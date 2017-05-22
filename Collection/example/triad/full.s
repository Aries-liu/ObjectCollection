	.text
	.file	"full.llvm"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.text
	.globl	triad
	.align	16, 0x90
	.type	triad,@function
triad:                                  # @triad
.Lfunc_begin0:
	.file	1 "triad.c"
	.loc	1 3 0                   # triad.c:3:0
	.cfi_startproc
# BB#0:                                 # %entry
	subq	$56, %rsp
.Ltmp0:
	.cfi_def_cfa_offset 64
	movabsq	$0, %rax
	#DEBUG_VALUE: triad:a <- RDI
	#DEBUG_VALUE: triad:b <- RSI
	#DEBUG_VALUE: triad:c <- RDX
	#DEBUG_VALUE: triad:s <- ECX
.Ltmp1:
	#DEBUG_VALUE: triad:i <- 0
	movq	%rdx, 48(%rsp)          # 8-byte Spill
.Ltmp2:
	#DEBUG_VALUE: triad:c <- [RSP+48]
	movq	%rsi, 40(%rsp)          # 8-byte Spill
.Ltmp3:
	#DEBUG_VALUE: triad:b <- [RSP+40]
	movq	%rdi, 32(%rsp)          # 8-byte Spill
.Ltmp4:
	#DEBUG_VALUE: triad:a <- [RSP+32]
	movl	%ecx, 28(%rsp)          # 4-byte Spill
.Ltmp5:
	#DEBUG_VALUE: triad:s <- [RSP+28]
	movq	%rax, 16(%rsp)          # 8-byte Spill
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax          # 8-byte Reload
	movl	$2, %edi
	movabsq	$.L.str5, %rdx
	movabsq	$.L.str6, %rcx
	.loc	1 6 3 prologue_end      # triad.c:6:3
.Ltmp6:
	movq	%rax, %rsi
	shlq	$2, %rsi
	movq	32(%rsp), %r8           # 8-byte Reload
	addq	%rsi, %r8
	movq	%r8, %rsi
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	trace
	movl	$2, %edi
	movabsq	$.L.str7, %rdx
	movabsq	$.L.str8, %rcx
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	movl	(%rax,%rsi,4), %r9d
	shlq	$2, %rsi
	movq	40(%rsp), %r8           # 8-byte Reload
	addq	%rsi, %r8
	movq	%r8, %rsi
	movl	%r9d, 4(%rsp)           # 4-byte Spill
	callq	trace
	movl	$1, %edi
	movabsq	$.L.str9, %rdx
	movabsq	$.L.str10, %rcx
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	movl	(%rax,%rsi,4), %r9d
	movl	28(%rsp), %r10d         # 4-byte Reload
	imull	%r10d, %r9d
	movl	4(%rsp), %r11d          # 4-byte Reload
	addl	%r11d, %r9d
	shlq	$2, %rsi
	movq	48(%rsp), %r8           # 8-byte Reload
	addq	%rsi, %r8
	movq	%r8, %rsi
	movl	%r9d, (%rsp)            # 4-byte Spill
	callq	trace
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	8(%rsp), %rcx           # 8-byte Reload
	movl	(%rsp), %edi            # 4-byte Reload
	movl	%edi, (%rax,%rcx,4)
.Ltmp7:
	.loc	1 5 6 discriminator 2   # triad.c:5:6
	addq	$1, %rcx
	cmpq	$2, %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	jne	.LBB0_1
.Ltmp8:
# BB#2:                                 # %for.end
	.loc	1 8 1                   # triad.c:8:1
	addq	$56, %rsp
	retq
.Ltmp9:
.Ltmp10:
	.size	triad, .Ltmp10-triad
.Lfunc_end0:
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.loc	1 10 0                  # triad.c:10:0
	.cfi_startproc
# BB#0:                                 # %entry
	subq	$104, %rsp
.Ltmp11:
	.cfi_def_cfa_offset 112
	movabsq	$8, %rdi
	.loc	1 12 17 prologue_end    # triad.c:12:17
.Ltmp12:
	callq	malloc
	movabsq	$8, %rdi
