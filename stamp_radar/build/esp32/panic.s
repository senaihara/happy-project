	.file	"panic.c"
	.text
.Ltext0:
	.section	.text.panicPutChar,"ax",@progbits
	.literal_position
	.literal .LC34, 1072955420
	.literal .LC35, 1072955392
	.align	4
	.type	panicPutChar, @function
panicPutChar:
.LFB21:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/esp32/./panic.c"
	.loc 1 65 0
.LVL0:
	entry	sp, 32
.LCFI0:
.L2:
.LBB17:
	.loc 1 66 0 discriminator 1
	l32r	a8, .LC34
	memw
	l32i.n	a8, a8, 0
.LBE17:
	extui	a8, a8, 16, 8
	movi	a9, 0x7d
	bltu	a9, a8, .L2
.LBB18:
	.loc 1 67 0
	l32r	a8, .LC35
	memw
	s32i.n	a2, a8, 0
	retw.n
.LBE18:
.LFE21:
	.size	panicPutChar, .-panicPutChar
	.section	.text.panicPutStr,"ax",@progbits
	.align	4
	.type	panicPutStr, @function
panicPutStr:
.LFB22:
	.loc 1 71 0
.LVL1:
	entry	sp, 32
.LCFI1:
.LVL2:
	.loc 1 72 0
	movi.n	a3, 0
	.loc 1 73 0
	j	.L4
.LVL3:
.L5:
	.loc 1 74 0
	call8	panicPutChar
.LVL4:
	.loc 1 75 0
	addi.n	a3, a3, 1
.LVL5:
.L4:
	.loc 1 73 0
	add.n	a8, a2, a3
	l8ui	a10, a8, 0
	bnez.n	a10, .L5
	.loc 1 77 0
	retw.n
.LFE22:
	.size	panicPutStr, .-panicPutStr
	.section	.text.panicPutHex,"ax",@progbits
	.align	4
	.type	panicPutHex, @function
panicPutHex:
.LFB23:
	.loc 1 80 0
.LVL6:
	entry	sp, 32
.LCFI2:
.LVL7:
	.loc 1 83 0
	movi.n	a3, 0
	j	.L7
.LVL8:
.L10:
	.loc 1 84 0
	extui	a10, a2, 28, 4
.LVL9:
	.loc 1 85 0
	movi.n	a8, 9
	blt	a8, a10, .L8
	.loc 1 86 0
	addi	a10, a10, 48
.LVL10:
	call8	panicPutChar
.LVL11:
	j	.L9
.LVL12:
.L8:
	.loc 1 88 0
	addi	a10, a10, 87
.LVL13:
	call8	panicPutChar
.LVL14:
.L9:
	.loc 1 90 0 discriminator 2
	slli	a2, a2, 4
.LVL15:
	.loc 1 83 0 discriminator 2
	addi.n	a3, a3, 1
.LVL16:
.L7:
	.loc 1 83 0 is_stmt 0 discriminator 1
	blti	a3, 8, .L10
	.loc 1 92 0 is_stmt 1
	retw.n
.LFE23:
	.size	panicPutHex, .-panicPutHex
	.section	.text.panicPutDec,"ax",@progbits
	.literal_position
	.literal .LC36, 1717986919
	.align	4
	.type	panicPutDec, @function
panicPutDec:
.LFB24:
	.loc 1 95 0
.LVL17:
	entry	sp, 32
.LCFI3:
	.loc 1 97 0
	l32r	a3, .LC36
	mulsh	a3, a2, a3
	srai	a3, a3, 2
	srai	a10, a2, 31
	sub	a3, a3, a10
	mov.n	a8, a3
	addx4	a3, a3, a3
	slli	a10, a3, 1
	sub	a3, a2, a10
.LVL18:
	.loc 1 99 0
	bnez.n	a8, .L12
	.loc 1 100 0
	movi.n	a10, 0x20
	call8	panicPutChar
.LVL19:
	j	.L13
.LVL20:
.L12:
	.loc 1 102 0
	addi	a10, a8, 48
	extui	a10, a10, 0, 8
	call8	panicPutChar
.LVL21:
.L13:
	.loc 1 104 0
	addi	a10, a3, 48
	extui	a10, a10, 0, 8
	call8	panicPutChar
.LVL22:
	retw.n
.LFE24:
	.size	panicPutDec, .-panicPutDec
	.section	.text.setFirstBreakpoint,"ax",@progbits
	.align	4
	.type	setFirstBreakpoint, @function
setFirstBreakpoint:
.LFB29:
	.loc 1 178 0
.LVL23:
	entry	sp, 32
.LCFI4:
	.loc 1 179 0
#APP
# 179 "/Users/Sentaro/esp/esp-idf/components/esp32/./panic.c" 1
	wsr.ibreaka0 a2
rsr.ibreakenable a3
movi a4,1
or a4, a4, a3
wsr.ibreakenable a4

# 0 "" 2
#NO_APP
	retw.n
.LFE29:
	.size	setFirstBreakpoint, .-setFirstBreakpoint
	.section	.text.reconfigureAllWdts,"ax",@progbits
	.literal_position
	.literal .LC37, TIMERG0
	.literal .LC38, 1356348065
	.literal .LC39, 229376
	.literal .LC40, 1835008
	.literal .LC41, 1610612736
	.literal .LC42, -1673527296
	.literal .LC43, -2147483648
	.literal .LC44, TIMERG1
	.literal .LC45, 2147483647
	.align	4
	.type	reconfigureAllWdts, @function
reconfigureAllWdts:
.LFB32:
	.loc 1 309 0
	entry	sp, 32
.LCFI5:
	.loc 1 310 0
	l32r	a8, .LC37
	l32r	a11, .LC38
	memw
	s32i	a11, a8, 100
	.loc 1 311 0
	movi.n	a9, 1
	memw
	s32i	a9, a8, 96
	.loc 1 312 0
	memw
	l32i	a10, a8, 72
	l32r	a9, .LC39
	or	a9, a10, a9
	memw
	s32i	a9, a8, 72
	.loc 1 313 0
	memw
	l32i	a10, a8, 72
	l32r	a9, .LC40
	or	a9, a10, a9
	memw
	s32i	a9, a8, 72
	.loc 1 314 0
	memw
	l32i	a10, a8, 72
	l32r	a9, .LC41
	or	a9, a10, a9
	memw
	s32i	a9, a8, 72
	.loc 1 315 0
	memw
	l32i	a10, a8, 76
	extui	a10, a10, 0, 16
	l32r	a9, .LC42
	or	a9, a10, a9
	memw
	s32i	a9, a8, 76
	.loc 1 316 0
	movi	a9, 0x7d0
	memw
	s32i	a9, a8, 80
	.loc 1 317 0
	memw
	l32i	a10, a8, 72
	l32r	a9, .LC43
	or	a9, a10, a9
	memw
	s32i	a9, a8, 72
	.loc 1 318 0
	movi.n	a10, 0
	memw
	s32i	a10, a8, 100
	.loc 1 320 0
	l32r	a8, .LC44
	memw
	s32i	a11, a8, 100
	.loc 1 321 0
	memw
	l32i	a11, a8, 72
	l32r	a9, .LC45
	and	a9, a11, a9
	memw
	s32i	a9, a8, 72
	.loc 1 322 0
	memw
	s32i	a10, a8, 100
	retw.n
.LFE32:
	.size	reconfigureAllWdts, .-reconfigureAllWdts
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC48:
	.string	" 0x"
	.align	4
.LC50:
	.string	":0x"
	.section	.text.putEntry,"ax",@progbits
	.literal_position
	.literal .LC46, 1073741823
	.literal .LC47, 1073741824
	.literal .LC49, .LC48
	.literal .LC51, .LC50
	.align	4
	.type	putEntry, @function
putEntry:
.LFB37:
	.loc 1 381 0
.LVL24:
	entry	sp, 32
.LCFI6:
	.loc 1 382 0
	bgez	a2, .L17
	.loc 1 383 0
	l32r	a8, .LC46
	and	a2, a2, a8
.LVL25:
	l32r	a8, .LC47
	or	a2, a2, a8
.LVL26:
.L17:
	.loc 1 385 0
	l32r	a10, .LC49
	call8	panicPutStr
.LVL27:
	.loc 1 386 0
	mov.n	a10, a2
	call8	panicPutHex
.LVL28:
	.loc 1 387 0
	l32r	a10, .LC51
	call8	panicPutStr
.LVL29:
	.loc 1 388 0
	mov.n	a10, a3
	call8	panicPutHex
.LVL30:
	retw.n
.LFE37:
	.size	putEntry, .-putEntry
	.section	.rodata.str1.4
	.align	4
.LC52:
	.string	"\r\nBacktrace:"
	.align	4
.LC57:
	.string	"\r\n\r\n"
	.section	.text.doBacktrace,"ax",@progbits
	.literal_position
	.literal .LC53, .LC52
	.literal .LC54, -1073405968
	.literal .LC55, 335840
	.literal .LC56, 1073741823
	.literal .LC58, .LC57
	.align	4
	.type	doBacktrace, @function
doBacktrace:
.LFB38:
	.loc 1 392 0
.LVL31:
	entry	sp, 32
.LCFI7:
.LVL32:
	.loc 1 393 0
	l32i.n	a4, a2, 4
.LVL33:
	l32i.n	a3, a2, 16
.LVL34:
	.loc 1 394 0
	l32r	a10, .LC53
	call8	panicPutStr
.LVL35:
	.loc 1 396 0
	mov.n	a11, a3
	mov.n	a10, a4
	call8	putEntry
.LVL36:
	.loc 1 397 0
	l32i.n	a10, a2, 12
.LVL37:
	.loc 1 393 0
	movi.n	a2, 0
.LVL38:
	.loc 1 398 0
	j	.L19
.LVL39:
.L22:
.LBB19:
.LBB20:
.LBB21:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_panic.h"
	.loc 2 75 0
	l32r	a8, .LC54
	add.n	a8, a3, a8
	l32r	a4, .LC55
	bltu	a4, a8, .L23
	extui	a4, a3, 0, 4
	beqz.n	a4, .L24
	movi.n	a8, 0
	j	.L20
.L23:
	movi.n	a8, 0
	j	.L20
.L24:
	movi.n	a8, 1
.L20:
.LBE21:
.LBE20:
	.loc 1 400 0
	beqz.n	a8, .L21
	.loc 1 400 0 is_stmt 0 discriminator 1
	addi.n	a2, a2, 2
.LVL40:
	movi	a4, 0x64
	bltu	a4, a9, .L21
	.loc 1 403 0 is_stmt 1
	addi	a4, a3, -12
	l32i.n	a4, a4, 0
.LVL41:
	.loc 1 404 0
	mov.n	a11, a4
	addi	a10, a10, -3
.LVL42:
	call8	putEntry
.LVL43:
	.loc 1 405 0
	addi	a3, a3, -16
.LVL44:
	l32i.n	a10, a3, 0
.LVL45:
	.loc 1 406 0
	l32r	a3, .LC56
.LVL46:
	bgeu	a3, a10, .L21
	.loc 1 403 0
	mov.n	a3, a4
.LVL47:
.L19:
.LBE19:
	.loc 1 398 0
	addi.n	a9, a2, 1
.LVL48:
	movi	a4, 0x63
	bgeu	a4, a2, .L22
.LVL49:
.L21:
	.loc 1 410 0
	l32r	a10, .LC58
.LVL50:
	call8	panicPutStr
.LVL51:
	retw.n
.LFE38:
	.size	doBacktrace, .-doBacktrace
	.section	.text.invoke_abort,"ax",@progbits
	.literal_position
	.literal .LC59, abort_called
	.align	4
	.type	invoke_abort, @function
invoke_abort:
.LFB26:
	.loc 1 125 0
	entry	sp, 32
