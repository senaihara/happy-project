	.file	"hci_packet_factory.c"
	.text
.Ltext0:
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC1:
	.string	"ret"
	.align	4
.LC4:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/hci_packet_factory.c"
	.section	.text.make_packet,"ax",@progbits
	.literal_position
	.literal .LC0, buffer_allocator
	.literal .LC2, .LC1
	.literal .LC3, __func__$5842
	.literal .LC5, .LC4
	.align	4
	.type	make_packet, @function
make_packet:
.LFB41:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/hci_packet_factory.c"
	.loc 1 201 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 202 0
	l32r	a8, .LC0
	l32i.n	a8, a8, 0
	l32i.n	a8, a8, 0
	addi.n	a10, a2, 8
	callx8	a8
.LVL1:
	.loc 1 203 0
	bnez.n	a10, .L2
	.loc 1 203 0 is_stmt 0 discriminator 1
	l32r	a13, .LC2
	l32r	a12, .LC3
	movi	a11, 0xcb
	l32r	a10, .LC5
.LVL2:
	call8	__assert_func
.LVL3:
.L2:
	.loc 1 204 0 is_stmt 1
	movi.n	a8, 0
	s16i	a8, a10, 0
	.loc 1 205 0
	s16i	a8, a10, 4
	.loc 1 206 0
	s16i	a8, a10, 6
	.loc 1 207 0
	s16i	a2, a10, 2
	.loc 1 209 0
	mov.n	a2, a10
.LVL4:
	retw.n
.LFE41:
	.size	make_packet, .-make_packet
	.section	.text.make_command,"ax",@progbits
	.align	4
	.type	make_command, @function
make_command:
.LFB40:
	.loc 1 186 0
.LVL5:
	entry	sp, 32
.LCFI1:
	.loc 1 187 0
	addi.n	a10, a3, 3
	call8	make_packet
.LVL6:
	.loc 1 190 0
	s8i	a2, a10, 8
.LVL7:
	srli	a2, a2, 8
.LVL8:
	s8i	a2, a10, 9
	.loc 1 191 0
	addi.n	a2, a10, 11
.LVL9:
	s8i	a3, a10, 10
	.loc 1 193 0
	beqz.n	a4, .L4
	.loc 1 194 0
	s32i.n	a2, a4, 0
.L4:
	.loc 1 198 0
	mov.n	a2, a10
.LVL10:
	retw.n
.LFE40:
	.size	make_command, .-make_command
	.section	.text.make_ble_set_event_mask,"ax",@progbits
	.literal_position
	.literal .LC6, 8193
	.align	4
	.type	make_ble_set_event_mask, @function
make_ble_set_event_mask:
.LFB38:
	.loc 1 169 0
.LVL11:
	entry	sp, 48
.LCFI2:
.LVL12:
	.loc 1 172 0
	mov.n	a12, sp
	movi.n	a11, 8
	l32r	a10, .LC6
	call8	make_command
.LVL13:
.LBB2:
	.loc 1 174 0
	movi.n	a9, 0
	j	.L6
.LVL14:
.L7:
	.loc 1 174 0 is_stmt 0 discriminator 3
	l32i.n	a11, sp, 0
	addi.n	a8, a11, 1
	s32i.n	a8, sp, 0
	movi.n	a8, 7
	sub	a8, a8, a9
	add.n	a8, a2, a8
	l8ui	a8, a8, 0
	s8i	a8, a11, 0
	addi.n	a9, a9, 1
.LVL15:
.L6:
	.loc 1 174 0 discriminator 1
	blti	a9, 8, .L7
.LBE2:
	.loc 1 176 0 is_stmt 1
	mov.n	a2, a10
.LVL16:
	retw.n
.LFE38:
	.size	make_ble_set_event_mask, .-make_ble_set_event_mask
	.section	.text.make_ble_write_suggested_default_data_length,"ax",@progbits
	.literal_position
	.literal .LC7, 8228
	.align	4
	.type	make_ble_write_suggested_default_data_length, @function
make_ble_write_suggested_default_data_length:
.LFB37:
	.loc 1 158 0
.LVL17:
	entry	sp, 48
.LCFI3:
	extui	a2, a2, 0, 16
	extui	a3, a3, 0, 16
.LVL18:
	.loc 1 161 0
	mov.n	a12, sp
	movi.n	a11, 4
	l32r	a10, .LC7
	call8	make_command
.LVL19:
	.loc 1 163 0
	l32i.n	a8, sp, 0
	addi.n	a9, a8, 1
	s32i.n	a9, sp, 0
	s8i	a2, a8, 0
	l32i.n	a8, sp, 0
	addi.n	a9, a8, 1
	s32i.n	a9, sp, 0
	srli	a2, a2, 8
.LVL20:
	s8i	a2, a8, 0
	.loc 1 164 0
	l32i.n	a2, sp, 0
	addi.n	a8, a2, 1
	s32i.n	a8, sp, 0
	s8i	a3, a2, 0
.LVL21:
	srli	a3, a3, 8
.LVL22:
	l32i.n	a2, sp, 0
	s8i	a3, a2, 0
.LVL23:
	.loc 1 166 0
	mov.n	a2, a10
.LVL24:
	retw.n
