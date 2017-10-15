// Copyright 2015-2016 Espressif Systems (Shanghai) PTE LTD
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at

//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.


#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"
#include "esp_system.h"
#include "esp_log.h"
#include "nvs_flash.h"
#include "bt.h"
#include "bta_api.h"

#include "esp_gap_ble_api.h"
#include "esp_gatts_api.h"
#include "esp_bt_defs.h"
#include "esp_bt_main.h"
#include "esp_bt_main.h"
#include "gatts_table_creat_demo.h"

#include <time.h>
#include <errno.h>
#include <sys/fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "esp_system.h"
#include "driver/gpio.h"
//#include "esp_heap_alloc_caps.h"
#include "esp_heap_caps.h"
#include "tftspi.h"
#include "tft.h"
//#include "spiffs_vfs.h"

//encoder
#include "freertos/queue.h"

//compass
#include "MPU9250_asukiaaa.h"

//application
#include <math.h>


#define GATTS_TABLE_TAG "GATTS_TABLE_DEMO"

#define HEART_PROFILE_NUM 			    1
#define HEART_PROFILE_APP_IDX 			0
#define ESP_HEART_RATE_APP_ID			0x55
#define SAMPLE_DEVICE_NAME              "ESP_HEART_RATE"
#define SAMPLE_MANUFACTURER_DATA_LEN    17
#define HEART_RATE_SVC_INST_ID	    	0

#define GATTS_DEMO_CHAR_VAL_LEN_MAX		0x40

uint8_t char1_str[] ={0x11,0x22,0x33};

uint16_t heart_rate_handle_table[HRS_IDX_NB];

esp_attr_value_t gatts_demo_char1_val = 
{
	.attr_max_len = GATTS_DEMO_CHAR_VAL_LEN_MAX,
	.attr_len		= sizeof(char1_str),
	.attr_value     = char1_str,
};


static uint8_t heart_rate_service_uuid[16] = {
    /* LSB <--------------------------------------------------------------------------------> MSB */
    //first uuid, 16bit, [12],[13] is the value
    0xfb, 0x34, 0x9b, 0x5f, 0x80, 0x00, 0x00, 0x80, 0x00, 0x10, 0x00, 0x00, 0x18, 0x0D, 0x00, 0x00,
};


static esp_ble_adv_data_t heart_rate_adv_config = {
    .set_scan_rsp = false,
    .include_name = true,
    .include_txpower = true,
    .min_interval = 0x20,
    .max_interval = 0x40,
    .appearance = 0x00,
    .manufacturer_len = 0, //TEST_MANUFACTURER_DATA_LEN,
    .p_manufacturer_data =  NULL, //&test_manufacturer[0],
    .service_data_len = 0,
    .p_service_data = NULL,
    .service_uuid_len = sizeof(heart_rate_service_uuid),
    .p_service_uuid = heart_rate_service_uuid,
    .flag = (ESP_BLE_ADV_FLAG_GEN_DISC | ESP_BLE_ADV_FLAG_BREDR_NOT_SPT),
};

static esp_ble_adv_params_t heart_rate_adv_params = {
    .adv_int_min        = 0x20,
    .adv_int_max        = 0x40,
    .adv_type           = ADV_TYPE_IND,
    .own_addr_type      = BLE_ADDR_TYPE_PUBLIC,
    //.peer_addr            =
    //.peer_addr_type       =
    .channel_map        = ADV_CHNL_ALL,
    .adv_filter_policy = ADV_FILTER_ALLOW_SCAN_ANY_CON_ANY,
};

struct gatts_profile_inst {
    esp_gatts_cb_t gatts_cb;
    uint16_t gatts_if;
    uint16_t app_id;
    uint16_t conn_id;
    uint16_t service_handle;
    esp_gatt_srvc_id_t service_id;
    uint16_t char_handle;
    esp_bt_uuid_t char_uuid;
    esp_gatt_perm_t perm;
    esp_gatt_char_prop_t property;
    uint16_t descr_handle;
    esp_bt_uuid_t descr_uuid;
};

static void gatts_profile_event_handler(esp_gatts_cb_event_t event, 
					esp_gatt_if_t gatts_if, esp_ble_gatts_cb_param_t *param);

/* One gatt-based profile one app_id and one gatts_if, this array will store the gatts_if returned by ESP_GATTS_REG_EVT */
static struct gatts_profile_inst heart_rate_profile_tab[HEART_PROFILE_NUM] = {
    [HEART_PROFILE_APP_IDX] = {
        .gatts_cb = gatts_profile_event_handler,
        .gatts_if = ESP_GATT_IF_NONE,       /* Not get the gatt_if, so initial is ESP_GATT_IF_NONE */
    },
    
};

/*
 * HTPT PROFILE ATTRIBUTES
 ****************************************************************************************
 */


/*
 *  Heart Rate PROFILE ATTRIBUTES
 ****************************************************************************************
 */

/// Heart Rate Sensor Service
static const uint16_t heart_rate_svc = ESP_GATT_UUID_HEART_RATE_SVC;

#define CHAR_DECLARATION_SIZE   (sizeof(uint8_t))
static const uint16_t primary_service_uuid = ESP_GATT_UUID_PRI_SERVICE;
static const uint16_t character_declaration_uuid = ESP_GATT_UUID_CHAR_DECLARE;
static const uint16_t character_client_config_uuid = ESP_GATT_UUID_CHAR_CLIENT_CONFIG;
static const uint8_t char_prop_notify = ESP_GATT_CHAR_PROP_BIT_NOTIFY;
static const uint8_t char_prop_read = ESP_GATT_CHAR_PROP_BIT_READ;
static const uint8_t char_prop_read_write = ESP_GATT_CHAR_PROP_BIT_WRITE|ESP_GATT_CHAR_PROP_BIT_READ;
static const uint8_t char_prop_read_write_notify = ESP_GATT_CHAR_PROP_BIT_WRITE|ESP_GATT_CHAR_PROP_BIT_READ|ESP_GATT_CHAR_PROP_BIT_NOTIFY;


