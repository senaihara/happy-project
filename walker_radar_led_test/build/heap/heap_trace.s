	.file	"heap_trace.c"
	.text
.Ltext0:
	.section	.text.set_tracing,"ax",@progbits
	.align	4
	.type	set_tracing, @function
set_tracing:
.LFB13:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/heap/./heap_trace.c"
	.loc 1 93 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 102 0
	movi	a2, 0x106
.LVL1:
	retw.n
.LFE13:
	.size	set_tracing, .-set_tracing
	.section	.iram1,"ax",@progbits
	.literal_position
	.literal .LC0, trace_mux
	.align	4
	.type	record_allocation, @function
record_allocation:
.LFB19:
	.loc 1 192 0
.LVL2:
	entry	sp, 32
.LCFI1:
	.loc 1 193 0
	l32r	a2, .LC0
.LVL3:
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL4:
	.loc 1 212 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL5:
	retw.n
.LFE19:
	.size	record_allocation, .-record_allocation
	.align	4
	.type	trace_malloc, @function
trace_malloc:
.LFB24:
	.loc 1 310 0
.LVL6:
	entry	sp, 32
.LCFI2:
.LBB14:
.LBB15:
	.loc 1 265 0
	call8	xthal_get_ccount
.LVL7:
.LBE15:
.LBE14:
	.loc 1 312 0
	mov.n	a11, a3
	mov.n	a10, a2
	call8	__real_heap_caps_malloc
.LVL8:
	.loc 1 323 0
	mov.n	a2, a10
.LVL9:
	retw.n
.LFE24:
	.size	trace_malloc, .-trace_malloc
	.literal_position
	.literal .LC1, count
	.align	4
	.type	remove_record, @function
remove_record:
.LFB21:
	.loc 1 250 0
.LVL10:
	entry	sp, 32
.LCFI3:
	.loc 1 251 0
	l32r	a3, .LC1
	l32i.n	a3, a3, 0
	addi.n	a3, a3, -1
	bgeu	a2, a3, .L5
	.loc 1 253 0
	addx2	a8, a2, a2
	slli	a10, a8, 2
	addi.n	a8, a2, 1
	addx2	a8, a8, a8
	slli	a11, a8, 2
	.loc 1 254 0
	neg	a2, a2
.LVL11:
	.loc 1 253 0
	addx2	a2, a2, a2
.LVL12:
	slli	a12, a2, 2
	addi	a12, a12, -12
	call8	memmove
.LVL13:
	j	.L6
.LVL14:
.L5:
	.loc 1 257 0
	addx2	a2, a2, a2
.LVL15:
	slli	a8, a2, 2
	movi.n	a2, 0
	s8i	a2, a8, 0
	s8i	a2, a8, 1
	s8i	a2, a8, 2
	s8i	a2, a8, 3
	s8i	a2, a8, 4
	s8i	a2, a8, 5
	s8i	a2, a8, 6
	s8i	a2, a8, 7
	s8i	a2, a8, 8
	s8i	a2, a8, 9
	s8i	a2, a8, 10
	s8i	a2, a8, 11
.L6:
	.loc 1 259 0
	l32r	a2, .LC1
	s32i.n	a3, a2, 0
	retw.n
.LFE21:
	.size	remove_record, .-remove_record
	.literal_position
	.literal .LC2, trace_mux
	.align	4
	.type	record_free, @function
record_free:
.LFB20:
	.loc 1 224 0
.LVL16:
	entry	sp, 32
.LCFI4:
	.loc 1 225 0
	l32r	a2, .LC2
.LVL17:
	mov.n	a10, a2
	call8	vTaskEnterCritical
.LVL18:
	.loc 1 245 0
	mov.n	a10, a2
	call8	vTaskExitCritical
.LVL19:
	retw.n
.LFE20:
	.size	record_free, .-record_free
	.align	4
	.type	trace_free, @function
trace_free:
.LFB25:
	.loc 1 329 0
.LVL20:
	entry	sp, 32
.LCFI5:
	.loc 1 335 0
	mov.n	a10, a2
	call8	__real_heap_caps_free
