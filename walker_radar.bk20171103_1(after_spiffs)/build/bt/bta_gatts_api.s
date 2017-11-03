	.file	"bta_gatts_api.c"
	.text
.Ltext0:
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC1:
	.string	"BT"
	.align	4
.LC3:
	.string	"\033[0;31mE (%d) %s: GATTS Module not enabled/already disabled\033[0m\n"
	.section	.text.BTA_GATTS_Disable,"ax",@progbits
	.literal_position
	.literal .LC0, appl_trace_level
	.literal .LC2, .LC1
	.literal .LC4, .LC3
	.literal .LC5, 8209
	.align	4
	.global	BTA_GATTS_Disable
	.type	BTA_GATTS_Disable, @function
BTA_GATTS_Disable:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gatts_api.c"
	.loc 1 56 0
	entry	sp, 32
.LCFI0:
	.loc 1 59 0
	movi.n	a10, 0x20
	call8	bta_sys_is_register
.LVL0:
	bnez.n	a10, .L2
	.loc 1 60 0
	l32r	a8, .LC0
	l8ui	a8, a8, 0
	bltui	a8, 2, .L1
	.loc 1 60 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL1:
	l32r	a11, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC4
	movi.n	a10, 1
	call8	esp_log_write
.LVL2:
	retw.n
.L2:
	.loc 1 64 0 is_stmt 1
	movi.n	a10, 8
	call8	malloc
.LVL3:
	beqz.n	a10, .L4
	.loc 1 65 0
	l32r	a2, .LC5
	s16i	a2, a10, 0
	.loc 1 66 0
	call8	bta_sys_sendmsg
.LVL4:
.L4:
	.loc 1 68 0
	movi.n	a10, 0x20
	call8	bta_sys_deregister
.LVL5:
.L1:
	retw.n
.LFE20:
	.size	BTA_GATTS_Disable, .-BTA_GATTS_Disable
	.section	.text.BTA_GATTS_AppRegister,"ax",@progbits
	.literal_position
	.literal .LC6, bta_gatts_reg
	.literal .LC7, 8192
	.align	4
	.global	BTA_GATTS_AppRegister
	.type	BTA_GATTS_AppRegister, @function
BTA_GATTS_AppRegister:
.LFB21:
	.loc 1 86 0
.LVL6:
	entry	sp, 32
.LCFI1:
	.loc 1 90 0
	movi.n	a10, 0x20
	call8	bta_sys_is_register
.LVL7:
	bnez.n	a10, .L6
	.loc 1 91 0
	l32r	a11, .LC6
	movi.n	a10, 0x20
	call8	bta_sys_register
.LVL8:
.L6:
	.loc 1 94 0
	movi.n	a10, 0x20
	call8	malloc
.LVL9:
	mov.n	a4, a10
.LVL10:
	beqz.n	a10, .L5
	.loc 1 95 0
	l32r	a5, .LC7
	s16i	a5, a10, 0
	.loc 1 97 0
	beqz.n	a2, .L8
	.loc 1 98 0
	movi.n	a12, 0x14
	mov.n	a11, a2
	addi.n	a10, a10, 8
	call8	memcpy
.LVL11:
.L8:
	.loc 1 100 0
	s32i.n	a3, a4, 28
	.loc 1 102 0
	mov.n	a10, a4
	call8	bta_sys_sendmsg
.LVL12:
.L5:
	retw.n
.LFE21:
	.size	BTA_GATTS_AppRegister, .-BTA_GATTS_AppRegister
	.section	.text.BTA_GATTS_AppDeregister,"ax",@progbits
	.literal_position
	.literal .LC8, 8194
	.align	4
	.global	BTA_GATTS_AppDeregister
	.type	BTA_GATTS_AppDeregister, @function
BTA_GATTS_AppDeregister:
.LFB22:
	.loc 1 121 0
.LVL13:
	entry	sp, 32
.LCFI2:
	extui	a2, a2, 0, 8
	.loc 1 124 0
	movi.n	a10, 0xa
	call8	malloc
.LVL14:
	beqz.n	a10, .L9
	.loc 1 125 0
	l32r	a3, .LC8
	s16i	a3, a10, 0
	.loc 1 126 0
	s8i	a2, a10, 8
	.loc 1 128 0
	call8	bta_sys_sendmsg
.LVL15:
.L9:
	retw.n
.LFE22:
	.size	BTA_GATTS_AppDeregister, .-BTA_GATTS_AppDeregister
	.section	.text.BTA_GATTS_CreateService,"ax",@progbits
	.literal_position
	.literal .LC9, 8195
	.align	4
	.global	BTA_GATTS_CreateService
	.type	BTA_GATTS_CreateService, @function
BTA_GATTS_CreateService:
.LFB23:
	.loc 1 154 0
.LVL16:
	entry	sp, 32
.LCFI3:
	extui	a2, a2, 0, 8
	extui	a4, a4, 0, 8
	extui	a5, a5, 0, 16
	extui	a6, a6, 0, 8
	.loc 1 157 0
	movi.n	a10, 0x24
	call8	malloc
.LVL17:
	mov.n	a7, a10
.LVL18:
	beqz.n	a10, .L11
	.loc 1 158 0
	l32r	a8, .LC9
	s16i	a8, a10, 0
	.loc 1 160 0
	s8i	a2, a10, 8
	.loc 1 161 0
	s8i	a4, a10, 34
	.loc 1 162 0
	movi.n	a12, 0x14
	mov.n	a11, a3
	addi.n	a10, a10, 12
	call8	memcpy
.LVL19:
	.loc 1 163 0
	s16i	a5, a7, 32
	.loc 1 164 0
	s8i	a6, a7, 35
	.loc 1 166 0
	mov.n	a10, a7
	call8	bta_sys_sendmsg
.LVL20:
.L11:
	retw.n
.LFE23:
	.size	BTA_GATTS_CreateService, .-BTA_GATTS_CreateService
	.section	.text.BTA_GATTS_AddIncludeService,"ax",@progbits
	.literal_position
	.literal .LC10, 8197
	.align	4
	.global	BTA_GATTS_AddIncludeService
	.type	BTA_GATTS_AddIncludeService, @function
BTA_GATTS_AddIncludeService:
.LFB24:
	.loc 1 186 0
.LVL21:
	entry	sp, 32
.LCFI4:
	extui	a2, a2, 0, 16
	extui	a3, a3, 0, 16
	.loc 1 189 0
	movi.n	a10, 0xa
	call8	malloc
.LVL22:
	beqz.n	a10, .L13
	.loc 1 192 0
	l32r	a4, .LC10
	s16i	a4, a10, 0
	.loc 1 194 0
	s16i	a2, a10, 6
	.loc 1 195 0
	s16i	a3, a10, 8
	.loc 1 197 0
	call8	bta_sys_sendmsg
.LVL23:
.L13:
	retw.n
.LFE24:
	.size	BTA_GATTS_AddIncludeService, .-BTA_GATTS_AddIncludeService
	.section	.rodata.str1.4
	.align	4
.LC14:
	.string	"\033[0;31mE (%d) %s: !!!!!!attr_val->attr_len = %x\n\033[0m\n"
	.align	4
.LC16:
	.string	"\033[0;31mE (%d) %s: !!!!!!!attr_val->attr_max_len = %x\n\033[0m\n"
	.section	.text.BTA_GATTS_AddCharacteristic,"ax",@progbits
	.literal_position
	.literal .LC11, 8198
	.literal .LC12, appl_trace_level
	.literal .LC13, .LC1
	.literal .LC15, .LC14
	.literal .LC17, .LC16
	.align	4
	.global	BTA_GATTS_AddCharacteristic
	.type	BTA_GATTS_AddCharacteristic, @function
BTA_GATTS_AddCharacteristic:
.LFB25:
	.loc 1 220 0
.LVL24:
	entry	sp, 48
.LCFI5:
	s32i.n	a7, sp, 4
	extui	a2, a2, 0, 16
	extui	a4, a4, 0, 16
	s32i.n	a4, sp, 0
	extui	a5, a5, 0, 8
.LVL25:
	.loc 1 223 0
	beqz.n	a6, .L23
	.loc 1 224 0
	l16ui	a4, a6, 2
.LVL26:
	s32i.n	a4, sp, 8
.LVL27:
	j	.L16
.LVL28:
.L23:
	.loc 1 222 0
	movi.n	a4, 0
.LVL29:
	s32i.n	a4, sp, 8
.LVL30:
.L16:
	.loc 1 226 0
	movi.n	a10, 0x28
	call8	malloc
.LVL31:
	mov.n	a4, a10
.LVL32:
	beqz.n	a10, .L15
	.loc 1 227 0
	movi.n	a12, 0x28
	movi.n	a11, 0
	call8	memset
.LVL33:
	.loc 1 229 0
	l32r	a8, .LC11
	s16i	a8, a4, 0
	.loc 1 230 0
	s16i	a2, a4, 6
	.loc 1 231 0
	l32i.n	a2, sp, 0
.LVL34:
	s16i	a2, a4, 28
	.loc 1 232 0
	s8i	a5, a4, 30
	.loc 1 233 0
	l32i.n	a8, sp, 4
	beqz.n	a8, .L18
	.loc 1 234 0
	l8ui	a2, a7, 0
	s8i	a2, a4, 31
.L18:
	.loc 1 236 0
	beqz.n	a6, .L19
	.loc 1 237 0
	l32r	a2, .LC12
	l8ui	a2, a2, 0
	bltui	a2, 5, .L20
	.loc 1 237 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL35:
	l32r	a11, .LC13
	l16ui	a15, a6, 2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC15
	movi.n	a10, 1
	call8	esp_log_write
.LVL36:
.L20:
	.loc 1 238 0 is_stmt 1
	l32r	a2, .LC12
	l8ui	a2, a2, 0
	bltui	a2, 5, .L21
	.loc 1 238 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL37:
	l32r	a11, .LC13
	l16ui	a15, a6, 0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC17
	movi.n	a10, 1
	call8	esp_log_write
.LVL38:
.L21:
	.loc 1 239 0 is_stmt 1
	l16ui	a2, a6, 2
	s16i	a2, a4, 34
	.loc 1 240 0
	l16ui	a2, a6, 0
	s16i	a2, a4, 32
	.loc 1 241 0
	l32i.n	a10, sp, 8
	call8	malloc
.LVL39:
	s32i.n	a10, a4, 36
	.loc 1 242 0
	beqz.n	a10, .L19
	.loc 1 243 0
	l16ui	a12, a6, 2
	l32i.n	a11, a6, 4
	call8	memcpy
.LVL40:
.L19:
	.loc 1 247 0
	beqz.n	a3, .L22
	.loc 1 248 0
	movi.n	a12, 0x14
	mov.n	a11, a3
	addi.n	a10, a4, 8
	call8	memcpy
.LVL41:
.L22:
	.loc 1 250 0
	mov.n	a10, a4
	call8	bta_sys_sendmsg
.LVL42:
.L15:
	retw.n
