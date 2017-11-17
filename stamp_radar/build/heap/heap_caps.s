	.file	"heap_caps.c"
	.text
.Ltext0:
	.section	.iram1,"ax",@progbits
	.literal_position
	.literal .LC0, registered_heaps
	.align	4
	.type	find_containing_heap, @function
find_containing_heap:
.LFB15:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/heap/./heap_caps.c"
	.loc 1 143 0
.LVL0:
	entry	sp, 32
.LCFI0:
.LVL1:
	.loc 1 146 0
	l32r	a8, .LC0
	l32i.n	a8, a8, 0
.LVL2:
	j	.L2
.L5:
	.loc 1 147 0
	l32i.n	a9, a8, 28
	beqz.n	a9, .L3
	.loc 1 147 0 discriminator 1
	l32i.n	a9, a8, 12
	blt	a2, a9, .L3
	.loc 1 147 0 is_stmt 0 discriminator 2
	l32i.n	a9, a8, 16
	blt	a2, a9, .L6
.L3:
	.loc 1 146 0 is_stmt 1 discriminator 2
	l32i.n	a8, a8, 32
.LVL3:
.L2:
	.loc 1 146 0 is_stmt 0 discriminator 1
	bnez.n	a8, .L5
	.loc 1 151 0 is_stmt 1
	movi.n	a2, 0
.LVL4:
	retw.n
.LVL5:
.L6:
	.loc 1 148 0
	mov.n	a2, a8
.LVL6:
	.loc 1 152 0
	retw.n
.LFE15:
	.size	find_containing_heap, .-find_containing_heap
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"dstart >= SOC_DIRAM_DRAM_LOW"
	.align	4
.LC5:
	.string	"/Users/Sentaro/esp/esp-idf/components/heap/./heap_caps.c"
	.align	4
.LC8:
	.string	"dend <= SOC_DIRAM_DRAM_HIGH"
	.align	4
.LC10:
	.string	"(dstart & 3) == 0"
	.align	4
.LC12:
	.string	"(dend & 3) == 0"
	.section	.iram1
	.literal_position
	.literal .LC1, 1073610751
	.literal .LC3, .LC2
	.literal .LC4, __func__$4839
	.literal .LC6, .LC5
	.literal .LC7, 1073741820
	.literal .LC9, .LC8
	.literal .LC11, .LC10
	.literal .LC13, .LC12
	.literal .LC14, -2146828292
	.align	4
	.type	dram_alloc_to_iram_addr, @function
dram_alloc_to_iram_addr:
.LFB11:
	.loc 1 45 0
.LVL7:
	entry	sp, 32
.LCFI1:
.LVL8:
	.loc 1 47 0
	add.n	a3, a2, a3
.LVL9:
	addi	a3, a3, -4
.LVL10:
	.loc 1 48 0
	l32r	a9, .LC1
	bltu	a9, a2, .L8
	.loc 1 48 0 is_stmt 0 discriminator 1
	l32r	a13, .LC3
	l32r	a12, .LC4
	movi.n	a11, 0x30
	l32r	a10, .LC6
	call8	__assert_func
.LVL11:
.L8:
	.loc 1 49 0 is_stmt 1
	l32r	a8, .LC7
	bgeu	a8, a3, .L9
	.loc 1 49 0 is_stmt 0 discriminator 1
	l32r	a13, .LC9
	l32r	a12, .LC4
	movi.n	a11, 0x31
	l32r	a10, .LC6
	call8	__assert_func
.LVL12:
.L9:
	.loc 1 50 0 is_stmt 1
	extui	a8, a2, 0, 2
	beqz.n	a8, .L10
	.loc 1 50 0 is_stmt 0 discriminator 1
	l32r	a13, .LC11
	l32r	a12, .LC4
	movi.n	a11, 0x32
	l32r	a10, .LC6
	call8	__assert_func
.LVL13:
.L10:
	.loc 1 51 0 is_stmt 1
	extui	a8, a3, 0, 2
	beqz.n	a8, .L11
	.loc 1 51 0 is_stmt 0 discriminator 1
	l32r	a13, .LC13
	l32r	a12, .LC4
	movi.n	a11, 0x33
	l32r	a10, .LC6
	call8	__assert_func
.LVL14:
.L11:
	.loc 1 52 0 is_stmt 1
	l32r	a8, .LC14
	sub	a3, a8, a3
.LVL15:
	.loc 1 54 0
	s32i.n	a2, a3, 0
	.loc 1 56 0
	addi.n	a2, a3, 4
.LVL16:
	retw.n
.LFE11:
	.size	dram_alloc_to_iram_addr, .-dram_alloc_to_iram_addr
	.section	.text.heap_caps_match,"ax",@progbits
	.align	4
	.global	heap_caps_match
	.type	heap_caps_match, @function
heap_caps_match:
.LFB13:
	.loc 1 72 0
.LVL17:
	entry	sp, 32
.LCFI2:
	.loc 1 73 0
	l32i.n	a8, a2, 28
	.loc 1 73 0
	beqz.n	a8, .L17
.LVL18:
.LBB13:
.LBB14:
	.loc 1 61 0
	beqz.n	a8, .L18
	movi.n	a8, 0
	mov.n	a9, a8
	j	.L15
.LVL19:
.L16:
.LBB15:
	.loc 1 66 0
	addx4	a10, a8, a2
	l32i.n	a10, a10, 0
	or	a9, a9, a10
.LVL20:
	.loc 1 65 0
	addi.n	a8, a8, 1
.LVL21:
.L15:
	blti	a8, 3, .L16
	j	.L14
.LVL22:
.L18:
.LBE15:
	.loc 1 62 0
	movi.n	a9, 0
.L14:
.LBE14:
.LBE13:
	.loc 1 73 0
	and	a9, a3, a9
	bne	a3, a9, .L19
	movi.n	a2, 1
.LVL23:
	retw.n
.LVL24:
.L17:
	movi.n	a2, 0
.LVL25:
	retw.n
.LVL26:
.L19:
	movi.n	a2, 0
.LVL27:
	.loc 1 74 0
	retw.n
.LFE13:
	.size	heap_caps_match, .-heap_caps_match
	.section	.iram1
	.literal_position
	.literal .LC15, registered_heaps
	.literal .LC16, 1073610751
	.literal .LC17, 1073741819
	.align	4
	.global	heap_caps_malloc
	.type	heap_caps_malloc, @function
heap_caps_malloc:
.LFB14:
	.loc 1 80 0
.LVL28:
	entry	sp, 32
