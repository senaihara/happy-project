	.file	"bta_dm_co.c"
	.text
.Ltext0:
	.section	.text.bta_dm_co_get_compress_memory,"ax",@progbits
	.align	4
	.global	bta_dm_co_get_compress_memory
	.type	bta_dm_co_get_compress_memory, @function
bta_dm_co_get_compress_memory:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btif/bta_dm_co.c"
	.loc 1 61 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 66 0
	movi.n	a2, 1
.LVL1:
	retw.n
.LFE20:
	.size	bta_dm_co_get_compress_memory, .-bta_dm_co_get_compress_memory
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC1:
	.string	"BT"
	.align	4
.LC3:
	.string	"\033[0;31mE (%d) %s: bta_dm_co_io_req: func not ported\n\033[0m\n"
	.align	4
.LC5:
	.string	"\033[0;31mE (%d) %s: bta_dm_co_io_req *p_oob_data = %d\033[0m\n"
	.align	4
.LC7:
	.string	"\033[0;31mE (%d) %s: bta_dm_co_io_req *p_io_cap = %d\033[0m\n"
	.align	4
.LC9:
	.string	"\033[0;31mE (%d) %s: bta_dm_co_io_req *p_auth_req = %d\033[0m\n"
	.align	4
.LC11:
	.string	"\033[0;31mE (%d) %s: bta_dm_co_io_req is_orig = %d\033[0m\n"
	.section	.text.bta_dm_co_io_req,"ax",@progbits
	.literal_position
	.literal .LC0, btif_trace_level
	.literal .LC2, .LC1
	.literal .LC4, .LC3
	.literal .LC6, .LC5
	.literal .LC8, .LC7
	.literal .LC10, .LC9
	.literal .LC12, .LC11
	.align	4
	.global	bta_dm_co_io_req
	.type	bta_dm_co_io_req, @function
bta_dm_co_io_req:
.LFB21:
	.loc 1 85 0
.LVL2:
	entry	sp, 32
.LCFI1:
	extui	a6, a6, 0, 8
	.loc 1 93 0
	l32r	a8, .LC0
	l8ui	a8, a8, 0
	bltui	a8, 5, .L3
	.loc 1 93 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL3:
	l32r	a11, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC4
	movi.n	a10, 1
	call8	esp_log_write
.LVL4:
.L3:
	.loc 1 95 0 is_stmt 1
	l32r	a8, .LC0
	l8ui	a8, a8, 0
	bltui	a8, 5, .L4
	.loc 1 95 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL5:
	l32r	a11, .LC2
	l8ui	a15, a4, 0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC6
	movi.n	a10, 1
	call8	esp_log_write
.LVL6:
.L4:
	.loc 1 96 0 is_stmt 1
	l32r	a8, .LC0
	l8ui	a8, a8, 0
	bltui	a8, 5, .L5
	.loc 1 96 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL7:
	l32r	a11, .LC2
	l8ui	a15, a3, 0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC8
	movi.n	a10, 1
	call8	esp_log_write
.LVL8:
.L5:
	.loc 1 97 0 is_stmt 1
	l32r	a8, .LC0
	l8ui	a8, a8, 0
	bltui	a8, 5, .L6
	.loc 1 97 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL9:
	l32r	a11, .LC2
	l8ui	a15, a5, 0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC10
	movi.n	a10, 1
	call8	esp_log_write
.LVL10:
.L6:
	.loc 1 98 0 is_stmt 1
	l32r	a8, .LC0
	l8ui	a8, a8, 0
	bltui	a8, 5, .L2
	.loc 1 98 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL11:
	l32r	a11, .LC2
	mov.n	a15, a6
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC12
	movi.n	a10, 1
	call8	esp_log_write
.LVL12:
.L2:
	retw.n
.LFE21:
	.size	bta_dm_co_io_req, .-bta_dm_co_io_req
	.section	.rodata.str1.4
	.align	4
.LC15:
	.string	"\033[0;31mE (%d) %s: bta_dm_co_io_rsp: func not ported\n\033[0m\n"
	.section	.text.bta_dm_co_io_rsp,"ax",@progbits
	.literal_position
	.literal .LC13, btif_trace_level
	.literal .LC14, .LC1
	.literal .LC16, .LC15
	.align	4
	.global	bta_dm_co_io_rsp
	.type	bta_dm_co_io_rsp, @function
bta_dm_co_io_rsp:
.LFB22:
	.loc 1 118 0 is_stmt 1
.LVL13:
	entry	sp, 32
.LCFI2:
	.loc 1 122 0
	l32r	a8, .LC13
	l8ui	a8, a8, 0
	bltui	a8, 5, .L8
	.loc 1 122 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL14:
	l32r	a11, .LC14
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC16
	movi.n	a10, 1
	call8	esp_log_write
.LVL15:
.L8:
	retw.n
.LFE22:
	.size	bta_dm_co_io_rsp, .-bta_dm_co_io_rsp
	.section	.text.bta_dm_co_lk_upgrade,"ax",@progbits
	.align	4
	.global	bta_dm_co_lk_upgrade
	.type	bta_dm_co_lk_upgrade, @function
bta_dm_co_lk_upgrade:
.LFB23:
	.loc 1 140 0 is_stmt 1
