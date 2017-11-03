	.file	"utility.c"
	.text
.Ltext0:
	.section	.text.initObjList,"ax",@progbits
	.align	4
	.global	initObjList
	.type	initObjList, @function
initObjList:
.LFB0:
	.file 1 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./utility.c"
	.loc 1 8 0
.LVL0:
	entry	sp, 32
.LCFI0:
	.loc 1 9 0
	movi.n	a8, 0
	s32i.n	a8, a2, 0
	.loc 1 10 0
	s32i.n	a8, a2, 4
	retw.n
.LFE0:
	.size	initObjList, .-initObjList
	.section	.text.getObjListLen,"ax",@progbits
	.align	4
	.global	getObjListLen
	.type	getObjListLen, @function
getObjListLen:
.LFB1:
	.loc 1 14 0
.LVL1:
	entry	sp, 32
.LCFI1:
	mov.n	a8, a2
.LVL2:
	.loc 1 15 0
	movi.n	a2, 0
.LVL3:
	.loc 1 17 0
	j	.L3
.LVL4:
.L4:
	.loc 1 18 0
	addi.n	a2, a2, 1
.LVL5:
.L3:
	.loc 1 17 0
	l32i.n	a8, a8, 4
.LVL6:
	bnez.n	a8, .L4
	.loc 1 22 0
	retw.n
.LFE1:
	.size	getObjListLen, .-getObjListLen
	.section	.text.getObjPtr,"ax",@progbits
	.align	4
	.global	getObjPtr
	.type	getObjPtr, @function
getObjPtr:
.LFB2:
	.loc 1 25 0
.LVL7:
	entry	sp, 32
.LCFI2:
.LVL8:
	.loc 1 27 0
	j	.L6
.LVL9:
.L8:
	.loc 1 29 0
	l32i.n	a9, a2, 8
	l32i.n	a8, sp, 32
	beq	a9, a8, .L7
.L6:
	.loc 1 27 0
	l32i.n	a2, a2, 4
.LVL10:
	bnez.n	a2, .L8
.L7:
	.loc 1 34 0
	retw.n
.LFE2:
	.size	getObjPtr, .-getObjPtr
	.section	.text.copyObjData,"ax",@progbits
	.align	4
	.global	copyObjData
	.type	copyObjData, @function
copyObjData:
.LFB3:
	.loc 1 37 0
.LVL11:
	entry	sp, 32
.LCFI3:
	.loc 1 39 0
	l32i.n	a8, a2, 12
	s32i.n	a8, a2, 32
	.loc 1 40 0
	l32i.n	a8, a2, 16
	s32i.n	a8, a2, 36
	.loc 1 42 0
	l32i.n	a8, sp, 32
	s32i.n	a8, a2, 8
	.loc 1 43 0
	l32i.n	a8, sp, 36
	s32i.n	a8, a2, 12
	.loc 1 44 0
	l32i.n	a8, sp, 40
	s32i.n	a8, a2, 16
	.loc 1 45 0
	l16ui	a8, sp, 48
	s16i	a8, a2, 24
	.loc 1 46 0
	l8ui	a8, sp, 50
	s8i	a8, a2, 26
	.loc 1 47 0
	l8ui	a8, sp, 51
	s8i	a8, a2, 27
	.loc 1 48 0
	l8ui	a8, sp, 52
	s8i	a8, a2, 28
	.loc 1 49 0
	l8ui	a8, sp, 53
	s8i	a8, a2, 29
	.loc 1 50 0
	l8ui	a8, sp, 54
	s8i	a8, a2, 30
	retw.n
.LFE3:
	.size	copyObjData, .-copyObjData
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.LC0:
	.string	"error can't exec"
	.section	.text.addObj2List,"ax",@progbits
	.literal_position
	.literal .LC1, .LC0
	.align	4
	.global	addObj2List
	.type	addObj2List, @function
addObj2List:
.LFB4:
	.loc 1 53 0
.LVL12:
	entry	sp, 64
.LCFI4:
	.loc 1 55 0
	movi.n	a10, 0x28
	call8	malloc
.LVL13:
	mov.n	a3, a10
