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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "AppSQLite.exe"
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
	.no_dead_strip AppSQLite_Application_Main_string__
AppSQLite_Application_Main_string__:
.file 1 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #192]
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

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #200]
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
	.no_dead_strip AppSQLite_Application__ctor
AppSQLite_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #208]
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
	.no_dead_strip AppSQLite_AppDelegate_get_Window
AppSQLite_AppDelegate_get_Window:
.file 2 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/AppDelegate.cs"
.loc 2 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9401400
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
	.no_dead_strip AppSQLite_AppDelegate_set_Window_UIKit_UIWindow
AppSQLite_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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
	.no_dead_strip AppSQLite_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
AppSQLite_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_3
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001440

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002040

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_6
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 28 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_7
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 2 31 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_8

Lme_4:
.text
	.align 4
	.no_dead_strip AppSQLite_AppDelegate_OnResignActivation_UIKit_UIApplication
AppSQLite_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 39 0
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

Lme_5:
.text
	.align 4
	.no_dead_strip AppSQLite_AppDelegate_DidEnterBackground_UIKit_UIApplication
AppSQLite_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 2 45 0
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
	.no_dead_strip AppSQLite_AppDelegate_WillEnterForeground_UIKit_UIApplication
AppSQLite_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 2 51 0
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
	.no_dead_strip AppSQLite_AppDelegate_OnActivated_UIKit_UIApplication
AppSQLite_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 2 57 0
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
	.no_dead_strip AppSQLite_AppDelegate_WillTerminate_UIKit_UIApplication
AppSQLite_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 2 61 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 2 62 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 63 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 2 64 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001b5f
.loc 2 65 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 66 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AppSQLite_AppDelegate_DefaultsChanged_Foundation_NSNotification
AppSQLite_AppDelegate_DefaultsChanged_Foundation_NSNotification:
.loc 2 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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
.loc 2 70 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 72 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AppSQLite_AppDelegate__ctor
AppSQLite_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
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
	.no_dead_strip AppSQLite_ViewController__ctor_intptr
AppSQLite_ViewController__ctor_intptr:
.file 3 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/ViewController.cs"
.loc 3 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_11
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_ViewDidLoad
AppSQLite_ViewController_ViewDidLoad:
.loc 3 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 3 29 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_13
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9002fa0
bl _p_14
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 35 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf9002ba0
bl _p_15
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 41 0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_16
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_3
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001440

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002040

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 45 0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9400fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_8

Lme_d:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_ViewDidUnload
AppSQLite_ViewController_ViewDidUnload:
.loc 3 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 3 63 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 3 66 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 3 69 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_UpdateSettings_Foundation_NSNotification
AppSQLite_ViewController_UpdateSettings_Foundation_NSNotification:
.loc 3 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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
.loc 3 74 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_20
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_habilitarSearchBarController
AppSQLite_ViewController_habilitarSearchBarController:
.loc 3 77 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xd2800160
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800161
.word 0xd2800002
.word 0xf940007e
bl _p_23
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34002fe0
.loc 3 82 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_24
.word 0xf90043a0
.word 0xd2800001
bl _p_25
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9419850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 90 0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9422450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 94 0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002120

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340007a0
.loc 3 100 0
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.loc 3 105 0
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf9401fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 110 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf9401fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_8

Lme_10:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_SearchBar_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
AppSQLite_ViewController_SearchBar_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs:
.loc 3 117 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #504]
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
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 120 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9400fa0
.word 0xaa0103e2
bl _p_16
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_ViewWillAppear_bool
AppSQLite_ViewController_ViewWillAppear_bool:
.loc 3 124 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 125 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394123a1
.word 0xaa1903e0
bl _p_29
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 127 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_30
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 129 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9400800

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xf940001e
bl _p_31
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 3 131 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 132 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0x1400009e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 3 133 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 134 0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9004fa0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf9007fa0
bl _p_34
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xf90057a0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 141 0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 132 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffe940
.word 0x94000002
.word 0x14000014
.word 0xf90043be
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 3 143 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 144 0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90057a0
.word 0xaa1903e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_24
.word 0xf94057a1
.word 0xf9004fa0
.word 0xaa1903e2
bl _p_46
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 145 0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 3 146 0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_DidReceiveMemoryWarning
AppSQLite_ViewController_DidReceiveMemoryWarning:
.loc 3 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 3 150 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 151 0
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

Lme_13:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_LlenarTabla_string
AppSQLite_ViewController_LlenarTabla_string:
.loc 3 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9005fa0
bl _p_48
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94027a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 154 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 156 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9400800

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xf940001e
bl _p_31
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.loc 3 160 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0x1400009e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.loc 3 161 0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 162 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90057a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90087a0
bl _p_34
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xaa1303e0
.word 0xf90083a0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0xf9403ba0
.word 0xf90077a0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 169 0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 160 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffe940
.word 0x94000002
.word 0x14000014
.word 0xf9004fbe
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 3 173 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
bl _p_49
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000bc0
.loc 3 174 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 176 0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 177 0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9005fa0
.word 0xaa1903e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_24
.word 0xf9405fa1
.word 0xf90057a0
.word 0xaa1903e2
bl _p_46
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.loc 3 178 0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 180 0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a1
.loc 3 182 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 183 0
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9001422

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf9002022

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_50
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_51
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.loc 3 184 0
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 185 0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1903e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_24
.word 0xf9405fa1
.word 0xf90057a0
.word 0xaa1903e2
bl _p_46
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 186 0
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_44
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 188 0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 191 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_8

Lme_14:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_get_btnEditar
AppSQLite_ViewController_get_btnEditar:
.file 4 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/ViewController.designer.cs"
.loc 4 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_set_btnEditar_UIKit_UIBarButtonItem
AppSQLite_ViewController_set_btnEditar_UIKit_UIBarButtonItem:
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_16:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_get_Tabla
AppSQLite_ViewController_get_Tabla:
.loc 4 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_set_Tabla_UIKit_UITableView
AppSQLite_ViewController_set_Tabla_UIKit_UITableView:
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController_ReleaseDesignerOutlets
AppSQLite_ViewController_ReleaseDesignerOutlets:
.loc 4 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 4 25 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_53
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_54
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController__ViewDidLoadb__6_0_object_System_EventArgs
AppSQLite_ViewController__ViewDidLoadb__6_0_object_System_EventArgs:
.loc 3 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 3 47 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000760
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xd2800020
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xd2800000
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800022
.word 0xf9400063
.word 0xf941f870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AppSQLite_DatosTableSource__ctor_System_Collections_Generic_List_1_Entidades_Empresa_UIKit_UIViewController
AppSQLite_DatosTableSource__ctor_System_Collections_Generic_List_1_Entidades_Empresa_UIKit_UIViewController:
.loc 3 205 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_55
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 206 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 207 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 209 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9002ba0
bl _p_14
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 211 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 213 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402300
.word 0xf90027a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_13
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 214 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AppSQLite_DatosTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
AppSQLite_DatosTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 217 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 3 218 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 3 219 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AppSQLite_DatosTableSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
AppSQLite_DatosTableSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 222 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 3 223 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 3 224 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip AppSQLite_DatosTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
AppSQLite_DatosTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 227 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #728]
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
.loc 3 228 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90043a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #744]
bl _p_58
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 229 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AppSQLite_DatosTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
AppSQLite_DatosTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.loc 3 232 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.loc 3 233 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000e40
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e02df
.word 0x54000fc1
.loc 3 237 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ae0
.word 0xf9400800
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf94016e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0x93407c00
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 3 241 0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_60
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 244 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800021
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002a3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 245 0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 3 247 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_62
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 3 248 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 249 0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 251 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip AppSQLite_DatosTableSource_RowsInSection_UIKit_UITableView_System_nint
AppSQLite_DatosTableSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 3 254 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #776]
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
.loc 3 255 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 256 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AppSQLite_DatosTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
AppSQLite_DatosTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 259 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 260 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 3 261 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000400
.loc 3 262 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 263 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90037a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_24
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800061
bl _p_64
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 3 264 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 266 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941c030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 268 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941c430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 271 0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0xaa1703e0
.word 0xd2800081
.word 0xf94002e2
.word 0xf941c850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 273 0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.loc 3 274 0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip AppSQLite_DatosTableSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath
AppSQLite_DatosTableSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 278 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.loc 3 280 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90023a0
.loc 3 281 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402344
.word 0xaa1a03e0
.word 0xf9402341
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9416c90
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 283 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AppSQLite_DatosTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
AppSQLite_DatosTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 286 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 288 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9421870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 291 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90043a0
.word 0xd2800080

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800081
bl _p_61
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9008fa0
.word 0xaa1603e0
.word 0xf90097a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9401700
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9408fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xd2800020
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xaa1403e0
.word 0xf90067a0
.word 0xd2800040
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90047a0
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xd2800060
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_65
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 3 298 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xf9401f04

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa0203e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #856]
.word 0xaa0403e0
.word 0xf940009e
bl _p_66
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 3 299 0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AppSQLite_Conexion__ctor
AppSQLite_Conexion__ctor:
.file 5 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/Conexion.cs"
.loc 5 12 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_67
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 5 15 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #872]
bl _p_68
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 5 16 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x3980b410
.word 0xb5000050
bl _p_69

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_24
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_70
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 18 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AppSQLite_Conexion_CrearTablas
AppSQLite_Conexion_CrearTablas:
.loc 5 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #888]
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
.loc 5 23 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xd2800001

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #896]
.word 0xf940001e
.word 0xd2800001
bl _p_72
.word 0x93407c00
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AppSQLite_Utilidades__ctor_UIKit_UIViewController
AppSQLite_Utilidades__ctor_UIKit_UIViewController:
.file 6 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/Utilidades.cs"
.loc 6 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 18 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AppSQLite_Utilidades_MessageBox_string_string_string
AppSQLite_Utilidades_MessageBox_string_string_string:
.loc 6 21 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0xb9007bbf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xb9007bbf
.word 0x9101e3a0
.word 0xb9807ba0
.word 0xf9005fa0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203f4
.word 0xaa0103f3
.word 0x350000c0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd280001a
.word 0x14000005
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800020
.word 0xd280003a
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
bl _p_74
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 6 25 0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_75
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 6 27 0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90053a0
.word 0xd280003e
.word 0xb9007bbe
.word 0x9101e3a0
.word 0xb9807ba0
.word 0xf90057a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94057a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000d60
.loc 6 28 0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xd2800020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa1603f4
.word 0xaa0103f3
.word 0xd280003a
.word 0xf90043a0
.word 0xb5000737
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf94043a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9404ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9001401

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9002001

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9000022
.word 0xf90043a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf94043a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_75
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400804
.word 0xaa1603e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9416c90
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_8

Lme_27:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_get_CajaTexto
AppSQLite_AltaViewController_get_CajaTexto:
.file 7 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/AltaViewController.cs"
.loc 7 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #992]
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

Lme_28:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_set_CajaTexto_string
AppSQLite_AltaViewController_set_CajaTexto_string:
.loc 7 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_29:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_get_esEdicion
AppSQLite_AltaViewController_get_esEdicion:
.loc 7 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xb9809800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_set_esEdicion_int
AppSQLite_AltaViewController_set_esEdicion_int:
.loc 7 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xb9009801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__ctor_intptr
AppSQLite_AltaViewController__ctor_intptr:
.loc 7 25 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd28000a1
bl _p_61
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xd2800060

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90033a0
.word 0xaa1403e0
.word 0xd2800080

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 35 0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1903e0
bl _p_11
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_ViewDidLoad
AppSQLite_AltaViewController_ViewDidLoad:
.loc 7 40 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90087a0
bl _p_14
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 46 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90083a0
.word 0xaa1a03e1
bl _p_13
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 49 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_24
.word 0xf9007fa0
bl _p_76
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 51 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9007ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_24
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf90073a0
bl _p_78
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 7 53 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_79
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 58 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540045e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001420

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003e60

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001420

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 69 0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540036e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94067a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_84
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 74 0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103f7
.word 0xaa0103e0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e3
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000716
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b40

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9405ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9001401

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9002001

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9000022
.word 0xaa0003f3
.word 0xf90037b5
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_87
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xf9403ba1
.word 0xf94037a0
.word 0xf94037a2
.word 0xf940005e
bl _p_88
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 82 0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xb5000700
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b80

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9405ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9001401

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9002001

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9000022
.word 0xaa0003f3
.word 0xf90047b5
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_87
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x10000011
.word 0x54001361
.word 0xf9404ba1
.word 0xf94047a0
.word 0xf94047a2
.word 0xf940005e
bl _p_88
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 89 0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9431450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 92 0
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9001420

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9002020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.loc 7 111 0
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf9402bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.loc 7 114 0
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000120
.loc 7 115 0
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.loc 7 117 0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.loc 7 118 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_8
.word 0xd2801360
.word 0xaa1103e1
bl _p_8

Lme_2d:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_onGuardar
AppSQLite_AltaViewController_onGuardar:
.loc 7 121 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 123 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_93
.word 0x53001c00
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003fa
.loc 7 124 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001c0
.loc 7 125 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 7 126 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013f
.loc 7 130 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 132 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf900a3a0
bl _p_34
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90093a0
.word 0xaa1503e0
.word 0xf9009ba0
.word 0xf9402ba0
bl _p_85
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90083a0
.word 0xaa1403e0
.word 0xf9008ba0
.word 0xf9402ba0
bl _p_94
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90073a0
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xf9402ba0
bl _p_89
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xf9402ba0
bl _p_77
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 7 139 0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400802
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_95
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.loc 7 141 0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000680
.loc 7 142 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 143 0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c04

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1296]

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #1304]

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #1312]
.word 0xaa0403e0
.word 0xf940009e
bl _p_66
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 7 144 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf9417c70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 145 0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 147 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006fa0
.loc 7 148 0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9003ba0
.loc 7 149 0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 150 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf90063a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9005ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf90067a0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
bl _p_96
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a4

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #1312]
.word 0xaa0403e0
.word 0xf940009e
bl _p_66
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 151 0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
bl _p_97
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_98
.word 0x14000001
.loc 7 152 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_ValidarCampos
AppSQLite_AltaViewController_ValidarCampos:
.loc 7 154 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1328]
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
.loc 7 156 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 7 158 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34002240
.loc 7 159 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 7 160 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 162 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xfd4043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 7 164 0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_100
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 7 166 0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 7 168 0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_24
.word 0xf9002fa0
bl _p_101
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001
.loc 7 170 0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80ffe
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e80ffe
.word 0x9e6703c0
.word 0xf940003e
bl _p_102
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 172 0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9001420

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9002020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_103
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 174 0
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_104
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 176 0
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0xf9401bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 7 179 0
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 7 181 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 7 183 0
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_8

Lme_2f:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_OnTimedEvent_object_System_Timers_ElapsedEventArgs
AppSQLite_AltaViewController_OnTimedEvent_object_System_Timers_ElapsedEventArgs:
.loc 7 186 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1384]
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
.loc 7 187 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9001420

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9002020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_106
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 198 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_8

Lme_30:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_IniciarParametros
AppSQLite_AltaViewController_IniciarParametros:
.loc 7 200 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1424]
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
.loc 7 202 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 204 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9431c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 7 205 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_NavegarTextFields_UIKit_UITextField
AppSQLite_AltaViewController_NavegarTextFields_UIKit_UITextField:
.loc 7 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1440]
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
.loc 7 209 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x8b010000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.loc 7 211 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 7 213 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000300
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 7 215 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 216 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 7 217 0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 219 0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 220 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 222 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_InicializarToolbar
AppSQLite_AltaViewController_InicializarToolbar:
.loc 7 224 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 226 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_24
.word 0xf900f7a0
bl _p_108
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f9
.loc 7 228 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 231 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c3
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_109
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_24
.word 0xf900f3a0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_110
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900e7a0
.word 0xaa1303e0
.word 0xf900efa0
bl _p_111
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900d3a0
.word 0xf94057a0
.word 0xf900dba0
bl _p_112
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00e3a0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xfd40e3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900cfa0
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900bfa0
.word 0xf9405fa0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9432030
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f8
.loc 7 238 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 243 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900bba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_24
.word 0xf940bba1
.word 0xf900b7a0
bl _p_113
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f7
.loc 7 244 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf900afa0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540028a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf9001401

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9002001

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900b3a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_24
.word 0xf940afa1
.word 0xf940b3a3
.word 0xf900aba0
.word 0xd2800042
bl _p_114
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6
.loc 7 245 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_24
.word 0xf900a7a0
.word 0xd28000a1
.word 0xd2800002
.word 0xd2800003
bl _p_115
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f5
.loc 7 246 0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9009fa0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001de0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9001401

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9002001

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900a3a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_24
.word 0xf9409fa1
.word 0xf940a3a3
.word 0xf9009ba0
.word 0xd2800042
bl _p_114
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f4
.loc 7 251 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90087a0
.word 0xd28000a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd28000a1
bl _p_61
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf94063a3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94097a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90093a0
.word 0xf94067a3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94093a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9008fa0
.word 0xf9406ba3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9008ba0
.word 0xf9406fa3
.word 0xd2800060
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94073a3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf941cc70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 253 0
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 254 0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.loc 7 256 0
.word 0xf9402bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.loc 7 259 0
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9435050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 262 0
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9435450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 263 0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_8

