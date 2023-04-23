addi 	x0,		x0,		-1023
addi 	x1,		x0,		-1008
addi 	x2,		x0,		1383
addi 	x3,		x0,		1561
addi 	x4,		x0,		1055
addi 	x5,		x0,		-290
addi 	x6,		x0,		357
addi 	x7,		x0,		767
addi 	x8,		x0,		1816
addi 	x9,		x0,		-1756
addi 	x10,	x0,		-1916
addi 	x11,	x0,		-97
addi 	x12,	x0,		-699
addi 	x13,	x0,		-88
addi 	x14,	x0,		-430
addi 	x15,	x0,		-283
addi 	x16,	x0,		1219
addi 	x17,	x0,		1858
addi 	x18,	x0,		-799
addi 	x19,	x0,		1404
addi 	x20,	x0,		-322
addi 	x21,	x0,		-1169
addi 	x22,	x0,		444
addi 	x23,	x0,		-1705
addi 	x24,	x0,		758
addi 	x25,	x0,		-1721
addi 	x26,	x0,		1633
addi 	x27,	x0,		-1414
addi 	x28,	x0,		-325
addi 	x29,	x0,		-1452
addi 	x30,	x0,		-314
addi 	x31,	x0,		-1845
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
PC0x88:	sb   	x22,			-87(x31)
PC0x8c:	lw   	x1,				-88(x31)
PC0x90:	lhu  	x29,			-88(x31)
PC0x94:	sub  	x18,	x6,		x14
PC0x98:	lbu  	x5,				-87(x31)
PC0x9c:	lw   	x16,			-88(x31)
PC0xa0:	sh   	x3,				-34(x31)
PC0xa4:	sh   	x3,				-44(x31)
PC0xa8:	mulhsu	x23,	x22,	x13
PC0xac:	lw   	x12,			-88(x31)
PC0xb0:	slt  	x12,	x23,	x0
PC0xb4:	bge  	x1,		x12,	PC0x45c
PC0xb8:	sh   	x25,			-34(x31)
PC0xbc:	sra  	x21,	x29,	x14
PC0xc0:	sb   	x31,			57(x31)
PC0xc4:	blt  	x1,		x6,		PC0xa54
PC0xc8:	bne  	x12,	x1,		PC0x6f0
PC0xcc:	jal  	x25,			PC0x280
PC0xd0:	jal  	x19,			PC0x370
PC0xd4:	bgeu 	x12,	x19,	PC0x2f4
PC0xd8:	sub  	x5,		x0,		x20
PC0xdc:	slti 	x11,	x9,		959
PC0xe0:	blt  	x22,	x21,	PC0x8c4
PC0xe4:	sw   	x29,			48(x31)
PC0xe8:	sh   	x19,			-88(x31)
PC0xec:	beq  	x20,	x6,		PC0x9c
PC0xf0:	bne  	x1,		x19,	PC0x390
PC0xf4:	bne  	x5,		x15,	PC0x45c
PC0xf8:	lb   	x26,			48(x31)
PC0xfc:	sh   	x2,				64(x31)
PC0x100:	addi 	x31,	x31,	4
PC0x104:	sh   	x1,				100(x31)
PC0x108:	sh   	x13,			-98(x31)
PC0x10c:	sh   	x28,			20(x31)
PC0x110:	lb   	x10,			-48(x31)
PC0x114:	bltu 	x31,	x29,	PC0x964
PC0x118:	lb   	x27,			101(x31)
PC0x11c:	blt  	x29,	x31,	PC0x7fc
PC0x120:	lh   	x30,			-92(x31)
PC0x124:	mul  	x30,	x8,		x4
PC0x128:	sb   	x28,			-69(x31)
PC0x12c:	and  	x23,	x1,		x10
PC0x130:	sw   	x9,				36(x31)
PC0x134:	lbu  	x4,				46(x31)
PC0x138:	srli 	x25,	x9,		19
PC0x13c:	bne  	x21,	x8,		PC0x61c
PC0x140:	bge  	x29,	x4,		PC0x3dc
PC0x144:	sh   	x14,			-64(x31)
PC0x148:	sltiu	x9,		x2,		-1725
PC0x14c:	xori 	x15,	x29,	-1059
PC0x150:	sb   	x6,				62(x31)
PC0x154:	addi 	x21,	x18,	-167
PC0x158:	lhu  	x11,			60(x31)
PC0x15c:	nop  
PC0x160:	beq  	x7,		x30,	PC0xbbc
PC0x164:	sh   	x27,			-20(x31)
PC0x168:	add  	x25,	x11,	x16
PC0x16c:	jal  	x14,			PC0xaa8
PC0x170:	bne  	x11,	x24,	PC0xa54
PC0x174:	jal  	x11,			PC0x2a4
PC0x178:	lbu  	x27,			39(x31)
PC0x17c:	beq  	x9,		x31,	PC0x448
PC0x180:	sw   	x19,			-24(x31)
PC0x184:	beq  	x8,		x16,	PC0xb24
PC0x188:	blt  	x14,	x1,		PC0x9d8
PC0x18c:	lw   	x1,				52(x31)
PC0x190:	lw   	x4,				44(x31)
PC0x194:	jal  	x30,			PC0x2f0
PC0x198:	bgeu 	x19,	x4,		PC0x7c4
PC0x19c:	srl  	x8,		x26,	x29
PC0x1a0:	beq  	x18,	x2,		PC0xa6c
PC0x1a4:	lh   	x3,				-38(x31)
PC0x1a8:	bge  	x25,	x14,	PC0x7e4
PC0x1ac:	lb   	x24,			100(x31)
PC0x1b0:	lbu  	x20,			-98(x31)
PC0x1b4:	sh   	x8,				76(x31)
PC0x1b8:	or   	x30,	x6,		x10
PC0x1bc:	sw   	x27,			92(x31)
PC0x1c0:	jal  	x25,			PC0xc08
PC0x1c4:	beq  	x26,	x16,	PC0x55c
PC0x1c8:	mul  	x21,	x13,	x17
PC0x1cc:	sh   	x9,				98(x31)
PC0x1d0:	lb   	x27,			62(x31)
PC0x1d4:	jal  	x16,			PC0x4dc
PC0x1d8:	sub  	x3,		x13,	x27
PC0x1dc:	beq  	x1,		x10,	PC0x3c0
PC0x1e0:	sw   	x16,			40(x31)
PC0x1e4:	sw   	x6,				36(x31)
PC0x1e8:	bltu 	x11,	x10,	PC0x478
PC0x1ec:	lhu  	x8,				-92(x31)
PC0x1f0:	sh   	x1,				18(x31)
PC0x1f4:	bne  	x2,		x10,	PC0xa84
PC0x1f8:	mulh 	x3,		x4,		x20
PC0x1fc:	addi 	x31,	x31,	4
PC0x200:	bge  	x25,	x30,	PC0x39c
PC0x204:	jal  	x23,			PC0x508
PC0x208:	sub  	x20,	x22,	x8
PC0x20c:	sh   	x17,			-68(x31)
PC0x210:	bgeu 	x22,	x23,	PC0xcf0
PC0x214:	lb   	x21,			56(x31)
PC0x218:	lhu  	x28,			38(x31)
PC0x21c:	bltu 	x30,	x3,		PC0x1bc
PC0x220:	sh   	x1,				-72(x31)
PC0x224:	sw   	x6,				88(x31)
PC0x228:	xor  	x15,	x29,	x31
PC0x22c:	sltu 	x18,	x25,	x27
PC0x230:	lbu  	x11,			16(x31)
PC0x234:	jal  	x17,			PC0xb40
PC0x238:	blt  	x28,	x8,		PC0x4cc
PC0x23c:	bltu 	x15,	x9,		PC0x250
PC0x240:	jal  	x23,			PC0x640
PC0x244:	sw   	x30,			-52(x31)
PC0x248:	bltu 	x18,	x4,		PC0x9ec
PC0x24c:	sra  	x9,		x0,		x17
PC0x250:	slti 	x6,		x1,		1110
PC0x254:	sb   	x8,				-70(x31)
PC0x258:	lh   	x13,			56(x31)
PC0x25c:	mulhsu	x29,	x30,	x9
PC0x260:	lw   	x24,			-52(x31)
PC0x264:	sub  	x17,	x9,		x28
PC0x268:	bne  	x30,	x19,	PC0xb6c
PC0x26c:	lh   	x10,			14(x31)
PC0x270:	or   	x23,	x0,		x17
PC0x274:	addi 	x31,	x31,	4
PC0x278:	jal  	x13,			PC0xae8
PC0x27c:	lw   	x27,			-48(x31)
PC0x280:	sb   	x18,			74(x31)
PC0x284:	xori 	x9,		x30,	-118
PC0x288:	jal  	x18,			PC0xcc8
PC0x28c:	lhu  	x16,			-74(x31)
PC0x290:	mul  	x24,	x5,		x3
PC0x294:	lb   	x22,			-72(x31)
PC0x298:	slli 	x20,	x23,	20
PC0x29c:	nop  
PC0x2a0:	sb   	x2,				-35(x31)
PC0x2a4:	andi 	x5,		x20,	1166
PC0x2a8:	bgeu 	x3,		x5,		PC0x8e0
PC0x2ac:	srai 	x5,		x6,		21
PC0x2b0:	srli 	x22,	x11,	5
PC0x2b4:	bgeu 	x18,	x30,	PC0x934
PC0x2b8:	sll  	x26,	x3,		x17
PC0x2bc:	slti 	x6,		x24,	1992
PC0x2c0:	beq  	x17,	x27,	PC0x6d8
PC0x2c4:	sltiu	x27,	x17,	-57
PC0x2c8:	lb   	x28,			86(x31)
PC0x2cc:	sub  	x22,	x6,		x27
PC0x2d0:	bge  	x10,	x6,		PC0x7b4
PC0x2d4:	lhu  	x8,				34(x31)
PC0x2d8:	sra  	x4,		x4,		x16
PC0x2dc:	beq  	x1,		x2,		PC0x48c
PC0x2e0:	sh   	x12,			22(x31)
PC0x2e4:	sb   	x19,			-56(x31)
PC0x2e8:	sra  	x27,	x30,	x6
PC0x2ec:	lhu  	x26,			54(x31)
PC0x2f0:	jal  	x10,			PC0x838
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	addi 	x11,	x17,	281
PC0x2fc:	lhu  	x11,			50(x31)
PC0x300:	mulhu	x13,	x20,	x3
PC0x304:	sb   	x28,			-18(x31)
PC0x308:	lb   	x26,			-49(x31)
PC0x30c:	bne  	x7,		x20,	PC0x8d4
PC0x310:	lb   	x26,			6(x31)
PC0x314:	bgeu 	x31,	x28,	PC0x798
PC0x318:	mulhsu	x30,	x13,	x10
PC0x31c:	bgeu 	x9,		x22,	PC0xb0
PC0x320:	sb   	x7,				-9(x31)
PC0x324:	mulh 	x13,	x0,		x1
PC0x328:	sw   	x28,			-28(x31)
PC0x32c:	xor  	x29,	x8,		x16
PC0x330:	lw   	x17,			32(x31)
PC0x334:	bltu 	x23,	x3,		PC0x218
PC0x338:	lhu  	x10,			24(x31)
PC0x33c:	lbu  	x15,			29(x31)
PC0x340:	beq  	x20,	x9,		PC0xb94
PC0x344:	lw   	x7,				88(x31)
PC0x348:	slli 	x30,	x20,	12
PC0x34c:	sub  	x21,	x18,	x29
PC0x350:	addi 	x31,	x31,	4
PC0x354:	and  	x4,		x11,	x15
PC0x358:	srai 	x4,		x17,	1
PC0x35c:	xori 	x3,		x0,		2009
PC0x360:	lh   	x6,				-38(x31)
PC0x364:	srai 	x13,	x7,		25
PC0x368:	beq  	x18,	x17,	PC0x6ac
PC0x36c:	jal  	x24,			PC0x280
PC0x370:	jal  	x26,			PC0x6a0
PC0x374:	bne  	x0,		x10,	PC0x8e8
PC0x378:	add  	x20,	x22,	x23
PC0x37c:	lw   	x6,				-80(x31)
PC0x380:	sltu 	x23,	x9,		x5
PC0x384:	sb   	x23,			-34(x31)
PC0x388:	bgeu 	x11,	x31,	PC0x6f4
PC0x38c:	sb   	x17,			95(x31)
PC0x390:	sll  	x26,	x24,	x0
PC0x394:	bne  	x5,		x25,	PC0xa0c
PC0x398:	lw   	x19,			-56(x31)
PC0x39c:	jal  	x13,			PC0xf4
PC0x3a0:	sub  	x22,	x17,	x17
PC0x3a4:	slt  	x15,	x3,		x20
PC0x3a8:	blt  	x10,	x20,	PC0xbc8
PC0x3ac:	sw   	x1,				16(x31)
PC0x3b0:	jal  	x7,				PC0x7b0
PC0x3b4:	lb   	x29,			-36(x31)
PC0x3b8:	beq  	x21,	x26,	PC0xfc
PC0x3bc:	add  	x19,	x27,	x1
PC0x3c0:	ori  	x20,	x20,	-91
PC0x3c4:	blt  	x30,	x2,		PC0x18c
PC0x3c8:	lw   	x25,			76(x31)
PC0x3cc:	bne  	x26,	x25,	PC0x89c
PC0x3d0:	sb   	x19,			78(x31)
PC0x3d4:	lw   	x21,			16(x31)
PC0x3d8:	bgeu 	x15,	x11,	PC0x7e0
PC0x3dc:	jal  	x8,				PC0xa8c
PC0x3e0:	sw   	x14,			-44(x31)
PC0x3e4:	lh   	x27,			14(x31)
PC0x3e8:	add  	x7,		x24,	x11
PC0x3ec:	mulhsu	x8,		x27,	x20
PC0x3f0:	xori 	x13,	x12,	-749
PC0x3f4:	lbu  	x15,			46(x31)
PC0x3f8:	sh   	x0,				0(x31)
PC0x3fc:	sb   	x2,				76(x31)
PC0x400:	lb   	x27,			3(x31)
PC0x404:	bge  	x3,		x20,	PC0x1fc
PC0x408:	sw   	x7,				72(x31)
PC0x40c:	lh   	x14,			-38(x31)
PC0x410:	bne  	x25,	x10,	PC0x7d0
PC0x414:	add  	x15,	x30,	x17
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	sub  	x2,		x20,	x28
PC0x420:	jal  	x12,			PC0xcf8
PC0x424:	sh   	x11,			-94(x31)
PC0x428:	jal  	x2,				PC0x3e4
PC0x42c:	bltu 	x27,	x16,	PC0xd00
PC0x430:	blt  	x4,		x5,		PC0x5bc
PC0x434:	lb   	x1,				-58(x31)
PC0x438:	beq  	x21,	x1,		PC0x5b0
PC0x43c:	addi 	x1,		x25,	815
PC0x440:	beq  	x29,	x12,	PC0x644
PC0x444:	bgeu 	x23,	x4,		PC0x1fc
PC0x448:	bltu 	x6,		x0,		PC0x260
PC0x44c:	xor  	x13,	x5,		x5
PC0x450:	srli 	x11,	x17,	7
PC0x454:	bltu 	x26,	x17,	PC0xb84
PC0x458:	jal  	x30,			PC0x6b0
PC0x45c:	sw   	x11,			24(x31)
PC0x460:	beq  	x12,	x17,	PC0x898
PC0x464:	add  	x20,	x0,		x18
PC0x468:	sw   	x8,				52(x31)
PC0x46c:	add  	x14,	x30,	x10
PC0x470:	sb   	x8,				-81(x31)
PC0x474:	slti 	x24,	x25,	-283
PC0x478:	blt  	x7,		x19,	PC0x828
PC0x47c:	sh   	x4,				18(x31)
PC0x480:	addi 	x31,	x31,	4
PC0x484:	sb   	x7,				-77(x31)
PC0x488:	slli 	x21,	x30,	28
PC0x48c:	sh   	x9,				92(x31)
PC0x490:	slli 	x9,		x5,		4
PC0x494:	lbu  	x28,			-50(x31)
PC0x498:	bltu 	x4,		x18,	PC0x7bc
PC0x49c:	bgeu 	x3,		x7,		PC0x438
PC0x4a0:	mulh 	x11,	x25,	x24
PC0x4a4:	slti 	x21,	x19,	910
PC0x4a8:	beq  	x4,		x7,		PC0xce4
PC0x4ac:	mul  	x1,		x22,	x21
PC0x4b0:	or   	x30,	x1,		x28
PC0x4b4:	lh   	x18,			-38(x31)
PC0x4b8:	bltu 	x17,	x15,	PC0x67c
PC0x4bc:	sb   	x10,			45(x31)
PC0x4c0:	jal  	x27,			PC0x6ec
PC0x4c4:	jal  	x1,				PC0x460
PC0x4c8:	add  	x25,	x25,	x2
PC0x4cc:	mulhu	x28,	x8,		x4
PC0x4d0:	sh   	x19,			6(x31)
PC0x4d4:	slli 	x14,	x14,	23
PC0x4d8:	sw   	x0,				-44(x31)
PC0x4dc:	sh   	x30,			-20(x31)
PC0x4e0:	bltu 	x13,	x30,	PC0x14c
PC0x4e4:	blt  	x14,	x24,	PC0x234
PC0x4e8:	blt  	x31,	x6,		PC0x6e4
PC0x4ec:	bgeu 	x3,		x8,		PC0x5b0
PC0x4f0:	sll  	x8,		x25,	x13
PC0x4f4:	bge  	x15,	x1,		PC0x6f4
PC0x4f8:	lw   	x22,			20(x31)
PC0x4fc:	bne  	x21,	x16,	PC0x594
PC0x500:	bge  	x27,	x17,	PC0x76c
PC0x504:	sb   	x22,			51(x31)
PC0x508:	lb   	x14,			51(x31)
PC0x50c:	bgeu 	x13,	x31,	PC0x408
PC0x510:	bgeu 	x18,	x6,		PC0x440
PC0x514:	bltu 	x13,	x0,		PC0x9cc
PC0x518:	ori  	x8,		x2,		1124
PC0x51c:	srli 	x2,		x22,	12
PC0x520:	lw   	x8,				-32(x31)
PC0x524:	blt  	x1,		x24,	PC0x9e0
PC0x528:	beq  	x19,	x9,		PC0x400
PC0x52c:	add  	x28,	x3,		x10
PC0x530:	lw   	x9,				-40(x31)
PC0x534:	ori  	x2,		x7,		1045
PC0x538:	lh   	x29,			74(x31)
PC0x53c:	sh   	x25,			56(x31)
PC0x540:	sb   	x20,			-60(x31)
PC0x544:	blt  	x4,		x28,	PC0x278
PC0x548:	sub  	x13,	x11,	x31
PC0x54c:	lh   	x21,			10(x31)
PC0x550:	blt  	x18,	x11,	PC0x318
PC0x554:	andi 	x7,		x11,	-924
PC0x558:	lh   	x8,				66(x31)
PC0x55c:	addi 	x3,		x19,	-1134
PC0x560:	beq  	x0,		x20,	PC0xc04
PC0x564:	beq  	x27,	x30,	PC0x918
PC0x568:	bne  	x6,		x8,		PC0x38c
PC0x56c:	andi 	x11,	x17,	1224
PC0x570:	lb   	x14,			57(x31)
PC0x574:	addi 	x18,	x15,	-903
PC0x578:	beq  	x28,	x12,	PC0x93c
PC0x57c:	lw   	x11,			-80(x31)
PC0x580:	sll  	x15,	x5,		x1
PC0x584:	bgeu 	x7,		x14,	PC0x140
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	bgeu 	x28,	x12,	PC0xaec
PC0x590:	bltu 	x21,	x15,	PC0x784
PC0x594:	sh   	x5,				38(x31)
PC0x598:	blt  	x17,	x25,	PC0xc78
PC0x59c:	sw   	x7,				-80(x31)
PC0x5a0:	blt  	x8,		x31,	PC0xccc
PC0x5a4:	lh   	x24,			40(x31)
PC0x5a8:	beq  	x13,	x6,		PC0xc2c
PC0x5ac:	addi 	x28,	x23,	1433
PC0x5b0:	bne  	x19,	x10,	PC0x620
PC0x5b4:	slti 	x15,	x27,	876
PC0x5b8:	sh   	x26,			-2(x31)
PC0x5bc:	or   	x24,	x28,	x31
PC0x5c0:	lbu  	x8,				64(x31)
PC0x5c4:	bgeu 	x15,	x10,	PC0xccc
PC0x5c8:	bgeu 	x26,	x29,	PC0x694
PC0x5cc:	bge  	x19,	x28,	PC0x488
PC0x5d0:	bne  	x30,	x15,	PC0xa7c
PC0x5d4:	bgeu 	x5,		x0,		PC0xa6c
PC0x5d8:	jal  	x30,			PC0x53c
PC0x5dc:	blt  	x28,	x10,	PC0x160
PC0x5e0:	beq  	x12,	x27,	PC0x828
PC0x5e4:	srli 	x21,	x6,		31
PC0x5e8:	addi 	x13,	x31,	-1816
PC0x5ec:	add  	x25,	x5,		x15
PC0x5f0:	blt  	x4,		x21,	PC0x6a0
PC0x5f4:	sh   	x16,			-42(x31)
PC0x5f8:	bne  	x26,	x19,	PC0x1d0
PC0x5fc:	bne  	x12,	x28,	PC0xcf8
PC0x600:	jal  	x29,			PC0x348
PC0x604:	sltu 	x5,		x11,	x27
PC0x608:	lb   	x17,			-73(x31)
PC0x60c:	bne  	x21,	x16,	PC0x2d0
PC0x610:	mulhsu	x11,	x2,		x21
PC0x614:	and  	x8,		x4,		x29
PC0x618:	bgeu 	x8,		x28,	PC0x67c
PC0x61c:	add  	x22,	x30,	x29
PC0x620:	beq  	x18,	x1,		PC0x828
PC0x624:	xori 	x21,	x17,	1488
PC0x628:	bgeu 	x27,	x9,		PC0x3b8
PC0x62c:	and  	x2,		x7,		x2
PC0x630:	beq  	x23,	x16,	PC0xd4
PC0x634:	bgeu 	x2,		x23,	PC0x87c
PC0x638:	lb   	x22,			-126(x31)
PC0x63c:	bge  	x16,	x18,	PC0x510
PC0x640:	and  	x22,	x1,		x17
PC0x644:	sh   	x8,				8(x31)
PC0x648:	sw   	x12,			-16(x31)
PC0x64c:	sb   	x19,			-70(x31)
PC0x650:	sh   	x17,			-4(x31)
PC0x654:	lb   	x14,			-77(x31)
PC0x658:	bgeu 	x30,	x29,	PC0x47c
PC0x65c:	lhu  	x16,			-92(x31)
PC0x660:	bltu 	x13,	x23,	PC0x954
PC0x664:	sb   	x21,			78(x31)
PC0x668:	sw   	x17,			-24(x31)
PC0x66c:	srli 	x25,	x27,	31
PC0x670:	blt  	x15,	x23,	PC0x964
PC0x674:	add  	x27,	x29,	x25
PC0x678:	lb   	x22,			39(x31)
PC0x67c:	sb   	x24,			-33(x31)
PC0x680:	sw   	x25,			0(x31)
PC0x684:	lhu  	x16,			60(x31)
PC0x688:	srl  	x3,		x2,		x24
PC0x68c:	mul  	x11,	x26,	x8
PC0x690:	sb   	x17,			-95(x31)
PC0x694:	jal  	x1,				PC0xaa4
PC0x698:	lbu  	x9,				-1(x31)
PC0x69c:	sb   	x28,			-72(x31)
PC0x6a0:	slti 	x15,	x17,	56
PC0x6a4:	sh   	x21,			8(x31)
PC0x6a8:	sub  	x11,	x29,	x14
PC0x6ac:	slti 	x3,		x23,	-1713
PC0x6b0:	nop  
PC0x6b4:	sb   	x21,			-95(x31)
PC0x6b8:	mulh 	x15,	x31,	x31
PC0x6bc:	lw   	x19,			-84(x31)
PC0x6c0:	sw   	x28,			36(x31)
PC0x6c4:	sh   	x26,			12(x31)
PC0x6c8:	sub  	x5,		x23,	x8
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	bge  	x10,	x29,	PC0x9a0
PC0x6d4:	lw   	x3,				-28(x31)
PC0x6d8:	bge  	x30,	x28,	PC0x624
PC0x6dc:	sb   	x0,				55(x31)
PC0x6e0:	lbu  	x26,			34(x31)
PC0x6e4:	slli 	x3,		x3,		20
PC0x6e8:	nop  
PC0x6ec:	lh   	x8,				40(x31)
PC0x6f0:	lb   	x19,			15(x31)
PC0x6f4:	sw   	x19,			96(x31)
PC0x6f8:	lhu  	x16,			-54(x31)
PC0x6fc:	blt  	x27,	x22,	PC0x758
PC0x700:	beq  	x28,	x10,	PC0x1f4
PC0x704:	nop  
PC0x708:	bne  	x3,		x4,		PC0xad8
PC0x70c:	sub  	x28,	x27,	x30
PC0x710:	lhu  	x28,			-130(x31)
PC0x714:	sll  	x15,	x9,		x3
PC0x718:	bgeu 	x24,	x27,	PC0xb8
PC0x71c:	bltu 	x28,	x0,		PC0x654
PC0x720:	sub  	x9,		x9,		x28
PC0x724:	mulhu	x13,	x1,		x25
PC0x728:	beq  	x6,		x17,	PC0x304
PC0x72c:	beq  	x29,	x18,	PC0x328
PC0x730:	sh   	x7,				-26(x31)
PC0x734:	lhu  	x2,				48(x31)
PC0x738:	mul  	x11,	x16,	x15
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	sub  	x7,		x1,		x26
PC0x744:	jal  	x28,			PC0xa4c
PC0x748:	sh   	x9,				80(x31)
PC0x74c:	sw   	x19,			48(x31)
PC0x750:	sll  	x27,	x25,	x27
PC0x754:	beq  	x1,		x26,	PC0x228
PC0x758:	xor  	x26,	x25,	x14
PC0x75c:	srai 	x25,	x17,	13
PC0x760:	srai 	x18,	x26,	24
PC0x764:	ori  	x30,	x27,	-1696
PC0x768:	mulh 	x29,	x8,		x23
PC0x76c:	or   	x7,		x16,	x24
PC0x770:	bgeu 	x24,	x17,	PC0x208
PC0x774:	bgeu 	x17,	x25,	PC0x19c
PC0x778:	sub  	x14,	x30,	x25
PC0x77c:	beq  	x10,	x27,	PC0x4cc
PC0x780:	bgeu 	x29,	x9,		PC0xc0
PC0x784:	xor  	x10,	x20,	x12
PC0x788:	lb   	x22,			-53(x31)
PC0x78c:	lhu  	x14,			-32(x31)
PC0x790:	bltu 	x31,	x10,	PC0x5a4
PC0x794:	sh   	x30,			78(x31)
PC0x798:	lb   	x23,			-81(x31)
PC0x79c:	jal  	x8,				PC0x9c0
PC0x7a0:	bgeu 	x11,	x29,	PC0x70c
PC0x7a4:	sb   	x6,				-36(x31)
PC0x7a8:	slli 	x2,		x20,	13
PC0x7ac:	bgeu 	x30,	x19,	PC0xc14
PC0x7b0:	bne  	x7,		x0,		PC0x798
PC0x7b4:	lw   	x14,			-32(x31)
PC0x7b8:	nop  
PC0x7bc:	sb   	x6,				2(x31)
PC0x7c0:	bgeu 	x28,	x31,	PC0x590
PC0x7c4:	bgeu 	x2,		x30,	PC0xb7c
PC0x7c8:	sb   	x31,			0(x31)
PC0x7cc:	xori 	x28,	x23,	1827
PC0x7d0:	sub  	x25,	x7,		x18
PC0x7d4:	srai 	x10,	x28,	12
PC0x7d8:	jal  	x7,				PC0x974
PC0x7dc:	blt  	x0,		x15,	PC0x8c0
PC0x7e0:	mulhsu	x10,	x9,		x12
PC0x7e4:	add  	x21,	x29,	x23
PC0x7e8:	bne  	x13,	x20,	PC0x7dc
PC0x7ec:	blt  	x30,	x0,		PC0x1b4
PC0x7f0:	bgeu 	x23,	x25,	PC0xcc4
PC0x7f4:	xor  	x14,	x18,	x17
PC0x7f8:	sb   	x12,			48(x31)
PC0x7fc:	bge  	x17,	x9,		PC0x3a8
PC0x800:	blt  	x3,		x26,	PC0x798
PC0x804:	blt  	x6,		x30,	PC0x974
PC0x808:	mulh 	x9,		x10,	x20
PC0x80c:	sh   	x21,			20(x31)
PC0x810:	bge  	x0,		x15,	PC0x860
PC0x814:	sb   	x25,			57(x31)
PC0x818:	lb   	x27,			39(x31)
PC0x81c:	beq  	x12,	x9,		PC0x970
PC0x820:	addi 	x24,	x9,		-2044
PC0x824:	sb   	x24,			62(x31)
PC0x828:	bgeu 	x30,	x7,		PC0x454
PC0x82c:	blt  	x23,	x19,	PC0x204
PC0x830:	sb   	x9,				-6(x31)
PC0x834:	sh   	x24,			82(x31)
PC0x838:	blt  	x3,		x0,		PC0x6d0
PC0x83c:	bge  	x6,		x29,	PC0x270
PC0x840:	bge  	x18,	x21,	PC0xc1c
PC0x844:	bne  	x10,	x5,		PC0x3c8
PC0x848:	lw   	x4,				0(x31)
PC0x84c:	sb   	x14,			10(x31)
PC0x850:	sh   	x12,			78(x31)
PC0x854:	sb   	x16,			100(x31)
PC0x858:	add  	x9,		x6,		x5
PC0x85c:	nop  
PC0x860:	bne  	x18,	x29,	PC0xbec
PC0x864:	sltiu	x22,	x5,		-288
PC0x868:	sh   	x27,			-96(x31)
PC0x86c:	sw   	x0,				12(x31)
PC0x870:	lh   	x27,			-18(x31)
PC0x874:	mulh 	x13,	x5,		x9
PC0x878:	sw   	x22,			40(x31)
PC0x87c:	lh   	x13,			38(x31)
PC0x880:	beq  	x27,	x19,	PC0x710
PC0x884:	bne  	x1,		x25,	PC0x360
PC0x888:	sb   	x0,				-61(x31)
PC0x88c:	bgeu 	x5,		x18,	PC0x7b0
PC0x890:	bgeu 	x26,	x28,	PC0xc94
PC0x894:	sb   	x6,				-76(x31)
PC0x898:	blt  	x21,	x14,	PC0x2d0
PC0x89c:	lhu  	x21,			16(x31)
PC0x8a0:	lhu  	x23,			-64(x31)
PC0x8a4:	sh   	x22,			-54(x31)
PC0x8a8:	sw   	x27,			-96(x31)
PC0x8ac:	lb   	x5,				64(x31)
PC0x8b0:	lhu  	x5,				-52(x31)
PC0x8b4:	sw   	x13,			20(x31)
PC0x8b8:	lh   	x22,			24(x31)
PC0x8bc:	lw   	x29,			-100(x31)
PC0x8c0:	lhu  	x4,				-16(x31)
PC0x8c4:	bge  	x29,	x15,	PC0x354
PC0x8c8:	lb   	x1,				-51(x31)
PC0x8cc:	beq  	x22,	x20,	PC0x204
PC0x8d0:	bltu 	x15,	x5,		PC0x368
PC0x8d4:	blt  	x10,	x28,	PC0x508
PC0x8d8:	addi 	x7,		x14,	-161
PC0x8dc:	jal  	x8,				PC0x8f4
PC0x8e0:	bltu 	x24,	x30,	PC0x540
PC0x8e4:	blt  	x13,	x23,	PC0xbf0
PC0x8e8:	sw   	x0,				8(x31)
PC0x8ec:	bge  	x24,	x13,	PC0x64c
PC0x8f0:	sw   	x19,			-80(x31)
PC0x8f4:	sh   	x8,				-28(x31)
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	jal  	x21,			PC0x46c
PC0x900:	sw   	x30,			72(x31)
PC0x904:	lbu  	x14,			73(x31)
PC0x908:	bne  	x30,	x1,		PC0x764
PC0x90c:	add  	x23,	x4,		x0
PC0x910:	slli 	x16,	x2,		25
PC0x914:	bltu 	x21,	x15,	PC0xb40
PC0x918:	lh   	x19,			26(x31)
PC0x91c:	blt  	x28,	x15,	PC0xadc
PC0x920:	bgeu 	x29,	x22,	PC0x2a8
PC0x924:	bge  	x25,	x17,	PC0xb0c
PC0x928:	lh   	x10,			72(x31)
PC0x92c:	slli 	x20,	x1,		1
PC0x930:	beq  	x27,	x10,	PC0x9dc
PC0x934:	sb   	x25,			87(x31)
PC0x938:	bltu 	x25,	x19,	PC0x29c
PC0x93c:	blt  	x25,	x21,	PC0xb7c
PC0x940:	mul  	x2,		x27,	x1
PC0x944:	bgeu 	x6,		x22,	PC0x500
PC0x948:	bge  	x16,	x0,		PC0xcb8
PC0x94c:	lb   	x30,			-108(x31)
PC0x950:	lb   	x12,			60(x31)
PC0x954:	sw   	x12,			24(x31)
PC0x958:	bge  	x17,	x31,	PC0x150
PC0x95c:	sh   	x19,			-96(x31)
PC0x960:	bgeu 	x12,	x0,		PC0xc84
PC0x964:	bge  	x25,	x1,		PC0x5f8
PC0x968:	jal  	x23,			PC0xb8
PC0x96c:	blt  	x23,	x20,	PC0x93c
PC0x970:	bge  	x0,		x26,	PC0xaf8
PC0x974:	bgeu 	x30,	x14,	PC0x768
PC0x978:	mulh 	x3,		x4,		x2
PC0x97c:	lhu  	x5,				72(x31)
PC0x980:	addi 	x29,	x18,	115
PC0x984:	lbu  	x26,			-62(x31)
PC0x988:	sra  	x7,		x16,	x16
PC0x98c:	sb   	x25,			-29(x31)
PC0x990:	sw   	x8,				84(x31)
PC0x994:	lw   	x7,				-68(x31)
PC0x998:	lw   	x25,			-16(x31)
PC0x99c:	lb   	x20,			-108(x31)
PC0x9a0:	bne  	x24,	x25,	PC0xc48
PC0x9a4:	srli 	x6,		x28,	27
PC0x9a8:	lb   	x26,			1(x31)
PC0x9ac:	lbu  	x8,				-36(x31)
PC0x9b0:	bgeu 	x8,		x9,		PC0x6d0
PC0x9b4:	srai 	x20,	x19,	12
PC0x9b8:	lw   	x22,			40(x31)
PC0x9bc:	lb   	x27,			26(x31)
PC0x9c0:	jal  	x27,			PC0xb94
PC0x9c4:	sltiu	x4,		x22,	-1547
PC0x9c8:	lw   	x21,			-12(x31)
PC0x9cc:	sh   	x25,			76(x31)
PC0x9d0:	slt  	x13,	x17,	x21
PC0x9d4:	blt  	x20,	x11,	PC0x37c
PC0x9d8:	beq  	x7,		x3,		PC0xbd0
PC0x9dc:	mulh 	x14,	x5,		x29
PC0x9e0:	jal  	x7,				PC0x71c
PC0x9e4:	sh   	x15,			-22(x31)
PC0x9e8:	bgeu 	x0,		x23,	PC0xbf8
PC0x9ec:	bge  	x16,	x6,		PC0x7f8
PC0x9f0:	blt  	x5,		x30,	PC0x6ec
PC0x9f4:	beq  	x25,	x2,		PC0x73c
PC0x9f8:	sw   	x6,				-40(x31)
PC0x9fc:	sh   	x19,			72(x31)
PC0xa00:	bgeu 	x5,		x1,		PC0xc64
PC0xa04:	lh   	x25,			-14(x31)
PC0xa08:	sra  	x14,	x11,	x8
PC0xa0c:	sub  	x30,	x11,	x10
PC0xa10:	bne  	x24,	x2,		PC0x510
PC0xa14:	sw   	x16,			-88(x31)
PC0xa18:	sltiu	x23,	x2,		-1804
PC0xa1c:	lbu  	x22,			-103(x31)
PC0xa20:	bgeu 	x6,		x27,	PC0x438
PC0xa24:	mulhsu	x7,		x18,	x24
PC0xa28:	bge  	x0,		x5,		PC0x9ac
PC0xa2c:	sltiu	x26,	x2,		1947
PC0xa30:	lbu  	x13,			-57(x31)
PC0xa34:	lh   	x15,			10(x31)
PC0xa38:	bltu 	x15,	x23,	PC0xc3c
PC0xa3c:	sub  	x10,	x23,	x16
PC0xa40:	lw   	x22,			84(x31)
PC0xa44:	slt  	x28,	x18,	x15
PC0xa48:	sh   	x7,				32(x31)
PC0xa4c:	sw   	x30,			-40(x31)
PC0xa50:	lbu  	x27,			-77(x31)
PC0xa54:	sb   	x8,				3(x31)
PC0xa58:	lhu  	x2,				-8(x31)
PC0xa5c:	slti 	x29,	x17,	-947
PC0xa60:	jal  	x14,			PC0xe4
PC0xa64:	beq  	x0,		x2,		PC0x350
PC0xa68:	sw   	x27,			-68(x31)
PC0xa6c:	lbu  	x19,			16(x31)
PC0xa70:	sw   	x4,				-96(x31)
PC0xa74:	blt  	x8,		x18,	PC0xbd0
PC0xa78:	sra  	x23,	x25,	x29
PC0xa7c:	lb   	x7,				-66(x31)
PC0xa80:	beq  	x5,		x2,		PC0xa30
PC0xa84:	bltu 	x13,	x23,	PC0x388
PC0xa88:	bltu 	x29,	x5,		PC0x3b0
PC0xa8c:	add  	x6,		x25,	x23
PC0xa90:	lhu  	x29,			-98(x31)
PC0xa94:	sltu 	x8,		x8,		x27
PC0xa98:	lb   	x5,				-24(x31)
PC0xa9c:	srl  	x8,		x26,	x14
PC0xaa0:	beq  	x22,	x27,	PC0x308
PC0xaa4:	bltu 	x8,		x0,		PC0x480
PC0xaa8:	lbu  	x29,			-103(x31)
PC0xaac:	srli 	x22,	x27,	21
PC0xab0:	sb   	x19,			-53(x31)
PC0xab4:	lw   	x25,			48(x31)
PC0xab8:	bgeu 	x12,	x21,	PC0xc2c
PC0xabc:	sw   	x26,			-64(x31)
PC0xac0:	bne  	x0,		x13,	PC0xc30
PC0xac4:	bgeu 	x31,	x27,	PC0x8c4
PC0xac8:	blt  	x5,		x1,		PC0x5bc
PC0xacc:	lhu  	x29,			4(x31)
PC0xad0:	jal  	x30,			PC0x6f4
PC0xad4:	sw   	x13,			-36(x31)
PC0xad8:	bne  	x31,	x20,	PC0xd04
PC0xadc:	lbu  	x19,			48(x31)
PC0xae0:	xor  	x13,	x25,	x13
PC0xae4:	lhu  	x11,			-22(x31)
PC0xae8:	sb   	x25,			-70(x31)
PC0xaec:	bltu 	x21,	x2,		PC0x1d4
PC0xaf0:	lb   	x7,				-83(x31)
PC0xaf4:	jal  	x18,			PC0xe4
PC0xaf8:	sb   	x29,			-63(x31)
PC0xafc:	blt  	x30,	x8,		PC0xfc
PC0xb00:	sb   	x9,				21(x31)
PC0xb04:	lhu  	x2,				8(x31)
PC0xb08:	jal  	x14,			PC0xc58
PC0xb0c:	bgeu 	x8,		x2,		PC0x97c
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	lh   	x7,				2(x31)
PC0xb18:	blt  	x5,		x12,	PC0xa84
PC0xb1c:	bne  	x3,		x6,		PC0xb8
PC0xb20:	bge  	x27,	x11,	PC0x798
PC0xb24:	srl  	x8,		x25,	x17
PC0xb28:	blt  	x30,	x10,	PC0x98c
PC0xb2c:	bgeu 	x27,	x31,	PC0x1cc
PC0xb30:	blt  	x26,	x18,	PC0x2f8
PC0xb34:	sh   	x11,			28(x31)
PC0xb38:	lb   	x4,				-136(x31)
PC0xb3c:	lb   	x3,				40(x31)
PC0xb40:	sh   	x10,			-42(x31)
PC0xb44:	sb   	x22,			-45(x31)
PC0xb48:	bge  	x8,		x26,	PC0xcc8
PC0xb4c:	sb   	x20,			-61(x31)
PC0xb50:	slti 	x18,	x10,	848
PC0xb54:	srl  	x10,	x2,		x10
PC0xb58:	bne  	x22,	x18,	PC0x728
PC0xb5c:	blt  	x7,		x25,	PC0x654
PC0xb60:	jal  	x19,			PC0x518
PC0xb64:	jal  	x2,				PC0x698
PC0xb68:	blt  	x10,	x4,		PC0x230
PC0xb6c:	beq  	x8,		x26,	PC0x574
PC0xb70:	bge  	x29,	x23,	PC0x554
PC0xb74:	sh   	x25,			44(x31)
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	lh   	x25,			-100(x31)
PC0xb80:	sltu 	x24,	x6,		x29
PC0xb84:	lw   	x23,			-148(x31)
PC0xb88:	sh   	x7,				-26(x31)
PC0xb8c:	lbu  	x9,				-67(x31)
PC0xb90:	lw   	x16,			-20(x31)
PC0xb94:	sb   	x23,			99(x31)
PC0xb98:	bne  	x8,		x14,	PC0x238
PC0xb9c:	sltiu	x27,	x6,		-1530
PC0xba0:	beq  	x1,		x4,		PC0x410
PC0xba4:	blt  	x11,	x22,	PC0xc60
PC0xba8:	lb   	x11,			17(x31)
PC0xbac:	sh   	x1,				56(x31)
PC0xbb0:	bge  	x24,	x8,		PC0x4f8
PC0xbb4:	blt  	x8,		x1,		PC0x804
PC0xbb8:	sltu 	x20,	x25,	x11
PC0xbbc:	sb   	x22,			21(x31)
PC0xbc0:	lb   	x30,			36(x31)
PC0xbc4:	sll  	x21,	x13,	x26
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	bltu 	x2,		x4,		PC0x958
PC0xbd0:	lw   	x18,			44(x31)
PC0xbd4:	slti 	x12,	x18,	1314
PC0xbd8:	jal  	x5,				PC0xbc0
PC0xbdc:	bltu 	x11,	x10,	PC0x8f0
PC0xbe0:	beq  	x25,	x19,	PC0x6fc
PC0xbe4:	lhu  	x30,			-70(x31)
PC0xbe8:	bltu 	x6,		x19,	PC0x5c0
PC0xbec:	blt  	x11,	x21,	PC0x40c
PC0xbf0:	or   	x21,	x10,	x8
PC0xbf4:	lh   	x25,			6(x31)
PC0xbf8:	lh   	x15,			-20(x31)
PC0xbfc:	xor  	x27,	x2,		x2
PC0xc00:	lhu  	x16,			-104(x31)
PC0xc04:	jal  	x29,			PC0x2b8
PC0xc08:	sb   	x3,				-83(x31)
PC0xc0c:	ori  	x16,	x23,	1616
PC0xc10:	mulhsu	x14,	x3,		x12
PC0xc14:	sub  	x8,		x26,	x2
PC0xc18:	sh   	x12,			-40(x31)
PC0xc1c:	nop  
PC0xc20:	lb   	x1,				-7(x31)
PC0xc24:	jal  	x26,			PC0x814
PC0xc28:	sb   	x19,			-73(x31)
PC0xc2c:	bltu 	x1,		x14,	PC0xafc
PC0xc30:	sh   	x18,			90(x31)
PC0xc34:	lbu  	x22,			-44(x31)
PC0xc38:	bne  	x17,	x1,		PC0xa18
PC0xc3c:	sltiu	x13,	x28,	1249
PC0xc40:	bgeu 	x27,	x2,		PC0xcb8
PC0xc44:	lhu  	x10,			-82(x31)
PC0xc48:	jal  	x28,			PC0x8d0
PC0xc4c:	lhu  	x13,			-150(x31)
PC0xc50:	bge  	x1,		x8,		PC0x810
PC0xc54:	xor  	x10,	x8,		x31
PC0xc58:	jal  	x28,			PC0xcfc
PC0xc5c:	blt  	x2,		x12,	PC0xb8
PC0xc60:	addi 	x23,	x29,	-353
PC0xc64:	jal  	x18,			PC0x898
PC0xc68:	lh   	x11,			-32(x31)
PC0xc6c:	sub  	x11,	x28,	x16
PC0xc70:	lw   	x4,				-40(x31)
PC0xc74:	sh   	x6,				4(x31)
PC0xc78:	lb   	x18,			-45(x31)
PC0xc7c:	bne  	x27,	x15,	PC0x9a0
PC0xc80:	srli 	x19,	x14,	26
PC0xc84:	andi 	x28,	x20,	-1709
PC0xc88:	sh   	x18,			-88(x31)
PC0xc8c:	sb   	x14,			-42(x31)
PC0xc90:	beq  	x12,	x16,	PC0x118
PC0xc94:	jal  	x27,			PC0x998
PC0xc98:	srl  	x29,	x29,	x15
PC0xc9c:	addi 	x20,	x1,		1275
PC0xca0:	bltu 	x16,	x7,		PC0xc38
PC0xca4:	jal  	x19,			PC0xc80
PC0xca8:	lbu  	x6,				-96(x31)
PC0xcac:	sra  	x3,		x14,	x29
PC0xcb0:	addi 	x5,		x6,		-1649
PC0xcb4:	bgeu 	x12,	x29,	PC0x388
PC0xcb8:	beq  	x16,	x0,		PC0xbc8
PC0xcbc:	bne  	x22,	x30,	PC0x2c8
PC0xcc0:	sb   	x15,			-11(x31)
PC0xcc4:	add  	x21,	x30,	x13
PC0xcc8:	sw   	x26,			84(x31)
PC0xccc:	bge  	x18,	x30,	PC0x744
PC0xcd0:	blt  	x9,		x17,	PC0xbf4
PC0xcd4:	sh   	x9,				-64(x31)
PC0xcd8:	and  	x13,	x24,	x16
PC0xcdc:	srai 	x8,		x22,	14
PC0xce0:	sh   	x22,			46(x31)
PC0xce4:	bgeu 	x23,	x2,		PC0xafc
PC0xce8:	xori 	x25,	x0,		-1332
PC0xcec:	lh   	x13,			22(x31)
PC0xcf0:	lhu  	x10,			52(x31)
PC0xcf4:	blt  	x4,		x30,	PC0x858
PC0xcf8:	sb   	x16,			96(x31)
PC0xcfc:	sb   	x6,				3(x31)
PC0xd00:	sb   	x14,			90(x31)
PC0xd04:	sb   	x2,				-49(x31)
wfi