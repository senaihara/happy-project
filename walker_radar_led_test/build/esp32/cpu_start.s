	.file	"cpu_start.c"
	.text
.Ltext0:
	.section	.rodata
	.align	4
.LC0:
	.word	0
	.word	-2147483648
	.word	-1610612736
	.word	-1073741824
	.word	-536870912
	.section	.text.cpu_configure_region_protection,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC2, 536870912
	.align	4
	.type	cpu_configure_region_protection, @function
cpu_configure_region_protection:
.LFB12:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/cpu.h"
	.loc 1 66 0
	entry	sp, 64
.LCFI0:
	.loc 1 67 0
	movi.n	a12, 0x14
	l32r	a11, .LC1
	mov.n	a10, sp
	call8	memcpy
.LVL0:
.LBB29:
	.loc 1 68 0
	movi.n	a8, 0
	j	.L2
.LVL1:
.L3:
	.loc 1 69 0 discriminator 3
	addx4	a9, a8, sp
	l32i.n	a9, a9, 0
.LVL2:
.LBB30:
.LBB31:
	.loc 1 45 0 discriminator 3
	movi.n	a10, 0xf
#APP
# 45 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/cpu.h" 1
	wdtlb  a10, a9; dsync

# 0 "" 2
.LVL3:
#NO_APP
.LBE31:
.LBE30:
.LBB32:
.LBB33:
	.loc 1 51 0 discriminator 3
#APP
# 51 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/cpu.h" 1
	witlb  a10, a9; isync

# 0 "" 2
#NO_APP
.LBE33:
.LBE32:
	.loc 1 68 0 discriminator 3
	addi.n	a8, a8, 1
.LVL4:
.L2:
	.loc 1 68 0 is_stmt 0 discriminator 1
	bltui	a8, 5, .L3
.LVL5:
.LBE29:
.LBB34:
.LBB35:
	.loc 1 45 0 is_stmt 1
	l32r	a8, .LC2
.LVL6:
	movi.n	a9, 0
#APP
# 45 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/cpu.h" 1
	wdtlb  a9, a8; dsync

# 0 "" 2
.LVL7:
#NO_APP
.LBE35:
.LBE34:
.LBB36:
.LBB37:
	.loc 1 51 0
#APP
# 51 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/cpu.h" 1
	witlb  a9, a8; isync

# 0 "" 2
#NO_APP
	retw.n
.LBE37:
.LBE36:
.LFE12:
	.size	cpu_configure_region_protection, .-cpu_configure_region_protection
	.section	.text.main_task,"ax",@progbits
	.literal_position
	.literal .LC3, 1073082440
	.literal .LC4, 1072988300
	.literal .LC5, port_xSchedulerRunning
	.align	4
	.type	main_task, @function
main_task:
.LFB37:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/esp32/./cpu_start.c"
	.loc 2 378 0
.LVL8:
	entry	sp, 32
.LCFI1:
.LBB38:
	.loc 2 380 0
	l32r	a9, .LC3
	memw
	l32i.n	a10, a9, 0
	movi.n	a8, -0xf
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.LBE38:
.LBB39:
	.loc 2 381 0
	l32r	a9, .LC4
	memw
	l32i.n	a10, a9, 0
	movi	a8, -0x401
	and	a8, a10, a8
	memw
	s32i.n	a8, a9, 0
.L5:
.LBE39:
	.loc 2 384 0 discriminator 1
	l32r	a8, .LC5
	memw
	l32i.n	a8, a8, 4
	beqz.n	a8, .L5
	.loc 2 389 0
	call8	heap_caps_enable_nonos_stack_heaps
.LVL9:
	.loc 2 390 0
	call8	app_main
.LVL10:
	.loc 2 391 0
	movi.n	a10, 0
	call8	vTaskDelete
.LVL11:
	retw.n
.LFE37:
	.size	main_task, .-main_task
	.section	.text.intr_matrix_clear,"ax",@progbits
	.align	4
	.type	intr_matrix_clear, @function
intr_matrix_clear:
.LFB33:
	.loc 2 244 0
	entry	sp, 32
.LCFI2:
.LVL12:
.LBB40:
	.loc 2 246 0
	movi.n	a2, 0
	j	.L7
.LVL13:
.L8:
	.loc 2 247 0 discriminator 3
	movi.n	a12, 6
	mov.n	a11, a2
	movi.n	a10, 0
	call8	intr_matrix_set
.LVL14:
	.loc 2 249 0 discriminator 3
	movi.n	a12, 6
	mov.n	a11, a2
	movi.n	a10, 1
	call8	intr_matrix_set
.LVL15:
	.loc 2 246 0 discriminator 3
	addi.n	a2, a2, 1
.LVL16:
.L7:
	.loc 2 246 0 is_stmt 0 discriminator 1
	movi.n	a8, 0x44
	bge	a8, a2, .L8
.LBE40:
	.loc 2 252 0 is_stmt 1
	retw.n
.LFE33:
	.size	intr_matrix_clear, .-intr_matrix_clear
	.section	.text.do_global_ctors,"ax",@progbits
	.literal_position
	.literal .LC6, __init_array_end-4
	.literal .LC7, ob$7410
	.literal .LC8, __eh_frame
	.literal .LC9, __init_array_start
	.align	4
	.type	do_global_ctors, @function
do_global_ctors:
.LFB36:
	.loc 2 367 0
	entry	sp, 32
.LCFI3:
	.loc 2 369 0
	l32r	a11, .LC7
	l32r	a10, .LC8
	call8	__register_frame_info
.LVL17:
	.loc 2 372 0
	l32r	a2, .LC6
.LVL18:
	j	.L10
.L11:
	.loc 2 373 0 discriminator 3
	l32i.n	a8, a2, 0
	callx8	a8
.LVL19:
	.loc 2 372 0 discriminator 3
	addi	a2, a2, -4
.LVL20:
.L10:
	.loc 2 372 0 is_stmt 0 discriminator 1
	l32r	a8, .LC9
	bgeu	a2, a8, .L11
	.loc 2 375 0 is_stmt 1
	retw.n
.LFE36:
	.size	do_global_ctors, .-do_global_ctors
	.section	.text.wdt_reset_cpu1_info_enable,"ax",@progbits
	.literal_position
	.literal .LC10, 1072694376
	.align	4
	.type	wdt_reset_cpu1_info_enable, @function
wdt_reset_cpu1_info_enable:
.LFB31:
	.loc 2 213 0
	entry	sp, 32
.LCFI4:
.LVL21:
.LBB41:
.LBB42:
	.file 3 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/dport_access.h"
	.loc 3 47 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL22:
	.loc 3 48 0
	l32r	a2, .LC10
	memw
	l32i.n	a3, a2, 0
.LVL23:
	.loc 3 49 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL24:
.LBE42:
.LBE41:
	.loc 2 214 0
	movi	a8, 0x101
	or	a8, a3, a8
	memw
	s32i.n	a8, a2, 0
.LVL25:
.LBB43:
.LBB44:
	.loc 3 47 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL26:
	.loc 3 48 0
	memw
	l32i.n	a3, a2, 0
.LVL27:
	.loc 3 49 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL28:
.LBE44:
.LBE43:
	.loc 2 215 0
	movi.n	a8, -2
	and	a8, a3, a8
	memw
	s32i.n	a8, a2, 0
	retw.n
.LFE31:
	.size	wdt_reset_cpu1_info_enable, .-wdt_reset_cpu1_info_enable
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC13:
	.string	"r"
	.align	4
.LC15:
	.string	"/dev/uart/0"
	.align	4
.LC17:
	.string	"w"
	.align	4
.LC19:
	.string	"cpu_start"
	.align	4
.LC21:
	.string	"\033[0;31mE (%d) %s: Failed to init pthread module (%d)!\033[0m\n"
	.align	4
.LC25:
	.string	"main"
	.align	4
.LC28:
	.string	"res == pdTRUE"
	.align	4
.LC31:
	.string	"/Users/Sentaro/esp/esp-idf/components/esp32/./cpu_start.c"
	.align	4
.LC33:
	.string	"\033[0;32mI (%d) %s: Starting scheduler on PRO CPU.\033[0m\n"
	.section	.iram1,"ax",@progbits
	.literal_position
	.literal .LC11, -1851608123
	.literal .LC12, _global_impure_ptr
	.literal .LC14, .LC13
	.literal .LC16, .LC15
	.literal .LC18, .LC17
	.literal .LC20, .LC19
	.literal .LC22, .LC21
	.literal .LC23, g_flash_guard_default_ops
	.literal .LC24, 8192
	.literal .LC26, .LC25
	.literal .LC27, main_task
	.literal .LC29, .LC28
	.literal .LC30, __func__$7400
	.literal .LC32, .LC31
	.literal .LC34, .LC33
	.align	4
	.global	start_cpu0_default
	.type	start_cpu0_default, @function
start_cpu0_default:
.LFB34:
	.loc 2 255 0
	entry	sp, 48
.LCFI5:
	.loc 2 257 0
	call8	esp_setup_syscall_table
.LVL29:
	.loc 2 267 0
	call8	esp_clk_init
.LVL30:
	.loc 2 268 0
	call8	esp_perip_clk_init
.LVL31:
	.loc 2 269 0
	call8	intr_matrix_clear
.LVL32:
	.loc 2 271 0
	call8	rtc_clk_apb_freq_get
.LVL33:
	slli	a10, a10, 4
	l32r	a2, .LC11
	muluh	a11, a10, a2
	extui	a11, a11, 16, 16
	movi.n	a10, 0
	call8	uart_div_modify
.LVL34:
	.loc 2 274 0
	call8	esp_brownout_init
.LVL35:
	.loc 2 279 0
	call8	rtc_gpio_force_hold_dis_all
.LVL36:
	.loc 2 280 0
	call8	esp_vfs_dev_uart_register
.LVL37:
	.loc 2 281 0
	l32r	a2, .LC12
	l32i.n	a10, a2, 0
	call8	esp_reent_init
.LVL38:
	.loc 2 284 0
	l32i.n	a4, a2, 0
	l32r	a3, .LC16
	l32r	a11, .LC14
	mov.n	a10, a3
	call8	fopen
.LVL39:
	s32i.n	a10, a4, 4
	.loc 2 285 0
	l32i.n	a5, a2, 0
	l32r	a4, .LC18
	mov.n	a11, a4
	mov.n	a10, a3
	call8	fopen
.LVL40:
	s32i.n	a10, a5, 8
	.loc 2 286 0
	l32i.n	a2, a2, 0
	mov.n	a11, a4
	mov.n	a10, a3
	call8	fopen
.LVL41:
	s32i.n	a10, a2, 12
	.loc 2 292 0
	call8	esp_timer_init
.LVL42:
	.loc 2 293 0
	call8	esp_set_time_from_rtc
.LVL43:
	.loc 2 303 0
	call8	esp_pthread_init
.LVL44:
	mov.n	a2, a10
.LVL45:
	.loc 2 304 0
	beqz.n	a10, .L14
	.loc 2 305 0 discriminator 1
	call8	esp_log_timestamp
.LVL46:
	mov.n	a13, a2
	l32r	a12, .LC20
	mov.n	a11, a10
	l32r	a10, .LC22
	call8	ets_printf
.LVL47:
.L14:
	.loc 2 308 0
	call8	do_global_ctors
