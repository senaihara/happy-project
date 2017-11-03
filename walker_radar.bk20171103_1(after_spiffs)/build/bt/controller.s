	.file	"controller.c"
	.text
.Ltext0:
	.section	.text.shut_down,"ax",@progbits
	.literal_position
	.literal .LC0, readable
	.align	4
	.type	shut_down, @function
shut_down:
.LFB21:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/controller.c"
	.loc 1 251 0
	entry	sp, 32
.LCFI0:
	.loc 1 252 0
	movi.n	a9, 0
	l32r	a8, .LC0
	s8i	a9, a8, 0
	retw.n
.LFE21:
	.size	shut_down, .-shut_down
	.section	.text.get_is_ready,"ax",@progbits
	.literal_position
	.literal .LC1, readable
	.align	4
	.type	get_is_ready, @function
get_is_ready:
.LFB22:
	.loc 1 256 0
	entry	sp, 32
.LCFI1:
	.loc 1 258 0
	l32r	a8, .LC1
	l8ui	a2, a8, 0
	retw.n
.LFE22:
	.size	get_is_ready, .-get_is_ready
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC3:
	.string	"readable"
	.align	4
.LC6:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/controller.c"
	.align	4
.LC9:
	.string	"ble_supported"
	.section	.text.set_ble_resolving_list_max_size,"ax",@progbits
	.literal_position
	.literal .LC2, readable
	.literal .LC4, .LC3
	.literal .LC5, __func__$7858
	.literal .LC7, .LC6
	.literal .LC8, ble_supported
	.literal .LC10, .LC9
	.literal .LC11, ble_resolving_list_max_size
	.align	4
	.type	set_ble_resolving_list_max_size, @function
set_ble_resolving_list_max_size:
.LFB50:
	.loc 1 435 0
.LVL0:
	entry	sp, 32
.LCFI2:
	.loc 1 436 0
	l32r	a8, .LC2
	l8ui	a8, a8, 0
	bnez.n	a8, .L4
	.loc 1 436 0 is_stmt 0 discriminator 1
	l32r	a13, .LC4
	l32r	a12, .LC5
	movi	a11, 0x1b4
	l32r	a10, .LC7
	call8	__assert_func
.LVL1:
.L4:
	.loc 1 437 0 is_stmt 1
	l32r	a8, .LC8
	l8ui	a8, a8, 0
	bnez.n	a8, .L5
	.loc 1 437 0 is_stmt 0 discriminator 1
	l32r	a13, .LC10
	l32r	a12, .LC5
	movi	a11, 0x1b5
	l32r	a10, .LC7
	call8	__assert_func
.LVL2:
.L5:
	.loc 1 438 0 is_stmt 1
	l32r	a8, .LC11
	s8i	a2, a8, 0
	retw.n
.LFE50:
	.size	set_ble_resolving_list_max_size, .-set_ble_resolving_list_max_size
	.section	.text.get_ble_resolving_list_max_size,"ax",@progbits
	.literal_position
	.literal .LC12, readable
	.literal .LC13, .LC3
	.literal .LC14, __func__$7854
	.literal .LC15, .LC6
	.literal .LC16, ble_supported
	.literal .LC17, .LC9
	.literal .LC18, ble_resolving_list_max_size
	.align	4
	.type	get_ble_resolving_list_max_size, @function
get_ble_resolving_list_max_size:
.LFB49:
	.loc 1 428 0
	entry	sp, 32
.LCFI3:
	.loc 1 429 0
	l32r	a8, .LC12
	l8ui	a8, a8, 0
	bnez.n	a8, .L7
	.loc 1 429 0 is_stmt 0 discriminator 1
	l32r	a13, .LC13
	l32r	a12, .LC14
	movi	a11, 0x1ad
	l32r	a10, .LC15
	call8	__assert_func
.LVL3:
.L7:
	.loc 1 430 0 is_stmt 1
	l32r	a8, .LC16
	l8ui	a8, a8, 0
	bnez.n	a8, .L8
	.loc 1 430 0 is_stmt 0 discriminator 1
	l32r	a13, .LC17
	l32r	a12, .LC14
	movi	a11, 0x1ae
	l32r	a10, .LC15
	call8	__assert_func
.LVL4:
.L8:
	.loc 1 432 0 is_stmt 1
	l32r	a8, .LC18
	l8ui	a2, a8, 0
	retw.n
.LFE49:
	.size	get_ble_resolving_list_max_size, .-get_ble_resolving_list_max_size
	.section	.text.get_ble_white_list_size,"ax",@progbits
	.literal_position
	.literal .LC19, readable
	.literal .LC20, .LC3
	.literal .LC21, __func__$7850
	.literal .LC22, .LC6
	.literal .LC23, ble_supported
	.literal .LC24, .LC9
	.literal .LC25, ble_white_list_size
	.align	4
	.type	get_ble_white_list_size, @function
get_ble_white_list_size:
.LFB48:
	.loc 1 421 0
	entry	sp, 32
.LCFI4:
	.loc 1 422 0
	l32r	a8, .LC19
	l8ui	a8, a8, 0
	bnez.n	a8, .L10
	.loc 1 422 0 is_stmt 0 discriminator 1
	l32r	a13, .LC20
	l32r	a12, .LC21
	movi	a11, 0x1a6
	l32r	a10, .LC22
	call8	__assert_func
.LVL5:
.L10:
	.loc 1 423 0 is_stmt 1
	l32r	a8, .LC23
	l8ui	a8, a8, 0
	bnez.n	a8, .L11
	.loc 1 423 0 is_stmt 0 discriminator 1
	l32r	a13, .LC24
	l32r	a12, .LC21
	movi	a11, 0x1a7
	l32r	a10, .LC22
	call8	__assert_func
.LVL6:
.L11:
	.loc 1 425 0 is_stmt 1
	l32r	a8, .LC25
	l8ui	a2, a8, 0
	retw.n
.LFE48:
	.size	get_ble_white_list_size, .-get_ble_white_list_size
	.section	.text.get_acl_buffer_count_ble,"ax",@progbits
	.literal_position
	.literal .LC26, readable
	.literal .LC27, .LC3
	.literal .LC28, __func__$7846
	.literal .LC29, .LC6
	.literal .LC30, ble_supported
	.literal .LC31, .LC9
	.literal .LC32, acl_buffer_count_ble
	.align	4
	.type	get_acl_buffer_count_ble, @function
get_acl_buffer_count_ble:
.LFB47:
	.loc 1 414 0
	entry	sp, 32
.LCFI5:
	.loc 1 415 0
	l32r	a8, .LC26
	l8ui	a8, a8, 0
	bnez.n	a8, .L13
	.loc 1 415 0 is_stmt 0 discriminator 1
	l32r	a13, .LC27
	l32r	a12, .LC28
	movi	a11, 0x19f
	l32r	a10, .LC29
	call8	__assert_func
.LVL7:
.L13:
	.loc 1 416 0 is_stmt 1
	l32r	a8, .LC30
	l8ui	a8, a8, 0
	bnez.n	a8, .L14
	.loc 1 416 0 is_stmt 0 discriminator 1
	l32r	a13, .LC31
	l32r	a12, .LC28
	movi	a11, 0x1a0
	l32r	a10, .LC29
	call8	__assert_func
.LVL8:
.L14:
	.loc 1 418 0 is_stmt 1
	l32r	a8, .LC32
	l8ui	a2, a8, 0
	retw.n
.LFE47:
	.size	get_acl_buffer_count_ble, .-get_acl_buffer_count_ble
	.section	.text.get_acl_buffer_count_classic,"ax",@progbits
	.literal_position
	.literal .LC33, readable
	.literal .LC34, .LC3
	.literal .LC35, __func__$7842
	.literal .LC36, .LC6
	.literal .LC37, acl_buffer_count_classic
	.align	4
	.type	get_acl_buffer_count_classic, @function
get_acl_buffer_count_classic:
.LFB46:
	.loc 1 408 0
	entry	sp, 32
.LCFI6:
	.loc 1 409 0
	l32r	a8, .LC33
	l8ui	a8, a8, 0
	bnez.n	a8, .L16
	.loc 1 409 0 is_stmt 0 discriminator 1
	l32r	a13, .LC34
	l32r	a12, .LC35
	movi	a11, 0x199
	l32r	a10, .LC36
	call8	__assert_func
.LVL9:
.L16:
	.loc 1 411 0 is_stmt 1
	l32r	a8, .LC37
	l16ui	a2, a8, 0
	retw.n
.LFE46:
	.size	get_acl_buffer_count_classic, .-get_acl_buffer_count_classic
	.section	.text.get_ble_suggested_default_data_length,"ax",@progbits
	.literal_position
	.literal .LC38, readable
	.literal .LC39, .LC3
	.literal .LC40, __func__$7838
	.literal .LC41, .LC6
	.literal .LC42, ble_supported
	.literal .LC43, .LC9
	.literal .LC44, ble_suggested_default_data_length
	.align	4
	.type	get_ble_suggested_default_data_length, @function
get_ble_suggested_default_data_length:
.LFB45:
	.loc 1 401 0
	entry	sp, 32
.LCFI7:
	.loc 1 402 0
	l32r	a8, .LC38
	l8ui	a8, a8, 0
	bnez.n	a8, .L18
	.loc 1 402 0 is_stmt 0 discriminator 1
	l32r	a13, .LC39
	l32r	a12, .LC40
	movi	a11, 0x192
	l32r	a10, .LC41
	call8	__assert_func
.LVL10:
.L18:
	.loc 1 403 0 is_stmt 1
	l32r	a8, .LC42
	l8ui	a8, a8, 0
	bnez.n	a8, .L19
	.loc 1 403 0 is_stmt 0 discriminator 1
	l32r	a13, .LC43
	l32r	a12, .LC40
	movi	a11, 0x193
	l32r	a10, .LC41
	call8	__assert_func
.LVL11:
.L19:
	.loc 1 405 0 is_stmt 1
	l32r	a8, .LC44
	l16ui	a2, a8, 0
	retw.n
.LFE45:
	.size	get_ble_suggested_default_data_length, .-get_ble_suggested_default_data_length
	.section	.text.get_acl_packet_size_ble,"ax",@progbits
	.literal_position
	.literal .LC45, readable
	.literal .LC46, .LC3
	.literal .LC47, __func__$7834
	.literal .LC48, .LC6
	.literal .LC49, acl_data_size_ble
	.align	4
	.type	get_acl_packet_size_ble, @function
get_acl_packet_size_ble:
.LFB44:
	.loc 1 395 0
	entry	sp, 32
.LCFI8:
	.loc 1 396 0
	l32r	a2, .LC45
	l8ui	a2, a2, 0
	bnez.n	a2, .L21
	.loc 1 396 0 is_stmt 0 discriminator 1
	l32r	a13, .LC46
	l32r	a12, .LC47
	movi	a11, 0x18c
	l32r	a10, .LC48
	call8	__assert_func
.LVL12:
.L21:
	.loc 1 397 0 is_stmt 1
	l32r	a2, .LC49
	l16ui	a2, a2, 0
	addi.n	a2, a2, 4
	.loc 1 398 0
	extui	a2, a2, 0, 16
	retw.n
.LFE44:
	.size	get_acl_packet_size_ble, .-get_acl_packet_size_ble
	.section	.text.get_acl_packet_size_classic,"ax",@progbits
	.literal_position
	.literal .LC50, readable
	.literal .LC51, .LC3
	.literal .LC52, __func__$7830
	.literal .LC53, .LC6
	.literal .LC54, acl_data_size_classic
	.align	4
	.type	get_acl_packet_size_classic, @function
get_acl_packet_size_classic:
.LFB43:
	.loc 1 389 0
	entry	sp, 32
.LCFI9:
	.loc 1 390 0
	l32r	a2, .LC50
	l8ui	a2, a2, 0
	bnez.n	a2, .L23
	.loc 1 390 0 is_stmt 0 discriminator 1
	l32r	a13, .LC51
	l32r	a12, .LC52
	movi	a11, 0x186
	l32r	a10, .LC53
	call8	__assert_func
.LVL13:
.L23:
	.loc 1 391 0 is_stmt 1
	l32r	a2, .LC54
	l16ui	a2, a2, 0
	addi.n	a2, a2, 4
	.loc 1 392 0
	extui	a2, a2, 0, 16
	retw.n
.LFE43:
	.size	get_acl_packet_size_classic, .-get_acl_packet_size_classic
	.section	.text.get_acl_data_size_ble,"ax",@progbits
	.literal_position
	.literal .LC55, readable
	.literal .LC56, .LC3
	.literal .LC57, __func__$7826
	.literal .LC58, .LC6
	.literal .LC59, ble_supported
	.literal .LC60, .LC9
	.literal .LC61, acl_data_size_ble
	.align	4
	.type	get_acl_data_size_ble, @function
get_acl_data_size_ble:
.LFB42:
	.loc 1 382 0
	entry	sp, 32
.LCFI10:
	.loc 1 383 0
	l32r	a8, .LC55
	l8ui	a8, a8, 0
	bnez.n	a8, .L25
	.loc 1 383 0 is_stmt 0 discriminator 1
	l32r	a13, .LC56
	l32r	a12, .LC57
	movi	a11, 0x17f
	l32r	a10, .LC58
	call8	__assert_func
.LVL14:
.L25:
	.loc 1 384 0 is_stmt 1
	l32r	a8, .LC59
	l8ui	a8, a8, 0
	bnez.n	a8, .L26
	.loc 1 384 0 is_stmt 0 discriminator 1
	l32r	a13, .LC60
	l32r	a12, .LC57
	movi	a11, 0x180
	l32r	a10, .LC58
	call8	__assert_func
.LVL15:
.L26:
	.loc 1 386 0 is_stmt 1
	l32r	a8, .LC61
	l16ui	a2, a8, 0
	retw.n
.LFE42:
	.size	get_acl_data_size_ble, .-get_acl_data_size_ble
	.section	.text.get_acl_data_size_classic,"ax",@progbits
	.literal_position
	.literal .LC62, readable
	.literal .LC63, .LC3
	.literal .LC64, __func__$7822
	.literal .LC65, .LC6
	.literal .LC66, acl_data_size_classic
	.align	4
	.type	get_acl_data_size_classic, @function
get_acl_data_size_classic:
.LFB41:
	.loc 1 376 0
	entry	sp, 32
.LCFI11:
	.loc 1 377 0
	l32r	a8, .LC62
	l8ui	a8, a8, 0
	bnez.n	a8, .L28
	.loc 1 377 0 is_stmt 0 discriminator 1
	l32r	a13, .LC63
	l32r	a12, .LC64
	movi	a11, 0x179
	l32r	a10, .LC65
	call8	__assert_func
