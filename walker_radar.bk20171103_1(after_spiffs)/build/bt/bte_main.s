	.file	"bte_main.c"
	.text
.Ltext0:
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"BT"
	.align	4
.LC2:
	.string	"\033[0;31mE (%d) %s: Start HCI Host Layer Failure\n\033[0m\n"
	.section	.text.bte_main_enable,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC3, .LC2
	.align	4
	.type	bte_main_enable, @function
bte_main_enable:
.LFB22:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/main/bte_main.c"
	.loc 1 124 0
	entry	sp, 32
.LCFI0:
	.loc 1 126 0
	call8	hci_start_up
.LVL0:
	beqz.n	a10, .L2
	.loc 1 127 0 discriminator 2
	call8	esp_log_timestamp
.LVL1:
	l32r	a11, .LC1
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC3
	movi.n	a10, 1
	call8	esp_log_write
.LVL2:
	.loc 1 128 0 discriminator 2
	retw.n
.L2:
	.loc 1 132 0
	call8	BTU_StartUp
.LVL3:
	retw.n
.LFE22:
	.size	bte_main_enable, .-bte_main_enable
	.section	.text.bte_main_disable,"ax",@progbits
	.align	4
	.type	bte_main_disable, @function
bte_main_disable:
.LFB23:
	.loc 1 146 0
	entry	sp, 32
.LCFI1:
	.loc 1 154 0
	call8	hci_shut_down
.LVL4:
	.loc 1 156 0
	call8	BTU_ShutDown
.LVL5:
	retw.n
.LFE23:
	.size	bte_main_disable, .-bte_main_disable
	.section	.rodata.str1.4
	.align	4
.LC7:
	.string	"\033[0;31mE (%d) %s: %s could not get hci layer interface.\n\033[0m\n"
	.section	.text.bte_main_boot_entry,"ax",@progbits
	.literal_position
	.literal .LC4, hci
	.literal .LC5, __func__$8275
	.literal .LC6, .LC0
	.literal .LC8, .LC7
	.literal .LC9, bluedroid_init_done_cb
	.align	4
	.global	bte_main_boot_entry
	.type	bte_main_boot_entry, @function
bte_main_boot_entry:
.LFB20:
	.loc 1 77 0
.LVL6:
	entry	sp, 32
.LCFI2:
	.loc 1 78 0
	call8	hci_layer_get_interface
.LVL7:
	l32r	a8, .LC4
	s32i.n	a10, a8, 0
	.loc 1 79 0
	bnez.n	a10, .L6
	.loc 1 80 0 discriminator 2
	call8	esp_log_timestamp
.LVL8:
	l32r	a11, .LC6
	l32r	a15, .LC5
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC8
	movi.n	a10, 1
	call8	esp_log_write
.LVL9:
	.loc 1 81 0 discriminator 2
	movi.n	a2, -2
.LVL10:
	retw.n
.LVL11:
.L6:
	.loc 1 84 0
	l32r	a8, .LC9
	s32i.n	a2, a8, 0
	.loc 1 86 0
	call8	osi_init
.LVL12:
	.loc 1 89 0
	call8	bte_main_enable
.LVL13:
	.loc 1 91 0
	movi.n	a2, 0
.LVL14:
	.loc 1 92 0
	retw.n
.LFE20:
	.size	bte_main_boot_entry, .-bte_main_boot_entry
	.section	.text.bte_main_shutdown,"ax",@progbits
	.align	4
	.global	bte_main_shutdown
	.type	bte_main_shutdown, @function
bte_main_shutdown:
.LFB21:
	.loc 1 104 0
	entry	sp, 32
.LCFI3:
	.loc 1 106 0
	call8	BTA_VendorCleanup
.LVL15:
	.loc 1 108 0
	call8	bte_main_disable
.LVL16:
	.loc 1 110 0
	call8	osi_deinit
.LVL17:
	retw.n
.LFE21:
	.size	bte_main_shutdown, .-bte_main_shutdown
	.section	.text.bte_main_postload_cfg,"ax",@progbits
	.literal_position
	.literal .LC10, hci
	.align	4
	.global	bte_main_postload_cfg
	.type	bte_main_postload_cfg, @function
