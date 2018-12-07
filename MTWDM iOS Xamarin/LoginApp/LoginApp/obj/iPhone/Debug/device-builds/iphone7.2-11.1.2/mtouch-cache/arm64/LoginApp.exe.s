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
	.asciz "LoginApp.exe"
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
	.no_dead_strip _LoginApp_Application_Main_string__
_LoginApp_Application_Main_string__:
.file 1 "/Users/felipehernandez/Projects/LoginApp/LoginApp/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
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
	.no_dead_strip _LoginApp_Application__ctor
_LoginApp_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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
	.no_dead_strip _LoginApp_AppDelegate_get_Window
_LoginApp_AppDelegate_get_Window:
.file 2 "/Users/felipehernandez/Projects/LoginApp/LoginApp/AppDelegate.cs"
.loc 2 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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
.word 0xf9401800
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
	.no_dead_strip _LoginApp_AppDelegate_set_Window_UIKit_UIWindow
_LoginApp_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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
	.no_dead_strip _LoginApp_AppDelegate_get_MainStoryboard
_LoginApp_AppDelegate_get_MainStoryboard:
.loc 2 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002ba0
bl _p_2
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_3
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _LoginApp_AppDelegate_GetViewController_UIKit_UIStoryboard_string
_LoginApp_AppDelegate_GetViewController_UIKit_UIStoryboard_string:
.loc 2 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.loc 2 30 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 2 31 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _LoginApp_AppDelegate_SetRootViewController_UIKit_UIViewController_bool_int
_LoginApp_AppDelegate_SetRootViewController_UIKit_UIViewController_bool_int:
.loc 2 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9003ba0
bl _p_5
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf9000ed7
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603e0
.word 0xb9804ba0
.word 0xb90022c0
.word 0xaa1603e0
.word 0xf9401fa0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 35 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 2 36 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34001e20
.loc 2 37 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf2a00414
.loc 2 40 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98022c0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000d60
.loc 2 41 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac2

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf90047a0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_7
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 44 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 2 47 0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 48 0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9001056
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001441

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9002041

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901805f
.word 0xd2800001
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa1403e1
.word 0xd2800003
bl _p_8
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 64 0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 2 66 0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 2 67 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98022c0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x34000b40
.loc 2 68 0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 2 69 0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf90047a0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_7
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 70 0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1703e0
.word 0xf9401ee1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 2 71 0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 2 72 0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 2 74 0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 75 0
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 76 0
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 77 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 79 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007a0
.word 0xaa1103e1
bl _p_9

Lme_6:
.text
	.align 4
	.no_dead_strip _LoginApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_LoginApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 84 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 87 0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 2 89 0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000640
.loc 2 90 0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 91 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34000220
.loc 2 92 0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 93 0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901035e
.loc 2 94 0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 95 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 99 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340006c0
.loc 2 100 0
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 2 101 0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa1a03e0
bl _p_12
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.loc 2 102 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800003
bl _p_13
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 103 0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.loc 2 105 0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 106 0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa1a03e0
bl _p_12
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f4
.loc 2 107 0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002020

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 2 108 0
.word 0xf94033b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800023
bl _p_13
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 109 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 111 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800033
.loc 2 112 0
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28007a0
.word 0xaa1103e1
bl _p_9

Lme_7:
.text
	.align 4
	.no_dead_strip _LoginApp_AppDelegate_LoginViewController_OnLoginSuccess_object_System_EventArgs
_LoginApp_AppDelegate_LoginViewController_OnLoginSuccess_object_System_EventArgs:
.loc 2 116 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #408]
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
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa1a03e0
bl _p_12
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 2 119 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
bl _p_13
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 2 120 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _LoginApp_AppDelegate_OnResignActivation_UIKit_UIApplication
_LoginApp_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 2 128 0
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
	.no_dead_strip _LoginApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
_LoginApp_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 2 134 0
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
	.no_dead_strip _LoginApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
_LoginApp_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 2 140 0
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

Lme_b:
.text
	.align 4
	.no_dead_strip _LoginApp_AppDelegate_OnActivated_UIKit_UIApplication
_LoginApp_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 2 146 0
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

Lme_c:
.text
	.align 4
	.no_dead_strip _LoginApp_AppDelegate_WillTerminate_UIKit_UIApplication
_LoginApp_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #448]
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
.loc 2 151 0
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

Lme_d:
.text
	.align 4
	.no_dead_strip _LoginApp_AppDelegate__ctor
_LoginApp_AppDelegate__ctor:
.loc 2 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901035f
.loc 2 15 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _LoginApp_ViewController__ctor_intptr
_LoginApp_ViewController__ctor_intptr:
.file 3 "/Users/felipehernandez/Projects/LoginApp/LoginApp/ViewController.cs"
.loc 3 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xaa1903e0
bl _p_15
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 11 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_17
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _LoginApp_ViewController_ViewDidLoad
_LoginApp_ViewController_ViewDidLoad:
.loc 3 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28007a0
.word 0xaa1103e1
bl _p_9

