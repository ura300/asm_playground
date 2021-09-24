MOV A, 232
.loop:
MOV [A], 1
INC A
CMP A, 255
JNZ .loop

MOV A, 255
ADD A, 1
MOV [A], 1
