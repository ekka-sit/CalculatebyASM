; Pisit Srichumnart 673040128-3
; Ekkasit Suwannawong 673040136-4
; Nutthiwut Saengsaraphan 673040386-1

global _start

extern input_func
extern parse_func
extern output_func

section .text
_start:

    call input_func
    call parse_func
    call output_func

    mov rax, 60
    mov rdi, 1
    syscall