Lme_33:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_get_btnCancelar
AppSQLite_AltaViewController_get_btnCancelar:
.file 8 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/AltaViewController.designer.cs"
.loc 8 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_set_btnCancelar_UIKit_UIBarButtonItem
AppSQLite_AltaViewController_set_btnCancelar_UIKit_UIBarButtonItem:
.loc 8 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_35:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_get_btnGuardar
AppSQLite_AltaViewController_get_btnGuardar:
.loc 8 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_set_btnGuardar_UIKit_UIBarButtonItem
AppSQLite_AltaViewController_set_btnGuardar_UIKit_UIBarButtonItem:
.loc 8 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_37:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_get_txtDomicilio
AppSQLite_AltaViewController_get_txtDomicilio:
.loc 8 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_set_txtDomicilio_UIKit_UITextField
AppSQLite_AltaViewController_set_txtDomicilio_UIKit_UITextField:
.loc 8 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_39:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_get_txtNombre
AppSQLite_AltaViewController_get_txtNombre:
.loc 8 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_set_txtNombre_UIKit_UITextField
AppSQLite_AltaViewController_set_txtNombre_UIKit_UITextField:
.loc 8 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_3b:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_get_txtRepreLegal
AppSQLite_AltaViewController_get_txtRepreLegal:
.loc 8 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_set_txtRepreLegal_UIKit_UITextField
AppSQLite_AltaViewController_set_txtRepreLegal_UIKit_UITextField:
.loc 8 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_3d:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_get_txtRfc
AppSQLite_AltaViewController_get_txtRfc:
.loc 8 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_set_txtRfc_UIKit_UITextField
AppSQLite_AltaViewController_set_txtRfc_UIKit_UITextField:
.loc 8 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_3f:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_get_Validador
AppSQLite_AltaViewController_get_Validador:
.loc 8 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_set_Validador_UIKit_UIView
AppSQLite_AltaViewController_set_Validador_UIKit_UIView:
.loc 8 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_41:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_get_btnGuardar2
AppSQLite_AltaViewController_get_btnGuardar2:
.loc 8 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_set_btnGuardar2_AppSQLite_customButton
AppSQLite_AltaViewController_set_btnGuardar2_AppSQLite_customButton:
.loc 8 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_43:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController_ReleaseDesignerOutlets
AppSQLite_AltaViewController_ReleaseDesignerOutlets:
.loc 8 48 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
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
.loc 8 49 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 50 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_116
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 8 52 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 56 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_117
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 8 57 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 8 59 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 60 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 61 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_118
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 8 62 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 8 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 65 0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 66 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_119
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 8 69 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 70 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 71 0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_120
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 8 72 0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 8 74 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 75 0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 76 0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_121
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 8 77 0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 8 79 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 80 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 81 0
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_122
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.loc 8 82 0
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.loc 8 84 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x34000540
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 85 0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 86 0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_123
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.loc 8 87 0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.loc 8 88 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__ViewDidLoadb__14_0_object_System_EventArgs
AppSQLite_AltaViewController__ViewDidLoadb__14_0_object_System_EventArgs:
.loc 7 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1672]
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
.loc 7 59 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf9417c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__ViewDidLoadb__14_1_object_System_EventArgs
AppSQLite_AltaViewController__ViewDidLoadb__14_1_object_System_EventArgs:
.loc 7 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1680]
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
.loc 7 65 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_124
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 67 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__ViewDidLoadb__14_2_object_System_EventArgs
AppSQLite_AltaViewController__ViewDidLoadb__14_2_object_System_EventArgs:
.loc 7 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1688]
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
.loc 7 71 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_124
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 72 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__ViewDidLoadb__14_5_object_System_EventArgs
AppSQLite_AltaViewController__ViewDidLoadb__14_5_object_System_EventArgs:
.loc 7 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1696]
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
.loc 7 94 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9001420

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9002020

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_106
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 109 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_8

Lme_48:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__ViewDidLoadb__14_6
AppSQLite_AltaViewController__ViewDidLoadb__14_6:
.loc 7 94 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1728]
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
.loc 7 96 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000300
.loc 7 97 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 98 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 102 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 103 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 7 104 0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_100
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 7 106 0
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 107 0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__OnTimedEventb__17_0
AppSQLite_AltaViewController__OnTimedEventb__17_0:
.loc 7 187 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 7 189 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 7 191 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000320
.loc 7 192 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 7 194 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 196 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__InicializarToolbarb__20_0_object_System_EventArgs
AppSQLite_AltaViewController__InicializarToolbarb__20_0_object_System_EventArgs:
.loc 7 244 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_77
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__InicializarToolbarb__20_1_object_System_EventArgs
AppSQLite_AltaViewController__InicializarToolbarb__20_1_object_System_EventArgs:
.loc 7 247 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1752]
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
.loc 7 248 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90037a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0103e3
.word 0x93407c21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540005e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 7 249 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 250 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_4c:
.text
	.align 4
	.no_dead_strip AppSQLite_customTextField__ctor_intptr
AppSQLite_customTextField__ctor_intptr:
.file 9 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/customTextField.cs"
.loc 9 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_128
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AppSQLite_customTextField_configurarPropiedades
AppSQLite_customTextField_configurarPropiedades:
.loc 9 16 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 17 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9436c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_100
.word 0xfd006ba0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xfd406ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 22 0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.loc 9 23 0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9005fa0
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xfd4063a0
bl _p_129
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0x9100c3a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400341
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf90057a0
.word 0xd280001e
.word 0xf2a8321e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xfd405ba0
bl _p_130
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9435c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip AppSQLite_customTextField_TextRect_CoreGraphics_CGRect
AppSQLite_customTextField_TextRect_CoreGraphics_CGRect:
.loc 9 31 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf9404fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 9 32 0
.word 0xf9404fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0xf900c7a0
.word 0xd2800000
.word 0xd2800000
bl _p_100
.word 0xfd00cba0
.word 0xf9404fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_100
.word 0xfd00cfa0
.word 0xf9404fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_100
.word 0xfd00d3a0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_100
.word 0xfd00d7a0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0xfd40d3a2
.word 0xfd40d7a3
bl _p_131
.loc 9 34 0
.word 0xf9404fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c3a0
.word 0x910543a0
.word 0x910163a1
.word 0x910343a1
.word 0xf9402fa1
.word 0xf9006ba1
.word 0xf94033a1
.word 0xf9006fa1
.word 0xf94037a1
.word 0xf90073a1
.word 0xf9403ba1
.word 0xf90077a1
.word 0x910443a1
.word 0xf900bba1
.word 0x910343a1
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
bl _p_132
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x9103c3a1
.word 0xf900bba1
.word 0x910443a1
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
bl _p_133
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9104c3a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf900a7a0
.loc 9 35 0
.word 0xf9404fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x9102c3a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9404fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip AppSQLite_customTextField_EditingRect_CoreGraphics_CGRect
AppSQLite_customTextField_EditingRect_CoreGraphics_CGRect:
.loc 9 38 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 39 0
.word 0xf9404fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910163a0
.word 0x910343a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf90073a0
.word 0xf9403ba0
.word 0xf90077a0
.word 0x9103c3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x910343a2
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0xf9400021
.word 0xf9439030
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910443a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf94087a0
.word 0xf90097a0
.loc 9 40 0
.word 0xf9404fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9102c3a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf94093a0
.word 0xf90063a0
.word 0xf94097a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9404fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip AppSQLite_customTextField_ReleaseDesignerOutlets
AppSQLite_customTextField_ReleaseDesignerOutlets:
.file 10 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/customTextField.designer.cs"
.loc 10 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1800]
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
.loc 10 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip AppSQLite_customButton__ctor_intptr
AppSQLite_customButton__ctor_intptr:
.file 11 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/customButton.cs"
.loc 11 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_134
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 10 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 11 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_135
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AppSQLite_customButton_configurarPropiedades
AppSQLite_customButton_configurarPropiedades:
.loc 11 15 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 17 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0xf900dfa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 18 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xfd40d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 11 19 0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_100
.word 0xfd00cba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xfd40cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 11 20 0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0xf900c3a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 11 21 0
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_136
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf941e870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417030
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.loc 11 24 0
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf900afa0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf9400fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xfd40b3a0
bl _p_129
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 11 25 0
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102c3a0
.word 0x910163a0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400341
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 27 0
.word 0xf9400fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf900a7a0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xfd40aba0
bl _p_137
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 11 28 0
.word 0xf9400fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102c3a0
.word 0x9100e3a0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0xf9405fa0
.word 0xf90023a0
.word 0xf94063a0
.word 0xf90027a0
.word 0xf94067a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400341
.word 0xf9416c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 11 31 0
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9009fa0
.word 0xd280001e
.word 0xf2a8321e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf9400fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xfd40a3a0
bl _p_130
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941dc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 33 0
.word 0xf9400fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d030
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.loc 11 34 0
.word 0xf9400fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9400fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xfd4093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 11 36 0
.word 0xf9400fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
bl _p_138
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.loc 11 37 0
.word 0xf9400fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c1
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910223a0
bl _p_139
.word 0x910223a0
.word 0x9100c3a0
.word 0xb9808ba0
.word 0xb90033a0
.word 0xb9808fa0
.word 0xb90037a0
.word 0xf9400fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9006ba0
.word 0x9100c3a0
.word 0xbd4033a0
.word 0xbd4037a1
bl _p_140
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.loc 11 38 0
.word 0xf9400fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd007ba0
.word 0xf9400fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xfd407ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 39 0
.word 0xf9400fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.loc 11 41 0
.word 0xf9400fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip AppSQLite_customButton_ReleaseDesignerOutlets
AppSQLite_customButton_ReleaseDesignerOutlets:
.file 12 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/customButton.designer.cs"
.loc 12 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1824]
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
.loc 12 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip AppSQLite_Settings_get_tituloTabla
AppSQLite_Settings_get_tituloTabla:
.file 13 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/Settings.cs"
.loc 13 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip AppSQLite_Settings_set_tituloTabla_string
AppSQLite_Settings_set_tituloTabla_string:
.loc 13 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xf9400ba1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip AppSQLite_Settings_get_habilitarbusqueda
AppSQLite_Settings_get_habilitarbusqueda:
.loc 13 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x39400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip AppSQLite_Settings_set_habilitarbusqueda_bool
AppSQLite_Settings_set_habilitarbusqueda_bool:
.loc 13 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0x394043a1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip AppSQLite_Settings__ctor
AppSQLite_Settings__ctor:
.loc 13 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 13 13 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 13 14 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AppSQLite_Settings_CargarDatos
AppSQLite_Settings_CargarDatos:
.loc 13 17 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 13 18 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_141
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1904]
bl _p_24
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_142
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.loc 13 20 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412050
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9416231
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
.word 0xf9400800

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f9
.loc 13 22 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xaa1903e0
bl _p_143
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xd2800016
.word 0x140000dd
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002a49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.loc 13 23 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9412050
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x54002501
.word 0xf94047a0
.word 0xaa0003f4
.loc 13 26 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
bl _p_144
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x340000c0
.loc 13 27 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.loc 13 29 0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9412050
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.loc 13 31 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa0003e1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1960]
bl _p_145
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000200
.word 0xaa1703e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1703e0
bl _p_145
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000360
.word 0x14000047
.loc 13 34 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_146
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 13 35 0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 13 37 0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000080
.word 0xd2800000
.word 0xb90093bf
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb90093be
.word 0xb98093a0
bl _p_147
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 38 0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 40 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 13 22 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9403ba0
.word 0xb9801800
.word 0x6b0002df
.word 0x54ffe30b
.loc 13 42 0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90063a0
bl _p_21
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800041
bl _p_61
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf9404fa3
.word 0xd2800000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf90073a0
.word 0xd2800020
bl _p_27
.word 0xf9006fa0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1904]
bl _p_24
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9005fa0
bl _p_148
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90037a0
.loc 13 44 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_149
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 46 0
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_8
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_5a:
.text
	.align 4
	.no_dead_strip AppSQLite_Settings_AsignarDatos
AppSQLite_Settings_AsignarDatos:
.loc 13 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 50 0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_149
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_146
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 13 52 0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_149
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_147
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 53 0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip AppSQLite_PickerViewModel_PickerModel__ctor
AppSQLite_PickerViewModel_PickerModel__ctor:
.file 14 "/Users/felipehernandez/Projects/AppSQLite/AppSQLite/PickerViewModel/PickerModel.cs"
.loc 14 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2000]
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
bl _p_150
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_5c:
.text
	.align 4
	.no_dead_strip AppSQLite_PickerViewModel_PickerModel_get_names
AppSQLite_PickerViewModel_PickerModel_get_names:
.loc 14 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip AppSQLite_PickerViewModel_PickerModel_set_names_string__
AppSQLite_PickerViewModel_PickerModel_set_names_string__:
.loc 14 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
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

Lme_5e:
.text
	.align 4
	.no_dead_strip AppSQLite_PickerViewModel_PickerModel__ctor_UIKit_UITextField_string__
AppSQLite_PickerViewModel_PickerModel__ctor_UIKit_UITextField_string__:
.loc 14 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2024]
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_150
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 15 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 16 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 17 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_151
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 14 18 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip AppSQLite_PickerViewModel_PickerModel_GetComponentCount_UIKit_UIPickerView
AppSQLite_PickerViewModel_PickerModel_GetComponentCount_UIKit_UIPickerView:
.loc 14 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 14 22 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 14 23 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip AppSQLite_PickerViewModel_PickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
AppSQLite_PickerViewModel_PickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 14 26 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2040]
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
.loc 14 27 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_152
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9801800
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 14 28 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip AppSQLite_PickerViewModel_PickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
AppSQLite_PickerViewModel_PickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 14 31 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
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
.loc 14 32 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xd2800000
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000400
.loc 14 33 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_152
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0x1400000e
.loc 14 35 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_153
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 14 36 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_62:
.text
	.align 4
	.no_dead_strip AppSQLite_PickerViewModel_PickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint
AppSQLite_PickerViewModel_PickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 14 39 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2056]
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
.loc 14 40 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xd2800000
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0103e3
.word 0x93407c21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000329
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 14 42 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_63:
.text
	.align 4
	.no_dead_strip AppSQLite_PickerViewModel_PickerModel_GetComponentWidth_UIKit_UIPickerView_System_nint
AppSQLite_PickerViewModel_PickerModel_GetComponentWidth_UIKit_UIPickerView_System_nint:
.loc 14 45 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd0027a0
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
.loc 14 46 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xd2800000
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000220
.loc 14 47 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a86e1e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd0027a0
.word 0x14000010
.loc 14 49 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd0027a0
.loc 14 50 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip AppSQLite_PickerViewModel_PickerModel_GetRowHeight_UIKit_UIPickerView_System_nint
AppSQLite_PickerViewModel_PickerModel_GetRowHeight_UIKit_UIPickerView_System_nint:
.loc 14 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
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
.loc 14 54 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0023a0
.loc 14 55 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController__c__DisplayClass13_0__ctor
AppSQLite_ViewController__c__DisplayClass13_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2080]
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

Lme_66:
.text
	.align 4
	.no_dead_strip AppSQLite_ViewController__c__DisplayClass13_0__LlenarTablab__0_Entidades_Empresa
AppSQLite_ViewController__c__DisplayClass13_0__LlenarTablab__0_Entidades_Empresa:
.loc 3 183 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_154
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip AppSQLite_Utilidades__c__cctor
AppSQLite_Utilidades__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_155
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip AppSQLite_Utilidades__c__ctor
AppSQLite_Utilidades__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2112]
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

Lme_69:
.text
	.align 4
	.no_dead_strip AppSQLite_Utilidades__c__MessageBoxb__3_0_UIKit_UIAlertAction
AppSQLite_Utilidades__c__MessageBoxb__3_0_UIKit_UIAlertAction:
.loc 6 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2120]
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

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2128]
bl _p_62
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__c__cctor
AppSQLite_AltaViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_156
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__c__ctor
AppSQLite_AltaViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2152]
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

