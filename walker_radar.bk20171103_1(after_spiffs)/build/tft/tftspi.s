	.file	"tftspi.c"
	.text
.Ltext0:
	.section	.iram1,"ax",@progbits
	.literal_position
	.literal .LC1, -33554433
	.literal .LC2, 16777215
	.literal .LC3, -16777216
	.literal .LC4, 134217728
	.literal .LC5, 268435456
	.literal .LC6, -268435457
	.literal .LC7, 262144
	.align	4
	.type	_spi_transfer_start, @function
_spi_transfer_start:
.LFB14:
	.file 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.c"
	.loc 1 93 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 95 0
	l32i.n	a8, a2, 36
	l32i.n	a9, a8, 28
	memw
	l32i.n	a10, a9, 28
	l32r	a8, .LC1
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 28
	.loc 1 96 0
	l32i.n	a8, a2, 36
	l32i.n	a10, a8, 28
	addi.n	a3, a3, -1
.LVL1:
	memw
	l32i.n	a11, a10, 40
	l32r	a9, .LC2
	and	a9, a3, a9
	l32r	a8, .LC3
	and	a8, a11, a8
	or	a8, a8, a9
	memw
	s32i.n	a8, a10, 40
	.loc 1 97 0
	l32i.n	a8, a2, 36
	l32i.n	a10, a8, 28
	memw
	l32i.n	a9, a10, 28
	l32r	a8, .LC4
	or	a8, a9, a8
	memw
	s32i.n	a8, a10, 28
	.loc 1 98 0
	beqz.n	a4, .L2
	.loc 1 99 0
	l32i.n	a8, a2, 36
	l32i.n	a10, a8, 28
	memw
	l32i.n	a11, a10, 44
	l32r	a9, .LC2
	and	a9, a4, a9
	l32r	a4, .LC3
.LVL2:
	and	a8, a11, a4
	or	a8, a8, a9
	memw
	s32i.n	a8, a10, 44
	.loc 1 100 0
	l32i.n	a4, a2, 36
	l32i.n	a8, a4, 28
	memw
	l32i.n	a9, a8, 28
	l32r	a4, .LC5
	or	a4, a9, a4
	memw
	s32i.n	a4, a8, 28
	j	.L3
.LVL3:
.L2:
	.loc 1 103 0
	l32i.n	a4, a2, 36
.LVL4:
	l32i.n	a8, a4, 28
	memw
	l32i.n	a9, a8, 44
	l32r	a4, .LC3
	and	a4, a9, a4
	memw
	s32i.n	a4, a8, 44
	.loc 1 104 0
	l32i.n	a4, a2, 36
	l32i.n	a8, a4, 28
	memw
	l32i.n	a9, a8, 28
	l32r	a4, .LC6
	and	a4, a9, a4
	memw
	s32i.n	a4, a8, 28
.L3:
	.loc 1 107 0
	l32i.n	a4, a2, 36
	l32i.n	a9, a4, 28
	memw
	l32i.n	a10, a9, 0
	l32r	a8, .LC7
	or	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.L4:
	.loc 1 109 0 discriminator 1
	l32i.n	a8, a2, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L4
	.loc 1 110 0
	retw.n
.LFE14:
	.size	_spi_transfer_start, .-_spi_transfer_start
	.global	__floatsidf
	.global	__muldf3
	.global	__adddf3
	.global	__truncdfsf2
	.literal_position
	.literal .LC8, 0x437f0000
	.literal .LC9, 0x77318fc5, 0x3fd3212d
	.literal .LC10, 0x0c49ba5e, 0x3fdf2b02
	.literal .LC11, 0x1cac0831, 0x3fcb645a
	.literal .LC13, -16711681
	.align	4
	.type	color2gs, @function
color2gs:
.LFB18:
	.loc 1 228 0
	entry	sp, 64
.LCFI1:
	srli	a5, a2, 8
	extui	a4, a2, 16, 16
	.loc 1 230 0
	extui	a10, a2, 0, 8
	call8	__floatsidf
.LVL5:
	l32r	a12, .LC9
	l32r	a13, .LC9+4
	call8	__muldf3
.LVL6:
	mov.n	a2, a10
	mov.n	a3, a11
	extui	a10, a5, 0, 8
	call8	__floatsidf
.LVL7:
	l32r	a12, .LC10
	l32r	a13, .LC10+4
	call8	__muldf3
.LVL8:
	mov.n	a12, a10
	mov.n	a13, a11
	mov.n	a10, a2
	mov.n	a11, a3
	call8	__adddf3
.LVL9:
	mov.n	a2, a10
	mov.n	a3, a11
	extui	a10, a4, 0, 8
	call8	__floatsidf
.LVL10:
	l32r	a12, .LC11
	l32r	a13, .LC11+4
	call8	__muldf3
.LVL11:
	mov.n	a12, a10
	mov.n	a13, a11
	mov.n	a10, a2
	mov.n	a11, a3
	call8	__adddf3
.LVL12:
	call8	__truncdfsf2
.LVL13:
	wfr	f0, a10
.LVL14:
	.loc 1 231 0
	l32r	a2, .LC8
	wfr	f1, a2
	olt.s	b0, f1, f0
	bf	b0, .L6
	wfr	f0, a2
.L6:
.LVL15:
	.loc 1 233 0
	utrunc.s	a8, f0, 0
	extui	a8, a8, 0, 8
	.loc 1 237 0
	slli	a2, a8, 8
	or	a2, a8, a2
	slli	a8, a8, 16
	l32r	a9, .LC13
	and	a2, a2, a9
	.loc 1 238 0
	or	a2, a2, a8
	retw.n
.LFE18:
	.size	color2gs, .-color2gs
	.literal_position
	.literal .LC14, gray_scale
	.literal .LC15, 16777215
	.literal .LC16, -16777216
	.literal .LC17, disp_spi
	.literal .LC18, 262144
	.align	4
	.type	_direct_send, @function
_direct_send:
.LFB21:
	.loc 1 301 0
.LVL16:
	entry	sp, 64
.LCFI2:
	s32i.n	a2, sp, 20
.LVL17:
.LBB2:
	.loc 1 308 0
#APP
# 308 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.c" 1
	rsil	a2, 3

# 0 "" 2
.LVL18:
#NO_APP
.LBE2:
	.loc 1 309 0
	l32i.n	a5, sp, 20
	l8ui	a2, a5, 0
	l8ui	a5, a5, 1
	s8i	a2, sp, 0
	l32i.n	a6, sp, 20
	l8ui	a2, a6, 2
	s8i	a5, sp, 1
	s8i	a2, sp, 2
	.loc 1 310 0
	beqz.n	a4, .L9
	.loc 1 310 0 is_stmt 0 discriminator 1
	l32r	a2, .LC14
	l8ui	a2, a2, 0
	beqz.n	a2, .L9
	.loc 1 310 0 discriminator 2
	l8ui	a5, a6, 0
	l8ui	a2, a6, 1
	slli	a2, a2, 8
	or	a2, a2, a5
	l8ui	a10, a6, 2
	slli	a10, a10, 16
	or	a10, a10, a2
	call8	color2gs
.LVL19:
	s8i	a10, sp, 0
	extui	a2, a10, 8, 8
	s8i	a2, sp, 1
	extui	a10, a10, 16, 8
	s8i	a10, sp, 2
.L9:
	.loc 1 341 0 is_stmt 1
	movi.n	a2, 0
	s32i.n	a2, sp, 16
	mov.n	a6, a2
	mov.n	a5, a2
	mov.n	a7, a2
	j	.L10
.LVL20:
.L17:
	.loc 1 314 0
	bnez.n	a4, .L11
	.loc 1 315 0
	l32r	a8, .LC14
	l8ui	a8, a8, 0
	beqz.n	a8, .L12
	.loc 1 315 0 is_stmt 0 discriminator 1
	addx2	a8, a7, a7
	l32i.n	a9, sp, 20
	add.n	a8, a9, a8
	l8ui	a11, a8, 0
	l8ui	a9, a8, 1
	slli	a9, a9, 8
	or	a9, a9, a11
	l8ui	a10, a8, 2
	slli	a10, a10, 16
	or	a10, a10, a9
	call8	color2gs
.LVL21:
	s8i	a10, sp, 0
	extui	a8, a10, 8, 8
	s8i	a8, sp, 1
	extui	a10, a10, 16, 8
	s8i	a10, sp, 2
	j	.L11
.L12:
	.loc 1 316 0 is_stmt 1
	addx2	a8, a7, a7
	l32i.n	a9, sp, 20
	add.n	a8, a9, a8
	l8ui	a10, a8, 0
	l8ui	a9, a8, 1
	s8i	a10, sp, 0
	l8ui	a8, a8, 2
	s8i	a9, sp, 1
	s8i	a8, sp, 2
.L11:
	.loc 1 319 0
	l8ui	a8, sp, 0
	ssl	a2
	sll	a8, a8
	or	a5, a5, a8
.LVL22:
	.loc 1 320 0
	addi.n	a2, a2, 8
.LVL23:
	.loc 1 321 0
	bnei	a2, 32, .L13
	.loc 1 322 0
	l32i.n	a8, sp, 16
	add.n	a8, a8, a2
	s32i.n	a8, sp, 16
.LVL24:
	.loc 1 324 0
	l32r	a2, .LC17
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 36
	l32i.n	a8, a2, 28
.LVL25:
	addi	a2, a6, 32
	addx4	a2, a2, a8
	memw
	s32i.n	a5, a2, 0
.LVL26:
	addi.n	a6, a6, 1
.LVL27:
	.loc 1 323 0
	movi.n	a2, 0
	.loc 1 325 0
	mov.n	a5, a2
.LVL28:
.L13:
	.loc 1 327 0
	l8ui	a8, sp, 1
	ssl	a2
	sll	a8, a8
	or	a5, a5, a8
.LVL29:
	.loc 1 328 0
	addi.n	a2, a2, 8
.LVL30:
	.loc 1 329 0
	bnei	a2, 32, .L14
	.loc 1 330 0
	l32i.n	a9, sp, 16
	add.n	a9, a9, a2
	s32i.n	a9, sp, 16
.LVL31:
	.loc 1 332 0
	l32r	a2, .LC17
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 36
	l32i.n	a8, a2, 28
.LVL32:
	addi	a2, a6, 32
	addx4	a2, a2, a8
	memw
	s32i.n	a5, a2, 0
.LVL33:
	addi.n	a6, a6, 1
.LVL34:
	.loc 1 331 0
	movi.n	a2, 0
	.loc 1 333 0
	mov.n	a5, a2
.LVL35:
.L14:
	.loc 1 335 0
	l8ui	a8, sp, 2
	ssl	a2
	sll	a8, a8
	or	a5, a5, a8
.LVL36:
	.loc 1 336 0
	addi.n	a2, a2, 8
.LVL37:
	.loc 1 337 0
	bnei	a2, 32, .L15
	.loc 1 338 0
	l32i.n	a8, sp, 16
	add.n	a8, a8, a2
	s32i.n	a8, sp, 16
.LVL38:
	.loc 1 340 0
	l32r	a2, .LC17
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 36
	l32i.n	a8, a2, 28
.LVL39:
	addi	a2, a6, 32
	addx4	a2, a2, a8
	memw
	s32i.n	a5, a2, 0
.LVL40:
	addi.n	a6, a6, 1
.LVL41:
	.loc 1 339 0
	movi.n	a2, 0
	.loc 1 341 0
	mov.n	a5, a2
.LVL42:
.L15:
	.loc 1 343 0
	addi.n	a3, a3, -1
.LVL43:
	.loc 1 344 0
	bnez.n	a4, .L10
	.loc 1 344 0 is_stmt 0 discriminator 1
	addi.n	a7, a7, 1
.LVL44:
.L10:
	.loc 1 312 0 is_stmt 1
	bnez.n	a3, .L17
	.loc 1 346 0
	l32i.n	a2, sp, 16
.LVL45:
	beqz.n	a2, .L18
.LVL46:
.L19:
	.loc 1 347 0 discriminator 1
	l32r	a2, .LC17
	l32i.n	a4, a2, 0
	l32i.n	a2, a4, 36
	l32i.n	a3, a2, 28
	memw
	l32i.n	a2, a3, 0
	bbsi	a2, 18, .L19
	.loc 1 348 0
	l32i.n	a5, sp, 16
.LVL47:
	addi.n	a2, a5, -1
	memw
	l32i.n	a6, a3, 40
.LVL48:
	l32r	a5, .LC15
	and	a2, a2, a5
	l32r	a5, .LC16
	and	a5, a6, a5
	or	a2, a5, a2
	mov.n	a6, a2
	memw
	s32i.n	a2, a3, 40
.LVL49:
	.loc 1 349 0
	l32i.n	a2, a4, 36
	l32i.n	a3, a2, 28
	memw
	l32i.n	a4, a3, 0
	l32r	a2, .LC18
	or	a2, a4, a2
	mov.n	a4, a2
	memw
	s32i.n	a2, a3, 0
.L18:
.LBB3:
	.loc 1 351 0
#APP
# 351 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.c" 1
	rsil	a2, 0

# 0 "" 2
.LVL50:
#NO_APP
	retw.n
.LBE3:
.LFE21:
	.size	_direct_send, .-_direct_send
	.literal_position
	.literal .LC19, ts_spi
	.align	4
	.type	stmpe610_read_word, @function
stmpe610_read_word:
.LFB30:
	.loc 1 581 0
.LVL51:
	entry	sp, 32
.LCFI3:
	.loc 1 582 0
	l32r	a3, .LC19
	movi.n	a11, 0
	l32i.n	a10, a3, 0
	call8	spi_lobo_device_select
.LVL52:
	.loc 1 584 0
	l32i.n	a10, a3, 0
	l32i.n	a8, a10, 36
	l32i.n	a11, a8, 28
	addi.n	a8, a2, 1
	slli	a12, a8, 8
	movi	a9, 0x80
	or	a8, a8, a9
	or	a8, a12, a8
	slli	a8, a8, 16
	slli	a9, a2, 8
	or	a8, a8, a9
	movi	a9, -0x80
	or	a2, a2, a9
.LVL53:
	extui	a2, a2, 0, 8
	or	a8, a8, a2
	memw
	s32i	a8, a11, 128
	.loc 1 585 0
	movi.n	a12, 0x20
	mov.n	a11, a12
	call8	_spi_transfer_start
.LVL54:
	.loc 1 586 0
	l32i.n	a10, a3, 0
	l32i.n	a2, a10, 36
	l32i.n	a8, a2, 28
	memw
	l32i	a2, a8, 128
	extui	a2, a2, 0, 16
	movi	a3, -0x100
	and	a2, a2, a3
.LVL55:
	.loc 1 587 0
	memw
	l32i	a3, a8, 128
	extui	a3, a3, 24, 8
	or	a2, a2, a3
.LVL56:
	.loc 1 589 0
	call8	spi_lobo_device_deselect
.LVL57:
	.loc 1 591 0
	retw.n
.LFE30:
	.size	stmpe610_read_word, .-stmpe610_read_word
	.literal_position
	.literal .LC20, ts_spi
	.align	4
	.type	stmpe610_read_byte, @function
stmpe610_read_byte:
.LFB29:
	.loc 1 569 0
.LVL58:
	entry	sp, 32
.LCFI4:
	.loc 1 570 0
	l32r	a3, .LC20
	movi.n	a11, 0
	l32i.n	a10, a3, 0
	call8	spi_lobo_device_select
.LVL59:
	.loc 1 572 0
	l32i.n	a10, a3, 0
	l32i.n	a8, a10, 36
	l32i.n	a11, a8, 28
	slli	a8, a2, 8
	movi	a9, -0x80
	or	a2, a2, a9
.LVL60:
	extui	a2, a2, 0, 8
	or	a8, a8, a2
	memw
	s32i	a8, a11, 128
	.loc 1 573 0
	movi.n	a12, 0x10
	mov.n	a11, a12
	call8	_spi_transfer_start
.LVL61:
	.loc 1 574 0
	l32i.n	a10, a3, 0
	l32i.n	a2, a10, 36
	l32i.n	a2, a2, 28
	memw
	l32i	a2, a2, 128
	extui	a2, a2, 8, 8
.LVL62:
	.loc 1 576 0
	call8	spi_lobo_device_deselect
.LVL63:
	.loc 1 578 0
	retw.n
.LFE29:
	.size	stmpe610_read_byte, .-stmpe610_read_byte
	.literal_position
	.literal .LC21, ts_spi
	.align	4
	.type	stmpe610_write_reg, @function
stmpe610_write_reg:
.LFB28:
	.loc 1 558 0
.LVL64:
	entry	sp, 32
.LCFI5:
	.loc 1 560 0
	l32r	a4, .LC21
	movi.n	a11, 0
	l32i.n	a10, a4, 0
	call8	spi_lobo_device_select
.LVL65:
	.loc 1 562 0
	l32i.n	a10, a4, 0
	l32i.n	a8, a10, 36
	l32i.n	a8, a8, 28
	slli	a3, a3, 8
.LVL66:
	or	a2, a2, a3
.LVL67:
	memw
	s32i	a2, a8, 128
	.loc 1 563 0
	movi.n	a12, 0
	movi.n	a11, 0x10
	call8	_spi_transfer_start
.LVL68:
	.loc 1 565 0
	l32i.n	a10, a4, 0
	call8	spi_lobo_device_deselect
.LVL69:
	retw.n
.LFE28:
	.size	stmpe610_write_reg, .-stmpe610_write_reg
	.literal_position
	.literal .LC22, disp_spi
	.literal .LC23, -33554433
	.literal .LC24, -16777216
	.literal .LC25, 134217728
	.literal .LC26, -268435457
	.literal .LC27, 262144
	.align	4
	.type	disp_spi_transfer_addrwin, @function
disp_spi_transfer_addrwin:
.LFB17:
	.loc 1 176 0
.LVL70:
	entry	sp, 32
.LCFI6:
.LBB4:
	.loc 1 179 0
#APP
# 179 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.c" 1
	rsil	a8, 3

# 0 "" 2
.LVL71:
#NO_APP
.L24:
.LBE4:
	.loc 1 181 0 discriminator 1
	l32r	a8, .LC22
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L24
	.loc 1 182 0
	movi.n	a11, 0
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL72:
	.loc 1 184 0
	l32r	a8, .LC22
	l32i.n	a8, a8, 0
	l32i.n	a9, a8, 36
	l32i.n	a9, a9, 28
	movi.n	a10, 0x2a
	memw
	s32i	a10, a9, 128
	.loc 1 185 0
	l32i.n	a9, a8, 36
	l32i.n	a10, a9, 28
	memw
	l32i.n	a11, a10, 28
	l32r	a9, .LC23
	and	a9, a11, a9
	memw
	s32i.n	a9, a10, 28
	.loc 1 186 0
	l32i.n	a9, a8, 36
	l32i.n	a12, a9, 28
	memw
	l32i.n	a11, a12, 40
	l32r	a9, .LC24
	and	a11, a11, a9
	movi.n	a10, 7
	or	a10, a11, a10
	memw
	s32i.n	a10, a12, 40
	.loc 1 187 0
	l32i.n	a10, a8, 36
	l32i.n	a11, a10, 28
	memw
	l32i.n	a12, a11, 28
	l32r	a10, .LC25
	or	a10, a12, a10
	memw
	s32i.n	a10, a11, 28
	.loc 1 188 0
	l32i.n	a10, a8, 36
	l32i.n	a10, a10, 28
	memw
	l32i.n	a11, a10, 44
	and	a9, a11, a9
	memw
	s32i.n	a9, a10, 44
	.loc 1 189 0
	l32i.n	a9, a8, 36
	l32i.n	a10, a9, 28
	memw
	l32i.n	a11, a10, 28
	l32r	a9, .LC26
	and	a9, a11, a9
	memw
	s32i.n	a9, a10, 28
	.loc 1 191 0
	l32i.n	a8, a8, 36
	l32i.n	a9, a8, 28
	memw
	l32i.n	a10, a9, 0
	l32r	a8, .LC27
	or	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
	.loc 1 193 0
	srli	a8, a2, 8
.LVL73:
	.loc 1 194 0
	slli	a2, a2, 8
.LVL74:
	extui	a2, a2, 0, 16
	or	a2, a8, a2
.LVL75:
	.loc 1 195 0
	srli	a8, a3, 8
	slli	a8, a8, 16
	or	a2, a2, a8
.LVL76:
	.loc 1 196 0
	slli	a3, a3, 24
.LVL77:
	or	a3, a2, a3
.LVL78:
.L25:
	.loc 1 198 0 discriminator 1
	l32r	a8, .LC22
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L25
	.loc 1 199 0
	movi.n	a11, 1
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL79:
	.loc 1 200 0
	l32r	a2, .LC22
	l32i.n	a8, a2, 0
	l32i.n	a2, a8, 36
	l32i.n	a2, a2, 28
	memw
	s32i	a3, a2, 128
	.loc 1 201 0
	l32i.n	a2, a8, 36
	l32i.n	a9, a2, 28
	memw
	l32i.n	a3, a9, 40
.LVL80:
	l32r	a2, .LC24
	and	a3, a3, a2
	movi.n	a2, 0x1f
	or	a2, a3, a2
	memw
	s32i.n	a2, a9, 40
	.loc 1 202 0
	l32i.n	a2, a8, 36
	l32i.n	a3, a2, 28
	memw
	l32i.n	a8, a3, 0
	l32r	a2, .LC27
	or	a2, a8, a2
	memw
	s32i.n	a2, a3, 0
.L26:
	.loc 1 204 0 discriminator 1
	l32r	a8, .LC22
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L26
	.loc 1 205 0
	movi.n	a11, 0
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL81:
	.loc 1 206 0
	l32r	a2, .LC22
	l32i.n	a3, a2, 0
	l32i.n	a2, a3, 36
	l32i.n	a2, a2, 28
	movi.n	a8, 0x2b
	memw
	s32i	a8, a2, 128
	.loc 1 207 0
	l32i.n	a2, a3, 36
	l32i.n	a9, a2, 28
	memw
	l32i.n	a8, a9, 40
	l32r	a2, .LC24
	and	a8, a8, a2
	movi.n	a2, 7
	or	a2, a8, a2
	memw
	s32i.n	a2, a9, 40
	.loc 1 208 0
	l32i.n	a2, a3, 36
	l32i.n	a3, a2, 28
	memw
	l32i.n	a8, a3, 0
	l32r	a2, .LC27
	or	a2, a8, a2
	memw
	s32i.n	a2, a3, 0
	.loc 1 210 0
	srli	a2, a4, 8
.LVL82:
	.loc 1 211 0
	slli	a4, a4, 8
.LVL83:
	extui	a4, a4, 0, 16
	or	a4, a2, a4
.LVL84:
	.loc 1 212 0
	srli	a2, a5, 8
	slli	a2, a2, 16
	or	a4, a4, a2
.LVL85:
	.loc 1 213 0
	slli	a5, a5, 24
.LVL86:
	or	a5, a4, a5
.LVL87:
.L27:
	.loc 1 215 0 discriminator 1
	l32r	a8, .LC22
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L27
	.loc 1 216 0
	movi.n	a11, 1
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL88:
	.loc 1 218 0
	l32r	a2, .LC22
	l32i.n	a3, a2, 0
	l32i.n	a2, a3, 36
	l32i.n	a2, a2, 28
	memw
	s32i	a5, a2, 128
	.loc 1 219 0
	l32i.n	a2, a3, 36
	l32i.n	a5, a2, 28
.LVL89:
	memw
	l32i.n	a4, a5, 40
	l32r	a2, .LC24
	and	a4, a4, a2
	movi.n	a2, 0x1f
	or	a2, a4, a2
	memw
	s32i.n	a2, a5, 40
	.loc 1 220 0
	l32i.n	a2, a3, 36
	l32i.n	a3, a2, 28
	memw
	l32i.n	a4, a3, 0
	l32r	a2, .LC27
	or	a2, a4, a2
	mov.n	a4, a2
	memw
	s32i.n	a2, a3, 0
.L28:
	.loc 1 221 0 discriminator 1
	l32r	a8, .LC22
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L28
.LBB5:
	.loc 1 222 0
#APP
# 222 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.c" 1
	rsil	a2, 0

# 0 "" 2
.LVL90:
#NO_APP
	retw.n
.LBE5:
.LFE17:
	.size	disp_spi_transfer_addrwin, .-disp_spi_transfer_addrwin
	.literal_position
	.literal .LC28, disp_spi
	.literal .LC29, -33554433
	.literal .LC30, 1048575
	.literal .LC31, -1048576
	.literal .LC32, 536870912
	.literal .LC33, 16777215
	.literal .LC34, -16777216
	.literal .LC35, _dma_sending
	.literal .LC36, 262144
	.align	4
	.type	_dma_send, @function
_dma_send:
.LFB20:
	.loc 1 283 0
.LVL91:
	entry	sp, 32
.LCFI7:
	.loc 1 285 0
	l32r	a4, .LC28
	l32i.n	a8, a4, 0
	l32i.n	a8, a8, 36
	l32i.n	a10, a8, 48
	call8	spi_lobo_dmaworkaround_transfer_active
.LVL92:
	.loc 1 286 0
	l32i.n	a8, a4, 0
	l32i.n	a8, a8, 36
	movi.n	a13, 0
	mov.n	a12, a2
	mov.n	a11, a3
	l32i.n	a10, a8, 36
	call8	spi_lobo_setup_dma_desc_links
.LVL93:
	.loc 1 287 0
	l32i.n	a8, a4, 0
	l32i.n	a4, a8, 36
	l32i.n	a4, a4, 28
	memw
	l32i.n	a10, a4, 28
	l32r	a11, .LC29
	and	a9, a10, a11
	memw
	s32i.n	a9, a4, 28
	.loc 1 288 0
	l32i.n	a9, a8, 36
	l32i.n	a4, a9, 28
	l32i.n	a9, a9, 36
	memw
	l32i	a12, a4, 260
	l32r	a10, .LC30
	and	a10, a9, a10
	l32r	a9, .LC31
	and	a9, a12, a9
	or	a9, a9, a10
	memw
	s32i	a9, a4, 260
	.loc 1 289 0
	l32i.n	a4, a8, 36
	l32i.n	a4, a4, 28
	memw
	l32i	a10, a4, 260
	l32r	a9, .LC32
	or	a9, a10, a9
	memw
	s32i	a9, a4, 260
	.loc 1 290 0
	l32i.n	a4, a8, 36
	l32i.n	a4, a4, 28
	memw
	l32i.n	a10, a4, 28
	and	a9, a10, a11
	memw
	s32i.n	a9, a4, 28
	.loc 1 292 0
	l32i.n	a4, a8, 36
	l32i.n	a4, a4, 28
	slli	a9, a3, 3
	addi.n	a9, a9, -1
	memw
	l32i.n	a11, a4, 40
	l32r	a10, .LC33
	and	a10, a9, a10
	l32r	a3, .LC34
.LVL94:
	and	a9, a11, a3
	or	a9, a9, a10
	memw
	s32i.n	a9, a4, 40
	.loc 1 294 0
	movi.n	a4, 1
	l32r	a3, .LC35
	s8i	a4, a3, 0
	.loc 1 296 0
	l32i.n	a3, a8, 36
	l32i.n	a4, a3, 28
	memw
	l32i.n	a8, a4, 0
	l32r	a3, .LC36
	or	a3, a8, a3
	memw
	s32i.n	a3, a4, 0
	retw.n
.LFE20:
	.size	_dma_send, .-_dma_send
	.literal_position
	.literal .LC37, disp_spi
	.literal .LC38, trans_cline
	.literal .LC39, _dma_sending
	.literal .LC40, -536870913
	.literal .LC41, 4096
	.align	4
	.global	wait_trans_finish
	.type	wait_trans_finish, @function
wait_trans_finish:
.LFB11:
	.loc 1 56 0
.LVL95:
	entry	sp, 32
.LCFI8:
	extui	a2, a2, 0, 8
.L31:
	.loc 1 58 0 discriminator 1
	l32r	a8, .LC37
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L31
	.loc 1 59 0
	beqz.n	a2, .L32
	.loc 1 59 0 is_stmt 0 discriminator 1
	l32r	a2, .LC38
.LVL96:
	l32i.n	a10, a2, 0
	beqz.n	a10, .L32
	.loc 1 60 0 is_stmt 1
	call8	free
.LVL97:
	.loc 1 61 0
	movi.n	a8, 0
	l32r	a2, .LC38
	s32i.n	a8, a2, 0
.L32:
	.loc 1 63 0
	l32r	a8, .LC39
	l8ui	a8, a8, 0
	beqz.n	a8, .L33
	.loc 1 65 0
	l32r	a2, .LC37
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 36
	l32i.n	a10, a2, 48
	beqz.n	a10, .L34
	.loc 1 65 0 is_stmt 0 discriminator 1
	call8	spi_lobo_dmaworkaround_idle
.LVL98:
.L34:
	.loc 1 68 0 is_stmt 1
	l32r	a2, .LC37
	l32i.n	a8, a2, 0
	l32i.n	a2, a8, 36
	l32i.n	a2, a2, 28
	memw
	l32i	a10, a2, 256
	movi.n	a9, 0x3c
	or	a9, a10, a9
	memw
	s32i	a9, a2, 256
	.loc 1 69 0
	l32i.n	a2, a8, 36
	l32i.n	a2, a2, 28
	memw
	l32i	a11, a2, 260
	l32r	a9, .LC40
	and	a10, a11, a9
	memw
	s32i	a10, a2, 260
	.loc 1 70 0
	l32i.n	a2, a8, 36
	l32i.n	a2, a2, 28
	memw
	l32i	a10, a2, 264
	and	a9, a10, a9
	memw
	s32i	a9, a2, 264
	.loc 1 71 0
	l32i.n	a2, a8, 36
	l32i.n	a2, a2, 28
	memw
	l32i	a10, a2, 256
	movi	a9, -0x3d
	and	a9, a10, a9
	memw
	s32i	a9, a2, 256
	.loc 1 72 0
	l32i.n	a2, a8, 36
	l32i.n	a2, a2, 28
	memw
	l32i	a9, a2, 256
	l32r	a8, .LC41
	or	a8, a9, a8
	memw
	s32i	a8, a2, 256
	.loc 1 73 0
	movi.n	a8, 0
	l32r	a2, .LC39
	s8i	a8, a2, 0
.L33:
	.loc 1 76 0
	movi.n	a2, 0
	retw.n
.LFE11:
	.size	wait_trans_finish, .-wait_trans_finish
	.literal_position
	.literal .LC42, disp_spi
	.literal .LC43, -16777216
	.literal .LC44, 262144
	.literal .LC45, gray_scale
	.literal .LC47, _width
	.literal .LC48, trans_cline
	.align	4
	.type	_TFT_pushColorRep, @function
