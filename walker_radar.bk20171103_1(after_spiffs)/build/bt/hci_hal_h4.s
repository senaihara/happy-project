	.file	"hci_hal_h4.c"
	.text
.Ltext0:
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"BT"
	.align	4
.LC2:
	.string	"\033[0;31mE (%d) %s: Workround stream corrupted during LE SCAN: pkt_len=%d ble_event_len=%d\n\033[0m\n"
	.align	4
.LC6:
	.string	"\033[0;31mE (%d) %s: %s Unknown HCI message type. Dropping this byte 0x%x, min %x, max %x\n\033[0m\n"
	.align	4
.LC9:
	.string	"\033[0;31mE (%d) %s: Wrong packet length type=%d pkt_len=%d hdr_len=%d\033[0m\n"
	.align	4
.LC11:
	.string	"\033[0;31mE (%d) %s: Wrong packet length type=%d hdr_len=%d pd_len=%d pkt_len=%d\033[0m\n"
	.section	.text.hci_hal_h4_hdl_rx_packet,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.literal .LC3, .LC2
	.literal .LC4, hci_hal_env
	.literal .LC5, __func__$5641
	.literal .LC7, .LC6
	.literal .LC8, preamble_sizes
	.literal .LC10, .LC9
	.literal .LC12, .LC11
	.literal .LC13, outbound_event_types
	.literal .LC14, callbacks
	.align	4
	.type	hci_hal_h4_hdl_rx_packet, @function
hci_hal_h4_hdl_rx_packet:
.LFB27:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/hci_hal_h4.c"
	.loc 1 189 0
.LVL0:
	entry	sp, 48
.LCFI0:
	.loc 1 192 0
	addi.n	a9, a2, 8
	l16ui	a8, a2, 4
	add.n	a9, a9, a8
.LVL1:
	.loc 1 194 0
	beqz.n	a2, .L1
	.loc 1 197 0
	l8ui	a3, a9, 0
.LVL2:
	addi.n	a5, a9, 1
.LVL3:
	.loc 1 198 0
	addi.n	a8, a8, 1
	s16i	a8, a2, 4
.LVL4:
	.loc 1 199 0
	l16ui	a8, a2, 2
	addi.n	a8, a8, -1
	extui	a8, a8, 0, 16
	s16i	a8, a2, 2
	.loc 1 200 0
	movi.n	a4, 0x3e
	bne	a3, a4, .L3
.LVL5:
.LBB2:
	.loc 1 202 0
	l8ui	a3, a9, 1
.LVL6:
	.loc 1 203 0
	call8	esp_log_timestamp
.LVL7:
	l16ui	a15, a2, 2
	l32r	a11, .LC1
	s32i.n	a3, sp, 0
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC3
	movi.n	a10, 1
	call8	esp_log_write
.LVL8:
	.loc 1 205 0
	l32r	a3, .LC4
.LVL9:
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 4
	mov.n	a10, a2
	callx8	a3
.LVL10:
	.loc 1 206 0
	retw.n
.LVL11:
.L3:
.LBE2:
	.loc 1 208 0
	addi	a9, a3, -2
	extui	a9, a9, 0, 8
	bltui	a9, 3, .L4
	.loc 1 209 0 discriminator 2
	call8	esp_log_timestamp
.LVL12:
	l32r	a11, .LC1
	movi.n	a4, 4
	s32i.n	a4, sp, 8
	movi.n	a4, 2
	s32i.n	a4, sp, 4
	s32i.n	a3, sp, 0
	l32r	a15, .LC5
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC7
	movi.n	a10, 1
	call8	esp_log_write
.LVL13:
	.loc 1 212 0 discriminator 2
	l32r	a3, .LC4
.LVL14:
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 4
	mov.n	a10, a2
	callx8	a3
.LVL15:
	.loc 1 213 0 discriminator 2
	retw.n
.LVL16:
.L4:
	.loc 1 215 0
	addi.n	a9, a3, -1
	l32r	a4, .LC8
	add.n	a4, a4, a9
	l8ui	a4, a4, 0
.LVL17:
	.loc 1 216 0
	extui	a10, a4, 0, 16
	bgeu	a8, a10, .L5
	.loc 1 217 0 discriminator 2
	call8	esp_log_timestamp
.LVL18:
	l16ui	a5, a2, 2
.LVL19:
	l32r	a11, .LC1
	s32i.n	a4, sp, 4
	s32i.n	a5, sp, 0
	mov.n	a15, a3
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC10
	movi.n	a10, 1
	call8	esp_log_write
.LVL20:
	.loc 1 219 0 discriminator 2
	l32r	a3, .LC4
.LVL21:
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 4
	mov.n	a10, a2
	callx8	a3
.LVL22:
	.loc 1 220 0 discriminator 2
	retw.n
.LVL23:
.L5:
	.loc 1 222 0
	bnei	a3, 2, .L6
	.loc 1 223 0
	addi	a10, a4, -2
	add.n	a5, a5, a10
.LVL24:
	.loc 1 224 0
	l8ui	a10, a5, 0
	l8ui	a5, a5, 1
.LVL25:
	slli	a5, a5, 8
	add.n	a5, a5, a10
	extui	a5, a5, 0, 16
.LVL26:
	j	.L7
.LVL27:
.L6:
	.loc 1 226 0
	addi.n	a10, a4, -1
	add.n	a5, a5, a10
.LVL28:
	.loc 1 227 0
	l8ui	a5, a5, 0
.LVL29:
.L7:
	.loc 1 230 0
	add.n	a10, a5, a4
	beq	a10, a8, .L8
	.loc 1 231 0 discriminator 2
	call8	esp_log_timestamp
.LVL30:
	l16ui	a8, a2, 2
	l32r	a11, .LC1
	s32i.n	a8, sp, 8
	s32i.n	a5, sp, 4
	s32i.n	a4, sp, 0
	mov.n	a15, a3
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC12
	movi.n	a10, 1
	call8	esp_log_write
.LVL31:
	.loc 1 233 0 discriminator 2
	l32r	a3, .LC4
.LVL32:
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 4
	mov.n	a10, a2
	callx8	a3
.LVL33:
	.loc 1 234 0 discriminator 2
	retw.n
.LVL34:
.L8:
	.loc 1 237 0
	l32r	a3, .LC13
.LVL35:
	addx2	a9, a9, a3
.LVL36:
	l16ui	a3, a9, 0
	s16i	a3, a2, 0
	.loc 1 238 0
	l32r	a3, .LC14
	l32i.n	a3, a3, 0
	l32i.n	a3, a3, 0
	mov.n	a10, a2
	callx8	a3
.LVL37:
.L1:
	retw.n
.LFE27:
	.size	hci_hal_h4_hdl_rx_packet, .-hci_hal_h4_hdl_rx_packet
	.section	.rodata.str1.4
	.align	4
