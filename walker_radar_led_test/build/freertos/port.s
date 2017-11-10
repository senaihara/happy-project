	.file	"port.c"
	.text
.Ltext0:
	.section	.text.pxPortInitialiseStack,"ax",@progbits
	.literal_position
	.literal .LC0, _xt_user_exit
	.literal .LC1, 327728
	.align	4
	.global	pxPortInitialiseStack
	.type	pxPortInitialiseStack, @function
pxPortInitialiseStack:
.LFB14:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/freertos/./port.c"
	.loc 1 143 0
.LVL0:
	entry	sp, 32
.LCFI0:
	mov.n	a10, a2
	.loc 1 151 0
	addi.n	a8, a2, 1
	movi	a2, -0x120
.LVL1:
	add.n	a2, a8, a2
	movi.n	a8, -0x10
	and	a2, a2, a8
.LVL2:
	.loc 1 154 0
	mov.n	a8, a2
	j	.L2
.LVL3:
.L3:
	.loc 1 155 0 discriminator 3
	movi.n	a9, 0
	s8i	a9, a8, 0
	.loc 1 154 0 discriminator 3
	addi.n	a8, a8, 1
.LVL4:
.L2:
	.loc 1 154 0 is_stmt 0 discriminator 1
	bgeu	a10, a8, .L3
.LVL5:
	.loc 1 160 0 is_stmt 1
	s32i.n	a3, a2, 4
	.loc 1 161 0
	movi.n	a9, 0
	s32i.n	a9, a2, 12
	.loc 1 162 0
	movi	a8, 0xc0
.LVL6:
	add.n	a8, a2, a8
	s32i.n	a8, a2, 16
	.loc 1 163 0
	l32r	a8, .LC0
	s32i.n	a8, a2, 0
	.loc 1 172 0
	s32i.n	a4, a2, 36
	.loc 1 173 0
	l32r	a8, .LC1
	s32i.n	a8, a2, 8
	.loc 1 186 0
	addi	a10, a10, -96
.LVL7:
	movi.n	a8, -0x10
	and	a10, a10, a8
.LVL8:
	.loc 1 187 0
	s32i.n	a9, a10, 0
	.loc 1 188 0
	s32i.n	a9, a10, 4
	.loc 1 189 0
	addi.n	a9, a10, 15
	movi.n	a8, -4
	and	a8, a9, a8
	s32i.n	a8, a10, 8
	.loc 1 193 0
	retw.n
.LFE14:
	.size	pxPortInitialiseStack, .-pxPortInitialiseStack
	.section	.text.vPortEndScheduler,"ax",@progbits
	.align	4
	.global	vPortEndScheduler
	.type	vPortEndScheduler, @function
vPortEndScheduler:
.LFB15:
	.loc 1 198 0
	entry	sp, 32
.LCFI1:
	retw.n
.LFE15:
	.size	vPortEndScheduler, .-vPortEndScheduler
	.section	.text.xPortStartScheduler,"ax",@progbits
	.literal_position
	.literal .LC2, port_xSchedulerRunning
	.align	4
	.global	xPortStartScheduler
	.type	xPortStartScheduler, @function
xPortStartScheduler:
.LFB16:
	.loc 1 206 0
	.loc 1 206 0
	entry	sp, 32
.LCFI2:
	.loc 1 211 0
	call8	_xt_coproc_init
.LVL9:
	.loc 1 215 0
	call8	_xt_tick_divisor_init
.LVL10:
	.loc 1 218 0
	call8	_frxt_tick_timer_init
.LVL11:
.LBB34:
.LBB35:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h"
	.loc 2 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a8
 extui a8,a8,13,1
# 0 "" 2
#NO_APP
.LBE35:
.LBE34:
	.loc 1 220 0
	l32r	a2, .LC2
	addx4	a8, a8, a2
	movi.n	a2, 1
	s32i.n	a2, a8, 0
	.loc 1 223 0
#APP
# 223 "/Users/Sentaro/esp/esp-idf/components/freertos/./port.c" 1
	call0    _frxt_dispatch

# 0 "" 2
	.loc 1 227 0
#NO_APP
	retw.n
.LFE16:
	.size	xPortStartScheduler, .-xPortStartScheduler
	.section	.text.xPortSysTickHandler,"ax",@progbits
	.align	4
	.global	xPortSysTickHandler
	.type	xPortSysTickHandler, @function
xPortSysTickHandler:
.LFB17:
	.loc 1 231 0
	entry	sp, 32
.LCFI3:
	.loc 1 236 0
	call8	xTaskIncrementTick
.LVL12:
	mov.n	a2, a10
.LVL13:
	.loc 1 237 0
	beqz.n	a10, .L7
	.loc 1 239 0
	call8	_frxt_setup_switch
.LVL14:
.L7:
	.loc 1 244 0
	retw.n
.LFE17:
	.size	xPortSysTickHandler, .-xPortSysTickHandler
	.section	.text.vPortYieldOtherCore,"ax",@progbits
	.align	4
	.global	vPortYieldOtherCore
	.type	vPortYieldOtherCore, @function
vPortYieldOtherCore:
.LFB18:
	.loc 1 247 0
.LVL15:
	entry	sp, 32
.LCFI4:
	.loc 1 248 0
	mov.n	a10, a2
	call8	esp_crosscore_int_send_yield
.LVL16:
	retw.n
.LFE18:
	.size	vPortYieldOtherCore, .-vPortYieldOtherCore
	.section	.text.vPortStoreTaskMPUSettings,"ax",@progbits
	.align	4
	.global	vPortStoreTaskMPUSettings
	.type	vPortStoreTaskMPUSettings, @function
vPortStoreTaskMPUSettings:
.LFB19:
	.loc 1 258 0
.LVL17:
	entry	sp, 32
.LCFI5:
	.loc 1 260 0
	addi.n	a5, a5, -1
.LVL18:
	add.n	a4, a4, a5
.LVL19:
	addi	a5, a4, -96
.LVL20:
	movi.n	a4, -0x10
	and	a5, a5, a4
	s32i.n	a5, a2, 0
	retw.n
.LFE19:
	.size	vPortStoreTaskMPUSettings, .-vPortStoreTaskMPUSettings
	.section	.text.vPortReleaseTaskMPUSettings,"ax",@progbits
	.align	4
	.global	vPortReleaseTaskMPUSettings
	.type	vPortReleaseTaskMPUSettings, @function
vPortReleaseTaskMPUSettings:
.LFB20:
	.loc 1 270 0
.LVL21:
	entry	sp, 32
.LCFI6:
	.loc 1 272 0
	l32i.n	a10, a2, 0
	call8	_xt_coproc_release
.LVL22:
	retw.n
.LFE20:
	.size	vPortReleaseTaskMPUSettings, .-vPortReleaseTaskMPUSettings
	.section	.text.xPortInIsrContext,"ax",@progbits
	.literal_position
	.literal .LC3, port_interruptNesting
	.align	4
	.global	xPortInIsrContext
	.type	xPortInIsrContext, @function
