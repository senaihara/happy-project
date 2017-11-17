	.file	"flash_mmap.c"
	.text
.Ltext0:
	.section	.iram1,"ax",@progbits
	.literal_position
	.literal .LC0, s_mmap_page_refcnt
	.literal .LC1, 1072758784
	.literal .LC2, 1072766976
	.align	4
	.type	spi_flash_mmap_init, @function
spi_flash_mmap_init:
.LFB18:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/spi_flash/./flash_mmap.c"
	.loc 1 77 0
	entry	sp, 32
.LCFI0:
	.loc 1 78 0
	l32r	a8, .LC0
	l8ui	a8, a8, 0
	bnez.n	a8, .L1
	movi.n	a9, 0
	j	.L3
.LVL0:
.L8:
.LBB18:
.LBB19:
	.loc 1 83 0
	slli	a11, a9, 2
	l32r	a10, .LC1
	add.n	a10, a11, a10
	memw
	l32i.n	a8, a10, 0
.LVL1:
	.loc 1 84 0
	l32r	a12, .LC2
	add.n	a11, a11, a12
	memw
	l32i.n	a12, a11, 0
.LVL2:
	.loc 1 85 0
	beq	a8, a12, .L4
.LVL3:
	.loc 1 88 0
	movi	a8, 0x100
	memw
	s32i.n	a8, a10, 0
.LVL4:
.L4:
	.loc 1 90 0
	bbsi	a8, 8, .L5
	.loc 1 90 0 is_stmt 0 discriminator 1
	movi.n	a15, 1
	movi.n	a12, 0
.LVL5:
	mov.n	a13, a12
	moveqz	a13, a15, a9
	addi	a14, a9, -77
	moveqz	a12, a15, a14
	or	a12, a12, a13
	bnez.n	a12, .L6
	.loc 1 90 0 discriminator 2
	beqz.n	a8, .L5
.L6:
	.loc 1 91 0 is_stmt 1
	l32r	a8, .LC0
.LVL6:
	add.n	a8, a8, a9
	movi.n	a10, 1
	s8i	a10, a8, 0
	j	.L7
.LVL7:
.L5:
	.loc 1 93 0
	movi	a8, 0x100
.LVL8:
	memw
	s32i.n	a8, a10, 0
	.loc 1 94 0
	memw
	s32i.n	a8, a11, 0
.L7:
.LBE19:
	.loc 1 82 0 discriminator 2
	addi.n	a9, a9, 1
.LVL9:
.L3:
	.loc 1 82 0 is_stmt 0 discriminator 1
	movi	a8, 0xff
	bge	a8, a9, .L8
.LVL10:
.L1:
	retw.n
.LBE18:
.LFE18:
	.size	spi_flash_mmap_init, .-spi_flash_mmap_init
	.literal_position
	.literal .LC3, -65536
	.literal .LC4, 65535
	.literal .LC5, written_pages
	.literal .LC6, 65536
	.align	4
	.type	spi_flash_ensure_unmodified_region, @function
spi_flash_ensure_unmodified_region:
.LFB24:
	.loc 1 309 0 is_stmt 1
.LVL11:
	entry	sp, 32
.LCFI1:
.LVL12:
.LBB28:
.LBB29:
	.loc 1 317 0
	l32r	a8, .LC3
	and	a13, a2, a8
.LVL13:
	.loc 1 318 0
	sub	a2, a2, a13
.LVL14:
	add.n	a3, a3, a2
.LVL15:
	.loc 1 319 0
	l32r	a12, .LC4
	add.n	a2, a3, a12
	and	a12, a2, a8
.LVL16:
.LBB30:
	.loc 1 320 0
	mov.n	a8, a13
	j	.L10
.LVL17:
.L13:
.LBB31:
	.loc 1 321 0
	extui	a9, a8, 16, 16
.LVL18:
	.loc 1 322 0
	movi	a10, 0xff
	blt	a10, a9, .L14
	.loc 1 326 0
	srli	a11, a9, 5
.LVL19:
	.loc 1 327 0
	movi.n	a10, 1
	ssl	a9
	sll	a9, a10
.LVL20:
	.loc 1 331 0
	l32r	a10, .LC5
	addx4	a10, a11, a10
	l32i.n	a10, a10, 0
	bnone	a9, a10, .L12
.LVL21:
.LBB32:
.LBB33:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h"
	.loc 2 149 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL22:
	.loc 2 150 0
	movi.n	a10, 0
	call8	Cache_Flush_rom
.LVL23:
	.loc 2 151 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL24:
.LBE33:
.LBE32:
.LBB34:
.LBB35:
	.loc 2 149 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL25:
	.loc 2 150 0
	movi.n	a10, 1
	call8	Cache_Flush_rom
.LVL26:
	.loc 2 151 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL27:
.LBE35:
.LBE34:
	.loc 1 344 0
	l32r	a2, .LC5
.LVL28:
	movi.n	a8, 0
	s32i.n	a8, a2, 0
	s32i.n	a8, a2, 4
	s32i.n	a8, a2, 8
	s32i.n	a8, a2, 12
	s32i.n	a8, a2, 16
	s32i.n	a8, a2, 20
	s32i.n	a8, a2, 24
	s32i.n	a8, a2, 28
	.loc 1 345 0
	movi.n	a2, 1
	retw.n
.LVL29:
.L12:
.LBE31:
	.loc 1 320 0
	l32r	a9, .LC6
.LVL30:
	add.n	a8, a8, a9
.LVL31:
.L10:
	add.n	a9, a13, a12
	bltu	a8, a9, .L13
.LBE30:
	.loc 1 348 0
	movi.n	a2, 0
	retw.n
.LVL32:
.L14:
.LBB37:
.LBB36:
	.loc 1 323 0
	movi.n	a2, 0
.LBE36:
.LBE37:
.LBE29:
.LBE28:
	.loc 1 311 0
	retw.n
.LFE24:
	.size	spi_flash_ensure_unmodified_region, .-spi_flash_ensure_unmodified_region
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC14:
	.string	"s_mmap_page_refcnt[i] == 0 || (DPORT_PRO_FLASH_MMU_TABLE[i] == pages[pageno] && DPORT_APP_FLASH_MMU_TABLE[i] == pages[pageno])"
	.align	4
.LC17:
	.string	"/Users/Sentaro/esp/esp-idf/components/spi_flash/./flash_mmap.c"
	.section	.iram1
	.literal_position
	.literal .LC7, 1061158912
	.literal .LC8, 1074593792
	.literal .LC9, g_rom_flashchip
	.literal .LC10, 65536
	.literal .LC11, 1072758784
	.literal .LC12, s_mmap_page_refcnt
	.literal .LC13, 1072766976
	.literal .LC15, .LC14
	.literal .LC16, __func__$5452
	.literal .LC18, .LC17
	.literal .LC19, s_mmap_entries_head
	.literal .LC20, s_mmap_last_handle
	.align	4
	.global	spi_flash_mmap_pages
	.type	spi_flash_mmap_pages, @function
spi_flash_mmap_pages:
.LFB20:
	.loc 1 127 0
.LVL33:
	entry	sp, 48
.LCFI2:
.LVL34:
	.loc 1 130 0
	beqz.n	a3, .L38
	movi.n	a8, 0
	j	.L17
.LVL35:
.L18:
.LBB38:
	.loc 1 134 0
	addx4	a7, a8, a2
	l32i.n	a7, a7, 0
	bltz	a7, .L39
	.loc 1 134 0 is_stmt 0 discriminator 1
	slli	a7, a7, 16
	l32r	a9, .LC9
	l32i.n	a9, a9, 4
	bgeu	a7, a9, .L40
	.loc 1 133 0 is_stmt 1 discriminator 2
	addi.n	a8, a8, 1
.LVL36:
.L17:
	.loc 1 133 0 is_stmt 0 discriminator 1
	bltu	a8, a3, .L18
.LBE38:
	.loc 1 138 0 is_stmt 1
	movi.n	a10, 0x14
	call8	malloc
.LVL37:
	s32i.n	a10, sp, 0
.LVL38:
	.loc 1 139 0
	beqz.n	a10, .L41
	.loc 1 143 0
	call8	spi_flash_disable_interrupts_caches_and_other_cpu
.LVL39:
.LBB39:
	.loc 1 146 0
	movi.n	a7, 0
.LBE39:
	.loc 1 145 0
	s32i.n	a7, sp, 4
	s32i.n	a4, sp, 8
	mov.n	a4, a7