.LCFI3:
.LVL29:
	.loc 1 84 0
	extui	a6, a3, 0, 1
	beqz.n	a6, .L21
	.loc 1 89 0
	movi.n	a4, 0xc
	bany	a3, a4, .L32
	.loc 1 93 0
	addi.n	a2, a2, 3
.LVL30:
	movi.n	a4, -4
	and	a2, a2, a4
.LVL31:
.L21:
.LBB16:
	.loc 1 95 0
	movi.n	a5, 0
	j	.L23
.LVL32:
.L31:
.LBB17:
	.loc 1 98 0
	l32r	a4, .LC15
	l32i.n	a4, a4, 0
.LVL33:
	j	.L24
.L30:
	.loc 1 99 0
	l32i.n	a10, a4, 28
	beqz.n	a10, .L25
	.loc 1 102 0
	addx4	a7, a5, a4
	l32i.n	a7, a7, 0
	bnone	a3, a7, .L25
.LBB18:
	.loc 1 105 0
	movi.n	a11, -1
	xor	a11, a11, a7
	and	a11, a3, a11
.LVL34:
	.loc 1 106 0
	addi.n	a7, a5, 1
.LVL35:
	.loc 1 107 0
	j	.L26
.L28:
	.loc 1 108 0
	addx4	a8, a7, a4
	l32i.n	a8, a8, 0
	movi.n	a9, -1
	xor	a8, a9, a8
	and	a11, a11, a8
.LVL36:
	.loc 1 109 0
	addi.n	a7, a7, 1
.LVL37:
.L26:
	.loc 1 107 0
	movi.n	a9, 1
	movi.n	a8, 0
	movnez	a8, a9, a11
	extui	a8, a8, 0, 8
	blti	a7, 3, .L27
	movi.n	a9, 0
.L27:
	bany	a8, a9, .L28
	.loc 1 111 0
	bnez.n	a11, .L25
	.loc 1 113 0
	beqz.n	a6, .L29
	.loc 1 113 0 is_stmt 0 discriminator 1
	l32i.n	a7, a4, 12
.LVL38:
	l32r	a8, .LC16
	bge	a8, a7, .L29
	.loc 1 113 0 discriminator 2
	l32r	a8, .LC17
	blt	a8, a7, .L29
	.loc 1 117 0 is_stmt 1
	addi.n	a7, a2, 4
	mov.n	a11, a7
.LVL39:
	call8	multi_heap_malloc
.LVL40:
	.loc 1 118 0
	beqz.n	a10, .L25
	.loc 1 119 0
	mov.n	a11, a7
	call8	dram_alloc_to_iram_addr
.LVL41:
	mov.n	a2, a10
.LVL42:
	retw.n
.LVL43:
.L29:
	.loc 1 123 0
	mov.n	a11, a2
.LVL44:
	call8	multi_heap_malloc
.LVL45:
	.loc 1 124 0
	bnez.n	a10, .L33
.LVL46:
.L25:
.LBE18:
	.loc 1 98 0 discriminator 2
	l32i.n	a4, a4, 32
.LVL47:
.L24:
	.loc 1 98 0 is_stmt 0 discriminator 1
	bnez.n	a4, .L30
.LBE17:
	.loc 1 95 0 is_stmt 1 discriminator 2
	addi.n	a5, a5, 1
.LVL48:
.L23:
	.loc 1 95 0 is_stmt 0 discriminator 1
	blti	a5, 3, .L31
.LBE16:
	.loc 1 133 0 is_stmt 1
	movi.n	a2, 0
.LVL49:
.LBB21:
	retw.n
.LVL50:
.L32:
.LBE21:
	.loc 1 90 0
	movi.n	a2, 0
.LVL51:
	retw.n
.LVL52:
.L33:
.LBB22:
.LBB20:
.LBB19:
	.loc 1 125 0
	mov.n	a2, a10
.LVL53:
.LBE19:
.LBE20:
.LBE22:
	.loc 1 134 0
	retw.n
.LFE14:
	.size	heap_caps_malloc, .-heap_caps_malloc
	.section	.rodata.str1.4
	.align	4
.LC20:
	.string	"heap != NULL && \"free() target pointer is outside heap areas\""
	.section	.iram1
	.literal_position
	.literal .LC18, -1074397184
	.literal .LC19, 131068
	.literal .LC21, .LC20
	.literal .LC22, __func__$4887
	.literal .LC23, .LC5
	.align	4
	.global	heap_caps_free
	.type	heap_caps_free, @function
heap_caps_free:
.LFB16:
	.loc 1 155 0
.LVL54:
	entry	sp, 32
.LCFI4:
.LVL55:
	.loc 1 158 0
	beqz.n	a2, .L34
	.loc 1 162 0
	l32r	a8, .LC18
	add.n	a8, a2, a8
	l32r	a9, .LC19
	bltu	a9, a8, .L36
.LVL56:
.LBB23:
	.loc 1 167 0
	addi	a2, a2, -4
.LVL57:
	l32i.n	a2, a2, 0
.LVL58:
.L36:
.LBE23:
	.loc 1 170 0
	mov.n	a10, a2
	call8	find_containing_heap
.LVL59:
	.loc 1 171 0
	bnez.n	a10, .L37
	.loc 1 171 0 is_stmt 0 discriminator 1
	l32r	a13, .LC21
	l32r	a12, .LC22
	movi	a11, 0xab
	l32r	a10, .LC23
.LVL60:
	call8	__assert_func
.LVL61:
.L37:
	.loc 1 172 0 is_stmt 1
	mov.n	a11, a2
	l32i.n	a10, a10, 28
.LVL62:
	call8	multi_heap_free
.LVL63:
.L34:
	retw.n
.LFE16:
	.size	heap_caps_free, .-heap_caps_free
	.section	.rodata.str1.4
	.align	4
.LC24:
	.string	"heap != NULL && \"realloc() pointer is outside heap areas\""
	.align	4
.LC28:
	.string	"old_size > 0"
	.section	.iram1
	.literal_position
	.literal .LC25, .LC24
	.literal .LC26, __func__$4894
	.literal .LC27, .LC5
	.literal .LC29, .LC28
	.align	4
	.global	heap_caps_realloc
	.type	heap_caps_realloc, @function
heap_caps_realloc:
.LFB17:
	.loc 1 176 0
.LVL64:
	entry	sp, 32
.LCFI5:
	.loc 1 177 0
	bnez.n	a2, .L39
	.loc 1 178 0
	mov.n	a11, a4
	mov.n	a10, a3
	call8	heap_caps_malloc
.LVL65:
	mov.n	a2, a10
.LVL66:
	retw.n