.LVL48:
	.loc 2 310 0
	call8	esp_int_wdt_init
.LVL49:
	.loc 2 313 0
	call8	esp_task_wdt_init
.LVL50:
	.loc 2 315 0
	call8	esp_cache_err_int_init
.LVL51:
	.loc 2 316 0
	call8	esp_crosscore_int_init
.LVL52:
	.loc 2 317 0
	call8	esp_ipc_init
.LVL53:
	.loc 2 319 0
	call8	esp_dport_access_int_init
.LVL54:
	.loc 2 321 0
	call8	spi_flash_init
.LVL55:
	.loc 2 323 0
	l32r	a10, .LC23
	call8	spi_flash_guard_set
.LVL56:
	.loc 2 329 0
	movi.n	a13, 0
	s32i.n	a13, sp, 0
	mov.n	a15, a13
	movi.n	a14, 1
	l32r	a12, .LC24
	l32r	a11, .LC26
	l32r	a10, .LC27
	call8	xTaskCreatePinnedToCore
.LVL57:
	.loc 2 332 0
	beqi	a10, 1, .L15
	.loc 2 332 0 is_stmt 0 discriminator 1
	l32r	a13, .LC29
	l32r	a12, .LC30
	movi	a11, 0x14c
	l32r	a10, .LC32
.LVL58:
	call8	__assert_func
.LVL59:
.L15:
	.loc 2 333 0 is_stmt 1 discriminator 1
	call8	esp_log_timestamp
.LVL60:
	l32r	a11, .LC20
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC34
	movi.n	a10, 3
	call8	esp_log_write
.LVL61:
	.loc 2 334 0 discriminator 1
	call8	vTaskStartScheduler
.LVL62:
	.loc 2 335 0 discriminator 1
	call8	abort
.LVL63:
.LFE34:
	.size	start_cpu0_default, .-start_cpu0_default
	.weak	start_cpu0
	.set	start_cpu0,start_cpu0_default
	.section	.rodata.str1.4
	.align	4
.LC37:
	.string	"\033[0;32mI (%d) %s: Starting scheduler on APP CPU.\033[0m\n"
	.section	.iram1
	.literal_position
	.literal .LC35, port_xSchedulerRunning
	.literal .LC36, .LC19
	.literal .LC38, .LC37
	.align	4
	.global	start_cpu1_default
	.type	start_cpu1_default, @function
start_cpu1_default:
.LFB35:
	.loc 2 340 0
	entry	sp, 32
.LCFI6:
.L17:
	.loc 2 351 0 discriminator 1
	l32r	a8, .LC35
	memw
	l32i.n	a8, a8, 0
	beqz.n	a8, .L17
	.loc 2 356 0
	call8	esp_cache_err_int_init
.LVL64:
	.loc 2 357 0
	call8	esp_crosscore_int_init
.LVL65:
	.loc 2 358 0
	call8	esp_dport_access_int_init
.LVL66:
	.loc 2 360 0
	call8	esp_log_timestamp
.LVL67:
	l32r	a12, .LC36
	mov.n	a11, a10
	l32r	a10, .LC38
	call8	ets_printf
.LVL68:
	.loc 2 361 0
	call8	xPortStartScheduler
.LVL69:
	.loc 2 362 0
	call8	abort
.LVL70:
.LFE35:
	.size	start_cpu1_default, .-start_cpu1_default
	.weak	start_cpu1
	.set	start_cpu1,start_cpu1_default
	.section	.rodata.str1.4
	.align	4
.LC41:
	.string	"\033[0;32mI (%d) %s: App cpu up.\033[0m\n"
	.section	.iram1
	.literal_position
	.literal .LC39, _init_start
	.literal .LC40, .LC19
	.literal .LC42, .LC41
	.literal .LC43, app_cpu_started
	.align	4
	.type	call_start_cpu1, @function
call_start_cpu1:
.LFB32:
	.loc 2 219 0
	entry	sp, 32
.LCFI7:
	.loc 2 220 0
	l32r	a8, .LC39
#APP
# 220 "/Users/Sentaro/esp/esp-idf/components/esp32/./cpu_start.c" 1
	wsr    a8, vecbase

# 0 "" 2
	.loc 2 224 0
#NO_APP
	movi.n	a10, 0
	call8	ets_set_appcpu_boot_addr
.LVL71:
	.loc 2 225 0
	call8	cpu_configure_region_protection
.LVL72:
	.loc 2 231 0
	call8	uartAttach
.LVL73:
	.loc 2 232 0
	call8	ets_install_uart_printf
.LVL74:
	.loc 2 233 0
	movi.n	a10, 0
	call8	uart_tx_switch
.LVL75:
	.loc 2 236 0
	call8	wdt_reset_cpu1_info_enable
.LVL76:
	.loc 2 237 0
	call8	esp_log_timestamp
.LVL77:
	l32r	a12, .LC40
	mov.n	a11, a10
	l32r	a10, .LC42
	call8	ets_printf
.LVL78:
	.loc 2 238 0
	movi.n	a9, 1
	l32r	a8, .LC43
	s8i	a9, a8, 0
	.loc 2 239 0
	call8	start_cpu1
.LVL79:
.LFE32:
	.size	call_start_cpu1, .-call_start_cpu1
	.section	.rodata.str1.4
	.align	4
.LC47:
	.string	"ERROR: Static .bss section extends past 0x3FFE0000. IDF cannot boot.\n"
	.align	4
.LC53:
	.string	"\033[0;32mI (%d) %s: Pro cpu up.\033[0m\n"
	.align	4
.LC56:
	.string	"\033[0;32mI (%d) %s: Starting app cpu, entry point is %p\033[0m\n"
	.align	4
.LC62:
	.string	"\033[0;32mI (%d) %s: Pro cpu start user code\033[0m\n"
	.section	.iram1
	.literal_position
	.literal .LC44, _init_start
	.literal .LC45, _bss_end
	.literal .LC46, 1073610752
	.literal .LC48, .LC47
	.literal .LC49, _bss_start
	.literal .LC50, _rtc_bss_end
	.literal .LC51, _rtc_bss_start
	.literal .LC52, .LC19
	.literal .LC54, .LC53
	.literal .LC55, call_start_cpu1
	.literal .LC57, .LC56
	.literal .LC58, 1072693296
	.literal .LC59, 1072693300
	.literal .LC60, 1072693292
	.literal .LC61, app_cpu_started
	.literal .LC63, .LC62
	.align	4
	.global	call_start_cpu0
	.type	call_start_cpu0, @function
call_start_cpu0:
.LFB30:
	.loc 2 109 0
	entry	sp, 32
.LCFI8:
	.loc 2 115 0
	call8	cpu_configure_region_protection
.LVL80:
	.loc 2 118 0
	l32r	a2, .LC44
#APP
# 118 "/Users/Sentaro/esp/esp-idf/components/esp32/./cpu_start.c" 1
	wsr    a2, vecbase

# 0 "" 2
	.loc 2 122 0
#NO_APP
	movi.n	a10, 0
	call8	rtc_get_reset_reason
.LVL81:
	mov.n	a2, a10
	.loc 2 125 0
	movi.n	a10, 1
	call8	rtc_get_reset_reason
.LVL82:
	.loc 2 129 0
	addi	a11, a2, -9
	movi.n	a12, 1
	movi.n	a8, 0
	mov.n	a3, a8
	moveqz	a3, a12, a11
	addi	a9, a2, -7
	moveqz	a8, a12, a9
	or	a8, a3, a8
	bnez.n	a8, .L20
	.loc 2 131 0
	movi.n	a8, 9
	beq	a10, a8, .L20
	.loc 2 131 0 is_stmt 0 discriminator 1
	bnei	a10, 7, .L21
.L20:
	.loc 2 134 0 is_stmt 1
	call8	esp_panic_wdt_stop
.LVL83:
.L21:
	.loc 2 138 0
	l32r	a12, .LC45
	l32r	a8, .LC46
	bge	a8, a12, .L22
	.loc 2 140 0
	l32r	a10, .LC48
	call8	ets_printf
.LVL84:
	.loc 2 141 0
	call8	abort
.LVL85:
.L22:
	.loc 2 145 0
	l32r	a10, .LC49
	sub	a12, a12, a10
	movi.n	a11, 0
	call8	memset
.LVL86:
	.loc 2 148 0
	beqi	a2, 5, .L23
	.loc 2 149 0
	l32r	a10, .LC51
	l32r	a12, .LC50
	sub	a12, a12, a10
	movi.n	a11, 0
	call8	memset
.LVL87:
.L23:
	.loc 2 159 0 discriminator 1
	call8	esp_log_timestamp
.LVL88:
	l32r	a2, .LC52
	mov.n	a12, a2
	mov.n	a11, a10
	l32r	a10, .LC54
	call8	ets_printf
.LVL89:
	.loc 2 162 0 discriminator 1
	call8	esp_log_timestamp
.LVL90:
	l32r	a13, .LC55
	mov.n	a12, a2
	mov.n	a11, a10
	l32r	a10, .LC57
	call8	ets_printf
.LVL91:
.LBB45:
.LBB46:
	.file 4 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/cache.h"
	.loc 4 149 0 discriminator 1
	call8	esp_dport_access_stall_other_cpu_start
.LVL92:
	.loc 4 150 0 discriminator 1
	movi.n	a10, 1
	call8	Cache_Flush_rom
.LVL93:
	.loc 4 151 0 discriminator 1
	call8	esp_dport_access_stall_other_cpu_end
.LVL94:
.LBE46:
.LBE45:
.LBB47:
.LBB48:
	.loc 4 181 0 discriminator 1
	call8	esp_dport_access_stall_other_cpu_start
.LVL95:
	.loc 4 182 0 discriminator 1
	movi.n	a10, 1
	call8	Cache_Read_Enable_rom
.LVL96:
	.loc 4 183 0 discriminator 1
	call8	esp_dport_access_stall_other_cpu_end
.LVL97:
.LBE48:
.LBE47:
	.loc 2 166 0 discriminator 1
	movi.n	a10, 1
	call8	esp_cpu_unstall
.LVL98:
.LBB49:
.LBB50:
	.loc 3 101 0 discriminator 1
	call8	esp_dport_access_stall_other_cpu_start
.LVL99:
	.loc 3 102 0 discriminator 1
	l32r	a2, .LC58
	memw
	l32i.n	a2, a2, 0
.LVL100:
	.loc 3 103 0 discriminator 1
	call8	esp_dport_access_stall_other_cpu_end
.LVL101:
.LBE50:
.LBE49:
	.loc 2 171 0 discriminator 1
	bbsi	a2, 0, .L24
.LVL102:
.LBB51:
.LBB52:
	.loc 3 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL103:
	.loc 3 102 0
	l32r	a3, .LC58
	memw
	l32i.n	a2, a3, 0
.LVL104:
	.loc 3 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL105:
.LBE52:
.LBE51:
	.loc 2 172 0
	movi.n	a4, 1
	or	a2, a2, a4
.LVL106:
	memw
	s32i.n	a2, a3, 0
.LVL107:
.LBB53:
.LBB54:
	.loc 3 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL108:
	.loc 3 102 0
	l32r	a5, .LC59
	memw
	l32i.n	a2, a5, 0
.LVL109:
	.loc 3 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL110:
.LBE54:
.LBE53:
	.loc 2 173 0
	movi.n	a3, -2
	and	a2, a2, a3
.LVL111:
	memw
	s32i.n	a2, a5, 0
.LVL112:
.LBB55:
.LBB56:
	.loc 3 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL113:
	.loc 3 102 0
	l32r	a2, .LC60
	memw
	l32i.n	a5, a2, 0
.LVL114:
	.loc 3 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL115:
.LBE56:
.LBE55:
	.loc 2 174 0
	or	a4, a5, a4
	memw
	s32i.n	a4, a2, 0
.LVL116:
.LBB57:
.LBB58:
	.loc 3 101 0
	call8	esp_dport_access_stall_other_cpu_start
.LVL117:
	.loc 3 102 0
	memw
	l32i.n	a4, a2, 0
.LVL118:
	.loc 3 103 0
	call8	esp_dport_access_stall_other_cpu_end
.LVL119:
.LBE58:
.LBE57:
	.loc 2 175 0
	and	a3, a4, a3
	memw
	s32i.n	a3, a2, 0
.LVL120:
.L24:
	.loc 2 177 0
	l32r	a10, .LC55
	call8	ets_set_appcpu_boot_addr
.LVL121:
	.loc 2 179 0
	j	.L25
.L26:
	.loc 2 180 0
	movi	a10, 0x64
	call8	ets_delay_us
.LVL122:
.L25:
	.loc 2 179 0
	l32r	a8, .LC61
	l8ui	a8, a8, 0
	beqz.n	a8, .L26
	.loc 2 204 0
	call8	heap_caps_init
.LVL123:
	.loc 2 206 0
	call8	esp_log_timestamp
.LVL124:
	l32r	a12, .LC52
	mov.n	a11, a10
	l32r	a10, .LC63
	call8	ets_printf
.LVL125:
	.loc 2 207 0
	call8	start_cpu0
.LVL126:
.LFE30:
	.size	call_start_cpu0, .-call_start_cpu0
	.section	.bss.ob$7410,"aw",@nobits
	.align	4
	.type	ob$7410, @object
	.size	ob$7410, 40
ob$7410:
	.zero	40
	.section	.rodata.__func__$7400,"a",@progbits
	.align	4
	.type	__func__$7400, @object
	.size	__func__$7400, 19
__func__$7400:
	.string	"start_cpu0_default"
	.section	.bss.app_cpu_started,"aw",@nobits
	.type	app_cpu_started, @object
	.size	app_cpu_started, 1
app_cpu_started:
	.zero	1
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
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI0-.LFB12
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI1-.LFB37
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI2-.LFB33
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI3-.LFB36
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI4-.LFB31
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI5-.LFB34
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI6-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI7-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI8-.LFB30
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
	.text
