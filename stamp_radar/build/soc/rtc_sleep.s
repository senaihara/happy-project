	.file	"rtc_sleep.c"
	.text
.Ltext0:
	.section	.text.rtc_sleep_pd,"ax",@progbits
	.literal_position
	.literal .LC0, 2048
	.literal .LC1, 1072988292
	.literal .LC2, 1072988288
	.literal .LC3, -2049
	.literal .LC4, 1072693388
	.literal .LC5, 1073016996
	.literal .LC6, 1073074260
	.literal .LC7, 1073073364
	.literal .LC8, 1072980112
	.literal .LC9, 1072976112
	.align	4
	.type	rtc_sleep_pd, @function
rtc_sleep_pd:
.LFB2:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
	.loc 1 74 0
.LVL0:
	entry	sp, 32
.LCFI0:
.LBB40:
.LBB41:
	.loc 1 75 0
	l32r	a3, .LC1
	memw
	l32i.n	a4, a3, 0
.LBE41:
	movi.n	a3, -0x11
	and	a3, a4, a3
	bbsi	a2, 0, .L14
	movi.n	a4, 0x10
	j	.L2
.L14:
	movi.n	a4, 0
.L2:
	.loc 1 75 0 is_stmt 0 discriminator 4
	or	a3, a4, a3
	l32r	a4, .LC1
	memw
	s32i.n	a3, a4, 0
.LBE40:
.LBB42:
.LBB43:
	.loc 1 76 0 is_stmt 1 discriminator 4
	l32r	a3, .LC2
	memw
	l32i.n	a4, a3, 0
.LBE43:
	l32r	a3, .LC3
	and	a3, a4, a3
	bbsi	a2, 1, .L15
	.loc 1 76 0 is_stmt 0
	l32r	a4, .LC0
	j	.L3
.L15:
	movi.n	a4, 0
.L3:
	.loc 1 76 0 discriminator 4
	or	a3, a4, a3
	l32r	a8, .LC2
	memw
	s32i.n	a3, a8, 0
.LBE42:
.LBB44:
.LBB45:
	.loc 1 77 0 is_stmt 1 discriminator 4
	memw
	l32i.n	a4, a8, 0
.LBE45:
	movi	a3, -0x101
	and	a3, a4, a3
	bbsi	a2, 1, .L16
	.loc 1 77 0 is_stmt 0
	movi	a4, 0x100
	j	.L4
.L16:
	movi.n	a4, 0
.L4:
	.loc 1 77 0 discriminator 4
	or	a3, a4, a3
	l32r	a4, .LC2
	memw
	s32i.n	a3, a4, 0
.LVL1:
.LBE44:
.LBB46:
.LBB47:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h"
	.loc 2 47 0 is_stmt 1 discriminator 4
	call8	esp_dport_access_stall_other_cpu_start
.LVL2:
	.loc 2 48 0 discriminator 4
	l32r	a3, .LC4
	memw
	l32i.n	a4, a3, 0
.LVL3:
	.loc 2 49 0 discriminator 4
	call8	esp_dport_access_stall_other_cpu_end
.LVL4:
.LBE47:
.LBE46:
	.loc 1 78 0 discriminator 4
	movi.n	a8, -2
	and	a9, a4, a8
	extui	a10, a2, 2, 1
	movi.n	a8, 1
	xor	a8, a10, a8
	extui	a8, a8, 0, 8
	or	a8, a8, a9
	memw
	s32i.n	a8, a3, 0
.LBB48:
.LBB49:
	.loc 1 79 0 discriminator 4
	l32r	a3, .LC5
	memw
	l32i.n	a3, a3, 0
.LBE49:
	movi.n	a8, -9
	and	a8, a3, a8
	bbsi	a2, 3, .L17
	.loc 1 79 0 is_stmt 0
	movi.n	a3, 8
	j	.L5
.L17:
	movi.n	a3, 0
.L5:
	.loc 1 79 0 discriminator 4
	or	a8, a3, a8
	l32r	a3, .LC5
	memw
	s32i.n	a8, a3, 0
.LBE48:
.LBB50:
.LBB51:
	.loc 1 80 0 is_stmt 1 discriminator 4
	memw
	l32i.n	a3, a3, 0
.LBE51:
	movi.n	a8, -3
	and	a8, a3, a8
	bbsi	a2, 3, .L18
	.loc 1 80 0 is_stmt 0
	movi.n	a3, 2
	j	.L6
.L18:
	movi.n	a3, 0
.L6:
	.loc 1 80 0 discriminator 4
	or	a8, a3, a8
	l32r	a3, .LC5
	memw
	s32i.n	a8, a3, 0
.LBE50:
.LBB52:
.LBB53:
	.loc 1 81 0 is_stmt 1 discriminator 4
	l32r	a3, .LC6
	memw
	l32i.n	a3, a3, 0
.LBE53:
	movi.n	a8, -9
	and	a8, a3, a8
	bbsi	a2, 4, .L19
	.loc 1 81 0 is_stmt 0
	movi.n	a3, 8
	j	.L7
.L19:
	movi.n	a3, 0
.L7:
	.loc 1 81 0 discriminator 4
	or	a8, a3, a8
	l32r	a3, .LC6
	memw
	s32i.n	a8, a3, 0
