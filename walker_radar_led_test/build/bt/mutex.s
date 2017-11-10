	.file	"mutex.c"
	.text
.Ltext0:
	.section	.text.osi_mutex_new,"ax",@progbits
	.align	4
	.global	osi_mutex_new
	.type	osi_mutex_new, @function
osi_mutex_new:
.LFB9:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/mutex.c"
	.loc 1 30 0
.LVL0:
	entry	sp, 32
.LCFI0:
.LVL1:
	.loc 1 33 0
	movi.n	a10, 1
	call8	xQueueCreateMutex
.LVL2:
	s32i.n	a10, a2, 0
	.loc 1 35 0
	bnez.n	a10, .L3
	.loc 1 31 0
	movi.n	a2, -1
.LVL3:
	retw.n
.LVL4:
.L3:
	.loc 1 36 0
	movi.n	a2, 0
.LVL5:
	.loc 1 40 0
	retw.n
.LFE9:
	.size	osi_mutex_new, .-osi_mutex_new
	.section	.text.osi_mutex_lock,"ax",@progbits
	.align	4
	.global	osi_mutex_lock
	.type	osi_mutex_lock, @function
osi_mutex_lock:
.LFB10:
	.loc 1 45 0
.LVL6:
	entry	sp, 32
.LCFI1:
.LVL7:
	.loc 1 48 0
	bnei	a3, -1, .L5
	.loc 1 49 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	l32i.n	a10, a2, 0
	call8	xQueueGenericReceive
.LVL8:
	bnei	a10, 1, .L7
	.loc 1 46 0
	movi.n	a2, 0
.LVL9:
	retw.n
.LVL10:
.L5:
	.loc 1 53 0
	movi.n	a13, 0
	mov.n	a12, a3
	mov.n	a11, a13
	l32i.n	a10, a2, 0
	call8	xQueueGenericReceive
.LVL11:
	bnei	a10, 1, .L8
	.loc 1 46 0
	movi.n	a2, 0
.LVL12:
	retw.n
.LVL13:
.L7:
	.loc 1 50 0
	movi.n	a2, -1
.LVL14:
	retw.n
.LVL15:
.L8:
	.loc 1 54 0
	movi.n	a2, -2
.LVL16:
	.loc 1 59 0
	retw.n
.LFE10:
	.size	osi_mutex_lock, .-osi_mutex_lock
	.section	.text.osi_mutex_unlock,"ax",@progbits
	.align	4
	.global	osi_mutex_unlock
	.type	osi_mutex_unlock, @function
osi_mutex_unlock:
.LFB11:
	.loc 1 64 0
.LVL17:
	entry	sp, 32
.LCFI2:
	.loc 1 65 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL18:
	retw.n
.LFE11:
	.size	osi_mutex_unlock, .-osi_mutex_unlock
	.section	.text.osi_mutex_free,"ax",@progbits
	.align	4
	.global	osi_mutex_free
	.type	osi_mutex_free, @function
osi_mutex_free:
.LFB12:
	.loc 1 71 0
.LVL19:
	entry	sp, 32
.LCFI3:
	.loc 1 72 0
	l32i.n	a10, a2, 0
	call8	vQueueDelete
.LVL20:
	.loc 1 73 0
	movi.n	a8, 0
	s32i.n	a8, a2, 0
	retw.n
.LFE12:
	.size	osi_mutex_free, .-osi_mutex_free
	.section	.text.osi_mutex_global_init,"ax",@progbits
	.literal_position
	.literal .LC0, gl_mutex
	.align	4
	.global	osi_mutex_global_init
	.type	osi_mutex_global_init, @function
osi_mutex_global_init:
.LFB13:
	.loc 1 77 0
	entry	sp, 32
.LCFI4:
	.loc 1 78 0
	movi.n	a10, 4
	call8	xQueueCreateMutex
.LVL21:
	l32r	a8, .LC0
	s32i.n	a10, a8, 0
	.loc 1 79 0
	bnez.n	a10, .L13
	.loc 1 80 0
	movi.n	a2, -1
	retw.n
.L13:
	.loc 1 83 0
	movi.n	a2, 0
	.loc 1 84 0
	retw.n
.LFE13:
	.size	osi_mutex_global_init, .-osi_mutex_global_init
	.section	.text.osi_mutex_global_deinit,"ax",@progbits
	.literal_position
	.literal .LC1, gl_mutex
	.align	4
	.global	osi_mutex_global_deinit
	.type	osi_mutex_global_deinit, @function
osi_mutex_global_deinit:
.LFB14:
	.loc 1 87 0
	entry	sp, 32
.LCFI5:
	.loc 1 88 0
	l32r	a8, .LC1
	l32i.n	a10, a8, 0
	call8	vQueueDelete
.LVL22:
	retw.n
.LFE14:
	.size	osi_mutex_global_deinit, .-osi_mutex_global_deinit
	.section	.text.osi_mutex_global_lock,"ax",@progbits
	.literal_position
	.literal .LC2, gl_mutex
	.align	4
	.global	osi_mutex_global_lock
	.type	osi_mutex_global_lock, @function
osi_mutex_global_lock:
.LFB15:
	.loc 1 92 0
	entry	sp, 32
.LCFI6:
	.loc 1 93 0
	movi.n	a11, -1
	l32r	a8, .LC2
	l32i.n	a10, a8, 0
	call8	xQueueTakeMutexRecursive
.LVL23:
	retw.n
.LFE15:
	.size	osi_mutex_global_lock, .-osi_mutex_global_lock
	.section	.text.osi_mutex_global_unlock,"ax",@progbits
	.literal_position
	.literal .LC3, gl_mutex
	.align	4
	.global	osi_mutex_global_unlock
	.type	osi_mutex_global_unlock, @function
