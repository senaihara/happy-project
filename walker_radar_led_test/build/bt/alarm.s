	.file	"alarm.c"
	.text
.Ltext0:
	.section	.text.alarm_cbs_lookfor_available,"ax",@progbits
	.literal_position
	.literal .LC0, alarm_cbs
	.align	4
	.type	alarm_cbs_lookfor_available, @function
alarm_cbs_lookfor_available:
.LFB24:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/alarm.c"
	.loc 1 113 0
	entry	sp, 32
.LCFI0:
.LVL0:
	.loc 1 116 0
	movi.n	a8, 0
	j	.L2
.LVL1:
.L5:
	.loc 1 117 0
	addx2	a10, a8, a8
	slli	a9, a10, 2
	l32r	a10, .LC0
	add.n	a9, a10, a9
	l32i.n	a9, a9, 0
	bnez.n	a9, .L3
	.loc 1 119 0
	addx2	a8, a8, a8
.LVL2:
	slli	a9, a8, 2
	add.n	a2, a9, a10
	retw.n
.LVL3:
.L3:
	.loc 1 116 0 discriminator 2
	addi.n	a8, a8, 1
.LVL4:
.L2:
	.loc 1 116 0 is_stmt 0 discriminator 1
	movi.n	a9, 0x1d
	bge	a9, a8, .L5
	.loc 1 123 0 is_stmt 1
	movi.n	a2, 0
	.loc 1 124 0
	retw.n
.LFE24:
	.size	alarm_cbs_lookfor_available, .-alarm_cbs_lookfor_available
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"BT"
	.align	4
.LC4:
	.string	"\033[0;31mE (%d) %s: %s null\n\033[0m\n"
	.align	4
.LC6:
	.string	"\033[0;31mE (%d) %s: %s alarm delete error\n\033[0m\n"
	.section	.text.alarm_free,"ax",@progbits
	.literal_position
	.literal .LC1, __func__$5646
	.literal .LC3, .LC2
	.literal .LC5, .LC4
	.literal .LC7, .LC6
	.align	4
	.type	alarm_free, @function
alarm_free:
.LFB27:
	.loc 1 188 0
.LVL5:
	entry	sp, 32
.LCFI1:
	.loc 1 189 0
	beqz.n	a2, .L7
	.loc 1 189 0 is_stmt 0 discriminator 1
	l32i.n	a10, a2, 0
	bnez.n	a10, .L8
.L7:
	.loc 1 190 0 is_stmt 1 discriminator 2
	call8	esp_log_timestamp
.LVL6:
	l32r	a11, .LC3
	l32r	a15, .LC1
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC5
	movi.n	a10, 1
	call8	esp_log_write
.LVL7:
	.loc 1 191 0 discriminator 2
	movi.n	a2, -1
.LVL8:
	retw.n
.LVL9:
.L8:
	.loc 1 194 0
	movi	a14, 0x64
	movi.n	a13, 0
	mov.n	a12, a13
	movi.n	a11, 5
	call8	xTimerGenericCommand
.LVL10:
	beqi	a10, 1, .L10
	.loc 1 195 0 discriminator 2
	call8	esp_log_timestamp
.LVL11:
	l32r	a11, .LC3
	l32r	a15, .LC1
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC7
	movi.n	a10, 1
	call8	esp_log_write
.LVL12:
	.loc 1 196 0 discriminator 2
	movi.n	a2, -2
.LVL13:
	retw.n
.LVL14:
.L10:
	.loc 1 199 0
	movi.n	a8, 0
	s8i	a8, a2, 0
	s8i	a8, a2, 1
	s8i	a8, a2, 2
	s8i	a8, a2, 3
	s8i	a8, a2, 4
	s8i	a8, a2, 5
	s8i	a8, a2, 6
	s8i	a8, a2, 7
	s8i	a8, a2, 8
	s8i	a8, a2, 9
	s8i	a8, a2, 10
	s8i	a8, a2, 11
	.loc 1 200 0
	movi.n	a2, 0
.LVL15:
	.loc 1 201 0
	retw.n
.LFE27:
	.size	alarm_free, .-alarm_free
	.section	.rodata.str1.4
	.align	4
.LC9:
	.string	"\033[0;31mE (%d) %s: TimerName: NULL\n\033[0m\n"
	.section	.text.alarm_cb_handler,"ax",@progbits
	.literal_position
	.literal .LC8, .LC2
	.literal .LC10, .LC9
	.align	4
	.type	alarm_cb_handler, @function
alarm_cb_handler:
.LFB25:
	.loc 1 127 0
.LVL16:
	entry	sp, 48
.LCFI2:
	.loc 1 129 0
	bnez.n	a2, .L12
	.loc 1 130 0 discriminator 2
	call8	esp_log_timestamp
.LVL17:
	l32r	a11, .LC8
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC10
	movi.n	a10, 1
	call8	esp_log_write
.LVL18:
	retw.n
.L12:
	.loc 1 134 0
	mov.n	a10, a2
	call8	pvTimerGetTimerID
.LVL19:
	.loc 1 139 0
	movi.n	a2, 0
.LVL20:
	s8i	a2, sp, 0
	.loc 1 140 0
	movi.n	a2, 9
	s8i	a2, sp, 2
	.loc 1 141 0
	l32i.n	a2, a10, 4
	s32i.n	a2, sp, 8
	.loc 1 142 0
	l32i.n	a2, a10, 8
	s32i.n	a2, sp, 12
	.loc 1 143 0
	movi.n	a13, 0
	movi.n	a12, 8
	add.n	a11, sp, a12
	mov.n	a10, sp
.LVL21:
	call8	btc_transfer_context
.LVL22:
	retw.n
.LFE25:
	.size	alarm_cb_handler, .-alarm_cb_handler
	.section	.text.alarm_current_tick,"ax",@progbits
	.align	4
	.type	alarm_current_tick, @function
alarm_current_tick:
.LFB31:
	.loc 1 286 0
	entry	sp, 32
.LCFI3:
	.loc 1 287 0
	call8	xTaskGetTickCount
.LVL23:
	.loc 1 288 0
	mov.n	a2, a10
	retw.n
.LFE31:
	.size	alarm_current_tick, .-alarm_current_tick
	.section	.rodata.str1.4
	.align	4
.LC14:
	.string	"\033[0;31mE (%d) %s: %s, invalid state %d\n\033[0m\n"
	.section	.text.osi_alarm_create_mux,"ax",@progbits
	.literal_position
	.literal .LC11, alarm_state
	.literal .LC12, __func__$5600
	.literal .LC13, .LC2
	.literal .LC15, .LC14
	.literal .LC16, alarm_mutex
	.align	4
	.global	osi_alarm_create_mux
	.type	osi_alarm_create_mux, @function
osi_alarm_create_mux:
.LFB20:
	.loc 1 56 0
	entry	sp, 48
.LCFI4:
	.loc 1 57 0
	l32r	a2, .LC11
	l32i.n	a2, a2, 0
	beqz.n	a2, .L16
	.loc 1 58 0 discriminator 2
	call8	esp_log_timestamp
.LVL24:
	l32r	a11, .LC13
	l32r	a2, .LC11
	l32i.n	a2, a2, 0
	s32i.n	a2, sp, 0
	l32r	a15, .LC12
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC15
	movi.n	a10, 1
	call8	esp_log_write
.LVL25:
	.loc 1 59 0 discriminator 2
	movi.n	a2, -1
	retw.n
.L16:
	.loc 1 61 0
	l32r	a10, .LC16
	call8	osi_mutex_new
.LVL26:
	.loc 1 63 0
	retw.n
