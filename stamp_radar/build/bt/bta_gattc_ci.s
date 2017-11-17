	.file	"bta_gattc_ci.c"
	.text
.Ltext0:
	.section	.text.bta_gattc_ci_cache_open,"ax",@progbits
	.align	4
	.global	bta_gattc_ci_cache_open
	.type	bta_gattc_ci_cache_open, @function
bta_gattc_ci_cache_open:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_ci.c"
	.loc 1 54 0
.LVL0:
	entry	sp, 32
.LCFI0:
	extui	a3, a3, 0, 16
	extui	a4, a4, 0, 8
	extui	a5, a5, 0, 16
	.loc 1 58 0
	movi.n	a10, 0xa
	call8	malloc
.LVL1:
	beqz.n	a10, .L1
	.loc 1 59 0
	s16i	a3, a10, 0
	.loc 1 60 0
	s16i	a5, a10, 6
	.loc 1 62 0
	s8i	a4, a10, 8
	.loc 1 63 0
	call8	bta_sys_sendmsg
.LVL2:
.L1:
	retw.n
.LFE20:
	.size	bta_gattc_ci_cache_open, .-bta_gattc_ci_cache_open
	.section	.text.bta_gattc_ci_cache_load,"ax",@progbits
	.align	4
	.global	bta_gattc_ci_cache_load
	.type	bta_gattc_ci_cache_load, @function
bta_gattc_ci_cache_load:
.LFB21:
	.loc 1 86 0
.LVL3:
	entry	sp, 32
.LCFI1:
	extui	a3, a3, 0, 16
	extui	a4, a4, 0, 16
	extui	a6, a6, 0, 8
	extui	a7, a7, 0, 16
	.loc 1 90 0
	movi	a10, 0x124
	call8	malloc
.LVL4:
	mov.n	a2, a10
.LVL5:
	beqz.n	a10, .L3
	.loc 1 91 0
	movi	a12, 0x124
	movi.n	a11, 0
	call8	memset
.LVL6:
	.loc 1 93 0
	s16i	a3, a2, 0
	.loc 1 94 0
	s16i	a7, a2, 6
	.loc 1 96 0
	s8i	a6, a2, 8
	.loc 1 97 0
	movi.n	a8, 0xa
	minu	a4, a4, a8
.LVL7:
	s16i	a4, a2, 10
	.loc 1 99 0
	beqz.n	a4, .L5
	.loc 1 99 0 is_stmt 0 discriminator 1
	beqz.n	a5, .L5
	.loc 1 100 0 is_stmt 1
	subx8	a4, a4, a4
	slli	a12, a4, 2
	mov.n	a4, a12
	mov.n	a11, a5
	addi.n	a10, a2, 12
	call8	memcpy
.LVL8:
.L5:
	.loc 1 103 0
	mov.n	a10, a2
	call8	bta_sys_sendmsg
.LVL9:
.L3:
	retw.n
.LFE21:
	.size	bta_gattc_ci_cache_load, .-bta_gattc_ci_cache_load
	.section	.text.bta_gattc_ci_cache_save,"ax",@progbits
	.align	4
	.global	bta_gattc_ci_cache_save
	.type	bta_gattc_ci_cache_save, @function
bta_gattc_ci_cache_save:
.LFB22:
	.loc 1 125 0
.LVL10:
	entry	sp, 32
.LCFI2:
	extui	a3, a3, 0, 16
	extui	a4, a4, 0, 8
	extui	a5, a5, 0, 16
	.loc 1 129 0
	movi.n	a10, 0xa
	call8	malloc
.LVL11:
	beqz.n	a10, .L6
	.loc 1 130 0
	s16i	a3, a10, 0
	.loc 1 131 0
	s16i	a5, a10, 6
	.loc 1 133 0
	s8i	a4, a10, 8
	.loc 1 134 0
	call8	bta_sys_sendmsg
.LVL12:
.L6:
	retw.n
