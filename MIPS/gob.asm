.data 
op: 		.space 3
query: .asciiz "Gob's Program (y/n)?\n"
penus:	.asciiz	"Penus "

.text
.globl __start

__start:

	la $a0, query
	li $v0, 4
	syscall 

	la $a0, op
	li $a1, 3
	li $v0, 8
	syscall

	lb $t9, op
	beq $t9, 'y', gob
	j end
	
gob:
	la $a0, penus
	li $v0, 4
	syscall 
	j gob

end:	
	li $v0, 10
	syscall
