	.file	"log.c"
	.text
.Ltext0:
	.section	.text.heap_bubble_down,"ax",@progbits
	.literal_position
	.literal .LC0, s_log_cache
	.align	4
	.type	heap_bubble_down, @function
heap_bubble_down:
.LFB17:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/log/./log.c"
	.loc 1 284 0
.LVL0:
	entry	sp, 48
.LCFI0:
	.loc 1 285 0
	j	.L2
.L4:
.LBB11:
	.loc 1 286 0
	slli	a9, a2, 1
	addi.n	a11, a9, 1
.LVL1:
	.loc 1 287 0
	addi.n	a9, a9, 2
.LVL2:
	.loc 1 288 0
	l32r	a8, .LC0
	addx8	a10, a11, a8
	l32i.n	a10, a10, 4
	srli	a10, a10, 3
	addx8	a8, a9, a8
	l32i.n	a8, a8, 4
	srli	a8, a8, 3
	bge	a10, a8, .L3
	mov.n	a9, a11
.LVL3:
.L3:
.LBB12:
.LBB13:
	.loc 1 296 0 discriminator 4
	l32r	a8, .LC0
	addx8	a2, a2, a8
.LVL4:
	l32i.n	a11, a2, 0
.LVL5:
	l32i.n	a10, a2, 4
	s32i.n	a11, sp, 0
	s32i.n	a10, sp, 4
	.loc 1 297 0 discriminator 4
	addx8	a8, a9, a8
	l32i.n	a13, a8, 0
	l32i.n	a12, a8, 4
	s32i.n	a13, a2, 0
	s32i.n	a12, a2, 4
	.loc 1 298 0 discriminator 4
	s32i.n	a11, a8, 0
	s32i.n	a10, a8, 4
.LVL6:
.LBE13:
.LBE12:
	.loc 1 290 0 discriminator 4
	mov.n	a2, a9
.LVL7:
.L2:
.LBE11:
	.loc 1 285 0
	movi.n	a8, 0xe
	bge	a8, a2, .L4
	.loc 1 292 0
	retw.n
.LFE17:
	.size	heap_bubble_down, .-heap_bubble_down
	.section	.text.esp_log_set_vprintf,"ax",@progbits
	.literal_position
	.literal .LC1, s_log_print_func
	.align	4
	.global	esp_log_set_vprintf
	.type	esp_log_set_vprintf, @function
esp_log_set_vprintf:
.LFB9:
	.loc 1 106 0
.LVL8:
	entry	sp, 32
.LCFI1:
	.loc 1 107 0
	l32r	a8, .LC1
	s32i.n	a2, a8, 0
	retw.n
.LFE9:
	.size	esp_log_set_vprintf, .-esp_log_set_vprintf
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC3:
	.string	"*"
	.section	.text.esp_log_level_set,"ax",@progbits
	.literal_position
	.literal .LC2, s_log_mutex
	.literal .LC4, .LC3
	.literal .LC5, s_log_default_level
	.literal .LC6, s_log_tags
	.literal .LC7, s_log_cache_entry_count
	.literal .LC8, s_log_cache_max_generation
	.literal .LC9, s_log_cache
	.align	4
	.global	esp_log_level_set
	.type	esp_log_level_set, @function
esp_log_level_set:
.LFB10:
	.loc 1 111 0
.LVL9:
	entry	sp, 32
.LCFI2:
	.loc 1 112 0
	l32r	a4, .LC2
	l32i.n	a4, a4, 0
	bnez.n	a4, .L7
	.loc 1 113 0
	movi.n	a10, 1
	call8	xQueueCreateMutex
.LVL10:
	l32r	a4, .LC2
	s32i.n	a10, a4, 0
.L7:
	.loc 1 115 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	l32r	a4, .LC2
	l32i.n	a10, a4, 0
	call8	xQueueGenericReceive
.LVL11:
	.loc 1 118 0
	l32r	a11, .LC4
	mov.n	a10, a2
	call8	strcmp
.LVL12:
	bnez.n	a10, .L8
	.loc 1 119 0
	l32r	a2, .LC5
.LVL13:
	s32i.n	a3, a2, 0
	j	.L9
.LVL14:
.L10:
.LBB14:
.LBB15:
	.loc 1 165 0
	l32i.n	a3, a2, 0
	l32r	a2, .LC6
	s32i.n	a3, a2, 0
.L9:
	.loc 1 164 0
	l32r	a2, .LC6
	l32i.n	a2, a2, 0
	bnez.n	a2, .L10
	.loc 1 167 0
	movi.n	a11, 0
	l32r	a2, .LC7
	s32i.n	a11, a2, 0
	.loc 1 168 0
	l32r	a2, .LC8
	s32i.n	a11, a2, 0
.LBE15:
.LBE14:
	.loc 1 121 0
	mov.n	a13, a11
	mov.n	a12, a11
	l32r	a2, .LC2
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL15:
	.loc 1 122 0
	retw.n
.LVL16:
.L8:
	.loc 1 127 0
	l32r	a4, .LC6
	l32i.n	a5, a4, 0
.LVL17:
	mov.n	a4, a5
	j	.L12
.LVL18:
.L15:
	.loc 1 128 0
	mov.n	a11, a2
	addi.n	a10, a4, 5
	call8	strcmp
.LVL19:
	bnez.n	a10, .L13
	.loc 1 130 0
	s8i	a3, a4, 4
	.loc 1 132 0
	j	.L14
.L13:
	.loc 1 127 0 discriminator 2
	l32i.n	a4, a4, 0
.LVL20:
.L12:
	.loc 1 127 0 is_stmt 0 discriminator 1
	bnez.n	a4, .L15
.L14:
	.loc 1 136 0 is_stmt 1
	bnez.n	a4, .L16
