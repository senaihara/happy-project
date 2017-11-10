	.file	"MPU9250_asukiaaa.c"
	.text
.Ltext0:
	.section	.text.i2c_master_write_slave,"ax",@progbits
	.align	4
	.type	i2c_master_write_slave, @function
i2c_master_write_slave:
.LFB10:
	.file 1 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/main/./MPU9250_asukiaaa.c"
	.loc 1 7 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 8 0
	call8	i2c_cmd_link_create
.LVL1:
	mov.n	a5, a10
.LVL2:
	.loc 1 9 0
	call8	i2c_master_start
.LVL3:
	.loc 1 10 0
	slli	a2, a2, 1
.LVL4:
	extui	a11, a2, 0, 8
	movi.n	a12, 1
	mov.n	a10, a5
	call8	i2c_master_write_byte
.LVL5:
	.loc 1 11 0
	movi.n	a13, 1
	mov.n	a12, a4
	mov.n	a11, a3
	mov.n	a10, a5
	call8	i2c_master_write
.LVL6:
	.loc 1 12 0
	mov.n	a10, a5
	call8	i2c_master_stop
.LVL7:
	.loc 1 13 0
	movi	a12, 0x3e8
	mov.n	a11, a5
	movi.n	a10, 0
	call8	i2c_master_cmd_begin
.LVL8:
	mov.n	a2, a10
.LVL9:
	.loc 1 14 0
	mov.n	a10, a5
	call8	i2c_cmd_link_delete
.LVL10:
	.loc 1 16 0
	retw.n
.LFE10:
	.size	i2c_master_write_slave, .-i2c_master_write_slave
	.section	.text.i2c_master_init,"ax",@progbits
	.literal_position
	.literal .LC0, 100000
	.align	4
	.type	i2c_master_init, @function
i2c_master_init:
.LFB12:
	.loc 1 41 0
.LVL11:
	entry	sp, 64
.LCFI1:
.LVL12:
	.loc 1 44 0
	movi.n	a8, 1
	s32i.n	a8, sp, 0
	.loc 1 45 0
	l8ui	a9, a2, 31
	s32i.n	a9, sp, 4
	.loc 1 46 0
	s32i.n	a8, sp, 8
	.loc 1 47 0
	l8ui	a2, a2, 32
.LVL13:
	s32i.n	a2, sp, 12
	.loc 1 48 0
	s32i.n	a8, sp, 16
	.loc 1 49 0
	l32r	a2, .LC0
	s32i.n	a2, sp, 20
	.loc 1 50 0
	mov.n	a11, sp
	movi.n	a10, 0
	call8	i2c_param_config
.LVL14:
	.loc 1 51 0
	movi.n	a14, 0
	mov.n	a13, a14
	mov.n	a12, a14
	l32i.n	a11, sp, 0
	mov.n	a10, a14
	call8	i2c_driver_install
.LVL15:
	retw.n
.LFE12:
	.size	i2c_master_init, .-i2c_master_init
	.section	.text.delay,"ax",@progbits
	.align	4
	.global	delay
	.type	delay, @function
delay:
.LFB9:
	.loc 1 3 0
.LVL16:
	entry	sp, 32
.LCFI2:
	.loc 1 4 0
	mov.n	a10, a2
	call8	vTaskDelay
.LVL17:
	retw.n
.LFE9:
	.size	delay, .-delay
	.section	.text.i2c_master_read_slave,"ax",@progbits
	.align	4
	.type	i2c_master_read_slave, @function
i2c_master_read_slave:
.LFB11:
	.loc 1 18 0
.LVL18:
	entry	sp, 48
.LCFI3:
	s8i	a3, sp, 0
	.loc 1 19 0
	beqz.n	a5, .L7
	.loc 1 22 0
	movi.n	a12, 1
	mov.n	a11, sp
	mov.n	a10, a2
	call8	i2c_master_write_slave
.LVL19:
	.loc 1 23 0
	beqi	a10, -1, .L8
	.loc 1 26 0
	movi.n	a10, 0x1e
.LVL20:
	call8	delay
.LVL21:
	.loc 1 28 0
	call8	i2c_cmd_link_create
.LVL22:
	mov.n	a3, a10
.LVL23:
	.loc 1 29 0
	call8	i2c_master_start
.LVL24:
	.loc 1 30 0
	slli	a2, a2, 1
.LVL25:
	movi.n	a11, 1
	or	a11, a2, a11
	movi.n	a12, 1
	extui	a11, a11, 0, 8
	mov.n	a10, a3
	call8	i2c_master_write_byte
.LVL26:
	.loc 1 31 0
	bltui	a5, 2, .L6
	.loc 1 32 0
	movi.n	a13, 0
	addi.n	a12, a5, -1
	mov.n	a11, a4
	mov.n	a10, a3
	call8	i2c_master_read
.LVL27:
.L6:
	.loc 1 34 0
	addi.n	a11, a5, -1
	movi.n	a12, 1
	add.n	a11, a4, a11
	mov.n	a10, a3
	call8	i2c_master_read_byte