.LBE52:
.LBB54:
.LBB55:
	.loc 1 82 0 is_stmt 1 discriminator 4
	memw
	l32i.n	a3, a3, 0
.LBE55:
	movi.n	a8, -3
	and	a8, a3, a8
	bbsi	a2, 4, .L20
	.loc 1 82 0 is_stmt 0
	movi.n	a3, 2
	j	.L8
.L20:
	movi.n	a3, 0
.L8:
	.loc 1 82 0 discriminator 4
	or	a8, a3, a8
	l32r	a3, .LC6
	memw
	s32i.n	a8, a3, 0
.LBE54:
.LBB56:
.LBB57:
	.loc 1 83 0 is_stmt 1 discriminator 4
	l32r	a3, .LC7
	memw
	l32i.n	a3, a3, 0
.LBE57:
	movi	a8, -0x21
	and	a8, a3, a8
	bbsi	a2, 5, .L21
	.loc 1 83 0 is_stmt 0
	movi.n	a3, 0x20
	j	.L9
.L21:
	movi.n	a3, 0
.L9:
	.loc 1 83 0 discriminator 4
	or	a8, a3, a8
	l32r	a3, .LC7
	memw
	s32i.n	a8, a3, 0
.LBE56:
.LBB58:
.LBB59:
	.loc 1 84 0 is_stmt 1 discriminator 4
	memw
	l32i.n	a3, a3, 0
.LBE59:
	movi.n	a8, -9
	and	a8, a3, a8
	bbsi	a2, 5, .L22
	.loc 1 84 0 is_stmt 0
	movi.n	a3, 8
	j	.L10
.L22:
	movi.n	a3, 0
.L10:
	.loc 1 84 0 discriminator 4
	or	a8, a3, a8
	l32r	a3, .LC7
	memw
	s32i.n	a8, a3, 0
.LBE58:
.LBB60:
.LBB61:
	.loc 1 85 0 is_stmt 1 discriminator 4
	memw
	l32i.n	a3, a3, 0
.LBE61:
	movi.n	a8, -3
	and	a8, a3, a8
	bbsi	a2, 5, .L23
	.loc 1 85 0 is_stmt 0
	movi.n	a3, 2
	j	.L11
.L23:
	movi.n	a3, 0
.L11:
	.loc 1 85 0 discriminator 4
	or	a8, a3, a8
	l32r	a3, .LC7
	memw
	s32i.n	a8, a3, 0
.LBE60:
.LBB62:
.LBB63:
	.loc 1 86 0 is_stmt 1 discriminator 4
	l32r	a3, .LC8
	memw
	l32i.n	a3, a3, 0
.LBE63:
	movi	a8, -0x21
	and	a8, a3, a8
	bbsi	a2, 6, .L24
	.loc 1 86 0 is_stmt 0
	movi.n	a3, 0x20
	j	.L12
.L24:
	movi.n	a3, 0
.L12:
	.loc 1 86 0 discriminator 4
	or	a8, a3, a8
	l32r	a3, .LC8
	memw
	s32i.n	a8, a3, 0
.LBE62:
.LBB64:
.LBB65:
	.loc 1 87 0 is_stmt 1 discriminator 4
	l32r	a3, .LC9
	memw
	l32i.n	a3, a3, 0
.LBE65:
	movi	a8, -0x401
	and	a8, a3, a8
	bbsi	a2, 6, .L25
	.loc 1 87 0 is_stmt 0
	movi	a2, 0x400
.LVL5:
	j	.L13
.LVL6:
.L25:
	movi.n	a2, 0
.LVL7:
.L13:
	.loc 1 87 0 discriminator 4
	or	a2, a2, a8
	l32r	a3, .LC9
	memw
	s32i.n	a2, a3, 0
	retw.n
.LBE64:
.LFE2:
	.size	rtc_sleep_pd, .-rtc_sleep_pd
	.section	.text.rtc_sleep_init,"ax",@progbits
	.literal_position
	.literal .LC10, 1072988272
	.literal .LC11, -402653185
	.literal .LC12, 1072988188
	.literal .LC13, 16777215
	.literal .LC14, 16777216
	.literal .LC15, -16760833
	.literal .LC16, 327680
	.literal .LC17, -16321
	.literal .LC18, 1072988196
	.literal .LC19, 33554431
	.literal .LC20, 100663296
	.literal .LC21, -33488897
	.literal .LC22, 196608
	.literal .LC23, -65025
	.literal .LC24, 1072988200
	.literal .LC25, 1072988204
	.literal .LC26, 335544320
	.literal .LC27, 1000000
	.literal .LC28, 8000000
	.literal .LC29, 1072988292
	.literal .LC30, 1072988288
	.literal .LC31, 73728
	.literal .LC32, -73729
	.literal .LC33, 16384
	.literal .LC34, -8193
	.literal .LC35, -16385
	.literal .LC36, 8192
	.literal .LC37, 131072
	.literal .LC38, -65537
	.literal .LC39, -131073
	.literal .LC40, 65536
	.literal .LC41, 1048576
	.literal .LC42, -1048577
	.literal .LC43, 1073741824
	.literal .LC44, -1073741825
	.literal .LC45, 1056964608
	.literal .LC46, -1056964609
	.literal .LC47, 1072988296
	.literal .LC48, -12289
	.literal .LC49, -2147483648
	.literal .LC50, -1572865
	.literal .LC51, 1072988160
	.literal .LC52, 1072988208
	.literal .LC53, 671088639
	.literal .LC54, 2147483647
	.literal .LC56, 1072988276
	.literal .LC57, 2097152
	.literal .LC58, -2097153
	.literal .LC59, 1072988284
	.literal .LC60, -29360129
	.literal .LC61, -234881025
	.literal .LC62, -14337
	.align	4
	.global	rtc_sleep_init
	.type	rtc_sleep_init, @function