/// Heart Rate Sensor Service - Heart Rate Measurement Characteristic, notify
static const uint16_t heart_rate_meas_uuid = ESP_GATT_HEART_RATE_MEAS;
static const uint8_t heart_measurement_ccc[2] ={ 0x00, 0x00};


/// Heart Rate Sensor Service -Body Sensor Location characteristic, read
static const uint16_t body_sensor_location_uuid = ESP_GATT_BODY_SENSOR_LOCATION;
static const uint8_t body_sensor_loc_val[1] = {0x00};


/// Heart Rate Sensor Service - Heart Rate Control Point characteristic, write&read
static const uint16_t heart_rate_ctrl_point = ESP_GATT_HEART_RATE_CNTL_POINT;
static const uint8_t heart_ctrl_point[1] = {0x00};

static uint8_t heart_rate_service_uuid2[2] = {
    //first uuid, 16bit, [12],[13] is the value
 //   0xfb, 0x34, 0x9b, 0x5f, 0x80, 0x00, 0x00, 0x80, 0x00, 0x10, 0x00, 0x00, 0x18, 0x0D, 0x00, 0x00,
      0x18, 0x0D,

};
static uint8_t put_obj_uuid[2] = {0x33, 0x2a};

static const uint8_t cur_pos_val[8] ={0x00,0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00,};

static const uint8_t cur_pos_val2[8] ={0x00,0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00,};

/// Full HRS Database Description - Used to add attributes into the database
static const esp_gatts_attr_db_t heart_rate_gatt_db[HRS_IDX_NB] =
{
    // Heart Rate Service Declaration
    [HRS_IDX_SVC]                      	=  
    //{{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&heart_rate_service_uuid2, ESP_GATT_PERM_READ,

    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&primary_service_uuid, ESP_GATT_PERM_READ,
      //sizeof(uint16_t), sizeof(heart_rate_svc), (uint8_t *)&heart_rate_svc}},
       sizeof(uint16_t), sizeof(heart_rate_service_uuid2), (uint8_t *)&heart_rate_service_uuid2}},

    // Heart Rate Measurement Characteristic Declaration
    [HRS_IDX_HR_MEAS_CHAR]            = 
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_declaration_uuid, ESP_GATT_PERM_READ,
      //CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_notify}},
       CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_read_write_notify}},


    // Heart Rate Measurement Characteristic Value
    [HRS_IDX_HR_MEAS_VAL]             	=   
          {{ESP_GATT_AUTO_RSP}, {sizeof(put_obj_uuid), (uint8_t *)&put_obj_uuid, ESP_GATT_PERM_WRITE|ESP_GATT_PERM_READ,
          //  HRPS_HT_MEAS_MAX_LEN,0, NULL}},
          sizeof(cur_pos_val),sizeof(cur_pos_val), (uint8_t *)cur_pos_val}},

    //{{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&heart_rate_meas_uuid, ESP_GATT_PERM_READ,
    //  HRPS_HT_MEAS_MAX_LEN,0, NULL}},

    // Heart Rate Measurement Characteristic - Client Characteristic Configuration Descriptor
    [HRS_IDX_HR_MEAS_NTF_CFG]     	=    
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_client_config_uuid, ESP_GATT_PERM_READ|ESP_GATT_PERM_WRITE,
      sizeof(uint16_t),sizeof(heart_measurement_ccc), (uint8_t *)heart_measurement_ccc}},

    // Body Sensor Location Characteristic Declaration
    [HRS_IDX_BOBY_SENSOR_LOC_CHAR]  = 
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_declaration_uuid, ESP_GATT_PERM_READ,
      CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_read}},

    // Body Sensor Location Characteristic Value
    [HRS_IDX_BOBY_SENSOR_LOC_VAL]   = 
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&body_sensor_location_uuid, ESP_GATT_PERM_READ,
     // sizeof(uint8_t), sizeof(body_sensor_loc_val), (uint8_t *)body_sensor_loc_val}},
            sizeof(cur_pos_val2),sizeof(cur_pos_val2), (uint8_t *)cur_pos_val2}},

    // Heart Rate Control Point Characteristic Declaration
    [HRS_IDX_HR_CTNL_PT_CHAR]          = 
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_declaration_uuid, ESP_GATT_PERM_READ,
      CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_read_write}},
                                         			
    // Heart Rate Control Point Characteristic Value
    [HRS_IDX_HR_CTNL_PT_VAL]             = 
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&heart_rate_ctrl_point, ESP_GATT_PERM_WRITE|ESP_GATT_PERM_READ,
      sizeof(uint8_t), sizeof(heart_ctrl_point), (uint8_t *)heart_ctrl_point}},  
};

esp_gatt_if_t gatts_if_for_indicate = ESP_GATT_IF_NONE;


//TFT definition
// ==================================================
// Define which spi bus to use VSPI_HOST or HSPI_HOST
//#define SPI_BUS VSPI_HOST
#define SPI_BUS HSPI_HOST
// ==================================================

static int _demo_pass = 0;
static uint8_t doprint = 1;
static uint8_t run_gs_demo = 0; // Run gray scale demo if set to 1
static struct tm* tm_info;
static char tmp_buff[64];
static time_t time_now, time_last = 0;
static const char *file_fonts[3] = {"/spiffs/fonts/DotMatrix_M.fon", "/spiffs/fonts/Ubuntu.fon", "/spiffs/fonts/Grotesk24x48.fon"};

#define GDEMO_TIME 1000
#define GDEMO_INFO_TIME 1000
// ==================================================

// ==================================================
//encoder definition
#define GPIO_INPUT_IO_0     0
#define GPIO_INPUT_IO_1     4
#define GPIO_INPUT_PIN_SEL  ((1<<GPIO_INPUT_IO_0) | (1<<GPIO_INPUT_IO_1))
#define ESP_INTR_FLAG_DEFAULT 0
static xQueueHandle gpio_evt_queue = NULL;

