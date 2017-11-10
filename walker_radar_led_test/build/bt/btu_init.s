	.file	"btu_init.c"
	.text
.Ltext0:
	.section	.text.btu_init_core,"ax",@progbits
	.align	4
	.global	btu_init_core
	.type	btu_init_core, @function
btu_init_core:
.LFB20:
	.file 1 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/btu/btu_init.c"
	.loc 1 85 0
	entry	sp, 32
.LCFI0:
	.loc 1 87 0
	call8	btm_init
.LVL0:
	.loc 1 89 0
	call8	l2c_init
.LVL1:
	.loc 1 97 0
	call8	gatt_init
.LVL2:
	.loc 1 100 0
	call8	SMP_Init
.LVL3:
	.loc 1 102 0
	call8	btm_ble_init
.LVL4:
	retw.n
.LFE20:
	.size	btu_init_core, .-btu_init_core
	.section	.text.btu_free_core,"ax",@progbits
	.align	4
	.global	btu_free_core
	.type	btu_free_core, @function
btu_free_core:
.LFB21:
	.loc 1 117 0
	entry	sp, 32
.LCFI1:
	.loc 1 119 0
	call8	l2c_free
.LVL5:
	.loc 1 123 0
	call8	gatt_free
.LVL6:
	.loc 1 125 0
	call8	btm_ble_free
.LVL7:
	.loc 1 127 0
	call8	btm_free
.LVL8:
	retw.n
.LFE21:
	.size	btu_free_core, .-btu_free_core
	.section	.text.BTU_ShutDown,"ax",@progbits
	.literal_position
	.literal .LC0, btu_general_alarm_hash_map
	.literal .LC1, btu_general_alarm_lock
	.literal .LC2, btu_oneshot_alarm_hash_map
	.literal .LC3, btu_oneshot_alarm_lock
	.literal .LC4, btu_l2cap_alarm_hash_map
	.literal .LC5, btu_l2cap_alarm_lock
	.literal .LC6, xBtuTaskHandle
	.literal .LC7, xBtuQueue
	.align	4
	.global	BTU_ShutDown
	.type	BTU_ShutDown, @function
BTU_ShutDown:
.LFB23:
	.loc 1 184 0
	entry	sp, 32
.LCFI2:
	.loc 1 185 0
	call8	btu_task_shut_down
.LVL9:
	.loc 1 187 0
	l32r	a6, .LC0
	l32i.n	a10, a6, 0
	call8	hash_map_free
.LVL10:
	.loc 1 188 0
	l32r	a10, .LC1
	call8	osi_mutex_free
.LVL11:
	.loc 1 190 0
	l32r	a5, .LC2
	l32i.n	a10, a5, 0
	call8	hash_map_free
.LVL12:
	.loc 1 191 0
	l32r	a10, .LC3
	call8	osi_mutex_free
.LVL13:
	.loc 1 193 0
	l32r	a4, .LC4
	l32i.n	a10, a4, 0
	call8	hash_map_free
.LVL14:
	.loc 1 194 0
	l32r	a10, .LC5
	call8	osi_mutex_free
.LVL15:
	.loc 1 196 0
	l32r	a3, .LC6
	l32i.n	a10, a3, 0
	call8	vTaskDelete
.LVL16:
	.loc 1 197 0
	l32r	a2, .LC7
	l32i.n	a10, a2, 0
	call8	vQueueDelete
.LVL17:
	.loc 1 199 0
	movi.n	a8, 0
	s32i.n	a8, a6, 0
	.loc 1 201 0
	s32i.n	a8, a5, 0
	.loc 1 203 0
	s32i.n	a8, a4, 0
	.loc 1 205 0
	s32i.n	a8, a3, 0
	.loc 1 206 0
	s32i.n	a8, a2, 0
	retw.n
.LFE23:
	.size	BTU_ShutDown, .-BTU_ShutDown
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC20:
	.string	"btuT"
	.align	4
.LC24:
	.string	"BT"
	.align	4
.LC26:
	.string	"\033[0;31mE (%d) %s: %s Unable to allocate resources for bt_workqueue\033[0m\n"
	.section	.text.BTU_StartUp,"ax",@progbits
	.literal_position
	.literal .LC8, btu_cb
	.literal .LC9, osi_alarm_free
	.literal .LC10, hash_function_pointer
	.literal .LC11, btu_general_alarm_hash_map
	.literal .LC12, btu_general_alarm_lock
	.literal .LC13, btu_oneshot_alarm_hash_map
	.literal .LC14, btu_oneshot_alarm_lock
	.literal .LC15, btu_l2cap_alarm_hash_map
	.literal .LC16, btu_l2cap_alarm_lock
	.literal .LC17, xBtuQueue
	.literal .LC18, xBtuTaskHandle
	.literal .LC19, 4608
	.literal .LC21, .LC20
	.literal .LC22, btu_task_thread_handler
	.literal .LC23, __func__$11255
	.literal .LC25, .LC24
	.literal .LC27, .LC26
	.align	4
	.global	BTU_StartUp
	.type	BTU_StartUp, @function
BTU_StartUp:
.LFB22:
	.loc 1 143 0
	entry	sp, 48
.LCFI3:
	.loc 1 144 0
	l32r	a2, .LC8
	movi.n	a12, 0x44
	movi.n	a11, 0
	mov.n	a10, a2
	call8	memset
