org 100h

a dw 008h
b dw 004h
c dw ?

mov ax,a 
mov bx,b 
div bx 
mov c,ax 

end
                                                     