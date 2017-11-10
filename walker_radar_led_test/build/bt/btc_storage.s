	.file	"btc_storage.c"
	.text
.Ltext0:
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"LinkKey"
	.align	4
.LC2:
	.string	"LinkKeyType"
	.align	4
.LC4:
	.string	"DevClass"
	.align	4
.LC6:
	.string	"PinLength"
	.align	4
.LC8:
	.string	"BT"
	.align	4
.LC10:
	.string	"\033[0;31mE (%d) %s: bounded device:%s, LinkKeyType or PinLength is invalid\n\033[0m\n"
	.section	.text.btc_in_fetch_bonded_devices,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC3, .LC2
	.literal .LC5, .LC4
	.literal .LC7, .LC6
	.literal .LC9, .LC8
	.literal .LC11, .LC10
	.align	4
	.type	btc_in_fetch_bonded_devices, @function
btc_in_fetch_bonded_devices:
.LFB21:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_storage.c"
	.loc 1 66 0
.LVL0:
	entry	sp, 96
.LCFI0:
.LVL1:
.LBB2:
	.loc 1 69 0
	call8	btc_config_section_begin
.LVL2:
	mov.n	a3, a10
.LVL3:
	j	.L2
.LVL4:
.L10:
.LBB3:
	.loc 1 70 0
	mov.n	a10, a3
	call8	btc_config_section_name
.LVL5:
	mov.n	a4, a10
.LVL6:
	.loc 1 71 0
	call8	string_is_bdaddr
.LVL7:
	beqz.n	a10, .L4
	.loc 1 77 0
	movi.n	a8, 0x10
	s32i.n	a8, sp, 52
	.loc 1 78 0
	addi	a13, sp, 52
	add.n	a12, sp, a8
	l32r	a11, .LC1
	mov.n	a10, a4
	call8	btc_config_get_bin
.LVL8:
	beqz.n	a10, .L4
.LBB4:
	.loc 1 80 0
	addi	a12, sp, 48
	l32r	a11, .LC3
	mov.n	a10, a4
	call8	btc_config_get_int
.LVL9:
	beqz.n	a10, .L6
.LBB5:
	.loc 1 84 0
	addi	a11, sp, 32
	mov.n	a10, a4
	call8	string_to_bdaddr
.LVL10:
	.loc 1 85 0
	beqz.n	a2, .L4
.LBB6:
	.loc 1 86 0
	movi.n	a8, 0
	s8i	a8, sp, 56
	s8i	a8, sp, 57
	s8i	a8, sp, 58
	.loc 1 88 0
	movi.n	a8, 0
	s32i.n	a8, sp, 40
	.loc 1 89 0
	addi	a12, sp, 44
	l32r	a11, .LC5
	mov.n	a10, a4
	call8	btc_config_get_int
.LVL11:
	beqz.n	a10, .L8
	.loc 1 90 0
	addi	a11, sp, 56
	l32i.n	a10, sp, 44
	call8	uint2devclass
.LVL12:
.L8:
	.loc 1 92 0
	addi	a12, sp, 40
	l32r	a11, .LC7
	mov.n	a10, a4
	call8	btc_config_get_int
.LVL13:
	.loc 1 94 0
	l8ui	a15, sp, 48
	l8ui	a4, sp, 40
.LVL14:
	s32i.n	a4, sp, 4
	movi.n	a13, 0
	s32i.n	a13, sp, 0
	mov.n	a14, a13
	addi	a12, sp, 16
	addi	a11, sp, 56
	addi	a10, sp, 32
	call8	BTA_DmAddDevice
.LVL15:
	j	.L4
.LVL16:
.L6:
.LBE6:
.LBE5:
	.loc 1 100 0 discriminator 2
	call8	esp_log_timestamp
.LVL17:
	l32r	a11, .LC9
	mov.n	a15, a4
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC11
	movi.n	a10, 1
	call8	esp_log_write
.LVL18:
.L4:
.LBE4:
.LBE3:
	.loc 1 69 0 discriminator 2
	mov.n	a10, a3
	call8	btc_config_section_next