.Ltmp13:
	#DEBUG_VALUE: main:a <- RAX
	.loc	1 13 17                 # triad.c:13:17
	movq	%rax, 96(%rsp)          # 8-byte Spill
.Ltmp14:
	#DEBUG_VALUE: main:a <- [RSP+96]
	callq	malloc
	movabsq	$8, %rdi
.Ltmp15:
	#DEBUG_VALUE: main:b <- RAX
	.loc	1 14 17                 # triad.c:14:17
	movq	%rax, 88(%rsp)          # 8-byte Spill
.Ltmp16:
	#DEBUG_VALUE: main:b <- [RSP+88]
	callq	malloc
	movabsq	$.L.str, %rdi
	movl	$22, %esi
.Ltmp17:
	#DEBUG_VALUE: main:c <- RAX
	#DEBUG_VALUE: main:d <- 32
	#DEBUG_VALUE: main:e <- 2
	#DEBUG_VALUE: main:f <- 5
	#DEBUG_VALUE: main:l <- 22
	.loc	1 20 5                  # triad.c:20:5
	movq	%rax, 80(%rsp)          # 8-byte Spill
.Ltmp18:
	#DEBUG_VALUE: main:c <- [RSP+80]
	movb	$0, %al
	callq	printf
	movabsq	$0, %rdi
.Ltmp19:
	#DEBUG_VALUE: main:J <- 2.300000e+01
	.loc	1 24 9                  # triad.c:24:9
	movl	%eax, 76(%rsp)          # 4-byte Spill
	callq	time
	movl	%eax, %esi
	.loc	1 24 3                  # triad.c:24:3
	movl	%esi, %edi
	callq	srand
	movabsq	$0, %rax
.Ltmp20:
	#DEBUG_VALUE: main:i <- 0
	movq	%rax, 64(%rsp)          # 8-byte Spill
.LBB1_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	64(%rsp), %rax          # 8-byte Reload
	movl	$1, %edi
	movabsq	$.L.str11, %rdx
	movabsq	$.L.str12, %rcx
	.loc	1 26 3                  # triad.c:26:3
