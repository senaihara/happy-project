	.file	"bta_gatts_co.c"
	.text
.Ltext0:
	.section	.text.bta_gatts_co_update_handle_range,"ax",@progbits
	.align	4
	.global	bta_gatts_co_update_handle_range
	.type	bta_gatts_co_update_handle_range, @function
bta_gatts_co_update_handle_range:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btif/bta_gatts_co.c"
	.loc 1 109 0
.LVL0:
	entry	sp, 32
.LCFI0:
	retw.n
.LFE20:
	.size	bta_gatts_co_update_handle_range, .-bta_gatts_co_update_handle_range
	.section	.text.bta_gatts_co_srv_chg,"ax",@progbits
	.align	4
	.global	bta_gatts_co_srv_chg
	.type	bta_gatts_co_srv_chg, @function
bta_gatts_co_srv_chg:
.LFB21:
	.loc 1 134 0
.LVL1:
	.loc 1 134 0
	entry	sp, 32
.LCFI1:
	.loc 1 140 0
	movi.n	a2, 0
.LVL2:
	retw.n
.LFE21:
	.size	bta_gatts_co_srv_chg, .-bta_gatts_co_srv_chg
	.section	.text.bta_gatts_co_load_handle_range,"ax",@progbits
	.align	4
	.global	bta_gatts_co_load_handle_range
	.type	bta_gatts_co_load_handle_range, @function
bta_gatts_co_load_handle_range:
.LFB22:
	.loc 1 156 0
.LVL3:
	entry	sp, 32
.LCFI2:
	.loc 1 161 0
	movi.n	a2, 0
.LVL4:
	retw.n
.LFE22:
	.size	bta_gatts_co_load_handle_range, .-bta_gatts_co_load_handle_range
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
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gatt_api.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x37f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0xc
	.4byte	.LASF56
	.4byte	.LASF57
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF18
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x131
	.4byte	0xe5
	.uleb128 0x6
	.4byte	0x9f
	.4byte	0xf5
	.uleb128 0x7
	.4byte	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.4byte	0x9f
	.4byte	0x105
	.uleb128 0x7
	.4byte	0xd2
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.2byte	0x1aa
	.4byte	0x133
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x1ab
	.4byte	0xaa
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x1ac
	.4byte	0xb5
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x4
	.2byte	0x1ad
	.4byte	0xf5
	.byte	0
	.uleb128 0xa
	.byte	0x14
	.byte	0x4
	.2byte	0x1a3
	.4byte	0x156
	.uleb128 0xb
	.string	"len"
	.byte	0x4
	.2byte	0x1a8
	.4byte	0xaa
	.byte	0
	.uleb128 0xb
	.string	"uu"
	.byte	0x4
	.2byte	0x1ae
	.4byte	0x105
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x4
	.2byte	0x1b0
	.4byte	0x133
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF24
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF25
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF26
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x5
	.2byte	0x269
	.4byte	0x9f
	.uleb128 0xa
	.byte	0x7
	.byte	0x5
	.2byte	0x26b
	.4byte	0x1a7
	.uleb128 0xb
	.string	"bda"
	.byte	0x5
	.2byte	0x26c
	.4byte	0xd9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x5
	.2byte	0x26d
	.4byte	0xc0
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x5
	.2byte	0x26e
	.4byte	0x183
	.uleb128 0x8
	.byte	0x7
	.byte	0x5
	.2byte	0x271
	.4byte	0x1d5
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x272
	.4byte	0x1a7
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x5
	.2byte	0x273
	.4byte	0x9f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x274
	.4byte	0x1b3
	.uleb128 0x8
	.byte	0x7
	.byte	0x5
	.2byte	0x276
	.4byte	0x203
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x277
	.4byte	0x1a7
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x278
	.4byte	0x9f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x5
	.2byte	0x279
	.4byte	0x1e1
	.uleb128 0xa
	.byte	0x30
	.byte	0x6
	.2byte	0x1e7
	.4byte	0x267
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x6
	.2byte	0x1e8
	.4byte	0x156
	.byte	0
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x6
	.2byte	0x1e9
	.4byte	0x156
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x1ea
	.4byte	0xaa
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x6
	.2byte	0x1eb
	.4byte	0xaa
	.byte	0x2a
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x1ec
	.4byte	0xaa
	.byte	0x2c
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x1ed
	.4byte	0xc0
	.byte	0x2e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x1ee
	.4byte	0x20f
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x6
	.2byte	0x1f5
	.4byte	0x177
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x6
	.2byte	0x1f8
	.4byte	0x1d5
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x6
	.2byte	0x1f9
	.4byte	0x203
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0x1
	.byte	0x6c
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c7
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0x1
	.byte	0x6c
	.4byte	0xc0
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x1
	.byte	0x6c
	.4byte	0x2c7
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x267
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x1
	.byte	0x83
	.4byte	0xc0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x310
	.uleb128 0x11
	.string	"cmd"
	.byte	0x1
	.byte	0x83
	.4byte	0x273
	.4byte	.LLST0
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x1
	.byte	0x84
	.4byte	0x310
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0x1
	.byte	0x85
	.4byte	0x316
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x27f
	.uleb128 0xf
	.byte	0x4
	.4byte	0x28b
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x1
	.byte	0x9a
	.4byte	0xc0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x352
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x1
	.byte	0x9a
	.4byte	0x9f
	.4byte	.LLST1
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x1
	.byte	0x9b
	.4byte	0x2c7
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x365
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x14
	.4byte	0xe5
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x37d
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0xe5
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
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF37:
	.string	"svc_inst"
