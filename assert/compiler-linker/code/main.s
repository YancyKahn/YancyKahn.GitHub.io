	.file	"main.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "hello c!\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	call	_print_hello
	call	_print_hello
	movl	$LC0, (%esp)
	call	_print_string
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_print_hello;	.scl	2;	.type	32;	.endef
	.def	_print_string;	.scl	2;	.type	32;	.endef
