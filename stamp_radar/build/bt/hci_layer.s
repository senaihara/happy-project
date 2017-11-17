	.file	"hci_layer.c"
	.text
.Ltext0:
	.section	.text.fragmenter_transmit_finished,"ax",@progbits
	.literal_position
	.literal .LC0, buffer_allocator
	.align	4
	.type	fragmenter_transmit_finished, @function
fragmenter_transmit_finished:
.LFB32:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/hci_layer.c"
	.loc 1 358 0
.LVL0:
	entry	sp, 32
.LCFI0:
	mov.n	a10, a2
	extui	a3, a3, 0, 8
	.loc 1 359 0
	beqz.n	a3, .L2
	.loc 1 360 0
	l32r	a3, .LC0
.LVL1:
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 4
	callx8	a3
.LVL2:
	retw.n
.L2:
	.loc 1 365 0
	l32r	a3, .LC0
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 4
	callx8	a3
.LVL3:
	retw.n
.LFE32:
	.size	fragmenter_transmit_finished, .-fragmenter_transmit_finished
	.section	.text.init_layer_interface,"ax",@progbits
	.literal_position
	.literal .LC1, interface_created
	.literal .LC2, interface
	.literal .LC3, transmit_command
	.literal .LC4, transmit_command_futured
	.literal .LC5, transmit_downward
	.align	4
	.type	init_layer_interface, @function
init_layer_interface:
.LFB40:
	.loc 1 567 0
	entry	sp, 32
.LCFI1:
	.loc 1 568 0
	l32r	a8, .LC1
	l8ui	a8, a8, 0
	bnez.n	a8, .L4
	.loc 1 569 0
	l32r	a8, .LC2
	l32r	a9, .LC3
	s32i.n	a9, a8, 4
	.loc 1 570 0
	l32r	a9, .LC4
	s32i.n	a9, a8, 8
	.loc 1 571 0
	l32r	a9, .LC5
	s32i.n	a9, a8, 12
	.loc 1 572 0
	movi.n	a9, 1
	l32r	a8, .LC1
	s8i	a9, a8, 0
.L4:
	retw.n
.LFE40:
	.size	init_layer_interface, .-init_layer_interface
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC10:
	.string	"BT"
	.align	4
.LC12:
	.string	"\033[0;31mE (%d) %s: %s invalid event type, could not translate 0x%x\n\033[0m\n"
	.section	.text.event_to_data_type,"ax",@progbits
	.literal_position
	.literal .LC6, 8448
	.literal .LC7, 8704
	.literal .LC8, 8192
	.literal .LC9, __func__$6317
	.literal .LC11, .LC10
	.literal .LC13, .LC12
	.align	4
	.type	event_to_data_type, @function
event_to_data_type:
.LFB38:
	.loc 1 529 0
.LVL4:
	entry	sp, 48
.LCFI2:
	.loc 1 530 0
	l32r	a8, .LC6
	beq	a2, a8, .L8
	.loc 1 532 0
	l32r	a8, .LC7
	beq	a2, a8, .L9
	.loc 1 534 0
	l32r	a8, .LC8
	beq	a2, a8, .L10
	.loc 1 537 0 discriminator 2
	call8	esp_log_timestamp
.LVL5:
	l32r	a11, .LC11
	s32i.n	a2, sp, 0
	l32r	a15, .LC9
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC13
	movi.n	a10, 1
	call8	esp_log_write
.LVL6:
	.loc 1 540 0 discriminator 2
	movi.n	a2, 0
.LVL7:
	retw.n
.LVL8:
.L8:
	.loc 1 531 0
	movi.n	a2, 2
.LVL9:
	retw.n
.LVL10:
.L9:
	.loc 1 533 0
	movi.n	a2, 3
.LVL11:
	retw.n
.LVL12:
.L10:
	.loc 1 535 0
	movi.n	a2, 1
.LVL13:
	.loc 1 541 0
	retw.n
.LFE38:
	.size	event_to_data_type, .-event_to_data_type
	.section	.text.transmit_fragment,"ax",@progbits
	.literal_position
	.literal .LC14, hal
	.literal .LC15, buffer_allocator
	.align	4
	.type	transmit_fragment, @function
transmit_fragment:
.LFB31:
	.loc 1 346 0
.LVL14:
	entry	sp, 32
.LCFI3:
	extui	a3, a3, 0, 8
	.loc 1 347 0
	l16ui	a8, a2, 0
	movi	a4, -0x100
	and	a4, a8, a4
.LVL15:
	.loc 1 348 0
	mov.n	a10, a4
	call8	event_to_data_type
.LVL16:
	.loc 1 350 0
	l32r	a8, .LC14
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 8
	addi.n	a11, a2, 8
	l16ui	a9, a2, 4
	l16ui	a12, a2, 2
	add.n	a11, a11, a9
	callx8	a8
.LVL17:
	.loc 1 352 0
	addmi	a8, a4, -0x2000
	movi.n	a4, 0
.LVL18:
	movi.n	a9, 1
	movnez	a4, a9, a8
	bnone	a4, a3, .L11
	.loc 1 353 0
	l32r	a3, .LC15
.LVL19:
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 4
	mov.n	a10, a2
	callx8	a3
.LVL20:
.L11:
	retw.n
.LFE31:
	.size	transmit_fragment, .-transmit_fragment
	.section	.text.get_waiting_command,"ax",@progbits
	.literal_position
	.literal .LC16, hci_host_env+24
	.literal .LC17, hci_host_env
	.align	4
	.type	get_waiting_command, @function
get_waiting_command:
.LFB39:
	.loc 1 544 0
.LVL21:
	entry	sp, 32
.LCFI4:
.LVL22:
	.loc 1 546 0
	movi.n	a11, -1
	l32r	a10, .LC16
	call8	osi_mutex_lock
.LVL23:
.LBB2:
	.loc 1 548 0
	l32r	a3, .LC17
	l32i.n	a10, a3, 20
	call8	list_begin
.LVL24:
	mov.n	a3, a10
.LVL25:
	j	.L14
.L18:
.LBB3:
	.loc 1 551 0
	mov.n	a10, a3
	call8	list_node
.LVL26:
	mov.n	a4, a10
.LVL27:
	.loc 1 552 0
	beqz.n	a10, .L15
	.loc 1 552 0 is_stmt 0 discriminator 1
	l16ui	a8, a10, 0
	beq	a8, a2, .L16
.L15:
.LBE3:
	.loc 1 550 0 is_stmt 1
	mov.n	a10, a3
	call8	list_next
.LVL28:
	mov.n	a3, a10
.LVL29:
	j	.L14
.L16:
.LBB4:
	.loc 1 556 0
	mov.n	a11, a10
	l32r	a2, .LC17
.LVL30:
	l32i.n	a10, a2, 20
	call8	list_remove
.LVL31:
	.loc 1 558 0
	l32r	a10, .LC16
	call8	osi_mutex_unlock
.LVL32:
	.loc 1 559 0
	mov.n	a2, a4
	retw.n
.LVL33:
.L14:
.LBE4:
	.loc 1 549 0 discriminator 1
	l32r	a4, .LC17
	l32i.n	a10, a4, 20
	call8	list_end
.LVL34:
	.loc 1 548 0 discriminator 1
	bne	a3, a10, .L18
.LBE2:
	.loc 1 562 0
	l32r	a10, .LC16
	call8	osi_mutex_unlock
.LVL35:
	.loc 1 563 0
	movi.n	a2, 0
.LVL36:
	.loc 1 564 0
	retw.n
.LFE39:
	.size	get_waiting_command, .-get_waiting_command
	.section	.rodata.str1.4
	.align	4
.LC20:
	.string	"\033[0;31mE (%d) %s: %s with no commands pending response\033[0m\n"
	.align	4
.LC22:
	.string	"\033[0;31mE (%d) %s: %s hci layer timeout waiting for response to a command. opcode: 0x%x\033[0m\n"
	.section	.text.command_timed_out,"ax",@progbits
	.literal_position
	.literal .LC18, __func__$6297
	.literal .LC19, .LC10
	.literal .LC21, .LC20
	.literal .LC23, .LC22
	.align	4
	.type	command_timed_out, @function
command_timed_out:
.LFB34:
	.loc 1 409 0
.LVL37:
	entry	sp, 48
.LCFI5:
.LVL38:
	.loc 1 413 0
	addi.n	a3, a2, 12
	movi.n	a11, -1
	mov.n	a10, a3
	call8	osi_mutex_lock
.LVL39:
	.loc 1 414 0
	l32i.n	a10, a2, 8
	call8	list_is_empty
.LVL40:
	.loc 1 415 0
	bnez.n	a10, .L23
	.loc 1 415 0 is_stmt 0 discriminator 2
	l32i.n	a10, a2, 8
	call8	list_front
.LVL41:
	mov.n	a2, a10
.LVL42:
	j	.L20
.LVL43:
.L23:
	.loc 1 415 0
	movi.n	a2, 0
.LVL44:
.L20:
	.loc 1 416 0 is_stmt 1
	mov.n	a10, a3
	call8	osi_mutex_unlock
.LVL45:
	.loc 1 418 0
	bnez.n	a2, .L21
	.loc 1 419 0 discriminator 2
	call8	esp_log_timestamp
.LVL46:
	l32r	a11, .LC19
	l32r	a15, .LC18
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC21
	movi.n	a10, 1
	call8	esp_log_write
.LVL47:
	retw.n
.L21:
	.loc 1 424 0 discriminator 2
	call8	esp_log_timestamp
.LVL48:
	l16ui	a2, a2, 0
.LVL49:
	l32r	a11, .LC19
	s32i.n	a2, sp, 0
	l32r	a15, .LC18
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC23
	movi.n	a10, 1
	call8	esp_log_write
.LVL50:
	retw.n
.LFE34:
	.size	command_timed_out, .-command_timed_out
	.section	.text.restart_comamnd_waiting_response_timer,"ax",@progbits
	.literal_position
	.literal .LC24, 8000
	.align	4
	.type	restart_comamnd_waiting_response_timer, @function
restart_comamnd_waiting_response_timer:
.LFB33:
	.loc 1 374 0
.LVL51:
	entry	sp, 32
.LCFI6:
	.loc 1 377 0
	beqz.n	a2, .L24
	.loc 1 381 0
	l8ui	a8, a2, 0
	beqz.n	a8, .L26
	.loc 1 382 0
	bnez.n	a3, .L24
	.loc 1 387 0
	l32i.n	a10, a2, 4
	call8	osi_alarm_cancel
.LVL52:
	.loc 1 388 0
	s8i	a3, a2, 0
.L26:
	.loc 1 391 0
	addi.n	a3, a2, 12
.LVL53:
	movi.n	a11, -1
	mov.n	a10, a3
	call8	osi_mutex_lock
.LVL54:
	.loc 1 392 0
	l32i.n	a10, a2, 8
	call8	list_is_empty
.LVL55:
	.loc 1 393 0
	bnez.n	a10, .L28
	.loc 1 393 0 is_stmt 0 discriminator 2
	l32i.n	a10, a2, 8
	call8	list_front
.LVL56:
	mov.n	a4, a10
	j	.L27
.L28:
	.loc 1 393 0
	movi.n	a4, 0
.L27:
.LVL57:
	.loc 1 394 0 is_stmt 1
	mov.n	a10, a3
	call8	osi_mutex_unlock
.LVL58:
	.loc 1 396 0
	beqz.n	a4, .L24
	.loc 1 400 0
	call8	osi_alarm_now
.LVL59:
	l32i.n	a11, a4, 20
	call8	osi_alarm_time_diff
.LVL60:
	.loc 1 401 0
	l32r	a3, .LC24
	mov.n	a11, a10
	mov.n	a10, a3
.LVL61:
	call8	osi_alarm_time_diff
.LVL62:
	.loc 1 404 0
	movi.n	a4, 1
.LVL63:
	s8i	a4, a2, 0
	.loc 1 405 0
	minu	a11, a10, a3
.LVL64:
	l32i.n	a10, a2, 4
	call8	osi_alarm_set
.LVL65:
.L24:
	retw.n
.LFE33:
	.size	restart_comamnd_waiting_response_timer, .-restart_comamnd_waiting_response_timer
	.section	.text.dispatch_reassembled,"ax",@progbits
	.literal_position
	.literal .LC25, buffer_allocator
	.align	4
	.type	dispatch_reassembled, @function
dispatch_reassembled:
.LFB37:
	.loc 1 517 0
.LVL66:
	entry	sp, 32
.LCFI7:
	.loc 1 520 0
	movi.n	a12, -1
	mov.n	a11, a2
	movi.n	a10, 1
	call8	btu_task_post
.LVL67:
	beqz.n	a10, .L29
	.loc 1 521 0
	l32r	a8, .LC25
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 4
	mov.n	a10, a2
	callx8	a8
.LVL68:
.L29:
	retw.n