.LVL19:
	mov.n	a3, a10
.LVL20:
.L2:
	.loc 1 69 0 is_stmt 0 discriminator 1
	call8	btc_config_section_end
.LVL21:
	bne	a3, a10, .L10
.LBE2:
	.loc 1 108 0 is_stmt 1
	movi.n	a2, 0
.LVL22:
	retw.n
.LFE21:
	.size	btc_in_fetch_bonded_devices, .-btc_in_fetch_bonded_devices
	.section	.text.btc_storage_add_bonded_device,"ax",@progbits
	.literal_position
	.literal .LC12, .LC2
	.literal .LC13, .LC6
	.literal .LC14, .LC0
	.align	4
	.global	btc_storage_add_bonded_device
	.type	btc_storage_add_bonded_device, @function
btc_storage_add_bonded_device:
.LFB20:
	.loc 1 40 0
.LVL23:
	entry	sp, 64
.LCFI1:
	extui	a4, a4, 0, 8
	extui	a5, a5, 0, 8
	.loc 1 43 0
	movi.n	a12, 0x12
	mov.n	a11, sp
	mov.n	a10, a2
	call8	bdaddr_to_string
.LVL24:
	.loc 1 46 0
	mov.n	a12, a4
	l32r	a11, .LC12
	mov.n	a10, sp
	call8	btc_config_set_int
.LVL25:
	mov.n	a2, a10
.LVL26:
	.loc 1 47 0
	mov.n	a12, a5
	l32r	a11, .LC13
	mov.n	a10, sp
	call8	btc_config_set_int
.LVL27:
	and	a10, a2, a10
	extui	a2, a10, 0, 8
.LVL28:
	.loc 1 48 0
	movi.n	a13, 0x10
	mov.n	a12, a3
	l32r	a11, .LC14
	mov.n	a10, sp
	call8	btc_config_set_bin
.LVL29:
	and	a2, a10, a2
.LVL30:
	.loc 1 50 0
	call8	btc_config_flush
.LVL31:
	.loc 1 52 0
	movi.n	a10, 1
	xor	a2, a2, a10
.LVL32:
	.loc 1 53 0
	extui	a2, a2, 0, 8
	retw.n
.LFE20:
	.size	btc_storage_add_bonded_device, .-btc_storage_add_bonded_device
	.section	.text.btc_storage_load_bonded_devices,"ax",@progbits
	.align	4
	.global	btc_storage_load_bonded_devices
	.type	btc_storage_load_bonded_devices, @function
btc_storage_load_bonded_devices:
.LFB22:
	.loc 1 124 0
	entry	sp, 32
.LCFI2:
	.loc 1 126 0
	movi.n	a10, 1
	call8	btc_in_fetch_bonded_devices
.LVL33:
	.loc 1 129 0
	mov.n	a2, a10
	retw.n
.LFE22:
	.size	btc_storage_load_bonded_devices, .-btc_storage_load_bonded_devices
	.section	.text.btc_storage_remove_bonded_device,"ax",@progbits
	.literal_position
	.literal .LC15, .LC2
	.literal .LC16, .LC6
	.literal .LC17, .LC0
	.align	4
	.global	btc_storage_remove_bonded_device
	.type	btc_storage_remove_bonded_device, @function
btc_storage_remove_bonded_device:
.LFB23:
	.loc 1 142 0
.LVL34:
	entry	sp, 64
.LCFI3:
	.loc 1 144 0
	movi.n	a12, 0x12
	mov.n	a11, sp
	mov.n	a10, a2
	call8	bdaddr_to_string
.LVL35:
	.loc 1 148 0
	l32r	a11, .LC15
	mov.n	a10, sp
	call8	btc_config_exist
.LVL36:
	beqz.n	a10, .L17
	.loc 1 149 0
	l32r	a11, .LC15
	mov.n	a10, sp
	call8	btc_config_remove
.LVL37:
	mov.n	a3, a10
.LVL38:
	j	.L14
.LVL39:
.L17:
	.loc 1 147 0
	movi.n	a3, 1
