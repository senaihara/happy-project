	.file	"bta_sys_main.c"
	.text
.Ltext0:
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"BT"
	.align	4
.LC4:
	.string	"\033[0;31mE (%d) %s: bta_sys_sm_execute state:%d, event:0x%x\n\033[0m\n"
	.section	.text.bta_sys_sm_execute,"ax",@progbits
	.literal_position
	.literal .LC0, appl_trace_level
	.literal .LC1, bta_sys_cb
	.literal .LC3, .LC2
	.literal .LC5, .LC4
	.literal .LC6, bta_sys_st_tbl
	.literal .LC7, bta_sys_action
	.align	4
	.global	bta_sys_sm_execute
	.type	bta_sys_sm_execute, @function
bta_sys_sm_execute:
.LFB22:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/sys/bta_sys_main.c"
	.loc 1 206 0
.LVL0:
	entry	sp, 48
.LCFI0:
.LVL1:
	.loc 1 212 0
	l32r	a3, .LC0
	l8ui	a3, a3, 0
	bltui	a3, 4, .L2
	.loc 1 212 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL2:
	l32r	a3, .LC1
	l8ui	a15, a3, 230
	l16ui	a3, a2, 0
	l32r	a11, .LC3
	s32i.n	a3, sp, 0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC5
	movi.n	a10, 1
	call8	esp_log_write
.LVL3:
.L2:
	.loc 1 215 0 is_stmt 1
	l32r	a8, .LC1
	l8ui	a3, a8, 230
	l32r	a4, .LC6
	addx4	a3, a3, a4
	l32i.n	a4, a3, 0
.LVL4:
	.loc 1 217 0
	l8ui	a3, a2, 0
	addx2	a3, a3, a3
	add.n	a3, a4, a3
	l8ui	a3, a3, 2
	s8i	a3, a8, 230
.LVL5:
	.loc 1 220 0
	movi.n	a3, 0
	j	.L3
.LVL6:
.L5:
	.loc 1 221 0
	l8ui	a8, a2, 0
	addx2	a8, a8, a8
	add.n	a8, a4, a8
	add.n	a8, a8, a3
	l8ui	a8, a8, 0
.LVL7:
	beqi	a8, 6, .L4
	.loc 1 222 0 discriminator 2
	l32r	a9, .LC7
	addx4	a8, a8, a9
	l32i.n	a8, a8, 0
	mov.n	a10, a2
	callx8	a8
.LVL8:
	.loc 1 220 0 discriminator 2
	addi.n	a3, a3, 1
.LVL9:
.L3:
	.loc 1 220 0 is_stmt 0 discriminator 1
	blti	a3, 2, .L5
.L4:
	.loc 1 229 0 is_stmt 1
	movi.n	a2, 1
.LVL10:
	retw.n
.LFE22:
	.size	bta_sys_sm_execute, .-bta_sys_sm_execute
	.section	.rodata.str1.4
	.align	4
.LC11:
	.string	"\033[0;31mE (%d) %s: %s\n\033[0m\n"
	.section	.text.bta_sys_hw_error,"ax",@progbits
	.literal_position
	.literal .LC8, appl_trace_level
	.literal .LC9, __FUNCTION__$8369
	.literal .LC10, .LC2
	.literal .LC12, .LC11
	.literal .LC13, bta_sys_cb
	.align	4
	.global	bta_sys_hw_error
	.type	bta_sys_hw_error, @function
bta_sys_hw_error:
.LFB26:
	.loc 1 293 0
.LVL11:
	entry	sp, 32
.LCFI1:
	.loc 1 297 0
	l32r	a2, .LC8
.LVL12:
	l8ui	a2, a2, 0
	bltui	a2, 5, .L7
	.loc 1 297 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL13:
	l32r	a11, .LC10
	l32r	a15, .LC9
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC12
	movi.n	a10, 1
	call8	esp_log_write
.LVL14:
.L7:
	.loc 1 293 0 is_stmt 1 discriminator 1
	movi.n	a2, 0
	j	.L8
.LVL15:
.L11:
	.loc 1 300 0
	l32r	a8, .LC13
	l32i	a9, a8, 240
	bbc	a9, a2, .L9
	.loc 1 301 0
	bnez.n	a2, .L9
	.loc 1 304 0
	addi	a8, a2, 56
	l32r	a9, .LC13
	addx4	a8, a8, a9
	l32i.n	a8, a8, 8
	beqz.n	a8, .L9
	.loc 1 305 0
	movi.n	a10, 4
	callx8	a8
.LVL16:
.L9:
	.loc 1 299 0 discriminator 2
	addi.n	a2, a2, 1
.LVL17:
	extui	a2, a2, 0, 8
.LVL18:
.L8:
	.loc 1 299 0 is_stmt 0 discriminator 1
	bltui	a2, 2, .L11
	.loc 1 314 0 is_stmt 1
	retw.n
.LFE26:
	.size	bta_sys_hw_error, .-bta_sys_hw_error
	.section	.rodata.str1.4
	.align	4
.LC16:
	.string	"\033[0;31mE (%d) %s: bta_sys_hw_evt_disabled - module 0x%X\n\033[0m\n"
	.section	.text.bta_sys_hw_evt_disabled,"ax",@progbits
	.literal_position
	.literal .LC14, appl_trace_level
	.literal .LC15, .LC2
	.literal .LC17, .LC16
	.literal .LC18, bta_sys_cb
	.align	4
	.global	bta_sys_hw_evt_disabled
	.type	bta_sys_hw_evt_disabled, @function
bta_sys_hw_evt_disabled:
.LFB30:
	.loc 1 430 0
.LVL19:
	entry	sp, 32
.LCFI2:
	.loc 1 433 0
	l32r	a8, .LC14
	l8ui	a8, a8, 0
	bltui	a8, 5, .L13
	.loc 1 433 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL20:
	l32r	a11, .LC15
	l16ui	a15, a2, 8
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC17
	movi.n	a10, 1
	call8	esp_log_write
.LVL21:
.L13:
	.loc 1 430 0 is_stmt 1 discriminator 1
	movi.n	a2, 0
.LVL22:
	j	.L14
.LVL23:
.L16:
	.loc 1 436 0
	addi	a8, a2, 56
	l32r	a9, .LC18
	addx4	a8, a8, a9
	l32i.n	a8, a8, 8
	beqz.n	a8, .L15
	.loc 1 437 0
	movi.n	a10, 0
	callx8	a8
.LVL24:
.L15:
	.loc 1 435 0 discriminator 2
	addi.n	a2, a2, 1
.LVL25:
	extui	a2, a2, 0, 8
.LVL26:
.L14:
	.loc 1 435 0 is_stmt 0 discriminator 1
	bltui	a2, 2, .L16
	.loc 1 440 0 is_stmt 1
	retw.n
.LFE30:
	.size	bta_sys_hw_evt_disabled, .-bta_sys_hw_evt_disabled
	.section	.rodata.str1.4
	.align	4
.LC21:
	.string	"\033[0;31mE (%d) %s:  bta_sys_hw_evt_stack_enabled!notify the callers\n\033[0m\n"
	.section	.text.bta_sys_hw_evt_stack_enabled,"ax",@progbits
	.literal_position
	.literal .LC19, appl_trace_level
	.literal .LC20, .LC2
	.literal .LC22, .LC21
	.literal .LC23, bta_sys_cb
	.align	4
	.global	bta_sys_hw_evt_stack_enabled
	.type	bta_sys_hw_evt_stack_enabled, @function
bta_sys_hw_evt_stack_enabled:
.LFB31:
	.loc 1 453 0
.LVL27:
	entry	sp, 32
.LCFI3:
	.loc 1 457 0
	l32r	a2, .LC19
.LVL28:
	l8ui	a2, a2, 0
	bltui	a2, 5, .L18
	.loc 1 457 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL29:
	l32r	a11, .LC20
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC22
	movi.n	a10, 1
	call8	esp_log_write
.LVL30:
.L18:
	.loc 1 453 0 is_stmt 1 discriminator 1
	movi.n	a2, 0
	j	.L19
.LVL31:
.L21:
	.loc 1 460 0
	addi	a8, a2, 56
	l32r	a9, .LC23
	addx4	a8, a8, a9
	l32i.n	a8, a8, 8
	beqz.n	a8, .L20
	.loc 1 461 0
	movi.n	a10, 1
	callx8	a8
.LVL32:
.L20:
	.loc 1 459 0 discriminator 2
	addi.n	a2, a2, 1
.LVL33:
	extui	a2, a2, 0, 8
.LVL34:
.L19:
	.loc 1 459 0 is_stmt 0 discriminator 1
	bltui	a2, 2, .L21
	.loc 1 464 0 is_stmt 1
	retw.n
.LFE31:
	.size	bta_sys_hw_evt_stack_enabled, .-bta_sys_hw_evt_stack_enabled
	.section	.rodata.str1.4
	.align	4
.LC26:
	.string	"\033[0;31mE (%d) %s: bta_sys_hw_evt_enabled for %i\n\033[0m\n"
	.section	.text.bta_sys_hw_evt_enabled,"ax",@progbits
	.literal_position
	.literal .LC24, appl_trace_level
	.literal .LC25, .LC2
	.literal .LC27, .LC26
	.align	4
	.global	bta_sys_hw_evt_enabled
	.type	bta_sys_hw_evt_enabled, @function
bta_sys_hw_evt_enabled:
.LFB29:
	.loc 1 413 0
.LVL35:
	entry	sp, 32
.LCFI4:
	.loc 1 414 0
	l32r	a8, .LC24
	l8ui	a8, a8, 0
	bltui	a8, 4, .L23
	.loc 1 414 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL36:
	l32r	a11, .LC25
	l16ui	a15, a2, 8
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC27
	movi.n	a10, 1
	call8	esp_log_write
.LVL37:
.L23:
	.loc 1 415 0 is_stmt 1
	movi.n	a10, 0
	call8	BTM_DeviceReset
.LVL38:
	retw.n
.LFE29:
	.size	bta_sys_hw_evt_enabled, .-bta_sys_hw_evt_enabled
	.section	.rodata.str1.4
	.align	4
.LC28:
	.string	"data != NULL"
	.align	4
.LC31:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/sys/bta_sys_main.c"
	.section	.text.bta_alarm_cb,"ax",@progbits
	.literal_position
	.literal .LC29, .LC28
	.literal .LC30, __func__$8422
	.literal .LC32, .LC31
	.align	4
	.global	bta_alarm_cb
	.type	bta_alarm_cb, @function
bta_alarm_cb:
.LFB37:
	.loc 1 585 0
.LVL39:
	entry	sp, 32
.LCFI5:
	.loc 1 586 0
	bnez.n	a2, .L25
	.loc 1 586 0 is_stmt 0 discriminator 1
	l32r	a13, .LC29
	l32r	a12, .LC30
	movi	a11, 0x24a
	l32r	a10, .LC32
	call8	__assert_func
.LVL40:
.L25:
	.loc 1 589 0 is_stmt 1
	movi.n	a12, -1
	mov.n	a11, a2
	movi.n	a10, 3
	call8	btu_task_post
.LVL41:
	retw.n
.LFE37:
	.size	bta_alarm_cb, .-bta_alarm_cb
	.section	.text.hash_iter_ro_cb,"ax",@progbits
	.align	4
	.global	hash_iter_ro_cb
	.type	hash_iter_ro_cb, @function
hash_iter_ro_cb:
.LFB39:
	.loc 1 616 0
.LVL42:
	entry	sp, 32
.LCFI6:
.LVL43:
	.loc 1 619 0
	l32i.n	a10, a2, 4
	call8	osi_alarm_get_remaining_ms
.LVL44:
	l32i.n	a8, a3, 0
	add.n	a10, a8, a10
	s32i.n	a10, a3, 0
	.loc 1 621 0
	movi.n	a2, 1
.LVL45:
	retw.n
.LFE39:
	.size	hash_iter_ro_cb, .-hash_iter_ro_cb
	.section	.text.bta_sys_free,"ax",@progbits
	.literal_position
	.literal .LC33, bta_alarm_hash_map
	.literal .LC34, bta_alarm_lock
	.align	4
	.global	bta_sys_free
	.type	bta_sys_free, @function
bta_sys_free:
.LFB21:
	.loc 1 190 0
	entry	sp, 32
.LCFI7:
	.loc 1 191 0
	l32r	a8, .LC33
	l32i.n	a10, a8, 0
	call8	hash_map_free
.LVL46:
	.loc 1 192 0
	l32r	a10, .LC34
	call8	osi_mutex_free
.LVL47:
	retw.n