Lme_10:
.text
	.align 4
	.no_dead_strip _LoginApp_ViewController_BtnSalir_TouchUpInside_object_System_EventArgs
_LoginApp_ViewController_BtnSalir_TouchUpInside_object_System_EventArgs:
.loc 3 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90047a0
bl _p_21
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 3 25 0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401802

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
bl _p_22
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xf9000af5
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 31 0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 33 0
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1903e0
.word 0xf9400f21

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0xf940007e
bl _p_12
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.loc 3 35 0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1303e0
.word 0xf940027e
bl _p_14
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b24
.word 0xaa1303e0
.word 0xd2800020
.word 0xd2800020
.word 0xaa0403e0
.word 0xaa1303e1
.word 0xd2800022
.word 0xd2800023
.word 0xf940009e
bl _p_13
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007a0
.word 0xaa1103e1
bl _p_9

Lme_11:
.text
	.align 4
	.no_dead_strip _LoginApp_ViewController_DidReceiveMemoryWarning
_LoginApp_ViewController_DidReceiveMemoryWarning:
.loc 3 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #552]
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
.loc 3 49 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_24
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _LoginApp_ViewController_get_btnSalir
_LoginApp_ViewController_get_btnSalir:
.file 4 "/Users/felipehernandez/Projects/LoginApp/LoginApp/ViewController.designer.cs"
.loc 4 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _LoginApp_ViewController_set_btnSalir_UIKit_UIButton
_LoginApp_ViewController_set_btnSalir_UIKit_UIButton:
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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

Lme_14:
.text
	.align 4
	.no_dead_strip _LoginApp_ViewController_ReleaseDesignerOutlets
_LoginApp_ViewController_ReleaseDesignerOutlets:
.loc 4 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 4 20 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_26
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _LoginApp_LoginViewController_add_OnLoginSuccess_System_EventHandler
_LoginApp_LoginViewController_add_OnLoginSuccess_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_27
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_9
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_9

Lme_16:
.text
	.align 4
	.no_dead_strip _LoginApp_LoginViewController_remove_OnLoginSuccess_System_EventHandler
_LoginApp_LoginViewController_remove_OnLoginSuccess_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_28
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011a0
.word 0xaa1103e1
bl _p_9
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_9

Lme_17:
.text
	.align 4
	.no_dead_strip _LoginApp_LoginViewController__ctor_intptr
_LoginApp_LoginViewController__ctor_intptr:
.file 5 "/Users/felipehernandez/Projects/LoginApp/LoginApp/LoginViewController.cs"
.loc 5 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xaa1903e0
bl _p_15
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 16 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_17
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _LoginApp_LoginViewController_ViewDidLoad
_LoginApp_LoginViewController_ViewDidLoad:
.loc 5 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28007a0
.word 0xaa1103e1
bl _p_9

Lme_19:
.text
	.align 4
	.no_dead_strip _LoginApp_LoginViewController_BtnEntrar_TouchUpInside_object_System_EventArgs
_LoginApp_LoginViewController_BtnEntrar_TouchUpInside_object_System_EventArgs:
.loc 5 30 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 35 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.loc 5 36 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_31
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 5 38 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000220
.word 0xaa1703e0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_10
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1503e0
.word 0x34000895
.loc 5 39 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f23
.word 0xaa1803e0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_32
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb5000074
.word 0xaa1303e0
.word 0x14000019
.word 0xaa1303e0
.word 0xf94027a0
.word 0xf9003ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9003fa0
bl _p_33
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1303e0
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _LoginApp_LoginViewController_get_btnEntrar
_LoginApp_LoginViewController_get_btnEntrar:
.file 6 "/Users/felipehernandez/Projects/LoginApp/LoginApp/LoginViewController.designer.cs"
.loc 6 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #672]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip _LoginApp_LoginViewController_set_btnEntrar_UIKit_UIButton
_LoginApp_LoginViewController_set_btnEntrar_UIKit_UIButton:
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #680]
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

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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

Lme_1c:
.text
	.align 4
	.no_dead_strip _LoginApp_LoginViewController_get_txtPassword
_LoginApp_LoginViewController_get_txtPassword:
.loc 6 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9402400
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
	.no_dead_strip _LoginApp_LoginViewController_set_txtPassword_UIKit_UITextField
_LoginApp_LoginViewController_set_txtPassword_UIKit_UITextField:
.loc 6 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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

Lme_1e:
.text
	.align 4
	.no_dead_strip _LoginApp_LoginViewController_get_txtUsuario
_LoginApp_LoginViewController_get_txtUsuario:
.loc 6 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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
.word 0xf9402800
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
	.no_dead_strip _LoginApp_LoginViewController_set_txtUsuario_UIKit_UITextField
_LoginApp_LoginViewController_set_txtUsuario_UIKit_UITextField:
.loc 6 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
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

Lme_20:
.text
	.align 4
	.no_dead_strip _LoginApp_LoginViewController_ReleaseDesignerOutlets
_LoginApp_LoginViewController_ReleaseDesignerOutlets:
.loc 6 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 6 26 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 27 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_34
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 31 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_35
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_36
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _LoginApp_AppDelegate__c__DisplayClass10_0__ctor
_LoginApp_AppDelegate__c__DisplayClass10_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #728]
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

