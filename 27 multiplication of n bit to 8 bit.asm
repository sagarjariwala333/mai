carry db ? 
CLC
MOV SI,1100H 
MOV CL,0005H 
MOV DI,1120H 
MOV BL,0005H ;multiple which is multiplied to every array index from 1100 and store the ans in 1120

RUN:
MOV AL,[SI] 
ADD AL,AH 
MUL BL 
MOV [DI],AL 
INC SI
INC DI 
DEC CL 
JNZ RUN
MOV carry,AH 
HLT
         
         
         