.LVL16:
	entry	sp, 32
.LCFI3:
	retw.n
.LFE23:
	.size	bta_dm_co_lk_upgrade, .-bta_dm_co_lk_upgrade
	.section	.rodata.str1.4
	.align	4
.LC19:
	.string	"\033[0;31mE (%d) %s: bta_dm_co_loc_oob: func not ported\n\033[0m\n"
	.section	.text.bta_dm_co_loc_oob,"ax",@progbits
	.literal_position
	.literal .LC17, btif_trace_level
	.literal .LC18, .LC1
	.literal .LC20, .LC19
	.align	4
	.global	bta_dm_co_loc_oob
	.type	bta_dm_co_loc_oob, @function
bta_dm_co_loc_oob:
.LFB24:
	.loc 1 161 0
.LVL17:
	.loc 1 161 0
	entry	sp, 32
.LCFI4:
	.loc 1 168 0
	l32r	a8, .LC17
	l8ui	a8, a8, 0
	bltui	a8, 5, .L11
	.loc 1 168 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL18:
	l32r	a11, .LC18
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC20
	movi.n	a10, 1
	call8	esp_log_write
.LVL19:
.L11:
	retw.n
.LFE24:
	.size	bta_dm_co_loc_oob, .-bta_dm_co_loc_oob
	.section	.rodata.str1.4
	.align	4
.LC23:
	.string	"\033[0;31mE (%d) %s: bta_dm_rmt_oob: func not ported\n\033[0m\n"
	.align	4
.LC25:
	.string	"\033[0;31mE (%d) %s: bta_dm_co_rmt_oob: result=%d\033[0m\n"
	.section	.text.bta_dm_co_rmt_oob,"ax",@progbits
	.literal_position
	.literal .LC21, btif_trace_level
	.literal .LC22, .LC1
	.literal .LC24, .LC23
	.literal .LC26, .LC25
	.align	4
	.global	bta_dm_co_rmt_oob
	.type	bta_dm_co_rmt_oob, @function
bta_dm_co_rmt_oob:
.LFB25:
	.loc 1 186 0 is_stmt 1
.LVL20:
	entry	sp, 64
.LCFI5:
.LVL21:
	.loc 1 195 0
	l32r	a8, .LC21
	l8ui	a8, a8, 0
	bltui	a8, 5, .L14
	.loc 1 195 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL22:
	l32r	a11, .LC22
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC24
	movi.n	a10, 1
	call8	esp_log_write
.LVL23:
.L14:
	.loc 1 199 0 is_stmt 1
	l32r	a8, .LC21
	l8ui	a8, a8, 0
	bltui	a8, 5, .L15
	.loc 1 199 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL24:
	l32r	a11, .LC22
	movi.n	a15, 0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC26
	movi.n	a10, 1
	call8	esp_log_write
.LVL25:
.L15:
	.loc 1 200 0 is_stmt 1
	addi	a13, sp, 16
	mov.n	a12, sp
	mov.n	a11, a2
	movi.n	a10, 0
	call8	bta_dm_ci_rmt_oob
.LVL26:
	retw.n
.LFE25:
	.size	bta_dm_co_rmt_oob, .-bta_dm_co_rmt_oob
	.section	.rodata.str1.4
	.align	4
.LC29:
	.string	"\033[0;31mE (%d) %s: ##################################\033[0m\n"
	.align	4
.LC31:
	.string	"\033[0;31mE (%d) %s: bta_dm_co_le_io_key_req: only setting max size to 16\033[0m\n"
	.section	.text.bta_dm_co_le_io_key_req,"ax",@progbits
	.literal_position
	.literal .LC27, btif_trace_level
	.literal .LC28, .LC1
	.literal .LC30, .LC29
	.literal .LC32, .LC31
	.align	4
	.global	bta_dm_co_le_io_key_req
	.type	bta_dm_co_le_io_key_req, @function
bta_dm_co_le_io_key_req:
.LFB26:
	.loc 1 370 0
.LVL27:
	entry	sp, 32
.LCFI6:
	.loc 1 373 0
	l32r	a8, .LC27
	l8ui	a8, a8, 0
	bltui	a8, 5, .L17
	.loc 1 373 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL28:
	l32r	a11, .LC28
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC30
	movi.n	a10, 1
	call8	esp_log_write
.LVL29:
.L17:
	.loc 1 374 0 is_stmt 1
	l32r	a8, .LC27
	l8ui	a8, a8, 0
	bltui	a8, 5, .L18
	.loc 1 374 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL30:
	l32r	a11, .LC28
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC32
	movi.n	a10, 1
	call8	esp_log_write
.LVL31:
.L18:
	.loc 1 375 0 is_stmt 1
	l32r	a8, .LC27
	l8ui	a8, a8, 0
	bltui	a8, 5, .L19
	.loc 1 375 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL32:
	l32r	a11, .LC28
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC30
	movi.n	a10, 1
	call8	esp_log_write
.LVL33:
.L19:
	.loc 1 376 0 is_stmt 1
	movi.n	a8, 0x10
	s8i	a8, a3, 0
	.loc 1 377 0
	movi	a8, 0x77
	s8i	a8, a5, 0
	s8i	a8, a4, 0
	retw.n
