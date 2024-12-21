```assembly
mov ax, 1000h ; move 1000h into ax register
mov cx, ax ; preserve ax
add ax, bx ; add bx to ax
cmp ax, cx ; compare ax after addition to the original value
jl overflow_handler ; jump to overflow handler if ax < cx (overflow)
; ... rest of the code ...

; Overflow handler
overflow_handler:
; handle the overflow gracefully (e.g., set an error flag, display an error message, etc.)
```