.LBB16:
	.loc 1 138 0
	mov.n	a10, a2
	call8	strlen
.LVL21:
	.loc 1 139 0
	addi.n	a10, a10, 6
.LVL22:
	call8	malloc
.LVL23:
	mov.n	a4, a10
.LVL24:
	.loc 1 140 0
	bnez.n	a10, .L17
	.loc 1 141 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32r	a2, .LC2
.LVL25:
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL26:
	.loc 1 142 0
	retw.n
.LVL27:
.L17:
	.loc 1 144 0
	s8i	a3, a10, 4
	.loc 1 145 0
	mov.n	a11, a2
	addi.n	a10, a10, 5
	call8	strcpy
.LVL28:
	.loc 1 146 0
	s32i.n	a5, a4, 0
	l32r	a5, .LC6
	s32i.n	a4, a5, 0
.LVL29:
.L16:
.LBE16:
.LBB17:
	.loc 1 150 0
	movi.n	a8, 0
	j	.L18
.LVL30:
.L21:
	.loc 1 154 0
	l32r	a4, .LC9
	addx8	a4, a8, a4
	l32i.n	a4, a4, 0
	bne	a2, a4, .L19
	.loc 1 155 0
	l32r	a2, .LC9
.LVL31:
	addx8	a8, a8, a2
.LVL32:
	extui	a3, a3, 0, 3
.LVL33:
	l32i.n	a4, a8, 4
	movi.n	a2, -8
	and	a2, a4, a2
	or	a3, a2, a3
	s32i.n	a3, a8, 4
	.loc 1 156 0
	j	.L20
.LVL34:
.L19:
	.loc 1 150 0 discriminator 2
	addi.n	a8, a8, 1
.LVL35:
.L18:
	.loc 1 150 0 is_stmt 0 discriminator 1
	l32r	a4, .LC7
	l32i.n	a4, a4, 0
	bltu	a8, a4, .L21
.LVL36:
.L20:
.LBE17:
	.loc 1 159 0 is_stmt 1
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32r	a2, .LC2
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL37:
	retw.n
.LFE10:
	.size	esp_log_level_set, .-esp_log_level_set
	.section	.iram1,"ax",@progbits
	.literal_position
	.literal .LC10, s_log_mutex
	.literal .LC11, s_log_cache
	.literal .LC12, s_log_cache_entry_count
	.literal .LC13, s_log_cache_max_generation
	.literal .LC14, s_log_tags
	.literal .LC15, s_log_default_level
	.literal .LC16, s_log_print_func
	.align	4
	.global	esp_log_write
	.type	esp_log_write, @function
esp_log_write:
.LFB12:
	.loc 1 177 0
.LVL38:
	entry	sp, 80
.LCFI3:
	.loc 1 201 0
	s32i.n	a5, sp, 28
	s32i.n	a6, sp, 32
	s32i.n	a7, sp, 36
	.loc 1 178 0
	l32r	a5, .LC10
	l32i.n	a5, a5, 0
	bnez.n	a5, .L23
	.loc 1 179 0
	movi.n	a10, 1
	call8	xQueueCreateMutex
.LVL39:
	l32r	a5, .LC10
	s32i.n	a10, a5, 0
.L23:
	.loc 1 181 0
	movi.n	a13, 0
	movi.n	a12, 0xa
	mov.n	a11, a13
	l32r	a5, .LC10
	l32i.n	a10, a5, 0
	call8	xQueueGenericReceive
.LVL40:
	beqz.n	a10, .L22
.LBB24:
.LBB25:
	.loc 1 210 0
	movi.n	a10, 0
	j	.L25
.LVL41:
.L27:
	.loc 1 214 0
	l32r	a8, .LC11
	addx8	a8, a10, a8
	l32i.n	a8, a8, 0
	beq	a3, a8, .L26
	.loc 1 210 0
	addi.n	a10, a10, 1
.LVL42:
.L25:
	mov.n	a5, a10
	l32r	a8, .LC12
	l32i.n	a9, a8, 0
	bltu	a10, a9, .L27
.L26:
	.loc 1 218 0
	beq	a5, a9, .L37
	.loc 1 222 0
	l32r	a5, .LC11
	addx8	a5, a10, a5
	l32i.n	a7, a5, 4
	extui	a7, a7, 0, 3
.LVL43:
	.loc 1 228 0
	movi.n	a5, 0x1f
	bne	a9, a5, .L38
	.loc 1 230 0
	l32r	a6, .LC13
	l32i.n	a5, a6, 0
	addi.n	a8, a5, 1
	s32i.n	a8, a6, 0
	l32r	a6, .LC11
	addx8	a6, a10, a6
	slli	a5, a5, 3
	l32i.n	a8, a6, 4
	extui	a8, a8, 0, 3
	or	a5, a8, a5
	s32i.n	a5, a6, 4
	.loc 1 232 0
	call8	heap_bubble_down
.LVL44:
	.loc 1 234 0
	movi.n	a6, 1
	j	.L28
.LVL45:
.L37:
	.loc 1 219 0
	movi.n	a6, 0
	j	.L28
.LVL46:
.L38:
	.loc 1 234 0
	movi.n	a6, 1
.LVL47:
.L28:
.LBE25:
.LBE24:
	.loc 1 186 0
	bnez.n	a6, .L29
.LVL48:
.LBB26:
.LBB27:
	.loc 1 269 0
	l32r	a5, .LC14
	l32i.n	a5, a5, 0
.LVL49:
	j	.L30
.L33:
	.loc 1 270 0
	addi.n	a11, a5, 5
	mov.n	a10, a3
	call8	strcmp
.LVL50:
	bnez.n	a10, .L31
.LVL51:
	.loc 1 271 0
	l8ui	a7, a5, 4
.LVL52:
	.loc 1 272 0
	movi.n	a6, 1
	j	.L32
