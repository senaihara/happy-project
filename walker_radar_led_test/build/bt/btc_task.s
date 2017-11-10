	.file	"btc_task.c"
	.text
.Ltext0:
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC1:
	.string	"BT"
	.align	4
.LC3:
	.string	"\033[0;31mE (%d) %s: Btc Post failed\n\033[0m\n"
	.section	.text.btc_task_post,"ax",@progbits
	.literal_position
	.literal .LC0, xBtcQueue
	.literal .LC2, .LC1
	.literal .LC4, .LC3
	.align	4
	.type	btc_task_post, @function
btc_task_post:
.LFB21:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_task.c"
	.loc 1 98 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 99 0
	beqz.n	a2, .L3
	.loc 1 103 0
	movi.n	a13, 0
	mov.n	a12, a3
	mov.n	a11, a2
	l32r	a2, .LC0
.LVL1:
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL2:
	beqi	a10, 1, .L4
	.loc 1 104 0 discriminator 2
	call8	esp_log_timestamp
.LVL3:
	l32r	a11, .LC2
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC4
	movi.n	a10, 1
	call8	esp_log_write
.LVL4:
	.loc 1 105 0 discriminator 2
	movi.n	a2, 4
	retw.n
.LVL5:
.L3:
	.loc 1 100 0
	movi.n	a2, 7
.LVL6:
	retw.n
.L4:
	.loc 1 108 0
	movi.n	a2, 0
	.loc 1 109 0
	retw.n
.LFE21:
	.size	btc_task_post, .-btc_task_post
	.section	.text.btc_task,"ax",@progbits
	.literal_position
	.literal .LC5, xBtcQueue
	.literal .LC6, profile_tab
	.align	4
	.type	btc_task, @function
btc_task:
.LFB20:
	.loc 1 74 0
.LVL7:
	entry	sp, 48
.LCFI1:
.L6:
	.loc 1 78 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, sp
	l32r	a8, .LC5
	l32i.n	a10, a8, 0
	call8	xQueueGenericReceive
.LVL8:
	bnei	a10, 1, .L6
	.loc 1 80 0
	l8ui	a8, sp, 0
	beqz.n	a8, .L8
	beqi	a8, 1, .L9
	j	.L7
.L8:
	.loc 1 82 0
	l8ui	a8, sp, 2
	l32r	a9, .LC6
	addx8	a8, a8, a9
	l32i.n	a8, a8, 0
	mov.n	a10, sp
	callx8	a8
.LVL9:
	.loc 1 83 0
	j	.L7
.L9:
	.loc 1 85 0
	l8ui	a8, sp, 2
	l32r	a9, .LC6
	addx8	a8, a8, a9
	l32i.n	a8, a8, 4
	mov.n	a10, sp
	callx8	a8
.LVL10:
.L7:
	.loc 1 90 0
	l32i.n	a10, sp, 4
	beqz.n	a10, .L6
	.loc 1 91 0
	call8	free
.LVL11:
	j	.L6
.LFE20:
	.size	btc_task, .-btc_task
	.section	.text.btc_transfer_context,"ax",@progbits
	.align	4
	.global	btc_transfer_context
	.type	btc_transfer_context, @function
btc_transfer_context:
.LFB22:
	.loc 1 112 0
.LVL12:
	entry	sp, 48
.LCFI2:
	.loc 1 115 0
	beqz.n	a2, .L16
	.loc 1 121 0
	movi.n	a12, 8
	mov.n	a11, a2
	mov.n	a10, sp
	call8	memcpy
.LVL13:
	.loc 1 122 0
	beqz.n	a3, .L14
	.loc 1 123 0
	mov.n	a10, a4
	call8	malloc
.LVL14:
	s32i.n	a10, sp, 4
	.loc 1 124 0
	beqz.n	a10, .L17
	.loc 1 127 0
	mov.n	a12, a4
	movi.n	a11, 0
	call8	memset