bte_main_postload_cfg:
.LFB24:
	.loc 1 169 0
	entry	sp, 32
.LCFI4:
	.loc 1 170 0
	l32r	a8, .LC10
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 0
	callx8	a8
.LVL18:
	retw.n
.LFE24:
	.size	bte_main_postload_cfg, .-bte_main_postload_cfg
	.section	.text.bte_main_hci_send,"ax",@progbits
	.literal_position
	.literal .LC11, hci
	.align	4
	.global	bte_main_hci_send
	.type	bte_main_hci_send, @function
bte_main_hci_send:
.LFB25:
	.loc 1 232 0
.LVL19:
	entry	sp, 32
.LCFI5:
	extui	a10, a3, 0, 16
	.loc 1 233 0
	extui	a8, a10, 0, 8
.LVL20:
	.loc 1 235 0
	s16i	a10, a2, 0
	.loc 1 240 0
	bgeui	a8, 2, .L11
	.loc 1 242 0
	l32r	a8, .LC11
.LVL21:
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 12
	mov.n	a11, a2
	callx8	a8
.LVL22:
	retw.n
.LVL23:
.L11:
	.loc 1 245 0
	mov.n	a10, a2
	call8	free
.LVL24:
	retw.n
.LFE25:
	.size	bte_main_hci_send, .-bte_main_hci_send
	.section	.rodata.__func__$8275,"a",@progbits
	.align	4
	.type	__func__$8275, @object
	.size	__func__$8275, 20
__func__$8275:
	.string	"bte_main_boot_entry"
	.comm	bluedroid_init_done_cb,4,4
	.section	.bss.hci,"aw",@nobits
	.align	4
	.type	hci, @object
	.size	hci, 4
