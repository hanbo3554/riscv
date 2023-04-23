addi 	x0,		x0,		1027
addi 	x1,		x0,		-837
addi 	x2,		x0,		127
addi 	x3,		x0,		1673
addi 	x4,		x0,		1632
addi 	x5,		x0,		-1860
addi 	x6,		x0,		-1729
addi 	x7,		x0,		-1264
addi 	x8,		x0,		753
addi 	x9,		x0,		-526
addi 	x10,	x0,		477
addi 	x11,	x0,		84
addi 	x12,	x0,		703
addi 	x13,	x0,		-227
addi 	x14,	x0,		-330
addi 	x15,	x0,		-1882
addi 	x16,	x0,		101
addi 	x17,	x0,		988
addi 	x18,	x0,		1370
addi 	x19,	x0,		-375
addi 	x20,	x0,		-524
addi 	x21,	x0,		-1646
addi 	x22,	x0,		649
addi 	x23,	x0,		522
addi 	x24,	x0,		368
addi 	x25,	x0,		1891
addi 	x26,	x0,		850
addi 	x27,	x0,		-2036
addi 	x28,	x0,		1119
addi 	x29,	x0,		622
addi 	x30,	x0,		419
addi 	x31,	x0,		371
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
PC0x88:	slt  	x20,	x2,		x14
PC0x8c:	sub  	x27,	x10,	x14
PC0x90:	bne  	x26,	x2,		PC0xa5c
PC0x94:	mulh 	x24,	x11,	x22
PC0x98:	sh   	x15,			82(x31)
PC0x9c:	srli 	x29,	x17,	6
PC0xa0:	blt  	x13,	x15,	PC0x744
PC0xa4:	bltu 	x30,	x24,	PC0xb88
PC0xa8:	lhu  	x25,			82(x31)
PC0xac:	lb   	x29,			83(x31)
PC0xb0:	srl  	x8,		x4,		x30
PC0xb4:	lbu  	x15,			82(x31)
PC0xb8:	srli 	x2,		x14,	7
PC0xbc:	srl  	x16,	x18,	x11
PC0xc0:	bltu 	x9,		x18,	PC0xaec
PC0xc4:	lhu  	x4,				82(x31)
PC0xc8:	sb   	x5,				-10(x31)
PC0xcc:	sub  	x3,		x17,	x2
PC0xd0:	bgeu 	x18,	x10,	PC0x974
PC0xd4:	lbu  	x10,			82(x31)
PC0xd8:	bgeu 	x6,		x26,	PC0x318
PC0xdc:	lh   	x10,			82(x31)
PC0xe0:	lh   	x2,				-10(x31)
PC0xe4:	bge  	x1,		x26,	PC0xc4c
PC0xe8:	sw   	x31,			80(x31)
PC0xec:	sh   	x14,			24(x31)
PC0xf0:	jal  	x10,			PC0x1b0
PC0xf4:	sb   	x26,			-62(x31)
PC0xf8:	lw   	x18,			80(x31)
PC0xfc:	bge  	x31,	x17,	PC0xbf4
PC0x100:	lbu  	x22,			80(x31)
PC0x104:	sltu 	x3,		x30,	x13
PC0x108:	bne  	x1,		x14,	PC0xa00
PC0x10c:	lbu  	x1,				24(x31)
PC0x110:	mulhsu	x26,	x10,	x6
PC0x114:	mul  	x15,	x3,		x14
PC0x118:	sw   	x30,			4(x31)
PC0x11c:	lh   	x15,			6(x31)
PC0x120:	sh   	x1,				56(x31)
PC0x124:	lb   	x1,				7(x31)
PC0x128:	bgeu 	x14,	x7,		PC0x568
PC0x12c:	sh   	x13,			-26(x31)
PC0x130:	lbu  	x14,			-62(x31)
PC0x134:	beq  	x23,	x16,	PC0xca0
PC0x138:	bgeu 	x26,	x16,	PC0x9b4
PC0x13c:	blt  	x14,	x10,	PC0x770
PC0x140:	bne  	x28,	x15,	PC0x60c
PC0x144:	lb   	x15,			4(x31)
PC0x148:	beq  	x12,	x13,	PC0x794
PC0x14c:	add  	x26,	x25,	x0
PC0x150:	sb   	x7,				-83(x31)
PC0x154:	beq  	x16,	x4,		PC0x1f4
PC0x158:	sw   	x21,			72(x31)
PC0x15c:	sw   	x22,			-84(x31)
PC0x160:	srai 	x17,	x4,		22
PC0x164:	lh   	x15,			82(x31)
PC0x168:	bltu 	x12,	x3,		PC0x474
PC0x16c:	srli 	x8,		x29,	7
PC0x170:	slt  	x17,	x18,	x1
PC0x174:	lb   	x6,				-82(x31)
PC0x178:	xor  	x22,	x22,	x19
PC0x17c:	sh   	x7,				-100(x31)
PC0x180:	sb   	x22,			44(x31)
PC0x184:	bne  	x31,	x5,		PC0xa74
PC0x188:	sh   	x26,			-36(x31)
PC0x18c:	sub  	x27,	x25,	x27
PC0x190:	sub  	x28,	x10,	x31
PC0x194:	sh   	x24,			-40(x31)
PC0x198:	srli 	x25,	x19,	31
PC0x19c:	bltu 	x25,	x9,		PC0x4f0
PC0x1a0:	bgeu 	x28,	x26,	PC0xaec
PC0x1a4:	bltu 	x18,	x0,		PC0xa3c
PC0x1a8:	lhu  	x14,			80(x31)
PC0x1ac:	xor  	x14,	x30,	x21
PC0x1b0:	sll  	x27,	x28,	x12
PC0x1b4:	slti 	x2,		x27,	588
PC0x1b8:	sw   	x28,			-100(x31)
PC0x1bc:	sh   	x24,			68(x31)
PC0x1c0:	lw   	x3,				-84(x31)
PC0x1c4:	sw   	x7,				64(x31)
PC0x1c8:	bgeu 	x6,		x18,	PC0x7b4
PC0x1cc:	addi 	x5,		x5,		414
PC0x1d0:	add  	x12,	x11,	x15
PC0x1d4:	sra  	x10,	x12,	x3
PC0x1d8:	blt  	x23,	x19,	PC0x1d0
PC0x1dc:	sltu 	x22,	x17,	x2
PC0x1e0:	blt  	x26,	x12,	PC0x564
PC0x1e4:	blt  	x28,	x27,	PC0xb2c
PC0x1e8:	sh   	x1,				-88(x31)
PC0x1ec:	beq  	x4,		x25,	PC0x960
PC0x1f0:	lh   	x23,			6(x31)
PC0x1f4:	lh   	x11,			74(x31)
PC0x1f8:	blt  	x26,	x11,	PC0x534
PC0x1fc:	bgeu 	x5,		x0,		PC0xa0
PC0x200:	bge  	x18,	x28,	PC0x220
PC0x204:	bge  	x22,	x10,	PC0x6d4
PC0x208:	blt  	x16,	x26,	PC0x8c8
PC0x20c:	sw   	x6,				28(x31)
PC0x210:	sb   	x2,				-72(x31)
PC0x214:	sll  	x26,	x21,	x10
PC0x218:	blt  	x17,	x8,		PC0xb58
PC0x21c:	lhu  	x2,				30(x31)
PC0x220:	sw   	x26,			-16(x31)
PC0x224:	jal  	x17,			PC0x654
PC0x228:	bltu 	x12,	x31,	PC0x4e8
PC0x22c:	lbu  	x22,			73(x31)
PC0x230:	blt  	x14,	x26,	PC0x51c
PC0x234:	blt  	x16,	x24,	PC0x67c
PC0x238:	sh   	x31,			100(x31)
PC0x23c:	lh   	x23,			-26(x31)
PC0x240:	add  	x6,		x8,		x0
PC0x244:	sb   	x14,			-64(x31)
PC0x248:	lh   	x28,			4(x31)
PC0x24c:	sll  	x27,	x13,	x3
PC0x250:	sh   	x12,			-26(x31)
PC0x254:	or   	x10,	x17,	x1
PC0x258:	sw   	x23,			-28(x31)
PC0x25c:	beq  	x23,	x22,	PC0x7cc
PC0x260:	bgeu 	x30,	x29,	PC0x758
PC0x264:	lb   	x16,			-15(x31)
PC0x268:	slti 	x2,		x31,	564
PC0x26c:	beq  	x9,		x15,	PC0x5d0
PC0x270:	sw   	x31,			56(x31)
PC0x274:	blt  	x16,	x18,	PC0xb68
PC0x278:	lw   	x27,			56(x31)
PC0x27c:	beq  	x8,		x25,	PC0xab0
PC0x280:	sra  	x30,	x6,		x0
PC0x284:	bgeu 	x4,		x27,	PC0x24c
PC0x288:	bltu 	x0,		x15,	PC0x7d0
PC0x28c:	sb   	x27,			-27(x31)
PC0x290:	slli 	x27,	x25,	28
PC0x294:	sb   	x22,			-8(x31)
PC0x298:	jal  	x5,				PC0xd0
PC0x29c:	slli 	x6,		x6,		19
PC0x2a0:	slt  	x4,		x22,	x19
PC0x2a4:	mulhu	x27,	x28,	x3
PC0x2a8:	sh   	x6,				22(x31)
PC0x2ac:	lb   	x27,			-40(x31)
PC0x2b0:	sb   	x6,				24(x31)
PC0x2b4:	add  	x24,	x19,	x8
PC0x2b8:	bltu 	x9,		x17,	PC0x954
PC0x2bc:	addi 	x31,	x31,	4
PC0x2c0:	bne  	x17,	x22,	PC0x21c
PC0x2c4:	bgeu 	x4,		x29,	PC0xa7c
PC0x2c8:	sh   	x18,			-46(x31)
PC0x2cc:	sw   	x17,			68(x31)
PC0x2d0:	bge  	x3,		x9,		PC0x26c
PC0x2d4:	bne  	x12,	x2,		PC0x390
PC0x2d8:	lhu  	x16,			20(x31)
PC0x2dc:	andi 	x16,	x25,	-1804
PC0x2e0:	sra  	x30,	x12,	x23
PC0x2e4:	srli 	x25,	x9,		24
PC0x2e8:	add  	x3,		x23,	x5
PC0x2ec:	beq  	x4,		x18,	PC0x944
PC0x2f0:	bgeu 	x7,		x30,	PC0x6d4
PC0x2f4:	beq  	x16,	x0,		PC0x888
PC0x2f8:	sh   	x3,				-42(x31)
PC0x2fc:	beq  	x21,	x31,	PC0x2b4
PC0x300:	sb   	x18,			-92(x31)
PC0x304:	sh   	x11,			-60(x31)
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	beq  	x5,		x16,	PC0x18c
PC0x310:	beq  	x3,		x4,		PC0x42c
PC0x314:	add  	x3,		x24,	x6
PC0x318:	bltu 	x27,	x7,		PC0xc54
PC0x31c:	bltu 	x14,	x23,	PC0x4ec
PC0x320:	lhu  	x6,				-24(x31)
PC0x324:	mulhu	x2,		x28,	x4
PC0x328:	lh   	x28,			16(x31)
PC0x32c:	slli 	x2,		x28,	9
PC0x330:	bgeu 	x27,	x15,	PC0x7f8
PC0x334:	nop  
PC0x338:	sw   	x7,				-52(x31)
PC0x33c:	sw   	x11,			-52(x31)
PC0x340:	sb   	x14,			38(x31)
PC0x344:	bge  	x20,	x29,	PC0x690
PC0x348:	srl  	x19,	x4,		x27
PC0x34c:	andi 	x1,		x11,	1924
PC0x350:	jal  	x30,			PC0x314
PC0x354:	slli 	x22,	x26,	6
PC0x358:	sh   	x4,				6(x31)
PC0x35c:	srai 	x3,		x11,	13
PC0x360:	sub  	x5,		x4,		x29
PC0x364:	addi 	x22,	x4,		420
PC0x368:	bne  	x17,	x25,	PC0xce4
PC0x36c:	and  	x15,	x26,	x7
PC0x370:	mulhsu	x24,	x20,	x14
PC0x374:	blt  	x16,	x15,	PC0xa60
PC0x378:	addi 	x31,	x31,	4
PC0x37c:	srl  	x15,	x31,	x20
PC0x380:	beq  	x29,	x14,	PC0x610
PC0x384:	sb   	x22,			-14(x31)
PC0x388:	ori  	x15,	x11,	1392
PC0x38c:	lw   	x3,				-28(x31)
PC0x390:	bltu 	x5,		x19,	PC0x80c
PC0x394:	addi 	x3,		x11,	-1025
PC0x398:	lhu  	x7,				-100(x31)
PC0x39c:	lb   	x23,			47(x31)
PC0x3a0:	sltu 	x25,	x19,	x22
PC0x3a4:	lhu  	x29,			-48(x31)
PC0x3a8:	blt  	x24,	x20,	PC0x4c4
PC0x3ac:	or   	x5,		x3,		x13
PC0x3b0:	beq  	x26,	x17,	PC0x348
PC0x3b4:	bge  	x18,	x30,	PC0x560
PC0x3b8:	and  	x3,		x29,	x6
PC0x3bc:	blt  	x27,	x31,	PC0xa2c
PC0x3c0:	jal  	x17,			PC0xcc4
PC0x3c4:	lh   	x26,			-100(x31)
PC0x3c8:	bne  	x20,	x27,	PC0x53c
PC0x3cc:	bltu 	x26,	x8,		PC0x308
PC0x3d0:	beq  	x7,		x20,	PC0x89c
PC0x3d4:	lb   	x11,			71(x31)
PC0x3d8:	blt  	x12,	x26,	PC0x210
PC0x3dc:	bge  	x24,	x3,		PC0x91c
PC0x3e0:	beq  	x8,		x29,	PC0x96c
PC0x3e4:	addi 	x22,	x14,	-1340
PC0x3e8:	or   	x21,	x5,		x8
PC0x3ec:	beq  	x8,		x7,		PC0xa14
PC0x3f0:	lw   	x25,			-20(x31)
PC0x3f4:	andi 	x2,		x13,	-666
PC0x3f8:	lh   	x2,				10(x31)
PC0x3fc:	mulh 	x3,		x28,	x19
PC0x400:	bltu 	x28,	x16,	PC0x684
PC0x404:	or   	x10,	x13,	x23
PC0x408:	bge  	x8,		x5,		PC0xa28
PC0x40c:	srli 	x3,		x2,		25
PC0x410:	sb   	x1,				-5(x31)
PC0x414:	sh   	x12,			22(x31)
PC0x418:	add  	x10,	x7,		x13
PC0x41c:	lhu  	x14,			-14(x31)
PC0x420:	lw   	x22,			32(x31)
PC0x424:	blt  	x2,		x29,	PC0x8dc
PC0x428:	lw   	x20,			8(x31)
PC0x42c:	lh   	x22,			46(x31)
PC0x430:	lhu  	x1,				16(x31)
PC0x434:	andi 	x5,		x15,	-89
PC0x438:	lw   	x5,				32(x31)
PC0x43c:	srl  	x15,	x16,	x23
PC0x440:	bge  	x16,	x30,	PC0x534
PC0x444:	lh   	x18,			22(x31)
PC0x448:	bgeu 	x4,		x21,	PC0x4c8
PC0x44c:	bltu 	x21,	x5,		PC0x7b8
PC0x450:	sll  	x5,		x7,		x11
PC0x454:	mulhsu	x3,		x20,	x11
PC0x458:	blt  	x18,	x29,	PC0x438
PC0x45c:	lhu  	x20,			-40(x31)
PC0x460:	and  	x17,	x16,	x2
PC0x464:	sh   	x27,			-70(x31)
PC0x468:	xor  	x17,	x14,	x8
PC0x46c:	jal  	x25,			PC0x5d4
PC0x470:	bne  	x21,	x25,	PC0x240
PC0x474:	lh   	x20,			-48(x31)
PC0x478:	mulh 	x20,	x27,	x21
PC0x47c:	lh   	x17,			60(x31)
PC0x480:	lw   	x16,			0(x31)
PC0x484:	bgeu 	x12,	x15,	PC0xb0c
PC0x488:	addi 	x11,	x31,	1456
PC0x48c:	sh   	x7,				98(x31)
PC0x490:	sh   	x9,				-88(x31)
PC0x494:	beq  	x5,		x19,	PC0x358
PC0x498:	jal  	x6,				PC0xc94
PC0x49c:	lh   	x1,				-50(x31)
PC0x4a0:	lbu  	x2,				63(x31)
PC0x4a4:	mul  	x29,	x16,	x27
PC0x4a8:	bge  	x6,		x16,	PC0x138
PC0x4ac:	sub  	x9,		x19,	x12
PC0x4b0:	add  	x11,	x26,	x22
PC0x4b4:	sb   	x27,			-10(x31)
PC0x4b8:	sh   	x0,				38(x31)
PC0x4bc:	jal  	x22,			PC0x3ac
PC0x4c0:	bne  	x26,	x14,	PC0x584
PC0x4c4:	sb   	x9,				55(x31)
PC0x4c8:	sw   	x16,			-16(x31)
PC0x4cc:	lhu  	x7,				12(x31)
PC0x4d0:	jal  	x8,				PC0xb9c
PC0x4d4:	blt  	x3,		x28,	PC0x6b0
PC0x4d8:	lh   	x9,				-16(x31)
PC0x4dc:	bltu 	x30,	x4,		PC0xc0
PC0x4e0:	mulh 	x12,	x22,	x16
PC0x4e4:	bne  	x3,		x24,	PC0x5d0
PC0x4e8:	sw   	x29,			-68(x31)
PC0x4ec:	sub  	x28,	x21,	x28
PC0x4f0:	sub  	x22,	x4,		x0
PC0x4f4:	beq  	x25,	x0,		PC0x88
PC0x4f8:	sub  	x8,		x29,	x2
PC0x4fc:	lbu  	x8,				56(x31)
PC0x500:	blt  	x21,	x8,		PC0xa74
PC0x504:	beq  	x19,	x21,	PC0x354
PC0x508:	sw   	x21,			76(x31)
PC0x50c:	beq  	x11,	x26,	PC0x57c
PC0x510:	lw   	x25,			-48(x31)
PC0x514:	bne  	x20,	x15,	PC0x6f0
PC0x518:	slli 	x8,		x19,	13
PC0x51c:	bge  	x9,		x13,	PC0x968
PC0x520:	bne  	x1,		x25,	PC0xc20
PC0x524:	addi 	x31,	x31,	4
PC0x528:	lhu  	x1,				-56(x31)
PC0x52c:	bltu 	x29,	x18,	PC0x5dc
PC0x530:	add  	x15,	x29,	x10
PC0x534:	nop  
PC0x538:	blt  	x20,	x13,	PC0x1a4
PC0x53c:	srai 	x20,	x18,	5
PC0x540:	bge  	x30,	x14,	PC0x850
PC0x544:	add  	x13,	x11,	x28
PC0x548:	bne  	x7,		x2,		PC0x888
PC0x54c:	bne  	x25,	x12,	PC0x580
PC0x550:	beq  	x28,	x2,		PC0xd0
PC0x554:	lw   	x8,				64(x31)
PC0x558:	bltu 	x4,		x21,	PC0xa58
PC0x55c:	andi 	x24,	x5,		1171
PC0x560:	sltiu	x21,	x3,		-594
PC0x564:	sw   	x8,				-52(x31)
PC0x568:	beq  	x9,		x18,	PC0x580
PC0x56c:	nop  
PC0x570:	add  	x21,	x0,		x16
PC0x574:	mulh 	x18,	x6,		x17
PC0x578:	sh   	x16,			-66(x31)
PC0x57c:	lw   	x24,			-56(x31)
PC0x580:	sw   	x31,			-80(x31)
PC0x584:	lbu  	x19,			-115(x31)
PC0x588:	lb   	x26,			64(x31)
PC0x58c:	sub  	x6,		x19,	x23
PC0x590:	sb   	x11,			-16(x31)
PC0x594:	sw   	x23,			-48(x31)
PC0x598:	bgeu 	x4,		x22,	PC0x694
PC0x59c:	sub  	x17,	x16,	x20
PC0x5a0:	sw   	x22,			0(x31)
PC0x5a4:	mulh 	x5,		x20,	x27
PC0x5a8:	sb   	x29,			-39(x31)
PC0x5ac:	lbu  	x25,			-99(x31)
PC0x5b0:	lb   	x26,			48(x31)
PC0x5b4:	lbu  	x7,				-114(x31)
PC0x5b8:	bgeu 	x22,	x23,	PC0x3bc
PC0x5bc:	lw   	x7,				72(x31)
PC0x5c0:	bne  	x4,		x10,	PC0x8a0
PC0x5c4:	lb   	x18,			-97(x31)
PC0x5c8:	addi 	x1,		x30,	-1562
PC0x5cc:	mul  	x5,		x15,	x23
PC0x5d0:	xori 	x7,		x25,	972
PC0x5d4:	bne  	x21,	x24,	PC0x4c8
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	lb   	x13,			11(x31)
PC0x5e0:	sb   	x6,				3(x31)
PC0x5e4:	srai 	x29,	x5,		20
PC0x5e8:	beq  	x25,	x17,	PC0x23c
PC0x5ec:	bne  	x28,	x26,	PC0xc30
PC0x5f0:	bge  	x21,	x5,		PC0x55c
PC0x5f4:	lh   	x15,			44(x31)
PC0x5f8:	bgeu 	x25,	x21,	PC0x130
PC0x5fc:	lhu  	x19,			-34(x31)
PC0x600:	xori 	x21,	x15,	-2040
PC0x604:	jal  	x1,				PC0xb0
PC0x608:	bgeu 	x29,	x24,	PC0x560
PC0x60c:	slli 	x13,	x22,	23
PC0x610:	slli 	x30,	x0,		13
PC0x614:	beq  	x11,	x28,	PC0x2f4
PC0x618:	and  	x11,	x20,	x23
PC0x61c:	beq  	x15,	x4,		PC0x5b0
PC0x620:	sh   	x24,			-6(x31)
PC0x624:	bltu 	x6,		x25,	PC0x574
PC0x628:	bgeu 	x6,		x21,	PC0x570
PC0x62c:	bltu 	x29,	x12,	PC0x710
PC0x630:	sb   	x15,			13(x31)
PC0x634:	beq  	x7,		x3,		PC0xa4c
PC0x638:	add  	x7,		x6,		x21
PC0x63c:	sb   	x17,			50(x31)
PC0x640:	bgeu 	x4,		x13,	PC0x5ac
PC0x644:	sw   	x16,			-16(x31)
PC0x648:	addi 	x9,		x6,		1406
PC0x64c:	sltu 	x6,		x19,	x0
PC0x650:	lhu  	x21,			-82(x31)
PC0x654:	add  	x29,	x13,	x25
PC0x658:	sub  	x25,	x21,	x29
PC0x65c:	beq  	x0,		x25,	PC0x75c
PC0x660:	lhu  	x25,			-6(x31)
PC0x664:	bltu 	x26,	x19,	PC0x7b0
PC0x668:	addi 	x19,	x0,		279
PC0x66c:	slti 	x7,		x3,		-116
PC0x670:	lh   	x8,				44(x31)
PC0x674:	bltu 	x23,	x1,		PC0xb20
PC0x678:	slti 	x15,	x7,		-1085
PC0x67c:	jal  	x26,			PC0x9e8
PC0x680:	lb   	x17,			-58(x31)
PC0x684:	lh   	x23,			-120(x31)
PC0x688:	blt  	x11,	x1,		PC0xc38
PC0x68c:	blt  	x28,	x3,		PC0xb24
PC0x690:	and  	x6,		x24,	x28
PC0x694:	bge  	x19,	x21,	PC0x88c
PC0x698:	sw   	x16,			24(x31)
PC0x69c:	lbu  	x25,			30(x31)
PC0x6a0:	bge  	x14,	x16,	PC0xb5c
PC0x6a4:	lw   	x26,			-64(x31)
PC0x6a8:	slti 	x17,	x10,	-967
PC0x6ac:	bne  	x22,	x15,	PC0x5f0
PC0x6b0:	lb   	x16,			-48(x31)
PC0x6b4:	sb   	x7,				69(x31)
PC0x6b8:	lb   	x10,			44(x31)
PC0x6bc:	andi 	x1,		x0,		506
PC0x6c0:	lhu  	x26,			-48(x31)
PC0x6c4:	sb   	x18,			-33(x31)
PC0x6c8:	blt  	x4,		x23,	PC0x484
PC0x6cc:	blt  	x17,	x16,	PC0x8ac
PC0x6d0:	bltu 	x17,	x11,	PC0x9d4
PC0x6d4:	bgeu 	x11,	x14,	PC0x7a0
PC0x6d8:	bge  	x24,	x20,	PC0x488
PC0x6dc:	bgeu 	x27,	x18,	PC0x844
PC0x6e0:	lb   	x4,				3(x31)
PC0x6e4:	ori  	x19,	x27,	-260
PC0x6e8:	jal  	x10,			PC0xbc0
PC0x6ec:	beq  	x8,		x15,	PC0x9a8
PC0x6f0:	lhu  	x8,				-96(x31)
PC0x6f4:	sub  	x23,	x11,	x13
PC0x6f8:	lbu  	x23,			31(x31)
PC0x6fc:	bltu 	x10,	x13,	PC0x150
PC0x700:	beq  	x13,	x27,	PC0x22c
PC0x704:	addi 	x14,	x28,	1390
PC0x708:	sll  	x2,		x16,	x1
PC0x70c:	srli 	x11,	x29,	0
PC0x710:	sb   	x25,			78(x31)
PC0x714:	bne  	x22,	x25,	PC0x5bc
PC0x718:	sub  	x26,	x28,	x17
PC0x71c:	blt  	x16,	x19,	PC0x304
PC0x720:	lhu  	x2,				-36(x31)
PC0x724:	srl  	x6,		x16,	x25
PC0x728:	sh   	x3,				-76(x31)
PC0x72c:	lhu  	x23,			-74(x31)
PC0x730:	lw   	x20,			-108(x31)
PC0x734:	bltu 	x8,		x26,	PC0x870
PC0x738:	lhu  	x19,			90(x31)
PC0x73c:	lhu  	x24,			80(x31)
PC0x740:	bne  	x26,	x6,		PC0x820
PC0x744:	lw   	x9,				52(x31)
PC0x748:	and  	x8,		x16,	x24
PC0x74c:	lb   	x14,			-69(x31)
PC0x750:	andi 	x24,	x29,	501
PC0x754:	bge  	x15,	x29,	PC0x54c
PC0x758:	lh   	x19,			-6(x31)
PC0x75c:	bne  	x4,		x1,		PC0x1ac
PC0x760:	sh   	x22,			-84(x31)
PC0x764:	bltu 	x15,	x31,	PC0x240
PC0x768:	bgeu 	x29,	x30,	PC0x8c4
PC0x76c:	sh   	x29,			40(x31)
PC0x770:	bgeu 	x21,	x25,	PC0x118
PC0x774:	xor  	x10,	x10,	x10
PC0x778:	lbu  	x15,			31(x31)
PC0x77c:	srl  	x29,	x23,	x16
PC0x780:	bltu 	x1,		x11,	PC0x99c
PC0x784:	add  	x29,	x23,	x3
PC0x788:	lh   	x27,			78(x31)
PC0x78c:	bne  	x18,	x26,	PC0x77c
PC0x790:	beq  	x30,	x15,	PC0xb20
PC0x794:	lw   	x19,			28(x31)
PC0x798:	lw   	x13,			40(x31)
PC0x79c:	jal  	x2,				PC0x2a4
PC0x7a0:	beq  	x11,	x0,		PC0xc24
PC0x7a4:	jal  	x24,			PC0x4d8
PC0x7a8:	jal  	x5,				PC0x608
PC0x7ac:	lb   	x30,			-95(x31)
PC0x7b0:	bgeu 	x30,	x15,	PC0x764
PC0x7b4:	sh   	x25,			30(x31)
PC0x7b8:	srli 	x13,	x22,	10
PC0x7bc:	sw   	x27,			-24(x31)
PC0x7c0:	ori  	x30,	x12,	1855
PC0x7c4:	bltu 	x18,	x6,		PC0x900
PC0x7c8:	bge  	x8,		x28,	PC0x9b0
PC0x7cc:	beq  	x20,	x31,	PC0x774
PC0x7d0:	sb   	x4,				-78(x31)
PC0x7d4:	lb   	x3,				53(x31)
PC0x7d8:	bgeu 	x24,	x15,	PC0x66c
PC0x7dc:	bne  	x10,	x8,		PC0x78c
PC0x7e0:	sb   	x19,			5(x31)
PC0x7e4:	bgeu 	x27,	x1,		PC0xab0
PC0x7e8:	sltiu	x29,	x11,	964
PC0x7ec:	bge  	x9,		x22,	PC0x750
PC0x7f0:	blt  	x26,	x3,		PC0x344
PC0x7f4:	addi 	x13,	x15,	2011
PC0x7f8:	sb   	x22,			97(x31)
PC0x7fc:	sltiu	x3,		x19,	-1246
PC0x800:	beq  	x28,	x0,		PC0x524
PC0x804:	bge  	x0,		x11,	PC0xcdc
PC0x808:	andi 	x8,		x31,	1487
PC0x80c:	sw   	x30,			-52(x31)
PC0x810:	nop  
PC0x814:	lhu  	x12,			4(x31)
PC0x818:	bge  	x30,	x10,	PC0x25c
PC0x81c:	lhu  	x6,				90(x31)
PC0x820:	mulhsu	x8,		x22,	x24
PC0x824:	sh   	x23,			-46(x31)
PC0x828:	lh   	x27,			40(x31)
PC0x82c:	blt  	x19,	x26,	PC0x998
PC0x830:	sh   	x27,			-42(x31)
PC0x834:	bne  	x2,		x23,	PC0x594
PC0x838:	bne  	x2,		x30,	PC0x31c
PC0x83c:	jal  	x28,			PC0x2c8
PC0x840:	sb   	x12,			-60(x31)
PC0x844:	lh   	x11,			4(x31)
PC0x848:	bltu 	x21,	x7,		PC0x474
PC0x84c:	bge  	x6,		x7,		PC0x1c4
PC0x850:	lh   	x1,				-50(x31)
PC0x854:	lh   	x10,			-92(x31)
PC0x858:	bgeu 	x3,		x26,	PC0x1a4
PC0x85c:	bgeu 	x0,		x29,	PC0x8bc
PC0x860:	sw   	x4,				8(x31)
PC0x864:	sw   	x6,				-36(x31)
PC0x868:	sw   	x18,			-60(x31)
PC0x86c:	lh   	x9,				-82(x31)
PC0x870:	sra  	x22,	x21,	x25
PC0x874:	blt  	x23,	x29,	PC0x814
PC0x878:	sw   	x29,			88(x31)
PC0x87c:	srl  	x5,		x8,		x14
PC0x880:	bne  	x29,	x18,	PC0x738
PC0x884:	xori 	x13,	x31,	445
PC0x888:	bne  	x17,	x19,	PC0x9bc
PC0x88c:	lbu  	x25,			-41(x31)
PC0x890:	sw   	x25,			92(x31)
PC0x894:	sh   	x17,			64(x31)
PC0x898:	jal  	x6,				PC0x180
PC0x89c:	sh   	x10,			84(x31)
PC0x8a0:	blt  	x10,	x14,	PC0x398
PC0x8a4:	bgeu 	x18,	x30,	PC0x8a8
PC0x8a8:	lb   	x5,				-52(x31)
PC0x8ac:	bge  	x3,		x20,	PC0xb68
PC0x8b0:	bgeu 	x29,	x31,	PC0x3f4
PC0x8b4:	jal  	x22,			PC0x2b4
PC0x8b8:	jal  	x12,			PC0x950
PC0x8bc:	srl  	x9,		x8,		x6
PC0x8c0:	sw   	x19,			-60(x31)
PC0x8c4:	sub  	x27,	x6,		x7
PC0x8c8:	lw   	x16,			-72(x31)
PC0x8cc:	sb   	x4,				42(x31)
PC0x8d0:	sh   	x3,				46(x31)
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	or   	x13,	x26,	x11
PC0x8dc:	bge  	x4,		x15,	PC0x804
PC0x8e0:	beq  	x10,	x22,	PC0x21c
PC0x8e4:	lw   	x26,			64(x31)
PC0x8e8:	sub  	x7,		x19,	x17
PC0x8ec:	mulhu	x6,		x26,	x0
PC0x8f0:	slt  	x19,	x8,		x3
PC0x8f4:	sw   	x24,			16(x31)
PC0x8f8:	lbu  	x25,			66(x31)
PC0x8fc:	sw   	x0,				84(x31)
PC0x900:	lb   	x10,			-64(x31)
PC0x904:	bgeu 	x9,		x14,	PC0xaac
PC0x908:	lh   	x26,			-22(x31)
PC0x90c:	bne  	x22,	x5,		PC0xc0c
PC0x910:	bltu 	x9,		x13,	PC0xcbc
PC0x914:	lb   	x12,			-85(x31)
PC0x918:	bltu 	x23,	x22,	PC0xbd0
PC0x91c:	mulhu	x1,		x16,	x18
PC0x920:	nop  
PC0x924:	sh   	x2,				-98(x31)
PC0x928:	bne  	x27,	x22,	PC0x990
PC0x92c:	beq  	x30,	x0,		PC0x1d8
PC0x930:	addi 	x2,		x5,		-313
PC0x934:	beq  	x28,	x4,		PC0x674
PC0x938:	bgeu 	x3,		x30,	PC0x33c
PC0x93c:	bltu 	x27,	x18,	PC0xa5c
PC0x940:	beq  	x15,	x31,	PC0x5a8
PC0x944:	lb   	x7,				33(x31)
PC0x948:	lb   	x20,			-108(x31)
PC0x94c:	sub  	x16,	x26,	x6
PC0x950:	jal  	x16,			PC0x6f0
PC0x954:	mulhsu	x14,	x27,	x30
PC0x958:	bne  	x21,	x30,	PC0xab4
PC0x95c:	sw   	x5,				-80(x31)
PC0x960:	lbu  	x24,			-82(x31)
PC0x964:	jal  	x4,				PC0xc38
PC0x968:	bne  	x24,	x15,	PC0x760
PC0x96c:	sw   	x3,				-88(x31)
PC0x970:	sub  	x10,	x15,	x18
PC0x974:	or   	x16,	x11,	x17
PC0x978:	xor  	x25,	x25,	x2
PC0x97c:	add  	x29,	x8,		x23
PC0x980:	lb   	x3,				-106(x31)
PC0x984:	sw   	x14,			-24(x31)
PC0x988:	andi 	x6,		x2,		480
PC0x98c:	lbu  	x30,			-5(x31)
PC0x990:	mulhsu	x9,		x6,		x24
PC0x994:	lh   	x18,			16(x31)
PC0x998:	sb   	x22,			15(x31)
PC0x99c:	lh   	x2,				-56(x31)
PC0x9a0:	bgeu 	x6,		x16,	PC0x72c
PC0x9a4:	bgeu 	x8,		x21,	PC0x970
PC0x9a8:	lh   	x10,			36(x31)
PC0x9ac:	beq  	x15,	x6,		PC0x7b8
PC0x9b0:	lb   	x30,			-34(x31)
PC0x9b4:	sh   	x7,				68(x31)
PC0x9b8:	mulhu	x6,		x17,	x9
PC0x9bc:	lb   	x4,				-18(x31)
PC0x9c0:	bgeu 	x23,	x13,	PC0xa04
PC0x9c4:	jal  	x24,			PC0x1f0
PC0x9c8:	slti 	x22,	x30,	1911
PC0x9cc:	bge  	x28,	x13,	PC0x404
PC0x9d0:	slti 	x13,	x14,	1927
PC0x9d4:	sh   	x8,				38(x31)
PC0x9d8:	mulhu	x11,	x28,	x15
PC0x9dc:	lw   	x14,			76(x31)
PC0x9e0:	lw   	x18,			-68(x31)
PC0x9e4:	lbu  	x30,			-50(x31)
PC0x9e8:	sw   	x2,				92(x31)
PC0x9ec:	lbu  	x11,			46(x31)
PC0x9f0:	ori  	x3,		x7,		648
PC0x9f4:	lh   	x8,				-26(x31)
PC0x9f8:	add  	x7,		x12,	x9
PC0x9fc:	addi 	x22,	x24,	801
PC0xa00:	sb   	x27,			-68(x31)
PC0xa04:	bge  	x3,		x6,		PC0x65c
PC0xa08:	blt  	x13,	x8,		PC0x478
PC0xa0c:	sltiu	x10,	x20,	1608
PC0xa10:	beq  	x21,	x20,	PC0xbfc
PC0xa14:	lhu  	x14,			92(x31)
PC0xa18:	slti 	x29,	x22,	-1707
PC0xa1c:	bgeu 	x22,	x15,	PC0x6b8
PC0xa20:	lhu  	x13,			6(x31)
PC0xa24:	bltu 	x26,	x20,	PC0x24c
PC0xa28:	bltu 	x6,		x5,		PC0xbf4
PC0xa2c:	jal  	x21,			PC0x640
PC0xa30:	lbu  	x12,			-85(x31)
PC0xa34:	bltu 	x4,		x13,	PC0x540
PC0xa38:	beq  	x17,	x7,		PC0x474
PC0xa3c:	mulhu	x11,	x19,	x2
PC0xa40:	sb   	x28,			-36(x31)
PC0xa44:	beq  	x24,	x9,		PC0x6b8
PC0xa48:	lh   	x16,			86(x31)
PC0xa4c:	bne  	x30,	x27,	PC0x578
PC0xa50:	beq  	x23,	x10,	PC0x414
PC0xa54:	mulhu	x10,	x25,	x23
PC0xa58:	sw   	x10,			-20(x31)
PC0xa5c:	slti 	x20,	x1,		-849
PC0xa60:	addi 	x29,	x17,	878
PC0xa64:	lbu  	x15,			-122(x31)
PC0xa68:	lbu  	x2,				-86(x31)
PC0xa6c:	lbu  	x19,			-17(x31)
PC0xa70:	bge  	x11,	x7,		PC0xa48
PC0xa74:	lh   	x24,			68(x31)
PC0xa78:	bne  	x4,		x0,		PC0xc58
PC0xa7c:	beq  	x3,		x29,	PC0xa0c
PC0xa80:	lh   	x7,				22(x31)
PC0xa84:	lh   	x13,			-68(x31)
PC0xa88:	sra  	x10,	x27,	x26
PC0xa8c:	lhu  	x6,				-36(x31)
PC0xa90:	mulhu	x22,	x17,	x1
PC0xa94:	sb   	x7,				-15(x31)
PC0xa98:	slli 	x5,		x18,	16
PC0xa9c:	addi 	x7,		x4,		-1917
PC0xaa0:	sw   	x11,			100(x31)
PC0xaa4:	bgeu 	x12,	x11,	PC0xa50
PC0xaa8:	bltu 	x5,		x16,	PC0x700
PC0xaac:	jal  	x9,				PC0xb60
PC0xab0:	xor  	x26,	x23,	x4
PC0xab4:	srli 	x4,		x17,	19
PC0xab8:	bltu 	x18,	x16,	PC0x954
PC0xabc:	and  	x8,		x23,	x23
PC0xac0:	bltu 	x16,	x18,	PC0x3d0
PC0xac4:	lbu  	x28,			18(x31)
PC0xac8:	lw   	x7,				-20(x31)
PC0xacc:	lhu  	x4,				16(x31)
PC0xad0:	bne  	x30,	x6,		PC0xc4c
PC0xad4:	sub  	x12,	x28,	x12
PC0xad8:	sll  	x20,	x19,	x25
PC0xadc:	bne  	x19,	x7,		PC0x414
PC0xae0:	lbu  	x7,				-39(x31)
PC0xae4:	beq  	x31,	x28,	PC0x310
PC0xae8:	lbu  	x14,			103(x31)
PC0xaec:	add  	x16,	x9,		x4
PC0xaf0:	blt  	x14,	x5,		PC0xc80
PC0xaf4:	sra  	x8,		x28,	x6
PC0xaf8:	sb   	x9,				89(x31)
PC0xafc:	slli 	x15,	x12,	11
PC0xb00:	mulhsu	x6,		x7,		x0
PC0xb04:	sb   	x19,			87(x31)
PC0xb08:	srai 	x23,	x25,	7
PC0xb0c:	xori 	x7,		x14,	1728
PC0xb10:	mulhu	x17,	x7,		x8
PC0xb14:	sh   	x6,				4(x31)
PC0xb18:	lbu  	x10,			-123(x31)
PC0xb1c:	andi 	x20,	x5,		262
PC0xb20:	sb   	x5,				58(x31)
PC0xb24:	bge  	x3,		x26,	PC0x590
PC0xb28:	xor  	x3,		x1,		x7
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	ori  	x5,		x21,	-398
PC0xb34:	srai 	x7,		x25,	15
PC0xb38:	blt  	x0,		x20,	PC0x160
PC0xb3c:	srli 	x14,	x25,	23
PC0xb40:	jal  	x4,				PC0x5a4
PC0xb44:	lh   	x30,			-56(x31)
PC0xb48:	and  	x19,	x21,	x17
PC0xb4c:	bltu 	x17,	x12,	PC0x600
PC0xb50:	sub  	x11,	x31,	x26
PC0xb54:	slti 	x4,		x8,		1921
PC0xb58:	lh   	x4,				12(x31)
PC0xb5c:	lhu  	x4,				-52(x31)
PC0xb60:	lh   	x30,			-22(x31)
PC0xb64:	bge  	x17,	x29,	PC0x4c8
PC0xb68:	srai 	x25,	x26,	19
PC0xb6c:	bne  	x18,	x13,	PC0x730
PC0xb70:	sub  	x18,	x12,	x20
PC0xb74:	sw   	x29,			44(x31)
PC0xb78:	lb   	x9,				45(x31)
PC0xb7c:	bge  	x29,	x13,	PC0x168
PC0xb80:	xor  	x20,	x11,	x30
PC0xb84:	lhu  	x6,				-86(x31)
PC0xb88:	bge  	x9,		x2,		PC0x5ec
PC0xb8c:	slli 	x20,	x23,	1
PC0xb90:	beq  	x10,	x3,		PC0xa08
PC0xb94:	bne  	x19,	x29,	PC0x570
PC0xb98:	lhu  	x3,				18(x31)
PC0xb9c:	beq  	x1,		x14,	PC0x7c4
PC0xba0:	sub  	x4,		x11,	x26
PC0xba4:	lw   	x24,			20(x31)
PC0xba8:	bltu 	x23,	x25,	PC0xcc4
PC0xbac:	sb   	x23,			57(x31)
PC0xbb0:	lb   	x15,			-77(x31)
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	beq  	x14,	x26,	PC0x340
PC0xbbc:	lw   	x1,				-32(x31)
PC0xbc0:	or   	x5,		x27,	x22
PC0xbc4:	bgeu 	x19,	x22,	PC0x5c0
PC0xbc8:	lh   	x14,			-130(x31)
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	sb   	x28,			-19(x31)
PC0xbd4:	bgeu 	x5,		x29,	PC0xcec
PC0xbd8:	sub  	x26,	x31,	x8
PC0xbdc:	bgeu 	x12,	x10,	PC0x5ac
PC0xbe0:	lw   	x14,			-100(x31)
PC0xbe4:	lb   	x30,			22(x31)
PC0xbe8:	bge  	x20,	x11,	PC0x5d8
PC0xbec:	bge  	x14,	x16,	PC0xa24
PC0xbf0:	srli 	x30,	x8,		10
PC0xbf4:	lbu  	x2,				7(x31)
PC0xbf8:	mul  	x16,	x18,	x30
PC0xbfc:	bge  	x26,	x28,	PC0xa7c
PC0xc00:	and  	x9,		x8,		x5
PC0xc04:	bgeu 	x21,	x16,	PC0x4e4
PC0xc08:	sw   	x9,				-8(x31)
PC0xc0c:	blt  	x10,	x18,	PC0xcb8
PC0xc10:	lhu  	x6,				-46(x31)
PC0xc14:	srl  	x13,	x2,		x23
PC0xc18:	slti 	x17,	x23,	-872
PC0xc1c:	bge  	x10,	x21,	PC0xa4c
PC0xc20:	lw   	x17,			20(x31)
PC0xc24:	or   	x13,	x30,	x16
PC0xc28:	sb   	x26,			3(x31)
PC0xc2c:	lbu  	x8,				9(x31)
PC0xc30:	sh   	x20,			74(x31)
PC0xc34:	sw   	x19,			12(x31)
PC0xc38:	lh   	x17,			-70(x31)
PC0xc3c:	sb   	x0,				-47(x31)
PC0xc40:	srai 	x14,	x20,	21
PC0xc44:	lb   	x22,			-7(x31)
PC0xc48:	bne  	x1,		x21,	PC0x14c
PC0xc4c:	srli 	x21,	x20,	30
PC0xc50:	sb   	x12,			78(x31)
PC0xc54:	lh   	x12,			78(x31)
PC0xc58:	srai 	x3,		x13,	10
PC0xc5c:	blt  	x15,	x25,	PC0x41c
PC0xc60:	jal  	x13,			PC0x568
PC0xc64:	blt  	x13,	x15,	PC0xa8c
PC0xc68:	bgeu 	x17,	x13,	PC0x690
PC0xc6c:	lw   	x5,				20(x31)
PC0xc70:	ori  	x5,		x10,	-1865
PC0xc74:	blt  	x5,		x4,		PC0xaa4
PC0xc78:	andi 	x26,	x0,		476
PC0xc7c:	sw   	x18,			-28(x31)
PC0xc80:	xori 	x25,	x19,	487
PC0xc84:	blt  	x28,	x9,		PC0x5f8
PC0xc88:	sh   	x2,				-76(x31)
PC0xc8c:	bgeu 	x12,	x30,	PC0x948
PC0xc90:	sltu 	x14,	x25,	x7
PC0xc94:	lh   	x10,			-36(x31)
PC0xc98:	sltiu	x7,		x0,		1005
PC0xc9c:	blt  	x11,	x28,	PC0xac8
PC0xca0:	bne  	x31,	x28,	PC0x3f8
PC0xca4:	srli 	x13,	x14,	7
PC0xca8:	lbu  	x5,				-37(x31)
PC0xcac:	lhu  	x30,			-92(x31)
PC0xcb0:	bltu 	x27,	x11,	PC0x48c
PC0xcb4:	lw   	x7,				68(x31)
PC0xcb8:	bltu 	x31,	x10,	PC0xba0
PC0xcbc:	sw   	x1,				56(x31)
PC0xcc0:	bne  	x28,	x21,	PC0x25c
PC0xcc4:	bge  	x6,		x15,	PC0x838
PC0xcc8:	sh   	x11,			-32(x31)
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	lbu  	x23,			-128(x31)
PC0xcd4:	sll  	x13,	x23,	x30
PC0xcd8:	lhu  	x5,				78(x31)
PC0xcdc:	slli 	x11,	x10,	31
PC0xce0:	beq  	x6,		x21,	PC0x4d8
PC0xce4:	sb   	x19,			-88(x31)
PC0xce8:	sltiu	x18,	x15,	-1140
PC0xcec:	lhu  	x24,			-64(x31)
PC0xcf0:	bge  	x14,	x0,		PC0x690
PC0xcf4:	lb   	x11,			-21(x31)
PC0xcf8:	lbu  	x13,			50(x31)
PC0xcfc:	bge  	x22,	x15,	PC0x9bc
PC0xd00:	bgeu 	x29,	x11,	PC0x2a0
PC0xd04:	bgeu 	x22,	x15,	PC0xadc
wfi