.LFE21:
	.size	bta_sys_free, .-bta_sys_free
	.section	.text.bta_sys_hw_register,"ax",@progbits
	.literal_position
	.literal .LC35, bta_sys_cb
	.align	4
	.global	bta_sys_hw_register
	.type	bta_sys_hw_register, @function
bta_sys_hw_register:
.LFB23:
	.loc 1 233 0
.LVL48:
	entry	sp, 32
.LCFI8:
	extui	a2, a2, 0, 16
	.loc 1 234 0
	addi	a2, a2, 56
.LVL49:
	l32r	a8, .LC35
	addx4	a2, a2, a8
.LVL50:
	s32i.n	a3, a2, 8
	retw.n
.LFE23:
	.size	bta_sys_hw_register, .-bta_sys_hw_register
	.section	.text.bta_sys_hw_unregister,"ax",@progbits
	.literal_position
	.literal .LC36, bta_sys_cb
	.align	4
	.global	bta_sys_hw_unregister
	.type	bta_sys_hw_unregister, @function
bta_sys_hw_unregister:
.LFB24:
	.loc 1 239 0
.LVL51:
	entry	sp, 32
.LCFI9:
	extui	a2, a2, 0, 16
	.loc 1 240 0
	addi	a2, a2, 56
.LVL52:
	l32r	a8, .LC36
	addx4	a2, a2, a8
.LVL53:
	movi.n	a8, 0
	s32i.n	a8, a2, 8
	retw.n
.LFE24:
	.size	bta_sys_hw_unregister, .-bta_sys_hw_unregister
	.section	.rodata.str1.4
	.align	4
.LC39:
	.string	"\033[0;31mE (%d) %s: BTA got event 0x%x\n\033[0m\n"
	.align	4
.LC42:
	.string	"\033[0;31mE (%d) %s: BTA got unregistered event id %d\n\033[0m\n"
	.section	.text.bta_sys_event,"ax",@progbits
	.literal_position
	.literal .LC37, appl_trace_level
	.literal .LC38, .LC2
	.literal .LC40, .LC39
	.literal .LC41, bta_sys_cb
	.literal .LC43, .LC42
	.align	4
	.global	bta_sys_event
	.type	bta_sys_event, @function
bta_sys_event:
.LFB32:
	.loc 1 480 0
.LVL54:
	entry	sp, 32
.LCFI10:
.LVL55:
	.loc 1 484 0
	l32r	a3, .LC37
	l8ui	a3, a3, 0
	bltui	a3, 4, .L31
	.loc 1 484 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL56:
	l32r	a11, .LC38
	l16ui	a15, a2, 0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC40
	movi.n	a10, 1
	call8	esp_log_write
.LVL57:
.L31:
	.loc 1 487 0 is_stmt 1
	l16ui	a3, a2, 0
	srli	a3, a3, 8
.LVL58:
	.loc 1 490 0
	movi.n	a8, 0x2d
	bltu	a8, a3, .L32
	.loc 1 490 0 is_stmt 0 discriminator 1
	l32r	a8, .LC41
	addx4	a8, a3, a8
	l32i.n	a8, a8, 0
	beqz.n	a8, .L32
	.loc 1 491 0 is_stmt 1
	l32i.n	a3, a8, 0
.LVL59:
	mov.n	a10, a2
	callx8	a3
.LVL60:
	j	.L33
.LVL61:
.L32:
	.loc 1 493 0
	l32r	a8, .LC37
	l8ui	a8, a8, 0
	bltui	a8, 2, .L35
	.loc 1 493 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL62:
	l32r	a11, .LC38
	mov.n	a15, a3
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC43
	movi.n	a10, 1
	call8	esp_log_write
.LVL63:
	.loc 1 482 0 is_stmt 1 discriminator 2
	movi.n	a10, 1
	j	.L33
.L35:
	.loc 1 482 0 is_stmt 0
	movi.n	a10, 1
.LVL64:
.L33:
	.loc 1 496 0 is_stmt 1
	beqz.n	a10, .L30
	.loc 1 497 0
	mov.n	a10, a2
.LVL65:
	call8	free
.LVL66:
.L30:
	retw.n
.LFE32:
	.size	bta_sys_event, .-bta_sys_event
	.section	.text.bta_sys_register,"ax",@progbits
	.literal_position
	.literal .LC44, bta_sys_cb
	.align	4
	.global	bta_sys_register
	.type	bta_sys_register, @function
bta_sys_register:
.LFB33:
	.loc 1 514 0
.LVL67:
	entry	sp, 32
.LCFI11:
	extui	a2, a2, 0, 8
	.loc 1 515 0
	l32r	a8, .LC44
	addx4	a9, a2, a8
	s32i.n	a3, a9, 0
	.loc 1 516 0
	add.n	a2, a8, a2
.LVL68:
	movi.n	a8, 1
	s8i	a8, a2, 184
	retw.n
.LFE33:
	.size	bta_sys_register, .-bta_sys_register
	.section	.text.bta_sys_init,"ax",@progbits
	.literal_position
	.literal .LC45, bta_sys_cb
	.literal .LC46, bta_alarm_lock
	.literal .LC47, osi_alarm_free
	.literal .LC48, hash_function_pointer
	.literal .LC49, bta_alarm_hash_map
	.literal .LC50, appl_trace_level
	.literal .LC51, bta_sys_hw_reg
	.literal .LC52, bta_sys_hw_btm_cback
	.align	4
	.global	bta_sys_init
	.type	bta_sys_init, @function
bta_sys_init:
.LFB20:
	.loc 1 167 0
	entry	sp, 32
.LCFI12:
	.loc 1 168 0
	movi	a12, 0x130
	movi.n	a11, 0
	l32r	a10, .LC45
	call8	memset
.LVL69:
	.loc 1 170 0
	l32r	a10, .LC46
	call8	osi_mutex_new
.LVL70:
	.loc 1 172 0
	movi.n	a14, 0
	l32r	a13, .LC47
	mov.n	a12, a14
	l32r	a11, .LC48
	movi.n	a10, 0x11
	call8	hash_map_new
.LVL71:
	l32r	a8, .LC49
	s32i.n	a10, a8, 0
	.loc 1 175 0
	movi.n	a9, 2
	l32r	a8, .LC50
	s8i	a9, a8, 0
	.loc 1 178 0
	l32r	a11, .LC51
	movi.n	a10, 0
	call8	bta_sys_register
.LVL72:
	.loc 1 181 0
	l32r	a10, .LC52
	call8	BTM_RegisterForDeviceStatusNotif
.LVL73:
	retw.n
.LFE20:
	.size	bta_sys_init, .-bta_sys_init
	.section	.text.bta_sys_deregister,"ax",@progbits
	.literal_position
	.literal .LC53, bta_sys_cb
	.align	4
	.global	bta_sys_deregister
	.type	bta_sys_deregister, @function
bta_sys_deregister:
.LFB34:
	.loc 1 531 0
.LVL74:
	entry	sp, 32
.LCFI13:
	extui	a2, a2, 0, 8
	.loc 1 532 0
	l32r	a8, .LC53
	add.n	a2, a8, a2
.LVL75:
	movi	a8, 0xb8
	add.n	a2, a2, a8
	movi.n	a8, 0
	s8i	a8, a2, 0
	retw.n
.LFE34:
	.size	bta_sys_deregister, .-bta_sys_deregister
	.section	.text.bta_sys_is_register,"ax",@progbits
	.literal_position
	.literal .LC54, bta_sys_cb
	.align	4
	.global	bta_sys_is_register
	.type	bta_sys_is_register, @function
bta_sys_is_register:
.LFB35:
	.loc 1 547 0
.LVL76:
	entry	sp, 32
.LCFI14:
	extui	a2, a2, 0, 8
	.loc 1 548 0
	l32r	a8, .LC54
	add.n	a2, a8, a2
.LVL77:
	.loc 1 549 0
	l8ui	a2, a2, 184
	retw.n
.LFE35:
	.size	bta_sys_is_register, .-bta_sys_is_register
	.section	.text.bta_sys_sendmsg,"ax",@progbits
	.align	4
	.global	bta_sys_sendmsg
	.type	bta_sys_sendmsg, @function
bta_sys_sendmsg:
.LFB36:
	.loc 1 564 0
.LVL78:
	entry	sp, 32
.LCFI15:
	.loc 1 569 0
	movi.n	a12, -1
	mov.n	a11, a2
	movi.n	a10, 2
	call8	btu_task_post
.LVL79:
	beqz.n	a10, .L40
	.loc 1 570 0
	mov.n	a10, a2
	call8	free
.LVL80:
.L40:
	retw.n
.LFE36:
	.size	bta_sys_sendmsg, .-bta_sys_sendmsg
	.section	.rodata.str1.4
	.align	4
.LC57:
	.string	"\033[0;31mE (%d) %s:  bta_sys_hw_btm_cback was called with parameter: %i\033[0m\n"
	.align	4
.LC59:
	.string	"\033[0;31mE (%d) %s: ERROR bta_sys_hw_btm_cback couldn't send msg\033[0m\n"
	.section	.text.bta_sys_hw_btm_cback,"ax",@progbits
	.literal_position
	.literal .LC55, appl_trace_level
	.literal .LC56, .LC2
	.literal .LC58, .LC57
	.literal .LC60, .LC59
	.align	4
	.global	bta_sys_hw_btm_cback
	.type	bta_sys_hw_btm_cback, @function
bta_sys_hw_btm_cback:
.LFB25:
	.loc 1 254 0
.LVL81:
	entry	sp, 32
.LCFI16:
	extui	a2, a2, 0, 8
	.loc 1 258 0
	l32r	a8, .LC55
	l8ui	a8, a8, 0
	bltui	a8, 5, .L43
	.loc 1 258 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL82:
	l32r	a11, .LC56
	mov.n	a15, a2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC58
	movi.n	a10, 1
	call8	esp_log_write
.LVL83:
.L43:
	.loc 1 261 0 is_stmt 1
	movi.n	a10, 0xa
	call8	malloc
.LVL84:
	beqz.n	a10, .L44
	.loc 1 262 0
	bnez.n	a2, .L45
	.loc 1 263 0
	movi.n	a2, 2
.LVL85:
	s16i	a2, a10, 0
	j	.L46
.L45:
	.loc 1 264 0
	bnei	a2, 1, .L47
	.loc 1 265 0
	movi.n	a2, 5
	s16i	a2, a10, 0
	j	.L46
.L47:
	.loc 1 268 0
	call8	free
.LVL86:
	.loc 1 269 0
	movi.n	a10, 0
.LVL87:
.L46:
	.loc 1 272 0
	beqz.n	a10, .L42
	.loc 1 273 0
	call8	bta_sys_sendmsg
.LVL88:
	retw.n
.LVL89:
.L44:
	.loc 1 276 0
	l32r	a2, .LC55
	l8ui	a2, a2, 0
	bltui	a2, 5, .L42
	.loc 1 276 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL90:
	l32r	a11, .LC56
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC60
	movi.n	a10, 1
	call8	esp_log_write
.LVL91:
.L42:
	retw.n
.LFE25:
	.size	bta_sys_hw_btm_cback, .-bta_sys_hw_btm_cback
	.section	.rodata.str1.4
	.align	4
.LC64:
	.string	"\033[0;31mE (%d) %s: bta_sys_hw_api_enable for %d, active modules 0x%04X\n\033[0m\n"
	.section	.text.bta_sys_hw_api_enable,"ax",@progbits
	.literal_position
	.literal .LC61, bta_sys_cb
	.literal .LC62, appl_trace_level
	.literal .LC63, .LC2
	.literal .LC65, .LC64
	.align	4
	.global	bta_sys_hw_api_enable
	.type	bta_sys_hw_api_enable, @function
bta_sys_hw_api_enable:
.LFB27:
	.loc 1 330 0 is_stmt 1
.LVL92:
	entry	sp, 48
.LCFI17:
	.loc 1 331 0
	l32r	a8, .LC61
	l32i	a10, a8, 240
	bnez.n	a10, .L50
	.loc 1 331 0 is_stmt 0 discriminator 1
	l8ui	a8, a8, 230
	beqi	a8, 2, .L50
.LBB2:
	.loc 1 333 0 is_stmt 1
	l16ui	a9, a2, 8
	movi.n	a8, 1
	ssl	a9
	sll	a8, a8
	or	a8, a10, a8
	l32r	a9, .LC61
	s32i	a8, a9, 240
	.loc 1 336 0
	movi.n	a10, 0xa
	call8	malloc