xPortInIsrContext:
.LFB21:
	.loc 1 282 0
	entry	sp, 32
.LCFI7:
.LBB36:
.LBB37:
.LBB38:
	.file 3 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.loc 3 241 0
#APP
# 241 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 1
	rsil	a10, 3

# 0 "" 2
.LVL23:
#NO_APP
.LBE38:
.LBE37:
.LBE36:
.LBB39:
.LBB40:
	.loc 2 202 0
#APP
# 202 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portable.h" 1
	rsr.prid a2
 extui a2,a2,13,1
# 0 "" 2
#NO_APP
.LBE40:
.LBE39:
	.loc 1 286 0
	l32r	a8, .LC3
	addx4	a2, a2, a8
	l32i.n	a8, a2, 0
	movi.n	a2, 0
	movi.n	a9, 1
	movnez	a2, a9, a8
	extui	a2, a2, 0, 8
.LVL24:
	.loc 1 287 0
	call8	_xtos_set_intlevel
.LVL25:
	.loc 1 289 0
	retw.n
.LFE21:
	.size	xPortInIsrContext, .-xPortInIsrContext
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC5:
	.string	"/Users/Sentaro/esp/esp-idf/components/freertos/./port.c"
	.align	4
.LC7:
	.string	"%s:%d (%s)- assert failed!\n"
	.section	.text.vPortAssertIfInISR,"ax",@progbits
	.literal_position
	.literal .LC4, __FUNCTION__$4930
	.literal .LC6, .LC5
	.literal .LC8, .LC7
	.align	4
	.global	vPortAssertIfInISR
	.type	vPortAssertIfInISR, @function
vPortAssertIfInISR:
.LFB22:
	.loc 1 293 0
	entry	sp, 32
.LCFI8:
	.loc 1 294 0
	call8	xPortInIsrContext
.LVL26:
	bnez.n	a10, .L12
	.loc 1 294 0 is_stmt 0 discriminator 1
	l32r	a13, .LC4
	movi	a12, 0x126
	l32r	a11, .LC6
	l32r	a10, .LC8
	call8	ets_printf
.LVL27:
	call8	abort
.LVL28:
.L12:
	retw.n
.LFE22:
	.size	vPortAssertIfInISR, .-vPortAssertIfInISR
	.section	.text.vPortCPUInitializeMutex,"ax",@progbits
	.literal_position
	.literal .LC9, -1287651329
	.align	4
	.global	vPortCPUInitializeMutex
	.type	vPortCPUInitializeMutex, @function
vPortCPUInitializeMutex:
.LFB23:
	.loc 1 300 0 is_stmt 1
.LVL29:
	entry	sp, 32
.LCFI9:
	.loc 1 306 0
	l32r	a8, .LC9
	s32i.n	a8, a2, 0
	.loc 1 307 0
	movi.n	a8, 0
	s32i.n	a8, a2, 4
	retw.n
.LFE23:
	.size	vPortCPUInitializeMutex, .-vPortCPUInitializeMutex
	.section	.rodata.str1.4
	.align	4
.LC12:
	.string	"res == coreID || res == portMUX_FREE_VAL"
	.align	4
.LC15:
	.string	"/Users/Sentaro/esp/esp-idf/components/freertos/./portmux_impl.h"
	.align	4
.LC18:
	.string	"(res == portMUX_FREE_VAL) == (mux->count == 0)"
	.align	4
.LC20:
	.string	"mux->count < 0xFF"
	.section	.text.vPortCPUAcquireMutex,"ax",@progbits
	.literal_position
	.literal .LC10, 26214
	.literal .LC11, -1287651329
	.literal .LC13, .LC12
	.literal .LC14, __func__$4946
	.literal .LC16, .LC15
	.literal .LC17, 1287651329
	.literal .LC19, .LC18
	.literal .LC21, .LC20
	.align	4
	.global	vPortCPUAcquireMutex
	.type	vPortCPUAcquireMutex, @function
vPortCPUAcquireMutex:
.LFB26:
	.loc 1 330 0
.LVL30:
	entry	sp, 32
.LCFI10:
.LBB41:
.LBB42:
.LBB43:
	.loc 3 241 0
#APP
# 241 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 1
	rsil	a10, 3

# 0 "" 2
.LVL31:
#NO_APP
.LBE43:
.LBE42:
.LBE41:
.LBB44:
.LBB45:
	.file 4 "/Users/Sentaro/esp/esp-idf/components/freertos/./portmux_impl.h"
	.loc 4 72 0
#APP
# 72 "/Users/Sentaro/esp/esp-idf/components/freertos/./portmux_impl.h" 1
	rsr a9, PRID
# 0 "" 2
.LVL32:
	.loc 4 76 0
#NO_APP
	l32r	a12, .LC10
	xor	a12, a9, a12
.LVL33:
.L16:
.LBB46:
.LBB47:
	.loc 3 259 0
	mov.n	a8, a9
	l32r	a11, .LC11
#APP
# 259 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 1
	WSR 	    a11,SCOMPARE1 
S32C1I     a8, a2, 0	 

# 0 "" 2
.LVL34:
#NO_APP
.LBE47:
.LBE46:
	.loc 4 88 0
	beq	a12, a8, .L16
	.loc 4 105 0
	beq	a9, a8, .L17
	beq	a8, a11, .L17
	l32r	a13, .LC13
	l32r	a12, .LC14
.LVL35:
	movi	a11, 0x69
	l32r	a10, .LC16
.LVL36:
	call8	__assert_func
.LVL37:
.L17:
	.loc 4 106 0
	l32r	a9, .LC17
.LVL38:
	add.n	a8, a8, a9
.LVL39:
	movi.n	a9, 1
	movi.n	a12, 0
.LVL40:
	mov.n	a3, a12
	movnez	a3, a9, a8
	extui	a8, a3, 0, 8
.LVL41:
	l32i.n	a11, a2, 4
	movnez	a9, a12, a11
	extui	a9, a9, 0, 8
	bne	a8, a9, .L18
	l32r	a13, .LC19
	l32r	a12, .LC14
	movi	a11, 0x6a
	l32r	a10, .LC16
.LVL42:
	call8	__assert_func
.LVL43:
.L18:
	.loc 4 107 0
	movi	a8, 0xfe
	bgeu	a8, a11, .L19
	l32r	a13, .LC21
	l32r	a12, .LC14
	movi	a11, 0x6b
	l32r	a10, .LC16
.LVL44:
	call8	__assert_func
.LVL45:
.L19:
	.loc 4 110 0
	addi.n	a11, a11, 1
	s32i.n	a11, a2, 4
.LBE45:
.LBE44:
	.loc 1 333 0
	call8	_xtos_set_intlevel
.LVL46:
	retw.n
