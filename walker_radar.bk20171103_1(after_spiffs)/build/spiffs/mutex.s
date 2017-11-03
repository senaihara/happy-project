	.file	"mutex.c"
	.text
.Ltext0:
	.section	.text._mtx_init,"ax",@progbits
	.align	4
	.global	_mtx_init
	.type	_mtx_init, @function
_mtx_init:
.LFB9:
	.file 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./mutex.c"
	.loc 1 45 0
	entry	sp, 32
.LCFI0:
	retw.n
.LFE9:
	.size	_mtx_init, .-_mtx_init
	.section	.text.mtx_init,"ax",@progbits
	.literal_position
	.literal .LC0, port_interruptNesting
	.align	4
	.global	mtx_init
	.type	mtx_init, @function
mtx_init:
.LFB10:
	.loc 1 48 0
.LVL0:
	.loc 1 48 0
	entry	sp, 48
.LCFI1:
	.loc 1 49 0
	movi.n	a12, 3
	movi.n	a11, 0
	movi.n	a10, 1
	call8	xQueueGenericCreate
.LVL1:
	s32i.n	a10, a2, 0
	.loc 1 51 0
	beqz.n	a10, .L2
.LBB14:
.LBB15:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
	.loc 2 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a8
 extui a8,a8,13,1
# 0 "" 2
#NO_APP
.LBE15:
.LBE14:
	.loc 1 52 0
	l32r	a9, .LC0
	addx4	a8, a8, a9
	l32i.n	a8, a8, 0
	beqz.n	a8, .L4
.LBB16:
	.loc 1 53 0
	movi.n	a8, 0
	s32i.n	a8, sp, 0
	.loc 1 54 0
	mov.n	a11, sp
	l32i.n	a10, a2, 0
	call8	xQueueGiveFromISR
.LVL2:
	.loc 1 55 0
	l32i.n	a2, sp, 0
.LVL3:
	beqz.n	a2, .L2
	.loc 1 55 0 is_stmt 0 discriminator 1
	call8	_frxt_setup_switch
.LVL4:
	retw.n
.LVL5:
.L4:
.LBE16:
	.loc 1 57 0 is_stmt 1
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	call8	xQueueGenericSend
.LVL6:
.L2:
	retw.n
.LFE10:
	.size	mtx_init, .-mtx_init
	.section	.iram1,"ax",@progbits
	.literal_position
	.literal .LC1, port_interruptNesting
	.align	4
	.global	mtx_lock
	.type	mtx_lock, @function
mtx_lock:
.LFB11:
	.loc 1 62 0
.LVL7:
	entry	sp, 48
.LCFI2:
.LBB17:
.LBB18:
	.loc 2 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a8
 extui a8,a8,13,1
# 0 "" 2
#NO_APP
.LBE18:
.LBE17:
	.loc 1 63 0
	l32r	a9, .LC1
	addx4	a8, a8, a9
	l32i.n	a8, a8, 0
	beqz.n	a8, .L7
.LBB19:
	.loc 1 64 0
	movi.n	a11, 0
	s32i.n	a11, sp, 0
	.loc 1 65 0
	mov.n	a12, sp
	l32i.n	a10, a2, 0
	call8	xQueueReceiveFromISR
.LVL8:
	.loc 1 66 0
	l32i.n	a2, sp, 0
.LVL9:
	beqz.n	a2, .L6
	.loc 1 66 0 is_stmt 0 discriminator 1
	call8	_frxt_setup_switch
.LVL10:
	retw.n
.LVL11:
.L7:
.LBE19:
	.loc 1 68 0 is_stmt 1
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	l32i.n	a10, a2, 0
	call8	xQueueGenericReceive
.LVL12:
.L6:
	retw.n
.LFE11:
	.size	mtx_lock, .-mtx_lock
	.section	.text.mtx_trylock,"ax",@progbits
	.align	4
	.global	mtx_trylock
	.type	mtx_trylock, @function
