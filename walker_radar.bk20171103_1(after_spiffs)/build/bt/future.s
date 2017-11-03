	.file	"future.c"
	.text
.Ltext0:
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"future != NULL"
	.align	4
.LC3:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/future.c"
	.align	4
.LC5:
	.string	"future->ready_can_be_called"
	.section	.text.future_ready,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC2, __func__$5114
	.literal .LC4, .LC3
	.literal .LC6, .LC5
	.align	4
	.global	future_ready
	.type	future_ready, @function
future_ready:
.LFB16:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/future.c"
	.loc 1 64 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 65 0
	bnez.n	a2, .L2
	.loc 1 65 0 is_stmt 0 discriminator 1
	l32r	a13, .LC1
	l32r	a12, .LC2
	movi.n	a11, 0x41
	l32r	a10, .LC4
	call8	__assert_func
.LVL1:
.L2:
	.loc 1 66 0 is_stmt 1
	l8ui	a8, a2, 0
	bnez.n	a8, .L3
	.loc 1 66 0 is_stmt 0 discriminator 1
	l32r	a13, .LC6
	l32r	a12, .LC2
	movi.n	a11, 0x42
	l32r	a10, .LC4
	call8	__assert_func
.LVL2:
.L3:
	.loc 1 68 0 is_stmt 1
	movi.n	a8, 0
	s8i	a8, a2, 0
	.loc 1 69 0
	s32i.n	a3, a2, 8
	.loc 1 70 0
	addi.n	a10, a2, 4
	call8	osi_sem_give
.LVL3:
	retw.n
.LFE16:
	.size	future_ready, .-future_ready
	.section	.text.future_free,"ax",@progbits
	.align	4
	.global	future_free
	.type	future_free, @function
future_free:
.LFB18:
	.loc 1 88 0
.LVL4:
	entry	sp, 32
.LCFI1:
	.loc 1 89 0
	beqz.n	a2, .L4
	.loc 1 93 0
	l32i.n	a8, a2, 4
	beqz.n	a8, .L6
	.loc 1 94 0
	addi.n	a10, a2, 4
	call8	osi_sem_free
.LVL5:
.L6:
	.loc 1 97 0
	mov.n	a10, a2
	call8	free
.LVL6:
.L4:
	retw.n
.LFE18:
	.size	future_free, .-future_free
	.section	.rodata.str1.4
	.align	4
.LC8:
	.string	"BT"
	.align	4
.LC10:
	.string	"\033[0;31mE (%d) %s: %s unable to allocate memory for return value.\033[0m\n"
	.align	4
.LC12:
	.string	"\033[0;31mE (%d) %s: %s unable to allocate memory for the semaphore.\033[0m\n"
	.section	.text.future_new,"ax",@progbits
	.literal_position
	.literal .LC7, __func__$5102
	.literal .LC9, .LC8
	.literal .LC11, .LC10
	.literal .LC13, .LC12
	.align	4
	.global	future_new
	.type	future_new, @function
future_new:
.LFB14:
	.loc 1 28 0
	entry	sp, 32
.LCFI2:
	.loc 1 29 0
	movi.n	a11, 0xc
	movi.n	a10, 1
	call8	calloc
.LVL7:
	mov.n	a2, a10
.LVL8:
	.loc 1 30 0
	bnez.n	a10, .L8
	.loc 1 31 0 discriminator 2
	call8	esp_log_timestamp
.LVL9:
	l32r	a11, .LC9
	l32r	a15, .LC7
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC11
	movi.n	a10, 1
	call8	esp_log_write
.LVL10:
	.loc 1 32 0 discriminator 2
	j	.L9
.L8:
	.loc 1 35 0
	movi.n	a12, 0
	movi.n	a11, 1
	addi.n	a10, a10, 4
	call8	osi_sem_new
.LVL11:
	beqz.n	a10, .L10
	.loc 1 36 0 discriminator 2
	call8	esp_log_timestamp
.LVL12:
	l32r	a11, .LC9
	l32r	a15, .LC7
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC13
	movi.n	a10, 1
	call8	esp_log_write
.LVL13:
	.loc 1 37 0 discriminator 2
	j	.L9
.L10:
	.loc 1 40 0
	movi.n	a8, 1
	s8i	a8, a2, 0
	.loc 1 41 0
	retw.n
.L9:
	.loc 1 43 0
	mov.n	a10, a2
	call8	future_free
