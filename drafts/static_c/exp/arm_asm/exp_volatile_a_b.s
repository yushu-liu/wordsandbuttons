	.syntax unified
	.arch armv7-a
	.eabi_attribute 27, 3
	.eabi_attribute 28, 1
	.fpu vfpv3-d16
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"exp_volatile_a_b.c"
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.thumb
	.thumb_func
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 432
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	movw	r4, #:lower16:.LANCHOR0
	fstmfdd	sp!, {d8, d9, d10, d11, d12, d13, d14, d15}
	movt	r4, #:upper16:.LANCHOR0
	mov	r1, r4
	movs	r2, #200
	adds	r4, r4, #200
	sub	sp, sp, #468
	add	r0, sp, #264
	add	r5, sp, #224
	bl	memcpy
	fldd	d7, [sp, #264]
	ldmia	r4!, {r0, r1, r2, r3}
	fldd	d6, [sp, #272]
	fldd	d5, [sp, #280]
	fldd	d4, [sp, #288]
	fstd	d7, [sp, #136]
	fldd	d11, [sp, #296]
	fstd	d6, [sp, #104]
	fldd	d3, [sp, #304]
	fstd	d5, [sp, #120]
	fldd	d2, [sp, #312]
	fstd	d4, [sp, #88]
	fldd	d1, [sp, #320]
	fldd	d14, [sp, #328]
	fldd	d12, [sp, #336]
	fldd	d0, [sp, #344]
	fldd	d8, [sp, #352]
	fldd	d7, [sp, #360]
	fldd	d6, [sp, #368]
	fldd	d4, [sp, #376]
	fldd	d5, [sp, #384]
	fstd	d2, [sp, #144]
	fldd	d15, [sp, #392]
	fstd	d1, [sp, #152]
	fstd	d0, [sp, #160]
	fstd	d8, [sp, #168]
	fstd	d7, [sp, #176]
	fstd	d6, [sp, #80]
	fstd	d5, [sp, #96]
	fstd	d3, [sp, #128]
	fldd	d3, [sp, #400]
	fldd	d2, [sp, #408]
	fldd	d6, [sp, #416]
	fldd	d7, [sp, #424]
	fldd	d5, [sp, #432]
	fstd	d2, [sp, #192]
	fcpyd	d2, d5
	fldd	d5, [sp, #440]
	fstd	d7, [sp, #32]
	fcpyd	d0, d5
	fldd	d5, [sp, #448]
	fstd	d3, [sp, #184]
	fcpyd	d8, d5
	fmuld	d5, d11, d7
	fldd	d7, [sp, #456]
	stmia	r5!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	r5!, {r0, r1, r2, r3}
	ldmia	r4, {r0, r1}
	stmia	r5, {r0, r1}
	movw	r0, #:lower16:.LC2
	fldd	d1, [sp, #224]
	movt	r0, #:upper16:.LC2
	fstd	d5, [sp, #216]
	fstd	d1, [sp, #200]
	fldd	d1, [sp, #232]
	fmuld	d9, d12, d8
	fldd	d13, [sp, #240]
	fstd	d1, [sp, #208]
	fldd	d1, [sp, #248]
	fldd	d5, [sp, #256]
	fstd	d0, [sp, #48]
	fstd	d2, [sp, #40]
	fcpyd	d3, d5
	fstd	d8, [sp, #112]
	fmuld	d10, d6, d2
	fstd	d3, [sp, #56]
	fmuld	d5, d4, d8
	fmuld	d0, d6, d0
	fmscd	d9, d14, d7
	fldd	d14, [sp, #80]
	fmscd	d10, d15, d7
	fldd	d15, [sp, #184]
	fstd	d9, [sp, #64]
	fldd	d9, [sp, #32]
	fmscd	d5, d14, d7
	fstd	d10, [sp, #72]
	fcpyd	d14, d0
	fldd	d0, [sp, #48]
	fmscd	d14, d15, d7
	fldd	d15, [sp, #88]
	fmuld	d2, d6, d3
	fldd	d3, [sp, #32]
	fstd	d14, [sp, #80]
	fldd	d14, [sp, #96]
	fmuld	d3, d6, d3
	fmuld	d8, d11, d8
	fmscd	d8, d15, d7
	fcpyd	d15, d3
	fldd	d3, [sp, #56]
	fmscd	d15, d14, d7
	fmuld	d3, d4, d3
	fstd	d15, [sp, #96]
	fmscd	d2, d7, d1
	fldd	d1, [sp, #112]
	fmuld	d6, d6, d1
	fldd	d1, [sp, #40]
	fstd	d2, [sp, #88]
	fmuld	d10, d12, d0
	fcpyd	d15, d3
	fmscd	d15, d7, d13
	fldd	d13, [sp, #192]
	fmscd	d6, d13, d7
	fldd	d13, [sp, #48]
	fmuld	d2, d4, d9
	fmuld	d1, d4, d1
	fmuld	d3, d4, d13
	fldd	d13, [sp, #152]
	fcpyd	d4, d10
	fldd	d10, [sp, #120]
	fmscd	d4, d13, d7
	fmuld	d0, d11, d0
	fcpyd	d13, d4
	fcpyd	d4, d0
	fldd	d0, [sp, #160]
	fmscd	d4, d10, d7
	fldd	d10, [sp, #168]
	fcpyd	d14, d4
	fcpyd	d4, d1
	fldd	d1, [sp, #40]
	fmscd	d4, d10, d7
	fstd	d4, [sp, #168]
	fcpyd	d4, d2
	fldd	d2, [sp, #88]
	fmscd	d4, d0, d7
	fstd	d4, [sp, #184]
	fldd	d4, [sp, #56]
	fmuld	d10, d5, d2
	fldd	d2, [sp, #208]
	fmuld	d4, d12, d4
	fmscd	d4, d7, d2
	fmuld	d0, d11, d1
	fstd	d4, [sp, #160]
	fldd	d2, [sp, #80]
	fmuld	d1, d12, d9
	fldd	d9, [sp, #64]
	fmuld	d4, d9, d2
	fldd	d9, [sp, #176]
	fmscd	d3, d9, d7
	fldd	d9, [sp, #104]
	fstd	d3, [sp, #152]
	fldd	d3, [sp, #56]
	fmuld	d2, d2, d8
	fmuld	d3, d11, d3
	fcpyd	d11, d0
	fldd	d0, [sp, #72]
	fmscd	d11, d9, d7
	fldd	d9, [sp, #128]
	fmuld	d0, d0, d5
	fmscd	d1, d9, d7
	fstd	d0, [sp, #104]
	fldd	d9, [sp, #96]
	fldd	d0, [sp, #40]
	fmuld	d0, d12, d0
	fmuld	d12, d5, d9
	fmscd	d10, d6, d15
	fldd	d15, [sp, #80]
	fmuld	d5, d5, d15
	fstd	d10, [sp, #120]
	fldd	d10, [sp, #88]
	fcpyd	d15, d2
	fcpyd	d2, d12
	fldd	d12, [sp, #184]
	fmscd	d15, d6, d14
	fldd	d14, [sp, #104]
	fmscd	d4, d6, d13
	fldd	d13, [sp, #168]
	fmscd	d2, d6, d12
	fmscd	d14, d6, d13
	fstd	d2, [sp, #128]
	fldd	d13, [sp, #64]
	fldd	d2, [sp, #72]
	fstd	d14, [sp, #104]
	fmuld	d12, d13, d9
	fldd	d9, [sp, #136]
	fmuld	d14, d13, d10
	fmuld	d13, d2, d8
	fldd	d2, [sp, #216]
	fmscd	d2, d9, d7
	fldd	d9, [sp, #200]
	fstd	d2, [sp, #136]
	fcpyd	d2, d3
	fldd	d3, [sp, #160]
	fmscd	d2, d7, d9
	fldd	d9, [sp, #144]
	fmscd	d0, d9, d7
	fldd	d9, [sp, #64]
	fmscd	d14, d6, d3
	fldd	d3, [sp, #152]
	fmscd	d12, d6, d1
	fmscd	d5, d6, d3
	fldd	d3, [sp, #72]
	fmscd	d13, d6, d11
	fldd	d11, [sp, #96]
	fmuld	d10, d8, d10
	fmuld	d9, d9, d3
	fldd	d3, [sp, #128]
	fmuld	d8, d8, d11
	fldd	d11, [sp, #120]
	fmuld	d1, d4, d3
	fldd	d3, [sp, #104]
	fmuld	d11, d4, d11
	fmuld	d3, d3, d15
	fmscd	d10, d6, d2
	fldd	d2, [sp, #136]
	fmscd	d9, d0, d6
	fmscd	d8, d6, d2
	fldd	d2, [sp, #104]
	fmscd	d1, d5, d12
	fldd	d12, [sp, #128]
	fmscd	d11, d5, d14
	fldd	d14, [sp, #120]
	fmscd	d3, d5, d13
	fldd	d13, [sp, #48]
	fmuld	d0, d15, d14
	fmuld	d4, d4, d2
	fmuld	d2, d15, d12
	fldd	d15, [sp, #80]
	fmscd	d4, d9, d5
	fldd	d9, [sp, #72]
	fmscd	d0, d5, d10
	fmscd	d2, d5, d8
	fmuld	d8, d3, d11
	fmuld	d3, d3, d1
	fmscd	d8, d4, d0
	fldd	d0, [sp, #40]
	fmscd	d3, d4, d2
	fldd	d2, [sp, #88]
	fdivd	d3, d8, d3
	fnmacd	d11, d3, d1
	fldd	d1, [sp, #32]
	fmrrd	r2, r3, d3
	fdivd	d4, d11, d4
	fldd	d11, [sp, #96]
	fnmacd	d14, d3, d12
	fstd	d4, [sp]
	fcpyd	d10, d14
	fldd	d14, [sp, #104]
	fnmacd	d2, d3, d11
	fnmacd	d10, d4, d14
	fdivd	d10, d10, d5
	fldd	d5, [sp, #56]
	fnmacd	d2, d4, d9
	fstd	d10, [sp, #8]
	fnmacd	d2, d10, d15
	fnmacd	d5, d1, d3
	fldd	d1, [sp, #112]
	fdivd	d2, d2, d6
	fcpyd	d6, d5
	fstd	d2, [sp, #16]
	fnmacd	d6, d0, d4
	fnmacd	d6, d13, d10
	fnmacd	d6, d1, d2
	fdivd	d7, d6, d7
	fstd	d7, [sp, #24]
	bl	printf
	movs	r0, #0
	add	sp, sp, #468
	@ sp needed
	fldmfdd	sp!, {d8-d15}
	pop	{r4, r5, pc}
	.size	main, .-main
	.section	.rodata
	.align	3
.LANCHOR0 = . + 0
.LC0:
	.word	858993459
	.word	1075524403
	.word	858993459
	.word	-1072155853
	.word	-858993459
	.word	-1076048692
	.word	171798692
	.word	1075880919
	.word	1030792151
	.word	-1071425782
	.word	-1374389535
	.word	-1073684153
	.word	1717986918
	.word	-1073060250
	.word	171798692
	.word	1074045911
	.word	2061584302
	.word	1074114068
	.word	687194767
	.word	-1072394404
	.word	171798692
	.word	1075225559
	.word	-687194767
	.word	1075146915
	.word	-1717986918
	.word	-1073374823
	.word	1717986918
	.word	1074882150
	.word	1889785610
	.word	-1071838659
	.word	-1374389535
	.word	1075306823
	.word	1546188227
	.word	-1072577905
	.word	343597384
	.word	1070679982
	.word	2061584302
	.word	-1071862252
	.word	-2061584302
	.word	1075335659
	.word	-1889785610
	.word	1075869122
	.word	343597384
	.word	1072777134
	.word	-515396076
	.word	1075975290
	.word	1374389535
	.word	1073815224
	.word	1202590843
	.word	-1071940895
.LC1:
	.word	-515396076
	.word	1074795642
	.word	1546188227
	.word	1075364495
	.word	-687194767
	.word	-1071615837
	.word	343597384
	.word	-1071757394
	.word	-1546188227
	.word	-1073201808
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC2:
	.ascii	"%f, %f, %f, %f, %f\012\000"
	.ident	"GCC: (Debian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
