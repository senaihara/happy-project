	.file	"cache_utils.c"
	.text
.Ltext0:
	.section	.iram1,"ax",@progbits
	.literal_position
	.literal .LC0, 1072693312
	.literal .LC1, 1072693316
	.literal .LC2, 1072693336
	.literal .LC3, 1072693340
	.align	4
	.type	spi_flash_restore_cache, @function
spi_flash_restore_cache:
.LFB26:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/spi_flash/./cache_utils.c"
	.loc 1 277 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 278 0
	bnez.n	a2, .L2
.LVL1:
.LBB37:
.LBB38:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h"
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL2:
	.loc 2 102 0
	l32r	a4, .LC0
	memw
	l32i.n	a5, a4, 0
.LVL3:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL4:
.LBE38:
.LBE37:
	.loc 1 279 0
	movi.n	a2, 8
.LVL5:
	or	a2, a5, a2
	memw
	s32i.n	a2, a4, 0
.LVL6:
.LBB39:
.LBB40:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL7:
	.loc 2 102 0
	l32r	a4, .LC1
	memw
	l32i.n	a5, a4, 0
.LVL8:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL9:
.LBE40:
.LBE39:
	.loc 1 280 0
	movi	a2, -0x40
	and	a2, a5, a2
	extui	a3, a3, 0, 6
.LVL10:
	or	a3, a2, a3
	memw
	s32i.n	a3, a4, 0
	retw.n
.LVL11:
.L2:
.LBB41:
.LBB42:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL12:
	.loc 2 102 0
	l32r	a2, .LC2
.LVL13:
	memw
	l32i.n	a4, a2, 0
.LVL14:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL15:
.LBE42:
.LBE41:
	.loc 1 282 0
	movi.n	a8, 8
	or	a8, a4, a8
	memw
	s32i.n	a8, a2, 0
.LVL16:
.LBB43:
.LBB44:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL17:
	.loc 2 102 0
	l32r	a2, .LC3
	memw
	l32i.n	a4, a2, 0
.LVL18:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL19:
.LBE44:
.LBE43:
	.loc 1 283 0
	movi	a8, -0x40
	and	a8, a4, a8
	extui	a3, a3, 0, 6
.LVL20:
	or	a3, a8, a3
	memw
	s32i.n	a3, a2, 0
	retw.n
.LFE26:
	.size	spi_flash_restore_cache, .-spi_flash_restore_cache
	.literal_position
	.literal .LC4, s_flash_op_complete
	.literal .LC5, s_flash_op_can_start
	.literal .LC6, s_flash_op_cache_state
	.align	4
	.global	spi_flash_op_block_func
	.type	spi_flash_op_block_func, @function
spi_flash_op_block_func:
.LFB20:
	.loc 1 71 0
.LVL21:
	entry	sp, 32
.LCFI1:
	.loc 1 73 0
	call8	vTaskSuspendAll
.LVL22:
	.loc 1 75 0
	call8	esp_intr_noniram_disable
.LVL23:
	.loc 1 80 0
	movi.n	a9, 0
	l32r	a8, .LC4
	memw
	s8i	a9, a8, 0
	.loc 1 81 0
	movi.n	a9, 1
	l32r	a8, .LC5
	memw
	s8i	a9, a8, 0
.L5:
	.loc 1 82 0 discriminator 1
	l32r	a8, .LC4
	l8ui	a8, a8, 0
	extui	a8, a8, 0, 8
	beqz.n	a8, .L5
	.loc 1 86 0
	l32r	a8, .LC6
	addx4	a8, a2, a8
	l32i.n	a11, a8, 0
	mov.n	a10, a2
	call8	spi_flash_restore_cache
.LVL24:
	.loc 1 88 0
	call8	esp_intr_noniram_enable
.LVL25:
	.loc 1 90 0
	call8	xTaskResumeAll
.LVL26:
	retw.n
.LFE20:
	.size	spi_flash_op_block_func, .-spi_flash_op_block_func
	.literal_position
	.literal .LC7, 1072693316
	.literal .LC8, 1072694256
	.literal .LC9, 1072693312
	.literal .LC10, 1072693340
	.literal .LC11, 1072694296
	.literal .LC12, 1072693336
	.align	4
	.type	spi_flash_disable_cache, @function
spi_flash_disable_cache:
.LFB25:
	.loc 1 258 0
.LVL27:
	entry	sp, 32
.LCFI2:
.LVL28:
	.loc 1 260 0
	bnez.n	a2, .L7
.LVL29:
.LBB45:
.LBB46:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL30:
	.loc 2 102 0
	l32r	a2, .LC7
.LVL31:
	memw
	l32i.n	a4, a2, 0
.LVL32:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL33:
.LBE46:
.LBE45:
	.loc 1 261 0
	extui	a4, a4, 0, 6
.LVL34:
.L8:
.LBB47:
.LBB48:
	.loc 2 101 0 discriminator 1
	call8	esp_dport_access_stall_other_cpu_start
.LVL35:
	.loc 2 102 0 discriminator 1
	l32r	a2, .LC8
	memw
	l32i.n	a2, a2, 0
.LVL36:
	.loc 2 103 0 discriminator 1
	call8	esp_dport_access_stall_other_cpu_end
.LVL37:
.LBE48:
.LBE47:
	.loc 1 262 0 discriminator 1
	extui	a2, a2, 7, 12
.LVL38:
	bnei	a2, 1, .L8
.LVL39:
.LBB49:
.LBB50:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL40:
	.loc 2 102 0
	l32r	a5, .LC9
	memw
	l32i.n	a6, a5, 0
.LVL41:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL42:
.LBE50:
.LBE49:
	.loc 1 265 0
	movi.n	a2, -9
	and	a2, a6, a2
	memw
	s32i.n	a2, a5, 0
	j	.L9
.LVL43:
.L7:
.LBB51:
.LBB52:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL44:
	.loc 2 102 0
	l32r	a2, .LC10
.LVL45:
	memw
	l32i.n	a4, a2, 0