hci:
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI0-.LFB22
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI1-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI2-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI3-.LFB21
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
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI5-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_common_types.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/semaphore.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/future.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_layer.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btu.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/osi.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6f4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF122
	.byte	0xc
	.4byte	.LASF123
	.4byte	.LASF124
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
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x1a
	.4byte	0x25
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
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x7
	.uleb128 0x2
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
	.4byte	0xa3
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x22
	.4byte	0xae
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x23
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF20
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.byte	0xc6
	.4byte	0x131
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x4
	.byte	0xc7
	.4byte	0xae
	.byte	0
	.uleb128 0xa
	.string	"len"
	.byte	0x4
	.byte	0xc8
	.4byte	0xae
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x4
	.byte	0xc9
	.4byte	0xae
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0xca
	.4byte	0xae
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0xcb
	.4byte	0x131
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	0xa3
	.4byte	0x140
	.uleb128 0xc
	.4byte	0x85
	.byte	0
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x4
	.byte	0xcc
	.4byte	0xec
	.uleb128 0xb
	.4byte	0xc4
	.4byte	0x15b
	.uleb128 0xd
	.4byte	0x85
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x25
	.byte	0x5
	.byte	0x1f
	.4byte	0x18c
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x5
	.byte	0x26
	.4byte	0x15b
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x6
	.byte	0x58
	.4byte	0x8c
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x7
	.byte	0x19
	.4byte	0x95
	.uleb128 0x6
	.byte	0x4
	.4byte	0x140
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x8
	.byte	0x4f
	.4byte	0x197
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x9
	.byte	0x1d
	.4byte	0x1b3
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0xc
	.byte	0xa
	.byte	0x18
	.4byte	0x1fa
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0xa
	.byte	0x19
	.4byte	0xe5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0xa
	.byte	0x1a
	.4byte	0x1be
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0xa
	.byte	0x1b
	.4byte	0x8c
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0xa
	.byte	0x1d
	.4byte	0x1c9
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0xb
	.byte	0x46
	.4byte	0x210
	.uleb128 0x6
	.byte	0x4
	.4byte	0x216
	.uleb128 0x11
	.4byte	0x226
	.uleb128 0x12
	.4byte	0x1ad
	.uleb128 0x12
	.4byte	0x8c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0xb
	.byte	0x47
	.4byte	0x231
	.uleb128 0x6
	.byte	0x4
	.4byte	0x237
	.uleb128 0x11
	.4byte	0x24c
	.uleb128 0x12
	.4byte	0xa3
	.uleb128 0x12
	.4byte	0x1ad
	.uleb128 0x12
	.4byte	0x8c
	.byte	0
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x10
	.byte	0xb
	.byte	0x49
	.4byte	0x289
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0xb
	.byte	0x4e
	.4byte	0x95
	.byte	0
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0xb
	.byte	0x51
	.4byte	0x2a3
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0xb
	.byte	0x58
	.4byte	0x2be
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0xb
	.byte	0x5b
	.4byte	0x2d4
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.4byte	0x2a3
	.uleb128 0x12
	.4byte	0x1ad
	.uleb128 0x12
	.4byte	0x205
	.uleb128 0x12
	.4byte	0x226
	.uleb128 0x12
	.4byte	0x8c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x289
	.uleb128 0x13
	.4byte	0x2b8
	.4byte	0x2b8
	.uleb128 0x12
	.4byte	0x1ad
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1fa
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2a9
	.uleb128 0x11
	.4byte	0x2d4
	.uleb128 0x12
	.4byte	0xae
	.uleb128 0x12
	.4byte	0x8c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c4
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0xb
	.byte	0x5c
	.4byte	0x24c
	.uleb128 0x14
	.byte	0x4
	.4byte	0x25
	.byte	0xc
	.2byte	0x1b5
	.4byte	0x40d
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF56
	.byte	0x7
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x9
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0xa
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0xb
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0xd
	.uleb128 0xf
	.4byte	.LASF63
	.byte	0xe
	.uleb128 0xf
	.4byte	.LASF64
	.byte	0xf
	.uleb128 0xf
	.4byte	.LASF65
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF66
	.byte	0x11
	.uleb128 0xf
	.4byte	.LASF67
	.byte	0x12
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0x13
	.uleb128 0xf
	.4byte	.LASF69
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF70
	.byte	0x15
	.uleb128 0xf
	.4byte	.LASF71
	.byte	0x16
	.uleb128 0xf
	.4byte	.LASF72
	.byte	0x17
	.uleb128 0xf
	.4byte	.LASF73
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF74
	.byte	0x19
	.uleb128 0xf
	.4byte	.LASF75
	.byte	0x1a
	.uleb128 0xf
	.4byte	.LASF76
	.byte	0x1b
	.uleb128 0xf
	.4byte	.LASF77
	.byte	0x1c
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0x1d
	.uleb128 0xf
	.4byte	.LASF79
	.byte	0x1e
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0x1f
	.uleb128 0xf
	.4byte	.LASF81
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF82
	.byte	0x21
	.uleb128 0xf
	.4byte	.LASF83
	.byte	0x22
	.uleb128 0xf
	.4byte	.LASF84
	.byte	0x23
	.uleb128 0xf
	.4byte	.LASF85
	.byte	0x24
	.uleb128 0xf
	.4byte	.LASF86
	.byte	0x25
	.uleb128 0xf
	.4byte	.LASF87
	.byte	0x26
	.uleb128 0xf
	.4byte	.LASF88
	.byte	0x27
	.uleb128 0xf
	.4byte	.LASF89
	.byte	0x28
	.uleb128 0xf
	.4byte	.LASF90
	.byte	0x29
	.uleb128 0xf
	.4byte	.LASF91
	.byte	0x2a
	.uleb128 0xf
	.4byte	.LASF92
	.byte	0x2b
	.uleb128 0xf
	.4byte	.LASF93
	.byte	0x2c
	.uleb128 0xf
	.4byte	.LASF94
	.byte	0x2d
	.uleb128 0xf
	.4byte	.LASF95
	.byte	0x2e
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x25
	.byte	0xc
	.2byte	0x6df
	.4byte	0x445
	.uleb128 0xf
	.4byte	.LASF96
	.byte	0
	.uleb128 0xf
	.4byte	.LASF97
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF98
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF99
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF100
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF102
	.byte	0x6
	.byte	0
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0x1
	.byte	0x7b
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a4
	.uleb128 0x16
	.4byte	.LVL0
	.4byte	0x67b
	.uleb128 0x16
	.4byte	.LVL1
	.4byte	0x686
	.uleb128 0x17
	.4byte	.LVL2
	.4byte	0x691
	.4byte	0x49a
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL3
	.4byte	0x69c
	.byte	0
	.uleb128 0x15
	.4byte	.LASF104
	.byte	0x1
	.byte	0x91
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4cc
	.uleb128 0x16
	.4byte	.LVL4
	.4byte	0x6a8
	.uleb128 0x16
	.4byte	.LVL5
	.4byte	0x6b3
	.byte	0
	.uleb128 0x19
	.4byte	.LASF125
	.byte	0x1
	.byte	0x4c
	.4byte	0x33
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x55e
	.uleb128 0x1a
	.string	"cb"
	.byte	0x1
	.byte	0x4c
	.4byte	0x1a2
	.4byte	.LLST0
	.uleb128 0x1b
	.4byte	.LASF126
	.4byte	0x56e
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8275
	.uleb128 0x16
	.4byte	.LVL7
	.4byte	0x6bf
	.uleb128 0x16
	.4byte	.LVL8
	.4byte	0x686
	.uleb128 0x17
	.4byte	.LVL9
	.4byte	0x691
	.4byte	0x54b
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$8275
	.byte	0
	.uleb128 0x16
	.4byte	.LVL12
	.4byte	0x6ca
	.uleb128 0x16
	.4byte	.LVL13
	.4byte	0x445
	.byte	0
	.uleb128 0xb
	.4byte	0x9c
	.4byte	0x56e
	.uleb128 0xd
	.4byte	0x85
	.byte	0x13
	.byte	0
	.uleb128 0x1c
	.4byte	0x55e
	.uleb128 0x1d
	.4byte	.LASF105
	.byte	0x1
	.byte	0x67
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a4
	.uleb128 0x16
	.4byte	.LVL15
	.4byte	0x6d5
	.uleb128 0x16
	.4byte	.LVL16
	.4byte	0x4a4
	.uleb128 0x16
	.4byte	.LVL17
	.4byte	0x6e1
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF127
	.byte	0x1
	.byte	0xa8
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.4byte	.LASF106
	.byte	0x1
	.byte	0xe7
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61e
	.uleb128 0x1f
	.4byte	.LASF107
	.byte	0x1
	.byte	0xe7
	.4byte	0x1ad
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1f
	.4byte	.LASF21
	.byte	0x1
	.byte	0xe7
	.4byte	0xcf
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x20
	.4byte	.LASF108
	.byte	0x1
	.byte	0xe9
	.4byte	0xcf
	.4byte	.LLST1
	.uleb128 0x21
	.4byte	.LVL22
	.4byte	0x60d
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL24
	.4byte	0x6ec
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF109
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x631
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x1c
	.4byte	0x14b
	.uleb128 0x23
	.4byte	.LASF110
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x649
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0x14b
	.uleb128 0x24
	.string	"hci"
	.byte	0x1
	.byte	0x34
	.4byte	0x65f
	.uleb128 0x5
	.byte	0x3
	.4byte	hci
	.uleb128 0x6
	.byte	0x4
	.4byte	0x665
	.uleb128 0x1c
	.4byte	0x2da
	.uleb128 0x25
	.4byte	.LASF128
	.byte	0x1
	.byte	0x40
	.4byte	0x1a2
	.uleb128 0x5
	.byte	0x3
	.4byte	bluedroid_init_done_cb
	.uleb128 0x26
	.4byte	.LASF111
	.4byte	.LASF111
	.byte	0xb
	.byte	0x60
	.uleb128 0x26
	.4byte	.LASF112
	.4byte	.LASF112
	.byte	0x5
	.byte	0x4c
	.uleb128 0x26
	.4byte	.LASF113
	.4byte	.LASF113
	.byte	0x5
	.byte	0x60
	.uleb128 0x27
	.4byte	.LASF114
	.4byte	.LASF114
	.byte	0xd
	.2byte	0x10e
	.uleb128 0x26
	.4byte	.LASF115
	.4byte	.LASF115
	.byte	0xb
	.byte	0x61
	.uleb128 0x27
	.4byte	.LASF116
	.4byte	.LASF116
	.byte	0xd
	.2byte	0x10f
	.uleb128 0x26
	.4byte	.LASF117
	.4byte	.LASF117
	.byte	0xb
	.byte	0x5e
	.uleb128 0x26
	.4byte	.LASF118
	.4byte	.LASF118
	.byte	0xe
	.byte	0xd
	.uleb128 0x27
	.4byte	.LASF119
	.4byte	.LASF119
	.byte	0xf
	.2byte	0x97a
	.uleb128 0x26
	.4byte	.LASF120
	.4byte	.LASF120
	.byte	0xe
	.byte	0xe
	.uleb128 0x26
	.4byte	.LASF121
	.4byte	.LASF121
	.byte	0x10
	.byte	0x5a
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x25
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
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL21
	.4byte	.LVL22-1
	.2byte	0x6
	.byte	0x7a
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL22-1
	.4byte	.LVL23
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL24-1
	.4byte	.LFE25
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF50:
	.string	"BTM_EIR_UUID_SERVCLASS_SERIAL_PORT"
