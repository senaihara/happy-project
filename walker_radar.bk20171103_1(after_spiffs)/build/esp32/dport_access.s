	.file	"dport_access.c"
	.text
.Ltext0:
	.section	.text.dport_access_init_core,"ax",@progbits
	.literal_position
	.literal .LC0, 268435456
	.literal .LC1, dport_access_ref
	.literal .LC2, dport_access_start
	.literal .LC3, dport_access_end
	.literal .LC4, dport_core_state
	.align	4
	.type	dport_access_init_core, @function
dport_access_init_core:
.LFB23:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/esp32/./dport_access.c"
	.loc 1 157 0
.LVL0:
	entry	sp, 32
.LCFI0:
.LVL1:
.LBB14:
.LBB15:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
	.loc 2 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a2
 extui a2,a2,13,1
# 0 "" 2
.LVL2:
#NO_APP
.LBE15:
.LBE14:
	.loc 1 163 0
	beqi	a2, 1, .L3
	.loc 1 159 0
	movi.n	a4, 0x1a
	j	.L2
.L3:
	.loc 1 164 0
	movi.n	a4, 0x1b
.L2:
.LVL3:
	.loc 1 168 0
	l32r	a3, .LC0
	mov.n	a10, a3
	call8	xt_ints_off
.LVL4:
	.loc 1 169 0
	movi.n	a12, 0x1c
	mov.n	a11, a4
	mov.n	a10, a2
	call8	intr_matrix_set
.LVL5:
	.loc 1 170 0
	mov.n	a10, a3
	call8	xt_ints_on
.LVL6:
	.loc 1 172 0
	slli	a8, a2, 2
	l32r	a2, .LC1
.LVL7:
	add.n	a2, a2, a8
	movi.n	a10, 0
	memw
	s32i.n	a10, a2, 0
	.loc 1 173 0
	l32r	a2, .LC2
	add.n	a2, a2, a8
	memw
	s32i.n	a10, a2, 0
	.loc 1 174 0
	l32r	a2, .LC3
	add.n	a2, a2, a8
	memw
	s32i.n	a10, a2, 0
	.loc 1 175 0
	l32r	a2, .LC4
	add.n	a8, a2, a8
	movi.n	a2, 1
	memw
	s32i.n	a2, a8, 0
	.loc 1 177 0
	call8	vTaskDelete
.LVL8:
	retw.n
.LFE23:
	.size	dport_access_init_core, .-dport_access_init_core
	.section	.iram1,"ax",@progbits
	.literal_position
	.literal .LC5, dport_core_state
	.literal .LC6, dport_access_ref
	.literal .LC7, g_dport_mux
	.literal .LC8, oldInterruptLevel
	.literal .LC9, dport_access_start
	.literal .LC10, dport_access_end
	.literal .LC11, 1072693480
	.literal .LC12, 1072693476
	.literal .LC13, 1073107964
	.align	4
	.global	esp_dport_access_stall_other_cpu_start
	.type	esp_dport_access_stall_other_cpu_start, @function
esp_dport_access_stall_other_cpu_start:
.LFB19:
	.loc 1 70 0
	entry	sp, 32
.LCFI1:
	.loc 1 72 0
	l32r	a2, .LC5
	memw
	l32i.n	a2, a2, 0
	beqz.n	a2, .L4
	.loc 1 73 0
	l32r	a2, .LC5
	memw
	l32i.n	a2, a2, 4
	beqz.n	a2, .L4
.LBB16:
.LBB17:
.LBB18:
	.file 3 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.loc 3 241 0
#APP
# 241 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 1
	rsil	a3, 3

# 0 "" 2
.LVL9:
#NO_APP
.LBE18:
.LBE17:
.LBE16:
.LBB19:
.LBB20:
	.loc 2 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a2
 extui a2,a2,13,1
# 0 "" 2
.LVL10:
#NO_APP
.LBE20:
.LBE19:
	.loc 1 85 0
	l32r	a8, .LC6
	addx4	a8, a2, a8
	memw
	l32i.n	a8, a8, 0
	bnez.n	a8, .L6
	.loc 1 86 0
	l32r	a10, .LC7
	call8	vTaskEnterCritical