.LFE26:
	.size	vPortCPUAcquireMutex, .-vPortCPUAcquireMutex
	.section	.text.vPortCPUAcquireMutexTimeout,"ax",@progbits
	.literal_position
	.literal .LC22, 26214
	.literal .LC23, -1287651329
	.literal .LC24, .LC12
	.literal .LC25, __func__$4946
	.literal .LC26, .LC15
	.literal .LC27, 1287651329
	.literal .LC28, .LC18
	.literal .LC29, .LC20
	.align	4
	.global	vPortCPUAcquireMutexTimeout
	.type	vPortCPUAcquireMutexTimeout, @function
vPortCPUAcquireMutexTimeout:
.LFB27:
	.loc 1 336 0
.LVL47:
	entry	sp, 32
.LCFI11:
.LBB48:
.LBB49:
.LBB50:
	.loc 3 241 0
#APP
# 241 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 1
	rsil	a10, 3

# 0 "" 2
.LVL48:
#NO_APP
.LBE50:
.LBE49:
.LBE48:
.LBB51:
.LBB52:
	.loc 4 58 0
	bltz	a3, .L21
	.loc 4 59 0
#APP
# 59 "/Users/Sentaro/esp/esp-idf/components/freertos/./portmux_impl.h" 1
	rsr a14, CCOUNT
# 0 "" 2
.LVL49:
#NO_APP
.L21:
	.loc 4 72 0
#APP
# 72 "/Users/Sentaro/esp/esp-idf/components/freertos/./portmux_impl.h" 1
	rsr a9, PRID
# 0 "" 2
.LVL50:
	.loc 4 76 0
#NO_APP
	l32r	a12, .LC22
	xor	a12, a9, a12
.LVL51:
.L23:
.LBB53:
.LBB54:
	.loc 3 259 0
	mov.n	a8, a9
	l32r	a11, .LC23
#APP
# 259 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 1
	WSR 	    a11,SCOMPARE1 
S32C1I     a8, a2, 0	 

# 0 "" 2
.LVL52:
#NO_APP
.LBE54:
.LBE53:
	.loc 4 88 0
	bne	a12, a8, .L22
	.loc 4 92 0
	bltz	a3, .L23
.LBB55:
	.loc 4 94 0
#APP
# 94 "/Users/Sentaro/esp/esp-idf/components/freertos/./portmux_impl.h" 1
	rsr a8, CCOUNT
# 0 "" 2
.LVL53:
	.loc 4 95 0
#NO_APP
	sub	a8, a8, a14
.LVL54:
	bgeu	a3, a8, .L23
	j	.L29
.LVL55:
.L22:
.LBE55:
	.loc 4 105 0
	beq	a9, a8, .L26
	l32r	a3, .LC23
.LVL56:
	beq	a8, a3, .L26
	l32r	a13, .LC24
	l32r	a12, .LC25
.LVL57:
	movi	a11, 0x69
	l32r	a10, .LC26
.LVL58:
	call8	__assert_func
.LVL59:
.L26:
	.loc 4 106 0
	l32r	a3, .LC27
	add.n	a3, a8, a3
	movi.n	a8, 1
.LVL60:
	movi.n	a11, 0
	mov.n	a4, a11
	movnez	a4, a8, a3
	extui	a3, a4, 0, 8
.LVL61:
	l32i.n	a9, a2, 4
.LVL62:
	movnez	a8, a11, a9
	extui	a8, a8, 0, 8
	bne	a3, a8, .L27
	l32r	a13, .LC28
	l32r	a12, .LC25
.LVL63:
	movi	a11, 0x6a
	l32r	a10, .LC26
.LVL64:
	call8	__assert_func
.LVL65:
.L27:
	.loc 4 107 0
	movi	a3, 0xfe
	bgeu	a3, a9, .L28
	l32r	a13, .LC29
	l32r	a12, .LC25
.LVL66:
	movi	a11, 0x6b
	l32r	a10, .LC26
.LVL67:
	call8	__assert_func
.LVL68:
.L28:
	.loc 4 110 0
	addi.n	a9, a9, 1
	s32i.n	a9, a2, 4
	.loc 4 123 0
	movi.n	a2, 1
.LVL69:
	j	.L24
.LVL70:
.L29:
.LBB56:
	.loc 4 100 0
	movi.n	a2, 0
.LVL71:
.L24:
.LBE56:
.LBE52:
.LBE51:
	.loc 1 339 0
	call8	_xtos_set_intlevel
.LVL72:
	.loc 1 341 0
	retw.n
.LFE27:
	.size	vPortCPUAcquireMutexTimeout, .-vPortCPUAcquireMutexTimeout
	.section	.rodata.str1.4
	.align	4
.LC30:
	.string	"coreID == mux->owner"
	.align	4
.LC34:
	.string	"mux->count > 0"
	.align	4
.LC36:
	.string	"mux->count < 0x100"
	.section	.text.vPortCPUReleaseMutex,"ax",@progbits
	.literal_position
	.literal .LC31, .LC30
	.literal .LC32, __func__$4951
	.literal .LC33, .LC15
	.literal .LC35, .LC34
	.literal .LC37, .LC36
	.literal .LC38, -1287651329
	.align	4
	.global	vPortCPUReleaseMutex
	.type	vPortCPUReleaseMutex, @function
vPortCPUReleaseMutex:
.LFB28:
	.loc 1 357 0
.LVL73:
	entry	sp, 32
.LCFI12:
.LBB62:
.LBB63:
.LBB64:
	.loc 3 241 0
#APP
# 241 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h" 1
	rsil	a10, 3

# 0 "" 2
.LVL74:
#NO_APP
.LBE64:
.LBE63:
.LBE62:
.LBB65:
.LBB66:
	.loc 4 145 0
#APP
# 145 "/Users/Sentaro/esp/esp-idf/components/freertos/./portmux_impl.h" 1
	rsr a8, PRID
# 0 "" 2
	.loc 4 155 0
#NO_APP
	l32i.n	a9, a2, 0
	beq	a9, a8, .L31
	l32r	a13, .LC31
	l32r	a12, .LC32
	movi	a11, 0x9b
	l32r	a10, .LC33
.LVL75:
	call8	__assert_func
.LVL76:
.L31:
	.loc 4 156 0
	l32i.n	a8, a2, 4
	bnez.n	a8, .L32
	l32r	a13, .LC35
	l32r	a12, .LC32
	movi	a11, 0x9c
	l32r	a10, .LC33
.LVL77:
	call8	__assert_func
.LVL78:
.L32:
	.loc 4 157 0
	movi	a9, 0xff
	bgeu	a9, a8, .L33
	l32r	a13, .LC37
	l32r	a12, .LC32
	movi	a11, 0x9d
	l32r	a10, .LC33
.LVL79:
	call8	__assert_func
.LVL80:
.L33:
	.loc 4 159 0
	addi.n	a8, a8, -1
	s32i.n	a8, a2, 4
	.loc 4 160 0
	bnez.n	a8, .L34
	.loc 4 161 0
	l32r	a8, .LC38
	s32i.n	a8, a2, 0