.LC15:
	.string	"data != NULL"
	.align	4
.LC18:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/hci_hal_h4.c"
	.align	4
.LC20:
	.string	"length > 0"
	.align	4
.LC23:
	.string	"\033[0;31mE (%d) %s: %s invalid data type: %d\033[0m\n"
	.section	.text.transmit_data,"ax",@progbits
	.literal_position
	.literal .LC16, .LC15
	.literal .LC17, __func__$5623
	.literal .LC19, .LC18
	.literal .LC21, .LC20
	.literal .LC22, .LC0
	.literal .LC24, .LC23
	.align	4
	.type	transmit_data, @function
transmit_data:
.LFB24:
	.loc 1 131 0
.LVL38:
	entry	sp, 48
.LCFI1:
	extui	a4, a4, 0, 16
	.loc 1 134 0
	bnez.n	a3, .L10
	.loc 1 134 0 is_stmt 0 discriminator 1
	l32r	a13, .LC16
	l32r	a12, .LC17
	movi	a11, 0x86
	l32r	a10, .LC19
	call8	__assert_func
.LVL39:
.L10:
	.loc 1 135 0 is_stmt 1
	bnez.n	a4, .L11
	.loc 1 135 0 is_stmt 0 discriminator 1
	l32r	a13, .LC21
	l32r	a12, .LC17
	movi	a11, 0x87
	l32r	a10, .LC19
	call8	__assert_func
.LVL40:
.L11:
	.loc 1 137 0 is_stmt 1
	addi.n	a8, a2, -1
	bltui	a8, 3, .L12
	.loc 1 138 0 discriminator 2
	call8	esp_log_timestamp
.LVL41:
	l32r	a11, .LC22
	s32i.n	a2, sp, 0
	l32r	a15, .LC17
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC24
	movi.n	a10, 1
	call8	esp_log_write
.LVL42:
	.loc 1 139 0 discriminator 2
	movi.n	a2, 0
.LVL43:
	retw.n
.LVL44:
.L12:
	.loc 1 143 0
	addi.n	a3, a3, -1
.LVL45:
	.loc 1 144 0
	l8ui	a5, a3, 0
.LVL46:
	.loc 1 145 0
	s8i	a2, a3, 0
.LVL47:
	.loc 1 146 0
	addi.n	a11, a4, 1
.LVL48:
	.loc 1 151 0
	extui	a11, a11, 0, 16
.LVL49:
	mov.n	a10, a3
	call8	esp_vhci_host_send_packet
.LVL50:
	.loc 1 154 0
	s8i	a5, a3, 0
	.loc 1 156 0
	mov.n	a2, a4
.LVL51:
	.loc 1 157 0
	retw.n
.LFE24:
	.size	transmit_data, .-transmit_data
	.section	.text.hci_hal_env_deinit,"ax",@progbits
	.literal_position
	.literal .LC25, hci_hal_env
	.align	4
	.type	hci_hal_env_deinit, @function
hci_hal_env_deinit:
.LFB21:
	.loc 1 93 0
	entry	sp, 32
.LCFI2:
	.loc 1 94 0
	l32r	a8, .LC25
	l32i.n	a9, a8, 0
	l32i.n	a11, a9, 4
	l32i.n	a10, a8, 8
	call8	fixed_queue_free
.LVL52:
	retw.n
.LFE21:
	.size	hci_hal_env_deinit, .-hci_hal_env_deinit
	.section	.text.hal_close,"ax",@progbits
	.literal_position
	.literal .LC26, xHciH4TaskHandle
	.literal .LC27, xHciH4Queue
	.align	4
	.type	hal_close, @function
hal_close:
.LFB23:
	.loc 1 115 0
	entry	sp, 32
.LCFI3:
	.loc 1 116 0
	call8	hci_hal_env_deinit
.LVL53:
	.loc 1 119 0
	l32r	a8, .LC26
	l32i.n	a10, a8, 0
	call8	vTaskDelete
.LVL54:
	.loc 1 120 0
	l32r	a8, .LC27
	l32i.n	a10, a8, 0
	call8	vQueueDelete
.LVL55:
	retw.n
.LFE23:
	.size	hal_close, .-hal_close
	.section	.text.host_send_pkt_available_cb,"ax",@progbits
	.align	4
	.type	host_send_pkt_available_cb, @function
host_send_pkt_available_cb:
.LFB29:
	.loc 1 251 0
	entry	sp, 32
.LCFI4:
	.loc 1 254 0
	movi.n	a10, -1
	call8	hci_host_task_post
.LVL56:
	retw.n
.LFE29:
	.size	host_send_pkt_available_cb, .-host_send_pkt_available_cb
	.section	.text.hci_hal_h4_rx_handler,"ax",@progbits
	.literal_position
	.literal .LC28, xHciH4Queue
	.literal .LC29, hci_hal_env
	.align	4
	.type	hci_hal_h4_rx_handler, @function
hci_hal_h4_rx_handler:
.LFB25:
	.loc 1 161 0
.LVL57:
	entry	sp, 48
.LCFI5:
.L18:
	.loc 1 165 0
	movi.n	a13, 0
	movi.n	a12, -1
	mov.n	a11, sp
	l32r	a8, .LC28
	l32i.n	a10, a8, 0
	call8	xQueueGenericReceive
.LVL58:
	bnei	a10, 1, .L18
	.loc 1 166 0
	l32i.n	a8, sp, 0
	bnez.n	a8, .L18
	.loc 1 167 0
	l32r	a8, .LC29
	l32i.n	a10, a8, 8
	call8	fixed_queue_process
.LVL59:
	j	.L18
.LFE25:
	.size	hci_hal_h4_rx_handler, .-hci_hal_h4_rx_handler
	.section	.rodata.str1.4
	.align	4
.LC30:
	.string	"buffer_size > 0"
	.align	4
.LC34:
	.string	"max_buffer_count > 0"
	.align	4
.LC39:
	.string	"\033[0;31mE (%d) %s: %s unable to create rx queue.\n\033[0m\n"
	.section	.text.hci_hal_env_init,"ax",@progbits
	.literal_position
	.literal .LC31, .LC30
	.literal .LC32, __func__$5607
	.literal .LC33, .LC18
	.literal .LC35, .LC34
	.literal .LC36, hci_hal_env
	.literal .LC37, event_uart_has_bytes
	.literal .LC38, .LC0
	.literal .LC40, .LC39
	.align	4
	.type	hci_hal_env_init, @function
hci_hal_env_init:
.LFB20:
	.loc 1 75 0
.LVL60:
	entry	sp, 32
.LCFI6:
	.loc 1 76 0
	bnez.n	a2, .L21
	.loc 1 76 0 is_stmt 0 discriminator 1
	l32r	a13, .LC31
	l32r	a12, .LC32
	movi.n	a11, 0x4c
	l32r	a10, .LC33
	call8	__assert_func