.LFE37:
	.size	make_ble_write_suggested_default_data_length, .-make_ble_write_suggested_default_data_length
	.section	.text.make_command_no_params,"ax",@progbits
	.align	4
	.type	make_command_no_params, @function
make_command_no_params:
.LFB39:
	.loc 1 181 0
.LVL25:
	entry	sp, 32
.LCFI4:
	.loc 1 182 0
	movi.n	a12, 0
	mov.n	a11, a12
	mov.n	a10, a2
	call8	make_command
.LVL26:
	.loc 1 183 0
	mov.n	a2, a10
.LVL27:
	retw.n
.LFE39:
	.size	make_command_no_params, .-make_command_no_params
	.section	.text.make_ble_read_suggested_default_data_length,"ax",@progbits
	.literal_position
	.literal .LC8, 8227
	.align	4
	.type	make_ble_read_suggested_default_data_length, @function
make_ble_read_suggested_default_data_length:
.LFB36:
	.loc 1 153 0
	entry	sp, 32
.LCFI5:
	.loc 1 154 0
	l32r	a10, .LC8
	call8	make_command_no_params
.LVL28:
	.loc 1 155 0
	mov.n	a2, a10
	retw.n
.LFE36:
	.size	make_ble_read_suggested_default_data_length, .-make_ble_read_suggested_default_data_length
	.section	.text.make_ble_read_resolving_list_size,"ax",@progbits
	.literal_position
	.literal .LC9, 8234
	.align	4
	.type	make_ble_read_resolving_list_size, @function
make_ble_read_resolving_list_size:
.LFB35:
	.loc 1 148 0
	entry	sp, 32
.LCFI6:
	.loc 1 149 0
	l32r	a10, .LC9
	call8	make_command_no_params
.LVL29:
	.loc 1 150 0
	mov.n	a2, a10
	retw.n
.LFE35:
	.size	make_ble_read_resolving_list_size, .-make_ble_read_resolving_list_size
	.section	.text.make_ble_read_local_supported_features,"ax",@progbits
	.literal_position
	.literal .LC10, 8195
	.align	4
	.type	make_ble_read_local_supported_features, @function
make_ble_read_local_supported_features:
.LFB34:
	.loc 1 143 0
	entry	sp, 32
.LCFI7:
	.loc 1 144 0
	l32r	a10, .LC10
	call8	make_command_no_params
.LVL30:
	.loc 1 145 0
	mov.n	a2, a10
	retw.n
.LFE34:
	.size	make_ble_read_local_supported_features, .-make_ble_read_local_supported_features
	.section	.text.make_ble_read_supported_states,"ax",@progbits
	.literal_position
	.literal .LC11, 8220
	.align	4
	.type	make_ble_read_supported_states, @function
make_ble_read_supported_states:
.LFB33:
	.loc 1 138 0
	entry	sp, 32
.LCFI8:
	.loc 1 139 0
	l32r	a10, .LC11
	call8	make_command_no_params
.LVL31:
	.loc 1 140 0
	mov.n	a2, a10
	retw.n
.LFE33:
	.size	make_ble_read_supported_states, .-make_ble_read_supported_states
	.section	.text.make_ble_read_buffer_size,"ax",@progbits
	.literal_position
	.literal .LC12, 8194
	.align	4
	.type	make_ble_read_buffer_size, @function
make_ble_read_buffer_size:
.LFB32:
	.loc 1 133 0
	entry	sp, 32
.LCFI9:
	.loc 1 134 0
	l32r	a10, .LC12
	call8	make_command_no_params
.LVL32:
	.loc 1 135 0
	mov.n	a2, a10
	retw.n
.LFE32:
	.size	make_ble_read_buffer_size, .-make_ble_read_buffer_size
	.section	.text.make_ble_read_white_list_size,"ax",@progbits
	.literal_position
	.literal .LC13, 8207
	.align	4
	.type	make_ble_read_white_list_size, @function
make_ble_read_white_list_size:
.LFB31:
	.loc 1 128 0
	entry	sp, 32
.LCFI10:
	.loc 1 129 0
	l32r	a10, .LC13
	call8	make_command_no_params
.LVL33:
	.loc 1 130 0
	mov.n	a2, a10
	retw.n
.LFE31:
	.size	make_ble_read_white_list_size, .-make_ble_read_white_list_size
	.section	.text.make_read_local_supported_commands,"ax",@progbits
	.literal_position
	.literal .LC14, 4098
	.align	4
	.type	make_read_local_supported_commands, @function
make_read_local_supported_commands:
.LFB25:
	.loc 1 72 0
	entry	sp, 32
.LCFI11:
	.loc 1 73 0
	l32r	a10, .LC14
	call8	make_command_no_params
.LVL34:
	.loc 1 74 0
	mov.n	a2, a10
	retw.n
.LFE25:
	.size	make_read_local_supported_commands, .-make_read_local_supported_commands
	.section	.text.make_read_bd_addr,"ax",@progbits
	.literal_position
	.literal .LC15, 4105
	.align	4
	.type	make_read_bd_addr, @function
make_read_bd_addr:
.LFB24:
	.loc 1 67 0
	entry	sp, 32
.LCFI12:
	.loc 1 68 0
	l32r	a10, .LC15
	call8	make_command_no_params
.LVL35:
	.loc 1 69 0
	mov.n	a2, a10
	retw.n