Lme_6c:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__c__ViewDidLoadb__14_3_UIKit_UITextField
AppSQLite_AltaViewController__c__ViewDidLoadb__14_3_UIKit_UITextField:
.loc 7 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2160]
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
.loc 7 76 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 7 79 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip AppSQLite_AltaViewController__c__ViewDidLoadb__14_4_UIKit_UITextField
AppSQLite_AltaViewController__c__ViewDidLoadb__14_4_UIKit_UITextField:
.loc 7 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2168]
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
.loc 7 84 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 86 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 7 87 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2176]
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

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_98
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
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 15 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_158
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_159
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_158
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 15 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2200]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 15 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 15 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0xd28117c0
.word 0xd28117c0
bl _p_160
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_98
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 15 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2224]
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
.word 0xd2811dc0
.word 0xd2811dc0
bl _p_160
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_98
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 15 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xd2811dc0
.word 0xd2811dc0
bl _p_160
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_98
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 15 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 15 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812540
.word 0xd2812540
bl _p_160
bl _p_161
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28016c0
.word 0xf2a04000
.word 0xd28016c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_98
.loc 15 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 15 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 15 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_162
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 15 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 15 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 15 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 15 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 15 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 15 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
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
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 15 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 15 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_163
.loc 15 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Entidades_Empresa_invoke_bool_T_Entidades_Empresa
wrapper_delegate_invoke_System_Predicate_1_Entidades_Empresa_invoke_bool_T_Entidades_Empresa:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2256]
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

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_98
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000037
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
.word 0x53001c00
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Entidades_Empresa_invoke_int_T_T_Entidades_Empresa_Entidades_Empresa
wrapper_delegate_invoke_System_Comparison_1_Entidades_Empresa_invoke_int_T_T_Entidades_Empresa_Entidades_Empresa:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_98
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_98
.word 0xf9403ba0
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2280]
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

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_98
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000037
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
.word 0x53001c00
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_98
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2296]
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

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_98
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000037
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
.word 0x53001c00
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_98
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_128
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 16 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2312]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 16 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 16 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 16 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 16 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2328]
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
.word 0x39401340
.word 0x350001e0
.loc 16 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d3040
.word 0xd28d3040
bl _p_160
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_98
.loc 16 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 16 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 16 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 16 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 16 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 16 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #2352]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_164
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #2352]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_165
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 16 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0x910103a0
.word 0x394113a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 16 124 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 16 126 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 16 127 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 16 129 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf90033a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
bl _p_166
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 16 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0x39401340
.word 0x35000100
.loc 16 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 16 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_167
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 16 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2384]
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
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 16 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2392]
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
.word 0x39401340
.word 0x34000200
.loc 16 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_168
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 16 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 16 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xb98013a0
.word 0xb90043a0
.word 0xb98017a0
.word 0xb90047a0
.word 0x910103a0
.word 0x394113a0
.word 0x35000100
.loc 16 178 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 16 180 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xb98013a0
.word 0xb9003ba0
.word 0xb98017a0
.word 0xb9003fa0
.word 0x9100e3a0
.word 0xb9803ba0
.word 0xf9002ba0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xf9402ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 16 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 16 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 16 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x15, [x16, #2352]
bl _p_169
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_8

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Entidades_Empresa_bool_invoke_TResult_T_Entidades_Empresa
wrapper_delegate_invoke_System_Func_2_Entidades_Empresa_bool_invoke_TResult_T_Entidades_Empresa:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2424]
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

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_98
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000037
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
.word 0x53001c00
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2432]
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

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x34000140
bl _p_157
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_98
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
.word 0xd28012e0
.word 0xaa1103e1
bl _p_8

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 15 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2440]
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
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 15 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AppSQLite_Application_Main_string__
bl AppSQLite_Application__ctor
bl AppSQLite_AppDelegate_get_Window
bl AppSQLite_AppDelegate_set_Window_UIKit_UIWindow
bl AppSQLite_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl AppSQLite_AppDelegate_OnResignActivation_UIKit_UIApplication
bl AppSQLite_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl AppSQLite_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl AppSQLite_AppDelegate_OnActivated_UIKit_UIApplication
bl AppSQLite_AppDelegate_WillTerminate_UIKit_UIApplication
bl AppSQLite_AppDelegate_DefaultsChanged_Foundation_NSNotification
bl AppSQLite_AppDelegate__ctor
bl AppSQLite_ViewController__ctor_intptr
bl AppSQLite_ViewController_ViewDidLoad
bl AppSQLite_ViewController_ViewDidUnload
bl AppSQLite_ViewController_UpdateSettings_Foundation_NSNotification
bl AppSQLite_ViewController_habilitarSearchBarController
bl AppSQLite_ViewController_SearchBar_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
bl AppSQLite_ViewController_ViewWillAppear_bool
bl AppSQLite_ViewController_DidReceiveMemoryWarning
bl AppSQLite_ViewController_LlenarTabla_string
bl AppSQLite_ViewController_get_btnEditar
bl AppSQLite_ViewController_set_btnEditar_UIKit_UIBarButtonItem
bl AppSQLite_ViewController_get_Tabla
bl AppSQLite_ViewController_set_Tabla_UIKit_UITableView
bl AppSQLite_ViewController_ReleaseDesignerOutlets
bl AppSQLite_ViewController__ViewDidLoadb__6_0_object_System_EventArgs
bl AppSQLite_DatosTableSource__ctor_System_Collections_Generic_List_1_Entidades_Empresa_UIKit_UIViewController
bl AppSQLite_DatosTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl AppSQLite_DatosTableSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
bl AppSQLite_DatosTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
bl AppSQLite_DatosTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl AppSQLite_DatosTableSource_RowsInSection_UIKit_UITableView_System_nint
bl AppSQLite_DatosTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl AppSQLite_DatosTableSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath
bl AppSQLite_DatosTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl AppSQLite_Conexion__ctor
bl AppSQLite_Conexion_CrearTablas
bl AppSQLite_Utilidades__ctor_UIKit_UIViewController
bl AppSQLite_Utilidades_MessageBox_string_string_string
bl AppSQLite_AltaViewController_get_CajaTexto
bl AppSQLite_AltaViewController_set_CajaTexto_string
bl AppSQLite_AltaViewController_get_esEdicion
bl AppSQLite_AltaViewController_set_esEdicion_int
bl AppSQLite_AltaViewController__ctor_intptr
bl AppSQLite_AltaViewController_ViewDidLoad
bl AppSQLite_AltaViewController_onGuardar
bl AppSQLite_AltaViewController_ValidarCampos
bl AppSQLite_AltaViewController_OnTimedEvent_object_System_Timers_ElapsedEventArgs
bl AppSQLite_AltaViewController_IniciarParametros
bl AppSQLite_AltaViewController_NavegarTextFields_UIKit_UITextField
bl AppSQLite_AltaViewController_InicializarToolbar
bl AppSQLite_AltaViewController_get_btnCancelar
bl AppSQLite_AltaViewController_set_btnCancelar_UIKit_UIBarButtonItem
bl AppSQLite_AltaViewController_get_btnGuardar
bl AppSQLite_AltaViewController_set_btnGuardar_UIKit_UIBarButtonItem
bl AppSQLite_AltaViewController_get_txtDomicilio
bl AppSQLite_AltaViewController_set_txtDomicilio_UIKit_UITextField
bl AppSQLite_AltaViewController_get_txtNombre
bl AppSQLite_AltaViewController_set_txtNombre_UIKit_UITextField
bl AppSQLite_AltaViewController_get_txtRepreLegal
bl AppSQLite_AltaViewController_set_txtRepreLegal_UIKit_UITextField
bl AppSQLite_AltaViewController_get_txtRfc
bl AppSQLite_AltaViewController_set_txtRfc_UIKit_UITextField
bl AppSQLite_AltaViewController_get_Validador
bl AppSQLite_AltaViewController_set_Validador_UIKit_UIView
bl AppSQLite_AltaViewController_get_btnGuardar2
bl AppSQLite_AltaViewController_set_btnGuardar2_AppSQLite_customButton
bl AppSQLite_AltaViewController_ReleaseDesignerOutlets
bl AppSQLite_AltaViewController__ViewDidLoadb__14_0_object_System_EventArgs
bl AppSQLite_AltaViewController__ViewDidLoadb__14_1_object_System_EventArgs
bl AppSQLite_AltaViewController__ViewDidLoadb__14_2_object_System_EventArgs
bl AppSQLite_AltaViewController__ViewDidLoadb__14_5_object_System_EventArgs
bl AppSQLite_AltaViewController__ViewDidLoadb__14_6
bl AppSQLite_AltaViewController__OnTimedEventb__17_0
bl AppSQLite_AltaViewController__InicializarToolbarb__20_0_object_System_EventArgs
bl AppSQLite_AltaViewController__InicializarToolbarb__20_1_object_System_EventArgs
bl AppSQLite_customTextField__ctor_intptr
bl AppSQLite_customTextField_configurarPropiedades
bl AppSQLite_customTextField_TextRect_CoreGraphics_CGRect
bl AppSQLite_customTextField_EditingRect_CoreGraphics_CGRect
bl AppSQLite_customTextField_ReleaseDesignerOutlets
bl AppSQLite_customButton__ctor_intptr
bl AppSQLite_customButton_configurarPropiedades
bl AppSQLite_customButton_ReleaseDesignerOutlets
bl AppSQLite_Settings_get_tituloTabla
bl AppSQLite_Settings_set_tituloTabla_string
bl AppSQLite_Settings_get_habilitarbusqueda
bl AppSQLite_Settings_set_habilitarbusqueda_bool
bl AppSQLite_Settings__ctor
bl AppSQLite_Settings_CargarDatos
bl AppSQLite_Settings_AsignarDatos
bl AppSQLite_PickerViewModel_PickerModel__ctor
bl AppSQLite_PickerViewModel_PickerModel_get_names
bl AppSQLite_PickerViewModel_PickerModel_set_names_string__
bl AppSQLite_PickerViewModel_PickerModel__ctor_UIKit_UITextField_string__
bl AppSQLite_PickerViewModel_PickerModel_GetComponentCount_UIKit_UIPickerView
bl AppSQLite_PickerViewModel_PickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
bl AppSQLite_PickerViewModel_PickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
bl AppSQLite_PickerViewModel_PickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint
bl AppSQLite_PickerViewModel_PickerModel_GetComponentWidth_UIKit_UIPickerView_System_nint
bl AppSQLite_PickerViewModel_PickerModel_GetRowHeight_UIKit_UIPickerView_System_nint
bl AppSQLite_ViewController__c__DisplayClass13_0__ctor
bl AppSQLite_ViewController__c__DisplayClass13_0__LlenarTablab__0_Entidades_Empresa
bl AppSQLite_Utilidades__c__cctor
bl AppSQLite_Utilidades__c__ctor
bl AppSQLite_Utilidades__c__MessageBoxb__3_0_UIKit_UIAlertAction
bl AppSQLite_AltaViewController__c__cctor
bl AppSQLite_AltaViewController__c__ctor
bl AppSQLite_AltaViewController__c__ViewDidLoadb__14_3_UIKit_UITextField
bl AppSQLite_AltaViewController__c__ViewDidLoadb__14_4_UIKit_UITextField
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Entidades_Empresa_invoke_bool_T_Entidades_Empresa
bl wrapper_delegate_invoke_System_Comparison_1_Entidades_Empresa_invoke_int_T_T_Entidades_Empresa_Entidades_Empresa
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Entidades_Empresa_bool_invoke_TResult_T_Entidades_Empresa
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 128,129,130,131,132,133,134,135
	.long 136,137,144
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_144

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,27,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68
	.byte 153,26,32,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29
	.byte 68,153,28,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,25,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149
	.byte 18,150,17,68,151,16,68,154,15,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,27,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,154,16,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,32,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37
	.byte 68,151,36,152,35,68,154,34,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,30,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,68,154,19,29,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,34,12,31,0,68,14,144,2,157,34
	.byte 158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,34,12,31,0,68,14,208
	.byte 2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,24,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,154,6,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,34
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54
	.byte 154,53,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9
	.byte 68,153,8,154,7,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,21,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,14,12,31,0,68,14,176,3,157,54,158,53,68,13,29,14,12
	.byte 31,0,68,14,192,2,157,40,158,39,68,13,29,17,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54,34
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,19,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,151,14,152,13,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,13,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68
	.byte 152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_AppSQLite_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2478
	.no_dead_strip plt_AppSQLite_Settings_CargarDatos
plt_AppSQLite_Settings_CargarDatos:
_p_2:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2483
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_3:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2485
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_4:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2490
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2495
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_6:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2503
	.no_dead_strip plt_AppSQLite_AppDelegate_DefaultsChanged_Foundation_NSNotification
plt_AppSQLite_AppDelegate_DefaultsChanged_Foundation_NSNotification:
_p_7:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2508
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2510
	.no_dead_strip plt_AppSQLite_Settings_AsignarDatos
plt_AppSQLite_Settings_AsignarDatos:
_p_9:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2545
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_10:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2547
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_11:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2552
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_12:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2557
	.no_dead_strip plt_AppSQLite_Utilidades__ctor_UIKit_UIViewController
plt_AppSQLite_Utilidades__ctor_UIKit_UIViewController:
_p_13:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2562
	.no_dead_strip plt_AppSQLite_Conexion__ctor
plt_AppSQLite_Conexion__ctor:
_p_14:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2564
	.no_dead_strip plt_System_Collections_Generic_List_1_Entidades_Empresa__ctor
plt_System_Collections_Generic_List_1_Entidades_Empresa__ctor:
_p_15:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2566
	.no_dead_strip plt_AppSQLite_ViewController_LlenarTabla_string
plt_AppSQLite_ViewController_LlenarTabla_string:
_p_16:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2577
	.no_dead_strip plt_AppSQLite_ViewController_get_btnEditar
plt_AppSQLite_ViewController_get_btnEditar:
_p_17:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2579
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_18:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2581
	.no_dead_strip plt_UIKit_UIViewController_ViewDidUnload
plt_UIKit_UIViewController_ViewDidUnload:
_p_19:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2586
	.no_dead_strip plt_AppSQLite_ViewController_habilitarSearchBarController
plt_AppSQLite_ViewController_habilitarSearchBarController:
_p_20:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2591
	.no_dead_strip plt_AppSQLite_Settings_get_tituloTabla
plt_AppSQLite_Settings_get_tituloTabla:
_p_21:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2593
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_22:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2595
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_23:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2600
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_24:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2605
	.no_dead_strip plt_UIKit_UISearchController__ctor_UIKit_UIViewController
plt_UIKit_UISearchController__ctor_UIKit_UIViewController:
_p_25:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2637
	.no_dead_strip plt_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs
plt_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs:
_p_26:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2642
	.no_dead_strip plt_AppSQLite_Settings_get_habilitarbusqueda
plt_AppSQLite_Settings_get_habilitarbusqueda:
_p_27:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2647
	.no_dead_strip plt_UIKit_UISearchBarTextChangedEventArgs_get_SearchText
plt_UIKit_UISearchBarTextChangedEventArgs_get_SearchText:
_p_28:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2649
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_29:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2654
	.no_dead_strip plt_AppSQLite_ViewController_UpdateSettings_Foundation_NSNotification
plt_AppSQLite_ViewController_UpdateSettings_Foundation_NSNotification:
_p_30:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2659
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Entidades_Empresa
plt_SQLite_SQLiteConnection_Table_Entidades_Empresa:
_p_31:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2661
	.no_dead_strip plt_System_Collections_Generic_List_1_Entidades_Empresa_Clear
plt_System_Collections_Generic_List_1_Entidades_Empresa_Clear:
_p_32:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2673
	.no_dead_strip plt_SQLite_TableQuery_1_Entidades_Empresa_GetEnumerator
plt_SQLite_TableQuery_1_Entidades_Empresa_GetEnumerator:
_p_33:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2684
	.no_dead_strip plt_Entidades_Empresa__ctor
plt_Entidades_Empresa__ctor:
_p_34:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2695
	.no_dead_strip plt_Entidades_Empresa_get_Domicilio
plt_Entidades_Empresa_get_Domicilio:
_p_35:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2700
	.no_dead_strip plt_Entidades_Empresa_set_Domicilio_string
plt_Entidades_Empresa_set_Domicilio_string:
_p_36:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2705
	.no_dead_strip plt_Entidades_Empresa_get_Nombre
plt_Entidades_Empresa_get_Nombre:
_p_37:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2710
	.no_dead_strip plt_Entidades_Empresa_set_Nombre_string