.LFE25:
	.size	BTA_GATTS_AddCharacteristic, .-BTA_GATTS_AddCharacteristic
	.section	.rodata.str1.4
	.align	4
.LC22:
	.string	"\033[0;31mE (%d) %s: Allocate fail for %s\n\033[0m\n"
	.section	.text.BTA_GATTS_AddCharDescriptor,"ax",@progbits
	.literal_position
	.literal .LC18, 8199
	.literal .LC19, appl_trace_level
	.literal .LC20, __func__$9132
	.literal .LC21, .LC1
	.literal .LC23, .LC22
	.align	4
	.global	BTA_GATTS_AddCharDescriptor
	.type	BTA_GATTS_AddCharDescriptor, @function
BTA_GATTS_AddCharDescriptor:
.LFB26:
	.loc 1 275 0
.LVL43:
	entry	sp, 32
.LCFI6:
	extui	a2, a2, 0, 16
	extui	a3, a3, 0, 16
.LVL44:
	.loc 1 279 0
	movi.n	a10, 0x28
	call8	malloc
.LVL45:
	mov.n	a7, a10
.LVL46:
	beqz.n	a10, .L24
	.loc 1 280 0
	movi.n	a12, 0x28
	movi.n	a11, 0
	call8	memset
.LVL47:
	.loc 1 282 0
	l32r	a8, .LC18
	s16i	a8, a7, 0
	.loc 1 283 0
	s16i	a2, a7, 6
	.loc 1 284 0
	s16i	a3, a7, 28
	.loc 1 286 0
	beqz.n	a6, .L26
	.loc 1 287 0
	l8ui	a2, a6, 0
.LVL48:
	s8i	a2, a7, 30
.L26:
	.loc 1 290 0
	beqz.n	a4, .L27
	.loc 1 291 0
	movi.n	a12, 0x14
	mov.n	a11, a4
	addi.n	a10, a7, 8
	call8	memcpy
.LVL49:
.L27:
	.loc 1 294 0
	beqz.n	a5, .L28
	.loc 1 295 0
	l16ui	a4, a5, 2
.LVL50:
	s16i	a4, a7, 34
	.loc 1 296 0
	l16ui	a2, a5, 0
	s16i	a2, a7, 32
.LVL51:
	.loc 1 298 0
	beqz.n	a4, .L28
	.loc 1 299 0
	mov.n	a10, a4
	call8	malloc
.LVL52:
	s32i.n	a10, a7, 36
	.loc 1 300 0
	beqz.n	a10, .L29
	.loc 1 301 0
	mov.n	a12, a4
	l32i.n	a11, a5, 4
	call8	memcpy
.LVL53:
	j	.L28
.L29:
	.loc 1 304 0
	l32r	a2, .LC19
	l8ui	a2, a2, 0
	beqz.n	a2, .L28
	.loc 1 304 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL54:
	l32r	a11, .LC21
	l32r	a15, .LC20
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC23
	movi.n	a10, 1
	call8	esp_log_write
.LVL55:
.L28:
	.loc 1 310 0 is_stmt 1
	mov.n	a10, a7
	call8	bta_sys_sendmsg
.LVL56:
.L24:
	retw.n
.LFE26:
	.size	BTA_GATTS_AddCharDescriptor, .-BTA_GATTS_AddCharDescriptor
	.section	.text.BTA_GATTS_DeleteService,"ax",@progbits
	.literal_position
	.literal .LC24, 8200
	.align	4
	.global	BTA_GATTS_DeleteService
	.type	BTA_GATTS_DeleteService, @function
BTA_GATTS_DeleteService:
.LFB27:
	.loc 1 329 0
.LVL57:
	entry	sp, 32
.LCFI7:
	extui	a2, a2, 0, 16
	.loc 1 332 0
	movi.n	a10, 8
	call8	malloc
.LVL58:
	beqz.n	a10, .L30
	.loc 1 333 0
	l32r	a3, .LC24
	s16i	a3, a10, 0
	.loc 1 335 0
	s16i	a2, a10, 6
	.loc 1 337 0
	call8	bta_sys_sendmsg
.LVL59:
.L30:
	retw.n
.LFE27:
	.size	BTA_GATTS_DeleteService, .-BTA_GATTS_DeleteService
	.section	.text.BTA_GATTS_StartService,"ax",@progbits
	.literal_position
	.literal .LC25, 8201
	.align	4
	.global	BTA_GATTS_StartService
	.type	BTA_GATTS_StartService, @function
BTA_GATTS_StartService:
.LFB28:
	.loc 1 356 0
.LVL60:
	entry	sp, 32
.LCFI8:
	extui	a2, a2, 0, 16
	extui	a3, a3, 0, 8
	.loc 1 359 0
	movi.n	a10, 0xa
	call8	malloc
.LVL61:
	beqz.n	a10, .L32
	.loc 1 360 0
	l32r	a4, .LC25
	s16i	a4, a10, 0
	.loc 1 362 0
	s16i	a2, a10, 6
	.loc 1 363 0
	s8i	a3, a10, 8
	.loc 1 365 0
	call8	bta_sys_sendmsg
.LVL62:
.L32:
	retw.n
.LFE28:
	.size	BTA_GATTS_StartService, .-BTA_GATTS_StartService
	.section	.text.BTA_GATTS_StopService,"ax",@progbits
	.literal_position
	.literal .LC26, 8202
	.align	4
	.global	BTA_GATTS_StopService
	.type	BTA_GATTS_StopService, @function
BTA_GATTS_StopService:
.LFB29:
	.loc 1 382 0
.LVL63:
	entry	sp, 32
.LCFI9:
	extui	a2, a2, 0, 16
	.loc 1 385 0
	movi.n	a10, 8
	call8	malloc
.LVL64:
	beqz.n	a10, .L34
	.loc 1 386 0
	l32r	a3, .LC26
	s16i	a3, a10, 0
	.loc 1 388 0
	s16i	a2, a10, 6
	.loc 1 390 0
	call8	bta_sys_sendmsg
.LVL65:
.L34:
	retw.n
.LFE29:
	.size	BTA_GATTS_StopService, .-BTA_GATTS_StopService
	.section	.text.BTA_GATTS_HandleValueIndication,"ax",@progbits
	.literal_position
	.literal .LC27, 8196
	.align	4
	.global	BTA_GATTS_HandleValueIndication
	.type	BTA_GATTS_HandleValueIndication, @function
BTA_GATTS_HandleValueIndication:
.LFB30:
	.loc 1 412 0
.LVL66:
	entry	sp, 32
.LCFI10:
	extui	a2, a2, 0, 16
	extui	a3, a3, 0, 16
	extui	a4, a4, 0, 16
	extui	a6, a6, 0, 8
.LVL67:
	.loc 1 416 0
	movi	a10, 0x266
	call8	malloc
.LVL68:
	mov.n	a7, a10
.LVL69:
	beqz.n	a10, .L36
	.loc 1 417 0
	movi	a12, 0x266
	movi.n	a11, 0
	call8	memset
.LVL70:
	.loc 1 419 0
	l32r	a8, .LC27
	s16i	a8, a7, 0
	.loc 1 420 0
	s16i	a2, a7, 6
	.loc 1 421 0
	s16i	a3, a7, 8
	.loc 1 422 0
	s8i	a6, a7, 12
	.loc 1 424 0
	movi.n	a2, 1
.LVL71:
	movi.n	a3, 0
.LVL72:
	mov.n	a6, a3
.LVL73:
	movnez	a6, a2, a4
	moveqz	a2, a3, a5
	bnone	a2, a6, .L38
	.loc 1 425 0
	s16i	a4, a7, 10
	.loc 1 426 0
	mov.n	a12, a4
	mov.n	a11, a5
	addi.n	a10, a7, 13
	call8	memcpy
.LVL74:
.L38:
	.loc 1 429 0
	mov.n	a10, a7
	call8	bta_sys_sendmsg
.LVL75:
.L36:
	retw.n
.LFE30:
	.size	BTA_GATTS_HandleValueIndication, .-BTA_GATTS_HandleValueIndication
	.section	.text.BTA_GATTS_SendRsp,"ax",@progbits
	.literal_position
	.literal .LC28, 8203
	.align	4
	.global	BTA_GATTS_SendRsp
	.type	BTA_GATTS_SendRsp, @function
BTA_GATTS_SendRsp:
.LFB31:
	.loc 1 450 0
.LVL76:
	entry	sp, 32
.LCFI11:
	extui	a2, a2, 0, 16
	extui	a4, a4, 0, 8
.LVL77:
	.loc 1 454 0
	movi	a10, 0x276
	call8	malloc
.LVL78:
	mov.n	a6, a10
.LVL79:
	beqz.n	a10, .L39
	.loc 1 455 0
	movi	a12, 0x276
	movi.n	a11, 0
	call8	memset
.LVL80:
	.loc 1 457 0
	l32r	a8, .LC28
	s16i	a8, a6, 0
	.loc 1 458 0
	s16i	a2, a6, 6
	.loc 1 459 0
	s32i.n	a3, a6, 8
	.loc 1 460 0
	s8i	a4, a6, 12
	.loc 1 462 0
	beqz.n	a5, .L41
	.loc 1 463 0
	addi	a10, a6, 20
	s32i.n	a10, a6, 16
	.loc 1 464 0
	movi	a12, 0x262
	mov.n	a11, a5
	call8	memcpy
.LVL81:
.L41:
	.loc 1 467 0
	mov.n	a10, a6
	call8	bta_sys_sendmsg
.LVL82:
.L39:
	retw.n
.LFE31:
	.size	BTA_GATTS_SendRsp, .-BTA_GATTS_SendRsp
	.section	.text.BTA_SetAttributeValue,"ax",@progbits
	.literal_position
	.literal .LC29, 8204
	.align	4
	.global	BTA_SetAttributeValue
	.type	BTA_SetAttributeValue, @function
BTA_SetAttributeValue:
.LFB32:
	.loc 1 475 0
.LVL83:
	entry	sp, 32
.LCFI12:
	extui	a2, a2, 0, 16
	extui	a3, a3, 0, 16
	.loc 1 477 0
	movi.n	a10, 0x10
	call8	malloc
.LVL84:
	mov.n	a5, a10
.LVL85:
	beqz.n	a10, .L42
	.loc 1 479 0
	l32r	a6, .LC29
	s16i	a6, a10, 0
	.loc 1 480 0
	s16i	a2, a10, 6
	.loc 1 481 0
	s16i	a3, a10, 8
	.loc 1 482 0
	beqz.n	a4, .L44
	.loc 1 483 0
	mov.n	a10, a3
	call8	malloc
.LVL86:
	s32i.n	a10, a5, 12
	beqz.n	a10, .L44
	.loc 1 484 0
	mov.n	a12, a3
	mov.n	a11, a4
	call8	memcpy
.LVL87:
.L44:
	.loc 1 488 0
	mov.n	a10, a5
	call8	bta_sys_sendmsg
.LVL88:
.L42:
	retw.n