Lme_22:
.text
	.align 4
	.no_dead_strip _LoginApp_AppDelegate__c__DisplayClass10_0__SetRootViewControllerb__0
_LoginApp_AppDelegate__c__DisplayClass10_0__SetRootViewControllerb__0:
.loc 2 51 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 2 52 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000c00
.loc 2 53 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 54 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xf94033a1
.word 0xf9002ba0
bl _p_7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 55 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 2 57 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 2 59 0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 2 60 0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 61 0
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 62 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _LoginApp_ViewController__c__DisplayClass3_0__ctor
_LoginApp_ViewController__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #744]
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

Lme_24:
.text
	.align 4
	.no_dead_strip _LoginApp_ViewController__c__DisplayClass3_0__BtnSalir_TouchUpInsideb__0_object_System_EventArgs
_LoginApp_ViewController__c__DisplayClass3_0__BtnSalir_TouchUpInsideb__0_object_System_EventArgs:
.loc 3 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #752]
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
.loc 3 37 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b43
.word 0xaa1a03e0
.word 0xf9400f41

adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0xf940007e
bl _p_12
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 38 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400b44
.word 0xaa0103e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_13
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _LoginApp_Application_Main_string__
bl _LoginApp_Application__ctor
bl _LoginApp_AppDelegate_get_Window
bl _LoginApp_AppDelegate_set_Window_UIKit_UIWindow
bl _LoginApp_AppDelegate_get_MainStoryboard
bl _LoginApp_AppDelegate_GetViewController_UIKit_UIStoryboard_string
bl _LoginApp_AppDelegate_SetRootViewController_UIKit_UIViewController_bool_int
bl _LoginApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _LoginApp_AppDelegate_LoginViewController_OnLoginSuccess_object_System_EventArgs
bl _LoginApp_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _LoginApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _LoginApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _LoginApp_AppDelegate_OnActivated_UIKit_UIApplication
bl _LoginApp_AppDelegate_WillTerminate_UIKit_UIApplication
bl _LoginApp_AppDelegate__ctor
bl _LoginApp_ViewController__ctor_intptr
bl _LoginApp_ViewController_ViewDidLoad
bl _LoginApp_ViewController_BtnSalir_TouchUpInside_object_System_EventArgs
bl _LoginApp_ViewController_DidReceiveMemoryWarning
bl _LoginApp_ViewController_get_btnSalir
bl _LoginApp_ViewController_set_btnSalir_UIKit_UIButton
bl _LoginApp_ViewController_ReleaseDesignerOutlets
bl _LoginApp_LoginViewController_add_OnLoginSuccess_System_EventHandler
bl _LoginApp_LoginViewController_remove_OnLoginSuccess_System_EventHandler
bl _LoginApp_LoginViewController__ctor_intptr
bl _LoginApp_LoginViewController_ViewDidLoad
bl _LoginApp_LoginViewController_BtnEntrar_TouchUpInside_object_System_EventArgs
bl _LoginApp_LoginViewController_get_btnEntrar
bl _LoginApp_LoginViewController_set_btnEntrar_UIKit_UIButton
bl _LoginApp_LoginViewController_get_txtPassword
bl _LoginApp_LoginViewController_set_txtPassword_UIKit_UITextField
bl _LoginApp_LoginViewController_get_txtUsuario
bl _LoginApp_LoginViewController_set_txtUsuario_UIKit_UITextField
bl _LoginApp_LoginViewController_ReleaseDesignerOutlets
bl _LoginApp_AppDelegate__c__DisplayClass10_0__ctor
bl _LoginApp_AppDelegate__c__DisplayClass10_0__SetRootViewControllerb__0
bl _LoginApp_ViewController__c__DisplayClass3_0__ctor
bl _LoginApp_ViewController__c__DisplayClass3_0__BtnSalir_TouchUpInsideb__0_object_System_EventArgs
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,27,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,34,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,32,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153
	.byte 8,154,7,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152
	.byte 13,68,153,12,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,18,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_LoginApp_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 604
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_2:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 609
	.no_dead_strip plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
_p_3:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 614
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 619
	.no_dead_strip plt_LoginApp_AppDelegate__c__DisplayClass10_0__ctor
plt_LoginApp_AppDelegate__c__DisplayClass10_0__ctor:
_p_5:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 627
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 629
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_7:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 661
	.no_dead_strip plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Transition_UIKit_UIView_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_8:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 666
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 671
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_10:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 706
	.no_dead_strip plt_LoginApp_AppDelegate_get_MainStoryboard
plt_LoginApp_AppDelegate_get_MainStoryboard:
_p_11:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 711
	.no_dead_strip plt_LoginApp_AppDelegate_GetViewController_UIKit_UIStoryboard_string
plt_LoginApp_AppDelegate_GetViewController_UIKit_UIStoryboard_string:
_p_12:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 713
	.no_dead_strip plt_LoginApp_AppDelegate_SetRootViewController_UIKit_UIViewController_bool_int