.LVL67:
.L39:
	.loc 1 181 0
	bnez.n	a3, .L41
	.loc 1 182 0
	mov.n	a10, a2
	call8	heap_caps_free
.LVL68:
	.loc 1 183 0
	movi.n	a2, 0
.LVL69:
	retw.n
.LVL70:
.L41:
	.loc 1 186 0
	mov.n	a10, a2
	call8	find_containing_heap
.LVL71:
	mov.n	a5, a10
.LVL72:
	.loc 1 188 0
	bnez.n	a10, .L42
	.loc 1 188 0 is_stmt 0 discriminator 1
	l32r	a13, .LC25
	l32r	a12, .LC26
	movi	a11, 0xbc
	l32r	a10, .LC27
	call8	__assert_func
.LVL73:
.L42:
.LBB24:
.LBB25:
	.loc 1 61 0 is_stmt 1
	l32i.n	a10, a10, 28
	beqz.n	a10, .L48
	movi.n	a8, 0
	mov.n	a9, a8
	j	.L44
.LVL74:
.L45:
.LBB26:
	.loc 1 66 0
	addx4	a11, a8, a5
	l32i.n	a11, a11, 0
	or	a9, a9, a11
.LVL75:
	.loc 1 65 0
	addi.n	a8, a8, 1
.LVL76:
.L44:
	blti	a8, 3, .L45
	j	.L43
.LVL77:
.L48:
.LBE26:
	.loc 1 62 0
	movi.n	a9, 0
.L43:
.LBE25:
.LBE24:
	.loc 1 192 0
	and	a9, a4, a9
.LVL78:
	.loc 1 194 0
	bne	a4, a9, .L46
.LBB27:
	.loc 1 197 0
	mov.n	a12, a3
	mov.n	a11, a2
	call8	multi_heap_realloc
.LVL79:
	.loc 1 198 0
	bnez.n	a10, .L49
.LVL80:
.L46:
.LBE27:
	.loc 1 205 0
	mov.n	a11, a4
	mov.n	a10, a3
	call8	heap_caps_malloc
.LVL81:
	mov.n	a3, a10
.LVL82:
	.loc 1 206 0
	beqz.n	a10, .L50
.LBB28:
	.loc 1 207 0
	mov.n	a11, a2
	l32i.n	a10, a5, 28
	call8	multi_heap_get_allocated_size
.LVL83:
	.loc 1 208 0
	bnez.n	a10, .L47
	.loc 1 208 0 is_stmt 0 discriminator 1
	l32r	a13, .LC29
	l32r	a12, .LC26
	movi	a11, 0xd0
	l32r	a10, .LC27
.LVL84:
	call8	__assert_func
.LVL85:
.L47:
	.loc 1 209 0 is_stmt 1
	mov.n	a12, a10
	mov.n	a11, a2
	mov.n	a10, a3
.LVL86:
	call8	memcpy
.LVL87:
	.loc 1 210 0
	mov.n	a10, a2
	call8	heap_caps_free
.LVL88:
	.loc 1 211 0
	mov.n	a2, a3
.LVL89:
	retw.n
.LVL90:
.L49:
.LBE28:
.LBB29:
	.loc 1 199 0
	mov.n	a2, a10
.LVL91:
	retw.n
.LVL92:
.L50:
.LBE29:
	.loc 1 213 0
	movi.n	a2, 0
.LVL93:
	.loc 1 214 0
	retw.n
.LFE17:
	.size	heap_caps_realloc, .-heap_caps_realloc
	.section	.text.heap_caps_get_free_size,"ax",@progbits
	.literal_position
	.literal .LC30, registered_heaps
	.align	4
	.global	heap_caps_get_free_size
	.type	heap_caps_get_free_size, @function
heap_caps_get_free_size:
.LFB18:
	.loc 1 217 0
.LVL94:
	entry	sp, 32
.LCFI6:
.LVL95:
	.loc 1 220 0
	l32r	a3, .LC30
	l32i.n	a3, a3, 0
.LVL96:
	.loc 1 218 0
	movi.n	a4, 0
	.loc 1 220 0
	j	.L52
.LVL97:
.L54:
	.loc 1 221 0
	mov.n	a11, a2
	mov.n	a10, a3
	call8	heap_caps_match
.LVL98:
	beqz.n	a10, .L53
	.loc 1 222 0
	l32i.n	a10, a3, 28
	call8	multi_heap_free_size
.LVL99:
	add.n	a4, a4, a10
.LVL100:
.L53:
	.loc 1 220 0 discriminator 2
	l32i.n	a3, a3, 32
.LVL101:
.L52:
	.loc 1 220 0 is_stmt 0 discriminator 1
	bnez.n	a3, .L54
	.loc 1 226 0 is_stmt 1
	mov.n	a2, a4
.LVL102:
	retw.n
.LFE18:
	.size	heap_caps_get_free_size, .-heap_caps_get_free_size
	.section	.text.heap_caps_get_minimum_free_size,"ax",@progbits
	.literal_position
	.literal .LC31, registered_heaps
	.align	4
	.global	heap_caps_get_minimum_free_size
	.type	heap_caps_get_minimum_free_size, @function
heap_caps_get_minimum_free_size:
.LFB19:
	.loc 1 229 0
.LVL103:
	entry	sp, 32
.LCFI7:
.LVL104:
	.loc 1 232 0
	l32r	a3, .LC31
	l32i.n	a3, a3, 0
.LVL105:
	.loc 1 230 0
	movi.n	a4, 0
	.loc 1 232 0
	j	.L56
.LVL106:
.L58:
	.loc 1 233 0
	mov.n	a11, a2
	mov.n	a10, a3
	call8	heap_caps_match
.LVL107:
	beqz.n	a10, .L57
	.loc 1 234 0
	l32i.n	a10, a3, 28
	call8	multi_heap_minimum_free_size
.LVL108:
	add.n	a4, a4, a10
.LVL109:
.L57:
	.loc 1 232 0 discriminator 2
	l32i.n	a3, a3, 32
.LVL110:
.L56:
	.loc 1 232 0 is_stmt 0 discriminator 1
	bnez.n	a3, .L58
	.loc 1 238 0 is_stmt 1
	mov.n	a2, a4
.LVL111:
	retw.n
.LFE19:
	.size	heap_caps_get_minimum_free_size, .-heap_caps_get_minimum_free_size
	.section	.text.heap_caps_get_info,"ax",@progbits
	.literal_position
	.literal .LC32, registered_heaps
	.align	4
	.global	heap_caps_get_info
	.type	heap_caps_get_info, @function