.LVL28:
	.loc 1 35 0
	mov.n	a10, a3
	call8	i2c_master_stop
.LVL29:
	.loc 1 36 0
	movi	a12, 0x3e8
	mov.n	a11, a3
	movi.n	a10, 0
	call8	i2c_master_cmd_begin
.LVL30:
	mov.n	a2, a10
.LVL31:
	.loc 1 37 0
	mov.n	a10, a3
	call8	i2c_cmd_link_delete
.LVL32:
	.loc 1 38 0
	retw.n
.LVL33:
.L7:
	.loc 1 20 0
	movi.n	a2, 0
.LVL34:
	retw.n
.LVL35:
.L8:
	.loc 1 24 0
	mov.n	a2, a10
.LVL36:
	.loc 1 39 0
	retw.n
.LFE11:
	.size	i2c_master_read_slave, .-i2c_master_read_slave
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC2:
	.string	"set mode"
	.section	.text.mpu9250_mag_set_mode,"ax",@progbits
	.literal_position
	.literal .LC1, buf$5162
	.literal .LC3, .LC2
	.align	4
	.global	mpu9250_mag_set_mode
	.type	mpu9250_mag_set_mode, @function
mpu9250_mag_set_mode:
.LFB13:
	.loc 1 56 0
.LVL37:
	entry	sp, 32
.LCFI4:
	.loc 1 58 0
	l32r	a3, .LC1
	s8i	a2, a3, 1
	.loc 1 59 0
	l32r	a10, .LC3
	call8	puts
.LVL38:
	.loc 1 60 0
	movi.n	a12, 2
	mov.n	a11, a3
	movi.n	a10, 0xc
	call8	i2c_master_write_slave
.LVL39:
	.loc 1 61 0
	movi.n	a10, 0xa
	call8	delay
.LVL40:
	retw.n
.LFE13:
	.size	mpu9250_mag_set_mode, .-mpu9250_mag_set_mode
	.section	.rodata.str1.4
	.align	4
.LC4:
	.string	"adjust values: %03d, %03d, %03d\n"
	.section	.text.mpu9250_mag_read_adjust_values,"ax",@progbits
	.literal_position
	.literal .LC5, .LC4
	.align	4
	.global	mpu9250_mag_read_adjust_values
	.type	mpu9250_mag_read_adjust_values, @function
mpu9250_mag_read_adjust_values:
.LFB14:
	.loc 1 64 0
.LVL41:
	entry	sp, 48
.LCFI5:
	.loc 1 65 0
	movi.n	a10, 0
	call8	mpu9250_mag_set_mode
.LVL42:
	.loc 1 66 0
	movi.n	a10, 0xf
	call8	mpu9250_mag_set_mode
.LVL43:
	.loc 1 69 0
	movi.n	a13, 3
	mov.n	a12, sp
	movi.n	a11, 0x10
	movi.n	a10, 0xc
	call8	i2c_master_read_slave
.LVL44:
	.loc 1 70 0
	l8ui	a13, sp, 2
	l8ui	a12, sp, 1
	l8ui	a11, sp, 0
	l32r	a10, .LC5
	call8	printf
.LVL45:
	.loc 1 71 0
	l8ui	a8, sp, 0
	s8i	a8, a2, 28
	.loc 1 72 0
	l8ui	a8, sp, 1
	s8i	a8, a2, 29
	.loc 1 73 0
	l8ui	a8, sp, 2
	s8i	a8, a2, 30
	retw.n
.LFE14:
	.size	mpu9250_mag_read_adjust_values, .-mpu9250_mag_read_adjust_values
	.section	.rodata.str1.4
	.align	4
.LC6:
	.string	"begin magnetometor"
	.section	.text.mpu9250_mag_begin,"ax",@progbits
	.literal_position
	.literal .LC7, .LC6
	.literal .LC8, buf$5170
	.align	4
	.global	mpu9250_mag_begin
	.type	mpu9250_mag_begin, @function
mpu9250_mag_begin:
.LFB15:
	.loc 1 76 0
.LVL46:
	entry	sp, 32
.LCFI6:
	.loc 1 77 0
	l32r	a10, .LC7
	call8	puts
.LVL47:
	.loc 1 78 0
	mov.n	a10, a2
	call8	i2c_master_init
.LVL48:
	.loc 1 79 0
	movi.n	a10, 0xa
	call8	delay
.LVL49:
	.loc 1 83 0
	movi.n	a12, 2
	l32r	a11, .LC8
	l8ui	a10, a2, 6
	call8	i2c_master_write_slave
.LVL50:
	.loc 1 84 0
	movi.n	a10, 0x14
	call8	delay
.LVL51:
	.loc 1 86 0
	mov.n	a10, a2
	call8	mpu9250_mag_read_adjust_values
.LVL52:
	.loc 1 87 0
	movi.n	a10, 0
	call8	mpu9250_mag_set_mode