.LASF107:
	.string	"p_msg"
.LASF43:
	.string	"future"
.LASF80:
	.string	"BTM_EIR_UUID_SERVCLASS_CABLE_REPLACEMENT"
.LASF44:
	.string	"hci_t"
.LASF5:
	.string	"__uint8_t"
.LASF105:
	.string	"bte_main_shutdown"
.LASF46:
	.string	"transmit_command"
.LASF85:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PSE"
.LASF24:
	.string	"data"
.LASF115:
	.string	"hci_shut_down"
.LASF33:
	.string	"QueueHandle_t"
.LASF121:
	.string	"free"
.LASF88:
	.string	"BTM_EIR_UUID_SERVCLASS_PNP_INFORMATION"
.LASF42:
	.string	"command_status_cb"
.LASF30:
	.string	"ESP_LOG_DEBUG"
.LASF8:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF62:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REMOTE_CONTROL"
.LASF9:
	.string	"long long unsigned int"
.LASF78:
	.string	"BTM_EIR_UUID_SERVCLASS_PRINTING_STATUS"
.LASF128:
	.string	"bluedroid_init_done_cb"
.LASF119:
	.string	"BTA_VendorCleanup"
.LASF10:
	.string	"long int"
.LASF113:
	.string	"esp_log_write"
