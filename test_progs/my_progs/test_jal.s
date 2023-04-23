addi 	x29,	x0,		-753
andi 	x15,	x0,		1629
addi 	x4,		x15,	85
addi 	x29,	x0,		27
addi 	x22,	x29,	-997
srli 	x12,	x29,	10
slti 	x8,		x12,	1051
xori 	x31,	x29,	-679
xori 	x4,		x8,		564
srai 	x27,	x15,	3
slli 	x18,	x31,	0
ori  	x28,	x22,	-1619
addi 	x26,	x31,	1794
slli 	x5,		x26,	1
sltiu	x27,	x27,	-1756
slti 	x11,	x29,	-1196
jal	x4,	here_0

here_1:
li	x29, 0x50
sltiu	x17,	x4,		-1453
slti 	x10,	x12,	1837
srli 	x8,		x12,	7
sltiu	x25,	x0,		1729
andi 	x11,	x5,		-231
xori 	x31,	x29,	-679
xori 	x4,		x8,		564
srai 	x27,	x15,	3
slli 	x18,	x31,	0
ori  	x28,	x22,	-1619
addi 	x26,	x31,	1794
xori 	x31,	x29,	-679
xori 	x4,		x8,		564
srai 	x27,	x15,	3
slli 	x18,	x31,	0
ori  	x28,	x22,	-1619
addi 	x26,	x31,	1794
wfi

here_0:	
add x29, x4, x11
slti 	x2,		x26,	-1620
addi 	x31,	x26,	1269
sltiu	x17,	x4,		-1453
slti 	x10,	x12,	1837
srli 	x8,		x12,	7
sltiu	x25,	x0,		1729
andi 	x11,	x5,		-231
sltiu	x20,	x17,	-772
addi 	x18,	x27,	-1845
addi 	x24,	x27,	-2045
ori  	x3,		x5,		-1119
sltiu	x8,		x12,	1126
ori  	x28,	x4,		335
addi 	x5,		x22,	-1833
andi 	x1,		x26,	763
ori  	x16,	x4,		767
addi 	x5,		x11,	345
addi 	x13,	x0,		-2016
sltiu	x27,	x29,	931
jal	x4,	here_1
	
