section .data
msg db 'Hi from mbr', 10
section .text
global _start
_start:
mov edx, 12
mov eax, 4
mov ebx, 1
mov ecx, msg
int 0x80
mov eax,1
mov ebx, 0
int 0x80