heap_caps_get_info:
.LFB21:
	.loc 1 248 0
.LVL112:
	entry	sp, 64
.LCFI8:
	.loc 1 249 0
	movi.n	a12, 0x1c
	movi.n	a11, 0
	mov.n	a10, a2
	call8	memset
.LVL113:
	.loc 1 252 0
	l32r	a4, .LC32
	l32i.n	a4, a4, 0
.LVL114:
	j	.L60
.L62:
	.loc 1 253 0
	mov.n	a11, a3
	mov.n	a10, a4
	call8	heap_caps_match
.LVL115:
	beqz.n	a10, .L61
.LBB30:
	.loc 1 255 0
	mov.n	a11, sp
	l32i.n	a10, a4, 28
	call8	multi_heap_get_info
.LVL116:
	.loc 1 257 0
	l32i.n	a9, a2, 0
	l32i.n	a8, sp, 0
	add.n	a8, a9, a8
	s32i.n	a8, a2, 0
	.loc 1 258 0
	l32i.n	a9, a2, 4
	l32i.n	a8, sp, 4
	add.n	a8, a9, a8
	s32i.n	a8, a2, 4
	.loc 1 259 0
	l32i.n	a8, a2, 8
	l32i.n	a9, sp, 8
	maxu	a8, a9, a8
	s32i.n	a8, a2, 8
	.loc 1 261 0
	l32i.n	a9, a2, 12
	l32i.n	a8, sp, 12
	add.n	a8, a9, a8
	s32i.n	a8, a2, 12
	.loc 1 262 0
	l32i.n	a9, a2, 16
	l32i.n	a8, sp, 16
	add.n	a8, a9, a8
	s32i.n	a8, a2, 16
	.loc 1 263 0
	l32i.n	a9, a2, 20
	l32i.n	a8, sp, 20
	add.n	a8, a9, a8
	s32i.n	a8, a2, 20
	.loc 1 264 0
	l32i.n	a9, a2, 24
	l32i.n	a8, sp, 24
	add.n	a8, a9, a8
	s32i.n	a8, a2, 24
.L61:
.LBE30:
	.loc 1 252 0 discriminator 2
	l32i.n	a4, a4, 32
.LVL117:
.L60:
	.loc 1 252 0 is_stmt 0 discriminator 1
	bnez.n	a4, .L62
	.loc 1 267 0 is_stmt 1
	retw.n
.LFE21:
	.size	heap_caps_get_info, .-heap_caps_get_info
	.section	.text.heap_caps_get_largest_free_block,"ax",@progbits
	.align	4
	.global	heap_caps_get_largest_free_block
	.type	heap_caps_get_largest_free_block, @function
heap_caps_get_largest_free_block:
.LFB20:
	.loc 1 241 0
.LVL118:
	entry	sp, 64
.LCFI9:
	.loc 1 243 0
	mov.n	a11, a2
	mov.n	a10, sp
	call8	heap_caps_get_info
.LVL119:
	.loc 1 245 0
	l32i.n	a2, sp, 8
.LVL120:
	retw.n
.LFE20:
	.size	heap_caps_get_largest_free_block, .-heap_caps_get_largest_free_block
	.section	.rodata.str1.4
	.align	4
.LC33:
	.string	"Heap summary for capabilities 0x%08X:\n"
	.align	4
.LC36:
	.string	"  At 0x%08x len %d free %d allocated %d min_free %d\n"
	.align	4
.LC38:
	.string	"    largest_free_block %d alloc_blocks %d free_blocks %d total_blocks %d\n"
	.align	4
.LC40:
	.string	"  Totals:"
	.align	4
.LC42:
	.string	"    free %d allocated %d min_free %d largest_free_block %d\n"
	.section	.text.heap_caps_print_heap_info,"ax",@progbits
	.literal_position
	.literal .LC34, .LC33
	.literal .LC35, registered_heaps
	.literal .LC37, .LC36
	.literal .LC39, .LC38
	.literal .LC41, .LC40
	.literal .LC43, .LC42
	.align	4
	.global	heap_caps_print_heap_info
	.type	heap_caps_print_heap_info, @function
heap_caps_print_heap_info:
.LFB22:
	.loc 1 270 0
.LVL121:
	entry	sp, 64
.LCFI10:
	.loc 1 272 0
	mov.n	a11, a2
	l32r	a10, .LC34
	call8	printf
.LVL122:
	.loc 1 274 0
	l32r	a3, .LC35
	l32i.n	a3, a3, 0
.LVL123:
	j	.L65
.L67:
	.loc 1 275 0
	mov.n	a11, a2
	mov.n	a10, a3
	call8	heap_caps_match
.LVL124:
	beqz.n	a10, .L66
	.loc 1 276 0
	mov.n	a11, sp
	l32i.n	a10, a3, 28
	call8	multi_heap_get_info
.LVL125:
	.loc 1 279 0
	l32i.n	a12, a3, 16
	l32i.n	a11, a3, 12
	.loc 1 278 0
	l32i.n	a15, sp, 12
	l32i.n	a14, sp, 4
	l32i.n	a13, sp, 0
	sub	a12, a12, a11
	l32r	a10, .LC37
	call8	printf
.LVL126:
	.loc 1 280 0
	l32i.n	a14, sp, 24
	l32i.n	a13, sp, 20
	l32i.n	a12, sp, 16
	l32i.n	a11, sp, 8
	l32r	a10, .LC39
	call8	printf
.LVL127:
.L66:
	.loc 1 274 0 discriminator 2
	l32i.n	a3, a3, 32
.LVL128:
.L65:
	.loc 1 274 0 is_stmt 0 discriminator 1
	bnez.n	a3, .L67
	.loc 1 285 0 is_stmt 1
	l32r	a10, .LC41
	call8	puts
.LVL129:
	.loc 1 286 0
	mov.n	a11, a2
	mov.n	a10, sp
	call8	heap_caps_get_info
.LVL130:
	.loc 1 288 0
	l32i.n	a14, sp, 8
	l32i.n	a13, sp, 12
	l32i.n	a12, sp, 4
	l32i.n	a11, sp, 0
	l32r	a10, .LC43
	call8	printf
.LVL131:
	retw.n
.LFE22:
	.size	heap_caps_print_heap_info, .-heap_caps_print_heap_info
	.section	.text.heap_caps_check_integrity,"ax",@progbits
	.literal_position
	.literal .LC44, -2147483648
	.literal .LC45, registered_heaps
	.align	4
	.global	heap_caps_check_integrity
	.type	heap_caps_check_integrity, @function
