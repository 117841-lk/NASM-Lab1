global _start

section .text
_start:
    mov rax, 12
    mov rbx, 7
    add rax, rbx
    sub rax, 3

    mov rcx, rax
    add rcx, 10

    mov rdx, rcx
    sub rdx, 4

    mov rax, 60
    xor rdi, rdi
    syscall