.LVL15:
	.loc 1 128 0
	mov.n	a12, a4
	mov.n	a11, a3
	l32i.n	a10, sp, 4
	call8	memcpy
.LVL16:
	.loc 1 129 0
	beqz.n	a5, .L15
	.loc 1 130 0
	mov.n	a12, a3
	l32i.n	a11, sp, 4
	mov.n	a10, sp
	callx8	a5
.LVL17:
	j	.L15
.L14:
	.loc 1 133 0
	movi.n	a2, 0
.LVL18:
	s32i.n	a2, sp, 4
.L15:
	.loc 1 136 0
	movi.n	a11, -1
	mov.n	a10, sp
	call8	btc_task_post
.LVL19:
	mov.n	a2, a10
	retw.n
.LVL20:
.L16:
	.loc 1 116 0
	movi.n	a2, 7
.LVL21:
	retw.n
.LVL22:
.L17:
	.loc 1 125 0
	movi.n	a2, 3
.LVL23:
	.loc 1 137 0
	retw.n
.LFE22:
	.size	btc_transfer_context, .-btc_transfer_context
	.section	.rodata.str1.4
	.align	4
.LC10:
	.string	"Btc_task"
	.section	.text.btc_init,"ax",@progbits
	.literal_position
	.literal .LC7, xBtcQueue
	.literal .LC8, xBtcTaskHandle
	.literal .LC9, 3584
	.literal .LC11, .LC10
	.literal .LC12, btc_task
	.align	4
	.global	btc_init
	.type	btc_init, @function
btc_init:
.LFB23:
	.loc 1 141 0
	entry	sp, 48
.LCFI3:
	.loc 1 142 0
	movi.n	a12, 0
	movi.n	a11, 8
	movi.n	a10, 0x3c
	call8	xQueueGenericCreate
.LVL24:
	l32r	a2, .LC7
	s32i.n	a10, a2, 0
	.loc 1 143 0
	movi.n	a2, 0
	s32i.n	a2, sp, 0
	l32r	a15, .LC8
	movi.n	a14, 0x13
	mov.n	a13, a2
	l32r	a12, .LC9
	l32r	a11, .LC11
	l32r	a10, .LC12
	call8	xTaskCreatePinnedToCore
.LVL25:
	.loc 1 144 0
	call8	btc_gap_callback_init
.LVL26:
	.loc 1 148 0
	retw.n
.LFE23:
	.size	btc_init, .-btc_init
	.section	.text.btc_deinit,"ax",@progbits
	.literal_position
	.literal .LC13, xBtcTaskHandle
	.literal .LC14, xBtcQueue
	.align	4
	.global	btc_deinit
	.type	btc_deinit, @function
btc_deinit:
.LFB24:
	.loc 1 151 0
	entry	sp, 32
.LCFI4:
	.loc 1 152 0
	l32r	a3, .LC13
	l32i.n	a10, a3, 0
	call8	vTaskDelete
.LVL27:
	.loc 1 153 0
	l32r	a2, .LC14
	l32i.n	a10, a2, 0
	call8	vQueueDelete
.LVL28:
	.loc 1 155 0
	movi.n	a8, 0
	s32i.n	a8, a3, 0
	.loc 1 156 0
	s32i.n	a8, a2, 0
	retw.n
.LFE24:
	.size	btc_deinit, .-btc_deinit
	.section	.rodata.profile_tab,"a",@progbits
	.align	4
	.type	profile_tab, @object
	.size	profile_tab, 80
profile_tab:
	.word	btc_main_call_handler
	.word	0
	.word	btc_dev_call_handler
	.word	0
	.word	btc_gatts_call_handler
	.word	btc_gatts_cb_handler
	.word	btc_gattc_call_handler
	.word	btc_gattc_cb_handler
	.word	btc_gap_ble_call_handler
	.word	btc_gap_ble_cb_handler
	.word	0
	.word	0
	.word	0
	.word	0
	.word	btc_blufi_call_handler
	.word	btc_blufi_cb_handler
	.word	0
	.word	btc_dm_sec_cb_handler
	.word	btc_alarm_handler
	.word	0
	.section	.bss.xBtcQueue,"aw",@nobits
	.align	4
	.type	xBtcQueue, @object
	.size	xBtcQueue, 4
