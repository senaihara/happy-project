	.file	"esp_gatt_common_api.c"
	.text
.Ltext0:
	.section	.text.esp_ble_gatt_set_local_mtu,"ax",@progbits
	.align	4
	.global	esp_ble_gatt_set_local_mtu
	.type	esp_ble_gatt_set_local_mtu, @function
esp_ble_gatt_set_local_mtu:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/esp_gatt_common_api.c"
	.loc 1 33 0
.LVL0:
	entry	sp, 48
.LCFI0:
	extui	a2, a2, 0, 16
	.loc 1 37 0
	call8	esp_bluedroid_get_status
.LVL1:
	bnei	a10, 2, .L3
	.loc 1 39 0
	addi	a8, a2, -23
	extui	a8, a8, 0, 16
	movi	a9, 0x1ee
	bltu	a9, a8, .L4
	.loc 1 43 0
	movi.n	a8, 0
	s8i	a8, sp, 0
	.loc 1 44 0
	s8i	a8, sp, 2
	.loc 1 45 0
	movi.n	a8, 4
	s8i	a8, sp, 3
	.loc 1 46 0
	s16i	a2, sp, 8
	.loc 1 48 0
	movi.n	a13, 0
	movi.n	a12, 2
	addi.n	a11, sp, 8
	mov.n	a10, sp
	call8	btc_transfer_context
.LVL2:
	.loc 1 48 0
	bnez.n	a10, .L5
	movi.n	a2, 0
.LVL3:
	retw.n
.L3:
	.loc 1 37 0
	movi	a2, 0x103
	retw.n
.L4:
	.loc 1 40 0
	movi	a2, 0x87
	retw.n
.L5:
	.loc 1 48 0
	movi.n	a2, -1
	.loc 1 49 0
	retw.n
.LFE20:
	.size	esp_ble_gatt_set_local_mtu, .-esp_ble_gatt_set_local_mtu
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
	.uleb128 0x30
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_main.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_gatt_defs.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_task.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_main.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x467
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF111
	.byte	0xc
	.4byte	.LASF112
	.4byte	.LASF113
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x15
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x21
	.4byte	0x5a
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x2c
	.4byte	0x65
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x18
	.4byte	0xb2
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c
	.byte	0x5
	.byte	0x1b
	.4byte	0xe7
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c
	.byte	0x6
	.byte	0xa7
	.4byte	0x1fc
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x11
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x81
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x82
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x83
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x84
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x85
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x86
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x87
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x89
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x8a
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x8b
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x8c
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x8d
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x8e
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x8f
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x91
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x92
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0xe1
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0xef
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0xfd
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0xfe
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0xff
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF65
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0x7
	.byte	0x21
	.4byte	0x9c
	.uleb128 0x8
	.4byte	0x203
	.4byte	0x21e
	.uleb128 0x9
	.4byte	0x85
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c
	.byte	0x8
	.byte	0x4b
	.4byte	0x291
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF104
	.byte	0x8
	.byte	0x9
	.byte	0x17
	.4byte	0x2da
	.uleb128 0xb
	.string	"sig"
	.byte	0x9
	.byte	0x18
	.4byte	0x9c
	.byte	0
	.uleb128 0xb
	.string	"aid"
	.byte	0x9
	.byte	0x19
	.4byte	0x9c
	.byte	0x1
	.uleb128 0xb
	.string	"pid"
	.byte	0x9
	.byte	0x1a
	.4byte	0x9c
	.byte	0x2
	.uleb128 0xb
	.string	"act"
	.byte	0x9
	.byte	0x1b
	.4byte	0x9c
	.byte	0x3
	.uleb128 0xb
	.string	"arg"
	.byte	0x9
	.byte	0x1c
	.4byte	0x8c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x9
	.byte	0x1d
	.4byte	0x291
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c
	.byte	0x9
	.byte	0x1f
	.4byte	0x304
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF87
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c
	.byte	0x9
	.byte	0x25
	.4byte	0x353
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF95
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c
	.byte	0xa
	.byte	0x18
	.4byte	0x37e
	.uleb128 0x7
	.4byte	.LASF99
	.byte	0
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF105
	.byte	0x2
	.byte	0xa
	.byte	0x43
	.4byte	0x397
	.uleb128 0xb
	.string	"mtu"
	.byte	0xa
	.byte	0x44
	.4byte	0xa7
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x2
	.byte	0xa
	.byte	0x41
	.4byte	0x3ab
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0xa
	.byte	0x45
	.4byte	0x37e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0xa
	.byte	0x46
	.4byte	0x397
	.uleb128 0xe
	.4byte	.LASF115
	.byte	0x1
	.byte	0x20
	.4byte	0xbd
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x424
	.uleb128 0xf
	.string	"mtu"
	.byte	0x1
	.byte	0x20
	.4byte	0xa7
	.4byte	.LLST0
	.uleb128 0x10
	.string	"msg"
	.byte	0x1
	.byte	0x22
	.4byte	0x2da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.string	"arg"
	.byte	0x1
	.byte	0x23
	.4byte	0x3ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LVL1
	.4byte	0x454
	.uleb128 0x12
	.4byte	.LVL2
	.4byte	0x45f
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x2c9
	.4byte	0x437
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x15
	.4byte	0x20e
	.uleb128 0x14
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x2ca
	.4byte	0x44f
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	0x20e
	.uleb128 0x16
	.4byte	.LASF109
	.4byte	.LASF109
	.byte	0x5
	.byte	0x27
	.uleb128 0x16
	.4byte	.LASF110
	.4byte	.LASF110
	.byte	0x9
	.byte	0x42
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x2f
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
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF108:
	.string	"bd_addr_null"