.LVL46:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL47:
.LBE52:
.LBE51:
	.loc 1 267 0
	extui	a4, a4, 0, 6
.LVL48:
.L10:
.LBB53:
.LBB54:
	.loc 2 101 0 discriminator 1
	call8	esp_dport_access_stall_other_cpu_start
.LVL49:
	.loc 2 102 0 discriminator 1
	l32r	a2, .LC11
	memw
	l32i.n	a2, a2, 0
.LVL50:
	.loc 2 103 0 discriminator 1
	call8	esp_dport_access_stall_other_cpu_end
.LVL51:
.LBE54:
.LBE53:
	.loc 1 268 0 discriminator 1
	extui	a2, a2, 7, 12
.LVL52:
	bnei	a2, 1, .L10
.LVL53:
.LBB55:
.LBB56:
	.loc 2 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL54:
	.loc 2 102 0
	l32r	a5, .LC12
	memw
	l32i.n	a6, a5, 0
.LVL55:
	.loc 2 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL56:
.LBE56:
.LBE55:
	.loc 1 271 0
	movi.n	a2, -9
	and	a2, a6, a2
	memw
	s32i.n	a2, a5, 0
.LVL57:
.L9:
	.loc 1 273 0
	s32i.n	a4, a3, 0
	retw.n
.LFE25:
	.size	spi_flash_disable_cache, .-spi_flash_disable_cache
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC14:
	.string	"s_flash_op_mutex != NULL"
	.align	4
.LC17:
	.string	"/Users/Sentaro/esp/esp-idf/components/spi_flash/./cache_utils.c"
	.section	.text.spi_flash_init_lock,"ax",@progbits
	.literal_position
	.literal .LC13, s_flash_op_mutex
	.literal .LC15, .LC14
	.literal .LC16, __func__$5359
	.literal .LC18, .LC17
	.align	4
	.global	spi_flash_init_lock
	.type	spi_flash_init_lock, @function
spi_flash_init_lock:
.LFB17:
	.loc 1 49 0
	entry	sp, 32
.LCFI3:
	.loc 1 50 0
	movi.n	a10, 1
	call8	xQueueCreateMutex
.LVL58:
	l32r	a8, .LC13
	s32i.n	a10, a8, 0
	.loc 1 51 0
	bnez.n	a10, .L11
	.loc 1 51 0 is_stmt 0 discriminator 1
	l32r	a13, .LC15
	l32r	a12, .LC16
	movi.n	a11, 0x33
	l32r	a10, .LC18
	call8	__assert_func
.LVL59:
.L11:
	retw.n
.LFE17:
	.size	spi_flash_init_lock, .-spi_flash_init_lock
	.section	.text.spi_flash_op_lock,"ax",@progbits
	.literal_position
	.literal .LC19, s_flash_op_mutex
	.align	4
	.global	spi_flash_op_lock
	.type	spi_flash_op_lock, @function
spi_flash_op_lock:
.LFB18:
	.loc 1 55 0 is_stmt 1
	entry	sp, 32
.LCFI4:
	.loc 1 56 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, a13
	l32r	a8, .LC19
	l32i.n	a10, a8, 0
	call8	xQueueGenericReceive
.LVL60:
	retw.n
.LFE18:
	.size	spi_flash_op_lock, .-spi_flash_op_lock
	.section	.text.spi_flash_op_unlock,"ax",@progbits
	.literal_position
	.literal .LC20, s_flash_op_mutex
	.align	4
	.global	spi_flash_op_unlock
	.type	spi_flash_op_unlock, @function
spi_flash_op_unlock:
.LFB19:
	.loc 1 60 0
	entry	sp, 32
.LCFI5:
	.loc 1 61 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	l32r	a8, .LC20
	l32i.n	a10, a8, 0
	call8	xQueueGenericSend
.LVL61:
	retw.n
.LFE19:
	.size	spi_flash_op_unlock, .-spi_flash_op_unlock
	.section	.rodata.str1.4
	.align	4
.LC22:
	.string	"s_flash_op_cpu == -1"
	.align	4
.LC26:
	.string	"other_cpuid == 1"
	.align	4
.LC31:
	.string	"ret == ESP_OK"
	.align	4
.LC33:
	.string	"xPortGetCoreID() == cpuid"
	.section	.iram1
	.literal_position
	.literal .LC21, s_flash_op_cpu
	.literal .LC23, .LC22
	.literal .LC24, __func__$5375
	.literal .LC25, .LC17
	.literal .LC27, .LC26
	.literal .LC28, s_flash_op_cache_state
	.literal .LC29, s_flash_op_can_start
	.literal .LC30, spi_flash_op_block_func
	.literal .LC32, .LC31
	.literal .LC34, .LC33
	.align	4
	.global	spi_flash_disable_interrupts_caches_and_other_cpu
	.type	spi_flash_disable_interrupts_caches_and_other_cpu, @function
spi_flash_disable_interrupts_caches_and_other_cpu:
.LFB21:
	.loc 1 94 0
	entry	sp, 32
.LCFI6:
	.loc 1 95 0
	call8	spi_flash_op_lock
.LVL62:
.LBB57:
.LBB58:
	.file 3 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
	.loc 3 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a3
 extui a3,a3,13,1
# 0 "" 2
.LVL63:
	.loc 3 206 0
#NO_APP
	mov.n	a4, a3
.LBE58:
.LBE57:
	.loc 1 98 0
	movi.n	a8, 0
	movi.n	a2, 1
	movnez	a2, a8, a3
	extui	a2, a2, 0, 8
.LVL64:
	.loc 1 101 0
	l32r	a8, .LC21
	memw
	l32i.n	a8, a8, 0
	beqi	a8, -1, .L16
	.loc 1 101 0 is_stmt 0 discriminator 1
	l32r	a13, .LC23
	l32r	a12, .LC24
	movi	a11, 0x65
	l32r	a10, .LC25
	call8	__assert_func
.LVL65:
.L16:
	.loc 1 102 0 is_stmt 1
	l32r	a8, .LC21
	memw
	s32i.n	a3, a8, 0
	.loc 1 105 0
	call8	xTaskGetSchedulerState