.Letext0:
	.file 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/lock.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/_types.h"
	.file 9 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/newlib/include/sys/reent.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/rtc.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/rtc_io.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/spi_flash/include/esp_spi_flash.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 17 "/Users/Sentaro/esp/esp-idf/components/heap/include/esp_heap_caps_init.h"
	.file 18 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 19 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
	.file 20 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_dport_access.h"
	.file 21 "/Users/Sentaro/esp/esp-idf/components/newlib/platform_include/esp_newlib.h"
	.file 22 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_clk.h"
	.file 23 "/Users/Sentaro/esp/esp-idf/components/soc/esp32/include/soc/rtc.h"
	.file 24 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/uart.h"
	.file 25 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_brownout.h"
	.file 26 "/Users/Sentaro/esp/esp-idf/components/vfs/include/esp_vfs_dev.h"
	.file 27 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
	.file 28 "/Users/Sentaro/esp/esp-idf/components/esp32/./esp_timer.h"
	.file 29 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_int_wdt.h"
	.file 30 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_task_wdt.h"
	.file 31 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_cache_err_int.h"
	.file 32 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_crosscore_int.h"
	.file 33 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_ipc.h"
	.file 34 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 35 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.file 36 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
	.file 37 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_panic.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1814
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF270
	.byte	0xc
	.4byte	.LASF271
	.4byte	.LASF272
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
	.4byte	.LASF4
	.byte	0x5
	.byte	0x19
	.4byte	0x4c
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x5
	.byte	0x1a
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x5
	.byte	0x31
	.4byte	0x4c
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x6
	.byte	0x2c
	.4byte	0x41
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x6
	.byte	0x2d
	.4byte	0x53
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x6
	.byte	0xa9
	.4byte	0x73
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x7
	.byte	0xb
	.4byte	0x4c
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x7
	.byte	0xc
	.4byte	0x9f
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x8
	.byte	0x10
	.4byte	0xc0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x8
	.byte	0x27
	.4byte	0xc0
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x9
	.2byte	0x165
	.4byte	0x5e
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x4a
	.4byte	0xfd
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x8
	.byte	0x4c
	.4byte	0xd2
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x8
	.byte	0x4d
	.4byte	0xfd
	.byte	0
	.uleb128 0x8
	.4byte	0x2c
	.4byte	0x10d
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xa
	.byte	0x8
	.byte	0x8
	.byte	0x47
	.4byte	0x135
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x8
	.byte	0x49
	.4byte	0x4c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x8
	.byte	0x4e
	.4byte	0xde
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x8
	.byte	0x4f
	.4byte	0x114
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x8
	.byte	0x53
	.4byte	0xaa
	.uleb128 0xc
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0xa
	.byte	0x16
	.4byte	0x158
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF27
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x18
	.byte	0xa
	.byte	0x2d
	.4byte	0x1b2
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0xa
	.byte	0x2f
	.4byte	0x1b2
	.byte	0
	.uleb128 0xe
	.string	"_k"
	.byte	0xa
	.byte	0x30
	.4byte	0x4c
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0xa
	.byte	0x30
	.4byte	0x4c
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0xa
	.byte	0x30
	.4byte	0x4c
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0xa
	.byte	0x30
	.4byte	0x4c
	.byte	0x10
	.uleb128 0xe
	.string	"_x"
	.byte	0xa
	.byte	0x31
	.4byte	0x1b8
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x15f
	.uleb128 0x8
	.4byte	0x14d
	.4byte	0x1c8
	.uleb128 0x9
	.4byte	0x10d
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x24
	.byte	0xa
	.byte	0x35
	.4byte	0x241
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0xa
	.byte	0x37
	.4byte	0x4c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0xa
	.byte	0x38
	.4byte	0x4c
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0xa
	.byte	0x39
	.4byte	0x4c
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0xa
	.byte	0x3a
	.4byte	0x4c
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0xa
	.byte	0x3b
	.4byte	0x4c
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0xa
	.byte	0x3c
	.4byte	0x4c
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0xa
	.byte	0x3d
	.4byte	0x4c
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0xa
	.byte	0x3e
	.4byte	0x4c
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0xa
	.byte	0x3f
	.4byte	0x4c
	.byte	0x20
	.byte	0
	.uleb128 0x10
	.4byte	.LASF43
	.2byte	0x108
	.byte	0xa
	.byte	0x48
	.4byte	0x281
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0xa
	.byte	0x49
	.4byte	0x281
	.byte	0
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0xa
	.byte	0x4a
	.4byte	0x281
	.byte	0x80
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0xa
	.byte	0x4c
	.4byte	0x14d
	.2byte	0x100
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0xa
	.byte	0x4f
	.4byte	0x14d
	.2byte	0x104
	.byte	0
	.uleb128 0x8
	.4byte	0x14b
	.4byte	0x291
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x8c
	.byte	0xa
	.byte	0x53
	.4byte	0x2ce
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0xa
	.byte	0x54
	.4byte	0x2ce
	.byte	0
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0xa
	.byte	0x55
	.4byte	0x4c
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0xa
	.byte	0x56
	.4byte	0x2d4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0xa
	.byte	0x57
	.4byte	0x2eb
	.byte	0x88
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x291
	.uleb128 0x8
	.4byte	0x2e4
	.4byte	0x2e4
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2ea
	.uleb128 0x12
	.uleb128 0xf
	.byte	0x4
	.4byte	0x241
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0x8
	.byte	0xa
	.byte	0x73
	.4byte	0x316
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0xa
	.byte	0x74
	.4byte	0x316
	.byte	0
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0xa
	.byte	0x75
	.4byte	0x4c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2c
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0xf0
	.byte	0xa
	.2byte	0x172
	.4byte	0x462
	.uleb128 0x14
	.4byte	.LASF56
	.byte	0xa
	.2byte	0x176
	.4byte	0x4c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0xa
	.2byte	0x17b
	.4byte	0x697
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF58
	.byte	0xa
	.2byte	0x17b
	.4byte	0x697
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0xa
	.2byte	0x17b
	.4byte	0x697
	.byte	0xc
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0xa
	.2byte	0x17d
	.4byte	0x4c
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0xa
	.2byte	0x17f
	.4byte	0x5b0
	.byte	0x14
	.uleb128 0x14
	.4byte	.LASF62
	.byte	0xa
	.2byte	0x181
	.4byte	0x4c
	.byte	0x18
	.uleb128 0x14
	.4byte	.LASF63
	.byte	0xa
	.2byte	0x183
	.4byte	0x4c
	.byte	0x1c
	.uleb128 0x14
	.4byte	.LASF64
	.byte	0xa
	.2byte	0x184
	.4byte	0x5e1
	.byte	0x20
	.uleb128 0x15
	.string	"_mp"
	.byte	0xa
	.2byte	0x186
	.4byte	0x7e4
	.byte	0x24
	.uleb128 0x14
	.4byte	.LASF65
	.byte	0xa
	.2byte	0x188
	.4byte	0x7f5
	.byte	0x28
	.uleb128 0x14
	.4byte	.LASF66
	.byte	0xa
	.2byte	0x18a
	.4byte	0x4c
	.byte	0x2c
	.uleb128 0x14
	.4byte	.LASF67
	.byte	0xa
	.2byte	0x18d
	.4byte	0x4c
	.byte	0x30
	.uleb128 0x14
	.4byte	.LASF68
	.byte	0xa
	.2byte	0x18e
	.4byte	0x5b0
	.byte	0x34
	.uleb128 0x14
	.4byte	.LASF69
	.byte	0xa
	.2byte	0x190
	.4byte	0x7fb
	.byte	0x38
	.uleb128 0x14
	.4byte	.LASF70
	.byte	0xa
	.2byte	0x191
	.4byte	0x801
	.byte	0x3c
	.uleb128 0x14
	.4byte	.LASF71
	.byte	0xa
	.2byte	0x192
	.4byte	0x5b0
	.byte	0x40
	.uleb128 0x14
	.4byte	.LASF72
	.byte	0xa
	.2byte	0x195
	.4byte	0x812
	.byte	0x44
	.uleb128 0x14
	.4byte	.LASF48
	.byte	0xa
	.2byte	0x199
	.4byte	0x2ce
	.byte	0x48
	.uleb128 0x14
	.4byte	.LASF73
	.byte	0xa
	.2byte	0x19a
	.4byte	0x291
	.byte	0x4c
	.uleb128 0x14
	.4byte	.LASF74
	.byte	0xa
	.2byte	0x19d
	.4byte	0x65c
	.byte	0xd8
	.uleb128 0x14
	.4byte	.LASF75
	.byte	0xa
	.2byte	0x19e
	.4byte	0x697
	.byte	0xe4
	.uleb128 0x14
	.4byte	.LASF76
	.byte	0xa
	.2byte	0x19f
	.4byte	0x81e
	.byte	0xe8
	.uleb128 0x14
	.4byte	.LASF77
	.byte	0xa
	.2byte	0x1a0
	.4byte	0x5b0
	.byte	0xec
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x31c
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x68
	.byte	0xa
	.byte	0xb3
	.4byte	0x592
	.uleb128 0xe
	.string	"_p"
	.byte	0xa
	.byte	0xb4
	.4byte	0x316
	.byte	0
	.uleb128 0xe
	.string	"_r"
	.byte	0xa
	.byte	0xb5
	.4byte	0x4c
	.byte	0x4
	.uleb128 0xe
	.string	"_w"
	.byte	0xa
	.byte	0xb6
	.4byte	0x4c
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0xa
	.byte	0xb7
	.4byte	0x33
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0xa
	.byte	0xb8
	.4byte	0x33
	.byte	0xe
	.uleb128 0xe
	.string	"_bf"
	.byte	0xa
	.byte	0xb9
	.4byte	0x2f1
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0xa
	.byte	0xba
	.4byte	0x4c
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0xa
	.byte	0xbd
	.4byte	0x462
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0xa
	.byte	0xc1
	.4byte	0x14b
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0xa
	.byte	0xc3
	.4byte	0x5bd
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0xa
	.byte	0xc5
	.4byte	0x5ec
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0xa
	.byte	0xc8
	.4byte	0x610
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0xa
	.byte	0xc9
	.4byte	0x62a
	.byte	0x30
	.uleb128 0xe
	.string	"_ub"
	.byte	0xa
	.byte	0xcc
	.4byte	0x2f1
	.byte	0x34
	.uleb128 0xe
	.string	"_up"
	.byte	0xa
	.byte	0xcd
	.4byte	0x316
	.byte	0x3c
	.uleb128 0xe
	.string	"_ur"
	.byte	0xa
	.byte	0xce
	.4byte	0x4c
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0xa
	.byte	0xd1
	.4byte	0x630
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0xa
	.byte	0xd2
	.4byte	0x640
	.byte	0x47
	.uleb128 0xe
	.string	"_lb"
	.byte	0xa
	.byte	0xd5
	.4byte	0x2f1
	.byte	0x48
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0xa
	.byte	0xd8
	.4byte	0x4c
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0xa
	.byte	0xd9
	.4byte	0xb5
	.byte	0x54
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0xa
	.byte	0xe0
	.4byte	0x140
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0xa
	.byte	0xe2
	.4byte	0x135
	.byte	0x5c
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0xa
	.byte	0xe3
	.4byte	0x4c
	.byte	0x64
	.byte	0
	.uleb128 0x16
	.4byte	0x4c
	.4byte	0x5b0
	.uleb128 0x17
	.4byte	0x462
	.uleb128 0x17
	.4byte	0x14b
	.uleb128 0x17
	.4byte	0x5b0
	.uleb128 0x17
	.4byte	0x4c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x5b6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF95
	.uleb128 0xf
	.byte	0x4
	.4byte	0x592
	.uleb128 0x16
	.4byte	0x4c
	.4byte	0x5e1
	.uleb128 0x17
	.4byte	0x462
	.uleb128 0x17
	.4byte	0x14b
	.uleb128 0x17
	.4byte	0x5e1
	.uleb128 0x17
	.4byte	0x4c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x5e7
	.uleb128 0x18
	.4byte	0x5b6
	.uleb128 0xf
	.byte	0x4
	.4byte	0x5c3
	.uleb128 0x16
	.4byte	0xc7
	.4byte	0x610
	.uleb128 0x17
	.4byte	0x462
	.uleb128 0x17
	.4byte	0x14b
	.uleb128 0x17
	.4byte	0xc7
	.uleb128 0x17
	.4byte	0x4c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x5f2
	.uleb128 0x16
	.4byte	0x4c
	.4byte	0x62a
	.uleb128 0x17
	.4byte	0x462
	.uleb128 0x17
	.4byte	0x14b
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x616
	.uleb128 0x8
	.4byte	0x2c
	.4byte	0x640
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	0x2c
	.4byte	0x650
	.uleb128 0x9
	.4byte	0x10d
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0xa
	.2byte	0x11d
	.4byte	0x468
	.uleb128 0x13
	.4byte	.LASF97
	.byte	0xc
	.byte	0xa
	.2byte	0x121
	.4byte	0x691
	.uleb128 0x14
	.4byte	.LASF28
	.byte	0xa
	.2byte	0x123
	.4byte	0x691
	.byte	0
	.uleb128 0x14
	.4byte	.LASF98
	.byte	0xa
	.2byte	0x124
	.4byte	0x4c
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF99
	.byte	0xa
	.2byte	0x125
	.4byte	0x697
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x65c
	.uleb128 0xf
	.byte	0x4
	.4byte	0x650
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0x18
	.byte	0xa
	.2byte	0x13d
	.4byte	0x6df
	.uleb128 0x14
	.4byte	.LASF101
	.byte	0xa
	.2byte	0x13e
	.4byte	0x6df
	.byte	0
	.uleb128 0x14
	.4byte	.LASF102
	.byte	0xa
	.2byte	0x13f
	.4byte	0x6df
	.byte	0x6
	.uleb128 0x14
	.4byte	.LASF103
	.byte	0xa
	.2byte	0x140
	.4byte	0x3a
	.byte	0xc
	.uleb128 0x14
	.4byte	.LASF104
	.byte	0xa
	.2byte	0x143
	.4byte	0x6c
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	0x3a
	.4byte	0x6ef
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.4byte	.LASF105
	.byte	0x10
	.byte	0xa
	.2byte	0x156
	.4byte	0x731
	.uleb128 0x14
	.4byte	.LASF106
	.byte	0xa
	.2byte	0x159
	.4byte	0x1b2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF107
	.byte	0xa
	.2byte	0x15a
	.4byte	0x4c
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF108
	.byte	0xa
	.2byte	0x15b
	.4byte	0x1b2
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF109
	.byte	0xa
	.2byte	0x15c
	.4byte	0x731
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x1b2
	.uleb128 0x13
	.4byte	.LASF110
	.byte	0x50
	.byte	0xa
	.2byte	0x160
	.4byte	0x7d4
	.uleb128 0x14
	.4byte	.LASF111
	.byte	0xa
	.2byte	0x163
	.4byte	0x5b0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF112
	.byte	0xa
	.2byte	0x164
	.4byte	0x135
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF113
	.byte	0xa
	.2byte	0x165
	.4byte	0x135
	.byte	0xc
	.uleb128 0x14
	.4byte	.LASF114
	.byte	0xa
	.2byte	0x166
	.4byte	0x135
	.byte	0x14
	.uleb128 0x14
	.4byte	.LASF115
	.byte	0xa
	.2byte	0x167
	.4byte	0x7d4
	.byte	0x1c
	.uleb128 0x14
	.4byte	.LASF116
	.byte	0xa
	.2byte	0x168
	.4byte	0x4c
	.byte	0x24
	.uleb128 0x14
	.4byte	.LASF117
	.byte	0xa
	.2byte	0x169
	.4byte	0x135
	.byte	0x28
	.uleb128 0x14
	.4byte	.LASF118
	.byte	0xa
	.2byte	0x16a
	.4byte	0x135
	.byte	0x30
	.uleb128 0x14
	.4byte	.LASF119
	.byte	0xa
	.2byte	0x16b
	.4byte	0x135
	.byte	0x38
	.uleb128 0x14
	.4byte	.LASF120
	.byte	0xa
	.2byte	0x16c
	.4byte	0x135
	.byte	0x40
	.uleb128 0x14
	.4byte	.LASF121
	.byte	0xa
	.2byte	0x16d
	.4byte	0x135
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	0x5b6
	.4byte	0x7e4
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x6ef
	.uleb128 0x19
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x462
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x7ea
	.uleb128 0xf
	.byte	0x4
	.4byte	0x69d
	.uleb128 0xf
	.byte	0x4
	.4byte	0x1c8
	.uleb128 0x19
	.4byte	0x812
	.uleb128 0x17
	.4byte	0x4c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x818
	.uleb128 0xf
	.byte	0x4
	.4byte	0x807
	.uleb128 0xf
	.byte	0x4
	.4byte	0x737
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0xb
	.byte	0x18
	.4byte	0x7e
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x5e
	.byte	0xc
	.byte	0x50
	.4byte	0x89c
	.uleb128 0x1b
	.4byte	.LASF123
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x1b
	.4byte	.LASF125
	.byte	0x3
	.uleb128 0x1b
	.4byte	.LASF126
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF128
	.byte	0x6
	.uleb128 0x1b
	.4byte	.LASF129
	.byte	0x7
	.uleb128 0x1b
	.4byte	.LASF130
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF131
	.byte	0x9
	.uleb128 0x1b
	.4byte	.LASF132
	.byte	0xa
	.uleb128 0x1b
	.4byte	.LASF133
	.byte	0xb
	.uleb128 0x1b
	.4byte	.LASF134
	.byte	0xc
	.uleb128 0x1b
	.4byte	.LASF135
	.byte	0xd
	.uleb128 0x1b
	.4byte	.LASF136
	.byte	0xe
	.uleb128 0x1b
	.4byte	.LASF137
	.byte	0xf
	.uleb128 0x1b
	.4byte	.LASF138
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF139
	.byte	0xc
	.byte	0x61
	.4byte	0x82f
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x5e
	.byte	0xc
	.byte	0x63
	.4byte	0x8ff
	.uleb128 0x1b
	.4byte	.LASF140
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF141
	.byte	0x1
	.uleb128 0x1b
	.4byte	.LASF142
	.byte	0x2
	.uleb128 0x1b
	.4byte	.LASF143
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF144
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF145
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF146
	.byte	0x20
	.uleb128 0x1b
	.4byte	.LASF147
	.byte	0x40
	.uleb128 0x1b
	.4byte	.LASF148
	.byte	0x80
	.uleb128 0x1c
	.4byte	.LASF149
	.2byte	0x100
	.uleb128 0x1c
	.4byte	.LASF150
	.2byte	0x200
	.uleb128 0x1c
	.4byte	.LASF151
	.2byte	0x400
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x5e
	.byte	0xc
	.byte	0x81
	.4byte	0x930
	.uleb128 0x1b
	.4byte	.LASF152
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF153
	.byte	0x1
	.uleb128 0x1b
	.4byte	.LASF154
	.byte	0x2
	.uleb128 0x1b
	.4byte	.LASF155
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF156
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF157
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF158
	.uleb128 0xa
	.byte	0x34
	.byte	0xd
	.byte	0x21
	.4byte	0x9db
	.uleb128 0xe
	.string	"reg"
	.byte	0xd
	.byte	0x22
	.4byte	0x89
	.byte	0
	.uleb128 0xe
	.string	"mux"
	.byte	0xd
	.byte	0x23
	.4byte	0x89
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF159
	.byte	0xd
	.byte	0x24
	.4byte	0x89
	.byte	0x8
	.uleb128 0xe
	.string	"ie"
	.byte	0xd
	.byte	0x25
	.4byte	0x89
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF160
	.byte	0xd
	.byte	0x26
	.4byte	0x89
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF161
	.byte	0xd
	.byte	0x27
	.4byte	0x89
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF162
	.byte	0xd
	.byte	0x28
	.4byte	0x89
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF163
	.byte	0xd
	.byte	0x29
	.4byte	0x89
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF164
	.byte	0xd
	.byte	0x2a
	.4byte	0x89
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF165
	.byte	0xd
	.byte	0x2b
	.4byte	0x89
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF166
	.byte	0xd
	.byte	0x2c
	.4byte	0x89
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF167
	.byte	0xd
	.byte	0x2d
	.4byte	0x89
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF168
	.byte	0xd
	.byte	0x2e
	.4byte	0x4c
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LASF169
	.byte	0xd
	.byte	0x2f
	.4byte	0x937
	.uleb128 0x3
	.4byte	.LASF170
	.byte	0xe
	.byte	0x6c
	.4byte	0x4c
	.uleb128 0x18
	.4byte	0x5e1
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0xf
	.2byte	0x10c
	.4byte	0x2e4
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0xf
	.2byte	0x110
	.4byte	0x2e4
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0xf
	.2byte	0x114
	.4byte	0x2e4
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0xf
	.2byte	0x118
	.4byte	0x2e4
	.uleb128 0x1d
	.byte	0x10
	.byte	0xf
	.2byte	0x132
	.4byte	0xa64
	.uleb128 0x14
	.4byte	.LASF175
	.byte	0xf
	.2byte	0x133
	.4byte	0x9f6
	.byte	0
	.uleb128 0x15
	.string	"end"
	.byte	0xf
	.2byte	0x134
	.4byte	0xa02
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF176
	.byte	0xf
	.2byte	0x135
	.4byte	0xa0e
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF177
	.byte	0xf
	.2byte	0x136
	.4byte	0xa1a
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0xf
	.2byte	0x137
	.4byte	0xa26
	.uleb128 0x1a
	.byte	0x4
	.4byte	0x5e
	.byte	0x10
	.byte	0x1f
	.4byte	0xaa1
	.uleb128 0x1b
	.4byte	.LASF179
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF180
	.byte	0x1
	.uleb128 0x1b
	.4byte	.LASF181
	.byte	0x2
	.uleb128 0x1b
	.4byte	.LASF182
	.byte	0x3
	.uleb128 0x1b
	.4byte	.LASF183
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF184
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF185
	.byte	0x10
	.byte	0x26
	.4byte	0xa70
	.uleb128 0xd
	.4byte	.LASF186
	.byte	0x28
	.byte	0x2
	.byte	0x63
	.4byte	0xac5
	.uleb128 0xb
	.4byte	.LASF187
	.byte	0x2
	.byte	0x63
	.4byte	0xac5
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xc0
	.4byte	0xad5
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x9
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF189
	.byte	0x1
	.byte	0x31
	.byte	0x3
	.4byte	0xaf8
	.uleb128 0x1f
	.string	"vpn"
	.byte	0x1
	.byte	0x31
	.4byte	0x5e
	.uleb128 0x20
	.4byte	.LASF188
	.byte	0x1
	.byte	0x31
	.4byte	0x5e
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF190
	.byte	0x1
	.byte	0x2b
	.byte	0x3
	.4byte	0xb1b
	.uleb128 0x1f
	.string	"vpn"
	.byte	0x1
	.byte	0x2b
	.4byte	0x89
	.uleb128 0x20
	.4byte	.LASF188
	.byte	0x1
	.byte	0x2b
	.4byte	0x5e
	.byte	0
	.uleb128 0x21
	.4byte	.LASF191
	.byte	0x3
	.byte	0x2b
	.4byte	0x89
	.byte	0x3
	.4byte	0xb42
	.uleb128 0x1f
	.string	"reg"
	.byte	0x3
	.byte	0x2b
	.4byte	0x89
	.uleb128 0x22
	.string	"val"
	.byte	0x3
	.byte	0x2d
	.4byte	0x89
	.byte	0
	.uleb128 0x21
	.4byte	.LASF192
	.byte	0x3
	.byte	0x61
	.4byte	0x89
	.byte	0x3
	.4byte	0xb69
	.uleb128 0x20
	.4byte	.LASF193
	.byte	0x3
	.byte	0x61
	.4byte	0x89
	.uleb128 0x22
	.string	"val"
	.byte	0x3
	.byte	0x63
	.4byte	0x89
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF194
	.byte	0x4
	.byte	0xb2
	.byte	0x3
	.4byte	0xb89
	.uleb128 0x20
	.4byte	.LASF195
	.byte	0x4
	.byte	0xb2
	.4byte	0x4c
	.uleb128 0x23
	.4byte	.LASF197
	.byte	0x4
	.byte	0xb4
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF196
	.byte	0x4
	.byte	0x92
	.byte	0x3
	.4byte	0xba9
	.uleb128 0x20
	.4byte	.LASF195
	.byte	0x4
	.byte	0x92
	.4byte	0x4c
	.uleb128 0x23
	.4byte	.LASF198
	.byte	0x4
	.byte	0x94
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF273
	.byte	0x1
	.byte	0x41
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc94
	.uleb128 0x25
	.4byte	.LASF199
	.byte	0x1
	.byte	0x43
	.4byte	0xca4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.4byte	.LBB29
	.4byte	.LBE29-.LBB29
	.4byte	0xc2f
	.uleb128 0x27
	.string	"i"
	.byte	0x1
	.byte	0x44
	.4byte	0x4c
	.4byte	.LLST0
	.uleb128 0x28
	.4byte	0xaf8
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.byte	0x1
	.byte	0x45
	.4byte	0xc0c
	.uleb128 0x29
	.4byte	0xb0f
	.4byte	.LLST1
	.uleb128 0x29
	.4byte	0xb04
	.4byte	.LLST2
	.byte	0
	.uleb128 0x2a
	.4byte	0xad5
	.4byte	.LBB32
	.4byte	.LBE32-.LBB32
	.byte	0x1
	.byte	0x46
	.uleb128 0x29
	.4byte	0xaec
	.4byte	.LLST3
	.uleb128 0x29
	.4byte	0xae1
	.4byte	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	0xaf8
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.byte	0x1
	.byte	0x48
	.4byte	0xc52
	.uleb128 0x2b
	.4byte	0xb0f
	.byte	0
	.uleb128 0x2c
	.4byte	0xb04
	.4byte	0x20000000
	.byte	0
	.uleb128 0x28
	.4byte	0xad5
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.byte	0x1
	.byte	0x49
	.4byte	0xc75
	.uleb128 0x2b
	.4byte	0xaec
	.byte	0
	.uleb128 0x2c
	.4byte	0xae1
	.4byte	0x20000000
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL0
	.4byte	0x15f8
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x89
	.4byte	0xca4
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.4byte	0xc94
	.uleb128 0x2f
	.4byte	.LASF200
	.byte	0x2
	.2byte	0x179
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf8
	.uleb128 0x30
	.4byte	.LASF274
	.byte	0x2
	.2byte	0x179
	.4byte	0x14b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x31
	.4byte	.LASF205
	.4byte	0xd08
	.uleb128 0x32
	.4byte	.LVL9
	.4byte	0x1601
	.uleb128 0x32
	.4byte	.LVL10
	.4byte	0x160c
	.uleb128 0x2d
	.4byte	.LVL11
	.4byte	0x1617
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x5b6
	.4byte	0xd08
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x9
	.byte	0
	.uleb128 0x18
	.4byte	0xcf8
	.uleb128 0x33
	.4byte	.LASF201
	.byte	0x2
	.byte	0xf3
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd72
	.uleb128 0x34
	.4byte	.LBB40
	.4byte	.LBE40-.LBB40
	.uleb128 0x27
	.string	"i"
	.byte	0x2
	.byte	0xf6
	.4byte	0x4c
	.4byte	.LLST5
	.uleb128 0x35
	.4byte	.LVL14
	.4byte	0x1623
	.4byte	0xd56
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL15
	.4byte	0x1623
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LASF202
	.byte	0x2
	.2byte	0x16e
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdbb
	.uleb128 0x37
	.string	"ob"
	.byte	0x2
	.2byte	0x170
	.4byte	0xaac
	.uleb128 0x5
	.byte	0x3
	.4byte	ob$7410
	.uleb128 0x38
	.string	"p"
	.byte	0x2
	.2byte	0x173
	.4byte	0xdbb
	.4byte	.LLST6
	.uleb128 0x2d
	.4byte	.LVL17
	.4byte	0x162f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	ob$7410
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2e4
	.uleb128 0x33
	.4byte	.LASF203
	.byte	0x2
	.byte	0xd4
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe55
	.uleb128 0x28
	.4byte	0xb1b
	.4byte	.LBB41
	.4byte	.LBE41-.LBB41
	.byte	0x2
	.byte	0xd6
	.4byte	0xe18
	.uleb128 0x2c
	.4byte	0xb2b
	.4byte	0x3ff00468
	.uleb128 0x34
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.uleb128 0x39
	.4byte	0xb36
	.4byte	.LLST7
	.uleb128 0x32
	.4byte	.LVL22
	.4byte	0x163a
	.uleb128 0x32
	.4byte	.LVL24
	.4byte	0x1645
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	0xb1b
	.4byte	.LBB43
	.4byte	.LBE43-.LBB43
	.byte	0x2
	.byte	0xd7
	.uleb128 0x2c
	.4byte	0xb2b
	.4byte	0x3ff00468
	.uleb128 0x34
	.4byte	.LBB44
	.4byte	.LBE44-.LBB44
	.uleb128 0x3a
	.4byte	0xb36
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x32
	.4byte	.LVL26
	.4byte	0x163a
	.uleb128 0x32
	.4byte	.LVL28
	.4byte	0x1645
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF206
	.byte	0x2
	.byte	0xfe
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10b0
	.uleb128 0x37
	.string	"err"
	.byte	0x2
	.2byte	0x100
	.4byte	0x824
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3c
	.4byte	.LASF204
	.byte	0x2
	.2byte	0x11b
	.4byte	0x5e1
	.uleb128 0x6
	.byte	0x3
	.4byte	.LC15
	.byte	0x9f
	.uleb128 0x38
	.string	"res"
	.byte	0x2
	.2byte	0x149
	.4byte	0x4c
	.4byte	.LLST8
	.uleb128 0x3d
	.4byte	.LASF205
	.4byte	0x10c0
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7400
	.uleb128 0x32
	.4byte	.LVL29
	.4byte	0x1650
	.uleb128 0x32
	.4byte	.LVL30
	.4byte	0x165b
	.uleb128 0x32
	.4byte	.LVL31
	.4byte	0x1666
	.uleb128 0x32
	.4byte	.LVL32
	.4byte	0xd0d
	.uleb128 0x32
	.4byte	.LVL33
	.4byte	0x1671
	.uleb128 0x35
	.4byte	.LVL34
	.4byte	0x167d
	.4byte	0xeea
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL35
	.4byte	0x1688
	.uleb128 0x32
	.4byte	.LVL36
	.4byte	0x1693
	.uleb128 0x32
	.4byte	.LVL37
	.4byte	0x169e
	.uleb128 0x32
	.4byte	.LVL38
	.4byte	0x16a9
	.uleb128 0x35
	.4byte	.LVL39
	.4byte	0x16b4
	.4byte	0xf2b
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC13
	.byte	0
	.uleb128 0x35
	.4byte	.LVL40
	.4byte	0x16b4
	.4byte	0xf45
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL41
	.4byte	0x16b4
	.4byte	0xf5f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL42
	.4byte	0x16bf
	.uleb128 0x32
	.4byte	.LVL43
	.4byte	0x16ca
	.uleb128 0x32
	.4byte	.LVL44
	.4byte	0x16d5
	.uleb128 0x32
	.4byte	.LVL46
	.4byte	0x16e0
	.uleb128 0x35
	.4byte	.LVL47
	.4byte	0x16eb
	.4byte	0xfa9
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC21
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL48
	.4byte	0xd72
	.uleb128 0x32
	.4byte	.LVL49
	.4byte	0x16f6
	.uleb128 0x32
	.4byte	.LVL50
	.4byte	0x1701
	.uleb128 0x32
	.4byte	.LVL51
	.4byte	0x170c
	.uleb128 0x32
	.4byte	.LVL52
	.4byte	0x1717
	.uleb128 0x32
	.4byte	.LVL53
	.4byte	0x1722
	.uleb128 0x32
	.4byte	.LVL54
	.4byte	0x172d
	.uleb128 0x32
	.4byte	.LVL55
	.4byte	0x1738
	.uleb128 0x32
	.4byte	.LVL56
	.4byte	0x1743
	.uleb128 0x35
	.4byte	.LVL57
	.4byte	0x174f
	.4byte	0x1036
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	main_task
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC25
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2000
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2e
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL59
	.4byte	0x175b
	.4byte	0x1066
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC31
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x14c
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$7400
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC28
	.byte	0
	.uleb128 0x32
	.4byte	.LVL60
	.4byte	0x16e0
	.uleb128 0x35
	.4byte	.LVL61
	.4byte	0x1766
	.4byte	0x109d
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC33
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.uleb128 0x32
	.4byte	.LVL62
	.4byte	0x1771
	.uleb128 0x32
	.4byte	.LVL63
	.4byte	0x177d
	.byte	0
	.uleb128 0x8
	.4byte	0x5b6
	.4byte	0x10c0
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x12
	.byte	0
	.uleb128 0x18
	.4byte	0x10b0
	.uleb128 0x3e
	.4byte	.LASF207
	.byte	0x2
	.2byte	0x153
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1132
	.uleb128 0x32
	.4byte	.LVL64
	.4byte	0x170c
	.uleb128 0x32
	.4byte	.LVL65
	.4byte	0x1717
	.uleb128 0x32
	.4byte	.LVL66
	.4byte	0x172d
	.uleb128 0x32
	.4byte	.LVL67
	.4byte	0x16e0
	.uleb128 0x35
	.4byte	.LVL68
	.4byte	0x16eb
	.4byte	0x111f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC37
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.uleb128 0x32
	.4byte	.LVL69
	.4byte	0x1788
	.uleb128 0x32
	.4byte	.LVL70
	.4byte	0x177d
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF208
	.byte	0x2
	.byte	0xda
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11c0
	.uleb128 0x35
	.4byte	.LVL71
	.4byte	0x1793
	.4byte	0x115a
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL72
	.4byte	0xba9
	.uleb128 0x32
	.4byte	.LVL73
	.4byte	0x179e
	.uleb128 0x32
	.4byte	.LVL74
	.4byte	0x17a9
	.uleb128 0x35
	.4byte	.LVL75
	.4byte	0x17b5
	.4byte	0x1188
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL76
	.4byte	0xdc1
	.uleb128 0x32
	.4byte	.LVL77
	.4byte	0x16e0
	.uleb128 0x35
	.4byte	.LVL78
	.4byte	0x16eb
	.4byte	0x11ba
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC41
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.uleb128 0x40
	.4byte	.LVL79
	.byte	0
	.uleb128 0x41
	.4byte	.LASF275
	.byte	0x2
	.byte	0x6c
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1505
	.uleb128 0x42
	.4byte	.LASF209
	.byte	0x2
	.byte	0x71
	.4byte	0x1505
	.uleb128 0x28
	.4byte	0xb89
	.4byte	.LBB45
	.4byte	.LBE45-.LBB45
	.byte	0x2
	.byte	0xa4
	.4byte	0x1229
	.uleb128 0x2b
	.4byte	0xb95
	.byte	0x1
	.uleb128 0x34
	.4byte	.LBB46
	.4byte	.LBE46-.LBB46
	.uleb128 0x32
	.4byte	.LVL92
	.4byte	0x163a
	.uleb128 0x35
	.4byte	.LVL93
	.4byte	0x17c0
	.4byte	0x121e
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL94
	.4byte	0x1645
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	0xb69
	.4byte	.LBB47
	.4byte	.LBE47-.LBB47
	.byte	0x2
	.byte	0xa5
	.4byte	0x1272
	.uleb128 0x2b
	.4byte	0xb75
	.byte	0x1
	.uleb128 0x34
	.4byte	.LBB48
	.4byte	.LBE48-.LBB48
	.uleb128 0x32
	.4byte	.LVL95
	.4byte	0x163a
	.uleb128 0x35
	.4byte	.LVL96
	.4byte	0x17cb
	.4byte	0x1267
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL97
	.4byte	0x1645
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	0xb42
	.4byte	.LBB49
	.4byte	.LBE49-.LBB49
	.byte	0x2
	.byte	0xab
	.4byte	0x12b4
	.uleb128 0x2c
	.4byte	0xb52
	.4byte	0x3ff00030
	.uleb128 0x34
	.4byte	.LBB50
	.4byte	.LBE50-.LBB50
	.uleb128 0x39
	.4byte	0xb5d
	.4byte	.LLST9
	.uleb128 0x32
	.4byte	.LVL99
	.4byte	0x163a
	.uleb128 0x32
	.4byte	.LVL101
	.4byte	0x1645
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	0xb42
	.4byte	.LBB51
	.4byte	.LBE51-.LBB51
	.byte	0x2
	.byte	0xac
	.4byte	0x12f6
	.uleb128 0x29
	.4byte	0xb52
	.4byte	.LLST10
	.uleb128 0x34
	.4byte	.LBB52
	.4byte	.LBE52-.LBB52
	.uleb128 0x39
	.4byte	0xb5d
	.4byte	.LLST11
	.uleb128 0x32
	.4byte	.LVL103
	.4byte	0x163a
	.uleb128 0x32
	.4byte	.LVL105
	.4byte	0x1645
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	0xb42
	.4byte	.LBB53
	.4byte	.LBE53-.LBB53
	.byte	0x2
	.byte	0xad
	.4byte	0x1338
	.uleb128 0x29
	.4byte	0xb52
	.4byte	.LLST12
	.uleb128 0x34
	.4byte	.LBB54
	.4byte	.LBE54-.LBB54
	.uleb128 0x39
	.4byte	0xb5d
	.4byte	.LLST13
	.uleb128 0x32
	.4byte	.LVL108
	.4byte	0x163a
	.uleb128 0x32
	.4byte	.LVL110
	.4byte	0x1645
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	0xb42
	.4byte	.LBB55
	.4byte	.LBE55-.LBB55
	.byte	0x2
	.byte	0xae
	.4byte	0x137a
	.uleb128 0x29
	.4byte	0xb52
	.4byte	.LLST14
	.uleb128 0x34
	.4byte	.LBB56
	.4byte	.LBE56-.LBB56
	.uleb128 0x39
	.4byte	0xb5d
	.4byte	.LLST15
	.uleb128 0x32
	.4byte	.LVL113
	.4byte	0x163a
	.uleb128 0x32
	.4byte	.LVL115
	.4byte	0x1645
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	0xb42
	.4byte	.LBB57
	.4byte	.LBE57-.LBB57
	.byte	0x2
	.byte	0xaf
	.4byte	0x13bc
	.uleb128 0x29
	.4byte	0xb52
	.4byte	.LLST16
	.uleb128 0x34
	.4byte	.LBB58
	.4byte	.LBE58-.LBB58
	.uleb128 0x39
	.4byte	0xb5d
	.4byte	.LLST17
	.uleb128 0x32
	.4byte	.LVL117
	.4byte	0x163a
	.uleb128 0x32
	.4byte	.LVL119
	.4byte	0x1645
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL80
	.4byte	0xba9
	.uleb128 0x35
	.4byte	.LVL81
	.4byte	0x17d6
	.4byte	0x13d8
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL82
	.4byte	0x17d6
	.4byte	0x13eb
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.4byte	.LVL83
	.4byte	0x17e1
	.uleb128 0x35
	.4byte	.LVL84
	.4byte	0x16eb
	.4byte	0x140b
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC47
	.byte	0
	.uleb128 0x32
	.4byte	.LVL85
	.4byte	0x177d
	.uleb128 0x35
	.4byte	.LVL86
	.4byte	0x17ec
	.4byte	0x1427
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL87
	.4byte	0x17ec
	.4byte	0x143a
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.4byte	.LVL88
	.4byte	0x16e0
	.uleb128 0x35
	.4byte	.LVL89
	.4byte	0x16eb
	.4byte	0x1460
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC53
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	.LVL90
	.4byte	0x16e0
	.uleb128 0x35
	.4byte	.LVL91
	.4byte	0x16eb
	.4byte	0x148f
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC56
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	call_start_cpu1
	.byte	0
	.uleb128 0x35
	.4byte	.LVL98
	.4byte	0x17f5
	.4byte	0x14a2
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.4byte	.LVL121
	.4byte	0x1793
	.4byte	0x14b9
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	call_start_cpu1
	.byte	0
	.uleb128 0x35
	.4byte	.LVL122
	.4byte	0x1800
	.4byte	0x14cd
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x32
	.4byte	.LVL123
	.4byte	0x180c
	.uleb128 0x32
	.4byte	.LVL124
	.4byte	0x16e0
	.uleb128 0x35
	.4byte	.LVL125
	.4byte	0x16eb
	.4byte	0x14ff
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC62
	.uleb128 0x2e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.uleb128 0x40
	.4byte	.LVL126
	.byte	0
	.uleb128 0x8
	.4byte	0x89c
	.4byte	0x1515
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x1
	.byte	0
	.uleb128 0x25
	.4byte	.LASF210
	.byte	0x2
	.byte	0x50
	.4byte	0x930
	.uleb128 0x5
	.byte	0x3
	.4byte	app_cpu_started
	.uleb128 0x43
	.string	"TAG"
	.byte	0x2
	.byte	0x61
	.4byte	0x9f1
	.uleb128 0x6
	.byte	0x3
	.4byte	.LC19
	.byte	0x9f
	.uleb128 0x44
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x2fe
	.4byte	0x462
	.uleb128 0x8
	.4byte	0x9db
	.4byte	0x1554
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x27
	.byte	0
	.uleb128 0x45
	.4byte	.LASF212
	.byte	0xd
	.byte	0x3f
	.4byte	0x155f
	.uleb128 0x18
	.4byte	0x1544
	.uleb128 0x44
	.4byte	.LASF213
	.byte	0xf
	.2byte	0x146
	.4byte	0x1570
	.uleb128 0x18
	.4byte	0xa64
	.uleb128 0x45
	.4byte	.LASF214
	.byte	0x2
	.byte	0x58
	.4byte	0x4c
	.uleb128 0x45
	.4byte	.LASF215
	.byte	0x2
	.byte	0x59
	.4byte	0x4c
	.uleb128 0x45
	.4byte	.LASF216
	.byte	0x2
	.byte	0x5a
	.4byte	0x4c
	.uleb128 0x45
	.4byte	.LASF217
	.byte	0x2
	.byte	0x5b
	.4byte	0x4c
	.uleb128 0x45
	.4byte	.LASF218
	.byte	0x2
	.byte	0x5c
	.4byte	0x4c
	.uleb128 0x45
	.4byte	.LASF219
	.byte	0x2
	.byte	0x5d
	.4byte	0x2e4
	.uleb128 0x45
	.4byte	.LASF220
	.byte	0x2
	.byte	0x5e
	.4byte	0x2e4
	.uleb128 0x8
	.4byte	0x4c
	.4byte	0x15d2
	.uleb128 0x9
	.4byte	0x10d
	.byte	0x1
	.byte	0
	.uleb128 0x45
	.4byte	.LASF221
	.byte	0x2
	.byte	0x5f
	.4byte	0x15dd
	.uleb128 0x46
	.4byte	0x15c2
	.uleb128 0x8
	.4byte	0x5b6
	.4byte	0x15ed
	.uleb128 0x47
	.byte	0
	.uleb128 0x45
	.4byte	.LASF222
	.byte	0x2
	.byte	0x65
	.4byte	0x15e2
	.uleb128 0x48
	.4byte	.LASF265
	.4byte	.LASF265
	.uleb128 0x49
	.4byte	.LASF223
	.4byte	.LASF223
	.byte	0x11
	.byte	0x24
	.uleb128 0x49
	.4byte	.LASF224
	.4byte	.LASF224
	.byte	0x2
	.byte	0x55
	.uleb128 0x4a
	.4byte	.LASF225
	.4byte	.LASF225
	.byte	0x12
	.2byte	0x29d
	.uleb128 0x4a
	.4byte	.LASF226
	.4byte	.LASF226
	.byte	0x13
	.2byte	0x212
	.uleb128 0x49
	.4byte	.LASF227
	.4byte	.LASF227
	.byte	0x2
	.byte	0x64
	.uleb128 0x49
	.4byte	.LASF228
	.4byte	.LASF228
	.byte	0x14
	.byte	0x18
	.uleb128 0x49
	.4byte	.LASF229
	.4byte	.LASF229
	.byte	0x14
	.byte	0x19
	.uleb128 0x49
	.4byte	.LASF230
	.4byte	.LASF230
	.byte	0x15
	.byte	0x22
	.uleb128 0x49
	.4byte	.LASF231
	.4byte	.LASF231
	.byte	0x16
	.byte	0x20
	.uleb128 0x49
	.4byte	.LASF232
	.4byte	.LASF232
	.byte	0x16
	.byte	0x3f
	.uleb128 0x4a
	.4byte	.LASF233
	.4byte	.LASF233
	.byte	0x17
	.2byte	0x13d
	.uleb128 0x49
	.4byte	.LASF234
	.4byte	.LASF234
	.byte	0x18
	.byte	0xc7
	.uleb128 0x49
	.4byte	.LASF235
	.4byte	.LASF235
	.byte	0x19
	.byte	0x13
	.uleb128 0x49
	.4byte	.LASF236
	.4byte	.LASF236
	.byte	0xd
	.byte	0xec
	.uleb128 0x49
	.4byte	.LASF237
	.4byte	.LASF237
	.byte	0x1a
	.byte	0x22
	.uleb128 0x49
	.4byte	.LASF238
	.4byte	.LASF238
	.byte	0x15
	.byte	0x1a
	.uleb128 0x49
	.4byte	.LASF239
	.4byte	.LASF239
	.byte	0x1b
	.byte	0xdd
	.uleb128 0x49
	.4byte	.LASF240
	.4byte	.LASF240
	.byte	0x1c
	.byte	0x65
	.uleb128 0x49
	.4byte	.LASF241
	.4byte	.LASF241
	.byte	0x15
	.byte	0x27
	.uleb128 0x49
	.4byte	.LASF242
	.4byte	.LASF242
	.byte	0x2
	.byte	0x56
	.uleb128 0x49
	.4byte	.LASF243
	.4byte	.LASF243
	.byte	0x10
	.byte	0x4c
	.uleb128 0x49
	.4byte	.LASF244
	.4byte	.LASF244
	.byte	0x13
	.byte	0xde
	.uleb128 0x49
	.4byte	.LASF245
	.4byte	.LASF245
	.byte	0x1d
	.byte	0x2d
	.uleb128 0x49
	.4byte	.LASF246
	.4byte	.LASF246
	.byte	0x1e
	.byte	0x2e
	.uleb128 0x49
	.4byte	.LASF247
	.4byte	.LASF247
	.byte	0x1f
	.byte	0x17
	.uleb128 0x49
	.4byte	.LASF248
	.4byte	.LASF248
	.byte	0x20
	.byte	0x1b
	.uleb128 0x49
	.4byte	.LASF249
	.4byte	.LASF249
	.byte	0x21
	.byte	0x2e
	.uleb128 0x49
	.4byte	.LASF250
	.4byte	.LASF250
	.byte	0x14
	.byte	0x1a
	.uleb128 0x49
	.4byte	.LASF251
	.4byte	.LASF251
	.byte	0xf
	.byte	0x2d
	.uleb128 0x4a
	.4byte	.LASF252
	.4byte	.LASF252
	.byte	0xf
	.2byte	0x141
	.uleb128 0x4a
	.4byte	.LASF253
	.4byte	.LASF253
	.byte	0x12
	.2byte	0x17a
	.uleb128 0x49
	.4byte	.LASF254
	.4byte	.LASF254
	.byte	0x22
	.byte	0x29
	.uleb128 0x49
	.4byte	.LASF255
	.4byte	.LASF255
	.byte	0x10
	.byte	0x60
	.uleb128 0x4a
	.4byte	.LASF256
	.4byte	.LASF256
	.byte	0x12
	.2byte	0x421
	.uleb128 0x49
	.4byte	.LASF257
	.4byte	.LASF257
	.byte	0x23
	.byte	0x47
	.uleb128 0x49
	.4byte	.LASF258
	.4byte	.LASF258
	.byte	0x24
	.byte	0x9c
	.uleb128 0x49
	.4byte	.LASF259
	.4byte	.LASF259
	.byte	0x13
	.byte	0xa3
	.uleb128 0x49
	.4byte	.LASF260
	.4byte	.LASF260
	.byte	0x18
	.byte	0xaf
	.uleb128 0x4a
	.4byte	.LASF261
	.4byte	.LASF261
	.byte	0x13
	.2byte	0x106
	.uleb128 0x49
	.4byte	.LASF262
	.4byte	.LASF262
	.byte	0x18
	.byte	0xde
	.uleb128 0x49
	.4byte	.LASF198
	.4byte	.LASF198
	.byte	0x4
	.byte	0x94
	.uleb128 0x49
	.4byte	.LASF197
	.4byte	.LASF197
	.byte	0x4
	.byte	0xb4
	.uleb128 0x49
	.4byte	.LASF263
	.4byte	.LASF263
	.byte	0xc
	.byte	0x9a
	.uleb128 0x49
	.4byte	.LASF264
	.4byte	.LASF264
	.byte	0x25
	.byte	0x44
	.uleb128 0x48
	.4byte	.LASF266
	.4byte	.LASF266
	.uleb128 0x49
	.4byte	.LASF267
	.4byte	.LASF267
	.byte	0x1
	.byte	0x56
	.uleb128 0x4a
	.4byte	.LASF268
	.4byte	.LASF268
	.byte	0x13
	.2byte	0x176
	.uleb128 0x49
	.4byte	.LASF269
	.4byte	.LASF269
	.byte	0x11
	.byte	0x1a
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
	.uleb128 0x6
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x87
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
	.uleb128 0x3d
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
	.uleb128 0x87
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
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x87
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x87
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x3f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x3f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL18
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL23
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL59
	.4byte	.LVL60-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL100
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL102
	.4byte	.LVL120
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00030
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL104
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL107
	.4byte	.LVL120
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff00034
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL112
	.4byte	.LVL120
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff0002c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL114
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL116
	.4byte	.LVL120
	.2byte	0x6
	.byte	0xc
	.4byte	0x3ff0002c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL118
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x54
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
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF185:
	.string	"esp_log_level_t"
