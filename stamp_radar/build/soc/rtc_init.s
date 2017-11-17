	.file	"rtc_init.c"
	.text
.Ltext0:
	.section	.text.rtc_init,"ax",@progbits
	.literal_position
	.literal .LC0, 1072988208
	.literal .LC1, -67108865
	.literal .LC2, 1072988188
	.literal .LC3, 16777215
	.literal .LC4, -16760833
	.literal .LC5, -16321
	.literal .LC6, 1072988280
	.literal .LC7, 50331648
	.literal .LC8, 1610612736
	.literal .LC9, 1072988284
	.literal .LC10, -234881025
	.literal .LC11, 134217728
	.literal .LC12, -29360129
	.literal .LC13, 16777216
	.literal .LC14, 1072693316
	.literal .LC15, -2049
	.literal .LC16, 1072693340
	.literal .LC17, 1072693396
	.literal .LC18, 1072693408
	.literal .LC19, 1072693412
	.literal .LC20, 1072693420
	.literal .LC22, 1072988272
	.literal .LC23, 1072988160
	.literal .LC24, -8193
	.literal .LC25, -4194305
	.literal .LC26, -524289
	.literal .LC27, -65537
	.literal .LC28, 1048576
	.literal .LC29, 131072
	.literal .LC30, 16384
	.literal .LC31, -16777217
	.literal .LC32, 8388608
	.literal .LC33, 2147483647
	.literal .LC34, -536870913
	.literal .LC36, 268435456
	.literal .LC37, -268435457
	.literal .LC38, 1072988292
	.literal .LC39, -1048577
	.literal .LC40, -262145
	.literal .LC41, -87361
	.literal .LC42, 1072988288
	.literal .LC43, -73729
	.literal .LC44, 1072988296
	.literal .LC45, -178913281
	.literal .LC46, -16385
	.literal .LC47, -4097
	.align	4
	.global	rtc_init
	.type	rtc_init, @function
rtc_init:
.LFB2:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_init.c"
	.loc 1 24 0
.LVL0:
	entry	sp, 32
.LCFI0:
.LBB131:
.LBB132:
	.loc 1 25 0
	l32r	a9, .LC0
	memw
	l32i.n	a3, a9, 0
.LBE132:
	l32r	a8, .LC1
	and	a8, a3, a8
	memw
	s32i.n	a8, a9, 0
.LBE131:
.LBB133:
.LBB134:
	.loc 1 27 0
	l32r	a8, .LC2
	memw
	l32i.n	a10, a8, 0
.LBE134:
	l32r	a9, .LC3
	and	a10, a10, a9
	extui	a9, a2, 16, 8
	slli	a9, a9, 24
	or	a9, a9, a10
	memw
	s32i.n	a9, a8, 0
.LBE133:
.LBB135:
.LBB136:
	.loc 1 28 0
	memw
	l32i.n	a10, a8, 0
.LBE136:
	l32r	a9, .LC4
	and	a10, a10, a9
	extui	a9, a2, 8, 8
	slli	a9, a9, 14
	or	a9, a9, a10
	memw
	s32i.n	a9, a8, 0
.LBE135:
.LBB137:
.LBB138:
	.loc 1 29 0
	memw
	l32i.n	a10, a8, 0
.LBE138:
	l32r	a9, .LC5
	and	a10, a10, a9
	extui	a9, a2, 0, 8
	slli	a9, a9, 6
	or	a9, a9, a10
	memw
	s32i.n	a9, a8, 0
.LBE137:
.LBB139:
.LBB140:
	.loc 1 31 0
	l32r	a8, .LC6
	memw
	l32i.n	a3, a8, 0
.LBE140:
	l32r	a9, .LC7
	or	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE139:
.LBB141:
.LBB142:
	.loc 1 32 0
	memw
	l32i.n	a3, a8, 0
.LBE142:
	l32r	a9, .LC8
	or	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE141:
.LBB143:
.LBB144:
	.loc 1 36 0
	l32r	a9, .LC9
	memw
	l32i.n	a10, a9, 0
.LBE144:
	l32r	a8, .LC10
	and	a10, a10, a8
	l32r	a8, .LC11
	or	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE143:
.LBB145:
.LBB146:
	.loc 1 37 0
	memw
	l32i.n	a3, a9, 0
.LBE146:
	l32r	a8, .LC12
	and	a8, a3, a8
	l32r	a10, .LC13
	or	a8, a8, a10
	memw
	s32i.n	a8, a9, 0
.LBE145:
	.loc 1 39 0
	bnone	a2, a10, .L2
.LVL1:
.LBB147:
.LBB148:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h"
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL2:
	.loc 2 102 0
	l32r	a5, .LC14
	memw
	l32i.n	a4, a5, 0
.LVL3:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL4:
.LBE148:
.LBE147:
	.loc 1 41 0
	l32r	a3, .LC15
	and	a4, a4, a3
.LVL5:
	memw
	s32i.n	a4, a5, 0
.LVL6:
.LBB149:
.LBB150:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL7:
	.loc 2 102 0
	l32r	a4, .LC16
	memw
	l32i.n	a5, a4, 0
.LVL8:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL9:
.LBE150:
.LBE149:
	.loc 1 42 0
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LVL10:
.LBB151:
.LBB152:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL11:
	.loc 2 102 0
	l32r	a3, .LC17
	memw
	l32i.n	a5, a3, 0
.LVL12:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL13:
.LBE152:
.LBE151:
	.loc 1 44 0
	movi	a4, -0xfd
	and	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LVL14:
.LBB153:
.LBB154:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL15:
	.loc 2 102 0
	memw
	l32i.n	a5, a3, 0
.LVL16:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL17:
.LBE154:
.LBE153:
	.loc 1 45 0
	movi.n	a4, -3
	and	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LVL18:
.LBB155:
.LBB156:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL19:
	.loc 2 102 0
	memw
	l32i.n	a5, a3, 0
.LVL20:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL21:
.LBE156:
.LBE155:
	.loc 1 46 0
	movi.n	a4, -2
	and	a5, a5, a4
.LVL22:
	memw
	s32i.n	a5, a3, 0
.LVL23:
.LBB157:
.LBB158:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL24:
	.loc 2 102 0
	l32r	a3, .LC18
	memw
	l32i.n	a5, a3, 0
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL25:
.LBE158:
.LBE157:
	.loc 1 48 0
	movi.n	a5, 0
	memw
	s32i.n	a5, a3, 0
.LVL26:
.LBB159:
.LBB160:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL27:
	.loc 2 102 0
	l32r	a5, .LC19
	memw
	l32i.n	a3, a5, 0
.LVL28:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL29:
.LBE160:
.LBE159:
	.loc 1 49 0
	and	a3, a3, a4
.LVL30:
	memw
	s32i.n	a3, a5, 0
.LVL31:
.LBB161:
.LBB162:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL32:
	.loc 2 102 0
	l32r	a3, .LC20
	memw
	l32i.n	a5, a3, 0
.LVL33:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL34:
.LBE162:
.LBE161:
	.loc 1 51 0
	movi	a8, -0x101
	and	a8, a5, a8
	memw
	s32i.n	a8, a3, 0
.LVL35:
.LBB163:
.LBB164:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL36:
	.loc 2 102 0
	memw
	l32i.n	a5, a3, 0
.LVL37:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL38:
.LBE164:
.LBE163:
	.loc 1 52 0
	and	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LVL39:
.L2:
	.loc 1 55 0
	bbci	a2, 25, .L1
.LBB165:
.LBB166:
	.loc 1 56 0
	l32r	a3, .LC22
	memw
	l32i.n	a4, a3, 0
.LBE166:
	l32r	a8, .LC1
	and	a8, a4, a8
	memw
	s32i.n	a8, a3, 0
