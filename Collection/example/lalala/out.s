	.text
	.file	"out.o.linked"
	.file	1 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/x86_64-redhat-linux/bits/c++config.h"
	.file	2 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/x86_64-redhat-linux/bits/atomic_word.h"
	.file	3 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/bits/ios_base.h"
	.file	4 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/iostream"
	.file	5 "lalala.cpp"
	.file	6 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/debug/debug.h"
	.file	7 "/usr/include/wchar.h"
	.file	8 "/usr/local/bin/../lib/clang/3.8.1/include/stddef.h"
	.file	9 "/usr/include/stdio.h"
	.file	10 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/bits/cpp_type_traits.h"
	.file	11 "/usr/include/locale.h"
	.file	12 "/usr/include/ctype.h"
	.file	13 "/usr/include/bits/types.h"
	.file	14 "/usr/include/wctype.h"
	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__sub_I_lalala.cpp,@function
_GLOBAL__sub_I_lalala.cpp:              # @_GLOBAL__sub_I_lalala.cpp
.Lfunc_begin0:
	.loc	5 0 0                   # lalala.cpp:0:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp2:
	.cfi_def_cfa_register %rbp
	.loc	5 0 0 prologue_end      # lalala.cpp:0:0
.Ltmp3:
	callq	__cxx_global_var_init
	popq	%rbp
	retq
.Ltmp4:
.Lfunc_end0:
	.size	_GLOBAL__sub_I_lalala.cpp, .Lfunc_end0-_GLOBAL__sub_I_lalala.cpp
	.cfi_endproc

	.align	16, 0x90
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
.Lfunc_begin1:
	.loc	4 74 0                  # /usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/iostream:74:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp5:
	.cfi_def_cfa_offset 16
.Ltmp6:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp7:
	.cfi_def_cfa_register %rbp
	.loc	4 74 25 prologue_end    # /usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/iostream:74:25
.Ltmp8:
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	.loc	4 74 25 is_stmt 0 discriminator 1 # /usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/iostream:74:25
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	.loc	4 74 25                 # /usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/iostream:74:25
	movl	$_ZStL8__ioinit, %esi
	.loc	4 74 25 discriminator 1 # /usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/iostream:74:25
	movl	$__dso_handle, %edx
	callq	__cxa_atexit
	.loc	4 74 25                 # /usr/lib/gcc/x86_64-redhat-linux/4.8.5/../../../../include/c++/4.8.5/iostream:74:25
	popq	%rbp
	retq
.Ltmp9:
.Lfunc_end1:
	.size	__cxx_global_var_init, .Lfunc_end1-__cxx_global_var_init
	.cfi_endproc

	.text
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin2:
	.loc	5 36 0 is_stmt 1        # lalala.cpp:36:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp10:
	.cfi_def_cfa_offset 16
.Ltmp11:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp12:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$128, %rsp
.Ltmp13:
	.cfi_offset %rbx, -48
.Ltmp14:
	.cfi_offset %r12, -40
.Ltmp15:
	.cfi_offset %r14, -32
.Ltmp16:
	.cfi_offset %r15, -24
	leaq	-36(%rbp), %rsi
	movl	$1, %edi
	movl	$.L.str.1, %edx
	movl	$.L.str.2, %ecx
	callq	trace
	movl	$0, -36(%rbp)
	leaq	-56(%rbp), %rdi
	.loc	5 37 7 prologue_end     # lalala.cpp:37:7
.Ltmp17:
	movl	$2, %esi
	callq	_ZN1AC2Ei
	leaq	-72(%rbp), %r12
	.loc	5 38 7                  # lalala.cpp:38:7
	movl	$3, %esi
	movq	%r12, %rdi
	callq	_ZN1BC2Ei
	leaq	-88(%rbp), %rdi
	movl	$3, %esi
	.loc	5 39 11                 # lalala.cpp:39:11
	callq	_ZN1BC2Ei
	leaq	-112(%rbp), %r14
	.loc	5 40 7                  # lalala.cpp:40:7
	movl	$6, %esi
	movq	%r14, %rdi
	callq	_ZN1MC2Ei
	leaq	-128(%rbp), %rdi
	.loc	5 41 7                  # lalala.cpp:41:7
	movl	$10, %esi
	callq	_ZN1AC2Ei
	.loc	5 42 11                 # lalala.cpp:42:11
	movl	$24, %edi
	callq	_Znwm
	movq	%rax, %rbx
	.loc	5 41 7                  # lalala.cpp:41:7
	movl	$10, %esi
	.loc	5 42 15 discriminator 1 # lalala.cpp:42:15
	movq	%rbx, %rdi
	callq	_ZN1MC2Ei
	leaq	-136(%rbp), %r15
	movl	$1, %edi
	.loc	5 42 8 is_stmt 0        # lalala.cpp:42:8
	movl	$.L.str.3, %edx
	movl	$.L.str.4, %ecx
	movq	%r15, %rsi
	callq	trace
	movq	%rbx, -136(%rbp)
	leaq	-144(%rbp), %rsi
	movl	$1, %edi
	.loc	5 43 8 is_stmt 1        # lalala.cpp:43:8
	movl	$.L.str.5, %edx
	movl	$.L.str.6, %ecx
	callq	trace
	movq	%r12, -144(%rbp)
	.loc	5 44 11                 # lalala.cpp:44:11
	leaq	-48(%rbp), %r12
	.loc	5 37 7                  # lalala.cpp:37:7
	movl	$2, %edi
	.loc	5 44 11                 # lalala.cpp:44:11
	movl	$.L.str.7, %edx
	movl	$.L.str.8, %ecx
	movq	%r12, %rsi
	callq	trace
	movl	-48(%rbp), %ebx
	.loc	5 44 12 is_stmt 0       # lalala.cpp:44:12
	addl	$10, %ebx
	movl	$1, %edi
	.loc	5 44 8                  # lalala.cpp:44:8
	movl	$.L.str.9, %edx
	movl	$.L.str.10, %ecx
	movq	%r12, %rsi
	callq	trace
	movl	%ebx, -48(%rbp)
	.loc	5 45 11 is_stmt 1       # lalala.cpp:45:11
	movl	-64(%rbp), %ebx
	.loc	5 45 12 is_stmt 0       # lalala.cpp:45:12
	incl	%ebx
	.loc	5 45 7                  # lalala.cpp:45:7
	leaq	-60(%rbp), %rsi
	movl	$1, %edi
	.loc	5 45 8                  # lalala.cpp:45:8
	movl	$.L.str.11, %edx
	movl	$.L.str.12, %ecx
	callq	trace
	movl	%ebx, -60(%rbp)
	.loc	5 46 7 is_stmt 1        # lalala.cpp:46:7
	leaq	-76(%rbp), %rsi
	movl	$1, %edi
	.loc	5 46 8 is_stmt 0        # lalala.cpp:46:8
	movl	$.L.str.13, %edx
	movl	$.L.str.14, %ecx
	callq	trace
	movl	$5, -76(%rbp)
	.loc	5 37 7 is_stmt 1        # lalala.cpp:37:7
	movl	$2, %edi
	.loc	5 47 8                  # lalala.cpp:47:8
	movl	$.L.str.15, %edx
	movl	$.L.str.16, %ecx
	movq	%r14, %rsi
	callq	trace
	movl	-112(%rbp), %ebx
	incl	%ebx
	movl	$1, %edi
	movl	$.L.str.17, %edx
	movl	$.L.str.18, %ecx
	movq	%r14, %rsi
	callq	trace
	movl	%ebx, -112(%rbp)
	.loc	5 48 15                 # lalala.cpp:48:15
	leaq	-92(%rbp), %r14
	.loc	5 37 7                  # lalala.cpp:37:7
	movl	$2, %edi
	.loc	5 48 15                 # lalala.cpp:48:15
	movl	$.L.str.19, %edx
	movl	$.L.str.20, %ecx
	movq	%r14, %rsi
	callq	trace
	movl	-92(%rbp), %ebx
	.loc	5 48 16 is_stmt 0       # lalala.cpp:48:16
	addl	$10, %ebx
	movl	$1, %edi
	.loc	5 48 10                 # lalala.cpp:48:10
	movl	$.L.str.21, %edx
	movl	$.L.str.22, %ecx
	movq	%r14, %rsi
	callq	trace
	movl	%ebx, -92(%rbp)
	leaq	-148(%rbp), %r14
	movl	$1, %edi
	.loc	5 49 13 is_stmt 1       # lalala.cpp:49:13
.Ltmp18:
	movl	$.L.str.23, %edx
	movl	$.L.str.24, %ecx
	movq	%r14, %rsi
	callq	trace
	movl	$0, -148(%rbp)
	jmp	.LBB2_1
.Ltmp19:
	.align	16, 0x90
.LBB2_2:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	.loc	5 37 7                  # lalala.cpp:37:7
	movl	$2, %edi
	.loc	5 50 9                  # lalala.cpp:50:9
.Ltmp20:
	movl	$.L.str.27, %edx
	movl	$.L.str.28, %ecx
	movq	%r15, %rsi
	callq	trace
	movq	-136(%rbp), %rax
	.loc	5 50 13 is_stmt 0       # lalala.cpp:50:13
	incl	(%rax)
.Ltmp21:
	.loc	5 37 7 is_stmt 1        # lalala.cpp:37:7
	movl	$2, %edi
	.loc	5 51 9                  # lalala.cpp:51:9
.Ltmp22:
	movl	$.L.str.29, %edx
	movl	$.L.str.30, %ecx
	movq	%r15, %rsi
	callq	trace
	movq	-136(%rbp), %rax
	.loc	5 51 15 is_stmt 0       # lalala.cpp:51:15
	addl	$7, 20(%rax)
.Ltmp23:
	.loc	5 37 7 is_stmt 1        # lalala.cpp:37:7
	movl	$2, %edi
	.loc	5 49 23 discriminator 2 # lalala.cpp:49:23
.Ltmp24:
	movl	$.L.str.31, %edx
	movl	$.L.str.32, %ecx
	movq	%r14, %rsi
	callq	trace
	movl	-148(%rbp), %ebx
	incl	%ebx
	movl	$1, %edi
	movl	$.L.str.33, %edx
	movl	$.L.str.34, %ecx
	movq	%r14, %rsi
	callq	trace
	movl	%ebx, -148(%rbp)
.Ltmp25:
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	5 37 7                  # lalala.cpp:37:7
	movl	$2, %edi
	.loc	5 49 17 discriminator 1 # lalala.cpp:49:17
.Ltmp26:
	movl	$.L.str.25, %edx
	movl	$.L.str.26, %ecx
	movq	%r14, %rsi
	callq	trace
	.loc	5 49 5 is_stmt 0 discriminator 1 # lalala.cpp:49:5
	cmpl	$9, -148(%rbp)
	jle	.LBB2_2
