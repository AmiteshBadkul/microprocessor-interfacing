
; program for calculating fibonacci series upto a certain point

org 100h

MOV CX, 05H
MOV AX, 00H
MOV BX, 01H
MOV DI, 1300H

MOV [DI], AX
INC DI

L1: MOV [DI], BX
    INC DI
    ADD AX, BX
    MOV DX, BX 
    MOV BX, AX
    MOV AX, DX
    LOOP L1

HLT
                                 
ret