.LVL40:
.LBB40:
	.loc 1 146 0
	j	.L19
.LVL41:
.L21:
	.loc 1 147 0
	addx4	a8, a7, a2
	l32i.n	a10, a8, 0
	l32r	a11, .LC10
	slli	a10, a10, 16
	call8	spi_flash_ensure_unmodified_region
.LVL42:
	beqz.n	a10, .L20
	.loc 1 148 0
	movi.n	a4, 1
.LVL43:
.L20:
	.loc 1 146 0 discriminator 2
	addi.n	a7, a7, 1
.LVL44:
.L19:
	.loc 1 146 0 is_stmt 0 discriminator 1
	bltu	a7, a3, .L21
	s32i.n	a4, sp, 4
	l32i.n	a4, sp, 8
.LVL45:
.LBE40:
	.loc 1 151 0 is_stmt 1
	call8	spi_flash_mmap_init
.LVL46:
	.loc 1 156 0
	bnez.n	a4, .L43
	.loc 1 160 0
	l32r	a4, .LC7
	s32i.n	a4, sp, 8
.LVL47:
	.loc 1 159 0
	movi.n	a4, 0x40
	.loc 1 158 0
	movi.n	a15, 0
	j	.L22
.LVL48:
.L43:
	.loc 1 165 0
	l32r	a8, .LC8
	s32i.n	a8, sp, 8
.LVL49:
	.loc 1 164 0
	movi	a4, 0x73
	.loc 1 163 0
	movi.n	a15, 0x4d
.L22:
.LVL50:
	.loc 1 167 0
	bltu	a4, a3, .L44
	.loc 1 174 0
	add.n	a4, a15, a4
.LVL51:
	sub	a10, a4, a3
.LVL52:
	.loc 1 175 0
	mov.n	a4, a15
	j	.L23
.LVL53:
.L26:
.LBB41:
.LBB42:
	.loc 1 179 0
	l32r	a8, .LC11
	addx4	a8, a7, a8
	memw
	l32i.n	a11, a8, 0
.LVL54:
	.loc 1 180 0
	l32r	a8, .LC12
	add.n	a8, a8, a7
	l8ui	a8, a8, 0
.LVL55:
	.loc 1 181 0
	beqz.n	a8, .L24
	.loc 1 181 0 is_stmt 0 discriminator 1
	addx4	a8, a9, a2
	l32i.n	a8, a8, 0
	bne	a11, a8, .L25
.L24:
.LBE42:
	.loc 1 178 0 is_stmt 1 discriminator 2
	addi.n	a7, a7, 1
.LVL56:
	addi.n	a9, a9, 1
.LVL57:
	j	.L28
.LVL58:
.L45:
.LBE41:
	mov.n	a7, a4
	movi.n	a9, 0
.L28:
.LVL59:
.LBB43:
	.loc 1 178 0 is_stmt 0 discriminator 1
	add.n	a8, a4, a3
	bltu	a7, a8, .L26
.L25:
	.loc 1 186 0 is_stmt 1
	sub	a7, a7, a4
.LVL60:
	beq	a3, a7, .L27
.LBE43:
	.loc 1 175 0 discriminator 2
	addi.n	a4, a4, 1
.LVL61:
.L23:
	.loc 1 175 0 is_stmt 0 discriminator 1
	blt	a4, a10, .L45
.L27:
	.loc 1 191 0 is_stmt 1
	bne	a4, a10, .L46
	.loc 1 192 0
	movi.n	a14, 0
	s32i.n	a14, a6, 0
	.loc 1 193 0
	s32i.n	a14, a5, 0
.LVL62:
	.loc 1 194 0
	movi	a2, 0x101
.LVL63:
	j	.L30
.LVL64:
.L35:
.LBB44:
.LBB45:
	.loc 1 200 0
	l32r	a8, .LC12
	add.n	a8, a8, a7
	l8ui	a8, a8, 0
	beqz.n	a8, .L31
	.loc 1 200 0 is_stmt 0 discriminator 1
	slli	a13, a9, 2
	l32r	a10, .LC11
	add.n	a10, a13, a10
	memw
	l32i.n	a10, a10, 0
	addx4	a12, a11, a2
	l32i.n	a12, a12, 0
	bne	a10, a12, .L32
	.loc 1 200 0 discriminator 3
	l32r	a10, .LC13
	add.n	a10, a13, a10
	memw
	l32i.n	a10, a10, 0
	beq	a12, a10, .L31
.L32:
	.loc 1 200 0 discriminator 4
	l32r	a13, .LC15
	l32r	a12, .LC16
	movi	a11, 0xca
.LVL65:
	l32r	a10, .LC18
	call8	__assert_func
.LVL66:
.L31:
	.loc 1 203 0 is_stmt 1
	bnez.n	a8, .L33
	.loc 1 204 0
	slli	a9, a9, 2
	l32r	a8, .LC11
	add.n	a8, a9, a8
	memw
	l32i.n	a12, a8, 0
	addx4	a10, a11, a2
	l32i.n	a13, a10, 0
	bne	a12, a13, .L34
	.loc 1 204 0 is_stmt 0 discriminator 1
	l32r	a12, .LC13
	add.n	a12, a9, a12
	memw
	l32i.n	a12, a12, 0
	beq	a13, a12, .L33
.L34:
	.loc 1 205 0 is_stmt 1
	memw
	s32i.n	a13, a8, 0
	.loc 1 206 0
	l32r	a8, .LC13
	add.n	a9, a9, a8
	l32i.n	a8, a10, 0
	memw
	s32i.n	a8, a9, 0
.LVL67:
	.loc 1 207 0
	movi.n	a14, 1
.LVL68:
.L33:
	.loc 1 210 0 discriminator 2
	l32r	a8, .LC12
	add.n	a8, a8, a7
	l8ui	a9, a8, 0
	addi.n	a9, a9, 1
	s8i	a9, a8, 0
	.loc 1 198 0 discriminator 2
	addi.n	a7, a7, 1
.LVL69:
	addi.n	a11, a11, 1
.LVL70:
	j	.L29
.LVL71:
.L46:
.LBE45:
.LBE44:
	mov.n	a7, a4
	movi.n	a11, 0
	mov.n	a14, a11
.LVL72:
.L29:
.LBB47:
.LBB46:
	.loc 1 198 0 is_stmt 0 discriminator 1
	add.n	a8, a4, a3
	mov.n	a9, a7
	bne	a8, a7, .L35
.LBE46:
	.loc 1 213 0 is_stmt 1
	l32r	a2, .LC19
.LVL73:
	l32i.n	a2, a2, 0
	l32i.n	a8, sp, 0
	s32i.n	a2, a8, 12
	beqz.n	a2, .L36
	.loc 1 213 0 discriminator 1
	addi.n	a7, a8, 12
.LVL74:
	s32i.n	a7, a2, 16
.L36:
	.loc 1 213 0 is_stmt 0 discriminator 3
	l32r	a2, .LC19
	l32i.n	a8, sp, 0
	s32i.n	a8, a2, 0
	s32i.n	a2, a8, 16
	.loc 1 214 0 is_stmt 1 discriminator 3
	s32i.n	a4, a8, 4
	.loc 1 215 0 discriminator 3
	s32i.n	a3, a8, 8
	.loc 1 216 0 discriminator 3
	l32r	a3, .LC20
.LVL75:
	l32i.n	a2, a3, 0
	addi.n	a2, a2, 1
	s32i.n	a2, a3, 0
	s32i.n	a2, a8, 0
	.loc 1 217 0 discriminator 3
	s32i.n	a2, a6, 0
.LVL76:
	.loc 1 218 0 discriminator 3
	sub	a2, a4, a15
	slli	a2, a2, 16
	l32i.n	a3, sp, 8
	add.n	a2, a2, a3
	s32i.n	a2, a5, 0
.LVL77:
	.loc 1 219 0 discriminator 3
	movi.n	a2, 0
.LVL78:
.L30:
.LBE47:
	.loc 1 228 0
	l32i.n	a4, sp, 4
.LVL79:
	bgeu	a4, a14, .L37
.LVL80:
.LBB48:
.LBB49:
	.loc 2 149 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL81:
	.loc 2 150 0
	movi.n	a10, 0
	call8	Cache_Flush_rom
.LVL82:
	.loc 2 151 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL83:
.LBE49:
.LBE48:
.LBB50:
.LBB51:
	.loc 2 149 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL84:
	.loc 2 150 0
	movi.n	a10, 1
	call8	Cache_Flush_rom
.LVL85:
	.loc 2 151 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL86:
.L37:
.LBE51:
.LBE50:
	.loc 1 236 0
	call8	spi_flash_enable_interrupts_caches_and_other_cpu
.LVL87:
	.loc 1 237 0
	l32i.n	a3, a5, 0
	bnez.n	a3, .L16
	.loc 1 238 0
	l32i.n	a10, sp, 0
	call8	free
.LVL88:
	retw.n
.LVL89:
.L38:
	.loc 1 131 0
	movi	a2, 0x102
.LVL90:
	retw.n
.LVL91:
.L39:
.LBB52:
	.loc 1 135 0
	movi	a2, 0x102
.LVL92:
	retw.n
.LVL93:
.L40:
	movi	a2, 0x102
.LVL94:
	retw.n
.LVL95:
.L41:
.LBE52:
	.loc 1 140 0
	movi	a2, 0x101
.LVL96:
	retw.n
.LVL97:
.L44:
	.loc 1 168 0
	movi	a2, 0x101
.LVL98:
.L16:
	.loc 1 241 0
	retw.n
.LFE20:
	.size	spi_flash_mmap_pages, .-spi_flash_mmap_pages
	.literal_position
	.literal .LC21, g_rom_flashchip
	.literal .LC22, 65535
	.align	4
	.global	spi_flash_mmap
	.type	spi_flash_mmap, @function
spi_flash_mmap:
.LFB19:
	.loc 1 101 0
.LVL99:
	entry	sp, 48
.LCFI3:
	.loc 1 103 0
	extui	a7, a2, 0, 16
	bnez.n	a7, .L52
	.loc 1 106 0
	add.n	a7, a2, a3
	l32r	a8, .LC21
	l32i.n	a8, a8, 4
	bltu	a8, a7, .L53
	.loc 1 110 0
	extui	a2, a2, 16, 16
.LVL100:
	.loc 1 111 0
	l32r	a7, .LC22
	add.n	a3, a3, a7
.LVL101:
	extui	a3, a3, 16, 16
	s32i.n	a3, sp, 0
	mov.n	a7, a3
.LVL102:
	.loc 1 113 0
	slli	a10, a3, 2
	call8	malloc
.LVL103:
	mov.n	a3, a10
.LVL104:
	.loc 1 114 0
	beqz.n	a10, .L54
	movi.n	a8, 0
	j	.L50
.LVL105:
.L51:
.LBB53:
	.loc 1 118 0 discriminator 3
	addx4	a9, a8, a3
	add.n	a10, a8, a2
	s32i.n	a10, a9, 0
	.loc 1 117 0 discriminator 3
	addi.n	a8, a8, 1
.LVL106:
.L50:
	.loc 1 117 0 is_stmt 0 discriminator 1
	blt	a8, a7, .L51
.LBE53:
	.loc 1 120 0 is_stmt 1
	mov.n	a14, a6
	mov.n	a13, a5
	mov.n	a12, a4
	l32i.n	a11, sp, 0
	mov.n	a10, a3
	call8	spi_flash_mmap_pages
.LVL107:
	mov.n	a2, a10
.LVL108:
	.loc 1 121 0
	mov.n	a10, a3
	call8	free
.LVL109:
	.loc 1 122 0
	retw.n
.LVL110:
.L52:
	.loc 1 104 0
	movi	a2, 0x102
.LVL111:
	retw.n
.LVL112:
.L53:
	.loc 1 107 0
	movi	a2, 0x102
.LVL113:
	retw.n
.LVL114:
.L54:
	.loc 1 115 0
	movi	a2, 0x101
.LVL115:
	.loc 1 123 0
	retw.n
.LFE19:
	.size	spi_flash_mmap, .-spi_flash_mmap
	.section	.rodata.str1.4
	.align	4
.LC25:
	.string	"s_mmap_page_refcnt[i] > 0"
	.align	4
.LC31:
	.string	"0 && \"invalid handle, or handle already unmapped\""
	.section	.iram1
	.literal_position
	.literal .LC23, s_mmap_entries_head
	.literal .LC24, s_mmap_page_refcnt
	.literal .LC26, .LC25
	.literal .LC27, __func__$5461
	.literal .LC28, .LC17
	.literal .LC29, 1072758784
	.literal .LC30, 1072766976
	.literal .LC32, .LC31
	.align	4
	.global	spi_flash_munmap
	.type	spi_flash_munmap, @function
spi_flash_munmap:
.LFB21:
	.loc 1 244 0
.LVL116:
	entry	sp, 32
.LCFI4:
	.loc 1 245 0
	call8	spi_flash_disable_interrupts_caches_and_other_cpu
.LVL117:
	.loc 1 248 0
	l32r	a3, .LC23
	l32i.n	a3, a3, 0
.LVL118:
	j	.L56
.L64:
	.loc 1 249 0
	l32i.n	a8, a3, 0
	bne	a8, a2, .L57
.LBB54:
	.loc 1 253 0
	l32i.n	a9, a3, 4
.LVL119:
	j	.L58
.L61:
	.loc 1 254 0
	l32r	a8, .LC24
	add.n	a8, a8, a9
	l8ui	a8, a8, 0
	bnez.n	a8, .L59
	.loc 1 254 0 is_stmt 0 discriminator 1
	l32r	a13, .LC26
	l32r	a12, .LC27
	movi	a11, 0xfe
	l32r	a10, .LC28
	call8	__assert_func
.LVL120:
.L59:
	.loc 1 255 0 is_stmt 1
	addi.n	a8, a8, -1
	extui	a8, a8, 0, 8
	l32r	a10, .LC24
	add.n	a10, a10, a9
	s8i	a8, a10, 0
	bnez.n	a8, .L60
	.loc 1 256 0
	slli	a8, a9, 2
	l32r	a10, .LC29
	add.n	a10, a8, a10
	movi	a11, 0x100
	memw
	s32i.n	a11, a10, 0
	.loc 1 257 0
	l32r	a10, .LC30
	add.n	a8, a8, a10
	memw
	s32i.n	a11, a8, 0
.L60:
	.loc 1 253 0 discriminator 2
	addi.n	a9, a9, 1
.LVL121:
.L58:
	.loc 1 253 0 is_stmt 0 discriminator 1
	l32i.n	a10, a3, 4
	l32i.n	a8, a3, 8
	add.n	a8, a10, a8
	blt	a9, a8, .L61
.LBE54:
	.loc 1 260 0 is_stmt 1
	l32i.n	a2, a3, 12
.LVL122:
	beqz.n	a2, .L62
	.loc 1 260 0 discriminator 1
	l32i.n	a8, a3, 16
	s32i.n	a8, a2, 16
.L62:
	.loc 1 260 0 is_stmt 0 discriminator 3
	l32i.n	a2, a3, 16
	l32i.n	a8, a3, 12
	s32i.n	a8, a2, 0
	.loc 1 261 0 is_stmt 1 discriminator 3
	j	.L63
.LVL123:
.L57:
	.loc 1 248 0 discriminator 2
	l32i.n	a3, a3, 12
.LVL124:
.L56:
	.loc 1 248 0 discriminator 1
	bnez.n	a3, .L64
.LVL125:
.L63:
	.loc 1 264 0
	call8	spi_flash_enable_interrupts_caches_and_other_cpu
.LVL126:
	.loc 1 265 0
	bnez.n	a3, .L65
	.loc 1 266 0
	l32r	a13, .LC32
	l32r	a12, .LC27
	movi	a11, 0x10a
	l32r	a10, .LC28
	call8	__assert_func
.LVL127:
.L65:
	.loc 1 268 0
	mov.n	a10, a3
	call8	free
.LVL128:
	retw.n
.LFE21:
	.size	spi_flash_munmap, .-spi_flash_munmap
	.section	.rodata.str1.4
	.align	4
.LC34:
	.string	"handle=%d page=%d count=%d\n"
	.align	4
.LC38:
	.string	"page %d: refcnt=%d paddr=%d\n"
	.section	.text.spi_flash_mmap_dump,"ax",@progbits
	.literal_position
	.literal .LC33, s_mmap_entries_head
	.literal .LC35, .LC34
	.literal .LC36, s_mmap_page_refcnt
	.literal .LC37, 1072758784
	.literal .LC39, .LC38
	.align	4
	.global	spi_flash_mmap_dump
	.type	spi_flash_mmap_dump, @function
