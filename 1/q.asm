section .text

global _start

_start:
    mov     ecx, msg+5
    mov     edx, len-3
    mov     ebx, 1
    mov     eax, 4
    int     0x80

    mov     eax, 1
    int     0x80

section .data
    msg db  "sum of x and y is "
    len equ $ - msg