.LVL66:
	bnei	a10, 1, .L17
	.loc 1 110 0
	beqz.n	a3, .L18
	.loc 1 110 0 is_stmt 0 discriminator 1
	l32r	a13, .LC27
	l32r	a12, .LC24
	movi	a11, 0x6e
	l32r	a10, .LC25
	call8	__assert_func
.LVL67:
.L18:
	.loc 1 111 0 is_stmt 1
	l32r	a11, .LC28
	addx4	a11, a2, a11
	mov.n	a10, a2
	call8	spi_flash_disable_cache
.LVL68:
	j	.L19
.L17:
.LBB59:
	.loc 1 115 0
	movi.n	a9, 0
	l32r	a8, .LC29
	memw
	s8i	a9, a8, 0
	.loc 1 116 0
	mov.n	a12, a2
	l32r	a11, .LC30
	mov.n	a10, a2
	call8	esp_ipc_call
.LVL69:
	.loc 1 117 0
	beqz.n	a10, .L20
	.loc 1 117 0 is_stmt 0 discriminator 1
	l32r	a13, .LC32
	l32r	a12, .LC24
	movi	a11, 0x75
	l32r	a10, .LC25
.LVL70:
	call8	__assert_func
.LVL71:
.L20:
	.loc 1 118 0 is_stmt 1 discriminator 1
	l32r	a8, .LC29
	l8ui	a8, a8, 0
	extui	a8, a8, 0, 8
	beqz.n	a8, .L20
	.loc 1 123 0
	call8	vTaskSuspendAll
.LVL72:
.LBB60:
.LBB61:
	.loc 3 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a8
 extui a8,a8,13,1
# 0 "" 2
.LVL73:
#NO_APP
.LBE61:
.LBE60:
	.loc 1 126 0
	beq	a4, a8, .L19
	.loc 1 126 0 is_stmt 0 discriminator 1
	l32r	a13, .LC34
	l32r	a12, .LC24
	movi	a11, 0x7e
	l32r	a10, .LC25
	call8	__assert_func
.LVL74:
.L19:
.LBE59:
	.loc 1 129 0 is_stmt 1
	call8	esp_intr_noniram_disable
.LVL75:
	.loc 1 134 0
	l32r	a4, .LC28
	addx4	a11, a3, a4
	mov.n	a10, a3
	call8	spi_flash_disable_cache
.LVL76:
	.loc 1 135 0
	addx4	a11, a2, a4
	mov.n	a10, a2
	call8	spi_flash_disable_cache
.LVL77:
	retw.n
.LFE21:
	.size	spi_flash_disable_interrupts_caches_and_other_cpu, .-spi_flash_disable_interrupts_caches_and_other_cpu
	.section	.rodata.str1.4
	.align	4
.LC36:
	.string	"cpuid == s_flash_op_cpu"
	.align	4
.LC40:
	.string	"!(xTaskGetSchedulerState() == taskSCHEDULER_NOT_STARTED && cpuid != 0)"
	.section	.iram1
	.literal_position
	.literal .LC35, s_flash_op_cpu
	.literal .LC37, .LC36
	.literal .LC38, __func__$5384
	.literal .LC39, .LC17
	.literal .LC41, .LC40
	.literal .LC42, s_flash_op_cache_state
	.literal .LC43, s_flash_op_complete
	.align	4
	.global	spi_flash_enable_interrupts_caches_and_other_cpu
	.type	spi_flash_enable_interrupts_caches_and_other_cpu, @function
spi_flash_enable_interrupts_caches_and_other_cpu:
.LFB22:
	.loc 1 139 0
	entry	sp, 32
.LCFI7:
.LBB62:
.LBB63:
	.loc 3 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a4
 extui a4,a4,13,1
# 0 "" 2
.LVL78:
#NO_APP
.LBE63:
.LBE62:
	.loc 1 141 0
	movi.n	a8, 0
	movi.n	a2, 1
	movnez	a2, a8, a4
	extui	a2, a2, 0, 8
.LVL79:
	.loc 1 144 0
	l32r	a8, .LC35
	memw
	l32i.n	a8, a8, 0
	beq	a8, a4, .L22
	.loc 1 144 0 is_stmt 0 discriminator 1
	l32r	a13, .LC37
	l32r	a12, .LC38
	movi	a11, 0x90
	l32r	a10, .LC39
	call8	__assert_func
.LVL80:
.L22:
	.loc 1 146 0 is_stmt 1
	call8	xTaskGetSchedulerState
.LVL81:
	bnei	a10, 1, .L23
	.loc 1 146 0 is_stmt 0 discriminator 1
	beqz.n	a4, .L23
	.loc 1 146 0 discriminator 2
	l32r	a13, .LC41
	l32r	a12, .LC38
	movi	a11, 0x92
	l32r	a10, .LC39
	call8	__assert_func
.LVL82:
.L23:
	.loc 1 147 0 is_stmt 1
	movi.n	a8, -1
	l32r	a3, .LC35
	memw
	s32i.n	a8, a3, 0
	.loc 1 151 0
	l32r	a3, .LC42
	addx4	a8, a4, a3
	l32i.n	a11, a8, 0
	mov.n	a10, a4
	call8	spi_flash_restore_cache
.LVL83:
	.loc 1 152 0
	addx4	a3, a2, a3
	l32i.n	a11, a3, 0
	mov.n	a10, a2
	call8	spi_flash_restore_cache
.LVL84:
	.loc 1 154 0
	call8	xTaskGetSchedulerState
.LVL85:
	beqi	a10, 1, .L24
	.loc 1 156 0
	movi.n	a3, 1
	l32r	a2, .LC43
.LVL86:
	memw
	s8i	a3, a2, 0
.L24:
	.loc 1 160 0
	call8	esp_intr_noniram_enable
.LVL87:
	.loc 1 168 0
	call8	xTaskGetSchedulerState
.LVL88:
	beqi	a10, 1, .L25
	.loc 1 169 0
	call8	xTaskResumeAll