.LVL18:
	.loc 1 145 0
	movi.n	a8, 2
	s8i	a8, a2, 65
	.loc 1 147 0
	movi.n	a14, 0
	l32r	a13, .LC9
	mov.n	a12, a14
	l32r	a11, .LC10
	movi.n	a10, 0x22
	call8	hash_map_new
.LVL19:
	l32r	a2, .LC11
	s32i.n	a10, a2, 0
	.loc 1 149 0
	beqz.n	a10, .L5
	.loc 1 153 0
	l32r	a10, .LC12
	call8	osi_mutex_new
.LVL20:
	.loc 1 155 0
	movi.n	a14, 0
	l32r	a13, .LC9
	mov.n	a12, a14
	l32r	a11, .LC10
	movi.n	a10, 0x22
	call8	hash_map_new
.LVL21:
	l32r	a2, .LC13
	s32i.n	a10, a2, 0
	.loc 1 157 0
	beqz.n	a10, .L5
	.loc 1 161 0
	l32r	a10, .LC14
	call8	osi_mutex_new
.LVL22:
	.loc 1 163 0
	movi.n	a14, 0
	l32r	a13, .LC9
	mov.n	a12, a14
	l32r	a11, .LC10
	movi.n	a10, 0x22
	call8	hash_map_new
.LVL23:
	l32r	a2, .LC15
	s32i.n	a10, a2, 0
	.loc 1 165 0
	beqz.n	a10, .L5
	.loc 1 169 0
	l32r	a10, .LC16
	call8	osi_mutex_new
.LVL24:
	.loc 1 171 0
	movi.n	a12, 0
	movi.n	a11, 0x10
	movi.n	a10, 0x32
	call8	xQueueGenericCreate
.LVL25:
	l32r	a2, .LC17
	s32i.n	a10, a2, 0
	.loc 1 172 0
	movi.n	a2, 0
	s32i.n	a2, sp, 0
	l32r	a15, .LC18
	movi.n	a14, 0x14
	mov.n	a13, a2
	l32r	a12, .LC19
	l32r	a11, .LC21
	l32r	a10, .LC22
	call8	xTaskCreatePinnedToCore
.LVL26:
	.loc 1 174 0
	movi.n	a12, -1
	mov.n	a11, a2
	mov.n	a10, a2
	call8	btu_task_post
.LVL27:
	.loc 1 176 0
	retw.n
.L5:
	.loc 1 179 0 discriminator 2
	call8	esp_log_timestamp
.LVL28:
	l32r	a11, .LC25
	l32r	a15, .LC23
	mov.n	a14, a11
	mov.n	a13, a10
	l32r	a12, .LC27
	movi.n	a10, 1
	call8	esp_log_write
.LVL29:
	.loc 1 180 0 discriminator 2
	call8	BTU_ShutDown
.LVL30:
	retw.n
.LFE22:
	.size	BTU_StartUp, .-BTU_StartUp
	.section	.text.BTU_BleAclPktSize,"ax",@progbits
	.align	4
	.global	BTU_BleAclPktSize
	.type	BTU_BleAclPktSize, @function
BTU_BleAclPktSize:
.LFB24:
	.loc 1 219 0
	entry	sp, 32
.LCFI4:
	.loc 1 221 0
	call8	controller_get_interface
.LVL31:
	l32i	a10, a10, 96
	callx8	a10
.LVL32:
	.loc 1 225 0
	mov.n	a2, a10
	retw.n
.LFE24:
	.size	BTU_BleAclPktSize, .-BTU_BleAclPktSize
	.section	.rodata.__func__$11255,"a",@progbits
	.align	4
	.type	__func__$11255, @object
	.size	__func__$11255, 12
__func__$11255:
	.string	"BTU_StartUp"
	.global	BT_BD_ANY
	.section	.rodata.BT_BD_ANY,"a",@progbits
	.align	4
	.type	BT_BD_ANY, @object
	.size	BT_BD_ANY, 6
BT_BD_ANY:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.global	xBtuQueue
	.section	.bss.xBtuQueue,"aw",@nobits
	.align	4
	.type	xBtuQueue, @object
	.size	xBtuQueue, 4
xBtuQueue:
	.zero	4
	.global	xBtuTaskHandle
	.section	.bss.xBtuTaskHandle,"aw",@nobits
	.align	4
	.type	xBtuTaskHandle, @object
	.size	xBtuTaskHandle, 4
