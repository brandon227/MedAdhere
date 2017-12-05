.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Tue Oct 31 22:22:00 EDT 2017)"
	.asciz "MedAdhere_0.6.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_Application_Main_string__
MedAdhere_0_iOS_Application_Main_string__:
.file 1 "/Users/BrandonTran/Projects/MedAdhere_0.6/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_Application__ctor
MedAdhere_0_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_AppDelegate_get_Window
MedAdhere_0_iOS_AppDelegate_get_Window:
.file 2 "/Users/BrandonTran/Projects/MedAdhere_0.6/iOS/AppDelegate.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_AppDelegate_set_Window_UIKit_UIWindow
MedAdhere_0_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
MedAdhere_0_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 23 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf90043bf
.word 0xd2800014
.word 0xf90047bf
.word 0x390243bf
.word 0x390263bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x390283bf
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_3
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0x340004e0
.loc 2 27 0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd2800000
.word 0xd28000e0
.word 0xd2800001
bl _p_4
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.loc 2 32 0
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390243a0
.word 0x394243a0
.word 0x34001940
.loc 2 38 0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 40 0
.word 0xf94037b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90063a0
bl _p_5
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xf9005ba0
.word 0x53001c00
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x390263a0
.word 0x394263a0
.word 0x34001460
.loc 2 41 0
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9005fa0
bl _p_5
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303f5
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503fa
.loc 2 43 0
.word 0xf94037b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000cc0
.loc 2 44 0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94037b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xd2800022
.word 0xd2800022
bl _p_7
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.loc 2 46 0
.word 0xf94037b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_8
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 2 52 0
.word 0xf94037b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 53 0
.word 0xf94037b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 54 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 58 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xaa0003f7
.loc 2 59 0
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_11
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f6
.loc 2 60 0
.word 0xf94037b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xaa1703e1
bl _p_12
.word 0xf90067a0
.word 0xf94037b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90043a0
.loc 2 62 0
.word 0xf94037b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf94037b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 64 0
.word 0xf94037b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005fa0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2802a01
.word 0xd2802a01
bl _p_14
.word 0xf90063a0
bl _p_15
.word 0xf94037b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_16
.word 0xf94037b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 2 66 0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_17
.word 0xf9005ba0
.word 0x53001c00
.word 0xf94037b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x390283a0
.loc 2 67 0
.word 0xf94037b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x394283a0
.word 0xf94037b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
MedAdhere_0_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:
.loc 2 70 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 72 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800022
.word 0xd2800022
bl _p_7
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 2 73 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_8
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 76 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2803f01
.word 0xd2803f01
bl _p_14
.word 0xf90033a0
bl _p_19
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 78 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 2 79 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
MedAdhere_0_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 88 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
MedAdhere_0_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 94 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
MedAdhere_0_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 100 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_AppDelegate_OnActivated_UIKit_UIApplication
MedAdhere_0_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 106 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
MedAdhere_0_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 111 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_AppDelegate__ctor
MedAdhere_0_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_LocalFileHelper_GetLocalFilePath_string
MedAdhere_0_iOS_LocalFileHelper_GetLocalFilePath_string:
.file 3 "/Users/BrandonTran/Projects/MedAdhere_0.6/iOS/LocalFileHelper.cs"
.loc 3 12 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_10
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.loc 3 14 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #280]

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x3, [x16, #368]
bl _p_22
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 3 16 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_23
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000280
.loc 3 17 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_24
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1803e0
bl _p_12
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 3 22 0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_LocalFileHelper__ctor
MedAdhere_0_iOS_LocalFileHelper__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_MedNotification_SaveAlarm
MedAdhere_0_iOS_MedNotification_SaveAlarm:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801301
.word 0xd2801301
bl _p_14
.word 0xf90057a0
bl _p_25
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_26
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900901e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_27
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_MedNotification_SetNotification_System_TimeSpan_System_Collections_Generic_List_1_int
MedAdhere_0_iOS_MedNotification_SetNotification_System_TimeSpan_System_Collections_Generic_List_1_int:
.file 4 "/Users/BrandonTran/Projects/MedAdhere_0.6/iOS/MedNotification.cs"
.loc 4 82 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001fa2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_28
.word 0xf90077a0
bl _p_29
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003fa
.loc 4 88 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf9004fa0
bl _p_30
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xf94047a0
.word 0xf9004ba0
.loc 4 89 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0x9100a3a0
.word 0x9101a3a0
.word 0xf94017a0
.word 0xf90037a0
.word 0x910203a0
.word 0xf9004fa0
.word 0x9101c3a0
.word 0xf9403ba0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_31
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.loc 4 92 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xd2800040
.word 0x9101e3a0
.word 0xf9004fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xd2800041
bl _p_32
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.loc 4 93 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_28
.word 0xf90073a0
bl _p_33
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 4 94 0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910163a0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0x910163a0
.word 0xf9402fa0
bl _p_34
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f9
.loc 4 97 0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1a03e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 4 103 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 104 0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 4 107 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90067a0
.word 0xd2800020
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 110 0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9005ba0
bl _p_35
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_36
.word 0xf90057a0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 113 0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 4 114 0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_MedNotification__ctor
MedAdhere_0_iOS_MedNotification__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_MedNotification__SaveAlarmd__0__ctor
MedAdhere_0_iOS_MedNotification__SaveAlarmd__0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_MoveNext
MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910343a0
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x910323a0
.word 0xf90067bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390383bf
.word 0x3903a3bf
.word 0x3903c3bf
.word 0x3903e3bf
.word 0x390403bf
.word 0xf90087bf
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9809000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400011e
.word 0x140001de
.loc 4 17 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e3a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_14
.word 0xf900dfa0
bl _p_37
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 23 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900dba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_14
.word 0xf900d7a0
bl _p_37
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 24 0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900d3a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_14
.word 0xf900cfa0
bl _p_37
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 25 0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900cba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_14
.word 0xf900c7a0
bl _p_37
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf940cba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 26 0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c3a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
.word 0xd2800501
bl _p_14
.word 0xf900bfa0
bl _p_37
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 28 0
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x910303a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910343a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0x910343a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_41
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000a60
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90133bf
.word 0xb98133a1
.word 0xb98133a2
.word 0xaa0203fa
.word 0xb9009001
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910343a1
.word 0x910223a1
.word 0xf9406ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x91020002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007960
.word 0x91004000
.word 0x910343a1
.word 0x910363a2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_42
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003b4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91020000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910343a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007540
.word 0x91020000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0xb98113a1
.word 0xb98113a2
.word 0xaa0203fa
.word 0xb9009001
.word 0xf9402ba0
.word 0xf900b7a0
.word 0x910343a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_43
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403400
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900341f
.loc 4 31 0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900941f
.word 0x140001c6
.loc 4 32 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf9402ba0
.word 0xb9809401
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x9102e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910323a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_47
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb90123be
.word 0xb98123a1
.word 0xb98123a2
.word 0xaa0203fa
.word 0xb9009001
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x9101e3a1
.word 0xf94067a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91022002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006140
.word 0x91004000
.word 0x910323a1
.word 0x910363a2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_48
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91022000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910323a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005d20
.word 0x91022000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9012bbe
.word 0xb9812ba1
.word 0xb9812ba2
.word 0xaa0203fa
.word 0xb9009001
.word 0xf9402ba0
.word 0xf900bba0
.word 0x910323a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_49
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403c00
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9003c1f
.loc 4 34 0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000380
.loc 4 35 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xb9809401
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000380
.loc 4 39 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402002
.word 0xf9402ba0
.word 0xb9809401
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000380
.loc 4 43 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xf9402ba0
.word 0xb9809401
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0x34000380
.loc 4 47 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402802
.word 0xf9402ba0
.word 0xb9809401
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf9402fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000380
.loc 4 51 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c02
.word 0xf9402ba0
.word 0xb9809401
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf9402fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900381f
.loc 4 31 0
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9809400
.word 0xaa0003f4
.word 0xf9402ba0
.word 0xaa1403e1
.word 0x11000681
.word 0xb9009401
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9809400
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x35ffc560
.loc 4 58 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x390383a0
.word 0x394383a0
.word 0x34000560
.loc 4 59 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9403001
.word 0x9102c3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9402ba1
.word 0xf9401c22
.word 0x9102c3a1
.word 0xf9405ba1
bl _p_58
.word 0xf9402fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9402fb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x3903a3a0
.word 0x3943a3a0
.word 0x34000560
.loc 4 63 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9402fb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9403001
.word 0x9102a3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9402ba1
.word 0xf9402022
.word 0x9102a3a1
.word 0xf94057a1
bl _p_58
.word 0xf9402fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.loc 4 65 0
.word 0xf9402fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x3903c3a0
.word 0x3943c3a0
.word 0x34000560
.loc 4 67 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9403001
.word 0x910283a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9402ba1
.word 0xf9402422
.word 0x910283a1
.word 0xf94053a1
bl _p_58
.word 0xf9402fb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf9402fb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x3903e3a0
.word 0x3943e3a0
.word 0x34000560
.loc 4 71 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf9402fb1
.word 0xf951aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9403001
.word 0x910263a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9402ba1
.word 0xf9402822
.word 0x910263a1
.word 0xf9404fa1
bl _p_58
.word 0xf9402fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf9402fb1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x390403a0
.word 0x394403a0
.word 0x34000560
.loc 4 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf9402fb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf9403001
.word 0x910243a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9402ba1
.word 0xf9402c22
.word 0x910243a1
.word 0xf9404ba1
bl _p_58
.word 0xf9402fb1
.word 0xf9532231
.word 0xb4000051
.word 0xd63f0220
.loc 4 77 0
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90087a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900901e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf94087a1
bl _p_63
.word 0xf9402fb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000060
.word 0xf940afa0
bl _p_65
.word 0x14000019
.loc 4 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900901e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_66
.word 0xf9402fb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_67

Lme_13:
.text
	.align 4
	.no_dead_strip MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor
System_Collections_Generic_List_1_T_INT__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 5 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 5 53 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_68
.word 0x3980b410
.word 0xb5000050
bl _p_69
.word 0xf9400ba0
.word 0xf9400000
bl _p_70
.word 0xf9401ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 54 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor_int
System_Collections_Generic_List_1_T_INT__ctor_int:
.loc 5 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.loc 5 61 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800080
.word 0xd2800180
.word 0xd2800081
bl _p_71
.loc 5 64 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350003fa
.loc 5 65 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_72
.word 0x3980b410
.word 0xb5000050
bl _p_69
.word 0xf9400fa0
.word 0xf9400000
bl _p_73
.word 0xf94023a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001e
.loc 5 67 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_74
.word 0xaa1a03e1
bl _p_75
.word 0xf94023a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 68 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 5 74 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.loc 5 75 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500019a
.loc 5 76 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_76
.loc 5 79 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bba
.word 0xf94017a0
.word 0xf9400000
bl _p_77
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_78
.word 0xaa0003f9
.loc 5 80 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4001119
.loc 5 81 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_79
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 5 82 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x350004e0
.loc 5 84 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_80
.word 0x3980b410
.word 0xb5000050
bl _p_69
.word 0xf94017a0
.word 0xf9400000
bl _p_81
.word 0xf9403ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 85 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.loc 5 87 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_82
.word 0xaa1803e1
bl _p_75
.word 0xf9403fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 88 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_83
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 89 0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb9002018
.loc 5 91 0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a6
.loc 5 93 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xb900201f
.loc 5 94 0
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_80
.word 0x3980b410
.word 0xb5000050
bl _p_69
.word 0xf94017a0
.word 0xf9400000
bl _p_81
.word 0xf9403fa1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 98 0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_84
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0x14000028
.loc 5 100 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_85
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_86
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 5 99 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff800
.loc 5 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf90037be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 5 104 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Capacity
System_Collections_Generic_List_1_T_INT_get_Capacity:
.loc 5 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 5 116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400014a
.loc 5 117 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_71
.loc 5 121 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000c80
.loc 5 122 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540007ed
.loc 5 123 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_87
.word 0xaa1a03e1
bl _p_75
.word 0xaa0003f9
.loc 5 124 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 5 125 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xf94013a1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_88
.loc 5 127 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 128 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 5 130 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_89
.word 0x3980b410
.word 0xb5000050
bl _p_69
.word 0xf94013a0
.word 0xf9400000
bl _p_90
.word 0xf94023a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 133 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Count
System_Collections_Generic_List_1_T_INT_get_Count:
.loc 5 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize:
.loc 5 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 5 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly:
.loc 5 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 5 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot:
.loc 5 166 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000640
.loc 5 167 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0x91006000
.word 0xf9001fa0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800201
.word 0xd2800201
bl _p_14
.word 0xf9001ba0
bl _p_91
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x3, [x16, #632]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 5 169 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_67

Lme_20:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Item_int
System_Collections_Generic_List_1_T_INT_get_Item_int:
.loc 5 180 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540000c3
.loc 5 181 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.loc 5 185 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x93407f41
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT:
.loc 5 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x540000c3
.loc 5 193 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.loc 5 196 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xb98023a1
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000349
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 5 197 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 198 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_22:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object:
.loc 5 204 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023ba
.word 0xf9401fa0
bl _p_93
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_78
.word 0xb5000240
.word 0xaa1a03e0
.word 0xb50001ba
.word 0xd2800019
.word 0xd2800000
.word 0xf9401fa0
bl _p_94
.word 0xd2800301
.word 0xd2800301
bl _p_14
.word 0xb900101f
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000006
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int:
.loc 5 209 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xd2800301
.word 0xd2800301
bl _p_14
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object:
.loc 5 212 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xd28001e0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd28001e1
.word 0xd63f0040
.loc 5 215 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90047a0
.word 0xb9801ba0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000981
.word 0xf9400000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xeb03005f
.word 0x10000011
.word 0x540007e1
.word 0x91004022
.word 0xb9801021
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 5 216 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf90023a0
.word 0xf94023a0
.loc 5 217 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 5 218 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_102
.loc 5 219 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_65
.word 0x14000001
.loc 5 220 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_67

Lme_25:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Add_T_INT
System_Collections_Generic_List_1_T_INT_Add_T_INT:
.loc 5 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54000261
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 5 229 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400fa2
.word 0xb9802042
.word 0xaa0203f9
.word 0xaa1903e2
.word 0x11000442
.word 0xb9002022
.word 0xaa1903e1
.word 0xb98023a1
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000349
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 5 230 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 231 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_26:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object:
.loc 5 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xd2800280
.word 0xf9400ba0
.word 0xf9400000
bl _p_104
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xd2800281
.word 0xd63f0040
.loc 5 238 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b81
.word 0xf9400000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_106
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xeb03005f
.word 0x10000011
.word 0x540009e1
.word 0x91004022
.word 0xb9801021
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 5 239 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9001fa0
.word 0xf9401fa0
.loc 5 240 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 5 241 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_108
.word 0xaa0003e1
.word 0xf94033a0
bl _p_102
.loc 5 242 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_65
.word 0x14000001
.loc 5 244 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x51000400
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_67

Lme_27:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 5 255 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802021
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_110
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.loc 5 256 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AsReadOnly
System_Collections_Generic_List_1_T_INT_AsReadOnly:
.loc 5 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_111
.word 0xd2800401
.word 0xd2800401
bl _p_14
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_112
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Clear
System_Collections_Generic_List_1_T_INT_Clear:
.loc 5 311 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026d
.loc 5 313 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xd2800001
.word 0xf9400ba1
.word 0xb9802022
.word 0xd2800001
bl _p_113
.loc 5 314 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xb900201f
.loc 5 316 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 317 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Contains_T_INT
System_Collections_Generic_List_1_T_INT_Contains_T_INT:
.loc 5 324 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400003a
.loc 5 325 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000020
.loc 5 326 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x14000008
.loc 5 327 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000076
.loc 5 325 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b00033f
.word 0x54fffaab
.loc 5 328 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005b
.loc 5 331 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_114
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_115
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 5 332 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400002e
.loc 5 333 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001b
.loc 5 332 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b0002ff
.word 0x54fff8eb
.loc 5 335 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object:
.loc 5 341 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_116
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_117
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005a0
.loc 5 342 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_118
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb02003f
.word 0x10000011
.word 0x54000461
.word 0x91004341
.word 0xb9801341
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_119
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000007
.loc 5 344 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_67

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__:
.loc 5 368 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.loc 5 369 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 5 375 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003d9
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000220
.loc 5 376 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_121
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 5 382 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1903e1
.word 0xb98023a3
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1903e2
bl _p_88
.loc 5 383 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90023a0
.word 0xf94023a0
.loc 5 384 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 385 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0xd2800240
bl _p_121
.loc 5 386 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_65
.word 0x14000001
.loc 5 387 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int:
.loc 5 394 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103f7
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa1703e1
.word 0x4b170000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400010a
.loc 5 395 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_121
.loc 5 400 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1703e1
.word 0xf94017a2
.word 0xb98033a3
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1a03e4
bl _p_88
.loc 5 401 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int:
.loc 5 405 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xd2800001
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf9400ba1
.word 0xb9802024
.word 0xd2800001
bl _p_88
.loc 5 406 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 5 413 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400092a
.loc 5 414 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000e0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800080
.word 0xd2800098
.word 0xaa1803e0
.word 0xaa1803f9
.loc 5 417 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff9
.word 0xf2affdf9
.loc 5 418 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 5 419 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_122
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xd63f0040
.loc 5 421 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT:
.loc 5 428 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 5 429 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_76
.loc 5 433 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000035
.loc 5 434 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.loc 5 435 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x1400001c
.loc 5 433 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00033f
.word 0x54fff80b
.loc 5 438 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT
System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT:
.loc 5 553 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 5 554 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_76
.loc 5 558 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802400
.word 0xaa0003f9
.loc 5 560 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400002e
.loc 5 561 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xb9802400
.word 0x6b00033f
.word 0x540000c0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x39400000
.word 0x350005a0
.loc 5 564 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 5 560 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00031f
.word 0x54fff8eb
.loc 5 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xb9802400
.word 0x6b00033f
.word 0x540001a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x39400000
.word 0x34000100
.loc 5 568 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_123
.loc 5 569 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_GetEnumerator
System_Collections_Generic_List_1_T_INT_GetEnumerator:
.loc 5 577 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_124
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_125
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 5 582 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_127
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xd2800501
.word 0xd2800501
bl _p_14
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 5 586 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_128
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_128
.word 0xd2800501
.word 0xd2800501
bl _p_14
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
System_Collections_Generic_List_1_T_INT_IndexOf_T_INT:
.loc 5 622 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_131
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf94033af
.word 0xd2800002
.word 0xd63f0080
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object:
.loc 5 627 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_133
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005a0
.loc 5 628 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000621
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_134
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x91004341
.word 0xb9801341
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_135
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 5 630 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_67

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int
System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int:
.loc 5 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400014d
.loc 5 644 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd28002c0
.word 0xd28001a0
.word 0xd28002c1
bl _p_71
.loc 5 648 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90027a0
.word 0xb98023a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_136
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf94033af
.word 0xaa1a03e2
.word 0xd63f0080
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int
System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int:
.loc 5 661 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400014d
.loc 5 662 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd28002c0
.word 0xd28001a0
.word 0xd28002c1
bl _p_71
.loc 5 664 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400010b
.word 0xaa1903e0
.word 0xf94013a0
.word 0xb9802000
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0x6b00033f
.word 0x540001cd
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800320
.word 0xd2800200
.word 0xd2800321
bl _p_71
.loc 5 669 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002fa0
.word 0xb9802ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_138
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_139
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037af
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
System_Collections_Generic_List_1_T_INT_Insert_int_T_INT:
.loc 5 678 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x54000149
.loc 5 679 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800360
.word 0xd28001a0
.word 0xd2800361
bl _p_71
.loc 5 682 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54000261
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 5 683 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400024a
.loc 5 684 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf9400fa1
.word 0xf9400822
.word 0xaa1903e1
.word 0x11000723
.word 0xf9400fa1
.word 0xb9802021
.word 0xaa1903e4
.word 0x4b190024
.word 0xaa1903e1
bl _p_88
.loc 5 686 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xb98023a1
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000469
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 5 687 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xb9002001
.loc 5 688 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 689 0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object:
.loc 5 693 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xd2800280
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd2800281
.word 0xd63f0040
.loc 5 696 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90047a0
.word 0xb9801ba0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000981
.word 0xf9400000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xeb03005f
.word 0x10000011
.word 0x540007e1
.word 0x91004022
.word 0xb9801021
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 5 697 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf90023a0
.word 0xf94023a0
.loc 5 698 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 5 699 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_102
.loc 5 700 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_65
.word 0x14000001
.loc 5 701 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_67

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 5 709 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500019a
.loc 5 710 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_76
.loc 5 713 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xb9802000
.word 0x6b00033f
.word 0x540001c9
.loc 5 714 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd28002c0
.word 0xd28001a0
.word 0xd28002c1
bl _p_71
.loc 5 718 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037ba
.word 0xf94023a0
.word 0xf9400000
bl _p_146
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_78
.word 0xaa0003f8
.loc 5 719 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4001a98
.loc 5 720 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9400000
bl _p_147
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 5 721 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400260d
.loc 5 722 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9802021
.word 0xaa1703e2
.word 0xb170021
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_148
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.loc 5 723 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xb9802000
.word 0x6b00033f
.word 0x540002ea
.loc 5 724 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf94023a1
.word 0xf9400822
.word 0xaa1903e1
.word 0xaa1703e1
.word 0xb170323
.word 0xf94023a1
.word 0xb9802021
.word 0xaa1903e4
.word 0x4b190024
.word 0xaa1903e1
bl _p_88
.loc 5 728 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54000561
.loc 5 730 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xd2800001
.word 0xf94023a1
.word 0xf9400822
.word 0xaa1903e1
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1903e3
.word 0xaa1903e4
bl _p_88
.loc 5 732 0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1703e1
.word 0xb170321
.word 0xf94023a2
.word 0xf9400842
.word 0xaa1903e3
.word 0x531f7b23
.word 0xf94023a4
.word 0xb9802084
.word 0xaa1903e5
.word 0x4b190084
bl _p_88
.loc 5 733 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 5 735 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9400000
bl _p_149
.word 0xaa1703e1
bl _p_75
.word 0xaa0003f6
.loc 5 736 0
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9400000
bl _p_150
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 737 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3
.word 0xf94023a0
.word 0xf9400801
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_151
.loc 5 739 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9802021
.word 0xaa1703e2
.word 0xb170021
.word 0xb9002001
.loc 5 741 0
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000082
.loc 5 743 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9400000
bl _p_152
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0x14000030
.loc 5 745 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94033a0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_153
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf940001e
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_154
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xd63f0060
.loc 5 744 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff700
.loc 5 747 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf90043be
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 5 749 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 750 0
.word 0xf94027b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Remove_T_INT
System_Collections_Generic_List_1_T_INT_Remove_T_INT:
.loc 5 831 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 832 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002eb
.loc 5 833 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_156
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1903e1
.word 0xd63f0040
.loc 5 834 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 837 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object:
.loc 5 842 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_157
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_158
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000540
.loc 5 843 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000441
.word 0x91004341
.word 0xb9801341
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 845 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_67

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT:
.loc 5 850 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 5 851 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_76
.loc 5 857 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000008
.loc 5 860 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400032a
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34fffaa0
.loc 5 861 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400010b
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000a0
.loc 5 863 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f8
.word 0x14000060
.loc 5 866 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xb9802000
.word 0x6b00031f
.word 0x5400032a
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fffaa0
.loc 5 868 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xb9802000
.word 0x6b00031f
.word 0x540004ea
.loc 5 870 0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1903f7
.word 0xaa1903e2
.word 0xaa1903e1
.word 0x11000721
.word 0xaa0103f9
.word 0xf9401fa1
.word 0xf9400821
.word 0xaa1803e3
.word 0xaa1803f6
.word 0xaa1803e3
.word 0xaa1803e4
.word 0x11000704
.word 0xaa0403f8
.word 0x93407c63
.word 0xb9801824
.word 0xeb03009f
.word 0x10000011
.word 0x54000a09
.word 0xd37ef463
.word 0x8b030021
.word 0x91008021
.word 0xb9800021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540008e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 5 864 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xb9802000
.word 0x6b00031f
.word 0x54fff38b
.loc 5 874 0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf9401fa1
.word 0xb9802021
.word 0xaa1903e2
.word 0x4b190022
.word 0xaa1903e1
bl _p_113
.loc 5 875 0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9802000
.word 0xaa1903e1
.word 0x4b190000
.word 0xf90033a0
.loc 5 876 0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1903e1
.word 0xb9002019
.loc 5 877 0
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 878 0
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveAt_int
System_Collections_Generic_List_1_T_INT_RemoveAt_int:
.loc 5 885 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00035f
.word 0x540000c3
.loc 5 886 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.loc 5 889 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0x51000421
.word 0xb9002001
.loc 5 890 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400024a
.loc 5 891 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x11000741
.word 0xf94013a2
.word 0xf9400842
.word 0xaa1a03e3
.word 0xf94013a3
.word 0xb9802063
.word 0xaa1a03e4
.word 0x4b1a0064
.word 0xaa1a03e3
bl _p_88
.loc 5 893 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xb9802021
.word 0xd2800019
.word 0xd2800002
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 5 894 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 895 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
System_Collections_Generic_List_1_T_INT_RemoveRange_int_int:
.loc 5 900 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400014a
.loc 5 901 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_71
.loc 5 904 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.loc 5 905 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800080
.word 0xd2800200
.word 0xd2800081
bl _p_71
.loc 5 908 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400010a
.loc 5 909 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_121
.loc 5 912 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540007cd
.loc 5 916 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0xaa1a03e2
.word 0x4b1a0021
.word 0xb9002001
.loc 5 917 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400026a
.loc 5 918 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xb1a0321
.word 0xf94013a2
.word 0xf9400842
.word 0xaa1903e3
.word 0xf94013a3
.word 0xb9802063
.word 0xaa1903e4
.word 0x4b190064
.word 0xaa1903e3
bl _p_88
.loc 5 920 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xb9802021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_113
.loc 5 921 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 923 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Reverse
System_Collections_Generic_List_1_T_INT_Reverse:
.loc 5 927 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
.word 0xd63f0060
.loc 5 928 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Reverse_int_int
System_Collections_Generic_List_1_T_INT_Reverse_int_int:
.loc 5 939 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400014a
.loc 5 940 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_71
.loc 5 943 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.loc 5 944 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800080
.word 0xd2800200
.word 0xd2800081
bl _p_71
.loc 5 947 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400010a
.loc 5 948 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_121
.loc 5 950 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_163
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_164
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027af
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 5 951 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 952 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT:
.loc 5 965 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_166
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402ba3
.word 0xd2800001
.word 0xd63f0080
.loc 5 966 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 5 977 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x5400014a
.loc 5 978 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_71
.loc 5 981 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400014a
.loc 5 982 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800080
.word 0xd2800200
.word 0xd2800081
bl _p_71
.loc 5 985 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa1803e1
.word 0x4b180000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x5400010a
.loc 5 986 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_121
.loc 5 989 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_167
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_168
.word 0xaa0003e4
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf94033af
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0080
.loc 5 990 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 5 991 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT:
.loc 5 994 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 5 995 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_76
.loc 5 999 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540006cd
.loc 5 1000 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_169
.word 0xd2800301
.word 0xd2800301
bl _p_14
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 5 1001 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xd2800000
.word 0xf94013a0
.word 0xb9802000
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_171
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_172
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402faf
.word 0xd2800001
.word 0xd63f0080
.loc 5 1003 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_ToArray
System_Collections_Generic_List_1_T_INT_ToArray:
.loc 5 1011 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_173
.word 0xf94023a1
bl _p_75
.word 0xaa0003fa
.loc 5 1012 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800001
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_88
.loc 5 1013 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_TrimExcess
System_Collections_Generic_List_1_T_INT_TrimExcess:
.loc 5 1026 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x1e620000
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003fa
.loc 5 1027 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400024a
.loc 5 1028 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_174
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 5 1030 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 5 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_175
.word 0xd2800001
bl _p_75
.word 0xf9001ba0
.word 0xf94017a0
bl _p_176
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Alarms_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Alarms_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Alarms_invoke_TResult
wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Alarms_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_65
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_65
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Alarms_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Alarms_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_65
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_65
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_65
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_65
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Meds_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Meds_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Meds_invoke_TResult
wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Meds_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_65
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Meds
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Meds:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_65
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Meds_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Meds_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000140
bl _p_177
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_92
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 6 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_178
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_179
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_180
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 6 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 6 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_178
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 6 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_179
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_182
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_183
.loc 6 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_184
.loc 6 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_185
.word 0xaa0003f9
.word 0xf94043a0
bl _p_186
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_187
.word 0xd2800301
.word 0xd2800301
bl _p_14
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 6 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 6 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_188
.loc 6 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_65
.word 0x14000001
.loc 6 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 7 125 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb5000140
.word 0xd2800018
.word 0xd2800000
.word 0x14000001
.loc 7 126 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
bl _p_76
.loc 7 127 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT
System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/collections/objectmodel/readonlycollection.cs"
.loc 8 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.loc 8 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 8 29 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_76
.loc 8 31 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 32 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 9 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_189
.word 0xf9400000
.word 0xaa0003fa
.loc 9 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 9 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_190
.word 0xf90033a0
.word 0xf9401ba0
bl _p_191
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 9 35 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_189
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.loc 9 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT:
.loc 5 1157 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 1158 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 5 1159 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9000f20
.loc 5 1160 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xb900001f
.loc 5 1161 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
System_Array_IndexOf_T_INT_T_INT___T_INT_int_int:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/corlib/corert/Array.Portable.cs"
.loc 10 718 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 10 720 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2860860
.word 0xd2860860
bl _p_192
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_65
.loc 10 723 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000cb
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x5400030d
.loc 10 725 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a780
.word 0xd285a780
bl _p_192
.word 0xf9003ba0
.word 0xd28755c0
.word 0xd28755c0
bl _p_192
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_65
.loc 10 728 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400010b
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00035f
.word 0x5400030d
.loc 10 730 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2862220
.word 0xd2862220
bl _p_192
.word 0xf9003ba0
.word 0xd29192e0
.word 0xd29192e0
bl _p_192
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_65
.loc 10 733 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb1a0320
.word 0xaa0003f6
.loc 10 736 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_193
.word 0xf90043a0
.word 0xf94037a0
bl _p_194
.word 0xf94043af
.word 0xd63f0000
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 10 738 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb40008a0
.loc 10 740 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f4
.word 0x1400002d
.loc 10 742 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540011a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e2
.word 0xf94002a3
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 10 743 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000069
.loc 10 740 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff92b
.loc 10 745 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.loc 10 748 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f3
.word 0x14000032
.loc 10 750 0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf94037a0
bl _p_195
.word 0xf90043a0
.word 0xf94037a0
bl _p_196
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043af
.word 0xaa1803e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000100
.loc 10 751 0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000020
.loc 10 748 0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54fff88b
.loc 10 755 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_Reverse_T_INT_T_INT___int_int
System_Array_Reverse_T_INT_T_INT___int_int:
.loc 10 993 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 10 994 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2860860
.word 0xd2860860
bl _p_192
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_65
.loc 10 995 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000ab
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400046a
.loc 10 996 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000cb

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xaa0003f4
.word 0x14000006

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa0003f4
.word 0x14000001
.word 0xaa1403e0
.word 0xd2861820
.word 0xd2861820
bl _p_192
.word 0xaa0003e2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
.word 0xaa1403e1
bl _mono_create_corlib_exception_2
bl _p_65
.loc 10 997 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540001ea
.loc 10 998 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28623a0
.word 0xd28623a0
bl _p_192
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_65
.loc 10 1000 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 10 1001 0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb1a0320
.word 0x51000400
.word 0xaa0003f6
.word 0x14000049
.loc 10 1004 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f5
.loc 10 1005 0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 10 1006 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000015
.loc 10 1007 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 10 1008 0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.loc 10 1002 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff5ab
.loc 10 1010 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 10 1238 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 10 1239 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2860860
.word 0xd2860860
bl _p_192
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_65
.loc 10 1240 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x540000ab
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400046a
.loc 10 1241 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000cb

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa0003f6
.word 0x14000006

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xaa0003f6
.word 0x14000001
.word 0xaa1603e0
.word 0xd2861820
.word 0xd2861820
bl _p_192
.word 0xaa0003e2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_2
bl _p_65
.loc 10 1242 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa1803e1
.word 0x4b180000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540001ea
.loc 10 1243 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28623a0
.word 0xd28623a0
bl _p_192
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_65
.loc 10 1245 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540002cd
.loc 10 1246 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_197
.word 0xf90037a0
.word 0xf9402ba0
bl _p_198
.word 0xaa0003e4
.word 0xf94033a3
.word 0xf94037af
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0080
.loc 10 1247 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT
System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/corlib/System/Array.cs"
.loc 11 673 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 11 674 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 675 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 9 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_199
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54004261
.word 0xf94037a0
.word 0xaa0003fa
.loc 9 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 9 52 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800201
.word 0xd2800201
bl _p_14
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_200
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_201
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003c21
.word 0xf9406fa0
.word 0x140001d4
.loc 9 57 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 9 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800201
.word 0xd2800201
bl _p_14
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_202
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_201
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003621
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140001a3
.loc 9 62 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_203
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 9 64 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_204
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_201
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002f81
.word 0xf94063a0
.word 0x1400016f
.loc 9 70 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 9 71 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002829
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54002601
.word 0xf94053a0
.word 0xaa0003f9
.loc 9 72 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800021
bl _p_75
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 9 74 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_204
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_201
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001be1
.word 0xf9405ba0
.word 0x140000d2
.loc 9 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 9 83 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_205
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_206
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 9 88 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 91 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_204
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_201
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf94043a0
.word 0x14000075
.loc 9 97 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_204
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_201
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000057
.loc 9 106 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_204
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_201
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000039
.loc 9 113 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_204
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_201
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf9404ba0
.word 0x1400001a
.loc 9 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xd2800201
.word 0xd2800201
bl _p_14
.word 0xf9007fa0
.word 0xf94033a0
bl _p_208
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_67
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_StructOnlyEquals_T_INT_T_INT_T_INT
System_Array_StructOnlyEquals_T_INT_T_INT_T_INT:
.loc 10 1572 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002faf
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3b9
.word 0xb9803ba0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_209
.word 0xd2800301
.word 0xd2800301
bl _p_14
.word 0xaa0003f8
.word 0xf94033a0
.word 0xb9001300
.word 0xf9402fa0
bl _p_210
.word 0xaa0003f7
.word 0xf9402fa0
bl _p_211
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd63f02e0
.word 0xaa0003f6
.word 0x1400000d
.word 0xb9800320
.word 0xf90033a0
.word 0xf9402fa0
bl _p_209
.word 0xd2800301
.word 0xd2800301
bl _p_14
.word 0xf94033a1
.word 0xb9001001
.word 0xaa1803e1
.word 0xd63f02e0
.word 0xaa0003f6
.word 0x53001ec0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_GetComparerForReferenceTypesOnly_T_INT
System_Array_GetComparerForReferenceTypesOnly_T_INT:
.loc 10 1564 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_212
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.word 0xf94017a0
bl _p_213
.word 0xf9001fa0
.word 0xf94017a0
bl _p_214
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/external/corert/src/System.Private.CoreLib/src/System/Collections/Generic/ArraySortHelper.cs"
.loc 12 54 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb50002e0
.loc 12 56 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_215
.word 0xf90057a0
.word 0xf9402ba0
bl _p_216
.word 0xf94057af
.word 0xd63f0000
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9001ba0
.loc 12 59 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90053a0
.word 0xb98023a0
.word 0xf90057a0
.word 0xb9802ba0
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf90073a0
.word 0xf9402ba0
bl _p_217
.word 0xaa0003e1
.word 0xf94073a0
bl _p_218
.word 0xf9006fa0
.word 0xf9402ba0
bl _p_219
.word 0xd2800e01
.word 0xd2800e01
bl _p_14
.word 0xf90067a0
.word 0xf9402ba0
bl _p_220
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_221
.word 0xf90063a0
.word 0xf9402ba0
bl _p_222
.word 0xaa0003e4
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf94063af
.word 0xd63f0080
.loc 12 60 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf90033a0
.word 0xf94033a0
.loc 12 61 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 63 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_223
.loc 12 64 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_65
.word 0x14000021
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9005fa0
.loc 12 65 0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9002fa0
.loc 12 67 0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299e4e0
.word 0xd299e4e0
bl _p_192
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xd2801c00
.word 0xd2801c00
bl _p_224
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_225
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_65
.loc 12 69 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_226
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 12 169 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x540000ca
.loc 12 170 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 12 172 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb180320
.word 0x51000400
.word 0xf9002ba0
.word 0xd2800040
.word 0xaa1703e0
.word 0xb9801ae0
bl _p_227
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x531f7800
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_228
.word 0xf90037a0
.word 0xf94027a0
bl _p_229
.word 0xaa0003e5
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037af
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd63f00a0
.loc 12 173 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 13 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_230
.word 0xf9400000
.word 0xaa0003fa
.loc 13 29 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 13 30 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_231
.word 0xf90033a0
.word 0xf9401ba0
bl _p_232
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 13 31 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_230
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.loc 13 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT:
.loc 12 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010e
.loc 12 184 0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x4b170300
.word 0x11000400
.word 0xaa0003f5
.loc 12 185 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e02bf
.word 0x5400130c
.loc 12 187 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02bf
.word 0x540000c1
.loc 12 189 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.loc 12 191 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e02bf
.word 0x54000341
.loc 12 193 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf94033a0
bl _p_233
.word 0xf9003ba0
.word 0xf94033a0
bl _p_234
.word 0xaa0003e4
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f0080
.loc 12 194 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000dc
.loc 12 196 0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e02bf
.word 0x540008c1
.loc 12 198 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x51000700
.word 0xf90047a0
.word 0xf94033a0
bl _p_233
.word 0xf9004ba0
.word 0xf94033a0
bl _p_234
.word 0xaa0003e4
.word 0xf94047a3
.word 0xf9404baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xd63f0080
.loc 12 199 0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf94033a0
bl _p_233
.word 0xf90043a0
.word 0xf94033a0
bl _p_234
.word 0xaa0003e4
.word 0xf94043af
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f0080
.loc 12 200 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x51000700
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf94033a0
bl _p_233
.word 0xf9003fa0
.word 0xf94033a0
bl _p_234
.word 0xaa0003e4
.word 0xf9403ba2
.word 0xf9403faf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1803e3
.word 0xd63f0080
.loc 12 201 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.loc 12 204 0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_233
.word 0xf9003ba0
.word 0xf94033a0
bl _p_235
.word 0xaa0003e4
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 12 205 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.loc 12 208 0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000359
.loc 12 210 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_233
.word 0xf9003ba0
.word 0xf94033a0
bl _p_236
.word 0xaa0003e4
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 12 211 0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.loc 12 213 0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 12 215 0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_233
.word 0xf9004fa0
.word 0xf94033a0
bl _p_237
.word 0xaa0003e4
.word 0xf9404faf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f4
.loc 12 217 0
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1603e1
.word 0xaa0003e1
.word 0x11000400
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_233
.word 0xf90043a0
.word 0xf94033a0
bl _p_238
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf94043af
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 12 218 0
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x51000400
.word 0xaa0003f8
.loc 12 182 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54ffdd0c
.loc 12 220 0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 13 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_239
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xaa1803e0
.word 0xaa1803fa
.loc 13 65 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_240
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 13 67 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_204
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_241
.word 0xf9003ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140000b6
.loc 13 74 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ea0
.loc 13 75 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001109
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xaa1703e0
.word 0xaa1703f9
.loc 13 76 0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800021
bl _p_75
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 13 78 0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_204
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_241
.word 0xf90037a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001a
.loc 13 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_242
.word 0xd2800201
.word 0xd2800201
bl _p_14
.word 0xf90047a0
.word 0xf94033a0
bl _p_243
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_67
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT:
.loc 12 232 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98053a0
.word 0xaa1803e1
.word 0x4b180001
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000300
.word 0xaa0003f6
.loc 12 235 0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_244
.word 0xf90073a0
.word 0xf9403fa0
bl _p_245
.word 0xaa0003e4
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf94073af
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xd63f0080
.loc 12 236 0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xb98053a0
.word 0xf90063a0
.word 0xf9403fa0
bl _p_244
.word 0xf90067a0
.word 0xf9403fa0
bl _p_245
.word 0xaa0003e4
.word 0xf9405fa1
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xd63f0080
.loc 12 237 0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xb98053a0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_244
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_245
.word 0xaa0003e4
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405baf
.word 0xaa1703e0
.word 0xd63f0080
.loc 12 239 0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540019c9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f5
.loc 12 240 0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xb98053a0
.word 0x51000400
.word 0xf90047a0
.word 0xf9403fa0
bl _p_244
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_246
.word 0xaa0003e3
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xaa1703e0
.word 0xd63f0060
.loc 12 241 0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0x51000400
.word 0xaa0003f3
.word 0x14000071
.loc 12 245 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa1a03f4
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffacb
.loc 12 246 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x51000660
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa1903f3
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffacb
.loc 12 248 0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x540003ea
.loc 12 251 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403fa0
bl _p_244
.word 0xf90043a0
.word 0xf9403fa0
bl _p_246
.word 0xaa0003e3
.word 0xf94043af
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xd63f0060
.loc 12 243 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff0ab
.loc 12 255 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xb98053a0
.word 0x51000400
.word 0xf90043a0
.word 0xf9403fa0
bl _p_244
.word 0xf90047a0
.word 0xf9403fa0
bl _p_246
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xd63f0060
.loc 12 256 0
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 12 267 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90033af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xaa1803e1
.word 0x4b180000
.word 0x11000400
.word 0xaa0003f6
.loc 12 268 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x531f7ec0
.word 0xb160000
.word 0x13017c00
.word 0xaa0003f5
.word 0x1400001e
.loc 12 270 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_247
.word 0xf9003ba0
.word 0xf94033a0
bl _p_248
.word 0xaa0003e5
.word 0xf9403baf
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1803e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 12 268 0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02bf
.word 0x54fffaea
.loc 12 272 0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0x14000036
.loc 12 274 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xb140300
.word 0x51000400
.word 0xf90043a0
.word 0xf94033a0
bl _p_247
.word 0xf90047a0
.word 0xf94033a0
bl _p_249
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd63f0060
.loc 12 275 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1403e0
.word 0x51000680
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_247
.word 0xf9003fa0
.word 0xf94033a0
bl _p_248
.word 0xaa0003e5
.word 0xf9403ba2
.word 0xf9403faf
.word 0xaa1703e0
.word 0xd2800021
.word 0xaa1803e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 12 272 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x51000680
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e029f
.word 0x54fff7ec
.loc 12 277 0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 12 312 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0x1400007e
.loc 12 314 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f5
.loc 12 315 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x110006c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f4
.word 0x14000023
.loc 12 318 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa1703e1
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000e69
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000d49
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 12 319 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.loc 12 316 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x6b1802bf
.word 0x5400038b
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff70b
.loc 12 321 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa1403e1
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000014
.loc 12 312 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x6b1902df
.word 0x54ffef0b
.loc 12 323 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int:
.loc 12 139 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9002baf
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x54000cc0
.loc 12 141 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba3
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000c09
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa0303e0
.word 0xf90037a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400076d
.loc 12 143 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f6
.loc 12 144 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0x93407f20
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 12 145 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000016
.loc 12 148 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_250
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int:
.loc 12 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x54000760
.loc 12 154 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f7
.loc 12 155 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 12 156 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000017
.loc 12 158 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT:
.loc 12 286 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb170320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001909
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f5
.word 0x1400008d
.loc 12 290 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xaa1703e0
.word 0x531f7ae0
.word 0xaa0003f4
.loc 12 291 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0x6b18029f
.word 0x5400062a
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb140320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540014e9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800001
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb140320
.word 0x93407c00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54001349
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400010a
.loc 12 293 0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.loc 12 295 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb140320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540006ca
.loc 12 297 0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb170320
.word 0x51000400
.word 0xaa1603e1
.word 0xaa1903e1
.word 0xaa1403e1
.word 0xb140321
.word 0x51000421
.word 0x93407c21
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37ef421
.word 0x8b0102c1
.word 0x91008021
.word 0xb9800021
.word 0x93407c00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000809
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 12 298 0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f7
.loc 12 288 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c00
.word 0x6b0002ff
.word 0x54ffeccd
.loc 12 300 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb170320
.word 0x51000400
.word 0xaa1503e1
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000015
.loc 12 301 0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_67

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT__ctor
System_Collections_Generic_Comparer_1_T_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MedAdhere_0_iOS_Application_Main_string__
bl MedAdhere_0_iOS_Application__ctor
bl MedAdhere_0_iOS_AppDelegate_get_Window
bl MedAdhere_0_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl MedAdhere_0_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl MedAdhere_0_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
bl MedAdhere_0_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl MedAdhere_0_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl MedAdhere_0_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl MedAdhere_0_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl MedAdhere_0_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl MedAdhere_0_iOS_AppDelegate__ctor
bl MedAdhere_0_iOS_LocalFileHelper_GetLocalFilePath_string
bl MedAdhere_0_iOS_LocalFileHelper__ctor
bl MedAdhere_0_iOS_MedNotification_SaveAlarm
bl MedAdhere_0_iOS_MedNotification_SetNotification_System_TimeSpan_System_Collections_Generic_List_1_int
bl MedAdhere_0_iOS_MedNotification__ctor
bl method_addresses
bl MedAdhere_0_iOS_MedNotification__SaveAlarmd__0__ctor
bl MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_MoveNext
bl MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Collections_Generic_List_1_T_INT__ctor
bl System_Collections_Generic_List_1_T_INT__ctor_int
bl System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_get_Capacity
bl System_Collections_Generic_List_1_T_INT_set_Capacity_int
bl System_Collections_Generic_List_1_T_INT_get_Count
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
bl System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
bl System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_List_1_T_INT_get_Item_int
bl System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
bl System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
bl System_Collections_Generic_List_1_T_INT_Add_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
bl System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_AsReadOnly
bl System_Collections_Generic_List_1_T_INT_Clear
bl System_Collections_Generic_List_1_T_INT_Contains_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
bl System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
bl System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
bl System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
bl System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
bl System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT
bl System_Collections_Generic_List_1_T_INT_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
bl System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int
bl System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int
bl System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
bl System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Remove_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
bl System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
bl System_Collections_Generic_List_1_T_INT_RemoveAt_int
bl System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
bl System_Collections_Generic_List_1_T_INT_Reverse
bl System_Collections_Generic_List_1_T_INT_Reverse_int_int
bl System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
bl System_Collections_Generic_List_1_T_INT_ToArray
bl System_Collections_Generic_List_1_T_INT_TrimExcess
bl System_Collections_Generic_List_1_T_INT__cctor
bl wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Alarms_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Alarms_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Alarms_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Meds_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Meds_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Meds
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Meds_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
bl System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
bl System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
bl System_Array_Reverse_T_INT_T_INT___int_int
bl System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Array_StructOnlyEquals_T_INT_T_INT_T_INT
bl System_Array_GetComparerForReferenceTypesOnly_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
bl method_addresses
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
bl System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_Comparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 92,96
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_92
bl ut_96

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.byte 19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,24,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,150,16,151,15,68,152,14,153,13,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,19,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27,34,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68
	.byte 147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,153,50,154,49,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,154,8,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.byte 154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,153,14,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7,21,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,68,154,6,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,30,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,148,22,68,150,21,151,20,68,152,19,153,18,68,154,17,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,153,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,26,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,154,5,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,34,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,31
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,23
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,32,12,31,0,68,14,144,2,157
	.byte 34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26,17,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,151,28,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153
	.byte 12,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68
	.byte 154,12,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153
	.byte 13,154,12,30,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68
	.byte 154,11,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9
	.byte 68,154,8,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,154,9,23,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_MedAdhere_0_6_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3413
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_2:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3418
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_3:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3423
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_4:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3428
	.no_dead_strip plt_UIKit_UIApplication_get_LaunchOptionsLocalNotificationKey
plt_UIKit_UIApplication_get_LaunchOptionsLocalNotificationKey:
_p_5:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3433
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_6:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3438
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_7:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3443
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_8:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3448
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_9:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3453
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_10:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3458
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string
plt_System_IO_Path_Combine_string_string_string:
_p_11:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3461
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_12:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3464
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_13:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3467
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3472
	.no_dead_strip plt_MedAdhere_0_App__ctor
plt_MedAdhere_0_App__ctor:
_p_15:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3480
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_16:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3485
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_17:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3490
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_18:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3495
	.no_dead_strip plt_MedAdhere_0_MedAdhere_0_6Page__ctor
plt_MedAdhere_0_MedAdhere_0_6Page__ctor:
_p_19:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3500
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_20:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3505
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_21:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3510
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string_string
plt_System_IO_Path_Combine_string_string_string_string:
_p_22:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3515
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_23:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3518
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_24:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3521
	.no_dead_strip plt_MedAdhere_0_iOS_MedNotification__SaveAlarmd__0__ctor
plt_MedAdhere_0_iOS_MedNotification__SaveAlarmd__0__ctor:
_p_25:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3524
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_26:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3529
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_:
_p_27:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3532
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_28:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3544
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_29:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3576
	.no_dead_strip plt_System_DateTime_get_Today
plt_System_DateTime_get_Today:
_p_30:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3581
	.no_dead_strip plt_System_DateTime_op_Addition_System_DateTime_System_TimeSpan
plt_System_DateTime_op_Addition_System_DateTime_System_TimeSpan:
_p_31:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3584
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_32:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3587
	.no_dead_strip plt_Foundation_NSDate__ctor
plt_Foundation_NSDate__ctor:
_p_33:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3590
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_System_DateTime
plt_Foundation_NSDate_op_Explicit_System_DateTime:
_p_34:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3595
	.no_dead_strip plt_UIKit_UILocalNotification_get_DefaultSoundName
plt_UIKit_UILocalNotification_get_DefaultSoundName:
_p_35:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3600
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_36:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3605
	.no_dead_strip plt_System_Collections_Generic_List_1_int__ctor
plt_System_Collections_Generic_List_1_int__ctor:
_p_37:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3610
	.no_dead_strip plt_MedAdhere_0_App_get_AlarmsDB
plt_MedAdhere_0_App_get_AlarmsDB:
_p_38:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3621
	.no_dead_strip plt_MedAdhere_0_AlarmsDatabase_GetAlarmsAsync
plt_MedAdhere_0_AlarmsDatabase_GetAlarmsAsync:
_p_39:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3626
	.no_dead_strip plt_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_GetAwaiter
plt_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_GetAwaiter:
_p_40:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3631
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Alarms_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Alarms_get_IsCompleted:
_p_41:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3642
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Alarms_MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Alarms__MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Alarms_MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Alarms__MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_:
_p_42:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3653
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Alarms_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Alarms_GetResult:
_p_43:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3665
	.no_dead_strip plt_MedAdhere_0_App_get_Database
plt_MedAdhere_0_App_get_Database:
_p_44:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3676
	.no_dead_strip plt_MedAdhere_0_MedsDatabase_GetMedsAsync_int
plt_MedAdhere_0_MedsDatabase_GetMedsAsync_int:
_p_45:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3681
	.no_dead_strip plt_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_GetAwaiter
plt_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_GetAwaiter:
_p_46:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3686
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Meds_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Meds_get_IsCompleted:
_p_47:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3697
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Meds_MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Meds__MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Meds_MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Meds__MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_:
_p_48:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3708
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Meds_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_MedAdhere_0_Meds_GetResult:
_p_49:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3720
	.no_dead_strip plt_MedAdhere_0_Meds_get_Wake
plt_MedAdhere_0_Meds_get_Wake:
_p_50:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3731
	.no_dead_strip plt_System_Collections_Generic_List_1_int_Add_int
plt_System_Collections_Generic_List_1_int_Add_int:
_p_51:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3736
	.no_dead_strip plt_MedAdhere_0_Meds_get_Breakfast
plt_MedAdhere_0_Meds_get_Breakfast:
_p_52:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3747
	.no_dead_strip plt_MedAdhere_0_Meds_get_Lunch
plt_MedAdhere_0_Meds_get_Lunch:
_p_53:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3752
	.no_dead_strip plt_MedAdhere_0_Meds_get_Dinner
plt_MedAdhere_0_Meds_get_Dinner:
_p_54:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3757
	.no_dead_strip plt_MedAdhere_0_Meds_get_Sleep
plt_MedAdhere_0_Meds_get_Sleep:
_p_55:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3762
	.no_dead_strip plt_System_Collections_Generic_List_1_int_get_Count
plt_System_Collections_Generic_List_1_int_get_Count:
_p_56:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3767
	.no_dead_strip plt_MedAdhere_0_Alarms_get_WakeTime
plt_MedAdhere_0_Alarms_get_WakeTime:
_p_57:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3778
	.no_dead_strip plt_MedAdhere_0_iOS_MedNotification_SetNotification_System_TimeSpan_System_Collections_Generic_List_1_int
plt_MedAdhere_0_iOS_MedNotification_SetNotification_System_TimeSpan_System_Collections_Generic_List_1_int:
_p_58:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3783
	.no_dead_strip plt_MedAdhere_0_Alarms_get_BreakfastTime
plt_MedAdhere_0_Alarms_get_BreakfastTime:
_p_59:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3788
	.no_dead_strip plt_MedAdhere_0_Alarms_get_LunchTime
plt_MedAdhere_0_Alarms_get_LunchTime:
_p_60:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3793
	.no_dead_strip plt_MedAdhere_0_Alarms_get_DinnerTime
plt_MedAdhere_0_Alarms_get_DinnerTime:
_p_61:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3798
	.no_dead_strip plt_MedAdhere_0_Alarms_get_SleepTime
plt_MedAdhere_0_Alarms_get_SleepTime:
_p_62:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3803
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_63:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3808
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_64:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3811
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_65:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3850
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_66:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3878
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_67:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3881
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_68:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3932
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_69:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3939
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_70:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3965
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_71:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3972
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_72:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3991
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_73:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3998
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_74:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4005
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_75:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4014
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_76:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4022
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_77:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4048
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_78:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4056
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_79:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4064
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_80:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4086
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_81:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4093
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_82:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4100
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_83:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4109
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_84:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4138
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_85:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4167
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_86:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4189
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_87:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4226
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_88:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4235
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_89:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4238
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_90:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4245
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_91:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4252
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_92:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4255
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_93:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4274
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_94:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4281
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_95:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4304
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_96:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4325
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_97:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4348
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_98:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4370
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_99:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4392
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_100:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4399
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_101:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4420
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_102:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4427
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_103:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4446
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_104:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4483
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_105:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4505
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_106:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4527
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_107:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4534
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_108:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4555
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_109:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4562
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_110:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4599
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_111:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4643
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_112:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4651
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_113:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4673
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_114:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4699
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_115:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4707
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_116:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4745
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_117:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4752
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_118:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4773
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_119:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4780
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_120:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4817
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_121:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4838
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_122:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4857
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_123:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4878
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_124:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4904
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_125:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4912
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_126:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4950
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_127:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4958
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_128:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4996
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_129:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5004
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_130:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5042
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_131:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5064
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_132:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5102
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_133:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5109
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_134:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5130
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_135:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5137
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_136:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5174
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_137:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5196
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_138:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5234
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_139:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5256
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_140:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5294
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_141:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5331
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_142:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5353
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_143:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5375
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_144:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5382
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_145:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5403
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_146:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5426
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_147:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5434
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_148:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5456
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_149:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5477
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_150:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5486
	.no_dead_strip plt_System_Array_CopyTo_System_Array_int
plt_System_Array_CopyTo_System_Array_int:
_p_151:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5508
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_152:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5511
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_153:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5533
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_154:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5555
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_155:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5592
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_156:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5613
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_157:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5650
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_158:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5657
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_159:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5678
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_160:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5685
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_161:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5722
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_162:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5743
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_163:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5780
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_164:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5802
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_165:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5840
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_166:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5861
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_167:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5898
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_168:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5920
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_169:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5965
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_170:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5973
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_171:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5995
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_172:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6017
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_173:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6055
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_174:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6080
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_175:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6117
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_176:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6126
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_177:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6133
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_178:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6171
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_179:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6174
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_180:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6177
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_181:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6180
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_182:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6183
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_183:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6186
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_184:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6189
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_185:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6213
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_186:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6225
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_187:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6237
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_188:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6245
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_189:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6266
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_190:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6274
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_191:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6282
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_192:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6305
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_193:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6352
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_194:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6375
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_195:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6398
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_196:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6421
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_197:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6470
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_198:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6478
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_199:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6519
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_200:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6527
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_201:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6530
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_202:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6538
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_203:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6549
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_204:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6557
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_205:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6560
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_206:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6563
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_207:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6574
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_208:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6582
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_209:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6623
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_210:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6631
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_211:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6643
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_212:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6673
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_213:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6704
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_214:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6712
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_215:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6761
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_216:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6769
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_217:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6800
	.no_dead_strip plt__jit_icall_mono_ldvirtfn_gshared
plt__jit_icall_mono_ldvirtfn_gshared:
_p_218:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6823
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_219:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6855
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_220:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6863
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_221:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6886
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_222:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6894
	.no_dead_strip plt_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object
plt_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object:
_p_223:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6917
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_224:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6920
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_225:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6950
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_226:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6979
	.no_dead_strip plt_System_Collections_Generic_IntrospectiveSortUtilities_FloorLog2_int
plt_System_Collections_Generic_IntrospectiveSortUtilities_FloorLog2_int:
_p_227:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 7002
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_228:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 7023
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_229:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 7031
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_230:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 7072
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_231:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 7080
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_232:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 7088
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_233:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 7129
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_234:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 7137
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_235:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 7160
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_236:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 7183
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_237:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 7206
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_238:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 7229
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_239:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 7270
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_240:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 7286
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_241:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 7294
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_242:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 7310
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_243:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 7318
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_244:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 7359
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_245:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 7367
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_246:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 7390
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_247:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 7431
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_248:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 7439
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_249:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 7462
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_250:
adrp x16, mono_aot_MedAdhere_0_6_iOS_got@PAGE+0
add x16, x16, mono_aot_MedAdhere_0_6_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 7511
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MedAdhere_0_6_iOS_got, 3528
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D22C29D4-B93C-447F-8B89-D9B17D8ED607"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MedAdhere_0.6.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_MedAdhere_0_6_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 190,3528,251,120,70,391195135,0,31566
	.long 128,8,8,10,0,25,35984,4408
	.long 3896,3280,0,3600,3864,3336,0,2488
	.long 184,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 71,153,142,159,48,25,32,141,85,132,204,167,174,92,190,172
	.globl _mono_aot_module_MedAdhere_0_6_iOS_info
	.align 3
_mono_aot_module_MedAdhere_0_6_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.Application:Main"
	.asciz "MedAdhere_0_iOS_Application_Main_string__"

	.byte 1,14
	.quad MedAdhere_0_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - MedAdhere_0_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "MedAdhere_0_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "MedAdhere_0_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "MedAdhere_0.iOS.Application:.ctor"
	.asciz "MedAdhere_0_iOS_Application__ctor"

	.byte 0,0
	.quad MedAdhere_0_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - MedAdhere_0_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM198=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM201=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM202=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM203=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM204=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM206=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM210=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM248=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM249=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM284=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM289=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM300=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM301=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM302=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM332=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM335=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM353=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM368=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM384=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM387=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM391=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM392=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM396=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM397=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM407=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM408=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM409=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM414=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM421=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM423=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM426=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM430=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM433=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM434=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM437=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM438=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM441=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM442=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM448=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM458=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM459=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM461=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM465=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM466=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM470=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM471=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM473=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM474=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM481=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM482=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM491=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM525=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM526=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM527=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM529=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM532=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM533=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM540=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM541=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM544=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM545=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM552=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM553=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM556=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM562=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM583=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM588=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM599=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM600=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM601=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM614=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM620=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_102:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM627=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM628=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM629=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM630=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM631=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM632=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM633=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM634=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM642=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM643=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM648=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM649=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM653=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM664=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM665=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM666=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM671=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM676=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM677=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM678=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM679=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM680=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM683=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM684=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM687=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM688=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM691=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM695=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM696=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM697=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM699=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM703=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM704=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM705=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM706=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM707=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM708=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM710=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM711=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM712=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM713=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM714=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM715=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM716=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM717=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM720=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM724=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM726=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM728=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM731=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_122:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM735=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM737=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM742=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_121:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM745=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM746=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM747=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM748=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM752=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM753=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM758=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM759=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM760=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM761=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM762=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM763=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM764=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM767=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM770=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM771=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM774=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM776=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM782=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM783=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM784=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM785=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_128:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM788=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM791=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM792=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM795=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM796=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM799=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM800=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM803=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM804=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM807=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM808=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM809=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM810=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM812=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM813=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM814=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM816=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM818=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM819=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM820=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM821=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM822=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM823=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM824=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM825=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_135:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM828=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM829=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_134:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM832=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM834=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM838=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM841=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM842=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM844=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM845=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_2:

	.byte 5
	.asciz "MedAdhere_0_iOS_AppDelegate"

	.byte 72,16
LDIFF_SYM848=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM849=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,64,0,7
	.asciz "MedAdhere_0_iOS_AppDelegate"

LDIFF_SYM850=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2
	.asciz "MedAdhere_0.iOS.AppDelegate:get_Window"
	.asciz "MedAdhere_0_iOS_AppDelegate_get_Window"

	.byte 2,18
	.quad MedAdhere_0_iOS_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde2_end - Lfde2_start
	.long LDIFF_SYM854
Lfde2_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_AppDelegate_get_Window

LDIFF_SYM855=Lme_2 - MedAdhere_0_iOS_AppDelegate_get_Window
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.AppDelegate:set_Window"
	.asciz "MedAdhere_0_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,19
	.quad MedAdhere_0_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM857=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde3_end - Lfde3_start
	.long LDIFF_SYM858
Lfde3_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM859=Lme_3 - MedAdhere_0_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM860=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM861=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_137:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM864=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_138:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM868=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM869=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_139:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM872=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM873=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_141:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM876=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM879=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_140:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 56,16
LDIFF_SYM882=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM883=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2
	.asciz "MedAdhere_0.iOS.AppDelegate:FinishedLaunching"
	.asciz "MedAdhere_0_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,23
	.quad MedAdhere_0_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,208,0,3
	.asciz "app"

LDIFF_SYM887=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,216,0,3
	.asciz "options"

LDIFF_SYM888=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,224,0,11
	.asciz "fileName"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,103,11
	.asciz "fileLocation"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,102,11
	.asciz "full_path"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,100,11
	.asciz "notificationSettings"

LDIFF_SYM893=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,141,152,1,11
	.asciz "localNotification"

LDIFF_SYM896=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,105,11
	.asciz "okayAlertController"

LDIFF_SYM898=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde4_end - Lfde4_start
	.long LDIFF_SYM900
Lfde4_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM901=Lme_4 - MedAdhere_0_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.AppDelegate:ReceivedLocalNotification"
	.asciz "MedAdhere_0_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification"

	.byte 2,70
	.quad MedAdhere_0_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,32,3
	.asciz "application"

LDIFF_SYM903=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,40,3
	.asciz "notification"

LDIFF_SYM904=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,106,11
	.asciz "okayAlertController"

LDIFF_SYM905=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde5_end - Lfde5_start
	.long LDIFF_SYM906
Lfde5_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

LDIFF_SYM907=Lme_5 - MedAdhere_0_iOS_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.AppDelegate:OnResignActivation"
	.asciz "MedAdhere_0_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,83
	.quad MedAdhere_0_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM909=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde6_end - Lfde6_start
	.long LDIFF_SYM910
Lfde6_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM911=Lme_6 - MedAdhere_0_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.AppDelegate:DidEnterBackground"
	.asciz "MedAdhere_0_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,91
	.quad MedAdhere_0_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM913=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde7_end - Lfde7_start
	.long LDIFF_SYM914
Lfde7_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM915=Lme_7 - MedAdhere_0_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.AppDelegate:WillEnterForeground"
	.asciz "MedAdhere_0_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,97
	.quad MedAdhere_0_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM917=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde8_end - Lfde8_start
	.long LDIFF_SYM918
Lfde8_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM919=Lme_8 - MedAdhere_0_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.AppDelegate:OnActivated"
	.asciz "MedAdhere_0_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,103
	.quad MedAdhere_0_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM921=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde9_end - Lfde9_start
	.long LDIFF_SYM922
Lfde9_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM923=Lme_9 - MedAdhere_0_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.AppDelegate:WillTerminate"
	.asciz "MedAdhere_0_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,109
	.quad MedAdhere_0_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM925=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde10_end - Lfde10_start
	.long LDIFF_SYM926
Lfde10_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM927=Lme_a - MedAdhere_0_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.AppDelegate:.ctor"
	.asciz "MedAdhere_0_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad MedAdhere_0_iOS_AppDelegate__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde11_end - Lfde11_start
	.long LDIFF_SYM929
Lfde11_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_AppDelegate__ctor

LDIFF_SYM930=Lme_b - MedAdhere_0_iOS_AppDelegate__ctor
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "MedAdhere_0_iOS_LocalFileHelper"

	.byte 16,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "MedAdhere_0_iOS_LocalFileHelper"

LDIFF_SYM932=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "MedAdhere_0.iOS.LocalFileHelper:GetLocalFilePath"
	.asciz "MedAdhere_0_iOS_LocalFileHelper_GetLocalFilePath_string"

	.byte 3,12
	.quad MedAdhere_0_iOS_LocalFileHelper_GetLocalFilePath_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,48,3
	.asciz "filename"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,56,11
	.asciz "docFolder"

LDIFF_SYM937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,11
	.asciz "libFolder"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde12_end - Lfde12_start
	.long LDIFF_SYM941
Lfde12_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_LocalFileHelper_GetLocalFilePath_string

LDIFF_SYM942=Lme_c - MedAdhere_0_iOS_LocalFileHelper_GetLocalFilePath_string
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.LocalFileHelper:.ctor"
	.asciz "MedAdhere_0_iOS_LocalFileHelper__ctor"

	.byte 0,0
	.quad MedAdhere_0_iOS_LocalFileHelper__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde13_end - Lfde13_start
	.long LDIFF_SYM944
Lfde13_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_LocalFileHelper__ctor

LDIFF_SYM945=Lme_d - MedAdhere_0_iOS_LocalFileHelper__ctor
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "MedAdhere_0_iOS_MedNotification"

	.byte 16,16
LDIFF_SYM946=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "MedAdhere_0_iOS_MedNotification"

LDIFF_SYM947=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM955=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_146:

	.byte 5
	.asciz "MedAdhere_0_Alarms"

	.byte 64,16
LDIFF_SYM958=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "<AlarmId>k__BackingField"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,6
	.asciz "<WakeTime>k__BackingField"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,24,6
	.asciz "<BreakfastTime>k__BackingField"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,32,6
	.asciz "<LunchTime>k__BackingField"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,40,6
	.asciz "<DinnerTime>k__BackingField"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,48,6
	.asciz "<SleepTime>k__BackingField"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,56,0,7
	.asciz "MedAdhere_0_Alarms"

LDIFF_SYM965=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_147:

	.byte 5
	.asciz "MedAdhere_0_Meds"

	.byte 48,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,6
	.asciz "<Dosage>k__BackingField"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,24,6
	.asciz "<Wake>k__BackingField"

LDIFF_SYM972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,36,6
	.asciz "<Breakfast>k__BackingField"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,37,6
	.asciz "<Lunch>k__BackingField"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,38,6
	.asciz "<Dinner>k__BackingField"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,39,6
	.asciz "<Sleep>k__BackingField"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,40,0,7
	.asciz "MedAdhere_0_Meds"

LDIFF_SYM977=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_144:

	.byte 5
	.asciz "_<SaveAlarm>d__0"

	.byte 152,1,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,144,1,6
	.asciz "<>t__builder"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM983=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,48,6
	.asciz "<wake>5__1"

LDIFF_SYM984=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,56,6
	.asciz "<breakfast>5__2"

LDIFF_SYM985=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,64,6
	.asciz "<lunch>5__3"

LDIFF_SYM986=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,72,6
	.asciz "<dinner>5__4"

LDIFF_SYM987=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,80,6
	.asciz "<sleep>5__5"

LDIFF_SYM988=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,88,6
	.asciz "<alarmtime>5__6"

LDIFF_SYM989=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,96,6
	.asciz "<>s__7"

LDIFF_SYM990=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,104,6
	.asciz "<i>5__8"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,148,1,6
	.asciz "<meds>5__9"

LDIFF_SYM992=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,112,6
	.asciz "<>s__10"

LDIFF_SYM993=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,120,6
	.asciz "<>u__1"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,128,1,6
	.asciz "<>u__2"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,136,1,0,7
	.asciz "_<SaveAlarm>d__0"

LDIFF_SYM996=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2
	.asciz "MedAdhere_0.iOS.MedNotification:SaveAlarm"
	.asciz "MedAdhere_0_iOS_MedNotification_SaveAlarm"

	.byte 0,0
	.quad MedAdhere_0_iOS_MedNotification_SaveAlarm
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1000=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1002
Lfde14_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_MedNotification_SaveAlarm

LDIFF_SYM1003=Lme_e - MedAdhere_0_iOS_MedNotification_SaveAlarm
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM1004=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM1005=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "MedAdhere_0.iOS.MedNotification:SetNotification"
	.asciz "MedAdhere_0_iOS_MedNotification_SetNotification_System_TimeSpan_System_Collections_Generic_List_1_int"

	.byte 4,82
	.quad MedAdhere_0_iOS_MedNotification_SetNotification_System_TimeSpan_System_Collections_Generic_List_1_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,32,3
	.asciz "alarmtime"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,40,3
	.asciz "bins"

LDIFF_SYM1010=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,56,11
	.asciz "notification"

LDIFF_SYM1011=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,106,11
	.asciz "notificationtime"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,144,1,11
	.asciz "nsdate"

LDIFF_SYM1013=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1014
Lfde15_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_MedNotification_SetNotification_System_TimeSpan_System_Collections_Generic_List_1_int

LDIFF_SYM1015=Lme_f - MedAdhere_0_iOS_MedNotification_SetNotification_System_TimeSpan_System_Collections_Generic_List_1_int
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.MedNotification:.ctor"
	.asciz "MedAdhere_0_iOS_MedNotification__ctor"

	.byte 0,0
	.quad MedAdhere_0_iOS_MedNotification__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1017
Lfde16_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_MedNotification__ctor

LDIFF_SYM1018=Lme_10 - MedAdhere_0_iOS_MedNotification__ctor
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.MedNotification/<SaveAlarm>d__0:.ctor"
	.asciz "MedAdhere_0_iOS_MedNotification__SaveAlarmd__0__ctor"

	.byte 0,0
	.quad MedAdhere_0_iOS_MedNotification__SaveAlarmd__0__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1020
Lfde17_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_MedNotification__SaveAlarmd__0__ctor

LDIFF_SYM1021=Lme_12 - MedAdhere_0_iOS_MedNotification__SaveAlarmd__0__ctor
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MedAdhere_0.iOS.MedNotification/<SaveAlarm>d__0:MoveNext"
	.asciz "MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_MoveNext"

	.byte 4,0
	.quad MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_MoveNext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1025=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM1031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,101,11
	.asciz "V_9"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,100,11
	.asciz "V_10"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,99,11
	.asciz "V_11"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,224,1,11
	.asciz "V_12"

LDIFF_SYM1035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,232,1,11
	.asciz "V_13"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,240,1,11
	.asciz "V_14"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,248,1,11
	.asciz "V_15"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,128,2,11
	.asciz "V_16"

LDIFF_SYM1039=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1040
Lfde18_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_MoveNext

LDIFF_SYM1041=Lme_13 - MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_MoveNext
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,153,50
	.byte 154,49
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1042=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2
	.asciz "MedAdhere_0.iOS.MedNotification/<SaveAlarm>d__0:SetStateMachine"
	.asciz "MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1046=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1047
Lfde19_start:

	.long 0
	.align 3
	.quad MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1048=Lme_14 - MedAdhere_0_iOS_MedNotification__SaveAlarmd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1049=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1054=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor"

	.byte 5,52
	.quad System_Collections_Generic_List_1_T_INT__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1058
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor

LDIFF_SYM1059=Lme_16 - System_Collections_Generic_List_1_T_INT__ctor
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor_int"

	.byte 5,60
	.quad System_Collections_Generic_List_1_T_INT__ctor_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1062
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor_int

LDIFF_SYM1063=Lme_17 - System_Collections_Generic_List_1_T_INT__ctor_int
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1064=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1067=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1070=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 5,74
	.quad System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,40,3
	.asciz "collection"

LDIFF_SYM1074=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1075=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,104,11
	.asciz "en"

LDIFF_SYM1077=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1078
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1079=Lme_18 - System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Capacity"

	.byte 5,113
	.quad System_Collections_Generic_List_1_T_INT_get_Capacity
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1081
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Capacity

LDIFF_SYM1082=Lme_19 - System_Collections_Generic_List_1_T_INT_get_Capacity
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 5,116
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1085=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1086
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM1087=Lme_1a - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Count"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Count"

	.byte 5,140,1
	.quad System_Collections_Generic_List_1_T_INT_get_Count
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1089
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Count

LDIFF_SYM1090=Lme_1b - System_Collections_Generic_List_1_T_INT_get_Count
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize"

	.byte 5,145,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1092
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize

LDIFF_SYM1093=Lme_1c - System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 5,151,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1095
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM1096=Lme_1d - System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly"

	.byte 5,155,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1098
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly

LDIFF_SYM1099=Lme_1e - System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 5,160,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1101
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1102=Lme_1f - System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 5,166,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1104
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1105=Lme_20 - System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Item_int"

	.byte 5,180,1
	.quad System_Collections_Generic_List_1_T_INT_get_Item_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1108
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Item_int

LDIFF_SYM1109=Lme_21 - System_Collections_Generic_List_1_T_INT_get_Item_int
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT"

	.byte 5,192,1
	.quad System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1113
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT

LDIFF_SYM1114=Lme_22 - System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IsCompatibleObject"
	.asciz "System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object"

	.byte 5,204,1
	.quad System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1117
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object

LDIFF_SYM1118=Lme_23 - System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.get_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int"

	.byte 5,209,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1121
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int

LDIFF_SYM1122=Lme_24 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.set_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object"

	.byte 5,212,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1126
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object

LDIFF_SYM1127=Lme_25 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Add"
	.asciz "System_Collections_Generic_List_1_T_INT_Add_T_INT"

	.byte 5,228,1
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1131
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT

LDIFF_SYM1132=Lme_26 - System_Collections_Generic_List_1_T_INT_Add_T_INT
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Add"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object"

	.byte 5,235,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1135
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object

LDIFF_SYM1136=Lme_27 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 5,255,1
	.quad System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM1138=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1139
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1140=Lme_28 - System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_INT_AsReadOnly"

	.byte 5,132,2
	.quad System_Collections_Generic_List_1_T_INT_AsReadOnly
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1142
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AsReadOnly

LDIFF_SYM1143=Lme_29 - System_Collections_Generic_List_1_T_INT_AsReadOnly
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Clear"
	.asciz "System_Collections_Generic_List_1_T_INT_Clear"

	.byte 5,183,2
	.quad System_Collections_Generic_List_1_T_INT_Clear
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1145
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Clear

LDIFF_SYM1146=Lme_2a - System_Collections_Generic_List_1_T_INT_Clear
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1148=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Contains"
	.asciz "System_Collections_Generic_List_1_T_INT_Contains_T_INT"

	.byte 5,196,2
	.quad System_Collections_Generic_List_1_T_INT_Contains_T_INT
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM1154=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1156
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Contains_T_INT

LDIFF_SYM1157=Lme_2b - System_Collections_Generic_List_1_T_INT_Contains_T_INT
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Contains"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object"

	.byte 5,213,2
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1160
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object

LDIFF_SYM1161=Lme_2c - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__"

	.byte 5,240,2
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1164
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__

LDIFF_SYM1165=Lme_2d - System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1167=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 5,247,2
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1171=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,105,3
	.asciz "arrayIndex"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1173
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1174=Lme_2e - System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int"

	.byte 5,138,3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM1177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1180
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int

LDIFF_SYM1181=Lme_2f - System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int"

	.byte 5,149,3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1185
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int

LDIFF_SYM1186=Lme_30 - System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 5,157,3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,40,3
	.asciz "min"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,106,11
	.asciz "newCapacity"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1190
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM1191=Lme_31 - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1192=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1193=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Find"
	.asciz "System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT"

	.byte 5,172,3
	.quad System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,40,3
	.asciz "match"

LDIFF_SYM1197=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1200
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT

LDIFF_SYM1201=Lme_32 - System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1202=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1203=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:ForEach"
	.asciz "System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT"

	.byte 5,169,4
	.quad System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1207=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,106,11
	.asciz "version"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1210
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT

LDIFF_SYM1211=Lme_33 - System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_GetEnumerator"

	.byte 5,193,4
	.quad System_Collections_Generic_List_1_T_INT_GetEnumerator
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1213
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_GetEnumerator

LDIFF_SYM1214=Lme_34 - System_Collections_Generic_List_1_T_INT_GetEnumerator
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 5,198,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1216
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1217=Lme_35 - System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 5,202,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1219
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1220=Lme_36 - System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_IndexOf_T_INT"

	.byte 5,238,4
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1223
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT

LDIFF_SYM1224=Lme_37 - System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object"

	.byte 5,243,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1227
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object

LDIFF_SYM1228=Lme_38 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int"

	.byte 5,131,5
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1232
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int

LDIFF_SYM1233=Lme_39 - System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int"

	.byte 5,149,5
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1238
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int

LDIFF_SYM1239=Lme_3a - System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Insert"
	.asciz "System_Collections_Generic_List_1_T_INT_Insert_int_T_INT"

	.byte 5,166,5
	.quad System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1243
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Insert_int_T_INT

LDIFF_SYM1244=Lme_3b - System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Insert"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object"

	.byte 5,181,5
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1248
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object

LDIFF_SYM1249=Lme_3c - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:InsertRange"
	.asciz "System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 5,197,5
	.quad System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,192,0,3
	.asciz "index"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM1252=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1253=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,103,11
	.asciz "itemsToInsert"

LDIFF_SYM1255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,102,11
	.asciz "en"

LDIFF_SYM1256=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1257
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1258=Lme_3d - System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,151,20,68,152,19,153,18,68,154,17
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Remove"
	.asciz "System_Collections_Generic_List_1_T_INT_Remove_T_INT"

	.byte 5,191,6
	.quad System_Collections_Generic_List_1_T_INT_Remove_T_INT
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1262
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Remove_T_INT

LDIFF_SYM1263=Lme_3e - System_Collections_Generic_List_1_T_INT_Remove_T_INT
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Remove"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object"

	.byte 5,202,6
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1266
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object

LDIFF_SYM1267=Lme_3f - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveAll"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT"

	.byte 5,210,6
	.quad System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,56,3
	.asciz "match"

LDIFF_SYM1269=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,11
	.asciz "freeIndex"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,11
	.asciz "current"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1272
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT

LDIFF_SYM1273=Lme_40 - System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveAt"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveAt_int"

	.byte 5,245,6
	.quad System_Collections_Generic_List_1_T_INT_RemoveAt_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1277
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveAt_int

LDIFF_SYM1278=Lme_41 - System_Collections_Generic_List_1_T_INT_RemoveAt_int
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveRange"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveRange_int_int"

	.byte 5,132,7
	.quad System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1282
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveRange_int_int

LDIFF_SYM1283=Lme_42 - System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Reverse"
	.asciz "System_Collections_Generic_List_1_T_INT_Reverse"

	.byte 5,159,7
	.quad System_Collections_Generic_List_1_T_INT_Reverse
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1285
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Reverse

LDIFF_SYM1286=Lme_43 - System_Collections_Generic_List_1_T_INT_Reverse
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Reverse"
	.asciz "System_Collections_Generic_List_1_T_INT_Reverse_int_int"

	.byte 5,171,7
	.quad System_Collections_Generic_List_1_T_INT_Reverse_int_int
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1290
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Reverse_int_int

LDIFF_SYM1291=Lme_44 - System_Collections_Generic_List_1_T_INT_Reverse_int_int
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1292=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT"

	.byte 5,197,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1296=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1297
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1298=Lme_45 - System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 5,209,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1302=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1303
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1304=Lme_46 - System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1305=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1306=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT"

	.byte 5,226,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,32,3
	.asciz "comparison"

LDIFF_SYM1310=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM1311=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1312
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT

LDIFF_SYM1313=Lme_47 - System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_List_1_T_INT_ToArray"

	.byte 5,243,7
	.quad System_Collections_Generic_List_1_T_INT_ToArray
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,11
	.asciz "array"

LDIFF_SYM1315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1316
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_ToArray

LDIFF_SYM1317=Lme_48 - System_Collections_Generic_List_1_T_INT_ToArray
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:TrimExcess"
	.asciz "System_Collections_Generic_List_1_T_INT_TrimExcess"

	.byte 5,130,8
	.quad System_Collections_Generic_List_1_T_INT_TrimExcess
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,24,11
	.asciz "threshold"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1320
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_TrimExcess

LDIFF_SYM1321=Lme_49 - System_Collections_Generic_List_1_T_INT_TrimExcess
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 5,47
	.quad System_Collections_Generic_List_1_T_INT__cctor
	.quad Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1322
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM1323=Lme_4a - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1324=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1325=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_MedAdhere_0.Alarms>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Alarms_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Alarms_invoke_TResult_T_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1332=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1333=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1335=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1336
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Alarms_invoke_TResult_T_object

LDIFF_SYM1337=Lme_4b - wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Alarms_invoke_TResult_T_object
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1338=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1339=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<MedAdhere_0.Alarms>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Alarms_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Alarms_invoke_TResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1345=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1346=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1348=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1349
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Alarms_invoke_TResult

LDIFF_SYM1350=Lme_4c - wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Alarms_invoke_TResult
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1351=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1352=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_163:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1355=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1356=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1357=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<MedAdhere_0.Alarms>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1361=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1364=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1365=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1367
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms

LDIFF_SYM1368=Lme_4d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1369=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1370=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_165:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1373=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_MedAdhere_0.Alarms>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Alarms_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Alarms_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1377=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1380=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1381=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1383=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1384
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Alarms_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1385=Lme_4e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Alarms_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1386=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1387=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1391=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1394=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1395=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1397
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1398=Lme_4f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1399=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1400=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_168:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1403=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1404=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1408=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1412=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1413=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1415=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1416
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1417=Lme_50 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1418=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1419=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1426=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1427=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1429=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1430
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1431=Lme_51 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1432=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1433=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1439=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1440=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1442=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1443
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1444=Lme_52 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1445=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1446=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1449=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1450=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1451=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1455=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1458=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1459=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1461
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1462=Lme_53 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1463=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1464=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1468=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1471=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1472=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1474=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1475
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1476=Lme_54 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1477=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1478=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1482=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1485=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1486=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1488=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1489
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1490=Lme_55 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1491=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1492=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<MedAdhere_0.Alarms>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1496=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1499=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1500=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1502=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1503
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1504=Lme_56 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Alarms_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1505=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1506=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_MedAdhere_0.Meds>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Meds_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Meds_invoke_TResult_T_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1513=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1514=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1516=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1517
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Meds_invoke_TResult_T_object

LDIFF_SYM1518=Lme_57 - wrapper_delegate_invoke_System_Func_2_object_MedAdhere_0_Meds_invoke_TResult_T_object
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1519=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1520=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<MedAdhere_0.Meds>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Meds_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Meds_invoke_TResult
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1526=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1527=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1529=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1530
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Meds_invoke_TResult

LDIFF_SYM1531=Lme_58 - wrapper_delegate_invoke_System_Func_1_MedAdhere_0_Meds_invoke_TResult
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1532=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1533=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_179:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1536=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1537=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1538=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<MedAdhere_0.Meds>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Meds"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Meds
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1542=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1545=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1546=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1548
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Meds

LDIFF_SYM1549=Lme_59 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_void_T_System_Threading_Tasks_Task_1_MedAdhere_0_Meds
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1550=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1551=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_MedAdhere_0.Meds>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Meds_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Meds_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1555=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1558=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1559=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1561=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1562
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Meds_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1563=Lme_5a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_MedAdhere_0_Meds_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1564=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1565=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<MedAdhere_0.Meds>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1569=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1572=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1573=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1575=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1576
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1577=Lme_5b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_MedAdhere_0_Meds_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1578=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1579=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1581=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1582=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_183:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1586=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1587=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1588=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_184:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1591=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1592=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 6,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1598=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1599=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1600
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1601=Lme_5c - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 9
	.asciz "obj"

	.byte 0,9
	.asciz "dictionary"

	.byte 1,9
	.asciz "dictionaryCreationThreshold"

	.byte 2,9
	.asciz "array"

	.byte 3,9
	.asciz "info"

	.byte 4,9
	.asciz "key"

	.byte 5,9
	.asciz "collection"

	.byte 6,9
	.asciz "list"

	.byte 7,9
	.asciz "match"

	.byte 8,9
	.asciz "converter"

	.byte 9,9
	.asciz "queue"

	.byte 10,9
	.asciz "stack"

	.byte 11,9
	.asciz "capacity"

	.byte 12,9
	.asciz "index"

	.byte 13,9
	.asciz "startIndex"

	.byte 14,9
	.asciz "value"

	.byte 15,9
	.asciz "count"

	.byte 16,9
	.asciz "arrayIndex"

	.byte 17,9
	.asciz "name"

	.byte 18,9
	.asciz "mode"

	.byte 19,9
	.asciz "item"

	.byte 20,9
	.asciz "options"

	.byte 21,9
	.asciz "view"

	.byte 22,9
	.asciz "sourceBytesToCopy"

	.byte 23,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM1603=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2
	.asciz "System.ThrowHelper:IfNullAndNullsAreIllegalThenThrow<T_INT>"
	.asciz "System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument"

	.byte 7,125
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,24,3
	.asciz "argName"

LDIFF_SYM1607=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1609
Lfde91_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument

LDIFF_SYM1610=Lme_5d - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1611=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_186:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1615=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1617=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_INT>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT"

	.byte 8,27
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,24,3
	.asciz "list"

LDIFF_SYM1621=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1622
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT

LDIFF_SYM1623=Lme_5e - System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1625=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 9,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_5f

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1628=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1629
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1630=Lme_5f - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1636=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_189:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM1639=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1640=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1644=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT"

	.byte 5,133,9
	.quad System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM1648=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1649
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT

LDIFF_SYM1650=Lme_60 - System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1652=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2
	.asciz "System.Array:IndexOf<T_INT>"
	.asciz "System_Array_IndexOf_T_INT_T_INT___T_INT_int_int"

	.byte 10,206,5
	.quad System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,102,11
	.asciz "comparer"

LDIFF_SYM1660=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1663
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_INT_T_INT___T_INT_int_int

LDIFF_SYM1664=Lme_61 - System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Reverse<T_INT>"
	.asciz "System_Array_Reverse_T_INT_T_INT___int_int"

	.byte 10,225,7
	.quad System_Array_Reverse_T_INT_T_INT___int_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1665=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,102,11
	.asciz "temp"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1671
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_Reverse_T_INT_T_INT___int_int

LDIFF_SYM1672=Lme_62 - System_Array_Reverse_T_INT_T_INT___int_int
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1673=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2
	.asciz "System.Array:Sort<T_INT>"
	.asciz "System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 10,214,9
	.quad System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1676=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1679=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1680
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1681=Lme_63 - System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1682=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1683=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_193:

	.byte 5
	.asciz "_FunctorComparer`1"

	.byte 24,16
LDIFF_SYM1686=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,6
	.asciz "comparison"

LDIFF_SYM1687=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,16,0,7
	.asciz "_FunctorComparer`1"

LDIFF_SYM1688=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2
	.asciz "System.Array/FunctorComparer`1<T_INT>:.ctor"
	.asciz "System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT"

	.byte 11,161,5
	.quad System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,16,3
	.asciz "comparison"

LDIFF_SYM1692=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1693
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT

LDIFF_SYM1694=Lme_64 - System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1696=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 9,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_65

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1699=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1700=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1701=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1702
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1703=Lme_65 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:StructOnlyEquals<T_INT>"
	.asciz "System_Array_StructOnlyEquals_T_INT_T_INT_T_INT"

	.byte 10,164,12
	.quad System_Array_StructOnlyEquals_T_INT_T_INT_T_INT
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,48,3
	.asciz "right"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1706
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_StructOnlyEquals_T_INT_T_INT_T_INT

LDIFF_SYM1707=Lme_66 - System_Array_StructOnlyEquals_T_INT_T_INT_T_INT
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:GetComparerForReferenceTypesOnly<T_INT>"
	.asciz "System_Array_GetComparerForReferenceTypesOnly_T_INT"

	.byte 10,156,12
	.quad System_Array_GetComparerForReferenceTypesOnly_T_INT
	.quad Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1708
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_GetComparerForReferenceTypesOnly_T_INT

LDIFF_SYM1709=Lme_67 - System_Array_GetComparerForReferenceTypesOnly_T_INT
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1710=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 12,54
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,32,3
	.asciz "length"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,40,3
	.asciz "comparer"

LDIFF_SYM1716=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM1717=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1718
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1719=Lme_68 - System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1721=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1724=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1725=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1729
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1730=Lme_69 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1731=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1732=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:IntrospectiveSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 12,169,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,103,3
	.asciz "left"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1738=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1739
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1740=Lme_6a - System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1742=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 13,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_6c

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1745=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1746
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM1747=Lme_6c - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1749
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM1750=Lme_6d - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:IntroSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT"

	.byte 12,0
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,102,3
	.asciz "lo"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,103,3
	.asciz "hi"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,104,3
	.asciz "depthLimit"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1755=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "partitionSize"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,101,11
	.asciz "p"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1758
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT

LDIFF_SYM1759=Lme_6e - System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 13,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_6f

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1760=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1761=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1762
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM1763=Lme_6f - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:PickPivotAndPartition"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 12,232,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,141,208,0,3
	.asciz "comparer"

LDIFF_SYM1767=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,141,216,0,11
	.asciz "middle"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,102,11
	.asciz "pivot"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,101,11
	.asciz "left"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,100,11
	.asciz "right"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1772
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1773=Lme_70 - System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Heapsort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 12,139,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1774=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,141,192,0,3
	.asciz "comparer"

LDIFF_SYM1777=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1781
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1782=Lme_71 - System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:InsertionSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 12,184,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1786=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,101,11
	.asciz "t"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1790
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1791=Lme_72 - System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:SwapIfGreater"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int"

	.byte 12,139,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,103,3
	.asciz "comparer"

LDIFF_SYM1793=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,48,3
	.asciz "a"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,105,3
	.asciz "b"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,106,11
	.asciz "key"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1797
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int

LDIFF_SYM1798=Lme_73 - System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1800=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_201:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1803=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1804=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1808
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM1809=Lme_74 - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM1809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Swap"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int"

	.byte 12,152,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,106,11
	.asciz "t"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1814
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int

LDIFF_SYM1815=Lme_75 - System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:DownHeap"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT"

	.byte 12,158,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,102,3
	.asciz "i"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,103,3
	.asciz "n"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1820=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,101,11
	.asciz "child"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1823
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT

LDIFF_SYM1824=Lme_76 - System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1826
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor

LDIFF_SYM1827=Lme_77 - System_Collections_Generic_Comparer_1_T_INT__ctor
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
