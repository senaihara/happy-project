	.file	"btc_util.c"
	.text
.Ltext0:
	.section	.text.devclass2uint,"ax",@progbits
	.align	4
	.global	devclass2uint
	.type	devclass2uint, @function
devclass2uint:
.LFB11:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_util.c"
	.loc 1 123 0
.LVL0:
	entry	sp, 32
.LCFI0:
.LVL1:
	.loc 1 126 0
	beqz.n	a2, .L3
	.loc 1 128 0
	l8ui	a9, a2, 2
	l8ui	a8, a2, 1
	slli	a8, a8, 8
	or	a9, a9, a8
	l8ui	a8, a2, 0
	slli	a8, a8, 16
	or	a2, a9, a8
.LVL2:
	retw.n
.LVL3:
.L3:
	.loc 1 124 0
	movi.n	a2, 0
.LVL4:
	.loc 1 131 0
	retw.n
.LFE11:
	.size	devclass2uint, .-devclass2uint
	.section	.text.uint2devclass,"ax",@progbits
	.align	4
	.global	uint2devclass
	.type	uint2devclass, @function
uint2devclass:
.LFB12:
	.loc 1 133 0
.LVL5:
	entry	sp, 32
.LCFI1:
	.loc 1 134 0
	s8i	a2, a3, 2
	.loc 1 135 0
	extui	a8, a2, 8, 8
	s8i	a8, a3, 1
	.loc 1 136 0
	extui	a2, a2, 16, 8
.LVL6:
	s8i	a2, a3, 0
	retw.n
.LFE12:
	.size	uint2devclass, .-uint2devclass
	.section	.text.uuid16_to_uuid128,"ax",@progbits
	.literal_position
	.literal .LC0, sdp_base_uuid
	.align	4
	.global	uuid16_to_uuid128
	.type	uuid16_to_uuid128, @function
uuid16_to_uuid128:
.LFB13:
	.loc 1 144 0
.LVL7:
	entry	sp, 48
.LCFI2:
	extui	a2, a2, 0, 16
	.loc 1 146 0
	movi.n	a4, 0x10
	mov.n	a12, a4
	movi.n	a11, 0
	mov.n	a10, a3
	call8	memset
.LVL8:
	.loc 1 148 0
	mov.n	a12, a4
	l32r	a11, .LC0
	mov.n	a10, a3
	call8	memcpy
.LVL9:
.LBB62:
.LBB63:
.LBB64:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
	.loc 2 101 0
	slli	a4, a2, 8
	srli	a2, a2, 8
.LVL10:
	or	a2, a4, a2
	extui	a2, a2, 0, 16
.LBE64:
.LBE63:
.LBE62:
	.loc 1 150 0
	srli	a4, a2, 8
	s8i	a2, a3, 2
	s8i	a4, a3, 3
	retw.n
.LFE13:
	.size	uuid16_to_uuid128, .-uuid16_to_uuid128
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC1:
	.string	"%08x-%04hx-%04hx-%04hx-%08x%04hx"
	.section	.text.string_to_uuid,"ax",@progbits
	.literal_position
	.literal .LC2, .LC1
	.literal .LC3, 65280
	.literal .LC4, 16711680
	.align	4
	.global	string_to_uuid
	.type	string_to_uuid, @function
string_to_uuid:
.LFB14:
	.loc 1 154 0
.LVL11:
	entry	sp, 64
.LCFI3:
	.loc 1 158 0
	addi	a8, sp, 30
	s32i.n	a8, sp, 4
	addi	a8, sp, 20
	s32i.n	a8, sp, 0
	addi	a15, sp, 28
	addi	a14, sp, 26
	addi	a13, sp, 24
	addi	a12, sp, 16
	l32r	a11, .LC2
	mov.n	a10, a2
	call8	sscanf
.LVL12:
	.loc 1 161 0
	l32i.n	a8, sp, 16