.LVL11:
	.loc 1 88 0
	slli	a8, a2, 2
	l32r	a9, .LC8
	add.n	a9, a9, a8
	s32i.n	a3, a9, 0
	.loc 1 90 0
	l32r	a9, .LC9
	add.n	a9, a9, a8
	movi.n	a10, 0
	memw
	s32i.n	a10, a9, 0
	.loc 1 91 0
	l32r	a9, .LC10
	add.n	a8, a9, a8
	memw
	s32i.n	a10, a8, 0
	.loc 1 93 0
	bne	a2, a10, .L7
	.loc 1 94 0
	movi.n	a9, 1
	l32r	a8, .LC11
	memw
	s32i.n	a9, a8, 0
	j	.L9
.L7:
	.loc 1 96 0
	movi.n	a9, 1
	l32r	a8, .LC12
	memw
	s32i.n	a9, a8, 0
.L9:
	.loc 1 99 0 discriminator 1
	l32r	a8, .LC9
	addx4	a8, a2, a8
	memw
	l32i.n	a8, a8, 0
	beqz.n	a8, .L9
.LBB21:
	.loc 1 101 0
	l32r	a8, .LC13
	memw
	l32i.n	a8, a8, 0
.L6:
.LBE21:
	.loc 1 104 0
	l32r	a8, .LC6
	addx4	a2, a2, a8
.LVL12:
	memw
	l32i.n	a8, a2, 0
	addi.n	a8, a8, 1
	memw
	s32i.n	a8, a2, 0
	.loc 1 106 0
	memw
	l32i.n	a2, a2, 0
	bltui	a2, 2, .L4
	.loc 1 108 0
	mov.n	a10, a3
	call8	_xtos_set_intlevel
.LVL13:
.L4:
	retw.n
.LFE19:
	.size	esp_dport_access_stall_other_cpu_start, .-esp_dport_access_stall_other_cpu_start
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC16:
	.string	"0"
	.align	4
.LC19:
	.string	"/Users/Sentaro/esp/esp-idf/components/esp32/./dport_access.c"
	.section	.iram1
	.literal_position
	.literal .LC14, dport_core_state
	.literal .LC15, dport_access_ref
	.literal .LC17, .LC16
	.literal .LC18, __func__$5268
	.literal .LC20, .LC19
	.literal .LC21, dport_access_end
	.literal .LC22, g_dport_mux
	.literal .LC23, oldInterruptLevel
	.align	4
	.global	esp_dport_access_stall_other_cpu_end
	.type	esp_dport_access_stall_other_cpu_end, @function
esp_dport_access_stall_other_cpu_end:
.LFB20:
	.loc 1 115 0
	entry	sp, 32
.LCFI2:
.LBB22:
.LBB23:
	.loc 2 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a8
 extui a8,a8,13,1
# 0 "" 2
.LVL14:
#NO_APP
.LBE23:
.LBE22:
	.loc 1 119 0
	l32r	a2, .LC14
	memw
	l32i.n	a2, a2, 0
	beqz.n	a2, .L10
	.loc 1 120 0
	l32r	a2, .LC14
	memw
	l32i.n	a2, a2, 4
	beqz.n	a2, .L10
	.loc 1 124 0
	l32r	a2, .LC15
	addx4	a2, a8, a2
	memw
	l32i.n	a2, a2, 0
	bnez.n	a2, .L12
	.loc 1 125 0
	l32r	a13, .LC17
	l32r	a12, .LC18
	movi	a11, 0x7d
	l32r	a10, .LC20
	call8	__assert_func
.LVL15:
.L12:
	.loc 1 128 0
	l32r	a2, .LC15
	addx4	a2, a8, a2
	memw
	l32i.n	a9, a2, 0
	addi.n	a9, a9, -1
	memw
	s32i.n	a9, a2, 0
	.loc 1 130 0
	memw
	l32i.n	a2, a2, 0
	bnez.n	a2, .L10
	.loc 1 131 0
	slli	a2, a8, 2
	l32r	a8, .LC21
.LVL16:
	add.n	a8, a8, a2
	movi.n	a9, 1
	memw
	s32i.n	a9, a8, 0
	.loc 1 133 0
	l32r	a10, .LC22
	call8	vTaskExitCritical
.LVL17:
	.loc 1 135 0
	l32r	a8, .LC23
	add.n	a8, a8, a2
	l32i.n	a10, a8, 0
	call8	_xtos_set_intlevel
.LVL18:
.L10:
	retw.n
.LFE20:
	.size	esp_dport_access_stall_other_cpu_end, .-esp_dport_access_stall_other_cpu_end
	.align	4
	.global	esp_dport_access_stall_other_cpu_start_wrap
	.type	esp_dport_access_stall_other_cpu_start_wrap, @function
