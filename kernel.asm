section .data
section .text
global _start
start:
mov eax, 1000 ;Раскошеловаемся
mov ebx, 500  ;А это заначка про запас
sub eax, 500
cmp eax, 400
jne minus

plus:
add eax, 500

minus:
sub eax, 500
jne add

mov eax, 1
mov ebx, 0
int 0x80
