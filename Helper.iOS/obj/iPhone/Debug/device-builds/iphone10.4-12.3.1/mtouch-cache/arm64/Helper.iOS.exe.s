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
	.asciz "Mono AOT Compiler 6.0.0 (2019-02/e6f5369c2d2 Thu Jun 27 17:32:58 EDT 2019)"
	.asciz "Helper.iOS.exe"
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
	.no_dead_strip Helper_iOS_Application_Main_string__
Helper_iOS_Application_Main_string__:
.file 1 "/Users/ashleighparsons/Projects/firstaidhelper/Helper.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Helper_iOS_Application__ctor
Helper_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
	.no_dead_strip Helper_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Helper_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/ashleighparsons/Projects/firstaidhelper/Helper.iOS/AppDelegate.cs"
.loc 2 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2802d01
.word 0xd2802d01
bl _p_5
.word 0xf9002fa0
bl _p_6
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_7
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_8
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 32 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Helper_iOS_AppDelegate__ctor
Helper_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_9
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

Lme_3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Helper_iOS_Application_Main_string__
bl Helper_iOS_Application__ctor
bl Helper_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Helper_iOS_AppDelegate__ctor
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9

.text
	.align 4
plt:
mono_aot_Helper_iOS_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 383
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 409
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 414
	.no_dead_strip plt_Xamarin_FormsMaps_Init
plt_Xamarin_FormsMaps_Init:
_p_4:
adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 419
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 424
	.no_dead_strip plt_Helper_App__ctor
plt_Helper_App__ctor:
_p_6:
adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 432
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 437
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_8:
adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 442
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_9:
adrp x16, mono_aot_Helper_iOS_got@PAGE+0
add x16, x16, mono_aot_Helper_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 447
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Helper_iOS_got, 352
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
	.asciz "2BFB1D1B-7AAE-4EC1-86BE-52DE6173A8CD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Helper.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 156,0
	.align 3
	.quad mono_aot_Helper_iOS_got
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

	.long 34,352,10,5,0,102,387000831,0
	.long 1030,128,8,8,8,9,8388607,0
	.long 28,1912,0,0,872,360,184,0
	.long 304,336,240,0,176,32,864,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 104,69,7,130,18,117,219,62,236,74,213,117,116,241,47,211
	.globl _mono_aot_module_Helper_iOS_info
	.align 3
_mono_aot_module_Helper_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Helper.iOS.Application:Main"
	.asciz "Helper_iOS_Application_Main_string__"

	.byte 1,14
	.quad Helper_iOS_Application_Main_string__
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
	.quad Helper_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - Helper_iOS_Application_Main_string__
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
	.asciz "Helper_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Helper_iOS_Application"

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
	.asciz "Helper.iOS.Application:.ctor"
	.asciz "Helper_iOS_Application__ctor"

	.byte 0,0
	.quad Helper_iOS_Application__ctor
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
	.quad Helper_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - Helper_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

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

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM44=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM49=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM60=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM61=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM73=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM76=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM77=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM86=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM90=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM93=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM106=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM107=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM108=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM131=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM134=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM135=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM136=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM137=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM152=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM157=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM170=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM189=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM193=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM198=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM200=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM201=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM205=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM206=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM207=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM210=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM217=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM218=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM219=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM220=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM221=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM222=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM224=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM227=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM228=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM229=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM230=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM231=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM232=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM233=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM234=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM237=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM254=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM255=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "System_Single"

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

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM270=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM273=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM274=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM275=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM277=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM289=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM290=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM291=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
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

LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM309=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM325=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM326=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM327=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM337=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM341=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM342=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM343=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM344=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM345=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM346=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM347=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM348=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM352=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM355=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM360=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM363=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM364=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM367=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM368=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_65:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "safeWaitHandle"