.L31:
	.loc 1 269 0
	l32i.n	a5, a5, 0
.LVL53:
.L30:
	bnez.n	a5, .L33
.L32:
.LBE27:
.LBE26:
	.loc 1 187 0
	bnez.n	a6, .L34
	.loc 1 188 0
	l32r	a5, .LC15
.LVL54:
	l32i.n	a7, a5, 0
.LVL55:
.L34:
.LBB28:
.LBB29:
	.loc 1 239 0
	l32r	a6, .LC13
	l32i.n	a5, a6, 0
	addi.n	a8, a5, 1
	s32i.n	a8, a6, 0
.LVL56:
	.loc 1 243 0
	l32r	a6, .LC12
	l32i.n	a6, a6, 0
	movi.n	a8, 0x1e
	bltu	a8, a6, .L35
	.loc 1 244 0
	l32r	a8, .LC11
	addx8	a8, a6, a8
	s32i.n	a3, a8, 0
	slli	a5, a5, 3
.LVL57:
	extui	a3, a7, 0, 3
.LVL58:
	or	a3, a3, a5
	s32i.n	a3, a8, 4
	.loc 1 249 0
	addi.n	a6, a6, 1
	l32r	a3, .LC12
	s32i.n	a6, a3, 0
	j	.L29
.LVL59:
.L35:
	.loc 1 256 0
	l32r	a6, .LC11
	s32i.n	a3, a6, 0
	slli	a5, a5, 3
.LVL60:
	extui	a3, a7, 0, 3
.LVL61:
	or	a3, a3, a5
	s32i.n	a3, a6, 4
	.loc 1 261 0
	movi.n	a10, 0
	call8	heap_bubble_down
.LVL62:
.L29:
.LBE29:
.LBE28:
	.loc 1 195 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32r	a3, .LC10
	l32i.n	a10, a3, 0
	call8	xQueueGenericSend
.LVL63:
	.loc 1 196 0
	bltu	a7, a2, .L22
	.loc 1 201 0
	addi	a12, sp, 16
	s32i.n	a12, sp, 4
	addi	a11, sp, 48
	s32i.n	a11, sp, 0
	movi.n	a13, 0xc
	s32i.n	a13, sp, 8
	.loc 1 202 0
	l32r	a2, .LC16
.LVL64:
	l32i.n	a2, a2, 0
	mov.n	a10, a4
	callx8	a2
.LVL65:
.L22:
	retw.n
.LFE12:
	.size	esp_log_write, .-esp_log_write
	.literal_position
	.literal .LC17, -1588477135
	.align	4
	.global	esp_log_early_timestamp
	.type	esp_log_early_timestamp, @function
esp_log_early_timestamp:
.LFB19:
	.loc 1 311 0
	entry	sp, 32
.LCFI4:
	.loc 1 312 0
	call8	xthal_get_ccount
.LVL66:
	l32r	a2, .LC17
	muluh	a2, a10, a2
	.loc 1 313 0
	srli	a2, a2, 14
	retw.n
.LFE19:
	.size	esp_log_early_timestamp, .-esp_log_early_timestamp
	.literal_position
	.literal .LC18, base$5196
	.align	4
	.global	esp_log_timestamp
	.type	esp_log_timestamp, @function
esp_log_timestamp:
.LFB20:
	.loc 1 318 0
	entry	sp, 32
.LCFI5:
	.loc 1 319 0
	call8	xTaskGetSchedulerState
.LVL67:
	bnei	a10, 1, .L41
	.loc 1 320 0
	call8	esp_log_early_timestamp
.LVL68:
	mov.n	a2, a10
	retw.n
.L41:
	.loc 1 323 0
	l32r	a2, .LC18
	l32i.n	a2, a2, 0
	bnez.n	a2, .L43
	.loc 1 324 0
	call8	esp_log_early_timestamp
.LVL69:
	l32r	a2, .LC18
	s32i.n	a10, a2, 0
.L43:
	.loc 1 326 0
	call8	xTaskGetTickCount
.LVL70:
	l32r	a2, .LC18
	l32i.n	a2, a2, 0
	add.n	a2, a10, a2
	.loc 1 327 0
	retw.n
.LFE20:
	.size	esp_log_timestamp, .-esp_log_timestamp
	.section	.rodata.str1.4
	.align	4
.LC19:
	.string	"%02x "
	.align	4
.LC21:
	.string	"\033[0;32mI (%d) %s: %s\033[0m\n"
	.section	.text.esp_log_buffer_hex,"ax",@progbits
	.literal_position
	.literal .LC20, .LC19
	.literal .LC22, .LC21
	.align	4
	.global	esp_log_buffer_hex
	.type	esp_log_buffer_hex, @function
esp_log_buffer_hex:
.LFB21:
	.loc 1 336 0
.LVL71:
	entry	sp, 96
.LCFI6:
	extui	a4, a4, 0, 16
.LVL72:
	.loc 1 338 0
	movi.n	a5, 0
	s32i.n	a5, sp, 0
	s32i.n	a5, sp, 4
	s32i.n	a5, sp, 8
	s32i.n	a5, sp, 12
	s32i.n	a5, sp, 16
	s32i.n	a5, sp, 20
	s32i.n	a5, sp, 24
	s32i.n	a5, sp, 28
	s32i.n	a5, sp, 32
	s32i.n	a5, sp, 36
	s32i.n	a5, sp, 40
	s32i.n	a5, sp, 44
	s8i	a5, sp, 48
.LVL73:
.LBB30:
	.loc 1 340 0
	mov.n	a6, a5
	j	.L45
.LVL74:
.L48:
	.loc 1 341 0
	add.n	a7, a3, a6
	l8ui	a12, a7, 0
	l32r	a11, .LC20
	add.n	a10, sp, a5
	call8	sprintf