.LBE165:
.LBB167:
.LBB168:
	.loc 1 58 0
	l32r	a8, .LC23
	memw
	l32i.n	a3, a8, 0
.LBE168:
	l32r	a9, .LC24
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE167:
.LBB169:
.LBB170:
	.loc 1 60 0
	memw
	l32i.n	a3, a8, 0
.LBE170:
	l32r	a9, .LC25
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE169:
.LBB171:
.LBB172:
	.loc 1 61 0
	memw
	l32i.n	a3, a8, 0
.LBE172:
	l32r	a9, .LC26
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE171:
.LBB173:
.LBB174:
	.loc 1 62 0
	memw
	l32i.n	a3, a8, 0
.LBE174:
	l32r	a9, .LC27
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE173:
.LBB175:
.LBB176:
	.loc 1 64 0
	memw
	l32i.n	a3, a8, 0
.LBE176:
	l32r	a9, .LC28
	or	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE175:
.LBB177:
.LBB178:
	.loc 1 65 0
	memw
	l32i.n	a3, a8, 0
.LBE178:
	l32r	a9, .LC29
	or	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE177:
.LBB179:
.LBB180:
	.loc 1 66 0
	memw
	l32i.n	a3, a8, 0
.LBE180:
	l32r	a9, .LC30
	or	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE179:
.LBB181:
.LBB182:
	.loc 1 68 0
	l32r	a9, .LC0
	memw
	l32i.n	a3, a9, 0
.LBE182:
	l32r	a10, .LC31
	and	a10, a3, a10
	memw
	s32i.n	a10, a9, 0
.LBE181:
.LBB183:
.LBB184:
	.loc 1 69 0
	memw
	l32i.n	a3, a9, 0
.LBE184:
	l32r	a10, .LC32
	or	a10, a3, a10
	memw
	s32i.n	a10, a9, 0
.LBE183:
.LBB185:
.LBB186:
	.loc 1 70 0
	memw
	l32i.n	a3, a8, 0
.LBE186:
	l32r	a9, .LC15
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE185:
.LBB187:
.LBB188:
	.loc 1 71 0
	memw
	l32i.n	a3, a8, 0
.LBE188:
	movi	a9, -0x201
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE187:
.LBB189:
.LBB190:
	.loc 1 73 0
	l32r	a8, .LC9
	memw
	l32i.n	a3, a8, 0
.LBE190:
	l32r	a9, .LC33
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE189:
.LBB191:
.LBB192:
	.loc 1 74 0
	memw
	l32i.n	a3, a8, 0
.LBE192:
	l32r	a9, .LC34
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE191:
	.loc 1 75 0
	bbci	a2, 26, .L4
.LBB193:
.LBB194:
	.loc 1 76 0
	memw
	l32i.n	a4, a8, 0
.LBE194:
	l32r	a2, .LC36
.LVL40:
	or	a2, a4, a2
	memw
	s32i.n	a2, a8, 0
.LBE193:
	j	.L5
.LVL41:
.L4:
.LBB195:
.LBB196:
	.loc 1 78 0
	l32r	a3, .LC9
	memw
	l32i.n	a4, a3, 0
.LBE196:
	l32r	a2, .LC37
.LVL42:
	and	a2, a4, a2
	memw
	s32i.n	a2, a3, 0
.L5:
.LBE195:
.LBB197:
.LBB198:
	.loc 1 81 0
	l32r	a2, .LC38
	memw
	l32i.n	a3, a2, 0
.LBE198:
	movi.n	a8, -0x11
	and	a8, a3, a8
	memw
	s32i.n	a8, a2, 0
.LBE197:
.LBB199:
.LBB200:
	.loc 1 82 0
	memw
	l32i.n	a3, a2, 0
.LBE200:
	l32r	a8, .LC39
	and	a8, a3, a8
	memw
	s32i.n	a8, a2, 0