.Ltmp27:
# BB#3:                                 # %for.end
	leaq	-144(%rbp), %rsi
	.loc	5 53 5 is_stmt 1        # lalala.cpp:53:5
	movl	$2, %edi
	movl	$.L.str.35, %edx
	movl	$.L.str.36, %ecx
	callq	trace
	movq	-144(%rbp), %rdi
	movq	(%rdi), %rax
	callq	*(%rax)
	leaq	-112(%rbp), %rdi
	.loc	5 54 5                  # lalala.cpp:54:5
	callq	_ZN1M5printEv
	leaq	-136(%rbp), %rbx
	.loc	5 53 5                  # lalala.cpp:53:5
	movl	$2, %edi
	.loc	5 55 5                  # lalala.cpp:55:5
	movl	$.L.str.37, %edx
	movl	$.L.str.38, %ecx
	movq	%rbx, %rsi
	callq	trace
	movq	-136(%rbp), %rdi
	callq	_ZN1M5printEv
	.loc	5 56 14                 # lalala.cpp:56:14
	movl	c1(%rip), %esi
	.loc	5 56 9 is_stmt 0        # lalala.cpp:56:9
	movl	$_ZSt4cout, %edi
	callq	_ZNSolsEi
	.loc	5 56 15 discriminator 1 # lalala.cpp:56:15
	movl	$.L.str, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc	5 56 26                 # lalala.cpp:56:26
	movss	c1+4(%rip), %xmm0       # xmm0 = mem[0],zero,zero,zero
	.loc	5 56 21 discriminator 2 # lalala.cpp:56:21
	movq	%rax, %rdi
	callq	_ZNSolsEf
	.loc	5 56 27 discriminator 3 # lalala.cpp:56:27
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	.loc	5 53 5 is_stmt 1        # lalala.cpp:53:5
	movl	$2, %edi
	.loc	5 57 12                 # lalala.cpp:57:12
	movl	$.L.str.39, %edx
	movl	$.L.str.40, %ecx
	movq	%rbx, %rsi
	callq	trace
	movq	-136(%rbp), %rbx
	.loc	5 57 5 is_stmt 0        # lalala.cpp:57:5
	testq	%rbx, %rbx
	je	.LBB2_5
# BB#4:                                 # %delete.notnull
	.loc	5 57 5 discriminator 1  # lalala.cpp:57:5
	movq	%rbx, %rdi
	callq	_ZN1MD2Ev
	.loc	5 57 5 discriminator 2  # lalala.cpp:57:5
.Ltmp28:
	movq	%rbx, %rdi
	callq	_ZdlPv
.Ltmp29:
.LBB2_5:                                # %delete.end
	leaq	-128(%rbp), %rdi
	.loc	5 58 1 is_stmt 1        # lalala.cpp:58:1
	callq	_ZN1AD2Ev
	leaq	-112(%rbp), %rdi
	.loc	5 58 1 is_stmt 0 discriminator 1 # lalala.cpp:58:1
	callq	_ZN1MD2Ev
	leaq	-88(%rbp), %rdi
	.loc	5 58 1 discriminator 2  # lalala.cpp:58:1
	callq	_ZN1BD2Ev
	leaq	-72(%rbp), %rdi
	.loc	5 58 1 discriminator 3  # lalala.cpp:58:1
	callq	_ZN1BD2Ev
	leaq	-56(%rbp), %rdi
	.loc	5 58 1 discriminator 4  # lalala.cpp:58:1
	callq	_ZN1AD2Ev
	leaq	-36(%rbp), %rsi
	.loc	5 58 1                  # lalala.cpp:58:1
	movl	$2, %edi
	movl	$.L.str.41, %edx
	movl	$.L.str.42, %ecx
	callq	trace
	movl	-36(%rbp), %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp30:
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc

	.section	.text._ZN1AC2Ei,"axG",@progbits,_ZN1AC2Ei,comdat
	.weak	_ZN1AC2Ei
	.align	16, 0x90
	.type	_ZN1AC2Ei,@function
_ZN1AC2Ei:                              # @_ZN1AC2Ei
.Lfunc_begin3:
	.loc	5 8 0 is_stmt 1         # lalala.cpp:8:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp31:
	.cfi_def_cfa_offset 16
.Ltmp32:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp33:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp34:
	.cfi_offset %rbx, -32
.Ltmp35:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: A:this <- [%RBP+-24]
	#DEBUG_VALUE: A:var <- [%RBP+-28]
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rbx
	.loc	5 8 22 prologue_end     # lalala.cpp:8:22
.Ltmp36:
	movq	$_ZTV1A+16, (%rbx)
	.loc	5 8 16 is_stmt 0        # lalala.cpp:8:16
	leaq	8(%rbx), %rsi
	.loc	5 8 18                  # lalala.cpp:8:18
	movl	-28(%rbp), %r14d
	.loc	5 8 16                  # lalala.cpp:8:16
	movl	$1, %edi
	movl	$.L.str.43, %edx
	movl	$.L.str.44, %ecx
	callq	trace
	movl	%r14d, 8(%rbx)
	.loc	5 8 23                  # lalala.cpp:8:23
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp37:
.Lfunc_end3:
	.size	_ZN1AC2Ei, .Lfunc_end3-_ZN1AC2Ei
	.cfi_endproc

	.section	.text._ZN1A5printEv,"axG",@progbits,_ZN1A5printEv,comdat
	.weak	_ZN1A5printEv
	.align	16, 0x90
	.type	_ZN1A5printEv,@function
_ZN1A5printEv:                          # @_ZN1A5printEv
.Lfunc_begin4:
	.loc	5 10 0 is_stmt 1        # lalala.cpp:10:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp40:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp41:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	#DEBUG_VALUE: print:this <- [%RBP+-16]
	movq	%rbx, -16(%rbp)
	.loc	5 10 32 prologue_end    # lalala.cpp:10:32
.Ltmp42:
	leaq	8(%rbx), %rsi
	movl	$2, %edi
	movl	$.L.str.53, %edx
	movl	$.L.str.54, %ecx
	callq	trace
	movl	8(%rbx), %esi
	.loc	5 10 30 is_stmt 0       # lalala.cpp:10:30
	movl	$_ZSt4cout, %edi
	callq	_ZNSolsEi
	.loc	5 10 33 discriminator 1 # lalala.cpp:10:33
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	.loc	5 10 40                 # lalala.cpp:10:40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Ltmp43:
.Lfunc_end4:
	.size	_ZN1A5printEv, .Lfunc_end4-_ZN1A5printEv
	.cfi_endproc

	.section	.text._ZN1AD2Ev,"axG",@progbits,_ZN1AD2Ev,comdat
	.weak	_ZN1AD2Ev
	.align	16, 0x90
	.type	_ZN1AD2Ev,@function
_ZN1AD2Ev:                              # @_ZN1AD2Ev
.Lfunc_begin5:
	.loc	5 11 0 is_stmt 1        # lalala.cpp:11:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp44:
	.cfi_def_cfa_offset 16
.Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp46:
	.cfi_def_cfa_register %rbp
	#DEBUG_VALUE: ~A:this <- [%RBP+-8]
	movq	%rdi, -8(%rbp)
	.loc	5 11 18 prologue_end    # lalala.cpp:11:18
.Ltmp47:
	popq	%rbp
	retq
.Ltmp48:
.Lfunc_end5:
	.size	_ZN1AD2Ev, .Lfunc_end5-_ZN1AD2Ev
	.cfi_endproc

	.section	.text._ZN1AD0Ev,"axG",@progbits,_ZN1AD0Ev,comdat
	.weak	_ZN1AD0Ev
	.align	16, 0x90
	.type	_ZN1AD0Ev,@function
_ZN1AD0Ev:                              # @_ZN1AD0Ev
.Lfunc_begin6:
	.loc	5 11 0                  # lalala.cpp:11:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp49:
	.cfi_def_cfa_offset 16
.Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp51:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp52:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	#DEBUG_VALUE: ~A:this <- [%RBP+-16]
	movq	%rbx, -16(%rbp)
	.loc	5 11 17 prologue_end    # lalala.cpp:11:17
.Ltmp53:
	callq	_ZN1AD2Ev
	.loc	5 11 17 is_stmt 0 discriminator 1 # lalala.cpp:11:17
	movq	%rbx, %rdi
	callq	_ZdlPv
	.loc	5 11 18                 # lalala.cpp:11:18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Ltmp54:
.Lfunc_end6:
	.size	_ZN1AD0Ev, .Lfunc_end6-_ZN1AD0Ev
	.cfi_endproc

	.section	.text._ZN1BC2Ei,"axG",@progbits,_ZN1BC2Ei,comdat
	.weak	_ZN1BC2Ei
	.align	16, 0x90
	.type	_ZN1BC2Ei,@function
_ZN1BC2Ei:                              # @_ZN1BC2Ei
.Lfunc_begin7:
	.loc	5 17 0 is_stmt 1        # lalala.cpp:17:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp55:
	.cfi_def_cfa_offset 16
.Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp57:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp58:
	.cfi_offset %rbx, -32
.Ltmp59:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: B:this <- [%RBP+-24]
	#DEBUG_VALUE: B:v <- [%RBP+-28]
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rbx
	.loc	5 17 14 prologue_end    # lalala.cpp:17:14
.Ltmp60:
	movq	%rbx, %rdi
	callq	_ZN1AC2Ei
	.loc	5 17 23 is_stmt 0       # lalala.cpp:17:23
	movq	$_ZTV1B+16, (%rbx)
	.loc	5 17 19                 # lalala.cpp:17:19
	leaq	12(%rbx), %rsi
	.loc	5 17 21                 # lalala.cpp:17:21
	movl	-28(%rbp), %r14d
	.loc	5 17 19                 # lalala.cpp:17:19
	movl	$1, %edi
	movl	$.L.str.45, %edx
	movl	$.L.str.46, %ecx
	callq	trace
	movl	%r14d, 12(%rbx)
	.loc	5 17 24                 # lalala.cpp:17:24
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp61:
.Lfunc_end7:
	.size	_ZN1BC2Ei, .Lfunc_end7-_ZN1BC2Ei
	.cfi_endproc

	.section	.text._ZN1B5printEv,"axG",@progbits,_ZN1B5printEv,comdat
	.weak	_ZN1B5printEv
	.align	16, 0x90
	.type	_ZN1B5printEv,@function
_ZN1B5printEv:                          # @_ZN1B5printEv
.Lfunc_begin8:
	.loc	5 18 0 is_stmt 1        # lalala.cpp:18:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp62:
	.cfi_def_cfa_offset 16
.Ltmp63:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp64:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp65:
	.cfi_offset %rbx, -32
.Ltmp66:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	#DEBUG_VALUE: print:this <- [%RBP+-24]
	movq	%rbx, -24(%rbp)
	.loc	5 18 24 prologue_end    # lalala.cpp:18:24
.Ltmp67:
	leaq	12(%rbx), %rsi
	movl	$2, %edi
	movl	$.L.str.55, %edx
	movl	$.L.str.56, %ecx
	callq	trace
	movl	12(%rbx), %esi
	.loc	5 18 22 is_stmt 0       # lalala.cpp:18:22
	movl	$_ZSt4cout, %edi
	callq	_ZNSolsEi
	.loc	5 18 25 discriminator 1 # lalala.cpp:18:25
	movl	$.L.str, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %r14
	.loc	5 18 33                 # lalala.cpp:18:33
	leaq	8(%rbx), %rsi
	.loc	5 18 24                 # lalala.cpp:18:24
	movl	$2, %edi
	.loc	5 18 33                 # lalala.cpp:18:33
	movl	$.L.str.57, %edx
	movl	$.L.str.58, %ecx
	callq	trace
	movl	8(%rbx), %esi
	.loc	5 18 31 discriminator 2 # lalala.cpp:18:31
	movq	%r14, %rdi
	callq	_ZNSolsEi
	.loc	5 18 34 discriminator 3 # lalala.cpp:18:34
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	.loc	5 18 41                 # lalala.cpp:18:41
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp68:
.Lfunc_end8:
	.size	_ZN1B5printEv, .Lfunc_end8-_ZN1B5printEv
	.cfi_endproc

	.section	.text._ZN1BD2Ev,"axG",@progbits,_ZN1BD2Ev,comdat
	.weak	_ZN1BD2Ev
	.align	16, 0x90
	.type	_ZN1BD2Ev,@function
_ZN1BD2Ev:                              # @_ZN1BD2Ev
.Lfunc_begin9:
	.loc	5 15 0 is_stmt 1        # lalala.cpp:15:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp69:
	.cfi_def_cfa_offset 16
.Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp71:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	#DEBUG_VALUE: ~B:this <- [%RBP+-8]
	movq	%rdi, -8(%rbp)
	.loc	5 15 7 prologue_end     # lalala.cpp:15:7
.Ltmp72:
	callq	_ZN1AD2Ev