.LASF25:
	.string	"_flock_t"
.LASF142:
	.string	"EXT_EVENT1_TRIG"
.LASF176:
	.string	"op_lock"
.LASF250:
	.string	"esp_dport_access_int_init"
.LASF76:
	.string	"_misc"
.LASF167:
	.string	"drv_s"
.LASF166:
	.string	"drv_v"
.LASF135:
	.string	"RTCWDT_CPU_RESET"
.LASF212:
	.string	"rtc_gpio_desc"
.LASF13:
	.string	"_lock_t"
.LASF258:
	.string	"xPortStartScheduler"
.LASF43:
	.string	"_on_exit_args"
.LASF124:
	.string	"POWERON_RESET"
.LASF168:
	.string	"rtc_num"
.LASF113:
	.string	"_wctomb_state"
.LASF69:
	.string	"_r48"
.LASF254:
	.string	"__assert_func"
.LASF253:
	.string	"xTaskCreatePinnedToCore"
.LASF155:
	.string	"SDIO_IDLE_INT"
.LASF77:
	.string	"_signal_buf"
.LASF6:
	.string	"unsigned int"
.LASF218:
	.string	"_init_start"
.LASF81:
	.string	"_lbfsize"
.LASF79:
	.string	"_flags"
.LASF189:
	.string	"cpu_write_itlb"