.LVL14:
	.loc 1 56 0
	bnez.n	a10, .L12
	.loc 1 57 0
	l32r	a10, .LC1
	call8	puts
.LVL15:
	.loc 1 58 0
	movi.n	a2, -1
.LVL16:
	retw.n
.LVL17:
.L12:
	.loc 1 60 0
	movi.n	a8, 0
	s32i.n	a8, a10, 0
	.loc 1 61 0
	s32i.n	a8, a10, 4
	.loc 1 62 0
	movi.n	a12, 0x20
	addi	a11, sp, 64
	mov.n	a10, sp
	call8	memcpy
.LVL18:
	mov.n	a10, a3
	call8	copyObjData
.LVL19:
	.loc 1 64 0
	l32i.n	a8, a3, 12
	s32i.n	a8, a3, 32
	.loc 1 65 0
	l32i.n	a8, a3, 16
	s32i.n	a8, a3, 36
.LVL20:
	.loc 1 71 0
	j	.L14
.LVL21:
.L15:
	.loc 1 72 0
	mov.n	a2, a8
.LVL22:
.L14:
	.loc 1 71 0
	l32i.n	a8, a2, 4
	bnez.n	a8, .L15
	.loc 1 74 0
	s32i.n	a3, a2, 4
	.loc 1 75 0
	s32i.n	a2, a3, 0
	.loc 1 76 0
	movi.n	a2, 0
.LVL23:
	.loc 1 77 0
	retw.n
.LFE4:
	.size	addObj2List, .-addObj2List
	.section	.text.updateObjList,"ax",@progbits
	.align	4
	.global	updateObjList
	.type	updateObjList, @function
updateObjList:
.LFB5:
	.loc 1 81 0
.LVL24:
	entry	sp, 64
.LCFI5:
	.loc 1 84 0
	movi.n	a12, 0x20
	addi	a11, sp, 64
	mov.n	a10, sp
	call8	memcpy
.LVL25:
	mov.n	a10, a2
	call8	getObjPtr
.LVL26:
	mov.n	a3, a10
.LVL27:
	.loc 1 86 0
	bnez.n	a10, .L17
	.loc 1 88 0
	movi.n	a12, 0x20
	addi	a11, sp, 64
	mov.n	a10, sp
	call8	memcpy
.LVL28:
	mov.n	a10, a2
	call8	addObj2List
.LVL29:
	mov.n	a2, a10
.LVL30:
	retw.n
.LVL31:
.L17:
	.loc 1 93 0
	movi.n	a12, 0x20
	addi	a11, sp, 64
	mov.n	a10, sp
	call8	memcpy
.LVL32:
	mov.n	a10, a3
	call8	copyObjData
.LVL33:
	.loc 1 94 0
	movi.n	a2, 0
.LVL34:
	.loc 1 95 0
	retw.n
.LFE5:
	.size	updateObjList, .-updateObjList
	.section	.rodata.str1.4
	.align	4
.LC2:
	.string	"deleteObj2List befor is NULL"
	.section	.text.deleteObj2List,"ax",@progbits
	.literal_position
	.literal .LC3, .LC2
	.align	4
	.global	deleteObj2List
	.type	deleteObj2List, @function
deleteObj2List:
.LFB6:
	.loc 1 97 0
.LVL35:
	entry	sp, 64
.LCFI6:
	.loc 1 98 0
	movi.n	a12, 0x20
	addi	a11, sp, 64
	mov.n	a10, sp
	call8	memcpy
.LVL36:
	mov.n	a10, a2
	call8	getObjPtr
.LVL37:
	.loc 1 99 0
	beqz.n	a10, .L22
	.loc 1 103 0
	l32i.n	a8, a10, 0
	bnez.n	a8, .L21
	.loc 1 104 0
	l32r	a10, .LC3
.LVL38:
	call8	printf
.LVL39:
	.loc 1 105 0
	movi.n	a2, -1
.LVL40:
	retw.n
.LVL41:
.L21:
	.loc 1 108 0
	l32i.n	a2, a10, 4
.LVL42:
	s32i.n	a2, a8, 4
	.loc 1 110 0
	call8	free
.LVL43:
	.loc 1 111 0
	movi.n	a2, 0
	retw.n
