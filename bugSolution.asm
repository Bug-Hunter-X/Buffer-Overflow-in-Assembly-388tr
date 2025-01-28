mov eax, [esp+4]
cmp eax, buffer_end 
jge overflow_handler
add eax, 1
mov [esp+4], eax
jmp end
overflow_handler:
; Handle the overflow error here
end: