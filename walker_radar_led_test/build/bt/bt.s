	.file	"bt.c"
	.text
.Ltext0:
	.section	.iram1,"ax",@progbits
	.align	4
	.type	srand_wrapper, @function
srand_wrapper:
.LFB32:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/./bt.c"
	.loc 1 245 0
.LVL0:
	entry	sp, 32
.LCFI0:
	retw.n
.LFE32:
	.size	srand_wrapper, .-srand_wrapper
	.section	.text.btdm_config_mask_load,"ax",@progbits
	.align	4
	.type	btdm_config_mask_load, @function
btdm_config_mask_load:
.LFB37:
	.loc 1 303 0
	.loc 1 303 0
	entry	sp, 32
.LCFI1:
.LVL1:
	.loc 1 316 0
	movi.n	a2, 0
	retw.n
.LFE37:
	.size	btdm_config_mask_load, .-btdm_config_mask_load
	.section	.iram1
	.align	4
	.type	rand_wrapper, @function
rand_wrapper:
.LFB33:
	.loc 1 250 0
	entry	sp, 32
.LCFI2:
	.loc 1 251 0
	call8	esp_random
.LVL2:
	.loc 1 252 0
	mov.n	a2, a10
	retw.n
.LFE33:
	.size	rand_wrapper, .-rand_wrapper
	.align	4
	.type	read_mac_wrapper, @function
read_mac_wrapper:
.LFB31:
	.loc 1 240 0
.LVL3:
	entry	sp, 32
.LCFI3:
	.loc 1 241 0
	movi.n	a11, 2
	mov.n	a10, a2
	call8	esp_read_mac
.LVL4:
	.loc 1 242 0
	mov.n	a2, a10
.LVL5:
	retw.n
.LFE31:
	.size	read_mac_wrapper, .-read_mac_wrapper
	.align	4
	.type	is_in_isr_wrapper, @function
is_in_isr_wrapper:
.LFB30:
	.loc 1 235 0
	entry	sp, 32
.LCFI4:
	.loc 1 236 0
	call8	xPortInIsrContext
.LVL6:
	.loc 1 236 0
	movi.n	a2, 0
	movi.n	a8, 1
	movnez	a2, a8, a10
	.loc 1 237 0
	retw.n
.LFE30:
	.size	is_in_isr_wrapper, .-is_in_isr_wrapper
	.align	4
	.type	task_delete_wrapper, @function
task_delete_wrapper:
.LFB29:
	.loc 1 230 0
.LVL7:
	entry	sp, 32
.LCFI5:
	.loc 1 231 0
	mov.n	a10, a2
	call8	vTaskDelete
.LVL8:
	retw.n
.LFE29:
	.size	task_delete_wrapper, .-task_delete_wrapper
	.literal_position
	.literal .LC0, 2147483647
	.align	4
	.type	task_create_wrapper, @function
task_create_wrapper:
.LFB28:
	.loc 1 225 0
.LVL9:
	entry	sp, 48
.LCFI6:
	mov.n	a15, a7
	mov.n	a10, a2
	mov.n	a11, a3
	mov.n	a12, a4
	mov.n	a13, a5
	mov.n	a14, a6
	l32i.n	a8, sp, 48
	.loc 1 226 0
	bltui	a8, 2, .L8
	l32r	a8, .LC0
.L8:
	.loc 1 226 0 is_stmt 0 discriminator 4
	s32i.n	a8, sp, 0
	call8	xTaskCreatePinnedToCore
.LVL10:
	.loc 1 227 0 is_stmt 1 discriminator 4
	mov.n	a2, a10
.LVL11:
	retw.n
.LFE28:
	.size	task_create_wrapper, .-task_create_wrapper
	.align	4
	.type	queue_recv_from_isr_wrapper, @function
queue_recv_from_isr_wrapper:
.LFB27:
	.loc 1 220 0
.LVL12:
	entry	sp, 32
.LCFI7:
	.loc 1 221 0
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	xQueueReceiveFromISR
.LVL13:
	.loc 1 222 0
	mov.n	a2, a10
.LVL14:
	retw.n
.LFE27:
	.size	queue_recv_from_isr_wrapper, .-queue_recv_from_isr_wrapper
	.align	4
	.type	semphr_take_from_isr_wrapper, @function
semphr_take_from_isr_wrapper:
.LFB14:
	.loc 1 143 0
.LVL15:
	entry	sp, 32
.LCFI8:
	.loc 1 144 0
	mov.n	a12, a3
	movi.n	a11, 0
	mov.n	a10, a2
	call8	xQueueReceiveFromISR
.LVL16:
	.loc 1 145 0
	mov.n	a2, a10
.LVL17:
	retw.n
.LFE14:
	.size	semphr_take_from_isr_wrapper, .-semphr_take_from_isr_wrapper
	.align	4
	.type	queue_recv_wrapper, @function
queue_recv_wrapper:
.LFB26:
	.loc 1 211 0
.LVL18:
	entry	sp, 32
.LCFI9:
	.loc 1 212 0
	bnei	a4, -1, .L13
	.loc 1 213 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a3
	mov.n	a10, a2
	call8	xQueueGenericReceive
.LVL19:
	mov.n	a2, a10
.LVL20:
	retw.n
.LVL21:
.L13:
	.loc 1 215 0
	movi.n	a13, 0
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	xQueueGenericReceive
.LVL22:
	mov.n	a2, a10
.LVL23:
	.loc 1 217 0
	retw.n
.LFE26:
	.size	queue_recv_wrapper, .-queue_recv_wrapper
	.align	4
	.type	mutex_lock_wrapper, @function
mutex_lock_wrapper:
.LFB20:
	.loc 1 177 0
.LVL24:
	entry	sp, 32
.LCFI10:
	.loc 1 178 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	mov.n	a10, a2
	call8	xQueueGenericReceive
.LVL25:
	.loc 1 179 0
	mov.n	a2, a10
.LVL26:
	retw.n
.LFE20:
	.size	mutex_lock_wrapper, .-mutex_lock_wrapper
	.align	4
	.type	semphr_take_wrapper, @function
semphr_take_wrapper:
.LFB16:
	.loc 1 153 0
.LVL27:
	entry	sp, 32
.LCFI11:
	.loc 1 154 0
	bnei	a3, -1, .L17
	.loc 1 155 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	mov.n	a10, a2
	call8	xQueueGenericReceive
.LVL28:
	mov.n	a2, a10
.LVL29:
	retw.n
.LVL30:
.L17:
	.loc 1 157 0
	movi.n	a13, 0
	mov.n	a12, a3
	mov.n	a11, a13
	mov.n	a10, a2
	call8	xQueueGenericReceive
.LVL31:
	mov.n	a2, a10
.LVL32:
	.loc 1 159 0
	retw.n
.LFE16:
	.size	semphr_take_wrapper, .-semphr_take_wrapper
	.align	4
	.type	queue_send_from_isr_wrapper, @function
queue_send_from_isr_wrapper:
.LFB25:
	.loc 1 206 0
.LVL33:
	entry	sp, 32
.LCFI12:
	.loc 1 207 0
	movi.n	a13, 0
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	xQueueGenericSendFromISR
.LVL34:
	.loc 1 208 0
	mov.n	a2, a10
.LVL35:
	retw.n
.LFE25:
	.size	queue_send_from_isr_wrapper, .-queue_send_from_isr_wrapper
	.align	4
	.type	queue_send_wrapper, @function
queue_send_wrapper:
.LFB24:
	.loc 1 197 0
.LVL36:
	entry	sp, 32
.LCFI13:
	.loc 1 198 0
	bnei	a4, -1, .L21
	.loc 1 199 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a3
	mov.n	a10, a2
	call8	xQueueGenericSend
.LVL37:
	mov.n	a2, a10
.LVL38:
	retw.n
.LVL39:
.L21:
	.loc 1 201 0
	movi.n	a13, 0
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	xQueueGenericSend
.LVL40:
	mov.n	a2, a10
.LVL41:
	.loc 1 203 0
	retw.n
.LFE24:
	.size	queue_send_wrapper, .-queue_send_wrapper
	.align	4
	.type	mutex_unlock_wrapper, @function
mutex_unlock_wrapper:
.LFB21:
	.loc 1 182 0
.LVL42:
	entry	sp, 32
.LCFI14:
	.loc 1 183 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	mov.n	a10, a2
	call8	xQueueGenericSend
.LVL43:
	.loc 1 184 0
	mov.n	a2, a10
.LVL44:
	retw.n
.LFE21:
	.size	mutex_unlock_wrapper, .-mutex_unlock_wrapper
	.align	4
	.type	semphr_give_wrapper, @function
semphr_give_wrapper:
.LFB17:
	.loc 1 162 0
.LVL45:
	entry	sp, 32
.LCFI15:
	.loc 1 163 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	mov.n	a10, a2
	call8	xQueueGenericSend
.LVL46:
	.loc 1 164 0
	mov.n	a2, a10
.LVL47:
	retw.n
.LFE17:
	.size	semphr_give_wrapper, .-semphr_give_wrapper
	.align	4
	.type	queue_delete_wrapper, @function
queue_delete_wrapper:
.LFB23:
	.loc 1 192 0
.LVL48:
	entry	sp, 32
.LCFI16:
	.loc 1 193 0
	mov.n	a10, a2
	call8	vQueueDelete
.LVL49:
	retw.n
.LFE23:
	.size	queue_delete_wrapper, .-queue_delete_wrapper
	.align	4
	.type	mutex_delete_wrapper, @function
mutex_delete_wrapper:
.LFB19:
	.loc 1 172 0
.LVL50:
	entry	sp, 32
.LCFI17:
	.loc 1 173 0
	mov.n	a10, a2
	call8	vQueueDelete
.LVL51:
	retw.n
.LFE19:
	.size	mutex_delete_wrapper, .-mutex_delete_wrapper
	.align	4
	.type	semphr_delete_wrapper, @function
semphr_delete_wrapper:
.LFB13:
	.loc 1 138 0
.LVL52:
	entry	sp, 32
.LCFI18:
	.loc 1 139 0
	mov.n	a10, a2
	call8	vQueueDelete
.LVL53:
	retw.n
.LFE13:
	.size	semphr_delete_wrapper, .-semphr_delete_wrapper
	.align	4
	.type	queue_create_wrapper, @function
queue_create_wrapper:
.LFB22:
	.loc 1 187 0
.LVL54:
	entry	sp, 32
.LCFI19:
	.loc 1 188 0
	movi.n	a12, 0
	mov.n	a11, a3
	mov.n	a10, a2
	call8	xQueueGenericCreate
.LVL55:
	.loc 1 189 0
	mov.n	a2, a10
.LVL56:
	retw.n
.LFE22:
	.size	queue_create_wrapper, .-queue_create_wrapper
	.align	4
	.type	mutex_create_wrapper, @function
mutex_create_wrapper:
.LFB18:
	.loc 1 167 0
	entry	sp, 32
.LCFI20:
	.loc 1 168 0
	movi.n	a10, 1
	call8	xQueueCreateMutex
.LVL57:
	.loc 1 169 0
	mov.n	a2, a10
	retw.n
.LFE18:
	.size	mutex_create_wrapper, .-mutex_create_wrapper
	.align	4
	.type	semphr_give_from_isr_wrapper, @function
semphr_give_from_isr_wrapper:
.LFB15:
	.loc 1 148 0
.LVL58:
	entry	sp, 32
.LCFI21:
	.loc 1 149 0
	mov.n	a11, a3
	mov.n	a10, a2
	call8	xQueueGiveFromISR
.LVL59:
	.loc 1 150 0
	mov.n	a2, a10
.LVL60:
	retw.n
.LFE15:
	.size	semphr_give_from_isr_wrapper, .-semphr_give_from_isr_wrapper
	.align	4
	.type	semphr_create_wrapper, @function
semphr_create_wrapper:
.LFB12:
	.loc 1 133 0
.LVL61:
	entry	sp, 32
.LCFI22:
	.loc 1 134 0
	mov.n	a11, a3
	mov.n	a10, a2
	call8	xQueueCreateCountingSemaphore
.LVL62:
	.loc 1 135 0
	mov.n	a2, a10
.LVL63:
	retw.n
.LFE12:
	.size	semphr_create_wrapper, .-semphr_create_wrapper
	.align	4
	.type	task_yield_from_isr, @function
task_yield_from_isr:
.LFB11:
	.loc 1 128 0
	entry	sp, 32
.LCFI23:
	.loc 1 129 0
	call8	_frxt_setup_switch
.LVL64:
	retw.n
.LFE11:
	.size	task_yield_from_isr, .-task_yield_from_isr
	.literal_position
	.literal .LC1, global_int_mux
	.align	4
	.type	interrupt_restore, @function
interrupt_restore:
.LFB10:
	.loc 1 123 0
	entry	sp, 32
.LCFI24:
	.loc 1 124 0
	l32r	a10, .LC1
	call8	vTaskExitCritical
.LVL65:
	retw.n
.LFE10:
	.size	interrupt_restore, .-interrupt_restore
	.literal_position
	.literal .LC2, global_int_mux
	.align	4
	.type	interrupt_disable, @function
interrupt_disable:
.LFB9:
	.loc 1 118 0
	entry	sp, 32
.LCFI25:
	.loc 1 119 0
	l32r	a10, .LC2
	call8	vTaskEnterCritical
.LVL66:
	retw.n
.LFE9:
	.size	interrupt_disable, .-interrupt_disable
	.section	.text.esp_vhci_host_check_send_available,"ax",@progbits
	.align	4
	.global	esp_vhci_host_check_send_available
	.type	esp_vhci_host_check_send_available, @function
esp_vhci_host_check_send_available:
.LFB34:
	.loc 1 288 0
	entry	sp, 32
.LCFI26:
	.loc 1 289 0
	call8	API_vhci_host_check_send_available
.LVL67:
	.loc 1 290 0
	mov.n	a2, a10
	retw.n
.LFE34:
	.size	esp_vhci_host_check_send_available, .-esp_vhci_host_check_send_available
	.section	.text.esp_vhci_host_send_packet,"ax",@progbits
	.align	4
	.global	esp_vhci_host_send_packet
	.type	esp_vhci_host_send_packet, @function
esp_vhci_host_send_packet:
.LFB35:
	.loc 1 293 0
.LVL68:
	entry	sp, 32
.LCFI27:
	.loc 1 294 0
	extui	a11, a3, 0, 16
	mov.n	a10, a2
	call8	API_vhci_host_send_packet
.LVL69:
	retw.n
.LFE35:
	.size	esp_vhci_host_send_packet, .-esp_vhci_host_send_packet
	.section	.text.esp_vhci_host_register_callback,"ax",@progbits
	.align	4
	.global	esp_vhci_host_register_callback
	.type	esp_vhci_host_register_callback, @function
esp_vhci_host_register_callback:
.LFB36:
	.loc 1 298 0
.LVL70:
	entry	sp, 32
.LCFI28:
	.loc 1 299 0
	mov.n	a10, a2
	call8	API_vhci_host_register_callback
.LVL71:
	retw.n
.LFE36:
	.size	esp_vhci_host_register_callback, .-esp_vhci_host_register_callback
	.section	.text.esp_bt_controller_init,"ax",@progbits
	.literal_position
	.literal .LC3, btdm_controller_status
	.literal .LC4, 4095
	.literal .LC5, osi_funcs
	.align	4
	.global	esp_bt_controller_init
	.type	esp_bt_controller_init, @function
esp_bt_controller_init:
.LFB38:
	.loc 1 319 0
.LVL72:
	entry	sp, 32
.LCFI29:
.LVL73:
	.loc 1 323 0
	l32r	a8, .LC3
	l32i.n	a8, a8, 0
	bnez.n	a8, .L40
	.loc 1 327 0
	beqz.n	a2, .L41
	.loc 1 331 0
	l8ui	a9, a2, 2
	movi.n	a8, 0x17
	bne	a9, a8, .L42
	.loc 1 332 0
	l16ui	a8, a2, 0
	l32r	a9, .LC4
	bgeu	a9, a8, .L43
	.loc 1 336 0
	l32r	a10, .LC5
	call8	btdm_osi_funcs_register
.LVL74:
	.loc 1 338 0
	call8	btdm_config_mask_load
.LVL75:
	.loc 1 340 0
	mov.n	a11, a2
	call8	btdm_controller_init