.LCFI8:
	.loc 1 126 0
	movi.n	a9, 1
	l32r	a8, .LC59
	s8i	a9, a8, 0
.L27:
	.loc 1 136 0
	call8	esp_cpu_in_ocd_debug_mode
.LVL52:
	beqz.n	a10, .L26
	.loc 1 137 0
#APP
# 137 "/Users/Sentaro/esp/esp-idf/components/esp32/./panic.c" 1
	break 0,0
# 0 "" 2
#NO_APP
.L26:
	.loc 1 139 0
	movi.n	a8, 0
	s32i.n	a8, a8, 0
	.loc 1 140 0
	j	.L27
.LFE26:
	.size	invoke_abort, .-invoke_abort
	.section	.text.haltOtherCore,"ax",@progbits
	.align	4
	.type	haltOtherCore, @function
haltOtherCore:
.LFB28:
	.loc 1 172 0
	entry	sp, 32
.LCFI9:
.LBB22:
.LBB23:
	.file 3 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
	.loc 3 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a8
 extui a8,a8,13,1
# 0 "" 2
.LVL53:
#NO_APP
.LBE23:
.LBE22:
	.loc 1 173 0
	movi.n	a9, 0
	movi.n	a10, 1
	movnez	a10, a9, a8
	call8	esp_cpu_stall
.LVL54:
	retw.n
.LFE28:
	.size	haltOtherCore, .-haltOtherCore
	.section	.text.esp_panic_wdt_start,"ax",@progbits
	.literal_position
	.literal .LC60, 1072988300
	.literal .LC61, -2147483648
	.literal .LC62, 1072988324
	.literal .LC63, 1356348065
	.literal .LC64, 1072988320
	.literal .LC65, 14336
	.literal .LC66, 114688
	.literal .LC67, -1879048193
	.literal .LC68, 805306368
	.literal .LC69, 1072988304
	.align	4
	.type	esp_panic_wdt_start, @function
esp_panic_wdt_start:
.LFB34:
	.loc 1 339 0
	entry	sp, 32
.LCFI10:
.LBB24:
	.loc 1 340 0
	l32r	a2, .LC60
	memw
	l32i.n	a2, a2, 0
.LBE24:
	bltz	a2, .L29
.LBB25:
	.loc 1 343 0
	l32r	a3, .LC62
	l32r	a2, .LC63
	memw
	s32i.n	a2, a3, 0
.LBE25:
.LBB26:
	.loc 1 344 0
	movi.n	a8, 1
	l32r	a2, .LC64
	memw
	s32i.n	a8, a2, 0
.LBE26:
.LBB27:
.LBB28:
	.loc 1 345 0
	l32r	a2, .LC60
	memw
	l32i.n	a9, a2, 0
.LBE28:
	l32r	a8, .LC65
	or	a8, a9, a8
	memw
	s32i.n	a8, a2, 0
.LBE27:
.LBB29:
.LBB30:
	.loc 1 346 0
	memw
	l32i.n	a9, a2, 0
.LBE30:
	l32r	a8, .LC66
	or	a8, a9, a8
	memw
	s32i.n	a8, a2, 0
.LBE29:
.LBB31:
.LBB32:
	.loc 1 347 0
	memw
	l32i.n	a9, a2, 0
.LBE32:
	l32r	a8, .LC67
	and	a9, a9, a8
	l32r	a8, .LC68
	or	a8, a9, a8
	memw
	s32i.n	a8, a2, 0
.LBE31:
.LBB33:
	.loc 1 350 0
	call8	rtc_clk_slow_freq_get_hz
.LVL55:
	subx8	a10, a10, a10
	l32r	a8, .LC69
	memw
	s32i.n	a10, a8, 0
.LBE33:
.LBB34:
	.loc 1 351 0
	memw
	l32i.n	a9, a2, 0
	l32r	a8, .LC61
	or	a8, a9, a8
	memw
	s32i.n	a8, a2, 0
.LBE34:
.LBB35:
	.loc 1 352 0
	movi.n	a2, 0
	memw
	s32i.n	a2, a3, 0
.L29:
	retw.n
.LBE35:
.LFE34:
	.size	esp_panic_wdt_start, .-esp_panic_wdt_start
	.section	.rodata.str1.4
	.align	4
.LC71:
	.string	"abort() was called at PC 0x%08x on core %d\r\n"
	.section	.text.abort,"ax",@progbits
	.literal_position
	.literal .LC70, .L32
	.literal .LC72, .LC71
	.align	4
	.global	abort
	.type	abort, @function
abort:
.LFB27:
	.loc 1 144 0
	entry	sp, 32
.LCFI11:
.L32:
	.loc 1 146 0
	l32r	a8, .LC70
	extui	a8, a8, 30, 2
	slli	a8, a8, 30
	slli	a11, a0, 2
	srli	a11, a11, 2
	or	a11, a11, a8
.LBB36:
.LBB37:
	.loc 3 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a12
 extui a12,a12,13,1
# 0 "" 2
.LVL56:
#NO_APP
.LBE37:
.LBE36:
	.loc 1 146 0
	addi	a11, a11, -3
	l32r	a10, .LC72
	call8	ets_printf
.LVL57:
	.loc 1 148 0
	call8	invoke_abort
.LVL58:
.LFE27:
	.size	abort, .-abort
	.section	.rodata.str1.4
	.align	4
.LC73:
	.string	"***ERROR*** A stack overflow in task "
	.align	4
.LC75:
	.string	" has been detected.\r\n"
	.section	.text.vApplicationStackOverflowHook,"ax",@progbits
	.literal_position
	.literal .LC74, .LC73
	.literal .LC76, .LC75
	.align	4
	.weak	vApplicationStackOverflowHook
	.type	vApplicationStackOverflowHook, @function
vApplicationStackOverflowHook:
.LFB25:
	.loc 1 115 0
.LVL59:
	entry	sp, 32
.LCFI12:
	.loc 1 116 0
	l32r	a10, .LC74
	call8	panicPutStr
.LVL60:
	.loc 1 117 0
	mov.n	a10, a3
	call8	panicPutStr
.LVL61:
	.loc 1 118 0
	l32r	a10, .LC76
	call8	panicPutStr
.LVL62:
	.loc 1 119 0
	call8	abort
.LVL63:
.LFE25:
	.size	vApplicationStackOverflowHook, .-vApplicationStackOverflowHook
	.section	.text.esp_panic_wdt_stop,"ax",@progbits
	.literal_position
	.literal .LC77, 1072988324
	.literal .LC78, 1356348065
	.literal .LC79, 1072988320
	.literal .LC80, 1072988300
	.literal .LC81, -1879048193
	.literal .LC82, 2147483647
	.align	4
	.global	esp_panic_wdt_stop
	.type	esp_panic_wdt_stop, @function
esp_panic_wdt_stop:
.LFB35:
	.loc 1 356 0
	entry	sp, 32
.LCFI13:
.LBB38:
	.loc 1 357 0
	l32r	a10, .LC77
	l32r	a8, .LC78
	memw
	s32i.n	a8, a10, 0
.LBE38:
.LBB39:
	.loc 1 358 0
	movi.n	a9, 1
	l32r	a8, .LC79
	memw
	s32i.n	a9, a8, 0
.LBE39:
.LBB40:
.LBB41:
	.loc 1 359 0
	l32r	a8, .LC80
	memw
	l32i.n	a11, a8, 0
.LBE41:
	l32r	a9, .LC81
	and	a9, a11, a9
	memw
	s32i.n	a9, a8, 0
.LBE40:
.LBB42:
	.loc 1 360 0
	memw
	l32i.n	a11, a8, 0
	l32r	a9, .LC82
	and	a9, a11, a9
	memw
	s32i.n	a9, a8, 0
.LBE42:
.LBB43:
	.loc 1 361 0
	movi.n	a8, 0
	memw
	s32i.n	a8, a10, 0
	retw.n
.LBE43:
.LFE35:
	.size	esp_panic_wdt_stop, .-esp_panic_wdt_stop
	.section	.rodata.str1.4
	.align	4
.LC86:
	.string	"Register dump:\r\n"
	.align	4
.LC88:
	.string	": 0x"
	.align	4
.LC90:
	.string	"  "
	.align	4
.LC92:
	.string	"\r\n"
	.align	4
.LC98:
	.string	"CPU halted.\r\n"
	.align	4
.LC9:
	.string	"PC      "
	.align	4
.LC10:
	.string	"PS      "
	.align	4
.LC11:
	.string	"A0      "
	.align	4
.LC12:
	.string	"A1      "
	.align	4
.LC13:
	.string	"A2      "
	.align	4
.LC14:
	.string	"A3      "
	.align	4
.LC15:
	.string	"A4      "
	.align	4
.LC16:
	.string	"A5      "
	.align	4
.LC17:
	.string	"A6      "
	.align	4
.LC18:
	.string	"A7      "
	.align	4
.LC19:
	.string	"A8      "
	.align	4
.LC20:
	.string	"A9      "
	.align	4
.LC21:
	.string	"A10     "
	.align	4
.LC22:
	.string	"A11     "
	.align	4
.LC23:
	.string	"A12     "
	.align	4
.LC24:
	.string	"A13     "
	.align	4
.LC25:
	.string	"A14     "
	.align	4
.LC26:
	.string	"A15     "
	.align	4
.LC27:
	.string	"SAR     "
	.align	4
.LC28:
	.string	"EXCCAUSE"
	.align	4
.LC29:
	.string	"EXCVADDR"
	.align	4
.LC30:
	.string	"LBEG    "
	.align	4
.LC31:
	.string	"LEND    "
	.align	4
.LC32:
	.string	"LCOUNT  "
	.section	.rodata
	.align	4
.LC83:
	.word	.LC9
	.word	.LC10
	.word	.LC11
	.word	.LC12
	.word	.LC13
	.word	.LC14
	.word	.LC15
	.word	.LC16
	.word	.LC17
	.word	.LC18
	.word	.LC19
	.word	.LC20
	.word	.LC21
	.word	.LC22
	.word	.LC23
	.word	.LC24
	.word	.LC25
	.word	.LC26
	.word	.LC27
	.word	.LC28
	.word	.LC29
	.word	.LC30
	.word	.LC31
	.word	.LC32
	.section	.text.commonErrorHandler,"ax",@progbits
	.literal_position
	.literal .LC84, .LC83
	.literal .LC85, abort_called
	.literal .LC87, .LC86
	.literal .LC89, .LC88
	.literal .LC91, .LC90
	.literal .LC93, .LC92
	.literal .LC94, TIMERG0
	.literal .LC95, 1356348065
	.literal .LC96, 2147483647
	.literal .LC97, TIMERG1
	.literal .LC99, .LC98
	.align	4
	.type	commonErrorHandler, @function
commonErrorHandler:
.LFB39:
	.loc 1 418 0
.LVL64:
	entry	sp, 128
.LCFI14:
.LVL65:
	.loc 1 421 0
	movi	a12, 0x60
	l32r	a11, .LC84
	mov.n	a10, sp
	call8	memcpy
.LVL66:
	.loc 1 428 0
	call8	esp_panic_wdt_start
.LVL67:
	.loc 1 431 0
	call8	reconfigureAllWdts
.LVL68:
	.loc 1 436 0
	l32r	a3, .LC85
	l8ui	a3, a3, 0
	bnez.n	a3, .L36
	.loc 1 437 0
	l32r	a10, .LC87
	call8	panicPutStr
.LVL69:
	.loc 1 439 0
	movi.n	a4, 0
	j	.L37
.LVL70:
.L39:
	.loc 1 441 0
	add.n	a3, a4, a5
	addx4	a8, a3, sp
	l32i.n	a10, a8, 0
	l8ui	a8, a10, 0
	beqz.n	a8, .L38
	.loc 1 442 0
	call8	panicPutStr
.LVL71:
	.loc 1 443 0
	l32r	a10, .LC89
	call8	panicPutStr