plt_LoginApp_AppDelegate_SetRootViewController_UIKit_UIViewController_bool_int:
_p_13:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 715
	.no_dead_strip plt_LoginApp_LoginViewController_add_OnLoginSuccess_System_EventHandler
plt_LoginApp_LoginViewController_add_OnLoginSuccess_System_EventHandler:
_p_14:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 717
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_15:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 719
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_16:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 724
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_17:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 729
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_18:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 734
	.no_dead_strip plt_LoginApp_ViewController_get_btnSalir
plt_LoginApp_ViewController_get_btnSalir:
_p_19:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 739
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_20:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 741
	.no_dead_strip plt_LoginApp_ViewController__c__DisplayClass3_0__ctor
plt_LoginApp_ViewController__c__DisplayClass3_0__ctor:
_p_21:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 746
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_22:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 748
	.no_dead_strip plt_UIKit_UIApplication_get_Delegate
plt_UIKit_UIApplication_get_Delegate:
_p_23:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 753
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_24:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 758
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_25:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 763
	.no_dead_strip plt_LoginApp_ViewController_set_btnSalir_UIKit_UIButton
plt_LoginApp_ViewController_set_btnSalir_UIKit_UIButton:
_p_26:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 768
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_27:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 770
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_28:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 775
	.no_dead_strip plt_LoginApp_LoginViewController_get_btnEntrar
plt_LoginApp_LoginViewController_get_btnEntrar:
_p_29:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 780
	.no_dead_strip plt_LoginApp_LoginViewController_get_txtUsuario
plt_LoginApp_LoginViewController_get_txtUsuario:
_p_30:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 782
	.no_dead_strip plt_LoginApp_LoginViewController_get_txtPassword
plt_LoginApp_LoginViewController_get_txtPassword:
_p_31:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 784
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_32:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 786
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_33:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 791
	.no_dead_strip plt_LoginApp_LoginViewController_set_txtUsuario_UIKit_UITextField
plt_LoginApp_LoginViewController_set_txtUsuario_UIKit_UITextField:
_p_34:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 796
	.no_dead_strip plt_LoginApp_LoginViewController_set_txtPassword_UIKit_UITextField
plt_LoginApp_LoginViewController_set_txtPassword_UIKit_UITextField:
_p_35:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 798
	.no_dead_strip plt_LoginApp_LoginViewController_set_btnEntrar_UIKit_UIButton
plt_LoginApp_LoginViewController_set_btnEntrar_UIKit_UIButton:
_p_36:
adrp x16, mono_aot_LoginApp_got@PAGE+0
add x16, x16, mono_aot_LoginApp_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 800
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_LoginApp_got, 1056
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "615A61B2-6508-46A5-A5D9-8A41CDCE1B40"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LoginApp"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_LoginApp_got
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

	.long 95,1056,37,39,70,391195135,0,6560
	.long 128,8,8,10,0,25,7376,808
	.long 552,224,0,432,520,288,0,216
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 138,227,54,143,45,44,170,209,207,79,194,224,222,225,170,207
	.globl _mono_aot_module_LoginApp_info
	.align 3
_mono_aot_module_LoginApp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.Application:Main"
	.asciz "_LoginApp_Application_Main_string__"

	.byte 1,9
	.quad _LoginApp_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad _LoginApp_Application_Main_string__

LDIFF_SYM5=Lme_0 - _LoginApp_Application_Main_string__
	.long LDIFF_SYM5
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

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "LoginApp_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "LoginApp_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "LoginApp.Application:.ctor"
	.asciz "_LoginApp_Application__ctor"

	.byte 0,0
	.quad _LoginApp_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad _LoginApp_Application__ctor

LDIFF_SYM15=Lme_1 - _LoginApp_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_2:

	.byte 5
	.asciz "LoginApp_AppDelegate"

	.byte 72,16
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "isAuthenticated"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,64,6
	.asciz "plist"

LDIFF_SYM68=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM69=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,48,6
	.asciz "navController"

LDIFF_SYM70=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,56,0,7
	.asciz "LoginApp_AppDelegate"

LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "LoginApp.AppDelegate:get_Window"
	.asciz "_LoginApp_AppDelegate_get_Window"

	.byte 2,17
	.quad _LoginApp_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde2_end - Lfde2_start
	.long LDIFF_SYM75
Lfde2_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_get_Window

LDIFF_SYM76=Lme_2 - _LoginApp_AppDelegate_get_Window
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.AppDelegate:set_Window"
	.asciz "_LoginApp_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,17
	.quad _LoginApp_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde3_end - Lfde3_start
	.long LDIFF_SYM79
Lfde3_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM80=Lme_3 - _LoginApp_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIStoryboard"

	.byte 40,16
LDIFF_SYM81=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboard"

LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "LoginApp.AppDelegate:get_MainStoryboard"
	.asciz "_LoginApp_AppDelegate_get_MainStoryboard"

	.byte 2,24
	.quad _LoginApp_AppDelegate_get_MainStoryboard
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM86=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde4_end - Lfde4_start
	.long LDIFF_SYM87