esp_dport_access_stall_other_cpu_start_wrap:
.LFB21:
	.loc 1 147 0
	entry	sp, 32
.LCFI3:
	.loc 1 148 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL19:
	retw.n
.LFE21:
	.size	esp_dport_access_stall_other_cpu_start_wrap, .-esp_dport_access_stall_other_cpu_start_wrap
	.align	4
	.global	esp_dport_access_stall_other_cpu_end_wrap
	.type	esp_dport_access_stall_other_cpu_end_wrap, @function
esp_dport_access_stall_other_cpu_end_wrap:
.LFB22:
	.loc 1 152 0
	entry	sp, 32
.LCFI4:
	.loc 1 153 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL20:
	retw.n
.LFE22:
	.size	esp_dport_access_stall_other_cpu_end_wrap, .-esp_dport_access_stall_other_cpu_end_wrap
	.section	.rodata.str1.4
	.align	4
.LC24:
	.string	"dport"
	.align	4
.LC27:
	.string	"res == pdTRUE"
	.section	.text.esp_dport_access_int_init,"ax",@progbits
	.literal_position
	.literal .LC25, .LC24
	.literal .LC26, dport_access_init_core
	.literal .LC28, .LC27
	.literal .LC29, __func__$5284
	.literal .LC30, .LC19
	.align	4
	.global	esp_dport_access_int_init
	.type	esp_dport_access_int_init, @function
esp_dport_access_int_init:
.LFB24:
	.loc 1 182 0
	entry	sp, 48
.LCFI5:
.LBB24:
.LBB25:
	.loc 2 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a8
 extui a8,a8,13,1
# 0 "" 2
.LVL21:
#NO_APP
.LBE25:
.LBE24:
	.loc 1 183 0
	s32i.n	a8, sp, 0
	movi.n	a15, 0
	movi.n	a14, 5
	mov.n	a13, a15
	movi	a12, 0x300
	l32r	a11, .LC25
	l32r	a10, .LC26
	call8	xTaskCreatePinnedToCore
.LVL22:
	.loc 1 184 0
	beqi	a10, 1, .L15
	.loc 1 184 0 is_stmt 0 discriminator 1
	l32r	a13, .LC28
	l32r	a12, .LC29
	movi	a11, 0xb8
	l32r	a10, .LC30
.LVL23:
	call8	__assert_func
.LVL24:
.L15:
	retw.n
.LFE24:
	.size	esp_dport_access_int_init, .-esp_dport_access_int_init
	.section	.iram1
	.literal_position
	.literal .LC31, g_dport_mux
	.literal .LC32, dport_core_state
	.align	4
	.global	esp_dport_access_int_pause
	.type	esp_dport_access_int_pause, @function
esp_dport_access_int_pause:
.LFB25:
	.loc 1 188 0 is_stmt 1
	entry	sp, 32
.LCFI6:
	.loc 1 189 0
	l32r	a2, .LC31
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL25:
	.loc 1 190 0
	l32r	a8, .LC32
	movi.n	a9, 0
	memw
	s32i.n	a9, a8, 0
	.loc 1 192 0
	memw
	s32i.n	a9, a8, 4
	.loc 1 194 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL26:
	retw.n
.LFE25:
	.size	esp_dport_access_int_pause, .-esp_dport_access_int_pause
	.literal_position
	.literal .LC33, g_dport_mux
	.literal .LC34, dport_core_state
	.align	4
	.global	esp_dport_access_int_resume
	.type	esp_dport_access_int_resume, @function
esp_dport_access_int_resume:
.LFB26:
	.loc 1 198 0
	entry	sp, 32
.LCFI7:
	.loc 1 199 0
	l32r	a2, .LC33
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL27:
	.loc 1 200 0
	l32r	a8, .LC34
	movi.n	a9, 1
	memw
	s32i.n	a9, a8, 0
	.loc 1 202 0
	memw
	s32i.n	a9, a8, 4
	.loc 1 204 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL28:
	retw.n
.LFE26:
	.size	esp_dport_access_int_resume, .-esp_dport_access_int_resume
	.section	.rodata.__func__$5284,"a",@progbits
	.align	4
	.type	__func__$5284, @object
	.size	__func__$5284, 26