.LVL89:
.L25:
	.loc 1 172 0
	call8	spi_flash_op_unlock
.LVL90:
	retw.n
.LFE22:
	.size	spi_flash_enable_interrupts_caches_and_other_cpu, .-spi_flash_enable_interrupts_caches_and_other_cpu
	.literal_position
	.literal .LC44, s_flash_op_cache_state
	.align	4
	.global	spi_flash_disable_interrupts_caches_and_other_cpu_no_os
	.type	spi_flash_disable_interrupts_caches_and_other_cpu_no_os, @function
spi_flash_disable_interrupts_caches_and_other_cpu_no_os:
.LFB23:
	.loc 1 176 0
	entry	sp, 32
.LCFI8:
.LBB64:
.LBB65:
	.loc 3 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a2
 extui a2,a2,13,1
# 0 "" 2
.LVL91:
#NO_APP
.LBE65:
.LBE64:
	.loc 1 178 0
	movi.n	a10, 0
	movi.n	a8, 1
	moveqz	a10, a8, a2
	extui	a10, a10, 0, 8
.LVL92:
	.loc 1 181 0
	l32r	a3, .LC44
	addx4	a11, a10, a3
	call8	spi_flash_disable_cache
.LVL93:
	.loc 1 183 0
	call8	esp_intr_noniram_disable
.LVL94:
	.loc 1 185 0
	addx4	a11, a2, a3
	mov.n	a10, a2
	call8	spi_flash_disable_cache
.LVL95:
	retw.n
.LFE23:
	.size	spi_flash_disable_interrupts_caches_and_other_cpu_no_os, .-spi_flash_disable_interrupts_caches_and_other_cpu_no_os
	.literal_position
	.literal .LC45, s_flash_op_cache_state
	.align	4
	.global	spi_flash_enable_interrupts_caches_no_os
	.type	spi_flash_enable_interrupts_caches_no_os, @function
spi_flash_enable_interrupts_caches_no_os:
.LFB24:
	.loc 1 189 0
	entry	sp, 32
.LCFI9:
.LBB66:
.LBB67:
	.loc 3 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a10
 extui a10,a10,13,1
# 0 "" 2
#NO_APP
.LBE67:
.LBE66:
	.loc 1 193 0
	l32r	a8, .LC45
	addx4	a8, a10, a8
	l32i.n	a11, a8, 0
	call8	spi_flash_restore_cache
.LVL96:
	.loc 1 195 0
	call8	esp_intr_noniram_enable
.LVL97:
	retw.n
.LFE24:
	.size	spi_flash_enable_interrupts_caches_no_os, .-spi_flash_enable_interrupts_caches_no_os
	.literal_position
	.literal .LC46, 1072693312
	.literal .LC47, 1072693336
	.align	4
	.global	spi_flash_cache_enabled
	.type	spi_flash_cache_enabled, @function
spi_flash_cache_enabled:
.LFB27:
	.loc 1 289 0
	entry	sp, 32
.LCFI10:
.LVL98:
.LBB68:
.LBB69:
	.loc 2 47 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL99:
	.loc 2 48 0
	l32r	a2, .LC46
	memw
	l32i.n	a2, a2, 0
.LVL100:
	.loc 2 49 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL101:
.LBE69:
.LBE68:
	.loc 1 291 0
	bbci	a2, 3, .L30
.LVL102:
.LBB70:
.LBB71:
	.loc 2 47 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL103:
	.loc 2 48 0
	l32r	a2, .LC47
.LVL104:
	memw
	l32i.n	a2, a2, 0
.LVL105:
	.loc 2 49 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL106:
.LBE71:
.LBE70:
	.loc 1 291 0
	bbci	a2, 3, .L31
	movi.n	a2, 1
.LVL107:
	retw.n
.LVL108:
.L30:
	movi.n	a2, 0
.LVL109:
	retw.n
.LVL110:
.L31:
	movi.n	a2, 0
.LVL111:
	.loc 1 292 0
	retw.n
.LFE27:
	.size	spi_flash_cache_enabled, .-spi_flash_cache_enabled
	.section	.rodata.__func__$5384,"a",@progbits
	.align	4
	.type	__func__$5384, @object
	.size	__func__$5384, 49
__func__$5384:
	.string	"spi_flash_enable_interrupts_caches_and_other_cpu"
	.section	.rodata.__func__$5375,"a",@progbits
	.align	4
	.type	__func__$5375, @object
	.size	__func__$5375, 50
__func__$5375:
	.string	"spi_flash_disable_interrupts_caches_and_other_cpu"
	.section	.rodata.__func__$5359,"a",@progbits
	.align	4
	.type	__func__$5359, @object
	.size	__func__$5359, 20
__func__$5359:
	.string	"spi_flash_init_lock"
	.section	.data.s_flash_op_cpu,"aw",@progbits
	.align	4
	.type	s_flash_op_cpu, @object
	.size	s_flash_op_cpu, 4
s_flash_op_cpu:
	.word	-1
	.section	.bss.s_flash_op_complete,"aw",@nobits
	.type	s_flash_op_complete, @object
	.size	s_flash_op_complete, 1
s_flash_op_complete:
	.zero	1
	.section	.bss.s_flash_op_can_start,"aw",@nobits
	.type	s_flash_op_can_start, @object
	.size	s_flash_op_can_start, 1
s_flash_op_can_start:
	.zero	1
	.section	.bss.s_flash_op_mutex,"aw",@nobits
	.align	4
	.type	s_flash_op_mutex, @object
	.size	s_flash_op_mutex, 4
s_flash_op_mutex:
	.zero	4
	.section	.bss.s_flash_op_cache_state,"aw",@nobits
	.align	4
	.type	s_flash_op_cache_state, @object
	.size	s_flash_op_cache_state, 8
s_flash_op_cache_state:
	.zero	8
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
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI1-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI2-.LFB25
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI3-.LFB17
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI4-.LFB18
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI5-.LFB19
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
	.uleb128 0x20
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
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI8-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI9-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI10-.LFB27
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
	.text