osi_mutex_global_unlock:
.LFB16:
	.loc 1 97 0
	entry	sp, 32
.LCFI7:
	.loc 1 98 0
	l32r	a8, .LC3
	l32i.n	a10, a8, 0
	call8	xQueueGiveMutexRecursive
.LVL24:
	retw.n
.LFE16:
	.size	osi_mutex_global_unlock, .-osi_mutex_global_unlock
	.section	.bss.gl_mutex,"aw",@nobits
	.align	4
	.type	gl_mutex, @object
	.size	gl_mutex, 4
gl_mutex:
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
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI4-.LFB13
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI5-.LFB14
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI6-.LFB15
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI7-.LFB16
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/mutex.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2fa
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0xc
	.4byte	.LASF40
	.4byte	.LASF41
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
	.byte	0x1a
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
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
	.byte	0x6c
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x73
	.4byte	0x9c
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x5
	.byte	0x58
	.4byte	0x81
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x6
	.byte	0x4f
	.4byte	0xc4
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x7
	.byte	0x21
	.4byte	0xcf
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1d
	.4byte	0x25
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12c
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x1
	.byte	0x1d
	.4byte	0x12c
	.4byte	.LLST0
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x1
	.byte	0x1f
	.4byte	0x25
	.4byte	.LLST1
	.uleb128 0x9
	.4byte	.LVL2
	.4byte	0x2b5
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xda
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.byte	0x2c
	.4byte	0x25
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1af
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x1
	.byte	0x2c
	.4byte	0x12c
	.4byte	.LLST2
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x1
	.byte	0x2c
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xd
	.string	"ret"
	.byte	0x1
	.byte	0x2e
	.4byte	0x25
	.4byte	.LLST3
	.uleb128 0xe
	.4byte	.LVL8
	.4byte	0x2c1
	.4byte	0x194
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.4byte	.LVL11
	.4byte	0x2c1
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.byte	0x3f
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1eb
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x1
	.byte	0x3f
	.4byte	0x12c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.4byte	.LVL18
	.4byte	0x2cd
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0x46
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x217
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x1
	.byte	0x46
	.4byte	0x12c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x10
	.4byte	.LVL20
	.4byte	0x2d9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x1
	.byte	0x4c
	.4byte	0x25
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x240
	.uleb128 0x9
	.4byte	.LVL21
	.4byte	0x2b5
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x1
	.byte	0x56
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25f
	.uleb128 0x10
	.4byte	.LVL22
	.4byte	0x2d9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x1
	.byte	0x5b
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x285
	.uleb128 0x9
	.4byte	.LVL23
	.4byte	0x2e5
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x1
	.byte	0x60
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a4
	.uleb128 0x10
	.4byte	.LVL24
	.4byte	0x2f1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x17
	.4byte	0xda
	.uleb128 0x5
	.byte	0x3
	.4byte	gl_mutex
	.uleb128 0x12
	.4byte	.LASF33
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x621
	.uleb128 0x12
	.4byte	.LASF34
	.4byte	.LASF34
	.byte	0x5
	.2byte	0x3e9
	.uleb128 0x12
	.4byte	.LASF35
	.4byte	.LASF35
	.byte	0x5
	.2byte	0x2a8
	.uleb128 0x12
	.4byte	.LASF36
	.4byte	.LASF36
	.byte	0x5
	.2byte	0x417
	.uleb128 0x12
	.4byte	.LASF37
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x62b
	.uleb128 0x12
	.4byte	.LASF38
	.4byte	.LASF38
	.byte	0x5
	.2byte	0x62c
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
	.uleb128 0x17
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x12
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
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL5
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x54
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
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
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
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF30:
	.string	"osi_mutex_global_lock"
.LASF5:
	.string	"__uint8_t"
.LASF16:
	.string	"TickType_t"
.LASF1:
	.string	"short unsigned int"
.LASF18:
	.string	"QueueHandle_t"
.LASF4:
	.string	"short int"
.LASF27:
	.string	"osi_mutex_free"
.LASF39:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF40:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/mutex.c"
.LASF28:
	.string	"osi_mutex_global_init"
.LASF36:
	.string	"vQueueDelete"
.LASF41:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF3:
	.string	"unsigned char"
.LASF21:
	.string	"osi_mutex_new"
.LASF11:
	.string	"long unsigned int"
.LASF34:
	.string	"xQueueGenericReceive"
.LASF20:
	.string	"osi_mutex_t"
.LASF22:
	.string	"osi_mutex_lock"
.LASF31:
	.string	"osi_mutex_global_unlock"
.LASF37:
	.string	"xQueueTakeMutexRecursive"
.LASF19:
	.string	"SemaphoreHandle_t"
.LASF6:
	.string	"__uint32_t"
.LASF32:
	.string	"gl_mutex"
.LASF25:
	.string	"xReturn"
.LASF0:
	.string	"unsigned int"
.LASF12:
	.string	"char"
.LASF13:
	.string	"uint8_t"
.LASF8:
	.string	"long long unsigned int"
.LASF38:
	.string	"xQueueGiveMutexRecursive"
.LASF10:
	.string	"sizetype"
.LASF7:
	.string	"long long int"
.LASF24:
	.string	"timeout"
.LASF23:
	.string	"mutex"
.LASF26:
	.string	"osi_mutex_unlock"
.LASF35:
	.string	"xQueueGenericSend"
.LASF29:
	.string	"osi_mutex_global_deinit"
.LASF14:
	.string	"uint32_t"
.LASF9:
	.string	"long int"
.LASF33:
	.string	"xQueueCreateMutex"
.LASF2:
	.string	"signed char"
.LASF17:
	.string	"_Bool"
.LASF15:
	.string	"BaseType_t"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