.LBE199:
.LBB201:
.LBB202:
	.loc 1 83 0
	memw
	l32i.n	a3, a2, 0
.LBE202:
	l32r	a8, .LC40
	and	a8, a3, a8
	memw
	s32i.n	a8, a2, 0
.LBE201:
.LBB203:
.LBB204:
	.loc 1 84 0
	memw
	l32i.n	a3, a2, 0
.LBE204:
	l32r	a8, .LC41
	and	a8, a3, a8
	memw
	s32i.n	a8, a2, 0
.LBE203:
.LBB205:
.LBB206:
	.loc 1 85 0
	l32r	a2, .LC42
	memw
	l32i.n	a3, a2, 0
.LBE206:
	l32r	a8, .LC43
	and	a8, a3, a8
	memw
	s32i.n	a8, a2, 0
.LBE205:
.LBB207:
.LBB208:
	.loc 1 86 0
	memw
	l32i.n	a3, a2, 0
.LBE208:
	l32r	a8, .LC26
	and	a8, a3, a8
	memw
	s32i.n	a8, a2, 0
.LBE207:
.LBB209:
.LBB210:
	.loc 1 87 0
	l32r	a8, .LC44
	memw
	l32i.n	a3, a8, 0
.LBE210:
	l32r	a9, .LC33
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE209:
.LBB211:
.LBB212:
	.loc 1 88 0
	memw
	l32i.n	a3, a8, 0
.LBE212:
	l32r	a9, .LC34
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE211:
.LBB213:
.LBB214:
	.loc 1 89 0
	memw
	l32i.n	a3, a8, 0
.LBE214:
	l32r	a9, .LC45
	and	a9, a3, a9
	memw
	s32i.n	a9, a8, 0
.LBE213:
.LBB215:
.LBB216:
	.loc 1 90 0
	memw
	l32i.n	a3, a2, 0
.LBE216:
	movi.n	a9, -6
	and	a9, a3, a9
	memw
	s32i.n	a9, a2, 0
.LBE215:
.LBB217:
.LBB218:
	.loc 1 91 0
	memw
	l32i.n	a3, a2, 0
.LBE218:
	movi	a9, -0x21
	and	a9, a3, a9
	memw
	s32i.n	a9, a2, 0
.LBE217:
.LBB219:
.LBB220:
	.loc 1 93 0
	memw
	l32i.n	a3, a8, 0
.LBE220:
	l32r	a2, .LC46
	and	a2, a3, a2
	memw
	s32i.n	a2, a8, 0
.LBE219:
.LBB221:
.LBB222:
	.loc 1 94 0
	memw
	l32i.n	a3, a8, 0
.LBE222:
	l32r	a2, .LC47
	and	a2, a3, a2
	memw
	s32i.n	a2, a8, 0
.LVL43:
.L1:
	retw.n
.LBE221:
.LFE2:
	.size	rtc_init, .-rtc_init
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI0-.LFB2
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
	.text