.LVL14:
	.loc 1 44 0
	movi.n	a2, 0
.LVL15:
	.loc 1 45 0
	retw.n
.LFE14:
	.size	future_new, .-future_new
	.section	.text.future_new_immediate,"ax",@progbits
	.literal_position
	.literal .LC14, __func__$5108
	.literal .LC15, .LC8
	.literal .LC16, .LC10
	.align	4
	.global	future_new_immediate
	.type	future_new_immediate, @function
future_new_immediate:
.LFB15:
	.loc 1 48 0
.LVL16:
	entry	sp, 32
.LCFI3:
	.loc 1 49 0
	movi.n	a11, 0xc
	movi.n	a10, 1
	call8	calloc
.LVL17:
	mov.n	a3, a10
.LVL18:
	.loc 1 50 0
	bnez.n	a10, .L13
	.loc 1 51 0 discriminator 2
	call8	esp_log_timestamp
.LVL19:
	l32r	a11, .LC15
	l32r	a15, .LC14
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC16
	movi.n	a10, 1
	call8	esp_log_write
.LVL20:
.LDL1:
	.loc 1 59 0 discriminator 2
	mov.n	a10, a3
	call8	future_free
.LVL21:
	.loc 1 60 0 discriminator 2
	movi.n	a2, 0
.LVL22:
	retw.n
.LVL23:
.L13:
	.loc 1 55 0
	s32i.n	a2, a10, 8
	.loc 1 56 0
	movi.n	a2, 0
.LVL24:
	s8i	a2, a10, 0
	.loc 1 57 0
	mov.n	a2, a10
	.loc 1 61 0
	retw.n
.LFE15:
	.size	future_new_immediate, .-future_new_immediate
	.section	.text.future_await,"ax",@progbits
	.literal_position
	.literal .LC17, .LC0
	.literal .LC18, __func__$5118
	.literal .LC19, .LC3
	.align	4
	.global	future_await
	.type	future_await, @function
future_await:
.LFB17:
	.loc 1 74 0
.LVL25:
	entry	sp, 32
.LCFI4:
	.loc 1 75 0
	bnez.n	a2, .L16
	.loc 1 75 0 is_stmt 0 discriminator 1
	l32r	a13, .LC17
	l32r	a12, .LC18
	movi.n	a11, 0x4b
	l32r	a10, .LC19
	call8	__assert_func
.LVL26:
.L16:
	.loc 1 78 0 is_stmt 1
	l32i.n	a3, a2, 4
	beqz.n	a3, .L17
	.loc 1 79 0
	movi.n	a11, -1
	addi.n	a10, a2, 4
	call8	osi_sem_take
.LVL27:
.L17:
	.loc 1 82 0
	l32i.n	a3, a2, 8
.LVL28:
	.loc 1 83 0
	mov.n	a10, a2
	call8	future_free
.LVL29:
	.loc 1 85 0
	mov.n	a2, a3
.LVL30:
	retw.n
.LFE17:
	.size	future_await, .-future_await
	.section	.rodata.__func__$5118,"a",@progbits
	.align	4
	.type	__func__$5118, @object
	.size	__func__$5118, 13
__func__$5118:
	.string	"future_await"
	.section	.rodata.__func__$5114,"a",@progbits
	.align	4
	.type	__func__$5114, @object
	.size	__func__$5114, 13
__func__$5114:
	.string	"future_ready"
	.section	.rodata.__func__$5108,"a",@progbits
	.align	4
	.type	__func__$5108, @object
	.size	__func__$5108, 21
__func__$5108:
	.string	"future_new_immediate"
	.section	.rodata.__func__$5102,"a",@progbits
	.align	4
	.type	__func__$5102, @object
	.size	__func__$5102, 11