.Letext0:
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_intr_alloc.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_ipc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb9c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0xc
	.4byte	.LASF60
	.4byte	.LASF61
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x4
	.byte	0x12
	.4byte	0x4c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x4
	.byte	0x19
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x4
	.byte	0x1a
	.4byte	0x25
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
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
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0x15
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x5
	.byte	0x2c
	.4byte	0x5a
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x5
	.byte	0x2d
	.4byte	0x65
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x6
	.byte	0x6c
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x6
	.byte	0x73
	.4byte	0xb2
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x7
	.byte	0x18
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF20
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x8
	.byte	0x58
	.4byte	0x8c
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x9
	.byte	0x4f
	.4byte	0xe5
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x2
	.byte	0x61
	.4byte	0xb2
	.byte	0x3
	.4byte	0x122
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x2
	.byte	0x61
	.4byte	0xb2
	.uleb128 0x8
	.string	"val"
	.byte	0x2
	.byte	0x63
	.4byte	0xb2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x3
	.byte	0xc8
	.4byte	0xb2
	.byte	0x3
	.4byte	0x13d
	.uleb128 0x8
	.string	"id"
	.byte	0x3
	.byte	0xc9
	.4byte	0x33
	.byte	0
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x2
	.byte	0x2b
	.4byte	0xb2
	.byte	0x3
	.4byte	0x164
	.uleb128 0xa
	.string	"reg"
	.byte	0x2
	.byte	0x2b
	.4byte	0xb2
	.uleb128 0x8
	.string	"val"
	.byte	0x2
	.byte	0x2d
	.4byte	0xb2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x114
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a1
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x114
	.4byte	0xb2
	.4byte	.LLST0
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x114
	.4byte	0xb2
	.4byte	.LLST1
	.uleb128 0xd
	.4byte	0xfb
	.4byte	.LBB37
	.4byte	.LBE37-.LBB37
	.byte	0x1
	.2byte	0x117
	.4byte	0x1dd
	.uleb128 0xe
	.4byte	0x10b
	.4byte	.LLST2
	.uleb128 0xf
	.4byte	.LBB38
	.4byte	.LBE38-.LBB38
	.uleb128 0x10
	.4byte	0x116
	.4byte	.LLST3
	.uleb128 0x11
	.4byte	.LVL2
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL4
	.4byte	0xb1e
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xfb
	.4byte	.LBB39
	.4byte	.LBE39-.LBB39
	.byte	0x1
	.2byte	0x118
	.4byte	0x220
	.uleb128 0xe
	.4byte	0x10b
	.4byte	.LLST4
	.uleb128 0xf
	.4byte	.LBB40
	.4byte	.LBE40-.LBB40
	.uleb128 0x10
	.4byte	0x116
	.4byte	.LLST5
	.uleb128 0x11
	.4byte	.LVL7
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL9
	.4byte	0xb1e
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xfb
	.4byte	.LBB41
	.4byte	.LBE41-.LBB41
	.byte	0x1
	.2byte	0x11a
	.4byte	0x263
	.uleb128 0x12
	.4byte	0x10b
	.4byte	0x3ff00058
	.uleb128 0xf
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.uleb128 0x10
	.4byte	0x116
	.4byte	.LLST6
	.uleb128 0x11
	.4byte	.LVL12
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL15
	.4byte	0xb1e
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xfb
	.4byte	.LBB43
	.4byte	.LBE43-.LBB43
	.byte	0x1
	.2byte	0x11b
	.uleb128 0x12
	.4byte	0x10b
	.4byte	0x3ff0005c
	.uleb128 0xf
	.4byte	.LBB44
	.4byte	.LBE44-.LBB44
	.uleb128 0x14
	.4byte	0x116
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x11
	.4byte	.LVL17
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL19
	.4byte	0xb1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF39
	.byte	0x1
	.byte	0x46
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x309
	.uleb128 0x16
	.string	"arg"
	.byte	0x1
	.byte	0x46
	.4byte	0x8c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x17
	.4byte	.LASF26
	.byte	0x1
	.byte	0x4c
	.4byte	0xb2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x11
	.4byte	.LVL22
	.4byte	0xb29
	.uleb128 0x11
	.4byte	.LVL23
	.4byte	0xb35
	.uleb128 0x18
	.4byte	.LVL24
	.4byte	0x164
	.4byte	0x2f6
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL25
	.4byte	0xb41
	.uleb128 0x11
	.4byte	.LVL26
	.4byte	0xb4d
	.byte	0
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x101
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4dc
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x101
	.4byte	0xb2
	.4byte	.LLST7
	.uleb128 0x1a
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x101
	.4byte	0x4dc
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1b
	.string	"ret"
	.byte	0x1
	.2byte	0x103
	.4byte	0xb2
	.4byte	.LLST8
	.uleb128 0xd
	.4byte	0xfb
	.4byte	.LBB45
	.4byte	.LBE45-.LBB45
	.byte	0x1
	.2byte	0x105
	.4byte	0x390
	.uleb128 0xe
	.4byte	0x10b
	.4byte	.LLST9
	.uleb128 0xf
	.4byte	.LBB46
	.4byte	.LBE46-.LBB46
	.uleb128 0x10
	.4byte	0x116
	.4byte	.LLST10
	.uleb128 0x11
	.4byte	.LVL30
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL33
	.4byte	0xb1e
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xfb
	.4byte	.LBB47
	.4byte	.LBE47-.LBB47
	.byte	0x1
	.2byte	0x106
	.4byte	0x3d3
	.uleb128 0xe
	.4byte	0x10b
	.4byte	.LLST11
	.uleb128 0xf
	.4byte	.LBB48
	.4byte	.LBE48-.LBB48
	.uleb128 0x10
	.4byte	0x116
	.4byte	.LLST12
	.uleb128 0x11
	.4byte	.LVL35
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL37
	.4byte	0xb1e
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xfb
	.4byte	.LBB49
	.4byte	.LBE49-.LBB49
	.byte	0x1
	.2byte	0x109
	.4byte	0x416
	.uleb128 0xe
	.4byte	0x10b
	.4byte	.LLST13
	.uleb128 0xf
	.4byte	.LBB50
	.4byte	.LBE50-.LBB50
	.uleb128 0x10
	.4byte	0x116
	.4byte	.LLST14
	.uleb128 0x11
	.4byte	.LVL40
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL42
	.4byte	0xb1e
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xfb
	.4byte	.LBB51
	.4byte	.LBE51-.LBB51
	.byte	0x1
	.2byte	0x10b
	.4byte	0x459
	.uleb128 0xe
	.4byte	0x10b
	.4byte	.LLST15
	.uleb128 0xf
	.4byte	.LBB52
	.4byte	.LBE52-.LBB52
	.uleb128 0x10
	.4byte	0x116
	.4byte	.LLST16
	.uleb128 0x11
	.4byte	.LVL44
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL47
	.4byte	0xb1e
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xfb
	.4byte	.LBB53
	.4byte	.LBE53-.LBB53
	.byte	0x1
	.2byte	0x10c
	.4byte	0x49c
	.uleb128 0xe
	.4byte	0x10b
	.4byte	.LLST17
	.uleb128 0xf
	.4byte	.LBB54
	.4byte	.LBE54-.LBB54
	.uleb128 0x10
	.4byte	0x116
	.4byte	.LLST18
	.uleb128 0x11
	.4byte	.LVL49
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL51
	.4byte	0xb1e
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0xfb
	.4byte	.LBB55
	.4byte	.LBE55-.LBB55
	.byte	0x1
	.2byte	0x10f
	.uleb128 0xe
	.4byte	0x10b
	.4byte	.LLST19
	.uleb128 0xf
	.4byte	.LBB56
	.4byte	.LBE56-.LBB56
	.uleb128 0x10
	.4byte	0x116
	.4byte	.LLST20
	.uleb128 0x11
	.4byte	.LVL54
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL56
	.4byte	0xb1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.4byte	0xb2
	.uleb128 0x1d
	.4byte	.LASF31
	.byte	0x1
	.byte	0x30
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x545
	.uleb128 0x1e
	.4byte	.LASF30
	.4byte	0x555
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5359
	.uleb128 0x18
	.4byte	.LVL58
	.4byte	0xb59
	.4byte	0x519
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL59
	.4byte	0xb65
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x33
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5359
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	0x95
	.4byte	0x555
	.uleb128 0x21
	.4byte	0x85
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.4byte	0x545
	.uleb128 0x1d
	.4byte	.LASF32
	.byte	0x1
	.byte	0x36
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x58a
	.uleb128 0x1f
	.4byte	.LVL60
	.4byte	0xb70
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF33
	.byte	0x1
	.byte	0x3b
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b9
	.uleb128 0x1f
	.4byte	.LVL61
	.4byte	0xb7c
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF34
	.byte	0x1
	.byte	0x5d
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7ba
	.uleb128 0x23
	.4byte	.LASF26
	.byte	0x1
	.byte	0x61
	.4byte	0x7ba
	.uleb128 0x17
	.4byte	.LASF35
	.byte	0x1
	.byte	0x62
	.4byte	0x7ba
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1e
	.4byte	.LASF30
	.4byte	0x7cf
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5375
	.uleb128 0x24
	.4byte	0x122
	.4byte	.LBB57
	.4byte	.LBE57-.LBB57
	.byte	0x1
	.byte	0x61
	.4byte	0x61a
	.uleb128 0xf
	.4byte	.LBB58
	.4byte	.LBE58-.LBB58
	.uleb128 0x14
	.4byte	0x132
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LBB59
	.4byte	.LBE59-.LBB59
	.4byte	0x6e4
	.uleb128 0x26
	.string	"ret"
	.byte	0x1
	.byte	0x74
	.4byte	0xd3
	.4byte	.LLST21
	.uleb128 0x24
	.4byte	0x122
	.4byte	.LBB60
	.4byte	.LBE60-.LBB60
	.byte	0x1
	.byte	0x7e
	.4byte	0x65d
	.uleb128 0xf
	.4byte	.LBB61
	.4byte	.LBE61-.LBB61
	.uleb128 0x10
	.4byte	0x132
	.4byte	.LLST22
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL69
	.4byte	0xb88
	.4byte	0x680
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	spi_flash_op_block_func
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL71
	.4byte	0xb65
	.4byte	0x6af
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x75
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5375
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.byte	0
	.uleb128 0x11
	.4byte	.LVL72
	.4byte	0xb29
	.uleb128 0x1f
	.4byte	.LVL74
	.4byte	0xb65
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x7e
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5375
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC33
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL62
	.4byte	0x55a
	.uleb128 0x18
	.4byte	.LVL65
	.4byte	0xb65
	.4byte	0x71c
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x65
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5375
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.byte	0
	.uleb128 0x11
	.4byte	.LVL66
	.4byte	0xb93
	.uleb128 0x18
	.4byte	.LVL67
	.4byte	0xb65
	.4byte	0x754
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x6e
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5375
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.byte	0
	.uleb128 0x18
	.4byte	.LVL68
	.4byte	0x309
	.4byte	0x776
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0xa
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	s_flash_op_cache_state
	.byte	0x22
	.byte	0
	.uleb128 0x11
	.4byte	.LVL75
	.4byte	0xb35
	.uleb128 0x18
	.4byte	.LVL76
	.4byte	0x309
	.4byte	0x79e
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL77
	.4byte	0x309
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	0xb2
	.uleb128 0x20
	.4byte	0x95
	.4byte	0x7cf
	.uleb128 0x21
	.4byte	0x85
	.byte	0x31
	.byte	0
	.uleb128 0x22
	.4byte	0x7bf
	.uleb128 0x1d
	.4byte	.LASF36
	.byte	0x1
	.byte	0x8a
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8f4
	.uleb128 0x23
	.4byte	.LASF26
	.byte	0x1
	.byte	0x8c
	.4byte	0x7ba
	.uleb128 0x27
	.4byte	.LASF35
	.byte	0x1
	.byte	0x8d
	.4byte	0x7ba
	.4byte	.LLST23
	.uleb128 0x1e
	.4byte	.LASF30
	.4byte	0x904
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5384
	.uleb128 0x24
	.4byte	0x122
	.4byte	.LBB62
	.4byte	.LBE62-.LBB62
	.byte	0x1
	.byte	0x8c
	.4byte	0x837
	.uleb128 0xf
	.4byte	.LBB63
	.4byte	.LBE63-.LBB63
	.uleb128 0x14
	.4byte	0x132
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL80
	.4byte	0xb65
	.4byte	0x866
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5384
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC36
	.byte	0
	.uleb128 0x11
	.4byte	.LVL81
	.4byte	0xb93
	.uleb128 0x18
	.4byte	.LVL82
	.4byte	0xb65
	.4byte	0x89e
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC17
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x92
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5384
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC40
	.byte	0
	.uleb128 0x18
	.4byte	.LVL83
	.4byte	0x164
	.4byte	0x8b2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL84
	.4byte	0x164
	.4byte	0x8c6
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL85
	.4byte	0xb93
	.uleb128 0x11
	.4byte	.LVL87
	.4byte	0xb41
	.uleb128 0x11
	.4byte	.LVL88
	.4byte	0xb93
	.uleb128 0x11
	.4byte	.LVL89
	.4byte	0xb4d
	.uleb128 0x11
	.4byte	.LVL90
	.4byte	0x58a
	.byte	0
	.uleb128 0x20
	.4byte	0x95
	.4byte	0x904
	.uleb128 0x21
	.4byte	0x85
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.4byte	0x8f4
	.uleb128 0x1d
	.4byte	.LASF37
	.byte	0x1
	.byte	0xaf
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a5
	.uleb128 0x23
	.4byte	.LASF26
	.byte	0x1
	.byte	0xb1
	.4byte	0x7ba
	.uleb128 0x27
	.4byte	.LASF35
	.byte	0x1
	.byte	0xb2
	.4byte	0x7ba
	.4byte	.LLST24
	.uleb128 0x24
	.4byte	0x122
	.4byte	.LBB64
	.4byte	.LBE64-.LBB64
	.byte	0x1
	.byte	0xb1
	.4byte	0x95d
	.uleb128 0xf
	.4byte	.LBB65
	.4byte	.LBE65-.LBB65
	.uleb128 0x14
	.4byte	0x132
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL93
	.4byte	0x309
	.4byte	0x980
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x4
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x9
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x11
	.4byte	.LVL94
	.4byte	0xb35
	.uleb128 0x1f
	.4byte	.LVL95
	.4byte	0x309
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x72
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF38
	.byte	0x1
	.byte	0xbc
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9fb
	.uleb128 0x23
	.4byte	.LASF26
	.byte	0x1
	.byte	0xbe
	.4byte	0x7ba
	.uleb128 0x24
	.4byte	0x122
	.4byte	.LBB66
	.4byte	.LBE66-.LBB66
	.byte	0x1
	.byte	0xbe
	.4byte	0x9e8
	.uleb128 0xf
	.4byte	.LBB67
	.4byte	.LBE67-.LBB67
	.uleb128 0x28
	.4byte	0x132
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL96
	.4byte	0x164
	.uleb128 0x11
	.4byte	.LVL97
	.4byte	0xb41
	.byte	0
	.uleb128 0x29
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x120
	.4byte	0xde
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa98
	.uleb128 0xd
	.4byte	0x13d
	.4byte	.LBB68
	.4byte	.LBE68-.LBB68
	.byte	0x1
	.2byte	0x122
	.4byte	0xa58
	.uleb128 0x12
	.4byte	0x14d
	.4byte	0x3ff00040
	.uleb128 0xf
	.4byte	.LBB69
	.4byte	.LBE69-.LBB69
	.uleb128 0x10
	.4byte	0x158
	.4byte	.LLST25
	.uleb128 0x11
	.4byte	.LVL99
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL101
	.4byte	0xb1e
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x13d
	.4byte	.LBB70
	.4byte	.LBE70-.LBB70
	.byte	0x1
	.2byte	0x123
	.uleb128 0xe
	.4byte	0x14d
	.4byte	.LLST26
	.uleb128 0xf
	.4byte	.LBB71
	.4byte	.LBE71-.LBB71
	.uleb128 0x10
	.4byte	0x158
	.4byte	.LLST27
	.uleb128 0x11
	.4byte	.LVL103
	.4byte	0xb13
	.uleb128 0x11
	.4byte	.LVL106
	.4byte	0xb1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	0xb2
	.4byte	0xaa8
	.uleb128 0x21
	.4byte	0x85
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.4byte	.LASF41
	.byte	0x1
	.byte	0x26
	.4byte	0xa98
	.uleb128 0x5
	.byte	0x3
	.4byte	s_flash_op_cache_state
	.uleb128 0x17
	.4byte	.LASF42
	.byte	0x1
	.byte	0x29
	.4byte	0xf0
	.uleb128 0x5
	.byte	0x3
	.4byte	s_flash_op_mutex
	.uleb128 0x17
	.4byte	.LASF43
	.byte	0x1
	.byte	0x2a
	.4byte	0xadb
	.uleb128 0x5
	.byte	0x3
	.4byte	s_flash_op_can_start
	.uleb128 0x2a
	.4byte	0xde
	.uleb128 0x17
	.4byte	.LASF44
	.byte	0x1
	.byte	0x2b
	.4byte	0xadb
	.uleb128 0x5
	.byte	0x3
	.4byte	s_flash_op_complete
	.uleb128 0x17
	.4byte	.LASF45
	.byte	0x1
	.byte	0x2d
	.4byte	0xb02
	.uleb128 0x5
	.byte	0x3
	.4byte	s_flash_op_cpu
	.uleb128 0x2a
	.4byte	0x33
	.uleb128 0x2b
	.4byte	.LASF46
	.byte	0x1
	.byte	0xfd
	.4byte	0x7ba
	.byte	0x3f
	.uleb128 0x2c
	.4byte	.LASF47
	.4byte	.LASF47
	.byte	0xa
	.byte	0x18
	.uleb128 0x2c
	.4byte	.LASF48
	.4byte	.LASF48
	.byte	0xa
	.byte	0x19
	.uleb128 0x2d
	.4byte	.LASF49
	.4byte	.LASF49
	.byte	0xb
	.2byte	0x48c
	.uleb128 0x2d
	.4byte	.LASF50
	.4byte	.LASF50
	.byte	0xc
	.2byte	0x10b
	.uleb128 0x2d
	.4byte	.LASF51
	.4byte	.LASF51
	.byte	0xc
	.2byte	0x111
	.uleb128 0x2d
	.4byte	.LASF52
	.4byte	.LASF52
	.byte	0xb
	.2byte	0x4c2
	.uleb128 0x2d
	.4byte	.LASF53
	.4byte	.LASF53
	.byte	0x8
	.2byte	0x621
	.uleb128 0x2c
	.4byte	.LASF54
	.4byte	.LASF54
	.byte	0xd
	.byte	0x29
	.uleb128 0x2d
	.4byte	.LASF55
	.4byte	.LASF55
	.byte	0x8
	.2byte	0x3e9
	.uleb128 0x2d
	.4byte	.LASF56
	.4byte	.LASF56
	.byte	0x8
	.2byte	0x2a8
	.uleb128 0x2c
	.4byte	.LASF57
	.4byte	.LASF57
	.byte	0xe
	.byte	0x48
	.uleb128 0x2d
	.4byte	.LASF58
	.4byte	.LASF58
	.byte	0xb
	.2byte	0x860
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
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
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
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
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL20
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL11
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00040
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL6
	.4byte	.LVL11
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00044
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL14
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL27
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
	.4byte	.LVL43
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL45
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL28
	.4byte	.LVL34
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL43
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL29
	.4byte	.LVL43
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00044
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL34
	.4byte	.LVL43
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff003f0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL39
	.4byte	.LVL43
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00040
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL41
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL43
	.4byte	.LVL57
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff0005c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL48
	.4byte	.LVL57
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00418
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL53
	.4byte	.LVL57
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00058
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL71
	.4byte	.LVL72-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL73
	.4byte	.LVL74-1
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL79
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL86
	.4byte	.LFE22
	.2byte	0x5
	.byte	0x74
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL92
	.4byte	.LVL93-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL93-1
	.4byte	.LFE23
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL100
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL108
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL102
	.4byte	.LVL108
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00058
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LFE27
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00058
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL105
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL110
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF25:
	.string	"addr"
