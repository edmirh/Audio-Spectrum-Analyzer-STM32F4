	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"mp45dt02.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.p2align 2,,3
	.global	initMIC
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	initMIC, %function
initMIC:
.LVL0:
.LFB110:
	.file 1 "mp45dt02.c"
	.loc 1 4 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 5 2 view .LVU1
	.loc 1 13 2 view .LVU2
	.loc 1 13 15 is_stmt 0 view .LVU3
	ldr	r1, .L6
	.loc 1 16 15 view .LVU4
	ldr	r3, .L6+4
	.loc 1 34 9 view .LVU5
	ldr	r2, .L6+8
	.loc 1 4 1 view .LVU6
	push	{r4, r5, r6}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 6, -4
	.loc 1 13 15 view .LVU7
	ldr	r5, [r1, #48]
	.loc 1 17 15 view .LVU8
	ldr	r4, .L6+12
	.loc 1 35 9 view .LVU9
	ldr	r6, .L6+16
	.loc 1 13 15 view .LVU10
	orr	r5, r5, #2
	str	r5, [r1, #48]
	.loc 1 14 2 is_stmt 1 view .LVU11
	.loc 1 14 15 is_stmt 0 view .LVU12
	ldr	r5, [r1, #48]
	orr	r5, r5, #4
	str	r5, [r1, #48]
	.loc 1 16 2 is_stmt 1 view .LVU13
	.loc 1 16 15 is_stmt 0 view .LVU14
	ldr	r5, [r3]
	orr	r5, r5, #2097152
	str	r5, [r3]
	.loc 1 17 2 is_stmt 1 view .LVU15
	.loc 1 17 15 is_stmt 0 view .LVU16
	ldr	r5, [r4]
	orr	r5, r5, #128
	str	r5, [r4]
	.loc 1 19 2 is_stmt 1 view .LVU17
	.loc 1 19 16 is_stmt 0 view .LVU18
	ldr	r5, [r3, #36]
	orr	r5, r5, #1280
	str	r5, [r3, #36]
	.loc 1 20 2 is_stmt 1 view .LVU19
	.loc 1 20 16 is_stmt 0 view .LVU20
	ldr	r5, [r4, #32]
	orr	r5, r5, #20480
	str	r5, [r4, #32]
	.loc 1 22 2 is_stmt 1 view .LVU21
	.loc 1 22 17 is_stmt 0 view .LVU22
	ldr	r5, [r3, #8]
	orr	r5, r5, #2097152
	str	r5, [r3, #8]
	.loc 1 23 2 is_stmt 1 view .LVU23
	.loc 1 23 17 is_stmt 0 view .LVU24
	ldr	r5, [r4, #8]
	orr	r5, r5, #128
	str	r5, [r4, #8]
	.loc 1 25 2 is_stmt 1 view .LVU25
	.loc 1 25 15 is_stmt 0 view .LVU26
	ldr	r4, [r1, #64]
	orr	r4, r4, #16384
	str	r4, [r1, #64]
	.loc 1 26 2 is_stmt 1 view .LVU27
	.loc 1 26 15 is_stmt 0 view .LVU28
	ldr	r4, [r1, #48]
	.loc 1 34 39 view .LVU29
	lsls	r3, r0, #8
	.loc 1 34 9 view .LVU30
	udiv	r3, r2, r3
	.loc 1 35 19 view .LVU31
	adds	r3, r3, #5
	.loc 1 35 9 view .LVU32
	umull	r2, r3, r6, r3
	.loc 1 26 15 view .LVU33
	orr	r4, r4, #4096
	.loc 1 38 4 view .LVU34
	lsls	r2, r3, #28
	.loc 1 26 15 view .LVU35
	str	r4, [r1, #48]
	.loc 1 34 2 is_stmt 1 view .LVU36
.LVL1:
	.loc 1 35 2 view .LVU37
	.loc 1 38 2 view .LVU38
	.loc 1 38 4 is_stmt 0 view .LVU39
	bpl	.L2
	.loc 1 40 3 is_stmt 1 view .LVU40
	lsrs	r2, r3, #3
.LVL2:
	.loc 1 40 9 is_stmt 0 view .LVU41
	subs	r2, r2, #1
.LVL3:
	.loc 1 41 3 is_stmt 1 view .LVU42
	.loc 1 42 3 view .LVU43
	.loc 1 42 15 is_stmt 0 view .LVU44
	ldr	r3, .L6+20
	.loc 1 42 25 view .LVU45
	ubfx	r2, r2, #1, #16
.LVL4:
	.loc 1 42 25 view .LVU46
	orr	r2, r2, #256
	.loc 1 42 15 view .LVU47
	strh	r2, [r3, #32]	@ movhi
.LVL5:
.L3:
	.loc 1 49 2 is_stmt 1 view .LVU48
	.loc 1 49 14 is_stmt 0 view .LVU49
	ldr	r2, .L6+20
	ldrh	r3, [r2, #32]
	uxth	r3, r3
	orr	r3, r3, #512
	.loc 1 54 16 view .LVU50
	movw	r1, #2856
	.loc 1 49 14 view .LVU51
	strh	r3, [r2, #32]	@ movhi
	.loc 1 54 2 is_stmt 1 view .LVU52
	.loc 1 58 1 is_stmt 0 view .LVU53
	pop	{r4, r5, r6}
	.cfi_remember_state
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 54 16 view .LVU54
	strh	r1, [r2, #28]	@ movhi
	.loc 1 58 1 view .LVU55
	bx	lr
.LVL6:
.L2:
	.cfi_restore_state
	.loc 1 46 3 is_stmt 1 view .LVU56
	.loc 1 46 15 is_stmt 0 view .LVU57
	ldr	r2, .L6+20
	ubfx	r3, r3, #4, #16
.LVL7:
	.loc 1 46 15 view .LVU58
	strh	r3, [r2, #32]	@ movhi
	b	.L3
.L7:
	.align	2
.L6:
	.word	1073887232
	.word	1073873920
	.word	860000000
	.word	1073874944
	.word	-858993459
	.word	1073756160
	.cfi_endproc
.LFE110:
	.size	initMIC, .-initMIC
.Letext0:
	.file 2 "/Users/user/msut/STM32F407/gcc-arm-none-eabi/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/Users/user/msut/STM32F407/gcc-arm-none-eabi/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "../../../STM32F407/Libraries/CMSIS/Include/core_cm4.h"
	.file 5 "../../../STM32F407/Libraries/CMSIS/ST/STM32F4xx/Include/system_stm32f4xx.h"
	.file 6 "../../../STM32F407/Libraries/CMSIS/ST/STM32F4xx/Include/stm32f4xx.h"
	.file 7 "delay.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x4c7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0xc
	.4byte	.LASF66
	.4byte	.LASF67
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x39
	.byte	0x19
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x4d
	.byte	0x18
	.4byte	0x67
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x4f
	.byte	0x19
	.4byte	0x7a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x48
	.uleb128 0x5
	.4byte	0x8f
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x5b
	.uleb128 0x5
	.4byte	0xa0
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x6e
	.uleb128 0x5
	.4byte	0xb1
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x4
	.2byte	0x51b
	.byte	0x19
	.4byte	0xac
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x5
	.byte	0x35
	.byte	0x11
	.4byte	0xb1
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0xeb
	.uleb128 0x9
	.4byte	0x25
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.byte	0x28
	.byte	0x6
	.2byte	0x28e
	.byte	0x9
	.4byte	0x182
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x6
	.2byte	0x290
	.byte	0x11
	.4byte	0xbd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x6
	.2byte	0x291
	.byte	0x11
	.4byte	0xbd
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x6
	.2byte	0x292
	.byte	0x11
	.4byte	0xbd
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x6
	.2byte	0x293
	.byte	0x11
	.4byte	0xbd
	.byte	0xc
	.uleb128 0xc
	.ascii	"IDR\000"
	.byte	0x6
	.2byte	0x294
	.byte	0x11
	.4byte	0xbd
	.byte	0x10
	.uleb128 0xc
	.ascii	"ODR\000"
	.byte	0x6
	.2byte	0x295
	.byte	0x11
	.4byte	0xbd
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x6
	.2byte	0x296
	.byte	0x11
	.4byte	0x9b
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x6
	.2byte	0x297
	.byte	0x11
	.4byte	0x9b
	.byte	0x1a
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x6
	.2byte	0x298
	.byte	0x11
	.4byte	0xbd
	.byte	0x1c
	.uleb128 0xc
	.ascii	"AFR\000"
	.byte	0x6
	.2byte	0x299
	.byte	0x11
	.4byte	0x192
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	0xbd
	.4byte	0x192
	.uleb128 0x9
	.4byte	0x25
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	0x182
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x6
	.2byte	0x29a
	.byte	0x3
	.4byte	0xeb
	.uleb128 0xa
	.byte	0x88
	.byte	0x6
	.2byte	0x2dd
	.byte	0x9
	.4byte	0x352
	.uleb128 0xc
	.ascii	"CR\000"
	.byte	0x6
	.2byte	0x2df
	.byte	0x11
	.4byte	0xbd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x6
	.2byte	0x2e0
	.byte	0x11
	.4byte	0xbd
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x6
	.2byte	0x2e1
	.byte	0x11
	.4byte	0xbd
	.byte	0x8
	.uleb128 0xc
	.ascii	"CIR\000"
	.byte	0x6
	.2byte	0x2e2
	.byte	0x11
	.4byte	0xbd
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x6
	.2byte	0x2e3
	.byte	0x11
	.4byte	0xbd
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x6
	.2byte	0x2e4
	.byte	0x11
	.4byte	0xbd
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x6
	.2byte	0x2e5
	.byte	0x11
	.4byte	0xbd
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x6
	.2byte	0x2e6
	.byte	0x11
	.4byte	0xb1
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x6
	.2byte	0x2e7
	.byte	0x11
	.4byte	0xbd
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x6
	.2byte	0x2e8
	.byte	0x11
	.4byte	0xbd
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x6
	.2byte	0x2e9
	.byte	0x11
	.4byte	0xdb
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x6
	.2byte	0x2ea
	.byte	0x11
	.4byte	0xbd
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x6
	.2byte	0x2eb
	.byte	0x11
	.4byte	0xbd
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x6
	.2byte	0x2ec
	.byte	0x11
	.4byte	0xbd
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x2ed
	.byte	0x11
	.4byte	0xb1
	.byte	0x3c
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x6
	.2byte	0x2ee
	.byte	0x11
	.4byte	0xbd
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x2ef
	.byte	0x11
	.4byte	0xbd
	.byte	0x44
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x2f0
	.byte	0x11
	.4byte	0xdb
	.byte	0x48
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x2f1
	.byte	0x11
	.4byte	0xbd
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x6
	.2byte	0x2f2
	.byte	0x11
	.4byte	0xbd
	.byte	0x54
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x6
	.2byte	0x2f3
	.byte	0x11
	.4byte	0xbd
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x6
	.2byte	0x2f4
	.byte	0x11
	.4byte	0xb1
	.byte	0x5c
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x6
	.2byte	0x2f5
	.byte	0x11
	.4byte	0xbd
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x6
	.2byte	0x2f6
	.byte	0x11
	.4byte	0xbd
	.byte	0x64
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x6
	.2byte	0x2f7
	.byte	0x11
	.4byte	0xdb
	.byte	0x68
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x2f8
	.byte	0x11
	.4byte	0xbd
	.byte	0x70
	.uleb128 0xc
	.ascii	"CSR\000"
	.byte	0x6
	.2byte	0x2f9
	.byte	0x11
	.4byte	0xbd
	.byte	0x74
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x6
	.2byte	0x2fa
	.byte	0x11
	.4byte	0xdb
	.byte	0x78
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x6
	.2byte	0x2fb
	.byte	0x11
	.4byte	0xbd
	.byte	0x80
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x2fc
	.byte	0x11
	.4byte	0xbd
	.byte	0x84
	.byte	0
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0x6
	.2byte	0x2fd
	.byte	0x3
	.4byte	0x1a4
	.uleb128 0xa
	.byte	0x24
	.byte	0x6
	.2byte	0x34f
	.byte	0x9
	.4byte	0x464
	.uleb128 0xc
	.ascii	"CR1\000"
	.byte	0x6
	.2byte	0x351
	.byte	0x11
	.4byte	0x9b
	.byte	0
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x6
	.2byte	0x352
	.byte	0x11
	.4byte	0x8f
	.byte	0x2
	.uleb128 0xc
	.ascii	"CR2\000"
	.byte	0x6
	.2byte	0x353
	.byte	0x11
	.4byte	0x9b
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x6
	.2byte	0x354
	.byte	0x11
	.4byte	0x8f
	.byte	0x6
	.uleb128 0xc
	.ascii	"SR\000"
	.byte	0x6
	.2byte	0x355
	.byte	0x11
	.4byte	0x9b
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x356
	.byte	0x11
	.4byte	0x8f
	.byte	0xa
	.uleb128 0xc
	.ascii	"DR\000"
	.byte	0x6
	.2byte	0x357
	.byte	0x11
	.4byte	0x9b
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x358
	.byte	0x11
	.4byte	0x8f
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x6
	.2byte	0x359
	.byte	0x11
	.4byte	0x9b
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x6
	.2byte	0x35a
	.byte	0x11
	.4byte	0x8f
	.byte	0x12
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x6
	.2byte	0x35b
	.byte	0x11
	.4byte	0x9b
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x6
	.2byte	0x35c
	.byte	0x11
	.4byte	0x8f
	.byte	0x16
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x6
	.2byte	0x35d
	.byte	0x11
	.4byte	0x9b
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x6
	.2byte	0x35e
	.byte	0x11
	.4byte	0x8f
	.byte	0x1a
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x6
	.2byte	0x35f
	.byte	0x11
	.4byte	0x9b
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x6
	.2byte	0x360
	.byte	0x11
	.4byte	0x8f
	.byte	0x1e
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x6
	.2byte	0x361
	.byte	0x11
	.4byte	0x9b
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x6
	.2byte	0x362
	.byte	0x11
	.4byte	0x8f
	.byte	0x22
	.byte	0
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0x6
	.2byte	0x363
	.byte	0x3
	.4byte	0x35f
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x7
	.byte	0x1c
	.byte	0x1a
	.4byte	0xbd
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0x1
	.byte	0x3
	.byte	0x6
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF69
	.byte	0x1
	.byte	0x3
	.byte	0x17
	.4byte	0xb1
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x1
	.byte	0x5
	.byte	0xb
	.4byte	0xb1
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x11
	.4byte	.LASF63
	.byte	0x1
	.byte	0x5
	.byte	0x13
	.4byte	0xb1
	.uleb128 0x11
	.4byte	.LASF64
	.byte	0x1
	.byte	0x5
	.byte	0x1b
	.4byte	0xb1
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x39
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x5
	.uleb128 0x39
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x39
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU37
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU48
	.uleb128 .LVU56
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 0
.LLST0:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x11
	.byte	0xc
	.4byte	0x33428f00
	.byte	0xf7
	.uleb128 0x25
	.byte	0x70
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x9f
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x2d
	.byte	0xc
	.4byte	0x33428f00
	.byte	0xf7
	.uleb128 0x25
	.byte	0x70
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x23
	.uleb128 0x5
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x25
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x31
	.byte	0x1c
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL7-.Ltext0
	.4byte	.LFE110-.Ltext0
	.2byte	0x29
	.byte	0xc
	.4byte	0x33428f00
	.byte	0xf7
	.uleb128 0x25
	.byte	0x70
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0xf7
	.uleb128 0x25
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x23
	.uleb128 0x5
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x1e
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x25
	.byte	0xf7
	.uleb128 0x25
	.byte	0xf7
	.uleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF41:
	.ascii	"AHB1LPENR\000"
.LASF31:
	.ascii	"APB1RSTR\000"
.LASF35:
	.ascii	"AHB2ENR\000"
.LASF4:
	.ascii	"short int\000"
.LASF48:
	.ascii	"BDCR\000"
.LASF63:
	.ascii	"i2sodd\000"
.LASF51:
	.ascii	"PLLI2SCFGR\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF6:
	.ascii	"__uint16_t\000"
.LASF50:
	.ascii	"SSCGR\000"
.LASF55:
	.ascii	"TXCRCR\000"
.LASF43:
	.ascii	"AHB3LPENR\000"
.LASF54:
	.ascii	"RXCRCR\000"
.LASF40:
	.ascii	"RESERVED3\000"
.LASF38:
	.ascii	"APB1ENR\000"
.LASF18:
	.ascii	"OTYPER\000"
.LASF69:
	.ascii	"sample_rate\000"
.LASF36:
	.ascii	"AHB3ENR\000"
.LASF11:
	.ascii	"long long int\000"
.LASF20:
	.ascii	"PUPDR\000"
.LASF64:
	.ascii	"i2sdiv\000"
.LASF52:
	.ascii	"RCC_TypeDef\000"
.LASF22:
	.ascii	"BSRRH\000"
.LASF17:
	.ascii	"MODER\000"
.LASF32:
	.ascii	"APB2RSTR\000"
.LASF21:
	.ascii	"BSRRL\000"
.LASF68:
	.ascii	"initMIC\000"
.LASF66:
	.ascii	"mp45dt02.c\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF39:
	.ascii	"APB2ENR\000"
.LASF2:
	.ascii	"signed char\000"
.LASF1:
	.ascii	"long long unsigned int\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF56:
	.ascii	"I2SCFGR\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF28:
	.ascii	"AHB2RSTR\000"
.LASF12:
	.ascii	"uint16_t\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF26:
	.ascii	"CFGR\000"
.LASF25:
	.ascii	"PLLCFGR\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF45:
	.ascii	"APB1LPENR\000"
.LASF8:
	.ascii	"long int\000"
.LASF13:
	.ascii	"int32_t\000"
.LASF67:
	.ascii	"/Users/user/msut/STM32F407/examples/Audio-Spectrum-"
	.ascii	"Analyzer-STM32F4\000"
.LASF60:
	.ascii	"SPI_TypeDef\000"
.LASF58:
	.ascii	"I2SPR\000"
.LASF61:
	.ascii	"g_tim7_val\000"
.LASF16:
	.ascii	"SystemCoreClock\000"
.LASF42:
	.ascii	"AHB2LPENR\000"
.LASF53:
	.ascii	"CRCPR\000"
.LASF30:
	.ascii	"RESERVED0\000"
.LASF33:
	.ascii	"RESERVED1\000"
.LASF37:
	.ascii	"RESERVED2\000"
.LASF19:
	.ascii	"OSPEEDR\000"
.LASF44:
	.ascii	"RESERVED4\000"
.LASF47:
	.ascii	"RESERVED5\000"
.LASF49:
	.ascii	"RESERVED6\000"
.LASF57:
	.ascii	"RESERVED7\000"
.LASF59:
	.ascii	"RESERVED8\000"
.LASF34:
	.ascii	"AHB1ENR\000"
.LASF62:
	.ascii	"utmp32\000"
.LASF7:
	.ascii	"__int32_t\000"
.LASF27:
	.ascii	"AHB1RSTR\000"
.LASF24:
	.ascii	"GPIO_TypeDef\000"
.LASF65:
	.ascii	"GNU C17 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mlittle-endian -mthumb -mcpu=cort"
	.ascii	"ex-m4 -mthumb-interwork -mfloat-abi=hard -mfpu=fpv4"
	.ascii	"-sp-d16 -march=armv7e-m+fp -g -O2 -fsingle-precisio"
	.ascii	"n-constant\000"
.LASF29:
	.ascii	"AHB3RSTR\000"
.LASF15:
	.ascii	"ITM_RxBuffer\000"
.LASF23:
	.ascii	"LCKR\000"
.LASF46:
	.ascii	"APB2LPENR\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