__func__$5102:
	.string	"future_new"
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
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI0-.LFB16
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI1-.LFB18
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI2-.LFB14
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI3-.LFB15
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI4-.LFB17
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
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/semaphore.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/future.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x579
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0xc
	.4byte	.LASF50
	.4byte	.LASF51
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF11
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
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x21
	.4byte	0x86
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	0x91
	.4byte	0xb3
	.uleb128 0x7
	.4byte	0x71
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x53
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
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x5
	.byte	0x26
	.4byte	0xb3
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x6
	.byte	0x58
	.4byte	0x68
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x7
	.byte	0x4f
	.4byte	0xef
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x8
	.byte	0x1d
	.4byte	0xfa
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0xc
	.byte	0x9
	.byte	0x18
	.4byte	0x141
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x9
	.byte	0x19
	.4byte	0x9c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x9
	.byte	0x1a
	.4byte	0x105
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x9
	.byte	0x1b
	.4byte	0x68
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x9
	.byte	0x1d
	.4byte	0x110
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x1
	.byte	0x3f
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f9
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x1
	.byte	0x3f
	.4byte	0x1f9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x1
	.byte	0x3f
	.4byte	0x68
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xe
	.4byte	.LASF33
	.4byte	0x20f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5114
	.uleb128 0xf
	.4byte	.LVL1
	.4byte	0x519
	.4byte	0x1b9
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5114
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0xf
	.4byte	.LVL2
	.4byte	0x519
	.4byte	0x1e8
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x42
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5114
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.uleb128 0x11
	.4byte	.LVL3
	.4byte	0x524
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 4
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x141
	.uleb128 0x6
	.4byte	0x7f
	.4byte	0x20f
	.uleb128 0x7
	.4byte	0x71
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.4byte	0x1ff
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x1
	.byte	0x57
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25b
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x1
	.byte	0x57
	.4byte	0x1f9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.4byte	.LVL5
	.4byte	0x52f
	.4byte	0x24a
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.4byte	.LVL6
	.4byte	0x53a
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF34
	.byte	0x1
	.byte	0x1b
	.4byte	0x1f9
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x364
	.uleb128 0x15
	.string	"ret"
	.byte	0x1
	.byte	0x1d
	.4byte	0x1f9
	.4byte	.LLST0
	.uleb128 0xe
	.4byte	.LASF33
	.4byte	0x374
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5102
	.uleb128 0x16
	.4byte	.LASF36
	.byte	0x1
	.byte	0x2a
	.4byte	.L9
	.uleb128 0xf
	.4byte	.LVL7
	.4byte	0x545
	.4byte	0x2b5
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x17
	.4byte	.LVL9
	.4byte	0x550
	.uleb128 0xf
	.4byte	.LVL10
	.4byte	0x55b
	.4byte	0x2f5
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5102
	.byte	0
	.uleb128 0xf
	.4byte	.LVL11
	.4byte	0x566
	.4byte	0x313
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 4
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.4byte	.LVL12
	.4byte	0x550
	.uleb128 0xf
	.4byte	.LVL13
	.4byte	0x55b
	.4byte	0x353
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5102
	.byte	0
	.uleb128 0x11
	.4byte	.LVL14
	.4byte	0x214
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x7f
	.4byte	0x374
	.uleb128 0x7
	.4byte	0x71
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.4byte	0x364
	.uleb128 0x14
	.4byte	.LASF35
	.byte	0x1
	.byte	0x2f
	.4byte	0x1f9
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x431
	.uleb128 0x18
	.4byte	.LASF30
	.byte	0x1
	.byte	0x2f
	.4byte	0x68
	.4byte	.LLST1
	.uleb128 0x19
	.string	"ret"
	.byte	0x1
	.byte	0x31
	.4byte	0x1f9
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xe
	.4byte	.LASF33
	.4byte	0x441
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5108
	.uleb128 0x16
	.4byte	.LASF36
	.byte	0x1
	.byte	0x3a
	.4byte	.LDL1
	.uleb128 0xf
	.4byte	.LVL17
	.4byte	0x545
	.4byte	0x3e0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x17
	.4byte	.LVL19
	.4byte	0x550
	.uleb128 0xf
	.4byte	.LVL20
	.4byte	0x55b
	.4byte	0x420
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5108
	.byte	0
	.uleb128 0x11
	.4byte	.LVL21
	.4byte	0x214
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x7f
	.4byte	0x441
	.uleb128 0x7
	.4byte	0x71
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	0x431
	.uleb128 0x14
	.4byte	.LASF37
	.byte	0x1
	.byte	0x49
	.4byte	0x68
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e4
	.uleb128 0x18
	.4byte	.LASF29
	.byte	0x1
	.byte	0x49
	.4byte	0x1f9
	.4byte	.LLST2
	.uleb128 0xe
	.4byte	.LASF33
	.4byte	0x4e4
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5118
	.uleb128 0x1a
	.4byte	.LASF27
	.byte	0x1
	.byte	0x52
	.4byte	0x68
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LVL26
	.4byte	0x519
	.4byte	0x4b9
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4b
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5118
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0xf
	.4byte	.LVL27
	.4byte	0x571
	.4byte	0x4d3
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 4
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x11
	.4byte	.LVL29
	.4byte	0x214
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x1ff
	.uleb128 0x1b
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x2c9
	.4byte	0x4fc
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x13
	.4byte	0xa3
	.uleb128 0x1b
	.4byte	.LASF39
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x514
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xa3
	.uleb128 0x1c
	.4byte	.LASF40
	.4byte	.LASF40
	.byte	0xa
	.byte	0x29
	.uleb128 0x1c
	.4byte	.LASF41
	.4byte	.LASF41
	.byte	0x8
	.byte	0x28
	.uleb128 0x1c
	.4byte	.LASF42
	.4byte	.LASF42
	.byte	0x8
	.byte	0x24
	.uleb128 0x1c
	.4byte	.LASF43
	.4byte	.LASF43
	.byte	0xb
	.byte	0x5a
	.uleb128 0x1c
	.4byte	.LASF44
	.4byte	.LASF44
	.byte	0xb
	.byte	0x57
	.uleb128 0x1c
	.4byte	.LASF45
	.4byte	.LASF45
	.byte	0x5
	.byte	0x4c
	.uleb128 0x1c
	.4byte	.LASF46
	.4byte	.LASF46
	.byte	0x5
	.byte	0x60
	.uleb128 0x1c
	.4byte	.LASF47
	.4byte	.LASF47
	.byte	0x8
	.byte	0x22
	.uleb128 0x1c
	.4byte	.LASF48
	.4byte	.LASF48
	.byte	0x8
	.byte	0x26
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL8
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL16
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
	.4byte	.LFE15
	.2byte	0x2
	.byte	0x73
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL25
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LFE17
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
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"esp_log_level_t"
.LASF11:
	.string	"__uint8_t"
