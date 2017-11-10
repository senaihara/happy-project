	.file	"gap_api.c"
	.text
.Ltext0:
	.section	.text.GAP_SetTraceLevel,"ax",@progbits
	.literal_position
	.literal .LC0, gap_cb
	.align	4
	.global	GAP_SetTraceLevel
	.type	GAP_SetTraceLevel, @function
GAP_SetTraceLevel:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gap/gap_api.c"
	.loc 1 38 0
.LVL0:
	entry	sp, 32
.LCFI0:
	extui	a2, a2, 0, 8
	.loc 1 39 0
	movi	a8, 0xff
	beq	a2, a8, .L2
	.loc 1 40 0
	l32r	a8, .LC0
	s8i	a2, a8, 40
.L2:
	.loc 1 44 0
	l32r	a2, .LC0
.LVL1:
	l8ui	a2, a2, 40
	retw.n
.LFE20:
	.size	GAP_SetTraceLevel, .-GAP_SetTraceLevel
	.section	.text.GAP_Init,"ax",@progbits
	.literal_position
	.literal .LC1, gap_cb
	.align	4
	.global	GAP_Init
	.type	GAP_Init, @function
GAP_Init:
.LFB21:
	.loc 1 59 0
	entry	sp, 32
.LCFI1:
	.loc 1 60 0
	l32r	a2, .LC1
	movi	a12, 0x180
	movi.n	a11, 0
	mov.n	a10, a2
	call8	memset
.LVL2:
	.loc 1 63 0
	movi.n	a8, 2
	s8i	a8, a2, 40
	.loc 1 73 0
	call8	gap_attr_db_init
.LVL3:
	retw.n