.LFE26:
	.size	bta_dm_co_le_io_key_req, .-bta_dm_co_le_io_key_req
	.section	.text.bta_dm_co_ble_load_local_keys,"ax",@progbits
	.align	4
	.global	bta_dm_co_ble_load_local_keys
	.type	bta_dm_co_ble_load_local_keys, @function
bta_dm_co_ble_load_local_keys:
.LFB27:
	.loc 1 397 0
.LVL34:
	entry	sp, 32
.LCFI7:
	.loc 1 405 0
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	btc_dm_get_ble_local_keys
.LVL35:
	retw.n
.LFE27:
	.size	bta_dm_co_ble_load_local_keys, .-bta_dm_co_ble_load_local_keys
	.section	.text.bta_dm_co_ble_io_req,"ax",@progbits
	.literal_position
	.literal .LC33, bte_appl_cfg
	.align	4
	.global	bta_dm_co_ble_io_req
	.type	bta_dm_co_ble_io_req, @function
bta_dm_co_ble_io_req:
.LFB28:
	.loc 1 433 0
.LVL36:
	entry	sp, 32
.LCFI8:
	.loc 1 441 0
	movi.n	a8, 0
	s8i	a8, a4, 0
	.loc 1 445 0
	l32r	a8, .LC33
	l8ui	a8, a8, 0
	beqz.n	a8, .L22
	.loc 1 446 0
	l8ui	a4, a5, 0
.LVL37:
	movi.n	a9, 4
	and	a9, a4, a9
	or	a8, a9, a8
	s8i	a8, a5, 0
.L22:
	.loc 1 449 0
	l32r	a8, .LC33
	l8ui	a8, a8, 1
	bgeui	a8, 5, .L23
	.loc 1 450 0
	s8i	a8, a3, 0
.L23:
	.loc 1 453 0
	l32r	a8, .LC33
	l8ui	a8, a8, 2
	movi.n	a9, 0xf
	bltu	a9, a8, .L24
	.loc 1 454 0
	s8i	a8, a7, 0
.L24:
	.loc 1 457 0
	l32r	a8, .LC33
	l8ui	a8, a8, 3
	movi.n	a9, 0xf
	bltu	a9, a8, .L25
	.loc 1 458 0
	l32i.n	a3, sp, 32
.LVL38:
	s8i	a8, a3, 0
.L25:
	.loc 1 461 0
	l32r	a8, .LC33
	l8ui	a9, a8, 4
	addi	a8, a9, -8
	extui	a8, a8, 0, 8
	movi.n	a10, 8
	bltu	a10, a8, .L21
	.loc 1 462 0
	s8i	a9, a6, 0
.L21:
	retw.n
.LFE28:
	.size	bta_dm_co_ble_io_req, .-bta_dm_co_ble_io_req
	.section	.rodata.str1.4
	.align	4
.LC38:
	.string	"\033[0;31mE (%d) %s: %s error:Invalid io cap value.\033[0m\n"
	.section	.text.bta_dm_co_ble_set_io_cap,"ax",@progbits
	.literal_position
	.literal .LC34, bte_appl_cfg
	.literal .LC35, appl_trace_level
	.literal .LC36, __func__$8503
	.literal .LC37, .LC1
	.literal .LC39, .LC38
	.align	4
	.global	bta_dm_co_ble_set_io_cap
	.type	bta_dm_co_ble_set_io_cap, @function
bta_dm_co_ble_set_io_cap:
.LFB29:
	.loc 1 468 0
.LVL39:
	entry	sp, 32
.LCFI9:
	extui	a2, a2, 0, 8
	.loc 1 470 0
	bgeui	a2, 5, .L28
	.loc 1 471 0
	l32r	a8, .LC34
	s8i	a2, a8, 1
	retw.n
.L28:
	.loc 1 473 0
	l32r	a2, .LC35
.LVL40:
	l8ui	a2, a2, 0
	beqz.n	a2, .L27
	.loc 1 473 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL41:
	l32r	a11, .LC37
	l32r	a15, .LC36
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC39
	movi.n	a10, 1
	call8	esp_log_write
.LVL42:
.L27:
	retw.n
.LFE29:
	.size	bta_dm_co_ble_set_io_cap, .-bta_dm_co_ble_set_io_cap
	.section	.text.bta_dm_co_ble_set_auth_req,"ax",@progbits
	.literal_position
	.literal .LC40, bte_appl_cfg
	.align	4
	.global	bta_dm_co_ble_set_auth_req
	.type	bta_dm_co_ble_set_auth_req, @function
bta_dm_co_ble_set_auth_req:
.LFB30:
	.loc 1 479 0 is_stmt 1
.LVL43:
	entry	sp, 32
.LCFI10:
	.loc 1 481 0
	l32r	a8, .LC40
	s8i	a2, a8, 0
	retw.n
.LFE30:
	.size	bta_dm_co_ble_set_auth_req, .-bta_dm_co_ble_set_auth_req
	.section	.text.bta_dm_co_ble_set_init_key_req,"ax",@progbits
	.literal_position
	.literal .LC41, bte_appl_cfg
	.align	4
	.global	bta_dm_co_ble_set_init_key_req
	.type	bta_dm_co_ble_set_init_key_req, @function