.Letext0:
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3ca
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0xc
	.4byte	.LASF23
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0x1a
	.4byte	0x4f
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
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x4
	.byte	0x2d
	.4byte	0x44
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.2byte	0x1f4
	.4byte	0xf5
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x5
	.2byte	0x1f5
	.4byte	0x64
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x5
	.2byte	0x1f6
	.4byte	0x64
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x5
	.2byte	0x1f7
	.4byte	0x64
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x5
	.2byte	0x1f8
	.4byte	0x64
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x5
	.2byte	0x1f9
	.4byte	0x64
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x5
	.2byte	0x1fa
	.4byte	0x64
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x5
	.2byte	0x1fb
	.4byte	0x8b
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x2
	.byte	0x61
	.4byte	0x64
	.byte	0x3
	.4byte	0x128
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x2
	.byte	0x61
	.4byte	0x64
	.uleb128 0xa
	.string	"val"
	.byte	0x2
	.byte	0x63
	.4byte	0x64
	.byte	0
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x1
	.byte	0x17
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a2
	.uleb128 0xc
	.string	"cfg"
	.byte	0x1
	.byte	0x17
	.4byte	0xf5
	.4byte	.LLST0
	.uleb128 0xd
	.4byte	.LASF27
	.4byte	0x3b2
	.uleb128 0xe
	.4byte	0x101
	.4byte	.LBB147
	.4byte	.LBE147-.LBB147
	.byte	0x1
	.byte	0x29
	.4byte	0x197
	.uleb128 0xf
	.4byte	0x111
	.4byte	.LLST1
	.uleb128 0x10
	.4byte	.LBB148
	.4byte	.LBE148-.LBB148
	.uleb128 0x11
	.4byte	0x11c
	.4byte	.LLST2
	.uleb128 0x12
	.4byte	.LVL2
	.4byte	0x3b7
	.uleb128 0x12
	.4byte	.LVL4
	.4byte	0x3c2
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x101
	.4byte	.LBB149
	.4byte	.LBE149-.LBB149
	.byte	0x1
	.byte	0x2a
	.4byte	0x1d9
	.uleb128 0xf
	.4byte	0x111
	.4byte	.LLST3
	.uleb128 0x10
	.4byte	.LBB150
	.4byte	.LBE150-.LBB150
	.uleb128 0x11
	.4byte	0x11c
	.4byte	.LLST4
	.uleb128 0x12
	.4byte	.LVL7
	.4byte	0x3b7
	.uleb128 0x12
	.4byte	.LVL9
	.4byte	0x3c2
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x101
	.4byte	.LBB151
	.4byte	.LBE151-.LBB151
	.byte	0x1
	.byte	0x2c
	.4byte	0x21b
	.uleb128 0xf
	.4byte	0x111
	.4byte	.LLST5
	.uleb128 0x10
	.4byte	.LBB152
	.4byte	.LBE152-.LBB152
	.uleb128 0x11
	.4byte	0x11c
	.4byte	.LLST6
	.uleb128 0x12
	.4byte	.LVL11
	.4byte	0x3b7
	.uleb128 0x12
	.4byte	.LVL13
	.4byte	0x3c2
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x101
	.4byte	.LBB153
	.4byte	.LBE153-.LBB153
	.byte	0x1
	.byte	0x2d
	.4byte	0x25d
	.uleb128 0xf
	.4byte	0x111
	.4byte	.LLST7
	.uleb128 0x10
	.4byte	.LBB154
	.4byte	.LBE154-.LBB154
	.uleb128 0x11
	.4byte	0x11c
	.4byte	.LLST8
	.uleb128 0x12
	.4byte	.LVL15
	.4byte	0x3b7
	.uleb128 0x12
	.4byte	.LVL17
	.4byte	0x3c2
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x101
	.4byte	.LBB155
	.4byte	.LBE155-.LBB155
	.byte	0x1
	.byte	0x2e
	.4byte	0x29f
	.uleb128 0xf
	.4byte	0x111
	.4byte	.LLST9
	.uleb128 0x10
	.4byte	.LBB156
	.4byte	.LBE156-.LBB156
	.uleb128 0x11
	.4byte	0x11c
	.4byte	.LLST10
	.uleb128 0x12
	.4byte	.LVL19
	.4byte	0x3b7
	.uleb128 0x12
	.4byte	.LVL21
	.4byte	0x3c2
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x101
	.4byte	.LBB157
	.4byte	.LBE157-.LBB157
	.byte	0x1
	.byte	0x30
	.4byte	0x2df
	.uleb128 0xf
	.4byte	0x111
	.4byte	.LLST11
	.uleb128 0x10
	.4byte	.LBB158
	.4byte	.LBE158-.LBB158
	.uleb128 0x13
	.4byte	0x11c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x12
	.4byte	.LVL24
	.4byte	0x3b7
	.uleb128 0x12
	.4byte	.LVL25
	.4byte	0x3c2
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x101
	.4byte	.LBB159
	.4byte	.LBE159-.LBB159
	.byte	0x1
	.byte	0x31
	.4byte	0x321
	.uleb128 0xf
	.4byte	0x111
	.4byte	.LLST12
	.uleb128 0x10
	.4byte	.LBB160
	.4byte	.LBE160-.LBB160
	.uleb128 0x11
	.4byte	0x11c
	.4byte	.LLST13
	.uleb128 0x12
	.4byte	.LVL27
	.4byte	0x3b7
	.uleb128 0x12
	.4byte	.LVL29
	.4byte	0x3c2
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x101
	.4byte	.LBB161
	.4byte	.LBE161-.LBB161
	.byte	0x1
	.byte	0x33
	.4byte	0x363
	.uleb128 0xf
	.4byte	0x111
	.4byte	.LLST14
	.uleb128 0x10
	.4byte	.LBB162
	.4byte	.LBE162-.LBB162
	.uleb128 0x11
	.4byte	0x11c
	.4byte	.LLST15
	.uleb128 0x12
	.4byte	.LVL32
	.4byte	0x3b7
	.uleb128 0x12
	.4byte	.LVL34
	.4byte	0x3c2
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x101
	.4byte	.LBB163
	.4byte	.LBE163-.LBB163
	.byte	0x1
	.byte	0x34
	.uleb128 0xf
	.4byte	0x111
	.4byte	.LLST16
	.uleb128 0x10
	.4byte	.LBB164
	.4byte	.LBE164-.LBB164
	.uleb128 0x11
	.4byte	0x11c
	.4byte	.LLST17
	.uleb128 0x12
	.4byte	.LVL36
	.4byte	0x3b7
	.uleb128 0x12
	.4byte	.LVL38
	.4byte	0x3c2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	0x84
	.4byte	0x3b2
	.uleb128 0x16
	.4byte	0x76
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	0x3a2
	.uleb128 0x18
	.4byte	.LASF20
	.4byte	.LASF20
	.byte	0x6
	.byte	0x18
	.uleb128 0x18
	.4byte	.LASF21
	.4byte	.LASF21
	.byte	0x6
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL39
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00044
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL39
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff0005c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL39
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00094
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL14
	.4byte	.LVL39
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00094
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL16
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL18
	.4byte	.LVL39
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00094
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL23
	.4byte	.LVL39
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff000a0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL26
	.4byte	.LVL39
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff000a4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL31
	.4byte	.LVL39
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff000ac
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL33
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL35
	.4byte	.LVL39
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff000ac
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x55
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF24:
	.string	"DPORT_READ_PERI_REG"
.LASF20:
	.string	"esp_dport_access_stall_other_cpu_start"
.LASF27:
	.string	"__func__"
.LASF3:
	.string	"short unsigned int"
.LASF22:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF26:
	.string	"rtc_init"
.LASF23:
	.string	"/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_init.c"
.LASF21:
	.string	"esp_dport_access_stall_other_cpu_end"
.LASF18:
	.string	"rtc_dboost_fpd"
.LASF1:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF25:
	.string	"addr"
.LASF14:
	.string	"xtal_wait"
.LASF15:
	.string	"pll_wait"
.LASF7:
	.string	"__uint32_t"
.LASF4:
	.string	"unsigned int"
.LASF6:
	.string	"long long unsigned int"
.LASF10:
	.string	"sizetype"
.LASF5:
	.string	"long long int"
.LASF13:
	.string	"ck8m_wait"
.LASF12:
	.string	"char"
.LASF16:
	.string	"clkctl_init"
.LASF2:
	.string	"short int"
.LASF19:
	.string	"rtc_config_t"
.LASF8:
	.string	"uint32_t"
.LASF9:
	.string	"long int"
.LASF0:
	.string	"signed char"
.LASF17:
	.string	"pwrctl_init"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