.LVL44:
.L22:
	.loc 1 100 0
	movi.n	a2, 0
.LVL45:
	.loc 1 112 0
	retw.n
.LFE6:
	.size	deleteObj2List, .-deleteObj2List
	.section	.text.deleteAllObjList,"ax",@progbits
	.align	4
	.global	deleteAllObjList
	.type	deleteAllObjList, @function
deleteAllObjList:
.LFB7:
	.loc 1 123 0
.LVL46:
	entry	sp, 32
.LCFI7:
	.loc 1 125 0
	j	.L24
.L25:
.LVL47:
	.loc 1 127 0
	l32i.n	a8, a10, 4
	s32i.n	a8, a2, 4
	.loc 1 128 0
	call8	free
.LVL48:
.L24:
	.loc 1 125 0
	l32i.n	a10, a2, 4
	bnez.n	a10, .L25
	.loc 1 130 0
	retw.n
.LFE7:
	.size	deleteAllObjList, .-deleteAllObjList
	.section	.rodata.str1.4
	.align	4
.LC4:
	.string	"[cnt=%d id=%d] "
	.section	.text.printObjList,"ax",@progbits
	.literal_position
	.literal .LC5, .LC4
	.align	4
	.global	printObjList
	.type	printObjList, @function
printObjList:
.LFB8:
	.loc 1 132 0
.LVL49:
	entry	sp, 32
.LCFI8:
.LVL50:
	.loc 1 134 0
	movi.n	a3, 0
	.loc 1 135 0
	j	.L27
.LVL51:
.L28:
	.loc 1 137 0
	l32i.n	a12, a2, 8
	mov.n	a11, a3
	l32r	a10, .LC5
	call8	printf
.LVL52:
	.loc 1 138 0
	addi.n	a3, a3, 1
.LVL53:
.L27:
	.loc 1 135 0
	l32i.n	a2, a2, 4
.LVL54:
	bnez.n	a2, .L28
	.loc 1 140 0
	movi.n	a10, 0xa
	call8	putchar
.LVL55:
	retw.n
.LFE8:
	.size	printObjList, .-printObjList
	.section	.rodata.str1.4
	.align	4
.LC6:
	.string	"objct len=%d\n"
	.align	4
.LC8:
	.string	"cnt=%d id=%d\n"
	.align	4
.LC10:
	.string	"exec delete"
	.align	4
.LC12:
	.string	"all delete"
	.section	.text.objListTest,"ax",@progbits
	.literal_position
	.literal .LC7, .LC6
	.literal .LC9, .LC8
	.literal .LC11, .LC10
	.literal .LC13, .LC12
	.align	4
	.global	objListTest
	.type	objListTest, @function
objListTest:
.LFB9:
	.loc 1 143 0
	entry	sp, 208
.LCFI9:
.LVL56:
	.loc 1 146 0
	addi	a10, sp, 32
	call8	initObjList
.LVL57:
	.loc 1 148 0
	movi.n	a2, 1
	s32i	a2, sp, 72
	.loc 1 149 0
	movi.n	a2, 2
	s32i	a2, sp, 104
	.loc 1 150 0
	movi.n	a2, 3
	s32i	a2, sp, 136
	.loc 1 151 0
	movi.n	a3, 0x20
	mov.n	a12, a3
	addi	a11, sp, 72
	mov.n	a10, sp
	call8	memcpy
.LVL58:
	add.n	a10, sp, a3
	call8	updateObjList
.LVL59:
	.loc 1 152 0
	add.n	a10, sp, a3
	call8	getObjListLen
.LVL60:
	l32r	a2, .LC7
	mov.n	a11, a10
	mov.n	a10, a2
	call8	printf
.LVL61:
	.loc 1 153 0
	mov.n	a12, a3
	addi	a11, sp, 104
	mov.n	a10, sp
	call8	memcpy
.LVL62:
	add.n	a10, sp, a3
	call8	updateObjList
.LVL63:
	.loc 1 154 0
	add.n	a10, sp, a3
	call8	getObjListLen
.LVL64:
	mov.n	a11, a10
	mov.n	a10, a2
	call8	printf