bta_dm_co_ble_set_init_key_req:
.LFB31:
	.loc 1 486 0
.LVL44:
	entry	sp, 32
.LCFI11:
	.loc 1 488 0
	extui	a2, a2, 0, 4
.LVL45:
	.loc 1 489 0
	l32r	a9, .LC41
	l8ui	a8, a9, 2
	and	a2, a2, a8
.LVL46:
	s8i	a2, a9, 2
	retw.n
.LFE31:
	.size	bta_dm_co_ble_set_init_key_req, .-bta_dm_co_ble_set_init_key_req
	.section	.text.bta_dm_co_ble_set_rsp_key_req,"ax",@progbits
	.literal_position
	.literal .LC42, bte_appl_cfg
	.align	4
	.global	bta_dm_co_ble_set_rsp_key_req
	.type	bta_dm_co_ble_set_rsp_key_req, @function
bta_dm_co_ble_set_rsp_key_req:
.LFB32:
	.loc 1 494 0
.LVL47:
	entry	sp, 32
.LCFI12:
	.loc 1 496 0
	extui	a2, a2, 0, 4
.LVL48:
	.loc 1 497 0
	l32r	a9, .LC42
	l8ui	a8, a9, 2
	and	a2, a2, a8
.LVL49:
	s8i	a2, a9, 2
	retw.n
.LFE32:
	.size	bta_dm_co_ble_set_rsp_key_req, .-bta_dm_co_ble_set_rsp_key_req
	.section	.rodata.str1.4
	.align	4
.LC47:
	.string	"\033[0;31mE (%d) %s: %s error:Invalid key size value, key_size =%d\033[0m\n"
	.section	.text.bta_dm_co_ble_set_max_key_size,"ax",@progbits
	.literal_position
	.literal .LC43, bte_appl_cfg
	.literal .LC44, appl_trace_level
	.literal .LC45, __func__$8516
	.literal .LC46, .LC1
	.literal .LC48, .LC47
	.align	4
	.global	bta_dm_co_ble_set_max_key_size
	.type	bta_dm_co_ble_set_max_key_size, @function
bta_dm_co_ble_set_max_key_size:
.LFB33:
	.loc 1 502 0
.LVL50:
	entry	sp, 48
.LCFI13:
	extui	a2, a2, 0, 8
	.loc 1 504 0
	addi	a8, a2, -7
	extui	a8, a8, 0, 8
	movi.n	a9, 9
	bltu	a9, a8, .L34
	.loc 1 505 0
	l32r	a8, .LC43
	s8i	a2, a8, 4
	retw.n
.L34:
	.loc 1 507 0
	l32r	a8, .LC44
	l8ui	a8, a8, 0
	beqz.n	a8, .L33
	.loc 1 507 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL51:
	l32r	a11, .LC46
	s32i.n	a2, sp, 0
	l32r	a15, .LC45
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC48
	movi.n	a10, 1
	call8	esp_log_write
.LVL52:
.L33:
	retw.n
.LFE33:
	.size	bta_dm_co_ble_set_max_key_size, .-bta_dm_co_ble_set_max_key_size
	.section	.rodata.__func__$8516,"a",@progbits
	.align	4
	.type	__func__$8516, @object
	.size	__func__$8516, 31
__func__$8516:
	.string	"bta_dm_co_ble_set_max_key_size"
	.section	.rodata.__func__$8503,"a",@progbits
	.align	4
	.type	__func__$8503, @object
	.size	__func__$8503, 25
__func__$8503:
	.string	"bta_dm_co_ble_set_io_cap"
	.global	bte_appl_cfg
	.section	.data.bte_appl_cfg,"aw",@progbits
	.align	4
	.type	bte_appl_cfg, @object
	.size	bte_appl_cfg, 5
bte_appl_cfg:
	.byte	13
	.byte	4
	.byte	15
	.byte	15
	.byte	16
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
	.uleb128 0x40
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
	.uleb128 0x30
	.align	4