int g_count =0;
// ==================================================

// ==================================================
//compas setting
mpu9250_t mpu9250_data = {
    .address = MPU9250_ADDRESS_AD0_LOW,
    .magXOffset = -60,
    .magYOffset = -80,
    //.sdaPin = 26,
    //.sclPin = 25,
    .sdaPin = 27,
    .sclPin = 25,

};
// ==================================================

//application definition
//radar init
#define RADAR_MAX_DIST 1000 //レーダーで表示する中心からの最大距離
int gDispWidth = 0;
double gAngle=0;    //北を起点としてCW方向を正とする
double gScale=1.0;
color_t gBaseColor1 = {.r = 102, .g=255, .b = 102};
//gBaseColor1.r = 102;
//gBaseColor1.g = 255;
//gBaseColor1.b = 102;
double gDispRadius=0;

static void gap_event_handler(esp_gap_ble_cb_event_t event, esp_ble_gap_cb_param_t *param)
{
    ESP_LOGE(GATTS_TABLE_TAG, "GAP_EVT, event %d\n", event);

    switch (event) {
    case ESP_GAP_BLE_ADV_DATA_SET_COMPLETE_EVT:
        esp_ble_gap_start_advertising(&heart_rate_adv_params);
        break;
    case ESP_GAP_BLE_ADV_START_COMPLETE_EVT:
        //advertising start complete event to indicate advertising start successfully or failed
        if (param->adv_start_cmpl.status != ESP_BT_STATUS_SUCCESS) {
            ESP_LOGE(GATTS_TABLE_TAG, "Advertising start failed\n");
        }
        break;
    default:
        break;
    }
}

static void gatts_profile_event_handler(esp_gatts_cb_event_t event, 
										   esp_gatt_if_t gatts_if, esp_ble_gatts_cb_param_t *param) 
{
    ESP_LOGE(GATTS_TABLE_TAG, "event = %x\n",event);
    switch (event) {
    	case ESP_GATTS_REG_EVT:
		ESP_LOGI(GATTS_TABLE_TAG, "%s %d\n", __func__, __LINE__);
        	esp_ble_gap_set_device_name(SAMPLE_DEVICE_NAME);
        	ESP_LOGI(GATTS_TABLE_TAG, "%s %d\n", __func__, __LINE__);
       	esp_ble_gap_config_adv_data(&heart_rate_adv_config);

        	ESP_LOGI(GATTS_TABLE_TAG, "%s %d\n", __func__, __LINE__);
		esp_ble_gatts_create_attr_tab(heart_rate_gatt_db, gatts_if, 
								HRS_IDX_NB, HEART_RATE_SVC_INST_ID);
       	break;
    	case ESP_GATTS_READ_EVT:
    	    ESP_LOGI(GATTS_TABLE_TAG,
    	                   "GATT_READ_EVT, conn_id %d, trans_id %d, handle %d\n",
    	                   param->read.conn_id, param->read.trans_id, param->read.handle);
       
       	 break;
    	case ESP_GATTS_WRITE_EVT: 

    	    ESP_LOGI(GATTS_TABLE_TAG,
    	                    "GATT_WRITE_EVT, conn_id %d, trans_id %d, handle %d\n",
    	                    param->write.conn_id, param->write.trans_id,
    	                    param->write.handle);
    	    ESP_LOGI(GATTS_TABLE_TAG, "GATT_WRITE_EVT, value len %d, value %08x\n",
    	                    param->write.len, *(uint32_t *) param->write.value);
      	 	break;
    	case ESP_GATTS_EXEC_WRITE_EVT:
		break;
    	case ESP_GATTS_MTU_EVT:
		break;
   	 case ESP_GATTS_CONF_EVT:
		break;
    	case ESP_GATTS_UNREG_EVT:
        	break;
    	case ESP_GATTS_DELETE_EVT:
        	break;
    	case ESP_GATTS_START_EVT:
        	break;
    	case ESP_GATTS_STOP_EVT:
        	break;
    	case ESP_GATTS_CONNECT_EVT:{
    	    esp_ble_conn_update_params_t conn_params = { 0 };
    	            memcpy(conn_params.bda, param->connect.remote_bda,
    	                    sizeof(esp_bd_addr_t));
    	            /* For the IOS system, please reference the apple official documents about the ble connection parameters restrictions. */
    	            conn_params.latency = 0;
    	            conn_params.max_int = 0x50;    // max_int = 0x50*1.25ms = 100ms
    	            conn_params.min_int = 0x30;    // min_int = 0x30*1.25ms = 60ms
    	            conn_params.timeout = 400;    // timeout = 400*10ms = 4000ms
    	            ESP_LOGI(GATTS_TABLE_TAG,
    	                    "ESP_GATTS_CONNECT_EVT, conn_id %d, remote %02x:%02x:%02x:%02x:%02x:%02x:, is_conn %d\n",
    	                    param->connect.conn_id, param->connect.remote_bda[0],
    	                    param->connect.remote_bda[1], param->connect.remote_bda[2],
    	                    param->connect.remote_bda[3], param->connect.remote_bda[4],
    	                    param->connect.remote_bda[5], param->connect.is_connected);
    	            heart_rate_profile_tab[HEART_PROFILE_APP_IDX].conn_id = param->connect.conn_id;
    	            //start sent the update connection parameters to the peer device.
    	            esp_ble_gap_update_conn_params(&conn_params);

    	            //add indicator
    	            gatts_if_for_indicate = gatts_if;
    	            //printf("set %d for gatts_if_for_indicate\n", gatts_if);


        	break;
    	}
    	case ESP_GATTS_DISCONNECT_EVT:
    	    esp_ble_gap_start_advertising(&heart_rate_adv_params);
    	            //disconnect
    	            gatts_if_for_indicate = ESP_GATT_IF_NONE;
    	            printf("set NONE for gatts_if_for_indicate\n");
		break;
    	case ESP_GATTS_OPEN_EVT:
		break;
    	case ESP_GATTS_CANCEL_OPEN_EVT:
		break;
    	case ESP_GATTS_CLOSE_EVT:
		break;
    	case ESP_GATTS_LISTEN_EVT:
		break;
    	case ESP_GATTS_CONGEST_EVT:
		break;
    case ESP_GATTS_CREAT_ATTR_TAB_EVT:{
        ESP_LOGI(GATTS_TABLE_TAG, "The number handle =%x\n",param->add_attr_tab.num_handle);
        if (param->add_attr_tab.status != ESP_GATT_OK){
            ESP_LOGE(GATTS_TABLE_TAG, "Create attribute table failed, error code=0x%x", param->add_attr_tab.status);
        }
        else if (param->add_attr_tab.num_handle != HRS_IDX_NB){
            ESP_LOGE(GATTS_TABLE_TAG, "Create attribute table abnormally, num_handle (%d) \
                    doesn't equal to HRS_IDX_NB(%d)", param->add_attr_tab.num_handle, HRS_IDX_NB);
        }
        else {
            memcpy(heart_rate_handle_table, param->add_attr_tab.handles, sizeof(heart_rate_handle_table));
            esp_ble_gatts_start_service(heart_rate_handle_table[HRS_IDX_SVC]);
        }
        break;
                                      }

    default:
        break;
    }
}


