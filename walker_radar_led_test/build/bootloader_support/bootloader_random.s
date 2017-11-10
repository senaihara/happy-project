	.file	"bootloader_random.c"
	.text
.Ltext0:
	.section	.text.bootloader_fill_random,"ax",@progbits
	.align	4
	.global	bootloader_fill_random
	.type	bootloader_fill_random, @function
bootloader_fill_random:
.LFB12:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/bootloader_random.c"
	.loc 1 31 0
.LVL0:
	entry	sp, 32
.LCFI0:
.LVL1:
.LBB121:
	.loc 1 38 0
	movi.n	a4, 0
	j	.L2
.LVL2:
.L5:
	.loc 1 39 0
	beqz.n	a4, .L3
	.loc 1 39 0 is_stmt 0 discriminator 1
	extui	a8, a5, 0, 2
	bnez.n	a8, .L4
.L3:
	.loc 1 55 0 is_stmt 1
	call8	esp_random
.LVL3:
.L4:
	.loc 1 59 0 discriminator 2
	add.n	a5, a2, a5
	srai	a8, a4, 31
	extui	a9, a8, 30, 2
	add.n	a8, a4, a9
	extui	a8, a8, 0, 2
	sub	a8, a8, a9
	slli	a8, a8, 3
	ssr	a8
	srl	a8, a10
	s8i	a8, a5, 0
	.loc 1 38 0 discriminator 2
	addi.n	a4, a4, 1
.LVL4:
.L2:
	.loc 1 38 0 is_stmt 0 discriminator 1
	mov.n	a5, a4
	bltu	a4, a3, .L5
.LBE121:
	.loc 1 61 0 is_stmt 1
	retw.n
.LFE12:
	.size	bootloader_fill_random, .-bootloader_fill_random
	.section	.text.bootloader_random_enable,"ax",@progbits
	.literal_position
	.literal .LC0, 1072693452
	.literal .LC1, 32768
	.literal .LC2, 1072988328
	.literal .LC3, 1073741823
	.literal .LC4, -2147483648
	.literal .LC5, 536870912
	.literal .LC6, 1072990252
	.literal .LC7, 1072693440
	.literal .LC8, 1073111084
	.literal .LC9, -1381126739
	.literal .LC10, 1073111088
	.literal .LC11, 1073111092
	.literal .LC12, 1073111096
	.literal .LC13, 1072990220
	.literal .LC14, 786432
	.literal .LC15, 1072990208
	.literal .LC16, 134217728
	.literal .LC17, 1072990352
	.literal .LC18, 268435456
	.literal .LC19, 1073111056
	.literal .LC20, -32641
	.literal .LC21, 1073111064
	.literal .LC22, -16711681
	.literal .LC23, 655360
	.literal .LC24, -33554433
	.literal .LC25, 1073017008
	.literal .LC26, -4033
	.literal .LC27, 67108864
	.literal .LC28, 1073017000
	.literal .LC29, 1073016840
	.align	4
	.global	bootloader_random_enable
	.type	bootloader_random_enable, @function
bootloader_random_enable:
.LFB13:
	.loc 1 64 0
	entry	sp, 32
.LCFI1:
.LVL5:
.LBB122:
.LBB123:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h"
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL6:
	.loc 2 102 0
	l32r	a3, .LC0
	memw
	l32i.n	a4, a3, 0
.LVL7:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL8:
.LBE123:
.LBE122:
	.loc 1 68 0
	l32r	a2, .LC1
	or	a2, a4, a2
	memw
	s32i.n	a2, a3, 0
.LBB124:
.LBB125:
	.loc 1 76 0
	l32r	a2, .LC2
	memw
	l32i.n	a4, a2, 0
.LVL9:
.LBE125:
	l32r	a3, .LC3
	and	a4, a4, a3
	l32r	a3, .LC4
	or	a3, a4, a3
	memw
	s32i.n	a3, a2, 0
.LBE124:
.LBB126:
.LBB127:
	.loc 1 77 0
	memw
	l32i.n	a4, a2, 0