.Ltmp21:
	movq	%rax, %rsi
	shlq	$2, %rsi
	movq	80(%rsp), %r8           # 8-byte Reload
	addq	%rsi, %r8
	movq	%r8, %rsi
	movq	%rax, 56(%rsp)          # 8-byte Spill
	callq	trace
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	56(%rsp), %rcx          # 8-byte Reload
	movl	$0, (%rax,%rcx,4)
	.loc	1 27 10                 # triad.c:27:10
	callq	rand
	movl	$1, %edi
	movabsq	$.L.str13, %rdx
	movabsq	$.L.str14, %rcx
	movq	56(%rsp), %rsi          # 8-byte Reload
	shlq	$2, %rsi
	movq	96(%rsp), %r8           # 8-byte Reload
	addq	%rsi, %r8
	movq	%r8, %rsi
	movl	%eax, 52(%rsp)          # 4-byte Spill
	callq	trace
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	movl	52(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
	.loc	1 28 10                 # triad.c:28:10
	callq	rand
	movl	$1, %edi
	movabsq	$.L.str15, %rdx
	movabsq	$.L.str16, %rcx
	movq	56(%rsp), %rsi          # 8-byte Reload
	shlq	$2, %rsi
	movq	88(%rsp), %r8           # 8-byte Reload
	addq	%rsi, %r8
	movq	%r8, %rsi
	movl	%eax, 48(%rsp)          # 4-byte Spill
	callq	trace
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	movl	48(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
.Ltmp22:
	.loc	1 25 6 discriminator 2  # triad.c:25:6
	addq	$1, %rdx
	cmpq	$2, %rdx
	movq	%rdx, 64(%rsp)          # 8-byte Spill
	jne	.LBB1_1
.Ltmp23:
# BB#2:                                 # %for.end
	movl	$3, %ecx
	.loc	1 31 2                  # triad.c:31:2
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	88(%rsp), %rsi          # 8-byte Reload
	movq	80(%rsp), %rdx          # 8-byte Reload
	callq	triad
	movabsq	$.L.str1, %rdi
	movabsq	$.L.str2, %rsi
	.loc	1 34 12                 # triad.c:34:12
	callq	fopen
	movabsq	$0, %rdx
.Ltmp24:
	#DEBUG_VALUE: main:output <- RAX
	#DEBUG_VALUE: main:i <- 0
	movq	%rax, 40(%rsp)          # 8-byte Spill
.Ltmp25:
	#DEBUG_VALUE: main:output <- [RSP+40]
	movq	%rdx, 32(%rsp)          # 8-byte Spill
.LBB1_3:                                # %for.body19
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rax          # 8-byte Reload
	movl	$2, %edi
	movabsq	$.L.str17, %rdx
	movabsq	$.L.str18, %rcx
	.loc	1 36 5                  # triad.c:36:5
.Ltmp26:
	movq	%rax, %rsi
	shlq	$2, %rsi
	movq	80(%rsp), %r8           # 8-byte Reload
	addq	%rsi, %r8
	movq	%r8, %rsi
	movq	%rax, 24(%rsp)          # 8-byte Spill
	callq	trace
	movabsq	$.L.str3, %rsi
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	24(%rsp), %rcx          # 8-byte Reload
	movl	(%rax,%rcx,4), %edx
	movq	40(%rsp), %rdi          # 8-byte Reload
	movb	$0, %al
	callq	fprintf
	.loc	1 35 6 discriminator 2  # triad.c:35:6
.Ltmp27:
	movq	24(%rsp), %rcx          # 8-byte Reload
	addq	$1, %rcx
	cmpq	$2, %rcx
	movl	%eax, 20(%rsp)          # 4-byte Spill
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	jne	.LBB1_3
.Ltmp28:
# BB#4:                                 # %for.end25
	movabsq	$.L.str4, %rsi
	.loc	1 37 3                  # triad.c:37:3
	movq	40(%rsp), %rdi          # 8-byte Reload
	movb	$0, %al
	callq	fprintf
	.loc	1 38 3                  # triad.c:38:3
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	%eax, 16(%rsp)          # 4-byte Spill
	callq	fclose
	movl	$0, %ecx
	.loc	1 39 2                  # triad.c:39:2
	movl	%eax, 12(%rsp)          # 4-byte Spill
	movl	%ecx, %eax
	addq	$104, %rsp
	retq
.Ltmp29:
.Ltmp30:
	.size	main, .Ltmp30-main
.Lfunc_end1:
	.cfi_endproc

	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rax
.Ltmp31:
	.cfi_def_cfa_offset 16
	movabsq	$.L.str19, %rdi
	movabsq	$.L.str120, %rsi
	callq	fopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB2_2
# BB#1:                                 # %if.then
	movabsq	$.L.str221, %rdi
	callq	perror
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB2_2:                                # %if.end
	movl	$trace_logger_fin, %eax
	movl	%eax, %edi
	popq	%rax
	jmp	atexit                  # TAILCALL
.Ltmp32:
	.size	trace_logger_init, .Ltmp32-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
	.cfi_startproc
# BB#0:                                 # %entry
	movq	full_trace_file(%rip), %rdi
	jmp	fclose                  # TAILCALL
.Ltmp33:
	.size	trace_logger_fin, .Ltmp33-trace_logger_fin
	.cfi_endproc

	.globl	trace
	.align	16, 0x90
	.type	trace,@function
trace:                                  # @trace
	.cfi_startproc
# BB#0:                                 # %entry
	subq	$56, %rsp
.Ltmp34:
	.cfi_def_cfa_offset 64
	cmpl	$0, initp
	movq	%rdx, 48(%rsp)          # 8-byte Spill
	movq	%rsi, 40(%rsp)          # 8-byte Spill
	movl	%edi, 36(%rsp)          # 4-byte Spill
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	jne	.LBB4_2
# BB#1:                                 # %if.then
	callq	trace_logger_init
	movl	$1, initp
.LBB4_2:                                # %if.end
	movl	36(%rsp), %eax          # 4-byte Reload
	cmpl	$4, %eax
                                        # implicit-def: RCX
	movq	%rcx, 16(%rsp)          # 8-byte Spill
	jae	.LBB4_4
# BB#3:                                 # %switch.lookup
	movl	36(%rsp), %eax          # 4-byte Reload
	movslq	%eax, %rcx
	movq	.Lswitch.table(,%rcx,8), %rcx
	movq	%rcx, 16(%rsp)          # 8-byte Spill
.LBB4_4:                                # %sw.epilog
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	full_trace_file(%rip), %rdi
	movl	$.L.str726, %ecx
	movl	%ecx, %esi
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movb	%dl, 15(%rsp)           # 1-byte Spill
	movq	%rax, %rdx
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	48(%rsp), %r8           # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movb	15(%rsp), %al           # 1-byte Reload
	addq	$56, %rsp
	jmp	fprintf                 # TAILCALL
.Ltmp35:
	.size	trace, .Ltmp35-trace
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"output.data"
	.size	.L.str1, 12

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"w"
	.size	.L.str2, 2

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"%d,"
	.size	.L.str3, 4

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"\n"
	.size	.L.str4, 2

	.type	.L.str5,@object         # @.str5
	.section	.rodata,"a",@progbits
.L.str5:
	.asciz	"arrayidx"
	.size	.L.str5, 9

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"i32*"
	.size	.L.str6, 5

	.type	.L.str7,@object         # @.str7
.L.str7:
	.asciz	"arrayidx2"
	.size	.L.str7, 10

	.type	.L.str8,@object         # @.str8
.L.str8:
	.asciz	"i32*"
	.size	.L.str8, 5

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"arrayidx4"
	.size	.L.str9, 10

	.type	.L.str10,@object        # @.str10
.L.str10:
	.asciz	"i32*"
	.size	.L.str10, 5

	.type	.L.str11,@object        # @.str11
.L.str11:
	.asciz	"arrayidx"
	.size	.L.str11, 9

	.type	.L.str12,@object        # @.str12
.L.str12:
	.asciz	"i32*"
	.size	.L.str12, 5

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	"arrayidx8"
	.size	.L.str13, 10

	.type	.L.str14,@object        # @.str14
.L.str14:
	.asciz	"i32*"
	.size	.L.str14, 5

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	"arrayidx11"
	.size	.L.str15, 11

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"i32*"
	.size	.L.str16, 5

	.type	.L.str17,@object        # @.str17
.L.str17:
	.asciz	"arrayidx21"
	.size	.L.str17, 11

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"i32*"
	.size	.L.str18, 5

	.type	initp,@object           # @initp
	.bss
	.globl	initp
	.align	4
initp:
	.long	0                       # 0x0
	.size	initp, 4

	.type	.L.str19,@object        # @.str19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str19:
	.asciz	"dynamic_trace.txt"
	.size	.L.str19, 18

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"a"
	.size	.L.str120, 2

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str221,@object       # @.str221
.L.str221:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str221, 39

	.type	.L.str322,@object       # @.str322
.L.str322:
	.asciz	"Allocate"
	.size	.L.str322, 9

	.type	.L.str423,@object       # @.str423
.L.str423:
	.asciz	"Store"
	.size	.L.str423, 6

	.type	.L.str524,@object       # @.str524
.L.str524:
	.asciz	"Load"
	.size	.L.str524, 5

	.type	.L.str625,@object       # @.str625
.L.str625:
	.asciz	"Delete"
	.size	.L.str625, 7

	.type	.L.str726,@object       # @.str726
.L.str726:
	.asciz	"\n%s,%ld,%s,%s\n"
	.size	.L.str726, 15

	.type	.Lswitch.table,@object  # @switch.table
	.section	.rodata,"a",@progbits
	.align	16
.Lswitch.table:
	.quad	.L.str322
	.quad	.L.str423
	.quad	.L.str524
	.quad	.L.str625
	.size	.Lswitch.table, 32

	.text
.Ldebug_end0:
	.file	2 "/usr/include/libio.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file	4 "/usr/local/bin/../lib/clang/3.5.0/include/stddef.h"
	.file	5 "/usr/include/stdio.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.5.0 (tags/RELEASE_350/final)"
.Linfo_string1:
	.asciz	"triad.c"
.Linfo_string2:
	.asciz	"/home/dutie/liurens/Collection/example/triad"
.Linfo_string3:
	.asciz	"triad"
.Linfo_string4:
	.asciz	"main"
.Linfo_string5:
	.asciz	"int"
.Linfo_string6:
	.asciz	"a"
.Linfo_string7:
	.asciz	"b"
.Linfo_string8:
	.asciz	"c"
.Linfo_string9:
	.asciz	"s"
.Linfo_string10:
	.asciz	"i"
.Linfo_string11:
	.asciz	"d"
.Linfo_string12:
	.asciz	"e"
.Linfo_string13:
	.asciz	"f"
.Linfo_string14:
	.asciz	"l"
.Linfo_string15:
	.asciz	"J"
.Linfo_string16:
	.asciz	"float"
.Linfo_string17:
	.asciz	"output"
.Linfo_string18:
	.asciz	"_flags"
.Linfo_string19:
	.asciz	"_IO_read_ptr"
.Linfo_string20:
	.asciz	"char"
.Linfo_string21:
	.asciz	"_IO_read_end"
.Linfo_string22:
	.asciz	"_IO_read_base"
.Linfo_string23:
	.asciz	"_IO_write_base"
.Linfo_string24:
	.asciz	"_IO_write_ptr"
.Linfo_string25:
	.asciz	"_IO_write_end"
.Linfo_string26:
	.asciz	"_IO_buf_base"
.Linfo_string27:
	.asciz	"_IO_buf_end"
.Linfo_string28:
	.asciz	"_IO_save_base"
.Linfo_string29:
	.asciz	"_IO_backup_base"
.Linfo_string30:
	.asciz	"_IO_save_end"
.Linfo_string31:
	.asciz	"_markers"
.Linfo_string32:
	.asciz	"_next"
.Linfo_string33:
	.asciz	"_sbuf"
.Linfo_string34:
	.asciz	"_pos"
.Linfo_string35:
	.asciz	"_IO_marker"
.Linfo_string36:
	.asciz	"_chain"
.Linfo_string37:
	.asciz	"_fileno"
.Linfo_string38:
	.asciz	"_flags2"
.Linfo_string39:
	.asciz	"_old_offset"
.Linfo_string40:
	.asciz	"long int"
.Linfo_string41:
	.asciz	"__off_t"
.Linfo_string42:
	.asciz	"_cur_column"
.Linfo_string43:
	.asciz	"unsigned short"
.Linfo_string44:
	.asciz	"_vtable_offset"
.Linfo_string45:
	.asciz	"signed char"
.Linfo_string46:
	.asciz	"_shortbuf"
.Linfo_string47:
	.asciz	"sizetype"
.Linfo_string48:
	.asciz	"_lock"
.Linfo_string49:
	.asciz	"_IO_lock_t"
.Linfo_string50:
	.asciz	"_offset"
.Linfo_string51:
	.asciz	"__off64_t"
.Linfo_string52:
	.asciz	"__pad1"
.Linfo_string53:
	.asciz	"__pad2"
.Linfo_string54:
	.asciz	"__pad3"
.Linfo_string55:
	.asciz	"__pad4"
.Linfo_string56:
	.asciz	"__pad5"
.Linfo_string57:
	.asciz	"long unsigned int"
.Linfo_string58:
	.asciz	"size_t"
.Linfo_string59:
	.asciz	"_mode"
.Linfo_string60:
	.asciz	"_unused2"
.Linfo_string61:
	.asciz	"_IO_FILE"
.Linfo_string62:
	.asciz	"FILE"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	916                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x38d DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.quad	.Lfunc_begin0           # DW_AT_low_pc
.Lset0 = .Lfunc_end1-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Lset0
	.byte	2                       # Abbrev [2] 0x2a:0x5f DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
.Lset1 = .Lfunc_end0-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Lset1
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	3                       # Abbrev [3] 0x40:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	307                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	307                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	307                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x89:0xa3 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
.Lset2 = .Lfunc_end1-.Lfunc_begin1      # DW_AT_high_pc
	.long	.Lset2
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	300                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	6                       # Abbrev [6] 0xa3:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	307                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb2:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	307                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xc1:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	307                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xd0:0xc DW_TAG_variable
	.byte	32                      # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xdc:0xc DW_TAG_variable
	.byte	2                       # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xe8:0xc DW_TAG_variable
	.byte	5                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xf4:0xc DW_TAG_variable
	.byte	22                      # DW_AT_const_value
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x100:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	184
	.byte	65
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	312                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x110:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x11c:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	319                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x12c:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x133:0x5 DW_TAG_pointer_type
	.long	300                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x138:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x13f:0x5 DW_TAG_pointer_type
	.long	324                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x144:0xb DW_TAG_typedef
	.long	335                     # DW_AT_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x14f:0x199 DW_TAG_structure_type
	.long	.Linfo_string61         # DW_AT_name
	.byte	216                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x157:0xd DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	300                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x164:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x171:0xd DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x17e:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x18b:0xd DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x198:0xd DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x1a5:0xe DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x1b3:0xe DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x1c1:0xe DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x1cf:0xe DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x1dd:0xe DW_TAG_member
	.long	.Linfo_string29         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x1eb:0xe DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	744                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x1f9:0xe DW_TAG_member
	.long	.Linfo_string31         # DW_AT_name
	.long	756                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x207:0xe DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	809                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x215:0xe DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	300                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.byte	112                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x223:0xe DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	300                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.byte	116                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x231:0xe DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	814                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.byte	120                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x23f:0xe DW_TAG_member
	.long	.Linfo_string42         # DW_AT_name
	.long	832                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x24d:0xe DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	839                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.byte	130                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x25b:0xe DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	131                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x269:0xe DW_TAG_member
	.long	.Linfo_string48         # DW_AT_name
	.long	865                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	284                     # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x277:0xe DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	877                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.byte	144                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x285:0xe DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	888                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.byte	152                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x293:0xe DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	888                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x2a1:0xe DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	888                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.byte	168                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x2af:0xe DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	888                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.byte	176                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x2bd:0xe DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	889                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	306                     # DW_AT_decl_line
	.byte	184                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x2cb:0xe DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	300                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x2d9:0xe DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	907                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.byte	196                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x2e8:0x5 DW_TAG_pointer_type
	.long	749                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2ed:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x2f4:0x5 DW_TAG_pointer_type
	.long	761                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2f9:0x30 DW_TAG_structure_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x301:0xd DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	756                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x30e:0xd DW_TAG_member
	.long	.Linfo_string33         # DW_AT_name
	.long	809                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x31b:0xd DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	300                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x329:0x5 DW_TAG_pointer_type
	.long	335                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x32e:0xb DW_TAG_typedef
	.long	825                     # DW_AT_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x339:0x7 DW_TAG_base_type
	.long	.Linfo_string40         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x340:0x7 DW_TAG_base_type
	.long	.Linfo_string43         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x347:0x7 DW_TAG_base_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x34e:0xc DW_TAG_array_type
	.long	749                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x353:0x6 DW_TAG_subrange_type
	.long	858                     # DW_AT_type
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x35a:0x7 DW_TAG_base_type
	.long	.Linfo_string47         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	9                       # Abbrev [9] 0x361:0x5 DW_TAG_pointer_type
	.long	870                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x366:0x7 DW_TAG_typedef
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x36d:0xb DW_TAG_typedef
	.long	825                     # DW_AT_type
	.long	.Linfo_string51         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x378:0x1 DW_TAG_pointer_type
	.byte	10                      # Abbrev [10] 0x379:0xb DW_TAG_typedef
	.long	900                     # DW_AT_type
	.long	.Linfo_string58         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x384:0x7 DW_TAG_base_type
	.long	.Linfo_string57         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x38b:0xc DW_TAG_array_type
	.long	749                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x390:0x6 DW_TAG_subrange_type
	.long	858                     # DW_AT_type
	.byte	19                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
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
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	25                      # DW_FORM_flag_present
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	4                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	5                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	25                      # DW_FORM_flag_present
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
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	7                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	10                      # DW_FORM_block1
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.Lset3 = .Lfunc_begin0-.Lfunc_begin0
	.quad	.Lset3
.Lset4 = .Ltmp4-.Lfunc_begin0
	.quad	.Lset4
.Lset5 = .Ltmp37-.Ltmp36                # Loc expr size
	.short	.Lset5
.Ltmp36:
	.byte	85                      # DW_OP_reg5
.Ltmp37:
.Lset6 = .Ltmp4-.Lfunc_begin0
	.quad	.Lset6
.Lset7 = .Lfunc_end0-.Lfunc_begin0
	.quad	.Lset7
.Lset8 = .Ltmp39-.Ltmp38                # Loc expr size
	.short	.Lset8
.Ltmp38:
	.byte	119                     # DW_OP_breg7
	.byte	32                      # 
.Ltmp39:
	.quad	0
	.quad	0
.Ldebug_loc1:
.Lset9 = .Lfunc_begin0-.Lfunc_begin0
	.quad	.Lset9
.Lset10 = .Ltmp3-.Lfunc_begin0
	.quad	.Lset10
.Lset11 = .Ltmp41-.Ltmp40               # Loc expr size
	.short	.Lset11
.Ltmp40:
	.byte	84                      # DW_OP_reg4
.Ltmp41:
.Lset12 = .Ltmp3-.Lfunc_begin0
	.quad	.Lset12
.Lset13 = .Lfunc_end0-.Lfunc_begin0
	.quad	.Lset13
.Lset14 = .Ltmp43-.Ltmp42               # Loc expr size
	.short	.Lset14
.Ltmp42:
	.byte	119                     # DW_OP_breg7
	.byte	40                      # 
.Ltmp43:
	.quad	0
	.quad	0
.Ldebug_loc2:
.Lset15 = .Lfunc_begin0-.Lfunc_begin0
	.quad	.Lset15
.Lset16 = .Ltmp2-.Lfunc_begin0
	.quad	.Lset16
.Lset17 = .Ltmp45-.Ltmp44               # Loc expr size
	.short	.Lset17
.Ltmp44:
	.byte	81                      # DW_OP_reg1
.Ltmp45:
.Lset18 = .Ltmp2-.Lfunc_begin0
	.quad	.Lset18
.Lset19 = .Lfunc_end0-.Lfunc_begin0
	.quad	.Lset19
.Lset20 = .Ltmp47-.Ltmp46               # Loc expr size
	.short	.Lset20
.Ltmp46:
	.byte	119                     # DW_OP_breg7
	.byte	48                      # 
.Ltmp47:
	.quad	0
	.quad	0
.Ldebug_loc3:
.Lset21 = .Lfunc_begin0-.Lfunc_begin0
	.quad	.Lset21
.Lset22 = .Ltmp5-.Lfunc_begin0
	.quad	.Lset22
.Lset23 = .Ltmp49-.Ltmp48               # Loc expr size
	.short	.Lset23
.Ltmp48:
	.byte	82                      # super-register
                                        # DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp49:
.Lset24 = .Ltmp5-.Lfunc_begin0
	.quad	.Lset24
.Lset25 = .Lfunc_end0-.Lfunc_begin0
	.quad	.Lset25
.Lset26 = .Ltmp51-.Ltmp50               # Loc expr size
	.short	.Lset26
.Ltmp50:
	.byte	119                     # DW_OP_breg7
	.byte	28                      # 
.Ltmp51:
	.quad	0
	.quad	0
.Ldebug_loc4:
.Lset27 = .Ltmp13-.Lfunc_begin0
	.quad	.Lset27
.Lset28 = .Ltmp14-.Lfunc_begin0
	.quad	.Lset28
.Lset29 = .Ltmp53-.Ltmp52               # Loc expr size
	.short	.Lset29
.Ltmp52:
	.byte	80                      # DW_OP_reg0
.Ltmp53:
.Lset30 = .Ltmp14-.Lfunc_begin0
	.quad	.Lset30
.Lset31 = .Lfunc_end1-.Lfunc_begin0
	.quad	.Lset31
.Lset32 = .Ltmp55-.Ltmp54               # Loc expr size
	.short	.Lset32
.Ltmp54:
	.byte	119                     # DW_OP_breg7
	.asciz	"\340"                  # 
.Ltmp55:
	.quad	0
	.quad	0
.Ldebug_loc5:
.Lset33 = .Ltmp15-.Lfunc_begin0
	.quad	.Lset33
.Lset34 = .Ltmp16-.Lfunc_begin0
	.quad	.Lset34
.Lset35 = .Ltmp57-.Ltmp56               # Loc expr size
	.short	.Lset35
.Ltmp56:
	.byte	80                      # DW_OP_reg0
.Ltmp57:
.Lset36 = .Ltmp16-.Lfunc_begin0
	.quad	.Lset36
.Lset37 = .Lfunc_end1-.Lfunc_begin0
	.quad	.Lset37
.Lset38 = .Ltmp59-.Ltmp58               # Loc expr size
	.short	.Lset38
.Ltmp58:
	.byte	119                     # DW_OP_breg7
	.asciz	"\330"                  # 
.Ltmp59:
	.quad	0
	.quad	0
.Ldebug_loc6:
.Lset39 = .Ltmp17-.Lfunc_begin0
	.quad	.Lset39
.Lset40 = .Ltmp18-.Lfunc_begin0
	.quad	.Lset40
.Lset41 = .Ltmp61-.Ltmp60               # Loc expr size
	.short	.Lset41
.Ltmp60:
	.byte	80                      # DW_OP_reg0
.Ltmp61:
.Lset42 = .Ltmp18-.Lfunc_begin0
	.quad	.Lset42
.Lset43 = .Lfunc_end1-.Lfunc_begin0
	.quad	.Lset43
.Lset44 = .Ltmp63-.Ltmp62               # Loc expr size
	.short	.Lset44
.Ltmp62:
	.byte	119                     # DW_OP_breg7
	.asciz	"\320"                  # 
.Ltmp63:
	.quad	0
	.quad	0
.Ldebug_loc7:
.Lset45 = .Ltmp24-.Lfunc_begin0
	.quad	.Lset45
.Lset46 = .Ltmp25-.Lfunc_begin0
	.quad	.Lset46
.Lset47 = .Ltmp65-.Ltmp64               # Loc expr size
	.short	.Lset47
.Ltmp64:
	.byte	80                      # DW_OP_reg0
.Ltmp65:
.Lset48 = .Ltmp25-.Lfunc_begin0
	.quad	.Lset48
.Lset49 = .Lfunc_end1-.Lfunc_begin0
	.quad	.Lset49
.Lset50 = .Ltmp67-.Ltmp66               # Loc expr size
	.short	.Lset50
.Ltmp66:
	.byte	119                     # DW_OP_breg7
	.byte	40                      # 
.Ltmp67:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
.Lset51 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset51
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset52 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset52
	.long	42                      # DIE offset
	.asciz	"triad"                 # External Name
	.long	137                     # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset53 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset53
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset54 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset54
	.long	324                     # DIE offset
	.asciz	"FILE"                  # External Name
	.long	900                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	300                     # DIE offset
	.asciz	"int"                   # External Name
	.long	814                     # DIE offset
	.asciz	"__off_t"               # External Name
	.long	832                     # DIE offset
	.asciz	"unsigned short"        # External Name
	.long	889                     # DIE offset
	.asciz	"size_t"                # External Name
	.long	870                     # DIE offset
	.asciz	"_IO_lock_t"            # External Name
	.long	877                     # DIE offset
	.asciz	"__off64_t"             # External Name
	.long	312                     # DIE offset
	.asciz	"float"                 # External Name
	.long	761                     # DIE offset
	.asciz	"_IO_marker"            # External Name
	.long	335                     # DIE offset
	.asciz	"_IO_FILE"              # External Name
	.long	825                     # DIE offset
	.asciz	"long int"              # External Name
	.long	839                     # DIE offset
	.asciz	"signed char"           # External Name
	.long	749                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.5.0 (tags/RELEASE_350/final)"
	.ident	"clang version 3.5.0 (tags/RELEASE_350/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