__func__$5284:
	.string	"esp_dport_access_int_init"
	.section	.rodata.__func__$5268,"a",@progbits
	.align	4
	.type	__func__$5268, @object
	.size	__func__$5268, 37
__func__$5268:
	.string	"esp_dport_access_stall_other_cpu_end"
	.section	.bss.oldInterruptLevel,"aw",@nobits
	.align	4
	.type	oldInterruptLevel, @object
	.size	oldInterruptLevel, 8
oldInterruptLevel:
	.zero	8
	.section	.bss.dport_access_ref,"aw",@nobits
	.align	4
	.type	dport_access_ref, @object
	.size	dport_access_ref, 8
dport_access_ref:
	.zero	8
	.comm	dport_access_end,8,4
	.comm	dport_access_start,8,4
	.section	.bss.dport_core_state,"aw",@nobits
	.align	4
	.type	dport_core_state, @object
	.size	dport_core_state, 8
dport_core_state:
	.zero	8
	.section	.data.g_dport_mux,"aw",@progbits
	.align	4
	.type	g_dport_mux, @object
	.size	g_dport_mux, 8
g_dport_mux:
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
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI0-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI1-.LFB19
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI2-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI3-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI4-.LFB22
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI5-.LFB24
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI6-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI7-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
	.text
.Letext0:
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_api.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x5ec
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0xc
	.4byte	.LASF50
	.4byte	.LASF51
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
	.byte	0x4
	.byte	0x1a
	.4byte	0x53
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
	.byte	0x5
	.byte	0x2d
	.4byte	0x48
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x6c
	.4byte	0x41
	.uleb128 0x6
	.byte	0x8
	.byte	0x3
	.byte	0x81
	.4byte	0xbd
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x3
	.byte	0x82
	.4byte	0x68
	.byte	0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0x83
	.4byte	0x68
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x88
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x2
	.byte	0xc8
	.4byte	0x68
	.byte	0x3
	.4byte	0xea
	.uleb128 0x9
	.string	"id"
	.byte	0x2
	.byte	0xc9
	.4byte	0x41
	.byte	0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xf1
	.4byte	0x53
	.byte	0x3
	.4byte	0x113
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0xf1
	.4byte	0x53
	.uleb128 0xb
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0xf1
	.4byte	0x53
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x1
	.byte	0x9c
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d3
	.uleb128 0xd
	.string	"arg"
	.byte	0x1
	.byte	0x9c
	.4byte	0x81
	.4byte	.LLST0
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x1
	.byte	0x9e
	.4byte	0x41
	.4byte	.LLST1
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x1
	.byte	0x9f
	.4byte	0x68
	.4byte	.LLST2
	.uleb128 0xf
	.4byte	0xcf
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.byte	0xa2
	.4byte	0x17c
	.uleb128 0x10
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.uleb128 0x11
	.4byte	0xdf
	.4byte	.LLST3
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LVL4
	.4byte	0x589
	.4byte	0x190
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.4byte	.LVL5
	.4byte	0x594
	.4byte	0x1af
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x12
	.4byte	.LVL6
	.4byte	0x5a0
	.4byte	0x1c3
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL8
	.4byte	0x5ab
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF26
	.byte	0x1
	.byte	0x45
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x298
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x1
	.byte	0x4d
	.4byte	0x91
	.4byte	.LLST4
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x1
	.byte	0x4f
	.4byte	0x41
	.4byte	.LLST5
	.uleb128 0x16
	.4byte	.LASF28
	.4byte	0x2a8
	.uleb128 0xf
	.4byte	0xea
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x1
	.byte	0x4d
	.4byte	0x249
	.uleb128 0x10
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.uleb128 0x11
	.4byte	0xfa
	.4byte	.LLST4
	.uleb128 0x10
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.uleb128 0x11
	.4byte	0x106
	.4byte	.LLST4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0xcf
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.byte	0x1
	.byte	0x4f
	.4byte	0x270
	.uleb128 0x10
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.uleb128 0x11
	.4byte	0xdf
	.4byte	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LVL11
	.4byte	0x5b7
	.4byte	0x287
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	g_dport_mux
	.byte	0
	.uleb128 0x14
	.4byte	.LVL13
	.4byte	0x5c2
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	0x8a
	.4byte	0x2a8
	.uleb128 0x18
	.4byte	0x7a
	.byte	0x26
	.byte	0
	.uleb128 0x19
	.4byte	0x298
	.uleb128 0x15
	.4byte	.LASF27
	.byte	0x1
	.byte	0x72
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x357
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x1
	.byte	0x75
	.4byte	0x41
	.4byte	.LLST9
	.uleb128 0x1a
	.4byte	.LASF28
	.4byte	0x367
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5268
	.uleb128 0xf
	.4byte	0xcf
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x1
	.byte	0x75
	.4byte	0x307
	.uleb128 0x10
	.4byte	.LBB23
	.4byte	.LBE23-.LBB23
	.uleb128 0x11
	.4byte	0xdf
	.4byte	.LLST9
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LVL15
	.4byte	0x5cd
	.4byte	0x336
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x7d
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5268
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC16
	.byte	0
	.uleb128 0x12
	.4byte	.LVL17
	.4byte	0x5d8
	.4byte	0x34d
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	g_dport_mux
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL18
	.4byte	0x5c2
	.byte	0
	.uleb128 0x17
	.4byte	0x8a
	.4byte	0x367
	.uleb128 0x18
	.4byte	0x7a
	.byte	0x24
	.byte	0
	.uleb128 0x19
	.4byte	0x357
	.uleb128 0x15
	.4byte	.LASF29
	.byte	0x1
	.byte	0x92
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x38b
	.uleb128 0x1b
	.4byte	.LVL19
	.4byte	0x1d3
	.byte	0
	.uleb128 0x15
	.4byte	.LASF30
	.byte	0x1
	.byte	0x97
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3aa
	.uleb128 0x1b
	.4byte	.LVL20
	.4byte	0x2ad
	.byte	0
	.uleb128 0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb5
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x466
	.uleb128 0x1c
	.string	"res"
	.byte	0x1
	.byte	0xb7
	.4byte	0x41
	.4byte	.LLST11
	.uleb128 0x1a
	.4byte	.LASF28
	.4byte	0x476
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5284
	.uleb128 0xf
	.4byte	0xcf
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x1
	.byte	0xb7
	.4byte	0x404
	.uleb128 0x10
	.4byte	.LBB25
	.4byte	.LBE25-.LBB25
	.uleb128 0x11
	.4byte	0xdf
	.4byte	.LLST12
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LVL22
	.4byte	0x5e3
	.4byte	0x43a
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	dport_access_init_core
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC24
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x300
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.4byte	.LVL24
	.4byte	0x5cd
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xb8
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5284
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC27
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	0x8a
	.4byte	0x476
	.uleb128 0x18
	.4byte	0x7a
	.byte	0x19
	.byte	0
	.uleb128 0x19
	.4byte	0x466
	.uleb128 0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0xbb
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4b5
	.uleb128 0x12
	.4byte	.LVL25
	.4byte	0x5b7
	.4byte	0x4a4
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL26
	.4byte	0x5d8
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF33
	.byte	0x1
	.byte	0xc5
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ef
	.uleb128 0x12
	.4byte	.LVL27
	.4byte	0x5b7
	.4byte	0x4de
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL28
	.4byte	0x5d8
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF34
	.byte	0x1
	.byte	0x2c
	.4byte	0xbd
	.uleb128 0x5
	.byte	0x3
	.4byte	g_dport_mux
	.uleb128 0x17
	.4byte	0x68
	.4byte	0x510
	.uleb128 0x18
	.4byte	0x7a
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF35
	.byte	0x1
	.byte	0x30
	.4byte	0x521
	.uleb128 0x5
	.byte	0x3
	.4byte	dport_core_state
	.uleb128 0x1e
	.4byte	0x500
	.uleb128 0x1d
	.4byte	.LASF36
	.byte	0x1
	.byte	0x36
	.4byte	0x537
	.uleb128 0x5
	.byte	0x3
	.4byte	dport_access_ref
	.uleb128 0x1e
	.4byte	0x500
	.uleb128 0x17
	.4byte	0x91
	.4byte	0x54c
	.uleb128 0x18
	.4byte	0x7a
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF37
	.byte	0x1
	.byte	0x41
	.4byte	0x53c
	.uleb128 0x5
	.byte	0x3
	.4byte	oldInterruptLevel
	.uleb128 0x1f
	.4byte	.LASF38
	.byte	0x1
	.byte	0x33
	.4byte	0x56e
	.uleb128 0x5
	.byte	0x3
	.4byte	dport_access_start
	.uleb128 0x1e
	.4byte	0x500
	.uleb128 0x1f
	.4byte	.LASF39
	.byte	0x1
	.byte	0x34
	.4byte	0x584
	.uleb128 0x5
	.byte	0x3
	.4byte	dport_access_end
	.uleb128 0x1e
	.4byte	0x500
	.uleb128 0x20
	.4byte	.LASF40
	.4byte	.LASF40
	.byte	0x6
	.byte	0x5f
	.uleb128 0x21
	.4byte	.LASF41
	.4byte	.LASF41
	.byte	0x7
	.2byte	0x212
	.uleb128 0x20
	.4byte	.LASF42
	.4byte	.LASF42
	.byte	0x6
	.byte	0x54
	.uleb128 0x21
	.4byte	.LASF43
	.4byte	.LASF43
	.byte	0x8
	.2byte	0x29d
	.uleb128 0x20
	.4byte	.LASF44
	.4byte	.LASF44
	.byte	0x3
	.byte	0xd9
	.uleb128 0x20
	.4byte	.LASF45
	.4byte	.LASF45
	.byte	0x9
	.byte	0x99
	.uleb128 0x20
	.4byte	.LASF46
	.4byte	.LASF46
	.byte	0xa
	.byte	0x29
	.uleb128 0x20
	.4byte	.LASF47
	.4byte	.LASF47
	.byte	0x3
	.byte	0xd8
	.uleb128 0x21
	.4byte	.LASF48
	.4byte	.LASF48
	.byte	0x8
	.2byte	0x17a
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2
	.uleb128 0x17
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x4a
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL9
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL24
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL21
	.4byte	.LVL22-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF5:
	.string	"long long int"