.LVL72:
	.loc 1 444 0
	addi.n	a3, a3, 1
	addx4	a3, a3, a2
	l32i.n	a10, a3, 0
	call8	panicPutHex
.LVL73:
	.loc 1 445 0
	l32r	a10, .LC91
	call8	panicPutStr
.LVL74:
.L38:
	.loc 1 440 0 discriminator 2
	addi.n	a5, a5, 1
.LVL75:
	j	.L40
.LVL76:
.L42:
	movi.n	a5, 0
.L40:
.LVL77:
	.loc 1 440 0 is_stmt 0 discriminator 1
	blti	a5, 4, .L39
	.loc 1 448 0 is_stmt 1 discriminator 2
	l32r	a10, .LC93
	call8	panicPutStr
.LVL78:
	.loc 1 439 0 discriminator 2
	addi.n	a4, a4, 4
.LVL79:
.L37:
	.loc 1 439 0 is_stmt 0 discriminator 1
	movi.n	a3, 0x17
	bge	a3, a4, .L42
.LVL80:
.L36:
	.loc 1 453 0 is_stmt 1
	mov.n	a10, a2
	call8	doBacktrace
.LVL81:
	.loc 1 489 0
	call8	esp_panic_wdt_stop
.LVL82:
.LBB44:
.LBB45:
	.loc 1 330 0
	l32r	a8, .LC94
	l32r	a5, .LC95
	memw
	s32i	a5, a8, 100
	.loc 1 331 0
	memw
	l32i	a9, a8, 72
	l32r	a3, .LC96
	and	a4, a9, a3
	memw
	s32i	a4, a8, 72
	.loc 1 332 0
	movi.n	a4, 0
	memw
	s32i	a4, a8, 100
	.loc 1 333 0
	l32r	a8, .LC97
	memw
	s32i	a5, a8, 100
	.loc 1 334 0
	memw
	l32i	a5, a8, 72
	and	a3, a5, a3
	memw
	s32i	a3, a8, 72
	.loc 1 335 0
	memw
	s32i	a4, a8, 100
.LBE45:
.LBE44:
	.loc 1 500 0
	l32r	a10, .LC99
	call8	panicPutStr
.LVL83:
.L41:
	j	.L41
.LFE39:
	.size	commonErrorHandler, .-commonErrorHandler
	.section	.rodata.str1.4
	.align	4
.LC0:
	.string	"Unknown reason"
	.align	4
.LC103:
	.string	"Guru Meditation Error: Core "
	.align	4
.LC105:
	.string	" panic'ed ("
	.align	4
.LC107:
	.string	")\r\n"
	.align	4
.LC109:
	.string	"Debug exception reason: "
	.align	4
.LC111:
	.string	"SingleStep "
	.align	4
.LC113:
	.string	"HwBreakpoint "
	.align	4
.LC115:
	.string	"Watchpoint 1 triggered "
	.align	4
.LC117:
	.string	"Watchpoint 0 triggered "
	.align	4
.LC119:
	.string	"BREAK instr "
	.align	4
.LC121:
	.string	"BREAKN instr "
	.align	4
.LC123:
	.string	"DebugIntr "
	.align	4
.LC1:
	.string	"Unhandled debug exception"
	.align	4
.LC2:
	.string	"Double exception"
	.align	4
.LC3:
	.string	"Unhandled kernel exception"
	.align	4
.LC4:
	.string	"Coprocessor exception"
	.align	4
.LC5:
	.string	"Interrupt wdt timeout on CPU0"
	.align	4
.LC6:
	.string	"Interrupt wdt timeout on CPU1"
	.align	4
.LC7:
	.string	"Cache disabled but cached memory region accessed"
	.section	.rodata
	.align	4
.LC101:
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.section	.text.panicHandler,"ax",@progbits
	.literal_position
	.literal .LC100, .LC0
	.literal .LC102, .LC101
	.literal .LC104, .LC103
	.literal .LC106, .LC105
	.literal .LC108, .LC107
	.literal .LC110, .LC109
	.literal .LC112, .LC111
	.literal .LC114, .LC113
	.literal .LC116, .LC115
	.literal .LC118, .LC117
	.literal .LC120, .LC119
	.literal .LC122, .LC121
	.literal .LC124, .LC123
	.literal .LC125, .LC92
	.align	4
	.global	panicHandler
	.type	panicHandler, @function
panicHandler:
.LFB30:
	.loc 1 190 0
.LVL84:
	entry	sp, 64
.LCFI15:
.LBB46:
.LBB47:
	.loc 3 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a3
 extui a3,a3,13,1
# 0 "" 2
.LVL85:
#NO_APP
.LBE47:
.LBE46:
	.loc 1 193 0
	movi.n	a12, 0x20
	l32r	a11, .LC102
	mov.n	a10, sp
	call8	memcpy
.LVL86:
	.loc 1 205 0
	l32i	a8, a2, 80
	bgei	a8, 8, .L56
	.loc 1 206 0
	addx4	a4, a8, sp
	l32i.n	a4, a4, 0
.LVL87:
	j	.L44
.LVL88:
.L56:
	.loc 1 203 0
	l32r	a4, .LC100
.LVL89:
.L44:
	.loc 1 208 0
	bnei	a8, 7, .L45
	.loc 1 208 0 is_stmt 0 discriminator 1
	call8	esp_cache_err_get_cpuid
.LVL90:
	bne	a10, a3, .L43
.L45:
	.loc 1 213 0 is_stmt 1
	call8	haltOtherCore
.LVL91:
	.loc 1 214 0
	call8	esp_dport_access_int_pause
.LVL92:
	.loc 1 215 0
	l32r	a10, .LC104
	call8	panicPutStr
.LVL93:
	.loc 1 216 0
	mov.n	a10, a3
	call8	panicPutDec
.LVL94:
	.loc 1 217 0
	l32r	a10, .LC106
	call8	panicPutStr
.LVL95:
	.loc 1 218 0
	mov.n	a10, a4
	call8	panicPutStr
.LVL96:
	.loc 1 219 0
	l32r	a10, .LC108
	call8	panicPutStr
.LVL97:
	.loc 1 220 0
	l32i	a3, a2, 80
.LVL98:
	bnei	a3, 1, .L47
.LBB48:
	.loc 1 222 0
#APP
# 222 "/Users/Sentaro/esp/esp-idf/components/esp32/./panic.c" 1
	rsr.debugcause a3
# 0 "" 2
.LVL99:
	.loc 1 223 0
#NO_APP
	l32r	a10, .LC110
	call8	panicPutStr
.LVL100:
	.loc 1 224 0
	bbci	a3, 0, .L48
	.loc 1 224 0 is_stmt 0 discriminator 1
	l32r	a10, .LC112
	call8	panicPutStr
.LVL101:
.L48:
	.loc 1 225 0 is_stmt 1
	bbci	a3, 1, .L49
	.loc 1 225 0 is_stmt 0 discriminator 1
	l32r	a10, .LC114
	call8	panicPutStr
.LVL102:
.L49:
	.loc 1 226 0 is_stmt 1
	bbci	a3, 2, .L50
	.loc 1 230 0
	bbci	a3, 8, .L51
	.loc 1 237 0
	l32r	a10, .LC116
	call8	panicPutStr
.LVL103:
	j	.L50
.L51:
	.loc 1 240 0
	l32r	a10, .LC118
	call8	panicPutStr
.LVL104:
.L50:
	.loc 1 243 0
	bbci	a3, 3, .L52
	.loc 1 243 0 is_stmt 0 discriminator 1
	l32r	a10, .LC120
	call8	panicPutStr
.LVL105:
.L52:
	.loc 1 244 0 is_stmt 1
	bbci	a3, 4, .L53
	.loc 1 244 0 is_stmt 0 discriminator 1
	l32r	a10, .LC122
	call8	panicPutStr
.LVL106:
.L53:
	.loc 1 245 0 is_stmt 1
	bbci	a3, 5, .L54
	.loc 1 245 0 is_stmt 0 discriminator 1
	l32r	a10, .LC124
	call8	panicPutStr
.LVL107:
.L54:
	.loc 1 246 0 is_stmt 1
	l32r	a10, .LC125
	call8	panicPutStr
.LVL108:
.L47:
.LBE48:
	.loc 1 249 0
	call8	esp_cpu_in_ocd_debug_mode
.LVL109:
	beqz.n	a10, .L55
	.loc 1 258 0
	l32i.n	a10, a2, 4
	call8	setFirstBreakpoint
.LVL110:
	.loc 1 259 0
	retw.n
.L55:
	.loc 1 261 0
	mov.n	a10, a2
	call8	commonErrorHandler
.LVL111:
.L43:
	retw.n
.LFE30:
	.size	panicHandler, .-panicHandler
	.section	.rodata.str1.4
	.align	4
.LC127:
	.string	"Guru Meditation Error of type "
	.align	4
.LC130:
	.string	"Unknown"
	.align	4
.LC132:
	.string	" occurred on core "
	.align	4
.LC134:
	.string	" at pc="
	.align	4
.LC136:
	.string	". Setting bp and returning..\r\n"
	.align	4
.LC138:
	.string	". Exception was unhandled.\r\n"
	.section	.text.xt_unhandled_exception,"ax",@progbits
	.literal_position
	.literal .LC126, abort_called
	.literal .LC128, .LC127
	.literal .LC129, edesc
	.literal .LC131, .LC130
	.literal .LC133, .LC132
	.literal .LC135, .LC134
	.literal .LC137, .LC136
	.literal .LC139, .LC138
	.align	4
	.global	xt_unhandled_exception
	.type	xt_unhandled_exception, @function
xt_unhandled_exception:
.LFB31:
	.loc 1 265 0
.LVL112:
	entry	sp, 32
.LCFI16:
	.loc 1 266 0
	call8	haltOtherCore
.LVL113:
	.loc 1 267 0
	call8	esp_dport_access_int_pause
.LVL114:
	.loc 1 268 0
	l32r	a8, .LC126
	l8ui	a8, a8, 0
	bnez.n	a8, .L58
.LBB49:
	.loc 1 269 0
	l32r	a10, .LC128
	call8	panicPutStr
.LVL115:
	.loc 1 270 0
	l32i	a8, a2, 80
.LVL116:
	.loc 1 271 0
	movi.n	a9, 0x27
	bltu	a9, a8, .L59
	.loc 1 272 0
	l32r	a9, .LC129
	addx4	a8, a8, a9
.LVL117:
	l32i.n	a10, a8, 0
	call8	panicPutStr
.LVL118:
	j	.L60
.LVL119:
.L59:
	.loc 1 274 0
	l32r	a10, .LC131
	call8	panicPutStr
.LVL120:
.L60:
	.loc 1 276 0
	l32r	a10, .LC133
	call8	panicPutStr
.LVL121:
.LBB50:
.LBB51:
	.loc 3 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a10
 extui a10,a10,13,1
# 0 "" 2
.LVL122:
#NO_APP
.LBE51:
.LBE50:
	.loc 1 277 0
	call8	panicPutDec
.LVL123:
	.loc 1 278 0
	call8	esp_cpu_in_ocd_debug_mode
.LVL124:
	beqz.n	a10, .L61
	.loc 1 279 0
	l32r	a10, .LC135
	call8	panicPutStr
.LVL125:
	.loc 1 280 0
	l32i.n	a10, a2, 4
	call8	panicPutHex
.LVL126:
	.loc 1 281 0
	l32r	a10, .LC137
	call8	panicPutStr
.LVL127:
	.loc 1 292 0
	l32i.n	a10, a2, 4
	call8	setFirstBreakpoint
.LVL128:
	.loc 1 293 0
	retw.n
.L61:
	.loc 1 295 0
	l32r	a10, .LC139
	call8	panicPutStr