Lfde4_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_get_MainStoryboard

LDIFF_SYM88=Lme_4 - _LoginApp_AppDelegate_get_MainStoryboard
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.AppDelegate:GetViewController"
	.asciz "_LoginApp_AppDelegate_GetViewController_UIKit_UIStoryboard_string"

	.byte 2,29
	.quad _LoginApp_AppDelegate_GetViewController_UIKit_UIStoryboard_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,3
	.asciz "storyboard"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,32,3
	.asciz "viewControllerName"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM92=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde5_end - Lfde5_start
	.long LDIFF_SYM93
Lfde5_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_GetViewController_UIKit_UIStoryboard_string

LDIFF_SYM94=Lme_5 - _LoginApp_AppDelegate_GetViewController_UIKit_UIStoryboard_string
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM95=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 40,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "tipo"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,6
	.asciz "rootViewController"

LDIFF_SYM102=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM103=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_17:

	.byte 8
	.asciz "UIKit_UIViewAnimationOptions"

	.byte 8
LDIFF_SYM107=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 9
	.asciz "LayoutSubviews"

	.byte 1,9
	.asciz "AllowUserInteraction"

	.byte 2,9
	.asciz "BeginFromCurrentState"

	.byte 4,9
	.asciz "Repeat"

	.byte 8,9
	.asciz "Autoreverse"

	.byte 16,9
	.asciz "OverrideInheritedDuration"

	.byte 32,9
	.asciz "OverrideInheritedCurve"

	.byte 192,0,9
	.asciz "AllowAnimatedContent"

	.byte 128,1,9
	.asciz "ShowHideTransitionViews"

	.byte 128,2,9
	.asciz "OverrideInheritedOptions"

	.byte 128,4,9
	.asciz "CurveEaseInOut"

	.byte 0,9
	.asciz "CurveEaseIn"

	.byte 128,128,4,9
	.asciz "CurveEaseOut"

	.byte 128,128,8,9
	.asciz "CurveLinear"

	.byte 128,128,12,9
	.asciz "TransitionNone"

	.byte 0,9
	.asciz "TransitionFlipFromLeft"

	.byte 128,128,192,0,9
	.asciz "TransitionFlipFromRight"

	.byte 128,128,128,1,9
	.asciz "TransitionCurlUp"

	.byte 128,128,192,1,9
	.asciz "TransitionCurlDown"

	.byte 128,128,128,2,9
	.asciz "TransitionCrossDissolve"

	.byte 128,128,192,2,9
	.asciz "TransitionFlipFromTop"

	.byte 128,128,128,3,9
	.asciz "TransitionFlipFromBottom"

	.byte 128,128,192,3,9
	.asciz "PreferredFramesPerSecondDefault"

	.byte 0,9
	.asciz "PreferredFramesPerSecond60"

	.byte 128,128,128,24,9
	.asciz "PreferredFramesPerSecond30"

	.byte 128,128,128,56,0,7
	.asciz "UIKit_UIViewAnimationOptions"

LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "LoginApp.AppDelegate:SetRootViewController"
	.asciz "_LoginApp_AppDelegate_SetRootViewController_UIKit_UIViewController_bool_int"

	.byte 2,0
	.quad _LoginApp_AppDelegate_SetRootViewController_UIKit_UIViewController_bool_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,103,3
	.asciz "rootViewController"

LDIFF_SYM112=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,56,3
	.asciz "animate"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,192,0,3
	.asciz "tipo"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM115=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,101,11
	.asciz "transitionType"

LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde6_end - Lfde6_start
	.long LDIFF_SYM120
Lfde6_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_SetRootViewController_UIKit_UIViewController_bool_int

LDIFF_SYM121=Lme_6 - _LoginApp_AppDelegate_SetRootViewController_UIKit_UIViewController_bool_int
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM122=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_23:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM162=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM164=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM166=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_22:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM178=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 80,16
LDIFF_SYM186=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,72,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_20:

	.byte 5
	.asciz "LoginApp_LoginViewController"

	.byte 88,16
LDIFF_SYM194=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "OnLoginSuccess"

LDIFF_SYM195=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,48,6
	.asciz "plist"

LDIFF_SYM196=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,56,6
	.asciz "<btnEntrar>k__BackingField"

LDIFF_SYM197=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,64,6
	.asciz "<txtPassword>k__BackingField"

LDIFF_SYM198=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,72,6
	.asciz "<txtUsuario>k__BackingField"

LDIFF_SYM199=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,80,0,7
	.asciz "LoginApp_LoginViewController"

LDIFF_SYM200=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "LoginApp.AppDelegate:FinishedLaunching"
	.asciz "_LoginApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,84
	.quad _LoginApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM204=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,141,208,0,3
	.asciz "launchOptions"

LDIFF_SYM205=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,141,216,0,11
	.asciz "usuario"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,102,11
	.asciz "viewController"

LDIFF_SYM210=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,101,11
	.asciz "loginViewController"

LDIFF_SYM211=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde7_end - Lfde7_start
	.long LDIFF_SYM213