.LVL13:
.LBB65:
.LBB66:
.LBB67:
	.loc 2 107 0
	slli	a9, a8, 24
	.loc 2 108 0
	l32r	a15, .LC3
	and	a11, a8, a15
	slli	a11, a11, 8
	.loc 2 107 0
	or	a11, a9, a11
	.loc 2 109 0
	l32r	a10, .LC4
	and	a9, a8, a10
	srli	a9, a9, 8
	.loc 2 108 0
	or	a11, a11, a9
	.loc 2 110 0
	extui	a8, a8, 24, 8
.LVL14:
	.loc 2 107 0
	or	a11, a11, a8
.LBE67:
.LBE66:
.LBE65:
	.loc 1 162 0
	l16ui	a8, sp, 24
.LVL15:
.LBB68:
.LBB69:
.LBB70:
	.loc 2 101 0
	slli	a14, a8, 8
	srli	a8, a8, 8
	or	a14, a14, a8
	extui	a14, a14, 0, 16
.LBE70:
.LBE69:
.LBE68:
	.loc 1 163 0
	l16ui	a8, sp, 26
.LVL16:
.LBB71:
.LBB72:
.LBB73:
	.loc 2 101 0
	slli	a13, a8, 8
	srli	a8, a8, 8
	or	a13, a13, a8
	extui	a13, a13, 0, 16
.LBE73:
.LBE72:
.LBE71:
	.loc 1 164 0
	l16ui	a8, sp, 28
.LVL17:
.LBB74:
.LBB75:
.LBB76:
	.loc 2 101 0
	slli	a12, a8, 8
	srli	a8, a8, 8
	or	a12, a12, a8
	extui	a12, a12, 0, 16
.LBE76:
.LBE75:
.LBE74:
	.loc 1 165 0
	l32i.n	a9, sp, 20
.LVL18:
.LBB77:
.LBB78:
.LBB79:
	.loc 2 107 0
	slli	a8, a9, 24
	.loc 2 108 0
	and	a15, a9, a15
	slli	a15, a15, 8
	.loc 2 107 0
	or	a8, a15, a8
	.loc 2 109 0
	and	a10, a9, a10
	srli	a10, a10, 8
	.loc 2 108 0
	or	a10, a8, a10
	.loc 2 110 0
	extui	a8, a9, 24, 8
	.loc 2 107 0
	or	a8, a10, a8
.LBE79:
.LBE78:
.LBE77:
	.loc 1 166 0
	l16ui	a10, sp, 30
.LVL19:
.LBB80:
.LBB81:
.LBB82:
	.loc 2 101 0
	slli	a9, a10, 8
.LVL20:
	srli	a10, a10, 8
	or	a9, a9, a10
	extui	a9, a9, 0, 16
.LBE82:
.LBE81:
.LBE80:
	.loc 1 168 0
	srli	a15, a11, 8
	s8i	a11, a3, 0
.LVL21:
	extui	a10, a11, 16, 16
	s8i	a15, a3, 1
	extui	a11, a11, 24, 8
	s8i	a10, a3, 2
	s8i	a11, a3, 3
	.loc 1 169 0
	srli	a10, a14, 8
	s8i	a14, a3, 4
	s8i	a10, a3, 5
	.loc 1 170 0
	srli	a10, a13, 8
	s8i	a13, a3, 6
	s8i	a10, a3, 7
	.loc 1 171 0
	srli	a10, a12, 8
	s8i	a12, a3, 8
	s8i	a10, a3, 9
	.loc 1 172 0
	srli	a12, a8, 8
	s8i	a8, a3, 10
	extui	a11, a8, 16, 16
	s8i	a12, a3, 11
	extui	a8, a8, 24, 8
	s8i	a11, a3, 12
	s8i	a8, a3, 13
	.loc 1 173 0
	srli	a8, a9, 8
	s8i	a9, a3, 14
	s8i	a8, a3, 15
	retw.n
.LFE14:
	.size	string_to_uuid, .-string_to_uuid
	.section	.rodata.str1.4
	.align	4
