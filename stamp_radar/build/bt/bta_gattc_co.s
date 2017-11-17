	.file	"bta_gattc_co.c"
	.text
.Ltext0:
	.section	.text.bta_gattc_co_cache_open,"ax",@progbits
	.align	4
	.global	bta_gattc_co_cache_open
	.type	bta_gattc_co_cache_open, @function
bta_gattc_co_cache_open:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btif/bta_gattc_co.c"
	.loc 1 89 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 100 0
	extui	a13, a4, 0, 16
	movi	a12, 0x85
	extui	a11, a3, 0, 16
	mov.n	a10, a2
	call8	bta_gattc_ci_cache_open
.LVL1:
	retw.n
.LFE20:
	.size	bta_gattc_co_cache_open, .-bta_gattc_co_cache_open
	.section	.text.bta_gattc_co_cache_load,"ax",@progbits
	.align	4
	.global	bta_gattc_co_cache_load
	.type	bta_gattc_co_cache_load, @function
bta_gattc_co_cache_load:
.LFB21:
	.loc 1 120 0
.LVL2:
	entry	sp, 320
.LCFI1:
.LVL3:
	.loc 1 133 0
	extui	a15, a5, 0, 16
	movi	a14, 0x85
	mov.n	a13, sp
	movi.n	a12, 0
	extui	a11, a3, 0, 16
	mov.n	a10, a2
	call8	bta_gattc_ci_cache_load
.LVL4:
	retw.n
.LFE21:
	.size	bta_gattc_co_cache_load, .-bta_gattc_co_cache_load
	.section	.text.bta_gattc_co_cache_save,"ax",@progbits
	.align	4
	.global	bta_gattc_co_cache_save
	.type	bta_gattc_co_cache_save, @function
bta_gattc_co_cache_save:
.LFB22:
	.loc 1 154 0
.LVL5:
	entry	sp, 32
.LCFI2:
.LVL6:
	.loc 1 163 0
	extui	a13, a7, 0, 16
	movi.n	a12, 0
	extui	a11, a3, 0, 16
	mov.n	a10, a2
	call8	bta_gattc_ci_cache_save
.LVL7:
	retw.n
.LFE22:
	.size	bta_gattc_co_cache_save, .-bta_gattc_co_cache_save
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"BT"
	.align	4
.LC4:
	.string	"\033[0;31mE (%d) %s: %s()\033[0m\n"
	.section	.text.bta_gattc_co_cache_close,"ax",@progbits
	.literal_position
	.literal .LC0, btif_trace_level
	.literal .LC1, __FUNCTION__$9802
	.literal .LC3, .LC2
	.literal .LC5, .LC4
	.align	4
	.global	bta_gattc_co_cache_close
	.type	bta_gattc_co_cache_close, @function
bta_gattc_co_cache_close:
.LFB23:
	.loc 1 180 0
.LVL8:
	entry	sp, 32
.LCFI3:
	.loc 1 189 0
	l32r	a8, .LC0
	l8ui	a8, a8, 0
	bltui	a8, 5, .L4
	.loc 1 189 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL9:
	l32r	a11, .LC3
	l32r	a15, .LC1
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC5
	movi.n	a10, 1
	call8	esp_log_write
.LVL10:
.L4:
	retw.n
.LFE23:
	.size	bta_gattc_co_cache_close, .-bta_gattc_co_cache_close
	.section	.text.bta_gattc_co_cache_reset,"ax",@progbits
	.literal_position
	.literal .LC6, btif_trace_level
	.literal .LC7, __FUNCTION__$9806
	.literal .LC8, .LC2
	.literal .LC9, .LC4
	.align	4
	.global	bta_gattc_co_cache_reset
	.type	bta_gattc_co_cache_reset, @function
bta_gattc_co_cache_reset:
.LFB24:
	.loc 1 205 0 is_stmt 1
.LVL11:
	entry	sp, 32
.LCFI4:
	.loc 1 206 0
	l32r	a8, .LC6
	l8ui	a8, a8, 0
	bltui	a8, 5, .L6
	.loc 1 206 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL12:
	l32r	a11, .LC8
	l32r	a15, .LC7
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC9
	movi.n	a10, 1
	call8	esp_log_write
.LVL13:
.L6:
	retw.n
.LFE24:
	.size	bta_gattc_co_cache_reset, .-bta_gattc_co_cache_reset
	.section	.rodata.__FUNCTION__$9806,"a",@progbits
	.align	4
	.type	__FUNCTION__$9806, @object
	.size	__FUNCTION__$9806, 25
__FUNCTION__$9806:
	.string	"bta_gattc_co_cache_reset"
	.section	.rodata.__FUNCTION__$9802,"a",@progbits
	.align	4
	.type	__FUNCTION__$9802, @object
	.size	__FUNCTION__$9802, 25