heap_caps_check_integrity:
.LFB23:
	.loc 1 292 0
.LVL132:
	entry	sp, 32
.LCFI11:
	mov.n	a5, a2
	extui	a3, a3, 0, 8
	.loc 1 293 0
	l32r	a6, .LC44
	and	a6, a2, a6
.LVL133:
	.loc 1 297 0
	l32r	a2, .LC45
.LVL134:
	l32i.n	a4, a2, 0
.LVL135:
	.loc 1 294 0
	movi.n	a2, 1
	.loc 1 297 0
	j	.L69
.LVL136:
.L76:
	.loc 1 298 0
	l32i.n	a10, a4, 28
	beqz.n	a10, .L70
	.loc 1 299 0
	bnez.n	a6, .L71
.LVL137:
.LBB31:
.LBB32:
	.loc 1 61 0
	beqz.n	a10, .L77
	movi.n	a8, 0
	mov.n	a9, a8
	j	.L73
.LVL138:
.L74:
.LBB33:
	.loc 1 66 0
	addx4	a11, a8, a4
	l32i.n	a11, a11, 0
	or	a9, a9, a11
.LVL139:
	.loc 1 65 0
	addi.n	a8, a8, 1
.LVL140:
.L73:
	blti	a8, 3, .L74
	j	.L72
.LVL141:
.L77:
.LBE33:
	.loc 1 62 0
	mov.n	a9, a6
.L72:
.LBE32:
.LBE31:
	.loc 1 299 0
	and	a9, a5, a9
	bne	a5, a9, .L70
.LVL142:
.L71:
	.loc 1 300 0
	mov.n	a11, a3
	call8	multi_heap_check
.LVL143:
	beqz.n	a10, .L78
	.loc 1 300 0 is_stmt 0 discriminator 1
	bnez.n	a2, .L79
	j	.L70
.L78:
	.loc 1 300 0
	movi.n	a2, 0
.LVL144:
	j	.L70
.LVL145:
.L79:
	movi.n	a2, 1
.LVL146:
.L70:
	.loc 1 297 0 is_stmt 1 discriminator 2
	l32i.n	a4, a4, 32
.LVL147:
.L69:
	.loc 1 297 0 is_stmt 0 discriminator 1
	bnez.n	a4, .L76
	.loc 1 305 0 is_stmt 1
	retw.n
.LFE23:
	.size	heap_caps_check_integrity, .-heap_caps_check_integrity
	.section	.rodata.__func__$4894,"a",@progbits
	.align	4
	.type	__func__$4894, @object
	.size	__func__$4894, 18
__func__$4894:
	.string	"heap_caps_realloc"
	.section	.rodata.__func__$4887,"a",@progbits
	.align	4
	.type	__func__$4887, @object
	.size	__func__$4887, 15
__func__$4887:
	.string	"heap_caps_free"
	.section	.rodata.__func__$4839,"a",@progbits
	.align	4
	.type	__func__$4839, @object
	.size	__func__$4839, 24
