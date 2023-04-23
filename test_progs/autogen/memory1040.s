addi 	x0,		x0,		536
addi 	x1,		x0,		1135
addi 	x2,		x0,		-928
addi 	x3,		x0,		-10
addi 	x4,		x0,		-1145
addi 	x5,		x0,		-42
addi 	x6,		x0,		-1324
addi 	x7,		x0,		-627
addi 	x8,		x0,		-852
addi 	x9,		x0,		-1790
addi 	x10,	x0,		457
addi 	x11,	x0,		-604
addi 	x12,	x0,		-117
addi 	x13,	x0,		-1629
addi 	x14,	x0,		1082
addi 	x15,	x0,		-504
addi 	x16,	x0,		-1714
addi 	x17,	x0,		-1376
addi 	x18,	x0,		-1947
addi 	x19,	x0,		1030
addi 	x20,	x0,		1148
addi 	x21,	x0,		177
addi 	x22,	x0,		1070
addi 	x23,	x0,		-157
addi 	x24,	x0,		-500
addi 	x25,	x0,		-1364
addi 	x26,	x0,		1620
addi 	x27,	x0,		-685
addi 	x28,	x0,		1883
addi 	x29,	x0,		-766
addi 	x30,	x0,		671
addi 	x31,	x0,		2014
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
PC0x88:	sw   	x20,			-28(x31)
PC0x8c:	srai 	x26,	x18,	29
PC0x90:	bne  	x8,		x2,		PC0x7a8
PC0x94:	sltu 	x11,	x18,	x6
PC0x98:	lh   	x29,			-28(x31)
PC0x9c:	srai 	x26,	x9,		0
PC0xa0:	sb   	x24,			-47(x31)
PC0xa4:	sb   	x12,			4(x31)
PC0xa8:	sltu 	x6,		x2,		x26
PC0xac:	nop  
PC0xb0:	sw   	x25,			-8(x31)
PC0xb4:	jal  	x30,			PC0x774
PC0xb8:	lw   	x17,			-28(x31)
PC0xbc:	bgeu 	x0,		x10,	PC0x268
PC0xc0:	lw   	x10,			-8(x31)
PC0xc4:	bltu 	x15,	x31,	PC0x130
PC0xc8:	beq  	x12,	x23,	PC0x3f4
PC0xcc:	sh   	x3,				40(x31)
PC0xd0:	lw   	x10,			40(x31)
PC0xd4:	bltu 	x12,	x7,		PC0x4f4
PC0xd8:	blt  	x14,	x27,	PC0x3b0
PC0xdc:	slt  	x10,	x14,	x22
PC0xe0:	sra  	x10,	x31,	x18
PC0xe4:	mulhu	x18,	x30,	x26
PC0xe8:	sb   	x3,				-31(x31)
PC0xec:	nop  
PC0xf0:	bltu 	x28,	x12,	PC0xc58
PC0xf4:	lhu  	x14,			-8(x31)
PC0xf8:	mul  	x1,		x28,	x15
PC0xfc:	sll  	x27,	x6,		x10
PC0x100:	bgeu 	x13,	x5,		PC0xb88
PC0x104:	lb   	x6,				-26(x31)
PC0x108:	add  	x7,		x6,		x16
PC0x10c:	blt  	x2,		x10,	PC0x764
PC0x110:	blt  	x3,		x23,	PC0x10c
PC0x114:	bgeu 	x1,		x7,		PC0xab0
PC0x118:	lhu  	x20,			-28(x31)
PC0x11c:	lb   	x2,				4(x31)
PC0x120:	lbu  	x3,				-47(x31)
PC0x124:	sh   	x0,				18(x31)
PC0x128:	lhu  	x3,				-6(x31)
PC0x12c:	lh   	x29,			-26(x31)
PC0x130:	bne  	x0,		x12,	PC0x58c
PC0x134:	add  	x11,	x1,		x22
PC0x138:	sh   	x23,			-4(x31)
PC0x13c:	lw   	x18,			-4(x31)
PC0x140:	lw   	x7,				-8(x31)
PC0x144:	srl  	x11,	x31,	x17
PC0x148:	lb   	x1,				4(x31)
PC0x14c:	bne  	x28,	x5,		PC0x73c
PC0x150:	srli 	x7,		x12,	0
PC0x154:	lh   	x15,			-26(x31)
PC0x158:	sw   	x15,			-72(x31)
PC0x15c:	beq  	x30,	x1,		PC0xc3c
PC0x160:	lb   	x4,				-26(x31)
PC0x164:	lbu  	x26,			-5(x31)
PC0x168:	lw   	x5,				-4(x31)
PC0x16c:	lhu  	x16,			18(x31)
PC0x170:	lhu  	x15,			40(x31)
PC0x174:	sll  	x19,	x6,		x6
PC0x178:	blt  	x24,	x2,		PC0x760
PC0x17c:	sra  	x29,	x28,	x11
PC0x180:	srl  	x25,	x15,	x1
PC0x184:	lw   	x11,			16(x31)
PC0x188:	sw   	x15,			92(x31)
PC0x18c:	lhu  	x16,			-8(x31)
PC0x190:	sltu 	x1,		x27,	x20
PC0x194:	lb   	x6,				-27(x31)
PC0x198:	lbu  	x26,			-3(x31)
PC0x19c:	blt  	x11,	x13,	PC0x7ac
PC0x1a0:	jal  	x7,				PC0x94
PC0x1a4:	bge  	x30,	x4,		PC0x438
PC0x1a8:	blt  	x31,	x15,	PC0xcec
PC0x1ac:	jal  	x27,			PC0x9d0
PC0x1b0:	slli 	x4,		x22,	4
PC0x1b4:	lw   	x28,			4(x31)
PC0x1b8:	xori 	x13,	x0,		-121
PC0x1bc:	sh   	x15,			90(x31)
PC0x1c0:	mulh 	x5,		x30,	x26
PC0x1c4:	lh   	x30,			94(x31)
PC0x1c8:	sh   	x10,			-12(x31)
PC0x1cc:	jal  	x12,			PC0x76c
PC0x1d0:	lh   	x28,			4(x31)
PC0x1d4:	lbu  	x8,				-4(x31)
PC0x1d8:	bge  	x6,		x22,	PC0x7a4
PC0x1dc:	jal  	x8,				PC0x7fc
PC0x1e0:	sb   	x15,			26(x31)
PC0x1e4:	sra  	x16,	x19,	x4
PC0x1e8:	sw   	x15,			92(x31)
PC0x1ec:	lh   	x29,			-12(x31)
PC0x1f0:	lh   	x20,			-32(x31)
PC0x1f4:	blt  	x22,	x23,	PC0xc74
PC0x1f8:	sltu 	x27,	x3,		x12
PC0x1fc:	bge  	x16,	x1,		PC0x3ac
PC0x200:	bgeu 	x15,	x9,		PC0x470
PC0x204:	bltu 	x8,		x29,	PC0xb40
PC0x208:	sh   	x24,			-80(x31)
PC0x20c:	blt  	x2,		x28,	PC0x488
PC0x210:	bne  	x2,		x27,	PC0xd00
PC0x214:	sb   	x5,				19(x31)
PC0x218:	bge  	x0,		x28,	PC0x1a0
PC0x21c:	addi 	x7,		x12,	1533
PC0x220:	bne  	x14,	x25,	PC0x9c8
PC0x224:	sb   	x18,			90(x31)
PC0x228:	or   	x17,	x7,		x18
PC0x22c:	lhu  	x7,				-80(x31)
PC0x230:	lw   	x17,			16(x31)
PC0x234:	lhu  	x11,			92(x31)
PC0x238:	lb   	x28,			-7(x31)
PC0x23c:	bge  	x21,	x16,	PC0x52c
PC0x240:	mulh 	x22,	x21,	x27
PC0x244:	slti 	x17,	x4,		-333
PC0x248:	xori 	x28,	x9,		562
PC0x24c:	blt  	x14,	x4,		PC0x6a8
PC0x250:	srli 	x5,		x6,		31
PC0x254:	add  	x27,	x21,	x25
PC0x258:	addi 	x14,	x29,	1281
PC0x25c:	lb   	x18,			95(x31)
PC0x260:	lw   	x30,			16(x31)
PC0x264:	mulhsu	x6,		x28,	x1
PC0x268:	bltu 	x7,		x8,		PC0x8e8
PC0x26c:	sb   	x28,			45(x31)
PC0x270:	lhu  	x5,				94(x31)
PC0x274:	bgeu 	x2,		x7,		PC0x6d4
PC0x278:	xor  	x20,	x8,		x3
PC0x27c:	lhu  	x30,			-28(x31)
PC0x280:	bge  	x21,	x24,	PC0xa50
PC0x284:	andi 	x27,	x25,	1280
PC0x288:	xori 	x13,	x4,		637
PC0x28c:	ori  	x12,	x2,		-1414
PC0x290:	bltu 	x21,	x11,	PC0x838
PC0x294:	lw   	x17,			-72(x31)
PC0x298:	lh   	x9,				-12(x31)
PC0x29c:	lbu  	x3,				-71(x31)
PC0x2a0:	blt  	x26,	x10,	PC0xc0
PC0x2a4:	lw   	x4,				-8(x31)
PC0x2a8:	beq  	x4,		x17,	PC0x7b4
PC0x2ac:	sb   	x30,			97(x31)
PC0x2b0:	addi 	x22,	x5,		-269
PC0x2b4:	lhu  	x21,			-70(x31)
PC0x2b8:	sra  	x12,	x23,	x30
PC0x2bc:	lbu  	x2,				92(x31)
PC0x2c0:	mulh 	x29,	x9,		x14
PC0x2c4:	mulh 	x28,	x17,	x12
PC0x2c8:	bgeu 	x13,	x17,	PC0x750
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	sh   	x25,			10(x31)
PC0x2d4:	sb   	x0,				-49(x31)
PC0x2d8:	beq  	x21,	x16,	PC0x2a4
PC0x2dc:	bne  	x31,	x19,	PC0x66c
PC0x2e0:	bgeu 	x20,	x25,	PC0x3b8
PC0x2e4:	bgeu 	x25,	x22,	PC0xc40
PC0x2e8:	sra  	x28,	x1,		x2
PC0x2ec:	mul  	x29,	x23,	x23
PC0x2f0:	bne  	x23,	x21,	PC0xa50
PC0x2f4:	lw   	x15,			88(x31)
PC0x2f8:	xori 	x29,	x25,	-1958
PC0x2fc:	sb   	x2,				17(x31)
PC0x300:	lb   	x6,				41(x31)
PC0x304:	jal  	x18,			PC0xc9c
PC0x308:	sw   	x11,			-32(x31)
PC0x30c:	lb   	x24,			-74(x31)
PC0x310:	sub  	x6,		x29,	x24
PC0x314:	lhu  	x14,			-12(x31)
PC0x318:	srli 	x22,	x10,	11
PC0x31c:	nop  
PC0x320:	andi 	x1,		x11,	-821
PC0x324:	sw   	x21,			-56(x31)
PC0x328:	andi 	x6,		x6,		629
PC0x32c:	sra  	x28,	x30,	x22
PC0x330:	sb   	x29,			53(x31)
PC0x334:	jal  	x18,			PC0xcd8
PC0x338:	lhu  	x1,				14(x31)
PC0x33c:	sw   	x3,				88(x31)
PC0x340:	addi 	x31,	x31,	4
PC0x344:	lw   	x13,			-20(x31)
PC0x348:	lb   	x10,			-80(x31)
PC0x34c:	slti 	x5,		x11,	-516
PC0x350:	sub  	x15,	x28,	x19
PC0x354:	bge  	x25,	x2,		PC0x748
PC0x358:	jal  	x6,				PC0x40c
PC0x35c:	lh   	x15,			-4(x31)
PC0x360:	mulh 	x30,	x11,	x27
PC0x364:	bgeu 	x23,	x1,		PC0x6dc
PC0x368:	sw   	x2,				-80(x31)
PC0x36c:	lh   	x15,			-88(x31)
PC0x370:	sltu 	x18,	x27,	x18
PC0x374:	addi 	x30,	x9,		-952
PC0x378:	jal  	x19,			PC0x674
PC0x37c:	bne  	x30,	x16,	PC0x664
PC0x380:	sb   	x20,			-69(x31)
PC0x384:	beq  	x4,		x14,	PC0x584
PC0x388:	sltiu	x2,		x8,		1168
PC0x38c:	lh   	x16,			12(x31)
PC0x390:	lw   	x4,				84(x31)
PC0x394:	bgeu 	x30,	x25,	PC0x144
PC0x398:	sltiu	x16,	x10,	1505
PC0x39c:	lh   	x17,			6(x31)
PC0x3a0:	srli 	x19,	x23,	6
PC0x3a4:	lh   	x12,			82(x31)
PC0x3a8:	sb   	x0,				100(x31)
PC0x3ac:	sw   	x17,			8(x31)
PC0x3b0:	sh   	x10,			-22(x31)
PC0x3b4:	add  	x6,		x30,	x4
PC0x3b8:	sll  	x9,		x11,	x5
PC0x3bc:	sh   	x26,			-6(x31)
PC0x3c0:	bne  	x6,		x23,	PC0x3a8
PC0x3c4:	lw   	x21,			-60(x31)
PC0x3c8:	lhu  	x24,			-6(x31)
PC0x3cc:	bgeu 	x21,	x10,	PC0x5d4
PC0x3d0:	lhu  	x18,			12(x31)
PC0x3d4:	lhu  	x2,				32(x31)
PC0x3d8:	lbu  	x18,			-57(x31)
PC0x3dc:	or   	x21,	x21,	x1
PC0x3e0:	lhu  	x18,			-14(x31)
PC0x3e4:	jal  	x15,			PC0x8bc
PC0x3e8:	bne  	x0,		x2,		PC0x6cc
PC0x3ec:	sb   	x0,				51(x31)
PC0x3f0:	sw   	x22,			-60(x31)
PC0x3f4:	srai 	x27,	x5,		7
PC0x3f8:	sb   	x30,			-35(x31)
PC0x3fc:	blt  	x31,	x15,	PC0x750
PC0x400:	lw   	x8,				-88(x31)
PC0x404:	addi 	x14,	x30,	1516
PC0x408:	lw   	x1,				-12(x31)
PC0x40c:	jal  	x23,			PC0x458
PC0x410:	sw   	x2,				-84(x31)
PC0x414:	sw   	x6,				-76(x31)
PC0x418:	sb   	x15,			0(x31)
PC0x41c:	lw   	x17,			8(x31)
PC0x420:	slt  	x18,	x13,	x10
PC0x424:	sub  	x11,	x18,	x19
PC0x428:	sb   	x4,				-27(x31)
PC0x42c:	sh   	x23,			-76(x31)
PC0x430:	sw   	x31,			-44(x31)
PC0x434:	bgeu 	x0,		x27,	PC0xc34
PC0x438:	bne  	x7,		x2,		PC0xc48
PC0x43c:	sh   	x7,				56(x31)
PC0x440:	lhu  	x10,			-60(x31)
PC0x444:	lw   	x11,			-44(x31)
PC0x448:	add  	x2,		x12,	x1
PC0x44c:	blt  	x27,	x22,	PC0xad8
PC0x450:	bltu 	x25,	x4,		PC0x900
PC0x454:	sh   	x16,			12(x31)
PC0x458:	bne  	x2,		x18,	PC0x4a4
PC0x45c:	bne  	x8,		x9,		PC0xc4c
PC0x460:	slli 	x29,	x23,	0
PC0x464:	blt  	x20,	x30,	PC0x374
PC0x468:	sh   	x2,				-34(x31)
PC0x46c:	bne  	x31,	x28,	PC0x640
PC0x470:	lbu  	x7,				-27(x31)
PC0x474:	lbu  	x29,			-88(x31)
PC0x478:	sb   	x26,			-92(x31)
PC0x47c:	sb   	x30,			57(x31)
PC0x480:	beq  	x11,	x27,	PC0x5f0
PC0x484:	beq  	x20,	x25,	PC0x54c
PC0x488:	sw   	x31,			-32(x31)
PC0x48c:	sub  	x17,	x28,	x10
PC0x490:	lw   	x27,			-44(x31)
PC0x494:	addi 	x31,	x31,	4
PC0x498:	lw   	x14,			-60(x31)
PC0x49c:	add  	x19,	x12,	x21
PC0x4a0:	jal  	x4,				PC0xc6c
PC0x4a4:	sw   	x30,			-60(x31)
PC0x4a8:	sb   	x5,				-90(x31)
PC0x4ac:	nop  
PC0x4b0:	bltu 	x9,		x19,	PC0xb04
PC0x4b4:	beq  	x24,	x13,	PC0xb34
PC0x4b8:	sh   	x0,				-92(x31)
PC0x4bc:	lbu  	x14,			-39(x31)
PC0x4c0:	bge  	x14,	x9,		PC0xe8
PC0x4c4:	lhu  	x27,			-58(x31)
PC0x4c8:	bgeu 	x6,		x17,	PC0x170
PC0x4cc:	beq  	x9,		x12,	PC0x304
PC0x4d0:	lw   	x30,			-40(x31)
PC0x4d4:	add  	x10,	x9,		x19
PC0x4d8:	bge  	x23,	x13,	PC0xa7c
PC0x4dc:	sw   	x5,				92(x31)
PC0x4e0:	nop  
PC0x4e4:	bgeu 	x10,	x19,	PC0x34c
PC0x4e8:	sw   	x27,			76(x31)
PC0x4ec:	sh   	x7,				16(x31)
PC0x4f0:	xor  	x7,		x24,	x9
PC0x4f4:	lw   	x3,				-40(x31)
PC0x4f8:	sltiu	x21,	x14,	352
PC0x4fc:	lh   	x26,			-36(x31)
PC0x500:	lh   	x3,				-16(x31)
PC0x504:	jal  	x25,			PC0x31c
PC0x508:	srli 	x19,	x13,	26
PC0x50c:	lw   	x29,			76(x31)
PC0x510:	jal  	x15,			PC0xb34
PC0x514:	lh   	x11,			-24(x31)
PC0x518:	sh   	x22,			20(x31)
PC0x51c:	bgeu 	x19,	x15,	PC0x20c
PC0x520:	xori 	x15,	x1,		-1009
PC0x524:	sh   	x3,				4(x31)
PC0x528:	mulhu	x27,	x26,	x22
PC0x52c:	beq  	x6,		x20,	PC0x4b8
PC0x530:	bne  	x27,	x6,		PC0x118
PC0x534:	sw   	x15,			-48(x31)
PC0x538:	sw   	x22,			100(x31)
PC0x53c:	sh   	x3,				-44(x31)
PC0x540:	slt  	x24,	x10,	x12
PC0x544:	lbu  	x23,			-48(x31)
PC0x548:	add  	x18,	x11,	x27
PC0x54c:	sltu 	x16,	x8,		x1
PC0x550:	sw   	x21,			-72(x31)
PC0x554:	lhu  	x14,			-92(x31)
PC0x558:	sw   	x1,				32(x31)
PC0x55c:	sw   	x12,			16(x31)
PC0x560:	blt  	x0,		x21,	PC0xbc4
PC0x564:	sb   	x27,			36(x31)
PC0x568:	jal  	x17,			PC0xab0
PC0x56c:	jal  	x11,			PC0x518
PC0x570:	lw   	x22,			-60(x31)
PC0x574:	sh   	x1,				6(x31)
PC0x578:	jal  	x22,			PC0x41c
PC0x57c:	lw   	x21,			84(x31)
PC0x580:	lhu  	x27,			78(x31)
PC0x584:	mulhu	x9,		x20,	x20
PC0x588:	mul  	x24,	x3,		x1
PC0x58c:	nop  
PC0x590:	lbu  	x20,			-91(x31)
PC0x594:	sh   	x13,			88(x31)
PC0x598:	lw   	x29,			28(x31)
PC0x59c:	bltu 	x6,		x26,	PC0x518
PC0x5a0:	sb   	x9,				33(x31)
PC0x5a4:	sh   	x7,				8(x31)
PC0x5a8:	andi 	x2,		x1,		-796
PC0x5ac:	blt  	x6,		x26,	PC0x7ec
PC0x5b0:	mulh 	x21,	x9,		x2
PC0x5b4:	sub  	x27,	x1,		x19
PC0x5b8:	xori 	x18,	x8,		-396
PC0x5bc:	sw   	x21,			36(x31)
PC0x5c0:	blt  	x0,		x27,	PC0x99c
PC0x5c4:	bne  	x17,	x20,	PC0x32c
PC0x5c8:	nop  
PC0x5cc:	xor  	x13,	x5,		x9
PC0x5d0:	lhu  	x2,				-24(x31)
PC0x5d4:	or   	x10,	x22,	x28
PC0x5d8:	bgeu 	x4,		x2,		PC0xcec
PC0x5dc:	blt  	x8,		x0,		PC0x98c
PC0x5e0:	beq  	x31,	x18,	PC0x1c4
PC0x5e4:	bge  	x19,	x11,	PC0xb28
PC0x5e8:	sll  	x7,		x3,		x4
PC0x5ec:	sb   	x21,			-52(x31)
PC0x5f0:	slti 	x21,	x28,	898
PC0x5f4:	bgeu 	x30,	x19,	PC0x4f4
PC0x5f8:	lb   	x20,			95(x31)
PC0x5fc:	addi 	x20,	x19,	1254
PC0x600:	beq  	x14,	x8,		PC0xbc0
PC0x604:	xori 	x14,	x20,	-1420
PC0x608:	blt  	x2,		x5,		PC0xa54
PC0x60c:	bltu 	x3,		x7,		PC0x974
PC0x610:	sb   	x4,				56(x31)
PC0x614:	lb   	x15,			9(x31)
PC0x618:	lh   	x25,			-62(x31)
PC0x61c:	sw   	x11,			48(x31)
PC0x620:	bltu 	x1,		x29,	PC0xab0
PC0x624:	bge  	x17,	x16,	PC0x96c
PC0x628:	bge  	x4,		x28,	PC0x238
PC0x62c:	blt  	x10,	x13,	PC0x42c
PC0x630:	blt  	x6,		x27,	PC0x368
PC0x634:	blt  	x28,	x21,	PC0x328
PC0x638:	bge  	x29,	x8,		PC0x294
PC0x63c:	lb   	x3,				76(x31)
PC0x640:	blt  	x31,	x13,	PC0x484
PC0x644:	lhu  	x22,			84(x31)
PC0x648:	sb   	x28,			-64(x31)
PC0x64c:	bne  	x8,		x26,	PC0x918
PC0x650:	sw   	x27,			72(x31)
PC0x654:	mulh 	x13,	x3,		x2
PC0x658:	sb   	x11,			-91(x31)
PC0x65c:	jal  	x9,				PC0xa4
PC0x660:	add  	x25,	x13,	x18
PC0x664:	lbu  	x5,				83(x31)
PC0x668:	and  	x9,		x11,	x27
PC0x66c:	lhu  	x6,				-70(x31)
PC0x670:	sh   	x23,			38(x31)
PC0x674:	lbu  	x19,			-81(x31)
PC0x678:	beq  	x7,		x21,	PC0x710
PC0x67c:	bltu 	x22,	x24,	PC0x3d4
PC0x680:	jal  	x5,				PC0x654
PC0x684:	xori 	x5,		x2,		1615
PC0x688:	lbu  	x5,				72(x31)
PC0x68c:	jal  	x25,			PC0x4a4
PC0x690:	lw   	x13,			-92(x31)
PC0x694:	mul  	x28,	x10,	x8
PC0x698:	jal  	x22,			PC0xcc0
PC0x69c:	sb   	x18,			-97(x31)
PC0x6a0:	sb   	x19,			48(x31)
PC0x6a4:	lbu  	x10,			80(x31)
PC0x6a8:	bltu 	x10,	x30,	PC0x830
PC0x6ac:	bgeu 	x10,	x24,	PC0xc94
PC0x6b0:	bne  	x25,	x27,	PC0x30c
PC0x6b4:	bltu 	x25,	x11,	PC0x6f8
PC0x6b8:	bne  	x8,		x25,	PC0xa24
PC0x6bc:	sh   	x6,				46(x31)
PC0x6c0:	bltu 	x30,	x29,	PC0x860
PC0x6c4:	jal  	x3,				PC0x7a0
PC0x6c8:	sb   	x16,			35(x31)
PC0x6cc:	beq  	x31,	x4,		PC0xa50
PC0x6d0:	bgeu 	x9,		x23,	PC0x86c
PC0x6d4:	add  	x10,	x7,		x13
PC0x6d8:	bltu 	x28,	x26,	PC0xc14
PC0x6dc:	sh   	x4,				54(x31)
PC0x6e0:	slt  	x2,		x16,	x2
PC0x6e4:	bgeu 	x30,	x28,	PC0xc80
PC0x6e8:	blt  	x27,	x13,	PC0x700
PC0x6ec:	sw   	x5,				-76(x31)
PC0x6f0:	sb   	x2,				90(x31)
PC0x6f4:	lbu  	x19,			-39(x31)
PC0x6f8:	bne  	x5,		x21,	PC0x7e0
PC0x6fc:	sltiu	x6,		x12,	942
PC0x700:	sb   	x25,			43(x31)
PC0x704:	bltu 	x9,		x18,	PC0x994
PC0x708:	add  	x9,		x1,		x23
PC0x70c:	srli 	x5,		x30,	20
PC0x710:	bge  	x28,	x2,		PC0xac
PC0x714:	lhu  	x15,			48(x31)
PC0x718:	sb   	x16,			5(x31)
PC0x71c:	lw   	x10,			52(x31)
PC0x720:	mulh 	x24,	x8,		x26
PC0x724:	add  	x30,	x12,	x29
PC0x728:	beq  	x27,	x10,	PC0x848
PC0x72c:	beq  	x10,	x11,	PC0xaa8
PC0x730:	srai 	x27,	x3,		24
PC0x734:	sb   	x20,			21(x31)
PC0x738:	sh   	x16,			-10(x31)
PC0x73c:	sw   	x25,			-68(x31)
PC0x740:	lbu  	x11,			-80(x31)
PC0x744:	sb   	x27,			-39(x31)
PC0x748:	bne  	x24,	x8,		PC0xcc8
PC0x74c:	sb   	x28,			-7(x31)
PC0x750:	sh   	x3,				-52(x31)
PC0x754:	lb   	x9,				52(x31)
PC0x758:	sw   	x10,			84(x31)
PC0x75c:	bge  	x21,	x30,	PC0x7ec
PC0x760:	sb   	x4,				-32(x31)
PC0x764:	bge  	x25,	x13,	PC0x8cc
PC0x768:	lh   	x2,				-20(x31)
PC0x76c:	bgeu 	x28,	x5,		PC0x688
PC0x770:	slli 	x26,	x12,	1
PC0x774:	sb   	x23,			-27(x31)
PC0x778:	bltu 	x23,	x1,		PC0x3d4
PC0x77c:	lh   	x24,			50(x31)
PC0x780:	bge  	x5,		x19,	PC0x394
PC0x784:	sub  	x28,	x25,	x16
PC0x788:	sub  	x4,		x16,	x27
PC0x78c:	beq  	x12,	x31,	PC0x6c4
PC0x790:	sll  	x6,		x8,		x19
PC0x794:	sh   	x21,			-92(x31)
PC0x798:	jal  	x29,			PC0x454
PC0x79c:	bgeu 	x30,	x27,	PC0xbc
PC0x7a0:	beq  	x4,		x17,	PC0x300
PC0x7a4:	nop  
PC0x7a8:	bltu 	x12,	x16,	PC0xae4
PC0x7ac:	blt  	x0,		x20,	PC0xba8
PC0x7b0:	blt  	x30,	x31,	PC0xa8
PC0x7b4:	sb   	x2,				-15(x31)
PC0x7b8:	andi 	x30,	x2,		727
PC0x7bc:	lhu  	x4,				-24(x31)
PC0x7c0:	bge  	x6,		x9,		PC0x888
PC0x7c4:	sub  	x1,		x27,	x15
PC0x7c8:	sltiu	x22,	x27,	1466
PC0x7cc:	beq  	x11,	x28,	PC0x614
PC0x7d0:	sh   	x24,			-64(x31)
PC0x7d4:	bltu 	x1,		x10,	PC0x988
PC0x7d8:	blt  	x28,	x12,	PC0x830
PC0x7dc:	blt  	x22,	x24,	PC0xf8
PC0x7e0:	lw   	x18,			88(x31)
PC0x7e4:	bge  	x23,	x14,	PC0x3d8
PC0x7e8:	xori 	x4,		x15,	-437
PC0x7ec:	bge  	x19,	x5,		PC0x90c
PC0x7f0:	or   	x5,		x12,	x0
PC0x7f4:	srli 	x1,		x12,	23
PC0x7f8:	jal  	x3,				PC0x60c
PC0x7fc:	xori 	x11,	x31,	1303
PC0x800:	bne  	x24,	x14,	PC0x898
PC0x804:	sltiu	x4,		x1,		-646
PC0x808:	ori  	x19,	x6,		1561
PC0x80c:	lbu  	x4,				36(x31)
PC0x810:	blt  	x4,		x17,	PC0x4c4
PC0x814:	bgeu 	x9,		x12,	PC0x8e8
PC0x818:	addi 	x5,		x10,	147
PC0x81c:	or   	x12,	x0,		x0
PC0x820:	lb   	x15,			-82(x31)
PC0x824:	slli 	x28,	x6,		1
PC0x828:	ori  	x10,	x5,		-606
PC0x82c:	bge  	x7,		x17,	PC0x1f4
PC0x830:	sw   	x12,			-72(x31)
PC0x834:	lb   	x25,			18(x31)
PC0x838:	sw   	x17,			12(x31)
PC0x83c:	lbu  	x5,				-8(x31)
PC0x840:	lhu  	x17,			-80(x31)
PC0x844:	bge  	x17,	x5,		PC0xb9c
PC0x848:	or   	x17,	x21,	x7
PC0x84c:	beq  	x2,		x27,	PC0xaa8
PC0x850:	lbu  	x20,			53(x31)
PC0x854:	mulh 	x8,		x26,	x14
PC0x858:	slli 	x17,	x15,	6
PC0x85c:	sh   	x22,			20(x31)
PC0x860:	sb   	x4,				-86(x31)
PC0x864:	blt  	x28,	x9,		PC0x8b8
PC0x868:	bge  	x22,	x4,		PC0x1ac
PC0x86c:	sra  	x13,	x13,	x23
PC0x870:	sb   	x30,			-68(x31)
PC0x874:	nop  
PC0x878:	andi 	x28,	x6,		2042
PC0x87c:	bltu 	x30,	x4,		PC0x760
PC0x880:	bgeu 	x16,	x0,		PC0x9f0
PC0x884:	sh   	x24,			26(x31)
PC0x888:	srai 	x1,		x5,		21
PC0x88c:	sb   	x8,				-71(x31)
PC0x890:	sw   	x28,			16(x31)
PC0x894:	lb   	x27,			12(x31)
PC0x898:	sb   	x18,			54(x31)
PC0x89c:	bne  	x24,	x11,	PC0x9ec
PC0x8a0:	mulhsu	x26,	x9,		x27
PC0x8a4:	sw   	x24,			-56(x31)
PC0x8a8:	blt  	x13,	x30,	PC0xcd0
PC0x8ac:	srai 	x18,	x27,	26
PC0x8b0:	lb   	x30,			9(x31)
PC0x8b4:	jal  	x19,			PC0x9f8
PC0x8b8:	bgeu 	x4,		x13,	PC0x82c
PC0x8bc:	sh   	x23,			16(x31)
PC0x8c0:	sh   	x11,			-10(x31)
PC0x8c4:	slli 	x7,		x16,	24
PC0x8c8:	bltu 	x15,	x6,		PC0xec
PC0x8cc:	sh   	x28,			50(x31)
PC0x8d0:	sub  	x11,	x31,	x24
PC0x8d4:	sub  	x3,		x3,		x25
PC0x8d8:	sltu 	x26,	x0,		x6
PC0x8dc:	lhu  	x13,			-76(x31)
PC0x8e0:	beq  	x1,		x11,	PC0x6d4
PC0x8e4:	lb   	x13,			-61(x31)
PC0x8e8:	lbu  	x1,				-90(x31)
PC0x8ec:	sltu 	x13,	x31,	x25
PC0x8f0:	jal  	x25,			PC0xab0
PC0x8f4:	lh   	x13,			-18(x31)
PC0x8f8:	bgeu 	x18,	x6,		PC0x354
PC0x8fc:	xor  	x9,		x12,	x28
PC0x900:	bge  	x28,	x14,	PC0x93c
PC0x904:	bgeu 	x2,		x28,	PC0x48c
PC0x908:	blt  	x17,	x25,	PC0x724
PC0x90c:	beq  	x11,	x26,	PC0x904
PC0x910:	sub  	x21,	x2,		x7
PC0x914:	sw   	x22,			32(x31)
PC0x918:	jal  	x21,			PC0xd04
PC0x91c:	lh   	x8,				-20(x31)
PC0x920:	lw   	x25,			12(x31)
PC0x924:	sw   	x20,			-8(x31)
PC0x928:	sw   	x31,			40(x31)
PC0x92c:	sw   	x11,			-16(x31)
PC0x930:	sh   	x30,			44(x31)
PC0x934:	xori 	x9,		x31,	671
PC0x938:	beq  	x0,		x22,	PC0x7a4
PC0x93c:	lh   	x7,				-6(x31)
PC0x940:	lb   	x28,			-75(x31)
PC0x944:	jal  	x22,			PC0x2e4
PC0x948:	sw   	x1,				-52(x31)
PC0x94c:	bltu 	x14,	x6,		PC0xb54
PC0x950:	addi 	x31,	x31,	4
PC0x954:	sh   	x21,			48(x31)
PC0x958:	sh   	x24,			98(x31)
PC0x95c:	andi 	x25,	x11,	-856
PC0x960:	lh   	x25,			-20(x31)
PC0x964:	lhu  	x11,			48(x31)
PC0x968:	bltu 	x28,	x31,	PC0xc14
PC0x96c:	lhu  	x23,			-18(x31)
PC0x970:	sw   	x4,				64(x31)
PC0x974:	bgeu 	x1,		x0,		PC0xa74
PC0x978:	blt  	x26,	x12,	PC0x970
PC0x97c:	sw   	x15,			0(x31)
PC0x980:	lhu  	x3,				-42(x31)
PC0x984:	jal  	x25,			PC0x7b4
PC0x988:	jal  	x26,			PC0x688
PC0x98c:	sh   	x31,			-58(x31)
PC0x990:	bne  	x18,	x12,	PC0x530
PC0x994:	sltu 	x7,		x5,		x8
PC0x998:	lhu  	x3,				-92(x31)
PC0x99c:	sh   	x24,			78(x31)
PC0x9a0:	sb   	x0,				-5(x31)
PC0x9a4:	lh   	x10,			98(x31)
PC0x9a8:	sra  	x3,		x1,		x29
PC0x9ac:	bne  	x15,	x25,	PC0xc48
PC0x9b0:	sh   	x12,			44(x31)
PC0x9b4:	sh   	x26,			-20(x31)
PC0x9b8:	sb   	x27,			71(x31)
PC0x9bc:	lh   	x27,			-92(x31)
PC0x9c0:	bne  	x10,	x28,	PC0x200
PC0x9c4:	jal  	x28,			PC0x290
PC0x9c8:	lbu  	x15,			43(x31)
PC0x9cc:	bne  	x12,	x8,		PC0xba4
PC0x9d0:	sh   	x11,			-70(x31)
PC0x9d4:	bne  	x22,	x8,		PC0x61c
PC0x9d8:	bgeu 	x11,	x26,	PC0x55c
PC0x9dc:	lhu  	x30,			76(x31)
PC0x9e0:	sh   	x18,			-34(x31)
PC0x9e4:	sub  	x22,	x26,	x14
PC0x9e8:	bltu 	x29,	x14,	PC0x674
PC0x9ec:	add  	x25,	x14,	x15
PC0x9f0:	and  	x11,	x13,	x16
PC0x9f4:	lhu  	x28,			38(x31)
PC0x9f8:	lh   	x7,				82(x31)
PC0x9fc:	sh   	x21,			64(x31)
PC0xa00:	lhu  	x29,			52(x31)
PC0xa04:	lb   	x9,				35(x31)
PC0xa08:	mul  	x13,	x29,	x8
PC0xa0c:	sh   	x19,			54(x31)
PC0xa10:	bge  	x17,	x10,	PC0x948
PC0xa14:	lh   	x23,			-62(x31)
PC0xa18:	sh   	x17,			82(x31)
PC0xa1c:	lw   	x19,			72(x31)
PC0xa20:	lh   	x30,			-42(x31)
PC0xa24:	sltu 	x17,	x27,	x3
PC0xa28:	lhu  	x30,			-70(x31)
PC0xa2c:	sw   	x23,			52(x31)
PC0xa30:	sh   	x25,			2(x31)
PC0xa34:	bne  	x5,		x14,	PC0xb74
PC0xa38:	bltu 	x7,		x2,		PC0x33c
PC0xa3c:	bge  	x7,		x9,		PC0x17c
PC0xa40:	bgeu 	x27,	x19,	PC0xac8
PC0xa44:	bge  	x8,		x29,	PC0x810
PC0xa48:	sh   	x11,			-18(x31)
PC0xa4c:	xori 	x24,	x3,		14
PC0xa50:	mulhu	x16,	x2,		x8
PC0xa54:	lw   	x2,				-76(x31)
PC0xa58:	sw   	x0,				-12(x31)
PC0xa5c:	sb   	x10,			-42(x31)
PC0xa60:	sw   	x1,				72(x31)
PC0xa64:	sltiu	x1,		x12,	-383
PC0xa68:	sw   	x31,			36(x31)
PC0xa6c:	jal  	x9,				PC0x20c
PC0xa70:	lh   	x21,			36(x31)
PC0xa74:	slti 	x4,		x5,		1840
PC0xa78:	lbu  	x4,				-96(x31)
PC0xa7c:	bltu 	x3,		x9,		PC0x92c
PC0xa80:	sltiu	x13,	x2,		1350
PC0xa84:	bne  	x15,	x8,		PC0x4dc
PC0xa88:	sll  	x14,	x0,		x6
PC0xa8c:	lhu  	x8,				-96(x31)
PC0xa90:	sh   	x14,			-84(x31)
PC0xa94:	nop  
PC0xa98:	sb   	x2,				-76(x31)
PC0xa9c:	bne  	x0,		x1,		PC0x8f4
PC0xaa0:	lhu  	x10,			-34(x31)
PC0xaa4:	sh   	x20,			48(x31)
PC0xaa8:	bge  	x0,		x29,	PC0xa70
PC0xaac:	jal  	x16,			PC0xb20
PC0xab0:	sh   	x27,			50(x31)
PC0xab4:	bge  	x21,	x5,		PC0x6b8
PC0xab8:	lb   	x11,			29(x31)
PC0xabc:	sh   	x5,				60(x31)
PC0xac0:	slt  	x13,	x19,	x7
PC0xac4:	lhu  	x19,			52(x31)
PC0xac8:	sh   	x20,			-22(x31)
PC0xacc:	sll  	x17,	x3,		x11
PC0xad0:	bne  	x31,	x10,	PC0xb8c
PC0xad4:	mul  	x5,		x8,		x17
PC0xad8:	xor  	x19,	x4,		x25
PC0xadc:	bgeu 	x30,	x20,	PC0x378
PC0xae0:	bltu 	x16,	x12,	PC0x944
PC0xae4:	sltu 	x7,		x1,		x10
PC0xae8:	andi 	x27,	x29,	1380
PC0xaec:	sh   	x10,			-54(x31)
PC0xaf0:	blt  	x8,		x7,		PC0x9dc
PC0xaf4:	lhu  	x10,			92(x31)
PC0xaf8:	sh   	x20,			28(x31)
PC0xafc:	bge  	x11,	x6,		PC0xc38
PC0xb00:	srai 	x19,	x13,	12
PC0xb04:	lb   	x7,				91(x31)
PC0xb08:	srl  	x24,	x15,	x15
PC0xb0c:	sh   	x14,			-50(x31)
PC0xb10:	sb   	x7,				67(x31)
PC0xb14:	addi 	x9,		x6,		-1690
PC0xb18:	sw   	x23,			64(x31)
PC0xb1c:	lhu  	x14,			40(x31)
PC0xb20:	bne  	x25,	x0,		PC0x8c
PC0xb24:	bgeu 	x19,	x15,	PC0xc50
PC0xb28:	lb   	x22,			-14(x31)
PC0xb2c:	lhu  	x22,			-102(x31)
PC0xb30:	lhu  	x22,			16(x31)
PC0xb34:	lhu  	x14,			-12(x31)
PC0xb38:	sh   	x15,			36(x31)
PC0xb3c:	srli 	x16,	x4,		27
PC0xb40:	mulhsu	x14,	x20,	x9
PC0xb44:	bne  	x4,		x7,		PC0x6c8
PC0xb48:	or   	x28,	x8,		x20
PC0xb4c:	mulhsu	x10,	x26,	x15
PC0xb50:	beq  	x19,	x26,	PC0x668
PC0xb54:	jal  	x23,			PC0x104
PC0xb58:	sh   	x21,			16(x31)
PC0xb5c:	jal  	x11,			PC0x92c
PC0xb60:	bne  	x17,	x19,	PC0x8f4
PC0xb64:	bge  	x12,	x17,	PC0xab4
PC0xb68:	blt  	x0,		x20,	PC0x6f0
PC0xb6c:	lb   	x5,				16(x31)
PC0xb70:	bge  	x4,		x27,	PC0x688
PC0xb74:	xor  	x19,	x21,	x11
PC0xb78:	lhu  	x7,				88(x31)
PC0xb7c:	lw   	x13,			28(x31)
PC0xb80:	sltiu	x20,	x8,		992
PC0xb84:	bge  	x27,	x10,	PC0x5cc
PC0xb88:	nop  
PC0xb8c:	srli 	x16,	x10,	31
PC0xb90:	lbu  	x9,				60(x31)
PC0xb94:	bne  	x12,	x31,	PC0x9f8
PC0xb98:	blt  	x12,	x7,		PC0x55c
PC0xb9c:	sh   	x28,			28(x31)
PC0xba0:	beq  	x24,	x11,	PC0xa64
PC0xba4:	add  	x24,	x30,	x29
PC0xba8:	sltu 	x9,		x20,	x28
PC0xbac:	lhu  	x10,			-78(x31)
PC0xbb0:	sb   	x6,				71(x31)
PC0xbb4:	sb   	x15,			-53(x31)
PC0xbb8:	lbu  	x8,				-68(x31)
PC0xbbc:	beq  	x5,		x1,		PC0x800
PC0xbc0:	sub  	x23,	x6,		x10
PC0xbc4:	andi 	x11,	x23,	-1446
PC0xbc8:	sra  	x6,		x27,	x12
PC0xbcc:	srai 	x7,		x14,	29
PC0xbd0:	jal  	x6,				PC0x794
PC0xbd4:	bltu 	x24,	x6,		PC0x3f4
PC0xbd8:	xori 	x30,	x29,	-1210
PC0xbdc:	sltu 	x12,	x13,	x31
PC0xbe0:	sh   	x0,				-32(x31)
PC0xbe4:	sw   	x30,			4(x31)
PC0xbe8:	jal  	x3,				PC0xc24
PC0xbec:	lhu  	x22,			-8(x31)
PC0xbf0:	lb   	x20,			24(x31)
PC0xbf4:	sw   	x9,				-56(x31)
PC0xbf8:	blt  	x2,		x31,	PC0x474
PC0xbfc:	sub  	x29,	x11,	x0
PC0xc00:	jal  	x13,			PC0x83c
PC0xc04:	sw   	x22,			28(x31)
PC0xc08:	sw   	x24,			20(x31)
PC0xc0c:	slli 	x9,		x31,	25
PC0xc10:	bltu 	x15,	x13,	PC0xc80
PC0xc14:	add  	x16,	x5,		x8
PC0xc18:	sh   	x29,			-90(x31)
PC0xc1c:	sw   	x11,			52(x31)
PC0xc20:	sb   	x29,			-44(x31)
PC0xc24:	or   	x2,		x23,	x20
PC0xc28:	blt  	x14,	x22,	PC0x894
PC0xc2c:	slt  	x6,		x21,	x10
PC0xc30:	sub  	x3,		x11,	x28
PC0xc34:	lhu  	x5,				78(x31)
PC0xc38:	jal  	x15,			PC0x7d8
PC0xc3c:	sh   	x0,				48(x31)
PC0xc40:	sw   	x5,				32(x31)
PC0xc44:	sb   	x10,			-34(x31)
PC0xc48:	bge  	x10,	x18,	PC0x3e8
PC0xc4c:	beq  	x31,	x25,	PC0x11c
PC0xc50:	sh   	x5,				-28(x31)
PC0xc54:	lw   	x2,				0(x31)
PC0xc58:	sw   	x3,				-60(x31)
PC0xc5c:	lbu  	x19,			20(x31)
PC0xc60:	bne  	x26,	x7,		PC0x918
PC0xc64:	bltu 	x23,	x7,		PC0x224
PC0xc68:	sll  	x18,	x30,	x28
PC0xc6c:	sra  	x24,	x2,		x10
PC0xc70:	sh   	x5,				98(x31)
PC0xc74:	sb   	x2,				-17(x31)
PC0xc78:	blt  	x20,	x9,		PC0x984
PC0xc7c:	sw   	x20,			48(x31)
PC0xc80:	sw   	x23,			-32(x31)
PC0xc84:	lbu  	x19,			-82(x31)
PC0xc88:	lw   	x29,			-92(x31)
PC0xc8c:	blt  	x2,		x4,		PC0x62c
PC0xc90:	sub  	x25,	x6,		x16
PC0xc94:	lw   	x23,			-96(x31)
PC0xc98:	lbu  	x13,			-96(x31)
PC0xc9c:	sll  	x6,		x30,	x24
PC0xca0:	sh   	x25,			-14(x31)
PC0xca4:	sh   	x6,				-86(x31)
PC0xca8:	blt  	x2,		x26,	PC0x9ec
PC0xcac:	bgeu 	x8,		x1,		PC0xbd8
PC0xcb0:	nop  
PC0xcb4:	lbu  	x4,				53(x31)
PC0xcb8:	bge  	x17,	x25,	PC0x908
PC0xcbc:	mulh 	x15,	x24,	x3
PC0xcc0:	sw   	x6,				-100(x31)
PC0xcc4:	beq  	x17,	x24,	PC0x17c
PC0xcc8:	sh   	x8,				-66(x31)
PC0xccc:	sh   	x27,			40(x31)
PC0xcd0:	bne  	x9,		x5,		PC0x5c0
PC0xcd4:	jal  	x18,			PC0x5b4
PC0xcd8:	lhu  	x29,			-98(x31)
PC0xcdc:	sra  	x16,	x17,	x31
PC0xce0:	sh   	x12,			76(x31)
PC0xce4:	andi 	x3,		x4,		1011
PC0xce8:	slt  	x25,	x15,	x0
PC0xcec:	jal  	x18,			PC0x43c
PC0xcf0:	sub  	x10,	x7,		x3
PC0xcf4:	lhu  	x26,			-74(x31)
PC0xcf8:	andi 	x20,	x17,	-572
PC0xcfc:	bge  	x25,	x10,	PC0x270
PC0xd00:	blt  	x29,	x30,	PC0xb7c
PC0xd04:	lw   	x19,			32(x31)
wfi