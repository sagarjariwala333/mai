org 100h

a dw 013h 
b dw 013h 
c dw ?

mov ax,a 
mov bx,b 
mul bx 
mov c,ax 
ret
end