.LFE37:
	.size	dispatch_reassembled, .-dispatch_reassembled
	.section	.text.hci_host_thread_handler,"ax",@progbits
	.literal_position
	.literal .LC26, xHciHostQueue
	.literal .LC27, packet_fragmenter
	.literal .LC28, hci_host_env
	.align	4
	.type	hci_host_thread_handler, @function
hci_host_thread_handler:
.LFB25:
	.loc 1 216 0
.LVL69:
	entry	sp, 48
.LCFI8:
.L32:
	.loc 1 229 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, sp
	l32r	a8, .LC26
	l32i.n	a10, a8, 0
	call8	xQueueGenericReceive
.LVL70:
	bnei	a10, 1, .L32
	.loc 1 231 0
	l32i.n	a8, sp, 0
	bnez.n	a8, .L32
	.loc 1 232 0
	call8	esp_vhci_host_check_send_available
.LVL71:
	beqz.n	a10, .L32
.LBB5:
	.loc 1 234 0
	l32r	a8, .LC27
	l32i.n	a8, a8, 0
	l32i.n	a10, a8, 8
	callx8	a10
.LVL72:
	.loc 1 235 0
	beqz.n	a10, .L34
	.loc 1 236 0
	l32r	a8, .LC27
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 12
	callx8	a8
.LVL73:
	j	.L32
.LVL74:
.L34:
	.loc 1 238 0
	l32r	a8, .LC28
	l32i.n	a10, a8, 4
.LVL75:
	call8	fixed_queue_is_empty
.LVL76:
	bnez.n	a10, .L35
	.loc 1 239 0 discriminator 1
	l32r	a8, .LC28
	l32i.n	a8, a8, 0
	.loc 1 238 0 discriminator 1
	blti	a8, 1, .L35
	.loc 1 240 0
	l32r	a8, .LC28
	l32i.n	a10, a8, 4
	call8	fixed_queue_process
.LVL77:
	j	.L32
.L35:
	.loc 1 241 0
	l32r	a8, .LC28
	l32i.n	a10, a8, 8
	call8	fixed_queue_is_empty
.LVL78:
	bnez.n	a10, .L32
	.loc 1 242 0
	l32r	a8, .LC28
	l32i.n	a10, a8, 8
	call8	fixed_queue_process
.LVL79:
	j	.L32
.LBE5:
.LFE25:
	.size	hci_host_thread_handler, .-hci_host_thread_handler
	.section	.rodata.str1.4
	.align	4
.LC33:
	.string	"\033[0;31mE (%d) %s: %s unable to create pending command queue.\033[0m\n"
	.align	4
.LC36:
	.string	"\033[0;31mE (%d) %s: %s unable to create pending packet queue.\033[0m\n"
	.align	4
.LC38:
	.string	"\033[0;31mE (%d) %s: %s unable to create list for commands pending response.\033[0m\n"
	.align	4
.LC44:
	.string	"cmd_rsp_to"
	.align	4
.LC46:
	.string	"\033[0;31mE (%d) %s: %s unable to create command response timer.\033[0m\n"
	.section	.text.hci_layer_init_env,"ax",@progbits
	.literal_position
	.literal .LC29, hci_host_env
	.literal .LC30, event_command_ready
	.literal .LC31, __func__$6235
	.literal .LC32, .LC10
	.literal .LC34, .LC33
	.literal .LC35, event_packet_ready
	.literal .LC37, .LC36
	.literal .LC39, .LC38
	.literal .LC40, hci_host_env+24
	.literal .LC41, 8000
	.literal .LC42, hci_host_env+12
	.literal .LC43, command_timed_out
	.literal .LC45, .LC44
	.literal .LC47, .LC46
	.align	4
	.type	hci_layer_init_env, @function
hci_layer_init_env:
.LFB23:
	.loc 1 156 0
	entry	sp, 32
.LCFI9:
	.loc 1 162 0
	l32r	a2, .LC29
	movi.n	a8, 1
	s32i.n	a8, a2, 0
	.loc 1 163 0
	movi.n	a10, -1
	call8	fixed_queue_new
.LVL80:
	s32i.n	a10, a2, 4
	.loc 1 164 0
	beqz.n	a10, .L37
	.loc 1 165 0
	l32r	a11, .LC30
	call8	fixed_queue_register_dequeue
.LVL81:
	.loc 1 171 0
	movi.n	a10, -1
	call8	fixed_queue_new
.LVL82:
	l32r	a2, .LC29
	s32i.n	a10, a2, 8
	.loc 1 172 0
	bnez.n	a10, .L38
	j	.L44
.L37:
	.loc 1 167 0 discriminator 2
	call8	esp_log_timestamp
.LVL83:
	l32r	a11, .LC32
	l32r	a15, .LC31
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC34
	movi.n	a10, 1
	call8	esp_log_write
.LVL84:
	.loc 1 168 0 discriminator 2
	movi.n	a2, -1
	retw.n
.L38:
	.loc 1 173 0
	l32r	a11, .LC35
	call8	fixed_queue_register_dequeue
.LVL85:
	.loc 1 181 0
	l32r	a2, .LC29
	movi.n	a8, 0
	s8i	a8, a2, 12
	.loc 1 182 0
	movi.n	a10, 0
	call8	list_new
.LVL86:
	s32i.n	a10, a2, 20
	.loc 1 183 0
	bnez.n	a10, .L45
	j	.L41
.LVL87:
.L44:
	.loc 1 175 0 discriminator 2
	call8	esp_log_timestamp
.LVL88:
	l32r	a11, .LC32
	l32r	a15, .LC31
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC37
	movi.n	a10, 1
	call8	esp_log_write
.LVL89:
	.loc 1 176 0 discriminator 2
	movi.n	a2, -1
	retw.n
.LVL90:
.L41:
	.loc 1 184 0 discriminator 2
	call8	esp_log_timestamp
.LVL91:
	l32r	a11, .LC32
	l32r	a15, .LC31
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC39
	movi.n	a10, 1
	call8	esp_log_write
.LVL92:
	.loc 1 185 0 discriminator 2
	movi.n	a2, -1
	retw.n
.L45:
	.loc 1 187 0
	l32r	a10, .LC40
	call8	osi_mutex_new
.LVL93:
	.loc 1 188 0
	l32r	a13, .LC41
	l32r	a12, .LC42
.LVL94:
	l32r	a11, .LC43
	l32r	a10, .LC45
	call8	osi_alarm_new
.LVL95:
	l32r	a2, .LC29
	s32i.n	a10, a2, 16
	.loc 1 189 0
	bnez.n	a10, .L43
	.loc 1 190 0 discriminator 2
	call8	esp_log_timestamp
.LVL96:
	l32r	a11, .LC32
	l32r	a15, .LC31
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC47
	movi.n	a10, 1
	call8	esp_log_write
.LVL97:
	.loc 1 191 0 discriminator 2
	movi.n	a2, -1
	retw.n
.L43:
	.loc 1 194 0
	movi.n	a2, 0
	.loc 1 195 0
	retw.n
.LFE23:
	.size	hci_layer_init_env, .-hci_layer_init_env
	.section	.text.event_packet_ready,"ax",@progbits
	.literal_position
	.literal .LC48, packet_fragmenter
	.align	4
	.type	event_packet_ready, @function
event_packet_ready:
.LFB30:
	.loc 1 337 0
.LVL98:
	entry	sp, 32
.LCFI10:
	.loc 1 338 0
	mov.n	a10, a2
	call8	fixed_queue_dequeue
.LVL99:
	.loc 1 341 0
	l32r	a8, .LC48
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 12
	callx8	a8
.LVL100:
	retw.n
.LFE30:
	.size	event_packet_ready, .-event_packet_ready
	.section	.text.event_command_ready,"ax",@progbits
	.literal_position
	.literal .LC49, hci_host_env
	.literal .LC50, hci_host_env+24
	.literal .LC51, packet_fragmenter
	.literal .LC52, hci_host_env+12
	.align	4
	.type	event_command_ready, @function
event_command_ready:
.LFB29:
	.loc 1 317 0
.LVL101:
	entry	sp, 32
.LCFI11:
.LVL102:
	.loc 1 321 0
	mov.n	a10, a2
	call8	fixed_queue_dequeue
.LVL103:
	mov.n	a2, a10
.LVL104:
	.loc 1 322 0
	l32r	a3, .LC49
	l32i.n	a8, a3, 0
	addi.n	a8, a8, -1
	s32i.n	a8, a3, 0
	.loc 1 325 0
	l32r	a4, .LC50
	movi.n	a11, -1
	mov.n	a10, a4
	call8	osi_mutex_lock
.LVL105:
	.loc 1 326 0
	mov.n	a11, a2
	l32i.n	a10, a3, 20
	call8	list_append
.LVL106:
	.loc 1 327 0
	mov.n	a10, a4
	call8	osi_mutex_unlock
.LVL107:
	.loc 1 330 0
	l32r	a3, .LC51
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 12
	l32i.n	a10, a2, 24
	callx8	a3
.LVL108:
	.loc 1 332 0
	call8	osi_alarm_now
.LVL109:
	s32i.n	a10, a2, 20
	.loc 1 333 0
	movi.n	a11, 1
	l32r	a10, .LC52
.LVL110:
	call8	restart_comamnd_waiting_response_timer
.LVL111:
	retw.n
.LFE29:
	.size	event_command_ready, .-event_command_ready
	.section	.text.hci_layer_deinit_env,"ax",@progbits
	.literal_position
	.literal .LC53, hci_host_env
	.literal .LC54, allocator_calloc
	.literal .LC55, buffer_allocator
	.literal .LC56, hci_host_env+24
	.align	4
	.type	hci_layer_deinit_env, @function
hci_layer_deinit_env:
.LFB24:
	.loc 1 198 0
	entry	sp, 32
.LCFI12:
	.loc 1 201 0
	l32r	a2, .LC53
	l32i.n	a10, a2, 4
	beqz.n	a10, .L49
	.loc 1 202 0
	l32r	a2, .LC54
	l32i.n	a11, a2, 4
	call8	fixed_queue_free
.LVL112:
.L49:
	.loc 1 204 0
	l32r	a2, .LC53
	l32i.n	a10, a2, 8
	beqz.n	a10, .L50
	.loc 1 205 0
	l32r	a2, .LC55
	l32i.n	a2, a2, 0
	l32i.n	a11, a2, 4
	call8	fixed_queue_free
.LVL113:
.L50:
	.loc 1 209 0
	l32r	a2, .LC53
	l32i.n	a10, a2, 20
	call8	list_free
.LVL114:
	.loc 1 210 0
	l32r	a10, .LC56
	call8	osi_mutex_free
.LVL115:
	.loc 1 211 0
	l32i.n	a10, a2, 16
	call8	osi_alarm_free
.LVL116:
	.loc 1 212 0
	movi.n	a8, 0
	s32i.n	a8, a2, 16
	retw.n
.LFE24:
	.size	hci_layer_deinit_env, .-hci_layer_deinit_env
	.section	.text.hci_shut_down,"ax",@progbits
	.literal_position
	.literal .LC57, hci_host_startup_flag
	.literal .LC58, packet_fragmenter
	.literal .LC59, hal
	.literal .LC60, xHciHostTaskHandle
	.literal .LC61, xHciHostQueue
	.align	4
	.global	hci_shut_down
	.type	hci_shut_down, @function
hci_shut_down:
.LFB21:
	.loc 1 123 0
	entry	sp, 32
.LCFI13:
	.loc 1 124 0
	movi.n	a9, 0
	l32r	a8, .LC57
	s8i	a9, a8, 0
	.loc 1 125 0
	call8	hci_layer_deinit_env
.LVL117:
	.loc 1 127 0
	l32r	a8, .LC58
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 4
	callx8	a8
.LVL118:
	.loc 1 130 0
	l32r	a8, .LC59
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 4
	callx8	a8
.LVL119:
	.loc 1 131 0
	l32r	a8, .LC60
	l32i.n	a10, a8, 0
	call8	vTaskDelete
.LVL120:
	.loc 1 132 0
	l32r	a8, .LC61
	l32i.n	a10, a8, 0
	call8	vQueueDelete
.LVL121:
	retw.n
.LFE21:
	.size	hci_shut_down, .-hci_shut_down
	.section	.rodata.str1.4
	.align	4
.LC65:
	.string	"hciHostT"
	.section	.text.hci_start_up,"ax",@progbits
	.literal_position
	.literal .LC62, xHciHostQueue
	.literal .LC63, xHciHostTaskHandle
	.literal .LC64, 2560
	.literal .LC66, .LC65
	.literal .LC67, hci_host_thread_handler
	.literal .LC68, packet_fragmenter
	.literal .LC69, packet_fragmenter_callbacks
	.literal .LC70, hal
	.literal .LC71, hal_callbacks
	.literal .LC72, hci_host_startup_flag
	.align	4
	.global	hci_start_up
	.type	hci_start_up, @function
hci_start_up:
.LFB20:
	.loc 1 104 0
	entry	sp, 48
.LCFI14:
	.loc 1 105 0
	call8	hci_layer_init_env