static void gatts_event_handler(esp_gatts_cb_event_t event, esp_gatt_if_t gatts_if, 
									esp_ble_gatts_cb_param_t *param)
{
    ESP_LOGI(GATTS_TABLE_TAG, "EVT %d, gatts if %d\n", event, gatts_if);

    /* If event is register event, store the gatts_if for each profile */
    if (event == ESP_GATTS_REG_EVT) {
        if (param->reg.status == ESP_GATT_OK) {
            heart_rate_profile_tab[HEART_PROFILE_APP_IDX].gatts_if = gatts_if;
        } else {
            ESP_LOGI(GATTS_TABLE_TAG, "Reg app failed, app_id %04x, status %d\n",
                    param->reg.app_id, 
                    param->reg.status);
            return;
        }
    }
	
    do {
        int idx;
        for (idx = 0; idx < HEART_PROFILE_NUM; idx++) {
            if (gatts_if == ESP_GATT_IF_NONE || /* ESP_GATT_IF_NONE, not specify a certain gatt_if, need to call every profile cb function */
                    gatts_if == heart_rate_profile_tab[idx].gatts_if) {
                if (heart_rate_profile_tab[idx].gatts_cb) {
                    heart_rate_profile_tab[idx].gatts_cb(event, gatts_if, param);
                }
            }
        }
    } while (0);
}

static void ble_indicate(int value) {
    if (gatts_if_for_indicate == ESP_GATT_IF_NONE) {
        printf("cannot indicate because gatts_if_for_indicate is NONE\n");
        return;
    }
    printf("indicate %d to gatts_if:%d\n", value, gatts_if_for_indicate);
    uint16_t attr_handle = 0x002a;
    uint8_t value_len = 1;
    uint8_t value_arr[] = { value };
    uint16_t length = 0;
                          const uint8_t *prf_char;
    esp_ble_gatts_get_attr_value(42,  &length, &prf_char);

    //esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
     //       value_len, value_arr, false);
    esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
            length, prf_char, false);

}

//----------------------
static void _checkTime()
{
    time(&time_now);
    if (time_now > time_last) {
        color_t last_fg, last_bg;
        time_last = time_now;
        tm_info = localtime(&time_now);
        sprintf(tmp_buff, "%02d:%02d:%02d", tm_info->tm_hour, tm_info->tm_min, tm_info->tm_sec);

        TFT_saveClipWin();
        TFT_resetclipwin();

        Font curr_font = cfont;
        last_bg = _bg;
        last_fg = _fg;
        _fg = TFT_YELLOW;
        _bg = (color_t){ 64, 64, 64 };
        TFT_setFont(DEFAULT_FONT, NULL);

        TFT_fillRect(1, _height-TFT_getfontheight()-8, _width-3, TFT_getfontheight()+6, _bg);
        TFT_print(tmp_buff, CENTER, _height-TFT_getfontheight()-5);

        cfont = curr_font;
        _fg = last_fg;
        _bg = last_bg;

        TFT_restoreClipWin();
    }
}


//---------------------
static int Wait(int ms)
{
    uint8_t tm = 1;
    if (ms < 0) {
        tm = 0;
        ms *= -1;
    }
    if (ms <= 50) {
        vTaskDelay(ms / portTICK_RATE_MS);
        //if (_checkTouch()) return 0;
    }
    else {
        for (int n=0; n<ms; n += 50) {
            vTaskDelay(50 / portTICK_RATE_MS);
            if (tm) _checkTime();
            //if (_checkTouch()) return 0;
        }
    }
    return 1;
}


//-------------------------------------------------------------------
static unsigned int rand_interval(unsigned int min, unsigned int max)
{
    int r;
    const unsigned int range = 1 + max - min;
    const unsigned int buckets = RAND_MAX / range;
    const unsigned int limit = buckets * range;

    /* Create equal size buckets all in a row, then fire randomly towards
     * the buckets until you land in one of them. All buckets are equally
     * likely. If you land off the end of the line of buckets, try again. */
    do
    {
        r = rand();
    } while (r >= limit);

    return min + (r / buckets);
}

// Generate random color
//-----------------------------
static color_t random_color() {

    color_t color;
    color.r  = (uint8_t)rand_interval(8,252);
    color.g  = (uint8_t)rand_interval(8,252);
    color.b  = (uint8_t)rand_interval(8,252);
    return color;
}




//---------------------
//---------------------
static void _dispTime()
{
    Font curr_font = cfont;
    if (_width < 240) TFT_setFont(DEF_SMALL_FONT, NULL);
    else TFT_setFont(DEFAULT_FONT, NULL);

    time(&time_now);
    time_last = time_now;
    tm_info = localtime(&time_now);
    sprintf(tmp_buff, "%02d:%02d:%02d", tm_info->tm_hour, tm_info->tm_min, tm_info->tm_sec);
    TFT_print(tmp_buff, CENTER, _height-TFT_getfontheight()-5);

    cfont = curr_font;
}


