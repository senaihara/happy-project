	.file	"esp_bt_device.c"
	.text
.Ltext0:
	.section	.text.esp_bt_dev_get_address,"ax",@progbits
	.align	4
	.global	esp_bt_dev_get_address
	.type	esp_bt_dev_get_address, @function
esp_bt_dev_get_address:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/esp_bt_device.c"
	.loc 1 24 0
	entry	sp, 32
.LCFI0:
	.loc 1 25 0
	call8	esp_bluedroid_get_status
.LVL0:
	bnei	a10, 2, .L3
	.loc 1 28 0
	call8	controller_get_interface
.LVL1:
	l32i.n	a10, a10, 12
	callx8	a10
.LVL2:
	mov.n	a2, a10
	retw.n
.L3:
	.loc 1 26 0
	movi.n	a2, 0
	.loc 1 29 0
	retw.n
.LFE20:
	.size	esp_bt_dev_get_address, .-esp_bt_dev_get_address
	.section	.text.esp_bt_dev_set_device_name,"ax",@progbits
	.align	4
	.global	esp_bt_dev_set_device_name
	.type	esp_bt_dev_set_device_name, @function
esp_bt_dev_set_device_name:
.LFB21:
	.loc 1 32 0
.LVL3:
	entry	sp, 80
.LCFI1:
	.loc 1 36 0
	call8	esp_bluedroid_get_status
.LVL4:
	bnei	a10, 2, .L6
	.loc 1 40 0
	mov.n	a10, a2
	call8	strlen
.LVL5:
	movi.n	a8, 0x20
	bltu	a8, a10, .L7
	.loc 1 44 0
	movi.n	a8, 0
	s8i	a8, sp, 0
	.loc 1 45 0
	movi.n	a9, 1
	s8i	a9, sp, 2
	.loc 1 46 0
	s8i	a8, sp, 3
	.loc 1 47 0
	mov.n	a11, a2
	addi.n	a10, sp, 8
	call8	strcpy
.LVL6:
	.loc 1 49 0
	movi.n	a13, 0
	movi.n	a12, 0x21
	addi.n	a11, sp, 8
	mov.n	a10, sp
	call8	btc_transfer_context
.LVL7:
	.loc 1 49 0
	bnez.n	a10, .L8
	movi.n	a2, 0
.LVL8:
	retw.n
.LVL9:
.L6:
	.loc 1 37 0
	movi	a2, 0x103
.LVL10:
	retw.n
.LVL11:
.L7:
	.loc 1 41 0
	movi	a2, 0x102
.LVL12:
	retw.n
.LVL13:
.L8:
	.loc 1 49 0
	movi.n	a2, -1
.LVL14:
	.loc 1 50 0
	retw.n
.LFE21:
	.size	esp_bt_dev_set_device_name, .-esp_bt_dev_set_device_name
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
	.uleb128 0x50
	.align	4