.LVL61:
.L21:
	.loc 1 77 0 is_stmt 1
	bnez.n	a3, .L22
	.loc 1 77 0 is_stmt 0 discriminator 1
	l32r	a13, .LC35
	l32r	a12, .LC32
	movi.n	a11, 0x4d
	l32r	a10, .LC33
	call8	__assert_func
.LVL62:
.L22:
	.loc 1 79 0 is_stmt 1
	call8	buffer_allocator_get_interface
.LVL63:
	l32r	a4, .LC36
	s32i.n	a10, a4, 0
	.loc 1 80 0
	s32i.n	a2, a4, 4
	.loc 1 82 0
	mov.n	a10, a3
	call8	fixed_queue_new
.LVL64:
	s32i.n	a10, a4, 8
	.loc 1 83 0
	beqz.n	a10, .L23
	.loc 1 84 0
	l32r	a11, .LC37
	call8	fixed_queue_register_dequeue
.LVL65:
	retw.n
.L23:
	.loc 1 86 0 discriminator 2
	call8	esp_log_timestamp
.LVL66:
	l32r	a11, .LC38
	l32r	a15, .LC32
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC40
	movi.n	a10, 1
	call8	esp_log_write
.LVL67:
	retw.n
.LFE20:
	.size	hci_hal_env_init, .-hci_hal_env_init
	.section	.rodata.str1.4
	.align	4
.LC41:
	.string	"upper_callbacks != NULL"
	.align	4
.LC49:
	.string	"hciH4T"
	.section	.text.hal_open,"ax",@progbits
	.literal_position
	.literal .LC42, .LC41
	.literal .LC43, __func__$5614
	.literal .LC44, .LC18
	.literal .LC45, callbacks
	.literal .LC46, xHciH4Queue
	.literal .LC47, xHciH4TaskHandle
	.literal .LC48, 2560
	.literal .LC50, .LC49
	.literal .LC51, hci_hal_h4_rx_handler
	.literal .LC52, vhci_host_cb
	.align	4
	.type	hal_open, @function
hal_open:
.LFB22:
	.loc 1 98 0
.LVL68:
	entry	sp, 48
.LCFI7:
	.loc 1 99 0
	bnez.n	a2, .L26
	.loc 1 99 0 is_stmt 0 discriminator 1
	l32r	a13, .LC42
	l32r	a12, .LC43
	movi	a11, 0x63
	l32r	a10, .LC44
	call8	__assert_func
.LVL69:
.L26:
	.loc 1 100 0 is_stmt 1
	l32r	a8, .LC45
	s32i.n	a2, a8, 0
	.loc 1 102 0
	movi.n	a11, -1
	movi	a10, 0x402
	call8	hci_hal_env_init
.LVL70:
	.loc 1 104 0
	movi.n	a12, 0
	movi.n	a11, 0x10
	movi.n	a10, 0x3c
	call8	xQueueGenericCreate
.LVL71:
	l32r	a2, .LC46
.LVL72:
	s32i.n	a10, a2, 0
	.loc 1 105 0
	movi.n	a13, 0
	s32i.n	a13, sp, 0
	l32r	a15, .LC47
	movi.n	a14, 0x15
	l32r	a12, .LC48
	l32r	a11, .LC50
	l32r	a10, .LC51
	call8	xTaskCreatePinnedToCore
.LVL73:
	.loc 1 108 0
	l32r	a10, .LC52
	call8	esp_vhci_host_register_callback
.LVL74:
	.loc 1 112 0
	movi.n	a2, 1
	retw.n
.LFE22:
	.size	hal_open, .-hal_open
	.section	.text.event_uart_has_bytes,"ax",@progbits
	.align	4
	.type	event_uart_has_bytes, @function
event_uart_has_bytes:
.LFB28:
	.loc 1 242 0
.LVL75:
	entry	sp, 32
.LCFI8:
	.loc 1 244 0
	j	.L28
.L29:
	.loc 1 245 0
	mov.n	a10, a2
	call8	fixed_queue_dequeue
.LVL76:
	.loc 1 246 0
	call8	hci_hal_h4_hdl_rx_packet
.LVL77:
.L28:
	.loc 1 244 0
	mov.n	a10, a2
	call8	fixed_queue_is_empty
.LVL78:
	beqz.n	a10, .L29
	.loc 1 248 0
	retw.n
.LFE28:
	.size	event_uart_has_bytes, .-event_uart_has_bytes
	.section	.rodata.str1.4
	.align	4
.LC55:
	.string	"\033[0;31mE (%d) %s: xHciH4Queue failed\n\033[0m\n"
	.section	.text.hci_hal_h4_task_post,"ax",@progbits
	.literal_position
	.literal .LC53, xHciH4Queue
	.literal .LC54, .LC0
	.literal .LC56, .LC55
	.align	4
	.global	hci_hal_h4_task_post
	.type	hci_hal_h4_task_post, @function
hci_hal_h4_task_post:
.LFB26:
	.loc 1 174 0
.LVL79:
	entry	sp, 48
.LCFI9:
	.loc 1 177 0
	movi.n	a13, 0
	s32i.n	a13, sp, 0
	.loc 1 178 0
	s32i.n	a13, sp, 4
	.loc 1 180 0
	mov.n	a12, a2
	mov.n	a11, sp
	l32r	a8, .LC53
	l32i.n	a10, a8, 0
	call8	xQueueGenericSend
.LVL80:
	beqi	a10, 1, .L32
	.loc 1 181 0 discriminator 2
	call8	esp_log_timestamp
.LVL81:
	l32r	a11, .LC54
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC56
	movi.n	a10, 1
	call8	esp_log_write
.LVL82:
	.loc 1 182 0 discriminator 2
	movi.n	a2, 0
.LVL83:
	retw.n
.LVL84:
.L32:
	.loc 1 185 0
	movi.n	a2, 1
.LVL85:
	.loc 1 186 0
	retw.n
.LFE26:
	.size	hci_hal_h4_task_post, .-hci_hal_h4_task_post
	.section	.rodata.str1.4
	.align	4
.LC60:
	.string	"\033[0;31mE (%d) %s: %s couldn't aquire memory for inbound data buffer.\n\033[0m\n"
	.section	.text.host_recv_pkt_cb,"ax",@progbits
	.literal_position
	.literal .LC57, hci_hal_env
	.literal .LC58, __func__$5658
	.literal .LC59, .LC0
	.literal .LC61, .LC60
	.align	4
	.type	host_recv_pkt_cb, @function
host_recv_pkt_cb:
.LFB30:
	.loc 1 258 0
.LVL86:
	entry	sp, 32
.LCFI10:
	extui	a3, a3, 0, 16