spi_flash_mmap_dump:
.LFB22:
	.loc 1 272 0
	entry	sp, 32
.LCFI5:
	.loc 1 273 0
	call8	spi_flash_mmap_init
.LVL129:
	.loc 1 275 0
	l32r	a2, .LC33
	l32i.n	a2, a2, 0
.LVL130:
	j	.L67
.L68:
	.loc 1 276 0 discriminator 3
	l32i.n	a13, a2, 8
	l32i.n	a12, a2, 4
	l32i.n	a11, a2, 0
	l32r	a10, .LC35
	call8	printf
.LVL131:
	.loc 1 275 0 discriminator 3
	l32i.n	a2, a2, 12
.LVL132:
.L67:
	.loc 1 275 0 discriminator 1
	bnez.n	a2, .L68
	j	.L69
.LVL133:
.L71:
.LBB55:
	.loc 1 279 0
	l32r	a8, .LC36
	add.n	a8, a8, a2
	l8ui	a12, a8, 0
	beqz.n	a12, .L70
	.loc 1 281 0
	l32r	a8, .LC37
	addx4	a8, a2, a8
	.loc 1 280 0
	memw
	l32i.n	a13, a8, 0
	mov.n	a11, a2
	l32r	a10, .LC39
	call8	printf
.LVL134:
.L70:
	.loc 1 278 0 discriminator 2
	addi.n	a2, a2, 1
.LVL135:
.L69:
	.loc 1 278 0 is_stmt 0 discriminator 1
	movi	a8, 0xff
	bge	a8, a2, .L71
.LBE55:
	.loc 1 284 0 is_stmt 1
	retw.n
.LFE22:
	.size	spi_flash_mmap_dump, .-spi_flash_mmap_dump
	.section	.iram1
	.literal_position
	.literal .LC40, -65536
	.literal .LC41, 65535
	.literal .LC42, written_pages
	.literal .LC43, 65536
	.align	4
	.global	spi_flash_mark_modified_region
	.type	spi_flash_mark_modified_region, @function
spi_flash_mark_modified_region:
.LFB23:
	.loc 1 304 0
.LVL136:
	entry	sp, 32
.LCFI6:
.LVL137:
.LBB64:
.LBB65:
	.loc 1 317 0
	l32r	a8, .LC40
	and	a12, a2, a8
.LVL138:
	.loc 1 318 0
	sub	a2, a2, a12
.LVL139:
	add.n	a3, a3, a2
.LVL140:
	.loc 1 319 0
	l32r	a13, .LC41
	add.n	a2, a3, a13
	and	a13, a2, a8
.LVL141:
.LBB66:
	.loc 1 320 0
	mov.n	a10, a12
	j	.L73
.LVL142:
.L75:
.LBB67:
	.loc 1 321 0
	extui	a11, a10, 16, 16
.LVL143:
	.loc 1 322 0
	movi	a8, 0xff
	blt	a8, a11, .L72
	.loc 1 326 0
	srli	a9, a11, 5
.LVL144:
	.loc 1 327 0
	movi.n	a8, 1
	ssl	a11
	sll	a8, a8
.LVL145:
	.loc 1 330 0
	l32r	a11, .LC42
.LVL146:
	addx4	a9, a9, a11
.LVL147:
	l32i.n	a11, a9, 0
	or	a8, a11, a8
.LVL148:
	s32i.n	a8, a9, 0
.LBE67:
	.loc 1 320 0
	l32r	a8, .LC43
	add.n	a10, a10, a8
.LVL149:
.L73:
	add.n	a8, a12, a13
	bltu	a10, a8, .L75
.L72:
	retw.n
.LBE66:
.LBE65:
.LBE64:
.LFE23:
	.size	spi_flash_mark_modified_region, .-spi_flash_mark_modified_region
	.section	.text.spi_flash_cache2phys,"ax",@progbits
	.literal_position
	.literal .LC44, -1073741824
	.literal .LC45, 851967
	.literal .LC46, 1074593791
	.literal .LC47, -1061158912
	.literal .LC48, 65535
	.literal .LC49, 1072758784
	.align	4
	.global	spi_flash_cache2phys
	.type	spi_flash_cache2phys, @function
spi_flash_cache2phys:
.LFB26:
	.loc 1 353 0
.LVL150:
	entry	sp, 32
.LCFI7:
.LVL151:
	.loc 1 356 0
	l32r	a8, .LC44
	add.n	a8, a2, a8
	l32r	a9, .LC45
	bgeu	a9, a8, .L80
	.loc 1 360 0
	l32r	a8, .LC46
	blt	a8, a2, .L78
	.loc 1 362 0
	l32r	a9, .LC47
	add.n	a9, a2, a9
	l32r	a8, .LC48
	add.n	a8, a9, a8
	movgez	a8, a9, a9
	srai	a8, a8, 16
.LVL152:
	j	.L79
.LVL153:
.L78:
	.loc 1 365 0
	l32r	a9, .LC44
	add.n	a9, a2, a9
	l32r	a8, .LC48
	add.n	a8, a9, a8
	movgez	a8, a9, a9
	srai	a8, a8, 16
	addi	a8, a8, 64
.LVL154:
.L79:
	.loc 1 368 0
	movi	a9, 0xff
	bltu	a9, a8, .L81
	.loc 1 372 0
	l32r	a9, .LC49
	addx4	a8, a8, a9
.LVL155:
	memw
	l32i.n	a8, a8, 0
.LVL156:
	.loc 1 373 0
	beqi	a8, 256, .L82
	.loc 1 377 0
	slli	a8, a8, 16
.LVL157:
	.loc 1 378 0
	extui	a2, a2, 0, 16
.LVL158:
	or	a2, a8, a2
	retw.n
.LVL159:
.L80:
	.loc 1 358 0
	movi.n	a2, -1
.LVL160:
	retw.n
.LVL161:
.L81:
	.loc 1 370 0
	movi.n	a2, -1
.LVL162:
	retw.n
.LVL163:
.L82:
	.loc 1 375 0
	movi.n	a2, -1
.LVL164:
	.loc 1 379 0
	retw.n
.LFE26:
	.size	spi_flash_cache2phys, .-spi_flash_cache2phys
	.section	.text.spi_flash_phys2cache,"ax",@progbits
	.literal_position
	.literal .LC50, 1061158912
	.literal .LC51, 1073741824
	.literal .LC52, 1072758784
	.align	4
	.global	spi_flash_phys2cache
	.type	spi_flash_phys2cache, @function
spi_flash_phys2cache:
.LFB27:
	.loc 1 383 0
.LVL165:
	entry	sp, 32
.LCFI8:
	.loc 1 384 0
	extui	a11, a2, 16, 16
.LVL166:
	.loc 1 388 0
	bnez.n	a3, .L89
	.loc 1 391 0
	l32r	a13, .LC50
	.loc 1 392 0
	movi.n	a12, 0
	.loc 1 390 0
	movi.n	a10, 0x40
	.loc 1 389 0
	mov.n	a8, a12
	j	.L85
.L89:
	.loc 1 396 0
	l32r	a13, .LC51
	.loc 1 397 0
	movi.n	a12, 0x40
	.loc 1 395 0
	movi	a10, 0x100
	.loc 1 394 0
	movi.n	a8, 0x4d
.LVL167:
.LBB68:
	.loc 1 400 0
	j	.L85
.LVL168:
.L88:
	.loc 1 401 0
	l32r	a9, .LC52
	addx4	a9, a8, a9
	memw
	l32i.n	a9, a9, 0
	bne	a11, a9, .L86
.LBB69:
	.loc 1 402 0
	sub	a8, a8, a12
.LVL169:
	.loc 1 403 0
	slli	a8, a8, 16
.LVL170:
	add.n	a8, a13, a8
.LVL171:
	.loc 1 404 0
	extui	a2, a2, 0, 16
.LVL172:
	or	a2, a8, a2
	retw.n
.LVL173:
.L86:
.LBE69:
	.loc 1 400 0 discriminator 2
	addi.n	a8, a8, 1
.LVL174:
.L85:
	.loc 1 400 0 is_stmt 0 discriminator 1
	blt	a8, a10, .L88
.LBE68:
	.loc 1 407 0 is_stmt 1
	movi.n	a2, 0
.LVL175:
	.loc 1 408 0
	retw.n