.LEFDE2:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/include/esp_bt_main.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_task.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_dev.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3cb
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0xc
	.4byte	.LASF68
	.4byte	.LASF69
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x12
	.4byte	0x4c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x19
	.4byte	0x33
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
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x6
	.byte	0x4
	.4byte	0x97
	.uleb128 0x7
	.4byte	0x8a
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x15
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x2c
	.4byte	0x5a
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x18
	.4byte	0xa7
	.uleb128 0x8
	.byte	0x4
	.4byte	0x25
	.byte	0x6
	.byte	0x1b
	.4byte	0xdc
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x5
	.byte	0x21
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF20
	.uleb128 0xa
	.4byte	0xdc
	.4byte	0xfe
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x25
	.byte	0x7
	.byte	0x4b
	.4byte	0x171
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x177
	.uleb128 0x7
	.4byte	0x9c
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x8
	.byte	0x8
	.byte	0x17
	.4byte	0x1c5
	.uleb128 0xd
	.string	"sig"
	.byte	0x8
	.byte	0x18
	.4byte	0x9c
	.byte	0
	.uleb128 0xd
	.string	"aid"
	.byte	0x8
	.byte	0x19
	.4byte	0x9c
	.byte	0x1
	.uleb128 0xd
	.string	"pid"
	.byte	0x8
	.byte	0x1a
	.4byte	0x9c
	.byte	0x2
	.uleb128 0xd
	.string	"act"
	.byte	0x8
	.byte	0x1b
	.4byte	0x9c
	.byte	0x3
	.uleb128 0xd
	.string	"arg"
	.byte	0x8
	.byte	0x1c
	.4byte	0x81
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x8
	.byte	0x1d
	.4byte	0x17c
	.uleb128 0x8
	.byte	0x4
	.4byte	0x25
	.byte	0x8
	.byte	0x1f
	.4byte	0x1ef
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x25
	.byte	0x8
	.byte	0x25
	.4byte	0x23e
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x25
	.byte	0x9
	.byte	0x16
	.4byte	0x251
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x21
	.byte	0x9
	.byte	0x1d
	.4byte	0x26a
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x9
	.byte	0x1f
	.4byte	0x26a
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0x8a
	.4byte	0x27a
	.uleb128 0xb
	.4byte	0x7a
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.byte	0x21
	.byte	0x9
	.byte	0x1b
	.4byte	0x28e
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x9
	.byte	0x20
	.4byte	0x251
	.byte	0
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x9
	.byte	0x21
	.4byte	0x27a
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x1
	.byte	0x17
	.4byte	0x171
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c5
	.uleb128 0x12
	.4byte	.LVL0
	.4byte	0x397
	.uleb128 0x12
	.4byte	.LVL1
	.4byte	0x3a2
	.byte	0
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0x1
	.byte	0x1f
	.4byte	0xb2
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x367
	.uleb128 0x14
	.4byte	.LASF71
	.byte	0x1
	.byte	0x1f
	.4byte	0x91
	.4byte	.LLST0
	.uleb128 0x15
	.string	"msg"
	.byte	0x1
	.byte	0x21
	.4byte	0x1c5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x15
	.string	"arg"
	.byte	0x1
	.byte	0x22
	.4byte	0x28e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x12
	.4byte	.LVL4
	.4byte	0x397
	.uleb128 0x16
	.4byte	.LVL5
	.4byte	0x3ad
	.4byte	0x328
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL6
	.4byte	0x3b8
	.4byte	0x343
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL7
	.4byte	0x3c3
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x21
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LASF60
	.byte	0x5
	.2byte	0x2c9
	.4byte	0x37a
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x7
	.4byte	0xee
	.uleb128 0x19
	.4byte	.LASF61
	.byte	0x5
	.2byte	0x2ca
	.4byte	0x392
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0xee
	.uleb128 0x1a
	.4byte	.LASF62
	.4byte	.LASF62
	.byte	0x6
	.byte	0x27
	.uleb128 0x1a
	.4byte	.LASF63
	.4byte	.LASF63
	.byte	0xa
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LASF64
	.4byte	.LASF64
	.byte	0xb
	.byte	0x21
	.uleb128 0x1a
	.4byte	.LASF65
	.4byte	.LASF65
	.byte	0xb
	.byte	0x1e
	.uleb128 0x1a
	.4byte	.LASF66
	.4byte	.LASF66
	.byte	0x8
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
	.uleb128 0xe
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
	.uleb128 0x8
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
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
	.uleb128 0x2116
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.4byte	.LVL3
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x24
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF61:
	.string	"bd_addr_null"
.LASF26:
	.string	"BT_STATUS_DONE"
.LASF32:
	.string	"BT_STATUS_AUTH_REJECTED"
.LASF34:
	.string	"BT_STATUS_PENDING"
.LASF4:
	.string	"short int"
.LASF59:
	.string	"esp_bt_dev_set_device_name"
.LASF10:
	.string	"sizetype"
.LASF64:
	.string	"strlen"