.LEFDE26:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bte_appl.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_dm_ci.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_ble_storage.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb5d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF143
	.byte	0xc
	.4byte	.LASF144
	.4byte	.LASF145
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF4
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x1a
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x2d
	.4byte	0x53
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x21
	.4byte	0x8f
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x23
	.4byte	0x9a
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x29
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF18
	.uleb128 0x5
	.4byte	0xa5
	.4byte	0xdd
	.uleb128 0x6
	.4byte	0x7a
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa5
	.uleb128 0x5
	.4byte	0xa5
	.4byte	0xf3
	.uleb128 0x6
	.4byte	0x7a
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x143
	.4byte	0xe3
	.uleb128 0x9
	.byte	0x4
	.4byte	0x5e
	.byte	0x5
	.byte	0x1f
	.4byte	0x130
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x5
	.byte	0x26
	.4byte	0xff
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5e
	.byte	0x6
	.2byte	0x1b5
	.4byte	0x263
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0xb
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0xf
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x11
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x12
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x13
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x15
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0x16
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x17
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0x19
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x1a
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x1b
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x1d
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x1e
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x1f
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x21
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0x22
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x23
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x24
	.uleb128 0xa
	.4byte	.LASF64
	.byte	0x25
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0x26
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x27
	.uleb128 0xa
	.4byte	.LASF67
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0x29
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x2a
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0x2b
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x2c
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x2d
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x2e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x6
	.2byte	0x56d
	.4byte	0xa5
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x58d
	.4byte	0xa5
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x596
	.4byte	0xa5
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x63f
	.4byte	0xa5
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5e
	.byte	0x6
	.2byte	0x6df
	.4byte	0x2cb
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xb0
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x2ab
	.4byte	0xa5
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x2bf
	.4byte	0xa5
	.uleb128 0xc
	.byte	0x30
	.byte	0x7
	.2byte	0x2c1
	.4byte	0x319
	.uleb128 0xd
	.string	"ir"
	.byte	0x7
	.2byte	0x2c2
	.4byte	0xf3
	.byte	0
	.uleb128 0xd
	.string	"irk"
	.byte	0x7
	.2byte	0x2c3
	.4byte	0xf3
	.byte	0x10
	.uleb128 0xd
	.string	"dhk"
	.byte	0x7
	.2byte	0x2c4
	.4byte	0xf3
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x2c5
	.4byte	0x2e9
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x323
	.4byte	0x263
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x331
	.4byte	0x26f
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x341
	.4byte	0x287
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x348
	.4byte	0x27b
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0x8
	.byte	0x6e
	.4byte	0xa5
	.uleb128 0xe
	.byte	0x5
	.byte	0x9
	.byte	0x1b
	.4byte	0x3a5
	.uleb128 0xf
	.4byte	.LASF93
	.byte	0x9
	.byte	0x1d
	.4byte	0xa5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF94
	.byte	0x9
	.byte	0x1e
	.4byte	0xa5
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF95
	.byte	0x9
	.byte	0x1f
	.4byte	0xa5
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF96
	.byte	0x9
	.byte	0x20
	.4byte	0xa5
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF97
	.byte	0x9
	.byte	0x21
	.4byte	0xa5
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x9
	.byte	0x23
	.4byte	0x360
	.uleb128 0x10
	.4byte	.LASF146
	.byte	0x1
	.byte	0x3c
	.4byte	0xbb
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f2
	.uleb128 0x11
	.string	"id"
	.byte	0x1
	.byte	0x3c
	.4byte	0x355
	.4byte	.LLST0
	.uleb128 0x12
	.4byte	.LASF99
	.byte	0x1
	.byte	0x3c
	.4byte	0x3f2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LASF100
	.byte	0x1
	.byte	0x3c
	.4byte	0x2cb
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xdd
	.uleb128 0x13
	.4byte	.LASF106
	.byte	0x1
	.byte	0x53
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x564
	.uleb128 0x12
	.4byte	.LASF101
	.byte	0x1
	.byte	0x53
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.4byte	.LASF102
	.byte	0x1
	.byte	0x53
	.4byte	0x564
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LASF103
	.byte	0x1
	.byte	0x53
	.4byte	0x56a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x12
	.4byte	.LASF104
	.byte	0x1
	.byte	0x54
	.4byte	0x570
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x12
	.4byte	.LASF105
	.byte	0x1
	.byte	0x54
	.4byte	0xbb
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x14
	.4byte	.LVL3
	.4byte	0xb34
	.uleb128 0x15
	.4byte	.LVL4
	.4byte	0xb3f
	.4byte	0x485
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x14
	.4byte	.LVL5
	.4byte	0xb34
	.uleb128 0x15
	.4byte	.LVL6
	.4byte	0xb3f
	.4byte	0x4bc
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x14
	.4byte	.LVL7
	.4byte	0xb34
	.uleb128 0x15
	.4byte	.LVL8
	.4byte	0xb3f
	.4byte	0x4f3
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x14
	.4byte	.LVL9
	.4byte	0xb34
	.uleb128 0x15
	.4byte	.LVL10
	.4byte	0xb3f
	.4byte	0x52a
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x14
	.4byte	.LVL11
	.4byte	0xb34
	.uleb128 0x17
	.4byte	.LVL12
	.4byte	0xb3f
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x325
	.uleb128 0x7
	.byte	0x4
	.4byte	0x349
	.uleb128 0x7
	.byte	0x4
	.4byte	0x331
	.uleb128 0x13
	.4byte	.LASF107
	.byte	0x1
	.byte	0x74
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f3
	.uleb128 0x12
	.4byte	.LASF101
	.byte	0x1
	.byte	0x74
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.4byte	.LASF108
	.byte	0x1
	.byte	0x74
	.4byte	0x325
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LASF109
	.byte	0x1
	.byte	0x75
	.4byte	0x349
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x12
	.4byte	.LASF110
	.byte	0x1
	.byte	0x75
	.4byte	0x331
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x14
	.4byte	.LVL14
	.4byte	0xb34
	.uleb128 0x17
	.4byte	.LVL15
	.4byte	0xb3f
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF111
	.byte	0x1
	.byte	0x8b
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x623
	.uleb128 0x12
	.4byte	.LASF101
	.byte	0x1
	.byte	0x8b
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.4byte	.LASF112
	.byte	0x1
	.byte	0x8b
	.4byte	0x623
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xbb
	.uleb128 0x13
	.4byte	.LASF113
	.byte	0x1
	.byte	0xa0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x695
	.uleb128 0x12
	.4byte	.LASF114
	.byte	0x1
	.byte	0xa0
	.4byte	0xbb
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x18
	.string	"c"
	.byte	0x1
	.byte	0xa0
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x18
	.string	"r"
	.byte	0x1
	.byte	0xa0
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x14
	.4byte	.LVL18
	.4byte	0xb34
	.uleb128 0x17
	.4byte	.LVL19
	.4byte	0xb3f
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF115
	.byte	0x1
	.byte	0xb9
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x774
	.uleb128 0x12
	.4byte	.LASF101
	.byte	0x1
	.byte	0xb9
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.string	"p_c"
	.byte	0x1
	.byte	0xbb
	.4byte	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.string	"p_r"
	.byte	0x1
	.byte	0xbc
	.4byte	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.4byte	.LASF116
	.byte	0x1
	.byte	0xbd
	.4byte	0xbb
	.byte	0
	.uleb128 0x14
	.4byte	.LVL22
	.4byte	0xb34
	.uleb128 0x15
	.4byte	.LVL23
	.4byte	0xb3f
	.4byte	0x716
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x14
	.4byte	.LVL24
	.4byte	0xb34
	.uleb128 0x15
	.4byte	.LVL25
	.4byte	0xb3f
	.4byte	0x752
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC25
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.4byte	.LVL26
	.4byte	0xb4a
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF117
	.byte	0x1
	.2byte	0x16f
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x864
	.uleb128 0x1c
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x16f
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1c
	.4byte	.LASF118
	.byte	0x1
	.2byte	0x16f
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1c
	.4byte	.LASF119
	.byte	0x1
	.2byte	0x170
	.4byte	0x864
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1c
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x171
	.4byte	0x864
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x14
	.4byte	.LVL28
	.4byte	0xb34
	.uleb128 0x15
	.4byte	.LVL29
	.4byte	0xb3f
	.4byte	0x7f9
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC29
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x14
	.4byte	.LVL30
	.4byte	0xb34
	.uleb128 0x15
	.4byte	.LVL31
	.4byte	0xb3f
	.4byte	0x830
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x14
	.4byte	.LVL32
	.4byte	0xb34
	.uleb128 0x17
	.4byte	.LVL33
	.4byte	0xb3f
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC29
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2d1
	.uleb128 0x1b
	.4byte	.LASF121
	.byte	0x1
	.2byte	0x18b
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8c6
	.uleb128 0x1c
	.4byte	.LASF122
	.byte	0x1
	.2byte	0x18b
	.4byte	0x8c6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1d
	.string	"er"
	.byte	0x1
	.2byte	0x18b
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1c
	.4byte	.LASF123
	.byte	0x1
	.2byte	0x18c
	.4byte	0x8cc
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x17
	.4byte	.LVL35
	.4byte	0xb55
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2dd
	.uleb128 0x7
	.byte	0x4
	.4byte	0x319
	.uleb128 0x1b
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x1ab
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x950
	.uleb128 0x1c
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x1ab
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF102
	.byte	0x1
	.2byte	0x1ab
	.4byte	0x564
	.4byte	.LLST1
	.uleb128 0x1e
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x1ac
	.4byte	0x56a
	.4byte	.LLST2
	.uleb128 0x1c
	.4byte	.LASF104
	.byte	0x1
	.2byte	0x1ad
	.4byte	0x950
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1c
	.4byte	.LASF118
	.byte	0x1
	.2byte	0x1ae
	.4byte	0xdd
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1c
	.4byte	.LASF119
	.byte	0x1
	.2byte	0x1af
	.4byte	0x864
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x1c
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x1b0
	.4byte	0x864
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x33d
	.uleb128 0x1b
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x1d3
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9c8
	.uleb128 0x1e
	.4byte	.LASF94
	.byte	0x1
	.2byte	0x1d3
	.4byte	0xa5
	.4byte	.LLST3
	.uleb128 0x1f
	.4byte	.LASF133
	.4byte	0x9d8
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8503
	.uleb128 0x14
	.4byte	.LVL41
	.4byte	0xb34
	.uleb128 0x17
	.4byte	.LVL42
	.4byte	0xb3f
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC38
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8503
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x88
	.4byte	0x9d8
	.uleb128 0x6
	.4byte	0x7a
	.byte	0x18
	.byte	0
	.uleb128 0x20
	.4byte	0x9c8
	.uleb128 0x1b
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x1de
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa02
	.uleb128 0x1c
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x1de
	.4byte	0xa5
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x1e5
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa29
	.uleb128 0x1e
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x1e5
	.4byte	0xa5
	.4byte	.LLST4
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x1ed
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa50
	.uleb128 0x1e
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x1ed
	.4byte	0xa5
	.4byte	.LLST5
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x1f5
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xac7
	.uleb128 0x1c
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x1f5
	.4byte	0xa5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1f
	.4byte	.LASF133
	.4byte	0xad7
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8516
	.uleb128 0x14
	.4byte	.LVL51
	.4byte	0xb34
	.uleb128 0x17
	.4byte	.LVL52
	.4byte	0xb3f
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC47
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8516
	.uleb128 0x16
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x88
	.4byte	0xad7
	.uleb128 0x6
	.4byte	0x7a
	.byte	0x1e
	.byte	0
	.uleb128 0x20
	.4byte	0xac7
	.uleb128 0x21
	.4byte	.LASF134
	.byte	0x4
	.2byte	0x2c9
	.4byte	0xaef
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x20
	.4byte	0xcd
	.uleb128 0x21
	.4byte	.LASF135
	.byte	0x4
	.2byte	0x2ca
	.4byte	0xb07
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	0xcd
	.uleb128 0x22
	.4byte	.LASF136
	.byte	0xa
	.2byte	0x196
	.4byte	0xa5
	.uleb128 0x23
	.4byte	.LASF137
	.byte	0x8
	.byte	0xa6
	.4byte	0xa5
	.uleb128 0x24
	.4byte	.LASF138
	.byte	0x1
	.byte	0x22
	.4byte	0x3a5
	.uleb128 0x5
	.byte	0x3
	.4byte	bte_appl_cfg
	.uleb128 0x25
	.4byte	.LASF139
	.4byte	.LASF139
	.byte	0x5
	.byte	0x4c
	.uleb128 0x25
	.4byte	.LASF140
	.4byte	.LASF140
	.byte	0x5
	.byte	0x60
	.uleb128 0x25
	.4byte	.LASF141
	.4byte	.LASF141
	.byte	0xb
	.byte	0x3e
	.uleb128 0x25
	.4byte	.LASF142
	.4byte	.LASF142
	.byte	0xc
	.byte	0x88
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0x1
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL38
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL37
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x84
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF28:
	.string	"BTM_EIR_UUID_SERVCLASS_SERIAL_PORT"