rtc_sleep_init:
.LFB3:
	.loc 1 91 0 is_stmt 1
.LVL8:
	entry	sp, 32
.LCFI1:
	.loc 1 92 0
	call8	rtc_clk_xtal_freq_get
.LVL9:
	mov.n	a3, a10
.LVL10:
.LBB66:
.LBB67:
	.loc 1 93 0
	l32r	a4, .LC10
	memw
	l32i.n	a9, a4, 0
.LBE67:
	l32r	a8, .LC11
	and	a9, a9, a8
	extui	a8, a2, 0, 2
	slli	a8, a8, 27
	or	a8, a8, a9
	memw
	s32i.n	a8, a4, 0
.LBE66:
.LBB68:
.LBB69:
	.loc 1 96 0
	l32r	a8, .LC12
	memw
	l32i.n	a5, a8, 0
.LBE69:
	l32r	a4, .LC13
	and	a5, a5, a4
	l32r	a4, .LC14
	or	a4, a5, a4
	memw
	s32i.n	a4, a8, 0
.LBE68:
.LBB70:
.LBB71:
	.loc 1 97 0
	memw
	l32i.n	a5, a8, 0
.LBE71:
	l32r	a4, .LC15
	and	a5, a5, a4
	l32r	a4, .LC16
	or	a4, a5, a4
	memw
	s32i.n	a4, a8, 0
.LBE70:
.LBB72:
.LBB73:
	.loc 1 98 0
	memw
	l32i.n	a5, a8, 0
.LBE73:
	l32r	a4, .LC17
	and	a5, a5, a4
	movi	a4, 0x500
	or	a4, a5, a4
	memw
	s32i.n	a4, a8, 0
.LBE72:
.LBB74:
.LBB75:
	.loc 1 100 0
	l32r	a8, .LC18
	memw
	l32i.n	a9, a8, 0
.LBE75:
	l32r	a12, .LC19
	and	a9, a9, a12
	l32r	a11, .LC20
	or	a9, a9, a11
	memw
	s32i.n	a9, a8, 0
.LBE74:
.LBB76:
.LBB77:
	.loc 1 101 0
	memw
	l32i.n	a13, a8, 0
.LBE77:
	l32r	a10, .LC21
	and	a13, a13, a10
	l32r	a9, .LC22
	or	a13, a13, a9
	memw
	s32i.n	a13, a8, 0
.LBE76:
.LBB78:
.LBB79:
	.loc 1 103 0
	memw
	l32i.n	a13, a8, 0
.LBE79:
	l32r	a15, .LC23
	and	a13, a13, a15
	movi	a14, 0x600
	or	a13, a13, a14
	memw
	s32i.n	a13, a8, 0
.LBE78:
.LBB80:
.LBB81:
	.loc 1 104 0
	memw
	l32i.n	a13, a8, 0
.LBE81:
	movi	a4, -0x200
	and	a13, a13, a4
	movi.n	a5, 3
	or	a13, a13, a5
	memw
	s32i.n	a13, a8, 0
.LBE80:
.LBB82:
.LBB83:
	.loc 1 106 0
	l32r	a8, .LC24
	memw
	l32i.n	a13, a8, 0
.LBE83:
	and	a15, a13, a15
	or	a14, a15, a14
	memw
	s32i.n	a14, a8, 0
.LBE82:
.LBB84:
.LBB85:
	.loc 1 107 0
	memw
	l32i.n	a13, a8, 0
.LBE85:
	and	a4, a13, a4
	or	a5, a4, a5
	memw
	s32i.n	a5, a8, 0
.LBE84:
.LBB86:
.LBB87:
	.loc 1 109 0
	memw
	l32i.n	a13, a8, 0
.LBE87:
	and	a13, a13, a12
	or	a13, a13, a11
	memw
	s32i.n	a13, a8, 0
.LBE86:
.LBB88:
.LBB89:
	.loc 1 110 0
	memw
	l32i.n	a13, a8, 0
.LBE89:
	and	a13, a13, a10
	or	a13, a13, a9
	memw
	s32i.n	a13, a8, 0
.LBE88:
.LBB90:
.LBB91:
	.loc 1 112 0
	l32r	a8, .LC25
	memw
	l32i.n	a4, a8, 0
.LBE91:
	and	a12, a4, a12
	or	a11, a12, a11
	memw
	s32i.n	a11, a8, 0
.LBE90:
.LBB92:
.LBB93:
	.loc 1 113 0
	memw
	l32i.n	a4, a8, 0