.LVL65:
	.loc 1 155 0
	mov.n	a12, a3
	addi	a11, sp, 104
	mov.n	a10, sp
	call8	memcpy
.LVL66:
	add.n	a10, sp, a3
	call8	updateObjList
.LVL67:
	.loc 1 156 0
	add.n	a10, sp, a3
	call8	getObjListLen
.LVL68:
	mov.n	a11, a10
	mov.n	a10, a2
	call8	printf
.LVL69:
	.loc 1 157 0
	mov.n	a12, a3
	add.n	a3, sp, a3
	addi	a11, a3, 104
	mov.n	a10, sp
	call8	memcpy
.LVL70:
	addi	a10, sp, 32
	call8	updateObjList
.LVL71:
	.loc 1 158 0
	addi	a10, sp, 32
	call8	getObjListLen
.LVL72:
	mov.n	a11, a10
	mov.n	a10, a2
	call8	printf
.LVL73:
	.loc 1 160 0
	addi	a2, sp, 32
.LVL74:
	.loc 1 144 0
	movi.n	a3, 0
	.loc 1 161 0
	j	.L30
.LVL75:
.L31:
	.loc 1 163 0
	l32i.n	a12, a2, 8
	mov.n	a11, a3
	l32r	a10, .LC9
	call8	printf
.LVL76:
	.loc 1 164 0
	addi.n	a3, a3, 1
.LVL77:
.L30:
	.loc 1 161 0
	l32i.n	a2, a2, 4
.LVL78:
	bnez.n	a2, .L31
	.loc 1 166 0
	l32r	a10, .LC11
	call8	puts
.LVL79:
	.loc 1 168 0
	movi.n	a12, 0x20
	addi	a11, sp, 104
	mov.n	a10, sp
	call8	memcpy
.LVL80:
	addi	a10, sp, 32
.LVL81:
	call8	deleteObj2List
.LVL82:
	.loc 1 167 0
	addi	a2, sp, 32
.LVL83:
	.loc 1 169 0
	movi.n	a3, 0
	.loc 1 170 0
	j	.L32
.LVL84:
.L33:
	.loc 1 172 0
	l32i.n	a12, a2, 8
	mov.n	a11, a3
	l32r	a10, .LC9
	call8	printf
.LVL85:
	.loc 1 173 0
	addi.n	a3, a3, 1
.LVL86:
.L32:
	.loc 1 170 0
	l32i.n	a2, a2, 4
.LVL87:
	bnez.n	a2, .L33
	.loc 1 176 0
	l32r	a10, .LC13
	call8	puts
.LVL88:
	.loc 1 177 0
	addi	a10, sp, 32
	call8	deleteAllObjList
.LVL89:
	.loc 1 178 0
	addi	a10, sp, 32
	call8	getObjListLen
.LVL90:
	mov.n	a11, a10
	l32r	a10, .LC7
	call8	printf
.LVL91:
	retw.n
.LFE9:
	.size	objListTest, .-objListTest
	.global	__divsf3
	.global	__extendsfdf2
	.global	__divdf3
	.global	__truncdfsf2
	.section	.text.calcPlaneDistance,"ax",@progbits
	.literal_position
	.literal .LC14, 0x3c362846
	.literal .LC15, 0x449a4db2
	.literal .LC16, -2147483648
	.literal .LC17, 0x40000000, 0x3f8fbacb
	.literal .LC18, 0x44ad473b
	.literal .LC19, 0x00000000
	.align	4
	.global	calcPlaneDistance
	.type	calcPlaneDistance, @function
calcPlaneDistance:
.LFB10:
	.loc 1 182 0
.LVL92:
	entry	sp, 32
.LCFI10:
.LVL93:
	.loc 1 188 0
	l32r	a11, .LC14
	mov.n	a10, a2
	call8	__divsf3
.LVL94:
	.loc 1 189 0
	wfr	f1, a10
	l32r	a2, .LC15
.LVL95:
	wfr	f2, a2
	mul.s	f0, f1, f2
	ssi	f0, a6, 0
	.loc 1 191 0
	mov.n	a10, a3
	call8	__extendsfdf2
.LVL96:
	l32r	a12, .LC17
	l32r	a13, .LC17+4
	mov.n	a8, a10
	l32r	a10, .LC16
	xor	a9, a11, a10
	mov.n	a10, a8
	mov.n	a11, a9
	call8	__divdf3