__func__$4839:
	.string	"dram_alloc_to_iram_addr"
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
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI0-.LFB15
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI1-.LFB11
	.byte	0xe
	.uleb128 0x20
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
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI5-.LFB17
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI6-.LFB18
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI7-.LFB19
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI8-.LFB21
	.byte	0xe
	.uleb128 0x40
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
	.uleb128 0x40
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
	.uleb128 0x40
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI11-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/heap/include/multi_heap.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/heap/./heap_private.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
	.file 10 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc1a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0xc
	.4byte	.LASF83
	.4byte	.LASF84
	.4byte	.Ldebug_ranges0+0x68
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
	.byte	0x1a
	.4byte	0x37
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0x31
	.4byte	0x25
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
	.byte	0x2d
	.4byte	0x5a
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0xa9
	.4byte	0x73
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x5
	.byte	0x1e
	.4byte	0xbd
	.uleb128 0x6
	.byte	0x4
	.4byte	0xc3
	.uleb128 0x7
	.4byte	.LASF85
	.uleb128 0x8
	.byte	0x1c
	.byte	0x5
	.byte	0x94
	.4byte	0x125
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x5
	.byte	0x95
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x5
	.byte	0x96
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x5
	.byte	0x97
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x5
	.byte	0x98
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x5
	.byte	0x99
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x5
	.byte	0x9a
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x5
	.byte	0x9b
	.4byte	0x2c
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x5
	.byte	0x9c
	.4byte	0xc8
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x81
	.4byte	0x151
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x6
	.byte	0x82
	.4byte	0x9c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x6
	.byte	0x83
	.4byte	0x9c
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x6
	.byte	0x88
	.4byte	0x130
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF28
	.uleb128 0xa
	.4byte	0x9c
	.4byte	0x173
	.uleb128 0xb
	.4byte	0x85
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.byte	0x26
	.4byte	0x188
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x7
	.byte	0x26
	.4byte	0x1dd
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x24
	.byte	0x7
	.byte	0x20
	.4byte	0x1dd
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x7
	.byte	0x21
	.4byte	0x163
	.byte	0
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x7
	.byte	0x22
	.4byte	0xa7
	.byte	0xc
	.uleb128 0xd
	.string	"end"
	.byte	0x7
	.byte	0x23
	.4byte	0xa7
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x7
	.byte	0x24
	.4byte	0x151
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x7
	.byte	0x25
	.4byte	0xb2
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x7
	.byte	0x26
	.4byte	0x173
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x188
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x7
	.byte	0x27
	.4byte	0x188
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x4
	.byte	0x7
	.byte	0x2f
	.4byte	0x207
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x7
	.byte	0x2f
	.4byte	0x1dd
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF86
	.byte	0x1
	.byte	0x3b
	.4byte	0x9c
	.byte	0x3
	.4byte	0x23b
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x1
	.byte	0x3b
	.4byte	0x23b
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x1
	.byte	0x40
	.4byte	0x9c
	.uleb128 0x11
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x1
	.byte	0x41
	.4byte	0x25
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x241
	.uleb128 0x12
	.4byte	0x1e3
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0x1
	.byte	0x8e
	.4byte	0x289
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x289
	.uleb128 0x14
	.string	"ptr"
	.byte	0x1
	.byte	0x8e
	.4byte	0x8c
	.4byte	.LLST0
	.uleb128 0x15
	.string	"p"
	.byte	0x1
	.byte	0x90
	.4byte	0xa7
	.4byte	.LLST1
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0x91
	.4byte	0x289
	.uleb128 0x1
	.byte	0x58
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1e3
	.uleb128 0x13
	.4byte	.LASF42
	.byte	0x1
	.byte	0x2c
	.4byte	0x8c
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c6
	.uleb128 0x17
	.4byte	.LASF43
	.byte	0x1
	.byte	0x2c
	.4byte	0x8c
	.4byte	.LLST2
	.uleb128 0x14
	.string	"len"
	.byte	0x1
	.byte	0x2c
	.4byte	0x2c
	.4byte	.LLST3
	.uleb128 0x18
	.4byte	.LASF44
	.byte	0x1
	.byte	0x2e
	.4byte	0x9c
	.4byte	.LLST4
	.uleb128 0x18
	.4byte	.LASF45
	.byte	0x1
	.byte	0x2f
	.4byte	0x9c
	.4byte	.LLST5
	.uleb128 0x19
	.4byte	.LASF46
	.4byte	0x3d6
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4839
	.uleb128 0x16
	.4byte	.LASF47
	.byte	0x1
	.byte	0x34
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x16
	.4byte	.LASF48
	.byte	0x1
	.byte	0x35
	.4byte	0x3db
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LVL11
	.4byte	0xb8e
	.4byte	0x33c
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4839
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL12
	.4byte	0xb8e
	.4byte	0x36b
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4839
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL13
	.4byte	0xb8e
	.4byte	0x39a
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x32
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4839
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL14
	.4byte	0xb8e
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x33
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4839
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0x95
	.4byte	0x3d6
	.uleb128 0xb
	.4byte	0x85
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.4byte	0x3c6
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9c
	.uleb128 0x1d
	.4byte	.LASF49
	.byte	0x1
	.byte	0x47
	.4byte	0x15c
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x456
	.uleb128 0x17
	.4byte	.LASF33
	.byte	0x1
	.byte	0x47
	.4byte	0x23b
	.4byte	.LLST6
	.uleb128 0x1e
	.4byte	.LASF30
	.byte	0x1
	.byte	0x47
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1f
	.4byte	0x207
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.byte	0x1
	.byte	0x49
	.uleb128 0x20
	.4byte	0x217
	.4byte	.LLST7
	.uleb128 0x21
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.uleb128 0x22
	.4byte	0x222
	.4byte	.LLST8
	.uleb128 0x21
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.uleb128 0x22
	.4byte	0x22e
	.4byte	.LLST9
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF50
	.byte	0x1
	.byte	0x4f
	.4byte	0x8c
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x51f
	.uleb128 0x17
	.4byte	.LASF51
	.byte	0x1
	.byte	0x4f
	.4byte	0x2c
	.4byte	.LLST10
	.uleb128 0x1e
	.4byte	.LASF30
	.byte	0x1
	.byte	0x4f
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x15
	.string	"ret"
	.byte	0x1
	.byte	0x51
	.4byte	0x8c
	.4byte	.LLST11
	.uleb128 0x18
	.4byte	.LASF52
	.byte	0x1
	.byte	0x52
	.4byte	0x9c
	.4byte	.LLST12
	.uleb128 0x23
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x18
	.4byte	.LASF40
	.byte	0x1
	.byte	0x5f
	.4byte	0x25
	.4byte	.LLST13
	.uleb128 0x23
	.4byte	.Ldebug_ranges0+0x20
	.uleb128 0x18
	.4byte	.LASF33
	.byte	0x1
	.byte	0x61
	.4byte	0x289
	.4byte	.LLST14
	.uleb128 0x23
	.4byte	.Ldebug_ranges0+0x38
	.uleb128 0x15
	.string	"j"
	.byte	0x1
	.byte	0x6a
	.4byte	0x25
	.4byte	.LLST15
	.uleb128 0x1a
	.4byte	.LVL40
	.4byte	0xb99
	.4byte	0x4f7
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL41
	.4byte	0x28f
	.4byte	0x50b
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL45
	.4byte	0xb99
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF60
	.byte	0x1
	.byte	0x9a
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5df
	.uleb128 0x14
	.string	"ptr"
	.byte	0x1
	.byte	0x9a
	.4byte	0x8c
	.4byte	.LLST16
	.uleb128 0x15
	.string	"p"
	.byte	0x1
	.byte	0x9c
	.4byte	0xa7
	.4byte	.LLST17
	.uleb128 0x18
	.4byte	.LASF33
	.byte	0x1
	.byte	0xaa
	.4byte	0x289
	.4byte	.LLST18
	.uleb128 0x19
	.4byte	.LASF46
	.4byte	0x5ef
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4887
	.uleb128 0x25
	.4byte	.LBB23
	.4byte	.LBE23-.LBB23
	.4byte	0x58b
	.uleb128 0x18
	.4byte	.LASF53
	.byte	0x1
	.byte	0xa6
	.4byte	0x3db
	.4byte	.LLST19
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL59
	.4byte	0x246
	.4byte	0x59f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL61
	.4byte	0xb8e
	.4byte	0x5ce
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xab
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4887
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL63
	.4byte	0xba4
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0x95
	.4byte	0x5ef
	.uleb128 0xb
	.4byte	0x85
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.4byte	0x5df
	.uleb128 0x1d
	.4byte	.LASF54
	.byte	0x1
	.byte	0xaf
	.4byte	0x8c
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7f2
	.uleb128 0x14
	.string	"ptr"
	.byte	0x1
	.byte	0xaf
	.4byte	0x8c
	.4byte	.LLST20
	.uleb128 0x17
	.4byte	.LASF51
	.byte	0x1
	.byte	0xaf
	.4byte	0x2c
	.4byte	.LLST21
	.uleb128 0x1e
	.4byte	.LASF30
	.byte	0x1
	.byte	0xaf
	.4byte	0x25
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0xba
	.4byte	0x289
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x19
	.4byte	.LASF46
	.4byte	0x802
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4894
	.uleb128 0x18
	.4byte	.LASF55
	.byte	0x1
	.byte	0xc0
	.4byte	0x15c
	.4byte	.LLST22
	.uleb128 0x18
	.4byte	.LASF56
	.byte	0x1
	.byte	0xcd
	.4byte	0x8c
	.4byte	.LLST23
	.uleb128 0x26
	.4byte	0x207
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x1
	.byte	0xc0
	.4byte	0x6b3
	.uleb128 0x27
	.4byte	0x217
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x21
	.4byte	.LBB25
	.4byte	.LBE25-.LBB25
	.uleb128 0x22
	.4byte	0x222
	.4byte	.LLST24
	.uleb128 0x21
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.uleb128 0x22
	.4byte	0x22e
	.4byte	.LLST25
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.Ldebug_ranges0+0x50
	.4byte	0x6e0
	.uleb128 0x15
	.string	"r"
	.byte	0x1
	.byte	0xc5
	.4byte	0x8c
	.4byte	.LLST26
	.uleb128 0x1c
	.4byte	.LVL79
	.4byte	0xbaf
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.4byte	0x76a
	.uleb128 0x18
	.4byte	.LASF57
	.byte	0x1
	.byte	0xcf
	.4byte	0x2c
	.4byte	.LLST27
	.uleb128 0x1a
	.4byte	.LVL83
	.4byte	0xbba
	.4byte	0x710
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL85
	.4byte	0xb8e
	.4byte	0x73f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4894
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC28
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL87
	.4byte	0xbc5
	.4byte	0x759
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL88
	.4byte	0x51f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL65
	.4byte	0x456
	.4byte	0x784
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL68
	.4byte	0x51f
	.4byte	0x798
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL71
	.4byte	0x246
	.4byte	0x7ac
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL73
	.4byte	0xb8e
	.4byte	0x7db
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xbc
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4894
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC24
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL81
	.4byte	0x456
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0x95
	.4byte	0x802
	.uleb128 0xb
	.4byte	0x85
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.4byte	0x7f2
	.uleb128 0x1d
	.4byte	.LASF58
	.byte	0x1
	.byte	0xd8
	.4byte	0x2c
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x86f
	.uleb128 0x17
	.4byte	.LASF30
	.byte	0x1
	.byte	0xd8
	.4byte	0x9c
	.4byte	.LLST28
	.uleb128 0x15
	.string	"ret"
	.byte	0x1
	.byte	0xda
	.4byte	0x2c
	.4byte	.LLST29
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0xdb
	.4byte	0x289
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LVL98
	.4byte	0x3e1
	.4byte	0x865
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL99
	.4byte	0xbce
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF59
	.byte	0x1
	.byte	0xe4
	.4byte	0x2c
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8d7
	.uleb128 0x17
	.4byte	.LASF30
	.byte	0x1
	.byte	0xe4
	.4byte	0x9c
	.4byte	.LLST30
	.uleb128 0x15
	.string	"ret"
	.byte	0x1
	.byte	0xe6
	.4byte	0x2c
	.4byte	.LLST31
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0xe7
	.4byte	0x289
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LVL107
	.4byte	0x3e1
	.4byte	0x8cd
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL108
	.4byte	0xbd9
	.byte	0
	.uleb128 0x24
	.4byte	.LASF61
	.byte	0x1
	.byte	0xf7
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x974
	.uleb128 0x1e
	.4byte	.LASF62
	.byte	0x1
	.byte	0xf7
	.4byte	0x974
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF30
	.byte	0x1
	.byte	0xf7
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0xfb
	.4byte	0x289
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x25
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.4byte	0x93f
	.uleb128 0x16
	.4byte	.LASF63
	.byte	0x1
	.byte	0xfe
	.4byte	0x125
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1c
	.4byte	.LVL116
	.4byte	0xbe4
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL113
	.4byte	0xbef
	.4byte	0x95d
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL115
	.4byte	0x3e1
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x125
	.uleb128 0x1d
	.4byte	.LASF64
	.byte	0x1
	.byte	0xf0
	.4byte	0x2c
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9c7
	.uleb128 0x17
	.4byte	.LASF30
	.byte	0x1
	.byte	0xf0
	.4byte	0x9c
	.4byte	.LLST32
	.uleb128 0x16
	.4byte	.LASF62
	.byte	0x1
	.byte	0xf2
	.4byte	0x125
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1c
	.4byte	.LVL119
	.4byte	0x8d7
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x10d
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xac6
	.uleb128 0x2b
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x10d
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2c
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x10f
	.4byte	0x125
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2c
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x111
	.4byte	0x289
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LVL122
	.4byte	0xbf8
	.4byte	0xa25
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC33
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL124
	.4byte	0x3e1
	.4byte	0xa3f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL125
	.4byte	0xbe4
	.4byte	0xa53
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL126
	.4byte	0xbf8
	.4byte	0xa6a
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC36
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL127
	.4byte	0xbf8
	.4byte	0xa81
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC38
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL129
	.4byte	0xc03
	.4byte	0xa98
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC40
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL130
	.4byte	0x8d7
	.4byte	0xab2
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL131
	.4byte	0xbf8
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC42
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x123
	.4byte	0x15c
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb83
	.uleb128 0x2e
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x123
	.4byte	0x9c
	.4byte	.LLST33
	.uleb128 0x2b
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x123
	.4byte	0x15c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x125
	.4byte	0x15c
	.uleb128 0x5
	.byte	0x76
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uleb128 0x2f
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x126
	.4byte	0x15c
	.4byte	.LLST34
	.uleb128 0x2c
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x128
	.4byte	0x289
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x30
	.4byte	0x207
	.4byte	.LBB31
	.4byte	.LBE31-.LBB31
	.byte	0x1
	.2byte	0x12b
	.4byte	0xb72
	.uleb128 0x20
	.4byte	0x217
	.4byte	.LLST35
	.uleb128 0x21
	.4byte	.LBB32
	.4byte	.LBE32-.LBB32
	.uleb128 0x22
	.4byte	0x222
	.4byte	.LLST36
	.uleb128 0x21
	.4byte	.LBB33
	.4byte	.LBE33-.LBB33
	.uleb128 0x22
	.4byte	0x22e
	.4byte	.LLST37
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL143
	.4byte	0xc12
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	.LASF87
	.byte	0x7
	.byte	0x2f
	.4byte	0x1ee
	.uleb128 0x32
	.4byte	.LASF70
	.4byte	.LASF70
	.byte	0x8
	.byte	0x29
	.uleb128 0x32
	.4byte	.LASF71
	.4byte	.LASF71
	.byte	0x5
	.byte	0x29
	.uleb128 0x32
	.4byte	.LASF72
	.4byte	.LASF72
	.byte	0x5
	.byte	0x32
	.uleb128 0x32
	.4byte	.LASF73
	.4byte	.LASF73
	.byte	0x5
	.byte	0x3e
	.uleb128 0x32
	.4byte	.LASF74
	.4byte	.LASF74
	.byte	0x5
	.byte	0x49
	.uleb128 0x33
	.4byte	.LASF78
	.4byte	.LASF78
	.uleb128 0x32
	.4byte	.LASF75
	.4byte	.LASF75
	.byte	0x5
	.byte	0x85
	.uleb128 0x32
	.4byte	.LASF76
	.4byte	.LASF76
	.byte	0x5
	.byte	0x91
	.uleb128 0x32
	.4byte	.LASF77
	.4byte	.LASF77
	.byte	0x5
	.byte	0xa5
	.uleb128 0x33
	.4byte	.LASF79
	.4byte	.LASF79
	.uleb128 0x32
	.4byte	.LASF80
	.4byte	.LASF80
	.byte	0x9
	.byte	0xb2
	.uleb128 0x34
	.4byte	.LASF88
	.4byte	.LASF89
	.byte	0xa
	.byte	0
	.4byte	.LASF88
	.uleb128 0x32
	.4byte	.LASF81
	.4byte	.LASF81
	.byte	0x5
	.byte	0x77
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL7
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LFE11
	.2byte	0x2
	.byte	0x73
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL9
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LFE11
	.2byte	0x2
	.byte	0x73
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LFE11
	.2byte	0xa
	.byte	0x73
	.sleb128 0
	.byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL17
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
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
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL18
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x3
	.byte	0x72
	.sleb128 -3
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x3
	.byte	0x77
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL34
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL52
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL33
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL52
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL54
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x3
	.byte	0x72
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x3
	.byte	0x72
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL59-1
	.2byte	0x7
	.byte	0x78
	.sleb128 1074397184
	.byte	0x9f
	.4byte	.LVL59-1
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x3
	.byte	0x72
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL64
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL70
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL91
	.4byte	.LVL92
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL92
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL93
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL64
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL82
	.4byte	.LVL90
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL90
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL92
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL78
	.4byte	.LVL79-1
	.2byte	0x6
	.byte	0x79
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x29
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL82
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL92
	.4byte	.LFE17
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL74
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL74
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL90
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL86
	.4byte	.LVL87-1
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL94
	.4byte	.LVL102
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL102
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL95
	.4byte	.LVL97
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL97
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL103
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL111
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL104
	.4byte	.LVL106
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL106
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL118
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL120
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL132
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL134
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL133
	.4byte	.LVL136
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL136
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL145
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL137
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL138
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL138
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x74
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB21
	.4byte	.LBE21
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	0
	.4byte	0
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	0
	.4byte	0
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0
	.4byte	0
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	0
	.4byte	0
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF50:
	.string	"heap_caps_malloc"
