rem DW ? 
MOV SI,1100H 
MOV DI,1130H 
MOV CL,0005H 
MOV DX,0000H 
MOV BX,0034H

RUN:
MOV AX,[SI] 
DIV BX
MOV [DI],AX 
ADD SI,0002H 
ADD DI,0002H 
DEC CL
JNZ RUN
MOV rem,DX 
HLT
