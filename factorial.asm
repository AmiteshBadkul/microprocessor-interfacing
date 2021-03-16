
; Program written to calculate factorial

org 100h

MOV AX, 0001H
MOV DX, 0000H
MOV CX, 0000H 
; input CX value when simulating   
MOV SI, 0200H

L1: MUL CX
    SUB CX, 0001H
    JNZ L1
    ; can be replaced with LOOP L1, performs both SUB and JNZ functions
 

MOV [SI], AX
HLT


ret