.LVL76:
	.loc 1 341 0
	bnez.n	a10, .L44
	.loc 1 345 0
	movi.n	a8, 1
	l32r	a2, .LC3
.LVL77:
	s32i.n	a8, a2, 0
	.loc 1 346 0
	movi.n	a2, 0
	retw.n
.LVL78:
.L40:
	.loc 1 324 0
	movi	a2, 0x103
.LVL79:
	retw.n
.LVL80:
.L41:
	.loc 1 328 0
	movi	a2, 0x102
.LVL81:
	retw.n
.LVL82:
.L42:
	.loc 1 333 0
	movi	a2, 0x102
.LVL83:
	retw.n
.LVL84:
.L43:
	movi	a2, 0x102
.LVL85:
	retw.n
.LVL86:
.L44:
	.loc 1 342 0
	movi	a2, 0x101
.LVL87:
	.loc 1 347 0
	retw.n
.LFE38:
	.size	esp_bt_controller_init, .-esp_bt_controller_init
	.section	.text.esp_bt_controller_deinit,"ax",@progbits
	.literal_position
	.literal .LC6, btdm_controller_status
	.align	4
	.global	esp_bt_controller_deinit
	.type	esp_bt_controller_deinit, @function
esp_bt_controller_deinit:
.LFB39:
	.loc 1 350 0
	entry	sp, 32
.LCFI30:
	.loc 1 351 0
	l32r	a2, .LC6
	l32i.n	a2, a2, 0
	bnei	a2, 1, .L47
	.loc 1 355 0
	call8	btdm_controller_deinit
.LVL88:
	mov.n	a2, a10
	bnez.n	a10, .L48
	.loc 1 359 0
	movi.n	a9, 0
	l32r	a8, .LC6
	s32i.n	a9, a8, 0
	.loc 1 360 0
	retw.n
.L47:
	.loc 1 352 0
	movi	a2, 0x103
	retw.n
.L48:
	.loc 1 356 0
	movi	a2, 0x101
	.loc 1 361 0
	retw.n
.LFE39:
	.size	esp_bt_controller_deinit, .-esp_bt_controller_deinit
	.section	.text.esp_bt_controller_enable,"ax",@progbits
	.literal_position
	.literal .LC7, btdm_controller_status
	.literal .LC8, btdm_bb_init_flag
	.align	4
	.global	esp_bt_controller_enable
	.type	esp_bt_controller_enable, @function
esp_bt_controller_enable:
.LFB40:
	.loc 1 364 0
.LVL89:
	entry	sp, 32
.LCFI31:
	.loc 1 367 0
	l32r	a8, .LC7
	l32i.n	a8, a8, 0
	bnei	a8, 1, .L52
	.loc 1 371 0
	bnei	a2, 3, .L53
	.loc 1 375 0
	call8	esp_phy_load_cal_and_init
.LVL90:
	.loc 1 377 0
	l32r	a8, .LC8
	l8ui	a8, a8, 0
	bnez.n	a8, .L51
	.loc 1 378 0
	movi.n	a9, 1
	l32r	a8, .LC8
	s8i	a9, a8, 0
	.loc 1 379 0
	call8	btdm_rf_bb_init
.LVL91:
.L51:
	.loc 1 382 0
	mov.n	a10, a2
	call8	btdm_controller_enable
.LVL92:
	.loc 1 383 0
	bnez.n	a10, .L54
	.loc 1 387 0
	movi.n	a8, 2
	l32r	a2, .LC7
.LVL93:
	s32i.n	a8, a2, 0
	.loc 1 389 0
	movi.n	a2, 0
	retw.n
.LVL94:
.L52:
	.loc 1 368 0
	movi	a2, 0x103
.LVL95:
	retw.n
.LVL96:
.L53:
	.loc 1 372 0
	movi	a2, 0x102
.LVL97:
	retw.n
.LVL98:
.L54:
	.loc 1 384 0
	movi	a2, 0x103
.LVL99:
	.loc 1 390 0
	retw.n
.LFE40:
	.size	esp_bt_controller_enable, .-esp_bt_controller_enable
	.section	.text.esp_bt_controller_disable,"ax",@progbits
	.literal_position
	.literal .LC9, btdm_controller_status
	.align	4
	.global	esp_bt_controller_disable
	.type	esp_bt_controller_disable, @function
esp_bt_controller_disable:
.LFB41:
	.loc 1 393 0
.LVL100:
	entry	sp, 32
.LCFI32:
	.loc 1 396 0
	l32r	a8, .LC9
	l32i.n	a8, a8, 0
	bnei	a8, 2, .L57
	.loc 1 400 0
	bnei	a2, 3, .L58
	.loc 1 404 0
	mov.n	a10, a2
	call8	btdm_controller_disable
.LVL101:
	.loc 1 405 0
	bltz	a10, .L59
	.loc 1 409 0
	bnez.n	a10, .L60
	.loc 1 410 0
	call8	esp_phy_rf_deinit
.LVL102:
	.loc 1 411 0
	movi.n	a8, 1
	l32r	a2, .LC9
.LVL103:
	s32i.n	a8, a2, 0
	.loc 1 414 0
	movi.n	a2, 0
	retw.n
.LVL104:
.L57:
	.loc 1 397 0
	movi	a2, 0x103
.LVL105:
	retw.n
.LVL106:
.L58:
	.loc 1 401 0
	movi	a2, 0x102
.LVL107:
	retw.n
.LVL108:
.L59:
	.loc 1 406 0
	movi	a2, 0x103
.LVL109:
	retw.n
.LVL110:
.L60:
	.loc 1 414 0
	movi.n	a2, 0
.LVL111:
	.loc 1 415 0
	retw.n
.LFE41:
	.size	esp_bt_controller_disable, .-esp_bt_controller_disable
	.section	.text.esp_bt_controller_get_status,"ax",@progbits
	.literal_position
	.literal .LC10, btdm_controller_status
	.align	4
	.global	esp_bt_controller_get_status
	.type	esp_bt_controller_get_status, @function
esp_bt_controller_get_status:
.LFB42:
	.loc 1 418 0
	entry	sp, 32
.LCFI33:
	.loc 1 420 0
	l32r	a8, .LC10
	l32i.n	a2, a8, 0
	retw.n
.LFE42:
	.size	esp_bt_controller_get_status, .-esp_bt_controller_get_status
	.section	.text.esp_ble_tx_power_set,"ax",@progbits
	.align	4
	.global	esp_ble_tx_power_set
	.type	esp_ble_tx_power_set, @function
esp_ble_tx_power_set:
.LFB43:
	.loc 1 425 0
.LVL112:
	entry	sp, 32
.LCFI34:
	.loc 1 426 0
	mov.n	a11, a3
	mov.n	a10, a2
	call8	ble_txpwr_set
.LVL113:
	beqz.n	a10, .L63
	.loc 1 427 0
	movi	a10, 0x102
.L63:
	.loc 1 431 0
	mov.n	a2, a10
.LVL114:
	retw.n
.LFE43:
	.size	esp_ble_tx_power_set, .-esp_ble_tx_power_set
	.section	.text.esp_ble_tx_power_get,"ax",@progbits
	.align	4
	.global	esp_ble_tx_power_get
	.type	esp_ble_tx_power_get, @function
esp_ble_tx_power_get:
.LFB44:
	.loc 1 434 0
.LVL115:
	entry	sp, 32
.LCFI35:
	.loc 1 435 0
	mov.n	a10, a2
	call8	ble_txpwr_get
.LVL116:
	.loc 1 436 0
	mov.n	a2, a10
.LVL117:
	retw.n
.LFE44:
	.size	esp_ble_tx_power_get, .-esp_ble_tx_power_get
	.section	.data.osi_funcs,"aw",@progbits
	.align	4
	.type	osi_funcs, @object
	.size	osi_funcs, 120