.LASF4:
	.string	"__int32_t"
.LASF56:
	.string	"_errno"
.LASF206:
	.string	"start_cpu0_default"
.LASF243:
	.string	"esp_log_timestamp"
.LASF183:
	.string	"ESP_LOG_DEBUG"
.LASF148:
	.string	"UART1_TRIG"
.LASF245:
	.string	"esp_int_wdt_init"
.LASF93:
	.string	"_mbstate"
.LASF249:
	.string	"esp_ipc_init"
.LASF26:
	.string	"__ULong"
.LASF117:
	.string	"_mbrlen_state"
.LASF187:
	.string	"placeholder"
.LASF154:
	.string	"REJECT_INT"
.LASF58:
	.string	"_stdout"
.LASF270:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF9:
	.string	"__intptr_t"
.LASF17:
	.string	"_fpos_t"
.LASF50:
	.string	"_fns"
.LASF83:
	.string	"_cookie"
.LASF214:
	.string	"_bss_start"
.LASF32:
	.string	"_Bigint"
.LASF235:
	.string	"esp_brownout_init"
.LASF203:
	.string	"wdt_reset_cpu1_info_enable"
.LASF40:
	.string	"__tm_wday"
.LASF106:
	.string	"_result"
.LASF11:
	.string	"uint32_t"