.LVL16:
.L28:
	.loc 1 379 0 is_stmt 1
	l32r	a8, .LC66
	l16ui	a2, a8, 0
	retw.n
.LFE41:
	.size	get_acl_data_size_classic, .-get_acl_data_size_classic
	.section	.text.supports_ble_privacy,"ax",@progbits
	.literal_position
	.literal .LC67, readable
	.literal .LC68, .LC3
	.literal .LC69, __func__$7810
	.literal .LC70, .LC6
	.literal .LC71, ble_supported
	.literal .LC72, .LC9
	.literal .LC73, features_ble
	.align	4
	.type	supports_ble_privacy, @function
supports_ble_privacy:
.LFB38:
	.loc 1 355 0
	entry	sp, 32
.LCFI12:
	.loc 1 356 0
	l32r	a8, .LC67
	l8ui	a8, a8, 0
	bnez.n	a8, .L30
	.loc 1 356 0 is_stmt 0 discriminator 1
	l32r	a13, .LC68
	l32r	a12, .LC69
	movi	a11, 0x164
	l32r	a10, .LC70
	call8	__assert_func
.LVL17:
.L30:
	.loc 1 357 0 is_stmt 1
	l32r	a2, .LC71
	l8ui	a2, a2, 0
	bnez.n	a2, .L31
	.loc 1 357 0 is_stmt 0 discriminator 1
	l32r	a13, .LC72
	l32r	a12, .LC69
	movi	a11, 0x165
	l32r	a10, .LC70
	call8	__assert_func
.LVL18:
.L31:
	.loc 1 358 0 is_stmt 1
	l32r	a2, .LC73
	l8ui	a2, a2, 0
	.loc 1 359 0
	extui	a2, a2, 6, 1
	retw.n
.LFE38:
	.size	supports_ble_privacy, .-supports_ble_privacy
	.section	.text.supports_ble_connection_parameters_request,"ax",@progbits
	.literal_position
	.literal .LC74, readable
	.literal .LC75, .LC3
	.literal .LC76, __func__$7818
	.literal .LC77, .LC6
	.literal .LC78, ble_supported
	.literal .LC79, .LC9
	.literal .LC80, features_ble
	.align	4
	.type	supports_ble_connection_parameters_request, @function
supports_ble_connection_parameters_request:
.LFB40:
	.loc 1 369 0
	entry	sp, 32
.LCFI13:
	.loc 1 370 0
	l32r	a8, .LC74
	l8ui	a8, a8, 0
	bnez.n	a8, .L33
	.loc 1 370 0 is_stmt 0 discriminator 1
	l32r	a13, .LC75
	l32r	a12, .LC76
	movi	a11, 0x172
	l32r	a10, .LC77
	call8	__assert_func
.LVL19:
.L33:
	.loc 1 371 0 is_stmt 1
	l32r	a2, .LC78
	l8ui	a2, a2, 0
	bnez.n	a2, .L34
	.loc 1 371 0 is_stmt 0 discriminator 1
	l32r	a13, .LC79
	l32r	a12, .LC76
	movi	a11, 0x173
	l32r	a10, .LC77
	call8	__assert_func
.LVL20:
.L34:
	.loc 1 372 0 is_stmt 1
	l32r	a2, .LC80
	l8ui	a2, a2, 0
	.loc 1 373 0
	extui	a2, a2, 1, 1
	retw.n
.LFE40:
	.size	supports_ble_connection_parameters_request, .-supports_ble_connection_parameters_request
	.section	.text.supports_ble_packet_extension,"ax",@progbits
	.literal_position
	.literal .LC81, readable
	.literal .LC82, .LC3
	.literal .LC83, __func__$7814
	.literal .LC84, .LC6
	.literal .LC85, ble_supported
	.literal .LC86, .LC9
	.literal .LC87, features_ble
	.align	4
	.type	supports_ble_packet_extension, @function
supports_ble_packet_extension:
.LFB39:
	.loc 1 362 0
	entry	sp, 32
.LCFI14:
	.loc 1 363 0
	l32r	a8, .LC81
	l8ui	a8, a8, 0
	bnez.n	a8, .L36
	.loc 1 363 0 is_stmt 0 discriminator 1
	l32r	a13, .LC82
	l32r	a12, .LC83
	movi	a11, 0x16b
	l32r	a10, .LC84
	call8	__assert_func
.LVL21:
.L36:
	.loc 1 364 0 is_stmt 1
	l32r	a2, .LC85
	l8ui	a2, a2, 0
	bnez.n	a2, .L37
	.loc 1 364 0 is_stmt 0 discriminator 1
	l32r	a13, .LC86
	l32r	a12, .LC83
	movi	a11, 0x16c
	l32r	a10, .LC84
	call8	__assert_func
.LVL22:
.L37:
	.loc 1 365 0 is_stmt 1
	l32r	a2, .LC87
	l8ui	a2, a2, 0
	.loc 1 366 0
	extui	a2, a2, 5, 1
	retw.n
.LFE39:
	.size	supports_ble_packet_extension, .-supports_ble_packet_extension
	.section	.text.supports_ble,"ax",@progbits
	.literal_position
	.literal .LC88, readable
	.literal .LC89, .LC3
	.literal .LC90, __func__$7806
	.literal .LC91, .LC6
	.literal .LC92, ble_supported
	.align	4
	.type	supports_ble, @function
supports_ble:
.LFB37:
	.loc 1 349 0
	entry	sp, 32
.LCFI15:
	.loc 1 350 0
	l32r	a8, .LC88
	l8ui	a8, a8, 0
	bnez.n	a8, .L39
	.loc 1 350 0 is_stmt 0 discriminator 1
	l32r	a13, .LC89
	l32r	a12, .LC90
	movi	a11, 0x15e
	l32r	a10, .LC91
	call8	__assert_func
.LVL23:
.L39:
	.loc 1 352 0 is_stmt 1
	l32r	a8, .LC92
	l8ui	a2, a8, 0
	retw.n
.LFE37:
	.size	supports_ble, .-supports_ble
	.section	.text.supports_master_slave_role_switch,"ax",@progbits
	.literal_position
	.literal .LC93, readable
	.literal .LC94, .LC3
	.literal .LC95, __func__$7802
	.literal .LC96, .LC6
	.literal .LC97, features_classic
	.align	4
	.type	supports_master_slave_role_switch, @function
supports_master_slave_role_switch:
.LFB36:
	.loc 1 343 0
	entry	sp, 32
.LCFI16:
	.loc 1 344 0
	l32r	a8, .LC93
	l8ui	a8, a8, 0
	bnez.n	a8, .L41
	.loc 1 344 0 is_stmt 0 discriminator 1
	l32r	a13, .LC94
	l32r	a12, .LC95
	movi	a11, 0x158
	l32r	a10, .LC96
	call8	__assert_func
.LVL24:
.L41:
	.loc 1 345 0 is_stmt 1
	l32r	a2, .LC97
	l8ui	a2, a2, 0
	.loc 1 346 0
	extui	a2, a2, 5, 1
	retw.n
.LFE36:
	.size	supports_master_slave_role_switch, .-supports_master_slave_role_switch
	.section	.text.supports_extended_inquiry_response,"ax",@progbits
	.literal_position
	.literal .LC98, readable
	.literal .LC99, .LC3
	.literal .LC100, __func__$7798
	.literal .LC101, .LC6
	.literal .LC102, features_classic
	.align	4
	.type	supports_extended_inquiry_response, @function
supports_extended_inquiry_response:
.LFB35:
	.loc 1 337 0
	entry	sp, 32
.LCFI17:
	.loc 1 338 0
	l32r	a8, .LC98
	l8ui	a8, a8, 0
	bnez.n	a8, .L43
	.loc 1 338 0 is_stmt 0 discriminator 1
	l32r	a13, .LC99
	l32r	a12, .LC100
	movi	a11, 0x152
	l32r	a10, .LC101
	call8	__assert_func
.LVL25:
.L43:
	.loc 1 339 0 is_stmt 1
	l32r	a2, .LC102
	l8ui	a2, a2, 6
	.loc 1 340 0
	extui	a2, a2, 0, 1
	retw.n
.LFE35:
	.size	supports_extended_inquiry_response, .-supports_extended_inquiry_response
	.section	.text.supports_rssi_with_inquiry_results,"ax",@progbits
	.literal_position
	.literal .LC103, readable
	.literal .LC104, .LC3
	.literal .LC105, __func__$7794
	.literal .LC106, .LC6
	.literal .LC107, features_classic
	.align	4
	.type	supports_rssi_with_inquiry_results, @function
supports_rssi_with_inquiry_results:
.LFB34:
	.loc 1 331 0
	entry	sp, 32
.LCFI18:
	.loc 1 332 0
	l32r	a8, .LC103
	l8ui	a8, a8, 0
	bnez.n	a8, .L45
	.loc 1 332 0 is_stmt 0 discriminator 1
	l32r	a13, .LC104
	l32r	a12, .LC105
	movi	a11, 0x14c
	l32r	a10, .LC106
	call8	__assert_func
.LVL26:
.L45:
	.loc 1 333 0 is_stmt 1
	l32r	a2, .LC107
	l8ui	a2, a2, 3
	.loc 1 334 0
	extui	a2, a2, 6, 1
	retw.n
.LFE34:
	.size	supports_rssi_with_inquiry_results, .-supports_rssi_with_inquiry_results
	.section	.text.supports_interlaced_inquiry_scan,"ax",@progbits
	.literal_position
	.literal .LC108, readable
	.literal .LC109, .LC3
	.literal .LC110, __func__$7790
	.literal .LC111, .LC6
	.literal .LC112, features_classic
	.align	4
	.type	supports_interlaced_inquiry_scan, @function
supports_interlaced_inquiry_scan:
.LFB33:
	.loc 1 325 0
	entry	sp, 32
.LCFI19:
	.loc 1 326 0
	l32r	a8, .LC108
	l8ui	a8, a8, 0
	bnez.n	a8, .L47
	.loc 1 326 0 is_stmt 0 discriminator 1
	l32r	a13, .LC109
	l32r	a12, .LC110
	movi	a11, 0x146
	l32r	a10, .LC111
	call8	__assert_func
.LVL27:
.L47:
	.loc 1 327 0 is_stmt 1
	l32r	a2, .LC112
	l8ui	a2, a2, 3
	.loc 1 328 0
	extui	a2, a2, 4, 1
	retw.n
.LFE33:
	.size	supports_interlaced_inquiry_scan, .-supports_interlaced_inquiry_scan
	.section	.text.supports_reading_remote_extended_features,"ax",@progbits
	.literal_position
	.literal .LC113, readable
	.literal .LC114, .LC3
	.literal .LC115, __func__$7786
	.literal .LC116, .LC6
	.literal .LC117, supported_commands
	.align	4
	.type	supports_reading_remote_extended_features, @function
supports_reading_remote_extended_features:
.LFB32:
	.loc 1 319 0
	entry	sp, 32
.LCFI20:
	.loc 1 320 0
	l32r	a8, .LC113
	l8ui	a8, a8, 0
	bnez.n	a8, .L49
	.loc 1 320 0 is_stmt 0 discriminator 1
	l32r	a13, .LC114
	l32r	a12, .LC115
	movi	a11, 0x140
	l32r	a10, .LC116
	call8	__assert_func
.LVL28:
.L49:
	.loc 1 321 0 is_stmt 1
	l32r	a2, .LC117
	l8ui	a2, a2, 2
	.loc 1 322 0
	extui	a2, a2, 6, 1
	retw.n
.LFE32:
	.size	supports_reading_remote_extended_features, .-supports_reading_remote_extended_features
	.section	.text.supports_simultaneous_le_bredr,"ax",@progbits
	.literal_position
	.literal .LC118, readable
	.literal .LC119, .LC3
	.literal .LC120, __func__$7782
	.literal .LC121, .LC6
	.literal .LC122, features_classic
	.align	4
	.type	supports_simultaneous_le_bredr, @function
supports_simultaneous_le_bredr:
.LFB31:
	.loc 1 313 0
	entry	sp, 32
.LCFI21:
	.loc 1 314 0
	l32r	a8, .LC118
	l8ui	a8, a8, 0
	bnez.n	a8, .L51
	.loc 1 314 0 is_stmt 0 discriminator 1
	l32r	a13, .LC119
	l32r	a12, .LC120
	movi	a11, 0x13a
	l32r	a10, .LC121
	call8	__assert_func
.LVL29:
.L51:
	.loc 1 315 0 is_stmt 1
	l32r	a2, .LC122
	l8ui	a2, a2, 6
	.loc 1 316 0
	extui	a2, a2, 1, 1
	retw.n
.LFE31:
	.size	supports_simultaneous_le_bredr, .-supports_simultaneous_le_bredr
	.section	.text.supports_secure_connections,"ax",@progbits
	.literal_position
	.literal .LC123, readable
	.literal .LC124, .LC3
	.literal .LC125, __func__$7778
	.literal .LC126, .LC6
	.literal .LC127, secure_connections_supported
	.align	4
	.type	supports_secure_connections, @function
supports_secure_connections:
.LFB30:
	.loc 1 307 0
	entry	sp, 32
.LCFI22:
	.loc 1 308 0
	l32r	a8, .LC123
	l8ui	a8, a8, 0
	bnez.n	a8, .L53
	.loc 1 308 0 is_stmt 0 discriminator 1
	l32r	a13, .LC124
	l32r	a12, .LC125
	movi	a11, 0x134
	l32r	a10, .LC126
	call8	__assert_func
.LVL30:
.L53:
	.loc 1 310 0 is_stmt 1
	l32r	a8, .LC127
	l8ui	a2, a8, 0
	retw.n
.LFE30:
	.size	supports_secure_connections, .-supports_secure_connections
	.section	.text.supports_simple_pairing,"ax",@progbits
	.literal_position
	.literal .LC128, readable
	.literal .LC129, .LC3
	.literal .LC130, __func__$7774
	.literal .LC131, .LC6
	.literal .LC132, simple_pairing_supported
	.align	4
	.type	supports_simple_pairing, @function
supports_simple_pairing:
.LFB29:
	.loc 1 301 0
	entry	sp, 32
.LCFI23:
	.loc 1 302 0
	l32r	a8, .LC128
	l8ui	a8, a8, 0
	bnez.n	a8, .L55
	.loc 1 302 0 is_stmt 0 discriminator 1
	l32r	a13, .LC129
	l32r	a12, .LC130
	movi	a11, 0x12e
	l32r	a10, .LC131
	call8	__assert_func
.LVL31:
.L55:
	.loc 1 304 0 is_stmt 1
	l32r	a8, .LC132
	l8ui	a2, a8, 0
	retw.n
