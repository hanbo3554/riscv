addi 	x0,		x0,		-967
addi 	x1,		x0,		-657
addi 	x2,		x0,		-438
addi 	x3,		x0,		-313
addi 	x4,		x0,		-1929
addi 	x5,		x0,		-1523
addi 	x6,		x0,		1484
addi 	x7,		x0,		-1602
addi 	x8,		x0,		-1654
addi 	x9,		x0,		-1321
addi 	x10,	x0,		-526
addi 	x11,	x0,		-1723
addi 	x12,	x0,		-2010
addi 	x13,	x0,		1469
addi 	x14,	x0,		1833
addi 	x15,	x0,		-921
addi 	x16,	x0,		-1481
addi 	x17,	x0,		-475
addi 	x18,	x0,		1955
addi 	x19,	x0,		321
addi 	x20,	x0,		-1917
addi 	x21,	x0,		-1572
addi 	x22,	x0,		-533
addi 	x23,	x0,		6
addi 	x24,	x0,		-390
addi 	x25,	x0,		-1113
addi 	x26,	x0,		-428
addi 	x27,	x0,		-1102
addi 	x28,	x0,		-982
addi 	x29,	x0,		1824
addi 	x30,	x0,		1353
addi 	x31,	x0,		1338
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				-84(x31)
PC0x8c:	bgeu 	x21,	x5,		PC0x560
PC0x90:	srl  	x17,	x21,	x5
PC0x94:	sltu 	x17,	x18,	x12
PC0x98:	lhu  	x8,				-84(x31)
PC0x9c:	andi 	x1,		x29,	1316
PC0xa0:	bge  	x15,	x21,	PC0x220
PC0xa4:	sh   	x27,			68(x31)
PC0xa8:	and  	x18,	x29,	x4
PC0xac:	sll  	x22,	x31,	x2
PC0xb0:	sb   	x21,			-94(x31)
PC0xb4:	srai 	x22,	x2,		28
PC0xb8:	lbu  	x13,			-81(x31)
PC0xbc:	bne  	x10,	x6,		PC0x860
PC0xc0:	beq  	x24,	x2,		PC0x4b0
PC0xc4:	sll  	x1,		x18,	x2
PC0xc8:	andi 	x3,		x10,	-684
PC0xcc:	blt  	x24,	x4,		PC0x2c4
PC0xd0:	and  	x13,	x16,	x31
PC0xd4:	xori 	x2,		x1,		1099
PC0xd8:	nop  
PC0xdc:	bge  	x26,	x2,		PC0x388
PC0xe0:	beq  	x17,	x21,	PC0xa98
PC0xe4:	sh   	x16,			-64(x31)
PC0xe8:	jal  	x14,			PC0x1e0
PC0xec:	jal  	x3,				PC0x5f8
PC0xf0:	jal  	x4,				PC0x64c
PC0xf4:	sh   	x22,			46(x31)
PC0xf8:	lhu  	x16,			-84(x31)
PC0xfc:	blt  	x21,	x20,	PC0x770
PC0x100:	lhu  	x5,				-82(x31)
PC0x104:	and  	x1,		x6,		x19
PC0x108:	blt  	x31,	x6,		PC0xb78
PC0x10c:	add  	x24,	x6,		x23
PC0x110:	lhu  	x2,				-82(x31)
PC0x114:	jal  	x22,			PC0x128
PC0x118:	bge  	x15,	x6,		PC0x744
PC0x11c:	beq  	x22,	x28,	PC0xb4c
PC0x120:	lbu  	x14,			47(x31)
PC0x124:	bgeu 	x10,	x16,	PC0x478
PC0x128:	blt  	x28,	x21,	PC0x7b4
PC0x12c:	mul  	x14,	x27,	x15
PC0x130:	bgeu 	x30,	x21,	PC0x5f8
PC0x134:	srai 	x10,	x31,	22
PC0x138:	beq  	x17,	x21,	PC0x580
PC0x13c:	sb   	x23,			34(x31)
PC0x140:	lbu  	x22,			-94(x31)
PC0x144:	ori  	x19,	x3,		1560
PC0x148:	sb   	x21,			96(x31)
PC0x14c:	jal  	x6,				PC0x624
PC0x150:	sw   	x19,			-4(x31)
PC0x154:	blt  	x13,	x11,	PC0xf0
PC0x158:	blt  	x9,		x24,	PC0x404
PC0x15c:	bne  	x29,	x11,	PC0x6c0
PC0x160:	blt  	x26,	x16,	PC0x6c8
PC0x164:	blt  	x17,	x7,		PC0x8a8
PC0x168:	srli 	x27,	x22,	8
PC0x16c:	mulhu	x19,	x8,		x16
PC0x170:	xor  	x24,	x31,	x9
PC0x174:	mulh 	x16,	x18,	x2
PC0x178:	xori 	x4,		x25,	-726
PC0x17c:	bne  	x3,		x17,	PC0xc84
PC0x180:	sh   	x16,			-96(x31)
PC0x184:	ori  	x1,		x30,	-70
PC0x188:	sh   	x19,			2(x31)
PC0x18c:	beq  	x21,	x19,	PC0x2b4
PC0x190:	sw   	x6,				64(x31)
PC0x194:	bne  	x22,	x13,	PC0xacc
PC0x198:	lw   	x1,				-96(x31)
PC0x19c:	sub  	x11,	x20,	x25
PC0x1a0:	lh   	x2,				-82(x31)
PC0x1a4:	addi 	x9,		x9,		435
PC0x1a8:	mulh 	x22,	x30,	x28
PC0x1ac:	sltu 	x4,		x21,	x30
PC0x1b0:	bge  	x6,		x22,	PC0x304
PC0x1b4:	jal  	x8,				PC0xae0
PC0x1b8:	bne  	x19,	x15,	PC0x2dc
PC0x1bc:	mulh 	x13,	x28,	x2
PC0x1c0:	mulh 	x8,		x22,	x17
PC0x1c4:	bne  	x21,	x20,	PC0x220
PC0x1c8:	slti 	x12,	x27,	-727
PC0x1cc:	sw   	x0,				40(x31)
PC0x1d0:	sb   	x7,				41(x31)
PC0x1d4:	slli 	x9,		x27,	24
PC0x1d8:	or   	x23,	x7,		x8
PC0x1dc:	lb   	x15,			40(x31)
PC0x1e0:	lhu  	x2,				42(x31)
PC0x1e4:	ori  	x20,	x6,		-420
PC0x1e8:	blt  	x10,	x23,	PC0x250
PC0x1ec:	mulh 	x12,	x13,	x24
PC0x1f0:	bge  	x15,	x8,		PC0x9f8
PC0x1f4:	ori  	x24,	x19,	2014
PC0x1f8:	mulh 	x29,	x10,	x14
PC0x1fc:	sll  	x9,		x4,		x2
PC0x200:	addi 	x31,	x31,	4
PC0x204:	lhu  	x10,			-68(x31)
PC0x208:	andi 	x6,		x9,		-1244
PC0x20c:	sh   	x24,			-12(x31)
PC0x210:	sltiu	x12,	x2,		1482
PC0x214:	lw   	x3,				-8(x31)
PC0x218:	sh   	x13,			-82(x31)
PC0x21c:	sw   	x24,			-44(x31)
PC0x220:	sw   	x31,			-24(x31)
PC0x224:	sh   	x20,			-6(x31)
PC0x228:	beq  	x3,		x7,		PC0x6fc
PC0x22c:	bge  	x11,	x26,	PC0x3bc
PC0x230:	mulhsu	x9,		x29,	x29
PC0x234:	lh   	x12,			-44(x31)
PC0x238:	sh   	x3,				-70(x31)
PC0x23c:	sw   	x11,			20(x31)
PC0x240:	bltu 	x30,	x20,	PC0xb40
PC0x244:	jal  	x14,			PC0x1d4
PC0x248:	jal  	x25,			PC0xc4c
PC0x24c:	jal  	x23,			PC0x8d0
PC0x250:	ori  	x25,	x10,	897
PC0x254:	beq  	x13,	x12,	PC0x7c4
PC0x258:	mulh 	x13,	x9,		x17
PC0x25c:	sltiu	x2,		x9,		809
PC0x260:	sb   	x1,				-68(x31)
PC0x264:	slti 	x29,	x13,	-701
PC0x268:	sb   	x16,			49(x31)
PC0x26c:	lbu  	x24,			-70(x31)
PC0x270:	bltu 	x7,		x16,	PC0xb94
PC0x274:	slt  	x18,	x12,	x18
PC0x278:	bgeu 	x28,	x3,		PC0x29c
PC0x27c:	addi 	x18,	x5,		807
PC0x280:	mulhu	x21,	x26,	x30
PC0x284:	add  	x29,	x12,	x15
PC0x288:	sw   	x19,			-60(x31)
PC0x28c:	jal  	x12,			PC0xba0
PC0x290:	bge  	x24,	x8,		PC0x828
PC0x294:	sw   	x31,			-64(x31)
PC0x298:	lb   	x26,			-1(x31)
PC0x29c:	bltu 	x14,	x31,	PC0x634
PC0x2a0:	xori 	x1,		x27,	1110
PC0x2a4:	sb   	x25,			38(x31)
PC0x2a8:	mul  	x3,		x15,	x14
PC0x2ac:	sh   	x18,			0(x31)
PC0x2b0:	jal  	x3,				PC0x170
PC0x2b4:	blt  	x19,	x5,		PC0x778
PC0x2b8:	bge  	x22,	x10,	PC0x1fc
PC0x2bc:	blt  	x18,	x27,	PC0xc4
PC0x2c0:	sw   	x6,				-68(x31)
PC0x2c4:	jal  	x23,			PC0x39c
PC0x2c8:	sb   	x9,				-94(x31)
PC0x2cc:	blt  	x26,	x14,	PC0x74c
PC0x2d0:	mul  	x21,	x20,	x18
PC0x2d4:	sw   	x12,			-88(x31)
PC0x2d8:	sw   	x11,			-92(x31)
PC0x2dc:	sb   	x18,			82(x31)
PC0x2e0:	sh   	x27,			98(x31)
PC0x2e4:	lbu  	x21,			-70(x31)
PC0x2e8:	mulhsu	x10,	x14,	x2
PC0x2ec:	bge  	x7,		x25,	PC0x818
PC0x2f0:	bgeu 	x12,	x15,	PC0x2a4
PC0x2f4:	sb   	x29,			-28(x31)
PC0x2f8:	lh   	x26,			-58(x31)
PC0x2fc:	bgeu 	x14,	x16,	PC0x5b4
PC0x300:	sb   	x11,			-38(x31)
PC0x304:	blt  	x1,		x10,	PC0xa84
PC0x308:	and  	x15,	x25,	x28
PC0x30c:	beq  	x10,	x26,	PC0x9bc
PC0x310:	nop  
PC0x314:	bltu 	x14,	x1,		PC0x838
PC0x318:	jal  	x16,			PC0x16c
PC0x31c:	sw   	x17,			88(x31)
PC0x320:	lhu  	x4,				-24(x31)
PC0x324:	sb   	x25,			39(x31)
PC0x328:	srai 	x14,	x27,	3
PC0x32c:	lh   	x20,			-94(x31)
PC0x330:	blt  	x26,	x25,	PC0xba4
PC0x334:	sw   	x23,			-24(x31)
PC0x338:	bne  	x15,	x26,	PC0x700
PC0x33c:	and  	x4,		x12,	x28
PC0x340:	bne  	x14,	x9,		PC0xbb4
PC0x344:	xori 	x26,	x7,		-1762
PC0x348:	sw   	x10,			-28(x31)
PC0x34c:	lhu  	x20,			90(x31)
PC0x350:	jal  	x13,			PC0xa10
PC0x354:	bltu 	x16,	x18,	PC0x9d8
PC0x358:	sw   	x23,			76(x31)
PC0x35c:	bltu 	x6,		x23,	PC0xc0c
PC0x360:	sb   	x24,			-88(x31)
PC0x364:	lhu  	x12,			-38(x31)
PC0x368:	lw   	x5,				-60(x31)
PC0x36c:	sw   	x23,			28(x31)
PC0x370:	bgeu 	x24,	x14,	PC0x320
PC0x374:	bgeu 	x14,	x6,		PC0xa10
PC0x378:	nop  
PC0x37c:	lb   	x18,			92(x31)
PC0x380:	jal  	x15,			PC0x61c
PC0x384:	mul  	x1,		x11,	x8
PC0x388:	sb   	x5,				7(x31)
PC0x38c:	and  	x21,	x23,	x7
PC0x390:	jal  	x17,			PC0xc0
PC0x394:	bltu 	x27,	x26,	PC0x4c4
PC0x398:	addi 	x15,	x2,		-1882
PC0x39c:	bne  	x9,		x23,	PC0x548
PC0x3a0:	bne  	x12,	x22,	PC0xe0
PC0x3a4:	sb   	x25,			-90(x31)
PC0x3a8:	sub  	x11,	x8,		x15
PC0x3ac:	lhu  	x11,			-82(x31)
PC0x3b0:	slti 	x30,	x10,	565
PC0x3b4:	blt  	x27,	x12,	PC0x874
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	lbu  	x24,			-64(x31)
PC0x3c0:	slti 	x26,	x2,		388
PC0x3c4:	sh   	x10,			74(x31)
PC0x3c8:	lhu  	x14,			-86(x31)
PC0x3cc:	blt  	x31,	x13,	PC0xb6c
PC0x3d0:	lhu  	x6,				-26(x31)
PC0x3d4:	lbu  	x21,			74(x31)
PC0x3d8:	lw   	x20,			-12(x31)
PC0x3dc:	beq  	x7,		x13,	PC0x6e8
PC0x3e0:	sub  	x12,	x30,	x16
PC0x3e4:	lhu  	x28,			94(x31)
PC0x3e8:	lbu  	x26,			-66(x31)
PC0x3ec:	lhu  	x28,			72(x31)
PC0x3f0:	sh   	x20,			20(x31)
PC0x3f4:	and  	x30,	x2,		x29
PC0x3f8:	lh   	x19,			-68(x31)
PC0x3fc:	sb   	x12,			-94(x31)
PC0x400:	bne  	x8,		x15,	PC0x72c
PC0x404:	bne  	x10,	x27,	PC0x12c
PC0x408:	jal  	x27,			PC0x280
PC0x40c:	sb   	x11,			-5(x31)
PC0x410:	sh   	x26,			-8(x31)
PC0x414:	sltiu	x27,	x24,	165
PC0x418:	lb   	x29,			-46(x31)
PC0x41c:	blt  	x1,		x27,	PC0x2c8
PC0x420:	slli 	x23,	x4,		0
PC0x424:	sra  	x5,		x14,	x6
PC0x428:	addi 	x24,	x17,	716
PC0x42c:	lb   	x10,			35(x31)
PC0x430:	bne  	x6,		x26,	PC0x704
PC0x434:	slli 	x8,		x2,		0
PC0x438:	bltu 	x4,		x22,	PC0x518
PC0x43c:	mul  	x13,	x3,		x13
PC0x440:	mulh 	x16,	x29,	x1
PC0x444:	beq  	x8,		x21,	PC0x7c0
PC0x448:	slti 	x29,	x17,	-1202
PC0x44c:	andi 	x20,	x11,	-523
PC0x450:	sh   	x15,			28(x31)
PC0x454:	sltiu	x1,		x19,	1603
PC0x458:	addi 	x30,	x18,	157
PC0x45c:	lhu  	x13,			56(x31)
PC0x460:	sb   	x31,			-41(x31)
PC0x464:	sh   	x16,			78(x31)
PC0x468:	xor  	x16,	x4,		x2
PC0x46c:	bltu 	x2,		x26,	PC0x470
PC0x470:	slli 	x27,	x10,	16
PC0x474:	blt  	x19,	x20,	PC0x1c0
PC0x478:	sub  	x10,	x13,	x24
PC0x47c:	sw   	x20,			-16(x31)
PC0x480:	sw   	x7,				56(x31)
PC0x484:	lbu  	x19,			-70(x31)
PC0x488:	bltu 	x31,	x13,	PC0x1f8
PC0x48c:	lw   	x4,				36(x31)
PC0x490:	nop  
PC0x494:	bne  	x4,		x30,	PC0xbe8
PC0x498:	sh   	x4,				-72(x31)
PC0x49c:	bge  	x28,	x1,		PC0x270
PC0x4a0:	sltiu	x17,	x29,	-1020
PC0x4a4:	mulhsu	x10,	x6,		x19
PC0x4a8:	sh   	x13,			2(x31)
PC0x4ac:	lw   	x19,			-88(x31)
PC0x4b0:	jal  	x27,			PC0xc30
PC0x4b4:	beq  	x29,	x30,	PC0x320
PC0x4b8:	mulhsu	x14,	x12,	x0
PC0x4bc:	bge  	x11,	x30,	PC0xc80
PC0x4c0:	sll  	x15,	x24,	x27
PC0x4c4:	srl  	x26,	x19,	x19
PC0x4c8:	bgeu 	x15,	x14,	PC0xca8
PC0x4cc:	slti 	x3,		x31,	-1202
PC0x4d0:	blt  	x6,		x26,	PC0x92c
PC0x4d4:	bltu 	x17,	x13,	PC0x80c
PC0x4d8:	bgeu 	x0,		x16,	PC0x9b4
PC0x4dc:	lh   	x23,			-74(x31)
PC0x4e0:	blt  	x7,		x31,	PC0x634
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	beq  	x5,		x23,	PC0x594
PC0x4ec:	lw   	x22,			-48(x31)
PC0x4f0:	sw   	x4,				56(x31)
PC0x4f4:	sub  	x25,	x31,	x25
PC0x4f8:	bne  	x5,		x8,		PC0xa5c
PC0x4fc:	sll  	x10,	x3,		x7
PC0x500:	jal  	x15,			PC0x6b0
PC0x504:	bne  	x31,	x19,	PC0xb48
PC0x508:	beq  	x6,		x13,	PC0xcb4
PC0x50c:	sb   	x27,			-99(x31)
PC0x510:	bge  	x12,	x18,	PC0xa80
PC0x514:	sh   	x1,				88(x31)
PC0x518:	addi 	x1,		x2,		-611
PC0x51c:	sh   	x12,			78(x31)
PC0x520:	sw   	x20,			4(x31)
PC0x524:	slti 	x7,		x22,	137
PC0x528:	sb   	x22,			48(x31)
PC0x52c:	andi 	x30,	x12,	451
PC0x530:	addi 	x20,	x19,	145
PC0x534:	bgeu 	x16,	x21,	PC0x22c
PC0x538:	lhu  	x22,			-2(x31)
PC0x53c:	bge  	x28,	x22,	PC0x210
PC0x540:	jal  	x30,			PC0xa64
PC0x544:	bltu 	x0,		x28,	PC0x840
PC0x548:	beq  	x5,		x9,		PC0x958
PC0x54c:	bltu 	x4,		x1,		PC0x134
PC0x550:	bltu 	x9,		x15,	PC0x7b0
PC0x554:	sub  	x6,		x9,		x23
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	sh   	x19,			70(x31)
PC0x560:	lh   	x20,			10(x31)
PC0x564:	mulhu	x12,	x6,		x22
PC0x568:	lhu  	x23,			20(x31)
PC0x56c:	addi 	x30,	x21,	1293
PC0x570:	addi 	x14,	x23,	1292
PC0x574:	sltu 	x22,	x7,		x31
PC0x578:	lb   	x19,			87(x31)
PC0x57c:	sh   	x6,				80(x31)
PC0x580:	blt  	x14,	x16,	PC0x354
PC0x584:	slt  	x27,	x10,	x12
PC0x588:	srl  	x27,	x15,	x22
PC0x58c:	bltu 	x7,		x26,	PC0xafc
PC0x590:	add  	x21,	x20,	x9
PC0x594:	nop  
PC0x598:	mulh 	x13,	x26,	x29
PC0x59c:	mulhu	x15,	x16,	x14
PC0x5a0:	lbu  	x28,			-19(x31)
PC0x5a4:	nop  
PC0x5a8:	bgeu 	x22,	x20,	PC0x41c
PC0x5ac:	andi 	x9,		x31,	-693
PC0x5b0:	bge  	x25,	x30,	PC0x514
PC0x5b4:	mulhsu	x3,		x16,	x24
PC0x5b8:	lhu  	x21,			66(x31)
PC0x5bc:	sb   	x9,				-11(x31)
PC0x5c0:	sb   	x27,			-51(x31)
PC0x5c4:	addi 	x18,	x22,	575
PC0x5c8:	srli 	x22,	x12,	0
PC0x5cc:	mulhsu	x21,	x28,	x13
PC0x5d0:	sub  	x19,	x22,	x28
PC0x5d4:	bge  	x22,	x28,	PC0x550
PC0x5d8:	sub  	x28,	x15,	x18
PC0x5dc:	blt  	x17,	x7,		PC0x450
PC0x5e0:	jal  	x10,			PC0x8e8
PC0x5e4:	bne  	x14,	x26,	PC0xb40
PC0x5e8:	xor  	x10,	x29,	x20
PC0x5ec:	sltiu	x14,	x6,		-1320
PC0x5f0:	lbu  	x13,			10(x31)
PC0x5f4:	jal  	x22,			PC0xb14
PC0x5f8:	lw   	x17,			24(x31)
PC0x5fc:	blt  	x19,	x1,		PC0xa0
PC0x600:	andi 	x15,	x10,	1190
PC0x604:	slti 	x13,	x17,	-425
PC0x608:	and  	x19,	x23,	x1
PC0x60c:	sb   	x14,			97(x31)
PC0x610:	bge  	x9,		x22,	PC0x1b4
PC0x614:	lh   	x17,			-102(x31)
PC0x618:	bgeu 	x6,		x13,	PC0x35c
PC0x61c:	beq  	x10,	x12,	PC0x900
PC0x620:	lw   	x20,			-56(x31)
PC0x624:	sw   	x27,			60(x31)
PC0x628:	xor  	x27,	x23,	x28
PC0x62c:	xor  	x9,		x12,	x29
PC0x630:	bgeu 	x18,	x23,	PC0x458
PC0x634:	bne  	x5,		x24,	PC0xa40
PC0x638:	sh   	x0,				66(x31)
PC0x63c:	lhu  	x29,			18(x31)
PC0x640:	bgeu 	x28,	x15,	PC0xcc4
PC0x644:	srai 	x20,	x19,	21
PC0x648:	bge  	x11,	x8,		PC0xa5c
PC0x64c:	bne  	x10,	x21,	PC0x7c4
PC0x650:	sw   	x10,			-32(x31)
PC0x654:	mulhu	x15,	x23,	x3
PC0x658:	mulh 	x13,	x30,	x16
PC0x65c:	bge  	x0,		x8,		PC0x468
PC0x660:	blt  	x18,	x4,		PC0x5e0
PC0x664:	mulhsu	x28,	x9,		x31
PC0x668:	sh   	x19,			64(x31)
PC0x66c:	bltu 	x16,	x13,	PC0x850
PC0x670:	sw   	x8,				-40(x31)
PC0x674:	sw   	x21,			-68(x31)
PC0x678:	addi 	x24,	x26,	1288
PC0x67c:	lw   	x15,			-68(x31)
PC0x680:	xor  	x3,		x9,		x24
PC0x684:	slt  	x21,	x25,	x15
PC0x688:	lhu  	x15,			-20(x31)
PC0x68c:	lh   	x9,				-6(x31)
PC0x690:	sb   	x2,				66(x31)
PC0x694:	lhu  	x14,			-74(x31)
PC0x698:	blt  	x20,	x16,	PC0x448
PC0x69c:	lhu  	x1,				-18(x31)
PC0x6a0:	bge  	x6,		x18,	PC0x52c
PC0x6a4:	lb   	x3,				-76(x31)
PC0x6a8:	bge  	x19,	x1,		PC0xbfc
PC0x6ac:	lw   	x3,				-76(x31)
PC0x6b0:	add  	x4,		x6,		x6
PC0x6b4:	add  	x12,	x13,	x18
PC0x6b8:	blt  	x12,	x7,		PC0x934
PC0x6bc:	sw   	x15,			92(x31)
PC0x6c0:	bne  	x2,		x7,		PC0x688
PC0x6c4:	sb   	x5,				47(x31)
PC0x6c8:	bne  	x16,	x2,		PC0xb84
PC0x6cc:	beq  	x18,	x6,		PC0x71c
PC0x6d0:	andi 	x1,		x0,		1941
PC0x6d4:	sb   	x24,			11(x31)
PC0x6d8:	sh   	x29,			56(x31)
PC0x6dc:	add  	x22,	x6,		x5
PC0x6e0:	sb   	x1,				35(x31)
PC0x6e4:	bltu 	x3,		x11,	PC0xabc
PC0x6e8:	jal  	x27,			PC0x3cc
PC0x6ec:	sra  	x14,	x15,	x16
PC0x6f0:	lw   	x20,			72(x31)
PC0x6f4:	lbu  	x30,			-101(x31)
PC0x6f8:	sw   	x18,			-4(x31)
PC0x6fc:	mulhsu	x18,	x1,		x17
PC0x700:	or   	x12,	x28,	x22
PC0x704:	ori  	x12,	x22,	606
PC0x708:	lb   	x14,			47(x31)
PC0x70c:	lw   	x7,				-52(x31)
PC0x710:	lhu  	x18,			66(x31)
PC0x714:	lhu  	x5,				-2(x31)
PC0x718:	lb   	x29,			25(x31)
PC0x71c:	lw   	x29,			64(x31)
PC0x720:	sb   	x12,			-72(x31)
PC0x724:	bge  	x22,	x27,	PC0xab0
PC0x728:	bgeu 	x5,		x28,	PC0x9ec
PC0x72c:	mulh 	x14,	x17,	x1
PC0x730:	nop  
PC0x734:	jal  	x4,				PC0x948
PC0x738:	bne  	x19,	x28,	PC0xb5c
PC0x73c:	jal  	x25,			PC0x708
PC0x740:	jal  	x7,				PC0xb1c
PC0x744:	slli 	x18,	x25,	8
PC0x748:	sw   	x1,				-44(x31)
PC0x74c:	sh   	x31,			68(x31)
PC0x750:	blt  	x18,	x0,		PC0x4cc
PC0x754:	jal  	x19,			PC0x4a4
PC0x758:	and  	x17,	x10,	x23
PC0x75c:	sw   	x18,			68(x31)
PC0x760:	blt  	x23,	x27,	PC0x980
PC0x764:	mulh 	x23,	x0,		x22
PC0x768:	sw   	x26,			-52(x31)
PC0x76c:	lhu  	x27,			56(x31)
PC0x770:	bgeu 	x12,	x19,	PC0xc94
PC0x774:	lbu  	x25,			97(x31)
PC0x778:	beq  	x25,	x19,	PC0x1c8
PC0x77c:	ori  	x24,	x15,	767
PC0x780:	bltu 	x0,		x16,	PC0x418
PC0x784:	srli 	x8,		x18,	9
PC0x788:	bgeu 	x17,	x30,	PC0x39c
PC0x78c:	sh   	x2,				-80(x31)
PC0x790:	lhu  	x29,			-104(x31)
PC0x794:	lb   	x14,			-35(x31)
PC0x798:	beq  	x14,	x30,	PC0xb3c
PC0x79c:	blt  	x1,		x23,	PC0x658
PC0x7a0:	bge  	x24,	x22,	PC0x33c
PC0x7a4:	add  	x27,	x29,	x26
PC0x7a8:	lw   	x2,				24(x31)
PC0x7ac:	addi 	x3,		x23,	-1403
PC0x7b0:	bne  	x31,	x13,	PC0xa44
PC0x7b4:	lb   	x6,				44(x31)
PC0x7b8:	sb   	x11,			45(x31)
PC0x7bc:	sw   	x11,			-100(x31)
PC0x7c0:	sw   	x29,			-60(x31)
PC0x7c4:	xori 	x30,	x31,	-1686
PC0x7c8:	addi 	x22,	x21,	877
PC0x7cc:	ori  	x20,	x3,		1463
PC0x7d0:	blt  	x9,		x6,		PC0x86c
PC0x7d4:	beq  	x3,		x24,	PC0x2c8
PC0x7d8:	sra  	x23,	x29,	x29
PC0x7dc:	srl  	x25,	x21,	x18
PC0x7e0:	mulh 	x26,	x18,	x14
PC0x7e4:	mulhu	x16,	x8,		x25
PC0x7e8:	beq  	x29,	x3,		PC0x70c
PC0x7ec:	bgeu 	x0,		x20,	PC0x37c
PC0x7f0:	sw   	x29,			-84(x31)
PC0x7f4:	jal  	x23,			PC0x2c8
PC0x7f8:	jal  	x26,			PC0x7b4
PC0x7fc:	sw   	x4,				44(x31)
PC0x800:	bge  	x26,	x10,	PC0xae0
PC0x804:	sw   	x26,			84(x31)
PC0x808:	lhu  	x3,				30(x31)
PC0x80c:	bltu 	x18,	x11,	PC0xa28
PC0x810:	sh   	x0,				96(x31)
PC0x814:	nop  
PC0x818:	slti 	x26,	x4,		357
PC0x81c:	sh   	x20,			60(x31)
PC0x820:	srai 	x15,	x24,	3
PC0x824:	bne  	x4,		x0,		PC0x3d0
PC0x828:	bgeu 	x17,	x12,	PC0x4cc
PC0x82c:	addi 	x29,	x26,	405
PC0x830:	lw   	x26,			-72(x31)
PC0x834:	lh   	x23,			-84(x31)
PC0x838:	sb   	x28,			-9(x31)
PC0x83c:	bne  	x26,	x21,	PC0x7d0
PC0x840:	jal  	x17,			PC0xcc0
PC0x844:	bge  	x10,	x13,	PC0x82c
PC0x848:	bge  	x24,	x8,		PC0xc1c
PC0x84c:	bltu 	x10,	x22,	PC0x40c
PC0x850:	slli 	x12,	x29,	1
PC0x854:	blt  	x15,	x23,	PC0x5cc
PC0x858:	sw   	x11,			4(x31)
PC0x85c:	bge  	x16,	x4,		PC0x92c
PC0x860:	bltu 	x14,	x30,	PC0x584
PC0x864:	bge  	x23,	x0,		PC0x7dc
PC0x868:	bne  	x20,	x8,		PC0x94
PC0x86c:	lw   	x30,			-44(x31)
PC0x870:	lbu  	x14,			60(x31)
PC0x874:	lh   	x7,				-14(x31)
PC0x878:	jal  	x2,				PC0xc58
PC0x87c:	blt  	x11,	x7,		PC0x3e0
PC0x880:	addi 	x17,	x26,	569
PC0x884:	bgeu 	x8,		x7,		PC0x790
PC0x888:	lhu  	x11,			86(x31)
PC0x88c:	beq  	x14,	x12,	PC0xcf8
PC0x890:	lh   	x20,			-98(x31)
PC0x894:	srai 	x12,	x25,	21
PC0x898:	bltu 	x15,	x26,	PC0xadc
PC0x89c:	bltu 	x17,	x25,	PC0x7b8
PC0x8a0:	jal  	x13,			PC0x94c
PC0x8a4:	bgeu 	x16,	x8,		PC0x154
PC0x8a8:	add  	x28,	x5,		x22
PC0x8ac:	srl  	x20,	x9,		x25
PC0x8b0:	lhu  	x17,			10(x31)
PC0x8b4:	bge  	x5,		x21,	PC0xcf8
PC0x8b8:	sw   	x0,				-100(x31)
PC0x8bc:	blt  	x10,	x28,	PC0x738
PC0x8c0:	sb   	x8,				43(x31)
PC0x8c4:	lhu  	x9,				30(x31)
PC0x8c8:	sh   	x30,			-14(x31)
PC0x8cc:	beq  	x5,		x17,	PC0x1dc
PC0x8d0:	srai 	x19,	x20,	14
PC0x8d4:	lh   	x17,			-38(x31)
PC0x8d8:	lbu  	x28,			-36(x31)
PC0x8dc:	sw   	x10,			96(x31)
PC0x8e0:	bltu 	x2,		x15,	PC0x514
PC0x8e4:	lw   	x25,			-36(x31)
PC0x8e8:	bne  	x17,	x18,	PC0x160
PC0x8ec:	sra  	x7,		x6,		x29
PC0x8f0:	bge  	x13,	x14,	PC0x3b0
PC0x8f4:	bgeu 	x2,		x26,	PC0x1e4
PC0x8f8:	bge  	x25,	x17,	PC0x458
PC0x8fc:	blt  	x12,	x9,		PC0x6c4
PC0x900:	bne  	x29,	x19,	PC0x8f8
PC0x904:	sh   	x22,			-70(x31)
PC0x908:	lhu  	x20,			-84(x31)
PC0x90c:	sw   	x15,			-52(x31)
PC0x910:	bgeu 	x4,		x27,	PC0xa0
PC0x914:	lbu  	x20,			-35(x31)
PC0x918:	sb   	x16,			-26(x31)
PC0x91c:	sw   	x21,			20(x31)
PC0x920:	beq  	x11,	x14,	PC0x954
PC0x924:	xor  	x5,		x19,	x16
PC0x928:	sb   	x8,				11(x31)
PC0x92c:	bne  	x23,	x7,		PC0x370
PC0x930:	sll  	x29,	x5,		x14
PC0x934:	jal  	x29,			PC0x79c
PC0x938:	lhu  	x23,			42(x31)
PC0x93c:	lw   	x11,			8(x31)
PC0x940:	lb   	x6,				-69(x31)
PC0x944:	jal  	x22,			PC0x68c
PC0x948:	sw   	x23,			20(x31)
PC0x94c:	bltu 	x5,		x4,		PC0x9f4
PC0x950:	slli 	x21,	x10,	17
PC0x954:	sw   	x3,				-28(x31)
PC0x958:	lh   	x2,				-60(x31)
PC0x95c:	slli 	x10,	x3,		24
PC0x960:	bgeu 	x6,		x2,		PC0x760
PC0x964:	sh   	x14,			-58(x31)
PC0x968:	sw   	x14,			16(x31)
PC0x96c:	bge  	x5,		x12,	PC0x110
PC0x970:	beq  	x3,		x8,		PC0x390
PC0x974:	sb   	x13,			-74(x31)
PC0x978:	blt  	x31,	x13,	PC0x338
PC0x97c:	mulh 	x17,	x2,		x17
PC0x980:	bgeu 	x8,		x0,		PC0x100
PC0x984:	bgeu 	x4,		x13,	PC0x350
PC0x988:	lhu  	x10,			54(x31)
PC0x98c:	blt  	x31,	x1,		PC0x384
PC0x990:	addi 	x20,	x9,		99
PC0x994:	and  	x27,	x20,	x12
PC0x998:	sb   	x19,			1(x31)
PC0x99c:	slli 	x24,	x30,	1
PC0x9a0:	bgeu 	x1,		x29,	PC0x7d4
PC0x9a4:	xor  	x25,	x27,	x8
PC0x9a8:	sb   	x24,			74(x31)
PC0x9ac:	mulhu	x8,		x21,	x29
PC0x9b0:	or   	x14,	x25,	x23
PC0x9b4:	sb   	x18,			-71(x31)
PC0x9b8:	lb   	x17,			-20(x31)
PC0x9bc:	sh   	x1,				-80(x31)
PC0x9c0:	lw   	x25,			16(x31)
PC0x9c4:	lhu  	x10,			84(x31)
PC0x9c8:	bge  	x19,	x25,	PC0xcb4
PC0x9cc:	addi 	x30,	x25,	1611
PC0x9d0:	bltu 	x22,	x19,	PC0x754
PC0x9d4:	lh   	x16,			-6(x31)
PC0x9d8:	beq  	x11,	x16,	PC0xd00
PC0x9dc:	jal  	x3,				PC0x1bc
PC0x9e0:	xori 	x4,		x29,	1322
PC0x9e4:	sw   	x16,			-92(x31)
PC0x9e8:	lb   	x13,			-27(x31)
PC0x9ec:	sub  	x22,	x1,		x27
PC0x9f0:	lh   	x12,			-72(x31)
PC0x9f4:	sw   	x22,			-40(x31)
PC0x9f8:	sh   	x5,				-86(x31)
PC0x9fc:	xori 	x19,	x0,		1595
PC0xa00:	slti 	x2,		x22,	1357
PC0xa04:	lb   	x14,			5(x31)
PC0xa08:	jal  	x2,				PC0xbcc
PC0xa0c:	lb   	x2,				-21(x31)
PC0xa10:	blt  	x10,	x12,	PC0x924
PC0xa14:	jal  	x17,			PC0xbdc
PC0xa18:	lw   	x29,			-84(x31)
PC0xa1c:	sb   	x6,				-56(x31)
PC0xa20:	lbu  	x23,			93(x31)
PC0xa24:	or   	x17,	x6,		x14
PC0xa28:	sb   	x11,			57(x31)
PC0xa2c:	slti 	x16,	x5,		-1772
PC0xa30:	jal  	x12,			PC0x7ec
PC0xa34:	blt  	x0,		x30,	PC0x77c
PC0xa38:	bltu 	x24,	x10,	PC0x818
PC0xa3c:	addi 	x31,	x31,	4
PC0xa40:	sb   	x14,			-60(x31)
PC0xa44:	bne  	x2,		x11,	PC0x328
PC0xa48:	beq  	x29,	x31,	PC0x568
PC0xa4c:	add  	x20,	x0,		x26
PC0xa50:	sw   	x21,			-76(x31)
PC0xa54:	beq  	x7,		x4,		PC0x3a0
PC0xa58:	sb   	x15,			92(x31)
PC0xa5c:	lh   	x17,			-116(x31)
PC0xa60:	lh   	x16,			-104(x31)
PC0xa64:	jal  	x25,			PC0xd8
PC0xa68:	blt  	x12,	x26,	PC0x794
PC0xa6c:	mulhu	x27,	x23,	x1
PC0xa70:	sw   	x25,			16(x31)
PC0xa74:	bne  	x27,	x6,		PC0xaf8
PC0xa78:	blt  	x16,	x20,	PC0x1a4
PC0xa7c:	blt  	x29,	x10,	PC0x174
PC0xa80:	lbu  	x23,			-79(x31)
PC0xa84:	sh   	x25,			60(x31)
PC0xa88:	bne  	x17,	x9,		PC0x614
PC0xa8c:	bge  	x8,		x13,	PC0x51c
PC0xa90:	lhu  	x11,			-74(x31)
PC0xa94:	jal  	x24,			PC0x788
PC0xa98:	blt  	x30,	x25,	PC0x3c4
PC0xa9c:	sw   	x13,			-76(x31)
PC0xaa0:	sub  	x27,	x11,	x21
PC0xaa4:	and  	x4,		x10,	x23
PC0xaa8:	lbu  	x23,			-103(x31)
PC0xaac:	bge  	x30,	x23,	PC0xbc8
PC0xab0:	sw   	x30,			-76(x31)
PC0xab4:	blt  	x31,	x3,		PC0x2d4
PC0xab8:	sub  	x7,		x11,	x29
PC0xabc:	slli 	x12,	x17,	5
PC0xac0:	bge  	x8,		x11,	PC0x7c8
PC0xac4:	blt  	x1,		x0,		PC0x5a0
PC0xac8:	sh   	x9,				8(x31)
PC0xacc:	bne  	x11,	x23,	PC0xb20
PC0xad0:	slli 	x29,	x15,	27
PC0xad4:	lhu  	x5,				-16(x31)
PC0xad8:	xori 	x26,	x0,		-324
PC0xadc:	sw   	x1,				-12(x31)
PC0xae0:	slti 	x28,	x4,		-241
PC0xae4:	blt  	x27,	x5,		PC0x54c
PC0xae8:	bne  	x26,	x28,	PC0xc44
PC0xaec:	lw   	x23,			-92(x31)
PC0xaf0:	bgeu 	x24,	x22,	PC0x554
PC0xaf4:	bgeu 	x15,	x1,		PC0xb1c
PC0xaf8:	sb   	x27,			18(x31)
PC0xafc:	sw   	x18,			-40(x31)
PC0xb00:	sb   	x0,				63(x31)
PC0xb04:	bltu 	x8,		x2,		PC0x3d8
PC0xb08:	sh   	x8,				-90(x31)
PC0xb0c:	lbu  	x18,			-84(x31)
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	sb   	x28,			-39(x31)
PC0xb18:	sh   	x31,			6(x31)
PC0xb1c:	bge  	x19,	x4,		PC0x728
PC0xb20:	bltu 	x16,	x4,		PC0x840
PC0xb24:	beq  	x10,	x20,	PC0x9e4
PC0xb28:	sh   	x22,			42(x31)
PC0xb2c:	lbu  	x24,			-40(x31)
PC0xb30:	beq  	x19,	x6,		PC0x67c
PC0xb34:	add  	x27,	x22,	x9
PC0xb38:	lbu  	x2,				-2(x31)
PC0xb3c:	sltu 	x18,	x28,	x1
PC0xb40:	bgeu 	x22,	x6,		PC0x5b4
PC0xb44:	bgeu 	x1,		x9,		PC0x958
PC0xb48:	blt  	x11,	x4,		PC0x568
PC0xb4c:	sh   	x6,				-74(x31)
PC0xb50:	sb   	x22,			79(x31)
PC0xb54:	bge  	x11,	x23,	PC0x670
PC0xb58:	sh   	x24,			-42(x31)
PC0xb5c:	lhu  	x10,			-108(x31)
PC0xb60:	lh   	x12,			-22(x31)
PC0xb64:	bgeu 	x12,	x23,	PC0x3e0
PC0xb68:	sw   	x26,			-28(x31)
PC0xb6c:	bne  	x13,	x3,		PC0xce0
PC0xb70:	slt  	x27,	x10,	x30
PC0xb74:	srli 	x23,	x11,	24
PC0xb78:	jal  	x4,				PC0xcf0
PC0xb7c:	sb   	x19,			98(x31)
PC0xb80:	bgeu 	x9,		x5,		PC0x1e4
PC0xb84:	sw   	x20,			-4(x31)
PC0xb88:	bne  	x16,	x12,	PC0xa18
PC0xb8c:	bltu 	x23,	x13,	PC0x5a0
PC0xb90:	xori 	x4,		x20,	997
PC0xb94:	sll  	x17,	x18,	x9
PC0xb98:	bgeu 	x7,		x26,	PC0x98c
PC0xb9c:	sra  	x3,		x10,	x21
PC0xba0:	sltiu	x19,	x12,	-1711
PC0xba4:	lb   	x16,			-14(x31)
PC0xba8:	sw   	x10,			-8(x31)
PC0xbac:	bltu 	x9,		x4,		PC0x244
PC0xbb0:	lw   	x14,			-92(x31)
PC0xbb4:	sh   	x16,			34(x31)
PC0xbb8:	slti 	x28,	x9,		464
PC0xbbc:	jal  	x23,			PC0x9d8
PC0xbc0:	jal  	x5,				PC0xbd8
PC0xbc4:	sb   	x7,				82(x31)
PC0xbc8:	bne  	x28,	x1,		PC0xbb8
PC0xbcc:	bgeu 	x9,		x3,		PC0xc4c
PC0xbd0:	beq  	x15,	x21,	PC0x864
PC0xbd4:	mulh 	x14,	x24,	x9
PC0xbd8:	sra  	x22,	x1,		x14
PC0xbdc:	srai 	x10,	x0,		21
PC0xbe0:	slli 	x20,	x20,	8
PC0xbe4:	slli 	x2,		x19,	12
PC0xbe8:	sb   	x5,				57(x31)
PC0xbec:	srai 	x24,	x4,		30
PC0xbf0:	add  	x29,	x26,	x9
PC0xbf4:	srl  	x28,	x15,	x14
PC0xbf8:	bltu 	x30,	x27,	PC0x84c
PC0xbfc:	bne  	x19,	x2,		PC0x79c
PC0xc00:	lhu  	x18,			-102(x31)
PC0xc04:	lhu  	x16,			-46(x31)
PC0xc08:	mulhu	x5,		x10,	x14
PC0xc0c:	lbu  	x11,			35(x31)
PC0xc10:	nop  
PC0xc14:	lh   	x8,				72(x31)
PC0xc18:	addi 	x31,	x31,	4
PC0xc1c:	blt  	x29,	x11,	PC0x2f4
PC0xc20:	bltu 	x8,		x14,	PC0x4d4
PC0xc24:	bne  	x15,	x8,		PC0x23c
PC0xc28:	sltu 	x12,	x2,		x24
PC0xc2c:	sh   	x30,			40(x31)
PC0xc30:	sh   	x11,			-14(x31)
PC0xc34:	bge  	x19,	x15,	PC0x54c
PC0xc38:	bltu 	x3,		x23,	PC0x688
PC0xc3c:	lb   	x29,			48(x31)
PC0xc40:	sll  	x22,	x5,		x5
PC0xc44:	bge  	x22,	x8,		PC0x220
PC0xc48:	bltu 	x5,		x4,		PC0x6b4
PC0xc4c:	bne  	x12,	x31,	PC0x940
PC0xc50:	lbu  	x20,			40(x31)
PC0xc54:	lb   	x6,				-50(x31)
PC0xc58:	sub  	x27,	x12,	x13
PC0xc5c:	lhu  	x9,				0(x31)
PC0xc60:	bne  	x17,	x0,		PC0x264
PC0xc64:	sltu 	x22,	x21,	x30
PC0xc68:	addi 	x8,		x19,	-1209
PC0xc6c:	beq  	x25,	x17,	PC0xcf4
PC0xc70:	bge  	x3,		x24,	PC0x290
PC0xc74:	sb   	x28,			-30(x31)
PC0xc78:	lh   	x14,			54(x31)
PC0xc7c:	srl  	x5,		x16,	x6
PC0xc80:	lw   	x8,				-72(x31)
PC0xc84:	sh   	x21,			76(x31)
PC0xc88:	bge  	x22,	x31,	PC0x434
PC0xc8c:	jal  	x24,			PC0x2f8
PC0xc90:	lhu  	x13,			-52(x31)
PC0xc94:	blt  	x27,	x17,	PC0x7a0
PC0xc98:	srli 	x20,	x2,		24
PC0xc9c:	beq  	x21,	x30,	PC0x7f4
PC0xca0:	beq  	x22,	x10,	PC0xca8
PC0xca4:	or   	x6,		x6,		x9
PC0xca8:	srai 	x4,		x22,	10
PC0xcac:	blt  	x18,	x30,	PC0xa4
PC0xcb0:	sb   	x28,			-69(x31)
PC0xcb4:	blt  	x26,	x0,		PC0xab0
PC0xcb8:	lw   	x15,			12(x31)
PC0xcbc:	bne  	x17,	x20,	PC0x2e8
PC0xcc0:	sw   	x22,			-36(x31)
PC0xcc4:	nop  
PC0xcc8:	bge  	x5,		x14,	PC0x614
PC0xccc:	bltu 	x9,		x23,	PC0x5e4
PC0xcd0:	jal  	x19,			PC0x790
PC0xcd4:	sw   	x3,				44(x31)
PC0xcd8:	sll  	x2,		x24,	x7
PC0xcdc:	srai 	x27,	x2,		11
PC0xce0:	lh   	x16,			-56(x31)
PC0xce4:	lhu  	x20,			76(x31)
PC0xce8:	lb   	x10,			-14(x31)
PC0xcec:	lhu  	x16,			-36(x31)
PC0xcf0:	bge  	x20,	x19,	PC0x214
PC0xcf4:	lw   	x3,				-32(x31)
PC0xcf8:	lw   	x16,			84(x31)
PC0xcfc:	bltu 	x26,	x21,	PC0xc1c
PC0xd00:	beq  	x24,	x15,	PC0x388
PC0xd04:	andi 	x10,	x20,	-523
wfi