.LFE24:
	.size	make_read_bd_addr, .-make_read_bd_addr
	.section	.text.make_read_local_version_info,"ax",@progbits
	.literal_position
	.literal .LC16, 4097
	.align	4
	.type	make_read_local_version_info, @function
make_read_local_version_info:
.LFB23:
	.loc 1 62 0
	entry	sp, 32
.LCFI13:
	.loc 1 63 0
	l32r	a10, .LC16
	call8	make_command_no_params
.LVL36:
	.loc 1 64 0
	mov.n	a2, a10
	retw.n
.LFE23:
	.size	make_read_local_version_info, .-make_read_local_version_info
	.section	.text.make_read_buffer_size,"ax",@progbits
	.literal_position
	.literal .LC17, 4101
	.align	4
	.type	make_read_buffer_size, @function
make_read_buffer_size:
.LFB21:
	.loc 1 44 0
	entry	sp, 32
.LCFI14:
	.loc 1 45 0
	l32r	a10, .LC17
	call8	make_command_no_params
.LVL37:
	.loc 1 46 0
	mov.n	a2, a10
	retw.n
.LFE21:
	.size	make_read_buffer_size, .-make_read_buffer_size
	.section	.text.make_reset,"ax",@progbits
	.literal_position
	.literal .LC18, 3075
	.align	4
	.type	make_reset, @function
make_reset:
.LFB20:
	.loc 1 39 0
	entry	sp, 32
.LCFI15:
	.loc 1 40 0
	l32r	a10, .LC18
	call8	make_command_no_params
.LVL38:
	.loc 1 41 0
	mov.n	a2, a10
	retw.n
.LFE20:
	.size	make_reset, .-make_reset
	.section	.text.make_ble_write_host_support,"ax",@progbits
	.literal_position
	.literal .LC19, 3181
	.align	4
	.type	make_ble_write_host_support, @function
make_ble_write_host_support:
.LFB30:
	.loc 1 117 0
.LVL39:
	entry	sp, 48
.LCFI16:
	extui	a2, a2, 0, 8
	extui	a3, a3, 0, 8
.LVL40:
	.loc 1 120 0
	mov.n	a12, sp
	movi.n	a11, 2
	l32r	a10, .LC19
	call8	make_command
.LVL41:
	.loc 1 122 0
	l32i.n	a8, sp, 0
	addi.n	a9, a8, 1
	s32i.n	a9, sp, 0
	s8i	a2, a8, 0
	.loc 1 123 0
	l32i.n	a8, sp, 0
.LVL42:
	s8i	a3, a8, 0
	.loc 1 125 0
	mov.n	a2, a10
.LVL43:
	retw.n
.LFE30:
	.size	make_ble_write_host_support, .-make_ble_write_host_support
	.section	.text.make_set_event_mask,"ax",@progbits
	.literal_position
	.literal .LC20, 3073
	.align	4
	.type	make_set_event_mask, @function
make_set_event_mask:
.LFB29:
	.loc 1 107 0
.LVL44:
	entry	sp, 48
.LCFI17:
.LVL45:
	.loc 1 110 0
	mov.n	a12, sp
	movi.n	a11, 8
	l32r	a10, .LC20
	call8	make_command
.LVL46:
.LBB3:
	.loc 1 112 0
	movi.n	a9, 0
	j	.L23
.LVL47:
.L24:
	.loc 1 112 0 is_stmt 0 discriminator 3
	l32i.n	a11, sp, 0
	addi.n	a8, a11, 1
	s32i.n	a8, sp, 0
	movi.n	a8, 7
	sub	a8, a8, a9
	add.n	a8, a2, a8
	l8ui	a8, a8, 0
	s8i	a8, a11, 0
	addi.n	a9, a9, 1
.LVL48:
.L23:
	.loc 1 112 0 discriminator 1
	blti	a9, 8, .L24
.LBE3:
	.loc 1 114 0 is_stmt 1
	mov.n	a2, a10
.LVL49:
	retw.n
.LFE29:
	.size	make_set_event_mask, .-make_set_event_mask
	.section	.text.make_write_secure_connections_host_support,"ax",@progbits
	.literal_position
	.literal .LC21, 3194
	.align	4
	.type	make_write_secure_connections_host_support, @function
make_write_secure_connections_host_support:
.LFB28:
	.loc 1 97 0
.LVL50:
	entry	sp, 48
.LCFI18:
	extui	a2, a2, 0, 8
.LVL51:
	.loc 1 100 0
	mov.n	a12, sp
	movi.n	a11, 1
	l32r	a10, .LC21
	call8	make_command
.LVL52:
	.loc 1 102 0
	l32i.n	a8, sp, 0
.LVL53:
	s8i	a2, a8, 0
	.loc 1 104 0
	mov.n	a2, a10
.LVL54:
	retw.n
.LFE28:
	.size	make_write_secure_connections_host_support, .-make_write_secure_connections_host_support
	.section	.text.make_write_simple_pairing_mode,"ax",@progbits
	.literal_position
	.literal .LC22, 3158
	.align	4
	.type	make_write_simple_pairing_mode, @function
make_write_simple_pairing_mode:
.LFB27:
	.loc 1 87 0
.LVL55:
	entry	sp, 48
