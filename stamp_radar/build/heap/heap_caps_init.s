	.file	"heap_caps_init.c"
	.text
.Ltext0:
	.section	.text.register_heap,"ax",@progbits
	.align	4
	.type	register_heap, @function
register_heap:
.LFB11:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/heap/./heap_caps_init.c"
	.loc 1 33 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 34 0
	l32i.n	a10, a2, 12
	l32i.n	a11, a2, 16
	sub	a11, a11, a10
	call8	multi_heap_register
.LVL1:
	s32i.n	a10, a2, 28
	retw.n
.LFE11:
	.size	register_heap, .-register_heap
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"heap_init"
	.align	4
.LC2:
	.string	"\033[0;31mE (%d) %s: region %d: hole punching is not supported!\033[0m\n"
	.section	.text.disable_mem_region,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC3, .LC2
	.literal .LC4, soc_memory_region_count
	.align	4
	.type	disable_mem_region, @function
disable_mem_region:
.LFB13:
	.loc 1 57 0
.LVL2:
	entry	sp, 32
.LCFI1:
	.loc 1 59 0
	movi.n	a5, -4
	and	a3, a3, a5
.LVL3:
	.loc 1 60 0
	addi.n	a4, a4, 3
.LVL4:
	and	a4, a4, a5
.LVL5:
.LBB2:
	.loc 1 62 0
	movi.n	a5, 0
	j	.L3
.LVL6:
.L13:
.LBB3:
	.loc 1 63 0
	slli	a8, a5, 4
	add.n	a8, a2, a8
.LVL7:
	.loc 1 65 0
	l32i.n	a10, a8, 0
.LVL8:
	.loc 1 66 0
	l32i.n	a12, a8, 4
	add.n	a11, a10, a12
.LVL9:
	.loc 1 67 0
	movi.n	a9, 1
	bge	a10, a3, .L4
	movi.n	a9, 0
.L4:
	extui	a9, a9, 0, 8
	movi.n	a13, 1
	bge	a4, a11, .L5
	movi.n	a13, 0
.L5:
	bnone	a9, a13, .L6
	.loc 1 69 0
	movi.n	a9, -1
	s32i.n	a9, a8, 8
	j	.L7
.L6:
	.loc 1 70 0
	movi.n	a13, 1
	blt	a4, a11, .L8
	movi.n	a13, 0
.L8:
	extui	a13, a13, 0, 8
	bnone	a9, a13, .L9
	.loc 1 70 0 is_stmt 0 discriminator 1
	bge	a10, a4, .L9
.LBB4:
	.loc 1 72 0 is_stmt 1
	sub	a10, a4, a10
.LVL10:
	.loc 1 73 0
	s32i.n	a4, a8, 0
.LVL11:
	.loc 1 74 0
	sub	a12, a12, a10
	s32i.n	a12, a8, 4
	.loc 1 75 0
	l32i.n	a9, a8, 12
	beqz.n	a9, .L7
	.loc 1 76 0
	add.n	a10, a10, a9
.LVL12:
	s32i.n	a10, a8, 12
	j	.L7
.LVL13:
.L9:
.LBE4:
	.loc 1 78 0
	movi.n	a9, 1
	blt	a10, a3, .L10
	movi.n	a9, 0
.L10:
	extui	a9, a9, 0, 8
	movi.n	a10, 1
.LVL14:
	blt	a3, a11, .L11
	movi.n	a10, 0
.L11:
	bnone	a9, a10, .L12
	.loc 1 78 0 is_stmt 0 discriminator 1
	blt	a4, a11, .L12
	.loc 1 80 0 is_stmt 1
	sub	a11, a3, a11
.LVL15:
	add.n	a11, a11, a12
	s32i.n	a11, a8, 4
	j	.L7
.LVL16:
.L12:
	.loc 1 81 0
	bnone	a13, a9, .L7
	.loc 1 83 0 discriminator 1
	call8	esp_log_timestamp
.LVL17:
	mov.n	a13, a5
	l32r	a12, .LC1
	mov.n	a11, a10
	l32r	a10, .LC3
	call8	ets_printf
.LVL18:
	.loc 1 84 0 discriminator 1
	movi.n	a8, -1
	s32i.n	a8, a2, 8
.L7:
.LBE3:
	.loc 1 62 0 discriminator 2
	addi.n	a5, a5, 1
.LVL19:
.L3:
	.loc 1 62 0 is_stmt 0 discriminator 1
	l32r	a8, .LC4
	l32i.n	a8, a8, 0
	bltu	a5, a8, .L13
.LBE2:
	.loc 1 87 0 is_stmt 1
	retw.n
.LFE13:
	.size	disable_mem_region, .-disable_mem_region
	.section	.text.heap_caps_enable_nonos_stack_heaps,"ax",@progbits
	.literal_position
	.literal .LC5, registered_heaps
	.align	4
	.global	heap_caps_enable_nonos_stack_heaps
	.type	heap_caps_enable_nonos_stack_heaps, @function
heap_caps_enable_nonos_stack_heaps:
.LFB12:
	.loc 1 41 0
	entry	sp, 32
.LCFI2:
	.loc 1 43 0
	l32r	a2, .LC5
	l32i.n	a2, a2, 0
.LVL20:
	j	.L15
.L17:
	.loc 1 46 0
	l32i.n	a8, a2, 28
	bnez.n	a8, .L16
	.loc 1 47 0
	mov.n	a10, a2
	call8	register_heap
.LVL21:
	.loc 1 48 0
	l32i.n	a10, a2, 28
	beqz.n	a10, .L16
	.loc 1 49 0
	addi	a11, a2, 20
	call8	multi_heap_set_lock
.LVL22:
.L16:
	.loc 1 43 0 discriminator 2
	l32i.n	a2, a2, 32
.LVL23:
.L15:
	.loc 1 43 0 is_stmt 0 discriminator 1
	bnez.n	a2, .L17
	.loc 1 53 0 is_stmt 1
	retw.n
.LFE12:
	.size	heap_caps_enable_nonos_stack_heaps, .-heap_caps_enable_nonos_stack_heaps
	.section	.rodata.str1.4
	.align	4
.LC15:
	.string	"\033[0;32mI (%d) %s: Initializing. RAM available for dynamic allocation:\033[0m\n"
	.align	4
.LC17:
	.string	"heap_idx <= num_heaps"
	.align	4
.LC20:
	.string	"/Users/Sentaro/esp/esp-idf/components/heap/./heap_caps_init.c"
	.align	4
.LC23:
	.string	"\033[0;32mI (%d) %s: At %08X len %08X (%d KiB): %s\033[0m\n"
	.align	4