.LBE127:
	l32r	a3, .LC5
	or	a3, a4, a3
	memw
	s32i.n	a3, a2, 0
.LBE126:
.LBB128:
.LBB129:
	.loc 1 78 0
	l32r	a2, .LC6
	memw
	l32i.n	a4, a2, 0
.LBE129:
	movi.n	a3, 0x10
	or	a4, a4, a3
	memw
	s32i.n	a4, a2, 0
.LVL10:
.LBE128:
.LBB130:
.LBB131:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL11:
	.loc 2 102 0
	l32r	a5, .LC7
	memw
	l32i.n	a4, a5, 0
.LVL12:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL13:
.LBE131:
.LBE130:
	.loc 1 80 0
	or	a4, a4, a3
.LVL14:
	memw
	s32i.n	a4, a5, 0
.LBB132:
.LBB133:
	.loc 1 81 0
	memw
	l32i.n	a4, a2, 0
.LBE133:
	movi	a8, -0x101
	and	a8, a4, a8
	memw
	s32i.n	a8, a2, 0
.LBE132:
.LBB134:
.LBB135:
	.loc 1 82 0
	memw
	l32i.n	a4, a2, 0
.LBE135:
	movi	a8, -0x201
	and	a8, a4, a8
	memw
	s32i.n	a8, a2, 0
.LBE134:
.LBB136:
	.loc 1 87 0
	l32r	a2, .LC9
	l32r	a4, .LC8
	memw
	s32i.n	a2, a4, 0
.LBE136:
.LBB137:
	.loc 1 88 0
	l32r	a4, .LC10
	memw
	s32i.n	a2, a4, 0
.LBE137:
.LBB138:
	.loc 1 89 0
	l32r	a4, .LC11
	memw
	s32i.n	a2, a4, 0
.LBE138:
.LBB139:
	.loc 1 90 0
	l32r	a4, .LC12
	memw
	s32i.n	a2, a4, 0
.LBE139:
.LBB140:
.LBB141:
	.loc 1 92 0
	l32r	a4, .LC13
	memw
	l32i.n	a5, a4, 0
.LBE141:
	l32r	a2, .LC14
	or	a2, a5, a2
	memw
	s32i.n	a2, a4, 0
.LBE140:
.LBB142:
.LBB143:
	.loc 1 93 0
	l32r	a4, .LC15
	memw
	l32i.n	a5, a4, 0
.LBE143:
	l32r	a2, .LC16
	or	a2, a5, a2
	memw
	s32i.n	a2, a4, 0
.LBE142:
.LBB144:
.LBB145:
	.loc 1 94 0
	l32r	a4, .LC17
	memw
	l32i.n	a5, a4, 0
.LBE145:
	l32r	a2, .LC18
	or	a2, a5, a2
	memw
	s32i.n	a2, a4, 0
.LBE144:
.LBB146:
.LBB147:
	.loc 1 95 0
	l32r	a8, .LC19
	memw
	l32i.n	a4, a8, 0
.LBE147:
	movi.n	a2, 4
	or	a2, a4, a2
	memw
	s32i.n	a2, a8, 0
.LBE146:
.LBB148:
.LBB149:
	.loc 1 96 0
	memw
	l32i.n	a9, a8, 0
.LBE149:
	l32r	a2, .LC20
	and	a9, a9, a2
	movi	a2, 0x200
	or	a2, a9, a2
	memw
	s32i.n	a2, a8, 0
.LBE148:
.LBB150:
.LBB151:
	.loc 1 98 0
	l32r	a10, .LC21
	memw
	l32i.n	a4, a10, 0
.LBE151:
	movi	a2, -0x100
	and	a2, a4, a2
	movi.n	a9, 8
	or	a2, a2, a9
	memw
	s32i.n	a2, a10, 0
.LBE150:
.LBB152:
.LBB153:
	.loc 1 99 0
	memw
	l32i.n	a11, a10, 0
.LBE153:
	l32r	a2, .LC22
	and	a11, a11, a2
	l32r	a2, .LC23
	or	a2, a11, a2
	memw
	s32i.n	a2, a10, 0