osi_funcs:
	.word	xt_set_interrupt_handler
	.word	xt_ints_on
	.word	interrupt_disable
	.word	interrupt_restore
	.word	vPortYield
	.word	task_yield_from_isr
	.word	semphr_create_wrapper
	.word	semphr_delete_wrapper
	.word	semphr_take_from_isr_wrapper
	.word	semphr_give_from_isr_wrapper
	.word	semphr_take_wrapper
	.word	semphr_give_wrapper
	.word	mutex_create_wrapper
	.word	mutex_delete_wrapper
	.word	mutex_lock_wrapper
	.word	mutex_unlock_wrapper
	.word	queue_create_wrapper
	.word	queue_delete_wrapper
	.word	queue_send_wrapper
	.word	queue_send_from_isr_wrapper
	.word	queue_recv_wrapper
	.word	queue_recv_from_isr_wrapper
	.word	task_create_wrapper
	.word	task_delete_wrapper
	.word	is_in_isr_wrapper
	.word	malloc
	.word	free
	.word	read_mac_wrapper
	.word	srand_wrapper
	.word	rand_wrapper
	.section	.data.global_int_mux,"aw",@progbits
	.align	4
	.type	global_int_mux, @object
	.size	global_int_mux, 8
global_int_mux:
	.word	-1287651329
	.word	0
	.section	.bss.btdm_controller_status,"aw",@nobits
	.align	4
	.type	btdm_controller_status, @object
	.size	btdm_controller_status, 4
btdm_controller_status:
	.zero	4
	.section	.bss.btdm_bb_init_flag,"aw",@nobits
	.type	btdm_bb_init_flag, @object
	.size	btdm_bb_init_flag, 1
