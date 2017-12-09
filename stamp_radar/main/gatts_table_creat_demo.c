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
#include <sys/time.h>
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
#include "spiffs_vfs.h"
#include "esp_spiffs.h"
#include "esp_log.h"


//encoder
#include "freertos/queue.h"

//compass
#include "MPU9250_asukiaaa.h"

//led
#include "ws2812_task.h"

//application
#include <math.h>
#include "utility.h"

#define GATTS_TABLE_TAG "GATTS_TABLE_DEMO"

#define HEART_PROFILE_NUM 			    1
#define HEART_PROFILE_APP_IDX 			0
#define ESP_HEART_RATE_APP_ID			0x55
#define SAMPLE_DEVICE_NAME              "StampRadar"
#define SAMPLE_MANUFACTURER_DATA_LEN    17
#define HEART_RATE_SVC_INST_ID	    	0

#define GATTS_DEMO_CHAR_VAL_LEN_MAX		0x40

char gDeviceName[25]=SAMPLE_DEVICE_NAME;

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
    //.min_interval = 0x00,
    //.max_interval = 0x00,

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
    //    .adv_int_min        = 0x00,
    //       .adv_int_max        = 0x00,

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
static uint8_t cur_pos_uuid[2] = {0x33, 0x2a};
static uint8_t map_obj_uuid[2] = {0x34, 0x2a};
static uint8_t put_obj_uuid[2] = {0x35, 0x2a};
static uint8_t get_obj_uuid[2] = {0x36, 0x2a};
static uint8_t holding_objs_uuid[2] = {0x37, 0x2a};

static const uint8_t cur_pos_val[11] ={0x00, 0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00, 0x00, 0x00, 0x00};
static const uint8_t map_obj_val[18] ={0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00,0x00,0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00,0x00};
//static const uint8_t put_obj_val[10] ={0x00,0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00,0x00,0x00};
static const uint8_t put_obj_val[11] ={0x00,0x0,0x00, 0x00,0x00, 0x00,0x00, 0x00,0x00};
static const uint8_t get_obj_val[1] ={0x00};
static const uint8_t holding_objs_val[32] ={0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};

#define HANDLE_CUR_POS 42
#define HANDLE_MAP_OBJ 44
#define HANDLE_PUT_OBJ 46
#define HANDLE_GET_OBJ 49
#define HANDLE_HOLDING_OBJS 52

/// Full HRS Database Description - Used to add attributes into the database
static const esp_gatts_attr_db_t heart_rate_gatt_db[HRS_IDX_NB] =
{
    // Heart Rate Service Declaration
    [HRS_IDX_SVC]                      	=  
    //{{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&heart_rate_service_uuid2, ESP_GATT_PERM_READ,
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&primary_service_uuid, ESP_GATT_PERM_READ,
      //sizeof(uint16_t), sizeof(heart_rate_svc), (uint8_t *)&heart_rate_svc}},
       sizeof(uint16_t), sizeof(heart_rate_service_uuid2), (uint8_t *)&heart_rate_service_uuid2}},

    // CurrentPos Characteristic
    [HRS_IDX_CUR_POS_CHAR]            =
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_declaration_uuid, ESP_GATT_PERM_READ,
      //CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_notify}},
       CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_read_write_notify}},

    // CurrentPos Value
    [HRS_IDX_CUR_POS_VAL]             	=
          {{ESP_GATT_AUTO_RSP}, {sizeof(cur_pos_uuid), (uint8_t *)&cur_pos_uuid, ESP_GATT_PERM_WRITE|ESP_GATT_PERM_READ,
          //  HRPS_HT_MEAS_MAX_LEN,0, NULL}},
          sizeof(cur_pos_val),sizeof(cur_pos_val), (uint8_t *)cur_pos_val}},

    // Map Object Char
    [HRS_IDX_MAP_OBJ_CHAR]  =
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_declaration_uuid, ESP_GATT_PERM_READ,
      CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_read_write}},

    // Map Object Val
    [HRS_IDX_MAP_OBJ_VAL]   =
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&map_obj_uuid, ESP_GATT_PERM_WRITE|ESP_GATT_PERM_READ,
     // sizeof(uint8_t), sizeof(body_sensor_loc_val), (uint8_t *)body_sensor_loc_val}},
    sizeof(map_obj_val),sizeof(map_obj_val), (uint8_t *)map_obj_val}},

    //Put Object Char
    [HRS_IDX_PUT_OBJ_CHAR]            =
    {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_declaration_uuid, ESP_GATT_PERM_READ,
      //CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_notify}},
       CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_read_write_notify}},

    // Put Object Value
    [HRS_IDX_PUT_OBJ_VAL]               =
          {{ESP_GATT_AUTO_RSP}, {sizeof(put_obj_uuid), (uint8_t *)&put_obj_uuid, ESP_GATT_PERM_WRITE|ESP_GATT_PERM_READ,
          //  HRPS_HT_MEAS_MAX_LEN,0, NULL}},
          sizeof(put_obj_val),sizeof(put_obj_val), (uint8_t *)put_obj_val}},
    //Put Object Notify config
    [HRS_IDX_PUT_OBJ_NTF_CFG]        =
         {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_client_config_uuid, ESP_GATT_PERM_READ|ESP_GATT_PERM_WRITE,
         sizeof(uint16_t),sizeof(heart_measurement_ccc), (uint8_t *)heart_measurement_ccc}},

     //Get Object Char
     [HRS_IDX_GET_OBJ_CHAR]            =
     {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_declaration_uuid, ESP_GATT_PERM_READ,
        CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_read_write_notify}},

     // Get Object Value
     [HRS_IDX_GET_OBJ_VAL]               =
           {{ESP_GATT_AUTO_RSP}, {sizeof(get_obj_uuid), (uint8_t *)&get_obj_uuid, ESP_GATT_PERM_WRITE|ESP_GATT_PERM_READ,
           sizeof(get_obj_val),sizeof(get_obj_val), (uint8_t *)get_obj_val}},
     //Get Object Notify config
     [HRS_IDX_GET_OBJ_NTF_CFG]        =
          {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_client_config_uuid, ESP_GATT_PERM_READ|ESP_GATT_PERM_WRITE,
          sizeof(uint16_t),sizeof(heart_measurement_ccc), (uint8_t *)heart_measurement_ccc}},

      //Holding Objects Char
       [HRS_IDX_HOLDING_OBJS_CHAR]            =
       {{ESP_GATT_AUTO_RSP}, {ESP_UUID_LEN_16, (uint8_t *)&character_declaration_uuid, ESP_GATT_PERM_READ,
          CHAR_DECLARATION_SIZE,CHAR_DECLARATION_SIZE, (uint8_t *)&char_prop_read_write}},

       //Holding Object Value
       [HRS_IDX_HOLDING_OBJS_VAL]               =
             {{ESP_GATT_AUTO_RSP}, {sizeof(holding_objs_uuid), (uint8_t *)&holding_objs_uuid, ESP_GATT_PERM_WRITE|ESP_GATT_PERM_READ,
             sizeof(holding_objs_val),sizeof(holding_objs_val), (uint8_t *)holding_objs_val}},
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
static struct timeval gTime, gPreTime;

#define GDEMO_TIME 1000
#define GDEMO_INFO_TIME 1000
// ==================================================

// ==================================================
//encoder definition
#define GPIO_INPUT_IO_A     15
#define GPIO_INPUT_IO_B     4
#define GPIO_INPUT_IO_ES     16 //encoder switch
#define GPIO_INPUT_IO_BS     17 //bottun switch
#define GPIO_INPUT_PIN_SEL  ((1<<GPIO_INPUT_IO_A) | (1<<GPIO_INPUT_IO_B))
#define ESP_INTR_FLAG_DEFAULT 0
static xQueueHandle gpio_evt_queue = NULL;

int gEnCnt=0;
//Radarが開始する際のカウンター
int gRadarInitialEnCnt=0;
// ==================================================

// ==================================================
//compas setting
//#define COMPAS_MAX_Y 91
//#define COMPAS_MIN_Y 36
//#define COMPAS_MAX_X 8
//#define COMPAS_MIN_X -51

#define COMPAS_MAX_Y 181
#define COMPAS_MIN_Y 100
#define COMPAS_MAX_X 49
#define COMPAS_MIN_X -32
int gCompas_X_Max = COMPAS_MAX_X;
int gCompas_X_Min = COMPAS_MIN_X;
int gCompas_Y_Max = COMPAS_MAX_Y;
int gCompas_Y_Min = COMPAS_MIN_Y;


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
float gAngle=0;    //北を起点としてCW方向を正とする
float gPreAngle=0;    //北を起点としてCW方向を正とする
float gScale=1.0;
float gPreScale=1.0;
typedef enum t_radarMode {MODE_RADAR, MODE_START, MODE_MAIN_MENU, MODE_STAMP_SHEET, MODE_STAMP_LIB, MODE_SETUP} t_radarMode;
t_radarMode gMode=MODE_START;

color_t gBaseColor1 = {.r = 102, .g=255, .b = 102};
float gDispRadius=0;

#define MEDIAN_BUFFER_LEN 3
#define MEAN_BUFFER_LEN 5

t_objInfo gMyObj;
t_objInfo gMapObj;
t_objInfo gPutObj;
t_objInfo gGetObj;
t_cell gObjList;
t_cell gHoldingObjList;
int gHoldingObjIdList[32];
int gPreGPIOES=0;
int gSelectedStamp=0;
bool gDispHeaderFg = true;

#define MAX_STAMP_NUM 20

//ObjectType一覧
#define OBJ_TYPE_WALKER 1
#define OBJ_TYPE_STAMP 2

#define GET_STAMP_ENABLE_LENGTH 30  //スタンプをGetする際の自分からの範囲

//リアルタイムに表示する画像
JPGIODEV gKuroDev;
JDEC gKuroJd;
JPGIODEV gKuroGDev;
JDEC gKuroGJd;

JPGIODEV gWalkerUpDev;
JDEC gWalkerUpJd;
JPGIODEV gWalkerDownDev;
JDEC gWalkerDownJd;
JPGIODEV gWalkerRightDev;
JDEC gWalkerRightJd;
JPGIODEV gWalkerLeftDev;
JDEC gWalkerLeftJd;

//プロトタイプ
void showStampLib(int selectIndex);