.LFE29:
	.size	supports_simple_pairing, .-supports_simple_pairing
	.section	.text.get_ble_supported_states,"ax",@progbits
	.literal_position
	.literal .LC133, readable
	.literal .LC134, .LC3
	.literal .LC135, __func__$7770
	.literal .LC136, .LC6
	.literal .LC137, ble_supported
	.literal .LC138, .LC9
	.literal .LC139, ble_supported_states
	.align	4
	.type	get_ble_supported_states, @function
get_ble_supported_states:
.LFB28:
	.loc 1 294 0
	entry	sp, 32
.LCFI24:
	.loc 1 295 0
	l32r	a8, .LC133
	l8ui	a8, a8, 0
	bnez.n	a8, .L57
	.loc 1 295 0 is_stmt 0 discriminator 1
	l32r	a13, .LC134
	l32r	a12, .LC135
	movi	a11, 0x127
	l32r	a10, .LC136
	call8	__assert_func
.LVL32:
.L57:
	.loc 1 296 0 is_stmt 1
	l32r	a8, .LC137
	l8ui	a8, a8, 0
	bnez.n	a8, .L58
	.loc 1 296 0 is_stmt 0 discriminator 1
	l32r	a13, .LC138
	l32r	a12, .LC135
	movi	a11, 0x128
	l32r	a10, .LC136
	call8	__assert_func
.LVL33:
.L58:
	.loc 1 298 0 is_stmt 1
	l32r	a2, .LC139
	retw.n
.LFE28:
	.size	get_ble_supported_states, .-get_ble_supported_states
	.section	.text.get_features_ble,"ax",@progbits
	.literal_position
	.literal .LC140, readable
	.literal .LC141, .LC3
	.literal .LC142, __func__$7766
	.literal .LC143, .LC6
	.literal .LC144, ble_supported
	.literal .LC145, .LC9
	.literal .LC146, features_ble
	.align	4
	.type	get_features_ble, @function
get_features_ble:
.LFB27:
	.loc 1 287 0
	entry	sp, 32
.LCFI25:
	.loc 1 288 0
	l32r	a8, .LC140
	l8ui	a8, a8, 0
	bnez.n	a8, .L60
	.loc 1 288 0 is_stmt 0 discriminator 1
	l32r	a13, .LC141
	l32r	a12, .LC142
	movi	a11, 0x120
	l32r	a10, .LC143
	call8	__assert_func
.LVL34:
.L60:
	.loc 1 289 0 is_stmt 1
	l32r	a8, .LC144
	l8ui	a8, a8, 0
	bnez.n	a8, .L61
	.loc 1 289 0 is_stmt 0 discriminator 1
	l32r	a13, .LC145
	l32r	a12, .LC142
	movi	a11, 0x121
	l32r	a10, .LC143
	call8	__assert_func
.LVL35:
.L61:
	.loc 1 291 0 is_stmt 1
	l32r	a2, .LC146
	retw.n
.LFE27:
	.size	get_features_ble, .-get_features_ble
	.section	.text.get_last_features_classic_index,"ax",@progbits
	.literal_position
	.literal .LC147, readable
	.literal .LC148, .LC3
	.literal .LC149, __func__$7762
	.literal .LC150, .LC6
	.literal .LC151, last_features_classic_page_index
	.align	4
	.type	get_last_features_classic_index, @function
get_last_features_classic_index:
.LFB26:
	.loc 1 281 0
	entry	sp, 32
.LCFI26:
	.loc 1 282 0
	l32r	a8, .LC147
	l8ui	a8, a8, 0
	bnez.n	a8, .L63
	.loc 1 282 0 is_stmt 0 discriminator 1
	l32r	a13, .LC148
	l32r	a12, .LC149
	movi	a11, 0x11a
	l32r	a10, .LC150
	call8	__assert_func
.LVL36:
.L63:
	.loc 1 284 0 is_stmt 1
	l32r	a8, .LC151
	l8ui	a2, a8, 0
	retw.n
.LFE26:
	.size	get_last_features_classic_index, .-get_last_features_classic_index
	.section	.rodata.str1.4
	.align	4
.LC156:
	.string	"index < MAX_FEATURES_CLASSIC_PAGE_COUNT"
	.section	.text.get_features_classic,"ax",@progbits
	.literal_position
	.literal .LC152, readable
	.literal .LC153, .LC3
	.literal .LC154, __func__$7758
	.literal .LC155, .LC6
	.literal .LC157, .LC156
	.literal .LC158, features_classic
	.align	4
	.type	get_features_classic, @function
get_features_classic:
.LFB25:
	.loc 1 274 0
.LVL37:
	entry	sp, 32
.LCFI27:
	.loc 1 275 0
	l32r	a8, .LC152
	l8ui	a8, a8, 0
	bnez.n	a8, .L65
	.loc 1 275 0 is_stmt 0 discriminator 1
	l32r	a13, .LC153
	l32r	a12, .LC154
	movi	a11, 0x113
	l32r	a10, .LC155
	call8	__assert_func
.LVL38:
.L65:
	.loc 1 276 0 is_stmt 1
	blti	a2, 3, .L66
	.loc 1 276 0 is_stmt 0 discriminator 1
	l32r	a13, .LC157
	l32r	a12, .LC154
	movi	a11, 0x114
	l32r	a10, .LC155
	call8	__assert_func
.LVL39:
.L66:
	.loc 1 278 0 is_stmt 1
	l32r	a8, .LC158
	addx8	a2, a2, a8
.LVL40:
	retw.n
.LFE25:
	.size	get_features_classic, .-get_features_classic
	.section	.text.get_bt_version,"ax",@progbits
	.literal_position
	.literal .LC159, readable
	.literal .LC160, .LC3
	.literal .LC161, __func__$7754
	.literal .LC162, .LC6
	.literal .LC163, bt_version
	.align	4
	.type	get_bt_version, @function
get_bt_version:
.LFB24:
	.loc 1 267 0
	entry	sp, 32
.LCFI28:
	.loc 1 268 0
	l32r	a8, .LC159
	l8ui	a8, a8, 0
	bnez.n	a8, .L68
	.loc 1 268 0 is_stmt 0 discriminator 1
	l32r	a13, .LC160
	l32r	a12, .LC161
	movi	a11, 0x10c
	l32r	a10, .LC162
	call8	__assert_func
.LVL41:
.L68:
	.loc 1 270 0 is_stmt 1
	l32r	a2, .LC163
	retw.n
.LFE24:
	.size	get_bt_version, .-get_bt_version
	.section	.text.get_address,"ax",@progbits
	.literal_position
	.literal .LC164, readable
	.literal .LC165, .LC3
	.literal .LC166, __func__$7750
	.literal .LC167, .LC6
	.literal .LC168, address
	.align	4
	.type	get_address, @function
get_address:
.LFB23:
	.loc 1 261 0
	entry	sp, 32
.LCFI29:
	.loc 1 262 0
	l32r	a8, .LC164
	l8ui	a8, a8, 0
	bnez.n	a8, .L70
	.loc 1 262 0 is_stmt 0 discriminator 1
	l32r	a13, .LC165
	l32r	a12, .LC166
	movi	a11, 0x106
	l32r	a10, .LC167
	call8	__assert_func
.LVL42:
.L70:
	.loc 1 264 0 is_stmt 1
	l32r	a2, .LC168
	retw.n
.LFE23:
	.size	get_address, .-get_address
	.section	.rodata.str1.4
	.align	4
.LC179:
	.string	"page_number == 0"
	.section	.text.start_up,"ax",@progbits
	.literal_position
	.literal .LC169, hci
	.literal .LC170, packet_factory
	.literal .LC171, packet_parser
	.literal .LC172, acl_buffer_count_classic
	.literal .LC173, acl_data_size_classic
	.literal .LC174, bt_version
	.literal .LC175, address
	.literal .LC176, supported_commands
	.literal .LC177, features_classic
	.literal .LC178, last_features_classic_page_index
	.literal .LC180, .LC179
	.literal .LC181, __func__$7736
	.literal .LC182, .LC6
	.literal .LC183, simple_pairing_supported
	.literal .LC184, secure_connections_supported
	.literal .LC185, ble_supported
	.literal .LC186, ble_white_list_size
	.literal .LC187, acl_buffer_count_ble
	.literal .LC188, acl_data_size_ble
	.literal .LC189, ble_supported_states
	.literal .LC190, features_ble
	.literal .LC191, ble_resolving_list_max_size
	.literal .LC192, 2120
	.literal .LC193, ble_suggested_default_data_length
	.literal .LC194, BLE_EVENT_MASK
	.literal .LC195, CLASSIC_EVENT_MASK
	.literal .LC196, readable
	.align	4
	.type	start_up, @function
start_up:
.LFB20:
	.loc 1 80 0
	entry	sp, 48
.LCFI30:
	.loc 1 84 0
	l32r	a4, .LC169
	l32i.n	a2, a4, 0
	l32i.n	a2, a2, 8
	l32r	a3, .LC170
	l32i.n	a5, a3, 0
	l32i.n	a10, a5, 0
	callx8	a10
.LVL43:
	callx8	a2
.LVL44:
	call8	future_await
.LVL45:
	.loc 1 85 0
	l32r	a2, .LC171
	l32i.n	a5, a2, 0
	l32i.n	a5, a5, 0
	callx8	a5
.LVL46:
	.loc 1 88 0
	l32i.n	a5, a4, 0
	l32i.n	a5, a5, 8
	l32i.n	a8, a3, 0
	l32i.n	a10, a8, 4
	callx8	a10
.LVL47:
	callx8	a5
.LVL48:
	call8	future_await
.LVL49:
	.loc 1 89 0
	l32i.n	a5, a2, 0
	l32i.n	a5, a5, 4
	l32r	a12, .LC172
	l32r	a11, .LC173
	callx8	a5
.LVL50:
	.loc 1 94 0
	l32i.n	a5, a4, 0
	l32i.n	a5, a5, 8
	l32i.n	a8, a3, 0
	l32i.n	a8, a8, 8
	movi.n	a13, 0xa
	movi.n	a12, 0x14
	movi	a11, 0xff
	movi	a10, 0x69b
	callx8	a8
.LVL51:
	callx8	a5
.LVL52:
	call8	future_await
.LVL53:
	.loc 1 103 0
	l32i.n	a5, a2, 0
	l32i.n	a5, a5, 0
	callx8	a5
.LVL54:
	.loc 1 107 0
	l32i.n	a5, a4, 0
	l32i.n	a5, a5, 8
	l32i.n	a8, a3, 0
	l32i.n	a10, a8, 12
	callx8	a10
.LVL55:
	callx8	a5
.LVL56:
	call8	future_await
.LVL57:
	.loc 1 108 0
	l32i.n	a5, a2, 0
	l32i.n	a5, a5, 8
	l32r	a11, .LC174
	callx8	a5
.LVL58:
	.loc 1 111 0
	l32i.n	a5, a4, 0
	l32i.n	a5, a5, 8
	l32i.n	a8, a3, 0
	l32i.n	a10, a8, 16
	callx8	a10
.LVL59:
	callx8	a5
.LVL60:
	call8	future_await
.LVL61:
	.loc 1 112 0
	l32i.n	a5, a2, 0
	l32i.n	a5, a5, 12
	l32r	a11, .LC175
	callx8	a5
.LVL62:
	.loc 1 115 0
	l32i.n	a5, a4, 0
	l32i.n	a5, a5, 8
	l32i.n	a8, a3, 0
	l32i.n	a10, a8, 20
	callx8	a10
.LVL63:
	callx8	a5
.LVL64:
	call8	future_await
.LVL65:
	.loc 1 116 0
	l32i.n	a8, a2, 0
	l32i.n	a8, a8, 16
	movi.n	a12, 0x40
	l32r	a11, .LC176
	callx8	a8
.LVL66:
	.loc 1 123 0
	movi.n	a8, 0
	s8i	a8, sp, 0
	.loc 1 124 0
	l32i.n	a4, a4, 0
	l32i.n	a4, a4, 8
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 24
	movi.n	a10, 0
	callx8	a3
.LVL67:
	callx8	a4
.LVL68:
	call8	future_await
.LVL69:
	.loc 1 125 0
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 20
	movi.n	a14, 3
	l32r	a13, .LC177
	l32r	a12, .LC178
	mov.n	a11, sp
	callx8	a2
.LVL70:
	.loc 1 133 0
	l8ui	a2, sp, 0
	beqz.n	a2, .L72
	.loc 1 133 0 is_stmt 0 discriminator 1
	l32r	a13, .LC180
	l32r	a12, .LC181
	movi	a11, 0x85
	l32r	a10, .LC182
	call8	__assert_func
.LVL71:
.L72:
	.loc 1 134 0 is_stmt 1
	addi.n	a2, a2, 1
	s8i	a2, sp, 0
	.loc 1 140 0
	l32r	a2, .LC177
	l8ui	a2, a2, 6
	extui	a2, a2, 3, 1
	l32r	a3, .LC183
	s8i	a2, a3, 0
	.loc 1 141 0
	beqz.n	a2, .L73
	.loc 1 142 0
	l32r	a2, .LC169
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 8
	l32r	a3, .LC170
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 28
	movi.n	a10, 1
	callx8	a3
.LVL72:
	callx8	a2
.LVL73:
	call8	future_await
.LVL74:
	.loc 1 143 0
	l32r	a2, .LC171
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 0
	callx8	a2
.LVL75:
.L73:
	.loc 1 147 0
	l32r	a2, .LC177
	l8ui	a2, a2, 4
	bbci	a2, 6, .L75
.LBB2:
	.loc 1 148 0
	l32r	a2, .LC177
	l8ui	a11, a2, 6
.LVL76:
	.loc 1 149 0
	l32r	a2, .LC169
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 8
	l32r	a3, .LC170
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 40
	extui	a11, a11, 1, 1
.LVL77:
	movi.n	a10, 1
	callx8	a3
.LVL78:
	callx8	a2
.LVL79:
	call8	future_await
.LVL80:
	.loc 1 153 0
	l32r	a2, .LC171
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 0
	callx8	a2
.LVL81:
	j	.L75
.L77:
.LBE2:
	.loc 1 161 0
	l32r	a2, .LC169
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 8
	l32r	a8, .LC170
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 24
	callx8	a8
.LVL82:
	callx8	a2
.LVL83:
	call8	future_await
.LVL84:
	.loc 1 162 0
	l32r	a8, .LC171
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 20
	movi.n	a14, 3
	l32r	a13, .LC177
	l32r	a12, .LC178
	mov.n	a11, sp
	callx8	a8
.LVL85:
	.loc 1 170 0
	l8ui	a8, sp, 0
	addi.n	a8, a8, 1
	s8i	a8, sp, 0
.L75:
	.loc 1 159 0
	l8ui	a10, sp, 0
	l32r	a8, .LC178
	l8ui	a8, a8, 0
	bltu	a8, a10, .L76
	.loc 1 159 0 is_stmt 0 discriminator 1
	bltui	a10, 3, .L77