.LBE152:
.LBB154:
.LBB155:
	.loc 1 100 0
	memw
	l32i.n	a4, a8, 0
.LBE155:
	movi.n	a2, -0x19
	and	a2, a4, a2
	memw
	s32i.n	a2, a8, 0
.LBE154:
.LBB156:
.LBB157:
	.loc 1 101 0
	memw
	l32i.n	a10, a8, 0
.LBE157:
	movi.n	a2, 0x20
	or	a10, a10, a2
	memw
	s32i.n	a10, a8, 0
.LBE156:
.LBB158:
.LBB159:
	.loc 1 102 0
	memw
	l32i.n	a4, a8, 0
.LBE159:
	l32r	a10, .LC24
	and	a10, a4, a10
	memw
	s32i.n	a10, a8, 0
.LBE158:
.LBB160:
.LBB161:
	.loc 1 104 0
	l32r	a4, .LC25
	memw
	l32i.n	a11, a4, 0
.LBE161:
	l32r	a10, .LC26
	and	a11, a11, a10
	movi	a10, 0x500
	or	a10, a11, a10
	memw
	s32i.n	a10, a4, 0
.LBE160:
.LBB162:
.LBB163:
	.loc 1 106 0
	memw
	l32i.n	a4, a8, 0
.LBE163:
	l32r	a10, .LC27
	or	a10, a4, a10
	memw
	s32i.n	a10, a8, 0
.LBE162:
.LBB164:
.LBB165:
	.loc 1 108 0
	l32r	a8, .LC28
	memw
	l32i.n	a4, a8, 0
.LBE165:
	movi.n	a10, -2
	and	a10, a4, a10
	memw
	s32i.n	a10, a8, 0
.LBE164:
.LBB166:
.LBB167:
	.loc 1 109 0
	memw
	l32i.n	a10, a8, 0
.LBE167:
	or	a10, a10, a2
	memw
	s32i.n	a10, a8, 0
.LBE166:
.LBB168:
.LBB169:
	.loc 1 110 0
	memw
	l32i.n	a4, a8, 0
.LBE169:
	or	a3, a4, a3
	memw
	s32i.n	a3, a8, 0
.LBE168:
.LBB170:
.LBB171:
	.loc 1 111 0
	memw
	l32i.n	a3, a8, 0
.LBE171:
	or	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE170:
.LBB172:
.LBB173:
	.loc 1 112 0
	l32r	a3, .LC29
	memw
	l32i.n	a4, a3, 0
.LBE173:
	or	a2, a4, a2
	memw
	s32i.n	a2, a3, 0
	retw.n
.LBE172:
.LFE13:
	.size	bootloader_random_enable, .-bootloader_random_enable
	.section	.text.bootloader_random_disable,"ax",@progbits
	.literal_position
	.literal .LC30, 1072693440
	.literal .LC31, 1073017000
	.literal .LC32, 1073016840
	.literal .LC33, 1072990208
	.literal .LC34, -134217729
	.literal .LC35, 1072990352
	.literal .LC36, -268435457
	.literal .LC37, 1072990252
	.literal .LC38, 1073111056
	.literal .LC39, -67108901
	.literal .LC40, 1072990220
	.literal .LC41, -786433
	.literal .LC42, 1073111064
	.literal .LC43, -16711681
	.literal .LC44, 524288
	.literal .LC45, 1072693444
	.literal .LC46, 1072988328
	.literal .LC47, -536870913
	.literal .LC48, 1073741823
	.align	4
	.global	bootloader_random_disable
	.type	bootloader_random_disable, @function
bootloader_random_disable:
.LFB14:
	.loc 1 116 0
	entry	sp, 32
.LCFI2:
.LVL15:
.LBB174:
.LBB175:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL16:
	.loc 2 102 0
	l32r	a4, .LC30
	memw
	l32i.n	a3, a4, 0
.LVL17:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL18:
.LBE175:
.LBE174:
	.loc 1 118 0
	movi.n	a2, -0x11
	and	a3, a3, a2