_TFT_pushColorRep:
.LFB22:
	.loc 1 362 0
.LVL99:
	entry	sp, 48
.LCFI9:
	.loc 1 363 0
	beqz.n	a3, .L35
	.loc 1 364 0
	l32r	a6, .LC42
	l32i.n	a6, a6, 0
	l32i.n	a6, a6, 20
	bbci	a6, 4, .L35
	.loc 1 367 0
	movi.n	a11, 0
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL100:
	.loc 1 368 0
	l32r	a6, .LC42
	l32i.n	a7, a6, 0
	l32i.n	a6, a7, 36
	l32i.n	a6, a6, 28
	movi.n	a8, 0x2c
	memw
	s32i	a8, a6, 128
	.loc 1 369 0
	l32i.n	a6, a7, 36
	l32i.n	a9, a6, 28
	memw
	l32i.n	a8, a9, 40
	l32r	a6, .LC43
	and	a8, a8, a6
	movi.n	a6, 7
	or	a6, a8, a6
	memw
	s32i.n	a6, a9, 40
	.loc 1 370 0
	l32i.n	a6, a7, 36
	l32i.n	a7, a6, 28
	memw
	l32i.n	a8, a7, 0
	l32r	a6, .LC44
	or	a6, a8, a6
	memw
	s32i.n	a6, a7, 0
.L37:
	.loc 1 371 0 discriminator 1
	l32r	a8, .LC42
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L37
	.loc 1 373 0
	movi.n	a11, 1
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL101:
	.loc 1 375 0
	addx2	a7, a3, a3
	slli	a6, a7, 3
	movi	a7, 0x200
	bltu	a7, a6, .L38
	.loc 1 377 0
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	_direct_send
.LVL102:
	j	.L39
.L38:
	.loc 1 380 0
	bnez.n	a4, .L40
	.loc 1 383 0
	l32r	a4, .LC45
.LVL103:
	l8ui	a4, a4, 0
	bnez.n	a4, .L52
.LBB6:
	j	.L42
.LVL104:
.L43:
	.loc 1 385 0 discriminator 3
	addx2	a4, a6, a6
	add.n	a4, a2, a4
	l8ui	a8, a4, 0
	l8ui	a7, a4, 1
	slli	a7, a7, 8
	or	a7, a7, a8
	l8ui	a10, a4, 2
	slli	a10, a10, 16
	or	a10, a10, a7
	call8	color2gs
.LVL105:
	s8i	a10, a4, 0
	extui	a7, a10, 8, 8
	s8i	a7, a4, 1
	extui	a10, a10, 16, 8
	s8i	a10, a4, 2
	.loc 1 384 0 discriminator 3
	addi.n	a6, a6, 1
.LVL106:
	j	.L41
.LVL107:
.L52:
.LBE6:
	movi.n	a6, 0
.L41:
.LVL108:
.LBB7:
	.loc 1 384 0 is_stmt 0 discriminator 1
	bltu	a6, a3, .L43
.LVL109:
.L42:
.LBE7:
	.loc 1 389 0 is_stmt 1
	addx2	a11, a3, a3
	mov.n	a10, a2
	call8	_dma_send
.LVL110:
	j	.L39
.LVL111:
.L40:
.LBB8:
	.loc 1 407 0
	l32r	a4, .LC47
.LVL112:
	l32i.n	a4, a4, 0
	slli	a4, a4, 1
	minu	a4, a3, a4
.LVL113:
	.loc 1 408 0
	addx2	a6, a4, a4
.LVL114:
	.loc 1 411 0
	movi.n	a11, 8
	mov.n	a10, a6
	call8	heap_caps_malloc
.LVL115:
	mov.n	a7, a10
	l32r	a8, .LC48
	s32i.n	a10, a8, 0
	.loc 1 412 0
	beqz.n	a10, .L35
	.loc 1 415 0
	l32r	a8, .LC45
	l8ui	a8, a8, 0
	beqz.n	a8, .L45
	.loc 1 415 0 is_stmt 0 discriminator 1
	l8ui	a8, a2, 0
	l8ui	a9, a2, 1
	slli	a9, a9, 8
	or	a8, a9, a8
	l8ui	a10, a2, 2
	slli	a10, a10, 16
	or	a10, a10, a8
	call8	color2gs
.LVL116:
	s8i	a10, sp, 0
	extui	a2, a10, 8, 8
.LVL117:
	s8i	a2, sp, 1
	extui	a10, a10, 16, 8
	s8i	a10, sp, 2
.L47:
.LBE8:
	movi.n	a8, 0
	j	.L46
.LVL118:
.L45:
.LBB10:
	.loc 1 416 0 is_stmt 1
	l8ui	a9, a2, 0
	l8ui	a8, a2, 1
	s8i	a9, sp, 0
	l8ui	a2, a2, 2
.LVL119:
	s8i	a8, sp, 1
	s8i	a2, sp, 2
	j	.L47
.LVL120:
.L48:
.LBB9:
	.loc 1 420 0 discriminator 3
	addx2	a2, a8, a8
	add.n	a2, a7, a2
	l8ui	a9, sp, 0
	s8i	a9, a2, 0
	l8ui	a9, sp, 1
	s8i	a9, a2, 1
	l8ui	a9, sp, 2
	s8i	a9, a2, 2
	.loc 1 419 0 discriminator 3
	addi.n	a8, a8, 1
.LVL121:
.L46:
	.loc 1 419 0 is_stmt 0 discriminator 1
	bltu	a8, a4, .L48
.LVL122:
.LBE9:
	.loc 1 425 0 is_stmt 1
	j	.L49
.LVL123:
.L51:
	.loc 1 426 0
	movi.n	a10, 0
	call8	wait_trans_finish
.LVL124:
	.loc 1 427 0
	l32r	a2, .LC48
	l32i.n	a10, a2, 0
	mov.n	a2, a3
	bltu	a4, a3, .L53
.LVL125:
	.loc 1 427 0 is_stmt 0 discriminator 1
	addx2	a11, a3, a3
	j	.L50
.L53:
	.loc 1 427 0
	mov.n	a11, a6
.L50:
	.loc 1 427 0 discriminator 4
	call8	_dma_send
.LVL126:
	.loc 1 428 0 is_stmt 1 discriminator 4
	sub	a3, a2, a4
.LVL127:
.L49:
	.loc 1 425 0
	bgei	a3, 1, .L51
.LVL128:
.L39:
.LBE10:
	.loc 1 432 0
	beqz.n	a5, .L35
	.loc 1 432 0 is_stmt 0 discriminator 1
	movi.n	a10, 1
	call8	wait_trans_finish
.LVL129:
.L35:
	retw.n
.LFE22:
	.size	_TFT_pushColorRep, .-_TFT_pushColorRep
	.literal_position
	.literal .LC49, disp_spi
	.align	4
	.global	disp_select
	.type	disp_select, @function
disp_select:
.LFB12:
	.loc 1 80 0 is_stmt 1
	entry	sp, 32
.LCFI10:
	.loc 1 81 0
	movi.n	a10, 1
	call8	wait_trans_finish
.LVL130:
	.loc 1 82 0
	movi.n	a11, 0
	l32r	a8, .LC49
	l32i.n	a10, a8, 0
	call8	spi_lobo_device_select
.LVL131:
	.loc 1 83 0
	mov.n	a2, a10
	retw.n
.LFE12:
	.size	disp_select, .-disp_select
	.literal_position
	.literal .LC50, disp_spi
	.align	4
	.global	disp_deselect
	.type	disp_deselect, @function
disp_deselect:
.LFB13:
	.loc 1 87 0
	entry	sp, 32
.LCFI11:
	.loc 1 88 0
	movi.n	a10, 1
	call8	wait_trans_finish
.LVL132:
	.loc 1 89 0
	l32r	a8, .LC50
	l32i.n	a10, a8, 0
	call8	spi_lobo_device_deselect
.LVL133:
	.loc 1 90 0
	mov.n	a2, a10
	retw.n
.LFE13:
	.size	disp_deselect, .-disp_deselect
	.literal_position
	.literal .LC51, disp_spi
	.align	4
	.global	disp_spi_transfer_cmd
	.type	disp_spi_transfer_cmd, @function
disp_spi_transfer_cmd:
.LFB15:
	.loc 1 114 0
.LVL134:
	entry	sp, 32
.LCFI12:
	extui	a2, a2, 0, 8
.L57:
	.loc 1 116 0 discriminator 1
	l32r	a8, .LC51
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L57
	.loc 1 119 0
	movi.n	a11, 0
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL135:
	.loc 1 121 0
	l32r	a8, .LC51
	l32i.n	a10, a8, 0
	l32i.n	a8, a10, 36
	l32i.n	a8, a8, 28
	sext	a2, a2, 7
.LVL136:
	memw
	s32i	a2, a8, 128
	.loc 1 122 0
	movi.n	a12, 0
	movi.n	a11, 8
	call8	_spi_transfer_start
.LVL137:
	retw.n
.LFE15:
	.size	disp_spi_transfer_cmd, .-disp_spi_transfer_cmd
	.literal_position
	.literal .LC52, disp_spi
	.align	4
	.global	disp_spi_transfer_cmd_data
	.type	disp_spi_transfer_cmd_data, @function
disp_spi_transfer_cmd_data:
.LFB16:
	.loc 1 127 0
.LVL138:
	entry	sp, 32
.LCFI13:
	extui	a2, a2, 0, 8
.L59:
	.loc 1 129 0 discriminator 1
	l32r	a8, .LC52
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L59
	.loc 1 132 0
	movi.n	a11, 0
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL139:
	.loc 1 134 0
	l32r	a5, .LC52
	l32i.n	a10, a5, 0
	l32i.n	a5, a10, 36
	l32i.n	a5, a5, 28
	sext	a2, a2, 7
.LVL140:
	memw
	s32i	a2, a5, 128
	.loc 1 135 0
	movi.n	a12, 0
	movi.n	a11, 8
	call8	_spi_transfer_start
.LVL141:
	.loc 1 137 0
	movi.n	a2, 1
	movi.n	a8, 0
	mov.n	a5, a8
	moveqz	a5, a2, a4
	movnez	a2, a8, a3
	or	a2, a2, a5
	bne	a2, a8, .L58
	.loc 1 140 0
	movi.n	a11, 1
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL142:
	.loc 1 145 0
	movi.n	a5, 0
	.loc 1 144 0
	mov.n	a2, a5
	.loc 1 143 0
	mov.n	a11, a5
	.loc 1 142 0
	mov.n	a8, a5
	mov.n	a10, a5
	.loc 1 146 0
	j	.L61
.LVL143:
.L66:
	.loc 1 148 0
	add.n	a9, a3, a2
	l8ui	a9, a9, 0
	ssl	a8
	sll	a9, a9
	or	a5, a5, a9
.LVL144:
	.loc 1 149 0
	addi.n	a2, a2, 1
.LVL145:
	.loc 1 150 0
	addi.n	a11, a11, 8
.LVL146:
	.loc 1 151 0
	addi.n	a8, a8, 8
.LVL147:
	extui	a8, a8, 0, 8
.LVL148:
	.loc 1 152 0
	bne	a4, a2, .L62
	.loc 1 153 0
	l32r	a2, .LC52
.LVL149:
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 36
	l32i.n	a2, a2, 28
	addi	a10, a10, 32
.LVL150:
	addx4	a10, a10, a2
.LVL151:
	memw
	s32i.n	a5, a10, 0
	.loc 1 154 0
	j	.L63
.LVL152:
.L62:
	.loc 1 156 0
	bnei	a8, 32, .L64
	.loc 1 157 0
	l32r	a8, .LC52
.LVL153:
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a9, a8, 28
	addi	a8, a10, 32
	addx4	a8, a8, a9
	memw
	s32i.n	a5, a8, 0
	.loc 1 158 0
	addi.n	a10, a10, 1
.LVL154:
	extui	a10, a10, 0, 8
.LVL155:
	.loc 1 160 0
	movi.n	a5, 0
	.loc 1 159 0
	mov.n	a8, a5
.LVL156:
.L64:
	.loc 1 162 0
	bnei	a10, 16, .L61
	.loc 1 164 0
	movi.n	a12, 0
	l32r	a8, .LC52
.LVL157:
	l32i.n	a10, a8, 0
.LVL158:
	call8	_spi_transfer_start
.LVL159:
	.loc 1 166 0
	movi.n	a11, 0
	.loc 1 168 0
	mov.n	a8, a11
	.loc 1 167 0
	mov.n	a10, a11
.LVL160:
.L61:
	.loc 1 146 0
	bltu	a2, a4, .L66
.LVL161:
.L63:
	.loc 1 171 0
	beqz.n	a11, .L58
	.loc 1 171 0 is_stmt 0 discriminator 1
	movi.n	a12, 0
	l32r	a2, .LC52
	l32i.n	a10, a2, 0
	call8	_spi_transfer_start
.LVL162:
.L58:
	retw.n
.LFE16:
	.size	disp_spi_transfer_cmd_data, .-disp_spi_transfer_cmd_data
	.section	.text.commandList,"ax",@progbits
	.align	4
	.type	commandList, @function
commandList:
.LFB35:
	.loc 1 742 0 is_stmt 1
.LVL163:
	entry	sp, 32
.LCFI14:
	.loc 1 746 0
	addi.n	a12, a3, 1
.LVL164:
	l8ui	a2, a3, 0
.LVL165:
	.loc 1 747 0
	j	.L68
.LVL166:
.L71:
	.loc 1 748 0
	l8ui	a10, a12, 0
.LVL167:
	.loc 1 749 0
	addi.n	a4, a12, 2
.LVL168:
	l8ui	a3, a12, 1
.LVL169:
	.loc 1 751 0
	extui	a2, a3, 0, 7
.LVL170:
	.loc 1 753 0
	mov.n	a12, a2
.LVL171:
	mov.n	a11, a4
	sext	a10, a10, 7
	call8	disp_spi_transfer_cmd_data
.LVL172:
	.loc 1 755 0
	add.n	a12, a4, a2
.LVL173:
	.loc 1 757 0
	movi	a2, -0x80
.LVL174:
	bnone	a3, a2, .L69
	.loc 1 758 0
	addi.n	a2, a12, 1
.LVL175:
	l8ui	a10, a12, 0
.LVL176:
	.loc 1 759 0
	movi	a3, 0xff
.LVL177:
	bne	a10, a3, .L70
	movi	a10, 0x1f4
.LVL178:
.L70:
	.loc 1 760 0
	call8	vTaskDelay
.LVL179:
	.loc 1 758 0
	mov.n	a12, a2
.LVL180:
.L69:
	mov.n	a2, a5
.LVL181:
.L68:
	.loc 1 747 0
	addi.n	a3, a2, -1
	extui	a5, a3, 0, 8
.LVL182:
	bnez.n	a2, .L71
	.loc 1 763 0
	retw.n
.LFE35:
	.size	commandList, .-commandList
	.section	.iram1
	.literal_position
	.literal .LC53, disp_spi
	.literal .LC54, gray_scale
	.literal .LC55, -16777216
	.literal .LC56, 262144
	.align	4
	.global	drawPixel
	.type	drawPixel, @function
drawPixel:
.LFB19:
	.loc 1 243 0
.LVL183:
	entry	sp, 64
.LCFI15:
	s32i.n	a4, sp, 16
	sext	a2, a2, 15
	sext	a3, a3, 15
	extui	a5, a5, 0, 8
	.loc 1 244 0
	l32r	a8, .LC53
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 20
	bbci	a8, 4, .L73
	.loc 1 246 0
	beqz.n	a5, .L75
	.loc 1 247 0
	call8	disp_select
.LVL184:
	bnez.n	a10, .L73
	j	.L76
.L75:
	.loc 1 249 0
	movi.n	a10, 1
	call8	wait_trans_finish
.LVL185:
.L76:
	.loc 1 252 0
	l16ui	a8, sp, 16
	s16i	a8, sp, 0
	l8ui	a8, sp, 18
	s8i	a8, sp, 2
	.loc 1 253 0
	l32r	a8, .LC54
	l8ui	a8, a8, 0
	beqz.n	a8, .L77
	.loc 1 253 0 is_stmt 0 discriminator 1
	l32i.n	a10, sp, 16
	call8	color2gs
.LVL186:
	s8i	a10, sp, 0
	extui	a8, a10, 8, 8
	s8i	a8, sp, 1
	extui	a10, a10, 16, 8
	s8i	a10, sp, 2
.L77:
.LBB11:
	.loc 1 255 0 is_stmt 1
#APP
# 255 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.c" 1
	rsil	a8, 3

# 0 "" 2
.LVL187:
#NO_APP
.LBE11:
	.loc 1 256 0
	extui	a10, a2, 0, 16
	extui	a12, a3, 0, 16
	addi.n	a13, a12, 1
	addi.n	a11, a10, 1
	extui	a13, a13, 0, 16
	extui	a11, a11, 0, 16
	call8	disp_spi_transfer_addrwin
.LVL188:
	.loc 1 259 0
	movi.n	a11, 0
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL189:
	.loc 1 260 0
	l32r	a2, .LC53
.LVL190:
	l32i.n	a3, a2, 0
.LVL191:
	l32i.n	a2, a3, 36
	l32i.n	a2, a2, 28
	movi.n	a8, 0x2c
	memw
	s32i	a8, a2, 128
	.loc 1 261 0
	l32i.n	a2, a3, 36
	l32i.n	a9, a2, 28
	memw
	l32i.n	a8, a9, 40
	l32r	a2, .LC55
	and	a8, a8, a2
	movi.n	a2, 7
	or	a2, a8, a2
	memw
	s32i.n	a2, a9, 40
	.loc 1 262 0
	l32i.n	a2, a3, 36
	l32i.n	a3, a2, 28
	memw
	l32i.n	a8, a3, 0
	l32r	a2, .LC56
	or	a2, a8, a2
	memw
	s32i.n	a2, a3, 0
.L78:
	.loc 1 263 0 discriminator 1
	l32r	a8, .LC53
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L78
	.loc 1 265 0
	l8ui	a3, sp, 0
.LVL192:
	.loc 1 266 0
	l8ui	a2, sp, 1
	slli	a2, a2, 8
	or	a3, a3, a2
.LVL193:
	.loc 1 267 0
	l8ui	a2, sp, 2
	slli	a2, a2, 16
	or	a2, a3, a2
.LVL194:
	.loc 1 270 0
	movi.n	a11, 1
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL195:
	.loc 1 272 0
	l32r	a3, .LC53
	l32i.n	a3, a3, 0
	l32i.n	a8, a3, 36
	l32i.n	a8, a8, 28
	memw
	s32i	a2, a8, 128
	.loc 1 273 0
	l32i.n	a2, a3, 36
.LVL196:
	l32i.n	a9, a2, 28
	memw
	l32i.n	a8, a9, 40
.LVL197:
	l32r	a2, .LC55
	and	a8, a8, a2
	movi.n	a2, 0x17
	or	a2, a8, a2
	memw
	s32i.n	a2, a9, 40
.LVL198:
	.loc 1 274 0
	l32i.n	a2, a3, 36
	l32i.n	a3, a2, 28
	memw
	l32i.n	a8, a3, 0
	l32r	a2, .LC56
	or	a2, a8, a2
	memw
	s32i.n	a2, a3, 0
.L79:
	.loc 1 275 0 discriminator 1
	l32r	a8, .LC53
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 36
	l32i.n	a8, a8, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L79
.LBB12:
	.loc 1 277 0
#APP
# 277 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.c" 1
	rsil	a2, 0

# 0 "" 2
.LVL199:
#NO_APP
.LBE12:
	.loc 1 278 0
	beqz.n	a5, .L73
	.loc 1 278 0 is_stmt 0 discriminator 1
	call8	disp_deselect
.LVL200:
.L73:
	retw.n
.LFE19:
	.size	drawPixel, .-drawPixel
	.align	4
	.global	TFT_pushColorRep
	.type	TFT_pushColorRep, @function
TFT_pushColorRep:
.LFB23:
	.loc 1 438 0 is_stmt 1
.LVL201:
	entry	sp, 48
.LCFI16:
	s32i.n	a6, sp, 0
	.loc 1 439 0
	call8	disp_select
.LVL202:
	bnez.n	a10, .L82
	.loc 1 442 0
	extui	a13, a5, 0, 16
	extui	a12, a3, 0, 16
	extui	a11, a4, 0, 16
	extui	a10, a2, 0, 16
	call8	disp_spi_transfer_addrwin
.LVL203:
	.loc 1 444 0
	movi.n	a13, 1
	mov.n	a12, a13
	mov.n	a11, a7
	mov.n	a10, sp
	call8	_TFT_pushColorRep
.LVL204:
	.loc 1 446 0
	call8	disp_deselect
.LVL205:
.L82:
	retw.n
.LFE23:
	.size	TFT_pushColorRep, .-TFT_pushColorRep
	.align	4
	.global	send_data
	.type	send_data, @function
send_data:
.LFB24:
	.loc 1 453 0
.LVL206:
	entry	sp, 32
.LCFI17:
	.loc 1 455 0
	extui	a13, a5, 0, 16
	extui	a12, a3, 0, 16
	extui	a11, a4, 0, 16
	extui	a10, a2, 0, 16
	call8	disp_spi_transfer_addrwin
.LVL207:
	.loc 1 456 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a6
	mov.n	a10, a7
	call8	_TFT_pushColorRep
.LVL208:
	retw.n
.LFE24:
	.size	send_data, .-send_data
	.literal_position
	.literal .LC57, disp_spi
	.literal .LC58, max_rdclock
	.align	4
	.global	read_data
	.type	read_data, @function
read_data:
.LFB25:
	.loc 1 464 0
.LVL209:
	entry	sp, 96
.LCFI18:
	l8ui	a8, sp, 96
	s32i.n	a8, sp, 48
.LVL210:
	.loc 1 468 0
	movi.n	a11, 0
	s32i.n	a11, sp, 0
	s32i.n	a11, sp, 4
	s32i.n	a11, sp, 8
	s32i.n	a11, sp, 12
	s32i.n	a11, sp, 16
	s32i.n	a11, sp, 20
	s32i.n	a11, sp, 24
	s32i.n	a11, sp, 28
	s32i.n	a11, sp, 32
	s32i.n	a11, sp, 36
	.loc 1 469 0
	addx2	a12, a6, a6
	mov.n	a10, a7
	call8	memset
.LVL211:
	.loc 1 471 0
	l32i.n	a8, sp, 48
	beqz.n	a8, .L88
	.loc 1 472 0
	call8	disp_deselect
.LVL212:
	bnez.n	a10, .L89
	.loc 1 474 0
	l32r	a8, .LC57
	l32i.n	a10, a8, 0
	call8	spi_lobo_get_speed
.LVL213:
	s32i.n	a10, sp, 52
.LVL214:
	.loc 1 475 0
	l32r	a8, .LC58
	l32i.n	a11, a8, 0
	bgeu	a11, a10, .L86
	.loc 1 475 0 is_stmt 0 discriminator 1
	l32r	a8, .LC57
	l32i.n	a10, a8, 0
.LVL215:
	call8	spi_lobo_set_speed
.LVL216:
	j	.L86
.LVL217:
.L88:
	.loc 1 466 0 is_stmt 1
	movi.n	a8, 0
	s32i.n	a8, sp, 52
.LVL218:
.L86:
	.loc 1 478 0
	call8	disp_select
.LVL219:
	bnez.n	a10, .L90
	.loc 1 481 0
	extui	a13, a5, 0, 16
	extui	a12, a3, 0, 16
	extui	a11, a4, 0, 16
	extui	a10, a2, 0, 16
	call8	disp_spi_transfer_addrwin
.LVL220:
	.loc 1 484 0
	movi.n	a10, 0x2e
	call8	disp_spi_transfer_cmd
.LVL221:
	.loc 1 486 0
	movi.n	a2, 0
.LVL222:
	s32i.n	a2, sp, 16
	.loc 1 487 0
	s32i.n	a2, sp, 28
	.loc 1 488 0
	addx2	a6, a6, a6
.LVL223:
	slli	a2, a6, 3
	mov.n	a6, a2
	addi.n	a2, a2, 8
	s32i.n	a2, sp, 20
	.loc 1 489 0
	s32i.n	a7, sp, 32
	.loc 1 492 0
	mov.n	a11, sp
	l32r	a2, .LC57
	l32i.n	a10, a2, 0
	call8	spi_lobo_transfer_data
.LVL224:
	mov.n	a2, a10
.LVL225:
	.loc 1 494 0
	call8	disp_deselect
.LVL226:
	.loc 1 496 0
	l32i.n	a3, sp, 48
.LVL227:
	beqz.n	a3, .L87
	.loc 1 498 0
	l32r	a3, .LC58
	l32i.n	a3, a3, 0
	l32i.n	a4, sp, 52
.LVL228:
	bgeu	a3, a4, .L87
	.loc 1 498 0 is_stmt 0 discriminator 1
	mov.n	a11, a4
	l32r	a3, .LC57
	l32i.n	a10, a3, 0
	call8	spi_lobo_set_speed
.LVL229:
	retw.n
.LVL230:
.L89:
	.loc 1 472 0 is_stmt 1
	movi.n	a2, -1
.LVL231:
	retw.n
.LVL232:
.L90:
	.loc 1 478 0
	movi.n	a2, -2
.LVL233:
.L87:
	.loc 1 502 0
	retw.n
.LFE25:
	.size	read_data, .-read_data
	.literal_position
	.align	4
	.global	readPixel
	.type	readPixel, @function
readPixel:
.LFB26:
	.loc 1 507 0
.LVL234:
	entry	sp, 64
.LCFI19:
	sext	a10, a2, 15
	sext	a11, a3, 15
	.loc 1 508 0
	movi.n	a8, 0
	s8i	a8, sp, 19
	s8i	a8, sp, 20
	s8i	a8, sp, 21
	s8i	a8, sp, 22
	.loc 1 510 0
	movi.n	a14, 1
	s32i.n	a14, sp, 0
	addi	a15, sp, 19
	add.n	a13, a11, a14
	add.n	a12, a10, a14
	call8	read_data
.LVL235:
	.loc 1 516 0
	l8ui	a9, sp, 20
	l8ui	a8, sp, 21
	slli	a8, a8, 8
	l8ui	a2, sp, 22
.LVL236:
	slli	a2, a2, 16
	or	a8, a9, a8
	.loc 1 517 0
	or	a2, a8, a2
	retw.n
.LFE26:
	.size	readPixel, .-readPixel
	.literal_position
	.literal .LC61, ts_spi
	.align	4
	.global	touch_get_data
	.type	touch_get_data, @function
touch_get_data:
.LFB27:
	.loc 1 523 0
.LVL237:
	entry	sp, 32
.LCFI20:
	extui	a2, a2, 0, 8
	.loc 1 540 0
	l32r	a3, .LC61
	movi.n	a11, 0
	l32i.n	a10, a3, 0
	call8	spi_lobo_device_select
.LVL238:
	.loc 1 542 0
	l32i.n	a10, a3, 0
	l32i.n	a8, a10, 36
	l32i.n	a8, a8, 28
	memw
	s32i	a2, a8, 128
	.loc 1 543 0
	movi.n	a12, 0x18
	mov.n	a11, a12
	call8	_spi_transfer_start
.LVL239:
	.loc 1 544 0
	l32i.n	a10, a3, 0
	l32i.n	a2, a10, 36
.LVL240:
	l32i.n	a2, a2, 28
	memw
	l32i	a2, a2, 128
	srli	a2, a2, 8
.LVL241:
	.loc 1 546 0
	call8	spi_lobo_device_deselect
.LVL242:
	.loc 1 549 0
	extui	a2, a2, 0, 16
.LVL243:
	retw.n
.LFE27:
	.size	touch_get_data, .-touch_get_data
	.section	.text.stmpe610_getID,"ax",@progbits
	.align	4
	.global	stmpe610_getID
	.type	stmpe610_getID, @function
stmpe610_getID:
.LFB31:
	.loc 1 595 0
	entry	sp, 32
.LCFI21:
	.loc 1 596 0
	movi.n	a10, 0
	call8	stmpe610_read_word
.LVL244:
	mov.n	a2, a10
.LVL245:
	.loc 1 597 0
	movi.n	a10, 2
	call8	stmpe610_read_byte
.LVL246:
	.loc 1 598 0
	slli	a2, a2, 8
.LVL247:
	.loc 1 599 0
	or	a2, a10, a2
	retw.n
.LFE31:
	.size	stmpe610_getID, .-stmpe610_getID
	.section	.text.stmpe610_Init,"ax",@progbits
	.align	4
	.global	stmpe610_Init
	.type	stmpe610_Init, @function
stmpe610_Init:
.LFB32:
	.loc 1 603 0
	entry	sp, 32
.LCFI22:
	.loc 1 604 0
	movi.n	a11, 2
	movi.n	a10, 3
	call8	stmpe610_write_reg
.LVL248:
	.loc 1 605 0
	movi.n	a10, 0xa
	call8	vTaskDelay
.LVL249:
	.loc 1 607 0
	movi.n	a11, 4
	mov.n	a10, a11
	call8	stmpe610_write_reg
.LVL250:
	.loc 1 609 0
	movi.n	a11, 0
	movi.n	a10, 0xa
	call8	stmpe610_write_reg
.LVL251:
	.loc 1 611 0
	movi.n	a11, 0x48
	movi.n	a10, 0x20
	call8	stmpe610_write_reg
.LVL252:
	.loc 1 612 0
	movi.n	a10, 2
	call8	vTaskDelay
.LVL253:
	.loc 1 613 0
	movi.n	a11, 1
	movi.n	a10, 0x21
	call8	stmpe610_write_reg
.LVL254:
	.loc 1 614 0
	movi.n	a11, 0
	movi.n	a10, 0x17
	call8	stmpe610_write_reg
.LVL255:
	.loc 1 615 0
	movi	a11, 0xe3
	movi.n	a10, 0x41
	call8	stmpe610_write_reg
.LVL256:
	.loc 1 616 0
	movi.n	a11, 1
	movi.n	a10, 0x4a
	call8	stmpe610_write_reg
.LVL257:
	.loc 1 617 0
	movi.n	a11, 1
	movi.n	a10, 0x4b
	call8	stmpe610_write_reg
.LVL258:
	.loc 1 618 0
	movi.n	a11, 0
	movi.n	a10, 0x4b
	call8	stmpe610_write_reg
.LVL259:
	.loc 1 619 0
	movi.n	a11, 7
	movi.n	a10, 0x56
	call8	stmpe610_write_reg
.LVL260:
	.loc 1 620 0
	movi.n	a11, 1
	movi.n	a10, 0x58
	call8	stmpe610_write_reg
.LVL261:
	.loc 1 621 0
	movi.n	a11, 0x30
	movi.n	a10, 0x40
	call8	stmpe610_write_reg