.LVL93:
	beqz.n	a10, .L51
	.loc 1 337 0
	movi.n	a8, 1
	s16i	a8, a10, 0
	.loc 1 338 0
	l16ui	a8, a2, 8
	s16i	a8, a10, 8
	.loc 1 340 0
	call8	bta_sys_sendmsg
.LVL94:
	j	.L51
.L50:
.LBE2:
	.loc 1 344 0
	l16ui	a8, a2, 8
	movi.n	a9, 1
	ssl	a8
	sll	a8, a9
	l32r	a11, .LC61
	or	a8, a10, a8
	s32i	a8, a11, 240
	.loc 1 347 0
	l16ui	a8, a2, 8
	addi	a9, a8, 56
	addx4	a9, a9, a11
	l32i.n	a9, a9, 8
	beqz.n	a9, .L51
	.loc 1 348 0
	addi	a8, a8, 56
	addx4	a8, a8, a11
	l32i.n	a8, a8, 8
	movi.n	a10, 1
	callx8	a8
.LVL95:
.L51:
	.loc 1 352 0
	l32r	a8, .LC62
	l8ui	a8, a8, 0
	bltui	a8, 4, .L49
	.loc 1 352 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL96:
	l16ui	a15, a2, 8
	l32r	a11, .LC63
	l32r	a2, .LC61
.LVL97:
	l32i	a2, a2, 240
	s32i.n	a2, sp, 0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC65
	movi.n	a10, 1
	call8	esp_log_write
.LVL98:
.L49:
	retw.n
.LFE27:
	.size	bta_sys_hw_api_enable, .-bta_sys_hw_api_enable
	.section	.rodata.str1.4
	.align	4
.LC66:
	.string	"p_tle != NULL"
	.align	4
.LC73:
	.string	"bta_sys"
	.align	4
.LC76:
	.string	"\033[0;31mE (%d) %s: %s unable to create alarm.\033[0m\n"
	.section	.text.bta_sys_start_timer,"ax",@progbits
	.literal_position
	.literal .LC67, .LC66
	.literal .LC68, __func__$8429
	.literal .LC69, .LC31
	.literal .LC70, bta_alarm_lock
	.literal .LC71, bta_alarm_hash_map
	.literal .LC72, bta_alarm_cb
	.literal .LC74, .LC73
	.literal .LC75, .LC2
	.literal .LC77, .LC76
	.align	4
	.global	bta_sys_start_timer
	.type	bta_sys_start_timer, @function
bta_sys_start_timer:
.LFB38:
	.loc 1 593 0 is_stmt 1
.LVL99:
	entry	sp, 32
.LCFI18:
	extui	a3, a3, 0, 16
	.loc 1 594 0
	bnez.n	a2, .L54
	.loc 1 594 0 is_stmt 0 discriminator 1
	l32r	a13, .LC67
	l32r	a12, .LC68
	movi	a11, 0x252
	l32r	a10, .LC69
	call8	__assert_func
.LVL100:
.L54:
	.loc 1 597 0 is_stmt 1
	movi.n	a11, -1
	l32r	a10, .LC70
	call8	osi_mutex_lock
.LVL101:
	.loc 1 598 0
	mov.n	a11, a2
	l32r	a8, .LC71
	l32i.n	a10, a8, 0
	call8	hash_map_has_key
.LVL102:
	bnez.n	a10, .L55
	.loc 1 599 0
	l32r	a5, .LC71
	l32i.n	a5, a5, 0
	movi.n	a13, 0
	mov.n	a12, a2
	l32r	a11, .LC72
	l32r	a10, .LC74
	call8	osi_alarm_new
.LVL103:
	mov.n	a12, a10
	mov.n	a11, a2
	mov.n	a10, a5
	call8	hash_map_set
.LVL104:
.L55:
	.loc 1 601 0
	l32r	a10, .LC70
	call8	osi_mutex_unlock
.LVL105:
	.loc 1 603 0
	mov.n	a11, a2
	l32r	a8, .LC71
	l32i.n	a10, a8, 0
	call8	hash_map_get
.LVL106:
	.loc 1 604 0
	bnez.n	a10, .L56
	.loc 1 605 0 discriminator 2
	call8	esp_log_timestamp
.LVL107:
	l32r	a11, .LC75
	l32r	a15, .LC68
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC77
	movi.n	a10, 1
	call8	esp_log_write
.LVL108:
	.loc 1 606 0 discriminator 2
	retw.n
.LVL109:
.L56:
	.loc 1 609 0
	s16i	a3, a2, 28
	.loc 1 610 0
	s32i.n	a4, a2, 12
	.loc 1 612 0
	mov.n	a11, a4
	call8	osi_alarm_set
.LVL110:
	retw.n
.LFE38:
	.size	bta_sys_start_timer, .-bta_sys_start_timer
	.section	.text.bta_sys_get_remaining_ticks,"ax",@progbits
	.literal_position
	.literal .LC78, bta_alarm_lock
	.literal .LC79, hash_iter_ro_cb
	.literal .LC80, bta_alarm_hash_map
	.align	4
	.global	bta_sys_get_remaining_ticks
	.type	bta_sys_get_remaining_ticks, @function
bta_sys_get_remaining_ticks:
.LFB40:
	.loc 1 624 0
.LVL111:
	entry	sp, 48
.LCFI19:
	.loc 1 625 0
	movi.n	a2, 0
.LVL112:
	s32i.n	a2, sp, 0
	.loc 1 626 0
	l32r	a2, .LC78
	movi.n	a11, -1
	mov.n	a10, a2
	call8	osi_mutex_lock
.LVL113:
	.loc 1 628 0
	mov.n	a12, sp
	l32r	a11, .LC79
	l32r	a8, .LC80
	l32i.n	a10, a8, 0
	call8	hash_map_foreach
.LVL114:
	.loc 1 629 0
	mov.n	a10, a2
	call8	osi_mutex_unlock
.LVL115:
	.loc 1 631 0
	l32i.n	a2, sp, 0
	retw.n
.LFE40:
	.size	bta_sys_get_remaining_ticks, .-bta_sys_get_remaining_ticks
	.section	.text.bta_sys_stop_timer,"ax",@progbits
	.literal_position
	.literal .LC81, .LC66
	.literal .LC82, __func__$8444
	.literal .LC83, .LC31
	.literal .LC84, bta_alarm_hash_map
	.align	4
	.global	bta_sys_stop_timer
	.type	bta_sys_stop_timer, @function
bta_sys_stop_timer:
.LFB41:
	.loc 1 644 0
.LVL116:
	entry	sp, 32
.LCFI20:
	.loc 1 645 0
	bnez.n	a2, .L60
	.loc 1 645 0 is_stmt 0 discriminator 1
	l32r	a13, .LC81
	l32r	a12, .LC82
	movi	a11, 0x285
	l32r	a10, .LC83
	call8	__assert_func
.LVL117:
.L60:
	.loc 1 647 0 is_stmt 1
	mov.n	a11, a2
	l32r	a8, .LC84
	l32i.n	a10, a8, 0
	call8	hash_map_get
.LVL118:
	.loc 1 648 0
	beqz.n	a10, .L59
	.loc 1 652 0
	call8	osi_alarm_cancel
.LVL119:
.L59:
	retw.n
.LFE41:
	.size	bta_sys_stop_timer, .-bta_sys_stop_timer
	.section	.rodata.str1.4
	.align	4
.LC87:
	.string	"\033[0;31mE (%d) %s: bta_sys_disable: module %i\033[0m\n"
	.align	4
.LC89:
	.string	"\033[0;31mE (%d) %s: bta_sys_disable: unkown module\033[0m\n"
	.section	.text.bta_sys_disable,"ax",@progbits
	.literal_position
	.literal .LC85, appl_trace_level
	.literal .LC86, .LC2
	.literal .LC88, .LC87
	.literal .LC90, .LC89
	.literal .LC91, bta_sys_cb
	.align	4
	.global	bta_sys_disable
	.type	bta_sys_disable, @function
bta_sys_disable:
.LFB42:
	.loc 1 665 0
.LVL120:
	entry	sp, 32
.LCFI21:
	extui	a2, a2, 0, 16
.LVL121:
	.loc 1 669 0
	l32r	a8, .LC85
	l8ui	a8, a8, 0
	bltui	a8, 5, .L63
	.loc 1 669 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL122:
	l32r	a11, .LC86
	mov.n	a15, a2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC88
	movi.n	a10, 1
	call8	esp_log_write
.LVL123:
.L63:
	.loc 1 671 0 is_stmt 1
	beqz.n	a2, .L69
	.loc 1 677 0
	l32r	a2, .LC85
.LVL124:
	l8ui	a2, a2, 0
	bltui	a2, 2, .L62
	.loc 1 677 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL125:
	l32r	a11, .LC86
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC90
	movi.n	a10, 1
	call8	esp_log_write
.LVL126:
	retw.n
.LVL127:
.L68:
	.loc 1 682 0 is_stmt 1
	l32r	a8, .LC91
	addx4	a8, a2, a8
	l32i.n	a9, a8, 0
	beqz.n	a9, .L67
	.loc 1 683 0
	l32r	a8, .LC91
	add.n	a8, a8, a2
	l8ui	a8, a8, 184
	beqz.n	a8, .L67
	.loc 1 683 0 discriminator 1
	l32i.n	a8, a9, 4
	beqz.n	a8, .L67
	.loc 1 684 0
	callx8	a8
.LVL128:
.L67:
	.loc 1 681 0
	addi.n	a2, a2, 1
.LVL129:
	j	.L65
.LVL130:
.L69:
	.loc 1 671 0
	movi.n	a2, 1
.LVL131:
.L65:
	.loc 1 681 0 discriminator 1
	movi.n	a8, 0x22
	bge	a8, a2, .L68
.LVL132:
.L62:
	retw.n
.LFE42:
	.size	bta_sys_disable, .-bta_sys_disable
	.section	.rodata.str1.4
	.align	4
.LC94:
	.string	"\033[0;31mE (%d) %s: bta_sys_hw_api_disable for %d, active modules: 0x%04X\n\033[0m\n"
	.section	.text.bta_sys_hw_api_disable,"ax",@progbits
	.literal_position
	.literal .LC92, appl_trace_level
	.literal .LC93, .LC2
	.literal .LC95, .LC94
	.literal .LC96, bta_sys_cb
	.align	4
	.global	bta_sys_hw_api_disable
	.type	bta_sys_hw_api_disable, @function
bta_sys_hw_api_disable:
.LFB28:
	.loc 1 368 0
.LVL133:
	entry	sp, 48
.LCFI22:
	.loc 1 369 0
	l32r	a8, .LC92
	l8ui	a8, a8, 0
	bltui	a8, 5, .L71
	.loc 1 369 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL134:
	l16ui	a15, a2, 8
	l32r	a11, .LC93
	l32r	a8, .LC96
	l32i	a8, a8, 240
	s32i.n	a8, sp, 0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC95
	movi.n	a10, 1
	call8	esp_log_write
.LVL135:
.L71:
	.loc 1 373 0 is_stmt 1
	l16ui	a10, a2, 8
	call8	bta_sys_disable
.LVL136:
	.loc 1 377 0
	l16ui	a9, a2, 8
	movi.n	a8, 1
	ssl	a9
	sll	a8, a8
	movi.n	a9, -1
	xor	a8, a9, a8
	l32r	a10, .LC96
	l32i	a9, a10, 240
	and	a8, a8, a9
	s32i	a8, a10, 240
	.loc 1 381 0
	beqz.n	a8, .L72
	.loc 1 383 0
	l16ui	a2, a2, 8
.LVL137:
	addi	a8, a2, 56
	addx4	a8, a8, a10
	l32i.n	a8, a8, 8
	beqz.n	a8, .L70
	.loc 1 384 0
	addi	a2, a2, 56
	addx4	a2, a2, a10
	l32i.n	a2, a2, 8
	movi.n	a10, 0
	callx8	a2
.LVL138:
	retw.n
.LVL139:
.L72:
.LBB3:
	.loc 1 388 0
	movi.n	a9, 3
	l32r	a8, .LC96
	s8i	a9, a8, 230
	.loc 1 391 0
	movi.n	a10, 0xa
	call8	malloc
.LVL140:
	beqz.n	a10, .L70
	.loc 1 392 0
	movi.n	a8, 4
	s16i	a8, a10, 0
	.loc 1 393 0
	l16ui	a2, a2, 8
.LVL141:
	s16i	a2, a10, 8
	.loc 1 395 0
	call8	bta_sys_sendmsg
.LVL142:
.L70:
	retw.n
