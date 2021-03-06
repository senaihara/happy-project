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


#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
 * DEFINES
 ****************************************************************************************
 */

#define HRPS_HT_MEAS_MAX_LEN            (13)

#define HRPS_MANDATORY_MASK             (0x0F)
#define HRPS_BODY_SENSOR_LOC_MASK       (0x30)
#define HRPS_HR_CTNL_PT_MASK            (0xC0)


///Attributes State Machine
enum
{
    HRS_IDX_SVC,

    HRS_IDX_CUR_POS_CHAR,
    HRS_IDX_CUR_POS_VAL,
    //HRS_IDX_HR_MEAS_NTF_CFG,

    HRS_IDX_MAP_OBJ_CHAR,
    HRS_IDX_MAP_OBJ_VAL,

    HRS_IDX_PUT_OBJ_CHAR,
    HRS_IDX_PUT_OBJ_VAL,
    HRS_IDX_PUT_OBJ_NTF_CFG,

    HRS_IDX_GET_OBJ_CHAR,
    HRS_IDX_GET_OBJ_VAL,
    HRS_IDX_GET_OBJ_NTF_CFG,

    HRS_IDX_HOLDING_OBJS_CHAR,
    HRS_IDX_HOLDING_OBJS_VAL,

    HRS_IDX_NB,
};
