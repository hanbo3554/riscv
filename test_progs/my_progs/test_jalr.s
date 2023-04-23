addi 	x29,	x0,		-753
andi 	x15,	x0,		1629
addi 	x4,		x15,	85
jal	x2,	here_0
li	x30, 0x50
sltiu	x17,	x4,		-1453
slti 	x10,	x31,	1837
srli 	x8,		x17,	7
sltiu	x25,	x0,		1729
andi 	x11,	x4,		-231
xori 	x31,	x29,	-679
wfi
here_0:	add x29, x4, x4
addi 	x31,	x4,	1269
sltiu	x17,	x4,		-1453
slti 	x10,	x15,	1837
srli 	x8,		x29,	7
sltiu	x25,	x31,		1729
andi 	x11,	x8,		-231
jalr	x0, x2,	0
	