.LVL262:
	.loc 1 622 0
	movi.n	a11, 0x31
	movi.n	a10, 0x40
	call8	stmpe610_write_reg
.LVL263:
	.loc 1 623 0
	movi	a11, 0xff
	movi.n	a10, 0xb
	call8	stmpe610_write_reg
.LVL264:
	.loc 1 624 0
	movi.n	a11, 0
	movi.n	a10, 9
	call8	stmpe610_write_reg
.LVL265:
	retw.n
.LFE32:
	.size	stmpe610_Init, .-stmpe610_Init
	.section	.text.stmpe610_get_touch,"ax",@progbits
	.literal_position
	.literal .LC62, 4096
	.align	4
	.global	stmpe610_get_touch
	.type	stmpe610_get_touch, @function
stmpe610_get_touch:
.LFB33:
	.loc 1 629 0
.LVL266:
	entry	sp, 32
.LCFI23:
	.loc 1 630 0
	movi.n	a10, 0x40
	call8	stmpe610_read_byte
.LVL267:
	bbci	a10, 7, .L105
	.loc 1 633 0
	movi.n	a10, 0x4c
	call8	stmpe610_read_byte
.LVL268:
	mov.n	a5, a10
.LVL269:
	.loc 1 634 0
	j	.L99
.L100:
	.loc 1 635 0
	movi.n	a10, 0x40
	call8	stmpe610_read_byte
.LVL270:
	bbci	a10, 7, .L106
	.loc 1 636 0
	movi.n	a10, 0x4c
	call8	stmpe610_read_byte
.LVL271:
	mov.n	a5, a10
.LVL272:
.L99:
	.loc 1 634 0
	bltui	a5, 2, .L100
	j	.L101
.L102:
	.loc 1 639 0
	movi.n	a10, 0x40
	call8	stmpe610_read_byte
.LVL273:
	bbci	a10, 7, .L107
	.loc 1 640 0
	movi.n	a10, 0x4d
	call8	stmpe610_read_word
.LVL274:
	s16i	a10, a2, 0
	.loc 1 641 0
	movi.n	a10, 0x4f
	call8	stmpe610_read_word
.LVL275:
	s16i	a10, a3, 0
	.loc 1 642 0
	movi.n	a10, 0x51
	call8	stmpe610_read_byte
.LVL276:
	s16i	a10, a4, 0
	.loc 1 643 0
	movi.n	a10, 0x4c
	call8	stmpe610_read_byte
.LVL277:
	mov.n	a5, a10
.LVL278:
.L101:
	.loc 1 638 0
	movi	a6, 0x78
	bltu	a6, a5, .L102
	movi.n	a6, 0
	j	.L103
.LVL279:
.L104:
.LBB13:
	.loc 1 646 0 discriminator 3
	movi.n	a10, 0x4d
	call8	stmpe610_read_word
.LVL280:
	s16i	a10, a2, 0
	.loc 1 647 0 discriminator 3
	movi.n	a10, 0x4f
	call8	stmpe610_read_word
.LVL281:
	s16i	a10, a3, 0
	.loc 1 648 0 discriminator 3
	movi.n	a10, 0x51
	call8	stmpe610_read_byte
.LVL282:
	s16i	a10, a4, 0
	.loc 1 645 0 discriminator 3
	addi.n	a6, a6, 1
.LVL283:
	extui	a6, a6, 0, 8
.LVL284:
.L103:
	.loc 1 645 0 is_stmt 0 discriminator 1
	addi.n	a8, a5, -1
	blt	a6, a8, .L104
.LBE13:
	.loc 1 651 0 is_stmt 1
	l16ui	a4, a2, 0
.LVL285:
	l32r	a3, .LC62
.LVL286:
	sub	a3, a3, a4
	s16i	a3, a2, 0
	.loc 1 659 0
	movi.n	a2, 1
.LVL287:
	retw.n
.LVL288:
.L105:
	.loc 1 630 0
	movi.n	a2, 0
.LVL289:
	retw.n
.LVL290:
.L106:
	.loc 1 635 0
	movi.n	a2, 0
.LVL291:
	retw.n
.LVL292:
.L107:
	.loc 1 639 0
	movi.n	a2, 0
.LVL293:
	.loc 1 660 0
	retw.n
.LFE33:
	.size	stmpe610_get_touch, .-stmpe610_get_touch
	.section	.rodata
	.align	4
.LC0:
	.byte	-20
	.byte	-88
	.byte	116
	.section	.text.find_rd_speed,"ax",@progbits
	.literal_position
	.literal .LC63, 2000000
	.literal .LC64, 1000000
	.literal .LC65, gray_scale
	.literal .LC66, disp_spi
	.literal .LC67, _width
	.literal .LC68, .LC0
	.literal .LC69, _height
	.align	4
	.global	find_rd_speed
	.type	find_rd_speed, @function
find_rd_speed:
.LFB34:
	.loc 1 669 0
	entry	sp, 80
.LCFI24:
.LVL294:
	.loc 1 677 0
	l32r	a2, .LC65
	l8ui	a3, a2, 0
	s32i.n	a3, sp, 32
.LVL295:
	.loc 1 679 0
	movi.n	a3, 0
	s8i	a3, a2, 0
	.loc 1 680 0
	l32r	a2, .LC66
	l32i.n	a10, a2, 0
	call8	spi_lobo_get_speed
.LVL296:
	mov.n	a7, a10
.LVL297:
	.loc 1 682 0
	l32r	a2, .LC67
	l32i.n	a10, a2, 0
	addx2	a2, a10, a10
	mov.n	a10, a2
	call8	malloc
.LVL298:
	mov.n	a3, a10
.LVL299:
	.loc 1 683 0
	beqz.n	a10, .L120
	.loc 1 685 0
	addi.n	a10, a2, 1
	call8	malloc
.LVL300:
	mov.n	a6, a10
.LVL301:
	.loc 1 686 0
	beqz.n	a10, .L121
	.loc 1 688 0
	addi.n	a4, a10, 1
.LVL302:
	.loc 1 691 0
	l32r	a2, .LC68
	l8ui	a8, a2, 0
	l8ui	a5, a2, 1
	s8i	a8, sp, 16
	l8ui	a2, a2, 2
	s8i	a5, sp, 17
	s8i	a2, sp, 18
.LVL303:
.LBB14:
	.loc 1 692 0
	movi.n	a5, 0
	j	.L110
.LVL304:
.L111:
	.loc 1 693 0 discriminator 3
	addx2	a2, a5, a5
	add.n	a2, a3, a2
	l8ui	a8, sp, 16
	s8i	a8, a2, 0
	l8ui	a8, sp, 17
	s8i	a8, a2, 1
	l8ui	a8, sp, 18
	s8i	a8, a2, 2
	.loc 1 692 0 discriminator 3
	addi.n	a5, a5, 1
.LVL305:
.L110:
	.loc 1 692 0 is_stmt 0 discriminator 1
	l32r	a2, .LC67
	l32i.n	a2, a2, 0
	blt	a5, a2, .L111
	l32r	a5, .LC63
.LVL306:
	l32r	a2, .LC64
	j	.L112
.LVL307:
.L117:
.LBE14:
.LBB15:
	.loc 1 698 0 is_stmt 1
	mov.n	a11, a5
	l32r	a8, .LC66
	l32i.n	a10, a8, 0
	call8	spi_lobo_set_speed
.LVL308:
	.loc 1 699 0
	beqz.n	a10, .L109
	.loc 1 701 0
	l32r	a8, .LC67
	l32i.n	a12, a8, 0
	addx2	a12, a12, a12
	addi.n	a12, a12, 1
	movi.n	a11, 0
	mov.n	a10, a6
.LVL309:
	call8	memset
.LVL310:
	.loc 1 703 0
	call8	disp_select
.LVL311:
	bnez.n	a10, .L109
	.loc 1 705 0
	l32r	a8, .LC67
	l32i.n	a12, a8, 0
	l32r	a8, .LC69
	l32i.n	a8, a8, 0
	extui	a11, a8, 31, 1
	add.n	a11, a11, a8
	srai	a11, a11, 1
	mov.n	a15, a3
	mov.n	a14, a12
	mov.n	a13, a11
	addi.n	a12, a12, -1
	call8	send_data
.LVL312:
	.loc 1 706 0
	call8	disp_deselect
.LVL313:
	bnez.n	a10, .L109
	.loc 1 709 0
	l32r	a8, .LC67
	l32i.n	a12, a8, 0
	l32r	a8, .LC69
	l32i.n	a8, a8, 0
	extui	a11, a8, 31, 1
	add.n	a11, a11, a8
	srai	a11, a11, 1
	s32i.n	a10, sp, 0
	mov.n	a15, a6
	mov.n	a14, a12
	mov.n	a13, a11
	addi.n	a12, a12, -1
	call8	read_data
.LVL314:
	.loc 1 713 0
	beqz.n	a10, .L122
	j	.L114
.LVL315:
.L116:
.LBB16:
	.loc 1 715 0
	addx2	a8, a9, a9
	add.n	a12, a3, a8
	l8ui	a13, a12, 0
	add.n	a8, a4, a8
	l8ui	a11, a8, 0
	xor	a11, a13, a11
	movi.n	a13, -4
	bany	a11, a13, .L123
	.loc 1 716 0
	l8ui	a13, a12, 1
	l8ui	a11, a8, 1
	xor	a11, a13, a11
	movi.n	a13, -4
	bany	a11, a13, .L124
	.loc 1 717 0
	l8ui	a11, a12, 2
	l8ui	a8, a8, 2
	xor	a8, a11, a8
	mov.n	a11, a13
	bany	a8, a11, .L125
	j	.L115
.L123:
	.loc 1 715 0
	movi.n	a10, 1
.LVL316:
	j	.L115
.LVL317:
.L124:
	.loc 1 716 0
	movi.n	a10, 1
.LVL318:
	j	.L115
.LVL319:
.L125:
	.loc 1 717 0
	movi.n	a10, 1
.LVL320:
.L115:
	.loc 1 718 0
	bnez.n	a10, .L114
	.loc 1 714 0 discriminator 2
	addi.n	a9, a9, 1
.LVL321:
	j	.L113
.LVL322:
.L122:
.LBE16:
	movi.n	a9, 0
.LVL323:
.L113:
.LBB17:
	.loc 1 714 0 is_stmt 0 discriminator 1
	l32r	a8, .LC67
	l32i.n	a8, a8, 0
	blt	a9, a8, .L116
.LVL324:
.L114:
.LBE17:
	.loc 1 723 0 is_stmt 1
	bnez.n	a10, .L109
.LVL325:
	.loc 1 724 0 discriminator 2
	mov.n	a2, a5
	.loc 1 697 0 discriminator 2
	l32r	a8, .LC64
	add.n	a5, a5, a8
.LVL326:
.L112:
	.loc 1 697 0 is_stmt 0 discriminator 1
	bgeu	a7, a5, .L117
	j	.L109
.LVL327:
.L120:
.LBE15:
	.loc 1 676 0 is_stmt 1
	movi.n	a6, 0
	.loc 1 672 0
	l32r	a2, .LC64
	j	.L109
.LVL328:
.L121:
	l32r	a2, .LC64
.LVL329:
.L109:
	.loc 1 728 0
	l32r	a4, .LC65
	l32i.n	a5, sp, 32
	s8i	a5, a4, 0
	.loc 1 729 0
	beqz.n	a6, .L118
	.loc 1 729 0 is_stmt 0 discriminator 1
	mov.n	a10, a6
	call8	free
.LVL330:
.L118:
	.loc 1 730 0 is_stmt 1
	beqz.n	a3, .L119
	.loc 1 730 0 is_stmt 0 discriminator 1
	mov.n	a10, a3
	call8	free
.LVL331:
.L119:
	.loc 1 733 0 is_stmt 1
	mov.n	a11, a7
	l32r	a3, .LC66
.LVL332:
	l32i.n	a10, a3, 0
	call8	spi_lobo_set_speed
.LVL333:
	.loc 1 736 0
	retw.n
.LFE34:
	.size	find_rd_speed, .-find_rd_speed
	.section	.text._tft_setRotation,"ax",@progbits
	.literal_position
	.literal .LC70, _width
	.literal .LC71, _height
	.align	4
	.global	_tft_setRotation
	.type	_tft_setRotation, @function
_tft_setRotation:
.LFB36:
	.loc 1 766 0
.LVL334:
	entry	sp, 48
.LCFI25:
	extui	a2, a2, 0, 8
	.loc 1 767 0
	extui	a8, a2, 0, 2
.LVL335:
	.loc 1 769 0
	movi.n	a9, 0
	s8i	a9, sp, 0
	.loc 1 772 0
	bbci	a2, 0, .L127
	.loc 1 774 0
	l32r	a2, .LC70
.LVL336:
	l32i.n	a2, a2, 0
	l32r	a9, .LC71
	l32i.n	a9, a9, 0
	bge	a2, a9, .L128
.LVL337:
	.loc 1 776 0
	l32r	a10, .LC70
	s32i.n	a9, a10, 0
	.loc 1 777 0
	extui	a2, a2, 0, 16
.LVL338:
	l32r	a9, .LC71
	s32i.n	a2, a9, 0
	j	.L128
.L127:
	.loc 1 782 0
	l32r	a2, .LC70
	l32i.n	a2, a2, 0
	l32r	a9, .LC71
	l32i.n	a9, a9, 0
	bge	a9, a2, .L128
.LVL339:
	.loc 1 784 0
	l32r	a10, .LC70
	s32i.n	a9, a10, 0
	.loc 1 785 0
	extui	a2, a2, 0, 16
.LVL340:
	l32r	a9, .LC71
	s32i.n	a2, a9, 0
.L128:
	.loc 1 819 0
	beqi	a8, 1, .L130
	beqz.n	a8, .L131
	beqi	a8, 2, .L132
	beqi	a8, 3, .L133
	j	.L129
.L131:
	.loc 1 821 0
	movi.n	a2, 0x48
	s8i	a2, sp, 0
	.loc 1 822 0
	j	.L129
.L130:
	.loc 1 824 0
	movi.n	a2, 0x28
	s8i	a2, sp, 0
	.loc 1 825 0
	j	.L129
.L132:
	.loc 1 827 0
	movi	a2, -0x78
	s8i	a2, sp, 0
	.loc 1 828 0
	j	.L129
.L133:
	.loc 1 830 0
	movi.n	a2, -0x18
	s8i	a2, sp, 0
.L129:
	.loc 1 835 0
	call8	disp_select
.LVL341:
	bnez.n	a10, .L126
	.loc 1 836 0
	movi.n	a12, 1
	mov.n	a11, sp
	movi.n	a10, 0x36
	call8	disp_spi_transfer_cmd_data
.LVL342:
	.loc 1 837 0
	call8	disp_deselect
.LVL343:
.L126:
	retw.n
.LFE36:
	.size	_tft_setRotation, .-_tft_setRotation
	.section	.text.TFT_PinsInit,"ax",@progbits
	.align	4
	.global	TFT_PinsInit
	.type	TFT_PinsInit, @function
TFT_PinsInit:
.LFB37:
	.loc 1 845 0
	entry	sp, 32
.LCFI26:
	.loc 1 847 0
	movi.n	a10, 5
	call8	gpio_pad_select_gpio
.LVL344:
	.loc 1 848 0
	movi.n	a10, 0x13
	call8	gpio_pad_select_gpio
.LVL345:
	.loc 1 849 0
	movi.n	a10, 0x17
	call8	gpio_pad_select_gpio
.LVL346:
	.loc 1 850 0
	movi.n	a10, 0x12
	call8	gpio_pad_select_gpio
.LVL347:
	.loc 1 851 0
	movi.n	a10, 0x1a
	call8	gpio_pad_select_gpio
.LVL348:
	.loc 1 853 0
	movi.n	a11, 1
	movi.n	a10, 0x13
	call8	gpio_set_direction
.LVL349:
	.loc 1 854 0
	movi.n	a11, 0
	movi.n	a10, 0x13
	call8	gpio_set_pull_mode
.LVL350:
	.loc 1 855 0
	movi.n	a11, 2
	movi.n	a10, 5
	call8	gpio_set_direction
.LVL351:
	.loc 1 856 0
	movi.n	a11, 2
	movi.n	a10, 0x17
	call8	gpio_set_direction
.LVL352:
	.loc 1 857 0
	movi.n	a11, 2
	movi.n	a10, 0x12
	call8	gpio_set_direction
.LVL353:
	.loc 1 858 0
	movi.n	a11, 2
	movi.n	a10, 0x1a
	call8	gpio_set_direction
.LVL354:
	.loc 1 859 0
	movi.n	a11, 0
	movi.n	a10, 0x1a
	call8	gpio_set_level
.LVL355:
	retw.n
.LFE37:
	.size	TFT_PinsInit, .-TFT_PinsInit
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC72:
	.string	"ret==ESP_OK"
	.align	4
.LC75:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.c"
	.align	4
.LC87:
	.string	"0"
	.section	.text.TFT_display_init,"ax",@progbits
	.literal_position
	.literal .LC73, .LC72
	.literal .LC74, __func__$6328
	.literal .LC76, .LC75
	.literal .LC77, tft_disp_type
	.literal .LC78, ILI9341_init
	.literal .LC79, disp_spi
	.literal .LC80, ILI9488_init
	.literal .LC81, ST7789V_init
	.literal .LC82, STP7735_init
	.literal .LC83, STP7735R_init
	.literal .LC84, Rcmd2green
	.literal .LC85, Rcmd3
	.literal .LC86, Rcmd2red
	.literal .LC88, .LC87
	.literal .LC89, _width
	.literal .LC90, _height
	.align	4
	.global	TFT_display_init
	.type	TFT_display_init, @function
TFT_display_init:
.LFB38:
	.loc 1 880 0
	entry	sp, 48
.LCFI27:
	.loc 1 891 0
	call8	disp_select
.LVL356:
	.loc 1 892 0
	beqz.n	a10, .L137
	.loc 1 892 0 is_stmt 0 discriminator 1
	l32r	a13, .LC73
	l32r	a12, .LC74
	movi	a11, 0x37c
	l32r	a10, .LC76
.LVL357:
	call8	__assert_func
.LVL358:
.L137:
	.loc 1 894 0 is_stmt 1
	l32r	a8, .LC77
	l8ui	a8, a8, 0
	bnez.n	a8, .L138
	.loc 1 895 0
	l32r	a11, .LC78
	l32r	a2, .LC79
	l32i.n	a10, a2, 0
.LVL359:
	call8	commandList
.LVL360:
	j	.L139
.LVL361:
.L138:
	.loc 1 897 0
	bnei	a8, 1, .L140
	.loc 1 898 0
	l32r	a11, .LC80
	l32r	a2, .LC79
	l32i.n	a10, a2, 0
.LVL362:
	call8	commandList
.LVL363:
	j	.L139
.LVL364:
.L140:
	.loc 1 900 0
	bnei	a8, 2, .L141
	.loc 1 901 0
	l32r	a11, .LC81
	l32r	a2, .LC79
	l32i.n	a10, a2, 0
.LVL365:
	call8	commandList
.LVL366:
	j	.L139
.LVL367:
.L141:
	.loc 1 903 0
	bnei	a8, 3, .L142
	.loc 1 904 0
	l32r	a11, .LC82
	l32r	a2, .LC79
	l32i.n	a10, a2, 0
.LVL368:
	call8	commandList
.LVL369:
	j	.L139
.LVL370:
.L142:
	.loc 1 906 0
	bnei	a8, 4, .L143
	.loc 1 907 0
	l32r	a2, .LC79
	l32r	a11, .LC83
	l32i.n	a10, a2, 0
.LVL371:
	call8	commandList
.LVL372:
	.loc 1 908 0
	l32r	a11, .LC84
	l32i.n	a10, a2, 0
	call8	commandList
.LVL373:
	.loc 1 909 0
	l32r	a11, .LC85
	l32i.n	a10, a2, 0
	call8	commandList
.LVL374:
	j	.L139
.LVL375:
.L143:
	.loc 1 911 0
	bnei	a8, 5, .L144
.LBB18:
	.loc 1 912 0
	l32r	a2, .LC79
	l32r	a11, .LC83
	l32i.n	a10, a2, 0
.LVL376:
	call8	commandList
.LVL377:
	.loc 1 913 0
	l32r	a11, .LC86
	l32i.n	a10, a2, 0
	call8	commandList
.LVL378:
	.loc 1 914 0
	l32r	a11, .LC85
	l32i.n	a10, a2, 0
	call8	commandList
.LVL379:
	.loc 1 915 0
	movi	a2, -0x40
	s8i	a2, sp, 3
	.loc 1 916 0
	movi.n	a12, 1
	addi.n	a11, sp, 3
	movi.n	a10, 0x36
	call8	disp_spi_transfer_cmd_data
.LVL380:
.LBE18:
	j	.L139
.LVL381:
.L144:
	.loc 1 918 0
	l32r	a13, .LC88
	l32r	a12, .LC74
	movi	a11, 0x396
	l32r	a10, .LC76
.LVL382:
	call8	__assert_func
.LVL383:
.L139:
	.loc 1 920 0
	call8	disp_deselect
.LVL384:
	.loc 1 921 0
	beqz.n	a10, .L145
	.loc 1 921 0 is_stmt 0 discriminator 1
	l32r	a13, .LC73
	l32r	a12, .LC74
	movi	a11, 0x399
	l32r	a10, .LC76
.LVL385:
	call8	__assert_func
.LVL386:
.L145:
	.loc 1 924 0 is_stmt 1
	movi.n	a10, 0
.LVL387:
	call8	_tft_setRotation
.LVL388:
	.loc 1 925 0
	l32r	a8, .LC89
	l32i.n	a12, a8, 0
	l32r	a8, .LC90
	l32i.n	a13, a8, 0
	movi.n	a8, 0
	s8i	a8, sp, 0
	s8i	a8, sp, 1
	s8i	a8, sp, 2
	mull	a15, a12, a13
	l32i.n	a14, sp, 0
	addi.n	a13, a13, -1
	addi.n	a12, a12, -1
	movi.n	a11, 0
	mov.n	a10, a11
	call8	TFT_pushColorRep
.LVL389:
	retw.n
.LFE38:
	.size	TFT_display_init, .-TFT_display_init
	.section	.rodata.__func__$6328,"a",@progbits
	.align	4
	.type	__func__$6328, @object
	.size	__func__$6328, 17
__func__$6328:
	.string	"TFT_display_init"
	.section	.bss._dma_sending,"aw",@nobits
	.type	_dma_sending, @object
	.size	_dma_sending, 1
_dma_sending:
	.zero	1
	.section	.bss.trans_cline,"aw",@nobits
	.align	4
	.type	trans_cline, @object
	.size	trans_cline, 4
trans_cline:
	.zero	4
	.global	ts_spi
	.section	.bss.ts_spi,"aw",@nobits
	.align	4
	.type	ts_spi, @object
	.size	ts_spi, 4
ts_spi:
	.zero	4
	.global	disp_spi
	.section	.bss.disp_spi,"aw",@nobits
	.align	4
	.type	disp_spi, @object
	.size	disp_spi, 4
disp_spi:
	.zero	4
	.global	tft_disp_type
	.section	.bss.tft_disp_type,"aw",@nobits
	.type	tft_disp_type, @object
	.size	tft_disp_type, 1
tft_disp_type:
	.zero	1
	.global	_height
	.section	.data._height,"aw",@progbits
	.align	4
	.type	_height, @object
	.size	_height, 4
_height:
	.word	320
	.global	_width
	.section	.data._width,"aw",@progbits
	.align	4
	.type	_width, @object
	.size	_width, 4
_width:
	.word	240
	.global	max_rdclock
	.section	.data.max_rdclock,"aw",@progbits
	.align	4
	.type	max_rdclock, @object
	.size	max_rdclock, 4
max_rdclock:
	.word	8000000
	.global	gray_scale
	.section	.bss.gray_scale,"aw",@nobits
	.type	gray_scale, @object
	.size	gray_scale, 1
gray_scale:
	.zero	1
	.section	.rodata.Rcmd3,"a",@progbits
	.align	4
	.type	Rcmd3, @object
	.size	Rcmd3, 43
Rcmd3:
	.byte	4
	.byte	-32
	.byte	16
	.byte	2
	.byte	28
	.byte	7
	.byte	18
	.byte	55
	.byte	50
	.byte	41
	.byte	45
	.byte	41
	.byte	37
	.byte	43
	.byte	57
	.byte	0
	.byte	1
	.byte	3
	.byte	16
	.byte	-31
	.byte	16
	.byte	3
	.byte	29
	.byte	7
	.byte	6
	.byte	46
	.byte	44
	.byte	41
	.byte	45
	.byte	46
	.byte	46
	.byte	55
	.byte	63
	.byte	0
	.byte	0
	.byte	2
	.byte	16
	.byte	19
	.byte	-128
	.byte	10
	.byte	41
	.byte	-128
	.byte	100
	.section	.rodata.Rcmd2red,"a",@progbits
	.align	4
	.type	Rcmd2red, @object
	.size	Rcmd2red, 13
Rcmd2red:
	.byte	2
	.byte	42
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	127
	.byte	43
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	-97
	.section	.rodata.Rcmd2green,"a",@progbits
	.align	4
	.type	Rcmd2green, @object
	.size	Rcmd2green, 13
Rcmd2green:
	.byte	2
	.byte	42
	.byte	4
	.byte	0
	.byte	2
	.byte	0
	.byte	-127
	.byte	43
	.byte	4
	.byte	0
	.byte	1
	.byte	0
	.byte	-96
	.section	.rodata.STP7735R_init,"a",@progbits
	.align	4
	.type	STP7735R_init, @object
	.size	STP7735R_init, 60
STP7735R_init:
	.byte	15
	.byte	1
	.byte	-128
	.byte	-106
	.byte	17
	.byte	-128
	.byte	-1
	.byte	-79
	.byte	3
	.byte	1
	.byte	44
	.byte	45
	.byte	-78
	.byte	3
	.byte	1
	.byte	44
	.byte	45
	.byte	-77
	.byte	6
	.byte	1
	.byte	44
	.byte	45
	.byte	1
	.byte	44
	.byte	45
	.byte	-76
	.byte	1
	.byte	7
	.byte	-64
	.byte	3
	.byte	-94
	.byte	2
	.byte	-124
	.byte	-63
	.byte	1
	.byte	-59
	.byte	-62
	.byte	2
	.byte	10
	.byte	0
	.byte	-61
	.byte	2
	.byte	-118
	.byte	42
	.byte	-60
	.byte	2
	.byte	-118
	.byte	-18
	.byte	-59
	.byte	1
	.byte	14
	.byte	32
	.byte	0
	.byte	54
	.byte	1
	.byte	-64
	.byte	58
	.byte	-127
	.byte	6
	.byte	10
	.section	.rodata.STP7735_init,"a",@progbits
	.align	4
	.type	STP7735_init, @object
	.size	STP7735_init, 100
STP7735_init:
	.byte	17
	.byte	17
	.byte	-128
	.byte	-1
	.byte	58
	.byte	-127
	.byte	6
	.byte	10
	.byte	-79
	.byte	-125
	.byte	0
	.byte	6
	.byte	3
	.byte	10
	.byte	54
	.byte	1
	.byte	8
	.byte	-74
	.byte	2
	.byte	21
	.byte	2
	.byte	-76
	.byte	1
	.byte	0
	.byte	-64
	.byte	-126
	.byte	2
	.byte	112
	.byte	10
	.byte	-63
	.byte	1
	.byte	5
	.byte	-62
	.byte	2
	.byte	1
	.byte	2
	.byte	-59
	.byte	-126
	.byte	60
	.byte	56
	.byte	10
	.byte	-4
	.byte	2
	.byte	17
	.byte	21
	.byte	-32
	.byte	16
	.byte	9
	.byte	22
	.byte	9
	.byte	32
	.byte	33
	.byte	27
	.byte	19
	.byte	25
	.byte	23
	.byte	21
	.byte	30
	.byte	43
	.byte	4
	.byte	5
	.byte	2
	.byte	14
	.byte	-31
	.byte	-112
	.byte	11
	.byte	20
	.byte	8
	.byte	30
	.byte	34
	.byte	29
	.byte	24
	.byte	30
	.byte	27
	.byte	26
	.byte	36
	.byte	43
	.byte	6
	.byte	6
	.byte	2
	.byte	15
	.byte	10
	.byte	42
	.byte	4
	.byte	0
	.byte	2
	.byte	0
	.byte	-127
	.byte	43
	.byte	4
	.byte	0
	.byte	2
	.byte	0
	.byte	-127
	.byte	19
	.byte	-128
	.byte	10
	.byte	41
	.byte	-128
	.byte	-1
	.section	.rodata.ILI9488_init,"a",@progbits
	.align	4
	.type	ILI9488_init, @object
	.size	ILI9488_init, 89
ILI9488_init:
	.byte	18
	.byte	1
	.byte	-128
	.byte	-56
	.byte	-32
	.byte	15
	.byte	0
	.byte	3
	.byte	9
	.byte	8
	.byte	22
	.byte	10
	.byte	63
	.byte	120
	.byte	76
	.byte	9
	.byte	10
	.byte	8
	.byte	22
	.byte	26
	.byte	15
	.byte	-31
	.byte	15
	.byte	0
	.byte	22
	.byte	25
	.byte	3
	.byte	15
	.byte	5
	.byte	50
	.byte	69
	.byte	70
	.byte	4
	.byte	14
	.byte	13
	.byte	53
	.byte	55
	.byte	15
	.byte	-64
	.byte	2
	.byte	23
	.byte	21
	.byte	-63
	.byte	1
	.byte	65
	.byte	-59
	.byte	3
	.byte	0
	.byte	18
	.byte	-128
	.byte	54
	.byte	1
	.byte	72
	.byte	58
	.byte	1
	.byte	102
	.byte	-80
	.byte	1
	.byte	0
	.byte	-79
	.byte	1
	.byte	-96
	.byte	-76
	.byte	1
	.byte	2
	.byte	-74
	.byte	2
	.byte	2
	.byte	2
	.byte	-23
	.byte	1
	.byte	0
	.byte	83
	.byte	1
	.byte	40
	.byte	81
	.byte	1
	.byte	127
	.byte	-9
	.byte	4
	.byte	-87
	.byte	81
	.byte	44
	.byte	2
	.byte	17
	.byte	-128
	.byte	120
	.byte	41
	.byte	0
	.section	.rodata.ILI9341_init,"a",@progbits
	.align	4
	.type	ILI9341_init, @object
	.size	ILI9341_init, 122