.LASF67:
	.string	"print_errors"
.LASF69:
	.string	"valid"
.LASF43:
	.string	"addr"
.LASF35:
	.string	"heap_t"
.LASF72:
	.string	"multi_heap_free"
.LASF34:
	.string	"next"
.LASF4:
	.string	"short int"
.LASF5:
	.string	"size_t"
.LASF11:
	.string	"sizetype"
.LASF87:
	.string	"registered_heaps"
.LASF42:
	.string	"dram_alloc_to_iram_addr"
.LASF47:
	.string	"istart"
.LASF6:
	.string	"__uint32_t"
.LASF57:
	.string	"old_size"
.LASF78:
	.string	"memcpy"
.LASF64:
	.string	"heap_caps_get_largest_free_block"
.LASF19:
	.string	"largest_free_block"
.LASF77:
	.string	"multi_heap_get_info"
.LASF29:
	.string	"sle_next"
.LASF9:
	.string	"__intptr_t"
.LASF75:
	.string	"multi_heap_free_size"
.LASF33:
	.string	"heap"
.LASF15:
	.string	"intptr_t"
.LASF18:
	.string	"total_allocated_bytes"
.LASF84:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/heap"
.LASF7:
	.string	"long long int"
.LASF48:
	.string	"iptr"
.LASF60:
	.string	"heap_caps_free"