mtx_trylock:
.LFB12:
	.loc 1 72 0
.LVL13:
	entry	sp, 32
.LCFI3:
	.loc 1 73 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32i.n	a10, a2, 0
	call8	xQueueGenericReceive
.LVL14:
	beqi	a10, 1, .L11
	.loc 1 76 0
	movi.n	a10, 0
.L11:
	.loc 1 78 0
	mov.n	a2, a10
.LVL15:
	retw.n
.LFE12:
	.size	mtx_trylock, .-mtx_trylock
	.section	.iram1
	.literal_position
	.literal .LC2, port_interruptNesting
	.align	4
	.global	mtx_unlock
	.type	mtx_unlock, @function
mtx_unlock:
.LFB13:
	.loc 1 80 0
.LVL16:
	entry	sp, 48
.LCFI4:
.LBB20:
.LBB21:
	.loc 2 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a8
 extui a8,a8,13,1
# 0 "" 2
#NO_APP
.LBE21:
.LBE20:
	.loc 1 81 0
	l32r	a9, .LC2
	addx4	a8, a8, a9
	l32i.n	a8, a8, 0
	beqz.n	a8, .L14
.LBB22:
	.loc 1 82 0
	movi.n	a8, 0
	s32i.n	a8, sp, 0
	.loc 1 83 0
	mov.n	a11, sp
	l32i.n	a10, a2, 0
	call8	xQueueGiveFromISR
.LVL17:
	.loc 1 84 0
	l32i.n	a2, sp, 0
.LVL18:
	beqz.n	a2, .L13
	.loc 1 84 0 is_stmt 0 discriminator 1
	call8	_frxt_setup_switch
.LVL19:
	retw.n
.LVL20:
.L14:
.LBE22:
	.loc 1 86 0 is_stmt 1
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL21:
.L13:
	retw.n
.LFE13:
	.size	mtx_unlock, .-mtx_unlock
	.section	.text.mtx_destroy,"ax",@progbits
	.literal_position
	.literal .LC3, port_interruptNesting
	.align	4
	.global	mtx_destroy
	.type	mtx_destroy, @function
mtx_destroy:
.LFB14:
	.loc 1 90 0
.LVL22:
	entry	sp, 48
.LCFI5:
.LBB23:
.LBB24:
	.loc 2 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a8
 extui a8,a8,13,1
# 0 "" 2
#NO_APP
.LBE24:
.LBE23:
	.loc 1 91 0
	l32r	a9, .LC3
	addx4	a8, a8, a9
	l32i.n	a8, a8, 0
	beqz.n	a8, .L18
.LBB25:
	.loc 1 92 0
	movi.n	a8, 0
	s32i.n	a8, sp, 0
	.loc 1 93 0
	mov.n	a11, sp
	l32i.n	a10, a2, 0
	call8	xQueueGiveFromISR
.LVL23:
	.loc 1 94 0
	l32i.n	a8, sp, 0
	beqz.n	a8, .L20
	.loc 1 94 0 is_stmt 0 discriminator 1
	call8	_frxt_setup_switch
.LVL24:
	j	.L20
.L18:
.LBE25:
	.loc 1 96 0 is_stmt 1
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL25:
.L20:
	.loc 1 99 0
	l32i.n	a10, a2, 0
	call8	vQueueDelete
.LVL26:
	.loc 1 101 0
	movi.n	a8, 0
	s32i.n	a8, a2, 0
	retw.n
.LFE14:
	.size	mtx_destroy, .-mtx_destroy
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
	.uleb128 0x30
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
	.uleb128 0x30
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
	.uleb128 0x30
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
	.uleb128 0x30
	.align	4
.LEFDE10:
	.text
