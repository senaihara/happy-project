	.file	"crypto_hash_sha512_mbedtls.c"
	.text
.Ltext0:
	.section	.text.crypto_hash_sha512_init,"ax",@progbits
	.align	4
	.global	crypto_hash_sha512_init
	.type	crypto_hash_sha512_init, @function
crypto_hash_sha512_init:
.LFB0:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/libsodium/port/crypto_hash_sha512_mbedtls.c"
	.loc 1 19 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 20 0
	mov.n	a10, a2
	call8	mbedtls_sha512_init
.LVL1:
	.loc 1 22 0
	movi.n	a2, 0
.LVL2:
	retw.n
.LFE0:
	.size	crypto_hash_sha512_init, .-crypto_hash_sha512_init
	.section	.text.crypto_hash_sha512_update,"ax",@progbits
	.align	4
	.global	crypto_hash_sha512_update
	.type	crypto_hash_sha512_update, @function
crypto_hash_sha512_update:
.LFB1:
	.loc 1 27 0
.LVL3:
	entry	sp, 32
.LCFI1:
	.loc 1 28 0
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	mbedtls_sha512_update
.LVL4:
	.loc 1 30 0
	movi.n	a2, 0
.LVL5:
	retw.n
.LFE1:
	.size	crypto_hash_sha512_update, .-crypto_hash_sha512_update
	.section	.text.crypto_hash_sha512_final,"ax",@progbits
	.align	4
	.global	crypto_hash_sha512_final
	.type	crypto_hash_sha512_final, @function
crypto_hash_sha512_final:
.LFB2:
	.loc 1 34 0
.LVL6:
	entry	sp, 32
.LCFI2:
	.loc 1 35 0
	mov.n	a11, a3
	mov.n	a10, a2
	call8	mbedtls_sha512_finish
.LVL7:
	.loc 1 37 0
	movi.n	a2, 0
.LVL8:
	retw.n
.LFE2:
	.size	crypto_hash_sha512_final, .-crypto_hash_sha512_final
	.section	.text.crypto_hash_sha512,"ax",@progbits
	.align	4
	.global	crypto_hash_sha512
	.type	crypto_hash_sha512, @function
crypto_hash_sha512:
.LFB3:
	.loc 1 42 0
.LVL9:
	entry	sp, 32
.LCFI3:
	.loc 1 43 0
	movi.n	a13, 0
	mov.n	a12, a2
	mov.n	a11, a4
	mov.n	a10, a3
	call8	mbedtls_sha512
.LVL10:
	.loc 1 45 0
	movi.n	a2, 0
.LVL11:
	retw.n
.LFE3:
	.size	crypto_hash_sha512, .-crypto_hash_sha512
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
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI3-.LFB3
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/mbedtls/include/mbedtls/sha512.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/libsodium/port_include/sodium/crypto_hash_sha512.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x29a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xc
	.4byte	.LASF29
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x1e
	.4byte	0x5d
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x3
	.byte	0x39
	.4byte	0x52
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.4byte	0x3d
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x6
	.byte	0xd8
	.byte	0x4
	.byte	0x2e
	.4byte	0xca
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x4
	.byte	0x30
	.4byte	0xca
	.byte	0
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.byte	0x31
	.4byte	0xda
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.byte	0x32
	.4byte	0xea
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x4
	.byte	0x33
	.4byte	0x21
	.byte	0xd0
	.byte	0
	.uleb128 0x8
	.4byte	0x64
	.4byte	0xda
	.uleb128 0x9
	.4byte	0x76
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	0x64
	.4byte	0xea
	.uleb128 0x9
	.4byte	0x76
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.4byte	0x3d
	.4byte	0xfa
	.uleb128 0x9
	.4byte	0x76
	.byte	0x7f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x35
	.4byte	0x91
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x5
	.byte	0x25
	.4byte	0xfa
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0x12
	.4byte	0x21
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x149
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.byte	0x12
	.4byte	0x149
	.4byte	.LLST0
	.uleb128 0xc
	.4byte	.LVL1
	.4byte	0x271
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x105
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0x19
	.4byte	0x21
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b2
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.byte	0x19
	.4byte	0x149
	.4byte	.LLST1
	.uleb128 0xe
	.string	"in"
	.byte	0x1
	.byte	0x1a
	.4byte	0x1b2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1a
	.4byte	0x5d
	.uleb128 0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LVL4
	.4byte	0x27c
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1b8
	.uleb128 0x10
	.4byte	0x3d
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x1
	.byte	0x21
	.4byte	0x21
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x209
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.byte	0x21
	.4byte	0x149
	.4byte	.LLST2
	.uleb128 0xe
	.string	"out"
	.byte	0x1
	.byte	0x21
	.4byte	0x84
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xc
	.4byte	.LVL7
	.4byte	0x287
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x1
	.byte	0x28
	.4byte	0x21
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x271
	.uleb128 0x11
	.string	"out"
	.byte	0x1
	.byte	0x28
	.4byte	0x84
	.4byte	.LLST3
	.uleb128 0xe
	.string	"in"
	.byte	0x1
	.byte	0x28
	.4byte	0x1b2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF21
	.byte	0x1
	.byte	0x29
	.4byte	0x5d
	.uleb128 0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LVL10
	.4byte	0x292
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF24
	.4byte	.LASF24
	.byte	0x4
	.byte	0x3c
	.uleb128 0x12
	.4byte	.LASF25
	.4byte	.LASF25
	.byte	0x4
	.byte	0x5d
	.uleb128 0x12
	.4byte	.LASF26
	.4byte	.LASF26
	.byte	0x4
	.byte	0x66
	.uleb128 0x12
	.4byte	.LASF27
	.4byte	.LASF27
	.byte	0x4
	.byte	0x7f
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0xc
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
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
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF24:
	.string	"mbedtls_sha512_init"
.LASF14:
	.string	"state"
.LASF27:
	.string	"mbedtls_sha512"
.LASF15:
	.string	"buffer"
.LASF19:
	.string	"crypto_hash_sha512_init"
.LASF25:
	.string	"mbedtls_sha512_update"
.LASF0:
	.string	"unsigned int"
.LASF29:
	.string	"/Users/Sentaro/esp/esp-idf/components/libsodium/port/crypto_hash_sha512_mbedtls.c"
.LASF8:
	.string	"uint64_t"
.LASF28:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF3:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF1:
	.string	"short unsigned int"
.LASF26:
	.string	"mbedtls_sha512_finish"
.LASF21:
	.string	"inlen"
.LASF18:
	.string	"crypto_hash_sha512_state"
.LASF16:
	.string	"is384"
.LASF22:
	.string	"crypto_hash_sha512_final"
.LASF6:
	.string	"long long unsigned int"
.LASF10:
	.string	"sizetype"
.LASF5:
	.string	"long long int"
.LASF12:
	.string	"char"
.LASF23:
	.string	"crypto_hash_sha512"
.LASF20:
	.string	"crypto_hash_sha512_update"
.LASF4:
	.string	"short int"
.LASF7:
	.string	"__uint64_t"
.LASF13:
	.string	"total"
.LASF9:
	.string	"long int"
.LASF17:
	.string	"mbedtls_sha512_context"
.LASF2:
	.string	"signed char"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