xBtcQueue:
	.zero	4
	.section	.bss.xBtcTaskHandle,"aw",@nobits
	.align	4
	.type	xBtcTaskHandle, @object
	.size	xBtcTaskHandle, 4
xBtcTaskHandle:
	.zero	4
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
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI0-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI1-.LFB20
	.byte	0xe
	.uleb128 0x30
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
	.uleb128 0x30
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
	.uleb128 0x30
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
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_task.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/profile/std/include/btc_gap_ble.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x832
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF148
	.byte	0xc
	.4byte	.LASF149
	.4byte	.LASF150
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
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x12
	.4byte	0x4c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
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
	.uleb128 0x5
	.byte	0x4
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
	.byte	0x15
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x2d
	.4byte	0x5a
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x21
	.4byte	0x91
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x23
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x6
	.4byte	0xa7
	.4byte	0xd4
	.uleb128 0x7
	.4byte	0x7a
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x25
	.byte	0x5
	.byte	0x1f
	.4byte	0x105
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x5
	.byte	0x26
	.4byte	0xd4
	.uleb128 0x8
	.byte	0x4
	.4byte	0x25
	.byte	0x6
	.byte	0x4b
	.4byte	0x183
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x6
	.byte	0x5d
	.4byte	0x110
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x7
	.byte	0x6c
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x7
	.byte	0x73
	.4byte	0x9c
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x8
	.byte	0x58
	.4byte	0x81
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x9
	.byte	0x6c
	.4byte	0x81
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0xa
	.byte	0x53
	.4byte	0x9c
	.uleb128 0xa
	.4byte	.LASF151
	.byte	0x8
	.byte	0xb
	.byte	0x17
	.4byte	0x20e
	.uleb128 0xb
	.string	"sig"
	.byte	0xb
	.byte	0x18
	.4byte	0x91
	.byte	0
	.uleb128 0xb
	.string	"aid"
	.byte	0xb
	.byte	0x19
	.4byte	0x91
	.byte	0x1
	.uleb128 0xb
	.string	"pid"
	.byte	0xb
	.byte	0x1a
	.4byte	0x91
	.byte	0x2
	.uleb128 0xb
	.string	"act"
	.byte	0xb
	.byte	0x1b
	.4byte	0x91
	.byte	0x3
	.uleb128 0xb
	.string	"arg"
	.byte	0xb
	.byte	0x1c
	.4byte	0x81
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0xb
	.byte	0x1d
	.4byte	0x1c5
	.uleb128 0x8
	.byte	0x4
	.4byte	0x25
	.byte	0xb
	.byte	0x1f
	.4byte	0x238
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x25
	.byte	0xb
	.byte	0x25
	.4byte	0x287
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0xb
	.byte	0x3b
	.4byte	0x2a8
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0xb
	.byte	0x3c
	.4byte	0x2b9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0xb
	.byte	0x3d
	.4byte	0x2b9
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	0x2b3
	.uleb128 0xf
	.4byte	0x2b3
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x20e
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2a8
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0xb
	.byte	0x3e
	.4byte	0x287
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0xb
	.byte	0x40
	.4byte	0x2d5
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2db
	.uleb128 0xe
	.4byte	0x2f0
	.uleb128 0xf
	.4byte	0x2b3
	.uleb128 0xf
	.4byte	0x81
	.uleb128 0xf
	.4byte	0x81
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x25
	.byte	0xc
	.2byte	0x1b5
	.4byte	0x418
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x1d
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0x1f
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x21
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x23
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x25
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x26
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x27
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x2b
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x2e
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x25
	.byte	0xc
	.2byte	0x6df
	.4byte	0x450
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF122
	.byte	0x1
	.byte	0x61
	.4byte	0x183
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d9
	.uleb128 0x13
	.string	"msg"
	.byte	0x1
	.byte	0x61
	.4byte	0x2b3
	.4byte	.LLST0
	.uleb128 0x14
	.4byte	.LASF121
	.byte	0x1
	.byte	0x61
	.4byte	0x1ba
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x15
	.4byte	.LVL2
	.4byte	0x7a4
	.4byte	0x4a5
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.4byte	.LVL3
	.4byte	0x7b0
	.uleb128 0x18
	.4byte	.LVL4
	.4byte	0x7bb
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LASF123
	.byte	0x1
	.byte	0x49
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x55b
	.uleb128 0x1a
	.string	"arg"
	.byte	0x1
	.byte	0x49
	.4byte	0x81
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1b
	.string	"msg"
	.byte	0x1
	.byte	0x4b
	.4byte	0x20e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.4byte	.LASF127
	.4byte	0x56b
	.uleb128 0x15
	.4byte	.LVL8
	.4byte	0x7c6
	.4byte	0x531
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL9
	.4byte	0x541
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL10
	.4byte	0x551
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x17
	.4byte	.LVL11
	.4byte	0x7d2
	.byte	0
	.uleb128 0x6
	.4byte	0x8a
	.4byte	0x56b
	.uleb128 0x7
	.4byte	0x7a
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	0x55b
	.uleb128 0x1f
	.4byte	.LASF128
	.byte	0x1
	.byte	0x6f
	.4byte	0x183
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x66c
	.uleb128 0x13
	.string	"msg"
	.byte	0x1
	.byte	0x6f
	.4byte	0x2b3
	.4byte	.LLST1
	.uleb128 0x1a
	.string	"arg"
	.byte	0x1
	.byte	0x6f
	.4byte	0x81
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LASF124
	.byte	0x1
	.byte	0x6f
	.4byte	0x33
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x14
	.4byte	.LASF125
	.byte	0x1
	.byte	0x6f
	.4byte	0x2ca
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x20
	.4byte	.LASF126
	.byte	0x1
	.byte	0x71
	.4byte	0x20e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.4byte	.LASF127
	.4byte	0x67c
	.uleb128 0x15
	.4byte	.LVL13
	.4byte	0x7dd
	.4byte	0x5f5
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x15
	.4byte	.LVL14
	.4byte	0x7e6
	.4byte	0x609
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL15
	.4byte	0x7f1
	.4byte	0x622
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL16
	.4byte	0x7dd
	.4byte	0x63c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL17
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.4byte	0x655
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL19
	.4byte	0x450
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x8a
	.4byte	0x67c
	.uleb128 0x7
	.4byte	0x7a
	.byte	0x14
	.byte	0
	.uleb128 0x1e
	.4byte	0x66c
	.uleb128 0x1f
	.4byte	.LASF129
	.byte	0x1
	.byte	0x8c
	.4byte	0x33
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x704
	.uleb128 0x15
	.4byte	.LVL24
	.4byte	0x7fa
	.4byte	0x6b8
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x3c
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x15
	.4byte	.LVL25
	.4byte	0x806
	.4byte	0x6fa
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	btc_task
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0xe00
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x43
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	xBtcTaskHandle
	.uleb128 0x16
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL26
	.4byte	0x812
	.byte	0
	.uleb128 0x22
	.4byte	.LASF152
	.byte	0x1
	.byte	0x96
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x72c
	.uleb128 0x17
	.4byte	.LVL27
	.4byte	0x81d
	.uleb128 0x17
	.4byte	.LVL28
	.4byte	0x829
	.byte	0
	.uleb128 0x23
	.4byte	.LASF130
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x73f
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x1e
	.4byte	0xc4
	.uleb128 0x23
	.4byte	.LASF131
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x757
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	0xc4
	.uleb128 0x20
	.4byte	.LASF132
	.byte	0x1
	.byte	0x27
	.4byte	0x1af
	.uleb128 0x5
	.byte	0x3
	.4byte	xBtcTaskHandle
	.uleb128 0x20
	.4byte	.LASF133
	.byte	0x1
	.byte	0x28
	.4byte	0x1a4
	.uleb128 0x5
	.byte	0x3
	.4byte	xBtcQueue
	.uleb128 0x6
	.4byte	0x2bf
	.4byte	0x78e
	.uleb128 0x7
	.4byte	0x7a
	.byte	0x9
	.byte	0
	.uleb128 0x20
	.4byte	.LASF134
	.byte	0x1
	.byte	0x2a
	.4byte	0x79f
	.uleb128 0x5
	.byte	0x3
	.4byte	profile_tab
	.uleb128 0x1e
	.4byte	0x77e
	.uleb128 0x24
	.4byte	.LASF135
	.4byte	.LASF135
	.byte	0x8
	.2byte	0x2a8
	.uleb128 0x25
	.4byte	.LASF136
	.4byte	.LASF136
	.byte	0x5
	.byte	0x4c
	.uleb128 0x25
	.4byte	.LASF137
	.4byte	.LASF137
	.byte	0x5
	.byte	0x60
	.uleb128 0x24
	.4byte	.LASF138
	.4byte	.LASF138
	.byte	0x8
	.2byte	0x3e9
	.uleb128 0x25
	.4byte	.LASF139
	.4byte	.LASF139
	.byte	0xd
	.byte	0x5a
	.uleb128 0x26
	.4byte	.LASF141
	.4byte	.LASF141
	.uleb128 0x25
	.4byte	.LASF140
	.4byte	.LASF140
	.byte	0xd
	.byte	0x65
	.uleb128 0x26
	.4byte	.LASF142
	.4byte	.LASF142
	.uleb128 0x24
	.4byte	.LASF143
	.4byte	.LASF143
	.byte	0x8
	.2byte	0x664
	.uleb128 0x24
	.4byte	.LASF144
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x17a
	.uleb128 0x25
	.4byte	.LASF145
	.4byte	.LASF145
	.byte	0xe
	.byte	0x8b
	.uleb128 0x24
	.4byte	.LASF146
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x29d
	.uleb128 0x24
	.4byte	.LASF147
	.4byte	.LASF147
	.byte	0x8
	.2byte	0x417
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x13
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
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x87
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL2-1
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
.LLST1:
	.4byte	.LVL12
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
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
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
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
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB20
	.4byte	.LFE20
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
.LASF145:
	.string	"btc_gap_callback_init"