.LC25:
	.string	"heap_idx == num_heaps"
	.align	4
.LC28:
	.string	"SLIST_EMPTY(&registered_heaps)"
	.align	4
.LC30:
	.string	"heaps_array != NULL"
	.section	.text.heap_caps_init,"ax",@progbits
	.literal_position
	.literal .LC6, soc_memory_region_count
	.literal .LC7, soc_memory_regions
	.literal .LC8, _heap_start
	.literal .LC9, _data_start
	.literal .LC10, _iram_text_end
	.literal .LC11, _init_start
	.literal .LC12, soc_reserved_regions
	.literal .LC13, soc_reserved_region_count
	.literal .LC14, .LC0
	.literal .LC16, .LC15
	.literal .LC18, .LC17
	.literal .LC19, __func__$5138
	.literal .LC21, .LC20
	.literal .LC22, soc_memory_types
	.literal .LC24, .LC23
	.literal .LC26, .LC25
	.literal .LC27, registered_heaps
	.literal .LC29, .LC28
	.literal .LC31, .LC30
	.align	4
	.global	heap_caps_init
	.type	heap_caps_init, @function
heap_caps_init:
.LFB14:
	.loc 1 103 0
	entry	sp, 96
	mov.n	a7, sp
.LCFI3:
	.loc 1 106 0
	l32r	a2, .LC6
	l32i.n	a2, a2, 0
	s32i.n	a2, a7, 32
.LVL24:
	slli	a12, a2, 4
	addi	a2, a12, 18
.LVL25:
	srli	a2, a2, 4
	slli	a2, a2, 4
	sub	a2, sp, a2
	movsp	sp, a2
	addi	a2, sp, 19
	srli	a2, a2, 2
	slli	a2, a2, 2
	s32i.n	a2, a7, 16
.LVL26:
	.loc 1 107 0
	l32r	a11, .LC7
	mov.n	a10, a2
	call8	memcpy
.LVL27:
	.loc 1 110 0
	l32r	a12, .LC8
	l32r	a11, .LC9
	l32i.n	a10, a7, 16
	call8	disable_mem_region
.LVL28:
	.loc 1 111 0
	l32r	a12, .LC10
	l32r	a11, .LC11
	l32i.n	a10, a7, 16
	call8	disable_mem_region
.LVL29:
.LBB5:
	.loc 1 114 0
	movi.n	a3, 0
	l32i.n	a4, a7, 16
	j	.L19
.LVL30:
.L20:
	.loc 1 115 0 discriminator 3
	l32r	a2, .LC12
	addx8	a2, a3, a2
	l32i.n	a12, a2, 4
	l32i.n	a11, a2, 0
	mov.n	a10, a4
	call8	disable_mem_region
.LVL31:
	.loc 1 114 0 discriminator 3
	addi.n	a3, a3, 1
.LVL32:
.L19:
	.loc 1 114 0 is_stmt 0 discriminator 1
	l32r	a2, .LC13
	l32i.n	a2, a2, 0
	bltu	a3, a2, .L20
	movi.n	a4, 1
	l32i.n	a8, a7, 32
	l32i.n	a5, a7, 16
	j	.L21
.LVL33:
.L23:
.LBE5:
.LBB6:
.LBB7:
	.loc 1 123 0 is_stmt 1
	addi.n	a3, a4, -1
.LVL34:
	.loc 1 125 0
	slli	a2, a4, 4
	add.n	a2, a5, a2
.LVL35:
	l32i.n	a6, a2, 0
	slli	a2, a3, 4
.LVL36:
	add.n	a2, a5, a2
.LVL37:
	l32i.n	a9, a2, 0
	l32i.n	a2, a2, 4
.LVL38:
	add.n	a2, a9, a2
	bne	a6, a2, .L22
	.loc 1 125 0 is_stmt 0 discriminator 1
	slli	a2, a4, 4
	add.n	a2, a5, a2
.LVL39:
	l32i.n	a6, a2, 8
	slli	a2, a3, 4
.LVL40:
	add.n	a2, a5, a2
.LVL41:
	l32i.n	a2, a2, 8
.LVL42:
	bne	a6, a2, .L22
	.loc 1 126 0 is_stmt 1
	slli	a3, a3, 4
.LVL43:
	add.n	a3, a5, a3
.LVL44:
	movi.n	a2, -1
	s32i.n	a2, a3, 8
	.loc 1 127 0
	l32i.n	a6, a3, 0
	slli	a2, a4, 4
	add.n	a2, a5, a2
.LVL45:
	s32i.n	a6, a2, 0
	.loc 1 128 0
	l32i.n	a3, a3, 4
.LVL46:
	l32i.n	a6, a2, 4
	add.n	a3, a6, a3
	s32i.n	a3, a2, 4
.LVL47:
.L22:
.LBE7:
	.loc 1 122 0 discriminator 2
	addi.n	a4, a4, 1
.LVL48:
.L21:
	.loc 1 122 0 is_stmt 0 discriminator 1
	bltu	a4, a8, .L23
	movi.n	a2, 0
	s32i.n	a2, a7, 40
	mov.n	a4, a2
.LVL49:
	l32i.n	a5, a7, 32
	l32i.n	a6, a7, 16
	j	.L24
.LVL50:
.L26:
.LBE6:
.LBB8:
	.loc 1 135 0 is_stmt 1
	slli	a3, a2, 4
	add.n	a3, a6, a3
	l32i.n	a3, a3, 8
	beqi	a3, -1, .L25
	.loc 1 136 0
	addi.n	a4, a4, 1
.LVL51:
.L25:
	.loc 1 134 0 discriminator 2
	addi.n	a2, a2, 1
.LVL52:
.L24:
	.loc 1 134 0 is_stmt 0 discriminator 1
	bltu	a2, a5, .L26
	s32i.n	a4, a7, 40
.LVL53:
.LBE8:
	.loc 1 144 0 is_stmt 1
	addx8	a2, a4, a4
.LVL54:
	slli	a2, a2, 2
	s32i.n	a2, a7, 44
	s32i.n	a2, a7, 52
	addi	a2, a2, 18
	srli	a2, a2, 4
	slli	a2, a2, 4
	sub	a2, sp, a2
	movsp	sp, a2
	addi	a2, sp, 19
	srli	a2, a2, 2
	slli	a2, a2, 2
	s32i.n	a2, a7, 48
.LVL55:
	.loc 1 147 0
	call8	esp_log_timestamp
.LVL56:
	l32r	a12, .LC14
	mov.n	a11, a10
	l32r	a10, .LC16
	call8	ets_printf
.LVL57:
.LBB9:
	.loc 1 148 0
	movi.n	a6, 0
