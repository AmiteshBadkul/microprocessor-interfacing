
org 100h

; 8.2.1
MOV AH,02H
MOV DL,'b'
INT 21H
; 8.2.2
MOV CX,02H 
MOV AH,01H
INT 21H

HERE:
INC AL 
MOV AH,02H
MOV DL,AL
INT 21H
LOOP HERE



ret