.LVL122:
	mov.n	a2, a10
	bnez.n	a10, .L53
	.loc 1 109 0
	movi.n	a12, 0
	movi.n	a11, 0x10
	movi.n	a10, 0x28
	call8	xQueueGenericCreate
.LVL123:
	l32r	a8, .LC62
	s32i.n	a10, a8, 0
	.loc 1 110 0
	movi.n	a13, 0
	s32i.n	a13, sp, 0
	l32r	a15, .LC63
	movi.n	a14, 0x16
	l32r	a12, .LC64
	l32r	a11, .LC66
	l32r	a10, .LC67
	call8	xTaskCreatePinnedToCore
.LVL124:
	.loc 1 112 0
	l32r	a8, .LC68
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 0
	l32r	a10, .LC69
	callx8	a8
.LVL125:
	.loc 1 113 0
	l32r	a8, .LC70
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 0
	l32r	a10, .LC71
	callx8	a8
.LVL126:
	.loc 1 115 0
	movi.n	a9, 1
	l32r	a8, .LC72
	s8i	a9, a8, 0
	.loc 1 116 0
	retw.n
.L53:
	.loc 1 118 0
	call8	hci_shut_down
.LVL127:
	.loc 1 119 0
	movi.n	a2, -1
	.loc 1 120 0
	retw.n
.LFE20:
	.size	hci_start_up, .-hci_start_up
	.section	.rodata.str1.4
	.align	4
.LC76:
	.string	"\033[0;31mE (%d) %s: xHciHostQueue failed\n\033[0m\n"
	.section	.text.hci_host_task_post,"ax",@progbits
	.literal_position
	.literal .LC73, hci_host_startup_flag
	.literal .LC74, xHciHostQueue
	.literal .LC75, .LC10
	.literal .LC77, .LC76
	.align	4
	.global	hci_host_task_post
	.type	hci_host_task_post, @function
hci_host_task_post:
.LFB22:
	.loc 1 137 0
.LVL128:
	entry	sp, 48
.LCFI15:
	.loc 1 140 0
	l32r	a8, .LC73
	l8ui	a8, a8, 0
	beqz.n	a8, .L57
	.loc 1 144 0
	movi.n	a13, 0
	s32i.n	a13, sp, 0
	.loc 1 145 0
	s32i.n	a13, sp, 4
	.loc 1 147 0
	mov.n	a12, a2
	mov.n	a11, sp
	l32r	a2, .LC74
.LVL129:
	l32i.n	a10, a2, 0
	call8	xQueueGenericSend
.LVL130:
	beqi	a10, 1, .L58
	.loc 1 148 0 discriminator 2
	call8	esp_log_timestamp
.LVL131:
	l32r	a11, .LC75
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC77
	movi.n	a10, 1
	call8	esp_log_write
.LVL132:
	.loc 1 149 0 discriminator 2
	movi.n	a2, 1
	retw.n
.LVL133:
.L57:
	.loc 1 141 0
	movi.n	a2, 1
.LVL134:
	retw.n
.L58:
	.loc 1 152 0
	movi.n	a2, 0
	.loc 1 153 0
	retw.n
.LFE22:
	.size	hci_host_task_post, .-hci_host_task_post
	.section	.rodata.str1.4
	.align	4
.LC81:
	.string	"\033[0;31mE (%d) %s: %s command complete event with no matching command. opcode: 0x%x.\033[0m\n"
	.align	4
.LC83:
	.string	"\033[0;31mE (%d) %s: %s command status event with no matching command. opcode: 0x%x\033[0m\n"
	.section	.text.filter_incoming_event,"ax",@progbits
	.literal_position
	.literal .LC78, hci_host_env
	.literal .LC79, __func__$6308
	.literal .LC80, .LC10
	.literal .LC82, .LC81
	.literal .LC84, .LC83
	.literal .LC85, hci_host_env+12
	.literal .LC86, buffer_allocator
	.align	4
	.type	filter_incoming_event, @function
filter_incoming_event:
.LFB36:
	.loc 1 442 0
.LVL135:
	entry	sp, 48
.LCFI16:
.LVL136:
	.loc 1 444 0
	addi.n	a3, a2, 8
	l16ui	a8, a2, 4
	add.n	a8, a3, a8
.LVL137:
	.loc 1 448 0
	l8ui	a3, a8, 0
.LVL138:
	.loc 1 453 0
	movi.n	a4, 0xe
	bne	a3, a4, .L60
	.loc 1 454 0
	l8ui	a5, a8, 2
	l32r	a4, .LC78
	s32i.n	a5, a4, 0
.LVL139:
	.loc 1 455 0
	l8ui	a4, a8, 3
	l8ui	a5, a8, 4
	slli	a5, a5, 8
	add.n	a5, a5, a4
	extui	a5, a5, 0, 16
.LVL140:
	.loc 1 457 0
	mov.n	a10, a5
	call8	get_waiting_command
.LVL141:
	mov.n	a4, a10
.LVL142:
	.loc 1 458 0
	bnez.n	a10, .L61
	.loc 1 459 0 discriminator 2
	call8	esp_log_timestamp
.LVL143:
	l32r	a11, .LC80
	s32i.n	a5, sp, 0
	l32r	a15, .LC79
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC82
	movi.n	a10, 1
	call8	esp_log_write
.LVL144:
	j	.L62
.L61:
	.loc 1 460 0
	l32i.n	a5, a10, 8
	beqz.n	a5, .L63
	.loc 1 461 0
	l32i.n	a11, a10, 16
	mov.n	a10, a2
	callx8	a5
.LVL145:
	j	.L62
.L63:
	.loc 1 462 0
	l32i.n	a10, a10, 4
	beqz.n	a10, .L62
	.loc 1 463 0
	mov.n	a11, a2
	call8	future_ready
.LVL146:
	j	.L62
.LVL147:
.L60:
	.loc 1 467 0
	movi.n	a4, 0xf
	bne	a3, a4, .L72
.LBB6:
	.loc 1 469 0
	l8ui	a6, a8, 2
.LVL148:
	.loc 1 470 0
	l8ui	a5, a8, 3
	l32r	a4, .LC78
	s32i.n	a5, a4, 0
.LVL149:
	.loc 1 471 0
	l8ui	a4, a8, 4
	l8ui	a5, a8, 5
	slli	a5, a5, 8
	add.n	a5, a5, a4
	extui	a5, a5, 0, 16
.LVL150:
	.loc 1 475 0
	mov.n	a10, a5
	call8	get_waiting_command
.LVL151:
	mov.n	a4, a10
.LVL152:
	.loc 1 476 0
	bnez.n	a10, .L65
	.loc 1 477 0 discriminator 2
	call8	esp_log_timestamp
.LVL153:
	l32r	a11, .LC80
	s32i.n	a5, sp, 0
	l32r	a15, .LC79
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC84
	movi.n	a10, 1
	call8	esp_log_write
.LVL154:
	j	.L62
.L65:
	.loc 1 478 0
	l32i.n	a5, a10, 12
	beqz.n	a5, .L62
	.loc 1 479 0
	l32i.n	a12, a10, 16
	l32i.n	a11, a10, 24
	mov.n	a10, a6
	callx8	a5
.LVL155:
.L62:
.LBE6:
	.loc 1 487 0
	movi.n	a11, 0
	l32r	a10, .LC85
	call8	restart_comamnd_waiting_response_timer
.LVL156:
	.loc 1 490 0
	l32r	a5, .LC78
	l32i.n	a5, a5, 0
	beqz.n	a5, .L66
	.loc 1 491 0 discriminator 1
	l32r	a5, .LC78
	l32i.n	a10, a5, 4
	call8	fixed_queue_is_empty
.LVL157:
	.loc 1 490 0 discriminator 1
	bnez.n	a10, .L66
	.loc 1 492 0
	movi.n	a10, -1
	call8	hci_host_task_post
.LVL158:
.L66:
	.loc 1 495 0
	beqz.n	a4, .L67
	.loc 1 497 0
	movi.n	a5, 0xf
	beq	a3, a5, .L68
	.loc 1 498 0 discriminator 1
	l32i.n	a5, a4, 8
	.loc 1 497 0 discriminator 1
	bnez.n	a5, .L69
	.loc 1 498 0
	l32i.n	a5, a4, 4
	bnez.n	a5, .L69
.L68:
	.loc 1 499 0
	l32r	a5, .LC86
	l32i.n	a5, a5, 0
	l32i.n	a5, a5, 4
	mov.n	a10, a2
	callx8	a5
.LVL159:
.L69:
	.loc 1 503 0
	movi.n	a2, 0xe
.LVL160:
	beq	a3, a2, .L70
	.loc 1 503 0 is_stmt 0 discriminator 1
	l32i.n	a2, a4, 12
	bnez.n	a2, .L71
.L70:
	.loc 1 504 0 is_stmt 1
	l32r	a2, .LC86
	l32i.n	a2, a2, 0
	l32i.n	a2, a2, 4
	l32i.n	a10, a4, 24
	callx8	a2
.LVL161:
.L71:
	.loc 1 507 0
	mov.n	a10, a4
	call8	free
.LVL162:
	.loc 1 512 0
	movi.n	a2, 1
	retw.n
.LVL163:
.L67:
	.loc 1 509 0
	l32r	a3, .LC86
.LVL164:
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 4
	mov.n	a10, a2
	callx8	a3
.LVL165:
	.loc 1 512 0
	movi.n	a2, 1
.LVL166:
	retw.n
.LVL167:
.L72:
	.loc 1 485 0
	movi.n	a2, 0
.LVL168:
	.loc 1 513 0
	retw.n
.LFE36:
	.size	filter_incoming_event, .-filter_incoming_event
	.section	.text.hal_says_packet_ready,"ax",@progbits
	.literal_position
	.literal .LC87, 4096
	.literal .LC88, packet_fragmenter
	.align	4
	.type	hal_says_packet_ready, @function
hal_says_packet_ready:
.LFB35:
	.loc 1 430 0
.LVL169:
	entry	sp, 32
.LCFI17:
	.loc 1 431 0
	l16ui	a9, a2, 0
	l32r	a8, .LC87
	beq	a9, a8, .L74
	.loc 1 432 0
	l32r	a8, .LC88
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 16
	mov.n	a10, a2
	callx8	a8
.LVL170:
	retw.n
.L74:
	.loc 1 433 0
	mov.n	a10, a2
	call8	filter_incoming_event
.LVL171:
	bnez.n	a10, .L73
	.loc 1 434 0
	mov.n	a10, a2
	call8	dispatch_reassembled
.LVL172:
.L73:
	retw.n
.LFE35:
	.size	hal_says_packet_ready, .-hal_says_packet_ready
	.section	.rodata.str1.4
	.align	4
.LC89:
	.string	"wait_entry != NULL"
	.align	4
.LC92:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/hci_layer.c"
	.section	.text.transmit_command_futured,"ax",@progbits
	.literal_position
	.literal .LC90, .LC89
	.literal .LC91, __func__$6259
	.literal .LC93, .LC92
	.literal .LC94, 8192
	.literal .LC95, hci_host_env
	.align	4
	.type	transmit_command_futured, @function
transmit_command_futured:
.LFB27:
	.loc 1 282 0
.LVL173:
	entry	sp, 32
.LCFI18:
	.loc 1 283 0
	movi.n	a11, 0x1c
	movi.n	a10, 1
	call8	calloc
.LVL174:
	mov.n	a3, a10
.LVL175:
	.loc 1 284 0
	bnez.n	a10, .L77
	.loc 1 284 0 is_stmt 0 discriminator 1
	l32r	a13, .LC90
	l32r	a12, .LC91
	movi	a11, 0x11c
	l32r	a10, .LC93
	call8	__assert_func
.LVL176:
.L77:
	.loc 1 286 0 is_stmt 1
	call8	future_new
.LVL177:
	mov.n	a4, a10
.LVL178:
	.loc 1 288 0
	addi.n	a9, a2, 8
	l16ui	a8, a2, 4
	add.n	a8, a9, a8
.LVL179:
	.loc 1 289 0
	l8ui	a9, a8, 0
	l8ui	a8, a8, 1
.LVL180:
	slli	a8, a8, 8
	add.n	a8, a8, a9
	s16i	a8, a3, 0
.LVL181:
	.loc 1 290 0
	s32i.n	a10, a3, 4
	.loc 1 291 0
	s32i.n	a2, a3, 24
	.loc 1 295 0
	l32r	a5, .LC94
	s16i	a5, a2, 0
	.loc 1 297 0
	mov.n	a11, a3
	l32r	a2, .LC95
.LVL182:
	l32i.n	a10, a2, 4
	call8	fixed_queue_enqueue
.LVL183:
	.loc 1 298 0
	movi.n	a10, -1
	call8	hci_host_task_post
.LVL184:
	.loc 1 300 0
	mov.n	a2, a4
	retw.n
.LFE27:
	.size	transmit_command_futured, .-transmit_command_futured
	.section	.rodata.str1.4
	.align	4