.LBE9:
	.loc 1 145 0
	mov.n	a5, a6
	l32i.n	a4, a7, 48
.LVL58:
.LBB11:
	.loc 1 148 0
	j	.L27
.LVL59:
.L32:
.LBB10:
	.loc 1 150 0
	slli	a2, a6, 4
	l32i.n	a3, a7, 16
	add.n	a2, a3, a2
.LVL60:
	l32i.n	a2, a2, 8
.LVL61:
	.loc 1 151 0
	addx8	a8, a5, a5
	slli	a3, a8, 2
	add.n	a3, a4, a3
	s32i.n	a3, a7, 36
.LVL62:
	.loc 1 152 0
	beqi	a2, -1, .L28
	.loc 1 155 0
	addi.n	a3, a5, 1
.LVL63:
	s32i.n	a3, a7, 20
.LVL64:
	.loc 1 156 0
	l32i.n	a8, a7, 40
	bgeu	a8, a3, .L29
	.loc 1 156 0 is_stmt 0 discriminator 1
	l32r	a13, .LC18
	l32r	a12, .LC19
	movi	a11, 0x9c
	l32r	a10, .LC21
	call8	__assert_func
.LVL65:
.L29:
	.loc 1 158 0 is_stmt 1
	slli	a3, a5, 3
.LVL66:
	s32i.n	a3, a7, 24
	add.n	a8, a3, a5
	slli	a3, a8, 2
	add.n	a3, a4, a3
	slli	a8, a2, 2
	add.n	a8, a8, a2
	slli	a9, a8, 2
	l32r	a8, .LC22
	add.n	a8, a9, a8
	s32i.n	a8, a7, 28
	movi.n	a12, 0xc
	addi.n	a11, a8, 4
	mov.n	a10, a3
	call8	memcpy
.LVL67:
	.loc 1 159 0
	slli	a8, a6, 4
	l32i.n	a9, a7, 16
	add.n	a8, a9, a8
	l32i.n	a9, a8, 0
	s32i.n	a9, a3, 12
	.loc 1 160 0
	l32i.n	a9, a8, 0
	l32i.n	a8, a8, 4
	add.n	a8, a9, a8
	s32i.n	a8, a3, 16
	.loc 1 161 0
	l32i.n	a8, a7, 24
	add.n	a3, a8, a5
	slli	a10, a3, 2
	addi	a10, a10, 16
	add.n	a10, a4, a10
	addi.n	a10, a10, 4
	call8	vPortCPUInitializeMutex
.LVL68:
	.loc 1 162 0
	l32i.n	a9, a7, 28
	l8ui	a3, a9, 17
	beqz.n	a3, .L30
	.loc 1 164 0
	addx8	a8, a5, a5
	slli	a3, a8, 2
	add.n	a3, a4, a3
	movi.n	a8, 0
	s32i.n	a8, a3, 28
	j	.L31
.L30:
	.loc 1 166 0
	l32i.n	a10, a7, 36
	call8	register_heap
.LVL69:
.L31:
	.loc 1 168 0
	addx8	a5, a5, a5
	slli	a3, a5, 2
	add.n	a3, a4, a3
	movi.n	a5, 0
	s32i.n	a5, a3, 32
	.loc 1 170 0
	call8	esp_log_timestamp
.LVL70:
	slli	a3, a6, 4
	l32i.n	a5, a7, 16
	add.n	a3, a5, a3
	l32i.n	a14, a3, 4
	addx4	a2, a2, a2
.LVL71:
	slli	a5, a2, 2
	l32r	a2, .LC22
	add.n	a5, a2, a5
	l32i.n	a2, a5, 0
	s32i.n	a2, sp, 0
.LVL72:
	srli	a15, a14, 10
	l32i.n	a13, a3, 0
	l32r	a12, .LC14
	mov.n	a11, a10
	l32r	a10, .LC24
	call8	ets_printf
.LVL73:
	.loc 1 155 0
	l32i.n	a5, a7, 20
.L28:
.LVL74:
.LBE10:
	.loc 1 148 0 discriminator 2
	addi.n	a6, a6, 1
.LVL75:
.L27:
	.loc 1 148 0 is_stmt 0 discriminator 1
	l32i.n	a2, a7, 32
	bltu	a6, a2, .L32
.LBE11:
	.loc 1 174 0 is_stmt 1
	l32i.n	a3, a7, 40
	beq	a3, a5, .L33
	.loc 1 174 0 is_stmt 0 discriminator 1
	l32r	a13, .LC26
	l32r	a12, .LC19
	movi	a11, 0xae
	l32r	a10, .LC21
	call8	__assert_func
.LVL76:
.L33:
	.loc 1 179 0 is_stmt 1
	l32r	a2, .LC27
	l32i.n	a2, a2, 0
	.loc 1 179 0
	beqz.n	a2, .L44
	.loc 1 179 0 is_stmt 0 discriminator 1
	l32r	a13, .LC29
	l32r	a12, .LC19
	movi	a11, 0xb3
	l32r	a10, .LC21
	call8	__assert_func
.LVL77:
.L37:
.LBB12:
	.loc 1 183 0 is_stmt 1
	addx8	a8, a2, a2
	slli	a10, a8, 2
	movi.n	a11, 4
	add.n	a10, a4, a10
	call8	heap_caps_match
.LVL78:
	beqz.n	a10, .L35
	.loc 1 185 0
	addx8	a8, a2, a2
	slli	a3, a8, 2
.LVL79:
	add.n	a3, a4, a3
	mov.n	a11, a6
	l32i.n	a10, a3, 28
	call8	multi_heap_malloc
.LVL80:
	mov.n	a3, a10
.LVL81:
	.loc 1 186 0
	bnez.n	a10, .L36
.L35:
	.loc 1 182 0 discriminator 2
	addi.n	a2, a2, 1
.LVL82:
	j	.L34
.LVL83:
.L44:
.LBE12:
	movi.n	a2, 0
	mov.n	a3, a2
	l32i.n	a5, a7, 40
.LVL84:
	l32i.n	a6, a7, 52
.LVL85:
	l32i.n	a4, a7, 48
.L34:
.LVL86:
.LBB13:
	.loc 1 182 0 is_stmt 0 discriminator 1
	bltu	a2, a5, .L37
.L36:
.LBE13:
	.loc 1 191 0 is_stmt 1
	bnez.n	a3, .L38
	.loc 1 191 0 is_stmt 0 discriminator 1
	l32r	a13, .LC31
	l32r	a12, .LC19
	movi	a11, 0xbf
	l32r	a10, .LC21
	call8	__assert_func