.LFE20:
	.size	osi_alarm_create_mux, .-osi_alarm_create_mux
	.section	.text.osi_alarm_delete_mux,"ax",@progbits
	.literal_position
	.literal .LC17, alarm_state
	.literal .LC18, __func__$5604
	.literal .LC19, .LC2
	.literal .LC20, .LC14
	.literal .LC21, alarm_mutex
	.align	4
	.global	osi_alarm_delete_mux
	.type	osi_alarm_delete_mux, @function
osi_alarm_delete_mux:
.LFB21:
	.loc 1 66 0
	entry	sp, 48
.LCFI5:
	.loc 1 67 0
	l32r	a2, .LC17
	l32i.n	a2, a2, 0
	beqz.n	a2, .L19
	.loc 1 68 0 discriminator 2
	call8	esp_log_timestamp
.LVL27:
	l32r	a11, .LC19
	l32r	a2, .LC17
	l32i.n	a2, a2, 0
	s32i.n	a2, sp, 0
	l32r	a15, .LC18
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC20
	movi.n	a10, 1
	call8	esp_log_write
.LVL28:
	.loc 1 69 0 discriminator 2
	movi.n	a2, -1
	retw.n
.L19:
	.loc 1 71 0
	l32r	a10, .LC21
	call8	osi_mutex_free
.LVL29:
	.loc 1 73 0
	retw.n
.LFE21:
	.size	osi_alarm_delete_mux, .-osi_alarm_delete_mux
	.section	.rodata.str1.4
	.align	4
.LC23:
	.string	"alarm_mutex != NULL"
	.align	4
.LC26:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/alarm.c"
	.section	.text.osi_alarm_init,"ax",@progbits
	.literal_position
	.literal .LC22, alarm_mutex
	.literal .LC24, .LC23
	.literal .LC25, __func__$5608
	.literal .LC27, .LC26
	.literal .LC28, alarm_state
	.literal .LC29, .LC2
	.literal .LC30, .LC14
	.literal .LC31, alarm_cbs
	.align	4
	.global	osi_alarm_init
	.type	osi_alarm_init, @function
osi_alarm_init:
.LFB22:
	.loc 1 76 0
	entry	sp, 48
.LCFI6:
	.loc 1 77 0
	l32r	a8, .LC22
	l32i.n	a8, a8, 0
	.loc 1 77 0
	bnez.n	a8, .L22
	.loc 1 77 0 is_stmt 0 discriminator 1
	l32r	a13, .LC24
	l32r	a12, .LC25
	movi.n	a11, 0x4d
	l32r	a10, .LC27
	call8	__assert_func
.LVL30:
.L22:
	.loc 1 79 0 is_stmt 1
	movi.n	a11, -1
	l32r	a10, .LC22
	call8	osi_mutex_lock
.LVL31:
	.loc 1 80 0
	l32r	a8, .LC28
	l32i.n	a8, a8, 0
	beqz.n	a8, .L23
	.loc 1 81 0 discriminator 2
	call8	esp_log_timestamp
.LVL32:
	l32r	a11, .LC29
	l32r	a8, .LC28
	l32i.n	a8, a8, 0
	s32i.n	a8, sp, 0
	l32r	a15, .LC25
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC30
	movi.n	a10, 1
	call8	esp_log_write
.LVL33:
	.loc 1 82 0 discriminator 2
	j	.L24
.L23:
	.loc 1 84 0
	movi	a12, 0x168
	movi.n	a11, 0
	l32r	a10, .LC31
	call8	memset
.LVL34:
	.loc 1 85 0
	movi.n	a9, 1
	l32r	a8, .LC28
	s32i.n	a9, a8, 0
.L24:
	.loc 1 88 0
	l32r	a10, .LC22
	call8	osi_mutex_unlock
.LVL35:
	retw.n
.LFE22:
	.size	osi_alarm_init, .-osi_alarm_init
	.section	.text.osi_alarm_deinit,"ax",@progbits
	.literal_position
	.literal .LC32, alarm_mutex
	.literal .LC33, .LC23
	.literal .LC34, __func__$5613
	.literal .LC35, .LC26
	.literal .LC36, alarm_state
	.literal .LC37, .LC2
	.literal .LC38, .LC14
	.literal .LC39, alarm_cbs
	.align	4
	.global	osi_alarm_deinit
	.type	osi_alarm_deinit, @function
osi_alarm_deinit:
.LFB23:
	.loc 1 92 0
	entry	sp, 48
.LCFI7:
	.loc 1 93 0
	l32r	a2, .LC32
	l32i.n	a2, a2, 0
	.loc 1 93 0
	bnez.n	a2, .L26
	.loc 1 93 0 is_stmt 0 discriminator 1
	l32r	a13, .LC33
	l32r	a12, .LC34
	movi.n	a11, 0x5d
	l32r	a10, .LC35
	call8	__assert_func
.LVL36:
.L26:
	.loc 1 95 0 is_stmt 1
	movi.n	a11, -1
	l32r	a10, .LC32
	call8	osi_mutex_lock
.LVL37:
	.loc 1 96 0
	l32r	a2, .LC36
	l32i.n	a2, a2, 0
	beqi	a2, 1, .L31
	.loc 1 97 0 discriminator 2
	call8	esp_log_timestamp
.LVL38:
	l32r	a11, .LC37
	l32r	a2, .LC36
	l32i.n	a2, a2, 0
	s32i.n	a2, sp, 0
	l32r	a15, .LC34
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC38
	movi.n	a10, 1
	call8	esp_log_write
.LVL39:
	.loc 1 98 0 discriminator 2
	j	.L28
.LVL40:
.L30:
.LBB2:
	.loc 1 102 0
	addx2	a9, a2, a2
	slli	a8, a9, 2
	l32r	a9, .LC39
	add.n	a8, a9, a8
	l32i.n	a8, a8, 0
	beqz.n	a8, .L29
	.loc 1 103 0
	addx2	a9, a2, a2
	slli	a8, a9, 2
	l32r	a10, .LC39
	add.n	a10, a10, a8
	call8	alarm_free
.LVL41:
.L29:
	.loc 1 101 0 discriminator 2
	addi.n	a2, a2, 1
.LVL42:
	j	.L27
.LVL43:
.L31:
.LBE2:
	movi.n	a2, 0
.L27:
.LVL44:
.LBB3:
	.loc 1 101 0 is_stmt 0 discriminator 1
	movi.n	a8, 0x1d
	bge	a8, a2, .L30
.LBE3:
	.loc 1 106 0 is_stmt 1
	movi.n	a8, 0
	l32r	a2, .LC36
.LVL45:
	s32i.n	a8, a2, 0
.L28:
	.loc 1 109 0
	l32r	a10, .LC32
	call8	osi_mutex_unlock
.LVL46:
	retw.n
.LFE23:
	.size	osi_alarm_deinit, .-osi_alarm_deinit
	.section	.rodata.str1.4
	.align	4
.LC47:
	.string	"\033[0;31mE (%d) %s: %s alarm_cbs exhausted\n\033[0m\n"
	.align	4
.LC50:
	.string	"\033[0;31mE (%d) %s: %s failed to create timer\n\033[0m\n"
	.section	.text.osi_alarm_new,"ax",@progbits
	.literal_position
	.literal .LC40, alarm_mutex
	.literal .LC41, .LC23
	.literal .LC42, __func__$5639
	.literal .LC43, .LC26
	.literal .LC44, alarm_state
	.literal .LC45, .LC2
	.literal .LC46, .LC14
	.literal .LC48, .LC47
	.literal .LC49, alarm_cb_handler
	.literal .LC51, .LC50
	.align	4
	.global	osi_alarm_new
	.type	osi_alarm_new, @function
osi_alarm_new:
.LFB26:
	.loc 1 147 0
.LVL47:
	entry	sp, 48