ILI9341_init:
	.byte	24
	.byte	1
	.byte	-128
	.byte	-6
	.byte	-53
	.byte	5
	.byte	57
	.byte	44
	.byte	0
	.byte	52
	.byte	2
	.byte	-49
	.byte	3
	.byte	0
	.byte	-63
	.byte	48
	.byte	-17
	.byte	3
	.byte	3
	.byte	-128
	.byte	2
	.byte	-24
	.byte	3
	.byte	-123
	.byte	0
	.byte	120
	.byte	-22
	.byte	2
	.byte	0
	.byte	0
	.byte	-19
	.byte	4
	.byte	100
	.byte	3
	.byte	18
	.byte	-127
	.byte	-9
	.byte	1
	.byte	32
	.byte	-64
	.byte	1
	.byte	35
	.byte	-63
	.byte	1
	.byte	16
	.byte	-59
	.byte	2
	.byte	62
	.byte	40
	.byte	-57
	.byte	1
	.byte	-122
	.byte	54
	.byte	1
	.byte	72
	.byte	58
	.byte	1
	.byte	102
	.byte	32
	.byte	0
	.byte	-79
	.byte	2
	.byte	0
	.byte	24
	.byte	-74
	.byte	4
	.byte	8
	.byte	-126
	.byte	39
	.byte	0
	.byte	48
	.byte	4
	.byte	0
	.byte	0
	.byte	1
	.byte	63
	.byte	-14
	.byte	1
	.byte	0
	.byte	38
	.byte	1
	.byte	1
	.byte	-32
	.byte	15
	.byte	15
	.byte	49
	.byte	43
	.byte	12
	.byte	14
	.byte	8
	.byte	78
	.byte	-15
	.byte	55
	.byte	7
	.byte	16
	.byte	3
	.byte	14
	.byte	9
	.byte	0
	.byte	-31
	.byte	15
	.byte	0
	.byte	14
	.byte	20
	.byte	3
	.byte	17
	.byte	7
	.byte	49
	.byte	-63
	.byte	72
	.byte	8
	.byte	15
	.byte	12
	.byte	49
	.byte	54
	.byte	15
	.byte	17
	.byte	-128
	.byte	-56
	.byte	41
	.byte	-128
	.byte	-56
	.section	.rodata.ST7789V_init,"a",@progbits
	.align	4
	.type	ST7789V_init, @object
	.size	ST7789V_init, 81