//vector <t_objInfo> gMapObjList;

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
        	//esp_ble_gap_set_device_name(SAMPLE_DEVICE_NAME);
		esp_ble_gap_set_device_name(gDeviceName);
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
    	    uint16_t length = 0;
        uint8_t *p;
        //update current pos
    	    if(param->write.handle==HANDLE_CUR_POS){
    	        esp_ble_gatts_get_attr_value(HANDLE_CUR_POS,  &length, &p);
            unsigned char latBuf[4], longBuf[4];
            //以前の情報のバックアップ
            gMyObj.prePosLati=gMyObj.posLati;
            gMyObj.prePosLong=gMyObj.posLong;
            gMyObj.prePosEraseFg=true;

            gMyObj.id = *p;
            memcpy(latBuf, p+1, 4);
            memcpy(longBuf, p+5, 4);
            gMyObj.posLati = *((float*)latBuf);
            gMyObj.posLong = *((float*)longBuf);
            printf("curpos lat=%x %x %x %x\n", *(p+1), *(p+2), *(p+3), *(p+4));
            printf("updated myObj gLati=%f gLong=%f\n", gMyObj.posLati, gMyObj.posLong);
            DPRINT("curpos lat=%x %x %x %x\n", *(p+1), *(p+2), *(p+3), *(p+4));
            DPRINT("updated myObj gLati=%f gLong=%f\n", gMyObj.posLati, gMyObj.posLong);

            //LEDを光らせましょう
            if(gLEDMode == LED_MODE_NONE){
                gLEDMode = LED_MODE_FLASH;
            }
    	    }

    	    //Get Map Objj
    	    if(param->write.handle==HANDLE_MAP_OBJ){
    	         esp_ble_gatts_get_attr_value(HANDLE_MAP_OBJ,  &length, &p);
            unsigned char latBuf[4], longBuf[4], angleBuf[2];
            //id[1],lat[4],long[4],angle[2],type[1],owner[1],status[1],enableFg[1],viewFg[1]
            t_objInfo tmpObj;
            tmpObj.id = *(p);
            memcpy(latBuf, p+1, 4);
            tmpObj.posLati = *((float*)latBuf);
            memcpy(longBuf, p+5, 4);
            tmpObj.posLong = *((float*)longBuf);
            memcpy(angleBuf, p+9, 2);
            tmpObj.angle = *((short*)angleBuf);
            tmpObj.type = *(p+11);
            tmpObj.typeId = *(p+12);
            tmpObj.owner = *(p+13);
            tmpObj.status = *(p+14);
            tmpObj.enableFg = *(p+15);
            tmpObj.viewFg = *(p+16);
            tmpObj.deleteFg =*(p+17);

            //printf("updated mapObj id=%d lati=%f long=%f angle=%d type=%d typeid=%d, owner=%d status=%d enableFg=%d viewFg=%d\n",
            //        (int)tmpObj.id, tmpObj.posLati, tmpObj.posLong, tmpObj.angle, (int)tmpObj.type, (int)tmpObj.typeId (int)tmpObj.owner, (int)tmpObj.status, (int)tmpObj.enableFg, (int)tmpObj.viewFg);
            printf("updated mapObj id=%d lati=%f long=%f angle=%d type=%d typeid=%d, owner=%d status=%d enableFg=%d viewFg=%d deleteFg=%d\n",
                               (int)tmpObj.id, tmpObj.posLati, tmpObj.posLong, tmpObj.angle, (int)tmpObj.type, (int)tmpObj.typeId, (int)tmpObj.owner, (int)tmpObj.status, (int)tmpObj.enableFg, (int)tmpObj.viewFg, (int)tmpObj.deleteFg);

            updateObjList(&gObjList, tmpObj);


            printf("myObj gLati=%f gLong=%f\n", gMyObj.posLati, gMyObj.posLong);
        }

    	    //update holding objss
        if(param->write.handle==HANDLE_HOLDING_OBJS){
            esp_ble_gatts_get_attr_value(HANDLE_HOLDING_OBJS,  &length, &p);
            unsigned char latBuf[4], longBuf[4];
            int id=0;
            //以前の情報のバックアップ
            for(int i=0; i<length; i++){
                id = (int)(*p);
                printf("update holding objs id=%d\n", id);
                //gHoldingObjIdList[i]=*p;
                //該当するobjIdに存在する場合に、そのobjをgHoldingObjListに反映する。
                t_objInfo *tmpObj=getObj(&gObjList, id);
                if(tmpObj==NULL){
                    printf("update holding objs id=%d is not exist\n", *p);
                }else{
                    updateObjList(&gHoldingObjList, *tmpObj);
                }
                p++;
            }
        }

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
    	            //DPRINT("set %d for gatts_if_for_indicate\n", gatts_if);


        	break;
    	}
    	case ESP_GATTS_DISCONNECT_EVT:
    	    esp_ble_gap_start_advertising(&heart_rate_adv_params);
    	            //disconnect
    	            gatts_if_for_indicate = ESP_GATT_IF_NONE;
    	            DPRINT("set NONE for gatts_if_for_indicate\n");
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
        DPRINT("cannot indicate because gatts_if_for_indicate is NONE\n");
        return;
    }
    DPRINT("indicate %d to gatts_if:%d\n", value, gatts_if_for_indicate);
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

static void ble_indicate2(int value) {
    if (gatts_if_for_indicate == ESP_GATT_IF_NONE) {
        DPRINT("cannot indicate because gatts_if_for_indicate is NONE\n");
        return;
    }
    DPRINT("indicate %d to gatts_if:%d\n", value, gatts_if_for_indicate);
    uint16_t attr_handle = HANDLE_PUT_OBJ;
    uint8_t value_len = 1;
    uint8_t value_arr[] = { value };
    uint16_t length = 0;
                          const uint8_t *prf_char;
    esp_ble_gatts_get_attr_value(HANDLE_PUT_OBJ,  &length, &prf_char);

    //esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
     //       value_len, value_arr, false);
    esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
            length, prf_char, false);

}
static void notifyPutObject(t_objInfo *obj) {
    if (gatts_if_for_indicate == ESP_GATT_IF_NONE) {
        DPRINT("cannot indicate because gatts_if_for_indicate is NONE\n");
        return;
    }
    uint16_t attr_handle = HANDLE_PUT_OBJ;
    uint8_t value_len = 1;
    int value = 2;
    uint8_t value_arr[] = { value };
    uint16_t length = 0;
    const uint8_t *prf_char;
    //esp_ble_gatts_get_attr_value(HANDLE_PUT_OBJ,  &length, &prf_char);
    char tmpBuf[11];
    char *bufP = tmpBuf;
    memcpy(bufP, (float*)(&obj->posLati),4);
    memcpy(bufP+4, (float*)(&obj->posLong),4);
    memcpy(bufP+8, (short*)(&obj->type),1);
    memcpy(bufP+9, (short*)(&obj->typeId),1);
    memcpy(bufP+10, (short*)(&obj->owner),1);

    //esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
     //       value_len, value_arr, false);
    esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
            sizeof(tmpBuf), &tmpBuf, false);
//esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
 //           length, prf_char, false);

}

static void notifyGetObject(int objId) {
    if (gatts_if_for_indicate == ESP_GATT_IF_NONE) {
        DPRINT("cannot indicate because gatts_if_for_indicate is NONE\n");
        return;
    }
    uint16_t attr_handle = HANDLE_GET_OBJ;
    uint8_t value_len = 1;
    int value = 2;
    uint8_t value_arr[] = { value };
    uint16_t length = 0;
    const uint8_t *prf_char;
    //esp_ble_gatts_get_attr_value(HANDLE_PUT_OBJ,  &length, &prf_char);
    char tmpBuf[1];
    char *bufP = tmpBuf;
    memcpy(bufP, (char*)(&objId),1);
    printf("notifyGetObject objId=%d buf=%s\n", objId, tmpBuf);
    printf("aaaaa\n");


    esp_ble_gatts_send_indicate(gatts_if_for_indicate, 0, attr_handle,
            sizeof(tmpBuf), &tmpBuf, false);
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
            //if (tm) _checkTime();
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
    //sprintf(tmp_buff, "%02d:%02d:%02d", tm_info->tm_hour, tm_info->tm_min, tm_info->tm_sec);
    sprintf(tmp_buff, "enEnt=%d gScale=%f", gEnCnt, gScale);
    TFT_print(tmp_buff, CENTER, _height-TFT_getfontheight()-5);

    cfont = curr_font;
}


//---------------------------------
//---------------------------------
static void disp_header(char *info)
{
    //TFT_fillScreen(TFT_BLACK);
    //TFT_resetclipwin();

    _fg = TFT_YELLOW;
    //_bg = (color_t){ 64, 64, 64 };
    Font curr_font = cfont;
    if (_width < 240) TFT_setFont(DEF_SMALL_FONT, NULL);
    else TFT_setFont(DEFAULT_FONT, NULL);

    //TFT_fillRect(0, 0, _width-1, TFT_getfontheight()+8, _bg);
    TFT_drawRect(0, 0, _width-1, TFT_getfontheight()+8, TFT_CYAN);

    //TFT_fillRect(0, _height-TFT_getfontheight()-9, _width-1, TFT_getfontheight()+8, _bg);
    //TFT_drawRect(0, _height-TFT_getfontheight()-9, _width-1, TFT_getfontheight()+8, TFT_CYAN);

    TFT_print(info, CENTER, 4);
    //TFT_print(info, CENTER, CENTER);
    //_dispTime();



    _bg = TFT_BLACK;
    //TFT_setclipwin(0,TFT_getfontheight()+9, _width-1, _height-TFT_getfontheight()-10);
}