//---------------------------------
//---------------------------------
static void disp_header(char *info)
{
    TFT_fillScreen(TFT_BLACK);
    TFT_resetclipwin();

    _fg = TFT_YELLOW;
    _bg = (color_t){ 64, 64, 64 };

    if (_width < 240) TFT_setFont(DEF_SMALL_FONT, NULL);
    else TFT_setFont(DEFAULT_FONT, NULL);
    TFT_fillRect(0, 0, _width-1, TFT_getfontheight()+8, _bg);
    TFT_drawRect(0, 0, _width-1, TFT_getfontheight()+8, TFT_CYAN);

    TFT_fillRect(0, _height-TFT_getfontheight()-9, _width-1, TFT_getfontheight()+8, _bg);
    TFT_drawRect(0, _height-TFT_getfontheight()-9, _width-1, TFT_getfontheight()+8, TFT_CYAN);

    TFT_print(info, CENTER, 4);
    _dispTime();

    _bg = TFT_BLACK;
    TFT_setclipwin(0,TFT_getfontheight()+9, _width-1, _height-TFT_getfontheight()-10);
}


//---------------------------------------------
static void update_header(char *hdr, char *ftr)
{
    color_t last_fg, last_bg;

    TFT_saveClipWin();
    TFT_resetclipwin();

    Font curr_font = cfont;
    last_bg = _bg;
    last_fg = _fg;
    _fg = TFT_YELLOW;
    _bg = (color_t){ 64, 64, 64 };
    if (_width < 240) TFT_setFont(DEF_SMALL_FONT, NULL);
    else TFT_setFont(DEFAULT_FONT, NULL);

    if (hdr) {
        TFT_fillRect(1, 1, _width-3, TFT_getfontheight()+6, _bg);
        TFT_print(hdr, CENTER, 4);
    }

    if (ftr) {
        TFT_fillRect(1, _height-TFT_getfontheight()-8, _width-3, TFT_getfontheight()+6, _bg);
        if (strlen(ftr) == 0) _dispTime();
        else TFT_print(ftr, CENTER, _height-TFT_getfontheight()-5);
    }

    cfont = curr_font;
    _fg = last_fg;
    _bg = last_bg;

    TFT_restoreClipWin();
}

static void arc_demo()
{
    uint16_t x, y, r, th, n, i;
    float start, end;
    color_t color, fillcolor;

    //disp_header("ARC DEMO");

    x = (dispWin.x2 - dispWin.x1) / 2;
    y = (dispWin.y2 - dispWin.y1) / 2;

    th = 6;
    uint32_t end_time = clock() + GDEMO_TIME;
    i = 0;
    /*
    //while ((clock() < end_time) && (Wait(0))) {
        if (x < y) r = x - 4;
        else r = y - 4;
        start = 0;
        end = 20;
        n = 1;
        while (r > 10) {
            color = random_color();
            TFT_drawArc(x, y, r, th, start, end, color, color);
            r -= (th+2);
            n++;
            start += 30;
            end = start + (n*20);
            i++;
        }
    //}
    sprintf(tmp_buff, "%d ARCS", i);
    update_header(NULL, tmp_buff);
    Wait(-GDEMO_INFO_TIME);

    update_header("OUTLINED ARC", "");
    */
    TFT_fillWindow(TFT_BLACK);
    th = 8;
    end_time = clock() + 0;
    i = 0;
    //while ((clock() < end_time) && (Wait(0))) {
        if (x < y) r = x - 4;
        else r = y - 4;
        start = 0;
        end = 350;
        n = 1;
        //while (r > 10) {
            color = random_color();
            fillcolor = random_color();
            TFT_drawArc(x, y, r, th, start, end, color, fillcolor);
            r -= (th+2);
            n++;
            start += 20;
            end -= n*10;
            i++;
        //}
    //}
    sprintf(tmp_buff, "%d ARCS", i);
    //update_header(NULL, tmp_buff);
    //Wait(-GDEMO_INFO_TIME);
}


void tft_demo_init() {

    font_rotate = 0;
    text_wrap = 0;
    font_transparent = 0;
    font_forceFixed = 0;
    TFT_resetclipwin();

    image_debug = 0;

    uint8_t disp_rot = PORTRAIT;
    _demo_pass = 0;
    gray_scale = 0;
    doprint = 1;

    disp_rot = 0;
    TFT_setRotation(disp_rot);
    disp_header("ESP32 TFT DEMO");
    TFT_setFont(COMIC24_FONT, NULL);
    int tempy = TFT_getfontheight() + 4;
    _fg = TFT_ORANGE;
    TFT_print("ESP32", CENTER, (dispWin.y2-dispWin.y1)/2 - tempy);
    TFT_setFont(UBUNTU16_FONT, NULL);
    _fg = TFT_CYAN;
    TFT_print("TFT Demo", CENTER, LASTY+tempy);
    tempy = TFT_getfontheight() + 4;
    TFT_setFont(DEFAULT_FONT, NULL);
    _fg = TFT_GREEN;
    sprintf(tmp_buff, "Read speed: %5.2f MHz", (float)max_rdclock/1000000.0);
    TFT_print(tmp_buff, CENTER, LASTY+tempy);

    Wait(4000);
    gDispWidth = (dispWin.x2-dispWin.x1)/2;
    //while (1) {
        if (run_gs_demo) {
            if (_demo_pass == 8) doprint = 0;
            // Change gray scale mode on every 2nd pass
            gray_scale = _demo_pass & 1;
            // change display rotation
            if ((_demo_pass % 2) == 0) {
                _bg = TFT_BLACK;
                TFT_setRotation(disp_rot);
                disp_rot++;
                disp_rot &= 3;
            }
        }
        else {
            if (_demo_pass == 4) doprint = 0;
            // change display rotation
            _bg = TFT_BLACK;
            TFT_setRotation(disp_rot);
            disp_rot++;
            disp_rot &= 3;
        }

        if (doprint) {
            if (disp_rot == 1) sprintf(tmp_buff, "PORTRAIT");
            if (disp_rot == 2) sprintf(tmp_buff, "LANDSCAPE");
            if (disp_rot == 3) sprintf(tmp_buff, "PORTRAIT FLIP");
            if (disp_rot == 0) sprintf(tmp_buff, "LANDSCAPE FLIP");
            printf("\r\n==========================================\r\nDisplay: %s: %s %d,%d %s\r\n\r\n",
                    ((tft_disp_type == DISP_TYPE_ILI9341) ? "ILI9341" : "ILI9488"), tmp_buff, _width, _height, ((gray_scale) ? "Gray" : "Color"));
        }

        disp_header("Welcome to ESP32");

//        test_times();
//        font_demo();
//        line_demo();
//        aline_demo();
//        rect_demo();
//        circle_demo();
//        ellipse_demo();
       // arc_demo();
//        triangle_demo();
//        poly_demo();
//        pixel_demo();
//        disp_images();
//        touch_demo();

        _demo_pass++;
    //}
}