.LBE3:
.LFE28:
	.size	bta_sys_hw_api_disable, .-bta_sys_hw_api_disable
	.section	.text.bta_sys_set_trace_level,"ax",@progbits
	.literal_position
	.literal .LC97, appl_trace_level
	.align	4
	.global	bta_sys_set_trace_level
	.type	bta_sys_set_trace_level, @function
bta_sys_set_trace_level:
.LFB43:
	.loc 1 700 0
.LVL143:
	entry	sp, 32
.LCFI23:
	.loc 1 701 0
	l32r	a8, .LC97
	s8i	a2, a8, 0
	retw.n
.LFE43:
	.size	bta_sys_set_trace_level, .-bta_sys_set_trace_level
	.section	.text.bta_sys_get_sys_features,"ax",@progbits
	.literal_position
	.literal .LC98, bta_sys_cb
	.align	4
	.global	bta_sys_get_sys_features
	.type	bta_sys_get_sys_features, @function
bta_sys_get_sys_features:
.LFB44:
	.loc 1 714 0
	entry	sp, 32
.LCFI24:
	.loc 1 716 0
	l32r	a8, .LC98
	l16ui	a2, a8, 244
	retw.n
.LFE44:
	.size	bta_sys_get_sys_features, .-bta_sys_get_sys_features
	.section	.rodata.__func__$8444,"a",@progbits
	.align	4
	.type	__func__$8444, @object
	.size	__func__$8444, 19
__func__$8444:
	.string	"bta_sys_stop_timer"
	.section	.rodata.__func__$8429,"a",@progbits
	.align	4
	.type	__func__$8429, @object
	.size	__func__$8429, 20
__func__$8429:
	.string	"bta_sys_start_timer"
	.section	.rodata.__func__$8422,"a",@progbits
	.align	4
	.type	__func__$8422, @object
	.size	__func__$8422, 13
__func__$8422:
	.string	"bta_alarm_cb"
	.section	.rodata.__FUNCTION__$8369,"a",@progbits
	.align	4
	.type	__FUNCTION__$8369, @object
	.size	__FUNCTION__$8369, 17
__FUNCTION__$8369:
	.string	"bta_sys_hw_error"
	.global	bta_sys_st_tbl
	.section	.rodata.bta_sys_st_tbl,"a",@progbits
	.align	4
	.type	bta_sys_st_tbl, @object
	.size	bta_sys_st_tbl, 16
bta_sys_st_tbl:
	.word	bta_sys_hw_off
	.word	bta_sys_hw_starting
	.word	bta_sys_hw_on
	.word	bta_sys_hw_stopping
	.global	bta_sys_hw_stopping
	.section	.rodata.bta_sys_hw_stopping,"a",@progbits
	.align	4
	.type	bta_sys_hw_stopping, @object
	.size	bta_sys_hw_stopping, 18
bta_sys_hw_stopping:
	.byte	6
	.byte	6
	.byte	1
	.byte	1
	.byte	6
	.byte	3
	.byte	2
	.byte	3
	.byte	3
	.byte	6
	.byte	6
	.byte	3
	.byte	4
	.byte	6
	.byte	0
	.byte	3
	.byte	6
	.byte	3
	.global	bta_sys_hw_on
	.section	.rodata.bta_sys_hw_on,"a",@progbits
	.align	4
	.type	bta_sys_hw_on, @object
	.size	bta_sys_hw_on, 18
bta_sys_hw_on:
	.byte	0
	.byte	6
	.byte	2
	.byte	6
	.byte	6
	.byte	2
	.byte	6
	.byte	6
	.byte	2
	.byte	3
	.byte	6
	.byte	2
	.byte	5
	.byte	6
	.byte	2
	.byte	5
	.byte	6
	.byte	2
	.global	bta_sys_hw_starting
	.section	.rodata.bta_sys_hw_starting,"a",@progbits
	.align	4
	.type	bta_sys_hw_starting, @object
	.size	bta_sys_hw_starting, 18
bta_sys_hw_starting:
	.byte	6
	.byte	6
	.byte	1
	.byte	1
	.byte	6
	.byte	1
	.byte	2
	.byte	6
	.byte	2
	.byte	6
	.byte	6
	.byte	3
	.byte	4
	.byte	0
	.byte	1
	.byte	5
	.byte	6
	.byte	2
	.global	bta_sys_hw_off
	.section	.rodata.bta_sys_hw_off,"a",@progbits
	.align	4
	.type	bta_sys_hw_off, @object
	.size	bta_sys_hw_off, 18
bta_sys_hw_off:
	.byte	0
	.byte	6
	.byte	1
	.byte	6
	.byte	6
	.byte	1
	.byte	6
	.byte	6
	.byte	2
	.byte	4
	.byte	6
	.byte	0
	.byte	6
	.byte	6
	.byte	0
	.byte	6
	.byte	6
	.byte	0
	.global	bta_sys_action
	.section	.rodata.bta_sys_action,"a",@progbits
	.align	4
	.type	bta_sys_action, @object
	.size	bta_sys_action, 24
bta_sys_action:
	.word	bta_sys_hw_api_enable
	.word	bta_sys_hw_evt_enabled
	.word	bta_sys_hw_evt_stack_enabled
	.word	bta_sys_hw_api_disable
	.word	bta_sys_hw_evt_disabled
	.word	bta_sys_hw_error
	.section	.rodata.bta_sys_hw_reg,"a",@progbits
	.align	4
	.type	bta_sys_hw_reg, @object
	.size	bta_sys_hw_reg, 8
bta_sys_hw_reg:
	.word	bta_sys_sm_execute
	.word	0
	.global	btif_trace_level
	.section	.data.btif_trace_level,"aw",@progbits
	.type	btif_trace_level, @object
	.size	btif_trace_level, 1
btif_trace_level:
	.byte	2
	.global	appl_trace_level
	.section	.data.appl_trace_level,"aw",@progbits
	.type	appl_trace_level, @object
	.size	appl_trace_level, 1
appl_trace_level:
	.byte	2
	.section	.bss.bta_alarm_lock,"aw",@nobits
	.align	4
	.type	bta_alarm_lock, @object
	.size	bta_alarm_lock, 4
bta_alarm_lock:
	.zero	4
	.section	.bss.bta_alarm_hash_map,"aw",@nobits
	.align	4
	.type	bta_alarm_hash_map, @object
	.size	bta_alarm_hash_map, 4