.LCFI8:
	.loc 1 148 0
	l32r	a6, .LC40
	l32i.n	a6, a6, 0
	.loc 1 148 0
	bnez.n	a6, .L33
	.loc 1 148 0 is_stmt 0 discriminator 1
	l32r	a13, .LC41
	l32r	a12, .LC42
	movi	a11, 0x94
	l32r	a10, .LC43
	call8	__assert_func
.LVL48:
.L33:
	.loc 1 152 0 is_stmt 1
	movi.n	a11, -1
	l32r	a10, .LC40
	call8	osi_mutex_lock
.LVL49:
	.loc 1 153 0
	l32r	a6, .LC44
	l32i.n	a6, a6, 0
	beqi	a6, 1, .L34
	.loc 1 154 0 discriminator 2
	call8	esp_log_timestamp
.LVL50:
	l32r	a11, .LC45
	l32r	a2, .LC44
.LVL51:
	l32i.n	a2, a2, 0
	s32i.n	a2, sp, 0
	l32r	a15, .LC42
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC46
	movi.n	a10, 1
	call8	esp_log_write
.LVL52:
	.loc 1 155 0 discriminator 2
	movi.n	a6, 0
	.loc 1 156 0 discriminator 2
	j	.L35
.LVL53:
.L34:
	.loc 1 159 0
	call8	alarm_cbs_lookfor_available
.LVL54:
	mov.n	a6, a10
.LVL55:
	.loc 1 161 0
	bnez.n	a10, .L36
	.loc 1 162 0 discriminator 2
	call8	esp_log_timestamp
.LVL56:
	l32r	a11, .LC45
	l32r	a15, .LC42
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC48
	movi.n	a10, 1
	call8	esp_log_write
.LVL57:
	.loc 1 164 0 discriminator 2
	j	.L35
.LVL58:
.L36:
	.loc 1 167 0
	bnez.n	a5, .L37
	.loc 1 168 0
	movi	a5, 0x3e8
.LVL59:
.L37:
	.loc 1 171 0
	l32r	a14, .LC49
	mov.n	a13, a6
	movi.n	a12, 0
	mov.n	a11, a5
	mov.n	a10, a2
	call8	xTimerCreate
.LVL60:
	.loc 1 172 0
	bnez.n	a10, .L38
	.loc 1 173 0 discriminator 2
	call8	esp_log_timestamp
.LVL61:
	l32r	a11, .LC45
	l32r	a15, .LC42
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC51
	movi.n	a10, 1
	call8	esp_log_write
.LVL62:
	.loc 1 174 0 discriminator 2
	movi.n	a6, 0
	.loc 1 175 0 discriminator 2
	j	.L35
.LVL63:
.L38:
	.loc 1 178 0
	s32i.n	a10, a6, 0
	.loc 1 179 0
	s32i.n	a3, a6, 4
	.loc 1 180 0
	s32i.n	a4, a6, 8
.LVL64:
.L35:
	.loc 1 183 0
	l32r	a10, .LC40
	call8	osi_mutex_unlock
.LVL65:
	.loc 1 185 0
	mov.n	a2, a6
	retw.n
.LFE26:
	.size	osi_alarm_new, .-osi_alarm_new
	.section	.text.osi_alarm_free,"ax",@progbits
	.literal_position
	.literal .LC52, alarm_mutex
	.literal .LC53, .LC23
	.literal .LC54, __func__$5650
	.literal .LC55, .LC26
	.literal .LC56, alarm_state
	.literal .LC57, .LC2
	.literal .LC58, .LC14
	.align	4
	.global	osi_alarm_free
	.type	osi_alarm_free, @function
osi_alarm_free:
.LFB28:
	.loc 1 204 0
.LVL66:
	entry	sp, 48
.LCFI9:
	.loc 1 205 0
	l32r	a8, .LC52
	l32i.n	a8, a8, 0
	.loc 1 205 0
	bnez.n	a8, .L41
	.loc 1 205 0 is_stmt 0 discriminator 1
	l32r	a13, .LC53
	l32r	a12, .LC54
	movi	a11, 0xcd
	l32r	a10, .LC55
	call8	__assert_func
.LVL67:
.L41:
	.loc 1 208 0 is_stmt 1
	movi.n	a11, -1
	l32r	a10, .LC52
	call8	osi_mutex_lock
.LVL68:
	.loc 1 209 0
	l32r	a8, .LC56
	l32i.n	a8, a8, 0
	beqi	a8, 1, .L42
	.loc 1 210 0 discriminator 2
	call8	esp_log_timestamp
.LVL69:
	l32r	a11, .LC57
	l32r	a2, .LC56
.LVL70:
	l32i.n	a2, a2, 0
	s32i.n	a2, sp, 0
	l32r	a15, .LC54
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC58
	movi.n	a10, 1
	call8	esp_log_write
.LVL71:
	.loc 1 211 0 discriminator 2
	movi.n	a2, -3
	.loc 1 212 0 discriminator 2
	j	.L43
.LVL72:
.L42:
	.loc 1 214 0
	mov.n	a10, a2
	call8	alarm_free
.LVL73:
	.loc 1 207 0
	movi.n	a2, 0
.LVL74:
.L43:
	.loc 1 217 0
	l32r	a10, .LC52
	call8	osi_mutex_unlock
.LVL75:
	.loc 1 219 0
	retw.n
.LFE28:
	.size	osi_alarm_free, .-osi_alarm_free
	.section	.rodata.str1.4
	.align	4
.LC67:
	.string	"\033[0;31mE (%d) %s: %s chg period error\n\033[0m\n"
	.align	4
.LC69:
	.string	"\033[0;31mE (%d) %s: %s start error\n\033[0m\n"
	.section	.text.osi_alarm_set,"ax",@progbits
	.literal_position
	.literal .LC59, alarm_mutex
	.literal .LC60, .LC23
	.literal .LC61, __func__$5657
	.literal .LC62, .LC26
	.literal .LC63, alarm_state
	.literal .LC64, .LC2
	.literal .LC65, .LC14
	.literal .LC66, .LC4
	.literal .LC68, .LC67
	.literal .LC70, .LC69
	.align	4
	.global	osi_alarm_set
	.type	osi_alarm_set, @function
osi_alarm_set:
.LFB29:
	.loc 1 223 0
.LVL76:
	entry	sp, 48
.LCFI10:
	.loc 1 224 0
	l32r	a8, .LC59
	l32i.n	a8, a8, 0
	.loc 1 224 0
	bnez.n	a8, .L45
	.loc 1 224 0 is_stmt 0 discriminator 1
	l32r	a13, .LC60
	l32r	a12, .LC61
	movi	a11, 0xe0
	l32r	a10, .LC62
	call8	__assert_func
.LVL77:
.L45:
	.loc 1 227 0 is_stmt 1
	movi.n	a11, -1
	l32r	a10, .LC59
	call8	osi_mutex_lock
.LVL78:
	.loc 1 228 0
	l32r	a8, .LC63
	l32i.n	a8, a8, 0
	beqi	a8, 1, .L46
	.loc 1 229 0 discriminator 2
	call8	esp_log_timestamp
.LVL79:
	l32r	a11, .LC64
	l32r	a2, .LC63
.LVL80:
	l32i.n	a2, a2, 0
	s32i.n	a2, sp, 0
	l32r	a15, .LC61
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC65
	movi.n	a10, 1
	call8	esp_log_write
.LVL81:
	.loc 1 230 0 discriminator 2
	movi.n	a2, -3
	.loc 1 231 0 discriminator 2
	j	.L47
.LVL82:
.L46:
	.loc 1 234 0
	beqz.n	a2, .L48
	.loc 1 234 0 is_stmt 0 discriminator 1
	l32i.n	a10, a2, 0
	bnez.n	a10, .L49