.LVL97:
	call8	__truncdfsf2
.LVL98:
	.loc 1 192 0
	wfr	f1, a10
	l32r	a2, .LC18
	wfr	f2, a2
	mul.s	f0, f1, f2
	ssi	f0, a5, 0
	.loc 1 194 0
	l32r	a8, .LC19
	s32i.n	a8, a7, 0
	retw.n
.LFE10:
	.size	calcPlaneDistance, .-calcPlaneDistance
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI1-.LFB1
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI3-.LFB3
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI4-.LFB4
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI5-.LFB5
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI6-.LFB6
	.byte	0xe
	.uleb128 0x40
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI7-.LFB7
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI8-.LFB8
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI9-.LFB9
	.byte	0xe
	.uleb128 0xd0
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI10-.LFB10
	.byte	0xe
	.uleb128 0x20
	.align	4
.LEFDE20:
	.text
.Letext0:
	.file 2 "/Users/Sentaro/GitHub/happy-project/walker_radar/main/./utility.h"
	.file 3 "/Users/Sentaro/esp/esp-idf/components/newlib/include/malloc.h"
	.file 4 "/Users/Sentaro/esp/esp-idf/components/newlib/include/stdio.h"
	.file 5 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x8f8
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0xc
	.4byte	.LASF55
	.4byte	.LASF56
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x20
	.byte	0x2
	.byte	0x6
	.4byte	0x118
	.uleb128 0x5
	.string	"id"
	.byte	0x2
	.byte	0x7
	.4byte	0x48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x8
	.4byte	0x25
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x9
	.4byte	0x25
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0xa
	.4byte	0x25
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x2
	.byte	0xb
	.4byte	0x3a
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0xc
	.4byte	0x79
	.byte	0x12
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x2
	.byte	0xd
	.4byte	0x79
	.byte	0x13
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x2
	.byte	0xe
	.4byte	0x79
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x2
	.byte	0xf
	.4byte	0x79
	.byte	0x15
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x2
	.byte	0x10
	.4byte	0x79
	.byte	0x16
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x2
	.byte	0x11
	.4byte	0x25
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x2
	.byte	0x12
	.4byte	0x25
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x2
	.byte	0x13
	.4byte	0x80
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x28
	.byte	0x2
	.byte	0x15
	.4byte	0x154
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x2
	.byte	0x17
	.4byte	0x154
	.byte	0
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x2
	.byte	0x18
	.4byte	0x154
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x2
	.byte	0x19
	.4byte	0x118
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x123
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x2
	.byte	0x1a
	.4byte	0x123
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x1
	.byte	0x8
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x187
	.uleb128 0xb
	.string	"bp"
	.byte	0x1
	.byte	0x8
	.4byte	0x187
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x15a
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x1
	.byte	0xe
	.4byte	0x48
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d3
	.uleb128 0xd
	.string	"bp"
	.byte	0x1
	.byte	0xe
	.4byte	0x187
	.4byte	.LLST0
	.uleb128 0xe
	.string	"cnt"
	.byte	0x1
	.byte	0xf
	.4byte	0x48
	.4byte	.LLST1
	.uleb128 0xe
	.string	"tmp"
	.byte	0x1
	.byte	0x10
	.4byte	0x187
	.4byte	.LLST2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x1
	.byte	0x19
	.4byte	0x187
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x218
	.uleb128 0xd
	.string	"bp"
	.byte	0x1
	.byte	0x19
	.4byte	0x187
	.4byte	.LLST3
	.uleb128 0xb
	.string	"obj"
	.byte	0x1
	.byte	0x19
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.string	"tmp"
	.byte	0x1
	.byte	0x1a
	.4byte	0x187
	.4byte	.LLST4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x1
	.byte	0x25
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x247
	.uleb128 0xb
	.string	"p"
	.byte	0x1
	.byte	0x25
	.4byte	0x187
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xb
	.string	"obj"
	.byte	0x1
	.byte	0x25
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x1
	.byte	0x35
	.4byte	0x48
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f4
	.uleb128 0xd
	.string	"bp"
	.byte	0x1
	.byte	0x35
	.4byte	0x187
	.4byte	.LLST5
	.uleb128 0xb
	.string	"obj"
	.byte	0x1
	.byte	0x35
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.string	"tmp"
	.byte	0x1
	.byte	0x36
	.4byte	0x187
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x1
	.byte	0x46
	.4byte	0x187
	.4byte	.LLST6
	.uleb128 0x11
	.4byte	.LVL13
	.4byte	0x8b3
	.4byte	0x2ac
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x11
	.4byte	.LVL15
	.4byte	0x8be
	.4byte	0x2c3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL18
	.4byte	0x8cd
	.4byte	0x2e3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x13
	.4byte	.LVL19
	.4byte	0x218
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x1
	.byte	0x51
	.4byte	0x48
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3cf
	.uleb128 0xd
	.string	"bp"
	.byte	0x1
	.byte	0x51
	.4byte	0x187
	.4byte	.LLST7
	.uleb128 0xb
	.string	"obj"
	.byte	0x1
	.byte	0x51
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.string	"tmp"
	.byte	0x1
	.byte	0x52
	.4byte	0x187
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x11
	.4byte	.LVL25
	.4byte	0x8cd
	.4byte	0x356
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LVL26
	.4byte	0x1d3
	.4byte	0x36a
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL28
	.4byte	0x8cd
	.4byte	0x38a
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LVL29
	.4byte	0x247
	.4byte	0x39e
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL32
	.4byte	0x8cd
	.4byte	0x3be
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x13
	.4byte	.LVL33
	.4byte	0x218
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x1
	.byte	0x61
	.4byte	0x48
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x468
	.uleb128 0xd
	.string	"bp"
	.byte	0x1
	.byte	0x61
	.4byte	0x187
	.4byte	.LLST8
	.uleb128 0xb
	.string	"obj"
	.byte	0x1
	.byte	0x61
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.string	"tmp"
	.byte	0x1
	.byte	0x62
	.4byte	0x187
	.4byte	.LLST9
	.uleb128 0x11
	.4byte	.LVL36
	.4byte	0x8cd
	.4byte	0x433
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LVL37
	.4byte	0x1d3
	.4byte	0x447
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL39
	.4byte	0x8d6
	.4byte	0x45e
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x14
	.4byte	.LVL43
	.4byte	0x8e1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x1
	.byte	0x7b
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a2
	.uleb128 0xb
	.string	"bp"
	.byte	0x1
	.byte	0x7b
	.4byte	0x187
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xe
	.string	"tmp"
	.byte	0x1
	.byte	0x7c
	.4byte	0x187
	.4byte	.LLST10
	.uleb128 0x14
	.4byte	.LVL48
	.4byte	0x8e1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x1
	.byte	0x84
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x510
	.uleb128 0xd
	.string	"bp"
	.byte	0x1
	.byte	0x84
	.4byte	0x187
	.4byte	.LLST11
	.uleb128 0xe
	.string	"tmp"
	.byte	0x1
	.byte	0x85
	.4byte	0x187
	.4byte	.LLST12
	.uleb128 0xe
	.string	"cnt"
	.byte	0x1
	.byte	0x86
	.4byte	0x48
	.4byte	.LLST13
	.uleb128 0x11
	.4byte	.LVL52
	.4byte	0x8d6
	.4byte	0x500
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL55
	.4byte	0x8ec
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF57
	.byte	0x1
	.byte	0x8f
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x80d
	.uleb128 0xe
	.string	"cnt"
	.byte	0x1
	.byte	0x90
	.4byte	0x48
	.4byte	.LLST14
	.uleb128 0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0x91
	.4byte	0x15a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x16
	.4byte	.LASF39
	.byte	0x1
	.byte	0x93
	.4byte	0x118
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x16
	.4byte	.LASF40
	.byte	0x1
	.byte	0x93
	.4byte	0x118
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x16
	.4byte	.LASF41
	.byte	0x1
	.byte	0x93
	.4byte	0x118
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.string	"p"
	.byte	0x1
	.byte	0xa0
	.4byte	0x187
	.4byte	.LLST15
	.uleb128 0x11
	.4byte	.LVL57
	.4byte	0x165
	.4byte	0x592
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x11
	.4byte	.LVL58
	.4byte	0x8cd
	.4byte	0x5b4
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL59
	.4byte	0x2f4
	.4byte	0x5ce
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0xd0
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.4byte	.LVL60
	.4byte	0x18d
	.4byte	0x5e8
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0xd0
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.4byte	.LVL61
	.4byte	0x8d6
	.4byte	0x5fc
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL62
	.4byte	0x8cd
	.4byte	0x61e
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL63
	.4byte	0x2f4
	.4byte	0x638
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0xd0
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.4byte	.LVL64
	.4byte	0x18d
	.4byte	0x652
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0xd0
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.4byte	.LVL65
	.4byte	0x8d6
	.4byte	0x666
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL66
	.4byte	0x8cd
	.4byte	0x688
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL67
	.4byte	0x2f4
	.4byte	0x6a2
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0xd0
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.4byte	.LVL68
	.4byte	0x18d
	.4byte	0x6bc
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x8
	.byte	0x91
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0xd0
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.4byte	.LVL69
	.4byte	0x8d6
	.4byte	0x6d0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL70
	.4byte	0x8cd
	.4byte	0x6f2
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x73
	.sleb128 104
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LVL71
	.4byte	0x2f4
	.4byte	0x707
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x11
	.4byte	.LVL72
	.4byte	0x18d
	.4byte	0x71c
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x11
	.4byte	.LVL73
	.4byte	0x8d6
	.4byte	0x730
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x2
	.byte	0x72
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL76
	.4byte	0x8d6
	.4byte	0x74d
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL79
	.4byte	0x8be
	.4byte	0x764
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC10
	.byte	0
	.uleb128 0x11
	.4byte	.LVL80
	.4byte	0x8cd
	.4byte	0x786
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5c
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LVL82
	.4byte	0x3cf
	.4byte	0x79b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x11
	.4byte	.LVL85
	.4byte	0x8d6
	.4byte	0x7b8
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC8
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5b
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL88
	.4byte	0x8be
	.4byte	0x7cf
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0
	.uleb128 0x11
	.4byte	.LVL89
	.4byte	0x468
	.4byte	0x7e4
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x11
	.4byte	.LVL90
	.4byte	0x18d
	.4byte	0x7f9
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x13
	.4byte	.LVL91
	.4byte	0x8d6
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x5a
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF42
	.byte	0x1
	.byte	0xb6
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8ad
	.uleb128 0xd
	.string	"lat"
	.byte	0x1
	.byte	0xb6
	.4byte	0x25
	.4byte	.LLST16
	.uleb128 0xb
	.string	"lon"
	.byte	0x1
	.byte	0xb6
	.4byte	0x25
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xb
	.string	"alt"
	.byte	0x1
	.byte	0xb6
	.4byte	0x25
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xb
	.string	"x"
	.byte	0x1
	.byte	0xb6
	.4byte	0x8ad
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xb
	.string	"y"
	.byte	0x1
	.byte	0xb6
	.4byte	0x8ad
	.uleb128 0x1
	.byte	0x56
	.uleb128 0xb
	.string	"z"
	.byte	0x1
	.byte	0xb6
	.4byte	0x8ad
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x18
	.4byte	.LASF43
	.byte	0x1
	.byte	0xb7
	.4byte	0x25
	.byte	0x4
	.4byte	0x3c362846
	.uleb128 0x18
	.4byte	.LASF44
	.byte	0x1
	.byte	0xb8
	.4byte	0x25
	.byte	0x4
	.4byte	0x449a4db2
	.uleb128 0x18
	.4byte	.LASF45
	.byte	0x1
	.byte	0xb9
	.4byte	0x25
	.byte	0x4
	.4byte	0x3c7dd65a
	.uleb128 0x18
	.4byte	.LASF46
	.byte	0x1
	.byte	0xba
	.4byte	0x25
	.byte	0x4
	.4byte	0x44ad473b
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x25
	.uleb128 0x19
	.4byte	.LASF47
	.4byte	.LASF47
	.byte	0x3
	.byte	0x25
	.uleb128 0x1a
	.4byte	.LASF50
	.4byte	.LASF52
	.byte	0x5
	.byte	0
	.4byte	.LASF50
	.uleb128 0x1b
	.4byte	.LASF58
	.4byte	.LASF58
	.uleb128 0x19
	.4byte	.LASF48
	.4byte	.LASF48
	.byte	0x4
	.byte	0xb2
	.uleb128 0x19
	.4byte	.LASF49
	.4byte	.LASF49
	.byte	0x3
	.byte	0x2d
	.uleb128 0x1a
	.4byte	.LASF51
	.4byte	.LASF53
	.byte	0x5
	.byte	0
	.4byte	.LASF51
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x17
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL4
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL12
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL20
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x73
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL24
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34
	.4byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL35
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL45
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL41
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL44
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL47
	.4byte	.LVL48-1
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL49
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL51
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL50
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LFE8
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL56
	.4byte	.LVL75
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL82
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL84
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x4
	.byte	0x91
	.sleb128 -176
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL79
	.4byte	.LVL81
	.2byte	0x4
	.byte	0x91
	.sleb128 -176
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL82-1
	.4byte	.LVL83
	.2byte	0x4
	.byte	0x91
	.sleb128 -176
	.byte	0x9f
	.4byte	.LVL83
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL92
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL95
	.4byte	.LFE10
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0x9f
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF48:
	.string	"printf"