.LVL129:
.L58:
.LBE49:
	.loc 1 297 0
	mov.n	a10, a2
	call8	commonErrorHandler
.LVL130:
.LFE31:
	.size	xt_unhandled_exception, .-xt_unhandled_exception
	.section	.text.esp_set_breakpoint_if_jtag,"ax",@progbits
	.align	4
	.global	esp_set_breakpoint_if_jtag
	.type	esp_set_breakpoint_if_jtag, @function
esp_set_breakpoint_if_jtag:
.LFB40:
	.loc 1 508 0
.LVL131:
	entry	sp, 32
.LCFI17:
	.loc 1 509 0
	call8	esp_cpu_in_ocd_debug_mode
.LVL132:
	beqz.n	a10, .L63
	.loc 1 510 0
	mov.n	a10, a2
	call8	setFirstBreakpoint
.LVL133:
.L63:
	retw.n
.LFE40:
	.size	esp_set_breakpoint_if_jtag, .-esp_set_breakpoint_if_jtag
	.section	.text.esp_set_watchpoint,"ax",@progbits
	.literal_position
	.literal .LC140, 1073741823
	.align	4
	.global	esp_set_watchpoint
	.type	esp_set_watchpoint, @function
esp_set_watchpoint:
.LFB41:
	.loc 1 516 0
.LVL134:
	entry	sp, 32
.LCFI18:
	.loc 1 518 0
	bgeui	a2, 2, .L71
	.loc 1 519 0
	l32r	a8, .LC140
	bany	a5, a8, .L72
	movi.n	a10, 0x3f
	movi.n	a8, 0
	j	.L67
.LVL135:
.L69:
	.loc 1 523 0
	movi.n	a9, 1
	ssl	a8
	sll	a9, a9
	beq	a9, a4, .L68
	.loc 1 524 0 discriminator 2
	slli	a10, a10, 1
.LVL136:
	.loc 1 522 0 discriminator 2
	addi.n	a8, a8, 1
.LVL137:
.L67:
	.loc 1 522 0 is_stmt 0 discriminator 1
	blti	a8, 7, .L69
.L68:
	.loc 1 526 0 is_stmt 1
	beqi	a8, 7, .L73
	.loc 1 528 0
	extui	a10, a10, 0, 6
.LVL138:
	or	a5, a5, a10
.LVL139:
	.loc 1 530 0
	bnez.n	a2, .L70
	.loc 1 531 0
#APP
# 531 "/Users/Sentaro/esp/esp-idf/components/esp32/./panic.c" 1
	wsr.dbreaka0 a3
wsr.dbreakc0 a5

# 0 "" 2
#NO_APP
	retw.n
.L70:
	.loc 1 536 0
#APP
# 536 "/Users/Sentaro/esp/esp-idf/components/esp32/./panic.c" 1
	wsr.dbreaka1 a3
wsr.dbreakc1 a5

# 0 "" 2
	.loc 1 541 0
#NO_APP
	movi.n	a2, 0
.LVL140:
	retw.n
.LVL141:
.L71:
	.loc 1 518 0
	movi	a2, 0x102
.LVL142:
	retw.n
.LVL143:
.L72:
	.loc 1 519 0
	movi	a2, 0x102
.LVL144:
	retw.n
.LVL145:
.L73:
	.loc 1 526 0
	movi	a2, 0x102
.LVL146:
	.loc 1 542 0
	retw.n
.LFE41:
	.size	esp_set_watchpoint, .-esp_set_watchpoint
	.section	.text.esp_clear_watchpoint,"ax",@progbits
	.align	4
	.global	esp_clear_watchpoint
	.type	esp_clear_watchpoint, @function
esp_clear_watchpoint:
.LFB42:
	.loc 1 545 0
.LVL147:
	entry	sp, 32
.LCFI19:
.LVL148:
	.loc 1 548 0
	bnez.n	a2, .L75
	.loc 1 549 0
	movi.n	a8, 0
#APP
# 549 "/Users/Sentaro/esp/esp-idf/components/esp32/./panic.c" 1
	wsr.dbreakc0 a8

# 0 "" 2
#NO_APP
	retw.n
.L75:
	.loc 1 553 0
	movi.n	a8, 0
#APP
# 553 "/Users/Sentaro/esp/esp-idf/components/esp32/./panic.c" 1
	wsr.dbreakc1 a8

# 0 "" 2
#NO_APP
	retw.n
.LFE42:
	.size	esp_clear_watchpoint, .-esp_clear_watchpoint
	.section	.rodata.str1.4
	.align	4
.LC142:
	.string	"ESP_ERROR_CHECK failed: esp_err_t 0x%x at 0x%08x\n"
	.align	4
.LC144:
	.string	"file: \"%s\" line %d\nfunc: %s\nexpression: %s\n"
	.section	.text._esp_error_check_failed,"ax",@progbits
	.literal_position
	.literal .LC141, .L78
	.literal .LC143, .LC142
	.literal .LC145, .LC144
	.align	4
	.global	_esp_error_check_failed
	.type	_esp_error_check_failed, @function
_esp_error_check_failed:
.LFB43:
	.loc 1 560 0
.LVL149:
	entry	sp, 32
.LCFI20:
.L78:
	.loc 1 561 0
	l32r	a8, .LC141
	extui	a8, a8, 30, 2
	slli	a8, a8, 30
	slli	a12, a0, 2
	srli	a12, a12, 2
	or	a12, a12, a8
	addi	a12, a12, -3
	mov.n	a11, a2
	l32r	a10, .LC143
	call8	ets_printf
.LVL150:
	.loc 1 562 0
	call8	spi_flash_cache_enabled
.LVL151:
	beqz.n	a10, .L79
	.loc 1 563 0
	mov.n	a14, a6
	mov.n	a13, a5
	mov.n	a12, a4
	mov.n	a11, a3
	l32r	a10, .LC145
	call8	ets_printf
.LVL152:
.L79:
	.loc 1 565 0
	call8	invoke_abort
.LVL153:
.LFE43:
	.size	_esp_error_check_failed, .-_esp_error_check_failed
	.section	.rodata.str1.4
	.align	4
.LC146:
	.string	"IllegalInstruction"
	.align	4
.LC147:
	.string	"Syscall"
	.align	4
.LC148:
	.string	"InstructionFetchError"
	.align	4
.LC149:
	.string	"LoadStoreError"
	.align	4
.LC150:
	.string	"Level1Interrupt"
	.align	4
.LC151:
	.string	"Alloca"
	.align	4
.LC152:
	.string	"IntegerDivideByZero"
	.align	4
.LC153:
	.string	"PCValue"
	.align	4
.LC154:
	.string	"Privileged"
	.align	4
.LC155:
	.string	"LoadStoreAlignment"
	.align	4
.LC156:
	.string	"res"
	.align	4
.LC157:
	.string	"InstrPDAddrError"
	.align	4
.LC158:
	.string	"LoadStorePIFDataError"
	.align	4
.LC159:
	.string	"InstrPIFAddrError"
	.align	4
.LC160:
	.string	"LoadStorePIFAddrError"
	.align	4
.LC161:
	.string	"InstTLBMiss"
	.align	4
.LC162:
	.string	"InstTLBMultiHit"
	.align	4
.LC163:
	.string	"InstFetchPrivilege"
	.align	4
.LC164:
	.string	"InstrFetchProhibited"
	.align	4
.LC165:
	.string	"LoadStoreTLBMiss"
	.align	4
.LC166:
	.string	"LoadStoreTLBMultihit"
	.align	4
.LC167:
	.string	"LoadStorePrivilege"
	.align	4
.LC168:
	.string	"LoadProhibited"
	.align	4
.LC169:
	.string	"StoreProhibited"
	.align	4
.LC170:
	.string	"Cp0Dis"
	.align	4
.LC171:
	.string	"Cp1Dis"
	.align	4
.LC172:
	.string	"Cp2Dis"
	.align	4
.LC173:
	.string	"Cp3Dis"
	.align	4
.LC174:
	.string	"Cp4Dis"
	.align	4
.LC175:
	.string	"Cp5Dis"
	.align	4
.LC176:
	.string	"Cp6Dis"
	.align	4
.LC177:
	.string	"Cp7Dis"
	.section	.rodata.edesc,"a",@progbits
	.align	4
	.type	edesc, @object
	.size	edesc, 160
edesc:
	.word	.LC146
	.word	.LC147
	.word	.LC148
	.word	.LC149
	.word	.LC150
	.word	.LC151
	.word	.LC152
	.word	.LC153
	.word	.LC154
	.word	.LC155
	.word	.LC156
	.word	.LC156
	.word	.LC157
	.word	.LC158
	.word	.LC159
	.word	.LC160
	.word	.LC161
	.word	.LC162
	.word	.LC163
	.word	.LC156
	.word	.LC164
	.word	.LC156
	.word	.LC156
	.word	.LC156
	.word	.LC165
	.word	.LC166
	.word	.LC167
	.word	.LC156
	.word	.LC168
	.word	.LC169
	.word	.LC156
	.word	.LC156
	.word	.LC170
	.word	.LC171
	.word	.LC172
	.word	.LC173
	.word	.LC174
	.word	.LC175
	.word	.LC176
	.word	.LC177
	.section	.bss.abort_called,"aw",@nobits
	.type	abort_called, @object
	.size	abort_called, 1
abort_called:
	.zero	1
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
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI1-.LFB22
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI2-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI3-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI4-.LFB29
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI5-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI6-.LFB37
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI7-.LFB38
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI8-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI9-.LFB28
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI10-.LFB34
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI11-.LFB27
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI12-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI13-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI14-.LFB39
	.byte	0xe
	.uleb128 0x80
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI15-.LFB30
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI16-.LFB31
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI17-.LFB40
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI18-.LFB41
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI19-.LFB42
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI20-.LFB43
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE40:
	.text