.LVL87:
.L38:
	.loc 1 193 0 is_stmt 1
	l32i.n	a12, a7, 44
	l32i.n	a11, a7, 48
	mov.n	a10, a3
	call8	memcpy
.LVL88:
.LBB14:
	.loc 1 196 0
	movi.n	a4, 0
	l32i.n	a6, a7, 40
	j	.L39
.LVL89:
.L43:
	.loc 1 197 0
	addx8	a5, a4, a4
	slli	a2, a5, 2
	add.n	a5, a3, a2
	l32i.n	a10, a5, 28
	beqz.n	a10, .L40
	.loc 1 198 0
	addi	a11, a5, 20
	call8	multi_heap_set_lock
.LVL90:
.L40:
	.loc 1 200 0
	bnez.n	a4, .L41
	.loc 1 201 0
	l32r	a2, .LC27
	l32i.n	a5, a2, 0
	s32i.n	a5, a3, 32
	s32i.n	a3, a2, 0
	j	.L42
.L41:
	.loc 1 203 0
	addi	a2, a2, -36
	add.n	a2, a3, a2
	l32i.n	a8, a2, 32
	s32i.n	a8, a5, 32
	s32i.n	a5, a2, 32
.L42:
	.loc 1 196 0 discriminator 2
	addi.n	a4, a4, 1
.LVL91:
.L39:
	.loc 1 196 0 is_stmt 0 discriminator 1
	bltu	a4, a6, .L43
.LBE14:
	.loc 1 206 0 is_stmt 1
	retw.n
.LFE14:
	.size	heap_caps_init, .-heap_caps_init
	.section	.text.heap_caps_add_region_with_caps,"ax",@progbits
	.literal_position
	.literal .LC32, registered_heaps_write_lock$5169
	.literal .LC33, registered_heaps
	.align	4
	.global	heap_caps_add_region_with_caps
	.type	heap_caps_add_region_with_caps, @function
heap_caps_add_region_with_caps:
.LFB16:
	.loc 1 226 0
.LVL92:
	entry	sp, 32
.LCFI4:
.LVL93:
	.loc 1 228 0
	movi.n	a8, 1
	movi.n	a10, 0
	mov.n	a9, a10
	moveqz	a9, a8, a2
	.loc 1 228 0
	movnez	a8, a10, a3
	or	a8, a8, a9
	.loc 1 228 0
	bne	a8, a10, .L49
	.loc 1 228 0 discriminator 1
	movi.n	a8, 1
	mov.n	a9, a10
	moveqz	a9, a8, a4
	extui	a9, a9, 0, 8
	blt	a4, a3, .L47
	movi.n	a8, 0
.L47:
	extui	a8, a8, 0, 8
	bnez.n	a9, .L50
	bnez.n	a8, .L50
	.loc 1 232 0
	movi.n	a10, 0x24
	call8	malloc
.LVL94:
	mov.n	a5, a10
.LVL95:
	.loc 1 233 0
	beqz.n	a10, .L51
	.loc 1 237 0
	movi.n	a12, 0xc
	mov.n	a11, a2
	call8	memcpy
.LVL96:
	.loc 1 238 0
	s32i.n	a3, a5, 12
	.loc 1 239 0
	s32i.n	a4, a5, 16
	.loc 1 240 0
	addi	a2, a5, 20
.LVL97:
	mov.n	a10, a2
	call8	vPortCPUInitializeMutex
.LVL98:
	.loc 1 241 0
	sub	a11, a4, a3
	mov.n	a10, a3
	call8	multi_heap_register
.LVL99:
	s32i.n	a10, a5, 28
	.loc 1 242 0
	movi.n	a3, 0
.LVL100:
	s32i.n	a3, a5, 32
	.loc 1 243 0
	beq	a10, a3, .L52
	.loc 1 247 0
	mov.n	a11, a2
	call8	multi_heap_set_lock
.LVL101:
	.loc 1 253 0
	l32r	a2, .LC32
	mov.n	a10, a2
	call8	_lock_acquire
.LVL102:
	.loc 1 254 0
	l32r	a3, .LC33
	l32i.n	a4, a3, 0
.LVL103:
	s32i.n	a4, a5, 32
	s32i.n	a5, a3, 0
	.loc 1 255 0
	mov.n	a10, a2
	call8	_lock_release
.LVL104:
	.loc 1 257 0
	movi.n	a2, 0
	j	.L48
.LVL105:
.L51:
	.loc 1 234 0
	movi	a2, 0x101
.LVL106:
	j	.L48
.LVL107:
.L52:
	.loc 1 244 0
	movi.n	a2, -1
.LVL108:
.L48:
	.loc 1 260 0
	beqz.n	a2, .L46
	.loc 1 261 0
	mov.n	a10, a5
	call8	free
.LVL109:
	retw.n
.LVL110:
.L49:
	.loc 1 229 0
	movi	a2, 0x102
.LVL111:
	retw.n
.LVL112:
.L50:
	movi	a2, 0x102
.LVL113:
.L46:
	.loc 1 264 0
	retw.n
.LFE16:
	.size	heap_caps_add_region_with_caps, .-heap_caps_add_region_with_caps
	.section	.text.heap_caps_add_region,"ax",@progbits
	.literal_position
	.literal .LC34, soc_memory_regions
	.literal .LC35, soc_memory_types
	.literal .LC36, soc_memory_region_count
	.align	4
	.global	heap_caps_add_region
	.type	heap_caps_add_region, @function
heap_caps_add_region:
.LFB15:
	.loc 1 209 0
.LVL114:
	entry	sp, 32
.LCFI5:
	.loc 1 210 0
	beqz.n	a2, .L59
	movi.n	a9, 0
	j	.L56
.LVL115:
.L58:
.LBB15:
.LBB16:
	.loc 1 216 0
	slli	a8, a9, 4
	l32r	a10, .LC34
	add.n	a8, a10, a8
.LVL116:
	l32i.n	a10, a8, 0
	blt	a2, a10, .L57
	.loc 1 216 0 is_stmt 0 discriminator 1
	slli	a8, a9, 4
.LVL117:
	l32r	a11, .LC34
	add.n	a8, a11, a8
.LVL118:
	l32i.n	a8, a8, 4
.LVL119:
	add.n	a10, a10, a8
	bgeu	a3, a10, .L57
.LBB17:
	.loc 1 217 0 is_stmt 1
	slli	a9, a9, 4
.LVL120:
	add.n	a9, a11, a9
.LVL121:
	l32i.n	a8, a9, 8
	addx4	a8, a8, a8
	slli	a10, a8, 2
	l32r	a8, .LC35
	add.n	a10, a10, a8
.LVL122:
	.loc 1 218 0
	mov.n	a12, a3
	mov.n	a11, a2
	addi.n	a10, a10, 4