.L76:
	.loc 1 174 0 is_stmt 1
	l32r	a2, .LC177
	l8ui	a2, a2, 17
	extui	a2, a2, 0, 1
	l32r	a3, .LC184
	s8i	a2, a3, 0
	.loc 1 175 0
	beqz.n	a2, .L78
	.loc 1 176 0
	l32r	a2, .LC169
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 8
	l32r	a3, .LC170
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 32
	movi.n	a10, 1
	callx8	a3
.LVL86:
	callx8	a2
.LVL87:
	call8	future_await
.LVL88:
	.loc 1 177 0
	l32r	a2, .LC171
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 0
	callx8	a2
.LVL89:
.L78:
	.loc 1 182 0
	l32r	a2, .LC178
	l8ui	a2, a2, 0
	beqz.n	a2, .L85
	.loc 1 182 0 is_stmt 0 discriminator 1
	l32r	a2, .LC177
	l8ui	a2, a2, 8
	bbsi	a2, 1, .L86
	.loc 1 182 0
	movi.n	a2, 0
	j	.L79
.L85:
	movi.n	a2, 0
	j	.L79
.L86:
	movi.n	a2, 1
.L79:
	.loc 1 182 0 discriminator 6
	l32r	a3, .LC185
	s8i	a2, a3, 0
	.loc 1 183 0 is_stmt 1 discriminator 6
	beqz.n	a2, .L80
	.loc 1 185 0
	l32r	a4, .LC169
	l32i.n	a2, a4, 0
	l32i.n	a2, a2, 8
	l32r	a3, .LC170
	l32i.n	a5, a3, 0
	l32i.n	a10, a5, 44
	callx8	a10
.LVL90:
	callx8	a2
.LVL91:
	call8	future_await
.LVL92:
	.loc 1 186 0
	l32r	a2, .LC171
	l32i.n	a5, a2, 0
	l32i.n	a5, a5, 24
	l32r	a11, .LC186
	callx8	a5
.LVL93:
	.loc 1 189 0
	l32i.n	a4, a4, 0
	l32i.n	a4, a4, 8
	l32i.n	a3, a3, 0
	l32i.n	a10, a3, 48
	callx8	a10
.LVL94:
	callx8	a4
.LVL95:
	call8	future_await
.LVL96:
	.loc 1 190 0
	l32i.n	a2, a2, 0
	l32i.n	a3, a2, 28
	l32r	a2, .LC188
	l32r	a12, .LC187
	mov.n	a11, a2
	callx8	a3
.LVL97:
	.loc 1 197 0
	l16ui	a2, a2, 0
	bnez.n	a2, .L81
	.loc 1 198 0
	l32r	a2, .LC173
	l16ui	a3, a2, 0
	l32r	a2, .LC188
	s16i	a3, a2, 0
.L81:
	.loc 1 202 0
	l32r	a4, .LC169
	l32i.n	a2, a4, 0
	l32i.n	a2, a2, 8
	l32r	a3, .LC170
	l32i.n	a5, a3, 0
	l32i.n	a10, a5, 52
	callx8	a10
.LVL98:
	callx8	a2
.LVL99:
	call8	future_await
.LVL100:
	.loc 1 203 0
	l32r	a2, .LC171
	l32i.n	a5, a2, 0
	l32i.n	a5, a5, 32
	movi.n	a12, 8
	l32r	a11, .LC189
	callx8	a5
.LVL101:
	.loc 1 210 0
	l32i.n	a4, a4, 0
	l32i.n	a4, a4, 8
	l32i.n	a3, a3, 0
	l32i.n	a10, a3, 56
	callx8	a10
.LVL102:
	callx8	a4
.LVL103:
	call8	future_await
.LVL104:
	.loc 1 211 0
	l32i.n	a2, a2, 0
	l32i.n	a3, a2, 36
	l32r	a2, .LC190
	mov.n	a11, a2
	callx8	a3
.LVL105:
	.loc 1 216 0
	l8ui	a2, a2, 0
	bbci	a2, 6, .L82
	.loc 1 217 0
	l32r	a2, .LC169
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 8
	l32r	a3, .LC170
	l32i.n	a3, a3, 0
	l32i.n	a10, a3, 60
	callx8	a10
.LVL106:
	callx8	a2
.LVL107:
	call8	future_await
.LVL108:
	.loc 1 218 0
	l32r	a2, .LC171
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 40
	l32r	a11, .LC191
	callx8	a2
.LVL109:
.L82:
	.loc 1 223 0
	l32r	a2, .LC190
	l8ui	a2, a2, 0
	bbci	a2, 5, .L83
	.loc 1 225 0
	l32r	a4, .LC169
	l32i.n	a2, a4, 0
	l32i.n	a2, a2, 8
	l32r	a3, .LC170
	l32i.n	a5, a3, 0
	l32i	a5, a5, 68
	l32r	a11, .LC192
	movi	a10, 0xfb
	callx8	a5
.LVL110:
	callx8	a2
.LVL111:
	call8	future_await
.LVL112:
	.loc 1 226 0
	l32r	a2, .LC171
	l32i.n	a5, a2, 0
	l32i.n	a5, a5, 0
	callx8	a5
.LVL113:
	.loc 1 228 0
	l32i.n	a4, a4, 0
	l32i.n	a4, a4, 8
	l32i.n	a3, a3, 0
	l32i	a10, a3, 64
	callx8	a10
.LVL114:
	callx8	a4
.LVL115:
	call8	future_await
.LVL116:
	.loc 1 229 0
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 44
	l32r	a11, .LC193
	callx8	a2
.LVL117:
.L83:
	.loc 1 235 0
	l32r	a2, .LC169
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 8
	l32r	a3, .LC170
	l32i.n	a3, a3, 0
	l32i	a3, a3, 72
	l32r	a10, .LC194
	callx8	a3
.LVL118:
	callx8	a2
.LVL119:
	call8	future_await
.LVL120:
	.loc 1 236 0
	l32r	a2, .LC171
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 0
	callx8	a2
.LVL121:
.L80:
	.loc 1 240 0
	l32r	a2, .LC183
	l8ui	a2, a2, 0
	beqz.n	a2, .L84
	.loc 1 241 0
	l32r	a2, .LC169
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 8
	l32r	a3, .LC170
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 36
	l32r	a10, .LC195
	callx8	a3
.LVL122:
	callx8	a2
.LVL123:
	call8	future_await
.LVL124:
	.loc 1 242 0
	l32r	a2, .LC171
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 0
	callx8	a2
.LVL125:
.L84:
	.loc 1 245 0
	movi.n	a3, 1
	l32r	a2, .LC196
	s8i	a3, a2, 0
	retw.n
.LFE20:
	.size	start_up, .-start_up
	.section	.text.controller_get_interface,"ax",@progbits
	.literal_position
	.literal .LC197, loaded$7862
	.literal .LC198, hci
	.literal .LC199, packet_factory
	.literal .LC200, packet_parser
	.literal .LC201, interface
	.align	4
	.global	controller_get_interface
	.type	controller_get_interface, @function
controller_get_interface:
.LFB51:
	.loc 1 486 0
	entry	sp, 32
.LCFI31:
	.loc 1 488 0
	l32r	a8, .LC197
	l8ui	a8, a8, 0
	bnez.n	a8, .L88
	.loc 1 489 0
	movi.n	a9, 1
	l32r	a8, .LC197
	s8i	a9, a8, 0
	.loc 1 491 0
	call8	hci_layer_get_interface
.LVL126:
	l32r	a8, .LC198
	s32i.n	a10, a8, 0
	.loc 1 492 0
	call8	hci_packet_factory_get_interface
.LVL127:
	l32r	a8, .LC199
	s32i.n	a10, a8, 0
	.loc 1 493 0
	call8	hci_packet_parser_get_interface
.LVL128:
	l32r	a8, .LC200
	s32i.n	a10, a8, 0
.L88:
	.loc 1 497 0
	l32r	a2, .LC201
	retw.n
.LFE51:
	.size	controller_get_interface, .-controller_get_interface
	.section	.rodata.__func__$7736,"a",@progbits
	.align	4
	.type	__func__$7736, @object
	.size	__func__$7736, 9
__func__$7736:
	.string	"start_up"
	.section	.rodata.__func__$7750,"a",@progbits
	.align	4
	.type	__func__$7750, @object
	.size	__func__$7750, 12
__func__$7750:
	.string	"get_address"
	.section	.rodata.__func__$7754,"a",@progbits
	.align	4
	.type	__func__$7754, @object
	.size	__func__$7754, 15
__func__$7754:
	.string	"get_bt_version"
	.section	.rodata.__func__$7758,"a",@progbits
	.align	4
	.type	__func__$7758, @object
	.size	__func__$7758, 21
__func__$7758:
	.string	"get_features_classic"
	.section	.rodata.__func__$7762,"a",@progbits
	.align	4
	.type	__func__$7762, @object
	.size	__func__$7762, 32
__func__$7762:
	.string	"get_last_features_classic_index"
	.section	.rodata.__func__$7766,"a",@progbits
	.align	4
	.type	__func__$7766, @object
	.size	__func__$7766, 17
__func__$7766:
	.string	"get_features_ble"
	.section	.rodata.__func__$7770,"a",@progbits
	.align	4
	.type	__func__$7770, @object
	.size	__func__$7770, 25
__func__$7770:
	.string	"get_ble_supported_states"
	.section	.rodata.__func__$7774,"a",@progbits
	.align	4
	.type	__func__$7774, @object
	.size	__func__$7774, 24
__func__$7774:
	.string	"supports_simple_pairing"
	.section	.rodata.__func__$7778,"a",@progbits
	.align	4
	.type	__func__$7778, @object
	.size	__func__$7778, 28
__func__$7778:
	.string	"supports_secure_connections"
	.section	.rodata.__func__$7782,"a",@progbits
	.align	4
	.type	__func__$7782, @object
	.size	__func__$7782, 31
__func__$7782:
	.string	"supports_simultaneous_le_bredr"
	.section	.rodata.__func__$7786,"a",@progbits
	.align	4
	.type	__func__$7786, @object
	.size	__func__$7786, 42
__func__$7786:
	.string	"supports_reading_remote_extended_features"
	.section	.rodata.__func__$7790,"a",@progbits
	.align	4
	.type	__func__$7790, @object
	.size	__func__$7790, 33
__func__$7790:
	.string	"supports_interlaced_inquiry_scan"
	.section	.rodata.__func__$7794,"a",@progbits
	.align	4
	.type	__func__$7794, @object
	.size	__func__$7794, 35
__func__$7794:
	.string	"supports_rssi_with_inquiry_results"
	.section	.rodata.__func__$7798,"a",@progbits
	.align	4
	.type	__func__$7798, @object
	.size	__func__$7798, 35
__func__$7798:
	.string	"supports_extended_inquiry_response"
	.section	.rodata.__func__$7802,"a",@progbits
	.align	4
	.type	__func__$7802, @object
	.size	__func__$7802, 34
__func__$7802:
	.string	"supports_master_slave_role_switch"
	.section	.rodata.__func__$7806,"a",@progbits
	.align	4
	.type	__func__$7806, @object
	.size	__func__$7806, 13
__func__$7806:
	.string	"supports_ble"
	.section	.rodata.__func__$7814,"a",@progbits
	.align	4
	.type	__func__$7814, @object
	.size	__func__$7814, 30
__func__$7814:
	.string	"supports_ble_packet_extension"
	.section	.rodata.__func__$7818,"a",@progbits
	.align	4
	.type	__func__$7818, @object
	.size	__func__$7818, 43
__func__$7818:
	.string	"supports_ble_connection_parameters_request"
	.section	.rodata.__func__$7810,"a",@progbits
	.align	4
	.type	__func__$7810, @object
	.size	__func__$7810, 21
__func__$7810:
	.string	"supports_ble_privacy"
	.section	.rodata.__func__$7822,"a",@progbits
	.align	4
	.type	__func__$7822, @object
	.size	__func__$7822, 26
__func__$7822:
	.string	"get_acl_data_size_classic"
	.section	.rodata.__func__$7826,"a",@progbits
	.align	4
	.type	__func__$7826, @object
	.size	__func__$7826, 22
__func__$7826:
	.string	"get_acl_data_size_ble"
	.section	.rodata.__func__$7830,"a",@progbits
	.align	4
	.type	__func__$7830, @object
	.size	__func__$7830, 28
__func__$7830:
	.string	"get_acl_packet_size_classic"
	.section	.rodata.__func__$7834,"a",@progbits
	.align	4
	.type	__func__$7834, @object
	.size	__func__$7834, 24
__func__$7834:
	.string	"get_acl_packet_size_ble"
	.section	.rodata.__func__$7838,"a",@progbits
	.align	4
	.type	__func__$7838, @object
	.size	__func__$7838, 38
__func__$7838:
	.string	"get_ble_suggested_default_data_length"
	.section	.rodata.__func__$7842,"a",@progbits
	.align	4
	.type	__func__$7842, @object
	.size	__func__$7842, 29
__func__$7842:
	.string	"get_acl_buffer_count_classic"
	.section	.rodata.__func__$7846,"a",@progbits
	.align	4
	.type	__func__$7846, @object
	.size	__func__$7846, 25
__func__$7846:
	.string	"get_acl_buffer_count_ble"
	.section	.rodata.__func__$7850,"a",@progbits
	.align	4
	.type	__func__$7850, @object
	.size	__func__$7850, 24
__func__$7850:
	.string	"get_ble_white_list_size"
	.section	.rodata.__func__$7854,"a",@progbits
	.align	4
	.type	__func__$7854, @object
	.size	__func__$7854, 32
__func__$7854:
	.string	"get_ble_resolving_list_max_size"
	.section	.rodata.__func__$7858,"a",@progbits
	.align	4
	.type	__func__$7858, @object
	.size	__func__$7858, 32
__func__$7858:
	.string	"set_ble_resolving_list_max_size"
	.section	.bss.loaded$7862,"aw",@nobits
	.type	loaded$7862, @object
	.size	loaded$7862, 1
loaded$7862:
	.zero	1
	.section	.rodata.interface,"a",@progbits
	.align	4
	.type	interface, @object
	.size	interface, 124