btdm_bb_init_flag:
	.zero	1
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
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI0-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI1-.LFB37
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI2-.LFB33
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI3-.LFB31
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI4-.LFB30
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI5-.LFB29
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI6-.LFB28
	.byte	0xe
	.uleb128 0x30
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
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI8-.LFB14
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI9-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI10-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI11-.LFB16
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI12-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI13-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI14-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI15-.LFB17
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI16-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI17-.LFB19
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI18-.LFB13
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI19-.LFB22
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI20-.LFB18
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI21-.LFB15
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI22-.LFB12
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI23-.LFB11
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI24-.LFB10
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI25-.LFB9
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI26-.LFB34
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI27-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI28-.LFB36
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI29-.LFB38
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI30-.LFB39
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI31-.LFB40
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI32-.LFB41
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI33-.LFB42
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI34-.LFB43
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x4
	.4byte	.LCFI35-.LFB44
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE70:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_phy_init.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x117b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF201
	.byte	0xc
	.4byte	.LASF202
	.4byte	.LASF203
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x12
	.4byte	0x4c
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x16
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x19
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x1a
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa6
	.uleb128 0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb4
	.uleb128 0x8
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x15
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x21
	.4byte	0x5a
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0x2c
	.4byte	0x65
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x3
	.byte	0x2d
	.4byte	0x70
	.uleb128 0x6
	.byte	0x4
	.4byte	0xeb
	.uleb128 0x9
	.4byte	0xf6
	.uleb128 0xa
	.4byte	0x97
	.byte	0
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x6c
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x4
	.byte	0x73
	.4byte	0xda
	.uleb128 0xb
	.byte	0x8
	.byte	0x4
	.byte	0x81
	.4byte	0x12d
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x4
	.byte	0x82
	.4byte	0xda
	.byte	0
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x4
	.byte	0x83
	.4byte	0xda
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x4
	.byte	0x88
	.4byte	0x10c
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x5
	.byte	0x18
	.4byte	0xcf
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF25
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x6
	.byte	0x25
	.4byte	0xe5
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2c
	.byte	0x9
	.byte	0x1b
	.4byte	0x17a
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x7
	.byte	0x58
	.4byte	0x97
	.uleb128 0xb
	.byte	0x8
	.byte	0x8
	.byte	0x21
	.4byte	0x1be
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x8
	.byte	0x22
	.4byte	0xc4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x8
	.byte	0x23
	.4byte	0xb9
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x8
	.byte	0x24
	.4byte	0xb9
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x8
	.byte	0x25
	.4byte	0xda
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x8
	.byte	0x26
	.4byte	0x185
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x43
	.4byte	0x1ee
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x8
	.byte	0x48
	.4byte	0x1c9
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x4d
	.4byte	0x21e
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x8
	.byte	0x52
	.4byte	0x1f9
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x5f
	.4byte	0x28a
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF53
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x7
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x9
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0xa
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0xb
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0xd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x8
	.byte	0x6e
	.4byte	0x229
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x73
	.4byte	0x2d2
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0x8
	.byte	0x7c
	.4byte	0x295
	.uleb128 0xf
	.4byte	.LASF74
	.byte	0x8
	.byte	0x8
	.byte	0xba
	.4byte	0x302
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x8
	.byte	0xbb
	.4byte	0xa0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x8
	.byte	0xbc
	.4byte	0x31c
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x25
	.4byte	0x316
	.uleb128 0xa
	.4byte	0x316
	.uleb128 0xa
	.4byte	0xc4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb9
	.uleb128 0x6
	.byte	0x4
	.4byte	0x302
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0x8
	.byte	0xbd
	.4byte	0x2dd
	.uleb128 0xf
	.4byte	.LASF75
	.byte	0x8
	.byte	0x1
	.byte	0x36
	.4byte	0x352
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x1
	.byte	0x37
	.4byte	0xa0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x1
	.byte	0x38
	.4byte	0x31c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0x1
	.byte	0x39
	.4byte	0x32d
	.uleb128 0xf
	.4byte	.LASF77
	.byte	0x78
	.byte	0x1
	.byte	0x4e
	.4byte	0x4d2
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0x1
	.byte	0x4f
	.4byte	0x4eb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x1
	.byte	0x50
	.4byte	0x4fc
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x1
	.byte	0x51
	.4byte	0xa0
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x1
	.byte	0x52
	.4byte	0xa0
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x1
	.byte	0x53
	.4byte	0xa0
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x1
	.byte	0x54
	.4byte	0xa0
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x1
	.byte	0x55
	.4byte	0x516
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x1
	.byte	0x56
	.4byte	0xe5
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x1
	.byte	0x57
	.4byte	0x530
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x1
	.byte	0x58
	.4byte	0x530
	.byte	0x24
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x1
	.byte	0x59
	.4byte	0x54a
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF89
	.byte	0x1
	.byte	0x5a
	.4byte	0x55f
	.byte	0x2c
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x1
	.byte	0x5b
	.4byte	0x56a
	.byte	0x30
	.uleb128 0xc
	.4byte	.LASF91
	.byte	0x1
	.byte	0x5c
	.4byte	0xe5
	.byte	0x34
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x1
	.byte	0x5d
	.4byte	0x55f
	.byte	0x38
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x1
	.byte	0x5e
	.4byte	0x55f
	.byte	0x3c
	.uleb128 0xc
	.4byte	.LASF94
	.byte	0x1
	.byte	0x5f
	.4byte	0x516
	.byte	0x40
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0x1
	.byte	0x60
	.4byte	0xe5
	.byte	0x44
	.uleb128 0xc
	.4byte	.LASF96
	.byte	0x1
	.byte	0x61
	.4byte	0x589
	.byte	0x48
	.uleb128 0xc
	.4byte	.LASF97
	.byte	0x1
	.byte	0x62
	.4byte	0x5a8
	.byte	0x4c
	.uleb128 0xc
	.4byte	.LASF98
	.byte	0x1
	.byte	0x63
	.4byte	0x589
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF99
	.byte	0x1
	.byte	0x64
	.4byte	0x5a8
	.byte	0x54
	.uleb128 0xc
	.4byte	.LASF100
	.byte	0x1
	.byte	0x65
	.4byte	0x5db
	.byte	0x58
	.uleb128 0xc
	.4byte	.LASF101
	.byte	0x1
	.byte	0x66
	.4byte	0xe5
	.byte	0x5c
	.uleb128 0xc
	.4byte	.LASF102
	.byte	0x1
	.byte	0x67
	.4byte	0x5e6
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF103
	.byte	0x1
	.byte	0x68
	.4byte	0x5fb
	.byte	0x64
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0x1
	.byte	0x69
	.4byte	0xe5
	.byte	0x68
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0x1
	.byte	0x6a
	.4byte	0x610
	.byte	0x6c
	.uleb128 0xc
	.4byte	.LASF106
	.byte	0x1
	.byte	0x6b
	.4byte	0x4fc
	.byte	0x70
	.uleb128 0xc
	.4byte	.LASF107
	.byte	0x1
	.byte	0x6c
	.4byte	0x61b
	.byte	0x74
	.byte	0
	.uleb128 0x10
	.4byte	0x14a
	.4byte	0x4eb
	.uleb128 0xa
	.4byte	0x25
	.uleb128 0xa
	.4byte	0x14a
	.uleb128 0xa
	.4byte	0x97
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4d2
	.uleb128 0x9
	.4byte	0x4fc
	.uleb128 0xa
	.4byte	0x2c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4f1
	.uleb128 0x10
	.4byte	0x97
	.4byte	0x516
	.uleb128 0xa
	.4byte	0xda
	.uleb128 0xa
	.4byte	0xda
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x502
	.uleb128 0x10
	.4byte	0xcf
	.4byte	0x530
	.uleb128 0xa
	.4byte	0x97
	.uleb128 0xa
	.4byte	0x97
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x51c
	.uleb128 0x10
	.4byte	0xcf
	.4byte	0x54a
	.uleb128 0xa
	.4byte	0x97
	.uleb128 0xa
	.4byte	0xda
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x536
	.uleb128 0x10
	.4byte	0xcf
	.4byte	0x55f
	.uleb128 0xa
	.4byte	0x97
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x550
	.uleb128 0x11
	.4byte	0x97
	.uleb128 0x6
	.byte	0x4
	.4byte	0x565
	.uleb128 0x10
	.4byte	0xcf
	.4byte	0x589
	.uleb128 0xa
	.4byte	0x97
	.uleb128 0xa
	.4byte	0x97
	.uleb128 0xa
	.4byte	0xda
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x570
	.uleb128 0x10
	.4byte	0xcf
	.4byte	0x5a8
	.uleb128 0xa
	.4byte	0x97
	.uleb128 0xa
	.4byte	0x97
	.uleb128 0xa
	.4byte	0x97
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x58f
	.uleb128 0x10
	.4byte	0xcf
	.4byte	0x5db
	.uleb128 0xa
	.4byte	0x97
	.uleb128 0xa
	.4byte	0xae
	.uleb128 0xa
	.4byte	0xda
	.uleb128 0xa
	.4byte	0x97
	.uleb128 0xa
	.4byte	0xda
	.uleb128 0xa
	.4byte	0x97
	.uleb128 0xa
	.4byte	0xda
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5ae
	.uleb128 0x11
	.4byte	0x143
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5e1
	.uleb128 0x10
	.4byte	0x97
	.4byte	0x5fb
	.uleb128 0xa
	.4byte	0xda
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5ec
	.uleb128 0x10
	.4byte	0xcf
	.4byte	0x610
	.uleb128 0xa
	.4byte	0x316
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x601
	.uleb128 0x11
	.4byte	0x25
	.uleb128 0x6
	.byte	0x4
	.4byte	0x616
	.uleb128 0x12
	.4byte	.LASF113
	.byte	0x1
	.byte	0xf4
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x644
	.uleb128 0x13
	.4byte	.LASF111
	.byte	0x1
	.byte	0xf4
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x14
	.4byte	.LASF108
	.byte	0x1
	.2byte	0x12e
	.4byte	0xda
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x66c
	.uleb128 0x15
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x130
	.4byte	0xda
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF109
	.byte	0x1
	.byte	0xf9
	.4byte	0x25
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x68f
	.uleb128 0x17
	.4byte	.LVL2
	.4byte	0x1028
	.byte	0
	.uleb128 0x16
	.4byte	.LASF110
	.byte	0x1
	.byte	0xef
	.4byte	0xcf
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6cd
	.uleb128 0x18
	.string	"mac"
	.byte	0x1
	.byte	0xef
	.4byte	0x316
	.4byte	.LLST0
	.uleb128 0x19
	.4byte	.LVL4
	.4byte	0x1033
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF112
	.byte	0x1
	.byte	0xea
	.4byte	0x143
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6f0
	.uleb128 0x17
	.4byte	.LVL6
	.4byte	0x103e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF114
	.byte	0x1
	.byte	0xe5
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x723
	.uleb128 0x13
	.4byte	.LASF115
	.byte	0x1
	.byte	0xe5
	.4byte	0x97
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.4byte	.LVL8
	.4byte	0x1049
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF116
	.byte	0x1
	.byte	0xe0
	.4byte	0xcf
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7a4
	.uleb128 0x1b
	.4byte	.LASF117
	.byte	0x1
	.byte	0xe0
	.4byte	0x97
	.4byte	.LLST1
	.uleb128 0x13
	.4byte	.LASF118
	.byte	0x1
	.byte	0xe0
	.4byte	0xae
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LASF119
	.byte	0x1
	.byte	0xe0
	.4byte	0xda
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x13
	.4byte	.LASF120
	.byte	0x1
	.byte	0xe0
	.4byte	0x97
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x13
	.4byte	.LASF121
	.byte	0x1
	.byte	0xe0
	.4byte	0xda
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x13
	.4byte	.LASF115
	.byte	0x1
	.byte	0xe0
	.4byte	0x97
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x13
	.4byte	.LASF122
	.byte	0x1
	.byte	0xe0
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.4byte	.LVL10
	.4byte	0x1055
	.byte	0
	.uleb128 0x16
	.4byte	.LASF123
	.byte	0x1
	.byte	0xdb
	.4byte	0xcf
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x803
	.uleb128 0x1b
	.4byte	.LASF124
	.byte	0x1
	.byte	0xdb
	.4byte	0x97
	.4byte	.LLST2
	.uleb128 0x13
	.4byte	.LASF125
	.byte	0x1
	.byte	0xdb
	.4byte	0x97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LASF126
	.byte	0x1
	.byte	0xdb
	.4byte	0x97
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x19
	.4byte	.LVL13
	.4byte	0x1061
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF127
	.byte	0x1
	.byte	0x8e
	.4byte	0xcf
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x854
	.uleb128 0x1b
	.4byte	.LASF128
	.byte	0x1
	.byte	0x8e
	.4byte	0x97
	.4byte	.LLST3
	.uleb128 0x13
	.4byte	.LASF126
	.byte	0x1
	.byte	0x8e
	.4byte	0x97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x19
	.4byte	.LVL16
	.4byte	0x1061
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF129
	.byte	0x1
	.byte	0xd2
	.4byte	0xcf
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8dd
	.uleb128 0x1b
	.4byte	.LASF124
	.byte	0x1
	.byte	0xd2
	.4byte	0x97
	.4byte	.LLST4
	.uleb128 0x13
	.4byte	.LASF125
	.byte	0x1
	.byte	0xd2
	.4byte	0x97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LASF130
	.byte	0x1
	.byte	0xd2
	.4byte	0xda
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1c
	.4byte	.LVL19
	.4byte	0x106d
	.4byte	0x8bb
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x19
	.4byte	.LVL22
	.4byte	0x106d
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF131
	.byte	0x1
	.byte	0xb0
	.4byte	0xcf
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x926
	.uleb128 0x1b
	.4byte	.LASF132
	.byte	0x1
	.byte	0xb0
	.4byte	0x97
	.4byte	.LLST5
	.uleb128 0x19
	.4byte	.LVL25
	.4byte	0x106d
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF133
	.byte	0x1
	.byte	0x98
	.4byte	0xcf
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a0
	.uleb128 0x1b
	.4byte	.LASF128
	.byte	0x1
	.byte	0x98
	.4byte	0x97
	.4byte	.LLST6
	.uleb128 0x13
	.4byte	.LASF130
	.byte	0x1
	.byte	0x98
	.4byte	0xda
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1c
	.4byte	.LVL28
	.4byte	0x106d
	.4byte	0x97f
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x19
	.4byte	.LVL31
	.4byte	0x106d
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF134
	.byte	0x1
	.byte	0xcd
	.4byte	0xcf
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa04
	.uleb128 0x1b
	.4byte	.LASF124
	.byte	0x1
	.byte	0xcd
	.4byte	0x97
	.4byte	.LLST7
	.uleb128 0x13
	.4byte	.LASF125
	.byte	0x1
	.byte	0xcd
	.4byte	0x97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LASF126
	.byte	0x1
	.byte	0xcd
	.4byte	0x97
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x19
	.4byte	.LVL34
	.4byte	0x1079
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF135
	.byte	0x1
	.byte	0xc4
	.4byte	0xcf
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa8d
	.uleb128 0x1b
	.4byte	.LASF124
	.byte	0x1
	.byte	0xc4
	.4byte	0x97
	.4byte	.LLST8
	.uleb128 0x13
	.4byte	.LASF125
	.byte	0x1
	.byte	0xc4
	.4byte	0x97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LASF130
	.byte	0x1
	.byte	0xc4
	.4byte	0xda
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1c
	.4byte	.LVL37
	.4byte	0x1085
	.4byte	0xa6b
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x19
	.4byte	.LVL40
	.4byte	0x1085
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF136
	.byte	0x1
	.byte	0xb5
	.4byte	0xcf
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xad5
	.uleb128 0x1b
	.4byte	.LASF132
	.byte	0x1
	.byte	0xb5
	.4byte	0x97
	.4byte	.LLST9
	.uleb128 0x19
	.4byte	.LVL43
	.4byte	0x1085
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF137
	.byte	0x1
	.byte	0xa1
	.4byte	0xcf
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb1d
	.uleb128 0x1b
	.4byte	.LASF128
	.byte	0x1
	.byte	0xa1
	.4byte	0x97
	.4byte	.LLST10
	.uleb128 0x19
	.4byte	.LVL46
	.4byte	0x1085
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF138
	.byte	0x1
	.byte	0xbf
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb50
	.uleb128 0x13
	.4byte	.LASF124
	.byte	0x1
	.byte	0xbf
	.4byte	0x97
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.4byte	.LVL49
	.4byte	0x1091
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF139
	.byte	0x1
	.byte	0xab
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb83
	.uleb128 0x13
	.4byte	.LASF132
	.byte	0x1
	.byte	0xab
	.4byte	0x97
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.4byte	.LVL51
	.4byte	0x1091
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF140
	.byte	0x1
	.byte	0x89
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbb6
	.uleb128 0x13
	.4byte	.LASF128
	.byte	0x1
	.byte	0x89
	.4byte	0x97
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.4byte	.LVL53
	.4byte	0x1091
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF141
	.byte	0x1
	.byte	0xba
	.4byte	0x97
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc07
	.uleb128 0x1b
	.4byte	.LASF142
	.byte	0x1
	.byte	0xba
	.4byte	0xda
	.4byte	.LLST11
	.uleb128 0x13
	.4byte	.LASF143
	.byte	0x1
	.byte	0xba
	.4byte	0xda
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x19
	.4byte	.LVL55
	.4byte	0x109d
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF144
	.byte	0x1
	.byte	0xa6
	.4byte	0x97
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc30
	.uleb128 0x19
	.4byte	.LVL57
	.4byte	0x10a9
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF145
	.byte	0x1
	.byte	0x93
	.4byte	0xcf
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc7c
	.uleb128 0x1b
	.4byte	.LASF128
	.byte	0x1
	.byte	0x93
	.4byte	0x97
	.4byte	.LLST12
	.uleb128 0x13
	.4byte	.LASF126
	.byte	0x1
	.byte	0x93
	.4byte	0x97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x19
	.4byte	.LVL59
	.4byte	0x10b5
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF146
	.byte	0x1
	.byte	0x84
	.4byte	0x97
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcc8
	.uleb128 0x18
	.string	"max"
	.byte	0x1
	.byte	0x84
	.4byte	0xda
	.4byte	.LLST13
	.uleb128 0x13
	.4byte	.LASF147
	.byte	0x1
	.byte	0x84
	.4byte	0xda
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x19
	.4byte	.LVL62
	.4byte	0x10c1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF148
	.byte	0x1
	.byte	0x7f
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xce7
	.uleb128 0x17
	.4byte	.LVL64
	.4byte	0x10cd
	.byte	0
	.uleb128 0x12
	.4byte	.LASF149
	.byte	0x1
	.byte	0x7a
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd10
	.uleb128 0x19
	.4byte	.LVL65
	.4byte	0x10d9
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	global_int_mux
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF150
	.byte	0x1
	.byte	0x75
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd39
	.uleb128 0x19
	.4byte	.LVL66
	.4byte	0x10e4
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	global_int_mux
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x11f
	.4byte	0x143
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd5d
	.uleb128 0x17
	.4byte	.LVL67
	.4byte	0x10ef
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x124
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdaa
	.uleb128 0x1f
	.4byte	.LASF151
	.byte	0x1
	.2byte	0x124
	.4byte	0x316
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x20
	.string	"len"
	.byte	0x1
	.2byte	0x124
	.4byte	0xc4
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x19
	.4byte	.LVL69
	.4byte	0x10fa
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x129
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xddf
	.uleb128 0x1f
	.4byte	.LASF154
	.byte	0x1
	.2byte	0x129
	.4byte	0xddf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.4byte	.LVL71
	.4byte	0x1105
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xde5
	.uleb128 0x8
	.4byte	0x322
	.uleb128 0x1d
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x13e
	.4byte	0x138
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe65
	.uleb128 0x21
	.string	"cfg"
	.byte	0x1
	.2byte	0x13e
	.4byte	0xe65
	.4byte	.LLST14
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x140
	.4byte	0xf6
	.4byte	.LLST15
	.uleb128 0x23
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x141
	.4byte	0xda
	.4byte	.LLST16
	.uleb128 0x1c
	.4byte	.LVL74
	.4byte	0x1110
	.4byte	0xe4b
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	osi_funcs
	.byte	0
	.uleb128 0x17
	.4byte	.LVL75
	.4byte	0x644
	.uleb128 0x19
	.4byte	.LVL76
	.4byte	0x111b
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1be
	.uleb128 0x1d
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x15d
	.4byte	0x138
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe8f
	.uleb128 0x17
	.4byte	.LVL88
	.4byte	0x1126
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x16b
	.4byte	0x138
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xeec
	.uleb128 0x24
	.4byte	.LASF161
	.byte	0x1
	.2byte	0x16b
	.4byte	0x1ee
	.4byte	.LLST17
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x16d
	.4byte	0x25
	.4byte	.LLST18
	.uleb128 0x17
	.4byte	.LVL90
	.4byte	0x1131
	.uleb128 0x17
	.4byte	.LVL91
	.4byte	0x113c
	.uleb128 0x19
	.4byte	.LVL92
	.4byte	0x1147
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x188
	.4byte	0x138
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf44
	.uleb128 0x24
	.4byte	.LASF161
	.byte	0x1
	.2byte	0x188
	.4byte	0x1ee
	.4byte	.LLST19
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.2byte	0x18a
	.4byte	0x25
	.4byte	.LLST20
	.uleb128 0x1c
	.4byte	.LVL101
	.4byte	0x1152
	.4byte	0xf3a
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL102
	.4byte	0x115d
	.byte	0
	.uleb128 0x25
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x1a1
	.4byte	0x21e
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x1a8
	.4byte	0x138
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfa9
	.uleb128 0x24
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x1a8
	.4byte	0x28a
	.4byte	.LLST21
	.uleb128 0x1f
	.4byte	.LASF165
	.byte	0x1
	.2byte	0x1a8
	.4byte	0x2d2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x19
	.4byte	.LVL113
	.4byte	0x1168
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x1b1
	.4byte	0x2d2
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfe4
	.uleb128 0x24
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x1b1
	.4byte	0x28a
	.4byte	.LLST22
	.uleb128 0x19
	.4byte	.LVL116
	.4byte	0x1173
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF167
	.byte	0x1
	.byte	0x70
	.4byte	0x143
	.uleb128 0x5
	.byte	0x3
	.4byte	btdm_bb_init_flag
	.uleb128 0x26
	.4byte	.LASF168
	.byte	0x1
	.byte	0x71
	.4byte	0x21e
	.uleb128 0x5
	.byte	0x3
	.4byte	btdm_controller_status
	.uleb128 0x26
	.4byte	.LASF169
	.byte	0x1
	.byte	0x73
	.4byte	0x12d
	.uleb128 0x5
	.byte	0x3
	.4byte	global_int_mux
	.uleb128 0x26
	.4byte	.LASF170
	.byte	0x1
	.byte	0xfe
	.4byte	0x35d
	.uleb128 0x5
	.byte	0x3
	.4byte	osi_funcs
	.uleb128 0x27
	.4byte	.LASF171
	.4byte	.LASF171
	.byte	0x9
	.byte	0x8a
	.uleb128 0x27
	.4byte	.LASF172
	.4byte	.LASF172
	.byte	0x9
	.byte	0xe1
	.uleb128 0x27
	.4byte	.LASF173
	.4byte	.LASF173
	.byte	0xa
	.byte	0xb8
	.uleb128 0x28
	.4byte	.LASF174
	.4byte	.LASF174
	.byte	0xb
	.2byte	0x29d
	.uleb128 0x28
	.4byte	.LASF175
	.4byte	.LASF175
	.byte	0xb
	.2byte	0x17a
	.uleb128 0x28
	.4byte	.LASF176
	.4byte	.LASF176
	.byte	0x7
	.2byte	0x5ee
	.uleb128 0x28
	.4byte	.LASF177
	.4byte	.LASF177
	.byte	0x7
	.2byte	0x3e9
	.uleb128 0x28
	.4byte	.LASF178
	.4byte	.LASF178
	.byte	0x7
	.2byte	0x594
	.uleb128 0x28
	.4byte	.LASF179
	.4byte	.LASF179
	.byte	0x7
	.2byte	0x2a8
	.uleb128 0x28
	.4byte	.LASF180
	.4byte	.LASF180
	.byte	0x7
	.2byte	0x417
	.uleb128 0x28
	.4byte	.LASF181
	.4byte	.LASF181
	.byte	0x7
	.2byte	0x664
	.uleb128 0x28
	.4byte	.LASF182
	.4byte	.LASF182
	.byte	0x7
	.2byte	0x621
	.uleb128 0x28
	.4byte	.LASF183
	.4byte	.LASF183
	.byte	0x7
	.2byte	0x595
	.uleb128 0x28
	.4byte	.LASF184
	.4byte	.LASF184
	.byte	0x7
	.2byte	0x623
	.uleb128 0x28
	.4byte	.LASF185
	.4byte	.LASF185
	.byte	0x4
	.2byte	0x11a
	.uleb128 0x27
	.4byte	.LASF186
	.4byte	.LASF186
	.byte	0x4
	.byte	0xd8
	.uleb128 0x27
	.4byte	.LASF187
	.4byte	.LASF187
	.byte	0x4
	.byte	0xd9
	.uleb128 0x27
	.4byte	.LASF188
	.4byte	.LASF188
	.byte	0x1
	.byte	0x3b
	.uleb128 0x27
	.4byte	.LASF189
	.4byte	.LASF189
	.byte	0x1
	.byte	0x3c
	.uleb128 0x27
	.4byte	.LASF190
	.4byte	.LASF190
	.byte	0x1
	.byte	0x3d
	.uleb128 0x27
	.4byte	.LASF191
	.4byte	.LASF191
	.byte	0x1
	.byte	0x2e
	.uleb128 0x27
	.4byte	.LASF192
	.4byte	.LASF192
	.byte	0x1
	.byte	0x2f
	.uleb128 0x27
	.4byte	.LASF193
	.4byte	.LASF193
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.4byte	.LASF194
	.4byte	.LASF194
	.byte	0xc
	.byte	0xff
	.uleb128 0x27
	.4byte	.LASF195
	.4byte	.LASF195
	.byte	0x1
	.byte	0x33
	.uleb128 0x27
	.4byte	.LASF196
	.4byte	.LASF196
	.byte	0x1
	.byte	0x31
	.uleb128 0x27
	.4byte	.LASF197
	.4byte	.LASF197
	.byte	0x1
	.byte	0x32
	.uleb128 0x27
	.4byte	.LASF198
	.4byte	.LASF198
	.byte	0xc
	.byte	0xfa
	.uleb128 0x27
	.4byte	.LASF199
	.4byte	.LASF199
	.byte	0x1
	.byte	0x3f
	.uleb128 0x27
	.4byte	.LASF200
	.4byte	.LASF200
	.byte	0x1
	.byte	0x40
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x15
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
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
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x22
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
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LFE31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL32
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL44
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL45
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL47
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL54
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL58
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL60
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL61
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL63
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL72
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL87
	.4byte	.LFE38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL76
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL86
	.4byte	.LFE38
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL73
	.4byte	.LVL75
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LVL76-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL78
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL89
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL99
	.4byte	.LFE40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL92
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL98
	.4byte	.LFE40
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL100
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL103
	.4byte	.LVL104
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL105
	.4byte	.LVL106
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL107
	.4byte	.LVL108
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL108
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL109
	.4byte	.LVL110
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL111
	.4byte	.LFE41
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL101
	.4byte	.LVL102-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL108
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL114
	.4byte	.LFE43
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL117
	.4byte	.LFE44
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x134
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF22:
	.string	"count"