.LVL87:
	.loc 1 264 0
	l32r	a4, .LC57
	l32i.n	a4, a4, 0
	l32i.n	a4, a4, 0
	addi.n	a10, a3, 8
.LVL88:
	callx8	a4
.LVL89:
	mov.n	a4, a10
.LVL90:
	.loc 1 265 0
	bnez.n	a10, .L34
	.loc 1 266 0 discriminator 2
	call8	esp_log_timestamp
.LVL91:
	l32r	a11, .LC59
	l32r	a15, .LC58
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC61
	movi.n	a10, 1
	call8	esp_log_write
.LVL92:
	.loc 1 267 0 discriminator 2
	movi.n	a2, -1
.LVL93:
	retw.n
.LVL94:
.L34:
	.loc 1 269 0
	movi.n	a8, 0
	s16i	a8, a10, 4
	.loc 1 270 0
	s16i	a3, a10, 2
	.loc 1 271 0
	s16i	a8, a10, 6
	.loc 1 272 0
	mov.n	a12, a3
	mov.n	a11, a2
	addi.n	a10, a10, 8
	call8	memcpy
.LVL95:
	.loc 1 273 0
	mov.n	a11, a4
	l32r	a2, .LC57
.LVL96:
	l32i.n	a10, a2, 8
	call8	fixed_queue_enqueue
.LVL97:
	.loc 1 274 0
	movi.n	a10, -1
	call8	hci_hal_h4_task_post
.LVL98:
	.loc 1 278 0
	movi.n	a2, 0
	.loc 1 279 0
	retw.n
.LFE30:
	.size	host_recv_pkt_cb, .-host_recv_pkt_cb
	.section	.text.hci_hal_h4_get_interface,"ax",@progbits
	.literal_position
	.literal .LC62, interface
	.align	4
	.global	hci_hal_h4_get_interface
	.type	hci_hal_h4_get_interface, @function
hci_hal_h4_get_interface:
.LFB31:
	.loc 1 293 0
	entry	sp, 32
.LCFI11:
	.loc 1 295 0
	l32r	a2, .LC62
	retw.n
.LFE31:
	.size	hci_hal_h4_get_interface, .-hci_hal_h4_get_interface
	.section	.rodata.__func__$5641,"a",@progbits
	.align	4
	.type	__func__$5641, @object
	.size	__func__$5641, 25
__func__$5641:
	.string	"hci_hal_h4_hdl_rx_packet"
	.section	.rodata.__func__$5607,"a",@progbits
	.align	4
	.type	__func__$5607, @object
	.size	__func__$5607, 17
__func__$5607:
	.string	"hci_hal_env_init"
	.section	.rodata.__func__$5658,"a",@progbits
	.align	4
	.type	__func__$5658, @object
	.size	__func__$5658, 17
__func__$5658:
	.string	"host_recv_pkt_cb"
	.section	.rodata.__func__$5614,"a",@progbits
	.align	4
	.type	__func__$5614, @object
	.size	__func__$5614, 9
__func__$5614:
	.string	"hal_open"
	.section	.rodata.__func__$5623,"a",@progbits
	.align	4
	.type	__func__$5623, @object
	.size	__func__$5623, 14
__func__$5623:
	.string	"transmit_data"
	.section	.bss.xHciH4Queue,"aw",@nobits
	.align	4
	.type	xHciH4Queue, @object
	.size	xHciH4Queue, 4
xHciH4Queue:
	.zero	4
	.section	.bss.xHciH4TaskHandle,"aw",@nobits
	.align	4
	.type	xHciH4TaskHandle, @object
	.size	xHciH4TaskHandle, 4
xHciH4TaskHandle:
	.zero	4
	.section	.rodata.vhci_host_cb,"a",@progbits
	.align	4
	.type	vhci_host_cb, @object
	.size	vhci_host_cb, 8
vhci_host_cb:
	.word	host_send_pkt_available_cb
	.word	host_recv_pkt_cb
	.section	.bss.callbacks,"aw",@nobits
	.align	4
	.type	callbacks, @object
	.size	callbacks, 4
callbacks:
	.zero	4
	.section	.rodata.interface,"a",@progbits
	.align	4
	.type	interface, @object
	.size	interface, 12
interface:
	.word	hal_open
	.word	hal_close
	.word	transmit_data
	.section	.bss.hci_hal_env,"aw",@nobits
	.align	4
	.type	hci_hal_env, @object
	.size	hci_hal_env, 12
hci_hal_env:
	.zero	12
	.section	.rodata.outbound_event_types,"a",@progbits
	.align	4
	.type	outbound_event_types, @object
	.size	outbound_event_types, 8
outbound_event_types:
	.short	4864
	.short	4352
	.short	4608
	.short	4096
	.section	.rodata.preamble_sizes,"a",@progbits
	.align	4
	.type	preamble_sizes, @object
	.size	preamble_sizes, 4