.L34:
.LBE66:
.LBE65:
	.loc 1 360 0
	call8	_xtos_set_intlevel
.LVL81:
	retw.n
.LFE28:
	.size	vPortCPUReleaseMutex, .-vPortCPUReleaseMutex
	.section	.text.vPortSetStackWatchpoint,"ax",@progbits
	.literal_position
	.literal .LC39, -2147483648
	.align	4
	.global	vPortSetStackWatchpoint
	.type	vPortSetStackWatchpoint, @function
vPortSetStackWatchpoint:
.LFB29:
	.loc 1 370 0
.LVL82:
	entry	sp, 32
.LCFI13:
.LVL83:
	.loc 1 378 0
	addi	a11, a2, 31
.LVL84:
	.loc 1 379 0
	l32r	a13, .LC39
	movi.n	a12, 0x20
	movi.n	a8, -0x20
	and	a11, a11, a8
.LVL85:
	movi.n	a10, 1
	call8	esp_set_watchpoint
.LVL86:
	retw.n
.LFE29:
	.size	vPortSetStackWatchpoint, .-vPortSetStackWatchpoint
	.section	.text.xPortGetTickRateHz,"ax",@progbits
	.align	4
	.global	xPortGetTickRateHz
	.type	xPortGetTickRateHz, @function
xPortGetTickRateHz:
.LFB30:
	.loc 1 382 0
	entry	sp, 32
.LCFI14:
	.loc 1 384 0
	movi	a2, 0x3e8
	retw.n
.LFE30:
	.size	xPortGetTickRateHz, .-xPortGetTickRateHz
	.section	.rodata.__func__$4951,"a",@progbits
	.align	4
	.type	__func__$4951, @object
	.size	__func__$4951, 33
__func__$4951:
	.string	"vPortCPUReleaseMutexIntsDisabled"
	.section	.rodata.__func__$4946,"a",@progbits
	.align	4
	.type	__func__$4946, @object
	.size	__func__$4946, 33
__func__$4946:
	.string	"vPortCPUAcquireMutexIntsDisabled"
	.section	.rodata.__FUNCTION__$4930,"a",@progbits
	.align	4
	.type	__FUNCTION__$4930, @object
	.size	__FUNCTION__$4930, 19
__FUNCTION__$4930:
	.string	"vPortAssertIfInISR"
	.global	port_interruptNesting
	.section	.bss.port_interruptNesting,"aw",@nobits
	.align	4
	.type	port_interruptNesting, @object
	.size	port_interruptNesting, 8
port_interruptNesting:
	.zero	8
	.global	port_xSchedulerRunning
	.section	.bss.port_xSchedulerRunning,"aw",@nobits
	.align	4
	.type	port_xSchedulerRunning, @object
	.size	port_xSchedulerRunning, 8
port_xSchedulerRunning:
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
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI1-.LFB15
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI2-.LFB16
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
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI6-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI7-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI8-.LFB22
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI9-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI10-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI11-.LFB27
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI12-.LFB28
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI13-.LFB29
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI14-.LFB30
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
	.text