.LVL21:
	retw.n
.LFE25:
	.size	trace_free, .-trace_free
	.align	4
	.type	trace_realloc, @function
trace_realloc:
.LFB26:
	.loc 1 342 0
.LVL22:
	entry	sp, 32
.LCFI6:
.LBB16:
.LBB17:
	.loc 1 265 0
	call8	xthal_get_ccount
.LVL23:
.LBE17:
.LBE16:
	.loc 1 349 0
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	__real_heap_caps_realloc
.LVL24:
	.loc 1 365 0
	mov.n	a2, a10
.LVL25:
	retw.n
.LFE26:
	.size	trace_realloc, .-trace_realloc
	.section	.text.heap_trace_init_standalone,"ax",@progbits
	.align	4
	.global	heap_trace_init_standalone
	.type	heap_trace_init_standalone, @function
heap_trace_init_standalone:
.LFB11:
	.loc 1 55 0
.LVL26:
	entry	sp, 32
.LCFI7:
	.loc 1 67 0
	movi	a2, 0x106
.LVL27:
	retw.n
.LFE11:
	.size	heap_trace_init_standalone, .-heap_trace_init_standalone
	.section	.text.heap_trace_start,"ax",@progbits
	.align	4
	.global	heap_trace_start
	.type	heap_trace_start, @function
heap_trace_start:
.LFB12:
	.loc 1 70 0
.LVL28:
	entry	sp, 32
.LCFI8:
	.loc 1 90 0
	movi	a2, 0x106
.LVL29:
	retw.n
.LFE12:
	.size	heap_trace_start, .-heap_trace_start
	.section	.text.heap_trace_stop,"ax",@progbits
	.align	4
	.global	heap_trace_stop
	.type	heap_trace_stop, @function
heap_trace_stop:
.LFB14:
	.loc 1 105 0
	entry	sp, 32
.LCFI9:
	.loc 1 106 0
	movi.n	a10, 0
	call8	set_tracing
.LVL30:
	.loc 1 107 0
	mov.n	a2, a10
	retw.n
.LFE14:
	.size	heap_trace_stop, .-heap_trace_stop
	.section	.text.heap_trace_resume,"ax",@progbits
	.align	4
	.global	heap_trace_resume
	.type	heap_trace_resume, @function
heap_trace_resume:
.LFB15:
	.loc 1 110 0
	entry	sp, 32
.LCFI10:
	.loc 1 111 0
	movi.n	a10, 1
	call8	set_tracing
.LVL31:
	.loc 1 112 0
	mov.n	a2, a10
	retw.n
.LFE15:
	.size	heap_trace_resume, .-heap_trace_resume
	.section	.text.heap_trace_get_count,"ax",@progbits
	.literal_position
	.literal .LC3, count
	.align	4
	.global	heap_trace_get_count
	.type	heap_trace_get_count, @function
heap_trace_get_count:
.LFB16:
	.loc 1 115 0
	entry	sp, 32
.LCFI11:
	.loc 1 117 0
	l32r	a8, .LC3
	l32i.n	a2, a8, 0
	retw.n
.LFE16:
	.size	heap_trace_get_count, .-heap_trace_get_count
	.section	.text.heap_trace_get,"ax",@progbits
	.align	4
	.global	heap_trace_get
	.type	heap_trace_get, @function
heap_trace_get:
.LFB17:
	.loc 1 120 0
.LVL32:
	entry	sp, 32
.LCFI12:
	.loc 1 137 0
	movi	a2, 0x106
.LVL33:
	retw.n
.LFE17:
	.size	heap_trace_get, .-heap_trace_get
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC4:
	.string	"no data, heap tracing is disabled."
	.section	.text.heap_trace_dump,"ax",@progbits
	.literal_position
	.literal .LC5, .LC4
	.align	4
	.global	heap_trace_dump
	.type	heap_trace_dump, @function
heap_trace_dump:
.LFB18:
	.loc 1 141 0
	entry	sp, 32
.LCFI13:
	.loc 1 143 0
	l32r	a10, .LC5
	call8	puts
.LVL34:
	retw.n