.LCFI19:
	extui	a2, a2, 0, 8
.LVL56:
	.loc 1 90 0
	mov.n	a12, sp
	movi.n	a11, 1
	l32r	a10, .LC22
	call8	make_command
.LVL57:
	.loc 1 92 0
	l32i.n	a8, sp, 0
.LVL58:
	s8i	a2, a8, 0
	.loc 1 94 0
	mov.n	a2, a10
.LVL59:
	retw.n
.LFE27:
	.size	make_write_simple_pairing_mode, .-make_write_simple_pairing_mode
	.section	.text.make_read_local_extended_features,"ax",@progbits
	.literal_position
	.literal .LC23, 4100
	.align	4
	.type	make_read_local_extended_features, @function
make_read_local_extended_features:
.LFB26:
	.loc 1 77 0
.LVL60:
	entry	sp, 48
.LCFI20:
	extui	a2, a2, 0, 8
.LVL61:
	.loc 1 80 0
	mov.n	a12, sp
	movi.n	a11, 1
	l32r	a10, .LC23
	call8	make_command
.LVL62:
	.loc 1 82 0
	l32i.n	a8, sp, 0
.LVL63:
	s8i	a2, a8, 0
	.loc 1 84 0
	mov.n	a2, a10
.LVL64:
	retw.n
.LFE26:
	.size	make_read_local_extended_features, .-make_read_local_extended_features
	.section	.text.make_host_buffer_size,"ax",@progbits
	.literal_position
	.literal .LC24, 3123
	.align	4
	.type	make_host_buffer_size, @function
make_host_buffer_size:
.LFB22:
	.loc 1 49 0
.LVL65:
	entry	sp, 48
.LCFI21:
	extui	a2, a2, 0, 16
	extui	a3, a3, 0, 8
	extui	a4, a4, 0, 16
	extui	a5, a5, 0, 16
.LVL66:
	.loc 1 52 0
	mov.n	a12, sp
	movi.n	a11, 7
	l32r	a10, .LC24
	call8	make_command
.LVL67:
	.loc 1 54 0
	l32i.n	a8, sp, 0
	addi.n	a9, a8, 1
	s32i.n	a9, sp, 0
	s8i	a2, a8, 0
	l32i.n	a8, sp, 0
	addi.n	a9, a8, 1
	s32i.n	a9, sp, 0
	srli	a2, a2, 8
.LVL68:
	s8i	a2, a8, 0
	.loc 1 55 0
	l32i.n	a2, sp, 0
	addi.n	a8, a2, 1
	s32i.n	a8, sp, 0
	s8i	a3, a2, 0
	.loc 1 56 0
	l32i.n	a2, sp, 0
	addi.n	a3, a2, 1
.LVL69:
	s32i.n	a3, sp, 0
	s8i	a4, a2, 0
	l32i.n	a2, sp, 0
	addi.n	a3, a2, 1
	s32i.n	a3, sp, 0
	srli	a4, a4, 8
.LVL70:
	s8i	a4, a2, 0
	.loc 1 57 0
	l32i.n	a2, sp, 0
	addi.n	a3, a2, 1
	s32i.n	a3, sp, 0
	s8i	a5, a2, 0
.LVL71:
	srli	a5, a5, 8
.LVL72:
	l32i.n	a2, sp, 0
	s8i	a5, a2, 0
.LVL73:
	.loc 1 59 0
	mov.n	a2, a10
.LVL74:
	retw.n
.LFE22:
	.size	make_host_buffer_size, .-make_host_buffer_size
	.section	.text.hci_packet_factory_get_interface,"ax",@progbits
	.literal_position
	.literal .LC25, buffer_allocator
	.literal .LC26, interface
	.align	4
	.global	hci_packet_factory_get_interface
	.type	hci_packet_factory_get_interface, @function
hci_packet_factory_get_interface:
.LFB42:
	.loc 1 234 0
	entry	sp, 32
.LCFI22:
	.loc 1 235 0
	call8	buffer_allocator_get_interface
.LVL75:
	l32r	a8, .LC25
	s32i.n	a10, a8, 0
	.loc 1 237 0
	l32r	a2, .LC26
	retw.n
.LFE42:
	.size	hci_packet_factory_get_interface, .-hci_packet_factory_get_interface
	.section	.rodata.__func__$5842,"a",@progbits
	.align	4
	.type	__func__$5842, @object
	.size	__func__$5842, 12
__func__$5842:
	.string	"make_packet"
	.section	.rodata.interface,"a",@progbits
	.align	4
	.type	interface, @object
	.size	interface, 76
interface:
	.word	make_reset
	.word	make_read_buffer_size
	.word	make_host_buffer_size
	.word	make_read_local_version_info
	.word	make_read_bd_addr
	.word	make_read_local_supported_commands
	.word	make_read_local_extended_features
	.word	make_write_simple_pairing_mode
	.word	make_write_secure_connections_host_support
	.word	make_set_event_mask
	.word	make_ble_write_host_support
	.word	make_ble_read_white_list_size
	.word	make_ble_read_buffer_size
	.word	make_ble_read_supported_states
	.word	make_ble_read_local_supported_features
	.word	make_ble_read_resolving_list_size
	.word	make_ble_read_suggested_default_data_length
	.word	make_ble_write_suggested_default_data_length
	.word	make_ble_set_event_mask
	.section	.bss.buffer_allocator,"aw",@nobits
	.align	4
	.type	buffer_allocator, @object
	.size	buffer_allocator, 4
