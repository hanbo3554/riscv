addi 	x0,		x0,		1861
addi 	x1,		x0,		1841
addi 	x2,		x0,		1765
addi 	x3,		x0,		-1687
addi 	x4,		x0,		-814
addi 	x5,		x0,		-1654
addi 	x6,		x0,		-1153
addi 	x7,		x0,		626
addi 	x8,		x0,		1533
addi 	x9,		x0,		831
addi 	x10,	x0,		-1110
addi 	x11,	x0,		-97
addi 	x12,	x0,		735
addi 	x13,	x0,		-1461
addi 	x14,	x0,		790
addi 	x15,	x0,		-426
addi 	x16,	x0,		958
addi 	x17,	x0,		-853
addi 	x18,	x0,		-104
addi 	x19,	x0,		-925
addi 	x20,	x0,		-1754
addi 	x21,	x0,		599
addi 	x22,	x0,		572
addi 	x23,	x0,		-1780
addi 	x24,	x0,		-215
addi 	x25,	x0,		-1219
addi 	x26,	x0,		1934
addi 	x27,	x0,		1477
addi 	x28,	x0,		1004
addi 	x29,	x0,		1015
addi 	x30,	x0,		-1459
addi 	x31,	x0,		-1078
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
PC0x88:	sb   	x16,			60(x31)
PC0x8c:	bne  	x20,	x21,	PC0x19c
PC0x90:	bltu 	x25,	x9,		PC0xa74
PC0x94:	lbu  	x28,			60(x31)
PC0x98:	bge  	x4,		x18,	PC0x8d0
PC0x9c:	jal  	x12,			PC0x3b8
PC0xa0:	bltu 	x9,		x1,		PC0xa78
PC0xa4:	blt  	x13,	x15,	PC0x848
PC0xa8:	sub  	x14,	x6,		x29
PC0xac:	sb   	x3,				-96(x31)
PC0xb0:	beq  	x18,	x8,		PC0x180
PC0xb4:	lhu  	x17,			-96(x31)
PC0xb8:	lh   	x25,			60(x31)
PC0xbc:	bgeu 	x16,	x7,		PC0x800
PC0xc0:	slti 	x27,	x31,	-1851
PC0xc4:	ori  	x6,		x23,	-1993
PC0xc8:	lw   	x27,			-96(x31)
PC0xcc:	xor  	x9,		x28,	x19
PC0xd0:	sb   	x16,			64(x31)
PC0xd4:	lw   	x4,				60(x31)
PC0xd8:	sh   	x23,			-94(x31)
PC0xdc:	jal  	x24,			PC0x9e4
PC0xe0:	sw   	x29,			-52(x31)
PC0xe4:	bge  	x12,	x19,	PC0x228
PC0xe8:	lh   	x6,				-50(x31)
PC0xec:	sw   	x3,				-52(x31)
PC0xf0:	lh   	x23,			-94(x31)
PC0xf4:	bgeu 	x5,		x1,		PC0x3dc
PC0xf8:	bge  	x19,	x1,		PC0x998
PC0xfc:	blt  	x11,	x28,	PC0x5ec
PC0x100:	lw   	x1,				-52(x31)
PC0x104:	jal  	x2,				PC0x170
PC0x108:	sh   	x22,			-20(x31)
PC0x10c:	lb   	x25,			-19(x31)
PC0x110:	bge  	x21,	x24,	PC0x76c
PC0x114:	lbu  	x12,			64(x31)
PC0x118:	bltu 	x12,	x14,	PC0x5e4
PC0x11c:	sub  	x24,	x23,	x4
PC0x120:	add  	x29,	x6,		x4
PC0x124:	blt  	x18,	x15,	PC0x594
PC0x128:	bne  	x5,		x8,		PC0xa58
PC0x12c:	bgeu 	x29,	x31,	PC0x50c
PC0x130:	bne  	x6,		x29,	PC0x358
PC0x134:	sltiu	x5,		x9,		-435
PC0x138:	sw   	x29,			-16(x31)
PC0x13c:	and  	x1,		x13,	x8
PC0x140:	sw   	x4,				24(x31)
PC0x144:	sb   	x28,			-42(x31)
PC0x148:	sb   	x30,			-63(x31)
PC0x14c:	jal  	x27,			PC0x12c
PC0x150:	addi 	x8,		x27,	-435
PC0x154:	addi 	x31,	x31,	4
PC0x158:	lw   	x25,			-20(x31)
PC0x15c:	bge  	x2,		x24,	PC0x3cc
PC0x160:	mulhsu	x24,	x31,	x20
PC0x164:	bge  	x1,		x11,	PC0x478
PC0x168:	slli 	x28,	x14,	26
PC0x16c:	bgeu 	x7,		x29,	PC0xce0
PC0x170:	and  	x16,	x24,	x17
PC0x174:	bne  	x25,	x3,		PC0x9a8
PC0x178:	bge  	x11,	x9,		PC0x354
PC0x17c:	beq  	x11,	x22,	PC0xbb0
PC0x180:	sw   	x15,			12(x31)
PC0x184:	lh   	x27,			20(x31)
PC0x188:	bne  	x26,	x18,	PC0xa84
PC0x18c:	bge  	x25,	x9,		PC0x128
PC0x190:	lw   	x23,			-24(x31)
PC0x194:	lh   	x24,			22(x31)
PC0x198:	add  	x1,		x16,	x3
PC0x19c:	blt  	x3,		x2,		PC0x914
PC0x1a0:	sb   	x3,				-15(x31)
PC0x1a4:	lb   	x23,			-98(x31)
PC0x1a8:	bge  	x19,	x20,	PC0x2ec
PC0x1ac:	srli 	x8,		x1,		21
PC0x1b0:	xori 	x10,	x0,		-543
PC0x1b4:	jal  	x27,			PC0x27c
PC0x1b8:	beq  	x27,	x31,	PC0x218
PC0x1bc:	lh   	x14,			-54(x31)
PC0x1c0:	bne  	x3,		x29,	PC0x4d8
PC0x1c4:	sh   	x0,				-40(x31)
PC0x1c8:	sra  	x12,	x26,	x13
PC0x1cc:	jal  	x24,			PC0x604
PC0x1d0:	lw   	x4,				-56(x31)
PC0x1d4:	sw   	x18,			-96(x31)
PC0x1d8:	sh   	x23,			-88(x31)
PC0x1dc:	lbu  	x1,				-17(x31)
PC0x1e0:	slli 	x26,	x28,	1
PC0x1e4:	bltu 	x29,	x30,	PC0x928
PC0x1e8:	add  	x26,	x25,	x5
PC0x1ec:	lw   	x6,				20(x31)
PC0x1f0:	jal  	x14,			PC0x67c
PC0x1f4:	bne  	x7,		x4,		PC0x8ec
PC0x1f8:	sb   	x26,			28(x31)
PC0x1fc:	ori  	x14,	x14,	-1320
PC0x200:	jal  	x2,				PC0xc38
PC0x204:	beq  	x1,		x21,	PC0x544
PC0x208:	bne  	x2,		x10,	PC0x20c
PC0x20c:	sub  	x22,	x23,	x9
PC0x210:	lh   	x13,			-98(x31)
PC0x214:	sw   	x3,				12(x31)
PC0x218:	bgeu 	x30,	x31,	PC0x6fc
PC0x21c:	lbu  	x22,			21(x31)
PC0x220:	lb   	x25,			-95(x31)
PC0x224:	lhu  	x4,				22(x31)
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	addi 	x31,	x31,	4
PC0x230:	sb   	x26,			13(x31)
PC0x234:	addi 	x25,	x28,	-1002
PC0x238:	slti 	x30,	x8,		1199
PC0x23c:	bgeu 	x29,	x0,		PC0x304
PC0x240:	blt  	x6,		x17,	PC0x738
PC0x244:	lw   	x17,			-76(x31)
PC0x248:	bge  	x8,		x26,	PC0xcb8
PC0x24c:	blt  	x10,	x15,	PC0xce0
PC0x250:	beq  	x6,		x16,	PC0x7b8
PC0x254:	blt  	x28,	x29,	PC0x1e4
PC0x258:	slti 	x29,	x30,	998
PC0x25c:	sw   	x20,			-100(x31)
PC0x260:	jal  	x21,			PC0xaac
PC0x264:	sra  	x13,	x24,	x20
PC0x268:	lhu  	x7,				-100(x31)
PC0x26c:	lbu  	x19,			-62(x31)
PC0x270:	or   	x14,	x20,	x0
PC0x274:	xori 	x27,	x0,		2043
PC0x278:	sb   	x18,			27(x31)
PC0x27c:	bne  	x30,	x5,		PC0x388
PC0x280:	sw   	x23,			-76(x31)
PC0x284:	jal  	x23,			PC0x574
PC0x288:	sw   	x11,			60(x31)
PC0x28c:	sh   	x26,			-32(x31)
PC0x290:	bge  	x16,	x15,	PC0x248
PC0x294:	lhu  	x14,			20(x31)
PC0x298:	sb   	x4,				-39(x31)
PC0x29c:	sh   	x27,			44(x31)
PC0x2a0:	srai 	x21,	x18,	3
PC0x2a4:	blt  	x20,	x5,		PC0x27c
PC0x2a8:	ori  	x24,	x29,	-1360
PC0x2ac:	sra  	x10,	x14,	x6
PC0x2b0:	mulhu	x6,		x5,		x26
PC0x2b4:	sw   	x15,			36(x31)
PC0x2b8:	bgeu 	x11,	x28,	PC0x3a0
PC0x2bc:	and  	x4,		x0,		x11
PC0x2c0:	jal  	x16,			PC0x634
PC0x2c4:	sw   	x27,			0(x31)
PC0x2c8:	or   	x19,	x19,	x3
PC0x2cc:	slti 	x19,	x13,	-755
PC0x2d0:	lhu  	x21,			-74(x31)
PC0x2d4:	sh   	x12,			-8(x31)
PC0x2d8:	blt  	x12,	x14,	PC0xce4
PC0x2dc:	sub  	x28,	x30,	x6
PC0x2e0:	bge  	x17,	x19,	PC0x4c4
PC0x2e4:	andi 	x25,	x11,	-844
PC0x2e8:	sub  	x20,	x28,	x0
PC0x2ec:	sh   	x0,				86(x31)
PC0x2f0:	bltu 	x31,	x20,	PC0xc04
PC0x2f4:	bge  	x6,		x21,	PC0xbe0
PC0x2f8:	ori  	x6,		x9,		138
PC0x2fc:	jal  	x14,			PC0xc18
PC0x300:	sub  	x6,		x31,	x25
PC0x304:	sw   	x17,			-72(x31)
PC0x308:	sb   	x5,				14(x31)
PC0x30c:	bne  	x1,		x5,		PC0x6cc
PC0x310:	sll  	x22,	x23,	x14
PC0x314:	addi 	x15,	x19,	396
PC0x318:	jal  	x23,			PC0x9bc
PC0x31c:	ori  	x5,		x20,	-1546
PC0x320:	lb   	x21,			-106(x31)
PC0x324:	sh   	x24,			-54(x31)
PC0x328:	or   	x1,		x19,	x9
PC0x32c:	jal  	x5,				PC0xa98
PC0x330:	add  	x10,	x22,	x4
PC0x334:	beq  	x6,		x21,	PC0x634
PC0x338:	bne  	x20,	x13,	PC0x2f4
PC0x33c:	blt  	x0,		x16,	PC0x8c4
PC0x340:	bltu 	x12,	x9,		PC0x150
PC0x344:	bltu 	x8,		x0,		PC0x860
PC0x348:	lh   	x1,				-62(x31)
PC0x34c:	lb   	x20,			3(x31)
PC0x350:	beq  	x30,	x3,		PC0xbc4
PC0x354:	mulhsu	x6,		x5,		x5
PC0x358:	beq  	x4,		x10,	PC0xb4
PC0x35c:	sw   	x23,			-48(x31)
PC0x360:	sh   	x3,				-68(x31)
PC0x364:	lb   	x21,			-69(x31)
PC0x368:	lbu  	x3,				61(x31)
PC0x36c:	lb   	x23,			-45(x31)
PC0x370:	bgeu 	x2,		x31,	PC0x6e8
PC0x374:	sw   	x22,			-64(x31)
PC0x378:	bne  	x25,	x0,		PC0x8a0
PC0x37c:	lbu  	x22,			-47(x31)
PC0x380:	add  	x18,	x15,	x2
PC0x384:	xori 	x5,		x9,		-180
PC0x388:	beq  	x5,		x31,	PC0x214
PC0x38c:	lh   	x16,			86(x31)
PC0x390:	lhu  	x19,			-62(x31)
PC0x394:	blt  	x23,	x14,	PC0x508
PC0x398:	slti 	x4,		x26,	1305
PC0x39c:	sll  	x29,	x6,		x11
PC0x3a0:	lb   	x25,			-72(x31)
PC0x3a4:	bge  	x3,		x23,	PC0x540
PC0x3a8:	lh   	x19,			44(x31)
PC0x3ac:	sb   	x13,			-92(x31)
PC0x3b0:	blt  	x23,	x15,	PC0xaa4
PC0x3b4:	mulhsu	x27,	x24,	x24
PC0x3b8:	lw   	x22,			52(x31)
PC0x3bc:	bge  	x11,	x30,	PC0x870
PC0x3c0:	bne  	x23,	x22,	PC0x668
PC0x3c4:	sb   	x11,			-55(x31)
PC0x3c8:	bge  	x24,	x1,		PC0xc10
PC0x3cc:	mulhsu	x3,		x14,	x24
PC0x3d0:	sh   	x2,				50(x31)
PC0x3d4:	lbu  	x21,			62(x31)
PC0x3d8:	bgeu 	x24,	x1,		PC0x394
PC0x3dc:	lb   	x27,			-48(x31)
PC0x3e0:	mulhsu	x24,	x0,		x14
PC0x3e4:	sb   	x9,				76(x31)
PC0x3e8:	bgeu 	x25,	x26,	PC0x224
PC0x3ec:	jal  	x5,				PC0x450
PC0x3f0:	nop  
PC0x3f4:	sw   	x14,			52(x31)
PC0x3f8:	lbu  	x3,				-54(x31)
PC0x3fc:	jal  	x13,			PC0x95c
PC0x400:	beq  	x7,		x3,		PC0xc8c
PC0x404:	lb   	x15,			27(x31)
PC0x408:	add  	x21,	x12,	x16
PC0x40c:	mul  	x5,		x19,	x16
PC0x410:	bgeu 	x7,		x21,	PC0xb04
PC0x414:	bne  	x17,	x5,		PC0x694
PC0x418:	bgeu 	x14,	x22,	PC0x544
PC0x41c:	beq  	x22,	x25,	PC0xad0
PC0x420:	lbu  	x13,			5(x31)
PC0x424:	lw   	x21,			-24(x31)
PC0x428:	sw   	x4,				44(x31)
PC0x42c:	blt  	x13,	x31,	PC0x59c
PC0x430:	sb   	x23,			42(x31)
PC0x434:	lh   	x27,			36(x31)
PC0x438:	and  	x14,	x16,	x2
PC0x43c:	lh   	x14,			52(x31)
PC0x440:	slt  	x13,	x15,	x18
PC0x444:	sra  	x3,		x5,		x25
PC0x448:	beq  	x5,		x31,	PC0xc78
PC0x44c:	jal  	x16,			PC0x72c
PC0x450:	lw   	x12,			4(x31)
PC0x454:	sb   	x3,				35(x31)
PC0x458:	bne  	x8,		x17,	PC0x4b8
PC0x45c:	bgeu 	x24,	x20,	PC0x1a4
PC0x460:	bltu 	x12,	x17,	PC0x648
PC0x464:	bgeu 	x17,	x19,	PC0xd00
PC0x468:	lh   	x4,				54(x31)
PC0x46c:	sb   	x16,			-36(x31)
PC0x470:	lh   	x3,				-48(x31)
PC0x474:	sb   	x3,				-84(x31)
PC0x478:	sb   	x30,			8(x31)
PC0x47c:	srl  	x19,	x1,		x10
PC0x480:	lh   	x2,				-48(x31)
PC0x484:	sll  	x28,	x9,		x18
PC0x488:	lb   	x11,			-45(x31)
PC0x48c:	beq  	x25,	x16,	PC0xc24
PC0x490:	bge  	x28,	x25,	PC0x500
PC0x494:	lbu  	x5,				-31(x31)
PC0x498:	sh   	x28,			-72(x31)
PC0x49c:	lhu  	x23,			14(x31)
PC0x4a0:	xor  	x26,	x24,	x6
PC0x4a4:	beq  	x25,	x23,	PC0x438
PC0x4a8:	lh   	x8,				-68(x31)
PC0x4ac:	sb   	x13,			95(x31)
PC0x4b0:	bne  	x6,		x10,	PC0x2b8
PC0x4b4:	srai 	x21,	x29,	8
PC0x4b8:	bltu 	x14,	x8,		PC0x630
PC0x4bc:	sra  	x29,	x14,	x30
PC0x4c0:	bgeu 	x25,	x11,	PC0x654
PC0x4c4:	lbu  	x25,			36(x31)
PC0x4c8:	andi 	x1,		x7,		1880
PC0x4cc:	or   	x30,	x31,	x22
PC0x4d0:	bltu 	x14,	x29,	PC0x120
PC0x4d4:	lw   	x13,			4(x31)
PC0x4d8:	jal  	x18,			PC0x414
PC0x4dc:	sb   	x23,			68(x31)
PC0x4e0:	sh   	x24,			-46(x31)
PC0x4e4:	beq  	x21,	x17,	PC0x4d4
PC0x4e8:	lh   	x25,			38(x31)
PC0x4ec:	blt  	x24,	x22,	PC0xb74
PC0x4f0:	sh   	x11,			76(x31)
PC0x4f4:	sw   	x1,				-16(x31)
PC0x4f8:	add  	x2,		x21,	x29
PC0x4fc:	ori  	x14,	x18,	954
PC0x500:	sw   	x11,			36(x31)
PC0x504:	bne  	x11,	x16,	PC0x2ec
PC0x508:	sh   	x7,				-60(x31)
PC0x50c:	sub  	x24,	x29,	x20
PC0x510:	jal  	x19,			PC0x5b4
PC0x514:	beq  	x13,	x19,	PC0x740
PC0x518:	lb   	x16,			-46(x31)
PC0x51c:	sb   	x4,				21(x31)
PC0x520:	nop  
PC0x524:	and  	x19,	x14,	x6
PC0x528:	blt  	x20,	x5,		PC0x7ac
PC0x52c:	lh   	x9,				62(x31)
PC0x530:	bltu 	x18,	x20,	PC0x59c
PC0x534:	sw   	x12,			-16(x31)
PC0x538:	blt  	x5,		x0,		PC0xc0
PC0x53c:	bgeu 	x17,	x26,	PC0x7d8
PC0x540:	bge  	x15,	x21,	PC0x1e0
PC0x544:	mulhsu	x9,		x8,		x17
PC0x548:	xor  	x27,	x25,	x12
PC0x54c:	bltu 	x14,	x19,	PC0x438
PC0x550:	add  	x12,	x6,		x5
PC0x554:	sw   	x29,			-48(x31)
PC0x558:	sra  	x9,		x17,	x7
PC0x55c:	bltu 	x5,		x27,	PC0xbfc
PC0x560:	lb   	x22,			-8(x31)
PC0x564:	blt  	x31,	x15,	PC0x4a0
PC0x568:	bltu 	x22,	x4,		PC0x904
PC0x56c:	add  	x13,	x28,	x10
PC0x570:	lw   	x11,			44(x31)
PC0x574:	mul  	x4,		x13,	x8
PC0x578:	bltu 	x10,	x15,	PC0x98c
PC0x57c:	sb   	x30,			-89(x31)
PC0x580:	bne  	x16,	x18,	PC0x2e4
PC0x584:	lbu  	x18,			68(x31)
PC0x588:	lh   	x21,			-62(x31)
PC0x58c:	bge  	x22,	x2,		PC0x510
PC0x590:	bgeu 	x15,	x4,		PC0x580
PC0x594:	sb   	x18,			-92(x31)
PC0x598:	add  	x27,	x7,		x0
PC0x59c:	mulh 	x12,	x29,	x0
PC0x5a0:	bne  	x28,	x15,	PC0x178
PC0x5a4:	bge  	x13,	x20,	PC0xc1c
PC0x5a8:	blt  	x4,		x1,		PC0x308
PC0x5ac:	lhu  	x26,			-96(x31)
PC0x5b0:	lh   	x12,			-96(x31)
PC0x5b4:	slli 	x16,	x29,	12
PC0x5b8:	lh   	x20,			54(x31)
PC0x5bc:	sh   	x31,			66(x31)
PC0x5c0:	sll  	x17,	x19,	x22
PC0x5c4:	ori  	x17,	x18,	-465
PC0x5c8:	bgeu 	x10,	x6,		PC0x2a4
PC0x5cc:	lh   	x20,			20(x31)
PC0x5d0:	sw   	x6,				-56(x31)
PC0x5d4:	mulhsu	x19,	x10,	x14
PC0x5d8:	jal  	x12,			PC0x32c
PC0x5dc:	beq  	x25,	x24,	PC0x850
PC0x5e0:	sw   	x10,			56(x31)
PC0x5e4:	beq  	x10,	x31,	PC0xa44
PC0x5e8:	bge  	x12,	x26,	PC0x3c8
PC0x5ec:	lh   	x26,			-92(x31)
PC0x5f0:	lh   	x11,			-26(x31)
PC0x5f4:	slli 	x2,		x16,	25
PC0x5f8:	add  	x16,	x18,	x17
PC0x5fc:	jal  	x21,			PC0x108
PC0x600:	bge  	x21,	x23,	PC0x488
PC0x604:	beq  	x16,	x17,	PC0x9f4
PC0x608:	srai 	x12,	x2,		26
PC0x60c:	slli 	x17,	x29,	5
PC0x610:	lw   	x12,			44(x31)
PC0x614:	blt  	x18,	x25,	PC0x25c
PC0x618:	bgeu 	x19,	x18,	PC0xbb8
PC0x61c:	bgeu 	x0,		x5,		PC0x678
PC0x620:	slt  	x26,	x18,	x9
PC0x624:	slt  	x9,		x30,	x2
PC0x628:	lhu  	x29,			54(x31)
PC0x62c:	bne  	x31,	x13,	PC0x730
PC0x630:	beq  	x15,	x21,	PC0x6d0
PC0x634:	addi 	x15,	x25,	934
PC0x638:	slt  	x18,	x8,		x7
PC0x63c:	blt  	x16,	x26,	PC0xbd0
PC0x640:	bge  	x17,	x24,	PC0x554
PC0x644:	lhu  	x28,			38(x31)
PC0x648:	bge  	x15,	x8,		PC0x5ac
PC0x64c:	sub  	x11,	x7,		x22
PC0x650:	lb   	x8,				47(x31)
PC0x654:	bltu 	x5,		x10,	PC0x4b8
PC0x658:	sb   	x9,				-93(x31)
PC0x65c:	lhu  	x6,				-90(x31)
PC0x660:	mulhsu	x12,	x17,	x4
PC0x664:	lw   	x19,			-32(x31)
PC0x668:	mulh 	x13,	x10,	x17
PC0x66c:	lhu  	x17,			12(x31)
PC0x670:	srl  	x2,		x5,		x23
PC0x674:	bge  	x28,	x29,	PC0xc84
PC0x678:	srli 	x28,	x4,		30
PC0x67c:	srai 	x7,		x15,	26
PC0x680:	beq  	x27,	x28,	PC0x44c
PC0x684:	lhu  	x5,				8(x31)
PC0x688:	lw   	x26,			-100(x31)
PC0x68c:	mulhsu	x6,		x8,		x18
PC0x690:	bge  	x10,	x5,		PC0xa8c
PC0x694:	lw   	x18,			56(x31)
PC0x698:	slt  	x15,	x25,	x29
PC0x69c:	lbu  	x30,			59(x31)
PC0x6a0:	sra  	x19,	x20,	x22
PC0x6a4:	lw   	x20,			-64(x31)
PC0x6a8:	jal  	x11,			PC0xc58
PC0x6ac:	lbu  	x29,			-89(x31)
PC0x6b0:	slti 	x16,	x18,	-1076
PC0x6b4:	sw   	x23,			-40(x31)
PC0x6b8:	lbu  	x29,			56(x31)
PC0x6bc:	and  	x17,	x19,	x5
PC0x6c0:	blt  	x21,	x25,	PC0x9b0
PC0x6c4:	lw   	x23,			-68(x31)
PC0x6c8:	or   	x3,		x2,		x24
PC0x6cc:	bne  	x26,	x23,	PC0x610
PC0x6d0:	add  	x10,	x20,	x23
PC0x6d4:	slt  	x20,	x9,		x3
PC0x6d8:	sb   	x8,				63(x31)
PC0x6dc:	sw   	x17,			-52(x31)
PC0x6e0:	lh   	x27,			94(x31)
PC0x6e4:	lw   	x2,				-104(x31)
PC0x6e8:	bgeu 	x15,	x0,		PC0x1b0
PC0x6ec:	bge  	x16,	x2,		PC0x8a8
PC0x6f0:	sh   	x29,			-28(x31)
PC0x6f4:	lb   	x28,			54(x31)
PC0x6f8:	lhu  	x13,			56(x31)
PC0x6fc:	sh   	x21,			14(x31)
PC0x700:	sub  	x23,	x9,		x29
PC0x704:	bne  	x24,	x14,	PC0xa08
PC0x708:	lbu  	x18,			-55(x31)
PC0x70c:	lhu  	x10,			-100(x31)
PC0x710:	sw   	x11,			0(x31)
PC0x714:	lbu  	x30,			38(x31)
PC0x718:	addi 	x28,	x20,	-1432
PC0x71c:	blt  	x3,		x22,	PC0x28c
PC0x720:	bge  	x25,	x1,		PC0x348
PC0x724:	bge  	x3,		x16,	PC0x5b0
PC0x728:	sub  	x14,	x12,	x28
PC0x72c:	bgeu 	x27,	x12,	PC0x358
PC0x730:	sb   	x19,			78(x31)
PC0x734:	bge  	x16,	x11,	PC0x4b8
PC0x738:	srl  	x5,		x23,	x5
PC0x73c:	bgeu 	x30,	x22,	PC0x6f4
PC0x740:	add  	x22,	x16,	x11
PC0x744:	sw   	x7,				-100(x31)
PC0x748:	lhu  	x1,				66(x31)
PC0x74c:	bltu 	x7,		x29,	PC0x918
PC0x750:	sw   	x26,			-72(x31)
PC0x754:	lw   	x26,			-108(x31)
PC0x758:	sw   	x26,			-48(x31)
PC0x75c:	lbu  	x18,			8(x31)
PC0x760:	mulh 	x29,	x1,		x23
PC0x764:	slli 	x18,	x5,		24
PC0x768:	beq  	x22,	x23,	PC0x988
PC0x76c:	ori  	x12,	x22,	684
PC0x770:	bge  	x0,		x7,		PC0x68c
PC0x774:	lhu  	x30,			-100(x31)
PC0x778:	sw   	x23,			76(x31)
PC0x77c:	mulhsu	x13,	x15,	x29
PC0x780:	blt  	x30,	x29,	PC0x1e8
PC0x784:	blt  	x19,	x31,	PC0x738
PC0x788:	blt  	x18,	x19,	PC0x520
PC0x78c:	sw   	x22,			8(x31)
PC0x790:	lh   	x10,			-102(x31)
PC0x794:	beq  	x8,		x13,	PC0x99c
PC0x798:	ori  	x6,		x14,	-1966
PC0x79c:	sw   	x28,			16(x31)
PC0x7a0:	bne  	x24,	x19,	PC0x9e4
PC0x7a4:	lh   	x15,			-74(x31)
PC0x7a8:	lw   	x25,			36(x31)
PC0x7ac:	sb   	x20,			70(x31)
PC0x7b0:	bge  	x23,	x16,	PC0xcf8
PC0x7b4:	slli 	x21,	x24,	14
PC0x7b8:	lhu  	x13,			-68(x31)
PC0x7bc:	bltu 	x0,		x15,	PC0x108
PC0x7c0:	nop  
PC0x7c4:	sw   	x13,			-8(x31)
PC0x7c8:	lb   	x19,			-100(x31)
PC0x7cc:	lhu  	x19,			16(x31)
PC0x7d0:	jal  	x14,			PC0x5dc
PC0x7d4:	beq  	x20,	x11,	PC0x87c
PC0x7d8:	sh   	x1,				-72(x31)
PC0x7dc:	mulh 	x21,	x16,	x7
PC0x7e0:	sh   	x30,			-8(x31)
PC0x7e4:	add  	x24,	x30,	x3
PC0x7e8:	lw   	x17,			56(x31)
PC0x7ec:	sh   	x24,			-44(x31)
PC0x7f0:	blt  	x21,	x20,	PC0x8f4
PC0x7f4:	blt  	x22,	x10,	PC0x4b8
PC0x7f8:	lhu  	x23,			16(x31)
PC0x7fc:	bge  	x5,		x3,		PC0x28c
PC0x800:	lh   	x26,			-46(x31)
PC0x804:	jal  	x11,			PC0x2ac
PC0x808:	srl  	x7,		x8,		x3
PC0x80c:	sra  	x7,		x8,		x12
PC0x810:	lw   	x23,			36(x31)
PC0x814:	beq  	x8,		x21,	PC0xaf4
PC0x818:	jal  	x6,				PC0x4f0
PC0x81c:	sw   	x20,			76(x31)
PC0x820:	sh   	x15,			70(x31)
PC0x824:	sra  	x26,	x0,		x0
PC0x828:	lh   	x3,				16(x31)
PC0x82c:	blt  	x7,		x30,	PC0x5e0
PC0x830:	bne  	x4,		x20,	PC0x9a0
PC0x834:	jal  	x23,			PC0x39c
PC0x838:	lhu  	x13,			12(x31)
PC0x83c:	mulh 	x28,	x2,		x5
PC0x840:	bltu 	x28,	x7,		PC0xd00
PC0x844:	blt  	x16,	x7,		PC0x4ec
PC0x848:	jal  	x18,			PC0xb5c
PC0x84c:	bge  	x20,	x17,	PC0x1a0
PC0x850:	addi 	x31,	x31,	4
PC0x854:	bge  	x3,		x5,		PC0x8f0
PC0x858:	lbu  	x22,			-57(x31)
PC0x85c:	xori 	x17,	x4,		613
PC0x860:	lb   	x2,				-105(x31)
PC0x864:	bne  	x25,	x4,		PC0xa04
PC0x868:	slt  	x23,	x19,	x28
PC0x86c:	jal  	x12,			PC0x934
PC0x870:	addi 	x8,		x6,		-658
PC0x874:	lbu  	x14,			33(x31)
PC0x878:	lw   	x1,				16(x31)
PC0x87c:	slti 	x10,	x15,	-831
PC0x880:	bne  	x9,		x20,	PC0xac0
PC0x884:	bltu 	x13,	x16,	PC0xafc
PC0x888:	bltu 	x2,		x14,	PC0x930
PC0x88c:	add  	x27,	x12,	x9
PC0x890:	blt  	x21,	x13,	PC0x714
PC0x894:	sw   	x8,				-88(x31)
PC0x898:	lw   	x16,			-76(x31)
PC0x89c:	sh   	x17,			-22(x31)
PC0x8a0:	blt  	x6,		x17,	PC0xbd0
PC0x8a4:	bltu 	x11,	x24,	PC0x7e4
PC0x8a8:	lw   	x26,			-76(x31)
PC0x8ac:	sb   	x7,				-89(x31)
PC0x8b0:	sb   	x22,			16(x31)
PC0x8b4:	sh   	x25,			64(x31)
PC0x8b8:	bne  	x27,	x31,	PC0x624
PC0x8bc:	blt  	x24,	x12,	PC0x550
PC0x8c0:	sll  	x4,		x18,	x11
PC0x8c4:	bge  	x22,	x15,	PC0xbd8
PC0x8c8:	bltu 	x3,		x26,	PC0xc58
PC0x8cc:	jal  	x25,			PC0x66c
PC0x8d0:	sll  	x24,	x22,	x29
PC0x8d4:	sltiu	x30,	x25,	1528
PC0x8d8:	jal  	x20,			PC0x9e4
PC0x8dc:	bltu 	x21,	x15,	PC0x390
PC0x8e0:	sltiu	x5,		x25,	-992
PC0x8e4:	beq  	x21,	x3,		PC0xc88
PC0x8e8:	xor  	x13,	x31,	x7
PC0x8ec:	bgeu 	x22,	x24,	PC0xab0
PC0x8f0:	jal  	x12,			PC0x940
PC0x8f4:	mulhsu	x5,		x17,	x6
PC0x8f8:	bgeu 	x26,	x13,	PC0x67c
PC0x8fc:	blt  	x8,		x31,	PC0xbc8
PC0x900:	sh   	x1,				-68(x31)
PC0x904:	sb   	x9,				55(x31)
PC0x908:	lhu  	x26,			-10(x31)
PC0x90c:	lbu  	x7,				2(x31)
PC0x910:	beq  	x17,	x9,		PC0x1d0
PC0x914:	sh   	x22,			-74(x31)
PC0x918:	bge  	x12,	x19,	PC0x5e4
PC0x91c:	jal  	x28,			PC0x978
PC0x920:	bgeu 	x10,	x20,	PC0x264
PC0x924:	lbu  	x16,			35(x31)
PC0x928:	lw   	x23,			64(x31)
PC0x92c:	bgeu 	x22,	x31,	PC0x720
PC0x930:	srli 	x24,	x31,	25
PC0x934:	sb   	x24,			-66(x31)
PC0x938:	beq  	x7,		x8,		PC0xdc
PC0x93c:	sh   	x19,			-24(x31)
PC0x940:	beq  	x23,	x6,		PC0xf0
PC0x944:	lbu  	x20,			15(x31)
PC0x948:	addi 	x31,	x31,	4
PC0x94c:	bge  	x12,	x24,	PC0x4f0
PC0x950:	slti 	x3,		x1,		833
PC0x954:	lhu  	x4,				26(x31)
PC0x958:	jal  	x18,			PC0x194
PC0x95c:	sh   	x23,			50(x31)
PC0x960:	srai 	x21,	x22,	15
PC0x964:	jal  	x20,			PC0x9cc
PC0x968:	sw   	x10,			-44(x31)
PC0x96c:	bgeu 	x28,	x18,	PC0x270
PC0x970:	srli 	x18,	x8,		10
PC0x974:	add  	x25,	x24,	x28
PC0x978:	ori  	x6,		x30,	-1585
PC0x97c:	mulhsu	x18,	x18,	x9
PC0x980:	or   	x13,	x17,	x7
PC0x984:	ori  	x14,	x31,	119
PC0x988:	lb   	x4,				10(x31)
PC0x98c:	lh   	x12,			-6(x31)
PC0x990:	slt  	x22,	x3,		x18
PC0x994:	sh   	x2,				88(x31)
PC0x998:	bge  	x11,	x21,	PC0xcd0
PC0x99c:	sltiu	x30,	x21,	-599
PC0x9a0:	blt  	x27,	x29,	PC0xc50
PC0x9a4:	bge  	x30,	x0,		PC0x714
PC0x9a8:	sb   	x12,			-79(x31)
PC0x9ac:	beq  	x3,		x5,		PC0x754
PC0x9b0:	jal  	x18,			PC0x12c
PC0x9b4:	sh   	x23,			-44(x31)
PC0x9b8:	lhu  	x13,			4(x31)
PC0x9bc:	lhu  	x17,			4(x31)
PC0x9c0:	lh   	x12,			-22(x31)
PC0x9c4:	jal  	x28,			PC0x1e8
PC0x9c8:	lhu  	x14,			46(x31)
PC0x9cc:	sb   	x17,			-6(x31)
PC0x9d0:	sh   	x9,				-62(x31)
PC0x9d4:	bne  	x24,	x13,	PC0x754
PC0x9d8:	lb   	x5,				-7(x31)
PC0x9dc:	lb   	x12,			-64(x31)
PC0x9e0:	andi 	x19,	x0,		-156
PC0x9e4:	sh   	x10,			80(x31)
PC0x9e8:	slli 	x27,	x13,	27
PC0x9ec:	bge  	x21,	x8,		PC0x214
PC0x9f0:	bge  	x19,	x11,	PC0x288
PC0x9f4:	add  	x23,	x30,	x30
PC0x9f8:	mulh 	x10,	x13,	x19
PC0x9fc:	sh   	x25,			90(x31)
PC0xa00:	srli 	x20,	x26,	7
PC0xa04:	lbu  	x9,				50(x31)
PC0xa08:	bge  	x13,	x10,	PC0x45c
PC0xa0c:	sb   	x0,				-41(x31)
PC0xa10:	sb   	x13,			38(x31)
PC0xa14:	sb   	x8,				-49(x31)
PC0xa18:	mulhsu	x2,		x17,	x17
PC0xa1c:	lw   	x20,			-16(x31)
PC0xa20:	mulhu	x28,	x27,	x29
PC0xa24:	beq  	x13,	x1,		PC0x240
PC0xa28:	lbu  	x5,				-79(x31)
PC0xa2c:	sll  	x1,		x23,	x10
PC0xa30:	add  	x5,		x22,	x11
PC0xa34:	beq  	x25,	x19,	PC0x844
PC0xa38:	andi 	x21,	x25,	557
PC0xa3c:	bge  	x8,		x27,	PC0x3dc
PC0xa40:	addi 	x22,	x7,		643
PC0xa44:	lhu  	x3,				-58(x31)
PC0xa48:	sw   	x23,			-12(x31)
PC0xa4c:	lw   	x27,			-108(x31)
PC0xa50:	bge  	x18,	x23,	PC0xc14
PC0xa54:	ori  	x20,	x3,		-607
PC0xa58:	jal  	x6,				PC0x860
PC0xa5c:	addi 	x2,		x24,	1574
PC0xa60:	jal  	x29,			PC0x118
PC0xa64:	sb   	x23,			-58(x31)
PC0xa68:	lw   	x24,			-116(x31)
PC0xa6c:	jal  	x23,			PC0x9ec
PC0xa70:	add  	x27,	x2,		x29
PC0xa74:	bgeu 	x28,	x30,	PC0x73c
PC0xa78:	beq  	x7,		x30,	PC0xc68
PC0xa7c:	bge  	x0,		x8,		PC0x968
PC0xa80:	sh   	x7,				-42(x31)
PC0xa84:	slt  	x23,	x8,		x14
PC0xa88:	sb   	x21,			61(x31)
PC0xa8c:	lhu  	x22,			-68(x31)
PC0xa90:	bgeu 	x7,		x22,	PC0x1c0
PC0xa94:	add  	x29,	x15,	x12
PC0xa98:	sb   	x6,				24(x31)
PC0xa9c:	lbu  	x28,			61(x31)
PC0xaa0:	jal  	x4,				PC0x930
PC0xaa4:	sb   	x30,			-41(x31)
PC0xaa8:	sb   	x17,			-5(x31)
PC0xaac:	addi 	x25,	x7,		-792
PC0xab0:	andi 	x8,		x16,	-1313
PC0xab4:	lw   	x26,			4(x31)
PC0xab8:	lw   	x1,				56(x31)
PC0xabc:	srl  	x7,		x22,	x11
PC0xac0:	lw   	x17,			-60(x31)
PC0xac4:	mulh 	x23,	x31,	x28
PC0xac8:	slti 	x17,	x7,		1421
PC0xacc:	blt  	x1,		x28,	PC0x8e0
PC0xad0:	or   	x14,	x17,	x24
PC0xad4:	lh   	x7,				-28(x31)
PC0xad8:	blt  	x5,		x23,	PC0x554
PC0xadc:	beq  	x20,	x13,	PC0xcc0
PC0xae0:	bltu 	x16,	x11,	PC0x8c4
PC0xae4:	sh   	x29,			-12(x31)
PC0xae8:	lh   	x30,			10(x31)
PC0xaec:	mul  	x21,	x20,	x6
PC0xaf0:	sub  	x18,	x29,	x20
PC0xaf4:	bltu 	x8,		x12,	PC0xbb4
PC0xaf8:	sb   	x16,			-16(x31)
PC0xafc:	lhu  	x6,				58(x31)
PC0xb00:	sw   	x22,			24(x31)
PC0xb04:	bgeu 	x27,	x20,	PC0xc50
PC0xb08:	beq  	x24,	x3,		PC0x2ac
PC0xb0c:	sub  	x10,	x27,	x22
PC0xb10:	sb   	x23,			-19(x31)
PC0xb14:	bgeu 	x13,	x24,	PC0x634
PC0xb18:	bltu 	x3,		x7,		PC0x9b0
PC0xb1c:	lbu  	x6,				78(x31)
PC0xb20:	lh   	x27,			-42(x31)
PC0xb24:	sw   	x19,			-88(x31)
PC0xb28:	bge  	x23,	x10,	PC0x8c
PC0xb2c:	mulhu	x30,	x7,		x16
PC0xb30:	ori  	x7,		x5,		410
PC0xb34:	bge  	x19,	x24,	PC0xb88
PC0xb38:	and  	x28,	x24,	x2
PC0xb3c:	beq  	x3,		x20,	PC0x82c
PC0xb40:	lbu  	x1,				-34(x31)
PC0xb44:	xor  	x9,		x3,		x17
PC0xb48:	sb   	x8,				16(x31)
PC0xb4c:	bne  	x30,	x18,	PC0x4ac
PC0xb50:	beq  	x1,		x27,	PC0x620
PC0xb54:	beq  	x26,	x7,		PC0x7a8
PC0xb58:	lbu  	x6,				-70(x31)
PC0xb5c:	blt  	x6,		x16,	PC0x360
PC0xb60:	mulhu	x6,		x22,	x6
PC0xb64:	lb   	x17,			-2(x31)
PC0xb68:	sltu 	x17,	x28,	x31
PC0xb6c:	sb   	x3,				-67(x31)
PC0xb70:	xor  	x11,	x13,	x6
PC0xb74:	ori  	x29,	x21,	164
PC0xb78:	sb   	x30,			72(x31)
PC0xb7c:	lbu  	x28,			-22(x31)
PC0xb80:	mul  	x9,		x25,	x8
PC0xb84:	lb   	x12,			25(x31)
PC0xb88:	slt  	x27,	x25,	x13
PC0xb8c:	add  	x16,	x30,	x17
PC0xb90:	sb   	x3,				-45(x31)
PC0xb94:	sb   	x11,			42(x31)
PC0xb98:	bgeu 	x31,	x11,	PC0xbe4
PC0xb9c:	beq  	x19,	x13,	PC0x94
PC0xba0:	lb   	x19,			-113(x31)
PC0xba4:	and  	x3,		x15,	x13
PC0xba8:	sub  	x1,		x26,	x19
PC0xbac:	beq  	x8,		x9,		PC0x2d8
PC0xbb0:	nop  
PC0xbb4:	lhu  	x10,			26(x31)
PC0xbb8:	sltu 	x23,	x19,	x13
PC0xbbc:	and  	x8,		x20,	x19
PC0xbc0:	bgeu 	x29,	x11,	PC0x7ec
PC0xbc4:	sh   	x11,			24(x31)
PC0xbc8:	mul  	x30,	x16,	x18
PC0xbcc:	sw   	x16,			-56(x31)
PC0xbd0:	jal  	x11,			PC0xa30
PC0xbd4:	blt  	x2,		x13,	PC0x8c4
PC0xbd8:	bgeu 	x25,	x4,		PC0x7cc
PC0xbdc:	bgeu 	x14,	x28,	PC0x148
PC0xbe0:	ori  	x7,		x16,	175
PC0xbe4:	lh   	x28,			-36(x31)
PC0xbe8:	bne  	x28,	x27,	PC0x368
PC0xbec:	lhu  	x11,			-84(x31)
PC0xbf0:	sb   	x6,				46(x31)
PC0xbf4:	sb   	x19,			26(x31)
PC0xbf8:	bltu 	x19,	x30,	PC0x500
PC0xbfc:	sb   	x1,				83(x31)
PC0xc00:	mul  	x5,		x25,	x4
PC0xc04:	slli 	x22,	x8,		0
PC0xc08:	jal  	x21,			PC0xcc
PC0xc0c:	sh   	x7,				-76(x31)
PC0xc10:	mulh 	x1,		x0,		x21
PC0xc14:	srl  	x2,		x23,	x17
PC0xc18:	bltu 	x11,	x23,	PC0x62c
PC0xc1c:	slti 	x19,	x16,	-525
PC0xc20:	jal  	x14,			PC0x7d4
PC0xc24:	sh   	x31,			22(x31)
PC0xc28:	xor  	x15,	x4,		x4
PC0xc2c:	lb   	x22,			47(x31)
PC0xc30:	xor  	x18,	x0,		x5
PC0xc34:	lhu  	x20,			-68(x31)
PC0xc38:	sw   	x9,				-64(x31)
PC0xc3c:	sw   	x30,			8(x31)
PC0xc40:	lbu  	x7,				-26(x31)
PC0xc44:	lhu  	x28,			-8(x31)
PC0xc48:	bge  	x17,	x1,		PC0xa10
PC0xc4c:	bgeu 	x6,		x28,	PC0xcb4
PC0xc50:	bltu 	x1,		x15,	PC0x7bc
PC0xc54:	bgeu 	x1,		x12,	PC0x884
PC0xc58:	blt  	x30,	x26,	PC0xaf0
PC0xc5c:	sh   	x7,				-8(x31)
PC0xc60:	jal  	x7,				PC0x8f8
PC0xc64:	sw   	x9,				100(x31)
PC0xc68:	beq  	x0,		x25,	PC0x69c
PC0xc6c:	jal  	x10,			PC0xcc
PC0xc70:	bge  	x8,		x15,	PC0x154
PC0xc74:	sh   	x26,			50(x31)
PC0xc78:	sra  	x8,		x16,	x6
PC0xc7c:	xor  	x26,	x1,		x31
PC0xc80:	sh   	x2,				0(x31)
PC0xc84:	sltu 	x28,	x10,	x17
PC0xc88:	lhu  	x1,				18(x31)
PC0xc8c:	srl  	x26,	x17,	x10
PC0xc90:	lb   	x25,			81(x31)
PC0xc94:	andi 	x27,	x2,		-14
PC0xc98:	beq  	x14,	x11,	PC0x120
PC0xc9c:	srl  	x9,		x25,	x17
PC0xca0:	lhu  	x12,			8(x31)
PC0xca4:	lbu  	x12,			40(x31)
PC0xca8:	blt  	x12,	x0,		PC0x52c
PC0xcac:	lh   	x26,			-16(x31)
PC0xcb0:	lb   	x5,				4(x31)
PC0xcb4:	add  	x16,	x23,	x30
PC0xcb8:	xor  	x9,		x21,	x1
PC0xcbc:	bltu 	x26,	x11,	PC0xc34
PC0xcc0:	add  	x23,	x2,		x22
PC0xcc4:	bge  	x13,	x19,	PC0x1cc
PC0xcc8:	sb   	x27,			78(x31)
PC0xccc:	bgeu 	x18,	x14,	PC0x128
PC0xcd0:	blt  	x29,	x25,	PC0x704
PC0xcd4:	and  	x30,	x7,		x16
PC0xcd8:	jal  	x2,				PC0xabc
PC0xcdc:	lb   	x23,			-59(x31)
PC0xce0:	mulhu	x19,	x9,		x1
PC0xce4:	sw   	x2,				96(x31)
PC0xce8:	jal  	x4,				PC0xa34
PC0xcec:	jal  	x3,				PC0x6c0
PC0xcf0:	bgeu 	x15,	x26,	PC0x1e0
PC0xcf4:	lhu  	x25,			30(x31)
PC0xcf8:	bne  	x16,	x23,	PC0x7b0
PC0xcfc:	blt  	x0,		x23,	PC0x350
PC0xd00:	lw   	x1,				32(x31)
PC0xd04:	xori 	x23,	x7,		-1935
wfi