.L48:
	.loc 1 235 0 is_stmt 1 discriminator 2
	call8	esp_log_timestamp
.LVL83:
	l32r	a11, .LC64
	l32r	a15, .LC61
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC66
	movi.n	a10, 1
	call8	esp_log_write
.LVL84:
	.loc 1 236 0 discriminator 2
	movi.n	a2, -1
.LVL85:
	.loc 1 237 0 discriminator 2
	j	.L47
.LVL86:
.L49:
	.loc 1 240 0
	movi	a14, 0x64
	movi.n	a13, 0
	mov.n	a12, a3
	movi.n	a11, 4
	call8	xTimerGenericCommand
.LVL87:
	beqi	a10, 1, .L50
	.loc 1 241 0 discriminator 2
	call8	esp_log_timestamp
.LVL88:
	l32r	a11, .LC64
	l32r	a15, .LC61
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC68
	movi.n	a10, 1
	call8	esp_log_write
.LVL89:
	.loc 1 242 0 discriminator 2
	movi.n	a2, -2
.LVL90:
	.loc 1 243 0 discriminator 2
	j	.L47
.LVL91:
.L50:
	.loc 1 246 0
	l32i.n	a2, a2, 0
.LVL92:
	call8	xTaskGetTickCount
.LVL93:
	movi	a14, 0x64
	movi.n	a13, 0
	mov.n	a12, a10
	movi.n	a11, 1
	mov.n	a10, a2
	call8	xTimerGenericCommand
.LVL94:
	beqi	a10, 1, .L51
	.loc 1 247 0 discriminator 2
	call8	esp_log_timestamp
.LVL95:
	l32r	a11, .LC64
	l32r	a15, .LC61
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC70
	movi.n	a10, 1
	call8	esp_log_write
.LVL96:
	.loc 1 248 0 discriminator 2
	movi.n	a2, -2
	.loc 1 249 0 discriminator 2
	j	.L47
.LVL97:
.L51:
	.loc 1 226 0
	movi.n	a2, 0
.LVL98:
.L47:
	.loc 1 253 0
	l32r	a10, .LC59
	call8	osi_mutex_unlock
.LVL99:
	.loc 1 255 0
	retw.n
.LFE29:
	.size	osi_alarm_set, .-osi_alarm_set
	.section	.rodata.str1.4
	.align	4
.LC77:
	.string	"\033[0;31mE (%d) %s: %s failed to stop timer\n\033[0m\n"
	.section	.text.osi_alarm_cancel,"ax",@progbits
	.literal_position
	.literal .LC71, alarm_mutex
	.literal .LC72, alarm_state
	.literal .LC73, __func__$5664
	.literal .LC74, .LC2
	.literal .LC75, .LC14
	.literal .LC76, .LC4
	.literal .LC78, .LC77
	.align	4
	.global	osi_alarm_cancel
	.type	osi_alarm_cancel, @function
osi_alarm_cancel:
.LFB30:
	.loc 1 259 0
.LVL100:
	entry	sp, 48
.LCFI11:
.LVL101:
	.loc 1 261 0
	movi.n	a11, -1
	l32r	a10, .LC71
	call8	osi_mutex_lock
.LVL102:
	.loc 1 262 0
	l32r	a8, .LC72
	l32i.n	a8, a8, 0
	beqi	a8, 1, .L53
	.loc 1 263 0 discriminator 2
	call8	esp_log_timestamp
.LVL103:
	l32r	a11, .LC74
	l32r	a2, .LC72
.LVL104:
	l32i.n	a2, a2, 0
	s32i.n	a2, sp, 0
	l32r	a15, .LC73
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC75
	movi.n	a10, 1
	call8	esp_log_write
.LVL105:
	.loc 1 264 0 discriminator 2
	movi.n	a2, -3
	.loc 1 265 0 discriminator 2
	j	.L54
.LVL106:
.L53:
	.loc 1 268 0
	beqz.n	a2, .L55
	.loc 1 268 0 is_stmt 0 discriminator 1
	l32i.n	a10, a2, 0
	bnez.n	a10, .L56
.L55:
	.loc 1 269 0 is_stmt 1 discriminator 2
	call8	esp_log_timestamp
.LVL107:
	l32r	a11, .LC74
	l32r	a15, .LC73
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC76
	movi.n	a10, 1
	call8	esp_log_write
.LVL108:
	.loc 1 270 0 discriminator 2
	movi.n	a2, -1
.LVL109:
	.loc 1 271 0 discriminator 2
	j	.L54
.LVL110:
.L56:
	.loc 1 274 0
	movi	a14, 0x64
	movi.n	a13, 0
	mov.n	a12, a13
	movi.n	a11, 3
	call8	xTimerGenericCommand
.LVL111:
	beqi	a10, 1, .L57
	.loc 1 275 0 discriminator 2
	call8	esp_log_timestamp
.LVL112:
	l32r	a11, .LC74
	l32r	a15, .LC73
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC78
	movi.n	a10, 1
	call8	esp_log_write
.LVL113:
	.loc 1 276 0 discriminator 2
	movi.n	a2, -2
.LVL114:
	.loc 1 277 0 discriminator 2
	j	.L54
.LVL115:
.L57:
	.loc 1 260 0
	movi.n	a2, 0
.LVL116:
.L54:
	.loc 1 281 0
	l32r	a10, .LC71
	call8	osi_mutex_unlock
.LVL117:
	.loc 1 283 0
	retw.n
.LFE30:
	.size	osi_alarm_cancel, .-osi_alarm_cancel
	.section	.text.osi_alarm_now,"ax",@progbits
	.literal_position
	.literal .LC79, -776530087
	.literal .LC80, 440509467
	.align	4
	.global	osi_alarm_now
	.type	osi_alarm_now, @function
osi_alarm_now:
.LFB32:
	.loc 1 293 0
	entry	sp, 32
.LCFI12:
	.loc 1 294 0
	call8	alarm_current_tick
.LVL118:
	l32r	a4, .LC79
	muluh	a3, a10, a4
	srli	a3, a3, 9
	slli	a3, a3, 1
	call8	alarm_current_tick
.LVL119:
	mov.n	a2, a10
	call8	alarm_current_tick
.LVL120:
	muluh	a10, a10, a4
	srli	a10, a10, 9
	slli	a8, a10, 5
	sub	a8, a8, a10
	addx4	a10, a8, a10
	addx4	a10, a10, a10
	sub	a2, a2, a10
	srli	a2, a2, 3
	l32r	a4, .LC80
	muluh	a2, a2, a4
	srli	a2, a2, 2
	.loc 1 295 0
	add.n	a2, a3, a2
	retw.n
.LFE32:
	.size	osi_alarm_now, .-osi_alarm_now
	.section	.text.osi_alarm_get_remaining_ms,"ax",@progbits
	.align	4
	.global	osi_alarm_get_remaining_ms
	.type	osi_alarm_get_remaining_ms, @function
osi_alarm_get_remaining_ms:
.LFB33:
	.loc 1 298 0
.LVL121:
	entry	sp, 32
.LCFI13:
	.loc 1 301 0
	movi.n	a2, -1
.LVL122:
	retw.n
.LFE33:
	.size	osi_alarm_get_remaining_ms, .-osi_alarm_get_remaining_ms
	.section	.text.osi_alarm_time_diff,"ax",@progbits
	.literal_position
	.literal .LC81, 13765920
	.align	4
	.global	osi_alarm_time_diff
	.type	osi_alarm_time_diff, @function
osi_alarm_time_diff:
.LFB34:
	.loc 1 306 0
.LVL123:
	entry	sp, 32
.LCFI14:
	.loc 1 308 0
	sub	a2, a2, a3
