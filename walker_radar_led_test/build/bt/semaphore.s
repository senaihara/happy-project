	.file	"semaphore.c"
	.text
.Ltext0:
	.section	.text.osi_sem_new,"ax",@progbits
	.align	4
	.global	osi_sem_new
	.type	osi_sem_new, @function
osi_sem_new:
.LFB9:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/semaphore.c"
	.loc 1 27 0
.LVL0:
	entry	sp, 32
.LCFI0:
.LVL1:
	.loc 1 30 0
	beqz.n	a2, .L3
	.loc 1 31 0
	mov.n	a11, a4
	mov.n	a10, a3
	call8	xQueueCreateCountingSemaphore
.LVL2:
	s32i.n	a10, a2, 0
	.loc 1 32 0
	bnez.n	a10, .L4
	.loc 1 28 0
	movi.n	a2, -1
.LVL3:
	retw.n
.LVL4:
.L3:
	movi.n	a2, -1
.LVL5:
	retw.n
.LVL6:
.L4:
	.loc 1 33 0
	movi.n	a2, 0
.LVL7:
	.loc 1 38 0
	retw.n
.LFE9:
	.size	osi_sem_new, .-osi_sem_new
	.section	.text.osi_sem_give,"ax",@progbits
	.align	4
	.global	osi_sem_give
	.type	osi_sem_give, @function
osi_sem_give:
.LFB10:
	.loc 1 43 0
.LVL8:
	entry	sp, 32
.LCFI1:
	.loc 1 44 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL9:
	retw.n
.LFE10:
	.size	osi_sem_give, .-osi_sem_give
	.section	.text.osi_sem_take,"ax",@progbits
	.align	4
	.global	osi_sem_take
	.type	osi_sem_take, @function
osi_sem_take:
.LFB11:
	.loc 1 56 0
.LVL10:
	entry	sp, 32
.LCFI2:
.LVL11:
	.loc 1 59 0
	bnei	a3, -1, .L7
	.loc 1 60 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	l32i.n	a10, a2, 0
	call8	xQueueGenericReceive
.LVL12:
	bnei	a10, 1, .L9
	.loc 1 57 0
	movi.n	a2, 0
.LVL13:
	retw.n
.LVL14:
.L7:
	.loc 1 64 0
	movi.n	a13, 0
	mov.n	a12, a3
	mov.n	a11, a13
	l32i.n	a10, a2, 0
	call8	xQueueGenericReceive
.LVL15:
	bnei	a10, 1, .L10
	.loc 1 57 0
	movi.n	a2, 0
.LVL16:
	retw.n
.LVL17:
.L9:
	.loc 1 61 0
	movi.n	a2, -1
.LVL18:
	retw.n
.LVL19:
.L10:
	.loc 1 65 0
	movi.n	a2, -2
.LVL20:
	.loc 1 70 0
	retw.n
.LFE11:
	.size	osi_sem_take, .-osi_sem_take
	.section	.text.osi_sem_free,"ax",@progbits
	.align	4
	.global	osi_sem_free
	.type	osi_sem_free, @function
osi_sem_free:
.LFB12:
	.loc 1 74 0
.LVL21:
	entry	sp, 32
.LCFI3:
	.loc 1 75 0
	l32i.n	a10, a2, 0
	call8	vQueueDelete
.LVL22:
	.loc 1 76 0
	movi.n	a8, 0
	s32i.n	a8, a2, 0
	retw.n
.LFE12:
	.size	osi_sem_free, .-osi_sem_free
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
	.file 4 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/semaphore.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x24f
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x1a
	.4byte	0x2c
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
	.byte	0x2d
	.4byte	0x4f
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x6c
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x73
	.4byte	0x86
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x5
	.byte	0x58
	.4byte	0x76
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x6
	.byte	0x4f
	.4byte	0xae
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x7
	.byte	0x1d
	.4byte	0xb9
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1a
	.4byte	0x25
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x137
	.uleb128 0x7
	.string	"sem"
	.byte	0x1
	.byte	0x1a
	.4byte	0x137
	.4byte	.LLST0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1a
	.4byte	0x86
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x1
	.byte	0x1a
	.4byte	0x86
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.string	"ret"
	.byte	0x1
	.byte	0x1c
	.4byte	0x25
	.4byte	.LLST1
	.uleb128 0xa
	.4byte	.LVL2
	.4byte	0x222
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xc4
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x1
	.byte	0x2a
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x179
	.uleb128 0xe
	.string	"sem"
	.byte	0x1
	.byte	0x2a
	.4byte	0x137
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xa
	.4byte	.LVL9
	.4byte	0x22e
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x1
	.byte	0x37
	.4byte	0x25
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f6
	.uleb128 0x7
	.string	"sem"
	.byte	0x1
	.byte	0x37
	.4byte	0x137
	.4byte	.LLST2
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x1
	.byte	0x37
	.4byte	0x86
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x9
	.string	"ret"
	.byte	0x1
	.byte	0x39
	.4byte	0x25
	.4byte	.LLST3
	.uleb128 0xf
	.4byte	.LVL12
	.4byte	0x23a
	.4byte	0x1db
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.4byte	.LVL15
	.4byte	0x23a
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x1
	.byte	0x49
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x222
	.uleb128 0xe
	.string	"sem"
	.byte	0x1
	.byte	0x49
	.4byte	0x137
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x10
	.4byte	.LVL22
	.4byte	0x246
	.byte	0
	.uleb128 0x11
	.4byte	.LASF26
	.4byte	.LASF26
	.byte	0x5
	.2byte	0x623
	.uleb128 0x11
	.4byte	.LASF27
	.4byte	.LASF27
	.byte	0x5
	.2byte	0x2a8
	.uleb128 0x11
	.4byte	.LASF28
	.4byte	.LASF28
	.byte	0x5
	.2byte	0x3e9
	.uleb128 0x11
	.4byte	.LASF29
	.4byte	.LASF29
	.byte	0x5
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.4byte	.LVL6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
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
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL11
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x52
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
.LASF20:
	.string	"init_count"
.LASF14:
	.string	"TickType_t"
.LASF23:
	.string	"timeout"
.LASF16:
	.string	"QueueHandle_t"
.LASF29:
	.string	"vQueueDelete"
.LASF32:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF25:
	.string	"osi_sem_free"
.LASF3:
	.string	"unsigned char"
.LASF9:
	.string	"long unsigned int"
.LASF28:
	.string	"xQueueGenericReceive"
.LASF1:
	.string	"short unsigned int"
.LASF24:
	.string	"osi_sem_give"
.LASF11:
	.string	"__uint32_t"
.LASF17:
	.string	"SemaphoreHandle_t"
.LASF4:
	.string	"short int"
.LASF19:
	.string	"max_count"
.LASF22:
	.string	"osi_sem_take"
.LASF0:
	.string	"unsigned int"
.LASF18:
	.string	"osi_sem_t"
.LASF6:
	.string	"long long unsigned int"
.LASF31:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/semaphore.c"
.LASF30:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF8:
	.string	"sizetype"
.LASF5:
	.string	"long long int"
.LASF10:
	.string	"char"
.LASF27:
	.string	"xQueueGenericSend"
.LASF12:
	.string	"uint32_t"
.LASF7:
	.string	"long int"
.LASF2:
	.string	"signed char"
.LASF26:
	.string	"xQueueCreateCountingSemaphore"
.LASF15:
	.string	"_Bool"
.LASF21:
	.string	"osi_sem_new"
.LASF13:
	.string	"BaseType_t"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