.LASF68:
	.string	"BTM_EIR_UUID_SERVCLASS_SERIAL_PORT"
.LASF140:
	.string	"malloc"
.LASF149:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_task.c"
.LASF35:
	.string	"BT_STATUS_RMT_DEV_DOWN"
.LASF98:
	.string	"BTM_EIR_UUID_SERVCLASS_CABLE_REPLACEMENT"
.LASF48:
	.string	"btc_msg_t"
.LASF2:
	.string	"signed char"
.LASF5:
	.string	"__uint8_t"
.LASF52:
	.string	"BTC_PID_MAIN_INIT"
.LASF133:
	.string	"xBtcQueue"
.LASF49:
	.string	"BTC_SIG_API_CALL"
.LASF103:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PSE"
.LASF45:
	.string	"QueueHandle_t"
.LASF127:
	.string	"__func__"
.LASF122:
	.string	"btc_task_post"
.LASF139:
	.string	"free"
.LASF106:
	.string	"BTM_EIR_UUID_SERVCLASS_PNP_INFORMATION"
.LASF138:
	.string	"xQueueGenericReceive"
.LASF61:
	.string	"BTC_PID_ALARM"
.LASF22:
	.string	"ESP_LOG_DEBUG"
.LASF7:
	.string	"long long int"