.LVL124:
	.loc 1 309 0
	bgez	a2, .L61
	.loc 1 310 0
	l32r	a8, .LC81
	add.n	a2, a2, a8
.LVL125:
.L61:
	.loc 1 313 0
	retw.n
.LFE34:
	.size	osi_alarm_time_diff, .-osi_alarm_time_diff
	.section	.text.osi_time_get_os_boottime_ms,"ax",@progbits
	.literal_position
	.literal .LC82, -776530087
	.literal .LC83, 440509467
	.align	4
	.global	osi_time_get_os_boottime_ms
	.type	osi_time_get_os_boottime_ms, @function
osi_time_get_os_boottime_ms:
.LFB35:
	.loc 1 316 0
	entry	sp, 32
.LCFI15:
	.loc 1 317 0
	call8	alarm_current_tick
.LVL126:
	l32r	a4, .LC82
	muluh	a3, a10, a4
	srli	a3, a3, 9
	slli	a3, a3, 1
	call8	alarm_current_tick
.LVL127:
	mov.n	a2, a10
	call8	alarm_current_tick
.LVL128:
	muluh	a10, a10, a4
	srli	a10, a10, 9
	slli	a8, a10, 5
	sub	a8, a8, a10
	addx4	a10, a8, a10
	addx4	a10, a10, a10
	sub	a2, a2, a10
	srli	a2, a2, 3
	l32r	a4, .LC83
	muluh	a2, a2, a4
	srli	a2, a2, 2
	.loc 1 318 0
	add.n	a2, a3, a2
	retw.n
.LFE35:
	.size	osi_time_get_os_boottime_ms, .-osi_time_get_os_boottime_ms
	.section	.text.osi_delay_ms,"ax",@progbits
	.align	4
	.global	osi_delay_ms
	.type	osi_delay_ms, @function
osi_delay_ms:
.LFB36:
	.loc 1 321 0
.LVL129:
	entry	sp, 32
.LCFI16:
	.loc 1 322 0
	mov.n	a10, a2
	call8	vTaskDelay
.LVL130:
	retw.n
.LFE36:
	.size	osi_delay_ms, .-osi_delay_ms
	.section	.rodata.__func__$5664,"a",@progbits
	.align	4
	.type	__func__$5664, @object
	.size	__func__$5664, 17
__func__$5664:
	.string	"osi_alarm_cancel"
	.section	.rodata.__func__$5657,"a",@progbits
	.align	4
	.type	__func__$5657, @object
	.size	__func__$5657, 14
__func__$5657:
	.string	"osi_alarm_set"
	.section	.rodata.__func__$5650,"a",@progbits
	.align	4
	.type	__func__$5650, @object
	.size	__func__$5650, 15
__func__$5650:
	.string	"osi_alarm_free"
	.section	.rodata.__func__$5639,"a",@progbits
	.align	4
	.type	__func__$5639, @object
	.size	__func__$5639, 14
__func__$5639:
	.string	"osi_alarm_new"
	.section	.rodata.__func__$5646,"a",@progbits
	.align	4
	.type	__func__$5646, @object
	.size	__func__$5646, 11
__func__$5646:
	.string	"alarm_free"
	.section	.rodata.__func__$5613,"a",@progbits
	.align	4
	.type	__func__$5613, @object
	.size	__func__$5613, 17
__func__$5613:
	.string	"osi_alarm_deinit"
	.section	.rodata.__func__$5608,"a",@progbits
	.align	4
	.type	__func__$5608, @object
	.size	__func__$5608, 15
__func__$5608:
	.string	"osi_alarm_init"
	.section	.rodata.__func__$5604,"a",@progbits
	.align	4
	.type	__func__$5604, @object
	.size	__func__$5604, 21
__func__$5604:
	.string	"osi_alarm_delete_mux"
	.section	.rodata.__func__$5600,"a",@progbits
	.align	4
	.type	__func__$5600, @object
	.size	__func__$5600, 21
__func__$5600:
	.string	"osi_alarm_create_mux"
	.section	.bss.alarm_cbs,"aw",@nobits
	.align	4
	.type	alarm_cbs, @object
	.size	alarm_cbs, 360
alarm_cbs:
	.zero	360
	.section	.bss.alarm_state,"aw",@nobits
	.align	4
	.type	alarm_state, @object
	.size	alarm_state, 4
alarm_state:
	.zero	4
	.section	.bss.alarm_mutex,"aw",@nobits
	.align	4
	.type	alarm_mutex, @object
	.size	alarm_mutex, 4