.LC98:
	.string	"\033[0;31mE (%d) %s: %s couldn't allocate space for wait entry.\033[0m\n"
	.section	.text.transmit_command,"ax",@progbits
	.literal_position
	.literal .LC96, __func__$6254
	.literal .LC97, .LC10
	.literal .LC99, .LC98
	.literal .LC100, 8192
	.literal .LC101, hci_host_env
	.align	4
	.type	transmit_command, @function
transmit_command:
.LFB26:
	.loc 1 256 0
.LVL185:
	entry	sp, 32
.LCFI19:
	.loc 1 258 0
	movi.n	a11, 0x1c
	movi.n	a10, 1
	call8	calloc
.LVL186:
	.loc 1 259 0
	bnez.n	a10, .L79
	.loc 1 260 0 discriminator 2
	call8	esp_log_timestamp
.LVL187:
	l32r	a11, .LC97
	l32r	a15, .LC96
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC99
	movi.n	a10, 1
	call8	esp_log_write
.LVL188:
	.loc 1 261 0 discriminator 2
	retw.n
.LVL189:
.L79:
	.loc 1 264 0
	addi.n	a9, a2, 8
	l16ui	a8, a2, 4
	add.n	a8, a9, a8
.LVL190:
	.loc 1 265 0
	l8ui	a9, a8, 0
	l8ui	a8, a8, 1
.LVL191:
	slli	a8, a8, 8
	add.n	a8, a8, a9
	s16i	a8, a10, 0
.LVL192:
	.loc 1 266 0
	s32i.n	a3, a10, 8
	.loc 1 267 0
	s32i.n	a4, a10, 12
	.loc 1 268 0
	s32i.n	a2, a10, 24
	.loc 1 269 0
	s32i.n	a5, a10, 16
	.loc 1 273 0
	l32r	a3, .LC100
.LVL193:
	s16i	a3, a2, 0
.LVL194:
	.loc 1 277 0
	mov.n	a11, a10
	l32r	a2, .LC101
.LVL195:
	l32i.n	a10, a2, 4
.LVL196:
	call8	fixed_queue_enqueue
.LVL197:
	.loc 1 278 0
	movi.n	a10, -1
	call8	hci_host_task_post
.LVL198:
	retw.n
.LFE26:
	.size	transmit_command, .-transmit_command
	.section	.rodata.str1.4
	.align	4
.LC105:
	.string	"\033[0;31mE (%d) %s: %s legacy transmit of command. Use transmit_command instead.\n\033[0m\n"
	.section	.text.transmit_downward,"ax",@progbits
	.literal_position
	.literal .LC102, 8192
	.literal .LC103, __func__$6266
	.literal .LC104, .LC10
	.literal .LC106, .LC105
	.literal .LC107, hci_host_env
	.align	4
	.type	transmit_downward, @function
transmit_downward:
.LFB28:
	.loc 1 303 0
.LVL199:
	entry	sp, 32
.LCFI20:
	extui	a2, a2, 0, 16
	.loc 1 304 0
	l32r	a8, .LC102
	bne	a2, a8, .L82
	.loc 1 305 0
	movi.n	a13, 0
	mov.n	a12, a13
	mov.n	a11, a13
	mov.n	a10, a3
	call8	transmit_command
.LVL200:
	.loc 1 306 0
	call8	esp_log_timestamp
.LVL201:
	l32r	a11, .LC104
	l32r	a15, .LC103
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC106
	movi.n	a10, 1
	call8	esp_log_write
.LVL202:
	j	.L83
.L82:
	.loc 1 308 0
	mov.n	a11, a3
	l32r	a2, .LC107
.LVL203:
	l32i.n	a10, a2, 8
	call8	fixed_queue_enqueue
.LVL204:
.L83:
	.loc 1 311 0
	movi.n	a10, -1
	call8	hci_host_task_post
.LVL205:
	retw.n
.LFE28:
	.size	transmit_downward, .-transmit_downward
	.section	.text.hci_layer_get_interface,"ax",@progbits
	.literal_position
	.literal .LC108, buffer_allocator
	.literal .LC109, hal
	.literal .LC110, packet_fragmenter
	.literal .LC111, interface
	.align	4
	.global	hci_layer_get_interface
	.type	hci_layer_get_interface, @function
hci_layer_get_interface:
.LFB41:
	.loc 1 587 0
	entry	sp, 32
.LCFI21:
	.loc 1 588 0
	call8	buffer_allocator_get_interface
.LVL206:
	l32r	a8, .LC108
	s32i.n	a10, a8, 0
	.loc 1 589 0
	call8	hci_hal_h4_get_interface
.LVL207:
	l32r	a8, .LC109
	s32i.n	a10, a8, 0
	.loc 1 590 0
	call8	packet_fragmenter_get_interface
.LVL208:
	l32r	a8, .LC110
	s32i.n	a10, a8, 0
	.loc 1 592 0
	call8	init_layer_interface
.LVL209:
	.loc 1 594 0
	l32r	a2, .LC111
	retw.n
.LFE41:
	.size	hci_layer_get_interface, .-hci_layer_get_interface
	.section	.rodata.__func__$6254,"a",@progbits
	.align	4
	.type	__func__$6254, @object
	.size	__func__$6254, 17
__func__$6254:
	.string	"transmit_command"
	.section	.rodata.__func__$6259,"a",@progbits
	.align	4
	.type	__func__$6259, @object
	.size	__func__$6259, 25
__func__$6259:
	.string	"transmit_command_futured"
	.section	.rodata.__func__$6266,"a",@progbits
	.align	4
	.type	__func__$6266, @object
	.size	__func__$6266, 18
__func__$6266:
	.string	"transmit_downward"
	.section	.rodata.__func__$6297,"a",@progbits
	.align	4
	.type	__func__$6297, @object
	.size	__func__$6297, 18
__func__$6297:
	.string	"command_timed_out"
	.section	.rodata.__func__$6235,"a",@progbits
	.align	4
	.type	__func__$6235, @object
	.size	__func__$6235, 19
__func__$6235:
	.string	"hci_layer_init_env"
	.section	.rodata.__func__$6317,"a",@progbits
	.align	4
	.type	__func__$6317, @object
	.size	__func__$6317, 19
__func__$6317:
	.string	"event_to_data_type"
	.section	.rodata.__func__$6308,"a",@progbits
	.align	4
	.type	__func__$6308, @object
	.size	__func__$6308, 22
__func__$6308:
	.string	"filter_incoming_event"
	.section	.rodata.packet_fragmenter_callbacks,"a",@progbits
	.align	4
	.type	packet_fragmenter_callbacks, @object
	.size	packet_fragmenter_callbacks, 12
packet_fragmenter_callbacks:
	.word	transmit_fragment
	.word	dispatch_reassembled
	.word	fragmenter_transmit_finished
	.section	.bss.packet_fragmenter,"aw",@nobits
	.align	4
	.type	packet_fragmenter, @object
	.size	packet_fragmenter, 4
packet_fragmenter:
	.zero	4
	.section	.rodata.hal_callbacks,"a",@progbits
	.align	4
	.type	hal_callbacks, @object
	.size	hal_callbacks, 4
hal_callbacks:
	.word	hal_says_packet_ready
	.section	.bss.hal,"aw",@nobits
	.align	4
	.type	hal, @object
	.size	hal, 4
hal:
	.zero	4
	.section	.bss.buffer_allocator,"aw",@nobits
	.align	4
	.type	buffer_allocator, @object
	.size	buffer_allocator, 4
buffer_allocator:
	.zero	4
	.section	.bss.hci_host_startup_flag,"aw",@nobits
	.type	hci_host_startup_flag, @object
	.size	hci_host_startup_flag, 1
hci_host_startup_flag:
	.zero	1
	.section	.bss.xHciHostQueue,"aw",@nobits
	.align	4
	.type	xHciHostQueue, @object
	.size	xHciHostQueue, 4
xHciHostQueue:
	.zero	4
	.section	.bss.xHciHostTaskHandle,"aw",@nobits
	.align	4
	.type	xHciHostTaskHandle, @object
	.size	xHciHostTaskHandle, 4
xHciHostTaskHandle:
	.zero	4
	.section	.bss.hci_host_env,"aw",@nobits
	.align	4
	.type	hci_host_env, @object
	.size	hci_host_env, 28
hci_host_env:
	.zero	28
	.section	.bss.interface,"aw",@nobits
	.align	4
	.type	interface, @object
	.size	interface, 16
interface:
	.zero	16
	.section	.bss.interface_created,"aw",@nobits
	.type	interface_created, @object
	.size	interface_created, 1