ST7789V_init:
	.byte	16
	.byte	1
	.byte	-128
	.byte	-56
	.byte	-78
	.byte	5
	.byte	12
	.byte	12
	.byte	0
	.byte	51
	.byte	51
	.byte	-73
	.byte	1
	.byte	69
	.byte	-69
	.byte	1
	.byte	43
	.byte	-64
	.byte	1
	.byte	44
	.byte	-62
	.byte	2
	.byte	1
	.byte	-1
	.byte	-61
	.byte	1
	.byte	17
	.byte	-60
	.byte	1
	.byte	32
	.byte	-58
	.byte	1
	.byte	15
	.byte	-48
	.byte	2
	.byte	-92
	.byte	-95
	.byte	-32
	.byte	14
	.byte	-48
	.byte	0
	.byte	5
	.byte	14
	.byte	21
	.byte	13
	.byte	55
	.byte	67
	.byte	71
	.byte	9
	.byte	21
	.byte	18
	.byte	22
	.byte	25
	.byte	-31
	.byte	14
	.byte	-48
	.byte	0
	.byte	5
	.byte	13
	.byte	12
	.byte	6
	.byte	45
	.byte	68
	.byte	64
	.byte	14
	.byte	28
	.byte	24
	.byte	22
	.byte	25
	.byte	54
	.byte	1
	.byte	72
	.byte	58
	.byte	1
	.byte	102
	.byte	17
	.byte	-128
	.byte	120
	.byte	41
	.byte	-128
	.byte	120
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
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI0-.LFB14
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
	.uleb128 0x40
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI2-.LFB21
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI3-.LFB30
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
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI5-.LFB28
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI6-.LFB17
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI7-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI8-.LFB11
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI9-.LFB22
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI10-.LFB12
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI11-.LFB13
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI12-.LFB15
	.byte	0xe
	.uleb128 0x20
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
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI14-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI15-.LFB19
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI16-.LFB23
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI17-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI18-.LFB25
	.byte	0xe
	.uleb128 0x60
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI19-.LFB26
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI20-.LFB27
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI21-.LFB31
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI22-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI23-.LFB33
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI24-.LFB34
	.byte	0xe
	.uleb128 0x50
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI25-.LFB36
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI26-.LFB37
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI27-.LFB38
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE54:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/spi_struct.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/lldesc.h"
	.file 12 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/spidriver/./spi_master_lobo.h"
	.file 13 "/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 17 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
	.file 18 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x416e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF641
	.byte	0xc
	.4byte	.LASF642
	.4byte	.LASF643
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
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
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0x11
	.4byte	0x50
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x3
	.byte	0x12
	.4byte	0x62
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x15
	.4byte	0x74
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0x16
	.4byte	0x3e
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x19
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x1a
	.4byte	0x37
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x1e
	.4byte	0xae
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF15
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x14
	.4byte	0x45
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x4
	.byte	0x15
	.4byte	0x57
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x4
	.byte	0x20
	.4byte	0x69
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x4
	.byte	0x21
	.4byte	0x7b
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x4
	.byte	0x2c
	.4byte	0x86
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x4
	.byte	0x2d
	.4byte	0x91
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x4
	.byte	0x39
	.4byte	0xa3
	.uleb128 0x6
	.byte	0x4
	.4byte	0x126
	.uleb128 0x7
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x5
	.byte	0x18
	.4byte	0xff
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x6
	.byte	0x73
	.4byte	0x10a
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF28
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x7
	.byte	0x56
	.4byte	0x14f
	.uleb128 0x8
	.4byte	.LASF29
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x7
	.byte	0x57
	.4byte	0x15f
	.uleb128 0x6
	.byte	0x4
	.4byte	0x144
	.uleb128 0x9
	.byte	0x4
	.4byte	0x37
	.byte	0x8
	.byte	0xba
	.4byte	0x190
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x37
	.byte	0x8
	.byte	0xd7
	.4byte	0x1b5
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	0x10a
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x9
	.byte	0x58
	.4byte	0xc3
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x17
	.4byte	0x2cd
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0xa
	.byte	0x18
	.4byte	0x10a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0xa
	.byte	0x19
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0xa
	.byte	0x1a
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"usr"
	.byte	0xa
	.byte	0x1b
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF44
	.byte	0xa
	.byte	0x1c
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0xa
	.byte	0x1d
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0xa
	.byte	0x1e
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0xa
	.byte	0x1f
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0xa
	.byte	0x20
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0xa
	.byte	0x21
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0xa
	.byte	0x22
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0xa
	.byte	0x23
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0xa
	.byte	0x24
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0xa
	.byte	0x25
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0xa
	.byte	0x26
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0xa
	.byte	0x27
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0xa
	.byte	0x28
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.4byte	0x2e6
	.uleb128 0x10
	.4byte	0x1c5
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x2a
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x2e
	.4byte	0x3de
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0xa
	.byte	0x2f
	.4byte	0x10a
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0xa
	.byte	0x30
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0xa
	.byte	0x31
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF59
	.byte	0xa
	.byte	0x32
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0xa
	.byte	0x33
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0xa
	.byte	0x34
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0xa
	.byte	0x35
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0xa
	.byte	0x36
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0xa
	.byte	0x37
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"wp"
	.byte	0xa
	.byte	0x38
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0xa
	.byte	0x39
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0xa
	.byte	0x3a
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0xa
	.byte	0x3b
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0xa
	.byte	0x3c
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0xa
	.byte	0x3d
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0xa
	.byte	0x3e
	.4byte	0x10a
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.4byte	0x3f7
	.uleb128 0x10
	.4byte	0x2e6
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x40
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x43
	.4byte	0x42d
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0xa
	.byte	0x44
	.4byte	0x10a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0xa
	.byte	0x45
	.4byte	0x10a
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0xa
	.byte	0x46
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x42
	.4byte	0x446
	.uleb128 0x10
	.4byte	0x3f7
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x48
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x4b
	.4byte	0x47c
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0xa
	.byte	0x4c
	.4byte	0x10a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0xa
	.byte	0x4d
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0xa
	.byte	0x4e
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x4a
	.4byte	0x495
	.uleb128 0x10
	.4byte	0x446
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x50
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x53
	.4byte	0x534
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0xa
	.byte	0x54
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0xa
	.byte	0x55
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0xa
	.byte	0x56
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0xa
	.byte	0x57
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0xa
	.byte	0x58
	.4byte	0x10a
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0xa
	.byte	0x59
	.4byte	0x10a
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0xa
	.byte	0x5a
	.4byte	0x10a
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0xa
	.byte	0x5b
	.4byte	0x10a
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0xa
	.byte	0x5c
	.4byte	0x10a
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0xa
	.byte	0x5d
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x52
	.4byte	0x54d
	.uleb128 0x10
	.4byte	0x495
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x5f
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x62
	.4byte	0x5a1
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0xa
	.byte	0x63
	.4byte	0x10a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0xa
	.byte	0x64
	.4byte	0x10a
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0xa
	.byte	0x65
	.4byte	0x10a
	.byte	0x4
	.byte	0x6
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0xa
	.byte	0x66
	.4byte	0x10a
	.byte	0x4
	.byte	0xd
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0xa
	.byte	0x67
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x61
	.4byte	0x5ba
	.uleb128 0x10
	.4byte	0x54d
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x69
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x6c
	.4byte	0x776
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0xa
	.byte	0x6d
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0xa
	.byte	0x6e
	.4byte	0x10a
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0xa
	.byte	0x6f
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0xa
	.byte	0x70
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0xa
	.byte	0x71
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0xa
	.byte	0x72
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0xa
	.byte	0x73
	.4byte	0x10a
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.4byte	.LASF98
	.byte	0xa
	.byte	0x74
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.4byte	.LASF99
	.byte	0xa
	.byte	0x75
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF100
	.byte	0xa
	.byte	0x76
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.4byte	.LASF101
	.byte	0xa
	.byte	0x77
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.4byte	.LASF102
	.byte	0xa
	.byte	0x78
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0xa
	.byte	0x79
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"sio"
	.byte	0xa
	.byte	0x7a
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF104
	.byte	0xa
	.byte	0x7b
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.4byte	.LASF105
	.byte	0xa
	.byte	0x7c
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF106
	.byte	0xa
	.byte	0x7d
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF107
	.byte	0xa
	.byte	0x7e
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.4byte	.LASF108
	.byte	0xa
	.byte	0x7f
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.4byte	.LASF109
	.byte	0xa
	.byte	0x80
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF110
	.byte	0xa
	.byte	0x81
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF111
	.byte	0xa
	.byte	0x82
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.4byte	.LASF112
	.byte	0xa
	.byte	0x83
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF113
	.byte	0xa
	.byte	0x84
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0xa
	.byte	0x85
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0xa
	.byte	0x86
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0xa
	.byte	0x87
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0xa
	.byte	0x88
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0xa
	.byte	0x89
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x6b
	.4byte	0x78f
	.uleb128 0x10
	.4byte	0x5ba
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x8b
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x8e
	.4byte	0x7c5
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0xa
	.byte	0x8f
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0xa
	.byte	0x90
	.4byte	0x10a
	.byte	0x4
	.byte	0x12
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0xa
	.byte	0x91
	.4byte	0x10a
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x8d
	.4byte	0x7de
	.uleb128 0x10
	.4byte	0x78f
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x93
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x96
	.4byte	0x814
	.uleb128 0xd
	.4byte	.LASF121
	.byte	0xa
	.byte	0x97
	.4byte	0x10a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0xa
	.byte	0x98
	.4byte	0x10a
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF122
	.byte	0xa
	.byte	0x99
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x95
	.4byte	0x82d
	.uleb128 0x10
	.4byte	0x7de
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0x9b
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0x9e
	.4byte	0x854
	.uleb128 0xd
	.4byte	.LASF123
	.byte	0xa
	.byte	0x9f
	.4byte	0x10a
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF124
	.byte	0xa
	.byte	0xa0
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0x9d
	.4byte	0x86d
	.uleb128 0x10
	.4byte	0x82d
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xa2
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0xa5
	.4byte	0x894
	.uleb128 0xd
	.4byte	.LASF125
	.byte	0xa
	.byte	0xa6
	.4byte	0x10a
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF124
	.byte	0xa
	.byte	0xa7
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0xa4
	.4byte	0x8ad
	.uleb128 0x10
	.4byte	0x86d
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xa9
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0xad
	.4byte	0x96a
	.uleb128 0xd
	.4byte	.LASF126
	.byte	0xa
	.byte	0xae
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF127
	.byte	0xa
	.byte	0xaf
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.4byte	.LASF128
	.byte	0xa
	.byte	0xb0
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF129
	.byte	0xa
	.byte	0xb1
	.4byte	0x10a
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF130
	.byte	0xa
	.byte	0xb2
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF131
	.byte	0xa
	.byte	0xb3
	.4byte	0x10a
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.4byte	.LASF132
	.byte	0xa
	.byte	0xb4
	.4byte	0x10a
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.4byte	.LASF133
	.byte	0xa
	.byte	0xb5
	.4byte	0x10a
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.4byte	.LASF134
	.byte	0xa
	.byte	0xb6
	.4byte	0x10a
	.byte	0x4
	.byte	0xf
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF135
	.byte	0xa
	.byte	0xb7
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF136
	.byte	0xa
	.byte	0xb8
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF137
	.byte	0xa
	.byte	0xb9
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0xac
	.4byte	0x983
	.uleb128 0x10
	.4byte	0x8ad
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xbb
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0xbe
	.4byte	0xab8
	.uleb128 0xd
	.4byte	.LASF138
	.byte	0xa
	.byte	0xbf
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF139
	.byte	0xa
	.byte	0xc0
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.4byte	.LASF140
	.byte	0xa
	.byte	0xc1
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF141
	.byte	0xa
	.byte	0xc2
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF142
	.byte	0xa
	.byte	0xc3
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF143
	.byte	0xa
	.byte	0xc4
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF144
	.byte	0xa
	.byte	0xc5
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.4byte	.LASF145
	.byte	0xa
	.byte	0xc6
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF146
	.byte	0xa
	.byte	0xc7
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.4byte	.LASF147
	.byte	0xa
	.byte	0xc8
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.4byte	.LASF148
	.byte	0xa
	.byte	0xc9
	.4byte	0x10a
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF149
	.byte	0xa
	.byte	0xca
	.4byte	0x10a
	.byte	0x4
	.byte	0x5
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF150
	.byte	0xa
	.byte	0xcb
	.4byte	0x10a
	.byte	0x4
	.byte	0x3
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF151
	.byte	0xa
	.byte	0xcc
	.4byte	0x10a
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF152
	.byte	0xa
	.byte	0xcd
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF153
	.byte	0xa
	.byte	0xce
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF154
	.byte	0xa
	.byte	0xcf
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF155
	.byte	0xa
	.byte	0xd0
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF156
	.byte	0xa
	.byte	0xd1
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF157
	.byte	0xa
	.byte	0xd2
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0xbd
	.4byte	0xad1
	.uleb128 0x10
	.4byte	0x983
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xd4
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0xd7
	.4byte	0xb70
	.uleb128 0xd
	.4byte	.LASF158
	.byte	0xa
	.byte	0xd8
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF159
	.byte	0xa
	.byte	0xd9
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.4byte	.LASF160
	.byte	0xa
	.byte	0xda
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF161
	.byte	0xa
	.byte	0xdb
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF162
	.byte	0xa
	.byte	0xdc
	.4byte	0x10a
	.byte	0x4
	.byte	0x6
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.4byte	.LASF163
	.byte	0xa
	.byte	0xdd
	.4byte	0x10a
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0xa
	.byte	0xde
	.4byte	0x10a
	.byte	0x4
	.byte	0x9
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.4byte	.LASF164
	.byte	0xa
	.byte	0xdf
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF165
	.byte	0xa
	.byte	0xe0
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF166
	.byte	0xa
	.byte	0xe1
	.4byte	0x10a
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0xd6
	.4byte	0xb89
	.uleb128 0x10
	.4byte	0xad1
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xe3
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0xe6
	.4byte	0xbce
	.uleb128 0xd
	.4byte	.LASF167
	.byte	0xa
	.byte	0xe7
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF168
	.byte	0xa
	.byte	0xe8
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF169
	.byte	0xa
	.byte	0xe9
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF170
	.byte	0xa
	.byte	0xea
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0xe5
	.4byte	0xbe7
	.uleb128 0x10
	.4byte	0xb89
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xec
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0xef
	.4byte	0xc2c
	.uleb128 0xd
	.4byte	.LASF171
	.byte	0xa
	.byte	0xf0
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF172
	.byte	0xa
	.byte	0xf1
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF173
	.byte	0xa
	.byte	0xf2
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF174
	.byte	0xa
	.byte	0xf3
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0xee
	.4byte	0xc45
	.uleb128 0x10
	.4byte	0xbe7
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xf5
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0xf8
	.4byte	0xc6c
	.uleb128 0xd
	.4byte	.LASF175
	.byte	0xa
	.byte	0xf9
	.4byte	0x10a
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF124
	.byte	0xa
	.byte	0xfa
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0xf7
	.4byte	0xc85
	.uleb128 0x10
	.4byte	0xc45
	.uleb128 0x11
	.string	"val"
	.byte	0xa
	.byte	0xfc
	.4byte	0x10a
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0xff
	.4byte	0xcae
	.uleb128 0x12
	.4byte	.LASF175
	.byte	0xa
	.2byte	0x100
	.4byte	0x10a
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF124
	.byte	0xa
	.2byte	0x101
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xa
	.byte	0xfe
	.4byte	0xcc8
	.uleb128 0x10
	.4byte	0xc85
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x103
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x106
	.4byte	0xd22
	.uleb128 0x12
	.4byte	.LASF176
	.byte	0xa
	.2byte	0x107
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.4byte	.LASF177
	.byte	0xa
	.2byte	0x108
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF178
	.byte	0xa
	.2byte	0x109
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF179
	.byte	0xa
	.2byte	0x10a
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF180
	.byte	0xa
	.2byte	0x10b
	.4byte	0x10a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x105
	.4byte	0xd3d
	.uleb128 0x10
	.4byte	0xcc8
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x10d
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x110
	.4byte	0xdf7
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0xa
	.2byte	0x111
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.4byte	.LASF181
	.byte	0xa
	.2byte	0x112
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF182
	.byte	0xa
	.2byte	0x113
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF183
	.byte	0xa
	.2byte	0x114
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF184
	.byte	0xa
	.2byte	0x115
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x116
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF186
	.byte	0xa
	.2byte	0x117
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.4byte	.LASF187
	.byte	0xa
	.2byte	0x118
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.4byte	.LASF188
	.byte	0xa
	.2byte	0x119
	.4byte	0x10a
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF189
	.byte	0xa
	.2byte	0x11a
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x11b
	.4byte	0x10a
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x10f
	.4byte	0xe12
	.uleb128 0x10
	.4byte	0xd3d
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x11d
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x120
	.4byte	0xe6c
	.uleb128 0x16
	.string	"dio"
	.byte	0xa
	.2byte	0x121
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x16
	.string	"qio"
	.byte	0xa
	.2byte	0x122
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x123
	.4byte	0x10a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x124
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x125
	.4byte	0x10a
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x11f
	.4byte	0xe87
	.uleb128 0x10
	.4byte	0xe12
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x127
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x12a
	.4byte	0xec1
	.uleb128 0x12
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x12b
	.4byte	0x10a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.4byte	.LASF63
	.byte	0xa
	.2byte	0x12c
	.4byte	0x10a
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x12d
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x129
	.4byte	0xedc
	.uleb128 0x10
	.4byte	0xe87
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x12f
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x132
	.4byte	0xf16
	.uleb128 0x12
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x133
	.4byte	0x10a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.4byte	.LASF63
	.byte	0xa
	.2byte	0x134
	.4byte	0x10a
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x135
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x131
	.4byte	0xf31
	.uleb128 0x10
	.4byte	0xedc
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x137
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x13a
	.4byte	0xf5b
	.uleb128 0x12
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x13b
	.4byte	0x10a
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF124
	.byte	0xa
	.2byte	0x13c
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x139
	.4byte	0xf76
	.uleb128 0x10
	.4byte	0xf31
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x13e
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x154
	.4byte	0xfd0
	.uleb128 0x12
	.4byte	.LASF199
	.byte	0xa
	.2byte	0x155
	.4byte	0x10a
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.4byte	.LASF149
	.byte	0xa
	.2byte	0x156
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x157
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x158
	.4byte	0x10a
	.byte	0x4
	.byte	0xb
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x159
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x153
	.4byte	0xfeb
	.uleb128 0x10
	.4byte	0xf76
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x15b
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x15e
	.4byte	0x1045
	.uleb128 0x12
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x15f
	.4byte	0x10a
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.4byte	.LASF149
	.byte	0xa
	.2byte	0x160
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x161
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x162
	.4byte	0x10a
	.byte	0x4
	.byte	0xb
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x163
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x15d
	.4byte	0x1060
	.uleb128 0x10
	.4byte	0xfeb
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x165
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x168
	.4byte	0x1089
	.uleb128 0x16
	.string	"st"
	.byte	0xa
	.2byte	0x169
	.4byte	0x10a
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF129
	.byte	0xa
	.2byte	0x16a
	.4byte	0x10a
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x167
	.4byte	0x10a4
	.uleb128 0x10
	.4byte	0x1060
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x16c
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x16f
	.4byte	0x10ce
	.uleb128 0x12
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x170
	.4byte	0x10a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x171
	.4byte	0x10a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x16e
	.4byte	0x10e9
	.uleb128 0x10
	.4byte	0x10a4
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x173
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x176
	.4byte	0x1203
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0xa
	.2byte	0x177
	.4byte	0x10a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x178
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x179
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x17a
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x17b
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x17c
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.4byte	.LASF212
	.byte	0xa
	.2byte	0x17d
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.4byte	.LASF213
	.byte	0xa
	.2byte	0x17e
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x17f
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x180
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x181
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.4byte	.LASF217
	.byte	0xa
	.2byte	0x182
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.4byte	.LASF218
	.byte	0xa
	.2byte	0x183
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.4byte	.LASF219
	.byte	0xa
	.2byte	0x184
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x185
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x186
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x187
	.4byte	0x10a
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x175
	.4byte	0x121e
	.uleb128 0x10
	.4byte	0x10e9
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x189
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x18c
	.4byte	0x1288
	.uleb128 0x12
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x18d
	.4byte	0x10a
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x18e
	.4byte	0x10a
	.byte	0x4
	.byte	0x8
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x18f
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x190
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x191
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.4byte	.LASF137
	.byte	0xa
	.2byte	0x192
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x18b
	.4byte	0x12a3
	.uleb128 0x10
	.4byte	0x121e
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x194
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x197
	.4byte	0x131d
	.uleb128 0x12
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x198
	.4byte	0x10a
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x199
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.4byte	.LASF228
	.byte	0xa
	.2byte	0x19a
	.4byte	0x10a
	.byte	0x4
	.byte	0x7
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x19b
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x19c
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x19d
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.4byte	.LASF137
	.byte	0xa
	.2byte	0x19e
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x196
	.4byte	0x1338
	.uleb128 0x10
	.4byte	0x12a3
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x1a0
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x1a3
	.4byte	0x1372
	.uleb128 0x12
	.4byte	.LASF229
	.byte	0xa
	.2byte	0x1a4
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x1a5
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x1a6
	.4byte	0x10a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x1a2
	.4byte	0x138d
	.uleb128 0x10
	.4byte	0x1338
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x1a8
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x1ab
	.4byte	0x1437
	.uleb128 0x12
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x1ac
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x1ad
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x1ae
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x1af
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x1b0
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x1b1
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x1b2
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x1b3
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x1b4
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.4byte	.LASF132
	.byte	0xa
	.2byte	0x1b5
	.4byte	0x10a
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x1aa
	.4byte	0x1452
	.uleb128 0x10
	.4byte	0x138d
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x1b7
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x1ba
	.4byte	0x14fc
	.uleb128 0x12
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x1bb
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x1bc
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x1bd
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x1be
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x1bf
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x1c0
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x1c1
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x1c2
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x1c3
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.4byte	.LASF132
	.byte	0xa
	.2byte	0x1c4
	.4byte	0x10a
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x1b9
	.4byte	0x1517
	.uleb128 0x10
	.4byte	0x1452
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x1c6
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x1c9
	.4byte	0x15c1
	.uleb128 0x12
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x1ca
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x1cb
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x1cc
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x1cd
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x1ce
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x1cf
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x1d0
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x1d1
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x1d2
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.4byte	.LASF132
	.byte	0xa
	.2byte	0x1d3
	.4byte	0x10a
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x1c8
	.4byte	0x15dc
	.uleb128 0x10
	.4byte	0x1517
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x1d5
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x1d8
	.4byte	0x1686
	.uleb128 0x12
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x1d9
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x1da
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x1db
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x1dc
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x1dd
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x1de
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x1df
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x1e0
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x1e1
	.4byte	0x10a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.4byte	.LASF132
	.byte	0xa
	.2byte	0x1e2
	.4byte	0x10a
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x1d7
	.4byte	0x16a1
	.uleb128 0x10
	.4byte	0x15dc
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x1e4
	.4byte	0x10a
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.2byte	0x29e
	.4byte	0x16cb
	.uleb128 0x12
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x29f
	.4byte	0x10a
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x2a0
	.4byte	0x10a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.2byte	0x29d
	.4byte	0x16e6
	.uleb128 0x10
	.4byte	0x16a1
	.uleb128 0x13
	.string	"val"
	.byte	0xa
	.2byte	0x2a2
	.4byte	0x10a
	.byte	0
	.uleb128 0x17
	.2byte	0x400
	.byte	0xa
	.byte	0x15
	.4byte	0x23da
	.uleb128 0x18
	.string	"cmd"
	.byte	0xa
	.byte	0x2b
	.4byte	0x2cd
	.byte	0
	.uleb128 0x19
	.4byte	.LASF223
	.byte	0xa
	.byte	0x2c
	.4byte	0x10a
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF242
	.byte	0xa
	.byte	0x41
	.4byte	0x3de
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF243
	.byte	0xa
	.byte	0x49
	.4byte	0x42d
	.byte	0xc
	.uleb128 0x19
	.4byte	.LASF244
	.byte	0xa
	.byte	0x51
	.4byte	0x47c
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF245
	.byte	0xa
	.byte	0x60
	.4byte	0x534
	.byte	0x14
	.uleb128 0x19
	.4byte	.LASF246
	.byte	0xa
	.byte	0x6a
	.4byte	0x5a1
	.byte	0x18
	.uleb128 0x19
	.4byte	.LASF247
	.byte	0xa
	.byte	0x8c
	.4byte	0x776
	.byte	0x1c
	.uleb128 0x19
	.4byte	.LASF248
	.byte	0xa
	.byte	0x94
	.4byte	0x7c5
	.byte	0x20
	.uleb128 0x19
	.4byte	.LASF249
	.byte	0xa
	.byte	0x9c
	.4byte	0x814
	.byte	0x24
	.uleb128 0x19
	.4byte	.LASF250
	.byte	0xa
	.byte	0xa3
	.4byte	0x854
	.byte	0x28
	.uleb128 0x19
	.4byte	.LASF251
	.byte	0xa
	.byte	0xaa
	.4byte	0x894
	.byte	0x2c
	.uleb128 0x19
	.4byte	.LASF252
	.byte	0xa
	.byte	0xab
	.4byte	0x10a
	.byte	0x30
	.uleb128 0x18
	.string	"pin"
	.byte	0xa
	.byte	0xbc
	.4byte	0x96a
	.byte	0x34
	.uleb128 0x19
	.4byte	.LASF253
	.byte	0xa
	.byte	0xd5
	.4byte	0xab8
	.byte	0x38
	.uleb128 0x19
	.4byte	.LASF254
	.byte	0xa
	.byte	0xe4
	.4byte	0xb70
	.byte	0x3c
	.uleb128 0x19
	.4byte	.LASF255
	.byte	0xa
	.byte	0xed
	.4byte	0xbce
	.byte	0x40
	.uleb128 0x19
	.4byte	.LASF256
	.byte	0xa
	.byte	0xf6
	.4byte	0xc2c
	.byte	0x44
	.uleb128 0x19
	.4byte	.LASF257
	.byte	0xa
	.byte	0xfd
	.4byte	0xc6c
	.byte	0x48
	.uleb128 0x1a
	.4byte	.LASF258
	.byte	0xa
	.2byte	0x104
	.4byte	0xcae
	.byte	0x4c
	.uleb128 0x1a
	.4byte	.LASF259
	.byte	0xa
	.2byte	0x10e
	.4byte	0xd22
	.byte	0x50
	.uleb128 0x1a
	.4byte	.LASF260
	.byte	0xa
	.2byte	0x11e
	.4byte	0xdf7
	.byte	0x54
	.uleb128 0x1a
	.4byte	.LASF261
	.byte	0xa
	.2byte	0x128
	.4byte	0xe6c
	.byte	0x58
	.uleb128 0x1a
	.4byte	.LASF262
	.byte	0xa
	.2byte	0x130
	.4byte	0xec1
	.byte	0x5c
	.uleb128 0x1a
	.4byte	.LASF263
	.byte	0xa
	.2byte	0x138
	.4byte	0xf16
	.byte	0x60
	.uleb128 0x1a
	.4byte	.LASF264
	.byte	0xa
	.2byte	0x13f
	.4byte	0xf5b
	.byte	0x64
	.uleb128 0x1a
	.4byte	.LASF265
	.byte	0xa
	.2byte	0x140
	.4byte	0x10a
	.byte	0x68
	.uleb128 0x1a
	.4byte	.LASF266
	.byte	0xa
	.2byte	0x141
	.4byte	0x10a
	.byte	0x6c
	.uleb128 0x1a
	.4byte	.LASF267
	.byte	0xa
	.2byte	0x142
	.4byte	0x10a
	.byte	0x70
	.uleb128 0x1a
	.4byte	.LASF268
	.byte	0xa
	.2byte	0x143
	.4byte	0x10a
	.byte	0x74
	.uleb128 0x1a
	.4byte	.LASF269
	.byte	0xa
	.2byte	0x144
	.4byte	0x10a
	.byte	0x78
	.uleb128 0x1a
	.4byte	.LASF270
	.byte	0xa
	.2byte	0x145
	.4byte	0x10a
	.byte	0x7c
	.uleb128 0x1a
	.4byte	.LASF271
	.byte	0xa
	.2byte	0x146
	.4byte	0x23da
	.byte	0x80
	.uleb128 0x1a
	.4byte	.LASF272
	.byte	0xa
	.2byte	0x147
	.4byte	0x10a
	.byte	0xc0
	.uleb128 0x1a
	.4byte	.LASF273
	.byte	0xa
	.2byte	0x148
	.4byte	0x10a
	.byte	0xc4
	.uleb128 0x1a
	.4byte	.LASF274
	.byte	0xa
	.2byte	0x149
	.4byte	0x10a
	.byte	0xc8
	.uleb128 0x1a
	.4byte	.LASF275
	.byte	0xa
	.2byte	0x14a
	.4byte	0x10a
	.byte	0xcc
	.uleb128 0x1a
	.4byte	.LASF276
	.byte	0xa
	.2byte	0x14b
	.4byte	0x10a
	.byte	0xd0
	.uleb128 0x1a
	.4byte	.LASF277
	.byte	0xa
	.2byte	0x14c
	.4byte	0x10a
	.byte	0xd4
	.uleb128 0x1a
	.4byte	.LASF278
	.byte	0xa
	.2byte	0x14d
	.4byte	0x10a
	.byte	0xd8
	.uleb128 0x1a
	.4byte	.LASF279
	.byte	0xa
	.2byte	0x14e
	.4byte	0x10a
	.byte	0xdc
	.uleb128 0x1a
	.4byte	.LASF280
	.byte	0xa
	.2byte	0x14f
	.4byte	0x10a
	.byte	0xe0
	.uleb128 0x1a
	.4byte	.LASF281
	.byte	0xa
	.2byte	0x150
	.4byte	0x10a
	.byte	0xe4
	.uleb128 0x1a
	.4byte	.LASF282
	.byte	0xa
	.2byte	0x151
	.4byte	0x10a
	.byte	0xe8
	.uleb128 0x1a
	.4byte	.LASF283
	.byte	0xa
	.2byte	0x152
	.4byte	0x10a
	.byte	0xec
	.uleb128 0x1a
	.4byte	.LASF284
	.byte	0xa
	.2byte	0x15c
	.4byte	0xfd0
	.byte	0xf0
	.uleb128 0x1a
	.4byte	.LASF285
	.byte	0xa
	.2byte	0x166
	.4byte	0x1045
	.byte	0xf4
	.uleb128 0x1a
	.4byte	.LASF286
	.byte	0xa
	.2byte	0x16d
	.4byte	0x1089
	.byte	0xf8
	.uleb128 0x1a
	.4byte	.LASF287
	.byte	0xa
	.2byte	0x174
	.4byte	0x10ce
	.byte	0xfc
	.uleb128 0x1b
	.4byte	.LASF288
	.byte	0xa
	.2byte	0x18a
	.4byte	0x1203
	.2byte	0x100
	.uleb128 0x1b
	.4byte	.LASF289
	.byte	0xa
	.2byte	0x195
	.4byte	0x1288
	.2byte	0x104
	.uleb128 0x1b
	.4byte	.LASF290
	.byte	0xa
	.2byte	0x1a1
	.4byte	0x131d
	.2byte	0x108
	.uleb128 0x1b
	.4byte	.LASF291
	.byte	0xa
	.2byte	0x1a9
	.4byte	0x1372
	.2byte	0x10c
	.uleb128 0x1b
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x1b8
	.4byte	0x1437
	.2byte	0x110
	.uleb128 0x1b
	.4byte	.LASF293
	.byte	0xa
	.2byte	0x1c7
	.4byte	0x14fc
	.2byte	0x114
	.uleb128 0x1b
	.4byte	.LASF294
	.byte	0xa
	.2byte	0x1d6
	.4byte	0x15c1
	.2byte	0x118
	.uleb128 0x1b
	.4byte	.LASF295
	.byte	0xa
	.2byte	0x1e5
	.4byte	0x1686
	.2byte	0x11c
	.uleb128 0x1b
	.4byte	.LASF296
	.byte	0xa
	.2byte	0x1e6
	.4byte	0x10a
	.2byte	0x120
	.uleb128 0x1b
	.4byte	.LASF297
	.byte	0xa
	.2byte	0x1e7
	.4byte	0x10a
	.2byte	0x124
	.uleb128 0x1b
	.4byte	.LASF298
	.byte	0xa
	.2byte	0x1e8
	.4byte	0x10a
	.2byte	0x128
	.uleb128 0x1b
	.4byte	.LASF299
	.byte	0xa
	.2byte	0x1e9
	.4byte	0x10a
	.2byte	0x12c
	.uleb128 0x1b
	.4byte	.LASF300
	.byte	0xa
	.2byte	0x1ea
	.4byte	0x10a
	.2byte	0x130
	.uleb128 0x1b
	.4byte	.LASF301
	.byte	0xa
	.2byte	0x1eb
	.4byte	0x10a
	.2byte	0x134
	.uleb128 0x1b
	.4byte	.LASF302
	.byte	0xa
	.2byte	0x1ec
	.4byte	0x10a
	.2byte	0x138
	.uleb128 0x1b
	.4byte	.LASF303
	.byte	0xa
	.2byte	0x1ed
	.4byte	0x10a
	.2byte	0x13c
	.uleb128 0x1b
	.4byte	.LASF304
	.byte	0xa
	.2byte	0x1ee
	.4byte	0x10a
	.2byte	0x140
	.uleb128 0x1b
	.4byte	.LASF305
	.byte	0xa
	.2byte	0x1ef
	.4byte	0x10a
	.2byte	0x144
	.uleb128 0x1b
	.4byte	.LASF306
	.byte	0xa
	.2byte	0x1f0
	.4byte	0x10a
	.2byte	0x148
	.uleb128 0x1b
	.4byte	.LASF307
	.byte	0xa
	.2byte	0x1f1
	.4byte	0x10a
	.2byte	0x14c
	.uleb128 0x1b
	.4byte	.LASF308
	.byte	0xa
	.2byte	0x1f2
	.4byte	0x10a
	.2byte	0x150
	.uleb128 0x1b
	.4byte	.LASF309
	.byte	0xa
	.2byte	0x1f3
	.4byte	0x10a
	.2byte	0x154
	.uleb128 0x1b
	.4byte	.LASF310
	.byte	0xa
	.2byte	0x1f4
	.4byte	0x10a
	.2byte	0x158
	.uleb128 0x1b
	.4byte	.LASF311
	.byte	0xa
	.2byte	0x1f5
	.4byte	0x10a
	.2byte	0x15c
	.uleb128 0x1b
	.4byte	.LASF312
	.byte	0xa
	.2byte	0x1f6
	.4byte	0x10a
	.2byte	0x160
	.uleb128 0x1b
	.4byte	.LASF313
	.byte	0xa
	.2byte	0x1f7
	.4byte	0x10a
	.2byte	0x164
	.uleb128 0x1b
	.4byte	.LASF314
	.byte	0xa
	.2byte	0x1f8
	.4byte	0x10a
	.2byte	0x168
	.uleb128 0x1b
	.4byte	.LASF315
	.byte	0xa
	.2byte	0x1f9
	.4byte	0x10a
	.2byte	0x16c
	.uleb128 0x1b
	.4byte	.LASF316
	.byte	0xa
	.2byte	0x1fa
	.4byte	0x10a
	.2byte	0x170
	.uleb128 0x1b
	.4byte	.LASF317
	.byte	0xa
	.2byte	0x1fb
	.4byte	0x10a
	.2byte	0x174
	.uleb128 0x1b
	.4byte	.LASF318
	.byte	0xa
	.2byte	0x1fc
	.4byte	0x10a
	.2byte	0x178
	.uleb128 0x1b
	.4byte	.LASF319
	.byte	0xa
	.2byte	0x1fd
	.4byte	0x10a
	.2byte	0x17c
	.uleb128 0x1b
	.4byte	.LASF320
	.byte	0xa
	.2byte	0x1fe
	.4byte	0x10a
	.2byte	0x180
	.uleb128 0x1b
	.4byte	.LASF321
	.byte	0xa
	.2byte	0x1ff
	.4byte	0x10a
	.2byte	0x184
	.uleb128 0x1b
	.4byte	.LASF322
	.byte	0xa
	.2byte	0x200
	.4byte	0x10a
	.2byte	0x188
	.uleb128 0x1b
	.4byte	.LASF323
	.byte	0xa
	.2byte	0x201
	.4byte	0x10a
	.2byte	0x18c
	.uleb128 0x1b
	.4byte	.LASF324
	.byte	0xa
	.2byte	0x202
	.4byte	0x10a
	.2byte	0x190
	.uleb128 0x1b
	.4byte	.LASF325
	.byte	0xa
	.2byte	0x203
	.4byte	0x10a
	.2byte	0x194
	.uleb128 0x1b
	.4byte	.LASF326
	.byte	0xa
	.2byte	0x204
	.4byte	0x10a
	.2byte	0x198
	.uleb128 0x1b
	.4byte	.LASF327
	.byte	0xa
	.2byte	0x205
	.4byte	0x10a
	.2byte	0x19c
	.uleb128 0x1b
	.4byte	.LASF328
	.byte	0xa
	.2byte	0x206
	.4byte	0x10a
	.2byte	0x1a0
	.uleb128 0x1b
	.4byte	.LASF329
	.byte	0xa
	.2byte	0x207
	.4byte	0x10a
	.2byte	0x1a4
	.uleb128 0x1b
	.4byte	.LASF330
	.byte	0xa
	.2byte	0x208
	.4byte	0x10a
	.2byte	0x1a8
	.uleb128 0x1b
	.4byte	.LASF331
	.byte	0xa
	.2byte	0x209
	.4byte	0x10a
	.2byte	0x1ac
	.uleb128 0x1b
	.4byte	.LASF332
	.byte	0xa
	.2byte	0x20a
	.4byte	0x10a
	.2byte	0x1b0
	.uleb128 0x1b
	.4byte	.LASF333
	.byte	0xa
	.2byte	0x20b
	.4byte	0x10a
	.2byte	0x1b4
	.uleb128 0x1b
	.4byte	.LASF334
	.byte	0xa
	.2byte	0x20c
	.4byte	0x10a
	.2byte	0x1b8
	.uleb128 0x1b
	.4byte	.LASF335
	.byte	0xa
	.2byte	0x20d
	.4byte	0x10a
	.2byte	0x1bc
	.uleb128 0x1b
	.4byte	.LASF336
	.byte	0xa
	.2byte	0x20e
	.4byte	0x10a
	.2byte	0x1c0
	.uleb128 0x1b
	.4byte	.LASF337
	.byte	0xa
	.2byte	0x20f
	.4byte	0x10a
	.2byte	0x1c4
	.uleb128 0x1b
	.4byte	.LASF338
	.byte	0xa
	.2byte	0x210
	.4byte	0x10a
	.2byte	0x1c8
	.uleb128 0x1b
	.4byte	.LASF339
	.byte	0xa
	.2byte	0x211
	.4byte	0x10a
	.2byte	0x1cc
	.uleb128 0x1b
	.4byte	.LASF340
	.byte	0xa
	.2byte	0x212
	.4byte	0x10a
	.2byte	0x1d0
	.uleb128 0x1b
	.4byte	.LASF341
	.byte	0xa
	.2byte	0x213
	.4byte	0x10a
	.2byte	0x1d4
	.uleb128 0x1b
	.4byte	.LASF342
	.byte	0xa
	.2byte	0x214
	.4byte	0x10a
	.2byte	0x1d8
	.uleb128 0x1b
	.4byte	.LASF343
	.byte	0xa
	.2byte	0x215
	.4byte	0x10a
	.2byte	0x1dc
	.uleb128 0x1b
	.4byte	.LASF344
	.byte	0xa
	.2byte	0x216
	.4byte	0x10a
	.2byte	0x1e0
	.uleb128 0x1b
	.4byte	.LASF345
	.byte	0xa
	.2byte	0x217
	.4byte	0x10a
	.2byte	0x1e4
	.uleb128 0x1b
	.4byte	.LASF346
	.byte	0xa
	.2byte	0x218
	.4byte	0x10a
	.2byte	0x1e8
	.uleb128 0x1b
	.4byte	.LASF347
	.byte	0xa
	.2byte	0x219
	.4byte	0x10a
	.2byte	0x1ec
	.uleb128 0x1b
	.4byte	.LASF348
	.byte	0xa
	.2byte	0x21a
	.4byte	0x10a
	.2byte	0x1f0
	.uleb128 0x1b
	.4byte	.LASF349
	.byte	0xa
	.2byte	0x21b
	.4byte	0x10a
	.2byte	0x1f4
	.uleb128 0x1b
	.4byte	.LASF350
	.byte	0xa
	.2byte	0x21c
	.4byte	0x10a
	.2byte	0x1f8
	.uleb128 0x1b
	.4byte	.LASF351
	.byte	0xa
	.2byte	0x21d
	.4byte	0x10a
	.2byte	0x1fc
	.uleb128 0x1b
	.4byte	.LASF352
	.byte	0xa
	.2byte	0x21e
	.4byte	0x10a
	.2byte	0x200
	.uleb128 0x1b
	.4byte	.LASF353
	.byte	0xa
	.2byte	0x21f
	.4byte	0x10a
	.2byte	0x204
	.uleb128 0x1b
	.4byte	.LASF354
	.byte	0xa
	.2byte	0x220
	.4byte	0x10a
	.2byte	0x208
	.uleb128 0x1b
	.4byte	.LASF355
	.byte	0xa
	.2byte	0x221
	.4byte	0x10a
	.2byte	0x20c
	.uleb128 0x1b
	.4byte	.LASF356
	.byte	0xa
	.2byte	0x222
	.4byte	0x10a
	.2byte	0x210
	.uleb128 0x1b
	.4byte	.LASF357
	.byte	0xa
	.2byte	0x223
	.4byte	0x10a
	.2byte	0x214
	.uleb128 0x1b
	.4byte	.LASF358
	.byte	0xa
	.2byte	0x224
	.4byte	0x10a
	.2byte	0x218
	.uleb128 0x1b
	.4byte	.LASF359
	.byte	0xa
	.2byte	0x225
	.4byte	0x10a
	.2byte	0x21c
	.uleb128 0x1b
	.4byte	.LASF360
	.byte	0xa
	.2byte	0x226
	.4byte	0x10a
	.2byte	0x220
	.uleb128 0x1b
	.4byte	.LASF361
	.byte	0xa
	.2byte	0x227
	.4byte	0x10a
	.2byte	0x224
	.uleb128 0x1b
	.4byte	.LASF362
	.byte	0xa
	.2byte	0x228
	.4byte	0x10a
	.2byte	0x228
	.uleb128 0x1b
	.4byte	.LASF363
	.byte	0xa
	.2byte	0x229
	.4byte	0x10a
	.2byte	0x22c
	.uleb128 0x1b
	.4byte	.LASF364
	.byte	0xa
	.2byte	0x22a
	.4byte	0x10a
	.2byte	0x230
	.uleb128 0x1b
	.4byte	.LASF365
	.byte	0xa
	.2byte	0x22b
	.4byte	0x10a
	.2byte	0x234
	.uleb128 0x1b
	.4byte	.LASF366
	.byte	0xa
	.2byte	0x22c
	.4byte	0x10a
	.2byte	0x238
	.uleb128 0x1b
	.4byte	.LASF367
	.byte	0xa
	.2byte	0x22d
	.4byte	0x10a
	.2byte	0x23c
	.uleb128 0x1b
	.4byte	.LASF368
	.byte	0xa
	.2byte	0x22e
	.4byte	0x10a
	.2byte	0x240
	.uleb128 0x1b
	.4byte	.LASF369
	.byte	0xa
	.2byte	0x22f
	.4byte	0x10a
	.2byte	0x244
	.uleb128 0x1b
	.4byte	.LASF370
	.byte	0xa
	.2byte	0x230
	.4byte	0x10a
	.2byte	0x248
	.uleb128 0x1b
	.4byte	.LASF371
	.byte	0xa
	.2byte	0x231
	.4byte	0x10a
	.2byte	0x24c
	.uleb128 0x1b
	.4byte	.LASF372
	.byte	0xa
	.2byte	0x232
	.4byte	0x10a
	.2byte	0x250
	.uleb128 0x1b
	.4byte	.LASF373
	.byte	0xa
	.2byte	0x233
	.4byte	0x10a
	.2byte	0x254
	.uleb128 0x1b
	.4byte	.LASF374
	.byte	0xa
	.2byte	0x234
	.4byte	0x10a
	.2byte	0x258
	.uleb128 0x1b
	.4byte	.LASF375
	.byte	0xa
	.2byte	0x235
	.4byte	0x10a
	.2byte	0x25c
	.uleb128 0x1b
	.4byte	.LASF376
	.byte	0xa
	.2byte	0x236
	.4byte	0x10a
	.2byte	0x260
	.uleb128 0x1b
	.4byte	.LASF377
	.byte	0xa
	.2byte	0x237
	.4byte	0x10a
	.2byte	0x264
	.uleb128 0x1b
	.4byte	.LASF378
	.byte	0xa
	.2byte	0x238
	.4byte	0x10a
	.2byte	0x268
	.uleb128 0x1b
	.4byte	.LASF379
	.byte	0xa
	.2byte	0x239
	.4byte	0x10a
	.2byte	0x26c
	.uleb128 0x1b
	.4byte	.LASF380
	.byte	0xa
	.2byte	0x23a
	.4byte	0x10a
	.2byte	0x270
	.uleb128 0x1b
	.4byte	.LASF381
	.byte	0xa
	.2byte	0x23b
	.4byte	0x10a
	.2byte	0x274
	.uleb128 0x1b
	.4byte	.LASF382
	.byte	0xa
	.2byte	0x23c
	.4byte	0x10a
	.2byte	0x278
	.uleb128 0x1b
	.4byte	.LASF383
	.byte	0xa
	.2byte	0x23d
	.4byte	0x10a
	.2byte	0x27c
	.uleb128 0x1b
	.4byte	.LASF384
	.byte	0xa
	.2byte	0x23e
	.4byte	0x10a
	.2byte	0x280
	.uleb128 0x1b
	.4byte	.LASF385
	.byte	0xa
	.2byte	0x23f
	.4byte	0x10a
	.2byte	0x284
	.uleb128 0x1b
	.4byte	.LASF386
	.byte	0xa
	.2byte	0x240
	.4byte	0x10a
	.2byte	0x288
	.uleb128 0x1b
	.4byte	.LASF387
	.byte	0xa
	.2byte	0x241
	.4byte	0x10a
	.2byte	0x28c
	.uleb128 0x1b
	.4byte	.LASF388
	.byte	0xa
	.2byte	0x242
	.4byte	0x10a
	.2byte	0x290
	.uleb128 0x1b
	.4byte	.LASF389
	.byte	0xa
	.2byte	0x243
	.4byte	0x10a
	.2byte	0x294
	.uleb128 0x1b
	.4byte	.LASF390
	.byte	0xa
	.2byte	0x244
	.4byte	0x10a
	.2byte	0x298
	.uleb128 0x1b
	.4byte	.LASF391
	.byte	0xa
	.2byte	0x245
	.4byte	0x10a
	.2byte	0x29c
	.uleb128 0x1b
	.4byte	.LASF392
	.byte	0xa
	.2byte	0x246
	.4byte	0x10a
	.2byte	0x2a0
	.uleb128 0x1b
	.4byte	.LASF393
	.byte	0xa
	.2byte	0x247
	.4byte	0x10a
	.2byte	0x2a4
	.uleb128 0x1b
	.4byte	.LASF394
	.byte	0xa
	.2byte	0x248
	.4byte	0x10a
	.2byte	0x2a8
	.uleb128 0x1b
	.4byte	.LASF395
	.byte	0xa
	.2byte	0x249
	.4byte	0x10a
	.2byte	0x2ac
	.uleb128 0x1b
	.4byte	.LASF396
	.byte	0xa
	.2byte	0x24a
	.4byte	0x10a
	.2byte	0x2b0
	.uleb128 0x1b
	.4byte	.LASF397
	.byte	0xa
	.2byte	0x24b
	.4byte	0x10a
	.2byte	0x2b4
	.uleb128 0x1b
	.4byte	.LASF398
	.byte	0xa
	.2byte	0x24c
	.4byte	0x10a
	.2byte	0x2b8
	.uleb128 0x1b
	.4byte	.LASF399
	.byte	0xa
	.2byte	0x24d
	.4byte	0x10a
	.2byte	0x2bc
	.uleb128 0x1b
	.4byte	.LASF400
	.byte	0xa
	.2byte	0x24e
	.4byte	0x10a
	.2byte	0x2c0
	.uleb128 0x1b
	.4byte	.LASF401
	.byte	0xa
	.2byte	0x24f
	.4byte	0x10a
	.2byte	0x2c4
	.uleb128 0x1b
	.4byte	.LASF402
	.byte	0xa
	.2byte	0x250
	.4byte	0x10a
	.2byte	0x2c8
	.uleb128 0x1b
	.4byte	.LASF403
	.byte	0xa
	.2byte	0x251
	.4byte	0x10a
	.2byte	0x2cc
	.uleb128 0x1b
	.4byte	.LASF404
	.byte	0xa
	.2byte	0x252
	.4byte	0x10a
	.2byte	0x2d0
	.uleb128 0x1b
	.4byte	.LASF405
	.byte	0xa
	.2byte	0x253
	.4byte	0x10a
	.2byte	0x2d4
	.uleb128 0x1b
	.4byte	.LASF406
	.byte	0xa
	.2byte	0x254
	.4byte	0x10a
	.2byte	0x2d8
	.uleb128 0x1b
	.4byte	.LASF407
	.byte	0xa
	.2byte	0x255
	.4byte	0x10a
	.2byte	0x2dc
	.uleb128 0x1b
	.4byte	.LASF408
	.byte	0xa
	.2byte	0x256
	.4byte	0x10a
	.2byte	0x2e0
	.uleb128 0x1b
	.4byte	.LASF409
	.byte	0xa
	.2byte	0x257
	.4byte	0x10a
	.2byte	0x2e4
	.uleb128 0x1b
	.4byte	.LASF410
	.byte	0xa
	.2byte	0x258
	.4byte	0x10a
	.2byte	0x2e8
	.uleb128 0x1b
	.4byte	.LASF411
	.byte	0xa
	.2byte	0x259
	.4byte	0x10a
	.2byte	0x2ec
	.uleb128 0x1b
	.4byte	.LASF412
	.byte	0xa
	.2byte	0x25a
	.4byte	0x10a
	.2byte	0x2f0
	.uleb128 0x1b
	.4byte	.LASF413
	.byte	0xa
	.2byte	0x25b
	.4byte	0x10a
	.2byte	0x2f4
	.uleb128 0x1b
	.4byte	.LASF414
	.byte	0xa
	.2byte	0x25c
	.4byte	0x10a
	.2byte	0x2f8
	.uleb128 0x1b
	.4byte	.LASF415
	.byte	0xa
	.2byte	0x25d
	.4byte	0x10a
	.2byte	0x2fc
	.uleb128 0x1b
	.4byte	.LASF416
	.byte	0xa
	.2byte	0x25e
	.4byte	0x10a
	.2byte	0x300
	.uleb128 0x1b
	.4byte	.LASF417
	.byte	0xa
	.2byte	0x25f
	.4byte	0x10a
	.2byte	0x304
	.uleb128 0x1b
	.4byte	.LASF418
	.byte	0xa
	.2byte	0x260
	.4byte	0x10a
	.2byte	0x308
	.uleb128 0x1b
	.4byte	.LASF419
	.byte	0xa
	.2byte	0x261
	.4byte	0x10a
	.2byte	0x30c
	.uleb128 0x1b
	.4byte	.LASF420
	.byte	0xa
	.2byte	0x262
	.4byte	0x10a
	.2byte	0x310
	.uleb128 0x1b
	.4byte	.LASF421
	.byte	0xa
	.2byte	0x263
	.4byte	0x10a
	.2byte	0x314
	.uleb128 0x1b
	.4byte	.LASF422
	.byte	0xa
	.2byte	0x264
	.4byte	0x10a
	.2byte	0x318
	.uleb128 0x1b
	.4byte	.LASF423
	.byte	0xa
	.2byte	0x265
	.4byte	0x10a
	.2byte	0x31c
	.uleb128 0x1b
	.4byte	.LASF424
	.byte	0xa
	.2byte	0x266
	.4byte	0x10a
	.2byte	0x320
	.uleb128 0x1b
	.4byte	.LASF425
	.byte	0xa
	.2byte	0x267
	.4byte	0x10a
	.2byte	0x324
	.uleb128 0x1b
	.4byte	.LASF426
	.byte	0xa
	.2byte	0x268
	.4byte	0x10a
	.2byte	0x328
	.uleb128 0x1b
	.4byte	.LASF427
	.byte	0xa
	.2byte	0x269
	.4byte	0x10a
	.2byte	0x32c
	.uleb128 0x1b
	.4byte	.LASF428
	.byte	0xa
	.2byte	0x26a
	.4byte	0x10a
	.2byte	0x330
	.uleb128 0x1b
	.4byte	.LASF429
	.byte	0xa
	.2byte	0x26b
	.4byte	0x10a
	.2byte	0x334
	.uleb128 0x1b
	.4byte	.LASF430
	.byte	0xa
	.2byte	0x26c
	.4byte	0x10a
	.2byte	0x338
	.uleb128 0x1b
	.4byte	.LASF431
	.byte	0xa
	.2byte	0x26d
	.4byte	0x10a
	.2byte	0x33c
	.uleb128 0x1b
	.4byte	.LASF432
	.byte	0xa
	.2byte	0x26e
	.4byte	0x10a
	.2byte	0x340
	.uleb128 0x1b
	.4byte	.LASF433
	.byte	0xa
	.2byte	0x26f
	.4byte	0x10a
	.2byte	0x344
	.uleb128 0x1b
	.4byte	.LASF434
	.byte	0xa
	.2byte	0x270
	.4byte	0x10a
	.2byte	0x348
	.uleb128 0x1b
	.4byte	.LASF435
	.byte	0xa
	.2byte	0x271
	.4byte	0x10a
	.2byte	0x34c
	.uleb128 0x1b
	.4byte	.LASF436
	.byte	0xa
	.2byte	0x272
	.4byte	0x10a
	.2byte	0x350
	.uleb128 0x1b
	.4byte	.LASF437
	.byte	0xa
	.2byte	0x273
	.4byte	0x10a
	.2byte	0x354
	.uleb128 0x1b
	.4byte	.LASF438
	.byte	0xa
	.2byte	0x274
	.4byte	0x10a
	.2byte	0x358
	.uleb128 0x1b
	.4byte	.LASF439
	.byte	0xa
	.2byte	0x275
	.4byte	0x10a
	.2byte	0x35c
	.uleb128 0x1b
	.4byte	.LASF440
	.byte	0xa
	.2byte	0x276
	.4byte	0x10a
	.2byte	0x360
	.uleb128 0x1b
	.4byte	.LASF441
	.byte	0xa
	.2byte	0x277
	.4byte	0x10a
	.2byte	0x364
	.uleb128 0x1b
	.4byte	.LASF442
	.byte	0xa
	.2byte	0x278
	.4byte	0x10a
	.2byte	0x368
	.uleb128 0x1b
	.4byte	.LASF443
	.byte	0xa
	.2byte	0x279
	.4byte	0x10a
	.2byte	0x36c
	.uleb128 0x1b
	.4byte	.LASF444
	.byte	0xa
	.2byte	0x27a
	.4byte	0x10a
	.2byte	0x370
	.uleb128 0x1b
	.4byte	.LASF445
	.byte	0xa
	.2byte	0x27b
	.4byte	0x10a
	.2byte	0x374
	.uleb128 0x1b
	.4byte	.LASF446
	.byte	0xa
	.2byte	0x27c
	.4byte	0x10a
	.2byte	0x378
	.uleb128 0x1b
	.4byte	.LASF447
	.byte	0xa
	.2byte	0x27d
	.4byte	0x10a
	.2byte	0x37c
	.uleb128 0x1b
	.4byte	.LASF448
	.byte	0xa
	.2byte	0x27e
	.4byte	0x10a
	.2byte	0x380
	.uleb128 0x1b
	.4byte	.LASF449
	.byte	0xa
	.2byte	0x27f
	.4byte	0x10a
	.2byte	0x384
	.uleb128 0x1b
	.4byte	.LASF450
	.byte	0xa
	.2byte	0x280
	.4byte	0x10a
	.2byte	0x388
	.uleb128 0x1b
	.4byte	.LASF451
	.byte	0xa
	.2byte	0x281
	.4byte	0x10a
	.2byte	0x38c
	.uleb128 0x1b
	.4byte	.LASF452
	.byte	0xa
	.2byte	0x282
	.4byte	0x10a
	.2byte	0x390
	.uleb128 0x1b
	.4byte	.LASF453
	.byte	0xa
	.2byte	0x283
	.4byte	0x10a
	.2byte	0x394
	.uleb128 0x1b
	.4byte	.LASF454
	.byte	0xa
	.2byte	0x284
	.4byte	0x10a
	.2byte	0x398
	.uleb128 0x1b
	.4byte	.LASF455
	.byte	0xa
	.2byte	0x285
	.4byte	0x10a
	.2byte	0x39c
	.uleb128 0x1b
	.4byte	.LASF456
	.byte	0xa
	.2byte	0x286
	.4byte	0x10a
	.2byte	0x3a0
	.uleb128 0x1b
	.4byte	.LASF457
	.byte	0xa
	.2byte	0x287
	.4byte	0x10a
	.2byte	0x3a4
	.uleb128 0x1b
	.4byte	.LASF458
	.byte	0xa
	.2byte	0x288
	.4byte	0x10a
	.2byte	0x3a8
	.uleb128 0x1b
	.4byte	.LASF459
	.byte	0xa
	.2byte	0x289
	.4byte	0x10a
	.2byte	0x3ac
	.uleb128 0x1b
	.4byte	.LASF460
	.byte	0xa
	.2byte	0x28a
	.4byte	0x10a
	.2byte	0x3b0
	.uleb128 0x1b
	.4byte	.LASF461
	.byte	0xa
	.2byte	0x28b
	.4byte	0x10a
	.2byte	0x3b4
	.uleb128 0x1b
	.4byte	.LASF462
	.byte	0xa
	.2byte	0x28c
	.4byte	0x10a
	.2byte	0x3b8
	.uleb128 0x1b
	.4byte	.LASF463
	.byte	0xa
	.2byte	0x28d
	.4byte	0x10a
	.2byte	0x3bc
	.uleb128 0x1b
	.4byte	.LASF464
	.byte	0xa
	.2byte	0x28e
	.4byte	0x10a
	.2byte	0x3c0
	.uleb128 0x1b
	.4byte	.LASF465
	.byte	0xa
	.2byte	0x28f
	.4byte	0x10a
	.2byte	0x3c4
	.uleb128 0x1b
	.4byte	.LASF466
	.byte	0xa
	.2byte	0x290
	.4byte	0x10a
	.2byte	0x3c8
	.uleb128 0x1b
	.4byte	.LASF467
	.byte	0xa
	.2byte	0x291
	.4byte	0x10a
	.2byte	0x3cc
	.uleb128 0x1b
	.4byte	.LASF468
	.byte	0xa
	.2byte	0x292
	.4byte	0x10a
	.2byte	0x3d0
	.uleb128 0x1b
	.4byte	.LASF469
	.byte	0xa
	.2byte	0x293
	.4byte	0x10a
	.2byte	0x3d4
	.uleb128 0x1b
	.4byte	.LASF470
	.byte	0xa
	.2byte	0x294
	.4byte	0x10a
	.2byte	0x3d8
	.uleb128 0x1b
	.4byte	.LASF471
	.byte	0xa
	.2byte	0x295
	.4byte	0x10a
	.2byte	0x3dc
	.uleb128 0x1b
	.4byte	.LASF472
	.byte	0xa
	.2byte	0x296
	.4byte	0x10a
	.2byte	0x3e0
	.uleb128 0x1b
	.4byte	.LASF473
	.byte	0xa
	.2byte	0x297
	.4byte	0x10a
	.2byte	0x3e4
	.uleb128 0x1b
	.4byte	.LASF474
	.byte	0xa
	.2byte	0x298
	.4byte	0x10a
	.2byte	0x3e8
	.uleb128 0x1b
	.4byte	.LASF475
	.byte	0xa
	.2byte	0x299
	.4byte	0x10a
	.2byte	0x3ec
	.uleb128 0x1b
	.4byte	.LASF476
	.byte	0xa
	.2byte	0x29a
	.4byte	0x10a
	.2byte	0x3f0
	.uleb128 0x1b
	.4byte	.LASF477
	.byte	0xa
	.2byte	0x29b
	.4byte	0x10a
	.2byte	0x3f4
	.uleb128 0x1b
	.4byte	.LASF478
	.byte	0xa
	.2byte	0x29c
	.4byte	0x10a
	.2byte	0x3f8
	.uleb128 0x1b
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x2a3
	.4byte	0x16cb
	.2byte	0x3fc
	.byte	0
	.uleb128 0x1c
	.4byte	0x10a
	.4byte	0x23ea
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0xf
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF479
	.byte	0xa
	.2byte	0x2a4
	.4byte	0x23f6
	.uleb128 0xb
	.4byte	0x16e6
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.byte	0x4d
	.4byte	0x2410
	.uleb128 0x19
	.4byte	.LASF480
	.byte	0xb
	.byte	0x4d
	.4byte	0x2489
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF500
	.byte	0xc
	.byte	0xb
	.byte	0x43
	.4byte	0x2489
	.uleb128 0xd
	.4byte	.LASF481
	.byte	0xb
	.byte	0x44
	.4byte	0x1b5
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF482
	.byte	0xb
	.byte	0x45
	.4byte	0x1b5
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF483
	.byte	0xb
	.byte	0x46
	.4byte	0x1b5
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF484
	.byte	0xb
	.byte	0x47
	.4byte	0x1b5
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"eof"
	.byte	0xb
	.byte	0x48
	.4byte	0x1b5
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF485
	.byte	0xb
	.byte	0x49
	.4byte	0x1b5
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x18
	.string	"buf"
	.byte	0xb
	.byte	0x4a
	.4byte	0x24ad
	.byte	0x4
	.uleb128 0x20
	.4byte	0x248f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2410
	.uleb128 0xf
	.byte	0x4
	.byte	0xb
	.byte	0x4b
	.4byte	0x24ad
	.uleb128 0x21
	.4byte	.LASF486
	.byte	0xb
	.byte	0x4c
	.4byte	0x1b5
	.uleb128 0x11
	.string	"qe"
	.byte	0xb
	.byte	0x4d
	.4byte	0x23fb
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x24b3
	.uleb128 0xb
	.4byte	0xde
	.uleb128 0x3
	.4byte	.LASF487
	.byte	0xb
	.byte	0x4f
	.4byte	0x2410
	.uleb128 0x6
	.byte	0x4
	.4byte	0x24b8
	.uleb128 0x9
	.byte	0x4
	.4byte	0x37
	.byte	0xc
	.byte	0x29
	.4byte	0x24e8
	.uleb128 0xa
	.4byte	.LASF488
	.byte	0
	.uleb128 0xa
	.4byte	.LASF489
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF490
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF491
	.byte	0xc
	.byte	0x2d
	.4byte	0x24c9
	.uleb128 0xc
	.byte	0x18
	.byte	0xc
	.byte	0x37
	.4byte	0x2544
	.uleb128 0x19
	.4byte	.LASF492
	.byte	0xc
	.byte	0x38
	.4byte	0x25
	.byte	0
	.uleb128 0x19
	.4byte	.LASF493
	.byte	0xc
	.byte	0x39
	.4byte	0x25
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF494
	.byte	0xc
	.byte	0x3a
	.4byte	0x25
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF495
	.byte	0xc
	.byte	0x3b
	.4byte	0x25
	.byte	0xc
	.uleb128 0x19
	.4byte	.LASF496
	.byte	0xc
	.byte	0x3c
	.4byte	0x25
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF497
	.byte	0xc
	.byte	0x3d
	.4byte	0x25
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF498
	.byte	0xc
	.byte	0x3e
	.4byte	0x24f3
	.uleb128 0x3
	.4byte	.LASF499
	.byte	0xc
	.byte	0x4b
	.4byte	0x255a
	.uleb128 0x1f
	.4byte	.LASF499
	.byte	0x28
	.byte	0xc
	.byte	0x6c
	.4byte	0x25bb
	.uleb128 0x19
	.4byte	.LASF501
	.byte	0xc
	.byte	0x6d
	.4byte	0x10a
	.byte	0
	.uleb128 0x19
	.4byte	.LASF502
	.byte	0xc
	.byte	0x6e
	.4byte	0xf4
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF503
	.byte	0xc
	.byte	0x6f
	.4byte	0x115
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF482
	.byte	0xc
	.byte	0x70
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF504
	.byte	0xc
	.byte	0x71
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x19
	.4byte	.LASF247
	.byte	0xc
	.byte	0x72
	.4byte	0xc3
	.byte	0x18
	.uleb128 0x20
	.4byte	0x2699
	.byte	0x1c
	.uleb128 0x20
	.4byte	0x26c8
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF505
	.byte	0xc
	.byte	0x4c
	.4byte	0x25c6
	.uleb128 0x6
	.byte	0x4
	.4byte	0x25cc
	.uleb128 0x22
	.4byte	0x25d7
	.uleb128 0x23
	.4byte	0x25d7
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x254f
	.uleb128 0xc
	.byte	0x24
	.byte	0xc
	.byte	0x51
	.4byte	0x268e
	.uleb128 0x19
	.4byte	.LASF506
	.byte	0xc
	.byte	0x52
	.4byte	0xde
	.byte	0
	.uleb128 0x19
	.4byte	.LASF507
	.byte	0xc
	.byte	0x53
	.4byte	0xde
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF508
	.byte	0xc
	.byte	0x54
	.4byte	0xde
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF509
	.byte	0xc
	.byte	0x55
	.4byte	0xde
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF510
	.byte	0xc
	.byte	0x56
	.4byte	0xde
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF511
	.byte	0xc
	.byte	0x57
	.4byte	0xde
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF512
	.byte	0xc
	.byte	0x58
	.4byte	0xde
	.byte	0x6
	.uleb128 0x19
	.4byte	.LASF513
	.byte	0xc
	.byte	0x59
	.4byte	0x25
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF514
	.byte	0xc
	.byte	0x5a
	.4byte	0x25
	.byte	0xc
	.uleb128 0x19
	.4byte	.LASF515
	.byte	0xc
	.byte	0x5b
	.4byte	0x25
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF501
	.byte	0xc
	.byte	0x5c
	.4byte	0x10a
	.byte	0x14
	.uleb128 0x19
	.4byte	.LASF516
	.byte	0xc
	.byte	0x5d
	.4byte	0x25bb
	.byte	0x18
	.uleb128 0x19
	.4byte	.LASF517
	.byte	0xc
	.byte	0x5e
	.4byte	0x25bb
	.byte	0x1c
	.uleb128 0x19
	.4byte	.LASF518
	.byte	0xc
	.byte	0x5f
	.4byte	0xde
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF519
	.byte	0xc
	.byte	0x60
	.4byte	0x25dd
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0x73
	.4byte	0x26b8
	.uleb128 0x21
	.4byte	.LASF520
	.byte	0xc
	.byte	0x74
	.4byte	0x120
	.uleb128 0x21
	.4byte	.LASF521
	.byte	0xc
	.byte	0x75
	.4byte	0x26b8
	.byte	0
	.uleb128 0x1c
	.4byte	0xde
	.4byte	0x26c8
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0x77
	.4byte	0x26e7
	.uleb128 0x21
	.4byte	.LASF522
	.byte	0xc
	.byte	0x78
	.4byte	0xc3
	.uleb128 0x21
	.4byte	.LASF523
	.byte	0xc
	.byte	0x79
	.4byte	0x26b8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF524
	.byte	0xc
	.byte	0x81
	.4byte	0x26f2
	.uleb128 0x1f
	.4byte	.LASF524
	.byte	0x44
	.byte	0xc
	.byte	0x92
	.4byte	0x272f
	.uleb128 0x18
	.string	"cfg"
	.byte	0xc
	.byte	0x93
	.4byte	0x268e
	.byte	0
	.uleb128 0x19
	.4byte	.LASF525
	.byte	0xc
	.byte	0x94
	.4byte	0x27e2
	.byte	0x24
	.uleb128 0x19
	.4byte	.LASF526
	.byte	0xc
	.byte	0x95
	.4byte	0x2544
	.byte	0x28
	.uleb128 0x19
	.4byte	.LASF527
	.byte	0xc
	.byte	0x96
	.4byte	0x24e8
	.byte	0x40
	.byte	0
	.uleb128 0xc
	.byte	0x54
	.byte	0xc
	.byte	0x83
	.4byte	0x27bb
	.uleb128 0x19
	.4byte	.LASF528
	.byte	0xc
	.byte	0x84
	.4byte	0x27bb
	.byte	0
	.uleb128 0x19
	.4byte	.LASF529
	.byte	0xc
	.byte	0x85
	.4byte	0x154
	.byte	0x18
	.uleb128 0x18
	.string	"hw"
	.byte	0xc
	.byte	0x86
	.4byte	0x27d1
	.byte	0x1c
	.uleb128 0x19
	.4byte	.LASF530
	.byte	0xc
	.byte	0x88
	.4byte	0x25
	.byte	0x20
	.uleb128 0x19
	.4byte	.LASF531
	.byte	0xc
	.byte	0x89
	.4byte	0x24c3
	.byte	0x24
	.uleb128 0x19
	.4byte	.LASF532
	.byte	0xc
	.byte	0x8a
	.4byte	0x24c3
	.byte	0x28
	.uleb128 0x19
	.4byte	.LASF533
	.byte	0xc
	.byte	0x8b
	.4byte	0x13d
	.byte	0x2c
	.uleb128 0x19
	.4byte	.LASF534
	.byte	0xc
	.byte	0x8c
	.4byte	0x25
	.byte	0x30
	.uleb128 0x19
	.4byte	.LASF497
	.byte	0xc
	.byte	0x8d
	.4byte	0x25
	.byte	0x34
	.uleb128 0x19
	.4byte	.LASF535
	.byte	0xc
	.byte	0x8e
	.4byte	0x1ba
	.byte	0x38
	.uleb128 0x19
	.4byte	.LASF536
	.byte	0xc
	.byte	0x8f
	.4byte	0x2544
	.byte	0x3c
	.byte	0
	.uleb128 0x1c
	.4byte	0x27cb
	.4byte	0x27cb
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x26e7
	.uleb128 0x6
	.byte	0x4
	.4byte	0x23ea
	.uleb128 0x3
	.4byte	.LASF537
	.byte	0xc
	.byte	0x90
	.4byte	0x272f
	.uleb128 0x6
	.byte	0x4
	.4byte	0x27d7
	.uleb128 0x3
	.4byte	.LASF538
	.byte	0xc
	.byte	0x99
	.4byte	0x27cb
	.uleb128 0xc
	.byte	0x3
	.byte	0xd
	.byte	0xba
	.4byte	0x281a
	.uleb128 0x18
	.string	"r"
	.byte	0xd
	.byte	0xbc
	.4byte	0xde
	.byte	0
	.uleb128 0x18
	.string	"g"
	.byte	0xd
	.byte	0xbd
	.4byte	0xde
	.byte	0x1
	.uleb128 0x18
	.string	"b"
	.byte	0xd
	.byte	0xbe
	.4byte	0xde
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF539
	.byte	0xd
	.byte	0xbf
	.4byte	0x27f3
	.uleb128 0x24
	.4byte	.LASF547
	.byte	0x1
	.byte	0x5d
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2866
	.uleb128 0x25
	.4byte	.LASF540
	.byte	0x1
	.byte	0x5d
	.4byte	0x27e8
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x26
	.4byte	.LASF541
	.byte	0x1
	.byte	0x5d
	.4byte	0x25
	.4byte	.LLST0
	.uleb128 0x26
	.4byte	.LASF542
	.byte	0x1
	.byte	0x5d
	.4byte	0x25
	.4byte	.LLST1
	.byte	0
	.uleb128 0x27
	.4byte	.LASF553
	.byte	0x1
	.byte	0xe3
	.4byte	0x281a
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28ab
	.uleb128 0x25
	.4byte	.LASF543
	.byte	0x1
	.byte	0xe3
	.4byte	0x281a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.4byte	.LASF544
	.byte	0x1
	.byte	0xe5
	.4byte	0x281a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x29
	.4byte	.LASF545
	.byte	0x1
	.byte	0xe6
	.4byte	0x28ab
	.4byte	.LLST2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF546
	.uleb128 0x2a
	.4byte	.LASF548
	.byte	0x1
	.2byte	0x12c
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x299d
	.uleb128 0x2b
	.4byte	.LASF543
	.byte	0x1
	.2byte	0x12c
	.4byte	0x299d
	.4byte	.LLST3
	.uleb128 0x2c
	.string	"len"
	.byte	0x1
	.2byte	0x12c
	.4byte	0x10a
	.4byte	.LLST4
	.uleb128 0x2c
	.string	"rep"
	.byte	0x1
	.2byte	0x12c
	.4byte	0xde
	.4byte	.LLST5
	.uleb128 0x2d
	.4byte	.LASF549
	.byte	0x1
	.2byte	0x12e
	.4byte	0x10a
	.4byte	.LLST6
	.uleb128 0x2e
	.string	"wd"
	.byte	0x1
	.2byte	0x12f
	.4byte	0x10a
	.4byte	.LLST7
	.uleb128 0x2e
	.string	"idx"
	.byte	0x1
	.2byte	0x130
	.4byte	0x25
	.4byte	.LLST8
	.uleb128 0x2d
	.4byte	.LASF550
	.byte	0x1
	.2byte	0x131
	.4byte	0x25
	.4byte	.LLST9
	.uleb128 0x2d
	.4byte	.LASF551
	.byte	0x1
	.2byte	0x132
	.4byte	0x25
	.4byte	.LLST10
	.uleb128 0x2f
	.4byte	.LASF544
	.byte	0x1
	.2byte	0x135
	.4byte	0x281a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x30
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x2970
	.uleb128 0x31
	.4byte	.LASF552
	.byte	0x1
	.2byte	0x134
	.4byte	0x37
	.byte	0
	.uleb128 0x30
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0x298a
	.uleb128 0x31
	.4byte	.LASF552
	.byte	0x1
	.2byte	0x15f
	.4byte	0x37
	.byte	0
	.uleb128 0x32
	.4byte	.LVL19
	.4byte	0x2866
	.uleb128 0x32
	.4byte	.LVL21
	.4byte	0x2866
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x281a
	.uleb128 0x33
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x245
	.4byte	0xf4
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a12
	.uleb128 0x2c
	.string	"reg"
	.byte	0x1
	.2byte	0x245
	.4byte	0xde
	.4byte	.LLST11
	.uleb128 0x34
	.string	"res"
	.byte	0x1
	.2byte	0x24a
	.4byte	0xf4
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x35
	.4byte	.LVL52
	.4byte	0x40a5
	.4byte	0x29ee
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL54
	.4byte	0x2825
	.4byte	0x2a08
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x32
	.4byte	.LVL57
	.4byte	0x40b0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF555
	.byte	0x1
	.2byte	0x239
	.4byte	0xde
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a7f
	.uleb128 0x2c
	.string	"reg"
	.byte	0x1
	.2byte	0x239
	.4byte	0xde
	.4byte	.LLST12
	.uleb128 0x34
	.string	"res"
	.byte	0x1
	.2byte	0x23e
	.4byte	0xde
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x35
	.4byte	.LVL59
	.4byte	0x40a5
	.4byte	0x2a5d
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL61
	.4byte	0x2825
	.4byte	0x2a75
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.4byte	.LVL63
	.4byte	0x40b0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF556
	.byte	0x1
	.2byte	0x22e
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2aea
	.uleb128 0x2c
	.string	"reg"
	.byte	0x1
	.2byte	0x22e
	.4byte	0xde
	.4byte	.LLST13
	.uleb128 0x2c
	.string	"val"
	.byte	0x1
	.2byte	0x22e
	.4byte	0xde
	.4byte	.LLST14
	.uleb128 0x35
	.4byte	.LVL65
	.4byte	0x40a5
	.4byte	0x2ac8
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL68
	.4byte	0x2825
	.4byte	0x2ae0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL69
	.4byte	0x40b0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF557
	.byte	0x1
	.byte	0xb0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bd4
	.uleb128 0x37
	.string	"x1"
	.byte	0x1
	.byte	0xb0
	.4byte	0xf4
	.4byte	.LLST15
	.uleb128 0x37
	.string	"x2"
	.byte	0x1
	.byte	0xb0
	.4byte	0xf4
	.4byte	.LLST16
	.uleb128 0x37
	.string	"y1"
	.byte	0x1
	.byte	0xb0
	.4byte	0xf4
	.4byte	.LLST17
	.uleb128 0x37
	.string	"y2"
	.byte	0x1
	.byte	0xb0
	.4byte	0xf4
	.4byte	.LLST18
	.uleb128 0x38
	.string	"wd"
	.byte	0x1
	.byte	0xb1
	.4byte	0x10a
	.4byte	.LLST19
	.uleb128 0x30
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x2b5e
	.uleb128 0x39
	.4byte	.LASF552
	.byte	0x1
	.byte	0xb3
	.4byte	0x37
	.byte	0
	.uleb128 0x30
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x2b77
	.uleb128 0x39
	.4byte	.LASF552
	.byte	0x1
	.byte	0xde
	.4byte	0x37
	.byte	0
	.uleb128 0x35
	.4byte	.LVL72
	.4byte	0x40bb
	.4byte	0x2b8f
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL79
	.4byte	0x40bb
	.4byte	0x2ba7
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL81
	.4byte	0x40bb
	.4byte	0x2bbf
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL88
	.4byte	0x40bb
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF558
	.byte	0x1
	.2byte	0x11a
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c2d
	.uleb128 0x3b
	.4byte	.LASF559
	.byte	0x1
	.2byte	0x11a
	.4byte	0x2c2d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2b
	.4byte	.LASF481
	.byte	0x1
	.2byte	0x11a
	.4byte	0x10a
	.4byte	.LLST20
	.uleb128 0x32
	.4byte	.LVL92
	.4byte	0x40c7
	.uleb128 0x3a
	.4byte	.LVL93
	.4byte	0x40d3
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xde
	.uleb128 0x3c
	.4byte	.LASF578
	.byte	0x1
	.byte	0x37
	.4byte	0x127
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c6e
	.uleb128 0x26
	.4byte	.LASF560
	.byte	0x1
	.byte	0x37
	.4byte	0xde
	.4byte	.LLST21
	.uleb128 0x32
	.4byte	.LVL97
	.4byte	0x40df
	.uleb128 0x32
	.4byte	.LVL98
	.4byte	0x40ea
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF561
	.byte	0x1
	.2byte	0x169
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e05
	.uleb128 0x2b
	.4byte	.LASF543
	.byte	0x1
	.2byte	0x169
	.4byte	0x299d
	.4byte	.LLST22
	.uleb128 0x2c
	.string	"len"
	.byte	0x1
	.2byte	0x169
	.4byte	0x10a
	.4byte	.LLST23
	.uleb128 0x2c
	.string	"rep"
	.byte	0x1
	.2byte	0x169
	.4byte	0xde
	.4byte	.LLST24
	.uleb128 0x3b
	.4byte	.LASF562
	.byte	0x1
	.2byte	0x169
	.4byte	0xde
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0
	.4byte	0x2ce3
	.uleb128 0x2e
	.string	"n"
	.byte	0x1
	.2byte	0x180
	.4byte	0x25
	.4byte	.LLST25
	.uleb128 0x32
	.4byte	.LVL105
	.4byte	0x2866
	.byte	0
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0x2d86
	.uleb128 0x2f
	.4byte	.LASF544
	.byte	0x1
	.2byte	0x18a
	.4byte	0x281a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.4byte	.LASF563
	.byte	0x1
	.2byte	0x18b
	.4byte	0x10a
	.4byte	.LLST26
	.uleb128 0x2d
	.4byte	.LASF564
	.byte	0x1
	.2byte	0x18c
	.4byte	0x25
	.4byte	.LLST27
	.uleb128 0x2d
	.4byte	.LASF565
	.byte	0x1
	.2byte	0x18c
	.4byte	0x25
	.4byte	.LLST28
	.uleb128 0x30
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.4byte	0x2d47
	.uleb128 0x2e
	.string	"i"
	.byte	0x1
	.2byte	0x1a3
	.4byte	0x10a
	.4byte	.LLST29
	.byte	0
	.uleb128 0x35
	.4byte	.LVL115
	.4byte	0x40f6
	.4byte	0x2d60
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x32
	.4byte	.LVL116
	.4byte	0x2866
	.uleb128 0x35
	.4byte	.LVL124
	.4byte	0x2c33
	.4byte	0x2d7c
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL126
	.4byte	0x2bd4
	.byte	0
	.uleb128 0x35
	.4byte	.LVL100
	.4byte	0x40bb
	.4byte	0x2d9e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL101
	.4byte	0x40bb
	.4byte	0x2db6
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL102
	.4byte	0x28b2
	.4byte	0x2dd6
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL110
	.4byte	0x2bd4
	.4byte	0x2df5
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x73
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL129
	.4byte	0x2c33
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF566
	.byte	0x1
	.byte	0x4f
	.4byte	0x127
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e41
	.uleb128 0x35
	.4byte	.LVL130
	.4byte	0x2c33
	.4byte	0x2e31
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL131
	.4byte	0x40a5
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF567
	.byte	0x1
	.byte	0x56
	.4byte	0x127
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e77
	.uleb128 0x35
	.4byte	.LVL132
	.4byte	0x2c33
	.4byte	0x2e6d
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL133
	.4byte	0x40b0
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF568
	.byte	0x1
	.byte	0x72
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ec8
	.uleb128 0x37
	.string	"cmd"
	.byte	0x1
	.byte	0x72
	.4byte	0xd3
	.4byte	.LLST30
	.uleb128 0x35
	.4byte	.LVL135
	.4byte	0x40bb
	.4byte	0x2eb3
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL137
	.4byte	0x2825
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF569
	.byte	0x1
	.byte	0x7f
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fbb
	.uleb128 0x37
	.string	"cmd"
	.byte	0x1
	.byte	0x7f
	.4byte	0xd3
	.4byte	.LLST31
	.uleb128 0x25
	.4byte	.LASF559
	.byte	0x1
	.byte	0x7f
	.4byte	0x2c2d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x40
	.string	"len"
	.byte	0x1
	.byte	0x7f
	.4byte	0x10a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x38
	.string	"idx"
	.byte	0x1
	.byte	0x8e
	.4byte	0xde
	.4byte	.LLST32
	.uleb128 0x29
	.4byte	.LASF570
	.byte	0x1
	.byte	0x8e
	.4byte	0xde
	.4byte	.LLST33
	.uleb128 0x29
	.4byte	.LASF550
	.byte	0x1
	.byte	0x8f
	.4byte	0x10a
	.4byte	.LLST34
	.uleb128 0x29
	.4byte	.LASF571
	.byte	0x1
	.byte	0x90
	.4byte	0x10a
	.4byte	.LLST35
	.uleb128 0x38
	.string	"wd"
	.byte	0x1
	.byte	0x91
	.4byte	0x10a
	.4byte	.LLST36
	.uleb128 0x35
	.4byte	.LVL139
	.4byte	0x40bb
	.4byte	0x2f68
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL141
	.4byte	0x2825
	.4byte	0x2f80
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL142
	.4byte	0x40bb
	.4byte	0x2f98
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL159
	.4byte	0x2825
	.4byte	0x2fab
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL162
	.4byte	0x2825
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF572
	.byte	0x1
	.2byte	0x2e6
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3054
	.uleb128 0x2c
	.string	"spi"
	.byte	0x1
	.2byte	0x2e6
	.4byte	0x27e8
	.4byte	.LLST37
	.uleb128 0x2b
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x2e6
	.4byte	0x3054
	.4byte	.LLST38
	.uleb128 0x2d
	.4byte	.LASF573
	.byte	0x1
	.2byte	0x2e7
	.4byte	0xde
	.4byte	.LLST39
	.uleb128 0x2d
	.4byte	.LASF574
	.byte	0x1
	.2byte	0x2e7
	.4byte	0xde
	.4byte	.LLST40
	.uleb128 0x2e
	.string	"cmd"
	.byte	0x1
	.2byte	0x2e7
	.4byte	0xde
	.4byte	.LLST41
	.uleb128 0x2e
	.string	"ms"
	.byte	0x1
	.2byte	0x2e8
	.4byte	0xf4
	.4byte	.LLST42
	.uleb128 0x35
	.4byte	.LVL172
	.4byte	0x2ec8
	.4byte	0x304a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL179
	.4byte	0x4101
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x305a
	.uleb128 0x41
	.4byte	0xde
	.uleb128 0x3f
	.4byte	.LASF575
	.byte	0x1
	.byte	0xf2
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3199
	.uleb128 0x37
	.string	"x"
	.byte	0x1
	.byte	0xf2
	.4byte	0xe9
	.4byte	.LLST43
	.uleb128 0x37
	.string	"y"
	.byte	0x1
	.byte	0xf2
	.4byte	0xe9
	.4byte	.LLST44
	.uleb128 0x25
	.4byte	.LASF543
	.byte	0x1
	.byte	0xf2
	.4byte	0x281a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x40
	.string	"sel"
	.byte	0x1
	.byte	0xf2
	.4byte	0xde
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x38
	.string	"wd"
	.byte	0x1
	.byte	0xfb
	.4byte	0x10a
	.4byte	.LLST45
	.uleb128 0x28
	.4byte	.LASF544
	.byte	0x1
	.byte	0xfc
	.4byte	0x281a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x30
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.4byte	0x30de
	.uleb128 0x39
	.4byte	.LASF552
	.byte	0x1
	.byte	0xff
	.4byte	0x37
	.byte	0
	.uleb128 0x30
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.4byte	0x30f8
	.uleb128 0x31
	.4byte	.LASF552
	.byte	0x1
	.2byte	0x115
	.4byte	0x37
	.byte	0
	.uleb128 0x32
	.4byte	.LVL184
	.4byte	0x2e05
	.uleb128 0x35
	.4byte	.LVL185
	.4byte	0x2c33
	.4byte	0x3114
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL186
	.4byte	0x2866
	.uleb128 0x35
	.4byte	.LVL188
	.4byte	0x2aea
	.4byte	0x315f
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0xc
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0xc
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x35
	.4byte	.LVL189
	.4byte	0x40bb
	.4byte	0x3177
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL195
	.4byte	0x40bb
	.4byte	0x318f
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL200
	.4byte	0x2e41
	.byte	0
	.uleb128 0x42
	.4byte	.LASF576
	.byte	0x1
	.2byte	0x1b5
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x326d
	.uleb128 0x43
	.string	"x1"
	.byte	0x1
	.2byte	0x1b5
	.4byte	0x25
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x43
	.string	"y1"
	.byte	0x1
	.2byte	0x1b5
	.4byte	0x25
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x43
	.string	"x2"
	.byte	0x1
	.2byte	0x1b5
	.4byte	0x25
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x43
	.string	"y2"
	.byte	0x1
	.2byte	0x1b5
	.4byte	0x25
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3b
	.4byte	.LASF543
	.byte	0x1
	.2byte	0x1b5
	.4byte	0x281a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x43
	.string	"len"
	.byte	0x1
	.2byte	0x1b5
	.4byte	0x10a
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x32
	.4byte	.LVL202
	.4byte	0x2e05
	.uleb128 0x35
	.4byte	.LVL203
	.4byte	0x2aea
	.4byte	0x323f
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x6
	.byte	0x75
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x35
	.4byte	.LVL204
	.4byte	0x2c6e
	.4byte	0x3263
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL205
	.4byte	0x2e41
	.byte	0
	.uleb128 0x42
	.4byte	.LASF577
	.byte	0x1
	.2byte	0x1c4
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x332a
	.uleb128 0x43
	.string	"x1"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x25
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x43
	.string	"y1"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x25
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x43
	.string	"x2"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x25
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x43
	.string	"y2"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x25
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x43
	.string	"len"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x10a
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x43
	.string	"buf"
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x299d
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x35
	.4byte	.LVL207
	.4byte	0x2aea
	.4byte	0x3309
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x6
	.byte	0x75
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL208
	.4byte	0x2c6e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x44
	.4byte	.LASF579
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x25
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x349a
	.uleb128 0x2c
	.string	"x1"
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x25
	.4byte	.LLST46
	.uleb128 0x2c
	.string	"y1"
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x25
	.4byte	.LLST47
	.uleb128 0x2c
	.string	"x2"
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x25
	.4byte	.LLST48
	.uleb128 0x43
	.string	"y2"
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x25
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2c
	.string	"len"
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x25
	.4byte	.LLST49
	.uleb128 0x43
	.string	"buf"
	.byte	0x1
	.2byte	0x1cf
	.4byte	0x2c2d
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x3b
	.4byte	.LASF580
	.byte	0x1
	.2byte	0x1cf
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.string	"t"
	.byte	0x1
	.2byte	0x1d1
	.4byte	0x254f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2d
	.4byte	.LASF581
	.byte	0x1
	.2byte	0x1d2
	.4byte	0x10a
	.4byte	.LLST50
	.uleb128 0x2e
	.string	"res"
	.byte	0x1
	.2byte	0x1ec
	.4byte	0x127
	.4byte	.LLST51
	.uleb128 0x35
	.4byte	.LVL211
	.4byte	0x410d
	.4byte	0x33fd
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x7
	.byte	0x76
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x32
	.4byte	.LVL212
	.4byte	0x2e41
	.uleb128 0x32
	.4byte	.LVL213
	.4byte	0x4116
	.uleb128 0x32
	.4byte	.LVL216
	.4byte	0x4121
	.uleb128 0x32
	.4byte	.LVL219
	.4byte	0x2e05
	.uleb128 0x35
	.4byte	.LVL220
	.4byte	0x2aea
	.4byte	0x3457
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x6
	.byte	0x75
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x35
	.4byte	.LVL221
	.4byte	0x2e77
	.4byte	0x346b
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x2e
	.byte	0
	.uleb128 0x35
	.4byte	.LVL224
	.4byte	0x412c
	.4byte	0x3480
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x32
	.4byte	.LVL226
	.4byte	0x2e41
	.uleb128 0x3a
	.4byte	.LVL229
	.4byte	0x4121
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.4byte	.LASF582
	.byte	0x1
	.2byte	0x1fa
	.4byte	0x281a
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3534
	.uleb128 0x2c
	.string	"x"
	.byte	0x1
	.2byte	0x1fa
	.4byte	0xe9
	.4byte	.LLST52
	.uleb128 0x43
	.string	"y"
	.byte	0x1
	.2byte	0x1fa
	.4byte	0xe9
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2f
	.4byte	.LASF583
	.byte	0x1
	.2byte	0x1fc
	.4byte	0x26b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x2f
	.4byte	.LASF543
	.byte	0x1
	.2byte	0x200
	.4byte	0x281a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x3a
	.4byte	.LVL235
	.4byte	0x332a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x8
	.byte	0x72
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x8
	.byte	0x73
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x36
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x44
	.4byte	.LASF584
	.byte	0x1
	.2byte	0x20a
	.4byte	0x25
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35a3
	.uleb128 0x2b
	.4byte	.LASF585
	.byte	0x1
	.2byte	0x20a
	.4byte	0xde
	.4byte	.LLST53
	.uleb128 0x2e
	.string	"res"
	.byte	0x1
	.2byte	0x220
	.4byte	0xf4
	.4byte	.LLST54
	.uleb128 0x35
	.4byte	.LVL238
	.4byte	0x40a5
	.4byte	0x3581
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL239
	.4byte	0x2825
	.4byte	0x3599
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x48
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x32
	.4byte	.LVL242
	.4byte	0x40b0
	.byte	0
	.uleb128 0x45
	.4byte	.LASF586
	.byte	0x1
	.2byte	0x252
	.4byte	0x10a
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35fe
	.uleb128 0x2e
	.string	"tid"
	.byte	0x1
	.2byte	0x254
	.4byte	0xf4
	.4byte	.LLST55
	.uleb128 0x2f
	.4byte	.LASF587
	.byte	0x1
	.2byte	0x255
	.4byte	0xde
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x35
	.4byte	.LVL244
	.4byte	0x29a3
	.4byte	0x35ee
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL246
	.4byte	0x2a12
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x46
	.4byte	.LASF603
	.byte	0x1
	.2byte	0x25a
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x37c6
	.uleb128 0x35
	.4byte	.LVL248
	.4byte	0x2a7f
	.4byte	0x362c
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x35
	.4byte	.LVL249
	.4byte	0x4101
	.4byte	0x363f
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.4byte	.LVL250
	.4byte	0x2a7f
	.4byte	0x3657
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x35
	.4byte	.LVL251
	.4byte	0x2a7f
	.4byte	0x366f
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL252
	.4byte	0x2a7f
	.4byte	0x3689
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x48
	.byte	0
	.uleb128 0x35
	.4byte	.LVL253
	.4byte	0x4101
	.4byte	0x369c
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x35
	.4byte	.LVL254
	.4byte	0x2a7f
	.4byte	0x36b5
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x21
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL255
	.4byte	0x2a7f
	.4byte	0x36cd
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x47
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL256
	.4byte	0x2a7f
	.4byte	0x36e7
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xe3
	.byte	0
	.uleb128 0x35
	.4byte	.LVL257
	.4byte	0x2a7f
	.4byte	0x3700
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL258
	.4byte	0x2a7f
	.4byte	0x3719
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4b
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL259
	.4byte	0x2a7f
	.4byte	0x3732
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4b
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL260
	.4byte	0x2a7f
	.4byte	0x374b
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x56
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x37
	.byte	0
	.uleb128 0x35
	.4byte	.LVL261
	.4byte	0x2a7f
	.4byte	0x3764
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x58
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL262
	.4byte	0x2a7f
	.4byte	0x377e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL263
	.4byte	0x2a7f
	.4byte	0x3798
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL264
	.4byte	0x2a7f
	.4byte	0x37b1
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3b
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL265
	.4byte	0x2a7f
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x39
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x44
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x274
	.4byte	0x25
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x391f
	.uleb128 0x2c
	.string	"x"
	.byte	0x1
	.2byte	0x274
	.4byte	0x391f
	.4byte	.LLST56
	.uleb128 0x2c
	.string	"y"
	.byte	0x1
	.2byte	0x274
	.4byte	0x391f
	.4byte	.LLST57
	.uleb128 0x2c
	.string	"z"
	.byte	0x1
	.2byte	0x274
	.4byte	0x391f
	.4byte	.LLST58
	.uleb128 0x2d
	.4byte	.LASF589
	.byte	0x1
	.2byte	0x279
	.4byte	0xde
	.4byte	.LLST59
	.uleb128 0x30
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.4byte	0x386e
	.uleb128 0x2e
	.string	"i"
	.byte	0x1
	.2byte	0x285
	.4byte	0xde
	.4byte	.LLST60
	.uleb128 0x35
	.4byte	.LVL280
	.4byte	0x29a3
	.4byte	0x3849
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4d
	.byte	0
	.uleb128 0x35
	.4byte	.LVL281
	.4byte	0x29a3
	.4byte	0x385d
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4f
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL282
	.4byte	0x2a12
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x51
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL267
	.4byte	0x2a12
	.4byte	0x3882
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x35
	.4byte	.LVL268
	.4byte	0x2a12
	.4byte	0x3896
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4c
	.byte	0
	.uleb128 0x35
	.4byte	.LVL270
	.4byte	0x2a12
	.4byte	0x38aa
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x35
	.4byte	.LVL271
	.4byte	0x2a12
	.4byte	0x38be
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4c
	.byte	0
	.uleb128 0x35
	.4byte	.LVL273
	.4byte	0x2a12
	.4byte	0x38d2
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x35
	.4byte	.LVL274
	.4byte	0x29a3
	.4byte	0x38e6
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4d
	.byte	0
	.uleb128 0x35
	.4byte	.LVL275
	.4byte	0x29a3
	.4byte	0x38fa
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4f
	.byte	0
	.uleb128 0x35
	.4byte	.LVL276
	.4byte	0x2a12
	.4byte	0x390e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x51
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL277
	.4byte	0x2a12
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4c
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xf4
	.uleb128 0x45
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x29c
	.4byte	0x10a
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b05
	.uleb128 0x2e
	.string	"ret"
	.byte	0x1
	.2byte	0x29e
	.4byte	0x127
	.4byte	.LLST61
	.uleb128 0x2f
	.4byte	.LASF543
	.byte	0x1
	.2byte	0x29f
	.4byte	0x281a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2d
	.4byte	.LASF591
	.byte	0x1
	.2byte	0x2a0
	.4byte	0x10a
	.4byte	.LLST62
	.uleb128 0x2d
	.4byte	.LASF592
	.byte	0x1
	.2byte	0x2a1
	.4byte	0x10a
	.4byte	.LLST63
	.uleb128 0x2f
	.4byte	.LASF593
	.byte	0x1
	.2byte	0x2a1
	.4byte	0x10a
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x2d
	.4byte	.LASF594
	.byte	0x1
	.2byte	0x2a2
	.4byte	0x25
	.4byte	.LLST64
	.uleb128 0x2d
	.4byte	.LASF595
	.byte	0x1
	.2byte	0x2a3
	.4byte	0x299d
	.4byte	.LLST65
	.uleb128 0x2d
	.4byte	.LASF596
	.byte	0x1
	.2byte	0x2a4
	.4byte	0x2c2d
	.4byte	.LLST66
	.uleb128 0x34
	.string	"gs"
	.byte	0x1
	.2byte	0x2a5
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x47
	.4byte	.LASF644
	.byte	0x1
	.2byte	0x2d7
	.4byte	.L109
	.uleb128 0x2d
	.4byte	.LASF597
	.byte	0x1
	.2byte	0x2b0
	.4byte	0x299d
	.4byte	.LLST67
	.uleb128 0x30
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.4byte	0x3a02
	.uleb128 0x2e
	.string	"x"
	.byte	0x1
	.2byte	0x2b4
	.4byte	0x25
	.4byte	.LLST68
	.byte	0
	.uleb128 0x30
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.4byte	0x3a9b
	.uleb128 0x2d
	.4byte	.LASF598
	.byte	0x1
	.2byte	0x2b9
	.4byte	0x10a
	.4byte	.LLST69
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0x3a37
	.uleb128 0x2e
	.string	"y"
	.byte	0x1
	.2byte	0x2ca
	.4byte	0x25
	.4byte	.LLST70
	.byte	0
	.uleb128 0x35
	.4byte	.LVL308
	.4byte	0x4121
	.4byte	0x3a4b
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL310
	.4byte	0x410d
	.4byte	0x3a64
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL311
	.4byte	0x2e05
	.uleb128 0x35
	.4byte	.LVL312
	.4byte	0x326d
	.4byte	0x3a81
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL313
	.4byte	0x2e41
	.uleb128 0x3a
	.4byte	.LVL314
	.4byte	0x332a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL296
	.4byte	0x4116
	.uleb128 0x35
	.4byte	.LVL298
	.4byte	0x4138
	.4byte	0x3ab8
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL300
	.4byte	0x4138
	.4byte	0x3acc
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 1
	.byte	0
	.uleb128 0x35
	.4byte	.LVL330
	.4byte	0x40df
	.4byte	0x3ae0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL331
	.4byte	0x40df
	.4byte	0x3af4
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL333
	.4byte	0x4121
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF599
	.byte	0x1
	.2byte	0x2fe
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b99
	.uleb128 0x2c
	.string	"rot"
	.byte	0x1
	.2byte	0x2fe
	.4byte	0xde
	.4byte	.LLST71
	.uleb128 0x2d
	.4byte	.LASF600
	.byte	0x1
	.2byte	0x2ff
	.4byte	0xde
	.4byte	.LLST72
	.uleb128 0x48
	.4byte	.LASF601
	.byte	0x1
	.2byte	0x300
	.4byte	0xde
	.byte	0x1
	.uleb128 0x2f
	.4byte	.LASF602
	.byte	0x1
	.2byte	0x301
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2e
	.string	"tmp"
	.byte	0x1
	.2byte	0x302
	.4byte	0xf4
	.4byte	.LLST73
	.uleb128 0x32
	.4byte	.LVL341
	.4byte	0x2e05
	.uleb128 0x35
	.4byte	.LVL342
	.4byte	0x2ec8
	.4byte	0x3b8f
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x36
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL343
	.4byte	0x2e41
	.byte	0
	.uleb128 0x46
	.4byte	.LASF604
	.byte	0x1
	.2byte	0x34c
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3cb3
	.uleb128 0x35
	.4byte	.LVL344
	.4byte	0x4143
	.4byte	0x3bc2
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.uleb128 0x35
	.4byte	.LVL345
	.4byte	0x4143
	.4byte	0x3bd5
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x43
	.byte	0
	.uleb128 0x35
	.4byte	.LVL346
	.4byte	0x4143
	.4byte	0x3be8
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x47
	.byte	0
	.uleb128 0x35
	.4byte	.LVL347
	.4byte	0x4143
	.4byte	0x3bfb
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x42
	.byte	0
	.uleb128 0x35
	.4byte	.LVL348
	.4byte	0x4143
	.4byte	0x3c0e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.byte	0
	.uleb128 0x35
	.4byte	.LVL349
	.4byte	0x414e
	.4byte	0x3c26
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x43
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL350
	.4byte	0x415a
	.4byte	0x3c3e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x43
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL351
	.4byte	0x414e
	.4byte	0x3c56
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x35
	.4byte	.LVL352
	.4byte	0x414e
	.4byte	0x3c6e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x47
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x35
	.4byte	.LVL353
	.4byte	0x414e
	.4byte	0x3c86
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x42
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x35
	.4byte	.LVL354
	.4byte	0x414e
	.4byte	0x3c9e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL355
	.4byte	0x40bb
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x46
	.4byte	.LASF605
	.byte	0x1
	.2byte	0x36f
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ecf
	.uleb128 0x2e
	.string	"ret"
	.byte	0x1
	.2byte	0x371
	.4byte	0x127
	.4byte	.LLST74
	.uleb128 0x49
	.4byte	.LASF606
	.4byte	0x3edf
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6328
	.uleb128 0x30
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.4byte	0x3d64
	.uleb128 0x34
	.string	"dt"
	.byte	0x1
	.2byte	0x393
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x35
	.4byte	.LVL377
	.4byte	0x2fbb
	.4byte	0x3d1a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	STP7735R_init
	.byte	0
	.uleb128 0x35
	.4byte	.LVL378
	.4byte	0x2fbb
	.4byte	0x3d31
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	Rcmd2red
	.byte	0
	.uleb128 0x35
	.4byte	.LVL379
	.4byte	0x2fbb
	.4byte	0x3d48
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	Rcmd3
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL380
	.4byte	0x2ec8
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x36
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL356
	.4byte	0x2e05
	.uleb128 0x35
	.4byte	.LVL358
	.4byte	0x4166
	.4byte	0x3d9d
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC75
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x37c
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6328
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC72
	.byte	0
	.uleb128 0x35
	.4byte	.LVL360
	.4byte	0x2fbb
	.4byte	0x3db4
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	ILI9341_init
	.byte	0
	.uleb128 0x35
	.4byte	.LVL363
	.4byte	0x2fbb
	.4byte	0x3dcb
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	ILI9488_init
	.byte	0
	.uleb128 0x35
	.4byte	.LVL366
	.4byte	0x2fbb
	.4byte	0x3de2
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	ST7789V_init
	.byte	0
	.uleb128 0x35
	.4byte	.LVL369
	.4byte	0x2fbb
	.4byte	0x3df9
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	STP7735_init
	.byte	0
	.uleb128 0x35
	.4byte	.LVL372
	.4byte	0x2fbb
	.4byte	0x3e10
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	STP7735R_init
	.byte	0
	.uleb128 0x35
	.4byte	.LVL373
	.4byte	0x2fbb
	.4byte	0x3e27
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	Rcmd2green
	.byte	0
	.uleb128 0x35
	.4byte	.LVL374
	.4byte	0x2fbb
	.4byte	0x3e3e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	Rcmd3
	.byte	0
	.uleb128 0x35
	.4byte	.LVL383
	.4byte	0x4166
	.4byte	0x3e6e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC75
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x396
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6328
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC87
	.byte	0
	.uleb128 0x32
	.4byte	.LVL384
	.4byte	0x2e41
	.uleb128 0x35
	.4byte	.LVL386
	.4byte	0x4166
	.4byte	0x3ea7
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC75
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x399
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6328
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC72
	.byte	0
	.uleb128 0x35
	.4byte	.LVL388
	.4byte	0x3b05
	.4byte	0x3eba
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.4byte	.LVL389
	.4byte	0x3199
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0xcc
	.4byte	0x3edf
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0x10
	.byte	0
	.uleb128 0x41
	.4byte	0x3ecf
	.uleb128 0x1c
	.4byte	0xde
	.4byte	0x3ef4
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF607
	.byte	0xd
	.2byte	0x12d
	.4byte	0x3f06
	.uleb128 0x5
	.byte	0x3
	.4byte	ST7789V_init
	.uleb128 0x41
	.4byte	0x3ee4
	.uleb128 0x1c
	.4byte	0xde
	.4byte	0x3f1b
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0x79
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF608
	.byte	0xd
	.2byte	0x148
	.4byte	0x3f2d
	.uleb128 0x5
	.byte	0x3
	.4byte	ILI9341_init
	.uleb128 0x41
	.4byte	0x3f0b
	.uleb128 0x1c
	.4byte	0xde
	.4byte	0x3f42
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0x58
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF609
	.byte	0xd
	.2byte	0x170
	.4byte	0x3f54
	.uleb128 0x5
	.byte	0x3
	.4byte	ILI9488_init
	.uleb128 0x41
	.4byte	0x3f32
	.uleb128 0x1c
	.4byte	0xde
	.4byte	0x3f69
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0x63
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF610
	.byte	0xd
	.2byte	0x1b5
	.4byte	0x3f7b
	.uleb128 0x5
	.byte	0x3
	.4byte	STP7735_init
	.uleb128 0x41
	.4byte	0x3f59
	.uleb128 0x1c
	.4byte	0xde
	.4byte	0x3f90
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0x3b
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF611
	.byte	0xd
	.2byte	0x1f5
	.4byte	0x3fa2
	.uleb128 0x5
	.byte	0x3
	.4byte	STP7735R_init
	.uleb128 0x41
	.4byte	0x3f80
	.uleb128 0x1c
	.4byte	0xde
	.4byte	0x3fb7
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0xc
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF612
	.byte	0xd
	.2byte	0x222
	.4byte	0x3fc9
	.uleb128 0x5
	.byte	0x3
	.4byte	Rcmd2green
	.uleb128 0x41
	.4byte	0x3fa7
	.uleb128 0x2f
	.4byte	.LASF613
	.byte	0xd
	.2byte	0x22e
	.4byte	0x3fe0
	.uleb128 0x5
	.byte	0x3
	.4byte	Rcmd2red
	.uleb128 0x41
	.4byte	0x3fa7
	.uleb128 0x1c
	.4byte	0xde
	.4byte	0x3ff5
	.uleb128 0x1d
	.4byte	0xbc
	.byte	0x2a
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF614
	.byte	0xd
	.2byte	0x23a
	.4byte	0x4007
	.uleb128 0x5
	.byte	0x3
	.4byte	Rcmd3
	.uleb128 0x41
	.4byte	0x3fe5
	.uleb128 0x28
	.4byte	.LASF615
	.byte	0x1
	.byte	0x29
	.4byte	0x299d
	.uleb128 0x5
	.byte	0x3
	.4byte	trans_cline
	.uleb128 0x28
	.4byte	.LASF616
	.byte	0x1
	.byte	0x2a
	.4byte	0xde
	.uleb128 0x5
	.byte	0x3
	.4byte	_dma_sending
	.uleb128 0x4a
	.4byte	.LASF617
	.byte	0x1
	.byte	0x17
	.4byte	0xde
	.uleb128 0x5
	.byte	0x3
	.4byte	gray_scale
	.uleb128 0x4a
	.4byte	.LASF618
	.byte	0x1
	.byte	0x19
	.4byte	0x10a
	.uleb128 0x5
	.byte	0x3
	.4byte	max_rdclock
	.uleb128 0x4a
	.4byte	.LASF619
	.byte	0x1
	.byte	0x1c
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	_width
	.uleb128 0x4a
	.4byte	.LASF620
	.byte	0x1
	.byte	0x1d
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	_height
	.uleb128 0x4a
	.4byte	.LASF621
	.byte	0x1
	.byte	0x20
	.4byte	0xde
	.uleb128 0x5
	.byte	0x3
	.4byte	tft_disp_type
	.uleb128 0x4a
	.4byte	.LASF622
	.byte	0x1
	.byte	0x23
	.4byte	0x27e8
	.uleb128 0x5
	.byte	0x3
	.4byte	disp_spi
	.uleb128 0x4a
	.4byte	.LASF623
	.byte	0x1
	.byte	0x24
	.4byte	0x27e8
	.uleb128 0x5
	.byte	0x3
	.4byte	ts_spi
	.uleb128 0x4b
	.4byte	.LASF624
	.4byte	.LASF624
	.byte	0xc
	.byte	0xed
	.uleb128 0x4b
	.4byte	.LASF625
	.4byte	.LASF625
	.byte	0xc
	.byte	0xfc
	.uleb128 0x4c
	.4byte	.LASF626
	.4byte	.LASF626
	.byte	0x8
	.2byte	0x129
	.uleb128 0x4c
	.4byte	.LASF627
	.4byte	.LASF627
	.byte	0xc
	.2byte	0x15c
	.uleb128 0x4c
	.4byte	.LASF628
	.4byte	.LASF628
	.byte	0xc
	.2byte	0x144
	.uleb128 0x4b
	.4byte	.LASF629
	.4byte	.LASF629
	.byte	0xe
	.byte	0x5a
	.uleb128 0x4c
	.4byte	.LASF630
	.4byte	.LASF630
	.byte	0xc
	.2byte	0x154
	.uleb128 0x4b
	.4byte	.LASF631
	.4byte	.LASF631
	.byte	0xf
	.byte	0x31
	.uleb128 0x4c
	.4byte	.LASF632
	.4byte	.LASF632
	.byte	0x10
	.2byte	0x2d1
	.uleb128 0x4d
	.4byte	.LASF645
	.4byte	.LASF645
	.uleb128 0x4b
	.4byte	.LASF633
	.4byte	.LASF633
	.byte	0xc
	.byte	0xcd
	.uleb128 0x4b
	.4byte	.LASF634
	.4byte	.LASF634
	.byte	0xc
	.byte	0xdc
	.uleb128 0x4c
	.4byte	.LASF635
	.4byte	.LASF635
	.byte	0xc
	.2byte	0x12c
	.uleb128 0x4b
	.4byte	.LASF636
	.4byte	.LASF636
	.byte	0xe
	.byte	0x65
	.uleb128 0x4b
	.4byte	.LASF637
	.4byte	.LASF637
	.byte	0x11
	.byte	0xf3
	.uleb128 0x4c
	.4byte	.LASF638
	.4byte	.LASF638
	.byte	0x8
	.2byte	0x144
	.uleb128 0x4c
	.4byte	.LASF639
	.4byte	.LASF639
	.byte	0x8
	.2byte	0x153
	.uleb128 0x4b
	.4byte	.LASF640
	.4byte	.LASF640
	.byte	0x12
	.byte	0x29
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
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0xb
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x44
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4d
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL1
	.4byte	.LFE14
	.2byte	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL15
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	.LVL49
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL16
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL43
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL16
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL46
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL24
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL25
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL31
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL39
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
	.4byte	.LVL28
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
	.4byte	.LVL35
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL38
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL53
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL58
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL60
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL64
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL67
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL64
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL66
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL70
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL74
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL70
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL77
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL70
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL83
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL70
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL86
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL73
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL75
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL78
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL82
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL84
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL87
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL91
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL94
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL96
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL99
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL119
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL99
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL123
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL99
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL103
	.4byte	.LVL111
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL112
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL104
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL108
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL113
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL114
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL122
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL125
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL127
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL120
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL134
	.4byte	.LVL136
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL136
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL138
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL140
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL142
	.4byte	.LVL143
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL143
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL150
	.4byte	.LVL151
	.2byte	0x3
	.byte	0x7a
	.sleb128 -32
	.byte	0x9f
	.4byte	.LVL152
	.4byte	.LVL154
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL154
	.4byte	.LVL155
	.2byte	0x3
	.byte	0x7a
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL155
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL161
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL142
	.4byte	.LVL143
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL143
	.4byte	.LVL147
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL147
	.4byte	.LVL148
	.2byte	0x3
	.byte	0x78
	.sleb128 -8
	.byte	0x9f
	.4byte	.LVL148
	.4byte	.LVL153
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL155
	.4byte	.LVL156
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL156
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL161
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL142
	.4byte	.LVL143
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL143
	.4byte	.LVL159-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL162-1
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL142
	.4byte	.LVL143
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL143
	.4byte	.LVL149
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL152
	.4byte	.LVL161
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL142
	.4byte	.LVL143
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL143
	.4byte	.LVL155
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL155
	.4byte	.LVL156
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL156
	.4byte	.LVL162
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL163
	.4byte	.LVL165
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL165
	.4byte	.LFE35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL163
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL164
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL166
	.4byte	.LVL168
	.2byte	0x3
	.byte	0x7c
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL168
	.4byte	.LVL173
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL173
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL175
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL180
	.4byte	.LFE35
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL165
	.4byte	.LVL166
	.2byte	0x2
	.byte	0x73
	.sleb128 0
	.4byte	.LVL166
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL169
	.4byte	.LVL181
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL181
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL182
	.4byte	.LFE35
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x2
	.byte	0x7c
	.sleb128 1
	.4byte	.LVL170
	.4byte	.LVL174
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL174
	.4byte	.LVL177
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL167
	.4byte	.LVL171
	.2byte	0x2
	.byte	0x7c
	.sleb128 0
	.4byte	.LVL171
	.4byte	.LVL172-1
	.2byte	0x2
	.byte	0x74
	.sleb128 -2
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL169
	.4byte	.LVL176
	.2byte	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x9
	.byte	0x80
	.byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL176
	.4byte	.LVL179-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL183
	.4byte	.LVL190
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL190
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL183
	.4byte	.LVL191
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL191
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL185
	.4byte	.LVL192
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL192
	.4byte	.LVL194
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL194
	.4byte	.LVL196
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL196
	.4byte	.LVL197
	.2byte	0x3
	.byte	0x78
	.sleb128 128
	.4byte	.LVL197
	.4byte	.LVL198
	.2byte	0x1c
	.byte	0x91
	.sleb128 -63
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x91
	.sleb128 -62
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x40
	.byte	0x24
	.byte	0x21
	.byte	0x91
	.sleb128 -64
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x21
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL209
	.4byte	.LVL222
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL222
	.4byte	.LVL230
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL230
	.4byte	.LVL231
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL231
	.4byte	.LVL232
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL232
	.4byte	.LVL233
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL233
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL209
	.4byte	.LVL227
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL227
	.4byte	.LVL230
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL230
	.4byte	.LVL233
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL233
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL209
	.4byte	.LVL228
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL228
	.4byte	.LVL230
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL230
	.4byte	.LVL233
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL233
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL209
	.4byte	.LVL223
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL223
	.4byte	.LVL230
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	.LVL230
	.4byte	.LVL233
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL233
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL210
	.4byte	.LVL214
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL214
	.4byte	.LVL215
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL215
	.4byte	.LVL217
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	.LVL217
	.4byte	.LVL218
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL218
	.4byte	.LVL230
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	.LVL230
	.4byte	.LVL232
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL232
	.4byte	.LFE25
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL225
	.4byte	.LVL230
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL234
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL236
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL237
	.4byte	.LVL240
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL240
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL241
	.4byte	.LVL243
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL245
	.4byte	.LVL247
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL266
	.4byte	.LVL287
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL287
	.4byte	.LVL288
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL288
	.4byte	.LVL289
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL289
	.4byte	.LVL290
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL290
	.4byte	.LVL291
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL291
	.4byte	.LVL292
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL293
	.4byte	.LFE33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL266
	.4byte	.LVL286
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL286
	.4byte	.LVL288
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL288
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL266
	.4byte	.LVL285
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL285
	.4byte	.LVL288
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL288
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL269
	.4byte	.LVL288
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL290
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL279
	.4byte	.LVL283
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL283
	.4byte	.LVL284
	.2byte	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL284
	.4byte	.LVL288
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL294
	.4byte	.LVL307
	.2byte	0x6
	.byte	0xc
	.4byte	0xf4240
	.byte	0x9f
	.4byte	.LVL307
	.4byte	.LVL325
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL325
	.4byte	.LVL326
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL327
	.4byte	.LVL329
	.2byte	0x6
	.byte	0xc
	.4byte	0xf4240
	.byte	0x9f
	.4byte	.LVL329
	.4byte	.LFE34
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL319
	.4byte	.LVL322
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL323
	.4byte	.LVL326
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL294
	.4byte	.LVL299
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL299
	.4byte	.LVL332
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST66:
	.4byte	.LVL294
	.4byte	.LVL301
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL301
	.4byte	.LVL327
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL328
	.4byte	.LFE34
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST67:
	.4byte	.LVL302
	.4byte	.LVL327
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST68:
	.4byte	.LVL303
	.4byte	.LVL304
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL304
	.4byte	.LVL306
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST69:
	.4byte	.LVL307
	.4byte	.LVL325
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL325
	.4byte	.LVL326
	.2byte	0x5
	.byte	0x75
	.sleb128 1000000
	.byte	0x9f
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST70:
	.4byte	.LVL315
	.4byte	.LVL322
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST71:
	.4byte	.LVL334
	.4byte	.LVL336
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL336
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST72:
	.4byte	.LVL335
	.4byte	.LVL341-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL341-1
	.4byte	.LFE36
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x33
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST73:
	.4byte	.LVL337
	.4byte	.LVL338
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL339
	.4byte	.LVL340
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST74:
	.4byte	.LVL356
	.4byte	.LVL357
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL358
	.4byte	.LVL359
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL361
	.4byte	.LVL362
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL364
	.4byte	.LVL365
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL367
	.4byte	.LVL368
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL370
	.4byte	.LVL371
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL375
	.4byte	.LVL376
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL381
	.4byte	.LVL382
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL384
	.4byte	.LVL385
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL386
	.4byte	.LVL387
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xf4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	0
	.4byte	0
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF128:
	.string	"cs2_dis"