alarm_mutex:
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
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI0-.LFB24
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
	.uleb128 0x30
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI3-.LFB31
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
	.uleb128 0x30
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI5-.LFB21
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI6-.LFB22
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI7-.LFB23
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI8-.LFB26
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI9-.LFB28
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI10-.LFB29
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI11-.LFB30
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI12-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI13-.LFB33
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI14-.LFB34
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI15-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI16-.LFB36
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE32:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/alarm.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_task.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btc/include/btc_alarm.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/mutex.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x10f0
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0xc
	.4byte	.LASF102
	.4byte	.LASF103
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
	.byte	0x2
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
	.byte	0x2
	.byte	0x19
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
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
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x15
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x2c
	.4byte	0x5a
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x2d
	.4byte	0x65
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x21
	.4byte	0xa2
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF18
	.uleb128 0x7
	.4byte	0xc3
	.4byte	0xe5
	.uleb128 0x8
	.4byte	0x85
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xeb
	.uleb128 0x9
	.4byte	0xf6
	.uleb128 0xa
	.4byte	0x8c
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x25
	.byte	0x5
	.byte	0x1f
	.4byte	0x127
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x5
	.byte	0x26
	.4byte	0xf6
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x6
	.byte	0x6c
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x6
	.byte	0x73
	.4byte	0xb8
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x7
	.byte	0x76
	.4byte	0x8c
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x8
	.byte	0x1a
	.4byte	0xb8
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x8
	.byte	0x1b
	.4byte	0xe5
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0xc
	.byte	0x8
	.byte	0x1f
	.4byte	0x199
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x8
	.byte	0x21
	.4byte	0x148
	.byte	0
	.uleb128 0xf
	.string	"cb"
	.byte	0x8
	.byte	0x22
	.4byte	0x15e
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x8
	.byte	0x23
	.4byte	0x8c
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x8
	.byte	0x24
	.4byte	0x169
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x9
	.byte	0x58
	.4byte	0x8c
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x8
	.byte	0xa
	.byte	0x17
	.4byte	0x1f8
	.uleb128 0xf
	.string	"sig"
	.byte	0xa
	.byte	0x18
	.4byte	0xa2
	.byte	0
	.uleb128 0xf
	.string	"aid"
	.byte	0xa
	.byte	0x19
	.4byte	0xa2
	.byte	0x1
	.uleb128 0xf
	.string	"pid"
	.byte	0xa
	.byte	0x1a
	.4byte	0xa2
	.byte	0x2
	.uleb128 0xf
	.string	"act"
	.byte	0xa
	.byte	0x1b
	.4byte	0xa2
	.byte	0x3
	.uleb128 0xf
	.string	"arg"
	.byte	0xa
	.byte	0x1c
	.4byte	0x8c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0xa
	.byte	0x1d
	.4byte	0x1af
	.uleb128 0xb
	.byte	0x4
	.4byte	0x25
	.byte	0xa
	.byte	0x1f
	.4byte	0x222
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x25
	.byte	0xa
	.byte	0x25
	.4byte	0x271
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x7
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x9
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xb
	.byte	0x17
	.4byte	0x291
	.uleb128 0xf
	.string	"cb"
	.byte	0xb
	.byte	0x18
	.4byte	0x15e
	.byte	0
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0xb
	.byte	0x19
	.4byte	0x8c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0xb
	.byte	0x1a
	.4byte	0x271
	.uleb128 0x4
	.4byte	.LASF53
	.byte	0xc
	.byte	0x4f
	.4byte	0x1a4
	.uleb128 0x4
	.4byte	.LASF54
	.byte	0xd
	.byte	0x21
	.4byte	0x29c
	.uleb128 0xb
	.byte	0x4
	.4byte	0x25
	.byte	0x1
	.byte	0x2b
	.4byte	0x2cb
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF57
	.byte	0x1
	.byte	0x70
	.4byte	0x2fb
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fb
	.uleb128 0x12
	.string	"i"
	.byte	0x1
	.byte	0x72
	.4byte	0x33
	.4byte	.LLST0
	.uleb128 0x13
	.4byte	.LASF62
	.4byte	0x311
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x169
	.uleb128 0x7
	.4byte	0x9b
	.4byte	0x311
	.uleb128 0x8
	.4byte	0x85
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.4byte	0x301
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x1
	.byte	0xbb
	.4byte	0x33
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ed
	.uleb128 0x15
	.4byte	.LASF59
	.byte	0x1
	.byte	0xbb
	.4byte	0x3ed
	.4byte	.LLST1
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0x403
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5646
	.uleb128 0x17
	.4byte	.LVL6
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL7
	.4byte	0x1061
	.4byte	0x38d
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5646
	.byte	0
	.uleb128 0x18
	.4byte	.LVL10
	.4byte	0x106c
	.4byte	0x3b0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x35
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x17
	.4byte	.LVL11
	.4byte	0x1056
	.uleb128 0x1a
	.4byte	.LVL12
	.4byte	0x1061
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5646
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x199
	.uleb128 0x7
	.4byte	0x9b
	.4byte	0x403
	.uleb128 0x8
	.4byte	0x85
	.byte	0xa
	.byte	0
	.uleb128 0x14
	.4byte	0x3f3
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0x1
	.byte	0x7e
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c3
	.uleb128 0x15
	.4byte	.LASF60
	.byte	0x1
	.byte	0x7e
	.4byte	0x148
	.4byte	.LLST2
	.uleb128 0x1c
	.4byte	.LASF59
	.byte	0x1
	.byte	0x80
	.4byte	0x2fb
	.4byte	.LLST3
	.uleb128 0x1d
	.string	"msg"
	.byte	0x1
	.byte	0x89
	.4byte	0x1f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.string	"arg"
	.byte	0x1
	.byte	0x8a
	.4byte	0x291
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.4byte	.LVL17
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL18
	.4byte	0x1061
	.4byte	0x48e
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x18
	.4byte	.LVL19
	.4byte	0x1078
	.4byte	0x4a2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL22
	.4byte	0x1084
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x11d
	.4byte	0xb8
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e7
	.uleb128 0x17
	.4byte	.LVL23
	.4byte	0x108f
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF63
	.byte	0x1
	.byte	0x37
	.4byte	0x33
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x56a
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0x57a
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5600
	.uleb128 0x17
	.4byte	.LVL24
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL25
	.4byte	0x1061
	.4byte	0x556
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5600
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL26
	.4byte	0x109b
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x9b
	.4byte	0x57a
	.uleb128 0x8
	.4byte	0x85
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	0x56a
	.uleb128 0x1f
	.4byte	.LASF64
	.byte	0x1
	.byte	0x41
	.4byte	0x33
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x602
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0x602
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5604
	.uleb128 0x17
	.4byte	.LVL27
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL28
	.4byte	0x1061
	.4byte	0x5ee
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5604
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL29
	.4byte	0x10a6
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x56a
	.uleb128 0x20
	.4byte	.LASF65
	.byte	0x1
	.byte	0x4b
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6f9
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0x709
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5608
	.uleb128 0x21
	.string	"end"
	.byte	0x1
	.byte	0x57
	.4byte	.L24
	.uleb128 0x18
	.4byte	.LVL30
	.4byte	0x10b1
	.4byte	0x665
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4d
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5608
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x18
	.4byte	.LVL31
	.4byte	0x10bc
	.4byte	0x682
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x17
	.4byte	.LVL32
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL33
	.4byte	0x1061
	.4byte	0x6c2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5608
	.byte	0
	.uleb128 0x18
	.4byte	.LVL34
	.4byte	0x10c7
	.4byte	0x6e5
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_cbs
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x168
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL35
	.4byte	0x10d0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x9b
	.4byte	0x709
	.uleb128 0x8
	.4byte	0x85
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.4byte	0x6f9
	.uleb128 0x20
	.4byte	.LASF66
	.byte	0x1
	.byte	0x5b
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x818
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0x828
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5613
	.uleb128 0x21
	.string	"end"
	.byte	0x1
	.byte	0x6c
	.4byte	.L28
	.uleb128 0x22
	.4byte	.Ldebug_ranges0+0
	.4byte	0x771
	.uleb128 0x12
	.string	"i"
	.byte	0x1
	.byte	0x65
	.4byte	0x33
	.4byte	.LLST4
	.uleb128 0x1a
	.4byte	.LVL41
	.4byte	0x316
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0xf
	.byte	0x72
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	alarm_cbs
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL36
	.4byte	0x10b1
	.4byte	0x7a0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x5d
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5613
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x18
	.4byte	.LVL37
	.4byte	0x10bc
	.4byte	0x7bd
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x17
	.4byte	.LVL38
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL39
	.4byte	0x1061
	.4byte	0x804
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5613
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL46
	.4byte	0x10d0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x9b
	.4byte	0x828
	.uleb128 0x8
	.4byte	0x85
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	0x818
	.uleb128 0x1f
	.4byte	.LASF67
	.byte	0x1
	.byte	0x92
	.4byte	0x3ed
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa12
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0x1
	.byte	0x92
	.4byte	0x95
	.4byte	.LLST5
	.uleb128 0x23
	.4byte	.LASF69
	.byte	0x1
	.byte	0x92
	.4byte	0x15e
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.4byte	.LASF70
	.byte	0x1
	.byte	0x92
	.4byte	0x8c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x15
	.4byte	.LASF71
	.byte	0x1
	.byte	0x92
	.4byte	0x153
	.4byte	.LLST6
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0xa22
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5639
	.uleb128 0x1c
	.4byte	.LASF72
	.byte	0x1
	.byte	0x96
	.4byte	0x2fb
	.4byte	.LLST7
	.uleb128 0x21
	.string	"end"
	.byte	0x1
	.byte	0xb6
	.4byte	.L35
	.uleb128 0x12
	.string	"t"
	.byte	0x1
	.byte	0xab
	.4byte	0x148
	.4byte	.LLST8
	.uleb128 0x18
	.4byte	.LVL48
	.4byte	0x10b1
	.4byte	0x8e3
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x94
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5639
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x18
	.4byte	.LVL49
	.4byte	0x10bc
	.4byte	0x900
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x17
	.4byte	.LVL50
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL52
	.4byte	0x1061
	.4byte	0x947
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5639
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL54
	.4byte	0x2cb
	.uleb128 0x17
	.4byte	.LVL56
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL57
	.4byte	0x1061
	.4byte	0x990
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC47
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5639
	.byte	0
	.uleb128 0x18
	.4byte	.LVL60
	.4byte	0x10db
	.4byte	0x9be
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_cb_handler
	.byte	0
	.uleb128 0x17
	.4byte	.LVL61
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL62
	.4byte	0x1061
	.4byte	0x9fe
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC50
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5639
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL65
	.4byte	0x10d0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x9b
	.4byte	0xa22
	.uleb128 0x8
	.4byte	0x85
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.4byte	0xa12
	.uleb128 0x1f
	.4byte	.LASF73
	.byte	0x1
	.byte	0xcb
	.4byte	0x33
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb33
	.uleb128 0x15
	.4byte	.LASF59
	.byte	0x1
	.byte	0xcb
	.4byte	0x3ed
	.4byte	.LLST9
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0xb33
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5650
	.uleb128 0x12
	.string	"ret"
	.byte	0x1
	.byte	0xcf
	.4byte	0x33
	.4byte	.LLST10
	.uleb128 0x21
	.string	"end"
	.byte	0x1
	.byte	0xd8
	.4byte	.L43
	.uleb128 0x18
	.4byte	.LVL67
	.4byte	0x10b1
	.4byte	0xaa7
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xcd
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5650
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x18
	.4byte	.LVL68
	.4byte	0x10bc
	.4byte	0xac4
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x17
	.4byte	.LVL69
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL71
	.4byte	0x1061
	.4byte	0xb0b
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5650
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.4byte	.LVL73
	.4byte	0x316
	.4byte	0xb1f
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL75
	.4byte	0x10d0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x6f9
	.uleb128 0x1f
	.4byte	.LASF74
	.byte	0x1
	.byte	0xde
	.4byte	0x33
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd4e
	.uleb128 0x15
	.4byte	.LASF59
	.byte	0x1
	.byte	0xde
	.4byte	0x3ed
	.4byte	.LLST11
	.uleb128 0x23
	.4byte	.LASF75
	.byte	0x1
	.byte	0xde
	.4byte	0x153
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0xd4e
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5657
	.uleb128 0x12
	.string	"ret"
	.byte	0x1
	.byte	0xe2
	.4byte	0x33
	.4byte	.LLST12
	.uleb128 0x21
	.string	"end"
	.byte	0x1
	.byte	0xfc
	.4byte	.L47
	.uleb128 0x18
	.4byte	.LVL77
	.4byte	0x10b1
	.4byte	0xbc5
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xe0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5657
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.uleb128 0x18
	.4byte	.LVL78
	.4byte	0x10bc
	.4byte	0xbe2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x17
	.4byte	.LVL79
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL81
	.4byte	0x1061
	.4byte	0xc29
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5657
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL83
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL84
	.4byte	0x1061
	.4byte	0xc69
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5657
	.byte	0
	.uleb128 0x18
	.4byte	.LVL87
	.4byte	0x106c
	.4byte	0xc8d
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x17
	.4byte	.LVL88
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL89
	.4byte	0x1061
	.4byte	0xccd
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC67
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5657
	.byte	0
	.uleb128 0x17
	.4byte	.LVL93
	.4byte	0x108f
	.uleb128 0x18
	.4byte	.LVL94
	.4byte	0x106c
	.4byte	0xcfa
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x17
	.4byte	.LVL95
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL96
	.4byte	0x1061
	.4byte	0xd3a
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC69
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5657
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL99
	.4byte	0x10d0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0xa12
	.uleb128 0x24
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x102
	.4byte	0x33
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xec3
	.uleb128 0x25
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x102
	.4byte	0x3ed
	.4byte	.LLST13
	.uleb128 0x26
	.string	"ret"
	.byte	0x1
	.2byte	0x104
	.4byte	0x33
	.4byte	.LLST14
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0xec3
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5664
	.uleb128 0x27
	.string	"end"
	.byte	0x1
	.2byte	0x118
	.4byte	.L54
	.uleb128 0x18
	.4byte	.LVL102
	.4byte	0x10bc
	.4byte	0xdc5
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x17
	.4byte	.LVL103
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL105
	.4byte	0x1061
	.4byte	0xe0c
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC14
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5664
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL107
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL108
	.4byte	0x1061
	.4byte	0xe4c
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5664
	.byte	0
	.uleb128 0x18
	.4byte	.LVL111
	.4byte	0x106c
	.4byte	0xe6f
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x17
	.4byte	.LVL112
	.4byte	0x1056
	.uleb128 0x18
	.4byte	.LVL113
	.4byte	0x1061
	.4byte	0xeaf
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC77
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5664
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL117
	.4byte	0x10d0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x818
	.uleb128 0x24
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x124
	.4byte	0x153
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xefe
	.uleb128 0x17
	.4byte	.LVL118
	.4byte	0x4c3
	.uleb128 0x17
	.4byte	.LVL119
	.4byte	0x4c3
	.uleb128 0x17
	.4byte	.LVL120
	.4byte	0x4c3
	.byte	0
	.uleb128 0x24
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x129
	.4byte	0x153
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf29
	.uleb128 0x25
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x129
	.4byte	0xf29
	.4byte	.LLST15
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xf2f
	.uleb128 0x14
	.4byte	0x199
	.uleb128 0x24
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x131
	.4byte	0x153
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf79
	.uleb128 0x28
	.string	"t1"
	.byte	0x1
	.2byte	0x131
	.4byte	0x153
	.4byte	.LLST16
	.uleb128 0x29
	.string	"t2"
	.byte	0x1
	.2byte	0x131
	.4byte	0x153
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2a
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x134
	.4byte	0xad
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x24
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x13b
	.4byte	0xb8
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfaf
	.uleb128 0x17
	.4byte	.LVL126
	.4byte	0x4c3
	.uleb128 0x17
	.4byte	.LVL127
	.4byte	0x4c3
	.uleb128 0x17
	.4byte	.LVL128
	.4byte	0x4c3
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x140
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfe3
	.uleb128 0x29
	.string	"ms"
	.byte	0x1
	.2byte	0x140
	.4byte	0xb8
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1a
	.4byte	.LVL130
	.4byte	0x10e7
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF83
	.byte	0x4
	.2byte	0x2c9
	.4byte	0xff6
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x14
	.4byte	0xd5
	.uleb128 0x2c
	.4byte	.LASF84
	.byte	0x4
	.2byte	0x2ca
	.4byte	0x100e
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0xd5
	.uleb128 0x2d
	.4byte	.LASF85
	.byte	0x1
	.byte	0x30
	.4byte	0x2a7
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_mutex
	.uleb128 0x2d
	.4byte	.LASF86
	.byte	0x1
	.byte	0x31
	.4byte	0x33
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_state
	.uleb128 0x7
	.4byte	0x169
	.4byte	0x1045
	.uleb128 0x8
	.4byte	0x85
	.byte	0x1d
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF87
	.byte	0x1
	.byte	0x33
	.4byte	0x1035
	.uleb128 0x5
	.byte	0x3
	.4byte	alarm_cbs
	.uleb128 0x2e
	.4byte	.LASF88
	.4byte	.LASF88
	.byte	0x5
	.byte	0x4c
	.uleb128 0x2e
	.4byte	.LASF89
	.4byte	.LASF89
	.byte	0x5
	.byte	0x60
	.uleb128 0x2f
	.4byte	.LASF90
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x45d
	.uleb128 0x2f
	.4byte	.LASF91
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x11a
	.uleb128 0x2e
	.4byte	.LASF92
	.4byte	.LASF92
	.byte	0xa
	.byte	0x42
	.uleb128 0x2f
	.4byte	.LASF93
	.4byte	.LASF93
	.byte	0xe
	.2byte	0x4d1
	.uleb128 0x2e
	.4byte	.LASF94
	.4byte	.LASF94
	.byte	0xd
	.byte	0x23
	.uleb128 0x2e
	.4byte	.LASF95
	.4byte	.LASF95
	.byte	0xd
	.byte	0x29
	.uleb128 0x2e
	.4byte	.LASF96
	.4byte	.LASF96
	.byte	0xf
	.byte	0x29
	.uleb128 0x2e
	.4byte	.LASF97
	.4byte	.LASF97
	.byte	0xd
	.byte	0x25
	.uleb128 0x30
	.4byte	.LASF105
	.4byte	.LASF105
	.uleb128 0x2e
	.4byte	.LASF98
	.4byte	.LASF98
	.byte	0xd
	.byte	0x27
	.uleb128 0x2f
	.4byte	.LASF99
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x104
	.uleb128 0x2f
	.4byte	.LASF100
	.4byte	.LASF100
	.byte	0xe
	.2byte	0x2d1
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x21
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0xb
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
	.uleb128 0x5
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
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL3
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
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
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL16
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL40
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL47
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL64
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL47
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL59
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL48
	.4byte	.LVL55
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL60
	.4byte	.LVL61-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL66
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL70
	.4byte	.LVL72
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL72
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL74
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL67
	.4byte	.LVL71
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x3
	.byte	0x9
	.byte	0xfd
	.byte	0x9f
	.4byte	.LVL72
	.4byte	.LVL74
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL76
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL80
	.4byte	.LVL82
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL82
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL86
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
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL77
	.4byte	.LVL81
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x3
	.byte	0x9
	.byte	0xfd
	.byte	0x9f
	.4byte	.LVL82
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL84
	.4byte	.LVL86
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL86
	.4byte	.LVL89
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LVL91
	.2byte	0x3
	.byte	0x9
	.byte	0xfe
	.byte	0x9f
	.4byte	.LVL91
	.4byte	.LVL96
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x3
	.byte	0x9
	.byte	0xfe
	.byte	0x9f
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL98
	.4byte	.LFE29
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL100
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL104
	.4byte	.LVL106
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL106
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL109
	.4byte	.LVL110
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL116
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL101
	.4byte	.LVL105
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL106
	.2byte	0x3
	.byte	0x9
	.byte	0xfd
	.byte	0x9f
	.4byte	.LVL106
	.4byte	.LVL108
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL108
	.4byte	.LVL110
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LVL113
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL113
	.4byte	.LVL115
	.2byte	0x3
	.byte	0x9
	.byte	0xfe
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL116
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL116
	.4byte	.LFE30
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL121
	.4byte	.LVL122
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL122
	.4byte	.LFE33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL123
	.4byte	.LVL124
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL124
	.4byte	.LFE34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x9c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
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
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
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
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB31
	.4byte	.LFE31
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
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
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
.LASF31:
	.string	"alarm_hdl"