.LVL40:
.L14:
	.loc 1 151 0
	l32r	a11, .LC16
	mov.n	a10, sp
	call8	btc_config_exist
.LVL41:
	beqz.n	a10, .L15
	.loc 1 152 0
	l32r	a11, .LC16
	mov.n	a10, sp
	call8	btc_config_remove
.LVL42:
	and	a3, a3, a10
.LVL43:
.L15:
	.loc 1 154 0
	l32r	a11, .LC17
	mov.n	a10, sp
	call8	btc_config_exist
.LVL44:
	beqz.n	a10, .L16
	.loc 1 155 0
	l32r	a11, .LC17
	mov.n	a10, sp
	call8	btc_config_remove
.LVL45:
	and	a3, a3, a10
.LVL46:
.L16:
	.loc 1 158 0
	call8	btc_config_flush
.LVL47:
	.loc 1 159 0
	movi.n	a2, 0
.LVL48:
	movi.n	a8, 1
	moveqz	a2, a8, a3
	.loc 1 160 0
	retw.n
.LFE23:
	.size	btc_storage_remove_bonded_device, .-btc_storage_remove_bonded_device
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
	.uleb128 0x60
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
	.uleb128 0x40
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
	.uleb128 0x20
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
	.uleb128 0x40
	.align	4
