section .data
    msg db 'Hello, World!', 0  

section .text
    global _start   ; This is a sample program to write hello world in assembly. Use nasm in a Linux native environment to compile.

_start:
    mov rax, 1          
    mov rdi, 1          
    mov rsi, msg        
    mov rdx, 13         
    syscall             

    mov rax, 60        
    xor rdi, rdi        
    syscall             ; invoke system call