.LVL53:
	.loc 1 88 0
	movi.n	a10, 2
	call8	mpu9250_mag_set_mode
.LVL54:
	retw.n
.LFE15:
	.size	mpu9250_mag_begin, .-mpu9250_mag_begin
	.section	.text.mpu9250_mag_update,"ax",@progbits
	.align	4
	.global	mpu9250_mag_update
	.type	mpu9250_mag_update, @function
mpu9250_mag_update:
.LFB16:
	.loc 1 92 0
.LVL55:
	entry	sp, 32
.LCFI7:
	.loc 1 93 0
	movi.n	a13, 7
	addi	a12, a2, 21
	movi.n	a11, 3
	movi.n	a10, 0xc
	call8	i2c_master_read_slave
.LVL56:
	retw.n
.LFE16:
	.size	mpu9250_mag_update, .-mpu9250_mag_update
	.section	.text.mpu9250_mag_get,"ax",@progbits
	.align	4
	.global	mpu9250_mag_get
	.type	mpu9250_mag_get, @function
mpu9250_mag_get:
.LFB17:
	.loc 1 96 0
.LVL57:
	entry	sp, 32
.LCFI8:
	extui	a3, a3, 0, 8
	extui	a4, a4, 0, 8
	.loc 1 97 0
	add.n	a3, a2, a3
.LVL58:
	l8ui	a9, a3, 21
	slli	a9, a9, 8
	add.n	a2, a2, a4
.LVL59:
	l8ui	a8, a2, 21
	or	a2, a9, a8
	.loc 1 98 0
	sext	a2, a2, 15
	retw.n
.LFE17:
	.size	mpu9250_mag_get, .-mpu9250_mag_get
	.global	__floatsidf
	.global	__muldf3
	.global	__adddf3
	.global	__fixdfsi
	.section	.text.mag_adjust_value,"ax",@progbits
	.literal_position
	.literal .LC9, 0x00000000, 0x3fe00000
	.literal .LC10, 0x00000000, 0x3f800000
	.literal .LC11, 0x00000000, 0x3ff00000
	.align	4
	.global	mag_adjust_value
	.type	mag_adjust_value, @function
mag_adjust_value:
.LFB18:
	.loc 1 100 0
.LVL60:
	entry	sp, 32
.LCFI9:
	extui	a2, a2, 0, 16
	extui	a10, a3, 0, 8
	.loc 1 101 0
	addi	a10, a10, -128
	call8	__floatsidf
.LVL61:
	l32r	a12, .LC9
	l32r	a13, .LC9+4
	call8	__muldf3
.LVL62:
	l32r	a12, .LC10
	l32r	a13, .LC10+4
	call8	__muldf3
.LVL63:
	l32r	a12, .LC11
	l32r	a13, .LC11+4
	call8	__adddf3
.LVL64:
	mov.n	a4, a10
	mov.n	a5, a11
	mov.n	a10, a2
	call8	__floatsidf
.LVL65:
	mov.n	a12, a4
	mov.n	a13, a5
	call8	__muldf3
.LVL66:
	call8	__fixdfsi
.LVL67:
	.loc 1 102 0
	sext	a2, a10, 15
.LVL68:
	retw.n
.LFE18:
	.size	mag_adjust_value, .-mag_adjust_value
	.section	.text.mpu9250_mag_x,"ax",@progbits
	.align	4
	.global	mpu9250_mag_x
	.type	mpu9250_mag_x, @function
mpu9250_mag_x:
.LFB19:
	.loc 1 104 0
.LVL69:
	entry	sp, 32
.LCFI10:
	.loc 1 105 0
	movi.n	a12, 0
	movi.n	a11, 1
	mov.n	a10, a2
	call8	mpu9250_mag_get
.LVL70:
	l8ui	a11, a2, 28
	extui	a10, a10, 0, 16
	call8	mag_adjust_value
.LVL71:
	l16ui	a2, a2, 0
.LVL72:
	add.n	a2, a10, a2
	.loc 1 106 0
	sext	a2, a2, 15
	retw.n
.LFE19:
	.size	mpu9250_mag_x, .-mpu9250_mag_x
	.section	.text.mpu9250_mag_y,"ax",@progbits
	.align	4
	.global	mpu9250_mag_y
	.type	mpu9250_mag_y, @function
mpu9250_mag_y:
.LFB20:
	.loc 1 108 0
.LVL73:
	entry	sp, 32
.LCFI11:
	.loc 1 109 0
	movi.n	a12, 2
	movi.n	a11, 3
	mov.n	a10, a2
	call8	mpu9250_mag_get
.LVL74:
	l8ui	a11, a2, 29
	extui	a10, a10, 0, 16
	call8	mag_adjust_value
.LVL75:
	l16ui	a2, a2, 2
.LVL76:
	add.n	a2, a10, a2
	.loc 1 110 0
	sext	a2, a2, 15
	retw.n