.LASF72:
	.string	"BT_STATUS_DONE"
.LASF31:
	.string	"ESP_GATT_NOT_FOUND"
.LASF105:
	.string	"set_mtu_arg"
.LASF80:
	.string	"BT_STATUS_PENDING"
.LASF37:
	.string	"ESP_GATT_UNSUPPORT_GRP_TYPE"
.LASF35:
	.string	"ESP_GATT_ERR_UNLIKELY"
.LASF38:
	.string	"ESP_GATT_INSUF_RESOURCE"
.LASF78:
	.string	"BT_STATUS_AUTH_REJECTED"
.LASF58:
	.string	"ESP_GATT_CANCEL"
.LASF103:
	.string	"BTC_GATT_ACT_SET_LOCAL_MTU"
.LASF4:
	.string	"short int"
.LASF61:
	.string	"ESP_GATT_UNKNOWN_ERROR"
.LASF74:
	.string	"BT_STATUS_PARM_INVALID"
.LASF11:
	.string	"sizetype"
.LASF101:
	.string	"BTC_MAIN_ACT_ENABLE"
.LASF63:
	.string	"ESP_GATT_PRC_IN_PROGRESS"
.LASF52:
	.string	"ESP_GATT_ENCRYPED_MITM"
.LASF43:
	.string	"ESP_GATT_BUSY"
.LASF71:
	.string	"BT_STATUS_BUSY"
.LASF6:
	.string	"__uint16_t"
.LASF36:
	.string	"ESP_GATT_INSUF_ENCRYPTION"
.LASF23:
	.string	"ESP_GATT_READ_NOT_PERMIT"
.LASF48:
	.string	"ESP_GATT_AUTH_FAIL"
.LASF82:
	.string	"BT_STATUS_PARAM_OUT_OF_RANGE"
.LASF24:
	.string	"ESP_GATT_WRITE_NOT_PERMIT"
.LASF14:
	.string	"uint8_t"
.LASF57:
	.string	"ESP_GATT_ALREADY_OPEN"
.LASF46:
	.string	"ESP_GATT_ILLEGAL_PARAMETER"
.LASF85:
	.string	"BTC_SIG_API_CALL"
.LASF106:
	.string	"btc_ble_main_args_t"
.LASF94:
	.string	"BTC_PID_SPPLIKE"
.LASF20:
	.string	"ESP_BLUEDROID_STATUS_ENABLED"
.LASF75:
	.string	"BT_STATUS_UNHANDLED"
.LASF70:
	.string	"BT_STATUS_NOMEM"
.LASF77:
	.string	"BT_STATUS_RMT_DEV_DOWN"
.LASF89:
	.string	"BTC_PID_DEV"
.LASF34:
	.string	"ESP_GATT_INVALID_ATTR_LEN"
.LASF8:
	.string	"long long int"
.LASF62:
	.string	"ESP_GATT_CCC_CFG_ERR"
.LASF51:
	.string	"ESP_GATT_SERVICE_STARTED"
.LASF113:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF10:
	.string	"long int"
.LASF22:
	.string	"ESP_GATT_INVALID_HANDLE"
.LASF45:
	.string	"ESP_GATT_CMD_STARTED"
.LASF33:
	.string	"ESP_GATT_INSUF_KEY_SIZE"
.LASF12:
	.string	"long unsigned int"
.LASF66:
	.string	"UINT8"