.LFE18:
	.size	heap_trace_dump, .-heap_trace_dump
	.section	.iram1
	.align	4
	.global	__wrap_malloc
	.type	__wrap_malloc, @function
__wrap_malloc:
.LFB27:
	.loc 1 372 0
.LVL35:
	entry	sp, 32
.LCFI14:
	.loc 1 373 0
	movi.n	a11, 4
	mov.n	a10, a2
	call8	trace_malloc
.LVL36:
	.loc 1 374 0
	mov.n	a2, a10
.LVL37:
	retw.n
.LFE27:
	.size	__wrap_malloc, .-__wrap_malloc
	.align	4
	.global	__wrap_free
	.type	__wrap_free, @function
__wrap_free:
.LFB28:
	.loc 1 377 0
.LVL38:
	entry	sp, 32
.LCFI15:
	.loc 1 378 0
	mov.n	a10, a2
	call8	trace_free
.LVL39:
	retw.n
.LFE28:
	.size	__wrap_free, .-__wrap_free
	.global	__wrap_heap_caps_free
	.set	__wrap_heap_caps_free,__wrap_free
	.align	4
	.global	__wrap_realloc
	.type	__wrap_realloc, @function
__wrap_realloc:
.LFB29:
	.loc 1 382 0
.LVL40:
	entry	sp, 32
.LCFI16:
	.loc 1 383 0
	movi.n	a12, 4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	trace_realloc
.LVL41:
	.loc 1 384 0
	mov.n	a2, a10
.LVL42:
	retw.n
.LFE29:
	.size	__wrap_realloc, .-__wrap_realloc
	.align	4
	.global	__wrap_calloc
	.type	__wrap_calloc, @function
__wrap_calloc:
.LFB30:
	.loc 1 387 0
.LVL43:
	entry	sp, 32
.LCFI17:
	.loc 1 388 0
	mull	a3, a3, a2
.LVL44:
	.loc 1 389 0
	movi.n	a11, 4
	mov.n	a10, a3
	call8	trace_malloc
.LVL45:
	mov.n	a2, a10
.LVL46:
	.loc 1 390 0
	beqz.n	a10, .L21
	.loc 1 391 0
	mov.n	a12, a3
	movi.n	a11, 0
	call8	memset
.LVL47:
.L21:
	.loc 1 394 0
	retw.n
.LFE30:
	.size	__wrap_calloc, .-__wrap_calloc
	.align	4
	.global	__wrap_heap_caps_malloc
	.type	__wrap_heap_caps_malloc, @function
__wrap_heap_caps_malloc:
.LFB31:
	.loc 1 397 0
.LVL48:
	entry	sp, 32
.LCFI18:
	.loc 1 398 0
	mov.n	a11, a3
	mov.n	a10, a2
	call8	trace_malloc
.LVL49:
	.loc 1 399 0
	mov.n	a2, a10
.LVL50:
	retw.n
.LFE31:
	.size	__wrap_heap_caps_malloc, .-__wrap_heap_caps_malloc
	.align	4
	.global	__wrap_heap_caps_realloc
	.type	__wrap_heap_caps_realloc, @function
__wrap_heap_caps_realloc:
.LFB32:
	.loc 1 404 0
.LVL51:
	entry	sp, 32
.LCFI19:
	.loc 1 405 0
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a2
	call8	trace_realloc
.LVL52:
	.loc 1 406 0
	mov.n	a2, a10
.LVL53:
	retw.n
.LFE32:
	.size	__wrap_heap_caps_realloc, .-__wrap_heap_caps_realloc
	.section	.bss.count,"aw",@nobits
	.align	4
	.type	count, @object
	.size	count, 4
count:
	.zero	4
	.section	.data.trace_mux,"aw",@progbits
	.align	4
	.type	trace_mux, @object
	.size	trace_mux, 8