.LFE20:
	.size	mpu9250_mag_y, .-mpu9250_mag_y
	.section	.text.mpu9250_mag_z,"ax",@progbits
	.align	4
	.global	mpu9250_mag_z
	.type	mpu9250_mag_z, @function
mpu9250_mag_z:
.LFB21:
	.loc 1 112 0
.LVL77:
	entry	sp, 32
.LCFI12:
	.loc 1 113 0
	movi.n	a12, 4
	movi.n	a11, 5
	mov.n	a10, a2
	call8	mpu9250_mag_get
.LVL78:
	l8ui	a11, a2, 30
	extui	a10, a10, 0, 16
	call8	mag_adjust_value
.LVL79:
	l16ui	a2, a2, 4
.LVL80:
	add.n	a2, a10, a2
	.loc 1 114 0
	sext	a2, a2, 15
	retw.n
.LFE21:
	.size	mpu9250_mag_z, .-mpu9250_mag_z
	.section	.data.buf$5170,"aw",@progbits
	.align	4
	.type	buf$5170, @object
	.size	buf$5170, 2
buf$5170:
	.byte	55
	.byte	2
	.section	.data.buf$5162,"aw",@progbits
	.align	4
	.type	buf$5162, @object
	.size	buf$5162, 2
buf$5162:
	.byte	10
	.byte	0
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
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI0-.LFB10
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI1-.LFB12
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI2-.LFB9
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI3-.LFB11
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI4-.LFB13
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI5-.LFB14
	.byte	0xe
	.uleb128 0x30
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI6-.LFB15
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI7-.LFB16
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI8-.LFB17
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI9-.LFB18
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI10-.LFB19
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI11-.LFB20
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI12-.LFB21
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE24:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/esp/esp-idf/components/newlib/include/machine/_default_types.h"
	.file 3 "/Users/Sentaro/esp/xtensa-esp32-elf/lib/gcc/xtensa-esp32-elf/5.2.0/include/stddef.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdint.h"
	.file 5 "/Users/Sentaro/esp/esp-idf/components/esp32/include/esp_err.h"
	.file 6 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/portmacro.h"
	.file 7 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/gpio.h"
	.file 8 "/Users/Sentaro/esp/esp-idf/components/driver/include/driver/i2c.h"
	.file 9 "/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/main/./MPU9250_asukiaaa.h"
	.file 10 "/Users/Sentaro/esp/esp-idf/components/freertos/include/freertos/task.h"
	.file 11 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
	.file 12 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb59
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF135
	.byte	0xc
	.4byte	.LASF136
	.4byte	.LASF137
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
	.byte	0x12
	.4byte	0x37
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x15
	.4byte	0x49
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x16
	.4byte	0x5b
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x19
	.4byte	0x6d
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x1a
	.4byte	0x7f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0xd8
	.4byte	0x7f
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x15
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0x20
	.4byte	0x3e
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x21
	.4byte	0x50
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x4
	.byte	0x2c
	.4byte	0x62
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x4
	.byte	0x2d
	.4byte	0x74
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x5
	.byte	0x18
	.4byte	0xde
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x6
	.byte	0x73
	.4byte	0xe9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF24
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7f
	.byte	0x7
	.byte	0x81
	.4byte	0x1f0
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x11
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x12
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x13
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x15
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x16
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x17
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x19
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x1a
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x1b
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x21
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x22
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x23
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x25
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x26
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x27
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x7
	.byte	0xae
	.4byte	0x111
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7f
	.byte	0x7
	.byte	0xc2
	.4byte	0x214
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x7
	.byte	0xc5
	.4byte	0x1fb
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7f
	.byte	0x8
	.byte	0x23
	.4byte	0x23e
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x8
	.byte	0x27
	.4byte	0x21f
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7f
	.byte	0x8
	.byte	0x29
	.4byte	0x262
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7f
	.byte	0x8
	.byte	0x3c
	.4byte	0x281
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x53
	.4byte	0x296
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x8
	.byte	0x54
	.4byte	0xe9
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x56
	.4byte	0x2b7
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x8
	.byte	0x57
	.4byte	0xbd
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x8
	.byte	0x58
	.4byte	0xd3
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x8
	.byte	0x52
	.4byte	0x2d6
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x8
	.byte	0x55
	.4byte	0x281
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x8
	.byte	0x59
	.4byte	0x296
	.byte	0
	.uleb128 0x8
	.byte	0x18
	.byte	0x8
	.byte	0x4b
	.4byte	0x321
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x8
	.byte	0x4c
	.4byte	0x23e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x8
	.byte	0x4d
	.4byte	0x1f0
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x8
	.byte	0x4e
	.4byte	0x214
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x8
	.byte	0x4f
	.4byte	0x1f0
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x8
	.byte	0x50
	.4byte	0x214
	.byte	0x10
	.uleb128 0xc
	.4byte	0x2b7
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x8
	.byte	0x5c
	.4byte	0x2d6
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x8
	.byte	0x5e
	.4byte	0x9f
	.uleb128 0x8
	.byte	0x22
	.byte	0x9
	.byte	0x2c
	.4byte	0x3c4
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x9
	.byte	0x2d
	.4byte	0xc8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x9
	.byte	0x2d
	.4byte	0xc8
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x9
	.byte	0x2d
	.4byte	0xc8
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x9
	.byte	0x2e
	.4byte	0xbd
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x9
	.byte	0x2f
	.4byte	0x3c4
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x9
	.byte	0x30
	.4byte	0x3d4
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x9
	.byte	0x31
	.4byte	0xbd
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x9
	.byte	0x31
	.4byte	0xbd
	.byte	0x1d
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x9
	.byte	0x31
	.4byte	0xbd
	.byte	0x1e
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x9
	.byte	0x32
	.4byte	0xbd
	.byte	0x1f
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x9
	.byte	0x32
	.4byte	0xbd
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.4byte	0xbd
	.4byte	0x3d4
	.uleb128 0xe
	.4byte	0xa8
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.4byte	0xbd
	.4byte	0x3e4
	.uleb128 0xe
	.4byte	0xa8
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x9
	.byte	0x33
	.4byte	0x337
	.uleb128 0xf
	.4byte	.LASF103
	.byte	0x1
	.byte	0x7
	.4byte	0xf4
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4f4
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x1
	.byte	0x7
	.4byte	0xbd
	.4byte	.LLST0
	.uleb128 0x11
	.4byte	.LASF97
	.byte	0x1
	.byte	0x7
	.4byte	0x4f4
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LASF98
	.byte	0x1
	.byte	0x7
	.4byte	0x94
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x12
	.string	"cmd"
	.byte	0x1
	.byte	0x8
	.4byte	0x32c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x12
	.string	"ret"
	.byte	0x1
	.byte	0xd
	.4byte	0xf4
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x13
	.4byte	.LVL1
	.4byte	0xab7
	.uleb128 0x14
	.4byte	.LVL3
	.4byte	0xac2
	.4byte	0x468
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL5
	.4byte	0xacd
	.4byte	0x48a
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.4byte	.LVL6
	.4byte	0xad9
	.4byte	0x4af
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.4byte	.LVL7
	.4byte	0xae5
	.4byte	0x4c3
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL8
	.4byte	0xaf1
	.4byte	0x4e3
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3e8
	.byte	0
	.uleb128 0x16
	.4byte	.LVL10
	.4byte	0xafd
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.4byte	0xbd
	.uleb128 0x18
	.4byte	.LASF138
	.byte	0x1
	.byte	0x29
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x570
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x1
	.byte	0x29
	.4byte	0x570
	.4byte	.LLST1
	.uleb128 0x19
	.4byte	.LASF100
	.byte	0x1
	.byte	0x2a
	.4byte	0x6d
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF101
	.byte	0x1
	.byte	0x2b
	.4byte	0x321
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x14
	.4byte	.LVL14
	.4byte	0xb08
	.4byte	0x551
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x16
	.4byte	.LVL15
	.4byte	0xb13
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5e
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x3e4
	.uleb128 0x1b
	.4byte	.LASF107
	.byte	0x1
	.byte	0x3
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a9
	.uleb128 0x11
	.4byte	.LASF102
	.byte	0x1
	.byte	0x3
	.4byte	0xaf
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x16
	.4byte	.LVL17
	.4byte	0xb1e
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0x1
	.byte	0x12
	.4byte	0xf4
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x70e
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x1
	.byte	0x12
	.4byte	0xbd
	.4byte	.LLST2
	.uleb128 0x10
	.4byte	.LASF105
	.byte	0x1
	.byte	0x12
	.4byte	0xbd
	.4byte	.LLST3
	.uleb128 0x11
	.4byte	.LASF106
	.byte	0x1
	.byte	0x12
	.4byte	0x4f4
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x11
	.4byte	.LASF98
	.byte	0x1
	.byte	0x12
	.4byte	0x94
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1c
	.string	"ret"
	.byte	0x1
	.byte	0x16
	.4byte	0xf4
	.4byte	.LLST4
	.uleb128 0x1c
	.string	"cmd"
	.byte	0x1
	.byte	0x1c
	.4byte	0x32c
	.4byte	.LLST5
	.uleb128 0x14
	.4byte	.LVL19
	.4byte	0x3ef
	.4byte	0x637
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.4byte	.LVL21
	.4byte	0x576
	.4byte	0x64a
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x4e
	.byte	0
	.uleb128 0x13
	.4byte	.LVL22
	.4byte	0xab7
	.uleb128 0x14
	.4byte	.LVL24
	.4byte	0xac2
	.4byte	0x667
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL26
	.4byte	0xacd
	.4byte	0x680
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.4byte	.LVL27
	.4byte	0xb2a
	.4byte	0x6a5
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x75
	.sleb128 -1
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.4byte	.LVL28
	.4byte	0xb36
	.4byte	0x6c9
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x7
	.byte	0x74
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.4byte	.LVL29
	.4byte	0xae5
	.4byte	0x6dd
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL30
	.4byte	0xaf1
	.4byte	0x6fd
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x3
	.byte	0xa
	.2byte	0x3e8
	.byte	0
	.uleb128 0x16
	.4byte	.LVL32
	.4byte	0xafd
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF108
	.byte	0x1
	.byte	0x38
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x786
	.uleb128 0x11
	.4byte	.LASF78
	.byte	0x1
	.byte	0x38
	.4byte	0xbd
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.string	"buf"
	.byte	0x1
	.byte	0x39
	.4byte	0x786
	.uleb128 0x5
	.byte	0x3
	.4byte	buf$5162
	.uleb128 0x14
	.4byte	.LVL38
	.4byte	0xb42
	.4byte	0x758
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x14
	.4byte	.LVL39
	.4byte	0x3ef
	.4byte	0x776
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3c
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x16
	.4byte	.LVL40
	.4byte	0x576
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xbd
	.4byte	0x796
	.uleb128 0xe
	.4byte	0xa8
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF109
	.byte	0x1
	.byte	0x40
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x823
	.uleb128 0x11
	.4byte	.LASF99
	.byte	0x1
	.byte	0x40
	.4byte	0x570
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1a
	.4byte	.LASF110
	.byte	0x1
	.byte	0x44
	.4byte	0x823
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.4byte	.LVL42
	.4byte	0x70e
	.4byte	0x7d9
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x14
	.4byte	.LVL43
	.4byte	0x70e
	.4byte	0x7ec
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x14
	.4byte	.LVL44
	.4byte	0x5a9
	.4byte	0x80f
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3c
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x16
	.4byte	.LVL45
	.4byte	0xb51
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0xbd
	.4byte	0x833
	.uleb128 0xe
	.4byte	0xa8
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF111
	.byte	0x1
	.byte	0x4c
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x90a
	.uleb128 0x11
	.4byte	.LASF99
	.byte	0x1
	.byte	0x4c
	.4byte	0x570
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.string	"buf"
	.byte	0x1
	.byte	0x52
	.4byte	0x786
	.uleb128 0x5
	.byte	0x3
	.4byte	buf$5170
	.uleb128 0x14
	.4byte	.LVL47
	.4byte	0xb42
	.4byte	0x87d
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.uleb128 0x14
	.4byte	.LVL48
	.4byte	0x4fa
	.4byte	0x891
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL49
	.4byte	0x576
	.4byte	0x8a4
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x14
	.4byte	.LVL50
	.4byte	0x3ef
	.4byte	0x8c0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x5
	.byte	0x3
	.4byte	buf$5170
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x14
	.4byte	.LVL51
	.4byte	0x576
	.4byte	0x8d3
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0x14
	.4byte	.LVL52
	.4byte	0x796
	.4byte	0x8e7
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL53
	.4byte	0x70e
	.4byte	0x8fa
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x16
	.4byte	.LVL54
	.4byte	0x70e
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF112
	.byte	0x1
	.byte	0x5c
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x94c
	.uleb128 0x11
	.4byte	.LASF99
	.byte	0x1
	.byte	0x5c
	.4byte	0x570
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x16
	.4byte	.LVL56
	.4byte	0x5a9
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3c
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x72
	.sleb128 21
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5d
	.uleb128 0x1
	.byte	0x37
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF115
	.byte	0x1
	.byte	0x60
	.4byte	0xc8
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x991
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x1
	.byte	0x60
	.4byte	0x570
	.4byte	.LLST6
	.uleb128 0x10
	.4byte	.LASF113
	.byte	0x1
	.byte	0x60
	.4byte	0xbd
	.4byte	.LLST7
	.uleb128 0x11
	.4byte	.LASF114
	.byte	0x1
	.byte	0x60
	.4byte	0xbd
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF116
	.byte	0x1
	.byte	0x64
	.4byte	0xc8
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9c7
	.uleb128 0x10
	.4byte	.LASF117
	.byte	0x1
	.byte	0x64
	.4byte	0xd3
	.4byte	.LLST8
	.uleb128 0x11
	.4byte	.LASF118
	.byte	0x1
	.byte	0x64
	.4byte	0xbd
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF119
	.byte	0x1
	.byte	0x68
	.4byte	0xc8
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa17
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x1
	.byte	0x68
	.4byte	0x570
	.4byte	.LLST9
	.uleb128 0x14
	.4byte	.LVL70
	.4byte	0x94c
	.4byte	0xa0d
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x13
	.4byte	.LVL71
	.4byte	0x991
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF120
	.byte	0x1
	.byte	0x6c
	.4byte	0xc8
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa67
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x1
	.byte	0x6c
	.4byte	0x570
	.4byte	.LLST10
	.uleb128 0x14
	.4byte	.LVL74
	.4byte	0x94c
	.4byte	0xa5d
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x13
	.4byte	.LVL75
	.4byte	0x991
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF121
	.byte	0x1
	.byte	0x70
	.4byte	0xc8
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xab7
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x1
	.byte	0x70
	.4byte	0x570
	.4byte	.LLST11
	.uleb128 0x14
	.4byte	.LVL78
	.4byte	0x94c
	.4byte	0xaad
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x13
	.4byte	.LVL79
	.4byte	0x991
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF122
	.4byte	.LASF122
	.byte	0x8
	.byte	0xd8
	.uleb128 0x1f
	.4byte	.LASF123
	.4byte	.LASF123
	.byte	0x8
	.byte	0xf2
	.uleb128 0x20
	.4byte	.LASF124
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x102
	.uleb128 0x20
	.4byte	.LASF125
	.4byte	.LASF125
	.byte	0x8
	.2byte	0x113
	.uleb128 0x20
	.4byte	.LASF126
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x142
	.uleb128 0x20
	.4byte	.LASF127
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x158
	.uleb128 0x1f
	.4byte	.LASF128
	.4byte	.LASF128
	.byte	0x8
	.byte	0xe4
	.uleb128 0x1f
	.4byte	.LASF129
	.4byte	.LASF129
	.byte	0x8
	.byte	0x8a
	.uleb128 0x1f
	.4byte	.LASF130
	.4byte	.LASF130
	.byte	0x8
	.byte	0x73
	.uleb128 0x20
	.4byte	.LASF131
	.4byte	.LASF131
	.byte	0xa
	.2byte	0x2d1
	.uleb128 0x20
	.4byte	.LASF132
	.4byte	.LASF132
	.byte	0x8
	.2byte	0x134
	.uleb128 0x20
	.4byte	.LASF133
	.4byte	.LASF133
	.byte	0x8
	.2byte	0x123
	.uleb128 0x21
	.4byte	.LASF139
	.4byte	.LASF140
	.byte	0xc
	.byte	0
	.4byte	.LASF139
	.uleb128 0x1f
	.4byte	.LASF134
	.4byte	.LASF134
	.byte	0xb
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x19
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
	.uleb128 0x1c
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
	.uleb128 0x1f
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
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL18
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL18
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL23
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL35
	.4byte	.LFE11
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL23
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL57
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL59
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL58
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL60
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL68
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL69
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL72
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL73
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL76
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL77
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL80
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB13
	.4byte	.LFE13
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF134:
	.string	"printf"