interface_created:
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
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI0-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI1-.LFB40
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI2-.LFB38
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
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI4-.LFB39
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
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI6-.LFB33
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI7-.LFB37
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI8-.LFB25
	.byte	0xe
	.uleb128 0x30
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
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI10-.LFB30
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI11-.LFB29
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI12-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI13-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI14-.LFB20
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI15-.LFB22
	.byte	0xe
	.uleb128 0x30
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
	.uleb128 0x30
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI17-.LFB35
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI18-.LFB27
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI19-.LFB26
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI20-.LFB28
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI21-.LFB41
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE42:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_hal.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/allocator.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/list.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/semaphore.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/future.h"
	.file 17 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/packet_fragmenter.h"
	.file 18 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_layer.h"
	.file 19 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/timers.h"
	.file 20 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/alarm.h"
	.file 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h"
	.file 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/mutex.h"
	.file 23 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
	.file 24 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdlib.h"
	.file 25 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 26 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/buffer_allocator.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1a68
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF217
	.byte	0xc
	.4byte	.LASF218
	.4byte	.LASF219
	.4byte	.Ldebug_ranges0+0x18
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
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa6
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
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
	.4byte	0xae
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x21
	.4byte	0xae
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x22
	.4byte	0xb9
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF20
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0xc6
	.4byte	0x137
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x5
	.byte	0xc7
	.4byte	0xb9
	.byte	0
	.uleb128 0xa
	.string	"len"
	.byte	0x5
	.byte	0xc8
	.4byte	0xb9
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x5
	.byte	0xc9
	.4byte	0xb9
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x5
	.byte	0xca
	.4byte	0xb9
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x5
	.byte	0xcb
	.4byte	0x137
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	0xae
	.4byte	0x146
	.uleb128 0xc
	.4byte	0x90
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x5
	.byte	0xcc
	.4byte	0xf2
	.uleb128 0xb
	.4byte	0xd5
	.4byte	0x161
	.uleb128 0xd
	.4byte	0x90
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x167
	.uleb128 0xe
	.4byte	0x172
	.uleb128 0xf
	.4byte	0x97
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x37
	.byte	0x6
	.byte	0x1f
	.4byte	0x1a3
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF31
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x6
	.byte	0x26
	.4byte	0x172
	.uleb128 0x10
	.byte	0x4
	.4byte	0x37
	.byte	0x7
	.byte	0x1b
	.4byte	0x1d3
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF34
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF36
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x7
	.byte	0x20
	.4byte	0x1ae
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x7
	.byte	0x22
	.4byte	0x1e9
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1ef
	.uleb128 0xe
	.4byte	0x1fa
	.uleb128 0xf
	.4byte	0x1fa
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x146
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.byte	0x24
	.4byte	0x215
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x7
	.byte	0x28
	.4byte	0x1de
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x7
	.byte	0x2f
	.4byte	0x200
	.uleb128 0x12
	.4byte	.LASF58
	.byte	0xc
	.byte	0x7
	.byte	0x31
	.4byte	0x251
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x7
	.byte	0x36
	.4byte	0x26b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x7
	.byte	0x39
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x7
	.byte	0x4e
	.4byte	0x28a
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0xeb
	.4byte	0x260
	.uleb128 0xf
	.4byte	0x260
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x266
	.uleb128 0x14
	.4byte	0x215
	.uleb128 0x6
	.byte	0x4
	.4byte	0x251
	.uleb128 0x13
	.4byte	0xb9
	.4byte	0x28a
	.uleb128 0xf
	.4byte	0x1d3
	.uleb128 0xf
	.4byte	0xcf
	.uleb128 0xf
	.4byte	0xb9
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x271
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x8
	.byte	0x1a
	.4byte	0x29b
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2a1
	.uleb128 0x13
	.4byte	0x97
	.4byte	0x2b0
	.uleb128 0xf
	.4byte	0x2c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x8
	.byte	0x1b
	.4byte	0x161
	.uleb128 0x8
	.byte	0x8
	.byte	0x8
	.byte	0x1d
	.4byte	0x2dc
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x8
	.byte	0x1e
	.4byte	0x290
	.byte	0
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x8
	.byte	0x1f
	.4byte	0x2b0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x8
	.byte	0x20
	.4byte	0x2bb
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x9
	.byte	0x7
	.4byte	0x2f2
	.uleb128 0x15
	.4byte	.LASF49
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x9
	.byte	0xa
	.4byte	0x302
	.uleb128 0x15
	.4byte	.LASF50
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0xa
	.byte	0x1b
	.4byte	0x312
	.uleb128 0x15
	.4byte	.LASF51
	.uleb128 0x6
	.byte	0x4
	.4byte	0x307
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0xb
	.byte	0x6c
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0xb
	.byte	0x73
	.4byte	0xc4
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0xc
	.byte	0x6c
	.4byte	0x97
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0xd
	.byte	0x58
	.4byte	0x97
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0xe
	.byte	0x4f
	.4byte	0x33e
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0xf
	.byte	0x1d
	.4byte	0x349
	.uleb128 0x12
	.4byte	.LASF59
	.byte	0xc
	.byte	0x10
	.byte	0x18
	.4byte	0x390
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x10
	.byte	0x19
	.4byte	0xeb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x10
	.byte	0x1a
	.4byte	0x354
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x10
	.byte	0x1b
	.4byte	0x97
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x10
	.byte	0x1d
	.4byte	0x35f
	.uleb128 0x12
	.4byte	.LASF64
	.byte	0x14
	.byte	0x11
	.byte	0x2a
	.4byte	0x3e4
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x11
	.byte	0x2c
	.4byte	0x554
	.byte	0
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x11
	.byte	0x2f
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x11
	.byte	0x32
	.4byte	0x55f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x11
	.byte	0x35
	.4byte	0x1e9
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x11
	.byte	0x39
	.4byte	0x1e9
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x12
	.byte	0x3b
	.4byte	0xb9
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0x12
	.byte	0x46
	.4byte	0x3fa
	.uleb128 0x6
	.byte	0x4
	.4byte	0x400
	.uleb128 0xe
	.4byte	0x410
	.uleb128 0xf
	.4byte	0x1fa
	.uleb128 0xf
	.4byte	0x97
	.byte	0
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x12
	.byte	0x47
	.4byte	0x41b
	.uleb128 0x6
	.byte	0x4
	.4byte	0x421
	.uleb128 0xe
	.4byte	0x436
	.uleb128 0xf
	.4byte	0xae
	.uleb128 0xf
	.4byte	0x1fa
	.uleb128 0xf
	.4byte	0x97
	.byte	0
	.uleb128 0x12
	.4byte	.LASF73
	.byte	0x10
	.byte	0x12
	.byte	0x49
	.4byte	0x473
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x12
	.byte	0x4e
	.4byte	0xa0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x12
	.byte	0x51
	.4byte	0x48d
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x12
	.byte	0x58
	.4byte	0x4a8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x12
	.byte	0x5b
	.4byte	0x4be
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	0x48d
	.uleb128 0xf
	.4byte	0x1fa
	.uleb128 0xf
	.4byte	0x3ef
	.uleb128 0xf
	.4byte	0x410
	.uleb128 0xf
	.4byte	0x97
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x473
	.uleb128 0x13
	.4byte	0x4a2
	.4byte	0x4a2
	.uleb128 0xf
	.4byte	0x1fa
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x390
	.uleb128 0x6
	.byte	0x4
	.4byte	0x493
	.uleb128 0xe
	.4byte	0x4be
	.uleb128 0xf
	.4byte	0xb9
	.uleb128 0xf
	.4byte	0x97
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4ae
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0x12
	.byte	0x5c
	.4byte	0x436
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x11
	.byte	0x1a
	.4byte	0x4da
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4e0
	.uleb128 0xe
	.4byte	0x4f0
	.uleb128 0xf
	.4byte	0x1fa
	.uleb128 0xf
	.4byte	0xeb
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x11
	.byte	0x1b
	.4byte	0x1e9
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x11
	.byte	0x1c
	.4byte	0x4da
	.uleb128 0x8
	.byte	0xc
	.byte	0x11
	.byte	0x1e
	.4byte	0x533
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x11
	.byte	0x20
	.4byte	0x4fb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x11
	.byte	0x23
	.4byte	0x4f0
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x11
	.byte	0x27
	.4byte	0x4cf
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x11
	.byte	0x28
	.4byte	0x506
	.uleb128 0xe
	.4byte	0x549
	.uleb128 0xf
	.4byte	0x549
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x54f
	.uleb128 0x14
	.4byte	0x533
	.uleb128 0x6
	.byte	0x4
	.4byte	0x53e
	.uleb128 0x16
	.4byte	0x1fa
	.uleb128 0x6
	.byte	0x4
	.4byte	0x55a
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x13
	.byte	0x76
	.4byte	0x97
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x14
	.byte	0x1b
	.4byte	0x161
	.uleb128 0x12
	.4byte	.LASF87
	.byte	0xc
	.byte	0x14
	.byte	0x1f
	.4byte	0x5ab
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x14
	.byte	0x21
	.4byte	0x565
	.byte	0
	.uleb128 0xa
	.string	"cb"
	.byte	0x14
	.byte	0x22
	.4byte	0x570
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x14
	.byte	0x23
	.4byte	0x97
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x14
	.byte	0x24
	.4byte	0x57b
	.uleb128 0x12
	.4byte	.LASF91
	.byte	0x10
	.byte	0x15
	.byte	0x1c
	.4byte	0x5f2
	.uleb128 0xa
	.string	"sig"
	.byte	0x15
	.byte	0x1d
	.4byte	0xc4
	.byte	0
	.uleb128 0xa
	.string	"par"
	.byte	0x15
	.byte	0x1e
	.4byte	0x97
	.byte	0x4
	.uleb128 0xa
	.string	"cb"
	.byte	0x15
	.byte	0x1f
	.4byte	0x97
	.byte	0x8
	.uleb128 0xa
	.string	"arg"
	.byte	0x15
	.byte	0x20
	.4byte	0x97
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0x15
	.byte	0x22
	.4byte	0x5b6
	.uleb128 0x10
	.byte	0x4
	.4byte	0x37
	.byte	0x15
	.byte	0x2c
	.4byte	0x616
	.uleb128 0x11
	.4byte	.LASF93
	.byte	0
	.uleb128 0x11
	.4byte	.LASF94
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x37
	.byte	0x15
	.byte	0x31
	.4byte	0x653
	.uleb128 0x11
	.4byte	.LASF95
	.byte	0
	.uleb128 0x11
	.4byte	.LASF96
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF97
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF98
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF99
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF101
	.byte	0x6
	.uleb128 0x11
	.4byte	.LASF102
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x15
	.byte	0x53
	.4byte	0xc4
	.uleb128 0x10
	.byte	0x4
	.4byte	0x37
	.byte	0x15
	.byte	0x55
	.4byte	0x677
	.uleb128 0x11
	.4byte	.LASF104
	.byte	0
	.uleb128 0x11
	.4byte	.LASF105
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x15
	.byte	0x58
	.4byte	0x65e
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x16
	.byte	0x21
	.4byte	0x349
	.uleb128 0x8
	.byte	0x1c
	.byte	0x1
	.byte	0x24
	.4byte	0x6ea
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x1
	.byte	0x25
	.4byte	0xb9
	.byte	0
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x1
	.byte	0x26
	.4byte	0x4a2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x1
	.byte	0x27
	.4byte	0x3ef
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x1
	.byte	0x28
	.4byte	0x410
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x1
	.byte	0x29
	.4byte	0x97
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x1
	.byte	0x2a
	.4byte	0xc4
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x1
	.byte	0x2b
	.4byte	0x1fa
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0x1
	.byte	0x2c
	.4byte	0x68d
	.uleb128 0x8
	.byte	0x10
	.byte	0x1
	.byte	0x2e
	.4byte	0x72e
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x1
	.byte	0x2f
	.4byte	0xeb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x1
	.byte	0x30
	.4byte	0x72e
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0x1
	.byte	0x31
	.4byte	0x734
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x1
	.byte	0x32
	.4byte	0x682
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5ab
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2f7
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x1
	.byte	0x33
	.4byte	0x6f5
	.uleb128 0x8
	.byte	0x1c
	.byte	0x1
	.byte	0x35
	.4byte	0x77e
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x1
	.byte	0x36
	.4byte	0x25
	.byte	0
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x1
	.byte	0x37
	.4byte	0x317
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x1
	.byte	0x38
	.4byte	0x317
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x1
	.byte	0x3a
	.4byte	0x73a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0x1
	.byte	0x41
	.4byte	0x745
	.uleb128 0x17
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x165
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d9
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x165
	.4byte	0x1fa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x165
	.4byte	0xeb
	.4byte	.LLST0
	.uleb128 0x1a
	.4byte	.LVL2
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x7d0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL3
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF220
	.byte	0x1
	.2byte	0x236
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1e
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x210
	.4byte	0x1d3
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x868
	.uleb128 0x19
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x210
	.4byte	0xb9
	.4byte	.LLST1
	.uleb128 0x1f
	.4byte	.LASF138
	.4byte	0x878
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6317
	.uleb128 0x20
	.4byte	.LVL5
	.4byte	0x1876
	.uleb128 0x21
	.4byte	.LVL6
	.4byte	0x1881
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6317
	.uleb128 0x1b
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	0xa7
	.4byte	0x878
	.uleb128 0xd
	.4byte	0x90
	.byte	0x12
	.byte	0
	.uleb128 0x14
	.4byte	0x868
	.uleb128 0x22
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x159
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8f5
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x159
	.4byte	0x1fa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x159
	.4byte	0xeb
	.4byte	.LLST2
	.uleb128 0x23
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x15b
	.4byte	0xb9
	.4byte	.LLST3
	.uleb128 0x23
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x15c
	.4byte	0x1d3
	.4byte	.LLST4
	.uleb128 0x24
	.4byte	.LVL16
	.4byte	0x7eb
	.4byte	0x8e5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.4byte	.LVL20
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF133
	.byte	0x1
	.2byte	0x21f
	.4byte	0x9fa
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9fa
	.uleb128 0x19
	.4byte	.LASF108
	.byte	0x1
	.2byte	0x21f
	.4byte	0x3e4
	.4byte	.LLST5
	.uleb128 0x26
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x221
	.4byte	0xa00
	.uleb128 0x6
	.byte	0x3
	.4byte	hci_host_env+12
	.byte	0x9f
	.uleb128 0x27
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x9c9
	.uleb128 0x26
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x224
	.4byte	0xa06
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x28
	.4byte	.Ldebug_ranges0+0
	.4byte	0x9a2
	.uleb128 0x23
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x227
	.4byte	0x9fa
	.4byte	.LLST6
	.uleb128 0x24
	.4byte	.LVL26
	.4byte	0x188c
	.4byte	0x97a
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL31
	.4byte	0x1897
	.4byte	0x98e
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL32
	.4byte	0x18a2
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_env+24
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL24
	.4byte	0x18ad
	.uleb128 0x24
	.4byte	.LVL28
	.4byte	0x18b8
	.4byte	0x9bf
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL34
	.4byte	0x18c3
	.byte	0
	.uleb128 0x24
	.4byte	.LVL23
	.4byte	0x18ce
	.4byte	0x9e6
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_env+24
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.4byte	.LVL35
	.4byte	0x18a2
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_env+24
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x6ea
	.uleb128 0x6
	.byte	0x4
	.4byte	0x73a
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa0c
	.uleb128 0x14
	.4byte	0x2e7
	.uleb128 0x17
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x198
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb2a
	.uleb128 0x19
	.4byte	.LASF112
	.byte	0x1
	.2byte	0x198
	.4byte	0x97
	.4byte	.LLST7
	.uleb128 0x23
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x19a
	.4byte	0xa00
	.4byte	.LLST8
	.uleb128 0x23
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x19b
	.4byte	0x9fa
	.4byte	.LLST9
	.uleb128 0x1f
	.4byte	.LASF138
	.4byte	0xb3a
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6297
	.uleb128 0x24
	.4byte	.LVL39
	.4byte	0x18ce
	.4byte	0xa80
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.4byte	.LVL40
	.4byte	0x18d9
	.uleb128 0x20
	.4byte	.LVL41
	.4byte	0x18e4
	.uleb128 0x24
	.4byte	.LVL45
	.4byte	0x18a2
	.4byte	0xaa6
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL46
	.4byte	0x1876
	.uleb128 0x24
	.4byte	.LVL47
	.4byte	0x1881
	.4byte	0xae6
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6297
	.byte	0
	.uleb128 0x20
	.4byte	.LVL48
	.4byte	0x1876
	.uleb128 0x21
	.4byte	.LVL50
	.4byte	0x1881
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC22
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6297
	.uleb128 0x1b
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	0xa7
	.4byte	0xb3a
	.uleb128 0xd
	.4byte	0x90
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.4byte	0xb2a
	.uleb128 0x17
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x173
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc0c
	.uleb128 0x18
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x174
	.4byte	0xa00
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x175
	.4byte	0xeb
	.4byte	.LLST10
	.uleb128 0x23
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x177
	.4byte	0xc4
	.4byte	.LLST11
	.uleb128 0x23
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x178
	.4byte	0x9fa
	.4byte	.LLST12
	.uleb128 0x20
	.4byte	.LVL52
	.4byte	0x18ef
	.uleb128 0x24
	.4byte	.LVL54
	.4byte	0x18ce
	.4byte	0xbb6
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.4byte	.LVL55
	.4byte	0x18d9
	.uleb128 0x20
	.4byte	.LVL56
	.4byte	0x18e4
	.uleb128 0x24
	.4byte	.LVL58
	.4byte	0x18a2
	.4byte	0xbdc
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL59
	.4byte	0x18fa
	.uleb128 0x20
	.4byte	.LVL60
	.4byte	0x1905
	.uleb128 0x24
	.4byte	.LVL62
	.4byte	0x1905
	.4byte	0xc02
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL65
	.4byte	0x1910
	.byte	0
	.uleb128 0x17
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x204
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc5c
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x204
	.4byte	0x1fa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x24
	.4byte	.LVL67
	.4byte	0x191b
	.4byte	0xc4f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x29
	.4byte	.LVL68
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF143
	.byte	0x1
	.byte	0xd7
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf4
	.uleb128 0x2b
	.string	"arg"
	.byte	0x1
	.byte	0xd7
	.4byte	0x97
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2c
	.string	"e"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0xccb
	.uleb128 0x2d
	.string	"pkt"
	.byte	0x1
	.byte	0xea
	.4byte	0x1fa
	.4byte	.LLST13
	.uleb128 0x20
	.4byte	.LVL76
	.4byte	0x1926
	.uleb128 0x20
	.4byte	.LVL77
	.4byte	0x1931
	.uleb128 0x20
	.4byte	.LVL78
	.4byte	0x1926
	.uleb128 0x20
	.4byte	.LVL79
	.4byte	0x1931
	.byte	0
	.uleb128 0x24
	.4byte	.LVL70
	.4byte	0x193c
	.4byte	0xcea
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.4byte	.LVL71
	.4byte	0x1948
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF144
	.byte	0x1
	.byte	0x9b
	.4byte	0x25
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xed8
	.uleb128 0x2f
	.4byte	.LASF134
	.byte	0x1
	.byte	0x9d
	.4byte	0xa00
	.4byte	.LLST14
	.uleb128 0x1f
	.4byte	.LASF138
	.4byte	0xed8
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6235
	.uleb128 0x24
	.4byte	.LVL80
	.4byte	0x1953
	.4byte	0xd3f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x24
	.4byte	.LVL81
	.4byte	0x195e
	.4byte	0xd56
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	event_command_ready
	.byte	0
	.uleb128 0x24
	.4byte	.LVL82
	.4byte	0x1953
	.4byte	0xd6a
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.4byte	.LVL83
	.4byte	0x1876
	.uleb128 0x24
	.4byte	.LVL84
	.4byte	0x1881
	.4byte	0xdaa
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC33
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6235
	.byte	0
	.uleb128 0x24
	.4byte	.LVL85
	.4byte	0x195e
	.4byte	0xdc1
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	event_packet_ready
	.byte	0
	.uleb128 0x24
	.4byte	.LVL86
	.4byte	0x1969
	.4byte	0xdd4
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.4byte	.LVL88
	.4byte	0x1876
	.uleb128 0x24
	.4byte	.LVL89
	.4byte	0x1881
	.4byte	0xe14
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC36
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6235
	.byte	0
	.uleb128 0x20
	.4byte	.LVL91
	.4byte	0x1876
	.uleb128 0x24
	.4byte	.LVL92
	.4byte	0x1881
	.4byte	0xe54
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC38
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6235
	.byte	0
	.uleb128 0x24
	.4byte	.LVL93
	.4byte	0x1974
	.4byte	0xe6b
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_env+24
	.byte	0
	.uleb128 0x24
	.4byte	.LVL95
	.4byte	0x197f
	.4byte	0xe9b
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC44
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	command_timed_out
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_env+12
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1f40
	.byte	0
	.uleb128 0x20
	.4byte	.LVL96
	.4byte	0x1876
	.uleb128 0x21
	.4byte	.LVL97
	.4byte	0x1881
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC46
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6235
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x868
	.uleb128 0x22
	.4byte	.LASF145
	.byte	0x1
	.2byte	0x150
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf22
	.uleb128 0x18
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x150
	.4byte	0x317
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x23
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x152
	.4byte	0x1fa
	.4byte	.LLST15
	.uleb128 0x21
	.4byte	.LVL99
	.4byte	0x198a
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x13c
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfe8
	.uleb128 0x19
	.4byte	.LASF146
	.byte	0x1
	.2byte	0x13c
	.4byte	0x317
	.4byte	.LLST16
	.uleb128 0x23
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x13e
	.4byte	0x9fa
	.4byte	.LLST17
	.uleb128 0x23
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x13f
	.4byte	0xa00
	.4byte	.LLST18
	.uleb128 0x24
	.4byte	.LVL103
	.4byte	0x198a
	.4byte	0xf7c
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL105
	.4byte	0x18ce
	.4byte	0xf96
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x24
	.4byte	.LVL106
	.4byte	0x1995
	.4byte	0xfaa
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL107
	.4byte	0x18a2
	.4byte	0xfbe
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL108
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.4byte	.LVL109
	.4byte	0x18fa
	.uleb128 0x21
	.4byte	.LVL111
	.4byte	0xb3f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_env+12
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF148
	.byte	0x1
	.byte	0xc5
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1057
	.uleb128 0x31
	.4byte	.LASF134
	.byte	0x1
	.byte	0xc7
	.4byte	0xa00
	.uleb128 0x6
	.byte	0x3
	.4byte	hci_host_env+12
	.byte	0x9f
	.uleb128 0x24
	.4byte	.LVL112
	.4byte	0x19a0
	.4byte	0x1024
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x72
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.4byte	.LVL113
	.4byte	0x19a0
	.uleb128 0x20
	.4byte	.LVL114
	.4byte	0x19ab
	.uleb128 0x24
	.4byte	.LVL115
	.4byte	0x19b6
	.4byte	0x104d
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_env+24
	.byte	0
	.uleb128 0x20
	.4byte	.LVL116
	.4byte	0x19c1
	.byte	0
	.uleb128 0x32
	.4byte	.LASF158
	.byte	0x1
	.byte	0x7a
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1088
	.uleb128 0x20
	.4byte	.LVL117
	.4byte	0xfe8
	.uleb128 0x20
	.4byte	.LVL120
	.4byte	0x19cc
	.uleb128 0x20
	.4byte	.LVL121
	.4byte	0x19d8
	.byte	0
	.uleb128 0x33
	.4byte	.LASF149
	.byte	0x1
	.byte	0x67
	.4byte	0x25
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1143
	.uleb128 0x34
	.4byte	.LASF154
	.byte	0x1
	.byte	0x75
	.4byte	.L53
	.uleb128 0x20
	.4byte	.LVL122
	.4byte	0xcf4
	.uleb128 0x24
	.4byte	.LVL123
	.4byte	0x19e4
	.4byte	0x10d3
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.4byte	.LVL124
	.4byte	0x19f0
	.4byte	0x1113
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_thread_handler
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC65
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0xa00
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x46
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	xHciHostTaskHandle
	.uleb128 0x1b
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.4byte	.LVL125
	.4byte	0x1126
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	packet_fragmenter_callbacks
	.byte	0
	.uleb128 0x35
	.4byte	.LVL126
	.4byte	0x1139
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	hal_callbacks
	.byte	0
	.uleb128 0x20
	.4byte	.LVL127
	.4byte	0x1057
	.byte	0
	.uleb128 0x33
	.4byte	.LASF150
	.byte	0x1
	.byte	0x88
	.4byte	0x677
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11cd
	.uleb128 0x36
	.4byte	.LASF141
	.byte	0x1
	.byte	0x88
	.4byte	0x653
	.4byte	.LLST19
	.uleb128 0x2c
	.string	"evt"
	.byte	0x1
	.byte	0x8a
	.4byte	0x5f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.4byte	.LVL130
	.4byte	0x19fc
	.4byte	0x1199
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.4byte	.LVL131
	.4byte	0x1876
	.uleb128 0x21
	.4byte	.LVL132
	.4byte	0x1881
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC76
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF151
	.byte	0x1
	.2byte	0x1b9
	.4byte	0xeb
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13d0
	.uleb128 0x19
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x1fa
	.4byte	.LLST20
	.uleb128 0x23
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x1bb
	.4byte	0x9fa
	.4byte	.LLST21
	.uleb128 0x23
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x1bc
	.4byte	0xcf
	.4byte	.LLST22
	.uleb128 0x23
	.4byte	.LASF153
	.byte	0x1
	.2byte	0x1bd
	.4byte	0xae
	.4byte	.LLST23
	.uleb128 0x37
	.4byte	.LASF108
	.byte	0x1
	.2byte	0x1be
	.4byte	0x3e4
	.uleb128 0x1f
	.4byte	.LASF138
	.4byte	0x13e0
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6308
	.uleb128 0x38
	.4byte	.LASF155
	.byte	0x1
	.2byte	0x1e6
	.4byte	.L62
	.uleb128 0x27
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0x12d6
	.uleb128 0x23
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x1d4
	.4byte	0xae
	.4byte	.LLST24
	.uleb128 0x24
	.4byte	.LVL151
	.4byte	0x8f5
	.4byte	0x127f
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL153
	.4byte	0x1876
	.uleb128 0x24
	.4byte	.LVL154
	.4byte	0x1881
	.4byte	0x12c6
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC83
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6308
	.uleb128 0x1b
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.4byte	.LVL155
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL141
	.4byte	0x8f5
	.4byte	0x12ea
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL143
	.4byte	0x1876
	.uleb128 0x24
	.4byte	.LVL144
	.4byte	0x1881
	.4byte	0x1331
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC81
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6308
	.uleb128 0x1b
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL145
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.4byte	0x1344
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL146
	.4byte	0x1a08
	.4byte	0x1358
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL156
	.4byte	0xb3f
	.4byte	0x1374
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_env+12
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.4byte	.LVL157
	.4byte	0x1926
	.uleb128 0x24
	.4byte	.LVL158
	.4byte	0x1143
	.4byte	0x1391
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL159
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.4byte	0x13a4
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL161
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x24
	.4byte	.LVL162
	.4byte	0x1a13
	.4byte	0x13c0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.4byte	.LVL165
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	0xa7
	.4byte	0x13e0
	.uleb128 0xd
	.4byte	0x90
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.4byte	0x13d0
	.uleb128 0x17
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x1ad
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x143e
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x1ad
	.4byte	0x1fa
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x35
	.4byte	.LVL170
	.4byte	0x1419
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.4byte	.LVL171
	.4byte	0x11cd
	.4byte	0x142d
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL172
	.4byte	0xc0c
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x119
	.4byte	0x4a2
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1519
	.uleb128 0x19
	.4byte	.LASF114
	.byte	0x1
	.2byte	0x119
	.4byte	0x1fa
	.4byte	.LLST25
	.uleb128 0x26
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x11b
	.4byte	0x9fa
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1f
	.4byte	.LASF138
	.4byte	0x1529
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6259
	.uleb128 0x26
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x11e
	.4byte	0x4a2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x23
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x120
	.4byte	0xcf
	.4byte	.LLST26
	.uleb128 0x24
	.4byte	.LVL174
	.4byte	0x1a1e
	.4byte	0x14bb
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x24
	.4byte	.LVL176
	.4byte	0x1a29
	.4byte	0x14eb
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC92
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0xa
	.2byte	0x11c
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6259
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC89
	.byte	0
	.uleb128 0x20
	.4byte	.LVL177
	.4byte	0x1a34
	.uleb128 0x24
	.4byte	.LVL183
	.4byte	0x1a3f
	.4byte	0x1508
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL184
	.4byte	0x1143
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	0xa7
	.4byte	0x1529
	.uleb128 0xd
	.4byte	0x90
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	0x1519
	.uleb128 0x30
	.4byte	.LASF75
	.byte	0x1
	.byte	0xfb
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x161c
	.uleb128 0x36
	.4byte	.LASF114
	.byte	0x1
	.byte	0xfc
	.4byte	0x1fa
	.4byte	.LLST27
	.uleb128 0x36
	.4byte	.LASF110
	.byte	0x1
	.byte	0xfd
	.4byte	0x3ef
	.4byte	.LLST28
	.uleb128 0x39
	.4byte	.LASF111
	.byte	0x1
	.byte	0xfe
	.4byte	0x410
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x39
	.4byte	.LASF112
	.byte	0x1
	.byte	0xff
	.4byte	0x97
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x23
	.4byte	.LASF152
	.byte	0x1
	.2byte	0x101
	.4byte	0xcf
	.4byte	.LLST29
	.uleb128 0x23
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x102
	.4byte	0x9fa
	.4byte	.LLST30
	.uleb128 0x1f
	.4byte	.LASF138
	.4byte	0x162c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6254
	.uleb128 0x24
	.4byte	.LVL186
	.4byte	0x1a1e
	.4byte	0x15c2
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x20
	.4byte	.LVL187
	.4byte	0x1876
	.uleb128 0x24
	.4byte	.LVL188
	.4byte	0x1881
	.4byte	0x1602
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC98
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6254
	.byte	0
	.uleb128 0x20
	.4byte	.LVL197
	.4byte	0x1a3f
	.uleb128 0x21
	.4byte	.LVL198
	.4byte	0x1143
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	0xa7
	.4byte	0x162c
	.uleb128 0xd
	.4byte	0x90
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	0x161c
	.uleb128 0x17
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x12e
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16fc
	.uleb128 0x19
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x12e
	.4byte	0xb9
	.4byte	.LLST31
	.uleb128 0x18
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x12e
	.4byte	0x97
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1f
	.4byte	.LASF138
	.4byte	0x16fc
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6266
	.uleb128 0x24
	.4byte	.LVL200
	.4byte	0x152e
	.4byte	0x1697
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
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
	.byte	0x30
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.4byte	.LVL201
	.4byte	0x1876
	.uleb128 0x24
	.4byte	.LVL202
	.4byte	0x1881
	.4byte	0x16d7
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC105
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$6266
	.byte	0
	.uleb128 0x24
	.4byte	.LVL204
	.4byte	0x1a3f
	.4byte	0x16eb
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.4byte	.LVL205
	.4byte	0x1143
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0xb2a
	.uleb128 0x3a
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x24a
	.4byte	0x1740
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1740
	.uleb128 0x20
	.4byte	.LVL206
	.4byte	0x1a4a
	.uleb128 0x20
	.4byte	.LVL207
	.4byte	0x1a55
	.uleb128 0x20
	.4byte	.LVL208
	.4byte	0x1a60
	.uleb128 0x20
	.4byte	.LVL209
	.4byte	0x7d9
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1746
	.uleb128 0x14
	.4byte	0x4c4
	.uleb128 0x3b
	.4byte	.LASF160
	.byte	0x5
	.2byte	0x2c9
	.4byte	0x175e
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x14
	.4byte	0x151
	.uleb128 0x3b
	.4byte	.LASF161
	.byte	0x5
	.2byte	0x2ca
	.4byte	0x1776
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x151
	.uleb128 0x3c
	.4byte	.LASF162
	.byte	0x1
	.byte	0x44
	.4byte	0x1788
	.2byte	0x1f40
	.uleb128 0x14
	.4byte	0xc4
	.uleb128 0x31
	.4byte	.LASF163
	.byte	0x1
	.byte	0x47
	.4byte	0xeb
	.uleb128 0x5
	.byte	0x3
	.4byte	interface_created
	.uleb128 0x31
	.4byte	.LASF164
	.byte	0x1
	.byte	0x48
	.4byte	0x4c4
	.uleb128 0x5
	.byte	0x3
	.4byte	interface
	.uleb128 0x31
	.4byte	.LASF165
	.byte	0x1
	.byte	0x49
	.4byte	0x77e
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_env
	.uleb128 0x31
	.4byte	.LASF166
	.byte	0x1
	.byte	0x4b
	.4byte	0x333
	.uleb128 0x5
	.byte	0x3
	.4byte	xHciHostTaskHandle
	.uleb128 0x31
	.4byte	.LASF167
	.byte	0x1
	.byte	0x4c
	.4byte	0x33e
	.uleb128 0x5
	.byte	0x3
	.4byte	xHciHostQueue
	.uleb128 0x31
	.4byte	.LASF168
	.byte	0x1
	.byte	0x4e
	.4byte	0xeb
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_host_startup_flag
	.uleb128 0x31
	.4byte	.LASF169
	.byte	0x1
	.byte	0x51
	.4byte	0x1804
	.uleb128 0x5
	.byte	0x3
	.4byte	buffer_allocator
	.uleb128 0x6
	.byte	0x4
	.4byte	0x180a
	.uleb128 0x14
	.4byte	0x2dc
	.uleb128 0x2c
	.string	"hal"
	.byte	0x1
	.byte	0x52
	.4byte	0x1820
	.uleb128 0x5
	.byte	0x3
	.4byte	hal
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1826
	.uleb128 0x14
	.4byte	0x220
	.uleb128 0x26
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x240
	.4byte	0x266
	.uleb128 0x5
	.byte	0x3
	.4byte	hal_callbacks
	.uleb128 0x31
	.4byte	.LASF171
	.byte	0x1
	.byte	0x54
	.4byte	0x184e
	.uleb128 0x5
	.byte	0x3
	.4byte	packet_fragmenter
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1854
	.uleb128 0x14
	.4byte	0x39b
	.uleb128 0x26
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x244
	.4byte	0x54f
	.uleb128 0x5
	.byte	0x3
	.4byte	packet_fragmenter_callbacks
	.uleb128 0x3d
	.4byte	.LASF221
	.byte	0x8
	.byte	0x24
	.4byte	0x180a
	.uleb128 0x3e
	.4byte	.LASF173
	.4byte	.LASF173
	.byte	0x6
	.byte	0x4c
	.uleb128 0x3e
	.4byte	.LASF174
	.4byte	.LASF174
	.byte	0x6
	.byte	0x60
	.uleb128 0x3e
	.4byte	.LASF175
	.4byte	.LASF175
	.byte	0x9
	.byte	0x6c
	.uleb128 0x3e
	.4byte	.LASF176
	.4byte	.LASF176
	.byte	0x9
	.byte	0x4c
	.uleb128 0x3e
	.4byte	.LASF177
	.4byte	.LASF177
	.byte	0x16
	.byte	0x27
	.uleb128 0x3e
	.4byte	.LASF178
	.4byte	.LASF178
	.byte	0x9
	.byte	0x5c
	.uleb128 0x3e
	.4byte	.LASF179
	.4byte	.LASF179
	.byte	0x9
	.byte	0x68
	.uleb128 0x3e
	.4byte	.LASF180
	.4byte	.LASF180
	.byte	0x9
	.byte	0x62
	.uleb128 0x3e
	.4byte	.LASF181
	.4byte	.LASF181
	.byte	0x16
	.byte	0x25
	.uleb128 0x3e
	.4byte	.LASF182
	.4byte	.LASF182
	.byte	0x9
	.byte	0x1f
	.uleb128 0x3e
	.4byte	.LASF183
	.4byte	.LASF183
	.byte	0x9
	.byte	0x2a
	.uleb128 0x3e
	.4byte	.LASF184
	.4byte	.LASF184
	.byte	0x14
	.byte	0x3f
	.uleb128 0x3e
	.4byte	.LASF185
	.4byte	.LASF185
	.byte	0x14
	.byte	0x41
	.uleb128 0x3e
	.4byte	.LASF186
	.4byte	.LASF186
	.byte	0x14
	.byte	0x4d
	.uleb128 0x3e
	.4byte	.LASF187
	.4byte	.LASF187
	.byte	0x14
	.byte	0x39
	.uleb128 0x3e
	.4byte	.LASF188
	.4byte	.LASF188
	.byte	0x15
	.byte	0x5a
	.uleb128 0x3e
	.4byte	.LASF189
	.4byte	.LASF189
	.byte	0xa
	.byte	0x2d
	.uleb128 0x3e
	.4byte	.LASF190
	.4byte	.LASF190
	.byte	0xa
	.byte	0x7f
	.uleb128 0x3f
	.4byte	.LASF191
	.4byte	.LASF191
	.byte	0xd
	.2byte	0x3e9
	.uleb128 0x3e
	.4byte	.LASF192
	.4byte	.LASF192
	.byte	0x17
	.byte	0xc3
	.uleb128 0x3e
	.4byte	.LASF193
	.4byte	.LASF193
	.byte	0xa
	.byte	0x25
	.uleb128 0x3e
	.4byte	.LASF194
	.4byte	.LASF194
	.byte	0xa
	.byte	0x79
	.uleb128 0x3e
	.4byte	.LASF195
	.4byte	.LASF195
	.byte	0x9
	.byte	0x15
	.uleb128 0x3e
	.4byte	.LASF196
	.4byte	.LASF196
	.byte	0x16
	.byte	0x23
	.uleb128 0x3e
	.4byte	.LASF197
	.4byte	.LASF197
	.byte	0x14
	.byte	0x2d
	.uleb128 0x3e
	.4byte	.LASF198
	.4byte	.LASF198
	.byte	0xa
	.byte	0x3f
	.uleb128 0x3e
	.4byte	.LASF199
	.4byte	.LASF199
	.byte	0x9
	.byte	0x42
	.uleb128 0x3e
	.4byte	.LASF200
	.4byte	.LASF200
	.byte	0xa
	.byte	0x29
	.uleb128 0x3e
	.4byte	.LASF201
	.4byte	.LASF201
	.byte	0x9
	.byte	0x1b
	.uleb128 0x3e
	.4byte	.LASF202
	.4byte	.LASF202
	.byte	0x16
	.byte	0x29
	.uleb128 0x3e
	.4byte	.LASF203
	.4byte	.LASF203
	.byte	0x14
	.byte	0x32
	.uleb128 0x3f
	.4byte	.LASF204
	.4byte	.LASF204
	.byte	0xc
	.2byte	0x29d
	.uleb128 0x3f
	.4byte	.LASF205
	.4byte	.LASF205
	.byte	0xd
	.2byte	0x417
	.uleb128 0x3f
	.4byte	.LASF206
	.4byte	.LASF206
	.byte	0xd
	.2byte	0x664
	.uleb128 0x3f
	.4byte	.LASF207
	.4byte	.LASF207
	.byte	0xc
	.2byte	0x17a
	.uleb128 0x3f
	.4byte	.LASF208
	.4byte	.LASF208
	.byte	0xd
	.2byte	0x2a8
	.uleb128 0x3e
	.4byte	.LASF209
	.4byte	.LASF209
	.byte	0x10
	.byte	0x2d
	.uleb128 0x3e
	.4byte	.LASF47
	.4byte	.LASF47
	.byte	0x18
	.byte	0x5a
	.uleb128 0x3e
	.4byte	.LASF210
	.4byte	.LASF210
	.byte	0x18
	.byte	0x57
	.uleb128 0x3e
	.4byte	.LASF211
	.4byte	.LASF211
	.byte	0x19
	.byte	0x29
	.uleb128 0x3e
	.4byte	.LASF212
	.4byte	.LASF212
	.byte	0x10
	.byte	0x23
	.uleb128 0x3e
	.4byte	.LASF213
	.4byte	.LASF213
	.byte	0xa
	.byte	0x3a
	.uleb128 0x3e
	.4byte	.LASF214
	.4byte	.LASF214
	.byte	0x1a
	.byte	0x17
	.uleb128 0x3e
	.4byte	.LASF215
	.4byte	.LASF215
	.byte	0x7
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF216
	.4byte	.LASF216
	.byte	0x11
	.byte	0x3c
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
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
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x87
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x34
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.byte	0x53
	.4byte	.LVL1
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LFE38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL14
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL19
	.4byte	.LFE31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL15
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL18
	.4byte	.LVL20-1
	.2byte	0x5
	.byte	0x78
	.sleb128 8192
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL16
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL21
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL27
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL37
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x3
	.byte	0x73
	.sleb128 -12
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL44
	.4byte	.LFE34
	.2byte	0x3
	.byte	0x73
	.sleb128 -12
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL38
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x3
	.byte	0x73
	.sleb128 -12
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL44
	.4byte	.LFE34
	.2byte	0x3
	.byte	0x73
	.sleb128 -12
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL44
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL53
	.4byte	.LFE33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL61
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL62
	.4byte	.LVL64
	.2byte	0x16
	.byte	0x7a
	.sleb128 0
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x73
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL65-1
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL57
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL72
	.4byte	.LVL73-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL85
	.4byte	.LVL87
	.2byte	0x6
	.byte	0x3
	.4byte	hci_host_env+12
	.byte	0x9f
	.4byte	.LVL90
	.4byte	.LVL94
	.2byte	0x6
	.byte	0x3
	.4byte	hci_host_env+12
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL95-1
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL95-1
	.4byte	.LFE23
	.2byte	0x6
	.byte	0x3
	.4byte	hci_host_env+12
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL99
	.4byte	.LVL100-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL101
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL104
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL102
	.4byte	.LVL104
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL104
	.4byte	.LFE29
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL102
	.4byte	.LVL110
	.2byte	0x6
	.byte	0x3
	.4byte	hci_host_env+12
	.byte	0x9f
	.4byte	.LVL110
	.4byte	.LVL111-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL111-1
	.4byte	.LFE29
	.2byte	0x6
	.byte	0x3
	.4byte	hci_host_env+12
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL128
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL129
	.4byte	.LVL130-1
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL130-1
	.4byte	.LVL133
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL134
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL135
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL160
	.4byte	.LVL163
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL163
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL166
	.4byte	.LVL167
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL168
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL136
	.4byte	.LVL142
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL142
	.4byte	.LVL147
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL147
	.4byte	.LVL152
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL152
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL167
	.4byte	.LFE36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL137
	.4byte	.LVL138
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x3
	.byte	0x78
	.sleb128 2
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL140
	.2byte	0x3
	.byte	0x78
	.sleb128 3
	.byte	0x9f
	.4byte	.LVL140
	.4byte	.LVL141-1
	.2byte	0x3
	.byte	0x78
	.sleb128 5
	.byte	0x9f
	.4byte	.LVL147
	.4byte	.LVL148
	.2byte	0x3
	.byte	0x78
	.sleb128 2
	.byte	0x9f
	.4byte	.LVL148
	.4byte	.LVL149
	.2byte	0x3
	.byte	0x78
	.sleb128 3
	.byte	0x9f
	.4byte	.LVL149
	.4byte	.LVL150
	.2byte	0x3
	.byte	0x78
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL150
	.4byte	.LVL151-1
	.2byte	0x3
	.byte	0x78
	.sleb128 6
	.byte	0x9f
	.4byte	.LVL167
	.4byte	.LFE36
	.2byte	0x3
	.byte	0x78
	.sleb128 2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x2
	.byte	0x78
	.sleb128 0
	.4byte	.LVL139
	.4byte	.LVL147
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL147
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x78
	.sleb128 0
	.4byte	.LVL149
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL167
	.4byte	.LFE36
	.2byte	0x2
	.byte	0x78
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL148
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x78
	.sleb128 2
	.4byte	.LVL149
	.4byte	.LVL155
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL173
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL182
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL179
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL180
	.4byte	.LVL181
	.2byte	0xe
	.byte	0x72
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL185
	.4byte	.LVL195
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL195
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL185
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL193
	.4byte	.LVL194
	.2byte	0x2
	.byte	0x7a
	.sleb128 8
	.4byte	.LVL194
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL191
	.4byte	.LVL192
	.2byte	0xe
	.byte	0x72
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL186
	.4byte	.LVL187-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL189
	.4byte	.LVL196
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL196
	.4byte	.LVL197-1
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL199
	.4byte	.LVL203
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL203
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xc4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0
	.4byte	0
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF153:
	.string	"event_code"