.LBE93:
	and	a10, a4, a10
	or	a9, a10, a9
	memw
	s32i.n	a9, a8, 0
.LBE92:
	.loc 1 115 0
	extui	a4, a2, 0, 2
	bnei	a4, 1, .L27
.LBB94:
.LBB95:
	.loc 1 116 0
	l32r	a5, .LC12
	memw
	l32i.n	a4, a5, 0
.LBE95:
	l32r	a3, .LC13
.LVL11:
	and	a4, a4, a3
	l32r	a3, .LC26
	or	a3, a4, a3
	memw
	s32i.n	a3, a5, 0
.LBE94:
	j	.L28
.LVL12:
.L27:
	.loc 1 117 0
	bnez.n	a4, .L29
	.loc 1 118 0
	mov.n	a10, a3
	call8	ets_update_cpu_frequency
.LVL13:
	.loc 1 119 0
	l32r	a10, .LC27
	mull	a10, a3, a10
	call8	rtc_clk_apb_freq_update
.LVL14:
	j	.L28
.L29:
	.loc 1 120 0
	bnei	a4, 2, .L28
	.loc 1 121 0
	movi.n	a10, 8
	call8	ets_update_cpu_frequency
.LVL15:
	.loc 1 122 0
	l32r	a10, .LC28
	call8	rtc_clk_apb_freq_update
.LVL16:
.L28:
	.loc 1 125 0
	bbci	a2, 2, .L30
.LBB96:
.LBB97:
	.loc 1 126 0
	l32r	a4, .LC29
	memw
	l32i.n	a5, a4, 0
.LBE97:
	movi.n	a3, 0x10
	or	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE96:
	j	.L31
.L30:
.LBB98:
.LBB99:
	.loc 1 128 0
	l32r	a4, .LC29
	memw
	l32i.n	a5, a4, 0
.LBE99:
	movi.n	a3, -0x11
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.L31:
.LBE98:
	.loc 1 131 0
	extui	a8, a2, 24, 1
	slli	a10, a8, 1
	slli	a4, a8, 2
	or	a10, a8, a10
	slli	a3, a8, 3
	or	a10, a10, a4
	slli	a4, a8, 4
	or	a10, a10, a3
	slli	a3, a8, 5
	or	a10, a10, a4
	slli	a8, a8, 6
	or	a10, a10, a3
	.loc 1 132 0
	or	a10, a10, a8
	call8	rtc_sleep_pd
.LVL17:
	.loc 1 134 0
	bbci	a2, 3, .L32
.LBB100:
.LBB101:
	.loc 1 135 0
	l32r	a4, .LC30
	memw
	l32i.n	a5, a4, 0
.LBE101:
	l32r	a3, .LC31
	or	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE100:
	j	.L33
.L32:
.LBB102:
.LBB103:
	.loc 1 137 0
	l32r	a4, .LC30
	memw
	l32i.n	a5, a4, 0
.LBE103:
	l32r	a3, .LC32
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.L33:
.LBE102:
	.loc 1 140 0
	bbci	a2, 4, .L34
.LBB104:
.LBB105:
	.loc 1 141 0
	l32r	a4, .LC30
	memw
	l32i.n	a5, a4, 0
.LBE105:
	movi	a3, 0x240
	or	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE104:
	j	.L35
.L34:
.LBB106:
.LBB107:
	.loc 1 143 0
	l32r	a4, .LC30
	memw
	l32i.n	a5, a4, 0
.LBE107:
	movi	a3, -0x241
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.L35:
.LBE106:
	.loc 1 146 0
	bbci	a2, 5, .L36
.LBB108:
.LBB109:
	.loc 1 147 0
	l32r	a3, .LC30
	memw
	l32i.n	a5, a3, 0
.LBE109:
	l32r	a4, .LC33
	or	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE108:
.LBB110:
.LBB111:
	.loc 1 148 0
	memw
	l32i.n	a5, a3, 0
.LBE111:
	l32r	a4, .LC34
	and	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE110:
.LBB112:
.LBB113:
	.loc 1 149 0
	memw
	l32i.n	a5, a3, 0
.LBE113:
	movi.n	a4, -2
	and	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE112:
	j	.L37
.L36:
.LBB114:
.LBB115:
	.loc 1 151 0
	l32r	a3, .LC30
	memw
	l32i.n	a5, a3, 0
.LBE115:
	l32r	a4, .LC35
	and	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE114:
.LBB116:
.LBB117:
	.loc 1 152 0
	memw
	l32i.n	a5, a3, 0
.LBE117:
	l32r	a4, .LC36
	or	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE116:
.LBB118:
.LBB119:
	.loc 1 153 0
	memw
	l32i.n	a5, a3, 0
.LBE119:
	movi.n	a4, 1
	or	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.L37:
.LBE118:
	.loc 1 156 0
	bbci	a2, 6, .L38
.LBB120:
.LBB121:
	.loc 1 157 0
	l32r	a3, .LC30
	memw
	l32i.n	a5, a3, 0
.LBE121:
	l32r	a4, .LC37
	or	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE120:
.LBB122:
.LBB123:
	.loc 1 158 0
	memw
	l32i.n	a5, a3, 0