.LASF52:
	.string	"GPIO_NUM_33"
.LASF53:
	.string	"GPIO_NUM_34"
.LASF54:
	.string	"GPIO_NUM_35"
.LASF55:
	.string	"GPIO_NUM_36"
.LASF56:
	.string	"GPIO_NUM_37"
.LASF57:
	.string	"GPIO_NUM_38"
.LASF58:
	.string	"GPIO_NUM_39"
.LASF128:
	.string	"i2c_cmd_link_delete"
.LASF114:
	.string	"low_index"
.LASF12:
	.string	"size_t"
.LASF2:
	.string	"__uint8_t"
.LASF87:
	.string	"magZOffset"
.LASF131:
	.string	"vTaskDelay"
.LASF11:
	.string	"long long unsigned int"
.LASF111:
	.string	"mpu9250_mag_begin"
.LASF99:
	.string	"data"
.LASF124:
	.string	"i2c_master_write_byte"
.LASF127:
	.string	"i2c_master_cmd_begin"
.LASF109:
	.string	"mpu9250_mag_read_adjust_values"
.LASF61:
	.string	"GPIO_PULLUP_DISABLE"
.LASF18:
	.string	"int16_t"
.LASF10:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF132:
	.string	"i2c_master_read"
.LASF110:
	.string	"buff"