buffer_allocator:
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
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI0-.LFB41
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
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI3-.LFB37
	.byte	0xe
	.uleb128 0x30
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
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI5-.LFB36
	.byte	0xe
	.uleb128 0x20
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
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI7-.LFB34
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI8-.LFB33
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI9-.LFB32
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI10-.LFB31
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI11-.LFB25
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
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI13-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI14-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI15-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI16-.LFB30
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI17-.LFB29
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI18-.LFB28
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI19-.LFB27
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI20-.LFB26
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI21-.LFB22
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI22-.LFB42
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE44:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/allocator.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/btcore/include/event_mask.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/hci_packet_factory.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/newlib/include/assert.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/include/buffer_allocator.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb1b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0xc
	.4byte	.LASF77
	.4byte	.LASF78
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF3
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
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x3
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
	.byte	0x3
	.byte	0x16
	.4byte	0x37
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x4
	.byte	0x15
	.4byte	0x4c
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x4
	.byte	0x21
	.4byte	0x65
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x5
	.byte	0x21
	.4byte	0x9c
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.byte	0xc6
	.4byte	0x109
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x5
	.byte	0xc7
	.4byte	0xa7
	.byte	0
	.uleb128 0x8
	.string	"len"
	.byte	0x5
	.byte	0xc8
	.4byte	0xa7
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x5
	.byte	0xc9
	.4byte	0xa7
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x5
	.byte	0xca
	.4byte	0xa7
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x5
	.byte	0xcb
	.4byte	0x109
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	0x9c
	.4byte	0x118
	.uleb128 0xa
	.4byte	0x85
	.byte	0
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x5
	.byte	0xcc
	.4byte	0xc4
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x133
	.uleb128 0xb
	.4byte	0x85
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x139
	.uleb128 0xd
	.4byte	0x144
	.uleb128 0xe
	.4byte	0x8c
	.byte	0
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x6
	.byte	0x1a
	.4byte	0x14f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x155
	.uleb128 0xf
	.4byte	0x8c
	.4byte	0x164
	.uleb128 0xe
	.4byte	0x25
	.byte	0
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x6
	.byte	0x1b
	.4byte	0x133
	.uleb128 0x6
	.byte	0x8
	.byte	0x6
	.byte	0x1d
	.4byte	0x190
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x6
	.byte	0x1e
	.4byte	0x144
	.byte	0
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x6
	.byte	0x1f
	.4byte	0x164
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x6
	.byte	0x20
	.4byte	0x16f
	.uleb128 0xc
	.byte	0x4
	.4byte	0x118
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.byte	0x1a
	.4byte	0x1b6
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x7
	.byte	0x1b
	.4byte	0x1b6
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x9c
	.4byte	0x1c6
	.uleb128 0xb
	.4byte	0x85
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x7
	.byte	0x1c
	.4byte	0x1a1
	.uleb128 0x6
	.byte	0x4c
	.byte	0x8
	.byte	0x19
	.4byte	0x2be
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x8
	.byte	0x1a
	.4byte	0x2c3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x8
	.byte	0x1b
	.4byte	0x2c3
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x8
	.byte	0x1c
	.4byte	0x2e7
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x8
	.byte	0x1d
	.4byte	0x2c3
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x8
	.byte	0x1e
	.4byte	0x2c3
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x8
	.byte	0x1f
	.4byte	0x2c3
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x8
	.byte	0x20
	.4byte	0x2fc
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x8
	.byte	0x21
	.4byte	0x2fc
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x8
	.byte	0x22
	.4byte	0x2fc
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x8
	.byte	0x23
	.4byte	0x31c
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x8
	.byte	0x24
	.4byte	0x336
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x8
	.byte	0x25
	.4byte	0x2c3
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x8
	.byte	0x26
	.4byte	0x2c3
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x8
	.byte	0x27
	.4byte	0x2c3
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x8
	.byte	0x28
	.4byte	0x2c3
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x8
	.byte	0x29
	.4byte	0x2c3
	.byte	0x3c
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x8
	.byte	0x2a
	.4byte	0x2c3
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x8
	.byte	0x2b
	.4byte	0x350
	.byte	0x44
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x8
	.byte	0x2c
	.4byte	0x31c
	.byte	0x48
	.byte	0
	.uleb128 0x10
	.4byte	0x19b
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2be
	.uleb128 0xf
	.4byte	0x19b
	.4byte	0x2e7
	.uleb128 0xe
	.4byte	0xa7
	.uleb128 0xe
	.4byte	0x9c
	.uleb128 0xe
	.4byte	0xa7
	.uleb128 0xe
	.4byte	0xa7
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2c9
	.uleb128 0xf
	.4byte	0x19b
	.4byte	0x2fc
	.uleb128 0xe
	.4byte	0x9c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2ed
	.uleb128 0xf
	.4byte	0x19b
	.4byte	0x311
	.uleb128 0xe
	.4byte	0x311
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x317
	.uleb128 0x11
	.4byte	0x1c6
	.uleb128 0xc
	.byte	0x4
	.4byte	0x302
	.uleb128 0xf
	.4byte	0x19b
	.4byte	0x336
	.uleb128 0xe
	.4byte	0x9c
	.uleb128 0xe
	.4byte	0x9c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x322
	.uleb128 0xf
	.4byte	0x19b
	.4byte	0x350
	.uleb128 0xe
	.4byte	0xa7
	.uleb128 0xe
	.4byte	0xa7
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x33c
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x8
	.byte	0x2d
	.4byte	0x1d1
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x1
	.byte	0xc8
	.4byte	0x19b
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e3
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x1
	.byte	0xc8
	.4byte	0x25
	.4byte	.LLST0
	.uleb128 0x14
	.string	"ret"
	.byte	0x1
	.byte	0xca
	.4byte	0x19b
	.4byte	.LLST1
	.uleb128 0x15
	.4byte	.LASF79
	.4byte	0x3f3
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5842
	.uleb128 0x16
	.4byte	.LVL1
	.4byte	0x3b7
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 8
	.byte	0
	.uleb128 0x18
	.4byte	.LVL3
	.4byte	0xb08
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x8
	.byte	0xcb
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$5842
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x95
	.4byte	0x3f3
	.uleb128 0xb
	.4byte	0x85
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.4byte	0x3e3
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x1
	.byte	0xb9
	.4byte	0x19b
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x467
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x1
	.byte	0xb9
	.4byte	0xa7
	.4byte	.LLST2
	.uleb128 0x19
	.4byte	.LASF54
	.byte	0x1
	.byte	0xb9
	.4byte	0x25
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x19
	.4byte	.LASF55
	.byte	0x1
	.byte	0xb9
	.4byte	0x467
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x1
	.byte	0xbb
	.4byte	0x19b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1b
	.4byte	.LASF57
	.byte	0x1
	.byte	0xbd
	.4byte	0x46d
	.4byte	.LLST3
	.uleb128 0x18
	.4byte	.LVL6
	.4byte	0x361
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 3
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x46d
	.uleb128 0xc
	.byte	0x4
	.4byte	0x9c
	.uleb128 0x12
	.4byte	.LASF48
	.byte	0x1
	.byte	0xa8
	.4byte	0x19b
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4fc
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0x1
	.byte	0xa8
	.4byte	0x311
	.4byte	.LLST4
	.uleb128 0x1a
	.4byte	.LASF57
	.byte	0x1
	.byte	0xaa
	.4byte	0x46d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x1
	.byte	0xab
	.4byte	0x9c
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x1
	.byte	0xac
	.4byte	0x19b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1d
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x4df
	.uleb128 0x14
	.string	"ijk"
	.byte	0x1
	.byte	0xae
	.4byte	0x3e
	.4byte	.LLST5
	.byte	0
	.uleb128 0x18
	.4byte	.LVL13
	.4byte	0x3f8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2001
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF47
	.byte	0x1
	.byte	0x9d
	.4byte	0x19b
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x578
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0x1
	.byte	0x9d
	.4byte	0xa7
	.4byte	.LLST6
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0x1
	.byte	0x9d
	.4byte	0xa7
	.4byte	.LLST7
	.uleb128 0x1b
	.4byte	.LASF57
	.byte	0x1
	.byte	0x9f
	.4byte	0x46d
	.4byte	.LLST8
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x1
	.byte	0xa0
	.4byte	0x9c
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x1
	.byte	0xa1
	.4byte	0x19b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x18
	.4byte	.LVL19
	.4byte	0x3f8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2024
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF61
	.byte	0x1
	.byte	0xb4
	.4byte	0x19b
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5bb
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x1
	.byte	0xb4
	.4byte	0xa7
	.4byte	.LLST9
	.uleb128 0x18
	.4byte	.LVL26
	.4byte	0x3f8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x1
	.byte	0x98
	.4byte	0x19b
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5e6
	.uleb128 0x18
	.4byte	.LVL28
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2023
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF45
	.byte	0x1
	.byte	0x93
	.4byte	0x19b
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x611
	.uleb128 0x18
	.4byte	.LVL29
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x202a
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x1
	.byte	0x8e
	.4byte	0x19b
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x63c
	.uleb128 0x18
	.4byte	.LVL30
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2003
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF43
	.byte	0x1
	.byte	0x89
	.4byte	0x19b
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x667
	.uleb128 0x18
	.4byte	.LVL31
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x201c
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF42
	.byte	0x1
	.byte	0x84
	.4byte	0x19b
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x692
	.uleb128 0x18
	.4byte	.LVL32
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2002
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x1
	.byte	0x7f
	.4byte	0x19b
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6bd
	.uleb128 0x18
	.4byte	.LVL33
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x200f
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0x47
	.4byte	0x19b
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e8
	.uleb128 0x18
	.4byte	.LVL34
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1002
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x1
	.byte	0x42
	.4byte	0x19b
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x713
	.uleb128 0x18
	.4byte	.LVL35
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1009
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF33
	.byte	0x1
	.byte	0x3d
	.4byte	0x19b
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x73e
	.uleb128 0x18
	.4byte	.LVL36
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1001
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x2b
	.4byte	0x19b
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x769
	.uleb128 0x18
	.4byte	.LVL37
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1005
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF30
	.byte	0x1
	.byte	0x26
	.4byte	0x19b
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x794
	.uleb128 0x18
	.4byte	.LVL38
	.4byte	0x578
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0xc03
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x1
	.byte	0x74
	.4byte	0x19b
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x80e
	.uleb128 0x13
	.4byte	.LASF62
	.byte	0x1
	.byte	0x74
	.4byte	0x9c
	.4byte	.LLST10
	.uleb128 0x19
	.4byte	.LASF63
	.byte	0x1
	.byte	0x74
	.4byte	0x9c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1a
	.4byte	.LASF57
	.byte	0x1
	.byte	0x76
	.4byte	0x46d
	.uleb128 0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x1
	.byte	0x77
	.4byte	0x80e
	.byte	0x2
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x1
	.byte	0x78
	.4byte	0x19b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x18
	.4byte	.LVL41
	.4byte	0x3f8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0xc6d
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0x9c
	.uleb128 0x12
	.4byte	.LASF39
	.byte	0x1
	.byte	0x6a
	.4byte	0x19b
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x89c
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0x1
	.byte	0x6a
	.4byte	0x311
	.4byte	.LLST11
	.uleb128 0x1a
	.4byte	.LASF57
	.byte	0x1
	.byte	0x6c
	.4byte	0x46d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x1
	.byte	0x6d
	.4byte	0x9c
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x1
	.byte	0x6e
	.4byte	0x19b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1d
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0x87f
	.uleb128 0x14
	.string	"ijk"
	.byte	0x1
	.byte	0x70
	.4byte	0x3e
	.4byte	.LLST12
	.byte	0
	.uleb128 0x18
	.4byte	.LVL46
	.4byte	0x3f8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0xc01
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x38
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF38
	.byte	0x1
	.byte	0x60
	.4byte	0x19b
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x909
	.uleb128 0x13
	.4byte	.LASF64
	.byte	0x1
	.byte	0x60
	.4byte	0x9c
	.4byte	.LLST13
	.uleb128 0x1a
	.4byte	.LASF57
	.byte	0x1
	.byte	0x62
	.4byte	0x46d
	.uleb128 0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x1
	.byte	0x63
	.4byte	0x80e
	.byte	0x1
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x1
	.byte	0x64
	.4byte	0x19b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x18
	.4byte	.LVL52
	.4byte	0x3f8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0xc7a
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF37
	.byte	0x1
	.byte	0x56
	.4byte	0x19b
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x976
	.uleb128 0x13
	.4byte	.LASF64
	.byte	0x1
	.byte	0x56
	.4byte	0x9c
	.4byte	.LLST14
	.uleb128 0x1a
	.4byte	.LASF57
	.byte	0x1
	.byte	0x58
	.4byte	0x46d
	.uleb128 0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x1
	.byte	0x59
	.4byte	0x80e
	.byte	0x1
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x1
	.byte	0x5a
	.4byte	0x19b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x18
	.4byte	.LVL57
	.4byte	0x3f8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0xc56
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x1
	.byte	0x4c
	.4byte	0x19b
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9e3
	.uleb128 0x13
	.4byte	.LASF65
	.byte	0x1
	.byte	0x4c
	.4byte	0x9c
	.4byte	.LLST15
	.uleb128 0x1a
	.4byte	.LASF57
	.byte	0x1
	.byte	0x4e
	.4byte	0x46d
	.uleb128 0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x1
	.byte	0x4f
	.4byte	0x80e
	.byte	0x1
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x1
	.byte	0x50
	.4byte	0x19b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x18
	.4byte	.LVL62
	.4byte	0x3f8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1004
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x1
	.byte	0x30
	.4byte	0x19b
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa7d
	.uleb128 0x13
	.4byte	.LASF66
	.byte	0x1
	.byte	0x30
	.4byte	0xa7
	.4byte	.LLST16
	.uleb128 0x13
	.4byte	.LASF67
	.byte	0x1
	.byte	0x30
	.4byte	0x9c
	.4byte	.LLST17
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x1
	.byte	0x30
	.4byte	0xa7
	.4byte	.LLST18
	.uleb128 0x13
	.4byte	.LASF69
	.byte	0x1
	.byte	0x30
	.4byte	0xa7
	.4byte	.LLST19
	.uleb128 0x1b
	.4byte	.LASF57
	.byte	0x1
	.byte	0x32
	.4byte	0x46d
	.4byte	.LLST20
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x1
	.byte	0x33
	.4byte	0x80e
	.byte	0x7
	.uleb128 0x1a
	.4byte	.LASF56
	.byte	0x1
	.byte	0x34
	.4byte	0x19b
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x18
	.4byte	.LVL67
	.4byte	0x3f8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0xa
	.2byte	0xc33
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x37
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF80
	.byte	0x1
	.byte	0xe9
	.4byte	0xaa0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaa0
	.uleb128 0x1f
	.4byte	.LVL75
	.4byte	0xb13
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xaa6
	.uleb128 0x11
	.4byte	0x356
	.uleb128 0x20
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x2c9
	.4byte	0xabe
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x11
	.4byte	0x123
	.uleb128 0x20
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x2ca
	.4byte	0xad6
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0x123
	.uleb128 0x1a
	.4byte	.LASF72
	.byte	0x1
	.byte	0x1e
	.4byte	0xaec
	.uleb128 0x5
	.byte	0x3
	.4byte	buffer_allocator
	.uleb128 0xc
	.byte	0x4
	.4byte	0xaf2
	.uleb128 0x11
	.4byte	0x190
	.uleb128 0x1a
	.4byte	.LASF73
	.byte	0x1
	.byte	0xd3
	.4byte	0xaa6
	.uleb128 0x5
	.byte	0x3
	.4byte	interface
	.uleb128 0x21
	.4byte	.LASF74
	.4byte	.LASF74
	.byte	0x9
	.byte	0x29
	.uleb128 0x21
	.4byte	.LASF75
	.4byte	.LASF75
	.byte	0xa
	.byte	0x17
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x10
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LFE41
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL3
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LFE40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x7a
	.sleb128 9
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x3
	.byte	0x7a
	.sleb128 10
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LFE40
	.2byte	0x3
	.byte	0x7a
	.sleb128 11
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL11
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LFE38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LFE38
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LFE37
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL17
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL22
	.4byte	.LFE37
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x6
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL39
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL44
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL49
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL47
	.4byte	.LFE29
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL50
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL54
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL55
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL59
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL60
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
.LLST16:
	.4byte	.LVL65
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL68
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL65
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL69
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL65
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL70
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL65
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL72
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL71
	.4byte	.LVL73
	.2byte	0x6
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xcc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF71:
	.string	"bd_addr_null"