.LASF90:
	.string	"tBTA_LE_AUTH_REQ"
.LASF106:
	.string	"bta_dm_co_io_req"
.LASF113:
	.string	"bta_dm_co_loc_oob"
.LASF58:
	.string	"BTM_EIR_UUID_SERVCLASS_CABLE_REPLACEMENT"
.LASF123:
	.string	"p_id_keys"
.LASF4:
	.string	"__uint8_t"
.LASF108:
	.string	"io_cap"
.LASF76:
	.string	"tBTM_OOB_DATA"
.LASF118:
	.string	"p_max_key_size"
.LASF97:
	.string	"ble_max_key_size"
.LASF128:
	.string	"init_key"
.LASF112:
	.string	"p_upgrade"
.LASF63:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PSE"
.LASF66:
	.string	"BTM_EIR_UUID_SERVCLASS_PNP_INFORMATION"
.LASF132:
	.string	"ble_key_size"
.LASF24:
	.string	"ESP_LOG_DEBUG"
.LASF7:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF40:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REMOTE_CONTROL"
.LASF8:
	.string	"long long unsigned int"
.LASF56:
	.string	"BTM_EIR_UUID_SERVCLASS_PRINTING_STATUS"
.LASF29:
	.string	"BTM_EIR_UUID_SERVCLASS_LAN_ACCESS_USING_PPP"