.LASF62:
	.string	"GPIO_PULLUP_ENABLE"
.LASF70:
	.string	"I2C_NUM_0"
.LASF71:
	.string	"I2C_NUM_1"
.LASF85:
	.string	"magXOffset"
.LASF101:
	.string	"conf"
.LASF126:
	.string	"i2c_master_stop"
.LASF13:
	.string	"long int"
.LASF140:
	.string	"__builtin_puts"
.LASF60:
	.string	"gpio_num_t"
.LASF19:
	.string	"uint16_t"
.LASF97:
	.string	"data_wr"
.LASF125:
	.string	"i2c_master_write"
.LASF86:
	.string	"magYOffset"
.LASF122:
	.string	"i2c_cmd_link_create"
.LASF8:
	.string	"__uint32_t"
.LASF136:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/main/./MPU9250_asukiaaa.c"
.LASF3:
	.string	"__int16_t"
.LASF103:
	.string	"i2c_master_write_slave"
.LASF117:
	.string	"value"
.LASF83:
	.string	"i2c_config_t"
.LASF9:
	.string	"unsigned int"
.LASF77:
	.string	"slave"
.LASF15:
	.string	"long unsigned int"
.LASF25:
	.string	"GPIO_NUM_0"
.LASF26:
	.string	"GPIO_NUM_1"