.LASF74:
	.string	"esp_vhci_host_callback"
.LASF169:
	.string	"global_int_mux"
.LASF178:
	.string	"xQueueGenericSendFromISR"
.LASF98:
	.string	"_queue_recv"
.LASF199:
	.string	"ble_txpwr_set"
.LASF202:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/./bt.c"
.LASF184:
	.string	"xQueueCreateCountingSemaphore"
.LASF113:
	.string	"srand_wrapper"
.LASF30:
	.string	"ESP_MAC_ETH"
.LASF5:
	.string	"__uint8_t"
.LASF36:
	.string	"esp_bt_controller_config_t"
.LASF48:
	.string	"ESP_BLE_PWR_TYPE_CONN_HDL1"
.LASF115:
	.string	"task_handle"
.LASF29:
	.string	"ESP_MAC_BT"
.LASF90:
	.string	"_mutex_create"
.LASF153:
	.string	"esp_vhci_host_register_callback"
.LASF54:
	.string	"ESP_BLE_PWR_TYPE_CONN_HDL7"
.LASF102:
	.string	"_is_in_isr"
.LASF195:
	.string	"btdm_rf_bb_init"
.LASF99:
	.string	"_queue_recv_from_isr"
.LASF155:
	.string	"esp_vhci_host_check_send_available"