xBtuTaskHandle:
	.zero	4
	.comm	btu_l2cap_alarm_lock,4,4
	.comm	btu_l2cap_alarm_hash_map,4,4
	.comm	btu_oneshot_alarm_lock,4,4
	.comm	btu_oneshot_alarm_hash_map,4,4
	.comm	btu_general_alarm_lock,4,4
	.comm	btu_general_alarm_hash_map,4,4
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
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI0-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI1-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI2-.LFB23
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI3-.LFB22
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI4-.LFB24
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/bt_types.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/log/include/esp_log.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/include/bt_defs.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/hash_map.h"
	.file 9 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/queue.h"
	.file 12 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/semphr.h"
	.file 13 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/thread.h"
	.file 14 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/osi/include/mutex.h"
	.file 15 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_api.h"
	.file 16 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btu.h"
	.file 17 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/smp/include/smp_int.h"
	.file 18 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_int.h"
	.file 19 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/l2cap/include/l2c_int.h"
	.file 20 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/gatt/include/gatt_int.h"
	.file 21 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/smp_api.h"
	.file 22 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/include/btm_ble_int.h"
	.file 23 "/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/device/include/controller.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xadc
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF188
	.byte	0xc
	.4byte	.LASF189
	.4byte	.LASF190
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
	.byte	0x19
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0x1a
	.4byte	0x37
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x15
	.4byte	0x4c
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x21
	.4byte	0x65
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0x2c
	.4byte	0x70
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x2d
	.4byte	0x7b
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x21
	.4byte	0xb2
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x5
	.byte	0x22
	.4byte	0xbd
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x5
	.byte	0x23
	.4byte	0xd3
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x5
	.byte	0x28
	.4byte	0xc8
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x5
	.byte	0x29
	.4byte	0x115
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF25
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.byte	0xc6
	.4byte	0x161
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x5
	.byte	0xc7
	.4byte	0xbd
	.byte	0
	.uleb128 0x8
	.string	"len"
	.byte	0x5
	.byte	0xc8
	.4byte	0xbd
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x5
	.byte	0xc9
	.4byte	0xbd
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x5
	.byte	0xca
	.4byte	0xbd
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x5
	.byte	0xcb
	.4byte	0x161
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	0xb2
	.4byte	0x170
	.uleb128 0xa
	.4byte	0x9b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x5
	.byte	0xcc
	.4byte	0x11c
	.uleb128 0x9
	.4byte	0xde
	.4byte	0x18b
	.uleb128 0xb
	.4byte	0x9b
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x191
	.uleb128 0xd
	.4byte	0x19c
	.uleb128 0xe
	.4byte	0xa2
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x37
	.byte	0x6
	.byte	0x1f
	.4byte	0x1cd
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x6
	.byte	0x26
	.4byte	0x19c
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x7
	.byte	0x23
	.4byte	0x191
	.uleb128 0x11
	.4byte	.LASF191
	.byte	0x20
	.byte	0x7
	.byte	0x24
	.4byte	0x25c
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x7
	.byte	0x25
	.4byte	0x25c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x7
	.byte	0x26
	.4byte	0x25c
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x7
	.byte	0x27
	.4byte	0x262
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x7
	.byte	0x28
	.4byte	0xff
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x7
	.byte	0x29
	.4byte	0xff
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x7
	.byte	0x2a
	.4byte	0xf4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x7
	.byte	0x2b
	.4byte	0xf4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x7
	.byte	0x2c
	.4byte	0xe9
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x7
	.byte	0x2d
	.4byte	0xde
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1e3
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1d8
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x7
	.byte	0x2e
	.4byte	0x1e3
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x8
	.byte	0x1a
	.4byte	0x27e
	.uleb128 0x12
	.4byte	.LASF47
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x8
	.byte	0x2b
	.4byte	0x18b
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x9
	.byte	0x73
	.4byte	0xd3
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xa
	.byte	0x6c
	.4byte	0xa2
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0xb
	.byte	0x58
	.4byte	0xa2
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0xc
	.byte	0x4f
	.4byte	0x2a4
	.uleb128 0xc
	.byte	0x4
	.4byte	0x170
	.uleb128 0xd
	.4byte	0x2cb
	.uleb128 0xe
	.4byte	0x2ba
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x2c0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x37
	.byte	0xd
	.byte	0x31
	.4byte	0x30e
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x6
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0xe
	.byte	0x21
	.4byte	0x2af
	.uleb128 0x13
	.byte	0x4
	.4byte	0x37
	.byte	0xf
	.2byte	0x1b5
	.4byte	0x441
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x6
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x7
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x9
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0xa
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0xb
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF75
	.byte	0xd
	.uleb128 0x10
	.4byte	.LASF76
	.byte	0xe
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0xf
	.uleb128 0x10
	.4byte	.LASF78
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x11
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x12
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x13
	.uleb128 0x10
	.4byte	.LASF82
	.byte	0x14
	.uleb128 0x10
	.4byte	.LASF83
	.byte	0x15
	.uleb128 0x10
	.4byte	.LASF84
	.byte	0x16
	.uleb128 0x10
	.4byte	.LASF85
	.byte	0x17
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0x18
	.uleb128 0x10
	.4byte	.LASF87
	.byte	0x19
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x1a
	.uleb128 0x10
	.4byte	.LASF89
	.byte	0x1b
	.uleb128 0x10
	.4byte	.LASF90
	.byte	0x1c
	.uleb128 0x10
	.4byte	.LASF91
	.byte	0x1d
	.uleb128 0x10
	.4byte	.LASF92
	.byte	0x1e
	.uleb128 0x10
	.4byte	.LASF93
	.byte	0x1f
	.uleb128 0x10
	.4byte	.LASF94
	.byte	0x20
	.uleb128 0x10
	.4byte	.LASF95
	.byte	0x21
	.uleb128 0x10
	.4byte	.LASF96
	.byte	0x22
	.uleb128 0x10
	.4byte	.LASF97
	.byte	0x23
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0x24
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x25
	.uleb128 0x10
	.4byte	.LASF100
	.byte	0x26
	.uleb128 0x10
	.4byte	.LASF101
	.byte	0x27
	.uleb128 0x10
	.4byte	.LASF102
	.byte	0x28
	.uleb128 0x10
	.4byte	.LASF103
	.byte	0x29
	.uleb128 0x10
	.4byte	.LASF104
	.byte	0x2a
	.uleb128 0x10
	.4byte	.LASF105
	.byte	0x2b
	.uleb128 0x10
	.4byte	.LASF106
	.byte	0x2c
	.uleb128 0x10
	.4byte	.LASF107
	.byte	0x2d
	.uleb128 0x10
	.4byte	.LASF108
	.byte	0x2e
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x37
	.byte	0xf
	.2byte	0x6df
	.4byte	0x479
	.uleb128 0x10
	.4byte	.LASF109
	.byte	0
	.uleb128 0x10
	.4byte	.LASF110
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF111
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF112
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF113
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF115
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x10
	.byte	0x36
	.4byte	0x484
	.uleb128 0xc
	.byte	0x4
	.4byte	0x48a
	.uleb128 0xd
	.4byte	0x495
	.uleb128 0xe
	.4byte	0x495
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x268
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0x10
	.byte	0x37
	.4byte	0x2cb
	.uleb128 0x6
	.byte	0x8
	.byte	0x10
	.byte	0xbf
	.4byte	0x4c7
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0x10
	.byte	0xc0
	.4byte	0x495
	.byte	0
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0x10
	.byte	0xc1
	.4byte	0x479
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x10
	.byte	0xc2
	.4byte	0x4a6
	.uleb128 0x6
	.byte	0x8
	.byte	0x10
	.byte	0xc5
	.4byte	0x4f3
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x10
	.byte	0xc6
	.4byte	0xe9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x10
	.byte	0xc7
	.4byte	0x49b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0x10
	.byte	0xc8
	.4byte	0x4d2
	.uleb128 0x6
	.byte	0x44
	.byte	0x10
	.byte	0xd2
	.4byte	0x537
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x10
	.byte	0xd3
	.4byte	0x537
	.byte	0
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x10
	.byte	0xd4
	.4byte	0x547
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x10
	.byte	0xd6
	.4byte	0x10a
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x10
	.byte	0xd7
	.4byte	0xde
	.byte	0x41
	.byte	0
	.uleb128 0x9
	.4byte	0x4c7
	.4byte	0x547
	.uleb128 0xb
	.4byte	0x9b
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	0x4f3
	.4byte	0x557
	.uleb128 0xb
	.4byte	0x9b
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x10
	.byte	0xd8
	.4byte	0x4fe
	.uleb128 0xf
	.byte	0x4
	.4byte	0x37
	.byte	0x11
	.byte	0x88
	.4byte	0x5db
	.uleb128 0x10
	.4byte	.LASF129
	.byte	0
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF131
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF132
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF133
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF135
	.byte	0x6
	.uleb128 0x10
	.4byte	.LASF136
	.byte	0x7
	.uleb128 0x10
	.4byte	.LASF137
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF138
	.byte	0x9
	.uleb128 0x10
	.4byte	.LASF139
	.byte	0xa
	.uleb128 0x10
	.4byte	.LASF140
	.byte	0xb
	.uleb128 0x10
	.4byte	.LASF141
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF142
	.byte	0xd
	.uleb128 0x10
	.4byte	.LASF143
	.byte	0xe
	.uleb128 0x10
	.4byte	.LASF144
	.byte	0xf
	.uleb128 0x10
	.4byte	.LASF145
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF146
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.4byte	.LASF147
	.byte	0x1
	.byte	0x54
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61e
	.uleb128 0x15
	.4byte	.LVL0
	.4byte	0x9d7
	.uleb128 0x15
	.4byte	.LVL1
	.4byte	0x9e3
	.uleb128 0x15
	.4byte	.LVL2
	.4byte	0x9ef
	.uleb128 0x15
	.4byte	.LVL3
	.4byte	0x9fb
	.uleb128 0x15
	.4byte	.LVL4
	.4byte	0xa07
	.byte	0
	.uleb128 0x14
	.4byte	.LASF148
	.byte	0x1
	.byte	0x74
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x658
	.uleb128 0x15
	.4byte	.LVL5
	.4byte	0xa13
	.uleb128 0x15
	.4byte	.LVL6
	.4byte	0xa1f
	.uleb128 0x15
	.4byte	.LVL7
	.4byte	0xa2b
	.uleb128 0x15
	.4byte	.LVL8
	.4byte	0xa37
	.byte	0
	.uleb128 0x14
	.4byte	.LASF149
	.byte	0x1
	.byte	0xb7
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e9
	.uleb128 0x15
	.4byte	.LVL9
	.4byte	0xa43
	.uleb128 0x15
	.4byte	.LVL10
	.4byte	0xa4e
	.uleb128 0x16
	.4byte	.LVL11
	.4byte	0xa59
	.4byte	0x696
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_general_alarm_lock
	.byte	0
	.uleb128 0x15
	.4byte	.LVL12
	.4byte	0xa4e
	.uleb128 0x16
	.4byte	.LVL13
	.4byte	0xa59
	.4byte	0x6b6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_oneshot_alarm_lock
	.byte	0
	.uleb128 0x15
	.4byte	.LVL14
	.4byte	0xa4e
	.uleb128 0x16
	.4byte	.LVL15
	.4byte	0xa59
	.4byte	0x6d6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_l2cap_alarm_lock
	.byte	0
	.uleb128 0x15
	.4byte	.LVL16
	.4byte	0xa64
	.uleb128 0x15
	.4byte	.LVL17
	.4byte	0xa70
	.byte	0
	.uleb128 0x14
	.4byte	.LASF150
	.byte	0x1
	.byte	0x8e
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x897
	.uleb128 0x18
	.4byte	.LASF192
	.byte	0x1
	.byte	0xb2
	.4byte	.L5
	.uleb128 0x19
	.4byte	.LASF193
	.4byte	0x8a7
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$11255
	.uleb128 0x16
	.4byte	.LVL18
	.4byte	0xa7c
	.4byte	0x737
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
	.uleb128 0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x16
	.4byte	.LVL19
	.4byte	0xa85
	.4byte	0x755
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x22
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x16
	.4byte	.LVL20
	.4byte	0xa90
	.4byte	0x76c
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_general_alarm_lock
	.byte	0
	.uleb128 0x16
	.4byte	.LVL21
	.4byte	0xa85
	.4byte	0x78a
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x22
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x16
	.4byte	.LVL22
	.4byte	0xa90
	.4byte	0x7a1
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_oneshot_alarm_lock
	.byte	0
	.uleb128 0x16
	.4byte	.LVL23
	.4byte	0xa85
	.4byte	0x7bf
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x22
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x16
	.4byte	.LVL24
	.4byte	0xa90
	.4byte	0x7d6
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_l2cap_alarm_lock
	.byte	0
	.uleb128 0x16
	.4byte	.LVL25
	.4byte	0xa9b
	.4byte	0x7f4
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x32
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x16
	.4byte	.LVL26
	.4byte	0xaa7
	.4byte	0x82d
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC20
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1200
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x44
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	xBtuTaskHandle
	.uleb128 0x17
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL27
	.4byte	0xab3
	.4byte	0x84d
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.4byte	.LVL28
	.4byte	0xabe
	.uleb128 0x16
	.4byte	.LVL29
	.4byte	0xac9
	.4byte	0x88d
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC24
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC26
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC24
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x5f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__$11255
	.byte	0
	.uleb128 0x15
	.4byte	.LVL30
	.4byte	0x658
	.byte	0
	.uleb128 0x9
	.4byte	0xab
	.4byte	0x8a7
	.uleb128 0xb
	.4byte	0x9b
	.byte	0xb
	.byte	0
	.uleb128 0x1a
	.4byte	0x897
	.uleb128 0x1b
	.4byte	.LASF194
	.byte	0x1
	.byte	0xda
	.4byte	0xe9
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8cf
	.uleb128 0x15
	.4byte	.LVL31
	.4byte	0xad4
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF151
	.byte	0x5
	.2byte	0x2c9
	.4byte	0x8e2
	.byte	0x6
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.byte	0xff
	.uleb128 0x1a
	.4byte	0x17b
	.uleb128 0x1c
	.4byte	.LASF152
	.byte	0x5
	.2byte	0x2ca
	.4byte	0x8fa
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	0x17b
	.uleb128 0x1d
	.4byte	.LASF153
	.byte	0x1
	.byte	0x31
	.4byte	0x90b
	.byte	0x22
	.uleb128 0x1a
	.4byte	0x2c
	.uleb128 0x1d
	.4byte	.LASF154
	.byte	0x1
	.byte	0x35
	.4byte	0x90b
	.byte	0x22
	.uleb128 0x1d
	.4byte	.LASF155
	.byte	0x1
	.byte	0x39
	.4byte	0x90b
	.byte	0x22
	.uleb128 0x1e
	.4byte	.LASF156
	.byte	0x10
	.byte	0xe1
	.4byte	0x557
	.uleb128 0x1f
	.4byte	.LASF157
	.byte	0x1
	.byte	0x49
	.4byte	0x944
	.uleb128 0x5
	.byte	0x3
	.4byte	BT_BD_ANY
	.uleb128 0x1a
	.4byte	0x17b
	.uleb128 0x1f
	.4byte	.LASF158
	.byte	0x1
	.byte	0x2f
	.4byte	0x95a
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_general_alarm_hash_map
	.uleb128 0xc
	.byte	0x4
	.4byte	0x273
	.uleb128 0x1f
	.4byte	.LASF159
	.byte	0x1
	.byte	0x30
	.4byte	0x30e
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_general_alarm_lock
	.uleb128 0x1f
	.4byte	.LASF160
	.byte	0x1
	.byte	0x33
	.4byte	0x95a
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_oneshot_alarm_hash_map
	.uleb128 0x1f
	.4byte	.LASF161
	.byte	0x1
	.byte	0x34
	.4byte	0x30e
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_oneshot_alarm_lock
	.uleb128 0x1f
	.4byte	.LASF162
	.byte	0x1
	.byte	0x37
	.4byte	0x95a
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_l2cap_alarm_hash_map
	.uleb128 0x1f
	.4byte	.LASF163
	.byte	0x1
	.byte	0x38
	.4byte	0x30e
	.uleb128 0x5
	.byte	0x3
	.4byte	btu_l2cap_alarm_lock
	.uleb128 0x1f
	.4byte	.LASF164
	.byte	0x1
	.byte	0x3d
	.4byte	0x299
	.uleb128 0x5
	.byte	0x3
	.4byte	xBtuTaskHandle
	.uleb128 0x1f
	.4byte	.LASF165
	.byte	0x1
	.byte	0x3e
	.4byte	0x2a4
	.uleb128 0x5
	.byte	0x3
	.4byte	xBtuQueue
	.uleb128 0x20
	.4byte	.LASF166
	.4byte	.LASF166
	.byte	0x12
	.2byte	0x382
	.uleb128 0x20
	.4byte	.LASF167
	.4byte	.LASF167
	.byte	0x13
	.2byte	0x228
	.uleb128 0x20
	.4byte	.LASF168
	.4byte	.LASF168
	.byte	0x14
	.2byte	0x239
	.uleb128 0x20
	.4byte	.LASF169
	.4byte	.LASF169
	.byte	0x15
	.2byte	0x130
	.uleb128 0x20
	.4byte	.LASF170
	.4byte	.LASF170
	.byte	0x16
	.2byte	0x16d
	.uleb128 0x20
	.4byte	.LASF171
	.4byte	.LASF171
	.byte	0x13
	.2byte	0x229
	.uleb128 0x20
	.4byte	.LASF172
	.4byte	.LASF172
	.byte	0x14
	.2byte	0x23a
	.uleb128 0x20
	.4byte	.LASF173
	.4byte	.LASF173
	.byte	0x16
	.2byte	0x16e
	.uleb128 0x20
	.4byte	.LASF174
	.4byte	.LASF174
	.byte	0x12
	.2byte	0x383
	.uleb128 0x21
	.4byte	.LASF175
	.4byte	.LASF175
	.byte	0x1
	.byte	0x44
	.uleb128 0x21
	.4byte	.LASF176
	.4byte	.LASF176
	.byte	0x8
	.byte	0x3f
	.uleb128 0x21
	.4byte	.LASF177
	.4byte	.LASF177
	.byte	0xe
	.byte	0x29
	.uleb128 0x20
	.4byte	.LASF178
	.4byte	.LASF178
	.byte	0xa
	.2byte	0x29d
	.uleb128 0x20
	.4byte	.LASF179
	.4byte	.LASF179
	.byte	0xb
	.2byte	0x417
	.uleb128 0x22
	.4byte	.LASF195
	.4byte	.LASF195
	.uleb128 0x21
	.4byte	.LASF180
	.4byte	.LASF180
	.byte	0x8
	.byte	0x36
	.uleb128 0x21
	.4byte	.LASF181
	.4byte	.LASF181
	.byte	0xe
	.byte	0x23
	.uleb128 0x20
	.4byte	.LASF182
	.4byte	.LASF182
	.byte	0xb
	.2byte	0x664
	.uleb128 0x20
	.4byte	.LASF183
	.4byte	.LASF183
	.byte	0xa
	.2byte	0x17a
	.uleb128 0x21
	.4byte	.LASF184
	.4byte	.LASF184
	.byte	0xd
	.byte	0x5a
	.uleb128 0x21
	.4byte	.LASF185
	.4byte	.LASF185
	.byte	0x6
	.byte	0x4c
	.uleb128 0x21
	.4byte	.LASF186
	.4byte	.LASF186
	.byte	0x6
	.byte	0x60
	.uleb128 0x21
	.4byte	.LASF187
	.4byte	.LASF187
	.byte	0x17
	.byte	0x53
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x2116
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x22
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
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF117:
	.string	"tBTU_EVENT_CALLBACK"
