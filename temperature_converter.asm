
; Put the input at offset 2000H
; Program for converting C to F

org 100h

MOV [2000H], 10H
MOV AX, 9H
MUL [2000H]
MOV BX,AX
MOV BX, 5H
DIV BX
ADD AX, 20H
HLT

ret




