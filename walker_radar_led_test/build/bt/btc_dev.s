	.file	"btc_dev.c"
	.text
.Ltext0:
	.section	.text.btc_dev_call_handler,"ax",@progbits
	.align	4
	.global	btc_dev_call_handler
	.type	btc_dev_call_handler, @function
btc_dev_call_handler:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_dev.c"
	.loc 1 22 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 23 0
	l32i.n	a10, a2, 4
.LVL1:
	.loc 1 27 0
	l8ui	a2, a2, 3
.LVL2:
	bnez.n	a2, .L1
	.loc 1 29 0
	call8	BTA_DmSetDeviceName
.LVL3:
.L1:
	retw.n
.LFE20:
	.size	btc_dev_call_handler, .-btc_dev_call_handler
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
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_task.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_dev.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x23e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0xc
	.4byte	.LASF31
	.4byte	.LASF32
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
	.4byte	.LASF11
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x15
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x21
	.4byte	0x86
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	0x91
	.4byte	0xb3
	.uleb128 0x7
	.4byte	0x6f
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2c
	.byte	0x5
	.byte	0x1f
	.4byte	0xe4
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x5
	.byte	0x26
	.4byte	0xb3
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x8
	.byte	0x6
	.byte	0x17
	.4byte	0x138
	.uleb128 0xb
	.string	"sig"
	.byte	0x6
	.byte	0x18
	.4byte	0x86
	.byte	0
	.uleb128 0xb
	.string	"aid"
	.byte	0x6
	.byte	0x19
	.4byte	0x86
	.byte	0x1
	.uleb128 0xb
	.string	"pid"
	.byte	0x6
	.byte	0x1a
	.4byte	0x86
	.byte	0x2
	.uleb128 0xb
	.string	"act"
	.byte	0x6
	.byte	0x1b
	.4byte	0x86
	.byte	0x3
	.uleb128 0xb
	.string	"arg"
	.byte	0x6
	.byte	0x1c
	.4byte	0x76
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x6
	.byte	0x1d
	.4byte	0xef
	.uleb128 0xc
	.byte	0x4
	.4byte	0x138
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x16
	.4byte	0x15c
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x21
	.byte	0x7
	.byte	0x1d
	.4byte	0x175
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x7
	.byte	0x1f
	.4byte	0x175
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x7f
	.4byte	0x185
	.uleb128 0x7
	.4byte	0x6f
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.byte	0x21
	.byte	0x7
	.byte	0x1b
	.4byte	0x199
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x7
	.byte	0x20
	.4byte	0x15c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x7
	.byte	0x21
	.4byte	0x185
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x1
	.byte	0x15
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ea
	.uleb128 0x11
	.string	"msg"
	.byte	0x1
	.byte	0x15
	.4byte	0x143
	.4byte	.LLST0
	.uleb128 0x12
	.string	"arg"
	.byte	0x1
	.byte	0x17
	.4byte	0x1ea
	.4byte	.LLST1
	.uleb128 0x13
	.4byte	.LASF35
	.4byte	0x200
	.uleb128 0x14
	.4byte	.LVL3
	.4byte	0x235
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x199
	.uleb128 0x6
	.4byte	0x7f
	.4byte	0x200
	.uleb128 0x7
	.4byte	0x6f
	.byte	0x14
	.byte	0
	.uleb128 0x15
	.4byte	0x1f0
	.uleb128 0x16
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x218
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x15
	.4byte	0xa3
	.uleb128 0x16
	.4byte	.LASF29
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x230
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	0xa3
	.uleb128 0x17
	.4byte	.LASF36
	.4byte	.LASF36
	.byte	0x8
	.2byte	0x57d
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
	.uleb128 0xf
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
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x17
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
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x5a
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
.LASF5:
	.string	"long long int"
.LASF21:
	.string	"esp_log_level_t"
.LASF11:
	.string	"__uint8_t"
.LASF29:
	.string	"bd_addr_null"
.LASF16:
	.string	"ESP_LOG_ERROR"
.LASF17:
	.string	"ESP_LOG_WARN"
.LASF13:
	.string	"UINT8"
.LASF24:
	.string	"btc_msg"
.LASF36:
	.string	"BTA_DmSetDeviceName"
.LASF1:
	.string	"short unsigned int"
.LASF4:
	.string	"short int"
.LASF23:
	.string	"BTC_DEV_ACT_SET_DEVICE_NAME"
.LASF30:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF32:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF3:
	.string	"unsigned char"
.LASF9:
	.string	"long unsigned int"
.LASF26:
	.string	"device_name"
.LASF22:
	.string	"btc_msg_t"
.LASF27:
	.string	"btc_dev_args_t"
.LASF35:
	.string	"__FUNCTION__"
.LASF33:
	.string	"set_dev_name"
.LASF18:
	.string	"ESP_LOG_INFO"
.LASF0:
	.string	"unsigned int"
.LASF19:
	.string	"ESP_LOG_DEBUG"
.LASF10:
	.string	"char"
.LASF12:
	.string	"uint8_t"
.LASF25:
	.string	"set_bt_dev_name_args"
.LASF28:
	.string	"bd_addr_any"
.LASF8:
	.string	"sizetype"
.LASF31:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_dev.c"
.LASF34:
	.string	"btc_dev_call_handler"
.LASF15:
	.string	"ESP_LOG_NONE"
.LASF7:
	.string	"long int"
.LASF2:
	.string	"signed char"
.LASF14:
	.string	"_Bool"
.LASF6:
	.string	"long long unsigned int"
.LASF20:
	.string	"ESP_LOG_VERBOSE"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