interface:
	.word	start_up
	.word	shut_down
	.word	get_is_ready
	.word	get_address
	.word	get_bt_version
	.word	get_features_classic
	.word	get_last_features_classic_index
	.word	get_features_ble
	.word	get_ble_supported_states
	.word	supports_simple_pairing
	.word	supports_secure_connections
	.word	supports_simultaneous_le_bredr
	.word	supports_reading_remote_extended_features
	.word	supports_interlaced_inquiry_scan
	.word	supports_rssi_with_inquiry_results
	.word	supports_extended_inquiry_response
	.word	supports_master_slave_role_switch
	.word	supports_ble
	.word	supports_ble_packet_extension
	.word	supports_ble_connection_parameters_request
	.word	supports_ble_privacy
	.word	get_acl_data_size_classic
	.word	get_acl_data_size_ble
	.word	get_acl_packet_size_classic
	.word	get_acl_packet_size_ble
	.word	get_ble_suggested_default_data_length
	.word	get_acl_buffer_count_classic
	.word	get_acl_buffer_count_ble
	.word	get_ble_white_list_size
	.word	get_ble_resolving_list_max_size
	.word	set_ble_resolving_list_max_size
	.section	.bss.secure_connections_supported,"aw",@nobits
	.type	secure_connections_supported, @object
	.size	secure_connections_supported, 1
secure_connections_supported:
	.zero	1
	.section	.bss.simple_pairing_supported,"aw",@nobits
	.type	simple_pairing_supported, @object
	.size	simple_pairing_supported, 1
simple_pairing_supported:
	.zero	1
	.section	.bss.ble_supported,"aw",@nobits
	.type	ble_supported, @object
	.size	ble_supported, 1
ble_supported:
	.zero	1
	.section	.bss.readable,"aw",@nobits
	.type	readable, @object
	.size	readable, 1
readable:
	.zero	1
	.section	.bss.ble_suggested_default_data_length,"aw",@nobits
	.align	2
	.type	ble_suggested_default_data_length, @object
	.size	ble_suggested_default_data_length, 2
ble_suggested_default_data_length:
	.zero	2
	.section	.bss.features_ble,"aw",@nobits
	.align	4
	.type	features_ble, @object
	.size	features_ble, 8
features_ble:
	.zero	8
	.section	.bss.ble_supported_states,"aw",@nobits
	.align	4
	.type	ble_supported_states, @object
	.size	ble_supported_states, 8
ble_supported_states:
	.zero	8
	.section	.bss.ble_resolving_list_max_size,"aw",@nobits
	.type	ble_resolving_list_max_size, @object
	.size	ble_resolving_list_max_size, 1
ble_resolving_list_max_size:
	.zero	1
	.section	.bss.ble_white_list_size,"aw",@nobits
	.type	ble_white_list_size, @object
	.size	ble_white_list_size, 1
ble_white_list_size:
	.zero	1
	.section	.bss.acl_buffer_count_ble,"aw",@nobits
	.type	acl_buffer_count_ble, @object
	.size	acl_buffer_count_ble, 1
acl_buffer_count_ble:
	.zero	1
	.section	.bss.acl_buffer_count_classic,"aw",@nobits
	.align	2
	.type	acl_buffer_count_classic, @object
	.size	acl_buffer_count_classic, 2
acl_buffer_count_classic:
	.zero	2
	.section	.bss.acl_data_size_ble,"aw",@nobits
	.align	2
	.type	acl_data_size_ble, @object
	.size	acl_data_size_ble, 2
acl_data_size_ble:
	.zero	2
	.section	.bss.acl_data_size_classic,"aw",@nobits
	.align	2
	.type	acl_data_size_classic, @object
	.size	acl_data_size_classic, 2
acl_data_size_classic:
	.zero	2
	.section	.bss.last_features_classic_page_index,"aw",@nobits
	.type	last_features_classic_page_index, @object
	.size	last_features_classic_page_index, 1
last_features_classic_page_index:
	.zero	1
	.section	.bss.features_classic,"aw",@nobits
	.align	4
	.type	features_classic, @object
	.size	features_classic, 24
features_classic:
	.zero	24
	.section	.bss.supported_commands,"aw",@nobits
	.align	4
	.type	supported_commands, @object
	.size	supported_commands, 64
supported_commands:
	.zero	64
	.section	.bss.bt_version,"aw",@nobits
	.align	4
	.type	bt_version, @object
	.size	bt_version, 10
bt_version:
	.zero	10
	.section	.bss.address,"aw",@nobits
	.align	4
	.type	address, @object
	.size	address, 6
address:
	.zero	6
	.section	.bss.packet_parser,"aw",@nobits
	.align	4
	.type	packet_parser, @object
	.size	packet_parser, 4
packet_parser:
	.zero	4
	.section	.bss.packet_factory,"aw",@nobits
	.align	4
	.type	packet_factory, @object
	.size	packet_factory, 4
packet_factory:
	.zero	4
	.section	.bss.hci,"aw",@nobits
	.align	4
	.type	hci, @object
	.size	hci, 4
hci:
	.zero	4
	.global	SCO_HOST_BUFFER_SIZE
	.section	.rodata.SCO_HOST_BUFFER_SIZE,"a",@progbits
	.type	SCO_HOST_BUFFER_SIZE, @object
	.size	SCO_HOST_BUFFER_SIZE, 1
SCO_HOST_BUFFER_SIZE:
	.byte	-1
	.global	CLASSIC_EVENT_MASK
	.section	.rodata.CLASSIC_EVENT_MASK,"a",@progbits
	.align	4
	.type	CLASSIC_EVENT_MASK, @object
	.size	CLASSIC_EVENT_MASK, 8
CLASSIC_EVENT_MASK:
	.ascii	"=\277\377\377\377\377\377\377"
	.global	BLE_EVENT_MASK
	.section	.rodata.BLE_EVENT_MASK,"a",@progbits
	.align	4
	.type	BLE_EVENT_MASK, @object
	.size	BLE_EVENT_MASK, 8