.LASF47:
	.string	"malloc"
.LASF16:
	.string	"type"
.LASF7:
	.string	"long long unsigned int"
.LASF15:
	.string	"angle"
.LASF32:
	.string	"addObj2List"
.LASF56:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/build/main"
.LASF14:
	.string	"posAlt"
.LASF24:
	.string	"next"
.LASF6:
	.string	"long long int"
.LASF1:
	.string	"signed char"
.LASF55:
	.string	"/Users/Sentaro/GitHub/happy-project/walker_radar/main/./utility.c"
.LASF8:
	.string	"long int"
.LASF13:
	.string	"posLong"
.LASF52:
	.string	"__builtin_puts"
.LASF58:
	.string	"memcpy"
.LASF51:
	.string	"putchar"
.LASF31:
	.string	"copyObjData"
.LASF5:
	.string	"unsigned int"
.LASF28:
	.string	"getObjListLen"
.LASF43:
	.string	"latCoefd"
.LASF10:
	.string	"long unsigned int"
.LASF44:
	.string	"latCoefm"
.LASF38:
	.string	"gObjList"
.LASF53:
	.string	"__builtin_putchar"
.LASF4:
	.string	"short unsigned int"
.LASF36:
	.string	"deleteAllObjList"
.LASF33:
	.string	"last"