.LASF186:
	.string	"osi_alarm_time_diff"
.LASF199:
	.string	"list_append"
.LASF59:
	.string	"future"
.LASF3:
	.string	"size_t"
.LASF100:
	.string	"SIG_BTU_ONESHOT_ALARM"
.LASF127:
	.string	"all_fragments_sent"
.LASF81:
	.string	"fragmented"
.LASF42:
	.string	"close"
.LASF4:
	.string	"__uint8_t"
.LASF132:
	.string	"event_to_data_type"
.LASF67:
	.string	"fragment_current_packet"
.LASF27:
	.string	"ESP_LOG_ERROR"
.LASF75:
	.string	"transmit_command"
.LASF131:
	.string	"type"
.LASF65:
	.string	"init"
.LASF152:
	.string	"stream"
.LASF10:
	.string	"long long unsigned int"
.LASF174:
	.string	"esp_log_write"
.LASF163:
	.string	"interface_created"
.LASF24:
	.string	"data"
.LASF158:
	.string	"hci_shut_down"
.LASF133:
	.string	"get_waiting_command"
.LASF50:
	.string	"list_t"
.LASF55:
	.string	"QueueHandle_t"
.LASF68:
	.string	"fragment_and_dispatch"
.LASF47:
	.string	"free"
.LASF72:
	.string	"command_status_cb"
