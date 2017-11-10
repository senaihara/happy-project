	.file	"rtc_module.c"
	.text
.Ltext0:
	.section	.text.touch_pad_get_io_num,"ax",@progbits
	.literal_position
	.literal .LC0, .L4
	.align	4
	.type	touch_pad_get_io_num, @function
touch_pad_get_io_num:
.LFB31:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/driver/./rtc_module.c"
	.loc 1 377 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 378 0
	movi.n	a8, 9
	bltu	a8, a2, .L14
	l32r	a8, .LC0
	addx4	a2, a2, a8
.LVL1:
	l32i.n	a2, a2, 0
	jx	a2
	.section	.rodata.touch_pad_get_io_num,"a",@progbits
	.align	4
	.align	4
.L4:
	.word	.L3
	.word	.L5
	.word	.L6
	.word	.L7
	.word	.L8
	.word	.L9
	.word	.L10
	.word	.L11
	.word	.L12
	.word	.L13
	.section	.text.touch_pad_get_io_num
.L3:
	.loc 1 380 0
	movi.n	a2, 4
	s32i.n	a2, a3, 0
	.loc 1 412 0
	movi.n	a2, 0
	.loc 1 381 0
	retw.n
.L5:
	.loc 1 383 0
	movi.n	a2, 0
	s32i.n	a2, a3, 0
	.loc 1 384 0
	retw.n
.L6:
	.loc 1 386 0
	movi.n	a2, 2
	s32i.n	a2, a3, 0
	.loc 1 412 0
	movi.n	a2, 0
	.loc 1 387 0
	retw.n
.L7:
	.loc 1 389 0
	movi.n	a2, 0xf
	s32i.n	a2, a3, 0
	.loc 1 412 0
	movi.n	a2, 0
	.loc 1 390 0
	retw.n
.L8:
	.loc 1 392 0
	movi.n	a2, 0xd
	s32i.n	a2, a3, 0
	.loc 1 412 0
	movi.n	a2, 0
	.loc 1 393 0
	retw.n
.L9:
	.loc 1 395 0
	movi.n	a2, 0xc
	s32i.n	a2, a3, 0
	.loc 1 412 0
	movi.n	a2, 0
	.loc 1 396 0
	retw.n
.L10:
	.loc 1 398 0
	movi.n	a2, 0xe
	s32i.n	a2, a3, 0
	.loc 1 412 0
	movi.n	a2, 0
	.loc 1 399 0
	retw.n
.L11:
	.loc 1 401 0
	movi.n	a2, 0x1b
	s32i.n	a2, a3, 0
	.loc 1 412 0
	movi.n	a2, 0
	.loc 1 402 0
	retw.n
.L12:
	.loc 1 404 0
	movi.n	a2, 0x21
	s32i.n	a2, a3, 0
	.loc 1 412 0
	movi.n	a2, 0
	.loc 1 405 0
	retw.n
.L13:
	.loc 1 407 0
	movi.n	a2, 0x20
	s32i.n	a2, a3, 0
	.loc 1 412 0
	movi.n	a2, 0
	.loc 1 408 0
	retw.n
.LVL2:
.L14:
	.loc 1 410 0
	movi	a2, 0x102
.LVL3:
	.loc 1 413 0
	retw.n
.LFE31:
	.size	touch_pad_get_io_num, .-touch_pad_get_io_num
	.section	.text._touch_filter_iir,"ax",@progbits
	.align	4
	.type	_touch_filter_iir, @function
_touch_filter_iir:
.LFB32:
	.loc 1 418 0
.LVL4:
	entry	sp, 32
.LCFI1:
	.loc 1 419 0
	beqz.n	a4, .L16
.LBB43:
	.loc 1 422 0
	addi.n	a8, a4, -1
	mull	a3, a8, a3
.LVL5:
	add.n	a2, a2, a3
.LVL6:
	quou	a2, a2, a4
.L16:
.LBE43:
	.loc 1 425 0
	retw.n
.LFE32:
	.size	_touch_filter_iir, .-_touch_filter_iir
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"/Users/Sentaro/esp/esp-idf/components/driver/./rtc_module.c"
	.align	4
.LC4:
	.string	"RTC_MODULE"
	.align	4
.LC6:
	.string	"\033[0;31mE (%d) %s: %s:%d (%s):%s\033[0m\n"
	.align	4
.LC8:
	.string	"RTC_GPIO number error"
	.section	.text.rtc_gpio_output_enable,"ax",@progbits
	.literal_position
	.literal .LC1, rtc_gpio_desc
	.literal .LC3, .LC2
	.literal .LC5, .LC4
	.literal .LC7, .LC6
	.literal .LC9, .LC8
	.literal .LC10, __FUNCTION__$6346
	.literal .LC11, 1072989200
	.literal .LC12, 1072989204
	.align	4
	.type	rtc_gpio_output_enable, @function
rtc_gpio_output_enable:
.LFB12:
	.loc 1 147 0
.LVL7:
	entry	sp, 48
.LCFI2:
	.loc 1 148 0
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL8:
	slli	a8, a2, 2
	l32r	a2, .LC1
	add.n	a8, a2, a8
	l32i.n	a8, a8, 48
.LVL9:
	.loc 1 149 0
	bnei	a8, -1, .L19
	.loc 1 149 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL10:
	l32r	a11, .LC5
	l32r	a2, .LC9
.LVL11:
	s32i.n	a2, sp, 8
	l32r	a2, .LC10
	s32i.n	a2, sp, 4
	movi	a2, 0x95
	s32i.n	a2, sp, 0
	l32r	a15, .LC3
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC7
	movi.n	a10, 1
	call8	esp_log_write
.LVL12:
	movi	a2, 0x102
	retw.n
.LVL13:
.L19:
.LBB44:
.LBB45:
	.loc 1 150 0 is_stmt 1
	l32r	a10, .LC11
	memw
	l32i.n	a9, a10, 0
.LBE45:
	addi.n	a2, a8, 14
	movi.n	a8, 1
.LVL14:
	ssl	a2
	sll	a8, a8
	or	a2, a8, a9
.LVL15:
	memw
	s32i.n	a2, a10, 0
.LBE44:
.LBB46:
.LBB47:
	.loc 1 151 0
	l32r	a9, .LC12
	memw
	l32i.n	a2, a9, 0
.LBE47:
	movi.n	a10, -1
	xor	a8, a10, a8
	and	a8, a8, a2
	memw
	s32i.n	a8, a9, 0
.LBE46:
	.loc 1 153 0
	movi.n	a2, 0
	.loc 1 154 0
	retw.n
.LFE12:
	.size	rtc_gpio_output_enable, .-rtc_gpio_output_enable
	.section	.text.rtc_gpio_output_disable,"ax",@progbits
	.literal_position
	.literal .LC13, rtc_gpio_desc
	.literal .LC14, .LC2
	.literal .LC15, .LC4
	.literal .LC16, .LC6
	.literal .LC17, .LC8
	.literal .LC18, __FUNCTION__$6358
	.literal .LC19, 1072989200
	.literal .LC20, 1072989204
	.align	4
	.type	rtc_gpio_output_disable, @function
rtc_gpio_output_disable:
.LFB13:
	.loc 1 157 0
.LVL16:
	entry	sp, 48
.LCFI3:
	.loc 1 158 0
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL17:
	slli	a8, a2, 2
	l32r	a2, .LC13
	add.n	a8, a2, a8
	l32i.n	a2, a8, 48
.LVL18:
	.loc 1 159 0
	bnei	a2, -1, .L22
	.loc 1 159 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL19:
	l32r	a11, .LC15
	l32r	a2, .LC17
.LVL20:
	s32i.n	a2, sp, 8
	l32r	a2, .LC18
	s32i.n	a2, sp, 4
	movi	a2, 0x9f
	s32i.n	a2, sp, 0
	l32r	a15, .LC14
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC16
	movi.n	a10, 1
	call8	esp_log_write
.LVL21:
	movi	a2, 0x102
	retw.n
.LVL22:
.L22:
.LBB48:
.LBB49:
	.loc 1 160 0 is_stmt 1
	l32r	a10, .LC19
	memw
	l32i.n	a9, a10, 0
.LBE49:
	addi.n	a2, a2, 14
.LVL23:
	movi.n	a8, 1
.LVL24:
	ssl	a2
	sll	a2, a8
.LVL25:
	movi.n	a8, -1
	xor	a8, a8, a2
	and	a8, a8, a9
	memw
	s32i.n	a8, a10, 0
.LBE48:
.LBB50:
.LBB51:
	.loc 1 161 0
	l32r	a9, .LC20
	memw
	l32i.n	a8, a9, 0
.LBE51:
	or	a2, a2, a8
	memw
	s32i.n	a2, a9, 0
.LBE50:
	.loc 1 163 0
	movi.n	a2, 0
	.loc 1 164 0
	retw.n
.LFE13:
	.size	rtc_gpio_output_disable, .-rtc_gpio_output_disable
	.section	.rodata.str1.4
	.align	4
.LC24:
	.string	"ADC Channel Err"
	.section	.text.adc1_pad_get_io_num,"ax",@progbits
	.literal_position
	.literal .LC21, .LC2
	.literal .LC22, .LC4
	.literal .LC23, .LC6
	.literal .LC25, .LC24
	.literal .LC26, __FUNCTION__$6666
	.literal .LC27, .L28
	.align	4
	.type	adc1_pad_get_io_num, @function
adc1_pad_get_io_num:
.LFB67:
	.loc 1 877 0
.LVL26:
	entry	sp, 48
.LCFI4:
	.loc 1 878 0
	bltui	a2, 8, .L25
	.loc 1 878 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL27:
	l32r	a11, .LC22
	l32r	a2, .LC25
.LVL28:
	s32i.n	a2, sp, 8
	l32r	a2, .LC26
	s32i.n	a2, sp, 4
	movi	a2, 0x36e
	s32i.n	a2, sp, 0
	l32r	a15, .LC21
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC23
	movi.n	a10, 1
	call8	esp_log_write
.LVL29:
	movi	a2, 0x102
	retw.n
.LVL30:
.L25:
	.loc 1 880 0 is_stmt 1
	bgeui	a2, 8, .L36
	l32r	a8, .LC27
	addx4	a2, a2, a8
.LVL31:
	l32i.n	a2, a2, 0
	jx	a2
	.section	.rodata.adc1_pad_get_io_num,"a",@progbits
	.align	4
	.align	4
.L28:
	.word	.L27
	.word	.L29
	.word	.L30
	.word	.L31
	.word	.L32
	.word	.L33
	.word	.L34
	.word	.L35
	.section	.text.adc1_pad_get_io_num
.L27:
	.loc 1 882 0
	movi.n	a2, 0x24
	s32i.n	a2, a3, 0
	.loc 1 909 0
	movi.n	a2, 0
	.loc 1 883 0
	retw.n
.L29:
	.loc 1 885 0
	movi.n	a2, 0x25
	s32i.n	a2, a3, 0
	.loc 1 909 0
	movi.n	a2, 0
	.loc 1 886 0
	retw.n
.L30:
	.loc 1 888 0
	movi.n	a2, 0x26
	s32i.n	a2, a3, 0
	.loc 1 909 0
	movi.n	a2, 0
	.loc 1 889 0
	retw.n
.L31:
	.loc 1 891 0
	movi.n	a2, 0x27
	s32i.n	a2, a3, 0
	.loc 1 909 0
	movi.n	a2, 0
	.loc 1 892 0
	retw.n
.L32:
	.loc 1 894 0
	movi.n	a2, 0x20
	s32i.n	a2, a3, 0
	.loc 1 909 0
	movi.n	a2, 0
	.loc 1 895 0
	retw.n
.L33:
	.loc 1 897 0
	movi.n	a2, 0x21
	s32i.n	a2, a3, 0
	.loc 1 909 0
	movi.n	a2, 0
	.loc 1 898 0
	retw.n
.L34:
	.loc 1 900 0
	movi.n	a2, 0x22
	s32i.n	a2, a3, 0
	.loc 1 909 0
	movi.n	a2, 0
	.loc 1 901 0
	retw.n
.L35:
	.loc 1 903 0
	movi.n	a2, 0x23
	s32i.n	a2, a3, 0
	.loc 1 909 0
	movi.n	a2, 0
	.loc 1 904 0
	retw.n
.LVL32:
.L36:
	.loc 1 906 0
	movi	a2, 0x102
.LVL33:
	.loc 1 910 0
	retw.n
.LFE67:
	.size	adc1_pad_get_io_num, .-adc1_pad_get_io_num
	.section	.rodata.str1.4
	.align	4
.LC31:
	.string	"DAC channel error"
	.align	4
.LC34:
	.string	"Param null"
	.section	.text.dac_pad_get_io_num,"ax",@progbits
	.literal_position
	.literal .LC28, .LC2
	.literal .LC29, .LC4
	.literal .LC30, .LC6
	.literal .LC32, .LC31
	.literal .LC33, __FUNCTION__$6816
	.literal .LC35, .LC34
	.align	4
	.type	dac_pad_get_io_num, @function
dac_pad_get_io_num:
.LFB75:
	.loc 1 1038 0
.LVL34:
	entry	sp, 48
.LCFI5:
	.loc 1 1039 0
	addi.n	a8, a2, -1
	bltui	a8, 2, .L38
	.loc 1 1039 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL35:
	l32r	a11, .LC29
	l32r	a2, .LC32
.LVL36:
	s32i.n	a2, sp, 8
	l32r	a2, .LC33
	s32i.n	a2, sp, 4
	movi	a2, 0x40f
	s32i.n	a2, sp, 0
	l32r	a15, .LC28
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC30
	movi.n	a10, 1
	call8	esp_log_write
.LVL37:
	movi	a2, 0x102
	retw.n
.LVL38:
.L38:
	.loc 1 1040 0 is_stmt 1
	bnez.n	a3, .L40
	.loc 1 1040 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL39:
	l32r	a11, .LC29
	l32r	a2, .LC35
.LVL40:
	s32i.n	a2, sp, 8
	l32r	a2, .LC33
	s32i.n	a2, sp, 4
	movi	a2, 0x410
	s32i.n	a2, sp, 0
	l32r	a15, .LC28
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC30
	movi.n	a10, 1
	call8	esp_log_write
.LVL41:
	movi	a2, 0x102
	retw.n
.LVL42:
.L40:
	.loc 1 1042 0 is_stmt 1
	beqi	a2, 1, .L41
	beqi	a2, 2, .L42
	j	.L44
.L41:
	.loc 1 1044 0
	movi.n	a2, 0x19
.LVL43:
	s32i.n	a2, a3, 0
	.loc 1 1053 0
	movi.n	a2, 0
	.loc 1 1045 0
	retw.n
.LVL44:
.L42:
	.loc 1 1047 0
	movi.n	a2, 0x1a
.LVL45:
	s32i.n	a2, a3, 0
	.loc 1 1053 0
	movi.n	a2, 0
	.loc 1 1048 0
	retw.n
.LVL46:
.L44:
	.loc 1 1050 0
	movi	a2, 0x102
.LVL47:
	.loc 1 1054 0
	retw.n
.LFE75:
	.size	dac_pad_get_io_num, .-dac_pad_get_io_num
	.section	.rodata.str1.4
	.align	4
.LC45:
	.string	"\"(Cannot use SET_PERI_REG_MASK for DPORT registers use DPORT_SET_PERI_REG_MASK)\" && (!((((rtc_gpio_desc[gpio_num].reg)) >= 0x3ff00000) && ((rtc_gpio_desc[gpio_num].reg)) <= 0x3ff03FFC))"
	.align	4
.LC48:
	.string	"\"(Cannot use WRITE_PERI_REG for DPORT registers use DPORT_WRITE_PERI_REG)\" && (!(((((rtc_gpio_desc[gpio_num].reg))) >= 0x3ff00000) && (((rtc_gpio_desc[gpio_num].reg))) <= 0x3ff03FFC))"
	.align	4
.LC50:
	.string	"\"(Cannot use READ_PERI_REG for DPORT registers use DPORT_READ_PERI_REG)\" && (!((((rtc_gpio_desc[gpio_num].reg)) >= 0x3ff00000) && ((rtc_gpio_desc[gpio_num].reg)) <= 0x3ff03FFC))"
	.section	.text.rtc_gpio_input_enable,"ax",@progbits
	.literal_position
	.literal .LC36, rtc_gpio_desc
	.literal .LC37, .LC2
	.literal .LC38, .LC4
	.literal .LC39, .LC6
	.literal .LC40, .LC8
	.literal .LC41, __FUNCTION__$6369
	.literal .LC42, rtc_spinlock
	.literal .LC43, -1072693248
	.literal .LC44, 16380
	.literal .LC46, .LC45
	.literal .LC47, __func__$6370
	.literal .LC49, .LC48
	.literal .LC51, .LC50
	.align	4
	.type	rtc_gpio_input_enable, @function
rtc_gpio_input_enable:
.LFB14:
	.loc 1 167 0
.LVL48:
	entry	sp, 48
.LCFI6:
.LVL49:
.LBB52:
.LBB53:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/rtc_io.h"
	.loc 2 74 0
	movi.n	a8, 0x27
	bltu	a8, a2, .L52
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC36
	add.n	a8, a9, a8
	l32i.n	a8, a8, 0
	bnez.n	a8, .L53
	j	.L46
.L52:
	movi.n	a8, 0
	j	.L46
.L53:
	movi.n	a8, 1
.L46:
.LBE53:
.LBE52:
	.loc 1 168 0
	bnez.n	a8, .L47
	.loc 1 168 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL50:
	l32r	a11, .LC38
	l32r	a2, .LC40
.LVL51:
	s32i.n	a2, sp, 8
	l32r	a2, .LC41
	s32i.n	a2, sp, 4
	movi	a2, 0xa8
	s32i.n	a2, sp, 0
	l32r	a15, .LC37
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC39
	movi.n	a10, 1
	call8	esp_log_write
.LVL52:
	movi	a2, 0x102
	retw.n
.LVL53:
.L47:
	.loc 1 169 0 is_stmt 1
	l32r	a10, .LC42
	call8	vTaskEnterCritical
.LVL54:
.LBB54:
	.loc 1 170 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC36
	add.n	a8, a9, a8
	l32i.n	a9, a8, 0
	l32r	a8, .LC43
	add.n	a8, a9, a8
	l32r	a10, .LC44
	bltu	a10, a8, .L49
	.loc 1 170 0 is_stmt 0 discriminator 1
	l32r	a13, .LC46
	l32r	a12, .LC47
	movi	a11, 0xaa
	l32r	a10, .LC37
	call8	__assert_func
.LVL55:
.L49:
.LBB55:
	.loc 1 170 0 discriminator 2
	l32r	a10, .LC44
	bltu	a10, a8, .L50
	.loc 1 170 0 discriminator 3
	l32r	a13, .LC49
	l32r	a12, .LC47
	movi	a11, 0xaa
	l32r	a10, .LC37
	call8	__assert_func
.LVL56:
.L50:
.LBB56:
	.loc 1 170 0 discriminator 4
	l32r	a10, .LC44
	bltu	a10, a8, .L51
	.loc 1 170 0 discriminator 5
	l32r	a13, .LC51
	l32r	a12, .LC47
	movi	a11, 0xaa
	l32r	a10, .LC37
	call8	__assert_func
.LVL57:
.L51:
	.loc 1 170 0 discriminator 6
	memw
	l32i.n	a10, a9, 0
.LBE56:
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL58:
	slli	a8, a2, 2
	l32r	a2, .LC36
	add.n	a8, a2, a8
	l32i.n	a2, a8, 12
	or	a2, a10, a2
	memw
	s32i.n	a2, a9, 0
.LBE55:
.LBE54:
	.loc 1 171 0 is_stmt 1 discriminator 6
	l32r	a10, .LC42
	call8	vTaskExitCritical
.LVL59:
	.loc 1 173 0 discriminator 6
	movi.n	a2, 0
	.loc 1 174 0 discriminator 6
	retw.n
.LFE14:
	.size	rtc_gpio_input_enable, .-rtc_gpio_input_enable
	.section	.rodata.str1.4
	.align	4
.LC61:
	.string	"\"(Cannot use CLEAR_PERI_REG_MASK for DPORT registers use DPORT_CLEAR_PERI_REG_MASK)\" && (!((((rtc_gpio_desc[gpio_num].reg)) >= 0x3ff00000) && ((rtc_gpio_desc[gpio_num].reg)) <= 0x3ff03FFC))"
	.section	.text.rtc_gpio_input_disable,"ax",@progbits
	.literal_position
	.literal .LC52, rtc_gpio_desc
	.literal .LC53, .LC2
	.literal .LC54, .LC4
	.literal .LC55, .LC6
	.literal .LC56, .LC8
	.literal .LC57, __FUNCTION__$6377
	.literal .LC58, rtc_spinlock
	.literal .LC59, -1072693248
	.literal .LC60, 16380
	.literal .LC62, .LC61
	.literal .LC63, __func__$6378
	.literal .LC64, .LC48
	.literal .LC65, .LC50
	.align	4
	.type	rtc_gpio_input_disable, @function
rtc_gpio_input_disable:
.LFB15:
	.loc 1 177 0
.LVL60:
	entry	sp, 48
.LCFI7:
.LVL61:
.LBB57:
.LBB58:
	.loc 2 74 0
	movi.n	a8, 0x27
	bltu	a8, a2, .L61
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC52
	add.n	a8, a9, a8
	l32i.n	a8, a8, 0
	bnez.n	a8, .L62
	j	.L55
.L61:
	movi.n	a8, 0
	j	.L55
.L62:
	movi.n	a8, 1
.L55:
.LBE58:
.LBE57:
	.loc 1 178 0
	bnez.n	a8, .L56
	.loc 1 178 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL62:
	l32r	a11, .LC54
	l32r	a2, .LC56
.LVL63:
	s32i.n	a2, sp, 8
	l32r	a2, .LC57
	s32i.n	a2, sp, 4
	movi	a2, 0xb2
	s32i.n	a2, sp, 0
	l32r	a15, .LC53
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC55
	movi.n	a10, 1
	call8	esp_log_write
.LVL64:
	movi	a2, 0x102
	retw.n
.LVL65:
.L56:
	.loc 1 179 0 is_stmt 1
	l32r	a10, .LC58
	call8	vTaskEnterCritical
.LVL66:
.LBB59:
	.loc 1 180 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC52
	add.n	a8, a9, a8
	l32i.n	a9, a8, 0
	l32r	a8, .LC59
	add.n	a8, a9, a8
	l32r	a10, .LC60
	bltu	a10, a8, .L58
	.loc 1 180 0 is_stmt 0 discriminator 1
	l32r	a13, .LC62
	l32r	a12, .LC63
	movi	a11, 0xb4
	l32r	a10, .LC53
	call8	__assert_func
.LVL67:
.L58:
.LBB60:
	.loc 1 180 0 discriminator 2
	l32r	a10, .LC60
	bltu	a10, a8, .L59
	.loc 1 180 0 discriminator 3
	l32r	a13, .LC64
	l32r	a12, .LC63
	movi	a11, 0xb4
	l32r	a10, .LC53
	call8	__assert_func
.LVL68:
.L59:
.LBB61:
	.loc 1 180 0 discriminator 4
	l32r	a10, .LC60
	bltu	a10, a8, .L60
	.loc 1 180 0 discriminator 5
	l32r	a13, .LC65
	l32r	a12, .LC63
	movi	a11, 0xb4
	l32r	a10, .LC53
	call8	__assert_func
.LVL69:
.L60:
	.loc 1 180 0 discriminator 6
	memw
	l32i.n	a10, a9, 0
.LBE61:
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL70:
	slli	a8, a2, 2
	l32r	a2, .LC52
	add.n	a8, a2, a8
	l32i.n	a8, a8, 12
	movi.n	a2, -1
	xor	a2, a2, a8
	and	a2, a10, a2
	memw
	s32i.n	a2, a9, 0
.LBE60:
.LBE59:
	.loc 1 181 0 is_stmt 1 discriminator 6
	l32r	a10, .LC58
	call8	vTaskExitCritical
.LVL71:
	.loc 1 183 0 discriminator 6
	movi.n	a2, 0
	.loc 1 184 0 discriminator 6
	retw.n
.LFE15:
	.size	rtc_gpio_input_disable, .-rtc_gpio_input_disable
	.section	.text.rtc_isr,"ax",@progbits
	.literal_position
	.literal .LC66, 1072988228
	.literal .LC67, s_rtc_isr_handler_list_lock
	.literal .LC68, s_rtc_isr_handler_list
	.literal .LC69, 1072988232
	.align	4
	.type	rtc_isr, @function
rtc_isr:
.LFB85:
	.loc 1 1227 0
.LVL72:
	entry	sp, 32
.LCFI8:
.LBB62:
	.loc 1 1228 0
	l32r	a2, .LC66
.LVL73:
	memw
	l32i.n	a3, a2, 0
.LVL74:
.LBE62:
	.loc 1 1230 0
	l32r	a10, .LC67
	call8	vTaskEnterCritical
.LVL75:
	.loc 1 1231 0
	l32r	a2, .LC68
	l32i.n	a2, a2, 0
.LVL76:
	j	.L64
.L66:
	.loc 1 1232 0
	l32i.n	a8, a2, 0
	bnone	a3, a8, .L65
	.loc 1 1233 0
	l32r	a4, .LC67
	mov.n	a10, a4
	call8	vTaskExitCritical
.LVL77:
	.loc 1 1234 0
	l32i.n	a8, a2, 4
	l32i.n	a10, a2, 8
	callx8	a8
.LVL78:
	.loc 1 1235 0
	mov.n	a10, a4
	call8	vTaskEnterCritical
.LVL79:
.L65:
	.loc 1 1231 0 discriminator 2
	l32i.n	a2, a2, 12
.LVL80:
.L64:
	.loc 1 1231 0 is_stmt 0 discriminator 1
	bnez.n	a2, .L66
	.loc 1 1238 0 is_stmt 1
	l32r	a10, .LC67
	call8	vTaskExitCritical
.LVL81:
.LBB63:
	.loc 1 1239 0
	l32r	a2, .LC69
.LVL82:
	memw
	s32i.n	a3, a2, 0
	retw.n
.LBE63:
.LFE85:
	.size	rtc_isr, .-rtc_isr
	.section	.text.rtc_isr_ensure_installed,"ax",@progbits
	.literal_position
	.literal .LC70, s_rtc_isr_handler_list_lock
	.literal .LC71, s_rtc_isr_handle
	.literal .LC72, 1072988220
	.literal .LC73, 1072988232
	.literal .LC74, rtc_isr
	.align	4
	.type	rtc_isr_ensure_installed, @function
rtc_isr_ensure_installed:
.LFB86:
	.loc 1 1243 0
	entry	sp, 32
.LCFI9:
.LVL83:
	.loc 1 1245 0
	l32r	a10, .LC70
	call8	vTaskEnterCritical
.LVL84:
	.loc 1 1246 0
	l32r	a8, .LC71
	l32i.n	a8, a8, 0
	bnez.n	a8, .L69
.LBB64:
	.loc 1 1250 0
	movi.n	a11, 0
	l32r	a2, .LC72
	memw
	s32i.n	a11, a2, 0
.LBE64:
.LBB65:
	.loc 1 1251 0
	movi.n	a8, -1
	l32r	a2, .LC73
	memw
	s32i.n	a8, a2, 0
.LBE65:
	.loc 1 1252 0
	l32r	a14, .LC71
	mov.n	a13, a11
	l32r	a12, .LC74
	movi.n	a10, 0x2e
	call8	esp_intr_alloc
.LVL85:
	mov.n	a2, a10
.LVL86:
	j	.L68
.LVL87:
.L69:
	.loc 1 1244 0
	movi.n	a2, 0
.LVL88:
.L68:
	.loc 1 1258 0
	l32r	a10, .LC70
	call8	vTaskExitCritical
.LVL89:
	.loc 1 1260 0
	retw.n
.LFE86:
	.size	rtc_isr_ensure_installed, .-rtc_isr_ensure_installed
	.section	.rodata.str1.4
	.align	4
.LC88:
	.string	"\"(Cannot use SET_PERI_REG_BITS for DPORT registers use DPORT_SET_PERI_REG_BITS)\" && (!((((rtc_gpio_desc[gpio_num].reg)) >= 0x3ff00000) && ((rtc_gpio_desc[gpio_num].reg)) <= 0x3ff03FFC))"
	.section	.text.rtc_gpio_init,"ax",@progbits
	.literal_position
	.literal .LC75, rtc_gpio_desc
	.literal .LC76, .LC2
	.literal .LC77, .LC4
	.literal .LC78, .LC6
	.literal .LC79, .LC8
	.literal .LC80, __FUNCTION__$6326
	.literal .LC81, rtc_spinlock
	.literal .LC82, -1072693248
	.literal .LC83, 16380
	.literal .LC84, .LC45
	.literal .LC85, __func__$6327
	.literal .LC86, .LC48
	.literal .LC87, .LC50
	.literal .LC89, .LC88
	.align	4
	.global	rtc_gpio_init
	.type	rtc_gpio_init, @function
rtc_gpio_init:
.LFB10:
	.loc 1 123 0
.LVL90:
	entry	sp, 48
.LCFI10:
.LVL91:
.LBB66:
.LBB67:
	.loc 2 74 0
	movi.n	a8, 0x27
	bltu	a8, a2, .L80
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC75
	add.n	a8, a9, a8
	l32i.n	a8, a8, 0
	bnez.n	a8, .L81
	j	.L71
.L80:
	movi.n	a8, 0
	j	.L71
.L81:
	movi.n	a8, 1
.L71:
.LBE67:
.LBE66:
	.loc 1 124 0
	bnez.n	a8, .L72
	.loc 1 124 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL92:
	l32r	a11, .LC77
	l32r	a2, .LC79
.LVL93:
	s32i.n	a2, sp, 8
	l32r	a2, .LC80
	s32i.n	a2, sp, 4
	movi	a2, 0x7c
	s32i.n	a2, sp, 0
	l32r	a15, .LC76
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC78
	movi.n	a10, 1
	call8	esp_log_write
.LVL94:
	movi	a2, 0x102
	retw.n
.LVL95:
.L72:
	.loc 1 125 0 is_stmt 1
	l32r	a10, .LC81
	call8	vTaskEnterCritical
.LVL96:
.LBB68:
	.loc 1 127 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC75
	add.n	a8, a9, a8
	l32i.n	a9, a8, 0
	l32r	a8, .LC82
	add.n	a8, a9, a8
	l32r	a10, .LC83
	bltu	a10, a8, .L74
	.loc 1 127 0 is_stmt 0 discriminator 1
	l32r	a13, .LC84
	l32r	a12, .LC85
	movi	a11, 0x7f
	l32r	a10, .LC76
	call8	__assert_func
.LVL97:
.L74:
.LBB69:
	.loc 1 127 0 discriminator 2
	l32r	a10, .LC83
	bltu	a10, a8, .L75
	.loc 1 127 0 discriminator 3
	l32r	a13, .LC86
	l32r	a12, .LC85
	movi	a11, 0x7f
	l32r	a10, .LC76
	call8	__assert_func
.LVL98:
.L75:
.LBB70:
	.loc 1 127 0 discriminator 4
	l32r	a10, .LC83
	bltu	a10, a8, .L76
	.loc 1 127 0 discriminator 5
	l32r	a13, .LC87
	l32r	a12, .LC85
	movi	a11, 0x7f
	l32r	a10, .LC76
	call8	__assert_func
.LVL99:
.L76:
	.loc 1 127 0 discriminator 6
	memw
	l32i.n	a12, a9, 0
.LBE70:
	addx2	a11, a2, a2
	addx4	a11, a11, a2
	slli	a10, a11, 2
	l32r	a11, .LC75
	add.n	a10, a11, a10
	l32i.n	a10, a10, 4
	or	a10, a12, a10
	memw
	s32i.n	a10, a9, 0
.LBE69:
.LBE68:
.LBB71:
	.loc 1 129 0 is_stmt 1 discriminator 6
	l32r	a10, .LC83
	bltu	a10, a8, .L77
	.loc 1 129 0 is_stmt 0 discriminator 1
	l32r	a13, .LC89
	l32r	a12, .LC85
	movi	a11, 0x81
	l32r	a10, .LC76
	call8	__assert_func
.LVL100:
.L77:
.LBB72:
	.loc 1 129 0 discriminator 2
	l32r	a10, .LC83
	bltu	a10, a8, .L78
	.loc 1 129 0 discriminator 3
	l32r	a13, .LC86
	l32r	a12, .LC85
	movi	a11, 0x81
	l32r	a10, .LC76
	call8	__assert_func
.LVL101:
.L78:
.LBB73:
	.loc 1 129 0 discriminator 4
	l32r	a10, .LC83
	bltu	a10, a8, .L79
	.loc 1 129 0 discriminator 5
	l32r	a13, .LC87
	l32r	a12, .LC85
	movi	a11, 0x81
	l32r	a10, .LC76
	call8	__assert_func
.LVL102:
.L79:
	.loc 1 129 0 discriminator 6
	memw
	l32i.n	a10, a9, 0
.LBE73:
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL103:
	slli	a8, a2, 2
	l32r	a2, .LC75
	add.n	a8, a2, a8
	l32i.n	a2, a8, 8
	movi.n	a8, 3
	ssl	a2
	sll	a8, a8
	movi.n	a2, -1
	xor	a2, a2, a8
	and	a2, a2, a10
	memw
	s32i.n	a2, a9, 0
.LBE72:
.LBE71:
	.loc 1 130 0 is_stmt 1 discriminator 6
	l32r	a10, .LC81
	call8	vTaskExitCritical
.LVL104:
	.loc 1 132 0 discriminator 6
	movi.n	a2, 0
	.loc 1 133 0 discriminator 6
	retw.n
.LFE10:
	.size	rtc_gpio_init, .-rtc_gpio_init
	.section	.rodata.str1.4
	.align	4
.LC92:
	.string	"\033[0;31mE (%d) %s: %s:%d\n\033[0m\n"
	.section	.text.adc1_pad_init,"ax",@progbits
	.literal_position
	.literal .LC90, __FUNCTION__$6681
	.literal .LC91, .LC4
	.literal .LC93, .LC92
	.align	4
	.type	adc1_pad_init, @function
adc1_pad_init:
.LFB68:
	.loc 1 913 0
.LVL105:
	entry	sp, 64
.LCFI11:
	.loc 1 914 0
	movi.n	a8, 0
	s32i.n	a8, sp, 16
	.loc 1 915 0
	addi	a11, sp, 16
	mov.n	a10, a2
	call8	adc1_pad_get_io_num
.LVL106:
	beqz.n	a10, .L83
	.loc 1 915 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL107:
	l32r	a11, .LC91
	movi	a2, 0x393
.LVL108:
	s32i.n	a2, sp, 0
	l32r	a15, .LC90
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC93
	movi.n	a10, 1
	call8	esp_log_write
.LVL109:
	movi.n	a2, -1
	retw.n
.LVL110:
.L83:
	.loc 1 916 0 is_stmt 1
	l32i.n	a10, sp, 16
	call8	rtc_gpio_init
.LVL111:
	beqz.n	a10, .L85
	.loc 1 916 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL112:
	l32r	a11, .LC91
	movi	a2, 0x394
.LVL113:
	s32i.n	a2, sp, 0
	l32r	a15, .LC90
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC93
	movi.n	a10, 1
	call8	esp_log_write
.LVL114:
	movi.n	a2, -1
	retw.n
.LVL115:
.L85:
	.loc 1 917 0 is_stmt 1
	l32i.n	a10, sp, 16
	call8	rtc_gpio_output_disable
.LVL116:
	beqz.n	a10, .L86
	.loc 1 917 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL117:
	l32r	a11, .LC91
	movi	a2, 0x395
.LVL118:
	s32i.n	a2, sp, 0
	l32r	a15, .LC90
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC93
	movi.n	a10, 1
	call8	esp_log_write
.LVL119:
	movi.n	a2, -1
	retw.n
.LVL120:
.L86:
	.loc 1 918 0 is_stmt 1
	l32i.n	a10, sp, 16
	call8	rtc_gpio_input_disable
.LVL121:
	beqz.n	a10, .L87
	.loc 1 918 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL122:
	l32r	a11, .LC91
	movi	a2, 0x396
.LVL123:
	s32i.n	a2, sp, 0
	l32r	a15, .LC90
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC93
	movi.n	a10, 1
	call8	esp_log_write
.LVL124:
	movi.n	a2, -1
	retw.n
.LVL125:
.L87:
	.loc 1 919 0 is_stmt 1
	movi.n	a11, 3
	l32i.n	a10, sp, 16
	call8	gpio_set_pull_mode
.LVL126:
	mov.n	a2, a10
.LVL127:
	beqz.n	a10, .L84
	.loc 1 919 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL128:
	l32r	a11, .LC91
	movi	a2, 0x397
	s32i.n	a2, sp, 0
	l32r	a15, .LC90
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC93
	movi.n	a10, 1
	call8	esp_log_write
.LVL129:
	movi.n	a2, -1
.L84:
	.loc 1 921 0 is_stmt 1
	retw.n
.LFE68:
	.size	adc1_pad_init, .-adc1_pad_init
	.section	.text.rtc_gpio_deinit,"ax",@progbits
	.literal_position
	.literal .LC94, rtc_gpio_desc
	.literal .LC95, .LC2
	.literal .LC96, .LC4
	.literal .LC97, .LC6
	.literal .LC98, .LC8
	.literal .LC99, __FUNCTION__$6337
	.literal .LC100, rtc_spinlock
	.literal .LC101, -1072693248
	.literal .LC102, 16380
	.literal .LC103, .LC61
	.literal .LC104, __func__$6338
	.literal .LC105, .LC48
	.literal .LC106, .LC50
	.align	4
	.global	rtc_gpio_deinit
	.type	rtc_gpio_deinit, @function
rtc_gpio_deinit:
.LFB11:
	.loc 1 136 0
.LVL130:
	entry	sp, 48
.LCFI12:
.LVL131:
.LBB74:
.LBB75:
	.loc 2 74 0
	movi.n	a8, 0x27
	bltu	a8, a2, .L95
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC94
	add.n	a8, a9, a8
	l32i.n	a8, a8, 0
	bnez.n	a8, .L96
	j	.L89
.L95:
	movi.n	a8, 0
	j	.L89
.L96:
	movi.n	a8, 1
.L89:
.LBE75:
.LBE74:
	.loc 1 137 0
	bnez.n	a8, .L90
	.loc 1 137 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL132:
	l32r	a11, .LC96
	l32r	a2, .LC98
.LVL133:
	s32i.n	a2, sp, 8
	l32r	a2, .LC99
	s32i.n	a2, sp, 4
	movi	a2, 0x89
	s32i.n	a2, sp, 0
	l32r	a15, .LC95
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC97
	movi.n	a10, 1
	call8	esp_log_write
.LVL134:
	movi	a2, 0x102
	retw.n
.LVL135:
.L90:
	.loc 1 138 0 is_stmt 1
	l32r	a10, .LC100
	call8	vTaskEnterCritical
.LVL136:
.LBB76:
	.loc 1 140 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC94
	add.n	a8, a9, a8
	l32i.n	a9, a8, 0
	l32r	a8, .LC101
	add.n	a8, a9, a8
	l32r	a10, .LC102
	bltu	a10, a8, .L92
	.loc 1 140 0 is_stmt 0 discriminator 1
	l32r	a13, .LC103
	l32r	a12, .LC104
	movi	a11, 0x8c
	l32r	a10, .LC95
	call8	__assert_func
.LVL137:
.L92:
.LBB77:
	.loc 1 140 0 discriminator 2
	l32r	a10, .LC102
	bltu	a10, a8, .L93
	.loc 1 140 0 discriminator 3
	l32r	a13, .LC105
	l32r	a12, .LC104
	movi	a11, 0x8c
	l32r	a10, .LC95
	call8	__assert_func
.LVL138:
.L93:
.LBB78:
	.loc 1 140 0 discriminator 4
	l32r	a10, .LC102
	bltu	a10, a8, .L94
	.loc 1 140 0 discriminator 5
	l32r	a13, .LC106
	l32r	a12, .LC104
	movi	a11, 0x8c
	l32r	a10, .LC95
	call8	__assert_func
.LVL139:
.L94:
	.loc 1 140 0 discriminator 6
	memw
	l32i.n	a10, a9, 0
.LBE78:
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL140:
	slli	a8, a2, 2
	l32r	a2, .LC94
	add.n	a8, a2, a8
	l32i.n	a8, a8, 4
	movi.n	a2, -1
	xor	a2, a2, a8
	and	a2, a10, a2
	memw
	s32i.n	a2, a9, 0
.LBE77:
.LBE76:
	.loc 1 141 0 is_stmt 1 discriminator 6
	l32r	a10, .LC100
	call8	vTaskExitCritical
.LVL141:
	.loc 1 143 0 discriminator 6
	movi.n	a2, 0
	.loc 1 144 0 discriminator 6
	retw.n
.LFE11:
	.size	rtc_gpio_deinit, .-rtc_gpio_deinit
	.section	.text.rtc_gpio_set_level,"ax",@progbits
	.literal_position
	.literal .LC107, rtc_gpio_desc
	.literal .LC108, .LC2
	.literal .LC109, .LC4
	.literal .LC110, .LC6
	.literal .LC111, .LC8
	.literal .LC112, __FUNCTION__$6387
	.literal .LC113, 1072989188
	.literal .LC114, 1072989192
	.align	4
	.global	rtc_gpio_set_level
	.type	rtc_gpio_set_level, @function
rtc_gpio_set_level:
.LFB16:
	.loc 1 187 0
.LVL142:
	entry	sp, 48
.LCFI13:
	.loc 1 188 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC107
	add.n	a8, a9, a8
	l32i.n	a8, a8, 48
.LVL143:
.LBB79:
.LBB80:
	.loc 2 74 0
	movi.n	a9, 0x27
	bltu	a9, a2, .L102
	addx2	a9, a2, a2
	addx4	a2, a9, a2
.LVL144:
	slli	a9, a2, 2
	l32r	a2, .LC107
	add.n	a9, a2, a9
	l32i.n	a2, a9, 0
	bnez.n	a2, .L103
	j	.L98
.LVL145:
.L102:
	movi.n	a2, 0
.LVL146:
	j	.L98
.L103:
	movi.n	a2, 1
.L98:
.LBE80:
.LBE79:
	.loc 1 189 0
	bnez.n	a2, .L99
	.loc 1 189 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL147:
	l32r	a11, .LC109
	l32r	a2, .LC111
	s32i.n	a2, sp, 8
	l32r	a2, .LC112
	s32i.n	a2, sp, 4
	movi	a2, 0xbd
	s32i.n	a2, sp, 0
	l32r	a15, .LC108
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC110
	movi.n	a10, 1
	call8	esp_log_write
.LVL148:
	movi	a2, 0x102
	retw.n
.LVL149:
.L99:
	.loc 1 191 0 is_stmt 1
	beqz.n	a3, .L101
.LBB81:
	.loc 1 192 0
	addi.n	a8, a8, 14
.LVL150:
	movi.n	a2, 1
	ssl	a8
	sll	a8, a2
.LVL151:
	l32r	a2, .LC113
	memw
	s32i.n	a8, a2, 0
.LBE81:
	.loc 1 197 0
	movi.n	a2, 0
	retw.n
.LVL152:
.L101:
.LBB82:
	.loc 1 194 0
	addi.n	a8, a8, 14
.LVL153:
	movi.n	a2, 1
	ssl	a8
	sll	a8, a2
.LVL154:
	l32r	a2, .LC114
	memw
	s32i.n	a8, a2, 0
.LBE82:
	.loc 1 197 0
	movi.n	a2, 0
	.loc 1 198 0
	retw.n
.LFE16:
	.size	rtc_gpio_set_level, .-rtc_gpio_set_level
	.section	.text.rtc_gpio_get_level,"ax",@progbits
	.literal_position
	.literal .LC115, rtc_gpio_desc
	.literal .LC116, .LC2
	.literal .LC117, .LC4
	.literal .LC118, .LC6
	.literal .LC119, .LC8
	.literal .LC120, __FUNCTION__$6396
	.literal .LC121, rtc_spinlock
	.literal .LC122, 1072989220
	.align	4
	.global	rtc_gpio_get_level
	.type	rtc_gpio_get_level, @function
rtc_gpio_get_level:
.LFB17:
	.loc 1 201 0
.LVL155:
	entry	sp, 48
.LCFI14:
.LVL156:
	.loc 1 203 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	mov.n	a9, a8
	l32r	a3, .LC115
	add.n	a8, a3, a8
	l32i.n	a3, a8, 48
.LVL157:
.LBB83:
.LBB84:
	.loc 2 74 0
	movi.n	a8, 0x27
	bltu	a8, a2, .L108
	l32r	a2, .LC115
.LVL158:
	add.n	a8, a2, a9
	l32i.n	a2, a8, 0
	bnez.n	a2, .L109
	j	.L105
.LVL159:
.L108:
	movi.n	a2, 0
.LVL160:
	j	.L105
.L109:
	movi.n	a2, 1
.L105:
.LBE84:
.LBE83:
	.loc 1 204 0
	bnez.n	a2, .L106
	.loc 1 204 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL161:
	l32r	a11, .LC117
	l32r	a2, .LC119
	s32i.n	a2, sp, 8
	l32r	a2, .LC120
	s32i.n	a2, sp, 4
	movi	a2, 0xcc
	s32i.n	a2, sp, 0
	l32r	a15, .LC116
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC118
	movi.n	a10, 1
	call8	esp_log_write
.LVL162:
	movi	a2, 0x102
	retw.n
.L106:
	.loc 1 206 0 is_stmt 1
	l32r	a4, .LC121
	mov.n	a10, a4
	call8	vTaskEnterCritical
.LVL163:
.LBB85:
	.loc 1 207 0
	l32r	a2, .LC122
	memw
	l32i.n	a2, a2, 0
.LVL164:
.LBE85:
	.loc 1 208 0
	mov.n	a10, a4
	call8	vTaskExitCritical
.LVL165:
	.loc 1 209 0
	addi.n	a3, a3, 14
.LVL166:
	ssr	a3
	srl	a2, a2
.LVL167:
	extui	a2, a2, 0, 1
	.loc 1 210 0
	retw.n
.LFE17:
	.size	rtc_gpio_get_level, .-rtc_gpio_get_level
	.section	.rodata.str1.4
	.align	4
.LC130:
	.string	"Output pad only"
	.align	4
.LC132:
	.string	"GPIO drive capability error"
	.section	.text.rtc_gpio_set_drive_capability,"ax",@progbits
	.literal_position
	.literal .LC123, rtc_gpio_desc
	.literal .LC124, .LC2
	.literal .LC125, .LC4
	.literal .LC126, .LC6
	.literal .LC127, .LC8
	.literal .LC128, __FUNCTION__$6403
	.literal .LC129, GPIO_PIN_MUX_REG
	.literal .LC131, .LC130
	.literal .LC133, .LC132
	.literal .LC134, rtc_spinlock
	.literal .LC135, -1072693248
	.literal .LC136, 16380
	.literal .LC137, .LC88
	.literal .LC138, __func__$6404
	.literal .LC139, .LC48
	.literal .LC140, .LC50
	.align	4
	.global	rtc_gpio_set_drive_capability
	.type	rtc_gpio_set_drive_capability, @function
rtc_gpio_set_drive_capability:
.LFB18:
	.loc 1 213 0
.LVL168:
	entry	sp, 48
.LCFI15:
.LVL169:
.LBB86:
.LBB87:
	.loc 2 74 0
	movi.n	a8, 0x27
	bltu	a8, a2, .L120
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC123
	add.n	a8, a9, a8
	l32i.n	a8, a8, 0
	bnez.n	a8, .L121
	j	.L111
.L120:
	movi.n	a8, 0
	j	.L111
.L121:
	movi.n	a8, 1
.L111:
.LBE87:
.LBE86:
	.loc 1 214 0
	bnez.n	a8, .L112
	.loc 1 214 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL170:
	l32r	a11, .LC125
	l32r	a2, .LC127
.LVL171:
	s32i.n	a2, sp, 8
	l32r	a2, .LC128
	s32i.n	a2, sp, 4
	movi	a2, 0xd6
	s32i.n	a2, sp, 0
	l32r	a15, .LC124
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC126
	movi.n	a10, 1
	call8	esp_log_write
.LVL172:
	movi	a2, 0x102
	retw.n
.LVL173:
.L112:
	.loc 1 215 0 is_stmt 1
	movi.n	a8, 0x27
	bltu	a8, a2, .L114
	.loc 1 215 0 is_stmt 0 discriminator 2
	l32r	a8, .LC129
	addx4	a8, a2, a8
	l32i.n	a8, a8, 0
	beqz.n	a8, .L114
	.loc 1 215 0 discriminator 4
	movi.n	a8, 0x21
	bgeu	a8, a2, .L115
.L114:
	.loc 1 215 0 discriminator 6
	call8	esp_log_timestamp
.LVL174:
	l32r	a11, .LC125
	l32r	a2, .LC131
.LVL175:
	s32i.n	a2, sp, 8
	l32r	a2, .LC128
	s32i.n	a2, sp, 4
	movi	a2, 0xd7
	s32i.n	a2, sp, 0
	l32r	a15, .LC124
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC126
	movi.n	a10, 1
	call8	esp_log_write
.LVL176:
	movi	a2, 0x102
	retw.n
.LVL177:
.L115:
	.loc 1 216 0 is_stmt 1
	bltui	a3, 4, .L116
	.loc 1 216 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL178:
	l32r	a11, .LC125
	l32r	a2, .LC133
.LVL179:
	s32i.n	a2, sp, 8
	l32r	a2, .LC128
	s32i.n	a2, sp, 4
	movi	a2, 0xd8
	s32i.n	a2, sp, 0
	l32r	a15, .LC124
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC126
	movi.n	a10, 1
	call8	esp_log_write
.LVL180:
	movi	a2, 0x102
	retw.n
.LVL181:
.L116:
	.loc 1 218 0 is_stmt 1
	l32r	a10, .LC134
	call8	vTaskEnterCritical
.LVL182:
.LBB88:
	.loc 1 219 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC123
	add.n	a8, a9, a8
	l32i.n	a11, a8, 0
	l32r	a8, .LC135
	add.n	a8, a11, a8
	l32r	a9, .LC136
	bltu	a9, a8, .L117
	.loc 1 219 0 is_stmt 0 discriminator 1
	l32r	a13, .LC137
	l32r	a12, .LC138
	movi	a11, 0xdb
	l32r	a10, .LC124
	call8	__assert_func
.LVL183:
.L117:
.LBB89:
	.loc 1 219 0 discriminator 2
	l32r	a9, .LC136
	bltu	a9, a8, .L118
	.loc 1 219 0 discriminator 3
	l32r	a13, .LC139
	l32r	a12, .LC138
	movi	a11, 0xdb
	l32r	a10, .LC124
	call8	__assert_func
.LVL184:
.L118:
.LBB90:
	.loc 1 219 0 discriminator 4
	l32r	a9, .LC136
	bltu	a9, a8, .L119
	.loc 1 219 0 discriminator 5
	l32r	a13, .LC140
	l32r	a12, .LC138
	movi	a11, 0xdb
	l32r	a10, .LC124
	call8	__assert_func
.LVL185:
.L119:
	.loc 1 219 0 discriminator 6
	memw
	l32i.n	a13, a11, 0
.LBE90:
	l32r	a9, .LC123
	addx2	a12, a2, a2
	slli	a12, a12, 2
	add.n	a10, a12, a2
	slli	a8, a10, 2
	mov.n	a10, a8
	add.n	a8, a9, a8
	l32i.n	a8, a8, 40
	add.n	a10, a9, a10
	l32i.n	a2, a10, 44
.LVL186:
	ssl	a2
	sll	a10, a8
	movi.n	a9, -1
	xor	a9, a9, a10
	and	a9, a13, a9
	and	a3, a3, a8
.LVL187:
	ssl	a2
	sll	a2, a3
	or	a2, a9, a2
	memw
	s32i.n	a2, a11, 0
.LBE89:
.LBE88:
	.loc 1 220 0 is_stmt 1 discriminator 6
	l32r	a10, .LC134
	call8	vTaskExitCritical
.LVL188:
	.loc 1 221 0 discriminator 6
	movi.n	a2, 0
	.loc 1 222 0 discriminator 6
	retw.n
.LFE18:
	.size	rtc_gpio_set_drive_capability, .-rtc_gpio_set_drive_capability
	.section	.rodata.str1.4
	.align	4
.LC149:
	.string	"GPIO drive pointer error"
	.align	4
.LC153:
	.string	"\"(Cannot use GET_PERI_REG_BITS2 for DPORT registers use DPORT_GET_PERI_REG_BITS2)\" && (!((((rtc_gpio_desc[gpio_num].reg)) >= 0x3ff00000) && ((rtc_gpio_desc[gpio_num].reg)) <= 0x3ff03FFC))"
	.section	.text.rtc_gpio_get_drive_capability,"ax",@progbits
	.literal_position
	.literal .LC141, rtc_gpio_desc
	.literal .LC142, .LC2
	.literal .LC143, .LC4
	.literal .LC144, .LC6
	.literal .LC145, .LC8
	.literal .LC146, __FUNCTION__$6412
	.literal .LC147, GPIO_PIN_MUX_REG
	.literal .LC148, .LC130
	.literal .LC150, .LC149
	.literal .LC151, -1072693248
	.literal .LC152, 16380
	.literal .LC154, .LC153
	.literal .LC155, __func__$6413
	.literal .LC156, .LC50
	.align	4
	.global	rtc_gpio_get_drive_capability
	.type	rtc_gpio_get_drive_capability, @function
rtc_gpio_get_drive_capability:
.LFB19:
	.loc 1 225 0
.LVL189:
	entry	sp, 48
.LCFI16:
.LVL190:
.LBB91:
.LBB92:
	.loc 2 74 0
	movi.n	a8, 0x27
	bltu	a8, a2, .L131
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC141
	add.n	a8, a9, a8
	l32i.n	a8, a8, 0
	bnez.n	a8, .L132
	j	.L123
.L131:
	movi.n	a8, 0
	j	.L123
.L132:
	movi.n	a8, 1
.L123:
.LBE92:
.LBE91:
	.loc 1 226 0
	bnez.n	a8, .L124
	.loc 1 226 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL191:
	l32r	a11, .LC143
	l32r	a2, .LC145
.LVL192:
	s32i.n	a2, sp, 8
	l32r	a2, .LC146
	s32i.n	a2, sp, 4
	movi	a2, 0xe2
	s32i.n	a2, sp, 0
	l32r	a15, .LC142
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC144
	movi.n	a10, 1
	call8	esp_log_write
.LVL193:
	movi	a2, 0x102
	retw.n
.LVL194:
.L124:
	.loc 1 227 0 is_stmt 1
	movi.n	a8, 0x27
	bltu	a8, a2, .L126
	.loc 1 227 0 is_stmt 0 discriminator 2
	l32r	a8, .LC147
	addx4	a8, a2, a8
	l32i.n	a8, a8, 0
	beqz.n	a8, .L126
	.loc 1 227 0 discriminator 4
	movi.n	a8, 0x21
	bgeu	a8, a2, .L127
.L126:
	.loc 1 227 0 discriminator 6
	call8	esp_log_timestamp
.LVL195:
	l32r	a11, .LC143
	l32r	a2, .LC148
.LVL196:
	s32i.n	a2, sp, 8
	l32r	a2, .LC146
	s32i.n	a2, sp, 4
	movi	a2, 0xe3
	s32i.n	a2, sp, 0
	l32r	a15, .LC142
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC144
	movi.n	a10, 1
	call8	esp_log_write
.LVL197:
	movi	a2, 0x102
	retw.n
.LVL198:
.L127:
	.loc 1 228 0 is_stmt 1
	bnez.n	a3, .L128
	.loc 1 228 0 discriminator 2
	call8	esp_log_timestamp
.LVL199:
	l32r	a11, .LC143
	l32r	a2, .LC150
.LVL200:
	s32i.n	a2, sp, 8
	l32r	a2, .LC146
	s32i.n	a2, sp, 4
	movi	a2, 0xe4
	s32i.n	a2, sp, 0
	l32r	a15, .LC142
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC144
	movi.n	a10, 1
	call8	esp_log_write
.LVL201:
	movi	a2, 0x102
	retw.n
.LVL202:
.L128:
.LBB93:
	.loc 1 230 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC141
	add.n	a8, a9, a8
	l32i.n	a9, a8, 0
	l32r	a8, .LC151
	add.n	a8, a9, a8
	l32r	a10, .LC152
	bltu	a10, a8, .L129
	.loc 1 230 0 is_stmt 0 discriminator 1
	l32r	a13, .LC154
	l32r	a12, .LC155
	movi	a11, 0xe6
	l32r	a10, .LC142
	call8	__assert_func
.LVL203:
.L129:
.LBB94:
	.loc 1 230 0 discriminator 2
	l32r	a10, .LC152
	bltu	a10, a8, .L130
	.loc 1 230 0 discriminator 3
	l32r	a13, .LC156
	l32r	a12, .LC155
	movi	a11, 0xe6
	l32r	a10, .LC142
	call8	__assert_func
.LVL204:
.L130:
	.loc 1 230 0 discriminator 4
	memw
	l32i.n	a11, a9, 0
.LBE94:
	l32r	a12, .LC141
	addx2	a9, a2, a2
	slli	a9, a9, 2
	add.n	a8, a9, a2
	slli	a10, a8, 2
	mov.n	a8, a10
	add.n	a10, a12, a10
	l32i.n	a10, a10, 44
	ssr	a10
	srl	a10, a11
	add.n	a8, a12, a8
	l32i.n	a2, a8, 40
.LVL205:
	and	a2, a10, a2
.LBE93:
	s32i.n	a2, a3, 0
	.loc 1 231 0 is_stmt 1 discriminator 4
	movi.n	a2, 0
	.loc 1 232 0 discriminator 4
	retw.n
.LFE19:
	.size	rtc_gpio_get_drive_capability, .-rtc_gpio_get_drive_capability
	.section	.text.rtc_gpio_set_direction,"ax",@progbits
	.literal_position
	.literal .LC157, rtc_gpio_desc
	.literal .LC158, .LC2
	.literal .LC159, .LC4
	.literal .LC160, .LC6
	.literal .LC161, .LC8
	.literal .LC162, __FUNCTION__$6420
	.align	4
	.global	rtc_gpio_set_direction
	.type	rtc_gpio_set_direction, @function
rtc_gpio_set_direction:
.LFB20:
	.loc 1 235 0
.LVL206:
	entry	sp, 48
.LCFI17:
.LVL207:
.LBB95:
.LBB96:
	.loc 2 74 0
	movi.n	a8, 0x27
	bltu	a8, a2, .L141
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC157
	add.n	a8, a9, a8
	l32i.n	a8, a8, 0
	bnez.n	a8, .L142
	j	.L134
.L141:
	movi.n	a8, 0
	j	.L134
.L142:
	movi.n	a8, 1
.L134:
.LBE96:
.LBE95:
	.loc 1 236 0
	bnez.n	a8, .L135
	.loc 1 236 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL208:
	l32r	a11, .LC159
	l32r	a2, .LC161
.LVL209:
	s32i.n	a2, sp, 8
	l32r	a2, .LC162
	s32i.n	a2, sp, 4
	movi	a2, 0xec
	s32i.n	a2, sp, 0
	l32r	a15, .LC158
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC160
	movi.n	a10, 1
	call8	esp_log_write
.LVL210:
	movi	a2, 0x102
	retw.n
.LVL211:
.L135:
	.loc 1 238 0 is_stmt 1
	beqi	a3, 1, .L137
	beqz.n	a3, .L138
	beqi	a3, 2, .L139
	beqi	a3, 3, .L140
	j	.L144
.L138:
	.loc 1 240 0
	mov.n	a10, a2
	call8	rtc_gpio_output_disable
.LVL212:
	.loc 1 241 0
	mov.n	a10, a2
	call8	rtc_gpio_input_enable
.LVL213:
	.loc 1 257 0
	movi.n	a2, 0
.LVL214:
	.loc 1 242 0
	retw.n
.LVL215:
.L137:
	.loc 1 244 0
	mov.n	a10, a2
	call8	rtc_gpio_output_enable
.LVL216:
	.loc 1 245 0
	mov.n	a10, a2
	call8	rtc_gpio_input_disable
.LVL217:
	.loc 1 257 0
	movi.n	a2, 0
.LVL218:
	.loc 1 246 0
	retw.n
.LVL219:
.L139:
	.loc 1 248 0
	mov.n	a10, a2
	call8	rtc_gpio_output_enable
.LVL220:
	.loc 1 249 0
	mov.n	a10, a2
	call8	rtc_gpio_input_enable
.LVL221:
	.loc 1 257 0
	movi.n	a2, 0
.LVL222:
	.loc 1 250 0
	retw.n
.LVL223:
.L140:
	.loc 1 252 0
	mov.n	a10, a2
	call8	rtc_gpio_output_disable
.LVL224:
	.loc 1 253 0
	mov.n	a10, a2
	call8	rtc_gpio_input_disable
.LVL225:
	.loc 1 257 0
	movi.n	a2, 0
.LVL226:
	.loc 1 254 0
	retw.n
.LVL227:
.L144:
	.loc 1 257 0
	movi.n	a2, 0
.LVL228:
	.loc 1 258 0
	retw.n
.LFE20:
	.size	rtc_gpio_set_direction, .-rtc_gpio_set_direction
	.section	.text.rtc_gpio_pullup_en,"ax",@progbits
	.literal_position
	.literal .LC163, rtc_gpio_desc
	.literal .LC164, rtc_spinlock
	.literal .LC165, -1072693248
	.literal .LC166, 16380
	.literal .LC167, .LC45
	.literal .LC168, __func__$6429
	.literal .LC169, .LC2
	.literal .LC170, .LC48
	.literal .LC171, .LC50
	.align	4
	.global	rtc_gpio_pullup_en
	.type	rtc_gpio_pullup_en, @function
rtc_gpio_pullup_en:
.LFB21:
	.loc 1 261 0
.LVL229:
	entry	sp, 32
.LCFI18:
	.loc 1 263 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a3, .LC163
	add.n	a8, a3, a8
	l32i.n	a3, a8, 16
	beqz.n	a3, .L150
	.loc 1 268 0
	l32r	a10, .LC164
	call8	vTaskEnterCritical
.LVL230:
.LBB97:
	.loc 1 269 0
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL231:
	slli	a8, a2, 2
	l32r	a2, .LC163
	add.n	a8, a2, a8
	l32i.n	a8, a8, 0
	l32r	a2, .LC165
	add.n	a2, a8, a2
	l32r	a9, .LC166
	bltu	a9, a2, .L147
	.loc 1 269 0 is_stmt 0 discriminator 1
	l32r	a13, .LC167
	l32r	a12, .LC168
	movi	a11, 0x10d
	l32r	a10, .LC169
	call8	__assert_func
.LVL232:
.L147:
.LBB98:
	.loc 1 269 0 discriminator 2
	l32r	a9, .LC166
	bltu	a9, a2, .L148
	.loc 1 269 0 discriminator 3
	l32r	a13, .LC170
	l32r	a12, .LC168
	movi	a11, 0x10d
	l32r	a10, .LC169
	call8	__assert_func
.LVL233:
.L148:
.LBB99:
	.loc 1 269 0 discriminator 4
	l32r	a9, .LC166
	bltu	a9, a2, .L149
	.loc 1 269 0 discriminator 5
	l32r	a13, .LC171
	l32r	a12, .LC168
	movi	a11, 0x10d
	l32r	a10, .LC169
	call8	__assert_func
.LVL234:
.L149:
	.loc 1 269 0 discriminator 6
	memw
	l32i.n	a2, a8, 0
.LBE99:
	or	a3, a3, a2
	memw
	s32i.n	a3, a8, 0
.LBE98:
.LBE97:
	.loc 1 270 0 is_stmt 1 discriminator 6
	l32r	a10, .LC164
	call8	vTaskExitCritical
.LVL235:
	.loc 1 272 0 discriminator 6
	movi.n	a2, 0
	retw.n
.LVL236:
.L150:
	.loc 1 264 0
	movi	a2, 0x102
.LVL237:
	.loc 1 273 0
	retw.n
.LFE21:
	.size	rtc_gpio_pullup_en, .-rtc_gpio_pullup_en
	.section	.text.rtc_gpio_pulldown_en,"ax",@progbits
	.literal_position
	.literal .LC172, rtc_gpio_desc
	.literal .LC173, rtc_spinlock
	.literal .LC174, -1072693248
	.literal .LC175, 16380
	.literal .LC176, .LC45
	.literal .LC177, __func__$6436
	.literal .LC178, .LC2
	.literal .LC179, .LC48
	.literal .LC180, .LC50
	.align	4
	.global	rtc_gpio_pulldown_en
	.type	rtc_gpio_pulldown_en, @function
rtc_gpio_pulldown_en:
.LFB22:
	.loc 1 276 0
.LVL238:
	entry	sp, 32
.LCFI19:
	.loc 1 278 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a3, .LC172
	add.n	a8, a3, a8
	l32i.n	a3, a8, 20
	beqz.n	a3, .L156
	.loc 1 283 0
	l32r	a10, .LC173
	call8	vTaskEnterCritical
.LVL239:
.LBB100:
	.loc 1 284 0
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL240:
	slli	a8, a2, 2
	l32r	a2, .LC172
	add.n	a8, a2, a8
	l32i.n	a8, a8, 0
	l32r	a2, .LC174
	add.n	a2, a8, a2
	l32r	a9, .LC175
	bltu	a9, a2, .L153
	.loc 1 284 0 is_stmt 0 discriminator 1
	l32r	a13, .LC176
	l32r	a12, .LC177
	movi	a11, 0x11c
	l32r	a10, .LC178
	call8	__assert_func
.LVL241:
.L153:
.LBB101:
	.loc 1 284 0 discriminator 2
	l32r	a9, .LC175
	bltu	a9, a2, .L154
	.loc 1 284 0 discriminator 3
	l32r	a13, .LC179
	l32r	a12, .LC177
	movi	a11, 0x11c
	l32r	a10, .LC178
	call8	__assert_func
.LVL242:
.L154:
.LBB102:
	.loc 1 284 0 discriminator 4
	l32r	a9, .LC175
	bltu	a9, a2, .L155
	.loc 1 284 0 discriminator 5
	l32r	a13, .LC180
	l32r	a12, .LC177
	movi	a11, 0x11c
	l32r	a10, .LC178
	call8	__assert_func
.LVL243:
.L155:
	.loc 1 284 0 discriminator 6
	memw
	l32i.n	a2, a8, 0
.LBE102:
	or	a3, a3, a2
	memw
	s32i.n	a3, a8, 0
.LBE101:
.LBE100:
	.loc 1 285 0 is_stmt 1 discriminator 6
	l32r	a10, .LC173
	call8	vTaskExitCritical
.LVL244:
	.loc 1 287 0 discriminator 6
	movi.n	a2, 0
	retw.n
.LVL245:
.L156:
	.loc 1 279 0
	movi	a2, 0x102
.LVL246:
	.loc 1 288 0
	retw.n
.LFE22:
	.size	rtc_gpio_pulldown_en, .-rtc_gpio_pulldown_en
	.section	.text.rtc_gpio_pullup_dis,"ax",@progbits
	.literal_position
	.literal .LC181, rtc_gpio_desc
	.literal .LC182, rtc_spinlock
	.literal .LC183, -1072693248
	.literal .LC184, 16380
	.literal .LC185, .LC61
	.literal .LC186, __func__$6443
	.literal .LC187, .LC2
	.literal .LC188, .LC48
	.literal .LC189, .LC50
	.align	4
	.global	rtc_gpio_pullup_dis
	.type	rtc_gpio_pullup_dis, @function
rtc_gpio_pullup_dis:
.LFB23:
	.loc 1 291 0
.LVL247:
	entry	sp, 32
.LCFI20:
	.loc 1 293 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a3, .LC181
	add.n	a8, a3, a8
	l32i.n	a3, a8, 16
	beqz.n	a3, .L162
	.loc 1 298 0
	l32r	a10, .LC182
	call8	vTaskEnterCritical
.LVL248:
.LBB103:
	.loc 1 299 0
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL249:
	slli	a8, a2, 2
	l32r	a2, .LC181
	add.n	a8, a2, a8
	l32i.n	a8, a8, 0
	l32r	a2, .LC183
	add.n	a2, a8, a2
	l32r	a9, .LC184
	bltu	a9, a2, .L159
	.loc 1 299 0 is_stmt 0 discriminator 1
	l32r	a13, .LC185
	l32r	a12, .LC186
	movi	a11, 0x12b
	l32r	a10, .LC187
	call8	__assert_func
.LVL250:
.L159:
.LBB104:
	.loc 1 299 0 discriminator 2
	l32r	a9, .LC184
	bltu	a9, a2, .L160
	.loc 1 299 0 discriminator 3
	l32r	a13, .LC188
	l32r	a12, .LC186
	movi	a11, 0x12b
	l32r	a10, .LC187
	call8	__assert_func
.LVL251:
.L160:
.LBB105:
	.loc 1 299 0 discriminator 4
	l32r	a9, .LC184
	bltu	a9, a2, .L161
	.loc 1 299 0 discriminator 5
	l32r	a13, .LC189
	l32r	a12, .LC186
	movi	a11, 0x12b
	l32r	a10, .LC187
	call8	__assert_func
.LVL252:
.L161:
	.loc 1 299 0 discriminator 6
	memw
	l32i.n	a2, a8, 0
.LBE105:
	movi.n	a9, -1
	xor	a3, a9, a3
	and	a3, a2, a3
	memw
	s32i.n	a3, a8, 0
.LBE104:
.LBE103:
	.loc 1 300 0 is_stmt 1 discriminator 6
	l32r	a10, .LC182
	call8	vTaskExitCritical
.LVL253:
	.loc 1 302 0 discriminator 6
	movi.n	a2, 0
	retw.n
.LVL254:
.L162:
	.loc 1 294 0
	movi	a2, 0x102
.LVL255:
	.loc 1 303 0
	retw.n
.LFE23:
	.size	rtc_gpio_pullup_dis, .-rtc_gpio_pullup_dis
	.section	.text.rtc_gpio_pulldown_dis,"ax",@progbits
	.literal_position
	.literal .LC190, rtc_gpio_desc
	.literal .LC191, rtc_spinlock
	.literal .LC192, -1072693248
	.literal .LC193, 16380
	.literal .LC194, .LC61
	.literal .LC195, __func__$6450
	.literal .LC196, .LC2
	.literal .LC197, .LC48
	.literal .LC198, .LC50
	.align	4
	.global	rtc_gpio_pulldown_dis
	.type	rtc_gpio_pulldown_dis, @function
rtc_gpio_pulldown_dis:
.LFB24:
	.loc 1 306 0
.LVL256:
	entry	sp, 32
.LCFI21:
	.loc 1 308 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a3, .LC190
	add.n	a8, a3, a8
	l32i.n	a3, a8, 20
	beqz.n	a3, .L168
	.loc 1 313 0
	l32r	a10, .LC191
	call8	vTaskEnterCritical
.LVL257:
.LBB106:
	.loc 1 314 0
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL258:
	slli	a8, a2, 2
	l32r	a2, .LC190
	add.n	a8, a2, a8
	l32i.n	a8, a8, 0
	l32r	a2, .LC192
	add.n	a2, a8, a2
	l32r	a9, .LC193
	bltu	a9, a2, .L165
	.loc 1 314 0 is_stmt 0 discriminator 1
	l32r	a13, .LC194
	l32r	a12, .LC195
	movi	a11, 0x13a
	l32r	a10, .LC196
	call8	__assert_func
.LVL259:
.L165:
.LBB107:
	.loc 1 314 0 discriminator 2
	l32r	a9, .LC193
	bltu	a9, a2, .L166
	.loc 1 314 0 discriminator 3
	l32r	a13, .LC197
	l32r	a12, .LC195
	movi	a11, 0x13a
	l32r	a10, .LC196
	call8	__assert_func
.LVL260:
.L166:
.LBB108:
	.loc 1 314 0 discriminator 4
	l32r	a9, .LC193
	bltu	a9, a2, .L167
	.loc 1 314 0 discriminator 5
	l32r	a13, .LC198
	l32r	a12, .LC195
	movi	a11, 0x13a
	l32r	a10, .LC196
	call8	__assert_func
.LVL261:
.L167:
	.loc 1 314 0 discriminator 6
	memw
	l32i.n	a2, a8, 0
.LBE108:
	movi.n	a9, -1
	xor	a3, a9, a3
	and	a3, a2, a3
	memw
	s32i.n	a3, a8, 0
.LBE107:
.LBE106:
	.loc 1 315 0 is_stmt 1 discriminator 6
	l32r	a10, .LC191
	call8	vTaskExitCritical
.LVL262:
	.loc 1 317 0 discriminator 6
	movi.n	a2, 0
	retw.n
.LVL263:
.L168:
	.loc 1 309 0
	movi	a2, 0x102
.LVL264:
	.loc 1 318 0
	retw.n
.LFE24:
	.size	rtc_gpio_pulldown_dis, .-rtc_gpio_pulldown_dis
	.section	.text.dac_rtc_pad_init,"ax",@progbits
	.literal_position
	.literal .LC199, .LC2
	.literal .LC200, .LC4
	.literal .LC201, .LC6
	.literal .LC202, .LC31
	.literal .LC203, __FUNCTION__$6824
	.align	4
	.type	dac_rtc_pad_init, @function
dac_rtc_pad_init:
.LFB76:
	.loc 1 1057 0
.LVL265:
	entry	sp, 64
.LCFI22:
	.loc 1 1058 0
	addi.n	a3, a2, -1
	bltui	a3, 2, .L170
	.loc 1 1058 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL266:
	l32r	a11, .LC200
	l32r	a2, .LC202
.LVL267:
	s32i.n	a2, sp, 8
	l32r	a2, .LC203
	s32i.n	a2, sp, 4
	movi	a2, 0x422
	s32i.n	a2, sp, 0
	l32r	a15, .LC199
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC201
	movi.n	a10, 1
	call8	esp_log_write
.LVL268:
	movi	a2, 0x102
	retw.n
.LVL269:
.L170:
	.loc 1 1059 0 is_stmt 1
	movi.n	a3, 0
	s32i.n	a3, sp, 16
	.loc 1 1060 0
	addi	a11, sp, 16
	mov.n	a10, a2
	call8	dac_pad_get_io_num
.LVL270:
	.loc 1 1061 0
	l32i.n	a10, sp, 16
	call8	rtc_gpio_init
.LVL271:
	.loc 1 1062 0
	l32i.n	a10, sp, 16
	call8	rtc_gpio_output_disable
.LVL272:
	.loc 1 1063 0
	l32i.n	a10, sp, 16
	call8	rtc_gpio_input_disable
.LVL273:
	.loc 1 1064 0
	l32i.n	a10, sp, 16
	call8	rtc_gpio_pullup_dis
.LVL274:
	.loc 1 1065 0
	l32i.n	a10, sp, 16
	call8	rtc_gpio_pulldown_dis
.LVL275:
	.loc 1 1067 0
	mov.n	a2, a3
.LVL276:
	.loc 1 1068 0
	retw.n
.LFE76:
	.size	dac_rtc_pad_init, .-dac_rtc_pad_init
	.section	.text.rtc_gpio_hold_en,"ax",@progbits
	.literal_position
	.literal .LC204, rtc_gpio_desc
	.literal .LC205, rtc_spinlock
	.literal .LC206, -1072693248
	.literal .LC207, 16380
	.literal .LC208, .LC45
	.literal .LC209, __func__$6457
	.literal .LC210, .LC2
	.literal .LC211, .LC48
	.literal .LC212, .LC50
	.align	4
	.global	rtc_gpio_hold_en
	.type	rtc_gpio_hold_en, @function
rtc_gpio_hold_en:
.LFB25:
	.loc 1 321 0
.LVL277:
	entry	sp, 32
.LCFI23:
	.loc 1 323 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC204
	add.n	a8, a9, a8
	l32i.n	a8, a8, 16
	beqz.n	a8, .L177
	.loc 1 326 0
	l32r	a10, .LC205
	call8	vTaskEnterCritical
.LVL278:
.LBB109:
	.loc 1 327 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC204
	add.n	a8, a9, a8
	l32i.n	a9, a8, 0
	l32r	a8, .LC206
	add.n	a8, a9, a8
	l32r	a10, .LC207
	bltu	a10, a8, .L174
	.loc 1 327 0 is_stmt 0 discriminator 1
	l32r	a13, .LC208
	l32r	a12, .LC209
	movi	a11, 0x147
	l32r	a10, .LC210
	call8	__assert_func
.LVL279:
.L174:
.LBB110:
	.loc 1 327 0 discriminator 2
	l32r	a10, .LC207
	bltu	a10, a8, .L175
	.loc 1 327 0 discriminator 3
	l32r	a13, .LC211
	l32r	a12, .LC209
	movi	a11, 0x147
	l32r	a10, .LC210
	call8	__assert_func
.LVL280:
.L175:
.LBB111:
	.loc 1 327 0 discriminator 4
	l32r	a10, .LC207
	bltu	a10, a8, .L176
	.loc 1 327 0 discriminator 5
	l32r	a13, .LC212
	l32r	a12, .LC209
	movi	a11, 0x147
	l32r	a10, .LC210
	call8	__assert_func
.LVL281:
.L176:
	.loc 1 327 0 discriminator 6
	memw
	l32i.n	a10, a9, 0
.LBE111:
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL282:
	slli	a8, a2, 2
	l32r	a2, .LC204
	add.n	a8, a2, a8
	l32i.n	a2, a8, 32
	or	a2, a10, a2
	memw
	s32i.n	a2, a9, 0
.LBE110:
.LBE109:
	.loc 1 328 0 is_stmt 1 discriminator 6
	l32r	a10, .LC205
	call8	vTaskExitCritical
.LVL283:
	.loc 1 329 0 discriminator 6
	movi.n	a2, 0
	retw.n
.LVL284:
.L177:
	.loc 1 324 0
	movi	a2, 0x102
.LVL285:
	.loc 1 330 0
	retw.n
.LFE25:
	.size	rtc_gpio_hold_en, .-rtc_gpio_hold_en
	.section	.text.rtc_gpio_hold_dis,"ax",@progbits
	.literal_position
	.literal .LC213, rtc_gpio_desc
	.literal .LC214, rtc_spinlock
	.literal .LC215, -1072693248
	.literal .LC216, 16380
	.literal .LC217, .LC61
	.literal .LC218, __func__$6464
	.literal .LC219, .LC2
	.literal .LC220, .LC48
	.literal .LC221, .LC50
	.align	4
	.global	rtc_gpio_hold_dis
	.type	rtc_gpio_hold_dis, @function
rtc_gpio_hold_dis:
.LFB26:
	.loc 1 333 0
.LVL286:
	entry	sp, 32
.LCFI24:
	.loc 1 335 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC213
	add.n	a8, a9, a8
	l32i.n	a8, a8, 16
	beqz.n	a8, .L183
	.loc 1 338 0
	l32r	a10, .LC214
	call8	vTaskEnterCritical
.LVL287:
.LBB112:
	.loc 1 339 0
	addx2	a9, a2, a2
	addx4	a9, a9, a2
	slli	a8, a9, 2
	l32r	a9, .LC213
	add.n	a8, a9, a8
	l32i.n	a9, a8, 0
	l32r	a8, .LC215
	add.n	a8, a9, a8
	l32r	a10, .LC216
	bltu	a10, a8, .L180
	.loc 1 339 0 is_stmt 0 discriminator 1
	l32r	a13, .LC217
	l32r	a12, .LC218
	movi	a11, 0x153
	l32r	a10, .LC219
	call8	__assert_func
.LVL288:
.L180:
.LBB113:
	.loc 1 339 0 discriminator 2
	l32r	a10, .LC216
	bltu	a10, a8, .L181
	.loc 1 339 0 discriminator 3
	l32r	a13, .LC220
	l32r	a12, .LC218
	movi	a11, 0x153
	l32r	a10, .LC219
	call8	__assert_func
.LVL289:
.L181:
.LBB114:
	.loc 1 339 0 discriminator 4
	l32r	a10, .LC216
	bltu	a10, a8, .L182
	.loc 1 339 0 discriminator 5
	l32r	a13, .LC221
	l32r	a12, .LC218
	movi	a11, 0x153
	l32r	a10, .LC219
	call8	__assert_func
.LVL290:
.L182:
	.loc 1 339 0 discriminator 6
	memw
	l32i.n	a10, a9, 0
.LBE114:
	addx2	a8, a2, a2
	addx4	a2, a8, a2
.LVL291:
	slli	a8, a2, 2
	l32r	a2, .LC213
	add.n	a8, a2, a8
	l32i.n	a8, a8, 32
	movi.n	a2, -1
	xor	a2, a2, a8
	and	a2, a10, a2
	memw
	s32i.n	a2, a9, 0
.LBE113:
.LBE112:
	.loc 1 340 0 is_stmt 1 discriminator 6
	l32r	a10, .LC214
	call8	vTaskExitCritical
.LVL292:
	.loc 1 341 0 discriminator 6
	movi.n	a2, 0
	retw.n
.LVL293:
.L183:
	.loc 1 336 0
	movi	a2, 0x102
.LVL294:
	.loc 1 342 0
	retw.n
.LFE26:
	.size	rtc_gpio_hold_dis, .-rtc_gpio_hold_dis
	.section	.text.rtc_gpio_force_hold_dis_all,"ax",@progbits
	.literal_position
	.literal .LC222, rtc_gpio_desc
	.literal .LC223, 1072988360
	.align	4
	.global	rtc_gpio_force_hold_dis_all
	.type	rtc_gpio_force_hold_dis_all, @function
rtc_gpio_force_hold_dis_all:
.LFB27:
	.loc 1 346 0
	entry	sp, 32
.LCFI25:
.LVL295:
.LBB115:
	.loc 1 347 0
	movi.n	a8, 0
	j	.L185
.LVL296:
.L187:
.LBB116:
	.loc 1 349 0
	addx2	a10, a8, a8
	addx4	a10, a10, a8
	slli	a9, a10, 2
	l32r	a10, .LC222
	add.n	a9, a10, a9
	l32i.n	a9, a9, 36
	beqz.n	a9, .L186
.LBB117:
	.loc 1 350 0
	l32r	a10, .LC223
	memw
	l32i.n	a11, a10, 0
	movi.n	a12, -1
	xor	a9, a12, a9
	and	a9, a11, a9
	memw
	s32i.n	a9, a10, 0
.L186:
.LBE117:
.LBE116:
	.loc 1 347 0 discriminator 2
	addi.n	a8, a8, 1
.LVL297:
.L185:
	.loc 1 347 0 is_stmt 0 discriminator 1
	movi.n	a9, 0x27
	bge	a9, a8, .L187
.LBE115:
	.loc 1 353 0 is_stmt 1
	retw.n
.LFE27:
	.size	rtc_gpio_force_hold_dis_all, .-rtc_gpio_force_hold_dis_all
	.section	.text.touch_pad_set_meas_time,"ax",@progbits
	.literal_position
	.literal .LC224, rtc_touch_mux
	.literal .LC225, rtc_spinlock
	.literal .LC226, SENS
	.literal .LC227, -1073725441
	.literal .LC228, -65536
	.align	4
	.global	touch_pad_set_meas_time
	.type	touch_pad_set_meas_time, @function
touch_pad_set_meas_time:
.LFB34:
	.loc 1 442 0
.LVL298:
	entry	sp, 32
.LCFI26:
	extui	a2, a2, 0, 16
	extui	a3, a3, 0, 16
	.loc 1 443 0
	l32r	a4, .LC224
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	l32i.n	a10, a4, 0
	call8	xQueueGenericReceive
.LVL299:
	.loc 1 444 0
	l32r	a5, .LC225
	mov.n	a10, a5
	call8	vTaskEnterCritical
.LVL300:
	.loc 1 446 0
	l32r	a9, .LC226
	memw
	l32i	a10, a9, 132
	slli	a2, a2, 14
.LVL301:
	l32r	a8, .LC227
	and	a8, a10, a8
	or	a2, a8, a2
	memw
	s32i	a2, a9, 132
	.loc 1 448 0
	memw
	l32i	a2, a9, 88
	l32r	a8, .LC228
	and	a8, a2, a8
	or	a3, a3, a8
.LVL302:
	memw
	s32i	a3, a9, 88
	.loc 1 449 0
	mov.n	a10, a5
	call8	vTaskExitCritical
.LVL303:
	.loc 1 450 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32i.n	a10, a4, 0
	call8	xQueueGenericSend
.LVL304:
	.loc 1 452 0
	movi.n	a2, 0
	retw.n
.LFE34:
	.size	touch_pad_set_meas_time, .-touch_pad_set_meas_time
	.section	.text.touch_pad_get_meas_time,"ax",@progbits
	.literal_position
	.literal .LC229, rtc_spinlock
	.literal .LC230, SENS
	.align	4
	.global	touch_pad_get_meas_time
	.type	touch_pad_get_meas_time, @function
touch_pad_get_meas_time:
.LFB35:
	.loc 1 455 0
.LVL305:
	entry	sp, 32
.LCFI27:
	.loc 1 456 0
	l32r	a10, .LC229
	call8	vTaskEnterCritical
.LVL306:
	.loc 1 457 0
	beqz.n	a2, .L190
	.loc 1 458 0
	l32r	a8, .LC230
	memw
	l32i	a8, a8, 132
	extui	a8, a8, 14, 16
	s16i	a8, a2, 0
.L190:
	.loc 1 460 0
	beqz.n	a3, .L191
	.loc 1 461 0
	l32r	a2, .LC230
.LVL307:
	memw
	l32i	a2, a2, 88
	s16i	a2, a3, 0
.L191:
	.loc 1 463 0
	l32r	a10, .LC229
	call8	vTaskExitCritical
.LVL308:
	.loc 1 465 0
	movi.n	a2, 0
	retw.n
.LFE35:
	.size	touch_pad_get_meas_time, .-touch_pad_get_meas_time
	.section	.rodata.str1.4
	.align	4
.LC234:
	.string	"touch refh error"
	.align	4
.LC237:
	.string	"touch refl error"
	.align	4
.LC239:
	.string	"touch atten error"
	.section	.text.touch_pad_set_voltage,"ax",@progbits
	.literal_position
	.literal .LC231, .LC2
	.literal .LC232, .LC4
	.literal .LC233, .LC6
	.literal .LC235, .LC234
	.literal .LC236, __FUNCTION__$6537
	.literal .LC238, .LC237
	.literal .LC240, .LC239
	.literal .LC241, rtc_spinlock
	.literal .LC242, RTCIO
	.literal .LC243, -1610612737
	.literal .LC244, -402653185
	.literal .LC245, -100663297
	.align	4
	.global	touch_pad_set_voltage
	.type	touch_pad_set_voltage, @function
touch_pad_set_voltage:
.LFB36:
	.loc 1 468 0
.LVL309:
	entry	sp, 48
.LCFI28:
	.loc 1 469 0
	addi.n	a8, a2, 1
	bltui	a8, 5, .L193
	.loc 1 469 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL310:
	l32r	a11, .LC232
	l32r	a2, .LC235
.LVL311:
	s32i.n	a2, sp, 8
	l32r	a2, .LC236
	s32i.n	a2, sp, 4
	movi	a2, 0x1d6
	s32i.n	a2, sp, 0
	l32r	a15, .LC231
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC233
	movi.n	a10, 1
	call8	esp_log_write
.LVL312:
	.loc 1 469 0 is_stmt 1 discriminator 2
	movi	a2, 0x102
	retw.n
.LVL313:
.L193:
	.loc 1 471 0
	movi.n	a8, 1
	bgei	a3, 4, .L195
	movi.n	a8, 0
.L195:
	extui	a8, a8, 0, 8
	movi.n	a9, 1
	blti	a2, -1, .L196
	movi.n	a9, 0
.L196:
	extui	a9, a9, 0, 8
	or	a8, a8, a9
	beqz.n	a8, .L197
	.loc 1 471 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL314:
	l32r	a11, .LC232
	l32r	a2, .LC238
.LVL315:
	s32i.n	a2, sp, 8
	l32r	a2, .LC236
	s32i.n	a2, sp, 4
	movi	a2, 0x1d8
	s32i.n	a2, sp, 0
	l32r	a15, .LC231
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC233
	movi.n	a10, 1
	call8	esp_log_write
.LVL316:
	.loc 1 471 0 is_stmt 1 discriminator 2
	movi	a2, 0x102
	retw.n
.LVL317:
.L197:
	.loc 1 473 0
	movi.n	a8, 1
	bgei	a4, 4, .L198
	movi.n	a8, 0
.L198:
	extui	a8, a8, 0, 8
	or	a9, a9, a8
	beqz.n	a9, .L199
	.loc 1 473 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL318:
	l32r	a11, .LC232
	l32r	a2, .LC240
.LVL319:
	s32i.n	a2, sp, 8
	l32r	a2, .LC236
	s32i.n	a2, sp, 4
	movi	a2, 0x1da
	s32i.n	a2, sp, 0
	l32r	a15, .LC231
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC233
	movi.n	a10, 1
	call8	esp_log_write
.LVL320:
	.loc 1 473 0 is_stmt 1 discriminator 2
	movi	a2, 0x102
	retw.n
.LVL321:
.L199:
	.loc 1 476 0
	l32r	a10, .LC241
	call8	vTaskEnterCritical
.LVL322:
	.loc 1 477 0
	bltz	a2, .L200
	.loc 1 478 0
	l32r	a9, .LC242
	memw
	l32i	a10, a9, 144
	extui	a2, a2, 0, 2
.LVL323:
	slli	a8, a2, 29
	l32r	a2, .LC243
	and	a2, a10, a2
	or	a2, a2, a8
	memw
	s32i	a2, a9, 144
.L200:
	.loc 1 480 0
	bltz	a3, .L201
	.loc 1 481 0
	l32r	a8, .LC242
	memw
	l32i	a9, a8, 144
	extui	a3, a3, 0, 2
.LVL324:
	slli	a2, a3, 27
	l32r	a3, .LC244
	and	a3, a9, a3
	or	a3, a3, a2
	memw
	s32i	a3, a8, 144
.L201:
	.loc 1 483 0
	bltz	a4, .L202
	.loc 1 484 0
	l32r	a8, .LC242
	memw
	l32i	a9, a8, 144
	extui	a4, a4, 0, 2
.LVL325:
	slli	a2, a4, 25
	l32r	a3, .LC245
	and	a4, a9, a3
	or	a4, a4, a2
	memw
	s32i	a4, a8, 144
.L202:
	.loc 1 486 0
	l32r	a10, .LC241
	call8	vTaskExitCritical
.LVL326:
	.loc 1 487 0
	movi.n	a2, 0
	.loc 1 488 0
	retw.n
.LFE36:
	.size	touch_pad_set_voltage, .-touch_pad_set_voltage
	.section	.text.touch_pad_get_voltage,"ax",@progbits
	.literal_position
	.literal .LC246, rtc_spinlock
	.literal .LC247, RTCIO
	.align	4
	.global	touch_pad_get_voltage
	.type	touch_pad_get_voltage, @function
touch_pad_get_voltage:
.LFB37:
	.loc 1 491 0
.LVL327:
	entry	sp, 32
.LCFI29:
	.loc 1 492 0
	l32r	a10, .LC246
	call8	vTaskEnterCritical
.LVL328:
	.loc 1 493 0
	beqz.n	a2, .L204
	.loc 1 494 0
	l32r	a8, .LC247
	memw
	l32i	a8, a8, 144
	extui	a8, a8, 29, 2
	s32i.n	a8, a2, 0
.L204:
	.loc 1 496 0
	beqz.n	a3, .L205
	.loc 1 497 0
	l32r	a2, .LC247
.LVL329:
	memw
	l32i	a8, a2, 144
	extui	a8, a8, 27, 2
	s32i.n	a8, a3, 0
.L205:
	.loc 1 499 0
	beqz.n	a4, .L206
	.loc 1 500 0
	l32r	a2, .LC247
	memw
	l32i	a8, a2, 144
	extui	a8, a8, 25, 2
	s32i.n	a8, a4, 0
.L206:
	.loc 1 502 0
	l32r	a10, .LC246
	call8	vTaskExitCritical
.LVL330:
	.loc 1 504 0
	movi.n	a2, 0
	retw.n
.LFE37:
	.size	touch_pad_get_voltage, .-touch_pad_get_voltage
	.section	.rodata.str1.4
	.align	4
.LC251:
	.string	"touch slope error"
	.align	4
.LC254:
	.string	"touch opt error"
	.section	.text.touch_pad_set_cnt_mode,"ax",@progbits
	.literal_position
	.literal .LC248, .LC2
	.literal .LC249, .LC4
	.literal .LC250, .LC6
	.literal .LC252, .LC251
	.literal .LC253, __FUNCTION__$6548
	.literal .LC255, .LC254
	.literal .LC256, rtc_spinlock
	.literal .LC257, RTCIO
	.literal .LC258, -2097153
	.literal .LC259, -58720257
	.align	4
	.global	touch_pad_set_cnt_mode
	.type	touch_pad_set_cnt_mode, @function
touch_pad_set_cnt_mode:
.LFB38:
	.loc 1 507 0
.LVL331:
	entry	sp, 48
.LCFI30:
	.loc 1 508 0
	bltui	a3, 8, .L208
	.loc 1 508 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL332:
	l32r	a11, .LC249
	l32r	a2, .LC252
.LVL333:
	s32i.n	a2, sp, 8
	l32r	a2, .LC253
	s32i.n	a2, sp, 4
	movi	a2, 0x1fc
	s32i.n	a2, sp, 0
	l32r	a15, .LC248
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC250
	movi.n	a10, 1
	call8	esp_log_write
.LVL334:
	movi	a2, 0x102
	retw.n
.LVL335:
.L208:
	.loc 1 509 0 is_stmt 1
	bltui	a4, 2, .L210
	.loc 1 509 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL336:
	l32r	a11, .LC249
	l32r	a2, .LC255
.LVL337:
	s32i.n	a2, sp, 8
	l32r	a2, .LC253
	s32i.n	a2, sp, 4
	movi	a2, 0x1fd
	s32i.n	a2, sp, 0
	l32r	a15, .LC248
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC250
	movi.n	a10, 1
	call8	esp_log_write
.LVL338:
	movi	a2, 0x102
	retw.n
.LVL339:
.L210:
	.loc 1 510 0 is_stmt 1
	l32r	a5, .LC256
	mov.n	a10, a5
	call8	vTaskEnterCritical
.LVL340:
	.loc 1 512 0
	addi	a2, a2, 36
.LVL341:
	l32r	a8, .LC257
	addx4	a2, a2, a8
.LVL342:
	memw
	l32i.n	a9, a2, 4
	extui	a4, a4, 0, 1
.LVL343:
	slli	a8, a4, 21
	l32r	a4, .LC258
	and	a4, a9, a4
	or	a4, a4, a8
	memw
	s32i.n	a4, a2, 4
	.loc 1 514 0
	memw
	l32i.n	a4, a2, 4
	extui	a3, a3, 0, 3
.LVL344:
	slli	a8, a3, 23
	l32r	a3, .LC259
	and	a3, a4, a3
	or	a3, a3, a8
	mov.n	a4, a3
	memw
	s32i.n	a3, a2, 4
	.loc 1 515 0
	mov.n	a10, a5
	call8	vTaskExitCritical
.LVL345:
	.loc 1 516 0
	movi.n	a2, 0
	.loc 1 517 0
	retw.n
.LFE38:
	.size	touch_pad_set_cnt_mode, .-touch_pad_set_cnt_mode
	.section	.rodata.str1.4
	.align	4
.LC263:
	.string	"touch IO error"
	.section	.text.touch_pad_get_cnt_mode,"ax",@progbits
	.literal_position
	.literal .LC260, .LC2
	.literal .LC261, .LC4
	.literal .LC262, .LC6
	.literal .LC264, .LC263
	.literal .LC265, __FUNCTION__$6554
	.literal .LC266, rtc_spinlock
	.literal .LC267, RTCIO
	.align	4
	.global	touch_pad_get_cnt_mode
	.type	touch_pad_get_cnt_mode, @function
touch_pad_get_cnt_mode:
.LFB39:
	.loc 1 520 0
.LVL346:
	entry	sp, 48
.LCFI31:
	.loc 1 521 0
	movi.n	a8, 9
	bgeu	a8, a2, .L212
	.loc 1 521 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL347:
	l32r	a11, .LC261
	l32r	a2, .LC264
.LVL348:
	s32i.n	a2, sp, 8
	l32r	a2, .LC265
	s32i.n	a2, sp, 4
	movi	a2, 0x209
	s32i.n	a2, sp, 0
	l32r	a15, .LC260
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC262
	movi.n	a10, 1
	call8	esp_log_write
.LVL349:
	movi	a2, 0x102
	retw.n
.LVL350:
.L212:
	.loc 1 522 0 is_stmt 1
	l32r	a10, .LC266
	call8	vTaskEnterCritical
.LVL351:
	.loc 1 523 0
	beqz.n	a3, .L214
	.loc 1 524 0
	addi	a8, a2, 36
	l32r	a9, .LC267
	addx4	a8, a8, a9
	memw
	l32i.n	a8, a8, 4
	extui	a8, a8, 23, 3
	s32i.n	a8, a3, 0
.L214:
	.loc 1 526 0
	beqz.n	a4, .L215
	.loc 1 527 0
	addi	a2, a2, 36
.LVL352:
	l32r	a3, .LC267
.LVL353:
	addx4	a2, a2, a3
.LVL354:
	memw
	l32i.n	a2, a2, 4
	extui	a2, a2, 21, 1
	s32i.n	a2, a4, 0
.L215:
	.loc 1 529 0
	l32r	a10, .LC266
	call8	vTaskExitCritical
.LVL355:
	.loc 1 530 0
	movi.n	a2, 0
	.loc 1 531 0
	retw.n
.LFE39:
	.size	touch_pad_get_cnt_mode, .-touch_pad_get_cnt_mode
	.section	.text.touch_pad_io_init,"ax",@progbits
	.literal_position
	.literal .LC268, .LC2
	.literal .LC269, .LC4
	.literal .LC270, .LC6
	.literal .LC271, .LC263
	.literal .LC272, __FUNCTION__$6558
	.align	4
	.global	touch_pad_io_init
	.type	touch_pad_io_init, @function
touch_pad_io_init:
.LFB40:
	.loc 1 534 0
.LVL356:
	entry	sp, 64
.LCFI32:
	.loc 1 535 0
	movi.n	a3, 9
	bgeu	a3, a2, .L217
	.loc 1 535 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL357:
	l32r	a11, .LC269
	l32r	a2, .LC271
.LVL358:
	s32i.n	a2, sp, 8
	l32r	a2, .LC272
	s32i.n	a2, sp, 4
	movi	a2, 0x217
	s32i.n	a2, sp, 0
	l32r	a15, .LC268
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC270
	movi.n	a10, 1
	call8	esp_log_write
.LVL359:
	movi	a2, 0x102
	retw.n
.LVL360:
.L217:
	.loc 1 536 0 is_stmt 1
	movi.n	a3, 0
	s32i.n	a3, sp, 16
	.loc 1 537 0
	addi	a11, sp, 16
	mov.n	a10, a2
	call8	touch_pad_get_io_num
.LVL361:
	.loc 1 538 0
	l32i.n	a10, sp, 16
	call8	rtc_gpio_init
.LVL362:
	.loc 1 539 0
	movi.n	a11, 3
	l32i.n	a10, sp, 16
	call8	rtc_gpio_set_direction
.LVL363:
	.loc 1 540 0
	l32i.n	a10, sp, 16
	call8	rtc_gpio_pulldown_dis
.LVL364:
	.loc 1 541 0
	l32i.n	a10, sp, 16
	call8	rtc_gpio_pullup_dis
.LVL365:
	.loc 1 542 0
	mov.n	a2, a3
.LVL366:
	.loc 1 543 0
	retw.n
.LFE40:
	.size	touch_pad_io_init, .-touch_pad_io_init
	.section	.rodata.str1.4
	.align	4
.LC276:
	.string	"touch fsm mode error"
	.section	.text.touch_pad_set_fsm_mode,"ax",@progbits
	.literal_position
	.literal .LC273, .LC2
	.literal .LC274, .LC4
	.literal .LC275, .LC6
	.literal .LC277, .LC276
	.literal .LC278, __FUNCTION__$6563
	.literal .LC279, rtc_spinlock
	.literal .LC280, SENS
	.literal .LC281, -4097
	.literal .LC282, -8193
	.literal .LC283, RTCCNTL
	.literal .LC284, -8388609
	.align	4
	.global	touch_pad_set_fsm_mode
	.type	touch_pad_set_fsm_mode, @function
touch_pad_set_fsm_mode:
.LFB41:
	.loc 1 546 0
.LVL367:
	entry	sp, 48
.LCFI33:
	.loc 1 547 0
	bltui	a2, 2, .L220
	.loc 1 547 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL368:
	l32r	a11, .LC274
	l32r	a2, .LC277
.LVL369:
	s32i.n	a2, sp, 8
	l32r	a2, .LC278
	s32i.n	a2, sp, 4
	movi	a2, 0x223
	s32i.n	a2, sp, 0
	l32r	a15, .LC273
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC275
	movi.n	a10, 1
	call8	esp_log_write
.LVL370:
	movi	a2, 0x102
	retw.n
.LVL371:
.L220:
	.loc 1 548 0 is_stmt 1
	l32r	a4, .LC279
	mov.n	a10, a4
	call8	vTaskEnterCritical
.LVL372:
	.loc 1 549 0
	l32r	a9, .LC280
	memw
	l32i	a8, a9, 132
	l32r	a3, .LC281
	and	a3, a8, a3
	memw
	s32i	a3, a9, 132
	.loc 1 550 0
	memw
	l32i	a10, a9, 132
	extui	a3, a2, 0, 1
	slli	a8, a3, 13
	l32r	a3, .LC282
	and	a3, a10, a3
	or	a3, a3, a8
	memw
	s32i	a3, a9, 132
	.loc 1 551 0
	movi.n	a3, 0
	movi.n	a8, 1
	movnez	a8, a3, a2
	l32r	a10, .LC283
	memw
	l32i.n	a11, a10, 24
	slli	a9, a8, 23
	l32r	a2, .LC284
.LVL373:
	and	a8, a11, a2
	or	a8, a8, a9
	memw
	s32i.n	a8, a10, 24
	.loc 1 552 0
	mov.n	a10, a4
	call8	vTaskExitCritical
.LVL374:
	.loc 1 553 0
	mov.n	a2, a3
	.loc 1 554 0
	retw.n
.LFE41:
	.size	touch_pad_set_fsm_mode, .-touch_pad_set_fsm_mode
	.section	.text.touch_pad_get_fsm_mode,"ax",@progbits
	.literal_position
	.literal .LC285, SENS
	.align	4
	.global	touch_pad_get_fsm_mode
	.type	touch_pad_get_fsm_mode, @function
touch_pad_get_fsm_mode:
.LFB42:
	.loc 1 557 0
.LVL375:
	entry	sp, 32
.LCFI34:
	.loc 1 558 0
	beqz.n	a2, .L223
	.loc 1 559 0
	l32r	a8, .LC285
	memw
	l32i	a8, a8, 132
	extui	a8, a8, 13, 1
	s32i.n	a8, a2, 0
.L223:
	.loc 1 562 0
	movi.n	a2, 0
.LVL376:
	retw.n
.LFE42:
	.size	touch_pad_get_fsm_mode, .-touch_pad_get_fsm_mode
	.section	.text.touch_pad_sw_start,"ax",@progbits
	.literal_position
	.literal .LC286, rtc_spinlock
	.literal .LC287, SENS
	.literal .LC288, -4097
	.literal .LC289, 4096
	.align	4
	.global	touch_pad_sw_start
	.type	touch_pad_sw_start, @function
touch_pad_sw_start:
.LFB43:
	.loc 1 565 0
	entry	sp, 32
.LCFI35:
	.loc 1 566 0
	l32r	a2, .LC286
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL377:
	.loc 1 567 0
	l32r	a8, .LC287
	memw
	l32i	a10, a8, 132
	l32r	a9, .LC288
	and	a9, a10, a9
	memw
	s32i	a9, a8, 132
	.loc 1 568 0
	memw
	l32i	a10, a8, 132
	l32r	a9, .LC289
	or	a9, a10, a9
	memw
	s32i	a9, a8, 132
	.loc 1 569 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL378:
	.loc 1 571 0
	movi.n	a2, 0
	retw.n
.LFE43:
	.size	touch_pad_sw_start, .-touch_pad_sw_start
	.section	.text.touch_pad_set_thresh,"ax",@progbits
	.literal_position
	.literal .LC290, .LC2
	.literal .LC291, .LC4
	.literal .LC292, .LC6
	.literal .LC293, .LC263
	.literal .LC294, __FUNCTION__$6573
	.literal .LC295, rtc_spinlock
	.literal .LC296, SENS
	.literal .LC297, -65536
	.align	4
	.global	touch_pad_set_thresh
	.type	touch_pad_set_thresh, @function
touch_pad_set_thresh:
.LFB44:
	.loc 1 574 0
.LVL379:
	entry	sp, 48
.LCFI36:
	extui	a3, a3, 0, 16
	.loc 1 575 0
	movi.n	a8, 9
	bgeu	a8, a2, .L226
	.loc 1 575 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL380:
	l32r	a11, .LC291
	l32r	a2, .LC293
.LVL381:
	s32i.n	a2, sp, 8
	l32r	a2, .LC294
	s32i.n	a2, sp, 4
	movi	a2, 0x23f
	s32i.n	a2, sp, 0
	l32r	a15, .LC290
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC292
	movi.n	a10, 1
	call8	esp_log_write
.LVL382:
	movi	a2, 0x102
	retw.n
.LVL383:
.L226:
	.loc 1 576 0 is_stmt 1
	l32r	a10, .LC295
	call8	vTaskEnterCritical
.LVL384:
	.loc 1 577 0
	bbci	a2, 0, .L228
	.loc 1 578 0
	srli	a2, a2, 1
.LVL385:
	addi	a2, a2, 20
	l32r	a8, .LC296
	addx4	a2, a2, a8
	memw
	l32i.n	a9, a2, 12
	l32r	a8, .LC297
	and	a8, a9, a8
	or	a3, a3, a8
.LVL386:
	memw
	s32i.n	a3, a2, 12
	j	.L229
.LVL387:
.L228:
	.loc 1 580 0
	srli	a2, a2, 1
.LVL388:
	addi	a2, a2, 20
	l32r	a8, .LC296
	addx4	a2, a2, a8
	memw
	l32i.n	a8, a2, 12
	slli	a3, a3, 16
	extui	a8, a8, 0, 16
	or	a3, a8, a3
	memw
	s32i.n	a3, a2, 12
.L229:
	.loc 1 583 0
	l32r	a10, .LC295
	call8	vTaskExitCritical
.LVL389:
	.loc 1 584 0
	movi.n	a2, 0
	.loc 1 585 0
	retw.n
.LFE44:
	.size	touch_pad_set_thresh, .-touch_pad_set_thresh
	.section	.text.touch_pad_get_thresh,"ax",@progbits
	.literal_position
	.literal .LC298, .LC2
	.literal .LC299, .LC4
	.literal .LC300, .LC6
	.literal .LC301, .LC263
	.literal .LC302, __FUNCTION__$6578
	.literal .LC303, SENS
	.align	4
	.global	touch_pad_get_thresh
	.type	touch_pad_get_thresh, @function
touch_pad_get_thresh:
.LFB45:
	.loc 1 588 0
.LVL390:
	entry	sp, 48
.LCFI37:
	.loc 1 589 0
	movi.n	a8, 9
	bgeu	a8, a2, .L231
	.loc 1 589 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL391:
	l32r	a11, .LC299
	l32r	a2, .LC301
.LVL392:
	s32i.n	a2, sp, 8
	l32r	a2, .LC302
	s32i.n	a2, sp, 4
	movi	a2, 0x24d
	s32i.n	a2, sp, 0
	l32r	a15, .LC298
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC300
	movi.n	a10, 1
	call8	esp_log_write
.LVL393:
	movi	a2, 0x102
	retw.n
.LVL394:
.L231:
	.loc 1 590 0 is_stmt 1
	beqz.n	a3, .L235
	.loc 1 591 0
	bbci	a2, 0, .L233
	.loc 1 592 0 discriminator 1
	srli	a2, a2, 1
.LVL395:
	.loc 1 591 0 discriminator 1
	addi	a2, a2, 20
	l32r	a8, .LC303
	addx4	a2, a2, a8
	memw
	l32i.n	a2, a2, 12
	extui	a2, a2, 0, 16
	j	.L234
.LVL396:
.L233:
	.loc 1 593 0 discriminator 2
	srli	a2, a2, 1
.LVL397:
	.loc 1 591 0 discriminator 2
	addi	a2, a2, 20
	l32r	a8, .LC303
	addx4	a2, a2, a8
	memw
	l32i.n	a2, a2, 12
	extui	a2, a2, 16, 16
.L234:
	.loc 1 591 0 is_stmt 0 discriminator 4
	s16i	a2, a3, 0
	.loc 1 595 0 is_stmt 1 discriminator 4
	movi.n	a2, 0
	retw.n
.LVL398:
.L235:
	.loc 1 595 0 is_stmt 0
	movi.n	a2, 0
.LVL399:
	.loc 1 596 0 is_stmt 1
	retw.n
.LFE45:
	.size	touch_pad_get_thresh, .-touch_pad_get_thresh
	.section	.rodata.str1.4
	.align	4
.LC307:
	.string	"touch trigger mode error"
	.section	.text.touch_pad_set_trigger_mode,"ax",@progbits
	.literal_position
	.literal .LC304, .LC2
	.literal .LC305, .LC4
	.literal .LC306, .LC6
	.literal .LC308, .LC307
	.literal .LC309, __FUNCTION__$6582
	.literal .LC310, rtc_spinlock
	.literal .LC311, SENS
	.literal .LC312, -16777217
	.align	4
	.global	touch_pad_set_trigger_mode
	.type	touch_pad_set_trigger_mode, @function
touch_pad_set_trigger_mode:
.LFB46:
	.loc 1 599 0
.LVL400:
	entry	sp, 48
.LCFI38:
	.loc 1 600 0
	bltui	a2, 2, .L237
	.loc 1 600 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL401:
	l32r	a11, .LC305
	l32r	a2, .LC308
.LVL402:
	s32i.n	a2, sp, 8
	l32r	a2, .LC309
	s32i.n	a2, sp, 4
	movi	a2, 0x258
	s32i.n	a2, sp, 0
	l32r	a15, .LC304
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC306
	movi.n	a10, 1
	call8	esp_log_write
.LVL403:
	movi	a2, 0x102
	retw.n
.LVL404:
.L237:
	.loc 1 601 0 is_stmt 1
	l32r	a3, .LC310
	mov.n	a10, a3
	call8	vTaskEnterCritical
.LVL405:
	.loc 1 602 0
	l32r	a9, .LC311
	memw
	l32i	a10, a9, 88
	extui	a2, a2, 0, 1
.LVL406:
	slli	a8, a2, 24
	l32r	a2, .LC312
	and	a2, a10, a2
	or	a2, a2, a8
	memw
	s32i	a2, a9, 88
	.loc 1 603 0
	mov.n	a10, a3
	call8	vTaskExitCritical
.LVL407:
	.loc 1 604 0
	movi.n	a2, 0
	.loc 1 605 0
	retw.n
.LFE46:
	.size	touch_pad_set_trigger_mode, .-touch_pad_set_trigger_mode
	.section	.text.touch_pad_get_trigger_mode,"ax",@progbits
	.literal_position
	.literal .LC313, SENS
	.align	4
	.global	touch_pad_get_trigger_mode
	.type	touch_pad_get_trigger_mode, @function
touch_pad_get_trigger_mode:
.LFB47:
	.loc 1 608 0
.LVL408:
	entry	sp, 32
.LCFI39:
	.loc 1 609 0
	beqz.n	a2, .L240
	.loc 1 610 0
	l32r	a8, .LC313
	memw
	l32i	a8, a8, 88
	extui	a8, a8, 24, 1
	s32i.n	a8, a2, 0
.L240:
	.loc 1 613 0
	movi.n	a2, 0
.LVL409:
	retw.n
.LFE47:
	.size	touch_pad_get_trigger_mode, .-touch_pad_get_trigger_mode
	.section	.rodata.str1.4
	.align	4
.LC317:
	.string	"touch trigger source error"
	.section	.text.touch_pad_set_trigger_source,"ax",@progbits
	.literal_position
	.literal .LC314, .LC2
	.literal .LC315, .LC4
	.literal .LC316, .LC6
	.literal .LC318, .LC317
	.literal .LC319, __FUNCTION__$6589
	.literal .LC320, rtc_spinlock
	.literal .LC321, SENS
	.literal .LC322, -33554433
	.align	4
	.global	touch_pad_set_trigger_source
	.type	touch_pad_set_trigger_source, @function
touch_pad_set_trigger_source:
.LFB48:
	.loc 1 616 0
.LVL410:
	entry	sp, 48
.LCFI40:
	.loc 1 617 0
	bltui	a2, 2, .L242
	.loc 1 617 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL411:
	l32r	a11, .LC315
	l32r	a2, .LC318
.LVL412:
	s32i.n	a2, sp, 8
	l32r	a2, .LC319
	s32i.n	a2, sp, 4
	movi	a2, 0x269
	s32i.n	a2, sp, 0
	l32r	a15, .LC314
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC316
	movi.n	a10, 1
	call8	esp_log_write
.LVL413:
	movi	a2, 0x102
	retw.n
.LVL414:
.L242:
	.loc 1 618 0 is_stmt 1
	l32r	a3, .LC320
	mov.n	a10, a3
	call8	vTaskEnterCritical
.LVL415:
	.loc 1 619 0
	l32r	a9, .LC321
	memw
	l32i	a10, a9, 88
	extui	a2, a2, 0, 1
.LVL416:
	slli	a8, a2, 25
	l32r	a2, .LC322
	and	a2, a10, a2
	or	a2, a2, a8
	memw
	s32i	a2, a9, 88
	.loc 1 620 0
	mov.n	a10, a3
	call8	vTaskExitCritical
.LVL417:
	.loc 1 621 0
	movi.n	a2, 0
	.loc 1 622 0
	retw.n
.LFE48:
	.size	touch_pad_set_trigger_source, .-touch_pad_set_trigger_source
	.section	.text.touch_pad_get_trigger_source,"ax",@progbits
	.literal_position
	.literal .LC323, SENS
	.align	4
	.global	touch_pad_get_trigger_source
	.type	touch_pad_get_trigger_source, @function
touch_pad_get_trigger_source:
.LFB49:
	.loc 1 625 0
.LVL418:
	entry	sp, 32
.LCFI41:
	.loc 1 626 0
	beqz.n	a2, .L245
	.loc 1 627 0
	l32r	a8, .LC323
	memw
	l32i	a8, a8, 88
	extui	a8, a8, 25, 1
	s32i.n	a8, a2, 0
.L245:
	.loc 1 630 0
	movi.n	a2, 0
.LVL419:
	retw.n
.LFE49:
	.size	touch_pad_get_trigger_source, .-touch_pad_get_trigger_source
	.section	.rodata.str1.4
	.align	4
.LC327:
	.string	"touch set1 bitmask error"
	.align	4
.LC330:
	.string	"touch set2 bitmask error"
	.align	4
.LC332:
	.string	"touch work_en bitmask error"
	.section	.text.touch_pad_set_group_mask,"ax",@progbits
	.literal_position
	.literal .LC324, .LC2
	.literal .LC325, .LC4
	.literal .LC326, .LC6
	.literal .LC328, .LC327
	.literal .LC329, __FUNCTION__$6598
	.literal .LC331, .LC330
	.literal .LC333, .LC332
	.literal .LC334, rtc_spinlock
	.literal .LC335, SENS
	.literal .LC336, -1072693249
	.literal .LC337, -1047553
	.align	4
	.global	touch_pad_set_group_mask
	.type	touch_pad_set_group_mask, @function
touch_pad_set_group_mask:
.LFB50:
	.loc 1 633 0
.LVL420:
	entry	sp, 48
.LCFI42:
	extui	a2, a2, 0, 16
	extui	a3, a3, 0, 16
	extui	a4, a4, 0, 16
	.loc 1 634 0
	movi	a5, 0x3ff
	bgeu	a5, a2, .L247
	.loc 1 634 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL421:
	l32r	a11, .LC325
	l32r	a2, .LC328
.LVL422:
	s32i.n	a2, sp, 8
	l32r	a2, .LC329
	s32i.n	a2, sp, 4
	movi	a2, 0x27a
	s32i.n	a2, sp, 0
	l32r	a15, .LC324
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC326
	movi.n	a10, 1
	call8	esp_log_write
.LVL423:
	movi	a2, 0x102
	retw.n
.L247:
	.loc 1 635 0 is_stmt 1
	movi	a5, 0x3ff
	bgeu	a5, a3, .L249
	.loc 1 635 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL424:
	l32r	a11, .LC325
	l32r	a2, .LC331
	s32i.n	a2, sp, 8
	l32r	a2, .LC329
	s32i.n	a2, sp, 4
	movi	a2, 0x27b
	s32i.n	a2, sp, 0
	l32r	a15, .LC324
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC326
	movi.n	a10, 1
	call8	esp_log_write
.LVL425:
	movi	a2, 0x102
	retw.n
.L249:
	.loc 1 636 0 is_stmt 1
	movi	a5, 0x3ff
	bgeu	a5, a4, .L250
	.loc 1 636 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL426:
	l32r	a11, .LC325
	l32r	a2, .LC333
	s32i.n	a2, sp, 8
	l32r	a2, .LC329
	s32i.n	a2, sp, 4
	movi	a2, 0x27c
	s32i.n	a2, sp, 0
	l32r	a15, .LC324
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC326
	movi.n	a10, 1
	call8	esp_log_write
.LVL427:
	movi	a2, 0x102
	retw.n
.L250:
	.loc 1 638 0 is_stmt 1
	l32r	a5, .LC334
	mov.n	a10, a5
	call8	vTaskEnterCritical
.LVL428:
	.loc 1 639 0
	l32r	a9, .LC335
	memw
	l32i	a8, a9, 140
	extui	a8, a8, 20, 10
	or	a2, a8, a2
	memw
	l32i	a10, a9, 140
	extui	a2, a2, 0, 10
	slli	a8, a2, 20
	l32r	a2, .LC336
	and	a2, a10, a2
	or	a2, a2, a8
	memw
	s32i	a2, a9, 140
	.loc 1 640 0
	memw
	l32i	a2, a9, 140
	extui	a2, a2, 10, 10
	or	a3, a2, a3
.LVL429:
	memw
	l32i	a8, a9, 140
	extui	a3, a3, 0, 10
	slli	a3, a3, 10
	l32r	a2, .LC337
	and	a2, a8, a2
	or	a2, a2, a3
	memw
	s32i	a2, a9, 140
	.loc 1 641 0
	memw
	l32i	a2, a9, 140
	extui	a2, a2, 0, 10
	or	a4, a2, a4
.LVL430:
	memw
	l32i	a8, a9, 140
	extui	a2, a4, 0, 10
	movi	a3, -0x400
	and	a4, a8, a3
	or	a4, a4, a2
	memw
	s32i	a4, a9, 140
	.loc 1 642 0
	mov.n	a10, a5
	call8	vTaskExitCritical
.LVL431:
	.loc 1 643 0
	movi.n	a2, 0
	.loc 1 644 0
	retw.n
.LFE50:
	.size	touch_pad_set_group_mask, .-touch_pad_set_group_mask
	.section	.text.touch_pad_get_group_mask,"ax",@progbits
	.literal_position
	.literal .LC338, rtc_spinlock
	.literal .LC339, SENS
	.align	4
	.global	touch_pad_get_group_mask
	.type	touch_pad_get_group_mask, @function
touch_pad_get_group_mask:
.LFB51:
	.loc 1 647 0
.LVL432:
	entry	sp, 32
.LCFI43:
	.loc 1 648 0
	l32r	a10, .LC338
	call8	vTaskEnterCritical
.LVL433:
	.loc 1 649 0
	beqz.n	a2, .L252
	.loc 1 650 0
	l32r	a8, .LC339
	memw
	l32i	a8, a8, 140
	extui	a8, a8, 20, 10
	s16i	a8, a2, 0
.L252:
	.loc 1 652 0
	beqz.n	a3, .L253
	.loc 1 653 0
	l32r	a2, .LC339
.LVL434:
	memw
	l32i	a8, a2, 140
	extui	a8, a8, 10, 10
	s16i	a8, a3, 0
.L253:
	.loc 1 655 0
	beqz.n	a4, .L254
	.loc 1 656 0
	l32r	a2, .LC339
	memw
	l32i	a8, a2, 140
	extui	a8, a8, 0, 10
	s16i	a8, a4, 0
.L254:
	.loc 1 658 0
	l32r	a10, .LC338
	call8	vTaskExitCritical
.LVL435:
	.loc 1 660 0
	movi.n	a2, 0
	retw.n
.LFE51:
	.size	touch_pad_get_group_mask, .-touch_pad_get_group_mask
	.section	.text.touch_pad_clear_group_mask,"ax",@progbits
	.literal_position
	.literal .LC340, .LC2
	.literal .LC341, .LC4
	.literal .LC342, .LC6
	.literal .LC343, .LC327
	.literal .LC344, __FUNCTION__$6609
	.literal .LC345, .LC330
	.literal .LC346, .LC332
	.literal .LC347, rtc_spinlock
	.literal .LC348, SENS
	.literal .LC349, -1072693249
	.literal .LC350, -1047553
	.align	4
	.global	touch_pad_clear_group_mask
	.type	touch_pad_clear_group_mask, @function
touch_pad_clear_group_mask:
.LFB52:
	.loc 1 663 0
.LVL436:
	entry	sp, 48
.LCFI44:
	extui	a2, a2, 0, 16
	extui	a3, a3, 0, 16
	extui	a4, a4, 0, 16
	.loc 1 664 0
	movi	a8, 0x3ff
	bgeu	a8, a2, .L256
	.loc 1 664 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL437:
	l32r	a11, .LC341
	l32r	a2, .LC343
.LVL438:
	s32i.n	a2, sp, 8
	l32r	a2, .LC344
	s32i.n	a2, sp, 4
	movi	a2, 0x298
	s32i.n	a2, sp, 0
	l32r	a15, .LC340
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC342
	movi.n	a10, 1
	call8	esp_log_write
.LVL439:
	movi	a2, 0x102
	retw.n
.L256:
	.loc 1 665 0 is_stmt 1
	movi	a5, 0x3ff
	bgeu	a5, a3, .L258
	.loc 1 665 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL440:
	l32r	a11, .LC341
	l32r	a2, .LC345
	s32i.n	a2, sp, 8
	l32r	a2, .LC344
	s32i.n	a2, sp, 4
	movi	a2, 0x299
	s32i.n	a2, sp, 0
	l32r	a15, .LC340
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC342
	movi.n	a10, 1
	call8	esp_log_write
.LVL441:
	movi	a2, 0x102
	retw.n
.L258:
	.loc 1 666 0 is_stmt 1
	movi	a5, 0x3ff
	bgeu	a5, a4, .L259
	.loc 1 666 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL442:
	l32r	a11, .LC341
	l32r	a2, .LC346
	s32i.n	a2, sp, 8
	l32r	a2, .LC344
	s32i.n	a2, sp, 4
	movi	a2, 0x29a
	s32i.n	a2, sp, 0
	l32r	a15, .LC340
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC342
	movi.n	a10, 1
	call8	esp_log_write
.LVL443:
	movi	a2, 0x102
	retw.n
.L259:
	.loc 1 668 0 is_stmt 1
	l32r	a5, .LC347
	mov.n	a10, a5
	call8	vTaskEnterCritical
.LVL444:
	.loc 1 669 0
	l32r	a8, .LC348
	memw
	l32i	a10, a8, 140
	extui	a10, a10, 20, 10
	movi.n	a9, -1
	xor	a2, a9, a2
	and	a2, a2, a10
	memw
	l32i	a11, a8, 140
	slli	a2, a2, 20
	l32r	a10, .LC349
	and	a10, a11, a10
	or	a2, a10, a2
	memw
	s32i	a2, a8, 140
	.loc 1 670 0
	memw
	l32i	a2, a8, 140
	extui	a2, a2, 10, 10
	xor	a3, a9, a3
.LVL445:
	and	a3, a3, a2
	memw
	l32i	a10, a8, 140
	extui	a3, a3, 0, 10
	slli	a3, a3, 10
	l32r	a2, .LC350
	and	a2, a10, a2
	or	a2, a2, a3
	memw
	s32i	a2, a8, 140
	.loc 1 671 0
	memw
	l32i	a2, a8, 140
	extui	a2, a2, 0, 10
	xor	a4, a9, a4
.LVL446:
	and	a4, a4, a2
	memw
	l32i	a3, a8, 140
	extui	a4, a4, 0, 10
	movi	a2, -0x400
	and	a2, a3, a2
	or	a4, a2, a4
	mov.n	a3, a4
	memw
	s32i	a4, a8, 140
	.loc 1 672 0
	mov.n	a10, a5
	call8	vTaskExitCritical
.LVL447:
	.loc 1 673 0
	movi.n	a2, 0
	.loc 1 674 0
	retw.n
.LFE52:
	.size	touch_pad_clear_group_mask, .-touch_pad_clear_group_mask
	.section	.iram1,"ax",@progbits
	.literal_position
	.literal .LC351, SENS
	.align	4
	.global	touch_pad_get_status
	.type	touch_pad_get_status, @function
touch_pad_get_status:
.LFB53:
	.loc 1 677 0
	entry	sp, 32
.LCFI45:
	.loc 1 678 0
	l32r	a2, .LC351
	memw
	l32i	a2, a2, 132
	.loc 1 679 0
	extui	a2, a2, 0, 10
	retw.n
.LFE53:
	.size	touch_pad_get_status, .-touch_pad_get_status
	.literal_position
	.literal .LC352, rtc_spinlock
	.literal .LC353, SENS
	.literal .LC354, 1073741824
	.align	4
	.global	touch_pad_clear_status
	.type	touch_pad_clear_status, @function
touch_pad_clear_status:
.LFB54:
	.loc 1 682 0
	entry	sp, 32
.LCFI46:
	.loc 1 683 0
	l32r	a2, .LC352
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL448:
	.loc 1 684 0
	l32r	a9, .LC353
	memw
	l32i	a10, a9, 132
	l32r	a8, .LC354
	or	a8, a10, a8
	memw
	s32i	a8, a9, 132
	.loc 1 685 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL449:
	.loc 1 687 0
	movi.n	a2, 0
	retw.n
.LFE54:
	.size	touch_pad_clear_status, .-touch_pad_clear_status
	.section	.text.touch_pad_intr_enable,"ax",@progbits
	.literal_position
	.literal .LC355, rtc_spinlock
	.literal .LC356, RTCCNTL
	.align	4
	.global	touch_pad_intr_enable
	.type	touch_pad_intr_enable, @function
touch_pad_intr_enable:
.LFB55:
	.loc 1 690 0
	entry	sp, 32
.LCFI47:
	.loc 1 691 0
	l32r	a2, .LC355
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL450:
	.loc 1 692 0
	l32r	a9, .LC356
	memw
	l32i.n	a10, a9, 60
	movi.n	a8, 0x40
	or	a8, a10, a8
	memw
	s32i.n	a8, a9, 60
	.loc 1 693 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL451:
	.loc 1 695 0
	movi.n	a2, 0
	retw.n
.LFE55:
	.size	touch_pad_intr_enable, .-touch_pad_intr_enable
	.section	.text.touch_pad_intr_disable,"ax",@progbits
	.literal_position
	.literal .LC357, rtc_spinlock
	.literal .LC358, RTCCNTL
	.align	4
	.global	touch_pad_intr_disable
	.type	touch_pad_intr_disable, @function
touch_pad_intr_disable:
.LFB56:
	.loc 1 698 0
	entry	sp, 32
.LCFI48:
	.loc 1 699 0
	l32r	a2, .LC357
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL452:
	.loc 1 700 0
	l32r	a9, .LC358
	memw
	l32i.n	a10, a9, 60
	movi	a8, -0x41
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 60
	.loc 1 701 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL453:
	.loc 1 703 0
	movi.n	a2, 0
	retw.n
.LFE56:
	.size	touch_pad_intr_disable, .-touch_pad_intr_disable
	.section	.rodata.str1.4
	.align	4
.LC363:
	.string	"Touch pad not initialized"
	.align	4
.LC366:
	.string	"Touch_Pad Num Err"
	.section	.text.touch_pad_config,"ax",@progbits
	.literal_position
	.literal .LC359, rtc_touch_mux
	.literal .LC360, .LC2
	.literal .LC361, .LC4
	.literal .LC362, .LC6
	.literal .LC364, .LC363
	.literal .LC365, __FUNCTION__$6622
	.literal .LC367, .LC366
	.align	4
	.global	touch_pad_config
	.type	touch_pad_config, @function
touch_pad_config:
.LFB57:
	.loc 1 706 0
.LVL454:
	entry	sp, 48
.LCFI49:
	extui	a11, a3, 0, 16
	.loc 1 707 0
	l32r	a8, .LC359
	l32i.n	a8, a8, 0
	bnez.n	a8, .L265
	.loc 1 707 0 discriminator 2
	call8	esp_log_timestamp
.LVL455:
	l32r	a11, .LC361
	l32r	a2, .LC364
.LVL456:
	s32i.n	a2, sp, 8
	l32r	a2, .LC365
	s32i.n	a2, sp, 4
	movi	a2, 0x2c3
	s32i.n	a2, sp, 0
	l32r	a15, .LC360
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC362
	movi.n	a10, 1
	call8	esp_log_write
.LVL457:
	movi.n	a2, -1
	retw.n
.LVL458:
.L265:
	.loc 1 708 0
	movi.n	a8, 9
	bgeu	a8, a2, .L267
	.loc 1 708 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL459:
	l32r	a11, .LC361
	l32r	a2, .LC367
.LVL460:
	s32i.n	a2, sp, 8
	l32r	a2, .LC365
	s32i.n	a2, sp, 4
	movi	a2, 0x2c4
	s32i.n	a2, sp, 0
	l32r	a15, .LC360
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC362
	movi.n	a10, 1
	call8	esp_log_write
.LVL461:
	movi	a2, 0x102
	retw.n
.LVL462:
.L267:
	.loc 1 709 0 is_stmt 1
	mov.n	a10, a2
	call8	touch_pad_set_thresh
.LVL463:
	.loc 1 710 0
	mov.n	a10, a2
	call8	touch_pad_io_init
.LVL464:
	.loc 1 711 0
	movi.n	a12, 1
	movi.n	a11, 7
	mov.n	a10, a2
	call8	touch_pad_set_cnt_mode
.LVL465:
	.loc 1 712 0
	movi.n	a10, 1
	ssl	a2
	sll	a2, a10
.LVL466:
	extui	a10, a2, 0, 16
	mov.n	a12, a10
	mov.n	a11, a10
	call8	touch_pad_set_group_mask
.LVL467:
	.loc 1 713 0
	movi.n	a2, 0
	.loc 1 714 0
	retw.n
.LFE57:
	.size	touch_pad_config, .-touch_pad_config
	.section	.text.touch_pad_init,"ax",@progbits
	.literal_position
	.literal .LC368, rtc_touch_mux
	.literal .LC369, 65535
	.literal .LC370, 4096
	.align	4
	.global	touch_pad_init
	.type	touch_pad_init, @function
touch_pad_init:
.LFB58:
	.loc 1 717 0
	entry	sp, 32
.LCFI50:
	.loc 1 718 0
	l32r	a8, .LC368
	l32i.n	a8, a8, 0
	bnez.n	a8, .L269
	.loc 1 719 0
	movi.n	a10, 1
	call8	xQueueCreateMutex
.LVL468:
	l32r	a2, .LC368
	s32i.n	a10, a2, 0
.L269:
	.loc 1 721 0
	l32r	a8, .LC368
	l32i.n	a8, a8, 0
	beqz.n	a8, .L271
	.loc 1 724 0
	call8	touch_pad_intr_disable
.LVL469:
	.loc 1 725 0
	movi.n	a10, 0
	call8	touch_pad_set_fsm_mode
.LVL470:
	.loc 1 726 0
	movi.n	a10, 0
	call8	touch_pad_set_trigger_mode
.LVL471:
	.loc 1 727 0
	movi.n	a10, 1
	call8	touch_pad_set_trigger_source
.LVL472:
	.loc 1 728 0
	call8	touch_pad_clear_status
.LVL473:
	.loc 1 729 0
	l32r	a11, .LC369
	l32r	a10, .LC370
	call8	touch_pad_set_meas_time
.LVL474:
	.loc 1 730 0
	movi.n	a2, 0
	retw.n
.L271:
	.loc 1 722 0
	movi.n	a2, -1
	.loc 1 731 0
	retw.n
.LFE58:
	.size	touch_pad_init, .-touch_pad_init
	.section	.rodata.str1.4
	.align	4
.LC376:
	.string	"touch_value"
	.section	.text.touch_pad_read,"ax",@progbits
	.literal_position
	.literal .LC371, .LC2
	.literal .LC372, .LC4
	.literal .LC373, .LC6
	.literal .LC374, .LC366
	.literal .LC375, __FUNCTION__$6631
	.literal .LC377, .LC376
	.literal .LC378, rtc_touch_mux
	.literal .LC379, .LC363
	.literal .LC380, SENS
	.align	4
	.global	touch_pad_read
	.type	touch_pad_read, @function
touch_pad_read:
.LFB60:
	.loc 1 748 0
.LVL475:
	entry	sp, 48
.LCFI51:
	.loc 1 749 0
	movi.n	a8, 9
	bgeu	a8, a2, .L273
	.loc 1 749 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL476:
	l32r	a11, .LC372
	l32r	a2, .LC374
.LVL477:
	s32i.n	a2, sp, 8
	l32r	a2, .LC375
	s32i.n	a2, sp, 4
	movi	a2, 0x2ed
	s32i.n	a2, sp, 0
	l32r	a15, .LC371
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC373
	movi.n	a10, 1
	call8	esp_log_write
.LVL478:
	movi	a2, 0x102
	retw.n
.LVL479:
.L273:
	.loc 1 750 0 is_stmt 1
	bnez.n	a3, .L275
	.loc 1 750 0 discriminator 2
	call8	esp_log_timestamp
.LVL480:
	l32r	a11, .LC372
	l32r	a2, .LC377
.LVL481:
	s32i.n	a2, sp, 8
	l32r	a2, .LC375
	s32i.n	a2, sp, 4
	movi	a2, 0x2ee
	s32i.n	a2, sp, 0
	l32r	a15, .LC371
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC373
	movi.n	a10, 1
	call8	esp_log_write
.LVL482:
	movi	a2, 0x102
	retw.n
.LVL483:
.L275:
	.loc 1 751 0
	l32r	a8, .LC378
	l32i.n	a10, a8, 0
	bnez.n	a10, .L276
	.loc 1 751 0 discriminator 2
	call8	esp_log_timestamp
.LVL484:
	l32r	a11, .LC372
	l32r	a2, .LC379
.LVL485:
	s32i.n	a2, sp, 8
	l32r	a2, .LC375
	s32i.n	a2, sp, 4
	movi	a2, 0x2ef
	s32i.n	a2, sp, 0
	l32r	a15, .LC371
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC373
	movi.n	a10, 1
	call8	esp_log_write
.LVL486:
	movi.n	a2, -1
	retw.n
.LVL487:
.L276:
	.loc 1 752 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	call8	xQueueGenericReceive
.LVL488:
.L277:
	.loc 1 753 0 discriminator 1
	l32r	a8, .LC380
	memw
	l32i	a8, a8, 132
	bbci	a8, 10, .L277
	.loc 1 754 0
	bbci	a2, 0, .L278
	.loc 1 755 0 discriminator 1
	srli	a2, a2, 1
.LVL489:
	.loc 1 754 0 discriminator 1
	addi	a2, a2, 28
	l32r	a8, .LC380
	addx4	a2, a2, a8
	memw
	l32i.n	a2, a2, 0
	extui	a2, a2, 0, 16
	j	.L279
.LVL490:
.L278:
	.loc 1 756 0 discriminator 2
	srli	a2, a2, 1
.LVL491:
	.loc 1 754 0 discriminator 2
	addi	a2, a2, 28
	l32r	a8, .LC380
	addx4	a2, a2, a8
	memw
	l32i.n	a2, a2, 0
	extui	a2, a2, 16, 16
.L279:
	.loc 1 754 0 is_stmt 0 discriminator 4
	s16i	a2, a3, 0
	.loc 1 757 0 is_stmt 1 discriminator 4
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32r	a2, .LC378
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL492:
	.loc 1 758 0 discriminator 4
	movi.n	a2, 0
	.loc 1 759 0 discriminator 4
	retw.n
.LFE60:
	.size	touch_pad_read, .-touch_pad_read
	.section	.text.touch_pad_filter_cb,"ax",@progbits
	.literal_position
	.literal .LC381, s_touch_pad_filter
	.align	4
	.type	touch_pad_filter_cb, @function
touch_pad_filter_cb:
.LFB33:
	.loc 1 428 0
.LVL493:
	entry	sp, 48
.LCFI52:
	.loc 1 429 0
	l32r	a2, .LC381
.LVL494:
	l32i.n	a2, a2, 0
	beqz.n	a2, .L280
	movi.n	a2, 0
	j	.L282
.LVL495:
.L284:
.LBB118:
	.loc 1 434 0
	mov.n	a11, sp
	mov.n	a10, a2
	call8	touch_pad_read
.LVL496:
	.loc 1 435 0
	l32r	a3, .LC381
	l32i.n	a3, a3, 0
	addx4	a8, a2, a3
	l32i.n	a11, a8, 4
	bnez.n	a11, .L283
	.loc 1 435 0 is_stmt 0 discriminator 1
	l16ui	a11, sp, 0
	slli	a11, a11, 4
.L283:
	.loc 1 435 0 discriminator 4
	addx4	a3, a2, a3
	s32i.n	a11, a3, 4
	.loc 1 436 0 is_stmt 1 discriminator 4
	l16ui	a10, sp, 0
	movi.n	a12, 0x10
	slli	a10, a10, 4
	call8	_touch_filter_iir
.LVL497:
	s32i.n	a10, a3, 4
	.loc 1 433 0 discriminator 4
	addi.n	a2, a2, 1
.LVL498:
.L282:
	.loc 1 433 0 is_stmt 0 discriminator 2
	movi.n	a3, 9
	bge	a3, a2, .L284
.LVL499:
.L280:
	retw.n
.LBE118:
.LFE33:
	.size	touch_pad_filter_cb, .-touch_pad_filter_cb
	.section	.rodata.str1.4
	.align	4
.LC391:
	.string	"Touch pad filter not initialized"
	.section	.iram1
	.literal_position
	.literal .LC382, rtc_touch_mux
	.literal .LC383, .LC2
	.literal .LC384, .LC4
	.literal .LC385, .LC6
	.literal .LC386, .LC363
	.literal .LC387, __FUNCTION__$6639
	.literal .LC388, .LC366
	.literal .LC389, .LC376
	.literal .LC390, s_touch_pad_filter
	.literal .LC392, .LC391
	.align	4
	.global	touch_pad_read_filtered
	.type	touch_pad_read_filtered, @function
touch_pad_read_filtered:
.LFB61:
	.loc 1 762 0 is_stmt 1
.LVL500:
	entry	sp, 48
.LCFI53:
	.loc 1 763 0
	l32r	a8, .LC382
	l32i.n	a8, a8, 0
	bnez.n	a8, .L287
	.loc 1 763 0 discriminator 2
	call8	esp_log_timestamp
.LVL501:
	l32r	a11, .LC384
	l32r	a2, .LC386
.LVL502:
	s32i.n	a2, sp, 8
	l32r	a2, .LC387
	s32i.n	a2, sp, 4
	movi	a2, 0x2fb
	s32i.n	a2, sp, 0
	l32r	a15, .LC383
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC385
	movi.n	a10, 1
	call8	esp_log_write
.LVL503:
	movi.n	a2, -1
	retw.n
.LVL504:
.L287:
	.loc 1 764 0
	movi.n	a8, 9
	bgeu	a8, a2, .L289
	.loc 1 764 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL505:
	l32r	a11, .LC384
	l32r	a2, .LC388
.LVL506:
	s32i.n	a2, sp, 8
	l32r	a2, .LC387
	s32i.n	a2, sp, 4
	movi	a2, 0x2fc
	s32i.n	a2, sp, 0
	l32r	a15, .LC383
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC385
	movi.n	a10, 1
	call8	esp_log_write
.LVL507:
	movi	a2, 0x102
	retw.n
.LVL508:
.L289:
	.loc 1 765 0 is_stmt 1
	bnez.n	a3, .L290
	.loc 1 765 0 discriminator 2
	call8	esp_log_timestamp
.LVL509:
	l32r	a11, .LC384
	l32r	a2, .LC389
.LVL510:
	s32i.n	a2, sp, 8
	l32r	a2, .LC387
	s32i.n	a2, sp, 4
	movi	a2, 0x2fd
	s32i.n	a2, sp, 0
	l32r	a15, .LC383
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC385
	movi.n	a10, 1
	call8	esp_log_write
.LVL511:
	movi	a2, 0x102
	retw.n
.LVL512:
.L290:
	.loc 1 766 0
	l32r	a8, .LC390
	l32i.n	a8, a8, 0
	bnez.n	a8, .L291
	.loc 1 766 0 discriminator 2
	call8	esp_log_timestamp
.LVL513:
	l32r	a11, .LC384
	l32r	a2, .LC392
.LVL514:
	s32i.n	a2, sp, 8
	l32r	a2, .LC387
	s32i.n	a2, sp, 4
	movi	a2, 0x2fe
	s32i.n	a2, sp, 0
	l32r	a15, .LC383
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC385
	movi.n	a10, 1
	call8	esp_log_write
.LVL515:
	movi	a2, 0x103
	retw.n
.LVL516:
.L291:
	.loc 1 768 0
	addx4	a2, a2, a8
.LVL517:
	l32i.n	a2, a2, 4
	srli	a2, a2, 4
	s16i	a2, a3, 0
	.loc 1 769 0
	movi.n	a2, 0
	.loc 1 770 0
	retw.n
.LFE61:
	.size	touch_pad_read_filtered, .-touch_pad_read_filtered
	.section	.rodata.str1.4
	.align	4
.LC399:
	.string	"Touch pad filter period error"
	.align	4
.LC403:
	.string	"\033[0;31mE (%d) %s: Touch pad filter deleted\033[0m\n"
	.section	.text.touch_pad_set_filter_period,"ax",@progbits
	.literal_position
	.literal .LC393, s_touch_pad_filter
	.literal .LC394, .LC2
	.literal .LC395, .LC4
	.literal .LC396, .LC6
	.literal .LC397, .LC391
	.literal .LC398, __FUNCTION__$6643
	.literal .LC400, .LC399
	.literal .LC401, rtc_touch_mux
	.literal .LC402, .LC363
	.literal .LC404, .LC403
	.align	4
	.global	touch_pad_set_filter_period
	.type	touch_pad_set_filter_period, @function
touch_pad_set_filter_period:
.LFB62:
	.loc 1 773 0
.LVL518:
	entry	sp, 48
.LCFI54:
	.loc 1 774 0
	l32r	a8, .LC393
	l32i.n	a8, a8, 0
	bnez.n	a8, .L293
	.loc 1 774 0 discriminator 2
	call8	esp_log_timestamp
.LVL519:
	l32r	a11, .LC395
	l32r	a2, .LC397
.LVL520:
	s32i.n	a2, sp, 8
	l32r	a2, .LC398
	s32i.n	a2, sp, 4
	movi	a2, 0x306
	s32i.n	a2, sp, 0
	l32r	a15, .LC394
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC396
	movi.n	a10, 1
	call8	esp_log_write
.LVL521:
	movi	a2, 0x103
	retw.n
.LVL522:
.L293:
	.loc 1 775 0
	bnez.n	a2, .L295
	.loc 1 775 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL523:
	l32r	a11, .LC395
	l32r	a2, .LC400
.LVL524:
	s32i.n	a2, sp, 8
	l32r	a2, .LC398
	s32i.n	a2, sp, 4
	movi	a2, 0x307
	s32i.n	a2, sp, 0
	l32r	a15, .LC394
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC396
	movi.n	a10, 1
	call8	esp_log_write
.LVL525:
	movi	a2, 0x102
	retw.n
.LVL526:
.L295:
	.loc 1 776 0 is_stmt 1
	l32r	a8, .LC401
	l32i.n	a10, a8, 0
	bnez.n	a10, .L296
	.loc 1 776 0 discriminator 2
	call8	esp_log_timestamp
.LVL527:
	l32r	a11, .LC395
	l32r	a2, .LC402
.LVL528:
	s32i.n	a2, sp, 8
	l32r	a2, .LC398
	s32i.n	a2, sp, 4
	movi	a2, 0x308
	s32i.n	a2, sp, 0
	l32r	a15, .LC394
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC396
	movi.n	a10, 1
	call8	esp_log_write
.LVL529:
	movi	a2, 0x103
	retw.n
.LVL530:
.L296:
	.loc 1 779 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	call8	xQueueGenericReceive
.LVL531:
	.loc 1 780 0
	l32r	a8, .LC393
	l32i.n	a8, a8, 0
	beqz.n	a8, .L297
	.loc 1 781 0
	movi.n	a14, -1
	movi.n	a13, 0
	mov.n	a12, a2
	movi.n	a11, 4
	l32i.n	a10, a8, 0
	call8	xTimerGenericCommand
.LVL532:
	.loc 1 782 0
	l32r	a8, .LC393
	l32i.n	a8, a8, 0
	s32i.n	a2, a8, 48
	.loc 1 778 0
	movi.n	a2, 0
.LVL533:
	j	.L298
.LVL534:
.L297:
	.loc 1 784 0 discriminator 1
	call8	esp_log_timestamp
.LVL535:
	l32r	a11, .LC395
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC404
	movi.n	a10, 1
	call8	esp_log_write
.LVL536:
	.loc 1 785 0 discriminator 1
	movi	a2, 0x103
.LVL537:
.L298:
	.loc 1 787 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32r	a8, .LC401
	l32i.n	a10, a8, 0
	call8	xQueueGenericSend
.LVL538:
	.loc 1 789 0
	retw.n
.LFE62:
	.size	touch_pad_set_filter_period, .-touch_pad_set_filter_period
	.section	.rodata.str1.4
	.align	4
.LC411:
	.string	"Touch pad period pointer error"
	.section	.text.touch_pad_get_filter_period,"ax",@progbits
	.literal_position
	.literal .LC405, s_touch_pad_filter
	.literal .LC406, .LC2
	.literal .LC407, .LC4
	.literal .LC408, .LC6
	.literal .LC409, .LC391
	.literal .LC410, __FUNCTION__$6648
	.literal .LC412, .LC411
	.literal .LC413, rtc_touch_mux
	.literal .LC414, .LC363
	.literal .LC415, .LC403
	.align	4
	.global	touch_pad_get_filter_period
	.type	touch_pad_get_filter_period, @function
touch_pad_get_filter_period:
.LFB63:
	.loc 1 792 0
.LVL539:
	entry	sp, 48
.LCFI55:
	.loc 1 793 0
	l32r	a8, .LC405
	l32i.n	a8, a8, 0
	bnez.n	a8, .L300
	.loc 1 793 0 discriminator 2
	call8	esp_log_timestamp
.LVL540:
	l32r	a11, .LC407
	l32r	a2, .LC409
.LVL541:
	s32i.n	a2, sp, 8
	l32r	a2, .LC410
	s32i.n	a2, sp, 4
	movi	a2, 0x319
	s32i.n	a2, sp, 0
	l32r	a15, .LC406
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC408
	movi.n	a10, 1
	call8	esp_log_write
.LVL542:
	movi	a2, 0x103
	retw.n
.LVL543:
.L300:
	.loc 1 794 0
	bnez.n	a2, .L302
	.loc 1 794 0 discriminator 2
	call8	esp_log_timestamp
.LVL544:
	l32r	a11, .LC407
	l32r	a2, .LC412
.LVL545:
	s32i.n	a2, sp, 8
	l32r	a2, .LC410
	s32i.n	a2, sp, 4
	movi	a2, 0x31a
	s32i.n	a2, sp, 0
	l32r	a15, .LC406
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC408
	movi.n	a10, 1
	call8	esp_log_write
.LVL546:
	movi	a2, 0x102
	retw.n
.LVL547:
.L302:
	.loc 1 795 0
	l32r	a8, .LC413
	l32i.n	a10, a8, 0
	bnez.n	a10, .L303
	.loc 1 795 0 discriminator 2
	call8	esp_log_timestamp
.LVL548:
	l32r	a11, .LC407
	l32r	a2, .LC414
.LVL549:
	s32i.n	a2, sp, 8
	l32r	a2, .LC410
	s32i.n	a2, sp, 4
	movi	a2, 0x31b
	s32i.n	a2, sp, 0
	l32r	a15, .LC406
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC408
	movi.n	a10, 1
	call8	esp_log_write
.LVL550:
	movi	a2, 0x103
	retw.n
.LVL551:
.L303:
	.loc 1 798 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	call8	xQueueGenericReceive
.LVL552:
	.loc 1 799 0
	l32r	a8, .LC405
	l32i.n	a8, a8, 0
	beqz.n	a8, .L304
	.loc 1 800 0
	l32i.n	a8, a8, 48
	s32i.n	a8, a2, 0
	.loc 1 797 0
	movi.n	a2, 0
.LVL553:
	j	.L305
.LVL554:
.L304:
	.loc 1 802 0 discriminator 1
	call8	esp_log_timestamp
.LVL555:
	l32r	a11, .LC407
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC415
	movi.n	a10, 1
	call8	esp_log_write
.LVL556:
	.loc 1 803 0 discriminator 1
	movi	a2, 0x103
.LVL557:
.L305:
	.loc 1 805 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32r	a8, .LC413
	l32i.n	a10, a8, 0
	call8	xQueueGenericSend
.LVL558:
	.loc 1 807 0
	retw.n
.LFE63:
	.size	touch_pad_get_filter_period, .-touch_pad_get_filter_period
	.section	.rodata.str1.4
	.align	4
.LC425:
	.string	"filter_tmr"
	.section	.text.touch_pad_filter_start,"ax",@progbits
	.literal_position
	.literal .LC416, .LC2
	.literal .LC417, .LC4
	.literal .LC418, .LC6
	.literal .LC419, .LC399
	.literal .LC420, __FUNCTION__$6653
	.literal .LC421, rtc_touch_mux
	.literal .LC422, .LC363
	.literal .LC423, s_touch_pad_filter
	.literal .LC424, touch_pad_filter_cb
	.literal .LC426, .LC425
	.align	4
	.global	touch_pad_filter_start
	.type	touch_pad_filter_start, @function
touch_pad_filter_start:
.LFB64:
	.loc 1 810 0
.LVL559:
	entry	sp, 48
.LCFI56:
	.loc 1 811 0
	bnez.n	a2, .L307
	.loc 1 811 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL560:
	l32r	a11, .LC417
	l32r	a2, .LC419
.LVL561:
	s32i.n	a2, sp, 8
	l32r	a2, .LC420
	s32i.n	a2, sp, 4
	movi	a2, 0x32b
	s32i.n	a2, sp, 0
	l32r	a15, .LC416
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC418
	movi.n	a10, 1
	call8	esp_log_write
.LVL562:
	movi	a2, 0x102
	retw.n
.LVL563:
.L307:
	.loc 1 812 0 is_stmt 1
	l32r	a3, .LC421
	l32i.n	a10, a3, 0
	bnez.n	a10, .L309
	.loc 1 812 0 discriminator 2
	call8	esp_log_timestamp
.LVL564:
	l32r	a11, .LC417
	l32r	a2, .LC422
.LVL565:
	s32i.n	a2, sp, 8
	l32r	a2, .LC420
	s32i.n	a2, sp, 4
	movi	a2, 0x32c
	s32i.n	a2, sp, 0
	l32r	a15, .LC416
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC418
	movi.n	a10, 1
	call8	esp_log_write
.LVL566:
	movi	a2, 0x103
	retw.n
.LVL567:
.L309:
	.loc 1 815 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	call8	xQueueGenericReceive
.LVL568:
	.loc 1 816 0
	l32r	a3, .LC423
	l32i.n	a3, a3, 0
	bnez.n	a3, .L314
	.loc 1 817 0
	movi.n	a11, 0x38
	movi.n	a10, 1
	call8	calloc
.LVL569:
	l32r	a3, .LC423
	s32i.n	a10, a3, 0
	.loc 1 818 0
	beqz.n	a10, .L315
	.loc 1 814 0
	movi.n	a3, 0
	j	.L310
.L314:
	movi.n	a3, 0
	j	.L310
.L315:
	.loc 1 819 0
	movi	a3, 0x101
.L310:
.LVL570:
	.loc 1 822 0
	l32r	a4, .LC423
	l32i.n	a4, a4, 0
	l32i.n	a10, a4, 0
	bnez.n	a10, .L311
	.loc 1 823 0
	l32r	a14, .LC424
	movi.n	a13, 0
	movi.n	a12, 1
	mov.n	a11, a2
	l32r	a10, .LC426
	call8	xTimerCreate
.LVL571:
	s32i.n	a10, a4, 0
	.loc 1 825 0
	l32r	a2, .LC423
.LVL572:
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 0
	bnez.n	a2, .L312
	.loc 1 826 0
	movi	a3, 0x101
.LVL573:
.L312:
	.loc 1 828 0
	call8	xTaskGetTickCount
.LVL574:
	movi.n	a14, -1
	movi.n	a13, 0
	mov.n	a12, a10
	movi.n	a11, 1
	mov.n	a10, a2
	call8	xTimerGenericCommand
.LVL575:
	.loc 1 829 0
	l32r	a2, .LC423
	l32i.n	a2, a2, 0
	movi.n	a4, 1
	s8i	a4, a2, 52
	j	.L313
.LVL576:
.L311:
	.loc 1 831 0
	movi.n	a14, -1
	movi.n	a13, 0
	mov.n	a12, a2
	movi.n	a11, 4
	call8	xTimerGenericCommand
.LVL577:
	.loc 1 832 0
	l32r	a4, .LC423
	l32i.n	a8, a4, 0
	s32i.n	a2, a8, 48
	.loc 1 833 0
	l32i.n	a2, a8, 0
.LVL578:
	call8	xTaskGetTickCount
.LVL579:
	movi.n	a14, -1
	movi.n	a13, 0
	mov.n	a12, a10
	movi.n	a11, 1
	mov.n	a10, a2
	call8	xTimerGenericCommand
.LVL580:
.L313:
	.loc 1 835 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32r	a2, .LC421
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL581:
	.loc 1 836 0
	mov.n	a2, a3
	.loc 1 837 0
	retw.n
.LFE64:
	.size	touch_pad_filter_start, .-touch_pad_filter_start
	.section	.text.touch_pad_filter_stop,"ax",@progbits
	.literal_position
	.literal .LC427, s_touch_pad_filter
	.literal .LC428, .LC2
	.literal .LC429, .LC4
	.literal .LC430, .LC6
	.literal .LC431, .LC391
	.literal .LC432, __FUNCTION__$6657
	.literal .LC433, rtc_touch_mux
	.literal .LC434, .LC403
	.align	4
	.global	touch_pad_filter_stop
	.type	touch_pad_filter_stop, @function
touch_pad_filter_stop:
.LFB65:
	.loc 1 840 0
	entry	sp, 48
.LCFI57:
	.loc 1 841 0
	l32r	a2, .LC427
	l32i.n	a2, a2, 0
	bnez.n	a2, .L318
	.loc 1 841 0 discriminator 2
	call8	esp_log_timestamp
.LVL582:
	l32r	a11, .LC429
	l32r	a2, .LC431
	s32i.n	a2, sp, 8
	l32r	a2, .LC432
	s32i.n	a2, sp, 4
	movi	a2, 0x349
	s32i.n	a2, sp, 0
	l32r	a15, .LC428
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC430
	movi.n	a10, 1
	call8	esp_log_write
.LVL583:
	movi	a2, 0x103
	retw.n
.L318:
.LVL584:
	.loc 1 844 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	l32r	a2, .LC433
	l32i.n	a10, a2, 0
	call8	xQueueGenericReceive
.LVL585:
	.loc 1 845 0
	l32r	a2, .LC427
	l32i.n	a2, a2, 0
	beqz.n	a2, .L320
	.loc 1 846 0
	movi.n	a14, -1
	movi.n	a13, 0
	mov.n	a12, a13
	movi.n	a11, 3
	l32i.n	a10, a2, 0
	call8	xTimerGenericCommand
.LVL586:
	.loc 1 847 0
	l32r	a2, .LC427
	l32i.n	a2, a2, 0
	movi.n	a8, 0
	s8i	a8, a2, 52
	.loc 1 843 0
	movi.n	a2, 0
	j	.L321
.L320:
	.loc 1 849 0 discriminator 1
	call8	esp_log_timestamp
.LVL587:
	l32r	a11, .LC429
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC434
	movi.n	a10, 1
	call8	esp_log_write
.LVL588:
	.loc 1 850 0 discriminator 1
	movi	a2, 0x103
.LVL589:
.L321:
	.loc 1 852 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32r	a8, .LC433
	l32i.n	a10, a8, 0
	call8	xQueueGenericSend
.LVL590:
	.loc 1 854 0
	retw.n
.LFE65:
	.size	touch_pad_filter_stop, .-touch_pad_filter_stop
	.section	.text.touch_pad_filter_delete,"ax",@progbits
	.literal_position
	.literal .LC435, s_touch_pad_filter
	.literal .LC436, .LC2
	.literal .LC437, .LC4
	.literal .LC438, .LC6
	.literal .LC439, .LC391
	.literal .LC440, __FUNCTION__$6661
	.literal .LC441, rtc_touch_mux
	.align	4
	.global	touch_pad_filter_delete
	.type	touch_pad_filter_delete, @function
touch_pad_filter_delete:
.LFB66:
	.loc 1 857 0
	entry	sp, 48
.LCFI58:
	.loc 1 858 0
	l32r	a8, .LC435
	l32i.n	a8, a8, 0
	bnez.n	a8, .L323
	.loc 1 858 0 discriminator 2
	call8	esp_log_timestamp
.LVL591:
	l32r	a11, .LC437
	l32r	a2, .LC439
	s32i.n	a2, sp, 8
	l32r	a2, .LC440
	s32i.n	a2, sp, 4
	movi	a2, 0x35a
	s32i.n	a2, sp, 0
	l32r	a15, .LC436
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC438
	movi.n	a10, 1
	call8	esp_log_write
.LVL592:
	movi	a2, 0x103
	retw.n
.L323:
	.loc 1 859 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	l32r	a2, .LC441
	l32i.n	a10, a2, 0
	call8	xQueueGenericReceive
.LVL593:
	.loc 1 860 0
	l32r	a2, .LC435
	l32i.n	a8, a2, 0
	beqz.n	a8, .L325
	.loc 1 861 0
	l32i.n	a10, a8, 0
	beqz.n	a10, .L326
	.loc 1 862 0
	movi.n	a14, -1
	movi.n	a13, 0
	mov.n	a12, a13
	movi.n	a11, 3
	call8	xTimerGenericCommand
.LVL594:
	.loc 1 863 0
	l32r	a2, .LC435
	l32i.n	a8, a2, 0
	movi.n	a14, -1
	movi.n	a13, 0
	mov.n	a12, a13
	movi.n	a11, 5
	l32i.n	a10, a8, 0
	call8	xTimerGenericCommand
.LVL595:
	.loc 1 864 0
	l32i.n	a2, a2, 0
	movi.n	a8, 0
	s32i.n	a8, a2, 0
.L326:
	.loc 1 866 0
	l32r	a2, .LC435
	l32i.n	a10, a2, 0
	call8	free
.LVL596:
	.loc 1 867 0
	movi.n	a8, 0
	s32i.n	a8, a2, 0
.L325:
	.loc 1 869 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32r	a2, .LC441
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL597:
	.loc 1 870 0
	movi.n	a2, 0
	.loc 1 871 0
	retw.n
.LFE66:
	.size	touch_pad_filter_delete, .-touch_pad_filter_delete
	.section	.text.touch_pad_deinit,"ax",@progbits
	.literal_position
	.literal .LC442, rtc_touch_mux
	.align	4
	.global	touch_pad_deinit
	.type	touch_pad_deinit, @function
touch_pad_deinit:
.LFB59:
	.loc 1 734 0
	entry	sp, 32
.LCFI59:
	.loc 1 735 0
	l32r	a2, .LC442
	l32i.n	a2, a2, 0
	beqz.n	a2, .L329
	.loc 1 738 0
	call8	touch_pad_filter_delete
.LVL598:
	.loc 1 739 0
	movi.n	a10, 1
	call8	touch_pad_set_fsm_mode
.LVL599:
	.loc 1 740 0
	call8	touch_pad_clear_status
.LVL600:
	.loc 1 741 0
	call8	touch_pad_intr_disable
.LVL601:
	.loc 1 742 0
	l32r	a3, .LC442
	l32i.n	a10, a3, 0
	call8	vQueueDelete
.LVL602:
	.loc 1 743 0
	movi.n	a2, 0
	s32i.n	a2, a3, 0
	.loc 1 744 0
	retw.n
.L329:
	.loc 1 736 0
	movi.n	a2, -1
	.loc 1 745 0
	retw.n
.LFE59:
	.size	touch_pad_deinit, .-touch_pad_deinit
	.section	.rodata.str1.4
	.align	4
.LC448:
	.string	"ADC Atten Err"
	.section	.text.adc1_config_channel_atten,"ax",@progbits
	.literal_position
	.literal .LC443, .LC2
	.literal .LC444, .LC4
	.literal .LC445, .LC6
	.literal .LC446, .LC24
	.literal .LC447, __FUNCTION__$6686
	.literal .LC449, .LC448
	.literal .LC450, rtc_spinlock
	.literal .LC451, 1072990260
	.align	4
	.global	adc1_config_channel_atten
	.type	adc1_config_channel_atten, @function
adc1_config_channel_atten:
.LFB69:
	.loc 1 924 0
.LVL603:
	entry	sp, 48
.LCFI60:
	.loc 1 925 0
	bltui	a2, 8, .L331
	.loc 1 925 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL604:
	l32r	a11, .LC444
	l32r	a2, .LC446
.LVL605:
	s32i.n	a2, sp, 8
	l32r	a2, .LC447
	s32i.n	a2, sp, 4
	movi	a2, 0x39d
	s32i.n	a2, sp, 0
	l32r	a15, .LC443
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC445
	movi.n	a10, 1
	call8	esp_log_write
.LVL606:
	movi	a2, 0x102
	retw.n
.LVL607:
.L331:
	.loc 1 926 0 is_stmt 1
	bltui	a3, 4, .L333
	.loc 1 926 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL608:
	l32r	a11, .LC444
	l32r	a2, .LC449
.LVL609:
	s32i.n	a2, sp, 8
	l32r	a2, .LC447
	s32i.n	a2, sp, 4
	movi	a2, 0x39e
	s32i.n	a2, sp, 0
	l32r	a15, .LC443
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC445
	movi.n	a10, 1
	call8	esp_log_write
.LVL610:
	movi	a2, 0x102
	retw.n
.LVL611:
.L333:
	.loc 1 927 0 is_stmt 1
	mov.n	a10, a2
	call8	adc1_pad_init
.LVL612:
	.loc 1 928 0
	l32r	a4, .LC450
	mov.n	a10, a4
	call8	vTaskEnterCritical
.LVL613:
.LBB119:
.LBB120:
	.loc 1 929 0
	l32r	a11, .LC451
	memw
	l32i.n	a10, a11, 0
.LBE120:
	slli	a2, a2, 1
.LVL614:
	movi.n	a8, 3
	ssl	a2
	sll	a9, a8
	movi.n	a8, -1
	xor	a8, a8, a9
	and	a8, a8, a10
	extui	a3, a3, 0, 2
.LVL615:
	ssl	a2
	sll	a2, a3
	or	a2, a8, a2
	memw
	s32i.n	a2, a11, 0
.LBE119:
	.loc 1 930 0
	mov.n	a10, a4
	call8	vTaskExitCritical
.LVL616:
	.loc 1 932 0
	movi.n	a2, 0
	.loc 1 933 0
	retw.n
.LFE69:
	.size	adc1_config_channel_atten, .-adc1_config_channel_atten
	.section	.text.adc1_config_width,"ax",@progbits
	.literal_position
	.literal .LC452, rtc_spinlock
	.literal .LC453, 1072990252
	.literal .LC454, 1072990208
	.literal .LC455, 268435456
	.literal .LC456, -196609
	.align	4
	.global	adc1_config_width
	.type	adc1_config_width, @function
adc1_config_width:
.LFB70:
	.loc 1 936 0
.LVL617:
	entry	sp, 32
.LCFI61:
	.loc 1 937 0
	l32r	a3, .LC452
	mov.n	a10, a3
	call8	vTaskEnterCritical
.LVL618:
.LBB121:
.LBB122:
	.loc 1 938 0
	l32r	a9, .LC453
	memw
	l32i.n	a10, a9, 0
.LBE122:
	movi.n	a8, -4
	and	a8, a10, a8
	extui	a2, a2, 0, 2
.LVL619:
	or	a8, a8, a2
	memw
	s32i.n	a8, a9, 0
.LBE121:
.LBB123:
.LBB124:
	.loc 1 940 0
	l32r	a8, .LC454
	memw
	l32i.n	a10, a8, 0
.LBE124:
	l32r	a9, .LC455
	or	a9, a10, a9
	memw
	s32i.n	a9, a8, 0
.LBE123:
.LBB125:
.LBB126:
	.loc 1 942 0
	memw
	l32i.n	a10, a8, 0
.LBE126:
	l32r	a9, .LC456
	and	a9, a10, a9
	slli	a2, a2, 16
	or	a2, a9, a2
	memw
	s32i.n	a2, a8, 0
.LBE125:
	.loc 1 943 0
	mov.n	a10, a3
	call8	vTaskExitCritical
.LVL620:
	.loc 1 946 0
	movi.n	a2, 0
	retw.n
.LFE70:
	.size	adc1_config_width, .-adc1_config_width
	.section	.text.adc1_get_raw,"ax",@progbits
	.literal_position
	.literal .LC457, .LC2
	.literal .LC458, .LC4
	.literal .LC459, .LC6
	.literal .LC460, .LC24
	.literal .LC461, __FUNCTION__$6708
	.literal .LC462, rtc_spinlock
	.literal .LC463, 1072990292
	.literal .LC464, 262144
	.literal .LC465, 1072990220
	.literal .LC466, -786433
	.literal .LC467, -196609
	.literal .LC468, 131072
	.literal .LC469, -2147483648
	.literal .LC470, -2146959361
	.literal .LC471, 1072990224
	.literal .LC472, -65521
	.literal .LC473, 1072990216
	.literal .LC474, -65536
	.literal .LC475, 65536
	.literal .LC476, 1072990268
	.literal .LC477, -131073
	.align	4
	.global	adc1_get_raw
	.type	adc1_get_raw, @function
adc1_get_raw:
.LFB71:
	.loc 1 949 0
.LVL621:
	entry	sp, 48
.LCFI62:
	.loc 1 952 0
	bltui	a2, 8, .L336
	.loc 1 952 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL622:
	l32r	a11, .LC458
	l32r	a2, .LC460
.LVL623:
	s32i.n	a2, sp, 8
	l32r	a2, .LC461
	s32i.n	a2, sp, 4
	movi	a2, 0x3b8
	s32i.n	a2, sp, 0
	l32r	a15, .LC457
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC459
	movi.n	a10, 1
	call8	esp_log_write
.LVL624:
	movi	a2, 0x102
	retw.n
.LVL625:
.L336:
	.loc 1 953 0 is_stmt 1
	l32r	a10, .LC462
	call8	vTaskEnterCritical
.LVL626:
.LBB127:
.LBB128:
	.loc 1 955 0
	l32r	a9, .LC463
	memw
	l32i.n	a10, a9, 0
.LBE128:
	l32r	a8, .LC464
	or	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE127:
.LBB129:
.LBB130:
	.loc 1 957 0
	l32r	a8, .LC465
	memw
	l32i.n	a11, a8, 0
.LBE130:
	l32r	a10, .LC466
	and	a10, a11, a10
	memw
	s32i.n	a10, a8, 0
.LBE129:
.LBB131:
.LBB132:
	.loc 1 959 0
	memw
	l32i.n	a11, a8, 0
.LBE132:
	l32r	a10, .LC467
	and	a11, a11, a10
	l32r	a10, .LC468
	or	a10, a11, a10
	memw
	s32i.n	a10, a8, 0
.LBE131:
.LBB133:
.LBB134:
	.loc 1 961 0
	memw
	l32i.n	a11, a9, 0
.LBE134:
	l32r	a10, .LC469
	or	a10, a11, a10
	memw
	s32i.n	a10, a9, 0
.LBE133:
.LBB135:
.LBB136:
	.loc 1 963 0
	memw
	l32i.n	a11, a9, 0
.LBE136:
	l32r	a10, .LC470
	and	a11, a11, a10
	movi.n	a10, 1
	ssl	a2
	sll	a2, a10
.LVL627:
	extui	a2, a2, 0, 12
	slli	a2, a2, 19
	or	a2, a2, a11
	memw
	s32i.n	a2, a9, 0
.LBE135:
.LBB137:
.LBB138:
	.loc 1 964 0
	l32r	a9, .LC471
	memw
	l32i.n	a11, a9, 0
.LBE138:
	l32r	a2, .LC472
	and	a2, a11, a2
	memw
	s32i.n	a2, a9, 0
.LBE137:
.LBB139:
.LBB140:
	.loc 1 965 0
	l32r	a11, .LC473
	memw
	l32i.n	a2, a11, 0
.LBE140:
	l32r	a9, .LC474
	and	a2, a2, a9
	or	a2, a2, a10
	memw
	s32i.n	a2, a11, 0
.LBE139:
.LBB141:
.LBB142:
	.loc 1 966 0
	memw
	l32i.n	a2, a11, 0
.LBE142:
	extui	a12, a2, 0, 16
	l32r	a2, .LC475
	or	a2, a12, a2
	memw
	s32i.n	a2, a11, 0
.LBE141:
.LBB143:
.LBB144:
	.loc 1 967 0
	memw
	l32i.n	a2, a8, 0
.LBE144:
	and	a9, a2, a9
	or	a10, a9, a10
	memw
	s32i.n	a10, a8, 0
.L338:
.LBE143:
.LBB145:
.LBB146:
	.loc 1 968 0 discriminator 1
	l32r	a8, .LC476
	memw
	l32i.n	a8, a8, 0
.LBE146:
	extui	a8, a8, 22, 3
.LBE145:
	bnez.n	a8, .L338
.LBB147:
.LBB148:
	.loc 1 969 0
	l32r	a2, .LC463
	memw
	l32i.n	a9, a2, 0
.LBE148:
	l32r	a8, .LC477
	and	a8, a9, a8
	memw
	s32i.n	a8, a2, 0
.LBE147:
.LBB149:
.LBB150:
	.loc 1 970 0
	memw
	l32i.n	a9, a2, 0
.LBE150:
	l32r	a8, .LC468
	or	a8, a9, a8
	memw
	s32i.n	a8, a2, 0
.L339:
.LBE149:
.LBB151:
.LBB152:
	.loc 1 971 0 discriminator 1
	l32r	a8, .LC463
	memw
	l32i.n	a8, a8, 0
.LBE152:
.LBE151:
	bbci	a8, 16, .L339
.LBB153:
	.loc 1 972 0
	l32r	a2, .LC463
	memw
	l32i.n	a2, a2, 0
.LVL628:
.LBE153:
	.loc 1 973 0
	l32r	a10, .LC462
	call8	vTaskExitCritical
.LVL629:
	.loc 1 975 0
	extui	a2, a2, 0, 16
.LVL630:
	.loc 1 976 0
	retw.n
.LFE71:
	.size	adc1_get_raw, .-adc1_get_raw
	.section	.text.hall_sensor_get_value,"ax",@progbits
	.literal_position
	.literal .LC478, rtc_spinlock
	.literal .LC479, 1072990296
	.literal .LC480, 67108864
	.literal .LC481, 1072989304
	.literal .LC482, -2147483648
	.literal .LC483, 134217728
	.literal .LC484, -1073741825
	.literal .LC485, 1073741824
	.literal .LC486, 1072990220
	.literal .LC487, -786433
	.literal .LC488, -67108865
	.literal .LC489, -134217729
	.align	4
	.type	hall_sensor_get_value, @function
hall_sensor_get_value:
.LFB83:
	.loc 1 1174 0
	entry	sp, 32
.LCFI63:
	.loc 1 1181 0
	l32r	a6, .LC478
	mov.n	a10, a6
	call8	vTaskEnterCritical
.LVL631:
.LBB154:
.LBB155:
	.loc 1 1182 0
	l32r	a3, .LC479
	memw
	l32i.n	a4, a3, 0
.LBE155:
	l32r	a2, .LC480
	or	a2, a4, a2
	memw
	s32i.n	a2, a3, 0
.LBE154:
.LBB156:
.LBB157:
	.loc 1 1183 0
	l32r	a4, .LC481
	memw
	l32i.n	a5, a4, 0
.LBE157:
	l32r	a2, .LC482
	or	a2, a5, a2
	memw
	s32i.n	a2, a4, 0
.LBE156:
.LBB158:
.LBB159:
	.loc 1 1184 0
	memw
	l32i.n	a5, a3, 0
.LBE159:
	l32r	a2, .LC483
	or	a2, a5, a2
	memw
	s32i.n	a2, a3, 0
.LBE158:
.LBB160:
.LBB161:
	.loc 1 1185 0
	memw
	l32i.n	a5, a4, 0
.LBE161:
	l32r	a2, .LC484
	and	a2, a5, a2
	memw
	s32i.n	a2, a4, 0
.LBE160:
	.loc 1 1186 0
	movi.n	a10, 0
	call8	adc1_get_raw
.LVL632:
	mov.n	a2, a10
.LVL633:
	.loc 1 1187 0
	movi.n	a10, 3
	call8	adc1_get_raw
.LVL634:
	mov.n	a5, a10
.LVL635:
.LBB162:
.LBB163:
	.loc 1 1188 0
	memw
	l32i.n	a8, a4, 0
.LBE163:
	l32r	a7, .LC485
	or	a7, a8, a7
	memw
	s32i.n	a7, a4, 0
.LBE162:
	.loc 1 1189 0
	movi.n	a10, 0
	call8	adc1_get_raw
.LVL636:
	mov.n	a4, a10
.LVL637:
	.loc 1 1190 0
	movi.n	a10, 3
	call8	adc1_get_raw
.LVL638:
	mov.n	a7, a10
.LVL639:
.LBB164:
.LBB165:
	.loc 1 1191 0
	l32r	a9, .LC486
	memw
	l32i.n	a10, a9, 0
.LBE165:
	l32r	a8, .LC487
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE164:
.LBB166:
.LBB167:
	.loc 1 1192 0
	memw
	l32i.n	a9, a3, 0
.LBE167:
	l32r	a8, .LC488
	and	a8, a9, a8
	memw
	s32i.n	a8, a3, 0
.LBE166:
.LBB168:
.LBB169:
	.loc 1 1193 0
	memw
	l32i.n	a9, a3, 0
.LBE169:
	l32r	a8, .LC489
	and	a8, a9, a8
	memw
	s32i.n	a8, a3, 0
.LBE168:
	.loc 1 1194 0
	mov.n	a10, a6
	call8	vTaskExitCritical
.LVL640:
	.loc 1 1195 0
	sub	a2, a4, a2
.LVL641:
	sub	a5, a5, a7
.LVL642:
	.loc 1 1198 0
	add.n	a2, a2, a5
.LVL643:
	retw.n
.LFE83:
	.size	hall_sensor_get_value, .-hall_sensor_get_value
	.section	.text.adc1_get_voltage,"ax",@progbits
	.align	4
	.global	adc1_get_voltage
	.type	adc1_get_voltage, @function
adc1_get_voltage:
.LFB72:
	.loc 1 979 0
.LVL644:
	entry	sp, 32
.LCFI64:
	.loc 1 980 0
	mov.n	a10, a2
	call8	adc1_get_raw
.LVL645:
	.loc 1 981 0
	mov.n	a2, a10
.LVL646:
	retw.n
.LFE72:
	.size	adc1_get_voltage, .-adc1_get_voltage
	.section	.text.adc1_ulp_enable,"ax",@progbits
	.literal_position
	.literal .LC490, rtc_spinlock
	.literal .LC491, 1072990292
	.literal .LC492, -262145
	.literal .LC493, 2147483647
	.literal .LC494, 1072990220
	.literal .LC495, -196609
	.literal .LC496, 131072
	.literal .LC497, -786433
	.literal .LC498, 1072990224
	.literal .LC499, -65521
	.literal .LC500, 1072990216
	.literal .LC501, -65536
	.literal .LC502, 65536
	.align	4
	.global	adc1_ulp_enable
	.type	adc1_ulp_enable, @function
adc1_ulp_enable:
.LFB73:
	.loc 1 984 0
	entry	sp, 32
.LCFI65:
	.loc 1 985 0
	l32r	a2, .LC490
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL647:
.LBB170:
.LBB171:
	.loc 1 986 0
	l32r	a8, .LC491
	memw
	l32i.n	a10, a8, 0
.LBE171:
	l32r	a9, .LC492
	and	a9, a10, a9
	memw
	s32i.n	a9, a8, 0
.LBE170:
.LBB172:
.LBB173:
	.loc 1 987 0
	memw
	l32i.n	a10, a8, 0
.LBE173:
	l32r	a9, .LC493
	and	a9, a10, a9
	memw
	s32i.n	a9, a8, 0
.LBE172:
.LBB174:
.LBB175:
	.loc 1 988 0
	l32r	a8, .LC494
	memw
	l32i.n	a10, a8, 0
.LBE175:
	l32r	a9, .LC495
	and	a10, a10, a9
	l32r	a9, .LC496
	or	a9, a10, a9
	memw
	s32i.n	a9, a8, 0
.LBE174:
.LBB176:
.LBB177:
	.loc 1 989 0
	memw
	l32i.n	a10, a8, 0
.LBE177:
	l32r	a9, .LC497
	and	a9, a10, a9
	memw
	s32i.n	a9, a8, 0
.LBE176:
.LBB178:
.LBB179:
	.loc 1 990 0
	l32r	a10, .LC498
	memw
	l32i.n	a11, a10, 0
.LBE179:
	l32r	a9, .LC499
	and	a9, a11, a9
	memw
	s32i.n	a9, a10, 0
.LBE178:
.LBB180:
.LBB181:
	.loc 1 991 0
	l32r	a12, .LC500
	memw
	l32i.n	a9, a12, 0
.LBE181:
	l32r	a11, .LC501
	and	a9, a9, a11
	movi.n	a10, 1
	or	a9, a9, a10
	memw
	s32i.n	a9, a12, 0
.LBE180:
.LBB182:
.LBB183:
	.loc 1 992 0
	memw
	l32i.n	a9, a12, 0
.LBE183:
	extui	a13, a9, 0, 16
	l32r	a9, .LC502
	or	a9, a13, a9
	memw
	s32i.n	a9, a12, 0
.LBE182:
.LBB184:
.LBB185:
	.loc 1 993 0
	memw
	l32i.n	a9, a8, 0
.LBE185:
	and	a11, a9, a11
	or	a10, a11, a10
	memw
	s32i.n	a10, a8, 0
.LBE184:
	.loc 1 994 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL648:
	retw.n
.LFE73:
	.size	adc1_ulp_enable, .-adc1_ulp_enable
	.section	.text.adc2_vref_to_gpio,"ax",@progbits
	.literal_position
	.literal .LC503, 1072988280
	.literal .LC504, -50331649
	.literal .LC505, 1072988328
	.literal .LC506, 1073741823
	.literal .LC507, 1073741824
	.literal .LC508, 536870912
	.literal .LC509, 1072990252
	.literal .LC510, 1072990220
	.literal .LC511, 786432
	.literal .LC512, 1072990356
	.literal .LC513, -2147483648
	.literal .LC514, -2146959361
	.align	4
	.global	adc2_vref_to_gpio
	.type	adc2_vref_to_gpio, @function
adc2_vref_to_gpio:
.LFB74:
	.loc 1 998 0
.LVL649:
	entry	sp, 32
.LCFI66:
	.loc 1 1000 0
	movi.n	a3, 0x19
	beq	a2, a3, .L346
	.loc 1 1002 0
	movi.n	a3, 0x1a
	beq	a2, a3, .L347
	.loc 1 1004 0
	movi.n	a3, 0x1b
	bne	a2, a3, .L348
	.loc 1 1005 0
	movi.n	a3, 7
	j	.L344
.L346:
	.loc 1 1001 0
	movi.n	a3, 8
	j	.L344
.L347:
	.loc 1 1003 0
	movi.n	a3, 9
.L344:
.LVL650:
	.loc 1 1011 0
	mov.n	a10, a2
	call8	rtc_gpio_init
.LVL651:
	.loc 1 1012 0
	mov.n	a10, a2
	call8	rtc_gpio_output_disable
.LVL652:
	.loc 1 1013 0
	mov.n	a10, a2
	call8	rtc_gpio_input_disable
.LVL653:
	.loc 1 1014 0
	mov.n	a10, a2
	call8	rtc_gpio_pullup_dis
.LVL654:
	.loc 1 1015 0
	mov.n	a10, a2
	call8	rtc_gpio_pulldown_dis
.LVL655:
.LBB186:
.LBB187:
	.loc 1 1017 0
	l32r	a8, .LC503
	memw
	l32i.n	a9, a8, 0
.LBE187:
	l32r	a2, .LC504
.LVL656:
	and	a2, a9, a2
	memw
	s32i.n	a2, a8, 0
.LBE186:
.LBB188:
.LBB189:
	.loc 1 1019 0
	l32r	a2, .LC505
	memw
	l32i.n	a9, a2, 0
.LBE189:
	l32r	a8, .LC506
	and	a9, a9, a8
	l32r	a8, .LC507
	or	a8, a9, a8
	memw
	s32i.n	a8, a2, 0
.LBE188:
.LBB190:
.LBB191:
	.loc 1 1021 0
	memw
	l32i.n	a9, a2, 0
.LBE191:
	l32r	a8, .LC508
	or	a8, a9, a8
	memw
	s32i.n	a8, a2, 0
.LBE190:
.LBB192:
.LBB193:
	.loc 1 1023 0
	l32r	a8, .LC509
	memw
	l32i.n	a9, a8, 0
.LBE193:
	movi.n	a2, 0x10
	or	a2, a9, a2
	memw
	s32i.n	a2, a8, 0
.LBE192:
.LBB194:
.LBB195:
	.loc 1 1025 0
	l32r	a8, .LC510
	memw
	l32i.n	a9, a8, 0
.LBE195:
	l32r	a2, .LC511
	or	a2, a9, a2
	memw
	s32i.n	a2, a8, 0
.LBE194:
.LBB196:
.LBB197:
	.loc 1 1027 0
	l32r	a10, .LC512
	memw
	l32i.n	a8, a10, 0
.LBE197:
	l32r	a2, .LC513
	or	a2, a8, a2
	memw
	s32i.n	a2, a10, 0
.LBE196:
.LBB198:
.LBB199:
	.loc 1 1029 0
	memw
	l32i.n	a2, a10, 0
.LBE199:
	l32r	a8, .LC514
	and	a9, a2, a8
	movi.n	a8, 1
	ssl	a3
	sll	a2, a8
	extui	a2, a2, 0, 12
	slli	a2, a2, 19
	or	a2, a2, a9
	memw
	s32i.n	a2, a10, 0
.LBE198:
	.loc 1 1031 0
	movi.n	a2, 0
	retw.n
.LVL657:
.L348:
	.loc 1 1007 0
	movi	a2, 0x102
.LVL658:
	.loc 1 1032 0
	retw.n
.LFE74:
	.size	adc2_vref_to_gpio, .-adc2_vref_to_gpio
	.section	.text.dac_output_enable,"ax",@progbits
	.literal_position
	.literal .LC515, .LC2
	.literal .LC516, .LC4
	.literal .LC517, .LC6
	.literal .LC518, .LC31
	.literal .LC519, __FUNCTION__$6829
	.literal .LC520, rtc_spinlock
	.literal .LC521, 1072989316
	.literal .LC522, 263168
	.literal .LC523, 1072989320
	.align	4
	.global	dac_output_enable
	.type	dac_output_enable, @function
dac_output_enable:
.LFB77:
	.loc 1 1071 0
.LVL659:
	entry	sp, 48
.LCFI67:
	.loc 1 1072 0
	addi.n	a8, a2, -1
	bltui	a8, 2, .L350
	.loc 1 1072 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL660:
	l32r	a11, .LC516
	l32r	a2, .LC518
.LVL661:
	s32i.n	a2, sp, 8
	l32r	a2, .LC519
	s32i.n	a2, sp, 4
	movi	a2, 0x430
	s32i.n	a2, sp, 0
	l32r	a15, .LC515
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC517
	movi.n	a10, 1
	call8	esp_log_write
.LVL662:
	movi	a2, 0x102
	retw.n
.LVL663:
.L350:
	.loc 1 1073 0 is_stmt 1
	mov.n	a10, a2
	call8	dac_rtc_pad_init
.LVL664:
	.loc 1 1074 0
	l32r	a10, .LC520
	call8	vTaskEnterCritical
.LVL665:
	.loc 1 1075 0
	bnei	a2, 1, .L352
.LBB200:
.LBB201:
	.loc 1 1076 0
	l32r	a8, .LC521
	memw
	l32i.n	a9, a8, 0
.LBE201:
	l32r	a2, .LC522
.LVL666:
	or	a2, a9, a2
	memw
	s32i.n	a2, a8, 0
.LBE200:
	j	.L353
.LVL667:
.L352:
	.loc 1 1077 0
	bnei	a2, 2, .L353
.LBB202:
.LBB203:
	.loc 1 1078 0
	l32r	a8, .LC523
	memw
	l32i.n	a9, a8, 0
.LBE203:
	l32r	a2, .LC522
.LVL668:
	or	a2, a9, a2
	memw
	s32i.n	a2, a8, 0
.L353:
.LBE202:
	.loc 1 1080 0
	l32r	a10, .LC520
	call8	vTaskExitCritical
.LVL669:
	.loc 1 1082 0
	movi.n	a2, 0
	.loc 1 1083 0
	retw.n
.LFE77:
	.size	dac_output_enable, .-dac_output_enable
	.section	.text.dac_output_disable,"ax",@progbits
	.literal_position
	.literal .LC524, .LC2
	.literal .LC525, .LC4
	.literal .LC526, .LC6
	.literal .LC527, .LC31
	.literal .LC528, __FUNCTION__$6840
	.literal .LC529, rtc_spinlock
	.literal .LC530, 1072989316
	.literal .LC531, -263169
	.literal .LC532, 1072989320
	.align	4
	.global	dac_output_disable
	.type	dac_output_disable, @function
dac_output_disable:
.LFB78:
	.loc 1 1086 0
.LVL670:
	entry	sp, 48
.LCFI68:
	.loc 1 1087 0
	addi.n	a8, a2, -1
	bltui	a8, 2, .L355
	.loc 1 1087 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL671:
	l32r	a11, .LC525
	l32r	a2, .LC527
.LVL672:
	s32i.n	a2, sp, 8
	l32r	a2, .LC528
	s32i.n	a2, sp, 4
	movi	a2, 0x43f
	s32i.n	a2, sp, 0
	l32r	a15, .LC524
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC526
	movi.n	a10, 1
	call8	esp_log_write
.LVL673:
	movi	a2, 0x102
	retw.n
.LVL674:
.L355:
	.loc 1 1088 0 is_stmt 1
	l32r	a10, .LC529
	call8	vTaskEnterCritical
.LVL675:
	.loc 1 1089 0
	bnei	a2, 1, .L357
.LBB204:
.LBB205:
	.loc 1 1090 0
	l32r	a8, .LC530
	memw
	l32i.n	a9, a8, 0
.LBE205:
	l32r	a2, .LC531
.LVL676:
	and	a2, a9, a2
	memw
	s32i.n	a2, a8, 0
.LBE204:
	j	.L358
.LVL677:
.L357:
	.loc 1 1091 0
	bnei	a2, 2, .L358
.LBB206:
.LBB207:
	.loc 1 1092 0
	l32r	a8, .LC532
	memw
	l32i.n	a9, a8, 0
.LBE207:
	l32r	a2, .LC531
.LVL678:
	and	a2, a9, a2
	memw
	s32i.n	a2, a8, 0
.L358:
.LBE206:
	.loc 1 1094 0
	l32r	a10, .LC529
	call8	vTaskExitCritical
.LVL679:
	.loc 1 1096 0
	movi.n	a2, 0
	.loc 1 1097 0
	retw.n
.LFE78:
	.size	dac_output_disable, .-dac_output_disable
	.section	.text.dac_output_voltage,"ax",@progbits
	.literal_position
	.literal .LC533, .LC2
	.literal .LC534, .LC4
	.literal .LC535, .LC6
	.literal .LC536, .LC31
	.literal .LC537, __FUNCTION__$6852
	.literal .LC538, rtc_spinlock
	.literal .LC539, 1072990360
	.literal .LC540, -65537
	.literal .LC541, 1072990364
	.literal .LC542, -16777217
	.literal .LC543, -33554433
	.literal .LC544, 1072989316
	.literal .LC545, -133693441
	.literal .LC546, 1072989320
	.align	4
	.global	dac_output_voltage
	.type	dac_output_voltage, @function
dac_output_voltage:
.LFB79:
	.loc 1 1100 0
.LVL680:
	entry	sp, 48
.LCFI69:
	extui	a3, a3, 0, 8
	.loc 1 1101 0
	addi.n	a8, a2, -1
	bltui	a8, 2, .L360
	.loc 1 1101 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL681:
	l32r	a11, .LC534
	l32r	a2, .LC536
.LVL682:
	s32i.n	a2, sp, 8
	l32r	a2, .LC537
	s32i.n	a2, sp, 4
	movi	a2, 0x44d
	s32i.n	a2, sp, 0
	l32r	a15, .LC533
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC535
	movi.n	a10, 1
	call8	esp_log_write
.LVL683:
	movi	a2, 0x102
	retw.n
.LVL684:
.L360:
	.loc 1 1102 0 is_stmt 1
	l32r	a10, .LC538
	call8	vTaskEnterCritical
.LVL685:
.LBB208:
.LBB209:
	.loc 1 1104 0
	l32r	a9, .LC539
	memw
	l32i.n	a10, a9, 0
.LBE209:
	l32r	a8, .LC540
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE208:
	.loc 1 1107 0
	bnei	a2, 1, .L362
.LBB210:
.LBB211:
	.loc 1 1108 0
	l32r	a9, .LC541
	memw
	l32i.n	a10, a9, 0
.LBE211:
	l32r	a8, .LC542
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE210:
	j	.L363
.L362:
	.loc 1 1109 0
	bnei	a2, 2, .L363
.LBB212:
.LBB213:
	.loc 1 1110 0
	l32r	a9, .LC541
	memw
	l32i.n	a10, a9, 0
.LBE213:
	l32r	a8, .LC543
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.L363:
.LBE212:
	.loc 1 1114 0
	bnei	a2, 1, .L364
.LBB214:
.LBB215:
	.loc 1 1115 0
	l32r	a8, .LC544
	memw
	l32i.n	a9, a8, 0
.LBE215:
	l32r	a2, .LC545
.LVL686:
	and	a2, a9, a2
	slli	a3, a3, 19
.LVL687:
	or	a3, a3, a2
	memw
	s32i.n	a3, a8, 0
.LBE214:
	j	.L365
.LVL688:
.L364:
	.loc 1 1116 0
	bnei	a2, 2, .L365
.LBB216:
.LBB217:
	.loc 1 1117 0
	l32r	a8, .LC546
	memw
	l32i.n	a9, a8, 0
.LBE217:
	l32r	a2, .LC545
.LVL689:
	and	a2, a9, a2
	slli	a3, a3, 19
	or	a3, a3, a2
	memw
	s32i.n	a3, a8, 0
.L365:
.LBE216:
	.loc 1 1120 0
	l32r	a10, .LC538
	call8	vTaskExitCritical
.LVL690:
	.loc 1 1122 0
	movi.n	a2, 0
	.loc 1 1123 0
	retw.n
.LFE79:
	.size	dac_output_voltage, .-dac_output_voltage
	.section	.text.dac_out_voltage,"ax",@progbits
	.literal_position
	.literal .LC547, .LC2
	.literal .LC548, .LC4
	.literal .LC549, .LC6
	.literal .LC550, .LC31
	.literal .LC551, __FUNCTION__$6873
	.literal .LC552, rtc_spinlock
	.literal .LC553, 1072990360
	.literal .LC554, -65537
	.literal .LC555, 1072990364
	.literal .LC556, -16777217
	.literal .LC557, -33554433
	.literal .LC558, 1072989316
	.literal .LC559, -133693441
	.literal .LC560, 1072989320
	.align	4
	.global	dac_out_voltage
	.type	dac_out_voltage, @function
dac_out_voltage:
.LFB80:
	.loc 1 1126 0
.LVL691:
	entry	sp, 48
.LCFI70:
	extui	a3, a3, 0, 8
	.loc 1 1127 0
	addi.n	a8, a2, -1
	bltui	a8, 2, .L367
	.loc 1 1127 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL692:
	l32r	a11, .LC548
	l32r	a2, .LC550
.LVL693:
	s32i.n	a2, sp, 8
	l32r	a2, .LC551
	s32i.n	a2, sp, 4
	movi	a2, 0x467
	s32i.n	a2, sp, 0
	l32r	a15, .LC547
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC549
	movi.n	a10, 1
	call8	esp_log_write
.LVL694:
	movi	a2, 0x102
	retw.n
.LVL695:
.L367:
	.loc 1 1128 0 is_stmt 1
	l32r	a10, .LC552
	call8	vTaskEnterCritical
.LVL696:
.LBB218:
.LBB219:
	.loc 1 1130 0
	l32r	a9, .LC553
	memw
	l32i.n	a10, a9, 0
.LBE219:
	l32r	a8, .LC554
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE218:
	.loc 1 1133 0
	bnei	a2, 1, .L369
.LBB220:
.LBB221:
	.loc 1 1134 0
	l32r	a9, .LC555
	memw
	l32i.n	a10, a9, 0
.LBE221:
	l32r	a8, .LC556
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE220:
	j	.L370
.L369:
	.loc 1 1135 0
	bnei	a2, 2, .L370
.LBB222:
.LBB223:
	.loc 1 1136 0
	l32r	a9, .LC555
	memw
	l32i.n	a10, a9, 0
.LBE223:
	l32r	a8, .LC557
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.L370:
.LBE222:
	.loc 1 1140 0
	bnei	a2, 1, .L371
.LBB224:
.LBB225:
	.loc 1 1141 0
	l32r	a9, .LC558
	memw
	l32i.n	a10, a9, 0
.LBE225:
	l32r	a8, .LC559
	and	a8, a10, a8
	slli	a3, a3, 19
.LVL697:
	or	a3, a3, a8
	memw
	s32i.n	a3, a9, 0
.LBE224:
	j	.L372
.L371:
	.loc 1 1142 0
	bnei	a2, 2, .L372
.LBB226:
.LBB227:
	.loc 1 1143 0
	l32r	a9, .LC560
	memw
	l32i.n	a10, a9, 0
.LBE227:
	l32r	a8, .LC559
	and	a8, a10, a8
	slli	a3, a3, 19
	or	a3, a3, a8
	memw
	s32i.n	a3, a9, 0
.L372:
.LBE226:
	.loc 1 1146 0
	l32r	a10, .LC552
	call8	vTaskExitCritical
.LVL698:
	.loc 1 1148 0
	mov.n	a10, a2
	call8	dac_rtc_pad_init
.LVL699:
	.loc 1 1149 0
	mov.n	a10, a2
	call8	dac_output_enable
.LVL700:
	.loc 1 1151 0
	movi.n	a2, 0
.LVL701:
	.loc 1 1152 0
	retw.n
.LFE80:
	.size	dac_out_voltage, .-dac_out_voltage
	.section	.text.dac_i2s_enable,"ax",@progbits
	.literal_position
	.literal .LC561, rtc_spinlock
	.literal .LC562, 1072990360
	.literal .LC563, 37748736
	.align	4
	.global	dac_i2s_enable
	.type	dac_i2s_enable, @function
dac_i2s_enable:
.LFB81:
	.loc 1 1155 0
	entry	sp, 32
.LCFI71:
	.loc 1 1156 0
	l32r	a2, .LC561
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL702:
.LBB228:
.LBB229:
	.loc 1 1157 0
	l32r	a9, .LC562
	memw
	l32i.n	a10, a9, 0
.LBE229:
	l32r	a8, .LC563
	or	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE228:
	.loc 1 1158 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL703:
	.loc 1 1160 0
	movi.n	a2, 0
	retw.n
.LFE81:
	.size	dac_i2s_enable, .-dac_i2s_enable
	.section	.text.dac_i2s_disable,"ax",@progbits
	.literal_position
	.literal .LC564, rtc_spinlock
	.literal .LC565, 1072990360
	.literal .LC566, -37748737
	.align	4
	.global	dac_i2s_disable
	.type	dac_i2s_disable, @function
dac_i2s_disable:
.LFB82:
	.loc 1 1163 0
	entry	sp, 32
.LCFI72:
	.loc 1 1164 0
	l32r	a2, .LC564
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL704:
.LBB230:
.LBB231:
	.loc 1 1165 0
	l32r	a9, .LC565
	memw
	l32i.n	a10, a9, 0
.LBE231:
	l32r	a8, .LC566
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE230:
	.loc 1 1166 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL705:
	.loc 1 1168 0
	movi.n	a2, 0
	retw.n
.LFE82:
	.size	dac_i2s_disable, .-dac_i2s_disable
	.section	.text.hall_sensor_read,"ax",@progbits
	.align	4
	.global	hall_sensor_read
	.type	hall_sensor_read, @function
hall_sensor_read:
.LFB84:
	.loc 1 1201 0
	entry	sp, 32
.LCFI73:
	.loc 1 1202 0
	movi.n	a10, 0
	call8	adc1_pad_init
.LVL706:
	.loc 1 1203 0
	movi.n	a10, 3
	call8	adc1_pad_init
.LVL707:
	.loc 1 1204 0
	movi.n	a11, 0
	mov.n	a10, a11
	call8	adc1_config_channel_atten
.LVL708:
	.loc 1 1205 0
	movi.n	a11, 0
	movi.n	a10, 3
	call8	adc1_config_channel_atten
.LVL709:
	.loc 1 1206 0
	call8	hall_sensor_get_value
.LVL710:
	.loc 1 1207 0
	mov.n	a2, a10
	retw.n
.LFE84:
	.size	hall_sensor_read, .-hall_sensor_read
	.section	.text.rtc_isr_register,"ax",@progbits
	.literal_position
	.literal .LC567, s_rtc_isr_handler_list_lock
	.literal .LC568, s_rtc_isr_handler_list
	.align	4
	.global	rtc_isr_register
	.type	rtc_isr_register, @function
rtc_isr_register:
.LFB87:
	.loc 1 1264 0
.LVL711:
	entry	sp, 32
.LCFI74:
	.loc 1 1265 0
	call8	rtc_isr_ensure_installed
.LVL712:
	.loc 1 1266 0
	bnez.n	a10, .L378
	.loc 1 1270 0
	movi.n	a10, 0x10
.LVL713:
	call8	malloc
.LVL714:
	mov.n	a5, a10
.LVL715:
	.loc 1 1271 0
	beqz.n	a10, .L379
	.loc 1 1274 0
	s32i.n	a2, a10, 4
	.loc 1 1275 0
	s32i.n	a3, a10, 8
	.loc 1 1276 0
	s32i.n	a4, a10, 0
	.loc 1 1277 0
	l32r	a2, .LC567
.LVL716:
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL717:
	.loc 1 1278 0
	l32r	a3, .LC568
.LVL718:
	l32i.n	a4, a3, 0
.LVL719:
	s32i.n	a4, a5, 12
	s32i.n	a5, a3, 0
	.loc 1 1279 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL720:
	.loc 1 1280 0
	movi.n	a2, 0
	retw.n
.LVL721:
.L378:
	.loc 1 1267 0
	mov.n	a2, a10
.LVL722:
	retw.n
.LVL723:
.L379:
	.loc 1 1272 0
	movi	a2, 0x101
.LVL724:
	.loc 1 1281 0
	retw.n
.LFE87:
	.size	rtc_isr_register, .-rtc_isr_register
	.section	.rodata.str1.4
	.align	4
.LC572:
	.string	"Touch_Pad ISR null"
	.section	.text.touch_pad_isr_handler_register,"ax",@progbits
	.literal_position
	.literal .LC569, .LC2
	.literal .LC570, .LC4
	.literal .LC571, .LC6
	.literal .LC573, .LC572
	.literal .LC574, __FUNCTION__$6484
	.align	4
	.global	touch_pad_isr_handler_register
	.type	touch_pad_isr_handler_register, @function
touch_pad_isr_handler_register:
.LFB28:
	.loc 1 360 0
.LVL725:
	entry	sp, 48
.LCFI75:
	.loc 1 361 0
	bnez.n	a2, .L381
	.loc 1 361 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL726:
	l32r	a11, .LC570
	l32r	a2, .LC573
.LVL727:
	s32i.n	a2, sp, 8
	l32r	a2, .LC574
	s32i.n	a2, sp, 4
	movi	a2, 0x169
	s32i.n	a2, sp, 0
	l32r	a15, .LC569
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC571
	movi.n	a10, 1
	call8	esp_log_write
.LVL728:
	movi	a2, 0x102
	retw.n
.LVL729:
.L381:
	.loc 1 362 0 is_stmt 1
	movi.n	a12, 0x40
	mov.n	a11, a3
	mov.n	a10, a2
	call8	rtc_isr_register
.LVL730:
	mov.n	a2, a10
.LVL731:
	.loc 1 363 0
	retw.n
.LFE28:
	.size	touch_pad_isr_handler_register, .-touch_pad_isr_handler_register
	.section	.text.touch_pad_isr_register,"ax",@progbits
	.literal_position
	.literal .LC575, .LC2
	.literal .LC576, .LC4
	.literal .LC577, .LC6
	.literal .LC578, .LC572
	.literal .LC579, __FUNCTION__$6489
	.align	4
	.global	touch_pad_isr_register
	.type	touch_pad_isr_register, @function
touch_pad_isr_register:
.LFB29:
	.loc 1 366 0
.LVL732:
	entry	sp, 48
.LCFI76:
	.loc 1 367 0
	bnez.n	a2, .L384
	.loc 1 367 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL733:
	l32r	a11, .LC576
	l32r	a2, .LC578
.LVL734:
	s32i.n	a2, sp, 8
	l32r	a2, .LC579
	s32i.n	a2, sp, 4
	movi	a2, 0x16f
	s32i.n	a2, sp, 0
	l32r	a15, .LC575
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC577
	movi.n	a10, 1
	call8	esp_log_write
.LVL735:
	movi	a2, 0x102
	retw.n
.LVL736:
.L384:
	.loc 1 368 0 is_stmt 1
	movi.n	a12, 0x40
	mov.n	a11, a3
	mov.n	a10, a2
	call8	rtc_isr_register
.LVL737:
	mov.n	a2, a10
.LVL738:
	.loc 1 369 0
	retw.n
.LFE29:
	.size	touch_pad_isr_register, .-touch_pad_isr_register
	.section	.text.rtc_isr_deregister,"ax",@progbits
	.literal_position
	.literal .LC580, s_rtc_isr_handler_list_lock
	.literal .LC581, s_rtc_isr_handler_list
	.align	4
	.global	rtc_isr_deregister
	.type	rtc_isr_deregister, @function
rtc_isr_deregister:
.LFB88:
	.loc 1 1284 0
.LVL739:
	entry	sp, 32
.LCFI77:
.LVL740:
	.loc 1 1288 0
	l32r	a10, .LC580
	call8	vTaskEnterCritical
.LVL741:
	.loc 1 1289 0
	l32r	a8, .LC581
	l32i.n	a11, a8, 0
.LVL742:
	mov.n	a8, a11
	.loc 1 1286 0
	movi.n	a10, 0
	.loc 1 1289 0
	j	.L387
.LVL743:
.L391:
	.loc 1 1290 0
	l32i.n	a9, a8, 4
	bne	a9, a2, .L388
	.loc 1 1290 0 is_stmt 0 discriminator 1
	l32i.n	a9, a8, 8
	bne	a9, a3, .L388
	.loc 1 1291 0 is_stmt 1
	bne	a8, a11, .L389
	.loc 1 1292 0
	l32i.n	a3, a11, 12
.LVL744:
	l32r	a2, .LC581
.LVL745:
	s32i.n	a3, a2, 0
	.loc 1 1296 0
	movi.n	a2, 1
	j	.L390
.LVL746:
.L389:
	.loc 1 1294 0
	l32i.n	a2, a10, 12
.LVL747:
	l32i.n	a2, a2, 12
	s32i.n	a2, a10, 12
	.loc 1 1296 0
	movi.n	a2, 1
	j	.L390
.LVL748:
.L388:
	.loc 1 1299 0 discriminator 2
	mov.n	a10, a8
	.loc 1 1289 0 discriminator 2
	l32i.n	a8, a8, 12
.LVL749:
.L387:
	.loc 1 1289 0 is_stmt 0 discriminator 1
	bnez.n	a8, .L391
	.loc 1 1287 0 is_stmt 1
	movi.n	a2, 0
.LVL750:
.L390:
	.loc 1 1301 0
	l32r	a10, .LC580
.LVL751:
	call8	vTaskExitCritical
.LVL752:
	.loc 1 1302 0
	beqz.n	a2, .L393
	movi.n	a2, 0
.LVL753:
	retw.n
.LVL754:
.L393:
	movi	a2, 0x103
.LVL755:
	.loc 1 1303 0
	retw.n
.LFE88:
	.size	rtc_isr_deregister, .-rtc_isr_deregister
	.section	.text.touch_pad_isr_deregister,"ax",@progbits
	.align	4
	.global	touch_pad_isr_deregister
	.type	touch_pad_isr_deregister, @function
touch_pad_isr_deregister:
.LFB30:
	.loc 1 372 0
.LVL756:
	entry	sp, 32
.LCFI78:
	.loc 1 373 0
	mov.n	a11, a3
	mov.n	a10, a2
	call8	rtc_isr_deregister
.LVL757:
	.loc 1 374 0
	mov.n	a2, a10
.LVL758:
	retw.n
.LFE30:
	.size	touch_pad_isr_deregister, .-touch_pad_isr_deregister
	.section	.rodata.__FUNCTION__$6873,"a",@progbits
	.align	4
	.type	__FUNCTION__$6873, @object
	.size	__FUNCTION__$6873, 16
__FUNCTION__$6873:
	.string	"dac_out_voltage"
	.section	.rodata.__FUNCTION__$6852,"a",@progbits
	.align	4
	.type	__FUNCTION__$6852, @object
	.size	__FUNCTION__$6852, 19
__FUNCTION__$6852:
	.string	"dac_output_voltage"
	.section	.rodata.__FUNCTION__$6840,"a",@progbits
	.align	4
	.type	__FUNCTION__$6840, @object
	.size	__FUNCTION__$6840, 19
__FUNCTION__$6840:
	.string	"dac_output_disable"
	.section	.rodata.__FUNCTION__$6816,"a",@progbits
	.align	4
	.type	__FUNCTION__$6816, @object
	.size	__FUNCTION__$6816, 19
__FUNCTION__$6816:
	.string	"dac_pad_get_io_num"
	.section	.rodata.__FUNCTION__$6824,"a",@progbits
	.align	4
	.type	__FUNCTION__$6824, @object
	.size	__FUNCTION__$6824, 17
__FUNCTION__$6824:
	.string	"dac_rtc_pad_init"
	.section	.rodata.__FUNCTION__$6829,"a",@progbits
	.align	4
	.type	__FUNCTION__$6829, @object
	.size	__FUNCTION__$6829, 18
__FUNCTION__$6829:
	.string	"dac_output_enable"
	.section	.rodata.__FUNCTION__$6708,"a",@progbits
	.align	4
	.type	__FUNCTION__$6708, @object
	.size	__FUNCTION__$6708, 13
__FUNCTION__$6708:
	.string	"adc1_get_raw"
	.section	.rodata.__FUNCTION__$6666,"a",@progbits
	.align	4
	.type	__FUNCTION__$6666, @object
	.size	__FUNCTION__$6666, 20
__FUNCTION__$6666:
	.string	"adc1_pad_get_io_num"
	.section	.rodata.__FUNCTION__$6681,"a",@progbits
	.align	4
	.type	__FUNCTION__$6681, @object
	.size	__FUNCTION__$6681, 14
__FUNCTION__$6681:
	.string	"adc1_pad_init"
	.section	.rodata.__FUNCTION__$6686,"a",@progbits
	.align	4
	.type	__FUNCTION__$6686, @object
	.size	__FUNCTION__$6686, 26
__FUNCTION__$6686:
	.string	"adc1_config_channel_atten"
	.section	.rodata.__FUNCTION__$6661,"a",@progbits
	.align	4
	.type	__FUNCTION__$6661, @object
	.size	__FUNCTION__$6661, 24
__FUNCTION__$6661:
	.string	"touch_pad_filter_delete"
	.section	.rodata.__FUNCTION__$6657,"a",@progbits
	.align	4
	.type	__FUNCTION__$6657, @object
	.size	__FUNCTION__$6657, 22
__FUNCTION__$6657:
	.string	"touch_pad_filter_stop"
	.section	.rodata.__FUNCTION__$6653,"a",@progbits
	.align	4
	.type	__FUNCTION__$6653, @object
	.size	__FUNCTION__$6653, 23
__FUNCTION__$6653:
	.string	"touch_pad_filter_start"
	.section	.rodata.__FUNCTION__$6648,"a",@progbits
	.align	4
	.type	__FUNCTION__$6648, @object
	.size	__FUNCTION__$6648, 28
__FUNCTION__$6648:
	.string	"touch_pad_get_filter_period"
	.section	.rodata.__FUNCTION__$6643,"a",@progbits
	.align	4
	.type	__FUNCTION__$6643, @object
	.size	__FUNCTION__$6643, 28
__FUNCTION__$6643:
	.string	"touch_pad_set_filter_period"
	.section	.rodata.__FUNCTION__$6639,"a",@progbits
	.align	4
	.type	__FUNCTION__$6639, @object
	.size	__FUNCTION__$6639, 24
__FUNCTION__$6639:
	.string	"touch_pad_read_filtered"
	.section	.rodata.__FUNCTION__$6631,"a",@progbits
	.align	4
	.type	__FUNCTION__$6631, @object
	.size	__FUNCTION__$6631, 15
__FUNCTION__$6631:
	.string	"touch_pad_read"
	.section	.rodata.__FUNCTION__$6622,"a",@progbits
	.align	4
	.type	__FUNCTION__$6622, @object
	.size	__FUNCTION__$6622, 17
__FUNCTION__$6622:
	.string	"touch_pad_config"
	.section	.rodata.__FUNCTION__$6609,"a",@progbits
	.align	4
	.type	__FUNCTION__$6609, @object
	.size	__FUNCTION__$6609, 27
__FUNCTION__$6609:
	.string	"touch_pad_clear_group_mask"
	.section	.rodata.__FUNCTION__$6598,"a",@progbits
	.align	4
	.type	__FUNCTION__$6598, @object
	.size	__FUNCTION__$6598, 25
__FUNCTION__$6598:
	.string	"touch_pad_set_group_mask"
	.section	.rodata.__FUNCTION__$6589,"a",@progbits
	.align	4
	.type	__FUNCTION__$6589, @object
	.size	__FUNCTION__$6589, 29
__FUNCTION__$6589:
	.string	"touch_pad_set_trigger_source"
	.section	.rodata.__FUNCTION__$6582,"a",@progbits
	.align	4
	.type	__FUNCTION__$6582, @object
	.size	__FUNCTION__$6582, 27
__FUNCTION__$6582:
	.string	"touch_pad_set_trigger_mode"
	.section	.rodata.__FUNCTION__$6578,"a",@progbits
	.align	4
	.type	__FUNCTION__$6578, @object
	.size	__FUNCTION__$6578, 21
__FUNCTION__$6578:
	.string	"touch_pad_get_thresh"
	.section	.rodata.__FUNCTION__$6573,"a",@progbits
	.align	4
	.type	__FUNCTION__$6573, @object
	.size	__FUNCTION__$6573, 21
__FUNCTION__$6573:
	.string	"touch_pad_set_thresh"
	.section	.rodata.__FUNCTION__$6563,"a",@progbits
	.align	4
	.type	__FUNCTION__$6563, @object
	.size	__FUNCTION__$6563, 23
__FUNCTION__$6563:
	.string	"touch_pad_set_fsm_mode"
	.section	.rodata.__FUNCTION__$6558,"a",@progbits
	.align	4
	.type	__FUNCTION__$6558, @object
	.size	__FUNCTION__$6558, 18
__FUNCTION__$6558:
	.string	"touch_pad_io_init"
	.section	.rodata.__FUNCTION__$6554,"a",@progbits
	.align	4
	.type	__FUNCTION__$6554, @object
	.size	__FUNCTION__$6554, 23
__FUNCTION__$6554:
	.string	"touch_pad_get_cnt_mode"
	.section	.rodata.__FUNCTION__$6548,"a",@progbits
	.align	4
	.type	__FUNCTION__$6548, @object
	.size	__FUNCTION__$6548, 23
__FUNCTION__$6548:
	.string	"touch_pad_set_cnt_mode"
	.section	.rodata.__FUNCTION__$6537,"a",@progbits
	.align	4
	.type	__FUNCTION__$6537, @object
	.size	__FUNCTION__$6537, 22
__FUNCTION__$6537:
	.string	"touch_pad_set_voltage"
	.section	.rodata.__FUNCTION__$6489,"a",@progbits
	.align	4
	.type	__FUNCTION__$6489, @object
	.size	__FUNCTION__$6489, 23
__FUNCTION__$6489:
	.string	"touch_pad_isr_register"
	.section	.rodata.__FUNCTION__$6484,"a",@progbits
	.align	4
	.type	__FUNCTION__$6484, @object
	.size	__FUNCTION__$6484, 31
__FUNCTION__$6484:
	.string	"touch_pad_isr_handler_register"
	.section	.rodata.__func__$6464,"a",@progbits
	.align	4
	.type	__func__$6464, @object
	.size	__func__$6464, 18
__func__$6464:
	.string	"rtc_gpio_hold_dis"
	.section	.rodata.__func__$6457,"a",@progbits
	.align	4
	.type	__func__$6457, @object
	.size	__func__$6457, 17
__func__$6457:
	.string	"rtc_gpio_hold_en"
	.section	.rodata.__func__$6450,"a",@progbits
	.align	4
	.type	__func__$6450, @object
	.size	__func__$6450, 22
__func__$6450:
	.string	"rtc_gpio_pulldown_dis"
	.section	.rodata.__func__$6443,"a",@progbits
	.align	4
	.type	__func__$6443, @object
	.size	__func__$6443, 20
__func__$6443:
	.string	"rtc_gpio_pullup_dis"
	.section	.rodata.__func__$6436,"a",@progbits
	.align	4
	.type	__func__$6436, @object
	.size	__func__$6436, 21
__func__$6436:
	.string	"rtc_gpio_pulldown_en"
	.section	.rodata.__func__$6429,"a",@progbits
	.align	4
	.type	__func__$6429, @object
	.size	__func__$6429, 19
__func__$6429:
	.string	"rtc_gpio_pullup_en"
	.section	.rodata.__func__$6378,"a",@progbits
	.align	4
	.type	__func__$6378, @object
	.size	__func__$6378, 23
__func__$6378:
	.string	"rtc_gpio_input_disable"
	.section	.rodata.__FUNCTION__$6377,"a",@progbits
	.align	4
	.type	__FUNCTION__$6377, @object
	.size	__FUNCTION__$6377, 23
__FUNCTION__$6377:
	.string	"rtc_gpio_input_disable"
	.section	.rodata.__FUNCTION__$6358,"a",@progbits
	.align	4
	.type	__FUNCTION__$6358, @object
	.size	__FUNCTION__$6358, 24
__FUNCTION__$6358:
	.string	"rtc_gpio_output_disable"
	.section	.rodata.__func__$6370,"a",@progbits
	.align	4
	.type	__func__$6370, @object
	.size	__func__$6370, 22
__func__$6370:
	.string	"rtc_gpio_input_enable"
	.section	.rodata.__FUNCTION__$6369,"a",@progbits
	.align	4
	.type	__FUNCTION__$6369, @object
	.size	__FUNCTION__$6369, 22
__FUNCTION__$6369:
	.string	"rtc_gpio_input_enable"
	.section	.rodata.__FUNCTION__$6346,"a",@progbits
	.align	4
	.type	__FUNCTION__$6346, @object
	.size	__FUNCTION__$6346, 23
__FUNCTION__$6346:
	.string	"rtc_gpio_output_enable"
	.section	.rodata.__FUNCTION__$6420,"a",@progbits
	.align	4
	.type	__FUNCTION__$6420, @object
	.size	__FUNCTION__$6420, 23
__FUNCTION__$6420:
	.string	"rtc_gpio_set_direction"
	.section	.rodata.__func__$6413,"a",@progbits
	.align	4
	.type	__func__$6413, @object
	.size	__func__$6413, 30
__func__$6413:
	.string	"rtc_gpio_get_drive_capability"
	.section	.rodata.__FUNCTION__$6412,"a",@progbits
	.align	4
	.type	__FUNCTION__$6412, @object
	.size	__FUNCTION__$6412, 30
__FUNCTION__$6412:
	.string	"rtc_gpio_get_drive_capability"
	.section	.rodata.__func__$6404,"a",@progbits
	.align	4
	.type	__func__$6404, @object
	.size	__func__$6404, 30
__func__$6404:
	.string	"rtc_gpio_set_drive_capability"
	.section	.rodata.__FUNCTION__$6403,"a",@progbits
	.align	4
	.type	__FUNCTION__$6403, @object
	.size	__FUNCTION__$6403, 30
__FUNCTION__$6403:
	.string	"rtc_gpio_set_drive_capability"
	.section	.rodata.__FUNCTION__$6396,"a",@progbits
	.align	4
	.type	__FUNCTION__$6396, @object
	.size	__FUNCTION__$6396, 19
__FUNCTION__$6396:
	.string	"rtc_gpio_get_level"
	.section	.rodata.__FUNCTION__$6387,"a",@progbits
	.align	4
	.type	__FUNCTION__$6387, @object
	.size	__FUNCTION__$6387, 19
__FUNCTION__$6387:
	.string	"rtc_gpio_set_level"
	.section	.rodata.__func__$6338,"a",@progbits
	.align	4
	.type	__func__$6338, @object
	.size	__func__$6338, 16
__func__$6338:
	.string	"rtc_gpio_deinit"
	.section	.rodata.__FUNCTION__$6337,"a",@progbits
	.align	4
	.type	__FUNCTION__$6337, @object
	.size	__FUNCTION__$6337, 16
__FUNCTION__$6337:
	.string	"rtc_gpio_deinit"
	.section	.rodata.__func__$6327,"a",@progbits
	.align	4
	.type	__func__$6327, @object
	.size	__func__$6327, 14
__func__$6327:
	.string	"rtc_gpio_init"
	.section	.rodata.__FUNCTION__$6326,"a",@progbits
	.align	4
	.type	__FUNCTION__$6326, @object
	.size	__FUNCTION__$6326, 14
__FUNCTION__$6326:
	.string	"rtc_gpio_init"
	.section	.bss.s_rtc_isr_handle,"aw",@nobits
	.align	4
	.type	s_rtc_isr_handle, @object
	.size	s_rtc_isr_handle, 4
s_rtc_isr_handle:
	.zero	4
	.global	s_rtc_isr_handler_list_lock
	.section	.data.s_rtc_isr_handler_list_lock,"aw",@progbits
	.align	4
	.type	s_rtc_isr_handler_list_lock, @object
	.size	s_rtc_isr_handler_list_lock, 8
s_rtc_isr_handler_list_lock:
	.word	-1287651329
	.word	0
	.section	.bss.s_rtc_isr_handler_list,"aw",@nobits
	.align	4
	.type	s_rtc_isr_handler_list, @object
	.size	s_rtc_isr_handler_list, 4
s_rtc_isr_handler_list:
	.zero	4
	.global	rtc_gpio_desc
	.section	.rodata.rtc_gpio_desc,"a",@progbits
	.align	4
	.type	rtc_gpio_desc, @object
	.size	rtc_gpio_desc, 2080
rtc_gpio_desc:
	.word	1072989336
	.word	524288
	.word	17
	.word	8192
	.word	134217728
	.word	268435456
	.word	65536
	.word	32768
	.word	-2147483648
	.word	512
	.word	3
	.word	29
	.word	11
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	1072989340
	.word	524288
	.word	17
	.word	8192
	.word	134217728
	.word	268435456
	.word	65536
	.word	32768
	.word	-2147483648
	.word	1024
	.word	3
	.word	29
	.word	12
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	1072989332
	.word	524288
	.word	17
	.word	8192
	.word	134217728
	.word	268435456
	.word	65536
	.word	32768
	.word	-2147483648
	.word	256
	.word	3
	.word	29
	.word	10
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	1072989352
	.word	524288
	.word	17
	.word	8192
	.word	134217728
	.word	268435456
	.word	65536
	.word	32768
	.word	-2147483648
	.word	8192
	.word	3
	.word	29
	.word	15
	.word	1072989348
	.word	524288
	.word	17
	.word	8192
	.word	134217728
	.word	268435456
	.word	65536
	.word	32768
	.word	-2147483648
	.word	4096
	.word	3
	.word	29
	.word	14
	.word	1072989356
	.word	524288
	.word	17
	.word	8192
	.word	134217728
	.word	268435456
	.word	65536
	.word	32768
	.word	-2147483648
	.word	16384
	.word	3
	.word	29
	.word	16
	.word	1072989344
	.word	524288
	.word	17
	.word	8192
	.word	134217728
	.word	268435456
	.word	65536
	.word	32768
	.word	-2147483648
	.word	2048
	.word	3
	.word	29
	.word	13
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	1072989316
	.word	131072
	.word	15
	.word	2048
	.word	134217728
	.word	268435456
	.word	16384
	.word	8192
	.word	536870912
	.word	4
	.word	3
	.word	30
	.word	6
	.word	1072989320
	.word	131072
	.word	15
	.word	2048
	.word	134217728
	.word	268435456
	.word	16384
	.word	8192
	.word	536870912
	.word	4
	.word	3
	.word	30
	.word	7
	.word	1072989360
	.word	524288
	.word	17
	.word	8192
	.word	134217728
	.word	268435456
	.word	65536
	.word	32768
	.word	-2147483648
	.word	32768
	.word	3
	.word	29
	.word	17
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
	.word	1072989324
	.word	131072
	.word	9
	.word	32
	.word	4194304
	.word	8388608
	.word	256
	.word	128
	.word	16777216
	.word	65536
	.word	3
	.word	25
	.word	9
	.word	1072989324
	.word	262144
	.word	15
	.word	2048
	.word	134217728
	.word	268435456
	.word	16384
	.word	8192
	.word	536870912
	.word	131072
	.word	3
	.word	30
	.word	8
	.word	1072989312
	.word	536870912
	.word	26
	.word	8388608
	.word	0
	.word	0
	.word	33554432
	.word	16777216
	.word	-2147483648
	.word	1
	.word	0
	.word	0
	.word	4
	.word	1072989312
	.word	268435456
	.word	21
	.word	262144
	.word	0
	.word	0
	.word	1048576
	.word	524288
	.word	-2147483648
	.word	2
	.word	0
	.word	0
	.word	5
	.word	1072989308
	.word	134217728
	.word	22
	.word	524288
	.word	0
	.word	0
	.word	2097152
	.word	1048576
	.word	-2147483648
	.word	16
	.word	0
	.word	0
	.word	0
	.word	1072989308
	.word	67108864
	.word	17
	.word	16384
	.word	0
	.word	0
	.word	65536
	.word	32768
	.word	-2147483648
	.word	32
	.word	0
	.word	0
	.word	1
	.word	1072989308
	.word	33554432
	.word	12
	.word	512
	.word	0
	.word	0
	.word	2048
	.word	1024
	.word	-2147483648
	.word	64
	.word	0
	.word	0
	.word	2
	.word	1072989308
	.word	16777216
	.word	7
	.word	16
	.word	0
	.word	0
	.word	64
	.word	32
	.word	-2147483648
	.word	128
	.word	0
	.word	0
	.word	3
	.section	.bss.s_touch_pad_filter,"aw",@nobits
	.align	4
	.type	s_touch_pad_filter, @object
	.size	s_touch_pad_filter, 4
s_touch_pad_filter:
	.zero	4
	.section	.bss.rtc_touch_mux,"aw",@nobits
	.align	4
	.type	rtc_touch_mux, @object
	.size	rtc_touch_mux, 4
rtc_touch_mux:
	.zero	4
	.global	rtc_spinlock
	.section	.data.rtc_spinlock,"aw",@progbits
	.align	4
	.type	rtc_spinlock, @object
	.size	rtc_spinlock, 8
rtc_spinlock:
	.word	-1287651329
	.word	0
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
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI0-.LFB31
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI1-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI2-.LFB12
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI3-.LFB13
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.byte	0x4
	.4byte	.LCFI4-.LFB67
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.byte	0x4
	.4byte	.LCFI5-.LFB75
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI6-.LFB14
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI7-.LFB15
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.byte	0x4
	.4byte	.LCFI8-.LFB85
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.byte	0x4
	.4byte	.LCFI9-.LFB86
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI10-.LFB10
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.byte	0x4
	.4byte	.LCFI11-.LFB68
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI12-.LFB11
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI13-.LFB16
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI14-.LFB17
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI15-.LFB18
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI16-.LFB19
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI17-.LFB20
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI18-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI19-.LFB22
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI20-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI21-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.byte	0x4
	.4byte	.LCFI22-.LFB76
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI23-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI24-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI25-.LFB27
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI26-.LFB34
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI27-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI28-.LFB36
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI29-.LFB37
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI30-.LFB38
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI31-.LFB39
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI32-.LFB40
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI33-.LFB41
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI34-.LFB42
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI35-.LFB43
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x4
	.4byte	.LCFI36-.LFB44
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x4
	.4byte	.LCFI37-.LFB45
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.byte	0x4
	.4byte	.LCFI38-.LFB46
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.byte	0x4
	.4byte	.LCFI39-.LFB47
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.byte	0x4
	.4byte	.LCFI40-.LFB48
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE80:
.LSFDE82:
	.4byte	.LEFDE82-.LASFDE82
.LASFDE82:
	.4byte	.Lframe0
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.byte	0x4
	.4byte	.LCFI41-.LFB49
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE82:
.LSFDE84:
	.4byte	.LEFDE84-.LASFDE84
.LASFDE84:
	.4byte	.Lframe0
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.byte	0x4
	.4byte	.LCFI42-.LFB50
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE84:
.LSFDE86:
	.4byte	.LEFDE86-.LASFDE86
.LASFDE86:
	.4byte	.Lframe0
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.byte	0x4
	.4byte	.LCFI43-.LFB51
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE86:
.LSFDE88:
	.4byte	.LEFDE88-.LASFDE88
.LASFDE88:
	.4byte	.Lframe0
	.4byte	.LFB52
	.4byte	.LFE52-.LFB52
	.byte	0x4
	.4byte	.LCFI44-.LFB52
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE88:
.LSFDE90:
	.4byte	.LEFDE90-.LASFDE90
.LASFDE90:
	.4byte	.Lframe0
	.4byte	.LFB53
	.4byte	.LFE53-.LFB53
	.byte	0x4
	.4byte	.LCFI45-.LFB53
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE90:
.LSFDE92:
	.4byte	.LEFDE92-.LASFDE92
.LASFDE92:
	.4byte	.Lframe0
	.4byte	.LFB54
	.4byte	.LFE54-.LFB54
	.byte	0x4
	.4byte	.LCFI46-.LFB54
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE92:
.LSFDE94:
	.4byte	.LEFDE94-.LASFDE94
.LASFDE94:
	.4byte	.Lframe0
	.4byte	.LFB55
	.4byte	.LFE55-.LFB55
	.byte	0x4
	.4byte	.LCFI47-.LFB55
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE94:
.LSFDE96:
	.4byte	.LEFDE96-.LASFDE96
.LASFDE96:
	.4byte	.Lframe0
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.byte	0x4
	.4byte	.LCFI48-.LFB56
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE96:
.LSFDE98:
	.4byte	.LEFDE98-.LASFDE98
.LASFDE98:
	.4byte	.Lframe0
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.byte	0x4
	.4byte	.LCFI49-.LFB57
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE98:
.LSFDE100:
	.4byte	.LEFDE100-.LASFDE100
.LASFDE100:
	.4byte	.Lframe0
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.byte	0x4
	.4byte	.LCFI50-.LFB58
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE100:
.LSFDE102:
	.4byte	.LEFDE102-.LASFDE102
.LASFDE102:
	.4byte	.Lframe0
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.byte	0x4
	.4byte	.LCFI51-.LFB60
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE102:
.LSFDE104:
	.4byte	.LEFDE104-.LASFDE104
.LASFDE104:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI52-.LFB33
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE104:
.LSFDE106:
	.4byte	.LEFDE106-.LASFDE106
.LASFDE106:
	.4byte	.Lframe0
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.byte	0x4
	.4byte	.LCFI53-.LFB61
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE106:
.LSFDE108:
	.4byte	.LEFDE108-.LASFDE108
.LASFDE108:
	.4byte	.Lframe0
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.byte	0x4
	.4byte	.LCFI54-.LFB62
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE108:
.LSFDE110:
	.4byte	.LEFDE110-.LASFDE110
.LASFDE110:
	.4byte	.Lframe0
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.byte	0x4
	.4byte	.LCFI55-.LFB63
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE110:
.LSFDE112:
	.4byte	.LEFDE112-.LASFDE112
.LASFDE112:
	.4byte	.Lframe0
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.byte	0x4
	.4byte	.LCFI56-.LFB64
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE112:
.LSFDE114:
	.4byte	.LEFDE114-.LASFDE114
.LASFDE114:
	.4byte	.Lframe0
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.byte	0x4
	.4byte	.LCFI57-.LFB65
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE114:
.LSFDE116:
	.4byte	.LEFDE116-.LASFDE116
.LASFDE116:
	.4byte	.Lframe0
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.byte	0x4
	.4byte	.LCFI58-.LFB66
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE116:
.LSFDE118:
	.4byte	.LEFDE118-.LASFDE118
.LASFDE118:
	.4byte	.Lframe0
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.byte	0x4
	.4byte	.LCFI59-.LFB59
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE118:
.LSFDE120:
	.4byte	.LEFDE120-.LASFDE120
.LASFDE120:
	.4byte	.Lframe0
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.byte	0x4
	.4byte	.LCFI60-.LFB69
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE120:
.LSFDE122:
	.4byte	.LEFDE122-.LASFDE122
.LASFDE122:
	.4byte	.Lframe0
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.byte	0x4
	.4byte	.LCFI61-.LFB70
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE122:
.LSFDE124:
	.4byte	.LEFDE124-.LASFDE124
.LASFDE124:
	.4byte	.Lframe0
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.byte	0x4
	.4byte	.LCFI62-.LFB71
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE124:
.LSFDE126:
	.4byte	.LEFDE126-.LASFDE126
.LASFDE126:
	.4byte	.Lframe0
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.byte	0x4
	.4byte	.LCFI63-.LFB83
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE126:
.LSFDE128:
	.4byte	.LEFDE128-.LASFDE128
.LASFDE128:
	.4byte	.Lframe0
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.byte	0x4
	.4byte	.LCFI64-.LFB72
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE128:
.LSFDE130:
	.4byte	.LEFDE130-.LASFDE130
.LASFDE130:
	.4byte	.Lframe0
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.byte	0x4
	.4byte	.LCFI65-.LFB73
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE130:
.LSFDE132:
	.4byte	.LEFDE132-.LASFDE132
.LASFDE132:
	.4byte	.Lframe0
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.byte	0x4
	.4byte	.LCFI66-.LFB74
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE132:
.LSFDE134:
	.4byte	.LEFDE134-.LASFDE134
.LASFDE134:
	.4byte	.Lframe0
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.byte	0x4
	.4byte	.LCFI67-.LFB77
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE134:
.LSFDE136:
	.4byte	.LEFDE136-.LASFDE136
.LASFDE136:
	.4byte	.Lframe0
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.byte	0x4
	.4byte	.LCFI68-.LFB78
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE136:
.LSFDE138:
	.4byte	.LEFDE138-.LASFDE138
.LASFDE138:
	.4byte	.Lframe0
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.byte	0x4
	.4byte	.LCFI69-.LFB79
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE138:
.LSFDE140:
	.4byte	.LEFDE140-.LASFDE140
.LASFDE140:
	.4byte	.Lframe0
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.byte	0x4
	.4byte	.LCFI70-.LFB80
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE140:
.LSFDE142:
	.4byte	.LEFDE142-.LASFDE142
.LASFDE142:
	.4byte	.Lframe0
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.byte	0x4
	.4byte	.LCFI71-.LFB81
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE142:
.LSFDE144:
	.4byte	.LEFDE144-.LASFDE144
.LASFDE144:
	.4byte	.Lframe0
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.byte	0x4
	.4byte	.LCFI72-.LFB82
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE144:
.LSFDE146:
	.4byte	.LEFDE146-.LASFDE146
.LASFDE146:
	.4byte	.Lframe0
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.byte	0x4
	.4byte	.LCFI73-.LFB84
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE146:
.LSFDE148:
	.4byte	.LEFDE148-.LASFDE148
.LASFDE148:
	.4byte	.Lframe0
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.byte	0x4
	.4byte	.LCFI74-.LFB87
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE148:
.LSFDE150:
	.4byte	.LEFDE150-.LASFDE150
.LASFDE150:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI75-.LFB28
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE150:
.LSFDE152:
	.4byte	.LEFDE152-.LASFDE152
.LASFDE152:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI76-.LFB29
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE152:
.LSFDE154:
	.4byte	.LEFDE154-.LASFDE154
.LASFDE154:
	.4byte	.Lframe0
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.byte	0x4
	.4byte	.LCFI77-.LFB88
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE154:
.LSFDE156:
	.4byte	.LEFDE156-.LASFDE156
.LASFDE156:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI78-.LFB30
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE156:
	.text
.Letext0:
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc_io_struct.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/sens_struct.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc_cntl_struct.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/touch_pad.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/adc.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/dac.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 17 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 18 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
	.file 19 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 20 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.file 21 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x886f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF976
	.byte	0xc
	.4byte	.LASF977
	.4byte	.LASF978
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
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
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x3
	.byte	0x16
	.4byte	0x50
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x3
	.byte	0x19
	.4byte	0x62
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x1a
	.4byte	0x74
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x21
	.4byte	0x45
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x2c
	.4byte	0x57
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x2d
	.4byte	0x69
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF15
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x6
	.byte	0x4
	.4byte	0xd9
	.uleb128 0x7
	.4byte	0xcc
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0xee
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xf4
	.uleb128 0xa
	.4byte	0xff
	.uleb128 0xb
	.4byte	0xc3
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0x5
	.byte	0x1f
	.4byte	0x130
	.uleb128 0xd
	.4byte	.LASF19
	.byte	0
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x5
	.byte	0x26
	.4byte	0xff
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x17
	.4byte	0x162
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x18
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x6
	.byte	0x19
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x16
	.4byte	0x17b
	.uleb128 0x11
	.4byte	0x13b
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x1b
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x1e
	.4byte	0x1a2
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x1f
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x6
	.byte	0x20
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x1d
	.4byte	0x1bb
	.uleb128 0x11
	.4byte	0x17b
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x22
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x25
	.4byte	0x1e2
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x26
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x6
	.byte	0x27
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x24
	.4byte	0x1fb
	.uleb128 0x11
	.4byte	0x1bb
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x29
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x2c
	.4byte	0x222
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x2d
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x6
	.byte	0x2e
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x23b
	.uleb128 0x11
	.4byte	0x1fb
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x30
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x33
	.4byte	0x262
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x34
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x6
	.byte	0x35
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x32
	.4byte	0x27b
	.uleb128 0x11
	.4byte	0x23b
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x37
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x3a
	.4byte	0x2a2
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x3b
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x6
	.byte	0x3c
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x39
	.4byte	0x2bb
	.uleb128 0x11
	.4byte	0x27b
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x3e
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x41
	.4byte	0x2e2
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x42
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x6
	.byte	0x43
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x40
	.4byte	0x2fb
	.uleb128 0x11
	.4byte	0x2bb
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x45
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x48
	.4byte	0x322
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x49
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x6
	.byte	0x4a
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x47
	.4byte	0x33b
	.uleb128 0x11
	.4byte	0x2fb
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x4c
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x4f
	.4byte	0x362
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x50
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x6
	.byte	0x51
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x4e
	.4byte	0x37b
	.uleb128 0x11
	.4byte	0x33b
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x53
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x56
	.4byte	0x3a1
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x57
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"in"
	.byte	0x6
	.byte	0x58
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x55
	.4byte	0x3ba
	.uleb128 0x11
	.4byte	0x37b
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x5a
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x5d
	.4byte	0x41d
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x5e
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x6
	.byte	0x5f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x6
	.byte	0x60
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x6
	.byte	0x61
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x6
	.byte	0x62
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x6
	.byte	0x63
	.4byte	0xaa
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x5c
	.4byte	0x436
	.uleb128 0x11
	.4byte	0x3ba
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x65
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x68
	.4byte	0x4a8
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x6
	.byte	0x69
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x6
	.byte	0x6a
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x6
	.byte	0x6b
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x6
	.byte	0x6c
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x6
	.byte	0x6d
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x6
	.byte	0x6e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x6
	.byte	0x6f
	.4byte	0xaa
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x67
	.4byte	0x4c1
	.uleb128 0x11
	.4byte	0x436
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x71
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x75
	.4byte	0x4f7
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x76
	.4byte	0xaa
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x6
	.byte	0x77
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x6
	.byte	0x78
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x74
	.4byte	0x510
	.uleb128 0x11
	.4byte	0x4c1
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x7a
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x7d
	.4byte	0x690
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x7e
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x6
	.byte	0x7f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x6
	.byte	0x80
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x6
	.byte	0x81
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x6
	.byte	0x82
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x6
	.byte	0x83
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x6
	.byte	0x84
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x6
	.byte	0x85
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x6
	.byte	0x86
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0x6
	.byte	0x87
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x6
	.byte	0x88
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF56
	.byte	0x6
	.byte	0x89
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0x6
	.byte	0x8a
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x6
	.byte	0x8b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0x6
	.byte	0x8c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x6
	.byte	0x8d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0x6
	.byte	0x8e
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0x6
	.byte	0x8f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF63
	.byte	0x6
	.byte	0x90
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF64
	.byte	0x6
	.byte	0x91
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF65
	.byte	0x6
	.byte	0x92
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF66
	.byte	0x6
	.byte	0x93
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF67
	.byte	0x6
	.byte	0x94
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0x6
	.byte	0x95
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF69
	.byte	0x6
	.byte	0x96
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x7c
	.4byte	0x6a9
	.uleb128 0x11
	.4byte	0x510
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0x98
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x9b
	.4byte	0x775
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0x9c
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF70
	.byte	0x6
	.byte	0x9d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF71
	.byte	0x6
	.byte	0x9e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF72
	.byte	0x6
	.byte	0x9f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.4byte	.LASF73
	.byte	0x6
	.byte	0xa0
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF74
	.byte	0x6
	.byte	0xa1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF75
	.byte	0x6
	.byte	0xa2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF76
	.byte	0x6
	.byte	0xa3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF77
	.byte	0x6
	.byte	0xa4
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0x6
	.byte	0xa5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF79
	.byte	0x6
	.byte	0xa6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0x6
	.byte	0xa7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF81
	.byte	0x6
	.byte	0xa8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x9a
	.4byte	0x78e
	.uleb128 0x11
	.4byte	0x6a9
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0xaa
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0xad
	.4byte	0x869
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0xae
	.4byte	0xaa
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.4byte	.LASF82
	.byte	0x6
	.byte	0xaf
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF83
	.byte	0x6
	.byte	0xb0
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF84
	.byte	0x6
	.byte	0xb1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.4byte	.LASF85
	.byte	0x6
	.byte	0xb2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF86
	.byte	0x6
	.byte	0xb3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.4byte	.LASF87
	.byte	0x6
	.byte	0xb4
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF88
	.byte	0x6
	.byte	0xb5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF89
	.byte	0x6
	.byte	0xb6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"dac"
	.byte	0x6
	.byte	0xb7
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"rue"
	.byte	0x6
	.byte	0xb8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"rde"
	.byte	0x6
	.byte	0xb9
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF90
	.byte	0x6
	.byte	0xba
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"drv"
	.byte	0x6
	.byte	0xbb
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0xac
	.4byte	0x882
	.uleb128 0x11
	.4byte	0x78e
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0xbd
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0xc0
	.4byte	0xa02
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0xc1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF91
	.byte	0x6
	.byte	0xc2
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF92
	.byte	0x6
	.byte	0xc3
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF93
	.byte	0x6
	.byte	0xc4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF94
	.byte	0x6
	.byte	0xc5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.4byte	.LASF95
	.byte	0x6
	.byte	0xc6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF96
	.byte	0x6
	.byte	0xc7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF97
	.byte	0x6
	.byte	0xc8
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF98
	.byte	0x6
	.byte	0xc9
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF99
	.byte	0x6
	.byte	0xca
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.4byte	.LASF100
	.byte	0x6
	.byte	0xcb
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF101
	.byte	0x6
	.byte	0xcc
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.4byte	.LASF102
	.byte	0x6
	.byte	0xcd
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF103
	.byte	0x6
	.byte	0xce
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0x6
	.byte	0xcf
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF105
	.byte	0x6
	.byte	0xd0
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF106
	.byte	0x6
	.byte	0xd1
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF107
	.byte	0x6
	.byte	0xd2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF108
	.byte	0x6
	.byte	0xd3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF109
	.byte	0x6
	.byte	0xd4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF110
	.byte	0x6
	.byte	0xd5
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF111
	.byte	0x6
	.byte	0xd6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF112
	.byte	0x6
	.byte	0xd7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF113
	.byte	0x6
	.byte	0xd8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF114
	.byte	0x6
	.byte	0xd9
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0xbf
	.4byte	0xa1b
	.uleb128 0x11
	.4byte	0x882
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0xdb
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0xde
	.4byte	0xa7e
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0xdf
	.4byte	0xaa
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF115
	.byte	0x6
	.byte	0xe0
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF116
	.byte	0x6
	.byte	0xe1
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF117
	.byte	0x6
	.byte	0xe2
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF118
	.byte	0x6
	.byte	0xe3
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF119
	.byte	0x6
	.byte	0xe4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0xdd
	.4byte	0xa97
	.uleb128 0x11
	.4byte	0xa1b
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0xe6
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0xe9
	.4byte	0xb9f
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x6
	.byte	0xea
	.4byte	0xaa
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF120
	.byte	0x6
	.byte	0xeb
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.4byte	.LASF83
	.byte	0x6
	.byte	0xec
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF84
	.byte	0x6
	.byte	0xed
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.4byte	.LASF85
	.byte	0x6
	.byte	0xee
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF86
	.byte	0x6
	.byte	0xef
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF87
	.byte	0x6
	.byte	0xf0
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF88
	.byte	0x6
	.byte	0xf1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"xpd"
	.byte	0x6
	.byte	0xf2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.4byte	.LASF121
	.byte	0x6
	.byte	0xf3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF122
	.byte	0x6
	.byte	0xf4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"dac"
	.byte	0x6
	.byte	0xf5
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x6
	.byte	0xf6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"rue"
	.byte	0x6
	.byte	0xf7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"rde"
	.byte	0x6
	.byte	0xf8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"drv"
	.byte	0x6
	.byte	0xf9
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF90
	.byte	0x6
	.byte	0xfa
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0xe8
	.4byte	0xbb8
	.uleb128 0x11
	.4byte	0xa97
	.uleb128 0x12
	.string	"val"
	.byte	0x6
	.byte	0xfc
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0xff
	.4byte	0xbe1
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x6
	.2byte	0x100
	.4byte	0xaa
	.byte	0x4
	.byte	0x1b
	.byte	0x5
	.byte	0
	.uleb128 0x15
	.string	"sel"
	.byte	0x6
	.2byte	0x101
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0xfe
	.4byte	0xbfb
	.uleb128 0x11
	.4byte	0xbb8
	.uleb128 0x16
	.string	"val"
	.byte	0x6
	.2byte	0x103
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x6
	.2byte	0x106
	.4byte	0xc25
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x6
	.2byte	0x107
	.4byte	0xaa
	.byte	0x4
	.byte	0x1b
	.byte	0x5
	.byte	0
	.uleb128 0x15
	.string	"sel"
	.byte	0x6
	.2byte	0x108
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.2byte	0x105
	.4byte	0xc40
	.uleb128 0x11
	.4byte	0xbfb
	.uleb128 0x16
	.string	"val"
	.byte	0x6
	.2byte	0x10a
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x6
	.2byte	0x10d
	.4byte	0xc8a
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x6
	.2byte	0x10e
	.4byte	0xaa
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF123
	.byte	0x6
	.2byte	0x10f
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF124
	.byte	0x6
	.2byte	0x110
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF125
	.byte	0x6
	.2byte	0x111
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.2byte	0x10c
	.4byte	0xca5
	.uleb128 0x11
	.4byte	0xc40
	.uleb128 0x16
	.string	"val"
	.byte	0x6
	.2byte	0x113
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x6
	.2byte	0x116
	.4byte	0xccf
	.uleb128 0x14
	.4byte	.LASF126
	.byte	0x6
	.2byte	0x117
	.4byte	0xaa
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF127
	.byte	0x6
	.2byte	0x118
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.2byte	0x115
	.4byte	0xcea
	.uleb128 0x11
	.4byte	0xca5
	.uleb128 0x16
	.string	"val"
	.byte	0x6
	.2byte	0x11a
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0xcc
	.byte	0x6
	.byte	0x15
	.4byte	0xe17
	.uleb128 0x19
	.string	"out"
	.byte	0x6
	.byte	0x1c
	.4byte	0x162
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF128
	.byte	0x6
	.byte	0x23
	.4byte	0x1a2
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF129
	.byte	0x6
	.byte	0x2a
	.4byte	0x1e2
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF30
	.byte	0x6
	.byte	0x31
	.4byte	0x222
	.byte	0xc
	.uleb128 0x1a
	.4byte	.LASF130
	.byte	0x6
	.byte	0x38
	.4byte	0x262
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF131
	.byte	0x6
	.byte	0x3f
	.4byte	0x2a2
	.byte	0x14
	.uleb128 0x1a
	.4byte	.LASF31
	.byte	0x6
	.byte	0x46
	.4byte	0x2e2
	.byte	0x18
	.uleb128 0x1a
	.4byte	.LASF132
	.byte	0x6
	.byte	0x4d
	.4byte	0x322
	.byte	0x1c
	.uleb128 0x1a
	.4byte	.LASF133
	.byte	0x6
	.byte	0x54
	.4byte	0x362
	.byte	0x20
	.uleb128 0x1a
	.4byte	.LASF134
	.byte	0x6
	.byte	0x5b
	.4byte	0x3a1
	.byte	0x24
	.uleb128 0x19
	.string	"pin"
	.byte	0x6
	.byte	0x66
	.4byte	0xe17
	.byte	0x28
	.uleb128 0x1a
	.4byte	.LASF135
	.byte	0x6
	.byte	0x72
	.4byte	0x4a8
	.byte	0x70
	.uleb128 0x1a
	.4byte	.LASF136
	.byte	0x6
	.byte	0x73
	.4byte	0xaa
	.byte	0x74
	.uleb128 0x1a
	.4byte	.LASF137
	.byte	0x6
	.byte	0x7b
	.4byte	0x4f7
	.byte	0x78
	.uleb128 0x1a
	.4byte	.LASF138
	.byte	0x6
	.byte	0x99
	.4byte	0x690
	.byte	0x7c
	.uleb128 0x1a
	.4byte	.LASF139
	.byte	0x6
	.byte	0xab
	.4byte	0x775
	.byte	0x80
	.uleb128 0x1a
	.4byte	.LASF140
	.byte	0x6
	.byte	0xbe
	.4byte	0xe27
	.byte	0x84
	.uleb128 0x1a
	.4byte	.LASF141
	.byte	0x6
	.byte	0xdc
	.4byte	0xa02
	.byte	0x8c
	.uleb128 0x1a
	.4byte	.LASF142
	.byte	0x6
	.byte	0xe7
	.4byte	0xa7e
	.byte	0x90
	.uleb128 0x1a
	.4byte	.LASF143
	.byte	0x6
	.byte	0xfd
	.4byte	0xe37
	.byte	0x94
	.uleb128 0x1b
	.4byte	.LASF144
	.byte	0x6
	.2byte	0x104
	.4byte	0xbe1
	.byte	0xbc
	.uleb128 0x1b
	.4byte	.LASF145
	.byte	0x6
	.2byte	0x10b
	.4byte	0xc25
	.byte	0xc0
	.uleb128 0x1b
	.4byte	.LASF146
	.byte	0x6
	.2byte	0x114
	.4byte	0xc8a
	.byte	0xc4
	.uleb128 0x1b
	.4byte	.LASF126
	.byte	0x6
	.2byte	0x11b
	.4byte	0xccf
	.byte	0xc8
	.byte	0
	.uleb128 0x8
	.4byte	0x41d
	.4byte	0xe27
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.4byte	0x869
	.4byte	0xe37
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	0xb9f
	.4byte	0xe47
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x9
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF147
	.byte	0x6
	.2byte	0x11c
	.4byte	0xe53
	.uleb128 0x1d
	.4byte	0xcea
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x17
	.4byte	0xed9
	.uleb128 0xf
	.4byte	.LASF148
	.byte	0x7
	.byte	0x18
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF149
	.byte	0x7
	.byte	0x19
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF150
	.byte	0x7
	.byte	0x1a
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF151
	.byte	0x7
	.byte	0x1b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF152
	.byte	0x7
	.byte	0x1c
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF153
	.byte	0x7
	.byte	0x1d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF154
	.byte	0x7
	.byte	0x1e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF155
	.byte	0x7
	.byte	0x1f
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x16
	.4byte	0xef2
	.uleb128 0x11
	.4byte	0xe58
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x21
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x25
	.4byte	0xf19
	.uleb128 0xf
	.4byte	.LASF156
	.byte	0x7
	.byte	0x26
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF157
	.byte	0x7
	.byte	0x27
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x24
	.4byte	0xf32
	.uleb128 0x11
	.4byte	0xef2
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x29
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x2c
	.4byte	0xf86
	.uleb128 0xf
	.4byte	.LASF158
	.byte	0x7
	.byte	0x2d
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF159
	.byte	0x7
	.byte	0x2e
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF160
	.byte	0x7
	.byte	0x2f
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF161
	.byte	0x7
	.byte	0x30
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF127
	.byte	0x7
	.byte	0x31
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0xf9f
	.uleb128 0x11
	.4byte	0xf32
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x33
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x36
	.4byte	0x1011
	.uleb128 0xf
	.4byte	.LASF162
	.byte	0x7
	.byte	0x37
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF163
	.byte	0x7
	.byte	0x38
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF164
	.byte	0x7
	.byte	0x39
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF165
	.byte	0x7
	.byte	0x3a
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF166
	.byte	0x7
	.byte	0x3b
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF167
	.byte	0x7
	.byte	0x3c
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF168
	.byte	0x7
	.byte	0x3d
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x35
	.4byte	0x102a
	.uleb128 0x11
	.4byte	0xf9f
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x3f
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x48
	.4byte	0x10e7
	.uleb128 0xf
	.4byte	.LASF169
	.byte	0x7
	.byte	0x49
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF170
	.byte	0x7
	.byte	0x4a
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF171
	.byte	0x7
	.byte	0x4b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF172
	.byte	0x7
	.byte	0x4c
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF173
	.byte	0x7
	.byte	0x4d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF174
	.byte	0x7
	.byte	0x4e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.4byte	.LASF175
	.byte	0x7
	.byte	0x4f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF176
	.byte	0x7
	.byte	0x50
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF177
	.byte	0x7
	.byte	0x51
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF178
	.byte	0x7
	.byte	0x52
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF179
	.byte	0x7
	.byte	0x53
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF180
	.byte	0x7
	.byte	0x54
	.4byte	0xaa
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x47
	.4byte	0x1100
	.uleb128 0x11
	.4byte	0x102a
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x56
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x59
	.4byte	0x1145
	.uleb128 0xf
	.4byte	.LASF181
	.byte	0x7
	.byte	0x5a
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF182
	.byte	0x7
	.byte	0x5b
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF183
	.byte	0x7
	.byte	0x5c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF184
	.byte	0x7
	.byte	0x5d
	.4byte	0xaa
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.4byte	0x115e
	.uleb128 0x11
	.4byte	0x1100
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x5f
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x64
	.4byte	0x11a3
	.uleb128 0xf
	.4byte	.LASF185
	.byte	0x7
	.byte	0x65
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF186
	.byte	0x7
	.byte	0x66
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF187
	.byte	0x7
	.byte	0x67
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF188
	.byte	0x7
	.byte	0x68
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x63
	.4byte	0x11bc
	.uleb128 0x11
	.4byte	0x115e
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x6a
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x6d
	.4byte	0x11f2
	.uleb128 0xf
	.4byte	.LASF189
	.byte	0x7
	.byte	0x6e
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF190
	.byte	0x7
	.byte	0x6f
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF191
	.byte	0x7
	.byte	0x70
	.4byte	0xaa
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x6c
	.4byte	0x120b
	.uleb128 0x11
	.4byte	0x11bc
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x72
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x75
	.4byte	0x125f
	.uleb128 0xf
	.4byte	.LASF192
	.byte	0x7
	.byte	0x76
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF193
	.byte	0x7
	.byte	0x77
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF194
	.byte	0x7
	.byte	0x78
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF195
	.byte	0x7
	.byte	0x79
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF196
	.byte	0x7
	.byte	0x7a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x74
	.4byte	0x1278
	.uleb128 0x11
	.4byte	0x120b
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x7c
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x7f
	.4byte	0x12cc
	.uleb128 0xf
	.4byte	.LASF197
	.byte	0x7
	.byte	0x80
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF198
	.byte	0x7
	.byte	0x81
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF199
	.byte	0x7
	.byte	0x82
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF200
	.byte	0x7
	.byte	0x83
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF196
	.byte	0x7
	.byte	0x84
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x7e
	.4byte	0x12e5
	.uleb128 0x11
	.4byte	0x1278
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x86
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x89
	.4byte	0x1384
	.uleb128 0xf
	.4byte	.LASF201
	.byte	0x7
	.byte	0x8a
	.4byte	0xaa
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF202
	.byte	0x7
	.byte	0x8b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.4byte	.LASF203
	.byte	0x7
	.byte	0x8c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF204
	.byte	0x7
	.byte	0x8d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.4byte	.LASF205
	.byte	0x7
	.byte	0x8e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF206
	.byte	0x7
	.byte	0x8f
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF207
	.byte	0x7
	.byte	0x90
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF208
	.byte	0x7
	.byte	0x91
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF209
	.byte	0x7
	.byte	0x92
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF210
	.byte	0x7
	.byte	0x93
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x88
	.4byte	0x139d
	.uleb128 0x11
	.4byte	0x12e5
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x95
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0x98
	.4byte	0x13e2
	.uleb128 0xf
	.4byte	.LASF211
	.byte	0x7
	.byte	0x99
	.4byte	0xaa
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF212
	.byte	0x7
	.byte	0x9a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF213
	.byte	0x7
	.byte	0x9b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF188
	.byte	0x7
	.byte	0x9c
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x97
	.4byte	0x13fb
	.uleb128 0x11
	.4byte	0x139d
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0x9e
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0xa1
	.4byte	0x145e
	.uleb128 0xf
	.4byte	.LASF214
	.byte	0x7
	.byte	0xa2
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF215
	.byte	0x7
	.byte	0xa3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF216
	.byte	0x7
	.byte	0xa4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF217
	.byte	0x7
	.byte	0xa5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF218
	.byte	0x7
	.byte	0xa6
	.4byte	0xaa
	.byte	0x4
	.byte	0xc
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF219
	.byte	0x7
	.byte	0xa7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xa0
	.4byte	0x1477
	.uleb128 0x11
	.4byte	0x13fb
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0xa9
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0xac
	.4byte	0x14e9
	.uleb128 0xf
	.4byte	.LASF220
	.byte	0x7
	.byte	0xad
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF221
	.byte	0x7
	.byte	0xae
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF222
	.byte	0x7
	.byte	0xaf
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF223
	.byte	0x7
	.byte	0xb0
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF224
	.byte	0x7
	.byte	0xb1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF225
	.byte	0x7
	.byte	0xb2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF127
	.byte	0x7
	.byte	0xb3
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xab
	.4byte	0x1502
	.uleb128 0x11
	.4byte	0x1477
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0xb5
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0xb8
	.4byte	0x1529
	.uleb128 0xf
	.4byte	.LASF226
	.byte	0x7
	.byte	0xb9
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF227
	.byte	0x7
	.byte	0xba
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xb7
	.4byte	0x1542
	.uleb128 0x11
	.4byte	0x1502
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0xbc
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0xbf
	.4byte	0x1569
	.uleb128 0xf
	.4byte	.LASF228
	.byte	0x7
	.byte	0xc0
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF229
	.byte	0x7
	.byte	0xc1
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xbe
	.4byte	0x1582
	.uleb128 0x11
	.4byte	0x1542
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0xc3
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0xc6
	.4byte	0x1603
	.uleb128 0xf
	.4byte	.LASF230
	.byte	0x7
	.byte	0xc7
	.4byte	0xaa
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.4byte	.LASF231
	.byte	0x7
	.byte	0xc8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF232
	.byte	0x7
	.byte	0xc9
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF233
	.byte	0x7
	.byte	0xca
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.4byte	.LASF234
	.byte	0x7
	.byte	0xcb
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF235
	.byte	0x7
	.byte	0xcc
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF236
	.byte	0x7
	.byte	0xcd
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF196
	.byte	0x7
	.byte	0xce
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xc5
	.4byte	0x161c
	.uleb128 0x11
	.4byte	0x1582
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0xd0
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0xd4
	.4byte	0x1661
	.uleb128 0xf
	.4byte	.LASF237
	.byte	0x7
	.byte	0xd5
	.4byte	0xaa
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.4byte	.LASF238
	.byte	0x7
	.byte	0xd6
	.4byte	0xaa
	.byte	0x4
	.byte	0xa
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF239
	.byte	0x7
	.byte	0xd7
	.4byte	0xaa
	.byte	0x4
	.byte	0xa
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF188
	.byte	0x7
	.byte	0xd8
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xd3
	.4byte	0x167a
	.uleb128 0x11
	.4byte	0x161c
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0xda
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0xdd
	.4byte	0x170a
	.uleb128 0xf
	.4byte	.LASF240
	.byte	0x7
	.byte	0xde
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF241
	.byte	0x7
	.byte	0xdf
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF242
	.byte	0x7
	.byte	0xe0
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF243
	.byte	0x7
	.byte	0xe1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF244
	.byte	0x7
	.byte	0xe2
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF245
	.byte	0x7
	.byte	0xe3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF246
	.byte	0x7
	.byte	0xe4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF247
	.byte	0x7
	.byte	0xe5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF188
	.byte	0x7
	.byte	0xe6
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xdc
	.4byte	0x1723
	.uleb128 0x11
	.4byte	0x167a
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0xe8
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0xeb
	.4byte	0x1786
	.uleb128 0xf
	.4byte	.LASF248
	.byte	0x7
	.byte	0xec
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF249
	.byte	0x7
	.byte	0xed
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF250
	.byte	0x7
	.byte	0xee
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF251
	.byte	0x7
	.byte	0xef
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF252
	.byte	0x7
	.byte	0xf0
	.4byte	0xaa
	.byte	0x4
	.byte	0xc
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF253
	.byte	0x7
	.byte	0xf1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xea
	.4byte	0x179f
	.uleb128 0x11
	.4byte	0x1723
	.uleb128 0x12
	.string	"val"
	.byte	0x7
	.byte	0xf3
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.byte	0xf6
	.4byte	0x1820
	.uleb128 0xf
	.4byte	.LASF254
	.byte	0x7
	.byte	0xf7
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF255
	.byte	0x7
	.byte	0xf8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF123
	.byte	0x7
	.byte	0xf9
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF256
	.byte	0x7
	.byte	0xfa
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF257
	.byte	0x7
	.byte	0xfb
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF258
	.byte	0x7
	.byte	0xfc
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF259
	.byte	0x7
	.byte	0xfd
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x7
	.byte	0xfe
	.4byte	0xaa
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0xf5
	.4byte	0x183a
	.uleb128 0x11
	.4byte	0x179f
	.uleb128 0x16
	.string	"val"
	.byte	0x7
	.2byte	0x100
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x7
	.2byte	0x103
	.4byte	0x18d4
	.uleb128 0x14
	.4byte	.LASF260
	.byte	0x7
	.2byte	0x104
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF261
	.byte	0x7
	.2byte	0x105
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF262
	.byte	0x7
	.2byte	0x106
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.4byte	.LASF263
	.byte	0x7
	.2byte	0x107
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x14
	.4byte	.LASF264
	.byte	0x7
	.2byte	0x108
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x14
	.4byte	.LASF265
	.byte	0x7
	.2byte	0x109
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF266
	.byte	0x7
	.2byte	0x10a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF267
	.byte	0x7
	.2byte	0x10b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF43
	.byte	0x7
	.2byte	0x10c
	.4byte	0xaa
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.2byte	0x102
	.4byte	0x18ef
	.uleb128 0x11
	.4byte	0x183a
	.uleb128 0x16
	.string	"val"
	.byte	0x7
	.2byte	0x10e
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x7
	.2byte	0x111
	.4byte	0x19c9
	.uleb128 0x14
	.4byte	.LASF268
	.byte	0x7
	.2byte	0x112
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF269
	.byte	0x7
	.2byte	0x113
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.4byte	.LASF270
	.byte	0x7
	.2byte	0x114
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF271
	.byte	0x7
	.2byte	0x115
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.4byte	.LASF272
	.byte	0x7
	.2byte	0x116
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF273
	.byte	0x7
	.2byte	0x117
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.4byte	.LASF274
	.byte	0x7
	.2byte	0x118
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x14
	.4byte	.LASF275
	.byte	0x7
	.2byte	0x119
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF276
	.byte	0x7
	.2byte	0x11a
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF277
	.byte	0x7
	.2byte	0x11b
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.4byte	.LASF278
	.byte	0x7
	.2byte	0x11c
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF279
	.byte	0x7
	.2byte	0x11d
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.4byte	.LASF280
	.byte	0x7
	.2byte	0x11e
	.4byte	0xaa
	.byte	0x4
	.byte	0xd
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.2byte	0x110
	.4byte	0x19e4
	.uleb128 0x11
	.4byte	0x18ef
	.uleb128 0x16
	.string	"val"
	.byte	0x7
	.2byte	0x120
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x7
	.2byte	0x139
	.4byte	0x1a0e
	.uleb128 0x14
	.4byte	.LASF281
	.byte	0x7
	.2byte	0x13a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x13b
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.2byte	0x138
	.4byte	0x1a29
	.uleb128 0x11
	.4byte	0x19e4
	.uleb128 0x16
	.string	"val"
	.byte	0x7
	.2byte	0x13d
	.4byte	0xaa
	.byte	0
	.uleb128 0x1e
	.2byte	0x100
	.byte	0x7
	.byte	0x15
	.4byte	0x1ced
	.uleb128 0x1a
	.4byte	.LASF282
	.byte	0x7
	.byte	0x22
	.4byte	0xed9
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF283
	.byte	0x7
	.byte	0x23
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF284
	.byte	0x7
	.byte	0x2a
	.4byte	0xf19
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF285
	.byte	0x7
	.byte	0x34
	.4byte	0xf86
	.byte	0xc
	.uleb128 0x1a
	.4byte	.LASF286
	.byte	0x7
	.byte	0x40
	.4byte	0x1011
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF287
	.byte	0x7
	.byte	0x41
	.4byte	0xaa
	.byte	0x14
	.uleb128 0x1a
	.4byte	.LASF288
	.byte	0x7
	.byte	0x42
	.4byte	0xaa
	.byte	0x18
	.uleb128 0x1a
	.4byte	.LASF289
	.byte	0x7
	.byte	0x43
	.4byte	0xaa
	.byte	0x1c
	.uleb128 0x1a
	.4byte	.LASF290
	.byte	0x7
	.byte	0x44
	.4byte	0xaa
	.byte	0x20
	.uleb128 0x1a
	.4byte	.LASF291
	.byte	0x7
	.byte	0x45
	.4byte	0xaa
	.byte	0x24
	.uleb128 0x1a
	.4byte	.LASF292
	.byte	0x7
	.byte	0x46
	.4byte	0xaa
	.byte	0x28
	.uleb128 0x1a
	.4byte	.LASF293
	.byte	0x7
	.byte	0x57
	.4byte	0x10e7
	.byte	0x2c
	.uleb128 0x1a
	.4byte	.LASF294
	.byte	0x7
	.byte	0x60
	.4byte	0x1145
	.byte	0x30
	.uleb128 0x1a
	.4byte	.LASF295
	.byte	0x7
	.byte	0x61
	.4byte	0xaa
	.byte	0x34
	.uleb128 0x1a
	.4byte	.LASF296
	.byte	0x7
	.byte	0x62
	.4byte	0xaa
	.byte	0x38
	.uleb128 0x1a
	.4byte	.LASF297
	.byte	0x7
	.byte	0x6b
	.4byte	0x11a3
	.byte	0x3c
	.uleb128 0x1a
	.4byte	.LASF298
	.byte	0x7
	.byte	0x73
	.4byte	0x11f2
	.byte	0x40
	.uleb128 0x1a
	.4byte	.LASF299
	.byte	0x7
	.byte	0x7d
	.4byte	0x125f
	.byte	0x44
	.uleb128 0x1a
	.4byte	.LASF300
	.byte	0x7
	.byte	0x87
	.4byte	0x12cc
	.byte	0x48
	.uleb128 0x1a
	.4byte	.LASF301
	.byte	0x7
	.byte	0x96
	.4byte	0x1384
	.byte	0x4c
	.uleb128 0x1a
	.4byte	.LASF211
	.byte	0x7
	.byte	0x9f
	.4byte	0x13e2
	.byte	0x50
	.uleb128 0x1a
	.4byte	.LASF302
	.byte	0x7
	.byte	0xaa
	.4byte	0x145e
	.byte	0x54
	.uleb128 0x1a
	.4byte	.LASF303
	.byte	0x7
	.byte	0xb6
	.4byte	0x14e9
	.byte	0x58
	.uleb128 0x1a
	.4byte	.LASF304
	.byte	0x7
	.byte	0xbd
	.4byte	0x1ced
	.byte	0x5c
	.uleb128 0x1a
	.4byte	.LASF305
	.byte	0x7
	.byte	0xc4
	.4byte	0x1cfd
	.byte	0x70
	.uleb128 0x1a
	.4byte	.LASF306
	.byte	0x7
	.byte	0xd1
	.4byte	0x1603
	.byte	0x84
	.uleb128 0x1a
	.4byte	.LASF307
	.byte	0x7
	.byte	0xd2
	.4byte	0xaa
	.byte	0x88
	.uleb128 0x1a
	.4byte	.LASF308
	.byte	0x7
	.byte	0xdb
	.4byte	0x1661
	.byte	0x8c
	.uleb128 0x1a
	.4byte	.LASF309
	.byte	0x7
	.byte	0xe9
	.4byte	0x170a
	.byte	0x90
	.uleb128 0x1a
	.4byte	.LASF310
	.byte	0x7
	.byte	0xf4
	.4byte	0x1786
	.byte	0x94
	.uleb128 0x1b
	.4byte	.LASF311
	.byte	0x7
	.2byte	0x101
	.4byte	0x1820
	.byte	0x98
	.uleb128 0x1b
	.4byte	.LASF312
	.byte	0x7
	.2byte	0x10f
	.4byte	0x18d4
	.byte	0x9c
	.uleb128 0x1b
	.4byte	.LASF313
	.byte	0x7
	.2byte	0x121
	.4byte	0x19c9
	.byte	0xa0
	.uleb128 0x1b
	.4byte	.LASF314
	.byte	0x7
	.2byte	0x122
	.4byte	0xaa
	.byte	0xa4
	.uleb128 0x1b
	.4byte	.LASF315
	.byte	0x7
	.2byte	0x123
	.4byte	0xaa
	.byte	0xa8
	.uleb128 0x1b
	.4byte	.LASF316
	.byte	0x7
	.2byte	0x124
	.4byte	0xaa
	.byte	0xac
	.uleb128 0x1b
	.4byte	.LASF317
	.byte	0x7
	.2byte	0x125
	.4byte	0xaa
	.byte	0xb0
	.uleb128 0x1b
	.4byte	.LASF318
	.byte	0x7
	.2byte	0x126
	.4byte	0xaa
	.byte	0xb4
	.uleb128 0x1b
	.4byte	.LASF319
	.byte	0x7
	.2byte	0x127
	.4byte	0xaa
	.byte	0xb8
	.uleb128 0x1b
	.4byte	.LASF320
	.byte	0x7
	.2byte	0x128
	.4byte	0xaa
	.byte	0xbc
	.uleb128 0x1b
	.4byte	.LASF321
	.byte	0x7
	.2byte	0x129
	.4byte	0xaa
	.byte	0xc0
	.uleb128 0x1b
	.4byte	.LASF322
	.byte	0x7
	.2byte	0x12a
	.4byte	0xaa
	.byte	0xc4
	.uleb128 0x1b
	.4byte	.LASF323
	.byte	0x7
	.2byte	0x12b
	.4byte	0xaa
	.byte	0xc8
	.uleb128 0x1b
	.4byte	.LASF324
	.byte	0x7
	.2byte	0x12c
	.4byte	0xaa
	.byte	0xcc
	.uleb128 0x1b
	.4byte	.LASF325
	.byte	0x7
	.2byte	0x12d
	.4byte	0xaa
	.byte	0xd0
	.uleb128 0x1b
	.4byte	.LASF326
	.byte	0x7
	.2byte	0x12e
	.4byte	0xaa
	.byte	0xd4
	.uleb128 0x1b
	.4byte	.LASF327
	.byte	0x7
	.2byte	0x12f
	.4byte	0xaa
	.byte	0xd8
	.uleb128 0x1b
	.4byte	.LASF328
	.byte	0x7
	.2byte	0x130
	.4byte	0xaa
	.byte	0xdc
	.uleb128 0x1b
	.4byte	.LASF329
	.byte	0x7
	.2byte	0x131
	.4byte	0xaa
	.byte	0xe0
	.uleb128 0x1b
	.4byte	.LASF330
	.byte	0x7
	.2byte	0x132
	.4byte	0xaa
	.byte	0xe4
	.uleb128 0x1b
	.4byte	.LASF331
	.byte	0x7
	.2byte	0x133
	.4byte	0xaa
	.byte	0xe8
	.uleb128 0x1b
	.4byte	.LASF332
	.byte	0x7
	.2byte	0x134
	.4byte	0xaa
	.byte	0xec
	.uleb128 0x1b
	.4byte	.LASF333
	.byte	0x7
	.2byte	0x135
	.4byte	0xaa
	.byte	0xf0
	.uleb128 0x1b
	.4byte	.LASF334
	.byte	0x7
	.2byte	0x136
	.4byte	0xaa
	.byte	0xf4
	.uleb128 0x1b
	.4byte	.LASF335
	.byte	0x7
	.2byte	0x137
	.4byte	0xaa
	.byte	0xf8
	.uleb128 0x1b
	.4byte	.LASF336
	.byte	0x7
	.2byte	0x13e
	.4byte	0x1a0e
	.byte	0xfc
	.byte	0
	.uleb128 0x8
	.4byte	0x1529
	.4byte	0x1cfd
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	0x1569
	.4byte	0x1d0d
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x4
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF337
	.byte	0x7
	.2byte	0x13f
	.4byte	0x1d19
	.uleb128 0x1d
	.4byte	0x1a29
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x17
	.4byte	0x1ee9
	.uleb128 0xf
	.4byte	.LASF338
	.byte	0x8
	.byte	0x18
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF339
	.byte	0x8
	.byte	0x19
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF340
	.byte	0x8
	.byte	0x1a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF341
	.byte	0x8
	.byte	0x1b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF342
	.byte	0x8
	.byte	0x1c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.4byte	.LASF343
	.byte	0x8
	.byte	0x1d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF344
	.byte	0x8
	.byte	0x1e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF345
	.byte	0x8
	.byte	0x1f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.4byte	.LASF346
	.byte	0x8
	.byte	0x20
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF347
	.byte	0x8
	.byte	0x21
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF348
	.byte	0x8
	.byte	0x22
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.4byte	.LASF349
	.byte	0x8
	.byte	0x23
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF350
	.byte	0x8
	.byte	0x24
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.4byte	.LASF351
	.byte	0x8
	.byte	0x25
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF352
	.byte	0x8
	.byte	0x26
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF353
	.byte	0x8
	.byte	0x27
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF354
	.byte	0x8
	.byte	0x28
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF355
	.byte	0x8
	.byte	0x29
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF356
	.byte	0x8
	.byte	0x2a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.4byte	.LASF357
	.byte	0x8
	.byte	0x2b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF358
	.byte	0x8
	.byte	0x2c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF359
	.byte	0x8
	.byte	0x2d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF360
	.byte	0x8
	.byte	0x2e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF361
	.byte	0x8
	.byte	0x2f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF362
	.byte	0x8
	.byte	0x30
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF363
	.byte	0x8
	.byte	0x31
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF364
	.byte	0x8
	.byte	0x32
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF365
	.byte	0x8
	.byte	0x33
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF366
	.byte	0x8
	.byte	0x34
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF367
	.byte	0x8
	.byte	0x35
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x16
	.4byte	0x1f02
	.uleb128 0x11
	.4byte	0x1d1e
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x37
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x3b
	.4byte	0x1f38
	.uleb128 0xf
	.4byte	.LASF368
	.byte	0x8
	.byte	0x3c
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF369
	.byte	0x8
	.byte	0x3d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF370
	.byte	0x8
	.byte	0x3e
	.4byte	0xaa
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x3a
	.4byte	0x1f51
	.uleb128 0x11
	.4byte	0x1f02
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x40
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x43
	.4byte	0x1f87
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x8
	.byte	0x44
	.4byte	0xaa
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF371
	.byte	0x8
	.byte	0x45
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF372
	.byte	0x8
	.byte	0x46
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x42
	.4byte	0x1fa0
	.uleb128 0x11
	.4byte	0x1f51
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x48
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x4c
	.4byte	0x1fc7
	.uleb128 0xf
	.4byte	.LASF373
	.byte	0x8
	.byte	0x4d
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF374
	.byte	0x8
	.byte	0x4e
	.4byte	0xaa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x4b
	.4byte	0x1fe0
	.uleb128 0x11
	.4byte	0x1fa0
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x50
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x53
	.4byte	0x208e
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x8
	.byte	0x54
	.4byte	0xaa
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF375
	.byte	0x8
	.byte	0x55
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.4byte	.LASF376
	.byte	0x8
	.byte	0x56
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF377
	.byte	0x8
	.byte	0x57
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF378
	.byte	0x8
	.byte	0x58
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF379
	.byte	0x8
	.byte	0x59
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF180
	.byte	0x8
	.byte	0x5a
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF380
	.byte	0x8
	.byte	0x5b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF381
	.byte	0x8
	.byte	0x5c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF382
	.byte	0x8
	.byte	0x5d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF383
	.byte	0x8
	.byte	0x5e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x52
	.4byte	0x20a7
	.uleb128 0x11
	.4byte	0x1fe0
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x60
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x63
	.4byte	0x20fb
	.uleb128 0xf
	.4byte	.LASF384
	.byte	0x8
	.byte	0x64
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF385
	.byte	0x8
	.byte	0x65
	.4byte	0xaa
	.byte	0x4
	.byte	0x5
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF386
	.byte	0x8
	.byte	0x66
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF387
	.byte	0x8
	.byte	0x67
	.4byte	0xaa
	.byte	0x4
	.byte	0xa
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF388
	.byte	0x8
	.byte	0x68
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x62
	.4byte	0x2114
	.uleb128 0x11
	.4byte	0x20a7
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x6a
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x6d
	.4byte	0x214a
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x8
	.byte	0x6e
	.4byte	0xaa
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.4byte	.LASF389
	.byte	0x8
	.byte	0x6f
	.4byte	0xaa
	.byte	0x4
	.byte	0x9
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF390
	.byte	0x8
	.byte	0x70
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x6c
	.4byte	0x2163
	.uleb128 0x11
	.4byte	0x2114
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x72
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x75
	.4byte	0x21a8
	.uleb128 0xf
	.4byte	.LASF391
	.byte	0x8
	.byte	0x76
	.4byte	0xaa
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF392
	.byte	0x8
	.byte	0x77
	.4byte	0xaa
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF393
	.byte	0x8
	.byte	0x78
	.4byte	0xaa
	.byte	0x4
	.byte	0x9
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF394
	.byte	0x8
	.byte	0x79
	.4byte	0xaa
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x74
	.4byte	0x21c1
	.uleb128 0x11
	.4byte	0x2163
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x7b
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x7e
	.4byte	0x2206
	.uleb128 0xf
	.4byte	.LASF395
	.byte	0x8
	.byte	0x7f
	.4byte	0xaa
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF396
	.byte	0x8
	.byte	0x80
	.4byte	0xaa
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF397
	.byte	0x8
	.byte	0x81
	.4byte	0xaa
	.byte	0x4
	.byte	0x9
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF398
	.byte	0x8
	.byte	0x82
	.4byte	0xaa
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x7d
	.4byte	0x221f
	.uleb128 0x11
	.4byte	0x21c1
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x84
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x87
	.4byte	0x2264
	.uleb128 0xf
	.4byte	.LASF399
	.byte	0x8
	.byte	0x88
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF400
	.byte	0x8
	.byte	0x89
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF401
	.byte	0x8
	.byte	0x8a
	.4byte	0xaa
	.byte	0x4
	.byte	0x9
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF402
	.byte	0x8
	.byte	0x8b
	.4byte	0xaa
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x86
	.4byte	0x227d
	.uleb128 0x11
	.4byte	0x221f
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x8d
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x90
	.4byte	0x231c
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x8
	.byte	0x91
	.4byte	0xaa
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF403
	.byte	0x8
	.byte	0x92
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF404
	.byte	0x8
	.byte	0x93
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF405
	.byte	0x8
	.byte	0x94
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF406
	.byte	0x8
	.byte	0x95
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF407
	.byte	0x8
	.byte	0x96
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF408
	.byte	0x8
	.byte	0x97
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF155
	.byte	0x8
	.byte	0x98
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF409
	.byte	0x8
	.byte	0x99
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF410
	.byte	0x8
	.byte	0x9a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x8f
	.4byte	0x2335
	.uleb128 0x11
	.4byte	0x227d
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0x9c
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0x9f
	.4byte	0x2389
	.uleb128 0xf
	.4byte	.LASF411
	.byte	0x8
	.byte	0xa0
	.4byte	0xaa
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF412
	.byte	0x8
	.byte	0xa1
	.4byte	0xaa
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF413
	.byte	0x8
	.byte	0xa2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.4byte	.LASF414
	.byte	0x8
	.byte	0xa3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	.LASF415
	.byte	0x8
	.byte	0xa4
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0x9e
	.4byte	0x23a2
	.uleb128 0x11
	.4byte	0x2335
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0xa6
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xa9
	.4byte	0x23e7
	.uleb128 0xf
	.4byte	.LASF416
	.byte	0x8
	.byte	0xaa
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.4byte	.LASF417
	.byte	0x8
	.byte	0xab
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.4byte	.LASF418
	.byte	0x8
	.byte	0xac
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF184
	.byte	0x8
	.byte	0xad
	.4byte	0xaa
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xa8
	.4byte	0x2400
	.uleb128 0x11
	.4byte	0x23a2
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0xaf
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xb2
	.4byte	0x249f
	.uleb128 0xf
	.4byte	.LASF381
	.byte	0x8
	.byte	0xb3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF382
	.byte	0x8
	.byte	0xb4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF419
	.byte	0x8
	.byte	0xb5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF420
	.byte	0x8
	.byte	0xb6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF421
	.byte	0x8
	.byte	0xb7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF422
	.byte	0x8
	.byte	0xb8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF423
	.byte	0x8
	.byte	0xb9
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.4byte	.LASF424
	.byte	0x8
	.byte	0xba
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF425
	.byte	0x8
	.byte	0xbb
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF426
	.byte	0x8
	.byte	0xbc
	.4byte	0xaa
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xb1
	.4byte	0x24b8
	.uleb128 0x11
	.4byte	0x2400
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0xbe
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xc1
	.4byte	0x2557
	.uleb128 0xf
	.4byte	.LASF381
	.byte	0x8
	.byte	0xc2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF382
	.byte	0x8
	.byte	0xc3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF419
	.byte	0x8
	.byte	0xc4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF420
	.byte	0x8
	.byte	0xc5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF421
	.byte	0x8
	.byte	0xc6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF422
	.byte	0x8
	.byte	0xc7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF423
	.byte	0x8
	.byte	0xc8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.4byte	.LASF424
	.byte	0x8
	.byte	0xc9
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF425
	.byte	0x8
	.byte	0xca
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF426
	.byte	0x8
	.byte	0xcb
	.4byte	0xaa
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xc0
	.4byte	0x2570
	.uleb128 0x11
	.4byte	0x24b8
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0xcd
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xd0
	.4byte	0x260f
	.uleb128 0xf
	.4byte	.LASF381
	.byte	0x8
	.byte	0xd1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF382
	.byte	0x8
	.byte	0xd2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF419
	.byte	0x8
	.byte	0xd3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF420
	.byte	0x8
	.byte	0xd4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF421
	.byte	0x8
	.byte	0xd5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF427
	.byte	0x8
	.byte	0xd6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF423
	.byte	0x8
	.byte	0xd7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.4byte	.LASF424
	.byte	0x8
	.byte	0xd8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF425
	.byte	0x8
	.byte	0xd9
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF426
	.byte	0x8
	.byte	0xda
	.4byte	0xaa
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xcf
	.4byte	0x2628
	.uleb128 0x11
	.4byte	0x2570
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0xdc
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xdf
	.4byte	0x26c7
	.uleb128 0xf
	.4byte	.LASF381
	.byte	0x8
	.byte	0xe0
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF382
	.byte	0x8
	.byte	0xe1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF419
	.byte	0x8
	.byte	0xe2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF420
	.byte	0x8
	.byte	0xe3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF421
	.byte	0x8
	.byte	0xe4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF427
	.byte	0x8
	.byte	0xe5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF423
	.byte	0x8
	.byte	0xe6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.4byte	.LASF424
	.byte	0x8
	.byte	0xe7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF425
	.byte	0x8
	.byte	0xe8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF426
	.byte	0x8
	.byte	0xe9
	.4byte	0xaa
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xde
	.4byte	0x26e0
	.uleb128 0x11
	.4byte	0x2628
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0xeb
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xf2
	.4byte	0x2716
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x8
	.byte	0xf3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF428
	.byte	0x8
	.byte	0xf4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF429
	.byte	0x8
	.byte	0xf5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xf1
	.4byte	0x272f
	.uleb128 0x11
	.4byte	0x26e0
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0xf7
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.byte	0xfa
	.4byte	0x2765
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x8
	.byte	0xfb
	.4byte	0xaa
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF430
	.byte	0x8
	.byte	0xfc
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF431
	.byte	0x8
	.byte	0xfd
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xf9
	.4byte	0x277e
	.uleb128 0x11
	.4byte	0x272f
	.uleb128 0x12
	.string	"val"
	.byte	0x8
	.byte	0xff
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x102
	.4byte	0x27e8
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x103
	.4byte	0xaa
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF432
	.byte	0x8
	.2byte	0x104
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF433
	.byte	0x8
	.2byte	0x105
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF434
	.byte	0x8
	.2byte	0x106
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF435
	.byte	0x8
	.2byte	0x107
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF436
	.byte	0x8
	.2byte	0x108
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x101
	.4byte	0x2803
	.uleb128 0x11
	.4byte	0x277e
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x10a
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x10d
	.4byte	0x283d
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x10e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF437
	.byte	0x8
	.2byte	0x10f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF438
	.byte	0x8
	.2byte	0x110
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x10c
	.4byte	0x2858
	.uleb128 0x11
	.4byte	0x2803
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x112
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x115
	.4byte	0x2882
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x116
	.4byte	0xaa
	.byte	0x4
	.byte	0x16
	.byte	0xa
	.byte	0
	.uleb128 0x14
	.4byte	.LASF439
	.byte	0x8
	.2byte	0x117
	.4byte	0xaa
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x114
	.4byte	0x289d
	.uleb128 0x11
	.4byte	0x2858
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x119
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x11c
	.4byte	0x29b7
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x11d
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF440
	.byte	0x8
	.2byte	0x11e
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF441
	.byte	0x8
	.2byte	0x11f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.4byte	.LASF442
	.byte	0x8
	.2byte	0x120
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF443
	.byte	0x8
	.2byte	0x121
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.4byte	.LASF444
	.byte	0x8
	.2byte	0x122
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x14
	.4byte	.LASF445
	.byte	0x8
	.2byte	0x123
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF446
	.byte	0x8
	.2byte	0x124
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF447
	.byte	0x8
	.2byte	0x125
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.4byte	.LASF448
	.byte	0x8
	.2byte	0x126
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF449
	.byte	0x8
	.2byte	0x127
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF450
	.byte	0x8
	.2byte	0x128
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF451
	.byte	0x8
	.2byte	0x129
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF452
	.byte	0x8
	.2byte	0x12a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF453
	.byte	0x8
	.2byte	0x12b
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF454
	.byte	0x8
	.2byte	0x12c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF455
	.byte	0x8
	.2byte	0x12d
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x11b
	.4byte	0x29d2
	.uleb128 0x11
	.4byte	0x289d
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x12f
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x132
	.4byte	0x2a6c
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x133
	.4byte	0xaa
	.byte	0x4
	.byte	0x15
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.4byte	.LASF456
	.byte	0x8
	.2byte	0x134
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x14
	.4byte	.LASF457
	.byte	0x8
	.2byte	0x135
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF458
	.byte	0x8
	.2byte	0x136
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF459
	.byte	0x8
	.2byte	0x137
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF460
	.byte	0x8
	.2byte	0x138
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF461
	.byte	0x8
	.2byte	0x139
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF462
	.byte	0x8
	.2byte	0x13a
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	.LASF463
	.byte	0x8
	.2byte	0x13b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x131
	.4byte	0x2a87
	.uleb128 0x11
	.4byte	0x29d2
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x13d
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x140
	.4byte	0x2b11
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x141
	.4byte	0xaa
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF464
	.byte	0x8
	.2byte	0x142
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF465
	.byte	0x8
	.2byte	0x143
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF466
	.byte	0x8
	.2byte	0x144
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF467
	.byte	0x8
	.2byte	0x145
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF468
	.byte	0x8
	.2byte	0x146
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF469
	.byte	0x8
	.2byte	0x147
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	.LASF470
	.byte	0x8
	.2byte	0x148
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x13f
	.4byte	0x2b2c
	.uleb128 0x11
	.4byte	0x2a87
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x14a
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x14d
	.4byte	0x2be6
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x14e
	.4byte	0xaa
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.4byte	.LASF471
	.byte	0x8
	.2byte	0x14f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF472
	.byte	0x8
	.2byte	0x150
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF473
	.byte	0x8
	.2byte	0x151
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF474
	.byte	0x8
	.2byte	0x152
	.4byte	0xaa
	.byte	0x4
	.byte	0x8
	.byte	0xa
	.byte	0
	.uleb128 0x14
	.4byte	.LASF475
	.byte	0x8
	.2byte	0x153
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF476
	.byte	0x8
	.2byte	0x154
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF477
	.byte	0x8
	.2byte	0x155
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF478
	.byte	0x8
	.2byte	0x156
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF479
	.byte	0x8
	.2byte	0x157
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	.LASF480
	.byte	0x8
	.2byte	0x158
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x14c
	.4byte	0x2c01
	.uleb128 0x11
	.4byte	0x2b2c
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x15a
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x2d6b
	.uleb128 0x14
	.4byte	.LASF481
	.byte	0x8
	.2byte	0x15e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF482
	.byte	0x8
	.2byte	0x15f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.4byte	.LASF483
	.byte	0x8
	.2byte	0x160
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x14
	.4byte	.LASF484
	.byte	0x8
	.2byte	0x161
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF485
	.byte	0x8
	.2byte	0x162
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.4byte	.LASF486
	.byte	0x8
	.2byte	0x163
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF487
	.byte	0x8
	.2byte	0x164
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.4byte	.LASF488
	.byte	0x8
	.2byte	0x165
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF489
	.byte	0x8
	.2byte	0x166
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.4byte	.LASF490
	.byte	0x8
	.2byte	0x167
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x14
	.4byte	.LASF491
	.byte	0x8
	.2byte	0x168
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF492
	.byte	0x8
	.2byte	0x169
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF493
	.byte	0x8
	.2byte	0x16a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF494
	.byte	0x8
	.2byte	0x16b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF495
	.byte	0x8
	.2byte	0x16c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.4byte	.LASF496
	.byte	0x8
	.2byte	0x16d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF497
	.byte	0x8
	.2byte	0x16e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF498
	.byte	0x8
	.2byte	0x16f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.4byte	.LASF499
	.byte	0x8
	.2byte	0x170
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.4byte	.LASF500
	.byte	0x8
	.2byte	0x171
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x14
	.4byte	.LASF501
	.byte	0x8
	.2byte	0x172
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.4byte	.LASF502
	.byte	0x8
	.2byte	0x173
	.4byte	0xaa
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15c
	.4byte	0x2d86
	.uleb128 0x11
	.4byte	0x2c01
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x175
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x178
	.4byte	0x2f50
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x179
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x14
	.4byte	.LASF503
	.byte	0x8
	.2byte	0x17a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF504
	.byte	0x8
	.2byte	0x17b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.4byte	.LASF505
	.byte	0x8
	.2byte	0x17c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF506
	.byte	0x8
	.2byte	0x17d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.4byte	.LASF507
	.byte	0x8
	.2byte	0x17e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF508
	.byte	0x8
	.2byte	0x17f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.4byte	.LASF509
	.byte	0x8
	.2byte	0x180
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x14
	.4byte	.LASF510
	.byte	0x8
	.2byte	0x181
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF511
	.byte	0x8
	.2byte	0x182
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF512
	.byte	0x8
	.2byte	0x183
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF513
	.byte	0x8
	.2byte	0x184
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF514
	.byte	0x8
	.2byte	0x185
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.4byte	.LASF515
	.byte	0x8
	.2byte	0x186
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF516
	.byte	0x8
	.2byte	0x187
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF517
	.byte	0x8
	.2byte	0x188
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.4byte	.LASF518
	.byte	0x8
	.2byte	0x189
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.4byte	.LASF519
	.byte	0x8
	.2byte	0x18a
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x14
	.4byte	.LASF520
	.byte	0x8
	.2byte	0x18b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.4byte	.LASF502
	.byte	0x8
	.2byte	0x18c
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF521
	.byte	0x8
	.2byte	0x18d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF522
	.byte	0x8
	.2byte	0x18e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF523
	.byte	0x8
	.2byte	0x18f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF524
	.byte	0x8
	.2byte	0x190
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF525
	.byte	0x8
	.2byte	0x191
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF526
	.byte	0x8
	.2byte	0x192
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF527
	.byte	0x8
	.2byte	0x193
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	.LASF528
	.byte	0x8
	.2byte	0x194
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x177
	.4byte	0x2f6b
	.uleb128 0x11
	.4byte	0x2d86
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x196
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x199
	.4byte	0x3115
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x19a
	.4byte	0xaa
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.4byte	.LASF529
	.byte	0x8
	.2byte	0x19b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF530
	.byte	0x8
	.2byte	0x19c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.4byte	.LASF531
	.byte	0x8
	.2byte	0x19d
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x14
	.4byte	.LASF532
	.byte	0x8
	.2byte	0x19e
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF533
	.byte	0x8
	.2byte	0x19f
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF534
	.byte	0x8
	.2byte	0x1a0
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF535
	.byte	0x8
	.2byte	0x1a1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF536
	.byte	0x8
	.2byte	0x1a2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.4byte	.LASF537
	.byte	0x8
	.2byte	0x1a3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF538
	.byte	0x8
	.2byte	0x1a4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF539
	.byte	0x8
	.2byte	0x1a5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.4byte	.LASF540
	.byte	0x8
	.2byte	0x1a6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.4byte	.LASF541
	.byte	0x8
	.2byte	0x1a7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x14
	.4byte	.LASF542
	.byte	0x8
	.2byte	0x1a8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.4byte	.LASF543
	.byte	0x8
	.2byte	0x1a9
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x14
	.4byte	.LASF544
	.byte	0x8
	.2byte	0x1aa
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF545
	.byte	0x8
	.2byte	0x1ab
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	.LASF546
	.byte	0x8
	.2byte	0x1ac
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF547
	.byte	0x8
	.2byte	0x1ad
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF548
	.byte	0x8
	.2byte	0x1ae
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF549
	.byte	0x8
	.2byte	0x1af
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF550
	.byte	0x8
	.2byte	0x1b0
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF551
	.byte	0x8
	.2byte	0x1b1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF552
	.byte	0x8
	.2byte	0x1b2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	.LASF553
	.byte	0x8
	.2byte	0x1b3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x198
	.4byte	0x3130
	.uleb128 0x11
	.4byte	0x2f6b
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x1b5
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x1b8
	.4byte	0x3219
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x1b9
	.4byte	0xaa
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.4byte	.LASF554
	.byte	0x8
	.2byte	0x1ba
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF555
	.byte	0x8
	.2byte	0x1bb
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.4byte	.LASF556
	.byte	0x8
	.2byte	0x1bc
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x14
	.4byte	.LASF557
	.byte	0x8
	.2byte	0x1bd
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF558
	.byte	0x8
	.2byte	0x1be
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF559
	.byte	0x8
	.2byte	0x1bf
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF560
	.byte	0x8
	.2byte	0x1c0
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.4byte	.LASF561
	.byte	0x8
	.2byte	0x1c1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.4byte	.LASF562
	.byte	0x8
	.2byte	0x1c2
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0
	.uleb128 0x14
	.4byte	.LASF563
	.byte	0x8
	.2byte	0x1c3
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF564
	.byte	0x8
	.2byte	0x1c4
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF565
	.byte	0x8
	.2byte	0x1c5
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x15
	.string	"en"
	.byte	0x8
	.2byte	0x1c6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x1b7
	.4byte	0x3234
	.uleb128 0x11
	.4byte	0x3130
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x1c8
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x1cf
	.4byte	0x325e
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x1d0
	.4byte	0xaa
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	.LASF566
	.byte	0x8
	.2byte	0x1d1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x1ce
	.4byte	0x3279
	.uleb128 0x11
	.4byte	0x3234
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x1d3
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x1d7
	.4byte	0x32b3
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x1d8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF567
	.byte	0x8
	.2byte	0x1d9
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF568
	.byte	0x8
	.2byte	0x1da
	.4byte	0xaa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x1d6
	.4byte	0x32ce
	.uleb128 0x11
	.4byte	0x3279
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x1dc
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x1df
	.4byte	0x3308
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x1e0
	.4byte	0xaa
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x14
	.4byte	.LASF569
	.byte	0x8
	.2byte	0x1e1
	.4byte	0xaa
	.byte	0x4
	.byte	0x6
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF570
	.byte	0x8
	.2byte	0x1e2
	.4byte	0xaa
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x1de
	.4byte	0x3323
	.uleb128 0x11
	.4byte	0x32ce
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x1e4
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x1ed
	.4byte	0x345d
	.uleb128 0x14
	.4byte	.LASF571
	.byte	0x8
	.2byte	0x1ee
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF572
	.byte	0x8
	.2byte	0x1ef
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.4byte	.LASF573
	.byte	0x8
	.2byte	0x1f0
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x14
	.4byte	.LASF574
	.byte	0x8
	.2byte	0x1f1
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF575
	.byte	0x8
	.2byte	0x1f2
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.4byte	.LASF576
	.byte	0x8
	.2byte	0x1f3
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF577
	.byte	0x8
	.2byte	0x1f4
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.4byte	.LASF578
	.byte	0x8
	.2byte	0x1f5
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF579
	.byte	0x8
	.2byte	0x1f6
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.4byte	.LASF580
	.byte	0x8
	.2byte	0x1f7
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x14
	.4byte	.LASF581
	.byte	0x8
	.2byte	0x1f8
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF582
	.byte	0x8
	.2byte	0x1f9
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF583
	.byte	0x8
	.2byte	0x1fa
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF584
	.byte	0x8
	.2byte	0x1fb
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF585
	.byte	0x8
	.2byte	0x1fc
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.4byte	.LASF586
	.byte	0x8
	.2byte	0x1fd
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF587
	.byte	0x8
	.2byte	0x1fe
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF588
	.byte	0x8
	.2byte	0x1ff
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.4byte	.LASF589
	.byte	0x8
	.2byte	0x200
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x1ec
	.4byte	0x3478
	.uleb128 0x11
	.4byte	0x3323
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x202
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x205
	.4byte	0x34b2
	.uleb128 0x14
	.4byte	.LASF590
	.byte	0x8
	.2byte	0x206
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.4byte	.LASF591
	.byte	0x8
	.2byte	0x207
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.4byte	.LASF280
	.byte	0x8
	.2byte	0x208
	.4byte	0xaa
	.byte	0x4
	.byte	0xd
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x204
	.4byte	0x34cd
	.uleb128 0x11
	.4byte	0x3478
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x20a
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x20d
	.4byte	0x34f7
	.uleb128 0x14
	.4byte	.LASF592
	.byte	0x8
	.2byte	0x20e
	.4byte	0xaa
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.4byte	.LASF589
	.byte	0x8
	.2byte	0x20f
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x20c
	.4byte	0x3512
	.uleb128 0x11
	.4byte	0x34cd
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x211
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x214
	.4byte	0x359c
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x8
	.2byte	0x215
	.4byte	0xaa
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF593
	.byte	0x8
	.2byte	0x216
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.4byte	.LASF594
	.byte	0x8
	.2byte	0x217
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF595
	.byte	0x8
	.2byte	0x218
	.4byte	0xaa
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF596
	.byte	0x8
	.2byte	0x219
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF597
	.byte	0x8
	.2byte	0x21a
	.4byte	0xaa
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0x15
	.string	"ena"
	.byte	0x8
	.2byte	0x21b
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x15
	.string	"det"
	.byte	0x8
	.2byte	0x21c
	.4byte	0xaa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x213
	.4byte	0x35b7
	.uleb128 0x11
	.4byte	0x3512
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x21e
	.4byte	0xaa
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.2byte	0x227
	.4byte	0x35e1
	.uleb128 0x14
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x228
	.4byte	0xaa
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x229
	.4byte	0xaa
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x226
	.4byte	0x35fc
	.uleb128 0x11
	.4byte	0x35b7
	.uleb128 0x16
	.string	"val"
	.byte	0x8
	.2byte	0x22b
	.4byte	0xaa
	.byte	0
	.uleb128 0xe
	.byte	0xf4
	.byte	0x8
	.byte	0x15
	.4byte	0x3906
	.uleb128 0x1a
	.4byte	.LASF598
	.byte	0x8
	.byte	0x38
	.4byte	0x1ee9
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF599
	.byte	0x8
	.byte	0x39
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF600
	.byte	0x8
	.byte	0x41
	.4byte	0x1f38
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF601
	.byte	0x8
	.byte	0x49
	.4byte	0x1f87
	.byte	0xc
	.uleb128 0x1a
	.4byte	.LASF602
	.byte	0x8
	.byte	0x4a
	.4byte	0xaa
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF603
	.byte	0x8
	.byte	0x51
	.4byte	0x1fc7
	.byte	0x14
	.uleb128 0x1a
	.4byte	.LASF604
	.byte	0x8
	.byte	0x61
	.4byte	0x208e
	.byte	0x18
	.uleb128 0x1a
	.4byte	.LASF605
	.byte	0x8
	.byte	0x6b
	.4byte	0x20fb
	.byte	0x1c
	.uleb128 0x1a
	.4byte	.LASF606
	.byte	0x8
	.byte	0x73
	.4byte	0x214a
	.byte	0x20
	.uleb128 0x1a
	.4byte	.LASF607
	.byte	0x8
	.byte	0x7c
	.4byte	0x21a8
	.byte	0x24
	.uleb128 0x1a
	.4byte	.LASF608
	.byte	0x8
	.byte	0x85
	.4byte	0x2206
	.byte	0x28
	.uleb128 0x1a
	.4byte	.LASF609
	.byte	0x8
	.byte	0x8e
	.4byte	0x2264
	.byte	0x2c
	.uleb128 0x1a
	.4byte	.LASF610
	.byte	0x8
	.byte	0x9d
	.4byte	0x231c
	.byte	0x30
	.uleb128 0x1a
	.4byte	.LASF611
	.byte	0x8
	.byte	0xa7
	.4byte	0x2389
	.byte	0x34
	.uleb128 0x1a
	.4byte	.LASF612
	.byte	0x8
	.byte	0xb0
	.4byte	0x23e7
	.byte	0x38
	.uleb128 0x1a
	.4byte	.LASF613
	.byte	0x8
	.byte	0xbf
	.4byte	0x249f
	.byte	0x3c
	.uleb128 0x1a
	.4byte	.LASF614
	.byte	0x8
	.byte	0xce
	.4byte	0x2557
	.byte	0x40
	.uleb128 0x1a
	.4byte	.LASF615
	.byte	0x8
	.byte	0xdd
	.4byte	0x260f
	.byte	0x44
	.uleb128 0x1a
	.4byte	.LASF616
	.byte	0x8
	.byte	0xec
	.4byte	0x26c7
	.byte	0x48
	.uleb128 0x1a
	.4byte	.LASF617
	.byte	0x8
	.byte	0xed
	.4byte	0xaa
	.byte	0x4c
	.uleb128 0x1a
	.4byte	.LASF618
	.byte	0x8
	.byte	0xee
	.4byte	0xaa
	.byte	0x50
	.uleb128 0x1a
	.4byte	.LASF619
	.byte	0x8
	.byte	0xef
	.4byte	0xaa
	.byte	0x54
	.uleb128 0x1a
	.4byte	.LASF620
	.byte	0x8
	.byte	0xf0
	.4byte	0xaa
	.byte	0x58
	.uleb128 0x1a
	.4byte	.LASF621
	.byte	0x8
	.byte	0xf8
	.4byte	0x2716
	.byte	0x5c
	.uleb128 0x1b
	.4byte	.LASF622
	.byte	0x8
	.2byte	0x100
	.4byte	0x2765
	.byte	0x60
	.uleb128 0x1b
	.4byte	.LASF623
	.byte	0x8
	.2byte	0x10b
	.4byte	0x27e8
	.byte	0x64
	.uleb128 0x1b
	.4byte	.LASF624
	.byte	0x8
	.2byte	0x113
	.4byte	0x283d
	.byte	0x68
	.uleb128 0x1b
	.4byte	.LASF625
	.byte	0x8
	.2byte	0x11a
	.4byte	0x2882
	.byte	0x6c
	.uleb128 0x1b
	.4byte	.LASF626
	.byte	0x8
	.2byte	0x130
	.4byte	0x29b7
	.byte	0x70
	.uleb128 0x1b
	.4byte	.LASF627
	.byte	0x8
	.2byte	0x13e
	.4byte	0x2a6c
	.byte	0x74
	.uleb128 0x1b
	.4byte	.LASF628
	.byte	0x8
	.2byte	0x14b
	.4byte	0x2b11
	.byte	0x78
	.uleb128 0x1f
	.string	"rtc"
	.byte	0x8
	.2byte	0x15b
	.4byte	0x2be6
	.byte	0x7c
	.uleb128 0x1b
	.4byte	.LASF629
	.byte	0x8
	.2byte	0x176
	.4byte	0x2d6b
	.byte	0x80
	.uleb128 0x1b
	.4byte	.LASF630
	.byte	0x8
	.2byte	0x197
	.4byte	0x2f50
	.byte	0x84
	.uleb128 0x1b
	.4byte	.LASF631
	.byte	0x8
	.2byte	0x1b6
	.4byte	0x3115
	.byte	0x88
	.uleb128 0x1b
	.4byte	.LASF632
	.byte	0x8
	.2byte	0x1c9
	.4byte	0x3219
	.byte	0x8c
	.uleb128 0x1b
	.4byte	.LASF633
	.byte	0x8
	.2byte	0x1ca
	.4byte	0xaa
	.byte	0x90
	.uleb128 0x1b
	.4byte	.LASF634
	.byte	0x8
	.2byte	0x1cb
	.4byte	0xaa
	.byte	0x94
	.uleb128 0x1b
	.4byte	.LASF635
	.byte	0x8
	.2byte	0x1cc
	.4byte	0xaa
	.byte	0x98
	.uleb128 0x1b
	.4byte	.LASF636
	.byte	0x8
	.2byte	0x1cd
	.4byte	0xaa
	.byte	0x9c
	.uleb128 0x1b
	.4byte	.LASF637
	.byte	0x8
	.2byte	0x1d4
	.4byte	0x325e
	.byte	0xa0
	.uleb128 0x1b
	.4byte	.LASF638
	.byte	0x8
	.2byte	0x1d5
	.4byte	0xaa
	.byte	0xa4
	.uleb128 0x1b
	.4byte	.LASF639
	.byte	0x8
	.2byte	0x1dd
	.4byte	0x32b3
	.byte	0xa8
	.uleb128 0x1b
	.4byte	.LASF640
	.byte	0x8
	.2byte	0x1e5
	.4byte	0x3308
	.byte	0xac
	.uleb128 0x1b
	.4byte	.LASF641
	.byte	0x8
	.2byte	0x1e6
	.4byte	0xaa
	.byte	0xb0
	.uleb128 0x1b
	.4byte	.LASF642
	.byte	0x8
	.2byte	0x1e7
	.4byte	0xaa
	.byte	0xb4
	.uleb128 0x1b
	.4byte	.LASF643
	.byte	0x8
	.2byte	0x1e8
	.4byte	0xaa
	.byte	0xb8
	.uleb128 0x1b
	.4byte	.LASF644
	.byte	0x8
	.2byte	0x1e9
	.4byte	0xaa
	.byte	0xbc
	.uleb128 0x1b
	.4byte	.LASF645
	.byte	0x8
	.2byte	0x1ea
	.4byte	0xaa
	.byte	0xc0
	.uleb128 0x1b
	.4byte	.LASF646
	.byte	0x8
	.2byte	0x1eb
	.4byte	0xaa
	.byte	0xc4
	.uleb128 0x1b
	.4byte	.LASF647
	.byte	0x8
	.2byte	0x203
	.4byte	0x345d
	.byte	0xc8
	.uleb128 0x1b
	.4byte	.LASF648
	.byte	0x8
	.2byte	0x20b
	.4byte	0x34b2
	.byte	0xcc
	.uleb128 0x1b
	.4byte	.LASF592
	.byte	0x8
	.2byte	0x212
	.4byte	0x34f7
	.byte	0xd0
	.uleb128 0x1b
	.4byte	.LASF649
	.byte	0x8
	.2byte	0x21f
	.4byte	0x359c
	.byte	0xd4
	.uleb128 0x1b
	.4byte	.LASF650
	.byte	0x8
	.2byte	0x220
	.4byte	0xaa
	.byte	0xd8
	.uleb128 0x1b
	.4byte	.LASF651
	.byte	0x8
	.2byte	0x221
	.4byte	0xaa
	.byte	0xdc
	.uleb128 0x1b
	.4byte	.LASF652
	.byte	0x8
	.2byte	0x222
	.4byte	0xaa
	.byte	0xe0
	.uleb128 0x1b
	.4byte	.LASF653
	.byte	0x8
	.2byte	0x223
	.4byte	0xaa
	.byte	0xe4
	.uleb128 0x1b
	.4byte	.LASF654
	.byte	0x8
	.2byte	0x224
	.4byte	0xaa
	.byte	0xe8
	.uleb128 0x1b
	.4byte	.LASF655
	.byte	0x8
	.2byte	0x225
	.4byte	0xaa
	.byte	0xec
	.uleb128 0x1b
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x22c
	.4byte	0x35e1
	.byte	0xf0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF656
	.byte	0x8
	.2byte	0x22d
	.4byte	0x3912
	.uleb128 0x1d
	.4byte	0x35fc
	.uleb128 0x3
	.4byte	.LASF657
	.byte	0x9
	.byte	0x18
	.4byte	0x9f
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF658
	.uleb128 0x3
	.4byte	.LASF659
	.byte	0xa
	.byte	0x53
	.4byte	0xee
	.uleb128 0x3
	.4byte	.LASF660
	.byte	0xa
	.byte	0x56
	.4byte	0x393f
	.uleb128 0x20
	.4byte	.LASF660
	.uleb128 0x3
	.4byte	.LASF661
	.byte	0xa
	.byte	0x57
	.4byte	0x394f
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3934
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xb
	.byte	0x81
	.4byte	0x3a34
	.uleb128 0xd
	.4byte	.LASF662
	.byte	0
	.uleb128 0xd
	.4byte	.LASF663
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF664
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF665
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF666
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF668
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF669
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF670
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF671
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF672
	.byte	0xa
	.uleb128 0xd
	.4byte	.LASF673
	.byte	0xb
	.uleb128 0xd
	.4byte	.LASF674
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF675
	.byte	0xd
	.uleb128 0xd
	.4byte	.LASF676
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF677
	.byte	0xf
	.uleb128 0xd
	.4byte	.LASF678
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF679
	.byte	0x11
	.uleb128 0xd
	.4byte	.LASF680
	.byte	0x12
	.uleb128 0xd
	.4byte	.LASF681
	.byte	0x13
	.uleb128 0xd
	.4byte	.LASF682
	.byte	0x15
	.uleb128 0xd
	.4byte	.LASF683
	.byte	0x16
	.uleb128 0xd
	.4byte	.LASF684
	.byte	0x17
	.uleb128 0xd
	.4byte	.LASF685
	.byte	0x19
	.uleb128 0xd
	.4byte	.LASF686
	.byte	0x1a
	.uleb128 0xd
	.4byte	.LASF687
	.byte	0x1b
	.uleb128 0xd
	.4byte	.LASF688
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF689
	.byte	0x21
	.uleb128 0xd
	.4byte	.LASF690
	.byte	0x22
	.uleb128 0xd
	.4byte	.LASF691
	.byte	0x23
	.uleb128 0xd
	.4byte	.LASF692
	.byte	0x24
	.uleb128 0xd
	.4byte	.LASF693
	.byte	0x25
	.uleb128 0xd
	.4byte	.LASF694
	.byte	0x26
	.uleb128 0xd
	.4byte	.LASF695
	.byte	0x27
	.uleb128 0xd
	.4byte	.LASF696
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF697
	.byte	0xb
	.byte	0xae
	.4byte	0x3955
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xb
	.byte	0xd7
	.4byte	0x3a64
	.uleb128 0xd
	.4byte	.LASF698
	.byte	0
	.uleb128 0xd
	.4byte	.LASF699
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF700
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF701
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xb
	.byte	0xde
	.4byte	0x3a95
	.uleb128 0xd
	.4byte	.LASF702
	.byte	0
	.uleb128 0xd
	.4byte	.LASF703
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF704
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF705
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF706
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF707
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF708
	.byte	0xb
	.byte	0xe5
	.4byte	0x3a64
	.uleb128 0xe
	.byte	0x34
	.byte	0x2
	.byte	0x21
	.4byte	0x3b44
	.uleb128 0x19
	.string	"reg"
	.byte	0x2
	.byte	0x22
	.4byte	0xaa
	.byte	0
	.uleb128 0x19
	.string	"mux"
	.byte	0x2
	.byte	0x23
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF709
	.byte	0x2
	.byte	0x24
	.4byte	0xaa
	.byte	0x8
	.uleb128 0x19
	.string	"ie"
	.byte	0x2
	.byte	0x25
	.4byte	0xaa
	.byte	0xc
	.uleb128 0x1a
	.4byte	.LASF710
	.byte	0x2
	.byte	0x26
	.4byte	0xaa
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF711
	.byte	0x2
	.byte	0x27
	.4byte	0xaa
	.byte	0x14
	.uleb128 0x1a
	.4byte	.LASF712
	.byte	0x2
	.byte	0x28
	.4byte	0xaa
	.byte	0x18
	.uleb128 0x1a
	.4byte	.LASF713
	.byte	0x2
	.byte	0x29
	.4byte	0xaa
	.byte	0x1c
	.uleb128 0x1a
	.4byte	.LASF90
	.byte	0x2
	.byte	0x2a
	.4byte	0xaa
	.byte	0x20
	.uleb128 0x1a
	.4byte	.LASF647
	.byte	0x2
	.byte	0x2b
	.4byte	0xaa
	.byte	0x24
	.uleb128 0x1a
	.4byte	.LASF714
	.byte	0x2
	.byte	0x2c
	.4byte	0xaa
	.byte	0x28
	.uleb128 0x1a
	.4byte	.LASF715
	.byte	0x2
	.byte	0x2d
	.4byte	0xaa
	.byte	0x2c
	.uleb128 0x1a
	.4byte	.LASF716
	.byte	0x2
	.byte	0x2e
	.4byte	0x62
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LASF717
	.byte	0x2
	.byte	0x2f
	.4byte	0x3aa0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0x2
	.byte	0x31
	.4byte	0x3b74
	.uleb128 0xd
	.4byte	.LASF718
	.byte	0
	.uleb128 0xd
	.4byte	.LASF719
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF720
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF721
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF722
	.byte	0x2
	.byte	0x36
	.4byte	0x3b4f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xc
	.byte	0x19
	.4byte	0x3bce
	.uleb128 0xd
	.4byte	.LASF723
	.byte	0
	.uleb128 0xd
	.4byte	.LASF724
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF725
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF726
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF727
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF728
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF729
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF730
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF731
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF732
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF733
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.4byte	.LASF734
	.byte	0xc
	.byte	0x25
	.4byte	0x3b7f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x62
	.byte	0xc
	.byte	0x27
	.4byte	0x3c0a
	.uleb128 0x21
	.4byte	.LASF735
	.sleb128 -1
	.uleb128 0xd
	.4byte	.LASF736
	.byte	0
	.uleb128 0xd
	.4byte	.LASF737
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF738
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF739
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF740
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF741
	.byte	0xc
	.byte	0x2e
	.4byte	0x3bd9
	.uleb128 0xc
	.byte	0x4
	.4byte	0x62
	.byte	0xc
	.byte	0x30
	.4byte	0x3c46
	.uleb128 0x21
	.4byte	.LASF742
	.sleb128 -1
	.uleb128 0xd
	.4byte	.LASF743
	.byte	0
	.uleb128 0xd
	.4byte	.LASF744
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF745
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF746
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF747
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF748
	.byte	0xc
	.byte	0x37
	.4byte	0x3c15
	.uleb128 0xc
	.byte	0x4
	.4byte	0x62
	.byte	0xc
	.byte	0x39
	.4byte	0x3c82
	.uleb128 0x21
	.4byte	.LASF749
	.sleb128 -1
	.uleb128 0xd
	.4byte	.LASF750
	.byte	0
	.uleb128 0xd
	.4byte	.LASF751
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF752
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF753
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF754
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF755
	.byte	0xc
	.byte	0x40
	.4byte	0x3c51
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xc
	.byte	0x42
	.4byte	0x3cd0
	.uleb128 0xd
	.4byte	.LASF756
	.byte	0
	.uleb128 0xd
	.4byte	.LASF757
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF758
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF759
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF760
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF761
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF762
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF763
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF764
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF765
	.byte	0xc
	.byte	0x4c
	.4byte	0x3c8d
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xc
	.byte	0x4e
	.4byte	0x3cfa
	.uleb128 0xd
	.4byte	.LASF766
	.byte	0
	.uleb128 0xd
	.4byte	.LASF767
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF768
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF769
	.byte	0xc
	.byte	0x52
	.4byte	0x3cdb
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xc
	.byte	0x54
	.4byte	0x3d24
	.uleb128 0xd
	.4byte	.LASF770
	.byte	0
	.uleb128 0xd
	.4byte	.LASF771
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF772
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF773
	.byte	0xc
	.byte	0x58
	.4byte	0x3d05
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xc
	.byte	0x5a
	.4byte	0x3d4e
	.uleb128 0xd
	.4byte	.LASF774
	.byte	0
	.uleb128 0xd
	.4byte	.LASF775
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF776
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF777
	.byte	0xc
	.byte	0x5e
	.4byte	0x3d2f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xc
	.byte	0x60
	.4byte	0x3d78
	.uleb128 0xd
	.4byte	.LASF778
	.byte	0
	.uleb128 0xd
	.4byte	.LASF779
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF780
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF781
	.byte	0xc
	.byte	0x64
	.4byte	0x3d59
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xd
	.byte	0x1b
	.4byte	0x3da8
	.uleb128 0xd
	.4byte	.LASF782
	.byte	0
	.uleb128 0xd
	.4byte	.LASF783
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF784
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF785
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF786
	.byte	0xd
	.byte	0x20
	.4byte	0x3d83
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xd
	.byte	0x22
	.4byte	0x3dd8
	.uleb128 0xd
	.4byte	.LASF787
	.byte	0
	.uleb128 0xd
	.4byte	.LASF788
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF789
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF790
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF791
	.byte	0xd
	.byte	0x27
	.4byte	0x3db3
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xd
	.byte	0x29
	.4byte	0x3e26
	.uleb128 0xd
	.4byte	.LASF792
	.byte	0
	.uleb128 0xd
	.4byte	.LASF793
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF794
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF795
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF796
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF797
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF798
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF799
	.byte	0x7
	.uleb128 0xd
	.4byte	.LASF800
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF801
	.byte	0xd
	.byte	0x33
	.4byte	0x3de3
	.uleb128 0xc
	.byte	0x4
	.4byte	0x74
	.byte	0xe
	.byte	0x1a
	.4byte	0x3e50
	.uleb128 0xd
	.4byte	.LASF802
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF803
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF804
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF805
	.byte	0xe
	.byte	0x1e
	.4byte	0x3e31
	.uleb128 0x3
	.4byte	.LASF806
	.byte	0xf
	.byte	0x6c
	.4byte	0x62
	.uleb128 0x3
	.4byte	.LASF807
	.byte	0xf
	.byte	0x73
	.4byte	0xaa
	.uleb128 0xe
	.byte	0x8
	.byte	0xf
	.byte	0x81
	.4byte	0x3e92
	.uleb128 0x1a
	.4byte	.LASF808
	.byte	0xf
	.byte	0x82
	.4byte	0xaa
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF809
	.byte	0xf
	.byte	0x83
	.4byte	0xaa
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF810
	.byte	0xf
	.byte	0x88
	.4byte	0x3e71
	.uleb128 0x3
	.4byte	.LASF811
	.byte	0x10
	.byte	0x58
	.4byte	0xc3
	.uleb128 0x3
	.4byte	.LASF812
	.byte	0x11
	.byte	0x4f
	.4byte	0x3e9d
	.uleb128 0x7
	.4byte	0xd3
	.uleb128 0x3
	.4byte	.LASF813
	.byte	0x12
	.byte	0x76
	.4byte	0xc3
	.uleb128 0xe
	.byte	0x38
	.byte	0x1
	.byte	0x42
	.4byte	0x3f08
	.uleb128 0x1a
	.4byte	.LASF814
	.byte	0x1
	.byte	0x43
	.4byte	0x3eb8
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF815
	.byte	0x1
	.byte	0x44
	.4byte	0x3f08
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF816
	.byte	0x1
	.byte	0x45
	.4byte	0xaa
	.byte	0x2c
	.uleb128 0x1a
	.4byte	.LASF817
	.byte	0x1
	.byte	0x46
	.4byte	0xaa
	.byte	0x30
	.uleb128 0x1a
	.4byte	.LASF30
	.byte	0x1
	.byte	0x47
	.4byte	0x3922
	.byte	0x34
	.byte	0
	.uleb128 0x8
	.4byte	0xaa
	.4byte	0x3f18
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF818
	.byte	0x1
	.byte	0x48
	.4byte	0x3ec3
	.uleb128 0x17
	.byte	0x4
	.byte	0x1
	.2byte	0x4c2
	.4byte	0x3f3a
	.uleb128 0x1b
	.4byte	.LASF819
	.byte	0x1
	.2byte	0x4c2
	.4byte	0x3f7c
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF825
	.byte	0x10
	.byte	0x1
	.2byte	0x4be
	.4byte	0x3f7c
	.uleb128 0x1b
	.4byte	.LASF820
	.byte	0x1
	.2byte	0x4bf
	.4byte	0xaa
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF821
	.byte	0x1
	.2byte	0x4c0
	.4byte	0x3929
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF822
	.byte	0x1
	.2byte	0x4c1
	.4byte	0xc3
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF823
	.byte	0x1
	.2byte	0x4c2
	.4byte	0x3f23
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3f3a
	.uleb128 0x1c
	.4byte	.LASF824
	.byte	0x1
	.2byte	0x4c3
	.4byte	0x3f3a
	.uleb128 0x22
	.4byte	.LASF826
	.byte	0x4
	.byte	0x1
	.2byte	0x4c5
	.4byte	0x3fa9
	.uleb128 0x1b
	.4byte	.LASF827
	.byte	0x1
	.2byte	0x4c5
	.4byte	0x3f7c
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF979
	.byte	0x2
	.byte	0x47
	.4byte	0x3922
	.byte	0x3
	.4byte	0x3fc5
	.uleb128 0x24
	.4byte	.LASF829
	.byte	0x2
	.byte	0x47
	.4byte	0x3a34
	.byte	0
	.uleb128 0x25
	.4byte	.LASF830
	.byte	0x1
	.2byte	0x178
	.4byte	0x3917
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ffe
	.uleb128 0x26
	.4byte	.LASF828
	.byte	0x1
	.2byte	0x178
	.4byte	0x3bce
	.4byte	.LLST0
	.uleb128 0x27
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x178
	.4byte	0x3ffe
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3a34
	.uleb128 0x25
	.4byte	.LASF831
	.byte	0x1
	.2byte	0x1a1
	.4byte	0xaa
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4061
	.uleb128 0x26
	.4byte	.LASF832
	.byte	0x1
	.2byte	0x1a1
	.4byte	0xaa
	.4byte	.LLST1
	.uleb128 0x26
	.4byte	.LASF833
	.byte	0x1
	.2byte	0x1a1
	.4byte	0xaa
	.4byte	.LLST2
	.uleb128 0x28
	.string	"k"
	.byte	0x1
	.2byte	0x1a1
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x29
	.4byte	.LBB43
	.4byte	.LBE43-.LBB43
	.uleb128 0x2a
	.4byte	.LASF835
	.byte	0x1
	.2byte	0x1a6
	.4byte	0xaa
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF834
	.byte	0x1
	.byte	0x92
	.4byte	0x3917
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4108
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0x92
	.4byte	0x3a34
	.4byte	.LLST3
	.uleb128 0x2d
	.4byte	.LASF838
	.byte	0x1
	.byte	0x94
	.4byte	0x62
	.4byte	.LLST4
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x4118
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6346
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x411d
	.uleb128 0x30
	.4byte	.LVL10
	.4byte	0x87af
	.uleb128 0x31
	.4byte	.LVL12
	.4byte	0x87ba
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6346
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x4118
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.4byte	0x4108
	.uleb128 0x7
	.4byte	0x4108
	.uleb128 0x2b
	.4byte	.LASF837
	.byte	0x1
	.byte	0x9c
	.4byte	0x3917
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x41c9
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0x9c
	.4byte	0x3a34
	.4byte	.LLST5
	.uleb128 0x2d
	.4byte	.LASF838
	.byte	0x1
	.byte	0x9e
	.4byte	0x62
	.4byte	.LLST6
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x41d9
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6358
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x41de
	.uleb128 0x30
	.4byte	.LVL19
	.4byte	0x87af
	.uleb128 0x31
	.4byte	.LVL21
	.4byte	0x87ba
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6358
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x41d9
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.4byte	0x41c9
	.uleb128 0x7
	.4byte	0x41c9
	.uleb128 0x25
	.4byte	.LASF840
	.byte	0x1
	.2byte	0x36c
	.4byte	0x3917
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4282
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x36c
	.4byte	0x3e26
	.4byte	.LLST7
	.uleb128 0x27
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x36c
	.4byte	0x3ffe
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x4292
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6666
	.uleb128 0x30
	.4byte	.LVL27
	.4byte	0x87af
	.uleb128 0x31
	.4byte	.LVL29
	.4byte	0x87ba
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6666
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC24
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x4292
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.4byte	0x4282
	.uleb128 0x25
	.4byte	.LASF842
	.byte	0x1
	.2byte	0x40d
	.4byte	0x3917
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4391
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x40d
	.4byte	0x3e50
	.4byte	.LLST8
	.uleb128 0x27
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x40d
	.4byte	0x3ffe
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x43a1
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6816
	.uleb128 0x30
	.4byte	.LVL35
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL37
	.4byte	0x87ba
	.4byte	0x4339
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6816
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.uleb128 0x30
	.4byte	.LVL39
	.4byte	0x87af
	.uleb128 0x31
	.4byte	.LVL41
	.4byte	0x87ba
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6816
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC34
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x43a1
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.4byte	0x4391
	.uleb128 0x2b
	.4byte	.LASF843
	.byte	0x1
	.byte	0xa6
	.4byte	0x3917
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x451c
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0xa6
	.4byte	0x3a34
	.4byte	.LLST9
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x452c
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6369
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x4531
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6370
	.uleb128 0x34
	.4byte	0x3fa9
	.4byte	.LBB52
	.4byte	.LBE52-.LBB52
	.byte	0x1
	.byte	0xa8
	.4byte	0x4409
	.uleb128 0x35
	.4byte	0x3fb9
	.4byte	.LLST10
	.byte	0
	.uleb128 0x30
	.4byte	.LVL50
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL52
	.4byte	0x87ba
	.4byte	0x4464
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6369
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x33
	.4byte	.LVL54
	.4byte	0x87c5
	.4byte	0x447b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL55
	.4byte	0x87d0
	.4byte	0x44aa
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xaa
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6370
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC45
	.byte	0
	.uleb128 0x33
	.4byte	.LVL56
	.4byte	0x87d0
	.4byte	0x44d9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xaa
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6370
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL57
	.4byte	0x87d0
	.4byte	0x4508
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xaa
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6370
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL59
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x452c
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.4byte	0x451c
	.uleb128 0x7
	.4byte	0x451c
	.uleb128 0x2b
	.4byte	.LASF844
	.byte	0x1
	.byte	0xb0
	.4byte	0x3917
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46ac
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0xb0
	.4byte	0x3a34
	.4byte	.LLST11
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x46ac
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6377
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x46b1
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6378
	.uleb128 0x34
	.4byte	0x3fa9
	.4byte	.LBB57
	.4byte	.LBE57-.LBB57
	.byte	0x1
	.byte	0xb2
	.4byte	0x4599
	.uleb128 0x35
	.4byte	0x3fb9
	.4byte	.LLST12
	.byte	0
	.uleb128 0x30
	.4byte	.LVL62
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL64
	.4byte	0x87ba
	.4byte	0x45f4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6377
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x33
	.4byte	.LVL66
	.4byte	0x87c5
	.4byte	0x460b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL67
	.4byte	0x87d0
	.4byte	0x463a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xb4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6378
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC61
	.byte	0
	.uleb128 0x33
	.4byte	.LVL68
	.4byte	0x87d0
	.4byte	0x4669
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xb4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6378
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL69
	.4byte	0x87d0
	.4byte	0x4698
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xb4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6378
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL71
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4108
	.uleb128 0x7
	.4byte	0x4108
	.uleb128 0x36
	.4byte	.LASF845
	.byte	0x1
	.2byte	0x4ca
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4755
	.uleb128 0x37
	.string	"arg"
	.byte	0x1
	.2byte	0x4ca
	.4byte	0xc3
	.4byte	.LLST13
	.uleb128 0x38
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x4cc
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x4755
	.uleb128 0x39
	.string	"it"
	.byte	0x1
	.2byte	0x4cd
	.4byte	0x475a
	.4byte	.LLST14
	.uleb128 0x33
	.4byte	.LVL75
	.4byte	0x87c5
	.4byte	0x4719
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	s_rtc_isr_handler_list_lock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL77
	.4byte	0x87db
	.4byte	0x472d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL79
	.4byte	0x87c5
	.4byte	0x4741
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL81
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	s_rtc_isr_handler_list_lock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0xde
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3f82
	.uleb128 0x3a
	.4byte	.LASF846
	.byte	0x1
	.2byte	0x4da
	.4byte	0x3917
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47fa
	.uleb128 0x39
	.string	"err"
	.byte	0x1
	.2byte	0x4dc
	.4byte	0x3917
	.4byte	.LLST15
	.uleb128 0x3b
	.string	"out"
	.byte	0x1
	.2byte	0x4e9
	.4byte	.L68
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x480a
	.uleb128 0x33
	.4byte	.LVL84
	.4byte	0x87c5
	.4byte	0x47b6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	s_rtc_isr_handler_list_lock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL85
	.4byte	0x87e6
	.4byte	0x47e6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x2e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_isr
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	s_rtc_isr_handle
	.byte	0
	.uleb128 0x31
	.4byte	.LVL89
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	s_rtc_isr_handler_list_lock
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x480a
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.4byte	0x47fa
	.uleb128 0x3c
	.4byte	.LASF848
	.byte	0x1
	.byte	0x7a
	.4byte	0x3917
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a12
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0x7a
	.4byte	0x3a34
	.4byte	.LLST16
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x4a22
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6326
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x4a27
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6327
	.uleb128 0x34
	.4byte	0x3fa9
	.4byte	.LBB66
	.4byte	.LBE66-.LBB66
	.byte	0x1
	.byte	0x7c
	.4byte	0x4872
	.uleb128 0x35
	.4byte	0x3fb9
	.4byte	.LLST17
	.byte	0
	.uleb128 0x30
	.4byte	.LVL92
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL94
	.4byte	0x87ba
	.4byte	0x48cd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6326
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x33
	.4byte	.LVL96
	.4byte	0x87c5
	.4byte	0x48e4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL97
	.4byte	0x87d0
	.4byte	0x4913
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x7f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6327
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC45
	.byte	0
	.uleb128 0x33
	.4byte	.LVL98
	.4byte	0x87d0
	.4byte	0x4942
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x7f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6327
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL99
	.4byte	0x87d0
	.4byte	0x4971
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x7f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6327
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x33
	.4byte	.LVL100
	.4byte	0x87d0
	.4byte	0x49a0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x81
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6327
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC88
	.byte	0
	.uleb128 0x33
	.4byte	.LVL101
	.4byte	0x87d0
	.4byte	0x49cf
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x81
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6327
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL102
	.4byte	0x87d0
	.4byte	0x49fe
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x81
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6327
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL104
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x4a22
	.uleb128 0x9
	.4byte	0xbc
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.4byte	0x4a12
	.uleb128 0x7
	.4byte	0x4a12
	.uleb128 0x25
	.4byte	.LASF847
	.byte	0x1
	.2byte	0x390
	.4byte	0x3917
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c1c
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x390
	.4byte	0x3e26
	.4byte	.LLST18
	.uleb128 0x38
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x392
	.4byte	0x3a34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x4c1c
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6681
	.uleb128 0x33
	.4byte	.LVL106
	.4byte	0x41e3
	.4byte	0x4a8e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x30
	.4byte	.LVL107
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL109
	.4byte	0x87ba
	.4byte	0x4ad5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC92
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6681
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL111
	.4byte	0x480f
	.uleb128 0x30
	.4byte	.LVL112
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL114
	.4byte	0x87ba
	.4byte	0x4b25
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC92
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6681
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL116
	.4byte	0x4122
	.uleb128 0x30
	.4byte	.LVL117
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL119
	.4byte	0x87ba
	.4byte	0x4b75
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC92
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6681
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL121
	.4byte	0x4536
	.uleb128 0x30
	.4byte	.LVL122
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL124
	.4byte	0x87ba
	.4byte	0x4bc5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC92
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6681
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL126
	.4byte	0x87f1
	.4byte	0x4bd8
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x30
	.4byte	.LVL128
	.4byte	0x87af
	.uleb128 0x31
	.4byte	.LVL129
	.4byte	0x87ba
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC92
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6681
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4a12
	.uleb128 0x3c
	.4byte	.LASF849
	.byte	0x1
	.byte	0x87
	.4byte	0x3917
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d97
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0x87
	.4byte	0x3a34
	.4byte	.LLST19
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x4da7
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6337
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x4dac
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6338
	.uleb128 0x34
	.4byte	0x3fa9
	.4byte	.LBB74
	.4byte	.LBE74-.LBB74
	.byte	0x1
	.byte	0x89
	.4byte	0x4c84
	.uleb128 0x35
	.4byte	0x3fb9
	.4byte	.LLST20
	.byte	0
	.uleb128 0x30
	.4byte	.LVL132
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL134
	.4byte	0x87ba
	.4byte	0x4cdf
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6337
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x33
	.4byte	.LVL136
	.4byte	0x87c5
	.4byte	0x4cf6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL137
	.4byte	0x87d0
	.4byte	0x4d25
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x8c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6338
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC61
	.byte	0
	.uleb128 0x33
	.4byte	.LVL138
	.4byte	0x87d0
	.4byte	0x4d54
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x8c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6338
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL139
	.4byte	0x87d0
	.4byte	0x4d83
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x8c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6338
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL141
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x4da7
	.uleb128 0x9
	.4byte	0xbc
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.4byte	0x4d97
	.uleb128 0x7
	.4byte	0x4d97
	.uleb128 0x3c
	.4byte	.LASF850
	.byte	0x1
	.byte	0xba
	.4byte	0x3917
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e82
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0xba
	.4byte	0x3a34
	.4byte	.LLST21
	.uleb128 0x3d
	.4byte	.LASF851
	.byte	0x1
	.byte	0xba
	.4byte	0xaa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2d
	.4byte	.LASF838
	.byte	0x1
	.byte	0xbc
	.4byte	0x62
	.4byte	.LLST22
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x4e82
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6387
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x4e87
	.uleb128 0x34
	.4byte	0x3fa9
	.4byte	.LBB79
	.4byte	.LBE79-.LBB79
	.byte	0x1
	.byte	0xbd
	.4byte	0x4e2a
	.uleb128 0x35
	.4byte	0x3fb9
	.4byte	.LLST23
	.byte	0
	.uleb128 0x30
	.4byte	.LVL147
	.4byte	0x87af
	.uleb128 0x31
	.4byte	.LVL148
	.4byte	0x87ba
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6387
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4391
	.uleb128 0x7
	.4byte	0x4391
	.uleb128 0x3c
	.4byte	.LASF852
	.byte	0x1
	.byte	0xc8
	.4byte	0xaa
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4f87
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0xc8
	.4byte	0x3a34
	.4byte	.LLST24
	.uleb128 0x2d
	.4byte	.LASF851
	.byte	0x1
	.byte	0xca
	.4byte	0xaa
	.4byte	.LLST25
	.uleb128 0x2d
	.4byte	.LASF838
	.byte	0x1
	.byte	0xcb
	.4byte	0x62
	.4byte	.LLST26
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x4f87
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6396
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x4f8c
	.uleb128 0x34
	.4byte	0x3fa9
	.4byte	.LBB83
	.4byte	.LBE83-.LBB83
	.byte	0x1
	.byte	0xcc
	.4byte	0x4f07
	.uleb128 0x35
	.4byte	0x3fb9
	.4byte	.LLST27
	.byte	0
	.uleb128 0x30
	.4byte	.LVL161
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL162
	.4byte	0x87ba
	.4byte	0x4f62
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6396
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x33
	.4byte	.LVL163
	.4byte	0x87c5
	.4byte	0x4f76
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL165
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4391
	.uleb128 0x7
	.4byte	0x4391
	.uleb128 0x3c
	.4byte	.LASF853
	.byte	0x1
	.byte	0xd4
	.4byte	0x3917
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x51cc
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0xd4
	.4byte	0x3a34
	.4byte	.LLST28
	.uleb128 0x2c
	.4byte	.LASF854
	.byte	0x1
	.byte	0xd4
	.4byte	0x3a95
	.4byte	.LLST29
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x51dc
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6403
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x51e1
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6404
	.uleb128 0x34
	.4byte	0x3fa9
	.4byte	.LBB86
	.4byte	.LBE86-.LBB86
	.byte	0x1
	.byte	0xd6
	.4byte	0x5003
	.uleb128 0x35
	.4byte	0x3fb9
	.4byte	.LLST30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL170
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL172
	.4byte	0x87ba
	.4byte	0x505e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6403
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x30
	.4byte	.LVL174
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL176
	.4byte	0x87ba
	.4byte	0x50b9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6403
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC130
	.byte	0
	.uleb128 0x30
	.4byte	.LVL178
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL180
	.4byte	0x87ba
	.4byte	0x5114
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6403
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC132
	.byte	0
	.uleb128 0x33
	.4byte	.LVL182
	.4byte	0x87c5
	.4byte	0x512b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL183
	.4byte	0x87d0
	.4byte	0x515a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xdb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6404
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC88
	.byte	0
	.uleb128 0x33
	.4byte	.LVL184
	.4byte	0x87d0
	.4byte	0x5189
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xdb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6404
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL185
	.4byte	0x87d0
	.4byte	0x51b8
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xdb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6404
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL188
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x51dc
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.4byte	0x51cc
	.uleb128 0x7
	.4byte	0x51cc
	.uleb128 0x3c
	.4byte	.LASF855
	.byte	0x1
	.byte	0xe0
	.4byte	0x3917
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x53c2
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0xe0
	.4byte	0x3a34
	.4byte	.LLST31
	.uleb128 0x3d
	.4byte	.LASF854
	.byte	0x1
	.byte	0xe0
	.4byte	0x53c2
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x53c8
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6412
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x53cd
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6413
	.uleb128 0x34
	.4byte	0x3fa9
	.4byte	.LBB91
	.4byte	.LBE91-.LBB91
	.byte	0x1
	.byte	0xe2
	.4byte	0x5256
	.uleb128 0x35
	.4byte	0x3fb9
	.4byte	.LLST32
	.byte	0
	.uleb128 0x30
	.4byte	.LVL191
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL193
	.4byte	0x87ba
	.4byte	0x52b1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6412
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x30
	.4byte	.LVL195
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL197
	.4byte	0x87ba
	.4byte	0x530c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6412
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC130
	.byte	0
	.uleb128 0x30
	.4byte	.LVL199
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL201
	.4byte	0x87ba
	.4byte	0x5367
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6412
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC149
	.byte	0
	.uleb128 0x33
	.4byte	.LVL203
	.4byte	0x87d0
	.4byte	0x5396
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xe6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6413
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC153
	.byte	0
	.uleb128 0x31
	.4byte	.LVL204
	.4byte	0x87d0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xe6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6413
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3a95
	.uleb128 0x7
	.4byte	0x51cc
	.uleb128 0x7
	.4byte	0x51cc
	.uleb128 0x3c
	.4byte	.LASF856
	.byte	0x1
	.byte	0xea
	.4byte	0x3917
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x552b
	.uleb128 0x2c
	.4byte	.LASF829
	.byte	0x1
	.byte	0xea
	.4byte	0x3a34
	.4byte	.LLST33
	.uleb128 0x3d
	.4byte	.LASF857
	.byte	0x1
	.byte	0xea
	.4byte	0x3b74
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x552b
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6420
	.uleb128 0x34
	.4byte	0x3fa9
	.4byte	.LBB95
	.4byte	.LBE95-.LBB95
	.byte	0x1
	.byte	0xec
	.4byte	0x5433
	.uleb128 0x35
	.4byte	0x3fb9
	.4byte	.LLST34
	.byte	0
	.uleb128 0x30
	.4byte	.LVL208
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL210
	.4byte	0x87ba
	.4byte	0x548e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6420
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x33
	.4byte	.LVL212
	.4byte	0x4122
	.4byte	0x54a2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL213
	.4byte	0x43a6
	.4byte	0x54b6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL216
	.4byte	0x4061
	.4byte	0x54ca
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL217
	.4byte	0x4536
	.4byte	0x54de
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL220
	.4byte	0x4061
	.4byte	0x54f2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL221
	.4byte	0x43a6
	.4byte	0x5506
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL224
	.4byte	0x4122
	.4byte	0x551a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL225
	.4byte	0x4536
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4108
	.uleb128 0x3e
	.4byte	.LASF858
	.byte	0x1
	.2byte	0x104
	.4byte	0x3917
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5624
	.uleb128 0x26
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x104
	.4byte	0x3a34
	.4byte	.LLST35
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x5624
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6429
	.uleb128 0x33
	.4byte	.LVL230
	.4byte	0x87c5
	.4byte	0x5580
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL232
	.4byte	0x87d0
	.4byte	0x55b0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x10d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6429
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC45
	.byte	0
	.uleb128 0x33
	.4byte	.LVL233
	.4byte	0x87d0
	.4byte	0x55e0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x10d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6429
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL234
	.4byte	0x87d0
	.4byte	0x5610
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x10d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6429
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL235
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4391
	.uleb128 0x3e
	.4byte	.LASF859
	.byte	0x1
	.2byte	0x113
	.4byte	0x3917
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x571d
	.uleb128 0x26
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x113
	.4byte	0x3a34
	.4byte	.LLST36
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x572d
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6436
	.uleb128 0x33
	.4byte	.LVL239
	.4byte	0x87c5
	.4byte	0x5679
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL241
	.4byte	0x87d0
	.4byte	0x56a9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x11c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6436
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC45
	.byte	0
	.uleb128 0x33
	.4byte	.LVL242
	.4byte	0x87d0
	.4byte	0x56d9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x11c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6436
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL243
	.4byte	0x87d0
	.4byte	0x5709
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x11c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6436
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL244
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x572d
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.4byte	0x571d
	.uleb128 0x3e
	.4byte	.LASF860
	.byte	0x1
	.2byte	0x122
	.4byte	0x3917
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5826
	.uleb128 0x26
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x122
	.4byte	0x3a34
	.4byte	.LLST37
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x5826
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6443
	.uleb128 0x33
	.4byte	.LVL248
	.4byte	0x87c5
	.4byte	0x5782
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL250
	.4byte	0x87d0
	.4byte	0x57b2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x12b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6443
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC61
	.byte	0
	.uleb128 0x33
	.4byte	.LVL251
	.4byte	0x87d0
	.4byte	0x57e2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x12b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6443
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL252
	.4byte	0x87d0
	.4byte	0x5812
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x12b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6443
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL253
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4282
	.uleb128 0x3e
	.4byte	.LASF861
	.byte	0x1
	.2byte	0x131
	.4byte	0x3917
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x591f
	.uleb128 0x26
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x131
	.4byte	0x3a34
	.4byte	.LLST38
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x591f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6450
	.uleb128 0x33
	.4byte	.LVL257
	.4byte	0x87c5
	.4byte	0x587b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL259
	.4byte	0x87d0
	.4byte	0x58ab
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x13a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6450
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC61
	.byte	0
	.uleb128 0x33
	.4byte	.LVL260
	.4byte	0x87d0
	.4byte	0x58db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x13a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6450
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL261
	.4byte	0x87d0
	.4byte	0x590b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x13a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6450
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL262
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x451c
	.uleb128 0x25
	.4byte	.LASF862
	.byte	0x1
	.2byte	0x420
	.4byte	0x3917
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a0f
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x420
	.4byte	0x3e50
	.4byte	.LLST39
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x5a1f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6824
	.uleb128 0x38
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x423
	.4byte	0x3a34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.4byte	.LVL266
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL268
	.4byte	0x87ba
	.4byte	0x59c7
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6824
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.uleb128 0x33
	.4byte	.LVL270
	.4byte	0x4297
	.4byte	0x59e1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x30
	.4byte	.LVL271
	.4byte	0x480f
	.uleb128 0x30
	.4byte	.LVL272
	.4byte	0x4122
	.uleb128 0x30
	.4byte	.LVL273
	.4byte	0x4536
	.uleb128 0x30
	.4byte	.LVL274
	.4byte	0x5732
	.uleb128 0x30
	.4byte	.LVL275
	.4byte	0x582b
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x5a1f
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	0x5a0f
	.uleb128 0x3e
	.4byte	.LASF863
	.byte	0x1
	.2byte	0x140
	.4byte	0x3917
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b18
	.uleb128 0x26
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x140
	.4byte	0x3a34
	.4byte	.LLST40
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x5b18
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6457
	.uleb128 0x33
	.4byte	.LVL278
	.4byte	0x87c5
	.4byte	0x5a74
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL279
	.4byte	0x87d0
	.4byte	0x5aa4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x147
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6457
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC45
	.byte	0
	.uleb128 0x33
	.4byte	.LVL280
	.4byte	0x87d0
	.4byte	0x5ad4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x147
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6457
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL281
	.4byte	0x87d0
	.4byte	0x5b04
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x147
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6457
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL283
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x5a0f
	.uleb128 0x3e
	.4byte	.LASF864
	.byte	0x1
	.2byte	0x14c
	.4byte	0x3917
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c11
	.uleb128 0x26
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x14c
	.4byte	0x3a34
	.4byte	.LLST41
	.uleb128 0x2e
	.4byte	.LASF839
	.4byte	0x5c21
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6464
	.uleb128 0x33
	.4byte	.LVL287
	.4byte	0x87c5
	.4byte	0x5b6d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL288
	.4byte	0x87d0
	.4byte	0x5b9d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x153
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6464
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC61
	.byte	0
	.uleb128 0x33
	.4byte	.LVL289
	.4byte	0x87d0
	.4byte	0x5bcd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x153
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6464
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x33
	.4byte	.LVL290
	.4byte	0x87d0
	.4byte	0x5bfd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x153
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6464
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x31
	.4byte	.LVL292
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x5c21
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.4byte	0x5c11
	.uleb128 0x3f
	.4byte	.LASF980
	.byte	0x1
	.2byte	0x159
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c7a
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x5c8a
	.uleb128 0x29
	.4byte	.LBB115
	.4byte	.LBE115-.LBB115
	.uleb128 0x40
	.4byte	.LASF865
	.byte	0x1
	.2byte	0x15b
	.4byte	0x62
	.4byte	.LLST42
	.uleb128 0x29
	.4byte	.LBB116
	.4byte	.LBE116-.LBB116
	.uleb128 0x40
	.4byte	.LASF866
	.byte	0x1
	.2byte	0x15c
	.4byte	0x5c8f
	.4byte	.LLST43
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x5c8a
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.4byte	0x5c7a
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5c95
	.uleb128 0x7
	.4byte	0x3b44
	.uleb128 0x3e
	.4byte	.LASF867
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x3917
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d34
	.uleb128 0x26
	.4byte	.LASF868
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x94
	.4byte	.LLST44
	.uleb128 0x26
	.4byte	.LASF869
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x94
	.4byte	.LLST45
	.uleb128 0x33
	.4byte	.LVL299
	.4byte	0x87fd
	.4byte	0x5cf2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL300
	.4byte	0x87c5
	.4byte	0x5d06
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL303
	.4byte	0x87db
	.4byte	0x5d1a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL304
	.4byte	0x8809
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF870
	.byte	0x1
	.2byte	0x1c6
	.4byte	0x3917
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d97
	.uleb128 0x26
	.4byte	.LASF868
	.byte	0x1
	.2byte	0x1c6
	.4byte	0x5d97
	.4byte	.LLST46
	.uleb128 0x27
	.4byte	.LASF869
	.byte	0x1
	.2byte	0x1c6
	.4byte	0x5d97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x33
	.4byte	.LVL306
	.4byte	0x87c5
	.4byte	0x5d83
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL308
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x94
	.uleb128 0x3e
	.4byte	.LASF871
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x3917
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f32
	.uleb128 0x26
	.4byte	.LASF872
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x3c0a
	.4byte	.LLST47
	.uleb128 0x26
	.4byte	.LASF873
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x3c46
	.4byte	.LLST48
	.uleb128 0x26
	.4byte	.LASF874
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x3c82
	.4byte	.LLST49
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x5f32
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6537
	.uleb128 0x30
	.4byte	.LVL310
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL312
	.4byte	0x87ba
	.4byte	0x5e51
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6537
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC234
	.byte	0
	.uleb128 0x30
	.4byte	.LVL314
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL316
	.4byte	0x87ba
	.4byte	0x5eac
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6537
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC237
	.byte	0
	.uleb128 0x30
	.4byte	.LVL318
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL320
	.4byte	0x87ba
	.4byte	0x5f07
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6537
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC239
	.byte	0
	.uleb128 0x33
	.4byte	.LVL322
	.4byte	0x87c5
	.4byte	0x5f1e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL326
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x451c
	.uleb128 0x3e
	.4byte	.LASF875
	.byte	0x1
	.2byte	0x1ea
	.4byte	0x3917
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5fa8
	.uleb128 0x26
	.4byte	.LASF872
	.byte	0x1
	.2byte	0x1ea
	.4byte	0x5fa8
	.4byte	.LLST50
	.uleb128 0x27
	.4byte	.LASF873
	.byte	0x1
	.2byte	0x1ea
	.4byte	0x5fae
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x27
	.4byte	.LASF874
	.byte	0x1
	.2byte	0x1ea
	.4byte	0x5fb4
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x33
	.4byte	.LVL328
	.4byte	0x87c5
	.4byte	0x5f94
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL330
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3c0a
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3c46
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3c82
	.uleb128 0x3e
	.4byte	.LASF876
	.byte	0x1
	.2byte	0x1fa
	.4byte	0x3917
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x60ee
	.uleb128 0x26
	.4byte	.LASF828
	.byte	0x1
	.2byte	0x1fa
	.4byte	0x3bce
	.4byte	.LLST51
	.uleb128 0x26
	.4byte	.LASF877
	.byte	0x1
	.2byte	0x1fa
	.4byte	0x3cd0
	.4byte	.LLST52
	.uleb128 0x37
	.string	"opt"
	.byte	0x1
	.2byte	0x1fa
	.4byte	0x3d4e
	.4byte	.LLST53
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x60ee
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6548
	.uleb128 0x30
	.4byte	.LVL332
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL334
	.4byte	0x87ba
	.4byte	0x606e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6548
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC251
	.byte	0
	.uleb128 0x30
	.4byte	.LVL336
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL338
	.4byte	0x87ba
	.4byte	0x60c9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6548
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC254
	.byte	0
	.uleb128 0x33
	.4byte	.LVL340
	.4byte	0x87c5
	.4byte	0x60dd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL345
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4108
	.uleb128 0x3e
	.4byte	.LASF878
	.byte	0x1
	.2byte	0x207
	.4byte	0x3917
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61d0
	.uleb128 0x26
	.4byte	.LASF828
	.byte	0x1
	.2byte	0x207
	.4byte	0x3bce
	.4byte	.LLST54
	.uleb128 0x26
	.4byte	.LASF877
	.byte	0x1
	.2byte	0x207
	.4byte	0x61d0
	.4byte	.LLST55
	.uleb128 0x28
	.string	"opt"
	.byte	0x1
	.2byte	0x207
	.4byte	0x61d6
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x61dc
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6554
	.uleb128 0x30
	.4byte	.LVL347
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL349
	.4byte	0x87ba
	.4byte	0x61a5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6554
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC263
	.byte	0
	.uleb128 0x33
	.4byte	.LVL351
	.4byte	0x87c5
	.4byte	0x61bc
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL355
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3cd0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3d4e
	.uleb128 0x7
	.4byte	0x4108
	.uleb128 0x3e
	.4byte	.LASF879
	.byte	0x1
	.2byte	0x215
	.4byte	0x3917
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x62cd
	.uleb128 0x26
	.4byte	.LASF828
	.byte	0x1
	.2byte	0x215
	.4byte	0x3bce
	.4byte	.LLST56
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x62cd
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6558
	.uleb128 0x38
	.4byte	.LASF829
	.byte	0x1
	.2byte	0x218
	.4byte	0x3a34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.4byte	.LVL357
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL359
	.4byte	0x87ba
	.4byte	0x6284
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6558
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC263
	.byte	0
	.uleb128 0x33
	.4byte	.LVL361
	.4byte	0x3fc5
	.4byte	0x629e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x30
	.4byte	.LVL362
	.4byte	0x480f
	.uleb128 0x33
	.4byte	.LVL363
	.4byte	0x53d2
	.4byte	0x62ba
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x30
	.4byte	.LVL364
	.4byte	0x582b
	.uleb128 0x30
	.4byte	.LVL365
	.4byte	0x5732
	.byte	0
	.uleb128 0x7
	.4byte	0x5c11
	.uleb128 0x3e
	.4byte	.LASF880
	.byte	0x1
	.2byte	0x221
	.4byte	0x3917
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x638b
	.uleb128 0x26
	.4byte	.LASF857
	.byte	0x1
	.2byte	0x221
	.4byte	0x3d78
	.4byte	.LLST57
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x638b
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6563
	.uleb128 0x30
	.4byte	.LVL368
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL370
	.4byte	0x87ba
	.4byte	0x6366
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6563
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC276
	.byte	0
	.uleb128 0x33
	.4byte	.LVL372
	.4byte	0x87c5
	.4byte	0x637a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL374
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4108
	.uleb128 0x3e
	.4byte	.LASF881
	.byte	0x1
	.2byte	0x22c
	.4byte	0x3917
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x63bb
	.uleb128 0x26
	.4byte	.LASF857
	.byte	0x1
	.2byte	0x22c
	.4byte	0x63bb
	.4byte	.LLST58
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3d78
	.uleb128 0x41
	.4byte	.LASF895
	.byte	0x1
	.2byte	0x234
	.4byte	0x3917
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6400
	.uleb128 0x33
	.4byte	.LVL377
	.4byte	0x87c5
	.4byte	0x63ef
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL378
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF882
	.byte	0x1
	.2byte	0x23d
	.4byte	0x3917
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x64cf
	.uleb128 0x26
	.4byte	.LASF828
	.byte	0x1
	.2byte	0x23d
	.4byte	0x3bce
	.4byte	.LLST59
	.uleb128 0x26
	.4byte	.LASF883
	.byte	0x1
	.2byte	0x23d
	.4byte	0x94
	.4byte	.LLST60
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x64cf
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6573
	.uleb128 0x30
	.4byte	.LVL380
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL382
	.4byte	0x87ba
	.4byte	0x64a4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6573
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC263
	.byte	0
	.uleb128 0x33
	.4byte	.LVL384
	.4byte	0x87c5
	.4byte	0x64bb
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL389
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x571d
	.uleb128 0x3e
	.4byte	.LASF884
	.byte	0x1
	.2byte	0x24b
	.4byte	0x3917
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6573
	.uleb128 0x26
	.4byte	.LASF828
	.byte	0x1
	.2byte	0x24b
	.4byte	0x3bce
	.4byte	.LLST61
	.uleb128 0x27
	.4byte	.LASF883
	.byte	0x1
	.2byte	0x24b
	.4byte	0x5d97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x6573
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6578
	.uleb128 0x30
	.4byte	.LVL391
	.4byte	0x87af
	.uleb128 0x31
	.4byte	.LVL393
	.4byte	0x87ba
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6578
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC263
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x571d
	.uleb128 0x3e
	.4byte	.LASF885
	.byte	0x1
	.2byte	0x256
	.4byte	0x3917
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6631
	.uleb128 0x26
	.4byte	.LASF857
	.byte	0x1
	.2byte	0x256
	.4byte	0x3cfa
	.4byte	.LLST62
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x6641
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6582
	.uleb128 0x30
	.4byte	.LVL401
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL403
	.4byte	0x87ba
	.4byte	0x660c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6582
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC307
	.byte	0
	.uleb128 0x33
	.4byte	.LVL405
	.4byte	0x87c5
	.4byte	0x6620
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL407
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x6641
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.4byte	0x6631
	.uleb128 0x3e
	.4byte	.LASF886
	.byte	0x1
	.2byte	0x25f
	.4byte	0x3917
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6671
	.uleb128 0x26
	.4byte	.LASF857
	.byte	0x1
	.2byte	0x25f
	.4byte	0x6671
	.4byte	.LLST63
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3cfa
	.uleb128 0x3e
	.4byte	.LASF887
	.byte	0x1
	.2byte	0x267
	.4byte	0x3917
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6730
	.uleb128 0x37
	.string	"src"
	.byte	0x1
	.2byte	0x267
	.4byte	0x3d24
	.4byte	.LLST64
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x6740
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6589
	.uleb128 0x30
	.4byte	.LVL411
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL413
	.4byte	0x87ba
	.4byte	0x670b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6589
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC317
	.byte	0
	.uleb128 0x33
	.4byte	.LVL415
	.4byte	0x87c5
	.4byte	0x671f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL417
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x6740
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.4byte	0x6730
	.uleb128 0x3e
	.4byte	.LASF888
	.byte	0x1
	.2byte	0x270
	.4byte	0x3917
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6770
	.uleb128 0x37
	.string	"src"
	.byte	0x1
	.2byte	0x270
	.4byte	0x6770
	.4byte	.LLST65
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3d24
	.uleb128 0x3e
	.4byte	.LASF889
	.byte	0x1
	.2byte	0x278
	.4byte	0x3917
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6905
	.uleb128 0x26
	.4byte	.LASF890
	.byte	0x1
	.2byte	0x278
	.4byte	0x94
	.4byte	.LLST66
	.uleb128 0x26
	.4byte	.LASF891
	.byte	0x1
	.2byte	0x278
	.4byte	0x94
	.4byte	.LLST67
	.uleb128 0x26
	.4byte	.LASF892
	.byte	0x1
	.2byte	0x278
	.4byte	0x94
	.4byte	.LLST68
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x6905
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6598
	.uleb128 0x30
	.4byte	.LVL421
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL423
	.4byte	0x87ba
	.4byte	0x682a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6598
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC327
	.byte	0
	.uleb128 0x30
	.4byte	.LVL424
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL425
	.4byte	0x87ba
	.4byte	0x6885
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6598
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC330
	.byte	0
	.uleb128 0x30
	.4byte	.LVL426
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL427
	.4byte	0x87ba
	.4byte	0x68e0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6598
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC332
	.byte	0
	.uleb128 0x33
	.4byte	.LVL428
	.4byte	0x87c5
	.4byte	0x68f4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL431
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x47fa
	.uleb128 0x3e
	.4byte	.LASF893
	.byte	0x1
	.2byte	0x286
	.4byte	0x3917
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x697b
	.uleb128 0x26
	.4byte	.LASF890
	.byte	0x1
	.2byte	0x286
	.4byte	0x5d97
	.4byte	.LLST69
	.uleb128 0x27
	.4byte	.LASF891
	.byte	0x1
	.2byte	0x286
	.4byte	0x5d97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x27
	.4byte	.LASF892
	.byte	0x1
	.2byte	0x286
	.4byte	0x5d97
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x33
	.4byte	.LVL433
	.4byte	0x87c5
	.4byte	0x6967
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL435
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF894
	.byte	0x1
	.2byte	0x296
	.4byte	0x3917
	.4byte	.LFB52
	.4byte	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6b0a
	.uleb128 0x26
	.4byte	.LASF890
	.byte	0x1
	.2byte	0x296
	.4byte	0x94
	.4byte	.LLST70
	.uleb128 0x26
	.4byte	.LASF891
	.byte	0x1
	.2byte	0x296
	.4byte	0x94
	.4byte	.LLST71
	.uleb128 0x26
	.4byte	.LASF892
	.byte	0x1
	.2byte	0x296
	.4byte	0x94
	.4byte	.LLST72
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x6b0a
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6609
	.uleb128 0x30
	.4byte	.LVL437
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL439
	.4byte	0x87ba
	.4byte	0x6a2f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6609
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC327
	.byte	0
	.uleb128 0x30
	.4byte	.LVL440
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL441
	.4byte	0x87ba
	.4byte	0x6a8a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6609
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC330
	.byte	0
	.uleb128 0x30
	.4byte	.LVL442
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL443
	.4byte	0x87ba
	.4byte	0x6ae5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6609
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC332
	.byte	0
	.uleb128 0x33
	.4byte	.LVL444
	.4byte	0x87c5
	.4byte	0x6af9
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL447
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x6631
	.uleb128 0x42
	.4byte	.LASF981
	.byte	0x1
	.2byte	0x2a4
	.4byte	0xaa
	.4byte	.LFB53
	.4byte	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x41
	.4byte	.LASF896
	.byte	0x1
	.2byte	0x2a9
	.4byte	0x3917
	.4byte	.LFB54
	.4byte	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6b64
	.uleb128 0x33
	.4byte	.LVL448
	.4byte	0x87c5
	.4byte	0x6b53
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL449
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.LASF897
	.byte	0x1
	.2byte	0x2b1
	.4byte	0x3917
	.4byte	.LFB55
	.4byte	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ba3
	.uleb128 0x33
	.4byte	.LVL450
	.4byte	0x87c5
	.4byte	0x6b92
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL451
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.LASF898
	.byte	0x1
	.2byte	0x2b9
	.4byte	0x3917
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6be2
	.uleb128 0x33
	.4byte	.LVL452
	.4byte	0x87c5
	.4byte	0x6bd1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL453
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF899
	.byte	0x1
	.2byte	0x2c1
	.4byte	0x3917
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6d4e
	.uleb128 0x26
	.4byte	.LASF828
	.byte	0x1
	.2byte	0x2c1
	.4byte	0x3bce
	.4byte	.LLST73
	.uleb128 0x27
	.4byte	.LASF883
	.byte	0x1
	.2byte	0x2c1
	.4byte	0x94
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x6d4e
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6622
	.uleb128 0x30
	.4byte	.LVL455
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL457
	.4byte	0x87ba
	.4byte	0x6c84
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6622
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC363
	.byte	0
	.uleb128 0x30
	.4byte	.LVL459
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL461
	.4byte	0x87ba
	.4byte	0x6cdf
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6622
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC366
	.byte	0
	.uleb128 0x33
	.4byte	.LVL463
	.4byte	0x6400
	.4byte	0x6cf3
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL464
	.4byte	0x61e1
	.4byte	0x6d07
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL465
	.4byte	0x5fba
	.4byte	0x6d25
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.4byte	.LVL467
	.4byte	0x6776
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x5a0f
	.uleb128 0x41
	.4byte	.LASF900
	.byte	0x1
	.2byte	0x2cc
	.4byte	0x3917
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6de4
	.uleb128 0x33
	.4byte	.LVL468
	.4byte	0x8815
	.4byte	0x6d80
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.4byte	.LVL469
	.4byte	0x6ba3
	.uleb128 0x33
	.4byte	.LVL470
	.4byte	0x62d2
	.4byte	0x6d9c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL471
	.4byte	0x6578
	.4byte	0x6daf
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL472
	.4byte	0x6677
	.4byte	0x6dc2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.4byte	.LVL473
	.4byte	0x6b25
	.uleb128 0x31
	.4byte	.LVL474
	.4byte	0x5c9a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1000
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0xffff
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF901
	.byte	0x1
	.2byte	0x2eb
	.4byte	0x3917
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6f74
	.uleb128 0x26
	.4byte	.LASF828
	.byte	0x1
	.2byte	0x2eb
	.4byte	0x3bce
	.4byte	.LLST74
	.uleb128 0x27
	.4byte	.LASF902
	.byte	0x1
	.2byte	0x2eb
	.4byte	0x5d97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x6f84
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6631
	.uleb128 0x30
	.4byte	.LVL476
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL478
	.4byte	0x87ba
	.4byte	0x6e86
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6631
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC366
	.byte	0
	.uleb128 0x30
	.4byte	.LVL480
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL482
	.4byte	0x87ba
	.4byte	0x6ee1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6631
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC376
	.byte	0
	.uleb128 0x30
	.4byte	.LVL484
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL486
	.4byte	0x87ba
	.4byte	0x6f3c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6631
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC363
	.byte	0
	.uleb128 0x33
	.4byte	.LVL488
	.4byte	0x87fd
	.4byte	0x6f5a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.4byte	.LVL492
	.4byte	0x8809
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x6f84
	.uleb128 0x9
	.4byte	0xbc
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.4byte	0x6f74
	.uleb128 0x43
	.4byte	.LASF903
	.byte	0x1
	.2byte	0x1ab
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7000
	.uleb128 0x37
	.string	"arg"
	.byte	0x1
	.2byte	0x1ab
	.4byte	0xc3
	.4byte	.LLST75
	.uleb128 0x44
	.string	"val"
	.byte	0x1
	.2byte	0x1b0
	.4byte	0x94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.4byte	.LBB118
	.4byte	.LBE118-.LBB118
	.uleb128 0x39
	.string	"i"
	.byte	0x1
	.2byte	0x1b1
	.4byte	0x62
	.4byte	.LLST76
	.uleb128 0x33
	.4byte	.LVL496
	.4byte	0x6de4
	.4byte	0x6fef
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x31
	.4byte	.LVL497
	.4byte	0x4004
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF904
	.byte	0x1
	.2byte	0x2f9
	.4byte	0x3917
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x71b0
	.uleb128 0x26
	.4byte	.LASF828
	.byte	0x1
	.2byte	0x2f9
	.4byte	0x3bce
	.4byte	.LLST77
	.uleb128 0x27
	.4byte	.LASF902
	.byte	0x1
	.2byte	0x2f9
	.4byte	0x5d97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x71b0
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6639
	.uleb128 0x30
	.4byte	.LVL501
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL503
	.4byte	0x87ba
	.4byte	0x70a2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6639
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC363
	.byte	0
	.uleb128 0x30
	.4byte	.LVL505
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL507
	.4byte	0x87ba
	.4byte	0x70fd
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6639
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC366
	.byte	0
	.uleb128 0x30
	.4byte	.LVL509
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL511
	.4byte	0x87ba
	.4byte	0x7158
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6639
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC376
	.byte	0
	.uleb128 0x30
	.4byte	.LVL513
	.4byte	0x87af
	.uleb128 0x31
	.4byte	.LVL515
	.4byte	0x87ba
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6639
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC391
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x41c9
	.uleb128 0x3e
	.4byte	.LASF905
	.byte	0x1
	.2byte	0x304
	.4byte	0x3917
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x73a2
	.uleb128 0x26
	.4byte	.LASF906
	.byte	0x1
	.2byte	0x304
	.4byte	0xaa
	.4byte	.LLST78
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x73a2
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6643
	.uleb128 0x39
	.string	"ret"
	.byte	0x1
	.2byte	0x30a
	.4byte	0x3917
	.4byte	.LLST79
	.uleb128 0x30
	.4byte	.LVL519
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL521
	.4byte	0x87ba
	.4byte	0x7259
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6643
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC391
	.byte	0
	.uleb128 0x30
	.4byte	.LVL523
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL525
	.4byte	0x87ba
	.4byte	0x72b4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6643
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC399
	.byte	0
	.uleb128 0x30
	.4byte	.LVL527
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL529
	.4byte	0x87ba
	.4byte	0x730f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6643
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC363
	.byte	0
	.uleb128 0x33
	.4byte	.LVL531
	.4byte	0x87fd
	.4byte	0x732d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL532
	.4byte	0x8821
	.4byte	0x7351
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.4byte	.LVL535
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL536
	.4byte	0x87ba
	.4byte	0x7388
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC403
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.uleb128 0x31
	.4byte	.LVL538
	.4byte	0x8809
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x5c7a
	.uleb128 0x3e
	.4byte	.LASF907
	.byte	0x1
	.2byte	0x317
	.4byte	0x3917
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7570
	.uleb128 0x26
	.4byte	.LASF908
	.byte	0x1
	.2byte	0x317
	.4byte	0x7570
	.4byte	.LLST80
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x7576
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6648
	.uleb128 0x39
	.string	"ret"
	.byte	0x1
	.2byte	0x31d
	.4byte	0x3917
	.4byte	.LLST81
	.uleb128 0x30
	.4byte	.LVL540
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL542
	.4byte	0x87ba
	.4byte	0x744b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6648
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC391
	.byte	0
	.uleb128 0x30
	.4byte	.LVL544
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL546
	.4byte	0x87ba
	.4byte	0x74a6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6648
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC411
	.byte	0
	.uleb128 0x30
	.4byte	.LVL548
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL550
	.4byte	0x87ba
	.4byte	0x7501
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6648
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC363
	.byte	0
	.uleb128 0x33
	.4byte	.LVL552
	.4byte	0x87fd
	.4byte	0x751f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL555
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL556
	.4byte	0x87ba
	.4byte	0x7556
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC403
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.uleb128 0x31
	.4byte	.LVL558
	.4byte	0x8809
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xaa
	.uleb128 0x7
	.4byte	0x5c7a
	.uleb128 0x3e
	.4byte	.LASF909
	.byte	0x1
	.2byte	0x329
	.4byte	0x3917
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7779
	.uleb128 0x26
	.4byte	.LASF910
	.byte	0x1
	.2byte	0x329
	.4byte	0xaa
	.4byte	.LLST82
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x7779
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6653
	.uleb128 0x39
	.string	"ret"
	.byte	0x1
	.2byte	0x32e
	.4byte	0x3917
	.4byte	.LLST83
	.uleb128 0x30
	.4byte	.LVL560
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL562
	.4byte	0x87ba
	.4byte	0x761f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6653
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC399
	.byte	0
	.uleb128 0x30
	.4byte	.LVL564
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL566
	.4byte	0x87ba
	.4byte	0x767a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6653
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC363
	.byte	0
	.uleb128 0x33
	.4byte	.LVL568
	.4byte	0x87fd
	.4byte	0x7698
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL569
	.4byte	0x882d
	.4byte	0x76b1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x33
	.4byte	.LVL571
	.4byte	0x8838
	.4byte	0x76e1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC425
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	touch_pad_filter_cb
	.byte	0
	.uleb128 0x30
	.4byte	.LVL574
	.4byte	0x8844
	.uleb128 0x33
	.4byte	.LVL575
	.4byte	0x8821
	.4byte	0x770e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.4byte	.LVL577
	.4byte	0x8821
	.4byte	0x7732
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.4byte	.LVL579
	.4byte	0x8844
	.uleb128 0x33
	.4byte	.LVL580
	.4byte	0x8821
	.4byte	0x775f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x31
	.4byte	.LVL581
	.4byte	0x8809
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4108
	.uleb128 0x41
	.4byte	.LASF911
	.byte	0x1
	.2byte	0x347
	.4byte	0x3917
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x78a4
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x78a4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6657
	.uleb128 0x39
	.string	"ret"
	.byte	0x1
	.2byte	0x34b
	.4byte	0x3917
	.4byte	.LLST84
	.uleb128 0x30
	.4byte	.LVL582
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL583
	.4byte	0x87ba
	.4byte	0x7812
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6657
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC391
	.byte	0
	.uleb128 0x33
	.4byte	.LVL585
	.4byte	0x87fd
	.4byte	0x7830
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL586
	.4byte	0x8821
	.4byte	0x7853
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.4byte	.LVL587
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL588
	.4byte	0x87ba
	.4byte	0x788a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC403
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.uleb128 0x31
	.4byte	.LVL590
	.4byte	0x8809
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x451c
	.uleb128 0x41
	.4byte	.LASF912
	.byte	0x1
	.2byte	0x358
	.4byte	0x3917
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x79b4
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x79b4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6661
	.uleb128 0x30
	.4byte	.LVL591
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL592
	.4byte	0x87ba
	.4byte	0x792d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6661
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC391
	.byte	0
	.uleb128 0x33
	.4byte	.LVL593
	.4byte	0x87fd
	.4byte	0x794b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL594
	.4byte	0x8821
	.4byte	0x796e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.4byte	.LVL595
	.4byte	0x8821
	.4byte	0x7991
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.4byte	.LVL596
	.4byte	0x8850
	.uleb128 0x31
	.4byte	.LVL597
	.4byte	0x8809
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x41c9
	.uleb128 0x41
	.4byte	.LASF913
	.byte	0x1
	.2byte	0x2dd
	.4byte	0x3917
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7a0b
	.uleb128 0x30
	.4byte	.LVL598
	.4byte	0x78a9
	.uleb128 0x33
	.4byte	.LVL599
	.4byte	0x62d2
	.4byte	0x79ef
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.4byte	.LVL600
	.4byte	0x6b25
	.uleb128 0x30
	.4byte	.LVL601
	.4byte	0x6ba3
	.uleb128 0x30
	.4byte	.LVL602
	.4byte	0x885b
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF914
	.byte	0x1
	.2byte	0x39b
	.4byte	0x3917
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7b4c
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x39b
	.4byte	0x3e26
	.4byte	.LLST85
	.uleb128 0x26
	.4byte	.LASF874
	.byte	0x1
	.2byte	0x39b
	.4byte	0x3da8
	.4byte	.LLST86
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x7b5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6686
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x7b61
	.uleb128 0x30
	.4byte	.LVL604
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL606
	.4byte	0x87ba
	.4byte	0x7ab8
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6686
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC24
	.byte	0
	.uleb128 0x30
	.4byte	.LVL608
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL610
	.4byte	0x87ba
	.4byte	0x7b13
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6686
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC448
	.byte	0
	.uleb128 0x33
	.4byte	.LVL612
	.4byte	0x4a2c
	.4byte	0x7b27
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL613
	.4byte	0x87c5
	.4byte	0x7b3b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL616
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x7b5c
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.4byte	0x7b4c
	.uleb128 0x7
	.4byte	0x7b4c
	.uleb128 0x3e
	.4byte	.LASF915
	.byte	0x1
	.2byte	0x3a7
	.4byte	0x3917
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7bbe
	.uleb128 0x26
	.4byte	.LASF916
	.byte	0x1
	.2byte	0x3a7
	.4byte	0x3dd8
	.4byte	.LLST87
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x7bbe
	.uleb128 0x33
	.4byte	.LVL618
	.4byte	0x87c5
	.4byte	0x7bad
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL620
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x5c11
	.uleb128 0x3e
	.4byte	.LASF917
	.byte	0x1
	.2byte	0x3b4
	.4byte	0x62
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7c9b
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x3b4
	.4byte	0x3e26
	.4byte	.LLST88
	.uleb128 0x40
	.4byte	.LASF918
	.byte	0x1
	.2byte	0x3b6
	.4byte	0x94
	.4byte	.LLST89
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x7cab
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6708
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x7cb0
	.uleb128 0x30
	.4byte	.LVL622
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL624
	.4byte	0x87ba
	.4byte	0x7c70
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6708
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC24
	.byte	0
	.uleb128 0x33
	.4byte	.LVL626
	.4byte	0x87c5
	.4byte	0x7c87
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL629
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x7cab
	.uleb128 0x9
	.4byte	0xbc
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	0x7c9b
	.uleb128 0x7
	.4byte	0x7c9b
	.uleb128 0x3a
	.4byte	.LASF919
	.byte	0x1
	.2byte	0x495
	.4byte	0x62
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d95
	.uleb128 0x40
	.4byte	.LASF920
	.byte	0x1
	.2byte	0x497
	.4byte	0x62
	.4byte	.LLST90
	.uleb128 0x40
	.4byte	.LASF921
	.byte	0x1
	.2byte	0x498
	.4byte	0x62
	.4byte	.LLST91
	.uleb128 0x38
	.4byte	.LASF922
	.byte	0x1
	.2byte	0x499
	.4byte	0x62
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x38
	.4byte	.LASF923
	.byte	0x1
	.2byte	0x49a
	.4byte	0x62
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x40
	.4byte	.LASF924
	.byte	0x1
	.2byte	0x49b
	.4byte	0x62
	.4byte	.LLST92
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x7d95
	.uleb128 0x33
	.4byte	.LVL631
	.4byte	0x87c5
	.4byte	0x7d38
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL632
	.4byte	0x7bc3
	.4byte	0x7d4b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL634
	.4byte	0x7bc3
	.4byte	0x7d5e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x33
	.4byte	.LVL636
	.4byte	0x7bc3
	.4byte	0x7d71
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL638
	.4byte	0x7bc3
	.4byte	0x7d84
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x31
	.4byte	.LVL640
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x451c
	.uleb128 0x3e
	.4byte	.LASF925
	.byte	0x1
	.2byte	0x3d2
	.4byte	0x62
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7dd5
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x3d2
	.4byte	0x3e26
	.4byte	.LLST93
	.uleb128 0x31
	.4byte	.LVL645
	.4byte	0x7bc3
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	.LASF926
	.byte	0x1
	.2byte	0x3d7
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7e19
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x7e19
	.uleb128 0x33
	.4byte	.LVL647
	.4byte	0x87c5
	.4byte	0x7e08
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL648
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4d97
	.uleb128 0x3e
	.4byte	.LASF927
	.byte	0x1
	.2byte	0x3e5
	.4byte	0x3917
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7ec2
	.uleb128 0x26
	.4byte	.LASF865
	.byte	0x1
	.2byte	0x3e5
	.4byte	0x3a34
	.4byte	.LLST94
	.uleb128 0x40
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x3e7
	.4byte	0x62
	.4byte	.LLST95
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x7ec2
	.uleb128 0x33
	.4byte	.LVL651
	.4byte	0x480f
	.4byte	0x7e75
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL652
	.4byte	0x4122
	.4byte	0x7e89
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL653
	.4byte	0x4536
	.4byte	0x7e9d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL654
	.4byte	0x5732
	.4byte	0x7eb1
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL655
	.4byte	0x582b
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x5c11
	.uleb128 0x3e
	.4byte	.LASF928
	.byte	0x1
	.2byte	0x42e
	.4byte	0x3917
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7fa3
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x42e
	.4byte	0x3e50
	.4byte	.LLST96
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x7fa3
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6829
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x7fa8
	.uleb128 0x30
	.4byte	.LVL660
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL662
	.4byte	0x87ba
	.4byte	0x7f64
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6829
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.uleb128 0x33
	.4byte	.LVL664
	.4byte	0x5924
	.4byte	0x7f78
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.4byte	.LVL665
	.4byte	0x87c5
	.4byte	0x7f8f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL669
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x5c11
	.uleb128 0x7
	.4byte	0x5c11
	.uleb128 0x3e
	.4byte	.LASF929
	.byte	0x1
	.2byte	0x43d
	.4byte	0x3917
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8075
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x43d
	.4byte	0x3e50
	.4byte	.LLST97
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x8075
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6840
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x807a
	.uleb128 0x30
	.4byte	.LVL671
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL673
	.4byte	0x87ba
	.4byte	0x804a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6840
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.uleb128 0x33
	.4byte	.LVL675
	.4byte	0x87c5
	.4byte	0x8061
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL679
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4391
	.uleb128 0x7
	.4byte	0x4391
	.uleb128 0x3e
	.4byte	.LASF930
	.byte	0x1
	.2byte	0x44b
	.4byte	0x3917
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8157
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x44b
	.4byte	0x3e50
	.4byte	.LLST98
	.uleb128 0x26
	.4byte	.LASF931
	.byte	0x1
	.2byte	0x44b
	.4byte	0x89
	.4byte	.LLST99
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x8157
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6852
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x815c
	.uleb128 0x30
	.4byte	.LVL681
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL683
	.4byte	0x87ba
	.4byte	0x812c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6852
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.uleb128 0x33
	.4byte	.LVL685
	.4byte	0x87c5
	.4byte	0x8143
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL690
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4391
	.uleb128 0x7
	.4byte	0x4391
	.uleb128 0x3e
	.4byte	.LASF932
	.byte	0x1
	.2byte	0x465
	.4byte	0x3917
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8261
	.uleb128 0x26
	.4byte	.LASF841
	.byte	0x1
	.2byte	0x465
	.4byte	0x3e50
	.4byte	.LLST100
	.uleb128 0x26
	.4byte	.LASF931
	.byte	0x1
	.2byte	0x465
	.4byte	0x89
	.4byte	.LLST101
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x8261
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6873
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x8266
	.uleb128 0x30
	.4byte	.LVL692
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL694
	.4byte	0x87ba
	.4byte	0x820e
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6873
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.uleb128 0x33
	.4byte	.LVL696
	.4byte	0x87c5
	.4byte	0x8225
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL698
	.4byte	0x87db
	.4byte	0x823c
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.byte	0
	.uleb128 0x33
	.4byte	.LVL699
	.4byte	0x5924
	.4byte	0x8250
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL700
	.4byte	0x7ec7
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4d97
	.uleb128 0x7
	.4byte	0x4d97
	.uleb128 0x41
	.4byte	.LASF933
	.byte	0x1
	.2byte	0x482
	.4byte	0x3917
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x82b3
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x82b3
	.uleb128 0x33
	.4byte	.LVL702
	.4byte	0x87c5
	.4byte	0x82a2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL703
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x6f74
	.uleb128 0x41
	.4byte	.LASF934
	.byte	0x1
	.2byte	0x48a
	.4byte	0x3917
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8300
	.uleb128 0x2f
	.4byte	.LASF839
	.4byte	0x8300
	.uleb128 0x33
	.4byte	.LVL704
	.4byte	0x87c5
	.4byte	0x82ef
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL705
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4d97
	.uleb128 0x41
	.4byte	.LASF935
	.byte	0x1
	.2byte	0x4b0
	.4byte	0x62
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x837f
	.uleb128 0x33
	.4byte	.LVL706
	.4byte	0x4a2c
	.4byte	0x8332
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL707
	.4byte	0x4a2c
	.4byte	0x8345
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x33
	.4byte	.LVL708
	.4byte	0x7a0b
	.4byte	0x835d
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.4byte	.LVL709
	.4byte	0x7a0b
	.4byte	0x8375
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL710
	.4byte	0x7cb5
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF936
	.byte	0x1
	.2byte	0x4ef
	.4byte	0x3917
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x842a
	.uleb128 0x26
	.4byte	.LASF821
	.byte	0x1
	.2byte	0x4ef
	.4byte	0x3929
	.4byte	.LLST102
	.uleb128 0x26
	.4byte	.LASF822
	.byte	0x1
	.2byte	0x4ef
	.4byte	0xc3
	.4byte	.LLST103
	.uleb128 0x26
	.4byte	.LASF937
	.byte	0x1
	.2byte	0x4ef
	.4byte	0xaa
	.4byte	.LLST104
	.uleb128 0x39
	.string	"err"
	.byte	0x1
	.2byte	0x4f1
	.4byte	0x3917
	.4byte	.LLST105
	.uleb128 0x40
	.4byte	.LASF938
	.byte	0x1
	.2byte	0x4f6
	.4byte	0x475a
	.4byte	.LLST106
	.uleb128 0x30
	.4byte	.LVL712
	.4byte	0x4760
	.uleb128 0x33
	.4byte	.LVL714
	.4byte	0x8867
	.4byte	0x8405
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x33
	.4byte	.LVL717
	.4byte	0x87c5
	.4byte	0x8419
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL720
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF939
	.byte	0x1
	.2byte	0x167
	.4byte	0x3917
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8504
	.uleb128 0x37
	.string	"fn"
	.byte	0x1
	.2byte	0x167
	.4byte	0xee
	.4byte	.LLST107
	.uleb128 0x28
	.string	"arg"
	.byte	0x1
	.2byte	0x167
	.4byte	0xc3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x27
	.4byte	.LASF940
	.byte	0x1
	.2byte	0x167
	.4byte	0x62
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x27
	.4byte	.LASF941
	.byte	0x1
	.2byte	0x167
	.4byte	0x8504
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x851a
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6484
	.uleb128 0x30
	.4byte	.LVL726
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL728
	.4byte	0x87ba
	.4byte	0x84e7
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6484
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC572
	.byte	0
	.uleb128 0x31
	.4byte	.LVL730
	.4byte	0x837f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3944
	.uleb128 0x8
	.4byte	0xcc
	.4byte	0x851a
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.4byte	0x850a
	.uleb128 0x3e
	.4byte	.LASF942
	.byte	0x1
	.2byte	0x16d
	.4byte	0x3917
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x85dd
	.uleb128 0x37
	.string	"fn"
	.byte	0x1
	.2byte	0x16d
	.4byte	0x3929
	.4byte	.LLST108
	.uleb128 0x28
	.string	"arg"
	.byte	0x1
	.2byte	0x16d
	.4byte	0xc3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF836
	.4byte	0x85dd
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6489
	.uleb128 0x30
	.4byte	.LVL733
	.4byte	0x87af
	.uleb128 0x33
	.4byte	.LVL735
	.4byte	0x87ba
	.4byte	0x85c0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6489
	.uleb128 0x32
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC572
	.byte	0
	.uleb128 0x31
	.4byte	.LVL737
	.4byte	0x837f
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x4108
	.uleb128 0x3e
	.4byte	.LASF943
	.byte	0x1
	.2byte	0x503
	.4byte	0x3917
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8676
	.uleb128 0x26
	.4byte	.LASF821
	.byte	0x1
	.2byte	0x503
	.4byte	0x3929
	.4byte	.LLST109
	.uleb128 0x26
	.4byte	.LASF822
	.byte	0x1
	.2byte	0x503
	.4byte	0xc3
	.4byte	.LLST110
	.uleb128 0x39
	.string	"it"
	.byte	0x1
	.2byte	0x505
	.4byte	0x475a
	.4byte	.LLST111
	.uleb128 0x40
	.4byte	.LASF944
	.byte	0x1
	.2byte	0x506
	.4byte	0x475a
	.4byte	.LLST112
	.uleb128 0x40
	.4byte	.LASF945
	.byte	0x1
	.2byte	0x507
	.4byte	0x3922
	.4byte	.LLST113
	.uleb128 0x33
	.4byte	.LVL741
	.4byte	0x87c5
	.4byte	0x8662
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	s_rtc_isr_handler_list_lock
	.byte	0
	.uleb128 0x31
	.4byte	.LVL752
	.4byte	0x87db
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	s_rtc_isr_handler_list_lock
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF946
	.byte	0x1
	.2byte	0x173
	.4byte	0x3917
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x86c4
	.uleb128 0x37
	.string	"fn"
	.byte	0x1
	.2byte	0x173
	.4byte	0x3929
	.4byte	.LLST114
	.uleb128 0x28
	.string	"arg"
	.byte	0x1
	.2byte	0x173
	.4byte	0xc3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x31
	.4byte	.LVL757
	.4byte	0x85e2
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.4byte	.LASF947
	.byte	0x1
	.byte	0x2b
	.4byte	0x3eb3
	.uleb128 0x6
	.byte	0x3
	.4byte	.LC4
	.byte	0x9f
	.uleb128 0x46
	.4byte	.LASF948
	.byte	0x1
	.byte	0x3f
	.4byte	0x3ea8
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_touch_mux
	.uleb128 0x46
	.4byte	.LASF949
	.byte	0x1
	.byte	0x49
	.4byte	0x86f8
	.uleb128 0x5
	.byte	0x3
	.4byte	s_touch_pad_filter
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3f18
	.uleb128 0x38
	.4byte	.LASF950
	.byte	0x1
	.2byte	0x4c5
	.4byte	0x3f8e
	.uleb128 0x5
	.byte	0x3
	.4byte	s_rtc_isr_handler_list
	.uleb128 0x38
	.4byte	.LASF951
	.byte	0x1
	.2byte	0x4c8
	.4byte	0x3944
	.uleb128 0x5
	.byte	0x3
	.4byte	s_rtc_isr_handle
	.uleb128 0x47
	.4byte	.LASF952
	.byte	0x6
	.2byte	0x11d
	.4byte	0xe47
	.uleb128 0x47
	.4byte	.LASF953
	.byte	0x7
	.2byte	0x140
	.4byte	0x1d0d
	.uleb128 0x47
	.4byte	.LASF954
	.byte	0x8
	.2byte	0x22e
	.4byte	0x3906
	.uleb128 0x8
	.4byte	0xaa
	.4byte	0x8756
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x27
	.byte	0
	.uleb128 0x48
	.4byte	.LASF955
	.byte	0xb
	.byte	0x7d
	.4byte	0x8761
	.uleb128 0x7
	.4byte	0x8746
	.uleb128 0x8
	.4byte	0x3b44
	.4byte	0x8776
	.uleb128 0x9
	.4byte	0xbc
	.byte	0x27
	.byte	0
	.uleb128 0x49
	.4byte	.LASF956
	.byte	0x1
	.byte	0x4c
	.4byte	0x8787
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_gpio_desc
	.uleb128 0x7
	.4byte	0x8766
	.uleb128 0x49
	.4byte	.LASF957
	.byte	0x1
	.byte	0x3e
	.4byte	0x3e92
	.uleb128 0x5
	.byte	0x3
	.4byte	rtc_spinlock
	.uleb128 0x4a
	.4byte	.LASF958
	.byte	0x1
	.2byte	0x4c7
	.4byte	0x3e92
	.uleb128 0x5
	.byte	0x3
	.4byte	s_rtc_isr_handler_list_lock
	.uleb128 0x4b
	.4byte	.LASF959
	.4byte	.LASF959
	.byte	0x5
	.byte	0x4c
	.uleb128 0x4b
	.4byte	.LASF960
	.4byte	.LASF960
	.byte	0x5
	.byte	0x60
	.uleb128 0x4b
	.4byte	.LASF961
	.4byte	.LASF961
	.byte	0xf
	.byte	0xd9
	.uleb128 0x4b
	.4byte	.LASF962
	.4byte	.LASF962
	.byte	0x13
	.byte	0x29
	.uleb128 0x4b
	.4byte	.LASF963
	.4byte	.LASF963
	.byte	0xf
	.byte	0xd8
	.uleb128 0x4b
	.4byte	.LASF964
	.4byte	.LASF964
	.byte	0xa
	.byte	0x99
	.uleb128 0x4c
	.4byte	.LASF965
	.4byte	.LASF965
	.byte	0xb
	.2byte	0x153
	.uleb128 0x4c
	.4byte	.LASF966
	.4byte	.LASF966
	.byte	0x10
	.2byte	0x3e9
	.uleb128 0x4c
	.4byte	.LASF967
	.4byte	.LASF967
	.byte	0x10
	.2byte	0x2a8
	.uleb128 0x4c
	.4byte	.LASF968
	.4byte	.LASF968
	.byte	0x10
	.2byte	0x621
	.uleb128 0x4c
	.4byte	.LASF969
	.4byte	.LASF969
	.byte	0x12
	.2byte	0x45d
	.uleb128 0x4b
	.4byte	.LASF970
	.4byte	.LASF970
	.byte	0x14
	.byte	0x57
	.uleb128 0x4c
	.4byte	.LASF971
	.4byte	.LASF971
	.byte	0x12
	.2byte	0x104
	.uleb128 0x4c
	.4byte	.LASF972
	.4byte	.LASF972
	.byte	0x15
	.2byte	0x4d1
	.uleb128 0x4b
	.4byte	.LASF973
	.4byte	.LASF973
	.byte	0x14
	.byte	0x5a
	.uleb128 0x4c
	.4byte	.LASF974
	.4byte	.LASF974
	.byte	0x10
	.2byte	0x417
	.uleb128 0x4b
	.4byte	.LASF975
	.4byte	.LASF975
	.byte	0x14
	.byte	0x65
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x17
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x3b
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LFE31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL10-1
	.4byte	.LVL11
	.2byte	0x16
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x30
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x17
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	rtc_gpio_desc+48
	.byte	0x22
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x72
	.sleb128 -14
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE12
	.2byte	0x17
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	rtc_gpio_desc+48
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x17
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	rtc_gpio_desc+48
	.byte	0x22
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x2
	.byte	0x78
	.sleb128 48
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x3
	.byte	0x72
	.sleb128 -14
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LFE13
	.2byte	0x17
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	rtc_gpio_desc+48
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LFE67
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL47
	.4byte	.LFE75
	.2byte	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL48
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL58
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL49
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL58
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL60
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL63
	.4byte	.LVL65
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL70
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL61
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL63
	.4byte	.LVL65
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL70
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL73
	.4byte	.LFE85
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL76
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL83
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL88
	.4byte	.LFE86
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL90
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL93
	.4byte	.LVL95
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL95
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL103
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL91
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL93
	.4byte	.LVL95
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL95
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL103
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL105
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL108
	.4byte	.LVL110
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LVL113
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL113
	.4byte	.LVL115
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL118
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL118
	.4byte	.LVL120
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL120
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL123
	.4byte	.LVL125
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL125
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL127
	.4byte	.LFE68
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL130
	.4byte	.LVL133
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL133
	.4byte	.LVL135
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL135
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL140
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL131
	.4byte	.LVL133
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL133
	.4byte	.LVL135
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL135
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL140
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL142
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
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL143
	.4byte	.LVL147-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL147-1
	.4byte	.LVL149
	.2byte	0x17
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	rtc_gpio_desc+48
	.byte	0x22
	.4byte	.LVL149
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL150
	.4byte	.LVL151
	.2byte	0x3
	.byte	0x78
	.sleb128 -14
	.byte	0x9f
	.4byte	.LVL151
	.4byte	.LVL152
	.2byte	0x17
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	rtc_gpio_desc+48
	.byte	0x22
	.4byte	.LVL152
	.4byte	.LVL153
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL153
	.4byte	.LVL154
	.2byte	0x3
	.byte	0x78
	.sleb128 -14
	.byte	0x9f
	.4byte	.LVL154
	.4byte	.LFE16
	.2byte	0x17
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x31
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	rtc_gpio_desc+48
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST23:
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
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL155
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL158
	.4byte	.LVL159
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL160
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL156
	.4byte	.LVL164
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL164
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL157
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL166
	.4byte	.LFE17
	.2byte	0x3
	.byte	0x73
	.sleb128 -14
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL157
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL158
	.4byte	.LVL159
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL160
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL168
	.4byte	.LVL171
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL171
	.4byte	.LVL173
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL173
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL175
	.4byte	.LVL177
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL177
	.4byte	.LVL179
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL179
	.4byte	.LVL181
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL181
	.4byte	.LVL186
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL186
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL168
	.4byte	.LVL187
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL187
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL169
	.4byte	.LVL171
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL171
	.4byte	.LVL173
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL173
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL175
	.4byte	.LVL177
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL177
	.4byte	.LVL179
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL179
	.4byte	.LVL181
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL181
	.4byte	.LVL186
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL186
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL189
	.4byte	.LVL192
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL192
	.4byte	.LVL194
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL194
	.4byte	.LVL196
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL196
	.4byte	.LVL198
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL198
	.4byte	.LVL200
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL200
	.4byte	.LVL202
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL202
	.4byte	.LVL205
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL205
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL190
	.4byte	.LVL192
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL192
	.4byte	.LVL194
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL194
	.4byte	.LVL196
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL196
	.4byte	.LVL198
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL198
	.4byte	.LVL200
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL200
	.4byte	.LVL202
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL202
	.4byte	.LVL205
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL205
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL206
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL209
	.4byte	.LVL211
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL211
	.4byte	.LVL214
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL214
	.4byte	.LVL215
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL215
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL218
	.4byte	.LVL219
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL219
	.4byte	.LVL222
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL222
	.4byte	.LVL223
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL223
	.4byte	.LVL226
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL226
	.4byte	.LVL227
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL227
	.4byte	.LVL228
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL228
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL207
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL209
	.4byte	.LVL211
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL211
	.4byte	.LVL214
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL214
	.4byte	.LVL215
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL215
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL218
	.4byte	.LVL219
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL219
	.4byte	.LVL222
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL222
	.4byte	.LVL223
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL223
	.4byte	.LVL226
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL226
	.4byte	.LVL227
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL227
	.4byte	.LVL228
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL228
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL229
	.4byte	.LVL231
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL231
	.4byte	.LVL236
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL236
	.4byte	.LVL237
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL237
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL238
	.4byte	.LVL240
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL240
	.4byte	.LVL245
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL245
	.4byte	.LVL246
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL246
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL247
	.4byte	.LVL249
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL249
	.4byte	.LVL254
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL254
	.4byte	.LVL255
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL255
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL256
	.4byte	.LVL258
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL258
	.4byte	.LVL263
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL263
	.4byte	.LVL264
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL264
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL265
	.4byte	.LVL267
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL267
	.4byte	.LVL269
	.2byte	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL269
	.4byte	.LVL276
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL276
	.4byte	.LFE76
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL277
	.4byte	.LVL282
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL282
	.4byte	.LVL284
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL284
	.4byte	.LVL285
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL285
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL286
	.4byte	.LVL291
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL291
	.4byte	.LVL293
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL293
	.4byte	.LVL294
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL294
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL295
	.4byte	.LVL296
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL296
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL296
	.4byte	.LVL297
	.2byte	0xc
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0x34
	.byte	0x1e
	.byte	0x3
	.4byte	rtc_gpio_desc
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL298
	.4byte	.LVL301
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL301
	.4byte	.LFE34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL298
	.4byte	.LVL302
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL302
	.4byte	.LFE34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL305
	.4byte	.LVL307
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL307
	.4byte	.LFE35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL309
	.4byte	.LVL311
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL311
	.4byte	.LVL313
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL313
	.4byte	.LVL315
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL315
	.4byte	.LVL317
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL317
	.4byte	.LVL319
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL319
	.4byte	.LVL321
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL321
	.4byte	.LVL323
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL323
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL309
	.4byte	.LVL324
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL324
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL309
	.4byte	.LVL325
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL325
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL327
	.4byte	.LVL329
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL329
	.4byte	.LFE37
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL331
	.4byte	.LVL333
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL333
	.4byte	.LVL335
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL335
	.4byte	.LVL337
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL337
	.4byte	.LVL339
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL339
	.4byte	.LVL341
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL341
	.4byte	.LVL342
	.2byte	0x3
	.byte	0x72
	.sleb128 -36
	.byte	0x9f
	.4byte	.LVL342
	.4byte	.LFE38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL331
	.4byte	.LVL344
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL344
	.4byte	.LFE38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL331
	.4byte	.LVL343
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL343
	.4byte	.LFE38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL346
	.4byte	.LVL348
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL348
	.4byte	.LVL350
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL350
	.4byte	.LVL352
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL352
	.4byte	.LVL354
	.2byte	0x3
	.byte	0x72
	.sleb128 -36
	.byte	0x9f
	.4byte	.LVL354
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL346
	.4byte	.LVL353
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL353
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL356
	.4byte	.LVL358
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL358
	.4byte	.LVL360
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL360
	.4byte	.LVL366
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL366
	.4byte	.LFE40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL367
	.4byte	.LVL369
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL369
	.4byte	.LVL371
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL371
	.4byte	.LVL373
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL373
	.4byte	.LFE41
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL375
	.4byte	.LVL376
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL376
	.4byte	.LFE42
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL379
	.4byte	.LVL381
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL381
	.4byte	.LVL383
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL383
	.4byte	.LVL385
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL385
	.4byte	.LVL387
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL387
	.4byte	.LVL388
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL388
	.4byte	.LFE44
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL379
	.4byte	.LVL386
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL386
	.4byte	.LFE44
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL390
	.4byte	.LVL392
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL392
	.4byte	.LVL394
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL394
	.4byte	.LVL395
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL395
	.4byte	.LVL396
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL396
	.4byte	.LVL397
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL397
	.4byte	.LVL398
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL398
	.4byte	.LVL399
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL399
	.4byte	.LFE45
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL400
	.4byte	.LVL402
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL402
	.4byte	.LVL404
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL404
	.4byte	.LVL406
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL406
	.4byte	.LFE46
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL408
	.4byte	.LVL409
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL409
	.4byte	.LFE47
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LVL410
	.4byte	.LVL412
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL412
	.4byte	.LVL414
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL414
	.4byte	.LVL416
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL416
	.4byte	.LFE48
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL418
	.4byte	.LVL419
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL419
	.4byte	.LFE49
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST66:
	.4byte	.LVL420
	.4byte	.LVL422
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL422
	.4byte	.LFE50
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST67:
	.4byte	.LVL420
	.4byte	.LVL429
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL429
	.4byte	.LFE50
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST68:
	.4byte	.LVL420
	.4byte	.LVL430
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL430
	.4byte	.LFE50
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST69:
	.4byte	.LVL432
	.4byte	.LVL434
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL434
	.4byte	.LFE51
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST70:
	.4byte	.LVL436
	.4byte	.LVL438
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL438
	.4byte	.LFE52
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST71:
	.4byte	.LVL436
	.4byte	.LVL445
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL445
	.4byte	.LFE52
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST72:
	.4byte	.LVL436
	.4byte	.LVL446
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL446
	.4byte	.LFE52
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST73:
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL456
	.4byte	.LVL458
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL458
	.4byte	.LVL460
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL460
	.4byte	.LVL462
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL462
	.4byte	.LVL466
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL466
	.4byte	.LFE57
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST74:
	.4byte	.LVL475
	.4byte	.LVL477
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL477
	.4byte	.LVL479
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL479
	.4byte	.LVL481
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL481
	.4byte	.LVL483
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL483
	.4byte	.LVL485
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL485
	.4byte	.LVL487
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL487
	.4byte	.LVL489
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL489
	.4byte	.LVL490
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL490
	.4byte	.LVL491
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL491
	.4byte	.LFE60
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST75:
	.4byte	.LVL493
	.4byte	.LVL494
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL494
	.4byte	.LFE33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST76:
	.4byte	.LVL495
	.4byte	.LVL499
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST77:
	.4byte	.LVL500
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL502
	.4byte	.LVL504
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL504
	.4byte	.LVL506
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL506
	.4byte	.LVL508
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL508
	.4byte	.LVL510
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL510
	.4byte	.LVL512
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL512
	.4byte	.LVL514
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL514
	.4byte	.LVL516
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL516
	.4byte	.LVL517
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL517
	.4byte	.LFE61
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST78:
	.4byte	.LVL518
	.4byte	.LVL520
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL520
	.4byte	.LVL522
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL522
	.4byte	.LVL524
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL524
	.4byte	.LVL526
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL526
	.4byte	.LVL528
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL528
	.4byte	.LVL530
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL530
	.4byte	.LVL533
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL533
	.4byte	.LVL534
	.2byte	0x2
	.byte	0x78
	.sleb128 48
	.4byte	.LVL534
	.4byte	.LVL537
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL537
	.4byte	.LFE62
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST79:
	.4byte	.LVL530
	.4byte	.LVL536
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL536
	.4byte	.LVL537
	.2byte	0x4
	.byte	0xa
	.2byte	0x103
	.byte	0x9f
	.4byte	.LVL537
	.4byte	.LFE62
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST80:
	.4byte	.LVL539
	.4byte	.LVL541
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL541
	.4byte	.LVL543
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL543
	.4byte	.LVL545
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL545
	.4byte	.LVL547
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL547
	.4byte	.LVL549
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL549
	.4byte	.LVL551
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL551
	.4byte	.LVL553
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL553
	.4byte	.LVL554
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL554
	.4byte	.LVL557
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL557
	.4byte	.LFE63
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST81:
	.4byte	.LVL551
	.4byte	.LVL556
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL556
	.4byte	.LVL557
	.2byte	0x4
	.byte	0xa
	.2byte	0x103
	.byte	0x9f
	.4byte	.LVL557
	.4byte	.LFE63
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST82:
	.4byte	.LVL559
	.4byte	.LVL561
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL561
	.4byte	.LVL563
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL563
	.4byte	.LVL565
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL565
	.4byte	.LVL567
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL567
	.4byte	.LVL572
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL572
	.4byte	.LVL576
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL576
	.4byte	.LVL578
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL578
	.4byte	.LVL579-1
	.2byte	0x2
	.byte	0x78
	.sleb128 48
	.4byte	.LVL579-1
	.4byte	.LFE64
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST83:
	.4byte	.LVL567
	.4byte	.LVL570
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL570
	.4byte	.LFE64
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST84:
	.4byte	.LVL584
	.4byte	.LVL588
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL588
	.4byte	.LVL589
	.2byte	0x4
	.byte	0xa
	.2byte	0x103
	.byte	0x9f
	.4byte	.LVL589
	.4byte	.LFE65
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST85:
	.4byte	.LVL603
	.4byte	.LVL605
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL605
	.4byte	.LVL607
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL607
	.4byte	.LVL609
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL609
	.4byte	.LVL611
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL611
	.4byte	.LVL614
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL614
	.4byte	.LFE69
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST86:
	.4byte	.LVL603
	.4byte	.LVL615
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL615
	.4byte	.LFE69
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST87:
	.4byte	.LVL617
	.4byte	.LVL619
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL619
	.4byte	.LFE70
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST88:
	.4byte	.LVL621
	.4byte	.LVL623
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL623
	.4byte	.LVL625
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL625
	.4byte	.LVL627
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL627
	.4byte	.LFE71
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST89:
	.4byte	.LVL628
	.4byte	.LVL630
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST90:
	.4byte	.LVL633
	.4byte	.LVL641
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST91:
	.4byte	.LVL635
	.4byte	.LVL642
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST92:
	.4byte	.LVL642
	.4byte	.LVL643
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL643
	.4byte	.LFE83
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST93:
	.4byte	.LVL644
	.4byte	.LVL646
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL646
	.4byte	.LFE72
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST94:
	.4byte	.LVL649
	.4byte	.LVL656
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL656
	.4byte	.LVL657
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL657
	.4byte	.LVL658
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL658
	.4byte	.LFE74
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST95:
	.4byte	.LVL650
	.4byte	.LVL657
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST96:
	.4byte	.LVL659
	.4byte	.LVL661
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL661
	.4byte	.LVL663
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL663
	.4byte	.LVL666
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL666
	.4byte	.LVL667
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL667
	.4byte	.LVL668
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL668
	.4byte	.LFE77
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST97:
	.4byte	.LVL670
	.4byte	.LVL672
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL672
	.4byte	.LVL674
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL674
	.4byte	.LVL676
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL676
	.4byte	.LVL677
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL677
	.4byte	.LVL678
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL678
	.4byte	.LFE78
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST98:
	.4byte	.LVL680
	.4byte	.LVL682
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL682
	.4byte	.LVL684
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL684
	.4byte	.LVL686
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL686
	.4byte	.LVL688
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL688
	.4byte	.LVL689
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL689
	.4byte	.LFE79
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST99:
	.4byte	.LVL680
	.4byte	.LVL687
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL687
	.4byte	.LFE79
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST100:
	.4byte	.LVL691
	.4byte	.LVL693
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL693
	.4byte	.LVL695
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL695
	.4byte	.LVL701
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL701
	.4byte	.LFE80
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST101:
	.4byte	.LVL691
	.4byte	.LVL697
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL697
	.4byte	.LFE80
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST102:
	.4byte	.LVL711
	.4byte	.LVL716
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL716
	.4byte	.LVL717-1
	.2byte	0x2
	.byte	0x75
	.sleb128 4
	.4byte	.LVL717-1
	.4byte	.LVL721
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL721
	.4byte	.LVL722
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL722
	.4byte	.LVL723
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL723
	.4byte	.LVL724
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL724
	.4byte	.LFE87
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST103:
	.4byte	.LVL711
	.4byte	.LVL718
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL718
	.4byte	.LVL721
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL721
	.4byte	.LFE87
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST104:
	.4byte	.LVL711
	.4byte	.LVL719
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL719
	.4byte	.LVL721
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL721
	.4byte	.LFE87
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST105:
	.4byte	.LVL712
	.4byte	.LVL713
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL721
	.4byte	.LVL723
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST106:
	.4byte	.LVL715
	.4byte	.LVL721
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL723
	.4byte	.LFE87
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST107:
	.4byte	.LVL725
	.4byte	.LVL727
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL727
	.4byte	.LVL729
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL729
	.4byte	.LVL731
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL731
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST108:
	.4byte	.LVL732
	.4byte	.LVL734
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL734
	.4byte	.LVL736
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL736
	.4byte	.LVL738
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL738
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST109:
	.4byte	.LVL739
	.4byte	.LVL745
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL745
	.4byte	.LVL746
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL746
	.4byte	.LVL747
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL747
	.4byte	.LVL748
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL748
	.4byte	.LVL750
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL750
	.4byte	.LFE88
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST110:
	.4byte	.LVL739
	.4byte	.LVL744
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL744
	.4byte	.LVL746
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL746
	.4byte	.LVL750
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL750
	.4byte	.LFE88
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST111:
	.4byte	.LVL742
	.4byte	.LVL743
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL743
	.4byte	.LVL748
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL748
	.4byte	.LVL749
	.2byte	0x2
	.byte	0x78
	.sleb128 12
	.4byte	.LVL749
	.4byte	.LVL752-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST112:
	.4byte	.LVL740
	.4byte	.LVL743
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL743
	.4byte	.LVL748
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL748
	.4byte	.LVL749
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL749
	.4byte	.LVL751
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST113:
	.4byte	.LVL740
	.4byte	.LVL750
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL750
	.4byte	.LVL753
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL754
	.4byte	.LVL755
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST114:
	.4byte	.LVL756
	.4byte	.LVL758
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL758
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x28c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB85
	.4byte	.LFE85-.LFB85
	.4byte	.LFB86
	.4byte	.LFE86-.LFB86
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.4byte	.LFB52
	.4byte	.LFE52-.LFB52
	.4byte	.LFB53
	.4byte	.LFE53-.LFB53
	.4byte	.LFB54
	.4byte	.LFE54-.LFB54
	.4byte	.LFB55
	.4byte	.LFE55-.LFB55
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.4byte	.LFB87
	.4byte	.LFE87-.LFB87
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB85
	.4byte	.LFE85
	.4byte	.LFB86
	.4byte	.LFE86
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	.LFB45
	.4byte	.LFE45
	.4byte	.LFB46
	.4byte	.LFE46
	.4byte	.LFB47
	.4byte	.LFE47
	.4byte	.LFB48
	.4byte	.LFE48
	.4byte	.LFB49
	.4byte	.LFE49
	.4byte	.LFB50
	.4byte	.LFE50
	.4byte	.LFB51
	.4byte	.LFE51
	.4byte	.LFB52
	.4byte	.LFE52
	.4byte	.LFB53
	.4byte	.LFE53
	.4byte	.LFB54
	.4byte	.LFE54
	.4byte	.LFB55
	.4byte	.LFE55
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LFB57
	.4byte	.LFE57
	.4byte	.LFB58
	.4byte	.LFE58
	.4byte	.LFB60
	.4byte	.LFE60
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB61
	.4byte	.LFE61
	.4byte	.LFB62
	.4byte	.LFE62
	.4byte	.LFB63
	.4byte	.LFE63
	.4byte	.LFB64
	.4byte	.LFE64
	.4byte	.LFB65
	.4byte	.LFE65
	.4byte	.LFB66
	.4byte	.LFE66
	.4byte	.LFB59
	.4byte	.LFE59
	.4byte	.LFB69
	.4byte	.LFE69
	.4byte	.LFB70
	.4byte	.LFE70
	.4byte	.LFB71
	.4byte	.LFE71
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB72
	.4byte	.LFE72
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LFB77
	.4byte	.LFE77
	.4byte	.LFB78
	.4byte	.LFE78
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	.LFB87
	.4byte	.LFE87
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB88
	.4byte	.LFE88
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF710:
	.string	"pullup"
.LASF961:
	.string	"vTaskEnterCritical"
.LASF827:
	.string	"slh_first"
.LASF231:
	.string	"touch_meas_done"
.LASF480:
	.string	"rtc_force_pu"
.LASF366:
	.string	"dg_wrap_force_norst"
.LASF115:
	.string	"dcur"
.LASF967:
	.string	"xQueueGenericSend"
.LASF733:
	.string	"TOUCH_PAD_MAX"
.LASF503:
	.string	"lslp_mem_force_pd"
.LASF839:
	.string	"__func__"
.LASF752:
	.string	"TOUCH_HVOLT_ATTEN_0V5"
.LASF336:
	.string	"sardate"
.LASF311:
	.string	"sar_dac_ctrl1"
.LASF312:
	.string	"sar_dac_ctrl2"
.LASF775:
	.string	"TOUCH_PAD_TIE_OPT_HIGH"
.LASF412:
	.string	"reset_cause_appcpu"
.LASF552:
	.string	"dg_wrap_force_iso"
.LASF968:
	.string	"xQueueCreateMutex"
.LASF637:
	.string	"wdt_feed"
.LASF258:
	.string	"dac_clk_force_high"
.LASF880:
	.string	"touch_pad_set_fsm_mode"
.LASF163:
	.string	"amp_rst_fb_fsm"
.LASF361:
	.string	"analog_force_iso"
.LASF208:
	.string	"tsens_power_up_force"
.LASF3:
	.string	"__uint8_t"
.LASF591:
	.string	"ext_wakeup1_status_clr"
.LASF516:
	.string	"inter_ram4_force_pu"
.LASF658:
	.string	"_Bool"
.LASF247:
	.string	"sar2_data_inv"
.LASF305:
	.string	"touch_meas"
.LASF826:
	.string	"rtc_isr_handler_list_"
.LASF88:
	.string	"mux_sel"
.LASF584:
	.string	"touch_pad5_hold_force"
.LASF427:
	.string	"rtc_sar"
.LASF501:
	.string	"pd_en"
.LASF340:
	.string	"sw_appcpu_rst"
.LASF631:
	.string	"dig_iso"
.LASF26:
	.string	"reserved0"
.LASF33:
	.string	"reserved3"
.LASF544:
	.string	"inter_ram2_force_iso"
.LASF426:
	.string	"reserved9"
.LASF85:
	.string	"slp_ie"
.LASF884:
	.string	"touch_pad_get_thresh"
.LASF447:
	.string	"ck8m_div_sel"
.LASF256:
	.string	"dac_dig_force"
.LASF765:
	.string	"touch_cnt_slope_t"
.LASF810:
	.string	"portMUX_TYPE"
.LASF12:
	.string	"uint16_t"
.LASF112:
	.string	"x32n_rde"
.LASF82:
	.string	"dac_xpd_force"
.LASF914:
	.string	"adc1_config_channel_atten"
.LASF473:
	.string	"dig_dbias_wak"
.LASF823:
	.string	"next"
.LASF384:
	.string	"cpu_stall_en"
.LASF246:
	.string	"sar2_dig_force"
.LASF970:
	.string	"calloc"
.LASF565:
	.string	"stg0"
.LASF564:
	.string	"stg1"
.LASF563:
	.string	"stg2"
.LASF200:
	.string	"i2c_done"
.LASF382:
	.string	"slp_reject"
.LASF879:
	.string	"touch_pad_io_init"
.LASF871:
	.string	"touch_pad_set_voltage"
.LASF75:
	.string	"adc1_slp_ie"
.LASF820:
	.string	"mask"
.LASF219:
	.string	"sar1_en_pad_force"
.LASF834:
	.string	"rtc_gpio_output_enable"
.LASF422:
	.string	"rtc_ulp_cp"
.LASF852:
	.string	"rtc_gpio_get_level"
.LASF237:
	.string	"touch_pad_worken"
.LASF475:
	.string	"rtc_dbias_slp"
.LASF369:
	.string	"main_timer_alarm_en"
.LASF596:
	.string	"rst_ena"
.LASF627:
	.string	"sdio_conf"
.LASF874:
	.string	"atten"
.LASF979:
	.string	"rtc_gpio_is_valid_gpio"
.LASF397:
	.string	"dg_wrap_wait_timer"
.LASF711:
	.string	"pulldown"
.LASF818:
	.string	"touch_pad_filter_t"
.LASF610:
	.string	"ana_conf"
.LASF906:
	.string	"new_period_ms"
.LASF629:
	.string	"rtc_pwc"
.LASF919:
	.string	"hall_sensor_get_value"
.LASF245:
	.string	"sar2_pwdet_force"
.LASF217:
	.string	"meas1_start_force"
.LASF625:
	.string	"sdio_act_conf"
.LASF186:
	.string	"i2c_slave_addr0"
.LASF185:
	.string	"i2c_slave_addr1"
.LASF71:
	.string	"adc2_slp_ie"
.LASF189:
	.string	"i2c_slave_addr3"
.LASF193:
	.string	"i2c_slave_addr4"
.LASF192:
	.string	"i2c_slave_addr5"
.LASF198:
	.string	"i2c_slave_addr6"
.LASF197:
	.string	"i2c_slave_addr7"
.LASF777:
	.string	"touch_tie_opt_t"
.LASF981:
	.string	"touch_pad_get_status"
.LASF750:
	.string	"TOUCH_HVOLT_ATTEN_1V5"
.LASF869:
	.string	"meas_cycle"
.LASF416:
	.string	"wakeup_cause"
.LASF13:
	.string	"int32_t"
.LASF672:
	.string	"GPIO_NUM_10"
.LASF218:
	.string	"sar1_en_pad"
.LASF301:
	.string	"sar_tctrl"
.LASF676:
	.string	"GPIO_NUM_14"
.LASF779:
	.string	"TOUCH_FSM_MODE_SW"
.LASF681:
	.string	"GPIO_NUM_19"
.LASF890:
	.string	"set1_mask"
.LASF140:
	.string	"pad_dac"
.LASF850:
	.string	"rtc_gpio_set_level"
.LASF812:
	.string	"SemaphoreHandle_t"
.LASF517:
	.string	"wifi_force_pd"
.LASF69:
	.string	"sense1_hold"
.LASF660:
	.string	"intr_handle_data_t"
.LASF488:
	.string	"fastmem_force_lpd"
.LASF753:
	.string	"TOUCH_HVOLT_ATTEN_0V"
.LASF941:
	.string	"handle_no_use"
.LASF553:
	.string	"dg_wrap_force_noiso"
.LASF936:
	.string	"rtc_isr_register"
.LASF780:
	.string	"TOUCH_FSM_MODE_MAX"
.LASF489:
	.string	"fastmem_force_lpu"
.LASF846:
	.string	"rtc_isr_ensure_installed"
.LASF335:
	.string	"sar_nouse"
.LASF661:
	.string	"intr_handle_t"
.LASF252:
	.string	"sar2_en_pad"
.LASF943:
	.string	"rtc_isr_deregister"
.LASF872:
	.string	"refh"
.LASF873:
	.string	"refl"
.LASF640:
	.string	"sw_cpu_stall"
.LASF116:
	.string	"drange"
.LASF259:
	.string	"dac_clk_inv"
.LASF84:
	.string	"slp_oe"
.LASF404:
	.string	"plla_force_pu"
.LASF647:
	.string	"hold_force"
.LASF764:
	.string	"TOUCH_PAD_SLOPE_MAX"
.LASF683:
	.string	"GPIO_NUM_22"
.LASF581:
	.string	"touch_pad2_hold_force"
.LASF685:
	.string	"GPIO_NUM_25"
.LASF438:
	.string	"cpuperiod_sel"
.LASF888:
	.string	"touch_pad_get_trigger_source"
.LASF749:
	.string	"TOUCH_HVOLT_ATTEN_KEEP"
.LASF392:
	.string	"wifi_powerup_timer"
.LASF927:
	.string	"adc2_vref_to_gpio"
.LASF707:
	.string	"GPIO_DRIVE_CAP_MAX"
.LASF973:
	.string	"free"
.LASF105:
	.string	"xpd_xtal_32k"
.LASF150:
	.string	"sar1_sample_bit"
.LASF649:
	.string	"brown_out"
.LASF718:
	.string	"RTC_GPIO_MODE_INPUT_ONLY"
.LASF866:
	.string	"desc"
.LASF526:
	.string	"inter_ram4_pd_en"
.LASF715:
	.string	"drv_s"
.LASF714:
	.string	"drv_v"
.LASF440:
	.string	"ck8m_div"
.LASF791:
	.string	"adc_bits_width_t"
.LASF521:
	.string	"rom0_pd_en"
.LASF875:
	.string	"touch_pad_get_voltage"
.LASF357:
	.string	"bias_core_force_pd"
.LASF358:
	.string	"bias_core_force_pu"
.LASF951:
	.string	"s_rtc_isr_handle"
.LASF353:
	.string	"bias_i2c_folw_8m"
.LASF835:
	.string	"out_now"
.LASF435:
	.string	"deep_slp_reject_en"
.LASF894:
	.string	"touch_pad_clear_group_mask"
.LASF396:
	.string	"rtc_powerup_timer"
.LASF836:
	.string	"__FUNCTION__"
.LASF690:
	.string	"GPIO_NUM_34"
.LASF692:
	.string	"GPIO_NUM_36"
.LASF520:
	.string	"dg_wrap_force_pu"
.LASF61:
	.string	"sense1_fun_sel"
.LASF165:
	.string	"amp_short_ref_gnd_fsm"
.LASF950:
	.string	"s_rtc_isr_handler_list"
.LASF942:
	.string	"touch_pad_isr_register"
.LASF717:
	.string	"rtc_gpio_desc_t"
.LASF57:
	.string	"sense2_fun_sel"
.LASF53:
	.string	"sense3_fun_sel"
.LASF124:
	.string	"scl_sel"
.LASF49:
	.string	"sense4_fun_sel"
.LASF407:
	.string	"txrf_i2c_pu"
.LASF622:
	.string	"ext_wakeup_conf"
.LASF833:
	.string	"out_last"
.LASF558:
	.string	"sys_reset_length"
.LASF594:
	.string	"pd_rf_ena"
.LASF573:
	.string	"pdac1_hold_force"
.LASF786:
	.string	"adc_atten_t"
.LASF659:
	.string	"intr_handler_t"
.LASF825:
	.string	"rtc_isr_handler_"
.LASF294:
	.string	"sar_mem_wr_ctrl"
.LASF4:
	.string	"__uint16_t"
.LASF243:
	.string	"sar2_clk_gated"
.LASF889:
	.string	"touch_pad_set_group_mask"
.LASF807:
	.string	"TickType_t"
.LASF379:
	.string	"ulp_cp_slp_timer_en"
.LASF337:
	.string	"sens_dev_t"
.LASF159:
	.string	"force_xpd_amp"
.LASF934:
	.string	"dac_i2s_disable"
.LASF35:
	.string	"wakeup_enable"
.LASF959:
	.string	"esp_log_timestamp"
.LASF278:
	.string	"amp_short_ref_force"
.LASF924:
	.string	"hall_value"
.LASF380:
	.string	"sdio_active_ind"
.LASF383:
	.string	"sleep_en"
.LASF172:
	.string	"sar2_pwdet_cct"
.LASF562:
	.string	"stg3"
.LASF578:
	.string	"sense4_hold_force"
.LASF89:
	.string	"xpd_dac"
.LASF898:
	.string	"touch_pad_intr_disable"
.LASF257:
	.string	"dac_clk_force_low"
.LASF371:
	.string	"valid"
.LASF271:
	.string	"amp_rst_fb_fsm_idle"
.LASF30:
	.string	"enable"
.LASF492:
	.string	"slowmem_force_lpu"
.LASF359:
	.string	"xtl_force_iso"
.LASF570:
	.string	"procpu_c1"
.LASF878:
	.string	"touch_pad_get_cnt_mode"
.LASF975:
	.string	"malloc"
.LASF1:
	.string	"unsigned char"
.LASF444:
	.string	"dig_clk8m_d256_en"
.LASF303:
	.string	"sar_touch_ctrl1"
.LASF306:
	.string	"sar_touch_ctrl2"
.LASF805:
	.string	"dac_channel_t"
.LASF391:
	.string	"wifi_wait_timer"
.LASF190:
	.string	"i2c_slave_addr2"
.LASF953:
	.string	"SENS"
.LASF235:
	.string	"touch_sleep_cycles"
.LASF583:
	.string	"touch_pad4_hold_force"
.LASF824:
	.string	"rtc_isr_handler_t"
.LASF34:
	.string	"int_type"
.LASF304:
	.string	"touch_thresh"
.LASF957:
	.string	"rtc_spinlock"
.LASF469:
	.string	"dec_heartbeat_width"
.LASF260:
	.string	"dac_dc1"
.LASF261:
	.string	"dac_dc2"
.LASF885:
	.string	"touch_pad_set_trigger_mode"
.LASF532:
	.string	"clr_dg_pad_autohold"
.LASF436:
	.string	"reject_cause"
.LASF466:
	.string	"inc_heartbeat_refresh"
.LASF819:
	.string	"sle_next"
.LASF297:
	.string	"sar_slave_addr1"
.LASF298:
	.string	"sar_slave_addr2"
.LASF299:
	.string	"sar_slave_addr3"
.LASF222:
	.string	"touch_out_sel"
.LASF907:
	.string	"touch_pad_get_filter_period"
.LASF156:
	.string	"sar_amp_wait1"
.LASF157:
	.string	"sar_amp_wait2"
.LASF80:
	.string	"adc2_hold"
.LASF486:
	.string	"force_noiso"
.LASF229:
	.string	"h_val"
.LASF264:
	.string	"dac_inv1"
.LASF265:
	.string	"dac_inv2"
.LASF928:
	.string	"dac_output_enable"
.LASF181:
	.string	"mem_wr_addr_init"
.LASF616:
	.string	"int_clr"
.LASF154:
	.string	"sar1_data_inv"
.LASF244:
	.string	"sar2_sample_num"
.LASF341:
	.string	"sw_procpu_rst"
.LASF239:
	.string	"touch_pad_outen1"
.LASF238:
	.string	"touch_pad_outen2"
.LASF58:
	.string	"sense1_fun_ie"
.LASF519:
	.string	"dg_wrap_force_pd"
.LASF91:
	.string	"dbias_xtal_32k"
.LASF454:
	.string	"fast_clk_rtc_sel"
.LASF471:
	.string	"sck_dcap_force"
.LASF421:
	.string	"rtc_time_valid"
.LASF81:
	.string	"adc1_hold"
.LASF334:
	.string	"reserved_f4"
.LASF476:
	.string	"rtc_dbias_wak"
.LASF434:
	.string	"light_slp_reject_en"
.LASF859:
	.string	"rtc_gpio_pulldown_en"
.LASF360:
	.string	"pll_force_iso"
.LASF141:
	.string	"xtal_32k_pad"
.LASF980:
	.string	"rtc_gpio_force_hold_dis_all"
.LASF789:
	.string	"ADC_WIDTH_11Bit"
.LASF22:
	.string	"ESP_LOG_INFO"
.LASF250:
	.string	"meas2_start_sar"
.LASF402:
	.string	"rtcmem_powerup_timer"
.LASF857:
	.string	"mode"
.LASF860:
	.string	"rtc_gpio_pullup_dis"
.LASF113:
	.string	"x32n_hold"
.LASF377:
	.string	"apb2rtc_bridge_sel"
.LASF349:
	.string	"xtl_force_pu"
.LASF522:
	.string	"inter_ram0_pd_en"
.LASF350:
	.string	"bias_sleep_folw_8m"
.LASF178:
	.string	"sar1_stop"
.LASF797:
	.string	"ADC1_CHANNEL_5"
.LASF401:
	.string	"rtcmem_wait_timer"
.LASF474:
	.string	"sck_dcap"
.LASF376:
	.string	"ulp_cp_wakeup_force_en"
.LASF448:
	.string	"xtal_force_nogating"
.LASF946:
	.string	"touch_pad_isr_deregister"
.LASF206:
	.string	"tsens_clk_div"
.LASF463:
	.string	"xpd_sdio"
.LASF534:
	.string	"dg_pad_force_noiso"
.LASF395:
	.string	"rtc_wait_timer"
.LASF378:
	.string	"touch_slp_timer_en"
.LASF626:
	.string	"clk_conf"
.LASF632:
	.string	"wdt_config0"
.LASF633:
	.string	"wdt_config1"
.LASF634:
	.string	"wdt_config2"
.LASF635:
	.string	"wdt_config3"
.LASF636:
	.string	"wdt_config4"
.LASF567:
	.string	"ent_rtc"
.LASF363:
	.string	"pll_force_noiso"
.LASF518:
	.string	"wifi_force_pu"
.LASF251:
	.string	"meas2_start_force"
.LASF147:
	.string	"rtc_io_dev_t"
.LASF876:
	.string	"touch_pad_set_cnt_mode"
.LASF409:
	.string	"ckgen_i2c_pu"
.LASF915:
	.string	"adc1_config_width"
.LASF142:
	.string	"touch_cfg"
.LASF151:
	.string	"sar1_clk_gated"
.LASF803:
	.string	"DAC_CHANNEL_2"
.LASF490:
	.string	"slowmem_folw_cpu"
.LASF641:
	.string	"store4"
.LASF530:
	.string	"dig_iso_force_on"
.LASF538:
	.string	"rom0_force_iso"
.LASF903:
	.string	"touch_pad_filter_cb"
.LASF224:
	.string	"xpd_hall_force"
.LASF978:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/driver"
.LASF83:
	.string	"fun_ie"
.LASF111:
	.string	"x32n_rue"
.LASF441:
	.string	"enb_ck8m"
.LASF808:
	.string	"owner"
.LASF398:
	.string	"dg_wrap_powerup_timer"
.LASF806:
	.string	"BaseType_t"
.LASF527:
	.string	"wifi_pd_en"
.LASF485:
	.string	"rtc_force_iso"
.LASF477:
	.string	"rtc_dboost_force_pd"
.LASF464:
	.string	"dbg_atten"
.LASF339:
	.string	"sw_stall_procpu_c0"
.LASF187:
	.string	"meas_status"
.LASF478:
	.string	"rtc_dboost_force_pu"
.LASF11:
	.string	"uint8_t"
.LASF721:
	.string	"RTC_GPIO_MODE_DISABLED"
.LASF491:
	.string	"slowmem_force_lpd"
.LASF367:
	.string	"sw_sys_rst"
.LASF557:
	.string	"flashboot_mod_en"
.LASF747:
	.string	"TOUCH_LVOLT_MAX"
.LASF220:
	.string	"touch_meas_delay"
.LASF908:
	.string	"p_period_ms"
.LASF496:
	.string	"slowmem_force_pd"
.LASF605:
	.string	"timer1"
.LASF606:
	.string	"timer2"
.LASF607:
	.string	"timer3"
.LASF608:
	.string	"timer4"
.LASF609:
	.string	"timer5"
.LASF342:
	.string	"bb_i2c_force_pd"
.LASF699:
	.string	"GPIO_PULLDOWN_ONLY"
.LASF497:
	.string	"slowmem_force_pu"
.LASF964:
	.string	"esp_intr_alloc"
.LASF408:
	.string	"rfrx_pbus_pu"
.LASF784:
	.string	"ADC_ATTEN_6db"
.LASF430:
	.string	"wakeup0_lv"
.LASF343:
	.string	"bb_i2c_force_pu"
.LASF612:
	.string	"wakeup_state"
.LASF282:
	.string	"sar_read_ctrl"
.LASF302:
	.string	"sar_meas_start1"
.LASF310:
	.string	"sar_meas_start2"
.LASF902:
	.string	"touch_value"
.LASF580:
	.string	"touch_pad1_hold_force"
.LASF870:
	.string	"touch_pad_get_meas_time"
.LASF457:
	.string	"sdio_force"
.LASF931:
	.string	"dac_value"
.LASF624:
	.string	"cpu_period_conf"
.LASF253:
	.string	"sar2_en_pad_force"
.LASF292:
	.string	"ulp_cp_sleep_cyc4"
.LASF592:
	.string	"ext_wakeup1_status"
.LASF948:
	.string	"rtc_touch_mux"
.LASF937:
	.string	"rtc_intr_mask"
.LASF215:
	.string	"meas1_done_sar"
.LASF531:
	.string	"dg_pad_autohold"
.LASF853:
	.string	"rtc_gpio_set_drive_capability"
.LASF829:
	.string	"gpio_num"
.LASF456:
	.string	"sdio_pd_en"
.LASF70:
	.string	"adc2_fun_ie"
.LASF533:
	.string	"dg_pad_autohold_en"
.LASF917:
	.string	"adc1_get_raw"
.LASF541:
	.string	"inter_ram0_force_noiso"
.LASF381:
	.string	"slp_wakeup"
.LASF745:
	.string	"TOUCH_LVOLT_0V7"
.LASF769:
	.string	"touch_trigger_mode_t"
.LASF134:
	.string	"in_val"
.LASF202:
	.string	"tsens_xpd_force"
.LASF899:
	.string	"touch_pad_config"
.LASF226:
	.string	"l_thresh"
.LASF505:
	.string	"rom0_force_pd"
.LASF800:
	.string	"ADC1_CHANNEL_MAX"
.LASF506:
	.string	"rom0_force_pu"
.LASF599:
	.string	"slp_timer0"
.LASF600:
	.string	"slp_timer1"
.LASF561:
	.string	"edge_int_en"
.LASF545:
	.string	"inter_ram2_force_noiso"
.LASF127:
	.string	"reserved28"
.LASF569:
	.string	"appcpu_c1"
.LASF106:
	.string	"dac_xtal_32k"
.LASF423:
	.string	"rtc_touch"
.LASF595:
	.string	"rst_wait"
.LASF639:
	.string	"test_mux"
.LASF939:
	.string	"touch_pad_isr_handler_register"
.LASF167:
	.string	"sar_rstb_fsm"
.LASF782:
	.string	"ADC_ATTEN_0db"
.LASF549:
	.string	"inter_ram4_force_noiso"
.LASF387:
	.string	"xtl_buf_wait"
.LASF837:
	.string	"rtc_gpio_output_disable"
.LASF945:
	.string	"found"
.LASF896:
	.string	"touch_pad_clear_status"
.LASF840:
	.string	"adc1_pad_get_io_num"
.LASF918:
	.string	"adc_value"
.LASF275:
	.string	"sar_rstb_fsm_idle"
.LASF559:
	.string	"cpu_reset_length"
.LASF389:
	.string	"ulpcp_touch_start_wait"
.LASF498:
	.string	"slowmem_pd_en"
.LASF104:
	.string	"x32n_mux_sel"
.LASF274:
	.string	"xpd_sar_fsm_idle"
.LASF768:
	.string	"TOUCH_TRIGGER_MAX"
.LASF103:
	.string	"x32p_mux_sel"
.LASF483:
	.string	"slowmem_force_noiso"
.LASF841:
	.string	"channel"
.LASF577:
	.string	"sense3_hold_force"
.LASF55:
	.string	"sense2_slp_ie"
.LASF556:
	.string	"procpu_reset_en"
.LASF921:
	.string	"Sens_Vn0"
.LASF923:
	.string	"Sens_Vn1"
.LASF722:
	.string	"rtc_gpio_mode_t"
.LASF954:
	.string	"RTCCNTL"
.LASF971:
	.string	"xTimerCreate"
.LASF495:
	.string	"fastmem_pd_en"
.LASF162:
	.string	"xpd_sar_amp_fsm"
.LASF864:
	.string	"rtc_gpio_hold_dis"
.LASF420:
	.string	"rtc_wdt"
.LASF225:
	.string	"hall_phase_force"
.LASF613:
	.string	"int_ena"
.LASF101:
	.string	"x32n_slp_sel"
.LASF119:
	.string	"xpd_bias"
.LASF51:
	.string	"sense3_slp_ie"
.LASF96:
	.string	"x32p_slp_sel"
.LASF338:
	.string	"sw_stall_appcpu_c0"
.LASF742:
	.string	"TOUCH_LVOLT_KEEP"
.LASF602:
	.string	"time0"
.LASF603:
	.string	"time1"
.LASF754:
	.string	"TOUCH_HVOLT_ATTEN_MAX"
.LASF194:
	.string	"tsens_out"
.LASF701:
	.string	"GPIO_FLOATING"
.LASF300:
	.string	"sar_slave_addr4"
.LASF546:
	.string	"inter_ram3_force_iso"
.LASF213:
	.string	"sar_i2c_start_force"
.LASF920:
	.string	"Sens_Vp0"
.LASF922:
	.string	"Sens_Vp1"
.LASF233:
	.string	"touch_start_en"
.LASF161:
	.string	"sar2_rstb_wait"
.LASF443:
	.string	"dig_xtal32k_en"
.LASF851:
	.string	"level"
.LASF814:
	.string	"timer"
.LASF785:
	.string	"ADC_ATTEN_11db"
.LASF284:
	.string	"sar_meas_wait1"
.LASF285:
	.string	"sar_meas_wait2"
.LASF597:
	.string	"thres"
.LASF47:
	.string	"sense4_slp_ie"
.LASF881:
	.string	"touch_pad_get_fsm_mode"
.LASF916:
	.string	"width_bit"
.LASF767:
	.string	"TOUCH_TRIGGER_ABOVE"
.LASF214:
	.string	"meas1_data_sar"
.LASF277:
	.string	"amp_rst_fb_force"
.LASF865:
	.string	"gpio"
.LASF373:
	.string	"time_hi"
.LASF152:
	.string	"sar1_sample_num"
.LASF146:
	.string	"sar_i2c_io"
.LASF144:
	.string	"ext_wakeup0"
.LASF648:
	.string	"ext_wakeup1"
.LASF76:
	.string	"adc1_slp_sel"
.LASF405:
	.string	"bbpll_cal_slp_start"
.LASF72:
	.string	"adc2_slp_sel"
.LASF913:
	.string	"touch_pad_deinit"
.LASF32:
	.string	"pad_driver"
.LASF66:
	.string	"sense4_hold"
.LASF963:
	.string	"vTaskExitCritical"
.LASF905:
	.string	"touch_pad_set_filter_period"
.LASF849:
	.string	"rtc_gpio_deinit"
.LASF962:
	.string	"__assert_func"
.LASF523:
	.string	"inter_ram1_pd_en"
.LASF911:
	.string	"touch_pad_filter_stop"
.LASF100:
	.string	"x32n_slp_ie"
.LASF16:
	.string	"sizetype"
.LASF892:
	.string	"en_mask"
.LASF459:
	.string	"reg1p8_ready"
.LASF697:
	.string	"gpio_num_t"
.LASF424:
	.string	"rtc_brown_out"
.LASF67:
	.string	"sense3_hold"
.LASF228:
	.string	"l_val"
.LASF204:
	.string	"tsens_clk_gated"
.LASF5:
	.string	"short unsigned int"
.LASF0:
	.string	"signed char"
.LASF406:
	.string	"pvtmon_pu"
.LASF843:
	.string	"rtc_gpio_input_enable"
.LASF842:
	.string	"dac_pad_get_io_num"
.LASF120:
	.string	"to_gpio"
.LASF122:
	.string	"start"
.LASF465:
	.string	"enb_sck_xtal"
.LASF166:
	.string	"xpd_sar_fsm"
.LASF854:
	.string	"strength"
.LASF723:
	.string	"TOUCH_PAD_NUM0"
.LASF724:
	.string	"TOUCH_PAD_NUM1"
.LASF725:
	.string	"TOUCH_PAD_NUM2"
.LASF726:
	.string	"TOUCH_PAD_NUM3"
.LASF410:
	.string	"pll_i2c_pu"
.LASF728:
	.string	"TOUCH_PAD_NUM5"
.LASF314:
	.string	"reserved_a4"
.LASF730:
	.string	"TOUCH_PAD_NUM7"
.LASF731:
	.string	"TOUCH_PAD_NUM8"
.LASF732:
	.string	"TOUCH_PAD_NUM9"
.LASF315:
	.string	"reserved_a8"
.LASF811:
	.string	"QueueHandle_t"
.LASF68:
	.string	"sense2_hold"
.LASF31:
	.string	"status"
.LASF638:
	.string	"wdt_wprotect"
.LASF507:
	.string	"inter_ram0_force_pd"
.LASF809:
	.string	"count"
.LASF822:
	.string	"handler_arg"
.LASF24:
	.string	"ESP_LOG_VERBOSE"
.LASF773:
	.string	"touch_trigger_src_t"
.LASF508:
	.string	"inter_ram0_force_pu"
.LASF425:
	.string	"rtc_main_timer"
.LASF910:
	.string	"filter_period_ms"
.LASF269:
	.string	"sar1_dac_xpd_fsm_idle"
.LASF886:
	.string	"touch_pad_get_trigger_mode"
.LASF617:
	.string	"rtc_store0"
.LASF618:
	.string	"rtc_store1"
.LASF619:
	.string	"rtc_store2"
.LASF620:
	.string	"rtc_store3"
.LASF499:
	.string	"pwc_force_pd"
.LASF316:
	.string	"reserved_ac"
.LASF168:
	.string	"sar2_xpd_wait"
.LASF458:
	.string	"sdio_tieh"
.LASF317:
	.string	"reserved_b0"
.LASF270:
	.string	"xpd_sar_amp_fsm_idle"
.LASF318:
	.string	"reserved_b4"
.LASF673:
	.string	"GPIO_NUM_11"
.LASF674:
	.string	"GPIO_NUM_12"
.LASF675:
	.string	"GPIO_NUM_13"
.LASF319:
	.string	"reserved_b8"
.LASF677:
	.string	"GPIO_NUM_15"
.LASF678:
	.string	"GPIO_NUM_16"
.LASF679:
	.string	"GPIO_NUM_17"
.LASF680:
	.string	"GPIO_NUM_18"
.LASF375:
	.string	"touch_wakeup_force_en"
.LASF110:
	.string	"x32p_drv"
.LASF95:
	.string	"x32p_slp_ie"
.LASF211:
	.string	"sar_i2c_ctrl"
.LASF254:
	.string	"sw_fstep"
.LASF249:
	.string	"meas2_done_sar"
.LASF432:
	.string	"gpio_reject_en"
.LASF320:
	.string	"reserved_bc"
.LASF554:
	.string	"pause_in_slp"
.LASF288:
	.string	"ulp_cp_sleep_cyc0"
.LASF289:
	.string	"ulp_cp_sleep_cyc1"
.LASF290:
	.string	"ulp_cp_sleep_cyc2"
.LASF291:
	.string	"ulp_cp_sleep_cyc3"
.LASF227:
	.string	"h_thresh"
.LASF308:
	.string	"sar_touch_enable"
.LASF25:
	.string	"esp_log_level_t"
.LASF321:
	.string	"reserved_c0"
.LASF867:
	.string	"touch_pad_set_meas_time"
.LASF322:
	.string	"reserved_c4"
.LASF682:
	.string	"GPIO_NUM_21"
.LASF266:
	.string	"dac_cw_en1"
.LASF267:
	.string	"dac_cw_en2"
.LASF323:
	.string	"reserved_c8"
.LASF429:
	.string	"ctr_en"
.LASF686:
	.string	"GPIO_NUM_26"
.LASF687:
	.string	"GPIO_NUM_27"
.LASF891:
	.string	"set2_mask"
.LASF771:
	.string	"TOUCH_TRIGGER_SOURCE_SET1"
.LASF586:
	.string	"touch_pad7_hold_force"
.LASF593:
	.string	"close_flash_ena"
.LASF232:
	.string	"touch_start_fsm_en"
.LASF295:
	.string	"sar_atten1"
.LASF324:
	.string	"reserved_cc"
.LASF537:
	.string	"dg_pad_force_hold"
.LASF268:
	.string	"sar1_dac_xpd_fsm"
.LASF900:
	.string	"touch_pad_init"
.LASF273:
	.string	"amp_short_ref_gnd_fsm_idle"
.LASF325:
	.string	"reserved_d0"
.LASF326:
	.string	"reserved_d4"
.LASF688:
	.string	"GPIO_NUM_32"
.LASF689:
	.string	"GPIO_NUM_33"
.LASF327:
	.string	"reserved_d8"
.LASF691:
	.string	"GPIO_NUM_35"
.LASF579:
	.string	"touch_pad0_hold_force"
.LASF693:
	.string	"GPIO_NUM_37"
.LASF694:
	.string	"GPIO_NUM_38"
.LASF695:
	.string	"GPIO_NUM_39"
.LASF42:
	.string	"no_gating_12m"
.LASF403:
	.string	"plla_force_pd"
.LASF175:
	.string	"sarclk_en"
.LASF748:
	.string	"touch_low_volt_t"
.LASF615:
	.string	"int_st"
.LASF437:
	.string	"cpusel_conf"
.LASF542:
	.string	"inter_ram1_force_iso"
.LASF740:
	.string	"TOUCH_HVOLT_MAX"
.LASF92:
	.string	"dres_xtal_32k"
.LASF439:
	.string	"sdio_act_dnum"
.LASF179:
	.string	"sar2_pwdet_en"
.LASF328:
	.string	"reserved_dc"
.LASF446:
	.string	"ck8m_dfreq_force"
.LASF935:
	.string	"hall_sensor_read"
.LASF205:
	.string	"tsens_in_inv"
.LASF15:
	.string	"long int"
.LASF364:
	.string	"analog_force_noiso"
.LASF123:
	.string	"debug_bit_sel"
.LASF705:
	.string	"GPIO_DRIVE_CAP_DEFAULT"
.LASF329:
	.string	"reserved_e0"
.LASF330:
	.string	"reserved_e4"
.LASF331:
	.string	"reserved_e8"
.LASF428:
	.string	"ctr_lv"
.LASF830:
	.string	"touch_pad_get_io_num"
.LASF390:
	.string	"min_time_ck8m_off"
.LASF44:
	.string	"hall_phase"
.LASF99:
	.string	"x32n_slp_oe"
.LASF332:
	.string	"reserved_ec"
.LASF131:
	.string	"enable_w1tc"
.LASF86:
	.string	"slp_sel"
.LASF543:
	.string	"inter_ram1_force_noiso"
.LASF601:
	.string	"time_update"
.LASF170:
	.string	"sar2_bit_width"
.LASF333:
	.string	"reserved_f0"
.LASF130:
	.string	"enable_w1ts"
.LASF153:
	.string	"sar1_dig_force"
.LASF118:
	.string	"drefh"
.LASF433:
	.string	"sdio_reject_en"
.LASF117:
	.string	"drefl"
.LASF417:
	.string	"rtc_wakeup_ena"
.LASF283:
	.string	"sar_read_status1"
.LASF287:
	.string	"sar_read_status2"
.LASF877:
	.string	"slope"
.LASF365:
	.string	"dg_wrap_force_rst"
.LASF547:
	.string	"inter_ram3_force_noiso"
.LASF14:
	.string	"uint32_t"
.LASF36:
	.string	"reserved11"
.LASF415:
	.string	"reserved14"
.LASF374:
	.string	"reserved16"
.LASF370:
	.string	"reserved17"
.LASF589:
	.string	"reserved18"
.LASF280:
	.string	"reserved19"
.LASF614:
	.string	"int_raw"
.LASF352:
	.string	"bias_force_nosleep"
.LASF385:
	.string	"cpu_stall_wait"
.LASF413:
	.string	"appcpu_stat_vector_sel"
.LASF513:
	.string	"inter_ram3_force_pd"
.LASF696:
	.string	"GPIO_NUM_MAX"
.LASF230:
	.string	"touch_meas_en"
.LASF514:
	.string	"inter_ram3_force_pu"
.LASF502:
	.string	"reserved21"
.LASF191:
	.string	"reserved22"
.LASF184:
	.string	"reserved23"
.LASF180:
	.string	"reserved25"
.LASF43:
	.string	"reserved26"
.LASF210:
	.string	"reserved27"
.LASF17:
	.string	"long unsigned int"
.LASF155:
	.string	"reserved29"
.LASF255:
	.string	"sw_tone_en"
.LASF455:
	.string	"ana_clk_rtc_sel"
.LASF590:
	.string	"ext_wakeup1_sel"
.LASF774:
	.string	"TOUCH_PAD_TIE_OPT_LOW"
.LASF712:
	.string	"slpsel"
.LASF802:
	.string	"DAC_CHANNEL_1"
.LASF442:
	.string	"enb_ck8m_div"
.LASF94:
	.string	"x32p_slp_oe"
.LASF708:
	.string	"gpio_drive_cap_t"
.LASF856:
	.string	"rtc_gpio_set_direction"
.LASF174:
	.string	"ulp_cp_start_top"
.LASF897:
	.string	"touch_pad_intr_enable"
.LASF671:
	.string	"GPIO_NUM_9"
.LASF188:
	.string	"reserved30"
.LASF196:
	.string	"reserved31"
.LASF904:
	.string	"touch_pad_read_filtered"
.LASF356:
	.string	"bias_core_folw_8m"
.LASF18:
	.string	"char"
.LASF576:
	.string	"sense2_hold_force"
.LASF354:
	.string	"bias_i2c_force_pd"
.LASF778:
	.string	"TOUCH_FSM_MODE_TIMER"
.LASF572:
	.string	"adc2_hold_force"
.LASF355:
	.string	"bias_i2c_force_pu"
.LASF272:
	.string	"amp_short_ref_fsm_idle"
.LASF149:
	.string	"sar1_sample_cycle"
.LASF248:
	.string	"meas2_data_sar"
.LASF539:
	.string	"rom0_force_noiso"
.LASF108:
	.string	"x32p_rde"
.LASF930:
	.string	"dac_output_voltage"
.LASF411:
	.string	"reset_cause_procpu"
.LASF535:
	.string	"dg_pad_force_iso"
.LASF451:
	.string	"ck8m_force_pd"
.LASF386:
	.string	"ck8m_wait"
.LASF727:
	.string	"TOUCH_PAD_NUM4"
.LASF729:
	.string	"TOUCH_PAD_NUM6"
.LASF772:
	.string	"TOUCH_TRIGGER_SOURCE_MAX"
.LASF452:
	.string	"ck8m_force_pu"
.LASF313:
	.string	"sar_meas_ctrl2"
.LASF400:
	.string	"min_slp_val"
.LASF868:
	.string	"sleep_cycle"
.LASF529:
	.string	"dig_iso_force_off"
.LASF845:
	.string	"rtc_isr"
.LASF37:
	.string	"sel0"
.LASF38:
	.string	"sel1"
.LASF39:
	.string	"sel2"
.LASF40:
	.string	"sel3"
.LASF41:
	.string	"sel4"
.LASF895:
	.string	"touch_pad_sw_start"
.LASF719:
	.string	"RTC_GPIO_MODE_OUTPUT_ONLY"
.LASF684:
	.string	"GPIO_NUM_23"
.LASF940:
	.string	"no_use"
.LASF109:
	.string	"x32p_hold"
.LASF604:
	.string	"state0"
.LASF862:
	.string	"dac_rtc_pad_init"
.LASF977:
	.string	"/Users/Sentaro/esp/esp-idf/components/driver/./rtc_module.c"
.LASF703:
	.string	"GPIO_DRIVE_CAP_1"
.LASF704:
	.string	"GPIO_DRIVE_CAP_2"
.LASF540:
	.string	"inter_ram0_force_iso"
.LASF139:
	.string	"adc_pad"
.LASF509:
	.string	"inter_ram1_force_pd"
.LASF125:
	.string	"sda_sel"
.LASF461:
	.string	"drefm_sdio"
.LASF177:
	.string	"sar2_stop"
.LASF510:
	.string	"inter_ram1_force_pu"
.LASF524:
	.string	"inter_ram2_pd_en"
.LASF956:
	.string	"rtc_gpio_desc"
.LASF388:
	.string	"pll_buf_wait"
.LASF716:
	.string	"rtc_num"
.LASF960:
	.string	"esp_log_write"
.LASF460:
	.string	"drefl_sdio"
.LASF29:
	.string	"w1tc"
.LASF54:
	.string	"sense2_fun_ie"
.LASF135:
	.string	"debug_sel"
.LASF28:
	.string	"w1ts"
.LASF952:
	.string	"RTCIO"
.LASF372:
	.string	"update"
.LASF418:
	.string	"gpio_wakeup_filter"
.LASF481:
	.string	"fastmem_force_noiso"
.LASF787:
	.string	"ADC_WIDTH_9Bit"
.LASF169:
	.string	"sar1_bit_width"
.LASF756:
	.string	"TOUCH_PAD_SLOPE_0"
.LASF757:
	.string	"TOUCH_PAD_SLOPE_1"
.LASF758:
	.string	"TOUCH_PAD_SLOPE_2"
.LASF759:
	.string	"TOUCH_PAD_SLOPE_3"
.LASF760:
	.string	"TOUCH_PAD_SLOPE_4"
.LASF761:
	.string	"TOUCH_PAD_SLOPE_5"
.LASF762:
	.string	"TOUCH_PAD_SLOPE_6"
.LASF763:
	.string	"TOUCH_PAD_SLOPE_7"
.LASF160:
	.string	"force_xpd_sar"
.LASF414:
	.string	"procpu_stat_vector_sel"
.LASF262:
	.string	"dac_scale1"
.LASF263:
	.string	"dac_scale2"
.LASF173:
	.string	"ulp_cp_force_start_top"
.LASF883:
	.string	"threshold"
.LASF783:
	.string	"ADC_ATTEN_2_5db"
.LASF882:
	.string	"touch_pad_set_thresh"
.LASF50:
	.string	"sense3_fun_ie"
.LASF804:
	.string	"DAC_CHANNEL_MAX"
.LASF234:
	.string	"touch_start_force"
.LASF45:
	.string	"xpd_hall"
.LASF281:
	.string	"sar_date"
.LASF698:
	.string	"GPIO_PULLUP_ONLY"
.LASF801:
	.string	"adc1_channel_t"
.LASF929:
	.string	"dac_output_disable"
.LASF966:
	.string	"xQueueGenericReceive"
.LASF399:
	.string	"ulp_cp_subtimer_prediv"
.LASF209:
	.string	"tsens_dump_out"
.LASF630:
	.string	"dig_pwc"
.LASF445:
	.string	"dig_clk8m_en"
.LASF790:
	.string	"ADC_WIDTH_12Bit"
.LASF6:
	.string	"__int32_t"
.LASF751:
	.string	"TOUCH_HVOLT_ATTEN_1V"
.LASF7:
	.string	"__uint32_t"
.LASF27:
	.string	"data"
.LASF126:
	.string	"date"
.LASF709:
	.string	"func"
.LASF700:
	.string	"GPIO_PULLUP_PULLDOWN"
.LASF121:
	.string	"tie_opt"
.LASF46:
	.string	"sense4_fun_ie"
.LASF932:
	.string	"dac_out_voltage"
.LASF831:
	.string	"_touch_filter_iir"
.LASF650:
	.string	"reserved_39"
.LASF938:
	.string	"item"
.LASF815:
	.string	"filtered_val"
.LASF394:
	.string	"rom_ram_powerup_timer"
.LASF838:
	.string	"rtc_gpio_num"
.LASF813:
	.string	"TimerHandle_t"
.LASF449:
	.string	"ck8m_force_nogating"
.LASF651:
	.string	"reserved_3d"
.LASF912:
	.string	"touch_pad_filter_delete"
.LASF770:
	.string	"TOUCH_TRIGGER_SOURCE_BOTH"
.LASF65:
	.string	"sense1_mux_sel"
.LASF588:
	.string	"x32n_hold_force"
.LASF947:
	.string	"RTC_MODULE_TAG"
.LASF585:
	.string	"touch_pad6_hold_force"
.LASF743:
	.string	"TOUCH_LVOLT_0V5"
.LASF744:
	.string	"TOUCH_LVOLT_0V6"
.LASF652:
	.string	"reserved_41"
.LASF746:
	.string	"TOUCH_LVOLT_0V8"
.LASF64:
	.string	"sense2_mux_sel"
.LASF653:
	.string	"reserved_45"
.LASF654:
	.string	"reserved_49"
.LASF955:
	.string	"GPIO_PIN_MUX_REG"
.LASF755:
	.string	"touch_volt_atten_t"
.LASF63:
	.string	"sense3_mux_sel"
.LASF351:
	.string	"bias_force_sleep"
.LASF293:
	.string	"sar_start_force"
.LASF62:
	.string	"sense4_mux_sel"
.LASF781:
	.string	"touch_fsm_mode_t"
.LASF133:
	.string	"status_w1tc"
.LASF909:
	.string	"touch_pad_filter_start"
.LASF976:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF98:
	.string	"x32n_fun_ie"
.LASF788:
	.string	"ADC_WIDTH_10Bit"
.LASF132:
	.string	"status_w1ts"
.LASF102:
	.string	"x32n_fun_sel"
.LASF655:
	.string	"reserved_4d"
.LASF199:
	.string	"i2c_rdata"
.LASF972:
	.string	"xTaskGetTickCount"
.LASF23:
	.string	"ESP_LOG_DEBUG"
.LASF97:
	.string	"x32p_fun_sel"
.LASF212:
	.string	"sar_i2c_start"
.LASF621:
	.string	"ext_xtl_conf"
.LASF642:
	.string	"store5"
.LASF643:
	.string	"store6"
.LASF644:
	.string	"store7"
.LASF628:
	.string	"bias_conf"
.LASF958:
	.string	"s_rtc_isr_handler_list_lock"
.LASF515:
	.string	"inter_ram4_force_pd"
.LASF662:
	.string	"GPIO_NUM_0"
.LASF663:
	.string	"GPIO_NUM_1"
.LASF664:
	.string	"GPIO_NUM_2"
.LASF665:
	.string	"GPIO_NUM_3"
.LASF666:
	.string	"GPIO_NUM_4"
.LASF667:
	.string	"GPIO_NUM_5"
.LASF668:
	.string	"GPIO_NUM_6"
.LASF669:
	.string	"GPIO_NUM_7"
.LASF670:
	.string	"GPIO_NUM_8"
.LASF60:
	.string	"sense1_slp_sel"
.LASF296:
	.string	"sar_atten2"
.LASF195:
	.string	"tsens_rdy_out"
.LASF10:
	.string	"long long unsigned int"
.LASF741:
	.string	"touch_high_volt_t"
.LASF56:
	.string	"sense2_slp_sel"
.LASF52:
	.string	"sense3_slp_sel"
.LASF855:
	.string	"rtc_gpio_get_drive_capability"
.LASF48:
	.string	"sense4_slp_sel"
.LASF550:
	.string	"wifi_force_iso"
.LASF568:
	.string	"dtest_rtc"
.LASF431:
	.string	"wakeup1_lv"
.LASF468:
	.string	"inc_heartbeat_period"
.LASF844:
	.string	"rtc_gpio_input_disable"
.LASF821:
	.string	"handler"
.LASF148:
	.string	"sar1_clk_div"
.LASF453:
	.string	"soc_clk_sel"
.LASF240:
	.string	"sar2_clk_div"
.LASF136:
	.string	"dig_pad_hold"
.LASF848:
	.string	"rtc_gpio_init"
.LASF832:
	.string	"in_now"
.LASF20:
	.string	"ESP_LOG_ERROR"
.LASF216:
	.string	"meas1_start_sar"
.LASF472:
	.string	"dig_dbias_slp"
.LASF348:
	.string	"xtl_force_pd"
.LASF77:
	.string	"adc1_fun_sel"
.LASF611:
	.string	"reset_state"
.LASF93:
	.string	"x32p_fun_ie"
.LASF766:
	.string	"TOUCH_TRIGGER_BELOW"
.LASF73:
	.string	"adc2_fun_sel"
.LASF450:
	.string	"ck8m_dfreq"
.LASF656:
	.string	"rtc_cntl_dev_t"
.LASF817:
	.string	"period"
.LASF528:
	.string	"dg_wrap_pd_en"
.LASF129:
	.string	"out_w1tc"
.LASF735:
	.string	"TOUCH_HVOLT_KEEP"
.LASF138:
	.string	"sensor_pads"
.LASF128:
	.string	"out_w1ts"
.LASF307:
	.string	"reserved_88"
.LASF944:
	.string	"prev"
.LASF164:
	.string	"amp_short_ref_fsm"
.LASF362:
	.string	"xtl_force_noiso"
.LASF393:
	.string	"rom_ram_wait_timer"
.LASF203:
	.string	"tsens_clk_inv"
.LASF171:
	.string	"sar2_en_test"
.LASF176:
	.string	"pc_init"
.LASF419:
	.string	"sdio_idle"
.LASF969:
	.string	"xTimerGenericCommand"
.LASF286:
	.string	"sar_meas_ctrl"
.LASF276:
	.string	"sar2_rstb_force"
.LASF482:
	.string	"fastmem_force_iso"
.LASF223:
	.string	"touch_out_1en"
.LASF551:
	.string	"wifi_force_noiso"
.LASF566:
	.string	"feed"
.LASF182:
	.string	"mem_wr_addr_size"
.LASF587:
	.string	"x32p_hold_force"
.LASF221:
	.string	"touch_xpd_wait"
.LASF9:
	.string	"long long int"
.LASF847:
	.string	"adc1_pad_init"
.LASF575:
	.string	"sense1_hold_force"
.LASF645:
	.string	"diag0"
.LASF646:
	.string	"diag1"
.LASF861:
	.string	"rtc_gpio_pulldown_dis"
.LASF571:
	.string	"adc1_hold_force"
.LASF479:
	.string	"rtc_force_pd"
.LASF511:
	.string	"inter_ram2_force_pd"
.LASF236:
	.string	"touch_meas_en_clr"
.LASF512:
	.string	"inter_ram2_force_pu"
.LASF462:
	.string	"drefh_sdio"
.LASF183:
	.string	"rtc_mem_wr_offst_clr"
.LASF582:
	.string	"touch_pad3_hold_force"
.LASF79:
	.string	"adc1_mux_sel"
.LASF816:
	.string	"filter_period"
.LASF78:
	.string	"adc2_mux_sel"
.LASF720:
	.string	"RTC_GPIO_MODE_INPUT_OUTUT"
.LASF504:
	.string	"lslp_mem_force_pu"
.LASF901:
	.string	"touch_pad_read"
.LASF548:
	.string	"inter_ram4_force_iso"
.LASF933:
	.string	"dac_i2s_enable"
.LASF242:
	.string	"sar2_sample_bit"
.LASF560:
	.string	"level_int_en"
.LASF702:
	.string	"GPIO_DRIVE_CAP_0"
.LASF555:
	.string	"appcpu_reset_en"
.LASF536:
	.string	"dg_pad_force_unhold"
.LASF706:
	.string	"GPIO_DRIVE_CAP_3"
.LASF74:
	.string	"adc1_fun_ie"
.LASF19:
	.string	"ESP_LOG_NONE"
.LASF114:
	.string	"x32n_drv"
.LASF90:
	.string	"hold"
.LASF344:
	.string	"bbpll_i2c_force_pd"
.LASF949:
	.string	"s_touch_pad_filter"
.LASF500:
	.string	"pwc_force_pu"
.LASF345:
	.string	"bbpll_i2c_force_pu"
.LASF145:
	.string	"xtl_ext_ctr"
.LASF792:
	.string	"ADC1_CHANNEL_0"
.LASF793:
	.string	"ADC1_CHANNEL_1"
.LASF794:
	.string	"ADC1_CHANNEL_2"
.LASF795:
	.string	"ADC1_CHANNEL_3"
.LASF796:
	.string	"ADC1_CHANNEL_4"
.LASF525:
	.string	"inter_ram3_pd_en"
.LASF798:
	.string	"ADC1_CHANNEL_6"
.LASF799:
	.string	"ADC1_CHANNEL_7"
.LASF893:
	.string	"touch_pad_get_group_mask"
.LASF887:
	.string	"touch_pad_set_trigger_source"
.LASF487:
	.string	"fastmem_folw_cpu"
.LASF598:
	.string	"options0"
.LASF368:
	.string	"slp_val_hi"
.LASF974:
	.string	"vQueueDelete"
.LASF734:
	.string	"touch_pad_t"
.LASF828:
	.string	"touch_num"
.LASF467:
	.string	"dec_heartbeat_period"
.LASF657:
	.string	"esp_err_t"
.LASF623:
	.string	"slp_reject_conf"
.LASF8:
	.string	"unsigned int"
.LASF107:
	.string	"x32p_rue"
.LASF926:
	.string	"adc1_ulp_enable"
.LASF309:
	.string	"sar_read_ctrl2"
.LASF143:
	.string	"touch_pad"
.LASF346:
	.string	"bbpll_force_pd"
.LASF87:
	.string	"fun_sel"
.LASF965:
	.string	"gpio_set_pull_mode"
.LASF347:
	.string	"bbpll_force_pu"
.LASF2:
	.string	"short int"
.LASF925:
	.string	"adc1_get_voltage"
.LASF470:
	.string	"rst_bias_i2c"
.LASF574:
	.string	"pdac2_hold_force"
.LASF493:
	.string	"fastmem_force_pd"
.LASF863:
	.string	"rtc_gpio_hold_en"
.LASF279:
	.string	"amp_short_ref_gnd_force"
.LASF207:
	.string	"tsens_power_up"
.LASF158:
	.string	"sar_amp_wait3"
.LASF713:
	.string	"slpie"
.LASF494:
	.string	"fastmem_force_pu"
.LASF241:
	.string	"sar2_sample_cycle"
.LASF776:
	.string	"TOUCH_PAD_TIE_OPT_MAX"
.LASF137:
	.string	"hall_sens"
.LASF736:
	.string	"TOUCH_HVOLT_2V4"
.LASF737:
	.string	"TOUCH_HVOLT_2V5"
.LASF738:
	.string	"TOUCH_HVOLT_2V6"
.LASF739:
	.string	"TOUCH_HVOLT_2V7"
.LASF484:
	.string	"slowmem_force_iso"
.LASF21:
	.string	"ESP_LOG_WARN"
.LASF201:
	.string	"tsens_xpd_wait"
.LASF59:
	.string	"sense1_slp_ie"
.LASF858:
	.string	"rtc_gpio_pullup_en"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
