

.section .text 
	.global _start 

// 32 bit mode 
_start : 
	mov x0 , #0 
	ldr x1 , [x2] // load memory of address X2 -> x1 