.LASF54:
	.string	"bd_addr_null"
.LASF23:
	.string	"tBT_UUID"
.LASF2:
	.string	"short int"
.LASF18:
	.string	"sizetype"
.LASF52:
	.string	"p_handle_range"
.LASF15:
	.string	"UINT32"
.LASF8:
	.string	"long long int"
.LASF47:
	.string	"p_req"
.LASF56:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btif/bta_gatts_co.c"
.LASF4:
	.string	"__uint16_t"
.LASF38:
	.string	"s_handle"
.LASF51:
	.string	"index"
.LASF46:
	.string	"p_hndl_range"
.LASF58:
	.string	"bta_gatts_co_update_handle_range"
.LASF44:
	.string	"tBTA_GATTS_SRV_CHG_RSP"
.LASF57:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF16:
	.string	"BOOLEAN"
.LASF25:
	.string	"long int"
.LASF13:
	.string	"UINT8"
.LASF39:
	.string	"e_handle"
.LASF3:
	.string	"__uint8_t"
.LASF22:
	.string	"uuid128"
.LASF42:
	.string	"tBTA_GATTS_SRV_CHG_CMD"
.LASF50:
	.string	"bta_gatts_co_load_handle_range"
.LASF31:
	.string	"client_read_index"
.LASF1:
	.string	"unsigned char"
.LASF21:
	.string	"uuid32"
.LASF27:
	.string	"tGATTS_SRV_CHG_CMD"
.LASF0:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF12:
	.string	"uint32_t"
.LASF34:
	.string	"tGATTS_SRV_CHG_RSP"
.LASF11:
	.string	"uint16_t"
.LASF36:
	.string	"svc_uuid"
.LASF43:
	.string	"tBTA_GATTS_SRV_CHG_REQ"
.LASF5:
	.string	"short unsigned int"
.LASF49:
	.string	"bta_gatts_co_srv_chg"
.LASF14:
	.string	"UINT16"
.LASF24:
	.string	"char"
.LASF29:
	.string	"tGATTS_SRV_CHG"
.LASF28:
	.string	"srv_changed"
.LASF17:
	.string	"_Bool"
.LASF41:
	.string	"tBTA_GATTS_HNDL_RANGE"
.LASF33:
	.string	"num_clients"
.LASF26:
	.string	"long unsigned int"
.LASF6:
	.string	"__uint32_t"
.LASF32:
	.string	"tGATTS_SRV_CHG_REQ"
.LASF30:
	.string	"srv_chg"
.LASF10:
	.string	"uint8_t"
.LASF53:
	.string	"bd_addr_any"
.LASF48:
	.string	"p_rsp"
.LASF19:
	.string	"BD_ADDR"
.LASF45:
	.string	"is_add"
.LASF40:
	.string	"is_primary"
.LASF7:
	.string	"unsigned int"
.LASF55:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF20:
	.string	"uuid16"
.LASF35:
	.string	"app_uuid128"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