void init_tft(){
    esp_err_t ret;

    // === SET GLOBAL VARIABLES ==========================

    // ===================================================
    // ==== Set display type                         =====
    tft_disp_type = DEFAULT_DISP_TYPE;
    //tft_disp_type = DISP_TYPE_ILI9341;
    //tft_disp_type = DISP_TYPE_ILI9488;
    // ===================================================

    // ===================================================
    // === Set display resolution if NOT using default ===
    // === DEFAULT_TFT_DISPLAY_WIDTH &                 ===
    // === DEFAULT_TFT_DISPLAY_HEIGHT                  ===
    _width = DEFAULT_TFT_DISPLAY_WIDTH;  // smaller dimension
    _height = DEFAULT_TFT_DISPLAY_HEIGHT; // larger dimension
    // ===================================================

    // ===================================================
    // ==== Set maximum spi clock for display read    ====
    //      operations, function 'find_rd_speed()'    ====
    //      can be used after display initialization  ====
    max_rdclock = 8000000;
    // ===================================================


    TFT_PinsInit();

    // ====  CONFIGURE SPI DEVICES(s)  ====================================================================================

    gpio_set_direction(PIN_NUM_MISO, GPIO_MODE_INPUT);
    gpio_set_pull_mode(PIN_NUM_MISO, GPIO_PULLUP_ONLY);

    spi_lobo_device_handle_t spi;

    spi_lobo_bus_config_t buscfg={
    .miso_io_num=PIN_NUM_MISO,              // set SPI MISO pin
    .mosi_io_num=PIN_NUM_MOSI,              // set SPI MOSI pin
    .sclk_io_num=PIN_NUM_CLK,               // set SPI CLK pin
    .quadwp_io_num=-1,
    .quadhd_io_num=-1,
    .max_transfer_sz = 6*1024,
    };
     spi_lobo_device_interface_config_t devcfg={
    .clock_speed_hz=8000000,                // Initial clock out at 8 MHz
    .mode=0,                                // SPI mode 0
    .spics_io_num=-1,                       // we will use external CS pin
    .spics_ext_io_num=PIN_NUM_CS,           // external CS pin
    .flags=SPI_DEVICE_HALFDUPLEX,           // ALWAYS SET  to HALF DUPLEX MODE!! for display spi
    };


    vTaskDelay(500 / portTICK_RATE_MS);
    printf("\r\n==============================\r\n");
    printf("TFT display DEMO, LoBo 07/2017\r\n");
    printf("==============================\r\n\r\n");

    // ==================================================================
    // ==== Initialize the SPI bus and attach the LCD to the SPI bus ====

    ret=spi_lobo_bus_add_device(SPI_BUS, &buscfg, &devcfg, &spi);
    assert(ret==ESP_OK);
    printf("SPI: display device added to spi bus (%d)\r\n", SPI_BUS);
    disp_spi = spi;

    // ==== Test select/deselect ====
    ret = spi_lobo_device_select(spi, 1);
    assert(ret==ESP_OK);
    ret = spi_lobo_device_deselect(spi);
    assert(ret==ESP_OK);

    printf("SPI: attached display device, speed=%u\r\n", spi_lobo_get_speed(spi));
    printf("SPI: bus uses native pins: %s\r\n", spi_lobo_uses_native_pins(spi) ? "true" : "false");

    // ================================
    // ==== Initialize the Display ====

    printf("SPI: display init...\r\n");
    TFT_display_init();
    printf("OK\r\n");

    // ==== Set SPI clock used for display operations ====
    spi_lobo_set_speed(spi, DEFAULT_SPI_CLOCK);
    printf("SPI: Changed speed to %u\r\n", spi_lobo_get_speed(spi));

    printf("\r\n---------------------\r\n");
    printf("Graphics demo started\r\n");
    printf("---------------------\r\n");

    font_rotate = 0;
    text_wrap = 0;
    font_transparent = 0;
    font_forceFixed = 0;
    gray_scale = 0;
    TFT_setGammaCurve(DEFAULT_GAMMA_CURVE);
    TFT_setRotation(PORTRAIT);
    TFT_setFont(DEFAULT_FONT, NULL);
    TFT_resetclipwin();

    //application initialization
    disp_header("ESP32 TFT DEMO");
    uint16_t x, y;
    x = (dispWin.x2 - dispWin.x1) / 2;
    y = (dispWin.y2 - dispWin.y1) / 2;
    if( x < y ) gDispRadius = x;
    else gDispRadius = y;

    gDispWidth = (dispWin.x2-dispWin.x1)/2;
}

//encoder defitnitions
static void IRAM_ATTR gpio_isr_handler(void* arg)
{
    uint32_t gpio_num = (uint32_t) arg;
    xQueueSendFromISR(gpio_evt_queue, &gpio_num, NULL);
}

