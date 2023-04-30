addi	x1,	x0,	0x1
addi	x2,	x0,	0x2
addi	x3,	x0,	0x3
addi	x4,	x0,	0x4
addi	x5,	x0,	0x5
addi	x6,	x0,	0x6
addi	x7,	x0,	0x7
addi	x8,	x0,	0x8
li      x9, 	1000
li      x10,    2000
sw      x2,     0(x9)
sw      x3,     0(x10)
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
lw		x11,0(x9)
nop
nop
nop
add		x9,x11,x1
nop
nop
wfi