preamble_sizes:
	.byte	3
	.byte	4
	.byte	3
	.byte	2
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
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI0-.LFB27
	.byte	0xe
	.uleb128 0x30
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
	.uleb128 0x30
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI2-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI3-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI4-.LFB29
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
	.uleb128 0x30
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI7-.LFB22
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI8-.LFB28
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI9-.LFB26
	.byte	0xe
	.uleb128 0x30
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
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI11-.LFB31
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/allocator.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/fixed_queue.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_hal.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/bt/include/bt.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/buffer_allocator.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xe80
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xc
	.4byte	.LASF122
	.4byte	.LASF123
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
	.4byte	0x131
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
	.4byte	0x131
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	0xae
	.4byte	0x140
	.uleb128 0xc
	.4byte	0x90
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x5
	.byte	0xcc
	.4byte	0xec
	.uleb128 0xb
	.4byte	0xcf
	.4byte	0x15b
	.uleb128 0xd
	.4byte	0x90
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x161
	.uleb128 0xe
	.4byte	0x16c
	.uleb128 0xf
	.4byte	0x97
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x37
	.byte	0x6
	.byte	0x1f
	.4byte	0x19d
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
	.4byte	0x16c
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x7
	.byte	0x1a
	.4byte	0x1b3
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1b9
	.uleb128 0x12
	.4byte	0x97
	.4byte	0x1c8
	.uleb128 0xf
	.4byte	0x2c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x7
	.byte	0x1b
	.4byte	0x15b
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.byte	0x1d
	.4byte	0x1f4
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x7
	.byte	0x1e
	.4byte	0x1a8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x7
	.byte	0x1f
	.4byte	0x1c8
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x7
	.byte	0x20
	.4byte	0x1d3
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x8
	.byte	0x1b
	.4byte	0x20a
	.uleb128 0x13
	.4byte	.LASF38
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1ff
	.uleb128 0x10
	.byte	0x4
	.4byte	0x37
	.byte	0x9
	.byte	0x1b
	.4byte	0x23a
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x9
	.byte	0x20
	.4byte	0x215
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x9
	.byte	0x22
	.4byte	0x250
	.uleb128 0x6
	.byte	0x4
	.4byte	0x256
	.uleb128 0xe
	.4byte	0x261
	.uleb128 0xf
	.4byte	0x261
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x140
	.uleb128 0x8
	.byte	0x4
	.byte	0x9
	.byte	0x24
	.4byte	0x27c
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x9
	.byte	0x28
	.4byte	0x245
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x9
	.byte	0x2f
	.4byte	0x267
	.uleb128 0x14
	.4byte	.LASF50
	.byte	0xc
	.byte	0x9
	.byte	0x31
	.4byte	0x2b8
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x9
	.byte	0x36
	.4byte	0x2d2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x9
	.byte	0x39
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x9
	.byte	0x4e
	.4byte	0x2f7
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	0xe5
	.4byte	0x2c7
	.uleb128 0xf
	.4byte	0x2c7
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2cd
	.uleb128 0x15
	.4byte	0x27c
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2b8
	.uleb128 0x12
	.4byte	0xb9
	.4byte	0x2f1
	.uleb128 0xf
	.4byte	0x23a
	.uleb128 0xf
	.4byte	0x2f1
	.uleb128 0xf
	.4byte	0xb9
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xae
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2d8
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x9
	.byte	0x4f
	.4byte	0x287
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0xa
	.byte	0x6c
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0xa
	.byte	0x73
	.4byte	0xc4
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0xb
	.byte	0x6c
	.4byte	0x97
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0xc
	.byte	0x58
	.4byte	0x97
	.uleb128 0x14
	.4byte	.LASF55
	.byte	0x10
	.byte	0xd
	.byte	0x1c
	.4byte	0x370
	.uleb128 0xa
	.string	"sig"
	.byte	0xd
	.byte	0x1d
	.4byte	0xc4
	.byte	0
	.uleb128 0xa
	.string	"par"
	.byte	0xd
	.byte	0x1e
	.4byte	0x97
	.byte	0x4
	.uleb128 0xa
	.string	"cb"
	.byte	0xd
	.byte	0x1f
	.4byte	0x97
	.byte	0x8
	.uleb128 0xa
	.string	"arg"
	.byte	0xd
	.byte	0x20
	.4byte	0x97
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0xd
	.byte	0x22
	.4byte	0x334
	.uleb128 0x10
	.byte	0x4
	.4byte	0x37
	.byte	0xd
	.byte	0x26
	.4byte	0x394
	.uleb128 0x11
	.4byte	.LASF57
	.byte	0
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0xd
	.byte	0x53
	.4byte	0xc4
	.uleb128 0x10
	.byte	0x4
	.4byte	0x37
	.byte	0xd
	.byte	0x55
	.4byte	0x3b8
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0
	.uleb128 0x11
	.4byte	.LASF61
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0xd
	.byte	0x58
	.4byte	0x39f
	.uleb128 0x14
	.4byte	.LASF63
	.byte	0x8
	.byte	0xe
	.byte	0xba
	.4byte	0x3e8
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0xe
	.byte	0xbb
	.4byte	0xa0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0xe
	.byte	0xbc
	.4byte	0x3fc
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.4byte	0x25
	.4byte	0x3fc
	.uleb128 0xf
	.4byte	0x2f1
	.uleb128 0xf
	.4byte	0xb9
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3e8
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0xe
	.byte	0xbd
	.4byte	0x3c3
	.uleb128 0x8
	.byte	0xc
	.byte	0x1
	.byte	0x32
	.4byte	0x43a
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x1
	.byte	0x33
	.4byte	0x43a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x1
	.byte	0x34
	.4byte	0x2c
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x1
	.byte	0x35
	.4byte	0x20f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x440
	.uleb128 0x15
	.4byte	0x1f4
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x1
	.byte	0x36
	.4byte	0x40d
	.uleb128 0x16
	.4byte	.LASF78
	.byte	0x1
	.byte	0xbc
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x65a
	.uleb128 0x17
	.4byte	.LASF75
	.byte	0x1
	.byte	0xbc
	.4byte	0x261
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x18
	.4byte	.LASF71
	.byte	0x1
	.byte	0xbe
	.4byte	0xae
	.4byte	.LLST0
	.uleb128 0x18
	.4byte	.LASF72
	.byte	0x1
	.byte	0xbe
	.4byte	0xae
	.4byte	.LLST1
	.uleb128 0x18
	.4byte	.LASF73
	.byte	0x1
	.byte	0xbf
	.4byte	0xb9
	.4byte	.LLST2
	.uleb128 0x18
	.4byte	.LASF74
	.byte	0x1
	.byte	0xc0
	.4byte	0x2f1
	.4byte	.LLST3
	.uleb128 0x19
	.4byte	.LASF77
	.4byte	0x66a
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5641
	.uleb128 0x1a
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x527
	.uleb128 0x1b
	.string	"len"
	.byte	0x1
	.byte	0xc9
	.4byte	0xae
	.4byte	.LLST4
	.uleb128 0x1c
	.4byte	.LVL7
	.4byte	0xd98
	.uleb128 0x1d
	.4byte	.LVL8
	.4byte	0xda3
	.4byte	0x517
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL10
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL12
	.4byte	0xd98
	.uleb128 0x1d
	.4byte	.LVL13
	.4byte	0xda3
	.4byte	0x57b
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5641
	.uleb128 0x1e
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x2
	.byte	0x71
	.sleb128 8
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x20
	.4byte	.LVL15
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x58e
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL18
	.4byte	0xd98
	.uleb128 0x1d
	.4byte	.LVL20
	.4byte	0xda3
	.4byte	0x5d9
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC9
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL22
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x5ec
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL30
	.4byte	0xd98
	.uleb128 0x1d
	.4byte	.LVL31
	.4byte	0xda3
	.4byte	0x637
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC11
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x2
	.byte	0x71
	.sleb128 4
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.4byte	.LVL33
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x64a
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL37
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	0xa7
	.4byte	0x66a
	.uleb128 0xd
	.4byte	0x90
	.byte	0x18
	.byte	0
	.uleb128 0x15
	.4byte	0x65a
	.uleb128 0x21
	.4byte	.LASF49
	.byte	0x1
	.byte	0x81
	.4byte	0xb9
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x793
	.uleb128 0x22
	.4byte	.LASF71
	.byte	0x1
	.byte	0x81
	.4byte	0x23a
	.4byte	.LLST5
	.uleb128 0x22
	.4byte	.LASF24
	.byte	0x1
	.byte	0x82
	.4byte	0x2f1
	.4byte	.LLST6
	.uleb128 0x22
	.4byte	.LASF73
	.byte	0x1
	.byte	0x82
	.4byte	0xb9
	.4byte	.LLST7
	.uleb128 0x18
	.4byte	.LASF76
	.byte	0x1
	.byte	0x84
	.4byte	0xae
	.4byte	.LLST8
	.uleb128 0x19
	.4byte	.LASF77
	.4byte	0x7a3
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5623
	.uleb128 0x1d
	.4byte	.LVL39
	.4byte	0xdae
	.4byte	0x702
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x86
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5623
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC15
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL40
	.4byte	0xdae
	.4byte	0x731
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x87
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5623
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL41
	.4byte	0xd98
	.uleb128 0x1d
	.4byte	.LVL42
	.4byte	0xda3
	.4byte	0x778
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC23
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5623
	.uleb128 0x1e
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL50
	.4byte	0xdb9
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x6
	.byte	0x74
	.sleb128 1
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	0xa7
	.4byte	0x7a3
	.uleb128 0xd
	.4byte	0x90
	.byte	0xd
	.byte	0
	.uleb128 0x15
	.4byte	0x793
	.uleb128 0x16
	.4byte	.LASF79
	.byte	0x1
	.byte	0x5c
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7c7
	.uleb128 0x1c
	.4byte	.LVL52
	.4byte	0xdc4
	.byte	0
	.uleb128 0x24
	.4byte	.LASF124
	.byte	0x1
	.byte	0x72
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7f8
	.uleb128 0x1c
	.4byte	.LVL53
	.4byte	0x7a8
	.uleb128 0x1c
	.4byte	.LVL54
	.4byte	0xdcf
	.uleb128 0x1c
	.4byte	.LVL55
	.4byte	0xddb
	.byte	0
	.uleb128 0x16
	.4byte	.LASF80
	.byte	0x1
	.byte	0xfa
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x81e
	.uleb128 0x23
	.4byte	.LVL56
	.4byte	0xde7
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF81
	.byte	0x1
	.byte	0xa0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x875
	.uleb128 0x26
	.string	"arg"
	.byte	0x1
	.byte	0xa0
	.4byte	0x97
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x27
	.string	"e"
	.byte	0x1
	.byte	0xa2
	.4byte	0x370
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.4byte	.LVL58
	.4byte	0xdf2
	.4byte	0x86b
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL59
	.4byte	0xdfe
	.byte	0
	.uleb128 0x16
	.4byte	.LASF82
	.byte	0x1
	.byte	0x48
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x982
	.uleb128 0x17
	.4byte	.LASF68
	.byte	0x1
	.byte	0x49
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x17
	.4byte	.LASF83
	.byte	0x1
	.byte	0x4a
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x19
	.4byte	.LASF77
	.4byte	0x992
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5607
	.uleb128 0x1d
	.4byte	.LVL61
	.4byte	0xdae
	.4byte	0x8e2
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4c
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5607
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC30
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL62
	.4byte	0xdae
	.4byte	0x911
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4d
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5607
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC34
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL63
	.4byte	0xe09
	.uleb128 0x1d
	.4byte	.LVL64
	.4byte	0xe14
	.4byte	0x92e
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL65
	.4byte	0xe1f
	.4byte	0x945
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	event_uart_has_bytes
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL66
	.4byte	0xd98
	.uleb128 0x23
	.4byte	.LVL67
	.4byte	0xda3
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC39
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5607
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	0xa7
	.4byte	0x992
	.uleb128 0xd
	.4byte	0x90
	.byte	0x10
	.byte	0
	.uleb128 0x15
	.4byte	0x982
	.uleb128 0x21
	.4byte	.LASF84
	.byte	0x1
	.byte	0x61
	.4byte	0xe5
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa8a
	.uleb128 0x22
	.4byte	.LASF85
	.byte	0x1
	.byte	0x61
	.4byte	0x2c7
	.4byte	.LLST9
	.uleb128 0x19
	.4byte	.LASF77
	.4byte	0xa9a
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5614
	.uleb128 0x1d
	.4byte	.LVL69
	.4byte	0xdae
	.4byte	0x9fd
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC18
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0x63
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5614
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC41
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL70
	.4byte	0x875
	.4byte	0xa18
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x402
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL71
	.4byte	0xe2a
	.4byte	0xa36
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x3c
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL73
	.4byte	0xe36
	.4byte	0xa76
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_hal_h4_rx_handler
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC49
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0xa00
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x45
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	xHciH4TaskHandle
	.uleb128 0x1e
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.4byte	.LVL74
	.4byte	0xe42
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	vhci_host_cb
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	0xa7
	.4byte	0xa9a
	.uleb128 0xd
	.4byte	0x90
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	0xa8a
	.uleb128 0x16
	.4byte	.LASF86
	.byte	0x1
	.byte	0xf1
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xafe
	.uleb128 0x17
	.4byte	.LASF87
	.byte	0x1
	.byte	0xf1
	.4byte	0x20f
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x18
	.4byte	.LASF75
	.byte	0x1
	.byte	0xf3
	.4byte	0x261
	.4byte	.LLST10
	.uleb128 0x1d
	.4byte	.LVL76
	.4byte	0xe4d
	.4byte	0xae4
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL77
	.4byte	0x450
	.uleb128 0x23
	.4byte	.LVL78
	.4byte	0xe58
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF125
	.byte	0x1
	.byte	0xad
	.4byte	0x3b8
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb87
	.uleb128 0x22
	.4byte	.LASF88
	.byte	0x1
	.byte	0xad
	.4byte	0x394
	.4byte	.LLST11
	.uleb128 0x27
	.string	"evt"
	.byte	0x1
	.byte	0xaf
	.4byte	0x370
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.4byte	.LVL80
	.4byte	0xe63
	.4byte	0xb53
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL81
	.4byte	0xd98
	.uleb128 0x23
	.4byte	.LVL82
	.4byte	0xda3
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC55
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x101
	.4byte	0x25
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc84
	.uleb128 0x2a
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x101
	.4byte	0x2f1
	.4byte	.LLST12
	.uleb128 0x2b
	.string	"len"
	.byte	0x1
	.2byte	0x101
	.4byte	0xb9
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2c
	.string	"pkt"
	.byte	0x1
	.2byte	0x104
	.4byte	0x261
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2d
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x105
	.4byte	0x2c
	.4byte	.LLST13
	.uleb128 0x19
	.4byte	.LASF77
	.4byte	0xc84
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5658
	.uleb128 0x20
	.4byte	.LVL89
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.4byte	0xbff
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 8
	.byte	0
	.uleb128 0x1c
	.4byte	.LVL91
	.4byte	0xd98
	.uleb128 0x1d
	.4byte	.LVL92
	.4byte	0xda3
	.4byte	0xc3f
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC60
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5658
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL95
	.4byte	0xe6f
	.4byte	0xc5f
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL97
	.4byte	0xe78
	.4byte	0xc73
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL98
	.4byte	0xafe
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	0x982
	.uleb128 0x2e
	.4byte	.LASF126
	.byte	0x1
	.2byte	0x124
	.4byte	0xc9f
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.byte	0x4
	.4byte	0xca5
	.uleb128 0x15
	.4byte	0x2fd
	.uleb128 0x2f
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x2c9
	.4byte	0xcbd
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x15
	.4byte	0x14b
	.uleb128 0x2f
	.4byte	.LASF92
	.byte	0x5
	.2byte	0x2ca
	.4byte	0xcd5
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	0x14b
	.uleb128 0xb
	.4byte	0xae
	.4byte	0xcea
	.uleb128 0xd
	.4byte	0x90
	.byte	0x3
	.byte	0
	.uleb128 0x30
	.4byte	.LASF93
	.byte	0x1
	.byte	0x24
	.4byte	0xcfb
	.uleb128 0x5
	.byte	0x3
	.4byte	preamble_sizes
	.uleb128 0x15
	.4byte	0xcda
	.uleb128 0xb
	.4byte	0xb9
	.4byte	0xd10
	.uleb128 0xd
	.4byte	0x90
	.byte	0x3
	.byte	0
	.uleb128 0x30
	.4byte	.LASF94
	.byte	0x1
	.byte	0x2b
	.4byte	0xd21
	.uleb128 0x5
	.byte	0x3
	.4byte	outbound_event_types
	.uleb128 0x15
	.4byte	0xd00
	.uleb128 0x30
	.4byte	.LASF95
	.byte	0x1
	.byte	0x39
	.4byte	0x445
	.uleb128 0x5
	.byte	0x3
	.4byte	hci_hal_env
	.uleb128 0x31
	.4byte	.LASF96
	.byte	0x1
	.2byte	0x11e
	.4byte	0xd49
	.uleb128 0x5
	.byte	0x3
	.4byte	interface
	.uleb128 0x15
	.4byte	0x287
	.uleb128 0x30
	.4byte	.LASF97
	.byte	0x1
	.byte	0x3b
	.4byte	0x2c7
	.uleb128 0x5
	.byte	0x3
	.4byte	callbacks
	.uleb128 0x31
	.4byte	.LASF98
	.byte	0x1
	.2byte	0x119
	.4byte	0xd71
	.uleb128 0x5
	.byte	0x3
	.4byte	vhci_host_cb
	.uleb128 0x15
	.4byte	0x402
	.uleb128 0x30
	.4byte	.LASF99
	.byte	0x1
	.byte	0x3e
	.4byte	0x31e
	.uleb128 0x5
	.byte	0x3
	.4byte	xHciH4TaskHandle
	.uleb128 0x30
	.4byte	.LASF100
	.byte	0x1
	.byte	0x3f
	.4byte	0x329
	.uleb128 0x5
	.byte	0x3
	.4byte	xHciH4Queue
	.uleb128 0x32
	.4byte	.LASF101
	.4byte	.LASF101
	.byte	0x6
	.byte	0x4c
	.uleb128 0x32
	.4byte	.LASF102
	.4byte	.LASF102
	.byte	0x6
	.byte	0x60
	.uleb128 0x32
	.4byte	.LASF103
	.4byte	.LASF103
	.byte	0xf
	.byte	0x29
	.uleb128 0x32
	.4byte	.LASF104
	.4byte	.LASF104
	.byte	0xe
	.byte	0xca
	.uleb128 0x32
	.4byte	.LASF105
	.4byte	.LASF105
	.byte	0x8
	.byte	0x29
	.uleb128 0x33
	.4byte	.LASF106
	.4byte	.LASF106
	.byte	0xb
	.2byte	0x29d
	.uleb128 0x33
	.4byte	.LASF107
	.4byte	.LASF107
	.byte	0xc
	.2byte	0x417
	.uleb128 0x32
	.4byte	.LASF108
	.4byte	.LASF108
	.byte	0xd
	.byte	0x5b
	.uleb128 0x33
	.4byte	.LASF109
	.4byte	.LASF109
	.byte	0xc
	.2byte	0x3e9
	.uleb128 0x32
	.4byte	.LASF110
	.4byte	.LASF110
	.byte	0x8
	.byte	0x7f
	.uleb128 0x32
	.4byte	.LASF111
	.4byte	.LASF111
	.byte	0x10
	.byte	0x17
	.uleb128 0x32
	.4byte	.LASF112
	.4byte	.LASF112
	.byte	0x8
	.byte	0x25
	.uleb128 0x32
	.4byte	.LASF113
	.4byte	.LASF113
	.byte	0x8
	.byte	0x79
	.uleb128 0x33
	.4byte	.LASF114
	.4byte	.LASF114
	.byte	0xc
	.2byte	0x664
	.uleb128 0x33
	.4byte	.LASF115
	.4byte	.LASF115
	.byte	0xb
	.2byte	0x17a
	.uleb128 0x32
	.4byte	.LASF116
	.4byte	.LASF116
	.byte	0xe
	.byte	0xd1
	.uleb128 0x32
	.4byte	.LASF117
	.4byte	.LASF117
	.byte	0x8
	.byte	0x3f
	.uleb128 0x32
	.4byte	.LASF118
	.4byte	.LASF118
	.byte	0x8
	.byte	0x2d
	.uleb128 0x33
	.4byte	.LASF119
	.4byte	.LASF119
	.byte	0xc
	.2byte	0x2a8
	.uleb128 0x34
	.4byte	.LASF127
	.4byte	.LASF127
	.uleb128 0x32
	.4byte	.LASF120
	.4byte	.LASF120
	.byte	0x8
	.byte	0x3a
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
	.uleb128 0x13
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x18
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x79
	.sleb128 0
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL16
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL23
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL17
	.4byte	.LVL18-1
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x3
	.4byte	preamble_sizes
	.byte	0x22
	.4byte	.LVL18-1
	.4byte	.LVL21
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x3
	.4byte	preamble_sizes-1
	.byte	0x22
	.4byte	.LVL21
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL27
	.4byte	.LVL30-1
	.2byte	0x8
	.byte	0x79
	.sleb128 0
	.byte	0x3
	.4byte	preamble_sizes
	.byte	0x22
	.4byte	.LVL30-1
	.4byte	.LVL32
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x3
	.4byte	preamble_sizes-1
	.byte	0x22
	.4byte	.LVL32
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL29
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL6
	.4byte	.LVL11
	.2byte	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x2
	.byte	0x75
	.sleb128 0
	.4byte	.LVL7-1
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL38
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL51
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL38
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL45
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL38
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL49
	.4byte	.LFE24
	.2byte	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x73
	.sleb128 0
	.4byte	.LVL47
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL68
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL72
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL76
	.4byte	.LVL77-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL79
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL85
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL86
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL96
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.4byte	.LVL88
	.4byte	.LVL89-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL89-1
	.4byte	.LFE30
	.2byte	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
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
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF63:
	.string	"esp_vhci_host_callback"