.LASF88:
	.string	"_semphr_take"
.LASF198:
	.string	"esp_phy_rf_deinit"
.LASF31:
	.string	"QueueHandle_t"
.LASF197:
	.string	"btdm_controller_disable"
.LASF85:
	.string	"_semphr_delete"
.LASF117:
	.string	"task_func"
.LASF94:
	.string	"_queue_create"
.LASF150:
	.string	"interrupt_disable"
.LASF67:
	.string	"ESP_PWR_LVL_P1"
.LASF177:
	.string	"xQueueGenericReceive"
.LASF68:
	.string	"ESP_PWR_LVL_P4"
.LASF69:
	.string	"ESP_PWR_LVL_P7"
.LASF2:
	.string	"signed char"
.LASF123:
	.string	"queue_recv_from_isr_wrapper"
.LASF10:
	.string	"long long unsigned int"
.LASF163:
	.string	"esp_ble_tx_power_set"
.LASF129:
	.string	"queue_recv_wrapper"
.LASF187:
	.string	"vTaskEnterCritical"
.LASF186:
	.string	"vTaskExitCritical"
.LASF11:
	.string	"long int"
.LASF77:
	.string	"osi_funcs_t"
.LASF101:
	.string	"_task_delete"
.LASF144:
	.string	"mutex_create_wrapper"
.LASF20:
	.string	"TickType_t"
.LASF9:
	.string	"long long int"
.LASF16:
	.string	"uint16_t"
.LASF170:
	.string	"osi_funcs"
.LASF80:
	.string	"_interrupt_disable"
.LASF19:
	.string	"BaseType_t"
.LASF42:
	.string	"ESP_BT_CONTROLLER_STATUS_IDLE"
.LASF191:
	.string	"btdm_osi_funcs_register"
.LASF46:
	.string	"esp_bt_controller_status_t"
.LASF40:
	.string	"ESP_BT_MODE_BTDM"
.LASF131:
	.string	"mutex_lock_wrapper"
.LASF6:
	.string	"__uint16_t"
.LASF126:
	.string	"hptw"
.LASF8:
	.string	"__uint32_t"
.LASF157:
	.string	"mask"
.LASF127:
	.string	"semphr_take_from_isr_wrapper"
.LASF70:
	.string	"esp_power_level_t"
.LASF58:
	.string	"ESP_BLE_PWR_TYPE_SCAN"