plt_Entidades_Empresa_set_Nombre_string:
_p_38:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2715
	.no_dead_strip plt_Entidades_Empresa_get_RFC
plt_Entidades_Empresa_get_RFC:
_p_39:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2720
	.no_dead_strip plt_Entidades_Empresa_set_RFC_string
plt_Entidades_Empresa_set_RFC_string:
_p_40:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2725
	.no_dead_strip plt_Entidades_Empresa_get_RepresentanteLegal
plt_Entidades_Empresa_get_RepresentanteLegal:
_p_41:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2730
	.no_dead_strip plt_Entidades_Empresa_set_RepresentanteLegal_string
plt_Entidades_Empresa_set_RepresentanteLegal_string:
_p_42:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2735
	.no_dead_strip plt_System_Collections_Generic_List_1_Entidades_Empresa_Add_Entidades_Empresa
plt_System_Collections_Generic_List_1_Entidades_Empresa_Add_Entidades_Empresa:
_p_43:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2740
	.no_dead_strip plt_AppSQLite_ViewController_get_Tabla
plt_AppSQLite_ViewController_get_Tabla:
_p_44:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2751
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_45:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2753
	.no_dead_strip plt_AppSQLite_DatosTableSource__ctor_System_Collections_Generic_List_1_Entidades_Empresa_UIKit_UIViewController
plt_AppSQLite_DatosTableSource__ctor_System_Collections_Generic_List_1_Entidades_Empresa_UIKit_UIViewController:
_p_46:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2758
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_47:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2760
	.no_dead_strip plt_AppSQLite_ViewController__c__DisplayClass13_0__ctor
plt_AppSQLite_ViewController__c__DisplayClass13_0__ctor:
_p_48:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2765
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_49:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2767
	.no_dead_strip plt_System_Linq_Enumerable_Where_Entidades_Empresa_System_Collections_Generic_IEnumerable_1_Entidades_Empresa_System_Func_2_Entidades_Empresa_bool
plt_System_Linq_Enumerable_Where_Entidades_Empresa_System_Collections_Generic_IEnumerable_1_Entidades_Empresa_System_Func_2_Entidades_Empresa_bool:
_p_50:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2772
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Entidades_Empresa_System_Collections_Generic_IEnumerable_1_Entidades_Empresa
plt_System_Linq_Enumerable_ToList_Entidades_Empresa_System_Collections_Generic_IEnumerable_1_Entidades_Empresa:
_p_51:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2784
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_52:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2796
	.no_dead_strip plt_AppSQLite_ViewController_set_btnEditar_UIKit_UIBarButtonItem
plt_AppSQLite_ViewController_set_btnEditar_UIKit_UIBarButtonItem:
_p_53:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2801
	.no_dead_strip plt_AppSQLite_ViewController_set_Tabla_UIKit_UITableView
plt_AppSQLite_ViewController_set_Tabla_UIKit_UITableView:
_p_54:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2803
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_55:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2805
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_56:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2810
	.no_dead_strip plt_System_Collections_Generic_List_1_Entidades_Empresa_get_Item_int
plt_System_Collections_Generic_List_1_Entidades_Empresa_get_Item_int:
_p_57:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2815
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_58:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2826
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_object
plt_SQLite_SQLiteConnection_Delete_object:
_p_59:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2831
	.no_dead_strip plt_System_Collections_Generic_List_1_Entidades_Empresa_RemoveAt_int
plt_System_Collections_Generic_List_1_Entidades_Empresa_RemoveAt_int:
_p_60:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2836
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_61:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2847
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_62:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2855
	.no_dead_strip plt_System_Collections_Generic_List_1_Entidades_Empresa_get_Count
plt_System_Collections_Generic_List_1_Entidades_Empresa_get_Count:
_p_63:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2860
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_64:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2871
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_65:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2876
	.no_dead_strip plt_AppSQLite_Utilidades_MessageBox_string_string_string
plt_AppSQLite_Utilidades_MessageBox_string_string_string:
_p_66:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2881
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_67:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2883
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_68:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2888
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_69:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2893
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_70:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2919
	.no_dead_strip plt_AppSQLite_Conexion_CrearTablas
plt_AppSQLite_Conexion_CrearTablas:
_p_71:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2924
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Entidades_Empresa_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Entidades_Empresa_SQLite_CreateFlags:
_p_72:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2926
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_73:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2938
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_74:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2943
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_75:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2948
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_76:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2953
	.no_dead_strip plt_AppSQLite_AltaViewController_get_txtRepreLegal
plt_AppSQLite_AltaViewController_get_txtRepreLegal:
_p_77:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2958
	.no_dead_strip plt_AppSQLite_PickerViewModel_PickerModel__ctor_UIKit_UITextField_string__
plt_AppSQLite_PickerViewModel_PickerModel__ctor_UIKit_UITextField_string__:
_p_78:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2960
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_79:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2962
	.no_dead_strip plt_AppSQLite_AltaViewController_IniciarParametros
plt_AppSQLite_AltaViewController_IniciarParametros:
_p_80:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2967
	.no_dead_strip plt_AppSQLite_AltaViewController_get_btnCancelar
plt_AppSQLite_AltaViewController_get_btnCancelar:
_p_81:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2969
	.no_dead_strip plt_AppSQLite_AltaViewController_get_btnGuardar
plt_AppSQLite_AltaViewController_get_btnGuardar:
_p_82:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2971
	.no_dead_strip plt_AppSQLite_AltaViewController_get_btnGuardar2
plt_AppSQLite_AltaViewController_get_btnGuardar2:
_p_83:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2973
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_84:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2975
	.no_dead_strip plt_AppSQLite_AltaViewController_get_txtNombre
plt_AppSQLite_AltaViewController_get_txtNombre:
_p_85:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2980
	.no_dead_strip plt_UIKit_UITextField_get_ShouldReturn
plt_UIKit_UITextField_get_ShouldReturn:
_p_86:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2982
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_87:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2987
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_88:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2992
	.no_dead_strip plt_AppSQLite_AltaViewController_get_txtRfc
plt_AppSQLite_AltaViewController_get_txtRfc:
_p_89:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2997
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler
plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler:
_p_90:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2999
	.no_dead_strip plt_AppSQLite_AltaViewController_InicializarToolbar
plt_AppSQLite_AltaViewController_InicializarToolbar:
_p_91:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3004
	.no_dead_strip plt_AppSQLite_AltaViewController_get_esEdicion
plt_AppSQLite_AltaViewController_get_esEdicion:
_p_92:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3006
	.no_dead_strip plt_AppSQLite_AltaViewController_ValidarCampos
plt_AppSQLite_AltaViewController_ValidarCampos:
_p_93:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3008
	.no_dead_strip plt_AppSQLite_AltaViewController_get_txtDomicilio
plt_AppSQLite_AltaViewController_get_txtDomicilio:
_p_94:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3010
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_95:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3012
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_96:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3017
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_97:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3022
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_98:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3061
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_99:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3089
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_100:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3094
	.no_dead_strip plt_System_Timers_Timer__ctor
plt_System_Timers_Timer__ctor:
_p_101:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3099
	.no_dead_strip plt_System_Timers_Timer_set_Interval_double
plt_System_Timers_Timer_set_Interval_double:
_p_102:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3104
	.no_dead_strip plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler:
_p_103:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3109
	.no_dead_strip plt_System_Timers_Timer_set_Enabled_bool
plt_System_Timers_Timer_set_Enabled_bool:
_p_104:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3114
	.no_dead_strip plt_System_Timers_Timer_Start
plt_System_Timers_Timer_Start:
_p_105:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3119
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_106:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3124
	.no_dead_strip plt_AppSQLite_AltaViewController_get_Validador
plt_AppSQLite_AltaViewController_get_Validador:
_p_107:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3129
	.no_dead_strip plt_UIKit_UIToolbar__ctor
plt_UIKit_UIToolbar__ctor:
_p_108:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3131
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_109:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3136
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_110:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3141
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_111:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3146
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_112:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3151
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIView
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIView:
_p_113:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3156
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_114:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3161
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_Foundation_NSObject_ObjCRuntime_Selector
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_Foundation_NSObject_ObjCRuntime_Selector:
_p_115:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3166
	.no_dead_strip plt_AppSQLite_AltaViewController_set_btnCancelar_UIKit_UIBarButtonItem
plt_AppSQLite_AltaViewController_set_btnCancelar_UIKit_UIBarButtonItem:
_p_116:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3171
	.no_dead_strip plt_AppSQLite_AltaViewController_set_btnGuardar_UIKit_UIBarButtonItem
plt_AppSQLite_AltaViewController_set_btnGuardar_UIKit_UIBarButtonItem:
_p_117:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3173
	.no_dead_strip plt_AppSQLite_AltaViewController_set_btnGuardar2_AppSQLite_customButton
plt_AppSQLite_AltaViewController_set_btnGuardar2_AppSQLite_customButton:
_p_118:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3175
	.no_dead_strip plt_AppSQLite_AltaViewController_set_txtDomicilio_UIKit_UITextField
plt_AppSQLite_AltaViewController_set_txtDomicilio_UIKit_UITextField:
_p_119:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3177
	.no_dead_strip plt_AppSQLite_AltaViewController_set_txtNombre_UIKit_UITextField
plt_AppSQLite_AltaViewController_set_txtNombre_UIKit_UITextField:
_p_120:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3179
	.no_dead_strip plt_AppSQLite_AltaViewController_set_txtRepreLegal_UIKit_UITextField
plt_AppSQLite_AltaViewController_set_txtRepreLegal_UIKit_UITextField:
_p_121:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3181
	.no_dead_strip plt_AppSQLite_AltaViewController_set_txtRfc_UIKit_UITextField
plt_AppSQLite_AltaViewController_set_txtRfc_UIKit_UITextField:
_p_122:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3183
	.no_dead_strip plt_AppSQLite_AltaViewController_set_Validador_UIKit_UIView
plt_AppSQLite_AltaViewController_set_Validador_UIKit_UIView:
_p_123:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3185
	.no_dead_strip plt_AppSQLite_AltaViewController_onGuardar
plt_AppSQLite_AltaViewController_onGuardar:
_p_124:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3187
	.no_dead_strip plt_System_Timers_Timer_Stop
plt_System_Timers_Timer_Stop:
_p_125:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3189
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_126:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3194
	.no_dead_strip plt_UIKit_UITextField__ctor_intptr
plt_UIKit_UITextField__ctor_intptr:
_p_127:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3199
	.no_dead_strip plt_AppSQLite_customTextField_configurarPropiedades
plt_AppSQLite_customTextField_configurarPropiedades:
_p_128:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3204
	.no_dead_strip plt_CoreGraphics_CGRect_set_Height_System_nfloat
plt_CoreGraphics_CGRect_set_Height_System_nfloat:
_p_129:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3206
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_130:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3211
	.no_dead_strip plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_131:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3216
	.no_dead_strip plt_UIKit_UIEdgeInsets_InsetRect_CoreGraphics_CGRect
plt_UIKit_UIEdgeInsets_InsetRect_CoreGraphics_CGRect:
_p_132:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3221
	.no_dead_strip plt_UIKit_UITextField_TextRect_CoreGraphics_CGRect
plt_UIKit_UITextField_TextRect_CoreGraphics_CGRect:
_p_133:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3226
	.no_dead_strip plt_UIKit_UIButton__ctor_intptr
plt_UIKit_UIButton__ctor_intptr:
_p_134:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3231
	.no_dead_strip plt_AppSQLite_customButton_configurarPropiedades
plt_AppSQLite_customButton_configurarPropiedades:
_p_135:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3236
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_136:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3238
	.no_dead_strip plt_CoreGraphics_CGRect_set_Width_System_nfloat
plt_CoreGraphics_CGRect_set_Width_System_nfloat:
_p_137:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3243
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_138:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3248
	.no_dead_strip plt_System_Drawing_SizeF__ctor_single_single
plt_System_Drawing_SizeF__ctor_single_single:
_p_139:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3253
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_140:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3258
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_141:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3263
	.no_dead_strip plt_Foundation_NSDictionary__ctor_string
plt_Foundation_NSDictionary__ctor_string:
_p_142:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3268
	.no_dead_strip plt_Foundation_NSArray_FromArray_Foundation_NSDictionary_Foundation_NSArray
plt_Foundation_NSArray_FromArray_Foundation_NSDictionary_Foundation_NSArray:
_p_143:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3273
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_144:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3285
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_145:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3290
	.no_dead_strip plt_AppSQLite_Settings_set_tituloTabla_string
plt_AppSQLite_Settings_set_tituloTabla_string:
_p_146:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3295
	.no_dead_strip plt_AppSQLite_Settings_set_habilitarbusqueda_bool
plt_AppSQLite_Settings_set_habilitarbusqueda_bool:
_p_147:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3297
	.no_dead_strip plt_Foundation_NSDictionary__ctor_object_object_object__
plt_Foundation_NSDictionary__ctor_object_object_object__:
_p_148:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3299
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_149:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3304
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_150:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 3309
	.no_dead_strip plt_AppSQLite_PickerViewModel_PickerModel_set_names_string__
plt_AppSQLite_PickerViewModel_PickerModel_set_names_string__:
_p_151:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 3314
	.no_dead_strip plt_AppSQLite_PickerViewModel_PickerModel_get_names
plt_AppSQLite_PickerViewModel_PickerModel_get_names:
_p_152:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 3316
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_153:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 3318
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_154:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 3323
	.no_dead_strip plt_AppSQLite_Utilidades__c__ctor
plt_AppSQLite_Utilidades__c__ctor:
_p_155:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 3328
	.no_dead_strip plt_AppSQLite_AltaViewController__c__ctor
plt_AppSQLite_AltaViewController__c__ctor:
_p_156:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 3330
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_157:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 3332
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_158:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 3396
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_159:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 3404
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_160:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 3423
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_161:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 3452
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_162:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 3475
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_163:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 3498
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_164:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 3503
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_165:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3523
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_166:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3543
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_167:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3548
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_168:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3553
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_169:
adrp x16, mono_aot_AppSQLite_got@PAGE+0
add x16, x16, mono_aot_AppSQLite_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3558
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AppSQLite_got, 3808
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
	.asciz "C851458C-44DD-4356-8E29-2662861BE71B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AppSQLite"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_AppSQLite_got
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

	.long 306,3808,170,145,70,391195135,0,28791
	.long 128,8,8,10,0,24,31736,2936
	.long 2360,1432,0,2024,2304,1608,0,1160
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 178,64,64,169,118,208,132,206,253,97,249,217,198,123,70,254
	.globl _mono_aot_module_AppSQLite_info
	.align 3
_mono_aot_module_AppSQLite_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.Application:Main"
	.asciz "AppSQLite_Application_Main_string__"

	.byte 1,9
	.quad AppSQLite_Application_Main_string__
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
	.quad AppSQLite_Application_Main_string__

LDIFF_SYM6=Lme_0 - AppSQLite_Application_Main_string__
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
	.asciz "AppSQLite_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "AppSQLite_Application"

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
	.asciz "AppSQLite.Application:.ctor"
	.asciz "AppSQLite_Application__ctor"

	.byte 0,0
	.quad AppSQLite_Application__ctor
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
	.quad AppSQLite_Application__ctor

LDIFF_SYM16=Lme_1 - AppSQLite_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

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

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "AppSQLite_AppDelegate"

	.byte 56,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,6
	.asciz "observer"

LDIFF_SYM47=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,48,0,7
	.asciz "AppSQLite_AppDelegate"

LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "AppSQLite.AppDelegate:get_Window"
	.asciz "AppSQLite_AppDelegate_get_Window"

	.byte 2,13
	.quad AppSQLite_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde2_end - Lfde2_start
	.long LDIFF_SYM52
Lfde2_start:

	.long 0
	.align 3
	.quad AppSQLite_AppDelegate_get_Window

LDIFF_SYM53=Lme_2 - AppSQLite_AppDelegate_get_Window
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AppDelegate:set_Window"
	.asciz "AppSQLite_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,13
	.quad AppSQLite_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde3_end - Lfde3_start
	.long LDIFF_SYM56
Lfde3_start:

	.long 0
	.align 3
	.quad AppSQLite_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM57=Lme_3 - AppSQLite_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "AppSQLite.AppDelegate:FinishedLaunching"
	.asciz "AppSQLite_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,19
	.quad AppSQLite_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM76=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM77=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde4_end - Lfde4_start
	.long LDIFF_SYM79
