%include "../include/io.mac"

section .text
    global simple
    extern printf

simple:
    ;; DO NOT MODIFY
    push    ebp
    mov     ebp, esp
    pusha

    mov     ecx, [ebp + 8]  ; len
    mov     esi, [ebp + 12] ; plain
    mov     edi, [ebp + 16] ; enc_string
    mov     edx, [ebp + 20] ; step

    ;; DO NOT MODIFY

    ;; Your code starts here

    mov ecx len
simple:
    sub esi, [edx]

    PRINTF32 `%c\n\x0`, esi

    dec ecx
    cmp ecx, 0
    ja simple
    ;; Your code ends here

    ;; DO NOT MODIFY

    popa
    leave
    ret

    ;; DO NOT MODIFY