.LASF175:
	.string	"xTaskCreatePinnedToCore"
.LASF81:
	.string	"_interrupt_restore"
.LASF110:
	.string	"read_mac_wrapper"
.LASF75:
	.string	"vhci_host_callback"
.LASF0:
	.string	"unsigned int"
.LASF166:
	.string	"esp_ble_tx_power_get"
.LASF173:
	.string	"xPortInIsrContext"
.LASF160:
	.string	"esp_bt_controller_enable"
.LASF111:
	.string	"seed"
.LASF13:
	.string	"long unsigned int"
.LASF63:
	.string	"ESP_PWR_LVL_N11"
.LASF118:
	.string	"name"
.LASF62:
	.string	"ESP_PWR_LVL_N14"
.LASF122:
	.string	"core_id"
.LASF151:
	.string	"data"
.LASF24:
	.string	"esp_err_t"
.LASF116:
	.string	"task_create_wrapper"
.LASF138:
	.string	"queue_delete_wrapper"
.LASF152:
	.string	"esp_vhci_host_send_packet"
.LASF79:
	.string	"_ints_on"
.LASF182:
	.string	"xQueueCreateMutex"
.LASF154:
	.string	"callback"
.LASF109:
	.string	"rand_wrapper"
.LASF130:
	.string	"block_time_ms"
.LASF103:
	.string	"_malloc"
.LASF140:
	.string	"semphr_delete_wrapper"
.LASF176:
	.string	"xQueueReceiveFromISR"
.LASF162:
	.string	"esp_bt_controller_disable"
.LASF38:
	.string	"ESP_BT_MODE_BLE"
.LASF189:
	.string	"API_vhci_host_send_packet"
.LASF26:
	.string	"xt_handler"
.LASF59:
	.string	"ESP_BLE_PWR_TYPE_DEFAULT"
.LASF12:
	.string	"sizetype"
.LASF41:
	.string	"esp_bt_mode_t"
.LASF72:
	.string	"notify_host_recv"
.LASF124:
	.string	"queue"
.LASF93:
	.string	"_mutex_unlock"
.LASF180:
	.string	"vQueueDelete"
.LASF192:
	.string	"btdm_controller_init"
.LASF120:
	.string	"param"
.LASF89:
	.string	"_semphr_give"
.LASF28:
	.string	"ESP_MAC_WIFI_SOFTAP"
.LASF97:
	.string	"_queue_send_from_isr"
.LASF158:
	.string	"btdm_cfg_mask"
.LASF145:
	.string	"semphr_give_from_isr_wrapper"
.LASF171:
	.string	"esp_random"
.LASF121:
	.string	"prio"
.LASF164:
	.string	"power_type"
.LASF147:
	.string	"init"
.LASF148:
	.string	"task_yield_from_isr"
.LASF45:
	.string	"ESP_BT_CONTROLLER_STATUS_NUM"
.LASF76:
	.string	"vhci_host_callback_t"
.LASF193:
	.string	"btdm_controller_deinit"
.LASF60:
	.string	"ESP_BLE_PWR_TYPE_NUM"
.LASF47:
	.string	"ESP_BLE_PWR_TYPE_CONN_HDL0"
.LASF133:
	.string	"semphr_take_wrapper"
.LASF49:
	.string	"ESP_BLE_PWR_TYPE_CONN_HDL2"
.LASF50:
	.string	"ESP_BLE_PWR_TYPE_CONN_HDL3"
.LASF51:
	.string	"ESP_BLE_PWR_TYPE_CONN_HDL4"
.LASF52:
	.string	"ESP_BLE_PWR_TYPE_CONN_HDL5"
.LASF53:
	.string	"ESP_BLE_PWR_TYPE_CONN_HDL6"
.LASF132:
	.string	"mutex"
.LASF55:
	.string	"ESP_BLE_PWR_TYPE_CONN_HDL8"
.LASF56:
	.string	"ESP_BLE_PWR_TYPE_CONN_HDL9"
.LASF25:
	.string	"_Bool"
.LASF17:
	.string	"int32_t"
.LASF3:
	.string	"unsigned char"
.LASF96:
	.string	"_queue_send"
.LASF200:
	.string	"ble_txpwr_get"
.LASF165:
	.string	"power_level"
.LASF61:
	.string	"esp_ble_power_type_t"
.LASF201:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF4:
	.string	"short int"
.LASF84:
	.string	"_semphr_create"
.LASF134:
	.string	"queue_send_from_isr_wrapper"
.LASF35:
	.string	"hci_uart_baudrate"
.LASF183:
	.string	"xQueueGiveFromISR"
.LASF139:
	.string	"mutex_delete_wrapper"
.LASF181:
	.string	"xQueueGenericCreate"
.LASF1:
	.string	"short unsigned int"
.LASF143:
	.string	"item_size"
.LASF167:
	.string	"btdm_bb_init_flag"
.LASF34:
	.string	"hci_uart_no"
.LASF137:
	.string	"semphr_give_wrapper"
.LASF188:
	.string	"API_vhci_host_check_send_available"
.LASF86:
	.string	"_semphr_take_from_isr"
.LASF125:
	.string	"item"
.LASF179:
	.string	"xQueueGenericSend"
.LASF18:
	.string	"uint32_t"
.LASF57:
	.string	"ESP_BLE_PWR_TYPE_ADV"
.LASF107:
	.string	"_rand"
.LASF21:
	.string	"owner"
.LASF168:
	.string	"btdm_controller_status"
.LASF185:
	.string	"_frxt_setup_switch"
.LASF100:
	.string	"_task_create"
.LASF119:
	.string	"stack_depth"
.LASF14:
	.string	"char"
.LASF161:
	.string	"mode"
.LASF156:
	.string	"esp_bt_controller_init"
.LASF135:
	.string	"queue_send_wrapper"
.LASF43:
	.string	"ESP_BT_CONTROLLER_STATUS_INITED"
.LASF78:
	.string	"_set_isr"
.LASF174:
	.string	"vTaskDelete"
.LASF141:
	.string	"queue_create_wrapper"
.LASF87:
	.string	"_semphr_give_from_isr"
.LASF7:
	.string	"__int32_t"
.LASF190:
	.string	"API_vhci_host_register_callback"
.LASF196:
	.string	"btdm_controller_enable"
.LASF39:
	.string	"ESP_BT_MODE_CLASSIC_BT"
.LASF104:
	.string	"_free"
.LASF112:
	.string	"is_in_isr_wrapper"
.LASF92:
	.string	"_mutex_lock"
.LASF136:
	.string	"mutex_unlock_wrapper"
.LASF71:
	.string	"notify_host_send_available"
.LASF159:
	.string	"esp_bt_controller_deinit"
.LASF142:
	.string	"queue_len"
.LASF114:
	.string	"task_delete_wrapper"
.LASF27:
	.string	"ESP_MAC_WIFI_STA"
.LASF82:
	.string	"_task_yield"
.LASF73:
	.string	"esp_vhci_host_callback_t"
.LASF23:
	.string	"portMUX_TYPE"
.LASF66:
	.string	"ESP_PWR_LVL_N2"
.LASF65:
	.string	"ESP_PWR_LVL_N5"
.LASF172:
	.string	"esp_read_mac"
.LASF64:
	.string	"ESP_PWR_LVL_N8"
.LASF95:
	.string	"_queue_delete"
.LASF105:
	.string	"_read_efuse_mac"
.LASF149:
	.string	"interrupt_restore"
.LASF15:
	.string	"uint8_t"
.LASF128:
	.string	"semphr"
.LASF203:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF44:
	.string	"ESP_BT_CONTROLLER_STATUS_ENABLED"
.LASF204:
	.string	"esp_bt_controller_get_status"
.LASF33:
	.string	"controller_task_prio"
.LASF37:
	.string	"ESP_BT_MODE_IDLE"
.LASF106:
	.string	"_srand"
.LASF108:
	.string	"btdm_config_mask_load"
.LASF91:
	.string	"_mutex_delete"
.LASF194:
	.string	"esp_phy_load_cal_and_init"
.LASF83:
	.string	"_task_yield_from_isr"
.LASF146:
	.string	"semphr_create_wrapper"
.LASF32:
	.string	"controller_task_stack_size"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
