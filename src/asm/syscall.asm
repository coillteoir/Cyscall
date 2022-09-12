BITS 64


segment .text

global _syscall

_syscall:
	mov rax, rdi
	mov rdi, rsi
	mov rsi, rdx
	mov rdx, rcx
	mov r10, r8
	mov r8, r9

	syscall
	ret	