.LC7:
	.string	"%.8x-%.4x-%.4x-%.4x-%.8x%.4x"
	.section	.text.uuid_to_string_legacy,"ax",@progbits
	.literal_position
	.literal .LC5, 65280
	.literal .LC6, 16711680
	.literal .LC8, .LC7
	.align	4
	.global	uuid_to_string_legacy
	.type	uuid_to_string_legacy, @function
uuid_to_string_legacy:
.LFB15:
	.loc 1 180 0
.LVL22:
	entry	sp, 64
.LCFI4:
	.loc 1 184 0
	l8ui	a9, a2, 0
	l8ui	a8, a2, 1
	s8i	a9, sp, 16
	l8ui	a9, a2, 2
	s8i	a8, sp, 17
	l8ui	a8, a2, 3
	s8i	a9, sp, 18
	s8i	a8, sp, 19
	.loc 1 185 0
	l8ui	a9, a2, 4
	l8ui	a8, a2, 5
	s8i	a9, sp, 24
	s8i	a8, sp, 25
	.loc 1 186 0
	l8ui	a9, a2, 6
	l8ui	a8, a2, 7
	s8i	a9, sp, 26
	s8i	a8, sp, 27
	.loc 1 187 0
	l8ui	a9, a2, 8
	l8ui	a8, a2, 9
	s8i	a9, sp, 28
	s8i	a8, sp, 29
	.loc 1 188 0
	l8ui	a9, a2, 10
	l8ui	a10, a2, 11
	s8i	a9, sp, 20
	l8ui	a9, a2, 12
	s8i	a10, sp, 21
	l8ui	a8, a2, 13
	s8i	a9, sp, 22
	s8i	a8, sp, 23
	.loc 1 189 0
	l8ui	a8, a2, 14
	l8ui	a2, a2, 15
.LVL23:
	s8i	a8, sp, 30
	s8i	a2, sp, 31
	.loc 1 191 0
	l32i.n	a9, sp, 16
.LVL24:
.LBB83:
.LBB84:
.LBB85:
	.loc 2 107 0
	slli	a12, a9, 24
	.loc 2 108 0
	l32r	a10, .LC5
	and	a2, a9, a10
	slli	a2, a2, 8
	.loc 2 107 0
	or	a2, a12, a2
	.loc 2 109 0
	l32r	a8, .LC6
	and	a12, a9, a8
	srli	a12, a12, 8
	.loc 2 108 0
	or	a12, a2, a12
	.loc 2 110 0
	extui	a9, a9, 24, 8
.LVL25:
.LBE85:
.LBE84:
.LBE83:
	.loc 1 192 0
	l16ui	a2, sp, 24
.LVL26:
.LBB86:
.LBB87:
.LBB88:
	.loc 2 101 0
	slli	a13, a2, 8
	srli	a2, a2, 8
	or	a13, a13, a2
.LBE88:
.LBE87:
.LBE86:
	.loc 1 193 0
	l16ui	a2, sp, 26
.LVL27:
.LBB89:
.LBB90:
.LBB91:
	.loc 2 101 0
	slli	a14, a2, 8
	srli	a2, a2, 8
	or	a14, a14, a2
.LBE91:
.LBE90:
.LBE89:
	.loc 1 193 0
	l16ui	a2, sp, 28
.LVL28:
.LBB92:
.LBB93:
.LBB94:
	.loc 2 101 0
	slli	a15, a2, 8
	srli	a2, a2, 8
	or	a15, a15, a2
.LBE94:
.LBE93:
.LBE92:
	.loc 1 191 0
	l32i.n	a2, sp, 20
.LVL29:
.LBB95:
.LBB96:
.LBB97:
	.loc 2 107 0
	slli	a11, a2, 24
	.loc 2 108 0
	and	a10, a2, a10
	slli	a10, a10, 8
	.loc 2 107 0
	or	a10, a10, a11
	.loc 2 109 0
	and	a8, a2, a8
	srli	a8, a8, 8
	.loc 2 108 0
	or	a8, a10, a8
	.loc 2 110 0
	extui	a2, a2, 24, 8
.LVL30:
	.loc 2 107 0
	or	a2, a8, a2