Lfde4_start:

	.long 0
	.align 3
	.quad AppSQLite_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM80=Lme_4 - AppSQLite_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AppDelegate:OnResignActivation"
	.asciz "AppSQLite_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,34
	.quad AppSQLite_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM82=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde5_end - Lfde5_start
	.long LDIFF_SYM83
Lfde5_start:

	.long 0
	.align 3
	.quad AppSQLite_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM84=Lme_5 - AppSQLite_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AppDelegate:DidEnterBackground"
	.asciz "AppSQLite_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,42
	.quad AppSQLite_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde6_end - Lfde6_start
	.long LDIFF_SYM87
Lfde6_start:

	.long 0
	.align 3
	.quad AppSQLite_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM88=Lme_6 - AppSQLite_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AppDelegate:WillEnterForeground"
	.asciz "AppSQLite_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,48
	.quad AppSQLite_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM90=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde7_end - Lfde7_start
	.long LDIFF_SYM91
Lfde7_start:

	.long 0
	.align 3
	.quad AppSQLite_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM92=Lme_7 - AppSQLite_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AppDelegate:OnActivated"
	.asciz "AppSQLite_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,54
	.quad AppSQLite_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM94=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde8_end - Lfde8_start
	.long LDIFF_SYM95
Lfde8_start:

	.long 0
	.align 3
	.quad AppSQLite_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM96=Lme_8 - AppSQLite_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AppDelegate:WillTerminate"
	.asciz "AppSQLite_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,60
	.quad AppSQLite_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM98=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde9_end - Lfde9_start
	.long LDIFF_SYM100
Lfde9_start:

	.long 0
	.align 3
	.quad AppSQLite_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM101=Lme_9 - AppSQLite_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "AppSQLite.AppDelegate:DefaultsChanged"
	.asciz "AppSQLite_AppDelegate_DefaultsChanged_Foundation_NSNotification"

	.byte 2,69
	.quad AppSQLite_AppDelegate_DefaultsChanged_Foundation_NSNotification
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde10_end - Lfde10_start
	.long LDIFF_SYM108
Lfde10_start:

	.long 0
	.align 3
	.quad AppSQLite_AppDelegate_DefaultsChanged_Foundation_NSNotification

LDIFF_SYM109=Lme_a - AppSQLite_AppDelegate_DefaultsChanged_Foundation_NSNotification
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AppDelegate:.ctor"
	.asciz "AppSQLite_AppDelegate__ctor"

	.byte 0,0
	.quad AppSQLite_AppDelegate__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde11_end - Lfde11_start
	.long LDIFF_SYM111
Lfde11_start:

	.long 0
	.align 3
	.quad AppSQLite_AppDelegate__ctor

LDIFF_SYM112=Lme_b - AppSQLite_AppDelegate__ctor
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16:

	.byte 5
	.asciz "AppSQLite_Utilidades"

	.byte 24,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "viewController"

LDIFF_SYM119=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "AppSQLite_Utilidades"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM123=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM139=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM144=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM155=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM156=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM157=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM161=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM162=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_25:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM167=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM168=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM177=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM191=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM192=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_28:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 40,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "_stmts"

LDIFF_SYM204=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM205=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM216=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM217=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM220=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_38:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM226=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM229=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_34:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM240=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM241=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM242=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM244=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_33:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM249=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_32:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM253=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM257=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_20:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 112,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,80,6
	.asciz "_busyTimeout"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,88,6
	.asciz "_mappings"

LDIFF_SYM263=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_tables"

LDIFF_SYM264=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "_sw"

LDIFF_SYM265=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM266=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,96,6
	.asciz "_transactionDepth"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,104,6
	.asciz "_rand"

LDIFF_SYM268=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM269=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,56,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,108,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,109,6
	.asciz "<Tracer>k__BackingField"

LDIFF_SYM273=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,64,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,110,6
	.asciz "TableChanged"

LDIFF_SYM275=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,72,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM276=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_19:

	.byte 5
	.asciz "AppSQLite_Conexion"

	.byte 24,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "conexion"

LDIFF_SYM280=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,0,7
	.asciz "AppSQLite_Conexion"

LDIFF_SYM281=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_41:

	.byte 5
	.asciz "UIKit_UISearchController"

	.byte 48,16
LDIFF_SYM284=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "UIKit_UISearchController"

LDIFF_SYM285=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM289=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM292=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM293=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_45:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM296=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM297=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM298=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM301=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM302=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM303=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM305=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM308=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM310=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_46:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM313=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM316=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_14:

	.byte 5
	.asciz "AppSQLite_ViewController"

	.byte 104,16
LDIFF_SYM319=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "objUtilidades"

LDIFF_SYM320=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,6
	.asciz "lista"

LDIFF_SYM321=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,56,6
	.asciz "objConexion"

LDIFF_SYM322=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,64,6
	.asciz "observer"

LDIFF_SYM323=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,72,6
	.asciz "searchController"

LDIFF_SYM324=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,80,6
	.asciz "<btnEditar>k__BackingField"

LDIFF_SYM325=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,88,6
	.asciz "<Tabla>k__BackingField"

LDIFF_SYM326=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,96,0,7
	.asciz "AppSQLite_ViewController"

LDIFF_SYM327=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "AppSQLite.ViewController:.ctor"
	.asciz "AppSQLite_ViewController__ctor_intptr"

	.byte 3,22
	.quad AppSQLite_ViewController__ctor_intptr
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde12_end - Lfde12_start
	.long LDIFF_SYM332
Lfde12_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController__ctor_intptr

LDIFF_SYM333=Lme_c - AppSQLite_ViewController__ctor_intptr
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:ViewDidLoad"
	.asciz "AppSQLite_ViewController_ViewDidLoad"

	.byte 3,28
	.quad AppSQLite_ViewController_ViewDidLoad
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde13_end - Lfde13_start
	.long LDIFF_SYM335
Lfde13_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_ViewDidLoad

LDIFF_SYM336=Lme_d - AppSQLite_ViewController_ViewDidLoad
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:ViewDidUnload"
	.asciz "AppSQLite_ViewController_ViewDidUnload"

	.byte 3,62
	.quad AppSQLite_ViewController_ViewDidUnload
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde14_end - Lfde14_start
	.long LDIFF_SYM339
Lfde14_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_ViewDidUnload

LDIFF_SYM340=Lme_e - AppSQLite_ViewController_ViewDidUnload
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:UpdateSettings"
	.asciz "AppSQLite_ViewController_UpdateSettings_Foundation_NSNotification"

	.byte 3,73
	.quad AppSQLite_ViewController_UpdateSettings_Foundation_NSNotification
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM342=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde15_end - Lfde15_start
	.long LDIFF_SYM343
Lfde15_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_UpdateSettings_Foundation_NSNotification

LDIFF_SYM344=Lme_f - AppSQLite_ViewController_UpdateSettings_Foundation_NSNotification
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:habilitarSearchBarController"
	.asciz "AppSQLite_ViewController_habilitarSearchBarController"

	.byte 3,77
	.quad AppSQLite_ViewController_habilitarSearchBarController
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde16_end - Lfde16_start
	.long LDIFF_SYM348
Lfde16_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_habilitarSearchBarController

LDIFF_SYM349=Lme_10 - AppSQLite_ViewController_habilitarSearchBarController
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM351=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_48:

	.byte 5
	.asciz "UIKit_UISearchBarTextChangedEventArgs"

	.byte 24,16
LDIFF_SYM354=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "<SearchText>k__BackingField"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,0,7
	.asciz "UIKit_UISearchBarTextChangedEventArgs"

LDIFF_SYM356=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "AppSQLite.ViewController:SearchBar_TextChanged"
	.asciz "AppSQLite_ViewController_SearchBar_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs"

	.byte 3,117
	.quad AppSQLite_ViewController_SearchBar_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM361=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,40,11
	.asciz "capturaDato"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde17_end - Lfde17_start
	.long LDIFF_SYM363
Lfde17_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_SearchBar_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM364=Lme_11 - AppSQLite_ViewController_SearchBar_TextChanged_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "SQLite_BaseTableQuery"

	.byte 16,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "SQLite_BaseTableQuery"

LDIFF_SYM366=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM369=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM370=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM373=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_53:

	.byte 5
	.asciz "_Column"

	.byte 72,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_prop"

LDIFF_SYM377=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "<ColumnType>k__BackingField"

LDIFF_SYM379=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "<Collation>k__BackingField"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,40,6
	.asciz "<IsAutoInc>k__BackingField"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,56,6
	.asciz "<IsAutoGuid>k__BackingField"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,57,6
	.asciz "<IsPK>k__BackingField"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,58,6
	.asciz "<Indices>k__BackingField"

LDIFF_SYM384=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "<IsNullable>k__BackingField"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,59,6
	.asciz "<MaxStringLength>k__BackingField"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,60,6
	.asciz "<StoreAsText>k__BackingField"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,68,0,7
	.asciz "_Column"

LDIFF_SYM388=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_57:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM395=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM399=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM400=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM406=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_52:

	.byte 5
	.asciz "SQLite_TableMapping"

	.byte 96,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "<MappedType>k__BackingField"

LDIFF_SYM410=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "<TableName>k__BackingField"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "<Columns>k__BackingField"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,32,6
	.asciz "<PK>k__BackingField"

LDIFF_SYM413=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,6
	.asciz "<GetByPrimaryKeySql>k__BackingField"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,48,6
	.asciz "_autoPk"

LDIFF_SYM415=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,56,6
	.asciz "_insertColumns"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,64,6
	.asciz "_insertOrReplaceColumns"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,72,6
	.asciz "<HasAutoIncPK>k__BackingField"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,88,6
	.asciz "_insertCommandMap"

LDIFF_SYM419=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,80,0,7
	.asciz "SQLite_TableMapping"

LDIFF_SYM420=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_58:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM424=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM431=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_50:

	.byte 5
	.asciz "SQLite_TableQuery`1"

	.byte 120,16
LDIFF_SYM434=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM435=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM436=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "_where"

LDIFF_SYM437=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_orderBys"

LDIFF_SYM438=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "_limit"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,96,6
	.asciz "_offset"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,104,6
	.asciz "_joinInner"

LDIFF_SYM441=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,48,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM442=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,56,6
	.asciz "_joinOuter"

LDIFF_SYM443=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,64,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM444=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,72,6
	.asciz "_joinSelector"

LDIFF_SYM445=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,80,6
	.asciz "_selector"

LDIFF_SYM446=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,88,6
	.asciz "_deferred"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,112,0,7
	.asciz "SQLite_TableQuery`1"

LDIFF_SYM448=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM451=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_61:

	.byte 5
	.asciz "Entidades_Empresa"

	.byte 48,16
LDIFF_SYM454=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "<Nombre>k__BackingField"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "<Domicilio>k__BackingField"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "<RFC>k__BackingField"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "<RepresentanteLegal>k__BackingField"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,0,7
	.asciz "Entidades_Empresa"

LDIFF_SYM459=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2
	.asciz "AppSQLite.ViewController:ViewWillAppear"
	.asciz "AppSQLite_ViewController_ViewWillAppear_bool"

	.byte 3,124
	.quad AppSQLite_ViewController_ViewWillAppear_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,200,0,11
	.asciz "Empresas"

LDIFF_SYM464=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM465=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,141,232,0,11
	.asciz "fila"

LDIFF_SYM466=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde18_end - Lfde18_start
	.long LDIFF_SYM467
Lfde18_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_ViewWillAppear_bool

LDIFF_SYM468=Lme_12 - AppSQLite_ViewController_ViewWillAppear_bool
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:DidReceiveMemoryWarning"
	.asciz "AppSQLite_ViewController_DidReceiveMemoryWarning"

	.byte 3,149,1
	.quad AppSQLite_ViewController_DidReceiveMemoryWarning
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde19_end - Lfde19_start
	.long LDIFF_SYM470
Lfde19_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_DidReceiveMemoryWarning

LDIFF_SYM471=Lme_13 - AppSQLite_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_<>c__DisplayClass13_0"

	.byte 24,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "busqueda"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass13_0"

LDIFF_SYM474=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2
	.asciz "AppSQLite.ViewController:LlenarTabla"
	.asciz "AppSQLite_ViewController_LlenarTabla_string"

	.byte 3,0
	.quad AppSQLite_ViewController_LlenarTabla_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,3
	.asciz "busqueda"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM479=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,104,11
	.asciz "Empresas"

LDIFF_SYM480=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM481=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,141,232,0,11
	.asciz "fila"

LDIFF_SYM482=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,101,11
	.asciz "l"

LDIFF_SYM484=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde20_end - Lfde20_start
	.long LDIFF_SYM485
Lfde20_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_LlenarTabla_string

LDIFF_SYM486=Lme_14 - AppSQLite_ViewController_LlenarTabla_string
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:get_btnEditar"
	.asciz "AppSQLite_ViewController_get_btnEditar"

	.byte 4,17
	.quad AppSQLite_ViewController_get_btnEditar
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde21_end - Lfde21_start
	.long LDIFF_SYM488
Lfde21_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_get_btnEditar

LDIFF_SYM489=Lme_15 - AppSQLite_ViewController_get_btnEditar
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:set_btnEditar"
	.asciz "AppSQLite_ViewController_set_btnEditar_UIKit_UIBarButtonItem"

	.byte 4,17
	.quad AppSQLite_ViewController_set_btnEditar_UIKit_UIBarButtonItem
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM491=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde22_end - Lfde22_start
	.long LDIFF_SYM492
Lfde22_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_set_btnEditar_UIKit_UIBarButtonItem

LDIFF_SYM493=Lme_16 - AppSQLite_ViewController_set_btnEditar_UIKit_UIBarButtonItem
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:get_Tabla"
	.asciz "AppSQLite_ViewController_get_Tabla"

	.byte 4,21
	.quad AppSQLite_ViewController_get_Tabla
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde23_end - Lfde23_start
	.long LDIFF_SYM495
Lfde23_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_get_Tabla

LDIFF_SYM496=Lme_17 - AppSQLite_ViewController_get_Tabla
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:set_Tabla"
	.asciz "AppSQLite_ViewController_set_Tabla_UIKit_UITableView"

	.byte 4,21
	.quad AppSQLite_ViewController_set_Tabla_UIKit_UITableView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM498=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde24_end - Lfde24_start
	.long LDIFF_SYM499
Lfde24_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_set_Tabla_UIKit_UITableView

LDIFF_SYM500=Lme_18 - AppSQLite_ViewController_set_Tabla_UIKit_UITableView
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:ReleaseDesignerOutlets"
	.asciz "AppSQLite_ViewController_ReleaseDesignerOutlets"

	.byte 4,24
	.quad AppSQLite_ViewController_ReleaseDesignerOutlets
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde25_end - Lfde25_start
	.long LDIFF_SYM504
Lfde25_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController_ReleaseDesignerOutlets

LDIFF_SYM505=Lme_19 - AppSQLite_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController:<ViewDidLoad>b__6_0"
	.asciz "AppSQLite_ViewController__ViewDidLoadb__6_0_object_System_EventArgs"

	.byte 3,45
	.quad AppSQLite_ViewController__ViewDidLoadb__6_0_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,3
	.asciz "<p0>"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,32,3
	.asciz "<p1>"

LDIFF_SYM508=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde26_end - Lfde26_start
	.long LDIFF_SYM510
Lfde26_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController__ViewDidLoadb__6_0_object_System_EventArgs

LDIFF_SYM511=Lme_1a - AppSQLite_ViewController__ViewDidLoadb__6_0_object_System_EventArgs
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM513=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_64:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM516=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM517=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_63:

	.byte 5
	.asciz "AppSQLite_DatosTableSource"

	.byte 72,16
LDIFF_SYM520=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_datos"

LDIFF_SYM521=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "objConexion"

LDIFF_SYM522=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,6
	.asciz "objUtilidades"

LDIFF_SYM523=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,56,6
	.asciz "viewController"

LDIFF_SYM524=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,64,0,7
	.asciz "AppSQLite_DatosTableSource"

LDIFF_SYM525=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "AppSQLite.DatosTableSource:.ctor"
	.asciz "AppSQLite_DatosTableSource__ctor_System_Collections_Generic_List_1_Entidades_Empresa_UIKit_UIViewController"

	.byte 3,205,1
	.quad AppSQLite_DatosTableSource__ctor_System_Collections_Generic_List_1_Entidades_Empresa_UIKit_UIViewController
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,104,3
	.asciz "datos"

LDIFF_SYM529=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,3
	.asciz "controller"

LDIFF_SYM530=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde27_end - Lfde27_start
	.long LDIFF_SYM531