.LASF63:
	.string	"BTM_EIR_UUID_SERVCLASS_SERIAL_PORT"
.LASF168:
	.string	"gatt_init"
.LASF3:
	.string	"size_t"
.LASF58:
	.string	"SIG_BTU_ONESHOT_ALARM"
.LASF93:
	.string	"BTM_EIR_UUID_SERVCLASS_CABLE_REPLACEMENT"
.LASF129:
	.string	"SMP_STATE_IDLE"
.LASF4:
	.string	"__uint8_t"
.LASF59:
	.string	"SIG_BTU_L2CAP_ALARM"
.LASF172:
	.string	"gatt_free"
.LASF46:
	.string	"TIMER_LIST_ENT"
.LASF127:
	.string	"trace_level"
.LASF98:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PSE"
.LASF29:
	.string	"data"
.LASF126:
	.string	"reset_complete"
.LASF51:
	.string	"QueueHandle_t"
.LASF170:
	.string	"btm_ble_init"
.LASF138:
	.string	"SMP_STATE_WAIT_COMMITMENT"
.LASF101:
	.string	"BTM_EIR_UUID_SERVCLASS_PNP_INFORMATION"
.LASF155:
	.string	"BTU_L2CAP_ALARM_HASH_MAP_SIZE"
.LASF35:
	.string	"ESP_LOG_DEBUG"