Lfde7_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM214=Lme_7 - _LoginApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "LoginApp.AppDelegate:LoginViewController_OnLoginSuccess"
	.asciz "_LoginApp_AppDelegate_LoginViewController_OnLoginSuccess_object_System_EventArgs"

	.byte 2,116
	.quad _LoginApp_AppDelegate_LoginViewController_OnLoginSuccess_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM221=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,40,11
	.asciz "viewController"

LDIFF_SYM222=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde8_end - Lfde8_start
	.long LDIFF_SYM223
Lfde8_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_LoginViewController_OnLoginSuccess_object_System_EventArgs

LDIFF_SYM224=Lme_8 - _LoginApp_AppDelegate_LoginViewController_OnLoginSuccess_object_System_EventArgs
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.AppDelegate:OnResignActivation"
	.asciz "_LoginApp_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,123
	.quad _LoginApp_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM226=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde9_end - Lfde9_start
	.long LDIFF_SYM227
Lfde9_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM228=Lme_9 - _LoginApp_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.AppDelegate:DidEnterBackground"
	.asciz "_LoginApp_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,131,1
	.quad _LoginApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM230=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde10_end - Lfde10_start
	.long LDIFF_SYM231
Lfde10_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM232=Lme_a - _LoginApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.AppDelegate:WillEnterForeground"
	.asciz "_LoginApp_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,137,1
	.quad _LoginApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM234=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde11_end - Lfde11_start
	.long LDIFF_SYM235
Lfde11_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM236=Lme_b - _LoginApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.AppDelegate:OnActivated"
	.asciz "_LoginApp_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,143,1
	.quad _LoginApp_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM238=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde12_end - Lfde12_start
	.long LDIFF_SYM239
Lfde12_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM240=Lme_c - _LoginApp_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.AppDelegate:WillTerminate"
	.asciz "_LoginApp_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,149,1
	.quad _LoginApp_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM242=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde13_end - Lfde13_start
	.long LDIFF_SYM243
Lfde13_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM244=Lme_d - _LoginApp_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.AppDelegate:.ctor"
	.asciz "_LoginApp_AppDelegate__ctor"

	.byte 2,14
	.quad _LoginApp_AppDelegate__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde14_end - Lfde14_start
	.long LDIFF_SYM246
Lfde14_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate__ctor

LDIFF_SYM247=Lme_e - _LoginApp_AppDelegate__ctor
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "LoginApp_ViewController"

	.byte 64,16
LDIFF_SYM248=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "plist"

LDIFF_SYM249=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,6
	.asciz "<btnSalir>k__BackingField"

LDIFF_SYM250=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,56,0,7
	.asciz "LoginApp_ViewController"

LDIFF_SYM251=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "LoginApp.ViewController:.ctor"
	.asciz "_LoginApp_ViewController__ctor_intptr"

	.byte 3,9
	.quad _LoginApp_ViewController__ctor_intptr
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde15_end - Lfde15_start
	.long LDIFF_SYM256
Lfde15_start:

	.long 0
	.align 3
	.quad _LoginApp_ViewController__ctor_intptr

LDIFF_SYM257=Lme_f - _LoginApp_ViewController__ctor_intptr
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.ViewController:ViewDidLoad"
	.asciz "_LoginApp_ViewController_ViewDidLoad"

	.byte 3,17
	.quad _LoginApp_ViewController_ViewDidLoad
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde16_end - Lfde16_start
	.long LDIFF_SYM259
Lfde16_start:

	.long 0
	.align 3
	.quad _LoginApp_ViewController_ViewDidLoad

LDIFF_SYM260=Lme_10 - _LoginApp_ViewController_ViewDidLoad
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 32,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "appDelegate"

LDIFF_SYM262=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "mainStoryboard"

LDIFF_SYM263=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2
	.asciz "LoginApp.ViewController:BtnSalir_TouchUpInside"
	.asciz "_LoginApp_ViewController_BtnSalir_TouchUpInside_object_System_EventArgs"

	.byte 3,0
	.quad _LoginApp_ViewController_BtnSalir_TouchUpInside_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,141,200,0,3
	.asciz "sender"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM269=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,216,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM270=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,105,11
	.asciz "loginViewController"

LDIFF_SYM271=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde17_end - Lfde17_start
	.long LDIFF_SYM272
Lfde17_start:

	.long 0
	.align 3
	.quad _LoginApp_ViewController_BtnSalir_TouchUpInside_object_System_EventArgs

LDIFF_SYM273=Lme_11 - _LoginApp_ViewController_BtnSalir_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.ViewController:DidReceiveMemoryWarning"
	.asciz "_LoginApp_ViewController_DidReceiveMemoryWarning"

	.byte 3,48
	.quad _LoginApp_ViewController_DidReceiveMemoryWarning
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde18_end - Lfde18_start
	.long LDIFF_SYM275
Lfde18_start:

	.long 0
	.align 3
	.quad _LoginApp_ViewController_DidReceiveMemoryWarning