.LVL75:
	add.n	a5, a5, a10
.LVL76:
	.loc 1 342 0
	addi.n	a7, a6, 1
	extui	a8, a7, 0, 4
	beqz.n	a8, .L46
	.loc 1 342 0 is_stmt 0 discriminator 1
	addi.n	a8, a4, -1
	bne	a6, a8, .L47
.L46:
	.loc 1 343 0 is_stmt 1 discriminator 1
	call8	esp_log_timestamp
.LVL77:
	mov.n	a15, sp
	mov.n	a14, a2
	mov.n	a13, a10
	l32r	a12, .LC22
	mov.n	a11, a2
	movi.n	a10, 3
	call8	esp_log_write
.LVL78:
	.loc 1 345 0 discriminator 1
	movi.n	a5, 0
	s8i	a5, sp, 0
	.loc 1 344 0 discriminator 1
	movi.n	a5, 0
.LVL79:
.L47:
	mov.n	a6, a7
.LVL80:
.L45:
	.loc 1 340 0 discriminator 1
	blt	a6, a4, .L48
.LBE30:
	.loc 1 348 0
	retw.n
.LFE21:
	.size	esp_log_buffer_hex, .-esp_log_buffer_hex
	.section	.rodata.str1.4
	.align	4
.LC23:
	.string	"%c"
	.section	.text.esp_log_buffer_char,"ax",@progbits
	.literal_position
	.literal .LC24, .LC23
	.literal .LC25, .LC21
	.align	4
	.global	esp_log_buffer_char
	.type	esp_log_buffer_char, @function
esp_log_buffer_char:
.LFB22:
	.loc 1 351 0
.LVL81:
	entry	sp, 64
.LCFI7:
	extui	a4, a4, 0, 16
.LVL82:
	.loc 1 353 0
	movi.n	a6, 0
	s32i.n	a6, sp, 0
	s32i.n	a6, sp, 4
	s32i.n	a6, sp, 8
	s32i.n	a6, sp, 12
	s8i	a6, sp, 16
.LVL83:
.LBB31:
	.loc 1 355 0
	mov.n	a5, a6
	j	.L50
.LVL84:
.L53:
	.loc 1 356 0
	add.n	a7, a3, a5
	l8ui	a12, a7, 0
	l32r	a11, .LC24
	add.n	a10, sp, a6
	call8	sprintf
.LVL85:
	add.n	a6, a6, a10
.LVL86:
	.loc 1 357 0
	addi.n	a7, a5, 1
	extui	a8, a7, 0, 4
	beqz.n	a8, .L51
	.loc 1 357 0 is_stmt 0 discriminator 1
	addi.n	a8, a4, -1
	bne	a5, a8, .L52
.L51:
	.loc 1 358 0 is_stmt 1 discriminator 1
	call8	esp_log_timestamp
.LVL87:
	mov.n	a15, sp
	mov.n	a14, a2
	mov.n	a13, a10
	l32r	a12, .LC25
	mov.n	a11, a2
	movi.n	a10, 3
	call8	esp_log_write
.LVL88:
	.loc 1 360 0 discriminator 1
	movi.n	a5, 0
.LVL89:
	s8i	a5, sp, 0
	.loc 1 359 0 discriminator 1
	movi.n	a6, 0
.LVL90:
.L52:
	mov.n	a5, a7
.LVL91:
.L50:
	.loc 1 355 0 discriminator 1
	blt	a5, a4, .L53
.LBE31:
	.loc 1 363 0
	retw.n
.LFE22:
	.size	esp_log_buffer_char, .-esp_log_buffer_char
	.section	.bss.base$5196,"aw",@nobits
	.align	4
	.type	base$5196, @object
	.size	base$5196, 4
base$5196:
	.zero	4
	.section	.bss.s_log_mutex,"aw",@nobits
	.align	4
	.type	s_log_mutex, @object
	.size	s_log_mutex, 4
s_log_mutex:
	.zero	4
	.section	.data.s_log_print_func,"aw",@progbits
	.align	4
	.type	s_log_print_func, @object
	.size	s_log_print_func, 4
s_log_print_func:
	.word	vprintf
	.section	.bss.s_log_cache_entry_count,"aw",@nobits
	.align	4
	.type	s_log_cache_entry_count, @object
	.size	s_log_cache_entry_count, 4
s_log_cache_entry_count:
	.zero	4
	.section	.bss.s_log_cache_max_generation,"aw",@nobits
	.align	4
	.type	s_log_cache_max_generation, @object
	.size	s_log_cache_max_generation, 4
s_log_cache_max_generation:
	.zero	4
	.section	.bss.s_log_cache,"aw",@nobits
	.align	4
	.type	s_log_cache, @object
	.size	s_log_cache, 248
s_log_cache:
	.zero	248
	.section	.bss.s_log_tags,"aw",@nobits
	.align	4
	.type	s_log_tags, @object
	.size	s_log_tags, 4
s_log_tags:
	.zero	4
	.section	.data.s_log_default_level,"aw",@progbits
	.align	4
	.type	s_log_default_level, @object
	.size	s_log_default_level, 4