__FUNCTION__$9802:
	.string	"bta_gattc_co_cache_close"
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
	.uleb128 0x140
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
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gatt_api.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_gattc_ci.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_trace.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x566
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0xc
	.4byte	.LASF64
	.4byte	.LASF65
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
	.4byte	0x9f
	.4byte	0xe9
	.uleb128 0x6
	.4byte	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9f
	.uleb128 0x5
	.4byte	0x9f
	.4byte	0xff
	.uleb128 0x6
	.4byte	0xd2
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.2byte	0x1aa
	.4byte	0x12d
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x1ab
	.4byte	0xaa
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x1ac
	.4byte	0xb5
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x1ad
	.4byte	0xef
	.byte	0
	.uleb128 0xa
	.byte	0x14
	.byte	0x4
	.2byte	0x1a3
	.4byte	0x150
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
	.4byte	0xff
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x4
	.2byte	0x1b0
	.4byte	0x12d
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF23
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF24
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xd
	.byte	0x4
	.4byte	0x69
	.byte	0x5
	.byte	0x1f
	.4byte	0x1a2
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x5
	.byte	0x26
	.4byte	0x171
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x6
	.byte	0x70
	.4byte	0x9f
	.uleb128 0xa
	.byte	0x1c
	.byte	0x6
	.2byte	0x10e
	.4byte	0x21c
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x6
	.2byte	0x10f
	.4byte	0x150
	.byte	0
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x6
	.2byte	0x110
	.4byte	0xaa
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x6
	.2byte	0x111
	.4byte	0xaa
	.byte	0x16
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x112
	.4byte	0x9f
	.byte	0x18
	.uleb128 0xb
	.string	"id"
	.byte	0x6
	.2byte	0x113
	.4byte	0x9f
	.byte	0x19
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x6
	.2byte	0x114
	.4byte	0x9f
	.byte	0x1a
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x115
	.4byte	0xc0
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x116
	.4byte	0x1b8
	.uleb128 0x5
	.4byte	0x21c
	.4byte	0x238
	.uleb128 0x6
	.4byte	0xd2
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x1
	.byte	0x58
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ac
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0x1
	.byte	0x58
	.4byte	0xe9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.string	"evt"
	.byte	0x1
	.byte	0x58
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x1
	.byte	0x58
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0x1
	.byte	0x58
	.4byte	0xc0
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x13
	.4byte	.LVL1
	.4byte	0x532
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x85
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x6
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x1
	.byte	0x77
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x354
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0x1
	.byte	0x77
	.4byte	0xe9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.string	"evt"
	.byte	0x1
	.byte	0x77
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x1
	.byte	0x77
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x1
	.byte	0x77
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x15
	.4byte	.LASF47
	.byte	0x1
	.byte	0x79
	.4byte	0xaa
	.byte	0
	.uleb128 0x16
	.4byte	.LASF48
	.byte	0x1
	.byte	0x7a
	.4byte	0x228
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x17
	.4byte	.LASF49
	.byte	0x1
	.byte	0x7b
	.4byte	0x1ad
	.sleb128 -123
	.uleb128 0x13
	.4byte	.LVL4
	.4byte	0x53d
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x8
	.byte	0x85
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x6
	.byte	0x75
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x1
	.byte	0x98
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ed
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0x1
	.byte	0x98
	.4byte	0xe9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.string	"evt"
	.byte	0x1
	.byte	0x98
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0x1
	.byte	0x98
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x11
	.4byte	.LASF51
	.byte	0x1
	.byte	0x99
	.4byte	0x3ed
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x11
	.4byte	.LASF52
	.byte	0x1
	.byte	0x99
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x1
	.byte	0x99
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x15
	.4byte	.LASF49
	.byte	0x1
	.byte	0x9b
	.4byte	0x1ad
	.byte	0
	.uleb128 0x13
	.4byte	.LVL7
	.4byte	0x548
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x6
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x21c
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x1
	.byte	0xb3
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46e
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0x1
	.byte	0xb3
	.4byte	0xe9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x1
	.byte	0xb3
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x18
	.4byte	.LASF55
	.4byte	0x47e
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$9802
	.uleb128 0x19
	.4byte	.LVL9
	.4byte	0x553
	.uleb128 0x13
	.4byte	.LVL10
	.4byte	0x55e
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
	.4byte	.LC2
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$9802
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x15c
	.4byte	0x47e
	.uleb128 0x6
	.4byte	0xd2
	.byte	0x18
	.byte	0
	.uleb128 0x1a
	.4byte	0x46e
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x1
	.byte	0xcc
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4f1
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0x1
	.byte	0xcc
	.4byte	0xe9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x18
	.4byte	.LASF55
	.4byte	0x4f1
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$9806
	.uleb128 0x19
	.4byte	.LVL12
	.4byte	0x553
	.uleb128 0x13
	.4byte	.LVL13
	.4byte	0x55e
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
	.4byte	.LC2
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$9806
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	0x46e
	.uleb128 0x1b
	.4byte	.LASF56
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x509
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x1a
	.4byte	0xd9
	.uleb128 0x1b
	.4byte	.LASF57
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x521
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	0xd9
	.uleb128 0x1c
	.4byte	.LASF66
	.byte	0x8
	.2byte	0x196
	.4byte	0x9f
	.uleb128 0x1d
	.4byte	.LASF58
	.4byte	.LASF58
	.byte	0x7
	.byte	0x48
	.uleb128 0x1d
	.4byte	.LASF59
	.4byte	.LASF59
	.byte	0x7
	.byte	0x5b
	.uleb128 0x1d
	.4byte	.LASF60
	.4byte	.LASF60
	.byte	0x7
	.byte	0x6d
	.uleb128 0x1d
	.4byte	.LASF61
	.4byte	.LASF61
	.byte	0x5
	.byte	0x4c
	.uleb128 0x1d
	.4byte	.LASF62
	.4byte	.LASF62
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF57:
	.string	"bd_addr_null"