.LASF551:
	.string	"wbits"
.LASF80:
	.string	"miso_delay_mode"
.LASF217:
	.string	"out_data_burst_en"
.LASF19:
	.string	"int8_t"
.LASF302:
	.string	"dma_out_eof_des_addr"
.LASF2:
	.string	"size_t"
.LASF16:
	.string	"sizetype"
.LASF89:
	.string	"clkdiv_pre"
.LASF225:
	.string	"start"
.LASF36:
	.string	"GPIO_PULLUP_ONLY"
.LASF439:
	.string	"reserved_35c"
.LASF594:
	.string	"line_check"
.LASF139:
	.string	"wr_buf_done"
.LASF485:
	.string	"owner"
.LASF603:
	.string	"stmpe610_Init"
.LASF249:
	.string	"user2"
.LASF440:
	.string	"reserved_360"
.LASF441:
	.string	"reserved_364"
.LASF384:
	.string	"reserved_280"
.LASF442:
	.string	"reserved_368"
.LASF247:
	.string	"user"
.LASF141:
	.string	"wr_sta_done"
.LASF76:
	.string	"setup_time"
.LASF211:
	.string	"in_loop_test"
.LASF23:
	.string	"int32_t"
.LASF329:
	.string	"reserved_1a4"
.LASF510:
	.string	"duty_cycle_pos"
