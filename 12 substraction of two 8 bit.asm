org 100h
a dw 012h   /second number 
b dw 019h   /first num
c dw ?
mov bx,a      
mov cx,b
sub cx,bx
mov c,cx 
end
