	.file	"btc_main.c"
	.text
.Ltext0:
	.section	.text.btc_init_bluetooth,"ax",@progbits
	.literal_position
	.literal .LC0, btc_init_callback
	.align	4
	.type	btc_init_bluetooth, @function
btc_init_bluetooth:
.LFB24:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_main.c"
	.loc 1 56 0
	entry	sp, 32
.LCFI0:
	.loc 1 57 0
	call8	osi_alarm_create_mux
.LVL0:
	.loc 1 58 0
	call8	osi_alarm_init
.LVL1:
	.loc 1 59 0
	l32r	a10, .LC0
	call8	bte_main_boot_entry
.LVL2:
	.loc 1 60 0
	call8	btc_config_init
.LVL3:
	.loc 1 63 0
	call8	btc_dm_load_ble_local_keys
.LVL4:
	retw.n
.LFE24:
	.size	btc_init_bluetooth, .-btc_init_bluetooth
	.section	.text.btc_set_local_mtu,"ax",@progbits
	.align	4
	.type	btc_set_local_mtu, @function
btc_set_local_mtu:
.LFB26:
	.loc 1 78 0
.LVL5:
	entry	sp, 32
.LCFI1:
	.loc 1 79 0
	mov.n	a10, a2
	call8	BTA_GATT_SetLocalMTU
.LVL6:
	retw.n
.LFE26:
	.size	btc_set_local_mtu, .-btc_set_local_mtu
	.section	.text.btc_main_get_future_p,"ax",@progbits
	.literal_position
	.literal .LC1, main_future
	.align	4
	.global	btc_main_get_future_p
	.type	btc_main_get_future_p, @function
btc_main_get_future_p:
.LFB20:
	.loc 1 31 0
.LVL7:
	entry	sp, 32
.LCFI2:
	.loc 1 33 0
	l32r	a8, .LC1
	addx4	a2, a2, a8
.LVL8:
	retw.n
.LFE20:
	.size	btc_main_get_future_p, .-btc_main_get_future_p
	.section	.text.btc_init_callback,"ax",@progbits
	.align	4
	.global	btc_init_callback
	.type	btc_init_callback, @function
btc_init_callback:
.LFB23:
	.loc 1 51 0
	entry	sp, 32
.LCFI3:
	.loc 1 52 0
	movi.n	a10, 0
	call8	btc_main_get_future_p
.LVL9:
	movi.n	a11, 1
	l32i.n	a10, a10, 0
	call8	future_ready
.LVL10:
	retw.n
.LFE23:
	.size	btc_init_callback, .-btc_init_callback
	.section	.text.btc_deinit_bluetooth,"ax",@progbits
	.align	4
	.type	btc_deinit_bluetooth, @function
btc_deinit_bluetooth:
.LFB25:
	.loc 1 69 0
	entry	sp, 32
.LCFI4:
	.loc 1 70 0
	call8	bte_main_shutdown
.LVL11:
	.loc 1 71 0
	call8	btc_config_clean_up
.LVL12:
	.loc 1 72 0
	call8	osi_alarm_deinit
.LVL13:
	.loc 1 73 0
	call8	osi_alarm_delete_mux
.LVL14:
	.loc 1 74 0
	movi.n	a10, 1
	call8	btc_main_get_future_p
.LVL15:
	movi.n	a11, 1
	l32i.n	a10, a10, 0
	call8	future_ready
.LVL16:
	retw.n
.LFE25:
	.size	btc_deinit_bluetooth, .-btc_deinit_bluetooth
	.section	.text.btc_enable_bluetooth,"ax",@progbits
	.literal_position
	.literal .LC2, btc_dm_sec_evt
	.align	4
	.type	btc_enable_bluetooth, @function
btc_enable_bluetooth:
.LFB21:
	.loc 1 36 0
	entry	sp, 32
.LCFI5:
	.loc 1 37 0
	l32r	a10, .LC2
	call8	BTA_EnableBluetooth
.LVL17:
	beqz.n	a10, .L6
	.loc 1 38 0
	movi.n	a10, 2
	call8	btc_main_get_future_p
.LVL18:
	movi.n	a11, 0
	l32i.n	a10, a10, 0
	call8	future_ready
.LVL19:
.L6:
	retw.n
.LFE21:
	.size	btc_enable_bluetooth, .-btc_enable_bluetooth
	.section	.text.btc_disable_bluetooth,"ax",@progbits
	.align	4
	.type	btc_disable_bluetooth, @function