bta_alarm_hash_map:
	.zero	4
	.comm	bta_sys_cb,304,4
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI0-.LFB22
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI1-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI2-.LFB30
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
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI4-.LFB29
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI5-.LFB37
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI6-.LFB39
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI7-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI8-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI9-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI10-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI11-.LFB33
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI12-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI13-.LFB34
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI14-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI15-.LFB36
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI16-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI17-.LFB27
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI18-.LFB38
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI19-.LFB40
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI20-.LFB41
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI21-.LFB42
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI22-.LFB28
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI23-.LFB43
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x4
	.4byte	.LCFI24-.LFB44
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE48:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/alarm.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/sys/include/bta_sys_int.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h"
	.file 17 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 18 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/mutex.h"
	.file 19 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 20 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x17df
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF277
	.byte	0xc
	.4byte	.LASF278
	.4byte	.LASF279
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0xd8
	.4byte	0x37
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x3
	.byte	0x12
	.4byte	0x57
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x16
	.4byte	0x3e
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x3
	.byte	0x19
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0x1a
	.4byte	0x37
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x15
	.4byte	0x4c
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x21
	.4byte	0x65
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0x2c
	.4byte	0x70
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x2d
	.4byte	0x7b
	.uleb128 0x7
	.byte	0x4
	.4byte	0xe5
	.uleb128 0x8
	.uleb128 0x7
	.byte	0x4
	.4byte	0xec
	.uleb128 0x9
	.4byte	0xf7
	.uleb128 0xa
	.4byte	0xa2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x73
	.4byte	0xd4
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF21
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x6
	.byte	0x76
	.4byte	0xa2
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x7
	.byte	0x1a
	.4byte	0xd4
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x7
	.byte	0x1b
	.4byte	0xe6
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0xc
	.byte	0x7
	.byte	0x1f
	.4byte	0x15a
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x7
	.byte	0x21
	.4byte	0x109
	.byte	0
	.uleb128 0xd
	.string	"cb"
	.byte	0x7
	.byte	0x22
	.4byte	0x11f
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x7
	.byte	0x23
	.4byte	0xa2
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x7
	.byte	0x24
	.4byte	0x12a
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x8
	.byte	0x58
	.4byte	0xa2
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x9
	.byte	0x21
	.4byte	0xb3
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x9
	.byte	0x22
	.4byte	0xbe
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x9
	.byte	0x23
	.4byte	0xd4
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x9
	.byte	0x28
	.4byte	0xc9
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x9
	.byte	0x29
	.4byte	0x102
	.uleb128 0xe
	.byte	0x8
	.byte	0x9
	.byte	0xc6
	.4byte	0x1ec
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x9
	.byte	0xc7
	.4byte	0xbe
	.byte	0
	.uleb128 0xd
	.string	"len"
	.byte	0x9
	.byte	0xc8
	.4byte	0xbe
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x9
	.byte	0xc9
	.4byte	0xbe
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x9
	.byte	0xca
	.4byte	0xbe
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x9
	.byte	0xcb
	.4byte	0x1ec
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	0xb3
	.4byte	0x1fb
	.uleb128 0x10
	.4byte	0x9b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x9
	.byte	0xcc
	.4byte	0x1a7
	.uleb128 0xf
	.4byte	0x170
	.4byte	0x216
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x170
	.uleb128 0xf
	.4byte	0x170
	.4byte	0x22c
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x37
	.byte	0xa
	.byte	0x1f
	.4byte	0x25d
	.uleb128 0x13
	.4byte	.LASF39
	.byte	0
	.uleb128 0x13
	.4byte	.LASF40
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF42
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF44
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0xa
	.byte	0x26
	.4byte	0x22c
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0xb
	.byte	0x23
	.4byte	0xec
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x20
	.byte	0xb
	.byte	0x24
	.4byte	0x2ec
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0xb
	.byte	0x25
	.4byte	0x2ec
	.byte	0
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0xb
	.byte	0x26
	.4byte	0x2ec
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0xb
	.byte	0x27
	.4byte	0x2f2
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0xb
	.byte	0x28
	.4byte	0x191
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0xb
	.byte	0x29
	.4byte	0x191
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0xb
	.byte	0x2a
	.4byte	0x186
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0xb
	.byte	0x2b
	.4byte	0x186
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0xb
	.byte	0x2c
	.4byte	0x17b
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0xb
	.byte	0x2d
	.4byte	0x170
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x273
	.uleb128 0x7
	.byte	0x4
	.4byte	0x268
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0xb
	.byte	0x2e
	.4byte	0x273
	.uleb128 0x12
	.byte	0x4
	.4byte	0x37
	.byte	0xc
	.byte	0x31
	.4byte	0x340
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF64
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x37
	.byte	0xc
	.byte	0x55
	.4byte	0x359
	.uleb128 0x13
	.4byte	.LASF65
	.byte	0
	.uleb128 0x13
	.4byte	.LASF66
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x37
	.byte	0xd
	.byte	0x80
	.4byte	0x378
	.uleb128 0x13
	.4byte	.LASF67
	.byte	0
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF69
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0xd
	.byte	0x86
	.4byte	0x170
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0xd
	.byte	0x96
	.4byte	0x38e
	.uleb128 0x9
	.4byte	0x399
	.uleb128 0xa
	.4byte	0x378
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x37
	.byte	0xd
	.2byte	0x1b5
	.4byte	0x4c1
	.uleb128 0x13
	.4byte	.LASF72
	.byte	0
	.uleb128 0x13
	.4byte	.LASF73
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF74
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF75
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF76
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF78
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF79
	.byte	0x7
	.uleb128 0x13
	.4byte	.LASF80
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0x9
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0xa
	.uleb128 0x13
	.4byte	.LASF83
	.byte	0xb
	.uleb128 0x13
	.4byte	.LASF84
	.byte	0xc
	.uleb128 0x13
	.4byte	.LASF85
	.byte	0xd
	.uleb128 0x13
	.4byte	.LASF86
	.byte	0xe
	.uleb128 0x13
	.4byte	.LASF87
	.byte	0xf
	.uleb128 0x13
	.4byte	.LASF88
	.byte	0x10
	.uleb128 0x13
	.4byte	.LASF89
	.byte	0x11
	.uleb128 0x13
	.4byte	.LASF90
	.byte	0x12
	.uleb128 0x13
	.4byte	.LASF91
	.byte	0x13
	.uleb128 0x13
	.4byte	.LASF92
	.byte	0x14
	.uleb128 0x13
	.4byte	.LASF93
	.byte	0x15
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0x16
	.uleb128 0x13
	.4byte	.LASF95
	.byte	0x17
	.uleb128 0x13
	.4byte	.LASF96
	.byte	0x18
	.uleb128 0x13
	.4byte	.LASF97
	.byte	0x19
	.uleb128 0x13
	.4byte	.LASF98
	.byte	0x1a
	.uleb128 0x13
	.4byte	.LASF99
	.byte	0x1b
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0x1c
	.uleb128 0x13
	.4byte	.LASF101
	.byte	0x1d
	.uleb128 0x13
	.4byte	.LASF102
	.byte	0x1e
	.uleb128 0x13
	.4byte	.LASF103
	.byte	0x1f
	.uleb128 0x13
	.4byte	.LASF104
	.byte	0x20
	.uleb128 0x13
	.4byte	.LASF105
	.byte	0x21
	.uleb128 0x13
	.4byte	.LASF106
	.byte	0x22
	.uleb128 0x13
	.4byte	.LASF107
	.byte	0x23
	.uleb128 0x13
	.4byte	.LASF108
	.byte	0x24
	.uleb128 0x13
	.4byte	.LASF109
	.byte	0x25
	.uleb128 0x13
	.4byte	.LASF110
	.byte	0x26
	.uleb128 0x13
	.4byte	.LASF111
	.byte	0x27
	.uleb128 0x13
	.4byte	.LASF112
	.byte	0x28
	.uleb128 0x13
	.4byte	.LASF113
	.byte	0x29
	.uleb128 0x13
	.4byte	.LASF114
	.byte	0x2a
	.uleb128 0x13
	.4byte	.LASF115
	.byte	0x2b
	.uleb128 0x13
	.4byte	.LASF116
	.byte	0x2c
	.uleb128 0x13
	.4byte	.LASF117
	.byte	0x2d
	.uleb128 0x13
	.4byte	.LASF118
	.byte	0x2e
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1fb
	.uleb128 0x14
	.byte	0x4
	.4byte	0x37
	.byte	0xd
	.2byte	0x6df
	.4byte	0x4ff
	.uleb128 0x13
	.4byte	.LASF119
	.byte	0
	.uleb128 0x13
	.4byte	.LASF120
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF121
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF122
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF123
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF125
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	0x170
	.4byte	0x50f
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0xe
	.byte	0x23
	.4byte	0x51a
	.uleb128 0x15
	.4byte	0x19c
	.4byte	0x52e
	.uleb128 0xa
	.4byte	0x17b
	.uleb128 0xa
	.4byte	0xa2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0xe
	.byte	0x26
	.4byte	0x539
	.uleb128 0x15
	.4byte	0x19c
	.4byte	0x548
	.uleb128 0xa
	.4byte	0x4c1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0xe
	.byte	0x29
	.4byte	0xab
	.uleb128 0x12
	.byte	0x4
	.4byte	0x37
	.byte	0xe
	.byte	0x2d
	.4byte	0x572
	.uleb128 0x13
	.4byte	.LASF129
	.byte	0
	.uleb128 0x13
	.4byte	.LASF130
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF131
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.byte	0xe
	.byte	0x34
	.4byte	0x17b
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0xe
	.byte	0x81
	.4byte	0x170
	.uleb128 0x3
	.4byte	.LASF134
	.byte	0xe
	.byte	0x8b
	.4byte	0x593
	.uleb128 0x9
	.4byte	0x5ad
	.uleb128 0xa
	.4byte	0x57d
	.uleb128 0xa
	.4byte	0x170
	.uleb128 0xa
	.4byte	0x170
	.uleb128 0xa
	.4byte	0x216
	.byte	0
	.uleb128 0x3
	.4byte	.LASF135
	.byte	0xe
	.byte	0x92
	.4byte	0x5b8
	.uleb128 0x9
	.4byte	0x5c8
	.uleb128 0xa
	.4byte	0x17b
	.uleb128 0xa
	.4byte	0x19c
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0xe
	.byte	0x96
	.4byte	0x5e9
	.uleb128 0xc
	.4byte	.LASF136
	.byte	0xe
	.byte	0x97
	.4byte	0x5e9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF137
	.byte	0xe
	.byte	0x98
	.4byte	0x5ef
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x52e
	.uleb128 0x7
	.byte	0x4
	.4byte	0x548
	.uleb128 0x3
	.4byte	.LASF138
	.byte	0xe
	.byte	0x99
	.4byte	0x5c8
	.uleb128 0xe
	.byte	0xa
	.byte	0xe
	.byte	0x9c
	.4byte	0x621
	.uleb128 0xd
	.string	"hdr"
	.byte	0xe
	.byte	0x9d
	.4byte	0x1fb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF139
	.byte	0xe
	.byte	0x9e
	.4byte	0x572
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0xe
	.byte	0x9f
	.4byte	0x600
	.uleb128 0x12
	.byte	0x4
	.4byte	0x37
	.byte	0xe
	.byte	0xb4
	.4byte	0x663
	.uleb128 0x13
	.4byte	.LASF141
	.byte	0
	.uleb128 0x13
	.4byte	.LASF142
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF143
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF144
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF145
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF147
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x37
	.byte	0xe
	.byte	0xc3
	.4byte	0x68e
	.uleb128 0x13
	.4byte	.LASF148
	.byte	0
	.uleb128 0x13
	.4byte	.LASF149
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF150
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF151
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF152
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF153
	.byte	0xe
	.byte	0xcb
	.4byte	0x170
	.uleb128 0x3
	.4byte	.LASF154
	.byte	0xe
	.byte	0xce
	.4byte	0x6a4
	.uleb128 0x9
	.4byte	0x6af
	.uleb128 0xa
	.4byte	0x68e
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x37
	.byte	0xf
	.byte	0x24
	.4byte	0x6d4
	.uleb128 0x13
	.4byte	.LASF155
	.byte	0
	.uleb128 0x13
	.4byte	.LASF156
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF157
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF158
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF159
	.byte	0xf
	.byte	0x2a
	.4byte	0x170
	.uleb128 0xe
	.byte	0x1c
	.byte	0xf
	.byte	0x2f
	.4byte	0x6ff
	.uleb128 0xd
	.string	"id"
	.byte	0xf
	.byte	0x30
	.4byte	0x4ff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF160
	.byte	0xf
	.byte	0x31
	.4byte	0x6ff
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	0x70f
	.4byte	0x70f
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x588
	.uleb128 0x3
	.4byte	.LASF161
	.byte	0xf
	.byte	0x32
	.4byte	0x6df
	.uleb128 0x16
	.2byte	0x130
	.byte	0xf
	.byte	0x35
	.4byte	0x7d8
	.uleb128 0xd
	.string	"reg"
	.byte	0xf
	.byte	0x36
	.4byte	0x7d8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0xf
	.byte	0x37
	.4byte	0x7ee
	.byte	0xb8
	.uleb128 0xc
	.4byte	.LASF163
	.byte	0xf
	.byte	0x38
	.4byte	0x6d4
	.byte	0xe6
	.uleb128 0xc
	.4byte	.LASF164
	.byte	0xf
	.byte	0x39
	.4byte	0x7fe
	.byte	0xe8
	.uleb128 0xc
	.4byte	.LASF165
	.byte	0xf
	.byte	0x3a
	.4byte	0x186
	.byte	0xf0
	.uleb128 0xc
	.4byte	.LASF166
	.byte	0xf
	.byte	0x3b
	.4byte	0x17b
	.byte	0xf4
	.uleb128 0xc
	.4byte	.LASF167
	.byte	0xf
	.byte	0x3d
	.4byte	0x70f
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF168
	.byte	0xf
	.byte	0x3e
	.4byte	0x70f
	.byte	0xfc
	.uleb128 0x17
	.4byte	.LASF169
	.byte	0xf
	.byte	0x3f
	.4byte	0x70f
	.2byte	0x100
	.uleb128 0x17
	.4byte	.LASF170
	.byte	0xf
	.byte	0x40
	.4byte	0x70f
	.2byte	0x104
	.uleb128 0x17
	.4byte	.LASF171
	.byte	0xf
	.byte	0x41
	.4byte	0x70f
	.2byte	0x108
	.uleb128 0x17
	.4byte	.LASF172
	.byte	0xf
	.byte	0x42
	.4byte	0x715
	.2byte	0x10c
	.uleb128 0x17
	.4byte	.LASF173
	.byte	0xf
	.byte	0x44
	.4byte	0x814
	.2byte	0x128
	.uleb128 0x17
	.4byte	.LASF174
	.byte	0xf
	.byte	0x4a
	.4byte	0x81a
	.2byte	0x12c
	.byte	0
	.uleb128 0xf
	.4byte	0x7e8
	.4byte	0x7e8
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x2d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5f5
	.uleb128 0xf
	.4byte	0x19c
	.4byte	0x7fe
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x2d
	.byte	0
	.uleb128 0xf
	.4byte	0x80e
	.4byte	0x80e
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x699
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5ad
	.uleb128 0x7
	.byte	0x4
	.4byte	0x50f
	.uleb128 0x3
	.4byte	.LASF175
	.byte	0xf
	.byte	0x4c
	.4byte	0x720
	.uleb128 0x3
	.4byte	.LASF176
	.byte	0x10
	.byte	0x1a
	.4byte	0x836
	.uleb128 0x18
	.4byte	.LASF176
	.uleb128 0xb
	.4byte	.LASF177
	.byte	0xc
	.byte	0x10
	.byte	0x1c
	.4byte	0x86c
	.uleb128 0xd
	.string	"key"
	.byte	0x10
	.byte	0x1d
	.4byte	0xdf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x10
	.byte	0x1e
	.4byte	0xa2
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x10
	.byte	0x1f
	.4byte	0x86c
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x872
	.uleb128 0x19
	.4byte	0x82b
	.uleb128 0x3
	.4byte	.LASF177
	.byte	0x10
	.byte	0x20
	.4byte	0x83b
	.uleb128 0x7
	.byte	0x4
	.4byte	0x877
	.uleb128 0x3
	.4byte	.LASF179
	.byte	0x10
	.byte	0x2b
	.4byte	0xe6
	.uleb128 0x3
	.4byte	.LASF180
	.byte	0x11
	.byte	0x4f
	.4byte	0x165
	.uleb128 0x3
	.4byte	.LASF181
	.byte	0x12
	.byte	0x21
	.4byte	0x893
	.uleb128 0x3
	.4byte	.LASF182
	.byte	0x1
	.byte	0x48
	.4byte	0x8b4
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8ba
	.uleb128 0x9
	.4byte	0x8c5
	.uleb128 0xa
	.4byte	0x8c5
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x621
	.uleb128 0x12
	.byte	0x4
	.4byte	0x37
	.byte	0x1
	.byte	0x56
	.4byte	0x8fc
	.uleb128 0x13
	.4byte	.LASF183
	.byte	0
	.uleb128 0x13
	.4byte	.LASF184
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF185
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF186
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF187
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF188
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0x1
	.byte	0x92
	.4byte	0x907
	.uleb128 0x7
	.byte	0x4
	.4byte	0x21c
	.uleb128 0x1a
	.4byte	.LASF205
	.byte	0x1
	.byte	0xcd
	.4byte	0x19c
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9b5
	.uleb128 0x1b
	.4byte	.LASF193
	.byte	0x1
	.byte	0xcd
	.4byte	0x4c1
	.4byte	.LLST0
	.uleb128 0x1c
	.4byte	.LASF190
	.byte	0x1
	.byte	0xcf
	.4byte	0x19c
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF191
	.byte	0x1
	.byte	0xd0
	.4byte	0x8fc
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1e
	.4byte	.LASF192
	.byte	0x1
	.byte	0xd1
	.4byte	0x170
	.4byte	.LLST1
	.uleb128 0x1f
	.string	"i"
	.byte	0x1
	.byte	0xd2
	.4byte	0x25
	.4byte	.LLST2
	.uleb128 0x20
	.4byte	.LVL2
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL3
	.4byte	0x16f0
	.4byte	0x9a8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF196
	.byte	0x1
	.2byte	0x124
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa46
	.uleb128 0x25
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x124
	.4byte	0x8c5
	.4byte	.LLST3
	.uleb128 0x26
	.4byte	.LASF195
	.byte	0x1
	.2byte	0x126
	.4byte	0x170
	.4byte	.LLST4
	.uleb128 0x27
	.4byte	.LASF202
	.4byte	0xa56
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$8369
	.uleb128 0x20
	.4byte	.LVL13
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL14
	.4byte	0x16f0
	.4byte	0xa3a
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$8369
	.byte	0
	.uleb128 0x23
	.4byte	.LVL16
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xac
	.4byte	0xa56
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.4byte	0xa46
	.uleb128 0x24
	.4byte	.LASF197
	.byte	0x1
	.2byte	0x1ad
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xad4
	.uleb128 0x25
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x1ad
	.4byte	0x8c5
	.4byte	.LLST5
	.uleb128 0x26
	.4byte	.LASF198
	.byte	0x1
	.2byte	0x1af
	.4byte	0x170
	.4byte	.LLST6
	.uleb128 0x20
	.4byte	.LVL20
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL21
	.4byte	0x16f0
	.4byte	0xac8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x23
	.4byte	.LVL24
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF199
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb4d
	.uleb128 0x25
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x8c5
	.4byte	.LLST7
	.uleb128 0x26
	.4byte	.LASF198
	.byte	0x1
	.2byte	0x1c6
	.4byte	0x170
	.4byte	.LLST8
	.uleb128 0x20
	.4byte	.LVL29
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL30
	.4byte	0x16f0
	.4byte	0xb41
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC21
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x23
	.4byte	.LVL32
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF200
	.byte	0x1
	.2byte	0x19c
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbb8
	.uleb128 0x28
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x19c
	.4byte	0x8c5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x20
	.4byte	.LVL36
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL37
	.4byte	0x16f0
	.4byte	0xba8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x29
	.4byte	.LVL38
	.4byte	0x16fb
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF201
	.byte	0x1
	.2byte	0x248
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc45
	.uleb128 0x28
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x248
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.4byte	.LASF203
	.4byte	0xc55
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8422
	.uleb128 0x2a
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x24b
	.4byte	0xc5a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x21
	.4byte	.LVL40
	.4byte	0x1707
	.4byte	0xc29
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x24a
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8422
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC28
	.byte	0
	.uleb128 0x29
	.4byte	.LVL41
	.4byte	0x1712
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xac
	.4byte	0xc55
	.uleb128 0x11
	.4byte	0x9b
	.byte	0xc
	.byte	0
	.uleb128 0x19
	.4byte	0xc45
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2f8
	.uleb128 0x2b
	.4byte	.LASF206
	.byte	0x1
	.2byte	0x267
	.4byte	0x102
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcc0
	.uleb128 0x25
	.4byte	.LASF207
	.byte	0x1
	.2byte	0x267
	.4byte	0x882
	.4byte	.LLST9
	.uleb128 0x28
	.4byte	.LASF208
	.byte	0x1
	.2byte	0x267
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x26
	.4byte	.LASF209
	.byte	0x1
	.2byte	0x269
	.4byte	0xcc0
	.4byte	.LLST10
	.uleb128 0x2a
	.4byte	.LASF210
	.byte	0x1
	.2byte	0x26a
	.4byte	0xcc6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x20
	.4byte	.LVL44
	.4byte	0x171d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x15a
	.uleb128 0x7
	.byte	0x4
	.4byte	0x114
	.uleb128 0x2c
	.4byte	.LASF211
	.byte	0x1
	.byte	0xbd
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcfe
	.uleb128 0x20
	.4byte	.LVL46
	.4byte	0x1728
	.uleb128 0x29
	.4byte	.LVL47
	.4byte	0x1733
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_alarm_lock
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF212
	.byte	0x1
	.byte	0xe8
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd30
	.uleb128 0x1b
	.4byte	.LASF213
	.byte	0x1
	.byte	0xe8
	.4byte	0x572
	.4byte	.LLST11
	.uleb128 0x2d
	.4byte	.LASF214
	.byte	0x1
	.byte	0xe8
	.4byte	0x80e
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF215
	.byte	0x1
	.byte	0xee
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd55
	.uleb128 0x1b
	.4byte	.LASF213
	.byte	0x1
	.byte	0xee
	.4byte	0x572
	.4byte	.LLST12
	.byte	0
	.uleb128 0x24
	.4byte	.LASF216
	.byte	0x1
	.2byte	0x1df
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe30
	.uleb128 0x28
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x1df
	.4byte	0x4c1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2e
	.string	"id"
	.byte	0x1
	.2byte	0x1e1
	.4byte	0x170
	.4byte	.LLST13
	.uleb128 0x26
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x1e2
	.4byte	0x19c
	.4byte	.LLST14
	.uleb128 0x20
	.4byte	.LVL56
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL57
	.4byte	0x16f0
	.4byte	0xdcf
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x2f
	.4byte	.LVL60
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0xde2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL62
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL63
	.4byte	0x16f0
	.4byte	0xe1f
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC42
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL66
	.4byte	0x173e
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF217
	.byte	0x1
	.2byte	0x201
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe64
	.uleb128 0x30
	.string	"id"
	.byte	0x1
	.2byte	0x201
	.4byte	0x170
	.4byte	.LLST15
	.uleb128 0x28
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x201
	.4byte	0xe64
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xe6a
	.uleb128 0x19
	.4byte	0x5f5
	.uleb128 0x2c
	.4byte	.LASF219
	.byte	0x1
	.byte	0xa6
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf0b
	.uleb128 0x21
	.4byte	.LVL69
	.4byte	0x1749
	.4byte	0xea7
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_cb
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x130
	.byte	0
	.uleb128 0x21
	.4byte	.LVL70
	.4byte	0x1752
	.4byte	0xebe
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_alarm_lock
	.byte	0
	.uleb128 0x21
	.4byte	.LVL71
	.4byte	0x175d
	.4byte	0xedb
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x41
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.4byte	.LVL72
	.4byte	0xe30
	.4byte	0xef7
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_hw_reg
	.byte	0
	.uleb128 0x29
	.4byte	.LVL73
	.4byte	0x1768
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_hw_btm_cback
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x212
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf31
	.uleb128 0x30
	.string	"id"
	.byte	0x1
	.2byte	0x212
	.4byte	0x170
	.4byte	.LLST16
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x222
	.4byte	0x19c
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf5b
	.uleb128 0x30
	.string	"id"
	.byte	0x1
	.2byte	0x222
	.4byte	0x170
	.4byte	.LLST17
	.byte	0
	.uleb128 0x24
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x233
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfaf
	.uleb128 0x28
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x233
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x21
	.4byte	.LVL79
	.4byte	0x1712
	.4byte	0xf9e
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x29
	.4byte	.LVL80
	.4byte	0x173e
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF223
	.byte	0x1
	.byte	0xfd
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1079
	.uleb128 0x1b
	.4byte	.LASF224
	.byte	0x1
	.byte	0xfd
	.4byte	0x378
	.4byte	.LLST18
	.uleb128 0x26
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x100
	.4byte	0x8c5
	.4byte	.LLST19
	.uleb128 0x20
	.4byte	.LVL82
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL83
	.4byte	0x16f0
	.4byte	0x1020
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC57
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL84
	.4byte	0x1774
	.4byte	0x1033
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x20
	.4byte	.LVL86
	.4byte	0x173e
	.uleb128 0x20
	.4byte	.LVL88
	.4byte	0xf5b
	.uleb128 0x20
	.4byte	.LVL90
	.4byte	0x16e5
	.uleb128 0x29
	.4byte	.LVL91
	.4byte	0x16f0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC59
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF226
	.byte	0x1
	.2byte	0x149
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1123
	.uleb128 0x25
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x149
	.4byte	0x8c5
	.4byte	.LLST20
	.uleb128 0x31
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x10d9
	.uleb128 0x26
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x14f
	.4byte	0x8c5
	.4byte	.LLST21
	.uleb128 0x21
	.4byte	.LVL93
	.4byte	0x1774
	.4byte	0x10cf
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x20
	.4byte	.LVL94
	.4byte	0xf5b
	.byte	0
	.uleb128 0x32
	.4byte	.LVL95
	.4byte	0x10e8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x20
	.4byte	.LVL96
	.4byte	0x16e5
	.uleb128 0x29
	.4byte	.LVL98
	.4byte	0x16f0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC64
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF227
	.byte	0x1
	.2byte	0x250
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12a4
	.uleb128 0x28
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x250
	.4byte	0xc5a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x28
	.4byte	.LASF228
	.byte	0x1
	.2byte	0x250
	.4byte	0x17b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x28
	.4byte	.LASF229
	.byte	0x1
	.2byte	0x250
	.4byte	0x191
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x27
	.4byte	.LASF203
	.4byte	0x12b4
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8429
	.uleb128 0x26
	.4byte	.LASF209
	.byte	0x1
	.2byte	0x25b
	.4byte	0xcc0
	.4byte	.LLST22
	.uleb128 0x21
	.4byte	.LVL100
	.4byte	0x1707
	.4byte	0x11b2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x252
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8429
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC66
	.byte	0
	.uleb128 0x21
	.4byte	.LVL101
	.4byte	0x177f
	.4byte	0x11cf
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_alarm_lock
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.4byte	.LVL102
	.4byte	0x178a
	.4byte	0x11e3
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL103
	.4byte	0x1795
	.4byte	0x120e
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC73
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_alarm_cb
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.4byte	.LVL104
	.4byte	0x17a0
	.4byte	0x1228
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL105
	.4byte	0x17ab
	.4byte	0x123f
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_alarm_lock
	.byte	0
	.uleb128 0x21
	.4byte	.LVL106
	.4byte	0x17b6
	.4byte	0x1253
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL107
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL108
	.4byte	0x16f0
	.4byte	0x1293
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC76
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8429
	.byte	0
	.uleb128 0x29
	.4byte	.LVL110
	.4byte	0x17c1
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xac
	.4byte	0x12b4
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x13
	.byte	0
	.uleb128 0x19
	.4byte	0x12a4
	.uleb128 0x2b
	.4byte	.LASF230
	.byte	0x1
	.2byte	0x26f
	.4byte	0x186
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x133a
	.uleb128 0x25
	.4byte	.LASF231
	.byte	0x1
	.2byte	0x26f
	.4byte	0xc5a
	.4byte	.LLST23
	.uleb128 0x2a
	.4byte	.LASF232
	.byte	0x1
	.2byte	0x271
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.4byte	.LVL113
	.4byte	0x177f
	.4byte	0x130c
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.4byte	.LVL114
	.4byte	0x17cc
	.4byte	0x1329
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	hash_iter_ro_cb
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x29
	.4byte	.LVL115
	.4byte	0x17ab
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF233
	.byte	0x1
	.2byte	0x283
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13cb
	.uleb128 0x28
	.4byte	.LASF204
	.byte	0x1
	.2byte	0x283
	.4byte	0xc5a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.4byte	.LASF203
	.4byte	0x13db
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8444
	.uleb128 0x26
	.4byte	.LASF209
	.byte	0x1
	.2byte	0x287
	.4byte	0xcc0
	.4byte	.LLST24
	.uleb128 0x21
	.4byte	.LVL117
	.4byte	0x1707
	.4byte	0x13ad
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x285
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8444
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC66
	.byte	0
	.uleb128 0x21
	.4byte	.LVL118
	.4byte	0x17b6
	.4byte	0x13c1
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL119
	.4byte	0x17d7
	.byte	0
	.uleb128 0xf
	.4byte	0xac
	.4byte	0x13db
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x12
	.byte	0
	.uleb128 0x19
	.4byte	0x13cb
	.uleb128 0x33
	.4byte	.LASF234
	.byte	0x1
	.2byte	0x298
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1494
	.uleb128 0x25
	.4byte	.LASF213
	.byte	0x1
	.2byte	0x298
	.4byte	0x572
	.4byte	.LLST25
	.uleb128 0x26
	.4byte	.LASF235
	.byte	0x1
	.2byte	0x29a
	.4byte	0x25
	.4byte	.LLST26
	.uleb128 0x34
	.4byte	.LASF236
	.byte	0x1
	.2byte	0x29b
	.4byte	0x25
	.byte	0
	.uleb128 0x20
	.4byte	.LVL122
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL123
	.4byte	0x16f0
	.4byte	0x1460
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC87
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL125
	.4byte	0x16e5
	.uleb128 0x29
	.4byte	.LVL126
	.4byte	0x16f0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC89
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF237
	.byte	0x1
	.2byte	0x16f
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1543
	.uleb128 0x25
	.4byte	.LASF194
	.byte	0x1
	.2byte	0x16f
	.4byte	0x8c5
	.4byte	.LLST27
	.uleb128 0x31
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0x14f4
	.uleb128 0x26
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x186
	.4byte	0x8c5
	.4byte	.LLST28
	.uleb128 0x21
	.4byte	.LVL140
	.4byte	0x1774
	.4byte	0x14ea
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x20
	.4byte	.LVL142
	.4byte	0xf5b
	.byte	0
	.uleb128 0x20
	.4byte	.LVL134
	.4byte	0x16e5
	.uleb128 0x21
	.4byte	.LVL135
	.4byte	0x16f0
	.4byte	0x152b
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC94
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x20
	.4byte	.LVL136
	.4byte	0x13e0
	.uleb128 0x35
	.4byte	.LVL138
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF238
	.byte	0x1
	.2byte	0x2bb
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1568
	.uleb128 0x28
	.4byte	.LASF239
	.byte	0x1
	.2byte	0x2bb
	.4byte	0x170
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x36
	.4byte	.LASF280
	.byte	0x1
	.2byte	0x2c9
	.4byte	0x17b
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x37
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x2c9
	.4byte	0x1591
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x19
	.4byte	0x206
	.uleb128 0x37
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x2ca
	.4byte	0x15a9
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	0x206
	.uleb128 0x1d
	.4byte	.LASF242
	.byte	0x1
	.byte	0x35
	.4byte	0x15bf
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_alarm_hash_map
	.uleb128 0x7
	.byte	0x4
	.4byte	0x82b
	.uleb128 0x1c
	.4byte	.LASF243
	.byte	0x1
	.byte	0x36
	.4byte	0x15d1
	.byte	0x11
	.uleb128 0x19
	.4byte	0x2c
	.uleb128 0x1d
	.4byte	.LASF244
	.byte	0x1
	.byte	0x37
	.4byte	0x89e
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_alarm_lock
	.uleb128 0x1d
	.4byte	.LASF245
	.byte	0x1
	.byte	0x41
	.4byte	0xe6a
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_hw_reg
	.uleb128 0x38
	.4byte	.LASF246
	.byte	0x1
	.byte	0x3d
	.4byte	0x170
	.uleb128 0x5
	.byte	0x3
	.4byte	btif_trace_level
	.uleb128 0x38
	.4byte	.LASF247
	.byte	0x1
	.byte	0x3c
	.4byte	0x170
	.uleb128 0x5
	.byte	0x3
	.4byte	appl_trace_level
	.uleb128 0x38
	.4byte	.LASF248
	.byte	0x1
	.byte	0x32
	.4byte	0x820
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_cb
	.uleb128 0xf
	.4byte	0x8a9
	.4byte	0x163b
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x5
	.byte	0
	.uleb128 0x38
	.4byte	.LASF249
	.byte	0x1
	.byte	0x4b
	.4byte	0x164c
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_action
	.uleb128 0x19
	.4byte	0x162b
	.uleb128 0xf
	.4byte	0x170
	.4byte	0x1667
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x5
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x2
	.byte	0
	.uleb128 0x38
	.4byte	.LASF250
	.byte	0x1
	.byte	0x6a
	.4byte	0x1678
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_hw_off
	.uleb128 0x19
	.4byte	0x1651
	.uleb128 0x38
	.4byte	.LASF251
	.byte	0x1
	.byte	0x74
	.4byte	0x168e
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_hw_starting
	.uleb128 0x19
	.4byte	0x1651
	.uleb128 0x38
	.4byte	.LASF252
	.byte	0x1
	.byte	0x7e
	.4byte	0x16a4
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_hw_on
	.uleb128 0x19
	.4byte	0x1651
	.uleb128 0x38
	.4byte	.LASF253
	.byte	0x1
	.byte	0x88
	.4byte	0x16ba
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_hw_stopping
	.uleb128 0x19
	.4byte	0x1651
	.uleb128 0xf
	.4byte	0x8fc
	.4byte	0x16cf
	.uleb128 0x11
	.4byte	0x9b
	.byte	0x3
	.byte	0
	.uleb128 0x38
	.4byte	.LASF254
	.byte	0x1
	.byte	0x95
	.4byte	0x16e0
	.uleb128 0x5
	.byte	0x3
	.4byte	bta_sys_st_tbl
	.uleb128 0x19
	.4byte	0x16bf
	.uleb128 0x39
	.4byte	.LASF255
	.4byte	.LASF255
	.byte	0xa
	.byte	0x4c
	.uleb128 0x39
	.4byte	.LASF256
	.4byte	.LASF256
	.byte	0xa
	.byte	0x60
	.uleb128 0x3a
	.4byte	.LASF257
	.4byte	.LASF257
	.byte	0xd
	.2byte	0x76f
	.uleb128 0x39
	.4byte	.LASF258
	.4byte	.LASF258
	.byte	0x13
	.byte	0x29
	.uleb128 0x39
	.4byte	.LASF259
	.4byte	.LASF259
	.byte	0xc
	.byte	0x5a
	.uleb128 0x39
	.4byte	.LASF260
	.4byte	.LASF260
	.byte	0x7
	.byte	0x46
	.uleb128 0x39
	.4byte	.LASF261
	.4byte	.LASF261
	.byte	0x10
	.byte	0x3f
	.uleb128 0x39
	.4byte	.LASF262
	.4byte	.LASF262
	.byte	0x12
	.byte	0x29
	.uleb128 0x39
	.4byte	.LASF263
	.4byte	.LASF263
	.byte	0x14
	.byte	0x5a
	.uleb128 0x3b
	.4byte	.LASF281
	.4byte	.LASF281
	.uleb128 0x39
	.4byte	.LASF264
	.4byte	.LASF264
	.byte	0x12
	.byte	0x23
	.uleb128 0x39
	.4byte	.LASF265
	.4byte	.LASF265
	.byte	0x10
	.byte	0x36
	.uleb128 0x3a
	.4byte	.LASF266
	.4byte	.LASF266
	.byte	0xd
	.2byte	0x7da
	.uleb128 0x39
	.4byte	.LASF267
	.4byte	.LASF267
	.byte	0x14
	.byte	0x65
	.uleb128 0x39
	.4byte	.LASF268
	.4byte	.LASF268
	.byte	0x12
	.byte	0x25
	.uleb128 0x39
	.4byte	.LASF269
	.4byte	.LASF269
	.byte	0x10
	.byte	0x50
	.uleb128 0x39
	.4byte	.LASF270
	.4byte	.LASF270
	.byte	0x7
	.byte	0x2d
	.uleb128 0x39
	.4byte	.LASF271
	.4byte	.LASF271
	.byte	0x10
	.byte	0x5b
	.uleb128 0x39
	.4byte	.LASF272
	.4byte	.LASF272
	.byte	0x12
	.byte	0x27
	.uleb128 0x39
	.4byte	.LASF273
	.4byte	.LASF273
	.byte	0x10
	.byte	0x54
	.uleb128 0x39
	.4byte	.LASF274
	.4byte	.LASF274
	.byte	0x7
	.byte	0x39
	.uleb128 0x39
	.4byte	.LASF275
	.4byte	.LASF275
	.byte	0x10
	.byte	0x6c
	.uleb128 0x39
	.4byte	.LASF276
	.4byte	.LASF276
	.byte	0x7
	.byte	0x3f
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
	.uleb128 0xe
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.4byte	.LVL0
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x17
	.byte	0x72
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x31
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL22
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LFE30
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
	.4byte	.LFE31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL42
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL45
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL43
	.4byte	.LVL44-1
	.2byte	0x2
	.byte	0x72
	.sleb128 4
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x3
	.byte	0x72
	.sleb128 -56
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x3
	.byte	0x72
	.sleb128 -56
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL59
	.4byte	.LVL60-1
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL55
	.4byte	.LVL60
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL61
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL68
	.4byte	.LFE33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL75
	.4byte	.LFE34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL77
	.4byte	.LFE35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL81
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL85
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL84
	.4byte	.LVL86-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL87
	.4byte	.LVL88-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL89
	.4byte	.LVL90-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL92
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL97
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL93
	.4byte	.LVL94-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL106
	.4byte	.LVL107-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL109
	.4byte	.LVL110-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL112
	.4byte	.LFE40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL118
	.4byte	.LVL119-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL120
	.4byte	.LVL124
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL124
	.4byte	.LFE42
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL121
	.4byte	.LVL127
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL127
	.4byte	.LVL130
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL130
	.4byte	.LVL131
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL131
	.4byte	.LVL132
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL133
	.4byte	.LVL137
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL137
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL141
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL140
	.4byte	.LVL142-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xdc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF45:
	.string	"esp_log_level_t"