BLE_EVENT_MASK:
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.ascii	"\006\177"
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
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI0-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI1-.LFB22
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.byte	0x4
	.4byte	.LCFI2-.LFB50
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.byte	0x4
	.4byte	.LCFI3-.LFB49
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.byte	0x4
	.4byte	.LCFI4-.LFB48
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.byte	0x4
	.4byte	.LCFI5-.LFB47
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.byte	0x4
	.4byte	.LCFI6-.LFB46
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x4
	.4byte	.LCFI7-.LFB45
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x4
	.4byte	.LCFI8-.LFB44
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI9-.LFB43
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI10-.LFB42
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI11-.LFB41
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI12-.LFB38
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI13-.LFB40
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI14-.LFB39
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI15-.LFB37
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
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI17-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI18-.LFB34
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI19-.LFB33
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI20-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI21-.LFB31
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI22-.LFB30
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI23-.LFB29
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI24-.LFB28
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI25-.LFB27
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI26-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI27-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI28-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI29-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI30-.LFB20
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.byte	0x4
	.4byte	.LCFI31-.LFB51
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE62:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/device_features.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/semaphore.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/future.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_layer.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/event_mask.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_packet_factory.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/version.h"
	.file 17 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_packet_parser.h"
	.file 18 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
	.file 19 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1eb2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF209
	.byte	0xc
	.4byte	.LASF210
	.4byte	.LASF211
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
	.byte	0xd8
	.4byte	0x69
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa6
	.uleb128 0x7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x8
	.4byte	0xb9
	.uleb128 0x9
	.4byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xae
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x21
	.4byte	0x45
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x2d
	.4byte	0x5e
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x21
	.4byte	0xbf
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x23
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF20
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.byte	0xc6
	.4byte	0x142
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x5
	.byte	0xc7
	.4byte	0xca
	.byte	0
	.uleb128 0xc
	.string	"len"
	.byte	0x5
	.byte	0xc8
	.4byte	0xca
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x5
	.byte	0xc9
	.4byte	0xca
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x5
	.byte	0xca
	.4byte	0xca
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x5
	.byte	0xcb
	.4byte	0x142
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	0xbf
	.4byte	0x151
	.uleb128 0xe
	.4byte	0x92
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x5
	.byte	0xcc
	.4byte	0xfd
	.uleb128 0xd
	.4byte	0xe0
	.4byte	0x16c
	.uleb128 0xf
	.4byte	0x92
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.byte	0x6
	.byte	0x6
	.byte	0x3e
	.4byte	0x181
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x6
	.byte	0x3f
	.4byte	0x181
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xbf
	.4byte	0x191
	.uleb128 0xf
	.4byte	0x92
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x6
	.byte	0x40
	.4byte	0x16c
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.byte	0x19
	.4byte	0x1b1
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x7
	.byte	0x1a
	.4byte	0x1b1
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xbf
	.4byte	0x1c1
	.uleb128 0xf
	.4byte	0x92
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x7
	.byte	0x1b
	.4byte	0x19c
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x8
	.byte	0x58
	.4byte	0x89
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x9
	.byte	0x4f
	.4byte	0x1cc
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0xa
	.byte	0x1d
	.4byte	0x1d7
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0xc
	.byte	0xb
	.byte	0x18
	.4byte	0x21e
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0xb
	.byte	0x19
	.4byte	0xf6
	.byte	0
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0xb
	.byte	0x1a
	.4byte	0x1e2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0xb
	.byte	0x1b
	.4byte	0x89
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0xb
	.byte	0x1d
	.4byte	0x1ed
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x7c
	.byte	0xc
	.byte	0x20
	.4byte	0x3aa
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0xc
	.byte	0x21
	.4byte	0xa0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0xc
	.byte	0x22
	.4byte	0xa0
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0xc
	.byte	0x23
	.4byte	0x84c
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0xc
	.byte	0x25
	.4byte	0x862
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0xc
	.byte	0x26
	.4byte	0x878
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0xc
	.byte	0x28
	.4byte	0x898
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0xc
	.byte	0x2a
	.4byte	0x8a3
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0xc
	.byte	0x2c
	.4byte	0x8ae
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0xc
	.byte	0x2d
	.4byte	0x8c4
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0xc
	.byte	0x2f
	.4byte	0x84c
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0xc
	.byte	0x30
	.4byte	0x84c
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0xc
	.byte	0x31
	.4byte	0x84c
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0xc
	.byte	0x32
	.4byte	0x84c
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0xc
	.byte	0x33
	.4byte	0x84c
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0xc
	.byte	0x34
	.4byte	0x84c
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0xc
	.byte	0x35
	.4byte	0x84c
	.byte	0x3c
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0xc
	.byte	0x36
	.4byte	0x84c
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0xc
	.byte	0x38
	.4byte	0x84c
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0xc
	.byte	0x39
	.4byte	0x84c
	.byte	0x48
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0xc
	.byte	0x3a
	.4byte	0x84c
	.byte	0x4c
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0xc
	.byte	0x3b
	.4byte	0x84c
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0xc
	.byte	0x3e
	.4byte	0x8cf
	.byte	0x54
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0xc
	.byte	0x3f
	.4byte	0x8cf
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0xc
	.byte	0x44
	.4byte	0x8cf
	.byte	0x5c
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0xc
	.byte	0x45
	.4byte	0x8cf
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0xc
	.byte	0x47
	.4byte	0x8cf
	.byte	0x64
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0xc
	.byte	0x4a
	.4byte	0x8cf
	.byte	0x68
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0xc
	.byte	0x4b
	.4byte	0x8a3
	.byte	0x6c
	.uleb128 0xb
	.4byte	.LASF67
	.byte	0xc
	.byte	0x4d
	.4byte	0x8a3
	.byte	0x70
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0xc
	.byte	0x4f
	.4byte	0x8a3
	.byte	0x74
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0xc
	.byte	0x50
	.4byte	0xb9
	.byte	0x78
	.byte	0
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0xd
	.byte	0x46
	.4byte	0x3b5
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3bb
	.uleb128 0x8
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x89
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x151
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0xd
	.byte	0x47
	.4byte	0x3dc
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3e2
	.uleb128 0x8
	.4byte	0x3f7
	.uleb128 0x9
	.4byte	0xbf
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x89
	.byte	0
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x10
	.byte	0xd
	.byte	0x49
	.4byte	0x434
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0xd
	.byte	0x4e
	.4byte	0xa0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0xd
	.byte	0x51
	.4byte	0x44e
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0xd
	.byte	0x58
	.4byte	0x469
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0xd
	.byte	0x5b
	.4byte	0x47f
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	0x44e
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x3aa
	.uleb128 0x9
	.4byte	0x3d1
	.uleb128 0x9
	.4byte	0x89
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x434
	.uleb128 0x11
	.4byte	0x463
	.4byte	0x463
	.uleb128 0x9
	.4byte	0x3cb
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x21e
	.uleb128 0x6
	.byte	0x4
	.4byte	0x454
	.uleb128 0x8
	.4byte	0x47f
	.uleb128 0x9
	.4byte	0xca
	.uleb128 0x9
	.4byte	0x89
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x46f
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0xd
	.byte	0x5c
	.4byte	0x3f7
	.uleb128 0xa
	.byte	0x8
	.byte	0xe
	.byte	0x1a
	.4byte	0x4a5
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0xe
	.byte	0x1b
	.4byte	0x1b1
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0xe
	.byte	0x1c
	.4byte	0x490
	.uleb128 0xa
	.byte	0x4c
	.byte	0xf
	.byte	0x19
	.4byte	0x59d
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0xf
	.byte	0x1a
	.4byte	0x5a2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0xf
	.byte	0x1b
	.4byte	0x5a2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0xf
	.byte	0x1c
	.4byte	0x5c6
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0xf
	.byte	0x1d
	.4byte	0x5a2
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0xf
	.byte	0x1e
	.4byte	0x5a2
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0xf
	.byte	0x1f
	.4byte	0x5a2
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0xf
	.byte	0x20
	.4byte	0x5db
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0xf
	.byte	0x21
	.4byte	0x5db
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0xf
	.byte	0x22
	.4byte	0x5db
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0xf
	.byte	0x23
	.4byte	0x5fb
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0xf
	.byte	0x24
	.4byte	0x615
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0xf
	.byte	0x25
	.4byte	0x5a2
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0xf
	.byte	0x26
	.4byte	0x5a2
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0xf
	.byte	0x27
	.4byte	0x5a2
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0xf
	.byte	0x28
	.4byte	0x5a2
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0xf
	.byte	0x29
	.4byte	0x5a2
	.byte	0x3c
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0xf
	.byte	0x2a
	.4byte	0x5a2
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0xf
	.byte	0x2b
	.4byte	0x62f
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0xf
	.byte	0x2c
	.4byte	0x5fb
	.byte	0x48
	.byte	0
	.uleb128 0x12
	.4byte	0x3cb
	.uleb128 0x6
	.byte	0x4
	.4byte	0x59d
	.uleb128 0x11
	.4byte	0x3cb
	.4byte	0x5c6
	.uleb128 0x9
	.4byte	0xca
	.uleb128 0x9
	.4byte	0xbf
	.uleb128 0x9
	.4byte	0xca
	.uleb128 0x9
	.4byte	0xca
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5a8
	.uleb128 0x11
	.4byte	0x3cb
	.4byte	0x5db
	.uleb128 0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5cc
	.uleb128 0x11
	.4byte	0x3cb
	.4byte	0x5f0
	.uleb128 0x9
	.4byte	0x5f0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5f6
	.uleb128 0x13
	.4byte	0x4a5
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5e1
	.uleb128 0x11
	.4byte	0x3cb
	.4byte	0x615
	.uleb128 0x9
	.4byte	0xbf
	.uleb128 0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x601
	.uleb128 0x11
	.4byte	0x3cb
	.4byte	0x62f
	.uleb128 0x9
	.4byte	0xca
	.uleb128 0x9
	.4byte	0xca
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x61b
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0xf
	.byte	0x2d
	.4byte	0x4b0
	.uleb128 0xa
	.byte	0xa
	.byte	0x10
	.byte	0x17
	.4byte	0x685
	.uleb128 0xb
	.4byte	.LASF98
	.byte	0x10
	.byte	0x18
	.4byte	0xbf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF99
	.byte	0x10
	.byte	0x19
	.4byte	0xca
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF100
	.byte	0x10
	.byte	0x1a
	.4byte	0xbf
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF101
	.byte	0x10
	.byte	0x1b
	.4byte	0xca
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF102
	.byte	0x10
	.byte	0x1c
	.4byte	0xca
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x10
	.byte	0x1d
	.4byte	0x640
	.uleb128 0xa
	.byte	0x30
	.byte	0x11
	.byte	0x1f
	.4byte	0x729
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0x11
	.byte	0x20
	.4byte	0x734
	.byte	0
	.uleb128 0xb
	.4byte	.LASF105
	.byte	0x11
	.byte	0x22
	.4byte	0x755
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF106
	.byte	0x11
	.byte	0x28
	.4byte	0x771
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF107
	.byte	0x11
	.byte	0x2d
	.4byte	0x78d
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0x11
	.byte	0x32
	.4byte	0x7ae
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x11
	.byte	0x38
	.4byte	0x7d9
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0x11
	.byte	0x40
	.4byte	0x7ef
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0x11
	.byte	0x45
	.4byte	0x80a
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x11
	.byte	0x4b
	.4byte	0x7ae
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x11
	.byte	0x51
	.4byte	0x820
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x11
	.byte	0x56
	.4byte	0x7ef
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0x11
	.byte	0x5b
	.4byte	0x836
	.byte	0x2c
	.byte	0
	.uleb128 0x8
	.4byte	0x734
	.uleb128 0x9
	.4byte	0x3cb
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x729
	.uleb128 0x8
	.4byte	0x74f
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x74f
	.uleb128 0x9
	.4byte	0x74f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xca
	.uleb128 0x6
	.byte	0x4
	.4byte	0x73a
	.uleb128 0x8
	.4byte	0x76b
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x76b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x685
	.uleb128 0x6
	.byte	0x4
	.4byte	0x75b
	.uleb128 0x8
	.4byte	0x787
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x787
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x191
	.uleb128 0x6
	.byte	0x4
	.4byte	0x777
	.uleb128 0x8
	.4byte	0x7a8
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x7a8
	.uleb128 0x9
	.4byte	0x7e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xbf
	.uleb128 0x6
	.byte	0x4
	.4byte	0x793
	.uleb128 0x8
	.4byte	0x7d3
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x7a8
	.uleb128 0x9
	.4byte	0x7a8
	.uleb128 0x9
	.4byte	0x7d3
	.uleb128 0x9
	.4byte	0x7e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1c1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7b4
	.uleb128 0x8
	.4byte	0x7ef
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x7a8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7df
	.uleb128 0x8
	.4byte	0x80a
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x74f
	.uleb128 0x9
	.4byte	0x7a8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7f5
	.uleb128 0x8
	.4byte	0x820
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x7d3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x810
	.uleb128 0x8
	.4byte	0x836
	.uleb128 0x9
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	0x74f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x826
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x11
	.byte	0x5f
	.4byte	0x690
	.uleb128 0x12
	.4byte	0xf6
	.uleb128 0x6
	.byte	0x4
	.4byte	0x847
	.uleb128 0x12
	.4byte	0x857
	.uleb128 0x6
	.byte	0x4
	.4byte	0x85d
	.uleb128 0x13
	.4byte	0x191
	.uleb128 0x6
	.byte	0x4
	.4byte	0x852
	.uleb128 0x12
	.4byte	0x86d
	.uleb128 0x6
	.byte	0x4
	.4byte	0x873
	.uleb128 0x13
	.4byte	0x685
	.uleb128 0x6
	.byte	0x4
	.4byte	0x868
	.uleb128 0x11
	.4byte	0x88d
	.4byte	0x88d
	.uleb128 0x9
	.4byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x893
	.uleb128 0x13
	.4byte	0x1c1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x87e
	.uleb128 0x12
	.4byte	0xbf
	.uleb128 0x6
	.byte	0x4
	.4byte	0x89e
	.uleb128 0x12
	.4byte	0x88d
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8a9
	.uleb128 0x12
	.4byte	0x8b9
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8bf
	.uleb128 0x13
	.4byte	0xbf
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8b4
	.uleb128 0x12
	.4byte	0xca
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8ca
	.uleb128 0x14
	.byte	0x4
	.4byte	0x69
	.byte	0x12
	.2byte	0x1b5
	.4byte	0x9fd
	.uleb128 0x15
	.4byte	.LASF117
	.byte	0
	.uleb128 0x15
	.4byte	.LASF118
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF119
	.byte	0x2
	.uleb128 0x15
	.4byte	.LASF120
	.byte	0x3
	.uleb128 0x15
	.4byte	.LASF121
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF123
	.byte	0x6
	.uleb128 0x15
	.4byte	.LASF124
	.byte	0x7
	.uleb128 0x15
	.4byte	.LASF125
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF126
	.byte	0x9
	.uleb128 0x15
	.4byte	.LASF127
	.byte	0xa
	.uleb128 0x15
	.4byte	.LASF128
	.byte	0xb
	.uleb128 0x15
	.4byte	.LASF129
	.byte	0xc
	.uleb128 0x15
	.4byte	.LASF130
	.byte	0xd
	.uleb128 0x15
	.4byte	.LASF131
	.byte	0xe
	.uleb128 0x15
	.4byte	.LASF132
	.byte	0xf
	.uleb128 0x15
	.4byte	.LASF133
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF134
	.byte	0x11
	.uleb128 0x15
	.4byte	.LASF135
	.byte	0x12
	.uleb128 0x15
	.4byte	.LASF136
	.byte	0x13
	.uleb128 0x15
	.4byte	.LASF137
	.byte	0x14
	.uleb128 0x15
	.4byte	.LASF138
	.byte	0x15
	.uleb128 0x15
	.4byte	.LASF139
	.byte	0x16
	.uleb128 0x15
	.4byte	.LASF140
	.byte	0x17
	.uleb128 0x15
	.4byte	.LASF141
	.byte	0x18
	.uleb128 0x15
	.4byte	.LASF142
	.byte	0x19
	.uleb128 0x15
	.4byte	.LASF143
	.byte	0x1a
	.uleb128 0x15
	.4byte	.LASF144
	.byte	0x1b
	.uleb128 0x15
	.4byte	.LASF145
	.byte	0x1c
	.uleb128 0x15
	.4byte	.LASF146
	.byte	0x1d
	.uleb128 0x15
	.4byte	.LASF147
	.byte	0x1e
	.uleb128 0x15
	.4byte	.LASF148
	.byte	0x1f
	.uleb128 0x15
	.4byte	.LASF149
	.byte	0x20
	.uleb128 0x15
	.4byte	.LASF150
	.byte	0x21
	.uleb128 0x15
	.4byte	.LASF151
	.byte	0x22
	.uleb128 0x15
	.4byte	.LASF152
	.byte	0x23
	.uleb128 0x15
	.4byte	.LASF153
	.byte	0x24
	.uleb128 0x15
	.4byte	.LASF154
	.byte	0x25
	.uleb128 0x15
	.4byte	.LASF155
	.byte	0x26
	.uleb128 0x15
	.4byte	.LASF156
	.byte	0x27
	.uleb128 0x15
	.4byte	.LASF157
	.byte	0x28
	.uleb128 0x15
	.4byte	.LASF158
	.byte	0x29
	.uleb128 0x15
	.4byte	.LASF159
	.byte	0x2a
	.uleb128 0x15
	.4byte	.LASF160
	.byte	0x2b
	.uleb128 0x15
	.4byte	.LASF161
	.byte	0x2c
	.uleb128 0x15
	.4byte	.LASF162
	.byte	0x2d
	.uleb128 0x15
	.4byte	.LASF163
	.byte	0x2e
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x69
	.byte	0x12
	.2byte	0x6df
	.4byte	0xa35
	.uleb128 0x15
	.4byte	.LASF164
	.byte	0
	.uleb128 0x15
	.4byte	.LASF165
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF166
	.byte	0x2
	.uleb128 0x15
	.4byte	.LASF167
	.byte	0x3
	.uleb128 0x15
	.4byte	.LASF168
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF170
	.byte	0x6
	.byte	0
	.uleb128 0x16
	.4byte	.LASF40
	.byte	0x1
	.byte	0xfa
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.4byte	.LASF41
	.byte	0x1
	.byte	0xff
	.4byte	0xf6
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x1b2
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaeb
	.uleb128 0x19
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x1b2
	.4byte	0x57
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0xafb
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7858
	.uleb128 0x1b
	.4byte	.LVL1
	.4byte	0x1e7e
	.4byte	0xabe
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1b4
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7858
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL2
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1b5
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7858
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0xafb
	.uleb128 0xf
	.4byte	0x92
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.4byte	0xaeb
	.uleb128 0x1e
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x1ab
	.4byte	0xbf
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb86
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0xb86
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7854
	.uleb128 0x1b
	.4byte	.LVL3
	.4byte	0x1e7e
	.4byte	0xb59
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1ad
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7854
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL4
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1ae
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7854
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xaeb
	.uleb128 0x1e
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x1a4
	.4byte	0xbf
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc11
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0xc21
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7850
	.uleb128 0x1b
	.4byte	.LVL5
	.4byte	0x1e7e
	.4byte	0xbe4
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7850
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL6
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a7
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7850
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0xc21
	.uleb128 0xf
	.4byte	0x92
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.4byte	0xc11
	.uleb128 0x1e
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x19d
	.4byte	0xbf
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcac
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0xcbc
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7846
	.uleb128 0x1b
	.4byte	.LVL7
	.4byte	0x1e7e
	.4byte	0xc7f
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x19f
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7846
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL8
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7846
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0xcbc
	.uleb128 0xf
	.4byte	0x92
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	0xcac
	.uleb128 0x1e
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x197
	.4byte	0xca
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd17
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0xd27
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7842
	.uleb128 0x1d
	.4byte	.LVL9
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x199
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7842
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0xd27
	.uleb128 0xf
	.4byte	0x92
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.4byte	0xd17
	.uleb128 0x1e
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x190
	.4byte	0xca
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdb2
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0xdc2
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7838
	.uleb128 0x1b
	.4byte	.LVL10
	.4byte	0x1e7e
	.4byte	0xd85
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x192
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7838
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL11
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x193
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7838
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0xdc2
	.uleb128 0xf
	.4byte	0x92
	.byte	0x25
	.byte	0
	.uleb128 0x13
	.4byte	0xdb2
	.uleb128 0x1e
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x18a
	.4byte	0xca
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe1d
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0xe1d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7834
	.uleb128 0x1d
	.4byte	.LVL12
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x18c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7834
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xc11
	.uleb128 0x1e
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x184
	.4byte	0xca
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe78
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0xe88
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7830
	.uleb128 0x1d
	.4byte	.LVL13
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x186
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7830
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0xe88
	.uleb128 0xf
	.4byte	0x92
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.4byte	0xe78
	.uleb128 0x1e
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x17d
	.4byte	0xca
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf13
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0xf23
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7826
	.uleb128 0x1b
	.4byte	.LVL14
	.4byte	0x1e7e
	.4byte	0xee6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x17f
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7826
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL15
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x180
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7826
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0xf23
	.uleb128 0xf
	.4byte	0x92
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.4byte	0xf13
	.uleb128 0x1e
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x177
	.4byte	0xca
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf7e
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0xf8e
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7822
	.uleb128 0x1d
	.4byte	.LVL16
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x179
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7822
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0xf8e
	.uleb128 0xf
	.4byte	0x92
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.4byte	0xf7e
	.uleb128 0x1e
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x162
	.4byte	0xf6
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1019
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x1029
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7810
	.uleb128 0x1b
	.4byte	.LVL17
	.4byte	0x1e7e
	.4byte	0xfec
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x164
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7810
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL18
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x165
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7810
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x1029
	.uleb128 0xf
	.4byte	0x92
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	0x1019
	.uleb128 0x1e
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x170
	.4byte	0xf6
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10b4
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x10c4
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7818
	.uleb128 0x1b
	.4byte	.LVL19
	.4byte	0x1e7e
	.4byte	0x1087
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x172
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7818
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL20
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x173
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7818
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x10c4
	.uleb128 0xf
	.4byte	0x92
	.byte	0x2a
	.byte	0
	.uleb128 0x13
	.4byte	0x10b4
	.uleb128 0x1e
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x169
	.4byte	0xf6
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x114f
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x115f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7814
	.uleb128 0x1b
	.4byte	.LVL21
	.4byte	0x1e7e
	.4byte	0x1122
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x16b
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7814
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL22
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x16c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7814
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x115f
	.uleb128 0xf
	.4byte	0x92
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.4byte	0x114f
	.uleb128 0x1e
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x15c
	.4byte	0xf6
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11ba
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x11ca
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7806
	.uleb128 0x1d
	.4byte	.LVL23
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x15e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7806
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x11ca
	.uleb128 0xf
	.4byte	0x92
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.4byte	0x11ba
	.uleb128 0x1e
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x156
	.4byte	0xf6
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1225
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x1235
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7802
	.uleb128 0x1d
	.4byte	.LVL24
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x158
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7802
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x1235
	.uleb128 0xf
	.4byte	0x92
	.byte	0x21
	.byte	0
	.uleb128 0x13
	.4byte	0x1225
	.uleb128 0x1e
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x150
	.4byte	0xf6
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1290
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x12a0
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7798
	.uleb128 0x1d
	.4byte	.LVL25
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x152
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7798
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x12a0
	.uleb128 0xf
	.4byte	0x92
	.byte	0x22
	.byte	0
	.uleb128 0x13
	.4byte	0x1290
	.uleb128 0x1e
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x14a
	.4byte	0xf6
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12fb
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x12fb
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7794
	.uleb128 0x1d
	.4byte	.LVL26
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x14c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7794
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x1290
	.uleb128 0x1e
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x144
	.4byte	0xf6
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1356
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x1366
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7790
	.uleb128 0x1d
	.4byte	.LVL27
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x146
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7790
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x1366
	.uleb128 0xf
	.4byte	0x92
	.byte	0x20
	.byte	0
	.uleb128 0x13
	.4byte	0x1356
	.uleb128 0x1e
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x13e
	.4byte	0xf6
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13c1
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x13d1
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7786
	.uleb128 0x1d
	.4byte	.LVL28
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x140
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7786
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x13d1
	.uleb128 0xf
	.4byte	0x92
	.byte	0x29
	.byte	0
	.uleb128 0x13
	.4byte	0x13c1
	.uleb128 0x1e
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x138
	.4byte	0xf6
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x142c
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x143c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7782
	.uleb128 0x1d
	.4byte	.LVL29
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x13a
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7782
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x143c
	.uleb128 0xf
	.4byte	0x92
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.4byte	0x142c
	.uleb128 0x1e
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x132
	.4byte	0xf6
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1497
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x1497
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7778
	.uleb128 0x1d
	.4byte	.LVL30
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x134
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7778
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xe78
	.uleb128 0x1e
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x12c
	.4byte	0xf6
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14f2
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x14f2
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7774
	.uleb128 0x1d
	.4byte	.LVL31
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x12e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7774
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xc11
	.uleb128 0x1e
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x125
	.4byte	0x8b9
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x157d
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x157d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7770
	.uleb128 0x1b
	.4byte	.LVL32
	.4byte	0x1e7e
	.4byte	0x1550
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x127
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7770
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL33
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x128
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7770
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xcac
	.uleb128 0x1e
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x11e
	.4byte	0x88d
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1608
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x1618
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7766
	.uleb128 0x1b
	.4byte	.LVL34
	.4byte	0x1e7e
	.4byte	0x15db
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x120
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7766
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL35
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x121
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7766
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x1618
	.uleb128 0xf
	.4byte	0x92
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	0x1608
	.uleb128 0x1e
	.4byte	.LASF45
	.byte	0x1
	.2byte	0x118
	.4byte	0xbf
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1673
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x1673
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7762
	.uleb128 0x1d
	.4byte	.LVL36
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x11a
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7762
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xaeb
	.uleb128 0x1e
	.4byte	.LASF44
	.byte	0x1
	.2byte	0x111
	.4byte	0x88d
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x170e
	.uleb128 0x1f
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x111
	.4byte	0x57
	.4byte	.LLST0
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x170e
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7758
	.uleb128 0x1b
	.4byte	.LVL38
	.4byte	0x1e7e
	.4byte	0x16e1
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x113
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7758
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL39
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x114
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7758
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC156
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x1019
	.uleb128 0x1e
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x10a
	.4byte	0x86d
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1769
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x1779
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7754
	.uleb128 0x1d
	.4byte	.LVL41
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x10c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7754
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x1779
	.uleb128 0xf
	.4byte	0x92
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.4byte	0x1769
	.uleb128 0x1e
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x104
	.4byte	0x857
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17d4
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x17e4
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7750
	.uleb128 0x1d
	.4byte	.LVL42
	.4byte	0x1e7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x106
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7750
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x17e4
	.uleb128 0xf
	.4byte	0x92
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.4byte	0x17d4
	.uleb128 0x20
	.4byte	.LASF39
	.byte	0x1
	.byte	0x4f
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bfb
	.uleb128 0x21
	.4byte	.LASF175
	.byte	0x1
	.byte	0x51
	.4byte	0x3cb
	.4byte	.LLST1
	.uleb128 0x22
	.4byte	.LASF176
	.byte	0x1
	.byte	0x7b
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.4byte	.LASF171
	.4byte	0x1c0b
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7736
	.uleb128 0x23
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x1872
	.uleb128 0x21
	.4byte	.LASF177
	.byte	0x1
	.byte	0x94
	.4byte	0xbf
	.4byte	.LLST2
	.uleb128 0x24
	.4byte	.LVL78
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x1858
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x25
	.4byte	.LVL79
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL80
	.4byte	0x1e89
	.uleb128 0x25
	.4byte	.LVL81
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.4byte	.LVL44
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL45
	.4byte	0x1e89
	.uleb128 0x25
	.4byte	.LVL46
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.4byte	.LVL48
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL49
	.4byte	0x1e89
	.uleb128 0x24
	.4byte	.LVL50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.4byte	0x18bb
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	acl_data_size_classic
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	acl_buffer_count_classic
	.byte	0
	.uleb128 0x27
	.4byte	.LVL51
	.4byte	0x18dc
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x69b
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x44
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x25
	.4byte	.LVL52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL53
	.4byte	0x1e89
	.uleb128 0x25
	.4byte	.LVL54
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.4byte	.LVL56
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL57
	.4byte	0x1e89
	.uleb128 0x24
	.4byte	.LVL58
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.4byte	0x191c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	bt_version
	.byte	0
	.uleb128 0x25
	.4byte	.LVL60
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL61
	.4byte	0x1e89
	.uleb128 0x24
	.4byte	.LVL62
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.4byte	0x1943
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	address
	.byte	0
	.uleb128 0x25
	.4byte	.LVL64
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL65
	.4byte	0x1e89
	.uleb128 0x27
	.4byte	.LVL66
	.4byte	0x196d
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	supported_commands
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x24
	.4byte	.LVL67
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x197f
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.4byte	.LVL68
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL69
	.4byte	0x1e89
	.uleb128 0x24
	.4byte	.LVL70
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.4byte	0x19ba
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	last_features_classic_page_index
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	features_classic
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL71
	.4byte	0x1e7e
	.4byte	0x19e9
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x85
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7736
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC179
	.byte	0
	.uleb128 0x24
	.4byte	.LVL72
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x19fb
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x25
	.4byte	.LVL73
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL74
	.4byte	0x1e89
	.uleb128 0x25
	.4byte	.LVL75
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x25
	.4byte	.LVL83
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL84
	.4byte	0x1e89
	.uleb128 0x27
	.4byte	.LVL85
	.4byte	0x1a4c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	last_features_classic_page_index
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	features_classic
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x24
	.4byte	.LVL86
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x1a5e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x25
	.4byte	.LVL87
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL88
	.4byte	0x1e89
	.uleb128 0x25
	.4byte	.LVL89
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x25
	.4byte	.LVL91
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL92
	.4byte	0x1e89
	.uleb128 0x24
	.4byte	.LVL93
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.4byte	0x1a9e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	ble_white_list_size
	.byte	0
	.uleb128 0x25
	.4byte	.LVL95
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL96
	.4byte	0x1e89
	.uleb128 0x24
	.4byte	.LVL97
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x1acb
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	acl_buffer_count_ble
	.byte	0
	.uleb128 0x25
	.4byte	.LVL99
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL100
	.4byte	0x1e89
	.uleb128 0x24
	.4byte	.LVL101
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.4byte	0x1af7
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	ble_supported_states
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x25
	.4byte	.LVL103
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL104
	.4byte	0x1e89
	.uleb128 0x24
	.4byte	.LVL105
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x1b1b
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.4byte	.LVL107
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL108
	.4byte	0x1e89
	.uleb128 0x24
	.4byte	.LVL109
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.4byte	0x1b42
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	ble_resolving_list_max_size
	.byte	0
	.uleb128 0x24
	.4byte	.LVL110
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.4byte	0x1b5c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0xfb
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x848
	.byte	0
	.uleb128 0x25
	.4byte	.LVL111
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL112
	.4byte	0x1e89
	.uleb128 0x25
	.4byte	.LVL113
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.4byte	.LVL115
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL116
	.4byte	0x1e89
	.uleb128 0x24
	.4byte	.LVL117
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.4byte	0x1b9c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	ble_suggested_default_data_length
	.byte	0
	.uleb128 0x24
	.4byte	.LVL118
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x1bb2
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	BLE_EVENT_MASK
	.byte	0
	.uleb128 0x25
	.4byte	.LVL119
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL120
	.4byte	0x1e89
	.uleb128 0x25
	.4byte	.LVL121
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.4byte	.LVL122
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x1be1
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	CLASSIC_EVENT_MASK
	.byte	0
	.uleb128 0x25
	.4byte	.LVL123
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x26
	.4byte	.LVL124
	.4byte	0x1e89
	.uleb128 0x25
	.4byte	.LVL125
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.4byte	0xa7
	.4byte	0x1c0b
	.uleb128 0xf
	.4byte	0x92
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0x1bfb
	.uleb128 0x28
	.4byte	.LASF212
	.byte	0x1
	.2byte	0x1e5
	.4byte	0x1c58
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c58
	.uleb128 0x29
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x1e7
	.4byte	0xf6
	.uleb128 0x5
	.byte	0x3
	.4byte	loaded$7862
	.uleb128 0x26
	.4byte	.LVL126
	.4byte	0x1e94
	.uleb128 0x26
	.4byte	.LVL127
	.4byte	0x1e9f
	.uleb128 0x26
	.4byte	.LVL128
	.4byte	0x1eaa
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1c5e
	.uleb128 0x13
	.4byte	0x229
	.uleb128 0x2a
	.4byte	.LASF179
	.byte	0x5
	.2byte	0x2c9
	.4byte	0x1c76
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x13
	.4byte	0x15c
	.uleb128 0x2a
	.4byte	.LASF180
	.byte	0x5
	.2byte	0x2ca
	.4byte	0x1c8e
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x15c
	.uleb128 0x2b
	.string	"hci"
	.byte	0x1
	.byte	0x30
	.4byte	0x1ca4
	.uleb128 0x5
	.byte	0x3
	.4byte	hci
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1caa
	.uleb128 0x13
	.4byte	0x485
	.uleb128 0x22
	.4byte	.LASF181
	.byte	0x1
	.byte	0x31
	.4byte	0x1cc0
	.uleb128 0x5
	.byte	0x3
	.4byte	packet_factory
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1cc6
	.uleb128 0x13
	.4byte	0x635
	.uleb128 0x22
	.4byte	.LASF182
	.byte	0x1
	.byte	0x32
	.4byte	0x1cdc
	.uleb128 0x5
	.byte	0x3
	.4byte	packet_parser
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1ce2
	.uleb128 0x13
	.4byte	0x83c
	.uleb128 0x22
	.4byte	.LASF26
	.byte	0x1
	.byte	0x34
	.4byte	0x191
	.uleb128 0x5
	.byte	0x3
	.4byte	address
	.uleb128 0x22
	.4byte	.LASF183
	.byte	0x1
	.byte	0x35
	.4byte	0x685
	.uleb128 0x5
	.byte	0x3
	.4byte	bt_version
	.uleb128 0xd
	.4byte	0xbf
	.4byte	0x1d19
	.uleb128 0xf
	.4byte	0x92
	.byte	0x3f
	.byte	0
	.uleb128 0x22
	.4byte	.LASF184
	.byte	0x1
	.byte	0x37
	.4byte	0x1d09
	.uleb128 0x5
	.byte	0x3
	.4byte	supported_commands
	.uleb128 0xd
	.4byte	0x1c1
	.4byte	0x1d3a
	.uleb128 0xf
	.4byte	0x92
	.byte	0x2
	.byte	0
	.uleb128 0x22
	.4byte	.LASF185
	.byte	0x1
	.byte	0x38
	.4byte	0x1d2a
	.uleb128 0x5
	.byte	0x3
	.4byte	features_classic
	.uleb128 0x22
	.4byte	.LASF186
	.byte	0x1
	.byte	0x39
	.4byte	0xbf
	.uleb128 0x5
	.byte	0x3
	.4byte	last_features_classic_page_index
	.uleb128 0x22
	.4byte	.LASF187
	.byte	0x1
	.byte	0x3b
	.4byte	0xca
	.uleb128 0x5
	.byte	0x3
	.4byte	acl_data_size_classic
	.uleb128 0x22
	.4byte	.LASF188
	.byte	0x1
	.byte	0x3c
	.4byte	0xca
	.uleb128 0x5
	.byte	0x3
	.4byte	acl_data_size_ble
	.uleb128 0x22
	.4byte	.LASF189
	.byte	0x1
	.byte	0x3d
	.4byte	0xca
	.uleb128 0x5
	.byte	0x3
	.4byte	acl_buffer_count_classic
	.uleb128 0x22
	.4byte	.LASF190
	.byte	0x1
	.byte	0x3e
	.4byte	0xbf
	.uleb128 0x5
	.byte	0x3
	.4byte	acl_buffer_count_ble
	.uleb128 0x22
	.4byte	.LASF191
	.byte	0x1
	.byte	0x40
	.4byte	0xbf
	.uleb128 0x5
	.byte	0x3
	.4byte	ble_white_list_size
	.uleb128 0x22
	.4byte	.LASF192
	.byte	0x1
	.byte	0x41
	.4byte	0xbf
	.uleb128 0x5
	.byte	0x3
	.4byte	ble_resolving_list_max_size
	.uleb128 0x22
	.4byte	.LASF193
	.byte	0x1
	.byte	0x42
	.4byte	0x1b1
	.uleb128 0x5
	.byte	0x3
	.4byte	ble_supported_states
	.uleb128 0x22
	.4byte	.LASF194
	.byte	0x1
	.byte	0x43
	.4byte	0x1c1
	.uleb128 0x5
	.byte	0x3
	.4byte	features_ble
	.uleb128 0x22
	.4byte	.LASF195
	.byte	0x1
	.byte	0x44
	.4byte	0xca
	.uleb128 0x5
	.byte	0x3
	.4byte	ble_suggested_default_data_length
	.uleb128 0x22
	.4byte	.LASF196
	.byte	0x1
	.byte	0x46
	.4byte	0xf6
	.uleb128 0x5
	.byte	0x3
	.4byte	readable
	.uleb128 0x22
	.4byte	.LASF197
	.byte	0x1
	.byte	0x47
	.4byte	0xf6
	.uleb128 0x5
	.byte	0x3
	.4byte	ble_supported
	.uleb128 0x22
	.4byte	.LASF198
	.byte	0x1
	.byte	0x48
	.4byte	0xf6
	.uleb128 0x5
	.byte	0x3
	.4byte	simple_pairing_supported
	.uleb128 0x22
	.4byte	.LASF199
	.byte	0x1
	.byte	0x49
	.4byte	0xf6
	.uleb128 0x5
	.byte	0x3
	.4byte	secure_connections_supported
	.uleb128 0x29
	.4byte	.LASF200
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x1c5e
	.uleb128 0x5
	.byte	0x3
	.4byte	interface
	.uleb128 0x2c
	.4byte	.LASF201
	.byte	0x1
	.byte	0x20
	.4byte	0x5f6
	.uleb128 0x5
	.byte	0x3
	.4byte	BLE_EVENT_MASK
	.uleb128 0x2c
	.4byte	.LASF202
	.byte	0x1
	.byte	0x23
	.4byte	0x5f6
	.uleb128 0x5
	.byte	0x3
	.4byte	CLASSIC_EVENT_MASK
	.uleb128 0x2c
	.4byte	.LASF203
	.byte	0x1
	.byte	0x29
	.4byte	0x8bf
	.uleb128 0x5
	.byte	0x3
	.4byte	SCO_HOST_BUFFER_SIZE
	.uleb128 0x2d
	.4byte	.LASF204
	.4byte	.LASF204
	.byte	0x13
	.byte	0x29
	.uleb128 0x2d
	.4byte	.LASF205
	.4byte	.LASF205
	.byte	0xb
	.byte	0x31
	.uleb128 0x2d
	.4byte	.LASF206
	.4byte	.LASF206
	.byte	0xd
	.byte	0x5e
	.uleb128 0x2d
	.4byte	.LASF207
	.4byte	.LASF207
	.byte	0xf
	.byte	0x2f
	.uleb128 0x2d
	.4byte	.LASF208
	.4byte	.LASF208
	.byte	0x11
	.byte	0x61
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x2116
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.4byte	.LVL37
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL45
	.4byte	.LVL46-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL49
	.4byte	.LVL50-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL53
	.4byte	.LVL54-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL57
	.4byte	.LVL58-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL61
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL65
	.4byte	.LVL66-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL69
	.4byte	.LVL70-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL74
	.4byte	.LVL75-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL80
	.4byte	.LVL81-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL84
	.4byte	.LVL85-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL88
	.4byte	.LVL89-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL92
	.4byte	.LVL93-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL96
	.4byte	.LVL97-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL100
	.4byte	.LVL101-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL104
	.4byte	.LVL105-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL108
	.4byte	.LVL109-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL112
	.4byte	.LVL113-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL116
	.4byte	.LVL117-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL120
	.4byte	.LVL121-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL124
	.4byte	.LVL125-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x7
	.byte	0x7b
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL78-1
	.2byte	0xf
	.byte	0x3
	.4byte	features_classic+6
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x114
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
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
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB50
	.4byte	.LFE50
	.4byte	.LFB49
	.4byte	.LFE49
	.4byte	.LFB48
	.4byte	.LFE48
	.4byte	.LFB47
	.4byte	.LFE47
	.4byte	.LFB46
	.4byte	.LFE46
	.4byte	.LFB45
	.4byte	.LFE45
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB32
	.4byte	.LFE32
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
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB51
	.4byte	.LFE51
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF118:
	.string	"BTM_EIR_UUID_SERVCLASS_SERIAL_PORT"