.LFE32:
	.size	BTA_SetAttributeValue, .-BTA_SetAttributeValue
	.section	.text.BTA_GetAttributeValue,"ax",@progbits
	.align	4
	.global	BTA_GetAttributeValue
	.type	BTA_GetAttributeValue, @function
BTA_GetAttributeValue:
.LFB33:
	.loc 1 494 0
.LVL89:
	entry	sp, 32
.LCFI13:
	.loc 1 495 0
	mov.n	a12, a4
	mov.n	a11, a3
	extui	a10, a2, 0, 16
	call8	bta_gatts_get_attr_value
.LVL90:
	.loc 1 496 0
	mov.n	a2, a10
.LVL91:
	retw.n
.LFE33:
	.size	BTA_GetAttributeValue, .-BTA_GetAttributeValue
	.section	.text.BTA_GATTS_Open,"ax",@progbits
	.literal_position
	.literal .LC30, 8205
	.align	4
	.global	BTA_GATTS_Open
	.type	BTA_GATTS_Open, @function
BTA_GATTS_Open:
.LFB34:
	.loc 1 515 0
.LVL92:
	entry	sp, 32
.LCFI14:
	extui	a2, a2, 0, 8
	extui	a4, a4, 0, 8
	extui	a5, a5, 0, 8
	.loc 1 518 0
	movi.n	a10, 0x12
	call8	malloc
.LVL93:
	mov.n	a6, a10
.LVL94:
	beqz.n	a10, .L46
	.loc 1 519 0
	l32r	a8, .LC30
	s16i	a8, a10, 0
	.loc 1 520 0
	s8i	a2, a10, 14
	.loc 1 521 0
	s8i	a4, a10, 15
	.loc 1 522 0
	s8i	a5, a10, 16
	.loc 1 523 0
	movi.n	a12, 6
	mov.n	a11, a3
	addi.n	a10, a10, 8
	call8	memcpy
.LVL95:
	.loc 1 525 0
	mov.n	a10, a6
	call8	bta_sys_sendmsg
.LVL96:
.L46:
	retw.n
.LFE34:
	.size	BTA_GATTS_Open, .-BTA_GATTS_Open
	.section	.text.BTA_GATTS_CancelOpen,"ax",@progbits
	.literal_position
	.literal .LC31, 8206
	.align	4
	.global	BTA_GATTS_CancelOpen
	.type	BTA_GATTS_CancelOpen, @function
BTA_GATTS_CancelOpen:
.LFB35:
	.loc 1 546 0
.LVL97:
	entry	sp, 32
.LCFI15:
	extui	a2, a2, 0, 8
	extui	a4, a4, 0, 8
	.loc 1 549 0
	movi.n	a10, 0x12
	call8	malloc
.LVL98:
	mov.n	a5, a10
.LVL99:
	beqz.n	a10, .L48
	.loc 1 550 0
	l32r	a6, .LC31
	s16i	a6, a10, 0
	.loc 1 551 0
	s8i	a2, a10, 14
	.loc 1 552 0
	s8i	a4, a10, 15
	.loc 1 553 0
	movi.n	a12, 6
	mov.n	a11, a3
	addi.n	a10, a10, 8
	call8	memcpy
.LVL100:
	.loc 1 554 0
	mov.n	a10, a5
	call8	bta_sys_sendmsg
.LVL101:
.L48:
	retw.n
.LFE35:
	.size	BTA_GATTS_CancelOpen, .-BTA_GATTS_CancelOpen
	.section	.text.BTA_GATTS_Close,"ax",@progbits
	.literal_position
	.literal .LC32, 8207
	.align	4
	.global	BTA_GATTS_Close
	.type	BTA_GATTS_Close, @function
BTA_GATTS_Close:
.LFB36:
	.loc 1 571 0
.LVL102:
	entry	sp, 32
.LCFI16:
	extui	a2, a2, 0, 16
	.loc 1 574 0
	movi.n	a10, 8
	call8	malloc
.LVL103:
	beqz.n	a10, .L50
	.loc 1 575 0
	l32r	a3, .LC32
	s16i	a3, a10, 0
	.loc 1 576 0
	s16i	a2, a10, 6
	.loc 1 577 0
	call8	bta_sys_sendmsg
.LVL104:
.L50:
	retw.n
.LFE36:
	.size	BTA_GATTS_Close, .-BTA_GATTS_Close
	.section	.text.BTA_GATTS_Listen,"ax",@progbits
	.literal_position
	.literal .LC33, 8208
	.align	4
	.global	BTA_GATTS_Listen
	.type	BTA_GATTS_Listen, @function
BTA_GATTS_Listen:
.LFB37:
	.loc 1 598 0
.LVL105:
	entry	sp, 32
.LCFI17:
	extui	a2, a2, 0, 8
	extui	a3, a3, 0, 8
	.loc 1 601 0
	movi.n	a10, 0x16
	call8	malloc
.LVL106:
	mov.n	a5, a10
.LVL107:
	beqz.n	a10, .L52
	.loc 1 602 0
	l32r	a6, .LC33
	s16i	a6, a10, 0
	.loc 1 604 0
	s8i	a2, a10, 12
	.loc 1 605 0
	s8i	a3, a10, 13
	.loc 1 607 0
	beqz.n	a4, .L54
	.loc 1 608 0
	addi	a10, a10, 16
	s32i.n	a10, a5, 8
	.loc 1 609 0
	movi.n	a12, 6
	mov.n	a11, a4
	call8	memcpy
.LVL108:
	j	.L55
.L54:
	.loc 1 611 0
	movi.n	a2, 0
.LVL109:
	s32i.n	a2, a10, 8
.L55:
	.loc 1 614 0
	mov.n	a10, a5
	call8	bta_sys_sendmsg
.LVL110:
.L52:
	retw.n
.LFE37:
	.size	BTA_GATTS_Listen, .-BTA_GATTS_Listen
	.section	.rodata.__func__$9132,"a",@progbits
	.align	4
	.type	__func__$9132, @object
	.size	__func__$9132, 28
__func__$9132:
	.string	"BTA_GATTS_AddCharDescriptor"
	.section	.rodata.bta_gatts_reg,"a",@progbits
	.align	4
	.type	bta_gatts_reg, @object
	.size	bta_gatts_reg, 8