LDIFF_SYM276=Lme_12 - _LoginApp_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.ViewController:get_btnSalir"
	.asciz "_LoginApp_ViewController_get_btnSalir"

	.byte 4,16
	.quad _LoginApp_ViewController_get_btnSalir
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde19_end - Lfde19_start
	.long LDIFF_SYM278
Lfde19_start:

	.long 0
	.align 3
	.quad _LoginApp_ViewController_get_btnSalir

LDIFF_SYM279=Lme_13 - _LoginApp_ViewController_get_btnSalir
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.ViewController:set_btnSalir"
	.asciz "_LoginApp_ViewController_set_btnSalir_UIKit_UIButton"

	.byte 4,16
	.quad _LoginApp_ViewController_set_btnSalir_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM281=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde20_end - Lfde20_start
	.long LDIFF_SYM282
Lfde20_start:

	.long 0
	.align 3
	.quad _LoginApp_ViewController_set_btnSalir_UIKit_UIButton

LDIFF_SYM283=Lme_14 - _LoginApp_ViewController_set_btnSalir_UIKit_UIButton
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.ViewController:ReleaseDesignerOutlets"
	.asciz "_LoginApp_ViewController_ReleaseDesignerOutlets"

	.byte 4,19
	.quad _LoginApp_ViewController_ReleaseDesignerOutlets
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde21_end - Lfde21_start
	.long LDIFF_SYM286
Lfde21_start:

	.long 0
	.align 3
	.quad _LoginApp_ViewController_ReleaseDesignerOutlets

LDIFF_SYM287=Lme_15 - _LoginApp_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:add_OnLoginSuccess"
	.asciz "_LoginApp_LoginViewController_add_OnLoginSuccess_System_EventHandler"

	.byte 0,0
	.quad _LoginApp_LoginViewController_add_OnLoginSuccess_System_EventHandler
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM289=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM290=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM291=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM292=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde22_end - Lfde22_start
	.long LDIFF_SYM293
Lfde22_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_add_OnLoginSuccess_System_EventHandler

LDIFF_SYM294=Lme_16 - _LoginApp_LoginViewController_add_OnLoginSuccess_System_EventHandler
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:remove_OnLoginSuccess"
	.asciz "_LoginApp_LoginViewController_remove_OnLoginSuccess_System_EventHandler"

	.byte 0,0
	.quad _LoginApp_LoginViewController_remove_OnLoginSuccess_System_EventHandler
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM296=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM297=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM298=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM299=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde23_end - Lfde23_start
	.long LDIFF_SYM300
Lfde23_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_remove_OnLoginSuccess_System_EventHandler

LDIFF_SYM301=Lme_17 - _LoginApp_LoginViewController_remove_OnLoginSuccess_System_EventHandler
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:.ctor"
	.asciz "_LoginApp_LoginViewController__ctor_intptr"

	.byte 5,14
	.quad _LoginApp_LoginViewController__ctor_intptr
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde24_end - Lfde24_start
	.long LDIFF_SYM304
Lfde24_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController__ctor_intptr

LDIFF_SYM305=Lme_18 - _LoginApp_LoginViewController__ctor_intptr
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:ViewDidLoad"
	.asciz "_LoginApp_LoginViewController_ViewDidLoad"

	.byte 5,22
	.quad _LoginApp_LoginViewController_ViewDidLoad
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde25_end - Lfde25_start
	.long LDIFF_SYM307
Lfde25_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_ViewDidLoad

LDIFF_SYM308=Lme_19 - _LoginApp_LoginViewController_ViewDidLoad
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:BtnEntrar_TouchUpInside"
	.asciz "_LoginApp_LoginViewController_BtnEntrar_TouchUpInside_object_System_EventArgs"

	.byte 5,30
	.quad _LoginApp_LoginViewController_BtnEntrar_TouchUpInside_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM311=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,208,0,11
	.asciz "usuario"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,104,11
	.asciz "pass"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde26_end - Lfde26_start
	.long LDIFF_SYM315
Lfde26_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_BtnEntrar_TouchUpInside_object_System_EventArgs

LDIFF_SYM316=Lme_1a - _LoginApp_LoginViewController_BtnEntrar_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:get_btnEntrar"
	.asciz "_LoginApp_LoginViewController_get_btnEntrar"

	.byte 6,16
	.quad _LoginApp_LoginViewController_get_btnEntrar
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde27_end - Lfde27_start
	.long LDIFF_SYM318
Lfde27_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_get_btnEntrar

LDIFF_SYM319=Lme_1b - _LoginApp_LoginViewController_get_btnEntrar
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:set_btnEntrar"
	.asciz "_LoginApp_LoginViewController_set_btnEntrar_UIKit_UIButton"

	.byte 6,16
	.quad _LoginApp_LoginViewController_set_btnEntrar_UIKit_UIButton
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM321=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde28_end - Lfde28_start
	.long LDIFF_SYM322
Lfde28_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_set_btnEntrar_UIKit_UIButton