static void disp_footer(char *info)
{
    //TFT_fillScreen(TFT_BLACK);
    //TFT_resetclipwin();

    _fg = TFT_YELLOW;
    //_bg = (color_t){ 64, 64, 64 };
    Font curr_font = cfont;
    if (_width < 240) TFT_setFont(DEF_SMALL_FONT, NULL);
    else TFT_setFont(DEFAULT_FONT, NULL);

    //TFT_fillRect(0, 0, _width-1, TFT_getfontheight()+8, _bg);
    //TFT_drawRect(0, 0, _width-1, TFT_getfontheight()+8, TFT_CYAN);

    //TFT_fillRect(0, _height-TFT_getfontheight()-9, _width-1, TFT_getfontheight()+8, _bg);
    TFT_drawRect(0, _height-TFT_getfontheight()-9, _width-1, TFT_getfontheight()+8, TFT_CYAN);

    TFT_print(info, CENTER, _height-TFT_getfontheight()-5);
    //TFT_print(info, CENTER, 4);
    //TFT_print(info, CENTER, CENTER);
    //_dispTime();



    _bg = TFT_BLACK;
    //TFT_setclipwin(0,TFT_getfontheight()+9, _width-1, _height-TFT_getfontheight()-10);
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
   // disp_header("ESP32 TFT DEMO");
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
            DPRINT("\r\n==========================================\r\nDisplay: %s: %s %d,%d %s\r\n\r\n",
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
    DPRINT("\r\n==============================\r\n");
    DPRINT("TFT display DEMO, LoBo 07/2017\r\n");
    DPRINT("==============================\r\n\r\n");

    // ==================================================================
    // ==== Initialize the SPI bus and attach the LCD to the SPI bus ====

    ret=spi_lobo_bus_add_device(SPI_BUS, &buscfg, &devcfg, &spi);
    assert(ret==ESP_OK);
    DPRINT("SPI: display device added to spi bus (%d)\r\n", SPI_BUS);
    disp_spi = spi;

    // ==== Test select/deselect ====
    ret = spi_lobo_device_select(spi, 1);
    assert(ret==ESP_OK);
    ret = spi_lobo_device_deselect(spi);
    assert(ret==ESP_OK);

    DPRINT("SPI: attached display device, speed=%u\r\n", spi_lobo_get_speed(spi));
    DPRINT("SPI: bus uses native pins: %s\r\n", spi_lobo_uses_native_pins(spi) ? "true" : "false");

    // ================================
    // ==== Initialize the Display ====

    DPRINT("SPI: display init...\r\n");
    TFT_display_init();
    DPRINT("OK\r\n");

    // ==== Set SPI clock used for display operations ====
    spi_lobo_set_speed(spi, DEFAULT_SPI_CLOCK);
    DPRINT("SPI: Changed speed to %u\r\n", spi_lobo_get_speed(spi));

    DPRINT("\r\n---------------------\r\n");
    DPRINT("Graphics demo started\r\n");
    DPRINT("---------------------\r\n");

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
    //disp_header("ESP32 TFT DEMO");
    uint16_t x, y;
    x = (dispWin.x2 - dispWin.x1) / 2;
    y = (dispWin.y2 - dispWin.y1) / 2;
    if( x < y ) gDispRadius = x;
    else gDispRadius = y;
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
               int val0 = gpio_get_level( GPIO_INPUT_IO_A);
        int val1 = gpio_get_level( GPIO_INPUT_IO_B);
        if((val0 == 1&& val1==1) ||( val0==0 &&val1==0) ){
            fg = 1;
            valfg = val0;
        }

        if(fg && val0 == 0 && val1 == 1){
            if(valfg==1){
                gEnCnt++;
            }else{
                //g_count--;
            }
            fg = 0;
        }else if(fg && val0 == 1 && val1 == 0){
            if(valfg==1){
                gEnCnt--;
            }else{
               // g_count++;
            }
            fg = 0;
        }
              //DPRINT("GPIO[%d] intr, val: %d\n", io_num, gpio_get_level(io_num));
                printf("GPIO[%d] , val0=%d, val1=%d, count=%d\n", io_num, val0, val1, gEnCnt);
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
    io_conf.pin_bit_mask = (1<<GPIO_INPUT_IO_A) | (1<<GPIO_INPUT_IO_B) | (1<<GPIO_INPUT_IO_ES) | (1<<GPIO_INPUT_IO_BS);
    //set as input mode
    io_conf.mode = GPIO_MODE_INPUT;
    //enable pull-up mode
    io_conf.pull_up_en = 1;
    gpio_config(&io_conf);

    //create a queue to handle gpio event from isr
    gpio_evt_queue = xQueueCreate(10, sizeof(uint32_t));
    //start gpio task
    //xTaskCreate(gpio_task_example, "gpio_task_example", 2048, NULL, 10, NULL);
    xTaskCreate(gpio_task_example, "gpio_task_example", 2048, NULL, 15, NULL);

    //install gpio isr service
    gpio_install_isr_service(ESP_INTR_FLAG_DEFAULT);
    //hook isr handler for specific gpio pin
    gpio_isr_handler_add(GPIO_INPUT_IO_A, gpio_isr_handler, (void*) GPIO_INPUT_IO_A);
    //hook isr handler for specific gpio pin
    gpio_isr_handler_add(GPIO_INPUT_IO_B, gpio_isr_handler, (void*) GPIO_INPUT_IO_B);

}

//pre_x, pre_y 実世界の座標。
// apos_x, apos_y 変換後の画像座標系での位置
//angle 0-360
//dist2 画面上での距離(log計算の後)
//angle3 画面上での角度(画面Y軸が基準で、時計回り)
void calcUIPos2(float pre_x, float pre_y, float angle, float scale, float * pos_x, float * pos_y, float *angle3, float *dist2){
    //近すぎる場合には、計算処理を行わない。
    if(abs(pre_x) <1 && abs(pre_y) < 1){
        *angle3 = 0;
        *dist2 = 0;
        *pos_x = (dispWin.x2-dispWin.x1)/2.0;
        *pos_y = (dispWin.y2-dispWin.y1)/2.0;
        return;
    }

    float angle2;
    //まずは、中心からの距離と角度を算出する。
    float dist = sqrt(pre_x*pre_x+pre_y*pre_y);
    float angle1 = atan2(pre_y, pre_x)*180.0/PI;

    //DPRINT("%f %f %f %f\n",atan2(1, 1),atan2(1, -1),atan2(-1, -1),atan2(-1, 1));
    angle2 = angle1+angle; //方位磁針の角度を反映する
    angle2 = fmod(angle2, 360.0);
    //*angle2 = 360 -*angle2;

    *angle3 = 90-angle2;
    if(*angle3<0){
            *angle3+=360.0;
    }
    DPRINT("calcUIPos2 angle=%f angle1=%f, angle2=%f, angle3=%f\n",angle, angle1, angle2, *angle3);

    //DPRINT(" angle22=%f\n",*angle2);
    float rate = gDispRadius/(log10(RADAR_MAX_DIST*scale));

    *dist2 = log10(dist)*rate;
    *pos_x = *dist2*cos(angle2*PI/180.0)+(dispWin.x2-dispWin.x1)/2.0;
    *pos_y = -1.0*(*dist2)*sin(angle2*PI/180.0)+(dispWin.y2-dispWin.y1)/2.0;
    //DPRINT("prex=%f, prey=%f, angle=%f, angle2=%f, rate=%f, dist=%f, dist2=%f, posx=%f, posy=%f, log10=%f, disp=%f\n",
    //           pre_x, pre_y, angle, *angle2, rate, dist, *dist2, *pos_x,*pos_y, log10(RADAR_MAX_DIST*scale), gDispRadius);
}
//end of encoder

//pre_x, pre_y 実世界の座標。
// apos_x, apos_y 変換後の画像座標系での位置
//angle 0-360
void calcUIPos(float pre_x, float pre_y, float angle, float scale, float * pos_x, float * pos_y){
    float angle2, dist2;
    calcUIPos2(pre_x, pre_y, angle, scale, pos_x, pos_y, &angle2, &dist2);
}

//obj:オブジェクト
//obj_o:myObject
void drawObject(t_objInfo *obj, t_objInfo *obj_o){
    float x, y,z, prex, prey, alt=0;
    //自分に対してobjの位置を算出する。
    //vector diff = blh2ecef(obj->posLati-myObj->posLati, obj->posLong-myObj->posLong, 0);

#if 0
    float lat, lon, alt, lat_o, lon_o, alt_o;
    lat     =    obj->posLati;           /*--- 変換する位置座標(B27海側)*/
    lon     =    obj->posLong;
    alt=  0;

    lat_o   =  myObj->posLati;         /*--- 原点の座標(B09山側)*/
    lon_o   =  myObj->posLong;
    alt_o   =  0;

    lat     =    36.554754;           /*--- 変換する位置座標(B27海側)*/
    lon     = 139.885162;
    alt     =  0;

     lat_o   =  36.548428;         /*--- 原点の座標(B09山側)*/
     lon_o   = 139.880699;
     alt_o=0;
#endif
     float posx1, posy1, angle1, dist1;
/*
     //if((preBackAngle!=backAngle) || (obj->prePosLati!=obj->posLati) || (obj->prePosLong!=obj->posLong)
        //     ||(obj_o->prePosLati!=obj_o->posLati) || (obj_o->prePosLong!=obj_o->posLong)){
         calcPlaneDistance(obj->prePosLati-obj_o->prePosLati, obj->prePosLong-obj_o->prePosLong, alt, &prex, &prey, &z);
         calcUIPos2(prex, prey, gPreAngle, gPreScale, &posx1, &posy1, &angle1, &dist1);
//         TFT_drawArc((dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0, dist1, 18, angle1-2, angle1+10, TFT_WHITE, TFT_BLACK);
         DPRINT("drawObject angle=%f\n",angle1);
         TFT_drawArc((dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0, dist1+2, 20+2, angle1-1, angle1+13, TFT_BLACK, TFT_BLACK);
    //}
         */
     //前回の位置の計算
     float preposx, preposy;
     calcPlaneDistance(obj->prePosLati-obj_o->prePosLati, obj->prePosLong-obj_o->prePosLong, alt, &x, &y, &z);
     calcUIPos(x, y, gPreAngle, gPreScale, &preposx, &preposy);

     calcPlaneDistance(obj->posLati-obj_o->posLati, obj->posLong-obj_o->posLong, alt, &x, &y, &z);
     DPRINT("draw Object x=%f y=%f, z=%f\n", x, y, z);
     calcUIPos(x, y, gAngle, gScale, &posx1, &posy1);
     printf("drawObject id=%d x=%f y=%f posx=%f posy=%f\n",obj->id, x, y, posx1, posy1);

     int scale=1;
     //近くの場合にはscaleを0にする。
     if(sqrt(x*x+y*y)<GET_STAMP_ENABLE_LENGTH && obj->owner!=gMyObj.id){
         scale = 0;
     }

/*
     int backAngle= 360 - gAngle;
     int pre_font_rotate = font_rotate;
     font_rotate = backAngle;
     TFT_print("A", posx1, posy1);
     font_rotate = pre_font_rotate;
*/
     //font_rotate = 0;
     //static const char *file_fonts[3] = {"/spiffs/fonts/DotMatrix_M.fon", "/spiffs/fonts/Ubuntu.fon", "/spiffs/fonts/Grotesk24x48.fon"};

     //TFT_setFont(USER_FONT, file_fonts[0]);

     //Stampの表示
     if(obj->type==OBJ_TYPE_STAMP){


         if(obj->owner != (char)gMyObj.id){
             //printf("object ownder=%d gMyObj.id=%d kuro\n",obj->owner,gMyObj.id);
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, scale, obj->preScale, &gKuroDev, &gKuroJd);
         } else {//自分の時はグレー表示
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, scale, obj->preScale, &gKuroGDev, &gKuroGJd);
             //printf("object ownder=%d gMyObj.id=%d kuroG\n",obj->owner,gMyObj.id);
         }
     }

     //Walker
     if(obj->type==OBJ_TYPE_WALKER){
         int angle=obj->angle - gAngle;
         if(angle<0)
             angle +=360;
         if(angle>360)
             angle -=360;
         //printf("angle=%d\n",angle);

         if(0<=angle && angle<45)
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 1, 1, &gWalkerUpDev, &gWalkerUpJd);
         if(45<=angle && angle<135)
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 1, 1, &gWalkerRightDev, &gWalkerRightJd);
         if(135<=angle && angle<225)
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 1, 1, &gWalkerDownDev, &gWalkerDownJd);
         if(225<=angle && angle<315)
             TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 1, 1, &gWalkerLeftDev, &gWalkerLeftJd);
         if(315<=angle && angle<=360)
              TFT_jpg_image_with_handle(posx1, posy1, preposx, preposy, 1, 1, &gWalkerUpDev, &gWalkerUpJd);
     }

     //後処理
     obj->preScale = scale;

     // TFT_drawCircle(posx1, posy1, 10, gBaseColor1);

     //TFT_bmp_image(CENTER, CENTER, 1, SPIFFS_BASE_PATH"/images/tiger.bmp", NULL, 0);