.LASF10:
	.string	"long long int"
.LASF2:
	.string	"signed char"
.LASF164:
	.string	"xBtuTaskHandle"
.LASF75:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REMOTE_CONTROL"
.LASF11:
	.string	"long long unsigned int"
.LASF173:
	.string	"btm_ble_free"
.LASF142:
	.string	"SMP_STATE_DHK_CHECK"
.LASF91:
	.string	"BTM_EIR_UUID_SERVCLASS_PRINTING_STATUS"
.LASF64:
	.string	"BTM_EIR_UUID_SERVCLASS_LAN_ACCESS_USING_PPP"
.LASF55:
	.string	"SIG_BTU_BTA_MSG"
.LASF183:
	.string	"xTaskCreatePinnedToCore"
.LASF12:
	.string	"long int"
.LASF160:
	.string	"btu_oneshot_alarm_hash_map"
.LASF186:
	.string	"esp_log_write"
.LASF50:
	.string	"TaskHandle_t"
.LASF74:
	.string	"BTM_EIR_UUID_SERVCLASS_AV_REM_CTRL_TARGET"
.LASF111:
	.string	"BTM_PM_STS_SNIFF"
.LASF17:
	.string	"uint16_t"
.LASF128:
	.string	"tBTU_CB"
.LASF110:
	.string	"BTM_PM_STS_HOLD"