Lfde27_start:

	.long 0
	.align 3
	.quad AppSQLite_DatosTableSource__ctor_System_Collections_Generic_List_1_Entidades_Empresa_UIKit_UIViewController

LDIFF_SYM532=Lme_1b - AppSQLite_DatosTableSource__ctor_System_Collections_Generic_List_1_Entidades_Empresa_UIKit_UIViewController
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM533=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM534=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "AppSQLite.DatosTableSource:CanEditRow"
	.asciz "AppSQLite_DatosTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,217,1
	.quad AppSQLite_DatosTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM538=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM539=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde28_end - Lfde28_start
	.long LDIFF_SYM541
Lfde28_start:

	.long 0
	.align 3
	.quad AppSQLite_DatosTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM542=Lme_1c - AppSQLite_DatosTableSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 8
	.asciz "UIKit_UITableViewCellEditingStyle"

	.byte 8
LDIFF_SYM543=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "UIKit_UITableViewCellEditingStyle"

LDIFF_SYM544=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "AppSQLite.DatosTableSource:EditingStyleForRow"
	.asciz "AppSQLite_DatosTableSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,222,1
	.quad AppSQLite_DatosTableSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM548=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM549=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM550=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde29_end - Lfde29_start
	.long LDIFF_SYM551
Lfde29_start:

	.long 0
	.align 3
	.quad AppSQLite_DatosTableSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM552=Lme_1d - AppSQLite_DatosTableSource_EditingStyleForRow_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.DatosTableSource:TitleForDeleteConfirmation"
	.asciz "AppSQLite_DatosTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,227,1
	.quad AppSQLite_DatosTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM554=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM555=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde30_end - Lfde30_start
	.long LDIFF_SYM557
Lfde30_start:

	.long 0
	.align 3
	.quad AppSQLite_DatosTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM558=Lme_1e - AppSQLite_DatosTableSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.DatosTableSource:CommitEditingStyle"
	.asciz "AppSQLite_DatosTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath"

	.byte 3,232,1
	.quad AppSQLite_DatosTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,103,3
	.asciz "tableView"

LDIFF_SYM560=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,48,3
	.asciz "editingStyle"

LDIFF_SYM561=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM562=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM563=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde31_end - Lfde31_start
	.long LDIFF_SYM564
Lfde31_start:

	.long 0
	.align 3
	.quad AppSQLite_DatosTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath

LDIFF_SYM565=Lme_1f - AppSQLite_DatosTableSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,68,154,15
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.DatosTableSource:RowsInSection"
	.asciz "AppSQLite_DatosTableSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 3,254,1
	.quad AppSQLite_DatosTableSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM567=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde32_end - Lfde32_start
	.long LDIFF_SYM570
Lfde32_start:

	.long 0
	.align 3
	.quad AppSQLite_DatosTableSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM571=Lme_20 - AppSQLite_DatosTableSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM572=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM573=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "AppSQLite.DatosTableSource:GetCell"
	.asciz "AppSQLite_DatosTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,131,2
	.quad AppSQLite_DatosTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM577=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM578=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM579=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM581=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde33_end - Lfde33_start
	.long LDIFF_SYM582
Lfde33_start:

	.long 0
	.align 3
	.quad AppSQLite_DatosTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM583=Lme_21 - AppSQLite_DatosTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,154,16
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.DatosTableSource:AccessoryButtonTapped"
	.asciz "AppSQLite_DatosTableSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,150,2
	.quad AppSQLite_DatosTableSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,3
	.asciz "tableView"

LDIFF_SYM585=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,3
	.asciz "indexPath"

LDIFF_SYM586=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,32,11
	.asciz "controller"

LDIFF_SYM587=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde34_end - Lfde34_start
	.long LDIFF_SYM588
Lfde34_start:

	.long 0
	.align 3
	.quad AppSQLite_DatosTableSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM589=Lme_22 - AppSQLite_DatosTableSource_AccessoryButtonTapped_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.DatosTableSource:RowSelected"
	.asciz "AppSQLite_DatosTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,158,2
	.quad AppSQLite_DatosTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM591=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,200,0,3
	.asciz "indexPath"

LDIFF_SYM592=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,11
	.asciz "msg"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde35_end - Lfde35_start
	.long LDIFF_SYM594
Lfde35_start:

	.long 0
	.align 3
	.quad AppSQLite_DatosTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM595=Lme_23 - AppSQLite_DatosTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,154,34
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.Conexion:.ctor"
	.asciz "AppSQLite_Conexion__ctor"

	.byte 5,12
	.quad AppSQLite_Conexion__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,11
	.asciz "rutaBD"

LDIFF_SYM597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde36_end - Lfde36_start
	.long LDIFF_SYM598
Lfde36_start:

	.long 0
	.align 3
	.quad AppSQLite_Conexion__ctor

LDIFF_SYM599=Lme_24 - AppSQLite_Conexion__ctor
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.Conexion:CrearTablas"
	.asciz "AppSQLite_Conexion_CrearTablas"

	.byte 5,22
	.quad AppSQLite_Conexion_CrearTablas
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde37_end - Lfde37_start
	.long LDIFF_SYM601
Lfde37_start:

	.long 0
	.align 3
	.quad AppSQLite_Conexion_CrearTablas

LDIFF_SYM602=Lme_25 - AppSQLite_Conexion_CrearTablas
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.Utilidades:.ctor"
	.asciz "AppSQLite_Utilidades__ctor_UIKit_UIViewController"

	.byte 6,15
	.quad AppSQLite_Utilidades__ctor_UIKit_UIViewController
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,3
	.asciz "viewcontroller"

LDIFF_SYM604=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde38_end - Lfde38_start
	.long LDIFF_SYM605
Lfde38_start:

	.long 0
	.align 3
	.quad AppSQLite_Utilidades__ctor_UIKit_UIViewController

LDIFF_SYM606=Lme_26 - AppSQLite_Utilidades__ctor_UIKit_UIViewController
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM607=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM608=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_70:

	.byte 8
	.asciz "_EnumTipo"

	.byte 4
LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 9
	.asciz "Alert"

	.byte 0,9
	.asciz "Sheet"

	.byte 1,0,7
	.asciz "_EnumTipo"

LDIFF_SYM612=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "AppSQLite.Utilidades:MessageBox"
	.asciz "AppSQLite_Utilidades_MessageBox_string_string_string"

	.byte 6,21
	.quad AppSQLite_Utilidades_MessageBox_string_string_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,192,0,3
	.asciz "Titulo"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,200,0,3
	.asciz "Mensaje"

LDIFF_SYM617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,208,0,3
	.asciz "Tipo"

LDIFF_SYM618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,216,0,11
	.asciz "Alerta"

LDIFF_SYM619=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM620=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde39_end - Lfde39_start
	.long LDIFF_SYM622
Lfde39_start:

	.long 0
	.align 3
	.quad AppSQLite_Utilidades_MessageBox_string_string_string

LDIFF_SYM623=Lme_27 - AppSQLite_Utilidades_MessageBox_string_string_string
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,68,154,19
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM624=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM625=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_72:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 72,16
LDIFF_SYM628=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM629=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,64,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM632=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_75:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM635=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM636=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_74:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 88,16
LDIFF_SYM639=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,64,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,72,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,80,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM645=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_77:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM648=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM649=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_76:

	.byte 5
	.asciz "AppSQLite_customButton"

	.byte 48,16
LDIFF_SYM652=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "AppSQLite_customButton"

LDIFF_SYM653=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_71:

	.byte 5
	.asciz "AppSQLite_AltaViewController"

	.byte 160,1,16
LDIFF_SYM656=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "objConexion"

LDIFF_SYM657=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,48,6
	.asciz "objUtilidades"

LDIFF_SYM658=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,6
	.asciz "<CajaTexto>k__BackingField"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,64,6
	.asciz "pickerView"

LDIFF_SYM660=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,72,6
	.asciz "names"

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,80,6
	.asciz "<esEdicion>k__BackingField"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,152,1,6
	.asciz "<btnCancelar>k__BackingField"

LDIFF_SYM663=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,88,6
	.asciz "<btnGuardar>k__BackingField"

LDIFF_SYM664=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,96,6
	.asciz "<txtDomicilio>k__BackingField"

LDIFF_SYM665=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,104,6
	.asciz "<txtNombre>k__BackingField"

LDIFF_SYM666=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,112,6
	.asciz "<txtRepreLegal>k__BackingField"

LDIFF_SYM667=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,120,6
	.asciz "<txtRfc>k__BackingField"

LDIFF_SYM668=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,128,1,6
	.asciz "<Validador>k__BackingField"

LDIFF_SYM669=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,136,1,6
	.asciz "<btnGuardar2>k__BackingField"

LDIFF_SYM670=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,144,1,0,7
	.asciz "AppSQLite_AltaViewController"

LDIFF_SYM671=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "AppSQLite.AltaViewController:get_CajaTexto"
	.asciz "AppSQLite_AltaViewController_get_CajaTexto"

	.byte 7,21
	.quad AppSQLite_AltaViewController_get_CajaTexto
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde40_end - Lfde40_start
	.long LDIFF_SYM675
Lfde40_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_get_CajaTexto

LDIFF_SYM676=Lme_28 - AppSQLite_AltaViewController_get_CajaTexto
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:set_CajaTexto"
	.asciz "AppSQLite_AltaViewController_set_CajaTexto_string"

	.byte 7,21
	.quad AppSQLite_AltaViewController_set_CajaTexto_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde41_end - Lfde41_start
	.long LDIFF_SYM679
Lfde41_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_set_CajaTexto_string

LDIFF_SYM680=Lme_29 - AppSQLite_AltaViewController_set_CajaTexto_string
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:get_esEdicion"
	.asciz "AppSQLite_AltaViewController_get_esEdicion"

	.byte 7,33
	.quad AppSQLite_AltaViewController_get_esEdicion
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde42_end - Lfde42_start
	.long LDIFF_SYM682
Lfde42_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_get_esEdicion

LDIFF_SYM683=Lme_2a - AppSQLite_AltaViewController_get_esEdicion
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:set_esEdicion"
	.asciz "AppSQLite_AltaViewController_set_esEdicion_int"

	.byte 7,33
	.quad AppSQLite_AltaViewController_set_esEdicion_int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde43_end - Lfde43_start
	.long LDIFF_SYM686
Lfde43_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_set_esEdicion_int

LDIFF_SYM687=Lme_2b - AppSQLite_AltaViewController_set_esEdicion_int
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:.ctor"
	.asciz "AppSQLite_AltaViewController__ctor_intptr"

	.byte 7,25
	.quad AppSQLite_AltaViewController__ctor_intptr
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde44_end - Lfde44_start
	.long LDIFF_SYM690
Lfde44_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__ctor_intptr

LDIFF_SYM691=Lme_2c - AppSQLite_AltaViewController__ctor_intptr
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "AppSQLite_PickerViewModel_PickerModel"

	.byte 56,16
LDIFF_SYM692=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "<names>k__BackingField"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,40,6
	.asciz "personTxt"

LDIFF_SYM694=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,48,0,7
	.asciz "AppSQLite_PickerViewModel_PickerModel"

LDIFF_SYM695=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "AppSQLite.AltaViewController:ViewDidLoad"
	.asciz "AppSQLite_AltaViewController_ViewDidLoad"

	.byte 7,40
	.quad AppSQLite_AltaViewController_ViewDidLoad
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,11
	.asciz "pickerModel"

LDIFF_SYM699=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde45_end - Lfde45_start
	.long LDIFF_SYM701
Lfde45_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_ViewDidLoad

LDIFF_SYM702=Lme_2d - AppSQLite_AltaViewController_ViewDidLoad
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM703=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM706=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM709=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM710=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM712=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_79:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM718=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM719=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM728=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM731=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "AppSQLite.AltaViewController:onGuardar"
	.asciz "AppSQLite_AltaViewController_onGuardar"

	.byte 7,121
	.quad AppSQLite_AltaViewController_onGuardar
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,208,0,11
	.asciz "esValido"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,11
	.asciz "objEmpresa"

LDIFF_SYM737=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,104,11
	.asciz "resultado"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,102,11
	.asciz "ex"

LDIFF_SYM740=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde46_end - Lfde46_start
	.long LDIFF_SYM741
Lfde46_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_onGuardar

LDIFF_SYM742=Lme_2e - AppSQLite_AltaViewController_onGuardar
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:ValidarCampos"
	.asciz "AppSQLite_AltaViewController_ValidarCampos"

	.byte 7,154,1
	.quad AppSQLite_AltaViewController_ValidarCampos
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "esValido"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde47_end - Lfde47_start
	.long LDIFF_SYM747
Lfde47_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_ValidarCampos

LDIFF_SYM748=Lme_2f - AppSQLite_AltaViewController_ValidarCampos
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Timers_ElapsedEventArgs"

	.byte 24,16
LDIFF_SYM749=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "time"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,0,7
	.asciz "System_Timers_ElapsedEventArgs"

LDIFF_SYM751=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "AppSQLite.AltaViewController:OnTimedEvent"
	.asciz "AppSQLite_AltaViewController_OnTimedEvent_object_System_Timers_ElapsedEventArgs"

	.byte 7,186,1
	.quad AppSQLite_AltaViewController_OnTimedEvent_object_System_Timers_ElapsedEventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM756=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde48_end - Lfde48_start
	.long LDIFF_SYM757
Lfde48_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_OnTimedEvent_object_System_Timers_ElapsedEventArgs

LDIFF_SYM758=Lme_30 - AppSQLite_AltaViewController_OnTimedEvent_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:IniciarParametros"
	.asciz "AppSQLite_AltaViewController_IniciarParametros"

	.byte 7,200,1
	.quad AppSQLite_AltaViewController_IniciarParametros
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde49_end - Lfde49_start
	.long LDIFF_SYM760
Lfde49_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_IniciarParametros

LDIFF_SYM761=Lme_31 - AppSQLite_AltaViewController_IniciarParametros
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:NavegarTextFields"
	.asciz "AppSQLite_AltaViewController_NavegarTextFields_UIKit_UITextField"

	.byte 7,207,1
	.quad AppSQLite_AltaViewController_NavegarTextFields_UIKit_UITextField
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,48,3
	.asciz "textField"

LDIFF_SYM763=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,11
	.asciz "nextTage"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,11
	.asciz "nextResponder"

LDIFF_SYM765=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde50_end - Lfde50_start
	.long LDIFF_SYM767
Lfde50_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_NavegarTextFields_UIKit_UITextField

LDIFF_SYM768=Lme_32 - AppSQLite_AltaViewController_NavegarTextFields_UIKit_UITextField
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 48,16
LDIFF_SYM769=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM770=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_85:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM773=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM774=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "AppSQLite.AltaViewController:InicializarToolbar"
	.asciz "AppSQLite_AltaViewController_InicializarToolbar"

	.byte 7,224,1
	.quad AppSQLite_AltaViewController_InicializarToolbar
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "toolbar"

LDIFF_SYM778=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,11
	.asciz "labelTitulo"

LDIFF_SYM779=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,104,11
	.asciz "tituloCajaTexto"

LDIFF_SYM780=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,103,11
	.asciz "cancelarBoton"

LDIFF_SYM781=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,102,11
	.asciz "espacioEntreBoton"

LDIFF_SYM782=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,101,11
	.asciz "listoButton"

LDIFF_SYM783=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde51_end - Lfde51_start
	.long LDIFF_SYM784
Lfde51_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_InicializarToolbar

LDIFF_SYM785=Lme_33 - AppSQLite_AltaViewController_InicializarToolbar
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54
	.byte 154,53
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:get_btnCancelar"
	.asciz "AppSQLite_AltaViewController_get_btnCancelar"

	.byte 8,17
	.quad AppSQLite_AltaViewController_get_btnCancelar
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde52_end - Lfde52_start
	.long LDIFF_SYM787
Lfde52_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_get_btnCancelar

LDIFF_SYM788=Lme_34 - AppSQLite_AltaViewController_get_btnCancelar
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:set_btnCancelar"
	.asciz "AppSQLite_AltaViewController_set_btnCancelar_UIKit_UIBarButtonItem"

	.byte 8,17
	.quad AppSQLite_AltaViewController_set_btnCancelar_UIKit_UIBarButtonItem
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM790=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde53_end - Lfde53_start
	.long LDIFF_SYM791
Lfde53_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_set_btnCancelar_UIKit_UIBarButtonItem

LDIFF_SYM792=Lme_35 - AppSQLite_AltaViewController_set_btnCancelar_UIKit_UIBarButtonItem
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:get_btnGuardar"
	.asciz "AppSQLite_AltaViewController_get_btnGuardar"

	.byte 8,21
	.quad AppSQLite_AltaViewController_get_btnGuardar
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde54_end - Lfde54_start
	.long LDIFF_SYM794