.LEFDE6:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_util.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_config.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/bta/include/bta_api.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/bdaddr.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x80d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0xc
	.4byte	.LASF87
	.4byte	.LASF88
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
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb6
	.uleb128 0x6
	.4byte	0xa9
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x5
	.byte	0x21
	.4byte	0x73
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x5
	.byte	0x23
	.4byte	0x7e
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x29
	.4byte	0xdc
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF19
	.uleb128 0x7
	.4byte	0xbb
	.4byte	0xf3
	.uleb128 0x8
	.4byte	0x9b
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xbb
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x5
	.2byte	0x13d
	.4byte	0x105
	.uleb128 0x7
	.4byte	0xbb
	.4byte	0x115
	.uleb128 0x8
	.4byte	0x9b
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x5
	.2byte	0x14d
	.4byte	0x121
	.uleb128 0x7
	.4byte	0xbb
	.4byte	0x131
	.uleb128 0x8
	.4byte	0x9b
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x5e
	.byte	0x6
	.byte	0x1f
	.4byte	0x162
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x6
	.byte	0x26
	.4byte	0x131
	.uleb128 0xc
	.byte	0x6
	.byte	0x7
	.byte	0x3e
	.4byte	0x182
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x7
	.byte	0x3f
	.4byte	0x182
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x73
	.4byte	0x192
	.uleb128 0x8
	.4byte	0x9b
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x7
	.byte	0x40
	.4byte	0x16d
	.uleb128 0xa
	.byte	0x4
	.4byte	0x5e
	.byte	0x7
	.byte	0x4b
	.4byte	0x210
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x7
	.byte	0x5d
	.4byte	0x19d
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x8
	.byte	0x1e
	.4byte	0x226
	.uleb128 0x7
	.4byte	0xa9
	.4byte	0x236
	.uleb128 0x8
	.4byte	0x9b
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x9
	.byte	0x19
	.4byte	0x241
	.uleb128 0xe
	.4byte	.LASF49
	.uleb128 0xf
	.4byte	.LASF90
	.byte	0x1
	.byte	0x41
	.4byte	0x210
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4b3
	.uleb128 0x10
	.string	"add"
	.byte	0x1
	.byte	0x41
	.4byte	0x4c
	.4byte	.LLST0
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x1
	.byte	0x43
	.4byte	0xd1
	.4byte	.LLST1
	.uleb128 0x12
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x1
	.byte	0x45
	.4byte	0x4b3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x14
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0x48b
	.uleb128 0x11
	.4byte	.LASF52
	.byte	0x1
	.byte	0x46
	.4byte	0xb0
	.4byte	.LLST2
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x1
	.byte	0x4c
	.4byte	0xf9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0x1
	.byte	0x4d
	.4byte	0x89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x14
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x43c
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0x1
	.byte	0x4f
	.4byte	0x4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x3df
	.uleb128 0x13
	.4byte	.LASF56
	.byte	0x1
	.byte	0x53
	.4byte	0x192
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x14
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0x3c8
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x1
	.byte	0x56
	.4byte	0x115
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.string	"cod"
	.byte	0x1
	.byte	0x57
	.4byte	0x4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0x1
	.byte	0x58
	.4byte	0x4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.4byte	.LVL11
	.4byte	0x749
	.4byte	0x35c
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x16
	.4byte	.LVL12
	.4byte	0x754
	.4byte	0x370
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x16
	.4byte	.LVL13
	.4byte	0x749
	.4byte	0x393
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x18
	.4byte	.LVL15
	.4byte	0x75f
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL10
	.4byte	0x76b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL9
	.4byte	0x749
	.4byte	0x402
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x19
	.4byte	.LVL17
	.4byte	0x776
	.uleb128 0x18
	.4byte	.LVL18
	.4byte	0x781
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL5
	.4byte	0x78c
	.4byte	0x450
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL7
	.4byte	0x797
	.4byte	0x464
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL8
	.4byte	0x7a2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL2
	.4byte	0x7ad
	.uleb128 0x16
	.4byte	.LVL19
	.4byte	0x7b8
	.4byte	0x4a8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL21
	.4byte	0x7c3
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4b9
	.uleb128 0x6
	.4byte	0x236
	.uleb128 0x1a
	.4byte	.LASF62
	.byte	0x1
	.byte	0x24
	.4byte	0x210
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c1
	.uleb128 0x1b
	.4byte	.LASF59
	.byte	0x1
	.byte	0x24
	.4byte	0x5c1
	.4byte	.LLST3
	.uleb128 0x1c
	.4byte	.LASF53
	.byte	0x1
	.byte	0x25
	.4byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1c
	.4byte	.LASF60
	.byte	0x1
	.byte	0x26
	.4byte	0x73
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1c
	.4byte	.LASF58
	.byte	0x1
	.byte	0x27
	.4byte	0x73
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0x29
	.4byte	0x21b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.string	"ret"
	.byte	0x1
	.byte	0x2e
	.4byte	0x4c
	.4byte	.LLST4
	.uleb128 0x16
	.4byte	.LVL24
	.4byte	0x7ce
	.4byte	0x549
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x42
	.byte	0
	.uleb128 0x16
	.4byte	.LVL25
	.4byte	0x7d9
	.4byte	0x56c
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL27
	.4byte	0x7d9
	.4byte	0x58f
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL29
	.4byte	0x7e4
	.4byte	0x5b7
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x19
	.4byte	.LVL31
	.4byte	0x7ef
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x192
	.uleb128 0x1a
	.4byte	.LASF63
	.byte	0x1
	.byte	0x7b
	.4byte	0x210
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5fd
	.uleb128 0x13
	.4byte	.LASF64
	.byte	0x1
	.byte	0x7d
	.4byte	0x210
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x18
	.4byte	.LVL33
	.4byte	0x246
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF65
	.byte	0x1
	.byte	0x8d
	.4byte	0x210
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x719
	.uleb128 0x1b
	.4byte	.LASF59
	.byte	0x1
	.byte	0x8d
	.4byte	0x5c1
	.4byte	.LLST5
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0x8f
	.4byte	0x21b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.string	"ret"
	.byte	0x1
	.byte	0x93
	.4byte	0x4c
	.4byte	.LLST6
	.uleb128 0x16
	.4byte	.LVL35
	.4byte	0x7ce
	.4byte	0x661
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x42
	.byte	0
	.uleb128 0x16
	.4byte	.LVL36
	.4byte	0x7fa
	.4byte	0x67e
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x16
	.4byte	.LVL37
	.4byte	0x805
	.4byte	0x69b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x16
	.4byte	.LVL41
	.4byte	0x7fa
	.4byte	0x6b8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.uleb128 0x16
	.4byte	.LVL42
	.4byte	0x805
	.4byte	0x6d5
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.uleb128 0x16
	.4byte	.LVL44
	.4byte	0x7fa
	.4byte	0x6f2
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL45
	.4byte	0x805
	.4byte	0x70f
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL47
	.4byte	0x7ef
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x2c9
	.4byte	0x72c
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x6
	.4byte	0xe3
	.uleb128 0x1e
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x2ca
	.4byte	0x744
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0xe3
	.uleb128 0x1f
	.4byte	.LASF68
	.4byte	.LASF68
	.byte	0x9
	.byte	0x21
	.uleb128 0x1f
	.4byte	.LASF69
	.4byte	.LASF69
	.byte	0x8
	.byte	0x29
	.uleb128 0x20
	.4byte	.LASF70
	.4byte	.LASF70
	.byte	0xa
	.2byte	0x637
	.uleb128 0x1f
	.4byte	.LASF71
	.4byte	.LASF71
	.byte	0xb
	.byte	0x3a
	.uleb128 0x1f
	.4byte	.LASF72
	.4byte	.LASF72
	.byte	0x6
	.byte	0x4c
	.uleb128 0x1f
	.4byte	.LASF73
	.4byte	.LASF73
	.byte	0x6
	.byte	0x60
	.uleb128 0x1f
	.4byte	.LASF74
	.4byte	.LASF74
	.byte	0x9
	.byte	0x2f
	.uleb128 0x1f
	.4byte	.LASF75
	.4byte	.LASF75
	.byte	0xb
	.byte	0x35
	.uleb128 0x1f
	.4byte	.LASF76
	.4byte	.LASF76
	.byte	0x9
	.byte	0x25
	.uleb128 0x1f
	.4byte	.LASF77
	.4byte	.LASF77
	.byte	0x9
	.byte	0x2c
	.uleb128 0x1f
	.4byte	.LASF78
	.4byte	.LASF78
	.byte	0x9
	.byte	0x2e
	.uleb128 0x1f
	.4byte	.LASF79
	.4byte	.LASF79
	.byte	0x9
	.byte	0x2d
	.uleb128 0x1f
	.4byte	.LASF80
	.4byte	.LASF80
	.byte	0xb
	.byte	0x32
	.uleb128 0x1f
	.4byte	.LASF81
	.4byte	.LASF81
	.byte	0x9
	.byte	0x22
	.uleb128 0x1f
	.4byte	.LASF82
	.4byte	.LASF82
	.byte	0x9
	.byte	0x26
	.uleb128 0x1f
	.4byte	.LASF83
	.4byte	.LASF83
	.byte	0x9
	.byte	0x32
	.uleb128 0x1f
	.4byte	.LASF84
	.4byte	.LASF84
	.byte	0x9
	.byte	0x20
	.uleb128 0x1f
	.4byte	.LASF85
	.4byte	.LASF85
	.byte	0x9
	.byte	0x27
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL22
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL23
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL26
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL34
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL48
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x53
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
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF90:
	.string	"btc_in_fetch_bonded_devices"
