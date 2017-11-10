	.file	"log.c"
	.text
.Ltext0:
	.section	.text.esp_log_early_timestamp,"ax",@progbits
	.literal_position
	.literal .LC0, -1588477135
	.align	4
	.global	esp_log_early_timestamp
	.type	esp_log_early_timestamp, @function
esp_log_early_timestamp:
.LFB0:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/log/./log.c"
	.loc 1 311 0
	entry	sp, 32
.LCFI0:
	.loc 1 312 0
	call8	xthal_get_ccount
.LVL0:
	l32r	a2, .LC0
	muluh	a2, a10, a2
	.loc 1 313 0
	srli	a2, a2, 14
	retw.n
.LFE0:
	.size	esp_log_early_timestamp, .-esp_log_early_timestamp
	.global	esp_log_timestamp
	.set	esp_log_timestamp,esp_log_early_timestamp
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC1:
	.string	"%02x "
	.align	4
.LC3:
	.string	"\033[0;32mI (%d) %s: %s\033[0m\n"
	.section	.text.esp_log_buffer_hex,"ax",@progbits
	.literal_position
	.literal .LC2, .LC1
	.literal .LC4, .LC3
	.align	4
	.global	esp_log_buffer_hex
	.type	esp_log_buffer_hex, @function
esp_log_buffer_hex:
.LFB1:
	.loc 1 336 0
.LVL1:
	entry	sp, 96
.LCFI1:
	extui	a4, a4, 0, 16
.LVL2:
	.loc 1 338 0
	movi.n	a5, 0
	s32i.n	a5, sp, 0
	s32i.n	a5, sp, 4
	s32i.n	a5, sp, 8
	s32i.n	a5, sp, 12
	s32i.n	a5, sp, 16
	s32i.n	a5, sp, 20
	s32i.n	a5, sp, 24
	s32i.n	a5, sp, 28
	s32i.n	a5, sp, 32
	s32i.n	a5, sp, 36
	s32i.n	a5, sp, 40
	s32i.n	a5, sp, 44
	s8i	a5, sp, 48
.LVL3:
.LBB2:
	.loc 1 340 0
	mov.n	a6, a5
	j	.L3
.LVL4:
.L6:
	.loc 1 341 0
	add.n	a7, a3, a6
	l8ui	a12, a7, 0
	l32r	a11, .LC2
	add.n	a10, sp, a5
	call8	sprintf
.LVL5:
	add.n	a5, a5, a10
.LVL6:
	.loc 1 342 0
	addi.n	a7, a6, 1
	extui	a8, a7, 0, 4
	beqz.n	a8, .L4
	.loc 1 342 0 is_stmt 0 discriminator 1
	addi.n	a8, a4, -1
	bne	a6, a8, .L5
.L4:
	.loc 1 343 0 is_stmt 1 discriminator 1
	call8	esp_log_timestamp
.LVL7:
	mov.n	a13, sp
	mov.n	a12, a2
	mov.n	a11, a10
	l32r	a10, .LC4
	call8	ets_printf
.LVL8:
	.loc 1 345 0 discriminator 1
	movi.n	a5, 0
	s8i	a5, sp, 0
	.loc 1 344 0 discriminator 1
	movi.n	a5, 0
.LVL9:
.L5:
	mov.n	a6, a7
.LVL10:
.L3:
	.loc 1 340 0 discriminator 1
	blt	a6, a4, .L6
.LBE2:
	.loc 1 348 0
	retw.n
.LFE1:
	.size	esp_log_buffer_hex, .-esp_log_buffer_hex
	.section	.rodata.str1.4
	.align	4
.LC5:
	.string	"%c"
	.section	.text.esp_log_buffer_char,"ax",@progbits
	.literal_position
	.literal .LC6, .LC5
	.literal .LC7, .LC3
	.align	4
	.global	esp_log_buffer_char
	.type	esp_log_buffer_char, @function
esp_log_buffer_char:
.LFB2:
	.loc 1 351 0
.LVL11:
	entry	sp, 64
.LCFI2:
	extui	a4, a4, 0, 16
.LVL12:
	.loc 1 353 0
	movi.n	a6, 0
	s32i.n	a6, sp, 0
	s32i.n	a6, sp, 4
	s32i.n	a6, sp, 8
	s32i.n	a6, sp, 12
	s8i	a6, sp, 16
.LVL13:
.LBB3:
	.loc 1 355 0
	mov.n	a5, a6
	j	.L8
.LVL14:
.L11:
	.loc 1 356 0
	add.n	a7, a3, a5
	l8ui	a12, a7, 0
	l32r	a11, .LC6
	add.n	a10, sp, a6
	call8	sprintf
.LVL15:
	add.n	a6, a6, a10
.LVL16:
	.loc 1 357 0
	addi.n	a7, a5, 1
	extui	a8, a7, 0, 4
	beqz.n	a8, .L9
	.loc 1 357 0 is_stmt 0 discriminator 1
	addi.n	a8, a4, -1
	bne	a5, a8, .L10
.L9:
	.loc 1 358 0 is_stmt 1 discriminator 1
	call8	esp_log_timestamp
.LVL17:
	mov.n	a13, sp
	mov.n	a12, a2
	mov.n	a11, a10
	l32r	a10, .LC7
	call8	ets_printf
.LVL18:
	.loc 1 360 0 discriminator 1
	movi.n	a5, 0