.LASF58:
	.string	"event_mask"
.LASF63:
	.string	"simultaneous_host"
.LASF75:
	.string	"buffer_allocator_get_interface"
.LASF22:
	.string	"BT_HDR"
.LASF6:
	.string	"short int"
.LASF3:
	.string	"size_t"
.LASF61:
	.string	"make_command_no_params"
.LASF11:
	.string	"sizetype"
.LASF23:
	.string	"alloc_fn"
.LASF50:
	.string	"make_packet"
.LASF31:
	.string	"make_read_buffer_size"
.LASF8:
	.string	"long long int"
.LASF16:
	.string	"UINT8"
.LASF64:
	.string	"mode"
.LASF18:
	.string	"event"
.LASF7:
	.string	"__uint16_t"
.LASF14:
	.string	"uint8_t"
.LASF53:
	.string	"opcode"
.LASF77:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/hci/hci_packet_factory.c"
.LASF56:
	.string	"packet"
.LASF26:
	.string	"free"
.LASF27:
	.string	"allocator_t"
.LASF62:
	.string	"supported_host"
.LASF43:
	.string	"make_ble_read_supported_states"
.LASF65:
	.string	"page_number"
.LASF68:
	.string	"acl_count"
.LASF48:
	.string	"make_ble_set_event_mask"
