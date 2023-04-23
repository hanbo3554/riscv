addi 	x0,		x0,		1304
addi 	x1,		x0,		808
addi 	x2,		x0,		1853
addi 	x3,		x0,		1570
addi 	x4,		x0,		1906
addi 	x5,		x0,		767
addi 	x6,		x0,		-1528
addi 	x7,		x0,		-1801
addi 	x8,		x0,		608
addi 	x9,		x0,		903
addi 	x10,	x0,		-1983
addi 	x11,	x0,		-1080
addi 	x12,	x0,		1647
addi 	x13,	x0,		406
addi 	x14,	x0,		324
addi 	x15,	x0,		-1699
addi 	x16,	x0,		-1554
addi 	x17,	x0,		-1488
addi 	x18,	x0,		-1810
addi 	x19,	x0,		-1845
addi 	x20,	x0,		1005
addi 	x21,	x0,		-420
addi 	x22,	x0,		1998
addi 	x23,	x0,		1262
addi 	x24,	x0,		1276
addi 	x25,	x0,		-37
addi 	x26,	x0,		1318
addi 	x27,	x0,		594
addi 	x28,	x0,		919
addi 	x29,	x0,		1237
addi 	x30,	x0,		-2008
addi 	x31,	x0,		1990
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
PC0x88:	sll  	x9,		x16,	x22
PC0x8c:	bge  	x18,	x6,		PC0xa3c
PC0x90:	lbu  	x8,				-16(x31)
PC0x94:	lb   	x26,			-82(x31)
PC0x98:	sb   	x12,			-60(x31)
PC0x9c:	slli 	x28,	x0,		26
PC0xa0:	add  	x11,	x20,	x21
PC0xa4:	sw   	x31,			-8(x31)
PC0xa8:	lb   	x27,			-5(x31)
PC0xac:	lh   	x3,				-60(x31)
PC0xb0:	bltu 	x12,	x20,	PC0xce8
PC0xb4:	jal  	x19,			PC0x954
PC0xb8:	beq  	x26,	x25,	PC0x5d0
PC0xbc:	sb   	x10,			84(x31)
PC0xc0:	bgeu 	x11,	x20,	PC0x1d8
PC0xc4:	sw   	x28,			0(x31)
PC0xc8:	beq  	x24,	x9,		PC0x720
PC0xcc:	sub  	x25,	x29,	x9
PC0xd0:	beq  	x16,	x1,		PC0x87c
PC0xd4:	slli 	x18,	x11,	18
PC0xd8:	sw   	x8,				-52(x31)
PC0xdc:	beq  	x26,	x29,	PC0x588
PC0xe0:	sltu 	x17,	x17,	x2
PC0xe4:	bne  	x26,	x17,	PC0xab4
PC0xe8:	lhu  	x23,			-50(x31)
PC0xec:	bge  	x15,	x0,		PC0x534
PC0xf0:	slli 	x18,	x12,	15
PC0xf4:	sb   	x15,			82(x31)
PC0xf8:	sltu 	x3,		x9,		x10
PC0xfc:	bltu 	x26,	x0,		PC0x724
PC0x100:	sll  	x9,		x19,	x12
PC0x104:	jal  	x24,			PC0xc5c
PC0x108:	lw   	x29,			-52(x31)
PC0x10c:	slti 	x17,	x24,	1979
PC0x110:	ori  	x25,	x31,	-1579
PC0x114:	bge  	x25,	x2,		PC0xb1c
PC0x118:	nop  
PC0x11c:	bltu 	x2,		x16,	PC0xb34
PC0x120:	lh   	x6,				84(x31)
PC0x124:	lh   	x27,			-50(x31)
PC0x128:	blt  	x23,	x18,	PC0xce0
PC0x12c:	bne  	x3,		x4,		PC0xc18
PC0x130:	or   	x4,		x6,		x24
PC0x134:	sh   	x14,			94(x31)
PC0x138:	jal  	x30,			PC0x43c
PC0x13c:	beq  	x5,		x12,	PC0xc6c
PC0x140:	lhu  	x29,			94(x31)
PC0x144:	lhu  	x2,				-50(x31)
PC0x148:	sw   	x29,			60(x31)
PC0x14c:	bgeu 	x24,	x13,	PC0x39c
PC0x150:	sra  	x23,	x25,	x0
PC0x154:	addi 	x12,	x7,		-1406
PC0x158:	andi 	x30,	x25,	560
PC0x15c:	blt  	x18,	x9,		PC0x130
PC0x160:	bgeu 	x26,	x4,		PC0xa60
PC0x164:	lw   	x14,			60(x31)
PC0x168:	mulhu	x5,		x3,		x3
PC0x16c:	lhu  	x2,				94(x31)
PC0x170:	sll  	x14,	x15,	x29
PC0x174:	lb   	x13,			95(x31)
PC0x178:	lh   	x10,			94(x31)
PC0x17c:	beq  	x31,	x10,	PC0x180
PC0x180:	add  	x14,	x14,	x2
PC0x184:	beq  	x21,	x9,		PC0xd0
PC0x188:	bltu 	x25,	x14,	PC0x184
PC0x18c:	lbu  	x8,				1(x31)
PC0x190:	and  	x5,		x0,		x10
PC0x194:	blt  	x9,		x24,	PC0x9dc
PC0x198:	bge  	x26,	x1,		PC0x3e0
PC0x19c:	sw   	x24,			84(x31)
PC0x1a0:	bne  	x14,	x29,	PC0xbc8
PC0x1a4:	beq  	x19,	x31,	PC0x494
PC0x1a8:	bltu 	x22,	x11,	PC0x6a8
PC0x1ac:	sh   	x30,			-100(x31)
PC0x1b0:	bltu 	x15,	x19,	PC0xaa0
PC0x1b4:	jal  	x1,				PC0x220
PC0x1b8:	srl  	x1,		x8,		x27
PC0x1bc:	lb   	x26,			-99(x31)
PC0x1c0:	addi 	x30,	x28,	18
PC0x1c4:	sw   	x23,			44(x31)
PC0x1c8:	bgeu 	x20,	x29,	PC0x2b4
PC0x1cc:	lb   	x17,			-49(x31)
PC0x1d0:	sw   	x14,			88(x31)
PC0x1d4:	sub  	x4,		x0,		x0
PC0x1d8:	lw   	x26,			80(x31)
PC0x1dc:	lb   	x20,			-60(x31)
PC0x1e0:	lb   	x10,			-49(x31)
PC0x1e4:	sub  	x16,	x26,	x30
PC0x1e8:	bne  	x20,	x5,		PC0x4b4
PC0x1ec:	lw   	x26,			84(x31)
PC0x1f0:	lh   	x25,			60(x31)
PC0x1f4:	lw   	x15,			44(x31)
PC0x1f8:	lbu  	x26,			2(x31)
PC0x1fc:	lb   	x15,			91(x31)
PC0x200:	sltiu	x12,	x12,	822
PC0x204:	bgeu 	x7,		x11,	PC0x3c4
PC0x208:	lw   	x17,			-8(x31)
PC0x20c:	bgeu 	x9,		x27,	PC0x8b0
PC0x210:	add  	x15,	x1,		x4
PC0x214:	add  	x22,	x11,	x25
PC0x218:	andi 	x25,	x19,	-2024
PC0x21c:	lw   	x21,			92(x31)
PC0x220:	sh   	x13,			86(x31)
PC0x224:	jal  	x19,			PC0x348
PC0x228:	slli 	x18,	x16,	11
PC0x22c:	lbu  	x3,				1(x31)
PC0x230:	bltu 	x19,	x28,	PC0x62c
PC0x234:	nop  
PC0x238:	lb   	x6,				-50(x31)
PC0x23c:	mulhsu	x4,		x22,	x29
PC0x240:	addi 	x14,	x17,	1651
PC0x244:	slti 	x5,		x0,		-1604
PC0x248:	bltu 	x14,	x2,		PC0x634
PC0x24c:	sb   	x7,				70(x31)
PC0x250:	bge  	x17,	x4,		PC0x14c
PC0x254:	mulhsu	x12,	x28,	x28
PC0x258:	sh   	x0,				-28(x31)
PC0x25c:	lb   	x9,				1(x31)
PC0x260:	bltu 	x26,	x29,	PC0xb38
PC0x264:	srl  	x10,	x21,	x18
PC0x268:	add  	x4,		x14,	x21
PC0x26c:	bltu 	x12,	x11,	PC0xba0
PC0x270:	lbu  	x29,			82(x31)
PC0x274:	sh   	x11,			80(x31)
PC0x278:	blt  	x26,	x29,	PC0x648
PC0x27c:	lh   	x6,				86(x31)
PC0x280:	bge  	x28,	x30,	PC0x91c
PC0x284:	bgeu 	x9,		x8,		PC0xcec
PC0x288:	and  	x14,	x17,	x15
PC0x28c:	srl  	x28,	x14,	x28
PC0x290:	sb   	x16,			-94(x31)
PC0x294:	sw   	x6,				-36(x31)
PC0x298:	addi 	x7,		x23,	-325
PC0x29c:	lhu  	x18,			-100(x31)
PC0x2a0:	beq  	x3,		x26,	PC0x3e8
PC0x2a4:	lh   	x21,			62(x31)
PC0x2a8:	sw   	x11,			-12(x31)
PC0x2ac:	add  	x23,	x28,	x14
PC0x2b0:	bge  	x24,	x11,	PC0xa5c
PC0x2b4:	sb   	x0,				-56(x31)
PC0x2b8:	mulh 	x15,	x12,	x20
PC0x2bc:	addi 	x11,	x28,	-1313
PC0x2c0:	blt  	x22,	x13,	PC0x77c
PC0x2c4:	xori 	x8,		x30,	-293
PC0x2c8:	beq  	x30,	x17,	PC0x120
PC0x2cc:	beq  	x30,	x14,	PC0x688
PC0x2d0:	bgeu 	x22,	x19,	PC0xc4c
PC0x2d4:	bltu 	x17,	x22,	PC0x6f0
PC0x2d8:	lh   	x15,			2(x31)
PC0x2dc:	sw   	x24,			-12(x31)
PC0x2e0:	jal  	x29,			PC0xc7c
PC0x2e4:	mulhu	x27,	x7,		x22
PC0x2e8:	srli 	x17,	x6,		28
PC0x2ec:	lb   	x28,			87(x31)
PC0x2f0:	lbu  	x1,				-35(x31)
PC0x2f4:	blt  	x21,	x11,	PC0x29c
PC0x2f8:	bgeu 	x14,	x19,	PC0x6dc
PC0x2fc:	lbu  	x11,			62(x31)
PC0x300:	beq  	x15,	x4,		PC0x86c
PC0x304:	sra  	x25,	x24,	x1
PC0x308:	sh   	x15,			-4(x31)
PC0x30c:	slt  	x17,	x6,		x5
PC0x310:	sw   	x11,			44(x31)
PC0x314:	mulhsu	x23,	x19,	x26
PC0x318:	blt  	x14,	x11,	PC0x454
PC0x31c:	sub  	x15,	x1,		x7
PC0x320:	lh   	x27,			80(x31)
PC0x324:	slli 	x8,		x9,		0
PC0x328:	lw   	x11,			84(x31)
PC0x32c:	mulh 	x5,		x27,	x14
PC0x330:	blt  	x28,	x9,		PC0xaf4
PC0x334:	sb   	x9,				96(x31)
PC0x338:	bne  	x9,		x14,	PC0x920
PC0x33c:	lhu  	x5,				46(x31)
PC0x340:	sltiu	x30,	x18,	-1022
PC0x344:	lbu  	x15,			2(x31)
PC0x348:	srl  	x28,	x10,	x18
PC0x34c:	add  	x17,	x15,	x16
PC0x350:	blt  	x13,	x5,		PC0x464
PC0x354:	slli 	x5,		x1,		30
PC0x358:	beq  	x4,		x27,	PC0x300
PC0x35c:	sb   	x4,				-11(x31)
PC0x360:	lb   	x2,				-3(x31)
PC0x364:	sb   	x22,			82(x31)
PC0x368:	sw   	x30,			56(x31)
PC0x36c:	blt  	x11,	x24,	PC0xa7c
PC0x370:	sb   	x25,			-74(x31)
PC0x374:	blt  	x3,		x19,	PC0x488
PC0x378:	bltu 	x15,	x29,	PC0x8c8
PC0x37c:	lhu  	x15,			-6(x31)
PC0x380:	srl  	x5,		x19,	x29
PC0x384:	mulhsu	x22,	x9,		x6
PC0x388:	lh   	x30,			-34(x31)
PC0x38c:	lh   	x27,			46(x31)
PC0x390:	or   	x24,	x13,	x27
PC0x394:	sh   	x31,			100(x31)
PC0x398:	lw   	x14,			-76(x31)
PC0x39c:	sltu 	x11,	x26,	x21
PC0x3a0:	sra  	x22,	x10,	x0
PC0x3a4:	bge  	x2,		x1,		PC0x568
PC0x3a8:	sw   	x14,			20(x31)
PC0x3ac:	lw   	x26,			-60(x31)
PC0x3b0:	bne  	x15,	x30,	PC0xb90
PC0x3b4:	bge  	x25,	x26,	PC0x6d4
PC0x3b8:	sw   	x20,			68(x31)
PC0x3bc:	xori 	x14,	x25,	-1614
PC0x3c0:	beq  	x14,	x28,	PC0x8fc
PC0x3c4:	sltu 	x18,	x28,	x25
PC0x3c8:	blt  	x16,	x7,		PC0x6b8
PC0x3cc:	sh   	x11,			-18(x31)
PC0x3d0:	bge  	x0,		x9,		PC0x8e8
PC0x3d4:	blt  	x29,	x11,	PC0x1d8
PC0x3d8:	bne  	x5,		x9,		PC0xa5c
PC0x3dc:	sltiu	x19,	x6,		631
PC0x3e0:	sb   	x17,			-36(x31)
PC0x3e4:	bne  	x11,	x4,		PC0x574
PC0x3e8:	bne  	x27,	x17,	PC0x7d8
PC0x3ec:	sb   	x26,			32(x31)
PC0x3f0:	bltu 	x20,	x21,	PC0xa98
PC0x3f4:	sb   	x30,			-30(x31)
PC0x3f8:	lbu  	x18,			-12(x31)
PC0x3fc:	bltu 	x2,		x9,		PC0x430
PC0x400:	bgeu 	x6,		x17,	PC0x734
PC0x404:	slt  	x2,		x5,		x12
PC0x408:	lhu  	x20,			84(x31)
PC0x40c:	bltu 	x18,	x19,	PC0x224
PC0x410:	lbu  	x22,			-60(x31)
PC0x414:	addi 	x24,	x25,	-521
PC0x418:	bge  	x17,	x16,	PC0xac
PC0x41c:	sw   	x3,				-36(x31)
PC0x420:	lb   	x27,			-36(x31)
PC0x424:	srai 	x10,	x15,	28
PC0x428:	beq  	x29,	x30,	PC0x528
PC0x42c:	nop  
PC0x430:	sw   	x12,			-68(x31)
PC0x434:	addi 	x31,	x31,	4
PC0x438:	lhu  	x25,			-98(x31)
PC0x43c:	sw   	x19,			12(x31)
PC0x440:	sll  	x18,	x30,	x1
PC0x444:	jal  	x24,			PC0x970
PC0x448:	bne  	x25,	x13,	PC0x1c0
PC0x44c:	srli 	x22,	x28,	0
PC0x450:	or   	x23,	x22,	x0
PC0x454:	sh   	x19,			58(x31)
PC0x458:	bltu 	x8,		x17,	PC0x578
PC0x45c:	jal  	x20,			PC0xf4
PC0x460:	xori 	x17,	x12,	-1086
PC0x464:	bge  	x24,	x31,	PC0x458
PC0x468:	beq  	x19,	x9,		PC0x924
PC0x46c:	beq  	x24,	x10,	PC0x16c
PC0x470:	bltu 	x4,		x28,	PC0x49c
PC0x474:	ori  	x17,	x15,	-1467
PC0x478:	lhu  	x14,			-40(x31)
PC0x47c:	sub  	x8,		x25,	x12
PC0x480:	lhu  	x25,			-54(x31)
PC0x484:	bltu 	x18,	x16,	PC0xba0
PC0x488:	add  	x18,	x29,	x7
PC0x48c:	lw   	x5,				-100(x31)
PC0x490:	sh   	x26,			100(x31)
PC0x494:	sh   	x5,				48(x31)
PC0x498:	sb   	x10,			88(x31)
PC0x49c:	bge  	x4,		x5,		PC0x4b4
PC0x4a0:	jal  	x12,			PC0xcd8
PC0x4a4:	sb   	x9,				-95(x31)
PC0x4a8:	bge  	x27,	x3,		PC0x948
PC0x4ac:	sh   	x10,			22(x31)
PC0x4b0:	lw   	x30,			40(x31)
PC0x4b4:	addi 	x31,	x31,	4
PC0x4b8:	lb   	x29,			61(x31)
PC0x4bc:	sw   	x2,				-60(x31)
PC0x4c0:	bge  	x19,	x3,		PC0x1cc
PC0x4c4:	sh   	x13,			78(x31)
PC0x4c8:	bne  	x21,	x3,		PC0x2f8
PC0x4cc:	sb   	x15,			6(x31)
PC0x4d0:	bgeu 	x23,	x27,	PC0xce8
PC0x4d4:	beq  	x9,		x31,	PC0x804
PC0x4d8:	lhu  	x27,			72(x31)
PC0x4dc:	bne  	x25,	x6,		PC0x1ac
PC0x4e0:	bge  	x23,	x1,		PC0xb94
PC0x4e4:	sra  	x24,	x16,	x12
PC0x4e8:	sw   	x25,			80(x31)
PC0x4ec:	sb   	x27,			-78(x31)
PC0x4f0:	mul  	x17,	x13,	x2
PC0x4f4:	lhu  	x5,				72(x31)
PC0x4f8:	sh   	x22,			38(x31)
PC0x4fc:	bge  	x5,		x15,	PC0xc88
PC0x500:	mulhsu	x10,	x15,	x13
PC0x504:	srai 	x30,	x27,	28
PC0x508:	beq  	x5,		x2,		PC0x540
PC0x50c:	beq  	x31,	x29,	PC0x81c
PC0x510:	sw   	x19,			0(x31)
PC0x514:	sb   	x0,				49(x31)
PC0x518:	mul  	x7,		x30,	x18
PC0x51c:	bgeu 	x14,	x17,	PC0x794
PC0x520:	lbu  	x12,			2(x31)
PC0x524:	lbu  	x15,			87(x31)
PC0x528:	blt  	x24,	x25,	PC0x608
PC0x52c:	bne  	x23,	x0,		PC0x3f4
PC0x530:	sb   	x11,			-76(x31)
PC0x534:	lhu  	x5,				-44(x31)
PC0x538:	bgeu 	x1,		x16,	PC0x57c
PC0x53c:	lhu  	x13,			74(x31)
PC0x540:	beq  	x21,	x14,	PC0x90
PC0x544:	mul  	x13,	x11,	x24
PC0x548:	lw   	x3,				80(x31)
PC0x54c:	sb   	x22,			43(x31)
PC0x550:	sw   	x1,				-64(x31)
PC0x554:	bne  	x2,		x19,	PC0xa5c
PC0x558:	beq  	x20,	x17,	PC0xae0
PC0x55c:	jal  	x27,			PC0x818
PC0x560:	bge  	x24,	x25,	PC0xaf4
PC0x564:	sra  	x22,	x4,		x22
PC0x568:	andi 	x27,	x12,	1061
PC0x56c:	sw   	x2,				-8(x31)
PC0x570:	and  	x18,	x13,	x20
PC0x574:	lw   	x9,				-36(x31)
PC0x578:	bltu 	x10,	x15,	PC0x80c
PC0x57c:	nop  
PC0x580:	jal  	x20,			PC0xc38
PC0x584:	bltu 	x16,	x6,		PC0x198
PC0x588:	beq  	x4,		x8,		PC0x70c
PC0x58c:	bgeu 	x13,	x14,	PC0x254
PC0x590:	beq  	x0,		x22,	PC0xc4c
PC0x594:	or   	x6,		x13,	x16
PC0x598:	lb   	x14,			-18(x31)
PC0x59c:	bge  	x2,		x12,	PC0xc14
PC0x5a0:	bgeu 	x7,		x28,	PC0xc34
PC0x5a4:	sb   	x13,			-54(x31)
PC0x5a8:	mulh 	x14,	x19,	x22
PC0x5ac:	lb   	x10,			87(x31)
PC0x5b0:	lb   	x26,			96(x31)
PC0x5b4:	bge  	x10,	x30,	PC0x59c
PC0x5b8:	sw   	x26,			44(x31)
PC0x5bc:	sltu 	x30,	x7,		x19
PC0x5c0:	beq  	x8,		x30,	PC0x4a8
PC0x5c4:	addi 	x8,		x13,	-994
PC0x5c8:	bgeu 	x17,	x27,	PC0x144
PC0x5cc:	sll  	x24,	x7,		x26
PC0x5d0:	srl  	x11,	x25,	x11
PC0x5d4:	blt  	x8,		x20,	PC0xbc
PC0x5d8:	sltu 	x1,		x1,		x11
PC0x5dc:	blt  	x31,	x27,	PC0x604
PC0x5e0:	sb   	x30,			-43(x31)
PC0x5e4:	sb   	x23,			-84(x31)
PC0x5e8:	andi 	x8,		x3,		-1438
PC0x5ec:	and  	x12,	x3,		x3
PC0x5f0:	blt  	x31,	x12,	PC0x3a0
PC0x5f4:	andi 	x18,	x2,		-1106
PC0x5f8:	sb   	x31,			32(x31)
PC0x5fc:	mulhu	x27,	x14,	x1
PC0x600:	addi 	x23,	x30,	778
PC0x604:	bltu 	x11,	x3,		PC0x470
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	sw   	x26,			56(x31)
PC0x610:	bne  	x0,		x19,	PC0x164
PC0x614:	mulh 	x9,		x0,		x30
PC0x618:	mulhsu	x18,	x12,	x31
PC0x61c:	jal  	x25,			PC0x3ec
PC0x620:	blt  	x28,	x23,	PC0x3bc
PC0x624:	sw   	x25,			44(x31)
PC0x628:	blt  	x26,	x4,		PC0xc6c
PC0x62c:	bne  	x16,	x27,	PC0xbb4
PC0x630:	lw   	x20,			-68(x31)
PC0x634:	addi 	x31,	x31,	4
PC0x638:	bltu 	x18,	x7,		PC0x588
PC0x63c:	bge  	x20,	x26,	PC0x51c
PC0x640:	beq  	x14,	x31,	PC0x958
PC0x644:	bgeu 	x15,	x27,	PC0x6fc
PC0x648:	bgeu 	x6,		x21,	PC0x53c
PC0x64c:	sw   	x23,			4(x31)
PC0x650:	bltu 	x20,	x7,		PC0xb44
PC0x654:	jal  	x9,				PC0x88
PC0x658:	sub  	x16,	x14,	x5
PC0x65c:	lb   	x5,				75(x31)
PC0x660:	and  	x23,	x16,	x6
PC0x664:	bne  	x18,	x25,	PC0xcc0
PC0x668:	sh   	x2,				70(x31)
PC0x66c:	blt  	x25,	x8,		PC0x5f0
PC0x670:	sh   	x20,			-66(x31)
PC0x674:	bltu 	x25,	x22,	PC0x920
PC0x678:	lbu  	x22,			45(x31)
PC0x67c:	lh   	x25,			-52(x31)
PC0x680:	sh   	x11,			0(x31)
PC0x684:	sh   	x22,			8(x31)
PC0x688:	bge  	x31,	x19,	PC0xac0
PC0x68c:	sw   	x6,				68(x31)
PC0x690:	blt  	x4,		x25,	PC0x5c4
PC0x694:	sll  	x21,	x27,	x13
PC0x698:	sw   	x11,			-60(x31)
PC0x69c:	sw   	x4,				-96(x31)
PC0x6a0:	lw   	x11,			-96(x31)
PC0x6a4:	lhu  	x16,			-62(x31)
PC0x6a8:	sb   	x18,			-32(x31)
PC0x6ac:	lb   	x9,				-84(x31)
PC0x6b0:	lb   	x6,				-19(x31)
PC0x6b4:	srl  	x20,	x4,		x12
PC0x6b8:	blt  	x27,	x10,	PC0x4f0
PC0x6bc:	bne  	x26,	x27,	PC0x768
PC0x6c0:	addi 	x18,	x15,	827
PC0x6c4:	mulh 	x29,	x28,	x23
PC0x6c8:	bgeu 	x0,		x15,	PC0x3e0
PC0x6cc:	sw   	x1,				44(x31)
PC0x6d0:	bne  	x19,	x24,	PC0x310
PC0x6d4:	lh   	x26,			4(x31)
PC0x6d8:	slti 	x28,	x0,		1554
PC0x6dc:	sw   	x24,			-96(x31)
PC0x6e0:	jal  	x4,				PC0x4f0
PC0x6e4:	sub  	x11,	x25,	x18
PC0x6e8:	sh   	x15,			-24(x31)
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	sh   	x15,			-10(x31)
PC0x6f4:	sw   	x18,			-8(x31)
PC0x6f8:	add  	x5,		x28,	x24
PC0x6fc:	xori 	x9,		x18,	-1102
PC0x700:	jal  	x23,			PC0xa48
PC0x704:	mulhu	x16,	x23,	x15
PC0x708:	lw   	x1,				-24(x31)
PC0x70c:	beq  	x0,		x17,	PC0x3cc
PC0x710:	mulh 	x22,	x1,		x10
PC0x714:	bge  	x1,		x6,		PC0xcdc
PC0x718:	bge  	x22,	x21,	PC0x25c
PC0x71c:	ori  	x10,	x6,		938
PC0x720:	lh   	x1,				50(x31)
PC0x724:	lhu  	x6,				4(x31)
PC0x728:	lhu  	x18,			74(x31)
PC0x72c:	bge  	x5,		x30,	PC0xc74
PC0x730:	blt  	x28,	x5,		PC0xcbc
PC0x734:	xori 	x13,	x7,		536
PC0x738:	bgeu 	x13,	x22,	PC0x3e8
PC0x73c:	sb   	x21,			-39(x31)
PC0x740:	lh   	x17,			-112(x31)
PC0x744:	lb   	x30,			24(x31)
PC0x748:	bne  	x11,	x31,	PC0x1b0
PC0x74c:	sh   	x14,			64(x31)
PC0x750:	sw   	x28,			84(x31)
PC0x754:	sw   	x1,				-96(x31)
PC0x758:	lbu  	x5,				-86(x31)
PC0x75c:	jal  	x18,			PC0xbbc
PC0x760:	sw   	x6,				-60(x31)
PC0x764:	slt  	x20,	x9,		x1
PC0x768:	sw   	x22,			24(x31)
PC0x76c:	sh   	x14,			34(x31)
PC0x770:	ori  	x12,	x16,	1745
PC0x774:	jal  	x18,			PC0xc14
PC0x778:	lbu  	x5,				7(x31)
PC0x77c:	beq  	x9,		x25,	PC0xad8
PC0x780:	blt  	x28,	x1,		PC0x440
PC0x784:	sw   	x12,			-32(x31)
PC0x788:	sltu 	x4,		x21,	x14
PC0x78c:	add  	x2,		x24,	x27
PC0x790:	lbu  	x29,			-95(x31)
PC0x794:	blt  	x13,	x22,	PC0x8c8
PC0x798:	sh   	x31,			-54(x31)
PC0x79c:	sub  	x18,	x6,		x4
PC0x7a0:	blt  	x18,	x11,	PC0x4a4
PC0x7a4:	slti 	x6,		x27,	1211
PC0x7a8:	lb   	x12,			-28(x31)
PC0x7ac:	lh   	x29,			-58(x31)
PC0x7b0:	xori 	x2,		x5,		168
PC0x7b4:	srl  	x15,	x5,		x29
PC0x7b8:	blt  	x24,	x0,		PC0x5c4
PC0x7bc:	blt  	x27,	x18,	PC0xc24
PC0x7c0:	bgeu 	x30,	x16,	PC0x190
PC0x7c4:	andi 	x2,		x19,	176
PC0x7c8:	bne  	x28,	x12,	PC0x7b8
PC0x7cc:	lh   	x6,				-20(x31)
PC0x7d0:	jal  	x4,				PC0xc1c
PC0x7d4:	srai 	x19,	x12,	0
PC0x7d8:	jal  	x17,			PC0xa44
PC0x7dc:	sb   	x26,			-26(x31)
PC0x7e0:	add  	x19,	x15,	x20
PC0x7e4:	sw   	x31,			12(x31)
PC0x7e8:	bge  	x8,		x4,		PC0x300
PC0x7ec:	sb   	x1,				-10(x31)
PC0x7f0:	beq  	x18,	x8,		PC0xab4
PC0x7f4:	bltu 	x15,	x16,	PC0x868
PC0x7f8:	sw   	x13,			60(x31)
PC0x7fc:	sub  	x29,	x31,	x6
PC0x800:	bgeu 	x9,		x27,	PC0x674
PC0x804:	sh   	x25,			38(x31)
PC0x808:	sw   	x19,			68(x31)
PC0x80c:	lb   	x5,				41(x31)
PC0x810:	lw   	x23,			-88(x31)
PC0x814:	nop  
PC0x818:	bge  	x17,	x14,	PC0x598
PC0x81c:	sb   	x27,			-95(x31)
PC0x820:	sh   	x5,				2(x31)
PC0x824:	sw   	x21,			36(x31)
PC0x828:	ori  	x27,	x23,	55
PC0x82c:	sltu 	x2,		x1,		x2
PC0x830:	sh   	x5,				-52(x31)
PC0x834:	add  	x8,		x21,	x24
PC0x838:	bltu 	x17,	x19,	PC0x60c
PC0x83c:	and  	x9,		x3,		x21
PC0x840:	sb   	x6,				70(x31)
PC0x844:	bgeu 	x8,		x18,	PC0xbfc
PC0x848:	beq  	x9,		x19,	PC0x858
PC0x84c:	nop  
PC0x850:	sh   	x15,			-76(x31)
PC0x854:	sh   	x21,			46(x31)
PC0x858:	lw   	x20,			-8(x31)
PC0x85c:	sw   	x19,			-4(x31)
PC0x860:	sb   	x2,				62(x31)
PC0x864:	blt  	x29,	x18,	PC0x620
PC0x868:	lhu  	x5,				80(x31)
PC0x86c:	beq  	x18,	x25,	PC0x564
PC0x870:	slt  	x21,	x24,	x1
PC0x874:	lh   	x28,			-100(x31)
PC0x878:	bgeu 	x27,	x20,	PC0x194
PC0x87c:	or   	x18,	x17,	x22
PC0x880:	sb   	x15,			-24(x31)
PC0x884:	lbu  	x25,			1(x31)
PC0x888:	lh   	x2,				-24(x31)
PC0x88c:	xor  	x4,		x15,	x20
PC0x890:	bltu 	x3,		x4,		PC0x114
PC0x894:	bge  	x1,		x30,	PC0x9d8
PC0x898:	sw   	x15,			72(x31)
PC0x89c:	bgeu 	x15,	x1,		PC0x384
PC0x8a0:	or   	x13,	x16,	x25
PC0x8a4:	addi 	x1,		x29,	474
PC0x8a8:	sub  	x7,		x18,	x1
PC0x8ac:	sw   	x31,			36(x31)
PC0x8b0:	bgeu 	x0,		x25,	PC0x8e0
PC0x8b4:	slli 	x28,	x20,	1
PC0x8b8:	lh   	x11,			-26(x31)
PC0x8bc:	beq  	x14,	x11,	PC0xc08
PC0x8c0:	blt  	x12,	x26,	PC0x8d8
PC0x8c4:	sh   	x12,			-30(x31)
PC0x8c8:	beq  	x29,	x25,	PC0x334
PC0x8cc:	lbu  	x30,			81(x31)
PC0x8d0:	sh   	x14,			-80(x31)
PC0x8d4:	mul  	x19,	x0,		x24
PC0x8d8:	jal  	x14,			PC0xd8
PC0x8dc:	sub  	x21,	x26,	x0
PC0x8e0:	lbu  	x26,			3(x31)
PC0x8e4:	andi 	x21,	x28,	-883
PC0x8e8:	sll  	x19,	x3,		x2
PC0x8ec:	bgeu 	x16,	x24,	PC0xa64
PC0x8f0:	lhu  	x12,			-76(x31)
PC0x8f4:	lw   	x24,			60(x31)
PC0x8f8:	blt  	x28,	x30,	PC0x1d0
PC0x8fc:	lh   	x16,			-24(x31)
PC0x900:	bne  	x31,	x2,		PC0x180
PC0x904:	blt  	x16,	x5,		PC0x3b4
PC0x908:	srli 	x9,		x29,	28
PC0x90c:	jal  	x20,			PC0xafc
PC0x910:	sb   	x9,				-16(x31)
PC0x914:	beq  	x12,	x2,		PC0xb8c
PC0x918:	lbu  	x8,				-7(x31)
PC0x91c:	sub  	x14,	x7,		x16
PC0x920:	sb   	x5,				56(x31)
PC0x924:	bge  	x9,		x17,	PC0xc4
PC0x928:	sra  	x26,	x12,	x26
PC0x92c:	lb   	x2,				-31(x31)
PC0x930:	slli 	x7,		x20,	5
PC0x934:	jal  	x21,			PC0x764
PC0x938:	addi 	x31,	x31,	4
PC0x93c:	sltiu	x3,		x13,	313
PC0x940:	or   	x25,	x14,	x7
PC0x944:	mul  	x12,	x8,		x4
PC0x948:	sh   	x21,			-62(x31)
PC0x94c:	sb   	x5,				-64(x31)
PC0x950:	sb   	x31,			-60(x31)
PC0x954:	sub  	x23,	x26,	x31
PC0x958:	sw   	x5,				32(x31)
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	bne  	x15,	x6,		PC0x6f4
PC0x964:	bltu 	x8,		x22,	PC0x86c
PC0x968:	addi 	x26,	x12,	-2028
PC0x96c:	beq  	x7,		x20,	PC0x4ac
PC0x970:	jal  	x8,				PC0x3d8
PC0x974:	blt  	x10,	x29,	PC0x634
PC0x978:	addi 	x30,	x22,	267
PC0x97c:	addi 	x14,	x18,	-1146
PC0x980:	mulhsu	x22,	x12,	x4
PC0x984:	lh   	x9,				64(x31)
PC0x988:	sw   	x26,			4(x31)
PC0x98c:	sub  	x7,		x27,	x1
PC0x990:	bgeu 	x26,	x9,		PC0xa40
PC0x994:	bne  	x23,	x16,	PC0xc9c
PC0x998:	bgeu 	x15,	x17,	PC0x638
PC0x99c:	srl  	x17,	x26,	x25
PC0x9a0:	jal  	x29,			PC0x4d4
PC0x9a4:	sw   	x29,			16(x31)
PC0x9a8:	beq  	x15,	x26,	PC0x584
PC0x9ac:	or   	x19,	x30,	x30
PC0x9b0:	sw   	x10,			32(x31)
PC0x9b4:	addi 	x15,	x16,	-449
PC0x9b8:	xori 	x22,	x31,	1486
PC0x9bc:	lbu  	x22,			12(x31)
PC0x9c0:	bge  	x4,		x14,	PC0x3e8
PC0x9c4:	or   	x15,	x9,		x20
PC0x9c8:	bge  	x16,	x1,		PC0x1a0
PC0x9cc:	lhu  	x19,			4(x31)
PC0x9d0:	addi 	x6,		x2,		-618
PC0x9d4:	bne  	x5,		x6,		PC0x208
PC0x9d8:	bgeu 	x27,	x5,		PC0x948
PC0x9dc:	lbu  	x29,			-77(x31)
PC0x9e0:	sh   	x20,			88(x31)
PC0x9e4:	sh   	x11,			-80(x31)
PC0x9e8:	bgeu 	x25,	x1,		PC0x448
PC0x9ec:	bge  	x20,	x25,	PC0x76c
PC0x9f0:	lbu  	x7,				5(x31)
PC0x9f4:	lbu  	x22,			-107(x31)
PC0x9f8:	jal  	x20,			PC0x8d8
PC0x9fc:	mulhu	x13,	x16,	x22
PC0xa00:	slti 	x25,	x1,		-863
PC0xa04:	bgeu 	x26,	x23,	PC0x22c
PC0xa08:	sh   	x3,				26(x31)
PC0xa0c:	beq  	x11,	x21,	PC0xc24
PC0xa10:	lbu  	x18,			-17(x31)
PC0xa14:	lb   	x1,				72(x31)
PC0xa18:	mulhu	x7,		x28,	x30
PC0xa1c:	beq  	x24,	x16,	PC0x310
PC0xa20:	bge  	x7,		x14,	PC0xe0
PC0xa24:	mulhu	x21,	x18,	x7
PC0xa28:	bge  	x29,	x10,	PC0x938
PC0xa2c:	sw   	x26,			64(x31)
PC0xa30:	bge  	x6,		x2,		PC0xc18
PC0xa34:	slli 	x28,	x7,		10
PC0xa38:	bne  	x4,		x3,		PC0x7cc
PC0xa3c:	lh   	x3,				-82(x31)
PC0xa40:	sub  	x17,	x18,	x22
PC0xa44:	beq  	x1,		x26,	PC0x24c
PC0xa48:	mulh 	x24,	x19,	x27
PC0xa4c:	bge  	x0,		x20,	PC0x3b0
PC0xa50:	bgeu 	x4,		x23,	PC0x3ec
PC0xa54:	bltu 	x10,	x24,	PC0x440
PC0xa58:	sw   	x12,			88(x31)
PC0xa5c:	lhu  	x3,				-8(x31)
PC0xa60:	bge  	x31,	x30,	PC0x57c
PC0xa64:	addi 	x25,	x3,		-194
PC0xa68:	lb   	x20,			-84(x31)
PC0xa6c:	beq  	x24,	x16,	PC0x568
PC0xa70:	sltu 	x17,	x24,	x13
PC0xa74:	jal  	x12,			PC0x310
PC0xa78:	srl  	x21,	x2,		x26
PC0xa7c:	bge  	x27,	x25,	PC0x8d8
PC0xa80:	lh   	x25,			-68(x31)
PC0xa84:	beq  	x2,		x27,	PC0xb64
PC0xa88:	srl  	x2,		x5,		x18
PC0xa8c:	add  	x14,	x1,		x12
PC0xa90:	bge  	x11,	x24,	PC0xb18
PC0xa94:	bne  	x23,	x29,	PC0xc20
PC0xa98:	lbu  	x23,			-32(x31)
PC0xa9c:	blt  	x21,	x27,	PC0xa44
PC0xaa0:	lb   	x18,			28(x31)
PC0xaa4:	mul  	x17,	x4,		x19
PC0xaa8:	sb   	x7,				23(x31)
PC0xaac:	lw   	x25,			4(x31)
PC0xab0:	lb   	x13,			-69(x31)
PC0xab4:	lbu  	x7,				41(x31)
PC0xab8:	and  	x26,	x17,	x1
PC0xabc:	sb   	x9,				-30(x31)
PC0xac0:	blt  	x14,	x5,		PC0x780
PC0xac4:	slli 	x22,	x7,		17
PC0xac8:	andi 	x13,	x3,		2024
PC0xacc:	beq  	x20,	x0,		PC0x408
PC0xad0:	sb   	x14,			-75(x31)
PC0xad4:	blt  	x2,		x18,	PC0x964
PC0xad8:	jal  	x17,			PC0xa40
PC0xadc:	sll  	x7,		x4,		x24
PC0xae0:	bltu 	x23,	x27,	PC0x600
PC0xae4:	and  	x26,	x28,	x30
PC0xae8:	sltu 	x12,	x13,	x11
PC0xaec:	lh   	x4,				-88(x31)
PC0xaf0:	beq  	x13,	x12,	PC0xbb8
PC0xaf4:	sub  	x28,	x4,		x18
PC0xaf8:	bne  	x29,	x15,	PC0x61c
PC0xafc:	jal  	x24,			PC0x760
PC0xb00:	bltu 	x21,	x1,		PC0x88
PC0xb04:	lh   	x11,			-80(x31)
PC0xb08:	sub  	x30,	x22,	x21
PC0xb0c:	sw   	x15,			96(x31)
PC0xb10:	sw   	x25,			0(x31)
PC0xb14:	bne  	x30,	x25,	PC0x4f8
PC0xb18:	addi 	x12,	x13,	-1841
PC0xb1c:	bge  	x25,	x0,		PC0x154
PC0xb20:	sw   	x20,			-92(x31)
PC0xb24:	mulhsu	x9,		x13,	x4
PC0xb28:	lhu  	x7,				-18(x31)
PC0xb2c:	srli 	x21,	x29,	15
PC0xb30:	sw   	x8,				52(x31)
PC0xb34:	lb   	x6,				42(x31)
PC0xb38:	sh   	x5,				48(x31)
PC0xb3c:	srai 	x26,	x19,	25
PC0xb40:	nop  
PC0xb44:	beq  	x22,	x5,		PC0xd8
PC0xb48:	sh   	x13,			-28(x31)
PC0xb4c:	lb   	x30,			63(x31)
PC0xb50:	sh   	x2,				56(x31)
PC0xb54:	sh   	x11,			-18(x31)
PC0xb58:	sltiu	x13,	x1,		-1839
PC0xb5c:	sltiu	x26,	x16,	469
PC0xb60:	beq  	x11,	x23,	PC0x7c0
PC0xb64:	lbu  	x30,			-94(x31)
PC0xb68:	sb   	x10,			28(x31)
PC0xb6c:	lbu  	x22,			-69(x31)
PC0xb70:	bge  	x28,	x9,		PC0x3ac
PC0xb74:	lhu  	x26,			-16(x31)
PC0xb78:	bltu 	x13,	x31,	PC0x2ac
PC0xb7c:	bge  	x18,	x26,	PC0xbbc
PC0xb80:	sltiu	x22,	x31,	1468
PC0xb84:	or   	x11,	x12,	x27
PC0xb88:	bltu 	x24,	x11,	PC0x664
PC0xb8c:	and  	x12,	x13,	x27
PC0xb90:	sb   	x19,			-9(x31)
PC0xb94:	lb   	x12,			89(x31)
PC0xb98:	lbu  	x30,			59(x31)
PC0xb9c:	sltiu	x9,		x25,	1078
PC0xba0:	sh   	x24,			4(x31)
PC0xba4:	bgeu 	x30,	x24,	PC0xb44
PC0xba8:	lbu  	x25,			31(x31)
PC0xbac:	sb   	x14,			94(x31)
PC0xbb0:	lhu  	x14,			18(x31)
PC0xbb4:	add  	x26,	x24,	x7
PC0xbb8:	blt  	x14,	x13,	PC0x9f8
PC0xbbc:	bgeu 	x9,		x12,	PC0x30c
PC0xbc0:	addi 	x20,	x31,	215
PC0xbc4:	sh   	x6,				44(x31)
PC0xbc8:	sh   	x15,			48(x31)
PC0xbcc:	nop  
PC0xbd0:	sltu 	x8,		x15,	x20
PC0xbd4:	sw   	x12,			-40(x31)
PC0xbd8:	lh   	x30,			4(x31)
PC0xbdc:	beq  	x28,	x8,		PC0x8bc
PC0xbe0:	sb   	x26,			65(x31)
PC0xbe4:	bgeu 	x16,	x23,	PC0xb44
PC0xbe8:	sw   	x13,			64(x31)
PC0xbec:	beq  	x27,	x20,	PC0xc04
PC0xbf0:	lhu  	x14,			-94(x31)
PC0xbf4:	nop  
PC0xbf8:	blt  	x24,	x8,		PC0x208
PC0xbfc:	sltiu	x23,	x4,		-1482
PC0xc00:	lw   	x27,			-36(x31)
PC0xc04:	beq  	x17,	x8,		PC0x2ac
PC0xc08:	sw   	x12,			72(x31)
PC0xc0c:	lbu  	x14,			-18(x31)
PC0xc10:	sh   	x9,				54(x31)
PC0xc14:	bltu 	x26,	x3,		PC0x2d0
PC0xc18:	bltu 	x7,		x22,	PC0x9e4
PC0xc1c:	sh   	x5,				70(x31)
PC0xc20:	sw   	x15,			76(x31)
PC0xc24:	sh   	x21,			90(x31)
PC0xc28:	sh   	x28,			50(x31)
PC0xc2c:	add  	x25,	x6,		x3
PC0xc30:	sb   	x11,			-50(x31)
PC0xc34:	bltu 	x14,	x11,	PC0x48c
PC0xc38:	sh   	x22,			-86(x31)
PC0xc3c:	sb   	x22,			-3(x31)
PC0xc40:	lhu  	x14,			-128(x31)
PC0xc44:	bne  	x1,		x24,	PC0xcc4
PC0xc48:	andi 	x12,	x16,	1737
PC0xc4c:	lh   	x27,			56(x31)
PC0xc50:	sb   	x16,			-82(x31)
PC0xc54:	add  	x22,	x31,	x24
PC0xc58:	bltu 	x22,	x20,	PC0x180
PC0xc5c:	blt  	x19,	x29,	PC0x85c
PC0xc60:	lw   	x13,			68(x31)
PC0xc64:	bge  	x17,	x31,	PC0x55c
PC0xc68:	sh   	x20,			38(x31)
PC0xc6c:	slti 	x10,	x5,		-1351
PC0xc70:	sub  	x6,		x11,	x4
PC0xc74:	bltu 	x4,		x0,		PC0x3b0
PC0xc78:	bltu 	x6,		x16,	PC0xcb4
PC0xc7c:	lw   	x19,			64(x31)
PC0xc80:	slli 	x5,		x22,	12
PC0xc84:	beq  	x23,	x22,	PC0xb48
PC0xc88:	sb   	x22,			-8(x31)
PC0xc8c:	sh   	x30,			-30(x31)
PC0xc90:	lb   	x3,				-77(x31)
PC0xc94:	lw   	x22,			88(x31)
PC0xc98:	lhu  	x1,				-20(x31)
PC0xc9c:	lhu  	x16,			58(x31)
PC0xca0:	bltu 	x2,		x1,		PC0x2bc
PC0xca4:	sltu 	x6,		x29,	x15
PC0xca8:	blt  	x26,	x6,		PC0xfc
PC0xcac:	sb   	x31,			-10(x31)
PC0xcb0:	sltu 	x3,		x27,	x20
PC0xcb4:	jal  	x27,			PC0x51c
PC0xcb8:	addi 	x1,		x13,	-1972
PC0xcbc:	xori 	x17,	x29,	718
PC0xcc0:	slti 	x21,	x5,		1258
PC0xcc4:	sw   	x13,			-8(x31)
PC0xcc8:	add  	x18,	x17,	x22
PC0xccc:	sw   	x12,			76(x31)
PC0xcd0:	blt  	x15,	x2,		PC0x134
PC0xcd4:	add  	x10,	x12,	x20
PC0xcd8:	mulhu	x17,	x24,	x9
PC0xcdc:	lbu  	x8,				-32(x31)
PC0xce0:	lh   	x25,			-96(x31)
PC0xce4:	and  	x20,	x28,	x0
PC0xce8:	lh   	x27,			-38(x31)
PC0xcec:	sw   	x17,			-28(x31)
PC0xcf0:	bltu 	x27,	x18,	PC0xa48
PC0xcf4:	jal  	x5,				PC0x994
PC0xcf8:	or   	x4,		x0,		x2
PC0xcfc:	bltu 	x30,	x9,		PC0x360
PC0xd00:	lb   	x3,				96(x31)
PC0xd04:	lbu  	x19,			-55(x31)
wfi