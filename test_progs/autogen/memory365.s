addi 	x0,		x0,		-1037
addi 	x1,		x0,		-1293
addi 	x2,		x0,		974
addi 	x3,		x0,		1521
addi 	x4,		x0,		-1926
addi 	x5,		x0,		247
addi 	x6,		x0,		-571
addi 	x7,		x0,		1791
addi 	x8,		x0,		-2024
addi 	x9,		x0,		-831
addi 	x10,	x0,		236
addi 	x11,	x0,		346
addi 	x12,	x0,		914
addi 	x13,	x0,		193
addi 	x14,	x0,		-1659
addi 	x15,	x0,		314
addi 	x16,	x0,		-1068
addi 	x17,	x0,		-4
addi 	x18,	x0,		-1008
addi 	x19,	x0,		-2042
addi 	x20,	x0,		380
addi 	x21,	x0,		-1399
addi 	x22,	x0,		1495
addi 	x23,	x0,		1496
addi 	x24,	x0,		-1401
addi 	x25,	x0,		-1945
addi 	x26,	x0,		-1312
addi 	x27,	x0,		396
addi 	x28,	x0,		-25
addi 	x29,	x0,		-73
addi 	x30,	x0,		-1073
addi 	x31,	x0,		1503
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
PC0x88:	jal  	x4,				PC0x570
PC0x8c:	jal  	x27,			PC0x220
PC0x90:	or   	x24,	x8,		x20
PC0x94:	add  	x27,	x28,	x1
PC0x98:	bne  	x8,		x30,	PC0x564
PC0x9c:	sw   	x7,				-40(x31)
PC0xa0:	beq  	x29,	x4,		PC0x964
PC0xa4:	sltu 	x8,		x5,		x8
PC0xa8:	blt  	x2,		x21,	PC0x4f4
PC0xac:	sw   	x30,			-92(x31)
PC0xb0:	bne  	x20,	x15,	PC0x7a4
PC0xb4:	xori 	x10,	x14,	-63
PC0xb8:	lbu  	x14,			-40(x31)
PC0xbc:	bltu 	x11,	x13,	PC0x128
PC0xc0:	lh   	x17,			-90(x31)
PC0xc4:	addi 	x26,	x6,		-479
PC0xc8:	sll  	x8,		x15,	x0
PC0xcc:	bne  	x5,		x26,	PC0x500
PC0xd0:	sw   	x7,				88(x31)
PC0xd4:	lbu  	x21,			89(x31)
PC0xd8:	bgeu 	x11,	x20,	PC0x664
PC0xdc:	lh   	x3,				-38(x31)
PC0xe0:	bgeu 	x7,		x14,	PC0xf0
PC0xe4:	beq  	x24,	x7,		PC0x66c
PC0xe8:	blt  	x16,	x30,	PC0x9e4
PC0xec:	sb   	x11,			5(x31)
PC0xf0:	sw   	x26,			-60(x31)
PC0xf4:	sb   	x21,			19(x31)
PC0xf8:	bltu 	x18,	x9,		PC0x1bc
PC0xfc:	add  	x1,		x2,		x19
PC0x100:	sh   	x12,			94(x31)
PC0x104:	lb   	x8,				-60(x31)
PC0x108:	sh   	x27,			-68(x31)
PC0x10c:	sb   	x10,			66(x31)
PC0x110:	lb   	x22,			89(x31)
PC0x114:	andi 	x3,		x7,		1268
PC0x118:	blt  	x0,		x3,		PC0x72c
PC0x11c:	sra  	x18,	x18,	x19
PC0x120:	sw   	x17,			100(x31)
PC0x124:	addi 	x31,	x31,	4
PC0x128:	lhu  	x20,			90(x31)
PC0x12c:	bltu 	x7,		x29,	PC0x898
PC0x130:	nop  
PC0x134:	lw   	x12,			12(x31)
PC0x138:	bgeu 	x18,	x27,	PC0x15c
PC0x13c:	bgeu 	x22,	x27,	PC0x3dc
PC0x140:	sw   	x9,				-16(x31)
PC0x144:	sw   	x17,			84(x31)
PC0x148:	sw   	x14,			72(x31)
PC0x14c:	beq  	x5,		x8,		PC0x4d0
PC0x150:	lhu  	x15,			98(x31)
PC0x154:	sh   	x15,			-80(x31)
PC0x158:	mulh 	x12,	x9,		x1
PC0x15c:	sw   	x5,				80(x31)
PC0x160:	srai 	x16,	x19,	18
PC0x164:	bltu 	x28,	x26,	PC0x430
PC0x168:	jal  	x16,			PC0x8c
PC0x16c:	blt  	x0,		x4,		PC0x4f4
PC0x170:	blt  	x18,	x19,	PC0x7c8
PC0x174:	sw   	x13,			88(x31)
PC0x178:	blt  	x5,		x29,	PC0xfc
PC0x17c:	bge  	x10,	x9,		PC0x4c0
PC0x180:	sra  	x28,	x6,		x7
PC0x184:	bne  	x19,	x18,	PC0xadc
PC0x188:	lh   	x1,				-16(x31)
PC0x18c:	lw   	x27,			-96(x31)
PC0x190:	bltu 	x23,	x29,	PC0xb74
PC0x194:	bltu 	x20,	x22,	PC0xbc4
PC0x198:	sh   	x15,			18(x31)
PC0x19c:	add  	x23,	x21,	x6
PC0x1a0:	sh   	x9,				-92(x31)
PC0x1a4:	mulhsu	x19,	x11,	x24
PC0x1a8:	beq  	x21,	x28,	PC0x430
PC0x1ac:	blt  	x11,	x10,	PC0x548
PC0x1b0:	bgeu 	x23,	x0,		PC0xc68
PC0x1b4:	blt  	x7,		x27,	PC0x42c
PC0x1b8:	bltu 	x10,	x23,	PC0x360
PC0x1bc:	blt  	x8,		x22,	PC0x3e0
PC0x1c0:	lhu  	x1,				-42(x31)
PC0x1c4:	sub  	x26,	x1,		x7
PC0x1c8:	lw   	x11,			96(x31)
PC0x1cc:	nop  
PC0x1d0:	bgeu 	x3,		x21,	PC0xa00
PC0x1d4:	sb   	x4,				26(x31)
PC0x1d8:	bltu 	x11,	x9,		PC0xf0
PC0x1dc:	bgeu 	x16,	x29,	PC0x32c
PC0x1e0:	lw   	x27,			80(x31)
PC0x1e4:	lbu  	x9,				91(x31)
PC0x1e8:	xor  	x3,		x29,	x2
PC0x1ec:	beq  	x10,	x6,		PC0x704
PC0x1f0:	sb   	x1,				-96(x31)
PC0x1f4:	lw   	x2,				84(x31)
PC0x1f8:	and  	x10,	x5,		x11
PC0x1fc:	srai 	x2,		x5,		0
PC0x200:	lb   	x2,				-15(x31)
PC0x204:	sw   	x8,				-80(x31)
PC0x208:	lbu  	x6,				74(x31)
PC0x20c:	sw   	x24,			68(x31)
PC0x210:	sll  	x12,	x22,	x12
PC0x214:	sh   	x12,			36(x31)
PC0x218:	sw   	x17,			-68(x31)
PC0x21c:	add  	x5,		x6,		x10
PC0x220:	bne  	x2,		x18,	PC0x860
PC0x224:	jal  	x13,			PC0x9ec
PC0x228:	blt  	x25,	x22,	PC0x5b8
PC0x22c:	bltu 	x10,	x4,		PC0xc84
PC0x230:	lb   	x22,			82(x31)
PC0x234:	sb   	x1,				-74(x31)
PC0x238:	lbu  	x19,			72(x31)
PC0x23c:	sw   	x10,			-20(x31)
PC0x240:	lbu  	x8,				19(x31)
PC0x244:	sw   	x27,			-32(x31)
PC0x248:	lh   	x10,			70(x31)
PC0x24c:	bltu 	x11,	x28,	PC0x408
PC0x250:	sb   	x18,			-58(x31)
PC0x254:	ori  	x24,	x17,	892
PC0x258:	lhu  	x17,			-62(x31)
PC0x25c:	srai 	x8,		x18,	18
PC0x260:	lb   	x18,			68(x31)
PC0x264:	srai 	x23,	x24,	22
PC0x268:	xor  	x6,		x0,		x30
PC0x26c:	sh   	x10,			-20(x31)
PC0x270:	beq  	x17,	x0,		PC0x498
PC0x274:	sw   	x20,			56(x31)
PC0x278:	sw   	x3,				-8(x31)
PC0x27c:	sw   	x31,			-80(x31)
PC0x280:	sb   	x13,			65(x31)
PC0x284:	sltiu	x6,		x20,	-1626
PC0x288:	lw   	x4,				-20(x31)
PC0x28c:	bne  	x13,	x2,		PC0x334
PC0x290:	sub  	x21,	x13,	x20
PC0x294:	bgeu 	x7,		x30,	PC0xc04
PC0x298:	sh   	x13,			-86(x31)
PC0x29c:	sb   	x20,			-19(x31)
PC0x2a0:	lw   	x6,				-96(x31)
PC0x2a4:	lw   	x20,			84(x31)
PC0x2a8:	bge  	x26,	x28,	PC0x758
PC0x2ac:	lhu  	x14,			-42(x31)
PC0x2b0:	mulhsu	x30,	x21,	x1
PC0x2b4:	bne  	x24,	x13,	PC0xd04
PC0x2b8:	sb   	x3,				-74(x31)
PC0x2bc:	or   	x7,		x22,	x1
PC0x2c0:	beq  	x20,	x15,	PC0x3c0
PC0x2c4:	lbu  	x21,			73(x31)
PC0x2c8:	slli 	x18,	x15,	29
PC0x2cc:	sb   	x2,				0(x31)
PC0x2d0:	sltiu	x5,		x23,	1005
PC0x2d4:	sb   	x11,			-49(x31)
PC0x2d8:	jal  	x5,				PC0x428
PC0x2dc:	lb   	x20,			-74(x31)
PC0x2e0:	sb   	x2,				-73(x31)
PC0x2e4:	mul  	x27,	x16,	x28
PC0x2e8:	blt  	x17,	x12,	PC0xacc
PC0x2ec:	sw   	x3,				72(x31)
PC0x2f0:	beq  	x12,	x11,	PC0x2d8
PC0x2f4:	jal  	x22,			PC0x95c
PC0x2f8:	mulhu	x4,		x14,	x25
PC0x2fc:	lhu  	x13,			98(x31)
PC0x300:	beq  	x20,	x11,	PC0x3c0
PC0x304:	lh   	x29,			-64(x31)
PC0x308:	bge  	x10,	x5,		PC0x5a8
PC0x30c:	jal  	x30,			PC0x540
PC0x310:	lh   	x5,				-62(x31)
PC0x314:	and  	x9,		x1,		x24
PC0x318:	bltu 	x1,		x19,	PC0xb70
PC0x31c:	slt  	x25,	x10,	x2
PC0x320:	sub  	x1,		x22,	x21
PC0x324:	sh   	x11,			68(x31)
PC0x328:	sb   	x25,			79(x31)
PC0x32c:	bgeu 	x2,		x31,	PC0x7b8
PC0x330:	sh   	x2,				34(x31)
PC0x334:	lb   	x8,				86(x31)
PC0x338:	lw   	x6,				68(x31)
PC0x33c:	xori 	x28,	x1,		1803
PC0x340:	sh   	x28,			30(x31)
PC0x344:	mulhu	x11,	x21,	x15
PC0x348:	lw   	x1,				32(x31)
PC0x34c:	sltu 	x28,	x31,	x24
PC0x350:	bltu 	x30,	x23,	PC0x1c8
PC0x354:	bltu 	x8,		x18,	PC0x5f8
PC0x358:	sb   	x11,			-75(x31)
PC0x35c:	lb   	x6,				-17(x31)
PC0x360:	srl  	x1,		x13,	x12
PC0x364:	sw   	x19,			84(x31)
PC0x368:	sb   	x21,			-78(x31)
PC0x36c:	jal  	x25,			PC0xa4
PC0x370:	bltu 	x20,	x26,	PC0x2e4
PC0x374:	bgeu 	x31,	x10,	PC0x3a4
PC0x378:	beq  	x16,	x15,	PC0xa70
PC0x37c:	jal  	x1,				PC0x304
PC0x380:	sw   	x3,				-100(x31)
PC0x384:	jal  	x19,			PC0xf0
PC0x388:	sb   	x14,			-68(x31)
PC0x38c:	lw   	x12,			-8(x31)
PC0x390:	lh   	x7,				84(x31)
PC0x394:	slt  	x19,	x25,	x9
PC0x398:	bne  	x28,	x23,	PC0x6f0
PC0x39c:	sh   	x11,			48(x31)
PC0x3a0:	sh   	x15,			-42(x31)
PC0x3a4:	bne  	x13,	x8,		PC0x6d0
PC0x3a8:	blt  	x10,	x3,		PC0x3a8
PC0x3ac:	lh   	x7,				84(x31)
PC0x3b0:	bne  	x13,	x19,	PC0xc4c
PC0x3b4:	nop  
PC0x3b8:	bltu 	x10,	x21,	PC0x2fc
PC0x3bc:	mulh 	x3,		x14,	x9
PC0x3c0:	blt  	x18,	x21,	PC0x118
PC0x3c4:	sb   	x4,				-26(x31)
PC0x3c8:	beq  	x28,	x21,	PC0x9c0
PC0x3cc:	sb   	x21,			-64(x31)
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	srl  	x13,	x27,	x11
PC0x3d8:	lw   	x17,			-96(x31)
PC0x3dc:	bltu 	x22,	x17,	PC0xa48
PC0x3e0:	bge  	x31,	x9,		PC0x3bc
PC0x3e4:	addi 	x26,	x20,	458
PC0x3e8:	sb   	x24,			-26(x31)
PC0x3ec:	sh   	x1,				48(x31)
PC0x3f0:	lbu  	x20,			-75(x31)
PC0x3f4:	sw   	x18,			0(x31)
PC0x3f8:	lhu  	x12,			14(x31)
PC0x3fc:	sh   	x28,			16(x31)
PC0x400:	sb   	x0,				-95(x31)
PC0x404:	sh   	x2,				-16(x31)
PC0x408:	lb   	x5,				45(x31)
PC0x40c:	lhu  	x25,			-104(x31)
PC0x410:	sra  	x10,	x8,		x19
PC0x414:	mulhu	x3,		x25,	x1
PC0x418:	bltu 	x28,	x29,	PC0x69c
PC0x41c:	sltu 	x8,		x26,	x5
PC0x420:	sw   	x8,				100(x31)
PC0x424:	jal  	x7,				PC0x574
PC0x428:	sub  	x23,	x30,	x29
PC0x42c:	xori 	x15,	x17,	387
PC0x430:	lw   	x16,			-20(x31)
PC0x434:	lbu  	x21,			54(x31)
PC0x438:	bltu 	x16,	x7,		PC0x8c8
PC0x43c:	lbu  	x23,			-11(x31)
PC0x440:	sra  	x4,		x30,	x22
PC0x444:	xori 	x9,		x23,	-1292
PC0x448:	sub  	x20,	x23,	x25
PC0x44c:	bge  	x4,		x21,	PC0x910
PC0x450:	blt  	x4,		x28,	PC0x7a0
PC0x454:	sh   	x3,				26(x31)
PC0x458:	lw   	x19,			-24(x31)
PC0x45c:	sh   	x16,			32(x31)
PC0x460:	sb   	x20,			88(x31)
PC0x464:	add  	x16,	x31,	x1
PC0x468:	bne  	x23,	x6,		PC0x6f0
PC0x46c:	beq  	x21,	x15,	PC0x3fc
PC0x470:	sw   	x5,				-64(x31)
PC0x474:	addi 	x16,	x8,		959
PC0x478:	lb   	x17,			-22(x31)
PC0x47c:	sh   	x18,			-48(x31)
PC0x480:	bgeu 	x1,		x14,	PC0xb60
PC0x484:	xor  	x1,		x30,	x15
PC0x488:	lhu  	x18,			-96(x31)
PC0x48c:	bne  	x13,	x23,	PC0xb6c
PC0x490:	slti 	x22,	x16,	1741
PC0x494:	bge  	x24,	x15,	PC0x648
PC0x498:	xor  	x21,	x26,	x31
PC0x49c:	bgeu 	x11,	x7,		PC0x884
PC0x4a0:	lhu  	x26,			-16(x31)
PC0x4a4:	beq  	x26,	x17,	PC0xc10
PC0x4a8:	sltiu	x29,	x28,	-1633
PC0x4ac:	lbu  	x11,			83(x31)
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	lb   	x17,			13(x31)
PC0x4b8:	sb   	x15,			60(x31)
PC0x4bc:	bgeu 	x10,	x11,	PC0x734
PC0x4c0:	sltu 	x13,	x28,	x5
PC0x4c4:	slti 	x3,		x17,	1685
PC0x4c8:	sw   	x29,			100(x31)
PC0x4cc:	xori 	x20,	x22,	477
PC0x4d0:	lb   	x7,				48(x31)
PC0x4d4:	and  	x8,		x30,	x30
PC0x4d8:	add  	x24,	x13,	x18
PC0x4dc:	blt  	x16,	x20,	PC0x12c
PC0x4e0:	or   	x30,	x10,	x1
PC0x4e4:	sh   	x9,				-90(x31)
PC0x4e8:	blt  	x19,	x23,	PC0xc98
PC0x4ec:	bge  	x25,	x26,	PC0x2d8
PC0x4f0:	sw   	x25,			-32(x31)
PC0x4f4:	bge  	x24,	x28,	PC0xb88
PC0x4f8:	bltu 	x6,		x31,	PC0x4fc
PC0x4fc:	blt  	x22,	x10,	PC0x7e4
PC0x500:	sw   	x13,			-24(x31)
PC0x504:	lbu  	x27,			-93(x31)
PC0x508:	sb   	x14,			44(x31)
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	bne  	x26,	x17,	PC0x5e4
PC0x514:	add  	x19,	x8,		x18
PC0x518:	slli 	x15,	x25,	5
PC0x51c:	lbu  	x16,			-44(x31)
PC0x520:	mul  	x12,	x27,	x22
PC0x524:	srli 	x16,	x9,		25
PC0x528:	lbu  	x30,			-30(x31)
PC0x52c:	slti 	x13,	x1,		-810
PC0x530:	srli 	x1,		x7,		30
PC0x534:	sltiu	x14,	x17,	765
PC0x538:	bge  	x31,	x9,		PC0x6cc
PC0x53c:	xor  	x20,	x19,	x14
PC0x540:	bltu 	x21,	x25,	PC0x3cc
PC0x544:	lb   	x7,				-91(x31)
PC0x548:	sub  	x23,	x0,		x18
PC0x54c:	sh   	x24,			44(x31)
PC0x550:	bgeu 	x8,		x20,	PC0xcd4
PC0x554:	addi 	x8,		x26,	543
PC0x558:	sw   	x25,			60(x31)
PC0x55c:	bne  	x1,		x2,		PC0x14c
PC0x560:	mul  	x5,		x0,		x8
PC0x564:	bgeu 	x16,	x22,	PC0xa14
PC0x568:	bgeu 	x16,	x21,	PC0x8e0
PC0x56c:	lb   	x24,			-94(x31)
PC0x570:	jal  	x9,				PC0x414
PC0x574:	lw   	x24,			72(x31)
PC0x578:	or   	x18,	x11,	x2
PC0x57c:	slt  	x23,	x23,	x30
PC0x580:	bge  	x10,	x1,		PC0x21c
PC0x584:	sh   	x3,				-72(x31)
PC0x588:	lhu  	x2,				62(x31)
PC0x58c:	blt  	x26,	x15,	PC0x39c
PC0x590:	srli 	x14,	x19,	16
PC0x594:	xor  	x11,	x2,		x4
PC0x598:	lw   	x8,				-32(x31)
PC0x59c:	and  	x27,	x16,	x11
PC0x5a0:	slli 	x14,	x15,	28
PC0x5a4:	slti 	x1,		x26,	944
PC0x5a8:	lw   	x9,				96(x31)
PC0x5ac:	sh   	x31,			-48(x31)
PC0x5b0:	bge  	x14,	x7,		PC0xf8
PC0x5b4:	bltu 	x16,	x6,		PC0x2f4
PC0x5b8:	sb   	x5,				54(x31)
PC0x5bc:	mulhu	x18,	x18,	x11
PC0x5c0:	sh   	x27,			4(x31)
PC0x5c4:	sw   	x11,			-64(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	mulh 	x23,	x27,	x28
PC0x5d0:	sub  	x22,	x25,	x14
PC0x5d4:	lw   	x11,			-84(x31)
PC0x5d8:	sra  	x1,		x7,		x27
PC0x5dc:	sh   	x5,				64(x31)
PC0x5e0:	bge  	x3,		x28,	PC0x870
PC0x5e4:	mulh 	x13,	x17,	x15
PC0x5e8:	jal  	x15,			PC0x1fc
PC0x5ec:	sw   	x27,			64(x31)
PC0x5f0:	bltu 	x5,		x2,		PC0x804
PC0x5f4:	ori  	x22,	x25,	-861
PC0x5f8:	addi 	x31,	x31,	4
PC0x5fc:	andi 	x14,	x18,	-1047
PC0x600:	sw   	x14,			96(x31)
PC0x604:	beq  	x13,	x19,	PC0x504
PC0x608:	jal  	x18,			PC0xaac
PC0x60c:	sltiu	x28,	x8,		1739
PC0x610:	bltu 	x5,		x22,	PC0x144
PC0x614:	lh   	x8,				14(x31)
PC0x618:	bgeu 	x13,	x19,	PC0x468
PC0x61c:	sra  	x23,	x27,	x20
PC0x620:	sw   	x6,				-64(x31)
PC0x624:	mul  	x24,	x12,	x1
PC0x628:	ori  	x9,		x18,	170
PC0x62c:	lhu  	x6,				84(x31)
PC0x630:	lh   	x6,				64(x31)
PC0x634:	sh   	x28,			-98(x31)
PC0x638:	bge  	x26,	x13,	PC0x514
PC0x63c:	nop  
PC0x640:	lbu  	x26,			-116(x31)
PC0x644:	lw   	x25,			-16(x31)
PC0x648:	beq  	x2,		x15,	PC0xca0
PC0x64c:	xor  	x6,		x9,		x30
PC0x650:	sw   	x20,			28(x31)
PC0x654:	srl  	x28,	x5,		x28
PC0x658:	lh   	x6,				90(x31)
PC0x65c:	sra  	x25,	x1,		x2
PC0x660:	mulhsu	x28,	x7,		x21
PC0x664:	xori 	x30,	x23,	-489
PC0x668:	sub  	x25,	x9,		x30
PC0x66c:	bne  	x3,		x0,		PC0xabc
PC0x670:	andi 	x25,	x17,	62
PC0x674:	sw   	x10,			36(x31)
PC0x678:	slt  	x4,		x15,	x13
PC0x67c:	addi 	x23,	x19,	671
PC0x680:	bltu 	x20,	x2,		PC0x84c
PC0x684:	sh   	x15,			24(x31)
PC0x688:	bge  	x10,	x8,		PC0x6b8
PC0x68c:	mulhsu	x20,	x17,	x17
PC0x690:	mulhsu	x5,		x18,	x21
PC0x694:	sll  	x28,	x23,	x26
PC0x698:	sltu 	x12,	x10,	x24
PC0x69c:	sb   	x30,			-81(x31)
PC0x6a0:	sh   	x12,			56(x31)
PC0x6a4:	blt  	x18,	x26,	PC0xa64
PC0x6a8:	beq  	x21,	x6,		PC0x8a0
PC0x6ac:	sb   	x25,			-54(x31)
PC0x6b0:	lbu  	x13,			-14(x31)
PC0x6b4:	bltu 	x29,	x31,	PC0x3d8
PC0x6b8:	bge  	x30,	x2,		PC0x298
PC0x6bc:	lb   	x27,			64(x31)
PC0x6c0:	jal  	x27,			PC0x684
PC0x6c4:	slti 	x1,		x20,	-1358
PC0x6c8:	ori  	x15,	x29,	-839
PC0x6cc:	sw   	x22,			32(x31)
PC0x6d0:	lh   	x12,			-20(x31)
PC0x6d4:	bge  	x4,		x28,	PC0x130
PC0x6d8:	sh   	x2,				26(x31)
PC0x6dc:	sltu 	x5,		x29,	x13
PC0x6e0:	addi 	x26,	x17,	1442
PC0x6e4:	sw   	x0,				-40(x31)
PC0x6e8:	lh   	x24,			68(x31)
PC0x6ec:	jal  	x29,			PC0x98
PC0x6f0:	srl  	x3,		x19,	x9
PC0x6f4:	srai 	x15,	x19,	27
PC0x6f8:	lhu  	x27,			-20(x31)
PC0x6fc:	sw   	x2,				100(x31)
PC0x700:	bne  	x18,	x25,	PC0x330
PC0x704:	lh   	x16,			-84(x31)
PC0x708:	lbu  	x5,				25(x31)
PC0x70c:	add  	x13,	x30,	x7
PC0x710:	bgeu 	x10,	x23,	PC0x108
PC0x714:	sb   	x8,				79(x31)
PC0x718:	lhu  	x1,				30(x31)
PC0x71c:	bltu 	x2,		x26,	PC0xbc0
PC0x720:	lh   	x8,				-34(x31)
PC0x724:	bge  	x11,	x24,	PC0x7ac
PC0x728:	sub  	x17,	x13,	x7
PC0x72c:	sh   	x22,			28(x31)
PC0x730:	sh   	x11,			-16(x31)
PC0x734:	blt  	x0,		x12,	PC0xcf0
PC0x738:	bne  	x18,	x24,	PC0x324
PC0x73c:	sh   	x5,				100(x31)
PC0x740:	sb   	x12,			-64(x31)
PC0x744:	xori 	x26,	x11,	371
PC0x748:	sw   	x12,			80(x31)
PC0x74c:	mulhu	x11,	x15,	x28
PC0x750:	sb   	x10,			40(x31)
PC0x754:	beq  	x23,	x0,		PC0xb10
PC0x758:	sw   	x23,			68(x31)
PC0x75c:	lhu  	x21,			-86(x31)
PC0x760:	jal  	x1,				PC0xa10
PC0x764:	add  	x5,		x3,		x30
PC0x768:	mulhsu	x2,		x11,	x8
PC0x76c:	sh   	x24,			-44(x31)
PC0x770:	blt  	x21,	x6,		PC0xabc
PC0x774:	sb   	x16,			11(x31)
PC0x778:	sb   	x11,			69(x31)
PC0x77c:	addi 	x5,		x28,	907
PC0x780:	mulhu	x27,	x21,	x21
PC0x784:	blt  	x7,		x9,		PC0x9b8
PC0x788:	blt  	x1,		x20,	PC0x720
PC0x78c:	lh   	x4,				-2(x31)
PC0x790:	sw   	x2,				32(x31)
PC0x794:	bge  	x3,		x0,		PC0x174
PC0x798:	sra  	x16,	x10,	x8
PC0x79c:	nop  
PC0x7a0:	add  	x28,	x26,	x27
PC0x7a4:	sb   	x13,			77(x31)
PC0x7a8:	sw   	x17,			100(x31)
PC0x7ac:	sll  	x27,	x12,	x24
PC0x7b0:	lb   	x29,			-117(x31)
PC0x7b4:	lb   	x2,				-85(x31)
PC0x7b8:	jal  	x14,			PC0x848
PC0x7bc:	sltiu	x18,	x19,	56
PC0x7c0:	andi 	x20,	x25,	-125
PC0x7c4:	jal  	x19,			PC0x47c
PC0x7c8:	blt  	x28,	x5,		PC0x310
PC0x7cc:	andi 	x24,	x15,	317
PC0x7d0:	slti 	x9,		x14,	-1464
PC0x7d4:	sh   	x22,			18(x31)
PC0x7d8:	jal  	x4,				PC0x7e4
PC0x7dc:	slt  	x30,	x0,		x23
PC0x7e0:	sh   	x2,				-82(x31)
PC0x7e4:	beq  	x17,	x23,	PC0xba8
PC0x7e8:	mulhsu	x29,	x20,	x10
PC0x7ec:	srai 	x12,	x0,		15
PC0x7f0:	sw   	x4,				-68(x31)
PC0x7f4:	lw   	x27,			-8(x31)
PC0x7f8:	mulhsu	x11,	x1,		x3
PC0x7fc:	jal  	x12,			PC0x22c
PC0x800:	jal  	x6,				PC0x1cc
PC0x804:	bne  	x15,	x18,	PC0x114
PC0x808:	bne  	x5,		x1,		PC0x420
PC0x80c:	srai 	x11,	x6,		29
PC0x810:	lbu  	x23,			-111(x31)
PC0x814:	lb   	x14,			16(x31)
PC0x818:	blt  	x11,	x8,		PC0x1cc
PC0x81c:	mulhu	x5,		x23,	x25
PC0x820:	slti 	x8,		x0,		2039
PC0x824:	blt  	x30,	x23,	PC0x19c
PC0x828:	sw   	x19,			52(x31)
PC0x82c:	srl  	x4,		x27,	x14
PC0x830:	bge  	x31,	x5,		PC0xb30
PC0x834:	bge  	x30,	x16,	PC0x590
PC0x838:	lh   	x7,				10(x31)
PC0x83c:	bge  	x19,	x14,	PC0x4ec
PC0x840:	lbu  	x2,				-52(x31)
PC0x844:	bltu 	x7,		x6,		PC0x1ac
PC0x848:	sw   	x2,				-72(x31)
PC0x84c:	blt  	x8,		x9,		PC0x4fc
PC0x850:	slt  	x16,	x8,		x16
PC0x854:	bne  	x8,		x24,	PC0x9b4
PC0x858:	mulhu	x15,	x4,		x1
PC0x85c:	lbu  	x28,			-84(x31)
PC0x860:	blt  	x12,	x15,	PC0x558
PC0x864:	sh   	x10,			86(x31)
PC0x868:	lb   	x5,				27(x31)
PC0x86c:	lbu  	x29,			-20(x31)
PC0x870:	sh   	x3,				16(x31)
PC0x874:	sra  	x24,	x23,	x30
PC0x878:	beq  	x8,		x26,	PC0x940
PC0x87c:	lh   	x22,			70(x31)
PC0x880:	slli 	x4,		x19,	26
PC0x884:	blt  	x20,	x12,	PC0x458
PC0x888:	bltu 	x29,	x26,	PC0x768
PC0x88c:	bltu 	x21,	x29,	PC0x524
PC0x890:	lb   	x12,			-93(x31)
PC0x894:	srli 	x17,	x3,		16
PC0x898:	bne  	x17,	x21,	PC0x6ac
PC0x89c:	sh   	x27,			54(x31)
PC0x8a0:	bgeu 	x27,	x29,	PC0x90c
PC0x8a4:	blt  	x16,	x14,	PC0x2dc
PC0x8a8:	sw   	x14,			12(x31)
PC0x8ac:	srai 	x19,	x9,		2
PC0x8b0:	lw   	x26,			16(x31)
PC0x8b4:	and  	x11,	x4,		x23
PC0x8b8:	slt  	x6,		x0,		x11
PC0x8bc:	bge  	x30,	x17,	PC0x6e8
PC0x8c0:	mulhu	x6,		x29,	x3
PC0x8c4:	sltiu	x27,	x11,	-877
PC0x8c8:	sb   	x15,			13(x31)
PC0x8cc:	sb   	x23,			-100(x31)
PC0x8d0:	sb   	x4,				19(x31)
PC0x8d4:	ori  	x1,		x25,	737
PC0x8d8:	mulhsu	x19,	x14,	x5
PC0x8dc:	nop  
PC0x8e0:	bne  	x20,	x23,	PC0x744
PC0x8e4:	lhu  	x8,				10(x31)
PC0x8e8:	bne  	x1,		x23,	PC0x978
PC0x8ec:	bge  	x5,		x13,	PC0x538
PC0x8f0:	sb   	x5,				-31(x31)
PC0x8f4:	lbu  	x23,			-102(x31)
PC0x8f8:	lbu  	x22,			45(x31)
PC0x8fc:	bne  	x27,	x2,		PC0x924
PC0x900:	sh   	x28,			68(x31)
PC0x904:	blt  	x31,	x30,	PC0x700
PC0x908:	lh   	x27,			84(x31)
PC0x90c:	xori 	x12,	x13,	-979
PC0x910:	bne  	x4,		x1,		PC0xa54
PC0x914:	addi 	x21,	x18,	879
PC0x918:	sll  	x16,	x5,		x6
PC0x91c:	sh   	x18,			-44(x31)
PC0x920:	bgeu 	x21,	x27,	PC0x8b8
PC0x924:	lw   	x11,			-80(x31)
PC0x928:	bgeu 	x30,	x5,		PC0x710
PC0x92c:	lhu  	x14,			-84(x31)
PC0x930:	blt  	x22,	x6,		PC0x5f4
PC0x934:	bltu 	x2,		x7,		PC0xbb8
PC0x938:	bltu 	x9,		x18,	PC0xafc
PC0x93c:	sh   	x11,			4(x31)
PC0x940:	sb   	x19,			-90(x31)
PC0x944:	lh   	x17,			-50(x31)
PC0x948:	sh   	x22,			-10(x31)
PC0x94c:	sltiu	x20,	x7,		1482
PC0x950:	sw   	x18,			-48(x31)
PC0x954:	beq  	x25,	x3,		PC0xac
PC0x958:	sw   	x27,			36(x31)
PC0x95c:	beq  	x7,		x28,	PC0x408
PC0x960:	srai 	x29,	x25,	12
PC0x964:	sh   	x6,				-36(x31)
PC0x968:	sb   	x14,			-35(x31)
PC0x96c:	lbu  	x24,			-4(x31)
PC0x970:	lb   	x15,			-77(x31)
PC0x974:	bgeu 	x0,		x13,	PC0xa28
PC0x978:	bltu 	x12,	x22,	PC0x928
PC0x97c:	sw   	x11,			-60(x31)
PC0x980:	lbu  	x22,			-40(x31)
PC0x984:	lbu  	x26,			26(x31)
PC0x988:	nop  
PC0x98c:	bgeu 	x20,	x19,	PC0xaa8
PC0x990:	bne  	x22,	x23,	PC0x79c
PC0x994:	lw   	x6,				56(x31)
PC0x998:	sw   	x26,			-40(x31)
PC0x99c:	lbu  	x11,			86(x31)
PC0x9a0:	lh   	x7,				60(x31)
PC0x9a4:	sltu 	x5,		x9,		x24
PC0x9a8:	addi 	x22,	x27,	651
PC0x9ac:	sb   	x9,				40(x31)
PC0x9b0:	blt  	x18,	x9,		PC0x9bc
PC0x9b4:	sb   	x6,				10(x31)
PC0x9b8:	blt  	x29,	x13,	PC0x254
PC0x9bc:	bge  	x29,	x18,	PC0x68c
PC0x9c0:	sb   	x11,			-40(x31)
PC0x9c4:	bne  	x0,		x21,	PC0x7f4
PC0x9c8:	blt  	x5,		x21,	PC0x1e0
PC0x9cc:	bltu 	x26,	x16,	PC0x31c
PC0x9d0:	slt  	x6,		x2,		x12
PC0x9d4:	bge  	x3,		x27,	PC0x37c
PC0x9d8:	andi 	x30,	x28,	62
PC0x9dc:	sub  	x25,	x6,		x7
PC0x9e0:	sh   	x3,				60(x31)
PC0x9e4:	bge  	x7,		x31,	PC0x6ec
PC0x9e8:	lhu  	x22,			0(x31)
PC0x9ec:	sh   	x7,				-4(x31)
PC0x9f0:	mulhsu	x12,	x1,		x28
PC0x9f4:	srai 	x2,		x22,	4
PC0x9f8:	bne  	x10,	x31,	PC0x608
PC0x9fc:	sh   	x27,			-24(x31)
PC0xa00:	beq  	x2,		x30,	PC0x3d8
PC0xa04:	sw   	x30,			-4(x31)
PC0xa08:	sw   	x29,			24(x31)
PC0xa0c:	lhu  	x5,				4(x31)
PC0xa10:	sltiu	x19,	x22,	1966
PC0xa14:	beq  	x22,	x0,		PC0xc5c
PC0xa18:	slti 	x27,	x7,		-1298
PC0xa1c:	xori 	x14,	x21,	138
PC0xa20:	lhu  	x5,				-82(x31)
PC0xa24:	lh   	x30,			-4(x31)
PC0xa28:	bne  	x13,	x11,	PC0x3f0
PC0xa2c:	sh   	x6,				-32(x31)
PC0xa30:	lb   	x20,			-20(x31)
PC0xa34:	lhu  	x7,				-48(x31)
PC0xa38:	lb   	x10,			16(x31)
PC0xa3c:	srai 	x3,		x28,	5
PC0xa40:	bge  	x21,	x15,	PC0x7a0
PC0xa44:	slli 	x3,		x29,	3
PC0xa48:	slti 	x6,		x28,	-1234
PC0xa4c:	add  	x26,	x8,		x14
PC0xa50:	lbu  	x3,				11(x31)
PC0xa54:	mulh 	x30,	x21,	x5
PC0xa58:	sub  	x26,	x4,		x31
PC0xa5c:	lh   	x24,			98(x31)
PC0xa60:	slt  	x5,		x26,	x23
PC0xa64:	lw   	x12,			32(x31)
PC0xa68:	bltu 	x19,	x30,	PC0x148
PC0xa6c:	srl  	x30,	x12,	x9
PC0xa70:	lbu  	x22,			-70(x31)
PC0xa74:	bltu 	x10,	x20,	PC0xc4c
PC0xa78:	sh   	x27,			10(x31)
PC0xa7c:	sb   	x6,				-38(x31)
PC0xa80:	lb   	x19,			-33(x31)
PC0xa84:	sra  	x17,	x25,	x6
PC0xa88:	sw   	x14,			-20(x31)
PC0xa8c:	sra  	x20,	x21,	x15
PC0xa90:	mulhu	x8,		x22,	x15
PC0xa94:	bltu 	x12,	x26,	PC0x718
PC0xa98:	lb   	x3,				16(x31)
PC0xa9c:	sw   	x22,			-8(x31)
PC0xaa0:	jal  	x30,			PC0x13c
PC0xaa4:	lw   	x6,				-48(x31)
PC0xaa8:	lh   	x1,				-114(x31)
PC0xaac:	sb   	x23,			-43(x31)
PC0xab0:	sb   	x5,				-76(x31)
PC0xab4:	lw   	x12,			-108(x31)
PC0xab8:	sub  	x7,		x12,	x27
PC0xabc:	jal  	x25,			PC0x7bc
PC0xac0:	sw   	x16,			12(x31)
PC0xac4:	xor  	x15,	x23,	x2
PC0xac8:	lw   	x20,			96(x31)
PC0xacc:	beq  	x10,	x17,	PC0xcd0
PC0xad0:	beq  	x11,	x13,	PC0x3bc
PC0xad4:	sh   	x11,			-20(x31)
PC0xad8:	blt  	x5,		x31,	PC0x85c
PC0xadc:	lbu  	x12,			-105(x31)
PC0xae0:	lw   	x21,			12(x31)
PC0xae4:	lbu  	x2,				59(x31)
PC0xae8:	blt  	x19,	x30,	PC0x910
PC0xaec:	lbu  	x23,			80(x31)
PC0xaf0:	slli 	x24,	x9,		29
PC0xaf4:	sb   	x26,			15(x31)
PC0xaf8:	xori 	x2,		x20,	-627
PC0xafc:	lb   	x3,				-118(x31)
PC0xb00:	lb   	x7,				-43(x31)
PC0xb04:	sw   	x1,				92(x31)
PC0xb08:	sb   	x23,			-16(x31)
PC0xb0c:	bge  	x9,		x29,	PC0x864
PC0xb10:	lh   	x1,				-106(x31)
PC0xb14:	sw   	x27,			-96(x31)
PC0xb18:	bltu 	x20,	x28,	PC0xaa4
PC0xb1c:	or   	x25,	x4,		x10
PC0xb20:	lbu  	x26,			-93(x31)
PC0xb24:	lb   	x3,				24(x31)
PC0xb28:	srl  	x2,		x11,	x8
PC0xb2c:	lh   	x30,			-100(x31)
PC0xb30:	srai 	x4,		x20,	3
PC0xb34:	slti 	x14,	x0,		320
PC0xb38:	bne  	x7,		x18,	PC0x184
PC0xb3c:	addi 	x13,	x6,		1530
PC0xb40:	lb   	x25,			24(x31)
PC0xb44:	lw   	x26,			-100(x31)
PC0xb48:	sb   	x19,			-70(x31)
PC0xb4c:	sh   	x4,				96(x31)
PC0xb50:	bgeu 	x7,		x2,		PC0x1e8
PC0xb54:	blt  	x5,		x8,		PC0x538
PC0xb58:	beq  	x23,	x4,		PC0x62c
PC0xb5c:	jal  	x30,			PC0x698
PC0xb60:	sw   	x20,			20(x31)
PC0xb64:	blt  	x17,	x3,		PC0x55c
PC0xb68:	lw   	x27,			-84(x31)
PC0xb6c:	sll  	x16,	x5,		x9
PC0xb70:	beq  	x8,		x5,		PC0xb44
PC0xb74:	mul  	x3,		x11,	x4
PC0xb78:	bge  	x28,	x4,		PC0x830
PC0xb7c:	bltu 	x2,		x24,	PC0xb20
PC0xb80:	jal  	x20,			PC0x50c
PC0xb84:	slt  	x18,	x8,		x31
PC0xb88:	sh   	x11,			-52(x31)
PC0xb8c:	srl  	x8,		x2,		x29
PC0xb90:	sw   	x31,			-60(x31)
PC0xb94:	bltu 	x8,		x1,		PC0xab0
PC0xb98:	jal  	x3,				PC0xbd8
PC0xb9c:	addi 	x24,	x10,	-49
PC0xba0:	srai 	x14,	x1,		26
PC0xba4:	slt  	x17,	x15,	x9
PC0xba8:	bge  	x2,		x23,	PC0x248
PC0xbac:	lb   	x3,				-111(x31)
PC0xbb0:	bgeu 	x15,	x6,		PC0x56c
PC0xbb4:	lb   	x9,				-105(x31)
PC0xbb8:	lb   	x28,			-83(x31)
PC0xbbc:	bgeu 	x24,	x12,	PC0x958
PC0xbc0:	lhu  	x13,			-84(x31)
PC0xbc4:	beq  	x15,	x2,		PC0x11c
PC0xbc8:	bne  	x11,	x19,	PC0xb4
PC0xbcc:	lhu  	x4,				66(x31)
PC0xbd0:	blt  	x6,		x5,		PC0x164
PC0xbd4:	addi 	x22,	x22,	1222
PC0xbd8:	bltu 	x22,	x16,	PC0x208
PC0xbdc:	sw   	x10,			52(x31)
PC0xbe0:	sub  	x5,		x0,		x24
PC0xbe4:	jal  	x20,			PC0xa54
PC0xbe8:	lbu  	x30,			-28(x31)
PC0xbec:	lbu  	x5,				45(x31)
PC0xbf0:	bgeu 	x14,	x0,		PC0xc00
PC0xbf4:	sw   	x22,			-24(x31)
PC0xbf8:	bltu 	x6,		x2,		PC0xbf4
PC0xbfc:	mulh 	x10,	x14,	x27
PC0xc00:	sub  	x2,		x25,	x1
PC0xc04:	bne  	x8,		x13,	PC0x328
PC0xc08:	blt  	x19,	x0,		PC0xcb4
PC0xc0c:	lh   	x5,				-86(x31)
PC0xc10:	jal  	x18,			PC0x930
PC0xc14:	blt  	x10,	x22,	PC0x81c
PC0xc18:	lhu  	x6,				-32(x31)
PC0xc1c:	sh   	x31,			-74(x31)
PC0xc20:	lhu  	x10,			64(x31)
PC0xc24:	sb   	x18,			63(x31)
PC0xc28:	xori 	x16,	x28,	-65
PC0xc2c:	lb   	x12,			-17(x31)
PC0xc30:	bne  	x5,		x22,	PC0x204
PC0xc34:	bltu 	x19,	x21,	PC0xcb4
PC0xc38:	jal  	x19,			PC0x8b0
PC0xc3c:	jal  	x11,			PC0xc4
PC0xc40:	sb   	x17,			-90(x31)
PC0xc44:	jal  	x16,			PC0x720
PC0xc48:	sw   	x26,			-64(x31)
PC0xc4c:	sb   	x19,			63(x31)
PC0xc50:	bne  	x20,	x18,	PC0x728
PC0xc54:	mul  	x3,		x19,	x29
PC0xc58:	blt  	x11,	x31,	PC0x9c4
PC0xc5c:	beq  	x25,	x12,	PC0xbb4
PC0xc60:	lbu  	x13,			-39(x31)
PC0xc64:	bltu 	x23,	x10,	PC0xcb0
PC0xc68:	mulh 	x4,		x17,	x30
PC0xc6c:	jal  	x17,			PC0x5b8
PC0xc70:	bne  	x3,		x7,		PC0xba4
PC0xc74:	bge  	x8,		x17,	PC0xbd0
PC0xc78:	lw   	x7,				-72(x31)
PC0xc7c:	jal  	x18,			PC0x1b4
PC0xc80:	bgeu 	x0,		x21,	PC0xb74
PC0xc84:	beq  	x2,		x1,		PC0xc28
PC0xc88:	jal  	x11,			PC0x3f4
PC0xc8c:	srai 	x26,	x10,	24
PC0xc90:	bltu 	x3,		x9,		PC0x630
PC0xc94:	blt  	x24,	x26,	PC0xadc
PC0xc98:	beq  	x20,	x29,	PC0xc4c
PC0xc9c:	lhu  	x8,				16(x31)
PC0xca0:	slli 	x14,	x31,	8
PC0xca4:	bne  	x31,	x5,		PC0xb50
PC0xca8:	or   	x12,	x4,		x3
PC0xcac:	bge  	x3,		x30,	PC0x820
PC0xcb0:	ori  	x22,	x23,	1394
PC0xcb4:	add  	x2,		x1,		x2
PC0xcb8:	lw   	x22,			16(x31)
PC0xcbc:	lhu  	x26,			12(x31)
PC0xcc0:	beq  	x1,		x27,	PC0xc7c
PC0xcc4:	srai 	x17,	x7,		29
PC0xcc8:	bge  	x21,	x2,		PC0x9cc
PC0xccc:	lhu  	x1,				-50(x31)
PC0xcd0:	srl  	x18,	x7,		x14
PC0xcd4:	or   	x26,	x11,	x30
PC0xcd8:	lbu  	x11,			15(x31)
PC0xcdc:	sub  	x4,		x27,	x30
PC0xce0:	sh   	x16,			-28(x31)
PC0xce4:	jal  	x28,			PC0x888
PC0xce8:	bltu 	x11,	x26,	PC0x1c4
PC0xcec:	jal  	x13,			PC0x228
PC0xcf0:	add  	x11,	x21,	x27
PC0xcf4:	bltu 	x24,	x9,		PC0xc44
PC0xcf8:	bge  	x19,	x2,		PC0xb58
PC0xcfc:	mulhsu	x3,		x14,	x19
PC0xd00:	sw   	x23,			-12(x31)
PC0xd04:	blt  	x23,	x14,	PC0x384
wfi