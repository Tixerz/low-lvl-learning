section .text
global _start

_start:
    mov eax,1 ;(system_call exit)
    int 80h ; this means calling kernel right ? it should do the thing we said to do to eax ig ?