.LASF84:
	.string	"bd_addr_null"
.LASF80:
	.string	"diff"
.LASF87:
	.string	"alarm_cbs"
.LASF28:
	.string	"TimerHandle_t"
.LASF65:
	.string	"osi_alarm_init"
.LASF4:
	.string	"short int"
.LASF68:
	.string	"alarm_name"
.LASF11:
	.string	"sizetype"
.LASF61:
	.string	"alarm_current_tick"
.LASF7:
	.string	"__uint32_t"
.LASF97:
	.string	"osi_mutex_lock"
.LASF58:
	.string	"alarm_free"
.LASF73:
	.string	"osi_alarm_free"
.LASF29:
	.string	"period_ms_t"
.LASF76:
	.string	"osi_alarm_cancel"
.LASF36:
	.string	"btc_msg"
.LASF14:
	.string	"uint8_t"
.LASF44:
	.string	"BTC_PID_GATTC"
.LASF38:
	.string	"BTC_SIG_API_CALL"
.LASF56:
	.string	"ALARM_STATE_OPEN"
.LASF16:
	.string	"uint32_t"
.LASF89:
	.string	"esp_log_write"
.LASF47:
	.string	"BTC_PID_SPPLIKE"
.LASF50:
	.string	"BTC_PID_ALARM"
