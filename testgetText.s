.data
buf:	.space 64
.text

.global	main
main:
	pushq $0
	movq $10,%rsi
	movq $buf,%rdi
    call getText
    movq $buf, %rdi
    call putText
    popq %rax
	ret
