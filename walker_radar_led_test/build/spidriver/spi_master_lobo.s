	.file	"spi_master_lobo.c"
	.text
.Ltext0:
	.section	.iram1,"ax",@progbits
	.align	4
	.type	spi_freq_for_pre_n, @function
spi_freq_for_pre_n:
.LFB26:
	.file 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spidriver/./spi_master_lobo.c"
	.loc 1 647 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 648 0
	mull	a3, a3, a4
.LVL1:
	.loc 1 649 0
	quos	a2, a2, a3
.LVL2:
	retw.n
.LFE26:
	.size	spi_freq_for_pre_n, .-spi_freq_for_pre_n
	.literal_position
	.literal .LC0, 8192
	.literal .LC1, -4033
	.literal .LC2, -258049
	.literal .LC3, -2147221505
	.literal .LC4, -2147483648
	.literal .LC5, 2147483647
	.align	4
	.type	spi_set_clock, @function
spi_set_clock:
.LFB27:
	.loc 1 656 0
.LVL3:
	entry	sp, 48
.LCFI1:
	s32i.n	a2, sp, 4
	mov.n	a2, a3
.LVL4:
	s32i.n	a5, sp, 8
	.loc 1 660 0
	addi.n	a3, a2, 3
.LVL5:
	movgez	a3, a2, a2
	srai	a3, a3, 2
	addx2	a3, a3, a3
	bge	a3, a4, .L11
	.loc 1 662 0
	l32i.n	a6, sp, 4
	memw
	l32i.n	a4, a6, 24
.LVL6:
	movi	a3, -0x40
	and	a3, a4, a3
	memw
	s32i.n	a3, a6, 24
.LVL7:
	.loc 1 663 0
	memw
	l32i.n	a4, a6, 24
	l32r	a3, .LC1
	and	a3, a4, a3
	memw
	s32i.n	a3, a6, 24
	.loc 1 664 0
	memw
	l32i.n	a4, a6, 24
	l32r	a3, .LC2
	and	a3, a4, a3
	memw
	s32i.n	a3, a6, 24
	.loc 1 665 0
	memw
	l32i.n	a4, a6, 24
	l32r	a3, .LC3
	and	a3, a4, a3
	memw
	s32i.n	a3, a6, 24
	.loc 1 666 0
	memw
	l32i.n	a4, a6, 24
	l32r	a3, .LC4
	or	a3, a4, a3
	mov.n	a4, a3
	memw
	s32i.n	a3, a6, 24
.LVL8:
	retw.n
.LVL9:
.L9:
.LBB43:
	.loc 1 680 0
	quos	a5, a2, a6
	extui	a8, a4, 31, 1
	add.n	a8, a8, a4
	srai	a8, a8, 1
	add.n	a5, a5, a8
	quos	a5, a5, a4
.LVL10:
	.loc 1 681 0
	bgei	a5, 1, .L5
	movi.n	a5, 1
.LVL11:
.L5:
	.loc 1 682 0
	l32r	a8, .LC0
	bge	a8, a5, .L6
	mov.n	a5, a8
.LVL12:
.L6:
	.loc 1 683 0
	mov.n	a12, a6
	mov.n	a11, a5
	mov.n	a10, a2
	call8	spi_freq_for_pre_n
.LVL13:
	sub	a10, a10, a4
	abs	a10, a10
.LVL14:
	.loc 1 684 0
	addi.n	a9, a3, 1
	movi.n	a8, 1
	movi.n	a11, 0
	moveqz	a11, a8, a9
	extui	a9, a11, 0, 8
	bge	a7, a10, .L7
	movi.n	a8, 0
.L7:
	extui	a8, a8, 0, 8
	or	a8, a9, a8
	beqz.n	a8, .L8
	.loc 1 685 0
	mov.n	a7, a10
.LVL15:
	.loc 1 687 0
	s32i.n	a5, sp, 0
.LVL16:
	.loc 1 686 0
	mov.n	a3, a6
.LVL17:
.L8:
	.loc 1 678 0 discriminator 2
	addi.n	a6, a6, 1
.LVL18:
	j	.L3
.LVL19:
.L11:
.LBE43:
	movi.n	a7, 0
	movi.n	a3, -1
	s32i.n	a3, sp, 0
	movi.n	a6, 1
.LVL20:
.L3:
.LBB44:
	.loc 1 678 0 is_stmt 0 discriminator 1
	movi.n	a5, 0x40
	bge	a5, a6, .L9
.LVL21:
	.loc 1 695 0 is_stmt 1
	l32i.n	a4, sp, 8
.LVL22:
	mull	a5, a3, a4
	addi	a5, a5, 127
	movi	a4, 0xff
	add.n	a4, a5, a4
	movgez	a4, a5, a5
	srai	a4, a4, 8
.LVL23:
	.loc 1 696 0
	bgei	a4, 1, .L10
	movi.n	a4, 1
.LVL24:
.L10:
	.loc 1 698 0
	l32i.n	a5, sp, 4
	memw
	l32i.n	a6, a5, 24
	l32r	a5, .LC5
	and	a5, a6, a5
	l32i.n	a6, sp, 4
	memw
	s32i.n	a5, a6, 24
.LVL25:
	.loc 1 699 0
	addi.n	a6, a3, -1
	l32i.n	a9, sp, 4
	memw
	l32i.n	a8, a9, 24
	extui	a6, a6, 0, 6
	slli	a5, a6, 12
	l32r	a7, .LC2
.LVL26:
	and	a7, a8, a7
	or	a5, a7, a5
	memw
	s32i.n	a5, a9, 24
	.loc 1 700 0
	l32i.n	a8, sp, 0
	addi.n	a5, a8, -1
	memw
	l32i.n	a8, a9, 24
	extui	a5, a5, 0, 13
	slli	a5, a5, 18
	l32r	a7, .LC3
	and	a7, a8, a7
	or	a5, a7, a5
	memw
	s32i.n	a5, a9, 24
	.loc 1 701 0
	addi.n	a4, a4, -1
.LVL27:
	memw
	l32i.n	a7, a9, 24
	extui	a4, a4, 0, 6
.LVL28:
	slli	a4, a4, 6
	l32r	a5, .LC1
	and	a5, a7, a5
	or	a4, a5, a4
	mov.n	a7, a4
	memw
	s32i.n	a4, a9, 24
	.loc 1 702 0
	memw
	l32i.n	a5, a9, 24
	movi	a4, -0x40
	and	a4, a5, a4
	or	a4, a4, a6
	mov.n	a5, a4
	memw
	s32i.n	a4, a9, 24
	.loc 1 703 0
	mov.n	a12, a3
	l32i.n	a11, sp, 0
	mov.n	a10, a2
	call8	spi_freq_for_pre_n
.LVL29:
	mov.n	a2, a10
.LVL30:
.LBE44:
	.loc 1 706 0
	retw.n
.LFE27:
	.size	spi_set_clock, .-spi_set_clock
	.section	.text.spi_lobo_setup_dma_desc_links,"ax",@progbits
	.literal_position
	.literal .LC6, 4092
	.literal .LC7, -4096
	.literal .LC8, -16773121
	.literal .LC9, -1073741825
	.literal .LC10, -536870913
	.literal .LC11, -2147483648
	.literal .LC12, 1073741824
	.align	4
	.global	spi_lobo_setup_dma_desc_links
	.type	spi_lobo_setup_dma_desc_links, @function
spi_lobo_setup_dma_desc_links:
.LFB13:
	.loc 1 204 0
.LVL31:
	entry	sp, 32
.LCFI2:
	extui	a5, a5, 0, 8
.LVL32:
	.loc 1 205 0
	movi.n	a9, 0
	.loc 1 206 0
	j	.L17
.LVL33:
.L21:
.LBB45:
	.loc 1 208 0
	l32r	a8, .LC6
	blt	a8, a3, .L22
	.loc 1 207 0
	mov.n	a11, a3
	j	.L18
.L22:
	.loc 1 208 0
	l32r	a11, .LC6
.L18:
.LVL34:
	.loc 1 209 0
	beqz.n	a5, .L19
	.loc 1 211 0
	addx2	a8, a9, a9
	slli	a10, a8, 2
	add.n	a10, a2, a10
	addi.n	a8, a11, 3
	extui	a12, a8, 0, 16
	l32r	a8, .LC6
	and	a8, a12, a8
	memw
	l32i.n	a13, a10, 0
	extui	a8, a8, 0, 12
	l32r	a12, .LC7
	and	a12, a13, a12
	or	a12, a12, a8
	memw
	s32i.n	a12, a10, 0
	.loc 1 212 0
	memw
	l32i.n	a13, a10, 0
	slli	a8, a8, 12
	l32r	a12, .LC8
	and	a12, a13, a12
	or	a8, a12, a8
	memw
	s32i.n	a8, a10, 0
	j	.L20
.L19:
	.loc 1 214 0
	addx2	a8, a9, a9
	slli	a10, a8, 2
	add.n	a10, a2, a10
	memw
	l32i.n	a13, a10, 0
	extui	a8, a11, 0, 12
	l32r	a12, .LC7
	and	a12, a13, a12
	or	a12, a12, a8
	memw
	s32i.n	a12, a10, 0
	.loc 1 215 0
	memw
	l32i.n	a13, a10, 0
	slli	a8, a8, 12
	l32r	a12, .LC8
	and	a12, a13, a12
	or	a8, a12, a8
	memw
	s32i.n	a8, a10, 0
.L20:
	.loc 1 217 0
	addx2	a10, a9, a9
	slli	a8, a10, 2
	add.n	a8, a2, a8
	s32i.n	a4, a8, 4
	.loc 1 218 0
	memw
	l32i.n	a12, a8, 0
	l32r	a10, .LC9
	and	a10, a12, a10
	memw
	s32i.n	a10, a8, 0
	.loc 1 219 0
	memw
	l32i.n	a12, a8, 0
	l32r	a10, .LC10
	and	a10, a12, a10
	memw
	s32i.n	a10, a8, 0
	.loc 1 220 0
	memw
	l32i.n	a12, a8, 0
	l32r	a10, .LC11
	or	a10, a12, a10
	memw
	s32i.n	a10, a8, 0
	.loc 1 221 0
	addi.n	a9, a9, 1
.LVL35:
	addx2	a12, a9, a9
	slli	a10, a12, 2
	add.n	a10, a2, a10
	s32i.n	a10, a8, 8
	.loc 1 222 0
	sub	a3, a3, a11
.LVL36:
	.loc 1 223 0
	add.n	a4, a4, a11
.LVL37:
.L17:
.LBE45:
	.loc 1 206 0
	bnez.n	a3, .L21
	.loc 1 226 0
	addx2	a9, a9, a9
.LVL38:
	slli	a3, a9, 2
.LVL39:
	addi	a3, a3, -12
	add.n	a2, a2, a3
.LVL40:
	memw
	l32i.n	a4, a2, 0
.LVL41:
	l32r	a3, .LC12
	or	a3, a4, a3
	mov.n	a4, a3
	memw
	s32i.n	a3, a2, 0
	.loc 1 227 0
	movi.n	a3, 0
	s32i.n	a3, a2, 8
	retw.n
.LFE13:
	.size	spi_lobo_setup_dma_desc_links, .-spi_lobo_setup_dma_desc_links
	.section	.iram1
	.literal_position
	.literal .LC13, dmaworkaround_mux
	.literal .LC14, dmaworkaround_channels_busy
	.literal .LC15, dmaworkaround_cb
	.literal .LC16, dmaworkaround_cb_arg
	.literal .LC17, dmaworkaround_waiting_for_chan
	.literal .LC18, 1072693444
	.literal .LC19, 4194304
	.literal .LC20, -4194305
	.align	4
	.global	spi_lobo_dmaworkaround_req_reset
	.type	spi_lobo_dmaworkaround_req_reset, @function
spi_lobo_dmaworkaround_req_reset:
.LFB14:
	.loc 1 247 0
.LVL42:
	entry	sp, 32
.LCFI3:
	.loc 1 248 0
	bnei	a2, 1, .L27
	movi.n	a2, 2
.LVL43:
	j	.L24
.LVL44:
.L27:
	movi.n	a2, 1
.LVL45:
.L24:
	.loc 1 250 0 discriminator 4
	l32r	a10, .LC13
	call8	vTaskEnterCritical
.LVL46:
	.loc 1 251 0 discriminator 4
	addi.n	a8, a2, -1
	l32r	a9, .LC14
	addx4	a8, a8, a9
	memw
	l32i.n	a8, a8, 0
	beqz.n	a8, .L25
	.loc 1 253 0
	l32r	a8, .LC15
	s32i.n	a3, a8, 0
	.loc 1 254 0
	l32r	a3, .LC16
.LVL47:
	s32i.n	a4, a3, 0
	.loc 1 255 0
	l32r	a3, .LC17
	s32i.n	a2, a3, 0
.LVL48:
	.loc 1 256 0
	movi.n	a2, 0
.LVL49:
	j	.L26
.LVL50:
.L25:
.LBB46:
.LBB47:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h"
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL51:
	.loc 2 102 0
	l32r	a2, .LC18
.LVL52:
	memw
	l32i.n	a4, a2, 0
.LVL53:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL54:
.LBE47:
.LBE46:
	.loc 1 259 0
	l32r	a3, .LC19
.LVL55:
	or	a3, a4, a3
	memw
	s32i.n	a3, a2, 0
.LVL56:
.LBB48:
.LBB49:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL57:
	.loc 2 102 0
	memw
	l32i.n	a4, a2, 0
.LVL58:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL59:
.LBE49:
.LBE48:
	.loc 1 260 0
	l32r	a3, .LC20
	and	a3, a4, a3
	memw
	s32i.n	a3, a2, 0
.LVL60:
	.loc 1 261 0
	movi.n	a2, 1
.LVL61:
.L26:
	.loc 1 263 0
	l32r	a10, .LC13
	call8	vTaskExitCritical
.LVL62:
	.loc 1 265 0
	retw.n
.LFE14:
	.size	spi_lobo_dmaworkaround_req_reset, .-spi_lobo_dmaworkaround_req_reset
	.literal_position
	.literal .LC21, dmaworkaround_waiting_for_chan
	.align	4
	.global	spi_lobo_dmaworkaround_reset_in_progress
	.type	spi_lobo_dmaworkaround_reset_in_progress, @function
spi_lobo_dmaworkaround_reset_in_progress:
.LFB15:
	.loc 1 269 0
	entry	sp, 32
.LCFI4:
	.loc 1 270 0
	l32r	a2, .LC21
	l32i.n	a8, a2, 0
	movi.n	a2, 0
	movi.n	a9, 1
	movnez	a2, a9, a8
	.loc 1 271 0
	retw.n
.LFE15:
	.size	spi_lobo_dmaworkaround_reset_in_progress, .-spi_lobo_dmaworkaround_reset_in_progress
	.literal_position
	.literal .LC22, dmaworkaround_mux
	.literal .LC23, dmaworkaround_channels_busy
	.literal .LC24, dmaworkaround_waiting_for_chan
	.literal .LC25, 1072693444
	.literal .LC26, 4194304
	.literal .LC27, -4194305
	.literal .LC28, dmaworkaround_cb
	.literal .LC29, dmaworkaround_cb_arg
	.align	4
	.global	spi_lobo_dmaworkaround_idle
	.type	spi_lobo_dmaworkaround_idle, @function
spi_lobo_dmaworkaround_idle:
.LFB16:
	.loc 1 275 0
.LVL63:
	entry	sp, 32
.LCFI5:
	.loc 1 276 0
	l32r	a10, .LC22
	call8	vTaskEnterCritical
.LVL64:
	.loc 1 277 0
	addi.n	a8, a2, -1
	l32r	a9, .LC23
	addx4	a8, a8, a9
	movi.n	a9, 0
	memw
	s32i.n	a9, a8, 0
	.loc 1 278 0
	l32r	a8, .LC24
	l32i.n	a8, a8, 0
	bne	a2, a8, .L30
.LVL65:
.LBB50:
.LBB51:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL66:
	.loc 2 102 0
	l32r	a2, .LC25
.LVL67:
	memw
	l32i.n	a3, a2, 0
.LVL68:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL69:
.LBE51:
.LBE50:
	.loc 1 280 0
	l32r	a8, .LC26
	or	a8, a3, a8
	memw
	s32i.n	a8, a2, 0
.LVL70:
.LBB52:
.LBB53:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL71:
	.loc 2 102 0
	memw
	l32i.n	a3, a2, 0
.LVL72:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL73:
.LBE53:
.LBE52:
	.loc 1 281 0
	l32r	a8, .LC27
	and	a8, a3, a8
	memw
	s32i.n	a8, a2, 0
	.loc 1 282 0
	movi.n	a8, 0
	l32r	a2, .LC24
	s32i.n	a8, a2, 0
	.loc 1 284 0
	l32r	a2, .LC28
	l32i.n	a2, a2, 0
	l32r	a8, .LC29
	l32i.n	a10, a8, 0
	callx8	a2
.LVL74:
.L30:
	.loc 1 287 0
	l32r	a10, .LC22
	call8	vTaskExitCritical
.LVL75:
	retw.n
.LFE16:
	.size	spi_lobo_dmaworkaround_idle, .-spi_lobo_dmaworkaround_idle
	.literal_position
	.literal .LC30, dmaworkaround_mux
	.literal .LC31, dmaworkaround_channels_busy
	.align	4
	.global	spi_lobo_dmaworkaround_transfer_active
	.type	spi_lobo_dmaworkaround_transfer_active, @function
spi_lobo_dmaworkaround_transfer_active:
.LFB17:
	.loc 1 292 0
.LVL76:
	entry	sp, 32
.LCFI6:
	.loc 1 293 0
	l32r	a3, .LC30
	mov.n	a10, a3
	call8	vTaskEnterCritical
.LVL77:
	.loc 1 294 0
	addi.n	a2, a2, -1
.LVL78:
	l32r	a8, .LC31
	addx4	a2, a2, a8
.LVL79:
	movi.n	a8, 1
	memw
	s32i.n	a8, a2, 0
	.loc 1 295 0
	mov.n	a10, a3
	call8	vTaskExitCritical
.LVL80:
	retw.n
.LFE17:
	.size	spi_lobo_dmaworkaround_transfer_active, .-spi_lobo_dmaworkaround_transfer_active
	.section	.text.spi_lobo_periph_claim,"ax",@progbits
	.literal_position
	.literal .LC32, spi_periph_claimed
	.literal .LC33, io_signal
	.align	4
	.global	spi_lobo_periph_claim
	.type	spi_lobo_periph_claim, @function
spi_lobo_periph_claim:
.LFB18:
	.loc 1 301 0
.LVL81:
	entry	sp, 32
.LCFI7:
	.loc 1 302 0
	l32r	a8, .LC32
	add.n	a8, a2, a8
	movi.n	a10, -4
	and	a10, a8, a10
	extui	a8, a8, 0, 2
	slli	a8, a8, 3
	movi	a11, 0xff
	ssl	a8
	sll	a3, a11
	movi.n	a11, -1
	xor	a11, a11, a3
	movi.n	a14, 0
	movi.n	a13, 1
	ssl	a8
	sll	a13, a13
	memw
	l32i.n	a3, a10, 0
	and	a3, a11, a3
.L33:
	or	a12, a14, a3
	or	a9, a13, a3
	wsr	a12, SCOMPARE1
	s32c1i	a9, a10, 0
	beq	a9, a12, .L34
	mov.n	a12, a3
	and	a3, a9, a11
	bne	a12, a3, .L33
.L34:
	ssr	a8
	srl	a8, a9
	extui	a8, a8, 0, 8
	movi.n	a3, 0
	movi.n	a9, 1
	moveqz	a3, a9, a8
.LVL82:
	.loc 1 303 0
	beqz.n	a3, .L35
	.loc 1 303 0 is_stmt 0 discriminator 1
	subx8	a2, a2, a2
.LVL83:
	slli	a8, a2, 2
	l32r	a2, .LC33
	add.n	a8, a2, a8
	l32i.n	a10, a8, 20
	call8	periph_module_enable
.LVL84:
.L35:
	.loc 1 305 0 is_stmt 1
	mov.n	a2, a3
	retw.n
.LFE18:
	.size	spi_lobo_periph_claim, .-spi_lobo_periph_claim
	.section	.text.spi_lobo_periph_free,"ax",@progbits
	.literal_position
	.literal .LC34, spi_periph_claimed
	.literal .LC35, io_signal
	.align	4
	.global	spi_lobo_periph_free
	.type	spi_lobo_periph_free, @function
spi_lobo_periph_free:
.LFB19:
	.loc 1 310 0
.LVL85:
	entry	sp, 32
.LCFI8:
	.loc 1 311 0
	l32r	a8, .LC34
	add.n	a8, a2, a8
	movi.n	a10, -4
	and	a10, a8, a10
	extui	a8, a8, 0, 2
	slli	a8, a8, 3
	movi	a11, 0xff
	ssl	a8
	sll	a3, a11
	movi.n	a11, -1
	xor	a11, a11, a3
	movi.n	a13, 1
	ssl	a8
	sll	a13, a13
	movi.n	a14, 0
	memw
	l32i.n	a3, a10, 0
	and	a3, a11, a3
.L37:
	or	a12, a13, a3
	or	a9, a14, a3
	wsr	a12, SCOMPARE1
	s32c1i	a9, a10, 0
	beq	a9, a12, .L38
	mov.n	a12, a3
	and	a3, a9, a11
	bne	a12, a3, .L37
.L38:
	ssr	a8
	srl	a8, a9
	extui	a8, a8, 0, 8
	addi.n	a8, a8, -1
	movi.n	a3, 0
	movi.n	a9, 1
	moveqz	a3, a9, a8
.LVL86:
	.loc 1 312 0
	beqz.n	a3, .L39
	.loc 1 312 0 is_stmt 0 discriminator 1
	subx8	a2, a2, a2
.LVL87:
	slli	a8, a2, 2
	l32r	a2, .LC35
	add.n	a8, a2, a8
	l32i.n	a10, a8, 20
	call8	periph_module_disable
.LVL88:
.L39:
	.loc 1 314 0 is_stmt 1
	mov.n	a2, a3
	retw.n
.LFE19:
	.size	spi_lobo_periph_free, .-spi_lobo_periph_free
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC36:
	.string	"dma_chan == 1 || dma_chan == 2"
	.align	4
.LC39:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spidriver/./spi_master_lobo.c"
	.section	.text.spi_lobo_dma_chan_claim,"ax",@progbits
	.literal_position
	.literal .LC37, .LC36
	.literal .LC38, __func__$6759
	.literal .LC40, .LC39
	.literal .LC41, spi_dma_spinlock
	.literal .LC42, spi_dma_chan_enabled
	.align	4
	.global	spi_lobo_dma_chan_claim
	.type	spi_lobo_dma_chan_claim, @function
spi_lobo_dma_chan_claim:
.LFB20:
	.loc 1 318 0
.LVL89:
	entry	sp, 32
.LCFI9:
.LVL90:
	.loc 1 320 0
	addi.n	a8, a2, -1
	bltui	a8, 2, .L41
	.loc 1 320 0 is_stmt 0 discriminator 1
	l32r	a13, .LC37
	l32r	a12, .LC38
	movi	a11, 0x140
	l32r	a10, .LC40
	call8	__assert_func
.LVL91:
.L41:
	.loc 1 322 0 is_stmt 1
	l32r	a10, .LC41
	call8	vTaskEnterCritical
.LVL92:
	.loc 1 323 0
	l32r	a8, .LC42
	l8ui	a9, a8, 0
	addi.n	a8, a2, -1
	bbs	a9, a8, .L43
	.loc 1 325 0
	movi.n	a2, 1
.LVL93:
	ssl	a8
	sll	a8, a2
.LVL94:
	or	a8, a9, a8
	l32r	a9, .LC42
	s8i	a8, a9, 0
.LVL95:
	j	.L42
.LVL96:
.L43:
	.loc 1 319 0
	movi.n	a2, 0
.LVL97:
.L42:
	.loc 1 328 0
	movi.n	a10, 0x15
	call8	periph_module_enable
.LVL98:
	.loc 1 329 0
	l32r	a10, .LC41
	call8	vTaskExitCritical
.LVL99:
	.loc 1 332 0
	retw.n
.LFE20:
	.size	spi_lobo_dma_chan_claim, .-spi_lobo_dma_chan_claim
	.section	.rodata.str1.4
	.align	4
.LC44:
	.string	"spi_lobo_master"
	.align	4
.LC46:
	.string	"\033[0;31mE (%d) %s: %s(%d): %s\033[0m\n"
	.align	4
.LC48:
	.string	"SPI1 is not supported"
	.align	4
.LC50:
	.string	"invalid host"
	.align	4
.LC53:
	.string	"host already in use"
	.align	4
.LC55:
	.string	"host not in use"
	.align	4
.LC58:
	.string	"spid pin invalid"
	.align	4
.LC60:
	.string	"spiclk pin invalid"
	.align	4
.LC62:
	.string	"spiq pin invalid"
	.align	4
.LC64:
	.string	"spiwp pin invalid"
	.align	4
.LC66:
	.string	"spihd pin invalid"
	.align	4
.LC71:
	.string	"\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!((((GPIO_PIN_MUX_REG[bus_config->mosi_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[bus_config->mosi_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC75:
	.string	"\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!(((((GPIO_PIN_MUX_REG[bus_config->mosi_io_num]))) >= 0x3ff00000) && (((GPIO_PIN_MUX_REG[bus_config->mosi_io_num]))) <= 0x3ff03FFC))"
	.align	4
.LC77:
	.string	"\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!((((GPIO_PIN_MUX_REG[bus_config->mosi_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[bus_config->mosi_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC81:
	.string	"\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!((((GPIO_PIN_MUX_REG[bus_config->miso_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[bus_config->miso_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC83:
	.string	"\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!(((((GPIO_PIN_MUX_REG[bus_config->miso_io_num]))) >= 0x3ff00000) && (((GPIO_PIN_MUX_REG[bus_config->miso_io_num]))) <= 0x3ff03FFC))"
	.align	4
.LC85:
	.string	"\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!((((GPIO_PIN_MUX_REG[bus_config->miso_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[bus_config->miso_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC87:
	.string	"\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!((((GPIO_PIN_MUX_REG[bus_config->quadwp_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[bus_config->quadwp_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC89:
	.string	"\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!(((((GPIO_PIN_MUX_REG[bus_config->quadwp_io_num]))) >= 0x3ff00000) && (((GPIO_PIN_MUX_REG[bus_config->quadwp_io_num]))) <= 0x3ff03FFC))"
	.align	4
.LC91:
	.string	"\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!((((GPIO_PIN_MUX_REG[bus_config->quadwp_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[bus_config->quadwp_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC93:
	.string	"\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!((((GPIO_PIN_MUX_REG[bus_config->quadhd_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[bus_config->quadhd_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC95:
	.string	"\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!(((((GPIO_PIN_MUX_REG[bus_config->quadhd_io_num]))) >= 0x3ff00000) && (((GPIO_PIN_MUX_REG[bus_config->quadhd_io_num]))) <= 0x3ff03FFC))"
	.align	4
.LC97:
	.string	"\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!((((GPIO_PIN_MUX_REG[bus_config->quadhd_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[bus_config->quadhd_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC99:
	.string	"\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!((((GPIO_PIN_MUX_REG[bus_config->sclk_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[bus_config->sclk_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC101:
	.string	"\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!(((((GPIO_PIN_MUX_REG[bus_config->sclk_io_num]))) >= 0x3ff00000) && (((GPIO_PIN_MUX_REG[bus_config->sclk_io_num]))) <= 0x3ff03FFC))"
	.align	4
.LC103:
	.string	"\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!((((GPIO_PIN_MUX_REG[bus_config->sclk_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[bus_config->sclk_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC106:
	.string	"dma channel already in use"
	.section	.text.spi_lobo_bus_initialize,"ax",@progbits
	.literal_position
	.literal .LC43, __FUNCTION__$6772
	.literal .LC45, .LC44
	.literal .LC47, .LC46
	.literal .LC49, .LC48
	.literal .LC51, .LC50
	.literal .LC52, spihost
	.literal .LC54, .LC53
	.literal .LC56, .LC55
	.literal .LC57, GPIO_PIN_MUX_REG
	.literal .LC59, .LC58
	.literal .LC61, .LC60
	.literal .LC63, .LC62
	.literal .LC65, .LC64
	.literal .LC67, .LC66
	.literal .LC68, io_signal
	.literal .LC69, -1072693248
	.literal .LC70, 16380
	.literal .LC72, .LC71
	.literal .LC73, __func__$6773
	.literal .LC74, .LC39
	.literal .LC76, .LC75
	.literal .LC78, .LC77
	.literal .LC79, -28673
	.literal .LC80, 4096
	.literal .LC82, .LC81
	.literal .LC84, .LC83
	.literal .LC86, .LC85
	.literal .LC88, .LC87
	.literal .LC90, .LC89
	.literal .LC92, .LC91
	.literal .LC94, .LC93
	.literal .LC96, .LC95
	.literal .LC98, .LC97
	.literal .LC100, .LC99
	.literal .LC102, .LC101
	.literal .LC104, .LC103
	.literal .LC105, 8192
	.literal .LC107, .LC106
	.literal .LC108, 4091
	.literal .LC109, -2145384445
	.literal .LC110, -536870913
	.literal .LC111, 1072694696
	.align	4
	.type	spi_lobo_bus_initialize, @function
spi_lobo_bus_initialize:
.LFB22:
	.loc 1 357 0
.LVL100:
	entry	sp, 48
.LCFI10:
.LVL101:
	.loc 1 360 0
	blti	a4, 1, .L45
	.loc 1 362 0
	bnez.n	a2, .L46
	.loc 1 362 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL102:
	l32r	a11, .LC45
	l32r	a2, .LC49
.LVL103:
	s32i.n	a2, sp, 4
	movi	a2, 0x16a
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL104:
	movi	a2, 0x106
	retw.n
.LVL105:
.L46:
	.loc 1 364 0 is_stmt 1
	bltui	a2, 3, .L48
	.loc 1 364 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL106:
	l32r	a11, .LC45
	l32r	a2, .LC51
.LVL107:
	s32i.n	a2, sp, 4
	movi	a2, 0x16c
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL108:
	movi	a2, 0x102
	retw.n
.LVL109:
.L48:
	.loc 1 365 0 is_stmt 1
	l32r	a8, .LC52
	addx4	a8, a2, a8
	l32i.n	a8, a8, 0
	beqz.n	a8, .L49
	.loc 1 365 0 discriminator 2
	call8	esp_log_timestamp
.LVL110:
	l32r	a11, .LC45
	l32r	a2, .LC54
.LVL111:
	s32i.n	a2, sp, 4
	movi	a2, 0x16d
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL112:
	movi	a2, 0x103
	retw.n
.LVL113:
.L45:
	.loc 1 368 0
	l32r	a8, .LC52
	addx4	a8, a2, a8
	l32i.n	a8, a8, 0
	bnez.n	a8, .L49
	.loc 1 368 0 discriminator 2
	call8	esp_log_timestamp
.LVL114:
	l32r	a11, .LC45
	l32r	a2, .LC56
.LVL115:
	s32i.n	a2, sp, 4
	movi	a2, 0x170
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL116:
	movi	a2, 0x103
	retw.n
.LVL117:
.L49:
	.loc 1 371 0
	l32i.n	a8, a3, 0
	bltz	a8, .L50
	.loc 1 371 0 is_stmt 0 discriminator 1
	movi.n	a9, 0x27
	blt	a9, a8, .L51
	.loc 1 371 0 discriminator 3
	l32r	a9, .LC57
	addx4	a9, a8, a9
	l32i.n	a9, a9, 0
	beqz.n	a9, .L51
	.loc 1 371 0 discriminator 5
	movi.n	a9, 0x21
	bge	a9, a8, .L50
.L51:
	.loc 1 371 0 discriminator 7
	call8	esp_log_timestamp
.LVL118:
	l32r	a11, .LC45
	l32r	a2, .LC59
.LVL119:
	s32i.n	a2, sp, 4
	movi	a2, 0x173
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL120:
	movi	a2, 0x102
	retw.n
.LVL121:
.L50:
	.loc 1 372 0 is_stmt 1
	l32i.n	a8, a3, 8
	bltz	a8, .L52
	.loc 1 372 0 is_stmt 0 discriminator 1
	movi.n	a9, 0x27
	blt	a9, a8, .L53
	.loc 1 372 0 discriminator 3
	l32r	a9, .LC57
	addx4	a9, a8, a9
	l32i.n	a9, a9, 0
	beqz.n	a9, .L53
	.loc 1 372 0 discriminator 5
	movi.n	a9, 0x21
	bge	a9, a8, .L52
.L53:
	.loc 1 372 0 discriminator 7
	call8	esp_log_timestamp
.LVL122:
	l32r	a11, .LC45
	l32r	a2, .LC61
.LVL123:
	s32i.n	a2, sp, 4
	movi	a2, 0x174
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL124:
	movi	a2, 0x102
	retw.n
.LVL125:
.L52:
	.loc 1 373 0 is_stmt 1
	l32i.n	a8, a3, 4
	bltz	a8, .L54
	.loc 1 373 0 is_stmt 0 discriminator 1
	movi.n	a9, 0x27
	blt	a9, a8, .L55
	.loc 1 373 0 discriminator 3
	l32r	a9, .LC57
	addx4	a8, a8, a9
	l32i.n	a8, a8, 0
	bnez.n	a8, .L54
.L55:
	.loc 1 373 0 discriminator 5
	call8	esp_log_timestamp
.LVL126:
	l32r	a11, .LC45
	l32r	a2, .LC63
.LVL127:
	s32i.n	a2, sp, 4
	movi	a2, 0x175
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL128:
	movi	a2, 0x102
	retw.n
.LVL129:
.L54:
	.loc 1 374 0 is_stmt 1
	l32i.n	a8, a3, 12
	bltz	a8, .L56
	.loc 1 374 0 is_stmt 0 discriminator 1
	movi.n	a5, 0x27
	blt	a5, a8, .L57
	.loc 1 374 0 discriminator 3
	l32r	a5, .LC57
	addx4	a5, a8, a5
	l32i.n	a5, a5, 0
	beqz.n	a5, .L57
	.loc 1 374 0 discriminator 5
	movi.n	a5, 0x21
	bge	a5, a8, .L56
.L57:
	.loc 1 374 0 discriminator 7
	call8	esp_log_timestamp
.LVL130:
	l32r	a11, .LC45
	l32r	a2, .LC65
.LVL131:
	s32i.n	a2, sp, 4
	movi	a2, 0x176
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL132:
	movi	a2, 0x102
	retw.n
.LVL133:
.L56:
	.loc 1 375 0 is_stmt 1
	l32i.n	a5, a3, 16
	bltz	a5, .L58
	.loc 1 375 0 is_stmt 0 discriminator 1
	movi.n	a6, 0x27
	blt	a6, a5, .L59
	.loc 1 375 0 discriminator 3
	l32r	a6, .LC57
	addx4	a6, a5, a6
	l32i.n	a6, a6, 0
	beqz.n	a6, .L59
	.loc 1 375 0 discriminator 5
	movi.n	a6, 0x21
	bge	a6, a5, .L58
.L59:
	.loc 1 375 0 discriminator 7
	call8	esp_log_timestamp
.LVL134:
	l32r	a11, .LC45
	l32r	a2, .LC67
.LVL135:
	s32i.n	a2, sp, 4
	movi	a2, 0x177
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL136:
	movi	a2, 0x102
	retw.n
.LVL137:
.L58:
	.loc 1 377 0 is_stmt 1
	blti	a4, 1, .L60
	.loc 1 378 0
	mov.n	a10, a2
	call8	spi_lobo_periph_claim
.LVL138:
	.loc 1 379 0
	bnez.n	a10, .L61
	.loc 1 379 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL139:
	l32r	a11, .LC45
	l32r	a2, .LC54
.LVL140:
	s32i.n	a2, sp, 4
	movi	a2, 0x17b
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL141:
	movi	a2, 0x103
	retw.n
.LVL142:
.L61:
	.loc 1 382 0 is_stmt 1
	movi.n	a11, 8
	movi.n	a10, 0x54
.LVL143:
	call8	heap_caps_malloc
.LVL144:
	l32r	a5, .LC52
	addx4	a5, a2, a5
	s32i.n	a10, a5, 0
	.loc 1 383 0
	beqz.n	a10, .L111
	.loc 1 384 0
	movi.n	a12, 0x54
	movi.n	a11, 0
	call8	memset
.LVL145:
	.loc 1 386 0
	l32r	a5, .LC52
	addx4	a5, a2, a5
	l32i.n	a6, a5, 0
	movi.n	a10, 1
	call8	xQueueCreateMutex
.LVL146:
	s32i.n	a10, a6, 56
	.loc 1 387 0
	l32i.n	a5, a5, 0
	l32i.n	a5, a5, 56
	beqz.n	a5, .L112
.L60:
	.loc 1 390 0
	l32r	a5, .LC52
	addx4	a5, a2, a5
	l32i.n	a7, a5, 0
	movi.n	a5, -1
	s32i.n	a5, a7, 32
	.loc 1 391 0
	movi.n	a12, 0x18
	mov.n	a11, a3
	addi	a10, a7, 60
	call8	memcpy
.LVL147:
	.loc 1 394 0
	l32i.n	a6, a3, 0
	bltz	a6, .L113
	.loc 1 394 0 is_stmt 0 discriminator 1
	subx8	a8, a2, a2
	slli	a5, a8, 2
	l32r	a8, .LC68
	add.n	a5, a8, a5
	l8ui	a5, a5, 13
	bne	a6, a5, .L114
	.loc 1 358 0 is_stmt 1
	movi.n	a5, 1
	j	.L62
.L113:
	movi.n	a5, 1
	j	.L62
.L114:
	.loc 1 394 0
	movi.n	a5, 0
.L62:
.LVL148:
	.loc 1 395 0
	l32i.n	a8, a3, 4
	bltz	a8, .L63
	.loc 1 395 0 is_stmt 0 discriminator 1
	subx8	a9, a2, a2
	slli	a6, a9, 2
	l32r	a9, .LC68
	add.n	a6, a9, a6
	l8ui	a6, a6, 14
	beq	a8, a6, .L63
	.loc 1 395 0
	movi.n	a5, 0
.LVL149:
.L63:
	.loc 1 396 0 is_stmt 1
	l32i.n	a8, a3, 8
	bltz	a8, .L64
	.loc 1 396 0 is_stmt 0 discriminator 1
	subx8	a9, a2, a2
	slli	a6, a9, 2
	l32r	a9, .LC68
	add.n	a6, a9, a6
	l8ui	a6, a6, 12
	beq	a8, a6, .L64
	.loc 1 396 0
	movi.n	a5, 0
.LVL150:
.L64:
	.loc 1 397 0 is_stmt 1
	l32i.n	a8, a3, 12
	bltz	a8, .L65
	.loc 1 397 0 is_stmt 0 discriminator 1
	subx8	a9, a2, a2
	slli	a6, a9, 2
	l32r	a9, .LC68
	add.n	a6, a9, a6
	l8ui	a6, a6, 15
	beq	a8, a6, .L65
	.loc 1 397 0
	movi.n	a5, 0
.LVL151:
.L65:
	.loc 1 398 0 is_stmt 1
	l32i.n	a8, a3, 16
	bltz	a8, .L66
	.loc 1 398 0 is_stmt 0 discriminator 1
	subx8	a9, a2, a2
	slli	a6, a9, 2
	l32r	a9, .LC68
	add.n	a6, a9, a6
	l8ui	a6, a6, 16
	beq	a8, a6, .L66
	.loc 1 398 0
	movi.n	a5, 0
.LVL152:
.L66:
	.loc 1 400 0 is_stmt 1
	s8i	a5, a7, 44
	.loc 1 401 0
	beqz.n	a5, .L67
	.loc 1 404 0
	l32i.n	a5, a3, 0
.LVL153:
	blti	a5, 1, .L68
.LBB54:
	.loc 1 404 0 is_stmt 0 discriminator 1
	l32r	a6, .LC57
	addx4	a5, a5, a6
	l32i.n	a6, a5, 0
	l32r	a5, .LC69
	add.n	a5, a6, a5
	l32r	a7, .LC70
	bltu	a7, a5, .L69
	.loc 1 404 0 discriminator 2
	l32r	a13, .LC72
	l32r	a12, .LC73
	movi	a11, 0x194
	l32r	a10, .LC74
	call8	__assert_func
.LVL154:
.L69:
.LBB55:
	.loc 1 404 0 discriminator 3
	l32r	a7, .LC70
	bltu	a7, a5, .L70
	.loc 1 404 0 discriminator 4
	l32r	a13, .LC76
	l32r	a12, .LC73
	movi	a11, 0x194
	l32r	a10, .LC74
	call8	__assert_func
.LVL155:
.L70:
.LBB56:
	.loc 1 404 0 discriminator 5
	l32r	a7, .LC70
	bltu	a7, a5, .L71
	.loc 1 404 0 discriminator 6
	l32r	a13, .LC78
	l32r	a12, .LC73
	movi	a11, 0x194
	l32r	a10, .LC74
	call8	__assert_func
.LVL156:
.L71:
	.loc 1 404 0 discriminator 7
	memw
	l32i.n	a7, a6, 0
.LBE56:
	l32r	a5, .LC79
	and	a7, a7, a5
	l32r	a5, .LC80
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 0
.L68:
.LBE55:
.LBE54:
	.loc 1 405 0 is_stmt 1
	l32i.n	a5, a3, 4
	blti	a5, 1, .L72
.LBB57:
	.loc 1 405 0 is_stmt 0 discriminator 1
	l32r	a6, .LC57
	addx4	a5, a5, a6
	l32i.n	a6, a5, 0
	l32r	a5, .LC69
	add.n	a5, a6, a5
	l32r	a7, .LC70
	bltu	a7, a5, .L73
	.loc 1 405 0 discriminator 2
	l32r	a13, .LC82
	l32r	a12, .LC73
	movi	a11, 0x195
	l32r	a10, .LC74
	call8	__assert_func
.LVL157:
.L73:
.LBB58:
	.loc 1 405 0 discriminator 3
	l32r	a7, .LC70
	bltu	a7, a5, .L74
	.loc 1 405 0 discriminator 4
	l32r	a13, .LC84
	l32r	a12, .LC73
	movi	a11, 0x195
	l32r	a10, .LC74
	call8	__assert_func
.LVL158:
.L74:
.LBB59:
	.loc 1 405 0 discriminator 5
	l32r	a7, .LC70
	bltu	a7, a5, .L75
	.loc 1 405 0 discriminator 6
	l32r	a13, .LC86
	l32r	a12, .LC73
	movi	a11, 0x195
	l32r	a10, .LC74
	call8	__assert_func
.LVL159:
.L75:
	.loc 1 405 0 discriminator 7
	memw
	l32i.n	a7, a6, 0
.LBE59:
	l32r	a5, .LC79
	and	a7, a7, a5
	l32r	a5, .LC80
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 0
.L72:
.LBE58:
.LBE57:
	.loc 1 406 0 is_stmt 1
	l32i.n	a5, a3, 12
	blti	a5, 1, .L76
.LBB60:
	.loc 1 406 0 is_stmt 0 discriminator 1
	l32r	a6, .LC57
	addx4	a5, a5, a6
	l32i.n	a6, a5, 0
	l32r	a5, .LC69
	add.n	a5, a6, a5
	l32r	a7, .LC70
	bltu	a7, a5, .L77
	.loc 1 406 0 discriminator 2
	l32r	a13, .LC88
	l32r	a12, .LC73
	movi	a11, 0x196
	l32r	a10, .LC74
	call8	__assert_func
.LVL160:
.L77:
.LBB61:
	.loc 1 406 0 discriminator 3
	l32r	a7, .LC70
	bltu	a7, a5, .L78
	.loc 1 406 0 discriminator 4
	l32r	a13, .LC90
	l32r	a12, .LC73
	movi	a11, 0x196
	l32r	a10, .LC74
	call8	__assert_func
.LVL161:
.L78:
.LBB62:
	.loc 1 406 0 discriminator 5
	l32r	a7, .LC70
	bltu	a7, a5, .L79
	.loc 1 406 0 discriminator 6
	l32r	a13, .LC92
	l32r	a12, .LC73
	movi	a11, 0x196
	l32r	a10, .LC74
	call8	__assert_func
.LVL162:
.L79:
	.loc 1 406 0 discriminator 7
	memw
	l32i.n	a7, a6, 0
.LBE62:
	l32r	a5, .LC79
	and	a7, a7, a5
	l32r	a5, .LC80
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 0
.L76:
.LBE61:
.LBE60:
	.loc 1 407 0 is_stmt 1
	l32i.n	a5, a3, 16
	blti	a5, 1, .L80
.LBB63:
	.loc 1 407 0 is_stmt 0 discriminator 1
	l32r	a6, .LC57
	addx4	a5, a5, a6
	l32i.n	a6, a5, 0
	l32r	a5, .LC69
	add.n	a5, a6, a5
	l32r	a7, .LC70
	bltu	a7, a5, .L81
	.loc 1 407 0 discriminator 2
	l32r	a13, .LC94
	l32r	a12, .LC73
	movi	a11, 0x197
	l32r	a10, .LC74
	call8	__assert_func
.LVL163:
.L81:
.LBB64:
	.loc 1 407 0 discriminator 3
	l32r	a7, .LC70
	bltu	a7, a5, .L82
	.loc 1 407 0 discriminator 4
	l32r	a13, .LC96
	l32r	a12, .LC73
	movi	a11, 0x197
	l32r	a10, .LC74
	call8	__assert_func
.LVL164:
.L82:
.LBB65:
	.loc 1 407 0 discriminator 5
	l32r	a7, .LC70
	bltu	a7, a5, .L83
	.loc 1 407 0 discriminator 6
	l32r	a13, .LC98
	l32r	a12, .LC73
	movi	a11, 0x197
	l32r	a10, .LC74
	call8	__assert_func
.LVL165:
.L83:
	.loc 1 407 0 discriminator 7
	memw
	l32i.n	a7, a6, 0
.LBE65:
	l32r	a5, .LC79
	and	a7, a7, a5
	l32r	a5, .LC80
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 0
.L80:
.LBE64:
.LBE63:
	.loc 1 408 0 is_stmt 1
	l32i.n	a5, a3, 8
	blti	a5, 1, .L84
.LBB66:
	.loc 1 408 0 is_stmt 0 discriminator 1
	l32r	a6, .LC57
	addx4	a5, a5, a6
	l32i.n	a6, a5, 0
	l32r	a5, .LC69
	add.n	a5, a6, a5
	l32r	a7, .LC70
	bltu	a7, a5, .L85
	.loc 1 408 0 discriminator 2
	l32r	a13, .LC100
	l32r	a12, .LC73
	movi	a11, 0x198
	l32r	a10, .LC74
	call8	__assert_func
.LVL166:
.L85:
.LBB67:
	.loc 1 408 0 discriminator 3
	l32r	a7, .LC70
	bltu	a7, a5, .L86
	.loc 1 408 0 discriminator 4
	l32r	a13, .LC102
	l32r	a12, .LC73
	movi	a11, 0x198
	l32r	a10, .LC74
	call8	__assert_func
.LVL167:
.L86:
.LBB68:
	.loc 1 408 0 discriminator 5
	l32r	a7, .LC70
	bltu	a7, a5, .L87
	.loc 1 408 0 discriminator 6
	l32r	a13, .LC104
	l32r	a12, .LC73
	movi	a11, 0x198
	l32r	a10, .LC74
	call8	__assert_func
.LVL168:
.L87:
	.loc 1 408 0 discriminator 7
	memw
	l32i.n	a7, a6, 0
.LBE68:
	l32r	a5, .LC79
	and	a7, a7, a5
	l32r	a5, .LC80
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 0
	j	.L84
.LVL169:
.L67:
.LBE67:
.LBE66:
	.loc 1 411 0 is_stmt 1
	l32i.n	a5, a3, 0
.LVL170:
	blti	a5, 1, .L88
.LBB69:
	.loc 1 412 0
	l32r	a6, .LC57
	addx4	a5, a5, a6
	l32i.n	a6, a5, 0
	l32r	a5, .LC69
	add.n	a5, a6, a5
	l32r	a7, .LC70
	bltu	a7, a5, .L89
	.loc 1 412 0 is_stmt 0 discriminator 1
	l32r	a13, .LC72
	l32r	a12, .LC73
	movi	a11, 0x19c
	l32r	a10, .LC74
	call8	__assert_func
.LVL171:
.L89:
.LBB70:
	.loc 1 412 0 discriminator 2
	l32r	a7, .LC70
	bltu	a7, a5, .L90
	.loc 1 412 0 discriminator 3
	l32r	a13, .LC76
	l32r	a12, .LC73
	movi	a11, 0x19c
	l32r	a10, .LC74
	call8	__assert_func
.LVL172:
.L90:
.LBB71:
	.loc 1 412 0 discriminator 4
	l32r	a7, .LC70
	bltu	a7, a5, .L91
	.loc 1 412 0 discriminator 5
	l32r	a13, .LC78
	l32r	a12, .LC73
	movi	a11, 0x19c
	l32r	a10, .LC74
	call8	__assert_func
.LVL173:
.L91:
	.loc 1 412 0 discriminator 6
	memw
	l32i.n	a7, a6, 0
.LBE71:
	l32r	a5, .LC79
	and	a7, a7, a5
	l32r	a5, .LC105
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 0
.LBE70:
.LBE69:
	.loc 1 413 0 is_stmt 1 discriminator 6
	movi.n	a11, 2
	l32i.n	a10, a3, 0
	call8	gpio_set_direction
.LVL174:
	.loc 1 414 0 discriminator 6
	slli	a6, a2, 3
	sub	a6, a6, a2
	slli	a5, a6, 2
	l32r	a6, .LC68
	add.n	a5, a6, a5
	movi.n	a13, 0
	mov.n	a12, a13
	l8ui	a11, a5, 1
	l32i.n	a10, a3, 0
	call8	gpio_matrix_out
.LVL175:
	.loc 1 415 0 discriminator 6
	movi.n	a12, 0
	l8ui	a11, a5, 5
	l32i.n	a10, a3, 0
	call8	gpio_matrix_in
.LVL176:
.L88:
	.loc 1 417 0
	l32i.n	a5, a3, 4
	blti	a5, 1, .L92
.LBB72:
	.loc 1 418 0
	l32r	a6, .LC57
	addx4	a5, a5, a6
	l32i.n	a6, a5, 0
	l32r	a5, .LC69
	add.n	a5, a6, a5
	l32r	a7, .LC70
	bltu	a7, a5, .L93
	.loc 1 418 0 is_stmt 0 discriminator 1
	l32r	a13, .LC82
	l32r	a12, .LC73
	movi	a11, 0x1a2
	l32r	a10, .LC74
	call8	__assert_func
.LVL177:
.L93:
.LBB73:
	.loc 1 418 0 discriminator 2
	l32r	a7, .LC70
	bltu	a7, a5, .L94
	.loc 1 418 0 discriminator 3
	l32r	a13, .LC84
	l32r	a12, .LC73
	movi	a11, 0x1a2
	l32r	a10, .LC74
	call8	__assert_func
.LVL178:
.L94:
.LBB74:
	.loc 1 418 0 discriminator 4
	l32r	a7, .LC70
	bltu	a7, a5, .L95
	.loc 1 418 0 discriminator 5
	l32r	a13, .LC86
	l32r	a12, .LC73
	movi	a11, 0x1a2
	l32r	a10, .LC74
	call8	__assert_func
.LVL179:
.L95:
	.loc 1 418 0 discriminator 6
	memw
	l32i.n	a7, a6, 0
.LBE74:
	l32r	a5, .LC79
	and	a7, a7, a5
	l32r	a5, .LC105
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 0
.LBE73:
.LBE72:
	.loc 1 419 0 is_stmt 1 discriminator 6
	movi.n	a11, 1
	l32i.n	a10, a3, 4
	call8	gpio_set_direction
.LVL180:
	.loc 1 420 0 discriminator 6
	slli	a6, a2, 3
	sub	a6, a6, a2
	slli	a5, a6, 2
	l32r	a6, .LC68
	add.n	a5, a6, a5
	movi.n	a13, 0
	mov.n	a12, a13
	l8ui	a11, a5, 2
	l32i.n	a10, a3, 4
	call8	gpio_matrix_out
.LVL181:
	.loc 1 421 0 discriminator 6
	movi.n	a12, 0
	l8ui	a11, a5, 6
	l32i.n	a10, a3, 4
	call8	gpio_matrix_in
.LVL182:
.L92:
	.loc 1 423 0
	l32i.n	a5, a3, 12
	blti	a5, 1, .L96
.LBB75:
	.loc 1 424 0
	l32r	a6, .LC57
	addx4	a5, a5, a6
	l32i.n	a6, a5, 0
	l32r	a5, .LC69
	add.n	a5, a6, a5
	l32r	a7, .LC70
	bltu	a7, a5, .L97
	.loc 1 424 0 is_stmt 0 discriminator 1
	l32r	a13, .LC88
	l32r	a12, .LC73
	movi	a11, 0x1a8
	l32r	a10, .LC74
	call8	__assert_func
.LVL183:
.L97:
.LBB76:
	.loc 1 424 0 discriminator 2
	l32r	a7, .LC70
	bltu	a7, a5, .L98
	.loc 1 424 0 discriminator 3
	l32r	a13, .LC90
	l32r	a12, .LC73
	movi	a11, 0x1a8
	l32r	a10, .LC74
	call8	__assert_func
.LVL184:
.L98:
.LBB77:
	.loc 1 424 0 discriminator 4
	l32r	a7, .LC70
	bltu	a7, a5, .L99
	.loc 1 424 0 discriminator 5
	l32r	a13, .LC92
	l32r	a12, .LC73
	movi	a11, 0x1a8
	l32r	a10, .LC74
	call8	__assert_func
.LVL185:
.L99:
	.loc 1 424 0 discriminator 6
	memw
	l32i.n	a7, a6, 0
.LBE77:
	l32r	a5, .LC79
	and	a7, a7, a5
	l32r	a5, .LC105
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 0
.LBE76:
.LBE75:
	.loc 1 425 0 is_stmt 1 discriminator 6
	movi.n	a11, 2
	l32i.n	a10, a3, 12
	call8	gpio_set_direction
.LVL186:
	.loc 1 426 0 discriminator 6
	slli	a6, a2, 3
	sub	a6, a6, a2
	slli	a5, a6, 2
	l32r	a6, .LC68
	add.n	a5, a6, a5
	movi.n	a13, 0
	mov.n	a12, a13
	l8ui	a11, a5, 3
	l32i.n	a10, a3, 12
	call8	gpio_matrix_out
.LVL187:
	.loc 1 427 0 discriminator 6
	movi.n	a12, 0
	l8ui	a11, a5, 7
	l32i.n	a10, a3, 12
	call8	gpio_matrix_in
.LVL188:
.L96:
	.loc 1 429 0
	l32i.n	a5, a3, 16
	blti	a5, 1, .L100
.LBB78:
	.loc 1 430 0
	l32r	a6, .LC57
	addx4	a5, a5, a6
	l32i.n	a6, a5, 0
	l32r	a5, .LC69
	add.n	a5, a6, a5
	l32r	a7, .LC70
	bltu	a7, a5, .L101
	.loc 1 430 0 is_stmt 0 discriminator 1
	l32r	a13, .LC94
	l32r	a12, .LC73
	movi	a11, 0x1ae
	l32r	a10, .LC74
	call8	__assert_func
.LVL189:
.L101:
.LBB79:
	.loc 1 430 0 discriminator 2
	l32r	a7, .LC70
	bltu	a7, a5, .L102
	.loc 1 430 0 discriminator 3
	l32r	a13, .LC96
	l32r	a12, .LC73
	movi	a11, 0x1ae
	l32r	a10, .LC74
	call8	__assert_func
.LVL190:
.L102:
.LBB80:
	.loc 1 430 0 discriminator 4
	l32r	a7, .LC70
	bltu	a7, a5, .L103
	.loc 1 430 0 discriminator 5
	l32r	a13, .LC98
	l32r	a12, .LC73
	movi	a11, 0x1ae
	l32r	a10, .LC74
	call8	__assert_func
.LVL191:
.L103:
	.loc 1 430 0 discriminator 6
	memw
	l32i.n	a7, a6, 0
.LBE80:
	l32r	a5, .LC79
	and	a7, a7, a5
	l32r	a5, .LC105
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 0
.LBE79:
.LBE78:
	.loc 1 431 0 is_stmt 1 discriminator 6
	movi.n	a11, 2
	l32i.n	a10, a3, 16
	call8	gpio_set_direction
.LVL192:
	.loc 1 432 0 discriminator 6
	slli	a6, a2, 3
	sub	a6, a6, a2
	slli	a5, a6, 2
	l32r	a6, .LC68
	add.n	a5, a6, a5
	movi.n	a13, 0
	mov.n	a12, a13
	l8ui	a11, a5, 4
	l32i.n	a10, a3, 16
	call8	gpio_matrix_out
.LVL193:
	.loc 1 433 0 discriminator 6
	movi.n	a12, 0
	l8ui	a11, a5, 8
	l32i.n	a10, a3, 16
	call8	gpio_matrix_in
.LVL194:
.L100:
	.loc 1 435 0
	l32i.n	a5, a3, 8
	blti	a5, 1, .L84
.LBB81:
	.loc 1 436 0
	l32r	a6, .LC57
	addx4	a5, a5, a6
	l32i.n	a6, a5, 0
	l32r	a5, .LC69
	add.n	a5, a6, a5
	l32r	a7, .LC70
	bltu	a7, a5, .L104
	.loc 1 436 0 is_stmt 0 discriminator 1
	l32r	a13, .LC100
	l32r	a12, .LC73
	movi	a11, 0x1b4
	l32r	a10, .LC74
	call8	__assert_func
.LVL195:
.L104:
.LBB82:
	.loc 1 436 0 discriminator 2
	l32r	a7, .LC70
	bltu	a7, a5, .L105
	.loc 1 436 0 discriminator 3
	l32r	a13, .LC102
	l32r	a12, .LC73
	movi	a11, 0x1b4
	l32r	a10, .LC74
	call8	__assert_func
.LVL196:
.L105:
.LBB83:
	.loc 1 436 0 discriminator 4
	l32r	a7, .LC70
	bltu	a7, a5, .L106
	.loc 1 436 0 discriminator 5
	l32r	a13, .LC104
	l32r	a12, .LC73
	movi	a11, 0x1b4
	l32r	a10, .LC74
	call8	__assert_func
.LVL197:
.L106:
	.loc 1 436 0 discriminator 6
	memw
	l32i.n	a7, a6, 0
.LBE83:
	l32r	a5, .LC79
	and	a7, a7, a5
	l32r	a5, .LC105
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 0
.LBE82:
.LBE81:
	.loc 1 437 0 is_stmt 1 discriminator 6
	movi.n	a11, 2
	l32i.n	a10, a3, 8
	call8	gpio_set_direction
.LVL198:
	.loc 1 438 0 discriminator 6
	subx8	a6, a2, a2
	slli	a5, a6, 2
	l32r	a6, .LC68
	add.n	a5, a6, a5
	movi.n	a13, 0
	mov.n	a12, a13
	l8ui	a11, a5, 0
	l32i.n	a10, a3, 8
	call8	gpio_matrix_out
.LVL199:
.L84:
	.loc 1 441 0
	slli	a6, a2, 3
	sub	a6, a6, a2
	slli	a5, a6, 2
	l32r	a6, .LC68
	add.n	a5, a6, a5
	l32i.n	a10, a5, 20
	call8	periph_module_enable
.LVL200:
	.loc 1 442 0
	l32r	a6, .LC52
	addx4	a6, a2, a6
	l32i.n	a6, a6, 0
	l32i.n	a5, a5, 24
	s32i.n	a5, a6, 28
	.loc 1 444 0
	blti	a4, 1, .L119
.LBB84:
	.loc 1 445 0
	mov.n	a10, a4
	call8	spi_lobo_dma_chan_claim
.LVL201:
	mov.n	a5, a10
.LVL202:
	.loc 1 446 0
	bnez.n	a10, .L107
	.loc 1 447 0
	mov.n	a10, a2
	call8	spi_lobo_periph_free
.LVL203:
	.loc 1 448 0
	bnez.n	a5, .L107
	.loc 1 448 0 is_stmt 0 discriminator 2
	call8	esp_log_timestamp
.LVL204:
	l32r	a11, .LC45
	l32r	a2, .LC107
.LVL205:
	s32i.n	a2, sp, 4
	movi	a2, 0x1c0
	s32i.n	a2, sp, 0
	l32r	a15, .LC43
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL206:
	movi	a2, 0x103
	retw.n
.LVL207:
.L107:
	.loc 1 450 0 is_stmt 1
	l32r	a5, .LC52
.LVL208:
	addx4	a5, a2, a5
	l32i.n	a5, a5, 0
	s32i.n	a4, a5, 48
	.loc 1 452 0
	l32i.n	a8, a3, 20
	l32r	a3, .LC108
.LVL209:
	add.n	a8, a8, a3
	l32r	a3, .LC109
	mulsh	a3, a8, a3
	add.n	a3, a8, a3
	srai	a3, a3, 11
	srai	a8, a8, 31
	sub	a3, a3, a8
.LVL210:
	.loc 1 453 0
	bnez.n	a3, .L108
	movi.n	a3, 1
.LVL211:
.L108:
	.loc 1 454 0
	slli	a6, a3, 10
	sub	a6, a6, a3
	slli	a7, a6, 2
	s32i.n	a7, a5, 52
	.loc 1 456 0
	addx2	a3, a3, a3
.LVL212:
	slli	a6, a3, 2
	movi.n	a11, 8
	mov.n	a10, a6
	call8	heap_caps_malloc
.LVL213:
	s32i.n	a10, a5, 36
	.loc 1 457 0
	l32r	a3, .LC52
	addx4	a3, a2, a3
	l32i.n	a5, a3, 0
	movi.n	a11, 8
	mov.n	a10, a6
	call8	heap_caps_malloc
.LVL214:
	s32i.n	a10, a5, 40
	.loc 1 458 0
	l32i.n	a3, a3, 0
	l32i.n	a10, a3, 36
	beqz.n	a10, .L109
	.loc 1 458 0 is_stmt 0 discriminator 1
	l32i.n	a5, a3, 40
	beqz.n	a5, .L109
	.loc 1 461 0 is_stmt 1
	l32i.n	a10, a3, 48
	call8	spi_lobo_dmaworkaround_idle
.LVL215:
	.loc 1 464 0
	l32r	a3, .LC52
	addx4	a3, a2, a3
	l32i.n	a5, a3, 0
	l32i.n	a6, a5, 28
	memw
	l32i	a7, a6, 256
	movi.n	a3, 0x3c
	or	a3, a7, a3
	memw
	s32i	a3, a6, 256
	.loc 1 465 0
	l32i.n	a6, a5, 28
	memw
	l32i	a8, a6, 260
	l32r	a3, .LC110
	and	a7, a8, a3
	memw
	s32i	a7, a6, 260
	.loc 1 466 0
	l32i.n	a6, a5, 28
	memw
	l32i	a7, a6, 264
	and	a3, a7, a3
	memw
	s32i	a3, a6, 264
	.loc 1 467 0
	l32i.n	a6, a5, 28
	memw
	l32i	a7, a6, 256
	movi	a3, -0x3d
	and	a3, a7, a3
	memw
	s32i	a3, a6, 256
	.loc 1 468 0
	l32i.n	a6, a5, 28
	memw
	l32i	a7, a6, 256
	l32r	a3, .LC80
	or	a3, a7, a3
	memw
	s32i	a3, a6, 256
	.loc 1 471 0
	l32i.n	a6, a5, 28
	movi.n	a3, 0
	memw
	s32i.n	a3, a6, 20
	.loc 1 474 0
	l32i.n	a7, a5, 28
	memw
	l32i.n	a8, a7, 56
	movi.n	a6, -2
	and	a6, a8, a6
	memw
	s32i.n	a6, a7, 56
	.loc 1 475 0
	l32i.n	a7, a5, 28
	memw
	l32i.n	a8, a7, 56
	movi.n	a6, -3
	and	a6, a8, a6
	memw
	s32i.n	a6, a7, 56
	.loc 1 476 0
	l32i.n	a7, a5, 28
	memw
	l32i.n	a8, a7, 56
	movi.n	a6, -5
	and	a6, a8, a6
	memw
	s32i.n	a6, a7, 56
	.loc 1 477 0
	l32i.n	a7, a5, 28
	memw
	l32i.n	a8, a7, 56
	movi.n	a6, -9
	and	a6, a8, a6
	memw
	s32i.n	a6, a7, 56
	.loc 1 478 0
	l32i.n	a7, a5, 28
	memw
	l32i.n	a8, a7, 56
	movi	a6, -0x21
	and	a6, a8, a6
	memw
	s32i.n	a6, a7, 56
	.loc 1 479 0
	l32i.n	a7, a5, 28
	memw
	l32i.n	a8, a7, 56
	movi	a6, -0x41
	and	a6, a8, a6
	memw
	s32i.n	a6, a7, 56
	.loc 1 480 0
	l32i.n	a7, a5, 28
	memw
	l32i.n	a8, a7, 56
	movi	a6, -0x81
	and	a6, a8, a6
	memw
	s32i.n	a6, a7, 56
	.loc 1 481 0
	l32i.n	a7, a5, 28
	memw
	l32i.n	a8, a7, 56
	movi	a6, -0x101
	and	a6, a8, a6
	memw
	s32i.n	a6, a7, 56
	.loc 1 486 0
	l32i.n	a7, a5, 28
	memw
	l32i.n	a8, a7, 56
	movi	a6, 0x200
	or	a6, a8, a6
	memw
	s32i.n	a6, a7, 56
	.loc 1 487 0
	l32i.n	a6, a5, 28
	memw
	l32i.n	a7, a6, 56
	movi.n	a5, 0x10
	or	a5, a7, a5
	memw
	s32i.n	a5, a6, 56
.LVL216:
.LBB85:
.LBB86:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL217:
	.loc 2 102 0
	l32r	a5, .LC111
	memw
	l32i.n	a6, a5, 0
.LVL218:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL219:
.LBE86:
.LBE85:
	.loc 1 490 0
	slli	a2, a2, 1
.LVL220:
	movi.n	a5, 3
	ssl	a2
	sll	a5, a5
	movi.n	a7, -1
	xor	a5, a7, a5
	and	a5, a5, a6
	extui	a4, a4, 0, 2
.LVL221:
	ssl	a2
	sll	a2, a4
	or	a2, a5, a2
	l32r	a4, .LC111
	memw
	s32i.n	a2, a4, 0
.LBE84:
	.loc 1 492 0
	mov.n	a2, a3
	retw.n
.LVL222:
.L109:
	.loc 1 495 0
	beqz.n	a3, .L110
	.loc 1 496 0
	call8	free
.LVL223:
	.loc 1 497 0
	l32r	a3, .LC52
	addx4	a3, a2, a3
	l32i.n	a3, a3, 0
	l32i.n	a10, a3, 40
	call8	free
.LVL224:
.L110:
	.loc 1 499 0
	l32r	a3, .LC52
	addx4	a3, a2, a3
	l32i.n	a10, a3, 0
	call8	free
.LVL225:
	.loc 1 500 0
	mov.n	a10, a2
	call8	spi_lobo_periph_free
.LVL226:
	.loc 1 501 0
	movi	a2, 0x101
.LVL227:
	retw.n
.LVL228:
.L111:
	.loc 1 383 0
	movi	a2, 0x101
.LVL229:
	retw.n
.LVL230:
.L112:
	.loc 1 387 0
	movi	a2, 0x101
.LVL231:
	retw.n
.LVL232:
.L119:
	.loc 1 492 0
	movi.n	a2, 0
.LVL233:
	.loc 1 502 0
	retw.n
.LFE22:
	.size	spi_lobo_bus_initialize, .-spi_lobo_bus_initialize
	.section	.rodata.str1.4
	.align	4
.LC116:
	.string	"spi_dma_chan_enabled & DMA_CHANNEL_ENABLED(dma_chan)"
	.section	.text.spi_lobo_dma_chan_free,"ax",@progbits
	.literal_position
	.literal .LC112, .LC36
	.literal .LC113, __func__$6763
	.literal .LC114, .LC39
	.literal .LC115, spi_dma_chan_enabled
	.literal .LC117, .LC116
	.literal .LC118, spi_dma_spinlock
	.align	4
	.global	spi_lobo_dma_chan_free
	.type	spi_lobo_dma_chan_free, @function
spi_lobo_dma_chan_free:
.LFB21:
	.loc 1 336 0
.LVL234:
	entry	sp, 32
.LCFI11:
	.loc 1 337 0
	addi.n	a8, a2, -1
	bltui	a8, 2, .L122
	.loc 1 337 0 is_stmt 0 discriminator 1
	l32r	a13, .LC112
	l32r	a12, .LC113
	movi	a11, 0x151
	l32r	a10, .LC114
	call8	__assert_func
.LVL235:
.L122:
	.loc 1 338 0 is_stmt 1
	addi.n	a2, a2, -1
.LVL236:
	l32r	a8, .LC115
	l8ui	a8, a8, 0
	bbs	a8, a2, .L123
	.loc 1 338 0 is_stmt 0 discriminator 1
	l32r	a13, .LC117
	l32r	a12, .LC113
	movi	a11, 0x152
	l32r	a10, .LC114
	call8	__assert_func
.LVL237:
.L123:
	.loc 1 340 0 is_stmt 1
	l32r	a10, .LC118
	call8	vTaskEnterCritical
.LVL238:
	.loc 1 341 0
	movi.n	a8, 1
	ssl	a2
	sll	a2, a8
.LVL239:
	movi.n	a8, -1
	xor	a8, a8, a2
	l32r	a2, .LC115
	l8ui	a9, a2, 0
	and	a8, a8, a9
	extui	a8, a8, 0, 8
	s8i	a8, a2, 0
	.loc 1 342 0
	bnez.n	a8, .L124
	.loc 1 344 0
	movi.n	a10, 0x15
	call8	periph_module_disable
.LVL240:
.L124:
	.loc 1 346 0
	l32r	a10, .LC118
	call8	vTaskExitCritical
.LVL241:
	.loc 1 349 0
	movi.n	a2, 1
	retw.n
.LFE21:
	.size	spi_lobo_dma_chan_free, .-spi_lobo_dma_chan_free
	.section	.text.spi_lobo_bus_free,"ax",@progbits
	.literal_position
	.literal .LC119, spihost
	.align	4
	.type	spi_lobo_bus_free, @function
spi_lobo_bus_free:
.LFB23:
	.loc 1 506 0
.LVL242:
	entry	sp, 32
.LCFI12:
	.loc 1 507 0
	addi.n	a8, a2, -1
	bgeui	a8, 2, .L131
	.loc 1 509 0
	l32r	a8, .LC119
	addx4	a8, a2, a8
	l32i.n	a9, a8, 0
	beqz.n	a9, .L132
	.loc 1 511 0
	bnez.n	a3, .L133
.LBB87:
	j	.L128
.LVL243:
.L129:
	.loc 1 513 0
	addx4	a10, a8, a9
	l32i.n	a10, a10, 0
	bnez.n	a10, .L134
	.loc 1 512 0 discriminator 2
	addi.n	a8, a8, 1
.LVL244:
	j	.L127
.LVL245:
.L133:
.LBE87:
	movi.n	a8, 0
.L127:
.LVL246:
.LBB88:
	.loc 1 512 0 is_stmt 0 discriminator 1
	blti	a8, 6, .L129
.LVL247:
.L128:
.LBE88:
	.loc 1 516 0 is_stmt 1
	l32i.n	a10, a9, 48
	blti	a10, 1, .L130
	.loc 1 517 0
	call8	spi_lobo_dma_chan_free
.LVL248:
.L130:
	.loc 1 519 0
	l32r	a8, .LC119
	addx4	a8, a2, a8
	l32i.n	a9, a8, 0
	l32i.n	a10, a9, 28
	memw
	l32i.n	a11, a10, 56
	movi	a8, -0x201
	and	a8, a11, a8
	memw
	s32i.n	a8, a10, 56
	.loc 1 520 0
	l32i.n	a9, a9, 28
	memw
	l32i.n	a10, a9, 56
	movi.n	a8, -0x11
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 56
	.loc 1 521 0
	mov.n	a10, a2
	call8	spi_lobo_periph_free
.LVL249:
	.loc 1 523 0
	beqz.n	a3, .L135
	.loc 1 524 0
	l32r	a3, .LC119
.LVL250:
	addx4	a3, a2, a3
	l32i.n	a2, a3, 0
.LVL251:
	l32i.n	a10, a2, 56
	call8	vQueueDelete
.LVL252:
	.loc 1 525 0
	l32i.n	a2, a3, 0
	l32i.n	a10, a2, 36
	call8	free
.LVL253:
	.loc 1 526 0
	l32i.n	a2, a3, 0
	l32i.n	a10, a2, 40
	call8	free
.LVL254:
	.loc 1 527 0
	l32i.n	a10, a3, 0
	call8	free
.LVL255:
	.loc 1 528 0
	movi.n	a2, 0
	s32i.n	a2, a3, 0
	retw.n
.LVL256:
.L131:
	.loc 1 507 0
	movi	a2, 0x106
.LVL257:
	retw.n
.LVL258:
.L132:
	.loc 1 509 0
	movi	a2, 0x103
.LVL259:
	retw.n
.LVL260:
.L134:
.LBB89:
	.loc 1 513 0
	movi	a2, 0x103
.LVL261:
	retw.n
.LVL262:
.L135:
.LBE89:
	.loc 1 530 0
	movi.n	a2, 0
.LVL263:
	.loc 1 531 0
	retw.n
.LFE23:
	.size	spi_lobo_bus_free, .-spi_lobo_bus_free
	.section	.rodata.str1.4
	.align	4
.LC126:
	.string	"\"(Cannot use REG_SET_FIELD for DPORT registers use DPORT_REG_SET_FIELD)\" && (!((((GPIO_PIN_MUX_REG[dev_config->spics_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[dev_config->spics_io_num])) <= 0x3ff03FFC))"
	.align	4
.LC130:
	.string	"\"(Cannot use REG_WRITE for DPORT registers use DPORT_REG_WRITE)\" && (!(((((GPIO_PIN_MUX_REG[dev_config->spics_io_num]))) >= 0x3ff00000) && (((GPIO_PIN_MUX_REG[dev_config->spics_io_num]))) <= 0x3ff03FFC))"
	.align	4
.LC132:
	.string	"\"(Cannot use REG_READ for DPORT registers use DPORT_REG_READ)\" && (!((((GPIO_PIN_MUX_REG[dev_config->spics_io_num])) >= 0x3ff00000) && ((GPIO_PIN_MUX_REG[dev_config->spics_io_num])) <= 0x3ff03FFC))"
	.section	.text.spi_lobo_bus_add_device,"ax",@progbits
	.literal_position
	.literal .LC120, spihost
	.literal .LC121, GPIO_PIN_MUX_REG
	.literal .LC122, 32000000
	.literal .LC123, io_signal
	.literal .LC124, -1072693248
	.literal .LC125, 16380
	.literal .LC127, .LC126
	.literal .LC128, __func__$6828
	.literal .LC129, .LC39
	.literal .LC131, .LC130
	.literal .LC133, .LC132
	.literal .LC134, -28673
	.literal .LC135, 4096
	.literal .LC136, 8192
	.literal .LC137, -14337
	.align	4
	.global	spi_lobo_bus_add_device
	.type	spi_lobo_bus_add_device, @function
spi_lobo_bus_add_device:
.LFB24:
	.loc 1 535 0
.LVL264:
	entry	sp, 32
.LCFI13:
	.loc 1 536 0
	addi.n	a6, a2, -1
	bgeui	a6, 2, .L160
	.loc 1 538 0
	l32r	a6, .LC120
	addx4	a6, a2, a6
	l32i.n	a6, a6, 0
	bnez.n	a6, .L138
.LBB90:
	.loc 1 539 0
	movi.n	a12, 1
	mov.n	a11, a3
	mov.n	a10, a2
	call8	spi_lobo_bus_initialize
.LVL265:
	.loc 1 540 0
	bnez.n	a10, .L161
.LVL266:
.L138:
.LBE90:
	.loc 1 546 0
	l32r	a6, .LC120
	addx4	a6, a2, a6
	l32i.n	a6, a6, 0
	beqz.n	a6, .L162
	.loc 1 548 0
	l32i.n	a6, a4, 12
	bltz	a6, .L139
	.loc 1 549 0
	movi.n	a7, 0x27
	blt	a7, a6, .L163
	.loc 1 549 0 is_stmt 0 discriminator 2
	l32r	a7, .LC121
	addx4	a7, a6, a7
	l32i.n	a7, a7, 0
	beqz.n	a7, .L164
	.loc 1 549 0 discriminator 4
	movi.n	a7, 0x21
	blt	a7, a6, .L165
	.loc 1 550 0 is_stmt 1
	l32i.n	a7, a4, 16
	blti	a7, 1, .L139
	.loc 1 550 0 is_stmt 0 discriminator 1
	movi.n	a7, -1
	s32i.n	a7, a4, 16
.L139:
	.loc 1 558 0 is_stmt 1
	l32i.n	a7, a4, 8
	beqz.n	a7, .L166
	.loc 1 559 0
	blti	a6, 1, .L167
	movi.n	a10, 3
	j	.L140
.L167:
	.loc 1 560 0
	movi.n	a10, 6
.L140:
.LVL267:
	.loc 1 562 0
	movi.n	a6, 0
	j	.L141
.LVL268:
.L143:
	.loc 1 564 0
	l32r	a7, .LC120
	addx4	a7, a2, a7
	l32i.n	a7, a7, 0
	addx4	a7, a6, a7
	movi.n	a8, 1
	movi.n	a9, 0
	wsr	a9, SCOMPARE1
	s32c1i	a8, a7, 0
	beq	a8, a9, .L142
	.loc 1 562 0 discriminator 2
	addi.n	a6, a6, 1
.LVL269:
.L141:
	.loc 1 562 0 is_stmt 0 discriminator 1
	blt	a6, a10, .L143
.L142:
	.loc 1 566 0 is_stmt 1
	beq	a6, a10, .L168
	.loc 1 570 0
	l8ui	a7, a4, 5
	beqz.n	a7, .L144
	.loc 1 570 0 is_stmt 0 discriminator 1
	l32i.n	a7, a4, 20
	bbsi	a7, 4, .L169
.L144:
	.loc 1 573 0 is_stmt 1
	l32i.n	a7, a4, 20
	bbsi	a7, 4, .L145
	.loc 1 573 0 is_stmt 0 discriminator 1
	l32i.n	a7, a4, 8
	l32r	a8, .LC122
	bge	a8, a7, .L145
	.loc 1 573 0 discriminator 2
	l32r	a7, .LC120
	addx4	a7, a2, a7
	l32i.n	a7, a7, 0
	l8ui	a7, a7, 44
	beqz.n	a7, .L170
.L145:
	.loc 1 576 0 is_stmt 1
	movi.n	a10, 0x44
.LVL270:
	call8	malloc
.LVL271:
	mov.n	a7, a10
.LVL272:
	.loc 1 577 0
	beqz.n	a10, .L171
	.loc 1 579 0
	movi.n	a12, 0x44
	movi.n	a11, 0
	call8	memset
.LVL273:
	.loc 1 580 0
	l32r	a8, .LC120
	addx4	a8, a2, a8
	l32i.n	a8, a8, 0
	addx4	a8, a6, a8
	s32i.n	a7, a8, 0
	.loc 1 582 0
	l8ui	a8, a4, 4
	bnez.n	a8, .L146
	.loc 1 582 0 is_stmt 0 discriminator 1
	movi	a8, -0x80
	s8i	a8, a4, 4
.L146:
	.loc 1 583 0 is_stmt 1
	l32r	a8, .LC120
	addx4	a8, a2, a8
	l32i.n	a8, a8, 0
	s32i.n	a8, a7, 36
	.loc 1 584 0
	s32i	a2, a7, 64
	.loc 1 587 0
	movi.n	a12, 0x24
	mov.n	a11, a4
	mov.n	a10, a7
	call8	memcpy
.LVL274:
	.loc 1 589 0
	movi.n	a12, 0x18
	mov.n	a11, a3
	addi	a10, a7, 40
	call8	memcpy
.LVL275:
	.loc 1 592 0
	l32i.n	a3, a4, 12
.LVL276:
	blti	a3, 1, .L147
	.loc 1 593 0
	l32r	a8, .LC120
	addx4	a8, a2, a8
	l32i.n	a8, a8, 0
	l8ui	a8, a8, 44
	beqz.n	a8, .L148
	.loc 1 593 0 is_stmt 0 discriminator 1
	subx8	a9, a2, a2
	slli	a8, a9, 2
	l32r	a9, .LC123
	add.n	a8, a9, a8
	l8ui	a8, a8, 17
	bne	a3, a8, .L148
	.loc 1 593 0 discriminator 2
	bnez.n	a6, .L148
.LBB91:
	.loc 1 595 0 is_stmt 1
	l32r	a8, .LC121
	addx4	a3, a3, a8
	l32i.n	a8, a3, 0
	l32r	a3, .LC124
	add.n	a3, a8, a3
	l32r	a9, .LC125
	bltu	a9, a3, .L149
	.loc 1 595 0 is_stmt 0 discriminator 1
	l32r	a13, .LC127
	l32r	a12, .LC128
	movi	a11, 0x253
	l32r	a10, .LC129
	call8	__assert_func
.LVL277:
.L149:
.LBB92:
	.loc 1 595 0 discriminator 2
	l32r	a9, .LC125
	bltu	a9, a3, .L150
	.loc 1 595 0 discriminator 3
	l32r	a13, .LC131
	l32r	a12, .LC128
	movi	a11, 0x253
	l32r	a10, .LC129
	call8	__assert_func
.LVL278:
.L150:
.LBB93:
	.loc 1 595 0 discriminator 4
	l32r	a9, .LC125
	bltu	a9, a3, .L151
	.loc 1 595 0 discriminator 5
	l32r	a13, .LC133
	l32r	a12, .LC128
	movi	a11, 0x253
	l32r	a10, .LC129
	call8	__assert_func
.LVL279:
.L151:
	.loc 1 595 0 discriminator 6
	memw
	l32i.n	a9, a8, 0
.LBE93:
	l32r	a3, .LC134
	and	a9, a9, a3
	l32r	a3, .LC135
	or	a3, a9, a3
	memw
	s32i.n	a3, a8, 0
.LBE92:
.LBE91:
	j	.L152
.L148:
.LBB94:
	.loc 1 598 0 is_stmt 1
	l32r	a8, .LC121
	addx4	a3, a3, a8
	l32i.n	a8, a3, 0
	l32r	a3, .LC124
	add.n	a3, a8, a3
	l32r	a9, .LC125
	bltu	a9, a3, .L153
	.loc 1 598 0 is_stmt 0 discriminator 1
	l32r	a13, .LC127
	l32r	a12, .LC128
	movi	a11, 0x256
	l32r	a10, .LC129
	call8	__assert_func
.LVL280:
.L153:
.LBB95:
	.loc 1 598 0 discriminator 2
	l32r	a9, .LC125
	bltu	a9, a3, .L154
	.loc 1 598 0 discriminator 3
	l32r	a13, .LC131
	l32r	a12, .LC128
	movi	a11, 0x256
	l32r	a10, .LC129
	call8	__assert_func
.LVL281:
.L154:
.LBB96:
	.loc 1 598 0 discriminator 4
	l32r	a9, .LC125
	bltu	a9, a3, .L155
	.loc 1 598 0 discriminator 5
	l32r	a13, .LC133
	l32r	a12, .LC128
	movi	a11, 0x256
	l32r	a10, .LC129
	call8	__assert_func
.LVL282:
.L155:
	.loc 1 598 0 discriminator 6
	memw
	l32i.n	a9, a8, 0
.LBE96:
	l32r	a3, .LC134
	and	a9, a9, a3
	l32r	a3, .LC136
	or	a3, a9, a3
	memw
	s32i.n	a3, a8, 0
.LBE95:
.LBE94:
	.loc 1 599 0 is_stmt 1 discriminator 6
	movi.n	a11, 2
	l32i.n	a10, a4, 12
	call8	gpio_set_direction
.LVL283:
	.loc 1 600 0 discriminator 6
	subx8	a8, a2, a2
	slli	a3, a8, 2
	l32r	a8, .LC123
	add.n	a3, a8, a3
	add.n	a3, a3, a6
	movi.n	a13, 0
	mov.n	a12, a13
	l8ui	a11, a3, 9
	l32i.n	a10, a4, 12
	call8	gpio_matrix_out
.LVL284:
	j	.L152
.L147:
	.loc 1 603 0
	l32i.n	a10, a4, 16
	bltz	a10, .L152
	.loc 1 604 0
	movi.n	a11, 2
	call8	gpio_set_direction
.LVL285:
	.loc 1 605 0
	movi.n	a11, 1
	l32i.n	a10, a4, 16
	call8	gpio_set_level
.LVL286:
.L152:
	.loc 1 607 0
	l32i.n	a3, a4, 20
	bbci	a3, 5, .L156
	.loc 1 608 0
	l32r	a3, .LC120
	addx4	a3, a2, a3
	l32i.n	a3, a3, 0
	l32i.n	a8, a3, 28
	memw
	l32i.n	a3, a8, 52
	extui	a3, a3, 11, 3
	movi.n	a9, 1
	ssl	a6
	sll	a9, a9
	or	a3, a9, a3
	memw
	l32i.n	a10, a8, 52
	extui	a3, a3, 0, 3
	slli	a3, a3, 11
	l32r	a9, .LC137
	and	a9, a10, a9
	or	a3, a9, a3
	memw
	s32i.n	a3, a8, 52
	j	.L157
.L156:
	.loc 1 610 0
	l32r	a3, .LC120
	addx4	a3, a2, a3
	l32i.n	a3, a3, 0
	l32i.n	a8, a3, 28
	memw
	l32i.n	a3, a8, 52
	extui	a3, a3, 11, 3
	movi.n	a9, 1
	ssl	a6
	sll	a9, a9
	and	a3, a9, a3
	memw
	l32i.n	a10, a8, 52
	extui	a3, a3, 0, 3
	slli	a3, a3, 11
	l32r	a9, .LC137
	and	a9, a10, a9
	or	a3, a9, a3
	memw
	s32i.n	a3, a8, 52
.L157:
	.loc 1 612 0
	l32i.n	a3, a4, 20
	bbci	a3, 3, .L158
	.loc 1 613 0
	l32r	a3, .LC120
	addx4	a2, a2, a3
.LVL287:
	l32i.n	a2, a2, 0
	l32i.n	a3, a2, 28
	memw
	l32i.n	a2, a3, 52
	extui	a2, a2, 6, 3
	movi.n	a4, 1
.LVL288:
	ssl	a6
	sll	a6, a4
.LVL289:
	or	a2, a6, a2
	memw
	l32i.n	a6, a3, 52
	extui	a2, a2, 0, 3
	slli	a2, a2, 6
	movi	a4, -0x1c1
	and	a4, a6, a4
	or	a2, a4, a2
	mov.n	a6, a2
	memw
	s32i.n	a2, a3, 52
	j	.L159
.LVL290:
.L158:
	.loc 1 615 0
	l32r	a3, .LC120
	addx4	a2, a2, a3
.LVL291:
	l32i.n	a2, a2, 0
	l32i.n	a3, a2, 28
	memw
	l32i.n	a2, a3, 52
	extui	a2, a2, 6, 3
	movi.n	a4, 1
.LVL292:
	ssl	a6
	sll	a6, a4
.LVL293:
	and	a2, a6, a2
	memw
	l32i.n	a6, a3, 52
	extui	a2, a2, 0, 3
	slli	a2, a2, 6
	movi	a4, -0x1c1
	and	a4, a6, a4
	or	a2, a4, a2
	mov.n	a6, a2
	memw
	s32i.n	a2, a3, 52
.L159:
	.loc 1 618 0
	s32i.n	a7, a5, 0
	.loc 1 619 0
	movi.n	a2, 0
	retw.n
.LVL294:
.L160:
	.loc 1 536 0
	movi	a2, 0x106
.LVL295:
	retw.n
.LVL296:
.L161:
.LBB97:
	.loc 1 540 0
	mov.n	a2, a10
.LVL297:
	retw.n
.LVL298:
.L162:
.LBE97:
	.loc 1 546 0
	movi	a2, 0x103
.LVL299:
	retw.n
.LVL300:
.L163:
	.loc 1 549 0
	movi	a2, 0x102
.LVL301:
	retw.n
.LVL302:
.L164:
	movi	a2, 0x102
.LVL303:
	retw.n
.LVL304:
.L165:
	movi	a2, 0x102
.LVL305:
	retw.n
.LVL306:
.L166:
	.loc 1 558 0
	movi	a2, 0x102
.LVL307:
	retw.n
.LVL308:
.L168:
	.loc 1 566 0
	movi	a2, 0x105
.LVL309:
	retw.n
.LVL310:
.L169:
	.loc 1 570 0
	movi	a2, 0x102
.LVL311:
	retw.n
.LVL312:
.L170:
	.loc 1 573 0
	movi	a2, 0x102
.LVL313:
	retw.n
.LVL314:
.L171:
	.loc 1 577 0
	movi	a2, 0x101
.LVL315:
	.loc 1 620 0
	retw.n
.LFE24:
	.size	spi_lobo_bus_add_device, .-spi_lobo_bus_add_device
	.section	.text.spi_lobo_bus_remove_device,"ax",@progbits
	.literal_position
	.literal .LC138, spihost
	.align	4
	.global	spi_lobo_bus_remove_device
	.type	spi_lobo_bus_remove_device, @function
spi_lobo_bus_remove_device:
.LFB25:
	.loc 1 624 0
.LVL316:
	entry	sp, 32
.LCFI14:
	.loc 1 626 0
	beqz.n	a2, .L181
	movi.n	a8, 0
	j	.L174
.LVL317:
.L176:
	.loc 1 630 0
	l32i.n	a9, a2, 36
	addx4	a10, a8, a9
	l32i.n	a10, a10, 0
	bne	a2, a10, .L175
	.loc 1 630 0 is_stmt 0 discriminator 1
	addx4	a9, a8, a9
	movi.n	a10, 0
	s32i.n	a10, a9, 0
.L175:
	.loc 1 629 0 is_stmt 1 discriminator 2
	addi.n	a8, a8, 1
.LVL318:
.L174:
	.loc 1 629 0 is_stmt 0 discriminator 1
	blti	a8, 6, .L176
	movi.n	a8, 0
.LVL319:
	j	.L177
.LVL320:
.L179:
	.loc 1 635 0 is_stmt 1
	l32i	a9, a2, 64
	l32r	a10, .LC138
	addx4	a9, a9, a10
	l32i.n	a9, a9, 0
	addx4	a9, a8, a9
	l32i.n	a9, a9, 0
	bnez.n	a9, .L178
	.loc 1 634 0 discriminator 2
	addi.n	a8, a8, 1
.LVL321:
.L177:
	.loc 1 634 0 is_stmt 0 discriminator 1
	blti	a8, 6, .L179
.L178:
	.loc 1 637 0 is_stmt 1
	bnei	a8, 6, .L180
	.loc 1 638 0
	mov.n	a10, a2
	call8	free
.LVL322:
	.loc 1 639 0
	movi.n	a11, 1
	l32i	a10, a2, 64
	call8	spi_lobo_bus_free
.LVL323:
	.loc 1 643 0
	movi.n	a2, 0
.LVL324:
	retw.n
.LVL325:
.L180:
	.loc 1 641 0
	mov.n	a10, a2
	call8	free
.LVL326:
	.loc 1 643 0
	movi.n	a2, 0
.LVL327:
	retw.n
.LVL328:
.L181:
	.loc 1 626 0
	movi	a2, 0x102
.LVL329:
	.loc 1 644 0
	retw.n
.LFE25:
	.size	spi_lobo_bus_remove_device, .-spi_lobo_bus_remove_device
	.section	.iram1
	.literal_position
	.literal .LC139, 32000000
	.literal .LC140, 80000000
	.literal .LC141, -33554433
	.literal .LC142, -67108865
	.literal .LC143, 39999999
	.literal .LC144, 19999999
	.literal .LC145, -536870913
	.literal .LC146, -196609
	.literal .LC147, 536870912
	.literal .LC148, -1073741825
	.literal .LC149, 2147483647
	.literal .LC150, 67108863
	.literal .LC151, 268435455
	.literal .LC152, -65537
	.align	4
	.global	spi_lobo_device_select
	.type	spi_lobo_device_select, @function
spi_lobo_device_select:
.LFB28:
	.loc 1 712 0
.LVL330:
	entry	sp, 32
.LCFI15:
	.loc 1 713 0
	beqz.n	a2, .L202
	.loc 1 715 0
	l8ui	a4, a2, 32
	bnei	a4, 1, .L184
	.loc 1 715 0 is_stmt 0 discriminator 1
	beqz.n	a3, .L203
.L184:
	.loc 1 718 0 is_stmt 1
	l32i.n	a5, a2, 36
.LVL331:
	.loc 1 721 0
	movi.n	a4, 0
	j	.L185
.LVL332:
.L187:
	.loc 1 722 0
	addx4	a8, a4, a5
	l32i.n	a8, a8, 0
	beq	a2, a8, .L186
	.loc 1 721 0 discriminator 2
	addi.n	a4, a4, 1
.LVL333:
.L185:
	.loc 1 721 0 is_stmt 0 discriminator 1
	blti	a4, 6, .L187
.L186:
	.loc 1 724 0 is_stmt 1
	beqi	a4, 6, .L204
	.loc 1 726 0
	movi.n	a13, 0
	movi	a12, 0x7d0
	mov.n	a11, a13
	l32i.n	a10, a5, 56
	call8	xQueueGenericReceive
.LVL334:
	beqz.n	a10, .L205
	.loc 1 729 0
	addi	a7, a2, 40
	movi.n	a12, 0x18
	mov.n	a11, a7
	addi	a10, a5, 60
	call8	memcmp
.LVL335:
	beqz.n	a10, .L188
.LBB98:
	.loc 1 731 0
	movi.n	a11, 0
	movi.n	a10, 1
	call8	spi_lobo_bus_free
.LVL336:
	mov.n	a6, a10
.LVL337:
	.loc 1 732 0
	beqz.n	a10, .L189
	.loc 1 733 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32i.n	a10, a5, 56
	call8	xQueueGenericSend
.LVL338:
	.loc 1 734 0
	mov.n	a2, a6
.LVL339:
	retw.n
.LVL340:
.L189:
	.loc 1 736 0
	movi.n	a12, -1
	mov.n	a11, a7
	mov.n	a10, a4
	call8	spi_lobo_bus_initialize
.LVL341:
	mov.n	a6, a10
.LVL342:
	.loc 1 737 0
	beqz.n	a10, .L188
	.loc 1 738 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32i.n	a10, a5, 56
	call8	xQueueGenericSend
.LVL343:
	.loc 1 739 0
	mov.n	a2, a6
.LVL344:
	retw.n
.LVL345:
.L188:
.LBE98:
	.loc 1 744 0
	bnez.n	a3, .L190
	.loc 1 744 0 is_stmt 0 discriminator 1
	l32i.n	a3, a5, 32
.LVL346:
	addx4	a3, a3, a5
	l32i.n	a3, a3, 0
	beq	a2, a3, .L191
.L190:
.LVL347:
.LBB99:
	.loc 1 749 0 is_stmt 1
	l32i.n	a3, a2, 20
	bbsi	a3, 4, .L192
	.loc 1 749 0 is_stmt 0 discriminator 1
	l32i.n	a3, a2, 8
	l32r	a6, .LC139
	bge	a6, a3, .L192
	.loc 1 749 0 discriminator 2
	l8ui	a3, a5, 44
	bnez.n	a3, .L192
	.loc 1 751 0 is_stmt 1
	s32i.n	a6, a2, 8
.L192:
	.loc 1 754 0
	l8ui	a13, a2, 4
	l32i.n	a12, a2, 8
	l32r	a11, .LC140
	l32i.n	a10, a5, 28
	call8	spi_set_clock
.LVL348:
	.loc 1 756 0
	l32i.n	a9, a5, 28
	l32i.n	a8, a2, 20
	movi.n	a3, 2
	and	a8, a8, a3
	movi.n	a3, 0
	movi.n	a6, 1
	movnez	a3, a6, a8
	memw
	l32i.n	a8, a9, 8
	slli	a6, a3, 25
	l32r	a3, .LC141
	and	a3, a8, a3
	or	a3, a3, a6
	memw
	s32i.n	a3, a9, 8
	.loc 1 757 0
	l32i.n	a8, a5, 28
	l32i.n	a3, a2, 20
	memw
	l32i.n	a9, a8, 8
	extui	a3, a3, 0, 1
	slli	a6, a3, 26
	l32r	a3, .LC142
	and	a3, a9, a3
	or	a3, a3, a6
	memw
	s32i.n	a3, a8, 8
.LVL349:
	.loc 1 763 0
	l8ui	a3, a5, 44
	beqz.n	a3, .L193
	.loc 1 764 0
	l32r	a3, .LC143
	blt	a3, a10, .L206
	.loc 1 762 0
	movi.n	a3, 0
	.loc 1 761 0
	mov.n	a7, a3
	j	.L194
.L193:
	.loc 1 768 0
	l32r	a3, .LC143
	blt	a3, a10, .L207
	.loc 1 771 0
	l32r	a3, .LC144
	blt	a3, a10, .L208
	.loc 1 762 0
	movi.n	a3, 0
	.loc 1 761 0
	mov.n	a7, a3
	j	.L194
.L206:
	.loc 1 762 0
	movi.n	a3, 0
	.loc 1 765 0
	movi.n	a7, 1
	j	.L194
.L207:
	.loc 1 770 0
	movi.n	a3, 1
	.loc 1 769 0
	mov.n	a7, a3
	j	.L194
.L208:
	.loc 1 762 0
	movi.n	a3, 0
	.loc 1 772 0
	movi.n	a7, 1
.L194:
.LVL350:
	.loc 1 775 0
	l8ui	a6, a2, 3
	bnez.n	a6, .L195
	.loc 1 776 0
	l32i.n	a8, a5, 28
	memw
	l32i.n	a9, a8, 52
	l32r	a6, .LC145
	and	a6, a9, a6
	memw
	s32i.n	a6, a8, 52
	.loc 1 777 0
	l32i.n	a8, a5, 28
	memw
	l32i.n	a9, a8, 28
	movi	a6, -0x81
	and	a6, a9, a6
	memw
	s32i.n	a6, a8, 28
	.loc 1 778 0
	l32i.n	a8, a5, 28
	beqz.n	a7, .L209
	movi.n	a6, 0
	j	.L196
.L209:
	movi.n	a6, 2
.L196:
	.loc 1 778 0 is_stmt 0 discriminator 4
	memw
	l32i.n	a9, a8, 20
	extui	a6, a6, 0, 2
	slli	a6, a6, 16
	l32r	a7, .LC146
.LVL351:
	and	a7, a9, a7
	or	a6, a7, a6
	memw
	s32i.n	a6, a8, 20
	j	.L197
.LVL352:
.L195:
	.loc 1 779 0 is_stmt 1
	bnei	a6, 1, .L198
	.loc 1 780 0
	l32i.n	a8, a5, 28
	memw
	l32i.n	a9, a8, 52
	l32r	a6, .LC145
	and	a6, a9, a6
	memw
	s32i.n	a6, a8, 52
	.loc 1 781 0
	l32i.n	a8, a5, 28
	memw
	l32i.n	a9, a8, 28
	movi	a6, 0x80
	or	a6, a9, a6
	memw
	s32i.n	a6, a8, 28
	.loc 1 782 0
	l32i.n	a8, a5, 28
	movi.n	a9, 0
	movi.n	a6, 1
	movnez	a6, a9, a7
	memw
	l32i.n	a9, a8, 20
	slli	a6, a6, 16
	l32r	a7, .LC146
.LVL353:
	and	a7, a9, a7
	or	a6, a7, a6
	memw
	s32i.n	a6, a8, 20
	j	.L197
.LVL354:
.L198:
	.loc 1 783 0
	bnei	a6, 2, .L199
	.loc 1 784 0
	l32i.n	a8, a5, 28
	memw
	l32i.n	a9, a8, 52
	l32r	a6, .LC147
	or	a6, a9, a6
	memw
	s32i.n	a6, a8, 52
	.loc 1 785 0
	l32i.n	a8, a5, 28
	memw
	l32i.n	a9, a8, 28
	movi	a6, 0x80
	or	a6, a9, a6
	memw
	s32i.n	a6, a8, 28
	.loc 1 786 0
	l32i.n	a8, a5, 28
	movi.n	a9, 0
	movi.n	a6, 1
	movnez	a6, a9, a7
	memw
	l32i.n	a9, a8, 20
	slli	a6, a6, 16
	l32r	a7, .LC146
.LVL355:
	and	a7, a9, a7
	or	a6, a7, a6
	memw
	s32i.n	a6, a8, 20
	j	.L197
.LVL356:
.L199:
	.loc 1 787 0
	bnei	a6, 3, .L197
	.loc 1 788 0
	l32i.n	a8, a5, 28
	memw
	l32i.n	a9, a8, 52
	l32r	a6, .LC147
	or	a6, a9, a6
	memw
	s32i.n	a6, a8, 52
	.loc 1 789 0
	l32i.n	a8, a5, 28
	memw
	l32i.n	a9, a8, 28
	movi	a6, -0x81
	and	a6, a9, a6
	memw
	s32i.n	a6, a8, 28
	.loc 1 790 0
	l32i.n	a8, a5, 28
	beqz.n	a7, .L210
	movi.n	a6, 0
	j	.L200
.L210:
	movi.n	a6, 2
.L200:
	.loc 1 790 0 is_stmt 0 discriminator 4
	memw
	l32i.n	a9, a8, 20
	extui	a6, a6, 0, 2
	slli	a6, a6, 16
	l32r	a7, .LC146
.LVL357:
	and	a7, a9, a7
	or	a6, a7, a6
	memw
	s32i.n	a6, a8, 20
.L197:
	.loc 1 794 0 is_stmt 1
	l32i.n	a11, a5, 28
	l8ui	a6, a2, 2
	add.n	a6, a6, a3
	movi.n	a9, 1
	movi.n	a8, 0
	mov.n	a10, a8
.LVL358:
	movnez	a10, a9, a6
	memw
	l32i.n	a12, a11, 28
	slli	a10, a10, 29
	l32r	a6, .LC145
	and	a6, a12, a6
	or	a6, a6, a10
	memw
	s32i.n	a6, a11, 28
	.loc 1 795 0
	l32i.n	a11, a5, 28
	l8ui	a6, a2, 1
	mov.n	a10, a8
	movnez	a10, a9, a6
	memw
	l32i.n	a12, a11, 28
	slli	a10, a10, 30
	l32r	a6, .LC148
	and	a6, a12, a6
	or	a6, a6, a10
	memw
	s32i.n	a6, a11, 28
	.loc 1 796 0
	l32i.n	a11, a5, 28
	l8ui	a6, a2, 0
	mov.n	a10, a8
	movnez	a10, a9, a6
	extui	a6, a10, 0, 8
	memw
	l32i.n	a12, a11, 28
	slli	a10, a6, 31
	l32r	a6, .LC149
	and	a6, a12, a6
	or	a6, a6, a10
	memw
	s32i.n	a6, a11, 28
	.loc 1 797 0
	l32i.n	a11, a5, 28
	l8ui	a6, a2, 1
	addi.n	a6, a6, -1
	memw
	l32i.n	a12, a11, 32
	slli	a10, a6, 26
	l32r	a6, .LC150
	and	a6, a12, a6
	or	a6, a6, a10
	memw
	s32i.n	a6, a11, 32
	.loc 1 798 0
	l32i.n	a10, a5, 28
	l8ui	a6, a2, 2
	add.n	a3, a6, a3
.LVL359:
	addi.n	a3, a3, -1
	memw
	l32i.n	a11, a10, 32
	extui	a6, a3, 0, 8
	movi	a3, -0x100
	and	a3, a11, a3
	or	a3, a3, a6
	memw
	s32i.n	a3, a10, 32
	.loc 1 799 0
	l32i.n	a10, a5, 28
	l8ui	a3, a2, 0
	addi.n	a3, a3, -1
	memw
	l32i.n	a11, a10, 36
	slli	a6, a3, 28
	l32r	a3, .LC151
	and	a3, a11, a3
	or	a3, a3, a6
	memw
	s32i.n	a3, a10, 36
	.loc 1 801 0
	l32i.n	a12, a5, 28
	l32i.n	a6, a2, 20
	movi.n	a3, 0x10
	and	a3, a6, a3
	mov.n	a6, a8
	moveqz	a6, a9, a3
	memw
	l32i.n	a11, a12, 28
	movi.n	a10, -2
	and	a3, a11, a10
	or	a3, a3, a6
	memw
	s32i.n	a3, a12, 28
	.loc 1 802 0
	l32i.n	a11, a5, 28
	l32i.n	a6, a2, 20
	movi.n	a3, 4
	and	a3, a6, a3
	mov.n	a6, a8
	movnez	a6, a9, a3
	memw
	l32i.n	a12, a11, 28
	slli	a6, a6, 16
	l32r	a3, .LC152
	and	a3, a12, a3
	or	a3, a3, a6
	memw
	s32i.n	a3, a11, 28
	.loc 1 804 0
	l32i.n	a11, a5, 28
	l8ui	a3, a2, 5
	addi.n	a3, a3, -1
	memw
	l32i.n	a12, a11, 20
	extui	a6, a3, 0, 4
	movi.n	a3, -0x10
	and	a3, a12, a3
	or	a3, a3, a6
	memw
	s32i.n	a3, a11, 20
	.loc 1 805 0
	l32i.n	a11, a5, 28
	l8ui	a3, a2, 5
	mov.n	a6, a8
	movnez	a6, a9, a3
	memw
	l32i.n	a12, a11, 28
	slli	a6, a6, 5
	movi	a3, -0x21
	and	a3, a12, a3
	or	a3, a3, a6
	memw
	s32i.n	a3, a11, 28
	.loc 1 806 0
	l32i.n	a11, a5, 28
	l8ui	a3, a2, 6
	addi.n	a3, a3, -1
	memw
	l32i.n	a12, a11, 20
	extui	a3, a3, 0, 4
	slli	a6, a3, 4
	movi	a3, -0xf1
	and	a3, a12, a3
	or	a3, a3, a6
	memw
	s32i.n	a3, a11, 20
	.loc 1 807 0
	l32i.n	a11, a5, 28
	l8ui	a3, a2, 6
	mov.n	a6, a8
	movnez	a6, a9, a3
	memw
	l32i.n	a12, a11, 28
	slli	a6, a6, 4
	movi.n	a3, -0x11
	and	a3, a12, a3
	or	a3, a3, a6
	memw
	s32i.n	a3, a11, 28
	.loc 1 810 0
	l32i.n	a11, a5, 28
	mov.n	a6, a8
	movnez	a6, a9, a4
	memw
	l32i.n	a12, a11, 52
	and	a10, a12, a10
	or	a3, a10, a6
	memw
	s32i.n	a3, a11, 52
	.loc 1 811 0
	l32i.n	a10, a5, 28
	addi.n	a3, a4, -1
	mov.n	a6, a8
	movnez	a6, a9, a3
	memw
	l32i.n	a11, a10, 52
	ssl	a9
	sll	a6, a6
	movi.n	a3, -3
	and	a3, a11, a3
	or	a3, a3, a6
	memw
	s32i.n	a3, a10, 52
	.loc 1 812 0
	l32i.n	a6, a5, 28
	addi	a3, a4, -2
	movnez	a8, a9, a3
	memw
	l32i.n	a9, a6, 52
	slli	a8, a8, 2
	movi.n	a3, -5
	and	a3, a9, a3
	or	a3, a3, a8
	memw
	s32i.n	a3, a6, 52
	.loc 1 814 0
	s32i.n	a4, a5, 32
.LVL360:
.L191:
.LBE99:
	.loc 1 817 0
	l32i.n	a3, a2, 12
	bgez	a3, .L201
	.loc 1 817 0 is_stmt 0 discriminator 1
	l32i.n	a10, a2, 16
	blti	a10, 1, .L201
	.loc 1 818 0 is_stmt 1
	movi.n	a11, 0
	call8	gpio_set_level
.LVL361:
.L201:
	.loc 1 821 0
	movi.n	a3, 1
	s8i	a3, a2, 32
	.loc 1 823 0
	movi.n	a2, 0
.LVL362:
	retw.n
.LVL363:
.L202:
	.loc 1 713 0
	movi	a2, 0x102
.LVL364:
	retw.n
.LVL365:
.L203:
	.loc 1 715 0
	movi.n	a2, 0
.LVL366:
	retw.n
.LVL367:
.L204:
	.loc 1 724 0
	movi	a2, 0x102
.LVL368:
	retw.n
.LVL369:
.L205:
	.loc 1 726 0
	movi	a2, 0x103
.LVL370:
	.loc 1 824 0
	retw.n
.LFE28:
	.size	spi_lobo_device_select, .-spi_lobo_device_select
	.align	4
	.global	spi_lobo_device_deselect
	.type	spi_lobo_device_deselect, @function
spi_lobo_device_deselect:
.LFB29:
	.loc 1 828 0
.LVL371:
	entry	sp, 32
.LCFI16:
	.loc 1 829 0
	beqz.n	a2, .L217
	.loc 1 831 0
	l8ui	a3, a2, 32
	beqz.n	a3, .L218
	.loc 1 834 0
	l32i.n	a3, a2, 36
.LVL372:
	.loc 1 836 0
	movi.n	a8, 0
	j	.L213
.LVL373:
.L215:
	.loc 1 837 0
	addx4	a9, a8, a3
	l32i.n	a9, a9, 0
	beq	a2, a9, .L214
	.loc 1 836 0 discriminator 2
	addi.n	a8, a8, 1
.LVL374:
.L213:
	.loc 1 836 0 is_stmt 0 discriminator 1
	blti	a8, 6, .L215
.L214:
	.loc 1 839 0 is_stmt 1
	beqi	a8, 6, .L219
	.loc 1 841 0
	l32i.n	a8, a3, 32
.LVL375:
	addx4	a8, a8, a3
	l32i.n	a8, a8, 0
	bne	a2, a8, .L216
	.loc 1 842 0
	l32i.n	a8, a2, 12
	bgez	a8, .L216
	.loc 1 842 0 is_stmt 0 discriminator 1
	l32i.n	a10, a2, 16
	blti	a10, 1, .L216
	.loc 1 843 0 is_stmt 1
	movi.n	a11, 1
	call8	gpio_set_level
.LVL376:
.L216:
	.loc 1 847 0
	movi.n	a8, 0
	s8i	a8, a2, 32
	.loc 1 848 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32i.n	a10, a3, 56
	call8	xQueueGenericSend
.LVL377:
	.loc 1 850 0
	movi.n	a2, 0
.LVL378:
	retw.n
.LVL379:
.L217:
	.loc 1 829 0
	movi	a2, 0x102
.LVL380:
	retw.n
.LVL381:
.L218:
	.loc 1 831 0
	movi.n	a2, 0
.LVL382:
	retw.n
.LVL383:
.L219:
	.loc 1 839 0
	movi	a2, 0x102
.LVL384:
	.loc 1 851 0
	retw.n
.LFE29:
	.size	spi_lobo_device_deselect, .-spi_lobo_device_deselect
	.align	4
	.global	spi_lobo_device_TakeSemaphore
	.type	spi_lobo_device_TakeSemaphore, @function
spi_lobo_device_TakeSemaphore:
.LFB30:
	.loc 1 855 0
.LVL385:
	entry	sp, 32
.LCFI17:
	.loc 1 856 0
	l32i.n	a2, a2, 36
.LVL386:
	movi.n	a13, 0
	movi	a12, 0x7d0
	mov.n	a11, a13
	l32i.n	a10, a2, 56
	call8	xQueueGenericReceive
.LVL387:
	bnez.n	a10, .L222
	.loc 1 856 0
	movi	a2, 0x103
	retw.n
.L222:
	.loc 1 857 0
	movi.n	a2, 0
	.loc 1 858 0
	retw.n
.LFE30:
	.size	spi_lobo_device_TakeSemaphore, .-spi_lobo_device_TakeSemaphore
	.align	4
	.global	spi_lobo_device_GiveSemaphore
	.type	spi_lobo_device_GiveSemaphore, @function
spi_lobo_device_GiveSemaphore:
.LFB31:
	.loc 1 862 0
.LVL388:
	entry	sp, 32
.LCFI18:
	.loc 1 863 0
	l32i.n	a8, a2, 36
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	l32i.n	a10, a8, 56
	call8	xQueueGenericReceive
.LVL389:
	retw.n
.LFE31:
	.size	spi_lobo_device_GiveSemaphore, .-spi_lobo_device_GiveSemaphore
	.section	.text.spi_lobo_get_speed,"ax",@progbits
	.literal_position
	.literal .LC153, 80000000
	.align	4
	.global	spi_lobo_get_speed
	.type	spi_lobo_get_speed, @function
spi_lobo_get_speed:
.LFB32:
	.loc 1 868 0
.LVL390:
	entry	sp, 32
.LCFI19:
	mov.n	a3, a2
	.loc 1 869 0
	l32i.n	a2, a2, 36
.LVL391:
	.loc 1 871 0
	movi.n	a11, 0
	mov.n	a10, a3
	call8	spi_lobo_device_select
.LVL392:
	bnez.n	a10, .L226
	.loc 1 872 0
	l32i.n	a9, a2, 28
	memw
	l32i.n	a8, a9, 24
	extui	a8, a8, 31, 1
	extui	a8, a8, 0, 8
	beqi	a8, 1, .L227
	.loc 1 873 0
	memw
	l32i.n	a8, a9, 24
	extui	a8, a8, 18, 13
	addi.n	a8, a8, 1
	l32r	a2, .LC153
.LVL393:
	quos	a8, a2, a8
	memw
	l32i.n	a2, a9, 24
	extui	a2, a2, 12, 6
	addi.n	a2, a2, 1
	quos	a2, a8, a2
.LVL394:
	j	.L225
.LVL395:
.L226:
	.loc 1 870 0
	movi.n	a2, 0
.LVL396:
	j	.L225
.LVL397:
.L227:
	.loc 1 872 0
	l32r	a2, .LC153
.LVL398:
.L225:
	.loc 1 875 0
	mov.n	a10, a3
	call8	spi_lobo_device_deselect
.LVL399:
	.loc 1 877 0
	retw.n
.LFE32:
	.size	spi_lobo_get_speed, .-spi_lobo_get_speed
	.section	.text.spi_lobo_set_speed,"ax",@progbits
	.literal_position
	.literal .LC154, 80000000
	.align	4
	.global	spi_lobo_set_speed
	.type	spi_lobo_set_speed, @function
spi_lobo_set_speed:
.LFB33:
	.loc 1 881 0
.LVL400:
	entry	sp, 32
.LCFI20:
	mov.n	a4, a2
	.loc 1 882 0
	l32i.n	a2, a2, 36
.LVL401:
	.loc 1 884 0
	movi.n	a11, 0
	mov.n	a10, a4
	call8	spi_lobo_device_select
.LVL402:
	bnez.n	a10, .L230
	.loc 1 885 0
	mov.n	a10, a4
	call8	spi_lobo_device_deselect
.LVL403:
	.loc 1 886 0
	s32i.n	a3, a4, 8
	.loc 1 887 0
	movi.n	a11, 1
	mov.n	a10, a4
	call8	spi_lobo_device_select
.LVL404:
	bnez.n	a10, .L231
	.loc 1 888 0
	l32i.n	a3, a2, 28
.LVL405:
	memw
	l32i.n	a2, a3, 24
.LVL406:
	extui	a2, a2, 31, 1
	extui	a2, a2, 0, 8
	beqi	a2, 1, .L232
	.loc 1 889 0
	memw
	l32i.n	a8, a3, 24
	extui	a8, a8, 18, 13
	addi.n	a8, a8, 1
	l32r	a2, .LC154
	quos	a8, a2, a8
	memw
	l32i.n	a2, a3, 24
	extui	a2, a2, 12, 6
	addi.n	a2, a2, 1
	quos	a2, a8, a2
.LVL407:
	j	.L229
.LVL408:
.L230:
	.loc 1 883 0
	movi.n	a2, 0
.LVL409:
	j	.L229
.LVL410:
.L231:
	movi.n	a2, 0
.LVL411:
	j	.L229
.LVL412:
.L232:
	.loc 1 888 0
	l32r	a2, .LC154
.LVL413:
.L229:
	.loc 1 892 0
	mov.n	a10, a4
	call8	spi_lobo_device_deselect
.LVL414:
	.loc 1 895 0
	retw.n
.LFE33:
	.size	spi_lobo_set_speed, .-spi_lobo_set_speed
	.section	.text.spi_lobo_uses_native_pins,"ax",@progbits
	.align	4
	.global	spi_lobo_uses_native_pins
	.type	spi_lobo_uses_native_pins, @function
spi_lobo_uses_native_pins:
.LFB34:
	.loc 1 899 0
.LVL415:
	entry	sp, 32
.LCFI21:
	.loc 1 900 0
	l32i.n	a8, a2, 36
	.loc 1 901 0
	l8ui	a2, a8, 44
.LVL416:
	retw.n
.LFE34:
	.size	spi_lobo_uses_native_pins, .-spi_lobo_uses_native_pins
	.section	.text.spi_lobo_get_native_pins,"ax",@progbits
	.literal_position
	.literal .LC155, io_signal
	.align	4
	.global	spi_lobo_get_native_pins
	.type	spi_lobo_get_native_pins, @function
spi_lobo_get_native_pins:
.LFB35:
	.loc 1 905 0
.LVL417:
	entry	sp, 32
.LCFI22:
	.loc 1 906 0
	l32r	a10, .LC155
	slli	a8, a2, 3
	sub	a11, a8, a2
	slli	a9, a11, 2
	add.n	a9, a10, a9
	l8ui	a11, a9, 13
	s32i.n	a11, a4, 0
	.loc 1 907 0
	l8ui	a9, a9, 14
	s32i.n	a9, a3, 0
	.loc 1 908 0
	sub	a8, a8, a2
	slli	a9, a8, 2
	add.n	a9, a10, a9
	l8ui	a2, a9, 12
.LVL418:
	s32i.n	a2, a5, 0
	retw.n
.LFE35:
	.size	spi_lobo_get_native_pins, .-spi_lobo_get_native_pins
	.section	.iram1
	.literal_position
	.literal .LC156, -33554433
	.literal .LC157, -65536
	.literal .LC158, 134217728
	.literal .LC159, 16777215
	.literal .LC160, -16777216
	.literal .LC161, 268435456
	.literal .LC162, -268435457
	.literal .LC163, 262144
	.literal .LC164, -134217729
	.align	4
	.global	spi_lobo_transfer_data
	.type	spi_lobo_transfer_data, @function
spi_lobo_transfer_data:
.LFB36:
	.loc 1 921 0
.LVL419:
	entry	sp, 48
.LCFI23:
	.loc 1 922 0
	beqz.n	a2, .L283
	.loc 1 925 0
	l32i.n	a7, a3, 16
	extui	a4, a7, 0, 3
	bnez.n	a4, .L284
	.loc 1 925 0 is_stmt 0 discriminator 2
	l32i.n	a4, a3, 20
	extui	a5, a4, 0, 3
	bnez.n	a5, .L285
	.loc 1 927 0 is_stmt 1
	l32i.n	a6, a2, 36
.LVL420:
	.loc 1 933 0
	l32i.n	a5, a3, 0
	bbci	a5, 4, .L237
	.loc 1 935 0
	addi	a8, a3, 28
	s32i.n	a8, sp, 0
.LVL421:
	j	.L238
.LVL422:
.L237:
	.loc 1 938 0
	l32i.n	a9, a3, 28
	s32i.n	a9, sp, 0
.LVL423:
.L238:
	.loc 1 940 0
	bbci	a5, 3, .L239
	.loc 1 942 0
	addi	a5, a3, 32
.LVL424:
	j	.L240
.LVL425:
.L239:
	.loc 1 945 0
	l32i.n	a5, a3, 32
.LVL426:
.L240:
	.loc 1 949 0
	srli	a7, a7, 3
.LVL427:
	.loc 1 950 0
	srli	a4, a4, 3
.LVL428:
	.loc 1 952 0
	l32i.n	a11, sp, 0
	bnez.n	a11, .L241
	.loc 1 952 0
	movi.n	a7, 0
.LVL429:
.L241:
	.loc 1 953 0
	bnez.n	a5, .L242
	.loc 1 953 0
	movi.n	a4, 0
.LVL430:
.L242:
	.loc 1 954 0
	or	a8, a7, a4
	beqz.n	a8, .L288
	.loc 1 960 0
	addi	a8, a3, 28
	l32i.n	a13, sp, 0
	bne	a13, a8, .L243
	.loc 1 960 0 is_stmt 0 discriminator 1
	bgeui	a7, 5, .L289
.L243:
	.loc 1 961 0 is_stmt 1
	addi	a8, a3, 32
	bne	a5, a8, .L244
	.loc 1 961 0 is_stmt 0 discriminator 1
	bgeui	a4, 5, .L290
.L244:
	.loc 1 964 0 is_stmt 1 discriminator 1
	l32i.n	a8, a6, 28
	memw
	l32i.n	a8, a8, 0
	bbsi	a8, 18, .L244
	.loc 1 967 0
	l8ui	a8, a2, 32
	bnez.n	a8, .L291
	.loc 1 968 0
	movi.n	a11, 0
	mov.n	a10, a2
	call8	spi_lobo_device_select
.LVL431:
	.loc 1 969 0
	bnez.n	a10, .L292
	.loc 1 970 0
	movi.n	a8, 1
	s32i.n	a8, sp, 8
	j	.L245
.LVL432:
.L291:
	.loc 1 929 0
	movi.n	a9, 0
	s32i.n	a9, sp, 8
.L245:
.LVL433:
	.loc 1 974 0
	l32i.n	a8, a2, 24
	beqz.n	a8, .L246
	.loc 1 974 0 is_stmt 0 discriminator 1
	mov.n	a10, a3
	callx8	a8
.LVL434:
.L246:
	.loc 1 978 0 is_stmt 1
	l32i.n	a8, a2, 20
	bbsi	a8, 4, .L293
	.loc 1 977 0
	movi.n	a11, 1
	s32i.n	a11, sp, 4
	j	.L247
.L293:
	.loc 1 978 0
	movi.n	a13, 0
	s32i.n	a13, sp, 4
.L247:
.LVL435:
	.loc 1 987 0
	l32i.n	a9, a6, 28
	memw
	l32i.n	a10, a9, 28
	l32r	a8, .LC156
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 28
.LVL436:
	.loc 1 990 0
	l32i.n	a10, a6, 28
	memw
	l32i.n	a11, a10, 36
	l16ui	a8, a3, 4
	l32r	a9, .LC157
	and	a9, a11, a9
	or	a8, a9, a8
	memw
	s32i.n	a8, a10, 36
	.loc 1 991 0
	l8ui	a8, a2, 1
	movi.n	a9, 0x20
	bgeu	a9, a8, .L248
	.loc 1 992 0
	l32i.n	a8, a6, 28
	l32i.n	a9, a3, 12
	memw
	s32i.n	a9, a8, 4
	.loc 1 993 0
	l32i.n	a8, a6, 28
	l32i.n	a9, a3, 8
	memw
	s32i.n	a9, a8, 48
	j	.L249
.L248:
	.loc 1 995 0
	l32i.n	a8, a6, 28
	l32i.n	a9, a3, 8
	memw
	s32i.n	a9, a8, 4
.L249:
	.loc 1 999 0
	beqz.n	a7, .L294
.LBB100:
	.loc 1 1000 0
	l32i.n	a9, a6, 28
	memw
	l32i.n	a10, a9, 28
	l32r	a8, .LC158
	or	a8, a10, a8
	memw
	s32i.n	a8, a9, 28
.LVL437:
	.loc 1 1003 0
	movi.n	a14, 0
.LBE100:
	.loc 1 985 0
	mov.n	a8, a14
	.loc 1 984 0
	mov.n	a11, a14
.LBB101:
	.loc 1 1002 0
	mov.n	a10, a14
	s32i.n	a2, sp, 12
	l32i.n	a2, sp, 0
.LVL438:
	.loc 1 1006 0
	j	.L251
.LVL439:
.L253:
	.loc 1 1009 0
	add.n	a12, a2, a11
	l8ui	a12, a12, 0
	ssl	a9
	sll	a12, a12
	or	a13, a13, a12
.LVL440:
	.loc 1 1010 0
	addi.n	a11, a11, 1
.LVL441:
	.loc 1 1011 0
	addi.n	a10, a10, 8
.LVL442:
	.loc 1 1012 0
	beq	a7, a11, .L252
	.loc 1 1008 0 discriminator 2
	addi.n	a9, a9, 8
.LVL443:
	extui	a9, a9, 0, 8
.LVL444:
	j	.L263
.LVL445:
.L297:
	movi.n	a9, 0
	mov.n	a13, a9
.L263:
.LVL446:
	.loc 1 1008 0 is_stmt 0 discriminator 1
	movi.n	a12, 0x1f
	bgeu	a12, a9, .L253
.L252:
	.loc 1 1014 0 is_stmt 1
	l32i.n	a12, a6, 28
	addi	a9, a14, 32
.LVL447:
	addx4	a9, a9, a12
	memw
	s32i.n	a13, a9, 0
	.loc 1 1015 0
	addi.n	a14, a14, 1
.LVL448:
	extui	a14, a14, 0, 8
.LVL449:
	.loc 1 1016 0
	bnei	a14, 16, .L251
	.loc 1 1018 0
	l32i.n	a14, a6, 28
.LVL450:
	addi.n	a12, a10, -1
	l32r	a9, .LC159
	and	a12, a12, a9
	memw
	l32i.n	a15, a14, 40
	and	a9, a12, a9
	l32r	a13, .LC160
.LVL451:
	and	a13, a15, a13
	or	a9, a13, a9
	memw
	s32i.n	a9, a14, 40
	.loc 1 1020 0
	movi.n	a13, 0
	movi.n	a9, 1
	moveqz	a9, a13, a4
	l32i.n	a13, sp, 4
	and	a9, a9, a13
	beqz.n	a9, .L255
	.loc 1 1022 0
	l32i.n	a15, a6, 28
	memw
	l32i.n	a13, a15, 44
	l32r	a14, .LC159
	and	a12, a12, a14
	l32r	a14, .LC160
	and	a13, a13, a14
	or	a12, a13, a12
	memw
	s32i.n	a12, a15, 44
	.loc 1 1023 0
	l32i.n	a13, a6, 28
	memw
	l32i.n	a14, a13, 28
	l32r	a12, .LC161
	or	a12, a14, a12
	memw
	s32i.n	a12, a13, 28
	j	.L256
.L255:
	.loc 1 1026 0
	l32i.n	a13, a6, 28
	memw
	l32i.n	a14, a13, 44
	l32r	a12, .LC160
	and	a12, a14, a12
	memw
	s32i.n	a12, a13, 44
	.loc 1 1027 0
	l32i.n	a13, a6, 28
	memw
	l32i.n	a14, a13, 28
	l32r	a12, .LC162
	and	a12, a14, a12
	memw
	s32i.n	a12, a13, 28
.L256:
	.loc 1 1031 0
	l32i.n	a13, a6, 28
	memw
	l32i.n	a14, a13, 0
	l32r	a12, .LC163
	or	a12, a14, a12
	memw
	s32i.n	a12, a13, 0
.L257:
	.loc 1 1033 0 discriminator 1
	l32i.n	a12, a6, 28
	memw
	l32i.n	a12, a12, 0
	bbsi	a12, 18, .L257
	.loc 1 1035 0
	bnez.n	a9, .L295
	.loc 1 1053 0
	movi.n	a14, 0
	.loc 1 1052 0
	mov.n	a10, a14
.LVL452:
	j	.L251
.LVL453:
.L262:
	.loc 1 1039 0
	l32i.n	a12, a6, 28
	addi	a9, a13, 32
	addx4	a9, a9, a12
	memw
	l32i.n	a14, a9, 0
.LVL454:
	.loc 1 1040 0
	addi.n	a13, a13, 1
.LVL455:
	extui	a13, a13, 0, 8
.LVL456:
	.loc 1 1041 0
	movi.n	a9, 0
	j	.L259
.LVL457:
.L261:
	.loc 1 1042 0
	addi.n	a12, a8, 1
.LVL458:
	add.n	a8, a5, a8
	ssr	a9
	srl	a15, a14
	s8i	a15, a8, 0
	.loc 1 1043 0
	addi.n	a4, a4, -1
.LVL459:
	.loc 1 1044 0
	addi	a10, a10, -8
.LVL460:
	.loc 1 1045 0
	beqz.n	a4, .L296
	.loc 1 1041 0 discriminator 2
	addi.n	a9, a9, 8
.LVL461:
	extui	a9, a9, 0, 8
.LVL462:
	.loc 1 1042 0 discriminator 2
	mov.n	a8, a12
.LVL463:
.L259:
	.loc 1 1041 0 discriminator 1
	movi.n	a12, 0x1f
	bgeu	a12, a9, .L261
	j	.L258
.LVL464:
.L296:
	.loc 1 1042 0
	mov.n	a8, a12
	.loc 1 1046 0
	movi.n	a10, 0
.LVL465:
	j	.L258
.LVL466:
.L295:
	movi.n	a13, 0
.LVL467:
.L258:
	.loc 1 1038 0
	bnez.n	a10, .L262
	.loc 1 1053 0
	movi.n	a14, 0
.LVL468:
.L251:
	.loc 1 1006 0
	bltu	a11, a7, .L297
	l32i.n	a2, sp, 12
	.loc 1 1058 0
	beqz.n	a10, .L250
	.loc 1 1060 0
	l32i.n	a11, a6, 28
.LVL469:
	addi.n	a13, a10, -1
	l32r	a7, .LC159
.LVL470:
	and	a13, a13, a7
	memw
	l32i.n	a9, a11, 40
	and	a7, a13, a7
	l32r	a12, .LC160
	and	a9, a9, a12
	or	a7, a9, a7
	memw
	s32i.n	a7, a11, 40
	.loc 1 1062 0
	movi.n	a9, 0
	movi.n	a7, 1
	movnez	a9, a7, a4
	l32i.n	a11, sp, 4
	and	a9, a9, a11
	beqz.n	a9, .L264
	.loc 1 1064 0
	l32i.n	a11, a6, 28
	memw
	l32i.n	a12, a11, 44
	l32r	a7, .LC159
	and	a7, a13, a7
	l32r	a13, .LC160
	and	a12, a12, a13
	or	a7, a12, a7
	memw
	s32i.n	a7, a11, 44
	.loc 1 1065 0
	l32i.n	a11, a6, 28
	memw
	l32i.n	a12, a11, 28
	l32r	a7, .LC161
	or	a7, a12, a7
	memw
	s32i.n	a7, a11, 28
	j	.L265
.L264:
	.loc 1 1068 0
	l32i.n	a11, a6, 28
	memw
	l32i.n	a12, a11, 44
	l32r	a7, .LC160
	and	a7, a12, a7
	memw
	s32i.n	a7, a11, 44
	.loc 1 1069 0
	l32i.n	a11, a6, 28
	memw
	l32i.n	a12, a11, 28
	l32r	a7, .LC162
	and	a7, a12, a7
	memw
	s32i.n	a7, a11, 28
.L265:
	.loc 1 1073 0
	l32i.n	a11, a6, 28
	memw
	l32i.n	a12, a11, 0
	l32r	a7, .LC163
	or	a7, a12, a7
	memw
	s32i.n	a7, a11, 0
.L266:
	.loc 1 1075 0 discriminator 1
	l32i.n	a7, a6, 28
	memw
	l32i.n	a7, a7, 0
	bbsi	a7, 18, .L266
	.loc 1 1077 0
	bnez.n	a9, .L298
	j	.L250
.LVL471:
.L271:
	.loc 1 1081 0
	l32i.n	a9, a6, 28
	addi	a7, a11, 32
	addx4	a7, a7, a9
	memw
	l32i.n	a12, a7, 0
.LVL472:
	.loc 1 1082 0
	addi.n	a11, a11, 1
.LVL473:
	extui	a11, a11, 0, 8
.LVL474:
	.loc 1 1083 0
	movi.n	a7, 0
	j	.L268
.LVL475:
.L270:
	.loc 1 1084 0
	addi.n	a9, a8, 1
.LVL476:
	add.n	a8, a5, a8
	ssr	a7
	srl	a13, a12
	s8i	a13, a8, 0
	.loc 1 1085 0
	addi.n	a4, a4, -1
.LVL477:
	.loc 1 1086 0
	addi	a10, a10, -8
.LVL478:
	.loc 1 1087 0
	beqz.n	a10, .L299
	.loc 1 1088 0
	beqz.n	a4, .L300
	.loc 1 1083 0 discriminator 2
	addi.n	a7, a7, 8
.LVL479:
	extui	a7, a7, 0, 8
.LVL480:
	.loc 1 1084 0 discriminator 2
	mov.n	a8, a9
.LVL481:
.L268:
	.loc 1 1083 0 discriminator 1
	movi.n	a9, 0x1f
	bgeu	a9, a7, .L270
	j	.L267
.LVL482:
.L299:
	.loc 1 1084 0
	mov.n	a8, a9
	j	.L267
.L300:
	mov.n	a8, a9
	.loc 1 1089 0
	movi.n	a10, 0
.LVL483:
	j	.L267
.LVL484:
.L298:
	movi.n	a11, 0
.LVL485:
.L267:
	.loc 1 1080 0
	bnez.n	a10, .L271
	j	.L250
.LVL486:
.L294:
.LBE101:
	.loc 1 985 0
	movi.n	a8, 0
.LVL487:
.L250:
	.loc 1 1104 0
	beqz.n	a4, .L272
	.loc 1 1110 0
	l32i.n	a9, a6, 28
	memw
	l32i.n	a10, a9, 28
	l32r	a7, .LC164
	and	a7, a10, a7
	memw
	s32i.n	a7, a9, 28
	.loc 1 1111 0
	l32i.n	a9, a6, 28
	memw
	l32i.n	a10, a9, 28
	l32r	a7, .LC161
	or	a7, a10, a7
	memw
	s32i.n	a7, a9, 28
	.loc 1 1112 0
	j	.L273
.L281:
	.loc 1 1113 0
	movi.n	a7, 0x40
	bltu	a7, a4, .L301
	.loc 1 1113 0 is_stmt 0 discriminator 1
	slli	a10, a4, 3
.LVL488:
	j	.L274
.LVL489:
.L301:
	.loc 1 1114 0 is_stmt 1
	movi	a10, 0x200
.L274:
.LVL490:
	.loc 1 1117 0
	l32i.n	a7, a6, 28
	memw
	l32i.n	a11, a7, 40
	l32r	a12, .LC160
	and	a9, a11, a12
	memw
	s32i.n	a9, a7, 40
	.loc 1 1118 0
	l32i.n	a13, a6, 28
	addi.n	a9, a10, -1
	memw
	l32i.n	a14, a13, 44
	l32r	a11, .LC159
	and	a9, a9, a11
	and	a7, a14, a12
	or	a7, a7, a9
	memw
	s32i.n	a7, a13, 44
	.loc 1 1121 0
	l32i.n	a9, a6, 28
	memw
	l32i.n	a11, a9, 0
	l32r	a7, .LC163
	or	a7, a11, a7
	memw
	s32i.n	a7, a9, 0
.L275:
	.loc 1 1123 0 discriminator 1
	l32i.n	a7, a6, 28
	memw
	l32i.n	a7, a7, 0
	bbsi	a7, 18, .L275
	movi.n	a11, 0
	j	.L276
.LVL491:
.L280:
	.loc 1 1128 0
	l32i.n	a9, a6, 28
	addi	a7, a11, 32
	addx4	a7, a7, a9
	memw
	l32i.n	a12, a7, 0
.LVL492:
	.loc 1 1129 0
	addi.n	a11, a11, 1
.LVL493:
	extui	a11, a11, 0, 8
.LVL494:
	.loc 1 1130 0
	movi.n	a7, 0
	j	.L277
.LVL495:
.L279:
	.loc 1 1131 0
	addi.n	a9, a8, 1
.LVL496:
	add.n	a8, a5, a8
	ssr	a7
	srl	a13, a12
	s8i	a13, a8, 0
	.loc 1 1132 0
	addi.n	a4, a4, -1
.LVL497:
	.loc 1 1133 0
	addi	a10, a10, -8
.LVL498:
	.loc 1 1134 0
	beqz.n	a4, .L302
	.loc 1 1130 0 discriminator 2
	addi.n	a7, a7, 8
.LVL499:
	extui	a7, a7, 0, 8
.LVL500:
	.loc 1 1131 0 discriminator 2
	mov.n	a8, a9
.LVL501:
.L277:
	.loc 1 1130 0 discriminator 1
	movi.n	a9, 0x1f
	bgeu	a9, a7, .L279
	j	.L276
.LVL502:
.L302:
	.loc 1 1131 0
	mov.n	a8, a9
	.loc 1 1135 0
	movi.n	a10, 0
.LVL503:
.L276:
	.loc 1 1127 0
	bnez.n	a10, .L280
.LVL504:
.L273:
	.loc 1 1112 0
	bnez.n	a4, .L281
.L272:
	.loc 1 1144 0
	l32i.n	a4, a2, 28
.LVL505:
	beqz.n	a4, .L282
	.loc 1 1144 0 is_stmt 0 discriminator 1
	mov.n	a10, a3
	callx8	a4
.LVL506:
.L282:
	.loc 1 1146 0 is_stmt 1
	l32i.n	a3, sp, 8
.LVL507:
	beqz.n	a3, .L303
	.loc 1 1148 0
	mov.n	a10, a2
	call8	spi_lobo_device_deselect
.LVL508:
	.loc 1 1149 0
	beqz.n	a10, .L304
	mov.n	a2, a10
	retw.n
.LVL509:
.L283:
	.loc 1 922 0
	movi	a2, 0x102
.LVL510:
	retw.n
.LVL511:
.L284:
	.loc 1 925 0
	movi	a2, 0x102
.LVL512:
	retw.n
.LVL513:
.L285:
	movi	a2, 0x102
.LVL514:
	retw.n
.LVL515:
.L288:
	.loc 1 956 0
	movi	a2, 0x102
.LVL516:
	retw.n
.LVL517:
.L289:
	.loc 1 960 0
	movi	a2, 0x102
.LVL518:
	retw.n
.LVL519:
.L290:
	.loc 1 961 0
	movi	a2, 0x102
.LVL520:
	retw.n
.LVL521:
.L292:
	.loc 1 969 0
	mov.n	a2, a10
.LVL522:
	retw.n
.LVL523:
.L303:
	.loc 1 1152 0
	movi.n	a2, 0
	retw.n
.LVL524:
.L304:
	movi.n	a2, 0
	.loc 1 1153 0
	retw.n
.LFE36:
	.size	spi_lobo_transfer_data, .-spi_lobo_transfer_data
	.section	.rodata.__func__$6773,"a",@progbits
	.align	4
	.type	__func__$6773, @object
	.size	__func__$6773, 24
__func__$6773:
	.string	"spi_lobo_bus_initialize"
	.section	.rodata.__FUNCTION__$6772,"a",@progbits
	.align	4
	.type	__FUNCTION__$6772, @object
	.size	__FUNCTION__$6772, 24
__FUNCTION__$6772:
	.string	"spi_lobo_bus_initialize"
	.section	.rodata.__func__$6828,"a",@progbits
	.align	4
	.type	__func__$6828, @object
	.size	__func__$6828, 24
__func__$6828:
	.string	"spi_lobo_bus_add_device"
	.section	.rodata.__func__$6763,"a",@progbits
	.align	4
	.type	__func__$6763, @object
	.size	__func__$6763, 23
__func__$6763:
	.string	"spi_lobo_dma_chan_free"
	.section	.rodata.__func__$6759,"a",@progbits
	.align	4
	.type	__func__$6759, @object
	.size	__func__$6759, 24
__func__$6759:
	.string	"spi_lobo_dma_chan_claim"
	.section	.data.spi_dma_spinlock,"aw",@progbits
	.align	4
	.type	spi_dma_spinlock, @object
	.size	spi_dma_spinlock, 8
spi_dma_spinlock:
	.word	-1287651329
	.word	0
	.section	.bss.spi_dma_chan_enabled,"aw",@nobits
	.type	spi_dma_chan_enabled, @object
	.size	spi_dma_chan_enabled, 1
spi_dma_chan_enabled:
	.zero	1
	.section	.data.spi_periph_claimed,"aw",@progbits
	.align	4
	.type	spi_periph_claimed, @object
	.size	spi_periph_claimed, 3
spi_periph_claimed:
	.byte	1
	.byte	0
	.byte	0
	.section	.bss.dmaworkaround_waiting_for_chan,"aw",@nobits
	.align	4
	.type	dmaworkaround_waiting_for_chan, @object
	.size	dmaworkaround_waiting_for_chan, 4
dmaworkaround_waiting_for_chan:
	.zero	4
	.section	.data.dmaworkaround_mux,"aw",@progbits
	.align	4
	.type	dmaworkaround_mux, @object
	.size	dmaworkaround_mux, 8
dmaworkaround_mux:
	.word	-1287651329
	.word	0
	.section	.bss.dmaworkaround_cb_arg,"aw",@nobits
	.align	4
	.type	dmaworkaround_cb_arg, @object
	.size	dmaworkaround_cb_arg, 4
dmaworkaround_cb_arg:
	.zero	4
	.section	.bss.dmaworkaround_cb,"aw",@nobits
	.align	4
	.type	dmaworkaround_cb, @object
	.size	dmaworkaround_cb, 4
dmaworkaround_cb:
	.zero	4
	.section	.bss.dmaworkaround_channels_busy,"aw",@nobits
	.align	4
	.type	dmaworkaround_channels_busy, @object
	.size	dmaworkaround_channels_busy, 8
dmaworkaround_channels_busy:
	.zero	8
	.section	.rodata.io_signal,"a",@progbits
	.align	4
	.type	io_signal, @object
	.size	io_signal, 84
io_signal:
	.byte	0
	.byte	2
	.byte	1
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	4
	.byte	3
	.byte	5
	.byte	6
	.byte	7
	.byte	6
	.byte	8
	.byte	7
	.byte	10
	.byte	9
	.byte	11
	.byte	29
	.byte	52
	.word	18
	.word	SPI1
	.byte	8
	.byte	10
	.byte	9
	.byte	13
	.byte	12
	.byte	10
	.byte	9
	.byte	13
	.byte	12
	.byte	11
	.byte	61
	.byte	62
	.byte	14
	.byte	13
	.byte	12
	.byte	2
	.byte	4
	.byte	15
	.byte	30
	.byte	53
	.word	19
	.word	SPI2
	.byte	63
	.byte	65
	.byte	64
	.byte	67
	.byte	66
	.byte	65
	.byte	64
	.byte	67
	.byte	66
	.byte	68
	.byte	69
	.byte	70
	.byte	18
	.byte	23
	.byte	19
	.byte	22
	.byte	21
	.byte	5
	.byte	31
	.byte	54
	.word	20
	.word	SPI3
	.section	.bss.spihost,"aw",@nobits
	.align	4
	.type	spihost, @object
	.size	spihost, 12
spihost:
	.zero	12
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
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI0-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI1-.LFB27
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI2-.LFB13
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI3-.LFB14
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI4-.LFB15
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI5-.LFB16
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
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI7-.LFB18
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI8-.LFB19
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI9-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI10-.LFB22
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI11-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI12-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI13-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI14-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI15-.LFB28
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI16-.LFB29
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI17-.LFB30
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI18-.LFB31
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI19-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI20-.LFB33
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI21-.LFB34
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI22-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI23-.LFB36
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE46:
	.text
.Letext0:
	.file 3 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/periph_ctrl.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/spi_struct.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/lldesc.h"
	.file 15 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spidriver/./spi_master_lobo.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h"
	.file 17 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 18 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps.h"
	.file 19 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/gpio.h"
	.file 20 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.file 21 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x49ae
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF693
	.byte	0xc
	.4byte	.LASF694
	.4byte	.LASF695
	.4byte	.Ldebug_ranges0+0x68
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
	.byte	0x16
	.4byte	0x3e
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x4
	.byte	0x19
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x4
	.byte	0x1a
	.4byte	0x37
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x1e
	.4byte	0x98
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x6
	.byte	0x4
	.4byte	0xc3
	.uleb128 0x7
	.4byte	0xb6
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x5
	.byte	0x15
	.4byte	0x4c
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x21
	.4byte	0x65
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x2c
	.4byte	0x70
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x2d
	.4byte	0x7b
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x5
	.byte	0x39
	.4byte	0x8d
	.uleb128 0x6
	.byte	0x4
	.4byte	0x105
	.uleb128 0x8
	.uleb128 0x6
	.byte	0x4
	.4byte	0x10c
	.uleb128 0x9
	.4byte	0x117
	.uleb128 0xa
	.4byte	0xad
	.byte	0
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x6
	.byte	0x6c
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x6
	.byte	0x73
	.4byte	0xe9
	.uleb128 0xb
	.byte	0x8
	.byte	0x6
	.byte	0x81
	.4byte	0x14e
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x6
	.byte	0x82
	.4byte	0xe9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x6
	.byte	0x83
	.4byte	0xe9
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x6
	.byte	0x88
	.4byte	0x12d
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x7
	.byte	0x18
	.4byte	0xde
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF28
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x8
	.byte	0x56
	.4byte	0x176
	.uleb128 0xd
	.4byte	.LASF29
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x8
	.byte	0x57
	.4byte	0x186
	.uleb128 0x6
	.byte	0x4
	.4byte	0x16b
	.uleb128 0xe
	.byte	0x4
	.4byte	0x37
	.byte	0x9
	.byte	0xba
	.4byte	0x1b7
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x7
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.4byte	0xe9
	.uleb128 0xe
	.byte	0x4
	.4byte	0x37
	.byte	0xa
	.byte	0x1f
	.4byte	0x1ed
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0xa
	.byte	0x26
	.4byte	0x1bc
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0xb
	.byte	0x58
	.4byte	0xad
	.uleb128 0x7
	.4byte	0xbd
	.uleb128 0x11
	.4byte	0xc8
	.4byte	0x218
	.uleb128 0x12
	.4byte	0xa6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x37
	.byte	0xc
	.byte	0x19
	.4byte	0x2c1
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x7
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x9
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0xa
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0xb
	.uleb128 0xf
	.4byte	.LASF56
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0xd
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0xe
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0xf
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0x11
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0x12
	.uleb128 0xf
	.4byte	.LASF63
	.byte	0x13
	.uleb128 0xf
	.4byte	.LASF64
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF65
	.byte	0x15
	.uleb128 0xf
	.4byte	.LASF66
	.byte	0x16
	.uleb128 0xf
	.4byte	.LASF67
	.byte	0x17
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF69
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0xc
	.byte	0x34
	.4byte	0x218
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x17
	.4byte	0x3d4
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0xd
	.byte	0x18
	.4byte	0xe9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF72
	.byte	0xd
	.byte	0x19
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.4byte	.LASF73
	.byte	0xd
	.byte	0x1a
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.string	"usr"
	.byte	0xd
	.byte	0x1b
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.4byte	.LASF74
	.byte	0xd
	.byte	0x1c
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.4byte	.LASF75
	.byte	0xd
	.byte	0x1d
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.4byte	.LASF76
	.byte	0xd
	.byte	0x1e
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.4byte	.LASF77
	.byte	0xd
	.byte	0x1f
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.4byte	.LASF78
	.byte	0xd
	.byte	0x20
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF79
	.byte	0xd
	.byte	0x21
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF80
	.byte	0xd
	.byte	0x22
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0xd
	.byte	0x23
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0xd
	.byte	0x24
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF83
	.byte	0xd
	.byte	0x25
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.4byte	.LASF84
	.byte	0xd
	.byte	0x26
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.4byte	.LASF85
	.byte	0xd
	.byte	0x27
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF86
	.byte	0xd
	.byte	0x28
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x16
	.4byte	0x3ed
	.uleb128 0x16
	.4byte	0x2cc
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0x2a
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x2e
	.4byte	0x4e5
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0xd
	.byte	0x2f
	.4byte	0xe9
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.4byte	.LASF87
	.byte	0xd
	.byte	0x30
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.4byte	.LASF88
	.byte	0xd
	.byte	0x31
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF89
	.byte	0xd
	.byte	0x32
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.4byte	.LASF90
	.byte	0xd
	.byte	0x33
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.4byte	.LASF91
	.byte	0xd
	.byte	0x34
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.4byte	.LASF92
	.byte	0xd
	.byte	0x35
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF93
	.byte	0xd
	.byte	0x36
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0xd
	.byte	0x37
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.string	"wp"
	.byte	0xd
	.byte	0x38
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.4byte	.LASF95
	.byte	0xd
	.byte	0x39
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.4byte	.LASF96
	.byte	0xd
	.byte	0x3a
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF97
	.byte	0xd
	.byte	0x3b
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF98
	.byte	0xd
	.byte	0x3c
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF99
	.byte	0xd
	.byte	0x3d
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0xd
	.byte	0x3e
	.4byte	0xe9
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x2d
	.4byte	0x4fe
	.uleb128 0x16
	.4byte	0x3ed
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0x40
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x43
	.4byte	0x534
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0xd
	.byte	0x44
	.4byte	0xe9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF101
	.byte	0xd
	.byte	0x45
	.4byte	0xe9
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF102
	.byte	0xd
	.byte	0x46
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x42
	.4byte	0x54d
	.uleb128 0x16
	.4byte	0x4fe
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0x48
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x4b
	.4byte	0x583
	.uleb128 0x13
	.4byte	.LASF103
	.byte	0xd
	.byte	0x4c
	.4byte	0xe9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF104
	.byte	0xd
	.byte	0x4d
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF105
	.byte	0xd
	.byte	0x4e
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x4a
	.4byte	0x59c
	.uleb128 0x16
	.4byte	0x54d
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0x50
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x53
	.4byte	0x63b
	.uleb128 0x13
	.4byte	.LASF106
	.byte	0xd
	.byte	0x54
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF107
	.byte	0xd
	.byte	0x55
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF108
	.byte	0xd
	.byte	0x56
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF109
	.byte	0xd
	.byte	0x57
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF110
	.byte	0xd
	.byte	0x58
	.4byte	0xe9
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.4byte	.LASF111
	.byte	0xd
	.byte	0x59
	.4byte	0xe9
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.4byte	.LASF112
	.byte	0xd
	.byte	0x5a
	.4byte	0xe9
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.4byte	.LASF113
	.byte	0xd
	.byte	0x5b
	.4byte	0xe9
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF114
	.byte	0xd
	.byte	0x5c
	.4byte	0xe9
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF115
	.byte	0xd
	.byte	0x5d
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x52
	.4byte	0x654
	.uleb128 0x16
	.4byte	0x59c
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0x5f
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x62
	.4byte	0x6a8
	.uleb128 0x13
	.4byte	.LASF116
	.byte	0xd
	.byte	0x63
	.4byte	0xe9
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.4byte	.LASF117
	.byte	0xd
	.byte	0x64
	.4byte	0xe9
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF118
	.byte	0xd
	.byte	0x65
	.4byte	0xe9
	.byte	0x4
	.byte	0x6
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.4byte	.LASF119
	.byte	0xd
	.byte	0x66
	.4byte	0xe9
	.byte	0x4
	.byte	0xd
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF120
	.byte	0xd
	.byte	0x67
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x61
	.4byte	0x6c1
	.uleb128 0x16
	.4byte	0x654
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0x69
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x6c
	.4byte	0x87d
	.uleb128 0x13
	.4byte	.LASF121
	.byte	0xd
	.byte	0x6d
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.4byte	.LASF122
	.byte	0xd
	.byte	0x6e
	.4byte	0xe9
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF123
	.byte	0xd
	.byte	0x6f
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.4byte	.LASF124
	.byte	0xd
	.byte	0x70
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.4byte	.LASF125
	.byte	0xd
	.byte	0x71
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.4byte	.LASF126
	.byte	0xd
	.byte	0x72
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF127
	.byte	0xd
	.byte	0x73
	.4byte	0xe9
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.4byte	.LASF128
	.byte	0xd
	.byte	0x74
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.4byte	.LASF129
	.byte	0xd
	.byte	0x75
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF130
	.byte	0xd
	.byte	0x76
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.4byte	.LASF131
	.byte	0xd
	.byte	0x77
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.4byte	.LASF132
	.byte	0xd
	.byte	0x78
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.4byte	.LASF133
	.byte	0xd
	.byte	0x79
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.string	"sio"
	.byte	0xd
	.byte	0x7a
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.4byte	.LASF134
	.byte	0xd
	.byte	0x7b
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.4byte	.LASF135
	.byte	0xd
	.byte	0x7c
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.4byte	.LASF136
	.byte	0xd
	.byte	0x7d
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.4byte	.LASF137
	.byte	0xd
	.byte	0x7e
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.4byte	.LASF138
	.byte	0xd
	.byte	0x7f
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.4byte	.LASF139
	.byte	0xd
	.byte	0x80
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.4byte	.LASF140
	.byte	0xd
	.byte	0x81
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF141
	.byte	0xd
	.byte	0x82
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF142
	.byte	0xd
	.byte	0x83
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF143
	.byte	0xd
	.byte	0x84
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.4byte	.LASF144
	.byte	0xd
	.byte	0x85
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF145
	.byte	0xd
	.byte	0x86
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.4byte	.LASF146
	.byte	0xd
	.byte	0x87
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.4byte	.LASF147
	.byte	0xd
	.byte	0x88
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF148
	.byte	0xd
	.byte	0x89
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x6b
	.4byte	0x896
	.uleb128 0x16
	.4byte	0x6c1
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0x8b
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x8e
	.4byte	0x8cc
	.uleb128 0x13
	.4byte	.LASF149
	.byte	0xd
	.byte	0x8f
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF127
	.byte	0xd
	.byte	0x90
	.4byte	0xe9
	.byte	0x4
	.byte	0x12
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF150
	.byte	0xd
	.byte	0x91
	.4byte	0xe9
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x8d
	.4byte	0x8e5
	.uleb128 0x16
	.4byte	0x896
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0x93
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x96
	.4byte	0x91b
	.uleb128 0x13
	.4byte	.LASF151
	.byte	0xd
	.byte	0x97
	.4byte	0xe9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF93
	.byte	0xd
	.byte	0x98
	.4byte	0xe9
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF152
	.byte	0xd
	.byte	0x99
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x95
	.4byte	0x934
	.uleb128 0x16
	.4byte	0x8e5
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0x9b
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0x9e
	.4byte	0x95b
	.uleb128 0x13
	.4byte	.LASF153
	.byte	0xd
	.byte	0x9f
	.4byte	0xe9
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF154
	.byte	0xd
	.byte	0xa0
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x9d
	.4byte	0x974
	.uleb128 0x16
	.4byte	0x934
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0xa2
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0xa5
	.4byte	0x99b
	.uleb128 0x13
	.4byte	.LASF155
	.byte	0xd
	.byte	0xa6
	.4byte	0xe9
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF154
	.byte	0xd
	.byte	0xa7
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0xa4
	.4byte	0x9b4
	.uleb128 0x16
	.4byte	0x974
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0xa9
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0xad
	.4byte	0xa71
	.uleb128 0x13
	.4byte	.LASF156
	.byte	0xd
	.byte	0xae
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.4byte	.LASF157
	.byte	0xd
	.byte	0xaf
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.4byte	.LASF158
	.byte	0xd
	.byte	0xb0
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.4byte	.LASF159
	.byte	0xd
	.byte	0xb1
	.4byte	0xe9
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.4byte	.LASF160
	.byte	0xd
	.byte	0xb2
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.4byte	.LASF161
	.byte	0xd
	.byte	0xb3
	.4byte	0xe9
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.4byte	.LASF162
	.byte	0xd
	.byte	0xb4
	.4byte	0xe9
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.4byte	.LASF163
	.byte	0xd
	.byte	0xb5
	.4byte	0xe9
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.4byte	.LASF164
	.byte	0xd
	.byte	0xb6
	.4byte	0xe9
	.byte	0x4
	.byte	0xf
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.4byte	.LASF165
	.byte	0xd
	.byte	0xb7
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.4byte	.LASF166
	.byte	0xd
	.byte	0xb8
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF167
	.byte	0xd
	.byte	0xb9
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0xac
	.4byte	0xa8a
	.uleb128 0x16
	.4byte	0x9b4
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0xbb
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0xbe
	.4byte	0xbbf
	.uleb128 0x13
	.4byte	.LASF168
	.byte	0xd
	.byte	0xbf
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.4byte	.LASF169
	.byte	0xd
	.byte	0xc0
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.4byte	.LASF170
	.byte	0xd
	.byte	0xc1
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.4byte	.LASF171
	.byte	0xd
	.byte	0xc2
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF172
	.byte	0xd
	.byte	0xc3
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.4byte	.LASF173
	.byte	0xd
	.byte	0xc4
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.4byte	.LASF174
	.byte	0xd
	.byte	0xc5
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.4byte	.LASF175
	.byte	0xd
	.byte	0xc6
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF176
	.byte	0xd
	.byte	0xc7
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.4byte	.LASF177
	.byte	0xd
	.byte	0xc8
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.4byte	.LASF178
	.byte	0xd
	.byte	0xc9
	.4byte	0xe9
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF179
	.byte	0xd
	.byte	0xca
	.4byte	0xe9
	.byte	0x4
	.byte	0x5
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.4byte	.LASF180
	.byte	0xd
	.byte	0xcb
	.4byte	0xe9
	.byte	0x4
	.byte	0x3
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.4byte	.LASF181
	.byte	0xd
	.byte	0xcc
	.4byte	0xe9
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.4byte	.LASF182
	.byte	0xd
	.byte	0xcd
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.4byte	.LASF183
	.byte	0xd
	.byte	0xce
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF184
	.byte	0xd
	.byte	0xcf
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.4byte	.LASF185
	.byte	0xd
	.byte	0xd0
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.4byte	.LASF186
	.byte	0xd
	.byte	0xd1
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF187
	.byte	0xd
	.byte	0xd2
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0xbd
	.4byte	0xbd8
	.uleb128 0x16
	.4byte	0xa8a
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0xd4
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0xd7
	.4byte	0xc77
	.uleb128 0x13
	.4byte	.LASF188
	.byte	0xd
	.byte	0xd8
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.4byte	.LASF189
	.byte	0xd
	.byte	0xd9
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.4byte	.LASF190
	.byte	0xd
	.byte	0xda
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.4byte	.LASF191
	.byte	0xd
	.byte	0xdb
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.4byte	.LASF192
	.byte	0xd
	.byte	0xdc
	.4byte	0xe9
	.byte	0x4
	.byte	0x6
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.4byte	.LASF193
	.byte	0xd
	.byte	0xdd
	.4byte	0xe9
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF93
	.byte	0xd
	.byte	0xde
	.4byte	0xe9
	.byte	0x4
	.byte	0x9
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF194
	.byte	0xd
	.byte	0xdf
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF195
	.byte	0xd
	.byte	0xe0
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.4byte	.LASF196
	.byte	0xd
	.byte	0xe1
	.4byte	0xe9
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0xd6
	.4byte	0xc90
	.uleb128 0x16
	.4byte	0xbd8
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0xe3
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0xe6
	.4byte	0xcd5
	.uleb128 0x13
	.4byte	.LASF197
	.byte	0xd
	.byte	0xe7
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF198
	.byte	0xd
	.byte	0xe8
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF199
	.byte	0xd
	.byte	0xe9
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF200
	.byte	0xd
	.byte	0xea
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0xe5
	.4byte	0xcee
	.uleb128 0x16
	.4byte	0xc90
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0xec
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0xef
	.4byte	0xd33
	.uleb128 0x13
	.4byte	.LASF201
	.byte	0xd
	.byte	0xf0
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF202
	.byte	0xd
	.byte	0xf1
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF203
	.byte	0xd
	.byte	0xf2
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF204
	.byte	0xd
	.byte	0xf3
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0xee
	.4byte	0xd4c
	.uleb128 0x16
	.4byte	0xcee
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0xf5
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0xf8
	.4byte	0xd73
	.uleb128 0x13
	.4byte	.LASF205
	.byte	0xd
	.byte	0xf9
	.4byte	0xe9
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF154
	.byte	0xd
	.byte	0xfa
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0xf7
	.4byte	0xd8c
	.uleb128 0x16
	.4byte	0xd4c
	.uleb128 0x17
	.string	"val"
	.byte	0xd
	.byte	0xfc
	.4byte	0xe9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xd
	.byte	0xff
	.4byte	0xdb5
	.uleb128 0x18
	.4byte	.LASF205
	.byte	0xd
	.2byte	0x100
	.4byte	0xe9
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	.LASF154
	.byte	0xd
	.2byte	0x101
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0xfe
	.4byte	0xdcf
	.uleb128 0x16
	.4byte	0xd8c
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x103
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x106
	.4byte	0xe29
	.uleb128 0x18
	.4byte	.LASF206
	.byte	0xd
	.2byte	0x107
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.4byte	.LASF207
	.byte	0xd
	.2byte	0x108
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF208
	.byte	0xd
	.2byte	0x109
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF209
	.byte	0xd
	.2byte	0x10a
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF210
	.byte	0xd
	.2byte	0x10b
	.4byte	0xe9
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x105
	.4byte	0xe44
	.uleb128 0x16
	.4byte	0xdcf
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x10d
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x110
	.4byte	0xefe
	.uleb128 0x18
	.4byte	.LASF71
	.byte	0xd
	.2byte	0x111
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.4byte	.LASF211
	.byte	0xd
	.2byte	0x112
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF212
	.byte	0xd
	.2byte	0x113
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF213
	.byte	0xd
	.2byte	0x114
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF214
	.byte	0xd
	.2byte	0x115
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.4byte	.LASF215
	.byte	0xd
	.2byte	0x116
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x18
	.4byte	.LASF216
	.byte	0xd
	.2byte	0x117
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0x12
	.byte	0
	.uleb128 0x18
	.4byte	.LASF217
	.byte	0xd
	.2byte	0x118
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0xa
	.byte	0
	.uleb128 0x18
	.4byte	.LASF218
	.byte	0xd
	.2byte	0x119
	.4byte	0xe9
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF219
	.byte	0xd
	.2byte	0x11a
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.4byte	.LASF220
	.byte	0xd
	.2byte	0x11b
	.4byte	0xe9
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x10f
	.4byte	0xf19
	.uleb128 0x16
	.4byte	0xe44
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x11d
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x120
	.4byte	0xf73
	.uleb128 0x1c
	.string	"dio"
	.byte	0xd
	.2byte	0x121
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1c
	.string	"qio"
	.byte	0xd
	.2byte	0x122
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF221
	.byte	0xd
	.2byte	0x123
	.4byte	0xe9
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF222
	.byte	0xd
	.2byte	0x124
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.4byte	.LASF223
	.byte	0xd
	.2byte	0x125
	.4byte	0xe9
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x11f
	.4byte	0xf8e
	.uleb128 0x16
	.4byte	0xf19
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x127
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x12a
	.4byte	0xfc8
	.uleb128 0x18
	.4byte	.LASF224
	.byte	0xd
	.2byte	0x12b
	.4byte	0xe9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.4byte	.LASF93
	.byte	0xd
	.2byte	0x12c
	.4byte	0xe9
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF225
	.byte	0xd
	.2byte	0x12d
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x129
	.4byte	0xfe3
	.uleb128 0x16
	.4byte	0xf8e
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x12f
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x132
	.4byte	0x101d
	.uleb128 0x18
	.4byte	.LASF226
	.byte	0xd
	.2byte	0x133
	.4byte	0xe9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.4byte	.LASF93
	.byte	0xd
	.2byte	0x134
	.4byte	0xe9
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF227
	.byte	0xd
	.2byte	0x135
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x131
	.4byte	0x1038
	.uleb128 0x16
	.4byte	0xfe3
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x137
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x13a
	.4byte	0x1062
	.uleb128 0x18
	.4byte	.LASF228
	.byte	0xd
	.2byte	0x13b
	.4byte	0xe9
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	.LASF154
	.byte	0xd
	.2byte	0x13c
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x139
	.4byte	0x107d
	.uleb128 0x16
	.4byte	0x1038
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x13e
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x154
	.4byte	0x10d7
	.uleb128 0x18
	.4byte	.LASF229
	.byte	0xd
	.2byte	0x155
	.4byte	0xe9
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x18
	.4byte	.LASF179
	.byte	0xd
	.2byte	0x156
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.4byte	.LASF230
	.byte	0xd
	.2byte	0x157
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x18
	.4byte	.LASF231
	.byte	0xd
	.2byte	0x158
	.4byte	0xe9
	.byte	0x4
	.byte	0xb
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	.LASF232
	.byte	0xd
	.2byte	0x159
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x153
	.4byte	0x10f2
	.uleb128 0x16
	.4byte	0x107d
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x15b
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x15e
	.4byte	0x114c
	.uleb128 0x18
	.4byte	.LASF233
	.byte	0xd
	.2byte	0x15f
	.4byte	0xe9
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x18
	.4byte	.LASF179
	.byte	0xd
	.2byte	0x160
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.4byte	.LASF234
	.byte	0xd
	.2byte	0x161
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x18
	.4byte	.LASF231
	.byte	0xd
	.2byte	0x162
	.4byte	0xe9
	.byte	0x4
	.byte	0xb
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	.LASF235
	.byte	0xd
	.2byte	0x163
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x15d
	.4byte	0x1167
	.uleb128 0x16
	.4byte	0x10f2
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x165
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x168
	.4byte	0x1190
	.uleb128 0x1c
	.string	"st"
	.byte	0xd
	.2byte	0x169
	.4byte	0xe9
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF159
	.byte	0xd
	.2byte	0x16a
	.4byte	0xe9
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x167
	.4byte	0x11ab
	.uleb128 0x16
	.4byte	0x1167
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x16c
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x16f
	.4byte	0x11d5
	.uleb128 0x18
	.4byte	.LASF236
	.byte	0xd
	.2byte	0x170
	.4byte	0xe9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF221
	.byte	0xd
	.2byte	0x171
	.4byte	0xe9
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x16e
	.4byte	0x11f0
	.uleb128 0x16
	.4byte	0x11ab
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x173
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x176
	.4byte	0x130a
	.uleb128 0x18
	.4byte	.LASF71
	.byte	0xd
	.2byte	0x177
	.4byte	0xe9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF237
	.byte	0xd
	.2byte	0x178
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF238
	.byte	0xd
	.2byte	0x179
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF239
	.byte	0xd
	.2byte	0x17a
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.4byte	.LASF240
	.byte	0xd
	.2byte	0x17b
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x18
	.4byte	.LASF241
	.byte	0xd
	.2byte	0x17c
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x18
	.4byte	.LASF242
	.byte	0xd
	.2byte	0x17d
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x18
	.4byte	.LASF243
	.byte	0xd
	.2byte	0x17e
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x18
	.4byte	.LASF244
	.byte	0xd
	.2byte	0x17f
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x18
	.4byte	.LASF245
	.byte	0xd
	.2byte	0x180
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x18
	.4byte	.LASF246
	.byte	0xd
	.2byte	0x181
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x18
	.4byte	.LASF247
	.byte	0xd
	.2byte	0x182
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x18
	.4byte	.LASF248
	.byte	0xd
	.2byte	0x183
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x18
	.4byte	.LASF249
	.byte	0xd
	.2byte	0x184
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x18
	.4byte	.LASF250
	.byte	0xd
	.2byte	0x185
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.4byte	.LASF251
	.byte	0xd
	.2byte	0x186
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x18
	.4byte	.LASF252
	.byte	0xd
	.2byte	0x187
	.4byte	0xe9
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x175
	.4byte	0x1325
	.uleb128 0x16
	.4byte	0x11f0
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x189
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x18c
	.4byte	0x138f
	.uleb128 0x18
	.4byte	.LASF253
	.byte	0xd
	.2byte	0x18d
	.4byte	0xe9
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x18
	.4byte	.LASF231
	.byte	0xd
	.2byte	0x18e
	.4byte	0xe9
	.byte	0x4
	.byte	0x8
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF254
	.byte	0xd
	.2byte	0x18f
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.4byte	.LASF255
	.byte	0xd
	.2byte	0x190
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.4byte	.LASF256
	.byte	0xd
	.2byte	0x191
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	.LASF167
	.byte	0xd
	.2byte	0x192
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x18b
	.4byte	0x13aa
	.uleb128 0x16
	.4byte	0x1325
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x194
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x197
	.4byte	0x1424
	.uleb128 0x18
	.4byte	.LASF253
	.byte	0xd
	.2byte	0x198
	.4byte	0xe9
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x18
	.4byte	.LASF257
	.byte	0xd
	.2byte	0x199
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x18
	.4byte	.LASF258
	.byte	0xd
	.2byte	0x19a
	.4byte	0xe9
	.byte	0x4
	.byte	0x7
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF254
	.byte	0xd
	.2byte	0x19b
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.4byte	.LASF255
	.byte	0xd
	.2byte	0x19c
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.4byte	.LASF256
	.byte	0xd
	.2byte	0x19d
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	.LASF167
	.byte	0xd
	.2byte	0x19e
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x196
	.4byte	0x143f
	.uleb128 0x16
	.4byte	0x13aa
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x1a0
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x1a3
	.4byte	0x1479
	.uleb128 0x18
	.4byte	.LASF259
	.byte	0xd
	.2byte	0x1a4
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.4byte	.LASF260
	.byte	0xd
	.2byte	0x1a5
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF221
	.byte	0xd
	.2byte	0x1a6
	.4byte	0xe9
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x1a2
	.4byte	0x1494
	.uleb128 0x16
	.4byte	0x143f
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x1a8
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x1ab
	.4byte	0x153e
	.uleb128 0x18
	.4byte	.LASF261
	.byte	0xd
	.2byte	0x1ac
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.4byte	.LASF262
	.byte	0xd
	.2byte	0x1ad
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF263
	.byte	0xd
	.2byte	0x1ae
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF264
	.byte	0xd
	.2byte	0x1af
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF265
	.byte	0xd
	.2byte	0x1b0
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.4byte	.LASF266
	.byte	0xd
	.2byte	0x1b1
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x18
	.4byte	.LASF267
	.byte	0xd
	.2byte	0x1b2
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x18
	.4byte	.LASF268
	.byte	0xd
	.2byte	0x1b3
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x18
	.4byte	.LASF269
	.byte	0xd
	.2byte	0x1b4
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x18
	.4byte	.LASF162
	.byte	0xd
	.2byte	0x1b5
	.4byte	0xe9
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x1aa
	.4byte	0x1559
	.uleb128 0x16
	.4byte	0x1494
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x1b7
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x1ba
	.4byte	0x1603
	.uleb128 0x18
	.4byte	.LASF261
	.byte	0xd
	.2byte	0x1bb
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.4byte	.LASF262
	.byte	0xd
	.2byte	0x1bc
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF263
	.byte	0xd
	.2byte	0x1bd
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF264
	.byte	0xd
	.2byte	0x1be
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF265
	.byte	0xd
	.2byte	0x1bf
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.4byte	.LASF266
	.byte	0xd
	.2byte	0x1c0
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x18
	.4byte	.LASF267
	.byte	0xd
	.2byte	0x1c1
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x18
	.4byte	.LASF268
	.byte	0xd
	.2byte	0x1c2
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x18
	.4byte	.LASF269
	.byte	0xd
	.2byte	0x1c3
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x18
	.4byte	.LASF162
	.byte	0xd
	.2byte	0x1c4
	.4byte	0xe9
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x1b9
	.4byte	0x161e
	.uleb128 0x16
	.4byte	0x1559
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x1c6
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x1c9
	.4byte	0x16c8
	.uleb128 0x18
	.4byte	.LASF261
	.byte	0xd
	.2byte	0x1ca
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.4byte	.LASF262
	.byte	0xd
	.2byte	0x1cb
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF263
	.byte	0xd
	.2byte	0x1cc
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF264
	.byte	0xd
	.2byte	0x1cd
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF265
	.byte	0xd
	.2byte	0x1ce
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.4byte	.LASF266
	.byte	0xd
	.2byte	0x1cf
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x18
	.4byte	.LASF267
	.byte	0xd
	.2byte	0x1d0
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x18
	.4byte	.LASF268
	.byte	0xd
	.2byte	0x1d1
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x18
	.4byte	.LASF269
	.byte	0xd
	.2byte	0x1d2
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x18
	.4byte	.LASF162
	.byte	0xd
	.2byte	0x1d3
	.4byte	0xe9
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x1c8
	.4byte	0x16e3
	.uleb128 0x16
	.4byte	0x161e
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x1d5
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x1d8
	.4byte	0x178d
	.uleb128 0x18
	.4byte	.LASF261
	.byte	0xd
	.2byte	0x1d9
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.4byte	.LASF262
	.byte	0xd
	.2byte	0x1da
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.4byte	.LASF263
	.byte	0xd
	.2byte	0x1db
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF264
	.byte	0xd
	.2byte	0x1dc
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.4byte	.LASF265
	.byte	0xd
	.2byte	0x1dd
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.4byte	.LASF266
	.byte	0xd
	.2byte	0x1de
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x18
	.4byte	.LASF267
	.byte	0xd
	.2byte	0x1df
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x18
	.4byte	.LASF268
	.byte	0xd
	.2byte	0x1e0
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x18
	.4byte	.LASF269
	.byte	0xd
	.2byte	0x1e1
	.4byte	0xe9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x18
	.4byte	.LASF162
	.byte	0xd
	.2byte	0x1e2
	.4byte	0xe9
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x1d7
	.4byte	0x17a8
	.uleb128 0x16
	.4byte	0x16e3
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x1e4
	.4byte	0xe9
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xd
	.2byte	0x29e
	.4byte	0x17d2
	.uleb128 0x18
	.4byte	.LASF270
	.byte	0xd
	.2byte	0x29f
	.4byte	0xe9
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF271
	.byte	0xd
	.2byte	0x2a0
	.4byte	0xe9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0xd
	.2byte	0x29d
	.4byte	0x17ed
	.uleb128 0x16
	.4byte	0x17a8
	.uleb128 0x19
	.string	"val"
	.byte	0xd
	.2byte	0x2a2
	.4byte	0xe9
	.byte	0
	.uleb128 0x1d
	.2byte	0x400
	.byte	0xd
	.byte	0x15
	.4byte	0x24e1
	.uleb128 0x1e
	.string	"cmd"
	.byte	0xd
	.byte	0x2b
	.4byte	0x3d4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF253
	.byte	0xd
	.byte	0x2c
	.4byte	0xe9
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF272
	.byte	0xd
	.byte	0x41
	.4byte	0x4e5
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF273
	.byte	0xd
	.byte	0x49
	.4byte	0x534
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0xd
	.byte	0x51
	.4byte	0x583
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF275
	.byte	0xd
	.byte	0x60
	.4byte	0x63b
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF276
	.byte	0xd
	.byte	0x6a
	.4byte	0x6a8
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF277
	.byte	0xd
	.byte	0x8c
	.4byte	0x87d
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF278
	.byte	0xd
	.byte	0x94
	.4byte	0x8cc
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF279
	.byte	0xd
	.byte	0x9c
	.4byte	0x91b
	.byte	0x24
	.uleb128 0xc
	.4byte	.LASF280
	.byte	0xd
	.byte	0xa3
	.4byte	0x95b
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF281
	.byte	0xd
	.byte	0xaa
	.4byte	0x99b
	.byte	0x2c
	.uleb128 0xc
	.4byte	.LASF282
	.byte	0xd
	.byte	0xab
	.4byte	0xe9
	.byte	0x30
	.uleb128 0x1e
	.string	"pin"
	.byte	0xd
	.byte	0xbc
	.4byte	0xa71
	.byte	0x34
	.uleb128 0xc
	.4byte	.LASF283
	.byte	0xd
	.byte	0xd5
	.4byte	0xbbf
	.byte	0x38
	.uleb128 0xc
	.4byte	.LASF284
	.byte	0xd
	.byte	0xe4
	.4byte	0xc77
	.byte	0x3c
	.uleb128 0xc
	.4byte	.LASF285
	.byte	0xd
	.byte	0xed
	.4byte	0xcd5
	.byte	0x40
	.uleb128 0xc
	.4byte	.LASF286
	.byte	0xd
	.byte	0xf6
	.4byte	0xd33
	.byte	0x44
	.uleb128 0xc
	.4byte	.LASF287
	.byte	0xd
	.byte	0xfd
	.4byte	0xd73
	.byte	0x48
	.uleb128 0x1f
	.4byte	.LASF288
	.byte	0xd
	.2byte	0x104
	.4byte	0xdb5
	.byte	0x4c
	.uleb128 0x1f
	.4byte	.LASF289
	.byte	0xd
	.2byte	0x10e
	.4byte	0xe29
	.byte	0x50
	.uleb128 0x1f
	.4byte	.LASF290
	.byte	0xd
	.2byte	0x11e
	.4byte	0xefe
	.byte	0x54
	.uleb128 0x1f
	.4byte	.LASF291
	.byte	0xd
	.2byte	0x128
	.4byte	0xf73
	.byte	0x58
	.uleb128 0x1f
	.4byte	.LASF292
	.byte	0xd
	.2byte	0x130
	.4byte	0xfc8
	.byte	0x5c
	.uleb128 0x1f
	.4byte	.LASF293
	.byte	0xd
	.2byte	0x138
	.4byte	0x101d
	.byte	0x60
	.uleb128 0x1f
	.4byte	.LASF294
	.byte	0xd
	.2byte	0x13f
	.4byte	0x1062
	.byte	0x64
	.uleb128 0x1f
	.4byte	.LASF295
	.byte	0xd
	.2byte	0x140
	.4byte	0xe9
	.byte	0x68
	.uleb128 0x1f
	.4byte	.LASF296
	.byte	0xd
	.2byte	0x141
	.4byte	0xe9
	.byte	0x6c
	.uleb128 0x1f
	.4byte	.LASF297
	.byte	0xd
	.2byte	0x142
	.4byte	0xe9
	.byte	0x70
	.uleb128 0x1f
	.4byte	.LASF298
	.byte	0xd
	.2byte	0x143
	.4byte	0xe9
	.byte	0x74
	.uleb128 0x1f
	.4byte	.LASF299
	.byte	0xd
	.2byte	0x144
	.4byte	0xe9
	.byte	0x78
	.uleb128 0x1f
	.4byte	.LASF300
	.byte	0xd
	.2byte	0x145
	.4byte	0xe9
	.byte	0x7c
	.uleb128 0x1f
	.4byte	.LASF301
	.byte	0xd
	.2byte	0x146
	.4byte	0x24e1
	.byte	0x80
	.uleb128 0x1f
	.4byte	.LASF302
	.byte	0xd
	.2byte	0x147
	.4byte	0xe9
	.byte	0xc0
	.uleb128 0x1f
	.4byte	.LASF303
	.byte	0xd
	.2byte	0x148
	.4byte	0xe9
	.byte	0xc4
	.uleb128 0x1f
	.4byte	.LASF304
	.byte	0xd
	.2byte	0x149
	.4byte	0xe9
	.byte	0xc8
	.uleb128 0x1f
	.4byte	.LASF305
	.byte	0xd
	.2byte	0x14a
	.4byte	0xe9
	.byte	0xcc
	.uleb128 0x1f
	.4byte	.LASF306
	.byte	0xd
	.2byte	0x14b
	.4byte	0xe9
	.byte	0xd0
	.uleb128 0x1f
	.4byte	.LASF307
	.byte	0xd
	.2byte	0x14c
	.4byte	0xe9
	.byte	0xd4
	.uleb128 0x1f
	.4byte	.LASF308
	.byte	0xd
	.2byte	0x14d
	.4byte	0xe9
	.byte	0xd8
	.uleb128 0x1f
	.4byte	.LASF309
	.byte	0xd
	.2byte	0x14e
	.4byte	0xe9
	.byte	0xdc
	.uleb128 0x1f
	.4byte	.LASF310
	.byte	0xd
	.2byte	0x14f
	.4byte	0xe9
	.byte	0xe0
	.uleb128 0x1f
	.4byte	.LASF311
	.byte	0xd
	.2byte	0x150
	.4byte	0xe9
	.byte	0xe4
	.uleb128 0x1f
	.4byte	.LASF312
	.byte	0xd
	.2byte	0x151
	.4byte	0xe9
	.byte	0xe8
	.uleb128 0x1f
	.4byte	.LASF313
	.byte	0xd
	.2byte	0x152
	.4byte	0xe9
	.byte	0xec
	.uleb128 0x1f
	.4byte	.LASF314
	.byte	0xd
	.2byte	0x15c
	.4byte	0x10d7
	.byte	0xf0
	.uleb128 0x1f
	.4byte	.LASF315
	.byte	0xd
	.2byte	0x166
	.4byte	0x114c
	.byte	0xf4
	.uleb128 0x1f
	.4byte	.LASF316
	.byte	0xd
	.2byte	0x16d
	.4byte	0x1190
	.byte	0xf8
	.uleb128 0x1f
	.4byte	.LASF317
	.byte	0xd
	.2byte	0x174
	.4byte	0x11d5
	.byte	0xfc
	.uleb128 0x20
	.4byte	.LASF318
	.byte	0xd
	.2byte	0x18a
	.4byte	0x130a
	.2byte	0x100
	.uleb128 0x20
	.4byte	.LASF319
	.byte	0xd
	.2byte	0x195
	.4byte	0x138f
	.2byte	0x104
	.uleb128 0x20
	.4byte	.LASF320
	.byte	0xd
	.2byte	0x1a1
	.4byte	0x1424
	.2byte	0x108
	.uleb128 0x20
	.4byte	.LASF321
	.byte	0xd
	.2byte	0x1a9
	.4byte	0x1479
	.2byte	0x10c
	.uleb128 0x20
	.4byte	.LASF322
	.byte	0xd
	.2byte	0x1b8
	.4byte	0x153e
	.2byte	0x110
	.uleb128 0x20
	.4byte	.LASF323
	.byte	0xd
	.2byte	0x1c7
	.4byte	0x1603
	.2byte	0x114
	.uleb128 0x20
	.4byte	.LASF324
	.byte	0xd
	.2byte	0x1d6
	.4byte	0x16c8
	.2byte	0x118
	.uleb128 0x20
	.4byte	.LASF325
	.byte	0xd
	.2byte	0x1e5
	.4byte	0x178d
	.2byte	0x11c
	.uleb128 0x20
	.4byte	.LASF326
	.byte	0xd
	.2byte	0x1e6
	.4byte	0xe9
	.2byte	0x120
	.uleb128 0x20
	.4byte	.LASF327
	.byte	0xd
	.2byte	0x1e7
	.4byte	0xe9
	.2byte	0x124
	.uleb128 0x20
	.4byte	.LASF328
	.byte	0xd
	.2byte	0x1e8
	.4byte	0xe9
	.2byte	0x128
	.uleb128 0x20
	.4byte	.LASF329
	.byte	0xd
	.2byte	0x1e9
	.4byte	0xe9
	.2byte	0x12c
	.uleb128 0x20
	.4byte	.LASF330
	.byte	0xd
	.2byte	0x1ea
	.4byte	0xe9
	.2byte	0x130
	.uleb128 0x20
	.4byte	.LASF331
	.byte	0xd
	.2byte	0x1eb
	.4byte	0xe9
	.2byte	0x134
	.uleb128 0x20
	.4byte	.LASF332
	.byte	0xd
	.2byte	0x1ec
	.4byte	0xe9
	.2byte	0x138
	.uleb128 0x20
	.4byte	.LASF333
	.byte	0xd
	.2byte	0x1ed
	.4byte	0xe9
	.2byte	0x13c
	.uleb128 0x20
	.4byte	.LASF334
	.byte	0xd
	.2byte	0x1ee
	.4byte	0xe9
	.2byte	0x140
	.uleb128 0x20
	.4byte	.LASF335
	.byte	0xd
	.2byte	0x1ef
	.4byte	0xe9
	.2byte	0x144
	.uleb128 0x20
	.4byte	.LASF336
	.byte	0xd
	.2byte	0x1f0
	.4byte	0xe9
	.2byte	0x148
	.uleb128 0x20
	.4byte	.LASF337
	.byte	0xd
	.2byte	0x1f1
	.4byte	0xe9
	.2byte	0x14c
	.uleb128 0x20
	.4byte	.LASF338
	.byte	0xd
	.2byte	0x1f2
	.4byte	0xe9
	.2byte	0x150
	.uleb128 0x20
	.4byte	.LASF339
	.byte	0xd
	.2byte	0x1f3
	.4byte	0xe9
	.2byte	0x154
	.uleb128 0x20
	.4byte	.LASF340
	.byte	0xd
	.2byte	0x1f4
	.4byte	0xe9
	.2byte	0x158
	.uleb128 0x20
	.4byte	.LASF341
	.byte	0xd
	.2byte	0x1f5
	.4byte	0xe9
	.2byte	0x15c
	.uleb128 0x20
	.4byte	.LASF342
	.byte	0xd
	.2byte	0x1f6
	.4byte	0xe9
	.2byte	0x160
	.uleb128 0x20
	.4byte	.LASF343
	.byte	0xd
	.2byte	0x1f7
	.4byte	0xe9
	.2byte	0x164
	.uleb128 0x20
	.4byte	.LASF344
	.byte	0xd
	.2byte	0x1f8
	.4byte	0xe9
	.2byte	0x168
	.uleb128 0x20
	.4byte	.LASF345
	.byte	0xd
	.2byte	0x1f9
	.4byte	0xe9
	.2byte	0x16c
	.uleb128 0x20
	.4byte	.LASF346
	.byte	0xd
	.2byte	0x1fa
	.4byte	0xe9
	.2byte	0x170
	.uleb128 0x20
	.4byte	.LASF347
	.byte	0xd
	.2byte	0x1fb
	.4byte	0xe9
	.2byte	0x174
	.uleb128 0x20
	.4byte	.LASF348
	.byte	0xd
	.2byte	0x1fc
	.4byte	0xe9
	.2byte	0x178
	.uleb128 0x20
	.4byte	.LASF349
	.byte	0xd
	.2byte	0x1fd
	.4byte	0xe9
	.2byte	0x17c
	.uleb128 0x20
	.4byte	.LASF350
	.byte	0xd
	.2byte	0x1fe
	.4byte	0xe9
	.2byte	0x180
	.uleb128 0x20
	.4byte	.LASF351
	.byte	0xd
	.2byte	0x1ff
	.4byte	0xe9
	.2byte	0x184
	.uleb128 0x20
	.4byte	.LASF352
	.byte	0xd
	.2byte	0x200
	.4byte	0xe9
	.2byte	0x188
	.uleb128 0x20
	.4byte	.LASF353
	.byte	0xd
	.2byte	0x201
	.4byte	0xe9
	.2byte	0x18c
	.uleb128 0x20
	.4byte	.LASF354
	.byte	0xd
	.2byte	0x202
	.4byte	0xe9
	.2byte	0x190
	.uleb128 0x20
	.4byte	.LASF355
	.byte	0xd
	.2byte	0x203
	.4byte	0xe9
	.2byte	0x194
	.uleb128 0x20
	.4byte	.LASF356
	.byte	0xd
	.2byte	0x204
	.4byte	0xe9
	.2byte	0x198
	.uleb128 0x20
	.4byte	.LASF357
	.byte	0xd
	.2byte	0x205
	.4byte	0xe9
	.2byte	0x19c
	.uleb128 0x20
	.4byte	.LASF358
	.byte	0xd
	.2byte	0x206
	.4byte	0xe9
	.2byte	0x1a0
	.uleb128 0x20
	.4byte	.LASF359
	.byte	0xd
	.2byte	0x207
	.4byte	0xe9
	.2byte	0x1a4
	.uleb128 0x20
	.4byte	.LASF360
	.byte	0xd
	.2byte	0x208
	.4byte	0xe9
	.2byte	0x1a8
	.uleb128 0x20
	.4byte	.LASF361
	.byte	0xd
	.2byte	0x209
	.4byte	0xe9
	.2byte	0x1ac
	.uleb128 0x20
	.4byte	.LASF362
	.byte	0xd
	.2byte	0x20a
	.4byte	0xe9
	.2byte	0x1b0
	.uleb128 0x20
	.4byte	.LASF363
	.byte	0xd
	.2byte	0x20b
	.4byte	0xe9
	.2byte	0x1b4
	.uleb128 0x20
	.4byte	.LASF364
	.byte	0xd
	.2byte	0x20c
	.4byte	0xe9
	.2byte	0x1b8
	.uleb128 0x20
	.4byte	.LASF365
	.byte	0xd
	.2byte	0x20d
	.4byte	0xe9
	.2byte	0x1bc
	.uleb128 0x20
	.4byte	.LASF366
	.byte	0xd
	.2byte	0x20e
	.4byte	0xe9
	.2byte	0x1c0
	.uleb128 0x20
	.4byte	.LASF367
	.byte	0xd
	.2byte	0x20f
	.4byte	0xe9
	.2byte	0x1c4
	.uleb128 0x20
	.4byte	.LASF368
	.byte	0xd
	.2byte	0x210
	.4byte	0xe9
	.2byte	0x1c8
	.uleb128 0x20
	.4byte	.LASF369
	.byte	0xd
	.2byte	0x211
	.4byte	0xe9
	.2byte	0x1cc
	.uleb128 0x20
	.4byte	.LASF370
	.byte	0xd
	.2byte	0x212
	.4byte	0xe9
	.2byte	0x1d0
	.uleb128 0x20
	.4byte	.LASF371
	.byte	0xd
	.2byte	0x213
	.4byte	0xe9
	.2byte	0x1d4
	.uleb128 0x20
	.4byte	.LASF372
	.byte	0xd
	.2byte	0x214
	.4byte	0xe9
	.2byte	0x1d8
	.uleb128 0x20
	.4byte	.LASF373
	.byte	0xd
	.2byte	0x215
	.4byte	0xe9
	.2byte	0x1dc
	.uleb128 0x20
	.4byte	.LASF374
	.byte	0xd
	.2byte	0x216
	.4byte	0xe9
	.2byte	0x1e0
	.uleb128 0x20
	.4byte	.LASF375
	.byte	0xd
	.2byte	0x217
	.4byte	0xe9
	.2byte	0x1e4
	.uleb128 0x20
	.4byte	.LASF376
	.byte	0xd
	.2byte	0x218
	.4byte	0xe9
	.2byte	0x1e8
	.uleb128 0x20
	.4byte	.LASF377
	.byte	0xd
	.2byte	0x219
	.4byte	0xe9
	.2byte	0x1ec
	.uleb128 0x20
	.4byte	.LASF378
	.byte	0xd
	.2byte	0x21a
	.4byte	0xe9
	.2byte	0x1f0
	.uleb128 0x20
	.4byte	.LASF379
	.byte	0xd
	.2byte	0x21b
	.4byte	0xe9
	.2byte	0x1f4
	.uleb128 0x20
	.4byte	.LASF380
	.byte	0xd
	.2byte	0x21c
	.4byte	0xe9
	.2byte	0x1f8
	.uleb128 0x20
	.4byte	.LASF381
	.byte	0xd
	.2byte	0x21d
	.4byte	0xe9
	.2byte	0x1fc
	.uleb128 0x20
	.4byte	.LASF382
	.byte	0xd
	.2byte	0x21e
	.4byte	0xe9
	.2byte	0x200
	.uleb128 0x20
	.4byte	.LASF383
	.byte	0xd
	.2byte	0x21f
	.4byte	0xe9
	.2byte	0x204
	.uleb128 0x20
	.4byte	.LASF384
	.byte	0xd
	.2byte	0x220
	.4byte	0xe9
	.2byte	0x208
	.uleb128 0x20
	.4byte	.LASF385
	.byte	0xd
	.2byte	0x221
	.4byte	0xe9
	.2byte	0x20c
	.uleb128 0x20
	.4byte	.LASF386
	.byte	0xd
	.2byte	0x222
	.4byte	0xe9
	.2byte	0x210
	.uleb128 0x20
	.4byte	.LASF387
	.byte	0xd
	.2byte	0x223
	.4byte	0xe9
	.2byte	0x214
	.uleb128 0x20
	.4byte	.LASF388
	.byte	0xd
	.2byte	0x224
	.4byte	0xe9
	.2byte	0x218
	.uleb128 0x20
	.4byte	.LASF389
	.byte	0xd
	.2byte	0x225
	.4byte	0xe9
	.2byte	0x21c
	.uleb128 0x20
	.4byte	.LASF390
	.byte	0xd
	.2byte	0x226
	.4byte	0xe9
	.2byte	0x220
	.uleb128 0x20
	.4byte	.LASF391
	.byte	0xd
	.2byte	0x227
	.4byte	0xe9
	.2byte	0x224
	.uleb128 0x20
	.4byte	.LASF392
	.byte	0xd
	.2byte	0x228
	.4byte	0xe9
	.2byte	0x228
	.uleb128 0x20
	.4byte	.LASF393
	.byte	0xd
	.2byte	0x229
	.4byte	0xe9
	.2byte	0x22c
	.uleb128 0x20
	.4byte	.LASF394
	.byte	0xd
	.2byte	0x22a
	.4byte	0xe9
	.2byte	0x230
	.uleb128 0x20
	.4byte	.LASF395
	.byte	0xd
	.2byte	0x22b
	.4byte	0xe9
	.2byte	0x234
	.uleb128 0x20
	.4byte	.LASF396
	.byte	0xd
	.2byte	0x22c
	.4byte	0xe9
	.2byte	0x238
	.uleb128 0x20
	.4byte	.LASF397
	.byte	0xd
	.2byte	0x22d
	.4byte	0xe9
	.2byte	0x23c
	.uleb128 0x20
	.4byte	.LASF398
	.byte	0xd
	.2byte	0x22e
	.4byte	0xe9
	.2byte	0x240
	.uleb128 0x20
	.4byte	.LASF399
	.byte	0xd
	.2byte	0x22f
	.4byte	0xe9
	.2byte	0x244
	.uleb128 0x20
	.4byte	.LASF400
	.byte	0xd
	.2byte	0x230
	.4byte	0xe9
	.2byte	0x248
	.uleb128 0x20
	.4byte	.LASF401
	.byte	0xd
	.2byte	0x231
	.4byte	0xe9
	.2byte	0x24c
	.uleb128 0x20
	.4byte	.LASF402
	.byte	0xd
	.2byte	0x232
	.4byte	0xe9
	.2byte	0x250
	.uleb128 0x20
	.4byte	.LASF403
	.byte	0xd
	.2byte	0x233
	.4byte	0xe9
	.2byte	0x254
	.uleb128 0x20
	.4byte	.LASF404
	.byte	0xd
	.2byte	0x234
	.4byte	0xe9
	.2byte	0x258
	.uleb128 0x20
	.4byte	.LASF405
	.byte	0xd
	.2byte	0x235
	.4byte	0xe9
	.2byte	0x25c
	.uleb128 0x20
	.4byte	.LASF406
	.byte	0xd
	.2byte	0x236
	.4byte	0xe9
	.2byte	0x260
	.uleb128 0x20
	.4byte	.LASF407
	.byte	0xd
	.2byte	0x237
	.4byte	0xe9
	.2byte	0x264
	.uleb128 0x20
	.4byte	.LASF408
	.byte	0xd
	.2byte	0x238
	.4byte	0xe9
	.2byte	0x268
	.uleb128 0x20
	.4byte	.LASF409
	.byte	0xd
	.2byte	0x239
	.4byte	0xe9
	.2byte	0x26c
	.uleb128 0x20
	.4byte	.LASF410
	.byte	0xd
	.2byte	0x23a
	.4byte	0xe9
	.2byte	0x270
	.uleb128 0x20
	.4byte	.LASF411
	.byte	0xd
	.2byte	0x23b
	.4byte	0xe9
	.2byte	0x274
	.uleb128 0x20
	.4byte	.LASF412
	.byte	0xd
	.2byte	0x23c
	.4byte	0xe9
	.2byte	0x278
	.uleb128 0x20
	.4byte	.LASF413
	.byte	0xd
	.2byte	0x23d
	.4byte	0xe9
	.2byte	0x27c
	.uleb128 0x20
	.4byte	.LASF414
	.byte	0xd
	.2byte	0x23e
	.4byte	0xe9
	.2byte	0x280
	.uleb128 0x20
	.4byte	.LASF415
	.byte	0xd
	.2byte	0x23f
	.4byte	0xe9
	.2byte	0x284
	.uleb128 0x20
	.4byte	.LASF416
	.byte	0xd
	.2byte	0x240
	.4byte	0xe9
	.2byte	0x288
	.uleb128 0x20
	.4byte	.LASF417
	.byte	0xd
	.2byte	0x241
	.4byte	0xe9
	.2byte	0x28c
	.uleb128 0x20
	.4byte	.LASF418
	.byte	0xd
	.2byte	0x242
	.4byte	0xe9
	.2byte	0x290
	.uleb128 0x20
	.4byte	.LASF419
	.byte	0xd
	.2byte	0x243
	.4byte	0xe9
	.2byte	0x294
	.uleb128 0x20
	.4byte	.LASF420
	.byte	0xd
	.2byte	0x244
	.4byte	0xe9
	.2byte	0x298
	.uleb128 0x20
	.4byte	.LASF421
	.byte	0xd
	.2byte	0x245
	.4byte	0xe9
	.2byte	0x29c
	.uleb128 0x20
	.4byte	.LASF422
	.byte	0xd
	.2byte	0x246
	.4byte	0xe9
	.2byte	0x2a0
	.uleb128 0x20
	.4byte	.LASF423
	.byte	0xd
	.2byte	0x247
	.4byte	0xe9
	.2byte	0x2a4
	.uleb128 0x20
	.4byte	.LASF424
	.byte	0xd
	.2byte	0x248
	.4byte	0xe9
	.2byte	0x2a8
	.uleb128 0x20
	.4byte	.LASF425
	.byte	0xd
	.2byte	0x249
	.4byte	0xe9
	.2byte	0x2ac
	.uleb128 0x20
	.4byte	.LASF426
	.byte	0xd
	.2byte	0x24a
	.4byte	0xe9
	.2byte	0x2b0
	.uleb128 0x20
	.4byte	.LASF427
	.byte	0xd
	.2byte	0x24b
	.4byte	0xe9
	.2byte	0x2b4
	.uleb128 0x20
	.4byte	.LASF428
	.byte	0xd
	.2byte	0x24c
	.4byte	0xe9
	.2byte	0x2b8
	.uleb128 0x20
	.4byte	.LASF429
	.byte	0xd
	.2byte	0x24d
	.4byte	0xe9
	.2byte	0x2bc
	.uleb128 0x20
	.4byte	.LASF430
	.byte	0xd
	.2byte	0x24e
	.4byte	0xe9
	.2byte	0x2c0
	.uleb128 0x20
	.4byte	.LASF431
	.byte	0xd
	.2byte	0x24f
	.4byte	0xe9
	.2byte	0x2c4
	.uleb128 0x20
	.4byte	.LASF432
	.byte	0xd
	.2byte	0x250
	.4byte	0xe9
	.2byte	0x2c8
	.uleb128 0x20
	.4byte	.LASF433
	.byte	0xd
	.2byte	0x251
	.4byte	0xe9
	.2byte	0x2cc
	.uleb128 0x20
	.4byte	.LASF434
	.byte	0xd
	.2byte	0x252
	.4byte	0xe9
	.2byte	0x2d0
	.uleb128 0x20
	.4byte	.LASF435
	.byte	0xd
	.2byte	0x253
	.4byte	0xe9
	.2byte	0x2d4
	.uleb128 0x20
	.4byte	.LASF436
	.byte	0xd
	.2byte	0x254
	.4byte	0xe9
	.2byte	0x2d8
	.uleb128 0x20
	.4byte	.LASF437
	.byte	0xd
	.2byte	0x255
	.4byte	0xe9
	.2byte	0x2dc
	.uleb128 0x20
	.4byte	.LASF438
	.byte	0xd
	.2byte	0x256
	.4byte	0xe9
	.2byte	0x2e0
	.uleb128 0x20
	.4byte	.LASF439
	.byte	0xd
	.2byte	0x257
	.4byte	0xe9
	.2byte	0x2e4
	.uleb128 0x20
	.4byte	.LASF440
	.byte	0xd
	.2byte	0x258
	.4byte	0xe9
	.2byte	0x2e8
	.uleb128 0x20
	.4byte	.LASF441
	.byte	0xd
	.2byte	0x259
	.4byte	0xe9
	.2byte	0x2ec
	.uleb128 0x20
	.4byte	.LASF442
	.byte	0xd
	.2byte	0x25a
	.4byte	0xe9
	.2byte	0x2f0
	.uleb128 0x20
	.4byte	.LASF443
	.byte	0xd
	.2byte	0x25b
	.4byte	0xe9
	.2byte	0x2f4
	.uleb128 0x20
	.4byte	.LASF444
	.byte	0xd
	.2byte	0x25c
	.4byte	0xe9
	.2byte	0x2f8
	.uleb128 0x20
	.4byte	.LASF445
	.byte	0xd
	.2byte	0x25d
	.4byte	0xe9
	.2byte	0x2fc
	.uleb128 0x20
	.4byte	.LASF446
	.byte	0xd
	.2byte	0x25e
	.4byte	0xe9
	.2byte	0x300
	.uleb128 0x20
	.4byte	.LASF447
	.byte	0xd
	.2byte	0x25f
	.4byte	0xe9
	.2byte	0x304
	.uleb128 0x20
	.4byte	.LASF448
	.byte	0xd
	.2byte	0x260
	.4byte	0xe9
	.2byte	0x308
	.uleb128 0x20
	.4byte	.LASF449
	.byte	0xd
	.2byte	0x261
	.4byte	0xe9
	.2byte	0x30c
	.uleb128 0x20
	.4byte	.LASF450
	.byte	0xd
	.2byte	0x262
	.4byte	0xe9
	.2byte	0x310
	.uleb128 0x20
	.4byte	.LASF451
	.byte	0xd
	.2byte	0x263
	.4byte	0xe9
	.2byte	0x314
	.uleb128 0x20
	.4byte	.LASF452
	.byte	0xd
	.2byte	0x264
	.4byte	0xe9
	.2byte	0x318
	.uleb128 0x20
	.4byte	.LASF453
	.byte	0xd
	.2byte	0x265
	.4byte	0xe9
	.2byte	0x31c
	.uleb128 0x20
	.4byte	.LASF454
	.byte	0xd
	.2byte	0x266
	.4byte	0xe9
	.2byte	0x320
	.uleb128 0x20
	.4byte	.LASF455
	.byte	0xd
	.2byte	0x267
	.4byte	0xe9
	.2byte	0x324
	.uleb128 0x20
	.4byte	.LASF456
	.byte	0xd
	.2byte	0x268
	.4byte	0xe9
	.2byte	0x328
	.uleb128 0x20
	.4byte	.LASF457
	.byte	0xd
	.2byte	0x269
	.4byte	0xe9
	.2byte	0x32c
	.uleb128 0x20
	.4byte	.LASF458
	.byte	0xd
	.2byte	0x26a
	.4byte	0xe9
	.2byte	0x330
	.uleb128 0x20
	.4byte	.LASF459
	.byte	0xd
	.2byte	0x26b
	.4byte	0xe9
	.2byte	0x334
	.uleb128 0x20
	.4byte	.LASF460
	.byte	0xd
	.2byte	0x26c
	.4byte	0xe9
	.2byte	0x338
	.uleb128 0x20
	.4byte	.LASF461
	.byte	0xd
	.2byte	0x26d
	.4byte	0xe9
	.2byte	0x33c
	.uleb128 0x20
	.4byte	.LASF462
	.byte	0xd
	.2byte	0x26e
	.4byte	0xe9
	.2byte	0x340
	.uleb128 0x20
	.4byte	.LASF463
	.byte	0xd
	.2byte	0x26f
	.4byte	0xe9
	.2byte	0x344
	.uleb128 0x20
	.4byte	.LASF464
	.byte	0xd
	.2byte	0x270
	.4byte	0xe9
	.2byte	0x348
	.uleb128 0x20
	.4byte	.LASF465
	.byte	0xd
	.2byte	0x271
	.4byte	0xe9
	.2byte	0x34c
	.uleb128 0x20
	.4byte	.LASF466
	.byte	0xd
	.2byte	0x272
	.4byte	0xe9
	.2byte	0x350
	.uleb128 0x20
	.4byte	.LASF467
	.byte	0xd
	.2byte	0x273
	.4byte	0xe9
	.2byte	0x354
	.uleb128 0x20
	.4byte	.LASF468
	.byte	0xd
	.2byte	0x274
	.4byte	0xe9
	.2byte	0x358
	.uleb128 0x20
	.4byte	.LASF469
	.byte	0xd
	.2byte	0x275
	.4byte	0xe9
	.2byte	0x35c
	.uleb128 0x20
	.4byte	.LASF470
	.byte	0xd
	.2byte	0x276
	.4byte	0xe9
	.2byte	0x360
	.uleb128 0x20
	.4byte	.LASF471
	.byte	0xd
	.2byte	0x277
	.4byte	0xe9
	.2byte	0x364
	.uleb128 0x20
	.4byte	.LASF472
	.byte	0xd
	.2byte	0x278
	.4byte	0xe9
	.2byte	0x368
	.uleb128 0x20
	.4byte	.LASF473
	.byte	0xd
	.2byte	0x279
	.4byte	0xe9
	.2byte	0x36c
	.uleb128 0x20
	.4byte	.LASF474
	.byte	0xd
	.2byte	0x27a
	.4byte	0xe9
	.2byte	0x370
	.uleb128 0x20
	.4byte	.LASF475
	.byte	0xd
	.2byte	0x27b
	.4byte	0xe9
	.2byte	0x374
	.uleb128 0x20
	.4byte	.LASF476
	.byte	0xd
	.2byte	0x27c
	.4byte	0xe9
	.2byte	0x378
	.uleb128 0x20
	.4byte	.LASF477
	.byte	0xd
	.2byte	0x27d
	.4byte	0xe9
	.2byte	0x37c
	.uleb128 0x20
	.4byte	.LASF478
	.byte	0xd
	.2byte	0x27e
	.4byte	0xe9
	.2byte	0x380
	.uleb128 0x20
	.4byte	.LASF479
	.byte	0xd
	.2byte	0x27f
	.4byte	0xe9
	.2byte	0x384
	.uleb128 0x20
	.4byte	.LASF480
	.byte	0xd
	.2byte	0x280
	.4byte	0xe9
	.2byte	0x388
	.uleb128 0x20
	.4byte	.LASF481
	.byte	0xd
	.2byte	0x281
	.4byte	0xe9
	.2byte	0x38c
	.uleb128 0x20
	.4byte	.LASF482
	.byte	0xd
	.2byte	0x282
	.4byte	0xe9
	.2byte	0x390
	.uleb128 0x20
	.4byte	.LASF483
	.byte	0xd
	.2byte	0x283
	.4byte	0xe9
	.2byte	0x394
	.uleb128 0x20
	.4byte	.LASF484
	.byte	0xd
	.2byte	0x284
	.4byte	0xe9
	.2byte	0x398
	.uleb128 0x20
	.4byte	.LASF485
	.byte	0xd
	.2byte	0x285
	.4byte	0xe9
	.2byte	0x39c
	.uleb128 0x20
	.4byte	.LASF486
	.byte	0xd
	.2byte	0x286
	.4byte	0xe9
	.2byte	0x3a0
	.uleb128 0x20
	.4byte	.LASF487
	.byte	0xd
	.2byte	0x287
	.4byte	0xe9
	.2byte	0x3a4
	.uleb128 0x20
	.4byte	.LASF488
	.byte	0xd
	.2byte	0x288
	.4byte	0xe9
	.2byte	0x3a8
	.uleb128 0x20
	.4byte	.LASF489
	.byte	0xd
	.2byte	0x289
	.4byte	0xe9
	.2byte	0x3ac
	.uleb128 0x20
	.4byte	.LASF490
	.byte	0xd
	.2byte	0x28a
	.4byte	0xe9
	.2byte	0x3b0
	.uleb128 0x20
	.4byte	.LASF491
	.byte	0xd
	.2byte	0x28b
	.4byte	0xe9
	.2byte	0x3b4
	.uleb128 0x20
	.4byte	.LASF492
	.byte	0xd
	.2byte	0x28c
	.4byte	0xe9
	.2byte	0x3b8
	.uleb128 0x20
	.4byte	.LASF493
	.byte	0xd
	.2byte	0x28d
	.4byte	0xe9
	.2byte	0x3bc
	.uleb128 0x20
	.4byte	.LASF494
	.byte	0xd
	.2byte	0x28e
	.4byte	0xe9
	.2byte	0x3c0
	.uleb128 0x20
	.4byte	.LASF495
	.byte	0xd
	.2byte	0x28f
	.4byte	0xe9
	.2byte	0x3c4
	.uleb128 0x20
	.4byte	.LASF496
	.byte	0xd
	.2byte	0x290
	.4byte	0xe9
	.2byte	0x3c8
	.uleb128 0x20
	.4byte	.LASF497
	.byte	0xd
	.2byte	0x291
	.4byte	0xe9
	.2byte	0x3cc
	.uleb128 0x20
	.4byte	.LASF498
	.byte	0xd
	.2byte	0x292
	.4byte	0xe9
	.2byte	0x3d0
	.uleb128 0x20
	.4byte	.LASF499
	.byte	0xd
	.2byte	0x293
	.4byte	0xe9
	.2byte	0x3d4
	.uleb128 0x20
	.4byte	.LASF500
	.byte	0xd
	.2byte	0x294
	.4byte	0xe9
	.2byte	0x3d8
	.uleb128 0x20
	.4byte	.LASF501
	.byte	0xd
	.2byte	0x295
	.4byte	0xe9
	.2byte	0x3dc
	.uleb128 0x20
	.4byte	.LASF502
	.byte	0xd
	.2byte	0x296
	.4byte	0xe9
	.2byte	0x3e0
	.uleb128 0x20
	.4byte	.LASF503
	.byte	0xd
	.2byte	0x297
	.4byte	0xe9
	.2byte	0x3e4
	.uleb128 0x20
	.4byte	.LASF504
	.byte	0xd
	.2byte	0x298
	.4byte	0xe9
	.2byte	0x3e8
	.uleb128 0x20
	.4byte	.LASF505
	.byte	0xd
	.2byte	0x299
	.4byte	0xe9
	.2byte	0x3ec
	.uleb128 0x20
	.4byte	.LASF506
	.byte	0xd
	.2byte	0x29a
	.4byte	0xe9
	.2byte	0x3f0
	.uleb128 0x20
	.4byte	.LASF507
	.byte	0xd
	.2byte	0x29b
	.4byte	0xe9
	.2byte	0x3f4
	.uleb128 0x20
	.4byte	.LASF508
	.byte	0xd
	.2byte	0x29c
	.4byte	0xe9
	.2byte	0x3f8
	.uleb128 0x20
	.4byte	.LASF270
	.byte	0xd
	.2byte	0x2a3
	.4byte	0x17d2
	.2byte	0x3fc
	.byte	0
	.uleb128 0x11
	.4byte	0xe9
	.4byte	0x24f1
	.uleb128 0x12
	.4byte	0xa6
	.byte	0xf
	.byte	0
	.uleb128 0x21
	.4byte	.LASF509
	.byte	0xd
	.2byte	0x2a4
	.4byte	0x24fd
	.uleb128 0x10
	.4byte	0x17ed
	.uleb128 0xb
	.byte	0x4
	.byte	0xe
	.byte	0x4d
	.4byte	0x2517
	.uleb128 0xc
	.4byte	.LASF510
	.byte	0xe
	.byte	0x4d
	.4byte	0x2590
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF529
	.byte	0xc
	.byte	0xe
	.byte	0x43
	.4byte	0x2590
	.uleb128 0x13
	.4byte	.LASF511
	.byte	0xe
	.byte	0x44
	.4byte	0x1b7
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF512
	.byte	0xe
	.byte	0x45
	.4byte	0x1b7
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF513
	.byte	0xe
	.byte	0x46
	.4byte	0x1b7
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.4byte	.LASF514
	.byte	0xe
	.byte	0x47
	.4byte	0x1b7
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.string	"eof"
	.byte	0xe
	.byte	0x48
	.4byte	0x1b7
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0xe
	.byte	0x49
	.4byte	0x1b7
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
	.string	"buf"
	.byte	0xe
	.byte	0x4a
	.4byte	0x25b4
	.byte	0x4
	.uleb128 0x23
	.4byte	0x2596
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2517
	.uleb128 0x15
	.byte	0x4
	.byte	0xe
	.byte	0x4b
	.4byte	0x25b4
	.uleb128 0x24
	.4byte	.LASF515
	.byte	0xe
	.byte	0x4c
	.4byte	0x1b7
	.uleb128 0x17
	.string	"qe"
	.byte	0xe
	.byte	0x4d
	.4byte	0x2502
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x25ba
	.uleb128 0x10
	.4byte	0xc8
	.uleb128 0x3
	.4byte	.LASF516
	.byte	0xe
	.byte	0x4f
	.4byte	0x2517
	.uleb128 0x6
	.byte	0x4
	.4byte	0x25bf
	.uleb128 0xe
	.byte	0x4
	.4byte	0x37
	.byte	0xf
	.byte	0x29
	.4byte	0x25ef
	.uleb128 0xf
	.4byte	.LASF517
	.byte	0
	.uleb128 0xf
	.4byte	.LASF518
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF519
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF520
	.byte	0xf
	.byte	0x2d
	.4byte	0x25d0
	.uleb128 0xb
	.byte	0x18
	.byte	0xf
	.byte	0x37
	.4byte	0x264b
	.uleb128 0xc
	.4byte	.LASF521
	.byte	0xf
	.byte	0x38
	.4byte	0x25
	.byte	0
	.uleb128 0xc
	.4byte	.LASF522
	.byte	0xf
	.byte	0x39
	.4byte	0x25
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF523
	.byte	0xf
	.byte	0x3a
	.4byte	0x25
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF524
	.byte	0xf
	.byte	0x3b
	.4byte	0x25
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF525
	.byte	0xf
	.byte	0x3c
	.4byte	0x25
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF526
	.byte	0xf
	.byte	0x3d
	.4byte	0x25
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF527
	.byte	0xf
	.byte	0x3e
	.4byte	0x25fa
	.uleb128 0x3
	.4byte	.LASF528
	.byte	0xf
	.byte	0x4b
	.4byte	0x2661
	.uleb128 0x22
	.4byte	.LASF528
	.byte	0x28
	.byte	0xf
	.byte	0x6c
	.4byte	0x26c2
	.uleb128 0xc
	.4byte	.LASF530
	.byte	0xf
	.byte	0x6d
	.4byte	0xe9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF531
	.byte	0xf
	.byte	0x6e
	.4byte	0xd3
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF532
	.byte	0xf
	.byte	0x6f
	.4byte	0xf4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF512
	.byte	0xf
	.byte	0x70
	.4byte	0x2c
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF533
	.byte	0xf
	.byte	0x71
	.4byte	0x2c
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF277
	.byte	0xf
	.byte	0x72
	.4byte	0xad
	.byte	0x18
	.uleb128 0x23
	.4byte	0x27a0
	.byte	0x1c
	.uleb128 0x23
	.4byte	0x27cf
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF534
	.byte	0xf
	.byte	0x4c
	.4byte	0x26cd
	.uleb128 0x6
	.byte	0x4
	.4byte	0x26d3
	.uleb128 0x9
	.4byte	0x26de
	.uleb128 0xa
	.4byte	0x26de
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2656
	.uleb128 0xb
	.byte	0x24
	.byte	0xf
	.byte	0x51
	.4byte	0x2795
	.uleb128 0xc
	.4byte	.LASF535
	.byte	0xf
	.byte	0x52
	.4byte	0xc8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF536
	.byte	0xf
	.byte	0x53
	.4byte	0xc8
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF537
	.byte	0xf
	.byte	0x54
	.4byte	0xc8
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF538
	.byte	0xf
	.byte	0x55
	.4byte	0xc8
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF539
	.byte	0xf
	.byte	0x56
	.4byte	0xc8
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF540
	.byte	0xf
	.byte	0x57
	.4byte	0xc8
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF541
	.byte	0xf
	.byte	0x58
	.4byte	0xc8
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF542
	.byte	0xf
	.byte	0x59
	.4byte	0x25
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF543
	.byte	0xf
	.byte	0x5a
	.4byte	0x25
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF544
	.byte	0xf
	.byte	0x5b
	.4byte	0x25
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF530
	.byte	0xf
	.byte	0x5c
	.4byte	0xe9
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF545
	.byte	0xf
	.byte	0x5d
	.4byte	0x26c2
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF546
	.byte	0xf
	.byte	0x5e
	.4byte	0x26c2
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF547
	.byte	0xf
	.byte	0x5f
	.4byte	0xc8
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF548
	.byte	0xf
	.byte	0x60
	.4byte	0x26e4
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x73
	.4byte	0x27bf
	.uleb128 0x24
	.4byte	.LASF549
	.byte	0xf
	.byte	0x74
	.4byte	0xff
	.uleb128 0x24
	.4byte	.LASF550
	.byte	0xf
	.byte	0x75
	.4byte	0x27bf
	.byte	0
	.uleb128 0x11
	.4byte	0xc8
	.4byte	0x27cf
	.uleb128 0x12
	.4byte	0xa6
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x77
	.4byte	0x27ee
	.uleb128 0x24
	.4byte	.LASF551
	.byte	0xf
	.byte	0x78
	.4byte	0xad
	.uleb128 0x24
	.4byte	.LASF552
	.byte	0xf
	.byte	0x79
	.4byte	0x27bf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF553
	.byte	0xf
	.byte	0x81
	.4byte	0x27f9
	.uleb128 0x22
	.4byte	.LASF553
	.byte	0x44
	.byte	0xf
	.byte	0x92
	.4byte	0x2836
	.uleb128 0x1e
	.string	"cfg"
	.byte	0xf
	.byte	0x93
	.4byte	0x2795
	.byte	0
	.uleb128 0xc
	.4byte	.LASF554
	.byte	0xf
	.byte	0x94
	.4byte	0x28e9
	.byte	0x24
	.uleb128 0xc
	.4byte	.LASF555
	.byte	0xf
	.byte	0x95
	.4byte	0x264b
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF556
	.byte	0xf
	.byte	0x96
	.4byte	0x25ef
	.byte	0x40
	.byte	0
	.uleb128 0xb
	.byte	0x54
	.byte	0xf
	.byte	0x83
	.4byte	0x28c2
	.uleb128 0xc
	.4byte	.LASF557
	.byte	0xf
	.byte	0x84
	.4byte	0x28c2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF558
	.byte	0xf
	.byte	0x85
	.4byte	0x17b
	.byte	0x18
	.uleb128 0x1e
	.string	"hw"
	.byte	0xf
	.byte	0x86
	.4byte	0x28d8
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF559
	.byte	0xf
	.byte	0x88
	.4byte	0x25
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF560
	.byte	0xf
	.byte	0x89
	.4byte	0x25ca
	.byte	0x24
	.uleb128 0xc
	.4byte	.LASF561
	.byte	0xf
	.byte	0x8a
	.4byte	0x25ca
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF562
	.byte	0xf
	.byte	0x8b
	.4byte	0x164
	.byte	0x2c
	.uleb128 0xc
	.4byte	.LASF563
	.byte	0xf
	.byte	0x8c
	.4byte	0x25
	.byte	0x30
	.uleb128 0xc
	.4byte	.LASF526
	.byte	0xf
	.byte	0x8d
	.4byte	0x25
	.byte	0x34
	.uleb128 0xc
	.4byte	.LASF564
	.byte	0xf
	.byte	0x8e
	.4byte	0x1f8
	.byte	0x38
	.uleb128 0xc
	.4byte	.LASF565
	.byte	0xf
	.byte	0x8f
	.4byte	0x264b
	.byte	0x3c
	.byte	0
	.uleb128 0x11
	.4byte	0x28d2
	.4byte	0x28d2
	.uleb128 0x12
	.4byte	0xa6
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x27ee
	.uleb128 0x6
	.byte	0x4
	.4byte	0x24f1
	.uleb128 0x3
	.4byte	.LASF566
	.byte	0xf
	.byte	0x90
	.4byte	0x2836
	.uleb128 0x6
	.byte	0x4
	.4byte	0x28de
	.uleb128 0x3
	.4byte	.LASF567
	.byte	0xf
	.byte	0x99
	.4byte	0x28d2
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2795
	.uleb128 0xb
	.byte	0x1c
	.byte	0x1
	.byte	0x65
	.4byte	0x29f8
	.uleb128 0xc
	.4byte	.LASF568
	.byte	0x1
	.byte	0x66
	.4byte	0x29f8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF569
	.byte	0x1
	.byte	0x67
	.4byte	0x29f8
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF570
	.byte	0x1
	.byte	0x68
	.4byte	0x29f8
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF571
	.byte	0x1
	.byte	0x69
	.4byte	0x29f8
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF572
	.byte	0x1
	.byte	0x6a
	.4byte	0x29f8
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF573
	.byte	0x1
	.byte	0x6b
	.4byte	0x29f8
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF574
	.byte	0x1
	.byte	0x6c
	.4byte	0x29f8
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF575
	.byte	0x1
	.byte	0x6d
	.4byte	0x29f8
	.byte	0x7
	.uleb128 0xc
	.4byte	.LASF576
	.byte	0x1
	.byte	0x6e
	.4byte	0x29f8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF577
	.byte	0x1
	.byte	0x6f
	.4byte	0x29fd
	.byte	0x9
	.uleb128 0xc
	.4byte	.LASF578
	.byte	0x1
	.byte	0x70
	.4byte	0x29f8
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF579
	.byte	0x1
	.byte	0x71
	.4byte	0x29f8
	.byte	0xd
	.uleb128 0xc
	.4byte	.LASF580
	.byte	0x1
	.byte	0x72
	.4byte	0x29f8
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF581
	.byte	0x1
	.byte	0x73
	.4byte	0x29f8
	.byte	0xf
	.uleb128 0xc
	.4byte	.LASF582
	.byte	0x1
	.byte	0x74
	.4byte	0x29f8
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF583
	.byte	0x1
	.byte	0x75
	.4byte	0x29f8
	.byte	0x11
	.uleb128 0x1e
	.string	"irq"
	.byte	0x1
	.byte	0x76
	.4byte	0x29f8
	.byte	0x12
	.uleb128 0xc
	.4byte	.LASF584
	.byte	0x1
	.byte	0x77
	.4byte	0x29f8
	.byte	0x13
	.uleb128 0xc
	.4byte	.LASF585
	.byte	0x1
	.byte	0x78
	.4byte	0x2a02
	.byte	0x14
	.uleb128 0x1e
	.string	"hw"
	.byte	0x1
	.byte	0x79
	.4byte	0x28d8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.4byte	0xc8
	.uleb128 0x7
	.4byte	0x208
	.uleb128 0x7
	.4byte	0x2c1
	.uleb128 0x3
	.4byte	.LASF586
	.byte	0x1
	.byte	0x7a
	.4byte	0x2900
	.uleb128 0x3
	.4byte	.LASF587
	.byte	0x1
	.byte	0xc7
	.4byte	0x106
	.uleb128 0x25
	.4byte	.LASF696
	.byte	0x2
	.byte	0x61
	.4byte	0xe9
	.byte	0x3
	.4byte	0x2a44
	.uleb128 0x26
	.4byte	.LASF253
	.byte	0x2
	.byte	0x61
	.4byte	0xe9
	.uleb128 0x27
	.string	"val"
	.byte	0x2
	.byte	0x63
	.4byte	0xe9
	.byte	0
	.uleb128 0x28
	.4byte	.LASF589
	.byte	0x1
	.2byte	0x287
	.4byte	0x25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a8b
	.uleb128 0x29
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x287
	.4byte	0x25
	.4byte	.LLST0
	.uleb128 0x2a
	.string	"pre"
	.byte	0x1
	.2byte	0x287
	.4byte	0x25
	.4byte	.LLST1
	.uleb128 0x2b
	.string	"n"
	.byte	0x1
	.2byte	0x287
	.4byte	0x25
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x28
	.4byte	.LASF590
	.byte	0x1
	.2byte	0x290
	.4byte	0x25
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2baf
	.uleb128 0x2a
	.string	"hw"
	.byte	0x1
	.2byte	0x290
	.4byte	0x28d8
	.4byte	.LLST2
	.uleb128 0x29
	.4byte	.LASF588
	.byte	0x1
	.2byte	0x290
	.4byte	0x25
	.4byte	.LLST3
	.uleb128 0x2a
	.string	"hz"
	.byte	0x1
	.2byte	0x290
	.4byte	0x25
	.4byte	.LLST4
	.uleb128 0x29
	.4byte	.LASF591
	.byte	0x1
	.2byte	0x290
	.4byte	0x25
	.4byte	.LLST5
	.uleb128 0x2c
	.string	"pre"
	.byte	0x1
	.2byte	0x291
	.4byte	0x25
	.4byte	.LLST6
	.uleb128 0x2c
	.string	"n"
	.byte	0x1
	.2byte	0x291
	.4byte	0x25
	.4byte	.LLST7
	.uleb128 0x2c
	.string	"h"
	.byte	0x1
	.2byte	0x291
	.4byte	0x25
	.4byte	.LLST8
	.uleb128 0x2d
	.string	"l"
	.byte	0x1
	.2byte	0x291
	.4byte	0x25
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2e
	.4byte	.LASF592
	.byte	0x1
	.2byte	0x291
	.4byte	0x25
	.4byte	.LLST9
	.uleb128 0x2f
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x2e
	.4byte	.LASF593
	.byte	0x1
	.2byte	0x2a2
	.4byte	0x25
	.4byte	.LLST10
	.uleb128 0x2e
	.4byte	.LASF594
	.byte	0x1
	.2byte	0x2a3
	.4byte	0x25
	.4byte	.LLST11
	.uleb128 0x2e
	.4byte	.LASF595
	.byte	0x1
	.2byte	0x2a4
	.4byte	0x25
	.4byte	.LLST12
	.uleb128 0x2e
	.4byte	.LASF596
	.byte	0x1
	.2byte	0x2a5
	.4byte	0x25
	.4byte	.LLST13
	.uleb128 0x30
	.4byte	.LVL13
	.4byte	0x2a44
	.4byte	0x2b90
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL29
	.4byte	0x2a44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF603
	.byte	0x1
	.byte	0xcb
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c25
	.uleb128 0x34
	.4byte	.LASF597
	.byte	0x1
	.byte	0xcb
	.4byte	0x25ca
	.4byte	.LLST14
	.uleb128 0x35
	.string	"len"
	.byte	0x1
	.byte	0xcb
	.4byte	0x25
	.4byte	.LLST15
	.uleb128 0x34
	.4byte	.LASF598
	.byte	0x1
	.byte	0xcb
	.4byte	0x2c25
	.4byte	.LLST16
	.uleb128 0x36
	.4byte	.LASF599
	.byte	0x1
	.byte	0xcb
	.4byte	0x164
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x37
	.string	"n"
	.byte	0x1
	.byte	0xcd
	.4byte	0x25
	.4byte	.LLST17
	.uleb128 0x38
	.4byte	.LBB45
	.4byte	.LBE45-.LBB45
	.uleb128 0x39
	.4byte	.LASF600
	.byte	0x1
	.byte	0xcf
	.4byte	0x25
	.4byte	.LLST18
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x29f8
	.uleb128 0x3a
	.4byte	.LASF606
	.byte	0x1
	.byte	0xf6
	.4byte	0x164
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d3f
	.uleb128 0x34
	.4byte	.LASF601
	.byte	0x1
	.byte	0xf6
	.4byte	0x25
	.4byte	.LLST19
	.uleb128 0x35
	.string	"cb"
	.byte	0x1
	.byte	0xf6
	.4byte	0x2a12
	.4byte	.LLST20
	.uleb128 0x35
	.string	"arg"
	.byte	0x1
	.byte	0xf6
	.4byte	0xad
	.4byte	.LLST21
	.uleb128 0x39
	.4byte	.LASF602
	.byte	0x1
	.byte	0xf8
	.4byte	0x25
	.4byte	.LLST22
	.uleb128 0x37
	.string	"ret"
	.byte	0x1
	.byte	0xf9
	.4byte	0x164
	.4byte	.LLST23
	.uleb128 0x3b
	.4byte	0x2a1d
	.4byte	.LBB46
	.4byte	.LBE46-.LBB46
	.byte	0x1
	.2byte	0x103
	.4byte	0x2cd1
	.uleb128 0x3c
	.4byte	0x2a2d
	.4byte	.LLST24
	.uleb128 0x38
	.4byte	.LBB47
	.4byte	.LBE47-.LBB47
	.uleb128 0x3d
	.4byte	0x2a38
	.4byte	.LLST25
	.uleb128 0x3e
	.4byte	.LVL51
	.4byte	0x48b2
	.uleb128 0x3e
	.4byte	.LVL54
	.4byte	0x48bd
	.byte	0
	.byte	0
	.uleb128 0x3b
	.4byte	0x2a1d
	.4byte	.LBB48
	.4byte	.LBE48-.LBB48
	.byte	0x1
	.2byte	0x104
	.4byte	0x2d14
	.uleb128 0x3c
	.4byte	0x2a2d
	.4byte	.LLST26
	.uleb128 0x38
	.4byte	.LBB49
	.4byte	.LBE49-.LBB49
	.uleb128 0x3d
	.4byte	0x2a38
	.4byte	.LLST27
	.uleb128 0x3e
	.4byte	.LVL57
	.4byte	0x48b2
	.uleb128 0x3e
	.4byte	.LVL59
	.4byte	0x48bd
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL46
	.4byte	0x48c8
	.4byte	0x2d2b
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	dmaworkaround_mux
	.byte	0
	.uleb128 0x32
	.4byte	.LVL62
	.4byte	0x48d3
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	dmaworkaround_mux
	.byte	0
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF697
	.byte	0x1
	.2byte	0x10c
	.4byte	0x164
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x40
	.4byte	.LASF604
	.byte	0x1
	.2byte	0x112
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e34
	.uleb128 0x29
	.4byte	.LASF601
	.byte	0x1
	.2byte	0x112
	.4byte	0x25
	.4byte	.LLST28
	.uleb128 0x3b
	.4byte	0x2a1d
	.4byte	.LBB50
	.4byte	.LBE50-.LBB50
	.byte	0x1
	.2byte	0x118
	.4byte	0x2dbe
	.uleb128 0x3c
	.4byte	0x2a2d
	.4byte	.LLST29
	.uleb128 0x38
	.4byte	.LBB51
	.4byte	.LBE51-.LBB51
	.uleb128 0x3d
	.4byte	0x2a38
	.4byte	.LLST30
	.uleb128 0x3e
	.4byte	.LVL66
	.4byte	0x48b2
	.uleb128 0x3e
	.4byte	.LVL69
	.4byte	0x48bd
	.byte	0
	.byte	0
	.uleb128 0x3b
	.4byte	0x2a1d
	.4byte	.LBB52
	.4byte	.LBE52-.LBB52
	.byte	0x1
	.2byte	0x119
	.4byte	0x2e01
	.uleb128 0x3c
	.4byte	0x2a2d
	.4byte	.LLST31
	.uleb128 0x38
	.4byte	.LBB53
	.4byte	.LBE53-.LBB53
	.uleb128 0x3d
	.4byte	0x2a38
	.4byte	.LLST32
	.uleb128 0x3e
	.4byte	.LVL71
	.4byte	0x48b2
	.uleb128 0x3e
	.4byte	.LVL73
	.4byte	0x48bd
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL64
	.4byte	0x48c8
	.4byte	0x2e18
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	dmaworkaround_mux
	.byte	0
	.uleb128 0x41
	.4byte	.LVL74
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x32
	.4byte	.LVL75
	.4byte	0x48d3
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	dmaworkaround_mux
	.byte	0
	.byte	0
	.uleb128 0x40
	.4byte	.LASF605
	.byte	0x1
	.2byte	0x123
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e7f
	.uleb128 0x29
	.4byte	.LASF601
	.byte	0x1
	.2byte	0x123
	.4byte	0x25
	.4byte	.LLST33
	.uleb128 0x30
	.4byte	.LVL77
	.4byte	0x48c8
	.4byte	0x2e6e
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL80
	.4byte	0x48d3
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF607
	.byte	0x1
	.2byte	0x12c
	.4byte	0x164
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ed7
	.uleb128 0x29
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x12c
	.4byte	0x25ef
	.4byte	.LLST34
	.uleb128 0x2d
	.string	"ret"
	.byte	0x1
	.2byte	0x12e
	.4byte	0x164
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x32
	.4byte	.LVL84
	.4byte	0x48de
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x11
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x33
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x1c
	.byte	0x32
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x14
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF608
	.byte	0x1
	.2byte	0x135
	.4byte	0x164
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f2f
	.uleb128 0x29
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x135
	.4byte	0x25ef
	.4byte	.LLST35
	.uleb128 0x2d
	.string	"ret"
	.byte	0x1
	.2byte	0x137
	.4byte	0x164
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x32
	.4byte	.LVL88
	.4byte	0x48e9
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x11
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x33
	.byte	0x24
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x1c
	.byte	0x32
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x14
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF609
	.byte	0x1
	.2byte	0x13d
	.4byte	0x164
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fe6
	.uleb128 0x29
	.4byte	.LASF563
	.byte	0x1
	.2byte	0x13d
	.4byte	0x25
	.4byte	.LLST36
	.uleb128 0x2c
	.string	"ret"
	.byte	0x1
	.2byte	0x13f
	.4byte	0x164
	.4byte	.LLST37
	.uleb128 0x43
	.4byte	.LASF610
	.4byte	0x2ff6
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6759
	.uleb128 0x30
	.4byte	.LVL91
	.4byte	0x48f4
	.4byte	0x2fa8
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x140
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6759
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC36
	.byte	0
	.uleb128 0x30
	.4byte	.LVL92
	.4byte	0x48c8
	.4byte	0x2fbf
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	spi_dma_spinlock
	.byte	0
	.uleb128 0x30
	.4byte	.LVL98
	.4byte	0x48de
	.4byte	0x2fd2
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x45
	.byte	0
	.uleb128 0x32
	.4byte	.LVL99
	.4byte	0x48d3
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	spi_dma_spinlock
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xb6
	.4byte	0x2ff6
	.uleb128 0x12
	.4byte	0xa6
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.4byte	0x2fe6
	.uleb128 0x28
	.4byte	.LASF611
	.byte	0x1
	.2byte	0x164
	.4byte	0x159
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3cbd
	.uleb128 0x29
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x164
	.4byte	0x25ef
	.4byte	.LLST38
	.uleb128 0x29
	.4byte	.LASF555
	.byte	0x1
	.2byte	0x164
	.4byte	0x3cbd
	.4byte	.LLST39
	.uleb128 0x29
	.4byte	.LASF612
	.byte	0x1
	.2byte	0x164
	.4byte	0x25
	.4byte	.LLST40
	.uleb128 0x2e
	.4byte	.LASF613
	.byte	0x1
	.2byte	0x166
	.4byte	0x164
	.4byte	.LLST41
	.uleb128 0x2e
	.4byte	.LASF614
	.byte	0x1
	.2byte	0x166
	.4byte	0x164
	.4byte	.LLST42
	.uleb128 0x2e
	.4byte	.LASF615
	.byte	0x1
	.2byte	0x166
	.4byte	0x164
	.4byte	.LLST43
	.uleb128 0x43
	.4byte	.LASF616
	.4byte	0x3cc3
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x43
	.4byte	.LASF610
	.4byte	0x3cc8
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x44
	.4byte	.LASF698
	.byte	0x1
	.2byte	0x1ee
	.4byte	.L109
	.uleb128 0x45
	.4byte	.LBB84
	.4byte	.LBE84-.LBB84
	.4byte	0x31b4
	.uleb128 0x2e
	.4byte	.LASF617
	.byte	0x1
	.2byte	0x1c4
	.4byte	0x25
	.4byte	.LLST44
	.uleb128 0x3b
	.4byte	0x2a1d
	.4byte	.LBB85
	.4byte	.LBE85-.LBB85
	.byte	0x1
	.2byte	0x1ea
	.4byte	0x30ff
	.uleb128 0x3c
	.4byte	0x2a2d
	.4byte	.LLST45
	.uleb128 0x38
	.4byte	.LBB86
	.4byte	.LBE86-.LBB86
	.uleb128 0x3d
	.4byte	0x2a38
	.4byte	.LLST46
	.uleb128 0x3e
	.4byte	.LVL217
	.4byte	0x48b2
	.uleb128 0x3e
	.4byte	.LVL219
	.4byte	0x48bd
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL201
	.4byte	0x2f2f
	.4byte	0x3113
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL203
	.4byte	0x2ed7
	.4byte	0x3127
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL204
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL206
	.4byte	0x490a
	.4byte	0x3178
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC106
	.byte	0
	.uleb128 0x30
	.4byte	.LVL213
	.4byte	0x4915
	.4byte	0x3191
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x30
	.4byte	.LVL214
	.4byte	0x4915
	.4byte	0x31aa
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL215
	.4byte	0x2d55
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL102
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL104
	.4byte	0x490a
	.4byte	0x3205
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC48
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL106
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL108
	.4byte	0x490a
	.4byte	0x3256
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL110
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL112
	.4byte	0x490a
	.4byte	0x32a7
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC53
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL114
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL116
	.4byte	0x490a
	.4byte	0x32f8
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC55
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL118
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL120
	.4byte	0x490a
	.4byte	0x3349
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC58
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL122
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL124
	.4byte	0x490a
	.4byte	0x339a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL126
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL128
	.4byte	0x490a
	.4byte	0x33eb
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC62
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL130
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL132
	.4byte	0x490a
	.4byte	0x343c
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC64
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL134
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL136
	.4byte	0x490a
	.4byte	0x348d
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC66
	.byte	0
	.uleb128 0x30
	.4byte	.LVL138
	.4byte	0x2e7f
	.4byte	0x34a1
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL139
	.4byte	0x48ff
	.uleb128 0x30
	.4byte	.LVL141
	.4byte	0x490a
	.4byte	0x34f2
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$6772
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC53
	.byte	0
	.uleb128 0x30
	.4byte	.LVL144
	.4byte	0x4915
	.4byte	0x350b
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x54
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x30
	.4byte	.LVL145
	.4byte	0x4920
	.4byte	0x3524
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x54
	.byte	0
	.uleb128 0x30
	.4byte	.LVL146
	.4byte	0x4929
	.4byte	0x3537
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.4byte	.LVL147
	.4byte	0x4935
	.4byte	0x3556
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 60
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x30
	.4byte	.LVL154
	.4byte	0x48f4
	.4byte	0x3586
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x194
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC71
	.byte	0
	.uleb128 0x30
	.4byte	.LVL155
	.4byte	0x48f4
	.4byte	0x35b6
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x194
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC75
	.byte	0
	.uleb128 0x30
	.4byte	.LVL156
	.4byte	0x48f4
	.4byte	0x35e6
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x194
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC77
	.byte	0
	.uleb128 0x30
	.4byte	.LVL157
	.4byte	0x48f4
	.4byte	0x3616
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x195
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC81
	.byte	0
	.uleb128 0x30
	.4byte	.LVL158
	.4byte	0x48f4
	.4byte	0x3646
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x195
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC83
	.byte	0
	.uleb128 0x30
	.4byte	.LVL159
	.4byte	0x48f4
	.4byte	0x3676
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x195
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC85
	.byte	0
	.uleb128 0x30
	.4byte	.LVL160
	.4byte	0x48f4
	.4byte	0x36a6
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x196
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC87
	.byte	0
	.uleb128 0x30
	.4byte	.LVL161
	.4byte	0x48f4
	.4byte	0x36d6
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x196
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC89
	.byte	0
	.uleb128 0x30
	.4byte	.LVL162
	.4byte	0x48f4
	.4byte	0x3706
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x196
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC91
	.byte	0
	.uleb128 0x30
	.4byte	.LVL163
	.4byte	0x48f4
	.4byte	0x3736
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x197
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC93
	.byte	0
	.uleb128 0x30
	.4byte	.LVL164
	.4byte	0x48f4
	.4byte	0x3766
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x197
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC95
	.byte	0
	.uleb128 0x30
	.4byte	.LVL165
	.4byte	0x48f4
	.4byte	0x3796
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x197
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC97
	.byte	0
	.uleb128 0x30
	.4byte	.LVL166
	.4byte	0x48f4
	.4byte	0x37c6
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x198
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC99
	.byte	0
	.uleb128 0x30
	.4byte	.LVL167
	.4byte	0x48f4
	.4byte	0x37f6
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x198
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC101
	.byte	0
	.uleb128 0x30
	.4byte	.LVL168
	.4byte	0x48f4
	.4byte	0x3826
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x198
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC103
	.byte	0
	.uleb128 0x30
	.4byte	.LVL171
	.4byte	0x48f4
	.4byte	0x3856
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x19c
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC71
	.byte	0
	.uleb128 0x30
	.4byte	.LVL172
	.4byte	0x48f4
	.4byte	0x3886
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x19c
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC75
	.byte	0
	.uleb128 0x30
	.4byte	.LVL173
	.4byte	0x48f4
	.4byte	0x38b6
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x19c
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC77
	.byte	0
	.uleb128 0x30
	.4byte	.LVL174
	.4byte	0x493e
	.4byte	0x38c9
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x30
	.4byte	.LVL175
	.4byte	0x494a
	.4byte	0x38ec
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x75
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL176
	.4byte	0x4955
	.4byte	0x390a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x75
	.sleb128 5
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL177
	.4byte	0x48f4
	.4byte	0x393a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a2
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC81
	.byte	0
	.uleb128 0x30
	.4byte	.LVL178
	.4byte	0x48f4
	.4byte	0x396a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a2
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC83
	.byte	0
	.uleb128 0x30
	.4byte	.LVL179
	.4byte	0x48f4
	.4byte	0x399a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a2
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC85
	.byte	0
	.uleb128 0x30
	.4byte	.LVL180
	.4byte	0x493e
	.4byte	0x39ad
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.4byte	.LVL181
	.4byte	0x494a
	.4byte	0x39d0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x75
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL182
	.4byte	0x4955
	.4byte	0x39ee
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x75
	.sleb128 6
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL183
	.4byte	0x48f4
	.4byte	0x3a1e
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a8
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC87
	.byte	0
	.uleb128 0x30
	.4byte	.LVL184
	.4byte	0x48f4
	.4byte	0x3a4e
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a8
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC89
	.byte	0
	.uleb128 0x30
	.4byte	.LVL185
	.4byte	0x48f4
	.4byte	0x3a7e
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1a8
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC91
	.byte	0
	.uleb128 0x30
	.4byte	.LVL186
	.4byte	0x493e
	.4byte	0x3a91
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x30
	.4byte	.LVL187
	.4byte	0x494a
	.4byte	0x3ab4
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x75
	.sleb128 3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL188
	.4byte	0x4955
	.4byte	0x3ad2
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x75
	.sleb128 7
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL189
	.4byte	0x48f4
	.4byte	0x3b02
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1ae
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC93
	.byte	0
	.uleb128 0x30
	.4byte	.LVL190
	.4byte	0x48f4
	.4byte	0x3b32
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1ae
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC95
	.byte	0
	.uleb128 0x30
	.4byte	.LVL191
	.4byte	0x48f4
	.4byte	0x3b62
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1ae
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC97
	.byte	0
	.uleb128 0x30
	.4byte	.LVL192
	.4byte	0x493e
	.4byte	0x3b75
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x30
	.4byte	.LVL193
	.4byte	0x494a
	.4byte	0x3b98
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x75
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL194
	.4byte	0x4955
	.4byte	0x3bb6
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x75
	.sleb128 8
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL195
	.4byte	0x48f4
	.4byte	0x3be6
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1b4
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC99
	.byte	0
	.uleb128 0x30
	.4byte	.LVL196
	.4byte	0x48f4
	.4byte	0x3c16
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1b4
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC101
	.byte	0
	.uleb128 0x30
	.4byte	.LVL197
	.4byte	0x48f4
	.4byte	0x3c46
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1b4
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6773
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC103
	.byte	0
	.uleb128 0x30
	.4byte	.LVL198
	.4byte	0x493e
	.4byte	0x3c59
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x30
	.4byte	.LVL199
	.4byte	0x494a
	.4byte	0x3c7c
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x75
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL200
	.4byte	0x48de
	.4byte	0x3c91
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x75
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL223
	.4byte	0x4960
	.uleb128 0x3e
	.4byte	.LVL224
	.4byte	0x4960
	.uleb128 0x3e
	.4byte	.LVL225
	.4byte	0x4960
	.uleb128 0x32
	.4byte	.LVL226
	.4byte	0x2ed7
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x264b
	.uleb128 0x7
	.4byte	0x2fe6
	.uleb128 0x7
	.4byte	0x2fe6
	.uleb128 0x42
	.4byte	.LASF618
	.byte	0x1
	.2byte	0x14f
	.4byte	0x164
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3da4
	.uleb128 0x29
	.4byte	.LASF563
	.byte	0x1
	.2byte	0x14f
	.4byte	0x25
	.4byte	.LLST47
	.uleb128 0x43
	.4byte	.LASF610
	.4byte	0x3db4
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6763
	.uleb128 0x30
	.4byte	.LVL235
	.4byte	0x48f4
	.4byte	0x3d36
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x151
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6763
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC36
	.byte	0
	.uleb128 0x30
	.4byte	.LVL237
	.4byte	0x48f4
	.4byte	0x3d66
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x152
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6763
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC116
	.byte	0
	.uleb128 0x30
	.4byte	.LVL238
	.4byte	0x48c8
	.4byte	0x3d7d
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	spi_dma_spinlock
	.byte	0
	.uleb128 0x30
	.4byte	.LVL240
	.4byte	0x48e9
	.4byte	0x3d90
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x45
	.byte	0
	.uleb128 0x32
	.4byte	.LVL241
	.4byte	0x48d3
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	spi_dma_spinlock
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xb6
	.4byte	0x3db4
	.uleb128 0x12
	.4byte	0xa6
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.4byte	0x3da4
	.uleb128 0x28
	.4byte	.LASF619
	.byte	0x1
	.2byte	0x1f9
	.4byte	0x159
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e4d
	.uleb128 0x29
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x1f9
	.4byte	0x25ef
	.4byte	.LLST48
	.uleb128 0x29
	.4byte	.LASF620
	.byte	0x1
	.2byte	0x1f9
	.4byte	0x25
	.4byte	.LLST49
	.uleb128 0x46
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0x3e0b
	.uleb128 0x2c
	.string	"x"
	.byte	0x1
	.2byte	0x200
	.4byte	0x25
	.4byte	.LLST50
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL248
	.4byte	0x3ccd
	.uleb128 0x30
	.4byte	.LVL249
	.4byte	0x2ed7
	.4byte	0x3e28
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.4byte	.LVL252
	.4byte	0x496b
	.uleb128 0x3e
	.4byte	.LVL253
	.4byte	0x4960
	.uleb128 0x3e
	.4byte	.LVL254
	.4byte	0x4960
	.uleb128 0x3e
	.4byte	.LVL255
	.4byte	0x4960
	.byte	0
	.uleb128 0x42
	.4byte	.LASF621
	.byte	0x1
	.2byte	0x216
	.4byte	0x159
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4114
	.uleb128 0x29
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x216
	.4byte	0x25ef
	.4byte	.LLST51
	.uleb128 0x29
	.4byte	.LASF555
	.byte	0x1
	.2byte	0x216
	.4byte	0x3cbd
	.4byte	.LLST52
	.uleb128 0x29
	.4byte	.LASF622
	.byte	0x1
	.2byte	0x216
	.4byte	0x28fa
	.4byte	.LLST53
	.uleb128 0x47
	.4byte	.LASF623
	.byte	0x1
	.2byte	0x216
	.4byte	0x4114
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2e
	.4byte	.LASF624
	.byte	0x1
	.2byte	0x21f
	.4byte	0x25
	.4byte	.LLST54
	.uleb128 0x2e
	.4byte	.LASF625
	.byte	0x1
	.2byte	0x21f
	.4byte	0x25
	.4byte	.LLST55
	.uleb128 0x2e
	.4byte	.LASF626
	.byte	0x1
	.2byte	0x220
	.4byte	0x25
	.4byte	.LLST56
	.uleb128 0x2c
	.string	"dev"
	.byte	0x1
	.2byte	0x240
	.4byte	0x28d2
	.4byte	.LLST57
	.uleb128 0x43
	.4byte	.LASF610
	.4byte	0x411a
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6828
	.uleb128 0x46
	.4byte	.Ldebug_ranges0+0x38
	.4byte	0x3f29
	.uleb128 0x2c
	.string	"ret"
	.byte	0x1
	.2byte	0x21b
	.4byte	0x159
	.4byte	.LLST58
	.uleb128 0x32
	.4byte	.LVL265
	.4byte	0x2ffb
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL271
	.4byte	0x4977
	.4byte	0x3f3d
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x30
	.4byte	.LVL273
	.4byte	0x4920
	.4byte	0x3f5c
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x30
	.4byte	.LVL274
	.4byte	0x4935
	.4byte	0x3f7c
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x30
	.4byte	.LVL275
	.4byte	0x4935
	.4byte	0x3f9b
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x77
	.sleb128 40
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x30
	.4byte	.LVL277
	.4byte	0x48f4
	.4byte	0x3fcb
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x253
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6828
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC126
	.byte	0
	.uleb128 0x30
	.4byte	.LVL278
	.4byte	0x48f4
	.4byte	0x3ffb
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x253
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6828
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC130
	.byte	0
	.uleb128 0x30
	.4byte	.LVL279
	.4byte	0x48f4
	.4byte	0x402b
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x253
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6828
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC132
	.byte	0
	.uleb128 0x30
	.4byte	.LVL280
	.4byte	0x48f4
	.4byte	0x405b
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x256
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6828
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC126
	.byte	0
	.uleb128 0x30
	.4byte	.LVL281
	.4byte	0x48f4
	.4byte	0x408b
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x256
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6828
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC130
	.byte	0
	.uleb128 0x30
	.4byte	.LVL282
	.4byte	0x48f4
	.4byte	0x40bb
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x256
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6828
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC132
	.byte	0
	.uleb128 0x30
	.4byte	.LVL283
	.4byte	0x493e
	.4byte	0x40ce
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x30
	.4byte	.LVL284
	.4byte	0x494a
	.4byte	0x40f1
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x73
	.sleb128 9
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL285
	.4byte	0x493e
	.4byte	0x4104
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x32
	.4byte	.LVL286
	.4byte	0x4982
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x28ef
	.uleb128 0x7
	.4byte	0x2fe6
	.uleb128 0x42
	.4byte	.LASF627
	.byte	0x1
	.2byte	0x26f
	.4byte	0x159
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x418f
	.uleb128 0x29
	.4byte	.LASF623
	.byte	0x1
	.2byte	0x26f
	.4byte	0x28ef
	.4byte	.LLST59
	.uleb128 0x2c
	.string	"x"
	.byte	0x1
	.2byte	0x271
	.4byte	0x25
	.4byte	.LLST60
	.uleb128 0x30
	.4byte	.LVL322
	.4byte	0x4960
	.4byte	0x416b
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL323
	.4byte	0x3db9
	.4byte	0x417e
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL326
	.4byte	0x4960
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF628
	.byte	0x1
	.2byte	0x2c7
	.4byte	0x159
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4322
	.uleb128 0x29
	.4byte	.LASF623
	.byte	0x1
	.2byte	0x2c7
	.4byte	0x28ef
	.4byte	.LLST61
	.uleb128 0x29
	.4byte	.LASF629
	.byte	0x1
	.2byte	0x2c7
	.4byte	0x25
	.4byte	.LLST62
	.uleb128 0x2c
	.string	"i"
	.byte	0x1
	.2byte	0x2cd
	.4byte	0x25
	.4byte	.LLST63
	.uleb128 0x2e
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x2ce
	.4byte	0x28e9
	.4byte	.LLST64
	.uleb128 0x45
	.4byte	.LBB98
	.4byte	.LBE98-.LBB98
	.4byte	0x4273
	.uleb128 0x2c
	.string	"err"
	.byte	0x1
	.2byte	0x2db
	.4byte	0x159
	.4byte	.LLST65
	.uleb128 0x30
	.4byte	.LVL336
	.4byte	0x3db9
	.4byte	0x421c
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL338
	.4byte	0x498e
	.4byte	0x4239
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL341
	.4byte	0x2ffb
	.4byte	0x4259
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.4byte	.LVL343
	.4byte	0x498e
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	.LBB99
	.4byte	.LBE99-.LBB99
	.4byte	0x42d4
	.uleb128 0x2e
	.4byte	.LASF626
	.byte	0x1
	.2byte	0x2ea
	.4byte	0x25
	.4byte	.LLST66
	.uleb128 0x2e
	.4byte	.LASF630
	.byte	0x1
	.2byte	0x2f2
	.4byte	0x25
	.4byte	.LLST67
	.uleb128 0x2e
	.4byte	.LASF631
	.byte	0x1
	.2byte	0x2f9
	.4byte	0x25
	.4byte	.LLST68
	.uleb128 0x2e
	.4byte	.LASF632
	.byte	0x1
	.2byte	0x2fa
	.4byte	0x25
	.4byte	.LLST69
	.uleb128 0x32
	.4byte	.LVL348
	.4byte	0x2a8b
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0xc
	.4byte	0x4c4b400
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL334
	.4byte	0x499a
	.4byte	0x42f3
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x7d0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL335
	.4byte	0x49a6
	.4byte	0x4312
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 60
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x32
	.4byte	.LVL361
	.4byte	0x4982
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF633
	.byte	0x1
	.2byte	0x33b
	.4byte	0x159
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4397
	.uleb128 0x29
	.4byte	.LASF623
	.byte	0x1
	.2byte	0x33b
	.4byte	0x28ef
	.4byte	.LLST70
	.uleb128 0x2c
	.string	"i"
	.byte	0x1
	.2byte	0x341
	.4byte	0x25
	.4byte	.LLST71
	.uleb128 0x2e
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x342
	.4byte	0x28e9
	.4byte	.LLST72
	.uleb128 0x30
	.4byte	.LVL376
	.4byte	0x4982
	.4byte	0x437d
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL377
	.4byte	0x498e
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF634
	.byte	0x1
	.2byte	0x356
	.4byte	0x159
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x43dd
	.uleb128 0x29
	.4byte	.LASF623
	.byte	0x1
	.2byte	0x356
	.4byte	0x28ef
	.4byte	.LLST73
	.uleb128 0x32
	.4byte	.LVL387
	.4byte	0x499a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x7d0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x40
	.4byte	.LASF635
	.byte	0x1
	.2byte	0x35d
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x441c
	.uleb128 0x47
	.4byte	.LASF623
	.byte	0x1
	.2byte	0x35d
	.4byte	0x28ef
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x32
	.4byte	.LVL389
	.4byte	0x499a
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF636
	.byte	0x1
	.2byte	0x363
	.4byte	0xe9
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4490
	.uleb128 0x29
	.4byte	.LASF623
	.byte	0x1
	.2byte	0x363
	.4byte	0x28ef
	.4byte	.LLST74
	.uleb128 0x2e
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x365
	.4byte	0x28e9
	.4byte	.LLST75
	.uleb128 0x2e
	.4byte	.LASF637
	.byte	0x1
	.2byte	0x366
	.4byte	0xe9
	.4byte	.LLST76
	.uleb128 0x30
	.4byte	.LVL392
	.4byte	0x418f
	.4byte	0x447f
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL399
	.4byte	0x4322
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF638
	.byte	0x1
	.2byte	0x370
	.4byte	0xe9
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4541
	.uleb128 0x29
	.4byte	.LASF623
	.byte	0x1
	.2byte	0x370
	.4byte	0x28ef
	.4byte	.LLST77
	.uleb128 0x29
	.4byte	.LASF637
	.byte	0x1
	.2byte	0x370
	.4byte	0xe9
	.4byte	.LLST78
	.uleb128 0x2e
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x372
	.4byte	0x28e9
	.4byte	.LLST79
	.uleb128 0x2e
	.4byte	.LASF639
	.byte	0x1
	.2byte	0x373
	.4byte	0xe9
	.4byte	.LLST80
	.uleb128 0x30
	.4byte	.LVL402
	.4byte	0x418f
	.4byte	0x4503
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.4byte	.LVL403
	.4byte	0x4322
	.4byte	0x4517
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.4byte	.LVL404
	.4byte	0x418f
	.4byte	0x4530
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL414
	.4byte	0x4322
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF640
	.byte	0x1
	.2byte	0x382
	.4byte	0x164
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x456c
	.uleb128 0x29
	.4byte	.LASF623
	.byte	0x1
	.2byte	0x382
	.4byte	0x28ef
	.4byte	.LLST81
	.byte	0
	.uleb128 0x40
	.4byte	.LASF641
	.byte	0x1
	.2byte	0x388
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x45bd
	.uleb128 0x29
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x388
	.4byte	0x25
	.4byte	.LLST82
	.uleb128 0x2b
	.string	"sdi"
	.byte	0x1
	.2byte	0x388
	.4byte	0x45bd
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2b
	.string	"sdo"
	.byte	0x1
	.2byte	0x388
	.4byte	0x45bd
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2b
	.string	"sck"
	.byte	0x1
	.2byte	0x388
	.4byte	0x45bd
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x25
	.uleb128 0x42
	.4byte	.LASF642
	.byte	0x1
	.2byte	0x399
	.4byte	0x159
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4762
	.uleb128 0x29
	.4byte	.LASF623
	.byte	0x1
	.2byte	0x399
	.4byte	0x28ef
	.4byte	.LLST83
	.uleb128 0x29
	.4byte	.LASF643
	.byte	0x1
	.2byte	0x399
	.4byte	0x26de
	.4byte	.LLST84
	.uleb128 0x2e
	.4byte	.LASF554
	.byte	0x1
	.2byte	0x39f
	.4byte	0x28e9
	.4byte	.LLST85
	.uleb128 0x2c
	.string	"ret"
	.byte	0x1
	.2byte	0x3a0
	.4byte	0x159
	.4byte	.LLST86
	.uleb128 0x2e
	.4byte	.LASF644
	.byte	0x1
	.2byte	0x3a1
	.4byte	0xc8
	.4byte	.LLST87
	.uleb128 0x2e
	.4byte	.LASF645
	.byte	0x1
	.2byte	0x3a2
	.4byte	0x2c25
	.4byte	.LLST88
	.uleb128 0x2e
	.4byte	.LASF646
	.byte	0x1
	.2byte	0x3a3
	.4byte	0x4762
	.4byte	.LLST89
	.uleb128 0x2e
	.4byte	.LASF647
	.byte	0x1
	.2byte	0x3b5
	.4byte	0xe9
	.4byte	.LLST90
	.uleb128 0x2e
	.4byte	.LASF648
	.byte	0x1
	.2byte	0x3b6
	.4byte	0xe9
	.4byte	.LLST91
	.uleb128 0x2e
	.4byte	.LASF649
	.byte	0x1
	.2byte	0x3d1
	.4byte	0xc8
	.4byte	.LLST92
	.uleb128 0x2e
	.4byte	.LASF650
	.byte	0x1
	.2byte	0x3d4
	.4byte	0xe9
	.4byte	.LLST93
	.uleb128 0x2e
	.4byte	.LASF651
	.byte	0x1
	.2byte	0x3d4
	.4byte	0xe9
	.4byte	.LLST94
	.uleb128 0x2c
	.string	"wd"
	.byte	0x1
	.2byte	0x3d5
	.4byte	0xe9
	.4byte	.LLST95
	.uleb128 0x2c
	.string	"bc"
	.byte	0x1
	.2byte	0x3d6
	.4byte	0xc8
	.4byte	.LLST96
	.uleb128 0x2e
	.4byte	.LASF652
	.byte	0x1
	.2byte	0x3d6
	.4byte	0xc8
	.4byte	.LLST97
	.uleb128 0x2e
	.4byte	.LASF653
	.byte	0x1
	.2byte	0x3d7
	.4byte	0xe9
	.4byte	.LLST98
	.uleb128 0x2e
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x3d8
	.4byte	0xe9
	.4byte	.LLST99
	.uleb128 0x2e
	.4byte	.LASF654
	.byte	0x1
	.2byte	0x3d9
	.4byte	0xe9
	.4byte	.LLST100
	.uleb128 0x46
	.4byte	.Ldebug_ranges0+0x50
	.4byte	0x4715
	.uleb128 0x2c
	.string	"idx"
	.byte	0x1
	.2byte	0x3e9
	.4byte	0xc8
	.4byte	.LLST101
	.byte	0
	.uleb128 0x30
	.4byte	.LVL431
	.4byte	0x418f
	.4byte	0x472e
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x48
	.4byte	.LVL434
	.4byte	0x473e
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.4byte	.LVL506
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.4byte	0x4751
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL508
	.4byte	0x4322
	.uleb128 0x31
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xc8
	.uleb128 0x11
	.4byte	0x28e9
	.4byte	0x4778
	.uleb128 0x12
	.4byte	0xa6
	.byte	0x2
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF655
	.byte	0x1
	.byte	0x58
	.4byte	0x4768
	.uleb128 0x5
	.byte	0x3
	.4byte	spihost
	.uleb128 0x4a
	.4byte	.LASF656
	.byte	0x1
	.byte	0x5b
	.4byte	0x203
	.uleb128 0x6
	.byte	0x3
	.4byte	.LC44
	.byte	0x9f
	.uleb128 0x11
	.4byte	0x2a07
	.4byte	0x47ab
	.uleb128 0x12
	.4byte	0xa6
	.byte	0x2
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF657
	.byte	0x1
	.byte	0x7f
	.4byte	0x47bc
	.uleb128 0x5
	.byte	0x3
	.4byte	io_signal
	.uleb128 0x7
	.4byte	0x479b
	.uleb128 0x11
	.4byte	0x25
	.4byte	0x47d1
	.uleb128 0x12
	.4byte	0xa6
	.byte	0x1
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF658
	.byte	0x1
	.byte	0xec
	.4byte	0x47e2
	.uleb128 0x5
	.byte	0x3
	.4byte	dmaworkaround_channels_busy
	.uleb128 0x10
	.4byte	0x47c1
	.uleb128 0x4a
	.4byte	.LASF659
	.byte	0x1
	.byte	0xed
	.4byte	0x2a12
	.uleb128 0x5
	.byte	0x3
	.4byte	dmaworkaround_cb
	.uleb128 0x4a
	.4byte	.LASF660
	.byte	0x1
	.byte	0xee
	.4byte	0xad
	.uleb128 0x5
	.byte	0x3
	.4byte	dmaworkaround_cb_arg
	.uleb128 0x4a
	.4byte	.LASF661
	.byte	0x1
	.byte	0xef
	.4byte	0x14e
	.uleb128 0x5
	.byte	0x3
	.4byte	dmaworkaround_mux
	.uleb128 0x4a
	.4byte	.LASF662
	.byte	0x1
	.byte	0xf0
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	dmaworkaround_waiting_for_chan
	.uleb128 0x11
	.4byte	0x164
	.4byte	0x483b
	.uleb128 0x12
	.4byte	0xa6
	.byte	0x2
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF663
	.byte	0x1
	.byte	0xf1
	.4byte	0x482b
	.uleb128 0x5
	.byte	0x3
	.4byte	spi_periph_claimed
	.uleb128 0x4a
	.4byte	.LASF664
	.byte	0x1
	.byte	0xf2
	.4byte	0xc8
	.uleb128 0x5
	.byte	0x3
	.4byte	spi_dma_chan_enabled
	.uleb128 0x4a
	.4byte	.LASF665
	.byte	0x1
	.byte	0xf3
	.4byte	0x14e
	.uleb128 0x5
	.byte	0x3
	.4byte	spi_dma_spinlock
	.uleb128 0x11
	.4byte	0xe9
	.4byte	0x487e
	.uleb128 0x12
	.4byte	0xa6
	.byte	0x27
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF666
	.byte	0x9
	.byte	0x7d
	.4byte	0x4889
	.uleb128 0x7
	.4byte	0x486e
	.uleb128 0x4c
	.4byte	.LASF667
	.byte	0xd
	.2byte	0x2a6
	.4byte	0x24f1
	.uleb128 0x4c
	.4byte	.LASF668
	.byte	0xd
	.2byte	0x2a7
	.4byte	0x24f1
	.uleb128 0x4c
	.4byte	.LASF669
	.byte	0xd
	.2byte	0x2a8
	.4byte	0x24f1
	.uleb128 0x4d
	.4byte	.LASF670
	.4byte	.LASF670
	.byte	0x10
	.byte	0x18
	.uleb128 0x4d
	.4byte	.LASF671
	.4byte	.LASF671
	.byte	0x10
	.byte	0x19
	.uleb128 0x4d
	.4byte	.LASF672
	.4byte	.LASF672
	.byte	0x6
	.byte	0xd9
	.uleb128 0x4d
	.4byte	.LASF673
	.4byte	.LASF673
	.byte	0x6
	.byte	0xd8
	.uleb128 0x4d
	.4byte	.LASF674
	.4byte	.LASF674
	.byte	0xc
	.byte	0x3f
	.uleb128 0x4d
	.4byte	.LASF675
	.4byte	.LASF675
	.byte	0xc
	.byte	0x4a
	.uleb128 0x4d
	.4byte	.LASF676
	.4byte	.LASF676
	.byte	0x11
	.byte	0x29
	.uleb128 0x4d
	.4byte	.LASF677
	.4byte	.LASF677
	.byte	0xa
	.byte	0x4c
	.uleb128 0x4d
	.4byte	.LASF678
	.4byte	.LASF678
	.byte	0xa
	.byte	0x60
	.uleb128 0x4d
	.4byte	.LASF679
	.4byte	.LASF679
	.byte	0x12
	.byte	0x31
	.uleb128 0x4e
	.4byte	.LASF681
	.4byte	.LASF681
	.uleb128 0x4f
	.4byte	.LASF680
	.4byte	.LASF680
	.byte	0xb
	.2byte	0x621
	.uleb128 0x4e
	.4byte	.LASF682
	.4byte	.LASF682
	.uleb128 0x4f
	.4byte	.LASF683
	.4byte	.LASF683
	.byte	0x9
	.2byte	0x144
	.uleb128 0x4d
	.4byte	.LASF684
	.4byte	.LASF684
	.byte	0x13
	.byte	0xea
	.uleb128 0x4d
	.4byte	.LASF685
	.4byte	.LASF685
	.byte	0x13
	.byte	0xda
	.uleb128 0x4d
	.4byte	.LASF686
	.4byte	.LASF686
	.byte	0x14
	.byte	0x5a
	.uleb128 0x4f
	.4byte	.LASF687
	.4byte	.LASF687
	.byte	0xb
	.2byte	0x417
	.uleb128 0x4d
	.4byte	.LASF688
	.4byte	.LASF688
	.byte	0x14
	.byte	0x65
	.uleb128 0x4f
	.4byte	.LASF689
	.4byte	.LASF689
	.byte	0x9
	.2byte	0x129
	.uleb128 0x4f
	.4byte	.LASF690
	.4byte	.LASF690
	.byte	0xb
	.2byte	0x2a8
	.uleb128 0x4f
	.4byte	.LASF691
	.4byte	.LASF691
	.byte	0xb
	.2byte	0x3e9
	.uleb128 0x4d
	.4byte	.LASF692
	.4byte	.LASF692
	.byte	0x15
	.byte	0x16
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL1
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL9
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	.LVL25
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL22
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL9
	.4byte	.LVL19
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL20
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	.LVL25
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL10
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL21
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL9
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL21
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL23
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL9
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL20
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL9
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL20
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL9
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL20
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL14
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL31
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL31
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL36
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL31
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL37
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL35
	.4byte	.LVL37
	.2byte	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL34
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL45
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL42
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL47
	.4byte	.LVL50
	.2byte	0x5
	.byte	0x3
	.4byte	dmaworkaround_cb
	.4byte	.LVL50
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL55
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL42
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL53
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL45
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x5
	.byte	0x3
	.4byte	dmaworkaround_waiting_for_chan
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL50
	.4byte	.LVL61
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff000c4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL53
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL56
	.4byte	.LVL61
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff000c4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL58
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL63
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL67
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL65
	.4byte	.LVL74
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff000c4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL68
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL70
	.4byte	.LVL74
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff000c4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL72
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL76
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL81
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL83
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL85
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL87
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL89
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL96
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL97
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL90
	.4byte	.LVL95
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL97
	.4byte	.LFE20
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL100
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL103
	.4byte	.LVL105
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL111
	.4byte	.LVL113
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL113
	.4byte	.LVL115
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL117
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL119
	.4byte	.LVL121
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL121
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
	.4byte	.LVL129
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL129
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL131
	.4byte	.LVL133
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL133
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL135
	.4byte	.LVL137
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL137
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL140
	.4byte	.LVL142
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL142
	.4byte	.LVL205
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL205
	.4byte	.LVL207
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL207
	.4byte	.LVL220
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL220
	.4byte	.LVL222
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL222
	.4byte	.LVL227
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL227
	.4byte	.LVL228
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL228
	.4byte	.LVL229
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL229
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
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL100
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL209
	.4byte	.LVL228
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL228
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL100
	.4byte	.LVL221
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL221
	.4byte	.LVL222
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL222
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL101
	.4byte	.LVL148
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL148
	.4byte	.LVL153
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL228
	.4byte	.LVL232
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL138
	.4byte	.LVL139-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL142
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL202
	.4byte	.LVL208
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL210
	.4byte	.LVL212
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL216
	.4byte	.LVL222
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff005a8
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL218
	.4byte	.LVL222
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL234
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL236
	.4byte	.LVL239
	.2byte	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL239
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL242
	.4byte	.LVL251
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL251
	.4byte	.LVL256
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL256
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL257
	.4byte	.LVL258
	.2byte	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL258
	.4byte	.LVL259
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL259
	.4byte	.LVL260
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL260
	.4byte	.LVL261
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL261
	.4byte	.LVL262
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL262
	.4byte	.LVL263
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL263
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL242
	.4byte	.LVL250
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL250
	.4byte	.LVL256
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL256
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL243
	.4byte	.LVL245
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL246
	.4byte	.LVL247
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL260
	.4byte	.LVL262
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL264
	.4byte	.LVL287
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL287
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
	.4byte	.LVL294
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL294
	.4byte	.LVL295
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL295
	.4byte	.LVL296
	.2byte	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL296
	.4byte	.LVL297
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL297
	.4byte	.LVL298
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL298
	.4byte	.LVL299
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL299
	.4byte	.LVL300
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL300
	.4byte	.LVL301
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL301
	.4byte	.LVL302
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL302
	.4byte	.LVL303
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL303
	.4byte	.LVL304
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL311
	.4byte	.LVL312
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL312
	.4byte	.LVL313
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL315
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL264
	.4byte	.LVL276
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL276
	.4byte	.LVL294
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL294
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL264
	.4byte	.LVL288
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL288
	.4byte	.LVL290
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL290
	.4byte	.LVL292
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL292
	.4byte	.LVL294
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL294
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL267
	.4byte	.LVL268
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL268
	.4byte	.LVL289
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL290
	.4byte	.LVL293
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL308
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL267
	.4byte	.LVL270
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL308
	.4byte	.LVL314
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL266
	.4byte	.LVL294
	.2byte	0x6
	.byte	0xc
	.4byte	0x4c4b400
	.byte	0x9f
	.4byte	.LVL298
	.4byte	.LFE24
	.2byte	0x6
	.byte	0xc
	.4byte	0x4c4b400
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL272
	.4byte	.LVL294
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL314
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL265
	.4byte	.LVL266
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL296
	.4byte	.LVL298
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL316
	.4byte	.LVL324
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL324
	.4byte	.LVL325
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL325
	.4byte	.LVL327
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL329
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL317
	.4byte	.LVL319
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL320
	.4byte	.LVL322-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL325
	.4byte	.LVL326-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL330
	.4byte	.LVL339
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL339
	.4byte	.LVL340
	.2byte	0x3
	.byte	0x77
	.sleb128 -40
	.byte	0x9f
	.4byte	.LVL340
	.4byte	.LVL344
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL344
	.4byte	.LVL345
	.2byte	0x3
	.byte	0x77
	.sleb128 -40
	.byte	0x9f
	.4byte	.LVL345
	.4byte	.LVL362
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL362
	.4byte	.LVL363
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL363
	.4byte	.LVL364
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL364
	.4byte	.LVL365
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL365
	.4byte	.LVL366
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL366
	.4byte	.LVL367
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL367
	.4byte	.LVL368
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL368
	.4byte	.LVL369
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL369
	.4byte	.LVL370
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL370
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL330
	.4byte	.LVL346
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL346
	.4byte	.LVL363
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL363
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL331
	.4byte	.LVL332
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL332
	.4byte	.LVL363
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL367
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LVL331
	.4byte	.LVL363
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL367
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL337
	.4byte	.LVL345
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST66:
	.4byte	.LVL347
	.4byte	.LVL360
	.2byte	0x6
	.byte	0xc
	.4byte	0x4c4b400
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST67:
	.4byte	.LVL348
	.4byte	.LVL358
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST68:
	.4byte	.LVL349
	.4byte	.LVL350
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL350
	.4byte	.LVL351
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL352
	.4byte	.LVL353
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL354
	.4byte	.LVL355
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL356
	.4byte	.LVL357
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST69:
	.4byte	.LVL349
	.4byte	.LVL350
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL350
	.4byte	.LVL359
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST70:
	.4byte	.LVL371
	.4byte	.LVL378
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL378
	.4byte	.LVL379
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL379
	.4byte	.LVL380
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL380
	.4byte	.LVL381
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL381
	.4byte	.LVL382
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL382
	.4byte	.LVL383
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL383
	.4byte	.LVL384
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL384
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST71:
	.4byte	.LVL372
	.4byte	.LVL373
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL373
	.4byte	.LVL375
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL383
	.4byte	.LFE29
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST72:
	.4byte	.LVL372
	.4byte	.LVL379
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL383
	.4byte	.LFE29
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST73:
	.4byte	.LVL385
	.4byte	.LVL386
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL386
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST74:
	.4byte	.LVL390
	.4byte	.LVL391
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL391
	.4byte	.LFE32
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST75:
	.4byte	.LVL391
	.4byte	.LVL393
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL395
	.4byte	.LVL396
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL397
	.4byte	.LVL398
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST76:
	.4byte	.LVL391
	.4byte	.LVL394
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL394
	.4byte	.LVL395
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL395
	.4byte	.LVL398
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL398
	.4byte	.LFE32
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST77:
	.4byte	.LVL400
	.4byte	.LVL401
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL401
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST78:
	.4byte	.LVL400
	.4byte	.LVL405
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL405
	.4byte	.LVL408
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL408
	.4byte	.LVL412
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL412
	.4byte	.LFE33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST79:
	.4byte	.LVL401
	.4byte	.LVL406
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL408
	.4byte	.LVL409
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL410
	.4byte	.LVL411
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST80:
	.4byte	.LVL401
	.4byte	.LVL407
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL407
	.4byte	.LVL408
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL408
	.4byte	.LVL413
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL413
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST81:
	.4byte	.LVL415
	.4byte	.LVL416
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL416
	.4byte	.LFE34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST82:
	.4byte	.LVL417
	.4byte	.LVL418
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL418
	.4byte	.LFE35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST83:
	.4byte	.LVL419
	.4byte	.LVL438
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL438
	.4byte	.LVL439
	.2byte	0x2
	.byte	0x91
	.sleb128 -36
	.4byte	.LVL439
	.4byte	.LVL486
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL486
	.4byte	.LVL487
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL487
	.4byte	.LVL509
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL509
	.4byte	.LVL510
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL510
	.4byte	.LVL511
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL511
	.4byte	.LVL512
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL512
	.4byte	.LVL513
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL513
	.4byte	.LVL514
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL514
	.4byte	.LVL515
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL515
	.4byte	.LVL516
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL516
	.4byte	.LVL517
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL517
	.4byte	.LVL518
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL518
	.4byte	.LVL519
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL519
	.4byte	.LVL520
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL520
	.4byte	.LVL521
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL521
	.4byte	.LVL522
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL522
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST84:
	.4byte	.LVL419
	.4byte	.LVL507
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL507
	.4byte	.LVL509
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL509
	.4byte	.LVL523
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL523
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST85:
	.4byte	.LVL420
	.4byte	.LVL509
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL515
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST86:
	.4byte	.LVL431
	.4byte	.LVL432
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL508
	.4byte	.LVL509
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL521
	.4byte	.LVL523
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL524
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST87:
	.4byte	.LVL420
	.4byte	.LVL433
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL433
	.4byte	.LVL436
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	.LVL515
	.4byte	.LVL523
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST88:
	.4byte	.LVL420
	.4byte	.LVL421
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL421
	.4byte	.LVL422
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL422
	.4byte	.LVL423
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL423
	.4byte	.LVL436
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL515
	.4byte	.LVL523
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LLST89:
	.4byte	.LVL420
	.4byte	.LVL424
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL424
	.4byte	.LVL425
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL425
	.4byte	.LVL426
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL426
	.4byte	.LVL509
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL515
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST90:
	.4byte	.LVL427
	.4byte	.LVL470
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL486
	.4byte	.LVL487
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL515
	.4byte	.LVL523
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST91:
	.4byte	.LVL428
	.4byte	.LVL439
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL486
	.4byte	.LVL487
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL515
	.4byte	.LVL523
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST92:
	.4byte	.LVL434
	.4byte	.LVL435
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL435
	.4byte	.LVL436
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	0
	.4byte	0
.LLST93:
	.4byte	.LVL437
	.4byte	.LVL439
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL439
	.4byte	.LVL452
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL453
	.4byte	.LVL465
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL466
	.4byte	.LVL483
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL484
	.4byte	.LVL486
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST94:
	.4byte	.LVL488
	.4byte	.LVL489
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL490
	.4byte	.LVL504
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST95:
	.4byte	.LVL439
	.4byte	.LVL445
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL446
	.4byte	.LVL451
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL454
	.4byte	.LVL466
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL472
	.4byte	.LVL484
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL492
	.4byte	.LVL503
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST96:
	.4byte	.LVL439
	.4byte	.LVL443
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL443
	.4byte	.LVL444
	.2byte	0x3
	.byte	0x79
	.sleb128 -8
	.byte	0x9f
	.4byte	.LVL444
	.4byte	.LVL445
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL446
	.4byte	.LVL447
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL456
	.4byte	.LVL457
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL457
	.4byte	.LVL461
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL461
	.4byte	.LVL462
	.2byte	0x3
	.byte	0x79
	.sleb128 -8
	.byte	0x9f
	.4byte	.LVL462
	.4byte	.LVL466
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL474
	.4byte	.LVL475
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL475
	.4byte	.LVL479
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL479
	.4byte	.LVL480
	.2byte	0x3
	.byte	0x77
	.sleb128 -8
	.byte	0x9f
	.4byte	.LVL480
	.4byte	.LVL484
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL494
	.4byte	.LVL495
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL495
	.4byte	.LVL499
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL499
	.4byte	.LVL500
	.2byte	0x3
	.byte	0x77
	.sleb128 -8
	.byte	0x9f
	.4byte	.LVL500
	.4byte	.LVL503
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST97:
	.4byte	.LVL453
	.4byte	.LVL455
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL455
	.4byte	.LVL456
	.2byte	0x3
	.byte	0x7d
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL456
	.4byte	.LVL466
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL467
	.4byte	.LVL468
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL471
	.4byte	.LVL473
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL473
	.4byte	.LVL474
	.2byte	0x3
	.byte	0x7b
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL474
	.4byte	.LVL484
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL485
	.4byte	.LVL486
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL491
	.4byte	.LVL493
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL493
	.4byte	.LVL494
	.2byte	0x3
	.byte	0x7b
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL494
	.4byte	.LVL504
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST98:
	.4byte	.LVL435
	.4byte	.LVL505
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST99:
	.4byte	.LVL435
	.4byte	.LVL439
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL439
	.4byte	.LVL469
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL486
	.4byte	.LVL487
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST100:
	.4byte	.LVL435
	.4byte	.LVL439
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL439
	.4byte	.LVL458
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL458
	.4byte	.LVL463
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL463
	.4byte	.LVL464
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL464
	.4byte	.LVL466
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL466
	.4byte	.LVL476
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL476
	.4byte	.LVL481
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL481
	.4byte	.LVL482
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL482
	.4byte	.LVL484
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL484
	.4byte	.LVL486
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL486
	.4byte	.LVL487
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL487
	.4byte	.LVL496
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL496
	.4byte	.LVL501
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL501
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL502
	.4byte	.LVL503
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL503
	.4byte	.LVL506-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST101:
	.4byte	.LVL437
	.4byte	.LVL439
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL439
	.4byte	.LVL448
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL448
	.4byte	.LVL449
	.2byte	0x3
	.byte	0x7e
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL449
	.4byte	.LVL450
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL468
	.4byte	.LVL486
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xd4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB43
	.4byte	.LBE43
	.4byte	.LBB44
	.4byte	.LBE44
	.4byte	0
	.4byte	0
	.4byte	.LBB87
	.4byte	.LBE87
	.4byte	.LBB88
	.4byte	.LBE88
	.4byte	.LBB89
	.4byte	.LBE89
	.4byte	0
	.4byte	0
	.4byte	.LBB90
	.4byte	.LBE90
	.4byte	.LBB97
	.4byte	.LBE97
	.4byte	0
	.4byte	0
	.4byte	.LBB100
	.4byte	.LBE100
	.4byte	.LBB101
	.4byte	.LBE101
	.4byte	0
	.4byte	0
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
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
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF550:
	.string	"tx_data"
.LASF300:
	.string	"reserved_7c"
.LASF690:
	.string	"xQueueGenericSend"
.LASF648:
	.string	"rxlen"
.LASF610:
	.string	"__func__"
.LASF331:
	.string	"dma_out_eof_bfr_des_addr"
.LASF268:
	.string	"out_eof"
.LASF183:
	.string	"cmd_define"
.LASF623:
	.string	"handle"
.LASF680:
	.string	"xQueueCreateMutex"
.LASF92:
	.string	"resandres"
.LASF53:
	.string	"PERIPH_TIMG1_MODULE"
.LASF261:
	.string	"inlink_dscr_empty"
.LASF628:
	.string	"spi_lobo_device_select"
.LASF323:
	.string	"dma_int_raw"
.LASF579:
	.string	"spid_native"
.LASF4:
	.string	"__uint8_t"
.LASF660:
	.string	"dmaworkaround_cb_arg"
.LASF227:
	.string	"usr_wr_cmd_bitlen"
.LASF28:
	.string	"_Bool"
.LASF685:
	.string	"gpio_matrix_in"
.LASF249:
	.string	"dma_rx_stop"
.LASF551:
	.string	"rx_buffer"
.LASF71:
	.string	"reserved0"
.LASF122:
	.string	"reserved1"
.LASF221:
	.string	"reserved2"
.LASF159:
	.string	"reserved3"
.LASF210:
	.string	"reserved4"
.LASF223:
	.string	"reserved5"
.LASF127:
	.string	"reserved8"
.LASF162:
	.string	"reserved9"
.LASF293:
	.string	"sram_dwr_cmd"
.LASF549:
	.string	"tx_buffer"
.LASF105:
	.string	"status_ext"
.LASF110:
	.string	"miso_delay_mode"
.LASF278:
	.string	"user1"
.LASF279:
	.string	"user2"
.LASF320:
	.string	"dma_in_link"
.LASF652:
	.string	"rdidx"
.LASF229:
	.string	"t_pp_time"
.LASF243:
	.string	"out_auto_wrback"
.LASF26:
	.string	"portMUX_TYPE"
.LASF18:
	.string	"uint16_t"
.LASF170:
	.string	"rd_sta_done"
.LASF160:
	.string	"ck_dis"
.LASF124:
	.string	"cs_setup"
.LASF512:
	.string	"length"
.LASF125:
	.string	"ck_i_edge"
.LASF639:
	.string	"newspeed"
.LASF82:
	.string	"flash_rdsr"
.LASF698:
	.string	"nomem"
.LASF692:
	.string	"memcmp"
.LASF120:
	.string	"clk_equ_sysclk"
.LASF34:
	.string	"GPIO_MODE_INPUT_OUTPUT_OD"
.LASF664:
	.string	"spi_dma_chan_enabled"
.LASF587:
	.string	"dmaworkaround_cb_t"
.LASF601:
	.string	"dmachan"
.LASF149:
	.string	"usr_dummy_cyclelen"
.LASF622:
	.string	"dev_config"
.LASF89:
	.string	"wait_flash_idle_en"
.LASF642:
	.string	"spi_lobo_transfer_data"
.LASF649:
	.string	"duplex"
.LASF625:
	.string	"maxdev"
.LASF604:
	.string	"spi_lobo_dmaworkaround_idle"
.LASF626:
	.string	"apbclk"
.LASF184:
	.string	"wr_rd_sta_en"
.LASF129:
	.string	"wr_byte_order"
.LASF19:
	.string	"int32_t"
.LASF274:
	.string	"rd_status"
.LASF272:
	.string	"ctrl"
.LASF117:
	.string	"clkcnt_h"
.LASF614:
	.string	"spi_chan_claimed"
.LASF116:
	.string	"clkcnt_l"
.LASF118:
	.string	"clkcnt_n"
.LASF156:
	.string	"cs0_dis"
.LASF91:
	.string	"fread_dual"
.LASF302:
	.string	"tx_crc"
.LASF682:
	.string	"memcpy"
.LASF29:
	.string	"intr_handle_data_t"
.LASF152:
	.string	"usr_command_bitlen"
.LASF217:
	.string	"sram_dummy_cyclelen"
.LASF321:
	.string	"dma_status"
.LASF33:
	.string	"GPIO_MODE_OUTPUT_OD"
.LASF236:
	.string	"int_hold_ena"
.LASF90:
	.string	"fastrd_mode"
.LASF30:
	.string	"intr_handle_t"
.LASF265:
	.string	"in_err_eof"
.LASF130:
	.string	"fwrite_dual"
.LASF188:
	.string	"rdbuf_dummy_en"
.LASF523:
	.string	"sclk_io_num"
.LASF329:
	.string	"dma_inlink_dscr_bf0"
.LASF213:
	.string	"usr_wr_sram_dummy"
.LASF78:
	.string	"flash_be"
.LASF686:
	.string	"free"
.LASF136:
	.string	"usr_din_hold"
.LASF194:
	.string	"status_readback"
.LASF575:
	.string	"spiwp_in"
.LASF97:
	.string	"fread_qio"
.LASF336:
	.string	"dma_rx_status"
.LASF232:
	.string	"t_pp_ena"
.LASF689:
	.string	"gpio_set_level"
.LASF119:
	.string	"clkdiv_pre"
.LASF337:
	.string	"dma_tx_status"
.LASF609:
	.string	"spi_lobo_dma_chan_claim"
.LASF77:
	.string	"flash_ce"
.LASF282:
	.string	"slv_wr_status"
.LASF133:
	.string	"fwrite_qio"
.LASF697:
	.string	"spi_lobo_dmaworkaround_reset_in_progress"
.LASF256:
	.string	"restart"
.LASF324:
	.string	"dma_int_st"
.LASF596:
	.string	"errval"
.LASF222:
	.string	"rst_io"
.LASF287:
	.string	"slv_wrbuf_dlen"
.LASF48:
	.string	"PERIPH_I2C0_MODULE"
.LASF72:
	.string	"flash_per"
.LASF73:
	.string	"flash_pes"
.LASF246:
	.string	"indscr_burst_en"
.LASF145:
	.string	"usr_miso"
.LASF204:
	.string	"wrsta_cmd_value"
.LASF112:
	.string	"mosi_delay_mode"
.LASF216:
	.string	"sram_bytes_len"
.LASF137:
	.string	"usr_dummy_hold"
.LASF197:
	.string	"rdsta_dummy_cyclelen"
.LASF209:
	.string	"flash_pes_en"
.LASF153:
	.string	"usr_mosi_dbitlen"
.LASF653:
	.string	"rdcount"
.LASF695:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/spidriver"
.LASF7:
	.string	"__uint16_t"
.LASF526:
	.string	"max_transfer_sz"
.LASF49:
	.string	"PERIPH_I2C1_MODULE"
.LASF559:
	.string	"cur_device"
.LASF31:
	.string	"GPIO_MODE_INPUT"
.LASF661:
	.string	"dmaworkaround_mux"
.LASF23:
	.string	"TickType_t"
.LASF64:
	.string	"PERIPH_VSPI_MODULE"
.LASF254:
	.string	"stop"
.LASF538:
	.string	"mode"
.LASF433:
	.string	"reserved_2cc"
.LASF106:
	.string	"setup_time"
.LASF67:
	.string	"PERIPH_SDIO_SLAVE_MODULE"
.LASF667:
	.string	"SPI1"
.LASF668:
	.string	"SPI2"
.LASF669:
	.string	"SPI3"
.LASF646:
	.string	"rxbuffer"
.LASF171:
	.string	"wr_sta_done"
.LASF50:
	.string	"PERIPH_I2S0_MODULE"
.LASF635:
	.string	"spi_lobo_device_GiveSemaphore"
.LASF540:
	.string	"cs_ena_pretrans"
.LASF655:
	.string	"spihost"
.LASF630:
	.string	"effclk"
.LASF688:
	.string	"malloc"
.LASF5:
	.string	"unsigned char"
.LASF224:
	.string	"usr_rd_cmd_value"
.LASF560:
	.string	"dmadesc_tx"
.LASF51:
	.string	"PERIPH_I2S1_MODULE"
.LASF518:
	.string	"HSPI_HOST"
.LASF196:
	.string	"status_bitlen"
.LASF555:
	.string	"bus_config"
.LASF69:
	.string	"PERIPH_EMAC_MODULE"
.LASF544:
	.string	"spics_ext_io_num"
.LASF21:
	.string	"uint64_t"
.LASF76:
	.string	"flash_dp"
.LASF612:
	.string	"init"
.LASF63:
	.string	"PERIPH_HSPI_MODULE"
.LASF206:
	.string	"req_en"
.LASF126:
	.string	"ck_out_edge"
.LASF176:
	.string	"wr_sta_inten"
.LASF618:
	.string	"spi_lobo_dma_chan_free"
.LASF665:
	.string	"spi_dma_spinlock"
.LASF123:
	.string	"cs_hold"
.LASF607:
	.string	"spi_lobo_periph_claim"
.LASF519:
	.string	"VSPI_HOST"
.LASF581:
	.string	"spiwp_native"
.LASF161:
	.string	"master_cs_pol"
.LASF301:
	.string	"data_buf"
.LASF39:
	.string	"ESP_LOG_INFO"
.LASF181:
	.string	"last_state"
.LASF334:
	.string	"dma_outlink_dscr_bf0"
.LASF99:
	.string	"wr_bit_order"
.LASF672:
	.string	"vTaskEnterCritical"
.LASF264:
	.string	"in_done"
.LASF146:
	.string	"usr_dummy"
.LASF237:
	.string	"in_rst"
.LASF694:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/components/spidriver/./spi_master_lobo.c"
.LASF522:
	.string	"miso_io_num"
.LASF333:
	.string	"dma_outlink_dscr"
.LASF593:
	.string	"bestn"
.LASF445:
	.string	"reserved_2fc"
.LASF215:
	.string	"cache_sram_usr_rcmd"
.LASF199:
	.string	"rdbuf_dummy_cyclelen"
.LASF615:
	.string	"dma_chan_claimed"
.LASF174:
	.string	"wr_buf_inten"
.LASF104:
	.string	"wb_mode"
.LASF182:
	.string	"trans_cnt"
.LASF674:
	.string	"periph_module_enable"
.LASF511:
	.string	"size"
.LASF637:
	.string	"speed"
.LASF238:
	.string	"out_rst"
.LASF276:
	.string	"clock"
.LASF358:
	.string	"reserved_1a0"
.LASF24:
	.string	"owner"
.LASF359:
	.string	"reserved_1a4"
.LASF360:
	.string	"reserved_1a8"
.LASF22:
	.string	"BaseType_t"
.LASF335:
	.string	"dma_outlink_dscr_bf1"
.LASF566:
	.string	"spi_lobo_host_t"
.LASF671:
	.string	"esp_dport_access_stall_other_cpu_end"
.LASF631:
	.string	"nodelay"
.LASF3:
	.string	"size_t"
.LASF17:
	.string	"uint8_t"
.LASF361:
	.string	"reserved_1ac"
.LASF327:
	.string	"dma_in_suc_eof_des_addr"
.LASF166:
	.string	"cs_keep_active"
.LASF362:
	.string	"reserved_1b0"
.LASF242:
	.string	"out_loop_test"
.LASF364:
	.string	"reserved_1b8"
.LASF490:
	.string	"reserved_3b0"
.LASF510:
	.string	"stqe_next"
.LASF61:
	.string	"PERIPH_PCNT_MODULE"
.LASF517:
	.string	"SPI_HOST"
.LASF365:
	.string	"reserved_1bc"
.LASF656:
	.string	"SPI_TAG"
.LASF366:
	.string	"reserved_1c0"
.LASF253:
	.string	"addr"
.LASF367:
	.string	"reserved_1c4"
.LASF260:
	.string	"tx_en"
.LASF368:
	.string	"reserved_1c8"
.LASF142:
	.string	"usr_mosi_highpart"
.LASF115:
	.string	"cs_delay_num"
.LASF535:
	.string	"command_bits"
.LASF198:
	.string	"wrsta_dummy_cyclelen"
.LASF75:
	.string	"flash_res"
.LASF218:
	.string	"sram_addr_bitlen"
.LASF657:
	.string	"io_signal"
.LASF80:
	.string	"flash_pp"
.LASF251:
	.string	"dma_continue"
.LASF328:
	.string	"dma_inlink_dscr"
.LASF531:
	.string	"command"
.LASF318:
	.string	"dma_conf"
.LASF370:
	.string	"reserved_1d0"
.LASF94:
	.string	"fread_quad"
.LASF371:
	.string	"reserved_1d4"
.LASF332:
	.string	"dma_out_eof_des_addr"
.LASF372:
	.string	"reserved_1d8"
.LASF572:
	.string	"spihd_out"
.LASF373:
	.string	"reserved_1dc"
.LASF131:
	.string	"fwrite_quad"
.LASF374:
	.string	"reserved_1e0"
.LASF375:
	.string	"reserved_1e4"
.LASF376:
	.string	"reserved_1e8"
.LASF258:
	.string	"reserved21"
.LASF189:
	.string	"wrbuf_dummy_en"
.LASF271:
	.string	"reserved28"
.LASF62:
	.string	"PERIPH_SPI_MODULE"
.LASF377:
	.string	"reserved_1ec"
.LASF497:
	.string	"reserved_3cc"
.LASF378:
	.string	"reserved_1f0"
.LASF379:
	.string	"reserved_1f4"
.LASF380:
	.string	"reserved_1f8"
.LASF11:
	.string	"__uint64_t"
.LASF35:
	.string	"GPIO_MODE_INPUT_OUTPUT"
.LASF583:
	.string	"spics0_native"
.LASF79:
	.string	"flash_se"
.LASF319:
	.string	"dma_out_link"
.LASF262:
	.string	"outlink_dscr_error"
.LASF564:
	.string	"spi_lobo_bus_mutex"
.LASF157:
	.string	"cs1_dis"
.LASF381:
	.string	"reserved_1fc"
.LASF532:
	.string	"address"
.LASF422:
	.string	"reserved_2a0"
.LASF636:
	.string	"spi_lobo_get_speed"
.LASF423:
	.string	"reserved_2a4"
.LASF424:
	.string	"reserved_2a8"
.LASF684:
	.string	"gpio_matrix_out"
.LASF305:
	.string	"reserved_cc"
.LASF244:
	.string	"out_eof_mode"
.LASF306:
	.string	"reserved_d0"
.LASF640:
	.string	"spi_lobo_uses_native_pins"
.LASF425:
	.string	"reserved_2ac"
.LASF111:
	.string	"miso_delay_num"
.LASF501:
	.string	"reserved_3dc"
.LASF426:
	.string	"reserved_2b0"
.LASF427:
	.string	"reserved_2b4"
.LASF165:
	.string	"ck_idle_edge"
.LASF250:
	.string	"dma_tx_stop"
.LASF558:
	.string	"intr"
.LASF429:
	.string	"reserved_2bc"
.LASF633:
	.string	"spi_lobo_device_deselect"
.LASF638:
	.string	"spi_lobo_set_speed"
.LASF430:
	.string	"reserved_2c0"
.LASF431:
	.string	"reserved_2c4"
.LASF432:
	.string	"reserved_2c8"
.LASF546:
	.string	"post_cb"
.LASF195:
	.string	"status_fast_en"
.LASF175:
	.string	"rd_sta_inten"
.LASF68:
	.string	"PERIPH_CAN_MODULE"
.LASF314:
	.string	"ext0"
.LASF315:
	.string	"ext1"
.LASF316:
	.string	"ext2"
.LASF317:
	.string	"ext3"
.LASF505:
	.string	"reserved_3ec"
.LASF172:
	.string	"trans_done"
.LASF434:
	.string	"reserved_2d0"
.LASF629:
	.string	"force"
.LASF435:
	.string	"reserved_2d4"
.LASF436:
	.string	"reserved_2d8"
.LASF681:
	.string	"memset"
.LASF542:
	.string	"clock_speed_hz"
.LASF619:
	.string	"spi_lobo_bus_free"
.LASF524:
	.string	"quadwp_io_num"
.LASF98:
	.string	"rd_bit_order"
.LASF437:
	.string	"reserved_2dc"
.LASF563:
	.string	"dma_chan"
.LASF600:
	.string	"dmachunklen"
.LASF438:
	.string	"reserved_2e0"
.LASF439:
	.string	"reserved_2e4"
.LASF440:
	.string	"reserved_2e8"
.LASF571:
	.string	"spiwp_out"
.LASF108:
	.string	"ck_out_low_mode"
.LASF200:
	.string	"wrbuf_dummy_cyclelen"
.LASF441:
	.string	"reserved_2ec"
.LASF193:
	.string	"rd_addr_bitlen"
.LASF32:
	.string	"GPIO_MODE_OUTPUT"
.LASF151:
	.string	"usr_command_value"
.LASF45:
	.string	"PERIPH_UART0_MODULE"
.LASF673:
	.string	"vTaskExitCritical"
.LASF442:
	.string	"reserved_2f0"
.LASF443:
	.string	"reserved_2f4"
.LASF676:
	.string	"__assert_func"
.LASF444:
	.string	"reserved_2f8"
.LASF567:
	.string	"spi_lobo_device_handle_t"
.LASF138:
	.string	"usr_addr_hold"
.LASF14:
	.string	"sizetype"
.LASF617:
	.string	"dma_desc_ct"
.LASF54:
	.string	"PERIPH_PWM0_MODULE"
.LASF383:
	.string	"reserved_204"
.LASF486:
	.string	"reserved_3a0"
.LASF487:
	.string	"reserved_3a4"
.LASF1:
	.string	"short unsigned int"
.LASF488:
	.string	"reserved_3a8"
.LASF2:
	.string	"signed char"
.LASF562:
	.string	"no_gpio_matrix"
.LASF554:
	.string	"host"
.LASF255:
	.string	"start"
.LASF46:
	.string	"PERIPH_UART1_MODULE"
.LASF263:
	.string	"inlink_dscr_error"
.LASF624:
	.string	"freecs"
.LASF606:
	.string	"spi_lobo_dmaworkaround_req_reset"
.LASF489:
	.string	"reserved_3ac"
.LASF43:
	.string	"QueueHandle_t"
.LASF103:
	.string	"status"
.LASF677:
	.string	"esp_log_timestamp"
.LASF582:
	.string	"spihd_native"
.LASF25:
	.string	"count"
.LASF66:
	.string	"PERIPH_SDMMC_MODULE"
.LASF41:
	.string	"ESP_LOG_VERBOSE"
.LASF491:
	.string	"reserved_3b4"
.LASF169:
	.string	"wr_buf_done"
.LASF586:
	.string	"spi_signal_conn_t"
.LASF492:
	.string	"reserved_3b8"
.LASF55:
	.string	"PERIPH_PWM1_MODULE"
.LASF207:
	.string	"usr_cmd_4byte"
.LASF140:
	.string	"usr_prep_hold"
.LASF178:
	.string	"cs_i_mode"
.LASF597:
	.string	"dmadesc"
.LASF493:
	.string	"reserved_3bc"
.LASF47:
	.string	"PERIPH_UART2_MODULE"
.LASF388:
	.string	"reserved_218"
.LASF494:
	.string	"reserved_3c0"
.LASF495:
	.string	"reserved_3c4"
.LASF496:
	.string	"reserved_3c8"
.LASF552:
	.string	"rx_data"
.LASF65:
	.string	"PERIPH_SPI_DMA_MODULE"
.LASF42:
	.string	"esp_log_level_t"
.LASF56:
	.string	"PERIPH_PWM2_MODULE"
.LASF303:
	.string	"reserved_c4"
.LASF304:
	.string	"reserved_c8"
.LASF498:
	.string	"reserved_3d0"
.LASF280:
	.string	"mosi_dlen"
.LASF499:
	.string	"reserved_3d4"
.LASF500:
	.string	"reserved_3d8"
.LASF644:
	.string	"do_deselect"
.LASF585:
	.string	"module"
.LASF603:
	.string	"spi_lobo_setup_dma_desc_links"
.LASF84:
	.string	"flash_wrdi"
.LASF109:
	.string	"ck_out_high_mode"
.LASF202:
	.string	"wrbuf_cmd_value"
.LASF561:
	.string	"dmadesc_rx"
.LASF74:
	.string	"flash_hpm"
.LASF95:
	.string	"wrsr_2b"
.LASF307:
	.string	"reserved_d4"
.LASF308:
	.string	"reserved_d8"
.LASF177:
	.string	"trans_inten"
.LASF605:
	.string	"spi_lobo_dmaworkaround_transfer_active"
.LASF294:
	.string	"slv_rd_bit"
.LASF57:
	.string	"PERIPH_PWM3_MODULE"
.LASF502:
	.string	"reserved_3e0"
.LASF503:
	.string	"reserved_3e4"
.LASF504:
	.string	"reserved_3e8"
.LASF650:
	.string	"bits"
.LASF257:
	.string	"auto_ret"
.LASF666:
	.string	"GPIO_PIN_MUX_REG"
.LASF309:
	.string	"reserved_dc"
.LASF85:
	.string	"flash_wren"
.LASF13:
	.string	"long int"
.LASF310:
	.string	"reserved_e0"
.LASF233:
	.string	"t_erase_time"
.LASF311:
	.string	"reserved_e4"
.LASF312:
	.string	"reserved_e8"
.LASF143:
	.string	"usr_dummy_idle"
.LASF536:
	.string	"address_bits"
.LASF187:
	.string	"sync_reset"
.LASF506:
	.string	"reserved_3f0"
.LASF507:
	.string	"reserved_3f4"
.LASF508:
	.string	"reserved_3f8"
.LASF226:
	.string	"usr_wr_cmd_value"
.LASF338:
	.string	"reserved_150"
.LASF339:
	.string	"reserved_154"
.LASF273:
	.string	"ctrl1"
.LASF275:
	.string	"ctrl2"
.LASF574:
	.string	"spiq_in"
.LASF340:
	.string	"reserved_158"
.LASF313:
	.string	"reserved_ec"
.LASF186:
	.string	"slave_mode"
.LASF58:
	.string	"PERIPH_UHCI0_MODULE"
.LASF354:
	.string	"reserved_190"
.LASF654:
	.string	"rd_read"
.LASF647:
	.string	"txlen"
.LASF565:
	.string	"cur_bus_config"
.LASF341:
	.string	"reserved_15c"
.LASF382:
	.string	"reserved_200"
.LASF240:
	.string	"ahbm_rst"
.LASF342:
	.string	"reserved_160"
.LASF384:
	.string	"reserved_208"
.LASF343:
	.string	"reserved_164"
.LASF20:
	.string	"uint32_t"
.LASF344:
	.string	"reserved_168"
.LASF179:
	.string	"reserved12"
.LASF248:
	.string	"reserved13"
.LASF164:
	.string	"reserved14"
.LASF93:
	.string	"reserved16"
.LASF252:
	.string	"reserved17"
.LASF114:
	.string	"cs_delay_mode"
.LASF557:
	.string	"device"
.LASF385:
	.string	"reserved_20c"
.LASF345:
	.string	"reserved_16c"
.LASF59:
	.string	"PERIPH_UHCI1_MODULE"
.LASF386:
	.string	"reserved_210"
.LASF387:
	.string	"reserved_214"
.LASF346:
	.string	"reserved_170"
.LASF52:
	.string	"PERIPH_TIMG0_MODULE"
.LASF347:
	.string	"reserved_174"
.LASF211:
	.string	"usr_sram_dio"
.LASF348:
	.string	"reserved_178"
.LASF231:
	.string	"reserved20"
.LASF190:
	.string	"rdsta_dummy_en"
.LASF154:
	.string	"reserved24"
.LASF100:
	.string	"reserved27"
.LASF15:
	.string	"long unsigned int"
.LASF220:
	.string	"reserved29"
.LASF553:
	.string	"spi_lobo_device_t"
.LASF389:
	.string	"reserved_21c"
.LASF608:
	.string	"spi_lobo_periph_free"
.LASF349:
	.string	"reserved_17c"
.LASF390:
	.string	"reserved_220"
.LASF391:
	.string	"reserved_224"
.LASF350:
	.string	"reserved_180"
.LASF392:
	.string	"reserved_228"
.LASF351:
	.string	"reserved_184"
.LASF543:
	.string	"spics_io_num"
.LASF352:
	.string	"reserved_188"
.LASF576:
	.string	"spihd_in"
.LASF167:
	.string	"reserved31"
.LASF577:
	.string	"spics_out"
.LASF147:
	.string	"usr_addr"
.LASF148:
	.string	"usr_command"
.LASF225:
	.string	"usr_rd_cmd_bitlen"
.LASF16:
	.string	"char"
.LASF369:
	.string	"reserved_1cc"
.LASF393:
	.string	"reserved_22c"
.LASF353:
	.string	"reserved_18c"
.LASF201:
	.string	"rdbuf_cmd_value"
.LASF135:
	.string	"usr_dout_hold"
.LASF394:
	.string	"reserved_230"
.LASF395:
	.string	"reserved_234"
.LASF288:
	.string	"slv_rdbuf_dlen"
.LASF396:
	.string	"reserved_238"
.LASF355:
	.string	"reserved_194"
.LASF588:
	.string	"fapb"
.LASF356:
	.string	"reserved_198"
.LASF70:
	.string	"periph_module_t"
.LASF155:
	.string	"usr_miso_dbitlen"
.LASF121:
	.string	"doutdin"
.LASF289:
	.string	"cache_fctrl"
.LASF589:
	.string	"spi_freq_for_pre_n"
.LASF397:
	.string	"reserved_23c"
.LASF357:
	.string	"reserved_19c"
.LASF398:
	.string	"reserved_240"
.LASF399:
	.string	"reserved_244"
.LASF400:
	.string	"reserved_248"
.LASF641:
	.string	"spi_lobo_get_native_pins"
.LASF556:
	.string	"host_dev"
.LASF234:
	.string	"t_erase_shift"
.LASF645:
	.string	"txbuffer"
.LASF401:
	.string	"reserved_24c"
.LASF402:
	.string	"reserved_250"
.LASF403:
	.string	"reserved_254"
.LASF595:
	.string	"besterr"
.LASF404:
	.string	"reserved_258"
.LASF247:
	.string	"out_data_burst_en"
.LASF405:
	.string	"reserved_25c"
.LASF446:
	.string	"reserved_300"
.LASF447:
	.string	"reserved_304"
.LASF406:
	.string	"reserved_260"
.LASF448:
	.string	"reserved_308"
.LASF407:
	.string	"reserved_264"
.LASF408:
	.string	"reserved_268"
.LASF219:
	.string	"cache_sram_usr_wcmd"
.LASF678:
	.string	"esp_log_write"
.LASF283:
	.string	"slave"
.LASF539:
	.string	"duty_cycle_pos"
.LASF449:
	.string	"reserved_30c"
.LASF409:
	.string	"reserved_26c"
.LASF205:
	.string	"bit_len"
.LASF158:
	.string	"cs2_dis"
.LASF525:
	.string	"quadhd_io_num"
.LASF259:
	.string	"rx_en"
.LASF450:
	.string	"reserved_310"
.LASF451:
	.string	"reserved_314"
.LASF410:
	.string	"reserved_270"
.LASF452:
	.string	"reserved_318"
.LASF411:
	.string	"reserved_274"
.LASF325:
	.string	"dma_int_clr"
.LASF520:
	.string	"spi_lobo_host_device_t"
.LASF569:
	.string	"spid_out"
.LASF580:
	.string	"spiq_native"
.LASF662:
	.string	"dmaworkaround_waiting_for_chan"
.LASF128:
	.string	"rd_byte_order"
.LASF453:
	.string	"reserved_31c"
.LASF675:
	.string	"periph_module_disable"
.LASF413:
	.string	"reserved_27c"
.LASF412:
	.string	"reserved_278"
.LASF454:
	.string	"reserved_320"
.LASF455:
	.string	"reserved_324"
.LASF414:
	.string	"reserved_280"
.LASF456:
	.string	"reserved_328"
.LASF290:
	.string	"cache_sctrl"
.LASF416:
	.string	"reserved_288"
.LASF144:
	.string	"usr_mosi"
.LASF691:
	.string	"xQueueGenericReceive"
.LASF457:
	.string	"reserved_32c"
.LASF417:
	.string	"reserved_28c"
.LASF594:
	.string	"bestpre"
.LASF458:
	.string	"reserved_330"
.LASF459:
	.string	"reserved_334"
.LASF418:
	.string	"reserved_290"
.LASF460:
	.string	"reserved_338"
.LASF419:
	.string	"reserved_294"
.LASF8:
	.string	"__int32_t"
.LASF420:
	.string	"reserved_298"
.LASF9:
	.string	"__uint32_t"
.LASF230:
	.string	"t_pp_shift"
.LASF180:
	.string	"last_command"
.LASF598:
	.string	"data"
.LASF192:
	.string	"wr_addr_bitlen"
.LASF270:
	.string	"date"
.LASF461:
	.string	"reserved_33c"
.LASF670:
	.string	"esp_dport_access_stall_other_cpu_start"
.LASF415:
	.string	"reserved_284"
.LASF421:
	.string	"reserved_29c"
.LASF573:
	.string	"spid_in"
.LASF462:
	.string	"reserved_340"
.LASF463:
	.string	"reserved_344"
.LASF514:
	.string	"sosf"
.LASF281:
	.string	"miso_dlen"
.LASF464:
	.string	"reserved_348"
.LASF44:
	.string	"PERIPH_LEDC_MODULE"
.LASF214:
	.string	"usr_rd_sram_dummy"
.LASF245:
	.string	"outdscr_burst_en"
.LASF527:
	.string	"spi_lobo_bus_config_t"
.LASF509:
	.string	"spi_dev_t"
.LASF141:
	.string	"usr_miso_highpart"
.LASF269:
	.string	"out_total_eof"
.LASF621:
	.string	"spi_lobo_bus_add_device"
.LASF465:
	.string	"reserved_34c"
.LASF548:
	.string	"spi_lobo_device_interface_config_t"
.LASF150:
	.string	"usr_addr_bitlen"
.LASF266:
	.string	"in_suc_eof"
.LASF466:
	.string	"reserved_350"
.LASF467:
	.string	"reserved_354"
.LASF139:
	.string	"usr_cmd_hold"
.LASF468:
	.string	"reserved_358"
.LASF693:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF521:
	.string	"mosi_io_num"
.LASF168:
	.string	"rd_buf_done"
.LASF643:
	.string	"trans"
.LASF40:
	.string	"ESP_LOG_DEBUG"
.LASF570:
	.string	"spiq_out"
.LASF330:
	.string	"dma_inlink_dscr_bf1"
.LASF547:
	.string	"selected"
.LASF515:
	.string	"empty"
.LASF679:
	.string	"heap_caps_malloc"
.LASF87:
	.string	"fcs_crc_en"
.LASF568:
	.string	"spiclk_out"
.LASF470:
	.string	"reserved_360"
.LASF471:
	.string	"reserved_364"
.LASF107:
	.string	"hold_time"
.LASF472:
	.string	"reserved_368"
.LASF584:
	.string	"irq_dma"
.LASF12:
	.string	"long long unsigned int"
.LASF513:
	.string	"offset"
.LASF81:
	.string	"flash_wrsr"
.LASF658:
	.string	"dmaworkaround_channels_busy"
.LASF696:
	.string	"DPORT_READ_PERI_REG"
.LASF102:
	.string	"cs_hold_delay"
.LASF295:
	.string	"reserved_68"
.LASF203:
	.string	"rdsta_cmd_value"
.LASF475:
	.string	"reserved_374"
.LASF476:
	.string	"reserved_378"
.LASF592:
	.string	"eff_clk"
.LASF296:
	.string	"reserved_6c"
.LASF235:
	.string	"t_erase_ena"
.LASF297:
	.string	"reserved_70"
.LASF292:
	.string	"sram_drd_cmd"
.LASF299:
	.string	"reserved_78"
.LASF37:
	.string	"ESP_LOG_ERROR"
.LASF478:
	.string	"reserved_380"
.LASF479:
	.string	"reserved_384"
.LASF480:
	.string	"reserved_388"
.LASF86:
	.string	"flash_read"
.LASF481:
	.string	"reserved_38c"
.LASF663:
	.string	"spi_periph_claimed"
.LASF528:
	.string	"spi_lobo_transaction_t"
.LASF482:
	.string	"reserved_390"
.LASF483:
	.string	"reserved_394"
.LASF484:
	.string	"reserved_398"
.LASF241:
	.string	"in_loop_test"
.LASF428:
	.string	"reserved_2b8"
.LASF537:
	.string	"dummy_bits"
.LASF185:
	.string	"wr_rd_buf_en"
.LASF267:
	.string	"out_done"
.LASF485:
	.string	"reserved_39c"
.LASF533:
	.string	"rxlength"
.LASF96:
	.string	"fread_dio"
.LASF10:
	.string	"long long int"
.LASF83:
	.string	"flash_rdid"
.LASF613:
	.string	"native"
.LASF632:
	.string	"extra_dummy"
.LASF212:
	.string	"usr_sram_qio"
.LASF469:
	.string	"reserved_35c"
.LASF60:
	.string	"PERIPH_RMT_MODULE"
.LASF599:
	.string	"isrx"
.LASF541:
	.string	"cs_ena_posttrans"
.LASF132:
	.string	"fwrite_dio"
.LASF163:
	.string	"master_ck_sel"
.LASF534:
	.string	"transaction_cb_t"
.LASF101:
	.string	"cs_hold_delay_res"
.LASF134:
	.string	"usr_hold_pol"
.LASF277:
	.string	"user"
.LASF191:
	.string	"wrsta_dummy_en"
.LASF239:
	.string	"ahbm_fifo_rst"
.LASF627:
	.string	"spi_lobo_bus_remove_device"
.LASF634:
	.string	"spi_lobo_device_TakeSemaphore"
.LASF36:
	.string	"ESP_LOG_NONE"
.LASF590:
	.string	"spi_set_clock"
.LASF529:
	.string	"lldesc_s"
.LASF516:
	.string	"lldesc_t"
.LASF291:
	.string	"sram_cmd"
.LASF473:
	.string	"reserved_36c"
.LASF616:
	.string	"__FUNCTION__"
.LASF651:
	.string	"rdbits"
.LASF474:
	.string	"reserved_370"
.LASF687:
	.string	"vQueueDelete"
.LASF284:
	.string	"slave1"
.LASF285:
	.string	"slave2"
.LASF286:
	.string	"slave3"
.LASF545:
	.string	"pre_cb"
.LASF27:
	.string	"esp_err_t"
.LASF173:
	.string	"rd_buf_inten"
.LASF0:
	.string	"unsigned int"
.LASF228:
	.string	"slv_rdata_bit"
.LASF620:
	.string	"dofree"
.LASF611:
	.string	"spi_lobo_bus_initialize"
.LASF88:
	.string	"tx_crc_en"
.LASF113:
	.string	"mosi_delay_num"
.LASF683:
	.string	"gpio_set_direction"
.LASF659:
	.string	"dmaworkaround_cb"
.LASF578:
	.string	"spiclk_native"
.LASF322:
	.string	"dma_int_ena"
.LASF6:
	.string	"short int"
.LASF363:
	.string	"reserved_1b4"
.LASF298:
	.string	"reserved_74"
.LASF477:
	.string	"reserved_37c"
.LASF208:
	.string	"flash_usr_cmd"
.LASF326:
	.string	"dma_in_err_eof_des_addr"
.LASF591:
	.string	"duty_cycle"
.LASF38:
	.string	"ESP_LOG_WARN"
.LASF530:
	.string	"flags"
.LASF602:
	.string	"otherchan"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