s_log_default_level:
	.word	5
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
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI0-.LFB17
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI1-.LFB9
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI2-.LFB10
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI3-.LFB12
	.byte	0xe
	.uleb128 0x50
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI4-.LFB19
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI5-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI6-.LFB21
	.byte	0xe
	.uleb128 0x60
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI7-.LFB22
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE14:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 6 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stdarg.h"
	.file 7 "<built-in>"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/string.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/hal.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xa8f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0xc
	.4byte	.LASF94
	.4byte	.LASF95
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF3
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
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x3
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
	.byte	0x3
	.byte	0x16
	.4byte	0x3e
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x3
	.byte	0x1a
	.4byte	0x37
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x6
	.byte	0x4
	.4byte	0xad
	.uleb128 0x7
	.4byte	0xa0
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x15
	.4byte	0x4c
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x21
	.4byte	0x65
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x2d
	.4byte	0x70
	.uleb128 0x6
	.byte	0x4
	.4byte	0xd9
	.uleb128 0x8
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x6c
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x73
	.4byte	0xc8
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x6
	.byte	0x28
	.4byte	0xfb
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0xc
	.byte	0x7
	.byte	0
	.4byte	0x12c
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x7
	.byte	0
	.4byte	0x97
	.byte	0
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x7
	.byte	0
	.4byte	0x97
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x7
	.byte	0
	.4byte	0x25
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF24
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x8
	.byte	0x58
	.4byte	0x97
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x9
	.byte	0x4f
	.4byte	0x133
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x6
	.byte	0x62
	.4byte	0xf0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x37
	.byte	0xa
	.byte	0x1f
	.4byte	0x185
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0xa
	.byte	0x26
	.4byte	0x154
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0xa
	.byte	0x28
	.4byte	0x19b
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1a1
	.uleb128 0xd
	.4byte	0x25
	.4byte	0x1b5
	.uleb128 0xe
	.4byte	0xa7
	.uleb128 0xe
	.4byte	0x149
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x1
	.byte	0x49
	.4byte	0x1e8
	.uleb128 0x10
	.string	"tag"
	.byte	0x1
	.byte	0x4a
	.4byte	0xa7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF36
	.byte	0x1
	.byte	0x4b
	.4byte	0xc8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0x4c
	.4byte	0xc8
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x1
	.byte	0x4d
	.4byte	0x1b5
	.uleb128 0xf
	.byte	0x4
	.byte	0x1
	.byte	0x50
	.4byte	0x208
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x1
	.byte	0x50
	.4byte	0x239
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x8
	.byte	0x1
	.byte	0x4f
	.4byte	0x239
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x1
	.byte	0x50
	.4byte	0x1f3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x1
	.byte	0x51
	.4byte	0xb2
	.byte	0x4
	.uleb128 0x10
	.string	"tag"
	.byte	0x1
	.byte	0x52
	.4byte	0x23f
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x208
	.uleb128 0x12
	.4byte	0xa0
	.4byte	0x24e
	.uleb128 0x13
	.4byte	0x90
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x1
	.byte	0x53
	.4byte	0x208
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x1
	.byte	0x56
	.4byte	0x272
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x1
	.byte	0x56
	.4byte	0x239
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x126
	.byte	0x3
	.4byte	0x2a0
	.uleb128 0x15
	.string	"i"
	.byte	0x1
	.2byte	0x126
	.4byte	0x25
	.uleb128 0x15
	.string	"j"
	.byte	0x1
	.2byte	0x126
	.4byte	0x25
	.uleb128 0x16
	.string	"tmp"
	.byte	0x1
	.2byte	0x128
	.4byte	0x1e8
	.byte	0
	.uleb128 0x17
	.4byte	.LASF96
	.byte	0x1
	.byte	0xa2
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x116
	.4byte	0x12c
	.byte	0x3
	.4byte	0x2d2
	.uleb128 0x19
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x116
	.4byte	0x185
	.uleb128 0x19
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x116
	.4byte	0x185
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF97
	.byte	0x1
	.2byte	0x11b
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x368
	.uleb128 0x1b
	.4byte	.LASF51
	.byte	0x1
	.2byte	0x11b
	.4byte	0x25
	.4byte	.LLST0
	.uleb128 0x1c
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.uleb128 0x1d
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x11e
	.4byte	0x25
	.4byte	.LLST1
	.uleb128 0x1d
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x11f
	.4byte	0x25
	.4byte	.LLST2
	.uleb128 0x1d
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x120
	.4byte	0x25
	.4byte	.LLST3
	.uleb128 0x1e
	.4byte	0x272
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.2byte	0x121
	.uleb128 0x1f
	.4byte	0x289
	.4byte	.LLST3
	.uleb128 0x1f
	.4byte	0x27f
	.4byte	.LLST5
	.uleb128 0x1c
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.uleb128 0x20
	.4byte	0x293
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF53
	.byte	0x1
	.byte	0x69
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x38b
	.uleb128 0x22
	.4byte	.LASF52
	.byte	0x1
	.byte	0x69
	.4byte	0x190
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x21
	.4byte	.LASF54
	.byte	0x1
	.byte	0x6e
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x511
	.uleb128 0x23
	.string	"tag"
	.byte	0x1
	.byte	0x6e
	.4byte	0xa7
	.4byte	.LLST6
	.uleb128 0x24
	.4byte	.LASF36
	.byte	0x1
	.byte	0x6e
	.4byte	0x185
	.4byte	.LLST7
	.uleb128 0x25
	.string	"it"
	.byte	0x1
	.byte	0x7e
	.4byte	0x511
	.4byte	.LLST8
	.uleb128 0x26
	.4byte	0x2a0
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.byte	0x78
	.uleb128 0x27
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.4byte	0x457
	.uleb128 0x28
	.4byte	.LASF55
	.byte	0x1
	.byte	0x8a
	.4byte	0x2c
	.4byte	.LLST9
	.uleb128 0x28
	.4byte	.LASF56
	.byte	0x1
	.byte	0x8b
	.4byte	0x511
	.4byte	.LLST10
	.uleb128 0x29
	.4byte	.LVL21
	.4byte	0xa13
	.4byte	0x41a
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL23
	.4byte	0xa1e
	.uleb128 0x29
	.4byte	.LVL26
	.4byte	0xa29
	.4byte	0x440
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL28
	.4byte	0xa35
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 5
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.4byte	0x472
	.uleb128 0x25
	.string	"i"
	.byte	0x1
	.byte	0x96
	.4byte	0x25
	.4byte	.LLST11
	.byte	0
	.uleb128 0x29
	.4byte	.LVL10
	.4byte	0xa40
	.4byte	0x485
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.4byte	.LVL11
	.4byte	0xa4c
	.4byte	0x4a3
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.4byte	.LVL12
	.4byte	0xa58
	.4byte	0x4c0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x29
	.4byte	.LVL15
	.4byte	0xa29
	.4byte	0x4dd
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.4byte	.LVL19
	.4byte	0xa58
	.4byte	0x4f7
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 5
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL37
	.4byte	0xa29
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x24e
	.uleb128 0x2d
	.4byte	.LASF58
	.byte	0x1
	.byte	0xce
	.4byte	0x12c
	.byte	0x3
	.4byte	0x547
	.uleb128 0x2e
	.string	"tag"
	.byte	0x1
	.byte	0xce
	.4byte	0xa7
	.uleb128 0x2f
	.4byte	.LASF36
	.byte	0x1
	.byte	0xce
	.4byte	0x547
	.uleb128 0x30
	.string	"i"
	.byte	0x1
	.byte	0xd1
	.4byte	0x25
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x185
	.uleb128 0x18
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x108
	.4byte	0x12c
	.byte	0x3
	.4byte	0x582
	.uleb128 0x15
	.string	"tag"
	.byte	0x1
	.2byte	0x108
	.4byte	0xa7
	.uleb128 0x19
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x108
	.4byte	0x547
	.uleb128 0x16
	.string	"it"
	.byte	0x1
	.2byte	0x10c
	.4byte	0x511
	.byte	0
	.uleb128 0x31
	.4byte	.LASF61
	.byte	0x1
	.byte	0xed
	.byte	0x3
	.4byte	0x5b0
	.uleb128 0x2e
	.string	"tag"
	.byte	0x1
	.byte	0xed
	.4byte	0xa7
	.uleb128 0x2f
	.4byte	.LASF36
	.byte	0x1
	.byte	0xed
	.4byte	0x185
	.uleb128 0x32
	.4byte	.LASF37
	.byte	0x1
	.byte	0xef
	.4byte	0xc8
	.byte	0
	.uleb128 0x21
	.4byte	.LASF62
	.byte	0x1
	.byte	0xae
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x73d
	.uleb128 0x24
	.4byte	.LASF36
	.byte	0x1
	.byte	0xae
	.4byte	0x185
	.4byte	.LLST12
	.uleb128 0x23
	.string	"tag"
	.byte	0x1
	.byte	0xaf
	.4byte	0xa7
	.4byte	.LLST13
	.uleb128 0x22
	.4byte	.LASF63
	.byte	0x1
	.byte	0xb0
	.4byte	0xa7
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x33
	.uleb128 0x28
	.4byte	.LASF47
	.byte	0x1
	.byte	0xb8
	.4byte	0x185
	.4byte	.LLST14
	.uleb128 0x34
	.4byte	.LASF64
	.byte	0x1
	.byte	0xc8
	.4byte	0x149
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x35
	.4byte	0x517
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x1
	.byte	0xba
	.4byte	0x649
	.uleb128 0x36
	.4byte	0x532
	.uleb128 0x36
	.4byte	0x527
	.uleb128 0x1c
	.4byte	.LBB25
	.4byte	.LBE25-.LBB25
	.uleb128 0x37
	.4byte	0x53d
	.4byte	.LLST15
	.uleb128 0x2b
	.4byte	.LVL44
	.4byte	0x2d2
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	0x54d
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x1
	.byte	0xbb
	.4byte	0x698
	.uleb128 0x1f
	.4byte	0x56a
	.4byte	.LLST16
	.uleb128 0x1f
	.4byte	0x55e
	.4byte	.LLST17
	.uleb128 0x1c
	.4byte	.LBB27
	.4byte	.LBE27-.LBB27
	.uleb128 0x37
	.4byte	0x576
	.4byte	.LLST18
	.uleb128 0x2c
	.4byte	.LVL50
	.4byte	0xa58
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	0x582
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x1
	.byte	0xbe
	.4byte	0x6e0
	.uleb128 0x1f
	.4byte	0x599
	.4byte	.LLST19
	.uleb128 0x1f
	.4byte	0x58e
	.4byte	.LLST20
	.uleb128 0x1c
	.4byte	.LBB29
	.4byte	.LBE29-.LBB29
	.uleb128 0x37
	.4byte	0x5a4
	.4byte	.LLST21
	.uleb128 0x2c
	.4byte	.LVL62
	.4byte	0x2d2
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL39
	.4byte	0xa40
	.4byte	0x6f3
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.4byte	.LVL40
	.4byte	0xa4c
	.4byte	0x710
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x3a
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.4byte	.LVL63
	.4byte	0xa29
	.4byte	0x72d
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.4byte	.LVL65
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x136
	.4byte	0xc8
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x761
	.uleb128 0x2b
	.4byte	.LVL66
	.4byte	0xa63
	.byte	0
	.uleb128 0x39
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x13d
	.4byte	0xc8
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7b2
	.uleb128 0x3a
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x142
	.4byte	0xc8
	.uleb128 0x5
	.byte	0x3
	.4byte	base$5196
	.uleb128 0x2b
	.4byte	.LVL67
	.4byte	0xa6f
	.uleb128 0x2b
	.4byte	.LVL68
	.4byte	0x73d
	.uleb128 0x2b
	.4byte	.LVL69
	.4byte	0x73d
	.uleb128 0x2b
	.4byte	.LVL70
	.4byte	0xa7b
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x14f
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x890
	.uleb128 0x3c
	.string	"tag"
	.byte	0x1
	.2byte	0x14f
	.4byte	0xa7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3d
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x14f
	.4byte	0xd3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3d
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x14f
	.4byte	0xbd
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3a
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x151
	.4byte	0xa7
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3a
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x152
	.4byte	0x890
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1d
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x153
	.4byte	0x25
	.4byte	.LLST22
	.uleb128 0x1c
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.uleb128 0x3e
	.string	"i"
	.byte	0x1
	.2byte	0x154
	.4byte	0x25
	.4byte	.LLST23
	.uleb128 0x29
	.4byte	.LVL75
	.4byte	0xa87
	.4byte	0x85a
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0x60
	.byte	0x1c
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL77
	.4byte	0x761
	.uleb128 0x2c
	.4byte	.LVL78
	.4byte	0x5b0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC21
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	0xa0
	.4byte	0x8a0
	.uleb128 0x3f
	.4byte	0x90
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x15e
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x97c
	.uleb128 0x3c
	.string	"tag"
	.byte	0x1
	.2byte	0x15e
	.4byte	0xa7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3d
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x15e
	.4byte	0xd3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3d
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x15e
	.4byte	0xbd
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3a
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x160
	.4byte	0xa7
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3a
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x161
	.4byte	0x97c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x162
	.4byte	0x25
	.4byte	.LLST24
	.uleb128 0x1c
	.4byte	.LBB31
	.4byte	.LBE31-.LBB31
	.uleb128 0x3e
	.string	"i"
	.byte	0x1
	.2byte	0x163
	.4byte	0x25
	.4byte	.LLST25
	.uleb128 0x29
	.4byte	.LVL85
	.4byte	0xa87
	.4byte	0x947
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0x40
	.byte	0x1c
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL87
	.4byte	0x761
	.uleb128 0x2c
	.4byte	.LVL88
	.4byte	0x5b0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC21
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	0xa0
	.4byte	0x98c
	.uleb128 0x3f
	.4byte	0x90
	.byte	0x10
	.byte	0
	.uleb128 0x34
	.4byte	.LASF75
	.byte	0x1
	.byte	0x55
	.4byte	0x185
	.uleb128 0x5
	.byte	0x3
	.4byte	s_log_default_level
	.uleb128 0x34
	.4byte	.LASF76
	.byte	0x1
	.byte	0x56
	.4byte	0x259
	.uleb128 0x5
	.byte	0x3
	.4byte	s_log_tags
	.uleb128 0x12
	.4byte	0x1e8
	.4byte	0x9be
	.uleb128 0x3f
	.4byte	0x90
	.byte	0x1e
	.byte	0
	.uleb128 0x34
	.4byte	.LASF77
	.byte	0x1
	.byte	0x57
	.4byte	0x9ae
	.uleb128 0x5
	.byte	0x3
	.4byte	s_log_cache
	.uleb128 0x34
	.4byte	.LASF78
	.byte	0x1
	.byte	0x58
	.4byte	0xc8
	.uleb128 0x5
	.byte	0x3
	.4byte	s_log_cache_max_generation
	.uleb128 0x34
	.4byte	.LASF79
	.byte	0x1
	.byte	0x59
	.4byte	0xc8
	.uleb128 0x5
	.byte	0x3
	.4byte	s_log_cache_entry_count
	.uleb128 0x34
	.4byte	.LASF80
	.byte	0x1
	.byte	0x5a
	.4byte	0x190
	.uleb128 0x5
	.byte	0x3
	.4byte	s_log_print_func
	.uleb128 0x34
	.4byte	.LASF81
	.byte	0x1
	.byte	0x5b
	.4byte	0x13e
	.uleb128 0x5
	.byte	0x3
	.4byte	s_log_mutex
	.uleb128 0x40
	.4byte	.LASF82
	.4byte	.LASF82
	.byte	0xb
	.byte	0x21
	.uleb128 0x40
	.4byte	.LASF83
	.4byte	.LASF83
	.byte	0xc
	.byte	0x65
	.uleb128 0x41
	.4byte	.LASF84
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x2a8
	.uleb128 0x40
	.4byte	.LASF85
	.4byte	.LASF85
	.byte	0xb
	.byte	0x1e
	.uleb128 0x41
	.4byte	.LASF86
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x621
	.uleb128 0x41
	.4byte	.LASF87
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x3e9
	.uleb128 0x40
	.4byte	.LASF88
	.4byte	.LASF88
	.byte	0xb
	.byte	0x1c
	.uleb128 0x41
	.4byte	.LASF89
	.4byte	.LASF89
	.byte	0xd
	.2byte	0x2d4
	.uleb128 0x41
	.4byte	.LASF90
	.4byte	.LASF90
	.byte	0xe
	.2byte	0x860
	.uleb128 0x41
	.4byte	.LASF91
	.4byte	.LASF91
	.byte	0xe
	.2byte	0x4d1
	.uleb128 0x40
	.4byte	.LASF92
	.4byte	.LASF92
	.byte	0xf
	.byte	0xde
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
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
	.uleb128 0x2
	.uleb128 0x17
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL7
	.4byte	.LFE17
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x3
	.byte	0x7b
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL9
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LVL16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
	.4byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL9
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x5
	.byte	0x3
	.4byte	s_log_default_level
	.4byte	.LVL15-1
	.4byte	.LVL16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL36
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL18
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x3
	.byte	0x7a
	.sleb128 6
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL23-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL24
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL38
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL64
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL38
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x78
	.sleb128 0
	.4byte	.LVL59
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL61
	.4byte	.LVL62-1
	.2byte	0x5
	.byte	0x3
	.4byte	s_log_cache
	.4byte	.LVL62-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL46
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x8
	.byte	0x75
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL42
	.4byte	.LVL44-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL48
	.4byte	.LVL62
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+1521
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL48
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x78
	.sleb128 0
	.4byte	.LVL59
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL61
	.4byte	.LVL62-1
	.2byte	0x5
	.byte	0x3
	.4byte	s_log_cache
	.4byte	.LVL62-1
	.4byte	.LVL62
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL49
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL55
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL55
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x78
	.sleb128 0
	.4byte	.LVL59
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL61
	.4byte	.LVL62-1
	.2byte	0x5
	.byte	0x3
	.4byte	s_log_cache
	.4byte	.LVL62-1
	.4byte	.LVL62
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL57
	.4byte	.LVL59
	.2byte	0x9
	.byte	0x3
	.4byte	s_log_cache_max_generation
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL60
	.4byte	.LVL62-1
	.2byte	0x9
	.byte	0x3
	.4byte	s_log_cache_max_generation
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL80
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL84
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL88
	.4byte	.LVL90
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL91
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL84
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL89
	.4byte	.LVL91
	.2byte	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL91
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x55
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
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF57:
	.string	"should_output"