.LASF162:
	.string	"btu_l2cap_alarm_hash_map"
.LASF88:
	.string	"BTM_EIR_UUID_SERVCLASS_AG_HANDSFREE"
.LASF90:
	.string	"BTM_EIR_UUID_SERVCLASS_BASIC_PRINTING"
.LASF140:
	.string	"SMP_STATE_SEC_CONN_PHS2_START"
.LASF103:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SINK"
.LASF21:
	.string	"UINT16"
.LASF158:
	.string	"btu_general_alarm_hash_map"
.LASF113:
	.string	"BTM_PM_STS_SSR"
.LASF89:
	.string	"BTM_EIR_UUID_SERVCLASS_DIR_PRT_REF_OBJ_SERVICE"
.LASF182:
	.string	"xQueueGenericCreate"
.LASF179:
	.string	"vQueueDelete"
.LASF176:
	.string	"hash_map_free"
.LASF108:
	.string	"BTM_EIR_MAX_SERVICES"
.LASF152:
	.string	"bd_addr_null"
.LASF9:
	.string	"__uint32_t"
.LASF145:
	.string	"SMP_STATE_CREATE_LOCAL_SEC_CONN_OOB_DATA"
.LASF0:
	.string	"unsigned int"
.LASF68:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_FILE_TRANSFER"
.LASF132:
	.string	"SMP_STATE_PAIR_REQ_RSP"