bta_gatts_reg:
	.word	bta_gatts_hdl_event
	.word	BTA_GATTS_Disable
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0
	.byte	0xc
	.uleb128 0x1
	.uleb128 0
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI0-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI1-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI2-.LFB22
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI3-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI4-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI5-.LFB25
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI6-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI7-.LFB27
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI8-.LFB28
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI9-.LFB29
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI10-.LFB30
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI11-.LFB31
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI12-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI13-.LFB33
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI14-.LFB34
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI15-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI16-.LFB36
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI17-.LFB37
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatts_int.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ad7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF263
	.byte	0xc
	.4byte	.LASF264
	.4byte	.LASF265
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x12
	.4byte	0x37
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x16
	.4byte	0x50
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x1a
	.4byte	0x69
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x21
	.4byte	0x45
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x2d
	.4byte	0x5e
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x21
	.4byte	0x7e
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x22
	.4byte	0x89
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x23
	.4byte	0x94
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x29
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.byte	0xc6
	.4byte	0x117
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x4
	.byte	0xc7
	.4byte	0x89
	.byte	0
	.uleb128 0x7
	.string	"len"
	.byte	0x4
	.byte	0xc8
	.4byte	0x89
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x4
	.byte	0xc9
	.4byte	0x89
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x4
	.byte	0xca
	.4byte	0x89
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x4
	.byte	0xcb
	.4byte	0x117
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	0x7e
	.4byte	0x126
	.uleb128 0x9
	.4byte	0x126
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x4
	.byte	0xcc
	.4byte	0xd2
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x131
	.4byte	0x144
	.uleb128 0x8
	.4byte	0x9f
	.4byte	0x154
	.uleb128 0xb
	.4byte	0x126
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x132
	.4byte	0x160
	.uleb128 0xc
	.byte	0x4
	.4byte	0x9f
	.uleb128 0x8
	.4byte	0x9f
	.4byte	0x176
	.uleb128 0xb
	.4byte	0x126
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.2byte	0x1aa
	.4byte	0x1a4
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x1ab
	.4byte	0xaa
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x1ac
	.4byte	0xb5
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x1ad
	.4byte	0x166
	.byte	0
	.uleb128 0xf
	.byte	0x14
	.byte	0x4
	.2byte	0x1a3
	.4byte	0x1c7
	.uleb128 0x10
	.string	"len"
	.byte	0x4
	.2byte	0x1a8
	.4byte	0xaa
	.byte	0
	.uleb128 0x10
	.string	"uu"
	.byte	0x4
	.2byte	0x1ae
	.4byte	0x176
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.2byte	0x1b0
	.4byte	0x1a4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF30
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF31
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF32
	.uleb128 0x11
	.uleb128 0x12
	.byte	0x4
	.4byte	0x69
	.byte	0x5
	.byte	0x1f
	.4byte	0x21a
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0
	.uleb128 0x13
	.4byte	.LASF34
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF35
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF36
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF37
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF38
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x5
	.byte	0x26
	.4byte	0x1e9
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x6
	.byte	0x26
	.4byte	0x230
	.uleb128 0x14
	.4byte	0xc0
	.4byte	0x23f
	.uleb128 0x15
	.4byte	0x23f
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x12d
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x6
	.byte	0x29
	.4byte	0x1e8
	.uleb128 0x5
	.byte	0x8
	.byte	0x6
	.byte	0x96
	.4byte	0x271
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x6
	.byte	0x97
	.4byte	0x271
	.byte	0
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x6
	.byte	0x98
	.4byte	0x277
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x225
	.uleb128 0xc
	.byte	0x4
	.4byte	0x245
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x6
	.byte	0x99
	.4byte	0x250
	.uleb128 0x16
	.byte	0x4
	.4byte	0x69
	.byte	0x7
	.2byte	0x1b5
	.4byte	0x3b0
	.uleb128 0x13
	.4byte	.LASF45
	.byte	0
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x7
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0x9
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0xa
	.uleb128 0x13
	.4byte	.LASF56
	.byte	0xb
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0xc
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0xd
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0xe
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0xf
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x10
	.uleb128 0x13
	.4byte	.LASF62
	.byte	0x11
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x12
	.uleb128 0x13
	.4byte	.LASF64
	.byte	0x13
	.uleb128 0x13
	.4byte	.LASF65
	.byte	0x14
	.uleb128 0x13
	.4byte	.LASF66
	.byte	0x15
	.uleb128 0x13
	.4byte	.LASF67
	.byte	0x16
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x17
	.uleb128 0x13
	.4byte	.LASF69
	.byte	0x18
	.uleb128 0x13
	.4byte	.LASF70
	.byte	0x19
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0x1a
	.uleb128 0x13
	.4byte	.LASF72
	.byte	0x1b
	.uleb128 0x13
	.4byte	.LASF73
	.byte	0x1c
	.uleb128 0x13
	.4byte	.LASF74
	.byte	0x1d
	.uleb128 0x13
	.4byte	.LASF75
	.byte	0x1e
	.uleb128 0x13
	.4byte	.LASF76
	.byte	0x1f
	.uleb128 0x13
	.4byte	.LASF77
	.byte	0x20
	.uleb128 0x13
	.4byte	.LASF78
	.byte	0x21
	.uleb128 0x13
	.4byte	.LASF79
	.byte	0x22
	.uleb128 0x13
	.4byte	.LASF80
	.byte	0x23
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0x24
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x25
	.uleb128 0x13
	.4byte	.LASF83
	.byte	0x26
	.uleb128 0x13
	.4byte	.LASF84
	.byte	0x27
	.uleb128 0x13
	.4byte	.LASF85
	.byte	0x28
	.uleb128 0x13
	.4byte	.LASF86
	.byte	0x29
	.uleb128 0x13
	.4byte	.LASF87
	.byte	0x2a
	.uleb128 0x13
	.4byte	.LASF88
	.byte	0x2b
	.uleb128 0x13
	.4byte	.LASF89
	.byte	0x2c
	.uleb128 0x13
	.4byte	.LASF90
	.byte	0x2d
	.uleb128 0x13
	.4byte	.LASF91
	.byte	0x2e
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.4byte	0x69
	.byte	0x7
	.2byte	0x6df
	.4byte	0x3e8
	.uleb128 0x13
	.4byte	.LASF92
	.byte	0
	.uleb128 0x13
	.4byte	.LASF93
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF95
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF96
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF98
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xaa
	.uleb128 0xa
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x201
	.4byte	0x9f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1c7
	.uleb128 0xa
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x138
	.4byte	0x9f
	.uleb128 0x17
	.2byte	0x262
	.byte	0x9
	.2byte	0x13c
	.4byte	0x465
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0x9
	.2byte	0x13d
	.4byte	0xaa
	.byte	0
	.uleb128 0x18
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x13e
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF19
	.byte	0x9
	.2byte	0x13f
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x10
	.string	"len"
	.byte	0x9
	.2byte	0x140
	.4byte	0xaa
	.byte	0x6
	.uleb128 0x18
	.4byte	.LASF103
	.byte	0x9
	.2byte	0x141
	.4byte	0x400
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x142
	.4byte	0x465
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.4byte	0x9f
	.4byte	0x476
	.uleb128 0x19
	.4byte	0x126
	.2byte	0x257
	.byte	0
	.uleb128 0xa
	.4byte	.LASF105
	.byte	0x9
	.2byte	0x143
	.4byte	0x40c
	.uleb128 0xf
	.byte	0x8
	.byte	0x9
	.2byte	0x145
	.4byte	0x4b3
	.uleb128 0x18
	.4byte	.LASF106
	.byte	0x9
	.2byte	0x146
	.4byte	0xaa
	.byte	0
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x147
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF108
	.byte	0x9
	.2byte	0x148
	.4byte	0x160
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0x9
	.2byte	0x149
	.4byte	0x482
	.uleb128 0xf
	.byte	0x1
	.byte	0x9
	.2byte	0x14b
	.4byte	0x4d6
	.uleb128 0x18
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x14c
	.4byte	0x7e
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x14d
	.4byte	0x4bf
	.uleb128 0x1a
	.2byte	0x262
	.byte	0x9
	.2byte	0x155
	.4byte	0x505
	.uleb128 0xe
	.4byte	.LASF112
	.byte	0x9
	.2byte	0x157
	.4byte	0x476
	.uleb128 0xe
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x159
	.4byte	0xaa
	.byte	0
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x15b
	.4byte	0x4e2
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x9
	.2byte	0x165
	.4byte	0x9f
	.uleb128 0xf
	.byte	0x6
	.byte	0x9
	.2byte	0x168
	.4byte	0x55b
	.uleb128 0x18
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x169
	.4byte	0xaa
	.byte	0
	.uleb128 0x18
	.4byte	.LASF19
	.byte	0x9
	.2byte	0x16a
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x16b
	.4byte	0xc0
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF116
	.byte	0x9
	.2byte	0x16c
	.4byte	0xc0
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x9
	.2byte	0x16d
	.4byte	0x51d
	.uleb128 0x17
	.2byte	0x260
	.byte	0x9
	.2byte	0x170
	.4byte	0x5c2
	.uleb128 0x18
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x171
	.4byte	0xaa
	.byte	0
	.uleb128 0x18
	.4byte	.LASF19
	.byte	0x9
	.2byte	0x172
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x10
	.string	"len"
	.byte	0x9
	.2byte	0x173
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x174
	.4byte	0x465
	.byte	0x6
	.uleb128 0x1b
	.4byte	.LASF116
	.byte	0x9
	.2byte	0x175
	.4byte	0xc0
	.2byte	0x25e
	.uleb128 0x1b
	.4byte	.LASF118
	.byte	0x9
	.2byte	0x176
	.4byte	0xc0
	.2byte	0x25f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF119
	.byte	0x9
	.2byte	0x177
	.4byte	0x567
	.uleb128 0x1a
	.2byte	0x260
	.byte	0x9
	.2byte	0x17a
	.4byte	0x615
	.uleb128 0xe
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x17b
	.4byte	0x55b
	.uleb128 0xe
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x17d
	.4byte	0x5c2
	.uleb128 0xe
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x180
	.4byte	0xaa
	.uleb128 0x1c
	.string	"mtu"
	.byte	0x9
	.2byte	0x181
	.4byte	0xaa
	.uleb128 0xe
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x182
	.4byte	0x511
	.byte	0
	.uleb128 0xa
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x183
	.4byte	0x5ce
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0xa
	.byte	0x70
	.4byte	0x9f
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0xa
	.byte	0xd1
	.4byte	0xaa
	.uleb128 0xa
	.4byte	.LASF126
	.byte	0xa
	.2byte	0x1c1
	.4byte	0x9f
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0xa
	.2byte	0x1c2
	.4byte	0x3ee
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0xa
	.2byte	0x1ce
	.4byte	0xaa
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0xa
	.2byte	0x1cf
	.4byte	0x4b3
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0xa
	.2byte	0x1d0
	.4byte	0x4d6
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0xa
	.2byte	0x1df
	.4byte	0x9f
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0xa
	.2byte	0x1fe
	.4byte	0x9f
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0xa
	.2byte	0x204
	.4byte	0x505
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0xa
	.2byte	0x213
	.4byte	0x615
	.uleb128 0xf
	.byte	0x14
	.byte	0xa
	.2byte	0x215
	.4byte	0x6ee
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x216
	.4byte	0x621
	.byte	0
	.uleb128 0x18
	.4byte	.LASF136
	.byte	0xa
	.2byte	0x217
	.4byte	0x138
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF137
	.byte	0xa
	.2byte	0x218
	.4byte	0xb5
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0xa
	.2byte	0x219
	.4byte	0xaa
	.byte	0xc
	.uleb128 0x18
	.4byte	.LASF138
	.byte	0xa
	.2byte	0x21a
	.4byte	0x6ee
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x697
	.uleb128 0xa
	.4byte	.LASF139
	.byte	0xa
	.2byte	0x21b
	.4byte	0x6a3
	.uleb128 0xf
	.byte	0x18
	.byte	0xa
	.2byte	0x21d
	.4byte	0x731
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0xa
	.2byte	0x21e
	.4byte	0x643
	.byte	0
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x21f
	.4byte	0x621
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0xa
	.2byte	0x221
	.4byte	0x1c7
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF142
	.byte	0xa
	.2byte	0x223
	.4byte	0x700
	.uleb128 0xf
	.byte	0x1c
	.byte	0xa
	.2byte	0x226
	.4byte	0x795
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0xa
	.2byte	0x227
	.4byte	0x643
	.byte	0
	.uleb128 0x18
	.4byte	.LASF143
	.byte	0xa
	.2byte	0x228
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF144
	.byte	0xa
	.2byte	0x22a
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF145
	.byte	0xa
	.2byte	0x22b
	.4byte	0xc0
	.byte	0x6
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x22c
	.4byte	0x621
	.byte	0x7
	.uleb128 0x18
	.4byte	.LASF141
	.byte	0xa
	.2byte	0x22d
	.4byte	0x1c7
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF146
	.byte	0xa
	.2byte	0x22f
	.4byte	0x73d
	.uleb128 0xf
	.byte	0x1c
	.byte	0xa
	.2byte	0x231
	.4byte	0x7ec
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0xa
	.2byte	0x232
	.4byte	0x643
	.byte	0
	.uleb128 0x18
	.4byte	.LASF143
	.byte	0xa
	.2byte	0x233
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF147
	.byte	0xa
	.2byte	0x234
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x235
	.4byte	0x621
	.byte	0x6
	.uleb128 0x18
	.4byte	.LASF148
	.byte	0xa
	.2byte	0x237
	.4byte	0x1c7
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF149
	.byte	0xa
	.2byte	0x239
	.4byte	0x7a1
	.uleb128 0xf
	.byte	0x8
	.byte	0xa
	.2byte	0x23b
	.4byte	0x836
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0xa
	.2byte	0x23c
	.4byte	0x643
	.byte	0
	.uleb128 0x18
	.4byte	.LASF143
	.byte	0xa
	.2byte	0x23d
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF147
	.byte	0xa
	.2byte	0x23e
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x23f
	.4byte	0x621
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF150
	.byte	0xa
	.2byte	0x240
	.4byte	0x7f8
	.uleb128 0xf
	.byte	0x6
	.byte	0xa
	.2byte	0x242
	.4byte	0x873
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0xa
	.2byte	0x243
	.4byte	0x643
	.byte	0
	.uleb128 0x18
	.4byte	.LASF143
	.byte	0xa
	.2byte	0x244
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x245
	.4byte	0x621
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF151
	.byte	0xa
	.2byte	0x246
	.4byte	0x842
	.uleb128 0xf
	.byte	0xe
	.byte	0xa
	.2byte	0x249
	.4byte	0x8ca
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0xa
	.2byte	0x24a
	.4byte	0x643
	.byte	0
	.uleb128 0x18
	.4byte	.LASF136
	.byte	0xa
	.2byte	0x24b
	.4byte	0x138
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0xa
	.2byte	0x24c
	.4byte	0xaa
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF152
	.byte	0xa
	.2byte	0x24d
	.4byte	0x62c
	.byte	0xa
	.uleb128 0x18
	.4byte	.LASF153
	.byte	0xa
	.2byte	0x24e
	.4byte	0x67f
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF154
	.byte	0xa
	.2byte	0x24f
	.4byte	0x87f
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.2byte	0x251
	.4byte	0x8fa
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0xa
	.2byte	0x252
	.4byte	0xaa
	.byte	0
	.uleb128 0x18
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x253
	.4byte	0xc0
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x254
	.4byte	0x8d6
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.2byte	0x256
	.4byte	0x92a
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0xa
	.2byte	0x257
	.4byte	0xaa
	.byte	0
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x258
	.4byte	0x621
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x259
	.4byte	0x906
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.2byte	0x25b
	.4byte	0x95a
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x25c
	.4byte	0x621
	.byte	0
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0xa
	.2byte	0x25d
	.4byte	0xaa
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x25e
	.4byte	0x936
	.uleb128 0xf
	.byte	0x2
	.byte	0xa
	.2byte	0x260
	.4byte	0x98a
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x261
	.4byte	0x621
	.byte	0
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0xa
	.2byte	0x262
	.4byte	0x643
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x263
	.4byte	0x966
	.uleb128 0xf
	.byte	0x2
	.byte	0xa
	.2byte	0x265
	.4byte	0x9ba
	.uleb128 0x18
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x266
	.4byte	0x621
	.byte	0
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0xa
	.2byte	0x267
	.4byte	0x643
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x268
	.4byte	0x996
	.uleb128 0xd
	.byte	0x1c
	.byte	0xa
	.2byte	0x26b
	.4byte	0xa6c
	.uleb128 0xe
	.4byte	.LASF161
	.byte	0xa
	.2byte	0x26c
	.4byte	0x731
	.uleb128 0xe
	.4byte	.LASF162
	.byte	0xa
	.2byte	0x26d
	.4byte	0x795
	.uleb128 0xe
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x26e
	.4byte	0x873
	.uleb128 0xe
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x26f
	.4byte	0x621
	.uleb128 0xe
	.4byte	.LASF164
	.byte	0xa
	.2byte	0x270
	.4byte	0x7ec
	.uleb128 0xe
	.4byte	.LASF108
	.byte	0xa
	.2byte	0x273
	.4byte	0x836
	.uleb128 0xe
	.4byte	.LASF165
	.byte	0xa
	.2byte	0x274
	.4byte	0x6f4
	.uleb128 0xe
	.4byte	.LASF166
	.byte	0xa
	.2byte	0x275
	.4byte	0x8ca
	.uleb128 0xe
	.4byte	.LASF167
	.byte	0xa
	.2byte	0x276
	.4byte	0x8fa
	.uleb128 0xe
	.4byte	.LASF168
	.byte	0xa
	.2byte	0x277
	.4byte	0x92a
	.uleb128 0xe
	.4byte	.LASF169
	.byte	0xa
	.2byte	0x278
	.4byte	0x95a
	.uleb128 0xe
	.4byte	.LASF170
	.byte	0xa
	.2byte	0x279
	.4byte	0x98a
	.uleb128 0xe
	.4byte	.LASF171
	.byte	0xa
	.2byte	0x27a
	.4byte	0x9ba
	.byte	0
	.uleb128 0xa
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x27c
	.4byte	0x9c6
	.uleb128 0xa
	.4byte	.LASF173
	.byte	0xa
	.2byte	0x28a
	.4byte	0xa84
	.uleb128 0x1d
	.4byte	0xa94
	.uleb128 0x15
	.4byte	0x637
	.uleb128 0x15
	.4byte	0xa94
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa6c
	.uleb128 0x12
	.byte	0x4
	.4byte	0x69
	.byte	0xb
	.byte	0x24
	.4byte	0xb25
	.uleb128 0x1e
	.4byte	.LASF174
	.2byte	0x2000
	.uleb128 0x1e
	.4byte	.LASF175
	.2byte	0x2001
	.uleb128 0x1e
	.4byte	.LASF176
	.2byte	0x2002
	.uleb128 0x1e
	.4byte	.LASF177
	.2byte	0x2003
	.uleb128 0x1e
	.4byte	.LASF178
	.2byte	0x2004
	.uleb128 0x1e
	.4byte	.LASF179
	.2byte	0x2005
	.uleb128 0x1e
	.4byte	.LASF180
	.2byte	0x2006
	.uleb128 0x1e
	.4byte	.LASF181
	.2byte	0x2007
	.uleb128 0x1e
	.4byte	.LASF182
	.2byte	0x2008
	.uleb128 0x1e
	.4byte	.LASF183
	.2byte	0x2009
	.uleb128 0x1e
	.4byte	.LASF184
	.2byte	0x200a
	.uleb128 0x1e
	.4byte	.LASF185
	.2byte	0x200b
	.uleb128 0x1e
	.4byte	.LASF186
	.2byte	0x200c
	.uleb128 0x1e
	.4byte	.LASF187
	.2byte	0x200d
	.uleb128 0x1e
	.4byte	.LASF188
	.2byte	0x200e
	.uleb128 0x1e
	.4byte	.LASF189
	.2byte	0x200f
	.uleb128 0x1e
	.4byte	.LASF190
	.2byte	0x2010
	.uleb128 0x1e
	.4byte	.LASF191
	.2byte	0x2011
	.byte	0
	.uleb128 0x5
	.byte	0x20
	.byte	0xb
	.byte	0x42
	.4byte	0xb52
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x43
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0xb
	.byte	0x44
	.4byte	0x1c7
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0xb
	.byte	0x45
	.4byte	0xb52
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xa78
	.uleb128 0x3
	.4byte	.LASF194
	.byte	0xb
	.byte	0x46
	.4byte	0xb25
	.uleb128 0x5
	.byte	0xa
	.byte	0xb
	.byte	0x48
	.4byte	0xb84
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x49
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0xb
	.byte	0x4a
	.4byte	0x643
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF195
	.byte	0xb
	.byte	0x4b
	.4byte	0xb63
	.uleb128 0x3
	.4byte	.LASF196
	.byte	0xb
	.byte	0x4d
	.4byte	0xb84
	.uleb128 0x5
	.byte	0x24
	.byte	0xb
	.byte	0x4f
	.4byte	0xbeb
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x50
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0xb
	.byte	0x51
	.4byte	0x643
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0xb
	.byte	0x52
	.4byte	0x1c7
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0xb
	.byte	0x53
	.4byte	0xaa
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0xb
	.byte	0x54
	.4byte	0x9f
	.byte	0x22
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0xb
	.byte	0x55
	.4byte	0xc0
	.byte	0x23
	.byte	0
	.uleb128 0x3
	.4byte	.LASF201
	.byte	0xb
	.byte	0x57
	.4byte	0xb9a
	.uleb128 0x5
	.byte	0x28
	.byte	0xb
	.byte	0x59
	.4byte	0xc47
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x5a
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0xb
	.byte	0x5b
	.4byte	0x1c7
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0xb
	.byte	0x5c
	.4byte	0x64f
	.byte	0x1c
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0xb
	.byte	0x5d
	.4byte	0x673
	.byte	0x1e
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0xb
	.byte	0x5e
	.4byte	0x667
	.byte	0x1f
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0xb
	.byte	0x5f
	.4byte	0x65b
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF205
	.byte	0xb
	.byte	0x60
	.4byte	0xbf6
	.uleb128 0x5
	.byte	0xa
	.byte	0xb
	.byte	0x62
	.4byte	0xc73
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x63
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0xb
	.byte	0x64
	.4byte	0xaa
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF207
	.byte	0xb
	.byte	0x65
	.4byte	0xc52
	.uleb128 0x5
	.byte	0x28
	.byte	0xb
	.byte	0x67
	.4byte	0xcc3
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x68
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF208
	.byte	0xb
	.byte	0x69
	.4byte	0x1c7
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0xb
	.byte	0x6a
	.4byte	0x64f
	.byte	0x1c
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0xb
	.byte	0x6b
	.4byte	0x667
	.byte	0x1e
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0xb
	.byte	0x6c
	.4byte	0x65b
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0xb
	.byte	0x6d
	.4byte	0xc7e
	.uleb128 0x1f
	.2byte	0x266
	.byte	0xb
	.byte	0x6f
	.4byte	0xd14
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x70
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0xb
	.byte	0x71
	.4byte	0xaa
	.byte	0x8
	.uleb128 0x7
	.string	"len"
	.byte	0xb
	.byte	0x72
	.4byte	0xaa
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF210
	.byte	0xb
	.byte	0x73
	.4byte	0xc0
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0xb
	.byte	0x74
	.4byte	0x465
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0xb
	.byte	0x75
	.4byte	0xcce
	.uleb128 0x5
	.byte	0x14
	.byte	0xb
	.byte	0x77
	.4byte	0xd58
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x78
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0xb
	.byte	0x79
	.4byte	0xb5
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0xb
	.byte	0x7a
	.4byte	0x621
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF212
	.byte	0xb
	.byte	0x7b
	.4byte	0xd58
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x68b
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0xb
	.byte	0x7c
	.4byte	0xd1f
	.uleb128 0x5
	.byte	0x10
	.byte	0xb
	.byte	0x7e
	.4byte	0xd96
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x7f
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF214
	.byte	0xb
	.byte	0x80
	.4byte	0xaa
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0xb
	.byte	0x81
	.4byte	0x160
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0xb
	.byte	0x82
	.4byte	0xd69
	.uleb128 0x5
	.byte	0xa
	.byte	0xb
	.byte	0x84
	.4byte	0xdc2
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x85
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0xb
	.byte	0x86
	.4byte	0x67f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0xb
	.byte	0x87
	.4byte	0xda1
	.uleb128 0x5
	.byte	0x12
	.byte	0xb
	.byte	0x8a
	.4byte	0xe12
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x8b
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0xb
	.byte	0x8c
	.4byte	0x138
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0xb
	.byte	0x8d
	.4byte	0x643
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF217
	.byte	0xb
	.byte	0x8e
	.4byte	0xc0
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0xb
	.byte	0x8f
	.4byte	0x67f
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0xb
	.byte	0x91
	.4byte	0xdcd
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0xb
	.byte	0x93
	.4byte	0xe12
	.uleb128 0x5
	.byte	0x10
	.byte	0xb
	.byte	0x95
	.4byte	0xe61
	.uleb128 0x7
	.string	"hdr"
	.byte	0xb
	.byte	0x96
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0xb
	.byte	0x97
	.4byte	0x154
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0xb
	.byte	0x98
	.4byte	0x643
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF220
	.byte	0xb
	.byte	0x99
	.4byte	0xc0
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0xb
	.byte	0x9a
	.4byte	0xe28
	.uleb128 0x20
	.4byte	.LASF222
	.byte	0x1
	.byte	0x37
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf08
	.uleb128 0x21
	.4byte	.LASF225
	.byte	0x1
	.byte	0x39
	.4byte	0x23f
	.4byte	.LLST0
	.uleb128 0x22
	.4byte	.LVL0
	.4byte	0x1a70
	.4byte	0xea4
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x24
	.4byte	.LVL1
	.4byte	0x1a7b
	.uleb128 0x22
	.4byte	.LVL2
	.4byte	0x1a86
	.4byte	0xedb
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x22
	.4byte	.LVL3
	.4byte	0x1a91
	.4byte	0xeee
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x24
	.4byte	.LVL4
	.4byte	0x1a9c
	.uleb128 0x25
	.4byte	.LVL5
	.4byte	0x1aa7
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LASF223
	.byte	0x1
	.byte	0x55
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfb9
	.uleb128 0x26
	.4byte	.LASF224
	.byte	0x1
	.byte	0x55
	.4byte	0x3fa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x26
	.4byte	.LASF193
	.byte	0x1
	.byte	0x55
	.4byte	0xb52
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x27
	.4byte	.LASF225
	.byte	0x1
	.byte	0x57
	.4byte	0xfb9
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x22
	.4byte	.LVL7
	.4byte	0x1a70
	.4byte	0xf58
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x22
	.4byte	.LVL8
	.4byte	0x1ab2
	.4byte	0xf75
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_gatts_reg
	.byte	0
	.uleb128 0x22
	.4byte	.LVL9
	.4byte	0x1a91
	.4byte	0xf89
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x22
	.4byte	.LVL11
	.4byte	0x1abd
	.4byte	0xfa8
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0x25
	.4byte	.LVL12
	.4byte	0x1a9c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb58
	.uleb128 0x20
	.4byte	.LASF226
	.byte	0x1
	.byte	0x78
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x100d
	.uleb128 0x26
	.4byte	.LASF140
	.byte	0x1
	.byte	0x78
	.4byte	0x643
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x21
	.4byte	.LASF225
	.byte	0x1
	.byte	0x7a
	.4byte	0x100d
	.4byte	.LLST1
	.uleb128 0x22
	.4byte	.LVL14
	.4byte	0x1a91
	.4byte	0x1003
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x24
	.4byte	.LVL15
	.4byte	0x1a9c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xb8f
	.uleb128 0x20
	.4byte	.LASF227
	.byte	0x1
	.byte	0x98
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10ba
	.uleb128 0x26
	.4byte	.LASF140
	.byte	0x1
	.byte	0x98
	.4byte	0x643
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x26
	.4byte	.LASF228
	.byte	0x1
	.byte	0x98
	.4byte	0x3fa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x26
	.4byte	.LASF199
	.byte	0x1
	.byte	0x98
	.4byte	0x9f
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x26
	.4byte	.LASF198
	.byte	0x1
	.byte	0x99
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x26
	.4byte	.LASF145
	.byte	0x1
	.byte	0x99
	.4byte	0xc0
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x27
	.4byte	.LASF225
	.byte	0x1
	.byte	0x9b
	.4byte	0x10ba
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x22
	.4byte	.LVL17
	.4byte	0x1a91
	.4byte	0x108a
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x22
	.4byte	.LVL19
	.4byte	0x1abd
	.4byte	0x10a9
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 12
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0x25
	.4byte	.LVL20
	.4byte	0x1a9c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xbeb
	.uleb128 0x20
	.4byte	.LASF229
	.byte	0x1
	.byte	0xb9
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x111b
	.uleb128 0x26
	.4byte	.LASF143
	.byte	0x1
	.byte	0xb9
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x26
	.4byte	.LASF206
	.byte	0x1
	.byte	0xb9
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x21
	.4byte	.LASF225
	.byte	0x1
	.byte	0xbb
	.4byte	0x111b
	.4byte	.LLST2
	.uleb128 0x22
	.4byte	.LVL22
	.4byte	0x1a91
	.4byte	0x1111
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x24
	.4byte	.LVL23
	.4byte	0x1a9c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc73
	.uleb128 0x20
	.4byte	.LASF230
	.byte	0x1
	.byte	0xd9
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1293
	.uleb128 0x28
	.4byte	.LASF143
	.byte	0x1
	.byte	0xd9
	.4byte	0xaa
	.4byte	.LLST3
	.uleb128 0x26
	.4byte	.LASF231
	.byte	0x1
	.byte	0xd9
	.4byte	0x3fa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x28
	.4byte	.LASF202
	.byte	0x1
	.byte	0xda
	.4byte	0x64f
	.4byte	.LLST4
	.uleb128 0x26
	.4byte	.LASF203
	.byte	0x1
	.byte	0xda
	.4byte	0x673
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x26
	.4byte	.LASF108
	.byte	0x1
	.byte	0xda
	.4byte	0x1293
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x26
	.4byte	.LASF204
	.byte	0x1
	.byte	0xdb
	.4byte	0x1299
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x27
	.4byte	.LASF225
	.byte	0x1
	.byte	0xdd
	.4byte	0x129f
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x29
	.string	"len"
	.byte	0x1
	.byte	0xde
	.4byte	0xaa
	.4byte	.LLST5
	.uleb128 0x22
	.4byte	.LVL31
	.4byte	0x1a91
	.4byte	0x11b8
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x22
	.4byte	.LVL33
	.4byte	0x1ac6
	.4byte	0x11d7
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x24
	.4byte	.LVL35
	.4byte	0x1a7b
	.uleb128 0x22
	.4byte	.LVL36
	.4byte	0x1a86
	.4byte	0x120e
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x24
	.4byte	.LVL37
	.4byte	0x1a7b
	.uleb128 0x22
	.4byte	.LVL38
	.4byte	0x1a86
	.4byte	0x1245
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x22
	.4byte	.LVL39
	.4byte	0x1a91
	.4byte	0x125a
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -40
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.4byte	.LVL40
	.4byte	0x1abd
	.uleb128 0x22
	.4byte	.LVL41
	.4byte	0x1abd
	.4byte	0x1282
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0x25
	.4byte	.LVL42
	.4byte	0x1a9c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x4b3
	.uleb128 0xc
	.byte	0x4
	.4byte	0x667
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc47
	.uleb128 0x2a
	.4byte	.LASF232
	.byte	0x1
	.2byte	0x10f
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13fd
	.uleb128 0x2b
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x10f
	.4byte	0xaa
	.4byte	.LLST6
	.uleb128 0x2c
	.4byte	.LASF202
	.byte	0x1
	.2byte	0x110
	.4byte	0x64f
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2b
	.4byte	.LASF233
	.byte	0x1
	.2byte	0x111
	.4byte	0x3fa
	.4byte	.LLST7
	.uleb128 0x2c
	.4byte	.LASF108
	.byte	0x1
	.2byte	0x111
	.4byte	0x13fd
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2c
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x112
	.4byte	0x1299
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x2d
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x114
	.4byte	0x1403
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x2e
	.4byte	.LASF234
	.byte	0x1
	.2byte	0x115
	.4byte	0xaa
	.4byte	.LLST8
	.uleb128 0x2f
	.4byte	.LASF266
	.4byte	0x1419
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$9132
	.uleb128 0x22
	.4byte	.LVL45
	.4byte	0x1a91
	.4byte	0x1346
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x22
	.4byte	.LVL47
	.4byte	0x1ac6
	.4byte	0x1365
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x22
	.4byte	.LVL49
	.4byte	0x1abd
	.4byte	0x1384
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 8
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0x22
	.4byte	.LVL52
	.4byte	0x1a91
	.4byte	0x1398
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL53
	.4byte	0x1abd
	.4byte	0x13ac
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL54
	.4byte	0x1a7b
	.uleb128 0x22
	.4byte	.LVL55
	.4byte	0x1a86
	.4byte	0x13ec
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$9132
	.byte	0
	.uleb128 0x25
	.4byte	.LVL56
	.4byte	0x1a9c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x65b
	.uleb128 0xc
	.byte	0x4
	.4byte	0xcc3
	.uleb128 0x8
	.4byte	0x1d3
	.4byte	0x1419
	.uleb128 0xb
	.4byte	0x126
	.byte	0x1b
	.byte	0
	.uleb128 0x30
	.4byte	0x1409
	.uleb128 0x2a
	.4byte	.LASF235
	.byte	0x1
	.2byte	0x148
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x146f
	.uleb128 0x2c
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x148
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2e
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x14a
	.4byte	0x23f
	.4byte	.LLST9
	.uleb128 0x22
	.4byte	.LVL58
	.4byte	0x1a91
	.4byte	0x1465
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x24
	.4byte	.LVL59
	.4byte	0x1a9c
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF236
	.byte	0x1
	.2byte	0x163
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14ce
	.uleb128 0x2c
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x163
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2c
	.4byte	.LASF237
	.byte	0x1
	.2byte	0x163
	.4byte	0x67f
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x165
	.4byte	0x14ce
	.4byte	.LLST10
	.uleb128 0x22
	.4byte	.LVL61
	.4byte	0x1a91
	.4byte	0x14c4
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x24
	.4byte	.LVL62
	.4byte	0x1a9c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xdc2
	.uleb128 0x2a
	.4byte	.LASF238
	.byte	0x1
	.2byte	0x17d
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1525
	.uleb128 0x2c
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x17d
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2e
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x17f
	.4byte	0x23f
	.4byte	.LLST11
	.uleb128 0x22
	.4byte	.LVL64
	.4byte	0x1a91
	.4byte	0x151b
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x24
	.4byte	.LVL65
	.4byte	0x1a9c
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF239
	.byte	0x1
	.2byte	0x19a
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1609
	.uleb128 0x2b
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x19a
	.4byte	0xaa
	.4byte	.LLST12
	.uleb128 0x2b
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x19a
	.4byte	0xaa
	.4byte	.LLST13
	.uleb128 0x2c
	.4byte	.LASF240
	.byte	0x1
	.2byte	0x19a
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2c
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x19b
	.4byte	0x160
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2b
	.4byte	.LASF210
	.byte	0x1
	.2byte	0x19b
	.4byte	0xc0
	.4byte	.LLST14
	.uleb128 0x2d
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x19d
	.4byte	0x1609
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x31
	.string	"len"
	.byte	0x1
	.2byte	0x19e
	.4byte	0xaa
	.2byte	0x266
	.uleb128 0x22
	.4byte	.LVL68
	.4byte	0x1a91
	.4byte	0x15b8
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x266
	.byte	0
	.uleb128 0x22
	.4byte	.LVL70
	.4byte	0x1ac6
	.4byte	0x15d8
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x266
	.byte	0
	.uleb128 0x22
	.4byte	.LVL74
	.4byte	0x1abd
	.4byte	0x15f8
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 13
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.4byte	.LVL75
	.4byte	0x1a9c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd14
	.uleb128 0x2a
	.4byte	.LASF241
	.byte	0x1
	.2byte	0x1c0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16e0
	.uleb128 0x2c
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x1c0
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2c
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x1c0
	.4byte	0xb5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x1c1
	.4byte	0x621
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2c
	.4byte	.LASF242
	.byte	0x1
	.2byte	0x1c1
	.4byte	0xd58
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2d
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x1c3
	.4byte	0x16e0
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x31
	.string	"len"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0xaa
	.2byte	0x276
	.uleb128 0x22
	.4byte	.LVL78
	.4byte	0x1a91
	.4byte	0x168e
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x276
	.byte	0
	.uleb128 0x22
	.4byte	.LVL80
	.4byte	0x1ac6
	.4byte	0x16ae
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x276
	.byte	0
	.uleb128 0x22
	.4byte	.LVL81
	.4byte	0x1abd
	.4byte	0x16cf
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 20
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x262
	.byte	0
	.uleb128 0x25
	.4byte	.LVL82
	.4byte	0x1a9c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd5e
	.uleb128 0x2a
	.4byte	.LASF243
	.byte	0x1
	.2byte	0x1da
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1786
	.uleb128 0x2c
	.4byte	.LASF244
	.byte	0x1
	.2byte	0x1da
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2c
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x1da
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.4byte	.LASF104
	.byte	0x1
	.2byte	0x1da
	.4byte	0x160
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2d
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x1dc
	.4byte	0x1786
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x22
	.4byte	.LVL84
	.4byte	0x1a91
	.4byte	0x1747
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x22
	.4byte	.LVL86
	.4byte	0x1a91
	.4byte	0x175b
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL87
	.4byte	0x1abd
	.4byte	0x1775
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.4byte	.LVL88
	.4byte	0x1a9c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xd96
	.uleb128 0x32
	.4byte	.LASF267
	.byte	0x1
	.2byte	0x1ed
	.4byte	0x621
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17f3
	.uleb128 0x2b
	.4byte	.LASF244
	.byte	0x1
	.2byte	0x1ed
	.4byte	0xaa
	.4byte	.LLST15
	.uleb128 0x2c
	.4byte	.LASF214
	.byte	0x1
	.2byte	0x1ed
	.4byte	0x3e8
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.4byte	.LASF104
	.byte	0x1
	.2byte	0x1ed
	.4byte	0x17f3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x25
	.4byte	.LVL90
	.4byte	0x1acf
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x160
	.uleb128 0x2a
	.4byte	.LASF245
	.byte	0x1
	.2byte	0x201
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1898
	.uleb128 0x2c
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x201
	.4byte	0x643
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2c
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x201
	.4byte	0x160
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x201
	.4byte	0xc0
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2c
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x202
	.4byte	0x67f
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2d
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x204
	.4byte	0x1898
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x22
	.4byte	.LVL93
	.4byte	0x1a91
	.4byte	0x1868
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x42
	.byte	0
	.uleb128 0x22
	.4byte	.LVL95
	.4byte	0x1abd
	.4byte	0x1887
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 8
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.uleb128 0x25
	.4byte	.LVL96
	.4byte	0x1a9c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe12
	.uleb128 0x2a
	.4byte	.LASF246
	.byte	0x1
	.2byte	0x221
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x192f
	.uleb128 0x2c
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x221
	.4byte	0x643
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2c
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x221
	.4byte	0x160
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x221
	.4byte	0xc0
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2d
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x223
	.4byte	0x192f
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x22
	.4byte	.LVL98
	.4byte	0x1a91
	.4byte	0x18ff
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x42
	.byte	0
	.uleb128 0x22
	.4byte	.LVL100
	.4byte	0x1abd
	.4byte	0x191e
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 8
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.uleb128 0x25
	.4byte	.LVL101
	.4byte	0x1a9c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe1d
	.uleb128 0x2a
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x23a
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1986
	.uleb128 0x2c
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x23a
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2e
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x23c
	.4byte	0x23f
	.4byte	.LLST16
	.uleb128 0x22
	.4byte	.LVL103
	.4byte	0x1a91
	.4byte	0x197c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x24
	.4byte	.LVL104
	.4byte	0x1a9c
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF248
	.byte	0x1
	.2byte	0x255
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a19
	.uleb128 0x2b
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x255
	.4byte	0x643
	.4byte	.LLST17
	.uleb128 0x2c
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x255
	.4byte	0xc0
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.4byte	.LASF249
	.byte	0x1
	.2byte	0x255
	.4byte	0x154
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2d
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x257
	.4byte	0x1a19
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x22
	.4byte	.LVL106
	.4byte	0x1a91
	.4byte	0x19e9
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x46
	.byte	0
	.uleb128 0x22
	.4byte	.LVL108
	.4byte	0x1abd
	.4byte	0x1a08
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 16
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.uleb128 0x25
	.4byte	.LVL110
	.4byte	0x1a9c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xe61
	.uleb128 0x33
	.4byte	.LASF250
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x1a32
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x30
	.4byte	0x144
	.uleb128 0x33
	.4byte	.LASF251
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x1a4a
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	0x144
	.uleb128 0x27
	.4byte	.LASF252
	.byte	0x1
	.byte	0x27
	.4byte	0x1a60
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_gatts_reg
	.uleb128 0x30
	.4byte	0x27d
	.uleb128 0x34
	.4byte	.LASF268
	.byte	0x6
	.byte	0xa6
	.4byte	0x9f
	.uleb128 0x35
	.4byte	.LASF253
	.4byte	.LASF253
	.byte	0x6
	.byte	0xde
	.uleb128 0x35
	.4byte	.LASF254
	.4byte	.LASF254
	.byte	0x5
	.byte	0x4c
	.uleb128 0x35
	.4byte	.LASF255
	.4byte	.LASF255
	.byte	0x5
	.byte	0x60
	.uleb128 0x35
	.4byte	.LASF256
	.4byte	.LASF256
	.byte	0xc
	.byte	0x65
	.uleb128 0x35
	.4byte	.LASF257
	.4byte	.LASF257
	.byte	0x6
	.byte	0xe0
	.uleb128 0x35
	.4byte	.LASF258
	.4byte	.LASF258
	.byte	0x6
	.byte	0xdd
	.uleb128 0x35
	.4byte	.LASF259
	.4byte	.LASF259
	.byte	0x6
	.byte	0xdc
	.uleb128 0x36
	.4byte	.LASF260
	.4byte	.LASF260
	.uleb128 0x36
	.4byte	.LASF261
	.4byte	.LASF261
	.uleb128 0x35
	.4byte	.LASF262
	.4byte	.LASF262
	.byte	0xb
	.byte	0xe8
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL3
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL22
	.4byte	.LVL23-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL24
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL29
	.4byte	.LFE25
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LFE25
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL43
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL48
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL43
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL50
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL44
	.4byte	.LVL51
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL58
	.4byte	.LVL59-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL61
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL64
	.4byte	.LVL65-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL66
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL71
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL66
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL72
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL66
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL73
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL89
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL91
	.4byte	.LFE33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL103
	.4byte	.LVL104-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL105
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL109
	.4byte	.LFE37
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xa4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF39:
	.string	"esp_log_level_t"