.LFE27:
	.size	spi_flash_phys2cache, .-spi_flash_phys2cache
	.section	.rodata.__func__$5461,"a",@progbits
	.align	4
	.type	__func__$5461, @object
	.size	__func__$5461, 17
__func__$5461:
	.string	"spi_flash_munmap"
	.section	.rodata.__func__$5452,"a",@progbits
	.align	4
	.type	__func__$5452, @object
	.size	__func__$5452, 21
__func__$5452:
	.string	"spi_flash_mmap_pages"
	.section	.bss.written_pages,"aw",@nobits
	.align	4
	.type	written_pages, @object
	.size	written_pages, 32
written_pages:
	.zero	32
	.section	.bss.s_mmap_last_handle,"aw",@nobits
	.align	4
	.type	s_mmap_last_handle, @object
	.size	s_mmap_last_handle, 4
s_mmap_last_handle:
	.zero	4
	.section	.bss.s_mmap_page_refcnt,"aw",@nobits
	.align	4
	.type	s_mmap_page_refcnt, @object
	.size	s_mmap_page_refcnt, 256
s_mmap_page_refcnt:
	.zero	256
	.section	.bss.s_mmap_entries_head,"aw",@nobits
	.align	4
	.type	s_mmap_entries_head, @object
	.size	s_mmap_entries_head, 4
s_mmap_entries_head:
	.zero	4
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
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI0-.LFB18
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI1-.LFB24
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
	.uleb128 0x30
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI3-.LFB19
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI4-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI5-.LFB22
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI6-.LFB23
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
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI8-.LFB27
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
	.text