.Letext0:
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 8 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./mutex.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4a6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0xc
	.4byte	.LASF38
	.4byte	.LASF39
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
	.byte	0x3
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
	.byte	0x3
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
	.uleb128 0x6
	.byte	0x4
	.4byte	0x97
	.uleb128 0x7
	.4byte	0x8a
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x15
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x2d
	.4byte	0x5a
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x5
	.byte	0x6c
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x5
	.byte	0x6d
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x5
	.byte	0x73
	.4byte	0xa7
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF18
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x6
	.byte	0x58
	.4byte	0x81
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x7
	.byte	0x4f
	.4byte	0xda
	.uleb128 0x8
	.string	"mtx"
	.byte	0x4
	.byte	0x8
	.byte	0x29
	.4byte	0x109
	.uleb128 0x9
	.string	"sem"
	.byte	0x8
	.byte	0x2a
	.4byte	0xe5
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x2
	.byte	0xc8
	.4byte	0xa7
	.byte	0x3
	.4byte	0x124
	.uleb128 0xb
	.string	"id"
	.byte	0x2
	.byte	0xc9
	.4byte	0x25
	.byte	0
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x1
	.byte	0x2d
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x1
	.byte	0x30
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x213
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x1
	.byte	0x30
	.4byte	0x213
	.4byte	.LLST0
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x1
	.byte	0x30
	.4byte	0x91
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0x1
	.byte	0x30
	.4byte	0x91
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x1
	.byte	0x30
	.4byte	0x25
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x10
	.4byte	0x109
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.byte	0x34
	.4byte	0x1a3
	.uleb128 0x11
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.uleb128 0x12
	.4byte	0x119
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.4byte	0x1dc
	.uleb128 0x14
	.4byte	.LASF27
	.byte	0x1
	.byte	0x35
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LVL2
	.4byte	0x455
	.4byte	0x1d2
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x17
	.4byte	.LVL4
	.4byte	0x461
	.byte	0
	.uleb128 0x15
	.4byte	.LVL1
	.4byte	0x46d
	.4byte	0x1f9
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x18
	.4byte	.LVL6
	.4byte	0x479
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xf0
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x1
	.byte	0x3e
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b9
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x1
	.byte	0x3e
	.4byte	0x213
	.4byte	.LLST1
	.uleb128 0x10
	.4byte	0x109
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.byte	0x1
	.byte	0x3f
	.4byte	0x260
	.uleb128 0x11
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.uleb128 0x12
	.4byte	0x119
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.4byte	0x29e
	.uleb128 0x14
	.4byte	.LASF27
	.byte	0x1
	.byte	0x40
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LVL8
	.4byte	0x485
	.4byte	0x294
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x17
	.4byte	.LVL10
	.4byte	0x461
	.byte	0
	.uleb128 0x18
	.4byte	.LVL12
	.4byte	0x491
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
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
	.byte	0
	.uleb128 0x19
	.4byte	.LASF42
	.byte	0x1
	.byte	0x48
	.4byte	0x25
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fb
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x1
	.byte	0x48
	.4byte	0x213
	.4byte	.LLST2
	.uleb128 0x18
	.4byte	.LVL14
	.4byte	0x491
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x1
	.byte	0x50
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x395
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x1
	.byte	0x50
	.4byte	0x213
	.4byte	.LLST3
	.uleb128 0x10
	.4byte	0x109
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.byte	0x51
	.4byte	0x342
	.uleb128 0x11
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.uleb128 0x12
	.4byte	0x119
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.4byte	0x37b
	.uleb128 0x14
	.4byte	.LASF27
	.byte	0x1
	.byte	0x52
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LVL17
	.4byte	0x455
	.4byte	0x371
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x17
	.4byte	.LVL19
	.4byte	0x461
	.byte	0
	.uleb128 0x18
	.4byte	.LVL21
	.4byte	0x479
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x1
	.byte	0x5a
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x43a
	.uleb128 0xf
	.4byte	.LASF21
	.byte	0x1
	.byte	0x5a
	.4byte	0x213
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x10
	.4byte	0x109
	.4byte	.LBB23
	.4byte	.LBE23-.LBB23
	.byte	0x1
	.byte	0x5b
	.4byte	0x3da
	.uleb128 0x11
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.uleb128 0x12
	.4byte	0x119
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LBB25
	.4byte	.LBE25-.LBB25
	.4byte	0x413
	.uleb128 0x14
	.4byte	.LASF27
	.byte	0x1
	.byte	0x5c
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LVL23
	.4byte	0x455
	.4byte	0x409
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x17
	.4byte	.LVL24
	.4byte	0x461
	.byte	0
	.uleb128 0x15
	.4byte	.LVL25
	.4byte	0x479
	.4byte	0x430
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.4byte	.LVL26
	.4byte	0x49d
	.byte	0
	.uleb128 0x1a
	.4byte	0x2c
	.4byte	0x44a
	.uleb128 0x1b
	.4byte	0x7a
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF43
	.byte	0x1
	.byte	0x2b
	.4byte	0x43a
	.uleb128 0x1d
	.4byte	.LASF30
	.4byte	.LASF30
	.byte	0x6
	.2byte	0x595
	.uleb128 0x1d
	.4byte	.LASF31
	.4byte	.LASF31
	.byte	0x5
	.2byte	0x11a
	.uleb128 0x1d
	.4byte	.LASF32
	.4byte	.LASF32
	.byte	0x6
	.2byte	0x664
	.uleb128 0x1d
	.4byte	.LASF33
	.4byte	.LASF33
	.byte	0x6
	.2byte	0x2a8
	.uleb128 0x1d
	.4byte	.LASF34
	.4byte	.LASF34
	.byte	0x6
	.2byte	0x5ee
	.uleb128 0x1d
	.4byte	.LASF35
	.4byte	.LASF35
	.byte	0x6
	.2byte	0x3e9
	.uleb128 0x1d
	.4byte	.LASF36
	.4byte	.LASF36
	.byte	0x6
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL16
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
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF25:
	.string	"mtx_init"
