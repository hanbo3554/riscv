addi 	x0,		x0,		245
addi 	x1,		x0,		-1131
addi 	x2,		x0,		-1466
addi 	x3,		x0,		274
addi 	x4,		x0,		-805
addi 	x5,		x0,		588
addi 	x6,		x0,		-761
addi 	x7,		x0,		698
addi 	x8,		x0,		-125
addi 	x9,		x0,		-1559
addi 	x10,	x0,		-565
addi 	x11,	x0,		442
addi 	x12,	x0,		-1906
addi 	x13,	x0,		-1649
addi 	x14,	x0,		911
addi 	x15,	x0,		640
addi 	x16,	x0,		841
addi 	x17,	x0,		-1813
addi 	x18,	x0,		-652
addi 	x19,	x0,		363
addi 	x20,	x0,		-1631
addi 	x21,	x0,		-1240
addi 	x22,	x0,		2027
addi 	x23,	x0,		-1385
addi 	x24,	x0,		945
addi 	x25,	x0,		1648
addi 	x26,	x0,		-807
addi 	x27,	x0,		359
addi 	x28,	x0,		1988
addi 	x29,	x0,		-1511
addi 	x30,	x0,		-596
addi 	x31,	x0,		-131
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
PC0x88:	sh   	x5,				-54(x31)
PC0x8c:	lb   	x17,			-54(x31)
PC0x90:	sw   	x27,			-44(x31)
PC0x94:	slli 	x28,	x21,	5
PC0x98:	lbu  	x4,				-42(x31)
PC0x9c:	blt  	x7,		x21,	PC0xa48
PC0xa0:	blt  	x9,		x12,	PC0xba8
PC0xa4:	sb   	x28,			-100(x31)
PC0xa8:	sw   	x22,			-28(x31)
PC0xac:	jal  	x24,			PC0x9ec
PC0xb0:	sb   	x1,				58(x31)
PC0xb4:	srai 	x2,		x22,	2
PC0xb8:	srli 	x15,	x16,	15
PC0xbc:	lw   	x28,			-44(x31)
PC0xc0:	bltu 	x10,	x18,	PC0xc8
PC0xc4:	sw   	x7,				-12(x31)
PC0xc8:	xori 	x23,	x30,	102
PC0xcc:	lbu  	x9,				-43(x31)
PC0xd0:	or   	x4,		x25,	x21
PC0xd4:	ori  	x6,		x7,		539
PC0xd8:	sh   	x27,			-4(x31)
PC0xdc:	sh   	x2,				0(x31)
PC0xe0:	lhu  	x23,			-28(x31)
PC0xe4:	xor  	x12,	x28,	x19
PC0xe8:	lhu  	x30,			-42(x31)
PC0xec:	lh   	x20,			-26(x31)
PC0xf0:	sltu 	x29,	x23,	x0
PC0xf4:	lh   	x26,			0(x31)
PC0xf8:	nop  
PC0xfc:	bge  	x30,	x2,		PC0xc80
PC0x100:	bltu 	x7,		x2,		PC0x4e4
PC0x104:	sw   	x26,			-24(x31)
PC0x108:	mulh 	x11,	x31,	x14
PC0x10c:	sb   	x27,			47(x31)
PC0x110:	addi 	x23,	x10,	-1215
PC0x114:	addi 	x18,	x16,	591
PC0x118:	lw   	x25,			-12(x31)
PC0x11c:	sub  	x2,		x3,		x4
PC0x120:	blt  	x22,	x17,	PC0x348
PC0x124:	bltu 	x14,	x12,	PC0x7b4
PC0x128:	addi 	x5,		x31,	-573
PC0x12c:	lbu  	x22,			58(x31)
PC0x130:	lw   	x17,			-24(x31)
PC0x134:	bne  	x27,	x28,	PC0x79c
PC0x138:	add  	x20,	x17,	x25
PC0x13c:	lb   	x14,			-26(x31)
PC0x140:	sub  	x24,	x1,		x8
PC0x144:	slt  	x25,	x1,		x4
PC0x148:	blt  	x19,	x29,	PC0x458
PC0x14c:	lh   	x1,				-10(x31)
PC0x150:	lhu  	x14,			-4(x31)
PC0x154:	ori  	x27,	x10,	-1420
PC0x158:	sh   	x24,			86(x31)
PC0x15c:	lb   	x23,			0(x31)
PC0x160:	bgeu 	x7,		x30,	PC0x25c
PC0x164:	jal  	x22,			PC0xb4c
PC0x168:	bne  	x31,	x23,	PC0xb68
PC0x16c:	beq  	x7,		x25,	PC0x8d4
PC0x170:	nop  
PC0x174:	bltu 	x6,		x4,		PC0x698
PC0x178:	srai 	x13,	x22,	3
PC0x17c:	lh   	x14,			86(x31)
PC0x180:	jal  	x16,			PC0xac
PC0x184:	sh   	x20,			68(x31)
PC0x188:	bne  	x7,		x25,	PC0x6b8
PC0x18c:	bltu 	x11,	x25,	PC0xa40
PC0x190:	bgeu 	x28,	x29,	PC0x554
PC0x194:	mulhsu	x29,	x13,	x29
PC0x198:	sb   	x20,			14(x31)
PC0x19c:	addi 	x31,	x31,	4
PC0x1a0:	sb   	x7,				-3(x31)
PC0x1a4:	sb   	x20,			23(x31)
PC0x1a8:	lh   	x8,				-14(x31)
PC0x1ac:	jal  	x20,			PC0x160
PC0x1b0:	sh   	x0,				66(x31)
PC0x1b4:	sb   	x2,				19(x31)
PC0x1b8:	xori 	x18,	x28,	1350
PC0x1bc:	blt  	x12,	x23,	PC0xbc8
PC0x1c0:	lbu  	x1,				23(x31)
PC0x1c4:	bltu 	x18,	x11,	PC0x414
PC0x1c8:	lw   	x3,				-104(x31)
PC0x1cc:	sh   	x12,			42(x31)
PC0x1d0:	xor  	x26,	x20,	x22
PC0x1d4:	bgeu 	x10,	x25,	PC0x54c
PC0x1d8:	bltu 	x0,		x18,	PC0x238
PC0x1dc:	lh   	x8,				10(x31)
PC0x1e0:	srli 	x19,	x29,	0
PC0x1e4:	sw   	x9,				88(x31)
PC0x1e8:	andi 	x26,	x7,		-150
PC0x1ec:	bgeu 	x26,	x28,	PC0x378
PC0x1f0:	sh   	x21,			-20(x31)
PC0x1f4:	lh   	x1,				-4(x31)
PC0x1f8:	lw   	x26,			88(x31)
PC0x1fc:	sh   	x10,			56(x31)
PC0x200:	bltu 	x6,		x8,		PC0xc50
PC0x204:	lbu  	x2,				-31(x31)
PC0x208:	bge  	x28,	x4,		PC0x724
PC0x20c:	beq  	x7,		x18,	PC0x820
PC0x210:	add  	x27,	x8,		x13
PC0x214:	sub  	x8,		x9,		x19
PC0x218:	addi 	x3,		x0,		-1405
PC0x21c:	lhu  	x10,			-16(x31)
PC0x220:	sh   	x1,				54(x31)
PC0x224:	lbu  	x30,			-15(x31)
PC0x228:	sh   	x10,			-80(x31)
PC0x22c:	sw   	x1,				-96(x31)
PC0x230:	sb   	x7,				-84(x31)
PC0x234:	bne  	x1,		x16,	PC0x92c
PC0x238:	andi 	x2,		x20,	-90
PC0x23c:	sb   	x1,				55(x31)
PC0x240:	jal  	x20,			PC0x44c
PC0x244:	nop  
PC0x248:	addi 	x27,	x13,	1201
PC0x24c:	sh   	x3,				-100(x31)
PC0x250:	srli 	x10,	x21,	28
PC0x254:	bge  	x7,		x22,	PC0xcc8
PC0x258:	slli 	x9,		x27,	14
PC0x25c:	mulh 	x21,	x6,		x0
PC0x260:	sh   	x13,			-76(x31)
PC0x264:	sh   	x22,			4(x31)
PC0x268:	blt  	x5,		x8,		PC0x398
PC0x26c:	sltu 	x13,	x10,	x6
PC0x270:	addi 	x26,	x5,		-569
PC0x274:	srl  	x21,	x9,		x4
PC0x278:	blt  	x22,	x23,	PC0x928
PC0x27c:	addi 	x14,	x16,	-1770
PC0x280:	blt  	x15,	x2,		PC0x6a4
PC0x284:	bgeu 	x13,	x24,	PC0x5b8
PC0x288:	lh   	x15,			-48(x31)
PC0x28c:	sh   	x26,			-78(x31)
PC0x290:	bgeu 	x24,	x4,		PC0x278
PC0x294:	bltu 	x8,		x18,	PC0x514
PC0x298:	nop  
PC0x29c:	xori 	x21,	x16,	1549
PC0x2a0:	lbu  	x1,				-77(x31)
PC0x2a4:	beq  	x29,	x16,	PC0xa4c
PC0x2a8:	sb   	x4,				-64(x31)
PC0x2ac:	lhu  	x18,			-64(x31)
PC0x2b0:	lhu  	x9,				-84(x31)
PC0x2b4:	jal  	x10,			PC0x520
PC0x2b8:	andi 	x30,	x16,	837
PC0x2bc:	sh   	x28,			8(x31)
PC0x2c0:	sb   	x16,			-53(x31)
PC0x2c4:	blt  	x28,	x31,	PC0xbc4
PC0x2c8:	andi 	x17,	x30,	-1844
PC0x2cc:	sw   	x1,				-4(x31)
PC0x2d0:	or   	x21,	x20,	x18
PC0x2d4:	mul  	x3,		x25,	x6
PC0x2d8:	bne  	x2,		x20,	PC0xc98
PC0x2dc:	bge  	x27,	x16,	PC0x2b8
PC0x2e0:	jal  	x2,				PC0x690
PC0x2e4:	sh   	x27,			84(x31)
PC0x2e8:	mulhu	x15,	x14,	x11
PC0x2ec:	lh   	x15,			4(x31)
PC0x2f0:	sw   	x8,				68(x31)
PC0x2f4:	sw   	x25,			76(x31)
PC0x2f8:	sll  	x13,	x11,	x27
PC0x2fc:	lb   	x13,			85(x31)
PC0x300:	addi 	x10,	x12,	-1553
PC0x304:	sh   	x31,			26(x31)
PC0x308:	jal  	x10,			PC0x53c
PC0x30c:	andi 	x20,	x0,		-439
PC0x310:	add  	x1,		x18,	x23
PC0x314:	bgeu 	x23,	x3,		PC0x4e0
PC0x318:	lhu  	x21,			-30(x31)
PC0x31c:	lb   	x17,			-8(x31)
PC0x320:	blt  	x22,	x26,	PC0x2b0
PC0x324:	slti 	x7,		x23,	1462
PC0x328:	sub  	x21,	x7,		x11
PC0x32c:	beq  	x3,		x0,		PC0x26c
PC0x330:	bge  	x2,		x20,	PC0xbe0
PC0x334:	lhu  	x3,				56(x31)
PC0x338:	mulh 	x14,	x28,	x14
PC0x33c:	blt  	x11,	x10,	PC0x4f4
PC0x340:	xori 	x25,	x17,	1885
PC0x344:	bge  	x5,		x3,		PC0x140
PC0x348:	jal  	x16,			PC0xc54
PC0x34c:	bge  	x17,	x21,	PC0x94c
PC0x350:	sb   	x29,			75(x31)
PC0x354:	srl  	x24,	x18,	x0
PC0x358:	beq  	x23,	x1,		PC0xb0
PC0x35c:	beq  	x16,	x1,		PC0x340
PC0x360:	bge  	x30,	x31,	PC0xae4
PC0x364:	srai 	x28,	x31,	26
PC0x368:	beq  	x9,		x4,		PC0x7e4
PC0x36c:	jal  	x30,			PC0xb14
PC0x370:	mulh 	x15,	x4,		x25
PC0x374:	sw   	x19,			16(x31)
PC0x378:	lw   	x18,			16(x31)
PC0x37c:	lh   	x27,			-84(x31)
PC0x380:	bne  	x0,		x9,		PC0x354
PC0x384:	lb   	x29,			23(x31)
PC0x388:	sra  	x15,	x26,	x17
PC0x38c:	sw   	x3,				88(x31)
PC0x390:	jal  	x3,				PC0x230
PC0x394:	blt  	x26,	x17,	PC0xcc0
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	bltu 	x20,	x16,	PC0x50c
PC0x3a0:	lw   	x4,				4(x31)
PC0x3a4:	add  	x28,	x0,		x26
PC0x3a8:	and  	x20,	x5,		x10
PC0x3ac:	bne  	x27,	x14,	PC0x9f4
PC0x3b0:	lb   	x18,			22(x31)
PC0x3b4:	blt  	x22,	x31,	PC0xa3c
PC0x3b8:	ori  	x13,	x22,	1965
PC0x3bc:	slti 	x5,		x30,	-1591
PC0x3c0:	slt  	x8,		x10,	x16
PC0x3c4:	bne  	x1,		x2,		PC0xaac
PC0x3c8:	slt  	x9,		x7,		x8
PC0x3cc:	xori 	x2,		x24,	-379
PC0x3d0:	bgeu 	x3,		x7,		PC0x378
PC0x3d4:	srli 	x27,	x4,		16
PC0x3d8:	sw   	x30,			-12(x31)
PC0x3dc:	srai 	x19,	x19,	8
PC0x3e0:	sub  	x18,	x20,	x23
PC0x3e4:	bne  	x13,	x10,	PC0x788
PC0x3e8:	lhu  	x29,			72(x31)
PC0x3ec:	and  	x14,	x25,	x8
PC0x3f0:	and  	x29,	x28,	x10
PC0x3f4:	bne  	x9,		x2,		PC0x474
PC0x3f8:	sh   	x29,			-14(x31)
PC0x3fc:	bge  	x0,		x13,	PC0x44c
PC0x400:	srli 	x9,		x20,	25
PC0x404:	addi 	x17,	x31,	-255
PC0x408:	add  	x30,	x14,	x2
PC0x40c:	sb   	x31,			-2(x31)
PC0x410:	sb   	x25,			16(x31)
PC0x414:	xor  	x25,	x30,	x13
PC0x418:	addi 	x10,	x12,	1246
PC0x41c:	bgeu 	x4,		x14,	PC0xb8c
PC0x420:	bge  	x31,	x30,	PC0x7ac
PC0x424:	add  	x18,	x20,	x24
PC0x428:	slli 	x13,	x16,	13
PC0x42c:	srai 	x1,		x21,	29
PC0x430:	sb   	x20,			84(x31)
PC0x434:	beq  	x27,	x24,	PC0x868
PC0x438:	xori 	x17,	x29,	-1981
PC0x43c:	lw   	x14,			64(x31)
PC0x440:	mulh 	x25,	x1,		x7
PC0x444:	and  	x3,		x13,	x25
PC0x448:	bgeu 	x0,		x1,		PC0x590
PC0x44c:	slti 	x17,	x16,	1617
PC0x450:	sw   	x4,				36(x31)
PC0x454:	sw   	x9,				40(x31)
PC0x458:	blt  	x12,	x5,		PC0x678
PC0x45c:	sb   	x28,			-21(x31)
PC0x460:	addi 	x31,	x31,	4
PC0x464:	nop  
PC0x468:	jal  	x25,			PC0x10c
PC0x46c:	blt  	x8,		x1,		PC0x398
PC0x470:	blt  	x12,	x25,	PC0xac0
PC0x474:	lhu  	x1,				18(x31)
PC0x478:	srli 	x7,		x16,	29
PC0x47c:	bge  	x25,	x22,	PC0xbc8
PC0x480:	addi 	x31,	x31,	4
PC0x484:	bne  	x13,	x28,	PC0x99c
PC0x488:	lh   	x20,			-44(x31)
PC0x48c:	andi 	x24,	x23,	-1320
PC0x490:	srai 	x30,	x27,	17
PC0x494:	sb   	x27,			25(x31)
PC0x498:	sw   	x2,				-16(x31)
PC0x49c:	sb   	x22,			-57(x31)
PC0x4a0:	bltu 	x2,		x9,		PC0x668
PC0x4a4:	lw   	x13,			-20(x31)
PC0x4a8:	sb   	x3,				-79(x31)
PC0x4ac:	add  	x15,	x29,	x12
PC0x4b0:	lbu  	x15,			6(x31)
PC0x4b4:	lbu  	x4,				29(x31)
PC0x4b8:	addi 	x24,	x22,	-168
PC0x4bc:	jal  	x19,			PC0x2d8
PC0x4c0:	bne  	x28,	x17,	PC0x4e8
PC0x4c4:	bge  	x26,	x23,	PC0x8d0
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	bltu 	x2,		x8,		PC0xbec
PC0x4d0:	jal  	x21,			PC0xbc8
PC0x4d4:	add  	x3,		x16,	x20
PC0x4d8:	mulh 	x16,	x26,	x3
PC0x4dc:	bge  	x19,	x22,	PC0x278
PC0x4e0:	srai 	x15,	x25,	17
PC0x4e4:	srli 	x28,	x6,		23
PC0x4e8:	sw   	x27,			84(x31)
PC0x4ec:	lhu  	x25,			28(x31)
PC0x4f0:	bge  	x11,	x12,	PC0x4f0
PC0x4f4:	jal  	x10,			PC0x904
PC0x4f8:	bne  	x22,	x27,	PC0x754
PC0x4fc:	sb   	x3,				-35(x31)
PC0x500:	sltu 	x3,		x17,	x25
PC0x504:	blt  	x6,		x3,		PC0x7d0
PC0x508:	bge  	x23,	x26,	PC0x98
PC0x50c:	sw   	x26,			16(x31)
PC0x510:	lh   	x9,				-6(x31)
PC0x514:	bne  	x12,	x27,	PC0x408
PC0x518:	bltu 	x18,	x22,	PC0x2e0
PC0x51c:	lbu  	x11,			-111(x31)
PC0x520:	blt  	x23,	x2,		PC0x40c
PC0x524:	sh   	x9,				0(x31)
PC0x528:	bltu 	x28,	x29,	PC0xa80
PC0x52c:	jal  	x21,			PC0x6f0
PC0x530:	bltu 	x13,	x24,	PC0x938
PC0x534:	sll  	x20,	x2,		x10
PC0x538:	beq  	x13,	x27,	PC0x684
PC0x53c:	lw   	x22,			-64(x31)
PC0x540:	bne  	x14,	x13,	PC0xbf8
PC0x544:	bgeu 	x2,		x26,	PC0x9a8
PC0x548:	sb   	x4,				92(x31)
PC0x54c:	sw   	x3,				-76(x31)
PC0x550:	sll  	x10,	x11,	x2
PC0x554:	add  	x16,	x7,		x9
PC0x558:	lh   	x26,			30(x31)
PC0x55c:	sb   	x23,			-9(x31)
PC0x560:	lhu  	x15,			0(x31)
PC0x564:	sb   	x30,			-74(x31)
PC0x568:	srai 	x16,	x30,	5
PC0x56c:	bgeu 	x14,	x24,	PC0x3e4
PC0x570:	sw   	x2,				56(x31)
PC0x574:	slti 	x26,	x29,	1029
PC0x578:	bgeu 	x3,		x10,	PC0xb14
PC0x57c:	beq  	x30,	x11,	PC0x27c
PC0x580:	beq  	x29,	x0,		PC0xc04
PC0x584:	sw   	x4,				-32(x31)
PC0x588:	bltu 	x9,		x0,		PC0xb8
PC0x58c:	lw   	x5,				-76(x31)
PC0x590:	srli 	x8,		x16,	7
PC0x594:	mulh 	x6,		x12,	x0
PC0x598:	sb   	x24,			40(x31)
PC0x59c:	lh   	x30,			62(x31)
PC0x5a0:	lb   	x5,				-25(x31)
PC0x5a4:	bltu 	x1,		x12,	PC0xb90
PC0x5a8:	lw   	x8,				-96(x31)
PC0x5ac:	sw   	x17,			92(x31)
PC0x5b0:	bne  	x23,	x14,	PC0x96c
PC0x5b4:	add  	x6,		x15,	x6
PC0x5b8:	blt  	x19,	x12,	PC0xb88
PC0x5bc:	sb   	x22,			39(x31)
PC0x5c0:	mulhu	x22,	x13,	x16
PC0x5c4:	mul  	x12,	x0,		x5
PC0x5c8:	lh   	x3,				18(x31)
PC0x5cc:	sw   	x27,			-80(x31)
PC0x5d0:	sh   	x10,			62(x31)
PC0x5d4:	sb   	x4,				61(x31)
PC0x5d8:	sh   	x5,				-76(x31)
PC0x5dc:	lhu  	x9,				68(x31)
PC0x5e0:	blt  	x25,	x24,	PC0x6a4
PC0x5e4:	sw   	x13,			-76(x31)
PC0x5e8:	sb   	x10,			-73(x31)
PC0x5ec:	sw   	x4,				-84(x31)
PC0x5f0:	bne  	x0,		x15,	PC0x708
PC0x5f4:	sw   	x1,				-72(x31)
PC0x5f8:	srai 	x13,	x1,		6
PC0x5fc:	lbu  	x19,			17(x31)
PC0x600:	bltu 	x23,	x28,	PC0xcf0
PC0x604:	beq  	x29,	x18,	PC0xc94
PC0x608:	jal  	x11,			PC0x704
PC0x60c:	andi 	x1,		x14,	-1969
PC0x610:	addi 	x22,	x24,	-1733
PC0x614:	add  	x12,	x2,		x10
PC0x618:	add  	x6,		x28,	x11
PC0x61c:	bne  	x23,	x8,		PC0x160
PC0x620:	lhu  	x19,			86(x31)
PC0x624:	lbu  	x12,			-77(x31)
PC0x628:	sll  	x19,	x29,	x14
PC0x62c:	blt  	x8,		x5,		PC0x764
PC0x630:	lb   	x1,				73(x31)
PC0x634:	or   	x26,	x28,	x22
PC0x638:	slti 	x17,	x1,		-519
PC0x63c:	lw   	x17,			84(x31)
PC0x640:	lbu  	x23,			49(x31)
PC0x644:	lh   	x3,				60(x31)
PC0x648:	sra  	x23,	x14,	x15
PC0x64c:	lw   	x14,			0(x31)
PC0x650:	bne  	x29,	x2,		PC0x700
PC0x654:	slt  	x12,	x19,	x24
PC0x658:	sh   	x24,			-8(x31)
PC0x65c:	lh   	x11,			0(x31)
PC0x660:	bltu 	x20,	x11,	PC0x5c4
PC0x664:	lb   	x27,			-36(x31)
PC0x668:	bne  	x3,		x6,		PC0x520
PC0x66c:	sb   	x2,				-70(x31)
PC0x670:	bltu 	x9,		x18,	PC0x524
PC0x674:	sh   	x15,			54(x31)
PC0x678:	mulh 	x25,	x21,	x8
PC0x67c:	jal  	x6,				PC0x4b0
PC0x680:	sw   	x27,			24(x31)
PC0x684:	bltu 	x0,		x14,	PC0x3d4
PC0x688:	bne  	x12,	x11,	PC0x94c
PC0x68c:	lb   	x24,			19(x31)
PC0x690:	sw   	x7,				20(x31)
PC0x694:	sra  	x25,	x7,		x30
PC0x698:	bne  	x4,		x2,		PC0x88
PC0x69c:	jal  	x26,			PC0xc14
PC0x6a0:	blt  	x14,	x20,	PC0xa98
PC0x6a4:	bne  	x10,	x12,	PC0x94
PC0x6a8:	lbu  	x6,				-81(x31)
PC0x6ac:	or   	x21,	x4,		x31
PC0x6b0:	bne  	x4,		x30,	PC0x4c0
PC0x6b4:	mulh 	x26,	x6,		x24
PC0x6b8:	jal  	x18,			PC0x25c
PC0x6bc:	addi 	x1,		x12,	-219
PC0x6c0:	lhu  	x8,				72(x31)
PC0x6c4:	sb   	x6,				98(x31)
PC0x6c8:	andi 	x19,	x11,	1572
PC0x6cc:	lh   	x5,				-14(x31)
PC0x6d0:	lbu  	x18,			74(x31)
PC0x6d4:	sll  	x3,		x10,	x14
PC0x6d8:	lbu  	x14,			-44(x31)
PC0x6dc:	or   	x13,	x9,		x11
PC0x6e0:	sh   	x28,			38(x31)
PC0x6e4:	beq  	x11,	x22,	PC0xc90
PC0x6e8:	sw   	x16,			4(x31)
PC0x6ec:	bge  	x18,	x28,	PC0x7e8
PC0x6f0:	blt  	x5,		x0,		PC0x750
PC0x6f4:	lbu  	x5,				5(x31)
PC0x6f8:	beq  	x6,		x25,	PC0xaa0
PC0x6fc:	sw   	x10,			40(x31)
PC0x700:	lbu  	x19,			39(x31)
PC0x704:	slt  	x10,	x22,	x4
PC0x708:	lw   	x4,				68(x31)
PC0x70c:	lh   	x28,			-48(x31)
PC0x710:	sltiu	x18,	x1,		-780
PC0x714:	mulhsu	x19,	x19,	x21
PC0x718:	beq  	x17,	x8,		PC0x5bc
PC0x71c:	lb   	x10,			69(x31)
PC0x720:	bgeu 	x5,		x25,	PC0xc24
PC0x724:	bge  	x5,		x10,	PC0x788
PC0x728:	nop  
PC0x72c:	sb   	x13,			80(x31)
PC0x730:	sh   	x27,			92(x31)
PC0x734:	slt  	x22,	x21,	x19
PC0x738:	or   	x3,		x25,	x25
PC0x73c:	lbu  	x19,			93(x31)
PC0x740:	lh   	x28,			86(x31)
PC0x744:	lhu  	x15,			24(x31)
PC0x748:	sh   	x0,				-66(x31)
PC0x74c:	sw   	x16,			0(x31)
PC0x750:	lh   	x12,			-12(x31)
PC0x754:	mulhsu	x24,	x21,	x23
PC0x758:	sub  	x26,	x27,	x12
PC0x75c:	blt  	x26,	x29,	PC0x804
PC0x760:	sra  	x9,		x11,	x13
PC0x764:	sh   	x31,			4(x31)
PC0x768:	lb   	x9,				56(x31)
PC0x76c:	jal  	x13,			PC0x8f0
PC0x770:	bne  	x26,	x5,		PC0x17c
PC0x774:	blt  	x28,	x6,		PC0xae0
PC0x778:	sw   	x6,				-56(x31)
PC0x77c:	sb   	x7,				-1(x31)
PC0x780:	addi 	x6,		x5,		1579
PC0x784:	sh   	x2,				26(x31)
PC0x788:	nop  
PC0x78c:	lbu  	x16,			-84(x31)
PC0x790:	sw   	x10,			56(x31)
PC0x794:	lbu  	x30,			-18(x31)
PC0x798:	lb   	x29,			-11(x31)
PC0x79c:	mulhsu	x26,	x14,	x8
PC0x7a0:	lbu  	x10,			53(x31)
PC0x7a4:	beq  	x15,	x4,		PC0x93c
PC0x7a8:	mulh 	x18,	x4,		x4
PC0x7ac:	sw   	x1,				92(x31)
PC0x7b0:	addi 	x19,	x12,	-494
PC0x7b4:	jal  	x10,			PC0xc98
PC0x7b8:	addi 	x16,	x26,	-22
PC0x7bc:	lb   	x4,				-62(x31)
PC0x7c0:	lb   	x8,				-6(x31)
PC0x7c4:	slti 	x22,	x25,	1004
PC0x7c8:	slli 	x15,	x3,		23
PC0x7cc:	jal  	x18,			PC0x234
PC0x7d0:	lb   	x30,			-23(x31)
PC0x7d4:	jal  	x10,			PC0xaa4
PC0x7d8:	xor  	x28,	x28,	x16
PC0x7dc:	sltu 	x30,	x8,		x11
PC0x7e0:	beq  	x8,		x4,		PC0xa94
PC0x7e4:	lhu  	x26,			-70(x31)
PC0x7e8:	lb   	x7,				-72(x31)
PC0x7ec:	sra  	x26,	x25,	x25
PC0x7f0:	lh   	x30,			24(x31)
PC0x7f4:	bne  	x16,	x24,	PC0x658
PC0x7f8:	bge  	x31,	x7,		PC0xa30
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	sh   	x11,			68(x31)
PC0x804:	sh   	x4,				6(x31)
PC0x808:	lw   	x14,			36(x31)
PC0x80c:	lhu  	x18,			-120(x31)
PC0x810:	beq  	x13,	x29,	PC0x730
PC0x814:	srli 	x20,	x19,	21
PC0x818:	bltu 	x12,	x28,	PC0x910
PC0x81c:	sh   	x11,			-38(x31)
PC0x820:	sb   	x21,			-13(x31)
PC0x824:	jal  	x12,			PC0xae0
PC0x828:	lh   	x27,			64(x31)
PC0x82c:	ori  	x28,	x12,	-168
PC0x830:	sh   	x26,			58(x31)
PC0x834:	lh   	x9,				62(x31)
PC0x838:	bgeu 	x27,	x30,	PC0x11c
PC0x83c:	slti 	x14,	x16,	-387
PC0x840:	sra  	x1,		x2,		x0
PC0x844:	or   	x23,	x27,	x1
PC0x848:	addi 	x29,	x14,	-2038
PC0x84c:	lh   	x3,				-36(x31)
PC0x850:	mul  	x20,	x2,		x6
PC0x854:	lb   	x27,			1(x31)
PC0x858:	lb   	x18,			1(x31)
PC0x85c:	jal  	x14,			PC0x6ec
PC0x860:	lhu  	x23,			-34(x31)
PC0x864:	beq  	x3,		x16,	PC0xac
PC0x868:	mulhsu	x29,	x4,		x10
PC0x86c:	sra  	x25,	x17,	x13
PC0x870:	sw   	x3,				52(x31)
PC0x874:	sltiu	x9,		x11,	-1322
PC0x878:	bltu 	x20,	x12,	PC0x8d4
PC0x87c:	lw   	x25,			-32(x31)
PC0x880:	sb   	x15,			81(x31)
PC0x884:	sh   	x12,			-50(x31)
PC0x888:	bne  	x26,	x7,		PC0x2f8
PC0x88c:	jal  	x28,			PC0x624
PC0x890:	bltu 	x21,	x28,	PC0x3a0
PC0x894:	blt  	x21,	x2,		PC0x860
PC0x898:	beq  	x0,		x5,		PC0x868
PC0x89c:	add  	x1,		x17,	x31
PC0x8a0:	sb   	x15,			58(x31)
PC0x8a4:	bltu 	x11,	x24,	PC0x940
PC0x8a8:	lb   	x28,			-12(x31)
PC0x8ac:	sb   	x14,			-63(x31)
PC0x8b0:	or   	x4,		x26,	x19
PC0x8b4:	bgeu 	x9,		x2,		PC0x1e8
PC0x8b8:	lbu  	x8,				-18(x31)
PC0x8bc:	sb   	x31,			-9(x31)
PC0x8c0:	sh   	x19,			88(x31)
PC0x8c4:	lh   	x12,			-48(x31)
PC0x8c8:	bge  	x19,	x7,		PC0x990
PC0x8cc:	bge  	x16,	x12,	PC0x220
PC0x8d0:	sw   	x0,				-64(x31)
PC0x8d4:	lhu  	x10,			70(x31)
PC0x8d8:	sb   	x16,			43(x31)
PC0x8dc:	bge  	x4,		x23,	PC0x40c
PC0x8e0:	slt  	x12,	x29,	x15
PC0x8e4:	jal  	x18,			PC0x3b0
PC0x8e8:	lh   	x21,			-6(x31)
PC0x8ec:	bge  	x22,	x7,		PC0x904
PC0x8f0:	sb   	x14,			-57(x31)
PC0x8f4:	bne  	x20,	x30,	PC0xc28
PC0x8f8:	lh   	x5,				-68(x31)
PC0x8fc:	jal  	x2,				PC0x680
PC0x900:	bltu 	x22,	x15,	PC0xc3c
PC0x904:	addi 	x31,	x31,	4
PC0x908:	lh   	x1,				40(x31)
PC0x90c:	ori  	x27,	x11,	-1479
PC0x910:	blt  	x24,	x21,	PC0x91c
PC0x914:	blt  	x30,	x13,	PC0xb7c
PC0x918:	sh   	x30,			24(x31)
PC0x91c:	jal  	x23,			PC0xf8
PC0x920:	srai 	x12,	x17,	3
PC0x924:	lw   	x17,			64(x31)
PC0x928:	sh   	x6,				68(x31)
PC0x92c:	xor  	x21,	x28,	x25
PC0x930:	mulh 	x20,	x28,	x10
PC0x934:	bge  	x5,		x17,	PC0xcc0
PC0x938:	srli 	x20,	x18,	0
PC0x93c:	bge  	x15,	x11,	PC0xa0c
PC0x940:	add  	x16,	x11,	x9
PC0x944:	bge  	x5,		x25,	PC0x5bc
PC0x948:	blt  	x18,	x16,	PC0x974
PC0x94c:	sb   	x30,			56(x31)
PC0x950:	bge  	x20,	x8,		PC0xa90
PC0x954:	sb   	x25,			-8(x31)
PC0x958:	sw   	x0,				-44(x31)
PC0x95c:	nop  
PC0x960:	lh   	x9,				-6(x31)
PC0x964:	sb   	x1,				-65(x31)
PC0x968:	sh   	x4,				-56(x31)
PC0x96c:	srli 	x7,		x4,		15
PC0x970:	srai 	x24,	x25,	30
PC0x974:	sb   	x10,			59(x31)
PC0x978:	xor  	x12,	x8,		x22
PC0x97c:	addi 	x17,	x4,		-1022
PC0x980:	bne  	x19,	x16,	PC0xa40
PC0x984:	sra  	x15,	x6,		x11
PC0x988:	sb   	x25,			-41(x31)
PC0x98c:	bltu 	x20,	x29,	PC0xf8
PC0x990:	lhu  	x23,			-66(x31)
PC0x994:	sh   	x13,			-26(x31)
PC0x998:	blt  	x16,	x13,	PC0x7b4
PC0x99c:	lh   	x10,			14(x31)
PC0x9a0:	lh   	x4,				46(x31)
PC0x9a4:	sh   	x3,				36(x31)
PC0x9a8:	bge  	x20,	x3,		PC0x474
PC0x9ac:	ori  	x15,	x13,	-1661
PC0x9b0:	sh   	x10,			-96(x31)
PC0x9b4:	sb   	x27,			50(x31)
PC0x9b8:	lbu  	x15,			-1(x31)
PC0x9bc:	lbu  	x12,			11(x31)
PC0x9c0:	srai 	x24,	x31,	14
PC0x9c4:	sh   	x15,			48(x31)
PC0x9c8:	sw   	x9,				4(x31)
PC0x9cc:	bltu 	x10,	x20,	PC0x7e4
PC0x9d0:	lhu  	x3,				24(x31)
PC0x9d4:	sh   	x1,				-38(x31)
PC0x9d8:	blt  	x26,	x28,	PC0x470
PC0x9dc:	bne  	x16,	x30,	PC0xc8
PC0x9e0:	lbu  	x14,			53(x31)
PC0x9e4:	sb   	x27,			-1(x31)
PC0x9e8:	blt  	x0,		x8,		PC0xac
PC0x9ec:	lhu  	x25,			-2(x31)
PC0x9f0:	lhu  	x26,			20(x31)
PC0x9f4:	blt  	x18,	x28,	PC0x86c
PC0x9f8:	lw   	x4,				84(x31)
PC0x9fc:	bltu 	x10,	x16,	PC0x340
PC0xa00:	lb   	x12,			72(x31)
PC0xa04:	blt  	x19,	x23,	PC0x780
PC0xa08:	bltu 	x28,	x20,	PC0x424
PC0xa0c:	bge  	x6,		x25,	PC0xc24
PC0xa10:	sra  	x2,		x18,	x26
PC0xa14:	xor  	x15,	x26,	x10
PC0xa18:	sll  	x26,	x31,	x15
PC0xa1c:	blt  	x8,		x27,	PC0x8f8
PC0xa20:	beq  	x22,	x5,		PC0x730
PC0xa24:	srl  	x24,	x23,	x20
PC0xa28:	jal  	x5,				PC0x4bc
PC0xa2c:	sb   	x17,			-90(x31)
PC0xa30:	srli 	x26,	x18,	29
PC0xa34:	sw   	x2,				0(x31)
PC0xa38:	lbu  	x28,			-85(x31)
PC0xa3c:	sb   	x14,			36(x31)
PC0xa40:	blt  	x27,	x6,		PC0x1ac
PC0xa44:	lh   	x2,				38(x31)
PC0xa48:	lhu  	x18,			-62(x31)
PC0xa4c:	sw   	x11,			28(x31)
PC0xa50:	sh   	x1,				62(x31)
PC0xa54:	bgeu 	x1,		x17,	PC0xb98
PC0xa58:	lhu  	x26,			78(x31)
PC0xa5c:	sra  	x28,	x4,		x17
PC0xa60:	sh   	x23,			-10(x31)
PC0xa64:	bgeu 	x26,	x17,	PC0xd8
PC0xa68:	lb   	x5,				45(x31)
PC0xa6c:	addi 	x14,	x26,	-516
PC0xa70:	sub  	x24,	x26,	x16
PC0xa74:	srai 	x21,	x9,		23
PC0xa78:	sh   	x26,			64(x31)
PC0xa7c:	lhu  	x28,			-124(x31)
PC0xa80:	sub  	x2,		x0,		x6
PC0xa84:	lb   	x7,				23(x31)
PC0xa88:	mulh 	x5,		x0,		x14
PC0xa8c:	sh   	x28,			-92(x31)
PC0xa90:	lw   	x19,			44(x31)
PC0xa94:	bltu 	x5,		x20,	PC0xc60
PC0xa98:	bltu 	x30,	x7,		PC0xabc
PC0xa9c:	lb   	x22,			35(x31)
PC0xaa0:	blt  	x26,	x15,	PC0xb6c
PC0xaa4:	bne  	x12,	x5,		PC0xb58
PC0xaa8:	bltu 	x5,		x16,	PC0x10c
PC0xaac:	lbu  	x8,				29(x31)
PC0xab0:	mulh 	x2,		x9,		x21
PC0xab4:	mulh 	x18,	x3,		x8
PC0xab8:	lw   	x9,				-92(x31)
PC0xabc:	sh   	x29,			12(x31)
PC0xac0:	bne  	x7,		x0,		PC0x914
PC0xac4:	srai 	x19,	x0,		19
PC0xac8:	sltiu	x26,	x7,		525
PC0xacc:	lb   	x9,				-49(x31)
PC0xad0:	bge  	x9,		x19,	PC0x348
PC0xad4:	jal  	x26,			PC0x150
PC0xad8:	beq  	x11,	x30,	PC0x408
PC0xadc:	bgeu 	x7,		x4,		PC0x634
PC0xae0:	bne  	x6,		x5,		PC0x6f4
PC0xae4:	jal  	x26,			PC0x2e4
PC0xae8:	or   	x17,	x7,		x3
PC0xaec:	sb   	x0,				-33(x31)
PC0xaf0:	sw   	x28,			-100(x31)
PC0xaf4:	bge  	x20,	x7,		PC0xb00
PC0xaf8:	sh   	x29,			34(x31)
PC0xafc:	lw   	x28,			-68(x31)
PC0xb00:	addi 	x31,	x31,	4
PC0xb04:	sb   	x18,			7(x31)
PC0xb08:	mulh 	x5,		x28,	x21
PC0xb0c:	bne  	x24,	x0,		PC0x370
PC0xb10:	bne  	x30,	x21,	PC0xe8
PC0xb14:	bne  	x6,		x10,	PC0x2c0
PC0xb18:	bltu 	x22,	x11,	PC0xc64
PC0xb1c:	beq  	x12,	x17,	PC0x718
PC0xb20:	sw   	x21,			-48(x31)
PC0xb24:	lw   	x23,			56(x31)
PC0xb28:	mulhu	x17,	x1,		x13
PC0xb2c:	addi 	x20,	x16,	636
PC0xb30:	srai 	x20,	x5,		23
PC0xb34:	sltiu	x13,	x28,	1264
PC0xb38:	lhu  	x30,			-112(x31)
PC0xb3c:	slt  	x2,		x14,	x16
PC0xb40:	lh   	x28,			-104(x31)
PC0xb44:	mulhu	x20,	x21,	x19
PC0xb48:	bge  	x0,		x11,	PC0x518
PC0xb4c:	blt  	x1,		x3,		PC0x7e0
PC0xb50:	lb   	x22,			-66(x31)
PC0xb54:	blt  	x5,		x20,	PC0x730
PC0xb58:	lhu  	x24,			60(x31)
PC0xb5c:	sb   	x29,			-76(x31)
PC0xb60:	srl  	x15,	x12,	x0
PC0xb64:	sh   	x26,			20(x31)
PC0xb68:	beq  	x8,		x14,	PC0x838
PC0xb6c:	blt  	x31,	x13,	PC0x7fc
PC0xb70:	bne  	x13,	x5,		PC0x160
PC0xb74:	blt  	x5,		x25,	PC0x960
PC0xb78:	bne  	x30,	x22,	PC0x6ec
PC0xb7c:	lbu  	x16,			-31(x31)
PC0xb80:	andi 	x30,	x28,	-391
PC0xb84:	sh   	x10,			-64(x31)
PC0xb88:	jal  	x30,			PC0x990
PC0xb8c:	bne  	x10,	x28,	PC0xb78
PC0xb90:	add  	x13,	x13,	x29
PC0xb94:	sb   	x5,				-60(x31)
PC0xb98:	mul  	x15,	x19,	x16
PC0xb9c:	andi 	x20,	x15,	101
PC0xba0:	lw   	x14,			-68(x31)
PC0xba4:	sh   	x31,			-76(x31)
PC0xba8:	bgeu 	x25,	x11,	PC0x328
PC0xbac:	sltu 	x13,	x1,		x0
PC0xbb0:	add  	x14,	x25,	x25
PC0xbb4:	sh   	x22,			-54(x31)
PC0xbb8:	srl  	x5,		x4,		x11
PC0xbbc:	ori  	x12,	x25,	-1463
PC0xbc0:	mulhsu	x28,	x19,	x25
PC0xbc4:	sltu 	x26,	x1,		x22
PC0xbc8:	mulhsu	x17,	x7,		x19
PC0xbcc:	sb   	x8,				-34(x31)
PC0xbd0:	sh   	x21,			-80(x31)
PC0xbd4:	sltu 	x19,	x17,	x28
PC0xbd8:	bgeu 	x25,	x20,	PC0x67c
PC0xbdc:	jal  	x4,				PC0xcf0
PC0xbe0:	bge  	x12,	x9,		PC0x830
PC0xbe4:	lw   	x4,				-60(x31)
PC0xbe8:	bge  	x14,	x28,	PC0x754
PC0xbec:	mul  	x13,	x12,	x28
PC0xbf0:	nop  
PC0xbf4:	bgeu 	x25,	x23,	PC0xcd4
PC0xbf8:	sh   	x5,				-26(x31)
PC0xbfc:	bltu 	x20,	x30,	PC0x65c
PC0xc00:	addi 	x6,		x15,	-758
PC0xc04:	lw   	x3,				-108(x31)
PC0xc08:	bltu 	x15,	x2,		PC0x1ec
PC0xc0c:	sub  	x24,	x3,		x9
PC0xc10:	sh   	x18,			-64(x31)
PC0xc14:	bge  	x30,	x21,	PC0x23c
PC0xc18:	sh   	x11,			-66(x31)
PC0xc1c:	lw   	x22,			-32(x31)
PC0xc20:	sb   	x2,				2(x31)
PC0xc24:	bgeu 	x14,	x2,		PC0x634
PC0xc28:	lhu  	x27,			8(x31)
PC0xc2c:	bne  	x26,	x13,	PC0x574
PC0xc30:	blt  	x28,	x1,		PC0x3a8
PC0xc34:	sh   	x27,			20(x31)
PC0xc38:	beq  	x26,	x25,	PC0xca0
PC0xc3c:	bltu 	x24,	x13,	PC0x690
PC0xc40:	bge  	x9,		x11,	PC0x5bc
PC0xc44:	bltu 	x7,		x8,		PC0x99c
PC0xc48:	and  	x21,	x13,	x28
PC0xc4c:	sw   	x16,			-56(x31)
PC0xc50:	sra  	x2,		x0,		x0
PC0xc54:	xor  	x19,	x22,	x25
PC0xc58:	bltu 	x24,	x2,		PC0x4bc
PC0xc5c:	beq  	x14,	x23,	PC0x278
PC0xc60:	blt  	x17,	x19,	PC0xc8
PC0xc64:	srai 	x2,		x6,		6
PC0xc68:	sh   	x29,			-14(x31)
PC0xc6c:	bne  	x0,		x17,	PC0xc90
PC0xc70:	sh   	x14,			94(x31)
PC0xc74:	bge  	x30,	x1,		PC0xb48
PC0xc78:	xori 	x5,		x30,	-1251
PC0xc7c:	andi 	x4,		x4,		1233
PC0xc80:	sh   	x0,				-2(x31)
PC0xc84:	bltu 	x29,	x24,	PC0x464
PC0xc88:	sh   	x24,			-84(x31)
PC0xc8c:	slti 	x26,	x15,	-1501
PC0xc90:	or   	x10,	x4,		x29
PC0xc94:	bltu 	x10,	x12,	PC0xccc
PC0xc98:	lbu  	x2,				-91(x31)
PC0xc9c:	lb   	x6,				-90(x31)
PC0xca0:	or   	x5,		x31,	x6
PC0xca4:	bge  	x30,	x22,	PC0x2ac
PC0xca8:	bne  	x28,	x3,		PC0xc0c
PC0xcac:	bge  	x30,	x6,		PC0x81c
PC0xcb0:	sh   	x10,			92(x31)
PC0xcb4:	sb   	x25,			-21(x31)
PC0xcb8:	mul  	x8,		x20,	x31
PC0xcbc:	jal  	x13,			PC0xae8
PC0xcc0:	bne  	x26,	x13,	PC0x4f8
PC0xcc4:	sw   	x23,			60(x31)
PC0xcc8:	jal  	x12,			PC0x2e8
PC0xccc:	bgeu 	x27,	x10,	PC0xb90
PC0xcd0:	ori  	x18,	x3,		1035
PC0xcd4:	lh   	x12,			52(x31)
PC0xcd8:	bge  	x7,		x12,	PC0x7bc
PC0xcdc:	lhu  	x19,			74(x31)
PC0xce0:	lw   	x18,			16(x31)
PC0xce4:	bgeu 	x1,		x20,	PC0xa68
PC0xce8:	blt  	x16,	x2,		PC0x5c4
PC0xcec:	sw   	x29,			-100(x31)
PC0xcf0:	lb   	x1,				-100(x31)
PC0xcf4:	add  	x27,	x8,		x5
PC0xcf8:	lw   	x28,			28(x31)
PC0xcfc:	blt  	x11,	x28,	PC0x6b4
PC0xd00:	lhu  	x8,				-38(x31)
PC0xd04:	lbu  	x11,			-128(x31)
wfi