btc_disable_bluetooth:
.LFB22:
	.loc 1 43 0
	entry	sp, 32
.LCFI6:
	.loc 1 44 0
	call8	btc_config_shut_down
.LVL20:
	.loc 1 45 0
	call8	BTA_DisableBluetooth
.LVL21:
	beqz.n	a10, .L8
	.loc 1 46 0
	movi.n	a10, 3
	call8	btc_main_get_future_p
.LVL22:
	movi.n	a11, 0
	l32i.n	a10, a10, 0
	call8	future_ready
.LVL23:
.L8:
	retw.n
.LFE22:
	.size	btc_disable_bluetooth, .-btc_disable_bluetooth
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC5:
	.string	"BT"
	.align	4
.LC7:
	.string	"\033[0;31mE (%d) %s: %s UNKNOWN ACT %d\n\033[0m\n"
	.section	.text.btc_main_call_handler,"ax",@progbits
	.literal_position
	.literal .LC3, .L13
	.literal .LC4, __func__$8478
	.literal .LC6, .LC5
	.literal .LC8, .LC7
	.align	4
	.global	btc_main_call_handler
	.type	btc_main_call_handler, @function
btc_main_call_handler:
.LFB27:
	.loc 1 83 0
.LVL24:
	entry	sp, 48
.LCFI7:
	.loc 1 86 0
	l8ui	a8, a2, 3
	bgeui	a8, 5, .L11
	l32r	a9, .LC3
	addx4	a8, a8, a9
	l32i.n	a8, a8, 0
	jx	a8
	.section	.rodata.btc_main_call_handler,"a",@progbits
	.align	4
	.align	4
.L13:
	.word	.L12
	.word	.L14
	.word	.L15
	.word	.L16
	.word	.L17
	.section	.text.btc_main_call_handler
.L12:
	.loc 1 88 0
	call8	btc_init_bluetooth
.LVL25:
	.loc 1 89 0
	retw.n
.L14:
	.loc 1 91 0
	call8	btc_deinit_bluetooth
.LVL26:
	.loc 1 92 0
	retw.n
.L15:
	.loc 1 94 0
	call8	btc_enable_bluetooth
.LVL27:
	.loc 1 95 0
	retw.n
.L16:
	.loc 1 97 0
	call8	btc_disable_bluetooth
.LVL28:
	.loc 1 98 0
	retw.n
.L17:
.LBB2:
	.loc 1 101 0
	l32i.n	a2, a2, 4
.LVL29:
	.loc 1 102 0
	l16ui	a10, a2, 0
	call8	btc_set_local_mtu
.LVL30:
	.loc 1 103 0
	retw.n
.LVL31:
.L11:
.LBE2:
	.loc 1 106 0 discriminator 2
	call8	esp_log_timestamp
.LVL32:
	l8ui	a2, a2, 3
.LVL33:
	l32r	a11, .LC6
	s32i.n	a2, sp, 0
	l32r	a15, .LC4
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC8
	movi.n	a10, 1
	call8	esp_log_write
.LVL34:
	retw.n
.LFE27:
	.size	btc_main_call_handler, .-btc_main_call_handler
	.section	.rodata.__func__$8478,"a",@progbits
	.align	4
	.type	__func__$8478, @object
	.size	__func__$8478, 22
__func__$8478:
	.string	"btc_main_call_handler"
	.section	.bss.main_future,"aw",@nobits
	.align	4
	.type	main_future, @object
	.size	main_future, 16
main_future:
	.zero	16
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
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI0-.LFB24
	.byte	0xe
	.uleb128 0x20
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
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI2-.LFB20
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
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI4-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI5-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI6-.LFB22
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
	.uleb128 0x30
	.align	4