.LASF77:
	.string	"tBTM_LE_AUTH_REQ"
.LASF9:
	.string	"long int"
.LASF88:
	.string	"tBTA_IO_CAP"
.LASF140:
	.string	"esp_log_write"
.LASF136:
	.string	"btif_trace_level"
.LASF39:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REM_CTRL_TARGET"
.LASF95:
	.string	"ble_init_key"
.LASF79:
	.string	"BTM_PM_STS_HOLD"
.LASF53:
	.string	"BTM_EIR_UUID_SERVCLASS_AG_HANDSFREE"
.LASF55:
	.string	"BTM_EIR_UUID_SERVCLASS_BASIC_PRINTING"
.LASF68:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SINK"
.LASF124:
	.string	"bta_dm_co_ble_io_req"
.LASF82:
	.string	"BTM_PM_STS_SSR"
.LASF54:
	.string	"BTM_EIR_UUID_SERVCLASS_DIR_PRT_REF_OBJ_SERVICE"
.LASF109:
	.string	"oob_data"
.LASF96:
	.string	"ble_resp_key"
.LASF73:
	.string	"BTM_EIR_MAX_SERVICES"
.LASF135:
	.string	"bd_addr_null"
.LASF91:
	.string	"tBTA_OOB_DATA"
.LASF126:
	.string	"bta_dm_co_ble_set_auth_req"
.LASF6:
	.string	"unsigned int"
.LASF33:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_FILE_TRANSFER"
.LASF100:
	.string	"memory_size"
.LASF30:
	.string	"BTM_EIR_UUID_SERVCLASS_DIALUP_NETWORKING"
.LASF75:
	.string	"tBTM_AUTH_REQ"
.LASF11:
	.string	"long unsigned int"
.LASF78:
	.string	"BTM_PM_STS_ACTIVE"
.LASF64:
	.string	"BTM_EIR_UUID_SERVCLASS_PHONE_ACCESS"
.LASF125:
	.string	"bta_dm_co_ble_set_io_cap"
.LASF119:
	.string	"p_init_key"
.LASF3:
	.string	"short unsigned int"
.LASF46:
	.string	"BTM_EIR_UUID_SERVCLASS_GN"
.LASF117:
	.string	"bta_dm_co_le_io_key_req"
.LASF60:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_SCAN"
.LASF127:
	.string	"bta_dm_co_ble_set_init_key_req"