.LASF61:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/spi_flash"
.LASF33:
	.string	"spi_flash_op_unlock"
.LASF58:
	.string	"xTaskGetSchedulerState"
.LASF32:
	.string	"spi_flash_op_lock"
.LASF4:
	.string	"short int"
.LASF11:
	.string	"sizetype"
.LASF62:
	.string	"xPortGetCoreID"
.LASF7:
	.string	"__uint32_t"
.LASF50:
	.string	"esp_intr_noniram_disable"
.LASF45:
	.string	"s_flash_op_cpu"
.LASF57:
	.string	"esp_ipc_call"
.LASF60:
	.string	"/Users/Sentaro/esp/esp-idf/components/spi_flash/./cache_utils.c"
.LASF14:
	.string	"uint8_t"
.LASF29:
	.string	"spi_flash_disable_cache"
.LASF16:
	.string	"uint32_t"
.LASF56:
	.string	"xQueueGenericSend"
.LASF24:
	.string	"DPORT_REG_READ"
.LASF40:
	.string	"spi_flash_cache_enabled"
.LASF44:
	.string	"s_flash_op_complete"
.LASF8:
	.string	"long long int"
.LASF18:
	.string	"TickType_t"
.LASF53:
	.string	"xQueueCreateMutex"
.LASF10:
	.string	"long int"