.LASF106:
	.string	"task_post_status_t"
.LASF185:
	.string	"osi_alarm_now"
.LASF218:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/hci_layer.c"
.LASF9:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF37:
	.string	"serial_data_type_t"
.LASF137:
	.string	"command_timed_out"
.LASF86:
	.string	"osi_alarm_callback_t"
.LASF195:
	.string	"list_new"
.LASF124:
	.string	"cmd_waiting_q"
.LASF213:
	.string	"fixed_queue_enqueue"
.LASF97:
	.string	"SIG_BTU_BTA_MSG"
.LASF207:
	.string	"xTaskCreatePinnedToCore"
.LASF11:
	.string	"long int"
.LASF194:
	.string	"fixed_queue_register_dequeue"
.LASF118:
	.string	"commands_pending_response"
.LASF54:
	.string	"TaskHandle_t"
.LASF148:
	.string	"hci_layer_deinit_env"
.LASF25:
	.string	"BT_HDR"
.LASF53:
	.string	"TickType_t"
.LASF125:
	.string	"hci_host_env_t"
.LASF143:
	.string	"hci_host_thread_handler"
.LASF16:
	.string	"uint16_t"
.LASF91:
	.string	"bt_task_evt"
.LASF52:
	.string	"BaseType_t"
.LASF200:
	.string	"fixed_queue_free"
