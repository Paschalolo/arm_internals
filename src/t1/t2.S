.section .data 
	.balign 2 
	mystr : .asciz "hmm lets go"

.section .text 
	.global _start 

.balign 4 
_start :
	adrp x1 , mystr 
	add x1, x1 , :lo12:mystr 
	mov x8 , #0x40
	mov x0 , #0x1 
	mov x2 , #12 
	svc #0 


	// trermination 
	mov x0 , #0 
	mov x8 , 0x5d 
	svc #0 