.Letext0:
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/rtc.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/timer_group_struct.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/cpu.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_cache_err_int.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1742
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF179
	.byte	0xc
	.4byte	.LASF180
	.4byte	.LASF181
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x4
	.byte	0x19
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x4
	.byte	0x1a
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x4
	.byte	0x31
	.4byte	0x33
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa2
	.uleb128 0x7
	.4byte	0x95
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0x2c
	.4byte	0x56
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x5
	.byte	0x2d
	.4byte	0x61
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x5
	.byte	0xa9
	.4byte	0x73
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2c
	.byte	0x6
	.byte	0x63
	.4byte	0x120
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x80
	.uleb128 0xa
	.4byte	.LASF26
	.2byte	0x100
	.uleb128 0xa
	.4byte	.LASF27
	.2byte	0x200
	.uleb128 0xa
	.4byte	.LASF28
	.2byte	0x400
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2c
	.byte	0x6
	.byte	0x81
	.4byte	0x151
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x70
	.byte	0x7
	.byte	0x67
	.4byte	0x29e
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x7
	.byte	0x68
	.4byte	0x7e
	.byte	0
	.uleb128 0xd
	.string	"pc"
	.byte	0x7
	.byte	0x69
	.4byte	0x7e
	.byte	0x4
	.uleb128 0xd
	.string	"ps"
	.byte	0x7
	.byte	0x6a
	.4byte	0x7e
	.byte	0x8
	.uleb128 0xd
	.string	"a0"
	.byte	0x7
	.byte	0x6b
	.4byte	0x7e
	.byte	0xc
	.uleb128 0xd
	.string	"a1"
	.byte	0x7
	.byte	0x6c
	.4byte	0x7e
	.byte	0x10
	.uleb128 0xd
	.string	"a2"
	.byte	0x7
	.byte	0x6d
	.4byte	0x7e
	.byte	0x14
	.uleb128 0xd
	.string	"a3"
	.byte	0x7
	.byte	0x6e
	.4byte	0x7e
	.byte	0x18
	.uleb128 0xd
	.string	"a4"
	.byte	0x7
	.byte	0x6f
	.4byte	0x7e
	.byte	0x1c
	.uleb128 0xd
	.string	"a5"
	.byte	0x7
	.byte	0x70
	.4byte	0x7e
	.byte	0x20
	.uleb128 0xd
	.string	"a6"
	.byte	0x7
	.byte	0x71
	.4byte	0x7e
	.byte	0x24
	.uleb128 0xd
	.string	"a7"
	.byte	0x7
	.byte	0x72
	.4byte	0x7e
	.byte	0x28
	.uleb128 0xd
	.string	"a8"
	.byte	0x7
	.byte	0x73
	.4byte	0x7e
	.byte	0x2c
	.uleb128 0xd
	.string	"a9"
	.byte	0x7
	.byte	0x74
	.4byte	0x7e
	.byte	0x30
	.uleb128 0xd
	.string	"a10"
	.byte	0x7
	.byte	0x75
	.4byte	0x7e
	.byte	0x34
	.uleb128 0xd
	.string	"a11"
	.byte	0x7
	.byte	0x76
	.4byte	0x7e
	.byte	0x38
	.uleb128 0xd
	.string	"a12"
	.byte	0x7
	.byte	0x77
	.4byte	0x7e
	.byte	0x3c
	.uleb128 0xd
	.string	"a13"
	.byte	0x7
	.byte	0x78
	.4byte	0x7e
	.byte	0x40
	.uleb128 0xd
	.string	"a14"
	.byte	0x7
	.byte	0x79
	.4byte	0x7e
	.byte	0x44
	.uleb128 0xd
	.string	"a15"
	.byte	0x7
	.byte	0x7a
	.4byte	0x7e
	.byte	0x48
	.uleb128 0xd
	.string	"sar"
	.byte	0x7
	.byte	0x7b
	.4byte	0x7e
	.byte	0x4c
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x7
	.byte	0x7c
	.4byte	0x7e
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x7
	.byte	0x7d
	.4byte	0x7e
	.byte	0x54
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x7
	.byte	0x7f
	.4byte	0x7e
	.byte	0x58
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x7
	.byte	0x80
	.4byte	0x7e
	.byte	0x5c
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x7
	.byte	0x81
	.4byte	0x7e
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x7
	.byte	0x85
	.4byte	0x7e
	.byte	0x64
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x7
	.byte	0x86
	.4byte	0x7e
	.byte	0x68
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x7
	.byte	0x87
	.4byte	0x7e
	.byte	0x6c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x7
	.byte	0x91
	.4byte	0x151
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x8
	.byte	0x18
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF46
	.uleb128 0x6
	.byte	0x4
	.4byte	0x29e
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x9
	.byte	0x6c
	.4byte	0x8c
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x18
	.4byte	0x34d
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0xa
	.byte	0x19
	.4byte	0xb2
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0xa
	.byte	0x1a
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0xa
	.byte	0x1b
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0xa
	.byte	0x1c
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0xa
	.byte	0x1d
	.4byte	0xb2
	.byte	0x4
	.byte	0x10
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF53
	.byte	0xa
	.byte	0x1e
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0xa
	.byte	0x1f
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0xa
	.byte	0x20
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x17
	.4byte	0x366
	.uleb128 0x10
	.4byte	0x2cc
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x22
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x24
	.byte	0xa
	.byte	0x16
	.4byte	0x3db
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0xa
	.byte	0x23
	.4byte	0x34d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0xa
	.byte	0x24
	.4byte	0xb2
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0xa
	.byte	0x25
	.4byte	0xb2
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0xa
	.byte	0x26
	.4byte	0xb2
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0xa
	.byte	0x27
	.4byte	0xb2
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0xa
	.byte	0x28
	.4byte	0xb2
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0xa
	.byte	0x29
	.4byte	0xb2
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0xa
	.byte	0x2a
	.4byte	0xb2
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0xa
	.byte	0x2b
	.4byte	0xb2
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x2e
	.4byte	0x488
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0xa
	.byte	0x2f
	.4byte	0xb2
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0xa
	.byte	0x30
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0xa
	.byte	0x31
	.4byte	0xb2
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0xa
	.byte	0x32
	.4byte	0xb2
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0xa
	.byte	0x33
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0xa
	.byte	0x34
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0xa
	.byte	0x35
	.4byte	0xb2
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0xa
	.byte	0x36
	.4byte	0xb2
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0xa
	.byte	0x37
	.4byte	0xb2
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0xa
	.byte	0x38
	.4byte	0xb2
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"en"
	.byte	0xa
	.byte	0x39
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.4byte	0x4a1
	.uleb128 0x10
	.4byte	0x3db
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x3b
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x3e
	.4byte	0x4c8
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0xa
	.byte	0x3f
	.4byte	0xb2
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0xa
	.byte	0x40
	.4byte	0xb2
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x3d
	.4byte	0x4e1
	.uleb128 0x10
	.4byte	0x4a1
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x42
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x4b
	.4byte	0x544
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0xa
	.byte	0x4c
	.4byte	0xb2
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0xa
	.byte	0x4d
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0xa
	.byte	0x4e
	.4byte	0xb2
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"rdy"
	.byte	0xa
	.byte	0x4f
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"max"
	.byte	0xa
	.byte	0x50
	.4byte	0xb2
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF75
	.byte	0xa
	.byte	0x51
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x4a
	.4byte	0x55d
	.uleb128 0x10
	.4byte	0x4e1
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x53
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x56
	.4byte	0x584
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0xa
	.byte	0x57
	.4byte	0xb2
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.4byte	.LASF76
	.byte	0xa
	.byte	0x58
	.4byte	0xb2
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x55
	.4byte	0x59d
	.uleb128 0x10
	.4byte	0x55d
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x5a
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x5d
	.4byte	0x64a
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0xa
	.byte	0x5e
	.4byte	0xb2
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.4byte	.LASF77
	.byte	0xa
	.byte	0x5f
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.4byte	.LASF78
	.byte	0xa
	.byte	0x60
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.4byte	.LASF79
	.byte	0xa
	.byte	0x61
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0xa
	.byte	0x62
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0xa
	.byte	0x63
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0xa
	.byte	0x64
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0xa
	.byte	0x65
	.4byte	0xb2
	.byte	0x4
	.byte	0x10
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF53
	.byte	0xa
	.byte	0x66
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0xa
	.byte	0x67
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"en"
	.byte	0xa
	.byte	0x68
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x5c
	.4byte	0x663
	.uleb128 0x10
	.4byte	0x59d
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x6a
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x6d
	.4byte	0x68a
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0xa
	.byte	0x6e
	.4byte	0xb2
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF80
	.byte	0xa
	.byte	0x6f
	.4byte	0xb2
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x6c
	.4byte	0x6a3
	.uleb128 0x10
	.4byte	0x663
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x71
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x7c
	.4byte	0x6f5
	.uleb128 0x12
	.string	"t0"
	.byte	0xa
	.byte	0x7d
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"t1"
	.byte	0xa
	.byte	0x7e
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"wdt"
	.byte	0xa
	.byte	0x7f
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0xa
	.byte	0x80
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF82
	.byte	0xa
	.byte	0x81
	.4byte	0xb2
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x7b
	.4byte	0x70e
	.uleb128 0x10
	.4byte	0x6a3
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x83
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x86
	.4byte	0x760
	.uleb128 0x12
	.string	"t0"
	.byte	0xa
	.byte	0x87
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"t1"
	.byte	0xa
	.byte	0x88
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"wdt"
	.byte	0xa
	.byte	0x89
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0xa
	.byte	0x8a
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF82
	.byte	0xa
	.byte	0x8b
	.4byte	0xb2
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x85
	.4byte	0x779
	.uleb128 0x10
	.4byte	0x70e
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x8d
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x90
	.4byte	0x7cb
	.uleb128 0x12
	.string	"t0"
	.byte	0xa
	.byte	0x91
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"t1"
	.byte	0xa
	.byte	0x92
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"wdt"
	.byte	0xa
	.byte	0x93
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0xa
	.byte	0x94
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF82
	.byte	0xa
	.byte	0x95
	.4byte	0xb2
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x8f
	.4byte	0x7e4
	.uleb128 0x10
	.4byte	0x779
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x97
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0x9a
	.4byte	0x836
	.uleb128 0x12
	.string	"t0"
	.byte	0xa
	.byte	0x9b
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"t1"
	.byte	0xa
	.byte	0x9c
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"wdt"
	.byte	0xa
	.byte	0x9d
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0xa
	.byte	0x9e
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF82
	.byte	0xa
	.byte	0x9f
	.4byte	0xb2
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x99
	.4byte	0x84f
	.uleb128 0x10
	.4byte	0x7e4
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xa1
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0xb8
	.4byte	0x876
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0xa
	.byte	0xb9
	.4byte	0xb2
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF84
	.byte	0xa
	.byte	0xba
	.4byte	0xb2
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0xb7
	.4byte	0x88f
	.uleb128 0x10
	.4byte	0x84f
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xbc
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xa
	.byte	0xbf
	.4byte	0x8b5
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0xa
	.byte	0xc0
	.4byte	0xb2
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"en"
	.byte	0xa
	.byte	0xc1
	.4byte	0xb2
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0xbe
	.4byte	0x8ce
	.uleb128 0x10
	.4byte	0x88f
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xc3
	.4byte	0xb2
	.byte	0
	.uleb128 0x13
	.2byte	0x100
	.byte	0xa
	.byte	0x15
	.4byte	0xb0c
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0xa
	.byte	0x2c
	.4byte	0xb0c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0xa
	.byte	0x3c
	.4byte	0x488
	.byte	0x48
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0xa
	.byte	0x43
	.4byte	0x4c8
	.byte	0x4c
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0xa
	.byte	0x44
	.4byte	0xb2
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF89
	.byte	0xa
	.byte	0x45
	.4byte	0xb2
	.byte	0x54
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0xa
	.byte	0x46
	.4byte	0xb2
	.byte	0x58
	.uleb128 0xc
	.4byte	.LASF91
	.byte	0xa
	.byte	0x47
	.4byte	0xb2
	.byte	0x5c
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0xa
	.byte	0x48
	.4byte	0xb2
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0xa
	.byte	0x49
	.4byte	0xb2
	.byte	0x64
	.uleb128 0xc
	.4byte	.LASF94
	.byte	0xa
	.byte	0x54
	.4byte	0x544
	.byte	0x68
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0xa
	.byte	0x5b
	.4byte	0x584
	.byte	0x6c
	.uleb128 0xc
	.4byte	.LASF96
	.byte	0xa
	.byte	0x6b
	.4byte	0x64a
	.byte	0x70
	.uleb128 0xc
	.4byte	.LASF97
	.byte	0xa
	.byte	0x72
	.4byte	0x68a
	.byte	0x74
	.uleb128 0xc
	.4byte	.LASF98
	.byte	0xa
	.byte	0x73
	.4byte	0xb2
	.byte	0x78
	.uleb128 0xc
	.4byte	.LASF99
	.byte	0xa
	.byte	0x74
	.4byte	0xb2
	.byte	0x7c
	.uleb128 0xc
	.4byte	.LASF100
	.byte	0xa
	.byte	0x75
	.4byte	0xb2
	.byte	0x80
	.uleb128 0xc
	.4byte	.LASF101
	.byte	0xa
	.byte	0x76
	.4byte	0xb2
	.byte	0x84
	.uleb128 0xc
	.4byte	.LASF102
	.byte	0xa
	.byte	0x77
	.4byte	0xb2
	.byte	0x88
	.uleb128 0xc
	.4byte	.LASF103
	.byte	0xa
	.byte	0x78
	.4byte	0xb2
	.byte	0x8c
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0xa
	.byte	0x79
	.4byte	0xb2
	.byte	0x90
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0xa
	.byte	0x7a
	.4byte	0xb2
	.byte	0x94
	.uleb128 0xc
	.4byte	.LASF106
	.byte	0xa
	.byte	0x84
	.4byte	0x6f5
	.byte	0x98
	.uleb128 0xc
	.4byte	.LASF107
	.byte	0xa
	.byte	0x8e
	.4byte	0x760
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF108
	.byte	0xa
	.byte	0x98
	.4byte	0x7cb
	.byte	0xa0
	.uleb128 0xc
	.4byte	.LASF109
	.byte	0xa
	.byte	0xa2
	.4byte	0x836
	.byte	0xa4
	.uleb128 0xc
	.4byte	.LASF110
	.byte	0xa
	.byte	0xa3
	.4byte	0xb2
	.byte	0xa8
	.uleb128 0xc
	.4byte	.LASF111
	.byte	0xa
	.byte	0xa4
	.4byte	0xb2
	.byte	0xac
	.uleb128 0xc
	.4byte	.LASF112
	.byte	0xa
	.byte	0xa5
	.4byte	0xb2
	.byte	0xb0
	.uleb128 0xc
	.4byte	.LASF113
	.byte	0xa
	.byte	0xa6
	.4byte	0xb2
	.byte	0xb4
	.uleb128 0xc
	.4byte	.LASF114
	.byte	0xa
	.byte	0xa7
	.4byte	0xb2
	.byte	0xb8
	.uleb128 0xc
	.4byte	.LASF115
	.byte	0xa
	.byte	0xa8
	.4byte	0xb2
	.byte	0xbc
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0xa
	.byte	0xa9
	.4byte	0xb2
	.byte	0xc0
	.uleb128 0xc
	.4byte	.LASF117
	.byte	0xa
	.byte	0xaa
	.4byte	0xb2
	.byte	0xc4
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0xa
	.byte	0xab
	.4byte	0xb2
	.byte	0xc8
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0xa
	.byte	0xac
	.4byte	0xb2
	.byte	0xcc
	.uleb128 0xc
	.4byte	.LASF120
	.byte	0xa
	.byte	0xad
	.4byte	0xb2
	.byte	0xd0
	.uleb128 0xc
	.4byte	.LASF121
	.byte	0xa
	.byte	0xae
	.4byte	0xb2
	.byte	0xd4
	.uleb128 0xc
	.4byte	.LASF122
	.byte	0xa
	.byte	0xaf
	.4byte	0xb2
	.byte	0xd8
	.uleb128 0xc
	.4byte	.LASF123
	.byte	0xa
	.byte	0xb0
	.4byte	0xb2
	.byte	0xdc
	.uleb128 0xc
	.4byte	.LASF124
	.byte	0xa
	.byte	0xb1
	.4byte	0xb2
	.byte	0xe0
	.uleb128 0xc
	.4byte	.LASF125
	.byte	0xa
	.byte	0xb2
	.4byte	0xb2
	.byte	0xe4
	.uleb128 0xc
	.4byte	.LASF126
	.byte	0xa
	.byte	0xb3
	.4byte	0xb2
	.byte	0xe8
	.uleb128 0xc
	.4byte	.LASF127
	.byte	0xa
	.byte	0xb4
	.4byte	0xb2
	.byte	0xec
	.uleb128 0xc
	.4byte	.LASF128
	.byte	0xa
	.byte	0xb5
	.4byte	0xb2
	.byte	0xf0
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0xa
	.byte	0xb6
	.4byte	0xb2
	.byte	0xf4
	.uleb128 0xc
	.4byte	.LASF130
	.byte	0xa
	.byte	0xbd
	.4byte	0x876
	.byte	0xf8
	.uleb128 0xd
	.string	"clk"
	.byte	0xa
	.byte	0xc4
	.4byte	0x8b5
	.byte	0xfc
	.byte	0
	.uleb128 0x14
	.4byte	0x366
	.4byte	0xb1c
	.uleb128 0x15
	.4byte	0x85
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0xa
	.byte	0xc5
	.4byte	0xb27
	.uleb128 0x16
	.4byte	0x8ce
	.uleb128 0x17
	.4byte	.LASF182
	.byte	0x2
	.byte	0x49
	.4byte	0x2b4
	.byte	0x3
	.4byte	0xb47
	.uleb128 0x18
	.string	"sp"
	.byte	0x2
	.byte	0x49
	.4byte	0xb2
	.byte	0
	.uleb128 0x19
	.4byte	.LASF183
	.byte	0x3
	.byte	0xc8
	.4byte	0xb2
	.byte	0x3
	.4byte	0xb62
	.uleb128 0x1a
	.string	"id"
	.byte	0x3
	.byte	0xc9
	.4byte	0x33
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x148
	.byte	0x3
	.uleb128 0x1c
	.4byte	.LASF132
	.byte	0x1
	.byte	0x40
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb95
	.uleb128 0x1d
	.string	"c"
	.byte	0x1
	.byte	0x40
	.4byte	0x95
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF143
	.4byte	0xba5
	.byte	0
	.uleb128 0x14
	.4byte	0x95
	.4byte	0xba5
	.uleb128 0x15
	.4byte	0x85
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	0xb95
	.uleb128 0x1c
	.4byte	.LASF133
	.byte	0x1
	.byte	0x46
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe1
	.uleb128 0x1d
	.string	"c"
	.byte	0x1
	.byte	0x46
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1f
	.string	"x"
	.byte	0x1
	.byte	0x48
	.4byte	0x33
	.4byte	.LLST0
	.uleb128 0x20
	.4byte	.LVL4
	.4byte	0xb6b
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF134
	.byte	0x1
	.byte	0x4f
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc4a
	.uleb128 0x21
	.string	"a"
	.byte	0x1
	.byte	0x4f
	.4byte	0x33
	.4byte	.LLST1
	.uleb128 0x1f
	.string	"x"
	.byte	0x1
	.byte	0x51
	.4byte	0x33
	.4byte	.LLST2
	.uleb128 0x1f
	.string	"c"
	.byte	0x1
	.byte	0x52
	.4byte	0x33
	.4byte	.LLST3
	.uleb128 0x22
	.4byte	.LVL11
	.4byte	0xb6b
	.4byte	0xc35
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.4byte	.LVL14
	.4byte	0xb6b
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x23
	.uleb128 0x57
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF135
	.byte	0x1
	.byte	0x5e
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcdf
	.uleb128 0x1d
	.string	"a"
	.byte	0x1
	.byte	0x5e
	.4byte	0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x25
	.string	"n1"
	.byte	0x1
	.byte	0x60
	.4byte	0x33
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1f
	.string	"n2"
	.byte	0x1
	.byte	0x60
	.4byte	0x33
	.4byte	.LLST4
	.uleb128 0x22
	.4byte	.LVL19
	.4byte	0xb6b
	.4byte	0xc98
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x22
	.4byte	.LVL21
	.4byte	0xb6b
	.4byte	0xccb
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x21
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xc
	.4byte	0x66666667
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x32
	.byte	0x26
	.byte	0x72
	.sleb128 0
	.byte	0x4f
	.byte	0x26
	.byte	0x1c
	.byte	0x23
	.uleb128 0x30
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x24
	.4byte	.LVL22
	.4byte	0xb6b
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x73
	.sleb128 48
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF136
	.byte	0x1
	.byte	0xb1
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd01
	.uleb128 0x1d
	.string	"pc"
	.byte	0x1
	.byte	0xb1
	.4byte	0xb2
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x26
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x134
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x27
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x17c
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd98
	.uleb128 0x28
	.string	"pc"
	.byte	0x1
	.2byte	0x17c
	.4byte	0xb2
	.4byte	.LLST5
	.uleb128 0x29
	.string	"sp"
	.byte	0x1
	.2byte	0x17c
	.4byte	0xb2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.4byte	.LVL27
	.4byte	0xbaa
	.4byte	0xd5c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x22
	.4byte	.LVL28
	.4byte	0xbe1
	.4byte	0xd70
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL29
	.4byte	0xbaa
	.4byte	0xd87
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x24
	.4byte	.LVL30
	.4byte	0xbe1
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x187
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe7b
	.uleb128 0x2a
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x187
	.4byte	0x2bb
	.4byte	.LLST6
	.uleb128 0x2b
	.string	"i"
	.byte	0x1
	.2byte	0x189
	.4byte	0xb2
	.4byte	.LLST7
	.uleb128 0x2b
	.string	"pc"
	.byte	0x1
	.2byte	0x189
	.4byte	0xb2
	.4byte	.LLST8
	.uleb128 0x2b
	.string	"sp"
	.byte	0x1
	.2byte	0x189
	.4byte	0xb2
	.4byte	.LLST9
	.uleb128 0x2c
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.4byte	0xe36
	.uleb128 0x2b
	.string	"psp"
	.byte	0x1
	.2byte	0x18f
	.4byte	0xb2
	.4byte	.LLST10
	.uleb128 0x2d
	.4byte	0xb2c
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.2byte	0x190
	.4byte	0xe25
	.uleb128 0x2e
	.4byte	0xb3c
	.4byte	.LLST10
	.byte	0
	.uleb128 0x24
	.4byte	.LVL43
	.4byte	0xd13
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL35
	.4byte	0xbaa
	.4byte	0xe4d
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC52
	.byte	0
	.uleb128 0x22
	.4byte	.LVL36
	.4byte	0xd13
	.4byte	0xe67
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL51
	.4byte	0xbaa
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC57
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF140
	.byte	0x1
	.byte	0x7c
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe9a
	.uleb128 0x20
	.4byte	.LVL52
	.4byte	0x16ee
	.byte	0
	.uleb128 0x30
	.4byte	.LASF141
	.byte	0x1
	.byte	0xab
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xee0
	.uleb128 0x31
	.4byte	0xb47
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x1
	.byte	0xad
	.4byte	0xed6
	.uleb128 0x32
	.4byte	.LBB23
	.4byte	.LBE23-.LBB23
	.uleb128 0x33
	.4byte	0xb57
	.4byte	.LLST12
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL54
	.4byte	0x16f9
	.byte	0
	.uleb128 0x34
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x152
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf09
	.uleb128 0x1e
	.4byte	.LASF143
	.4byte	0xf19
	.uleb128 0x20
	.4byte	.LVL55
	.4byte	0x1704
	.byte	0
	.uleb128 0x14
	.4byte	0x95
	.4byte	0xf19
	.uleb128 0x15
	.4byte	0x85
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.4byte	0xf09
	.uleb128 0x35
	.4byte	.LASF157
	.byte	0x1
	.byte	0x8f
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf7b
	.uleb128 0x31
	.4byte	0xb47
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.byte	0x1
	.byte	0x92
	.4byte	0xf5a
	.uleb128 0x32
	.4byte	.LBB37
	.4byte	.LBE37-.LBB37
	.uleb128 0x33
	.4byte	0xb57
	.4byte	.LLST13
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL57
	.4byte	0x170f
	.4byte	0xf71
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC71
	.byte	0
	.uleb128 0x20
	.4byte	.LVL58
	.4byte	0xe7b
	.byte	0
	.uleb128 0x36
	.4byte	.LASF146
	.byte	0x1
	.byte	0x72
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xff6
	.uleb128 0x37
	.4byte	.LASF144
	.byte	0x1
	.byte	0x72
	.4byte	0x2c1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x37
	.4byte	.LASF145
	.byte	0x1
	.byte	0x72
	.4byte	0xff6
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x22
	.4byte	.LVL60
	.4byte	0xbaa
	.4byte	0xfc1
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC73
	.byte	0
	.uleb128 0x22
	.4byte	.LVL61
	.4byte	0xbaa
	.4byte	0xfd5
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL62
	.4byte	0xbaa
	.4byte	0xfec
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC75
	.byte	0
	.uleb128 0x20
	.4byte	.LVL63
	.4byte	0xf1e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x41
	.uleb128 0x38
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x163
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x101c
	.uleb128 0x1e
	.4byte	.LASF143
	.4byte	0x102c
	.byte	0
	.uleb128 0x14
	.4byte	0x95
	.4byte	0x102c
	.uleb128 0x15
	.4byte	0x85
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.4byte	0x101c
	.uleb128 0x39
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x1a1
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1174
	.uleb128 0x3a
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x1a1
	.4byte	0x2bb
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3b
	.4byte	.LASF148
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x1174
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2b
	.string	"x"
	.byte	0x1
	.2byte	0x1a4
	.4byte	0x33
	.4byte	.LLST14
	.uleb128 0x2b
	.string	"y"
	.byte	0x1
	.2byte	0x1a4
	.4byte	0x33
	.4byte	.LLST15
	.uleb128 0x3b
	.4byte	.LASF149
	.byte	0x1
	.2byte	0x1a5
	.4byte	0x117a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3c
	.4byte	0xb62
	.4byte	.LBB44
	.4byte	.LBE44-.LBB44
	.byte	0x1
	.2byte	0x1f3
	.uleb128 0x22
	.4byte	.LVL66
	.4byte	0x171a
	.4byte	0x10c3
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC83
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x60
	.byte	0
	.uleb128 0x20
	.4byte	.LVL67
	.4byte	0xee0
	.uleb128 0x20
	.4byte	.LVL68
	.4byte	0xd01
	.uleb128 0x22
	.4byte	.LVL69
	.4byte	0xbaa
	.4byte	0x10ec
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC86
	.byte	0
	.uleb128 0x20
	.4byte	.LVL71
	.4byte	0xbaa
	.uleb128 0x22
	.4byte	.LVL72
	.4byte	0xbaa
	.4byte	0x110c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC88
	.byte	0
	.uleb128 0x20
	.4byte	.LVL73
	.4byte	0xbe1
	.uleb128 0x22
	.4byte	.LVL74
	.4byte	0xbaa
	.4byte	0x112c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC90
	.byte	0
	.uleb128 0x22
	.4byte	.LVL78
	.4byte	0xbaa
	.4byte	0x1143
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC92
	.byte	0
	.uleb128 0x22
	.4byte	.LVL81
	.4byte	0xd98
	.4byte	0x1157
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL82
	.4byte	0xffc
	.uleb128 0x24
	.4byte	.LVL83
	.4byte	0xbaa
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC98
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x33
	.uleb128 0x14
	.4byte	0x9c
	.4byte	0x118a
	.uleb128 0x15
	.4byte	0x85
	.byte	0x17
	.byte	0
	.uleb128 0x36
	.4byte	.LASF150
	.byte	0x1
	.byte	0xbd
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13b5
	.uleb128 0x37
	.4byte	.LASF139
	.byte	0x1
	.byte	0xbd
	.4byte	0x2bb
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3d
	.4byte	.LASF151
	.byte	0x1
	.byte	0xbf
	.4byte	0x33
	.4byte	.LLST16
	.uleb128 0x3e
	.4byte	.LASF152
	.byte	0x1
	.byte	0xc1
	.4byte	0x13b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3d
	.4byte	.LASF153
	.byte	0x1
	.byte	0xcb
	.4byte	0x9c
	.4byte	.LLST17
	.uleb128 0x31
	.4byte	0xb47
	.4byte	.LBB46
	.4byte	.LBE46-.LBB46
	.byte	0x1
	.byte	0xbf
	.4byte	0x11ff
	.uleb128 0x32
	.4byte	.LBB47
	.4byte	.LBE47-.LBB47
	.uleb128 0x33
	.4byte	0xb57
	.4byte	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LBB48
	.4byte	.LBE48-.LBB48
	.4byte	0x12e7
	.uleb128 0x3d
	.4byte	.LASF154
	.byte	0x1
	.byte	0xdd
	.4byte	0x33
	.4byte	.LLST19
	.uleb128 0x22
	.4byte	.LVL100
	.4byte	0xbaa
	.4byte	0x1232
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC109
	.byte	0
	.uleb128 0x22
	.4byte	.LVL101
	.4byte	0xbaa
	.4byte	0x1249
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC111
	.byte	0
	.uleb128 0x22
	.4byte	.LVL102
	.4byte	0xbaa
	.4byte	0x1260
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC113
	.byte	0
	.uleb128 0x22
	.4byte	.LVL103
	.4byte	0xbaa
	.4byte	0x1277
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC115
	.byte	0
	.uleb128 0x22
	.4byte	.LVL104
	.4byte	0xbaa
	.4byte	0x128e
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC117
	.byte	0
	.uleb128 0x22
	.4byte	.LVL105
	.4byte	0xbaa
	.4byte	0x12a5
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC119
	.byte	0
	.uleb128 0x22
	.4byte	.LVL106
	.4byte	0xbaa
	.4byte	0x12bc
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC121
	.byte	0
	.uleb128 0x22
	.4byte	.LVL107
	.4byte	0xbaa
	.4byte	0x12d3
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC123
	.byte	0
	.uleb128 0x24
	.4byte	.LVL108
	.4byte	0xbaa
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC92
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL86
	.4byte	0x171a
	.4byte	0x130a
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC101
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x20
	.4byte	.LVL90
	.4byte	0x1723
	.uleb128 0x20
	.4byte	.LVL91
	.4byte	0xe9a
	.uleb128 0x20
	.4byte	.LVL92
	.4byte	0x172e
	.uleb128 0x22
	.4byte	.LVL93
	.4byte	0xbaa
	.4byte	0x133c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC103
	.byte	0
	.uleb128 0x22
	.4byte	.LVL94
	.4byte	0xc4a
	.4byte	0x1350
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL95
	.4byte	0xbaa
	.4byte	0x1367
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC105
	.byte	0
	.uleb128 0x22
	.4byte	.LVL96
	.4byte	0xbaa
	.4byte	0x137b
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL97
	.4byte	0xbaa
	.4byte	0x1392
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC107
	.byte	0
	.uleb128 0x20
	.4byte	.LVL109
	.4byte	0x16ee
	.uleb128 0x20
	.4byte	.LVL110
	.4byte	0xcdf
	.uleb128 0x24
	.4byte	.LVL111
	.4byte	0x1031
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x9c
	.4byte	0x13c5
	.uleb128 0x15
	.4byte	0x85
	.byte	0x7
	.byte	0
	.uleb128 0x38
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x108
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1505
	.uleb128 0x3a
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x108
	.4byte	0x2bb
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2c
	.4byte	.LBB49
	.4byte	.LBE49-.LBB49
	.4byte	0x14e2
	.uleb128 0x3f
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x10e
	.4byte	0x33
	.4byte	.LLST20
	.uleb128 0x2d
	.4byte	0xb47
	.4byte	.LBB50
	.4byte	.LBE50-.LBB50
	.byte	0x1
	.2byte	0x115
	.4byte	0x142e
	.uleb128 0x32
	.4byte	.LBB51
	.4byte	.LBE51-.LBB51
	.uleb128 0x33
	.4byte	0xb57
	.4byte	.LLST21
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL115
	.4byte	0xbaa
	.4byte	0x1445
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC127
	.byte	0
	.uleb128 0x20
	.4byte	.LVL118
	.4byte	0xbaa
	.uleb128 0x22
	.4byte	.LVL120
	.4byte	0xbaa
	.4byte	0x1465
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC130
	.byte	0
	.uleb128 0x22
	.4byte	.LVL121
	.4byte	0xbaa
	.4byte	0x147c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC132
	.byte	0
	.uleb128 0x20
	.4byte	.LVL123
	.4byte	0xc4a
	.uleb128 0x20
	.4byte	.LVL124
	.4byte	0x16ee
	.uleb128 0x22
	.4byte	.LVL125
	.4byte	0xbaa
	.4byte	0x14a5
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC134
	.byte	0
	.uleb128 0x20
	.4byte	.LVL126
	.4byte	0xbe1
	.uleb128 0x22
	.4byte	.LVL127
	.4byte	0xbaa
	.4byte	0x14c5
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC136
	.byte	0
	.uleb128 0x20
	.4byte	.LVL128
	.4byte	0xcdf
	.uleb128 0x24
	.4byte	.LVL129
	.4byte	0xbaa
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC138
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL113
	.4byte	0xe9a
	.uleb128 0x20
	.4byte	.LVL114
	.4byte	0x172e
	.uleb128 0x24
	.4byte	.LVL130
	.4byte	0x1031
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x1fb
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1542
	.uleb128 0x29
	.string	"fn"
	.byte	0x1
	.2byte	0x1fb
	.4byte	0x8c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x20
	.4byte	.LVL132
	.4byte	0x16ee
	.uleb128 0x24
	.4byte	.LVL133
	.4byte	0xcdf
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x203
	.4byte	0x2a9
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15b6
	.uleb128 0x28
	.string	"no"
	.byte	0x1
	.2byte	0x203
	.4byte	0x33
	.4byte	.LLST22
	.uleb128 0x29
	.string	"adr"
	.byte	0x1
	.2byte	0x203
	.4byte	0x8c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3a
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x203
	.4byte	0x33
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2a
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x203
	.4byte	0x33
	.4byte	.LLST23
	.uleb128 0x2b
	.string	"x"
	.byte	0x1
	.2byte	0x205
	.4byte	0x33
	.4byte	.LLST24
	.uleb128 0x3f
	.4byte	.LASF161
	.byte	0x1
	.2byte	0x208
	.4byte	0x33
	.4byte	.LLST25
	.byte	0
	.uleb128 0x38
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x220
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15e7
	.uleb128 0x29
	.string	"no"
	.byte	0x1
	.2byte	0x220
	.4byte	0x33
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x41
	.4byte	.LASF161
	.byte	0x1
	.2byte	0x223
	.4byte	0x33
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF163
	.byte	0x1
	.2byte	0x22f
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16a1
	.uleb128 0x29
	.string	"rc"
	.byte	0x1
	.2byte	0x22f
	.4byte	0x2a9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3a
	.4byte	.LASF164
	.byte	0x1
	.2byte	0x22f
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3a
	.4byte	.LASF165
	.byte	0x1
	.2byte	0x22f
	.4byte	0x33
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3a
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x22f
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3a
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x22f
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x22
	.4byte	.LVL150
	.4byte	0x170f
	.4byte	0x165f
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC142
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL151
	.4byte	0x1739
	.uleb128 0x22
	.4byte	.LVL152
	.4byte	0x170f
	.4byte	0x1697
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC144
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL153
	.4byte	0xe7b
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF168
	.byte	0x1
	.byte	0x7a
	.4byte	0x2b4
	.uleb128 0x5
	.byte	0x3
	.4byte	abort_called
	.uleb128 0x14
	.4byte	0x9c
	.4byte	0x16c2
	.uleb128 0x15
	.4byte	0x85
	.byte	0x27
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF169
	.byte	0x1
	.byte	0x98
	.4byte	0x16d3
	.uleb128 0x5
	.byte	0x3
	.4byte	edesc
	.uleb128 0x7
	.4byte	0x16b2
	.uleb128 0x43
	.4byte	.LASF170
	.byte	0xa
	.byte	0xc6
	.4byte	0xb1c
	.uleb128 0x43
	.4byte	.LASF171
	.byte	0xa
	.byte	0xc7
	.4byte	0xb1c
	.uleb128 0x44
	.4byte	.LASF172
	.4byte	.LASF172
	.byte	0xb
	.byte	0x5f
	.uleb128 0x44
	.4byte	.LASF173
	.4byte	.LASF173
	.byte	0xb
	.byte	0x50
	.uleb128 0x44
	.4byte	.LASF174
	.4byte	.LASF174
	.byte	0xc
	.byte	0xfd
	.uleb128 0x44
	.4byte	.LASF175
	.4byte	.LASF175
	.byte	0xd
	.byte	0xde
	.uleb128 0x45
	.4byte	.LASF187
	.4byte	.LASF187
	.uleb128 0x44
	.4byte	.LASF176
	.4byte	.LASF176
	.byte	0xe
	.byte	0x21
	.uleb128 0x44
	.4byte	.LASF177
	.4byte	.LASF177
	.byte	0xf
	.byte	0x1b
	.uleb128 0x46
	.4byte	.LASF178
	.4byte	.LASF178
	.byte	0x10
	.2byte	0x107
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x17
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
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x28
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x87
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
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x35
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
	.uleb128 0x87
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x87
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x87
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL10
	.4byte	.LVL11-1
	.2byte	0x3
	.byte	0x7a
	.sleb128 -48
	.byte	0x9f
	.4byte	.LVL11-1
	.4byte	.LVL12
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL13
	.4byte	.LVL14-1
	.2byte	0x4
	.byte	0x7a
	.sleb128 -87
	.byte	0x9f
	.4byte	.LVL14-1
	.4byte	.LVL15
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x4c
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL19-1
	.4byte	.LVL20
	.2byte	0x1d
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xc
	.4byte	0x66666667
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x32
	.byte	0x26
	.byte	0x72
	.sleb128 0
	.byte	0x4f
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL21-1
	.4byte	.LFE24
	.2byte	0x1d
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xc
	.4byte	0x66666667
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x25
	.byte	0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x32
	.byte	0x26
	.byte	0x72
	.sleb128 0
	.byte	0x4f
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LFE37
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL31
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL38
	.4byte	.LFE38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL32
	.4byte	.LVL39
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL40
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL33
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL37
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL42
	.4byte	.LVL43-1
	.2byte	0x3
	.byte	0x7a
	.sleb128 3
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL34
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL41
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL47
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL39
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x3
	.byte	0x73
	.sleb128 16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL53
	.4byte	.LVL54-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL56
	.4byte	.LVL57-1
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL70
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL70
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL77
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL85
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL111
	.4byte	.LFE30
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0x6
	.byte	0x3
	.4byte	.LC0
	.byte	0x9f
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x6
	.byte	0x3
	.4byte	.LC0
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LFE30
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL99
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL116
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL117
	.4byte	.LVL118-1
	.2byte	0x3
	.byte	0x72
	.sleb128 80
	.4byte	.LVL119
	.4byte	.LVL120-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL122
	.4byte	.LVL123-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL134
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL140
	.4byte	.LVL141
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL141
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL142
	.4byte	.LVL143
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL143
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL144
	.4byte	.LVL145
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL145
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL146
	.4byte	.LFE41
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL134
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL139
	.4byte	.LVL141
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.4byte	.LVL141
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL135
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL145
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL135
	.4byte	.LVL138
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL139
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL145
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xbc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF137:
	.string	"putEntry"