.LASF61:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REM_CTRL_TARGET"
.LASF15:
	.string	"uint16_t"
.LASF41:
	.string	"command_complete_cb"
.LASF97:
	.string	"BTM_PM_STS_HOLD"
.LASF75:
	.string	"BTM_EIR_UUID_SERVCLASS_AG_HANDSFREE"
.LASF125:
	.string	"bte_main_boot_entry"
.LASF77:
	.string	"BTM_EIR_UUID_SERVCLASS_BASIC_PRINTING"
.LASF90:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SINK"
.LASF18:
	.string	"UINT16"
.LASF100:
	.string	"BTM_PM_STS_SSR"
.LASF76:
	.string	"BTM_EIR_UUID_SERVCLASS_DIR_PRT_REF_OBJ_SERVICE"
.LASF106:
	.string	"bte_main_hci_send"
.LASF95:
	.string	"BTM_EIR_MAX_SERVICES"
.LASF110:
	.string	"bd_addr_null"
.LASF7:
	.string	"__uint32_t"
.LASF0:
	.string	"unsigned int"
.LASF48:
	.string	"transmit_downward"
.LASF55:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_FILE_TRANSFER"
.LASF52:
	.string	"BTM_EIR_UUID_SERVCLASS_DIALUP_NETWORKING"
.LASF25:
	.string	"BT_HDR"
.LASF12:
	.string	"long unsigned int"
.LASF96:
	.string	"BTM_PM_STS_ACTIVE"
.LASF86:
	.string	"BTM_EIR_UUID_SERVCLASS_PHONE_ACCESS"
.LASF21:
	.string	"event"
.LASF1:
	.string	"short unsigned int"
.LASF68:
	.string	"BTM_EIR_UUID_SERVCLASS_GN"
.LASF34:
	.string	"bluedroid_init_done_cb_t"
.LASF82:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_SCAN"
.LASF28:
	.string	"ESP_LOG_WARN"
