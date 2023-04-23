addi 	x0,		x0,		-1200
addi 	x1,		x0,		119
addi 	x2,		x0,		-1772
addi 	x3,		x0,		967
addi 	x4,		x0,		1157
addi 	x5,		x0,		652
addi 	x6,		x0,		-1045
addi 	x7,		x0,		-1640
addi 	x8,		x0,		336
addi 	x9,		x0,		1939
addi 	x10,	x0,		-188
addi 	x11,	x0,		-1279
addi 	x12,	x0,		1494
addi 	x13,	x0,		-1327
addi 	x14,	x0,		722
addi 	x15,	x0,		-1867
addi 	x16,	x0,		595
addi 	x17,	x0,		-1568
addi 	x18,	x0,		-1817
addi 	x19,	x0,		147
addi 	x20,	x0,		47
addi 	x21,	x0,		-1163
addi 	x22,	x0,		-465
addi 	x23,	x0,		807
addi 	x24,	x0,		-630
addi 	x25,	x0,		1781
addi 	x26,	x0,		-674
addi 	x27,	x0,		-1578
addi 	x28,	x0,		165
addi 	x29,	x0,		1818
addi 	x30,	x0,		1532
addi 	x31,	x0,		-384
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
PC0x88:	lh   	x28,			80(x31)
PC0x8c:	blt  	x17,	x2,		PC0xb98
PC0x90:	addi 	x31,	x31,	4
PC0x94:	slt  	x1,		x2,		x21
PC0x98:	lh   	x23,			-84(x31)
PC0x9c:	srl  	x25,	x19,	x19
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	nop  
PC0xa8:	slti 	x30,	x22,	1696
PC0xac:	bltu 	x24,	x13,	PC0x874
PC0xb0:	sw   	x13,			-92(x31)
PC0xb4:	lh   	x16,			-92(x31)
PC0xb8:	sltu 	x8,		x8,		x4
PC0xbc:	sra  	x26,	x25,	x17
PC0xc0:	mul  	x30,	x30,	x24
PC0xc4:	sh   	x16,			40(x31)
PC0xc8:	blt  	x11,	x1,		PC0xcd8
PC0xcc:	bge  	x3,		x10,	PC0xb10
PC0xd0:	sh   	x7,				16(x31)
PC0xd4:	sw   	x3,				4(x31)
PC0xd8:	lb   	x5,				40(x31)
PC0xdc:	blt  	x18,	x19,	PC0x12c
PC0xe0:	jal  	x3,				PC0x43c
PC0xe4:	lw   	x20,			-92(x31)
PC0xe8:	bltu 	x13,	x22,	PC0xa48
PC0xec:	lhu  	x5,				4(x31)
PC0xf0:	and  	x25,	x22,	x5
PC0xf4:	mulhu	x24,	x15,	x6
PC0xf8:	lhu  	x18,			40(x31)
PC0xfc:	sh   	x16,			66(x31)
PC0x100:	bgeu 	x19,	x18,	PC0xb00
PC0x104:	lhu  	x29,			6(x31)
PC0x108:	lh   	x29,			-90(x31)
PC0x10c:	sh   	x17,			-86(x31)
PC0x110:	slli 	x22,	x22,	18
PC0x114:	lw   	x23,			-92(x31)
PC0x118:	sltu 	x5,		x12,	x3
PC0x11c:	sw   	x26,			56(x31)
PC0x120:	xori 	x3,		x23,	1878
PC0x124:	bltu 	x27,	x23,	PC0x304
PC0x128:	srl  	x9,		x20,	x23
PC0x12c:	sub  	x9,		x4,		x15
PC0x130:	bge  	x7,		x26,	PC0x5a8
PC0x134:	mulhsu	x14,	x19,	x29
PC0x138:	blt  	x3,		x5,		PC0x39c
PC0x13c:	bgeu 	x3,		x27,	PC0x64c
PC0x140:	slti 	x4,		x11,	1894
PC0x144:	bgeu 	x21,	x3,		PC0x544
PC0x148:	lbu  	x28,			59(x31)
PC0x14c:	jal  	x22,			PC0xc8
PC0x150:	jal  	x10,			PC0xb88
PC0x154:	jal  	x30,			PC0x1c0
PC0x158:	addi 	x21,	x21,	1729
PC0x15c:	lhu  	x3,				66(x31)
PC0x160:	bne  	x13,	x30,	PC0xc4
PC0x164:	mulhsu	x7,		x4,		x22
PC0x168:	bltu 	x12,	x30,	PC0xb20
PC0x16c:	blt  	x5,		x13,	PC0x554
PC0x170:	bgeu 	x29,	x12,	PC0x5ec
PC0x174:	lw   	x27,			16(x31)
PC0x178:	sltu 	x23,	x21,	x24
PC0x17c:	mulhsu	x28,	x30,	x17
PC0x180:	bne  	x23,	x14,	PC0x920
PC0x184:	sw   	x29,			20(x31)
PC0x188:	bne  	x5,		x13,	PC0x544
PC0x18c:	sh   	x26,			18(x31)
PC0x190:	slli 	x1,		x31,	13
PC0x194:	jal  	x7,				PC0xa64
PC0x198:	blt  	x4,		x0,		PC0xb2c
PC0x19c:	lb   	x22,			21(x31)
PC0x1a0:	jal  	x7,				PC0xa64
PC0x1a4:	bgeu 	x4,		x31,	PC0x2a4
PC0x1a8:	lw   	x16,			-88(x31)
PC0x1ac:	lbu  	x29,			40(x31)
PC0x1b0:	bne  	x4,		x26,	PC0xa20
PC0x1b4:	sh   	x18,			-96(x31)
PC0x1b8:	beq  	x27,	x7,		PC0x114
PC0x1bc:	bge  	x10,	x18,	PC0xa58
PC0x1c0:	sra  	x20,	x6,		x13
PC0x1c4:	lw   	x27,			4(x31)
PC0x1c8:	mulhu	x21,	x20,	x15
PC0x1cc:	lb   	x17,			-89(x31)
PC0x1d0:	bne  	x31,	x30,	PC0x6cc
PC0x1d4:	slt  	x27,	x15,	x9
PC0x1d8:	sw   	x29,			56(x31)
PC0x1dc:	slli 	x4,		x19,	6
PC0x1e0:	bltu 	x10,	x31,	PC0x5e8
PC0x1e4:	bge  	x26,	x15,	PC0x4bc
PC0x1e8:	bge  	x14,	x28,	PC0xc20
PC0x1ec:	lhu  	x13,			66(x31)
PC0x1f0:	jal  	x17,			PC0xcec
PC0x1f4:	bgeu 	x19,	x12,	PC0x704
PC0x1f8:	nop  
PC0x1fc:	lh   	x13,			16(x31)
PC0x200:	add  	x14,	x7,		x16
PC0x204:	jal  	x8,				PC0x778
PC0x208:	and  	x28,	x28,	x4
PC0x20c:	sw   	x27,			0(x31)
PC0x210:	lh   	x29,			-86(x31)
PC0x214:	sw   	x28,			100(x31)
PC0x218:	bgeu 	x19,	x9,		PC0x2b4
PC0x21c:	bne  	x14,	x26,	PC0x88
PC0x220:	and  	x21,	x11,	x7
PC0x224:	ori  	x22,	x12,	-1823
PC0x228:	sh   	x17,			34(x31)
PC0x22c:	blt  	x27,	x24,	PC0x660
PC0x230:	blt  	x27,	x6,		PC0xc10
PC0x234:	bltu 	x10,	x18,	PC0x134
PC0x238:	sb   	x23,			94(x31)
PC0x23c:	jal  	x27,			PC0x6e0
PC0x240:	mulh 	x22,	x15,	x30
PC0x244:	andi 	x25,	x15,	194
PC0x248:	slli 	x8,		x14,	28
PC0x24c:	sw   	x5,				72(x31)
PC0x250:	sh   	x5,				-26(x31)
PC0x254:	lb   	x27,			23(x31)
PC0x258:	bne  	x6,		x19,	PC0xa9c
PC0x25c:	sw   	x7,				80(x31)
PC0x260:	add  	x29,	x3,		x24
PC0x264:	sra  	x15,	x0,		x7
PC0x268:	sub  	x12,	x10,	x12
PC0x26c:	bgeu 	x15,	x3,		PC0x660
PC0x270:	slli 	x3,		x23,	26
PC0x274:	sb   	x27,			-9(x31)
PC0x278:	mulh 	x12,	x10,	x14
PC0x27c:	blt  	x22,	x8,		PC0x41c
PC0x280:	bltu 	x25,	x7,		PC0x640
PC0x284:	lhu  	x25,			-86(x31)
PC0x288:	bgeu 	x13,	x11,	PC0xcd4
PC0x28c:	lb   	x12,			1(x31)
PC0x290:	blt  	x23,	x27,	PC0x460
PC0x294:	sltiu	x18,	x26,	1173
PC0x298:	srl  	x15,	x29,	x22
PC0x29c:	bltu 	x11,	x6,		PC0x998
PC0x2a0:	bne  	x23,	x21,	PC0x7a8
PC0x2a4:	sltu 	x25,	x22,	x7
PC0x2a8:	bne  	x19,	x13,	PC0x870
PC0x2ac:	andi 	x26,	x12,	1897
PC0x2b0:	beq  	x28,	x7,		PC0x3f8
PC0x2b4:	bge  	x18,	x25,	PC0x1ec
PC0x2b8:	sb   	x1,				-73(x31)
PC0x2bc:	sub  	x14,	x6,		x7
PC0x2c0:	lhu  	x16,			22(x31)
PC0x2c4:	lb   	x9,				2(x31)
PC0x2c8:	bne  	x23,	x8,		PC0x1dc
PC0x2cc:	blt  	x1,		x18,	PC0x2a4
PC0x2d0:	lbu  	x5,				0(x31)
PC0x2d4:	sw   	x10,			100(x31)
PC0x2d8:	blt  	x14,	x26,	PC0x3c0
PC0x2dc:	jal  	x2,				PC0x214
PC0x2e0:	lw   	x9,				32(x31)
PC0x2e4:	bltu 	x20,	x1,		PC0xaf4
PC0x2e8:	mulh 	x18,	x27,	x5
PC0x2ec:	xor  	x8,		x15,	x21
PC0x2f0:	lh   	x19,			16(x31)
PC0x2f4:	xori 	x12,	x17,	-1754
PC0x2f8:	sub  	x4,		x29,	x14
PC0x2fc:	add  	x29,	x23,	x29
PC0x300:	jal  	x20,			PC0x2ec
PC0x304:	bne  	x15,	x14,	PC0xca8
PC0x308:	jal  	x24,			PC0x134
PC0x30c:	beq  	x7,		x25,	PC0x804
PC0x310:	srai 	x8,		x5,		3
PC0x314:	lw   	x13,			80(x31)
PC0x318:	bne  	x4,		x9,		PC0x56c
PC0x31c:	sub  	x11,	x9,		x15
PC0x320:	sb   	x18,			-13(x31)
PC0x324:	lbu  	x12,			6(x31)
PC0x328:	blt  	x23,	x5,		PC0xa30
PC0x32c:	srai 	x8,		x2,		0
PC0x330:	bge  	x13,	x15,	PC0x42c
PC0x334:	sw   	x21,			-36(x31)
PC0x338:	srli 	x30,	x4,		15
PC0x33c:	sb   	x2,				20(x31)
PC0x340:	blt  	x9,		x25,	PC0x608
PC0x344:	sb   	x19,			-56(x31)
PC0x348:	lh   	x16,			66(x31)
PC0x34c:	mulh 	x29,	x25,	x1
PC0x350:	jal  	x10,			PC0x6e8
PC0x354:	bgeu 	x31,	x8,		PC0x4a4
PC0x358:	add  	x10,	x1,		x18
PC0x35c:	and  	x18,	x26,	x4
PC0x360:	slli 	x6,		x2,		2
PC0x364:	bltu 	x0,		x3,		PC0xb18
PC0x368:	bge  	x0,		x11,	PC0x258
PC0x36c:	sb   	x0,				-69(x31)
PC0x370:	beq  	x17,	x8,		PC0xae0
PC0x374:	bne  	x11,	x17,	PC0x43c
PC0x378:	lb   	x25,			-85(x31)
PC0x37c:	sb   	x27,			-95(x31)
PC0x380:	lhu  	x27,			74(x31)
PC0x384:	bgeu 	x1,		x27,	PC0xa2c
PC0x388:	sh   	x27,			100(x31)
PC0x38c:	jal  	x29,			PC0x4f8
PC0x390:	lw   	x8,				0(x31)
PC0x394:	lw   	x14,			-36(x31)
PC0x398:	blt  	x15,	x18,	PC0x8b8
PC0x39c:	slli 	x2,		x15,	28
PC0x3a0:	jal  	x8,				PC0x9cc
PC0x3a4:	sh   	x24,			0(x31)
PC0x3a8:	bne  	x16,	x22,	PC0x9e0
PC0x3ac:	srli 	x5,		x23,	19
PC0x3b0:	bgeu 	x16,	x1,		PC0x1bc
PC0x3b4:	mulhsu	x21,	x10,	x4
PC0x3b8:	sltu 	x25,	x16,	x18
PC0x3bc:	sb   	x20,			95(x31)
PC0x3c0:	bge  	x0,		x2,		PC0x684
PC0x3c4:	sb   	x28,			34(x31)
PC0x3c8:	bltu 	x24,	x3,		PC0x2b0
PC0x3cc:	bltu 	x14,	x17,	PC0x8c4
PC0x3d0:	lbu  	x9,				22(x31)
PC0x3d4:	addi 	x29,	x9,		442
PC0x3d8:	bge  	x29,	x0,		PC0x2dc
PC0x3dc:	mul  	x4,		x10,	x24
PC0x3e0:	bgeu 	x2,		x11,	PC0xa24
PC0x3e4:	lh   	x25,			-86(x31)
PC0x3e8:	sb   	x15,			-53(x31)
PC0x3ec:	addi 	x5,		x6,		1549
PC0x3f0:	bge  	x24,	x4,		PC0x7a4
PC0x3f4:	and  	x28,	x12,	x0
PC0x3f8:	sll  	x16,	x21,	x22
PC0x3fc:	jal  	x15,			PC0x148
PC0x400:	sh   	x0,				96(x31)
PC0x404:	sb   	x1,				-36(x31)
PC0x408:	bgeu 	x9,		x5,		PC0x2c4
PC0x40c:	sh   	x28,			100(x31)
PC0x410:	bne  	x6,		x2,		PC0x324
PC0x414:	sh   	x14,			-40(x31)
PC0x418:	sra  	x12,	x0,		x31
PC0x41c:	sw   	x18,			44(x31)
PC0x420:	bltu 	x15,	x29,	PC0x7f8
PC0x424:	addi 	x31,	x31,	4
PC0x428:	jal  	x7,				PC0x63c
PC0x42c:	slt  	x11,	x23,	x25
PC0x430:	bge  	x16,	x30,	PC0x7d4
PC0x434:	sb   	x20,			2(x31)
PC0x438:	bne  	x21,	x13,	PC0xb68
PC0x43c:	bgeu 	x31,	x9,		PC0x7cc
PC0x440:	ori  	x9,		x27,	-1745
PC0x444:	lb   	x23,			13(x31)
PC0x448:	lbu  	x14,			1(x31)
PC0x44c:	sh   	x10,			82(x31)
PC0x450:	sw   	x7,				-56(x31)
PC0x454:	blt  	x13,	x30,	PC0x83c
PC0x458:	or   	x8,		x17,	x29
PC0x45c:	lw   	x30,			-40(x31)
PC0x460:	bltu 	x24,	x14,	PC0x828
PC0x464:	lh   	x28,			78(x31)
PC0x468:	and  	x10,	x26,	x25
PC0x46c:	and  	x20,	x12,	x8
PC0x470:	bgeu 	x6,		x19,	PC0xcd4
PC0x474:	jal  	x12,			PC0x930
PC0x478:	lw   	x14,			-96(x31)
PC0x47c:	bgeu 	x31,	x18,	PC0x588
PC0x480:	bne  	x8,		x2,		PC0x464
PC0x484:	bltu 	x31,	x26,	PC0x684
PC0x488:	beq  	x28,	x0,		PC0x2ec
PC0x48c:	add  	x6,		x8,		x12
PC0x490:	lb   	x13,			-53(x31)
PC0x494:	andi 	x27,	x4,		220
PC0x498:	ori  	x7,		x22,	641
PC0x49c:	add  	x30,	x24,	x4
PC0x4a0:	sub  	x17,	x15,	x31
PC0x4a4:	bne  	x0,		x23,	PC0x968
PC0x4a8:	bgeu 	x28,	x24,	PC0x208
PC0x4ac:	beq  	x20,	x17,	PC0x9a0
PC0x4b0:	sw   	x14,			16(x31)
PC0x4b4:	blt  	x29,	x11,	PC0xb28
PC0x4b8:	bge  	x9,		x16,	PC0xab4
PC0x4bc:	slti 	x16,	x3,		-2041
PC0x4c0:	blt  	x2,		x12,	PC0x9e8
PC0x4c4:	nop  
PC0x4c8:	bge  	x31,	x28,	PC0xc34
PC0x4cc:	lbu  	x24,			-17(x31)
PC0x4d0:	sw   	x30,			28(x31)
PC0x4d4:	addi 	x21,	x9,		827
PC0x4d8:	beq  	x29,	x16,	PC0x8cc
PC0x4dc:	sw   	x30,			-80(x31)
PC0x4e0:	bltu 	x21,	x13,	PC0xcdc
PC0x4e4:	lw   	x29,			0(x31)
PC0x4e8:	lbu  	x10,			79(x31)
PC0x4ec:	xori 	x21,	x17,	673
PC0x4f0:	bne  	x1,		x17,	PC0x28c
PC0x4f4:	bgeu 	x15,	x3,		PC0x26c
PC0x4f8:	bne  	x19,	x9,		PC0x478
PC0x4fc:	add  	x24,	x4,		x25
PC0x500:	bge  	x10,	x22,	PC0xb48
PC0x504:	add  	x15,	x7,		x14
PC0x508:	lb   	x22,			-37(x31)
PC0x50c:	bne  	x17,	x15,	PC0x130
PC0x510:	sw   	x4,				-48(x31)
PC0x514:	lb   	x12,			91(x31)
PC0x518:	lbu  	x4,				97(x31)
PC0x51c:	lh   	x27,			-54(x31)
PC0x520:	sb   	x18,			-1(x31)
PC0x524:	slti 	x1,		x22,	-1874
PC0x528:	bne  	x7,		x23,	PC0x620
PC0x52c:	bltu 	x18,	x15,	PC0x808
PC0x530:	bltu 	x14,	x19,	PC0x6f0
PC0x534:	bgeu 	x9,		x7,		PC0x198
PC0x538:	srai 	x1,		x8,		31
PC0x53c:	bge  	x26,	x25,	PC0x41c
PC0x540:	sub  	x23,	x16,	x1
PC0x544:	lbu  	x4,				-77(x31)
PC0x548:	beq  	x6,		x14,	PC0xc0
PC0x54c:	blt  	x1,		x0,		PC0xc5c
PC0x550:	ori  	x12,	x31,	-1660
PC0x554:	srl  	x5,		x8,		x26
PC0x558:	jal  	x30,			PC0xa94
PC0x55c:	mul  	x27,	x6,		x15
PC0x560:	sh   	x3,				4(x31)
PC0x564:	blt  	x15,	x22,	PC0x238
PC0x568:	lb   	x7,				2(x31)
PC0x56c:	srl  	x26,	x19,	x3
PC0x570:	add  	x29,	x28,	x13
PC0x574:	sw   	x21,			-48(x31)
PC0x578:	sb   	x25,			-2(x31)
PC0x57c:	sh   	x29,			30(x31)
PC0x580:	bltu 	x28,	x29,	PC0xb0c
PC0x584:	lhu  	x21,			2(x31)
PC0x588:	jal  	x25,			PC0x938
PC0x58c:	bgeu 	x9,		x22,	PC0x158
PC0x590:	sb   	x21,			58(x31)
PC0x594:	lb   	x23,			14(x31)
PC0x598:	sh   	x30,			58(x31)
PC0x59c:	blt  	x2,		x4,		PC0x9e0
PC0x5a0:	lhu  	x28,			-18(x31)
PC0x5a4:	sh   	x29,			-74(x31)
PC0x5a8:	add  	x23,	x26,	x6
PC0x5ac:	bge  	x5,		x19,	PC0x4f4
PC0x5b0:	lw   	x26,			96(x31)
PC0x5b4:	jal  	x13,			PC0x500
PC0x5b8:	bltu 	x16,	x8,		PC0xb38
PC0x5bc:	bge  	x13,	x4,		PC0x308
PC0x5c0:	beq  	x25,	x18,	PC0x520
PC0x5c4:	sw   	x28,			100(x31)
PC0x5c8:	add  	x17,	x12,	x30
PC0x5cc:	sb   	x13,			42(x31)
PC0x5d0:	and  	x12,	x27,	x18
PC0x5d4:	bge  	x16,	x22,	PC0x76c
PC0x5d8:	lh   	x15,			-44(x31)
PC0x5dc:	blt  	x0,		x22,	PC0x34c
PC0x5e0:	bne  	x18,	x10,	PC0xc40
PC0x5e4:	sb   	x2,				-20(x31)
PC0x5e8:	lhu  	x29,			2(x31)
PC0x5ec:	sb   	x6,				83(x31)
PC0x5f0:	sub  	x29,	x25,	x24
PC0x5f4:	bne  	x9,		x7,		PC0x1cc
PC0x5f8:	sh   	x1,				-16(x31)
PC0x5fc:	lb   	x5,				28(x31)
PC0x600:	slli 	x12,	x17,	3
PC0x604:	jal  	x15,			PC0x6a0
PC0x608:	nop  
PC0x60c:	blt  	x8,		x3,		PC0x8f0
PC0x610:	bne  	x9,		x12,	PC0x75c
PC0x614:	lb   	x22,			-55(x31)
PC0x618:	jal  	x1,				PC0x210
PC0x61c:	bltu 	x6,		x9,		PC0x4e8
PC0x620:	sltiu	x3,		x28,	-886
PC0x624:	sh   	x5,				28(x31)
PC0x628:	sw   	x11,			-20(x31)
PC0x62c:	add  	x26,	x6,		x27
PC0x630:	srli 	x19,	x19,	10
PC0x634:	lb   	x15,			37(x31)
PC0x638:	bge  	x16,	x4,		PC0x674
PC0x63c:	sw   	x27,			-28(x31)
PC0x640:	ori  	x16,	x20,	1399
PC0x644:	bge  	x28,	x27,	PC0x76c
PC0x648:	bltu 	x23,	x10,	PC0xd00
PC0x64c:	sra  	x7,		x8,		x5
PC0x650:	jal  	x6,				PC0x754
PC0x654:	addi 	x31,	x31,	4
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	lh   	x15,			-104(x31)
PC0x660:	lb   	x25,			-87(x31)
PC0x664:	jal  	x10,			PC0x680
PC0x668:	sw   	x29,			56(x31)
PC0x66c:	bge  	x20,	x13,	PC0xb4
PC0x670:	lhu  	x22,			-48(x31)
PC0x674:	sh   	x29,			84(x31)
PC0x678:	or   	x27,	x25,	x30
PC0x67c:	sub  	x12,	x3,		x12
PC0x680:	mulhu	x16,	x9,		x10
PC0x684:	blt  	x10,	x3,		PC0x940
PC0x688:	srl  	x19,	x5,		x28
PC0x68c:	lhu  	x25,			74(x31)
PC0x690:	lb   	x30,			-103(x31)
PC0x694:	sw   	x14,			96(x31)
PC0x698:	beq  	x6,		x19,	PC0x760
PC0x69c:	sh   	x1,				-88(x31)
PC0x6a0:	sub  	x23,	x23,	x16
PC0x6a4:	lhu  	x17,			6(x31)
PC0x6a8:	srli 	x5,		x9,		21
PC0x6ac:	lh   	x9,				6(x31)
PC0x6b0:	lh   	x22,			-82(x31)
PC0x6b4:	slli 	x5,		x26,	10
PC0x6b8:	bne  	x2,		x26,	PC0x820
PC0x6bc:	lbu  	x25,			-36(x31)
PC0x6c0:	sb   	x3,				55(x31)
PC0x6c4:	bgeu 	x5,		x8,		PC0x7d0
PC0x6c8:	sh   	x23,			-10(x31)
PC0x6cc:	beq  	x12,	x16,	PC0xb90
PC0x6d0:	lw   	x6,				88(x31)
PC0x6d4:	lw   	x11,			-68(x31)
PC0x6d8:	sb   	x27,			54(x31)
PC0x6dc:	lbu  	x17,			51(x31)
PC0x6e0:	lb   	x22,			89(x31)
PC0x6e4:	bne  	x23,	x19,	PC0xac
PC0x6e8:	beq  	x27,	x22,	PC0x6c4
PC0x6ec:	addi 	x14,	x7,		-619
PC0x6f0:	andi 	x20,	x1,		-883
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	addi 	x11,	x12,	166
PC0x6fc:	sh   	x23,			-30(x31)
PC0x700:	bgeu 	x19,	x4,		PC0x134
PC0x704:	jal  	x15,			PC0xa98
PC0x708:	sub  	x25,	x1,		x7
PC0x70c:	xori 	x16,	x11,	-884
PC0x710:	add  	x11,	x17,	x4
PC0x714:	sb   	x7,				-35(x31)
PC0x718:	bltu 	x30,	x5,		PC0x960
PC0x71c:	bne  	x8,		x26,	PC0x854
PC0x720:	bgeu 	x30,	x13,	PC0xb10
PC0x724:	lh   	x21,			-92(x31)
PC0x728:	sh   	x25,			88(x31)
PC0x72c:	blt  	x22,	x0,		PC0x9c
PC0x730:	jal  	x2,				PC0x304
PC0x734:	lhu  	x22,			54(x31)
PC0x738:	bge  	x20,	x1,		PC0xc4c
PC0x73c:	lh   	x24,			-92(x31)
PC0x740:	jal  	x6,				PC0x960
PC0x744:	jal  	x19,			PC0x1c4
PC0x748:	beq  	x24,	x21,	PC0x224
PC0x74c:	sh   	x27,			16(x31)
PC0x750:	lbu  	x27,			-60(x31)
PC0x754:	and  	x30,	x13,	x18
PC0x758:	sltiu	x23,	x19,	416
PC0x75c:	add  	x25,	x24,	x27
PC0x760:	bltu 	x5,		x6,		PC0xaec
PC0x764:	sh   	x31,			38(x31)
PC0x768:	lw   	x19,			28(x31)
PC0x76c:	bne  	x30,	x22,	PC0x9e8
PC0x770:	sb   	x26,			94(x31)
PC0x774:	sltu 	x14,	x25,	x27
PC0x778:	bgeu 	x29,	x16,	PC0x244
PC0x77c:	sub  	x16,	x30,	x18
PC0x780:	addi 	x19,	x7,		1799
PC0x784:	bgeu 	x21,	x26,	PC0x6ec
PC0x788:	sh   	x23,			22(x31)
PC0x78c:	sltiu	x29,	x1,		-1580
PC0x790:	sh   	x16,			-80(x31)
PC0x794:	add  	x19,	x9,		x11
PC0x798:	slti 	x3,		x3,		1767
PC0x79c:	bne  	x29,	x23,	PC0x99c
PC0x7a0:	mulhsu	x14,	x8,		x8
PC0x7a4:	lhu  	x21,			4(x31)
PC0x7a8:	jal  	x9,				PC0x124
PC0x7ac:	lw   	x24,			92(x31)
PC0x7b0:	sltu 	x13,	x21,	x21
PC0x7b4:	sw   	x19,			-60(x31)
PC0x7b8:	beq  	x1,		x30,	PC0x188
PC0x7bc:	srli 	x2,		x1,		21
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	bne  	x18,	x28,	PC0xa54
PC0x7c8:	bgeu 	x8,		x23,	PC0x788
PC0x7cc:	lb   	x29,			-84(x31)
PC0x7d0:	beq  	x6,		x10,	PC0x33c
PC0x7d4:	sw   	x24,			-4(x31)
PC0x7d8:	addi 	x8,		x6,		1163
PC0x7dc:	bltu 	x14,	x4,		PC0x1a8
PC0x7e0:	sb   	x28,			-41(x31)
PC0x7e4:	add  	x21,	x5,		x30
PC0x7e8:	sb   	x23,			-25(x31)
PC0x7ec:	lb   	x12,			-20(x31)
PC0x7f0:	lw   	x4,				84(x31)
PC0x7f4:	beq  	x14,	x31,	PC0x128
PC0x7f8:	bge  	x20,	x22,	PC0xb2c
PC0x7fc:	beq  	x5,		x16,	PC0xa74
PC0x800:	lhu  	x18,			-42(x31)
PC0x804:	bge  	x10,	x18,	PC0x1e4
PC0x808:	bltu 	x20,	x6,		PC0x4a8
PC0x80c:	lw   	x3,				-36(x31)
PC0x810:	lbu  	x21,			-44(x31)
PC0x814:	lb   	x20,			74(x31)
PC0x818:	sub  	x5,		x4,		x28
PC0x81c:	sltu 	x10,	x7,		x27
PC0x820:	bge  	x24,	x10,	PC0x7e0
PC0x824:	slli 	x20,	x23,	25
PC0x828:	jal  	x22,			PC0x478
PC0x82c:	sub  	x9,		x13,	x4
PC0x830:	jal  	x19,			PC0x840
PC0x834:	lbu  	x29,			85(x31)
PC0x838:	sh   	x14,			-80(x31)
PC0x83c:	sw   	x18,			24(x31)
PC0x840:	mulhsu	x15,	x15,	x14
PC0x844:	lw   	x18,			-16(x31)
PC0x848:	ori  	x24,	x13,	1964
PC0x84c:	lw   	x20,			-64(x31)
PC0x850:	addi 	x30,	x10,	1750
PC0x854:	lbu  	x1,				53(x31)
PC0x858:	and  	x29,	x13,	x19
PC0x85c:	sh   	x14,			-8(x31)
PC0x860:	sw   	x30,			-52(x31)
PC0x864:	blt  	x28,	x23,	PC0x5b0
PC0x868:	lhu  	x19,			26(x31)
PC0x86c:	sh   	x17,			52(x31)
PC0x870:	lb   	x3,				-12(x31)
PC0x874:	sw   	x0,				12(x31)
PC0x878:	lw   	x13,			-116(x31)
PC0x87c:	sw   	x3,				12(x31)
PC0x880:	blt  	x4,		x29,	PC0x470
PC0x884:	lbu  	x11,			18(x31)
PC0x888:	srl  	x13,	x1,		x30
PC0x88c:	bge  	x9,		x2,		PC0x77c
PC0x890:	beq  	x10,	x23,	PC0x144
PC0x894:	beq  	x1,		x18,	PC0x240
PC0x898:	sb   	x31,			76(x31)
PC0x89c:	bne  	x30,	x22,	PC0x760
PC0x8a0:	slt  	x5,		x12,	x28
PC0x8a4:	srai 	x16,	x28,	31
PC0x8a8:	lw   	x6,				-116(x31)
PC0x8ac:	beq  	x9,		x19,	PC0x6c4
PC0x8b0:	sltu 	x2,		x1,		x24
PC0x8b4:	bne  	x1,		x11,	PC0xb34
PC0x8b8:	beq  	x19,	x25,	PC0x598
PC0x8bc:	sll  	x11,	x13,	x29
PC0x8c0:	sb   	x13,			-74(x31)
PC0x8c4:	sra  	x13,	x1,		x5
PC0x8c8:	lw   	x12,			64(x31)
PC0x8cc:	sltiu	x13,	x5,		519
PC0x8d0:	beq  	x15,	x29,	PC0xcc
PC0x8d4:	and  	x25,	x17,	x4
PC0x8d8:	add  	x24,	x29,	x8
PC0x8dc:	lh   	x29,			-62(x31)
PC0x8e0:	beq  	x7,		x28,	PC0xc84
PC0x8e4:	srai 	x1,		x17,	20
PC0x8e8:	beq  	x14,	x29,	PC0xa64
PC0x8ec:	slli 	x25,	x24,	3
PC0x8f0:	bgeu 	x11,	x9,		PC0x86c
PC0x8f4:	mulhu	x21,	x31,	x8
PC0x8f8:	bne  	x29,	x9,		PC0x834
PC0x8fc:	xori 	x8,		x25,	1746
PC0x900:	sb   	x2,				-18(x31)
PC0x904:	lbu  	x2,				21(x31)
PC0x908:	bge  	x3,		x20,	PC0x9d8
PC0x90c:	sltu 	x2,		x7,		x4
PC0x910:	beq  	x2,		x6,		PC0x684
PC0x914:	bgeu 	x5,		x29,	PC0x990
PC0x918:	sw   	x23,			-44(x31)
PC0x91c:	sh   	x11,			-6(x31)
PC0x920:	addi 	x14,	x3,		676
PC0x924:	lhu  	x8,				34(x31)
PC0x928:	sb   	x6,				42(x31)
PC0x92c:	mulhu	x8,		x11,	x30
PC0x930:	and  	x8,		x29,	x18
PC0x934:	jal  	x25,			PC0xc30
PC0x938:	bne  	x31,	x2,		PC0xa7c
PC0x93c:	add  	x30,	x30,	x12
PC0x940:	bgeu 	x6,		x5,		PC0x280
PC0x944:	bne  	x13,	x12,	PC0x538
PC0x948:	beq  	x13,	x24,	PC0x4e4
PC0x94c:	or   	x24,	x7,		x2
PC0x950:	bltu 	x21,	x3,		PC0x8a4
PC0x954:	lh   	x10,			66(x31)
PC0x958:	or   	x18,	x19,	x22
PC0x95c:	lh   	x22,			82(x31)
PC0x960:	lw   	x30,			-64(x31)
PC0x964:	lhu  	x11,			-90(x31)
PC0x968:	sh   	x25,			18(x31)
PC0x96c:	lh   	x15,			86(x31)
PC0x970:	bne  	x1,		x10,	PC0x204
PC0x974:	addi 	x31,	x31,	4
PC0x978:	lhu  	x17,			80(x31)
PC0x97c:	lw   	x16,			-80(x31)
PC0x980:	bltu 	x8,		x7,		PC0x880
PC0x984:	lb   	x8,				86(x31)
PC0x988:	lh   	x26,			30(x31)
PC0x98c:	bltu 	x24,	x13,	PC0x884
PC0x990:	bltu 	x18,	x30,	PC0x810
PC0x994:	sh   	x14,			-24(x31)
PC0x998:	bne  	x2,		x28,	PC0xc44
PC0x99c:	lb   	x7,				-73(x31)
PC0x9a0:	sra  	x30,	x21,	x21
PC0x9a4:	ori  	x27,	x18,	488
PC0x9a8:	sll  	x3,		x6,		x22
PC0x9ac:	bgeu 	x7,		x20,	PC0x444
PC0x9b0:	lh   	x4,				-58(x31)
PC0x9b4:	bgeu 	x10,	x22,	PC0x378
PC0x9b8:	sw   	x8,				-40(x31)
PC0x9bc:	jal  	x23,			PC0x76c
PC0x9c0:	jal  	x4,				PC0x67c
PC0x9c4:	or   	x26,	x0,		x31
PC0x9c8:	bne  	x14,	x19,	PC0xa08
PC0x9cc:	lw   	x20,			-120(x31)
PC0x9d0:	bgeu 	x25,	x19,	PC0x940
PC0x9d4:	sh   	x8,				-30(x31)
PC0x9d8:	lh   	x7,				-66(x31)
PC0x9dc:	bne  	x11,	x12,	PC0x354
PC0x9e0:	beq  	x7,		x3,		PC0xc88
PC0x9e4:	sb   	x10,			-36(x31)
PC0x9e8:	bne  	x29,	x14,	PC0x464
PC0x9ec:	sw   	x5,				-100(x31)
PC0x9f0:	bge  	x1,		x19,	PC0xd4
PC0x9f4:	lb   	x28,			-35(x31)
PC0x9f8:	bne  	x5,		x20,	PC0x548
PC0x9fc:	sw   	x1,				32(x31)
PC0xa00:	bne  	x9,		x3,		PC0x738
PC0xa04:	bge  	x11,	x23,	PC0x6cc
PC0xa08:	blt  	x31,	x25,	PC0x534
PC0xa0c:	lhu  	x14,			-54(x31)
PC0xa10:	bltu 	x26,	x21,	PC0x650
PC0xa14:	add  	x5,		x11,	x15
PC0xa18:	lh   	x6,				78(x31)
PC0xa1c:	lhu  	x27,			-74(x31)
PC0xa20:	sh   	x16,			64(x31)
PC0xa24:	lw   	x22,			80(x31)
PC0xa28:	mul  	x6,		x30,	x11
PC0xa2c:	add  	x1,		x24,	x19
PC0xa30:	add  	x18,	x10,	x22
PC0xa34:	sb   	x21,			-91(x31)
PC0xa38:	sll  	x10,	x7,		x3
PC0xa3c:	bgeu 	x16,	x7,		PC0xe4
PC0xa40:	blt  	x2,		x0,		PC0x61c
PC0xa44:	srl  	x13,	x12,	x27
PC0xa48:	lhu  	x11,			-8(x31)
PC0xa4c:	add  	x11,	x28,	x11
PC0xa50:	lh   	x29,			-58(x31)
PC0xa54:	srli 	x24,	x5,		12
PC0xa58:	jal  	x30,			PC0xb1c
PC0xa5c:	sw   	x8,				-8(x31)
PC0xa60:	sw   	x27,			-80(x31)
PC0xa64:	bne  	x13,	x4,		PC0x71c
PC0xa68:	sh   	x7,				-2(x31)
PC0xa6c:	bgeu 	x3,		x31,	PC0x794
PC0xa70:	bne  	x8,		x19,	PC0xf4
PC0xa74:	lh   	x6,				70(x31)
PC0xa78:	jal  	x18,			PC0x234
PC0xa7c:	bgeu 	x6,		x11,	PC0x85c
PC0xa80:	bge  	x5,		x17,	PC0x9d0
PC0xa84:	xor  	x6,		x13,	x7
PC0xa88:	sw   	x18,			20(x31)
PC0xa8c:	blt  	x20,	x16,	PC0x98
PC0xa90:	beq  	x21,	x15,	PC0x124
PC0xa94:	jal  	x29,			PC0x790
PC0xa98:	lh   	x26,			-54(x31)
PC0xa9c:	beq  	x9,		x31,	PC0x79c
PC0xaa0:	blt  	x13,	x2,		PC0xafc
PC0xaa4:	lhu  	x28,			82(x31)
PC0xaa8:	lhu  	x25,			-46(x31)
PC0xaac:	bltu 	x1,		x26,	PC0x76c
PC0xab0:	bgeu 	x26,	x0,		PC0xcd0
PC0xab4:	addi 	x30,	x8,		-816
PC0xab8:	bltu 	x30,	x21,	PC0x870
PC0xabc:	bgeu 	x20,	x7,		PC0x854
PC0xac0:	beq  	x9,		x21,	PC0x9ec
PC0xac4:	bge  	x26,	x29,	PC0x470
PC0xac8:	sra  	x10,	x24,	x6
PC0xacc:	and  	x11,	x29,	x6
PC0xad0:	blt  	x21,	x31,	PC0x6a4
PC0xad4:	lh   	x18,			86(x31)
PC0xad8:	sh   	x14,			-4(x31)
PC0xadc:	slt  	x23,	x17,	x2
PC0xae0:	or   	x11,	x16,	x27
PC0xae4:	bge  	x13,	x16,	PC0x8cc
PC0xae8:	lw   	x22,			80(x31)
PC0xaec:	bge  	x6,		x12,	PC0x8d8
PC0xaf0:	bne  	x27,	x31,	PC0x9d4
PC0xaf4:	bgeu 	x5,		x4,		PC0x500
PC0xaf8:	slti 	x22,	x9,		-76
PC0xafc:	lw   	x6,				28(x31)
PC0xb00:	bltu 	x30,	x22,	PC0x638
PC0xb04:	beq  	x12,	x29,	PC0x7e0
PC0xb08:	lw   	x19,			32(x31)
PC0xb0c:	lw   	x14,			-100(x31)
PC0xb10:	lhu  	x21,			-46(x31)
PC0xb14:	bltu 	x5,		x16,	PC0xaf8
PC0xb18:	xor  	x16,	x14,	x12
PC0xb1c:	lw   	x19,			44(x31)
PC0xb20:	bne  	x5,		x27,	PC0x8ec
PC0xb24:	xor  	x19,	x30,	x30
PC0xb28:	bltu 	x17,	x8,		PC0xa58
PC0xb2c:	sw   	x20,			80(x31)
PC0xb30:	bge  	x21,	x28,	PC0xb4c
PC0xb34:	sh   	x30,			62(x31)
PC0xb38:	lb   	x2,				73(x31)
PC0xb3c:	sw   	x9,				40(x31)
PC0xb40:	bgeu 	x31,	x25,	PC0xa54
PC0xb44:	xor  	x20,	x28,	x6
PC0xb48:	mulhu	x7,		x21,	x11
PC0xb4c:	sltu 	x22,	x5,		x9
PC0xb50:	sll  	x24,	x12,	x2
PC0xb54:	sh   	x3,				54(x31)
PC0xb58:	sub  	x28,	x28,	x15
PC0xb5c:	addi 	x18,	x3,		-994
PC0xb60:	sw   	x21,			-8(x31)
PC0xb64:	sh   	x15,			-34(x31)
PC0xb68:	bne  	x13,	x11,	PC0x230
PC0xb6c:	bge  	x6,		x28,	PC0x100
PC0xb70:	bne  	x17,	x22,	PC0x2f8
PC0xb74:	srli 	x1,		x28,	31
PC0xb78:	lbu  	x18,			-54(x31)
PC0xb7c:	bge  	x14,	x13,	PC0xb04
PC0xb80:	bge  	x20,	x15,	PC0x614
PC0xb84:	blt  	x28,	x10,	PC0x490
PC0xb88:	lw   	x12,			40(x31)
PC0xb8c:	mul  	x2,		x1,		x14
PC0xb90:	beq  	x31,	x8,		PC0x320
PC0xb94:	lb   	x26,			-21(x31)
PC0xb98:	blt  	x21,	x3,		PC0x510
PC0xb9c:	lbu  	x14,			-78(x31)
PC0xba0:	slti 	x19,	x2,		-325
PC0xba4:	blt  	x8,		x18,	PC0x248
PC0xba8:	lhu  	x13,			-60(x31)
PC0xbac:	srli 	x1,		x18,	5
PC0xbb0:	bge  	x8,		x15,	PC0xbcc
PC0xbb4:	lb   	x6,				71(x31)
PC0xbb8:	sub  	x13,	x18,	x13
PC0xbbc:	beq  	x29,	x10,	PC0x7f8
PC0xbc0:	bne  	x20,	x12,	PC0x960
PC0xbc4:	slli 	x19,	x30,	7
PC0xbc8:	sb   	x18,			-32(x31)
PC0xbcc:	ori  	x9,		x21,	-721
PC0xbd0:	xori 	x19,	x6,		228
PC0xbd4:	srl  	x29,	x30,	x12
PC0xbd8:	bgeu 	x18,	x0,		PC0xcc
PC0xbdc:	lw   	x7,				48(x31)
PC0xbe0:	lhu  	x10,			10(x31)
PC0xbe4:	lhu  	x30,			82(x31)
PC0xbe8:	srli 	x9,		x21,	1
PC0xbec:	sh   	x23,			-42(x31)
PC0xbf0:	beq  	x31,	x17,	PC0x2e4
PC0xbf4:	sb   	x31,			-8(x31)
PC0xbf8:	lh   	x25,			48(x31)
PC0xbfc:	sw   	x22,			44(x31)
PC0xc00:	sub  	x1,		x14,	x1
PC0xc04:	and  	x10,	x17,	x1
PC0xc08:	lbu  	x17,			-1(x31)
PC0xc0c:	lb   	x23,			-21(x31)
PC0xc10:	lw   	x27,			-36(x31)
PC0xc14:	srli 	x11,	x28,	20
PC0xc18:	bne  	x3,		x13,	PC0x25c
PC0xc1c:	bge  	x15,	x10,	PC0xb58
PC0xc20:	beq  	x27,	x9,		PC0xb58
PC0xc24:	blt  	x15,	x9,		PC0x1dc
PC0xc28:	srli 	x28,	x20,	9
PC0xc2c:	slt  	x25,	x13,	x19
PC0xc30:	lw   	x3,				-48(x31)
PC0xc34:	lhu  	x1,				58(x31)
PC0xc38:	lhu  	x8,				30(x31)
PC0xc3c:	lw   	x6,				-92(x31)
PC0xc40:	addi 	x22,	x15,	-1874
PC0xc44:	bge  	x31,	x6,		PC0x63c
PC0xc48:	blt  	x17,	x1,		PC0x12c
PC0xc4c:	blt  	x17,	x27,	PC0x744
PC0xc50:	bgeu 	x1,		x21,	PC0x2a8
PC0xc54:	blt  	x16,	x28,	PC0x700
PC0xc58:	lhu  	x23,			-56(x31)
PC0xc5c:	bge  	x9,		x17,	PC0xa5c
PC0xc60:	slli 	x12,	x14,	6
PC0xc64:	andi 	x20,	x21,	1457
PC0xc68:	beq  	x10,	x4,		PC0x198
PC0xc6c:	lbu  	x25,			-10(x31)
PC0xc70:	bge  	x28,	x1,		PC0x24c
PC0xc74:	lbu  	x2,				-9(x31)
PC0xc78:	mul  	x4,		x3,		x10
PC0xc7c:	sll  	x2,		x10,	x21
PC0xc80:	lb   	x1,				-5(x31)
PC0xc84:	add  	x23,	x11,	x19
PC0xc88:	lbu  	x1,				-24(x31)
PC0xc8c:	mulhu	x4,		x28,	x6
PC0xc90:	srai 	x9,		x6,		8
PC0xc94:	sh   	x9,				-30(x31)
PC0xc98:	bne  	x10,	x22,	PC0x6dc
PC0xc9c:	bltu 	x14,	x3,		PC0x95c
PC0xca0:	sub  	x23,	x12,	x7
PC0xca4:	mul  	x14,	x9,		x10
PC0xca8:	sb   	x10,			27(x31)
PC0xcac:	lhu  	x15,			-60(x31)
PC0xcb0:	bne  	x0,		x4,		PC0x6fc
PC0xcb4:	jal  	x2,				PC0x894
PC0xcb8:	sltiu	x9,		x11,	1382
PC0xcbc:	sll  	x6,		x29,	x31
PC0xcc0:	bgeu 	x5,		x24,	PC0xb58
PC0xcc4:	bge  	x25,	x29,	PC0x578
PC0xcc8:	bgeu 	x1,		x28,	PC0x6a8
PC0xccc:	lbu  	x10,			56(x31)
PC0xcd0:	bltu 	x13,	x20,	PC0x884
PC0xcd4:	sb   	x5,				22(x31)
PC0xcd8:	sra  	x12,	x25,	x28
PC0xcdc:	lbu  	x13,			-15(x31)
PC0xce0:	jal  	x7,				PC0x9e4
PC0xce4:	sra  	x30,	x8,		x27
PC0xce8:	lh   	x24,			-2(x31)
PC0xcec:	bltu 	x14,	x29,	PC0x554
PC0xcf0:	sw   	x31,			-48(x31)
PC0xcf4:	lbu  	x25,			-98(x31)
PC0xcf8:	ori  	x9,		x13,	-247
PC0xcfc:	bltu 	x10,	x16,	PC0x734
PC0xd00:	addi 	x1,		x15,	1095
PC0xd04:	lh   	x30,			-120(x31)
wfi