.LASF5:
	.string	"__uint8_t"
.LASF100:
	.string	"BTC_MAIN_ACT_DEINIT"
.LASF59:
	.string	"ESP_GATT_STACK_RSP"
.LASF54:
	.string	"ESP_GATT_NOT_ENCRYPTED"
.LASF91:
	.string	"BTC_PID_GATTC"
.LASF81:
	.string	"BT_STATUS_UNACCEPT_CONN_INTERVAL"
.LASF69:
	.string	"BT_STATUS_NOT_READY"
.LASF41:
	.string	"ESP_GATT_WRONG_STATE"
.LASF28:
	.string	"ESP_GATT_INVALID_OFFSET"
.LASF64:
	.string	"ESP_GATT_OUT_OF_RANGE"
.LASF3:
	.string	"unsigned char"
.LASF44:
	.string	"ESP_GATT_ERROR"
.LASF88:
	.string	"BTC_PID_MAIN_INIT"
.LASF25:
	.string	"ESP_GATT_INVALID_PDU"
.LASF50:
	.string	"ESP_GATT_INVALID_CFG"
.LASF49:
	.string	"ESP_GATT_MORE"
.LASF2:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF21:
	.string	"ESP_GATT_OK"
.LASF110:
	.string	"btc_transfer_context"
.LASF109:
	.string	"esp_bluedroid_get_status"
.LASF0:
	.string	"unsigned int"
.LASF15:
	.string	"uint16_t"
.LASF18:
	.string	"ESP_BLUEDROID_STATUS_UNINITIALIZED"
.LASF73:
	.string	"BT_STATUS_UNSUPPORTED"
.LASF87:
	.string	"BTC_SIG_NUM"
.LASF30:
	.string	"ESP_GATT_PREPARE_Q_FULL"
.LASF112:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/esp_gatt_common_api.c"
.LASF1:
	.string	"short unsigned int"
.LASF60:
	.string	"ESP_GATT_APP_RSP"
.LASF27:
	.string	"ESP_GATT_REQ_NOT_SUPPORTED"
.LASF86:
	.string	"BTC_SIG_API_CB"
.LASF95:
	.string	"BTC_PID_BLUFI"
.LASF13:
	.string	"char"
.LASF16:
	.string	"int32_t"
.LASF19:
	.string	"ESP_BLUEDROID_STATUS_INITIALIZED"
.LASF65:
	.string	"_Bool"
.LASF40:
	.string	"ESP_GATT_INTERNAL_ERROR"
.LASF97:
	.string	"BTC_PID_ALARM"
.LASF39:
	.string	"ESP_GATT_NO_RESOURCES"
.LASF93:
	.string	"BTC_PID_BLE_HID"
.LASF29:
	.string	"ESP_GATT_INSUF_AUTHORIZATION"
.LASF26:
	.string	"ESP_GATT_INSUF_AUTHENTICATION"
.LASF115:
	.string	"esp_ble_gatt_set_local_mtu"
.LASF53:
	.string	"ESP_GATT_ENCRYPED_NO_MITM"
.LASF47:
	.string	"ESP_GATT_PENDING"
.LASF79:
	.string	"BT_STATUS_INVALID_STATIC_RAND_ADDR"
.LASF7:
	.string	"__int32_t"
.LASF114:
	.string	"set_mtu"
.LASF68:
	.string	"BT_STATUS_FAIL"
.LASF67:
	.string	"BT_STATUS_SUCCESS"
.LASF92:
	.string	"BTC_PID_GAP_BLE"
.LASF107:
	.string	"bd_addr_any"
.LASF83:
	.string	"BT_STATUS_TIMEOUT"
.LASF104:
	.string	"btc_msg"
.LASF42:
	.string	"ESP_GATT_DB_FULL"
.LASF98:
	.string	"BTC_PID_NUM"
.LASF96:
	.string	"BTC_PID_DM_SEC"
.LASF55:
	.string	"ESP_GATT_CONGESTED"
.LASF56:
	.string	"ESP_GATT_DUP_REG"
.LASF111:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF90:
	.string	"BTC_PID_GATTS"
.LASF99:
	.string	"BTC_MAIN_ACT_INIT"
.LASF102:
	.string	"BTC_MAIN_ACT_DISABLE"
.LASF17:
	.string	"esp_err_t"
.LASF76:
	.string	"BT_STATUS_AUTH_FAILURE"
.LASF84:
	.string	"btc_msg_t"
.LASF32:
	.string	"ESP_GATT_NOT_LONG"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