.LASF330:
	.string	"reserved_1a8"
.LASF609:
	.string	"ILI9488_init"
.LASF34:
	.string	"GPIO_MODE_INPUT_OUTPUT_OD"
.LASF79:
	.string	"ck_out_high_mode"
.LASF82:
	.string	"mosi_delay_mode"
.LASF580:
	.string	"set_sp"
.LASF230:
	.string	"tx_en"
.LASF51:
	.string	"flash_wrsr"
.LASF443:
	.string	"reserved_36c"
.LASF606:
	.string	"__func__"
.LASF413:
	.string	"reserved_2f4"
.LASF499:
	.string	"spi_lobo_transaction_t"
.LASF444:
	.string	"reserved_370"
.LASF331:
	.string	"reserved_1ac"
.LASF446:
	.string	"reserved_378"
.LASF544:
	.string	"_color"
.LASF37:
	.string	"GPIO_PULLDOWN_ONLY"
.LASF570:
	.string	"bidx"
.LASF251:
	.string	"miso_dlen"
.LASF332:
	.string	"reserved_1b0"
.LASF333:
	.string	"reserved_1b4"
.LASF175:
	.string	"bit_len"
.LASF581:
	.string	"current_clock"
.LASF292:
	.string	"dma_int_ena"
.LASF602:
	.string	"madctl"