.LASF12:
	.string	"long int"
.LASF122:
	.string	"BTM_PM_STS_PARK"
.LASF115:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_NOTIFICATION"
.LASF264:
	.string	"osi_mutex_new"
.LASF84:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REM_CTRL_TARGET"
.LASF277:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF46:
	.string	"TIMER_CBACK"
.LASF24:
	.string	"osi_alarm_callback_t"
.LASF119:
	.string	"BTM_PM_STS_ACTIVE"
.LASF226:
	.string	"bta_sys_hw_api_enable"
.LASF249:
	.string	"bta_sys_action"
.LASF202:
	.string	"__FUNCTION__"
.LASF221:
	.string	"bta_sys_is_register"
.LASF173:
	.string	"eir_cb"
.LASF38:
	.string	"BT_HDR"
.LASF158:
	.string	"BTA_SYS_HW_STOPPING"
.LASF85:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REMOTE_CONTROL"
.LASF258:
	.string	"__assert_func"
.LASF78:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_FILE_TRANSFER"
.LASF214:
	.string	"cback"
.LASF30:
	.string	"UINT16"
.LASF248:
	.string	"bta_sys_cb"
.LASF271:
	.string	"hash_map_set"
.LASF129:
	.string	"BTA_SYS_HW_BLUETOOTH"