trace_mux:
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
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI0-.LFB13
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
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI2-.LFB24
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
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI4-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI5-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI6-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI7-.LFB11
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI8-.LFB12
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI9-.LFB14
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI10-.LFB15
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI11-.LFB16
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI12-.LFB17
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI13-.LFB18
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI14-.LFB27
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
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_trace.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
	.file 11 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x8a7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0xc
	.4byte	.LASF78
	.4byte	.LASF79
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF5
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
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x3
	.byte	0x19
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
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
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x2c
	.4byte	0x5a
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x2d
	.4byte	0x65
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x5
	.byte	0x18
	.4byte	0x9c
	.uleb128 0x6
	.byte	0x4
	.4byte	0x37
	.byte	0x6
	.byte	0x1c
	.4byte	0xd6
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x6
	.byte	0x1f
	.4byte	0xbd
	.uleb128 0x8
	.byte	0xc
	.byte	0x6
	.byte	0x24
	.4byte	0x126
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x6
	.byte	0x25
	.4byte	0xa7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x6
	.byte	0x26
	.4byte	0x8c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x6
	.byte	0x27
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x6
	.byte	0x28
	.4byte	0x126
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x6
	.byte	0x29
	.4byte	0x135
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	0x8c
	.4byte	0x135
	.uleb128 0xb
	.4byte	0x85
	.byte	0
	.uleb128 0xa
	.4byte	0x8c
	.4byte	0x144
	.uleb128 0xb
	.4byte	0x85
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x6
	.byte	0x2a
	.4byte	0xe1
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.byte	0x81
	.4byte	0x170
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x7
	.byte	0x82
	.4byte	0xa7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x7
	.byte	0x83
	.4byte	0xa7
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x7
	.byte	0x88
	.4byte	0x14f
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF29
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0xa
	.byte	0xc8
	.4byte	0xa7
	.byte	0x3
	.4byte	0x19d
	.uleb128 0xd
	.string	"id"
	.byte	0xa
	.byte	0xc9
	.4byte	0x25
	.byte	0
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x107
	.4byte	0xa7
	.byte	0x3
	.4byte	0x1bb
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x109
	.4byte	0xa7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x5c
	.4byte	0xb2
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e4
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x5c
	.4byte	0x17b
	.4byte	.LLST0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0xbf
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22d
	.uleb128 0x11
	.4byte	.LASF31
	.byte	0x1
	.byte	0xbf
	.4byte	0x22d
	.4byte	.LLST1
	.uleb128 0x13
	.4byte	.LVL4
	.4byte	0x841
	.4byte	0x21c
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL5
	.4byte	0x84c
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.4byte	0x233
	.uleb128 0x17
	.4byte	0x144
	.uleb128 0x18
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x135
	.4byte	0x8c
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cc
	.uleb128 0x19
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x135
	.4byte	0x2c
	.4byte	.LLST2
	.uleb128 0x1a
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x135
	.4byte	0xa7
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x137
	.4byte	0xa7
	.uleb128 0x1b
	.string	"p"
	.byte	0x1
	.2byte	0x138
	.4byte	0x8c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1c
	.4byte	0x19d
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.2byte	0x137
	.4byte	0x2b5
	.uleb128 0x1d
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.uleb128 0x1e
	.4byte	0x1ae
	.uleb128 0x1f
	.4byte	.LVL7
	.4byte	0x857
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL8
	.4byte	0x863
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x1
	.byte	0xf9
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x327
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0xf9
	.4byte	0x25
	.4byte	.LLST3
	.uleb128 0x15
	.4byte	.LVL13
	.4byte	0x86f
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0xb
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0xf
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x23
	.uleb128 0x1
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x23
	.uleb128 0x1
	.byte	0x31
	.byte	0x24
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3c
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF38
	.byte	0x1
	.byte	0xdf
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x37b
	.uleb128 0x20
	.string	"p"
	.byte	0x1
	.byte	0xdf
	.4byte	0x8c
	.4byte	.LLST4
	.uleb128 0x21
	.4byte	.LASF39
	.byte	0x1
	.byte	0xdf
	.4byte	0x37b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x13
	.4byte	.LVL18
	.4byte	0x841
	.4byte	0x36a
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL19
	.4byte	0x84c
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.4byte	0x8c
	.uleb128 0x22
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x148
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b4
	.uleb128 0x23
	.string	"p"
	.byte	0x1
	.2byte	0x148
	.4byte	0x8c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x15
	.4byte	.LVL21
	.4byte	0x87a
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF41
	.byte	0x1
	.2byte	0x155
	.4byte	0x8c
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x466
	.uleb128 0x24
	.string	"p"
	.byte	0x1
	.2byte	0x155
	.4byte	0x8c
	.4byte	.LLST5
	.uleb128 0x1a
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x155
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x155
	.4byte	0xa7
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x157
	.4byte	0x466
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x158
	.4byte	0xa7
	.uleb128 0x1b
	.string	"r"
	.byte	0x1
	.2byte	0x15d
	.4byte	0x8c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1c
	.4byte	0x19d
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x1
	.2byte	0x158
	.4byte	0x449
	.uleb128 0x1d
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.uleb128 0x1e
	.4byte	0x1ae
	.uleb128 0x1f
	.4byte	.LVL23
	.4byte	0x857
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL24
	.4byte	0x886
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0x8c
	.4byte	0x475
	.uleb128 0xb
	.4byte	0x85
	.byte	0
	.uleb128 0x25
	.4byte	.LASF44
	.byte	0x1
	.byte	0x36
	.4byte	0xb2
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ab
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x1
	.byte	0x36
	.4byte	0x4ab
	.4byte	.LLST6
	.uleb128 0x21
	.4byte	.LASF43
	.byte	0x1
	.byte	0x36
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.4byte	0x144
	.uleb128 0x25
	.4byte	.LASF45
	.byte	0x1
	.byte	0x45
	.4byte	0xb2
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4da
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x1
	.byte	0x45
	.4byte	0xd6
	.4byte	.LLST7
	.byte	0
	.uleb128 0x25
	.4byte	.LASF47
	.byte	0x1
	.byte	0x68
	.4byte	0xb2
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x503
	.uleb128 0x15
	.4byte	.LVL30
	.4byte	0x1bb
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF48
	.byte	0x1
	.byte	0x6d
	.4byte	0xb2
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52c
	.uleb128 0x15
	.4byte	.LVL31
	.4byte	0x1bb
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF82
	.byte	0x1
	.byte	0x72
	.4byte	0x2c
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.4byte	.LASF49
	.byte	0x1
	.byte	0x77
	.4byte	0xb2
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x582
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0x77
	.4byte	0x2c
	.4byte	.LLST8
	.uleb128 0x21
	.4byte	.LASF31
	.byte	0x1
	.byte	0x77
	.4byte	0x4ab
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x27
	.4byte	.LASF50
	.byte	0x1
	.byte	0x7f
	.4byte	0xb2
	.byte	0
	.uleb128 0x28
	.4byte	.LASF55
	.byte	0x1
	.byte	0x8c
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5cc
	.uleb128 0x27
	.4byte	.LASF51
	.byte	0x1
	.byte	0x92
	.4byte	0x2c
	.uleb128 0x27
	.4byte	.LASF52
	.byte	0x1
	.byte	0x93
	.4byte	0x2c
	.uleb128 0x27
	.4byte	.LASF53
	.byte	0x1
	.byte	0x96
	.4byte	0x2c
	.uleb128 0x15
	.4byte	.LVL34
	.4byte	0x892
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x173
	.4byte	0x8c
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x60c
	.uleb128 0x19
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x173
	.4byte	0x2c
	.4byte	.LLST9
	.uleb128 0x15
	.4byte	.LVL36
	.4byte	0x238
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF56
	.byte	0x1
	.2byte	0x178
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x63f
	.uleb128 0x23
	.string	"p"
	.byte	0x1
	.2byte	0x178
	.4byte	0x8c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x15
	.4byte	.LVL39
	.4byte	0x381
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x17d
	.4byte	0x8c
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x691
	.uleb128 0x24
	.string	"p"
	.byte	0x1
	.2byte	0x17d
	.4byte	0x8c
	.4byte	.LLST10
	.uleb128 0x1a
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x17d
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x15
	.4byte	.LVL41
	.4byte	0x3b4
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF58
	.byte	0x1
	.2byte	0x182
	.4byte	0x8c
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x70e
	.uleb128 0x19
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x182
	.4byte	0x2c
	.4byte	.LLST11
	.uleb128 0x19
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x182
	.4byte	0x2c
	.4byte	.LLST12
	.uleb128 0x2b
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x185
	.4byte	0x8c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x13
	.4byte	.LVL45
	.4byte	0x238
	.4byte	0x6f2
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x15
	.4byte	.LVL47
	.4byte	0x8a1
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x18c
	.4byte	0x8c
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x75d
	.uleb128 0x19
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x18c
	.4byte	0x2c
	.4byte	.LLST13
	.uleb128 0x1a
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x18c
	.4byte	0xa7
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x15
	.4byte	.LVL49
	.4byte	0x238
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x193
	.4byte	0x8c
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7be
	.uleb128 0x24
	.string	"p"
	.byte	0x1
	.2byte	0x193
	.4byte	0x8c
	.4byte	.LLST14
	.uleb128 0x1a
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x193
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x193
	.4byte	0xa7
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x15
	.4byte	.LVL52
	.4byte	0x3b4
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF62
	.byte	0x1
	.byte	0x1e
	.4byte	0x170
	.uleb128 0x5
	.byte	0x3
	.4byte	trace_mux
	.uleb128 0x27
	.4byte	.LASF63
	.byte	0x1
	.byte	0x1f
	.4byte	0x7da
	.uleb128 0x17
	.4byte	0x17b
	.uleb128 0x27
	.4byte	.LASF64
	.byte	0x1
	.byte	0x20
	.4byte	0x7ea
	.uleb128 0x17
	.4byte	0xd6
	.uleb128 0x27
	.4byte	.LASF65
	.byte	0x1
	.byte	0x24
	.4byte	0x7fa
	.uleb128 0x17
	.4byte	0x4ab
	.uleb128 0x27
	.4byte	.LASF66
	.byte	0x1
	.byte	0x25
	.4byte	0x80a
	.uleb128 0x17
	.4byte	0x2c
	.uleb128 0x2c
	.4byte	.LASF27
	.byte	0x1
	.byte	0x2b
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x3
	.4byte	count
	.uleb128 0x27
	.4byte	.LASF67
	.byte	0x1
	.byte	0x2e
	.4byte	0x2c
	.uleb128 0x27
	.4byte	.LASF68
	.byte	0x1
	.byte	0x31
	.4byte	0x2c
	.uleb128 0x27
	.4byte	.LASF69
	.byte	0x1
	.byte	0x34
	.4byte	0x17b
	.uleb128 0x2d
	.4byte	.LASF70
	.4byte	.LASF70
	.byte	0x7
	.byte	0xd9
	.uleb128 0x2d
	.4byte	.LASF71
	.4byte	.LASF71
	.byte	0x7
	.byte	0xd8
	.uleb128 0x2e
	.4byte	.LASF72
	.4byte	.LASF72
	.byte	0x8
	.2byte	0x2d4
	.uleb128 0x2e
	.4byte	.LASF73
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x132
	.uleb128 0x2d
	.4byte	.LASF74
	.4byte	.LASF74
	.byte	0x9
	.byte	0x18
	.uleb128 0x2e
	.4byte	.LASF75
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x145
	.uleb128 0x2e
	.4byte	.LASF76
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x152
	.uleb128 0x2f
	.4byte	.LASF83
	.4byte	.LASF84
	.byte	0xb
	.byte	0
	.4byte	.LASF83
	.uleb128 0x30
	.4byte	.LASF85
	.4byte	.LASF85
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x6e
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x4
	.byte	0x72
	.sleb128 0
	.byte	0x1f
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
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
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL22
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL35
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL37
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL42
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL43
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL46
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL44
	.4byte	.LFE30
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL50
	.4byte	.LFE31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL53
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xb4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
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
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
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
	.4byte	.LFB27
	.4byte	.LFE27
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF50:
	.string	"result"