Lfde54_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_get_btnGuardar

LDIFF_SYM795=Lme_36 - AppSQLite_AltaViewController_get_btnGuardar
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:set_btnGuardar"
	.asciz "AppSQLite_AltaViewController_set_btnGuardar_UIKit_UIBarButtonItem"

	.byte 8,21
	.quad AppSQLite_AltaViewController_set_btnGuardar_UIKit_UIBarButtonItem
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM797=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde55_end - Lfde55_start
	.long LDIFF_SYM798
Lfde55_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_set_btnGuardar_UIKit_UIBarButtonItem

LDIFF_SYM799=Lme_37 - AppSQLite_AltaViewController_set_btnGuardar_UIKit_UIBarButtonItem
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:get_txtDomicilio"
	.asciz "AppSQLite_AltaViewController_get_txtDomicilio"

	.byte 8,25
	.quad AppSQLite_AltaViewController_get_txtDomicilio
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde56_end - Lfde56_start
	.long LDIFF_SYM801
Lfde56_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_get_txtDomicilio

LDIFF_SYM802=Lme_38 - AppSQLite_AltaViewController_get_txtDomicilio
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:set_txtDomicilio"
	.asciz "AppSQLite_AltaViewController_set_txtDomicilio_UIKit_UITextField"

	.byte 8,25
	.quad AppSQLite_AltaViewController_set_txtDomicilio_UIKit_UITextField
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM804=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde57_end - Lfde57_start
	.long LDIFF_SYM805
Lfde57_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_set_txtDomicilio_UIKit_UITextField

LDIFF_SYM806=Lme_39 - AppSQLite_AltaViewController_set_txtDomicilio_UIKit_UITextField
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:get_txtNombre"
	.asciz "AppSQLite_AltaViewController_get_txtNombre"

	.byte 8,29
	.quad AppSQLite_AltaViewController_get_txtNombre
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde58_end - Lfde58_start
	.long LDIFF_SYM808
Lfde58_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_get_txtNombre

LDIFF_SYM809=Lme_3a - AppSQLite_AltaViewController_get_txtNombre
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:set_txtNombre"
	.asciz "AppSQLite_AltaViewController_set_txtNombre_UIKit_UITextField"

	.byte 8,29
	.quad AppSQLite_AltaViewController_set_txtNombre_UIKit_UITextField
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM811=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde59_end - Lfde59_start
	.long LDIFF_SYM812
Lfde59_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_set_txtNombre_UIKit_UITextField

LDIFF_SYM813=Lme_3b - AppSQLite_AltaViewController_set_txtNombre_UIKit_UITextField
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:get_txtRepreLegal"
	.asciz "AppSQLite_AltaViewController_get_txtRepreLegal"

	.byte 8,33
	.quad AppSQLite_AltaViewController_get_txtRepreLegal
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde60_end - Lfde60_start
	.long LDIFF_SYM815
Lfde60_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_get_txtRepreLegal

LDIFF_SYM816=Lme_3c - AppSQLite_AltaViewController_get_txtRepreLegal
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:set_txtRepreLegal"
	.asciz "AppSQLite_AltaViewController_set_txtRepreLegal_UIKit_UITextField"

	.byte 8,33
	.quad AppSQLite_AltaViewController_set_txtRepreLegal_UIKit_UITextField
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM818=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde61_end - Lfde61_start
	.long LDIFF_SYM819
Lfde61_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_set_txtRepreLegal_UIKit_UITextField

LDIFF_SYM820=Lme_3d - AppSQLite_AltaViewController_set_txtRepreLegal_UIKit_UITextField
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:get_txtRfc"
	.asciz "AppSQLite_AltaViewController_get_txtRfc"

	.byte 8,37
	.quad AppSQLite_AltaViewController_get_txtRfc
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde62_end - Lfde62_start
	.long LDIFF_SYM822
Lfde62_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_get_txtRfc

LDIFF_SYM823=Lme_3e - AppSQLite_AltaViewController_get_txtRfc
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:set_txtRfc"
	.asciz "AppSQLite_AltaViewController_set_txtRfc_UIKit_UITextField"

	.byte 8,37
	.quad AppSQLite_AltaViewController_set_txtRfc_UIKit_UITextField
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM825=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde63_end - Lfde63_start
	.long LDIFF_SYM826
Lfde63_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_set_txtRfc_UIKit_UITextField

LDIFF_SYM827=Lme_3f - AppSQLite_AltaViewController_set_txtRfc_UIKit_UITextField
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:get_Validador"
	.asciz "AppSQLite_AltaViewController_get_Validador"

	.byte 8,41
	.quad AppSQLite_AltaViewController_get_Validador
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde64_end - Lfde64_start
	.long LDIFF_SYM829
Lfde64_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_get_Validador

LDIFF_SYM830=Lme_40 - AppSQLite_AltaViewController_get_Validador
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:set_Validador"
	.asciz "AppSQLite_AltaViewController_set_Validador_UIKit_UIView"

	.byte 8,41
	.quad AppSQLite_AltaViewController_set_Validador_UIKit_UIView
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM832=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde65_end - Lfde65_start
	.long LDIFF_SYM833
Lfde65_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_set_Validador_UIKit_UIView

LDIFF_SYM834=Lme_41 - AppSQLite_AltaViewController_set_Validador_UIKit_UIView
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:get_btnGuardar2"
	.asciz "AppSQLite_AltaViewController_get_btnGuardar2"

	.byte 8,45
	.quad AppSQLite_AltaViewController_get_btnGuardar2
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde66_end - Lfde66_start
	.long LDIFF_SYM836
Lfde66_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_get_btnGuardar2

LDIFF_SYM837=Lme_42 - AppSQLite_AltaViewController_get_btnGuardar2
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:set_btnGuardar2"
	.asciz "AppSQLite_AltaViewController_set_btnGuardar2_AppSQLite_customButton"

	.byte 8,45
	.quad AppSQLite_AltaViewController_set_btnGuardar2_AppSQLite_customButton
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM839=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde67_end - Lfde67_start
	.long LDIFF_SYM840
Lfde67_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_set_btnGuardar2_AppSQLite_customButton

LDIFF_SYM841=Lme_43 - AppSQLite_AltaViewController_set_btnGuardar2_AppSQLite_customButton
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:ReleaseDesignerOutlets"
	.asciz "AppSQLite_AltaViewController_ReleaseDesignerOutlets"

	.byte 8,48
	.quad AppSQLite_AltaViewController_ReleaseDesignerOutlets
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM846=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde68_end - Lfde68_start
	.long LDIFF_SYM851
Lfde68_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController_ReleaseDesignerOutlets

LDIFF_SYM852=Lme_44 - AppSQLite_AltaViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:<ViewDidLoad>b__14_0"
	.asciz "AppSQLite_AltaViewController__ViewDidLoadb__14_0_object_System_EventArgs"

	.byte 7,58
	.quad AppSQLite_AltaViewController__ViewDidLoadb__14_0_object_System_EventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,3
	.asciz "<p1>"

LDIFF_SYM855=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde69_end - Lfde69_start
	.long LDIFF_SYM856
Lfde69_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__ViewDidLoadb__14_0_object_System_EventArgs

LDIFF_SYM857=Lme_45 - AppSQLite_AltaViewController__ViewDidLoadb__14_0_object_System_EventArgs
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:<ViewDidLoad>b__14_1"
	.asciz "AppSQLite_AltaViewController__ViewDidLoadb__14_1_object_System_EventArgs"

	.byte 7,63
	.quad AppSQLite_AltaViewController__ViewDidLoadb__14_1_object_System_EventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,3
	.asciz "<p1>"

LDIFF_SYM860=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde70_end - Lfde70_start
	.long LDIFF_SYM861
Lfde70_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__ViewDidLoadb__14_1_object_System_EventArgs

LDIFF_SYM862=Lme_46 - AppSQLite_AltaViewController__ViewDidLoadb__14_1_object_System_EventArgs
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:<ViewDidLoad>b__14_2"
	.asciz "AppSQLite_AltaViewController__ViewDidLoadb__14_2_object_System_EventArgs"

	.byte 7,69
	.quad AppSQLite_AltaViewController__ViewDidLoadb__14_2_object_System_EventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,3
	.asciz "<p1>"

LDIFF_SYM865=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde71_end - Lfde71_start
	.long LDIFF_SYM866
Lfde71_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__ViewDidLoadb__14_2_object_System_EventArgs

LDIFF_SYM867=Lme_47 - AppSQLite_AltaViewController__ViewDidLoadb__14_2_object_System_EventArgs
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:<ViewDidLoad>b__14_5"
	.asciz "AppSQLite_AltaViewController__ViewDidLoadb__14_5_object_System_EventArgs"

	.byte 7,92
	.quad AppSQLite_AltaViewController__ViewDidLoadb__14_5_object_System_EventArgs
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM870=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde72_end - Lfde72_start
	.long LDIFF_SYM871
Lfde72_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__ViewDidLoadb__14_5_object_System_EventArgs

LDIFF_SYM872=Lme_48 - AppSQLite_AltaViewController__ViewDidLoadb__14_5_object_System_EventArgs
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:<ViewDidLoad>b__14_6"
	.asciz "AppSQLite_AltaViewController__ViewDidLoadb__14_6"

	.byte 7,94
	.quad AppSQLite_AltaViewController__ViewDidLoadb__14_6
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde73_end - Lfde73_start
	.long LDIFF_SYM875
Lfde73_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__ViewDidLoadb__14_6

LDIFF_SYM876=Lme_49 - AppSQLite_AltaViewController__ViewDidLoadb__14_6
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:<OnTimedEvent>b__17_0"
	.asciz "AppSQLite_AltaViewController__OnTimedEventb__17_0"

	.byte 7,187,1
	.quad AppSQLite_AltaViewController__OnTimedEventb__17_0
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,106,11
	.asciz "esVisible"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde74_end - Lfde74_start
	.long LDIFF_SYM880
Lfde74_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__OnTimedEventb__17_0

LDIFF_SYM881=Lme_4a - AppSQLite_AltaViewController__OnTimedEventb__17_0
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:<InicializarToolbar>b__20_0"
	.asciz "AppSQLite_AltaViewController__InicializarToolbarb__20_0_object_System_EventArgs"

	.byte 7,244,1
	.quad AppSQLite_AltaViewController__InicializarToolbarb__20_0_object_System_EventArgs
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM884=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde75_end - Lfde75_start
	.long LDIFF_SYM885
Lfde75_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__InicializarToolbarb__20_0_object_System_EventArgs

LDIFF_SYM886=Lme_4b - AppSQLite_AltaViewController__InicializarToolbarb__20_0_object_System_EventArgs
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController:<InicializarToolbar>b__20_1"
	.asciz "AppSQLite_AltaViewController__InicializarToolbarb__20_1_object_System_EventArgs"

	.byte 7,247,1
	.quad AppSQLite_AltaViewController__InicializarToolbarb__20_1_object_System_EventArgs
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM889=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde76_end - Lfde76_start
	.long LDIFF_SYM890
Lfde76_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__InicializarToolbarb__20_1_object_System_EventArgs

LDIFF_SYM891=Lme_4c - AppSQLite_AltaViewController__InicializarToolbarb__20_1_object_System_EventArgs
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "AppSQLite_customTextField"

	.byte 88,16
LDIFF_SYM892=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "AppSQLite_customTextField"

LDIFF_SYM893=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2
	.asciz "AppSQLite.customTextField:.ctor"
	.asciz "AppSQLite_customTextField__ctor_intptr"

	.byte 9,10
	.quad AppSQLite_customTextField__ctor_intptr
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde77_end - Lfde77_start
	.long LDIFF_SYM898
Lfde77_start:

	.long 0
	.align 3
	.quad AppSQLite_customTextField__ctor_intptr

LDIFF_SYM899=Lme_4d - AppSQLite_customTextField__ctor_intptr
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.customTextField:configurarPropiedades"
	.asciz "AppSQLite_customTextField_configurarPropiedades"

	.byte 9,16
	.quad AppSQLite_customTextField_configurarPropiedades
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde78_end - Lfde78_start
	.long LDIFF_SYM902
Lfde78_start:

	.long 0
	.align 3
	.quad AppSQLite_customTextField_configurarPropiedades

LDIFF_SYM903=Lme_4e - AppSQLite_customTextField_configurarPropiedades
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.customTextField:TextRect"
	.asciz "AppSQLite_customTextField_TextRect_CoreGraphics_CGRect"

	.byte 9,31
	.quad AppSQLite_customTextField_TextRect_CoreGraphics_CGRect
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,141,208,0,3
	.asciz "forBounds"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,141,216,0,11
	.asciz "padding"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,208,2,11
	.asciz "V_1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,141,176,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde79_end - Lfde79_start
	.long LDIFF_SYM908
Lfde79_start:

	.long 0
	.align 3
	.quad AppSQLite_customTextField_TextRect_CoreGraphics_CGRect

LDIFF_SYM909=Lme_4f - AppSQLite_customTextField_TextRect_CoreGraphics_CGRect
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.customTextField:EditingRect"
	.asciz "AppSQLite_customTextField_EditingRect_CoreGraphics_CGRect"

	.byte 9,38
	.quad AppSQLite_customTextField_EditingRect_CoreGraphics_CGRect
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,141,208,0,3
	.asciz "forBounds"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde80_end - Lfde80_start
	.long LDIFF_SYM913
Lfde80_start:

	.long 0
	.align 3
	.quad AppSQLite_customTextField_EditingRect_CoreGraphics_CGRect

LDIFF_SYM914=Lme_50 - AppSQLite_customTextField_EditingRect_CoreGraphics_CGRect
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.customTextField:ReleaseDesignerOutlets"
	.asciz "AppSQLite_customTextField_ReleaseDesignerOutlets"

	.byte 10,18
	.quad AppSQLite_customTextField_ReleaseDesignerOutlets
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde81_end - Lfde81_start
	.long LDIFF_SYM916
Lfde81_start:

	.long 0
	.align 3
	.quad AppSQLite_customTextField_ReleaseDesignerOutlets

LDIFF_SYM917=Lme_51 - AppSQLite_customTextField_ReleaseDesignerOutlets
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.customButton:.ctor"
	.asciz "AppSQLite_customButton__ctor_intptr"

	.byte 11,9
	.quad AppSQLite_customButton__ctor_intptr
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde82_end - Lfde82_start
	.long LDIFF_SYM920
Lfde82_start:

	.long 0
	.align 3
	.quad AppSQLite_customButton__ctor_intptr

LDIFF_SYM921=Lme_52 - AppSQLite_customButton__ctor_intptr
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.customButton:configurarPropiedades"
	.asciz "AppSQLite_customButton_configurarPropiedades"

	.byte 11,15
	.quad AppSQLite_customButton_configurarPropiedades
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde83_end - Lfde83_start
	.long LDIFF_SYM924
Lfde83_start:

	.long 0
	.align 3
	.quad AppSQLite_customButton_configurarPropiedades

LDIFF_SYM925=Lme_53 - AppSQLite_customButton_configurarPropiedades
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.customButton:ReleaseDesignerOutlets"
	.asciz "AppSQLite_customButton_ReleaseDesignerOutlets"

	.byte 12,18
	.quad AppSQLite_customButton_ReleaseDesignerOutlets
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde84_end - Lfde84_start
	.long LDIFF_SYM927
Lfde84_start:

	.long 0
	.align 3
	.quad AppSQLite_customButton_ReleaseDesignerOutlets

LDIFF_SYM928=Lme_54 - AppSQLite_customButton_ReleaseDesignerOutlets
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.Settings:get_tituloTabla"
	.asciz "AppSQLite_Settings_get_tituloTabla"

	.byte 13,8
	.quad AppSQLite_Settings_get_tituloTabla
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde85_end - Lfde85_start
	.long LDIFF_SYM929
Lfde85_start:

	.long 0
	.align 3
	.quad AppSQLite_Settings_get_tituloTabla

LDIFF_SYM930=Lme_55 - AppSQLite_Settings_get_tituloTabla
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.Settings:set_tituloTabla"
	.asciz "AppSQLite_Settings_set_tituloTabla_string"

	.byte 13,8
	.quad AppSQLite_Settings_set_tituloTabla_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde86_end - Lfde86_start
	.long LDIFF_SYM932
Lfde86_start:

	.long 0
	.align 3
	.quad AppSQLite_Settings_set_tituloTabla_string