.LASF182:
	.string	"esp_stack_ptr_is_sane"
.LASF176:
	.string	"esp_cache_err_get_cpuid"
.LASF63:
	.string	"load_high"
.LASF107:
	.string	"int_raw"
.LASF119:
	.string	"reserved_cc"
.LASF103:
	.string	"lactloadlo"
.LASF73:
	.string	"start_cycling"
.LASF120:
	.string	"reserved_d0"
.LASF98:
	.string	"lactlo"
.LASF121:
	.string	"reserved_d4"
.LASF151:
	.string	"core_id"
.LASF122:
	.string	"reserved_d8"
.LASF150:
	.string	"panicHandler"
.LASF53:
	.string	"autoreload"
.LASF19:
	.string	"EXT_EVENT1_TRIG"
.LASF40:
	.string	"lcount"
.LASF33:
	.string	"RTC_WDT_INT"
.LASF139:
	.string	"frame"
.LASF87:
	.string	"wdt_config1"
.LASF88:
	.string	"wdt_config2"
.LASF89:
	.string	"wdt_config3"
.LASF90:
	.string	"wdt_config4"
.LASF91:
	.string	"wdt_config5"
.LASF41:
	.string	"tmp0"
.LASF31:
	.string	"REJECT_INT"
.LASF24:
	.string	"UART0_TRIG"