.LASF29:
	.string	"future"
.LASF39:
	.string	"bd_addr_null"
.LASF16:
	.string	"ESP_LOG_ERROR"
.LASF17:
	.string	"ESP_LOG_WARN"
.LASF30:
	.string	"value"
.LASF51:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF22:
	.string	"QueueHandle_t"
.LASF28:
	.string	"future_t"
.LASF34:
	.string	"future_new"
.LASF49:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF45:
	.string	"esp_log_timestamp"
.LASF33:
	.string	"__func__"
.LASF26:
	.string	"semaphore"
.LASF6:
	.string	"long long unsigned int"
.LASF13:
	.string	"UINT8"
.LASF42:
	.string	"osi_sem_free"
.LASF1:
	.string	"unsigned char"
.LASF43:
	.string	"free"
.LASF9:
	.string	"long unsigned int"
.LASF41:
	.string	"osi_sem_give"
.LASF3:
	.string	"short unsigned int"
.LASF50:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/future.c"
.LASF23:
	.string	"SemaphoreHandle_t"
.LASF2:
	.string	"short int"
.LASF31:
	.string	"future_ready"
.LASF40:
	.string	"__assert_func"
.LASF47:
	.string	"osi_sem_new"
.LASF48:
	.string	"osi_sem_take"
.LASF4:
	.string	"unsigned int"
.LASF24:
	.string	"osi_sem_t"
.LASF10:
	.string	"char"
.LASF12:
	.string	"uint8_t"
.LASF27:
	.string	"result"
.LASF8:
	.string	"sizetype"
.LASF36:
	.string	"error"
.LASF5:
	.string	"long long int"
.LASF38:
	.string	"bd_addr_any"
.LASF25:
	.string	"ready_can_be_called"
.LASF44:
	.string	"calloc"
.LASF15:
	.string	"ESP_LOG_NONE"
.LASF18:
	.string	"ESP_LOG_INFO"
.LASF32:
	.string	"future_free"
.LASF7:
	.string	"long int"
.LASF37:
	.string	"future_await"
.LASF19:
	.string	"ESP_LOG_DEBUG"
.LASF0:
	.string	"signed char"
.LASF46:
	.string	"esp_log_write"
.LASF14:
	.string	"_Bool"
.LASF35:
	.string	"future_new_immediate"
.LASF20:
	.string	"ESP_LOG_VERBOSE"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