.LBE97:
.LBE96:
.LBE95:
	.loc 1 194 0
	l16ui	a8, sp, 30
.LVL31:
.LBB98:
.LBB99:
.LBB100:
	.loc 2 101 0
	slli	a10, a8, 8
	srli	a8, a8, 8
	or	a8, a10, a8
	extui	a8, a8, 0, 16
.LBE100:
.LBE99:
.LBE98:
	.loc 1 191 0
	s32i.n	a8, sp, 4
	s32i.n	a2, sp, 0
	extui	a15, a15, 0, 16
	extui	a14, a14, 0, 16
	extui	a13, a13, 0, 16
	or	a12, a12, a9
	l32r	a11, .LC8
	mov.n	a10, a3
	call8	sprintf
.LVL32:
	retw.n
.LFE15:
	.size	uuid_to_string_legacy, .-uuid_to_string_legacy
	.section	.rodata.sdp_base_uuid,"a",@progbits
	.align	4
	.type	sdp_base_uuid, @object
	.size	sdp_base_uuid, 16
sdp_base_uuid:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	-128
	.byte	95
	.byte	-101
	.byte	52
	.byte	-5
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
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI0-.LFB11
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI1-.LFB12
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI2-.LFB13
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI3-.LFB14
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI4-.LFB15
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE8:
	.text