.LASF176:
	.string	"list_remove"
.LASF105:
	.string	"TASK_POST_FAIL"
.LASF64:
	.string	"packet_fragmenter_t"
.LASF120:
	.string	"command_waiting_response_t"
.LASF19:
	.string	"UINT16"
.LASF101:
	.string	"SIG_BTU_L2CAP_ALARM"
.LASF189:
	.string	"fixed_queue_is_empty"
.LASF93:
	.string	"SIG_HCI_HOST_SEND_AVAILABLE"
.LASF220:
	.string	"init_layer_interface"
.LASF109:
	.string	"complete_future"
.LASF117:
	.string	"command_response_timer"
.LASF49:
	.string	"list_node_t"
.LASF206:
	.string	"xQueueGenericCreate"
.LASF191:
	.string	"xQueueGenericReceive"
.LASF35:
	.string	"DATA_TYPE_SCO"
.LASF39:
	.string	"packet_ready"
.LASF0:
	.string	"unsigned int"
.LASF77:
	.string	"transmit_downward"
.LASF172:
	.string	"packet_fragmenter_callbacks"
.LASF114:
	.string	"command"
.LASF116:
	.string	"timer_is_set"
.LASF13:
	.string	"long unsigned int"
.LASF85:
	.string	"TimerHandle_t"
.LASF221:
	.string	"allocator_calloc"
.LASF141:
	.string	"timeout"
.LASF146:
	.string	"queue"
.LASF44:
	.string	"alloc_fn"
.LASF208:
	.string	"xQueueGenericSend"
.LASF21:
	.string	"event"
.LASF112:
	.string	"context"
.LASF1:
	.string	"short unsigned int"
.LASF115:
	.string	"waiting_command_t"
.LASF196:
	.string	"osi_mutex_new"
.LASF165:
	.string	"hci_host_env"
.LASF123:
	.string	"packet_queue"
.LASF119:
	.string	"commands_pending_response_lock"
.LASF71:
	.string	"command_complete_cb"
.LASF79:
	.string	"packet_reassembled_cb"
.LASF190:
	.string	"fixed_queue_process"
.LASF104:
	.string	"TASK_POST_SUCCESS"
.LASF70:
	.string	"command_opcode_t"
.LASF87:
	.string	"alarm_t"
.LASF147:
	.string	"event_command_ready"
.LASF94:
	.string	"SIG_HCI_HOST_NUM"
.LASF102:
	.string	"SIG_BTU_NUM"
.LASF164:
	.string	"interface"
.LASF142:
	.string	"dispatch_reassembled"
.LASF29:
	.string	"ESP_LOG_INFO"
.LASF84:
	.string	"packet_fragmenter_callbacks_t"
.LASF151:
	.string	"filter_incoming_event"
.LASF203:
	.string	"osi_alarm_free"
.LASF166:
	.string	"xHciHostTaskHandle"
.LASF60:
	.string	"ready_can_be_called"
.LASF209:
	.string	"future_ready"
.LASF32:
	.string	"esp_log_level_t"
.LASF82:
	.string	"reassembled"
.LASF12:
	.string	"sizetype"
.LASF41:
	.string	"open"
.LASF89:
	.string	"cb_data"
.LASF205:
	.string	"vQueueDelete"
.LASF145:
	.string	"event_packet_ready"
.LASF212:
	.string	"future_new"
.LASF201:
	.string	"list_free"
.LASF34:
	.string	"DATA_TYPE_ACL"
.LASF167:
	.string	"xHciHostQueue"
.LASF66:
	.string	"cleanup"
.LASF126:
	.string	"packet"
.LASF63:
	.string	"future_t"
.LASF88:
	.string	"alarm_hdl"
.LASF95:
	.string	"SIG_BTU_START_UP"
.LASF33:
	.string	"DATA_TYPE_COMMAND"
.LASF154:
	.string	"error"
.LASF181:
	.string	"osi_mutex_lock"
.LASF161:
	.string	"bd_addr_null"
.LASF214:
	.string	"buffer_allocator_get_interface"
.LASF103:
	.string	"task_post_t"
.LASF157:
	.string	"hal_says_packet_ready"
.LASF121:
	.string	"command_credits"
.LASF61:
	.string	"semaphore"
.LASF36:
	.string	"DATA_TYPE_EVENT"
.LASF20:
	.string	"_Bool"
.LASF211:
	.string	"__assert_func"
.LASF5:
	.string	"unsigned char"
.LASF135:
	.string	"node"
.LASF134:
	.string	"cmd_wait_q"
.LASF178:
	.string	"list_begin"
.LASF217:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF73:
	.string	"hci_t"
.LASF198:
	.string	"fixed_queue_dequeue"
.LASF6:
	.string	"short int"
.LASF149:
	.string	"hci_start_up"
.LASF173:
	.string	"esp_log_timestamp"
.LASF136:
	.string	"wait_entry"
.LASF51:
	.string	"fixed_queue_t"
.LASF182:
	.string	"list_is_empty"
.LASF111:
	.string	"status_callback"
.LASF138:
	.string	"__func__"
.LASF113:
	.string	"sent_time"
.LASF175:
	.string	"list_node"
.LASF219:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF140:
	.string	"tigger_by_sending_command"
.LASF193:
	.string	"fixed_queue_new"
.LASF96:
	.string	"SIG_BTU_HCI_MSG"
.LASF45:
	.string	"free_fn"
.LASF17:
	.string	"uint32_t"
.LASF177:
	.string	"osi_mutex_unlock"
.LASF162:
	.string	"COMMAND_PENDING_TIMEOUT"
.LASF192:
	.string	"esp_vhci_host_check_send_available"
.LASF215:
	.string	"hci_hal_h4_get_interface"
.LASF48:
	.string	"allocator_t"
.LASF83:
	.string	"transmit_finished"
.LASF179:
	.string	"list_next"
.LASF56:
	.string	"SemaphoreHandle_t"
.LASF14:
	.string	"char"
.LASF31:
	.string	"ESP_LOG_VERBOSE"
.LASF107:
	.string	"osi_mutex_t"
.LASF74:
	.string	"do_postload"
.LASF7:
	.string	"__uint16_t"
.LASF204:
	.string	"vTaskDelete"
.LASF99:
	.string	"SIG_BTU_GENERAL_ALARM"
.LASF26:
	.string	"ESP_LOG_NONE"
.LASF160:
	.string	"bd_addr_any"
.LASF69:
	.string	"reassemble_and_dispatch"
.LASF8:
	.string	"__uint32_t"
.LASF46:
	.string	"alloc"
.LASF58:
	.string	"hci_hal_t"
.LASF40:
	.string	"hci_hal_callbacks_t"
.LASF22:
	.string	"offset"
.LASF159:
	.string	"hci_layer_get_interface"
.LASF38:
	.string	"packet_ready_cb"
.LASF169:
	.string	"buffer_allocator"
.LASF197:
	.string	"osi_alarm_new"
.LASF216:
	.string	"packet_fragmenter_get_interface"
.LASF150:
	.string	"hci_host_task_post"
.LASF23:
	.string	"layer_specific"
.LASF43:
	.string	"transmit_data"
.LASF184:
	.string	"osi_alarm_cancel"
.LASF110:
	.string	"complete_callback"
.LASF28:
	.string	"ESP_LOG_WARN"
.LASF76:
	.string	"transmit_command_futured"
.LASF156:
	.string	"status"
.LASF128:
	.string	"fragmenter_transmit_finished"
.LASF210:
	.string	"calloc"
.LASF18:
	.string	"UINT8"
.LASF90:
	.string	"osi_alarm_t"
.LASF130:
	.string	"send_transmit_finished"
.LASF15:
	.string	"uint8_t"
.LASF92:
	.string	"BtTaskEvt_t"
.LASF98:
	.string	"SIG_BTU_BTA_ALARM"
.LASF57:
	.string	"osi_sem_t"
.LASF168:
	.string	"hci_host_startup_flag"
.LASF187:
	.string	"osi_alarm_set"
.LASF144:
	.string	"hci_layer_init_env"
.LASF171:
	.string	"packet_fragmenter"
.LASF122:
	.string	"command_queue"
.LASF80:
	.string	"packet_fragmented_cb"
.LASF78:
	.string	"transmit_finished_cb"
.LASF170:
	.string	"hal_callbacks"
.LASF180:
	.string	"list_end"
.LASF129:
	.string	"transmit_fragment"
.LASF139:
	.string	"restart_comamnd_waiting_response_timer"
.LASF30:
	.string	"ESP_LOG_DEBUG"
.LASF183:
	.string	"list_front"
.LASF202:
	.string	"osi_mutex_free"
.LASF62:
	.string	"result"
.LASF155:
	.string	"intercepted"
.LASF108:
	.string	"opcode"
.LASF188:
	.string	"btu_task_post"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