.LASF92:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_NOTIFICATION"
.LASF45:
	.string	"do_postload"
.LASF29:
	.string	"ESP_LOG_INFO"
.LASF102:
	.string	"BTM_PM_STS_ERROR"
.LASF11:
	.string	"sizetype"
.LASF118:
	.string	"osi_init"
.LASF19:
	.string	"UINT32"
.LASF32:
	.string	"esp_log_level_t"
.LASF91:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_ACCESS"
.LASF37:
	.string	"ready_can_be_called"
.LASF120:
	.string	"osi_deinit"
.LASF73:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_REF_OBJECTS"
.LASF57:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET"
.LASF58:
	.string	"BTM_EIR_UUID_SERVCLASS_CORDLESS_TELEPHONY"
.LASF71:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_RESPONDER"
.LASF83:
	.string	"BTM_EIR_UUID_SERVCLASS_SAP"
.LASF127:
	.string	"bte_main_postload_cfg"
.LASF70:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING"
.LASF69:
	.string	"BTM_EIR_UUID_SERVCLASS_DIRECT_PRINTING"
.LASF72:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_AUTO_ARCHIVE"
.LASF38:
	.string	"semaphore"
.LASF103:
	.string	"bte_main_enable"
.LASF20:
	.string	"_Bool"
.LASF60:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SINK"
.LASF3:
	.string	"unsigned char"
.LASF40:
	.string	"future_t"
.LASF53:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC"
.LASF4:
	.string	"short int"
.LASF111:
	.string	"hci_start_up"
.LASF112:
	.string	"esp_log_timestamp"
.LASF27:
	.string	"ESP_LOG_ERROR"
.LASF98:
	.string	"BTM_PM_STS_SNIFF"
.LASF126:
	.string	"__func__"
.LASF99:
	.string	"BTM_PM_STS_PARK"
.LASF124:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF59:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SOURCE"
.LASF54:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_OBJECT_PUSH"
.LASF16:
	.string	"uint32_t"
.LASF108:
	.string	"sub_event"
.LASF35:
	.string	"SemaphoreHandle_t"
.LASF13:
	.string	"char"
.LASF31:
	.string	"ESP_LOG_VERBOSE"
.LASF104:
	.string	"bte_main_disable"
.LASF6:
	.string	"__uint16_t"
.LASF114:
	.string	"BTU_StartUp"
.LASF26:
	.string	"ESP_LOG_NONE"
.LASF65:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_AUDIO_GATEWAY"
.LASF51:
	.string	"BTM_EIR_UUID_SERVCLASS_LAN_ACCESS_USING_PPP"
.LASF67:
	.string	"BTM_EIR_UUID_SERVCLASS_NAP"
.LASF81:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_PRINT"
.LASF22:
	.string	"offset"
.LASF117:
	.string	"hci_layer_get_interface"
.LASF23:
	.string	"layer_specific"
.LASF56:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC_COMMAND"
.LASF93:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SOURCE"
.LASF66:
	.string	"BTM_EIR_UUID_SERVCLASS_PANU"
.LASF47:
	.string	"transmit_command_futured"
.LASF63:
	.string	"BTM_EIR_UUID_SERVCLASS_INTERCOM"
.LASF17:
	.string	"UINT8"
.LASF87:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_HS"
.LASF14:
	.string	"uint8_t"
.LASF109:
	.string	"bd_addr_any"
.LASF36:
	.string	"osi_sem_t"
.LASF101:
	.string	"BTM_PM_STS_PENDING"
.LASF74:
	.string	"BTM_EIR_UUID_SERVCLASS_HF_HANDSFREE"
.LASF49:
	.string	"BTM_EIR_UUID_SERVCLASS_SERVICE_DISCOVERY_SERVER"
.LASF122:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF94:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SINK"
.LASF123:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/main/bte_main.c"
.LASF116:
	.string	"BTU_ShutDown"
.LASF79:
	.string	"BTM_EIR_UUID_SERVCLASS_HUMAN_INTERFACE"
.LASF64:
	.string	"BTM_EIR_UUID_SERVCLASS_FAX"
.LASF39:
	.string	"result"
.LASF84:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PCE"
.LASF89:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SOURCE"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