.LASF27:
	.string	"GPIO_NUM_2"
.LASF28:
	.string	"GPIO_NUM_3"
.LASF29:
	.string	"GPIO_NUM_4"
.LASF30:
	.string	"GPIO_NUM_5"
.LASF31:
	.string	"GPIO_NUM_6"
.LASF32:
	.string	"GPIO_NUM_7"
.LASF33:
	.string	"GPIO_NUM_8"
.LASF34:
	.string	"GPIO_NUM_9"
.LASF82:
	.string	"scl_pullup_en"
.LASF63:
	.string	"gpio_pullup_t"
.LASF81:
	.string	"scl_io_num"
.LASF133:
	.string	"i2c_master_read_byte"
.LASF104:
	.string	"i2c_master_read_slave"
.LASF49:
	.string	"GPIO_NUM_26"
.LASF108:
	.string	"mpu9250_mag_set_mode"
.LASF139:
	.string	"puts"
.LASF14:
	.string	"sizetype"
.LASF76:
	.string	"master"
.LASF59:
	.string	"GPIO_NUM_MAX"
.LASF89:
	.string	"accelBuf"
.LASF88:
	.string	"address"
.LASF23:
	.string	"TickType_t"
.LASF130:
	.string	"i2c_driver_install"
.LASF106:
	.string	"data_rd"
