addi 	x0,		x0,		279
addi 	x1,		x0,		-870
addi 	x2,		x0,		54
addi 	x3,		x0,		1804
addi 	x4,		x0,		408
addi 	x5,		x0,		-681
addi 	x6,		x0,		629
addi 	x7,		x0,		-1360
addi 	x8,		x0,		1393
addi 	x9,		x0,		-739
addi 	x10,	x0,		1618
addi 	x11,	x0,		-642
addi 	x12,	x0,		-1367
addi 	x13,	x0,		-1490
addi 	x14,	x0,		949
addi 	x15,	x0,		-203
addi 	x16,	x0,		-1960
addi 	x17,	x0,		2025
addi 	x18,	x0,		1765
addi 	x19,	x0,		-1825
addi 	x20,	x0,		436
addi 	x21,	x0,		-1065
addi 	x22,	x0,		-604
addi 	x23,	x0,		-964
addi 	x24,	x0,		-132
addi 	x25,	x0,		-825
addi 	x26,	x0,		968
addi 	x27,	x0,		873
addi 	x28,	x0,		-763
addi 	x29,	x0,		448
addi 	x30,	x0,		1782
addi 	x31,	x0,		741
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
PC0x88:	bge  	x8,		x15,	PC0x190
PC0x8c:	mulh 	x12,	x25,	x12
PC0x90:	sw   	x12,			-76(x31)
PC0x94:	mulhsu	x30,	x5,		x30
PC0x98:	nop  
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	bgeu 	x20,	x12,	PC0xbcc
PC0xa4:	sw   	x11,			-44(x31)
PC0xa8:	nop  
PC0xac:	sw   	x20,			52(x31)
PC0xb0:	beq  	x18,	x13,	PC0xcd0
PC0xb4:	lhu  	x1,				54(x31)
PC0xb8:	lh   	x15,			-78(x31)
PC0xbc:	sb   	x29,			-28(x31)
PC0xc0:	jal  	x25,			PC0x620
PC0xc4:	srl  	x15,	x1,		x20
PC0xc8:	bltu 	x29,	x28,	PC0x2f0
PC0xcc:	and  	x21,	x19,	x19
PC0xd0:	sw   	x29,			92(x31)
PC0xd4:	lh   	x11,			94(x31)
PC0xd8:	sh   	x20,			-82(x31)
PC0xdc:	sb   	x23,			-3(x31)
PC0xe0:	bge  	x31,	x5,		PC0x1f8
PC0xe4:	bne  	x20,	x18,	PC0x3f0
PC0xe8:	bne  	x27,	x8,		PC0x108
PC0xec:	lb   	x12,			52(x31)
PC0xf0:	jal  	x7,				PC0x32c
PC0xf4:	lh   	x9,				94(x31)
PC0xf8:	bgeu 	x8,		x27,	PC0xa0
PC0xfc:	sw   	x1,				12(x31)
PC0x100:	mulhsu	x13,	x29,	x25
PC0x104:	mul  	x16,	x29,	x21
PC0x108:	mulh 	x28,	x29,	x6
PC0x10c:	blt  	x3,		x22,	PC0xd04
PC0x110:	bltu 	x27,	x8,		PC0x46c
PC0x114:	bgeu 	x6,		x7,		PC0x33c
PC0x118:	nop  
PC0x11c:	lh   	x26,			12(x31)
PC0x120:	lw   	x3,				-80(x31)
PC0x124:	sh   	x5,				32(x31)
PC0x128:	bgeu 	x27,	x26,	PC0xb70
PC0x12c:	addi 	x26,	x0,		290
PC0x130:	lbu  	x30,			-43(x31)
PC0x134:	slt  	x29,	x13,	x20
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	lh   	x20,			-32(x31)
PC0x140:	bge  	x24,	x8,		PC0xbb4
PC0x144:	sb   	x31,			25(x31)
PC0x148:	sw   	x24,			-52(x31)
PC0x14c:	bne  	x8,		x6,		PC0x934
PC0x150:	bgeu 	x23,	x18,	PC0x914
PC0x154:	lbu  	x15,			-32(x31)
PC0x158:	lh   	x5,				88(x31)
PC0x15c:	lw   	x27,			48(x31)
PC0x160:	bgeu 	x14,	x19,	PC0x4cc
PC0x164:	lw   	x1,				8(x31)
PC0x168:	mulhsu	x23,	x21,	x29
PC0x16c:	addi 	x27,	x29,	176
PC0x170:	mulhsu	x8,		x9,		x16
PC0x174:	bne  	x27,	x8,		PC0x994
PC0x178:	lh   	x7,				-82(x31)
PC0x17c:	bltu 	x17,	x2,		PC0x5a8
PC0x180:	nop  
PC0x184:	beq  	x9,		x8,		PC0xfc
PC0x188:	slli 	x1,		x17,	25
PC0x18c:	bge  	x17,	x23,	PC0x8e0
PC0x190:	sw   	x30,			-84(x31)
PC0x194:	bne  	x0,		x27,	PC0x8ac
PC0x198:	jal  	x13,			PC0x61c
PC0x19c:	lbu  	x19,			-81(x31)
PC0x1a0:	andi 	x4,		x1,		1405
PC0x1a4:	lh   	x5,				-50(x31)
PC0x1a8:	bltu 	x25,	x14,	PC0x1c0
PC0x1ac:	bltu 	x15,	x23,	PC0x6c0
PC0x1b0:	beq  	x10,	x1,		PC0x458
PC0x1b4:	sb   	x28,			-73(x31)
PC0x1b8:	bge  	x30,	x0,		PC0x7b4
PC0x1bc:	sh   	x30,			20(x31)
PC0x1c0:	sw   	x24,			60(x31)
PC0x1c4:	ori  	x7,		x12,	-992
PC0x1c8:	sub  	x8,		x28,	x19
PC0x1cc:	sw   	x27,			-48(x31)
PC0x1d0:	sltu 	x20,	x1,		x16
PC0x1d4:	sb   	x20,			-97(x31)
PC0x1d8:	slt  	x25,	x15,	x31
PC0x1dc:	bne  	x30,	x31,	PC0x338
PC0x1e0:	blt  	x21,	x27,	PC0x70c
PC0x1e4:	sh   	x2,				0(x31)
PC0x1e8:	bge  	x10,	x15,	PC0x200
PC0x1ec:	lbu  	x28,			-48(x31)
PC0x1f0:	beq  	x26,	x16,	PC0x2f0
PC0x1f4:	sb   	x25,			-33(x31)
PC0x1f8:	add  	x25,	x20,	x2
PC0x1fc:	srai 	x1,		x12,	31
PC0x200:	sw   	x3,				64(x31)
PC0x204:	sra  	x3,		x16,	x14
PC0x208:	bgeu 	x23,	x29,	PC0xc28
PC0x20c:	blt  	x24,	x25,	PC0xad0
PC0x210:	sb   	x15,			66(x31)
PC0x214:	mulhu	x7,		x31,	x18
PC0x218:	sltu 	x3,		x30,	x6
PC0x21c:	sh   	x28,			70(x31)
PC0x220:	sw   	x5,				-56(x31)
PC0x224:	bgeu 	x5,		x3,		PC0x424
PC0x228:	andi 	x23,	x7,		1265
PC0x22c:	bltu 	x21,	x9,		PC0x22c
PC0x230:	andi 	x1,		x13,	-1676
PC0x234:	sw   	x26,			-100(x31)
PC0x238:	add  	x3,		x10,	x11
PC0x23c:	blt  	x10,	x8,		PC0xb40
PC0x240:	xori 	x15,	x2,		-1303
PC0x244:	andi 	x5,		x0,		-566
PC0x248:	addi 	x18,	x5,		577
PC0x24c:	sb   	x23,			1(x31)
PC0x250:	lw   	x3,				-100(x31)
PC0x254:	mulhsu	x25,	x7,		x3
PC0x258:	add  	x5,		x0,		x5
PC0x25c:	bne  	x23,	x11,	PC0xc04
PC0x260:	sw   	x31,			32(x31)
PC0x264:	sw   	x16,			12(x31)
PC0x268:	lbu  	x25,			-98(x31)
PC0x26c:	slli 	x3,		x9,		8
PC0x270:	srai 	x30,	x23,	13
PC0x274:	addi 	x12,	x27,	1077
PC0x278:	sh   	x21,			-64(x31)
PC0x27c:	srl  	x2,		x17,	x7
PC0x280:	sb   	x15,			-65(x31)
PC0x284:	sb   	x13,			-66(x31)
PC0x288:	bge  	x21,	x5,		PC0x5fc
PC0x28c:	lhu  	x9,				-84(x31)
PC0x290:	lbu  	x14,			-64(x31)
PC0x294:	lhu  	x4,				32(x31)
PC0x298:	lbu  	x7,				35(x31)
PC0x29c:	andi 	x22,	x18,	-1931
PC0x2a0:	jal  	x23,			PC0x300
PC0x2a4:	blt  	x16,	x12,	PC0x4f4
PC0x2a8:	mul  	x8,		x16,	x30
PC0x2ac:	lbu  	x4,				-54(x31)
PC0x2b0:	lhu  	x21,			62(x31)
PC0x2b4:	lw   	x21,			-56(x31)
PC0x2b8:	xori 	x24,	x23,	-1302
PC0x2bc:	sw   	x31,			0(x31)
PC0x2c0:	bge  	x22,	x17,	PC0xa04
PC0x2c4:	add  	x23,	x26,	x30
PC0x2c8:	bge  	x30,	x29,	PC0xa3c
PC0x2cc:	lb   	x12,			-66(x31)
PC0x2d0:	mulh 	x17,	x1,		x30
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	sw   	x25,			100(x31)
PC0x2dc:	sltu 	x4,		x14,	x4
PC0x2e0:	sw   	x20,			92(x31)
PC0x2e4:	lh   	x27,			24(x31)
PC0x2e8:	sra  	x21,	x13,	x18
PC0x2ec:	srl  	x26,	x21,	x7
PC0x2f0:	add  	x26,	x1,		x6
PC0x2f4:	slti 	x28,	x16,	-2023
PC0x2f8:	slli 	x17,	x12,	6
PC0x2fc:	blt  	x7,		x14,	PC0xadc
PC0x300:	sw   	x12,			36(x31)
PC0x304:	ori  	x24,	x29,	-1052
PC0x308:	sltiu	x4,		x22,	-78
PC0x30c:	sw   	x7,				96(x31)
PC0x310:	sw   	x10,			-20(x31)
PC0x314:	addi 	x24,	x9,		-791
PC0x318:	srli 	x9,		x27,	9
PC0x31c:	bge  	x12,	x21,	PC0x778
PC0x320:	addi 	x24,	x20,	-655
PC0x324:	lh   	x27,			8(x31)
PC0x328:	jal  	x7,				PC0xc3c
PC0x32c:	sb   	x3,				-94(x31)
PC0x330:	jal  	x5,				PC0x2ac
PC0x334:	bge  	x13,	x2,		PC0x6ac
PC0x338:	sb   	x6,				-44(x31)
PC0x33c:	mulhsu	x15,	x11,	x9
PC0x340:	bge  	x30,	x22,	PC0x3e4
PC0x344:	bge  	x26,	x27,	PC0x704
PC0x348:	sh   	x31,			96(x31)
PC0x34c:	lb   	x29,			-89(x31)
PC0x350:	lb   	x21,			46(x31)
PC0x354:	bltu 	x31,	x22,	PC0xbcc
PC0x358:	lb   	x22,			-103(x31)
PC0x35c:	sw   	x15,			96(x31)
PC0x360:	blt  	x18,	x12,	PC0x87c
PC0x364:	bltu 	x26,	x23,	PC0xc14
PC0x368:	xori 	x11,	x15,	-780
PC0x36c:	bne  	x9,		x1,		PC0x4e4
PC0x370:	sb   	x14,			-72(x31)
PC0x374:	bltu 	x3,		x10,	PC0xa08
PC0x378:	addi 	x31,	x31,	4
PC0x37c:	sw   	x5,				-20(x31)
PC0x380:	lh   	x11,			12(x31)
PC0x384:	bge  	x18,	x10,	PC0x564
PC0x388:	lh   	x13,			0(x31)
PC0x38c:	sh   	x10,			-100(x31)
PC0x390:	bgeu 	x20,	x19,	PC0x6dc
PC0x394:	sb   	x8,				-21(x31)
PC0x398:	beq  	x2,		x5,		PC0x1a4
PC0x39c:	bge  	x7,		x30,	PC0xb78
PC0x3a0:	sw   	x6,				20(x31)
PC0x3a4:	add  	x14,	x31,	x21
PC0x3a8:	bge  	x6,		x9,		PC0x3d8
PC0x3ac:	lh   	x10,			40(x31)
PC0x3b0:	sltu 	x12,	x15,	x2
PC0x3b4:	xori 	x16,	x16,	-1554
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	bltu 	x15,	x4,		PC0x124
PC0x3c0:	beq  	x16,	x9,		PC0x8b8
PC0x3c4:	bne  	x27,	x28,	PC0xc2c
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	lh   	x26,			34(x31)
PC0x3d0:	sh   	x26,			42(x31)
PC0x3d4:	bgeu 	x26,	x7,		PC0x92c
PC0x3d8:	sub  	x3,		x14,	x29
PC0x3dc:	beq  	x22,	x3,		PC0x1c4
PC0x3e0:	jal  	x3,				PC0x368
PC0x3e4:	andi 	x21,	x13,	943
PC0x3e8:	sw   	x28,			-56(x31)
PC0x3ec:	lb   	x17,			18(x31)
PC0x3f0:	mul  	x12,	x20,	x8
PC0x3f4:	beq  	x25,	x0,		PC0xe0
PC0x3f8:	bne  	x4,		x12,	PC0xf8
PC0x3fc:	srai 	x4,		x10,	0
PC0x400:	jal  	x8,				PC0xaa4
PC0x404:	addi 	x31,	x31,	4
PC0x408:	bgeu 	x19,	x5,		PC0x6c0
PC0x40c:	bltu 	x17,	x30,	PC0x6fc
PC0x410:	xori 	x6,		x11,	2016
PC0x414:	sh   	x29,			60(x31)
PC0x418:	bne  	x14,	x8,		PC0x860
PC0x41c:	beq  	x2,		x27,	PC0x69c
PC0x420:	slt  	x16,	x8,		x22
PC0x424:	sh   	x27,			-62(x31)
PC0x428:	sw   	x17,			-92(x31)
PC0x42c:	jal  	x21,			PC0xb38
PC0x430:	bne  	x11,	x23,	PC0xc70
PC0x434:	bge  	x19,	x11,	PC0x228
PC0x438:	sw   	x19,			32(x31)
PC0x43c:	and  	x23,	x21,	x18
PC0x440:	lbu  	x2,				-57(x31)
PC0x444:	bltu 	x0,		x13,	PC0x1b8
PC0x448:	slli 	x2,		x28,	27
PC0x44c:	bltu 	x1,		x11,	PC0xa1c
PC0x450:	and  	x27,	x7,		x8
PC0x454:	lbu  	x11,			21(x31)
PC0x458:	lh   	x27,			22(x31)
PC0x45c:	bne  	x0,		x19,	PC0x59c
PC0x460:	sh   	x19,			-94(x31)
PC0x464:	bltu 	x17,	x16,	PC0xac0
PC0x468:	sltiu	x22,	x16,	-268
PC0x46c:	bne  	x0,		x12,	PC0x13c
PC0x470:	sra  	x7,		x14,	x19
PC0x474:	mulhu	x5,		x7,		x17
PC0x478:	sltu 	x3,		x24,	x28
PC0x47c:	lw   	x20,			-20(x31)
PC0x480:	beq  	x1,		x20,	PC0x798
PC0x484:	beq  	x25,	x19,	PC0x45c
PC0x488:	bgeu 	x14,	x4,		PC0x16c
PC0x48c:	sra  	x14,	x15,	x24
PC0x490:	sb   	x15,			-42(x31)
PC0x494:	jal  	x13,			PC0x594
PC0x498:	add  	x28,	x1,		x27
PC0x49c:	lhu  	x23,			4(x31)
PC0x4a0:	mul  	x10,	x18,	x31
PC0x4a4:	lbu  	x7,				-58(x31)
PC0x4a8:	srli 	x5,		x21,	11
PC0x4ac:	bgeu 	x19,	x25,	PC0xc88
PC0x4b0:	sw   	x26,			-20(x31)
PC0x4b4:	blt  	x18,	x23,	PC0x76c
PC0x4b8:	sb   	x4,				-86(x31)
PC0x4bc:	sw   	x22,			12(x31)
PC0x4c0:	sh   	x7,				-86(x31)
PC0x4c4:	sltu 	x26,	x31,	x8
PC0x4c8:	bne  	x23,	x27,	PC0x948
PC0x4cc:	jal  	x6,				PC0xb8
PC0x4d0:	lbu  	x30,			78(x31)
PC0x4d4:	blt  	x4,		x5,		PC0x6f8
PC0x4d8:	sw   	x3,				48(x31)
PC0x4dc:	xor  	x21,	x21,	x4
PC0x4e0:	xor  	x4,		x13,	x22
PC0x4e4:	or   	x30,	x26,	x15
PC0x4e8:	add  	x10,	x7,		x8
PC0x4ec:	mulhsu	x26,	x14,	x3
PC0x4f0:	lbu  	x30,			-89(x31)
PC0x4f4:	and  	x21,	x27,	x2
PC0x4f8:	bgeu 	x27,	x22,	PC0x534
PC0x4fc:	lh   	x7,				-52(x31)
PC0x500:	xor  	x3,		x8,		x16
PC0x504:	sltiu	x23,	x8,		-2040
PC0x508:	jal  	x2,				PC0x840
PC0x50c:	bne  	x28,	x19,	PC0x150
PC0x510:	sra  	x4,		x20,	x25
PC0x514:	addi 	x25,	x4,		-1301
PC0x518:	jal  	x23,			PC0x7e0
PC0x51c:	blt  	x7,		x0,		PC0x764
PC0x520:	lh   	x22,			-20(x31)
PC0x524:	bgeu 	x4,		x21,	PC0x6f4
PC0x528:	xori 	x14,	x15,	1064
PC0x52c:	jal  	x16,			PC0x21c
PC0x530:	sb   	x1,				-43(x31)
PC0x534:	mulh 	x27,	x20,	x29
PC0x538:	bgeu 	x17,	x3,		PC0xc74
PC0x53c:	bge  	x2,		x5,		PC0xc00
PC0x540:	sra  	x4,		x12,	x4
PC0x544:	jal  	x8,				PC0xc2c
PC0x548:	slli 	x21,	x4,		27
PC0x54c:	jal  	x22,			PC0xacc
PC0x550:	sw   	x28,			-72(x31)
PC0x554:	sw   	x9,				96(x31)
PC0x558:	sh   	x9,				-94(x31)
PC0x55c:	sw   	x1,				-32(x31)
PC0x560:	jal  	x28,			PC0x4b8
PC0x564:	ori  	x18,	x8,		-1649
PC0x568:	bltu 	x23,	x17,	PC0x86c
PC0x56c:	lw   	x20,			84(x31)
PC0x570:	jal  	x11,			PC0x4ac
PC0x574:	bltu 	x7,		x10,	PC0x178
PC0x578:	add  	x2,		x0,		x16
PC0x57c:	mul  	x8,		x4,		x21
PC0x580:	beq  	x11,	x5,		PC0x5e4
PC0x584:	lhu  	x27,			-30(x31)
PC0x588:	lhu  	x3,				0(x31)
PC0x58c:	beq  	x28,	x13,	PC0x60c
PC0x590:	beq  	x1,		x7,		PC0x82c
PC0x594:	srai 	x7,		x18,	2
PC0x598:	sh   	x0,				-66(x31)
PC0x59c:	bltu 	x20,	x28,	PC0x40c
PC0x5a0:	bne  	x2,		x11,	PC0x76c
PC0x5a4:	bltu 	x16,	x10,	PC0x8b8
PC0x5a8:	beq  	x14,	x31,	PC0x320
PC0x5ac:	lw   	x8,				68(x31)
PC0x5b0:	beq  	x22,	x11,	PC0x28c
PC0x5b4:	lw   	x9,				-32(x31)
PC0x5b8:	bne  	x5,		x18,	PC0xc08
PC0x5bc:	bltu 	x9,		x20,	PC0xb8c
PC0x5c0:	ori  	x6,		x6,		-138
PC0x5c4:	lh   	x15,			30(x31)
PC0x5c8:	mulhu	x23,	x2,		x15
PC0x5cc:	lb   	x1,				-8(x31)
PC0x5d0:	lh   	x14,			-86(x31)
PC0x5d4:	sh   	x13,			-74(x31)
PC0x5d8:	sb   	x24,			98(x31)
PC0x5dc:	bltu 	x27,	x1,		PC0x35c
PC0x5e0:	lhu  	x12,			-84(x31)
PC0x5e4:	blt  	x13,	x31,	PC0x280
PC0x5e8:	sw   	x9,				72(x31)
PC0x5ec:	lb   	x14,			-33(x31)
PC0x5f0:	sw   	x11,			-88(x31)
PC0x5f4:	slli 	x23,	x20,	22
PC0x5f8:	sw   	x4,				92(x31)
PC0x5fc:	lb   	x21,			94(x31)
PC0x600:	bltu 	x24,	x25,	PC0xcd4
PC0x604:	sw   	x21,			-16(x31)
PC0x608:	srl  	x26,	x17,	x16
PC0x60c:	sh   	x8,				76(x31)
PC0x610:	bgeu 	x16,	x15,	PC0x290
PC0x614:	beq  	x15,	x29,	PC0x5fc
PC0x618:	lh   	x12,			-110(x31)
PC0x61c:	bge  	x13,	x6,		PC0x258
PC0x620:	sltiu	x23,	x20,	-570
PC0x624:	lhu  	x5,				92(x31)
PC0x628:	bne  	x21,	x10,	PC0x250
PC0x62c:	bgeu 	x19,	x16,	PC0xce0
PC0x630:	lh   	x5,				-118(x31)
PC0x634:	sh   	x2,				-78(x31)
PC0x638:	lw   	x17,			-72(x31)
PC0x63c:	sh   	x0,				-32(x31)
PC0x640:	lhu  	x22,			22(x31)
PC0x644:	sw   	x11,			-56(x31)
PC0x648:	lb   	x17,			-83(x31)
PC0x64c:	sb   	x0,				85(x31)
PC0x650:	sb   	x30,			10(x31)
PC0x654:	lbu  	x2,				21(x31)
PC0x658:	lw   	x28,			-72(x31)
PC0x65c:	addi 	x13,	x14,	1820
PC0x660:	sh   	x19,			44(x31)
PC0x664:	lw   	x23,			12(x31)
PC0x668:	jal  	x27,			PC0xad4
PC0x66c:	slli 	x14,	x19,	17
PC0x670:	sh   	x7,				40(x31)
PC0x674:	sh   	x31,			64(x31)
PC0x678:	sh   	x10,			-80(x31)
PC0x67c:	lb   	x10,			87(x31)
PC0x680:	lw   	x13,			64(x31)
PC0x684:	bgeu 	x13,	x0,		PC0xa78
PC0x688:	lw   	x30,			-32(x31)
PC0x68c:	lbu  	x10,			50(x31)
PC0x690:	sb   	x21,			73(x31)
PC0x694:	jal  	x8,				PC0xb7c
PC0x698:	bltu 	x31,	x4,		PC0x7a8
PC0x69c:	sh   	x5,				4(x31)
PC0x6a0:	bgeu 	x24,	x10,	PC0x394
PC0x6a4:	lb   	x18,			99(x31)
PC0x6a8:	mul  	x17,	x8,		x10
PC0x6ac:	lh   	x6,				-56(x31)
PC0x6b0:	ori  	x27,	x9,		1449
PC0x6b4:	addi 	x29,	x3,		-1561
PC0x6b8:	sh   	x11,			-38(x31)
PC0x6bc:	bne  	x10,	x27,	PC0x200
PC0x6c0:	sb   	x9,				20(x31)
PC0x6c4:	xor  	x14,	x15,	x1
PC0x6c8:	sll  	x10,	x29,	x30
PC0x6cc:	sb   	x17,			80(x31)
PC0x6d0:	and  	x28,	x1,		x2
PC0x6d4:	or   	x16,	x30,	x2
PC0x6d8:	sh   	x17,			-32(x31)
PC0x6dc:	lbu  	x2,				-103(x31)
PC0x6e0:	lbu  	x15,			71(x31)
PC0x6e4:	sltiu	x10,	x23,	1199
PC0x6e8:	sw   	x20,			-56(x31)
PC0x6ec:	blt  	x1,		x0,		PC0x5d8
PC0x6f0:	bgeu 	x21,	x30,	PC0x110
PC0x6f4:	lb   	x3,				81(x31)
PC0x6f8:	beq  	x3,		x28,	PC0xcf8
PC0x6fc:	xori 	x24,	x23,	673
PC0x700:	slti 	x12,	x30,	1365
PC0x704:	slli 	x15,	x12,	11
PC0x708:	lh   	x25,			-80(x31)
PC0x70c:	sw   	x18,			8(x31)
PC0x710:	bge  	x17,	x23,	PC0x29c
PC0x714:	jal  	x1,				PC0x7e8
PC0x718:	lhu  	x5,				-10(x31)
PC0x71c:	beq  	x31,	x11,	PC0x268
PC0x720:	mulhsu	x1,		x27,	x19
PC0x724:	slli 	x4,		x30,	7
PC0x728:	and  	x14,	x28,	x21
PC0x72c:	sb   	x18,			-43(x31)
PC0x730:	lh   	x15,			40(x31)
PC0x734:	sh   	x31,			0(x31)
PC0x738:	bne  	x28,	x6,		PC0x9e4
PC0x73c:	bne  	x7,		x6,		PC0x758
PC0x740:	sh   	x30,			-40(x31)
PC0x744:	and  	x23,	x19,	x19
PC0x748:	sw   	x7,				64(x31)
PC0x74c:	blt  	x4,		x23,	PC0xb48
PC0x750:	bge  	x0,		x17,	PC0x860
PC0x754:	sra  	x6,		x30,	x21
PC0x758:	bgeu 	x26,	x29,	PC0xcb8
PC0x75c:	bne  	x1,		x19,	PC0x924
PC0x760:	sb   	x16,			64(x31)
PC0x764:	bgeu 	x1,		x16,	PC0x4c4
PC0x768:	sw   	x23,			64(x31)
PC0x76c:	blt  	x23,	x1,		PC0xc24
PC0x770:	sw   	x12,			4(x31)
PC0x774:	mul  	x14,	x22,	x21
PC0x778:	lh   	x6,				-42(x31)
PC0x77c:	lb   	x18,			-13(x31)
PC0x780:	bgeu 	x27,	x17,	PC0xb44
PC0x784:	bge  	x16,	x15,	PC0x4ac
PC0x788:	sll  	x3,		x30,	x0
PC0x78c:	lw   	x18,			-56(x31)
PC0x790:	slli 	x23,	x2,		5
PC0x794:	beq  	x0,		x19,	PC0x65c
PC0x798:	slt  	x22,	x25,	x9
PC0x79c:	slli 	x7,		x24,	24
PC0x7a0:	slti 	x24,	x15,	-554
PC0x7a4:	lw   	x1,				-60(x31)
PC0x7a8:	bne  	x29,	x18,	PC0x458
PC0x7ac:	sh   	x3,				36(x31)
PC0x7b0:	lb   	x27,			-27(x31)
PC0x7b4:	lhu  	x14,			-14(x31)
PC0x7b8:	srai 	x25,	x22,	0
PC0x7bc:	lb   	x17,			78(x31)
PC0x7c0:	bgeu 	x21,	x15,	PC0x248
PC0x7c4:	mulh 	x1,		x11,	x0
PC0x7c8:	sltu 	x1,		x4,		x10
PC0x7cc:	lhu  	x10,			-14(x31)
PC0x7d0:	lb   	x30,			77(x31)
PC0x7d4:	lw   	x22,			-12(x31)
PC0x7d8:	sh   	x7,				-64(x31)
PC0x7dc:	sh   	x31,			72(x31)
PC0x7e0:	lbu  	x10,			50(x31)
PC0x7e4:	mulhu	x29,	x27,	x30
PC0x7e8:	sh   	x11,			74(x31)
PC0x7ec:	lw   	x2,				-60(x31)
PC0x7f0:	bne  	x1,		x3,		PC0xfc
PC0x7f4:	jal  	x3,				PC0x184
PC0x7f8:	mulhsu	x26,	x27,	x6
PC0x7fc:	lb   	x26,			14(x31)
PC0x800:	lbu  	x2,				-8(x31)
PC0x804:	bltu 	x9,		x8,		PC0x438
PC0x808:	lb   	x14,			85(x31)
PC0x80c:	sb   	x15,			92(x31)
PC0x810:	blt  	x7,		x27,	PC0x92c
PC0x814:	bne  	x31,	x15,	PC0x9e4
PC0x818:	lw   	x15,			64(x31)
PC0x81c:	lw   	x10,			36(x31)
PC0x820:	sw   	x11,			24(x31)
PC0x824:	add  	x29,	x26,	x10
PC0x828:	bltu 	x30,	x7,		PC0x7bc
PC0x82c:	lh   	x24,			-6(x31)
PC0x830:	sh   	x11,			18(x31)
PC0x834:	slt  	x2,		x13,	x6
PC0x838:	bge  	x22,	x8,		PC0x238
PC0x83c:	bltu 	x1,		x26,	PC0x100
PC0x840:	and  	x6,		x7,		x10
PC0x844:	nop  
PC0x848:	mulhsu	x7,		x18,	x5
PC0x84c:	add  	x8,		x17,	x19
PC0x850:	sw   	x2,				-8(x31)
PC0x854:	blt  	x17,	x29,	PC0xcec
PC0x858:	lhu  	x13,			-28(x31)
PC0x85c:	beq  	x24,	x13,	PC0x230
PC0x860:	lb   	x14,			-62(x31)
PC0x864:	bge  	x4,		x27,	PC0x83c
PC0x868:	add  	x22,	x20,	x13
PC0x86c:	lb   	x7,				-90(x31)
PC0x870:	slli 	x26,	x18,	6
PC0x874:	bltu 	x30,	x24,	PC0xc8
PC0x878:	mul  	x15,	x16,	x25
PC0x87c:	bge  	x9,		x15,	PC0xc44
PC0x880:	bne  	x15,	x10,	PC0xa48
PC0x884:	bge  	x25,	x7,		PC0x970
PC0x888:	bltu 	x4,		x31,	PC0x50c
PC0x88c:	lhu  	x14,			-92(x31)
PC0x890:	lhu  	x15,			44(x31)
PC0x894:	sb   	x7,				-91(x31)
PC0x898:	srl  	x5,		x20,	x14
PC0x89c:	lbu  	x16,			85(x31)
PC0x8a0:	lw   	x13,			-104(x31)
PC0x8a4:	sh   	x0,				-10(x31)
PC0x8a8:	jal  	x29,			PC0x664
PC0x8ac:	addi 	x3,		x8,		1164
PC0x8b0:	jal  	x25,			PC0x300
PC0x8b4:	sb   	x28,			40(x31)
PC0x8b8:	add  	x25,	x28,	x6
PC0x8bc:	slli 	x9,		x7,		18
PC0x8c0:	blt  	x2,		x9,		PC0x4c8
PC0x8c4:	lb   	x17,			9(x31)
PC0x8c8:	nop  
PC0x8cc:	lhu  	x1,				-56(x31)
PC0x8d0:	lh   	x27,			94(x31)
PC0x8d4:	add  	x9,		x3,		x23
PC0x8d8:	bgeu 	x31,	x4,		PC0x6d8
PC0x8dc:	lbu  	x13,			7(x31)
PC0x8e0:	sb   	x30,			3(x31)
PC0x8e4:	jal  	x19,			PC0x85c
PC0x8e8:	lhu  	x20,			-102(x31)
PC0x8ec:	lhu  	x26,			80(x31)
PC0x8f0:	sh   	x14,			10(x31)
PC0x8f4:	sw   	x13,			-80(x31)
PC0x8f8:	nop  
PC0x8fc:	add  	x17,	x12,	x18
PC0x900:	bne  	x13,	x17,	PC0xcec
PC0x904:	sw   	x19,			-60(x31)
PC0x908:	lb   	x1,				-91(x31)
PC0x90c:	lb   	x26,			60(x31)
PC0x910:	bne  	x20,	x3,		PC0xab4
PC0x914:	jal  	x13,			PC0x714
PC0x918:	sll  	x5,		x16,	x16
PC0x91c:	srli 	x17,	x13,	4
PC0x920:	mulhu	x26,	x30,	x10
PC0x924:	sb   	x5,				31(x31)
PC0x928:	blt  	x0,		x6,		PC0x60c
PC0x92c:	sb   	x14,			20(x31)
PC0x930:	sw   	x1,				-100(x31)
PC0x934:	sh   	x15,			-70(x31)
PC0x938:	sub  	x17,	x10,	x19
PC0x93c:	lb   	x27,			-8(x31)
PC0x940:	sw   	x13,			52(x31)
PC0x944:	bgeu 	x30,	x6,		PC0x4c0
PC0x948:	jal  	x14,			PC0x4f8
PC0x94c:	lw   	x13,			-100(x31)
PC0x950:	sb   	x7,				87(x31)
PC0x954:	sh   	x11,			70(x31)
PC0x958:	lh   	x11,			84(x31)
PC0x95c:	lb   	x30,			-37(x31)
PC0x960:	sw   	x19,			-76(x31)
PC0x964:	beq  	x15,	x29,	PC0x800
PC0x968:	sw   	x29,			88(x31)
PC0x96c:	blt  	x9,		x1,		PC0x674
PC0x970:	lbu  	x3,				3(x31)
PC0x974:	bge  	x21,	x20,	PC0x1d0
PC0x978:	sh   	x10,			-14(x31)
PC0x97c:	and  	x28,	x26,	x6
PC0x980:	srl  	x29,	x22,	x31
PC0x984:	lw   	x20,			48(x31)
PC0x988:	sh   	x9,				18(x31)
PC0x98c:	sra  	x5,		x17,	x23
PC0x990:	ori  	x21,	x9,		-919
PC0x994:	bne  	x1,		x31,	PC0x9f0
PC0x998:	bge  	x4,		x31,	PC0x708
PC0x99c:	mul  	x10,	x30,	x18
PC0x9a0:	and  	x26,	x25,	x27
PC0x9a4:	bge  	x13,	x30,	PC0x7b0
PC0x9a8:	bgeu 	x23,	x0,		PC0xa74
PC0x9ac:	lhu  	x21,			-20(x31)
PC0x9b0:	bltu 	x9,		x24,	PC0xb24
PC0x9b4:	andi 	x3,		x10,	194
PC0x9b8:	bge  	x8,		x10,	PC0xbfc
PC0x9bc:	slli 	x18,	x25,	29
PC0x9c0:	mulh 	x10,	x17,	x12
PC0x9c4:	blt  	x28,	x11,	PC0x5b4
PC0x9c8:	mulh 	x17,	x11,	x14
PC0x9cc:	lh   	x3,				86(x31)
PC0x9d0:	beq  	x30,	x16,	PC0xaa4
PC0x9d4:	ori  	x10,	x8,		203
PC0x9d8:	jal  	x11,			PC0x6d8
PC0x9dc:	lb   	x3,				19(x31)
PC0x9e0:	lhu  	x17,			60(x31)
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	sll  	x7,		x6,		x3
PC0x9ec:	sw   	x11,			-80(x31)
PC0x9f0:	bge  	x27,	x4,		PC0x214
PC0x9f4:	bge  	x29,	x7,		PC0xc30
PC0x9f8:	bge  	x11,	x12,	PC0x88c
PC0x9fc:	lh   	x28,			66(x31)
PC0xa00:	sltiu	x19,	x30,	564
PC0xa04:	sh   	x21,			-18(x31)
PC0xa08:	jal  	x27,			PC0x430
PC0xa0c:	bltu 	x23,	x10,	PC0x448
PC0xa10:	lbu  	x22,			35(x31)
PC0xa14:	sll  	x24,	x13,	x16
PC0xa18:	blt  	x31,	x12,	PC0x324
PC0xa1c:	andi 	x11,	x8,		1007
PC0xa20:	sb   	x23,			-39(x31)
PC0xa24:	sb   	x12,			59(x31)
PC0xa28:	jal  	x26,			PC0x48c
PC0xa2c:	lhu  	x10,			-94(x31)
PC0xa30:	beq  	x31,	x4,		PC0x930
PC0xa34:	slli 	x17,	x30,	16
PC0xa38:	lb   	x10,			-101(x31)
PC0xa3c:	jal  	x27,			PC0xaa0
PC0xa40:	blt  	x13,	x4,		PC0x830
PC0xa44:	xor  	x30,	x13,	x3
PC0xa48:	lbu  	x24,			85(x31)
PC0xa4c:	and  	x5,		x13,	x16
PC0xa50:	add  	x6,		x28,	x6
PC0xa54:	lw   	x14,			-12(x31)
PC0xa58:	and  	x23,	x7,		x6
PC0xa5c:	bne  	x31,	x17,	PC0xa0c
PC0xa60:	lbu  	x30,			86(x31)
PC0xa64:	lb   	x16,			91(x31)
PC0xa68:	bne  	x23,	x26,	PC0x69c
PC0xa6c:	bgeu 	x9,		x25,	PC0x610
PC0xa70:	jal  	x26,			PC0x8e8
PC0xa74:	lw   	x5,				-96(x31)
PC0xa78:	bge  	x2,		x22,	PC0x910
PC0xa7c:	lh   	x10,			-42(x31)
PC0xa80:	lw   	x19,			-92(x31)
PC0xa84:	mulh 	x28,	x0,		x14
PC0xa88:	beq  	x8,		x3,		PC0x95c
PC0xa8c:	sub  	x9,		x29,	x9
PC0xa90:	lw   	x13,			64(x31)
PC0xa94:	sw   	x7,				-60(x31)
PC0xa98:	sb   	x30,			-73(x31)
PC0xa9c:	xori 	x11,	x4,		-1071
PC0xaa0:	sw   	x3,				-8(x31)
PC0xaa4:	bge  	x9,		x6,		PC0x3b4
PC0xaa8:	sw   	x8,				-8(x31)
PC0xaac:	sw   	x26,			68(x31)
PC0xab0:	lhu  	x5,				86(x31)
PC0xab4:	bgeu 	x24,	x4,		PC0x81c
PC0xab8:	bltu 	x26,	x31,	PC0x1a4
PC0xabc:	sub  	x22,	x28,	x5
PC0xac0:	bne  	x29,	x5,		PC0xaac
PC0xac4:	jal  	x11,			PC0xa4
PC0xac8:	bge  	x24,	x7,		PC0xc80
PC0xacc:	lbu  	x1,				3(x31)
PC0xad0:	blt  	x9,		x26,	PC0x2d4
PC0xad4:	bgeu 	x9,		x30,	PC0x58c
PC0xad8:	sb   	x3,				91(x31)
PC0xadc:	sh   	x14,			-18(x31)
PC0xae0:	add  	x8,		x29,	x11
PC0xae4:	jal  	x22,			PC0x1d4
PC0xae8:	blt  	x19,	x6,		PC0x88
PC0xaec:	lb   	x10,			-16(x31)
PC0xaf0:	beq  	x9,		x25,	PC0xc20
PC0xaf4:	sltu 	x6,		x11,	x3
PC0xaf8:	lw   	x13,			84(x31)
PC0xafc:	bge  	x15,	x7,		PC0x9c8
PC0xb00:	mulh 	x9,		x6,		x16
PC0xb04:	blt  	x8,		x31,	PC0x370
PC0xb08:	bne  	x12,	x9,		PC0xcb0
PC0xb0c:	jal  	x10,			PC0x550
PC0xb10:	bne  	x10,	x23,	PC0xcec
PC0xb14:	sb   	x24,			16(x31)
PC0xb18:	lh   	x18,			30(x31)
PC0xb1c:	blt  	x7,		x5,		PC0x550
PC0xb20:	and  	x21,	x27,	x11
PC0xb24:	bge  	x23,	x24,	PC0xb20
PC0xb28:	sh   	x27,			74(x31)
PC0xb2c:	blt  	x9,		x16,	PC0xa60
PC0xb30:	sw   	x13,			-56(x31)
PC0xb34:	bgeu 	x15,	x21,	PC0x9ec
PC0xb38:	beq  	x14,	x4,		PC0xc08
PC0xb3c:	sub  	x4,		x23,	x10
PC0xb40:	sh   	x2,				-6(x31)
PC0xb44:	lbu  	x10,			-105(x31)
PC0xb48:	bne  	x26,	x13,	PC0x1b4
PC0xb4c:	srai 	x3,		x13,	0
PC0xb50:	lbu  	x8,				-103(x31)
PC0xb54:	lh   	x28,			-70(x31)
PC0xb58:	sb   	x11,			-20(x31)
PC0xb5c:	bgeu 	x16,	x13,	PC0x564
PC0xb60:	sw   	x11,			-68(x31)
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	blt  	x19,	x9,		PC0x82c
PC0xb6c:	sb   	x3,				76(x31)
PC0xb70:	or   	x29,	x19,	x9
PC0xb74:	lh   	x28,			90(x31)
PC0xb78:	bltu 	x19,	x10,	PC0x8f4
PC0xb7c:	and  	x20,	x4,		x14
PC0xb80:	bge  	x10,	x16,	PC0x524
PC0xb84:	sb   	x30,			-34(x31)
PC0xb88:	bge  	x28,	x6,		PC0x598
PC0xb8c:	slli 	x19,	x19,	9
PC0xb90:	sh   	x18,			-84(x31)
PC0xb94:	ori  	x5,		x12,	-799
PC0xb98:	mul  	x9,		x19,	x19
PC0xb9c:	srli 	x7,		x2,		8
PC0xba0:	beq  	x29,	x4,		PC0xa44
PC0xba4:	lh   	x5,				24(x31)
PC0xba8:	beq  	x30,	x24,	PC0x13c
PC0xbac:	sh   	x14,			58(x31)
PC0xbb0:	lb   	x21,			4(x31)
PC0xbb4:	slt  	x2,		x6,		x29
PC0xbb8:	bltu 	x10,	x3,		PC0x958
PC0xbbc:	beq  	x18,	x25,	PC0xfc
PC0xbc0:	bltu 	x30,	x7,		PC0x4c8
PC0xbc4:	blt  	x21,	x2,		PC0x8c4
PC0xbc8:	bgeu 	x8,		x11,	PC0x4c8
PC0xbcc:	andi 	x18,	x12,	-333
PC0xbd0:	lhu  	x16,			74(x31)
PC0xbd4:	bge  	x23,	x30,	PC0x7a0
PC0xbd8:	sb   	x1,				86(x31)
PC0xbdc:	lw   	x24,			-44(x31)
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	bltu 	x6,		x9,		PC0x7a0
PC0xbe8:	lhu  	x20,			12(x31)
PC0xbec:	sh   	x12,			38(x31)
PC0xbf0:	beq  	x13,	x9,		PC0xc40
PC0xbf4:	lw   	x17,			-52(x31)
PC0xbf8:	addi 	x31,	x31,	4
PC0xbfc:	lw   	x11,			-72(x31)
PC0xc00:	ori  	x24,	x15,	-1069
PC0xc04:	bgeu 	x17,	x12,	PC0x84c
PC0xc08:	sub  	x9,		x20,	x4
PC0xc0c:	blt  	x22,	x12,	PC0x188
PC0xc10:	lh   	x28,			-56(x31)
PC0xc14:	lbu  	x13,			83(x31)
PC0xc18:	jal  	x1,				PC0xa10
PC0xc1c:	bge  	x18,	x8,		PC0x5f8
PC0xc20:	slti 	x11,	x12,	-1931
PC0xc24:	srli 	x28,	x18,	10
PC0xc28:	beq  	x23,	x22,	PC0x1f4
PC0xc2c:	lw   	x17,			72(x31)
PC0xc30:	sb   	x9,				2(x31)
PC0xc34:	beq  	x28,	x7,		PC0x444
PC0xc38:	bltu 	x30,	x28,	PC0xc30
PC0xc3c:	bgeu 	x9,		x28,	PC0x908
PC0xc40:	lbu  	x7,				-118(x31)
PC0xc44:	lhu  	x29,			-20(x31)
PC0xc48:	bltu 	x14,	x6,		PC0xba0
PC0xc4c:	srli 	x22,	x3,		30
PC0xc50:	sll  	x4,		x21,	x12
PC0xc54:	sb   	x12,			-72(x31)
PC0xc58:	lb   	x23,			-104(x31)
PC0xc5c:	addi 	x14,	x7,		1284
PC0xc60:	jal  	x30,			PC0x98c
PC0xc64:	andi 	x17,	x22,	-236
PC0xc68:	sh   	x23,			-88(x31)
PC0xc6c:	lw   	x4,				-20(x31)
PC0xc70:	sh   	x31,			98(x31)
PC0xc74:	bgeu 	x5,		x31,	PC0x1fc
PC0xc78:	jal  	x20,			PC0x444
PC0xc7c:	lhu  	x18,			-126(x31)
PC0xc80:	lhu  	x28,			-110(x31)
PC0xc84:	mul  	x5,		x30,	x30
PC0xc88:	bne  	x24,	x9,		PC0x2c8
PC0xc8c:	bne  	x14,	x12,	PC0x62c
PC0xc90:	bne  	x15,	x9,		PC0x67c
PC0xc94:	bne  	x11,	x20,	PC0x334
PC0xc98:	lbu  	x26,			-120(x31)
PC0xc9c:	sltu 	x23,	x19,	x8
PC0xca0:	mul  	x19,	x14,	x9
PC0xca4:	jal  	x28,			PC0xd00
PC0xca8:	srl  	x10,	x10,	x13
PC0xcac:	sw   	x5,				-88(x31)
PC0xcb0:	sh   	x28,			6(x31)
PC0xcb4:	bgeu 	x3,		x21,	PC0x8a4
PC0xcb8:	srl  	x30,	x4,		x8
PC0xcbc:	sra  	x21,	x29,	x17
PC0xcc0:	addi 	x19,	x1,		-416
PC0xcc4:	sltu 	x5,		x0,		x26
PC0xcc8:	blt  	x31,	x2,		PC0xb64
PC0xccc:	addi 	x10,	x18,	500
PC0xcd0:	lhu  	x1,				-32(x31)
PC0xcd4:	blt  	x30,	x6,		PC0xc40
PC0xcd8:	sb   	x24,			-56(x31)
PC0xcdc:	lb   	x30,			-135(x31)
PC0xce0:	sw   	x27,			36(x31)
PC0xce4:	jal  	x21,			PC0xa9c
PC0xce8:	sb   	x31,			-84(x31)
PC0xcec:	beq  	x29,	x21,	PC0x8d8
PC0xcf0:	mulhsu	x2,		x26,	x4
PC0xcf4:	jal  	x10,			PC0x96c
PC0xcf8:	addi 	x20,	x1,		-617
PC0xcfc:	and  	x19,	x21,	x24
PC0xd00:	bge  	x22,	x5,		PC0x96c
PC0xd04:	sb   	x22,			100(x31)
wfi