.LASF55:
	.string	"__FUNCTION__"
.LASF22:
	.string	"tBT_UUID"
.LASF42:
	.string	"conn_id"
.LASF2:
	.string	"short int"
.LASF18:
	.string	"sizetype"
.LASF52:
	.string	"attr_index"
.LASF15:
	.string	"UINT32"
.LASF6:
	.string	"__uint32_t"
.LASF47:
	.string	"num_attr"
.LASF14:
	.string	"UINT16"
.LASF4:
	.string	"__uint16_t"
.LASF29:
	.string	"ESP_LOG_INFO"
.LASF66:
	.string	"btif_trace_level"
.LASF65:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF10:
	.string	"uint8_t"
.LASF46:
	.string	"start_index"
.LASF62:
	.string	"esp_log_write"
.LASF51:
	.string	"p_attr_list"
.LASF8:
	.string	"long long int"
.LASF16:
	.string	"BOOLEAN"
.LASF24:
	.string	"long int"
.LASF34:
	.string	"uuid"
.LASF13:
	.string	"UINT8"
.LASF41:
	.string	"server_bda"
.LASF36:
	.string	"e_handle"
.LASF3:
	.string	"__uint8_t"
.LASF33:
	.string	"tBTA_GATT_STATUS"
.LASF40:
	.string	"tBTA_GATTC_NV_ATTR"
.LASF43:
	.string	"to_save"
.LASF1:
	.string	"unsigned char"
.LASF20:
	.string	"uuid32"
.LASF0:
	.string	"signed char"
.LASF53:
	.string	"bta_gattc_co_cache_close"
.LASF9:
	.string	"long long unsigned int"
.LASF12:
	.string	"uint32_t"
.LASF7:
	.string	"unsigned int"
.LASF11:
	.string	"uint16_t"
.LASF38:
	.string	"prop"
.LASF44:
	.string	"bta_gattc_co_cache_open"
.LASF61:
	.string	"esp_log_timestamp"
.LASF5:
	.string	"short unsigned int"
.LASF49:
	.string	"status"
.LASF59:
	.string	"bta_gattc_ci_cache_load"
.LASF23:
	.string	"char"
.LASF30:
	.string	"ESP_LOG_DEBUG"
.LASF26:
	.string	"ESP_LOG_NONE"
.LASF60:
	.string	"bta_gattc_ci_cache_save"
.LASF17:
	.string	"_Bool"
.LASF32:
	.string	"esp_log_level_t"
.LASF28:
	.string	"ESP_LOG_WARN"
.LASF25:
	.string	"long unsigned int"
.LASF64:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btif/bta_gattc_co.c"
.LASF37:
	.string	"attr_type"
.LASF48:
	.string	"attr"
.LASF58:
	.string	"bta_gattc_ci_cache_open"
.LASF31:
	.string	"ESP_LOG_VERBOSE"
.LASF21:
	.string	"uuid128"
.LASF45:
	.string	"bta_gattc_co_cache_load"
.LASF54:
	.string	"bta_gattc_co_cache_reset"
.LASF50:
	.string	"bta_gattc_co_cache_save"
.LASF56:
	.string	"bd_addr_any"
.LASF35:
	.string	"s_handle"
.LASF39:
	.string	"is_primary"
.LASF63:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF27:
	.string	"ESP_LOG_ERROR"
.LASF19:
	.string	"uuid16"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