.LASF89:
	.string	"host_recv_pkt_cb"
.LASF3:
	.string	"size_t"
.LASF48:
	.string	"close"
.LASF4:
	.string	"__uint8_t"
.LASF71:
	.string	"type"
.LASF74:
	.string	"stream"
.LASF10:
	.string	"long long unsigned int"
.LASF24:
	.string	"data"
.LASF54:
	.string	"QueueHandle_t"
.LASF36:
	.string	"free"
.LASF62:
	.string	"task_post_status_t"
.LASF30:
	.string	"ESP_LOG_DEBUG"
.LASF9:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF43:
	.string	"serial_data_type_t"
.LASF84:
	.string	"hal_open"
.LASF125:
	.string	"hci_hal_h4_task_post"
.LASF95:
	.string	"hci_hal_env"
.LASF120:
	.string	"fixed_queue_enqueue"
.LASF115:
	.string	"xTaskCreatePinnedToCore"
.LASF11:
	.string	"long int"
.LASF23:
	.string	"layer_specific"
.LASF113:
	.string	"fixed_queue_register_dequeue"
.LASF102:
	.string	"esp_log_write"
.LASF53:
	.string	"TaskHandle_t"
.LASF127:
	.string	"memcpy"
.LASF76:
	.string	"previous_byte"
