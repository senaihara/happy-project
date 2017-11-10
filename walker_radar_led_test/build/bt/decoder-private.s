	.file	"decoder-private.c"
	.text
.Ltext0:
.Letext0:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/external/sbc/decoder/include/oi_cpu_dep.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/external/sbc/decoder/include/oi_codec_sbc_private.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x174
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0xc
	.4byte	.LASF24
	.4byte	.LASF25
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x1
	.byte	0x12
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x15
	.4byte	0x24
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0x21
	.4byte	0x60
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	0x6b
	.4byte	0x94
	.uleb128 0x6
	.4byte	0x7d
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.2byte	0x138
	.4byte	0x2f
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x4
	.2byte	0x139
	.4byte	0x3d
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x2c9
	.4byte	0xd4
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x9
	.4byte	0x84
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x2ca
	.4byte	0xec
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x84
	.uleb128 0x5
	.4byte	0xb5
	.4byte	0x101
	.uleb128 0x6
	.4byte	0x7d
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x5
	.byte	0x56
	.4byte	0x115
	.byte	0x8
	.byte	0x80
	.byte	0x3e
	.byte	0
	.byte	0x7d
	.byte	0x44
	.byte	0xac
	.byte	0x80
	.byte	0xbb
	.uleb128 0x9
	.4byte	0xf1
	.uleb128 0x5
	.4byte	0xa9
	.4byte	0x12a
	.uleb128 0x6
	.4byte	0x7d
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x5
	.byte	0x57
	.4byte	0x13a
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0xc
	.byte	0x10
	.uleb128 0x9
	.4byte	0x11a
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x5
	.byte	0x58
	.4byte	0x14f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.uleb128 0x9
	.4byte	0x11a
	.uleb128 0x5
	.4byte	0xa9
	.4byte	0x164
	.uleb128 0x6
	.4byte	0x7d
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x5
	.byte	0x59
	.4byte	0x172
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	0x154
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF18:
	.string	"bd_addr_null"
.LASF3:
	.string	"short unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF20:
	.string	"block_values"
.LASF23:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF14:
	.string	"long unsigned int"
.LASF10:
	.string	"_Bool"
.LASF7:
	.string	"__uint8_t"
.LASF25:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF6:
	.string	"long long unsigned int"
.LASF8:
	.string	"uint8_t"
.LASF1:
	.string	"unsigned char"
.LASF12:
	.string	"char"
.LASF13:
	.string	"long int"
.LASF24:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/external/sbc/decoder/srce/decoder-private.c"
.LASF17:
	.string	"bd_addr_any"
.LASF16:
	.string	"OI_UINT16"
.LASF22:
	.string	"band_values"
.LASF5:
	.string	"long long int"
.LASF15:
	.string	"OI_UINT8"
.LASF0:
	.string	"signed char"
.LASF2:
	.string	"short int"
.LASF21:
	.string	"channel_values"
.LASF19:
	.string	"freq_values"
.LASF11:
	.string	"sizetype"
.LASF9:
	.string	"UINT8"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