.LASF51:
	.string	"make_command"
.LASF10:
	.string	"long int"
.LASF19:
	.string	"offset"
.LASF57:
	.string	"stream"
.LASF4:
	.string	"__uint8_t"
.LASF49:
	.string	"hci_packet_factory_t"
.LASF78:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF54:
	.string	"parameter_size"
.LASF44:
	.string	"make_ble_read_local_supported_features"
.LASF52:
	.string	"data_size"
.LASF32:
	.string	"make_host_buffer_size"
.LASF40:
	.string	"make_ble_write_host_support"
.LASF5:
	.string	"unsigned char"
.LASF80:
	.string	"hci_packet_factory_get_interface"
.LASF79:
	.string	"__func__"
.LASF46:
	.string	"make_ble_read_suggested_default_data_length"
.LASF60:
	.string	"SuggestedMaxTxTime"
.LASF34:
	.string	"make_read_bd_addr"
.LASF2:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF59:
	.string	"SuggestedMaxTxOctets"
.LASF0:
	.string	"unsigned int"
.LASF15:
	.string	"uint16_t"
.LASF35:
	.string	"make_read_local_supported_commands"
.LASF25:
	.string	"alloc"
.LASF67:
	.string	"sco_size"
.LASF1:
	.string	"short unsigned int"