.LASF70:
	.string	"hci_hal_env_t"
.LASF16:
	.string	"uint16_t"
.LASF55:
	.string	"bt_task_evt"
.LASF51:
	.string	"BaseType_t"
.LASF69:
	.string	"rx_q"
.LASF105:
	.string	"fixed_queue_free"
.LASF61:
	.string	"TASK_POST_FAIL"
.LASF7:
	.string	"__uint16_t"
.LASF19:
	.string	"UINT16"
.LASF118:
	.string	"fixed_queue_is_empty"
.LASF8:
	.string	"__uint32_t"
.LASF114:
	.string	"xQueueGenericCreate"
.LASF109:
	.string	"xQueueGenericReceive"
.LASF41:
	.string	"DATA_TYPE_SCO"
.LASF45:
	.string	"packet_ready"
.LASF0:
	.string	"unsigned int"
.LASF81:
	.string	"hci_hal_h4_rx_handler"
.LASF13:
	.string	"long unsigned int"
.LASF88:
	.string	"timeout"
.LASF87:
	.string	"queue"
.LASF33:
	.string	"alloc_fn"
.LASF119:
	.string	"xQueueGenericSend"
.LASF21:
	.string	"event"
.LASF1:
	.string	"short unsigned int"
.LASF104:
	.string	"esp_vhci_host_send_packet"