.LASF81:
	.string	"s_log_mutex"
.LASF77:
	.string	"s_log_cache"
.LASF61:
	.string	"add_to_cache"
.LASF42:
	.string	"entries"
.LASF37:
	.string	"generation"
.LASF75:
	.string	"s_log_default_level"
.LASF50:
	.string	"next"
.LASF51:
	.string	"index"
.LASF6:
	.string	"short int"
.LASF3:
	.string	"size_t"
.LASF83:
	.string	"malloc"
.LASF12:
	.string	"sizetype"
.LASF60:
	.string	"heap_swap"
.LASF90:
	.string	"xTaskGetSchedulerState"
.LASF23:
	.string	"__va_ndx"
.LASF53:
	.string	"esp_log_set_vprintf"
.LASF9:
	.string	"long long int"
.LASF8:
	.string	"__uint32_t"
.LASF96:
	.string	"clear_log_level_list"
.LASF7:
	.string	"__uint16_t"
.LASF27:
	.string	"va_list"
.LASF40:
	.string	"__va_list_tag"
.LASF15:
	.string	"uint8_t"
.LASF89:
	.string	"xthal_get_ccount"
.LASF62:
	.string	"esp_log_write"
.LASF84:
	.string	"xQueueGenericSend"
.LASF52:
	.string	"func"