LDIFF_SYM323=Lme_1c - _LoginApp_LoginViewController_set_btnEntrar_UIKit_UIButton
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:get_txtPassword"
	.asciz "_LoginApp_LoginViewController_get_txtPassword"

	.byte 6,19
	.quad _LoginApp_LoginViewController_get_txtPassword
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde29_end - Lfde29_start
	.long LDIFF_SYM325
Lfde29_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_get_txtPassword

LDIFF_SYM326=Lme_1d - _LoginApp_LoginViewController_get_txtPassword
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:set_txtPassword"
	.asciz "_LoginApp_LoginViewController_set_txtPassword_UIKit_UITextField"

	.byte 6,19
	.quad _LoginApp_LoginViewController_set_txtPassword_UIKit_UITextField
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM328=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde30_end - Lfde30_start
	.long LDIFF_SYM329
Lfde30_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_set_txtPassword_UIKit_UITextField

LDIFF_SYM330=Lme_1e - _LoginApp_LoginViewController_set_txtPassword_UIKit_UITextField
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:get_txtUsuario"
	.asciz "_LoginApp_LoginViewController_get_txtUsuario"

	.byte 6,22
	.quad _LoginApp_LoginViewController_get_txtUsuario
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde31_end - Lfde31_start
	.long LDIFF_SYM332
Lfde31_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_get_txtUsuario

LDIFF_SYM333=Lme_1f - _LoginApp_LoginViewController_get_txtUsuario
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:set_txtUsuario"
	.asciz "_LoginApp_LoginViewController_set_txtUsuario_UIKit_UITextField"

	.byte 6,22
	.quad _LoginApp_LoginViewController_set_txtUsuario_UIKit_UITextField
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM335=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde32_end - Lfde32_start
	.long LDIFF_SYM336
Lfde32_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_set_txtUsuario_UIKit_UITextField

LDIFF_SYM337=Lme_20 - _LoginApp_LoginViewController_set_txtUsuario_UIKit_UITextField
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.LoginViewController:ReleaseDesignerOutlets"
	.asciz "_LoginApp_LoginViewController_ReleaseDesignerOutlets"

	.byte 6,25
	.quad _LoginApp_LoginViewController_ReleaseDesignerOutlets
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde33_end - Lfde33_start
	.long LDIFF_SYM342
Lfde33_start:

	.long 0
	.align 3
	.quad _LoginApp_LoginViewController_ReleaseDesignerOutlets

LDIFF_SYM343=Lme_21 - _LoginApp_LoginViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.AppDelegate/<>c__DisplayClass10_0:.ctor"
	.asciz "_LoginApp_AppDelegate__c__DisplayClass10_0__ctor"

	.byte 0,0
	.quad _LoginApp_AppDelegate__c__DisplayClass10_0__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde34_end - Lfde34_start
	.long LDIFF_SYM345
Lfde34_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate__c__DisplayClass10_0__ctor

LDIFF_SYM346=Lme_22 - _LoginApp_AppDelegate__c__DisplayClass10_0__ctor
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.AppDelegate/<>c__DisplayClass10_0:<SetRootViewController>b__0"
	.asciz "_LoginApp_AppDelegate__c__DisplayClass10_0__SetRootViewControllerb__0"

	.byte 2,51
	.quad _LoginApp_AppDelegate__c__DisplayClass10_0__SetRootViewControllerb__0
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde35_end - Lfde35_start
	.long LDIFF_SYM349
Lfde35_start:

	.long 0
	.align 3
	.quad _LoginApp_AppDelegate__c__DisplayClass10_0__SetRootViewControllerb__0

LDIFF_SYM350=Lme_23 - _LoginApp_AppDelegate__c__DisplayClass10_0__SetRootViewControllerb__0
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.ViewController/<>c__DisplayClass3_0:.ctor"
	.asciz "_LoginApp_ViewController__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad _LoginApp_ViewController__c__DisplayClass3_0__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde36_end - Lfde36_start
	.long LDIFF_SYM352
Lfde36_start:

	.long 0
	.align 3
	.quad _LoginApp_ViewController__c__DisplayClass3_0__ctor

LDIFF_SYM353=Lme_24 - _LoginApp_ViewController__c__DisplayClass3_0__ctor
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginApp.ViewController/<>c__DisplayClass3_0:<BtnSalir_TouchUpInside>b__0"
	.asciz "_LoginApp_ViewController__c__DisplayClass3_0__BtnSalir_TouchUpInsideb__0_object_System_EventArgs"

	.byte 3,35
	.quad _LoginApp_ViewController__c__DisplayClass3_0__BtnSalir_TouchUpInsideb__0_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,32,3
	.asciz "ev"

LDIFF_SYM356=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,40,11
	.asciz "viewController"

LDIFF_SYM357=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde37_end - Lfde37_start
	.long LDIFF_SYM358
Lfde37_start:

	.long 0
	.align 3
	.quad _LoginApp_ViewController__c__DisplayClass3_0__BtnSalir_TouchUpInsideb__0_object_System_EventArgs

LDIFF_SYM359=Lme_25 - _LoginApp_ViewController__c__DisplayClass3_0__BtnSalir_TouchUpInsideb__0_object_System_EventArgs
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