static void gpio_task_example(void* arg)
{
    uint32_t io_num;
    static int fg = 1, valfg=0;
    for(;;) {
        if(xQueueReceive(gpio_evt_queue, &io_num, portMAX_DELAY)) {
            //gpio_intr_disable(GPIO_INPUT_IO_0);
               //gpio_isr_handler_remove(GPIO_INPUT_IO_0);
               int val0 = gpio_get_level( GPIO_INPUT_IO_0);
        int val1 = gpio_get_level( GPIO_INPUT_IO_1);
        if((val0 == 1&& val1==1) ||( val0==0 &&val1==0) ){
            fg = 1;
            valfg = val0;
        }

        if(fg && val0 == 0 && val1 == 1){
            if(valfg==1){
                g_count++;
            }else{
                //g_count--;
            }
            fg = 0;
        }else if(fg && val0 == 1 && val1 == 0){
            if(valfg==1){
                g_count--;
            }else{
               // g_count++;
            }
            fg = 0;
        }
              //printf("GPIO[%d] intr, val: %d\n", io_num, gpio_get_level(io_num));
                printf("GPIO[%d] , val0=%d, val1=%d, count=%d\n", io_num, val0, val1, g_count);
                  //gpio_isr_handler_add(GPIO_INPUT_IO_0, gpio_isr_handler, (void*) GPIO_INPUT_IO_0);
                 //gpio_intr_enable(GPIO_INPUT_IO_0);

        }
    }
}

void init_encoder(){
    gpio_config_t io_conf;
    //interrupt of rising edge
    //io_conf.intr_type = GPIO_PIN_INTR_POSEDGE;
    //io_conf.intr_type = GPIO_PIN_INTR_NEGEDGE;
    io_conf.intr_type = GPIO_PIN_INTR_ANYEDGE;
    //bit mask of the pins, use GPIO4/5 here
    io_conf.pin_bit_mask = GPIO_INPUT_PIN_SEL;
    //set as input mode
    io_conf.mode = GPIO_MODE_INPUT;
    //enable pull-up mode
    io_conf.pull_up_en = 1;
    gpio_config(&io_conf);

    //create a queue to handle gpio event from isr
    gpio_evt_queue = xQueueCreate(10, sizeof(uint32_t));
    //start gpio task
    xTaskCreate(gpio_task_example, "gpio_task_example", 2048, NULL, 10, NULL);

    //install gpio isr service
    gpio_install_isr_service(ESP_INTR_FLAG_DEFAULT);
    //hook isr handler for specific gpio pin
    gpio_isr_handler_add(GPIO_INPUT_IO_0, gpio_isr_handler, (void*) GPIO_INPUT_IO_0);
    //hook isr handler for specific gpio pin
    gpio_isr_handler_add(GPIO_INPUT_IO_1, gpio_isr_handler, (void*) GPIO_INPUT_IO_1);

}
//end of encoder

//pre_x, pre_y 実世界の座標。
// apos_x, apos_y 変換後の画像座標系での位置
//angle 0-360
void calcUIPos(double pre_x, double pre_y, double angle, double scale, double * pos_x, double * pos_y){

    //まずは、中心からの距離と角度を算出する。
    double dist = sqrt(pre_x*pre_x+pre_y*pre_y);
    double angle1 = atan2(pre_y, pre_x)*180.0/PI;
    printf("%f %f %f %f\n",atan2(1, 1),atan2(1, -1),atan2(-1, -1),atan2(-1, 1));
    double angle2 = angle1-angle; //方位磁針の角度を反映する
    angle2 = fmod(angle2, 360.0);
    printf("angle=%f angle2=%f",angle, angle2);
    if(angle2<0){
        angle2+=360.0;
    }
    printf(" angle22=%f\n",angle2);
    double rate = gDispRadius/(log10(RADAR_MAX_DIST*scale));

    double dist2 = log10(dist)*rate;
    *pos_x = dist2*cos(angle2*PI/180.0)+(dispWin.x2-dispWin.x1)/2.0;
    *pos_y = -1.0*dist2*sin(angle2*PI/180.0)+(dispWin.y2-dispWin.y1)/2.0;
    printf("prex=%f, prey=%f, angle=%f, angle2=%f, rate=%f, dist=%f, dist2=%f, posx=%f, posy=%f, log10=%f, disp=%f\n",
               pre_x, pre_y, angle, angle2, rate, dist, dist2, *pos_x,*pos_y, log10(RADAR_MAX_DIST*scale), gDispRadius);
}