.LASF36:
	.string	"__tm_hour"
.LASF222:
	.string	"__eh_frame"
.LASF190:
	.string	"cpu_write_dtlb"
.LASF199:
	.string	"pages_to_protect"
.LASF22:
	.string	"__count"
.LASF197:
	.string	"Cache_Read_Enable_rom"
.LASF221:
	.string	"port_xSchedulerRunning"
.LASF35:
	.string	"__tm_min"
.LASF237:
	.string	"esp_vfs_dev_uart_register"
.LASF244:
	.string	"ets_printf"
.LASF196:
	.string	"Cache_Flush"
.LASF220:
	.string	"__init_array_end"
.LASF152:
	.string	"NO_INT"
.LASF207:
	.string	"start_cpu1_default"
.LASF172:
	.string	"spi_flash_guard_end_func_t"
.LASF8:
	.string	"long long unsigned int"
.LASF127:
	.string	"DEEPSLEEP_RESET"
.LASF71:
	.string	"_asctime_buf"
.LASF100:
	.string	"_rand48"
.LASF78:
	.string	"__sFILE"
.LASF31:
	.string	"_wds"
.LASF150:
	.string	"SAR_TRIG"
.LASF170:
	.string	"BaseType_t"
.LASF263:
	.string	"rtc_get_reset_reason"