.LVL123:
	call8	heap_caps_add_region_with_caps
.LVL124:
	mov.n	a2, a10
.LVL125:
	retw.n
.LVL126:
.L57:
.LBE17:
.LBE16:
	.loc 1 214 0 discriminator 2
	addi.n	a9, a9, 1
.LVL127:
.L56:
	.loc 1 214 0 is_stmt 0 discriminator 1
	l32r	a8, .LC36
	l32i.n	a8, a8, 0
	bltu	a9, a8, .L58
.LBE15:
	.loc 1 222 0 is_stmt 1
	movi	a2, 0x105
.LVL128:
.LBB18:
	retw.n
.LVL129:
.L59:
.LBE18:
	.loc 1 211 0
	movi	a2, 0x102
.LVL130:
	.loc 1 223 0
	retw.n
.LFE15:
	.size	heap_caps_add_region, .-heap_caps_add_region
	.section	.bss.registered_heaps_write_lock$5169,"aw",@nobits
	.align	4
	.type	registered_heaps_write_lock$5169, @object
	.size	registered_heaps_write_lock$5169, 4
registered_heaps_write_lock$5169:
	.zero	4
	.section	.rodata.__func__$5138,"a",@progbits
	.align	4
	.type	__func__$5138, @object
	.size	__func__$5138, 15