.LASF45:
	.string	"heap_trace_start"
.LASF84:
	.string	"__builtin_puts"
.LASF30:
	.string	"enable"
.LASF32:
	.string	"set_tracing"
.LASF70:
	.string	"vTaskEnterCritical"
.LASF5:
	.string	"size_t"
.LASF31:
	.string	"record"
.LASF11:
	.string	"sizetype"
.LASF80:
	.string	"xPortGetCoreID"
.LASF79:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/heap"
.LASF18:
	.string	"HEAP_TRACE_LEAKS"
.LASF7:
	.string	"__uint32_t"
.LASF64:
	.string	"mode"
.LASF38:
	.string	"record_free"
.LASF43:
	.string	"num_records"
.LASF42:
	.string	"record_buffer"
.LASF4:
	.string	"short int"
.LASF40:
	.string	"trace_free"
.LASF73:
	.string	"__real_heap_caps_malloc"
.LASF23:
	.string	"alloced_by"
.LASF37:
	.string	"index"
.LASF72:
	.string	"xthal_get_ccount"
.LASF83:
	.string	"puts"
.LASF39:
	.string	"callers"
.LASF36:
	.string	"remove_record"
.LASF60:
	.string	"__wrap_heap_caps_malloc"
.LASF8:
	.string	"long long int"