.LASF65:
	.string	"BTM_EIR_UUID_SERVCLASS_DIALUP_NETWORKING"
.LASF30:
	.string	"BT_HDR"
.LASF133:
	.string	"SMP_STATE_WAIT_CONFIRM"
.LASF57:
	.string	"SIG_BTU_GENERAL_ALARM"
.LASF23:
	.string	"INT32"
.LASF41:
	.string	"p_cback"
.LASF161:
	.string	"btu_oneshot_alarm_lock"
.LASF48:
	.string	"data_free_fn"
.LASF109:
	.string	"BTM_PM_STS_ACTIVE"
.LASF99:
	.string	"BTM_EIR_UUID_SERVCLASS_PHONE_ACCESS"
.LASF26:
	.string	"event"
.LASF163:
	.string	"btu_l2cap_alarm_lock"
.LASF1:
	.string	"short unsigned int"
.LASF81:
	.string	"BTM_EIR_UUID_SERVCLASS_GN"
.LASF47:
	.string	"hash_map_t"
.LASF122:
	.string	"event_cb"
.LASF181:
	.string	"osi_mutex_new"
.LASF42:
	.string	"ticks"
.LASF95:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_SCAN"
.LASF157:
	.string	"BT_BD_ANY"
.LASF105:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_NOTIFICATION"
.LASF153:
	.string	"BTU_GENERAL_ALARM_HASH_MAP_SIZE"
.LASF60:
	.string	"SIG_BTU_NUM"
.LASF136:
	.string	"SMP_STATE_PUBLIC_KEY_EXCH"
.LASF191:
	.string	"_tle"
.LASF130:
	.string	"SMP_STATE_WAIT_APP_RSP"
.LASF34:
	.string	"ESP_LOG_INFO"
.LASF115:
	.string	"BTM_PM_STS_ERROR"
.LASF156:
	.string	"btu_cb"
.LASF13:
	.string	"sizetype"
.LASF80:
	.string	"BTM_EIR_UUID_SERVCLASS_NAP"
.LASF185:
	.string	"esp_log_timestamp"
.LASF33:
	.string	"ESP_LOG_WARN"
.LASF22:
	.string	"UINT32"
.LASF49:
	.string	"TickType_t"
.LASF44:
	.string	"param"
.LASF144:
	.string	"SMP_STATE_BOND_PENDING"
.LASF139:
	.string	"SMP_STATE_WAIT_NONCE"
.LASF37:
	.string	"esp_log_level_t"
.LASF104:
	.string	"BTM_EIR_UUID_SERVCLASS_MESSAGE_ACCESS"
.LASF180:
	.string	"hash_map_new"
.LASF154:
	.string	"BTU_ONESHOT_ALARM_HASH_MAP_SIZE"
.LASF53:
	.string	"SIG_BTU_START_UP"
.LASF86:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_REF_OBJECTS"
.LASF70:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET"
.LASF71:
	.string	"BTM_EIR_UUID_SERVCLASS_CORDLESS_TELEPHONY"
.LASF131:
	.string	"SMP_STATE_SEC_REQ_PENDING"
.LASF84:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_RESPONDER"
.LASF96:
	.string	"BTM_EIR_UUID_SERVCLASS_SAP"
.LASF146:
	.string	"SMP_STATE_MAX"
.LASF119:
	.string	"timer_cb"
.LASF83:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING"
.LASF40:
	.string	"p_prev"