.Letext0:
	.file 5 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_context.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/projdefs.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/xtensa_timer.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_crosscore_int.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/esp32/include/xtensa/xtruntime.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/esp32/include/rom/ets_sys.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_panic.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd0c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0xc
	.4byte	.LASF95
	.4byte	.LASF96
	.4byte	.Ldebug_ranges0+0x18
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
	.byte	0x5
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
	.byte	0x5
	.byte	0x1a
	.4byte	0x25
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
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
	.uleb128 0x6
	.byte	0x70
	.byte	0x6
	.byte	0x67
	.4byte	0x1de
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x6
	.byte	0x68
	.4byte	0x73
	.byte	0
	.uleb128 0x8
	.string	"pc"
	.byte	0x6
	.byte	0x69
	.4byte	0x73
	.byte	0x4
	.uleb128 0x8
	.string	"ps"
	.byte	0x6
	.byte	0x6a
	.4byte	0x73
	.byte	0x8
	.uleb128 0x8
	.string	"a0"
	.byte	0x6
	.byte	0x6b
	.4byte	0x73
	.byte	0xc
	.uleb128 0x8
	.string	"a1"
	.byte	0x6
	.byte	0x6c
	.4byte	0x73
	.byte	0x10
	.uleb128 0x8
	.string	"a2"
	.byte	0x6
	.byte	0x6d
	.4byte	0x73
	.byte	0x14
	.uleb128 0x8
	.string	"a3"
	.byte	0x6
	.byte	0x6e
	.4byte	0x73
	.byte	0x18
	.uleb128 0x8
	.string	"a4"
	.byte	0x6
	.byte	0x6f
	.4byte	0x73
	.byte	0x1c
	.uleb128 0x8
	.string	"a5"
	.byte	0x6
	.byte	0x70
	.4byte	0x73
	.byte	0x20
	.uleb128 0x8
	.string	"a6"
	.byte	0x6
	.byte	0x71
	.4byte	0x73
	.byte	0x24
	.uleb128 0x8
	.string	"a7"
	.byte	0x6
	.byte	0x72
	.4byte	0x73
	.byte	0x28
	.uleb128 0x8
	.string	"a8"
	.byte	0x6
	.byte	0x73
	.4byte	0x73
	.byte	0x2c
	.uleb128 0x8
	.string	"a9"
	.byte	0x6
	.byte	0x74
	.4byte	0x73
	.byte	0x30
	.uleb128 0x8
	.string	"a10"
	.byte	0x6
	.byte	0x75
	.4byte	0x73
	.byte	0x34
	.uleb128 0x8
	.string	"a11"
	.byte	0x6
	.byte	0x76
	.4byte	0x73
	.byte	0x38
	.uleb128 0x8
	.string	"a12"
	.byte	0x6
	.byte	0x77
	.4byte	0x73
	.byte	0x3c
	.uleb128 0x8
	.string	"a13"
	.byte	0x6
	.byte	0x78
	.4byte	0x73
	.byte	0x40
	.uleb128 0x8
	.string	"a14"
	.byte	0x6
	.byte	0x79
	.4byte	0x73
	.byte	0x44
	.uleb128 0x8
	.string	"a15"
	.byte	0x6
	.byte	0x7a
	.4byte	0x73
	.byte	0x48
	.uleb128 0x8
	.string	"sar"
	.byte	0x6
	.byte	0x7b
	.4byte	0x73
	.byte	0x4c
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x6
	.byte	0x7c
	.4byte	0x73
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x6
	.byte	0x7d
	.4byte	0x73
	.byte	0x54
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x6
	.byte	0x7f
	.4byte	0x73
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x6
	.byte	0x80
	.4byte	0x73
	.byte	0x5c
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x6
	.byte	0x81
	.4byte	0x73
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x6
	.byte	0x85
	.4byte	0x73
	.byte	0x64
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x6
	.byte	0x86
	.4byte	0x73
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x6
	.byte	0x87
	.4byte	0x73
	.byte	0x6c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x6
	.byte	0x91
	.4byte	0x91
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x7
	.byte	0x15
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x7
	.byte	0x2d
	.4byte	0x5a
	.uleb128 0x9
	.byte	0x4
	.4byte	0x205
	.uleb128 0xa
	.4byte	0x210
	.uleb128 0xb
	.4byte	0x81
	.byte	0
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x8
	.byte	0x4d
	.4byte	0x1ff
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x3
	.byte	0x6b
	.4byte	0x1e9
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x3
	.byte	0x6c
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x3
	.byte	0x6d
	.4byte	0x25
	.uleb128 0x6
	.byte	0x8
	.byte	0x3
	.byte	0x81
	.4byte	0x25d
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x3
	.byte	0x82
	.4byte	0x1f4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x3
	.byte	0x83
	.4byte	0x1f4
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x3
	.byte	0x88
	.4byte	0x23c
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.2byte	0x133
	.4byte	0x27f
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x3
	.2byte	0x135
	.4byte	0x27f
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x285
	.uleb128 0xe
	.4byte	0x21b
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x3
	.2byte	0x144
	.4byte	0x268
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF34
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1de
	.uleb128 0xe
	.4byte	0x1f4
	.uleb128 0x10
	.4byte	.LASF97
	.byte	0xc
	.byte	0x9
	.byte	0x94
	.4byte	0x2d9
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x9
	.byte	0x96
	.4byte	0x81
	.byte	0
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x9
	.byte	0x97
	.4byte	0x1f4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x9
	.byte	0x98
	.4byte	0x1f4
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x21b
	.uleb128 0x11
	.4byte	.LASF38
	.byte	0x2
	.byte	0xc8
	.4byte	0x1f4
	.byte	0x3
	.4byte	0x2fa
	.uleb128 0x12
	.string	"id"
	.byte	0x2
	.byte	0xc9
	.4byte	0x33
	.byte	0
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0x3
	.byte	0xf1
	.4byte	0x25
	.byte	0x3
	.4byte	0x323
	.uleb128 0x13
	.4byte	.LASF40
	.byte	0x3
	.byte	0xf1
	.4byte	0x25
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0x3
	.byte	0xf1
	.4byte	0x25
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF76
	.byte	0x4
	.byte	0x2d
	.4byte	0x296
	.byte	0x3
	.4byte	0x39b
	.uleb128 0x16
	.string	"mux"
	.byte	0x4
	.byte	0x2d
	.4byte	0x39b
	.uleb128 0x17
	.4byte	.LASF42
	.byte	0x4
	.byte	0x2d
	.4byte	0x33
	.uleb128 0x12
	.string	"res"
	.byte	0x4
	.byte	0x30
	.4byte	0x1f4
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x4
	.byte	0x31
	.4byte	0x33
	.uleb128 0x13
	.4byte	.LASF44
	.byte	0x4
	.byte	0x31
	.4byte	0x33
	.uleb128 0x13
	.4byte	.LASF45
	.byte	0x4
	.byte	0x32
	.4byte	0x1f4
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x4
	.byte	0x33
	.4byte	0x296
	.uleb128 0x18
	.4byte	.LASF47
	.4byte	0x3b1
	.4byte	.LASF76
	.uleb128 0x14
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x4
	.byte	0x5d
	.4byte	0x1f4
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x25d
	.uleb128 0x19
	.4byte	0x8a
	.4byte	0x3b1
	.uleb128 0x1a
	.4byte	0x7a
	.byte	0x20
	.byte	0
	.uleb128 0x1b
	.4byte	0x3a1
	.uleb128 0x1c
	.4byte	.LASF49
	.byte	0x3
	.2byte	0x102
	.byte	0x3
	.4byte	0x3e8
	.uleb128 0x1d
	.4byte	.LASF50
	.byte	0x3
	.2byte	0x102
	.4byte	0x3e8
	.uleb128 0x1d
	.4byte	.LASF51
	.byte	0x3
	.2byte	0x102
	.4byte	0x1f4
	.uleb128 0x1e
	.string	"set"
	.byte	0x3
	.2byte	0x102
	.4byte	0x3ee
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x2a3
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1f4
	.uleb128 0x1f
	.4byte	.LASF57
	.byte	0x1
	.byte	0x8b
	.4byte	0x2d9
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x476
	.uleb128 0x20
	.4byte	.LASF52
	.byte	0x1
	.byte	0x8b
	.4byte	0x2d9
	.4byte	.LLST0
	.uleb128 0x21
	.4byte	.LASF53
	.byte	0x1
	.byte	0x8b
	.4byte	0x210
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x21
	.4byte	.LASF54
	.byte	0x1
	.byte	0x8b
	.4byte	0x81
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x21
	.4byte	.LASF55
	.byte	0x1
	.byte	0x8b
	.4byte	0x226
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x22
	.string	"sp"
	.byte	0x1
	.byte	0x90
	.4byte	0x2d9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x23
	.string	"tp"
	.byte	0x1
	.byte	0x90
	.4byte	0x2d9
	.4byte	.LLST1
	.uleb128 0x24
	.4byte	.LASF56
	.byte	0x1
	.byte	0x91
	.4byte	0x29d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x22
	.string	"p"
	.byte	0x1
	.byte	0x93
	.4byte	0x3ee
	.uleb128 0x1
	.byte	0x5a
	.byte	0
	.uleb128 0x25
	.4byte	.LASF98
	.byte	0x1
	.byte	0xc5
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1f
	.4byte	.LASF58
	.byte	0x1
	.byte	0xcd
	.4byte	0x226
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4df
	.uleb128 0x26
	.4byte	0x2df
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.byte	0x1
	.byte	0xdc
	.4byte	0x4c3
	.uleb128 0x27
	.4byte	.LBB35
	.4byte	.LBE35-.LBB35
	.uleb128 0x28
	.4byte	0x2ef
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL9
	.4byte	0xc88
	.uleb128 0x29
	.4byte	.LVL10
	.4byte	0xc93
	.uleb128 0x29
	.4byte	.LVL11
	.4byte	0xc9e
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF59
	.byte	0x1
	.byte	0xe6
	.4byte	0x226
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x518
	.uleb128 0x22
	.string	"ret"
	.byte	0x1
	.byte	0xe8
	.4byte	0x226
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x29
	.4byte	.LVL12
	.4byte	0xca9
	.uleb128 0x29
	.4byte	.LVL14
	.4byte	0xcb5
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF61
	.byte	0x1
	.byte	0xf7
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x54b
	.uleb128 0x21
	.4byte	.LASF60
	.byte	0x1
	.byte	0xf7
	.4byte	0x226
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2b
	.4byte	.LVL16
	.4byte	0xcc1
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x101
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x59e
	.uleb128 0x2e
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x101
	.4byte	0x59e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2e
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x101
	.4byte	0x5af
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2f
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x101
	.4byte	0x2d9
	.4byte	.LLST2
	.uleb128 0x2f
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x101
	.4byte	0x1f4
	.4byte	.LLST3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x28a
	.uleb128 0x9
	.byte	0x4
	.4byte	0x5aa
	.uleb128 0x1b
	.4byte	0x2a8
	.uleb128 0x1b
	.4byte	0x5a4
	.uleb128 0x2d
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x10d
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5e2
	.uleb128 0x2e
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x10d
	.4byte	0x59e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x29
	.4byte	.LVL22
	.4byte	0xccc
	.byte	0
	.uleb128 0x30
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x119
	.4byte	0x226
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x67f
	.uleb128 0x31
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x11b
	.4byte	0x25
	.uleb128 0x32
	.string	"ret"
	.byte	0x1
	.2byte	0x11c
	.4byte	0x226
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x33
	.4byte	0x2fa
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.byte	0x1
	.2byte	0x11d
	.4byte	0x651
	.uleb128 0x27
	.4byte	.LBB37
	.4byte	.LBE37-.LBB37
	.uleb128 0x34
	.4byte	0x30a
	.4byte	.LLST4
	.uleb128 0x27
	.4byte	.LBB38
	.4byte	.LBE38-.LBB38
	.uleb128 0x34
	.4byte	0x316
	.4byte	.LLST4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x2df
	.4byte	.LBB39
	.4byte	.LBE39-.LBB39
	.byte	0x1
	.2byte	0x11e
	.4byte	0x675
	.uleb128 0x27
	.4byte	.LBB40
	.4byte	.LBE40-.LBB40
	.uleb128 0x28
	.4byte	0x2ef
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL25
	.4byte	0xcd8
	.byte	0
	.uleb128 0x35
	.4byte	.LASF99
	.byte	0x1
	.2byte	0x124
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e7
	.uleb128 0x36
	.4byte	.LASF70
	.4byte	0x6f7
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$4930
	.uleb128 0x29
	.4byte	.LVL26
	.4byte	0x5e2
	.uleb128 0x37
	.4byte	.LVL27
	.4byte	0xce3
	.4byte	0x6dd
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x126
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	__FUNCTION__$4930
	.byte	0
	.uleb128 0x29
	.4byte	.LVL28
	.4byte	0xcee
	.byte	0
	.uleb128 0x19
	.4byte	0x8a
	.4byte	0x6f7
	.uleb128 0x1a
	.4byte	0x7a
	.byte	0x12
	.byte	0
	.uleb128 0x1b
	.4byte	0x6e7
	.uleb128 0x2d
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x12c
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x721
	.uleb128 0x38
	.string	"mux"
	.byte	0x1
	.2byte	0x12c
	.4byte	0x39b
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x14a
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8ad
	.uleb128 0x38
	.string	"mux"
	.byte	0x1
	.2byte	0x14a
	.4byte	0x39b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x31
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x14b
	.4byte	0x25
	.uleb128 0x33
	.4byte	0x2fa
	.4byte	.LBB41
	.4byte	.LBE41-.LBB41
	.byte	0x1
	.2byte	0x14b
	.4byte	0x78c
	.uleb128 0x27
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.uleb128 0x34
	.4byte	0x30a
	.4byte	.LLST6
	.uleb128 0x27
	.4byte	.LBB43
	.4byte	.LBE43-.LBB43
	.uleb128 0x34
	.4byte	0x316
	.4byte	.LLST6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x323
	.4byte	.LBB44
	.4byte	.LBE44-.LBB44
	.byte	0x1
	.2byte	0x14c
	.4byte	0x8a3
	.uleb128 0x39
	.4byte	0x33e
	.sleb128 -1
	.uleb128 0x3a
	.4byte	0x333
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.4byte	.LBB45
	.4byte	.LBE45-.LBB45
	.uleb128 0x34
	.4byte	0x349
	.4byte	.LLST8
	.uleb128 0x34
	.4byte	0x354
	.4byte	.LLST9
	.uleb128 0x34
	.4byte	0x35f
	.4byte	.LLST10
	.uleb128 0x28
	.4byte	0x36a
	.uleb128 0x3b
	.4byte	0x375
	.byte	0
	.uleb128 0x3c
	.4byte	0x380
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4946
	.uleb128 0x26
	.4byte	0x3b6
	.4byte	.LBB46
	.4byte	.LBE46-.LBB46
	.byte	0x4
	.byte	0x56
	.4byte	0x818
	.uleb128 0x3a
	.4byte	0x3db
	.uleb128 0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+1974
	.sleb128 0
	.uleb128 0x39
	.4byte	0x3cf
	.sleb128 -1287651329
	.uleb128 0x3a
	.4byte	0x3c3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x37
	.4byte	.LVL37
	.4byte	0xcf9
	.4byte	0x847
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x69
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4946
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0
	.uleb128 0x37
	.4byte	.LVL43
	.4byte	0xcf9
	.4byte	0x876
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x6a
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4946
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL45
	.4byte	0xcf9
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x6b
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4946
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL46
	.4byte	0xcd8
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x150
	.4byte	0x296
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa7c
	.uleb128 0x3e
	.string	"mux"
	.byte	0x1
	.2byte	0x150
	.4byte	0x39b
	.4byte	.LLST11
	.uleb128 0x2f
	.4byte	.LASF42
	.byte	0x1
	.2byte	0x150
	.4byte	0x33
	.4byte	.LLST12
	.uleb128 0x31
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x151
	.4byte	0x25
	.uleb128 0x31
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x152
	.4byte	0x296
	.uleb128 0x33
	.4byte	0x2fa
	.4byte	.LBB48
	.4byte	.LBE48-.LBB48
	.byte	0x1
	.2byte	0x151
	.4byte	0x93a
	.uleb128 0x27
	.4byte	.LBB49
	.4byte	.LBE49-.LBB49
	.uleb128 0x34
	.4byte	0x30a
	.4byte	.LLST13
	.uleb128 0x27
	.4byte	.LBB50
	.4byte	.LBE50-.LBB50
	.uleb128 0x34
	.4byte	0x316
	.4byte	.LLST13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0x323
	.4byte	.LBB51
	.4byte	.LBE51-.LBB51
	.byte	0x1
	.2byte	0x152
	.4byte	0xa72
	.uleb128 0x3f
	.4byte	0x33e
	.4byte	.LLST15
	.uleb128 0x3f
	.4byte	0x333
	.4byte	.LLST16
	.uleb128 0x27
	.4byte	.LBB52
	.4byte	.LBE52-.LBB52
	.uleb128 0x34
	.4byte	0x349
	.4byte	.LLST17
	.uleb128 0x34
	.4byte	0x354
	.4byte	.LLST18
	.uleb128 0x34
	.4byte	0x35f
	.4byte	.LLST19
	.uleb128 0x34
	.4byte	0x36a
	.4byte	.LLST20
	.uleb128 0x34
	.4byte	0x375
	.4byte	.LLST21
	.uleb128 0x3c
	.4byte	0x380
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4946
	.uleb128 0x26
	.4byte	0x3b6
	.4byte	.LBB53
	.4byte	.LBE53-.LBB53
	.byte	0x4
	.byte	0x56
	.4byte	0x9d4
	.uleb128 0x3a
	.4byte	0x3db
	.uleb128 0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+2409
	.sleb128 0
	.uleb128 0x39
	.4byte	0x3cf
	.sleb128 -1287651329
	.uleb128 0x3f
	.4byte	0x3c3
	.4byte	.LLST22
	.byte	0
	.uleb128 0x40
	.4byte	.Ldebug_ranges0+0
	.4byte	0x9e7
	.uleb128 0x34
	.4byte	0x38e
	.4byte	.LLST23
	.byte	0
	.uleb128 0x37
	.4byte	.LVL59
	.4byte	0xcf9
	.4byte	0xa16
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x69
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4946
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0
	.uleb128 0x37
	.4byte	.LVL65
	.4byte	0xcf9
	.4byte	0xa45
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x6a
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4946
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL68
	.4byte	0xcf9
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x6b
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4946
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL72
	.4byte	0xcd8
	.byte	0
	.uleb128 0x41
	.4byte	.LASF75
	.byte	0x4
	.byte	0x81
	.byte	0x3
	.4byte	0xaac
	.uleb128 0x16
	.string	"mux"
	.byte	0x4
	.byte	0x81
	.4byte	0x39b
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x4
	.byte	0x84
	.4byte	0x33
	.uleb128 0x18
	.4byte	.LASF47
	.4byte	0xaac
	.4byte	.LASF75
	.byte	0
	.uleb128 0x1b
	.4byte	0x3a1
	.uleb128 0x2d
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x165
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe5
	.uleb128 0x38
	.string	"mux"
	.byte	0x1
	.2byte	0x165
	.4byte	0x39b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x31
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x166
	.4byte	0x25
	.uleb128 0x33
	.4byte	0x2fa
	.4byte	.LBB62
	.4byte	.LBE62-.LBB62
	.byte	0x1
	.2byte	0x166
	.4byte	0xb1c
	.uleb128 0x27
	.4byte	.LBB63
	.4byte	.LBE63-.LBB63
	.uleb128 0x34
	.4byte	0x30a
	.4byte	.LLST24
	.uleb128 0x27
	.4byte	.LBB64
	.4byte	.LBE64-.LBB64
	.uleb128 0x34
	.4byte	0x316
	.4byte	.LLST24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	0xa7c
	.4byte	.LBB65
	.4byte	.LBE65-.LBB65
	.byte	0x1
	.2byte	0x167
	.4byte	0xbdb
	.uleb128 0x3a
	.4byte	0xa88
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.4byte	.LBB66
	.4byte	.LBE66-.LBB66
	.uleb128 0x28
	.4byte	0xa93
	.uleb128 0x3c
	.4byte	0xa9e
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4951
	.uleb128 0x37
	.4byte	.LVL76
	.4byte	0xcf9
	.4byte	0xb7f
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x9b
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4951
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC30
	.byte	0
	.uleb128 0x37
	.4byte	.LVL78
	.4byte	0xcf9
	.4byte	0xbae
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x9c
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4951
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC34
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL80
	.4byte	0xcf9
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x9d
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$4951
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL81
	.4byte	0xcd8
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x172
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc40
	.uleb128 0x2e
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x172
	.4byte	0x81
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x42
	.4byte	.LASF50
	.byte	0x1
	.2byte	0x179
	.4byte	0x33
	.4byte	.LLST26
	.uleb128 0x2b
	.4byte	.LVL86
	.4byte	0xd04
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x72
	.sleb128 31
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x4
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x43
	.4byte	.LASF100
	.byte	0x1
	.2byte	0x17e
	.4byte	0x1f4
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.4byte	0x25
	.4byte	0xc66
	.uleb128 0x1a
	.4byte	0x7a
	.byte	0x1
	.byte	0
	.uleb128 0x44
	.4byte	.LASF80
	.byte	0x1
	.byte	0x7f
	.4byte	0xc56
	.uleb128 0x5
	.byte	0x3
	.4byte	port_xSchedulerRunning
	.uleb128 0x44
	.4byte	.LASF81
	.byte	0x1
	.byte	0x80
	.4byte	0xc56
	.uleb128 0x5
	.byte	0x3
	.4byte	port_interruptNesting
	.uleb128 0x45
	.4byte	.LASF82
	.4byte	.LASF82
	.byte	0x1
	.byte	0x73
	.uleb128 0x45
	.4byte	.LASF83
	.4byte	.LASF83
	.byte	0xa
	.byte	0x9b
	.uleb128 0x45
	.4byte	.LASF84
	.4byte	.LASF84
	.byte	0x1
	.byte	0x70
	.uleb128 0x46
	.4byte	.LASF85
	.4byte	.LASF85
	.byte	0x9
	.2byte	0x7df
	.uleb128 0x46
	.4byte	.LASF86
	.4byte	.LASF86
	.byte	0x3
	.2byte	0x11a
	.uleb128 0x45
	.4byte	.LASF87
	.4byte	.LASF87
	.byte	0xb
	.byte	0x28
	.uleb128 0x46
	.4byte	.LASF88
	.4byte	.LASF88
	.byte	0x3
	.2byte	0x150
	.uleb128 0x45
	.4byte	.LASF89
	.4byte	.LASF89
	.byte	0xc
	.byte	0x99
	.uleb128 0x45
	.4byte	.LASF90
	.4byte	.LASF90
	.byte	0xd
	.byte	0xde
	.uleb128 0x45
	.4byte	.LASF91
	.4byte	.LASF91
	.byte	0xe
	.byte	0x47
	.uleb128 0x45
	.4byte	.LASF92
	.4byte	.LASF92
	.byte	0xf
	.byte	0x29
	.uleb128 0x45
	.4byte	.LASF93
	.4byte	.LASF93
	.byte	0x10
	.byte	0x35
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
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
	.uleb128 0x18
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
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
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x4
	.byte	0x7a
	.sleb128 96
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LFE14
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
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL19
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL23
	.4byte	.LVL25-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL31
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL37
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL45
	.4byte	.LVL46-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL34
	.4byte	.LVL37-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x7
	.byte	0x78
	.sleb128 -1287651329
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL32
	.4byte	.LVL37-1
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.2byte	0x6666
	.byte	0x27
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL35
	.4byte	.LVL37-1
	.2byte	0x7
	.byte	0x79
	.sleb128 0
	.byte	0xa
	.2byte	0x6666
	.byte	0x27
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL47
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
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL71
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL47
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL56
	.4byte	.LVL70
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL71
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL48
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL59
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL65
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL68
	.4byte	.LVL72-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL48
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL56
	.4byte	.LVL70
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL71
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL48
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
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL71
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL55
	.4byte	.LVL59-1
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x7
	.byte	0x73
	.sleb128 -1287651329
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL50
	.4byte	.LVL59-1
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL59
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.2byte	0x6666
	.byte	0x27
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.2byte	0x6666
	.byte	0x27
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL70
	.2byte	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.2byte	0x6666
	.byte	0x27
	.byte	0x9f
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL71
	.4byte	.LVL72-1
	.2byte	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0xa
	.2byte	0x6666
	.byte	0x27
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL51
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL57
	.4byte	.LVL59-1
	.2byte	0x7
	.byte	0x79
	.sleb128 0
	.byte	0xa
	.2byte	0x6666
	.byte	0x27
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL68
	.4byte	.LVL72-1
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL49
	.4byte	.LVL59-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL59
	.4byte	.LVL65-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL65
	.4byte	.LVL68-1
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL68
	.4byte	.LVL72-1
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL48
	.4byte	.LVL56
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x30
	.byte	0x2a
	.byte	0x9f
	.4byte	.LVL56
	.4byte	.LVL70
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x30
	.byte	0x2a
	.byte	0x9f
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x30
	.byte	0x2a
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LFE27
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x30
	.byte	0x2a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL51
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
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL71
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL80
	.4byte	.LVL81-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x6
	.byte	0x7b
	.sleb128 0
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL86-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL86-1
	.4byte	.LFE29
	.2byte	0x6
	.byte	0x72
	.sleb128 31
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x8c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
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
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB55
	.4byte	.LBE55
	.4byte	.LBB56
	.4byte	.LBE56
	.4byte	0
	.4byte	0
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
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF30:
	.string	"count"