.LASF9:
	.string	"long long unsigned int"
.LASF41:
	.string	"trace_realloc"
.LASF51:
	.string	"delta_size"
.LASF67:
	.string	"total_allocations"
.LASF56:
	.string	"__wrap_free"
.LASF10:
	.string	"long int"
.LASF82:
	.string	"heap_trace_get_count"
.LASF49:
	.string	"heap_trace_get"
.LASF58:
	.string	"__wrap_calloc"
.LASF78:
	.string	"/Users/Sentaro/esp/esp-idf/components/heap/./heap_trace.c"
.LASF44:
	.string	"heap_trace_init_standalone"
.LASF47:
	.string	"heap_trace_stop"
.LASF76:
	.string	"__real_heap_caps_realloc"
.LASF71:
	.string	"vTaskExitCritical"
.LASF34:
	.string	"caps"
.LASF35:
	.string	"record_allocation"
.LASF57:
	.string	"__wrap_realloc"
.LASF74:
	.string	"memmove"
.LASF3:
	.string	"unsigned char"
.LASF26:
	.string	"owner"
.LASF69:
	.string	"has_overflowed"
.LASF2:
	.string	"signed char"
.LASF19:
	.string	"heap_trace_mode_t"
.LASF21:
	.string	"address"
.LASF15:
	.string	"uint32_t"