.LBE123:
	l32r	a4, .LC38
	and	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE122:
.LBB124:
.LBB125:
	.loc 1 159 0
	memw
	l32i.n	a5, a3, 0
.LBE125:
	movi.n	a4, -5
	and	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE124:
	j	.L39
.L38:
.LBB126:
.LBB127:
	.loc 1 161 0
	l32r	a3, .LC30
	memw
	l32i.n	a5, a3, 0
.LBE127:
	l32r	a4, .LC39
	and	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE126:
.LBB128:
.LBB129:
	.loc 1 162 0
	memw
	l32i.n	a5, a3, 0
.LBE129:
	l32r	a4, .LC40
	or	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE128:
.LBB130:
.LBB131:
	.loc 1 163 0
	memw
	l32i.n	a5, a3, 0
.LBE131:
	movi.n	a4, 4
	or	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.L39:
.LBE130:
	.loc 1 166 0
	bbci	a2, 7, .L40
.LBB132:
.LBB133:
	.loc 1 167 0
	l32r	a4, .LC30
	memw
	l32i.n	a5, a4, 0
.LBE133:
	l32r	a3, .LC41
	or	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE132:
	j	.L41
.L40:
.LBB134:
.LBB135:
	.loc 1 169 0
	l32r	a4, .LC30
	memw
	l32i.n	a5, a4, 0
.LBE135:
	l32r	a3, .LC42
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.L41:
.LBE134:
	.loc 1 172 0
	bbci	a2, 8, .L42
.LBB136:
.LBB137:
	.loc 1 173 0
	l32r	a4, .LC29
	memw
	l32i.n	a5, a4, 0
.LBE137:
	l32r	a3, .LC43
	or	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE136:
	j	.L43
.L42:
.LBB138:
.LBB139:
	.loc 1 175 0
	l32r	a4, .LC29
	memw
	l32i.n	a5, a4, 0
.LBE139:
	l32r	a3, .LC44
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.L43:
.LBE138:
	.loc 1 178 0
	bbci	a2, 9, .L44
.LBB140:
.LBB141:
	.loc 1 179 0
	l32r	a4, .LC29
	memw
	l32i.n	a5, a4, 0
.LBE141:
	l32r	a3, .LC45
	or	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE140:
	j	.L45
.L44:
.LBB142:
.LBB143:
	.loc 1 181 0
	l32r	a4, .LC29
	memw
	l32i.n	a5, a4, 0
.LBE143:
	l32r	a3, .LC46
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.L45:
.LBE142:
	.loc 1 184 0
	bbci	a2, 10, .L46
.LBB144:
.LBB145:
	.loc 1 185 0
	l32r	a4, .LC47
	memw
	l32i.n	a5, a4, 0
.LBE145:
	l32r	a3, .LC48
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE144:
.LBB146:
.LBB147:
	.loc 1 187 0
	l32r	a3, .LC29
	memw
	l32i.n	a5, a3, 0
.LBE147:
	l32r	a4, .LC49
	or	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE146:
.LBB148:
.LBB149:
	.loc 1 188 0
	memw
	l32i.n	a5, a3, 0
.LBE149:
	l32r	a4, .LC50
	and	a4, a5, a4
	memw
	s32i.n	a4, a3, 0
.LBE148:
.LBB150:
.LBB151:
	.loc 1 190 0
	l32r	a4, .LC51
	memw
	l32i.n	a5, a4, 0
.LBE151:
	l32r	a3, .LC38
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE150:
.LBB152:
.LBB153:
	.loc 1 193 0
	l32r	a4, .LC52
	memw
	l32i.n	a5, a4, 0
.LBE153:
	l32r	a3, .LC53
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE152:
	j	.L47
.L46:
.LBB154:
.LBB155:
	.loc 1 197 0
	l32r	a4, .LC29
	memw
	l32i.n	a5, a4, 0
.LBE155:
	l32r	a3, .LC54
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE154:
.LBB156:
.LBB157:
	.loc 1 198 0
	l32r	a4, .LC51
	memw
	l32i.n	a5, a4, 0
.LBE157:
	l32r	a3, .LC40
	or	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.L47:
.LBE156:
	.loc 1 201 0
	bbci	a2, 25, .L48
.LBB158:
.LBB159:
	.loc 1 202 0
	l32r	a4, .LC56
	memw
	l32i.n	a5, a4, 0
.LBE159:
	l32r	a3, .LC57
	or	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.LBE158:
	j	.L49
.L48:
.LBB160:
.LBB161:
	.loc 1 204 0
	l32r	a4, .LC56
	memw
	l32i.n	a5, a4, 0
.LBE161:
	l32r	a3, .LC58
	and	a3, a5, a3
	memw
	s32i.n	a3, a4, 0
.L49:
.LBE160:
.LBB162:
.LBB163:
	.loc 1 207 0
	l32r	a8, .LC59
	memw
	l32i.n	a10, a8, 0
.LBE163:
	l32r	a9, .LC60
	and	a10, a10, a9
	extui	a9, a2, 21, 3
	slli	a9, a9, 22
	or	a9, a9, a10
	memw
	s32i.n	a9, a8, 0