.LASF70:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_NOTIFICATION"
.LASF144:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btif/bta_dm_co.c"
.LASF99:
	.string	"memory_p"
.LASF23:
	.string	"ESP_LOG_INFO"
.LASF129:
	.string	"bta_dm_co_ble_set_rsp_key_req"
.LASF84:
	.string	"BTM_PM_STS_ERROR"
.LASF122:
	.string	"p_key_mask"
.LASF10:
	.string	"sizetype"
.LASF45:
	.string	"BTM_EIR_UUID_SERVCLASS_NAP"
.LASF94:
	.string	"ble_io_cap"
.LASF110:
	.string	"auth_req"
.LASF16:
	.string	"UINT32"
.LASF26:
	.string	"esp_log_level_t"
.LASF115:
	.string	"bta_dm_co_rmt_oob"
.LASF69:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_ACCESS"
.LASF111:
	.string	"bta_dm_co_lk_upgrade"
.LASF51:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_REF_OBJECTS"
.LASF35:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET"
.LASF36:
	.string	"BTM_EIR_UUID_SERVCLASS_CORDLESS_TELEPHONY"
.LASF98:
	.string	"tBTE_APPL_CFG"
.LASF49:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_RESPONDER"
.LASF19:
	.string	"BT_OCTET16"
.LASF89:
	.string	"tBTA_AUTH_REQ"
.LASF61:
	.string	"BTM_EIR_UUID_SERVCLASS_SAP"
.LASF103:
	.string	"p_oob_data"
.LASF121:
	.string	"bta_dm_co_ble_load_local_keys"
.LASF48:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING"
.LASF47:
	.string	"BTM_EIR_UUID_SERVCLASS_DIRECT_PRINTING"
.LASF50:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_AUTO_ARCHIVE"
.LASF130:
	.string	"rsp_key"
.LASF18:
	.string	"_Bool"
.LASF38:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SINK"
.LASF1:
	.string	"unsigned char"
.LASF141:
	.string	"bta_dm_ci_rmt_oob"
.LASF143:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF31:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC"
.LASF2:
	.string	"short int"
.LASF93:
	.string	"ble_auth_req"
.LASF139:
	.string	"esp_log_timestamp"
.LASF21:
	.string	"ESP_LOG_ERROR"
.LASF80:
	.string	"BTM_PM_STS_SNIFF"
.LASF17:
	.string	"BOOLEAN"
.LASF133:
	.string	"__func__"
.LASF81:
	.string	"BTM_PM_STS_PARK"
.LASF145:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF37:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SOURCE"
.LASF146:
	.string	"bta_dm_co_get_compress_memory"
.LASF114:
	.string	"valid"
.LASF32:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_OBJECT_PUSH"
.LASF14:
	.string	"uint32_t"
.LASF12:
	.string	"char"
.LASF25:
	.string	"ESP_LOG_VERBOSE"
.LASF105:
	.string	"is_orig"
.LASF131:
	.string	"bta_dm_co_ble_set_max_key_size"
.LASF20:
	.string	"ESP_LOG_NONE"
.LASF43:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_AUDIO_GATEWAY"
.LASF85:
	.string	"tBTA_LE_KEY_TYPE"
.LASF5:
	.string	"__uint32_t"
.LASF59:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_PRINT"
.LASF104:
	.string	"p_auth_req"
.LASF138:
	.string	"bte_appl_cfg"
.LASF34:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC_COMMAND"
.LASF107:
	.string	"bta_dm_co_io_rsp"
.LASF87:
	.string	"tBTA_BLE_LOCAL_ID_KEYS"
.LASF44:
	.string	"BTM_EIR_UUID_SERVCLASS_PANU"
.LASF137:
	.string	"appl_trace_level"
.LASF41:
	.string	"BTM_EIR_UUID_SERVCLASS_INTERCOM"
.LASF74:
	.string	"tBTM_IO_CAP"
.LASF142:
	.string	"btc_dm_get_ble_local_keys"
.LASF15:
	.string	"UINT8"
.LASF86:
	.string	"tBTA_DM_BLE_LOCAL_KEY_MASK"
.LASF65:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_HS"
.LASF13:
	.string	"uint8_t"
.LASF134:
	.string	"bd_addr_any"
.LASF83:
	.string	"BTM_PM_STS_PENDING"
.LASF92:
	.string	"tBTA_SYS_ID"
.LASF52:
	.string	"BTM_EIR_UUID_SERVCLASS_HF_HANDSFREE"
.LASF27:
	.string	"BTM_EIR_UUID_SERVCLASS_SERVICE_DISCOVERY_SERVER"
.LASF120:
	.string	"p_resp_key"
.LASF72:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SINK"
.LASF71:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SOURCE"
.LASF57:
	.string	"BTM_EIR_UUID_SERVCLASS_HUMAN_INTERFACE"
.LASF101:
	.string	"bd_addr"
.LASF42:
	.string	"BTM_EIR_UUID_SERVCLASS_FAX"
.LASF22:
	.string	"ESP_LOG_WARN"
.LASF116:
	.string	"result"
.LASF62:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PCE"
.LASF67:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SOURCE"
.LASF102:
	.string	"p_io_cap"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