.Ltmp73:
	.loc	5 15 7 is_stmt 0        # lalala.cpp:15:7
	addq	$16, %rsp
	popq	%rbp
	retq
.Ltmp74:
.Lfunc_end9:
	.size	_ZN1BD2Ev, .Lfunc_end9-_ZN1BD2Ev
	.cfi_endproc

	.section	.text._ZN1BD0Ev,"axG",@progbits,_ZN1BD0Ev,comdat
	.weak	_ZN1BD0Ev
	.align	16, 0x90
	.type	_ZN1BD0Ev,@function
_ZN1BD0Ev:                              # @_ZN1BD0Ev
.Lfunc_begin10:
	.loc	5 15 0 is_stmt 1        # lalala.cpp:15:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp75:
	.cfi_def_cfa_offset 16
.Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp77:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp78:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	#DEBUG_VALUE: ~B:this <- [%RBP+-16]
	movq	%rbx, -16(%rbp)
	.loc	5 15 7 prologue_end     # lalala.cpp:15:7
.Ltmp79:
	callq	_ZN1BD2Ev
	.loc	5 15 7 is_stmt 0 discriminator 1 # lalala.cpp:15:7
	movq	%rbx, %rdi
	callq	_ZdlPv
	.loc	5 15 7                  # lalala.cpp:15:7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.Ltmp80:
.Lfunc_end10:
	.size	_ZN1BD0Ev, .Lfunc_end10-_ZN1BD0Ev
	.cfi_endproc

	.section	.text._ZN1MC2Ei,"axG",@progbits,_ZN1MC2Ei,comdat
	.weak	_ZN1MC2Ei
	.align	16, 0x90
	.type	_ZN1MC2Ei,@function
_ZN1MC2Ei:                              # @_ZN1MC2Ei
.Lfunc_begin11:
	.loc	5 24 0 is_stmt 1        # lalala.cpp:24:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp81:
	.cfi_def_cfa_offset 16
.Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp83:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
.Ltmp84:
	.cfi_offset %rbx, -32
.Ltmp85:
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	#DEBUG_VALUE: M:v <- [%RBP+-28]
	#DEBUG_VALUE: M:this <- [%RBP+-24]
	movq	%rdi, -24(%rbp)
	movl	%r14d, -28(%rbp)
	movq	-24(%rbp), %rbx
	.loc	5 24 14 prologue_end    # lalala.cpp:24:14
.Ltmp86:
	movl	$1, %edi
	movl	$.L.str.47, %edx
	movl	$.L.str.48, %ecx
	movq	%rbx, %rsi
	callq	trace
	movl	%r14d, (%rbx)
	.loc	5 27 13                 # lalala.cpp:27:13
	addq	$8, %rbx
	.loc	5 27 15 is_stmt 0       # lalala.cpp:27:15
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_ZN1BC2Ei
	.loc	5 24 24 is_stmt 1       # lalala.cpp:24:24
.Ltmp87:
	movl	-28(%rbp), %esi
	leaq	-48(%rbp), %r14
	.loc	5 24 22 is_stmt 0       # lalala.cpp:24:22
	movq	%r14, %rdi
	callq	_ZN1BC2Ei
	.loc	5 24 21 discriminator 1 # lalala.cpp:24:21
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN1BaSERKS_
	.loc	5 24 20 discriminator 2 # lalala.cpp:24:20
	movq	%r14, %rdi
	callq	_ZN1BD2Ev
.Ltmp88:
	.loc	5 24 27                 # lalala.cpp:24:27
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp89:
.Lfunc_end11:
	.size	_ZN1MC2Ei, .Lfunc_end11-_ZN1MC2Ei
	.cfi_endproc

	.section	.text._ZN1BaSERKS_,"axG",@progbits,_ZN1BaSERKS_,comdat
	.weak	_ZN1BaSERKS_
	.align	16, 0x90
	.type	_ZN1BaSERKS_,@function
_ZN1BaSERKS_:                           # @_ZN1BaSERKS_
.Lfunc_begin12:
	.loc	5 15 0 is_stmt 1        # lalala.cpp:15:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp90:
	.cfi_def_cfa_offset 16
.Ltmp91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp92:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp93:
	.cfi_offset %rbx, -32