.LASF20:
	.string	"state"
.LASF26:
	.string	"esp_dport_access_stall_other_cpu_start"
.LASF47:
	.string	"vTaskExitCritical"
.LASF16:
	.string	"portMUX_TYPE"
.LASF41:
	.string	"intr_matrix_set"
.LASF51:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/esp32"
.LASF36:
	.string	"dport_access_ref"
.LASF2:
	.string	"short int"
.LASF23:
	.string	"intr_source"
.LASF49:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF24:
	.string	"intLvl"
.LASF28:
	.string	"__func__"
.LASF27:
	.string	"esp_dport_access_stall_other_cpu_end"
.LASF6:
	.string	"long long unsigned int"
.LASF1:
	.string	"unsigned char"
.LASF22:
	.string	"core_id"
.LASF31:
	.string	"esp_dport_access_int_init"
.LASF39:
	.string	"dport_access_end"
.LASF32:
	.string	"esp_dport_access_int_pause"
.LASF15:
	.string	"count"
.LASF11:
	.string	"long unsigned int"
.LASF38:
	.string	"dport_access_start"
.LASF7:
	.string	"__uint32_t"
.LASF33:
	.string	"esp_dport_access_int_resume"
.LASF44:
	.string	"vTaskEnterCritical"
.LASF46:
	.string	"__assert_func"