.LASF39:
	.string	"spi_flash_op_block_func"
.LASF5:
	.string	"__uint8_t"
.LASF21:
	.string	"QueueHandle_t"
.LASF3:
	.string	"unsigned char"
.LASF22:
	.string	"SemaphoreHandle_t"
.LASF30:
	.string	"__func__"
.LASF28:
	.string	"spi_flash_restore_cache"
.LASF2:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF37:
	.string	"spi_flash_disable_interrupts_caches_and_other_cpu_no_os"
.LASF0:
	.string	"unsigned int"
.LASF17:
	.string	"BaseType_t"
.LASF27:
	.string	"saved_state"
.LASF52:
	.string	"xTaskResumeAll"
.LASF1:
	.string	"short unsigned int"
.LASF48:
	.string	"esp_dport_access_stall_other_cpu_end"
.LASF13:
	.string	"char"
.LASF15:
	.string	"int32_t"
.LASF43:
	.string	"s_flash_op_can_start"
.LASF26:
	.string	"cpuid"
.LASF20:
	.string	"_Bool"
.LASF41:
	.string	"s_flash_op_cache_state"
.LASF46:
	.string	"cache_mask"
.LASF51:
	.string	"esp_intr_noniram_enable"
.LASF55:
	.string	"xQueueGenericReceive"
.LASF23:
	.string	"DPORT_READ_PERI_REG"
.LASF12:
	.string	"long unsigned int"
.LASF36:
	.string	"spi_flash_enable_interrupts_caches_and_other_cpu"
.LASF35:
	.string	"other_cpuid"
.LASF6:
	.string	"__int32_t"
.LASF34:
	.string	"spi_flash_disable_interrupts_caches_and_other_cpu"
.LASF31:
	.string	"spi_flash_init_lock"
.LASF42:
	.string	"s_flash_op_mutex"
.LASF47:
	.string	"esp_dport_access_stall_other_cpu_start"
.LASF54:
	.string	"__assert_func"
.LASF38:
	.string	"spi_flash_enable_interrupts_caches_no_os"
.LASF59:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF49:
	.string	"vTaskSuspendAll"
.LASF19:
	.string	"esp_err_t"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
