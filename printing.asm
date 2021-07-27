
org 100h

;8.3
msg db 'BITS-PILANI$'

.code
MOV AX,@data
MOV DS,AX
MOV DX,offset msg
MOV AH,9H
INT 21H
HLT

ret




