section .text
global _start
_start:
    mov edx,2
    add edx , edx ; edx *2
    mov eax,1
    int 80h