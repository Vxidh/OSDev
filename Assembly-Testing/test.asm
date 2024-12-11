section .text
    global _start

_start:
    jmp eax         ; Jump to address in the EAX register. Compile in nasm and set output to binary. Read output using hd.