.Letext0:
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x74f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0xc
	.4byte	.LASF50
	.4byte	.LASF51
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
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
	.byte	0x3
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
	.byte	0x3
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.4byte	0x99
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x21
	.4byte	0x45
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x2d
	.4byte	0x5e
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x5
	.byte	0x21
	.4byte	0xa0
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x23
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF19
	.uleb128 0x6
	.4byte	0xc1
	.4byte	0xee
	.uleb128 0x7
	.4byte	0x85
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xc1
	.uleb128 0x6
	.4byte	0xc1
	.4byte	0x104
	.uleb128 0x7
	.4byte	0x85
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.byte	0x10
	.byte	0x2
	.byte	0x43
	.4byte	0x118
	.uleb128 0x9
	.string	"uu"
	.byte	0x2
	.byte	0x44
	.4byte	0x118
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0xa0
	.4byte	0x128
	.uleb128 0x7
	.4byte	0x85
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x2
	.byte	0x45
	.4byte	0x104
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x2
	.byte	0x63
	.4byte	0xab
	.byte	0x3
	.4byte	0x14d
	.uleb128 0xb
	.string	"x"
	.byte	0x2
	.byte	0x63
	.4byte	0xab
	.byte	0
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x2
	.byte	0x69
	.4byte	0xb6
	.byte	0x3
	.4byte	0x167
	.uleb128 0xb
	.string	"x"
	.byte	0x2
	.byte	0x69
	.4byte	0xb6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x2
	.byte	0x72
	.4byte	0xab
	.byte	0x3
	.4byte	0x181
	.uleb128 0xb
	.string	"x"
	.byte	0x2
	.byte	0x72
	.4byte	0xab
	.byte	0
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x2
	.byte	0x7d
	.4byte	0xab
	.byte	0x3
	.4byte	0x19b
	.uleb128 0xb
	.string	"x"
	.byte	0x2
	.byte	0x7d
	.4byte	0xab
	.byte	0
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x2
	.byte	0x93
	.4byte	0xb6
	.byte	0x3
	.4byte	0x1b5
	.uleb128 0xb
	.string	"x"
	.byte	0x2
	.byte	0x93
	.4byte	0xb6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x2
	.byte	0x88
	.4byte	0xb6
	.byte	0x3
	.4byte	0x1cf
	.uleb128 0xb
	.string	"x"
	.byte	0x2
	.byte	0x88
	.4byte	0xb6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x1
	.byte	0x7a
	.4byte	0xcc
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x207
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x1
	.byte	0x7a
	.4byte	0xee
	.4byte	.LLST0
	.uleb128 0xe
	.string	"cod"
	.byte	0x1
	.byte	0x7c
	.4byte	0xcc
	.4byte	.LLST1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x1
	.byte	0x84
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x239
	.uleb128 0x10
	.string	"cod"
	.byte	0x1
	.byte	0x84
	.4byte	0xcc
	.4byte	.LLST2
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x84
	.4byte	0xee
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x1
	.byte	0x8f
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ed
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x1
	.byte	0x8f
	.4byte	0xab
	.4byte	.LLST3
	.uleb128 0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0x8f
	.4byte	0x2ed
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x1
	.byte	0x91
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.4byte	0x167
	.4byte	.LBB62
	.4byte	.LBE62-.LBB62
	.byte	0x1
	.byte	0x95
	.4byte	0x2ae
	.uleb128 0x14
	.4byte	0x177
	.4byte	.LLST4
	.uleb128 0x15
	.4byte	0x133
	.4byte	.LBB63
	.4byte	.LBE63-.LBB63
	.byte	0x2
	.byte	0x75
	.uleb128 0x14
	.4byte	0x143
	.4byte	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL8
	.4byte	0x72a
	.4byte	0x2cd
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL9
	.4byte	0x733
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	sdp_base_uuid
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x128
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x1
	.byte	0x99
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4fa
	.uleb128 0x19
	.string	"str"
	.byte	0x1
	.byte	0x99
	.4byte	0x93
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x11
	.4byte	.LASF34
	.byte	0x1
	.byte	0x99
	.4byte	0x2ed
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0x9b
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x1
	.byte	0x9b
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x12
	.4byte	.LASF37
	.byte	0x1
	.byte	0x9c
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF38
	.byte	0x1
	.byte	0x9c
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x12
	.4byte	.LASF39
	.byte	0x1
	.byte	0x9c
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x1
	.byte	0x9c
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x13
	.4byte	0x19b
	.4byte	.LBB65
	.4byte	.LBE65-.LBB65
	.byte	0x1
	.byte	0xa1
	.4byte	0x3ac
	.uleb128 0x14
	.4byte	0x1ab
	.4byte	.LLST6
	.uleb128 0x15
	.4byte	0x14d
	.4byte	.LBB66
	.4byte	.LBE66-.LBB66
	.byte	0x2
	.byte	0x96
	.uleb128 0x14
	.4byte	0x15d
	.4byte	.LLST6
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x181
	.4byte	.LBB68
	.4byte	.LBE68-.LBB68
	.byte	0x1
	.byte	0xa2
	.4byte	0x3e2
	.uleb128 0x14
	.4byte	0x191
	.4byte	.LLST8
	.uleb128 0x15
	.4byte	0x133
	.4byte	.LBB69
	.4byte	.LBE69-.LBB69
	.byte	0x2
	.byte	0x80
	.uleb128 0x14
	.4byte	0x143
	.4byte	.LLST8
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x181
	.4byte	.LBB71
	.4byte	.LBE71-.LBB71
	.byte	0x1
	.byte	0xa3
	.4byte	0x418
	.uleb128 0x14
	.4byte	0x191
	.4byte	.LLST10
	.uleb128 0x15
	.4byte	0x133
	.4byte	.LBB72
	.4byte	.LBE72-.LBB72
	.byte	0x2
	.byte	0x80
	.uleb128 0x14
	.4byte	0x143
	.4byte	.LLST10
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x181
	.4byte	.LBB74
	.4byte	.LBE74-.LBB74
	.byte	0x1
	.byte	0xa4
	.4byte	0x44e
	.uleb128 0x14
	.4byte	0x191
	.4byte	.LLST12
	.uleb128 0x15
	.4byte	0x133
	.4byte	.LBB75
	.4byte	.LBE75-.LBB75
	.byte	0x2
	.byte	0x80
	.uleb128 0x14
	.4byte	0x143
	.4byte	.LLST12
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x19b
	.4byte	.LBB77
	.4byte	.LBE77-.LBB77
	.byte	0x1
	.byte	0xa5
	.4byte	0x484
	.uleb128 0x14
	.4byte	0x1ab
	.4byte	.LLST14
	.uleb128 0x15
	.4byte	0x14d
	.4byte	.LBB78
	.4byte	.LBE78-.LBB78
	.byte	0x2
	.byte	0x96
	.uleb128 0x14
	.4byte	0x15d
	.4byte	.LLST14
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x181
	.4byte	.LBB80
	.4byte	.LBE80-.LBB80
	.byte	0x1
	.byte	0xa6
	.4byte	0x4ba
	.uleb128 0x14
	.4byte	0x191
	.4byte	.LLST16
	.uleb128 0x15
	.4byte	0x133
	.4byte	.LBB81
	.4byte	.LBE81-.LBB81
	.byte	0x2
	.byte	0x80
	.uleb128 0x14
	.4byte	0x143
	.4byte	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL12
	.4byte	0x73c
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x1
	.byte	0xb3
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e4
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x1
	.byte	0xb3
	.4byte	0x2ed
	.4byte	.LLST18
	.uleb128 0x19
	.string	"str"
	.byte	0x1
	.byte	0xb3
	.4byte	0x93
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0xb5
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x1
	.byte	0xb5
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x12
	.4byte	.LASF37
	.byte	0x1
	.byte	0xb6
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF38
	.byte	0x1
	.byte	0xb6
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x12
	.4byte	.LASF39
	.byte	0x1
	.byte	0xb6
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x1
	.byte	0xb6
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x13
	.4byte	0x1b5
	.4byte	.LBB83
	.4byte	.LBE83-.LBB83
	.byte	0x1
	.byte	0xbf
	.4byte	0x5b5
	.uleb128 0x14
	.4byte	0x1c5
	.4byte	.LLST19
	.uleb128 0x15
	.4byte	0x14d
	.4byte	.LBB84
	.4byte	.LBE84-.LBB84
	.byte	0x2
	.byte	0x8b
	.uleb128 0x14
	.4byte	0x15d
	.4byte	.LLST19
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x167
	.4byte	.LBB86
	.4byte	.LBE86-.LBB86
	.byte	0x1
	.byte	0xc0
	.4byte	0x5eb
	.uleb128 0x14
	.4byte	0x177
	.4byte	.LLST21
	.uleb128 0x15
	.4byte	0x133
	.4byte	.LBB87
	.4byte	.LBE87-.LBB87
	.byte	0x2
	.byte	0x75
	.uleb128 0x14
	.4byte	0x143
	.4byte	.LLST21
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x167
	.4byte	.LBB89
	.4byte	.LBE89-.LBB89
	.byte	0x1
	.byte	0xc1
	.4byte	0x621
	.uleb128 0x14
	.4byte	0x177
	.4byte	.LLST23
	.uleb128 0x15
	.4byte	0x133
	.4byte	.LBB90
	.4byte	.LBE90-.LBB90
	.byte	0x2
	.byte	0x75
	.uleb128 0x14
	.4byte	0x143
	.4byte	.LLST23
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x167
	.4byte	.LBB92
	.4byte	.LBE92-.LBB92
	.byte	0x1
	.byte	0xc1
	.4byte	0x657
	.uleb128 0x14
	.4byte	0x177
	.4byte	.LLST25
	.uleb128 0x15
	.4byte	0x133
	.4byte	.LBB93
	.4byte	.LBE93-.LBB93
	.byte	0x2
	.byte	0x75
	.uleb128 0x14
	.4byte	0x143
	.4byte	.LLST25
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x1b5
	.4byte	.LBB95
	.4byte	.LBE95-.LBB95
	.byte	0x1
	.byte	0xbf
	.4byte	0x68d
	.uleb128 0x14
	.4byte	0x1c5
	.4byte	.LLST27
	.uleb128 0x15
	.4byte	0x14d
	.4byte	.LBB96
	.4byte	.LBE96-.LBB96
	.byte	0x2
	.byte	0x8b
	.uleb128 0x14
	.4byte	0x15d
	.4byte	.LLST27
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x167
	.4byte	.LBB98
	.4byte	.LBE98-.LBB98
	.byte	0x1
	.byte	0xc2
	.4byte	0x6c3
	.uleb128 0x14
	.4byte	0x177
	.4byte	.LLST29
	.uleb128 0x15
	.4byte	0x133
	.4byte	.LBB99
	.4byte	.LBE99-.LBB99
	.byte	0x2
	.byte	0x75
	.uleb128 0x14
	.4byte	0x143
	.4byte	.LLST29
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL32
	.4byte	0x747
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF42
	.byte	0x5
	.2byte	0x2c9
	.4byte	0x6f7
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x1b
	.4byte	0xde
	.uleb128 0x1a
	.4byte	.LASF43
	.byte	0x5
	.2byte	0x2ca
	.4byte	0x70f
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	0xde
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x1
	.byte	0x8b
	.4byte	0x725
	.uleb128 0x5
	.byte	0x3
	.4byte	sdp_base_uuid
	.uleb128 0x1b
	.4byte	0xf4
	.uleb128 0x1c
	.4byte	.LASF45
	.4byte	.LASF45
	.uleb128 0x1c
	.4byte	.LASF46
	.4byte	.LASF46
	.uleb128 0x1d
	.4byte	.LASF47
	.4byte	.LASF47
	.byte	0x6
	.byte	0xb6
	.uleb128 0x1d
	.4byte	.LASF48
	.4byte	.LASF48
	.byte	0x6
	.byte	0xde
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x13
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL14
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL15
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL16
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x91
	.sleb128 -38
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x91
	.sleb128 -36
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x91
	.sleb128 -34
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL25
	.4byte	.LVL32-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL26
	.4byte	.LVL32-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL27
	.4byte	.LVL32-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -38
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL28
	.4byte	.LVL32-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -36
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL32-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL31
	.4byte	.LVL32-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -34
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF47:
	.string	"sscanf"