.LASF35:
	.string	"BT_STATUS_DONE"
.LASF56:
	.string	"bd_addr"
.LASF41:
	.string	"BT_STATUS_AUTH_REJECTED"
.LASF0:
	.string	"signed char"
.LASF2:
	.string	"short int"
.LASF11:
	.string	"size_t"
.LASF83:
	.string	"btc_config_flush"
.LASF37:
	.string	"BT_STATUS_PARM_INVALID"
.LASF13:
	.string	"sizetype"
.LASF48:
	.string	"bdstr_t"
.LASF17:
	.string	"UINT32"
.LASF7:
	.string	"long long int"
.LASF5:
	.string	"__uint32_t"
.LASF50:
	.string	"bt_linkkey_file_found"
.LASF57:
	.string	"dev_class"
.LASF45:
	.string	"BT_STATUS_PARAM_OUT_OF_RANGE"
.LASF34:
	.string	"BT_STATUS_BUSY"
.LASF9:
	.string	"uint8_t"
.LASF74:
	.string	"btc_config_section_name"
.LASF65:
	.string	"btc_storage_remove_bonded_device"
.LASF10:
	.string	"uint32_t"
.LASF55:
	.string	"linkkey_type"
.LASF84:
	.string	"btc_config_exist"
.LASF51:
	.string	"iter"