void drawBase(){
    uint16_t x, y, th, n, i;
    TFT_fillWindow(TFT_BLACK);

    //draw out line
    x = (dispWin.x2 - dispWin.x1) / 2;
    y = (dispWin.y2 - dispWin.y1) / 2;
    int start = 0;
    int end = 359.9;
    th = 6;
    for(int i=0; i<6; i++){
        TFT_drawCircle(x, y, gDispRadius-i, gBaseColor1);
    }
    //TFT_fillCircle(x, y, gDispRadius-6, TFT_BLACK);
    TFT_drawArc((dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0, gDispRadius, 50, 320, 50, TFT_WHITE, TFT_WHITE);
    //TFT_drawArc(x, y, gDispRadius, th, start, end, gBaseColor1, gBaseColor1);
    //printf("x=%d, y=%d, radius=%f\n", x, y, gDispRadius);
    double posx1, posy1, posx2, posy2;
#if 1
    //drow axis
    //x axis
    calcUIPos(RADAR_MAX_DIST, 0, gAngle, gScale, &posx1, &posy1);
    calcUIPos(-1.0*RADAR_MAX_DIST, 0, gAngle, gScale, &posx2, &posy2);
    TFT_drawLine(posx1,posy1,posx2,posy2,gBaseColor1);

    //y axis
    calcUIPos(0, RADAR_MAX_DIST, gAngle, gScale, &posx1, &posy1);
    calcUIPos(0, -1.0*RADAR_MAX_DIST, gAngle, 1, &posx2, &posy2);
    TFT_drawLine(posx1,posy1,posx2,posy2,gBaseColor1);

    //arrow
    calcUIPos(0, 100, gAngle, 1.0, &posx1, &posy1);
    color_t tmpColor = {.r = 102, .g=250, .b = 102};
    font_rotate = gAngle;
    _fg = gBaseColor1;
    TFT_setFont(DEJAVU18_FONT, NULL);
    TFT_print("N", posx1, posy1);
    font_rotate = 0;
        //TFT_drawPolygon(posx1, posy1, 3, 10, tmpColor, gBaseColor1, 30, 3);

    //sub scale
    calcUIPos(10, 0, 0, gScale, &posx1, &posy1);
    TFT_drawCircle((dispWin.x2-dispWin.x1)/2.0,(dispWin.y2-dispWin.y1)/2.0, posx1-(dispWin.x2-dispWin.x1)/2.0, gBaseColor1);
    //TFT_print("10", 0, posy1);
#endif

    //calcUIPos(100, 0, 0, gScale, &posx1, &posy1);
    //TFT_drawCircle((dispWin.x2-dispWin.x1)/2.0,(dispWin.y2-dispWin.y1)/2.0, posx1-(dispWin.x2-dispWin.x1)/2.0, gBaseColor1);
    char buf[16];
    //sprintf(buf,"100 %3.1f\n", gScale);
    //TFT_print(buf, (dispWin.x2-dispWin.x1)/2.0, posx1);

    double currentMax = gScale*RADAR_MAX_DIST;
    double scale;
    int digits = log10(currentMax);
    int cnt;
    for(i=digits, cnt=0; i>0&&cnt<3; i--, cnt++){
        scale = pow(10, i);
        calcUIPos(scale, 0, 0, gScale, &posx1, &posy1);
        TFT_drawCircle((dispWin.x2-dispWin.x1)/2.0,(dispWin.y2-dispWin.y1)/2.0, posx1-(dispWin.x2-dispWin.x1)/2.0, gBaseColor1);
        sprintf(buf,"%4.0fmm\n",scale);
          TFT_print(buf, (dispWin.x2-dispWin.x1)/2.0, posx1);
        printf("max=%f digits=%d scale=%f i=%d\n", currentMax, i, scale, i);
    }

    sprintf(buf,"%4.0fmm\n", gScale*RADAR_MAX_DIST);
    TFT_print(buf, (dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0+gDispRadius);

    gScale+=0.2;

    if(gScale>10){
        gScale=0.1;
    }

    gAngle+=45;
    if(gAngle>=360){
        gAngle = gAngle-360;
    }
    vTaskDelay(200 / portTICK_RATE_MS);
}



void app_main()
{
    esp_err_t ret;

    // Initialize NVS.
    ret = nvs_flash_init();
    if (ret == ESP_ERR_NVS_NO_FREE_PAGES) {
        ESP_ERROR_CHECK(nvs_flash_erase());
        ret = nvs_flash_init();
    }
    ESP_ERROR_CHECK( ret );

    esp_bt_controller_config_t bt_cfg = BT_CONTROLLER_INIT_CONFIG_DEFAULT();
    ret = esp_bt_controller_init(&bt_cfg);
    if (ret) {
        ESP_LOGE(GATTS_TABLE_TAG, "%s enable controller failed\n", __func__);
        return;
    }

    ret = esp_bt_controller_enable(ESP_BT_MODE_BTDM);
    if (ret) {
        ESP_LOGE(GATTS_TABLE_TAG, "%s enable controller failed\n", __func__);
        return;
    }

    ESP_LOGI(GATTS_TABLE_TAG, "%s init bluetooth\n", __func__);
    ret = esp_bluedroid_init();
    if (ret) {
        ESP_LOGE(GATTS_TABLE_TAG, "%s init bluetooth failed\n", __func__);
        return;
    }
    ret = esp_bluedroid_enable();
    if (ret) {
        ESP_LOGE(GATTS_TABLE_TAG, "%s enable bluetooth failed\n", __func__);
        return;
    }

    esp_ble_gatts_register_callback(gatts_event_handler);
    esp_ble_gap_register_callback(gap_event_handler);
    esp_ble_gatts_app_register(ESP_HEART_RATE_APP_ID);

    //init tft
    init_tft();

    //init encoder
    init_encoder();

    //init compass
    mpu9250_mag_begin(&mpu9250_data);


    int cnt = 0;
    while (1) {
#if 0
        printf("cnt: %d\n", cnt++);
        //vTaskDelay(5000 / portTICK_RATE_MS);
        ble_indicate(cnt);

        uint16_t length = 0;
        const uint8_t *prf_char;
        // esp_ble_gatts_get_attr_value(42, 6, (uint8_t*)value);
        esp_ble_gatts_get_attr_value(42,  &length, &prf_char);
        esp_ble_gatts_set_attr_value(45,  length, prf_char);

        ESP_LOGI(GATTS_TABLE_TAG, "the gatts demo char length = %x\n", length);
        for(int i = 0; i < length; i++){
            ESP_LOGI(GATTS_TABLE_TAG, "prf_char[%x] =%x",i,prf_char[i]);
        }
        ESP_LOGI(GATTS_TABLE_TAG, "\n");

        mpu9250_mag_update(&mpu9250_data);
        printf("originValues:%03d %03d %03d  magValues: %03d %03d %03d\n",
        mpu9250_mag_get(&mpu9250_data, 1, 0),
        mpu9250_mag_get(&mpu9250_data, 3, 2),
        mpu9250_mag_get(&mpu9250_data, 5, 4),
        mpu9250_mag_x(&mpu9250_data),
        mpu9250_mag_y(&mpu9250_data),
        mpu9250_mag_z(&mpu9250_data));
#endif

        drawBase();
                          //arc_demo();
    }



    return;
}