.LASF190:
	.string	"acl_buffer_count_ble"
.LASF97:
	.string	"hci_packet_factory_t"
.LASF183:
	.string	"bt_version"
.LASF10:
	.string	"size_t"
.LASF178:
	.string	"loaded"
.LASF148:
	.string	"BTM_EIR_UUID_SERVCLASS_CABLE_REPLACEMENT"
.LASF104:
	.string	"parse_generic_command_complete"
.LASF72:
	.string	"hci_t"
.LASF114:
	.string	"parse_ble_read_resolving_list_size_response"
.LASF3:
	.string	"__uint8_t"
.LASF86:
	.string	"make_write_secure_connections_host_support"
.LASF81:
	.string	"make_read_local_version_info"
.LASF74:
	.string	"transmit_command"
.LASF108:
	.string	"parse_read_local_supported_commands_response"
.LASF147:
	.string	"BTM_EIR_UUID_SERVCLASS_HUMAN_INTERFACE"
.LASF185:
	.string	"features_classic"
.LASF153:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PSE"
.LASF29:
	.string	"bt_device_features_t"
.LASF24:
	.string	"data"
.LASF173:
	.string	"resolving_list_max_size"
.LASF63:
	.string	"get_acl_packet_size_ble"
.LASF30:
	.string	"QueueHandle_t"