LDIFF_SYM373=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "hasThreadAffinity"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM375=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_64:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM378=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM379=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM382=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM383=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM388=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM390=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM393=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM397=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM400=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM401=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM404=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM407=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM410=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_81:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM414=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_82:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM419=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM420=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM430=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM431=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM432=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM434=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_83:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM437=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM444=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM446=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM449=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM453=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM456=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM460=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM461=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM464=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM467=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM471=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM473=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM474=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_84:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM477=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM478=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM480=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM481=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM484=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM485=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM489=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM490=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM492=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM493=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM494=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_74:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM500=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM501=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM510=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM514=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM518=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM520=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM524=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM525=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM526=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM528=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM538=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM539=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_44:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM543=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM544=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM545=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM550=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM551=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM556=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM558=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM559=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM562=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM563=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM566=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM569=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM570=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM571=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_95:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM575=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM579=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM580=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_96:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM584=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM585=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM592=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM597=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM598=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM608=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM609=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM610=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM612=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM616=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM617=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM618=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_93:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM621=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM622=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM623=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM624=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM625=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM628=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM631=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_103:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM635=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM637=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM640=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM648=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM651=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_112:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM654=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM657=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM661=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM662=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM663=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM664=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM665=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM666=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM667=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM668=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM669=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM672=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM673=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM674=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_115:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM681=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM684=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_118:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM687=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM688=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM689=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_119:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM693=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM694=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM704=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM705=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM706=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM708=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_120:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
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

LDIFF_SYM712=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_121:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM715=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM716=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM717=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM721=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM722=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM726=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM727=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM730=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM737=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM738=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM739=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM741=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_128:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM745=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_127:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM749=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM750=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM754=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_129:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM757=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM758=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_131:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM768=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_130:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM771=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM777=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM778=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_126:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM784=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM787=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM789=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM792=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM795=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM796=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM798=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_135:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM803=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM804=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM807=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM808=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM810=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM811=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM815=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM818=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM819=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM822=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM823=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM824=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM825=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM826=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM827=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM828=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM829=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM830=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM831=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM834=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM835=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM838=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM839=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM842=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM843=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM846=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM847=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM848=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM849=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM851=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM855=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM856=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM857=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM858=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM859=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM861=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM862=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM863=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM864=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM865=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM866=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM867=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM868=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM869=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_142:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM872=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM877=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM878=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_141:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM882=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM883=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM884=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM885=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM889=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM893=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM895=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_148:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM898=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM900=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM901=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_145:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM904=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM905=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM907=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM908=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM909=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM912=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM913=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM914=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM915=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM918=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_151:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM921=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM922=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM924=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_152:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM927=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM929=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM930=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_150:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM933=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM934=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM936=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM937=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM938=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM941=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM942=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM947=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM948=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM949=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM950=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM951=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM952=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM953=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM954=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_154:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM957=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_156:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM960=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM961=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM969=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_155:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM972=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM973=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM974=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM975=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM979=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM980=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM981=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM982=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM983=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_158:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM986=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM989=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM990=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM993=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM997=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM998=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1001=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1002=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1005=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1006=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM1009=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1010=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1011=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1012=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1013=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM1014=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1015=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1017=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1018=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1019=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1020=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1021=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1022=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1023=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1024=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1025=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1026=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1027=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_166:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1030=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1031=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_165:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1034=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1035=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_164:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1038=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1039=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1042=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1043=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1045=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1046=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_2:

	.byte 5
	.asciz "Helper_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1049=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "Helper_iOS_AppDelegate"

LDIFF_SYM1050=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_167:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1053=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1055=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_168:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1058=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1059=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "Helper.iOS.AppDelegate:FinishedLaunching"
	.asciz "Helper_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad Helper_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,104,3
	.asciz "uiApplication"

LDIFF_SYM1063=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM1064=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1066
Lfde2_start:

	.long 0
	.align 3
	.quad Helper_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1067=Lme_2 - Helper_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Helper.iOS.AppDelegate:.ctor"
	.asciz "Helper_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Helper_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1069
Lfde3_start:

	.long 0
	.align 3
	.quad Helper_iOS_AppDelegate__ctor

LDIFF_SYM1070=Lme_3 - Helper_iOS_AppDelegate__ctor
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