.LASF116:
	.string	"BTM_PM_STS_SNIFF"
.LASF80:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REMOTE_CONTROL"
.LASF8:
	.string	"long long unsigned int"
.LASF96:
	.string	"BTM_EIR_UUID_SERVCLASS_PRINTING_STATUS"
.LASF56:
	.string	"BTC_PID_GAP_BLE"
.LASF69:
	.string	"BTM_EIR_UUID_SERVCLASS_LAN_ACCESS_USING_PPP"
.LASF34:
	.string	"BT_STATUS_AUTH_FAILURE"
.LASF144:
	.string	"xTaskCreatePinnedToCore"
.LASF9:
	.string	"long int"
.LASF128:
	.string	"btc_transfer_context"
.LASF137:
	.string	"esp_log_write"
.LASF46:
	.string	"TaskHandle_t"
.LASF141:
	.string	"memcpy"
.LASF44:
	.string	"TickType_t"
.LASF79:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REM_CTRL_TARGET"
.LASF40:
	.string	"BT_STATUS_PARAM_OUT_OF_RANGE"
.LASF43:
	.string	"BaseType_t"
.LASF115:
	.string	"BTM_PM_STS_HOLD"
.LASF93:
	.string	"BTM_EIR_UUID_SERVCLASS_AG_HANDSFREE"