.LASF110:
	.string	"fixed_queue_process"
.LASF60:
	.string	"TASK_POST_SUCCESS"
.LASF97:
	.string	"callbacks"
.LASF100:
	.string	"xHciH4Queue"
.LASF96:
	.string	"interface"
.LASF65:
	.string	"notify_host_recv"
.LASF122:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/hci_hal_h4.c"
.LASF29:
	.string	"ESP_LOG_INFO"
.LASF32:
	.string	"esp_log_level_t"
.LASF12:
	.string	"sizetype"
.LASF47:
	.string	"open"
.LASF107:
	.string	"vQueueDelete"
.LASF46:
	.string	"hci_hal_callbacks_t"
.LASF40:
	.string	"DATA_TYPE_ACL"
.LASF75:
	.string	"packet"
.LASF86:
	.string	"event_uart_has_bytes"
.LASF39:
	.string	"DATA_TYPE_COMMAND"
.LASF98:
	.string	"vhci_host_cb"
.LASF92:
	.string	"bd_addr_null"
.LASF72:
	.string	"hdr_size"
.LASF59:
	.string	"task_post_t"
.LASF78:
	.string	"hci_hal_h4_hdl_rx_packet"
.LASF20:
	.string	"_Bool"
.LASF103:
	.string	"__assert_func"
.LASF5:
	.string	"unsigned char"
.LASF90:
	.string	"pkt_size"
.LASF124:
	.string	"hal_close"
.LASF117:
	.string	"fixed_queue_dequeue"
.LASF6:
	.string	"short int"
.LASF101:
	.string	"esp_log_timestamp"
.LASF27:
	.string	"ESP_LOG_ERROR"
.LASF42:
	.string	"DATA_TYPE_EVENT"
.LASF77:
	.string	"__func__"
.LASF123:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/bt"
.LASF82:
	.string	"hci_hal_env_init"
.LASF112:
	.string	"fixed_queue_new"
.LASF57:
	.string	"SIG_HCI_HAL_RECV_PACKET"
.LASF34:
	.string	"free_fn"
.LASF17:
	.string	"uint32_t"
.LASF126:
	.string	"hci_hal_h4_get_interface"
.LASF37:
	.string	"allocator_t"
.LASF73:
	.string	"length"
.LASF14:
	.string	"char"
.LASF31:
	.string	"ESP_LOG_VERBOSE"
.LASF83:
	.string	"max_buffer_count"
.LASF116:
	.string	"esp_vhci_host_register_callback"
.LASF94:
	.string	"outbound_event_types"
.LASF106:
	.string	"vTaskDelete"
.LASF26:
	.string	"ESP_LOG_NONE"
.LASF91:
	.string	"bd_addr_any"
.LASF35:
	.string	"alloc"
.LASF50:
	.string	"hci_hal_t"
.LASF79:
	.string	"hci_hal_env_deinit"
.LASF22:
	.string	"offset"
.LASF44:
	.string	"packet_ready_cb"
.LASF85:
	.string	"upper_callbacks"
.LASF108:
	.string	"hci_host_task_post"
.LASF64:
	.string	"notify_host_send_available"
.LASF49:
	.string	"transmit_data"
.LASF67:
	.string	"allocator"
.LASF111:
	.string	"buffer_allocator_get_interface"
.LASF66:
	.string	"esp_vhci_host_callback_t"
.LASF28:
	.string	"ESP_LOG_WARN"
.LASF68:
	.string	"buffer_size"
.LASF18:
	.string	"UINT8"
.LASF58:
	.string	"SIG_HCI_HAL_NUM"
.LASF15:
	.string	"uint8_t"
.LASF56:
	.string	"BtTaskEvt_t"
.LASF25:
	.string	"BT_HDR"
.LASF52:
	.string	"TickType_t"
.LASF80:
	.string	"host_send_pkt_available_cb"
.LASF121:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF99:
	.string	"xHciH4TaskHandle"
.LASF93:
	.string	"preamble_sizes"
.LASF38:
	.string	"fixed_queue_t"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