.LASF69:
	.string	"sco_count"
.LASF45:
	.string	"make_ble_read_resolving_list_size"
.LASF13:
	.string	"char"
.LASF47:
	.string	"make_ble_write_suggested_default_data_length"
.LASF37:
	.string	"make_write_simple_pairing_mode"
.LASF72:
	.string	"buffer_allocator"
.LASF17:
	.string	"_Bool"
.LASF30:
	.string	"make_reset"
.LASF38:
	.string	"make_write_secure_connections_host_support"
.LASF21:
	.string	"data"
.LASF29:
	.string	"bt_event_mask_t"
.LASF33:
	.string	"make_read_local_version_info"
.LASF12:
	.string	"long unsigned int"
.LASF42:
	.string	"make_ble_read_buffer_size"
.LASF36:
	.string	"make_read_local_extended_features"
.LASF55:
	.string	"stream_out"
.LASF41:
	.string	"make_ble_read_white_list_size"
.LASF24:
	.string	"free_fn"
.LASF39:
	.string	"make_set_event_mask"
.LASF70:
	.string	"bd_addr_any"
.LASF74:
	.string	"__assert_func"
.LASF76:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF73:
	.string	"interface"
.LASF66:
	.string	"acl_size"
.LASF20:
	.string	"layer_specific"
.LASF28:
	.string	"as_array"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