.LASF43:
	.string	"uncached_tag_entry_t"
.LASF63:
	.string	"format"
.LASF10:
	.string	"long long unsigned int"
.LASF86:
	.string	"xQueueCreateMutex"
.LASF11:
	.string	"long int"
.LASF31:
	.string	"ESP_LOG_INFO"
.LASF4:
	.string	"__uint8_t"
.LASF91:
	.string	"xTaskGetTickCount"
.LASF25:
	.string	"QueueHandle_t"
.LASF70:
	.string	"buff_len"
.LASF44:
	.string	"log_tags_head"
.LASF56:
	.string	"new_entry"
.LASF80:
	.string	"s_log_print_func"
.LASF73:
	.string	"line_len"
.LASF38:
	.string	"cached_tag_entry_t"
.LASF92:
	.string	"sprintf"
.LASF26:
	.string	"SemaphoreHandle_t"
.LASF5:
	.string	"unsigned char"
.LASF2:
	.string	"signed char"
.LASF79:
	.string	"s_log_cache_entry_count"
.LASF17:
	.string	"uint32_t"
.LASF41:
	.string	"uncached_tag_entry_"
.LASF58:
	.string	"get_cached_log_level"
.LASF16:
	.string	"uint16_t"
.LASF18:
	.string	"BaseType_t"