.LEFDE14:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_task.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/semaphore.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/future.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_main.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/alarm.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_config.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_ble_storage.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_common.h"
	.file 17 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x78a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF131
	.byte	0xc
	.4byte	.LASF132
	.4byte	.LASF133
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
	.byte	0x23
	.4byte	0x94
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x5
	.4byte	0x9f
	.4byte	0xd3
	.uleb128 0x6
	.4byte	0xbc
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF18
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x8
	.byte	0x4
	.4byte	0x69
	.byte	0x5
	.byte	0x1f
	.4byte	0x11b
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x5
	.byte	0x26
	.4byte	0xea
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x6
	.byte	0x58
	.4byte	0xda
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x8
	.byte	0x7
	.byte	0x17
	.4byte	0x17a
	.uleb128 0xb
	.string	"sig"
	.byte	0x7
	.byte	0x18
	.4byte	0x7e
	.byte	0
	.uleb128 0xb
	.string	"aid"
	.byte	0x7
	.byte	0x19
	.4byte	0x7e
	.byte	0x1
	.uleb128 0xb
	.string	"pid"
	.byte	0x7
	.byte	0x1a
	.4byte	0x7e
	.byte	0x2
	.uleb128 0xb
	.string	"act"
	.byte	0x7
	.byte	0x1b
	.4byte	0x7e
	.byte	0x3
	.uleb128 0xb
	.string	"arg"
	.byte	0x7
	.byte	0x1c
	.4byte	0xda
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x7
	.byte	0x1d
	.4byte	0x131
	.uleb128 0xc
	.byte	0x4
	.4byte	0x17a
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x8
	.byte	0x4f
	.4byte	0x126
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x9
	.byte	0x1d
	.4byte	0x18b
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0xc
	.byte	0xa
	.byte	0x18
	.4byte	0x1d2
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0xa
	.byte	0x19
	.4byte	0xb5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0xa
	.byte	0x1a
	.4byte	0x196
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0xa
	.byte	0x1b
	.4byte	0xda
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0xa
	.byte	0x1d
	.4byte	0x1a1
	.uleb128 0xe
	.byte	0x4
	.4byte	0x69
	.byte	0xb
	.2byte	0x1b5
	.4byte	0x305
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x1d
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x1f
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x21
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x23
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x25
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x26
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x27
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x2e
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x69
	.byte	0xb
	.2byte	0x6df
	.4byte	0x33d
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x69
	.byte	0xc
	.byte	0x18
	.4byte	0x368
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x69
	.byte	0xc
	.byte	0x20
	.4byte	0x393
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0xc
	.byte	0x26
	.4byte	0x368
	.uleb128 0xa
	.4byte	.LASF102
	.byte	0x2
	.byte	0xc
	.byte	0x43
	.4byte	0x3b7
	.uleb128 0xb
	.string	"mtu"
	.byte	0xc
	.byte	0x44
	.4byte	0x89
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.byte	0xc
	.byte	0x41
	.4byte	0x3cb
	.uleb128 0x10
	.4byte	.LASF134
	.byte	0xc
	.byte	0x45
	.4byte	0x39e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0xc
	.byte	0x46
	.4byte	0x3b7
	.uleb128 0x11
	.4byte	.LASF104
	.byte	0x1
	.byte	0x37
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x427
	.uleb128 0x12
	.4byte	.LVL0
	.4byte	0x6db
	.uleb128 0x12
	.4byte	.LVL1
	.4byte	0x6e6
	.uleb128 0x13
	.4byte	.LVL2
	.4byte	0x6f1
	.4byte	0x414
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	btc_init_callback
	.byte	0
	.uleb128 0x12
	.4byte	.LVL3
	.4byte	0x6fc
	.uleb128 0x12
	.4byte	.LVL4
	.4byte	0x707
	.byte	0
	.uleb128 0x11
	.4byte	.LASF105
	.byte	0x1
	.byte	0x4d
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x45a
	.uleb128 0x15
	.string	"mtu"
	.byte	0x1
	.byte	0x4d
	.4byte	0x89
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x16
	.4byte	.LVL6
	.4byte	0x712
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF135
	.byte	0x1
	.byte	0x1e
	.4byte	0x483
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x483
	.uleb128 0x18
	.4byte	.LASF106
	.byte	0x1
	.byte	0x1e
	.4byte	0x393
	.4byte	.LLST0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x489
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1d2
	.uleb128 0x19
	.4byte	.LASF110
	.byte	0x1
	.byte	0x32
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c7
	.uleb128 0x13
	.4byte	.LVL9
	.4byte	0x45a
	.4byte	0x4b7
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x16
	.4byte	.LVL10
	.4byte	0x71d
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF107
	.byte	0x1
	.byte	0x44
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x523
	.uleb128 0x12
	.4byte	.LVL11
	.4byte	0x728
	.uleb128 0x12
	.4byte	.LVL12
	.4byte	0x733
	.uleb128 0x12
	.4byte	.LVL13
	.4byte	0x73e
	.uleb128 0x12
	.4byte	.LVL14
	.4byte	0x749
	.uleb128 0x13
	.4byte	.LVL15
	.4byte	0x45a
	.4byte	0x513
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.4byte	.LVL16
	.4byte	0x71d
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF108
	.byte	0x1
	.byte	0x23
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x564
	.uleb128 0x12
	.4byte	.LVL17
	.4byte	0x754
	.uleb128 0x13
	.4byte	.LVL18
	.4byte	0x45a
	.4byte	0x554
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x16
	.4byte	.LVL19
	.4byte	0x71d
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF109
	.byte	0x1
	.byte	0x2a
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ae
	.uleb128 0x12
	.4byte	.LVL20
	.4byte	0x760
	.uleb128 0x12
	.4byte	.LVL21
	.4byte	0x76b
	.uleb128 0x13
	.4byte	.LVL22
	.4byte	0x45a
	.4byte	0x59e
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x16
	.4byte	.LVL23
	.4byte	0x71d
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LASF111
	.byte	0x1
	.byte	0x52
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x66f
	.uleb128 0x1a
	.string	"msg"
	.byte	0x1
	.byte	0x52
	.4byte	0x185
	.4byte	.LLST1
	.uleb128 0x1b
	.4byte	.LASF136
	.4byte	0x67f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8478
	.uleb128 0x1c
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x607
	.uleb128 0x1d
	.string	"arg"
	.byte	0x1
	.byte	0x65
	.4byte	0x684
	.4byte	.LLST2
	.uleb128 0x12
	.4byte	.LVL30
	.4byte	0x427
	.byte	0
	.uleb128 0x12
	.4byte	.LVL25
	.4byte	0x3d6
	.uleb128 0x12
	.4byte	.LVL26
	.4byte	0x4c7
	.uleb128 0x12
	.4byte	.LVL27
	.4byte	0x523
	.uleb128 0x12
	.4byte	.LVL28
	.4byte	0x564
	.uleb128 0x12
	.4byte	.LVL32
	.4byte	0x777
	.uleb128 0x16
	.4byte	.LVL34
	.4byte	0x782
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8478
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xd3
	.4byte	0x67f
	.uleb128 0x6
	.4byte	0xbc
	.byte	0x15
	.byte	0
	.uleb128 0x1e
	.4byte	0x66f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3cb
	.uleb128 0x1f
	.4byte	.LASF112
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x69d
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x1e
	.4byte	0xc3
	.uleb128 0x1f
	.4byte	.LASF113
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x6b5
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	0xc3
	.uleb128 0x5
	.4byte	0x489
	.4byte	0x6ca
	.uleb128 0x6
	.4byte	0xbc
	.byte	0x3
	.byte	0
	.uleb128 0x20
	.4byte	.LASF114
	.byte	0x1
	.byte	0x19
	.4byte	0x6ba
	.uleb128 0x5
	.byte	0x3
	.4byte	main_future
	.uleb128 0x21
	.4byte	.LASF115
	.4byte	.LASF115
	.byte	0xd
	.byte	0x26
	.uleb128 0x21
	.4byte	.LASF116
	.4byte	.LASF116
	.byte	0xd
	.byte	0x28
	.uleb128 0x21
	.4byte	.LASF117
	.4byte	.LASF117
	.byte	0x1
	.byte	0x1b
	.uleb128 0x21
	.4byte	.LASF118
	.4byte	.LASF118
	.byte	0xe
	.byte	0x1b
	.uleb128 0x21
	.4byte	.LASF119
	.4byte	.LASF119
	.byte	0xf
	.byte	0x86
	.uleb128 0x21
	.4byte	.LASF120
	.4byte	.LASF120
	.byte	0x10
	.byte	0x20
	.uleb128 0x21
	.4byte	.LASF121
	.4byte	.LASF121
	.byte	0xa
	.byte	0x2d
	.uleb128 0x21
	.4byte	.LASF122
	.4byte	.LASF122
	.byte	0x1
	.byte	0x1c
	.uleb128 0x21
	.4byte	.LASF123
	.4byte	.LASF123
	.byte	0xe
	.byte	0x1d
	.uleb128 0x21
	.4byte	.LASF124
	.4byte	.LASF124
	.byte	0xd
	.byte	0x29
	.uleb128 0x21
	.4byte	.LASF125
	.4byte	.LASF125
	.byte	0xd
	.byte	0x27
	.uleb128 0x22
	.4byte	.LASF126
	.4byte	.LASF126
	.byte	0x11
	.2byte	0x54b
	.uleb128 0x21
	.4byte	.LASF127
	.4byte	.LASF127
	.byte	0xe
	.byte	0x1c
	.uleb128 0x22
	.4byte	.LASF128
	.4byte	.LASF128
	.byte	0x11
	.2byte	0x559
	.uleb128 0x21
	.4byte	.LASF129
	.4byte	.LASF129
	.byte	0x5
	.byte	0x4c
	.uleb128 0x21
	.4byte	.LASF130
	.4byte	.LASF130
	.byte	0x5
	.byte	0x60
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
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x17
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
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL24
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"BTM_EIR_UUID_SERVCLASS_SERIAL_PORT"
.LASF32:
	.string	"future"
