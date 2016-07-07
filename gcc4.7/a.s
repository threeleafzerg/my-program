	.file	"a.c"
	.text
	.globl	func
	.type	func, @function
func:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esp, %ebp
	.cfi_def_cfa_register 6
	movq	%rdi, %rax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movzwl	4(%eax), %eax
	cwtl
	addl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	func, .-func
	.ident	"GCC: (Ubuntu/Linaro 4.7.3-1ubuntu1) 4.7.3"
	.section	.note.GNU-stack,"",@progbits