.Letext0:
	.file 3 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/spi_flash.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/spi_flash/./cache_utils.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc1e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0xc
	.4byte	.LASF95
	.4byte	.LASF96
	.4byte	.Ldebug_ranges0+0xa8
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x3
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
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x4
	.byte	0x12
	.4byte	0x57
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x4
	.byte	0x19
	.4byte	0x3e
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x4
	.byte	0x1a
	.4byte	0x30
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x4
	.byte	0x31
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
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x5
	.byte	0x15
	.4byte	0x4c
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x5
	.byte	0x2c
	.4byte	0x65
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x5
	.byte	0x2d
	.4byte	0x70
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x5
	.byte	0xa9
	.4byte	0x89
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x6
	.byte	0x18
	.4byte	0xc2
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF21
	.uleb128 0x7
	.byte	0x18
	.byte	0x7
	.byte	0x87
	.4byte	0x146
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x7
	.byte	0x88
	.4byte	0xcd
	.byte	0
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x7
	.byte	0x89
	.4byte	0xcd
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x7
	.byte	0x8a
	.4byte	0xcd
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x7
	.byte	0x8b
	.4byte	0xcd
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x7
	.byte	0x8c
	.4byte	0xcd
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x7
	.byte	0x8d
	.4byte	0xcd
	.byte	0x14
	.byte	0
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x7
	.byte	0x8e
	.4byte	0xf5
	.uleb128 0x9
	.byte	0x4
	.4byte	0x30
	.byte	0x8
	.byte	0x91
	.4byte	0x16a
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x8
	.byte	0x94
	.4byte	0x151
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x8
	.byte	0x99
	.4byte	0xcd
	.uleb128 0x7
	.byte	0x8
	.byte	0x1
	.byte	0x42
	.4byte	0x1a1
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x1
	.byte	0x42
	.4byte	0x1de
	.byte	0
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x1
	.byte	0x42
	.4byte	0x1e4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x14
	.byte	0x1
	.byte	0x3e
	.4byte	0x1de
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x1
	.byte	0x3f
	.4byte	0xcd
	.byte	0
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x1
	.byte	0x40
	.4byte	0x3e
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x1
	.byte	0x41
	.4byte	0x3e
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x1
	.byte	0x42
	.4byte	0x180
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1a1
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1de
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x1
	.byte	0x43
	.4byte	0x1a1
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x4
	.byte	0x1
	.byte	0x46
	.4byte	0x20e
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x1
	.byte	0x46
	.4byte	0x1de
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF97
	.byte	0x2
	.byte	0x92
	.byte	0x3
	.4byte	0x22e
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0x2
	.byte	0x92
	.4byte	0x3e
	.uleb128 0xe
	.4byte	.LASF86
	.byte	0x2
	.byte	0x94
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF98
	.byte	0x1
	.byte	0x4c
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x283
	.uleb128 0x10
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.uleb128 0x11
	.string	"i"
	.byte	0x1
	.byte	0x52
	.4byte	0x3e
	.4byte	.LLST0
	.uleb128 0x10
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.uleb128 0x12
	.4byte	.LASF43
	.byte	0x1
	.byte	0x53
	.4byte	0xcd
	.4byte	.LLST1
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x1
	.byte	0x54
	.4byte	0xcd
	.4byte	.LLST2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF99
	.byte	0x1
	.2byte	0x13a
	.4byte	0xee
	.byte	0x3
	.4byte	0x2f9
	.uleb128 0x14
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x13a
	.4byte	0x25
	.uleb128 0x14
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x13a
	.4byte	0x25
	.uleb128 0x14
	.4byte	.LASF48
	.byte	0x1
	.2byte	0x13a
	.4byte	0xee
	.uleb128 0x15
	.4byte	.LASF49
	.byte	0x1
	.2byte	0x13d
	.4byte	0xcd
	.uleb128 0x16
	.uleb128 0x15
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x140
	.4byte	0xcd
	.uleb128 0x16
	.uleb128 0x15
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x141
	.4byte	0x3e
	.uleb128 0x17
	.string	"idx"
	.byte	0x1
	.2byte	0x146
	.4byte	0x3e
	.uleb128 0x17
	.string	"bit"
	.byte	0x1
	.2byte	0x147
	.4byte	0xcd
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF100
	.byte	0x1
	.2byte	0x134
	.4byte	0xee
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x436
	.uleb128 0x19
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x134
	.4byte	0x25
	.4byte	.LLST3
	.uleb128 0x19
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x134
	.4byte	0x25
	.4byte	.LLST4
	.uleb128 0x1a
	.4byte	0x283
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x1
	.2byte	0x136
	.uleb128 0x1b
	.4byte	0x2ac
	.byte	0
	.uleb128 0x1c
	.4byte	0x2a0
	.4byte	.LLST5
	.uleb128 0x1c
	.4byte	0x294
	.4byte	.LLST6
	.uleb128 0x10
	.4byte	.LBB29
	.4byte	.LBE29-.LBB29
	.uleb128 0x1d
	.4byte	0x2b8
	.4byte	.LLST7
	.uleb128 0x1e
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x1d
	.4byte	0x2c5
	.4byte	.LLST8
	.uleb128 0x1e
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x1d
	.4byte	0x2d2
	.4byte	.LLST9
	.uleb128 0x1d
	.4byte	0x2de
	.4byte	.LLST10
	.uleb128 0x1d
	.4byte	0x2ea
	.4byte	.LLST11
	.uleb128 0x1f
	.4byte	0x20e
	.4byte	.LBB32
	.4byte	.LBE32-.LBB32
	.byte	0x1
	.2byte	0x154
	.4byte	0x3e8
	.uleb128 0x1c
	.4byte	0x21a
	.4byte	.LLST12
	.uleb128 0x10
	.4byte	.LBB33
	.4byte	.LBE33-.LBB33
	.uleb128 0x20
	.4byte	.LVL22
	.4byte	0xbbe
	.uleb128 0x21
	.4byte	.LVL23
	.4byte	0xbc9
	.4byte	0x3dd
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.4byte	.LVL24
	.4byte	0xbd4
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	0x20e
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.byte	0x1
	.2byte	0x156
	.uleb128 0x1c
	.4byte	0x21a
	.4byte	.LLST13
	.uleb128 0x10
	.4byte	.LBB35
	.4byte	.LBE35-.LBB35
	.uleb128 0x20
	.4byte	.LVL25
	.4byte	0xbbe
	.uleb128 0x21
	.4byte	.LVL26
	.4byte	0xbc9
	.4byte	0x426
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x20
	.4byte	.LVL27
	.4byte	0xbd4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF67
	.byte	0x1
	.byte	0x7d
	.4byte	0xe3
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ea
	.uleb128 0x24
	.4byte	.LASF51
	.byte	0x1
	.byte	0x7d
	.4byte	0x6ea
	.4byte	.LLST14
	.uleb128 0x24
	.4byte	.LASF52
	.byte	0x1
	.byte	0x7d
	.4byte	0x25
	.4byte	.LLST15
	.uleb128 0x24
	.4byte	.LASF53
	.byte	0x1
	.byte	0x7d
	.4byte	0x16a
	.4byte	.LLST16
	.uleb128 0x25
	.4byte	.LASF54
	.byte	0x1
	.byte	0x7e
	.4byte	0x6f0
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x25
	.4byte	.LASF55
	.byte	0x1
	.byte	0x7e
	.4byte	0x6f6
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x11
	.string	"ret"
	.byte	0x1
	.byte	0x80
	.4byte	0xe3
	.4byte	.LLST17
	.uleb128 0x12
	.4byte	.LASF56
	.byte	0x1
	.byte	0x81
	.4byte	0xee
	.4byte	.LLST18
	.uleb128 0x12
	.4byte	.LASF57
	.byte	0x1
	.byte	0x81
	.4byte	0xee
	.4byte	.LLST19
	.uleb128 0x12
	.4byte	.LASF58
	.byte	0x1
	.byte	0x8a
	.4byte	0x6fc
	.4byte	.LLST20
	.uleb128 0x12
	.4byte	.LASF59
	.byte	0x1
	.byte	0x99
	.4byte	0x3e
	.4byte	.LLST21
	.uleb128 0x12
	.4byte	.LASF60
	.byte	0x1
	.byte	0x9a
	.4byte	0x3e
	.4byte	.LLST22
	.uleb128 0x12
	.4byte	.LASF61
	.byte	0x1
	.byte	0x9b
	.4byte	0xcd
	.4byte	.LLST23
	.uleb128 0x12
	.4byte	.LASF62
	.byte	0x1
	.byte	0xad
	.4byte	0x3e
	.4byte	.LLST24
	.uleb128 0x11
	.string	"end"
	.byte	0x1
	.byte	0xae
	.4byte	0x3e
	.4byte	.LLST25
	.uleb128 0x26
	.4byte	.LASF63
	.4byte	0x712
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5452
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0x543
	.uleb128 0x11
	.string	"i"
	.byte	0x1
	.byte	0x85
	.4byte	0x3e
	.4byte	.LLST26
	.byte	0
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0x56b
	.uleb128 0x11
	.string	"i"
	.byte	0x1
	.byte	0x92
	.4byte	0x3e
	.4byte	.LLST27
	.uleb128 0x28
	.4byte	.LVL42
	.4byte	0x2f9
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0x60
	.4byte	0x5bb
	.uleb128 0x12
	.4byte	.LASF64
	.byte	0x1
	.byte	0xb0
	.4byte	0x3e
	.4byte	.LLST28
	.uleb128 0x11
	.string	"pos"
	.byte	0x1
	.byte	0xb1
	.4byte	0x3e
	.4byte	.LLST29
	.uleb128 0x10
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.uleb128 0x12
	.4byte	.LASF65
	.byte	0x1
	.byte	0xb3
	.4byte	0x3e
	.4byte	.LLST30
	.uleb128 0x12
	.4byte	.LASF66
	.byte	0x1
	.byte	0xb4
	.4byte	0xb7
	.4byte	.LLST31
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.Ldebug_ranges0+0x78
	.4byte	0x612
	.uleb128 0x12
	.4byte	.LASF64
	.byte	0x1
	.byte	0xc5
	.4byte	0xcd
	.4byte	.LLST32
	.uleb128 0x1e
	.4byte	.Ldebug_ranges0+0x90
	.uleb128 0x11
	.string	"i"
	.byte	0x1
	.byte	0xc6
	.4byte	0x3e
	.4byte	.LLST33
	.uleb128 0x28
	.4byte	.LVL66
	.4byte	0xbdf
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xca
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5452
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	0x20e
	.4byte	.LBB48
	.4byte	.LBE48-.LBB48
	.byte	0x1
	.byte	0xe8
	.4byte	0x65e
	.uleb128 0x1c
	.4byte	0x21a
	.4byte	.LLST34
	.uleb128 0x10
	.4byte	.LBB49
	.4byte	.LBE49-.LBB49
	.uleb128 0x20
	.4byte	.LVL81
	.4byte	0xbbe
	.uleb128 0x21
	.4byte	.LVL82
	.4byte	0xbc9
	.4byte	0x653
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.4byte	.LVL83
	.4byte	0xbd4
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	0x20e
	.4byte	.LBB50
	.4byte	.LBE50-.LBB50
	.byte	0x1
	.byte	0xe9
	.4byte	0x6aa
	.uleb128 0x1c
	.4byte	0x21a
	.4byte	.LLST35
	.uleb128 0x10
	.4byte	.LBB51
	.4byte	.LBE51-.LBB51
	.uleb128 0x20
	.4byte	.LVL84
	.4byte	0xbbe
	.uleb128 0x21
	.4byte	.LVL85
	.4byte	0xbc9
	.4byte	0x69f
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x20
	.4byte	.LVL86
	.4byte	0xbd4
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL37
	.4byte	0xbea
	.4byte	0x6bd
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0x20
	.4byte	.LVL39
	.4byte	0xbf5
	.uleb128 0x20
	.4byte	.LVL46
	.4byte	0x22e
	.uleb128 0x20
	.4byte	.LVL87
	.4byte	0xc00
	.uleb128 0x28
	.4byte	.LVL88
	.4byte	0xc0b
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x3e
	.uleb128 0x5
	.byte	0x4
	.4byte	0xb0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x175
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1ea
	.uleb128 0x2a
	.4byte	0xa9
	.4byte	0x712
	.uleb128 0x2b
	.4byte	0x9b
	.byte	0x14
	.byte	0
	.uleb128 0x2c
	.4byte	0x702
	.uleb128 0x23
	.4byte	.LASF68
	.byte	0x1
	.byte	0x63
	.4byte	0xe3
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x820
	.uleb128 0x24
	.4byte	.LASF69
	.byte	0x1
	.byte	0x63
	.4byte	0x25
	.4byte	.LLST36
	.uleb128 0x24
	.4byte	.LASF70
	.byte	0x1
	.byte	0x63
	.4byte	0x25
	.4byte	.LLST37
	.uleb128 0x25
	.4byte	.LASF53
	.byte	0x1
	.byte	0x63
	.4byte	0x16a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x25
	.4byte	.LASF54
	.byte	0x1
	.byte	0x64
	.4byte	0x6f0
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x25
	.4byte	.LASF55
	.byte	0x1
	.byte	0x64
	.4byte	0x6f6
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x11
	.string	"ret"
	.byte	0x1
	.byte	0x66
	.4byte	0xe3
	.4byte	.LLST38
	.uleb128 0x12
	.4byte	.LASF71
	.byte	0x1
	.byte	0x6e
	.4byte	0x3e
	.4byte	.LLST39
	.uleb128 0x12
	.4byte	.LASF52
	.byte	0x1
	.byte	0x6f
	.4byte	0x3e
	.4byte	.LLST40
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x1
	.byte	0x71
	.4byte	0x6ea
	.4byte	.LLST41
	.uleb128 0x2d
	.4byte	.LBB53
	.4byte	.LBE53-.LBB53
	.4byte	0x7cc
	.uleb128 0x11
	.string	"i"
	.byte	0x1
	.byte	0x75
	.4byte	0x3e
	.4byte	.LLST42
	.byte	0
	.uleb128 0x21
	.4byte	.LVL103
	.4byte	0xbea
	.4byte	0x7e2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x4
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x21
	.4byte	.LVL107
	.4byte	0x436
	.4byte	0x80f
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL109
	.4byte	0xc0b
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF72
	.byte	0x1
	.byte	0xf3
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8f8
	.uleb128 0x24
	.4byte	.LASF35
	.byte	0x1
	.byte	0xf3
	.4byte	0x175
	.4byte	.LLST43
	.uleb128 0x2f
	.string	"it"
	.byte	0x1
	.byte	0xf6
	.4byte	0x6fc
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x26
	.4byte	.LASF63
	.4byte	0x908
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5461
	.uleb128 0x2d
	.4byte	.LBB54
	.4byte	.LBE54-.LBB54
	.4byte	0x8a5
	.uleb128 0x11
	.string	"i"
	.byte	0x1
	.byte	0xfd
	.4byte	0x3e
	.4byte	.LLST44
	.uleb128 0x28
	.4byte	.LVL120
	.4byte	0xbdf
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xfe
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5461
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC25
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL117
	.4byte	0xbf5
	.uleb128 0x20
	.4byte	.LVL126
	.4byte	0xc00
	.uleb128 0x21
	.4byte	.LVL127
	.4byte	0xbdf
	.4byte	0x8e7
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x10a
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5461
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.uleb128 0x28
	.4byte	.LVL128
	.4byte	0xc0b
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0xa9
	.4byte	0x908
	.uleb128 0x2b
	.4byte	0x9b
	.byte	0x10
	.byte	0
	.uleb128 0x2c
	.4byte	0x8f8
	.uleb128 0x30
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x10f
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x982
	.uleb128 0x31
	.string	"it"
	.byte	0x1
	.2byte	0x112
	.4byte	0x6fc
	.4byte	.LLST45
	.uleb128 0x2d
	.4byte	.LBB55
	.4byte	.LBE55-.LBB55
	.4byte	0x965
	.uleb128 0x32
	.string	"i"
	.byte	0x1
	.2byte	0x116
	.4byte	0x3e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x28
	.4byte	.LVL134
	.4byte	0xc16
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC38
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL129
	.4byte	0x22e
	.uleb128 0x28
	.4byte	.LVL131
	.4byte	0xc16
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC34
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x12f
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa2b
	.uleb128 0x19
	.4byte	.LASF46
	.byte	0x1
	.2byte	0x12f
	.4byte	0x25
	.4byte	.LLST46
	.uleb128 0x19
	.4byte	.LASF47
	.byte	0x1
	.2byte	0x12f
	.4byte	0x25
	.4byte	.LLST47
	.uleb128 0x1a
	.4byte	0x283
	.4byte	.LBB64
	.4byte	.LBE64-.LBB64
	.byte	0x1
	.2byte	0x131
	.uleb128 0x1b
	.4byte	0x2ac
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x2a0
	.4byte	.LLST48
	.uleb128 0x1c
	.4byte	0x294
	.4byte	.LLST49
	.uleb128 0x10
	.4byte	.LBB65
	.4byte	.LBE65-.LBB65
	.uleb128 0x34
	.4byte	0x2b8
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x10
	.4byte	.LBB66
	.4byte	.LBE66-.LBB66
	.uleb128 0x1d
	.4byte	0x2c5
	.4byte	.LLST50
	.uleb128 0x10
	.4byte	.LBB67
	.4byte	.LBE67-.LBB67
	.uleb128 0x1d
	.4byte	0x2d2
	.4byte	.LLST51
	.uleb128 0x1d
	.4byte	0x2de
	.4byte	.LLST52
	.uleb128 0x1d
	.4byte	0x2ea
	.4byte	.LLST53
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x160
	.4byte	0xcd
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa94
	.uleb128 0x19
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x160
	.4byte	0xb0
	.4byte	.LLST54
	.uleb128 0x31
	.string	"c"
	.byte	0x1
	.2byte	0x162
	.4byte	0xd8
	.4byte	.LLST55
	.uleb128 0x36
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x163
	.4byte	0x25
	.4byte	.LLST56
	.uleb128 0x36
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x174
	.4byte	0xcd
	.4byte	.LLST57
	.uleb128 0x36
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x179
	.4byte	0xcd
	.4byte	.LLST58
	.byte	0
	.uleb128 0x35
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x17e
	.4byte	0xb0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb4d
	.uleb128 0x19
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x17e
	.4byte	0xcd
	.4byte	.LLST59
	.uleb128 0x37
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x17e
	.4byte	0x16a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x38
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x180
	.4byte	0xcd
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x36
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x181
	.4byte	0x3e
	.4byte	.LLST60
	.uleb128 0x31
	.string	"end"
	.byte	0x1
	.2byte	0x181
	.4byte	0x3e
	.4byte	.LLST61
	.uleb128 0x36
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x181
	.4byte	0x3e
	.4byte	.LLST62
	.uleb128 0x36
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x182
	.4byte	0xd8
	.4byte	.LLST63
	.uleb128 0x10
	.4byte	.LBB68
	.4byte	.LBE68-.LBB68
	.uleb128 0x31
	.string	"i"
	.byte	0x1
	.2byte	0x190
	.4byte	0x3e
	.4byte	.LLST64
	.uleb128 0x10
	.4byte	.LBB69
	.4byte	.LBE69-.LBB69
	.uleb128 0x36
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x193
	.4byte	0xd8
	.4byte	.LLST65
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF81
	.byte	0x1
	.byte	0x46
	.4byte	0x1f5
	.uleb128 0x5
	.byte	0x3
	.4byte	s_mmap_entries_head
	.uleb128 0x2a
	.4byte	0xb7
	.4byte	0xb6e
	.uleb128 0x2b
	.4byte	0x9b
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.4byte	.LASF82
	.byte	0x1
	.byte	0x48
	.4byte	0xb5e
	.uleb128 0x5
	.byte	0x3
	.4byte	s_mmap_page_refcnt
	.uleb128 0x39
	.4byte	.LASF83
	.byte	0x1
	.byte	0x49
	.4byte	0xcd
	.uleb128 0x5
	.byte	0x3
	.4byte	s_mmap_last_handle
	.uleb128 0x2a
	.4byte	0xcd
	.4byte	0xba0
	.uleb128 0x2b
	.4byte	0x9b
	.byte	0x7
	.byte	0
	.uleb128 0x38
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x12b
	.4byte	0xb90
	.uleb128 0x5
	.byte	0x3
	.4byte	written_pages
	.uleb128 0x3a
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x218
	.4byte	0x146
	.uleb128 0x3b
	.4byte	.LASF85
	.4byte	.LASF85
	.byte	0x9
	.byte	0x18
	.uleb128 0x3b
	.4byte	.LASF86
	.4byte	.LASF86
	.byte	0x2
	.byte	0x94
	.uleb128 0x3b
	.4byte	.LASF87
	.4byte	.LASF87
	.byte	0x9
	.byte	0x19
	.uleb128 0x3b
	.4byte	.LASF88
	.4byte	.LASF88
	.byte	0xa
	.byte	0x29
	.uleb128 0x3b
	.4byte	.LASF89
	.4byte	.LASF89
	.byte	0xb
	.byte	0x65
	.uleb128 0x3b
	.4byte	.LASF90
	.4byte	.LASF90
	.byte	0xc
	.byte	0x26
	.uleb128 0x3b
	.4byte	.LASF91
	.4byte	.LASF91
	.byte	0xc
	.byte	0x29
	.uleb128 0x3b
	.4byte	.LASF92
	.4byte	.LASF92
	.byte	0xb
	.byte	0x5a
	.uleb128 0x3b
	.4byte	.LASF93
	.4byte	.LASF93
	.byte	0xd
	.byte	0xb2
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
	.uleb128 0xe
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
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x4
	.byte	0xa
	.2byte	0x100
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL11
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL12
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL16
	.4byte	.LVL22-1
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL22-1
	.4byte	.LVL28
	.2byte	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x11
	.sleb128 -65536
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0xa
	.byte	0x73
	.sleb128 65535
	.byte	0x11
	.sleb128 -65536
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL13
	.4byte	.LVL22-1
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL22-1
	.4byte	.LVL29
	.2byte	0x9
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x11
	.sleb128 -65536
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL17
	.4byte	.LVL22-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL29
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL20
	.4byte	.LVL22-1
	.2byte	0x5
	.byte	0x78
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x5
	.byte	0x78
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL19
	.4byte	.LVL22-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL20
	.4byte	.LVL22-1
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x7
	.byte	0x31
	.byte	0x78
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL21
	.4byte	.LVL29
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL24
	.4byte	.LVL29
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL33
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL73
	.4byte	.LVL89
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL91
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL92
	.4byte	.LVL93
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL98
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL33
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL75
	.4byte	.LVL76
	.2byte	0x2
	.byte	0x78
	.sleb128 8
	.4byte	.LVL76
	.4byte	.LVL89
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL98
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL33
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL40
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	.LVL49
	.4byte	.LVL89
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL97
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL62
	.4byte	.LVL64
	.2byte	0x4
	.byte	0xa
	.2byte	0x101
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL78
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL45
	.4byte	.LVL89
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	.LVL97
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL34
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL66-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL72
	.4byte	.LVL81-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL89
	.4byte	.LVL98
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL38
	.4byte	.LVL39-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL39-1
	.4byte	.LVL89
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL95
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL97
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL50
	.4byte	.LVL66-1
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL66
	.4byte	.LVL81-1
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL50
	.4byte	.LVL89
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	.LVL97
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x91
	.sleb128 -40
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL53
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL52
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL35
	.4byte	.LVL37-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL91
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL53
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL59
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL53
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL54
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x3
	.4byte	s_mmap_page_refcnt
	.byte	0x22
	.4byte	.LVL56
	.4byte	.LVL58
	.2byte	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x3
	.4byte	s_mmap_page_refcnt-1
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL66
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL72
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL64
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL72
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL74
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL80
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL83
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL100
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
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL99
	.4byte	.LVL101
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL101
	.4byte	.LVL110
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL114
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL108
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL100
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL108
	.4byte	.LVL110
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL115
	.4byte	.LFE19
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL102
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL104
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL114
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL104
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL114
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL105
	.4byte	.LVL107-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL116
	.4byte	.LVL122
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL122
	.4byte	.LVL123
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL123
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL125
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL119
	.4byte	.LVL120-1
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL120
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL130
	.4byte	.LVL133
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL136
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL139
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL136
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL140
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL137
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL141
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL137
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL139
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL141
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL142
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL143
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL146
	.4byte	.LVL149
	.2byte	0x5
	.byte	0x7a
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL144
	.4byte	.LVL147
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL147
	.4byte	.LVL149
	.2byte	0x7
	.byte	0x7a
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x35
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL145
	.4byte	.LVL148
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL148
	.4byte	.LVL149
	.2byte	0x7
	.byte	0x31
	.byte	0x7a
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL150
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
	.4byte	.LVL161
	.2byte	0x7
	.byte	0x78
	.sleb128 1073741824
	.byte	0x9f
	.4byte	.LVL161
	.4byte	.LVL162
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL162
	.4byte	.LVL163
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL163
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL164
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL151
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
	.4byte	.LVL161
	.2byte	0x7
	.byte	0x78
	.sleb128 1073741824
	.byte	0x9f
	.4byte	.LVL161
	.4byte	.LVL162
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL162
	.4byte	.LVL163
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL163
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL164
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL152
	.4byte	.LVL153
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL154
	.4byte	.LVL155
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL161
	.4byte	.LVL163
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL156
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL163
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL157
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL165
	.4byte	.LVL172
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL172
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
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LVL167
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL173
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL171
	.4byte	.LVL173
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	0
	.4byte	0
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	.LBB36
	.4byte	.LBE36
	.4byte	0
	.4byte	0
	.4byte	.LBB38
	.4byte	.LBE38
	.4byte	.LBB52
	.4byte	.LBE52
	.4byte	0
	.4byte	0
	.4byte	.LBB39
	.4byte	.LBE39
	.4byte	.LBB40
	.4byte	.LBE40
	.4byte	0
	.4byte	0
	.4byte	.LBB41
	.4byte	.LBE41
	.4byte	.LBB43
	.4byte	.LBE43
	.4byte	0
	.4byte	0
	.4byte	.LBB44
	.4byte	.LBE44
	.4byte	.LBB47
	.4byte	.LBE47
	.4byte	0
	.4byte	0
	.4byte	.LBB45
	.4byte	.LBE45
	.4byte	.LBB46
	.4byte	.LBE46
	.4byte	0
	.4byte	0
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF78:
	.string	"spi_flash_phys2cache"