__func__$5138:
	.string	"heap_caps_init"
	.comm	registered_heaps,4,4
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
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI0-.LFB11
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
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI2-.LFB12
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
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x60
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI4-.LFB16
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI5-.LFB15
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/lock.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/soc/include/soc/soc_memory_layout.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/heap/./heap_private.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb22
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0xc
	.4byte	.LASF93
	.4byte	.LASF94
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0xd8
	.4byte	0x30
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF6
	.byte	0x3
	.byte	0x19
	.4byte	0x3e
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x3
	.byte	0x1a
	.4byte	0x30
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.4byte	.LASF10
	.byte	0x3
	.byte	0x31
	.4byte	0x3e
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x4
	.byte	0xb
	.4byte	0x3e
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb6
	.uleb128 0x6
	.4byte	0xa9
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x5
	.byte	0x2c
	.4byte	0x5a
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x5
	.byte	0x2d
	.4byte	0x65
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x5
	.byte	0xa9
	.4byte	0x7e
	.uleb128 0x7
	.byte	0x8
	.byte	0x6
	.byte	0x81
	.4byte	0xfd
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x6
	.byte	0x82
	.4byte	0xc6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x6
	.byte	0x83
	.4byte	0xc6
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x6
	.byte	0x88
	.4byte	0xdc
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x7
	.byte	0x18
	.4byte	0xbb
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF23
	.uleb128 0x7
	.byte	0x14
	.byte	0x8
	.byte	0x19
	.4byte	0x153
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x8
	.byte	0x1a
	.4byte	0xb0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x8
	.byte	0x1b
	.4byte	0x153
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x8
	.byte	0x1c
	.4byte	0x113
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x8
	.byte	0x1d
	.4byte	0x113
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.4byte	0xc6
	.4byte	0x163
	.uleb128 0xa
	.4byte	0x9b
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x8
	.byte	0x1e
	.4byte	0x11a
	.uleb128 0x7
	.byte	0x10
	.byte	0x8
	.byte	0x26
	.4byte	0x1a7
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x8
	.byte	0x28
	.4byte	0xd1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x8
	.byte	0x29
	.4byte	0x25
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x8
	.byte	0x2a
	.4byte	0x25
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x8
	.byte	0x2b
	.4byte	0xd1
	.byte	0xc
	.byte	0
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x8
	.byte	0x2c
	.4byte	0x16e
	.uleb128 0x7
	.byte	0x8
	.byte	0x8
	.byte	0x34
	.4byte	0x1d3
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x8
	.byte	0x36
	.4byte	0xd1
	.byte	0
	.uleb128 0xb
	.string	"end"
	.byte	0x8
	.byte	0x37
	.4byte	0xd1
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0x8
	.byte	0x38
	.4byte	0x1b2
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x9
	.byte	0x1e
	.4byte	0x1e9
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1ef
	.uleb128 0xc
	.4byte	.LASF95
	.uleb128 0x7
	.byte	0x4
	.byte	0xa
	.byte	0x26
	.4byte	0x209
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0xa
	.byte	0x26
	.4byte	0x25e
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x24
	.byte	0xa
	.byte	0x20
	.4byte	0x25e
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0xa
	.byte	0x21
	.4byte	0x153
	.byte	0
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0xa
	.byte	0x22
	.4byte	0xd1
	.byte	0xc
	.uleb128 0xb
	.string	"end"
	.byte	0xa
	.byte	0x23
	.4byte	0xd1
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0xa
	.byte	0x24
	.4byte	0xfd
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0xa
	.byte	0x25
	.4byte	0x1de
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0xa
	.byte	0x26
	.4byte	0x1f4
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x209
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0xa
	.byte	0x27
	.4byte	0x209
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x4
	.byte	0xa
	.byte	0x2f
	.4byte	0x288
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0xa
	.byte	0x2f
	.4byte	0x25e
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x30
	.byte	0xb
	.byte	0x1f
	.4byte	0x2b9
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
	.byte	0
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0xb
	.byte	0x26
	.4byte	0x288
	.uleb128 0x6
	.4byte	0xb0
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x1
	.byte	0x20
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f5
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x1
	.byte	0x20
	.4byte	0x2f5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.4byte	.LVL1
	.4byte	0xa98
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x264
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x1
	.byte	0x38
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d1
	.uleb128 0x11
	.4byte	.LASF54
	.byte	0x1
	.byte	0x38
	.4byte	0x3d1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0x1
	.byte	0x38
	.4byte	0xd1
	.4byte	.LLST0
	.uleb128 0x14
	.string	"to"
	.byte	0x1
	.byte	0x38
	.4byte	0xd1
	.4byte	.LLST1
	.uleb128 0x15
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0x3e
	.4byte	0x3e
	.4byte	.LLST2
	.uleb128 0x15
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.uleb128 0x17
	.4byte	.LASF53
	.byte	0x1
	.byte	0x3f
	.4byte	0x3d1
	.4byte	.LLST3
	.uleb128 0x17
	.4byte	.LASF56
	.byte	0x1
	.byte	0x41
	.4byte	0xd1
	.4byte	.LLST4
	.uleb128 0x17
	.4byte	.LASF57
	.byte	0x1
	.byte	0x42
	.4byte	0xd1
	.4byte	.LLST5
	.uleb128 0x18
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x3a3
	.uleb128 0x17
	.4byte	.LASF58
	.byte	0x1
	.byte	0x48
	.4byte	0xd1
	.4byte	.LLST6
	.byte	0
	.uleb128 0x12
	.4byte	.LVL17
	.4byte	0xaa3
	.uleb128 0x19
	.4byte	.LVL18
	.4byte	0xaae
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1a7
	.uleb128 0x1b
	.4byte	.LASF59
	.byte	0x1
	.byte	0x28
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x41e
	.uleb128 0x1c
	.4byte	.LASF38
	.byte	0x1
	.byte	0x2a
	.4byte	0x2f5
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1d
	.4byte	.LVL21
	.4byte	0x2c9
	.4byte	0x40d
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL22
	.4byte	0xab9
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 20
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF60
	.byte	0x1
	.byte	0x66
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7b4
	.uleb128 0x1e
	.4byte	0x7c7
	.4byte	.LLST7
	.uleb128 0x17
	.4byte	.LASF54
	.byte	0x1
	.byte	0x6a
	.4byte	0x7b4
	.4byte	.LLST8
	.uleb128 0x17
	.4byte	.LASF61
	.byte	0x1
	.byte	0x85
	.4byte	0x25
	.4byte	.LLST9
	.uleb128 0x1e
	.4byte	0x7df
	.4byte	.LLST10
	.uleb128 0x17
	.4byte	.LASF62
	.byte	0x1
	.byte	0x90
	.4byte	0x7cc
	.4byte	.LLST11
	.uleb128 0x17
	.4byte	.LASF63
	.byte	0x1
	.byte	0x91
	.4byte	0x25
	.4byte	.LLST12
	.uleb128 0x1f
	.4byte	.LASF65
	.4byte	0x7f4
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5138
	.uleb128 0x17
	.4byte	.LASF64
	.byte	0x1
	.byte	0xb5
	.4byte	0x2f5
	.4byte	.LLST13
	.uleb128 0x18
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x4d8
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0x72
	.4byte	0x3e
	.4byte	.LLST14
	.uleb128 0x19
	.4byte	.LVL31
	.4byte	0x2fb
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x72
	.sleb128 0
	.byte	0x6
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x72
	.sleb128 4
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0x517
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0x7a
	.4byte	0x3e
	.4byte	.LLST15
	.uleb128 0x15
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.uleb128 0x16
	.string	"a"
	.byte	0x1
	.byte	0x7b
	.4byte	0x3d1
	.4byte	.LLST16
	.uleb128 0x16
	.string	"b"
	.byte	0x1
	.byte	0x7c
	.4byte	0x3d1
	.4byte	.LLST17
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.4byte	0x532
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0x86
	.4byte	0x3e
	.4byte	.LLST18
	.byte	0
	.uleb128 0x20
	.4byte	.Ldebug_ranges0+0
	.4byte	0x62a
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0x94
	.4byte	0x3e
	.4byte	.LLST19
	.uleb128 0x15
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.uleb128 0x17
	.4byte	.LASF53
	.byte	0x1
	.byte	0x95
	.4byte	0x3d1
	.4byte	.LLST20
	.uleb128 0x21
	.4byte	.LASF31
	.byte	0x1
	.byte	0x96
	.4byte	0x7f9
	.uleb128 0x17
	.4byte	.LASF38
	.byte	0x1
	.byte	0x97
	.4byte	0x2f5
	.4byte	.LLST21
	.uleb128 0x1d
	.4byte	.LVL65
	.4byte	0xac4
	.4byte	0x5a9
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x9c
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5138
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL67
	.4byte	0xacf
	.4byte	0x5cc
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL68
	.4byte	0xad8
	.4byte	0x5e7
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x9
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL69
	.4byte	0x2c9
	.4byte	0x5fc
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.4byte	.LVL70
	.4byte	0xaa3
	.uleb128 0x19
	.4byte	.LVL73
	.4byte	0xaae
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1a
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0x674
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0xb6
	.4byte	0x3e
	.4byte	.LLST22
	.uleb128 0x1d
	.4byte	.LVL78
	.4byte	0xae3
	.4byte	0x663
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0xc
	.byte	0x72
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x19
	.4byte	.LVL80
	.4byte	0xaee
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.4byte	0x69f
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0xc4
	.4byte	0x3e
	.4byte	.LLST23
	.uleb128 0x19
	.4byte	.LVL90
	.4byte	0xab9
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 20
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL27
	.4byte	0xacf
	.4byte	0x6b3
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL28
	.4byte	0x2fb
	.4byte	0x6c9
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL29
	.4byte	0x2fb
	.4byte	0x6df
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.4byte	.LVL56
	.4byte	0xaa3
	.uleb128 0x1d
	.4byte	.LVL57
	.4byte	0xaae
	.4byte	0x708
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL76
	.4byte	0xac4
	.4byte	0x737
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xae
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5138
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC25
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL77
	.4byte	0xac4
	.4byte	0x766
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xb3
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5138
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC28
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL87
	.4byte	0xac4
	.4byte	0x795
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xbf
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5138
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC30
	.byte	0
	.uleb128 0x19
	.4byte	.LVL88
	.4byte	0xacf
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x1a7
	.4byte	0x7c7
	.uleb128 0x22
	.4byte	0x9b
	.4byte	0x433
	.byte	0
	.uleb128 0x6
	.4byte	0x9b
	.uleb128 0x9
	.4byte	0x264
	.4byte	0x7df
	.uleb128 0x22
	.4byte	0x9b
	.4byte	0x45a
	.byte	0
	.uleb128 0x6
	.4byte	0x9b
	.uleb128 0x9
	.4byte	0xa9
	.4byte	0x7f4
	.uleb128 0xa
	.4byte	0x9b
	.byte	0xe
	.byte	0
	.uleb128 0x6
	.4byte	0x7e4
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7ff
	.uleb128 0x6
	.4byte	0x163
	.uleb128 0x23
	.4byte	.LASF68
	.byte	0x1
	.byte	0xe1
	.4byte	0x108
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x936
	.uleb128 0x13
	.4byte	.LASF25
	.byte	0x1
	.byte	0xe1
	.4byte	0x936
	.4byte	.LLST24
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x1
	.byte	0xe1
	.4byte	0xd1
	.4byte	.LLST25
	.uleb128 0x14
	.string	"end"
	.byte	0x1
	.byte	0xe1
	.4byte	0xd1
	.4byte	.LLST26
	.uleb128 0x16
	.string	"err"
	.byte	0x1
	.byte	0xe3
	.4byte	0x108
	.4byte	.LLST27
	.uleb128 0x17
	.4byte	.LASF66
	.byte	0x1
	.byte	0xe8
	.4byte	0x2f5
	.4byte	.LLST28
	.uleb128 0x24
	.4byte	.LASF96
	.byte	0x1
	.2byte	0x103
	.4byte	.L48
	.uleb128 0x1c
	.4byte	.LASF67
	.byte	0x1
	.byte	0xfc
	.4byte	0x89
	.uleb128 0x5
	.byte	0x3
	.4byte	registered_heaps_write_lock$5169
	.uleb128 0x1d
	.4byte	.LVL94
	.4byte	0xaf9
	.4byte	0x899
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL96
	.4byte	0xacf
	.4byte	0x8b8
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL98
	.4byte	0xad8
	.4byte	0x8cc
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL99
	.4byte	0xa98
	.4byte	0x8e9
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x74
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL101
	.4byte	0xab9
	.4byte	0x8fd
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL102
	.4byte	0xb04
	.4byte	0x911
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL104
	.4byte	0xb0f
	.4byte	0x925
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL109
	.4byte	0xb1a
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x93c
	.uleb128 0x6
	.4byte	0xc6
	.uleb128 0x23
	.4byte	.LASF69
	.byte	0x1
	.byte	0xd0
	.4byte	0x108
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9d2
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x1
	.byte	0xd0
	.4byte	0xd1
	.4byte	.LLST29
	.uleb128 0x25
	.string	"end"
	.byte	0x1
	.byte	0xd0
	.4byte	0xd1
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x26
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x16
	.string	"i"
	.byte	0x1
	.byte	0xd6
	.4byte	0x3e
	.4byte	.LLST30
	.uleb128 0x15
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.uleb128 0x17
	.4byte	.LASF53
	.byte	0x1
	.byte	0xd7
	.4byte	0x9d2
	.4byte	.LLST31
	.uleb128 0x15
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.uleb128 0x17
	.4byte	.LASF25
	.byte	0x1
	.byte	0xd9
	.4byte	0x936
	.4byte	.LLST32
	.uleb128 0x19
	.4byte	.LVL124
	.4byte	0x804
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9d8
	.uleb128 0x6
	.4byte	0x1a7
	.uleb128 0x27
	.string	"TAG"
	.byte	0x1
	.byte	0x1b
	.4byte	0x2c4
	.uleb128 0x6
	.byte	0x3
	.4byte	.LC0
	.byte	0x9f
	.uleb128 0x9
	.4byte	0x163
	.4byte	0x9fa
	.uleb128 0x28
	.byte	0
	.uleb128 0x29
	.4byte	.LASF70
	.byte	0x8
	.byte	0x21
	.4byte	0xa05
	.uleb128 0x6
	.4byte	0x9ef
	.uleb128 0x9
	.4byte	0x1a7
	.4byte	0xa15
	.uleb128 0x28
	.byte	0
	.uleb128 0x29
	.4byte	.LASF71
	.byte	0x8
	.byte	0x2e
	.4byte	0xa20
	.uleb128 0x6
	.4byte	0xa0a
	.uleb128 0x29
	.4byte	.LASF72
	.byte	0x8
	.byte	0x2f
	.4byte	0xa30
	.uleb128 0x6
	.4byte	0x25
	.uleb128 0x9
	.4byte	0x1d3
	.4byte	0xa40
	.uleb128 0x28
	.byte	0
	.uleb128 0x29
	.4byte	.LASF73
	.byte	0x8
	.byte	0x3a
	.4byte	0xa4b
	.uleb128 0x6
	.4byte	0xa35
	.uleb128 0x29
	.4byte	.LASF74
	.byte	0x8
	.byte	0x3b
	.4byte	0xa30
	.uleb128 0x2a
	.4byte	.LASF75
	.byte	0x1
	.byte	0x1e
	.4byte	0x26f
	.uleb128 0x5
	.byte	0x3
	.4byte	registered_heaps
	.uleb128 0x29
	.4byte	.LASF76
	.byte	0x1
	.byte	0x5e
	.4byte	0x3e
	.uleb128 0x29
	.4byte	.LASF77
	.byte	0x1
	.byte	0x5e
	.4byte	0x3e
	.uleb128 0x29
	.4byte	.LASF78
	.byte	0x1
	.byte	0x5e
	.4byte	0x3e
	.uleb128 0x29
	.4byte	.LASF79
	.byte	0x1
	.byte	0x5e
	.4byte	0x3e
	.uleb128 0x2b
	.4byte	.LASF80
	.4byte	.LASF80
	.byte	0x9
	.byte	0x57
	.uleb128 0x2b
	.4byte	.LASF81
	.4byte	.LASF81
	.byte	0xb
	.byte	0x4c
	.uleb128 0x2b
	.4byte	.LASF82
	.4byte	.LASF82
	.byte	0xc
	.byte	0xde
	.uleb128 0x2b
	.4byte	.LASF83
	.4byte	.LASF83
	.byte	0x9
	.byte	0x63
	.uleb128 0x2b
	.4byte	.LASF84
	.4byte	.LASF84
	.byte	0xd
	.byte	0x29
	.uleb128 0x2c
	.4byte	.LASF97
	.4byte	.LASF97
	.uleb128 0x2b
	.4byte	.LASF85
	.4byte	.LASF85
	.byte	0x6
	.byte	0xca
	.uleb128 0x2b
	.4byte	.LASF86
	.4byte	.LASF86
	.byte	0xa
	.byte	0x31
	.uleb128 0x2b
	.4byte	.LASF87
	.4byte	.LASF87
	.byte	0x9
	.byte	0x29
	.uleb128 0x2b
	.4byte	.LASF88
	.4byte	.LASF88
	.byte	0xe
	.byte	0x65
	.uleb128 0x2b
	.4byte	.LASF89
	.4byte	.LASF89
	.byte	0x4
	.byte	0x20
	.uleb128 0x2b
	.4byte	.LASF90
	.4byte	.LASF90
	.byte	0x4
	.byte	0x24
	.uleb128 0x2b
	.4byte	.LASF91
	.4byte	.LASF91
	.byte	0xe
	.byte	0x5a
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
	.uleb128 0x3
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x18
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL3
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x3
	.byte	0x74
	.sleb128 -3
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL17-1
	.4byte	.LVL19
	.2byte	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x78
	.sleb128 0
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL14
	.4byte	.LVL17-1
	.2byte	0x2
	.byte	0x78
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL9
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x7
	.byte	0x78
	.sleb128 0
	.byte	0x6
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL26
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	.LVL30
	.4byte	.LVL59
	.2byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL50
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x91
	.sleb128 -56
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL53
	.4byte	.LVL58
	.2byte	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x6
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL55
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	.LVL59
	.4byte	.LFE14
	.2byte	0x6
	.byte	0x71
	.sleb128 19
	.byte	0x32
	.byte	0x25
	.byte	0x32
	.byte	0x24
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL55
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL64
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL66
	.4byte	.LVL72
	.2byte	0x3
	.byte	0x91
	.sleb128 -76
	.4byte	.LVL74
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL77
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL81
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL86
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL33
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL34
	.4byte	.LVL37
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL38
	.4byte	.LVL41
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x8
	.byte	0x74
	.sleb128 -1
	.byte	0x34
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x8
	.byte	0x74
	.sleb128 -1
	.byte	0x34
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LVL39
	.2byte	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40
	.4byte	.LVL45
	.2byte	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x8
	.byte	0x74
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL50
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL57
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL83
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0xa
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL61
	.4byte	.LVL72
	.2byte	0xa
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL63
	.4byte	.LVL72
	.2byte	0x2
	.byte	0x91
	.sleb128 -60
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL77
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL86
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL92
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL97
	.4byte	.LVL105
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL106
	.4byte	.LVL110
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL112
	.4byte	.LVL113
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL113
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL92
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL100
	.4byte	.LVL105
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL107
	.4byte	.LVL110
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LVL113
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL113
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL92
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL103
	.4byte	.LVL105
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL108
	.4byte	.LVL110
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LVL113
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL113
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL93
	.4byte	.LVL104
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL108
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL108
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL110
	.4byte	.LVL113
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL95
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL114
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL125
	.4byte	.LVL126
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL126
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL128
	.4byte	.LVL129
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL129
	.4byte	.LVL130
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL130
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL115
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL126
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL116
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL118
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL121
	.4byte	.LVL124-1
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL122
	.4byte	.LVL123
	.2byte	0x3
	.byte	0x7a
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL123
	.4byte	.LVL124-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	0
	.4byte	0
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF96:
	.string	"done"
