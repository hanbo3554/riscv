addi	x1,	x0,	0x1
addi	x2,	x0,	0x2
addi	x3,	x0,	0x3
addi	x4,	x0,	0x4
addi	x5,	x0,	0x5
addi	x6,	x0,	0x6
addi	x7,	x0,	0x7
addi	x8,	x0,	0x8
loop: add x2, x2, x1
add		x16,x1,	x8
add		x17,x2,	x8
add		x18,x3,	x8
bne	x2,	x8,	loop
add		x16 ,x16,x2
add		x17 ,x17,x3
wfi
