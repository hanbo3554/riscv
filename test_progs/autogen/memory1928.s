addi 	x0,		x0,		-1036
addi 	x1,		x0,		586
addi 	x2,		x0,		194
addi 	x3,		x0,		-646
addi 	x4,		x0,		-1931
addi 	x5,		x0,		-359
addi 	x6,		x0,		-658
addi 	x7,		x0,		175
addi 	x8,		x0,		-1436
addi 	x9,		x0,		-408
addi 	x10,	x0,		1579
addi 	x11,	x0,		-1894
addi 	x12,	x0,		764
addi 	x13,	x0,		780
addi 	x14,	x0,		1562
addi 	x15,	x0,		-1547
addi 	x16,	x0,		-1896
addi 	x17,	x0,		-1010
addi 	x18,	x0,		-286
addi 	x19,	x0,		756
addi 	x20,	x0,		1534
addi 	x21,	x0,		-1274
addi 	x22,	x0,		1401
addi 	x23,	x0,		-1856
addi 	x24,	x0,		1274
addi 	x25,	x0,		-605
addi 	x26,	x0,		-699
addi 	x27,	x0,		-1971
addi 	x28,	x0,		13
addi 	x29,	x0,		-156
addi 	x30,	x0,		-1923
addi 	x31,	x0,		1018
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
PC0x88:	sh   	x18,			-76(x31)
PC0x8c:	lhu  	x3,				-76(x31)
PC0x90:	lb   	x13,			-75(x31)
PC0x94:	lbu  	x16,			-75(x31)
PC0x98:	bgeu 	x16,	x25,	PC0x9a0
PC0x9c:	lb   	x5,				-75(x31)
PC0xa0:	add  	x4,		x4,		x7
PC0xa4:	beq  	x27,	x23,	PC0x750
PC0xa8:	xor  	x25,	x4,		x9
PC0xac:	sw   	x3,				76(x31)
PC0xb0:	bltu 	x15,	x5,		PC0x564
PC0xb4:	lbu  	x4,				77(x31)
PC0xb8:	lbu  	x2,				-76(x31)
PC0xbc:	lhu  	x12,			-76(x31)
PC0xc0:	lhu  	x21,			-76(x31)
PC0xc4:	lbu  	x25,			78(x31)
PC0xc8:	sh   	x25,			-60(x31)
PC0xcc:	bgeu 	x25,	x0,		PC0x37c
PC0xd0:	and  	x24,	x24,	x26
PC0xd4:	sb   	x19,			-39(x31)
PC0xd8:	sh   	x6,				40(x31)
PC0xdc:	bge  	x2,		x1,		PC0x420
PC0xe0:	sb   	x3,				-61(x31)
PC0xe4:	srl  	x11,	x13,	x8
PC0xe8:	and  	x9,		x10,	x21
PC0xec:	slt  	x23,	x27,	x11
PC0xf0:	sb   	x22,			-90(x31)
PC0xf4:	sb   	x11,			-25(x31)
PC0xf8:	lb   	x8,				-25(x31)
PC0xfc:	sub  	x17,	x15,	x7
PC0x100:	bge  	x13,	x16,	PC0x598
PC0x104:	sw   	x25,			-52(x31)
PC0x108:	lw   	x3,				-28(x31)
PC0x10c:	blt  	x4,		x25,	PC0x370
PC0x110:	lh   	x14,			40(x31)
PC0x114:	beq  	x31,	x11,	PC0x604
PC0x118:	bne  	x13,	x3,		PC0x36c
PC0x11c:	sb   	x11,			22(x31)
PC0x120:	bltu 	x19,	x30,	PC0x500
PC0x124:	sh   	x3,				-22(x31)
PC0x128:	beq  	x30,	x1,		PC0x1ec
PC0x12c:	srli 	x4,		x1,		19
PC0x130:	sb   	x28,			32(x31)
PC0x134:	andi 	x14,	x2,		325
PC0x138:	sw   	x0,				-96(x31)
PC0x13c:	sw   	x20,			36(x31)
PC0x140:	bgeu 	x17,	x31,	PC0x6f0
PC0x144:	jal  	x21,			PC0xa48
PC0x148:	bne  	x17,	x2,		PC0x940
PC0x14c:	bge  	x16,	x22,	PC0xbc0
PC0x150:	lbu  	x24,			-51(x31)
PC0x154:	mulhu	x28,	x28,	x16
PC0x158:	bgeu 	x21,	x28,	PC0x720
PC0x15c:	blt  	x19,	x28,	PC0x36c
PC0x160:	bne  	x28,	x27,	PC0x8b0
PC0x164:	lh   	x15,			78(x31)
PC0x168:	bltu 	x25,	x4,		PC0x128
PC0x16c:	lh   	x27,			22(x31)
PC0x170:	bne  	x14,	x9,		PC0x23c
PC0x174:	blt  	x3,		x15,	PC0x408
PC0x178:	xori 	x11,	x20,	-1259
PC0x17c:	lw   	x20,			-52(x31)
PC0x180:	sh   	x6,				-16(x31)
PC0x184:	sw   	x14,			28(x31)
PC0x188:	beq  	x3,		x14,	PC0x144
PC0x18c:	lhu  	x4,				40(x31)
PC0x190:	sb   	x15,			16(x31)
PC0x194:	sll  	x18,	x14,	x29
PC0x198:	jal  	x29,			PC0x134
PC0x19c:	sh   	x22,			24(x31)
PC0x1a0:	bge  	x31,	x26,	PC0xaf4
PC0x1a4:	add  	x10,	x1,		x21
PC0x1a8:	sw   	x17,			-28(x31)
PC0x1ac:	bge  	x1,		x9,		PC0x59c
PC0x1b0:	lw   	x7,				20(x31)
PC0x1b4:	sh   	x19,			38(x31)
PC0x1b8:	sh   	x16,			-68(x31)
PC0x1bc:	bltu 	x4,		x12,	PC0x1cc
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	lbu  	x11,			-94(x31)
PC0x1c8:	sb   	x13,			74(x31)
PC0x1cc:	sw   	x21,			-68(x31)
PC0x1d0:	bne  	x24,	x4,		PC0x910
PC0x1d4:	lh   	x23,			-30(x31)
PC0x1d8:	or   	x20,	x21,	x1
PC0x1dc:	sb   	x16,			14(x31)
PC0x1e0:	bge  	x4,		x29,	PC0x138
PC0x1e4:	lh   	x20,			-32(x31)
PC0x1e8:	xor  	x8,		x31,	x30
PC0x1ec:	lh   	x30,			74(x31)
PC0x1f0:	bltu 	x24,	x15,	PC0x3e0
PC0x1f4:	bltu 	x10,	x27,	PC0xaa8
PC0x1f8:	lw   	x15,			24(x31)
PC0x1fc:	blt  	x4,		x0,		PC0x9c8
PC0x200:	mulhu	x24,	x17,	x8
PC0x204:	bne  	x11,	x10,	PC0x288
PC0x208:	lh   	x13,			-30(x31)
PC0x20c:	sll  	x18,	x6,		x20
PC0x210:	sw   	x20,			12(x31)
PC0x214:	ori  	x21,	x14,	-867
PC0x218:	lb   	x20,			75(x31)
PC0x21c:	lhu  	x22,			-26(x31)
PC0x220:	sh   	x3,				-50(x31)
PC0x224:	bgeu 	x12,	x1,		PC0x748
PC0x228:	bne  	x24,	x14,	PC0x698
PC0x22c:	xori 	x22,	x3,		-701
PC0x230:	nop  
PC0x234:	sw   	x24,			-4(x31)
PC0x238:	lw   	x16,			-80(x31)
PC0x23c:	srl  	x28,	x11,	x5
PC0x240:	lh   	x8,				-100(x31)
PC0x244:	lhu  	x8,				-4(x31)
PC0x248:	lb   	x23,			-31(x31)
PC0x24c:	lb   	x26,			-1(x31)
PC0x250:	slti 	x14,	x16,	905
PC0x254:	jal  	x19,			PC0xbbc
PC0x258:	bltu 	x26,	x13,	PC0x48c
PC0x25c:	lh   	x12,			-44(x31)
PC0x260:	srai 	x22,	x7,		14
PC0x264:	srai 	x30,	x11,	30
PC0x268:	lbu  	x23,			-20(x31)
PC0x26c:	nop  
PC0x270:	beq  	x19,	x31,	PC0x94c
PC0x274:	bgeu 	x9,		x29,	PC0x9cc
PC0x278:	lw   	x21,			32(x31)
PC0x27c:	ori  	x27,	x5,		63
PC0x280:	bne  	x9,		x13,	PC0x5cc
PC0x284:	lw   	x16,			-4(x31)
PC0x288:	bgeu 	x3,		x27,	PC0xc34
PC0x28c:	bgeu 	x28,	x26,	PC0x5e4
PC0x290:	bgeu 	x2,		x15,	PC0xc5c
PC0x294:	lbu  	x17,			18(x31)
PC0x298:	bgeu 	x18,	x13,	PC0xb8c
PC0x29c:	lw   	x17,			-96(x31)
PC0x2a0:	sub  	x13,	x12,	x17
PC0x2a4:	bne  	x0,		x21,	PC0x8e4
PC0x2a8:	lhu  	x23,			-30(x31)
PC0x2ac:	add  	x28,	x31,	x19
PC0x2b0:	sra  	x24,	x11,	x25
PC0x2b4:	lb   	x20,			75(x31)
PC0x2b8:	bltu 	x1,		x23,	PC0x21c
PC0x2bc:	or   	x6,		x12,	x25
PC0x2c0:	lw   	x11,			32(x31)
PC0x2c4:	sltu 	x19,	x21,	x7
PC0x2c8:	add  	x22,	x4,		x0
PC0x2cc:	beq  	x29,	x1,		PC0xa94
PC0x2d0:	lhu  	x24,			-98(x31)
PC0x2d4:	or   	x20,	x15,	x5
PC0x2d8:	addi 	x27,	x13,	1569
PC0x2dc:	add  	x10,	x5,		x6
PC0x2e0:	sb   	x9,				59(x31)
PC0x2e4:	lb   	x9,				-55(x31)
PC0x2e8:	sub  	x2,		x8,		x19
PC0x2ec:	lw   	x6,				-80(x31)
PC0x2f0:	xori 	x30,	x30,	472
PC0x2f4:	sw   	x8,				-4(x31)
PC0x2f8:	lb   	x15,			18(x31)
PC0x2fc:	sb   	x8,				84(x31)
PC0x300:	slt  	x28,	x17,	x16
PC0x304:	addi 	x31,	x31,	4
PC0x308:	lb   	x30,			-69(x31)
PC0x30c:	lhu  	x29,			-68(x31)
PC0x310:	jal  	x15,			PC0xc58
PC0x314:	ori  	x12,	x30,	-359
PC0x318:	bgeu 	x25,	x21,	PC0xb84
PC0x31c:	jal  	x6,				PC0xb20
PC0x320:	sb   	x13,			85(x31)
PC0x324:	bgeu 	x0,		x11,	PC0x760
PC0x328:	beq  	x6,		x25,	PC0xac
PC0x32c:	sb   	x13,			-80(x31)
PC0x330:	lbu  	x24,			-72(x31)
PC0x334:	bltu 	x31,	x18,	PC0x590
PC0x338:	mulhu	x10,	x27,	x11
PC0x33c:	mulhsu	x26,	x27,	x30
PC0x340:	blt  	x11,	x25,	PC0x560
PC0x344:	bge  	x23,	x6,		PC0x788
PC0x348:	lw   	x20,			68(x31)
PC0x34c:	xori 	x29,	x7,		504
PC0x350:	sh   	x18,			96(x31)
PC0x354:	lbu  	x16,			-70(x31)
PC0x358:	blt  	x6,		x31,	PC0x13c
PC0x35c:	sw   	x29,			32(x31)
PC0x360:	lb   	x13,			-8(x31)
PC0x364:	bgeu 	x18,	x12,	PC0x108
PC0x368:	sw   	x8,				-12(x31)
PC0x36c:	lb   	x25,			-69(x31)
PC0x370:	bge  	x1,		x27,	PC0xaa4
PC0x374:	mulhsu	x15,	x2,		x25
PC0x378:	sra  	x17,	x22,	x14
PC0x37c:	sw   	x16,			20(x31)
PC0x380:	beq  	x22,	x16,	PC0x6b0
PC0x384:	lb   	x2,				31(x31)
PC0x388:	sh   	x18,			98(x31)
PC0x38c:	sw   	x2,				-88(x31)
PC0x390:	andi 	x30,	x1,		1787
PC0x394:	lh   	x8,				34(x31)
PC0x398:	sb   	x22,			-21(x31)
PC0x39c:	beq  	x9,		x29,	PC0x45c
PC0x3a0:	or   	x15,	x25,	x29
PC0x3a4:	lw   	x8,				96(x31)
PC0x3a8:	bne  	x15,	x13,	PC0xb5c
PC0x3ac:	lhu  	x28,			-104(x31)
PC0x3b0:	blt  	x18,	x3,		PC0x5f8
PC0x3b4:	sh   	x22,			100(x31)
PC0x3b8:	lhu  	x3,				-98(x31)
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	bge  	x6,		x15,	PC0x6f0
PC0x3c4:	sub  	x25,	x5,		x12
PC0x3c8:	bgeu 	x28,	x9,		PC0x424
PC0x3cc:	jal  	x17,			PC0x52c
PC0x3d0:	bgeu 	x30,	x13,	PC0x6e8
PC0x3d4:	lh   	x18,			92(x31)
PC0x3d8:	addi 	x14,	x1,		-460
PC0x3dc:	sltu 	x26,	x2,		x28
PC0x3e0:	xor  	x21,	x4,		x7
PC0x3e4:	and  	x11,	x13,	x11
PC0x3e8:	lb   	x4,				93(x31)
PC0x3ec:	slt  	x25,	x19,	x12
PC0x3f0:	bgeu 	x4,		x20,	PC0xa90
PC0x3f4:	bge  	x0,		x27,	PC0x8ec
PC0x3f8:	lh   	x8,				64(x31)
PC0x3fc:	sb   	x23,			64(x31)
PC0x400:	bgeu 	x18,	x28,	PC0x96c
PC0x404:	sh   	x5,				32(x31)
PC0x408:	add  	x3,		x23,	x28
PC0x40c:	lh   	x25,			-10(x31)
PC0x410:	jal  	x20,			PC0xb14
PC0x414:	and  	x13,	x9,		x7
PC0x418:	ori  	x4,		x28,	-145
PC0x41c:	sltiu	x18,	x8,		656
PC0x420:	bgeu 	x21,	x4,		PC0xbc0
PC0x424:	lh   	x19,			94(x31)
PC0x428:	sltu 	x4,		x22,	x5
PC0x42c:	sw   	x13,			20(x31)
PC0x430:	bltu 	x12,	x28,	PC0x3e0
PC0x434:	sw   	x1,				-76(x31)
PC0x438:	lbu  	x13,			76(x31)
PC0x43c:	lbu  	x12,			16(x31)
PC0x440:	srai 	x29,	x17,	26
PC0x444:	blt  	x9,		x21,	PC0x1e4
PC0x448:	sb   	x14,			-35(x31)
PC0x44c:	srai 	x20,	x25,	5
PC0x450:	lb   	x4,				13(x31)
PC0x454:	or   	x26,	x18,	x1
PC0x458:	blt  	x0,		x7,		PC0x36c
PC0x45c:	lhu  	x25,			-28(x31)
PC0x460:	jal  	x7,				PC0x7d8
PC0x464:	lw   	x21,			-16(x31)
PC0x468:	beq  	x8,		x31,	PC0x3c0
PC0x46c:	and  	x1,		x20,	x3
PC0x470:	sh   	x18,			38(x31)
PC0x474:	sb   	x24,			-47(x31)
PC0x478:	sw   	x16,			80(x31)
PC0x47c:	and  	x26,	x0,		x24
PC0x480:	lbu  	x26,			20(x31)
PC0x484:	beq  	x23,	x15,	PC0x3ac
PC0x488:	sll  	x23,	x31,	x14
PC0x48c:	lb   	x4,				66(x31)
PC0x490:	andi 	x17,	x3,		1804
PC0x494:	sw   	x29,			72(x31)
PC0x498:	bltu 	x16,	x19,	PC0xc34
PC0x49c:	bne  	x1,		x6,		PC0xe0
PC0x4a0:	beq  	x6,		x21,	PC0x744
PC0x4a4:	mulhu	x24,	x16,	x27
PC0x4a8:	sb   	x18,			1(x31)
PC0x4ac:	sub  	x29,	x23,	x26
PC0x4b0:	srai 	x27,	x27,	19
PC0x4b4:	lw   	x7,				64(x31)
PC0x4b8:	sh   	x27,			-24(x31)
PC0x4bc:	lb   	x26,			-9(x31)
PC0x4c0:	blt  	x28,	x31,	PC0x394
PC0x4c4:	bgeu 	x19,	x18,	PC0x6d0
PC0x4c8:	sb   	x5,				-76(x31)
PC0x4cc:	bgeu 	x7,		x22,	PC0x344
PC0x4d0:	sub  	x17,	x5,		x29
PC0x4d4:	bltu 	x19,	x24,	PC0x778
PC0x4d8:	sb   	x3,				-43(x31)
PC0x4dc:	lh   	x11,			-14(x31)
PC0x4e0:	sb   	x12,			-66(x31)
PC0x4e4:	lb   	x14,			64(x31)
PC0x4e8:	blt  	x10,	x11,	PC0xfc
PC0x4ec:	bge  	x23,	x29,	PC0x6d4
PC0x4f0:	and  	x4,		x13,	x1
PC0x4f4:	sw   	x8,				80(x31)
PC0x4f8:	lbu  	x20,			-16(x31)
PC0x4fc:	bltu 	x1,		x21,	PC0x458
PC0x500:	bne  	x12,	x21,	PC0x650
PC0x504:	lb   	x8,				-24(x31)
PC0x508:	srai 	x3,		x23,	18
PC0x50c:	sh   	x12,			60(x31)
PC0x510:	bne  	x1,		x14,	PC0x34c
PC0x514:	lb   	x16,			25(x31)
PC0x518:	jal  	x4,				PC0xd4
PC0x51c:	slli 	x16,	x1,		22
PC0x520:	lbu  	x4,				23(x31)
PC0x524:	bgeu 	x2,		x6,		PC0xa90
PC0x528:	sb   	x24,			-49(x31)
PC0x52c:	lhu  	x24,			30(x31)
PC0x530:	sll  	x25,	x7,		x23
PC0x534:	sw   	x10,			-16(x31)
PC0x538:	bgeu 	x0,		x21,	PC0x504
PC0x53c:	addi 	x8,		x14,	-1674
PC0x540:	sb   	x10,			91(x31)
PC0x544:	sh   	x27,			42(x31)
PC0x548:	bgeu 	x9,		x2,		PC0x414
PC0x54c:	lh   	x26,			22(x31)
PC0x550:	sw   	x26,			56(x31)
PC0x554:	bne  	x16,	x10,	PC0x108
PC0x558:	sw   	x26,			-60(x31)
PC0x55c:	slli 	x4,		x5,		4
PC0x560:	bltu 	x24,	x27,	PC0x368
PC0x564:	lh   	x7,				6(x31)
PC0x568:	slt  	x22,	x19,	x17
PC0x56c:	add  	x18,	x24,	x26
PC0x570:	or   	x20,	x18,	x10
PC0x574:	jal  	x8,				PC0x1b4
PC0x578:	sh   	x11,			24(x31)
PC0x57c:	bltu 	x0,		x19,	PC0xb24
PC0x580:	nop  
PC0x584:	sh   	x1,				88(x31)
PC0x588:	jal  	x3,				PC0x2a4
PC0x58c:	jal  	x11,			PC0x7a0
PC0x590:	slti 	x3,		x27,	-594
PC0x594:	jal  	x4,				PC0x180
PC0x598:	bge  	x7,		x28,	PC0x8b8
PC0x59c:	slli 	x23,	x24,	3
PC0x5a0:	beq  	x22,	x9,		PC0xbb8
PC0x5a4:	beq  	x7,		x23,	PC0x2e8
PC0x5a8:	sb   	x10,			31(x31)
PC0x5ac:	blt  	x1,		x25,	PC0x5b8
PC0x5b0:	ori  	x1,		x16,	1733
PC0x5b4:	bgeu 	x4,		x25,	PC0x880
PC0x5b8:	sh   	x28,			-22(x31)
PC0x5bc:	or   	x24,	x17,	x21
PC0x5c0:	bne  	x18,	x2,		PC0x610
PC0x5c4:	lb   	x27,			-60(x31)
PC0x5c8:	jal  	x15,			PC0x838
PC0x5cc:	beq  	x27,	x3,		PC0x954
PC0x5d0:	jal  	x21,			PC0x8c8
PC0x5d4:	or   	x20,	x14,	x29
PC0x5d8:	bne  	x21,	x3,		PC0xaa0
PC0x5dc:	blt  	x30,	x2,		PC0x708
PC0x5e0:	addi 	x24,	x24,	342
PC0x5e4:	sltiu	x1,		x26,	-5
PC0x5e8:	bltu 	x8,		x21,	PC0x8cc
PC0x5ec:	lh   	x29,			-92(x31)
PC0x5f0:	sw   	x31,			72(x31)
PC0x5f4:	jal  	x16,			PC0x5dc
PC0x5f8:	nop  
PC0x5fc:	xor  	x22,	x25,	x26
PC0x600:	sub  	x28,	x3,		x30
PC0x604:	sh   	x16,			-18(x31)
PC0x608:	mulhsu	x20,	x23,	x25
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	sw   	x19,			0(x31)
PC0x614:	bne  	x1,		x29,	PC0x168
PC0x618:	slli 	x20,	x25,	2
PC0x61c:	srai 	x26,	x14,	31
PC0x620:	sw   	x11,			-32(x31)
PC0x624:	bltu 	x11,	x21,	PC0x6a8
PC0x628:	add  	x2,		x27,	x19
PC0x62c:	bne  	x6,		x9,		PC0x914
PC0x630:	sub  	x3,		x8,		x17
PC0x634:	lhu  	x28,			70(x31)
PC0x638:	xori 	x12,	x15,	-1634
PC0x63c:	addi 	x22,	x11,	742
PC0x640:	bge  	x7,		x26,	PC0xc48
PC0x644:	andi 	x12,	x11,	-1988
PC0x648:	sb   	x10,			-68(x31)
PC0x64c:	beq  	x28,	x1,		PC0xb8
PC0x650:	jal  	x1,				PC0x700
PC0x654:	sh   	x15,			-88(x31)
PC0x658:	slti 	x16,	x28,	516
PC0x65c:	mulh 	x12,	x10,	x20
PC0x660:	lhu  	x10,			60(x31)
PC0x664:	sltu 	x20,	x15,	x25
PC0x668:	add  	x28,	x25,	x30
PC0x66c:	lbu  	x12,			-67(x31)
PC0x670:	sub  	x24,	x24,	x30
PC0x674:	bltu 	x2,		x23,	PC0x760
PC0x678:	mul  	x29,	x23,	x9
PC0x67c:	blt  	x24,	x15,	PC0x10c
PC0x680:	srl  	x15,	x21,	x24
PC0x684:	add  	x3,		x20,	x6
PC0x688:	mulh 	x16,	x13,	x9
PC0x68c:	lb   	x18,			93(x31)
PC0x690:	jal  	x11,			PC0x340
PC0x694:	sb   	x26,			77(x31)
PC0x698:	blt  	x9,		x24,	PC0xb50
PC0x69c:	lhu  	x13,			-18(x31)
PC0x6a0:	sw   	x7,				68(x31)
PC0x6a4:	sh   	x20,			20(x31)
PC0x6a8:	sw   	x21,			-72(x31)
PC0x6ac:	bltu 	x25,	x20,	PC0x354
PC0x6b0:	lhu  	x21,			18(x31)
PC0x6b4:	ori  	x20,	x31,	-1147
PC0x6b8:	ori  	x20,	x11,	1273
PC0x6bc:	sh   	x14,			-80(x31)
PC0x6c0:	bne  	x31,	x18,	PC0xc6c
PC0x6c4:	bgeu 	x13,	x16,	PC0x4cc
PC0x6c8:	bltu 	x10,	x30,	PC0xa2c
PC0x6cc:	lbu  	x8,				-30(x31)
PC0x6d0:	lh   	x2,				0(x31)
PC0x6d4:	lh   	x17,			76(x31)
PC0x6d8:	addi 	x30,	x6,		505
PC0x6dc:	bgeu 	x15,	x13,	PC0xbc8
PC0x6e0:	sw   	x17,			-12(x31)
PC0x6e4:	blt  	x30,	x13,	PC0xc78
PC0x6e8:	srli 	x25,	x15,	31
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	sb   	x23,			58(x31)
PC0x6f4:	bge  	x8,		x14,	PC0x968
PC0x6f8:	mulhu	x14,	x6,		x24
PC0x6fc:	andi 	x28,	x0,		1359
PC0x700:	lw   	x1,				-4(x31)
PC0x704:	sw   	x19,			-100(x31)
PC0x708:	sub  	x8,		x13,	x17
PC0x70c:	and  	x21,	x31,	x4
PC0x710:	sra  	x20,	x22,	x25
PC0x714:	sh   	x15,			74(x31)
PC0x718:	bge  	x21,	x3,		PC0xc60
PC0x71c:	sb   	x5,				-1(x31)
PC0x720:	srli 	x6,		x18,	22
PC0x724:	bltu 	x19,	x13,	PC0x214
PC0x728:	mulhsu	x24,	x29,	x26
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	bltu 	x4,		x20,	PC0x464
PC0x734:	sltu 	x26,	x0,		x19
PC0x738:	sh   	x19,			26(x31)
PC0x73c:	ori  	x15,	x3,		198
PC0x740:	sltu 	x27,	x31,	x6
PC0x744:	sw   	x9,				84(x31)
PC0x748:	bge  	x24,	x16,	PC0x678
PC0x74c:	lbu  	x11,			-87(x31)
PC0x750:	lhu  	x2,				-26(x31)
PC0x754:	blt  	x0,		x1,		PC0x52c
PC0x758:	lw   	x24,			-48(x31)
PC0x75c:	sw   	x6,				-88(x31)
PC0x760:	or   	x11,	x14,	x7
PC0x764:	bgeu 	x21,	x8,		PC0x5a8
PC0x768:	lbu  	x4,				-103(x31)
PC0x76c:	beq  	x14,	x9,		PC0x2d4
PC0x770:	bgeu 	x13,	x2,		PC0x8d4
PC0x774:	sll  	x12,	x30,	x22
PC0x778:	jal  	x25,			PC0x958
PC0x77c:	addi 	x19,	x9,		1911
PC0x780:	sw   	x19,			88(x31)
PC0x784:	lw   	x10,			-72(x31)
PC0x788:	bltu 	x9,		x12,	PC0x970
PC0x78c:	srli 	x15,	x10,	25
PC0x790:	sh   	x16,			-38(x31)
PC0x794:	sw   	x6,				-32(x31)
PC0x798:	sh   	x0,				82(x31)
PC0x79c:	sra  	x5,		x19,	x8
PC0x7a0:	lh   	x17,			-6(x31)
PC0x7a4:	bltu 	x17,	x23,	PC0x308
PC0x7a8:	mul  	x7,		x31,	x2
PC0x7ac:	lbu  	x22,			-46(x31)
PC0x7b0:	jal  	x6,				PC0xad8
PC0x7b4:	sw   	x13,			-76(x31)
PC0x7b8:	lh   	x29,			-20(x31)
PC0x7bc:	addi 	x29,	x21,	1668
PC0x7c0:	sw   	x3,				64(x31)
PC0x7c4:	addi 	x11,	x15,	-1019
PC0x7c8:	bge  	x11,	x24,	PC0xb70
PC0x7cc:	mulhu	x9,		x30,	x4
PC0x7d0:	addi 	x7,		x0,		1659
PC0x7d4:	lbu  	x16,			-92(x31)
PC0x7d8:	sh   	x20,			58(x31)
PC0x7dc:	addi 	x3,		x8,		564
PC0x7e0:	bge  	x6,		x0,		PC0x29c
PC0x7e4:	lb   	x1,				53(x31)
PC0x7e8:	sh   	x18,			-92(x31)
PC0x7ec:	lhu  	x13,			-20(x31)
PC0x7f0:	beq  	x10,	x15,	PC0x1b0
PC0x7f4:	mulhu	x3,		x4,		x16
PC0x7f8:	blt  	x13,	x24,	PC0x3ec
PC0x7fc:	bltu 	x24,	x9,		PC0x64c
PC0x800:	slti 	x20,	x27,	-849
PC0x804:	addi 	x16,	x29,	-1042
PC0x808:	beq  	x4,		x31,	PC0x118
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	lb   	x22,			77(x31)
PC0x814:	lh   	x19,			-42(x31)
PC0x818:	bne  	x0,		x24,	PC0x8f4
PC0x81c:	bgeu 	x13,	x12,	PC0xacc
PC0x820:	lbu  	x9,				55(x31)
PC0x824:	bgeu 	x20,	x3,		PC0x448
PC0x828:	slti 	x15,	x19,	-551
PC0x82c:	andi 	x21,	x1,		-399
PC0x830:	lhu  	x14,			-26(x31)
PC0x834:	slli 	x22,	x3,		31
PC0x838:	mulhsu	x4,		x4,		x13
PC0x83c:	slti 	x25,	x29,	1510
PC0x840:	bltu 	x5,		x22,	PC0x990
PC0x844:	blt  	x2,		x9,		PC0xc94
PC0x848:	beq  	x10,	x8,		PC0x5cc
PC0x84c:	sh   	x30,			-38(x31)
PC0x850:	andi 	x4,		x1,		-1995
PC0x854:	bne  	x28,	x19,	PC0xcac
PC0x858:	beq  	x26,	x6,		PC0x2a4
PC0x85c:	bne  	x28,	x6,		PC0x210
PC0x860:	lb   	x26,			-105(x31)
PC0x864:	jal  	x5,				PC0x8ec
PC0x868:	sh   	x7,				38(x31)
PC0x86c:	lh   	x11,			58(x31)
PC0x870:	lw   	x16,			52(x31)
PC0x874:	sb   	x16,			-100(x31)
PC0x878:	nop  
PC0x87c:	bgeu 	x27,	x28,	PC0x414
PC0x880:	sltiu	x28,	x18,	1828
PC0x884:	ori  	x4,		x22,	1626
PC0x888:	srai 	x17,	x13,	8
PC0x88c:	sb   	x25,			-65(x31)
PC0x890:	lbu  	x2,				-25(x31)
PC0x894:	lb   	x29,			35(x31)
PC0x898:	sb   	x14,			-52(x31)
PC0x89c:	beq  	x17,	x5,		PC0xca4
PC0x8a0:	addi 	x21,	x20,	1611
PC0x8a4:	sb   	x16,			39(x31)
PC0x8a8:	blt  	x13,	x27,	PC0x8f0
PC0x8ac:	sh   	x0,				-58(x31)
PC0x8b0:	blt  	x7,		x15,	PC0xb84
PC0x8b4:	sw   	x30,			-36(x31)
PC0x8b8:	lh   	x25,			54(x31)
PC0x8bc:	sb   	x0,				67(x31)
PC0x8c0:	bne  	x16,	x27,	PC0x14c
PC0x8c4:	bltu 	x27,	x10,	PC0x4ac
PC0x8c8:	bgeu 	x29,	x12,	PC0x798
PC0x8cc:	lh   	x14,			-80(x31)
PC0x8d0:	lw   	x18,			-28(x31)
PC0x8d4:	slt  	x10,	x7,		x22
PC0x8d8:	sb   	x3,				-11(x31)
PC0x8dc:	bge  	x29,	x7,		PC0xb78
PC0x8e0:	or   	x11,	x10,	x26
PC0x8e4:	nop  
PC0x8e8:	beq  	x18,	x0,		PC0x140
PC0x8ec:	lbu  	x11,			61(x31)
PC0x8f0:	jal  	x8,				PC0x4b0
PC0x8f4:	sw   	x18,			-52(x31)
PC0x8f8:	sh   	x25,			-70(x31)
PC0x8fc:	jal  	x28,			PC0x894
PC0x900:	slti 	x4,		x4,		1622
PC0x904:	sub  	x11,	x22,	x15
PC0x908:	sh   	x26,			20(x31)
PC0x90c:	srli 	x29,	x9,		13
PC0x910:	bge  	x18,	x27,	PC0x830
PC0x914:	mul  	x18,	x18,	x5
PC0x918:	addi 	x24,	x31,	-710
PC0x91c:	jal  	x25,			PC0x810
PC0x920:	lb   	x21,			-30(x31)
PC0x924:	lw   	x8,				64(x31)
PC0x928:	bgeu 	x20,	x13,	PC0xa80
PC0x92c:	bgeu 	x9,		x1,		PC0xbf4
PC0x930:	lh   	x11,			-32(x31)
PC0x934:	bltu 	x20,	x11,	PC0x998
PC0x938:	lw   	x2,				-72(x31)
PC0x93c:	add  	x26,	x16,	x24
PC0x940:	sll  	x7,		x20,	x20
PC0x944:	lhu  	x9,				-4(x31)
PC0x948:	jal  	x29,			PC0x8b8
PC0x94c:	blt  	x1,		x30,	PC0x448
PC0x950:	beq  	x16,	x17,	PC0x6dc
PC0x954:	beq  	x1,		x29,	PC0xec
PC0x958:	jal  	x29,			PC0x740
PC0x95c:	lhu  	x13,			78(x31)
PC0x960:	andi 	x12,	x18,	-382
PC0x964:	add  	x13,	x24,	x3
PC0x968:	lh   	x17,			20(x31)
PC0x96c:	blt  	x17,	x5,		PC0x95c
PC0x970:	mulhsu	x2,		x13,	x3
PC0x974:	addi 	x31,	x31,	4
PC0x978:	sb   	x24,			67(x31)
PC0x97c:	beq  	x7,		x8,		PC0x724
PC0x980:	blt  	x15,	x7,		PC0x4d8
PC0x984:	sw   	x31,			20(x31)
PC0x988:	bltu 	x16,	x8,		PC0x81c
PC0x98c:	blt  	x8,		x9,		PC0x900
PC0x990:	jal  	x22,			PC0xac4
PC0x994:	sb   	x8,				-7(x31)
PC0x998:	bne  	x19,	x17,	PC0x28c
PC0x99c:	mulhu	x16,	x31,	x20
PC0x9a0:	sw   	x3,				-88(x31)
PC0x9a4:	bgeu 	x5,		x24,	PC0x788
PC0x9a8:	beq  	x21,	x5,		PC0x614
PC0x9ac:	lhu  	x27,			-8(x31)
PC0x9b0:	sh   	x6,				-46(x31)
PC0x9b4:	bne  	x29,	x30,	PC0xa20
PC0x9b8:	bge  	x28,	x23,	PC0xa78
PC0x9bc:	sh   	x4,				46(x31)
PC0x9c0:	xor  	x28,	x10,	x26
PC0x9c4:	bge  	x7,		x23,	PC0x8a0
PC0x9c8:	sb   	x15,			-46(x31)
PC0x9cc:	bltu 	x27,	x23,	PC0x94c
PC0x9d0:	jal  	x8,				PC0x15c
PC0x9d4:	sll  	x23,	x3,		x6
PC0x9d8:	mul  	x14,	x4,		x1
PC0x9dc:	jal  	x21,			PC0x2a8
PC0x9e0:	and  	x23,	x13,	x25
PC0x9e4:	sh   	x25,			26(x31)
PC0x9e8:	ori  	x9,		x4,		-1429
PC0x9ec:	lhu  	x16,			72(x31)
PC0x9f0:	addi 	x24,	x12,	1225
PC0x9f4:	beq  	x18,	x29,	PC0x820
PC0x9f8:	sh   	x31,			-28(x31)
PC0x9fc:	blt  	x17,	x13,	PC0x8c8
PC0xa00:	bltu 	x14,	x13,	PC0x4f0
PC0xa04:	add  	x3,		x21,	x22
PC0xa08:	sh   	x15,			-10(x31)
PC0xa0c:	lbu  	x28,			-39(x31)
PC0xa10:	bne  	x9,		x25,	PC0x3f0
PC0xa14:	beq  	x18,	x0,		PC0xc8
PC0xa18:	lbu  	x7,				82(x31)
PC0xa1c:	mulhu	x15,	x27,	x12
PC0xa20:	blt  	x6,		x3,		PC0x2c0
PC0xa24:	blt  	x29,	x0,		PC0x1d4
PC0xa28:	lw   	x26,			8(x31)
PC0xa2c:	mulhu	x26,	x26,	x7
PC0xa30:	lbu  	x17,			-38(x31)
PC0xa34:	jal  	x8,				PC0x9c0
PC0xa38:	sh   	x0,				-50(x31)
PC0xa3c:	lhu  	x15,			-4(x31)
PC0xa40:	slti 	x2,		x16,	1379
PC0xa44:	sll  	x12,	x28,	x6
PC0xa48:	bltu 	x27,	x23,	PC0x964
PC0xa4c:	lb   	x1,				27(x31)
PC0xa50:	bgeu 	x15,	x29,	PC0x9c0
PC0xa54:	sh   	x26,			66(x31)
PC0xa58:	bgeu 	x19,	x6,		PC0x1d0
PC0xa5c:	sub  	x8,		x29,	x14
PC0xa60:	jal  	x20,			PC0x6ac
PC0xa64:	lbu  	x24,			-73(x31)
PC0xa68:	sh   	x29,			-4(x31)
PC0xa6c:	mulh 	x13,	x15,	x4
PC0xa70:	bne  	x3,		x26,	PC0x688
PC0xa74:	sw   	x10,			-12(x31)
PC0xa78:	lh   	x19,			-44(x31)
PC0xa7c:	bne  	x17,	x16,	PC0x99c
PC0xa80:	beq  	x19,	x15,	PC0xc4c
PC0xa84:	bgeu 	x31,	x3,		PC0x214
PC0xa88:	sw   	x0,				-92(x31)
PC0xa8c:	srl  	x10,	x6,		x2
PC0xa90:	lhu  	x24,			34(x31)
PC0xa94:	beq  	x14,	x23,	PC0xa44
PC0xa98:	bne  	x10,	x0,		PC0x47c
PC0xa9c:	addi 	x18,	x22,	1988
PC0xaa0:	xor  	x30,	x4,		x2
PC0xaa4:	bltu 	x3,		x25,	PC0x758
PC0xaa8:	lbu  	x16,			78(x31)
PC0xaac:	bltu 	x20,	x9,		PC0x1dc
PC0xab0:	mul  	x17,	x2,		x26
PC0xab4:	lh   	x10,			68(x31)
PC0xab8:	beq  	x10,	x2,		PC0xab0
PC0xabc:	sh   	x24,			38(x31)
PC0xac0:	bne  	x6,		x14,	PC0x23c
PC0xac4:	lbu  	x23,			-10(x31)
PC0xac8:	or   	x12,	x29,	x18
PC0xacc:	bgeu 	x1,		x18,	PC0x618
PC0xad0:	bge  	x17,	x20,	PC0xc90
PC0xad4:	bne  	x30,	x11,	PC0x6f8
PC0xad8:	andi 	x22,	x6,		409
PC0xadc:	sb   	x30,			-3(x31)
PC0xae0:	sb   	x6,				30(x31)
PC0xae4:	lbu  	x13,			82(x31)
PC0xae8:	lhu  	x27,			40(x31)
PC0xaec:	bge  	x30,	x4,		PC0x6f0
PC0xaf0:	lw   	x9,				40(x31)
PC0xaf4:	lh   	x30,			-90(x31)
PC0xaf8:	lh   	x25,			-36(x31)
PC0xafc:	or   	x26,	x22,	x5
PC0xb00:	or   	x22,	x21,	x6
PC0xb04:	bne  	x19,	x0,		PC0x624
PC0xb08:	beq  	x7,		x31,	PC0x70c
PC0xb0c:	lbu  	x28,			11(x31)
PC0xb10:	lw   	x28,			48(x31)
PC0xb14:	bgeu 	x11,	x27,	PC0x8e0
PC0xb18:	addi 	x21,	x20,	-1114
PC0xb1c:	blt  	x13,	x19,	PC0x5a8
PC0xb20:	bgeu 	x2,		x18,	PC0x8b4
PC0xb24:	lb   	x18,			-29(x31)
PC0xb28:	addi 	x25,	x11,	-871
PC0xb2c:	sb   	x22,			-76(x31)
PC0xb30:	lhu  	x2,				-4(x31)
PC0xb34:	lw   	x30,			-64(x31)
PC0xb38:	lb   	x30,			60(x31)
PC0xb3c:	lbu  	x12,			-31(x31)
PC0xb40:	xori 	x6,		x29,	1189
PC0xb44:	bne  	x16,	x18,	PC0x314
PC0xb48:	bne  	x19,	x17,	PC0xb9c
PC0xb4c:	lbu  	x30,			16(x31)
PC0xb50:	sb   	x26,			64(x31)
PC0xb54:	bge  	x6,		x5,		PC0x514
PC0xb58:	bltu 	x27,	x23,	PC0x4f0
PC0xb5c:	bge  	x5,		x10,	PC0xd00
PC0xb60:	bltu 	x21,	x7,		PC0x178
PC0xb64:	sw   	x31,			-80(x31)
PC0xb68:	sb   	x22,			6(x31)
PC0xb6c:	sh   	x18,			-96(x31)
PC0xb70:	sh   	x16,			-64(x31)
PC0xb74:	blt  	x6,		x10,	PC0x8e0
PC0xb78:	jal  	x16,			PC0x23c
PC0xb7c:	bltu 	x25,	x4,		PC0xba0
PC0xb80:	jal  	x2,				PC0xaac
PC0xb84:	sh   	x23,			84(x31)
PC0xb88:	sh   	x29,			18(x31)
PC0xb8c:	add  	x24,	x31,	x0
PC0xb90:	xori 	x4,		x21,	-522
PC0xb94:	sb   	x5,				-22(x31)
PC0xb98:	blt  	x20,	x31,	PC0xc2c
PC0xb9c:	sw   	x11,			-32(x31)
PC0xba0:	bne  	x9,		x0,		PC0xcb0
PC0xba4:	jal  	x21,			PC0xa74
PC0xba8:	sb   	x6,				62(x31)
PC0xbac:	mul  	x21,	x23,	x30
PC0xbb0:	lb   	x8,				6(x31)
PC0xbb4:	lh   	x22,			46(x31)
PC0xbb8:	sh   	x25,			-4(x31)
PC0xbbc:	blt  	x17,	x10,	PC0xab4
PC0xbc0:	bge  	x22,	x26,	PC0xa88
PC0xbc4:	blt  	x15,	x19,	PC0x900
PC0xbc8:	bne  	x29,	x26,	PC0x8f0
PC0xbcc:	bge  	x8,		x30,	PC0x54c
PC0xbd0:	bge  	x29,	x21,	PC0xc7c
PC0xbd4:	ori  	x1,		x13,	-762
PC0xbd8:	lb   	x24,			34(x31)
PC0xbdc:	bne  	x0,		x22,	PC0xa78
PC0xbe0:	bne  	x18,	x20,	PC0x6cc
PC0xbe4:	bltu 	x1,		x18,	PC0x594
PC0xbe8:	blt  	x19,	x12,	PC0x958
PC0xbec:	sh   	x22,			-42(x31)
PC0xbf0:	slt  	x22,	x16,	x26
PC0xbf4:	sh   	x18,			76(x31)
PC0xbf8:	slli 	x29,	x21,	13
PC0xbfc:	sra  	x28,	x16,	x25
PC0xc00:	lb   	x23,			-16(x31)
PC0xc04:	sw   	x22,			-96(x31)
PC0xc08:	sll  	x3,		x29,	x19
PC0xc0c:	sb   	x17,			97(x31)
PC0xc10:	bltu 	x27,	x3,		PC0xc84
PC0xc14:	beq  	x26,	x8,		PC0x10c
PC0xc18:	jal  	x15,			PC0xb68
PC0xc1c:	bne  	x12,	x0,		PC0xc10
PC0xc20:	srl  	x11,	x29,	x23
PC0xc24:	lw   	x22,			76(x31)
PC0xc28:	bne  	x18,	x6,		PC0x2cc
PC0xc2c:	lw   	x30,			52(x31)
PC0xc30:	mulhsu	x21,	x4,		x4
PC0xc34:	addi 	x31,	x31,	4
PC0xc38:	sb   	x6,				-75(x31)
PC0xc3c:	lhu  	x3,				-92(x31)
PC0xc40:	sw   	x7,				36(x31)
PC0xc44:	blt  	x13,	x29,	PC0x208
PC0xc48:	sh   	x25,			-56(x31)
PC0xc4c:	jal  	x3,				PC0x63c
PC0xc50:	bltu 	x17,	x24,	PC0xb50
PC0xc54:	sb   	x8,				78(x31)
PC0xc58:	and  	x20,	x31,	x7
PC0xc5c:	lw   	x25,			-108(x31)
PC0xc60:	lhu  	x21,			-100(x31)
PC0xc64:	mulh 	x28,	x24,	x28
PC0xc68:	lw   	x7,				-100(x31)
PC0xc6c:	lw   	x2,				16(x31)
PC0xc70:	srl  	x22,	x16,	x22
PC0xc74:	sh   	x0,				-90(x31)
PC0xc78:	lhu  	x10,			-56(x31)
PC0xc7c:	srai 	x11,	x9,		17
PC0xc80:	sw   	x30,			56(x31)
PC0xc84:	sb   	x25,			60(x31)
PC0xc88:	bltu 	x14,	x28,	PC0x384
PC0xc8c:	lw   	x14,			36(x31)
PC0xc90:	lb   	x25,			-47(x31)
PC0xc94:	sw   	x22,			-16(x31)
PC0xc98:	or   	x29,	x2,		x2
PC0xc9c:	beq  	x19,	x5,		PC0x1c4
PC0xca0:	sltiu	x22,	x30,	-803
PC0xca4:	sw   	x30,			8(x31)
PC0xca8:	blt  	x8,		x17,	PC0x9a8
PC0xcac:	sb   	x2,				-55(x31)
PC0xcb0:	jal  	x11,			PC0x534
PC0xcb4:	sw   	x23,			-100(x31)
PC0xcb8:	blt  	x10,	x15,	PC0x5d8
PC0xcbc:	mulhu	x3,		x7,		x7
PC0xcc0:	sb   	x5,				-77(x31)
PC0xcc4:	srli 	x29,	x18,	27
PC0xcc8:	lw   	x7,				24(x31)
PC0xccc:	lbu  	x17,			12(x31)
PC0xcd0:	sltiu	x17,	x15,	-1014
PC0xcd4:	jal  	x7,				PC0xe4
PC0xcd8:	lh   	x26,			18(x31)
PC0xcdc:	sh   	x3,				76(x31)
PC0xce0:	sh   	x18,			-88(x31)
PC0xce4:	lhu  	x1,				70(x31)
PC0xce8:	bge  	x22,	x11,	PC0xc50
PC0xcec:	bltu 	x15,	x2,		PC0xc14
PC0xcf0:	bgeu 	x11,	x7,		PC0xbec
PC0xcf4:	bgeu 	x31,	x21,	PC0x16c
PC0xcf8:	sub  	x29,	x24,	x5
PC0xcfc:	bne  	x26,	x22,	PC0xc3c
PC0xd00:	bne  	x17,	x24,	PC0x93c
PC0xd04:	blt  	x5,		x23,	PC0xc80
wfi