.LVL19:
	memw
	s32i.n	a3, a4, 0
.LBB176:
.LBB177:
	.loc 1 123 0
	l32r	a8, .LC31
	memw
	l32i.n	a4, a8, 0
.LBE177:
	movi.n	a3, -2
	and	a3, a4, a3
	memw
	s32i.n	a3, a8, 0
.LBE176:
.LBB178:
.LBB179:
	.loc 1 124 0
	memw
	l32i.n	a9, a8, 0
.LBE179:
	movi	a3, -0x21
	and	a9, a9, a3
	memw
	s32i.n	a9, a8, 0
.LBE178:
.LBB180:
.LBB181:
	.loc 1 125 0
	memw
	l32i.n	a4, a8, 0
.LBE181:
	movi.n	a9, -9
	and	a9, a4, a9
	memw
	s32i.n	a9, a8, 0
.LBE180:
.LBB182:
.LBB183:
	.loc 1 126 0
	memw
	l32i.n	a9, a8, 0
.LBE183:
	and	a9, a9, a2
	memw
	s32i.n	a9, a8, 0
.LBE182:
.LBB184:
.LBB185:
	.loc 1 127 0
	l32r	a8, .LC32
	memw
	l32i.n	a4, a8, 0
.LBE185:
	and	a3, a4, a3
	memw
	s32i.n	a3, a8, 0
.LBE184:
.LBB186:
.LBB187:
	.loc 1 130 0
	l32r	a8, .LC33
	memw
	l32i.n	a4, a8, 0
.LBE187:
	l32r	a3, .LC34
	and	a3, a4, a3
	memw
	s32i.n	a3, a8, 0
.LBE186:
.LBB188:
.LBB189:
	.loc 1 131 0
	l32r	a8, .LC35
	memw
	l32i.n	a4, a8, 0
.LBE189:
	l32r	a3, .LC36
	and	a3, a4, a3
	memw
	s32i.n	a3, a8, 0
.LBE188:
.LBB190:
.LBB191:
	.loc 1 134 0
	l32r	a8, .LC37
	memw
	l32i.n	a3, a8, 0
.LBE191:
	and	a3, a3, a2
	memw
	s32i.n	a3, a8, 0
.LBE190:
.LBB192:
.LBB193:
	.loc 1 135 0
	l32r	a8, .LC38
	memw
	l32i.n	a4, a8, 0
.LBE193:
	l32r	a3, .LC39
	and	a3, a4, a3
	memw
	s32i.n	a3, a8, 0
.LBE192:
.LBB194:
.LBB195:
	.loc 1 137 0
	l32r	a8, .LC40
	memw
	l32i.n	a4, a8, 0
.LBE195:
	l32r	a3, .LC41
	and	a3, a4, a3
	memw
	s32i.n	a3, a8, 0
.LBE194:
.LBB196:
.LBB197:
	.loc 1 138 0
	l32r	a9, .LC42
	memw
	l32i.n	a8, a9, 0
.LBE197:
	l32r	a3, .LC43
	and	a8, a8, a3
	l32r	a3, .LC44
	or	a3, a8, a3
	memw
	s32i.n	a3, a9, 0
.LVL20:
.LBE196:
.LBB198:
.LBB199:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL21:
	.loc 2 102 0
	l32r	a3, .LC45
	memw
	l32i.n	a4, a3, 0
.LVL22:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL23:
.LBE199:
.LBE198:
	.loc 1 141 0
	movi.n	a8, 0x10
	or	a8, a4, a8
	memw
	s32i.n	a8, a3, 0
.LVL24:
.LBB200:
.LBB201:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL25:
	.loc 2 102 0
	memw
	l32i.n	a4, a3, 0
.LVL26:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL27:
.LBE201:
.LBE200:
	.loc 1 142 0
	and	a2, a4, a2
	memw
	s32i.n	a2, a3, 0
.LBB202:
.LBB203:
	.loc 1 145 0
	l32r	a2, .LC46
	memw
	l32i.n	a4, a2, 0