.LASF253:
	.string	"bta_sys_hw_stopping"
.LASF229:
	.string	"timeout_ms"
.LASF8:
	.string	"__int32_t"
.LASF265:
	.string	"hash_map_new"
.LASF190:
	.string	"freebuf"
.LASF101:
	.string	"BTM_EIR_UUID_SERVCLASS_PRINTING_STATUS"
.LASF234:
	.string	"bta_sys_disable"
.LASF255:
	.string	"esp_log_timestamp"
.LASF216:
	.string	"bta_sys_event"
.LASF239:
	.string	"level"
.LASF69:
	.string	"BTM_DEV_STATUS_CMD_TOUT"
.LASF246:
	.string	"btif_trace_level"
.LASF33:
	.string	"BOOLEAN"
.LASF97:
	.string	"BTM_EIR_UUID_SERVCLASS_HF_HANDSFREE"
.LASF177:
	.string	"hash_map_entry_t"
.LASF127:
	.string	"tBTA_SYS_EVT_HDLR"
.LASF220:
	.string	"bta_sys_deregister"
.LASF187:
	.string	"BTA_SYS_HW_EVT_DISABLED"
.LASF64:
	.string	"SIG_BTU_NUM"
.LASF275:
	.string	"hash_map_foreach"
.LASF68:
	.string	"BTM_DEV_STATUS_DOWN"
.LASF222:
	.string	"bta_sys_sendmsg"
.LASF67:
	.string	"BTM_DEV_STATUS_UP"
.LASF251:
	.string	"bta_sys_hw_starting"
.LASF269:
	.string	"hash_map_has_key"
.LASF242:
	.string	"bta_alarm_hash_map"
.LASF61:
	.string	"SIG_BTU_GENERAL_ALARM"
.LASF31:
	.string	"UINT32"
.LASF19:
	.string	"uint32_t"
.LASF178:
	.string	"hash_map"
.LASF217:
	.string	"bta_sys_register"
.LASF22:
	.string	"TimerHandle_t"
.LASF151:
	.string	"BTA_SYS_HW_STOPPING_EVT"
.LASF116:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SOURCE"
.LASF34:
	.string	"event"
.LASF267:
	.string	"malloc"
.LASF274:
	.string	"osi_alarm_set"
.LASF32:
	.string	"INT32"
.LASF11:
	.string	"long long unsigned int"
.LASF121:
	.string	"BTM_PM_STS_SNIFF"
.LASF236:
	.string	"bta_id_max"
.LASF165:
	.string	"sys_hw_module_active"
.LASF58:
	.string	"SIG_BTU_HCI_MSG"
.LASF111:
	.string	"BTM_EIR_UUID_SERVCLASS_PNP_INFORMATION"
.LASF74:
	.string	"BTM_EIR_UUID_SERVCLASS_LAN_ACCESS_USING_PPP"
.LASF270:
	.string	"osi_alarm_new"