.LASF86:
	.string	"get_all_caps"
.LASF79:
	.string	"memset"
.LASF10:
	.string	"long int"
.LASF44:
	.string	"dstart"
.LASF61:
	.string	"heap_caps_get_info"
.LASF80:
	.string	"printf"
.LASF49:
	.string	"heap_caps_match"
.LASF65:
	.string	"heap_caps_print_heap_info"
.LASF3:
	.string	"unsigned char"
.LASF30:
	.string	"caps"
.LASF59:
	.string	"heap_caps_get_minimum_free_size"
.LASF73:
	.string	"multi_heap_realloc"
.LASF81:
	.string	"multi_heap_check"
.LASF46:
	.string	"__func__"
.LASF25:
	.string	"owner"
.LASF17:
	.string	"total_free_bytes"
.LASF76:
	.string	"multi_heap_minimum_free_size"
.LASF82:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF66:
	.string	"heap_caps_check_integrity"
.LASF2:
	.string	"signed char"
.LASF8:
	.string	"long long unsigned int"
.LASF74:
	.string	"multi_heap_get_allocated_size"
.LASF14:
	.string	"uint32_t"
.LASF27:
	.string	"portMUX_TYPE"
.LASF54:
	.string	"heap_caps_realloc"
.LASF0:
	.string	"unsigned int"
.LASF39:
	.string	"all_caps"
.LASF37:
	.string	"registered_heap_ll"
.LASF53:
	.string	"dramAddrPtr"
.LASF88:
	.string	"puts"
.LASF38:
	.string	"slh_first"
.LASF31:
	.string	"start"
.LASF1:
	.string	"short unsigned int"
.LASF51:
	.string	"size"
.LASF36:
	.string	"heap_t_"
.LASF13:
	.string	"char"
.LASF20:
	.string	"minimum_free_bytes"
.LASF45:
	.string	"dend"
.LASF63:
	.string	"hinfo"
.LASF28:
	.string	"_Bool"
.LASF24:
	.string	"multi_heap_info_t"
.LASF71:
	.string	"multi_heap_malloc"
.LASF16:
	.string	"multi_heap_handle_t"
.LASF32:
	.string	"heap_mux"
.LASF12:
	.string	"long unsigned int"
.LASF21:
	.string	"allocated_blocks"
.LASF23:
	.string	"total_blocks"
.LASF26:
	.string	"count"
.LASF62:
	.string	"info"
.LASF56:
	.string	"new_p"
.LASF41:
	.string	"find_containing_heap"
.LASF83:
	.string	"/Users/Sentaro/esp/esp-idf/components/heap/./heap_caps.c"
.LASF52:
	.string	"remCaps"
.LASF89:
	.string	"__builtin_puts"
.LASF70:
	.string	"__assert_func"
.LASF68:
	.string	"all_heaps"
.LASF55:
	.string	"compatible_caps"
.LASF40:
	.string	"prio"
.LASF85:
	.string	"multi_heap_info"
.LASF58:
	.string	"heap_caps_get_free_size"
.LASF22:
	.string	"free_blocks"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
