addi 	x0,		x0,		579
addi 	x1,		x0,		-354
addi 	x2,		x0,		-296
addi 	x3,		x0,		-17
addi 	x4,		x0,		1567
addi 	x5,		x0,		-1585
addi 	x6,		x0,		-231
addi 	x7,		x0,		-95
addi 	x8,		x0,		-1111
addi 	x9,		x0,		754
addi 	x10,	x0,		417
addi 	x11,	x0,		872
addi 	x12,	x0,		-738
addi 	x13,	x0,		600
addi 	x14,	x0,		2005
addi 	x15,	x0,		-1458
addi 	x16,	x0,		953
addi 	x17,	x0,		-1673
addi 	x18,	x0,		986
addi 	x19,	x0,		-1511
addi 	x20,	x0,		987
addi 	x21,	x0,		1394
addi 	x22,	x0,		-275
addi 	x23,	x0,		479
addi 	x24,	x0,		2002
addi 	x25,	x0,		-1722
addi 	x26,	x0,		672
addi 	x27,	x0,		-1500
addi 	x28,	x0,		-1447
addi 	x29,	x0,		1246
addi 	x30,	x0,		1473
addi 	x31,	x0,		2031
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	lbu  	x11,			-36(x31)
PC0x90:	bge  	x2,		x31,	PC0x354
PC0x94:	nop  
PC0x98:	jal  	x25,			PC0x940
PC0x9c:	jal  	x23,			PC0x3d8
PC0xa0:	lhu  	x16,			76(x31)
PC0xa4:	bne  	x9,		x11,	PC0x9c8
PC0xa8:	sh   	x2,				100(x31)
PC0xac:	lb   	x15,			100(x31)
PC0xb0:	lw   	x26,			100(x31)
PC0xb4:	lhu  	x24,			100(x31)
PC0xb8:	or   	x21,	x16,	x25
PC0xbc:	sh   	x22,			-60(x31)
PC0xc0:	lh   	x14,			-60(x31)
PC0xc4:	lhu  	x24,			100(x31)
PC0xc8:	slli 	x15,	x0,		31
PC0xcc:	bltu 	x1,		x24,	PC0xa30
PC0xd0:	lb   	x15,			-59(x31)
PC0xd4:	lb   	x3,				101(x31)
PC0xd8:	bne  	x10,	x9,		PC0xa8
PC0xdc:	sb   	x30,			44(x31)
PC0xe0:	mulh 	x5,		x5,		x24
PC0xe4:	lhu  	x30,			-60(x31)
PC0xe8:	xor  	x22,	x1,		x3
PC0xec:	srl  	x26,	x9,		x1
PC0xf0:	blt  	x4,		x8,		PC0x4b8
PC0xf4:	lhu  	x27,			100(x31)
PC0xf8:	lhu  	x19,			100(x31)
PC0xfc:	sll  	x26,	x0,		x31
PC0x100:	sb   	x13,			24(x31)
PC0x104:	jal  	x22,			PC0xacc
PC0x108:	lhu  	x29,			44(x31)
PC0x10c:	jal  	x3,				PC0x3f0
PC0x110:	blt  	x28,	x12,	PC0x2fc
PC0x114:	blt  	x21,	x27,	PC0x974
PC0x118:	lhu  	x4,				100(x31)
PC0x11c:	bltu 	x18,	x20,	PC0x12c
PC0x120:	jal  	x11,			PC0xc68
PC0x124:	sb   	x8,				17(x31)
PC0x128:	bltu 	x24,	x25,	PC0x828
PC0x12c:	mul  	x19,	x30,	x6
PC0x130:	jal  	x28,			PC0x8b8
PC0x134:	blt  	x19,	x7,		PC0xac4
PC0x138:	lh   	x22,			16(x31)
PC0x13c:	srl  	x19,	x29,	x1
PC0x140:	sh   	x21,			10(x31)
PC0x144:	beq  	x1,		x30,	PC0xb8c
PC0x148:	bne  	x20,	x13,	PC0x4bc
PC0x14c:	lw   	x7,				24(x31)
PC0x150:	sb   	x25,			-80(x31)
PC0x154:	blt  	x28,	x13,	PC0x6a4
PC0x158:	lh   	x29,			44(x31)
PC0x15c:	sb   	x22,			64(x31)
PC0x160:	jal  	x3,				PC0x218
PC0x164:	jal  	x15,			PC0x9e8
PC0x168:	lhu  	x29,			-60(x31)
PC0x16c:	blt  	x11,	x29,	PC0xc90
PC0x170:	sh   	x17,			-42(x31)
PC0x174:	bltu 	x16,	x5,		PC0x400
PC0x178:	beq  	x9,		x10,	PC0x588
PC0x17c:	bge  	x17,	x0,		PC0xcc8
PC0x180:	bgeu 	x0,		x23,	PC0x544
PC0x184:	jal  	x6,				PC0xce0
PC0x188:	beq  	x1,		x20,	PC0x9a0
PC0x18c:	bgeu 	x4,		x3,		PC0x244
PC0x190:	sb   	x28,			35(x31)
PC0x194:	lh   	x3,				-42(x31)
PC0x198:	beq  	x21,	x15,	PC0x1f8
PC0x19c:	sw   	x0,				92(x31)
PC0x1a0:	add  	x2,		x27,	x15
PC0x1a4:	lw   	x2,				-60(x31)
PC0x1a8:	jal  	x13,			PC0x954
PC0x1ac:	jal  	x26,			PC0x8b8
PC0x1b0:	nop  
PC0x1b4:	bne  	x2,		x15,	PC0xb48
PC0x1b8:	slli 	x5,		x23,	6
PC0x1bc:	lw   	x3,				-44(x31)
PC0x1c0:	lb   	x27,			-80(x31)
PC0x1c4:	sw   	x14,			56(x31)
PC0x1c8:	sw   	x31,			28(x31)
PC0x1cc:	lb   	x28,			24(x31)
PC0x1d0:	andi 	x2,		x30,	-798
PC0x1d4:	sh   	x19,			-100(x31)
PC0x1d8:	xor  	x30,	x4,		x11
PC0x1dc:	bgeu 	x10,	x19,	PC0x73c
PC0x1e0:	sh   	x4,				64(x31)
PC0x1e4:	sll  	x26,	x3,		x6
PC0x1e8:	jal  	x19,			PC0xb7c
PC0x1ec:	beq  	x1,		x21,	PC0x3dc
PC0x1f0:	beq  	x0,		x9,		PC0x330
PC0x1f4:	sb   	x29,			-52(x31)
PC0x1f8:	lhu  	x21,			56(x31)
PC0x1fc:	sh   	x7,				-14(x31)
PC0x200:	lh   	x25,			-100(x31)
PC0x204:	lh   	x20,			-60(x31)
PC0x208:	lw   	x18,			-100(x31)
PC0x20c:	jal  	x27,			PC0x178
PC0x210:	sb   	x18,			1(x31)
PC0x214:	sb   	x21,			-21(x31)
PC0x218:	blt  	x12,	x8,		PC0x644
PC0x21c:	and  	x23,	x15,	x9
PC0x220:	bne  	x16,	x0,		PC0xb0c
PC0x224:	blt  	x26,	x7,		PC0x59c
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	lbu  	x18,			97(x31)
PC0x230:	jal  	x15,			PC0x4a4
PC0x234:	beq  	x3,		x23,	PC0xaec
PC0x238:	add  	x1,		x12,	x15
PC0x23c:	jal  	x25,			PC0xa58
PC0x240:	addi 	x31,	x31,	4
PC0x244:	lb   	x9,				36(x31)
PC0x248:	sh   	x19,			32(x31)
PC0x24c:	sw   	x24,			-12(x31)
PC0x250:	lh   	x20,			-68(x31)
PC0x254:	lbu  	x2,				-68(x31)
PC0x258:	blt  	x5,		x13,	PC0x6b4
PC0x25c:	sltu 	x13,	x16,	x15
PC0x260:	sb   	x18,			20(x31)
PC0x264:	sb   	x7,				48(x31)
PC0x268:	bne  	x24,	x27,	PC0xc90
PC0x26c:	blt  	x31,	x12,	PC0x4ec
PC0x270:	sb   	x9,				-11(x31)
PC0x274:	lw   	x3,				20(x31)
PC0x278:	bge  	x5,		x1,		PC0x88
PC0x27c:	sw   	x11,			48(x31)
PC0x280:	bne  	x17,	x31,	PC0x10c
PC0x284:	lbu  	x19,			16(x31)
PC0x288:	sb   	x16,			25(x31)
PC0x28c:	sw   	x5,				-80(x31)
PC0x290:	sb   	x7,				54(x31)
PC0x294:	lbu  	x11,			-7(x31)
PC0x298:	lw   	x2,				48(x31)
PC0x29c:	lb   	x5,				50(x31)
PC0x2a0:	jal  	x21,			PC0x1dc
PC0x2a4:	mulh 	x15,	x0,		x16
PC0x2a8:	sh   	x24,			-46(x31)
PC0x2ac:	bne  	x31,	x17,	PC0xb20
PC0x2b0:	lb   	x26,			21(x31)
PC0x2b4:	sw   	x0,				-20(x31)
PC0x2b8:	lbu  	x27,			-10(x31)
PC0x2bc:	srli 	x16,	x12,	27
PC0x2c0:	sw   	x16,			-56(x31)
PC0x2c4:	lhu  	x19,			36(x31)
PC0x2c8:	lb   	x25,			48(x31)
PC0x2cc:	sb   	x17,			82(x31)
PC0x2d0:	xori 	x16,	x15,	931
PC0x2d4:	mulhu	x1,		x22,	x0
PC0x2d8:	blt  	x19,	x13,	PC0x874
PC0x2dc:	lhu  	x9,				84(x31)
PC0x2e0:	lh   	x19,			-10(x31)
PC0x2e4:	add  	x20,	x10,	x4
PC0x2e8:	sw   	x30,			4(x31)
PC0x2ec:	bne  	x26,	x31,	PC0x8cc
PC0x2f0:	mulhsu	x26,	x5,		x23
PC0x2f4:	bgeu 	x19,	x17,	PC0x5d4
PC0x2f8:	sw   	x22,			-88(x31)
PC0x2fc:	sh   	x1,				-38(x31)
PC0x300:	sb   	x3,				-26(x31)
PC0x304:	addi 	x31,	x31,	4
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	beq  	x29,	x28,	PC0x714
PC0x310:	sra  	x26,	x9,		x24
PC0x314:	slti 	x6,		x29,	1219
PC0x318:	sw   	x27,			-80(x31)
PC0x31c:	lw   	x17,			16(x31)
PC0x320:	lh   	x28,			14(x31)
PC0x324:	lh   	x4,				-26(x31)
PC0x328:	sw   	x14,			84(x31)
PC0x32c:	lh   	x11,			-62(x31)
PC0x330:	bltu 	x1,		x3,		PC0x4d0
PC0x334:	mulhsu	x18,	x30,	x26
PC0x338:	bne  	x31,	x4,		PC0x88
PC0x33c:	bltu 	x22,	x20,	PC0x6cc
PC0x340:	lb   	x29,			-1(x31)
PC0x344:	bltu 	x16,	x31,	PC0x984
PC0x348:	beq  	x12,	x27,	PC0x450
PC0x34c:	sltiu	x26,	x25,	1429
PC0x350:	bltu 	x31,	x1,		PC0xaf4
PC0x354:	sw   	x21,			-4(x31)
PC0x358:	sw   	x1,				-52(x31)
PC0x35c:	mulh 	x5,		x7,		x14
PC0x360:	lbu  	x24,			-58(x31)
PC0x364:	slti 	x15,	x4,		1853
PC0x368:	sh   	x3,				48(x31)
PC0x36c:	lb   	x20,			17(x31)
PC0x370:	slli 	x16,	x22,	19
PC0x374:	jal  	x11,			PC0x744
PC0x378:	addi 	x20,	x30,	928
PC0x37c:	bltu 	x20,	x30,	PC0x218
PC0x380:	lhu  	x14,			48(x31)
PC0x384:	lw   	x3,				40(x31)
PC0x388:	bne  	x6,		x27,	PC0x704
PC0x38c:	sb   	x4,				-12(x31)
PC0x390:	srli 	x15,	x8,		23
PC0x394:	sh   	x22,			4(x31)
PC0x398:	sb   	x7,				-84(x31)
PC0x39c:	add  	x2,		x29,	x8
PC0x3a0:	bgeu 	x28,	x16,	PC0x1a4
PC0x3a4:	xori 	x1,		x18,	-1834
PC0x3a8:	lw   	x9,				-116(x31)
PC0x3ac:	bltu 	x27,	x6,		PC0xb0
PC0x3b0:	bne  	x6,		x13,	PC0x49c
PC0x3b4:	lhu  	x15,			-50(x31)
PC0x3b8:	sb   	x1,				-50(x31)
PC0x3bc:	bne  	x29,	x2,		PC0x98c
PC0x3c0:	sh   	x26,			48(x31)
PC0x3c4:	lbu  	x6,				-63(x31)
PC0x3c8:	sb   	x7,				6(x31)
PC0x3cc:	slti 	x16,	x26,	215
PC0x3d0:	bne  	x6,		x3,		PC0x9c0
PC0x3d4:	sh   	x6,				76(x31)
PC0x3d8:	sb   	x30,			-7(x31)
PC0x3dc:	bltu 	x9,		x15,	PC0x4dc
PC0x3e0:	blt  	x3,		x15,	PC0x55c
PC0x3e4:	lb   	x20,			-84(x31)
PC0x3e8:	bgeu 	x13,	x19,	PC0x1a8
PC0x3ec:	sw   	x19,			-20(x31)
PC0x3f0:	jal  	x15,			PC0x58c
PC0x3f4:	bltu 	x27,	x31,	PC0x78c
PC0x3f8:	mulhsu	x24,	x10,	x9
PC0x3fc:	andi 	x29,	x22,	-1307
PC0x400:	lb   	x6,				-87(x31)
PC0x404:	andi 	x28,	x2,		-880
PC0x408:	bne  	x4,		x14,	PC0x4b8
PC0x40c:	sw   	x31,			-32(x31)
PC0x410:	blt  	x27,	x1,		PC0xa5c
PC0x414:	blt  	x1,		x30,	PC0x58c
PC0x418:	nop  
PC0x41c:	sb   	x2,				-89(x31)
PC0x420:	sw   	x6,				32(x31)
PC0x424:	ori  	x12,	x20,	2012
PC0x428:	bne  	x2,		x6,		PC0x77c
PC0x42c:	bne  	x15,	x29,	PC0xb40
PC0x430:	jal  	x3,				PC0x44c
PC0x434:	bgeu 	x31,	x26,	PC0x97c
PC0x438:	lhu  	x14,			-52(x31)
PC0x43c:	sw   	x30,			-20(x31)
PC0x440:	lbu  	x18,			-51(x31)
PC0x444:	jal  	x24,			PC0x788
PC0x448:	lh   	x10,			-84(x31)
PC0x44c:	lh   	x6,				-28(x31)
PC0x450:	sh   	x11,			2(x31)
PC0x454:	bne  	x27,	x17,	PC0x8b0
PC0x458:	bge  	x6,		x29,	PC0x21c
PC0x45c:	sb   	x14,			54(x31)
PC0x460:	lw   	x12,			12(x31)
PC0x464:	sll  	x26,	x26,	x2
PC0x468:	blt  	x30,	x10,	PC0xf4
PC0x46c:	sra  	x15,	x28,	x14
PC0x470:	srl  	x9,		x21,	x1
PC0x474:	sh   	x20,			-74(x31)
PC0x478:	sw   	x6,				-100(x31)
PC0x47c:	blt  	x7,		x5,		PC0x7a8
PC0x480:	mulh 	x28,	x19,	x17
PC0x484:	lw   	x6,				76(x31)
PC0x488:	addi 	x25,	x3,		-1002
PC0x48c:	or   	x24,	x22,	x4
PC0x490:	blt  	x31,	x9,		PC0x868
PC0x494:	bne  	x1,		x13,	PC0x154
PC0x498:	sub  	x25,	x0,		x12
PC0x49c:	bltu 	x18,	x27,	PC0xa8
PC0x4a0:	sb   	x14,			-39(x31)
PC0x4a4:	sw   	x2,				-20(x31)
PC0x4a8:	add  	x3,		x6,		x17
PC0x4ac:	sb   	x26,			-48(x31)
PC0x4b0:	add  	x1,		x7,		x16
PC0x4b4:	sub  	x28,	x4,		x23
PC0x4b8:	andi 	x17,	x8,		1386
PC0x4bc:	sltu 	x17,	x10,	x22
PC0x4c0:	lhu  	x1,				-96(x31)
PC0x4c4:	xor  	x15,	x10,	x21
PC0x4c8:	bge  	x9,		x25,	PC0x608
PC0x4cc:	srli 	x18,	x25,	17
PC0x4d0:	sw   	x17,			28(x31)
PC0x4d4:	srai 	x8,		x2,		15
PC0x4d8:	beq  	x10,	x25,	PC0xfc
PC0x4dc:	bne  	x10,	x7,		PC0x968
PC0x4e0:	lb   	x26,			43(x31)
PC0x4e4:	sw   	x0,				-72(x31)
PC0x4e8:	jal  	x10,			PC0x67c
PC0x4ec:	lbu  	x5,				30(x31)
PC0x4f0:	jal  	x30,			PC0xae0
PC0x4f4:	lh   	x30,			-90(x31)
PC0x4f8:	lh   	x8,				-30(x31)
PC0x4fc:	bgeu 	x5,		x13,	PC0xce8
PC0x500:	lb   	x23,			-2(x31)
PC0x504:	beq  	x27,	x11,	PC0x3f8
PC0x508:	bgeu 	x3,		x4,		PC0x9b4
PC0x50c:	lw   	x20,			44(x31)
PC0x510:	bgeu 	x28,	x6,		PC0x13c
PC0x514:	sb   	x22,			3(x31)
PC0x518:	blt  	x14,	x23,	PC0x9ec
PC0x51c:	lhu  	x15,			-46(x31)
PC0x520:	beq  	x4,		x14,	PC0xa98
PC0x524:	sb   	x3,				17(x31)
PC0x528:	add  	x21,	x3,		x0
PC0x52c:	addi 	x26,	x4,		1176
PC0x530:	sb   	x0,				-24(x31)
PC0x534:	and  	x5,		x20,	x22
PC0x538:	beq  	x8,		x27,	PC0x90
PC0x53c:	lw   	x1,				16(x31)
PC0x540:	addi 	x15,	x22,	-222
PC0x544:	sltiu	x19,	x21,	734
PC0x548:	bltu 	x27,	x12,	PC0xa7c
PC0x54c:	bltu 	x21,	x13,	PC0x5fc
PC0x550:	lbu  	x22,			34(x31)
PC0x554:	jal  	x2,				PC0x9d8
PC0x558:	lhu  	x17,			42(x31)
PC0x55c:	bltu 	x17,	x28,	PC0x698
PC0x560:	or   	x20,	x15,	x3
PC0x564:	beq  	x1,		x13,	PC0xbc8
PC0x568:	sub  	x13,	x4,		x21
PC0x56c:	ori  	x28,	x8,		-1749
PC0x570:	and  	x30,	x9,		x12
PC0x574:	sh   	x2,				58(x31)
PC0x578:	mulhsu	x13,	x3,		x29
PC0x57c:	sb   	x1,				-84(x31)
PC0x580:	bge  	x10,	x6,		PC0x190
PC0x584:	sh   	x27,			-16(x31)
PC0x588:	bltu 	x15,	x11,	PC0x6e8
PC0x58c:	slt  	x8,		x26,	x28
PC0x590:	bgeu 	x25,	x31,	PC0x318
PC0x594:	sll  	x5,		x29,	x16
PC0x598:	sh   	x3,				-56(x31)
PC0x59c:	bge  	x11,	x31,	PC0x778
PC0x5a0:	lhu  	x2,				0(x31)
PC0x5a4:	sb   	x7,				44(x31)
PC0x5a8:	slt  	x20,	x13,	x4
PC0x5ac:	lb   	x3,				86(x31)
PC0x5b0:	sw   	x13,			-100(x31)
PC0x5b4:	mulh 	x22,	x6,		x10
PC0x5b8:	bgeu 	x16,	x10,	PC0x948
PC0x5bc:	bltu 	x25,	x1,		PC0x750
PC0x5c0:	lbu  	x23,			58(x31)
PC0x5c4:	lhu  	x30,			-4(x31)
PC0x5c8:	sb   	x3,				-70(x31)
PC0x5cc:	lbu  	x26,			-71(x31)
PC0x5d0:	lb   	x3,				-30(x31)
PC0x5d4:	bgeu 	x9,		x5,		PC0x5dc
PC0x5d8:	and  	x2,		x22,	x6
PC0x5dc:	sra  	x30,	x6,		x21
PC0x5e0:	srl  	x14,	x20,	x28
PC0x5e4:	sb   	x25,			28(x31)
PC0x5e8:	bge  	x1,		x5,		PC0x650
PC0x5ec:	lhu  	x6,				-64(x31)
PC0x5f0:	lhu  	x9,				-72(x31)
PC0x5f4:	bltu 	x4,		x13,	PC0xb34
PC0x5f8:	add  	x21,	x1,		x19
PC0x5fc:	lw   	x15,			12(x31)
PC0x600:	slti 	x26,	x5,		692
PC0x604:	mul  	x13,	x13,	x8
PC0x608:	jal  	x17,			PC0x218
PC0x60c:	bgeu 	x21,	x19,	PC0x7c4
PC0x610:	sub  	x15,	x13,	x23
PC0x614:	lhu  	x3,				-88(x31)
PC0x618:	add  	x14,	x13,	x22
PC0x61c:	sra  	x7,		x14,	x5
PC0x620:	jal  	x4,				PC0xbe8
PC0x624:	srli 	x11,	x15,	12
PC0x628:	lbu  	x14,			-72(x31)
PC0x62c:	blt  	x20,	x26,	PC0x114
PC0x630:	jal  	x8,				PC0xc5c
PC0x634:	sb   	x26,			16(x31)
PC0x638:	bgeu 	x1,		x27,	PC0xafc
PC0x63c:	bgeu 	x9,		x5,		PC0x710
PC0x640:	sb   	x10,			78(x31)
PC0x644:	sb   	x3,				41(x31)
PC0x648:	slli 	x28,	x31,	15
PC0x64c:	beq  	x8,		x9,		PC0x3d0
PC0x650:	bne  	x19,	x4,		PC0x4d4
PC0x654:	sh   	x16,			88(x31)
PC0x658:	blt  	x5,		x9,		PC0x8a4
PC0x65c:	sw   	x20,			-72(x31)
PC0x660:	addi 	x27,	x31,	-1817
PC0x664:	sb   	x30,			93(x31)
PC0x668:	nop  
PC0x66c:	jal  	x18,			PC0x69c
PC0x670:	add  	x6,		x6,		x22
PC0x674:	lb   	x30,			86(x31)
PC0x678:	lb   	x19,			-96(x31)
PC0x67c:	lb   	x30,			-17(x31)
PC0x680:	bltu 	x16,	x2,		PC0x440
PC0x684:	or   	x24,	x4,		x6
PC0x688:	lh   	x17,			-30(x31)
PC0x68c:	sh   	x7,				28(x31)
PC0x690:	sh   	x6,				-14(x31)
PC0x694:	lhu  	x4,				-20(x31)
PC0x698:	bgeu 	x9,		x5,		PC0xf8
PC0x69c:	blt  	x7,		x24,	PC0x684
PC0x6a0:	blt  	x20,	x12,	PC0x994
PC0x6a4:	lhu  	x12,			-84(x31)
PC0x6a8:	addi 	x11,	x19,	-1484
PC0x6ac:	sb   	x6,				-1(x31)
PC0x6b0:	lbu  	x5,				-70(x31)
PC0x6b4:	slti 	x30,	x30,	-1678
PC0x6b8:	sb   	x5,				9(x31)
PC0x6bc:	lbu  	x18,			-25(x31)
PC0x6c0:	bne  	x10,	x12,	PC0xadc
PC0x6c4:	blt  	x13,	x6,		PC0x6f0
PC0x6c8:	sw   	x31,			-36(x31)
PC0x6cc:	sw   	x14,			20(x31)
PC0x6d0:	lh   	x29,			20(x31)
PC0x6d4:	sb   	x22,			-63(x31)
PC0x6d8:	and  	x15,	x31,	x19
PC0x6dc:	jal  	x12,			PC0x580
PC0x6e0:	sra  	x10,	x10,	x12
PC0x6e4:	srli 	x1,		x19,	17
PC0x6e8:	sb   	x15,			78(x31)
PC0x6ec:	bne  	x21,	x9,		PC0x65c
PC0x6f0:	lh   	x1,				76(x31)
PC0x6f4:	sh   	x9,				-74(x31)
PC0x6f8:	sb   	x2,				41(x31)
PC0x6fc:	bne  	x7,		x8,		PC0x4d8
PC0x700:	addi 	x9,		x5,		-555
PC0x704:	sb   	x10,			87(x31)
PC0x708:	jal  	x1,				PC0xfc
PC0x70c:	beq  	x31,	x30,	PC0xacc
PC0x710:	slli 	x2,		x17,	3
PC0x714:	sltu 	x11,	x3,		x24
PC0x718:	ori  	x4,		x8,		-629
PC0x71c:	bne  	x30,	x2,		PC0x378
PC0x720:	beq  	x16,	x27,	PC0x98
PC0x724:	blt  	x27,	x8,		PC0x3fc
PC0x728:	lbu  	x28,			21(x31)
PC0x72c:	lw   	x21,			0(x31)
PC0x730:	sb   	x22,			30(x31)
PC0x734:	mulhu	x12,	x10,	x18
PC0x738:	sw   	x9,				-76(x31)
PC0x73c:	srl  	x29,	x8,		x12
PC0x740:	sw   	x5,				92(x31)
PC0x744:	sh   	x5,				-44(x31)
PC0x748:	ori  	x26,	x8,		1061
PC0x74c:	sw   	x6,				-60(x31)
PC0x750:	beq  	x20,	x6,		PC0x104
PC0x754:	bgeu 	x0,		x21,	PC0xa80
PC0x758:	sb   	x4,				79(x31)
PC0x75c:	sw   	x28,			48(x31)
PC0x760:	sub  	x27,	x27,	x26
PC0x764:	bge  	x30,	x6,		PC0xc68
PC0x768:	blt  	x15,	x13,	PC0xba8
PC0x76c:	bltu 	x11,	x31,	PC0x348
PC0x770:	slti 	x15,	x1,		-1548
PC0x774:	jal  	x28,			PC0x5c8
PC0x778:	lh   	x15,			12(x31)
PC0x77c:	beq  	x29,	x20,	PC0x5fc
PC0x780:	bltu 	x28,	x17,	PC0xa5c
PC0x784:	sh   	x6,				24(x31)
PC0x788:	mulhu	x7,		x21,	x2
PC0x78c:	lbu  	x29,			12(x31)
PC0x790:	lhu  	x4,				-86(x31)
PC0x794:	lw   	x8,				44(x31)
PC0x798:	lw   	x8,				0(x31)
PC0x79c:	lb   	x18,			-32(x31)
PC0x7a0:	beq  	x19,	x1,		PC0x79c
PC0x7a4:	or   	x4,		x16,	x9
PC0x7a8:	bltu 	x26,	x14,	PC0x1e8
PC0x7ac:	sb   	x26,			-25(x31)
PC0x7b0:	mulh 	x21,	x28,	x4
PC0x7b4:	slli 	x27,	x31,	30
PC0x7b8:	sw   	x9,				96(x31)
PC0x7bc:	andi 	x15,	x8,		689
PC0x7c0:	lhu  	x9,				-14(x31)
PC0x7c4:	beq  	x3,		x19,	PC0x9b0
PC0x7c8:	lh   	x1,				-2(x31)
PC0x7cc:	lw   	x20,			-24(x31)
PC0x7d0:	sll  	x3,		x23,	x4
PC0x7d4:	lb   	x12,			-80(x31)
PC0x7d8:	jal  	x8,				PC0x910
PC0x7dc:	sb   	x24,			-69(x31)
PC0x7e0:	lbu  	x2,				40(x31)
PC0x7e4:	sw   	x2,				40(x31)
PC0x7e8:	lh   	x4,				40(x31)
PC0x7ec:	sb   	x19,			-93(x31)
PC0x7f0:	mulhsu	x21,	x21,	x5
PC0x7f4:	lw   	x7,				-48(x31)
PC0x7f8:	beq  	x21,	x15,	PC0x734
PC0x7fc:	sb   	x30,			71(x31)
PC0x800:	jal  	x30,			PC0x780
PC0x804:	bne  	x11,	x19,	PC0x8d0
PC0x808:	lb   	x7,				-79(x31)
PC0x80c:	xor  	x29,	x6,		x12
PC0x810:	sh   	x17,			-36(x31)
PC0x814:	jal  	x21,			PC0x9dc
PC0x818:	lb   	x23,			41(x31)
PC0x81c:	srli 	x30,	x16,	16
PC0x820:	bne  	x5,		x10,	PC0x4f4
PC0x824:	sb   	x10,			17(x31)
PC0x828:	lhu  	x16,			-98(x31)
PC0x82c:	lhu  	x12,			92(x31)
PC0x830:	sh   	x27,			28(x31)
PC0x834:	bne  	x29,	x19,	PC0x430
PC0x838:	sw   	x27,			28(x31)
PC0x83c:	bltu 	x19,	x25,	PC0xce4
PC0x840:	sub  	x13,	x17,	x28
PC0x844:	sltiu	x21,	x29,	1437
PC0x848:	sw   	x9,				72(x31)
PC0x84c:	bgeu 	x16,	x13,	PC0xbc8
PC0x850:	sb   	x2,				54(x31)
PC0x854:	sh   	x3,				-82(x31)
PC0x858:	srli 	x2,		x0,		21
PC0x85c:	sb   	x10,			99(x31)
PC0x860:	lw   	x14,			-72(x31)
PC0x864:	slli 	x29,	x23,	22
PC0x868:	lw   	x10,			76(x31)
PC0x86c:	jal  	x13,			PC0x174
PC0x870:	lb   	x10,			19(x31)
PC0x874:	lhu  	x28,			-50(x31)
PC0x878:	bltu 	x17,	x28,	PC0x22c
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	sw   	x0,				-100(x31)
PC0x884:	bltu 	x19,	x29,	PC0xacc
PC0x888:	nop  
PC0x88c:	slt  	x19,	x8,		x17
PC0x890:	lw   	x7,				-84(x31)
PC0x894:	bne  	x13,	x0,		PC0xc7c
PC0x898:	bne  	x15,	x20,	PC0x77c
PC0x89c:	sw   	x16,			56(x31)
PC0x8a0:	bltu 	x30,	x9,		PC0x8cc
PC0x8a4:	xori 	x5,		x8,		1555
PC0x8a8:	jal  	x18,			PC0x638
PC0x8ac:	lh   	x4,				26(x31)
PC0x8b0:	mulhsu	x1,		x4,		x31
PC0x8b4:	bge  	x26,	x22,	PC0x29c
PC0x8b8:	lh   	x13,			-88(x31)
PC0x8bc:	blt  	x26,	x18,	PC0x640
PC0x8c0:	sh   	x25,			20(x31)
PC0x8c4:	mulhu	x20,	x14,	x25
PC0x8c8:	slt  	x26,	x4,		x31
PC0x8cc:	sh   	x22,			6(x31)
PC0x8d0:	sh   	x17,			-64(x31)
PC0x8d4:	add  	x11,	x20,	x21
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	nop  
PC0x8e0:	slt  	x17,	x8,		x12
PC0x8e4:	bge  	x2,		x13,	PC0x33c
PC0x8e8:	bltu 	x6,		x10,	PC0x85c
PC0x8ec:	bne  	x16,	x19,	PC0x570
PC0x8f0:	sb   	x16,			85(x31)
PC0x8f4:	sb   	x18,			-1(x31)
PC0x8f8:	lh   	x7,				52(x31)
PC0x8fc:	bne  	x18,	x19,	PC0x7e4
PC0x900:	lb   	x8,				5(x31)
PC0x904:	addi 	x7,		x11,	-1168
PC0x908:	jal  	x9,				PC0x490
PC0x90c:	sw   	x13,			4(x31)
PC0x910:	sb   	x29,			94(x31)
PC0x914:	bgeu 	x29,	x7,		PC0x7d0
PC0x918:	addi 	x15,	x20,	1887
PC0x91c:	bgeu 	x17,	x30,	PC0x22c
PC0x920:	lb   	x8,				-25(x31)
PC0x924:	lhu  	x29,			-68(x31)
PC0x928:	lw   	x8,				48(x31)
PC0x92c:	lw   	x24,			4(x31)
PC0x930:	bgeu 	x14,	x3,		PC0x740
PC0x934:	beq  	x15,	x24,	PC0x334
PC0x938:	sw   	x20,			-44(x31)
PC0x93c:	lw   	x19,			64(x31)
PC0x940:	lbu  	x6,				66(x31)
PC0x944:	lbu  	x5,				25(x31)
PC0x948:	bge  	x6,		x5,		PC0x6a8
PC0x94c:	beq  	x31,	x2,		PC0x4c4
PC0x950:	bge  	x20,	x13,	PC0x1e4
PC0x954:	slli 	x14,	x6,		24
PC0x958:	sw   	x2,				76(x31)
PC0x95c:	xori 	x23,	x10,	-1225
PC0x960:	blt  	x25,	x29,	PC0x7c0
PC0x964:	sb   	x16,			67(x31)
PC0x968:	bne  	x31,	x22,	PC0x9c0
PC0x96c:	lhu  	x19,			8(x31)
PC0x970:	lhu  	x5,				-22(x31)
PC0x974:	bge  	x30,	x15,	PC0x4f0
PC0x978:	addi 	x20,	x5,		-1668
PC0x97c:	lb   	x14,			-56(x31)
PC0x980:	bltu 	x18,	x16,	PC0x454
PC0x984:	sra  	x13,	x13,	x18
PC0x988:	slli 	x2,		x17,	4
PC0x98c:	sb   	x27,			-22(x31)
PC0x990:	sb   	x0,				87(x31)
PC0x994:	lb   	x17,			-64(x31)
PC0x998:	jal  	x28,			PC0x88
PC0x99c:	blt  	x0,		x10,	PC0xc98
PC0x9a0:	bltu 	x17,	x30,	PC0xb20
PC0x9a4:	bge  	x0,		x25,	PC0x74c
PC0x9a8:	blt  	x31,	x12,	PC0xb24
PC0x9ac:	lb   	x19,			-53(x31)
PC0x9b0:	lw   	x11,			68(x31)
PC0x9b4:	xori 	x1,		x15,	-1834
PC0x9b8:	addi 	x29,	x2,		1426
PC0x9bc:	lbu  	x23,			-96(x31)
PC0x9c0:	sw   	x0,				64(x31)
PC0x9c4:	bge  	x19,	x3,		PC0x46c
PC0x9c8:	slt  	x4,		x18,	x10
PC0x9cc:	srai 	x10,	x18,	31
PC0x9d0:	sb   	x0,				-76(x31)
PC0x9d4:	bltu 	x1,		x20,	PC0x7dc
PC0x9d8:	sw   	x0,				-48(x31)
PC0x9dc:	sh   	x9,				-32(x31)
PC0x9e0:	jal  	x16,			PC0xcf8
PC0x9e4:	lb   	x23,			-47(x31)
PC0x9e8:	bne  	x24,	x10,	PC0x184
PC0x9ec:	blt  	x0,		x18,	PC0x288
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	sh   	x15,			80(x31)
PC0x9f8:	bltu 	x5,		x28,	PC0xca4
PC0x9fc:	sub  	x15,	x18,	x21
PC0xa00:	bgeu 	x21,	x24,	PC0x608
PC0xa04:	bgeu 	x30,	x26,	PC0x864
PC0xa08:	sw   	x7,				20(x31)
PC0xa0c:	srai 	x28,	x15,	3
PC0xa10:	bne  	x31,	x29,	PC0xc4
PC0xa14:	sw   	x25,			56(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	add  	x9,		x14,	x8
PC0xa20:	beq  	x8,		x15,	PC0x8d0
PC0xa24:	lbu  	x5,				3(x31)
PC0xa28:	bltu 	x22,	x11,	PC0xb60
PC0xa2c:	addi 	x6,		x19,	636
PC0xa30:	bne  	x21,	x22,	PC0x694
PC0xa34:	sltu 	x23,	x14,	x24
PC0xa38:	jal  	x28,			PC0xa88
PC0xa3c:	sw   	x17,			40(x31)
PC0xa40:	sw   	x25,			76(x31)
PC0xa44:	bgeu 	x25,	x2,		PC0x144
PC0xa48:	blt  	x10,	x30,	PC0xb8c
PC0xa4c:	sb   	x15,			66(x31)
PC0xa50:	or   	x9,		x17,	x7
PC0xa54:	jal  	x10,			PC0xc58
PC0xa58:	sltu 	x25,	x8,		x4
PC0xa5c:	mulhsu	x7,		x14,	x9
PC0xa60:	jal  	x11,			PC0xa0
PC0xa64:	lw   	x30,			56(x31)
PC0xa68:	beq  	x1,		x4,		PC0x530
PC0xa6c:	sub  	x27,	x15,	x28
PC0xa70:	blt  	x23,	x2,		PC0xa8
PC0xa74:	beq  	x17,	x31,	PC0x1e4
PC0xa78:	sltiu	x4,		x26,	1083
PC0xa7c:	blt  	x28,	x2,		PC0xaa8
PC0xa80:	addi 	x17,	x7,		1999
PC0xa84:	lw   	x14,			44(x31)
PC0xa88:	lhu  	x10,			62(x31)
PC0xa8c:	sw   	x3,				-64(x31)
PC0xa90:	add  	x25,	x15,	x30
PC0xa94:	sb   	x5,				-48(x31)
PC0xa98:	sh   	x14,			0(x31)
PC0xa9c:	beq  	x10,	x4,		PC0xad4
PC0xaa0:	sw   	x24,			-16(x31)
PC0xaa4:	sb   	x6,				-77(x31)
PC0xaa8:	jal  	x1,				PC0xa24
PC0xaac:	jal  	x30,			PC0x69c
PC0xab0:	lbu  	x10,			-28(x31)
PC0xab4:	sh   	x30,			-20(x31)
PC0xab8:	jal  	x28,			PC0x1ec
PC0xabc:	lh   	x15,			-30(x31)
PC0xac0:	lhu  	x15,			-98(x31)
PC0xac4:	srai 	x29,	x10,	9
PC0xac8:	sh   	x26,			48(x31)
PC0xacc:	lbu  	x25,			44(x31)
PC0xad0:	sb   	x22,			-68(x31)
PC0xad4:	bltu 	x7,		x25,	PC0xa98
PC0xad8:	sh   	x13,			-28(x31)
PC0xadc:	sh   	x26,			-92(x31)
PC0xae0:	lbu  	x20,			-30(x31)
PC0xae4:	lb   	x28,			-1(x31)
PC0xae8:	beq  	x6,		x1,		PC0xb40
PC0xaec:	lw   	x20,			-56(x31)
PC0xaf0:	bge  	x21,	x8,		PC0x1d4
PC0xaf4:	blt  	x6,		x2,		PC0x7c4
PC0xaf8:	sh   	x28,			-46(x31)
PC0xafc:	lh   	x28,			-34(x31)
PC0xb00:	lhu  	x1,				-132(x31)
PC0xb04:	lb   	x30,			1(x31)
PC0xb08:	xori 	x13,	x17,	806
PC0xb0c:	lh   	x20,			-10(x31)
PC0xb10:	addi 	x15,	x18,	-1430
PC0xb14:	xor  	x14,	x8,		x11
PC0xb18:	bgeu 	x23,	x28,	PC0x838
PC0xb1c:	sb   	x20,			18(x31)
PC0xb20:	sb   	x22,			85(x31)
PC0xb24:	sh   	x11,			-68(x31)
PC0xb28:	sub  	x26,	x2,		x18
PC0xb2c:	mulh 	x6,		x4,		x1
PC0xb30:	addi 	x5,		x27,	1322
PC0xb34:	beq  	x19,	x8,		PC0x6f0
PC0xb38:	lbu  	x30,			70(x31)
PC0xb3c:	bge  	x3,		x4,		PC0xc0
PC0xb40:	lw   	x4,				-76(x31)
PC0xb44:	sh   	x12,			10(x31)
PC0xb48:	sh   	x17,			-100(x31)
PC0xb4c:	bge  	x21,	x24,	PC0x84c
PC0xb50:	bge  	x21,	x1,		PC0x31c
PC0xb54:	jal  	x7,				PC0x684
PC0xb58:	lh   	x17,			-44(x31)
PC0xb5c:	lh   	x9,				26(x31)
PC0xb60:	jal  	x17,			PC0x2a0
PC0xb64:	jal  	x29,			PC0x444
PC0xb68:	beq  	x2,		x27,	PC0x3c0
PC0xb6c:	bge  	x5,		x11,	PC0xae0
PC0xb70:	andi 	x6,		x27,	1855
PC0xb74:	jal  	x4,				PC0x150
PC0xb78:	sra  	x1,		x13,	x0
PC0xb7c:	lbu  	x20,			-100(x31)
PC0xb80:	sw   	x4,				-80(x31)
PC0xb84:	sh   	x7,				-6(x31)
PC0xb88:	lb   	x5,				-89(x31)
PC0xb8c:	bltu 	x26,	x24,	PC0xaf4
PC0xb90:	mulh 	x18,	x13,	x22
PC0xb94:	bltu 	x31,	x3,		PC0xca4
PC0xb98:	bge  	x27,	x10,	PC0x758
PC0xb9c:	sw   	x14,			-12(x31)
PC0xba0:	lhu  	x7,				-50(x31)
PC0xba4:	lw   	x5,				32(x31)
PC0xba8:	sb   	x13,			-40(x31)
PC0xbac:	jal  	x30,			PC0xc54
PC0xbb0:	sb   	x29,			-5(x31)
PC0xbb4:	slli 	x6,		x2,		3
PC0xbb8:	bgeu 	x31,	x8,		PC0x2ec
PC0xbbc:	blt  	x17,	x31,	PC0xa24
PC0xbc0:	addi 	x24,	x20,	970
PC0xbc4:	lh   	x18,			-8(x31)
PC0xbc8:	bne  	x7,		x28,	PC0x5cc
PC0xbcc:	bge  	x24,	x18,	PC0x6b4
PC0xbd0:	bgeu 	x11,	x31,	PC0x5c0
PC0xbd4:	blt  	x7,		x12,	PC0x658
PC0xbd8:	sh   	x23,			70(x31)
PC0xbdc:	lhu  	x1,				-40(x31)
PC0xbe0:	sltu 	x14,	x0,		x2
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	bne  	x11,	x13,	PC0x14c
PC0xbec:	xori 	x11,	x8,		1158
PC0xbf0:	bge  	x3,		x26,	PC0x26c
PC0xbf4:	lhu  	x13,			-38(x31)
PC0xbf8:	bne  	x25,	x3,		PC0x218
PC0xbfc:	bge  	x20,	x17,	PC0x5d8
PC0xc00:	slli 	x15,	x11,	27
PC0xc04:	beq  	x11,	x25,	PC0x774
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	sw   	x0,				0(x31)
PC0xc10:	blt  	x20,	x0,		PC0x1f0
PC0xc14:	add  	x9,		x30,	x28
PC0xc18:	sh   	x27,			64(x31)
PC0xc1c:	lh   	x15,			-96(x31)
PC0xc20:	beq  	x8,		x18,	PC0x380
PC0xc24:	lb   	x16,			-61(x31)
PC0xc28:	sh   	x30,			16(x31)
PC0xc2c:	xori 	x1,		x24,	1790
PC0xc30:	blt  	x20,	x11,	PC0xbc4
PC0xc34:	bltu 	x5,		x28,	PC0x958
PC0xc38:	jal  	x14,			PC0xc74
PC0xc3c:	lh   	x20,			74(x31)
PC0xc40:	sh   	x10,			-80(x31)
PC0xc44:	sh   	x19,			92(x31)
PC0xc48:	lw   	x9,				68(x31)
PC0xc4c:	sw   	x6,				24(x31)
PC0xc50:	sub  	x6,		x7,		x26
PC0xc54:	sb   	x2,				-42(x31)
PC0xc58:	bgeu 	x30,	x21,	PC0xb8
PC0xc5c:	slt  	x28,	x21,	x13
PC0xc60:	bne  	x10,	x30,	PC0x1f4
PC0xc64:	bltu 	x2,		x15,	PC0x4d0
PC0xc68:	jal  	x17,			PC0x1fc
PC0xc6c:	bltu 	x20,	x6,		PC0x2c0
PC0xc70:	bltu 	x31,	x16,	PC0xbf8
PC0xc74:	sw   	x9,				-84(x31)
PC0xc78:	bne  	x9,		x16,	PC0x6dc
PC0xc7c:	bne  	x20,	x31,	PC0x238
PC0xc80:	xor  	x11,	x8,		x24
PC0xc84:	sw   	x5,				4(x31)
PC0xc88:	sb   	x18,			-96(x31)
PC0xc8c:	lbu  	x16,			25(x31)
PC0xc90:	sh   	x2,				-100(x31)
PC0xc94:	bgeu 	x27,	x29,	PC0x7b8
PC0xc98:	lw   	x9,				52(x31)
PC0xc9c:	add  	x30,	x19,	x8
PC0xca0:	bltu 	x21,	x28,	PC0x5e4
PC0xca4:	beq  	x30,	x14,	PC0x234
PC0xca8:	bge  	x5,		x29,	PC0x914
PC0xcac:	beq  	x28,	x30,	PC0xc34
PC0xcb0:	lw   	x4,				8(x31)
PC0xcb4:	lh   	x29,			-14(x31)
PC0xcb8:	sw   	x24,			32(x31)
PC0xcbc:	lb   	x23,			-16(x31)
PC0xcc0:	srl  	x13,	x12,	x9
PC0xcc4:	sw   	x20,			-100(x31)
PC0xcc8:	lhu  	x4,				74(x31)
PC0xccc:	lhu  	x3,				-22(x31)
PC0xcd0:	lbu  	x30,			33(x31)
PC0xcd4:	nop  
PC0xcd8:	mulhu	x22,	x0,		x7
PC0xcdc:	bne  	x27,	x16,	PC0x18c
PC0xce0:	bge  	x29,	x21,	PC0x7ac
PC0xce4:	beq  	x15,	x1,		PC0x5b8
PC0xce8:	jal  	x16,			PC0x888
PC0xcec:	nop  
PC0xcf0:	nop  
PC0xcf4:	blt  	x9,		x21,	PC0xc20
PC0xcf8:	add  	x29,	x0,		x29
PC0xcfc:	beq  	x20,	x1,		PC0x838
PC0xd00:	bgeu 	x15,	x24,	PC0xe0
PC0xd04:	mulhu	x10,	x3,		x30
wfi