.LVL19:
	s8i	a5, sp, 0
	.loc 1 359 0 discriminator 1
	movi.n	a6, 0
.LVL20:
.L10:
	mov.n	a5, a7
.LVL21:
.L8:
	.loc 1 355 0 discriminator 1
	blt	a5, a4, .L11
.LBE3:
	.loc 1 363 0
	retw.n
.LFE2:
	.size	esp_log_buffer_char, .-esp_log_buffer_char
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
	.uleb128 0x60
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE4:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
	.file 6 "/Users/Sentaro/esp/xtensa-esp32-elf/xtensa-esp32-elf/include/stdio.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2f2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0xc
	.4byte	.LASF33
	.4byte	.LASF34
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x16
	.4byte	0x45
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x1a
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0x21
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x2d
	.4byte	0x53
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x4
	.4byte	0xab
	.uleb128 0x6
	.4byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb6
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x4
	.4byte	0x5e
	.byte	0x4
	.byte	0x1f
	.4byte	0xe8
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
	.byte	0x4
	.byte	0x26
	.4byte	0xb7
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x136
	.4byte	0x7e
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x117
	.uleb128 0xb
	.4byte	.LVL0
	.4byte	0x2d3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x14f
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e6
	.uleb128 0xd
	.string	"tag"
	.byte	0x1
	.2byte	0x14f
	.4byte	0xa5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x14f
	.4byte	0xb0
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x14f
	.4byte	0x73
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x151
	.4byte	0xa5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x152
	.4byte	0x1e6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x153
	.4byte	0x4c
	.4byte	.LLST0
	.uleb128 0x11
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x12
	.string	"i"
	.byte	0x1
	.2byte	0x154
	.4byte	0x4c
	.4byte	.LLST1
	.uleb128 0x13
	.4byte	.LVL5
	.4byte	0x2df
	.4byte	0x1bf
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0x60
	.byte	0x1c
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x15
	.4byte	.LVL7
	.uleb128 0x16
	.4byte	.LVL8
	.4byte	0x2ea
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	0x9e
	.4byte	0x1f6
	.uleb128 0x18
	.4byte	0x90
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x15e
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c3
	.uleb128 0xd
	.string	"tag"
	.byte	0x1
	.2byte	0x15e
	.4byte	0xa5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x15e
	.4byte	0xb0
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x15e
	.4byte	0x73
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x160
	.4byte	0xa5
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x161
	.4byte	0x2c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x162
	.4byte	0x4c
	.4byte	.LLST2
	.uleb128 0x11
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x12
	.string	"i"
	.byte	0x1
	.2byte	0x163
	.4byte	0x4c
	.4byte	.LLST3
	.uleb128 0x13
	.4byte	.LVL15
	.4byte	0x2df
	.4byte	0x29d
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0x40
	.byte	0x1c
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.uleb128 0x15
	.4byte	.LVL17
	.uleb128 0x16
	.4byte	.LVL18
	.4byte	0x2ea
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	0x9e
	.4byte	0x2d3
	.uleb128 0x18
	.4byte	0x90
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.4byte	.LASF29
	.4byte	.LASF29
	.byte	0x5
	.2byte	0x2d4
	.uleb128 0x1a
	.4byte	.LASF30
	.4byte	.LASF30
	.byte	0x6
	.byte	0xde
	.uleb128 0x1a
	.4byte	.LASF31
	.4byte	.LASF31
	.byte	0x7
	.byte	0xde
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0xb
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x2
	.uleb128 0x17
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
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x55
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"esp_log_level_t"
.LASF16:
	.string	"ESP_LOG_ERROR"
.LASF22:
	.string	"buffer"
.LASF35:
	.string	"esp_log_early_timestamp"
.LASF34:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bootloader/log"
.LASF2:
	.string	"short int"
.LASF23:
	.string	"buff_len"
.LASF28:
	.string	"esp_log_buffer_char"
.LASF18:
	.string	"ESP_LOG_INFO"
.LASF1:
	.string	"unsigned char"
.LASF13:
	.string	"long unsigned int"
.LASF3:
	.string	"short unsigned int"
.LASF33:
	.string	"/Users/Sentaro/esp/esp-idf/components/log/./log.c"
.LASF24:
	.string	"as_bytes"
.LASF32:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -ggdb -Og -Og -std=gnu99 -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF4:
	.string	"__uint16_t"
.LASF5:
	.string	"__uint32_t"
.LASF29:
	.string	"xthal_get_ccount"
.LASF6:
	.string	"unsigned int"
.LASF19:
	.string	"ESP_LOG_DEBUG"
.LASF8:
	.string	"long long unsigned int"
.LASF25:
	.string	"temp_buffer"
.LASF31:
	.string	"ets_printf"
.LASF12:
	.string	"sizetype"
.LASF7:
	.string	"long long int"
.LASF14:
	.string	"char"
.LASF27:
	.string	"esp_log_buffer_hex"
.LASF15:
	.string	"ESP_LOG_NONE"
.LASF9:
	.string	"uint16_t"
.LASF10:
	.string	"uint32_t"
.LASF11:
	.string	"long int"
.LASF0:
	.string	"signed char"
.LASF26:
	.string	"line_len"
.LASF30:
	.string	"sprintf"
.LASF20:
	.string	"ESP_LOG_VERBOSE"
.LASF17:
	.string	"ESP_LOG_WARN"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