.LBE162:
.LBB164:
.LBB165:
	.loc 1 208 0
	memw
	l32i.n	a10, a8, 0
.LBE165:
	l32r	a9, .LC61
	and	a10, a10, a9
	extui	a9, a2, 18, 3
	slli	a9, a9, 25
	or	a9, a9, a10
	memw
	s32i.n	a9, a8, 0
.LBE164:
.LBB166:
.LBB167:
	.loc 1 209 0
	memw
	l32i.n	a10, a8, 0
.LBE167:
	l32r	a9, .LC62
	and	a10, a10, a9
	extui	a9, a2, 12, 3
	slli	a9, a9, 11
	or	a9, a9, a10
	memw
	s32i.n	a9, a8, 0
.LBE166:
.LBB168:
.LBB169:
	.loc 1 210 0
	memw
	l32i.n	a3, a8, 0
.LBE169:
	movi	a9, -0x701
	and	a9, a3, a9
	extui	a2, a2, 15, 3
.LVL18:
	slli	a2, a2, 8
	or	a2, a2, a9
	memw
	s32i.n	a2, a8, 0
	retw.n
.LBE168:
.LFE3:
	.size	rtc_sleep_init, .-rtc_sleep_init
	.section	.text.rtc_sleep_set_wakeup_time,"ax",@progbits
	.literal_position
	.literal .LC63, 1072988164
	.literal .LC64, 1072988168
	.align	4
	.global	rtc_sleep_set_wakeup_time
	.type	rtc_sleep_set_wakeup_time, @function
rtc_sleep_set_wakeup_time:
.LFB4:
	.loc 1 214 0
.LVL19:
	entry	sp, 32
.LCFI2:
.LBB170:
	.loc 1 215 0
	l32r	a8, .LC63
	memw
	s32i.n	a2, a8, 0
.LBE170:
.LBB171:
	.loc 1 216 0
	l32r	a8, .LC64
	memw
	s32i.n	a3, a8, 0
	retw.n
.LBE171:
.LFE4:
	.size	rtc_sleep_set_wakeup_time, .-rtc_sleep_set_wakeup_time
	.section	.text.rtc_sleep_start,"ax",@progbits
	.literal_position
	.literal .LC65, 1072988216
	.literal .LC66, -4192257
	.literal .LC67, 1072988260
	.literal .LC68, 1072988184
	.literal .LC69, -2147483648
	.literal .LC70, 1072988224
	.literal .LC71, 1072988232
	.align	4
	.global	rtc_sleep_start
	.type	rtc_sleep_start, @function
rtc_sleep_start:
.LFB5:
	.loc 1 220 0
.LVL20:
	entry	sp, 32
.LCFI3:
.LBB172:
.LBB173:
	.loc 1 221 0
	l32r	a10, .LC65
	memw
	l32i.n	a9, a10, 0
.LBE173:
	l32r	a8, .LC66
	and	a9, a9, a8
	extui	a2, a2, 0, 11
.LVL21:
	slli	a8, a2, 11
	or	a8, a9, a8
	memw
	s32i.n	a8, a10, 0
.LBE172:
.LBB174:
	.loc 1 222 0
	l32r	a2, .LC67
	memw
	s32i.n	a3, a2, 0
.LBE174:
.LBB175:
.LBB176:
	.loc 1 225 0
	l32r	a9, .LC68
	memw
	l32i.n	a2, a9, 0
.LBE176:
	l32r	a8, .LC69
	or	a8, a2, a8
	memw
	s32i.n	a8, a9, 0
.L52:
.LBE175:
.LBB177:
.LBB178:
	.loc 1 227 0 discriminator 1
	l32r	a8, .LC70
	memw
	l32i.n	a8, a8, 0
.LBE178:
	extui	a8, a8, 0, 2
.LBE177:
	.loc 1 227 0 discriminator 1
	beqz.n	a8, .L52
.LBB179:
.LBB180:
	.loc 1 232 0
	l32r	a2, .LC70
	memw
	l32i.n	a2, a2, 0
.LVL22:
.LBE180:
.LBE179:
.LBB181:
.LBB182:
	.loc 1 233 0
	l32r	a9, .LC71
	memw
	l32i.n	a10, a9, 0
.LBE182:
	movi.n	a8, 3
	or	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE181:
	.loc 1 236 0
	extui	a2, a2, 1, 1
.LVL23:
	retw.n
.LFE5:
	.size	rtc_sleep_start, .-rtc_sleep_start
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
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI1-.LFB3
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI2-.LFB4
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI3-.LFB5
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
	.text