.LASF138:
	.string	"doBacktrace"
.LASF42:
	.string	"tmp1"
.LASF43:
	.string	"tmp2"
.LASF8:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF34:
	.string	"RTC_TIME_VALID_INT"
.LASF123:
	.string	"reserved_dc"
.LASF166:
	.string	"function"
.LASF159:
	.string	"size"
.LASF0:
	.string	"long long unsigned int"
.LASF162:
	.string	"esp_clear_watchpoint"
.LASF178:
	.string	"spi_flash_cache_enabled"
.LASF36:
	.string	"exccause"
.LASF10:
	.string	"long int"
.LASF125:
	.string	"reserved_e4"
.LASF126:
	.string	"reserved_e8"
.LASF60:
	.string	"alarm_low"
.LASF47:
	.string	"TaskHandle_t"
.LASF187:
	.string	"memcpy"
.LASF184:
	.string	"disableAllWdts"
.LASF177:
	.string	"esp_dport_access_int_pause"
.LASF55:
	.string	"enable"
.LASF61:
	.string	"alarm_high"
.LASF25:
	.string	"UART1_TRIG"
.LASF135:
	.string	"panicPutDec"
.LASF37:
	.string	"excvaddr"
.LASF23:
	.string	"MAC_TRIG"
.LASF165:
	.string	"line"