/*     ESP_LOGI(TAG, "Initializing SPIFFS");

         esp_vfs_spiffs_conf_t conf = {
           .base_path = "/spiffs",
           .partition_label = NULL,
           .max_files = 5,
           .format_if_mount_failed = true
         };

         // Use settings defined above to initialize and mount SPIFFS filesystem.
         // Note: esp_vfs_spiffs_register is an all-in-one convenience function.
         esp_err_t ret = esp_vfs_spiffs_register(&conf);

         if (ret != ESP_OK) {
             if (ret == ESP_FAIL) {
                 ESP_LOGE(TAG, "Failed to mount or format filesystem");
             } else if (ret == ESP_ERR_NOT_FOUND) {
                 ESP_LOGE(TAG, "Failed to find SPIFFS partition");
             } else {
                 ESP_LOGE(TAG, "Failed to initialize SPIFFS (%d)", ret);
             }
             return;
         }

         size_t total = 0, used = 0;
         ret = esp_spiffs_info(NULL, &total, &used);
         if (ret != ESP_OK) {
             ESP_LOGE(TAG, "Failed to get SPIFFS partition information");
         } else {
             ESP_LOGI(TAG, "Partition size: total: %d, used: %d", total, used);
         }

         // Use POSIX and C standard library functions to work with files.
         // First create a file.
         ESP_LOGI(TAG, "Opening file");
         FILE* f = fopen("/spiffs/hello.txt", "w");
         if (f == NULL) {
             ESP_LOGE(TAG, "Failed to open file for writing");
             return;
         }
         fprintf(f, "Hello World!\n");
         fclose(f);
         ESP_LOGI(TAG, "File written");

         // Check if destination file exists before renaming
         struct stat st;
         if (stat("/spiffs/foo.txt", &st) == 0) {
             // Delete it if it exists
             unlink("/spiffs/foo.txt");
         }

         // Rename original file
         ESP_LOGI(TAG, "Renaming file");
         if (rename("/spiffs/hello.txt", "/spiffs/foo.txt") != 0) {
             ESP_LOGE(TAG, "Rename failed");
             return;
         }

         // Open renamed file for reading
         ESP_LOGI(TAG, "Reading file");
         f = fopen("/spiffs/foo.txt", "r");
         if (f == NULL) {
             ESP_LOGE(TAG, "Failed to open file for reading");
             return;
         }
         char line[64];
         fgets(line, sizeof(line), f);
         fclose(f);
         // strip newline
         char* pos = strchr(line, '\n');
         if (pos) {
             *pos = '\0';
         }
         ESP_LOGI(TAG, "Read from file: '%s'", line);

         // All done, unmount partition and disable SPIFFS
         esp_vfs_spiffs_unregister(NULL);
         ESP_LOGI(TAG, "SPIFFS unmounted");
*/

}

