# gcc -Wall -nostdlib -o gob gob.s

.macro linux_syscall NR ARG1 ARG2 ARG3
    mov  \NR,   %rax
    mov  \ARG1, %rdi
.ifnb \ARG2
    mov  \ARG2, %rsi
.ifnb \ARG3
    mov  \ARG3, %rdx
.endif
.endif
    syscall
.endm

.equ NR_read,   0
.equ NR_write,  1
.equ NR_exit,  60

.section .rodata, "a"
    prompt: .ascii "Gob's Program:  Y/N?\n"
    .equ promptlen, . - prompt

    output: .ascii "Penus "
    .equ outputlen, . - output

.data
    # holds letter + newline
    .equ  buflen, 2
    .comm buf, buflen

.text
.globl _start
_start:
    linux_syscall $NR_write, $1, $prompt, $promptlen
    linux_syscall $NR_read,  $0, $buf,    $buflen

    mov  buf,   %al
    and  $0xDF, %al  # convert to upper case
    cmp  $'Y,   %al
    je   loop

    linux_syscall $NR_exit, $0

loop:
    linux_syscall $NR_write, $1, $output, $outputlen
    jmp  loop