.LASF46:
	.string	"start_addr"
.LASF57:
	.string	"need_flush"
.LASF72:
	.string	"spi_flash_munmap"
.LASF24:
	.string	"block_size"
.LASF84:
	.string	"written_pages"
.LASF22:
	.string	"device_id"
.LASF68:
	.string	"spi_flash_mmap"
.LASF26:
	.string	"page_size"
.LASF96:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/spi_flash"
.LASF40:
	.string	"mmap_entry_"
.LASF6:
	.string	"short int"
.LASF3:
	.string	"size_t"
.LASF89:
	.string	"malloc"
.LASF13:
	.string	"sizetype"
.LASF27:
	.string	"status_mask"
.LASF75:
	.string	"cached"
.LASF8:
	.string	"__uint32_t"
.LASF43:
	.string	"entry_pro"
.LASF97:
	.string	"Cache_Flush"
.LASF73:
	.string	"spi_flash_mark_modified_region"
.LASF77:
	.string	"phys_offs"
.LASF38:
	.string	"entries"
.LASF98:
	.string	"spi_flash_mmap_init"
.LASF102:
	.string	"g_rom_flashchip"
.LASF16:
	.string	"uint8_t"
.LASF11:
	.string	"__intptr_t"
.LASF71:
	.string	"phys_page"