.LASF20:
	.string	"viewFg"
.LASF50:
	.string	"puts"
.LASF9:
	.string	"sizetype"
.LASF12:
	.string	"posLati"
.LASF0:
	.string	"float"
.LASF39:
	.string	"objInfo1"
.LASF40:
	.string	"objInfo2"
.LASF41:
	.string	"objInfo3"
.LASF22:
	.string	"prePosLong"
.LASF27:
	.string	"t_cell"
.LASF57:
	.string	"objListTest"
.LASF19:
	.string	"enableFg"
.LASF30:
	.string	"initObjList"
.LASF2:
	.string	"unsigned char"
.LASF25:
	.string	"node"
.LASF54:
	.string	"GNU C99 5.2.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields"
.LASF3:
	.string	"short int"
.LASF26:
	.string	"t_objInfo"
.LASF17:
	.string	"owner"
.LASF11:
	.string	"char"
.LASF23:
	.string	"before"
.LASF49:
	.string	"free"
.LASF34:
	.string	"updateObjList"
.LASF29:
	.string	"getObjPtr"
.LASF18:
	.string	"status"
.LASF45:
	.string	"longCoefd"
.LASF46:
	.string	"longCoefm"
.LASF21:
	.string	"prePosLati"
.LASF37:
	.string	"printObjList"
.LASF42:
	.string	"calcPlaneDistance"
.LASF35:
	.string	"deleteObj2List"
	.ident	"GCC: (crosstool-NG crosstool-ng-1.22.0-61-gab8375a) 5.2.0"