.LASF55:
	.string	"entry_size"
.LASF82:
	.string	"strlen"
.LASF19:
	.string	"TickType_t"
.LASF45:
	.string	"slh_first"
.LASF66:
	.string	"esp_log_timestamp"
.LASF68:
	.string	"esp_log_buffer_hex"
.LASF94:
	.string	"/Users/Sentaro/esp/esp-idf/components/log/./log.c"
.LASF14:
	.string	"char"
.LASF46:
	.string	"level_for_message"
.LASF32:
	.string	"ESP_LOG_DEBUG"
.LASF28:
	.string	"ESP_LOG_NONE"
.LASF64:
	.string	"list"
.LASF1:
	.string	"short unsigned int"
.LASF85:
	.string	"strcpy"
.LASF24:
	.string	"_Bool"
.LASF65:
	.string	"esp_log_early_timestamp"
.LASF34:
	.string	"esp_log_level_t"
.LASF30:
	.string	"ESP_LOG_WARN"
.LASF87:
	.string	"xQueueGenericReceive"
.LASF69:
	.string	"buffer"
.LASF49:
	.string	"right_index"
.LASF13:
	.string	"long unsigned int"
.LASF59:
	.string	"get_uncached_log_level"
.LASF47:
	.string	"level_for_tag"
.LASF48:
	.string	"left_index"
.LASF21:
	.string	"__va_stk"
.LASF39:
	.string	"sle_next"
.LASF33:
	.string	"ESP_LOG_VERBOSE"
.LASF36:
	.string	"level"
.LASF74:
	.string	"esp_log_buffer_char"
.LASF88:
	.string	"strcmp"
.LASF72:
	.string	"temp_buffer"
.LASF20:
	.string	"__gnuc_va_list"
.LASF22:
	.string	"__va_reg"
.LASF97:
	.string	"heap_bubble_down"
.LASF35:
	.string	"vprintf_like_t"
.LASF76:
	.string	"s_log_tags"
.LASF0:
	.string	"unsigned int"
.LASF67:
	.string	"base"
.LASF93:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF29:
	.string	"ESP_LOG_ERROR"
.LASF71:
	.string	"as_bytes"
.LASF95:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/log"
.LASF78:
	.string	"s_log_cache_max_generation"
.LASF54:
	.string	"esp_log_level_set"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
