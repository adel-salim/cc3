org 100h
MOV AX , 0B800h
MOV DS , AX 
MOV CL , 'HELLO'
MOV CH , 1101_1111b
MOV BX , 15Eh
MOV [BX] , CX
RET;
msg : DB "HELLO , WORLD"
var2 DW 1234h
;print hello world on screen 
;sum of for the array [1h , 2h ,3h, 4h ]