.LASF56:
	.string	"frame"
.LASF5:
	.string	"__uint8_t"
.LASF35:
	.string	"pvBaseAddress"
.LASF65:
	.string	"pxBottomOfStack"
.LASF8:
	.string	"long long unsigned int"
.LASF18:
	.string	"lcount"
.LASF39:
	.string	"portENTER_CRITICAL_NESTED"
.LASF59:
	.string	"xPortSysTickHandler"
.LASF46:
	.string	"set_timeout"
.LASF49:
	.string	"uxPortCompareSet"
.LASF54:
	.string	"pvParameters"
.LASF19:
	.string	"tmp0"
.LASF20:
	.string	"tmp1"
.LASF21:
	.string	"tmp2"
.LASF7:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF63:
	.string	"xMPUSettings"
.LASF76:
	.string	"vPortCPUAcquireMutexIntsDisabled"
.LASF80:
	.string	"port_xSchedulerRunning"
.LASF88:
	.string	"_xt_coproc_release"
.LASF90:
	.string	"ets_printf"
.LASF14:
	.string	"exccause"
.LASF40:
	.string	"state"
.LASF9:
	.string	"long int"
.LASF85:
	.string	"xTaskIncrementTick"
.LASF89:
	.string	"_xtos_set_intlevel"
.LASF27:
	.string	"BaseType_t"