.LASF103:
	.string	"BTM_EIR_UUID_SERVCLASS_CABLE_REPLACEMENT"
.LASF240:
	.string	"bd_addr_any"
.LASF93:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING"
.LASF109:
	.string	"BTM_EIR_UUID_SERVCLASS_PHONE_ACCESS"
.LASF7:
	.string	"__uint16_t"
.LASF72:
	.string	"BTM_EIR_UUID_SERVCLASS_SERVICE_DISCOVERY_SERVER"
.LASF211:
	.string	"bta_sys_free"
.LASF110:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_HS"
.LASF188:
	.string	"BTA_SYS_HW_ERROR"
.LASF41:
	.string	"ESP_LOG_WARN"
.LASF223:
	.string	"bta_sys_hw_btm_cback"
.LASF201:
	.string	"bta_alarm_cb"
.LASF238:
	.string	"bta_sys_set_trace_level"
.LASF123:
	.string	"BTM_PM_STS_SSR"
.LASF133:
	.string	"tBTA_SYS_CONN_STATUS"
.LASF57:
	.string	"SIG_BTU_START_UP"
.LASF63:
	.string	"SIG_BTU_L2CAP_ALARM"
.LASF272:
	.string	"osi_mutex_unlock"
.LASF141:
	.string	"BTA_SYS_API_ENABLE_EVT"
.LASF171:
	.string	"p_role_cb"
.LASF279:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF273:
	.string	"hash_map_get"
.LASF3:
	.string	"size_t"
.LASF259:
	.string	"btu_task_post"
.LASF244:
	.string	"bta_alarm_lock"
.LASF35:
	.string	"offset"
.LASF252:
	.string	"bta_sys_hw_on"
.LASF250:
	.string	"bta_sys_hw_off"
.LASF21:
	.string	"_Bool"
.LASF95:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_AUTO_ARCHIVE"
.LASF140:
	.string	"tBTA_SYS_HW_MSG"
.LASF263:
	.string	"free"
.LASF134:
	.string	"tBTA_SYS_CONN_CBACK"
.LASF131:
	.string	"BTA_SYS_MAX_HW_MODULES"
.LASF161:
	.string	"tBTA_SYS_COLLISION"
.LASF39:
	.string	"ESP_LOG_NONE"
.LASF76:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC"
.LASF150:
	.string	"BTA_SYS_HW_STARTING_EVT"
.LASF174:
	.string	"p_vs_evt_hdlr"
.LASF23:
	.string	"period_ms_t"
.LASF160:
	.string	"p_coll_cback"
.LASF148:
	.string	"BTA_SYS_HW_OFF_EVT"
.LASF65:
	.string	"TASK_POST_SUCCESS"
.LASF52:
	.string	"ticks"
.LASF198:
	.string	"hw_module_index"
.LASF60:
	.string	"SIG_BTU_BTA_ALARM"
.LASF15:
	.string	"char"
.LASF212:
	.string	"bta_sys_hw_register"
.LASF59:
	.string	"SIG_BTU_BTA_MSG"
.LASF66:
	.string	"TASK_POST_FAIL"
.LASF142:
	.string	"BTA_SYS_EVT_ENABLED_EVT"
.LASF207:
	.string	"hash_map_entry"
.LASF155:
	.string	"BTA_SYS_HW_OFF"
.LASF168:
	.string	"ppm_cb"
.LASF42:
	.string	"ESP_LOG_INFO"
.LASF206:
	.string	"hash_iter_ro_cb"
.LASF37:
	.string	"data"
.LASF232:
	.string	"remaining_ms"
.LASF28:
	.string	"QueueHandle_t"
.LASF185:
	.string	"BTA_SYS_HW_EVT_STACK_ENABLED"
.LASF56:
	.string	"TIMER_LIST_ENT"
.LASF153:
	.string	"tBTA_SYS_HW_EVT"
.LASF146:
	.string	"BTA_SYS_ERROR_EVT"
.LASF16:
	.string	"uint8_t"
.LASF224:
	.string	"status"
.LASF278:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/sys/bta_sys_main.c"
.LASF245:
	.string	"bta_sys_hw_reg"
.LASF144:
	.string	"BTA_SYS_API_DISABLE_EVT"
.LASF36:
	.string	"layer_specific"
.LASF260:
	.string	"osi_alarm_get_remaining_ms"
.LASF98:
	.string	"BTM_EIR_UUID_SERVCLASS_AG_HANDSFREE"
.LASF280:
	.string	"bta_sys_get_sys_features"
.LASF86:
	.string	"BTM_EIR_UUID_SERVCLASS_INTERCOM"
.LASF47:
	.string	"alarm_t"
.LASF10:
	.string	"long long int"
.LASF27:
	.string	"osi_alarm_t"
.LASF196:
	.string	"bta_sys_hw_error"
.LASF145:
	.string	"BTA_SYS_EVT_DISABLED_EVT"
.LASF166:
	.string	"sys_features"
.LASF170:
	.string	"p_sco_cb"
.LASF82:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SOURCE"
.LASF227:
	.string	"bta_sys_start_timer"
.LASF209:
	.string	"alarm"
.LASF102:
	.string	"BTM_EIR_UUID_SERVCLASS_HUMAN_INTERFACE"
.LASF51:
	.string	"p_cback"
.LASF172:
	.string	"colli_reg"
.LASF281:
	.string	"memset"
.LASF230:
	.string	"bta_sys_get_remaining_ticks"
.LASF143:
	.string	"BTA_SYS_EVT_STACK_ENABLED_EVT"
.LASF104:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_PRINT"
.LASF80:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET"
.LASF96:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_REF_OBJECTS"
.LASF147:
	.string	"BTA_SYS_MAX_EVT"
.LASF54:
	.string	"param"
.LASF48:
	.string	"_tle"
.LASF210:
	.string	"p_remaining_ms"
.LASF55:
	.string	"in_use"
.LASF256:
	.string	"esp_log_write"
.LASF91:
	.string	"BTM_EIR_UUID_SERVCLASS_GN"
.LASF125:
	.string	"BTM_PM_STS_ERROR"
.LASF92:
	.string	"BTM_EIR_UUID_SERVCLASS_DIRECT_PRINTING"
.LASF208:
	.string	"context"
.LASF193:
	.string	"p_msg"
.LASF20:
	.string	"TickType_t"
.LASF139:
	.string	"hw_module"
.LASF243:
	.string	"BTA_ALARM_HASH_MAP_SIZE"
.LASF114:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_ACCESS"
.LASF152:
	.string	"BTA_SYS_HW_ERROR_EVT"
.LASF184:
	.string	"BTA_SYS_HW_EVT_ENABLED"
.LASF17:
	.string	"uint16_t"
.LASF71:
	.string	"tBTM_DEV_STATUS_CB"
.LASF183:
	.string	"BTA_SYS_HW_API_ENABLE"
.LASF120:
	.string	"BTM_PM_STS_HOLD"
.LASF215:
	.string	"bta_sys_hw_unregister"
.LASF241:
	.string	"bd_addr_null"
.LASF218:
	.string	"p_reg"
.LASF6:
	.string	"short int"
.LASF100:
	.string	"BTM_EIR_UUID_SERVCLASS_BASIC_PRINTING"
.LASF87:
	.string	"BTM_EIR_UUID_SERVCLASS_FAX"
.LASF105:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_SCAN"
.LASF219:
	.string	"bta_sys_init"
.LASF70:
	.string	"tBTM_DEV_STATUS"
.LASF149:
	.string	"BTA_SYS_HW_ON_EVT"
.LASF254:
	.string	"bta_sys_st_tbl"
.LASF49:
	.string	"p_next"
.LASF79:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC_COMMAND"
.LASF169:
	.string	"p_policy_cb"
.LASF192:
	.string	"action"
.LASF162:
	.string	"is_reg"
.LASF167:
	.string	"prm_cb"
.LASF128:
	.string	"tBTA_SYS_DISABLE"
.LASF200:
	.string	"bta_sys_hw_evt_enabled"
.LASF156:
	.string	"BTA_SYS_HW_STARTING"
.LASF62:
	.string	"SIG_BTU_ONESHOT_ALARM"
.LASF191:
	.string	"state_table"
.LASF262:
	.string	"osi_mutex_free"
.LASF213:
	.string	"module"
.LASF138:
	.string	"tBTA_SYS_REG"
.LASF4:
	.string	"__uint8_t"
.LASF233:
	.string	"bta_sys_stop_timer"
.LASF132:
	.string	"tBTA_SYS_HW_MODULE"
.LASF0:
	.string	"unsigned int"
.LASF137:
	.string	"disable"
.LASF176:
	.string	"hash_map_t"
.LASF189:
	.string	"tBTA_SYS_ST_TBL"
.LASF26:
	.string	"cb_data"
.LASF75:
	.string	"BTM_EIR_UUID_SERVCLASS_DIALUP_NETWORKING"
.LASF195:
	.string	"module_index"
.LASF50:
	.string	"p_prev"
.LASF53:
	.string	"ticks_initial"
.LASF77:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_OBJECT_PUSH"
.LASF13:
	.string	"sizetype"
.LASF14:
	.string	"long unsigned int"
.LASF89:
	.string	"BTM_EIR_UUID_SERVCLASS_PANU"
.LASF257:
	.string	"BTM_DeviceReset"
.LASF44:
	.string	"ESP_LOG_VERBOSE"
.LASF157:
	.string	"BTA_SYS_HW_ON"
.LASF18:
	.string	"int32_t"
.LASF81:
	.string	"BTM_EIR_UUID_SERVCLASS_CORDLESS_TELEPHONY"
.LASF126:
	.string	"tBTA_SYS_VS_EVT_HDLR"
.LASF112:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SOURCE"
.LASF163:
	.string	"state"
.LASF164:
	.string	"sys_hw_cback"
.LASF99:
	.string	"BTM_EIR_UUID_SERVCLASS_DIR_PRT_REF_OBJ_SERVICE"
.LASF276:
	.string	"osi_alarm_cancel"
.LASF228:
	.string	"type"
.LASF181:
	.string	"osi_mutex_t"
.LASF106:
	.string	"BTM_EIR_UUID_SERVCLASS_SAP"
.LASF5:
	.string	"unsigned char"
.LASF9:
	.string	"__uint32_t"
.LASF94:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_RESPONDER"
.LASF90:
	.string	"BTM_EIR_UUID_SERVCLASS_NAP"
.LASF225:
	.string	"sys_event"
.LASF88:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_AUDIO_GATEWAY"
.LASF136:
	.string	"evt_hdlr"
.LASF199:
	.string	"bta_sys_hw_evt_stack_enabled"
.LASF159:
	.string	"tBTA_SYS_HW_STATE"
.LASF107:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PCE"
.LASF237:
	.string	"bta_sys_hw_api_disable"
.LASF186:
	.string	"BTA_SYS_HW_API_DISABLE"
.LASF175:
	.string	"tBTA_SYS_CB"
.LASF182:
	.string	"tBTA_SYS_ACTION"
.LASF118:
	.string	"BTM_EIR_MAX_SERVICES"
.LASF43:
	.string	"ESP_LOG_DEBUG"
.LASF268:
	.string	"osi_mutex_lock"
.LASF205:
	.string	"bta_sys_sm_execute"
.LASF83:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SINK"
.LASF135:
	.string	"tBTA_SYS_EIR_CBACK"
.LASF247:
	.string	"appl_trace_level"
.LASF2:
	.string	"signed char"
.LASF108:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PSE"
.LASF1:
	.string	"short unsigned int"
.LASF204:
	.string	"p_tle"
.LASF73:
	.string	"BTM_EIR_UUID_SERVCLASS_SERIAL_PORT"
.LASF194:
	.string	"p_sys_hw_msg"
.LASF203:
	.string	"__func__"
.LASF266:
	.string	"BTM_RegisterForDeviceStatusNotif"
.LASF25:
	.string	"alarm_hdl"
.LASF261:
	.string	"hash_map_free"
.LASF197:
	.string	"bta_sys_hw_evt_disabled"
.LASF154:
	.string	"tBTA_SYS_HW_CBACK"
.LASF117:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SINK"
.LASF231:
	.string	"p_target_tle"
.LASF29:
	.string	"UINT8"
.LASF179:
	.string	"data_free_fn"
.LASF113:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SINK"
.LASF180:
	.string	"SemaphoreHandle_t"
.LASF124:
	.string	"BTM_PM_STS_PENDING"
.LASF40:
	.string	"ESP_LOG_ERROR"
.LASF235:
	.string	"bta_id"
.LASF130:
	.string	"BTA_SYS_HW_RT"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
