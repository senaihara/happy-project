	.file	"def.c"
	.text
.Ltext0:
	.section	.text.lwip_htons,"ax",@progbits
	.align	4
	.global	lwip_htons
	.type	lwip_htons, @function
lwip_htons:
.LFB9:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/lwip/core/def.c"
	.loc 1 65 0
.LVL0:
	entry	sp, 32
.LCFI0:
	extui	a2, a2, 0, 16
	.loc 1 66 0
	slli	a8, a2, 8
	srli	a2, a2, 8
.LVL1:
	or	a2, a8, a2
	.loc 1 67 0
	extui	a2, a2, 0, 16
	retw.n
.LFE9:
	.size	lwip_htons, .-lwip_htons
	.section	.text.lwip_ntohs,"ax",@progbits
	.align	4
	.global	lwip_ntohs
	.type	lwip_ntohs, @function
lwip_ntohs:
.LFB10:
	.loc 1 77 0
.LVL2:
	entry	sp, 32
.LCFI1:
	.loc 1 78 0
	extui	a10, a2, 0, 16
	call8	lwip_htons
.LVL3:
	.loc 1 79 0
	mov.n	a2, a10
.LVL4:
	retw.n
.LFE10:
	.size	lwip_ntohs, .-lwip_ntohs
	.section	.text.lwip_htonl,"ax",@progbits
	.literal_position
	.literal .LC0, 65280
	.literal .LC1, 16711680
	.align	4
	.global	lwip_htonl
	.type	lwip_htonl, @function
lwip_htonl:
.LFB11:
	.loc 1 89 0
.LVL5:
	entry	sp, 32
.LCFI2:
	.loc 1 90 0
	slli	a9, a2, 24
	.loc 1 91 0
	l32r	a8, .LC0
	and	a8, a2, a8
	slli	a8, a8, 8
	.loc 1 90 0
	or	a9, a9, a8
	.loc 1 92 0
	l32r	a8, .LC1
	and	a8, a2, a8
	srli	a8, a8, 8
	.loc 1 91 0
	or	a8, a9, a8
	.loc 1 93 0
	extui	a2, a2, 24, 8
.LVL6:
	.loc 1 94 0
	or	a2, a8, a2
	retw.n
.LFE11:
	.size	lwip_htonl, .-lwip_htonl
	.section	.text.lwip_ntohl,"ax",@progbits
	.align	4
	.global	lwip_ntohl
	.type	lwip_ntohl, @function
lwip_ntohl:
.LFB12:
	.loc 1 104 0
.LVL7:
	entry	sp, 32
.LCFI3:
	.loc 1 105 0
	mov.n	a10, a2
	call8	lwip_htonl
.LVL8:
	.loc 1 106 0
	mov.n	a2, a10
.LVL9:
	retw.n
.LFE12:
	.size	lwip_ntohl, .-lwip_ntohl
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
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI0-.LFB9
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI1-.LFB10
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI2-.LFB11
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI3-.LFB12
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/lwip/include/lwip/port/arch/cc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x17b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0xc
	.4byte	.LASF22
	.4byte	.LASF23
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x1a
	.4byte	0x25
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
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x21
	.4byte	0x4f
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x2d
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x30
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x32
	.4byte	0x9a
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x1
	.byte	0x40
	.4byte	0xac
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe9
	.uleb128 0x6
	.string	"n"
	.byte	0x1
	.byte	0x40
	.4byte	0xac
	.4byte	.LLST0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x1
	.byte	0x4c
	.4byte	0xac
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x124
	.uleb128 0x6
	.string	"n"
	.byte	0x1
	.byte	0x4c
	.4byte	0xac
	.4byte	.LLST1
	.uleb128 0x7
	.4byte	.LVL3
	.4byte	0xc2
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x1
	.byte	0x58
	.4byte	0xb7
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14b
	.uleb128 0x6
	.string	"n"
	.byte	0x1
	.byte	0x58
	.4byte	0xb7
	.4byte	.LLST2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x1
	.byte	0x67
	.4byte	0xb7
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.string	"n"
	.byte	0x1
	.byte	0x67
	.4byte	0xb7
	.4byte	.LLST3
	.uleb128 0x7
	.4byte	.LVL8
	.4byte	0x124
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF7:
	.string	"long long int"
.LASF0:
	.string	"unsigned int"
.LASF14:
	.string	"uint32_t"
.LASF6:
	.string	"__uint32_t"
.LASF21:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF2:
	.string	"signed char"
.LASF11:
	.string	"long unsigned int"
.LASF8:
	.string	"long long unsigned int"
.LASF17:
	.string	"u32_t"
.LASF12:
	.string	"char"
.LASF5:
	.string	"__uint16_t"
.LASF3:
	.string	"unsigned char"
.LASF22:
	.string	"/Users/Sentaro/esp/esp-idf/components/lwip/core/def.c"
.LASF23:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/lwip"
.LASF9:
	.string	"long int"
.LASF4:
	.string	"short int"
.LASF15:
	.string	"_Bool"
.LASF20:
	.string	"lwip_htonl"
.LASF1:
	.string	"short unsigned int"
.LASF24:
	.string	"lwip_ntohl"
.LASF13:
	.string	"uint16_t"
.LASF16:
	.string	"u16_t"
.LASF19:
	.string	"lwip_ntohs"
.LASF18:
	.string	"lwip_htons"
.LASF10:
	.string	"sizetype"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