.LASF95:
	.string	"BTM_EIR_UUID_SERVCLASS_BASIC_PRINTING"
.LASF36:
	.string	"BT_STATUS_AUTH_REJECTED"
.LASF60:
	.string	"BTC_PID_DM_SEC"
.LASF108:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SINK"
.LASF37:
	.string	"BT_STATUS_INVALID_STATIC_RAND_ADDR"
.LASF114:
	.string	"BTM_PM_STS_ACTIVE"
.LASF94:
	.string	"BTM_EIR_UUID_SERVCLASS_DIR_PRT_REF_OBJ_SERVICE"
.LASF42:
	.string	"bt_status_t"
.LASF28:
	.string	"BT_STATUS_NOMEM"
.LASF113:
	.string	"BTM_EIR_MAX_SERVICES"
.LASF124:
	.string	"arg_len"
.LASF129:
	.string	"btc_init"
.LASF0:
	.string	"unsigned int"
.LASF125:
	.string	"copy_func"
.LASF73:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_FILE_TRANSFER"
.LASF70:
	.string	"BTM_EIR_UUID_SERVCLASS_DIALUP_NETWORKING"
.LASF66:
	.string	"btc_arg_deep_copy_t"
.LASF11:
	.string	"long unsigned int"
.LASF27:
	.string	"BT_STATUS_NOT_READY"
.LASF121:
	.string	"timeout"
.LASF81:
	.string	"BTM_EIR_UUID_SERVCLASS_INTERCOM"
.LASF104:
	.string	"BTM_EIR_UUID_SERVCLASS_PHONE_ACCESS"
.LASF135:
	.string	"xQueueGenericSend"
.LASF58:
	.string	"BTC_PID_SPPLIKE"
.LASF1:
	.string	"short unsigned int"
.LASF86:
	.string	"BTM_EIR_UUID_SERVCLASS_GN"
.LASF100:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_SCAN"
.LASF134:
	.string	"profile_tab"
.LASF53:
	.string	"BTC_PID_DEV"
.LASF20:
	.string	"ESP_LOG_WARN"
.LASF110:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_NOTIFICATION"
.LASF26:
	.string	"BT_STATUS_FAIL"
.LASF57:
	.string	"BTC_PID_BLE_HID"
.LASF64:
	.string	"btc_cb"
.LASF21:
	.string	"ESP_LOG_INFO"
.LASF120:
	.string	"BTM_PM_STS_ERROR"
.LASF151:
	.string	"btc_msg"
.LASF39:
	.string	"BT_STATUS_UNACCEPT_CONN_INTERVAL"
.LASF10:
	.string	"sizetype"
.LASF85:
	.string	"BTM_EIR_UUID_SERVCLASS_NAP"
.LASF65:
	.string	"btc_func_t"
.LASF16:
	.string	"UINT32"
.LASF147:
	.string	"vQueueDelete"