.LVL28:
.LBE203:
	l32r	a3, .LC47
	and	a3, a4, a3
	memw
	s32i.n	a3, a2, 0
.LBE202:
.LBB204:
.LBB205:
	.loc 1 146 0
	memw
	l32i.n	a4, a2, 0
.LBE205:
	l32r	a3, .LC48
	and	a3, a4, a3
	memw
	s32i.n	a3, a2, 0
	retw.n
.LBE204:
.LFE14:
	.size	bootloader_random_disable, .-bootloader_random_disable
	.global	TAG
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC49:
	.string	"boot_rng"
	.section	.data.TAG,"aw",@progbits
	.align	4
	.type	TAG, @object
	.size	TAG, 4
TAG:
	.word	.LC49
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
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI0-.LFB12
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI1-.LFB13
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
	.text
.Letext0:
	.file 3 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_system.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x336
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xc
	.4byte	.LASF29
	.4byte	.LASF30
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0xd8
	.4byte	0x37
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x4
	.byte	0x12
	.4byte	0x57
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x4
	.byte	0x1a
	.4byte	0x37
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x5
	.byte	0x15
	.4byte	0x4c
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x5
	.byte	0x2d
	.4byte	0x65
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb8
	.uleb128 0x7
	.4byte	0xab
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF16
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x2
	.byte	0x61
	.4byte	0x89
	.byte	0x3
	.4byte	0xeb
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x2
	.byte	0x61
	.4byte	0x89
	.uleb128 0xa
	.string	"val"
	.byte	0x2
	.byte	0x63
	.4byte	0x89
	.byte	0
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1e
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x157
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x1
	.byte	0x1e
	.4byte	0xa2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x1
	.byte	0x1e
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xd
	.4byte	.LASF19
	.byte	0x1
	.byte	0x20
	.4byte	0x157
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x1
	.byte	0x21
	.4byte	0x89
	.4byte	.LLST0
	.uleb128 0xf
	.4byte	.LBB121
	.4byte	.LBE121-.LBB121
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.byte	0x26
	.4byte	0x25
	.4byte	.LLST1
	.uleb128 0x11
	.4byte	.LVL3
	.4byte	0x318
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7e
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x1
	.byte	0x3f
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fc
	.uleb128 0x12
	.4byte	.LASF24
	.4byte	0x20c
	.uleb128 0x13
	.4byte	0xc4
	.4byte	.LBB122
	.4byte	.LBE122-.LBB122
	.byte	0x1
	.byte	0x44
	.4byte	0x1bd
	.uleb128 0x14
	.4byte	0xd4
	.4byte	0x3ff000cc
	.uleb128 0xf
	.4byte	.LBB123
	.4byte	.LBE123-.LBB123
	.uleb128 0x15
	.4byte	0xdf
	.4byte	.LLST2
	.uleb128 0x11
	.4byte	.LVL6
	.4byte	0x323
	.uleb128 0x11
	.4byte	.LVL8
	.4byte	0x32e
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	0xc4
	.4byte	.LBB130
	.4byte	.LBE130-.LBB130
	.byte	0x1
	.byte	0x50
	.uleb128 0x14
	.4byte	0xd4
	.4byte	0x3ff000c0
	.uleb128 0xf
	.4byte	.LBB131
	.4byte	.LBE131-.LBB131
	.uleb128 0x15
	.4byte	0xdf
	.4byte	.LLST3
	.uleb128 0x11
	.4byte	.LVL11
	.4byte	0x323
	.uleb128 0x11
	.4byte	.LVL13
	.4byte	0x32e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	0xab
	.4byte	0x20c
	.uleb128 0x18
	.4byte	0x9b
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.4byte	0x1fc
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.byte	0x73
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f2
	.uleb128 0x12
	.4byte	.LASF24
	.4byte	0x302
	.uleb128 0x13
	.4byte	0xc4
	.4byte	.LBB174
	.4byte	.LBE174-.LBB174
	.byte	0x1
	.byte	0x76
	.4byte	0x271
	.uleb128 0x14
	.4byte	0xd4
	.4byte	0x3ff000c0
	.uleb128 0xf
	.4byte	.LBB175
	.4byte	.LBE175-.LBB175
	.uleb128 0x15
	.4byte	0xdf
	.4byte	.LLST4
	.uleb128 0x11
	.4byte	.LVL16
	.4byte	0x323
	.uleb128 0x11
	.4byte	.LVL18
	.4byte	0x32e
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xc4
	.4byte	.LBB198
	.4byte	.LBE198-.LBB198
	.byte	0x1
	.byte	0x8d
	.4byte	0x2b3
	.uleb128 0x14
	.4byte	0xd4
	.4byte	0x3ff000c4
	.uleb128 0xf
	.4byte	.LBB199
	.4byte	.LBE199-.LBB199
	.uleb128 0x15
	.4byte	0xdf
	.4byte	.LLST5
	.uleb128 0x11
	.4byte	.LVL21
	.4byte	0x323
	.uleb128 0x11
	.4byte	.LVL23
	.4byte	0x32e
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	0xc4
	.4byte	.LBB200
	.4byte	.LBE200-.LBB200
	.byte	0x1
	.byte	0x8e
	.uleb128 0x14
	.4byte	0xd4
	.4byte	0x3ff000c4
	.uleb128 0xf
	.4byte	.LBB201
	.4byte	.LBE201-.LBB201
	.uleb128 0x15
	.4byte	0xdf
	.4byte	.LLST6
	.uleb128 0x11
	.4byte	.LVL25
	.4byte	0x323
	.uleb128 0x11
	.4byte	.LVL27
	.4byte	0x32e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	0xab
	.4byte	0x302
	.uleb128 0x18
	.4byte	0x9b
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.4byte	0x2f2
	.uleb128 0x19
	.string	"TAG"
	.byte	0x1
	.byte	0x1c
	.4byte	0xb2
	.uleb128 0x5
	.byte	0x3
	.4byte	TAG
	.uleb128 0x1a
	.4byte	.LASF25
	.4byte	.LASF25
	.byte	0x6
	.byte	0x8a
	.uleb128 0x1a
	.4byte	.LASF26
	.4byte	.LASF26
	.byte	0x7
	.byte	0x18
	.uleb128 0x1a
	.4byte	.LASF27
	.4byte	.LASF27
	.byte	0x7
	.byte	0x19
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
	.uleb128 0xe
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL3
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL22
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x54
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
.LASF31:
	.string	"DPORT_READ_PERI_REG"