.LASF31:
	.string	"long int"
.LASF95:
	.string	"BTM_PM_STS_PARK"
.LASF231:
	.string	"p_char_uuid"
.LASF88:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_NOTIFICATION"
.LASF57:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REM_CTRL_TARGET"
.LASF263:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF26:
	.string	"uuid16"
.LASF92:
	.string	"BTM_PM_STS_ACTIVE"
.LASF157:
	.string	"tBTA_GATTS_CONF"
.LASF154:
	.string	"tBTA_GATTS_CONN"
.LASF166:
	.string	"conn"
.LASF171:
	.string	"cancel_open"
.LASF136:
	.string	"remote_bda"
.LASF52:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC_COMMAND"
.LASF127:
	.string	"tBTA_GATTS_IF"
.LASF58:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REMOTE_CONTROL"
.LASF51:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_FILE_TRANSFER"
.LASF148:
	.string	"char_uuid"
.LASF14:
	.string	"UINT16"
.LASF132:
	.string	"tBTA_GATT_TRANSPORT"
.LASF118:
	.string	"is_prep"
.LASF204:
	.string	"control"
.LASF7:
	.string	"unsigned int"
.LASF195:
	.string	"tBTA_GATTS_INT_START_IF"
.LASF138:
	.string	"p_data"