LDIFF_SYM933=Lme_56 - AppSQLite_Settings_set_tituloTabla_string
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.Settings:get_habilitarbusqueda"
	.asciz "AppSQLite_Settings_get_habilitarbusqueda"

	.byte 13,10
	.quad AppSQLite_Settings_get_habilitarbusqueda
	.quad Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde87_end - Lfde87_start
	.long LDIFF_SYM934
Lfde87_start:

	.long 0
	.align 3
	.quad AppSQLite_Settings_get_habilitarbusqueda

LDIFF_SYM935=Lme_57 - AppSQLite_Settings_get_habilitarbusqueda
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.Settings:set_habilitarbusqueda"
	.asciz "AppSQLite_Settings_set_habilitarbusqueda_bool"

	.byte 13,10
	.quad AppSQLite_Settings_set_habilitarbusqueda_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde88_end - Lfde88_start
	.long LDIFF_SYM937
Lfde88_start:

	.long 0
	.align 3
	.quad AppSQLite_Settings_set_habilitarbusqueda_bool

LDIFF_SYM938=Lme_58 - AppSQLite_Settings_set_habilitarbusqueda_bool
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "AppSQLite_Settings"

	.byte 16,16
LDIFF_SYM939=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "AppSQLite_Settings"

LDIFF_SYM940=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "AppSQLite.Settings:.ctor"
	.asciz "AppSQLite_Settings__ctor"

	.byte 13,12
	.quad AppSQLite_Settings__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde89_end - Lfde89_start
	.long LDIFF_SYM944
Lfde89_start:

	.long 0
	.align 3
	.quad AppSQLite_Settings__ctor

LDIFF_SYM945=Lme_59 - AppSQLite_Settings__ctor
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM946=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM947=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_89:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM950=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM951=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "AppSQLite.Settings:CargarDatos"
	.asciz "AppSQLite_Settings_CargarDatos"

	.byte 13,17
	.quad AppSQLite_Settings_CargarDatos
	.quad Lme_5a

	.byte 2,118,16,11
	.asciz "settingsDict"

LDIFF_SYM954=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,106,11
	.asciz "prefSpecifierArray"

LDIFF_SYM955=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,105,11
	.asciz "appDefaults"

LDIFF_SYM956=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,102,11
	.asciz "prefItem"

LDIFF_SYM959=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,101,11
	.asciz "key"

LDIFF_SYM960=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,100,11
	.asciz "val"

LDIFF_SYM961=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde90_end - Lfde90_start
	.long LDIFF_SYM964
Lfde90_start:

	.long 0
	.align 3
	.quad AppSQLite_Settings_CargarDatos

LDIFF_SYM965=Lme_5a - AppSQLite_Settings_CargarDatos
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.Settings:AsignarDatos"
	.asciz "AppSQLite_Settings_AsignarDatos"

	.byte 13,48
	.quad AppSQLite_Settings_AsignarDatos
	.quad Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde91_end - Lfde91_start
	.long LDIFF_SYM966
Lfde91_start:

	.long 0
	.align 3
	.quad AppSQLite_Settings_AsignarDatos

LDIFF_SYM967=Lme_5b - AppSQLite_Settings_AsignarDatos
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.PickerViewModel.PickerModel:.ctor"
	.asciz "AppSQLite_PickerViewModel_PickerModel__ctor"

	.byte 14,8
	.quad AppSQLite_PickerViewModel_PickerModel__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde92_end - Lfde92_start
	.long LDIFF_SYM969
Lfde92_start:

	.long 0
	.align 3
	.quad AppSQLite_PickerViewModel_PickerModel__ctor

LDIFF_SYM970=Lme_5c - AppSQLite_PickerViewModel_PickerModel__ctor
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.PickerViewModel.PickerModel:get_names"
	.asciz "AppSQLite_PickerViewModel_PickerModel_get_names"

	.byte 14,10
	.quad AppSQLite_PickerViewModel_PickerModel_get_names
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde93_end - Lfde93_start
	.long LDIFF_SYM972
Lfde93_start:

	.long 0
	.align 3
	.quad AppSQLite_PickerViewModel_PickerModel_get_names

LDIFF_SYM973=Lme_5d - AppSQLite_PickerViewModel_PickerModel_get_names
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.PickerViewModel.PickerModel:set_names"
	.asciz "AppSQLite_PickerViewModel_PickerModel_set_names_string__"

	.byte 14,10
	.quad AppSQLite_PickerViewModel_PickerModel_set_names_string__
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde94_end - Lfde94_start
	.long LDIFF_SYM976
Lfde94_start:

	.long 0
	.align 3
	.quad AppSQLite_PickerViewModel_PickerModel_set_names_string__

LDIFF_SYM977=Lme_5e - AppSQLite_PickerViewModel_PickerModel_set_names_string__
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.PickerViewModel.PickerModel:.ctor"
	.asciz "AppSQLite_PickerViewModel_PickerModel__ctor_UIKit_UITextField_string__"

	.byte 14,14
	.quad AppSQLite_PickerViewModel_PickerModel__ctor_UIKit_UITextField_string__
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,3
	.asciz "textfield"

LDIFF_SYM979=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "names"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde95_end - Lfde95_start
	.long LDIFF_SYM981
Lfde95_start:

	.long 0
	.align 3
	.quad AppSQLite_PickerViewModel_PickerModel__ctor_UIKit_UITextField_string__

LDIFF_SYM982=Lme_5f - AppSQLite_PickerViewModel_PickerModel__ctor_UIKit_UITextField_string__
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.PickerViewModel.PickerModel:GetComponentCount"
	.asciz "AppSQLite_PickerViewModel_PickerModel_GetComponentCount_UIKit_UIPickerView"

	.byte 14,21
	.quad AppSQLite_PickerViewModel_PickerModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM984=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde96_end - Lfde96_start
	.long LDIFF_SYM986
Lfde96_start:

	.long 0
	.align 3
	.quad AppSQLite_PickerViewModel_PickerModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM987=Lme_60 - AppSQLite_PickerViewModel_PickerModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.PickerViewModel.PickerModel:GetRowsInComponent"
	.asciz "AppSQLite_PickerViewModel_PickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 14,26
	.quad AppSQLite_PickerViewModel_PickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM989=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde97_end - Lfde97_start
	.long LDIFF_SYM992
Lfde97_start:

	.long 0
	.align 3
	.quad AppSQLite_PickerViewModel_PickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM993=Lme_61 - AppSQLite_PickerViewModel_PickerModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.PickerViewModel.PickerModel:GetTitle"
	.asciz "AppSQLite_PickerViewModel_PickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 14,31
	.quad AppSQLite_PickerViewModel_PickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,32,3
	.asciz "pickerView"

LDIFF_SYM995=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,40,3
	.asciz "row"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,48,3
	.asciz "component"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1000
Lfde98_start:

	.long 0
	.align 3
	.quad AppSQLite_PickerViewModel_PickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM1001=Lme_62 - AppSQLite_PickerViewModel_PickerModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.PickerViewModel.PickerModel:Selected"
	.asciz "AppSQLite_PickerViewModel_PickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 14,39
	.quad AppSQLite_PickerViewModel_PickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,3
	.asciz "pickerView"

LDIFF_SYM1003=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,3
	.asciz "row"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1006
Lfde99_start:

	.long 0
	.align 3
	.quad AppSQLite_PickerViewModel_PickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM1007=Lme_63 - AppSQLite_PickerViewModel_PickerModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.PickerViewModel.PickerModel:GetComponentWidth"
	.asciz "AppSQLite_PickerViewModel_PickerModel_GetComponentWidth_UIKit_UIPickerView_System_nint"

	.byte 14,45
	.quad AppSQLite_PickerViewModel_PickerModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM1009=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1013
Lfde100_start:

	.long 0
	.align 3
	.quad AppSQLite_PickerViewModel_PickerModel_GetComponentWidth_UIKit_UIPickerView_System_nint

LDIFF_SYM1014=Lme_64 - AppSQLite_PickerViewModel_PickerModel_GetComponentWidth_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.PickerViewModel.PickerModel:GetRowHeight"
	.asciz "AppSQLite_PickerViewModel_PickerModel_GetRowHeight_UIKit_UIPickerView_System_nint"

	.byte 14,53
	.quad AppSQLite_PickerViewModel_PickerModel_GetRowHeight_UIKit_UIPickerView_System_nint
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,16,3
	.asciz "picker"

LDIFF_SYM1016=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,24,3
	.asciz "component"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1019
Lfde101_start:

	.long 0
	.align 3
	.quad AppSQLite_PickerViewModel_PickerModel_GetRowHeight_UIKit_UIPickerView_System_nint

LDIFF_SYM1020=Lme_65 - AppSQLite_PickerViewModel_PickerModel_GetRowHeight_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController/<>c__DisplayClass13_0:.ctor"
	.asciz "AppSQLite_ViewController__c__DisplayClass13_0__ctor"

	.byte 0,0
	.quad AppSQLite_ViewController__c__DisplayClass13_0__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1022
Lfde102_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController__c__DisplayClass13_0__ctor

LDIFF_SYM1023=Lme_66 - AppSQLite_ViewController__c__DisplayClass13_0__ctor
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.ViewController/<>c__DisplayClass13_0:<LlenarTabla>b__0"
	.asciz "AppSQLite_ViewController__c__DisplayClass13_0__LlenarTablab__0_Entidades_Empresa"

	.byte 3,183,1
	.quad AppSQLite_ViewController__c__DisplayClass13_0__LlenarTablab__0_Entidades_Empresa
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,3
	.asciz "r"

LDIFF_SYM1025=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1026
Lfde103_start:

	.long 0
	.align 3
	.quad AppSQLite_ViewController__c__DisplayClass13_0__LlenarTablab__0_Entidades_Empresa

LDIFF_SYM1027=Lme_67 - AppSQLite_ViewController__c__DisplayClass13_0__LlenarTablab__0_Entidades_Empresa
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.Utilidades/<>c:.cctor"
	.asciz "AppSQLite_Utilidades__c__cctor"

	.byte 0,0
	.quad AppSQLite_Utilidades__c__cctor
	.quad Lme_68

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1028
Lfde104_start:

	.long 0
	.align 3
	.quad AppSQLite_Utilidades__c__cctor

LDIFF_SYM1029=Lme_68 - AppSQLite_Utilidades__c__cctor
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1030=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1031=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2
	.asciz "AppSQLite.Utilidades/<>c:.ctor"
	.asciz "AppSQLite_Utilidades__c__ctor"

	.byte 0,0
	.quad AppSQLite_Utilidades__c__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1035
Lfde105_start:

	.long 0
	.align 3
	.quad AppSQLite_Utilidades__c__ctor

LDIFF_SYM1036=Lme_69 - AppSQLite_Utilidades__c__ctor
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM1037=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM1038=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "AppSQLite.Utilidades/<>c:<MessageBox>b__3_0"
	.asciz "AppSQLite_Utilidades__c__MessageBoxb__3_0_UIKit_UIAlertAction"

	.byte 6,29
	.quad AppSQLite_Utilidades__c__MessageBoxb__3_0_UIKit_UIAlertAction
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM1042=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1043
Lfde106_start:

	.long 0
	.align 3
	.quad AppSQLite_Utilidades__c__MessageBoxb__3_0_UIKit_UIAlertAction

LDIFF_SYM1044=Lme_6a - AppSQLite_Utilidades__c__MessageBoxb__3_0_UIKit_UIAlertAction
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController/<>c:.cctor"
	.asciz "AppSQLite_AltaViewController__c__cctor"

	.byte 0,0
	.quad AppSQLite_AltaViewController__c__cctor
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1045
Lfde107_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__c__cctor

LDIFF_SYM1046=Lme_6b - AppSQLite_AltaViewController__c__cctor
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1047=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1048=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2
	.asciz "AppSQLite.AltaViewController/<>c:.ctor"
	.asciz "AppSQLite_AltaViewController__c__ctor"

	.byte 0,0
	.quad AppSQLite_AltaViewController__c__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1052
Lfde108_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__c__ctor

LDIFF_SYM1053=Lme_6c - AppSQLite_AltaViewController__c__ctor
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController/<>c:<ViewDidLoad>b__14_3"
	.asciz "AppSQLite_AltaViewController__c__ViewDidLoadb__14_3_UIKit_UITextField"

	.byte 7,75
	.quad AppSQLite_AltaViewController__c__ViewDidLoadb__14_3_UIKit_UITextField
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,3
	.asciz "textField"

LDIFF_SYM1055=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1057
Lfde109_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__c__ViewDidLoadb__14_3_UIKit_UITextField

LDIFF_SYM1058=Lme_6d - AppSQLite_AltaViewController__c__ViewDidLoadb__14_3_UIKit_UITextField
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppSQLite.AltaViewController/<>c:<ViewDidLoad>b__14_4"
	.asciz "AppSQLite_AltaViewController__c__ViewDidLoadb__14_4_UIKit_UITextField"

	.byte 7,82
	.quad AppSQLite_AltaViewController__c__ViewDidLoadb__14_4_UIKit_UITextField
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,24,3
	.asciz "textField"

LDIFF_SYM1060=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1062
Lfde110_start:

	.long 0
	.align 3
	.quad AppSQLite_AltaViewController__c__ViewDidLoadb__14_4_UIKit_UITextField

LDIFF_SYM1063=Lme_6e - AppSQLite_AltaViewController__c__ViewDidLoadb__14_4_UIKit_UITextField
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1064=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1065=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_94:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1068=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1069=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1073=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1076=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1077=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1079
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1080=Lme_70 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 15,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1082
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1083=Lme_71 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 15,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1085
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1086=Lme_72 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 15,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1088
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1089=Lme_73 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 15,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1091
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1092=Lme_74 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 15,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1095
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1096=Lme_75 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 15,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1099
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1100=Lme_76 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 15,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1106
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1107=Lme_77 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 15,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1111
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1112=Lme_78 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1113=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1114=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Entidades.Empresa>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Entidades_Empresa_invoke_bool_T_Entidades_Empresa"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Entidades_Empresa_invoke_bool_T_Entidades_Empresa
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1118=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1121=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1122=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1125
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Entidades_Empresa_invoke_bool_T_Entidades_Empresa

LDIFF_SYM1126=Lme_79 - wrapper_delegate_invoke_System_Predicate_1_Entidades_Empresa_invoke_bool_T_Entidades_Empresa
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1127=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1128=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Entidades.Empresa>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Entidades_Empresa_invoke_int_T_T_Entidades_Empresa_Entidades_Empresa"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Entidades_Empresa_invoke_int_T_T_Entidades_Empresa_Entidades_Empresa
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1132=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1133=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1136=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1137=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1140
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Entidades_Empresa_invoke_int_T_T_Entidades_Empresa_Entidades_Empresa

LDIFF_SYM1141=Lme_7a - wrapper_delegate_invoke_System_Comparison_1_Entidades_Empresa_invoke_int_T_T_Entidades_Empresa_Entidades_Empresa
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1142=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1143=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UISearchBarTextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1148=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1151=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1152=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1154
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM1155=Lme_7b - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1156=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1157=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1164=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1165=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1168
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1169=Lme_7c - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1171=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1179=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1180=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1183
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1184=Lme_7d - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1186=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_101:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM1189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM1192=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SQLite.BaseTableQuery/Ordering>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1196=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1199=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1200=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1203
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1204=Lme_7e - wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1206=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1210=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1211=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1214=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1215=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1218
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1219=Lme_7f - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1220=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1223=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 16,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1228
Lfde127_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1229=Lme_80 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 16,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1231
Lfde128_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1232=Lme_81 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 16,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1234
Lfde129_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1235=Lme_82 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 16,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1238
Lfde130_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1239=Lme_83 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 16,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1242
Lfde131_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1243=Lme_84 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 16,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1245
Lfde132_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1246=Lme_85 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 16,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1248
Lfde133_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1249=Lme_86 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 16,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1251
Lfde134_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1252=Lme_87 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 16,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1254
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1255=Lme_88 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 16,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1258
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1259=Lme_89 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1261=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Entidades.Empresa,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Entidades_Empresa_bool_invoke_TResult_T_Entidades_Empresa"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Entidades_Empresa_bool_invoke_TResult_T_Entidades_Empresa
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1265=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1268=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1269=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1272
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Entidades_Empresa_bool_invoke_TResult_T_Entidades_Empresa

LDIFF_SYM1273=Lme_8e - wrapper_delegate_invoke_System_Func_2_Entidades_Empresa_bool_invoke_TResult_T_Entidades_Empresa
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1274=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1275=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1279=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1282=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1283=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1285
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM1286=Lme_8f - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1287=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1288=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1290=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 15,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1294=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1295
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1296=Lme_90 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