.LASF55:
	.string	"xRunPrivileged"
.LASF15:
	.string	"excvaddr"
.LASF66:
	.string	"usStackDepth"
.LASF72:
	.string	"vPortCPUAcquireMutex"
.LASF6:
	.string	"__uint32_t"
.LASF61:
	.string	"vPortYieldOtherCore"
.LASF41:
	.string	"__tmp"
.LASF81:
	.string	"port_interruptNesting"
.LASF0:
	.string	"unsigned int"
.LASF73:
	.string	"vPortCPUAcquireMutexTimeout"
.LASF68:
	.string	"xPortInIsrContext"
.LASF11:
	.string	"long unsigned int"
.LASF16:
	.string	"lbeg"
.LASF52:
	.string	"pxTopOfStack"
.LASF70:
	.string	"__FUNCTION__"
.LASF99:
	.string	"vPortAssertIfInISR"
.LASF1:
	.string	"short unsigned int"
.LASF100:
	.string	"xPortGetTickRateHz"
.LASF97:
	.string	"xMEMORY_REGION"
.LASF69:
	.string	"irqStatus"
.LASF38:
	.string	"xPortGetCoreID"
.LASF77:
	.string	"vPortCPUReleaseMutex"
.LASF83:
	.string	"_xt_tick_divisor_init"