.LASF38:
	.string	"controller_t"
.LASF87:
	.string	"make_set_event_mask"
.LASF55:
	.string	"supports_master_slave_role_switch"
.LASF156:
	.string	"BTM_EIR_UUID_SERVCLASS_PNP_INFORMATION"
.LASF88:
	.string	"make_ble_write_host_support"
.LASF71:
	.string	"command_status_cb"
.LASF175:
	.string	"response"
.LASF112:
	.string	"parse_ble_read_supported_states_response"
.LASF89:
	.string	"make_ble_read_white_list_size"
.LASF0:
	.string	"signed char"
.LASF202:
	.string	"CLASSIC_EVENT_MASK"
.LASF109:
	.string	"parse_read_local_extended_features_response"
.LASF144:
	.string	"BTM_EIR_UUID_SERVCLASS_DIR_PRT_REF_OBJ_SERVICE"
.LASF130:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REMOTE_CONTROL"
.LASF44:
	.string	"get_features_classic"
.LASF9:
	.string	"long long unsigned int"
.LASF199:
	.string	"secure_connections_supported"
.LASF146:
	.string	"BTM_EIR_UUID_SERVCLASS_PRINTING_STATUS"
.LASF176:
	.string	"page_number"
.LASF119:
	.string	"BTM_EIR_UUID_SERVCLASS_LAN_ACCESS_USING_PPP"
.LASF106:
	.string	"parse_read_local_version_info_response"
.LASF11:
	.string	"long int"
.LASF45:
	.string	"get_last_features_classic_index"
.LASF77:
	.string	"bt_event_mask_t"
.LASF207:
	.string	"hci_packet_factory_get_interface"
.LASF7:
	.string	"unsigned int"
.LASF93:
	.string	"make_ble_read_resolving_list_size"
.LASF129:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REM_CTRL_TARGET"
.LASF8:
	.string	"long long int"
.LASF82:
	.string	"make_read_bd_addr"
.LASF95:
	.string	"make_ble_write_suggested_default_data_length"
.LASF16:
	.string	"uint16_t"
.LASF70:
	.string	"command_complete_cb"
.LASF165:
	.string	"BTM_PM_STS_HOLD"
.LASF143:
	.string	"BTM_EIR_UUID_SERVCLASS_AG_HANDSFREE"
.LASF43:
	.string	"get_bt_version"
.LASF142:
	.string	"BTM_EIR_UUID_SERVCLASS_HF_HANDSFREE"
.LASF145:
	.string	"BTM_EIR_UUID_SERVCLASS_BASIC_PRINTING"
.LASF107:
	.string	"parse_read_bd_addr_response"
.LASF158:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SINK"
.LASF164:
	.string	"BTM_PM_STS_ACTIVE"
.LASF113:
	.string	"parse_ble_read_local_supported_features_response"
.LASF27:
	.string	"bt_bdaddr_t"
.LASF68:
	.string	"get_ble_resolving_list_max_size"
.LASF90:
	.string	"make_ble_read_buffer_size"
.LASF163:
	.string	"BTM_EIR_MAX_SERVICES"
.LASF180:
	.string	"bd_addr_null"
.LASF58:
	.string	"supports_ble_connection_parameters_request"
.LASF92:
	.string	"make_ble_read_local_supported_features"
.LASF198:
	.string	"simple_pairing_supported"
.LASF189:
	.string	"acl_buffer_count_classic"
.LASF76:
	.string	"transmit_downward"
.LASF123:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_FILE_TRANSFER"
.LASF205:
	.string	"future_await"
.LASF64:
	.string	"get_ble_default_data_packet_length"
.LASF120:
	.string	"BTM_EIR_UUID_SERVCLASS_DIALUP_NETWORKING"
.LASF25:
	.string	"BT_HDR"
.LASF13:
	.string	"long unsigned int"
.LASF59:
	.string	"supports_ble_privacy"
.LASF65:
	.string	"get_acl_buffer_count_classic"
.LASF181:
	.string	"packet_factory"
.LASF131:
	.string	"BTM_EIR_UUID_SERVCLASS_INTERCOM"
.LASF154:
	.string	"BTM_EIR_UUID_SERVCLASS_PHONE_ACCESS"
.LASF177:
	.string	"simultaneous_le_host"
.LASF51:
	.string	"supports_reading_remote_extended_features"
.LASF21:
	.string	"event"
.LASF5:
	.string	"short unsigned int"
.LASF136:
	.string	"BTM_EIR_UUID_SERVCLASS_GN"
.LASF110:
	.string	"parse_ble_read_white_list_size_response"
.LASF203:
	.string	"SCO_HOST_BUFFER_SIZE"
.LASF150:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_SCAN"
.LASF186:
	.string	"last_features_classic_page_index"
.LASF52:
	.string	"supports_interlaced_inquiry_scan"
.LASF56:
	.string	"supports_ble"
.LASF160:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_NOTIFICATION"
.LASF182:
	.string	"packet_parser"
.LASF98:
	.string	"hci_version"
.LASF200:
	.string	"interface"
.LASF46:
	.string	"get_features_ble"
.LASF111:
	.string	"parse_ble_read_buffer_size_response"
.LASF99:
	.string	"hci_revision"
.LASF61:
	.string	"get_acl_data_size_ble"
.LASF170:
	.string	"BTM_PM_STS_ERROR"
.LASF62:
	.string	"get_acl_packet_size_classic"
.LASF162:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SINK"
.LASF12:
	.string	"sizetype"
.LASF103:
	.string	"bt_version_t"
.LASF79:
	.string	"make_read_buffer_size"
.LASF26:
	.string	"address"
.LASF201:
	.string	"BLE_EVENT_MASK"
.LASF19:
	.string	"UINT32"
.LASF127:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SOURCE"
.LASF54:
	.string	"supports_extended_inquiry_response"
.LASF37:
	.string	"future"
.LASF39:
	.string	"start_up"
.LASF159:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_ACCESS"
.LASF102:
	.string	"lmp_subversion"
.LASF33:
	.string	"ready_can_be_called"
.LASF80:
	.string	"make_host_buffer_size"
.LASF141:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_REF_OBJECTS"
.LASF125:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET"
.LASF126:
	.string	"BTM_EIR_UUID_SERVCLASS_CORDLESS_TELEPHONY"
.LASF139:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_RESPONDER"
.LASF151:
	.string	"BTM_EIR_UUID_SERVCLASS_SAP"
.LASF172:
	.string	"get_ble_suggested_default_data_length"
.LASF69:
	.string	"set_ble_resolving_list_max_size"
.LASF138:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING"
.LASF96:
	.string	"make_ble_set_event_mask"
.LASF100:
	.string	"lmp_version"
.LASF137:
	.string	"BTM_EIR_UUID_SERVCLASS_DIRECT_PRINTING"
.LASF140:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_AUTO_ARCHIVE"
.LASF184:
	.string	"supported_commands"
.LASF196:
	.string	"readable"
.LASF34:
	.string	"semaphore"
.LASF20:
	.string	"_Bool"
.LASF204:
	.string	"__assert_func"
.LASF1:
	.string	"unsigned char"
.LASF116:
	.string	"hci_packet_parser_t"
.LASF36:
	.string	"future_t"
.LASF121:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC"
.LASF2:
	.string	"short int"
.LASF192:
	.string	"ble_resolving_list_max_size"
.LASF42:
	.string	"get_address"
.LASF115:
	.string	"parse_ble_read_suggested_default_data_length_response"
.LASF166:
	.string	"BTM_PM_STS_SNIFF"
.LASF171:
	.string	"__func__"
.LASF167:
	.string	"BTM_PM_STS_PARK"
.LASF101:
	.string	"manufacturer"
.LASF40:
	.string	"shut_down"
.LASF191:
	.string	"ble_white_list_size"
.LASF211:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF84:
	.string	"make_read_local_extended_features"
.LASF91:
	.string	"make_ble_read_supported_states"
.LASF188:
	.string	"acl_data_size_ble"
.LASF57:
	.string	"supports_ble_packet_extension"
.LASF122:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_OBJECT_PUSH"
.LASF17:
	.string	"uint32_t"
.LASF49:
	.string	"supports_secure_connections"
.LASF31:
	.string	"SemaphoreHandle_t"
.LASF14:
	.string	"char"
.LASF212:
	.string	"controller_get_interface"
.LASF73:
	.string	"do_postload"
.LASF4:
	.string	"__uint16_t"
.LASF174:
	.string	"index"
.LASF187:
	.string	"acl_data_size_classic"
.LASF133:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_AUDIO_GATEWAY"
.LASF208:
	.string	"hci_packet_parser_get_interface"
.LASF210:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/controller.c"
.LASF6:
	.string	"__uint32_t"
.LASF135:
	.string	"BTM_EIR_UUID_SERVCLASS_NAP"
.LASF85:
	.string	"make_write_simple_pairing_mode"
.LASF149:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_PRINT"
.LASF22:
	.string	"offset"
.LASF206:
	.string	"hci_layer_get_interface"
.LASF28:
	.string	"as_array"
.LASF168:
	.string	"BTM_PM_STS_SSR"
.LASF67:
	.string	"get_ble_white_list_size"
.LASF66:
	.string	"get_acl_buffer_count_ble"
.LASF197:
	.string	"ble_supported"
.LASF53:
	.string	"supports_rssi_with_inquiry_results"
.LASF23:
	.string	"layer_specific"
.LASF193:
	.string	"ble_supported_states"
.LASF124:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC_COMMAND"
.LASF60:
	.string	"get_acl_data_size_classic"
.LASF161:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SOURCE"
.LASF47:
	.string	"get_ble_supported_states"
.LASF134:
	.string	"BTM_EIR_UUID_SERVCLASS_PANU"
.LASF75:
	.string	"transmit_command_futured"
.LASF195:
	.string	"ble_suggested_default_data_length"
.LASF194:
	.string	"features_ble"
.LASF18:
	.string	"UINT8"
.LASF155:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_HS"
.LASF15:
	.string	"uint8_t"
.LASF179:
	.string	"bd_addr_any"
.LASF32:
	.string	"osi_sem_t"
.LASF169:
	.string	"BTM_PM_STS_PENDING"
.LASF128:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SINK"
.LASF48:
	.string	"supports_simple_pairing"
.LASF117:
	.string	"BTM_EIR_UUID_SERVCLASS_SERVICE_DISCOVERY_SERVER"
.LASF209:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF78:
	.string	"make_reset"
.LASF105:
	.string	"parse_read_buffer_size_response"
.LASF94:
	.string	"make_ble_read_suggested_default_data_length"
.LASF50:
	.string	"supports_simultaneous_le_bredr"
.LASF83:
	.string	"make_read_local_supported_commands"
.LASF132:
	.string	"BTM_EIR_UUID_SERVCLASS_FAX"
.LASF41:
	.string	"get_is_ready"
.LASF35:
	.string	"result"
.LASF152:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PCE"
.LASF157:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SOURCE"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
