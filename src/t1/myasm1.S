

.section .text 
	.global _start 

_start: 
	mov x1 , #5 
	mov x2 , #6 
	b mylabel 
	
result : 
	mov x0 , x4 
	b _exit 
mylabel : 
	add x4 , x1, x2 
	b result 

_exit :
	eor x0 , x0, x0 
	mov x8 , #0x5d 
	svc #0 // termination of the function