.LASF188:
	.string	"attr"
.LASF261:
	.string	"ets_install_uart_printf"
.LASF204:
	.string	"default_uart_dev"
.LASF96:
	.string	"__FILE"
.LASF91:
	.string	"_offset"
.LASF88:
	.string	"_ubuf"
.LASF130:
	.string	"TG1WDT_SYS_RESET"
.LASF242:
	.string	"esp_pthread_init"
.LASF268:
	.string	"ets_delay_us"
.LASF61:
	.string	"_emergency"
.LASF257:
	.string	"abort"
.LASF64:
	.string	"_current_locale"
.LASF140:
	.string	"NO_SLEEP"
.LASF230:
	.string	"esp_setup_syscall_table"
.LASF129:
	.string	"TG0WDT_SYS_RESET"
.LASF34:
	.string	"__tm_sec"
.LASF159:
	.string	"func"
.LASF41:
	.string	"__tm_yday"
.LASF60:
	.string	"_inc"
.LASF158:
	.string	"_Bool"
.LASF186:
	.string	"object"
.LASF227:
	.string	"__register_frame_info"
.LASF28:
	.string	"_next"
.LASF119:
	.string	"_mbsrtowcs_state"
.LASF209:
	.string	"rst_reas"
.LASF128:
	.string	"SDIO_RESET"
.LASF141:
	.string	"EXT_EVENT0_TRIG"
.LASF179:
	.string	"ESP_LOG_NONE"
.LASF136:
	.string	"EXT_CPU_RESET"
.LASF194:
	.string	"Cache_Read_Enable"
.LASF273:
	.string	"cpu_configure_region_protection"
.LASF94:
	.string	"_flags2"
.LASF23:
	.string	"__value"
.LASF108:
	.string	"_p5s"
.LASF233:
	.string	"rtc_clk_apb_freq_get"
.LASF149:
	.string	"TOUCH_TRIG"
.LASF157:
	.string	"RTC_TIME_VALID_INT"
.LASF112:
	.string	"_mblen_state"
.LASF269:
	.string	"heap_caps_init"
.LASF95:
	.string	"char"
.LASF37:
	.string	"__tm_mday"
.LASF72:
	.string	"_sig_func"
.LASF118:
	.string	"_mbrtowc_state"
.LASF73:
	.string	"_atexit0"
.LASF216:
	.string	"_rtc_bss_start"
.LASF107:
	.string	"_result_k"
.LASF162:
	.string	"slpsel"
.LASF219:
	.string	"__init_array_start"
.LASF19:
	.string	"__wch"
.LASF125:
	.string	"SW_RESET"
.LASF51:
	.string	"_on_exit_args_ptr"
.LASF213:
	.string	"g_flash_guard_default_ops"
.LASF248:
	.string	"esp_crosscore_int_init"
.LASF87:
	.string	"_close"
.LASF160:
	.string	"pullup"
.LASF62:
	.string	"__sdidinit"
.LASF210:
	.string	"app_cpu_started"
.LASF163:
	.string	"slpie"
.LASF147:
	.string	"UART0_TRIG"
.LASF57:
	.string	"_stdin"
.LASF66:
	.string	"_gamma_signgam"
.LASF272:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/esp32"
.LASF7:
	.string	"long long int"
.LASF123:
	.string	"NO_MEAN"
.LASF12:
	.string	"intptr_t"
.LASF53:
	.string	"_base"
.LASF137:
	.string	"RTCWDT_BROWN_OUT_RESET"
.LASF109:
	.string	"_freelist"
.LASF217:
	.string	"_rtc_bss_end"
.LASF102:
	.string	"_mult"
.LASF103:
	.string	"_add"
.LASF120:
	.string	"_wcrtomb_state"
.LASF133:
	.string	"TGWDT_CPU_RESET"
.LASF267:
	.string	"esp_cpu_unstall"
.LASF191:
	.string	"DPORT_REG_READ"
.LASF231:
	.string	"esp_clk_init"
.LASF223:
	.string	"heap_caps_enable_nonos_stack_heaps"
.LASF266:
	.string	"memset"
.LASF65:
	.string	"__cleanup"
.LASF24:
	.string	"_mbstate_t"
.LASF246:
	.string	"esp_task_wdt_init"
.LASF105:
	.string	"_mprec"
.LASF171:
	.string	"spi_flash_guard_start_func_t"
.LASF165:
	.string	"hold_force"
.LASF42:
	.string	"__tm_isdst"
.LASF182:
	.string	"ESP_LOG_INFO"
.LASF121:
	.string	"_wcsrtombs_state"
.LASF144:
	.string	"TIMER_EXPIRE"
.LASF255:
	.string	"esp_log_write"
.LASF49:
	.string	"_ind"
.LASF232:
	.string	"esp_perip_clk_init"
.LASF238:
	.string	"esp_reent_init"
.LASF239:
	.string	"fopen"
.LASF38:
	.string	"__tm_mon"
.LASF274:
	.string	"args"
.LASF173:
	.string	"spi_flash_op_lock_func_t"
.LASF139:
	.string	"RESET_REASON"
.LASF200:
	.string	"main_task"
.LASF225:
	.string	"vTaskDelete"
.LASF52:
	.string	"__sbuf"
.LASF85:
	.string	"_write"
.LASF224:
	.string	"app_main"
.LASF251:
	.string	"spi_flash_init"
.LASF259:
	.string	"ets_set_appcpu_boot_addr"
.LASF48:
	.string	"_atexit"
.LASF234:
	.string	"uart_div_modify"
.LASF2:
	.string	"short int"
.LASF16:
	.string	"long int"
.LASF75:
	.string	"__sf"
.LASF30:
	.string	"_sign"
.LASF156:
	.string	"RTC_WDT_INT"
.LASF134:
	.string	"SW_CPU_RESET"
.LASF82:
	.string	"_data"
.LASF20:
	.string	"__wchb"
.LASF211:
	.string	"_global_impure_ptr"
.LASF164:
	.string	"hold"
.LASF126:
	.string	"OWDT_RESET"
.LASF39:
	.string	"__tm_year"
.LASF80:
	.string	"_file"
.LASF110:
	.string	"_misc_reent"
.LASF178:
	.string	"spi_flash_guard_funcs_t"
.LASF161:
	.string	"pulldown"
.LASF70:
	.string	"_localtime_buf"
.LASF271:
	.string	"/Users/Sentaro/esp/esp-idf/components/esp32/./cpu_start.c"
.LASF67:
	.string	"_cvtlen"
.LASF29:
	.string	"_maxwds"
.LASF175:
	.string	"start"
.LASF63:
	.string	"_current_category"
.LASF131:
	.string	"RTCWDT_SYS_RESET"
.LASF153:
	.string	"WAKEUP_INT"
.LASF90:
	.string	"_blksize"
.LASF33:
	.string	"__tm"
.LASF262:
	.string	"uart_tx_switch"
.LASF143:
	.string	"GPIO_TRIG"
.LASF92:
	.string	"_lock"
.LASF138:
	.string	"RTCWDT_RTC_RESET"
.LASF21:
	.string	"sizetype"
.LASF27:
	.string	"long unsigned int"
.LASF184:
	.string	"ESP_LOG_VERBOSE"
.LASF98:
	.string	"_niobs"
.LASF18:
	.string	"wint_t"
.LASF10:
	.string	"int32_t"
.LASF247:
	.string	"esp_cache_err_int_init"
.LASF228:
	.string	"esp_dport_access_stall_other_cpu_start"
.LASF45:
	.string	"_dso_handle"
.LASF256:
	.string	"vTaskStartScheduler"
.LASF145:
	.string	"SDIO_TRIG"
.LASF68:
	.string	"_cvtbuf"
.LASF1:
	.string	"unsigned char"
.LASF181:
	.string	"ESP_LOG_WARN"
.LASF5:
	.string	"__uint32_t"
.LASF260:
	.string	"uartAttach"
.LASF240:
	.string	"esp_timer_init"
.LASF202:
	.string	"do_global_ctors"
.LASF14:
	.string	"_LOCK_RECURSIVE_T"
.LASF236:
	.string	"rtc_gpio_force_hold_dis_all"
.LASF84:
	.string	"_read"
.LASF122:
	.string	"esp_err_t"
.LASF193:
	.string	"addr"
.LASF192:
	.string	"DPORT_READ_PERI_REG"
.LASF115:
	.string	"_l64a_buf"
.LASF208:
	.string	"call_start_cpu1"
.LASF97:
	.string	"_glue"
.LASF74:
	.string	"__sglue"
.LASF116:
	.string	"_getdate_err"
.LASF177:
	.string	"op_unlock"
.LASF111:
	.string	"_strtok_last"
.LASF114:
	.string	"_mbtowc_state"
.LASF132:
	.string	"INTRUSION_RESET"
.LASF195:
	.string	"cpu_no"
.LASF44:
	.string	"_fnargs"
.LASF0:
	.string	"signed char"
.LASF55:
	.string	"_reent"
.LASF3:
	.string	"short unsigned int"
.LASF265:
	.string	"memcpy"
.LASF151:
	.string	"BT_TRIG"
.LASF205:
	.string	"__func__"
.LASF252:
	.string	"spi_flash_guard_set"
.LASF46:
	.string	"_fntypes"
.LASF54:
	.string	"_size"
.LASF215:
	.string	"_bss_end"
.LASF264:
	.string	"esp_panic_wdt_stop"
.LASF15:
	.string	"_off_t"
.LASF146:
	.string	"MAC_TRIG"
.LASF89:
	.string	"_nbuf"
.LASF198:
	.string	"Cache_Flush_rom"
.LASF174:
	.string	"spi_flash_op_unlock_func_t"
.LASF201:
	.string	"intr_matrix_clear"
.LASF47:
	.string	"_is_cxa"
.LASF229:
	.string	"esp_dport_access_stall_other_cpu_end"
.LASF101:
	.string	"_seed"
.LASF275:
	.string	"call_start_cpu0"
.LASF104:
	.string	"_rand_next"
.LASF241:
	.string	"esp_set_time_from_rtc"
.LASF86:
	.string	"_seek"
.LASF169:
	.string	"rtc_gpio_desc_t"
.LASF59:
	.string	"_stderr"
.LASF99:
	.string	"_iobs"
.LASF226:
	.string	"intr_matrix_set"
.LASF180:
	.string	"ESP_LOG_ERROR"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
