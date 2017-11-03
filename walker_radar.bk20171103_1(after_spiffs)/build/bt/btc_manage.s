	.file	"btc_manage.c"
	.text
.Ltext0:
	.section	.text.esp_profile_cb_reset,"ax",@progbits
	.literal_position
	.literal .LC0, btc_profile_cb_tab
	.align	4
	.global	esp_profile_cb_reset
	.type	esp_profile_cb_reset, @function
esp_profile_cb_reset:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_manage.c"
	.loc 1 25 0
	entry	sp, 32
.LCFI0:
.LVL0:
	.loc 1 28 0
	movi.n	a8, 0
	j	.L2
.LVL1:
.L3:
	.loc 1 29 0 discriminator 3
	l32r	a9, .LC0
	addx4	a9, a8, a9
	movi.n	a10, 0
	s32i.n	a10, a9, 0
	.loc 1 28 0 discriminator 3
	addi.n	a8, a8, 1
.LVL2:
.L2:
	.loc 1 28 0 is_stmt 0 discriminator 1
	movi.n	a9, 9
	bge	a9, a8, .L3
	.loc 1 31 0 is_stmt 1
	retw.n
.LFE20:
	.size	esp_profile_cb_reset, .-esp_profile_cb_reset
	.section	.text.btc_profile_cb_set,"ax",@progbits
	.literal_position
	.literal .LC1, btc_profile_cb_tab
	.align	4
	.global	btc_profile_cb_set
	.type	btc_profile_cb_set, @function
btc_profile_cb_set:
.LFB21:
	.loc 1 34 0
.LVL3:
	entry	sp, 32
.LCFI1:
	.loc 1 35 0
	movi.n	a8, 9
	bltu	a8, a2, .L6
	.loc 1 39 0
	l32r	a8, .LC1
	addx4	a2, a2, a8
.LVL4:
	s32i.n	a3, a2, 0
	.loc 1 41 0
	movi.n	a2, 0
	retw.n
.LVL5:
.L6:
	.loc 1 36 0
	movi.n	a2, -1
.LVL6:
	.loc 1 42 0
	retw.n
.LFE21:
	.size	btc_profile_cb_set, .-btc_profile_cb_set
	.section	.text.btc_profile_cb_get,"ax",@progbits
	.literal_position
	.literal .LC2, btc_profile_cb_tab
	.align	4
	.global	btc_profile_cb_get
	.type	btc_profile_cb_get, @function
btc_profile_cb_get:
.LFB22:
	.loc 1 45 0
.LVL7:
	entry	sp, 32
.LCFI2:
	.loc 1 46 0
	movi.n	a8, 9
	bltu	a8, a2, .L9
	.loc 1 50 0
	l32r	a8, .LC2
	addx4	a2, a2, a8
.LVL8:
	l32i.n	a2, a2, 0
	retw.n
.LVL9:
.L9:
	.loc 1 47 0
	movi.n	a2, 0
.LVL10:
	.loc 1 51 0
	retw.n
.LFE22:
	.size	btc_profile_cb_get, .-btc_profile_cb_get
	.section	.bss.btc_profile_cb_tab,"aw",@nobits
	.align	4
	.type	btc_profile_cb_tab, @object
	.size	btc_profile_cb_tab, 40
btc_profile_cb_tab:
	.zero	40
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
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_task.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1dc
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0xc
	.4byte	.LASF34
	.4byte	.LASF35
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF7
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
	.byte	0x3
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x4
	.byte	0x21
	.4byte	0x68
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	0x73
	.4byte	0x9c
	.uleb128 0x6
	.4byte	0x85
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x8
	.byte	0x4
	.4byte	0x53
	.byte	0x5
	.byte	0x25
	.4byte	0x102
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
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x5
	.byte	0x39
	.4byte	0xb3
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x1
	.byte	0x18
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x130
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0x1a
	.4byte	0x4c
	.4byte	.LLST0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x1
	.byte	0x21
	.4byte	0x4c
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x165
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x1
	.byte	0x21
	.4byte	0x102
	.4byte	.LLST1
	.uleb128 0xe
	.string	"cb"
	.byte	0x1
	.byte	0x21
	.4byte	0xa3
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x1
	.byte	0x2c
	.4byte	0xa3
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18e
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x1
	.byte	0x2c
	.4byte	0x102
	.4byte	.LLST2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x1a1
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x10
	.4byte	0x8c
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x1b9
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	0x8c
	.uleb128 0x5
	.4byte	0xa3
	.4byte	0x1ce
	.uleb128 0x6
	.4byte	0x85
	.byte	0x9
	.byte	0
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x16
	.4byte	0x1be
	.uleb128 0x5
	.byte	0x3
	.4byte	btc_profile_cb_tab
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
	.uleb128 0xb
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LFE20
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL7
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
.LASF16:
	.string	"BTC_PID_DEV"
.LASF7:
	.string	"__uint8_t"
.LASF17:
	.string	"BTC_PID_GATTS"
.LASF22:
	.string	"BTC_PID_BLUFI"
.LASF9:
	.string	"UINT8"
.LASF35:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF3:
	.string	"short unsigned int"
.LASF29:
	.string	"btc_profile_cb_get"
.LASF27:
	.string	"profile_id"
.LASF33:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF24:
	.string	"BTC_PID_ALARM"
.LASF6:
	.string	"long long unsigned int"
.LASF1:
	.string	"unsigned char"
.LASF28:
	.string	"btc_profile_cb_set"
.LASF14:
	.string	"long unsigned int"
.LASF32:
	.string	"btc_profile_cb_tab"
.LASF23:
	.string	"BTC_PID_DM_SEC"
.LASF4:
	.string	"unsigned int"
.LASF26:
	.string	"btc_pid_t"
.LASF12:
	.string	"char"
.LASF8:
	.string	"uint8_t"
.LASF21:
	.string	"BTC_PID_SPPLIKE"
.LASF11:
	.string	"sizetype"
.LASF34:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_manage.c"
.LASF5:
	.string	"long long int"
.LASF30:
	.string	"bd_addr_any"
.LASF15:
	.string	"BTC_PID_MAIN_INIT"
.LASF25:
	.string	"BTC_PID_NUM"
.LASF2:
	.string	"short int"
.LASF20:
	.string	"BTC_PID_BLE_HID"
.LASF13:
	.string	"long int"
.LASF31:
	.string	"bd_addr_null"
.LASF36:
	.string	"esp_profile_cb_reset"
.LASF0:
	.string	"signed char"
.LASF18:
	.string	"BTC_PID_GATTC"
.LASF10:
	.string	"_Bool"
.LASF19:
	.string	"BTC_PID_GAP_BLE"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