.LASF131:
	.string	"tBTA_GATT_CHAR_PROP"
.LASF146:
	.string	"tBTA_GATTS_CREATE"
.LASF142:
	.string	"tBTA_GATTS_REG_OPER"
.LASF74:
	.string	"BTM_EIR_UUID_SERVCLASS_PRINTING_STATUS"
.LASF25:
	.string	"BD_ADDR_PTR"
.LASF241:
	.string	"BTA_GATTS_SendRsp"
.LASF254:
	.string	"esp_log_timestamp"
.LASF110:
	.string	"auto_rsp"
.LASF179:
	.string	"BTA_GATTS_API_ADD_INCL_SRVC_EVT"
.LASF114:
	.string	"tGATT_EXEC_FLAG"
.LASF246:
	.string	"BTA_GATTS_CancelOpen"
.LASF249:
	.string	"target_bda"
.LASF213:
	.string	"tBTA_GATTS_API_RSP"
.LASF16:
	.string	"BOOLEAN"
.LASF70:
	.string	"BTM_EIR_UUID_SERVCLASS_HF_HANDSFREE"
.LASF48:
	.string	"BTM_EIR_UUID_SERVCLASS_DIALUP_NETWORKING"
.LASF112:
	.string	"attr_value"
.LASF40:
	.string	"tBTA_SYS_EVT_HDLR"