.LASF3:
	.string	"__uint8_t"
.LASF43:
	.string	"bd_addr_null"
.LASF27:
	.string	"dev_class"
.LASF31:
	.string	"uuid128"
.LASF17:
	.string	"UINT8"
.LASF51:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF7:
	.string	"unsigned int"
.LASF33:
	.string	"string_to_uuid"
.LASF20:
	.string	"bt_uuid_t"
.LASF37:
	.string	"uuid1"
.LASF21:
	.string	"swap_byte_16"
.LASF25:
	.string	"htonl"
.LASF36:
	.string	"uuid4"
.LASF22:
	.string	"swap_byte_32"
.LASF34:
	.string	"p_uuid"
.LASF1:
	.string	"unsigned char"
.LASF52:
	.string	"devclass2uint"
.LASF12:
	.string	"long unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF28:
	.string	"uint2devclass"
.LASF45:
	.string	"memset"
.LASF4:
	.string	"__uint16_t"
.LASF6:
	.string	"__uint32_t"
.LASF26:
	.string	"ntohl"
.LASF50:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_util.c"
.LASF9:
	.string	"long long unsigned int"
.LASF14:
	.string	"uint8_t"
.LASF44:
	.string	"sdp_base_uuid"
.LASF35:
	.string	"uuid0"
.LASF49:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF38:
	.string	"uuid2"
.LASF11:
	.string	"sizetype"
.LASF8:
	.string	"long long int"
.LASF40:
	.string	"uuid5"
.LASF42:
	.string	"bd_addr_any"
.LASF29:
	.string	"uuid16_to_uuid128"
.LASF18:
	.string	"UINT32"
.LASF39:
	.string	"uuid3"
.LASF32:
	.string	"uuid16_bo"
.LASF2:
	.string	"short int"
.LASF41:
	.string	"uuid_to_string_legacy"
.LASF15:
	.string	"uint16_t"
.LASF30:
	.string	"uuid16"
.LASF24:
	.string	"htons"
.LASF16:
	.string	"uint32_t"
.LASF10:
	.string	"long int"
.LASF13:
	.string	"char"
.LASF23:
	.string	"ntohs"
.LASF0:
	.string	"signed char"
.LASF46:
	.string	"memcpy"
.LASF19:
	.string	"_Bool"
.LASF48:
	.string	"sprintf"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