.LASF68:
	.string	"BTM_EIR_UUID_SERVCLASS_CABLE_REPLACEMENT"
.LASF28:
	.string	"btc_msg_t"
.LASF127:
	.string	"btc_config_shut_down"
.LASF3:
	.string	"__uint8_t"
.LASF122:
	.string	"bte_main_shutdown"
.LASF31:
	.string	"btc_msg"
.LASF115:
	.string	"osi_alarm_create_mux"
.LASF106:
	.string	"type"
.LASF98:
	.string	"BTC_MAIN_ENABLE_FUTURE"
.LASF73:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PSE"
.LASF96:
	.string	"BTC_MAIN_INIT_FUTURE"
.LASF103:
	.string	"btc_ble_main_args_t"
.LASF27:
	.string	"QueueHandle_t"
.LASF132:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_main.c"
.LASF76:
	.string	"BTM_EIR_UUID_SERVCLASS_PNP_INFORMATION"
.LASF24:
	.string	"ESP_LOG_DEBUG"
.LASF8:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF64:
	.string	"BTM_EIR_UUID_SERVCLASS_DIR_PRT_REF_OBJ_SERVICE"
.LASF50:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REMOTE_CONTROL"
.LASF9:
	.string	"long long unsigned int"
.LASF66:
	.string	"BTM_EIR_UUID_SERVCLASS_PRINTING_STATUS"