.LASF79:
	.string	"osi_alarm_time_diff"
.LASF104:
	.string	"alarm_cb_handler"
.LASF43:
	.string	"BTC_PID_GATTS"
.LASF42:
	.string	"BTC_PID_DEV"
.LASF8:
	.string	"long long int"
.LASF27:
	.string	"TickType_t"
.LASF72:
	.string	"timer_id"
.LASF13:
	.string	"char"
.LASF103:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF77:
	.string	"osi_alarm_now"
.LASF78:
	.string	"osi_alarm_get_remaining_ms"
.LASF22:
	.string	"ESP_LOG_INFO"
.LASF17:
	.string	"UINT8"
.LASF5:
	.string	"__uint8_t"
.LASF55:
	.string	"ALARM_STATE_IDLE"
.LASF82:
	.string	"osi_delay_ms"
.LASF93:
	.string	"xTaskGetTickCount"
.LASF34:
	.string	"QueueHandle_t"
.LASF99:
	.string	"xTimerCreate"
.LASF57:
	.string	"alarm_cbs_lookfor_available"
.LASF3:
	.string	"unsigned char"
.LASF60:
	.string	"xTimer"
.LASF53:
	.string	"SemaphoreHandle_t"
.LASF62:
	.string	"__func__"
.LASF91:
	.string	"pvTimerGetTimerID"
.LASF41:
	.string	"BTC_PID_MAIN_INIT"
.LASF92:
	.string	"btc_transfer_context"
.LASF48:
	.string	"BTC_PID_BLUFI"
.LASF2:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF100:
	.string	"vTaskDelay"
.LASF90:
	.string	"xTimerGenericCommand"
.LASF59:
	.string	"alarm"
.LASF26:
	.string	"BaseType_t"
.LASF86:
	.string	"alarm_state"
.LASF40:
	.string	"BTC_SIG_NUM"
.LASF30:
	.string	"osi_alarm_callback_t"
.LASF1:
	.string	"short unsigned int"
.LASF39:
	.string	"BTC_SIG_API_CB"
.LASF66:
	.string	"osi_alarm_deinit"
.LASF10:
	.string	"long int"
.LASF74:
	.string	"osi_alarm_set"
.LASF15:
	.string	"int32_t"
.LASF19:
	.string	"ESP_LOG_NONE"
.LASF54:
	.string	"osi_mutex_t"
.LASF35:
	.string	"alarm_t"
.LASF18:
	.string	"_Bool"
.LASF33:
	.string	"osi_alarm_t"
.LASF67:
	.string	"osi_alarm_new"
.LASF25:
	.string	"esp_log_level_t"
.LASF70:
	.string	"data"
.LASF21:
	.string	"ESP_LOG_WARN"
.LASF23:
	.string	"ESP_LOG_DEBUG"
.LASF102:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/alarm.c"
.LASF46:
	.string	"BTC_PID_BLE_HID"
.LASF63:
	.string	"osi_alarm_create_mux"
.LASF64:
	.string	"osi_alarm_delete_mux"
.LASF12:
	.string	"long unsigned int"
.LASF95:
	.string	"osi_mutex_free"
.LASF24:
	.string	"ESP_LOG_VERBOSE"
.LASF6:
	.string	"__int32_t"
.LASF71:
	.string	"timer_expire"
.LASF105:
	.string	"memset"
.LASF85:
	.string	"alarm_mutex"
.LASF88:
	.string	"esp_log_timestamp"
.LASF45:
	.string	"BTC_PID_GAP_BLE"
.LASF83:
	.string	"bd_addr_any"
.LASF98:
	.string	"osi_mutex_unlock"
.LASF81:
	.string	"osi_time_get_os_boottime_ms"
.LASF52:
	.string	"btc_alarm_args_t"
.LASF32:
	.string	"cb_data"
.LASF51:
	.string	"BTC_PID_NUM"
.LASF96:
	.string	"__assert_func"
.LASF49:
	.string	"BTC_PID_DM_SEC"
.LASF0:
	.string	"unsigned int"
.LASF101:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF20:
	.string	"ESP_LOG_ERROR"
.LASF94:
	.string	"osi_mutex_new"
.LASF75:
	.string	"timeout"
.LASF69:
	.string	"callback"
.LASF37:
	.string	"btc_msg_t"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
