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
	.file	"system_stm32f4xx.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.p2align 2,,3
	.global	SystemInit
	.arch armv7e-m
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SystemInit, %function
SystemInit:
.LFB110:
	.file 1 "system_stm32f4xx.c"
	.loc 1 222 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 225 5 view .LVU1
	.loc 1 225 16 is_stmt 0 view .LVU2
	ldr	r1, .L20
	.loc 1 229 11 view .LVU3
	ldr	r3, .L20+4
	.loc 1 225 16 view .LVU4
	ldr	r2, [r1, #136]
	.loc 1 238 16 view .LVU5
	ldr	r0, .L20+8
	.loc 1 225 16 view .LVU6
	orr	r2, r2, #15728640
	str	r2, [r1, #136]
	.loc 1 229 3 is_stmt 1 view .LVU7
	.loc 1 229 11 is_stmt 0 view .LVU8
	ldr	r2, [r3]
	.loc 1 232 13 view .LVU9
	movs	r1, #0
	.loc 1 229 11 view .LVU10
	orr	r2, r2, #1
	str	r2, [r3]
	.loc 1 232 3 is_stmt 1 view .LVU11
	.loc 1 232 13 is_stmt 0 view .LVU12
	str	r1, [r3, #8]
	.loc 1 235 3 is_stmt 1 view .LVU13
	.loc 1 235 11 is_stmt 0 view .LVU14
	ldr	r2, [r3]
	bic	r2, r2, #17301504
	bic	r2, r2, #65536
	str	r2, [r3]
	.loc 1 238 3 is_stmt 1 view .LVU15
	.loc 1 238 16 is_stmt 0 view .LVU16
	str	r0, [r3, #4]
	.loc 1 241 3 is_stmt 1 view .LVU17
	.loc 1 241 11 is_stmt 0 view .LVU18
	ldr	r2, [r3]
	.loc 1 222 1 view .LVU19
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	.loc 1 241 11 view .LVU20
	bic	r2, r2, #262144
	str	r2, [r3]
	.loc 1 244 3 is_stmt 1 view .LVU21
	.loc 1 244 12 is_stmt 0 view .LVU22
	str	r1, [r3, #12]
	.loc 1 252 3 is_stmt 1 view .LVU23
.LBB4:
.LBI4:
	.loc 1 354 13 view .LVU24
.LBB5:
	.loc 1 359 3 view .LVU25
	.loc 1 359 17 is_stmt 0 view .LVU26
	str	r1, [sp]
	.loc 1 359 37 view .LVU27
	str	r1, [sp, #4]
	.loc 1 362 3 is_stmt 1 view .LVU28
	.loc 1 362 11 is_stmt 0 view .LVU29
	ldr	r2, [r3]
	orr	r2, r2, #65536
	str	r2, [r3]
	b	.L3
.L18:
	.loc 1 369 47 view .LVU30
	ldr	r2, [sp]
	.loc 1 369 28 view .LVU31
	cmp	r2, #1280
	beq	.L2
.L3:
	.loc 1 365 3 is_stmt 1 view .LVU32
	.loc 1 367 5 view .LVU33
	.loc 1 367 20 is_stmt 0 view .LVU34
	ldr	r2, [r3]
	.loc 1 367 25 view .LVU35
	and	r2, r2, #131072
	.loc 1 367 15 view .LVU36
	str	r2, [sp, #4]
	.loc 1 368 5 is_stmt 1 view .LVU37
	.loc 1 368 19 is_stmt 0 view .LVU38
	ldr	r2, [sp]
	adds	r2, r2, #1
	str	r2, [sp]
	.loc 1 369 10 is_stmt 1 view .LVU39
	.loc 1 369 22 is_stmt 0 view .LVU40
	ldr	r2, [sp, #4]
	.loc 1 369 3 view .LVU41
	cmp	r2, #0
	beq	.L18
.L2:
	.loc 1 371 3 is_stmt 1 view .LVU42
	.loc 1 371 11 is_stmt 0 view .LVU43
	ldr	r3, .L20+4
	ldr	r3, [r3]
	.loc 1 371 6 view .LVU44
	ands	r3, r3, #131072
	.loc 1 373 5 is_stmt 1 view .LVU45
	.loc 1 373 15 is_stmt 0 view .LVU46
	it	ne
	movne	r3, #1
	.loc 1 377 5 is_stmt 1 view .LVU47
	.loc 1 377 15 is_stmt 0 view .LVU48
	str	r3, [sp, #4]
	.loc 1 380 3 is_stmt 1 view .LVU49
	.loc 1 380 17 is_stmt 0 view .LVU50
	ldr	r3, [sp, #4]
	.loc 1 380 6 view .LVU51
	cmp	r3, #1
	beq	.L19
.L6:
	.loc 1 422 3 is_stmt 1 view .LVU52
	.loc 1 429 3 view .LVU53
	.loc 1 429 13 is_stmt 0 view .LVU54
	ldr	r3, .L20+4
	.loc 1 432 19 view .LVU55
	ldr	r1, .L20+12
	.loc 1 429 13 view .LVU56
	ldr	r2, [r3, #8]
	bic	r2, r2, #8388608
	str	r2, [r3, #8]
	.loc 1 432 3 is_stmt 1 view .LVU57
	.loc 1 432 19 is_stmt 0 view .LVU58
	str	r1, [r3, #132]
	.loc 1 435 3 is_stmt 1 view .LVU59
	.loc 1 435 11 is_stmt 0 view .LVU60
	ldr	r2, [r3]
	orr	r2, r2, #67108864
	str	r2, [r3]
	.loc 1 438 3 is_stmt 1 view .LVU61
.L9:
	.loc 1 440 3 view .LVU62
	.loc 1 438 8 view .LVU63
	.loc 1 438 13 is_stmt 0 view .LVU64
	ldr	r2, [r3]
	.loc 1 438 8 view .LVU65
	lsls	r2, r2, #4
	bpl	.L9
.LBE5:
.LBE4:
	.loc 1 258 3 is_stmt 1 view .LVU66
	.loc 1 258 13 is_stmt 0 view .LVU67
	ldr	r3, .L20
	mov	r2, #134217728
	str	r2, [r3, #8]
	.loc 1 260 1 view .LVU68
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	@ sp needed
	bx	lr
.L19:
	.cfi_restore_state
.LBB7:
.LBB6:
	.loc 1 383 5 is_stmt 1 view .LVU69
	.loc 1 383 18 is_stmt 0 view .LVU70
	ldr	r3, .L20+4
	.loc 1 384 13 view .LVU71
	ldr	r1, .L20+16
	.loc 1 383 18 view .LVU72
	ldr	r2, [r3, #64]
	.loc 1 396 18 view .LVU73
	ldr	r0, .L20+20
	.loc 1 383 18 view .LVU74
	orr	r2, r2, #268435456
	str	r2, [r3, #64]
	.loc 1 384 5 is_stmt 1 view .LVU75
	.loc 1 384 13 is_stmt 0 view .LVU76
	ldr	r2, [r1]
	orr	r2, r2, #16384
	str	r2, [r1]
	.loc 1 387 5 is_stmt 1 view .LVU77
	.loc 1 387 15 is_stmt 0 view .LVU78
	ldr	r2, [r3, #8]
	str	r2, [r3, #8]
	.loc 1 390 5 is_stmt 1 view .LVU79
	.loc 1 390 15 is_stmt 0 view .LVU80
	ldr	r2, [r3, #8]
	orr	r2, r2, #32768
	str	r2, [r3, #8]
	.loc 1 393 5 is_stmt 1 view .LVU81
	.loc 1 393 15 is_stmt 0 view .LVU82
	ldr	r2, [r3, #8]
	orr	r2, r2, #5120
	str	r2, [r3, #8]
	.loc 1 396 5 is_stmt 1 view .LVU83
	.loc 1 396 18 is_stmt 0 view .LVU84
	str	r0, [r3, #4]
	.loc 1 400 5 is_stmt 1 view .LVU85
	.loc 1 400 13 is_stmt 0 view .LVU86
	ldr	r2, [r3]
	orr	r2, r2, #16777216
	str	r2, [r3]
	.loc 1 403 5 is_stmt 1 view .LVU87
.L7:
	.loc 1 405 5 view .LVU88
	.loc 1 403 10 view .LVU89
	.loc 1 403 15 is_stmt 0 view .LVU90
	ldr	r2, [r3]
	.loc 1 403 10 view .LVU91
	lsls	r1, r2, #6
	bpl	.L7
	.loc 1 408 5 is_stmt 1 view .LVU92
	.loc 1 408 16 is_stmt 0 view .LVU93
	ldr	r2, .L20+24
	.loc 1 415 16 view .LVU94
	ldr	r1, .L20+4
	.loc 1 408 16 view .LVU95
	movw	r0, #1541
	str	r0, [r2]
	.loc 1 411 5 is_stmt 1 view .LVU96
	.loc 1 411 15 is_stmt 0 view .LVU97
	ldr	r2, [r3, #8]
	bic	r2, r2, #3
	str	r2, [r3, #8]
	.loc 1 412 5 is_stmt 1 view .LVU98
	.loc 1 412 15 is_stmt 0 view .LVU99
	ldr	r2, [r3, #8]
	orr	r2, r2, #2
	str	r2, [r3, #8]
	.loc 1 415 5 is_stmt 1 view .LVU100
.L8:
	.loc 1 415 70 view .LVU101
	.loc 1 415 11 view .LVU102
	.loc 1 415 16 is_stmt 0 view .LVU103
	ldr	r3, [r1, #8]
	.loc 1 415 23 view .LVU104
	and	r3, r3, #12
	.loc 1 415 11 view .LVU105
	cmp	r3, #8
	bne	.L8
	b	.L6
.L21:
	.align	2
.L20:
	.word	-536810240
	.word	1073887232
	.word	603992080
	.word	805322880
	.word	1073770496
	.word	121656328
	.word	1073888256
.LBE6:
.LBE7:
	.cfi_endproc
.LFE110:
	.size	SystemInit, .-SystemInit
	.align	1
	.p2align 2,,3
	.global	SystemCoreClockUpdate
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	SystemCoreClockUpdate, %function
SystemCoreClockUpdate:
.LFB111:
	.loc 1 299 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 300 3 view .LVU107
.LVL0:
	.loc 1 303 3 view .LVU108
	.loc 1 303 12 is_stmt 0 view .LVU109
	ldr	r2, .L29
	ldr	r3, [r2, #8]
	.loc 1 303 7 view .LVU110
	and	r3, r3, #12
.LVL1:
	.loc 1 305 3 is_stmt 1 view .LVU111
	cmp	r3, #4
	beq	.L26
	cmp	r3, #8
	beq	.L28
	ldr	r3, .L29+4
.LVL2:
.L23:
	.loc 1 341 3 view .LVU112
	.loc 1 341 28 is_stmt 0 view .LVU113
	ldr	r2, .L29
	.loc 1 341 22 view .LVU114
	ldr	r1, .L29+8
	.loc 1 341 28 view .LVU115
	ldr	r2, [r2, #8]
	.loc 1 341 52 view .LVU116
	ubfx	r2, r2, #4, #4
	.loc 1 341 22 view .LVU117
	ldrb	r2, [r1, r2]	@ zero_extendqisi2
.LVL3:
	.loc 1 343 3 is_stmt 1 view .LVU118
	.loc 1 343 19 is_stmt 0 view .LVU119
	lsrs	r3, r3, r2
	str	r3, [r1, #16]
	.loc 1 344 1 view .LVU120
	bx	lr
.LVL4:
.L26:
	.loc 1 305 3 view .LVU121
	ldr	r3, .L29+12
.LVL5:
	.loc 1 305 3 view .LVU122
	b	.L23
.LVL6:
.L28:
	.loc 1 318 7 is_stmt 1 view .LVU123
	.loc 1 318 23 is_stmt 0 view .LVU124
	ldr	r0, [r2, #4]
.LVL7:
	.loc 1 319 7 is_stmt 1 view .LVU125
	.loc 1 319 17 is_stmt 0 view .LVU126
	ldr	r1, [r2, #4]
	.loc 1 324 44 view .LVU127
	ldr	r2, [r2, #4]
	.loc 1 321 10 view .LVU128
	lsls	r3, r0, #9
.LVL8:
	.loc 1 329 74 view .LVU129
	ubfx	r2, r2, #6, #9
	.loc 1 324 29 view .LVU130
	ite	mi
	ldrmi	r3, .L29+12
	.loc 1 329 29 view .LVU131
	ldrpl	r3, .L29+4
	.loc 1 319 12 view .LVU132
	and	r1, r1, #63
.LVL9:
	.loc 1 321 7 is_stmt 1 view .LVU133
	.loc 1 324 9 view .LVU134
	.loc 1 329 9 view .LVU135
	.loc 1 329 29 is_stmt 0 view .LVU136
	udiv	r3, r3, r1
	.loc 1 329 16 view .LVU137
	mul	r3, r3, r2
.LVL10:
	.loc 1 332 7 is_stmt 1 view .LVU138
	.loc 1 332 20 is_stmt 0 view .LVU139
	ldr	r2, .L29
	ldr	r2, [r2, #4]
.LVL11:
	.loc 1 333 7 is_stmt 1 view .LVU140
	.loc 1 332 50 is_stmt 0 view .LVU141
	ubfx	r2, r2, #16, #2
.LVL12:
	.loc 1 332 56 view .LVU142
	adds	r2, r2, #1
	.loc 1 332 12 view .LVU143
	lsls	r2, r2, #1
	.loc 1 333 31 view .LVU144
	udiv	r3, r3, r2
.LVL13:
	.loc 1 334 7 is_stmt 1 view .LVU145
	b	.L23
.L30:
	.align	2
.L29:
	.word	1073887232
	.word	16000000
	.word	.LANCHOR0
	.word	8000000
	.cfi_endproc
.LFE111:
	.size	SystemCoreClockUpdate, .-SystemCoreClockUpdate
	.global	AHBPrescTable
	.global	SystemCoreClock
	.data
	.align	2
	.set	.LANCHOR0,. + 0
	.type	AHBPrescTable, %object
	.size	AHBPrescTable, 16
AHBPrescTable:
	.ascii	"\000\000\000\000\000\000\000\000\001\002\003\004\006"
	.ascii	"\007\010\011"
	.type	SystemCoreClock, %object
	.size	SystemCoreClock, 4
SystemCoreClock:
	.word	168000000
	.text
.Letext0:
	.file 2 "/Users/user/msut/STM32F407/gcc-arm-none-eabi/arm-none-eabi/include/machine/_default_types.h"
	.file 3 "/Users/user/msut/STM32F407/gcc-arm-none-eabi/arm-none-eabi/include/sys/_stdint.h"
	.file 4 "../../../STM32F407/Libraries/CMSIS/Include/core_cm4.h"
	.file 5 "../../../STM32F407/Libraries/CMSIS/ST/STM32F4xx/Include/system_stm32f4xx.h"
	.file 6 "../../../STM32F407/Libraries/CMSIS/ST/STM32F4xx/Include/stm32f4xx.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x64e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0xc
	.4byte	.LASF76
	.4byte	.LASF77
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.4byte	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x39
	.byte	0x19
	.4byte	0x52
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x4d
	.byte	0x18
	.4byte	0x65
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x4f
	.byte	0x19
	.4byte	0x78
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
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x9b
	.uleb128 0x6
	.4byte	0xa7
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x59
	.uleb128 0x5
	.4byte	0xbd
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x6c
	.uleb128 0x5
	.4byte	0xce
	.uleb128 0x6
	.4byte	0xda
	.uleb128 0x7
	.byte	0x8c
	.byte	0x4
	.2byte	0x150
	.byte	0x9
	.4byte	0x215
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x4
	.2byte	0x152
	.byte	0x11
	.4byte	0xdf
	.byte	0
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x4
	.2byte	0x153
	.byte	0x11
	.4byte	0xda
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x154
	.byte	0x11
	.4byte	0xda
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x155
	.byte	0x11
	.4byte	0xda
	.byte	0xc
	.uleb128 0x9
	.ascii	"SCR\000"
	.byte	0x4
	.2byte	0x156
	.byte	0x11
	.4byte	0xda
	.byte	0x10
	.uleb128 0x9
	.ascii	"CCR\000"
	.byte	0x4
	.2byte	0x157
	.byte	0x11
	.4byte	0xda
	.byte	0x14
	.uleb128 0x9
	.ascii	"SHP\000"
	.byte	0x4
	.2byte	0x158
	.byte	0x11
	.4byte	0x225
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x159
	.byte	0x11
	.4byte	0xda
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x4
	.2byte	0x15a
	.byte	0x11
	.4byte	0xda
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x4
	.2byte	0x15b
	.byte	0x11
	.4byte	0xda
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x15c
	.byte	0x11
	.4byte	0xda
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x15d
	.byte	0x11
	.4byte	0xda
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x15e
	.byte	0x11
	.4byte	0xda
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x15f
	.byte	0x11
	.4byte	0xda
	.byte	0x3c
	.uleb128 0x9
	.ascii	"PFR\000"
	.byte	0x4
	.2byte	0x160
	.byte	0x11
	.4byte	0x23f
	.byte	0x40
	.uleb128 0x9
	.ascii	"DFR\000"
	.byte	0x4
	.2byte	0x161
	.byte	0x11
	.4byte	0xdf
	.byte	0x48
	.uleb128 0x9
	.ascii	"ADR\000"
	.byte	0x4
	.2byte	0x162
	.byte	0x11
	.4byte	0xdf
	.byte	0x4c
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x163
	.byte	0x11
	.4byte	0x259
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x4
	.2byte	0x164
	.byte	0x11
	.4byte	0x273
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.2byte	0x165
	.byte	0x11
	.4byte	0x278
	.byte	0x74
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.2byte	0x166
	.byte	0x11
	.4byte	0xda
	.byte	0x88
	.byte	0
	.uleb128 0xa
	.4byte	0xa7
	.4byte	0x225
	.uleb128 0xb
	.4byte	0x94
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x215
	.uleb128 0xa
	.4byte	0xdf
	.4byte	0x23a
	.uleb128 0xb
	.4byte	0x94
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	0x22a
	.uleb128 0x5
	.4byte	0x23a
	.uleb128 0xa
	.4byte	0xdf
	.4byte	0x254
	.uleb128 0xb
	.4byte	0x94
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x244
	.uleb128 0x5
	.4byte	0x254
	.uleb128 0xa
	.4byte	0xdf
	.4byte	0x26e
	.uleb128 0xb
	.4byte	0x94
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0x25e
	.uleb128 0x5
	.4byte	0x26e
	.uleb128 0xa
	.4byte	0xce
	.4byte	0x288
	.uleb128 0xb
	.4byte	0x94
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.2byte	0x167
	.byte	0x3
	.4byte	0xe4
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x4
	.2byte	0x51b
	.byte	0x19
	.4byte	0xc9
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x5
	.byte	0x35
	.byte	0x11
	.4byte	0xce
	.uleb128 0xf
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x6
	.2byte	0x11d
	.byte	0xe
	.4byte	0x2ca
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0
	.uleb128 0x11
	.ascii	"SET\000"
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	0xce
	.4byte	0x2da
	.uleb128 0xb
	.4byte	0x94
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x18
	.byte	0x6
	.2byte	0x245
	.byte	0x9
	.4byte	0x337
	.uleb128 0x9
	.ascii	"ACR\000"
	.byte	0x6
	.2byte	0x247
	.byte	0x11
	.4byte	0xda
	.byte	0
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x6
	.2byte	0x248
	.byte	0x11
	.4byte	0xda
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x249
	.byte	0x11
	.4byte	0xda
	.byte	0x8
	.uleb128 0x9
	.ascii	"SR\000"
	.byte	0x6
	.2byte	0x24a
	.byte	0x11
	.4byte	0xda
	.byte	0xc
	.uleb128 0x9
	.ascii	"CR\000"
	.byte	0x6
	.2byte	0x24b
	.byte	0x11
	.4byte	0xda
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x6
	.2byte	0x24c
	.byte	0x11
	.4byte	0xda
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x24d
	.byte	0x3
	.4byte	0x2da
	.uleb128 0x7
	.byte	0x8
	.byte	0x6
	.2byte	0x2d3
	.byte	0x9
	.4byte	0x36a
	.uleb128 0x9
	.ascii	"CR\000"
	.byte	0x6
	.2byte	0x2d5
	.byte	0x11
	.4byte	0xda
	.byte	0
	.uleb128 0x9
	.ascii	"CSR\000"
	.byte	0x6
	.2byte	0x2d6
	.byte	0x11
	.4byte	0xda
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x2d7
	.byte	0x3
	.4byte	0x344
	.uleb128 0x7
	.byte	0x88
	.byte	0x6
	.2byte	0x2dd
	.byte	0x9
	.4byte	0x525
	.uleb128 0x9
	.ascii	"CR\000"
	.byte	0x6
	.2byte	0x2df
	.byte	0x11
	.4byte	0xda
	.byte	0
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x2e0
	.byte	0x11
	.4byte	0xda
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x6
	.2byte	0x2e1
	.byte	0x11
	.4byte	0xda
	.byte	0x8
	.uleb128 0x9
	.ascii	"CIR\000"
	.byte	0x6
	.2byte	0x2e2
	.byte	0x11
	.4byte	0xda
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x6
	.2byte	0x2e3
	.byte	0x11
	.4byte	0xda
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x6
	.2byte	0x2e4
	.byte	0x11
	.4byte	0xda
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x6
	.2byte	0x2e5
	.byte	0x11
	.4byte	0xda
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x6
	.2byte	0x2e6
	.byte	0x11
	.4byte	0xce
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x6
	.2byte	0x2e7
	.byte	0x11
	.4byte	0xda
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x6
	.2byte	0x2e8
	.byte	0x11
	.4byte	0xda
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x2e9
	.byte	0x11
	.4byte	0x2ca
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x6
	.2byte	0x2ea
	.byte	0x11
	.4byte	0xda
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x6
	.2byte	0x2eb
	.byte	0x11
	.4byte	0xda
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x2ec
	.byte	0x11
	.4byte	0xda
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x6
	.2byte	0x2ed
	.byte	0x11
	.4byte	0xce
	.byte	0x3c
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x6
	.2byte	0x2ee
	.byte	0x11
	.4byte	0xda
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x6
	.2byte	0x2ef
	.byte	0x11
	.4byte	0xda
	.byte	0x44
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x6
	.2byte	0x2f0
	.byte	0x11
	.4byte	0x2ca
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x6
	.2byte	0x2f1
	.byte	0x11
	.4byte	0xda
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x6
	.2byte	0x2f2
	.byte	0x11
	.4byte	0xda
	.byte	0x54
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x6
	.2byte	0x2f3
	.byte	0x11
	.4byte	0xda
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x6
	.2byte	0x2f4
	.byte	0x11
	.4byte	0xce
	.byte	0x5c
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x6
	.2byte	0x2f5
	.byte	0x11
	.4byte	0xda
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x6
	.2byte	0x2f6
	.byte	0x11
	.4byte	0xda
	.byte	0x64
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x6
	.2byte	0x2f7
	.byte	0x11
	.4byte	0x2ca
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x6
	.2byte	0x2f8
	.byte	0x11
	.4byte	0xda
	.byte	0x70
	.uleb128 0x9
	.ascii	"CSR\000"
	.byte	0x6
	.2byte	0x2f9
	.byte	0x11
	.4byte	0xda
	.byte	0x74
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x6
	.2byte	0x2fa
	.byte	0x11
	.4byte	0x2ca
	.byte	0x78
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x2fb
	.byte	0x11
	.4byte	0xda
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x2fc
	.byte	0x11
	.4byte	0xda
	.byte	0x84
	.byte	0
	.uleb128 0xc
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x2fd
	.byte	0x3
	.4byte	0x377
	.uleb128 0x12
	.4byte	0x2a2
	.byte	0x1
	.byte	0xbd
	.byte	0xc
	.uleb128 0x5
	.byte	0x3
	.4byte	SystemCoreClock
	.uleb128 0xa
	.4byte	0xac
	.4byte	0x550
	.uleb128 0xb
	.4byte	0x94
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.4byte	0x540
	.uleb128 0x5
	.4byte	0x550
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x1
	.byte	0xbf
	.byte	0xf
	.4byte	0x555
	.uleb128 0x5
	.byte	0x3
	.4byte	AHBPrescTable
	.uleb128 0x14
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x162
	.byte	0xd
	.byte	0x1
	.4byte	0x595
	.uleb128 0x15
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x167
	.byte	0x11
	.4byte	0xda
	.uleb128 0x15
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x167
	.byte	0x25
	.4byte	0xda
	.byte	0
	.uleb128 0x16
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x12a
	.byte	0x6
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x616
	.uleb128 0x17
	.ascii	"tmp\000"
	.byte	0x1
	.2byte	0x12c
	.byte	0xc
	.4byte	0xce
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x18
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x12c
	.byte	0x15
	.4byte	0xce
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x18
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x12c
	.byte	0x21
	.4byte	0xce
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x18
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x12c
	.byte	0x2b
	.4byte	0xce
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x18
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x12c
	.byte	0x3a
	.4byte	0xce
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x19
	.4byte	.LASF80
	.byte	0x1
	.byte	0xdd
	.byte	0x6
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.4byte	0x56c
	.4byte	.LBI4
	.byte	.LVU24
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xfc
	.byte	0x3
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x1c
	.4byte	0x57a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x1c
	.4byte	0x587
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.byte	0
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x5
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU108
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU112
	.uleb128 .LVU118
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 .LVU122
	.uleb128 .LVU123
	.uleb128 .LVU129
.LLST0:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU108
	.uleb128 .LVU112
	.uleb128 .LVU121
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU145
.LLST1:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU108
	.uleb128 .LVU112
	.uleb128 .LVU121
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU142
.LLST2:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0xb
	.byte	0x72
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x33
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU108
	.uleb128 .LVU112
	.uleb128 .LVU121
	.uleb128 .LVU125
	.uleb128 .LVU125
	.uleb128 0
.LLST3:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL7-.Ltext0
	.4byte	.LFE111-.Ltext0
	.2byte	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x46
	.byte	0x25
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU108
	.uleb128 .LVU112
	.uleb128 .LVU121
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 0
.LLST4:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE111-.Ltext0
	.2byte	0x1
	.byte	0x51
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
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB4-.Ltext0
	.4byte	.LBE4-.Ltext0
	.4byte	.LBB7-.Ltext0
	.4byte	.LBE7-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF56:
	.ascii	"AHB1LPENR\000"
.LASF46:
	.ascii	"APB1RSTR\000"
.LASF50:
	.ascii	"AHB2ENR\000"
.LASF63:
	.ascii	"BDCR\000"
.LASF18:
	.ascii	"ICSR\000"
.LASF66:
	.ascii	"PLLI2SCFGR\000"
.LASF40:
	.ascii	"PWR_TypeDef\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF65:
	.ascii	"SSCGR\000"
.LASF70:
	.ascii	"HSEStatus\000"
.LASF17:
	.ascii	"CPUID\000"
.LASF36:
	.ascii	"KEYR\000"
.LASF30:
	.ascii	"RESERVED0\000"
.LASF42:
	.ascii	"CFGR\000"
.LASF58:
	.ascii	"AHB3LPENR\000"
.LASF55:
	.ascii	"RESERVED3\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF53:
	.ascii	"APB1ENR\000"
.LASF2:
	.ascii	"short int\000"
.LASF51:
	.ascii	"AHB3ENR\000"
.LASF37:
	.ascii	"OPTKEYR\000"
.LASF10:
	.ascii	"long long int\000"
.LASF26:
	.ascii	"BFAR\000"
.LASF7:
	.ascii	"long int\000"
.LASF67:
	.ascii	"RCC_TypeDef\000"
.LASF47:
	.ascii	"APB2RSTR\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF22:
	.ascii	"CFSR\000"
.LASF44:
	.ascii	"AHB2RSTR\000"
.LASF73:
	.ascii	"pllsource\000"
.LASF74:
	.ascii	"pllm\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF72:
	.ascii	"pllp\000"
.LASF20:
	.ascii	"AIRCR\000"
.LASF32:
	.ascii	"SCB_Type\000"
.LASF54:
	.ascii	"APB2ENR\000"
.LASF69:
	.ascii	"StartUpCounter\000"
.LASF0:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF12:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"uint16_t\000"
.LASF21:
	.ascii	"SHCSR\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF79:
	.ascii	"SystemCoreClockUpdate\000"
.LASF25:
	.ascii	"MMFAR\000"
.LASF41:
	.ascii	"PLLCFGR\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF60:
	.ascii	"APB1LPENR\000"
.LASF71:
	.ascii	"pllvco\000"
.LASF19:
	.ascii	"VTOR\000"
.LASF15:
	.ascii	"int32_t\000"
.LASF29:
	.ascii	"ISAR\000"
.LASF77:
	.ascii	"/Users/user/msut/STM32F407/examples/Audio-Spectrum-"
	.ascii	"Analyzer-STM32F4\000"
.LASF24:
	.ascii	"DFSR\000"
.LASF34:
	.ascii	"SystemCoreClock\000"
.LASF23:
	.ascii	"HFSR\000"
.LASF57:
	.ascii	"AHB2LPENR\000"
.LASF27:
	.ascii	"AFSR\000"
.LASF28:
	.ascii	"MMFR\000"
.LASF68:
	.ascii	"AHBPrescTable\000"
.LASF48:
	.ascii	"RESERVED1\000"
.LASF52:
	.ascii	"RESERVED2\000"
.LASF78:
	.ascii	"SetSysClock\000"
.LASF59:
	.ascii	"RESERVED4\000"
.LASF62:
	.ascii	"RESERVED5\000"
.LASF64:
	.ascii	"RESERVED6\000"
.LASF49:
	.ascii	"AHB1ENR\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF35:
	.ascii	"RESET\000"
.LASF80:
	.ascii	"SystemInit\000"
.LASF43:
	.ascii	"AHB1RSTR\000"
.LASF76:
	.ascii	"system_stm32f4xx.c\000"
.LASF75:
	.ascii	"GNU C17 9.2.1 20191025 (release) [ARM/arm-9-branch "
	.ascii	"revision 277599] -mlittle-endian -mthumb -mcpu=cort"
	.ascii	"ex-m4 -mthumb-interwork -mfloat-abi=hard -mfpu=fpv4"
	.ascii	"-sp-d16 -march=armv7e-m+fp -g -O2 -fsingle-precisio"
	.ascii	"n-constant\000"
.LASF45:
	.ascii	"AHB3RSTR\000"
.LASF39:
	.ascii	"FLASH_TypeDef\000"
.LASF33:
	.ascii	"ITM_RxBuffer\000"
.LASF31:
	.ascii	"CPACR\000"
.LASF61:
	.ascii	"APB2LPENR\000"
.LASF38:
	.ascii	"OPTCR\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 9-2019-q4-major) 9.2.1 20191025 (release) [ARM/arm-9-branch revision 277599]"