.LASF10:
	.string	"sizetype"
.LASF60:
	.string	"coreid"
.LASF64:
	.string	"xRegions"
.LASF93:
	.string	"esp_set_watchpoint"
.LASF58:
	.string	"xPortStartScheduler"
.LASF43:
	.string	"coreID"
.LASF51:
	.string	"compare"
.LASF98:
	.string	"vPortEndScheduler"
.LASF36:
	.string	"ulLengthInBytes"
.LASF33:
	.string	"xMPU_SETTINGS"
.LASF22:
	.string	"XtExcFrame"
.LASF44:
	.string	"otherCoreID"
.LASF96:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/freertos"
.LASF50:
	.string	"addr"
.LASF34:
	.string	"_Bool"
.LASF92:
	.string	"__assert_func"
.LASF3:
	.string	"unsigned char"
.LASF94:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF53:
	.string	"pxCode"
.LASF4:
	.string	"short int"
.LASF87:
	.string	"esp_crosscore_int_send_yield"
.LASF48:
	.string	"ccount_now"
.LASF47:
	.string	"__func__"
.LASF42:
	.string	"timeout_cycles"
.LASF62:
	.string	"vPortStoreTaskMPUSettings"
.LASF13:
	.string	"exit"
.LASF67:
	.string	"vPortReleaseTaskMPUSettings"
.LASF24:
	.string	"uint32_t"
.LASF37:
	.string	"ulParameters"
.LASF29:
	.string	"owner"
.LASF86:
	.string	"_frxt_setup_switch"
.LASF12:
	.string	"char"
.LASF32:
	.string	"coproc_area"
.LASF91:
	.string	"abort"
.LASF82:
	.string	"_xt_coproc_init"
.LASF26:
	.string	"StackType_t"
.LASF25:
	.string	"TaskFunction_t"
.LASF95:
	.string	"/Users/Sentaro/esp/esp-idf/components/freertos/./port.c"
.LASF79:
	.string	"pxStackStart"
.LASF78:
	.string	"vPortSetStackWatchpoint"
.LASF71:
	.string	"vPortCPUInitializeMutex"
.LASF31:
	.string	"portMUX_TYPE"
.LASF57:
	.string	"pxPortInitialiseStack"
.LASF23:
	.string	"uint8_t"
.LASF75:
	.string	"vPortCPUReleaseMutexIntsDisabled"
.LASF28:
	.string	"UBaseType_t"
.LASF74:
	.string	"result"
.LASF84:
	.string	"_frxt_tick_timer_init"
.LASF17:
	.string	"lend"
.LASF45:
	.string	"ccount_start"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
