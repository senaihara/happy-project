	.file	"fast_sha256-internal.c"
	.text
.Ltext0:
	.section	.text.fast_sha256_vector,"ax",@progbits
	.align	4
	.global	fast_sha256_vector
	.type	fast_sha256_vector, @function
fast_sha256_vector:
.LFB10:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/wpa_supplicant/src/fast_crypto/fast_sha256-internal.c"
	.loc 1 30 0
.LVL0:
	entry	sp, 144
.LCFI0:
	.loc 1 33 0
	mov.n	a10, sp
	call8	mbedtls_sha256_init
.LVL1:
	.loc 1 35 0
	movi.n	a11, 0
	mov.n	a10, sp
	call8	mbedtls_sha256_starts
.LVL2:
.LBB2:
	.loc 1 37 0
	movi.n	a6, 0
	j	.L2
.LVL3:
.L3:
	.loc 1 38 0 discriminator 3
	slli	a8, a6, 2
	add.n	a9, a3, a8
	add.n	a8, a4, a8
	l32i.n	a12, a8, 0
	l32i.n	a11, a9, 0
	mov.n	a10, sp
	call8	mbedtls_sha256_update
.LVL4:
	.loc 1 37 0 discriminator 3
	addi.n	a6, a6, 1
.LVL5:
.L2:
	.loc 1 37 0 is_stmt 0 discriminator 1
	bltu	a6, a2, .L3
.LBE2:
	.loc 1 41 0 is_stmt 1
	mov.n	a11, a5
	mov.n	a10, sp
	call8	mbedtls_sha256_finish
.LVL6:
	.loc 1 43 0
	mov.n	a10, sp
	call8	mbedtls_sha256_free
.LVL7:
	.loc 1 46 0
	movi.n	a2, 0
.LVL8:
	retw.n
.LFE10:
	.size	fast_sha256_vector, .-fast_sha256_vector
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
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI0-.LFB10
	.byte	0xe
	.uleb128 0x90
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/mbedtls/include/mbedtls/sha256.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x269
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
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF4
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
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x2d
	.4byte	0x53
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0xd8
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF16
	.uleb128 0x5
	.byte	0x6c
	.byte	0x5
	.byte	0x2e
	.4byte	0xf0
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x5
	.byte	0x30
	.4byte	0xf0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x5
	.byte	0x31
	.4byte	0x100
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x5
	.byte	0x32
	.4byte	0x110
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x5
	.byte	0x33
	.4byte	0x4c
	.byte	0x68
	.byte	0
	.uleb128 0x7
	.4byte	0x7e
	.4byte	0x100
	.uleb128 0x8
	.4byte	0x9b
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	0x7e
	.4byte	0x110
	.uleb128 0x8
	.4byte	0x9b
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	0x37
	.4byte	0x120
	.uleb128 0x8
	.4byte	0x9b
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x5
	.byte	0x35
	.4byte	0xb7
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x1
	.byte	0x1c
	.4byte	0x4c
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x213
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x1
	.byte	0x1c
	.4byte	0x89
	.4byte	.LLST0
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.byte	0x1c
	.4byte	0x213
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xc
	.string	"len"
	.byte	0x1
	.byte	0x1c
	.4byte	0x224
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xc
	.string	"mac"
	.byte	0x1
	.byte	0x1d
	.4byte	0x22f
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xd
	.string	"ctx"
	.byte	0x1
	.byte	0x1f
	.4byte	0x120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xe
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x1b7
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x1
	.byte	0x25
	.4byte	0x89
	.4byte	.LLST1
	.uleb128 0x10
	.4byte	.LVL4
	.4byte	0x235
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LVL1
	.4byte	0x240
	.4byte	0x1cc
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0x12
	.4byte	.LVL2
	.4byte	0x24b
	.4byte	0x1e6
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x12
	.4byte	.LVL6
	.4byte	0x256
	.4byte	0x201
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.4byte	.LVL7
	.4byte	0x261
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x219
	.uleb128 0x13
	.byte	0x4
	.4byte	0x21f
	.uleb128 0x14
	.4byte	0x73
	.uleb128 0x13
	.byte	0x4
	.4byte	0x22a
	.uleb128 0x14
	.4byte	0x89
	.uleb128 0x13
	.byte	0x4
	.4byte	0x73
	.uleb128 0x15
	.4byte	.LASF25
	.4byte	.LASF25
	.byte	0x5
	.byte	0x5d
	.uleb128 0x15
	.4byte	.LASF26
	.4byte	.LASF26
	.byte	0x5
	.byte	0x3c
	.uleb128 0x15
	.4byte	.LASF27
	.4byte	.LASF27
	.byte	0x5
	.byte	0x54
	.uleb128 0x15
	.4byte	.LASF28
	.4byte	.LASF28
	.byte	0x5
	.byte	0x66
	.uleb128 0x15
	.4byte	.LASF29
	.4byte	.LASF29
	.byte	0x5
	.byte	0x43
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x56
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
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF4:
	.string	"__uint8_t"
.LASF11:
	.string	"size_t"
.LASF32:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/wpa_supplicant"
.LASF20:
	.string	"is224"
.LASF18:
	.string	"state"
.LASF27:
	.string	"mbedtls_sha256_starts"
.LASF3:
	.string	"short unsigned int"
.LASF2:
	.string	"short int"
.LASF30:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF26:
	.string	"mbedtls_sha256_init"
.LASF8:
	.string	"long long unsigned int"
.LASF1:
	.string	"unsigned char"
.LASF28:
	.string	"mbedtls_sha256_finish"
.LASF14:
	.string	"long unsigned int"
.LASF23:
	.string	"addr"
.LASF33:
	.string	"fast_sha256_vector"
.LASF5:
	.string	"__uint32_t"
.LASF6:
	.string	"unsigned int"
.LASF25:
	.string	"mbedtls_sha256_update"
.LASF15:
	.string	"char"
.LASF9:
	.string	"uint8_t"
.LASF31:
	.string	"/Users/Sentaro/esp/esp-idf/components/wpa_supplicant/src/fast_crypto/fast_sha256-internal.c"
.LASF13:
	.string	"sizetype"
.LASF7:
	.string	"long long int"
.LASF24:
	.string	"index"
.LASF29:
	.string	"mbedtls_sha256_free"
.LASF21:
	.string	"mbedtls_sha256_context"
.LASF22:
	.string	"num_elem"
.LASF19:
	.string	"buffer"
.LASF17:
	.string	"total"
.LASF12:
	.string	"long int"
.LASF0:
	.string	"signed char"
.LASF10:
	.string	"uint32_t"
.LASF16:
	.string	"_Bool"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