.LFE21:
	.size	GAP_Init, .-GAP_Init
	.comm	gap_cb,384,4
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
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/gap_api.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_api.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gap/include/gap_int.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x5e5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF118
	.byte	0xc
	.4byte	.LASF119
	.4byte	.LASF120
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
	.byte	0x1a
	.4byte	0x2c
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
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9b
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
	.byte	0x2d
	.4byte	0x65
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x21
	.4byte	0xa2
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x22
	.4byte	0xad
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x23
	.4byte	0xb8
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x4
	.byte	0x29
	.4byte	0xef
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF21
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x4
	.2byte	0x131
	.4byte	0x102
	.uleb128 0x8
	.4byte	0xc3
	.4byte	0x112
	.uleb128 0x9
	.4byte	0x85
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xc3
	.uleb128 0xa
	.4byte	0x123
	.uleb128 0xb
	.4byte	0x8c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x5
	.byte	0x1b
	.4byte	0x12e
	.uleb128 0xc
	.4byte	.LASF23
	.uleb128 0x6
	.byte	0x4
	.4byte	0x123
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x6
	.byte	0xa3
	.4byte	0x118
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2c
	.byte	0x6
	.2byte	0x1b5
	.4byte	0x26c
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x6
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x7
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x9
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0xa
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0xb
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0xd
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0xe
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0xf
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x11
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x12
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x13
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x15
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x16
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0x17
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x19
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x1a
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x1b
	.uleb128 0xe
	.4byte	.LASF53
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x1d
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x1e
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x1f
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x21
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x22
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x23
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0x24
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x25
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x26
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0x27
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0x28
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0x29
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x2a
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0x2b
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0x2c
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0x2d
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0x2e
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2c
	.byte	0x6
	.2byte	0x6df
	.4byte	0x2a4
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF75
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF76
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF78
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x7
	.byte	0x63
	.4byte	0x2af
	.uleb128 0xa
	.4byte	0x2bf
	.uleb128 0xb
	.4byte	0xce
	.uleb128 0xb
	.4byte	0x8c
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.byte	0x6d
	.4byte	0x2f8
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x7
	.byte	0x6e
	.4byte	0xce
	.byte	0
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x7
	.byte	0x6f
	.4byte	0xce
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF82
	.byte	0x7
	.byte	0x70
	.4byte	0xce
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF83
	.byte	0x7
	.byte	0x71
	.4byte	0xce
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x7
	.byte	0x72
	.4byte	0x2bf
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.byte	0x74
	.4byte	0x343
	.uleb128 0x12
	.4byte	.LASF85
	.byte	0x7
	.byte	0x75
	.4byte	0x2f8
	.uleb128 0x12
	.4byte	.LASF86
	.byte	0x7
	.byte	0x76
	.4byte	0xf6
	.uleb128 0x12
	.4byte	.LASF87
	.byte	0x7
	.byte	0x77
	.4byte	0xce
	.uleb128 0x12
	.4byte	.LASF88
	.byte	0x7
	.byte	0x78
	.4byte	0x112
	.uleb128 0x12
	.4byte	.LASF89
	.byte	0x7
	.byte	0x79
	.4byte	0xc3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x7
	.byte	0x7b
	.4byte	0x303
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x7
	.byte	0x7d
	.4byte	0x359
	.uleb128 0xa
	.4byte	0x373
	.uleb128 0xb
	.4byte	0xe4
	.uleb128 0xb
	.4byte	0x112
	.uleb128 0xb
	.4byte	0xce
	.uleb128 0xb
	.4byte	0x95
	.byte	0
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x201
	.4byte	0xc3
	.uleb128 0xf
	.byte	0x10
	.byte	0x9
	.byte	0x1d
	.4byte	0x3d0
	.uleb128 0x10
	.4byte	.LASF93
	.byte	0x9
	.byte	0x1e
	.4byte	0x8c
	.byte	0
	.uleb128 0x10
	.4byte	.LASF94
	.byte	0x9
	.byte	0x1f
	.4byte	0x3d0
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF95
	.byte	0x9
	.byte	0x20
	.4byte	0x3d0
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF96
	.byte	0x9
	.byte	0x21
	.4byte	0xce
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF97
	.byte	0x9
	.byte	0x22
	.4byte	0xc3
	.byte	0xe
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0x9
	.byte	0x23
	.4byte	0xe4
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2a4
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x9
	.byte	0x24
	.4byte	0x37f
	.uleb128 0xf
	.byte	0xc
	.byte	0x9
	.byte	0x62
	.4byte	0x40e
	.uleb128 0x10
	.4byte	.LASF100
	.byte	0x9
	.byte	0x63
	.4byte	0xce
	.byte	0
	.uleb128 0x10
	.4byte	.LASF101
	.byte	0x9
	.byte	0x64
	.4byte	0xce
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF102
	.byte	0x9
	.byte	0x65
	.4byte	0x343
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x9
	.byte	0x66
	.4byte	0x3e1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x34e
	.uleb128 0xf
	.byte	0x18
	.byte	0x9
	.byte	0x73
	.4byte	0x47c
	.uleb128 0x13
	.string	"bda"
	.byte	0x9
	.byte	0x74
	.4byte	0xf6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF104
	.byte	0x9
	.byte	0x75
	.4byte	0x419
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF105
	.byte	0x9
	.byte	0x76
	.4byte	0xce
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF106
	.byte	0x9
	.byte	0x77
	.4byte	0xce
	.byte	0xe
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0x9
	.byte	0x78
	.4byte	0xe4
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF107
	.byte	0x9
	.byte	0x79
	.4byte	0xe4
	.byte	0x11
	.uleb128 0x10
	.4byte	.LASF108
	.byte	0x9
	.byte	0x7a
	.4byte	0x133
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x9
	.byte	0x7c
	.4byte	0x41f
	.uleb128 0x14
	.2byte	0x180
	.byte	0x9
	.byte	0x7e
	.4byte	0x4da
	.uleb128 0x13
	.string	"blk"
	.byte	0x9
	.byte	0x7f
	.4byte	0x4da
	.byte	0
	.uleb128 0x10
	.4byte	.LASF110
	.byte	0x9
	.byte	0x80
	.4byte	0x4ea
	.byte	0x20
	.uleb128 0x10
	.4byte	.LASF111
	.byte	0x9
	.byte	0x81
	.4byte	0xc3
	.byte	0x28
	.uleb128 0x10
	.4byte	.LASF112
	.byte	0x9
	.byte	0x8b
	.4byte	0x500
	.byte	0x2c
	.uleb128 0x10
	.4byte	.LASF113
	.byte	0x9
	.byte	0x8c
	.4byte	0x510
	.byte	0x5c
	.uleb128 0x15
	.4byte	.LASF114
	.byte	0x9
	.byte	0x8d
	.4byte	0x373
	.2byte	0x17c
	.byte	0
	.uleb128 0x8
	.4byte	0x3d6
	.4byte	0x4ea
	.uleb128 0x9
	.4byte	0x85
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	0x4fa
	.4byte	0x4fa
	.uleb128 0x9
	.4byte	0x85
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x139
	.uleb128 0x8
	.4byte	0x40e
	.4byte	0x510
	.uleb128 0x9
	.4byte	0x85
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	0x47c
	.4byte	0x520
	.uleb128 0x9
	.4byte	0x85
	.byte	0xb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0x9
	.byte	0x8f
	.4byte	0x487
	.uleb128 0x16
	.4byte	.LASF121
	.byte	0x1
	.byte	0x25
	.4byte	0xc3
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x554
	.uleb128 0x17
	.4byte	.LASF122
	.byte	0x1
	.byte	0x25
	.4byte	0xc3
	.4byte	.LLST0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF123
	.byte	0x1
	.byte	0x3a
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x593
	.uleb128 0x19
	.4byte	.LVL2
	.4byte	0x5d4
	.4byte	0x589
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
	.uleb128 0x3
	.byte	0xa
	.2byte	0x180
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL3
	.4byte	0x5dd
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF116
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x5a6
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x1d
	.4byte	0x102
	.uleb128 0x1c
	.4byte	.LASF117
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x5be
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	0x102
	.uleb128 0x1e
	.4byte	.LASF124
	.byte	0x1
	.byte	0x19
	.4byte	0x520
	.uleb128 0x5
	.byte	0x3
	.4byte	gap_cb
	.uleb128 0x1f
	.4byte	.LASF125
	.4byte	.LASF125
	.uleb128 0x20
	.4byte	.LASF126
	.4byte	.LASF126
	.byte	0x9
	.byte	0x97
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x5
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
.LASF26:
	.string	"BTM_EIR_UUID_SERVCLASS_SERIAL_PORT"
