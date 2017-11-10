	.file	"bt_utils.c"
	.text
.Ltext0:
	.section	.text.raise_priority_a2dp,"ax",@progbits
	.align	4
	.global	raise_priority_a2dp
	.type	raise_priority_a2dp, @function
raise_priority_a2dp:
.LFB0:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/utils/bt_utils.c"
	.loc 1 14 0
.LVL0:
	entry	sp, 32
.LCFI0:
	retw.n
.LFE0:
	.size	raise_priority_a2dp, .-raise_priority_a2dp
	.section	.text.adjust_priority_a2dp,"ax",@progbits
	.align	4
	.global	adjust_priority_a2dp
	.type	adjust_priority_a2dp, @function
adjust_priority_a2dp:
.LFB1:
	.loc 1 31 0
.LVL1:
	.loc 1 31 0
	entry	sp, 32
.LCFI1:
	retw.n
.LFE1:
	.size	adjust_priority_a2dp, .-adjust_priority_a2dp
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI1-.LFB1
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/utils/include/bt_utils.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xba
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF13
	.byte	0xc
	.4byte	.LASF14
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.4byte	0x5e
	.byte	0x2
	.byte	0x1c
	.4byte	0x5e
	.uleb128 0x3
	.4byte	.LASF0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF1
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x2
	.byte	0x25
	.4byte	0x21
	.uleb128 0x6
	.4byte	.LASF8
	.byte	0x1
	.byte	0xd
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x93
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x1
	.byte	0xd
	.4byte	0x65
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x1
	.byte	0x1e
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb6
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x1
	.byte	0x1e
	.4byte	0xb6
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF4:
	.string	"TASK_HIGH_USERIAL_READ"
.LASF12:
	.string	"unsigned int"
.LASF7:
	.string	"TASK_HIGH_MAX"
.LASF15:
	.string	"tHIGH_PRIORITY_TASK"
.LASF8:
	.string	"raise_priority_a2dp"
.LASF5:
	.string	"TASK_UIPC_READ"
.LASF13:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF9:
	.string	"adjust_priority_a2dp"
.LASF6:
	.string	"TASK_JAVA_ALARM"
.LASF3:
	.string	"TASK_HIGH_HCI_WORKER"
.LASF14:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/utils/bt_utils.c"
.LASF1:
	.string	"TASK_HIGH_GKI_TIMER"
.LASF2:
	.string	"TASK_HIGH_BTU"
.LASF10:
	.string	"high_task"
.LASF11:
	.string	"start"
.LASF0:
	.string	"TASK_HIGH_MEDIA"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
