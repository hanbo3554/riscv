addi 	x0,		x0,		-1021
addi 	x1,		x0,		-871
addi 	x2,		x0,		1275
addi 	x3,		x0,		1142
addi 	x4,		x0,		466
addi 	x5,		x0,		-123
addi 	x6,		x0,		2028
addi 	x7,		x0,		-843
addi 	x8,		x0,		334
addi 	x9,		x0,		600
addi 	x10,	x0,		-23
addi 	x11,	x0,		-1396
addi 	x12,	x0,		-947
addi 	x13,	x0,		-1695
addi 	x14,	x0,		833
addi 	x15,	x0,		1998
addi 	x16,	x0,		1223
addi 	x17,	x0,		569
addi 	x18,	x0,		-1620
addi 	x19,	x0,		-459
addi 	x20,	x0,		-110
addi 	x21,	x0,		1491
addi 	x22,	x0,		1598
addi 	x23,	x0,		-1568
addi 	x24,	x0,		-1635
addi 	x25,	x0,		-1482
addi 	x26,	x0,		1517
addi 	x27,	x0,		553
addi 	x28,	x0,		-409
addi 	x29,	x0,		-1647
addi 	x30,	x0,		1445
addi 	x31,	x0,		-1319
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	bgeu 	x8,		x15,	PC0x6bc
PC0x8c:	jal  	x18,			PC0x218
PC0x90:	sw   	x22,			28(x31)
PC0x94:	sltiu	x21,	x9,		-1406
PC0x98:	bne  	x5,		x7,		PC0x2ac
PC0x9c:	sb   	x19,			71(x31)
PC0xa0:	sw   	x27,			96(x31)
PC0xa4:	bne  	x31,	x22,	PC0xb14
PC0xa8:	sh   	x21,			-56(x31)
PC0xac:	blt  	x21,	x14,	PC0x76c
PC0xb0:	srl  	x4,		x11,	x11
PC0xb4:	or   	x9,		x31,	x30
PC0xb8:	lhu  	x27,			98(x31)
PC0xbc:	srl  	x26,	x18,	x7
PC0xc0:	bgeu 	x25,	x9,		PC0xdc
PC0xc4:	slti 	x22,	x26,	1864
PC0xc8:	addi 	x24,	x17,	10
PC0xcc:	ori  	x25,	x23,	-81
PC0xd0:	bne  	x14,	x25,	PC0x9b8
PC0xd4:	sw   	x29,			-84(x31)
PC0xd8:	and  	x24,	x11,	x9
PC0xdc:	sltu 	x29,	x8,		x24
PC0xe0:	nop  
PC0xe4:	lhu  	x3,				30(x31)
PC0xe8:	blt  	x16,	x7,		PC0x888
PC0xec:	sltu 	x5,		x7,		x29
PC0xf0:	sw   	x14,			36(x31)
PC0xf4:	bne  	x14,	x10,	PC0x89c
PC0xf8:	bgeu 	x0,		x24,	PC0x4b0
PC0xfc:	blt  	x1,		x17,	PC0x66c
PC0x100:	sb   	x21,			46(x31)
PC0x104:	lbu  	x30,			36(x31)
PC0x108:	lh   	x25,			30(x31)
PC0x10c:	sw   	x23,			32(x31)
PC0x110:	sh   	x9,				92(x31)
PC0x114:	blt  	x29,	x11,	PC0x7dc
PC0x118:	sltu 	x19,	x22,	x31
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	lh   	x21,			-88(x31)
PC0x124:	bgeu 	x17,	x22,	PC0x124
PC0x128:	lbu  	x10,			-59(x31)
PC0x12c:	bge  	x14,	x17,	PC0x5fc
PC0x130:	blt  	x30,	x26,	PC0xc34
PC0x134:	jal  	x5,				PC0x7dc
PC0x138:	sh   	x30,			66(x31)
PC0x13c:	bne  	x8,		x25,	PC0x2a4
PC0x140:	bne  	x27,	x21,	PC0x544
PC0x144:	bge  	x13,	x3,		PC0x1ac
PC0x148:	jal  	x7,				PC0x2ec
PC0x14c:	sw   	x8,				84(x31)
PC0x150:	blt  	x26,	x31,	PC0xcb4
PC0x154:	bne  	x22,	x12,	PC0xb18
PC0x158:	lw   	x10,			92(x31)
PC0x15c:	bne  	x5,		x31,	PC0x694
PC0x160:	sw   	x14,			-96(x31)
PC0x164:	bne  	x9,		x2,		PC0x79c
PC0x168:	lw   	x15,			92(x31)
PC0x16c:	jal  	x18,			PC0xbec
PC0x170:	andi 	x23,	x28,	-1640
PC0x174:	andi 	x15,	x4,		1903
PC0x178:	blt  	x15,	x27,	PC0xcd8
PC0x17c:	or   	x24,	x7,		x7
PC0x180:	addi 	x25,	x1,		269
PC0x184:	mul  	x19,	x12,	x30
PC0x188:	lh   	x10,			-94(x31)
PC0x18c:	mulhsu	x28,	x4,		x30
PC0x190:	bgeu 	x21,	x9,		PC0x79c
PC0x194:	bltu 	x4,		x7,		PC0x9a8
PC0x198:	bgeu 	x27,	x24,	PC0x184
PC0x19c:	lb   	x17,			67(x31)
PC0x1a0:	lhu  	x5,				66(x31)
PC0x1a4:	slli 	x7,		x19,	14
PC0x1a8:	jal  	x14,			PC0x2f0
PC0x1ac:	lb   	x13,			88(x31)
PC0x1b0:	mulhsu	x21,	x25,	x15
PC0x1b4:	sw   	x3,				-84(x31)
PC0x1b8:	jal  	x2,				PC0x820
PC0x1bc:	xori 	x25,	x18,	1552
PC0x1c0:	slt  	x11,	x29,	x10
PC0x1c4:	slli 	x10,	x10,	14
PC0x1c8:	beq  	x18,	x19,	PC0x134
PC0x1cc:	sb   	x19,			-87(x31)
PC0x1d0:	xori 	x20,	x14,	151
PC0x1d4:	nop  
PC0x1d8:	add  	x6,		x31,	x30
PC0x1dc:	beq  	x21,	x27,	PC0xab4
PC0x1e0:	lbu  	x15,			26(x31)
PC0x1e4:	jal  	x11,			PC0x524
PC0x1e8:	lh   	x20,			94(x31)
PC0x1ec:	bltu 	x7,		x31,	PC0x774
PC0x1f0:	sw   	x11,			-40(x31)
PC0x1f4:	blt  	x24,	x27,	PC0x9b4
PC0x1f8:	bne  	x26,	x0,		PC0x34c
PC0x1fc:	sh   	x4,				-48(x31)
PC0x200:	bge  	x30,	x14,	PC0x318
PC0x204:	sh   	x19,			-28(x31)
PC0x208:	addi 	x4,		x28,	1848
PC0x20c:	sra  	x4,		x16,	x0
PC0x210:	jal  	x13,			PC0x8d4
PC0x214:	jal  	x22,			PC0x10c
PC0x218:	lb   	x8,				92(x31)
PC0x21c:	lw   	x15,			92(x31)
PC0x220:	mulh 	x1,		x8,		x13
PC0x224:	sb   	x0,				-63(x31)
PC0x228:	blt  	x12,	x26,	PC0x45c
PC0x22c:	addi 	x2,		x9,		-1437
PC0x230:	bge  	x12,	x24,	PC0x71c
PC0x234:	bne  	x10,	x6,		PC0xa34
PC0x238:	sw   	x11,			-64(x31)
PC0x23c:	bltu 	x29,	x30,	PC0x708
PC0x240:	mulhsu	x14,	x6,		x23
PC0x244:	bge  	x10,	x18,	PC0x2d4
PC0x248:	blt  	x31,	x13,	PC0x73c
PC0x24c:	sw   	x28,			12(x31)
PC0x250:	srli 	x6,		x14,	4
PC0x254:	add  	x23,	x27,	x2
PC0x258:	bltu 	x14,	x23,	PC0x364
PC0x25c:	sh   	x4,				20(x31)
PC0x260:	bne  	x7,		x16,	PC0x570
PC0x264:	sb   	x21,			-51(x31)
PC0x268:	srl  	x5,		x4,		x14
PC0x26c:	bge  	x10,	x9,		PC0xba8
PC0x270:	and  	x21,	x7,		x15
PC0x274:	blt  	x24,	x18,	PC0xc40
PC0x278:	sltu 	x16,	x25,	x15
PC0x27c:	bge  	x13,	x25,	PC0x120
PC0x280:	slt  	x2,		x20,	x1
PC0x284:	bgeu 	x29,	x19,	PC0x728
PC0x288:	sw   	x8,				8(x31)
PC0x28c:	sra  	x22,	x6,		x20
PC0x290:	sw   	x16,			-20(x31)
PC0x294:	lh   	x1,				88(x31)
PC0x298:	bgeu 	x18,	x25,	PC0x4f0
PC0x29c:	bgeu 	x19,	x13,	PC0x74c
PC0x2a0:	lhu  	x6,				-82(x31)
PC0x2a4:	sb   	x18,			41(x31)
PC0x2a8:	lhu  	x11,			24(x31)
PC0x2ac:	bltu 	x2,		x14,	PC0x224
PC0x2b0:	lhu  	x7,				12(x31)
PC0x2b4:	lb   	x8,				-51(x31)
PC0x2b8:	slti 	x27,	x3,		-1098
PC0x2bc:	bne  	x25,	x29,	PC0xa58
PC0x2c0:	lb   	x5,				42(x31)
PC0x2c4:	andi 	x21,	x3,		2045
PC0x2c8:	addi 	x21,	x4,		-876
PC0x2cc:	sub  	x25,	x18,	x18
PC0x2d0:	sh   	x31,			-98(x31)
PC0x2d4:	addi 	x27,	x28,	696
PC0x2d8:	bge  	x26,	x8,		PC0x998
PC0x2dc:	jal  	x9,				PC0xaf0
PC0x2e0:	sh   	x20,			48(x31)
PC0x2e4:	lhu  	x10,			-28(x31)
PC0x2e8:	or   	x16,	x5,		x7
PC0x2ec:	lbu  	x2,				35(x31)
PC0x2f0:	mulhu	x7,		x14,	x2
PC0x2f4:	sw   	x8,				-64(x31)
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	sltu 	x23,	x27,	x19
PC0x300:	blt  	x29,	x12,	PC0xb20
PC0x304:	lw   	x5,				-44(x31)
PC0x308:	bge  	x29,	x27,	PC0x158
PC0x30c:	sub  	x18,	x30,	x13
PC0x310:	add  	x22,	x23,	x5
PC0x314:	sb   	x17,			-75(x31)
PC0x318:	bgeu 	x6,		x11,	PC0x524
PC0x31c:	sb   	x10,			44(x31)
PC0x320:	beq  	x29,	x30,	PC0xa20
PC0x324:	sb   	x28,			96(x31)
PC0x328:	bge  	x16,	x0,		PC0xa84
PC0x32c:	mul  	x16,	x25,	x9
PC0x330:	sw   	x2,				-80(x31)
PC0x334:	lh   	x5,				-44(x31)
PC0x338:	lh   	x29,			-42(x31)
PC0x33c:	sw   	x5,				-8(x31)
PC0x340:	bne  	x17,	x2,		PC0x630
PC0x344:	sh   	x0,				-34(x31)
PC0x348:	lb   	x29,			-5(x31)
PC0x34c:	bge  	x9,		x5,		PC0x328
PC0x350:	addi 	x14,	x27,	1021
PC0x354:	lh   	x26,			-64(x31)
PC0x358:	bge  	x0,		x15,	PC0x9d4
PC0x35c:	ori  	x10,	x19,	1823
PC0x360:	bltu 	x1,		x7,		PC0x4a0
PC0x364:	sw   	x28,			-16(x31)
PC0x368:	lh   	x26,			84(x31)
PC0x36c:	blt  	x3,		x14,	PC0x7f8
PC0x370:	bltu 	x14,	x16,	PC0x12c
PC0x374:	bne  	x12,	x1,		PC0xcbc
PC0x378:	beq  	x12,	x30,	PC0x100
PC0x37c:	add  	x1,		x30,	x14
PC0x380:	sw   	x0,				32(x31)
PC0x384:	beq  	x5,		x25,	PC0xb54
PC0x388:	beq  	x1,		x20,	PC0xa88
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	sh   	x15,			86(x31)
PC0x394:	andi 	x30,	x4,		577
PC0x398:	sb   	x31,			81(x31)
PC0x39c:	sub  	x12,	x30,	x17
PC0x3a0:	sw   	x27,			-36(x31)
PC0x3a4:	addi 	x10,	x8,		-1014
PC0x3a8:	lb   	x10,			-83(x31)
PC0x3ac:	lb   	x16,			29(x31)
PC0x3b0:	sw   	x17,			72(x31)
PC0x3b4:	sub  	x28,	x18,	x21
PC0x3b8:	mulhsu	x16,	x2,		x18
PC0x3bc:	lbu  	x11,			74(x31)
PC0x3c0:	srl  	x25,	x18,	x10
PC0x3c4:	beq  	x28,	x14,	PC0xa1c
PC0x3c8:	bne  	x4,		x21,	PC0x3b4
PC0x3cc:	bne  	x0,		x3,		PC0x3f8
PC0x3d0:	slt  	x24,	x6,		x0
PC0x3d4:	srli 	x20,	x7,		9
PC0x3d8:	slli 	x28,	x18,	22
PC0x3dc:	blt  	x17,	x14,	PC0x84c
PC0x3e0:	lhu  	x9,				-34(x31)
PC0x3e4:	bltu 	x26,	x18,	PC0xbc4
PC0x3e8:	bne  	x15,	x4,		PC0x134
PC0x3ec:	lw   	x22,			0(x31)
PC0x3f0:	bgeu 	x11,	x22,	PC0x538
PC0x3f4:	lh   	x5,				28(x31)
PC0x3f8:	bgeu 	x12,	x15,	PC0x3a8
PC0x3fc:	bge  	x25,	x17,	PC0xbc4
PC0x400:	lbu  	x26,			25(x31)
PC0x404:	beq  	x29,	x23,	PC0x884
PC0x408:	sb   	x18,			47(x31)
PC0x40c:	lhu  	x4,				74(x31)
PC0x410:	blt  	x18,	x31,	PC0x9b4
PC0x414:	addi 	x31,	x31,	4
PC0x418:	jal  	x15,			PC0x754
PC0x41c:	lb   	x3,				-88(x31)
PC0x420:	sub  	x3,		x3,		x21
PC0x424:	addi 	x24,	x23,	-263
PC0x428:	slti 	x17,	x9,		1174
PC0x42c:	sb   	x31,			-79(x31)
PC0x430:	and  	x20,	x11,	x7
PC0x434:	sll  	x13,	x20,	x18
PC0x438:	sb   	x1,				-76(x31)
PC0x43c:	or   	x27,	x5,		x7
PC0x440:	mulhu	x24,	x13,	x18
PC0x444:	mulh 	x8,		x22,	x13
PC0x448:	lw   	x14,			-108(x31)
PC0x44c:	bge  	x5,		x25,	PC0xb60
PC0x450:	lhu  	x8,				26(x31)
PC0x454:	beq  	x0,		x8,		PC0x3b0
PC0x458:	blt  	x2,		x7,		PC0x77c
PC0x45c:	blt  	x11,	x10,	PC0x648
PC0x460:	jal  	x19,			PC0xbec
PC0x464:	lw   	x5,				88(x31)
PC0x468:	bne  	x2,		x6,		PC0x720
PC0x46c:	bltu 	x2,		x28,	PC0xd0
PC0x470:	bgeu 	x4,		x22,	PC0x614
PC0x474:	andi 	x20,	x24,	-94
PC0x478:	bgeu 	x14,	x3,		PC0x94
PC0x47c:	beq  	x26,	x19,	PC0xd00
PC0x480:	beq  	x12,	x0,		PC0xd4
PC0x484:	bge  	x15,	x23,	PC0xa90
PC0x488:	sh   	x1,				66(x31)
PC0x48c:	blt  	x11,	x17,	PC0x660
PC0x490:	jal  	x21,			PC0x48c
PC0x494:	bltu 	x5,		x21,	PC0x478
PC0x498:	blt  	x13,	x3,		PC0x1e0
PC0x49c:	srl  	x12,	x15,	x15
PC0x4a0:	sh   	x23,			-6(x31)
PC0x4a4:	lbu  	x4,				16(x31)
PC0x4a8:	blt  	x1,		x19,	PC0x214
PC0x4ac:	slti 	x25,	x28,	-662
PC0x4b0:	sub  	x19,	x20,	x22
PC0x4b4:	bltu 	x13,	x27,	PC0x3a0
PC0x4b8:	lw   	x29,			24(x31)
PC0x4bc:	bltu 	x23,	x4,		PC0x928
PC0x4c0:	bltu 	x2,		x26,	PC0x418
PC0x4c4:	slt  	x1,		x18,	x6
PC0x4c8:	sw   	x8,				40(x31)
PC0x4cc:	beq  	x22,	x5,		PC0x17c
PC0x4d0:	sltu 	x20,	x20,	x14
PC0x4d4:	addi 	x31,	x31,	4
PC0x4d8:	lw   	x17,			-28(x31)
PC0x4dc:	beq  	x9,		x2,		PC0x838
PC0x4e0:	srai 	x8,		x18,	11
PC0x4e4:	mulhsu	x13,	x20,	x1
PC0x4e8:	blt  	x16,	x8,		PC0x92c
PC0x4ec:	bltu 	x20,	x30,	PC0x2c8
PC0x4f0:	lhu  	x29,			72(x31)
PC0x4f4:	sh   	x13,			4(x31)
PC0x4f8:	sw   	x2,				80(x31)
PC0x4fc:	sw   	x30,			32(x31)
PC0x500:	xori 	x15,	x24,	-2019
PC0x504:	bge  	x22,	x4,		PC0x3a8
PC0x508:	lhu  	x5,				70(x31)
PC0x50c:	mulhsu	x13,	x29,	x27
PC0x510:	bne  	x15,	x18,	PC0x9b0
PC0x514:	lw   	x12,			-92(x31)
PC0x518:	srai 	x3,		x21,	11
PC0x51c:	lh   	x30,			-42(x31)
PC0x520:	sb   	x8,				5(x31)
PC0x524:	lb   	x16,			-91(x31)
PC0x528:	bgeu 	x24,	x6,		PC0x1c0
PC0x52c:	bgeu 	x26,	x5,		PC0x528
PC0x530:	beq  	x27,	x9,		PC0x108
PC0x534:	slli 	x20,	x28,	7
PC0x538:	blt  	x1,		x12,	PC0x16c
PC0x53c:	beq  	x14,	x25,	PC0x5e8
PC0x540:	sltu 	x5,		x22,	x27
PC0x544:	lw   	x26,			68(x31)
PC0x548:	add  	x14,	x29,	x25
PC0x54c:	sw   	x14,			-8(x31)
PC0x550:	lb   	x30,			76(x31)
PC0x554:	bge  	x2,		x15,	PC0x5dc
PC0x558:	sb   	x13,			88(x31)
PC0x55c:	lh   	x13,			-2(x31)
PC0x560:	sh   	x26,			6(x31)
PC0x564:	blt  	x7,		x14,	PC0x1a8
PC0x568:	sw   	x27,			-72(x31)
PC0x56c:	sh   	x26,			26(x31)
PC0x570:	bltu 	x10,	x2,		PC0x758
PC0x574:	jal  	x4,				PC0xae0
PC0x578:	addi 	x26,	x28,	110
PC0x57c:	add  	x13,	x12,	x9
PC0x580:	lh   	x7,				10(x31)
PC0x584:	xor  	x25,	x14,	x7
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	addi 	x13,	x6,		1847
PC0x590:	bgeu 	x26,	x0,		PC0xa88
PC0x594:	jal  	x9,				PC0xb08
PC0x598:	lhu  	x19,			-14(x31)
PC0x59c:	beq  	x5,		x6,		PC0x97c
PC0x5a0:	sub  	x24,	x9,		x14
PC0x5a4:	lhu  	x2,				76(x31)
PC0x5a8:	bltu 	x19,	x17,	PC0x7b4
PC0x5ac:	lhu  	x22,			34(x31)
PC0x5b0:	bne  	x15,	x7,		PC0xc68
PC0x5b4:	bge  	x19,	x30,	PC0x264
PC0x5b8:	jal  	x19,			PC0x78c
PC0x5bc:	slli 	x23,	x4,		25
PC0x5c0:	lw   	x10,			12(x31)
PC0x5c4:	mul  	x14,	x23,	x8
PC0x5c8:	bgeu 	x18,	x4,		PC0x92c
PC0x5cc:	sh   	x17,			-80(x31)
PC0x5d0:	blt  	x24,	x12,	PC0x134
PC0x5d4:	lhu  	x15,			-10(x31)
PC0x5d8:	sw   	x15,			40(x31)
PC0x5dc:	mul  	x27,	x19,	x9
PC0x5e0:	sh   	x10,			-2(x31)
PC0x5e4:	mulhu	x15,	x24,	x27
PC0x5e8:	lhu  	x6,				-108(x31)
PC0x5ec:	lhu  	x4,				68(x31)
PC0x5f0:	sb   	x6,				13(x31)
PC0x5f4:	sub  	x24,	x29,	x13
PC0x5f8:	slli 	x25,	x18,	1
PC0x5fc:	sltu 	x18,	x19,	x20
PC0x600:	sw   	x7,				-16(x31)
PC0x604:	srai 	x15,	x22,	15
PC0x608:	mulhu	x10,	x14,	x21
PC0x60c:	mulhu	x15,	x13,	x6
PC0x610:	sh   	x23,			46(x31)
PC0x614:	sw   	x20,			-28(x31)
PC0x618:	lhu  	x11,			-22(x31)
PC0x61c:	beq  	x9,		x30,	PC0xc34
PC0x620:	sw   	x25,			-44(x31)
PC0x624:	bne  	x28,	x0,		PC0x274
PC0x628:	sb   	x28,			66(x31)
PC0x62c:	lw   	x25,			16(x31)
PC0x630:	beq  	x28,	x26,	PC0xcac
PC0x634:	sb   	x4,				32(x31)
PC0x638:	bge  	x14,	x12,	PC0x55c
PC0x63c:	lbu  	x12,			3(x31)
PC0x640:	sltu 	x2,		x27,	x31
PC0x644:	bltu 	x11,	x13,	PC0x278
PC0x648:	blt  	x25,	x9,		PC0x6f8
PC0x64c:	lh   	x20,			-92(x31)
PC0x650:	sb   	x27,			-85(x31)
PC0x654:	bne  	x15,	x16,	PC0x6cc
PC0x658:	lw   	x12,			-48(x31)
PC0x65c:	or   	x1,		x27,	x12
PC0x660:	lhu  	x3,				62(x31)
PC0x664:	sltiu	x23,	x4,		-612
PC0x668:	sll  	x15,	x14,	x15
PC0x66c:	sltiu	x29,	x2,		816
PC0x670:	sb   	x18,			95(x31)
PC0x674:	lw   	x25,			-96(x31)
PC0x678:	srai 	x18,	x12,	6
PC0x67c:	mulhsu	x3,		x4,		x28
PC0x680:	slli 	x26,	x5,		7
PC0x684:	beq  	x1,		x5,		PC0x6c0
PC0x688:	slti 	x18,	x2,		-1456
PC0x68c:	addi 	x12,	x21,	-1429
PC0x690:	mulhu	x22,	x18,	x16
PC0x694:	lb   	x16,			-94(x31)
PC0x698:	add  	x25,	x8,		x18
PC0x69c:	mulhsu	x7,		x25,	x4
PC0x6a0:	andi 	x19,	x5,		38
PC0x6a4:	blt  	x21,	x10,	PC0x174
PC0x6a8:	blt  	x19,	x28,	PC0x458
PC0x6ac:	sh   	x8,				-62(x31)
PC0x6b0:	sw   	x0,				0(x31)
PC0x6b4:	sll  	x24,	x28,	x21
PC0x6b8:	beq  	x27,	x4,		PC0x110
PC0x6bc:	lw   	x16,			-12(x31)
PC0x6c0:	bltu 	x19,	x8,		PC0xb7c
PC0x6c4:	lbu  	x14,			62(x31)
PC0x6c8:	xor  	x25,	x28,	x27
PC0x6cc:	slli 	x3,		x22,	0
PC0x6d0:	blt  	x28,	x31,	PC0x360
PC0x6d4:	add  	x5,		x14,	x8
PC0x6d8:	sw   	x17,			100(x31)
PC0x6dc:	bge  	x7,		x5,		PC0x608
PC0x6e0:	bge  	x25,	x7,		PC0x450
PC0x6e4:	mulh 	x17,	x3,		x22
PC0x6e8:	blt  	x18,	x20,	PC0x464
PC0x6ec:	ori  	x29,	x19,	-19
PC0x6f0:	addi 	x11,	x6,		681
PC0x6f4:	lw   	x26,			76(x31)
PC0x6f8:	nop  
PC0x6fc:	sw   	x14,			60(x31)
PC0x700:	sh   	x31,			24(x31)
PC0x704:	lbu  	x29,			-114(x31)
PC0x708:	lb   	x20,			-27(x31)
PC0x70c:	bltu 	x31,	x9,		PC0xa70
PC0x710:	bge  	x24,	x21,	PC0xa3c
PC0x714:	lw   	x10,			-16(x31)
PC0x718:	slti 	x3,		x9,		-1121
PC0x71c:	sh   	x31,			54(x31)
PC0x720:	beq  	x18,	x24,	PC0x324
PC0x724:	bge  	x30,	x2,		PC0xcec
PC0x728:	addi 	x7,		x8,		1322
PC0x72c:	lhu  	x23,			72(x31)
PC0x730:	sb   	x6,				55(x31)
PC0x734:	bltu 	x0,		x17,	PC0xc70
PC0x738:	jal  	x22,			PC0x81c
PC0x73c:	bne  	x8,		x2,		PC0x690
PC0x740:	blt  	x9,		x29,	PC0x1b8
PC0x744:	sh   	x29,			-54(x31)
PC0x748:	bgeu 	x11,	x27,	PC0x1bc
PC0x74c:	sh   	x0,				92(x31)
PC0x750:	add  	x9,		x1,		x24
PC0x754:	add  	x8,		x17,	x27
PC0x758:	bgeu 	x2,		x10,	PC0x7e0
PC0x75c:	bne  	x18,	x31,	PC0x370
PC0x760:	sltiu	x5,		x7,		1181
PC0x764:	bgeu 	x15,	x12,	PC0xb2c
PC0x768:	bltu 	x26,	x4,		PC0xac4
PC0x76c:	bltu 	x11,	x14,	PC0x198
PC0x770:	bgeu 	x26,	x8,		PC0x31c
PC0x774:	sw   	x4,				32(x31)
PC0x778:	blt  	x31,	x27,	PC0x8d4
PC0x77c:	sltu 	x14,	x0,		x11
PC0x780:	andi 	x16,	x13,	954
PC0x784:	bne  	x25,	x13,	PC0x948
PC0x788:	jal  	x21,			PC0xa4c
PC0x78c:	mulh 	x24,	x9,		x26
PC0x790:	mulh 	x13,	x21,	x19
PC0x794:	sw   	x5,				56(x31)
PC0x798:	sra  	x28,	x25,	x25
PC0x79c:	or   	x20,	x9,		x23
PC0x7a0:	beq  	x31,	x0,		PC0xc34
PC0x7a4:	jal  	x3,				PC0x40c
PC0x7a8:	blt  	x6,		x22,	PC0x21c
PC0x7ac:	blt  	x31,	x17,	PC0x390
PC0x7b0:	slti 	x17,	x13,	1606
PC0x7b4:	or   	x19,	x9,		x30
PC0x7b8:	bgeu 	x2,		x31,	PC0x49c
PC0x7bc:	lh   	x6,				-14(x31)
PC0x7c0:	slti 	x25,	x25,	579
PC0x7c4:	lbu  	x30,			-2(x31)
PC0x7c8:	lh   	x4,				-38(x31)
PC0x7cc:	bltu 	x19,	x3,		PC0xab8
PC0x7d0:	xori 	x23,	x24,	1868
PC0x7d4:	lhu  	x21,			-80(x31)
PC0x7d8:	lw   	x25,			-104(x31)
PC0x7dc:	addi 	x13,	x4,		-833
PC0x7e0:	lh   	x2,				-10(x31)
PC0x7e4:	sw   	x14,			-12(x31)
PC0x7e8:	addi 	x8,		x14,	-1573
PC0x7ec:	sh   	x20,			-72(x31)
PC0x7f0:	blt  	x10,	x29,	PC0x77c
PC0x7f4:	beq  	x2,		x0,		PC0x324
PC0x7f8:	sh   	x3,				52(x31)
PC0x7fc:	blt  	x28,	x30,	PC0xcf4
PC0x800:	lb   	x17,			3(x31)
PC0x804:	jal  	x28,			PC0x2f0
PC0x808:	sw   	x24,			-88(x31)
PC0x80c:	sh   	x21,			-66(x31)
PC0x810:	bne  	x16,	x5,		PC0x5f4
PC0x814:	lhu  	x27,			30(x31)
PC0x818:	mulh 	x30,	x3,		x16
PC0x81c:	sb   	x17,			38(x31)
PC0x820:	lhu  	x7,				2(x31)
PC0x824:	beq  	x4,		x30,	PC0x2f0
PC0x828:	blt  	x26,	x27,	PC0x400
PC0x82c:	beq  	x26,	x14,	PC0xd4
PC0x830:	sb   	x12,			-13(x31)
PC0x834:	ori  	x26,	x17,	358
PC0x838:	bge  	x16,	x11,	PC0x810
PC0x83c:	beq  	x2,		x4,		PC0x7ec
PC0x840:	sh   	x27,			-100(x31)
PC0x844:	bltu 	x9,		x3,		PC0xabc
PC0x848:	lb   	x27,			19(x31)
PC0x84c:	xori 	x12,	x21,	-226
PC0x850:	lw   	x26,			-48(x31)
PC0x854:	add  	x5,		x30,	x4
PC0x858:	lb   	x28,			3(x31)
PC0x85c:	srli 	x19,	x26,	9
PC0x860:	bne  	x20,	x25,	PC0xc9c
PC0x864:	bge  	x19,	x3,		PC0x568
PC0x868:	addi 	x22,	x9,		-13
PC0x86c:	jal  	x3,				PC0x1bc
PC0x870:	mul  	x24,	x10,	x17
PC0x874:	jal  	x11,			PC0xc70
PC0x878:	beq  	x20,	x4,		PC0x76c
PC0x87c:	bltu 	x12,	x20,	PC0xae0
PC0x880:	bltu 	x31,	x17,	PC0x410
PC0x884:	lw   	x5,				44(x31)
PC0x888:	blt  	x25,	x19,	PC0x7c4
PC0x88c:	sb   	x6,				-16(x31)
PC0x890:	jal  	x7,				PC0xb4
PC0x894:	lh   	x4,				-68(x31)
PC0x898:	bltu 	x25,	x22,	PC0x258
PC0x89c:	lbu  	x2,				33(x31)
PC0x8a0:	or   	x6,		x30,	x10
PC0x8a4:	srl  	x15,	x18,	x27
PC0x8a8:	sb   	x18,			85(x31)
PC0x8ac:	sb   	x31,			95(x31)
PC0x8b0:	beq  	x21,	x9,		PC0x3ec
PC0x8b4:	beq  	x25,	x27,	PC0x200
PC0x8b8:	slti 	x9,		x24,	613
PC0x8bc:	lhu  	x12,			-16(x31)
PC0x8c0:	jal  	x15,			PC0x3cc
PC0x8c4:	lw   	x27,			52(x31)
PC0x8c8:	jal  	x18,			PC0x940
PC0x8cc:	andi 	x15,	x26,	-1857
PC0x8d0:	slli 	x23,	x23,	25
PC0x8d4:	sub  	x24,	x25,	x6
PC0x8d8:	sw   	x7,				-60(x31)
PC0x8dc:	addi 	x27,	x13,	-1827
PC0x8e0:	jal  	x3,				PC0xba0
PC0x8e4:	xori 	x11,	x22,	709
PC0x8e8:	slli 	x20,	x10,	1
PC0x8ec:	beq  	x25,	x17,	PC0x788
PC0x8f0:	add  	x19,	x3,		x27
PC0x8f4:	add  	x18,	x4,		x22
PC0x8f8:	lhu  	x16,			58(x31)
PC0x8fc:	mul  	x5,		x15,	x27
PC0x900:	jal  	x13,			PC0xa70
PC0x904:	lb   	x16,			-80(x31)
PC0x908:	bltu 	x14,	x12,	PC0x8c0
PC0x90c:	jal  	x22,			PC0x998
PC0x910:	lw   	x11,			76(x31)
PC0x914:	lhu  	x18,			-40(x31)
PC0x918:	sw   	x22,			-12(x31)
PC0x91c:	lb   	x21,			57(x31)
PC0x920:	srl  	x30,	x29,	x5
PC0x924:	add  	x4,		x5,		x10
PC0x928:	addi 	x21,	x12,	627
PC0x92c:	sb   	x4,				33(x31)
PC0x930:	jal  	x6,				PC0x150
PC0x934:	lbu  	x27,			-9(x31)
PC0x938:	or   	x2,		x7,		x5
PC0x93c:	andi 	x17,	x1,		-1226
PC0x940:	blt  	x5,		x31,	PC0x400
PC0x944:	lh   	x10,			-102(x31)
PC0x948:	bge  	x14,	x6,		PC0xcd0
PC0x94c:	xori 	x13,	x4,		10
PC0x950:	sw   	x15,			0(x31)
PC0x954:	slt  	x25,	x13,	x17
PC0x958:	bgeu 	x18,	x12,	PC0xbc
PC0x95c:	bgeu 	x14,	x18,	PC0xb58
PC0x960:	or   	x5,		x24,	x26
PC0x964:	jal  	x28,			PC0x7d0
PC0x968:	bne  	x23,	x12,	PC0x4f0
PC0x96c:	mulhu	x2,		x20,	x22
PC0x970:	lhu  	x8,				-14(x31)
PC0x974:	jal  	x23,			PC0x7c8
PC0x978:	blt  	x18,	x9,		PC0xcc4
PC0x97c:	bgeu 	x4,		x14,	PC0x23c
PC0x980:	addi 	x29,	x18,	-918
PC0x984:	sh   	x10,			64(x31)
PC0x988:	sb   	x31,			-87(x31)
PC0x98c:	srai 	x19,	x4,		10
PC0x990:	sw   	x6,				-92(x31)
PC0x994:	lbu  	x28,			-90(x31)
PC0x998:	beq  	x20,	x28,	PC0x224
PC0x99c:	bltu 	x3,		x27,	PC0xb00
PC0x9a0:	mul  	x24,	x27,	x1
PC0x9a4:	lb   	x16,			18(x31)
PC0x9a8:	xori 	x9,		x28,	-1917
PC0x9ac:	lbu  	x20,			52(x31)
PC0x9b0:	blt  	x23,	x26,	PC0x36c
PC0x9b4:	blt  	x6,		x22,	PC0x3f0
PC0x9b8:	mulhu	x25,	x6,		x26
PC0x9bc:	lhu  	x3,				14(x31)
PC0x9c0:	lhu  	x21,			-12(x31)
PC0x9c4:	sw   	x8,				-52(x31)
PC0x9c8:	sw   	x19,			-68(x31)
PC0x9cc:	bltu 	x24,	x29,	PC0x760
PC0x9d0:	jal  	x27,			PC0xa68
PC0x9d4:	jal  	x1,				PC0x2b8
PC0x9d8:	lbu  	x10,			62(x31)
PC0x9dc:	bgeu 	x17,	x19,	PC0xc04
PC0x9e0:	bltu 	x24,	x10,	PC0x55c
PC0x9e4:	mulhu	x28,	x21,	x13
PC0x9e8:	lw   	x18,			60(x31)
PC0x9ec:	slti 	x7,		x30,	2026
PC0x9f0:	jal  	x26,			PC0xc08
PC0x9f4:	sh   	x30,			86(x31)
PC0x9f8:	sh   	x12,			-18(x31)
PC0x9fc:	addi 	x15,	x23,	-403
PC0xa00:	mulhsu	x21,	x25,	x20
PC0xa04:	or   	x16,	x19,	x1
PC0xa08:	bge  	x19,	x13,	PC0x174
PC0xa0c:	blt  	x26,	x21,	PC0xb8
PC0xa10:	xor  	x1,		x5,		x9
PC0xa14:	sh   	x15,			40(x31)
PC0xa18:	sh   	x17,			82(x31)
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	bne  	x11,	x22,	PC0xb0c
PC0xa24:	nop  
PC0xa28:	nop  
PC0xa2c:	lw   	x26,			-104(x31)
PC0xa30:	sub  	x21,	x23,	x20
PC0xa34:	beq  	x8,		x17,	PC0x938
PC0xa38:	lb   	x18,			50(x31)
PC0xa3c:	sh   	x6,				-54(x31)
PC0xa40:	bgeu 	x14,	x11,	PC0x490
PC0xa44:	sw   	x21,			-92(x31)
PC0xa48:	blt  	x8,		x19,	PC0x23c
PC0xa4c:	sb   	x10,			-88(x31)
PC0xa50:	lb   	x4,				88(x31)
PC0xa54:	lw   	x3,				0(x31)
PC0xa58:	sh   	x17,			-12(x31)
PC0xa5c:	xor  	x12,	x9,		x21
PC0xa60:	sw   	x4,				52(x31)
PC0xa64:	lbu  	x14,			-65(x31)
PC0xa68:	sb   	x7,				18(x31)
PC0xa6c:	lhu  	x7,				-58(x31)
PC0xa70:	sh   	x13,			14(x31)
PC0xa74:	lw   	x27,			-4(x31)
PC0xa78:	bgeu 	x0,		x19,	PC0x750
PC0xa7c:	jal  	x2,				PC0xa2c
PC0xa80:	bgeu 	x0,		x8,		PC0x93c
PC0xa84:	sw   	x23,			28(x31)
PC0xa88:	sb   	x6,				5(x31)
PC0xa8c:	sub  	x11,	x7,		x20
PC0xa90:	lb   	x17,			-22(x31)
PC0xa94:	addi 	x26,	x29,	-1818
PC0xa98:	sw   	x20,			76(x31)
PC0xa9c:	bge  	x10,	x27,	PC0xac4
PC0xaa0:	jal  	x8,				PC0x5c8
PC0xaa4:	blt  	x25,	x11,	PC0x6c0
PC0xaa8:	jal  	x9,				PC0x164
PC0xaac:	sw   	x8,				4(x31)
PC0xab0:	bgeu 	x6,		x1,		PC0xc18
PC0xab4:	bne  	x0,		x5,		PC0xc78
PC0xab8:	lhu  	x11,			96(x31)
PC0xabc:	beq  	x9,		x0,		PC0xae0
PC0xac0:	lhu  	x4,				-22(x31)
PC0xac4:	lbu  	x20,			-55(x31)
PC0xac8:	sb   	x30,			69(x31)
PC0xacc:	slti 	x19,	x20,	-1165
PC0xad0:	jal  	x23,			PC0xbdc
PC0xad4:	slli 	x28,	x22,	31
PC0xad8:	add  	x13,	x19,	x18
PC0xadc:	beq  	x31,	x0,		PC0x288
PC0xae0:	bne  	x23,	x15,	PC0x904
PC0xae4:	bge  	x2,		x22,	PC0x75c
PC0xae8:	sw   	x18,			76(x31)
PC0xaec:	slt  	x5,		x16,	x20
PC0xaf0:	bge  	x12,	x14,	PC0x1b0
PC0xaf4:	bge  	x28,	x24,	PC0x978
PC0xaf8:	or   	x8,		x29,	x22
PC0xafc:	sw   	x20,			12(x31)
PC0xb00:	bgeu 	x1,		x20,	PC0x610
PC0xb04:	bltu 	x22,	x3,		PC0xa70
PC0xb08:	bltu 	x2,		x26,	PC0x670
PC0xb0c:	bltu 	x29,	x5,		PC0xc90
PC0xb10:	mul  	x12,	x19,	x13
PC0xb14:	blt  	x0,		x13,	PC0xc94
PC0xb18:	lh   	x28,			76(x31)
PC0xb1c:	sll  	x3,		x8,		x16
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	sb   	x0,				-9(x31)
PC0xb28:	sh   	x20,			-76(x31)
PC0xb2c:	sb   	x16,			-10(x31)
PC0xb30:	lw   	x27,			-76(x31)
PC0xb34:	sb   	x3,				-63(x31)
PC0xb38:	xori 	x4,		x27,	2000
PC0xb3c:	lh   	x3,				-100(x31)
PC0xb40:	sb   	x19,			-90(x31)
PC0xb44:	sw   	x7,				-68(x31)
PC0xb48:	slli 	x12,	x17,	2
PC0xb4c:	lw   	x21,			-48(x31)
PC0xb50:	lw   	x30,			-16(x31)
PC0xb54:	sw   	x14,			-44(x31)
PC0xb58:	srai 	x25,	x10,	25
PC0xb5c:	nop  
PC0xb60:	beq  	x30,	x13,	PC0x410
PC0xb64:	bltu 	x11,	x29,	PC0xfc
PC0xb68:	srai 	x15,	x26,	24
PC0xb6c:	slli 	x9,		x28,	14
PC0xb70:	blt  	x8,		x16,	PC0xa04
PC0xb74:	bltu 	x8,		x12,	PC0x638
PC0xb78:	jal  	x2,				PC0x94c
PC0xb7c:	lhu  	x24,			-2(x31)
PC0xb80:	mulhu	x9,		x26,	x10
PC0xb84:	beq  	x16,	x25,	PC0xa9c
PC0xb88:	bgeu 	x31,	x7,		PC0xcfc
PC0xb8c:	jal  	x25,			PC0x3ec
PC0xb90:	sh   	x31,			-2(x31)
PC0xb94:	sw   	x13,			-96(x31)
PC0xb98:	blt  	x12,	x14,	PC0x838
PC0xb9c:	lbu  	x2,				-29(x31)
PC0xba0:	jal  	x26,			PC0x7b8
PC0xba4:	lb   	x6,				-31(x31)
PC0xba8:	lh   	x4,				-34(x31)
PC0xbac:	bge  	x13,	x30,	PC0x644
PC0xbb0:	sw   	x12,			40(x31)
PC0xbb4:	bltu 	x22,	x18,	PC0xc58
PC0xbb8:	blt  	x12,	x24,	PC0x260
PC0xbbc:	sltiu	x16,	x25,	-660
PC0xbc0:	sll  	x6,		x5,		x21
PC0xbc4:	srl  	x29,	x8,		x4
PC0xbc8:	bge  	x2,		x31,	PC0x3b0
PC0xbcc:	lhu  	x17,			-66(x31)
PC0xbd0:	slti 	x10,	x31,	-1657
PC0xbd4:	lbu  	x29,			26(x31)
PC0xbd8:	blt  	x28,	x2,		PC0x574
PC0xbdc:	jal  	x7,				PC0xacc
PC0xbe0:	lbu  	x23,			8(x31)
PC0xbe4:	bge  	x13,	x23,	PC0x904
PC0xbe8:	lb   	x24,			40(x31)
PC0xbec:	sh   	x24,			58(x31)
PC0xbf0:	bgeu 	x0,		x16,	PC0xbd0
PC0xbf4:	blt  	x19,	x27,	PC0xc60
PC0xbf8:	bltu 	x10,	x24,	PC0x2bc
PC0xbfc:	blt  	x0,		x5,		PC0x4ac
PC0xc00:	lb   	x10,			-66(x31)
PC0xc04:	bge  	x12,	x25,	PC0xc3c
PC0xc08:	lh   	x23,			-44(x31)
PC0xc0c:	beq  	x18,	x6,		PC0x2ec
PC0xc10:	lh   	x21,			-126(x31)
PC0xc14:	ori  	x2,		x6,		1543
PC0xc18:	sw   	x22,			-100(x31)
PC0xc1c:	bge  	x28,	x27,	PC0x338
PC0xc20:	xor  	x27,	x15,	x3
PC0xc24:	sltiu	x3,		x2,		-1599
PC0xc28:	bne  	x20,	x23,	PC0x5a4
PC0xc2c:	sb   	x1,				-82(x31)
PC0xc30:	ori  	x3,		x23,	-1033
PC0xc34:	lhu  	x2,				-18(x31)
PC0xc38:	bltu 	x27,	x28,	PC0xaf8
PC0xc3c:	slt  	x19,	x10,	x9
PC0xc40:	lb   	x15,			-100(x31)
PC0xc44:	lhu  	x30,			-112(x31)
PC0xc48:	xori 	x28,	x26,	-1027
PC0xc4c:	mul  	x16,	x12,	x29
PC0xc50:	bgeu 	x23,	x7,		PC0xae4
PC0xc54:	beq  	x18,	x22,	PC0x9c
PC0xc58:	mulh 	x6,		x21,	x25
PC0xc5c:	sw   	x4,				36(x31)
PC0xc60:	bge  	x15,	x10,	PC0x898
PC0xc64:	bne  	x30,	x10,	PC0x7e4
PC0xc68:	lbu  	x13,			55(x31)
PC0xc6c:	sb   	x3,				-3(x31)
PC0xc70:	slli 	x7,		x15,	29
PC0xc74:	bgeu 	x18,	x14,	PC0x208
PC0xc78:	bgeu 	x31,	x23,	PC0x1c8
PC0xc7c:	sb   	x8,				71(x31)
PC0xc80:	sw   	x9,				-12(x31)
PC0xc84:	bne  	x9,		x1,		PC0x228
PC0xc88:	lh   	x1,				-88(x31)
PC0xc8c:	bgeu 	x6,		x5,		PC0xc3c
PC0xc90:	lh   	x18,			-114(x31)
PC0xc94:	sub  	x3,		x15,	x22
PC0xc98:	mulh 	x27,	x10,	x26
PC0xc9c:	lb   	x13,			5(x31)
PC0xca0:	sh   	x18,			-30(x31)
PC0xca4:	sb   	x20,			-7(x31)
PC0xca8:	sll  	x13,	x12,	x22
PC0xcac:	add  	x22,	x15,	x26
PC0xcb0:	xor  	x18,	x26,	x9
PC0xcb4:	bgeu 	x13,	x31,	PC0x5d4
PC0xcb8:	bge  	x14,	x0,		PC0x184
PC0xcbc:	sb   	x22,			33(x31)
PC0xcc0:	bltu 	x10,	x31,	PC0x6cc
PC0xcc4:	lb   	x14,			-123(x31)
PC0xcc8:	andi 	x29,	x11,	-2007
PC0xccc:	bltu 	x26,	x21,	PC0x7d0
PC0xcd0:	bne  	x12,	x18,	PC0x480
PC0xcd4:	sh   	x18,			58(x31)
PC0xcd8:	sw   	x14,			56(x31)
PC0xcdc:	sb   	x29,			-47(x31)
PC0xce0:	slli 	x9,		x3,		27
PC0xce4:	nop  
PC0xce8:	lbu  	x20,			-63(x31)
PC0xcec:	srli 	x29,	x19,	22
PC0xcf0:	sw   	x24,			68(x31)
PC0xcf4:	sh   	x19,			-4(x31)
PC0xcf8:	bgeu 	x13,	x20,	PC0x9f0
PC0xcfc:	lhu  	x14,			-66(x31)
PC0xd00:	bltu 	x6,		x0,		PC0x4d8
PC0xd04:	lhu  	x14,			-124(x31)
wfi