.LASF103:
	.string	"tGAP_ATTR"
.LASF126:
	.string	"gap_attr_db_init"
.LASF56:
	.string	"BTM_EIR_UUID_SERVCLASS_CABLE_REPLACEMENT"
.LASF92:
	.string	"tGATT_IF"
.LASF66:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SINK"
.LASF5:
	.string	"__uint8_t"
.LASF111:
	.string	"trace_level"
.LASF61:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PSE"
.LASF94:
	.string	"gap_cback"
.LASF64:
	.string	"BTM_EIR_UUID_SERVCLASS_PNP_INFORMATION"
.LASF8:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF38:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REMOTE_CONTROL"
.LASF9:
	.string	"long long unsigned int"
.LASF54:
	.string	"BTM_EIR_UUID_SERVCLASS_PRINTING_STATUS"
.LASF27:
	.string	"BTM_EIR_UUID_SERVCLASS_LAN_ACCESS_USING_PPP"
.LASF95:
	.string	"gap_inq_rslt_cback"
.LASF10:
	.string	"long int"
.LASF86:
	.string	"reconn_bda"
.LASF37:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REM_CTRL_TARGET"
.LASF30:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_OBJECT_PUSH"
.LASF15:
	.string	"uint16_t"
.LASF73:
	.string	"BTM_PM_STS_HOLD"
.LASF51:
	.string	"BTM_EIR_UUID_SERVCLASS_AG_HANDSFREE"
.LASF112:
	.string	"gatt_attr"
.LASF53:
	.string	"BTM_EIR_UUID_SERVCLASS_BASIC_PRINTING"
.LASF113:
	.string	"clcb"
.LASF18:
	.string	"UINT16"
.LASF79:
	.string	"tGAP_CALLBACK"
.LASF76:
	.string	"BTM_PM_STS_SSR"
.LASF52:
	.string	"BTM_EIR_UUID_SERVCLASS_DIR_PRT_REF_OBJ_SERVICE"
.LASF24:
	.string	"tBTM_CMPL_CB"
.LASF22:
	.string	"BD_ADDR"
.LASF71:
	.string	"BTM_EIR_MAX_SERVICES"
.LASF117:
	.string	"bd_addr_null"
.LASF0:
	.string	"unsigned int"
.LASF106:
	.string	"cl_op_uuid"
.LASF31:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_FILE_TRANSFER"
.LASF28:
	.string	"BTM_EIR_UUID_SERVCLASS_DIALUP_NETWORKING"
.LASF12:
	.string	"long unsigned int"
.LASF84:
	.string	"tGAP_BLE_PREF_PARAM"
.LASF104:
	.string	"p_cback"
.LASF72:
	.string	"BTM_PM_STS_ACTIVE"
.LASF62:
	.string	"BTM_EIR_UUID_SERVCLASS_PHONE_ACCESS"