.Ltmp94:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: operator=:this <- [%RBP+-24]
	#DEBUG_VALUE: operator=: <- [%RBP+-32]
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	.loc	5 15 7 prologue_end     # lalala.cpp:15:7
.Ltmp95:
	movq	%rbx, %rdi
	callq	_ZN1AaSERKS_
	movq	-32(%rbp), %r14
	leaq	12(%r14), %rsi
	movl	$2, %edi
	movl	$.L.str.59, %edx
	movl	$.L.str.60, %ecx
	callq	trace
	movl	12(%r14), %eax
	movl	%eax, 12(%rbx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp96:
.Lfunc_end12:
	.size	_ZN1BaSERKS_, .Lfunc_end12-_ZN1BaSERKS_
	.cfi_endproc

	.section	.text._ZN1AaSERKS_,"axG",@progbits,_ZN1AaSERKS_,comdat
	.weak	_ZN1AaSERKS_
	.align	16, 0x90
	.type	_ZN1AaSERKS_,@function
_ZN1AaSERKS_:                           # @_ZN1AaSERKS_
.Lfunc_begin13:
	.loc	5 6 0                   # lalala.cpp:6:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp97:
	.cfi_def_cfa_offset 16
.Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp99:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp100:
	.cfi_offset %rbx, -32
.Ltmp101:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	#DEBUG_VALUE: operator=: <- [%RBP+-32]
	#DEBUG_VALUE: operator=:this <- [%RBP+-24]
	movq	%rdi, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movq	-24(%rbp), %r14
	.loc	5 6 7 prologue_end      # lalala.cpp:6:7
.Ltmp102:
	leaq	8(%rbx), %rsi
	movl	$2, %edi
	movl	$.L.str.61, %edx
	movl	$.L.str.62, %ecx
	callq	trace
	movl	8(%rbx), %ebx
	leaq	8(%r14), %rsi
	movl	$1, %edi
	movl	$.L.str.63, %edx
	movl	$.L.str.64, %ecx
	callq	trace
	movl	%ebx, 8(%r14)
	movq	%r14, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp103:
.Lfunc_end13:
	.size	_ZN1AaSERKS_, .Lfunc_end13-_ZN1AaSERKS_
	.cfi_endproc

	.section	.text._ZN1M5printEv,"axG",@progbits,_ZN1M5printEv,comdat
	.weak	_ZN1M5printEv
	.align	16, 0x90
	.type	_ZN1M5printEv,@function
_ZN1M5printEv:                          # @_ZN1M5printEv
.Lfunc_begin14:
	.loc	5 28 0                  # lalala.cpp:28:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp104:
	.cfi_def_cfa_offset 16
.Ltmp105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp106:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp107:
	.cfi_offset %rbx, -32
.Ltmp108:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	#DEBUG_VALUE: print:this <- [%RBP+-24]
	movq	%rbx, -24(%rbp)
	.loc	5 28 24 prologue_end    # lalala.cpp:28:24
.Ltmp109:
	movl	$2, %edi
	movl	$.L.str.49, %edx
	movl	$.L.str.50, %ecx
	movq	%rbx, %rsi
	callq	trace
	movl	(%rbx), %esi
	.loc	5 28 22 is_stmt 0       # lalala.cpp:28:22
	movl	$_ZSt4cout, %edi
	callq	_ZNSolsEi
	.loc	5 28 25 discriminator 1 # lalala.cpp:28:25
	movl	$.L.str, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %r14
	.loc	5 28 35                 # lalala.cpp:28:35
	leaq	20(%rbx), %rsi
	.loc	5 28 24                 # lalala.cpp:28:24
	movl	$2, %edi
	.loc	5 28 35                 # lalala.cpp:28:35
	movl	$.L.str.51, %edx
	movl	$.L.str.52, %ecx
	callq	trace
	movl	20(%rbx), %esi
	.loc	5 28 31 discriminator 2 # lalala.cpp:28:31
	movq	%r14, %rdi
	callq	_ZNSolsEi
	.loc	5 28 36 discriminator 3 # lalala.cpp:28:36
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	.loc	5 28 43                 # lalala.cpp:28:43
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp110:
.Lfunc_end14:
	.size	_ZN1M5printEv, .Lfunc_end14-_ZN1M5printEv
	.cfi_endproc

	.section	.text._ZN1MD2Ev,"axG",@progbits,_ZN1MD2Ev,comdat
	.weak	_ZN1MD2Ev
	.align	16, 0x90
	.type	_ZN1MD2Ev,@function
_ZN1MD2Ev:                              # @_ZN1MD2Ev
.Lfunc_begin15:
	.loc	5 22 0 is_stmt 1        # lalala.cpp:22:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp111:
	.cfi_def_cfa_offset 16
.Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp113:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	#DEBUG_VALUE: ~M:this <- [%RBP+-8]
	movq	%rdi, -8(%rbp)
	.loc	5 22 7 prologue_end     # lalala.cpp:22:7
.Ltmp114:
	addq	$8, %rdi
	callq	_ZN1BD2Ev
.Ltmp115:
	.loc	5 22 7 is_stmt 0        # lalala.cpp:22:7
	addq	$16, %rsp
	popq	%rbp
	retq
.Ltmp116:
.Lfunc_end15:
	.size	_ZN1MD2Ev, .Lfunc_end15-_ZN1MD2Ev
	.cfi_endproc

	.text
	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
.Lfunc_begin16:
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp117:
	.cfi_def_cfa_offset 16
.Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp119:
	.cfi_def_cfa_register %rbp
	movl	$.L.str.65, %edi
	movl	$.L.str.1.66, %esi
	callq	fopen
	movq	%rax, full_trace_file(%rip)
	testq	%rax, %rax
	je	.LBB16_1
# BB#2:                                 # %if.end
	movl	$trace_logger_fin, %edi
	popq	%rbp
	jmp	atexit                  # TAILCALL
.LBB16_1:                               # %if.then
	movl	$.L.str.2.67, %edi
	callq	perror
	movl	$-1, %edi
	callq	exit
.Lfunc_end16:
	.size	trace_logger_init, .Lfunc_end16-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
.Lfunc_begin17:
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp120:
	.cfi_def_cfa_offset 16
.Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp122:
	.cfi_def_cfa_register %rbp
	movq	full_trace_file(%rip), %rdi
	popq	%rbp
	jmp	fclose                  # TAILCALL
.Lfunc_end17:
	.size	trace_logger_fin, .Lfunc_end17-trace_logger_fin
	.cfi_endproc

	.globl	trace
	.align	16, 0x90
	.type	trace,@function
trace:                                  # @trace
.Lfunc_begin18:
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp123:
	.cfi_def_cfa_offset 16
.Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp125:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp126:
	.cfi_offset %rbx, -56
.Ltmp127:
	.cfi_offset %r12, -48
.Ltmp128:
	.cfi_offset %r13, -40
.Ltmp129:
	.cfi_offset %r14, -32
.Ltmp130:
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r13
	movl	%edi, %ebx
	cmpl	$0, initp(%rip)
	jne	.LBB18_2
# BB#1:                                 # %if.then
	callq	trace_logger_init
	movl	$1, initp(%rip)
.LBB18_2:                               # %if.end
	cmpl	$3, %ebx
                                        # implicit-def: %R12
	ja	.LBB18_4
# BB#3:                                 # %switch.lookup
	movslq	%ebx, %rax
	movq	.Lswitch.table(,%rax,8), %r12
.LBB18_4:                               # %sw.epilog
	leaq	-56(%rbp), %rdi
	xorl	%esi, %esi
	callq	gettimeofday
	imulq	$1000000, -56(%rbp), %rax # imm = 0xF4240
	addq	-48(%rbp), %rax
	movq	full_trace_file(%rip), %rdi
	movq	%rax, (%rsp)
	movl	$.L.str.7.74, %esi
	xorl	%eax, %eax
	movq	%r12, %rdx
	movq	%r13, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	fprintf
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end18:
	.size	trace, .Lfunc_end18-trace
	.cfi_endproc

	.type	c1,@object              # @c1
	.data
	.globl	c1
	.align	4
c1:
	.long	100                     # 0x64
	.long	1120416563              # float 100.099998
	.size	c1, 8

	.section	.init_array,"aw",@init_array
	.align	8
	.quad	_GLOBAL__sub_I_lalala.cpp
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	.L.str.1,@object        # @.str.1
	.section	.rodata,"a",@progbits
.L.str.1:
	.asciz	"retval"
	.size	.L.str.1, 7

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"i32*"
	.size	.L.str.2, 5

	.type	_ZTV1A,@object          # @_ZTV1A
	.section	.rodata._ZTV1A,"aG",@progbits,_ZTV1A,comdat
	.weak	_ZTV1A
	.align	8
_ZTV1A:
	.quad	0
	.quad	_ZTI1A
	.quad	_ZN1A5printEv
	.quad	_ZN1AD2Ev
	.quad	_ZN1AD0Ev
	.size	_ZTV1A, 40

	.type	_ZTI1A,@object          # @_ZTI1A
	.section	.rodata._ZTI1A,"aG",@progbits,_ZTI1A,comdat
	.weak	_ZTI1A
	.align	8
_ZTI1A:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS1A
	.size	_ZTI1A, 16

	.type	_ZTS1A,@object          # @_ZTS1A
	.section	.rodata._ZTS1A,"aG",@progbits,_ZTS1A,comdat
	.weak	_ZTS1A
_ZTS1A:
	.asciz	"1A"
	.size	_ZTS1A, 3

	.type	.L.str.53,@object       # @.str.53
	.section	.rodata,"a",@progbits
.L.str.53:
	.asciz	"a"
	.size	.L.str.53, 2

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"%class.A*"
	.size	.L.str.54, 10

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"a"
	.size	.L.str.43, 2

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"%class.A*"
	.size	.L.str.44, 10

	.type	_ZTV1B,@object          # @_ZTV1B
	.section	.rodata._ZTV1B,"aG",@progbits,_ZTV1B,comdat
	.weak	_ZTV1B
	.align	8
_ZTV1B:
	.quad	0
	.quad	_ZTI1B
	.quad	_ZN1B5printEv
	.quad	_ZN1BD2Ev
	.quad	_ZN1BD0Ev
	.size	_ZTV1B, 40

	.type	_ZTI1B,@object          # @_ZTI1B
	.section	.rodata._ZTI1B,"aG",@progbits,_ZTI1B,comdat
	.weak	_ZTI1B
	.align	16
_ZTI1B:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS1B
	.quad	_ZTI1A
	.size	_ZTI1B, 24

	.type	_ZTS1B,@object          # @_ZTS1B
	.section	.rodata._ZTS1B,"aG",@progbits,_ZTS1B,comdat
	.weak	_ZTS1B
_ZTS1B:
	.asciz	"1B"
	.size	_ZTS1B, 3

	.type	.L.str.55,@object       # @.str.55
	.section	.rodata,"a",@progbits
.L.str.55:
	.asciz	"b"
	.size	.L.str.55, 2

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"%class.B*"
	.size	.L.str.56, 10

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"  "
	.size	.L.str, 3

	.type	.L.str.57,@object       # @.str.57
	.section	.rodata,"a",@progbits
.L.str.57:
	.asciz	"a"
	.size	.L.str.57, 2

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	"%class.A*"
	.size	.L.str.58, 10

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"b"
	.size	.L.str.45, 2

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"%class.B*"
	.size	.L.str.46, 10

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"c"
	.size	.L.str.47, 2

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"%class.M*"
	.size	.L.str.48, 10

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"a"
	.size	.L.str.61, 2

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"%class.A*"
	.size	.L.str.62, 10

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"a"
	.size	.L.str.63, 2

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"%class.A*"
	.size	.L.str.64, 10

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"b"
	.size	.L.str.59, 2

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"%class.B*"
	.size	.L.str.60, 10

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"e"
	.size	.L.str.3, 2

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"%class.M**"
	.size	.L.str.4, 11

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"base"
	.size	.L.str.5, 5

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"%class.A**"
	.size	.L.str.6, 11

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"a"
	.size	.L.str.7, 2

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"%class.A*"
	.size	.L.str.8, 10

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"a"
	.size	.L.str.9, 2

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"%class.A*"
	.size	.L.str.10, 10

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"b"
	.size	.L.str.11, 2

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"%class.B*"
	.size	.L.str.12, 10

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"x"
	.size	.L.str.13, 2

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"%class.B*"
	.size	.L.str.14, 10

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"c"
	.size	.L.str.15, 2

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"%class.M*"
	.size	.L.str.16, 10

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"c"
	.size	.L.str.17, 2

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"%class.M*"
	.size	.L.str.18, 10

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"c"
	.size	.L.str.19, 2

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"%class.M*"
	.size	.L.str.20, 10

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"c"
	.size	.L.str.21, 2

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"%class.M*"
	.size	.L.str.22, 10

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"i"
	.size	.L.str.23, 2

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"i32*"
	.size	.L.str.24, 5

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"i"
	.size	.L.str.25, 2

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"i32*"
	.size	.L.str.26, 5

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"e"
	.size	.L.str.27, 2

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"%class.M**"
	.size	.L.str.28, 11

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"e"
	.size	.L.str.29, 2

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"%class.M**"
	.size	.L.str.30, 11

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"i"
	.size	.L.str.31, 2

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"i32*"
	.size	.L.str.32, 5

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"i"
	.size	.L.str.33, 2

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"i32*"
	.size	.L.str.34, 5

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"base"
	.size	.L.str.35, 5

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"%class.A**"
	.size	.L.str.36, 11

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"c"
	.size	.L.str.49, 2

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"%class.M*"
	.size	.L.str.50, 10

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"b"
	.size	.L.str.51, 2

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"%class.B*"
	.size	.L.str.52, 10

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"e"
	.size	.L.str.37, 2

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"%class.M**"
	.size	.L.str.38, 11

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"e"
	.size	.L.str.39, 2

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"%class.M**"
	.size	.L.str.40, 11

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"retval"
	.size	.L.str.41, 7

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"i32*"
	.size	.L.str.42, 5

	.type	initp,@object           # @initp
	.bss
	.globl	initp
	.align	4
initp:
	.long	0                       # 0x0
	.size	initp, 4

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str.65,@object       # @.str.65
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.65:
	.asciz	"dynamic_trace.txt"
	.size	.L.str.65, 18

	.type	.L.str.1.66,@object     # @.str.1.66
.L.str.1.66:
	.asciz	"a"
	.size	.L.str.1.66, 2

	.type	.L.str.2.67,@object     # @.str.2.67
.L.str.2.67:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str.2.67, 39

	.type	.Lswitch.table,@object  # @switch.table
	.section	.rodata,"a",@progbits
	.align	16
.Lswitch.table:
	.quad	.L.str.3.70
	.quad	.L.str.4.71
	.quad	.L.str.5.72
	.quad	.L.str.6.73
	.size	.Lswitch.table, 32

	.type	.L.str.3.70,@object     # @.str.3.70
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3.70:
	.asciz	"Allocate"
	.size	.L.str.3.70, 9

	.type	.L.str.4.71,@object     # @.str.4.71
.L.str.4.71:
	.asciz	"Store"
	.size	.L.str.4.71, 6

	.type	.L.str.5.72,@object     # @.str.5.72
.L.str.5.72:
	.asciz	"Load"
	.size	.L.str.5.72, 5

	.type	.L.str.6.73,@object     # @.str.6.73
.L.str.6.73:
	.asciz	"Delete"
	.size	.L.str.6.73, 7

	.type	.L.str.7.74,@object     # @.str.7.74
.L.str.7.74:
	.asciz	"\n%s,%ld,%s,%s,%ld\n"
	.size	.L.str.7.74, 19

	.file	15 "<stdin>"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.8.1 (tags/RELEASE_381/final)" # string offset=0
.Linfo_string1:
	.asciz	"lalala.cpp"            # string offset=45
.Linfo_string2:
	.asciz	"/home/liurens/code-analysis/Collection/example/lalala" # string offset=56
.Linfo_string3:
	.asciz	"std"                   # string offset=110
.Linfo_string4:
	.asciz	"__ioinit"              # string offset=114
.Linfo_string5:
	.asciz	"ios_base"              # string offset=123
.Linfo_string6:
	.asciz	"_S_refcount"           # string offset=132
.Linfo_string7:
	.asciz	"int"                   # string offset=144
.Linfo_string8:
	.asciz	"_Atomic_word"          # string offset=148
.Linfo_string9:
	.asciz	"_S_synced_with_stdio"  # string offset=161
.Linfo_string10:
	.asciz	"bool"                  # string offset=182
.Linfo_string11:
	.asciz	"Init"                  # string offset=187
.Linfo_string12:
	.asciz	"~Init"                 # string offset=192
.Linfo_string13:
	.asciz	"_ZStL8__ioinit"        # string offset=198
.Linfo_string14:
	.asciz	"c1"                    # string offset=213
.Linfo_string15:
	.asciz	"c"                     # string offset=216
.Linfo_string16:
	.asciz	"m"                     # string offset=218
.Linfo_string17:
	.asciz	"float"                 # string offset=220
.Linfo_string18:
	.asciz	"C"                     # string offset=226
.Linfo_string19:
	.asciz	"_IO_FILE"              # string offset=228
.Linfo_string20:
	.asciz	"gp_offset"             # string offset=237
.Linfo_string21:
	.asciz	"unsigned int"          # string offset=247
.Linfo_string22:
	.asciz	"fp_offset"             # string offset=260
.Linfo_string23:
	.asciz	"overflow_arg_area"     # string offset=270
.Linfo_string24:
	.asciz	"reg_save_area"         # string offset=288
.Linfo_string25:
	.asciz	"__va_list_tag"         # string offset=302
.Linfo_string26:
	.asciz	"tm"                    # string offset=316
.Linfo_string27:
	.asciz	"lconv"                 # string offset=319
.Linfo_string28:
	.asciz	"_vptr$A"               # string offset=325
.Linfo_string29:
	.asciz	"__vtbl_ptr_type"       # string offset=333
.Linfo_string30:
	.asciz	"a"                     # string offset=349
.Linfo_string31:
	.asciz	"A"                     # string offset=351
.Linfo_string32:
	.asciz	"_ZN1A5printEv"         # string offset=353
.Linfo_string33:
	.asciz	"print"                 # string offset=367
.Linfo_string34:
	.asciz	"~A"                    # string offset=373
.Linfo_string35:
	.asciz	"b"                     # string offset=376
.Linfo_string36:
	.asciz	"B"                     # string offset=378
.Linfo_string37:
	.asciz	"_ZN1B5printEv"         # string offset=380
.Linfo_string38:
	.asciz	"M"                     # string offset=394
.Linfo_string39:
	.asciz	"_ZN1M5printEv"         # string offset=396
.Linfo_string40:
	.asciz	"__gnu_debug"           # string offset=410
.Linfo_string41:
	.asciz	"__debug"               # string offset=422
.Linfo_string42:
	.asciz	"__mbstate_t"           # string offset=430
.Linfo_string43:
	.asciz	"mbstate_t"             # string offset=442
.Linfo_string44:
	.asciz	"wint_t"                # string offset=452
.Linfo_string45:
	.asciz	"btowc"                 # string offset=459
.Linfo_string46:
	.asciz	"fgetwc"                # string offset=465
.Linfo_string47:
	.asciz	"__FILE"                # string offset=472
.Linfo_string48:
	.asciz	"fgetws"                # string offset=479
.Linfo_string49:
	.asciz	"wchar_t"               # string offset=486
.Linfo_string50:
	.asciz	"fputwc"                # string offset=494
.Linfo_string51:
	.asciz	"fputws"                # string offset=501
.Linfo_string52:
	.asciz	"fwide"                 # string offset=508
.Linfo_string53:
	.asciz	"fwprintf"              # string offset=514
.Linfo_string54:
	.asciz	"fwscanf"               # string offset=523
.Linfo_string55:
	.asciz	"getwc"                 # string offset=531
.Linfo_string56:
	.asciz	"getwchar"              # string offset=537
.Linfo_string57:
	.asciz	"mbrlen"                # string offset=546
.Linfo_string58:
	.asciz	"long unsigned int"     # string offset=553
.Linfo_string59:
	.asciz	"size_t"                # string offset=571
.Linfo_string60:
	.asciz	"char"                  # string offset=578
.Linfo_string61:
	.asciz	"mbrtowc"               # string offset=583
.Linfo_string62:
	.asciz	"mbsinit"               # string offset=591
.Linfo_string63:
	.asciz	"mbsrtowcs"             # string offset=599
.Linfo_string64:
	.asciz	"putwc"                 # string offset=609
.Linfo_string65:
	.asciz	"putwchar"              # string offset=615
.Linfo_string66:
	.asciz	"swprintf"              # string offset=624
.Linfo_string67:
	.asciz	"swscanf"               # string offset=633
.Linfo_string68:
	.asciz	"ungetwc"               # string offset=641
.Linfo_string69:
	.asciz	"vfwprintf"             # string offset=649
.Linfo_string70:
	.asciz	"vfwscanf"              # string offset=659
.Linfo_string71:
	.asciz	"vswprintf"             # string offset=668
.Linfo_string72:
	.asciz	"vswscanf"              # string offset=678
.Linfo_string73:
	.asciz	"vwprintf"              # string offset=687
.Linfo_string74:
	.asciz	"vwscanf"               # string offset=696
.Linfo_string75:
	.asciz	"wcrtomb"               # string offset=704
.Linfo_string76:
	.asciz	"wcscat"                # string offset=712
.Linfo_string77:
	.asciz	"wcscmp"                # string offset=719
.Linfo_string78:
	.asciz	"wcscoll"               # string offset=726
.Linfo_string79:
	.asciz	"wcscpy"                # string offset=734
.Linfo_string80:
	.asciz	"wcscspn"               # string offset=741
.Linfo_string81:
	.asciz	"wcsftime"              # string offset=749
.Linfo_string82:
	.asciz	"wcslen"                # string offset=758
.Linfo_string83:
	.asciz	"wcsncat"               # string offset=765
.Linfo_string84:
	.asciz	"wcsncmp"               # string offset=773
.Linfo_string85:
	.asciz	"wcsncpy"               # string offset=781
.Linfo_string86:
	.asciz	"wcsrtombs"             # string offset=789
.Linfo_string87:
	.asciz	"wcsspn"                # string offset=799
.Linfo_string88:
	.asciz	"wcstod"                # string offset=806
.Linfo_string89:
	.asciz	"double"                # string offset=813
.Linfo_string90:
	.asciz	"wcstof"                # string offset=820
.Linfo_string91:
	.asciz	"wcstok"                # string offset=827
.Linfo_string92:
	.asciz	"wcstol"                # string offset=834
.Linfo_string93:
	.asciz	"long int"              # string offset=841
.Linfo_string94:
	.asciz	"wcstoul"               # string offset=850
.Linfo_string95:
	.asciz	"wcsxfrm"               # string offset=858
.Linfo_string96:
	.asciz	"wctob"                 # string offset=866
.Linfo_string97:
	.asciz	"wmemcmp"               # string offset=872
.Linfo_string98:
	.asciz	"wmemcpy"               # string offset=880
.Linfo_string99:
	.asciz	"wmemmove"              # string offset=888
.Linfo_string100:
	.asciz	"wmemset"               # string offset=897
.Linfo_string101:
	.asciz	"wprintf"               # string offset=905
.Linfo_string102:
	.asciz	"wscanf"                # string offset=913
.Linfo_string103:
	.asciz	"wcschr"                # string offset=920
.Linfo_string104:
	.asciz	"wcspbrk"               # string offset=927
.Linfo_string105:
	.asciz	"wcsrchr"               # string offset=935
.Linfo_string106:
	.asciz	"wcsstr"                # string offset=943
.Linfo_string107:
	.asciz	"wmemchr"               # string offset=950
.Linfo_string108:
	.asciz	"__gnu_cxx"             # string offset=958
.Linfo_string109:
	.asciz	"wcstold"               # string offset=968
.Linfo_string110:
	.asciz	"long double"           # string offset=976
.Linfo_string111:
	.asciz	"wcstoll"               # string offset=988
.Linfo_string112:
	.asciz	"long long int"         # string offset=996
.Linfo_string113:
	.asciz	"wcstoull"              # string offset=1010
.Linfo_string114:
	.asciz	"long long unsigned int" # string offset=1019
.Linfo_string115:
	.asciz	"ptrdiff_t"             # string offset=1042
.Linfo_string116:
	.asciz	"setlocale"             # string offset=1052
.Linfo_string117:
	.asciz	"localeconv"            # string offset=1062
.Linfo_string118:
	.asciz	"isalnum"               # string offset=1073
.Linfo_string119:
	.asciz	"isalpha"               # string offset=1081
.Linfo_string120:
	.asciz	"iscntrl"               # string offset=1089
.Linfo_string121:
	.asciz	"isdigit"               # string offset=1097
.Linfo_string122:
	.asciz	"isgraph"               # string offset=1105
.Linfo_string123:
	.asciz	"islower"               # string offset=1113
.Linfo_string124:
	.asciz	"isprint"               # string offset=1121
.Linfo_string125:
	.asciz	"ispunct"               # string offset=1129
.Linfo_string126:
	.asciz	"isspace"               # string offset=1137
.Linfo_string127:
	.asciz	"isupper"               # string offset=1145
.Linfo_string128:
	.asciz	"isxdigit"              # string offset=1153
.Linfo_string129:
	.asciz	"tolower"               # string offset=1162
.Linfo_string130:
	.asciz	"toupper"               # string offset=1170
.Linfo_string131:
	.asciz	"__int32_t"             # string offset=1178
.Linfo_string132:
	.asciz	"wctrans_t"             # string offset=1188
.Linfo_string133:
	.asciz	"wctype_t"              # string offset=1198
.Linfo_string134:
	.asciz	"iswalnum"              # string offset=1207
.Linfo_string135:
	.asciz	"iswalpha"              # string offset=1216
.Linfo_string136:
	.asciz	"iswblank"              # string offset=1225
.Linfo_string137:
	.asciz	"iswcntrl"              # string offset=1234
.Linfo_string138:
	.asciz	"iswctype"              # string offset=1243
.Linfo_string139:
	.asciz	"iswdigit"              # string offset=1252
.Linfo_string140:
	.asciz	"iswgraph"              # string offset=1261
.Linfo_string141:
	.asciz	"iswlower"              # string offset=1270
.Linfo_string142:
	.asciz	"iswprint"              # string offset=1279
.Linfo_string143:
	.asciz	"iswpunct"              # string offset=1288
.Linfo_string144:
	.asciz	"iswspace"              # string offset=1297
.Linfo_string145:
	.asciz	"iswupper"              # string offset=1306
.Linfo_string146:
	.asciz	"iswxdigit"             # string offset=1315
.Linfo_string147:
	.asciz	"towctrans"             # string offset=1325
.Linfo_string148:
	.asciz	"towlower"              # string offset=1335
.Linfo_string149:
	.asciz	"towupper"              # string offset=1344
.Linfo_string150:
	.asciz	"wctrans"               # string offset=1353
.Linfo_string151:
	.asciz	"wctype"                # string offset=1361
.Linfo_string152:
	.asciz	"~B"                    # string offset=1368
.Linfo_string153:
	.asciz	"_ZN1BaSERKS_"          # string offset=1371
.Linfo_string154:
	.asciz	"operator="             # string offset=1384
.Linfo_string155:
	.asciz	"_ZN1AaSERKS_"          # string offset=1394
.Linfo_string156:
	.asciz	"~M"                    # string offset=1407
.Linfo_string157:
	.asciz	"__cxx_global_var_init" # string offset=1410
.Linfo_string158:
	.asciz	"main"                  # string offset=1432
.Linfo_string159:
	.asciz	"_ZN1AC2Ei"             # string offset=1437
.Linfo_string160:
	.asciz	"_ZN1AD0Ev"             # string offset=1447
.Linfo_string161:
	.asciz	"_ZN1BC2Ei"             # string offset=1457
.Linfo_string162:
	.asciz	"_ZN1BD0Ev"             # string offset=1467
.Linfo_string163:
	.asciz	"_ZN1MC2Ei"             # string offset=1477
.Linfo_string164:
	.asciz	"_ZN1MD2Ev"             # string offset=1487
.Linfo_string165:
	.asciz	"_ZN1AD2Ev"             # string offset=1497
.Linfo_string166:
	.asciz	"_ZN1BD2Ev"             # string offset=1507
.Linfo_string167:
	.asciz	"_GLOBAL__sub_I_lalala.cpp" # string offset=1517
.Linfo_string168:
	.asciz	"x"                     # string offset=1543
.Linfo_string169:
	.asciz	"d"                     # string offset=1545
.Linfo_string170:
	.asciz	"e"                     # string offset=1547
.Linfo_string171:
	.asciz	"base"                  # string offset=1549
.Linfo_string172:
	.asciz	"i"                     # string offset=1554
.Linfo_string173:
	.asciz	"this"                  # string offset=1556
.Linfo_string174:
	.asciz	"var"                   # string offset=1561
.Linfo_string175:
	.asciz	"v"                     # string offset=1565
	.section	.debug_loc,"",@progbits
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	57                      # DW_TAG_namespace
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	2                       # DW_TAG_class_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	2                       # DW_TAG_class_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	57                      # DW_TAG_namespace
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	8                       # DW_TAG_imported_declaration
	.byte	0                       # DW_CHILDREN_no
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	24                      # DW_AT_import
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	8                       # DW_TAG_imported_declaration
	.byte	0                       # DW_CHILDREN_no
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	24                      # DW_AT_import
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	0                       # DW_CHILDREN_no
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	2                       # DW_TAG_class_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	76                      # DW_AT_virtuality
	.byte	11                      # DW_FORM_data1
	.byte	77                      # DW_AT_vtable_elem_location
	.byte	24                      # DW_FORM_exprloc
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	76                      # DW_AT_virtuality
	.byte	11                      # DW_FORM_data1
	.byte	77                      # DW_AT_vtable_elem_location
	.byte	24                      # DW_FORM_exprloc
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	21                      # DW_TAG_subroutine_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	28                      # DW_TAG_inheritance
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	76                      # DW_AT_virtuality
	.byte	11                      # DW_FORM_data1
	.byte	77                      # DW_AT_vtable_elem_location
	.byte	24                      # DW_FORM_exprloc
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
	.byte	2                       # DW_TAG_class_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	57                      # DW_TAG_namespace
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
	.byte	58                      # DW_TAG_imported_module
	.byte	0                       # DW_CHILDREN_no
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	24                      # DW_AT_import
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
	.byte	55                      # DW_TAG_restrict_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
	.byte	24                      # DW_TAG_unspecified_parameters
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	47                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	48                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	49                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	50                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	51                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	52                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	53                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	54                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	100                     # DW_AT_object_pointer
	.byte	19                      # DW_FORM_ref4
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	71                      # DW_AT_specification
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	55                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	56                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	57                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	100                     # DW_AT_object_pointer
	.byte	19                      # DW_FORM_ref4
	.byte	71                      # DW_AT_specification
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	58                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	100                     # DW_AT_object_pointer
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	71                      # DW_AT_specification
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	59                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	60                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	100                     # DW_AT_object_pointer
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	71                      # DW_AT_specification
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	61                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lsection_info:
.Lcu_begin0:
	.long	4606                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x11f7 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	4                       # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	0                       # DW_AT_low_pc
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	2                       # Abbrev [2] 0x2a:0x339 DW_TAG_namespace
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1855                    # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x32:0x19 DW_TAG_variable
	.long	.Linfo_string4          # DW_AT_name
	.long	81                      # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	_ZStL8__ioinit
	.long	.Linfo_string13         # DW_AT_linkage_name
	.byte	4                       # Abbrev [4] 0x4b:0x47 DW_TAG_class_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	216                     # DW_AT_byte_size
                                        # DW_AT_declaration
	.byte	5                       # Abbrev [5] 0x51:0x40 DW_TAG_class_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x5a:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	867                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.short	541                     # DW_AT_decl_line
                                        # DW_AT_external
                                        # DW_AT_declaration
	.byte	6                       # Abbrev [6] 0x66:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	885                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.short	542                     # DW_AT_decl_line
                                        # DW_AT_external
                                        # DW_AT_declaration
	.byte	7                       # Abbrev [7] 0x72:0xf DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	537                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x7b:0x5 DW_TAG_formal_parameter
	.long	892                     # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x81:0xf DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	538                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x8a:0x5 DW_TAG_formal_parameter
	.long	892                     # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x92:0x7 DW_TAG_namespace
	.long	.Linfo_string41         # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x99:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	1443                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xa0:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	1465                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xa7:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	1476                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xae:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	1494                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xb5:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	1528                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xbc:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	1578                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xc3:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	1601                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xca:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1639                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xd1:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	1662                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xd8:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	1686                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xdf:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	1710                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xe6:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	1728                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xed:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	1740                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xf4:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	1818                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xfb:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	1851                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x102:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	1879                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x109:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	1922                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x110:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1945                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x117:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	1963                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x11e:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	1992                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x125:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	2016                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x12c:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	2039                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x133:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	2072                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x13a:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	2100                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x141:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	2133                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x148:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	2161                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x14f:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	2184                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x156:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	2207                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x15d:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	2245                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x164:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	2267                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x16b:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	2289                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x172:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	2311                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x179:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	2333                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x180:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	2355                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x187:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	2403                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x18e:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	2421                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x195:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	2448                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x19c:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	2475                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1a3:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	2502                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1aa:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	2545                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1b1:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	2568                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1b8:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	2608                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1bf:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	2631                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1c6:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	2659                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1cd:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	2694                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1d4:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	2722                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1db:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	2749                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1e2:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.long	2767                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1e9:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	2795                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1f0:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	2823                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1f7:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	2851                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x1fe:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	2879                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x205:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	2898                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x20c:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	2917                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x213:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	2939                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x21a:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	2962                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x221:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	2984                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x228:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	3007                    # DW_AT_import
	.byte	11                      # Abbrev [11] 0x22f:0x8 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	3080                    # DW_AT_import
	.byte	11                      # Abbrev [11] 0x237:0x8 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	3110                    # DW_AT_import
	.byte	11                      # Abbrev [11] 0x23f:0x8 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	3145                    # DW_AT_import
	.byte	12                      # Abbrev [12] 0x247:0xc DW_TAG_typedef
	.long	1779                    # DW_AT_type
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1857                    # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x253:0xc DW_TAG_typedef
	.long	2687                    # DW_AT_type
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1858                    # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x25f:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	1025                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x266:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	3180                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x26d:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	3202                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x274:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	3218                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x27b:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	3235                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x282:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	3252                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x289:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	3269                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x290:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	3286                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x297:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	3303                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x29e:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	3320                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2a5:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	3337                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2ac:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	3354                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2b3:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	3371                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2ba:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	3388                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2c1:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	3405                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2c8:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	3422                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2cf:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	3439                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2d6:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	3471                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2dd:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	1465                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2e4:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	3482                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2eb:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	3499                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2f2:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	3516                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x2f9:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	3533                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x300:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	3550                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x307:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	3572                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x30e:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	3589                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x315:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	3606                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x31c:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	3623                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x323:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	3640                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x32a:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	3657                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x331:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	3674                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x338:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	3691                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x33f:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	3708                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x346:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	3730                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x34d:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	3747                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x354:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	3764                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0x35b:0x7 DW_TAG_imported_declaration
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	3781                    # DW_AT_import
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x363:0xb DW_TAG_typedef
	.long	878                     # DW_AT_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x36e:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x375:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x37c:0x5 DW_TAG_pointer_type
	.long	81                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x381:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	918                     # DW_AT_type
                                        # DW_AT_external
	.byte	5                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	c1
	.byte	17                      # Abbrev [17] 0x396:0x21 DW_TAG_structure_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	5                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x39e:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	878                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x3aa:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	951                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3b7:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x3be:0x2 DW_TAG_structure_type
	.byte	8                       # DW_AT_byte_size
                                        # DW_AT_declaration
	.byte	20                      # Abbrev [20] 0x3c0:0x5 DW_TAG_structure_type
	.long	.Linfo_string19         # DW_AT_name
                                        # DW_AT_declaration
	.byte	21                      # Abbrev [21] 0x3c5:0x2f DW_TAG_structure_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	22                      # Abbrev [22] 0x3cb:0xa DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	1012                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x3d5:0xa DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	1012                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x3df:0xa DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	1019                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x3e9:0xa DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	1019                    # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3f4:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x3fb:0x1 DW_TAG_pointer_type
	.byte	20                      # Abbrev [20] 0x3fc:0x5 DW_TAG_structure_type
	.long	.Linfo_string26         # DW_AT_name
                                        # DW_AT_declaration
	.byte	24                      # Abbrev [24] 0x401:0x6 DW_TAG_structure_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	96                      # DW_AT_byte_size
                                        # DW_AT_declaration
	.byte	25                      # Abbrev [25] 0x407:0x8e DW_TAG_class_type
	.long	1031                    # DW_AT_containing_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	5                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.byte	26                      # Abbrev [26] 0x413:0xa DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	1173                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
                                        # DW_AT_artificial
	.byte	27                      # Abbrev [27] 0x41d:0xd DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	878                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	28                      # Abbrev [28] 0x42a:0x13 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x432:0x5 DW_TAG_formal_parameter
	.long	1192                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	29                      # Abbrev [29] 0x437:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x43d:0xe DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x445:0x5 DW_TAG_formal_parameter
	.long	1192                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x44b:0x1a DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	1031                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x45f:0x5 DW_TAG_formal_parameter
	.long	1192                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x465:0x16 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	1031                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x475:0x5 DW_TAG_formal_parameter
	.long	1192                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x47b:0x19 DW_TAG_subprogram
	.long	.Linfo_string155        # DW_AT_linkage_name
	.long	.Linfo_string154        # DW_AT_name
	.long	4455                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x489:0x5 DW_TAG_formal_parameter
	.long	1192                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	29                      # Abbrev [29] 0x48e:0x5 DW_TAG_formal_parameter
	.long	4460                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x495:0x5 DW_TAG_pointer_type
	.long	1178                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x49a:0x9 DW_TAG_pointer_type
	.long	1187                    # DW_AT_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	34                      # Abbrev [34] 0x4a3:0x5 DW_TAG_subroutine_type
	.long	878                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4a8:0x5 DW_TAG_pointer_type
	.long	1031                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x4ad:0x7b DW_TAG_class_type
	.long	1031                    # DW_AT_containing_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	5                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x4b9:0x7 DW_TAG_inheritance
	.long	1031                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	27                      # Abbrev [27] 0x4c0:0xd DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	878                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	28                      # Abbrev [28] 0x4cd:0x13 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x4d5:0x5 DW_TAG_formal_parameter
	.long	1320                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	29                      # Abbrev [29] 0x4da:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x4e0:0x1a DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	1197                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x4f4:0x5 DW_TAG_formal_parameter
	.long	1320                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x4fa:0x14 DW_TAG_subprogram
	.long	.Linfo_string152        # DW_AT_name
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	1197                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x508:0x5 DW_TAG_formal_parameter
	.long	1320                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x50e:0x19 DW_TAG_subprogram
	.long	.Linfo_string153        # DW_AT_linkage_name
	.long	.Linfo_string154        # DW_AT_name
	.long	4394                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x51c:0x5 DW_TAG_formal_parameter
	.long	1320                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	29                      # Abbrev [29] 0x521:0x5 DW_TAG_formal_parameter
	.long	4399                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x528:0x5 DW_TAG_pointer_type
	.long	1197                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x52d:0x62 DW_TAG_class_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	5                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	27                      # Abbrev [27] 0x535:0xd DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	878                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	27                      # Abbrev [27] 0x542:0xd DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	1197                    # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	28                      # Abbrev [28] 0x54f:0x13 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x557:0x5 DW_TAG_formal_parameter
	.long	1423                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	29                      # Abbrev [29] 0x55c:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x562:0xe DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x56a:0x5 DW_TAG_formal_parameter
	.long	1423                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x570:0x12 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x57c:0x5 DW_TAG_formal_parameter
	.long	1423                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x582:0xc DW_TAG_subprogram
	.long	.Linfo_string156        # DW_AT_name
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x588:0x5 DW_TAG_formal_parameter
	.long	1423                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x58f:0x5 DW_TAG_pointer_type
	.long	1325                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x594:0xf DW_TAG_namespace
	.long	.Linfo_string40         # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x59b:0x7 DW_TAG_imported_module
	.byte	6                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	146                     # DW_AT_import
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x5a3:0xb DW_TAG_typedef
	.long	1454                    # DW_AT_type
	.long	.Linfo_string43         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x5ae:0xb DW_TAG_typedef
	.long	958                     # DW_AT_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x5b9:0xb DW_TAG_typedef
	.long	1012                    # DW_AT_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	8                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0x5c4:0x12 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x5d0:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x5d6:0x12 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	745                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x5e2:0x5 DW_TAG_formal_parameter
	.long	1512                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x5e8:0x5 DW_TAG_pointer_type
	.long	1517                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x5ed:0xb DW_TAG_typedef
	.long	960                     # DW_AT_type
	.long	.Linfo_string47         # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0x5f8:0x1c DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	774                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x604:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x609:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0x60e:0x5 DW_TAG_formal_parameter
	.long	1573                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x614:0x5 DW_TAG_pointer_type
	.long	1561                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x619:0x7 DW_TAG_base_type
	.long	.Linfo_string49         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	43                      # Abbrev [43] 0x620:0x5 DW_TAG_restrict_type
	.long	1556                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x625:0x5 DW_TAG_restrict_type
	.long	1512                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x62a:0x17 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	759                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x636:0x5 DW_TAG_formal_parameter
	.long	1561                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x63b:0x5 DW_TAG_formal_parameter
	.long	1512                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x641:0x17 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x64d:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x652:0x5 DW_TAG_formal_parameter
	.long	1573                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x658:0x5 DW_TAG_restrict_type
	.long	1629                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x65d:0x5 DW_TAG_pointer_type
	.long	1634                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x662:0x5 DW_TAG_const_type
	.long	1561                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x667:0x17 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	587                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x673:0x5 DW_TAG_formal_parameter
	.long	1512                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x678:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x67e:0x18 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	594                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x68a:0x5 DW_TAG_formal_parameter
	.long	1573                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x68f:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x694:0x1 DW_TAG_unspecified_parameters
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x696:0x18 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	635                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x6a2:0x5 DW_TAG_formal_parameter
	.long	1573                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x6a7:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x6ac:0x1 DW_TAG_unspecified_parameters
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x6ae:0x12 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	746                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x6ba:0x5 DW_TAG_formal_parameter
	.long	1512                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x6c0:0xc DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	42                      # Abbrev [42] 0x6cc:0x1c DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x6d8:0x5 DW_TAG_formal_parameter
	.long	1786                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x6dd:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x6e2:0x5 DW_TAG_formal_parameter
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x6e8:0xb DW_TAG_typedef
	.long	1779                    # DW_AT_type
	.long	.Linfo_string59         # DW_AT_name
	.byte	8                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x6f3:0x7 DW_TAG_base_type
	.long	.Linfo_string58         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	43                      # Abbrev [43] 0x6fa:0x5 DW_TAG_restrict_type
	.long	1791                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6ff:0x5 DW_TAG_pointer_type
	.long	1796                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x704:0x5 DW_TAG_const_type
	.long	1801                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x709:0x7 DW_TAG_base_type
	.long	.Linfo_string60         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	43                      # Abbrev [43] 0x710:0x5 DW_TAG_restrict_type
	.long	1813                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x715:0x5 DW_TAG_pointer_type
	.long	1443                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x71a:0x21 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x726:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x72b:0x5 DW_TAG_formal_parameter
	.long	1786                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x730:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x735:0x5 DW_TAG_formal_parameter
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x73b:0x12 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x747:0x5 DW_TAG_formal_parameter
	.long	1869                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x74d:0x5 DW_TAG_pointer_type
	.long	1874                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x752:0x5 DW_TAG_const_type
	.long	1443                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x757:0x21 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x763:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x768:0x5 DW_TAG_formal_parameter
	.long	1912                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x76d:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x772:0x5 DW_TAG_formal_parameter
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x778:0x5 DW_TAG_restrict_type
	.long	1917                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x77d:0x5 DW_TAG_pointer_type
	.long	1791                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x782:0x17 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	760                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x78e:0x5 DW_TAG_formal_parameter
	.long	1561                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x793:0x5 DW_TAG_formal_parameter
	.long	1512                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x799:0x12 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	766                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x7a5:0x5 DW_TAG_formal_parameter
	.long	1561                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x7ab:0x1d DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	604                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x7b7:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x7bc:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x7c1:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x7c6:0x1 DW_TAG_unspecified_parameters
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x7c8:0x18 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	645                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x7d4:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x7d9:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x7de:0x1 DW_TAG_unspecified_parameters
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x7e0:0x17 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	789                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x7ec:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x7f1:0x5 DW_TAG_formal_parameter
	.long	1512                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x7f7:0x1c DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x803:0x5 DW_TAG_formal_parameter
	.long	1573                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x808:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x80d:0x5 DW_TAG_formal_parameter
	.long	2067                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x813:0x5 DW_TAG_pointer_type
	.long	965                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x818:0x1c DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	689                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x824:0x5 DW_TAG_formal_parameter
	.long	1573                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x829:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x82e:0x5 DW_TAG_formal_parameter
	.long	2067                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x834:0x21 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	625                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x840:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x845:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x84a:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x84f:0x5 DW_TAG_formal_parameter
	.long	2067                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x855:0x1c DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	701                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x861:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x866:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x86b:0x5 DW_TAG_formal_parameter
	.long	2067                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x871:0x17 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	620                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x87d:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x882:0x5 DW_TAG_formal_parameter
	.long	2067                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x888:0x17 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	697                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x894:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x899:0x5 DW_TAG_formal_parameter
	.long	2067                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x89f:0x1c DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	370                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x8ab:0x5 DW_TAG_formal_parameter
	.long	2235                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x8b0:0x5 DW_TAG_formal_parameter
	.long	1561                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x8b5:0x5 DW_TAG_formal_parameter
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x8bb:0x5 DW_TAG_restrict_type
	.long	2240                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x8c0:0x5 DW_TAG_pointer_type
	.long	1801                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0x8c5:0x16 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x8d0:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x8d5:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x8db:0x16 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x8e6:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x8eb:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x8f1:0x16 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x8fc:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x901:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x907:0x16 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x912:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x917:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x91d:0x16 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x928:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x92d:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x933:0x21 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	855                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x93f:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x944:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x949:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x94e:0x5 DW_TAG_formal_parameter
	.long	2388                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x954:0x5 DW_TAG_restrict_type
	.long	2393                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x959:0x5 DW_TAG_pointer_type
	.long	2398                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x95e:0x5 DW_TAG_const_type
	.long	1020                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x963:0x12 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	287                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x96f:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x975:0x1b DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x980:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x985:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x98a:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x990:0x1b DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x99b:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x9a0:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x9a5:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x9ab:0x1b DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x9b6:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x9bb:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x9c0:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x9c6:0x21 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	414                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x9d2:0x5 DW_TAG_formal_parameter
	.long	2235                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x9d7:0x5 DW_TAG_formal_parameter
	.long	2535                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x9dc:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x9e1:0x5 DW_TAG_formal_parameter
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x9e7:0x5 DW_TAG_restrict_type
	.long	2540                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9ec:0x5 DW_TAG_pointer_type
	.long	1629                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x9f1:0x17 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x9fd:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xa02:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xa08:0x17 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	2591                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xa14:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xa19:0x5 DW_TAG_formal_parameter
	.long	2598                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa1f:0x7 DW_TAG_base_type
	.long	.Linfo_string89         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	43                      # Abbrev [43] 0xa26:0x5 DW_TAG_restrict_type
	.long	2603                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa2b:0x5 DW_TAG_pointer_type
	.long	1556                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0xa30:0x17 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	951                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xa3c:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xa41:0x5 DW_TAG_formal_parameter
	.long	2598                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xa47:0x1c DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xa53:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xa58:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xa5d:0x5 DW_TAG_formal_parameter
	.long	2598                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xa63:0x1c DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	2687                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xa6f:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xa74:0x5 DW_TAG_formal_parameter
	.long	2598                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xa79:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa7f:0x7 DW_TAG_base_type
	.long	.Linfo_string93         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	42                      # Abbrev [42] 0xa86:0x1c DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	473                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xa92:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xa97:0x5 DW_TAG_formal_parameter
	.long	2598                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xa9c:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xaa2:0x1b DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xaad:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xab2:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xab7:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xabd:0x12 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xac9:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xacf:0x1c DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xadb:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xae0:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xae5:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xaeb:0x1c DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xaf7:0x5 DW_TAG_formal_parameter
	.long	1568                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xafc:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xb01:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xb07:0x1c DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	334                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xb13:0x5 DW_TAG_formal_parameter
	.long	1556                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xb18:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xb1d:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xb23:0x1c DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xb2f:0x5 DW_TAG_formal_parameter
	.long	1556                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xb34:0x5 DW_TAG_formal_parameter
	.long	1561                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xb39:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xb3f:0x13 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	601                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xb4b:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0xb50:0x1 DW_TAG_unspecified_parameters
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xb52:0x13 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	642                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xb5e:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0xb63:0x1 DW_TAG_unspecified_parameters
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xb65:0x16 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xb70:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xb75:0x5 DW_TAG_formal_parameter
	.long	1561                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xb7b:0x17 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xb87:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xb8c:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xb92:0x16 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	237                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xb9d:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xba2:0x5 DW_TAG_formal_parameter
	.long	1561                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xba8:0x17 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xbb4:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xbb9:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xbbf:0x1c DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	320                     # DW_AT_decl_line
	.long	1556                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xbcb:0x5 DW_TAG_formal_parameter
	.long	1629                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xbd0:0x5 DW_TAG_formal_parameter
	.long	1561                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xbd5:0x5 DW_TAG_formal_parameter
	.long	1768                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xbdb:0x2d DW_TAG_namespace
	.long	.Linfo_string108        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0xbe2:0x7 DW_TAG_imported_declaration
	.byte	10                      # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	3080                    # DW_AT_import
	.byte	11                      # Abbrev [11] 0xbe9:0x8 DW_TAG_imported_declaration
	.byte	10                      # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	3110                    # DW_AT_import
	.byte	11                      # Abbrev [11] 0xbf1:0x8 DW_TAG_imported_declaration
	.byte	10                      # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	3145                    # DW_AT_import
	.byte	10                      # Abbrev [10] 0xbf9:0x7 DW_TAG_imported_declaration
	.byte	10                      # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	583                     # DW_AT_import
	.byte	10                      # Abbrev [10] 0xc00:0x7 DW_TAG_imported_declaration
	.byte	10                      # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	595                     # DW_AT_import
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xc08:0x17 DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	459                     # DW_AT_decl_line
	.long	3103                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xc14:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xc19:0x5 DW_TAG_formal_parameter
	.long	2598                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xc1f:0x7 DW_TAG_base_type
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	16                      # DW_AT_byte_size
	.byte	42                      # Abbrev [42] 0xc26:0x1c DW_TAG_subprogram
	.long	.Linfo_string111        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	483                     # DW_AT_decl_line
	.long	3138                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xc32:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xc37:0x5 DW_TAG_formal_parameter
	.long	2598                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xc3c:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xc42:0x7 DW_TAG_base_type
	.long	.Linfo_string112        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	42                      # Abbrev [42] 0xc49:0x1c DW_TAG_subprogram
	.long	.Linfo_string113        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	490                     # DW_AT_decl_line
	.long	3173                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xc55:0x5 DW_TAG_formal_parameter
	.long	1624                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xc5a:0x5 DW_TAG_formal_parameter
	.long	2598                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xc5f:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xc65:0x7 DW_TAG_base_type
	.long	.Linfo_string114        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	47                      # Abbrev [47] 0xc6c:0x16 DW_TAG_subprogram
	.long	.Linfo_string116        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	2240                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xc77:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0xc7c:0x5 DW_TAG_formal_parameter
	.long	1791                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0xc82:0xb DW_TAG_subprogram
	.long	.Linfo_string117        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	3213                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0xc8d:0x5 DW_TAG_pointer_type
	.long	1025                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0xc92:0x11 DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xc9d:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xca3:0x11 DW_TAG_subprogram
	.long	.Linfo_string119        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xcae:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xcb4:0x11 DW_TAG_subprogram
	.long	.Linfo_string120        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xcbf:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xcc5:0x11 DW_TAG_subprogram
	.long	.Linfo_string121        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xcd0:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xcd6:0x11 DW_TAG_subprogram
	.long	.Linfo_string122        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xce1:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xce7:0x11 DW_TAG_subprogram
	.long	.Linfo_string123        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xcf2:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xcf8:0x11 DW_TAG_subprogram
	.long	.Linfo_string124        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xd03:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xd09:0x11 DW_TAG_subprogram
	.long	.Linfo_string125        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xd14:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xd1a:0x11 DW_TAG_subprogram
	.long	.Linfo_string126        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xd25:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xd2b:0x11 DW_TAG_subprogram
	.long	.Linfo_string127        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xd36:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xd3c:0x11 DW_TAG_subprogram
	.long	.Linfo_string128        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xd47:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xd4d:0x11 DW_TAG_subprogram
	.long	.Linfo_string129        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xd58:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xd5e:0x11 DW_TAG_subprogram
	.long	.Linfo_string130        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xd69:0x5 DW_TAG_formal_parameter
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xd6f:0xb DW_TAG_typedef
	.long	3450                    # DW_AT_type
	.long	.Linfo_string132        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0xd7a:0x5 DW_TAG_pointer_type
	.long	3455                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0xd7f:0x5 DW_TAG_const_type
	.long	3460                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xd84:0xb DW_TAG_typedef
	.long	878                     # DW_AT_type
	.long	.Linfo_string131        # DW_AT_name
	.byte	13                      # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0xd8f:0xb DW_TAG_typedef
	.long	1779                    # DW_AT_type
	.long	.Linfo_string133        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	47                      # Abbrev [47] 0xd9a:0x11 DW_TAG_subprogram
	.long	.Linfo_string134        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xda5:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xdab:0x11 DW_TAG_subprogram
	.long	.Linfo_string135        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xdb6:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xdbc:0x11 DW_TAG_subprogram
	.long	.Linfo_string136        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xdc7:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xdcd:0x11 DW_TAG_subprogram
	.long	.Linfo_string137        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xdd8:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xdde:0x16 DW_TAG_subprogram
	.long	.Linfo_string138        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xde9:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xdee:0x5 DW_TAG_formal_parameter
	.long	3471                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xdf4:0x11 DW_TAG_subprogram
	.long	.Linfo_string139        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xdff:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xe05:0x11 DW_TAG_subprogram
	.long	.Linfo_string140        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xe10:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xe16:0x11 DW_TAG_subprogram
	.long	.Linfo_string141        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xe21:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xe27:0x11 DW_TAG_subprogram
	.long	.Linfo_string142        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xe32:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xe38:0x11 DW_TAG_subprogram
	.long	.Linfo_string143        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xe43:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xe49:0x11 DW_TAG_subprogram
	.long	.Linfo_string144        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xe54:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xe5a:0x11 DW_TAG_subprogram
	.long	.Linfo_string145        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xe65:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xe6b:0x11 DW_TAG_subprogram
	.long	.Linfo_string146        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xe76:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xe7c:0x16 DW_TAG_subprogram
	.long	.Linfo_string147        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	221                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xe87:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xe8c:0x5 DW_TAG_formal_parameter
	.long	3439                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xe92:0x11 DW_TAG_subprogram
	.long	.Linfo_string148        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xe9d:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xea3:0x11 DW_TAG_subprogram
	.long	.Linfo_string149        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	1465                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xeae:0x5 DW_TAG_formal_parameter
	.long	1465                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xeb4:0x11 DW_TAG_subprogram
	.long	.Linfo_string150        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	3439                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xebf:0x5 DW_TAG_formal_parameter
	.long	1791                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xec5:0x11 DW_TAG_subprogram
	.long	.Linfo_string151        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	3471                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0xed0:0x5 DW_TAG_formal_parameter
	.long	1791                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xed6:0x7 DW_TAG_imported_module
	.byte	5                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	42                      # DW_AT_import
	.byte	49                      # Abbrev [49] 0xedd:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string167        # DW_AT_linkage_name
                                        # DW_AT_artificial
	.byte	50                      # Abbrev [50] 0xef0:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string157        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	51                      # Abbrev [51] 0xf05:0x97 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string158        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	878                     # DW_AT_type
                                        # DW_AT_external
	.byte	52                      # Abbrev [52] 0xf1e:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string30         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	1031                    # DW_AT_type
	.byte	52                      # Abbrev [52] 0xf2c:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	1197                    # DW_AT_type
	.byte	52                      # Abbrev [52] 0xf3b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	.Linfo_string168        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	1197                    # DW_AT_type
	.byte	52                      # Abbrev [52] 0xf4a:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	1325                    # DW_AT_type
	.byte	52                      # Abbrev [52] 0xf59:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	.Linfo_string169        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	1031                    # DW_AT_type
	.byte	52                      # Abbrev [52] 0xf68:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\370~"
	.long	.Linfo_string170        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	4594                    # DW_AT_type
	.byte	52                      # Abbrev [52] 0xf77:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	.Linfo_string171        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	4599                    # DW_AT_type
	.byte	53                      # Abbrev [53] 0xf86:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	52                      # Abbrev [52] 0xf8b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\354~"
	.long	.Linfo_string172        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0xf9c:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4023                    # DW_AT_object_pointer
	.long	.Linfo_string159        # DW_AT_linkage_name
	.long	1066                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0xfb7:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string173        # DW_AT_name
	.long	4599                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	56                      # Abbrev [56] 0xfc3:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	100
	.long	.Linfo_string174        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	57                      # Abbrev [57] 0xfd2:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4073                    # DW_AT_object_pointer
	.long	1099                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0xfe9:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string173        # DW_AT_name
	.long	4599                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0xff6:0x28 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4113                    # DW_AT_object_pointer
	.long	.Linfo_string165        # DW_AT_linkage_name
	.long	1125                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x1011:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	120
	.long	.Linfo_string173        # DW_AT_name
	.long	4599                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x101e:0x28 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4153                    # DW_AT_object_pointer
	.long	.Linfo_string160        # DW_AT_linkage_name
	.long	1125                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x1039:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string173        # DW_AT_name
	.long	4599                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x1046:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4193                    # DW_AT_object_pointer
	.long	.Linfo_string161        # DW_AT_linkage_name
	.long	1229                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x1061:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string173        # DW_AT_name
	.long	4604                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	56                      # Abbrev [56] 0x106d:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	100
	.long	.Linfo_string175        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	57                      # Abbrev [57] 0x107c:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4243                    # DW_AT_object_pointer
	.long	1248                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x1093:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string173        # DW_AT_name
	.long	4604                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	58                      # Abbrev [58] 0x10a0:0x2a DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4285                    # DW_AT_object_pointer
	.byte	5                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	.Linfo_string166        # DW_AT_linkage_name
	.long	1274                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x10bd:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	120
	.long	.Linfo_string173        # DW_AT_name
	.long	4604                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	58                      # Abbrev [58] 0x10ca:0x2a DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4327                    # DW_AT_object_pointer
	.byte	5                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	.Linfo_string162        # DW_AT_linkage_name
	.long	1274                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x10e7:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string173        # DW_AT_name
	.long	4604                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x10f4:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4367                    # DW_AT_object_pointer
	.long	.Linfo_string163        # DW_AT_linkage_name
	.long	1359                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x110f:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string173        # DW_AT_name
	.long	4594                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	56                      # Abbrev [56] 0x111b:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	100
	.long	.Linfo_string175        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	878                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x112a:0x5 DW_TAG_reference_type
	.long	1197                    # DW_AT_type
	.byte	59                      # Abbrev [59] 0x112f:0x5 DW_TAG_reference_type
	.long	4404                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1134:0x5 DW_TAG_const_type
	.long	1197                    # DW_AT_type
	.byte	60                      # Abbrev [60] 0x1139:0x2e DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4434                    # DW_AT_object_pointer
	.byte	5                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	1294                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x1152:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string173        # DW_AT_name
	.long	4604                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	61                      # Abbrev [61] 0x115e:0x8 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	4399                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1167:0x5 DW_TAG_reference_type
	.long	1031                    # DW_AT_type
	.byte	59                      # Abbrev [59] 0x116c:0x5 DW_TAG_reference_type
	.long	4465                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1171:0x5 DW_TAG_const_type
	.long	1031                    # DW_AT_type
	.byte	60                      # Abbrev [60] 0x1176:0x2e DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4495                    # DW_AT_object_pointer
	.byte	5                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	1147                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x118f:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string173        # DW_AT_name
	.long	4599                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	61                      # Abbrev [61] 0x119b:0x8 DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	4460                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	57                      # Abbrev [57] 0x11a4:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4539                    # DW_AT_object_pointer
	.long	1392                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x11bb:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string173        # DW_AT_name
	.long	4594                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	58                      # Abbrev [58] 0x11c8:0x2a DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	4581                    # DW_AT_object_pointer
	.byte	5                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	.Linfo_string164        # DW_AT_linkage_name
	.long	1410                    # DW_AT_specification
	.byte	55                      # Abbrev [55] 0x11e5:0xc DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	120
	.long	.Linfo_string173        # DW_AT_name
	.long	4594                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x11f2:0x5 DW_TAG_pointer_type
	.long	1325                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x11f7:0x5 DW_TAG_pointer_type
	.long	1031                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x11fc:0x5 DW_TAG_pointer_type
	.long	1197                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
.Ldebug_ranges0:
	.quad	.Ltmp18
	.quad	.Ltmp19
	.quad	.Ltmp20
	.quad	.Ltmp21
	.quad	.Ltmp22
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp26
	.quad	.Ltmp27
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_end9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_end10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_end11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_end12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_end13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_end14
	.quad	.Lfunc_begin15
	.quad	.Lfunc_end15
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0                       # End Of Macro List Mark
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	4610                    # Compilation Unit Length
	.long	3805                    # DIE offset
	.byte	0                       # External Name
	.long	4050                    # DIE offset
	.asciz	"A::print"              # External Name
	.long	4220                    # DIE offset
	.asciz	"B::print"              # External Name
	.long	146                     # DIE offset
	.asciz	"std::__debug"          # External Name
	.long	3845                    # DIE offset
	.asciz	"main"                  # External Name
	.long	50                      # DIE offset
	.asciz	"std::__ioinit"         # External Name
	.long	42                      # DIE offset
	.asciz	"std"                   # External Name
	.long	4552                    # DIE offset
	.asciz	"M::~M"                 # External Name
	.long	1428                    # DIE offset
	.asciz	"__gnu_debug"           # External Name
	.long	4340                    # DIE offset
	.asciz	"M::M"                  # External Name
	.long	4516                    # DIE offset
	.asciz	"M::print"              # External Name
	.long	4086                    # DIE offset
	.asciz	"A::~A"                 # External Name
	.long	897                     # DIE offset
	.asciz	"c1"                    # External Name
	.long	3996                    # DIE offset
	.asciz	"A::A"                  # External Name
	.long	4256                    # DIE offset
	.asciz	"B::~B"                 # External Name
	.long	4166                    # DIE offset
	.asciz	"B::B"                  # External Name
	.long	3035                    # DIE offset
	.asciz	"__gnu_cxx"             # External Name
	.long	3824                    # DIE offset
	.asciz	"__cxx_global_var_init" # External Name
	.long	4470                    # DIE offset
	.asciz	"A::operator="          # External Name
	.long	4409                    # DIE offset
	.asciz	"B::operator="          # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	4610                    # Compilation Unit Length
	.long	1031                    # DIE offset
	.asciz	"A"                     # External Name
	.long	1197                    # DIE offset
	.asciz	"B"                     # External Name
	.long	918                     # DIE offset
	.asciz	"C"                     # External Name
	.long	1454                    # DIE offset
	.asciz	"__mbstate_t"           # External Name
	.long	595                     # DIE offset
	.asciz	"std::ptrdiff_t"        # External Name
	.long	1012                    # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	1561                    # DIE offset
	.asciz	"wchar_t"               # External Name
	.long	878                     # DIE offset
	.asciz	"int"                   # External Name
	.long	885                     # DIE offset
	.asciz	"bool"                  # External Name
	.long	1325                    # DIE offset
	.asciz	"M"                     # External Name
	.long	583                     # DIE offset
	.asciz	"std::size_t"           # External Name
	.long	1768                    # DIE offset
	.asciz	"size_t"                # External Name
	.long	1465                    # DIE offset
	.asciz	"wint_t"                # External Name
	.long	3439                    # DIE offset
	.asciz	"wctrans_t"             # External Name
	.long	867                     # DIE offset
	.asciz	"_Atomic_word"          # External Name
	.long	1779                    # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	2591                    # DIE offset
	.asciz	"double"                # External Name
	.long	2687                    # DIE offset
	.asciz	"long int"              # External Name
	.long	1801                    # DIE offset
	.asciz	"char"                  # External Name
	.long	3460                    # DIE offset
	.asciz	"__int32_t"             # External Name
	.long	1443                    # DIE offset
	.asciz	"mbstate_t"             # External Name
	.long	3173                    # DIE offset
	.asciz	"long long unsigned int" # External Name
	.long	3138                    # DIE offset
	.asciz	"long long int"         # External Name
	.long	965                     # DIE offset
	.asciz	"__va_list_tag"         # External Name
	.long	1178                    # DIE offset
	.asciz	"__vtbl_ptr_type"       # External Name
	.long	3103                    # DIE offset
	.asciz	"long double"           # External Name
	.long	3471                    # DIE offset
	.asciz	"wctype_t"              # External Name
	.long	951                     # DIE offset
	.asciz	"float"                 # External Name
	.long	1517                    # DIE offset
	.asciz	"__FILE"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.8.1 (tags/RELEASE_381/final)"
	.ident	"clang version 3.8.1 (tags/RELEASE_381/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