void drawDisplay(){
    uint16_t x, y, th, n, i;
    static int preObjectNum =  -1;

    //オブジェクトの数が少なくなっていたら、リフレッシュする。
    int curObjLen = getObjListLen(&gObjList);
    if(curObjLen<preObjectNum){
        TFT_fillWindow(TFT_BLACK);
    }
    preObjectNum = curObjLen;



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
    //TFT_drawArc((dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0, gDispRadius, 50, 320, 50, TFT_WHITE, TFT_WHITE);
    //TFT_drawArc(x, y, gDispRadius, th, start, end, gBaseColor1, gBaseColor1);
    //DPRINT("x=%d, y=%d, radius=%f\n", x, y, gDispRadius);
    //headerに自分の情報の更新
    float posx1, posy1, posx2, posy2;
    char buf[20];
    int cnt=0;

    sprintf(buf, "%0.5f %0.5f %d", gMyObj.posLati, gMyObj.posLong, gMyObj.angle);
    if(gDispHeaderFg)
        disp_header(buf);

    //update time
    gPreTime.tv_sec = gTime.tv_sec;
    gPreTime.tv_usec = gTime.tv_usec;
    struct timeval diffTime;
    gettimeofday(&gTime, NULL);


    timersub(&gTime, &gPreTime, &diffTime);
    float samplingTime = diffTime.tv_sec*1000.0 + diffTime.tv_usec/1000.0;

    sprintf(buf, "%4.1f", samplingTime);
    if(gDispHeaderFg)
        disp_footer(buf);


    int backAngle= 360 - gAngle;
    int backPreAngle = 360 - gPreAngle;

#if 1
    //drow axis
    //x axis
    if(gPreAngle!=gAngle || gPreScale!=gScale){
        calcUIPos(gPreScale*RADAR_MAX_DIST, 0, gPreAngle, gPreScale, &posx1, &posy1);
        calcUIPos(-1.0*gPreScale*RADAR_MAX_DIST, 0, gPreAngle, gPreScale, &posx2, &posy2);
        TFT_drawLine(posx1,posy1,posx2,posy2,TFT_BLACK);
    }
    calcUIPos(gScale*RADAR_MAX_DIST, 0, gAngle, gScale, &posx1, &posy1);
    calcUIPos(-1.0*gScale*RADAR_MAX_DIST, 0, gAngle, gScale, &posx2, &posy2);
    TFT_drawLine(posx1,posy1,posx2,posy2,gBaseColor1);

    //y axis
    if(gPreAngle!=gAngle || gPreScale!=gScale){
        calcUIPos(0, gPreScale*RADAR_MAX_DIST, gPreAngle, gPreScale, &posx1, &posy1);
        calcUIPos(0, -1.0*gPreScale*RADAR_MAX_DIST, gPreAngle, gPreScale, &posx2, &posy2);
        TFT_drawLine(posx1,posy1,posx2,posy2,TFT_BLACK);
    }
    calcUIPos(0, gScale*RADAR_MAX_DIST, gAngle, gScale, &posx1, &posy1);
    calcUIPos(0, -1.0*gScale*RADAR_MAX_DIST, gAngle, gScale, &posx2, &posy2);
    TFT_drawLine(posx1,posy1,posx2,posy2,gBaseColor1);
#endif

#if 1
    //arrow
    float angle1, dist1;
    //以前の領域をクリアする
    if(gPreAngle!=gAngle || gPreScale!=gScale){
        calcUIPos2(0, gPreScale*(RADAR_MAX_DIST-500), gPreAngle, gPreScale, &posx1, &posy1, &angle1, &dist1);

        //DPRINT("angle=%d, angle2=%f\n", backPreAngle, angle2);
        //dist1 = gDispRadius;
        TFT_drawArc((dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0, dist1+2, 20, angle1-2, angle1+10, TFT_BLACK, TFT_BLACK);
    }
    calcUIPos(0, gScale*(RADAR_MAX_DIST-500), gAngle, gScale, &posx1, &posy1);
       color_t tmpColor = {.r = 0xb2, .g=0x22, .b = 0x22};
       font_rotate = backAngle;
       _fg = TFT_RED;
       font_transparent = 0;
       TFT_setFont(DEJAVU18_FONT, NULL);
       TFT_print("N", posx1, posy1);

    font_rotate = 0;
    _fg = gBaseColor1;
    _bg = TFT_BLACK;
#endif



#if 1
    Font curr_font = cfont;
    TFT_setFont(DEFAULT_FONT, NULL);
    //text scale
    float currentMax;
    float scale;
    int digits;
    //erase pre image
    if(gPreScale!=gScale){
        currentMax=gPreScale*RADAR_MAX_DIST;
        digits = log10(currentMax);
        for(i=digits, cnt=0; i>0&&cnt<3; i--, cnt++){
            scale = pow(10, i);
            calcUIPos(scale, 0, 0, gPreScale, &posx1, &posy1);
            TFT_drawCircle((dispWin.x2-dispWin.x1)/2.0,(dispWin.y2-dispWin.y1)/2.0, posx1-(dispWin.x2-dispWin.x1)/2.0, TFT_BLACK);
            //sprintf(buf,"%0.0fmm\n",scale);
            //TFT_print(buf, (dispWin.x2-dispWin.x1)/2.0, posx1);
            TFT_fillRect((dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0+(posx1-(dispWin.x2-dispWin.x1)/2.0), 80, TFT_getfontheight()+2, TFT_BLACK);
            DPRINT("max=%f digits=%d scale=%f i=%d\n", currentMax, i, scale, i);
        }
    }

    currentMax = gScale*RADAR_MAX_DIST;
    digits = log10(currentMax);
    for(i=digits, cnt=0; i>0&&cnt<3; i--, cnt++){
        scale = pow(10, i);
        calcUIPos(scale, 0, 0, gScale, &posx1, &posy1);
        TFT_drawCircle((dispWin.x2-dispWin.x1)/2.0,(dispWin.y2-dispWin.y1)/2.0, posx1-(dispWin.x2-dispWin.x1)/2.0, gBaseColor1);
        sprintf(buf,"%0.0fm\n",scale);
        TFT_print(buf, (dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0+(posx1-(dispWin.x2-dispWin.x1)/2.0));

        //TFT_drawCircle((dispWin.x2-dispWin.x1)/2.0, posx1, 10, gBaseColor1);
        DPRINT("max=%f digits=%d scale=%f i=%d\n", currentMax, i, scale, i);
    }

    //sprintf(buf,"%0.0fmm\n", gScale*RADAR_MAX_DIST);
    //TFT_print(buf, (dispWin.x2-dispWin.x1)/2.0, (dispWin.y2-dispWin.y1)/2.0+gDispRadius);

    cfont = curr_font;
#endif

    //drawObject
    t_cell *tmp=&gObjList;
    cnt = 0;
    while (tmp->next != NULL) {
        tmp = tmp->next;
        drawObject(&(tmp->node), &gMyObj);
        DPRINT("[cnt=%d id=%d] ",cnt, tmp->node.id);
        //printf("drawobject cnt=%d id=%d lat=%f long=%f type=%d typeid=%d owner=%d\n",cnt, tmp->node.id, tmp->node.posLati,tmp->node.posLong,tmp->node.type, tmp->node.typeId, tmp->node.owner);
        cnt++;
    }

/*
    gScale+=0.2;

    if(gScale>10){
        gScale=0.1;
    }*/
    gPreAngle=gAngle;
    /*gAngle+=10;
    if(gAngle>=360){
        gAngle = gAngle-360;
    }*/
    //vTaskDelay(100 / portTICK_RATE_MS);
}
/* 配列の要素を交換する */
void Swap(int x[ ], int i, int j)
{
  float temp;

  temp = x[i];
  x[i] = x[j];
  x[j] = temp;
}

//QSort from http://www1.cts.ne.jp/~clab/hsample/Sort/Sort9.html
void QSort(int x[ ], int left, int right)
{
  int i, j;
  int pivot;

  i = left;                      /* ソートする配列の一番小さい要素の添字 */
  j = right;                     /* ソートする配列の一番大きい要素の添字 */

  pivot = x[(left + right) / 2]; /* 基準値を配列の中央付近にとる */

  while (1) {                    /* 無限ループ */

    while (x[i] < pivot)       /* pivot より大きい値が */
      i++;                   /* 出るまで i を増加させる */

    while (pivot < x[j])       /* pivot より小さい値が */
      j--;                   /*  出るまで j を減少させる */
    if (i >= j)                /* i >= j なら */
      break;                 /* 無限ループから抜ける */

    Swap(x, i, j);             /* x[i] と x[j]を交換 */
    i++;                       /* 次のデータ */
    j--;
  }
  //ShowData(x, 10);               /* 途中経過を表示 */

  if (left < i - 1)              /* 基準値の左に 2 以上要素があれば */
    QSort(x, left, i - 1);     /* 左の配列を Q ソートする */
  if (j + 1 <  right)            /* 基準値の右に 2 以上要素があれば */
    QSort(x, j + 1, right);    /* 右の配列を Q ソートする */
}
int smoothByMedianFilter(int *buffer) {
  static int sortBuffer[MEDIAN_BUFFER_LEN];

  for (int i = 0; i < MEDIAN_BUFFER_LEN; i++)
    sortBuffer[i] = buffer[i];

  QSort(sortBuffer, 0, MEDIAN_BUFFER_LEN - 1);

  return sortBuffer[MEDIAN_BUFFER_LEN / 2];
}

int smoothByMeanfilter(int *buffer, int len) {
  long sum = 0;

  for (int i = 0; i < len; i++) {
    sum += buffer[i];
  }
  return (int)(sum / len);
}

//スタートモード時の処理
void procStart(){
    //TFT_jpg_image
    TFT_jpg_image(CENTER, CENTER, 0, SPIFFS_BASE_PATH"/images/startup.jpg", NULL, 0);
    Wait(-2000);
}
//コンパス情報を更新する
void updateCompasAndScale(){
    static float compasX, compasY;
    static int medianBufferX[MEDIAN_BUFFER_LEN];
    static int medianBufferIndexX=0;
    static int meanBufferX[MEAN_BUFFER_LEN];
    static int meanBufferIndexX=0;

    static int medianBufferY[MEDIAN_BUFFER_LEN];
    static int medianBufferIndexY=0;
    static int meanBufferY[MEAN_BUFFER_LEN];
    static int meanBufferIndexY=0;
    static int rawX, rawY;

    mpu9250_mag_update(&mpu9250_data);
    /*printf("originValues:%03d %03d %03d  magValues: %03d %03d %03d\n",
    mpu9250_mag_get(&mpu9250_data, 1, 0),
    mpu9250_mag_get(&mpu9250_data, 3, 2),
    mpu9250_mag_get(&mpu9250_data, 5, 4),
    mpu9250_mag_x(&mpu9250_data),
    mpu9250_mag_y(&mpu9250_data),
    mpu9250_mag_z(&mpu9250_data));
*/
    medianBufferX[medianBufferIndexX] = mpu9250_mag_get(&mpu9250_data, 1, 0);
    medianBufferIndexX = (medianBufferIndexX + 1)%MEDIAN_BUFFER_LEN;
    rawX = smoothByMedianFilter(medianBufferX);
    //printf("rawX1=%d",rawX);

    meanBufferX[meanBufferIndexX] = rawX;
    meanBufferIndexX = (meanBufferIndexX + 1)%MEAN_BUFFER_LEN;
    rawX = smoothByMeanfilter(meanBufferX, MEAN_BUFFER_LEN);
   // printf(" rawX2=%d",rawX);

    medianBufferY[medianBufferIndexY] = mpu9250_mag_get(&mpu9250_data, 3, 2);
    medianBufferIndexY = (medianBufferIndexY + 1)%MEDIAN_BUFFER_LEN;
    rawY = smoothByMedianFilter(medianBufferY);
    // printf(" rawY1=%d",rawY);

   // //mpu9250_mag_get(&mpu9250_data, 5, 4);

    meanBufferY[meanBufferIndexY] = rawY;
    meanBufferIndexY = (meanBufferIndexY + 1)%MEAN_BUFFER_LEN;
    rawY = smoothByMeanfilter(meanBufferY, MEAN_BUFFER_LEN);
   // printf(" rawY2=%d",rawY);

    //printf(" COMPAS_MIN_X=%d COMPAS_MAX_X=%d COMPAS_MIN_Y=%d COMPAS_MAX_Y\n",);


    //compasX = (rawX-COMPAS_MIN_X-(COMPAS_MAX_X-COMPAS_MIN_X)/2.0)/(float)((COMPAS_MAX_X-COMPAS_MIN_X)/2.0);
    //compasY = (rawY-COMPAS_MIN_Y-(COMPAS_MAX_Y-COMPAS_MIN_Y)/2.0)/(float)((COMPAS_MAX_Y-COMPAS_MIN_Y)/2.0);
    compasX = (rawX-gCompas_X_Min-(gCompas_X_Max-gCompas_X_Min)/2.0)/(float)((gCompas_X_Max-gCompas_X_Min)/2.0);
    compasY = (rawY-gCompas_Y_Min-(gCompas_Y_Max-gCompas_Y_Min)/2.0)/(float)((gCompas_Y_Max-gCompas_Y_Min)/2.0);

    if(compasX > 1.0) compasX = 1.0;
    if(compasX < -1.0) compasX = -1.0;
    if(compasY > 1.0) compasY = 1.0;
    if(compasY < -1.0) compasY = -1.0;

    gAngle = 90-atan2(compasY, compasX)*180.0/PI;
    if(gAngle<0) gAngle+=360.0;
    if(gAngle>360) gAngle-=360.0;

    gMyObj.angle = (short)gAngle;
    DPRINT("compasX=%f, compasY=%f, gAngle=%f\n", compasX, compasY, gAngle);
   // printf("compasX=%f, compasY=%f, gAngle=%f\n", compasX, compasY, gAngle);

    //update gScale;
    gPreScale= gScale;
    gScale = 1.0-0.1*gEnCnt;
    if(gScale<0.01){
        gScale= 0.01;
    }
}

//スタンプ処理の実行
void procExecStamp(){
    TFT_fillScreen(TFT_BLACK);
    if(!checkTypeExist(&gHoldingObjList, OBJ_TYPE_STAMP, gSelectedStamp)){
        _fg = TFT_WHITE;
        _bg = TFT_BLACK;
        TFT_setFont(DEJAVU18_FONT, NULL);
       TFT_print("No stamp selected.", CENTER, CENTER);
       TFT_print("Please select stamp at stamp lib.", CENTER, LASTY+TFT_getfontheight()+2);
       vTaskDelay(2000 / portTICK_RATE_MS);
       TFT_fillScreen(TFT_BLACK);
       return;
    }

    showStampLib(gSelectedStamp);
    int  bsVal = gpio_get_level( GPIO_INPUT_IO_BS);
    int prebsVal = bsVal;
    struct timeval sTime, curTime, dTime;
    gettimeofday(&sTime, NULL);
    while(1){
        gettimeofday(&curTime, NULL);

        bsVal = gpio_get_level( GPIO_INPUT_IO_BS);
        //ボタンが離れたらやめる
        if(bsVal != prebsVal){
            TFT_fillScreen(TFT_BLACK);
            return;
        }

        timersub(&curTime, &sTime, &dTime);
        if(dTime.tv_sec > 0){
            t_objInfo *obj= getObjByType(&gHoldingObjList, OBJ_TYPE_STAMP, gSelectedStamp);
           if(obj==NULL){
               printf("%s getObjByTypeError %d %d\n",__func__, OBJ_TYPE_STAMP, gSelectedStamp);
               continue;
           }
           t_objInfo putObj;
           putObj.posLati = gMyObj.posLati;
           putObj.posLong = gMyObj.posLong;
           putObj.type = obj->type;
           putObj.typeId = obj->typeId;
           putObj.owner = gMyObj.id;

           notifyPutObject(&putObj);
           TFT_fillScreen(TFT_BLACK);
           _fg = TFT_WHITE;
           _bg = TFT_BLACK;
           TFT_setFont(DEJAVU18_FONT, NULL);
           TFT_print("Stamp finished!!", CENTER, CENTER);
           vTaskDelay(2000 / portTICK_RATE_MS);
           TFT_fillScreen(TFT_BLACK);
           return;
        }
    }
}

//レーダーモードの時の処理
void procRadar(){
    TFT_fillScreen(TFT_BLACK);

    //カウンター情報の引きつぎ
    gEnCnt=gRadarInitialEnCnt;
    int prebsVal=1;

    //スタンプの押し付け
    struct timeval startPushTime, curTime, dTime;
    bool enableStanpExec = false; //スタンプが実行できるフラグ
    time_t updateGATTTime=0, preUpdateGATTTime=0;

    while (1) {
        //check ES Status. Menuから戻った際に、GPIO ESが0のままの場合があるため、一旦、GPIOに変更にあったあとに、return処理を受け付ける。
        int esVal = gpio_get_level( GPIO_INPUT_IO_ES);
        int bsVal = gpio_get_level( GPIO_INPUT_IO_BS);
        if(gPreGPIOES !=esVal){
            gPreGPIOES = esVal;
            if(esVal==0){
                gRadarInitialEnCnt=gEnCnt;
                return;
            }
        }

        //バックボタンの確認
        if(bsVal!=prebsVal){
            printf("BS change val=%d\n",bsVal);
            prebsVal = bsVal;
            if(bsVal==0){
                gettimeofday(&startPushTime, NULL);
                //LEDを変更
                gLEDMode = LED_MODE_RANDOM;
                enableStanpExec = true;
            }
            if(bsVal==1){
                //ボタンが離れたらLEDを変更
                gLEDMode = LED_MODE_NONE;
            }
        }
        gettimeofday(&curTime, NULL);
        timersub(&curTime, &startPushTime, &dTime);
        if(bsVal==0){
            printf("dTime=%ld\n", dTime.tv_sec);
        }
        //押され続けた場合
        if(bsVal==0 && dTime.tv_usec>500000 && enableStanpExec){
            printf("printf exec stamp!!\n");
            //gMode = MODE_EXEC_STAMP;
            procExecStamp();
            enableStanpExec = false;
        }


        if(gMode!=MODE_RADAR){
            gRadarInitialEnCnt=gEnCnt;
            return;
        }
        updateCompasAndScale();
        drawDisplay();

        //GATTへ自分の情報の更新
#if 1
        time(&updateGATTTime);
        //printf("%d %d\n", (int)updateGATTTime, (int)preUpdateGATTTime);
        if(updateGATTTime - preUpdateGATTTime > 2){
            //update myObj to share angle with browser
            char tmpBuf[11];
            char *bufP = tmpBuf;
            memcpy(bufP, (char*)(&gMyObj.id),1);
            memcpy(bufP+1, (float*)(&gMyObj.posLati),4);
            memcpy(bufP+5, (float*)(&gMyObj.posLong),4);
            memcpy(bufP+9, (short*)(&gMyObj.angle),2);
            esp_ble_gatts_set_attr_value(HANDLE_CUR_POS, sizeof(tmpBuf),(uint8_t *)tmpBuf);
            printf("updage GATT\n");
            printObjList(&gObjList);

            preUpdateGATTTime = updateGATTTime;

        //notifyPutObject();
        //gGetObj.id = 1;
        //notifyGetObject();
        }
#endif
        //一度、以前の座標での描画クリアが行われたら、
        /*if(gMyObj.prePosEraseFg==true){
            gMyObj.prePosEraseFg=false;
        }*/

        //prePos情報を更新する 但し、座標が切り替わった直後で、以前の座標での描画クリアが行われていない時には、prePos情報を更新しない。
        //if(gMyObj.prePosEraseFg==false){
        if(gMyObj.prePosLati!=gMyObj.posLati || gMyObj.prePosLong!=gMyObj.posLong){
            gMyObj.prePosLati=gMyObj.posLati;
            gMyObj.prePosLong=gMyObj.posLong;
        }
        //Objectも同様に対応する
        t_cell *tmp=&gObjList;
         while (tmp->next != NULL) {
            tmp = tmp->next;
            if(tmp->node.prePosLati!=tmp->node.posLati || tmp->node.prePosLong!=tmp->node.posLong){
                tmp->node.prePosLati=tmp->node.posLati;
                tmp->node.prePosLong=tmp->node.posLong;
            }
         }
    }
}

void showMenu(int itemNum, int labelLen, char itemName[itemNum][labelLen],int selectIndex){
    int width, height, x, y;
    width = (dispWin.x2 - dispWin.x1);
    height = (dispWin.y2 - dispWin.y1);

    int posRadius=60;
    int itemRadius = 54;
    float dDegree = 360/itemNum;
    printf("selectIndex=%d\n",selectIndex);
    TFT_fillScreen(TFT_BLACK);

    //外円の描画
    for(int i=0; i<6; i++){
           TFT_drawCircle(width/2.0, height/2.0, gDispRadius-i, gBaseColor1);
    }

    float scalep=1.0, scaler=1.0;
    for(int i=0; i<itemNum; i++){
        if(i==selectIndex){
            scaler=1.0;
            scalep=1.0;
            TFT_setFont(DEJAVU18_FONT, NULL);
        }else{
            scaler=0.5;
            scalep=1.2;
            TFT_setFont(DEFAULT_FONT, NULL);
        }
        x = posRadius*cos((i*dDegree-90)*PI/180.0)*scalep+width/2.0;
        y = posRadius*sin((i*dDegree-90)*PI/180.0)*scalep+height/2.0;
        TFT_fillCircle(x, y, itemRadius*scaler, gBaseColor1);
        //printf("label%d=%s\n",i, *(itemName+i));
         _fg = TFT_BLACK;
         _bg = gBaseColor1;
        int fwidth,fheight;
        TFT_getfontsize(&fwidth, &fheight);
        char p[1]=" ";
        p[0]=itemName[i][0];
        TFT_print(p, x-25, y-10);
        for(int j=1; j<strlen(itemName[i]); j++){
            p[0] = itemName[i][j];
            //TFT_print(itemName[i], x-strlen(itemName[i])/4*fwidth, y);
            //printf("char=%c\n",p[0]);
            if(p[0]=='\n'){
                printf("find LF\n");
                TFT_print("", x-25, LASTY+TFT_getfontheight());
                continue;
            }
            TFT_print(p, LASTX, LASTY);
        }
        //TFT_print(itemName[i], x-strlen(itemName[i])/4*fwidth, y);
    }
}

//Main menuの時の処理
void procMainMenu(){
    gEnCnt=0;
    TFT_fillScreen(TFT_BLACK);

    static const int itemNum=4;
    static const int labelLen=16;
    char label[4][16] = {"Stamp\nSheet", "Stamp\nlib.", "Setup", "Back"};
    int preEnCnt=gEnCnt;
    int selectIndex=0;
    showMenu(itemNum, labelLen, label, selectIndex);
    int val=0;
    while(1){
        if((val=gpio_get_level(GPIO_INPUT_IO_ES))!=gPreGPIOES){
            gPreGPIOES = val;
            if(val==0){
                printf("GPIO go to low. index=%d\n",selectIndex);
                if(selectIndex==0){
                    gMode = MODE_STAMP_SHEET;
                }
                else if(selectIndex==1){
                    gMode = MODE_STAMP_LIB;
                }else if(selectIndex==2){
                    gMode = MODE_SETUP;
                }else if(selectIndex==3){
                    gMode = MODE_RADAR;
                }
                return;
            }
        }

        if(gEnCnt!=preEnCnt){
            if(gEnCnt>preEnCnt){
                selectIndex++;
                if(selectIndex>=itemNum){
                    selectIndex=0;
                }
            }else{
                selectIndex--;
                if(selectIndex<0){
                    selectIndex=itemNum-1;
                }
            }
            showMenu(itemNum, labelLen, label, selectIndex);
            preEnCnt=gEnCnt;
        }
        vTaskDelay(200 / portTICK_RATE_MS);
    }
}

//近くのスタンプIDを取得する。(0以下はエラー）
int getNearStampId(){
    t_cell *tmp=&gObjList;
    float x,y,z,alt=0;
    float dist,threthDist=GET_STAMP_ENABLE_LENGTH;
    float minDist=9999;
    int minId=0,minTypeId=0;
    while (tmp->next != NULL) {
        tmp = tmp->next;
        calcPlaneDistance(gMyObj.posLati-tmp->node.posLati, gMyObj.posLong-tmp->node.posLong, alt, &x, &y, &z);
        dist=sqrt(x*x+y*y);
        printf("%s objid=%d  type=%d stampid=%d obj distance=%f\n",__func__,tmp->node.id, tmp->node.type, tmp->node.typeId, dist);
        if(tmp->node.type==OBJ_TYPE_STAMP && dist<minDist && (0<tmp->node.typeId && tmp->node.typeId <=MAX_STAMP_NUM)){
            minDist=dist;
            minId=tmp->node.id;
            minTypeId=tmp->node.typeId;
        }
        //DPRINT();
        //drawObject(&(tmp->node), &gMyObj);
        //DPRINT("[cnt=%d id=%d] ",cnt, tmp->node.id);
    }
    printf("%s minId=%d, minTypeId=%d, minDist=%f\n",__func__, minId, minTypeId, minDist);
    if(minDist>threthDist){
        printf("%s no near object found.\n",__func__);
        return -1;
    }
    return minId;
}

void procStampSheet(){
    TFT_fillScreen(TFT_BLACK);

    int width, height, x, y;
    width = (dispWin.x2 - dispWin.x1);
    height = (dispWin.y2 - dispWin.y1);

    //周辺のオブジェクトのチェック、スタンプの場合には、取得できる。
    int objId = getNearStampId();
    if(objId<=0 && objId < MAX_STAMP_NUM){
        _fg = TFT_WHITE;
        _bg = TFT_BLACK;
        TFT_setFont(DEJAVU18_FONT, NULL);
        TFT_print("No near stamp.", CENTER, CENTER);
        TFT_print("Please explore again!!.", CENTER, LASTY+TFT_getfontheight()+2);

        vTaskDelay(3000 / portTICK_RATE_MS);
        return;
    }

    //探索オブジェクト情報の取得
    t_objInfo *gObj = getObj(&gObjList, objId);
    if(gObj==NULL){
        printf("[%s] no object in gObjList\n",__func__);
        return;
    }

    //Stamp催促メッセージの表示
    TFT_fillScreen(TFT_BLACK);
    _fg = TFT_WHITE;
    _bg = TFT_BLACK;
    TFT_setFont(DEJAVU18_FONT, NULL);
    TFT_print("Find  Stamp!.", CENTER, CENTER);
    TFT_print("Please push stamp here!!", CENTER, LASTY+TFT_getfontheight()+2);
    //LEDを変更
    gLEDMode = LED_MODE_RANDOM;

    struct timeval sTime, nTime, dTime;
    gettimeofday(&sTime, NULL);

    int vales=0;
    int valbs=0, prevalbs=0;int pushFg=0;
    while(1){
        gettimeofday(&nTime, NULL);
        timersub(&nTime, &sTime, &dTime);
        //タイムアウト
        if(dTime.tv_sec>20){
            TFT_fillScreen(TFT_BLACK);
            //押されていない時にはメッセージを表示する。
            if(pushFg==0){
                TFT_print("Time out", CENTER, CENTER);
                vTaskDelay(3000 / portTICK_RATE_MS);
            }
            TFT_fillScreen(TFT_BLACK);
            return;
        }

        vales=gpio_get_level(GPIO_INPUT_IO_ES);
        valbs=gpio_get_level(GPIO_INPUT_IO_BS);
        //printf("vales=%d valbs=%d\n",vales, valbs);
        if(vales!=gPreGPIOES){
            gPreGPIOES = vales;
            if(vales==0){
                return;
            }
        }
        if(valbs!=prevalbs){
            if(valbs==0){
                pushFg=1;
                //printf("go show img;");
                TFT_fillScreen(TFT_BLACK);
                char filename[32];
                sprintf(filename, "%s/images/stamp%d.jpg", SPIFFS_BASE_PATH, gObj->typeId);
                for(int i=3; i>=0; i--){
                    TFT_jpg_image(CENTER, CENTER, i, filename, NULL, 0);
                    vTaskDelay(150 / portTICK_RATE_MS);
                }
                //外円の描画
                for(int i=0; i<6; i++){
                  TFT_drawCircle(width/2.0, height/2.0, gDispRadius-i, gBaseColor1);
                }
                vTaskDelay(200 / portTICK_RATE_MS);

                //取得オブジェクトの反映
                updateObjList(&gHoldingObjList, *gObj);
                printObjList(&gHoldingObjList);

                //DBへの反映
               notifyGetObject(gObj->id);

               vTaskDelay(3000 / portTICK_RATE_MS);

               TFT_fillScreen(TFT_BLACK);
               return;
            }
            prevalbs = valbs;
        }
        vTaskDelay(100 / portTICK_RATE_MS);
    }
}

void showStampLib(int selectIndex){

    int width, height, x, y;
    width = (dispWin.x2 - dispWin.x1);
    height = (dispWin.y2 - dispWin.y1);

    int itemNum=20;
    int posRadius=100;
    int itemRadius = 10;
    float dDegree = 360/itemNum;
    printf("selectIndex=%d\n",selectIndex);
    TFT_fillScreen(TFT_BLACK);

    //画像を乗せてしまいましょう。
    if(1<=selectIndex&&selectIndex<=20 && checkTypeExist(&gHoldingObjList, OBJ_TYPE_STAMP, selectIndex)){
        char filename[32];
        sprintf(filename, "%s/images/stamp%d.jpg", SPIFFS_BASE_PATH, selectIndex);
        TFT_jpg_image(CENTER, CENTER, 1, filename, NULL, 0);
    }

    //外円の描画
    for(int i=0; i<6; i++){
           TFT_drawCircle(width/2.0, height/2.0, gDispRadius-i, gBaseColor1);
    }

    color_t gray = {.r = 100, .g=100, .b = 100};
    //Stampリストの表示
    for(int i=1; i<=itemNum; i++){
        x = posRadius*cos(((i-1)*dDegree-90)*PI/180.0)+width/2.0;
        y = posRadius*sin(((i-1)*dDegree-90)*PI/180.0)+height/2.0;
        if(checkTypeExist(&gHoldingObjList, OBJ_TYPE_STAMP, i)){
            TFT_fillCircle(x, y, itemRadius, gBaseColor1);

        }else{
            TFT_fillCircle(x, y, itemRadius, gray);
        }
        //printf("label%d=%s\n",i, *(itemName+i));
        //TFT_setFont(DEFAULT_FONT, NULL);
        //TFT_print(itemName[i], x, y);
    }

    //選択対象の表示
    if(1<=selectIndex&&selectIndex<=20){
        x = posRadius*cos(((selectIndex-1)*dDegree-90)*PI/180.0)+width/2.0;
        y = posRadius*sin(((selectIndex-1)*dDegree-90)*PI/180.0)+height/2.0;
        for(int i=0; i<3; i++){
            TFT_drawCircle(x, y, itemRadius-i, TFT_YELLOW);
        }
    }
}

//Stampライブラリの表示
void procStampLib(){
    TFT_fillScreen(TFT_BLACK);

    //全項目を周辺に表示

    //選択しているものを中央に表示
    int val,preEnCnt=gEnCnt,selectIndex=1;
    int valbs = 0, prevalbs=0;
    showStampLib(selectIndex);
    while(1){
        valbs=gpio_get_level(GPIO_INPUT_IO_BS);

        //Encoder Switchが押されたら戻る。
       if((val=gpio_get_level(GPIO_INPUT_IO_ES))!=gPreGPIOES){
           gPreGPIOES = val;
           if(val==0){
               return;
           }
       }

       if(gEnCnt!=preEnCnt){
           if(gEnCnt>preEnCnt){
               selectIndex++;
               if(selectIndex>MAX_STAMP_NUM){
                   selectIndex=1;
               }
           }else{
               selectIndex--;
               if(selectIndex<1){
                   selectIndex=MAX_STAMP_NUM;
               }
           }
           showStampLib(selectIndex);
           preEnCnt=gEnCnt;
           //グローバル変数への反映
           gSelectedStamp=selectIndex;
       }
       /*
       //Pushボタンが押されたら、選択している項目をスタンプする。
       if(valbs!=prevalbs){
           printf("valbs is change. valbs=%d\n",valbs);
           prevalbs = valbs;
           if(valbs==0){
               if(checkTypeExist(&gHoldingObjList, OBJ_TYPE_STAMP, selectIndex)){
                   printf("%s selected object own. selectIndex=%d, put execute\n",__func__, selectIndex);
                   t_objInfo *obj= getObjByType(&gHoldingObjList, OBJ_TYPE_STAMP, selectIndex);
                   if(obj==NULL){
                       printf("%s getObjByTypeError %d %d\n",__func__, OBJ_TYPE_STAMP, selectIndex);
                       continue;
                   }
                   notifyPutObject(obj);
               }

           }
       }*/

       vTaskDelay(200 / portTICK_RATE_MS);
   }
}

void showObjs(){
    TFT_fillScreen(TFT_BLACK);
    _fg = TFT_WHITE;
    _bg = TFT_BLACK;
    TFT_setFont(DEFAULT_FONT, NULL);
    t_cell *tmp=&gObjList;
    char buf[64];
    sprintf(buf, "myi%dt%dtd%dla%.5flo%.5f",gMyObj.id, gMyObj.type,gMyObj.typeId, gMyObj.posLati, gMyObj.posLong);
    TFT_print(buf, 0, 30);

    while (tmp->next != NULL) {
          tmp = tmp->next;
          sprintf(buf, "id=%d type=%d tId=%d angle=%d\nla=%.5f lo=%.5f",tmp->node.id,tmp->node.type,tmp->node.typeId, tmp->node.angle, tmp->node.posLati, tmp->node.posLong);
          TFT_print(buf, 0, LASTY+TFT_getfontheight());
    }
}

//Setupの処理
void procSetup(){
    gEnCnt=0;
    TFT_fillScreen(TFT_BLACK);

    static const int itemNum=3;
    static const int labelLen=16;
    char label[4][16] = {"Objlist", "DispSet", "Adjust\nCompas"};
    int val=gpio_get_level(GPIO_INPUT_IO_ES);
    int preval =  val;
    int preEnCnt=gEnCnt;
    int selectIndex=0;
    showMenu(itemNum, labelLen, label, selectIndex);
    while(1){
        if((val=gpio_get_level(GPIO_INPUT_IO_ES))!=preval){
            preval = val;
            if(val==0){
                printf("GPIO go to low. index=%d\n",selectIndex);
                //ObjListの表示
                if(selectIndex==0){
                    int val=gpio_get_level(GPIO_INPUT_IO_ES);
                    preval = val;
                    while(1){
                        if((val=gpio_get_level(GPIO_INPUT_IO_ES))!=preval){
                            preval=val;
                            if(val==0){
                                return;
                            }
                        }
                        showObjs();
                        vTaskDelay(500 / portTICK_RATE_MS);
                    }
                }
                //switch disp header
                else if(selectIndex==1){
                    char buf[16];
                    if(gDispHeaderFg){
                        sprintf(buf, "DispHeader Off");
                    }else{
                        sprintf(buf, "DispHeader On");
                    }
                    _fg = TFT_WHITE;
                    _bg = TFT_BLACK;
                    TFT_setFont(DEJAVU18_FONT, NULL);
                    TFT_fillScreen(TFT_BLACK);
                    TFT_print(buf, CENTER, CENTER);
                     vTaskDelay(2000 / portTICK_RATE_MS);
                    gDispHeaderFg=!gDispHeaderFg;
                    TFT_fillScreen(TFT_BLACK);
                    return;
                //Adjust compas
                }else if(selectIndex==2){
                    int val=gpio_get_level(GPIO_INPUT_IO_ES);
                    preval = val;
                    int max_x = -9999;
                    int min_x= 9999;
                    int max_y = -9999;
                    int min_y= 9999;

                    while(1){
                        if((val=gpio_get_level(GPIO_INPUT_IO_ES))!=preval){
                            preval=val;
                            if(val==0){
                                gCompas_X_Max = max_x;
                                gCompas_X_Min = min_x;
                                gCompas_Y_Max = max_y;
                                gCompas_Y_Min = min_y;

                                return;
                            }
                        }
                        _fg = TFT_WHITE;
                        _bg = TFT_BLACK;
                        TFT_setFont(DEFAULT_FONT, NULL);
                        TFT_fillScreen(TFT_BLACK);
                        mpu9250_mag_update(&mpu9250_data);
                        int originx = mpu9250_mag_get(&mpu9250_data, 1, 0);
                        int originy =mpu9250_mag_get(&mpu9250_data, 3, 2);
                        if(max_x < originx)
                            max_x = originx;
                        if(min_x > originx)
                            min_x = originx;
                        if(max_y < originy)
                            max_y = originy;
                        if(min_y > originy)
                            min_y = originy;
                        char buf[256];
                        sprintf(buf, "origin x=%d origin y=%d",originx,originy);
                        TFT_print(buf, CENTER, CENTER);
                        sprintf(buf, "max x=%d min x =%d",max_x,min_x);
                        TFT_print(buf, CENTER, LASTY+TFT_getfontheight());
                        sprintf(buf, "max y=%d min y =%d",max_y,min_y);
                        TFT_print(buf, CENTER, LASTY+TFT_getfontheight());

                        vTaskDelay(500 / portTICK_RATE_MS);
                    }
                }
                return;
            }
        }

        if(gEnCnt!=preEnCnt){
            if(gEnCnt>preEnCnt){
                selectIndex++;
                if(selectIndex>=itemNum){
                    selectIndex=0;
                }
            }else{
                selectIndex--;
                if(selectIndex<0){
                    selectIndex=itemNum-1;
                }
            }
            showMenu(itemNum, labelLen, label, selectIndex);
            preEnCnt=gEnCnt;
        }
        vTaskDelay(200 / portTICK_RATE_MS);
    }
}
#if 0
void procSetup(){
    //Encoder Switchが押されたら戻る。
    TFT_fillScreen(TFT_BLACK);
    showSetup();
    printf("proc Setup\n");
    int val=gpio_get_level(GPIO_INPUT_IO_ES);
    int preval =  val;
    //まだ、押されている状況の時には、上がった時に反応しないようにする。
    while(1){
        if((val=gpio_get_level(GPIO_INPUT_IO_ES))!=preval){
            printf("val=%d preval=%d\n",val, preval);

            preval = val;
            if(val==0){
                TFT_fillScreen(TFT_BLACK);
                return;
            }
        }
        TFT_fillScreen(TFT_BLACK);
        showSetup();
        vTaskDelay(200 / portTICK_RATE_MS);
    }
}
#endif


void readSetup(){
    FILE *fp;
    char buf[256];
    char *p1, *p2;
    if((fp=fopen(SPIFFS_BASE_PATH"/conf/setup.txt", "r"))==NULL){
        printf("Devie file is not here\n");
        return;
    }
    while(fgets(buf,256,fp) != NULL ){
        //改行の削除
        if(strlen(buf)>2){
            int i=strlen(buf)-1;
            if(buf[i] == 0x0a) {
                buf[i] = 0x00;
                i --;
            }
            if(buf[i] == 0x0d) {
                buf[i] = 0x00;
                i --;
            }
        }
        //buf[strlen(buf)] = '\0';
        printf("buf=%s strlen=%d\n",buf,strlen(buf));

        p1=strtok(buf,"=");
        p2=strtok(NULL, "\n");
        //改行削除

        if(!strcmp(p1, "DEVICE_NAME")){
            memset(gDeviceName, 0, sizeof(gDeviceName));
            strcpy(gDeviceName, p2);
            printf("DEVICE_NAME=%s\n",gDeviceName);
        }
        if(!strcmp(p1, "ID")){
            gMyObj.id=atoi(p2);
            memset(gDeviceName, 0, sizeof(gDeviceName));
            sprintf(gDeviceName,"StampRadar%02d",gMyObj.id);
            //strcpy(gDeviceName, p2);
            printf("DEVICE_NAME=%s\n",gDeviceName);
        }
        if(!strcmp(p1, "COMPAS_X_MAX")){
            gCompas_X_Max = atoi(p2);
            printf("COMPAS_X_MAX=%d\n",gCompas_X_Max);
        }
        if(!strcmp(p1, "COMPAS_X_MIN")){
                gCompas_X_Min = atoi(p2);
                printf("COMPAS_X_MIN=%d\n",gCompas_X_Min);
        }
        if(!strcmp(p1, "COMPAS_Y_MAX")){
                gCompas_Y_Max = atoi(p2);
                printf("COMPAS_Y_MAX=%d\n",gCompas_Y_Max);
        }
        if(!strcmp(p1, "COMPAS_Y_MIN")){
                gCompas_Y_Min = atoi(p2);
                printf("COMPAS_Y_MIN=%d\n",gCompas_Y_Min);
        }
    }
    fclose(fp);
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

    /*
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
    */

    //init tft
    init_tft();
    image_debug = 0;

    //disp_header("File system INIT");
    _fg = TFT_CYAN;
    //TFT_print("Initializing SPIFFS...", CENTER, CENTER);
    // ==== Initialize the file system ====
    vfs_spiffs_register();
    /*if (!spiffs_is_mounted) {
        _fg = TFT_RED;
        TFT_print("SPIFFS not mounted !", CENTER, LASTY+TFT_getfontheight()+2);
    }
    else {
        _fg = TFT_GREEN;
        TFT_print("SPIFFS Mounted.", CENTER, LASTY+TFT_getfontheight()+2);
    }*/

    //setupファイルの取得
    readSetup();

    //起動画面の表示
    TFT_fillScreen(TFT_BLACK);
    procStart();

    //リアルタイム画像の取得
    TFT_jpg_image_get_handle(&gKuroDev, &gKuroJd, SPIFFS_BASE_PATH"/images/kuro2.jpg");
    TFT_jpg_image_get_handle(&gKuroGDev, &gKuroGJd, SPIFFS_BASE_PATH"/images/kuro2_g.jpg");
    TFT_jpg_image_get_handle(&gWalkerUpDev, &gWalkerUpJd, SPIFFS_BASE_PATH"/images/walker_up.jpg");
    TFT_jpg_image_get_handle(&gWalkerDownDev, &gWalkerDownJd, SPIFFS_BASE_PATH"/images/walker_down.jpg");
    TFT_jpg_image_get_handle(&gWalkerRightDev, &gWalkerRightJd, SPIFFS_BASE_PATH"/images/walker_right.jpg");
    TFT_jpg_image_get_handle(&gWalkerLeftDev, &gWalkerLeftJd, SPIFFS_BASE_PATH"/images/walker_left.jpg");

    //GATT init
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

    //init encoder
    init_encoder();
    //vTaskDelay(1000 / portTICK_RATE_MS);


    //init compass
    mpu9250_mag_begin(&mpu9250_data);

    //init object list
    initObjList(&gObjList);
    initObjList(&gHoldingObjList);
    //test object
    //objListTest();

    gMyObj.posLati = 36.548428;
    gMyObj.posLong = 139.880699;
    gMyObj.prePosLati = gMyObj.posLati;
    gMyObj.prePosLong = gMyObj.posLong;

    //初期スタンプで猫ちゃんは入れておく
    t_objInfo tmpObj;
    tmpObj.posLati = 36.5499/60;
    tmpObj.posLong = 139.880458;
    tmpObj.id=255;
    tmpObj.type=OBJ_TYPE_STAMP;
    tmpObj.typeId=1;
    tmpObj.owner=gMyObj.id;
    gSelectedStamp=tmpObj.typeId;

//    updateObjList(&gObjList, tmpObj);
    updateObjList(&gHoldingObjList, tmpObj);
/*
    tmpObj.posLati = 36.549160;
    tmpObj.posLong = 139.880458;
    tmpObj.id=254;
    tmpObj.type=OBJ_TYPE_STAMP;
    tmpObj.typeId=2;
    tmpObj.owner=gMyObj.id;
    gSelectedStamp=tmpObj.typeId;
    updateObjList(&gHoldingObjList, tmpObj);
*/
    //GATT更新用の時間
    time_t updateGATTTime=0, preUpdateGATTTime=0;

  //LED
   xTaskCreate(ws2812_task, "gpio_task", 12288, NULL, 5, NULL);
    //ws2812_test();
    //gMode = MODE_STAMP_LIB;

    int preMenuEnCng=0;
    while (1) {
        int val=0;
        if((val=gpio_get_level(GPIO_INPUT_IO_ES))!=gPreGPIOES){
            printf("go to this val=%d, preGPIES=%d\n",val, gPreGPIOES);
            if(val==0){
                gMode = MODE_MAIN_MENU;
            }
            gPreGPIOES = val;
        }
        printf("current mode =%d\n",gMode);
        if(gMode == MODE_START){
            gMode = MODE_RADAR;
        }else if(gMode==MODE_RADAR){
            gLEDMode = LED_MODE_NONE;
            procRadar();
            gMode = MODE_MAIN_MENU;
        }else if(gMode==MODE_MAIN_MENU){
            gLEDMode = LED_MODE_FADEINOUT_GREEN;
            procMainMenu();
        }else if(gMode==MODE_STAMP_SHEET){
            gLEDMode = LED_MODE_FADEINOUT_RED;
            procStampSheet();
            gMode = MODE_RADAR;
        }else if(gMode==MODE_STAMP_LIB){
            gLEDMode = LED_MODE_FADEINOUT_BLUE;
            procStampLib();
            gMode = MODE_RADAR;
        }else if(gMode==MODE_SETUP){
            gLEDMode = LED_MODE_FADEINOUT_YELLOW;
            procSetup();
            gMode = MODE_RADAR;
        }

#if 1
        //print current status
        DPRINT("gMyObj pos_lat=%f pos_long=%f pos_alt=%f angle=%d\n",gMyObj.posLati, gMyObj.posLong, gMyObj.posAlt, gMyObj.angle);
        //switch test
        DPRINT("Encoder Switch=%d Buck Switch=%d\n",gpio_get_level(GPIO_INPUT_IO_ES), gpio_get_level(GPIO_INPUT_IO_BS));
#endif

#if 0
        DPRINT("cnt: %d\n", cnt++);
   //    vTaskDelay(5000 / portTICK_RATE_MS);
 //       ble_indicate2(cnt);
        DPRINT("sizeof objInfo=%d\n", sizeof(gMapObj));
        gPutObj.posLati = gMyObj.posLati;
        gPutObj.posLong = gMyObj.posLong;
        gPutObj.angle = 300;
        DPRINT("gMyObj  gLati=%f gLong=%f gAngle=%d\n", gMyObj.posLati, gMyObj.posLong, gMyObj.angle);
        DPRINT("gPutObj  gLati=%f gLong=%f\n", gPutObj.posLati, gPutObj.posLong);
        notifyPutObject();

        //set angle
    /*    gMyObj.angle +=3;
        if(gMyObj.angle > 360){
            gMyObj.angle = 250;
        }
*/
#endif

#if 1
        time(&updateGATTTime);
        //printf("%d %d\n", (int)updateGATTTime, (int)preUpdateGATTTime);
        if(updateGATTTime - preUpdateGATTTime > 2){

            //update myObj to share angle with browser
            char tmpBuf[11];
            char *bufP = tmpBuf;
            memcpy(bufP, (char*)(&gMyObj.id),1);
            memcpy(bufP+1, (float*)(&gMyObj.posLati),4);
            memcpy(bufP+5, (float*)(&gMyObj.posLong),4);
            memcpy(bufP+9, (short*)(&gMyObj.angle),2);
            esp_ble_gatts_set_attr_value(HANDLE_CUR_POS, sizeof(tmpBuf),(uint8_t *)tmpBuf);
            printf("updage GATT\n");
            printObjList(&gObjList);

            preUpdateGATTTime = updateGATTTime;

        //notifyPutObject();
        //gGetObj.id = 1;
        //notifyGetObject();
        }
#endif
    }
    return;
}