.LASF38:
	.string	"BT_STATUS_UNHANDLED"
.LASF33:
	.string	"BT_STATUS_NOMEM"
.LASF40:
	.string	"BT_STATUS_RMT_DEV_DOWN"
.LASF44:
	.string	"BT_STATUS_UNACCEPT_CONN_INTERVAL"
.LASF59:
	.string	"remote_bd_addr"
.LASF8:
	.string	"long long unsigned int"
.LASF69:
	.string	"uint2devclass"
.LASF88:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF18:
	.string	"BOOLEAN"
.LASF76:
	.string	"btc_config_get_bin"
.LASF20:
	.string	"LINK_KEY"
.LASF82:
	.string	"btc_config_set_bin"
.LASF25:
	.string	"ESP_LOG_INFO"
.LASF16:
	.string	"UINT8"
.LASF4:
	.string	"__uint8_t"
.LASF39:
	.string	"BT_STATUS_AUTH_FAILURE"
.LASF61:
	.string	"bdstr"
.LASF52:
	.string	"name"
.LASF32:
	.string	"BT_STATUS_NOT_READY"
.LASF77:
	.string	"btc_config_section_begin"
.LASF1:
	.string	"unsigned char"
.LASF47:
	.string	"bt_status_t"
.LASF85:
	.string	"btc_config_remove"
.LASF87:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/core/btc_storage.c"
.LASF89:
	.string	"address"
.LASF58:
	.string	"pin_length"
.LASF6:
	.string	"unsigned int"
.LASF23:
	.string	"ESP_LOG_ERROR"
.LASF67:
	.string	"bd_addr_null"
.LASF29:
	.string	"bt_bdaddr_t"
.LASF36:
	.string	"BT_STATUS_UNSUPPORTED"
.LASF60:
	.string	"key_type"
.LASF43:
	.string	"BT_STATUS_PENDING"
.LASF73:
	.string	"esp_log_write"
.LASF3:
	.string	"short unsigned int"
.LASF64:
	.string	"status"
.LASF62:
	.string	"btc_storage_add_bonded_device"
.LASF15:
	.string	"char"
.LASF12:
	.string	"long int"
.LASF26:
	.string	"ESP_LOG_DEBUG"
.LASF22:
	.string	"ESP_LOG_NONE"
.LASF19:
	.string	"_Bool"
.LASF28:
	.string	"esp_log_level_t"
.LASF53:
	.string	"link_key"
.LASF24:
	.string	"ESP_LOG_WARN"
.LASF63:
	.string	"btc_storage_load_bonded_devices"
.LASF14:
	.string	"long unsigned int"
.LASF79:
	.string	"btc_config_section_end"
.LASF78:
	.string	"btc_config_section_next"
.LASF54:
	.string	"size"
.LASF42:
	.string	"BT_STATUS_INVALID_STATIC_RAND_ADDR"
.LASF27:
	.string	"ESP_LOG_VERBOSE"
.LASF70:
	.string	"BTA_DmAddDevice"
.LASF31:
	.string	"BT_STATUS_FAIL"
.LASF30:
	.string	"BT_STATUS_SUCCESS"
.LASF72:
	.string	"esp_log_timestamp"
.LASF75:
	.string	"string_is_bdaddr"
.LASF66:
	.string	"bd_addr_any"
.LASF46:
	.string	"BT_STATUS_TIMEOUT"
.LASF71:
	.string	"string_to_bdaddr"
.LASF49:
	.string	"btc_config_section_iter_t"
.LASF68:
	.string	"btc_config_get_int"
.LASF81:
	.string	"btc_config_set_int"
.LASF21:
	.string	"DEV_CLASS"
.LASF86:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF80:
	.string	"bdaddr_to_string"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
