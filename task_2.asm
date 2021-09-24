MOV A, 128
.loop:
MOV [A], 1
INC A
CMP A, 144
JNZ .loop
