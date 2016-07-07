
.global mymain
.type mymain, @function

.global _start
.type _start, @function
_start:
    ;;
    xor     %ebp, %ebp
    pop     %edi
    mov     %esp, %esi
    lea     4(%esi,%edi,4),%edx
    push    $0
    push    %edi

    push    %edx
    push    %esi
    push    %edi

    call 	mymain       // call mymain
    mov     %eax, %ebx
    mov     $1, %eax
    int     $0x80
.size _start,.-_start