.LASF29:
	.string	"NO_INT"
.LASF7:
	.string	"__uint32_t"
.LASF174:
	.string	"rtc_clk_slow_freq_get_hz"
.LASF9:
	.string	"__intptr_t"
.LASF154:
	.string	"debugRsn"
.LASF127:
	.string	"reserved_ec"
.LASF102:
	.string	"lactalarmhi"
.LASF81:
	.string	"lact"
.LASF76:
	.string	"value"
.LASF92:
	.string	"wdt_feed"
.LASF18:
	.string	"EXT_EVENT0_TRIG"
.LASF128:
	.string	"reserved_f0"
.LASF163:
	.string	"_esp_error_check_failed"
.LASF1:
	.string	"unsigned int"
.LASF50:
	.string	"level_int_en"
.LASF49:
	.string	"alarm_en"
.LASF44:
	.string	"XtExcFrame"
.LASF57:
	.string	"cnt_low"
.LASF62:
	.string	"load_low"
.LASF132:
	.string	"panicPutChar"
.LASF12:
	.string	"long unsigned int"
.LASF64:
	.string	"reload"
.LASF38:
	.string	"lbeg"
.LASF155:
	.string	"xt_unhandled_exception"
.LASF158:
	.string	"esp_set_watchpoint"
.LASF168:
	.string	"abort_called"
.LASF146:
	.string	"vApplicationStackOverflowHook"
.LASF186:
	.string	"commonErrorHandler"
.LASF2:
	.string	"short unsigned int"
.LASF83:
	.string	"date"
.LASF149:
	.string	"sdesc"
.LASF167:
	.string	"expression"
.LASF108:
	.string	"int_st_timers"
.LASF85:
	.string	"hw_timer"
.LASF105:
	.string	"lactload"
.LASF16:
	.string	"intptr_t"
.LASF172:
	.string	"esp_cpu_in_ocd_debug_mode"
.LASF5:
	.string	"short int"
.LASF6:
	.string	"__int32_t"
.LASF130:
	.string	"timg_date"
.LASF183:
	.string	"xPortGetCoreID"
.LASF94:
	.string	"rtc_cali_cfg"
.LASF65:
	.string	"flashboot_mod_en"
.LASF124:
	.string	"reserved_e0"
.LASF11:
	.string	"sizetype"
.LASF104:
	.string	"lactloadhi"
.LASF106:
	.string	"int_ena"
.LASF99:
	.string	"lacthi"
.LASF66:
	.string	"sys_reset_length"
.LASF175:
	.string	"ets_printf"
.LASF74:
	.string	"clk_sel"
.LASF58:
	.string	"cnt_high"
.LASF147:
	.string	"esp_panic_wdt_stop"
.LASF21:
	.string	"TIMER_EXPIRE"
.LASF95:
	.string	"rtc_cali_cfg1"
.LASF28:
	.string	"BT_TRIG"
.LASF27:
	.string	"SAR_TRIG"
.LASF26:
	.string	"TOUCH_TRIG"
.LASF133:
	.string	"panicPutStr"
.LASF134:
	.string	"panicPutHex"
.LASF32:
	.string	"SDIO_IDLE_INT"
.LASF46:
	.string	"_Bool"
.LASF14:
	.string	"int32_t"
.LASF4:
	.string	"unsigned char"
.LASF84:
	.string	"reserved28"
.LASF179:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF78:
	.string	"cpst_en"
.LASF20:
	.string	"GPIO_TRIG"
.LASF164:
	.string	"file"
.LASF110:
	.string	"reserved_a8"
.LASF161:
	.string	"dbreakc"
.LASF72:
	.string	"clk_prescale"
.LASF143:
	.string	"__func__"
.LASF112:
	.string	"reserved_b0"
.LASF35:
	.string	"exit"
.LASF153:
	.string	"reason"
.LASF109:
	.string	"int_clr_timers"
.LASF93:
	.string	"wdt_wprotect"
.LASF180:
	.string	"/Users/Sentaro/esp/esp-idf/components/esp32/./panic.c"
.LASF30:
	.string	"WAKEUP_INT"
.LASF144:
	.string	"xTask"
.LASF17:
	.string	"NO_SLEEP"
.LASF156:
	.string	"esp_set_breakpoint_if_jtag"
.LASF48:
	.string	"reserved0"
.LASF148:
	.string	"regs"
.LASF173:
	.string	"esp_cpu_stall"
.LASF13:
	.string	"char"
.LASF111:
	.string	"reserved_ac"
.LASF101:
	.string	"lactalarmlo"
.LASF129:
	.string	"reserved_f4"
.LASF56:
	.string	"config"
.LASF22:
	.string	"SDIO_TRIG"
.LASF157:
	.string	"abort"
.LASF71:
	.string	"stg0"
.LASF70:
	.string	"stg1"
.LASF69:
	.string	"stg2"
.LASF68:
	.string	"stg3"
.LASF113:
	.string	"reserved_b4"
.LASF86:
	.string	"wdt_config0"
.LASF51:
	.string	"edge_int_en"
.LASF114:
	.string	"reserved_b8"
.LASF136:
	.string	"setFirstBreakpoint"
.LASF170:
	.string	"TIMERG0"
.LASF171:
	.string	"TIMERG1"
.LASF77:
	.string	"rtc_only"
.LASF96:
	.string	"lactconfig"
.LASF152:
	.string	"reasons"
.LASF59:
	.string	"update"
.LASF15:
	.string	"uint32_t"
.LASF54:
	.string	"increase"
.LASF140:
	.string	"invoke_abort"
.LASF67:
	.string	"cpu_reset_length"
.LASF45:
	.string	"esp_err_t"
.LASF115:
	.string	"reserved_bc"
.LASF145:
	.string	"pcTaskName"
.LASF181:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/esp32"
.LASF160:
	.string	"flags"
.LASF52:
	.string	"divider"
.LASF100:
	.string	"lactupdate"
.LASF116:
	.string	"reserved_c0"
.LASF117:
	.string	"reserved_c4"
.LASF79:
	.string	"lac_en"
.LASF80:
	.string	"step_len"
.LASF118:
	.string	"reserved_c8"
.LASF82:
	.string	"reserved4"
.LASF75:
	.string	"start"
.LASF185:
	.string	"reconfigureAllWdts"
.LASF141:
	.string	"haltOtherCore"
.LASF131:
	.string	"timg_dev_t"
.LASF97:
	.string	"lactrtc"
.LASF169:
	.string	"edesc"
.LASF142:
	.string	"esp_panic_wdt_start"
.LASF39:
	.string	"lend"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