.LASF90:
	.string	"tGAP_BLE_ATTR_VALUE"
.LASF96:
	.string	"event"
.LASF1:
	.string	"short unsigned int"
.LASF44:
	.string	"BTM_EIR_UUID_SERVCLASS_GN"
.LASF58:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_SCAN"
.LASF91:
	.string	"tGAP_BLE_CMPL_CBACK"
.LASF81:
	.string	"int_max"
.LASF108:
	.string	"pending_req_q"
.LASF68:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_NOTIFICATION"
.LASF80:
	.string	"int_min"
.LASF4:
	.string	"short int"
.LASF121:
	.string	"GAP_SetTraceLevel"
.LASF78:
	.string	"BTM_PM_STS_ERROR"
.LASF11:
	.string	"sizetype"
.LASF43:
	.string	"BTM_EIR_UUID_SERVCLASS_NAP"
.LASF82:
	.string	"latency"
.LASF19:
	.string	"UINT32"
.LASF67:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_ACCESS"
.LASF105:
	.string	"conn_id"
.LASF49:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_REF_OBJECTS"
.LASF33:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET"
.LASF34:
	.string	"BTM_EIR_UUID_SERVCLASS_CORDLESS_TELEPHONY"
.LASF47:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_RESPONDER"
.LASF59:
	.string	"BTM_EIR_UUID_SERVCLASS_SAP"
.LASF89:
	.string	"addr_resolution"
.LASF46:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING"
.LASF45:
	.string	"BTM_EIR_UUID_SERVCLASS_DIRECT_PRINTING"
.LASF48:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_AUTO_ARCHIVE"
.LASF21:
	.string	"_Bool"
.LASF36:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SINK"
.LASF122:
	.string	"new_level"
.LASF118:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF29:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC"
.LASF42:
	.string	"BTM_EIR_UUID_SERVCLASS_PANU"
.LASF110:
	.string	"btm_cback"
.LASF74:
	.string	"BTM_PM_STS_SNIFF"
.LASF20:
	.string	"BOOLEAN"
.LASF115:
	.string	"tGAP_CB"
.LASF75:
	.string	"BTM_PM_STS_PARK"
.LASF35:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SOURCE"
.LASF88:
	.string	"p_dev_name"
.LASF98:
	.string	"in_use"
.LASF87:
	.string	"icon"
.LASF16:
	.string	"uint32_t"
.LASF124:
	.string	"gap_cb"
.LASF99:
	.string	"tGAP_INFO"
.LASF123:
	.string	"GAP_Init"
.LASF101:
	.string	"uuid"
.LASF13:
	.string	"char"
.LASF6:
	.string	"__uint16_t"
.LASF97:
	.string	"index"
.LASF41:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_AUDIO_GATEWAY"
.LASF14:
	.string	"uint8_t"
.LASF7:
	.string	"__uint32_t"
.LASF57:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_PRINT"
.LASF114:
	.string	"gatt_if"
.LASF3:
	.string	"unsigned char"
.LASF85:
	.string	"conn_param"
.LASF32:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC_COMMAND"
.LASF107:
	.string	"connected"
.LASF83:
	.string	"sp_tout"
.LASF69:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SOURCE"
.LASF125:
	.string	"memset"
.LASF39:
	.string	"BTM_EIR_UUID_SERVCLASS_INTERCOM"
.LASF119:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gap/gap_api.c"
.LASF17:
	.string	"UINT8"
.LASF63:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_HS"
.LASF102:
	.string	"attr_value"
.LASF116:
	.string	"bd_addr_any"
.LASF120:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF77:
	.string	"BTM_PM_STS_PENDING"
.LASF50:
	.string	"BTM_EIR_UUID_SERVCLASS_HF_HANDSFREE"
.LASF25:
	.string	"BTM_EIR_UUID_SERVCLASS_SERVICE_DISCOVERY_SERVER"
.LASF100:
	.string	"handle"
.LASF93:
	.string	"p_data"
.LASF70:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SINK"
.LASF23:
	.string	"fixed_queue_t"
.LASF55:
	.string	"BTM_EIR_UUID_SERVCLASS_HUMAN_INTERFACE"
.LASF109:
	.string	"tGAP_CLCB"
.LASF40:
	.string	"BTM_EIR_UUID_SERVCLASS_FAX"
.LASF60:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PCE"
.LASF65:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SOURCE"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