.Letext0:
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4f8
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0xc
	.4byte	.LASF60
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
	.4byte	.LASF6
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
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0x1e
	.4byte	0x68
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x4
	.byte	0x2d
	.4byte	0x44
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x39
	.4byte	0x5d
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
	.4byte	0x4f
	.byte	0x5
	.byte	0x3c
	.4byte	0xc6
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x1a
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x5
	.byte	0x41
	.4byte	0xa1
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.2byte	0x17b
	.4byte	0x1eb
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x5
	.2byte	0x17c
	.4byte	0x6f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x5
	.2byte	0x17d
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x5
	.2byte	0x17e
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x17f
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x5
	.2byte	0x180
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x5
	.2byte	0x181
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x5
	.2byte	0x182
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x5
	.2byte	0x183
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x5
	.2byte	0x184
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x5
	.2byte	0x185
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x186
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x5
	.2byte	0x187
	.4byte	0x6f
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x188
	.4byte	0x6f
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x189
	.4byte	0x6f
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x5
	.2byte	0x18a
	.4byte	0x6f
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x5
	.2byte	0x18b
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x5
	.2byte	0x18c
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x5
	.2byte	0x18d
	.4byte	0xd1
	.uleb128 0xa
	.byte	0x4
	.byte	0x1
	.byte	0x2e
	.4byte	0x269
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x1
	.byte	0x2f
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x1
	.byte	0x30
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x1
	.byte	0x31
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x1
	.byte	0x32
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x1
	.byte	0x33
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x1
	.byte	0x34
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x1
	.byte	0x35
	.4byte	0x6f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x1
	.byte	0x36
	.4byte	0x1f7
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x2
	.byte	0x2b
	.4byte	0x6f
	.byte	0x3
	.4byte	0x29b
	.uleb128 0xd
	.string	"reg"
	.byte	0x2
	.byte	0x2b
	.4byte	0x6f
	.uleb128 0xe
	.string	"val"
	.byte	0x2
	.byte	0x2d
	.4byte	0x6f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0x1
	.byte	0x49
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x305
	.uleb128 0x10
	.string	"cfg"
	.byte	0x1
	.byte	0x49
	.4byte	0x269
	.4byte	.LLST0
	.uleb128 0x11
	.4byte	.LASF46
	.4byte	0x315
	.uleb128 0x12
	.4byte	0x274
	.4byte	.LBB46
	.4byte	.LBE46-.LBB46
	.byte	0x1
	.byte	0x4e
	.uleb128 0x13
	.4byte	0x284
	.4byte	0x3ff0008c
	.uleb128 0x14
	.4byte	.LBB47
	.4byte	.LBE47-.LBB47
	.uleb128 0x15
	.4byte	0x28f
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x16
	.4byte	.LVL2
	.4byte	0x4c2
	.uleb128 0x16
	.4byte	.LVL4
	.4byte	0x4cd
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	0x9a
	.4byte	0x315
	.uleb128 0x18
	.4byte	0x8c
	.byte	0xc
	.byte	0
	.uleb128 0x19
	.4byte	0x305
	.uleb128 0x1a
	.4byte	.LASF48
	.byte	0x1
	.byte	0x5a
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x406
	.uleb128 0x10
	.string	"cfg"
	.byte	0x1
	.byte	0x5a
	.4byte	0x1eb
	.4byte	.LLST1
	.uleb128 0x1b
	.4byte	.LASF52
	.byte	0x1
	.byte	0x5c
	.4byte	0xc6
	.4byte	.LLST2
	.uleb128 0x11
	.4byte	.LASF46
	.4byte	0x416
	.uleb128 0x1c
	.4byte	.LASF47
	.byte	0x1
	.byte	0x83
	.4byte	0x269
	.uleb128 0x16
	.4byte	.LVL9
	.4byte	0x4d8
	.uleb128 0x1d
	.4byte	.LVL13
	.4byte	0x4e3
	.4byte	0x37e
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL14
	.4byte	0x4ef
	.4byte	0x398
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x73
	.sleb128 0
	.byte	0xc
	.4byte	0xf4240
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL15
	.4byte	0x4e3
	.4byte	0x3ab
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL16
	.4byte	0x4ef
	.4byte	0x3c2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0xc
	.4byte	0x7a1200
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL17
	.4byte	0x29b
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x35
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xeb
	.byte	0x24
	.byte	0x33
	.byte	0x25
	.byte	0x31
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xeb
	.byte	0x24
	.byte	0x33
	.byte	0x25
	.byte	0x32
	.byte	0x24
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xeb
	.byte	0x24
	.byte	0x33
	.byte	0x25
	.byte	0x33
	.byte	0x24
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xeb
	.byte	0x24
	.byte	0x33
	.byte	0x25
	.byte	0x36
	.byte	0x24
	.byte	0x21
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xeb
	.byte	0x24
	.byte	0x33
	.byte	0x25
	.byte	0x21
	.byte	0x74
	.sleb128 0
	.byte	0x21
	.byte	0x73
	.sleb128 0
	.byte	0x21
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	0x9a
	.4byte	0x416
	.uleb128 0x18
	.4byte	0x8c
	.byte	0xe
	.byte	0
	.uleb128 0x19
	.4byte	0x406
	.uleb128 0x1a
	.4byte	.LASF49
	.byte	0x1
	.byte	0xd5
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x44a
	.uleb128 0x20
	.string	"t"
	.byte	0x1
	.byte	0xd5
	.4byte	0x7a
	.uleb128 0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x11
	.4byte	.LASF46
	.4byte	0x45a
	.byte	0
	.uleb128 0x17
	.4byte	0x9a
	.4byte	0x45a
	.uleb128 0x18
	.4byte	0x8c
	.byte	0x19
	.byte	0
	.uleb128 0x19
	.4byte	0x44a
	.uleb128 0x21
	.4byte	.LASF63
	.byte	0x1
	.byte	0xdb
	.4byte	0x6f
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ad
	.uleb128 0x22
	.4byte	.LASF50
	.byte	0x1
	.byte	0xdb
	.4byte	0x6f
	.4byte	.LLST3
	.uleb128 0x23
	.4byte	.LASF51
	.byte	0x1
	.byte	0xdb
	.4byte	0x6f
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF46
	.4byte	0x4bd
	.uleb128 0x1b
	.4byte	.LASF53
	.byte	0x1
	.byte	0xe8
	.4byte	0x6f
	.4byte	.LLST4
	.byte	0
	.uleb128 0x17
	.4byte	0x9a
	.4byte	0x4bd
	.uleb128 0x18
	.4byte	0x8c
	.byte	0xf
	.byte	0
	.uleb128 0x19
	.4byte	0x4ad
	.uleb128 0x24
	.4byte	.LASF54
	.4byte	.LASF54
	.byte	0x6
	.byte	0x18
	.uleb128 0x24
	.4byte	.LASF55
	.4byte	.LASF55
	.byte	0x6
	.byte	0x19
	.uleb128 0x24
	.4byte	.LASF56
	.4byte	.LASF56
	.byte	0x5
	.byte	0x9d
	.uleb128 0x25
	.4byte	.LASF57
	.4byte	.LASF57
	.byte	0x7
	.2byte	0x180
	.uleb128 0x25
	.4byte	.LASF58
	.4byte	.LASF58
	.byte	0x5
	.2byte	0x137
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL8
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL12
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LFE5
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF42:
	.string	"bb_pd"