.LASF76:
	.string	"cache_page"
.LASF101:
	.string	"spi_flash_mmap_dump"
.LASF66:
	.string	"refcnt"
.LASF92:
	.string	"free"
.LASF23:
	.string	"chip_size"
.LASF19:
	.string	"intptr_t"
.LASF47:
	.string	"length"
.LASF53:
	.string	"memory"
.LASF59:
	.string	"region_begin"
.LASF9:
	.string	"long long int"
.LASF10:
	.string	"long long unsigned int"
.LASF28:
	.string	"esp_rom_spiflash_chip_t"
.LASF82:
	.string	"s_mmap_page_refcnt"
.LASF36:
	.string	"page"
.LASF12:
	.string	"long int"
.LASF80:
	.string	"base"
.LASF44:
	.string	"entry_app"
.LASF93:
	.string	"printf"
.LASF42:
	.string	"lh_first"
.LASF60:
	.string	"region_size"
.LASF86:
	.string	"Cache_Flush_rom"
.LASF4:
	.string	"__uint8_t"
.LASF25:
	.string	"sector_size"
.LASF31:
	.string	"spi_flash_mmap_memory_t"
.LASF48:
	.string	"mark"
.LASF5:
	.string	"unsigned char"
.LASF63:
	.string	"__func__"
.LASF61:
	.string	"region_addr"
.LASF41:
	.string	"mmap_entries_head"
.LASF52:
	.string	"page_count"
.LASF2:
	.string	"signed char"
.LASF88:
	.string	"__assert_func"
.LASF18:
	.string	"uint32_t"
.LASF45:
	.string	"cpu_no"
.LASF0:
	.string	"unsigned int"
.LASF30:
	.string	"SPI_FLASH_MMAP_INST"
.LASF95:
	.string	"/Users/Sentaro/esp/esp-idf/components/spi_flash/./flash_mmap.c"
.LASF62:
	.string	"start"
.LASF58:
	.string	"new_entry"
.LASF87:
	.string	"esp_dport_access_stall_other_cpu_end"
.LASF81:
	.string	"s_mmap_entries_head"
.LASF15:
	.string	"char"
.LASF17:
	.string	"int32_t"
.LASF67:
	.string	"spi_flash_mmap_pages"
.LASF1:
	.string	"short unsigned int"
.LASF50:
	.string	"addr"
.LASF21:
	.string	"_Bool"
.LASF54:
	.string	"out_ptr"
.LASF64:
	.string	"pageno"
.LASF39:
	.string	"mmap_entry_t"
.LASF56:
	.string	"did_flush"
.LASF49:
	.string	"page_start_addr"
.LASF14:
	.string	"long unsigned int"
.LASF65:
	.string	"table_val"
.LASF91:
	.string	"spi_flash_enable_interrupts_caches_and_other_cpu"
.LASF35:
	.string	"handle"
.LASF70:
	.string	"size"
.LASF37:
	.string	"count"
.LASF7:
	.string	"__int32_t"
.LASF90:
	.string	"spi_flash_disable_interrupts_caches_and_other_cpu"
.LASF100:
	.string	"spi_flash_ensure_unmodified_region"
.LASF79:
	.string	"page_delta"
.LASF69:
	.string	"src_addr"
.LASF85:
	.string	"esp_dport_access_stall_other_cpu_start"
.LASF74:
	.string	"spi_flash_cache2phys"
.LASF55:
	.string	"out_handle"
.LASF99:
	.string	"update_written_pages"
.LASF32:
	.string	"spi_flash_mmap_handle_t"
.LASF83:
	.string	"s_mmap_last_handle"
.LASF94:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF51:
	.string	"pages"
.LASF29:
	.string	"SPI_FLASH_MMAP_DATA"
.LASF20:
	.string	"esp_err_t"
.LASF33:
	.string	"le_next"
.LASF34:
	.string	"le_prev"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