.LASF197:
	.string	"service_uuid"
.LASF258:
	.string	"bta_sys_deregister"
.LASF178:
	.string	"BTA_GATTS_API_INDICATION_EVT"
.LASF27:
	.string	"uuid32"
.LASF162:
	.string	"create"
.LASF78:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_SCAN"
.LASF239:
	.string	"BTA_GATTS_HandleValueIndication"
.LASF257:
	.string	"bta_sys_sendmsg"
.LASF247:
	.string	"BTA_GATTS_Close"
.LASF236:
	.string	"BTA_GATTS_StartService"
.LASF15:
	.string	"UINT32"
.LASF12:
	.string	"uint32_t"
.LASF174:
	.string	"BTA_GATTS_API_REG_EVT"
.LASF259:
	.string	"bta_sys_register"
.LASF107:
	.string	"attr_len"
.LASF217:
	.string	"is_direct"
.LASF18:
	.string	"event"
.LASF256:
	.string	"malloc"
.LASF267:
	.string	"BTA_GetAttributeValue"
.LASF94:
	.string	"BTM_PM_STS_SNIFF"
.LASF218:
	.string	"tBTA_GATTS_API_OPEN"
.LASF221:
	.string	"tBTA_GATTS_API_LISTEN"
.LASF47:
	.string	"BTM_EIR_UUID_SERVCLASS_LAN_ACCESS_USING_PPP"
.LASF9:
	.string	"long long unsigned int"
.LASF76:
	.string	"BTM_EIR_UUID_SERVCLASS_CABLE_REPLACEMENT"
.LASF152:
	.string	"reason"
.LASF232:
	.string	"BTA_GATTS_AddCharDescriptor"
.LASF250:
	.string	"bd_addr_any"
.LASF66:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING"
.LASF82:
	.string	"BTM_EIR_UUID_SERVCLASS_PHONE_ACCESS"
.LASF4:
	.string	"__uint16_t"
.LASF45:
	.string	"BTM_EIR_UUID_SERVCLASS_SERVICE_DISCOVERY_SERVER"
.LASF83:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_HS"
.LASF144:
	.string	"svc_instance"
.LASF96:
	.string	"BTM_PM_STS_SSR"
.LASF173:
	.string	"tBTA_GATTS_CBACK"
.LASF104:
	.string	"value"
.LASF163:
	.string	"srvc_oper"
.LASF155:
	.string	"congested"
.LASF230:
	.string	"BTA_GATTS_AddCharacteristic"
.LASF265:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF262:
	.string	"bta_gatts_get_attr_value"