.LASF39:
	.string	"BTM_EIR_UUID_SERVCLASS_LAN_ACCESS_USING_PPP"
.LASF18:
	.string	"long int"
.LASF108:
	.string	"btc_enable_bluetooth"
.LASF130:
	.string	"esp_log_write"
.LASF49:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REM_CTRL_TARGET"
.LASF101:
	.string	"btc_main_future_type_t"
.LASF11:
	.string	"uint16_t"
.LASF85:
	.string	"BTM_PM_STS_HOLD"
.LASF63:
	.string	"BTM_EIR_UUID_SERVCLASS_AG_HANDSFREE"
.LASF117:
	.string	"bte_main_boot_entry"
.LASF65:
	.string	"BTM_EIR_UUID_SERVCLASS_BASIC_PRINTING"
.LASF92:
	.string	"BTC_MAIN_ACT_DEINIT"
.LASF78:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SINK"
.LASF88:
	.string	"BTM_PM_STS_SSR"
.LASF111:
	.string	"btc_main_call_handler"
.LASF83:
	.string	"BTM_EIR_MAX_SERVICES"
.LASF113:
	.string	"bd_addr_null"
.LASF114:
	.string	"main_future"
.LASF7:
	.string	"unsigned int"
.LASF43:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_FILE_TRANSFER"
.LASF40:
	.string	"BTM_EIR_UUID_SERVCLASS_DIALUP_NETWORKING"
.LASF134:
	.string	"set_mtu"
.LASF19:
	.string	"long unsigned int"
.LASF99:
	.string	"BTC_MAIN_DISABLE_FUTURE"
.LASF126:
	.string	"BTA_EnableBluetooth"
.LASF125:
	.string	"osi_alarm_delete_mux"
.LASF84:
	.string	"BTM_PM_STS_ACTIVE"
.LASF74:
	.string	"BTM_EIR_UUID_SERVCLASS_PHONE_ACCESS"
.LASF128:
	.string	"BTA_DisableBluetooth"
.LASF56:
	.string	"BTM_EIR_UUID_SERVCLASS_GN"
.LASF70:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_SCAN"
.LASF91:
	.string	"BTC_MAIN_ACT_INIT"
.LASF116:
	.string	"osi_alarm_init"
.LASF94:
	.string	"BTC_MAIN_ACT_DISABLE"
.LASF80:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_NOTIFICATION"
.LASF93:
	.string	"BTC_MAIN_ACT_ENABLE"