.LFE22:
	.size	bta_gattc_ci_cache_save, .-bta_gattc_ci_cache_save
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
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_ci.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_sys.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4f7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0xc
	.4byte	.LASF58
	.4byte	.LASF59
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
	.uleb128 0x8
	.4byte	0x9f
	.4byte	0x148
	.uleb128 0xa
	.4byte	0x126
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x9f
	.uleb128 0x8
	.4byte	0x9f
	.4byte	0x15e
	.uleb128 0xa
	.4byte	0x126
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.2byte	0x1aa
	.4byte	0x18c
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x1ab
	.4byte	0xaa
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x1ac
	.4byte	0xb5
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x1ad
	.4byte	0x14e
	.byte	0
	.uleb128 0xe
	.byte	0x14
	.byte	0x4
	.2byte	0x1a3
	.4byte	0x1af
	.uleb128 0xf
	.string	"len"
	.byte	0x4
	.2byte	0x1a8
	.4byte	0xaa
	.byte	0
	.uleb128 0xf
	.string	"uu"
	.byte	0x4
	.2byte	0x1ae
	.4byte	0x15e
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x1b0
	.4byte	0x18c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF28
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF29
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF30
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x5
	.byte	0x70
	.4byte	0x9f
	.uleb128 0xe
	.byte	0x1c
	.byte	0x5
	.2byte	0x10e
	.4byte	0x23f
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x10f
	.4byte	0x1af
	.byte	0
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x110
	.4byte	0xaa
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF34
	.byte	0x5
	.2byte	0x111
	.4byte	0xaa
	.byte	0x16
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x5
	.2byte	0x112
	.4byte	0x9f
	.byte	0x18
	.uleb128 0xf
	.string	"id"
	.byte	0x5
	.2byte	0x113
	.4byte	0x9f
	.byte	0x19
	.uleb128 0x11
	.4byte	.LASF36
	.byte	0x5
	.2byte	0x114
	.4byte	0x9f
	.byte	0x1a
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x115
	.4byte	0xc0
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x5
	.2byte	0x116
	.4byte	0x1db
	.uleb128 0x5
	.byte	0xa
	.byte	0x6
	.byte	0x22
	.4byte	0x26c
	.uleb128 0x7
	.string	"hdr"
	.byte	0x6
	.byte	0x23
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x6
	.byte	0x24
	.4byte	0x1d0
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x6
	.byte	0x25
	.4byte	0x24b
	.uleb128 0x12
	.2byte	0x124
	.byte	0x6
	.byte	0x2a
	.4byte	0x2b1
	.uleb128 0x7
	.string	"hdr"
	.byte	0x6
	.byte	0x2b
	.4byte	0x12d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x6
	.byte	0x2c
	.4byte	0x1d0
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x6
	.byte	0x2d
	.4byte	0xaa
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x6
	.byte	0x2e
	.4byte	0x2b1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	0x23f
	.4byte	0x2c1
	.uleb128 0xa
	.4byte	0x126
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x6
	.byte	0x2f
	.4byte	0x277
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x1
	.byte	0x34
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x341
	.uleb128 0x14
	.4byte	.LASF44
	.byte	0x1
	.byte	0x34
	.4byte	0x148
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x15
	.string	"evt"
	.byte	0x1
	.byte	0x34
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF39
	.byte	0x1
	.byte	0x34
	.4byte	0x1d0
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0x1
	.byte	0x35
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x16
	.4byte	.LASF49
	.byte	0x1
	.byte	0x37
	.4byte	0x341
	.4byte	.LLST0
	.uleb128 0x17
	.4byte	.LVL1
	.4byte	0x4d2
	.4byte	0x337
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x19
	.4byte	.LVL2
	.4byte	0x4dd
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x26c
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x1
	.byte	0x53
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x421
	.uleb128 0x1a
	.4byte	.LASF44
	.byte	0x1
	.byte	0x53
	.4byte	0x148
	.4byte	.LLST1
	.uleb128 0x15
	.string	"evt"
	.byte	0x1
	.byte	0x53
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LASF41
	.byte	0x1
	.byte	0x53
	.4byte	0xaa
	.4byte	.LLST2
	.uleb128 0x14
	.4byte	.LASF48
	.byte	0x1
	.byte	0x54
	.4byte	0x421
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x14
	.4byte	.LASF39
	.byte	0x1
	.byte	0x54
	.4byte	0x1d0
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0x1
	.byte	0x55
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x1b
	.4byte	.LASF49
	.byte	0x1
	.byte	0x57
	.4byte	0x427
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x17
	.4byte	.LVL4
	.4byte	0x4d2
	.4byte	0x3d0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x124
	.byte	0
	.uleb128 0x17
	.4byte	.LVL6
	.4byte	0x4e8
	.4byte	0x3f0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x124
	.byte	0
	.uleb128 0x17
	.4byte	.LVL8
	.4byte	0x4f1
	.4byte	0x410
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 12
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL9
	.4byte	0x4dd
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x23f
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2c1
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0x7b
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a2
	.uleb128 0x14
	.4byte	.LASF44
	.byte	0x1
	.byte	0x7b
	.4byte	0x148
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x15
	.string	"evt"
	.byte	0x1
	.byte	0x7b
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF39
	.byte	0x1
	.byte	0x7b
	.4byte	0x1d0
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0x1
	.byte	0x7c
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x16
	.4byte	.LASF49
	.byte	0x1
	.byte	0x7e
	.4byte	0x341
	.4byte	.LLST3
	.uleb128 0x17
	.4byte	.LVL11
	.4byte	0x4d2
	.4byte	0x498
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x19
	.4byte	.LVL12
	.4byte	0x4dd
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF51
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x4b5
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x1e
	.4byte	0x138
	.uleb128 0x1d
	.4byte	.LASF52
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x4cd
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	0x138
	.uleb128 0x1f
	.4byte	.LASF53
	.4byte	.LASF53
	.byte	0x7
	.byte	0x65
	.uleb128 0x1f
	.4byte	.LASF54
	.4byte	.LASF54
	.byte	0x8
	.byte	0xe0
	.uleb128 0x20
	.4byte	.LASF55
	.4byte	.LASF55
	.uleb128 0x20
	.4byte	.LASF56
	.4byte	.LASF56
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
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
	.uleb128 0x20
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
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL7
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL11
	.4byte	.LVL12-1
	.2byte	0x1
	.byte	0x5a
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
.LASF48:
	.string	"p_attr"