.LASF82:
	.string	"BTM_EIR_UUID_SERVCLASS_DIRECT_PRINTING"
.LASF85:
	.string	"BTM_EIR_UUID_SERVCLASS_IMAGING_AUTO_ARCHIVE"
.LASF125:
	.string	"event_reg"
.LASF175:
	.string	"btu_task_shut_down"
.LASF25:
	.string	"_Bool"
.LASF18:
	.string	"int32_t"
.LASF5:
	.string	"unsigned char"
.LASF188:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF66:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC"
.LASF159:
	.string	"btu_general_alarm_lock"
.LASF6:
	.string	"short int"
.LASF195:
	.string	"memset"
.LASF121:
	.string	"event_range"
.LASF32:
	.string	"ESP_LOG_ERROR"
.LASF124:
	.string	"timer_reg"
.LASF39:
	.string	"p_next"
.LASF38:
	.string	"TIMER_CBACK"
.LASF24:
	.string	"BOOLEAN"
.LASF193:
	.string	"__func__"
.LASF120:
	.string	"tBTU_TIMER_REG"
.LASF112:
	.string	"BTM_PM_STS_PARK"
.LASF43:
	.string	"ticks_initial"
.LASF72:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SOURCE"
.LASF167:
	.string	"l2c_init"
.LASF194:
	.string	"BTU_BleAclPktSize"
.LASF54:
	.string	"SIG_BTU_HCI_MSG"
.LASF45:
	.string	"in_use"
.LASF67:
	.string	"BTM_EIR_UUID_SERVCLASS_OBEX_OBJECT_PUSH"
.LASF19:
	.string	"uint32_t"
.LASF116:
	.string	"tBTU_TIMER_CALLBACK"
.LASF166:
	.string	"btm_init"
.LASF137:
	.string	"SMP_STATE_SEC_CONN_PHS1_START"
.LASF14:
	.string	"long unsigned int"
.LASF52:
	.string	"SemaphoreHandle_t"
.LASF15:
	.string	"char"
.LASF36:
	.string	"ESP_LOG_VERBOSE"
.LASF61:
	.string	"osi_mutex_t"
.LASF171:
	.string	"l2c_free"
.LASF189:
	.string	"/Users/Sentaro/esp/esp-idf/components/bt/bluedroid/stack/btu/btu_init.c"
.LASF143:
	.string	"SMP_STATE_ENCRYPTION_PENDING"
.LASF7:
	.string	"__uint16_t"
.LASF178:
	.string	"vTaskDelete"
.LASF150:
	.string	"BTU_StartUp"
.LASF31:
	.string	"ESP_LOG_NONE"
.LASF78:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_AUDIO_GATEWAY"
.LASF148:
	.string	"btu_free_core"
.LASF8:
	.string	"__int32_t"
.LASF174:
	.string	"btm_free"
.LASF94:
	.string	"BTM_EIR_UUID_SERVCLASS_HCRP_PRINT"
.LASF27:
	.string	"offset"
.LASF118:
	.string	"p_tle"
.LASF28:
	.string	"layer_specific"
.LASF69:
	.string	"BTM_EIR_UUID_SERVCLASS_IRMC_SYNC_COMMAND"
.LASF106:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SOURCE"
.LASF135:
	.string	"SMP_STATE_RAND"
.LASF79:
	.string	"BTM_EIR_UUID_SERVCLASS_PANU"
.LASF76:
	.string	"BTM_EIR_UUID_SERVCLASS_INTERCOM"
.LASF192:
	.string	"error_exit"
.LASF20:
	.string	"UINT8"
.LASF100:
	.string	"BTM_EIR_UUID_SERVCLASS_HEADSET_HS"
.LASF165:
	.string	"xBtuQueue"
.LASF16:
	.string	"uint8_t"
.LASF151:
	.string	"bd_addr_any"
.LASF56:
	.string	"SIG_BTU_BTA_ALARM"
.LASF190:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/bt"
.LASF114:
	.string	"BTM_PM_STS_PENDING"
.LASF73:
	.string	"BTM_EIR_UUID_SERVCLASS_AUDIO_SINK"
.LASF87:
	.string	"BTM_EIR_UUID_SERVCLASS_HF_HANDSFREE"
.LASF62:
	.string	"BTM_EIR_UUID_SERVCLASS_SERVICE_DISCOVERY_SERVER"
.LASF141:
	.string	"SMP_STATE_WAIT_DHK_CHECK"
.LASF107:
	.string	"BTM_EIR_UUID_SERVCLASS_HDP_SINK"
.LASF149:
	.string	"BTU_ShutDown"
.LASF147:
	.string	"btu_init_core"
.LASF92:
	.string	"BTM_EIR_UUID_SERVCLASS_HUMAN_INTERFACE"
.LASF169:
	.string	"SMP_Init"
.LASF134:
	.string	"SMP_STATE_CONFIRM"
.LASF77:
	.string	"BTM_EIR_UUID_SERVCLASS_FAX"
.LASF177:
	.string	"osi_mutex_free"
.LASF123:
	.string	"tBTU_EVENT_REG"
.LASF187:
	.string	"controller_get_interface"
.LASF97:
	.string	"BTM_EIR_UUID_SERVCLASS_PBAP_PCE"
.LASF102:
	.string	"BTM_EIR_UUID_SERVCLASS_VIDEO_SOURCE"
.LASF184:
	.string	"btu_task_post"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