.LASF23:
	.string	"ESP_LOG_INFO"
.LASF90:
	.string	"BTM_PM_STS_ERROR"
.LASF121:
	.string	"future_ready"
.LASF16:
	.string	"sizetype"
.LASF55:
	.string	"BTM_EIR_UUID_SERVCLASS_NAP"
.LASF119:
	.string	"btc_dm_load_ble_local_keys"
.LASF123:
	.string	"btc_config_clean_up"
.LASF14:
	.string	"UINT32"
.LASF109:
	.string	"btc_disable_bluetooth"
.LASF102:
	.string	"set_mtu_arg"
.LASF26:
	.string	"esp_log_level_t"
.LASF79:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_ACCESS"
.LASF33:
	.string	"ready_can_be_called"
.LASF104:
	.string	"btc_init_bluetooth"
.LASF61:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_REF_OBJECTS"
.LASF45:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET"
.LASF46:
	.string	"BTM_EIR_UUID_SERVCLASS_CORDLESS_TELEPHONY"
.LASF124:
	.string	"osi_alarm_deinit"
.LASF59:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_RESPONDER"
.LASF71:
	.string	"BTM_EIR_UUID_SERVCLASS_SAP"
.LASF58:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING"
.LASF57:
	.string	"BTM_EIR_UUID_SERVCLASS_DIRECT_PRINTING"
.LASF60:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_AUTO_ARCHIVE"
.LASF100:
	.string	"BTC_MAIN_FUTURE_NUM"
.LASF34:
	.string	"semaphore"
.LASF15:
	.string	"_Bool"
.LASF48:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SINK"
.LASF1:
	.string	"unsigned char"
.LASF36:
	.string	"future_t"
.LASF41:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC"
.LASF2:
	.string	"short int"
.LASF129:
	.string	"esp_log_timestamp"
.LASF21:
	.string	"ESP_LOG_ERROR"
.LASF86:
	.string	"BTM_PM_STS_SNIFF"
.LASF120:
	.string	"BTA_GATT_SetLocalMTU"
.LASF136:
	.string	"__func__"
.LASF87:
	.string	"BTM_PM_STS_PARK"
.LASF97:
	.string	"BTC_MAIN_DEINIT_FUTURE"
.LASF47:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SOURCE"
.LASF42:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_OBJECT_PUSH"
.LASF12:
	.string	"uint32_t"
.LASF110:
	.string	"btc_init_callback"
.LASF29:
	.string	"SemaphoreHandle_t"
.LASF17:
	.string	"char"
.LASF25:
	.string	"ESP_LOG_VERBOSE"
.LASF4:
	.string	"__uint16_t"
.LASF20:
	.string	"ESP_LOG_NONE"
.LASF53:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_AUDIO_GATEWAY"
.LASF6:
	.string	"__uint32_t"
.LASF69:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_PRINT"
.LASF5:
	.string	"short unsigned int"
.LASF95:
	.string	"BTC_GATT_ACT_SET_LOCAL_MTU"
.LASF107:
	.string	"btc_deinit_bluetooth"
.LASF44:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC_COMMAND"
.LASF81:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SOURCE"
.LASF54:
	.string	"BTM_EIR_UUID_SERVCLASS_PANU"
.LASF51:
	.string	"BTM_EIR_UUID_SERVCLASS_INTERCOM"
.LASF13:
	.string	"UINT8"
.LASF75:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_HS"
.LASF10:
	.string	"uint8_t"
.LASF112:
	.string	"bd_addr_any"
.LASF30:
	.string	"osi_sem_t"
.LASF133:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF89:
	.string	"BTM_PM_STS_PENDING"
.LASF105:
	.string	"btc_set_local_mtu"
.LASF118:
	.string	"btc_config_init"
.LASF62:
	.string	"BTM_EIR_UUID_SERVCLASS_HF_HANDSFREE"
.LASF37:
	.string	"BTM_EIR_UUID_SERVCLASS_SERVICE_DISCOVERY_SERVER"
.LASF131:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF82:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SINK"
.LASF67:
	.string	"BTM_EIR_UUID_SERVCLASS_HUMAN_INTERFACE"
.LASF135:
	.string	"btc_main_get_future_p"
.LASF52:
	.string	"BTM_EIR_UUID_SERVCLASS_FAX"
.LASF22:
	.string	"ESP_LOG_WARN"
.LASF35:
	.string	"result"
.LASF72:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PCE"
.LASF77:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SOURCE"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