.LASF31:
	.string	"BT_STATUS_UNSUPPORTED"
.LASF33:
	.string	"BT_STATUS_UNHANDLED"
.LASF24:
	.string	"esp_log_level_t"
.LASF109:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_ACCESS"
.LASF59:
	.string	"BTC_PID_BLUFI"
.LASF50:
	.string	"BTC_SIG_API_CB"
.LASF132:
	.string	"xBtcTaskHandle"
.LASF91:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_REF_OBJECTS"
.LASF75:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET"
.LASF76:
	.string	"BTM_EIR_UUID_SERVCLASS_CORDLESS_TELEPHONY"
.LASF89:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_RESPONDER"
.LASF25:
	.string	"BT_STATUS_SUCCESS"
.LASF101:
	.string	"BTM_EIR_UUID_SERVCLASS_SAP"
.LASF29:
	.string	"BT_STATUS_BUSY"
.LASF131:
	.string	"bd_addr_null"
.LASF87:
	.string	"BTM_EIR_UUID_SERVCLASS_DIRECT_PRINTING"
.LASF90:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_AUTO_ARCHIVE"
.LASF17:
	.string	"_Bool"
.LASF78:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SINK"
.LASF3:
	.string	"unsigned char"
.LASF51:
	.string	"BTC_SIG_NUM"
.LASF47:
	.string	"task_post_t"
.LASF148:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF71:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC"
.LASF4:
	.string	"short int"
.LASF84:
	.string	"BTM_EIR_UUID_SERVCLASS_PANU"
.LASF88:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING"
.LASF136:
	.string	"esp_log_timestamp"
.LASF19:
	.string	"ESP_LOG_ERROR"
.LASF143:
	.string	"xQueueGenericCreate"
.LASF117:
	.string	"BTM_PM_STS_PARK"
.LASF63:
	.string	"btc_call"
.LASF77:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SOURCE"
.LASF72:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_OBJECT_PUSH"
.LASF14:
	.string	"uint32_t"
.LASF38:
	.string	"BT_STATUS_PENDING"
.LASF92:
	.string	"BTM_EIR_UUID_SERVCLASS_HF_HANDSFREE"
.LASF123:
	.string	"btc_task"
.LASF12:
	.string	"char"
.LASF23:
	.string	"ESP_LOG_VERBOSE"
.LASF30:
	.string	"BT_STATUS_DONE"
.LASF146:
	.string	"vTaskDelete"
.LASF18:
	.string	"ESP_LOG_NONE"
.LASF83:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_AUDIO_GATEWAY"
.LASF152:
	.string	"btc_deinit"
.LASF6:
	.string	"__uint32_t"
.LASF99:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_PRINT"
.LASF118:
	.string	"BTM_PM_STS_SSR"
.LASF126:
	.string	"lmsg"
.LASF74:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC_COMMAND"
.LASF111:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SOURCE"
.LASF142:
	.string	"memset"
.LASF32:
	.string	"BT_STATUS_PARM_INVALID"
.LASF15:
	.string	"UINT8"
.LASF105:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_HS"
.LASF13:
	.string	"uint8_t"
.LASF130:
	.string	"bd_addr_any"
.LASF150:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF119:
	.string	"BTM_PM_STS_PENDING"
.LASF67:
	.string	"BTM_EIR_UUID_SERVCLASS_SERVICE_DISCOVERY_SERVER"
.LASF55:
	.string	"BTC_PID_GATTC"
.LASF62:
	.string	"BTC_PID_NUM"
.LASF112:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SINK"
.LASF97:
	.string	"BTM_EIR_UUID_SERVCLASS_HUMAN_INTERFACE"
.LASF54:
	.string	"BTC_PID_GATTS"
.LASF41:
	.string	"BT_STATUS_TIMEOUT"
.LASF82:
	.string	"BTM_EIR_UUID_SERVCLASS_FAX"
.LASF102:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PCE"
.LASF107:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SOURCE"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