.LASF4:
	.string	"__uint8_t"
.LASF3:
	.string	"size_t"
.LASF26:
	.string	"esp_dport_access_stall_other_cpu_start"
.LASF24:
	.string	"__func__"
.LASF1:
	.string	"short unsigned int"
.LASF23:
	.string	"bootloader_random_disable"
.LASF20:
	.string	"random"
.LASF25:
	.string	"esp_random"
.LASF27:
	.string	"esp_dport_access_stall_other_cpu_end"
.LASF5:
	.string	"unsigned char"
.LASF14:
	.string	"long unsigned int"
.LASF21:
	.string	"bootloader_fill_random"
.LASF32:
	.string	"addr"
.LASF7:
	.string	"__uint32_t"
.LASF0:
	.string	"unsigned int"
.LASF9:
	.string	"long long unsigned int"
.LASF10:
	.string	"uint8_t"
.LASF30:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bootloader_support"
.LASF28:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF13:
	.string	"sizetype"
.LASF8:
	.string	"long long int"
.LASF15:
	.string	"char"
.LASF6:
	.string	"short int"
.LASF17:
	.string	"buffer"
.LASF11:
	.string	"uint32_t"
.LASF12:
	.string	"long int"
.LASF19:
	.string	"buffer_bytes"
.LASF29:
	.string	"/Users/Sentaro/esp/esp-idf/components/bootloader_support/src/bootloader_random.c"
.LASF2:
	.string	"signed char"
.LASF22:
	.string	"bootloader_random_enable"
.LASF16:
	.string	"_Bool"
.LASF18:
	.string	"length"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