.LASF17:
	.string	"uint32_t"
.LASF78:
	.string	"_init_start"
.LASF67:
	.string	"registered_heaps_write_lock"
.LASF49:
	.string	"ESP_LOG_VERBOSE"
.LASF53:
	.string	"region"
.LASF39:
	.string	"next"
.LASF4:
	.string	"short int"
.LASF5:
	.string	"size_t"
.LASF88:
	.string	"malloc"
.LASF13:
	.string	"sizetype"
.LASF75:
	.string	"registered_heaps"
.LASF7:
	.string	"__uint32_t"
.LASF51:
	.string	"register_heap"
.LASF97:
	.string	"memcpy"
.LASF79:
	.string	"_iram_text_end"
.LASF58:
	.string	"overlap"
.LASF36:
	.string	"sle_next"
.LASF80:
	.string	"multi_heap_register"
.LASF10:
	.string	"__intptr_t"
.LASF20:
	.string	"count"
.LASF28:
	.string	"soc_memory_type_desc_t"
.LASF38:
	.string	"heap"
.LASF91:
	.string	"free"
.LASF68:
	.string	"heap_caps_add_region_with_caps"
.LASF76:
	.string	"_data_start"
.LASF56:
	.string	"regStart"
.LASF89:
	.string	"_lock_acquire"
