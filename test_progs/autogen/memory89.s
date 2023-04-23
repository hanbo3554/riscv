addi 	x0,		x0,		2014
addi 	x1,		x0,		-759
addi 	x2,		x0,		747
addi 	x3,		x0,		-1345
addi 	x4,		x0,		-537
addi 	x5,		x0,		-1401
addi 	x6,		x0,		-824
addi 	x7,		x0,		-574
addi 	x8,		x0,		1829
addi 	x9,		x0,		-1012
addi 	x10,	x0,		-319
addi 	x11,	x0,		-1951
addi 	x12,	x0,		1789
addi 	x13,	x0,		-40
addi 	x14,	x0,		128
addi 	x15,	x0,		-622
addi 	x16,	x0,		-236
addi 	x17,	x0,		-1440
addi 	x18,	x0,		1408
addi 	x19,	x0,		-1843
addi 	x20,	x0,		-1772
addi 	x21,	x0,		1608
addi 	x22,	x0,		-1021
addi 	x23,	x0,		-614
addi 	x24,	x0,		143
addi 	x25,	x0,		-1662
addi 	x26,	x0,		1312
addi 	x27,	x0,		468
addi 	x28,	x0,		320
addi 	x29,	x0,		-879
addi 	x30,	x0,		-774
addi 	x31,	x0,		1417
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
PC0x88:	jal  	x24,			PC0x6b8
PC0x8c:	lhu  	x19,			-52(x31)
PC0x90:	bgeu 	x13,	x16,	PC0x148
PC0x94:	bgeu 	x2,		x15,	PC0xa14
PC0x98:	sub  	x27,	x31,	x15
PC0x9c:	sb   	x10,			73(x31)
PC0xa0:	blt  	x23,	x19,	PC0x308
PC0xa4:	nop  
PC0xa8:	slt  	x11,	x19,	x19
PC0xac:	sll  	x25,	x31,	x23
PC0xb0:	ori  	x16,	x26,	122
PC0xb4:	sh   	x11,			-18(x31)
PC0xb8:	blt  	x3,		x11,	PC0xa30
PC0xbc:	beq  	x13,	x29,	PC0x900
PC0xc0:	lh   	x21,			-18(x31)
PC0xc4:	srli 	x3,		x3,		23
PC0xc8:	slt  	x2,		x21,	x21
PC0xcc:	xor  	x14,	x26,	x10
PC0xd0:	addi 	x24,	x24,	-359
PC0xd4:	bltu 	x19,	x5,		PC0x42c
PC0xd8:	lb   	x12,			-17(x31)
PC0xdc:	bge  	x15,	x3,		PC0x824
PC0xe0:	sll  	x25,	x13,	x14
PC0xe4:	mulhsu	x28,	x21,	x5
PC0xe8:	sh   	x27,			36(x31)
PC0xec:	lb   	x1,				-17(x31)
PC0xf0:	sh   	x7,				20(x31)
PC0xf4:	beq  	x21,	x20,	PC0x38c
PC0xf8:	bne  	x11,	x21,	PC0x764
PC0xfc:	xori 	x11,	x5,		-7
PC0x100:	lb   	x2,				-18(x31)
PC0x104:	bge  	x15,	x21,	PC0x29c
PC0x108:	blt  	x17,	x31,	PC0x52c
PC0x10c:	srli 	x1,		x29,	15
PC0x110:	lbu  	x23,			37(x31)
PC0x114:	srli 	x14,	x7,		7
PC0x118:	lb   	x12,			-17(x31)
PC0x11c:	bgeu 	x28,	x2,		PC0x850
PC0x120:	bltu 	x18,	x0,		PC0x17c
PC0x124:	xori 	x5,		x16,	-960
PC0x128:	beq  	x13,	x24,	PC0x2b8
PC0x12c:	lb   	x28,			-17(x31)
PC0x130:	sb   	x0,				90(x31)
PC0x134:	blt  	x17,	x24,	PC0xaf0
PC0x138:	lbu  	x30,			90(x31)
PC0x13c:	jal  	x24,			PC0xa08
PC0x140:	bgeu 	x13,	x5,		PC0x5c0
PC0x144:	lh   	x17,			90(x31)
PC0x148:	mul  	x8,		x17,	x10
PC0x14c:	lh   	x17,			36(x31)
PC0x150:	blt  	x6,		x2,		PC0x7a8
PC0x154:	blt  	x1,		x26,	PC0xcdc
PC0x158:	lw   	x9,				-20(x31)
PC0x15c:	lhu  	x4,				20(x31)
PC0x160:	beq  	x6,		x8,		PC0x204
PC0x164:	mulhsu	x8,		x16,	x24
PC0x168:	jal  	x19,			PC0x478
PC0x16c:	sltu 	x26,	x15,	x15
PC0x170:	add  	x13,	x14,	x15
PC0x174:	sh   	x18,			92(x31)
PC0x178:	bge  	x3,		x24,	PC0x284
PC0x17c:	sw   	x17,			12(x31)
PC0x180:	beq  	x12,	x4,		PC0xba4
PC0x184:	lh   	x1,				20(x31)
PC0x188:	srai 	x24,	x31,	4
PC0x18c:	sb   	x25,			100(x31)
PC0x190:	lh   	x2,				14(x31)
PC0x194:	jal  	x11,			PC0x8c4
PC0x198:	blt  	x19,	x21,	PC0x2e4
PC0x19c:	srli 	x19,	x1,		22
PC0x1a0:	lhu  	x7,				92(x31)
PC0x1a4:	lh   	x18,			14(x31)
PC0x1a8:	lb   	x26,			15(x31)
PC0x1ac:	lw   	x20,			12(x31)
PC0x1b0:	slti 	x27,	x8,		-118
PC0x1b4:	sb   	x0,				5(x31)
PC0x1b8:	jal  	x23,			PC0x38c
PC0x1bc:	beq  	x14,	x13,	PC0xb5c
PC0x1c0:	sh   	x4,				-100(x31)
PC0x1c4:	sw   	x31,			32(x31)
PC0x1c8:	bne  	x6,		x20,	PC0x6f8
PC0x1cc:	and  	x11,	x2,		x23
PC0x1d0:	bltu 	x18,	x1,		PC0xa2c
PC0x1d4:	bltu 	x30,	x21,	PC0x9e8
PC0x1d8:	bltu 	x15,	x26,	PC0x5f0
PC0x1dc:	lhu  	x9,				36(x31)
PC0x1e0:	blt  	x19,	x1,		PC0x5dc
PC0x1e4:	andi 	x1,		x6,		-1557
PC0x1e8:	sw   	x16,			-28(x31)
PC0x1ec:	bne  	x3,		x26,	PC0x224
PC0x1f0:	addi 	x14,	x28,	-165
PC0x1f4:	or   	x14,	x8,		x4
PC0x1f8:	lbu  	x1,				-100(x31)
PC0x1fc:	bltu 	x24,	x7,		PC0xb68
PC0x200:	lh   	x1,				34(x31)
PC0x204:	addi 	x14,	x28,	-1270
PC0x208:	jal  	x1,				PC0x528
PC0x20c:	lb   	x12,			90(x31)
PC0x210:	ori  	x16,	x23,	-1036
PC0x214:	sw   	x2,				16(x31)
PC0x218:	lhu  	x15,			12(x31)
PC0x21c:	sh   	x24,			100(x31)
PC0x220:	bltu 	x9,		x20,	PC0xd8
PC0x224:	beq  	x14,	x4,		PC0x8b4
PC0x228:	blt  	x22,	x0,		PC0x8b0
PC0x22c:	addi 	x7,		x4,		-715
PC0x230:	blt  	x14,	x16,	PC0x61c
PC0x234:	sw   	x16,			-84(x31)
PC0x238:	bgeu 	x11,	x21,	PC0x96c
PC0x23c:	bltu 	x29,	x19,	PC0x4e0
PC0x240:	lh   	x7,				34(x31)
PC0x244:	bge  	x19,	x21,	PC0x180
PC0x248:	sub  	x3,		x3,		x9
PC0x24c:	beq  	x21,	x29,	PC0x2a8
PC0x250:	bge  	x7,		x5,		PC0x1b8
PC0x254:	sh   	x13,			-84(x31)
PC0x258:	beq  	x30,	x22,	PC0x658
PC0x25c:	srai 	x20,	x23,	12
PC0x260:	sb   	x21,			-28(x31)
PC0x264:	sb   	x19,			99(x31)
PC0x268:	andi 	x16,	x15,	-717
PC0x26c:	addi 	x10,	x12,	71
PC0x270:	bne  	x4,		x27,	PC0x290
PC0x274:	beq  	x16,	x28,	PC0x708
PC0x278:	slt  	x30,	x26,	x17
PC0x27c:	bne  	x7,		x29,	PC0x3b4
PC0x280:	bge  	x4,		x30,	PC0x76c
PC0x284:	bge  	x20,	x8,		PC0x3c8
PC0x288:	lh   	x5,				34(x31)
PC0x28c:	sh   	x23,			92(x31)
PC0x290:	srai 	x12,	x25,	26
PC0x294:	sra  	x25,	x23,	x15
PC0x298:	lb   	x17,			-28(x31)
PC0x29c:	lbu  	x22,			-28(x31)
PC0x2a0:	mul  	x30,	x25,	x12
PC0x2a4:	srl  	x7,		x10,	x12
PC0x2a8:	lhu  	x16,			18(x31)
PC0x2ac:	blt  	x13,	x5,		PC0x5f0
PC0x2b0:	bge  	x15,	x8,		PC0x6c4
PC0x2b4:	bltu 	x8,		x12,	PC0x650
PC0x2b8:	andi 	x10,	x18,	-1855
PC0x2bc:	blt  	x13,	x25,	PC0x590
PC0x2c0:	sltu 	x24,	x6,		x16
PC0x2c4:	bgeu 	x27,	x21,	PC0x8f8
PC0x2c8:	add  	x25,	x23,	x30
PC0x2cc:	mulh 	x19,	x26,	x6
PC0x2d0:	bgeu 	x16,	x24,	PC0x188
PC0x2d4:	mulhsu	x23,	x24,	x4
PC0x2d8:	sub  	x6,		x15,	x5
PC0x2dc:	bne  	x28,	x27,	PC0xb30
PC0x2e0:	bltu 	x27,	x25,	PC0x6cc
PC0x2e4:	bltu 	x12,	x4,		PC0xb7c
PC0x2e8:	srl  	x1,		x9,		x26
PC0x2ec:	bltu 	x25,	x27,	PC0x154
PC0x2f0:	lh   	x2,				34(x31)
PC0x2f4:	slti 	x17,	x31,	-1967
PC0x2f8:	lhu  	x6,				-18(x31)
PC0x2fc:	and  	x30,	x28,	x14
PC0x300:	bltu 	x24,	x13,	PC0x7e0
PC0x304:	sub  	x14,	x25,	x28
PC0x308:	bne  	x8,		x23,	PC0xac0
PC0x30c:	beq  	x5,		x9,		PC0x11c
PC0x310:	sh   	x5,				82(x31)
PC0x314:	jal  	x11,			PC0x25c
PC0x318:	bgeu 	x1,		x28,	PC0x9cc
PC0x31c:	jal  	x3,				PC0xf8
PC0x320:	jal  	x28,			PC0x970
PC0x324:	sb   	x25,			15(x31)
PC0x328:	bne  	x18,	x22,	PC0xbc4
PC0x32c:	bne  	x22,	x12,	PC0xa88
PC0x330:	or   	x4,		x26,	x18
PC0x334:	sw   	x27,			4(x31)
PC0x338:	lhu  	x4,				20(x31)
PC0x33c:	lw   	x20,			32(x31)
PC0x340:	sw   	x1,				-28(x31)
PC0x344:	bge  	x16,	x28,	PC0x978
PC0x348:	lbu  	x3,				4(x31)
PC0x34c:	sub  	x4,		x31,	x4
PC0x350:	lhu  	x6,				14(x31)
PC0x354:	bne  	x17,	x22,	PC0xb88
PC0x358:	add  	x11,	x7,		x22
PC0x35c:	slt  	x26,	x12,	x13
PC0x360:	sb   	x1,				15(x31)
PC0x364:	andi 	x12,	x2,		-183
PC0x368:	bne  	x10,	x30,	PC0xca0
PC0x36c:	addi 	x1,		x6,		835
PC0x370:	nop  
PC0x374:	bge  	x2,		x28,	PC0x334
PC0x378:	lhu  	x25,			18(x31)
PC0x37c:	bne  	x22,	x4,		PC0x218
PC0x380:	beq  	x29,	x14,	PC0x624
PC0x384:	blt  	x8,		x14,	PC0x7cc
PC0x388:	jal  	x16,			PC0xb60
PC0x38c:	bne  	x18,	x13,	PC0xa90
PC0x390:	bne  	x5,		x8,		PC0x664
PC0x394:	bne  	x4,		x29,	PC0x118
PC0x398:	lw   	x28,			100(x31)
PC0x39c:	lw   	x26,			-84(x31)
PC0x3a0:	blt  	x12,	x2,		PC0xca4
PC0x3a4:	jal  	x6,				PC0x3fc
PC0x3a8:	bgeu 	x31,	x18,	PC0x2e4
PC0x3ac:	lbu  	x1,				-28(x31)
PC0x3b0:	sb   	x29,			-89(x31)
PC0x3b4:	lhu  	x12,			82(x31)
PC0x3b8:	lw   	x5,				12(x31)
PC0x3bc:	sh   	x23,			-2(x31)
PC0x3c0:	beq  	x10,	x15,	PC0x2cc
PC0x3c4:	sh   	x24,			12(x31)
PC0x3c8:	beq  	x22,	x1,		PC0x6e4
PC0x3cc:	beq  	x14,	x17,	PC0x550
PC0x3d0:	lhu  	x30,			36(x31)
PC0x3d4:	bge  	x17,	x5,		PC0xc10
PC0x3d8:	lw   	x22,			12(x31)
PC0x3dc:	beq  	x26,	x5,		PC0x90
PC0x3e0:	lb   	x13,			101(x31)
PC0x3e4:	sw   	x31,			96(x31)
PC0x3e8:	lhu  	x14,			96(x31)
PC0x3ec:	srli 	x10,	x0,		18
PC0x3f0:	ori  	x7,		x1,		1857
PC0x3f4:	bgeu 	x10,	x4,		PC0x2b0
PC0x3f8:	sltiu	x3,		x14,	-1993
PC0x3fc:	slli 	x21,	x6,		11
PC0x400:	slti 	x26,	x19,	-1887
PC0x404:	lbu  	x29,			15(x31)
PC0x408:	lh   	x21,			6(x31)
PC0x40c:	beq  	x26,	x2,		PC0x4ac
PC0x410:	or   	x6,		x29,	x4
PC0x414:	mulhu	x18,	x5,		x2
PC0x418:	bgeu 	x30,	x6,		PC0xaf4
PC0x41c:	lh   	x11,			12(x31)
PC0x420:	nop  
PC0x424:	sub  	x14,	x7,		x10
PC0x428:	bge  	x7,		x30,	PC0x624
PC0x42c:	and  	x1,		x3,		x5
PC0x430:	mulhu	x8,		x6,		x26
PC0x434:	sltiu	x6,		x1,		642
PC0x438:	sh   	x21,			56(x31)
PC0x43c:	bgeu 	x26,	x10,	PC0x908
PC0x440:	lw   	x28,			32(x31)
PC0x444:	lh   	x22,			-2(x31)
PC0x448:	bge  	x12,	x26,	PC0x9c0
PC0x44c:	sw   	x1,				-100(x31)
PC0x450:	beq  	x15,	x19,	PC0xc6c
PC0x454:	blt  	x4,		x11,	PC0x11c
PC0x458:	srli 	x30,	x0,		1
PC0x45c:	sh   	x15,			98(x31)
PC0x460:	blt  	x26,	x14,	PC0x630
PC0x464:	sw   	x27,			-16(x31)
PC0x468:	blt  	x25,	x6,		PC0x4c8
PC0x46c:	beq  	x30,	x23,	PC0x340
PC0x470:	lhu  	x19,			20(x31)
PC0x474:	bge  	x19,	x2,		PC0x790
PC0x478:	lw   	x5,				-100(x31)
PC0x47c:	bne  	x15,	x21,	PC0x7d8
PC0x480:	sb   	x11,			92(x31)
PC0x484:	jal  	x22,			PC0x264
PC0x488:	sh   	x7,				-4(x31)
PC0x48c:	slt  	x6,		x28,	x26
PC0x490:	beq  	x25,	x1,		PC0x9f4
PC0x494:	sh   	x9,				32(x31)
PC0x498:	sub  	x15,	x28,	x25
PC0x49c:	lw   	x21,			-84(x31)
PC0x4a0:	sltiu	x7,		x24,	-780
PC0x4a4:	slli 	x22,	x17,	3
PC0x4a8:	lbu  	x23,			-81(x31)
PC0x4ac:	sb   	x29,			-42(x31)
PC0x4b0:	jal  	x24,			PC0xcf0
PC0x4b4:	srli 	x22,	x15,	30
PC0x4b8:	sb   	x2,				-38(x31)
PC0x4bc:	ori  	x1,		x30,	127
PC0x4c0:	bge  	x9,		x27,	PC0x3e0
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	bge  	x29,	x25,	PC0x118
PC0x4cc:	ori  	x4,		x30,	-417
PC0x4d0:	sw   	x0,				60(x31)
PC0x4d4:	lh   	x12,			8(x31)
PC0x4d8:	lw   	x12,			-104(x31)
PC0x4dc:	bne  	x15,	x29,	PC0xa90
PC0x4e0:	addi 	x25,	x24,	1354
PC0x4e4:	xori 	x12,	x30,	1433
PC0x4e8:	sub  	x13,	x14,	x0
PC0x4ec:	bltu 	x4,		x22,	PC0x138
PC0x4f0:	lhu  	x22,			-104(x31)
PC0x4f4:	lw   	x7,				-20(x31)
PC0x4f8:	sb   	x4,				51(x31)
PC0x4fc:	bltu 	x24,	x25,	PC0x980
PC0x500:	lbu  	x23,			12(x31)
PC0x504:	jal  	x12,			PC0x8ec
PC0x508:	jal  	x8,				PC0x628
PC0x50c:	blt  	x24,	x19,	PC0x538
PC0x510:	addi 	x15,	x14,	-1909
PC0x514:	bne  	x6,		x20,	PC0x984
PC0x518:	lb   	x1,				29(x31)
PC0x51c:	sll  	x29,	x22,	x5
PC0x520:	lh   	x23,			-88(x31)
PC0x524:	lhu  	x14,			30(x31)
PC0x528:	bne  	x25,	x29,	PC0x7d0
PC0x52c:	beq  	x11,	x24,	PC0x630
PC0x530:	blt  	x22,	x28,	PC0x5ec
PC0x534:	sh   	x22,			70(x31)
PC0x538:	lb   	x2,				63(x31)
PC0x53c:	beq  	x21,	x11,	PC0x9a4
PC0x540:	sub  	x23,	x21,	x23
PC0x544:	beq  	x8,		x19,	PC0x144
PC0x548:	blt  	x18,	x5,		PC0xbd4
PC0x54c:	bgeu 	x5,		x18,	PC0x1e8
PC0x550:	bgeu 	x22,	x15,	PC0x6b8
PC0x554:	sw   	x31,			-72(x31)
PC0x558:	bge  	x1,		x12,	PC0x300
PC0x55c:	bltu 	x26,	x0,		PC0x248
PC0x560:	addi 	x31,	x31,	4
PC0x564:	andi 	x16,	x29,	-126
PC0x568:	andi 	x15,	x7,		1706
PC0x56c:	sb   	x30,			10(x31)
PC0x570:	sub  	x13,	x28,	x4
PC0x574:	bge  	x9,		x26,	PC0x9d0
PC0x578:	bge  	x5,		x9,		PC0x940
PC0x57c:	blt  	x11,	x8,		PC0x840
PC0x580:	lw   	x18,			88(x31)
PC0x584:	sll  	x20,	x16,	x15
PC0x588:	sb   	x27,			-19(x31)
PC0x58c:	lw   	x16,			-100(x31)
PC0x590:	lbu  	x25,			-35(x31)
PC0x594:	beq  	x1,		x23,	PC0xb60
PC0x598:	xori 	x26,	x12,	-61
PC0x59c:	lb   	x11,			-75(x31)
PC0x5a0:	and  	x3,		x7,		x14
PC0x5a4:	bltu 	x1,		x28,	PC0x1a0
PC0x5a8:	lh   	x23,			28(x31)
PC0x5ac:	sw   	x21,			-60(x31)
PC0x5b0:	bge  	x22,	x7,		PC0x808
PC0x5b4:	lbu  	x6,				6(x31)
PC0x5b8:	lh   	x5,				-20(x31)
PC0x5bc:	lhu  	x13,			-46(x31)
PC0x5c0:	blt  	x13,	x21,	PC0x438
PC0x5c4:	lh   	x8,				-12(x31)
PC0x5c8:	lw   	x21,			-108(x31)
PC0x5cc:	lb   	x21,			-97(x31)
PC0x5d0:	sw   	x27,			-32(x31)
PC0x5d4:	beq  	x29,	x24,	PC0x180
PC0x5d8:	sw   	x6,				-68(x31)
PC0x5dc:	lh   	x6,				88(x31)
PC0x5e0:	jal  	x1,				PC0x304
PC0x5e4:	add  	x23,	x29,	x11
PC0x5e8:	sll  	x3,		x11,	x29
PC0x5ec:	lhu  	x8,				12(x31)
PC0x5f0:	sw   	x2,				-4(x31)
PC0x5f4:	sh   	x8,				-30(x31)
PC0x5f8:	mulh 	x24,	x16,	x14
PC0x5fc:	sb   	x26,			59(x31)
PC0x600:	slt  	x8,		x29,	x30
PC0x604:	lbu  	x30,			29(x31)
PC0x608:	sb   	x11,			95(x31)
PC0x60c:	sub  	x11,	x19,	x25
PC0x610:	sb   	x26,			40(x31)
PC0x614:	slt  	x1,		x25,	x22
PC0x618:	slti 	x15,	x27,	1016
PC0x61c:	sw   	x4,				-88(x31)
PC0x620:	or   	x9,		x27,	x11
PC0x624:	bge  	x0,		x25,	PC0x7c4
PC0x628:	mulhu	x20,	x21,	x1
PC0x62c:	jal  	x10,			PC0x8d0
PC0x630:	sltu 	x13,	x23,	x8
PC0x634:	jal  	x11,			PC0xa4
PC0x638:	bgeu 	x10,	x0,		PC0xa20
PC0x63c:	sw   	x2,				68(x31)
PC0x640:	bne  	x24,	x28,	PC0x81c
PC0x644:	lhu  	x19,			70(x31)
PC0x648:	srai 	x11,	x28,	29
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	bgeu 	x2,		x29,	PC0x55c
PC0x654:	bltu 	x31,	x1,		PC0xc8
PC0x658:	bgeu 	x21,	x9,		PC0x3e0
PC0x65c:	sb   	x9,				29(x31)
PC0x660:	lbu  	x10,			-62(x31)
PC0x664:	blt  	x4,		x30,	PC0xdc
PC0x668:	and  	x29,	x2,		x2
PC0x66c:	sw   	x7,				40(x31)
PC0x670:	sh   	x20,			-74(x31)
PC0x674:	addi 	x24,	x28,	-505
PC0x678:	jal  	x21,			PC0xa8
PC0x67c:	blt  	x8,		x23,	PC0x3b0
PC0x680:	blt  	x31,	x14,	PC0xa0
PC0x684:	lw   	x24,			4(x31)
PC0x688:	lh   	x30,			-90(x31)
PC0x68c:	sh   	x1,				86(x31)
PC0x690:	mulhsu	x11,	x20,	x31
PC0x694:	addi 	x31,	x31,	4
PC0x698:	lb   	x17,			17(x31)
PC0x69c:	ori  	x21,	x17,	-1249
PC0x6a0:	beq  	x7,		x21,	PC0x868
PC0x6a4:	xori 	x18,	x11,	-563
PC0x6a8:	add  	x1,		x17,	x16
PC0x6ac:	lhu  	x16,			-28(x31)
PC0x6b0:	bge  	x24,	x12,	PC0x430
PC0x6b4:	sh   	x23,			-4(x31)
PC0x6b8:	srli 	x22,	x25,	16
PC0x6bc:	sb   	x21,			-60(x31)
PC0x6c0:	lh   	x25,			40(x31)
PC0x6c4:	sh   	x18,			28(x31)
PC0x6c8:	sw   	x22,			36(x31)
PC0x6cc:	ori  	x11,	x12,	1344
PC0x6d0:	sw   	x21,			-52(x31)
PC0x6d4:	bgeu 	x25,	x15,	PC0x938
PC0x6d8:	sll  	x4,		x8,		x21
PC0x6dc:	sb   	x24,			-53(x31)
PC0x6e0:	add  	x19,	x8,		x30
PC0x6e4:	beq  	x28,	x7,		PC0x3f4
PC0x6e8:	srai 	x2,		x14,	11
PC0x6ec:	lw   	x15,			0(x31)
PC0x6f0:	bge  	x19,	x0,		PC0xb84
PC0x6f4:	lw   	x28,			20(x31)
PC0x6f8:	beq  	x11,	x19,	PC0x368
PC0x6fc:	blt  	x15,	x3,		PC0x354
PC0x700:	sw   	x13,			-96(x31)
PC0x704:	bge  	x29,	x25,	PC0xa8c
PC0x708:	bne  	x4,		x23,	PC0x66c
PC0x70c:	sh   	x1,				6(x31)
PC0x710:	sb   	x20,			-37(x31)
PC0x714:	mul  	x24,	x25,	x6
PC0x718:	bltu 	x14,	x16,	PC0x364
PC0x71c:	blt  	x17,	x28,	PC0x748
PC0x720:	bgeu 	x4,		x30,	PC0x430
PC0x724:	blt  	x21,	x28,	PC0x624
PC0x728:	bge  	x13,	x27,	PC0xcc4
PC0x72c:	sb   	x21,			15(x31)
PC0x730:	jal  	x2,				PC0x5f4
PC0x734:	bge  	x5,		x29,	PC0x500
PC0x738:	jal  	x7,				PC0x3c0
PC0x73c:	blt  	x16,	x13,	PC0x1cc
PC0x740:	beq  	x1,		x11,	PC0xaf8
PC0x744:	or   	x16,	x11,	x1
PC0x748:	or   	x26,	x12,	x20
PC0x74c:	lbu  	x3,				-116(x31)
PC0x750:	lh   	x30,			48(x31)
PC0x754:	jal  	x16,			PC0xb4c
PC0x758:	beq  	x28,	x8,		PC0x918
PC0x75c:	bne  	x28,	x21,	PC0x880
PC0x760:	mul  	x7,		x0,		x13
PC0x764:	bltu 	x1,		x23,	PC0x33c
PC0x768:	mulhsu	x25,	x23,	x20
PC0x76c:	sh   	x27,			90(x31)
PC0x770:	mulhsu	x22,	x18,	x3
PC0x774:	bltu 	x30,	x29,	PC0x35c
PC0x778:	lb   	x20,			-58(x31)
PC0x77c:	lb   	x6,				-33(x31)
PC0x780:	sw   	x3,				-4(x31)
PC0x784:	lbu  	x18,			61(x31)
PC0x788:	jal  	x10,			PC0x6ec
PC0x78c:	bge  	x0,		x24,	PC0x3c4
PC0x790:	lhu  	x16,			-76(x31)
PC0x794:	mulhu	x19,	x9,		x4
PC0x798:	bgeu 	x31,	x24,	PC0x99c
PC0x79c:	slli 	x1,		x0,		31
PC0x7a0:	sb   	x25,			-3(x31)
PC0x7a4:	jal  	x19,			PC0x5f4
PC0x7a8:	sll  	x10,	x7,		x15
PC0x7ac:	slli 	x2,		x20,	29
PC0x7b0:	lw   	x18,			-44(x31)
PC0x7b4:	bne  	x14,	x30,	PC0x13c
PC0x7b8:	add  	x16,	x8,		x23
PC0x7bc:	bge  	x4,		x6,		PC0x72c
PC0x7c0:	srli 	x29,	x11,	31
PC0x7c4:	mulhsu	x19,	x3,		x25
PC0x7c8:	ori  	x23,	x28,	-1436
PC0x7cc:	lbu  	x17,			58(x31)
PC0x7d0:	lhu  	x19,			60(x31)
PC0x7d4:	lb   	x27,			-54(x31)
PC0x7d8:	sw   	x10,			-40(x31)
PC0x7dc:	srai 	x28,	x21,	30
PC0x7e0:	mulhsu	x15,	x8,		x25
PC0x7e4:	lbu  	x1,				66(x31)
PC0x7e8:	bgeu 	x8,		x17,	PC0x9fc
PC0x7ec:	bge  	x1,		x26,	PC0xbd0
PC0x7f0:	slti 	x20,	x4,		-1838
PC0x7f4:	xor  	x16,	x0,		x10
PC0x7f8:	lbu  	x19,			-12(x31)
PC0x7fc:	bge  	x13,	x7,		PC0xd04
PC0x800:	lw   	x8,				-80(x31)
PC0x804:	lbu  	x13,			-100(x31)
PC0x808:	sw   	x28,			12(x31)
PC0x80c:	sll  	x27,	x31,	x15
PC0x810:	mul  	x10,	x0,		x14
PC0x814:	mul  	x5,		x17,	x21
PC0x818:	sra  	x12,	x28,	x4
PC0x81c:	sb   	x19,			-53(x31)
PC0x820:	lb   	x28,			-114(x31)
PC0x824:	slti 	x23,	x31,	1865
PC0x828:	jal  	x7,				PC0x930
PC0x82c:	blt  	x25,	x3,		PC0x458
PC0x830:	bltu 	x26,	x24,	PC0xdc
PC0x834:	ori  	x8,		x3,		-1866
PC0x838:	lw   	x21,			16(x31)
PC0x83c:	beq  	x28,	x5,		PC0x964
PC0x840:	addi 	x19,	x18,	1242
PC0x844:	blt  	x0,		x8,		PC0x910
PC0x848:	lbu  	x28,			-96(x31)
PC0x84c:	bgeu 	x0,		x1,		PC0x63c
PC0x850:	sltiu	x6,		x31,	676
PC0x854:	sw   	x16,			-56(x31)
PC0x858:	beq  	x5,		x22,	PC0x9d0
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	sb   	x12,			-100(x31)
PC0x864:	lw   	x25,			32(x31)
PC0x868:	jal  	x14,			PC0x9a4
PC0x86c:	blt  	x10,	x3,		PC0x608
PC0x870:	bltu 	x16,	x18,	PC0x898
PC0x874:	lh   	x20,			32(x31)
PC0x878:	beq  	x15,	x8,		PC0x5c8
PC0x87c:	sh   	x18,			-64(x31)
PC0x880:	srl  	x14,	x21,	x27
PC0x884:	srli 	x6,		x3,		29
PC0x888:	lw   	x13,			-100(x31)
PC0x88c:	bltu 	x2,		x3,		PC0x5a4
PC0x890:	lw   	x21,			-36(x31)
PC0x894:	lw   	x22,			-44(x31)
PC0x898:	sb   	x3,				-65(x31)
PC0x89c:	slt  	x27,	x1,		x13
PC0x8a0:	sll  	x12,	x17,	x6
PC0x8a4:	lw   	x2,				-4(x31)
PC0x8a8:	lb   	x11,			-42(x31)
PC0x8ac:	addi 	x9,		x0,		129
PC0x8b0:	sb   	x10,			-65(x31)
PC0x8b4:	sh   	x8,				12(x31)
PC0x8b8:	and  	x21,	x31,	x10
PC0x8bc:	lw   	x12,			-80(x31)
PC0x8c0:	sw   	x24,			24(x31)
PC0x8c4:	blt  	x24,	x19,	PC0x1f4
PC0x8c8:	or   	x20,	x21,	x21
PC0x8cc:	add  	x26,	x26,	x30
PC0x8d0:	lhu  	x3,				78(x31)
PC0x8d4:	sh   	x25,			30(x31)
PC0x8d8:	addi 	x26,	x22,	-1036
PC0x8dc:	sh   	x4,				8(x31)
PC0x8e0:	ori  	x10,	x4,		685
PC0x8e4:	sh   	x25,			-48(x31)
PC0x8e8:	sh   	x1,				-16(x31)
PC0x8ec:	bge  	x20,	x16,	PC0x2d0
PC0x8f0:	sh   	x13,			-90(x31)
PC0x8f4:	bltu 	x2,		x0,		PC0xec
PC0x8f8:	mulhu	x11,	x1,		x12
PC0x8fc:	sh   	x18,			-80(x31)
PC0x900:	slti 	x19,	x31,	-1408
PC0x904:	sh   	x11,			-82(x31)
PC0x908:	slt  	x8,		x17,	x13
PC0x90c:	sub  	x26,	x17,	x19
PC0x910:	lw   	x28,			0(x31)
PC0x914:	sh   	x21,			62(x31)
PC0x918:	bge  	x16,	x25,	PC0x33c
PC0x91c:	ori  	x30,	x6,		1388
PC0x920:	sb   	x4,				52(x31)
PC0x924:	mulhu	x21,	x3,		x18
PC0x928:	sh   	x12,			78(x31)
PC0x92c:	sh   	x21,			-40(x31)
PC0x930:	sub  	x13,	x29,	x26
PC0x934:	bltu 	x10,	x18,	PC0x8fc
PC0x938:	beq  	x3,		x16,	PC0x2ac
PC0x93c:	slli 	x6,		x24,	22
PC0x940:	lb   	x9,				-103(x31)
PC0x944:	lw   	x15,			-56(x31)
PC0x948:	sw   	x13,			56(x31)
PC0x94c:	jal  	x21,			PC0xb90
PC0x950:	lhu  	x18,			-60(x31)
PC0x954:	lhu  	x24,			-78(x31)
PC0x958:	and  	x21,	x5,		x21
PC0x95c:	sh   	x17,			96(x31)
PC0x960:	bge  	x30,	x23,	PC0xbc8
PC0x964:	lh   	x13,			-102(x31)
PC0x968:	sub  	x3,		x20,	x1
PC0x96c:	beq  	x24,	x18,	PC0x2d4
PC0x970:	blt  	x14,	x5,		PC0xbd0
PC0x974:	sltiu	x3,		x24,	-1211
PC0x978:	jal  	x21,			PC0x98
PC0x97c:	sb   	x26,			-22(x31)
PC0x980:	bltu 	x20,	x12,	PC0x578
PC0x984:	srai 	x28,	x15,	20
PC0x988:	bgeu 	x29,	x0,		PC0x880
PC0x98c:	sb   	x1,				5(x31)
PC0x990:	and  	x25,	x16,	x9
PC0x994:	sw   	x0,				-76(x31)
PC0x998:	slti 	x22,	x13,	1491
PC0x99c:	sh   	x25,			68(x31)
PC0x9a0:	bltu 	x16,	x9,		PC0x144
PC0x9a4:	sw   	x25,			-12(x31)
PC0x9a8:	slti 	x11,	x9,		1908
PC0x9ac:	lbu  	x27,			-88(x31)
PC0x9b0:	blt  	x21,	x9,		PC0x688
PC0x9b4:	blt  	x25,	x0,		PC0x588
PC0x9b8:	lb   	x29,			-35(x31)
PC0x9bc:	mulh 	x18,	x12,	x1
PC0x9c0:	sw   	x3,				-56(x31)
PC0x9c4:	srai 	x28,	x7,		7
PC0x9c8:	slt  	x5,		x28,	x14
PC0x9cc:	sltu 	x12,	x24,	x24
PC0x9d0:	mulhu	x12,	x13,	x19
PC0x9d4:	sb   	x23,			-48(x31)
PC0x9d8:	lh   	x24,			12(x31)
PC0x9dc:	sw   	x18,			-24(x31)
PC0x9e0:	lbu  	x6,				-78(x31)
PC0x9e4:	srai 	x17,	x9,		17
PC0x9e8:	jal  	x17,			PC0x3fc
PC0x9ec:	beq  	x5,		x28,	PC0xa7c
PC0x9f0:	bne  	x24,	x30,	PC0x1a4
PC0x9f4:	bltu 	x5,		x18,	PC0x82c
PC0x9f8:	bge  	x26,	x7,		PC0xbc8
PC0x9fc:	blt  	x29,	x11,	PC0x700
PC0xa00:	lbu  	x15,			9(x31)
PC0xa04:	lbu  	x28,			-80(x31)
PC0xa08:	bge  	x18,	x19,	PC0x3a0
PC0xa0c:	andi 	x4,		x28,	436
PC0xa10:	sub  	x6,		x13,	x23
PC0xa14:	sw   	x0,				-32(x31)
PC0xa18:	add  	x14,	x6,		x28
PC0xa1c:	sh   	x10,			14(x31)
PC0xa20:	sw   	x12,			52(x31)
PC0xa24:	srli 	x26,	x10,	5
PC0xa28:	bltu 	x12,	x17,	PC0x794
PC0xa2c:	blt  	x8,		x7,		PC0x2a8
PC0xa30:	lh   	x4,				44(x31)
PC0xa34:	bgeu 	x18,	x8,		PC0x4ac
PC0xa38:	slli 	x5,		x17,	4
PC0xa3c:	mulh 	x30,	x29,	x0
PC0xa40:	sub  	x15,	x23,	x4
PC0xa44:	bge  	x8,		x11,	PC0x420
PC0xa48:	sh   	x30,			0(x31)
PC0xa4c:	sub  	x11,	x2,		x25
PC0xa50:	bge  	x26,	x14,	PC0x3f4
PC0xa54:	mulhsu	x24,	x21,	x29
PC0xa58:	bge  	x24,	x2,		PC0x89c
PC0xa5c:	lw   	x21,			0(x31)
PC0xa60:	sw   	x29,			-40(x31)
PC0xa64:	srli 	x21,	x24,	15
PC0xa68:	lhu  	x1,				2(x31)
PC0xa6c:	lw   	x25,			68(x31)
PC0xa70:	andi 	x17,	x28,	1668
PC0xa74:	beq  	x22,	x4,		PC0x120
PC0xa78:	mulh 	x14,	x20,	x16
PC0xa7c:	slti 	x20,	x25,	1810
PC0xa80:	lh   	x24,			-100(x31)
PC0xa84:	sub  	x18,	x25,	x3
PC0xa88:	lbu  	x29,			-81(x31)
PC0xa8c:	bne  	x24,	x13,	PC0x714
PC0xa90:	lw   	x17,			-8(x31)
PC0xa94:	lb   	x17,			68(x31)
PC0xa98:	lh   	x22,			-54(x31)
PC0xa9c:	bge  	x18,	x16,	PC0xb44
PC0xaa0:	sh   	x4,				34(x31)
PC0xaa4:	lb   	x22,			79(x31)
PC0xaa8:	sw   	x7,				-100(x31)
PC0xaac:	sh   	x23,			-36(x31)
PC0xab0:	beq  	x15,	x27,	PC0x4c4
PC0xab4:	lhu  	x10,			-72(x31)
PC0xab8:	mulh 	x26,	x23,	x3
PC0xabc:	slti 	x6,		x26,	-1222
PC0xac0:	sw   	x4,				-72(x31)
PC0xac4:	blt  	x13,	x2,		PC0x764
PC0xac8:	bge  	x30,	x25,	PC0x25c
PC0xacc:	mulh 	x21,	x14,	x29
PC0xad0:	nop  
PC0xad4:	sw   	x31,			92(x31)
PC0xad8:	lh   	x8,				92(x31)
PC0xadc:	bltu 	x31,	x3,		PC0x19c
PC0xae0:	lb   	x18,			-1(x31)
PC0xae4:	bge  	x31,	x21,	PC0x7b8
PC0xae8:	sh   	x19,			-42(x31)
PC0xaec:	lb   	x16,			-35(x31)
PC0xaf0:	lbu  	x25,			-7(x31)
PC0xaf4:	sh   	x5,				-46(x31)
PC0xaf8:	bge  	x5,		x14,	PC0x8b4
PC0xafc:	bne  	x0,		x16,	PC0x164
PC0xb00:	bltu 	x0,		x18,	PC0x4e4
PC0xb04:	lhu  	x12,			94(x31)
PC0xb08:	sb   	x29,			22(x31)
PC0xb0c:	bltu 	x4,		x26,	PC0x858
PC0xb10:	sw   	x18,			-100(x31)
PC0xb14:	lhu  	x21,			-44(x31)
PC0xb18:	lw   	x16,			52(x31)
PC0xb1c:	sub  	x7,		x6,		x14
PC0xb20:	sw   	x25,			-28(x31)
PC0xb24:	sw   	x4,				-24(x31)
PC0xb28:	mulh 	x21,	x24,	x23
PC0xb2c:	srl  	x20,	x21,	x5
PC0xb30:	lw   	x12,			-104(x31)
PC0xb34:	lh   	x18,			16(x31)
PC0xb38:	bne  	x23,	x4,		PC0x870
PC0xb3c:	sw   	x30,			68(x31)
PC0xb40:	lbu  	x30,			96(x31)
PC0xb44:	bne  	x2,		x15,	PC0xbec
PC0xb48:	blt  	x2,		x4,		PC0x21c
PC0xb4c:	sb   	x13,			-13(x31)
PC0xb50:	mulh 	x24,	x15,	x31
PC0xb54:	sh   	x17,			-40(x31)
PC0xb58:	add  	x15,	x20,	x27
PC0xb5c:	sb   	x3,				73(x31)
PC0xb60:	blt  	x25,	x6,		PC0xbb8
PC0xb64:	lbu  	x24,			-48(x31)
PC0xb68:	blt  	x3,		x8,		PC0x7c4
PC0xb6c:	srai 	x6,		x30,	4
PC0xb70:	srl  	x21,	x10,	x17
PC0xb74:	blt  	x9,		x10,	PC0x658
PC0xb78:	beq  	x4,		x31,	PC0x4fc
PC0xb7c:	bge  	x30,	x9,		PC0x5ec
PC0xb80:	slt  	x15,	x2,		x6
PC0xb84:	sb   	x29,			79(x31)
PC0xb88:	jal  	x2,				PC0x378
PC0xb8c:	bltu 	x1,		x24,	PC0xaac
PC0xb90:	sw   	x1,				-72(x31)
PC0xb94:	beq  	x18,	x5,		PC0xa0
PC0xb98:	blt  	x18,	x0,		PC0xcd0
PC0xb9c:	blt  	x9,		x1,		PC0xad8
PC0xba0:	jal  	x19,			PC0xc94
PC0xba4:	add  	x1,		x13,	x7
PC0xba8:	bgeu 	x3,		x2,		PC0x9c
PC0xbac:	srli 	x12,	x10,	23
PC0xbb0:	jal  	x1,				PC0x758
PC0xbb4:	sw   	x23,			24(x31)
PC0xbb8:	bne  	x22,	x3,		PC0x398
PC0xbbc:	sh   	x21,			-52(x31)
PC0xbc0:	beq  	x30,	x31,	PC0x170
PC0xbc4:	bge  	x20,	x25,	PC0x39c
PC0xbc8:	bge  	x25,	x20,	PC0x2b0
PC0xbcc:	mulhsu	x1,		x5,		x31
PC0xbd0:	sh   	x23,			22(x31)
PC0xbd4:	bgeu 	x21,	x3,		PC0xb48
PC0xbd8:	sw   	x2,				88(x31)
PC0xbdc:	lh   	x15,			-58(x31)
PC0xbe0:	beq  	x7,		x13,	PC0x724
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	lhu  	x2,				20(x31)
PC0xbec:	sb   	x0,				75(x31)
PC0xbf0:	sb   	x28,			-42(x31)
PC0xbf4:	sw   	x3,				60(x31)
PC0xbf8:	andi 	x30,	x23,	-123
PC0xbfc:	beq  	x29,	x26,	PC0x378
PC0xc00:	lw   	x27,			-32(x31)
PC0xc04:	slt  	x11,	x21,	x14
PC0xc08:	beq  	x26,	x4,		PC0x1b4
PC0xc0c:	sw   	x23,			56(x31)
PC0xc10:	sh   	x11,			12(x31)
PC0xc14:	bne  	x13,	x24,	PC0x770
PC0xc18:	beq  	x18,	x25,	PC0x46c
PC0xc1c:	sw   	x2,				100(x31)
PC0xc20:	bge  	x8,		x28,	PC0x8f0
PC0xc24:	lb   	x28,			86(x31)
PC0xc28:	bne  	x6,		x28,	PC0x790
PC0xc2c:	srai 	x3,		x12,	4
PC0xc30:	lb   	x21,			-46(x31)
PC0xc34:	mul  	x14,	x3,		x24
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	sra  	x22,	x9,		x28
PC0xc40:	lhu  	x23,			68(x31)
PC0xc44:	bge  	x19,	x8,		PC0x630
PC0xc48:	beq  	x9,		x6,		PC0x188
PC0xc4c:	and  	x28,	x29,	x27
PC0xc50:	lbu  	x1,				83(x31)
PC0xc54:	blt  	x5,		x10,	PC0xac0
PC0xc58:	bltu 	x10,	x12,	PC0xa34
PC0xc5c:	bltu 	x7,		x18,	PC0x818
PC0xc60:	lbu  	x30,			-88(x31)
PC0xc64:	beq  	x24,	x26,	PC0x218
PC0xc68:	lh   	x17,			-38(x31)
PC0xc6c:	sh   	x3,				-94(x31)
PC0xc70:	bgeu 	x31,	x25,	PC0xa64
PC0xc74:	sw   	x10,			-8(x31)
PC0xc78:	sh   	x13,			96(x31)
PC0xc7c:	sw   	x4,				-8(x31)
PC0xc80:	bge  	x5,		x18,	PC0xbf8
PC0xc84:	bgeu 	x17,	x22,	PC0xaa8
PC0xc88:	bne  	x29,	x23,	PC0x7d8
PC0xc8c:	sh   	x12,			4(x31)
PC0xc90:	bne  	x31,	x1,		PC0xc04
PC0xc94:	lb   	x7,				-111(x31)
PC0xc98:	sub  	x21,	x1,		x3
PC0xc9c:	slti 	x8,		x24,	-1922
PC0xca0:	sll  	x6,		x15,	x19
PC0xca4:	lh   	x13,			64(x31)
PC0xca8:	bltu 	x0,		x10,	PC0xb08
PC0xcac:	sltiu	x23,	x15,	-768
PC0xcb0:	lh   	x2,				68(x31)
PC0xcb4:	srli 	x6,		x10,	13
PC0xcb8:	slti 	x2,		x1,		599
PC0xcbc:	lw   	x17,			44(x31)
PC0xcc0:	mul  	x6,		x17,	x19
PC0xcc4:	sb   	x5,				-19(x31)
PC0xcc8:	addi 	x22,	x6,		1670
PC0xccc:	beq  	x11,	x29,	PC0x294
PC0xcd0:	blt  	x0,		x26,	PC0x994
PC0xcd4:	sub  	x30,	x13,	x24
PC0xcd8:	srli 	x7,		x26,	0
PC0xcdc:	bgeu 	x8,		x11,	PC0x194
PC0xce0:	srli 	x14,	x8,		4
PC0xce4:	mulh 	x15,	x17,	x12
PC0xce8:	bgeu 	x16,	x5,		PC0xc60
PC0xcec:	sra  	x15,	x4,		x2
PC0xcf0:	sra  	x3,		x18,	x4
PC0xcf4:	sw   	x25,			-72(x31)
PC0xcf8:	bne  	x28,	x26,	PC0x844
PC0xcfc:	sw   	x16,			-72(x31)
PC0xd00:	lhu  	x14,			-66(x31)
PC0xd04:	mulhsu	x3,		x28,	x19
wfi