.LASF29:
	.string	"esp_dport_access_stall_other_cpu_start_wrap"
.LASF14:
	.string	"owner"
.LASF4:
	.string	"unsigned int"
.LASF48:
	.string	"xTaskCreatePinnedToCore"
.LASF19:
	.string	"portENTER_CRITICAL_NESTED"
.LASF12:
	.string	"char"
.LASF37:
	.string	"oldInterruptLevel"
.LASF34:
	.string	"g_dport_mux"
.LASF43:
	.string	"vTaskDelete"
.LASF50:
	.string	"/Users/Sentaro/esp/esp-idf/components/esp32/./dport_access.c"
.LASF10:
	.string	"sizetype"
.LASF45:
	.string	"_xtos_set_intlevel"
.LASF25:
	.string	"cpu_id"
.LASF18:
	.string	"xPortGetCoreID"
.LASF35:
	.string	"dport_core_state"
.LASF21:
	.string	"__tmp"
.LASF40:
	.string	"xt_ints_off"
.LASF30:
	.string	"esp_dport_access_stall_other_cpu_end_wrap"
.LASF8:
	.string	"uint32_t"
.LASF9:
	.string	"long int"
.LASF42:
	.string	"xt_ints_on"
.LASF52:
	.string	"dport_access_init_core"
.LASF0:
	.string	"signed char"
.LASF3:
	.string	"short unsigned int"
.LASF17:
	.string	"_Bool"
.LASF13:
	.string	"BaseType_t"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