.LASF25:
	.string	"BT_STATUS_BUSY"
.LASF28:
	.string	"BT_STATUS_PARM_INVALID"
.LASF69:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF54:
	.string	"btc_msg"
.LASF13:
	.string	"uint8_t"
.LASF45:
	.string	"BTC_PID_GATTC"
.LASF39:
	.string	"BTC_SIG_API_CALL"
.LASF43:
	.string	"BTC_PID_DEV"
.LASF48:
	.string	"BTC_PID_SPPLIKE"
.LASF18:
	.string	"ESP_BLUEDROID_STATUS_ENABLED"
.LASF29:
	.string	"BT_STATUS_UNHANDLED"
.LASF44:
	.string	"BTC_PID_GATTS"
.LASF31:
	.string	"BT_STATUS_RMT_DEV_DOWN"
.LASF35:
	.string	"BT_STATUS_UNACCEPT_CONN_INTERVAL"
.LASF68:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/api/esp_bt_device.c"
.LASF7:
	.string	"long long int"
.LASF56:
	.string	"device_name"
.LASF9:
	.string	"long int"
.LASF57:
	.string	"btc_dev_args_t"
.LASF19:
	.string	"UINT8"
.LASF5:
	.string	"__uint8_t"
.LASF30:
	.string	"BT_STATUS_AUTH_FAILURE"
.LASF27:
	.string	"BT_STATUS_UNSUPPORTED"
.LASF62:
	.string	"esp_bluedroid_get_status"
.LASF23:
	.string	"BT_STATUS_NOT_READY"
.LASF3:
	.string	"unsigned char"
.LASF42:
	.string	"BTC_PID_MAIN_INIT"
.LASF66:
	.string	"btc_transfer_context"
.LASF49:
	.string	"BTC_PID_BLUFI"
.LASF2:
	.string	"signed char"
.LASF8:
	.string	"long long unsigned int"
.LASF0:
	.string	"unsigned int"
.LASF16:
	.string	"ESP_BLUEDROID_STATUS_UNINITIALIZED"
.LASF63:
	.string	"controller_get_interface"
.LASF41:
	.string	"BTC_SIG_NUM"
.LASF1:
	.string	"short unsigned int"
.LASF40:
	.string	"BTC_SIG_API_CB"
.LASF12:
	.string	"char"
.LASF36:
	.string	"BT_STATUS_PARAM_OUT_OF_RANGE"
.LASF53:
	.string	"BTC_DEV_ACT_SET_DEVICE_NAME"
.LASF14:
	.string	"int32_t"
.LASF17:
	.string	"ESP_BLUEDROID_STATUS_INITIALIZED"
.LASF65:
	.string	"strcpy"
.LASF20:
	.string	"_Bool"
.LASF51:
	.string	"BTC_PID_ALARM"
.LASF47:
	.string	"BTC_PID_BLE_HID"
.LASF58:
	.string	"esp_bt_dev_get_address"
.LASF11:
	.string	"long unsigned int"
.LASF70:
	.string	"set_dev_name"
.LASF33:
	.string	"BT_STATUS_INVALID_STATIC_RAND_ADDR"
.LASF24:
	.string	"BT_STATUS_NOMEM"
.LASF6:
	.string	"__int32_t"
.LASF22:
	.string	"BT_STATUS_FAIL"
.LASF21:
	.string	"BT_STATUS_SUCCESS"
.LASF71:
	.string	"name"
.LASF46:
	.string	"BTC_PID_GAP_BLE"
.LASF60:
	.string	"bd_addr_any"
.LASF37:
	.string	"BT_STATUS_TIMEOUT"
.LASF52:
	.string	"BTC_PID_NUM"
.LASF50:
	.string	"BTC_PID_DM_SEC"
.LASF67:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF55:
	.string	"set_bt_dev_name_args"
.LASF15:
	.string	"esp_err_t"
.LASF38:
	.string	"btc_msg_t"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