.LASF52:
	.string	"bd_addr_null"
.LASF44:
	.string	"server_bda"
.LASF27:
	.string	"tBT_UUID"
.LASF23:
	.string	"BT_HDR"
.LASF2:
	.string	"short int"
.LASF53:
	.string	"malloc"
.LASF22:
	.string	"sizetype"
.LASF15:
	.string	"UINT32"
.LASF56:
	.string	"memcpy"
.LASF41:
	.string	"num_attr"
.LASF18:
	.string	"event"
.LASF4:
	.string	"__uint16_t"
.LASF58:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/gatt/bta_gattc_ci.c"
.LASF49:
	.string	"p_evt"
.LASF59:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF10:
	.string	"uint8_t"
.LASF8:
	.string	"long long int"
.LASF55:
	.string	"memset"
.LASF16:
	.string	"BOOLEAN"
.LASF29:
	.string	"long int"
.LASF19:
	.string	"offset"
.LASF32:
	.string	"uuid"
.LASF13:
	.string	"UINT8"
.LASF40:
	.string	"tBTA_GATTC_CI_EVT"
.LASF34:
	.string	"e_handle"
.LASF3:
	.string	"__uint8_t"
.LASF31:
	.string	"tBTA_GATT_STATUS"
.LASF38:
	.string	"tBTA_GATTC_NV_ATTR"
.LASF45:
	.string	"conn_id"
.LASF1:
	.string	"unsigned char"
.LASF25:
	.string	"uuid32"
.LASF0:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF12:
	.string	"uint32_t"
.LASF7:
	.string	"unsigned int"
.LASF11:
	.string	"uint16_t"
.LASF36:
	.string	"prop"
.LASF5:
	.string	"short unsigned int"
.LASF39:
	.string	"status"
.LASF47:
	.string	"bta_gattc_ci_cache_load"
.LASF28:
	.string	"char"
.LASF50:
	.string	"bta_gattc_ci_cache_save"
.LASF17:
	.string	"_Bool"
.LASF21:
	.string	"data"
.LASF14:
	.string	"UINT16"
.LASF30:
	.string	"long unsigned int"
.LASF6:
	.string	"__uint32_t"
.LASF35:
	.string	"attr_type"
.LASF42:
	.string	"attr"
.LASF46:
	.string	"bta_gattc_ci_cache_open"
.LASF26:
	.string	"uuid128"
.LASF51:
	.string	"bd_addr_any"
.LASF43:
	.string	"tBTA_GATTC_CI_LOAD"
.LASF33:
	.string	"s_handle"
.LASF37:
	.string	"is_primary"
.LASF57:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF54:
	.string	"bta_sys_sendmsg"
.LASF20:
	.string	"layer_specific"
.LASF24:
	.string	"uuid16"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
