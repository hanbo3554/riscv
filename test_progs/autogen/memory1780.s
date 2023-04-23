addi 	x0,		x0,		1728
addi 	x1,		x0,		-1261
addi 	x2,		x0,		1250
addi 	x3,		x0,		1232
addi 	x4,		x0,		-1753
addi 	x5,		x0,		-1686
addi 	x6,		x0,		1987
addi 	x7,		x0,		1623
addi 	x8,		x0,		-603
addi 	x9,		x0,		-1474
addi 	x10,	x0,		613
addi 	x11,	x0,		-1047
addi 	x12,	x0,		1770
addi 	x13,	x0,		-246
addi 	x14,	x0,		-572
addi 	x15,	x0,		425
addi 	x16,	x0,		-1341
addi 	x17,	x0,		-495
addi 	x18,	x0,		1424
addi 	x19,	x0,		-1805
addi 	x20,	x0,		1378
addi 	x21,	x0,		-742
addi 	x22,	x0,		1315
addi 	x23,	x0,		1640
addi 	x24,	x0,		1718
addi 	x25,	x0,		-610
addi 	x26,	x0,		-1
addi 	x27,	x0,		1540
addi 	x28,	x0,		-840
addi 	x29,	x0,		-230
addi 	x30,	x0,		-1784
addi 	x31,	x0,		2030
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
PC0x88:	xori 	x23,	x15,	1353
PC0x8c:	lb   	x2,				51(x31)
PC0x90:	bne  	x17,	x18,	PC0x35c
PC0x94:	bne  	x27,	x13,	PC0x34c
PC0x98:	lbu  	x8,				-16(x31)
PC0x9c:	mulh 	x23,	x4,		x22
PC0xa0:	sw   	x31,			12(x31)
PC0xa4:	bne  	x15,	x13,	PC0x4a8
PC0xa8:	sh   	x3,				-58(x31)
PC0xac:	bge  	x8,		x15,	PC0x3dc
PC0xb0:	bne  	x28,	x14,	PC0x688
PC0xb4:	addi 	x19,	x31,	1235
PC0xb8:	and  	x16,	x20,	x4
PC0xbc:	lhu  	x29,			12(x31)
PC0xc0:	mulh 	x26,	x29,	x8
PC0xc4:	slti 	x1,		x15,	1782
PC0xc8:	lb   	x20,			-57(x31)
PC0xcc:	mulhu	x13,	x27,	x18
PC0xd0:	lb   	x14,			15(x31)
PC0xd4:	lw   	x11,			12(x31)
PC0xd8:	sh   	x29,			-26(x31)
PC0xdc:	sb   	x19,			97(x31)
PC0xe0:	add  	x27,	x2,		x28
PC0xe4:	beq  	x6,		x20,	PC0xb68
PC0xe8:	lb   	x21,			-57(x31)
PC0xec:	lh   	x28,			-26(x31)
PC0xf0:	beq  	x19,	x14,	PC0x710
PC0xf4:	lhu  	x25,			-26(x31)
PC0xf8:	sh   	x27,			-50(x31)
PC0xfc:	lbu  	x1,				-50(x31)
PC0x100:	lw   	x28,			12(x31)
PC0x104:	lh   	x8,				-58(x31)
PC0x108:	lw   	x1,				-52(x31)
PC0x10c:	blt  	x21,	x10,	PC0xa48
PC0x110:	bgeu 	x11,	x21,	PC0x730
PC0x114:	blt  	x0,		x5,		PC0xcc
PC0x118:	lbu  	x17,			-58(x31)
PC0x11c:	lbu  	x16,			15(x31)
PC0x120:	lw   	x9,				12(x31)
PC0x124:	sb   	x31,			-35(x31)
PC0x128:	bge  	x20,	x15,	PC0x5c0
PC0x12c:	blt  	x16,	x13,	PC0xc2c
PC0x130:	sb   	x31,			-11(x31)
PC0x134:	bltu 	x10,	x15,	PC0x650
PC0x138:	slti 	x18,	x4,		-1932
PC0x13c:	jal  	x27,			PC0x6ec
PC0x140:	beq  	x31,	x18,	PC0x318
PC0x144:	jal  	x21,			PC0xcbc
PC0x148:	lb   	x15,			-50(x31)
PC0x14c:	lb   	x8,				12(x31)
PC0x150:	addi 	x15,	x27,	-1388
PC0x154:	mulhu	x15,	x8,		x6
PC0x158:	bge  	x11,	x7,		PC0x250
PC0x15c:	bltu 	x28,	x11,	PC0x6a8
PC0x160:	andi 	x7,		x11,	-942
PC0x164:	lbu  	x7,				13(x31)
PC0x168:	bltu 	x1,		x3,		PC0x128
PC0x16c:	lbu  	x1,				13(x31)
PC0x170:	sb   	x16,			-4(x31)
PC0x174:	mulhu	x7,		x7,		x26
PC0x178:	jal  	x26,			PC0x354
PC0x17c:	bne  	x12,	x23,	PC0x7a4
PC0x180:	sb   	x0,				67(x31)
PC0x184:	bltu 	x13,	x22,	PC0x29c
PC0x188:	sh   	x3,				28(x31)
PC0x18c:	lhu  	x16,			-50(x31)
PC0x190:	bne  	x22,	x20,	PC0xc64
PC0x194:	beq  	x17,	x21,	PC0x964
PC0x198:	bne  	x13,	x8,		PC0xafc
PC0x19c:	lbu  	x18,			-11(x31)
PC0x1a0:	bgeu 	x28,	x1,		PC0x3ec
PC0x1a4:	blt  	x11,	x10,	PC0xc04
PC0x1a8:	blt  	x9,		x21,	PC0x980
PC0x1ac:	lb   	x9,				-58(x31)
PC0x1b0:	lh   	x18,			-58(x31)
PC0x1b4:	xor  	x23,	x1,		x16
PC0x1b8:	sb   	x31,			-40(x31)
PC0x1bc:	sh   	x21,			-70(x31)
PC0x1c0:	sw   	x23,			-72(x31)
PC0x1c4:	slti 	x1,		x24,	1916
PC0x1c8:	srl  	x17,	x26,	x7
PC0x1cc:	sh   	x5,				-96(x31)
PC0x1d0:	lhu  	x27,			-36(x31)
PC0x1d4:	sw   	x6,				-88(x31)
PC0x1d8:	sb   	x6,				17(x31)
PC0x1dc:	and  	x12,	x11,	x10
PC0x1e0:	bgeu 	x15,	x20,	PC0xcc4
PC0x1e4:	lw   	x16,			-12(x31)
PC0x1e8:	sltiu	x5,		x22,	1247
PC0x1ec:	add  	x20,	x12,	x24
PC0x1f0:	bge  	x5,		x31,	PC0x820
PC0x1f4:	jal  	x10,			PC0xe4
PC0x1f8:	lbu  	x10,			14(x31)
PC0x1fc:	sh   	x3,				6(x31)
PC0x200:	bge  	x5,		x9,		PC0x360
PC0x204:	sltu 	x14,	x6,		x30
PC0x208:	andi 	x1,		x14,	633
PC0x20c:	sb   	x14,			7(x31)
PC0x210:	beq  	x1,		x17,	PC0x730
PC0x214:	sh   	x2,				-44(x31)
PC0x218:	lhu  	x11,			-58(x31)
PC0x21c:	lb   	x22,			-49(x31)
PC0x220:	blt  	x8,		x30,	PC0x5dc
PC0x224:	sb   	x22,			74(x31)
PC0x228:	mulh 	x1,		x16,	x29
PC0x22c:	lhu  	x6,				12(x31)
PC0x230:	beq  	x17,	x8,		PC0x3b4
PC0x234:	lbu  	x3,				-72(x31)
PC0x238:	sh   	x24,			-96(x31)
PC0x23c:	bltu 	x23,	x29,	PC0xc0
PC0x240:	lb   	x6,				-11(x31)
PC0x244:	lh   	x3,				12(x31)
PC0x248:	bltu 	x23,	x31,	PC0x810
PC0x24c:	add  	x7,		x7,		x4
PC0x250:	bgeu 	x25,	x27,	PC0x38c
PC0x254:	sh   	x20,			-88(x31)
PC0x258:	bge  	x17,	x21,	PC0xe8
PC0x25c:	sh   	x13,			70(x31)
PC0x260:	or   	x11,	x25,	x13
PC0x264:	sub  	x20,	x7,		x2
PC0x268:	lbu  	x19,			-43(x31)
PC0x26c:	bltu 	x4,		x12,	PC0x9b8
PC0x270:	lhu  	x5,				28(x31)
PC0x274:	sb   	x12,			62(x31)
PC0x278:	blt  	x8,		x24,	PC0x444
PC0x27c:	sb   	x27,			-74(x31)
PC0x280:	add  	x20,	x27,	x7
PC0x284:	sw   	x13,			60(x31)
PC0x288:	lbu  	x27,			60(x31)
PC0x28c:	add  	x28,	x14,	x30
PC0x290:	bltu 	x9,		x24,	PC0x24c
PC0x294:	bge  	x7,		x30,	PC0x218
PC0x298:	bltu 	x2,		x20,	PC0xaa8
PC0x29c:	sh   	x24,			86(x31)
PC0x2a0:	lh   	x13,			62(x31)
PC0x2a4:	bgeu 	x12,	x1,		PC0x914
PC0x2a8:	sb   	x4,				54(x31)
PC0x2ac:	xori 	x28,	x23,	653
PC0x2b0:	andi 	x18,	x18,	-1574
PC0x2b4:	addi 	x2,		x12,	-332
PC0x2b8:	sw   	x18,			-96(x31)
PC0x2bc:	addi 	x31,	x31,	4
PC0x2c0:	lh   	x12,			-90(x31)
PC0x2c4:	xori 	x15,	x0,		-335
PC0x2c8:	addi 	x9,		x28,	226
PC0x2cc:	mulhsu	x18,	x6,		x13
PC0x2d0:	xori 	x21,	x10,	-927
PC0x2d4:	beq  	x28,	x15,	PC0x5f0
PC0x2d8:	lb   	x30,			-98(x31)
PC0x2dc:	xori 	x21,	x19,	1709
PC0x2e0:	bge  	x13,	x5,		PC0xc78
PC0x2e4:	or   	x19,	x19,	x12
PC0x2e8:	lb   	x13,			-48(x31)
PC0x2ec:	andi 	x24,	x6,		1028
PC0x2f0:	beq  	x13,	x20,	PC0xacc
PC0x2f4:	sb   	x9,				-97(x31)
PC0x2f8:	bge  	x2,		x17,	PC0x964
PC0x2fc:	lw   	x19,			68(x31)
PC0x300:	blt  	x22,	x21,	PC0x54c
PC0x304:	bltu 	x18,	x23,	PC0xb48
PC0x308:	bltu 	x16,	x30,	PC0xa20
PC0x30c:	blt  	x16,	x3,		PC0x608
PC0x310:	and  	x6,		x0,		x14
PC0x314:	slli 	x27,	x5,		14
PC0x318:	andi 	x27,	x5,		321
PC0x31c:	srli 	x30,	x10,	14
PC0x320:	sb   	x4,				61(x31)
PC0x324:	srai 	x14,	x20,	24
PC0x328:	lb   	x7,				58(x31)
PC0x32c:	bltu 	x24,	x3,		PC0x8ec
PC0x330:	sh   	x24,			48(x31)
PC0x334:	beq  	x25,	x10,	PC0xb0c
PC0x338:	lh   	x4,				58(x31)
PC0x33c:	beq  	x27,	x30,	PC0xa54
PC0x340:	blt  	x6,		x27,	PC0x580
PC0x344:	bge  	x15,	x29,	PC0xbd0
PC0x348:	sh   	x9,				40(x31)
PC0x34c:	jal  	x8,				PC0x9c
PC0x350:	mulhsu	x2,		x9,		x9
PC0x354:	andi 	x25,	x8,		106
PC0x358:	lhu  	x22,			-76(x31)
PC0x35c:	blt  	x6,		x10,	PC0x7cc
PC0x360:	xori 	x6,		x21,	1261
PC0x364:	bne  	x27,	x10,	PC0xc5c
PC0x368:	andi 	x20,	x13,	1293
PC0x36c:	sub  	x16,	x16,	x24
PC0x370:	sw   	x29,			76(x31)
PC0x374:	bltu 	x16,	x5,		PC0xc94
PC0x378:	bne  	x15,	x28,	PC0xccc
PC0x37c:	sh   	x8,				90(x31)
PC0x380:	addi 	x31,	x31,	4
PC0x384:	beq  	x12,	x31,	PC0xaa4
PC0x388:	lh   	x9,				86(x31)
PC0x38c:	bne  	x20,	x22,	PC0x974
PC0x390:	sh   	x12,			70(x31)
PC0x394:	lw   	x2,				56(x31)
PC0x398:	addi 	x10,	x3,		1565
PC0x39c:	blt  	x22,	x9,		PC0x594
PC0x3a0:	lhu  	x1,				4(x31)
PC0x3a4:	lw   	x5,				-104(x31)
PC0x3a8:	add  	x10,	x14,	x9
PC0x3ac:	jal  	x19,			PC0x1f0
PC0x3b0:	lb   	x20,			-34(x31)
PC0x3b4:	lh   	x25,			36(x31)
PC0x3b8:	slti 	x25,	x16,	-82
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	beq  	x6,		x14,	PC0x6d8
PC0x3c4:	jal  	x6,				PC0x588
PC0x3c8:	sub  	x7,		x16,	x22
PC0x3cc:	lh   	x14,			-16(x31)
PC0x3d0:	sltu 	x18,	x18,	x21
PC0x3d4:	lw   	x23,			68(x31)
PC0x3d8:	bltu 	x26,	x18,	PC0xe0
PC0x3dc:	bgeu 	x20,	x7,		PC0x3a0
PC0x3e0:	sw   	x15,			8(x31)
PC0x3e4:	beq  	x30,	x2,		PC0x864
PC0x3e8:	lhu  	x23,			68(x31)
PC0x3ec:	sw   	x19,			48(x31)
PC0x3f0:	sra  	x7,		x20,	x22
PC0x3f4:	mulhsu	x15,	x24,	x15
PC0x3f8:	sltu 	x2,		x14,	x31
PC0x3fc:	sb   	x19,			21(x31)
PC0x400:	slli 	x24,	x23,	28
PC0x404:	lb   	x20,			-99(x31)
PC0x408:	lw   	x29,			-40(x31)
PC0x40c:	sb   	x29,			-57(x31)
PC0x410:	sb   	x30,			-52(x31)
PC0x414:	addi 	x29,	x23,	1202
PC0x418:	lw   	x4,				-108(x31)
PC0x41c:	lhu  	x8,				2(x31)
PC0x420:	lw   	x11,			8(x31)
PC0x424:	or   	x18,	x24,	x2
PC0x428:	lb   	x16,			-98(x31)
PC0x42c:	beq  	x5,		x9,		PC0x14c
PC0x430:	sll  	x14,	x14,	x18
PC0x434:	slli 	x13,	x23,	8
PC0x438:	bge  	x23,	x26,	PC0x5a8
PC0x43c:	blt  	x14,	x5,		PC0xb20
PC0x440:	sb   	x26,			-84(x31)
PC0x444:	addi 	x31,	x31,	4
PC0x448:	beq  	x21,	x14,	PC0x788
PC0x44c:	lhu  	x6,				-10(x31)
PC0x450:	addi 	x31,	x31,	4
PC0x454:	lh   	x12,			-56(x31)
PC0x458:	blt  	x27,	x19,	PC0xccc
PC0x45c:	xor  	x27,	x9,		x20
PC0x460:	lhu  	x9,				-32(x31)
PC0x464:	bne  	x13,	x10,	PC0x740
PC0x468:	slli 	x23,	x24,	12
PC0x46c:	sw   	x15,			44(x31)
PC0x470:	beq  	x16,	x9,		PC0xcd8
PC0x474:	addi 	x11,	x22,	636
PC0x478:	beq  	x24,	x18,	PC0x650
PC0x47c:	sh   	x16,			-68(x31)
PC0x480:	and  	x23,	x28,	x5
PC0x484:	bgeu 	x12,	x13,	PC0x860
PC0x488:	add  	x7,		x20,	x16
PC0x48c:	blt  	x5,		x26,	PC0x464
PC0x490:	jal  	x11,			PC0x56c
PC0x494:	sb   	x2,				89(x31)
PC0x498:	lbu  	x25,			61(x31)
PC0x49c:	lw   	x27,			44(x31)
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	bgeu 	x26,	x7,		PC0xa04
PC0x4a8:	lbu  	x21,			28(x31)
PC0x4ac:	sltiu	x5,		x19,	-125
PC0x4b0:	lw   	x17,			4(x31)
PC0x4b4:	lw   	x20,			-120(x31)
PC0x4b8:	sb   	x22,			-77(x31)
PC0x4bc:	bgeu 	x30,	x13,	PC0x230
PC0x4c0:	sltiu	x12,	x4,		119
PC0x4c4:	srl  	x19,	x14,	x31
PC0x4c8:	add  	x29,	x8,		x31
PC0x4cc:	sw   	x14,			-68(x31)
PC0x4d0:	sw   	x24,			-76(x31)
PC0x4d4:	mulhu	x28,	x30,	x7
PC0x4d8:	andi 	x2,		x27,	-958
PC0x4dc:	bltu 	x6,		x12,	PC0xc68
PC0x4e0:	sll  	x2,		x26,	x18
PC0x4e4:	bne  	x5,		x12,	PC0x124
PC0x4e8:	bne  	x11,	x31,	PC0xce8
PC0x4ec:	xor  	x16,	x16,	x20
PC0x4f0:	lw   	x29,			-120(x31)
PC0x4f4:	sb   	x29,			-76(x31)
PC0x4f8:	bge  	x4,		x20,	PC0x190
PC0x4fc:	bne  	x3,		x23,	PC0x94c
PC0x500:	sw   	x30,			60(x31)
PC0x504:	sw   	x31,			80(x31)
PC0x508:	lhu  	x9,				60(x31)
PC0x50c:	bge  	x3,		x20,	PC0x748
PC0x510:	lh   	x10,			46(x31)
PC0x514:	sw   	x13,			4(x31)
PC0x518:	sub  	x15,	x4,		x22
PC0x51c:	lw   	x2,				36(x31)
PC0x520:	lw   	x29,			-12(x31)
PC0x524:	slt  	x11,	x27,	x5
PC0x528:	sw   	x11,			-12(x31)
PC0x52c:	sltiu	x8,		x1,		1810
PC0x530:	sw   	x31,			-16(x31)
PC0x534:	addi 	x31,	x31,	4
PC0x538:	sh   	x19,			36(x31)
PC0x53c:	beq  	x1,		x2,		PC0x73c
PC0x540:	sb   	x14,			-56(x31)
PC0x544:	blt  	x4,		x17,	PC0x348
PC0x548:	sb   	x17,			-73(x31)
PC0x54c:	bgeu 	x25,	x3,		PC0x550
PC0x550:	jal  	x26,			PC0x378
PC0x554:	sb   	x28,			-56(x31)
PC0x558:	bgeu 	x9,		x3,		PC0xb0
PC0x55c:	slli 	x21,	x23,	3
PC0x560:	ori  	x15,	x0,		-1121
PC0x564:	sh   	x9,				32(x31)
PC0x568:	srl  	x19,	x20,	x29
PC0x56c:	lw   	x1,				-20(x31)
PC0x570:	sub  	x29,	x8,		x8
PC0x574:	mul  	x15,	x11,	x10
PC0x578:	bgeu 	x29,	x3,		PC0x664
PC0x57c:	srli 	x16,	x14,	8
PC0x580:	and  	x27,	x21,	x13
PC0x584:	bgeu 	x15,	x9,		PC0x7c0
PC0x588:	or   	x15,	x25,	x14
PC0x58c:	bgeu 	x22,	x24,	PC0xb7c
PC0x590:	sra  	x27,	x18,	x21
PC0x594:	lb   	x4,				33(x31)
PC0x598:	bgeu 	x29,	x31,	PC0xa00
PC0x59c:	srl  	x3,		x20,	x8
PC0x5a0:	sb   	x5,				-8(x31)
PC0x5a4:	sub  	x28,	x19,	x15
PC0x5a8:	sb   	x9,				46(x31)
PC0x5ac:	bne  	x7,		x15,	PC0xc6c
PC0x5b0:	mulhsu	x29,	x11,	x9
PC0x5b4:	srli 	x26,	x9,		6
PC0x5b8:	addi 	x24,	x10,	959
PC0x5bc:	sb   	x28,			92(x31)
PC0x5c0:	srl  	x26,	x22,	x21
PC0x5c4:	sra  	x9,		x21,	x2
PC0x5c8:	sw   	x4,				-68(x31)
PC0x5cc:	blt  	x4,		x16,	PC0x7a0
PC0x5d0:	lhu  	x25,			50(x31)
PC0x5d4:	blt  	x27,	x30,	PC0xa58
PC0x5d8:	jal  	x14,			PC0x8e0
PC0x5dc:	xori 	x27,	x27,	-672
PC0x5e0:	bltu 	x1,		x23,	PC0xcf8
PC0x5e4:	add  	x19,	x7,		x25
PC0x5e8:	bne  	x3,		x21,	PC0x2d4
PC0x5ec:	sh   	x2,				-26(x31)
PC0x5f0:	ori  	x2,		x16,	-1181
PC0x5f4:	sb   	x25,			-25(x31)
PC0x5f8:	andi 	x7,		x10,	1391
PC0x5fc:	lhu  	x20,			36(x31)
PC0x600:	jal  	x1,				PC0xb04
PC0x604:	bgeu 	x26,	x22,	PC0x310
PC0x608:	sw   	x21,			-36(x31)
PC0x60c:	sh   	x15,			-84(x31)
PC0x610:	mul  	x14,	x1,		x26
PC0x614:	sb   	x20,			63(x31)
PC0x618:	srai 	x9,		x0,		29
PC0x61c:	sltiu	x15,	x24,	-603
PC0x620:	lbu  	x29,			26(x31)
PC0x624:	bge  	x7,		x4,		PC0x6c8
PC0x628:	sb   	x17,			-48(x31)
PC0x62c:	bne  	x27,	x24,	PC0xc48
PC0x630:	sw   	x22,			20(x31)
PC0x634:	or   	x2,		x7,		x9
PC0x638:	sb   	x18,			77(x31)
PC0x63c:	sltiu	x8,		x31,	-883
PC0x640:	jal  	x4,				PC0x544
PC0x644:	lhu  	x23,			78(x31)
PC0x648:	slti 	x15,	x15,	-1208
PC0x64c:	bge  	x1,		x18,	PC0x798
PC0x650:	beq  	x10,	x18,	PC0xba4
PC0x654:	mulhu	x23,	x22,	x9
PC0x658:	lbu  	x26,			-21(x31)
PC0x65c:	sw   	x15,			-32(x31)
PC0x660:	xor  	x5,		x24,	x17
PC0x664:	lhu  	x25,			-6(x31)
PC0x668:	bge  	x16,	x11,	PC0xb00
PC0x66c:	bge  	x30,	x6,		PC0x798
PC0x670:	bge  	x21,	x3,		PC0x1b4
PC0x674:	addi 	x25,	x7,		313
PC0x678:	lhu  	x9,				34(x31)
PC0x67c:	sb   	x22,			-48(x31)
PC0x680:	sb   	x3,				-99(x31)
PC0x684:	jal  	x18,			PC0xa7c
PC0x688:	lb   	x18,			77(x31)
PC0x68c:	bne  	x7,		x20,	PC0x898
PC0x690:	sub  	x1,		x12,	x13
PC0x694:	bne  	x0,		x19,	PC0x848
PC0x698:	bne  	x5,		x26,	PC0x524
PC0x69c:	ori  	x7,		x30,	-214
PC0x6a0:	lhu  	x18,			-48(x31)
PC0x6a4:	mul  	x4,		x3,		x7
PC0x6a8:	sh   	x30,			56(x31)
PC0x6ac:	sh   	x5,				-68(x31)
PC0x6b0:	lbu  	x27,			-123(x31)
PC0x6b4:	jal  	x27,			PC0x780
PC0x6b8:	jal  	x25,			PC0x5b0
PC0x6bc:	lb   	x11,			-115(x31)
PC0x6c0:	bge  	x11,	x26,	PC0xc54
PC0x6c4:	sb   	x1,				-63(x31)
PC0x6c8:	lhu  	x12,			-86(x31)
PC0x6cc:	bgeu 	x18,	x14,	PC0x3e0
PC0x6d0:	bge  	x16,	x12,	PC0x184
PC0x6d4:	lhu  	x26,			-6(x31)
PC0x6d8:	slti 	x30,	x16,	-360
PC0x6dc:	bgeu 	x27,	x11,	PC0x254
PC0x6e0:	bne  	x3,		x19,	PC0xc10
PC0x6e4:	sb   	x21,			53(x31)
PC0x6e8:	blt  	x16,	x19,	PC0x7f8
PC0x6ec:	bltu 	x21,	x1,		PC0x838
PC0x6f0:	addi 	x26,	x12,	-1111
PC0x6f4:	lb   	x29,			-123(x31)
PC0x6f8:	lbu  	x29,			-71(x31)
PC0x6fc:	mulh 	x17,	x1,		x0
PC0x700:	sb   	x29,			11(x31)
PC0x704:	bgeu 	x24,	x20,	PC0xa54
PC0x708:	sb   	x2,				95(x31)
PC0x70c:	lw   	x28,			-28(x31)
PC0x710:	sub  	x1,		x13,	x30
PC0x714:	lw   	x12,			-56(x31)
PC0x718:	lh   	x10,			-116(x31)
PC0x71c:	lh   	x10,			36(x31)
PC0x720:	beq  	x27,	x28,	PC0x1ec
PC0x724:	xor  	x15,	x13,	x30
PC0x728:	sh   	x5,				16(x31)
PC0x72c:	blt  	x13,	x7,		PC0x13c
PC0x730:	beq  	x15,	x14,	PC0x8c0
PC0x734:	bgeu 	x0,		x30,	PC0x420
PC0x738:	ori  	x23,	x9,		-1608
PC0x73c:	ori  	x24,	x10,	430
PC0x740:	sra  	x23,	x12,	x9
PC0x744:	sltiu	x7,		x20,	1054
PC0x748:	bne  	x25,	x12,	PC0x4f8
PC0x74c:	sw   	x2,				76(x31)
PC0x750:	sltiu	x17,	x14,	88
PC0x754:	jal  	x8,				PC0x19c
PC0x758:	bltu 	x8,		x20,	PC0x5b0
PC0x75c:	ori  	x18,	x5,		1612
PC0x760:	srl  	x25,	x23,	x9
PC0x764:	lhu  	x28,			-48(x31)
PC0x768:	bge  	x13,	x30,	PC0x10c
PC0x76c:	sw   	x0,				-20(x31)
PC0x770:	andi 	x4,		x3,		287
PC0x774:	sb   	x4,				73(x31)
PC0x778:	beq  	x13,	x20,	PC0x674
PC0x77c:	sw   	x17,			76(x31)
PC0x780:	and  	x25,	x31,	x0
PC0x784:	jal  	x24,			PC0xa1c
PC0x788:	bltu 	x13,	x14,	PC0xc94
PC0x78c:	mulhu	x8,		x22,	x28
PC0x790:	lbu  	x16,			24(x31)
PC0x794:	sw   	x16,			-76(x31)
PC0x798:	mulhu	x14,	x1,		x6
PC0x79c:	sw   	x6,				52(x31)
PC0x7a0:	sw   	x19,			40(x31)
PC0x7a4:	slt  	x20,	x23,	x9
PC0x7a8:	sw   	x3,				-80(x31)
PC0x7ac:	bne  	x6,		x28,	PC0x8a8
PC0x7b0:	jal  	x29,			PC0xbc
PC0x7b4:	blt  	x26,	x6,		PC0x410
PC0x7b8:	sub  	x12,	x10,	x4
PC0x7bc:	jal  	x21,			PC0x1fc
PC0x7c0:	bgeu 	x27,	x4,		PC0x84c
PC0x7c4:	lb   	x16,			76(x31)
PC0x7c8:	mulh 	x8,		x6,		x24
PC0x7cc:	srai 	x10,	x18,	11
PC0x7d0:	lb   	x9,				-29(x31)
PC0x7d4:	sw   	x30,			-16(x31)
PC0x7d8:	lbu  	x30,			-13(x31)
PC0x7dc:	sub  	x25,	x21,	x22
PC0x7e0:	lh   	x29,			-84(x31)
PC0x7e4:	sh   	x26,			-52(x31)
PC0x7e8:	xori 	x25,	x20,	-1285
PC0x7ec:	addi 	x31,	x31,	4
PC0x7f0:	sh   	x28,			-56(x31)
PC0x7f4:	blt  	x7,		x20,	PC0xc3c
PC0x7f8:	lb   	x14,			-57(x31)
PC0x7fc:	bge  	x18,	x3,		PC0xc10
PC0x800:	bne  	x29,	x9,		PC0x398
PC0x804:	bge  	x9,		x23,	PC0xc9c
PC0x808:	lhu  	x30,			52(x31)
PC0x80c:	sb   	x24,			74(x31)
PC0x810:	blt  	x18,	x7,		PC0x69c
PC0x814:	sh   	x9,				46(x31)
PC0x818:	bgeu 	x8,		x13,	PC0x484
PC0x81c:	lh   	x5,				-10(x31)
PC0x820:	lhu  	x10,			-104(x31)
PC0x824:	jal  	x3,				PC0x36c
PC0x828:	bltu 	x5,		x31,	PC0x510
PC0x82c:	bne  	x25,	x0,		PC0x4e0
PC0x830:	blt  	x23,	x12,	PC0x2c8
PC0x834:	slli 	x15,	x2,		15
PC0x838:	sb   	x10,			94(x31)
PC0x83c:	sh   	x19,			28(x31)
PC0x840:	lw   	x20,			48(x31)
PC0x844:	lb   	x6,				-70(x31)
PC0x848:	or   	x10,	x16,	x19
PC0x84c:	lbu  	x15,			-77(x31)
PC0x850:	bltu 	x16,	x21,	PC0x694
PC0x854:	srli 	x11,	x17,	26
PC0x858:	sb   	x20,			-75(x31)
PC0x85c:	mulhsu	x17,	x18,	x22
PC0x860:	lb   	x26,			-21(x31)
PC0x864:	addi 	x17,	x5,		-991
PC0x868:	sh   	x23,			70(x31)
PC0x86c:	blt  	x11,	x6,		PC0x54c
PC0x870:	lb   	x8,				-3(x31)
PC0x874:	sw   	x19,			24(x31)
PC0x878:	bne  	x6,		x12,	PC0x3bc
PC0x87c:	sb   	x22,			98(x31)
PC0x880:	bge  	x4,		x8,		PC0x898
PC0x884:	sw   	x22,			-32(x31)
PC0x888:	bge  	x3,		x21,	PC0x2e4
PC0x88c:	jal  	x18,			PC0x79c
PC0x890:	sb   	x1,				90(x31)
PC0x894:	bgeu 	x6,		x2,		PC0x258
PC0x898:	slti 	x12,	x29,	620
PC0x89c:	blt  	x10,	x24,	PC0x218
PC0x8a0:	bge  	x21,	x24,	PC0x3a8
PC0x8a4:	sh   	x0,				96(x31)
PC0x8a8:	sw   	x3,				-24(x31)
PC0x8ac:	slti 	x29,	x19,	-335
PC0x8b0:	bltu 	x6,		x11,	PC0x4b4
PC0x8b4:	blt  	x29,	x28,	PC0xa84
PC0x8b8:	sb   	x14,			-97(x31)
PC0x8bc:	bgeu 	x9,		x16,	PC0xfc
PC0x8c0:	sb   	x0,				98(x31)
PC0x8c4:	sh   	x19,			-86(x31)
PC0x8c8:	sh   	x20,			-86(x31)
PC0x8cc:	sh   	x29,			-44(x31)
PC0x8d0:	mulhsu	x30,	x11,	x24
PC0x8d4:	sw   	x15,			-56(x31)
PC0x8d8:	beq  	x4,		x22,	PC0xa00
PC0x8dc:	bgeu 	x6,		x5,		PC0x2c8
PC0x8e0:	sh   	x16,			-64(x31)
PC0x8e4:	sw   	x5,				-12(x31)
PC0x8e8:	jal  	x20,			PC0x634
PC0x8ec:	blt  	x3,		x7,		PC0xc74
PC0x8f0:	jal  	x15,			PC0xc48
PC0x8f4:	and  	x28,	x29,	x4
PC0x8f8:	bge  	x22,	x4,		PC0x6e4
PC0x8fc:	slt  	x11,	x8,		x5
PC0x900:	lw   	x9,				-4(x31)
PC0x904:	blt  	x3,		x31,	PC0xb80
PC0x908:	srli 	x12,	x22,	5
PC0x90c:	mulhu	x18,	x7,		x2
PC0x910:	lhu  	x17,			-52(x31)
PC0x914:	lhu  	x28,			-74(x31)
PC0x918:	bne  	x28,	x22,	PC0x61c
PC0x91c:	sw   	x4,				-12(x31)
PC0x920:	blt  	x10,	x13,	PC0x9a4
PC0x924:	bne  	x9,		x7,		PC0x588
PC0x928:	lh   	x8,				50(x31)
PC0x92c:	bne  	x11,	x18,	PC0x26c
PC0x930:	lh   	x25,			-4(x31)
PC0x934:	bgeu 	x0,		x17,	PC0x9b0
PC0x938:	sh   	x21,			-2(x31)
PC0x93c:	sw   	x8,				-16(x31)
PC0x940:	lw   	x6,				28(x31)
PC0x944:	sh   	x1,				-68(x31)
PC0x948:	jal  	x2,				PC0xc1c
PC0x94c:	nop  
PC0x950:	addi 	x21,	x1,		-1898
PC0x954:	addi 	x31,	x31,	4
PC0x958:	lh   	x13,			50(x31)
PC0x95c:	bne  	x14,	x6,		PC0xe4
PC0x960:	sltiu	x14,	x6,		181
PC0x964:	sw   	x1,				-28(x31)
PC0x968:	jal  	x6,				PC0x780
PC0x96c:	sltiu	x15,	x1,		96
PC0x970:	bne  	x28,	x13,	PC0x7f4
PC0x974:	sw   	x18,			-28(x31)
PC0x978:	addi 	x23,	x1,		1574
PC0x97c:	lhu  	x19,			-18(x31)
PC0x980:	bge  	x21,	x19,	PC0x6ac
PC0x984:	jal  	x8,				PC0x7c4
PC0x988:	add  	x22,	x8,		x22
PC0x98c:	bltu 	x5,		x26,	PC0x3e4
PC0x990:	sw   	x15,			-100(x31)
PC0x994:	sra  	x1,		x8,		x8
PC0x998:	bgeu 	x27,	x10,	PC0xc58
PC0x99c:	sw   	x2,				84(x31)
PC0x9a0:	lbu  	x17,			-62(x31)
PC0x9a4:	bltu 	x2,		x25,	PC0x23c
PC0x9a8:	bne  	x13,	x14,	PC0x89c
PC0x9ac:	slli 	x10,	x2,		25
PC0x9b0:	bge  	x4,		x2,		PC0x4ec
PC0x9b4:	blt  	x12,	x24,	PC0x670
PC0x9b8:	sh   	x17,			68(x31)
PC0x9bc:	bge  	x20,	x30,	PC0x62c
PC0x9c0:	bgeu 	x3,		x31,	PC0x808
PC0x9c4:	mul  	x1,		x27,	x0
PC0x9c8:	mulh 	x16,	x11,	x22
PC0x9cc:	bltu 	x16,	x4,		PC0x808
PC0x9d0:	bge  	x26,	x18,	PC0xc74
PC0x9d4:	bgeu 	x31,	x22,	PC0x458
PC0x9d8:	jal  	x9,				PC0x860
PC0x9dc:	lh   	x15,			-42(x31)
PC0x9e0:	sll  	x3,		x16,	x15
PC0x9e4:	sub  	x1,		x1,		x24
PC0x9e8:	sh   	x9,				-32(x31)
PC0x9ec:	bgeu 	x29,	x13,	PC0x9c
PC0x9f0:	sh   	x1,				2(x31)
PC0x9f4:	lb   	x24,			35(x31)
PC0x9f8:	srai 	x16,	x14,	14
PC0x9fc:	sh   	x23,			16(x31)
PC0xa00:	bltu 	x3,		x0,		PC0x868
PC0xa04:	sll  	x9,		x24,	x11
PC0xa08:	mulh 	x14,	x9,		x14
PC0xa0c:	sb   	x19,			-64(x31)
PC0xa10:	lb   	x16,			73(x31)
PC0xa14:	bne  	x18,	x27,	PC0x370
PC0xa18:	bne  	x16,	x27,	PC0x4dc
PC0xa1c:	sltu 	x30,	x18,	x17
PC0xa20:	bltu 	x25,	x14,	PC0x1b0
PC0xa24:	slti 	x5,		x11,	-945
PC0xa28:	mul  	x21,	x28,	x1
PC0xa2c:	lbu  	x11,			16(x31)
PC0xa30:	bgeu 	x7,		x15,	PC0x494
PC0xa34:	mulh 	x20,	x4,		x16
PC0xa38:	lh   	x12,			-30(x31)
PC0xa3c:	addi 	x28,	x15,	1113
PC0xa40:	beq  	x14,	x17,	PC0xbc
PC0xa44:	lhu  	x5,				-6(x31)
PC0xa48:	bge  	x5,		x14,	PC0x12c
PC0xa4c:	sll  	x10,	x10,	x26
PC0xa50:	nop  
PC0xa54:	sh   	x1,				-100(x31)
PC0xa58:	sb   	x28,			-42(x31)
PC0xa5c:	bltu 	x5,		x3,		PC0xb30
PC0xa60:	bgeu 	x17,	x16,	PC0x1c4
PC0xa64:	bge  	x8,		x9,		PC0xb58
PC0xa68:	sh   	x3,				-76(x31)
PC0xa6c:	sb   	x5,				-82(x31)
PC0xa70:	bgeu 	x23,	x10,	PC0xa20
PC0xa74:	sra  	x10,	x9,		x1
PC0xa78:	add  	x2,		x4,		x31
PC0xa7c:	sh   	x2,				-74(x31)
PC0xa80:	bne  	x3,		x12,	PC0xbd4
PC0xa84:	sw   	x20,			40(x31)
PC0xa88:	bltu 	x3,		x2,		PC0x9bc
PC0xa8c:	bgeu 	x31,	x8,		PC0x74c
PC0xa90:	bne  	x9,		x15,	PC0x2c0
PC0xa94:	mulhu	x2,		x28,	x14
PC0xa98:	bgeu 	x11,	x7,		PC0x764
PC0xa9c:	sb   	x26,			-70(x31)
PC0xaa0:	bne  	x26,	x0,		PC0xa4
PC0xaa4:	bge  	x13,	x21,	PC0x220
PC0xaa8:	sw   	x2,				24(x31)
PC0xaac:	lhu  	x1,				12(x31)
PC0xab0:	sh   	x25,			92(x31)
PC0xab4:	srai 	x25,	x30,	8
PC0xab8:	bge  	x23,	x3,		PC0x3e8
PC0xabc:	slt  	x1,		x30,	x4
PC0xac0:	lhu  	x24,			-16(x31)
PC0xac4:	bge  	x11,	x30,	PC0xbe4
PC0xac8:	slli 	x8,		x4,		23
PC0xacc:	sb   	x8,				76(x31)
PC0xad0:	beq  	x24,	x20,	PC0x4ac
PC0xad4:	beq  	x22,	x4,		PC0x108
PC0xad8:	bge  	x5,		x7,		PC0x2f0
PC0xadc:	sub  	x3,		x26,	x1
PC0xae0:	add  	x3,		x23,	x29
PC0xae4:	bltu 	x5,		x15,	PC0xb54
PC0xae8:	jal  	x10,			PC0x340
PC0xaec:	lhu  	x22,			-76(x31)
PC0xaf0:	jal  	x19,			PC0xae0
PC0xaf4:	sb   	x14,			-13(x31)
PC0xaf8:	lw   	x21,			-4(x31)
PC0xafc:	bne  	x27,	x0,		PC0xa68
PC0xb00:	ori  	x17,	x3,		138
PC0xb04:	bge  	x4,		x10,	PC0xbf4
PC0xb08:	sw   	x11,			20(x31)
PC0xb0c:	mul  	x20,	x5,		x5
PC0xb10:	lbu  	x18,			90(x31)
PC0xb14:	lbu  	x14,			-131(x31)
PC0xb18:	lh   	x21,			-86(x31)
PC0xb1c:	blt  	x30,	x27,	PC0x2ac
PC0xb20:	bgeu 	x31,	x15,	PC0x2c4
PC0xb24:	blt  	x8,		x13,	PC0xca8
PC0xb28:	sb   	x4,				95(x31)
PC0xb2c:	and  	x11,	x9,		x23
PC0xb30:	bltu 	x30,	x15,	PC0xc00
PC0xb34:	lbu  	x29,			49(x31)
PC0xb38:	lh   	x3,				-8(x31)
PC0xb3c:	lbu  	x17,			29(x31)
PC0xb40:	bge  	x6,		x5,		PC0xc74
PC0xb44:	bgeu 	x23,	x15,	PC0x23c
PC0xb48:	lbu  	x4,				-70(x31)
PC0xb4c:	lbu  	x25,			-71(x31)
PC0xb50:	bgeu 	x11,	x23,	PC0x45c
PC0xb54:	lb   	x1,				87(x31)
PC0xb58:	lb   	x24,			-7(x31)
PC0xb5c:	bgeu 	x22,	x3,		PC0x738
PC0xb60:	lw   	x3,				48(x31)
PC0xb64:	sb   	x4,				-11(x31)
PC0xb68:	bgeu 	x22,	x4,		PC0xb0c
PC0xb6c:	sra  	x11,	x9,		x10
PC0xb70:	blt  	x15,	x18,	PC0x51c
PC0xb74:	bge  	x17,	x1,		PC0xc9c
PC0xb78:	bgeu 	x26,	x19,	PC0x25c
PC0xb7c:	andi 	x8,		x13,	-1694
PC0xb80:	beq  	x19,	x0,		PC0x81c
PC0xb84:	sltiu	x29,	x20,	1685
PC0xb88:	lw   	x26,			-20(x31)
PC0xb8c:	sltu 	x4,		x8,		x2
PC0xb90:	sb   	x30,			-54(x31)
PC0xb94:	lh   	x25,			46(x31)
PC0xb98:	lbu  	x4,				43(x31)
PC0xb9c:	lhu  	x15,			-14(x31)
PC0xba0:	mul  	x11,	x26,	x20
PC0xba4:	sh   	x30,			92(x31)
PC0xba8:	sb   	x23,			-49(x31)
PC0xbac:	bne  	x17,	x1,		PC0xb9c
PC0xbb0:	bge  	x2,		x19,	PC0x3b0
PC0xbb4:	blt  	x28,	x4,		PC0x50c
PC0xbb8:	bge  	x11,	x29,	PC0x8bc
PC0xbbc:	sb   	x27,			71(x31)
PC0xbc0:	bltu 	x17,	x20,	PC0x3f4
PC0xbc4:	bne  	x5,		x24,	PC0xad0
PC0xbc8:	nop  
PC0xbcc:	add  	x27,	x14,	x7
PC0xbd0:	addi 	x31,	x31,	4
PC0xbd4:	blt  	x27,	x5,		PC0xc78
PC0xbd8:	addi 	x5,		x8,		1850
PC0xbdc:	lh   	x19,			24(x31)
PC0xbe0:	sb   	x4,				-47(x31)
PC0xbe4:	bltu 	x18,	x17,	PC0x508
PC0xbe8:	jal  	x2,				PC0x7c0
PC0xbec:	jal  	x8,				PC0x578
PC0xbf0:	lbu  	x1,				47(x31)
PC0xbf4:	bgeu 	x11,	x17,	PC0x7e8
PC0xbf8:	bne  	x31,	x12,	PC0x964
PC0xbfc:	lbu  	x2,				31(x31)
PC0xc00:	lb   	x18,			27(x31)
PC0xc04:	sw   	x16,			0(x31)
PC0xc08:	lhu  	x17,			-36(x31)
PC0xc0c:	sb   	x25,			-1(x31)
PC0xc10:	sw   	x7,				-44(x31)
PC0xc14:	lw   	x3,				-96(x31)
PC0xc18:	bltu 	x24,	x4,		PC0x4a0
PC0xc1c:	sw   	x6,				4(x31)
PC0xc20:	srl  	x9,		x14,	x9
PC0xc24:	sub  	x27,	x11,	x7
PC0xc28:	bge  	x10,	x31,	PC0xa5c
PC0xc2c:	sh   	x24,			-50(x31)
PC0xc30:	lh   	x8,				4(x31)
PC0xc34:	sh   	x4,				-52(x31)
PC0xc38:	slt  	x25,	x3,		x21
PC0xc3c:	bltu 	x27,	x7,		PC0x71c
PC0xc40:	addi 	x20,	x25,	-896
PC0xc44:	lh   	x15,			-16(x31)
PC0xc48:	sltiu	x29,	x28,	784
PC0xc4c:	jal  	x23,			PC0xb30
PC0xc50:	sh   	x25,			90(x31)
PC0xc54:	bgeu 	x6,		x28,	PC0x68c
PC0xc58:	bge  	x3,		x1,		PC0x8f4
PC0xc5c:	lh   	x24,			-32(x31)
PC0xc60:	blt  	x23,	x19,	PC0x2d8
PC0xc64:	blt  	x5,		x7,		PC0x838
PC0xc68:	sh   	x6,				-84(x31)
PC0xc6c:	blt  	x27,	x30,	PC0x1dc
PC0xc70:	lb   	x25,			-40(x31)
PC0xc74:	bltu 	x2,		x26,	PC0x2a8
PC0xc78:	bgeu 	x1,		x17,	PC0x1c8
PC0xc7c:	xor  	x2,		x20,	x5
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	sw   	x0,				16(x31)
PC0xc88:	lhu  	x23,			-72(x31)
PC0xc8c:	sh   	x10,			-38(x31)
PC0xc90:	xor  	x25,	x0,		x24
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	lhu  	x15,			-120(x31)
PC0xc9c:	sll  	x2,		x25,	x27
PC0xca0:	nop  
PC0xca4:	bgeu 	x27,	x13,	PC0x38c
PC0xca8:	xor  	x21,	x14,	x27
PC0xcac:	sh   	x9,				14(x31)
PC0xcb0:	mulh 	x13,	x28,	x19
PC0xcb4:	srl  	x13,	x13,	x20
PC0xcb8:	lbu  	x12,			-98(x31)
PC0xcbc:	xor  	x11,	x18,	x29
PC0xcc0:	lw   	x10,			8(x31)
PC0xcc4:	sh   	x3,				66(x31)
PC0xcc8:	lw   	x13,			-120(x31)
PC0xccc:	lhu  	x21,			78(x31)
PC0xcd0:	bgeu 	x19,	x1,		PC0x1ac
PC0xcd4:	bne  	x22,	x4,		PC0x92c
PC0xcd8:	or   	x4,		x0,		x15
PC0xcdc:	sh   	x31,			-70(x31)
PC0xce0:	jal  	x21,			PC0xba0
PC0xce4:	sub  	x21,	x25,	x1
PC0xce8:	srli 	x7,		x30,	27
PC0xcec:	sw   	x3,				52(x31)
PC0xcf0:	bgeu 	x0,		x31,	PC0x500
PC0xcf4:	andi 	x7,		x18,	-1755
PC0xcf8:	slt  	x28,	x21,	x3
PC0xcfc:	srl  	x19,	x26,	x23
PC0xd00:	bltu 	x9,		x17,	PC0x608
PC0xd04:	sltu 	x9,		x0,		x19
wfi