.LASF115:
	.string	"mpu9250_mag_get"
.LASF138:
	.string	"i2c_master_init"
.LASF129:
	.string	"i2c_param_config"
.LASF91:
	.string	"magXAdjust"
.LASF118:
	.string	"adjust"
.LASF92:
	.string	"magYAdjust"
.LASF93:
	.string	"magZAdjust"
.LASF79:
	.string	"sda_io_num"
.LASF24:
	.string	"_Bool"
.LASF20:
	.string	"int32_t"
.LASF1:
	.string	"unsigned char"
.LASF37:
	.string	"GPIO_NUM_12"
.LASF107:
	.string	"delay"
.LASF135:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF4:
	.string	"short int"
.LASF68:
	.string	"I2C_MASTER_WRITE"
.LASF51:
	.string	"GPIO_NUM_32"
.LASF123:
	.string	"i2c_master_start"
.LASF35:
	.string	"GPIO_NUM_10"
.LASF36:
	.string	"GPIO_NUM_11"
.LASF94:
	.string	"sdaPin"
.LASF38:
	.string	"GPIO_NUM_13"
.LASF39:
	.string	"GPIO_NUM_14"
.LASF40:
	.string	"GPIO_NUM_15"
.LASF41:
	.string	"GPIO_NUM_16"
.LASF42:
	.string	"GPIO_NUM_17"
.LASF43:
	.string	"GPIO_NUM_18"
.LASF44:
	.string	"GPIO_NUM_19"
.LASF16:
	.string	"char"
.LASF78:
	.string	"mode"
.LASF112:
	.string	"mpu9250_mag_update"
.LASF5:
	.string	"__uint16_t"
.LASF102:
	.string	"milli_seconds"
.LASF7:
	.string	"__int32_t"
.LASF64:
	.string	"I2C_MODE_SLAVE"
.LASF72:
	.string	"I2C_NUM_MAX"
.LASF67:
	.string	"i2c_mode_t"
.LASF75:
	.string	"slave_addr"
.LASF6:
	.string	"short unsigned int"
.LASF116:
	.string	"mag_adjust_value"
.LASF100:
	.string	"i2c_master_port"
.LASF80:
	.string	"sda_pullup_en"
.LASF119:
	.string	"mpu9250_mag_x"
.LASF120:
	.string	"mpu9250_mag_y"
.LASF121:
	.string	"mpu9250_mag_z"
.LASF21:
	.string	"uint32_t"
.LASF45:
	.string	"GPIO_NUM_21"
.LASF46:
	.string	"GPIO_NUM_22"
.LASF47:
	.string	"GPIO_NUM_23"
.LASF137:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar_led_test/build/main"
.LASF48:
	.string	"GPIO_NUM_25"
.LASF96:
	.string	"mpu9250_t"
.LASF50:
	.string	"GPIO_NUM_27"
.LASF22:
	.string	"esp_err_t"
.LASF66:
	.string	"I2C_MODE_MAX"
.LASF95:
	.string	"sclPin"
.LASF17:
	.string	"uint8_t"
.LASF69:
	.string	"I2C_MASTER_READ"
.LASF74:
	.string	"addr_10bit_en"
.LASF105:
	.string	"register_address"
.LASF98:
	.string	"size"
.LASF113:
	.string	"high_index"
.LASF90:
	.string	"magBuf"
.LASF73:
	.string	"clk_speed"
.LASF84:
	.string	"i2c_cmd_handle_t"
.LASF65:
	.string	"I2C_MODE_MASTER"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