.LASF165:
	.string	"req_data"
.LASF19:
	.string	"offset"
.LASF190:
	.string	"BTA_GATTS_API_LISTEN_EVT"
.LASF17:
	.string	"_Bool"
.LASF128:
	.string	"tBTA_GATT_PERM"
.LASF68:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_AUTO_ARCHIVE"
.LASF150:
	.string	"tBAT_GATTS_ATTR_VAL_RESULT"
.LASF235:
	.string	"BTA_GATTS_DeleteService"
.LASF123:
	.string	"tGATTS_DATA"
.LASF224:
	.string	"p_app_uuid"
.LASF141:
	.string	"uuid"
.LASF253:
	.string	"bta_sys_is_register"
.LASF202:
	.string	"perm"
.LASF33:
	.string	"ESP_LOG_NONE"
.LASF49:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC"
.LASF225:
	.string	"p_buf"
.LASF228:
	.string	"p_service_uuid"
.LASF243:
	.string	"BTA_SetAttributeValue"
.LASF264:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gatts_api.c"
.LASF35:
	.string	"ESP_LOG_WARN"
.LASF219:
	.string	"tBTA_GATTS_API_CANCEL_OPEN"
.LASF133:
	.string	"tBTA_GATTS_RSP"
.LASF234:
	.string	"value_len"
.LASF188:
	.string	"BTA_GATTS_API_CANCEL_OPEN_EVT"
.LASF229:
	.string	"BTA_GATTS_AddIncludeService"
.LASF30:
	.string	"char"
.LASF200:
	.string	"is_pri"
.LASF28:
	.string	"uuid128"
.LASF169:
	.string	"close"
.LASF105:
	.string	"tGATT_VALUE"
.LASF177:
	.string	"BTA_GATTS_API_CREATE_SRVC_EVT"
.LASF199:
	.string	"inst"
.LASF176:
	.string	"BTA_GATTS_API_DEREG_EVT"
.LASF126:
	.string	"tBTA_GATTS_EVT"
.LASF10:
	.string	"uint8_t"
.LASF135:
	.string	"status"
.LASF20:
	.string	"layer_specific"
.LASF233:
	.string	"p_descr_uuid"
.LASF71:
	.string	"BTM_EIR_UUID_SERVCLASS_AG_HANDSFREE"
.LASF59:
	.string	"BTM_EIR_UUID_SERVCLASS_INTERCOM"
.LASF139:
	.string	"tBTA_GATTS_REQ"
.LASF156:
	.string	"tBTA_GATTS_CONGEST"
.LASF8:
	.string	"long long int"
.LASF145:
	.string	"is_primary"
.LASF153:
	.string	"transport"
.LASF55:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SOURCE"
.LASF130:
	.string	"tBTA_GATTS_ATTR_CONTROL"
.LASF164:
	.string	"add_result"
.LASF216:
	.string	"tBTA_GATTS_API_START"
.LASF75:
	.string	"BTM_EIR_UUID_SERVCLASS_HUMAN_INTERFACE"
.LASF137:
	.string	"trans_id"
.LASF193:
	.string	"p_cback"
.LASF261:
	.string	"memset"
.LASF210:
	.string	"need_confirm"
.LASF77:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_PRINT"
.LASF53:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET"
.LASF69:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_REF_OBJECTS"
.LASF36:
	.string	"ESP_LOG_INFO"
.LASF99:
	.string	"tGATT_IF"
.LASF129:
	.string	"tBTA_GATT_ATTR_VAL"
.LASF185:
	.string	"BTA_GATTS_API_RSP_EVT"
.LASF161:
	.string	"reg_oper"
.LASF255:
	.string	"esp_log_write"
.LASF64:
	.string	"BTM_EIR_UUID_SERVCLASS_GN"
.LASF98:
	.string	"BTM_PM_STS_ERROR"
.LASF212:
	.string	"p_rsp"
.LASF84:
	.string	"BTM_EIR_UUID_SERVCLASS_PNP_INFORMATION"
.LASF222:
	.string	"BTA_GATTS_Disable"
.LASF242:
	.string	"p_msg"
.LASF21:
	.string	"data"
.LASF111:
	.string	"tGATTS_ATTR_CONTROL"
.LASF87:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_ACCESS"
.LASF252:
	.string	"bta_gatts_reg"
.LASF168:
	.string	"confirm"
.LASF206:
	.string	"included_service_id"
.LASF11:
	.string	"uint16_t"
.LASF172:
	.string	"tBTA_GATTS"
.LASF211:
	.string	"tBTA_GATTS_API_INDICATION"
.LASF103:
	.string	"auth_req"
.LASF93:
	.string	"BTM_PM_STS_HOLD"
.LASF240:
	.string	"data_len"
.LASF116:
	.string	"need_rsp"
.LASF183:
	.string	"BTA_GATTS_API_START_SRVC_EVT"
.LASF158:
	.string	"tBTA_GATTS_CLOSE"
.LASF251:
	.string	"bd_addr_null"
.LASF207:
	.string	"tBTA_GATTS_API_ADD_INCL_SRVC"
.LASF89:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SOURCE"
.LASF2:
	.string	"short int"
.LASF101:
	.string	"conn_id"
.LASF73:
	.string	"BTM_EIR_UUID_SERVCLASS_BASIC_PRINTING"
.LASF187:
	.string	"BTA_GATTS_API_OPEN_EVT"
.LASF60:
	.string	"BTM_EIR_UUID_SERVCLASS_FAX"
.LASF244:
	.string	"attr_handle"
.LASF248:
	.string	"BTA_GATTS_Listen"
.LASF167:
	.string	"congest"
.LASF214:
	.string	"length"
.LASF143:
	.string	"service_id"
.LASF46:
	.string	"BTM_EIR_UUID_SERVCLASS_SERIAL_PORT"
.LASF227:
	.string	"BTA_GATTS_CreateService"
.LASF29:
	.string	"tBT_UUID"
.LASF205:
	.string	"tBTA_GATTS_API_ADD_CHAR"
.LASF100:
	.string	"tGATT_AUTH_REQ"
.LASF208:
	.string	"descr_uuid"
.LASF125:
	.string	"tBTA_GATT_REASON"
.LASF175:
	.string	"BTA_GATTS_INT_START_IF_EVT"
.LASF41:
	.string	"tBTA_SYS_DISABLE"
.LASF170:
	.string	"open"
.LASF180:
	.string	"BTA_GATTS_API_ADD_CHAR_EVT"
.LASF245:
	.string	"BTA_GATTS_Open"
.LASF44:
	.string	"tBTA_SYS_REG"
.LASF192:
	.string	"app_uuid"
.LASF3:
	.string	"__uint8_t"
.LASF160:
	.string	"tBTA_GATTS_CANCEL_OPEN"
.LASF220:
	.string	"start"
.LASF117:
	.string	"tGATT_READ_REQ"
.LASF151:
	.string	"tBTA_GATTS_SRVC_OPER"
.LASF119:
	.string	"tGATT_WRITE_REQ"
.LASF24:
	.string	"BD_ADDR"
.LASF159:
	.string	"tBTA_GATTS_OPEN"
.LASF134:
	.string	"tBTA_GATTS_REQ_DATA"
.LASF201:
	.string	"tBTA_GATTS_API_CREATE_SRVC"
.LASF43:
	.string	"disable"
.LASF120:
	.string	"read_req"
.LASF50:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_OBJECT_PUSH"
.LASF22:
	.string	"sizetype"
.LASF32:
	.string	"long unsigned int"
.LASF62:
	.string	"BTM_EIR_UUID_SERVCLASS_PANU"
.LASF38:
	.string	"ESP_LOG_VERBOSE"
.LASF54:
	.string	"BTM_EIR_UUID_SERVCLASS_CORDLESS_TELEPHONY"
.LASF85:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SOURCE"
.LASF226:
	.string	"BTA_GATTS_AppDeregister"
.LASF223:
	.string	"BTA_GATTS_AppRegister"
.LASF194:
	.string	"tBTA_GATTS_API_REG"
.LASF72:
	.string	"BTM_EIR_UUID_SERVCLASS_DIR_PRT_REF_OBJ_SERVICE"
.LASF237:
	.string	"sup_transport"
.LASF79:
	.string	"BTM_EIR_UUID_SERVCLASS_SAP"
.LASF1:
	.string	"unsigned char"
.LASF182:
	.string	"BTA_GATTS_API_DEL_SRVC_EVT"
.LASF6:
	.string	"__uint32_t"
.LASF67:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_RESPONDER"
.LASF63:
	.string	"BTM_EIR_UUID_SERVCLASS_NAP"
.LASF147:
	.string	"attr_id"
.LASF61:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_AUDIO_GATEWAY"
.LASF80:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PCE"
.LASF106:
	.string	"attr_max_len"
.LASF37:
	.string	"ESP_LOG_DEBUG"
.LASF56:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SINK"
.LASF115:
	.string	"is_long"
.LASF191:
	.string	"BTA_GATTS_API_DISABLE_EVT"
.LASF65:
	.string	"BTM_EIR_UUID_SERVCLASS_DIRECT_PRINTING"
.LASF181:
	.string	"BTA_GATTS_API_ADD_DESCR_EVT"
.LASF149:
	.string	"tBTA_GATTS_ADD_RESULT"
.LASF268:
	.string	"appl_trace_level"
.LASF108:
	.string	"attr_val"
.LASF121:
	.string	"write_req"
.LASF0:
	.string	"signed char"
.LASF81:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PSE"
.LASF140:
	.string	"server_if"
.LASF5:
	.string	"short unsigned int"
.LASF102:
	.string	"handle"
.LASF260:
	.string	"memcpy"
.LASF209:
	.string	"tBTA_GATTS_API_ADD_DESCR"
.LASF124:
	.string	"tBTA_GATT_STATUS"
.LASF266:
	.string	"__func__"
.LASF42:
	.string	"evt_hdlr"
.LASF198:
	.string	"num_handle"
.LASF90:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SINK"
.LASF189:
	.string	"BTA_GATTS_API_CLOSE_EVT"
.LASF13:
	.string	"UINT8"
.LASF184:
	.string	"BTA_GATTS_API_STOP_SRVC_EVT"
.LASF203:
	.string	"property"
.LASF238:
	.string	"BTA_GATTS_StopService"
.LASF86:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SINK"
.LASF196:
	.string	"tBTA_GATTS_API_DEREG"
.LASF215:
	.string	"tBTA_GATTS_API_SET_ATTR_VAL"
.LASF97:
	.string	"BTM_PM_STS_PENDING"
.LASF109:
	.string	"tGATT_ATTR_VAL"
.LASF186:
	.string	"BTA_GATTS_API_SET_ATTR_VAL_EVT"
.LASF23:
	.string	"BT_HDR"
.LASF122:
	.string	"exec_write"
.LASF34:
	.string	"ESP_LOG_ERROR"
.LASF91:
	.string	"BTM_EIR_MAX_SERVICES"
.LASF113:
	.string	"tGATTS_RSP"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