.LASF17:
	.string	"TickType_t"
.LASF2:
	.string	"signed char"
.LASF5:
	.string	"__uint8_t"
.LASF41:
	.string	"_mtx_init"
.LASF38:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/components/spiffs/./mutex.c"
.LASF32:
	.string	"xQueueGenericCreate"
.LASF19:
	.string	"QueueHandle_t"
.LASF34:
	.string	"xQueueReceiveFromISR"
.LASF31:
	.string	"_frxt_setup_switch"
.LASF28:
	.string	"mtx_unlock"
.LASF36:
	.string	"vQueueDelete"
.LASF16:
	.string	"UBaseType_t"
.LASF40:
	.string	"xPortGetCoreID"
.LASF11:
	.string	"long unsigned int"
.LASF35:
	.string	"xQueueGenericReceive"
.LASF1:
	.string	"short unsigned int"
.LASF6:
	.string	"__uint32_t"
.LASF22:
	.string	"name"
.LASF3:
	.string	"unsigned char"
.LASF20:
	.string	"SemaphoreHandle_t"
.LASF4:
	.string	"short int"
.LASF0:
	.string	"unsigned int"
.LASF39:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/spiffs"
.LASF43:
	.string	"port_interruptNesting"
.LASF8:
	.string	"long long unsigned int"
.LASF30:
	.string	"xQueueGiveFromISR"
.LASF42:
	.string	"mtx_trylock"
.LASF37:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF13:
	.string	"uint8_t"
.LASF7:
	.string	"long long int"
.LASF10:
	.string	"sizetype"
.LASF12:
	.string	"char"
.LASF26:
	.string	"mtx_lock"
.LASF21:
	.string	"mutex"
.LASF23:
	.string	"type"
.LASF27:
	.string	"xHigherPriorityTaskWoken"
.LASF33:
	.string	"xQueueGenericSend"
.LASF24:
	.string	"opts"
.LASF14:
	.string	"uint32_t"
.LASF9:
	.string	"long int"
.LASF29:
	.string	"mtx_destroy"
.LASF18:
	.string	"_Bool"
.LASF15:
	.string	"BaseType_t"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