.LASF28:
	.string	"portMUX_TYPE"
.LASF62:
	.string	"trace_mux"
.LASF46:
	.string	"mode_param"
.LASF17:
	.string	"HEAP_TRACE_ALL"
.LASF68:
	.string	"total_frees"
.LASF25:
	.string	"heap_trace_record_t"
.LASF1:
	.string	"short unsigned int"
.LASF52:
	.string	"delta_allocs"
.LASF13:
	.string	"char"
.LASF24:
	.string	"freed_by"
.LASF14:
	.string	"int32_t"
.LASF59:
	.string	"nmemb"
.LASF6:
	.string	"__int32_t"
.LASF29:
	.string	"_Bool"
.LASF48:
	.string	"heap_trace_resume"
.LASF65:
	.string	"buffer"
.LASF81:
	.string	"get_ccount"
.LASF12:
	.string	"long unsigned int"
.LASF66:
	.string	"total_records"
.LASF22:
	.string	"size"
.LASF27:
	.string	"count"
.LASF61:
	.string	"__wrap_heap_caps_realloc"
.LASF85:
	.string	"memset"
.LASF54:
	.string	"__wrap_malloc"
.LASF53:
	.string	"start_count"
.LASF33:
	.string	"trace_malloc"
.LASF55:
	.string	"heap_trace_dump"
.LASF20:
	.string	"ccount"
.LASF0:
	.string	"unsigned int"
.LASF77:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF75:
	.string	"__real_heap_caps_free"
.LASF63:
	.string	"tracing"
.LASF16:
	.string	"esp_err_t"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