.LASF98:
	.string	"rd_byte_order"
.LASF447:
	.string	"reserved_37c"
.LASF487:
	.string	"lldesc_t"
.LASF572:
	.string	"commandList"
.LASF171:
	.string	"rdbuf_cmd_value"
.LASF195:
	.string	"usr_rd_cmd_bitlen"
.LASF85:
	.string	"cs_delay_num"
.LASF585:
	.string	"type"
.LASF278:
	.string	"reserved_d8"
.LASF448:
	.string	"reserved_380"
.LASF335:
	.string	"reserved_1bc"
.LASF284:
	.string	"ext0"
.LASF285:
	.string	"ext1"
.LASF258:
	.string	"slv_rdbuf_dlen"
.LASF287:
	.string	"ext3"
.LASF253:
	.string	"slave"
.LASF512:
	.string	"cs_ena_posttrans"
.LASF336:
	.string	"reserved_1c0"
.LASF265:
	.string	"reserved_68"
.LASF569:
	.string	"disp_spi_transfer_cmd_data"
.LASF337:
	.string	"reserved_1c4"
.LASF186:
	.string	"sram_bytes_len"
.LASF599:
	.string	"_tft_setRotation"
.LASF153:
	.string	"cmd_define"
.LASF145:
	.string	"rd_sta_inten"
.LASF430:
	.string	"reserved_338"
.LASF451:
	.string	"reserved_38c"
.LASF50:
	.string	"flash_pp"
.LASF617:
	.string	"gray_scale"
.LASF135:
	.string	"ck_idle_edge"
.LASF557:
	.string	"disp_spi_transfer_addrwin"
.LASF261:
	.string	"sram_cmd"
.LASF266:
	.string	"reserved_6c"
.LASF5:
	.string	"__uint8_t"
.LASF452:
	.string	"reserved_390"
.LASF339:
	.string	"reserved_1cc"
.LASF454:
	.string	"reserved_398"
.LASF514:
	.string	"spics_io_num"
.LASF587:
	.string	"tver"
.LASF199:
	.string	"t_pp_time"
.LASF268:
	.string	"reserved_74"
.LASF564:
	.string	"buf_bytes"
.LASF340:
	.string	"reserved_1d0"
.LASF269:
	.string	"reserved_78"
.LASF341:
	.string	"reserved_1d4"
.LASF299:
	.string	"dma_inlink_dscr_bf0"
.LASF300:
	.string	"dma_inlink_dscr_bf1"
.LASF286:
	.string	"ext2"
.LASF391:
	.string	"reserved_29c"
.LASF560:
	.string	"free_line"
.LASF614:
	.string	"Rcmd3"
.LASF15:
	.string	"long int"
.LASF455:
	.string	"reserved_39c"
.LASF504:
	.string	"rxlength"
.LASF236:
	.string	"in_suc_eof"
.LASF127:
	.string	"cs1_dis"
.LASF530:
	.string	"cur_device"
.LASF291:
	.string	"dma_status"
.LASF151:
	.string	"last_state"
.LASF343:
	.string	"reserved_1dc"
.LASF78:
	.string	"ck_out_low_mode"
.LASF545:
	.string	"gs_clr"
.LASF613:
	.string	"Rcmd2red"
.LASF167:
	.string	"rdsta_dummy_cyclelen"
.LASF344:
	.string	"reserved_1e0"
.LASF68:
	.string	"rd_bit_order"
.LASF155:
	.string	"wr_rd_buf_en"
.LASF183:
	.string	"usr_wr_sram_dummy"
.LASF305:
	.string	"dma_outlink_dscr_bf1"
.LASF346:
	.string	"reserved_1e8"
.LASF432:
	.string	"reserved_340"
.LASF101:
	.string	"fwrite_quad"
.LASF347:
	.string	"reserved_1ec"
.LASF521:
	.string	"tx_data"
.LASF526:
	.string	"bus_config"
.LASF31:
	.string	"GPIO_MODE_INPUT"
.LASF348:
	.string	"reserved_1f0"
.LASF349:
	.string	"reserved_1f4"
.LASF42:
	.string	"flash_per"
.LASF43:
	.string	"flash_pes"
.LASF350:
	.string	"reserved_1f8"
.LASF40:
	.string	"QueueHandle_t"
.LASF4:
	.string	"signed char"
.LASF589:
	.string	"fifo_size"
.LASF20:
	.string	"uint8_t"
.LASF509:
	.string	"mode"
.LASF49:
	.string	"flash_se"
.LASF161:
	.string	"wrsta_dummy_en"
.LASF573:
	.string	"numCommands"
.LASF103:
	.string	"fwrite_qio"
.LASF351:
	.string	"reserved_1fc"
.LASF170:
	.string	"wrbuf_dummy_cyclelen"
.LASF6:
	.string	"unsigned char"
.LASF263:
	.string	"sram_dwr_cmd"
.LASF295:
	.string	"dma_int_clr"
.LASF392:
	.string	"reserved_2a0"
.LASF288:
	.string	"dma_conf"
.LASF393:
	.string	"reserved_2a4"
.LASF519:
	.string	"spi_lobo_device_interface_config_t"
.LASF394:
	.string	"reserved_2a8"
.LASF32:
	.string	"GPIO_MODE_OUTPUT"
.LASF522:
	.string	"rx_buffer"
.LASF463:
	.string	"reserved_3bc"
.LASF72:
	.string	"cs_hold_delay"
.LASF524:
	.string	"spi_lobo_device_t"
.LASF529:
	.string	"intr"
.LASF112:
	.string	"usr_mosi_highpart"
.LASF209:
	.string	"ahbm_fifo_rst"
.LASF28:
	.string	"_Bool"
.LASF164:
	.string	"status_readback"
.LASF294:
	.string	"dma_int_st"
.LASF143:
	.string	"rd_buf_inten"
.LASF395:
	.string	"reserved_2ac"
.LASF588:
	.string	"stmpe610_get_touch"
.LASF18:
	.string	"char"
.LASF466:
	.string	"reserved_3c8"
.LASF396:
	.string	"reserved_2b0"
.LASF397:
	.string	"reserved_2b4"
.LASF398:
	.string	"reserved_2b8"
.LASF62:
	.string	"resandres"
.LASF146:
	.string	"wr_sta_inten"
.LASF140:
	.string	"rd_sta_done"
.LASF293:
	.string	"dma_int_raw"
.LASF576:
	.string	"TFT_pushColorRep"
.LASF116:
	.string	"usr_dummy"
.LASF9:
	.string	"__uint16_t"
.LASF202:
	.string	"t_pp_ena"
.LASF634:
	.string	"spi_lobo_set_speed"
.LASF160:
	.string	"rdsta_dummy_en"
.LASF399:
	.string	"reserved_2bc"
.LASF548:
	.string	"_direct_send"
.LASF540:
	.string	"spi_dev"
.LASF638:
	.string	"gpio_set_direction"
.LASF105:
	.string	"usr_dout_hold"
.LASF400:
	.string	"reserved_2c0"
.LASF401:
	.string	"reserved_2c4"
.LASF56:
	.string	"flash_read"
.LASF501:
	.string	"flags"
.LASF402:
	.string	"reserved_2c8"
.LASF491:
	.string	"spi_lobo_host_device_t"
.LASF126:
	.string	"cs0_dis"
.LASF467:
	.string	"reserved_3cc"
.LASF615:
	.string	"trans_cline"
.LASF582:
	.string	"readPixel"
.LASF328:
	.string	"reserved_1a0"
.LASF303:
	.string	"dma_outlink_dscr"
.LASF182:
	.string	"usr_sram_qio"
.LASF147:
	.string	"trans_inten"
.LASF566:
	.string	"disp_select"
.LASF505:
	.string	"transaction_cb_t"
.LASF611:
	.string	"STP7735R_init"
.LASF645:
	.string	"memset"
.LASF61:
	.string	"fread_dual"
.LASF532:
	.string	"dmadesc_rx"
.LASF403:
	.string	"reserved_2cc"
.LASF469:
	.string	"reserved_3d4"
.LASF131:
	.string	"master_cs_pol"
.LASF69:
	.string	"wr_bit_order"
.LASF405:
	.string	"reserved_2d4"
.LASF406:
	.string	"reserved_2d8"
.LASF83:
	.string	"mosi_delay_num"
.LASF239:
	.string	"out_total_eof"
.LASF306:
	.string	"dma_rx_status"
.LASF538:
	.string	"spi_lobo_device_handle_t"
.LASF210:
	.string	"ahbm_rst"
.LASF636:
	.string	"malloc"
.LASF185:
	.string	"cache_sram_usr_rcmd"
.LASF184:
	.string	"usr_rd_sram_dummy"
.LASF177:
	.string	"usr_cmd_4byte"
.LASF575:
	.string	"drawPixel"
.LASF229:
	.string	"rx_en"
.LASF260:
	.string	"cache_sctrl"
.LASF583:
	.string	"color_buf"
.LASF407:
	.string	"reserved_2dc"
.LASF511:
	.string	"cs_ena_pretrans"
.LASF598:
	.string	"speed"
.LASF53:
	.string	"flash_rdid"
.LASF33:
	.string	"GPIO_MODE_OUTPUT_OD"
.LASF408:
	.string	"reserved_2e0"
.LASF243:
	.string	"ctrl1"
.LASF245:
	.string	"ctrl2"
.LASF410:
	.string	"reserved_2e8"
.LASF259:
	.string	"cache_fctrl"
.LASF536:
	.string	"cur_bus_config"
.LASF173:
	.string	"rdsta_cmd_value"
.LASF74:
	.string	"wb_mode"
.LASF226:
	.string	"restart"
.LASF106:
	.string	"usr_din_hold"
.LASF81:
	.string	"miso_delay_num"
.LASF597:
	.string	"rdline"
.LASF640:
	.string	"__assert_func"
.LASF334:
	.string	"reserved_1b8"
.LASF411:
	.string	"reserved_2ec"
.LASF628:
	.string	"spi_lobo_setup_dma_desc_links"
.LASF498:
	.string	"spi_lobo_bus_config_t"
.LASF208:
	.string	"out_rst"
.LASF474:
	.string	"reserved_3e8"
.LASF412:
	.string	"reserved_2f0"
.LASF232:
	.string	"outlink_dscr_error"
.LASF629:
	.string	"free"
.LASF414:
	.string	"reserved_2f8"
.LASF65:
	.string	"wrsr_2b"
.LASF620:
	.string	"_height"
.LASF168:
	.string	"wrsta_dummy_cyclelen"
.LASF553:
	.string	"color2gs"
.LASF13:
	.string	"__uint64_t"
.LASF592:
	.string	"change_speed"
.LASF17:
	.string	"long unsigned int"
.LASF95:
	.string	"ck_i_edge"
.LASF486:
	.string	"empty"
.LASF635:
	.string	"spi_lobo_transfer_data"
.LASF77:
	.string	"hold_time"
.LASF73:
	.string	"status"
.LASF415:
	.string	"reserved_2fc"
.LASF596:
	.string	"line_rdbuf"
.LASF125:
	.string	"usr_miso_dbitlen"
.LASF479:
	.string	"spi_dev_t"
.LASF495:
	.string	"quadwp_io_num"
.LASF449:
	.string	"reserved_384"
.LASF456:
	.string	"reserved_3a0"
.LASF561:
	.string	"_TFT_pushColorRep"
.LASF457:
	.string	"reserved_3a4"
.LASF450:
	.string	"reserved_388"
.LASF458:
	.string	"reserved_3a8"
.LASF568:
	.string	"disp_spi_transfer_cmd"
.LASF516:
	.string	"pre_cb"
.LASF188:
	.string	"sram_addr_bitlen"
.LASF176:
	.string	"req_en"
.LASF246:
	.string	"clock"
.LASF476:
	.string	"reserved_3f0"
.LASF338:
	.string	"reserved_1c8"
.LASF196:
	.string	"usr_wr_cmd_value"
.LASF459:
	.string	"reserved_3ac"
.LASF67:
	.string	"fread_qio"
.LASF460:
	.string	"reserved_3b0"
.LASF461:
	.string	"reserved_3b4"
.LASF296:
	.string	"dma_in_err_eof_des_addr"
.LASF462:
	.string	"reserved_3b8"
.LASF533:
	.string	"no_gpio_matrix"
.LASF619:
	.string	"_width"
.LASF436:
	.string	"reserved_350"
.LASF605:
	.string	"TFT_display_init"
.LASF115:
	.string	"usr_miso"
.LASF84:
	.string	"cs_delay_mode"
.LASF91:
	.string	"doutdin"
.LASF601:
	.string	"send"
.LASF205:
	.string	"t_erase_ena"
.LASF11:
	.string	"__uint32_t"
.LASF237:
	.string	"out_done"
.LASF12:
	.string	"long long int"
.LASF60:
	.string	"fastrd_mode"
.LASF220:
	.string	"dma_tx_stop"
.LASF453:
	.string	"reserved_394"
.LASF464:
	.string	"reserved_3c0"
.LASF244:
	.string	"rd_status"
.LASF465:
	.string	"reserved_3c4"
.LASF29:
	.string	"intr_handle_data_t"
.LASF254:
	.string	"slave1"
.LASF255:
	.string	"slave2"
.LASF256:
	.string	"slave3"
.LASF107:
	.string	"usr_dummy_hold"
.LASF527:
	.string	"host_dev"
.LASF515:
	.string	"spics_ext_io_num"
.LASF172:
	.string	"wrbuf_cmd_value"
.LASF87:
	.string	"clkcnt_h"
.LASF35:
	.string	"GPIO_MODE_INPUT_OUTPUT"
.LASF86:
	.string	"clkcnt_l"
.LASF626:
	.string	"gpio_set_level"
.LASF88:
	.string	"clkcnt_n"
.LASF26:
	.string	"esp_err_t"
.LASF342:
	.string	"reserved_1d8"
.LASF642:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/components/tft/./tftspi.c"
.LASF600:
	.string	"rotation"
.LASF221:
	.string	"dma_continue"
.LASF121:
	.string	"usr_command_value"
.LASF631:
	.string	"heap_caps_malloc"
.LASF468:
	.string	"reserved_3d0"
.LASF641:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF470:
	.string	"reserved_3d8"
.LASF542:
	.string	"rdbits"
.LASF149:
	.string	"reserved12"
.LASF218:
	.string	"reserved13"
.LASF134:
	.string	"reserved14"
.LASF63:
	.string	"reserved16"
.LASF222:
	.string	"reserved17"
.LASF563:
	.string	"buf_colors"
.LASF571:
	.string	"count"
.LASF224:
	.string	"stop"
.LASF223:
	.string	"addr"
.LASF54:
	.string	"flash_wrdi"
.LASF624:
	.string	"spi_lobo_device_select"
.LASF517:
	.string	"post_cb"
.LASF0:
	.string	"unsigned int"
.LASF471:
	.string	"reserved_3dc"
.LASF227:
	.string	"auto_ret"
.LASF472:
	.string	"reserved_3e0"
.LASF549:
	.string	"cidx"
.LASF473:
	.string	"reserved_3e4"
.LASF203:
	.string	"t_erase_time"
.LASF201:
	.string	"reserved20"
.LASF228:
	.string	"reserved21"
.LASF358:
	.string	"reserved_218"
.LASF616:
	.string	"_dma_sending"
.LASF124:
	.string	"reserved24"
.LASF111:
	.string	"usr_miso_highpart"
.LASF70:
	.string	"reserved27"
.LASF241:
	.string	"reserved28"
.LASF190:
	.string	"reserved29"
.LASF165:
	.string	"status_fast_en"
.LASF523:
	.string	"rx_data"
.LASF552:
	.string	"__tmp"
.LASF345:
	.string	"reserved_1e4"
.LASF55:
	.string	"flash_wren"
.LASF108:
	.string	"usr_addr_hold"
.LASF308:
	.string	"reserved_150"
.LASF309:
	.string	"reserved_154"
.LASF39:
	.string	"GPIO_FLOATING"
.LASF310:
	.string	"reserved_158"
.LASF475:
	.string	"reserved_3ec"
.LASF163:
	.string	"rd_addr_bitlen"
.LASF612:
	.string	"Rcmd2green"
.LASF275:
	.string	"reserved_cc"
.LASF252:
	.string	"slv_wr_status"
.LASF102:
	.string	"fwrite_dio"
.LASF477:
	.string	"reserved_3f4"
.LASF206:
	.string	"int_hold_ena"
.LASF503:
	.string	"address"
.LASF45:
	.string	"flash_res"
.LASF478:
	.string	"reserved_3f8"
.LASF579:
	.string	"read_data"
.LASF137:
	.string	"reserved31"
.LASF276:
	.string	"reserved_d0"
.LASF625:
	.string	"spi_lobo_device_deselect"
.LASF242:
	.string	"ctrl"
.LASF497:
	.string	"max_transfer_sz"
.LASF194:
	.string	"usr_rd_cmd_value"
.LASF311:
	.string	"reserved_15c"
.LASF200:
	.string	"t_pp_shift"
.LASF518:
	.string	"selected"
.LASF271:
	.string	"data_buf"
.LASF618:
	.string	"max_rdclock"
.LASF312:
	.string	"reserved_160"
.LASF219:
	.string	"dma_rx_stop"
.LASF100:
	.string	"fwrite_dual"
.LASF313:
	.string	"reserved_164"
.LASF314:
	.string	"reserved_168"
.LASF352:
	.string	"reserved_200"
.LASF123:
	.string	"usr_mosi_dbitlen"
.LASF353:
	.string	"reserved_204"
.LASF30:
	.string	"intr_handle_t"
.LASF354:
	.string	"reserved_208"
.LASF279:
	.string	"reserved_dc"
.LASF633:
	.string	"spi_lobo_get_speed"
.LASF238:
	.string	"out_eof"
.LASF280:
	.string	"reserved_e0"
.LASF281:
	.string	"reserved_e4"
.LASF138:
	.string	"rd_buf_done"
.LASF216:
	.string	"indscr_burst_en"
.LASF315:
	.string	"reserved_16c"
.LASF481:
	.string	"size"
.LASF122:
	.string	"usr_command_bitlen"
.LASF233:
	.string	"inlink_dscr_error"
.LASF142:
	.string	"trans_done"
.LASF643:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/tft"
.LASF355:
	.string	"reserved_20c"
.LASF48:
	.string	"flash_be"
.LASF316:
	.string	"reserved_170"
.LASF162:
	.string	"wr_addr_bitlen"
.LASF317:
	.string	"reserved_174"
.LASF531:
	.string	"dmadesc_tx"
.LASF318:
	.string	"reserved_178"
.LASF356:
	.string	"reserved_210"
.LASF357:
	.string	"reserved_214"
.LASF214:
	.string	"out_eof_mode"
.LASF289:
	.string	"dma_out_link"
.LASF283:
	.string	"reserved_ec"
.LASF484:
	.string	"sosf"
.LASF262:
	.string	"sram_drd_cmd"
.LASF632:
	.string	"vTaskDelay"
.LASF215:
	.string	"outdscr_burst_en"
.LASF319:
	.string	"reserved_17c"
.LASF562:
	.string	"wait"
.LASF489:
	.string	"HSPI_HOST"
.LASF3:
	.string	"__int8_t"
.LASF445:
	.string	"reserved_374"
.LASF359:
	.string	"reserved_21c"
.LASF47:
	.string	"flash_ce"
.LASF152:
	.string	"trans_cnt"
.LASF528:
	.string	"device"
.LASF320:
	.string	"reserved_180"
.LASF187:
	.string	"sram_dummy_cyclelen"
.LASF321:
	.string	"reserved_184"
.LASF14:
	.string	"long long unsigned int"
.LASF114:
	.string	"usr_mosi"
.LASF322:
	.string	"reserved_188"
.LASF360:
	.string	"reserved_220"
.LASF66:
	.string	"fread_dio"
.LASF361:
	.string	"reserved_224"
.LASF118:
	.string	"usr_command"
.LASF362:
	.string	"reserved_228"
.LASF482:
	.string	"length"
.LASF22:
	.string	"uint16_t"
.LASF181:
	.string	"usr_sram_dio"
.LASF52:
	.string	"flash_rdsr"
.LASF558:
	.string	"_dma_send"
.LASF290:
	.string	"dma_in_link"
.LASF323:
	.string	"reserved_18c"
.LASF488:
	.string	"SPI_HOST"
.LASF363:
	.string	"reserved_22c"
.LASF130:
	.string	"ck_dis"
.LASF630:
	.string	"spi_lobo_dmaworkaround_idle"
.LASF324:
	.string	"reserved_190"
.LASF325:
	.string	"reserved_194"
.LASF46:
	.string	"flash_dp"
.LASF326:
	.string	"reserved_198"
.LASF364:
	.string	"reserved_230"
.LASF144:
	.string	"wr_buf_inten"
.LASF365:
	.string	"reserved_234"
.LASF590:
	.string	"find_rd_speed"
.LASF136:
	.string	"cs_keep_active"
.LASF366:
	.string	"reserved_238"
.LASF27:
	.string	"TickType_t"
.LASF90:
	.string	"clk_equ_sysclk"
.LASF58:
	.string	"tx_crc_en"
.LASF166:
	.string	"status_bitlen"
.LASF586:
	.string	"stmpe610_getID"
.LASF327:
	.string	"reserved_19c"
.LASF578:
	.string	"wait_trans_finish"
.LASF490:
	.string	"VSPI_HOST"
.LASF207:
	.string	"in_rst"
.LASF556:
	.string	"stmpe610_write_reg"
.LASF264:
	.string	"slv_rd_bit"
.LASF7:
	.string	"__int16_t"
.LASF156:
	.string	"slave_mode"
.LASF367:
	.string	"reserved_23c"
.LASF178:
	.string	"flash_usr_cmd"
.LASF639:
	.string	"gpio_set_pull_mode"
.LASF480:
	.string	"stqe_next"
.LASF368:
	.string	"reserved_240"
.LASF508:
	.string	"dummy_bits"
.LASF369:
	.string	"reserved_244"
.LASF304:
	.string	"dma_outlink_dscr_bf0"
.LASF543:
	.string	"color"
.LASF150:
	.string	"last_command"
.LASF644:
	.string	"exit"
.LASF546:
	.string	"float"
.LASF492:
	.string	"mosi_io_num"
.LASF57:
	.string	"fcs_crc_en"
.LASF541:
	.string	"wrbits"
.LASF550:
	.string	"bits"
.LASF273:
	.string	"reserved_c4"
.LASF371:
	.string	"reserved_24c"
.LASF483:
	.string	"offset"
.LASF307:
	.string	"dma_tx_status"
.LASF370:
	.string	"reserved_248"
.LASF274:
	.string	"reserved_c8"
.LASF534:
	.string	"dma_chan"
.LASF372:
	.string	"reserved_250"
.LASF567:
	.string	"disp_deselect"
.LASF373:
	.string	"reserved_254"
.LASF525:
	.string	"host"
.LASF535:
	.string	"spi_lobo_bus_mutex"
.LASF113:
	.string	"usr_dummy_idle"
.LASF38:
	.string	"GPIO_PULLUP_PULLDOWN"
.LASF577:
	.string	"send_data"
.LASF539:
	.string	"color_t"
.LASF623:
	.string	"ts_spi"
.LASF375:
	.string	"reserved_25c"
.LASF502:
	.string	"command"
.LASF8:
	.string	"short int"
.LASF496:
	.string	"quadhd_io_num"
.LASF109:
	.string	"usr_cmd_hold"
.LASF25:
	.string	"uint64_t"
.LASF75:
	.string	"status_ext"
.LASF234:
	.string	"in_done"
.LASF376:
	.string	"reserved_260"
.LASF204:
	.string	"t_erase_shift"
.LASF377:
	.string	"reserved_264"
.LASF378:
	.string	"reserved_268"
.LASF59:
	.string	"wait_flash_idle_en"
.LASF417:
	.string	"reserved_304"
.LASF21:
	.string	"int16_t"
.LASF418:
	.string	"reserved_308"
.LASF621:
	.string	"tft_disp_type"
.LASF374:
	.string	"reserved_258"
.LASF593:
	.string	"cur_speed"
.LASF119:
	.string	"usr_dummy_cyclelen"
.LASF584:
	.string	"touch_get_data"
.LASF547:
	.string	"_spi_transfer_start"
.LASF277:
	.string	"reserved_d4"
.LASF133:
	.string	"master_ck_sel"
.LASF41:
	.string	"reserved0"
.LASF92:
	.string	"reserved1"
.LASF191:
	.string	"reserved2"
.LASF129:
	.string	"reserved3"
.LASF180:
	.string	"reserved4"
.LASF193:
	.string	"reserved5"
.LASF419:
	.string	"reserved_30c"
.LASF97:
	.string	"reserved8"
.LASF132:
	.string	"reserved9"
.LASF380:
	.string	"reserved_270"
.LASF301:
	.string	"dma_out_eof_bfr_des_addr"
.LASF381:
	.string	"reserved_274"
.LASF382:
	.string	"reserved_278"
.LASF420:
	.string	"reserved_310"
.LASF421:
	.string	"reserved_314"
.LASF422:
	.string	"reserved_318"
.LASF250:
	.string	"mosi_dlen"
.LASF627:
	.string	"spi_lobo_dmaworkaround_transfer_active"
.LASF565:
	.string	"to_send"
.LASF189:
	.string	"cache_sram_usr_wcmd"
.LASF272:
	.string	"tx_crc"
.LASF555:
	.string	"stmpe610_read_byte"
.LASF93:
	.string	"cs_hold"
.LASF383:
	.string	"reserved_27c"
.LASF154:
	.string	"wr_rd_sta_en"
.LASF574:
	.string	"numArgs"
.LASF267:
	.string	"reserved_70"
.LASF94:
	.string	"cs_setup"
.LASF423:
	.string	"reserved_31c"
.LASF520:
	.string	"tx_buffer"
.LASF231:
	.string	"inlink_dscr_empty"
.LASF64:
	.string	"fread_quad"
.LASF513:
	.string	"clock_speed_hz"
.LASF198:
	.string	"slv_rdata_bit"
.LASF385:
	.string	"reserved_284"
.LASF386:
	.string	"reserved_288"
.LASF424:
	.string	"reserved_320"
.LASF425:
	.string	"reserved_324"
.LASF99:
	.string	"wr_byte_order"
.LASF426:
	.string	"reserved_328"
.LASF506:
	.string	"command_bits"
.LASF197:
	.string	"usr_wr_cmd_bitlen"
.LASF24:
	.string	"uint32_t"
.LASF537:
	.string	"spi_lobo_host_t"
.LASF416:
	.string	"reserved_300"
.LASF174:
	.string	"wrsta_cmd_value"
.LASF158:
	.string	"rdbuf_dummy_en"
.LASF213:
	.string	"out_auto_wrback"
.LASF387:
	.string	"reserved_28c"
.LASF159:
	.string	"wrbuf_dummy_en"
.LASF282:
	.string	"reserved_e8"
.LASF427:
	.string	"reserved_32c"
.LASF622:
	.string	"disp_spi"
.LASF404:
	.string	"reserved_2d0"
.LASF388:
	.string	"reserved_290"
.LASF117:
	.string	"usr_addr"
.LASF608:
	.string	"ILI9341_init"
.LASF389:
	.string	"reserved_294"
.LASF297:
	.string	"dma_in_suc_eof_des_addr"
.LASF157:
	.string	"sync_reset"
.LASF390:
	.string	"reserved_298"
.LASF428:
	.string	"reserved_330"
.LASF429:
	.string	"reserved_334"
.LASF192:
	.string	"rst_io"
.LASF1:
	.string	"short unsigned int"
.LASF298:
	.string	"dma_inlink_dscr"
.LASF270:
	.string	"reserved_7c"
.LASF212:
	.string	"out_loop_test"
.LASF379:
	.string	"reserved_26c"
.LASF44:
	.string	"flash_hpm"
.LASF607:
	.string	"ST7789V_init"
.LASF431:
	.string	"reserved_33c"
.LASF10:
	.string	"__int32_t"
.LASF110:
	.string	"usr_prep_hold"
.LASF235:
	.string	"in_err_eof"
.LASF179:
	.string	"flash_pes_en"
.LASF494:
	.string	"sclk_io_num"
.LASF433:
	.string	"reserved_344"
.LASF96:
	.string	"ck_out_edge"
.LASF434:
	.string	"reserved_348"
.LASF595:
	.string	"color_line"
.LASF500:
	.string	"lldesc_s"
.LASF604:
	.string	"TFT_PinsInit"
.LASF257:
	.string	"slv_wrbuf_dlen"
.LASF248:
	.string	"user1"
.LASF120:
	.string	"usr_addr_bitlen"
.LASF559:
	.string	"data"
.LASF637:
	.string	"gpio_pad_select_gpio"
.LASF591:
	.string	"max_speed"
.LASF240:
	.string	"date"
.LASF71:
	.string	"cs_hold_delay_res"
.LASF104:
	.string	"usr_hold_pol"
.LASF610:
	.string	"STP7735_init"
.LASF169:
	.string	"rdbuf_dummy_cyclelen"
.LASF435:
	.string	"reserved_34c"
.LASF507:
	.string	"address_bits"
.LASF554:
	.string	"stmpe610_read_word"
.LASF409:
	.string	"reserved_2e4"
.LASF148:
	.string	"cs_i_mode"
.LASF437:
	.string	"reserved_354"
.LASF493:
	.string	"miso_io_num"
.LASF438:
	.string	"reserved_358"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