.LASF70:
	.string	"soc_memory_types"
.LASF18:
	.string	"intptr_t"
.LASF50:
	.string	"esp_log_level_t"
.LASF94:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/heap"
.LASF8:
	.string	"long long int"
.LASF85:
	.string	"vPortCPUInitializeMutex"
.LASF12:
	.string	"long int"
.LASF71:
	.string	"soc_memory_regions"
.LASF47:
	.string	"ESP_LOG_INFO"
.LASF86:
	.string	"heap_caps_match"
.LASF32:
	.string	"iram_address"
.LASF24:
	.string	"name"
.LASF25:
	.string	"caps"
.LASF3:
	.string	"unsigned char"
.LASF63:
	.string	"heap_idx"
.LASF90:
	.string	"_lock_release"
.LASF54:
	.string	"regions"
.LASF65:
	.string	"__func__"
.LASF19:
	.string	"owner"
.LASF59:
	.string	"heap_caps_enable_nonos_stack_heaps"
.LASF2:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF31:
	.string	"type"
.LASF61:
	.string	"num_heaps"
.LASF0:
	.string	"unsigned int"
.LASF42:
	.string	"registered_heap_ll"
.LASF22:
	.string	"esp_err_t"
.LASF72:
	.string	"soc_memory_region_count"
.LASF43:
	.string	"slh_first"
.LASF74:
	.string	"soc_reserved_region_count"
.LASF29:
	.string	"start"
.LASF1:
	.string	"short unsigned int"
.LASF82:
	.string	"ets_printf"
.LASF26:
	.string	"aliased_iram"
.LASF41:
	.string	"heap_t_"
.LASF15:
	.string	"char"
.LASF66:
	.string	"p_new"
.LASF48:
	.string	"ESP_LOG_DEBUG"
.LASF16:
	.string	"int32_t"
.LASF44:
	.string	"ESP_LOG_NONE"
.LASF23:
	.string	"_Bool"
.LASF83:
	.string	"multi_heap_set_lock"
.LASF52:
	.string	"disable_mem_region"
.LASF27:
	.string	"startup_stack"
.LASF87:
	.string	"multi_heap_malloc"
.LASF60:
	.string	"heap_caps_init"
.LASF35:
	.string	"multi_heap_handle_t"
.LASF69:
	.string	"heap_caps_add_region"
.LASF46:
	.string	"ESP_LOG_WARN"
.LASF14:
	.string	"long unsigned int"
.LASF73:
	.string	"soc_reserved_regions"
.LASF33:
	.string	"soc_memory_region_t"
.LASF30:
	.string	"size"
.LASF62:
	.string	"temp_heaps"
.LASF57:
	.string	"regEnd"
.LASF6:
	.string	"__int32_t"
.LASF93:
	.string	"/Users/Sentaro/esp/esp-idf/components/heap/./heap_caps_init.c"
.LASF11:
	.string	"_lock_t"
.LASF21:
	.string	"portMUX_TYPE"
.LASF81:
	.string	"esp_log_timestamp"
.LASF77:
	.string	"_heap_start"
.LASF64:
	.string	"heaps_array"
.LASF84:
	.string	"__assert_func"
.LASF40:
	.string	"heap_t"
.LASF37:
	.string	"heap_mux"
.LASF92:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF45:
	.string	"ESP_LOG_ERROR"
.LASF55:
	.string	"from"
.LASF95:
	.string	"multi_heap_info"
.LASF34:
	.string	"soc_reserved_region_t"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