.LASF35:
	.string	"lslp_meminf_pd"
.LASF10:
	.string	"uint64_t"
.LASF50:
	.string	"wakeup_opt"
.LASF24:
	.string	"rtc_fastmem_pd_en"
.LASF38:
	.string	"dig_pd"
.LASF39:
	.string	"rtc_pd"
.LASF17:
	.string	"RTC_XTAL_FREQ_26M"
.LASF8:
	.string	"long long unsigned int"
.LASF44:
	.string	"fe_pd"
.LASF26:
	.string	"rtc_peri_pd_en"
.LASF57:
	.string	"ets_update_cpu_frequency"
.LASF5:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF11:
	.string	"long int"
.LASF30:
	.string	"wdt_flashboot_mod_en"
.LASF33:
	.string	"rtc_dbias_wak"
.LASF31:
	.string	"dig_dbias_wak"
.LASF6:
	.string	"__uint32_t"
.LASF36:
	.string	"vddsdio_pd_en"
.LASF43:
	.string	"nrx_pd"
.LASF4:
	.string	"unsigned int"
.LASF13:
	.string	"long unsigned int"
.LASF15:
	.string	"RTC_XTAL_FREQ_AUTO"
.LASF62:
	.string	"rtc_sleep_pd"
.LASF41:
	.string	"i2s_pd"
.LASF3:
	.string	"short unsigned int"
.LASF34:
	.string	"rtc_dbias_slp"
.LASF37:
	.string	"rtc_sleep_config_t"
.LASF32:
	.string	"dig_dbias_slp"
.LASF51:
	.string	"reject_opt"
.LASF47:
	.string	"pd_cfg"
.LASF20:
	.string	"soc_clk_sel"
.LASF53:
	.string	"reject"
.LASF54:
	.string	"esp_dport_access_stall_other_cpu_start"
.LASF12:
	.string	"sizetype"
.LASF29:
	.string	"deep_slp"
.LASF52:
	.string	"xtal_freq"
.LASF63:
	.string	"rtc_sleep_start"
.LASF48:
	.string	"rtc_sleep_init"
.LASF7:
	.string	"__uint64_t"
.LASF22:
	.string	"rtc_mem_inf_fpu"
.LASF1:
	.string	"unsigned char"
.LASF59:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF2:
	.string	"short int"
.LASF46:
	.string	"__func__"
.LASF21:
	.string	"lslp_mem_inf_fpu"
.LASF19:
	.string	"rtc_xtal_freq_t"
.LASF9:
	.string	"uint32_t"
.LASF14:
	.string	"char"
.LASF28:
	.string	"rom_mem_pd_en"
.LASF56:
	.string	"rtc_clk_xtal_freq_get"
.LASF45:
	.string	"rtc_sleep_pd_config_t"
.LASF40:
	.string	"cpu_pd"
.LASF25:
	.string	"rtc_slowmem_pd_en"
.LASF18:
	.string	"RTC_XTAL_FREQ_24M"
.LASF55:
	.string	"esp_dport_access_stall_other_cpu_end"
.LASF27:
	.string	"wifi_pd_en"
.LASF61:
	.string	"DPORT_REG_READ"
.LASF49:
	.string	"rtc_sleep_set_wakeup_time"
.LASF16:
	.string	"RTC_XTAL_FREQ_40M"
.LASF23:
	.string	"rtc_mem_inf_follow_cpu"
.LASF60:
	.string	"/Users/Sentaro/esp/esp-idf/components/soc/esp32/rtc_sleep.c"
.LASF58:
	.string	"rtc_clk_apb_freq_update"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
