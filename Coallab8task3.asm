
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

.model small
.data
.code
main proc

mov ah,1
int 21h
sub al,48
mov bl,al

mov ah, 01       
int 21h           
sub al, 48       
mul bl


  AAM 
mov ch,ah
mov cl,al

mov dl,ch
add dx,48  
mov ah,2
int 21h 

mov dl,cl
add dx,48 
mov ah,2
int 21h 


mov ah,4ch
int 21h

main endp
end main 


ret

