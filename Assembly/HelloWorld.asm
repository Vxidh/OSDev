section .data
    msg db 'Hello, World!', 0  ; Define a null-terminated string

section .text
    global _start

_start:
    mov rax, 1          ; syscall: write
    mov rdi, 1          ; file descriptor: stdout
    mov rsi, msg        ; message address
    mov rdx, 13         ; message length
    syscall             ; invoke system call

    mov rax, 60         ; syscall: exit
    xor rdi, rdi        ; status: 0
    syscall             ; invoke system call

#Sample program to write hello world in assembly. Use nasm in a Linux native environment to compile.
