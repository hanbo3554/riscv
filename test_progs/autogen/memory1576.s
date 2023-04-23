addi 	x0,		x0,		-1292
addi 	x1,		x0,		423
addi 	x2,		x0,		-495
addi 	x3,		x0,		1314
addi 	x4,		x0,		-1484
addi 	x5,		x0,		1793
addi 	x6,		x0,		249
addi 	x7,		x0,		-341
addi 	x8,		x0,		-1492
addi 	x9,		x0,		1078
addi 	x10,	x0,		-1285
addi 	x11,	x0,		1920
addi 	x12,	x0,		-192
addi 	x13,	x0,		-860
addi 	x14,	x0,		1738
addi 	x15,	x0,		-801
addi 	x16,	x0,		-41
addi 	x17,	x0,		-892
addi 	x18,	x0,		-975
addi 	x19,	x0,		590
addi 	x20,	x0,		-1914
addi 	x21,	x0,		838
addi 	x22,	x0,		-1317
addi 	x23,	x0,		-2028
addi 	x24,	x0,		166
addi 	x25,	x0,		1828
addi 	x26,	x0,		-978
addi 	x27,	x0,		371
addi 	x28,	x0,		-449
addi 	x29,	x0,		1113
addi 	x30,	x0,		-1991
addi 	x31,	x0,		1161
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
PC0x88:	bne  	x22,	x10,	PC0x558
PC0x8c:	sll  	x26,	x11,	x22
PC0x90:	jal  	x18,			PC0x4e4
PC0x94:	addi 	x11,	x21,	-1828
PC0x98:	jal  	x25,			PC0x3c0
PC0x9c:	sub  	x12,	x26,	x6
PC0xa0:	sh   	x12,			100(x31)
PC0xa4:	bne  	x22,	x20,	PC0x370
PC0xa8:	bgeu 	x12,	x13,	PC0xc18
PC0xac:	lw   	x10,			100(x31)
PC0xb0:	lh   	x29,			100(x31)
PC0xb4:	andi 	x15,	x0,		1283
PC0xb8:	lbu  	x10,			100(x31)
PC0xbc:	lhu  	x20,			100(x31)
PC0xc0:	jal  	x22,			PC0x134
PC0xc4:	slt  	x13,	x12,	x3
PC0xc8:	bltu 	x29,	x8,		PC0xa1c
PC0xcc:	addi 	x24,	x0,		-1059
PC0xd0:	lh   	x23,			100(x31)
PC0xd4:	sh   	x27,			-4(x31)
PC0xd8:	lbu  	x1,				-4(x31)
PC0xdc:	jal  	x17,			PC0xb0
PC0xe0:	lbu  	x15,			-4(x31)
PC0xe4:	beq  	x7,		x29,	PC0xa98
PC0xe8:	blt  	x18,	x21,	PC0x8d0
PC0xec:	lb   	x26,			-3(x31)
PC0xf0:	bge  	x20,	x18,	PC0xc08
PC0xf4:	bgeu 	x0,		x5,		PC0x6fc
PC0xf8:	sh   	x23,			4(x31)
PC0xfc:	sb   	x27,			4(x31)
PC0x100:	lb   	x3,				-4(x31)
PC0x104:	lb   	x10,			101(x31)
PC0x108:	sub  	x5,		x13,	x14
PC0x10c:	sh   	x12,			-26(x31)
PC0x110:	sh   	x13,			8(x31)
PC0x114:	lhu  	x23,			8(x31)
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	blt  	x24,	x7,		PC0x278
PC0x120:	srli 	x12,	x18,	11
PC0x124:	lh   	x25,			96(x31)
PC0x128:	sltiu	x29,	x16,	26
PC0x12c:	lh   	x17,			-30(x31)
PC0x130:	sh   	x18,			84(x31)
PC0x134:	sw   	x14,			-52(x31)
PC0x138:	jal  	x13,			PC0x9f4
PC0x13c:	beq  	x2,		x17,	PC0xc28
PC0x140:	blt  	x3,		x2,		PC0x750
PC0x144:	lh   	x8,				0(x31)
PC0x148:	addi 	x27,	x29,	1135
PC0x14c:	sh   	x26,			-86(x31)
PC0x150:	sw   	x27,			88(x31)
PC0x154:	blt  	x15,	x26,	PC0x774
PC0x158:	srl  	x25,	x16,	x11
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	jal  	x3,				PC0x858
PC0x164:	mulh 	x11,	x27,	x23
PC0x168:	bgeu 	x18,	x0,		PC0xcf0
PC0x16c:	bgeu 	x14,	x18,	PC0x4c8
PC0x170:	sw   	x9,				72(x31)
PC0x174:	lbu  	x21,			-3(x31)
PC0x178:	bltu 	x8,		x31,	PC0xc9c
PC0x17c:	lh   	x7,				74(x31)
PC0x180:	bgeu 	x26,	x31,	PC0x17c
PC0x184:	bgeu 	x19,	x31,	PC0xd00
PC0x188:	bge  	x1,		x31,	PC0x378
PC0x18c:	srai 	x14,	x12,	20
PC0x190:	sh   	x12,			22(x31)
PC0x194:	jal  	x30,			PC0xc64
PC0x198:	and  	x19,	x23,	x16
PC0x19c:	lbu  	x17,			75(x31)
PC0x1a0:	bltu 	x17,	x19,	PC0x758
PC0x1a4:	beq  	x1,		x6,		PC0xc54
PC0x1a8:	lbu  	x28,			-90(x31)
PC0x1ac:	lbu  	x5,				75(x31)
PC0x1b0:	jal  	x8,				PC0x220
PC0x1b4:	addi 	x1,		x27,	-399
PC0x1b8:	sh   	x15,			0(x31)
PC0x1bc:	sw   	x31,			8(x31)
PC0x1c0:	sub  	x29,	x21,	x18
PC0x1c4:	xor  	x24,	x23,	x28
PC0x1c8:	lbu  	x11,			-34(x31)
PC0x1cc:	sw   	x15,			0(x31)
PC0x1d0:	blt  	x8,		x13,	PC0x7c4
PC0x1d4:	beq  	x20,	x3,		PC0x430
PC0x1d8:	bge  	x27,	x26,	PC0x440
PC0x1dc:	mulh 	x30,	x22,	x13
PC0x1e0:	sltiu	x23,	x19,	1843
PC0x1e4:	blt  	x6,		x28,	PC0xce4
PC0x1e8:	add  	x25,	x9,		x16
PC0x1ec:	bltu 	x15,	x3,		PC0x5d0
PC0x1f0:	lb   	x5,				-56(x31)
PC0x1f4:	bge  	x16,	x10,	PC0x35c
PC0x1f8:	lb   	x17,			-90(x31)
PC0x1fc:	lhu  	x5,				2(x31)
PC0x200:	lhu  	x15,			86(x31)
PC0x204:	lw   	x4,				-56(x31)
PC0x208:	lhu  	x1,				84(x31)
PC0x20c:	sw   	x7,				-76(x31)
PC0x210:	lbu  	x12,			9(x31)
PC0x214:	beq  	x24,	x8,		PC0xbb0
PC0x218:	beq  	x28,	x18,	PC0x8b0
PC0x21c:	xor  	x4,		x15,	x10
PC0x220:	add  	x30,	x8,		x9
PC0x224:	bgeu 	x21,	x2,		PC0xa18
PC0x228:	bltu 	x5,		x25,	PC0xa34
PC0x22c:	slti 	x23,	x7,		1393
PC0x230:	sw   	x31,			-76(x31)
PC0x234:	lb   	x10,			87(x31)
PC0x238:	lh   	x2,				84(x31)
PC0x23c:	bgeu 	x22,	x24,	PC0xbd4
PC0x240:	and  	x1,		x11,	x29
PC0x244:	bne  	x17,	x7,		PC0x4d0
PC0x248:	bgeu 	x6,		x11,	PC0xf4
PC0x24c:	sb   	x5,				88(x31)
PC0x250:	sw   	x24,			76(x31)
PC0x254:	mulhu	x9,		x12,	x18
PC0x258:	lbu  	x19,			-4(x31)
PC0x25c:	lb   	x13,			-12(x31)
PC0x260:	bltu 	x22,	x7,		PC0x94c
PC0x264:	jal  	x18,			PC0x1c0
PC0x268:	sub  	x29,	x24,	x28
PC0x26c:	sh   	x9,				-22(x31)
PC0x270:	lh   	x29,			2(x31)
PC0x274:	blt  	x0,		x14,	PC0x86c
PC0x278:	lhu  	x11,			-22(x31)
PC0x27c:	sra  	x20,	x15,	x23
PC0x280:	sh   	x15,			64(x31)
PC0x284:	lbu  	x26,			-33(x31)
PC0x288:	lh   	x16,			-34(x31)
PC0x28c:	addi 	x10,	x8,		-1566
PC0x290:	lw   	x8,				76(x31)
PC0x294:	lw   	x28,			-76(x31)
PC0x298:	srl  	x13,	x26,	x30
PC0x29c:	sb   	x0,				-58(x31)
PC0x2a0:	bge  	x29,	x27,	PC0x9e0
PC0x2a4:	sb   	x24,			-42(x31)
PC0x2a8:	sw   	x19,			88(x31)
PC0x2ac:	sub  	x21,	x30,	x31
PC0x2b0:	mul  	x17,	x17,	x11
PC0x2b4:	sw   	x21,			44(x31)
PC0x2b8:	sb   	x31,			16(x31)
PC0x2bc:	bltu 	x3,		x7,		PC0x2b0
PC0x2c0:	beq  	x27,	x1,		PC0x350
PC0x2c4:	beq  	x11,	x25,	PC0x188
PC0x2c8:	bltu 	x11,	x30,	PC0x9e0
PC0x2cc:	sub  	x7,		x9,		x22
PC0x2d0:	jal  	x11,			PC0x254
PC0x2d4:	blt  	x8,		x10,	PC0x744
PC0x2d8:	lh   	x22,			10(x31)
PC0x2dc:	jal  	x23,			PC0x974
PC0x2e0:	slti 	x25,	x15,	-519
PC0x2e4:	slli 	x14,	x15,	10
PC0x2e8:	sw   	x27,			-8(x31)
PC0x2ec:	bltu 	x1,		x19,	PC0x8fc
PC0x2f0:	sub  	x24,	x18,	x8
PC0x2f4:	bge  	x1,		x27,	PC0x310
PC0x2f8:	sb   	x4,				59(x31)
PC0x2fc:	slli 	x25,	x11,	4
PC0x300:	mulhsu	x1,		x18,	x5
PC0x304:	lh   	x23,			76(x31)
PC0x308:	lhu  	x19,			-8(x31)
PC0x30c:	mul  	x6,		x10,	x11
PC0x310:	blt  	x8,		x6,		PC0x7e0
PC0x314:	sw   	x17,			80(x31)
PC0x318:	lbu  	x23,			-55(x31)
PC0x31c:	sh   	x31,			28(x31)
PC0x320:	lb   	x1,				-21(x31)
PC0x324:	bgeu 	x27,	x30,	PC0x90c
PC0x328:	bge  	x1,		x20,	PC0x75c
PC0x32c:	blt  	x18,	x8,		PC0xa0
PC0x330:	srl  	x14,	x9,		x1
PC0x334:	sh   	x18,			52(x31)
PC0x338:	lhu  	x16,			44(x31)
PC0x33c:	bne  	x1,		x9,		PC0x804
PC0x340:	addi 	x31,	x31,	4
PC0x344:	jal  	x17,			PC0x76c
PC0x348:	sb   	x23,			60(x31)
PC0x34c:	sh   	x2,				-66(x31)
PC0x350:	sw   	x2,				28(x31)
PC0x354:	sw   	x4,				-48(x31)
PC0x358:	xor  	x28,	x0,		x14
PC0x35c:	lbu  	x5,				-1(x31)
PC0x360:	blt  	x29,	x9,		PC0xc98
PC0x364:	blt  	x9,		x4,		PC0x848
PC0x368:	jal  	x15,			PC0x300
PC0x36c:	bge  	x13,	x5,		PC0x900
PC0x370:	sw   	x25,			-32(x31)
PC0x374:	bne  	x14,	x27,	PC0x3f4
PC0x378:	jal  	x20,			PC0x7ac
PC0x37c:	lbu  	x20,			-8(x31)
PC0x380:	addi 	x31,	x31,	4
PC0x384:	lb   	x17,			-14(x31)
PC0x388:	bne  	x0,		x23,	PC0x140
PC0x38c:	sub  	x18,	x7,		x15
PC0x390:	sb   	x1,				-13(x31)
PC0x394:	bge  	x19,	x16,	PC0x42c
PC0x398:	sb   	x12,			-90(x31)
PC0x39c:	xor  	x20,	x12,	x25
PC0x3a0:	sra  	x23,	x14,	x24
PC0x3a4:	sw   	x18,			-88(x31)
PC0x3a8:	lbu  	x20,			-19(x31)
PC0x3ac:	bltu 	x23,	x15,	PC0xbd0
PC0x3b0:	bgeu 	x25,	x0,		PC0x390
PC0x3b4:	mulhu	x9,		x4,		x14
PC0x3b8:	bne  	x29,	x16,	PC0x95c
PC0x3bc:	sb   	x29,			-74(x31)
PC0x3c0:	beq  	x14,	x10,	PC0x828
PC0x3c4:	lhu  	x9,				-52(x31)
PC0x3c8:	mul  	x29,	x12,	x29
PC0x3cc:	and  	x30,	x15,	x18
PC0x3d0:	sh   	x26,			-52(x31)
PC0x3d4:	ori  	x14,	x27,	-503
PC0x3d8:	sh   	x16,			66(x31)
PC0x3dc:	sb   	x6,				-33(x31)
PC0x3e0:	srai 	x18,	x30,	10
PC0x3e4:	bge  	x0,		x21,	PC0xc84
PC0x3e8:	bgeu 	x9,		x10,	PC0x5e4
PC0x3ec:	jal  	x25,			PC0xc68
PC0x3f0:	add  	x23,	x26,	x11
PC0x3f4:	bgeu 	x8,		x30,	PC0x7bc
PC0x3f8:	blt  	x31,	x6,		PC0x270
PC0x3fc:	lbu  	x18,			-64(x31)
PC0x400:	beq  	x10,	x2,		PC0x854
PC0x404:	jal  	x21,			PC0x2ac
PC0x408:	lb   	x21,			-5(x31)
PC0x40c:	jal  	x11,			PC0xbb0
PC0x410:	beq  	x30,	x4,		PC0x9f8
PC0x414:	lw   	x24,			36(x31)
PC0x418:	blt  	x3,		x18,	PC0x500
PC0x41c:	mulh 	x29,	x17,	x26
PC0x420:	ori  	x15,	x28,	71
PC0x424:	beq  	x11,	x6,		PC0x3c0
PC0x428:	lhu  	x27,			76(x31)
PC0x42c:	lb   	x24,			82(x31)
PC0x430:	addi 	x30,	x15,	358
PC0x434:	bgeu 	x15,	x3,		PC0x504
PC0x438:	sb   	x31,			10(x31)
PC0x43c:	beq  	x29,	x21,	PC0x4f4
PC0x440:	sw   	x21,			96(x31)
PC0x444:	sh   	x29,			-2(x31)
PC0x448:	bne  	x7,		x24,	PC0x51c
PC0x44c:	srli 	x9,		x3,		27
PC0x450:	slt  	x16,	x21,	x13
PC0x454:	sb   	x0,				55(x31)
PC0x458:	lbu  	x9,				-51(x31)
PC0x45c:	bgeu 	x15,	x12,	PC0x5c4
PC0x460:	blt  	x20,	x19,	PC0x490
PC0x464:	sw   	x0,				36(x31)
PC0x468:	ori  	x6,		x2,		-1551
PC0x46c:	beq  	x25,	x24,	PC0xb3c
PC0x470:	bne  	x3,		x18,	PC0x67c
PC0x474:	sltiu	x1,		x10,	-1595
PC0x478:	mulhsu	x24,	x15,	x6
PC0x47c:	sb   	x18,			-21(x31)
PC0x480:	lh   	x19,			-66(x31)
PC0x484:	add  	x21,	x14,	x31
PC0x488:	lbu  	x25,			-7(x31)
PC0x48c:	sh   	x18,			66(x31)
PC0x490:	lhu  	x18,			-98(x31)
PC0x494:	sb   	x28,			25(x31)
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	nop  
PC0x4a0:	sltu 	x2,		x17,	x25
PC0x4a4:	lw   	x3,				32(x31)
PC0x4a8:	sb   	x25,			87(x31)
PC0x4ac:	jal  	x30,			PC0x410
PC0x4b0:	bne  	x19,	x30,	PC0xb14
PC0x4b4:	lhu  	x15,			72(x31)
PC0x4b8:	jal  	x30,			PC0x948
PC0x4bc:	bne  	x20,	x14,	PC0x62c
PC0x4c0:	sw   	x26,			-80(x31)
PC0x4c4:	bltu 	x16,	x7,		PC0xc4c
PC0x4c8:	lhu  	x11,			-34(x31)
PC0x4cc:	lh   	x30,			-4(x31)
PC0x4d0:	lw   	x8,				64(x31)
PC0x4d4:	sb   	x29,			99(x31)
PC0x4d8:	bltu 	x24,	x28,	PC0x754
PC0x4dc:	lbu  	x6,				34(x31)
PC0x4e0:	jal  	x10,			PC0xbe8
PC0x4e4:	sb   	x13,			76(x31)
PC0x4e8:	bltu 	x1,		x21,	PC0xc74
PC0x4ec:	sw   	x15,			-48(x31)
PC0x4f0:	bne  	x12,	x15,	PC0xa8
PC0x4f4:	srl  	x3,		x20,	x20
PC0x4f8:	sltiu	x8,		x23,	-398
PC0x4fc:	beq  	x13,	x20,	PC0x470
PC0x500:	bgeu 	x0,		x27,	PC0x3c4
PC0x504:	bge  	x11,	x31,	PC0x624
PC0x508:	bltu 	x7,		x19,	PC0x170
PC0x50c:	lh   	x25,			68(x31)
PC0x510:	lb   	x4,				16(x31)
PC0x514:	sll  	x12,	x25,	x26
PC0x518:	lbu  	x8,				23(x31)
PC0x51c:	sll  	x28,	x13,	x8
PC0x520:	and  	x17,	x15,	x23
PC0x524:	bge  	x16,	x26,	PC0x820
PC0x528:	sh   	x6,				34(x31)
PC0x52c:	lbu  	x22,			-80(x31)
PC0x530:	add  	x30,	x15,	x10
PC0x534:	bne  	x28,	x18,	PC0x570
PC0x538:	blt  	x26,	x2,		PC0x5a0
PC0x53c:	bgeu 	x18,	x30,	PC0x710
PC0x540:	bgeu 	x21,	x15,	PC0xbec
PC0x544:	sh   	x29,			-42(x31)
PC0x548:	add  	x2,		x23,	x10
PC0x54c:	beq  	x3,		x17,	PC0x114
PC0x550:	beq  	x30,	x25,	PC0x198
PC0x554:	addi 	x5,		x15,	-844
PC0x558:	jal  	x26,			PC0x2c4
PC0x55c:	srl  	x12,	x25,	x29
PC0x560:	lw   	x22,			4(x31)
PC0x564:	lw   	x18,			-68(x31)
PC0x568:	beq  	x19,	x16,	PC0x430
PC0x56c:	lh   	x5,				-102(x31)
PC0x570:	sltiu	x1,		x12,	1358
PC0x574:	lbu  	x18,			-41(x31)
PC0x578:	bge  	x7,		x3,		PC0x270
PC0x57c:	bgeu 	x20,	x14,	PC0x104
PC0x580:	mulh 	x22,	x8,		x3
PC0x584:	add  	x23,	x27,	x10
PC0x588:	sb   	x16,			-60(x31)
PC0x58c:	lhu  	x10,			92(x31)
PC0x590:	xori 	x29,	x26,	1050
PC0x594:	sb   	x0,				1(x31)
PC0x598:	bne  	x25,	x7,		PC0x748
PC0x59c:	srli 	x19,	x4,		11
PC0x5a0:	sb   	x12,			-37(x31)
PC0x5a4:	beq  	x22,	x30,	PC0x3b8
PC0x5a8:	sh   	x16,			-72(x31)
PC0x5ac:	bltu 	x23,	x8,		PC0x5e8
PC0x5b0:	sw   	x1,				44(x31)
PC0x5b4:	add  	x16,	x12,	x31
PC0x5b8:	lw   	x3,				76(x31)
PC0x5bc:	sw   	x27,			28(x31)
PC0x5c0:	mulhsu	x29,	x9,		x1
PC0x5c4:	sh   	x18,			-48(x31)
PC0x5c8:	bgeu 	x27,	x2,		PC0x20c
PC0x5cc:	lhu  	x24,			-68(x31)
PC0x5d0:	bgeu 	x4,		x7,		PC0xb4
PC0x5d4:	or   	x2,		x24,	x3
PC0x5d8:	ori  	x13,	x26,	-1397
PC0x5dc:	sh   	x7,				-72(x31)
PC0x5e0:	lb   	x22,			-41(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	lw   	x12,			-8(x31)
PC0x5ec:	sw   	x5,				60(x31)
PC0x5f0:	blt  	x12,	x14,	PC0x350
PC0x5f4:	sub  	x22,	x26,	x17
PC0x5f8:	bltu 	x28,	x9,		PC0x664
PC0x5fc:	jal  	x18,			PC0xca0
PC0x600:	and  	x18,	x9,		x7
PC0x604:	bgeu 	x14,	x11,	PC0xad0
PC0x608:	mulh 	x27,	x14,	x25
PC0x60c:	slti 	x5,		x26,	-1928
PC0x610:	bgeu 	x4,		x12,	PC0xcdc
PC0x614:	beq  	x28,	x11,	PC0x7a0
PC0x618:	sw   	x28,			-32(x31)
PC0x61c:	bgeu 	x1,		x20,	PC0xce4
PC0x620:	beq  	x24,	x20,	PC0x294
PC0x624:	sb   	x8,				-24(x31)
PC0x628:	mulhu	x10,	x2,		x0
PC0x62c:	sltu 	x12,	x1,		x21
PC0x630:	sb   	x24,			-79(x31)
PC0x634:	lhu  	x18,			-22(x31)
PC0x638:	srai 	x26,	x20,	23
PC0x63c:	lhu  	x28,			-96(x31)
PC0x640:	lbu  	x12,			69(x31)
PC0x644:	sub  	x11,	x30,	x21
PC0x648:	xor  	x2,		x12,	x0
PC0x64c:	blt  	x18,	x8,		PC0x468
PC0x650:	lbu  	x4,				-27(x31)
PC0x654:	lb   	x14,			57(x31)
PC0x658:	sh   	x5,				-68(x31)
PC0x65c:	lw   	x5,				60(x31)
PC0x660:	sub  	x3,		x17,	x8
PC0x664:	slli 	x1,		x30,	26
PC0x668:	lhu  	x22,			62(x31)
PC0x66c:	bge  	x8,		x6,		PC0xa78
PC0x670:	sb   	x31,			-31(x31)
PC0x674:	bgeu 	x30,	x2,		PC0xb1c
PC0x678:	bge  	x17,	x4,		PC0x91c
PC0x67c:	sb   	x8,				-67(x31)
PC0x680:	mulhu	x6,		x26,	x15
PC0x684:	slti 	x21,	x5,		-850
PC0x688:	bgeu 	x4,		x16,	PC0x77c
PC0x68c:	mulhu	x26,	x3,		x28
PC0x690:	lhu  	x26,			-4(x31)
PC0x694:	lhu  	x7,				72(x31)
PC0x698:	sra  	x8,		x0,		x2
PC0x69c:	bne  	x5,		x7,		PC0x750
PC0x6a0:	bltu 	x4,		x2,		PC0x8c4
PC0x6a4:	bltu 	x4,		x15,	PC0xb5c
PC0x6a8:	or   	x27,	x10,	x3
PC0x6ac:	sh   	x26,			2(x31)
PC0x6b0:	sltiu	x23,	x17,	-882
PC0x6b4:	beq  	x22,	x0,		PC0xb50
PC0x6b8:	bltu 	x16,	x26,	PC0xa8c
PC0x6bc:	ori  	x9,		x14,	-771
PC0x6c0:	bge  	x5,		x26,	PC0x158
PC0x6c4:	blt  	x19,	x26,	PC0xa68
PC0x6c8:	blt  	x20,	x13,	PC0x7b0
PC0x6cc:	sh   	x16,			-30(x31)
PC0x6d0:	bgeu 	x8,		x13,	PC0x330
PC0x6d4:	xori 	x17,	x2,		-1568
PC0x6d8:	bgeu 	x10,	x23,	PC0x81c
PC0x6dc:	sw   	x18,			-88(x31)
PC0x6e0:	bge  	x10,	x19,	PC0x5d8
PC0x6e4:	lhu  	x19,			66(x31)
PC0x6e8:	add  	x30,	x9,		x1
PC0x6ec:	or   	x6,		x5,		x18
PC0x6f0:	add  	x26,	x10,	x4
PC0x6f4:	srli 	x29,	x6,		22
PC0x6f8:	sw   	x2,				4(x31)
PC0x6fc:	lh   	x21,			74(x31)
PC0x700:	lh   	x0,				-46(x31)
PC0x704:	lhu  	x20,			-16(x31)
PC0x708:	bltu 	x31,	x20,	PC0xc60
PC0x70c:	jal  	x20,			PC0x4b0
PC0x710:	slti 	x20,	x27,	-1671
PC0x714:	sub  	x4,		x31,	x10
PC0x718:	beq  	x22,	x18,	PC0x8c0
PC0x71c:	bgeu 	x27,	x2,		PC0x588
PC0x720:	bltu 	x31,	x0,		PC0xcc8
PC0x724:	sh   	x18,			-98(x31)
PC0x728:	add  	x18,	x31,	x11
PC0x72c:	lh   	x18,			-88(x31)
PC0x730:	ori  	x6,		x23,	1219
PC0x734:	sb   	x4,				23(x31)
PC0x738:	bgeu 	x28,	x30,	PC0x6f0
PC0x73c:	bgeu 	x8,		x3,		PC0x614
PC0x740:	bne  	x10,	x11,	PC0xcbc
PC0x744:	xor  	x26,	x17,	x13
PC0x748:	srl  	x17,	x20,	x14
PC0x74c:	lh   	x19,			6(x31)
PC0x750:	nop  
PC0x754:	lbu  	x4,				60(x31)
PC0x758:	sh   	x12,			14(x31)
PC0x75c:	lbu  	x22,			-97(x31)
PC0x760:	jal  	x20,			PC0x7c4
PC0x764:	sw   	x5,				-36(x31)
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	lhu  	x8,				-74(x31)
PC0x770:	sw   	x4,				32(x31)
PC0x774:	slt  	x8,		x26,	x0
PC0x778:	sw   	x8,				84(x31)
PC0x77c:	sw   	x27,			-60(x31)
PC0x780:	sb   	x20,			-15(x31)
PC0x784:	lbu  	x6,				-71(x31)
PC0x788:	beq  	x26,	x25,	PC0x4b0
PC0x78c:	beq  	x12,	x18,	PC0x308
PC0x790:	lw   	x26,			0(x31)
PC0x794:	sltu 	x3,		x0,		x11
PC0x798:	srai 	x4,		x26,	24
PC0x79c:	addi 	x21,	x3,		82
PC0x7a0:	sub  	x8,		x0,		x31
PC0x7a4:	blt  	x21,	x20,	PC0xd00
PC0x7a8:	bgeu 	x27,	x31,	PC0x1c0
PC0x7ac:	lhu  	x29,			14(x31)
PC0x7b0:	lw   	x16,			68(x31)
PC0x7b4:	sb   	x7,				18(x31)
PC0x7b8:	bltu 	x30,	x6,		PC0x1fc
PC0x7bc:	sra  	x27,	x19,	x12
PC0x7c0:	lbu  	x30,			-42(x31)
PC0x7c4:	sw   	x27,			0(x31)
PC0x7c8:	nop  
PC0x7cc:	lh   	x11,			-42(x31)
PC0x7d0:	lw   	x14,			64(x31)
PC0x7d4:	mul  	x1,		x27,	x4
PC0x7d8:	lbu  	x24,			60(x31)
PC0x7dc:	bne  	x17,	x0,		PC0x764
PC0x7e0:	sw   	x22,			32(x31)
PC0x7e4:	slti 	x22,	x11,	1660
PC0x7e8:	blt  	x29,	x27,	PC0x1e4
PC0x7ec:	sltu 	x11,	x0,		x1
PC0x7f0:	sh   	x30,			-6(x31)
PC0x7f4:	bgeu 	x3,		x25,	PC0x994
PC0x7f8:	lb   	x22,			66(x31)
PC0x7fc:	sw   	x12,			16(x31)
PC0x800:	jal  	x24,			PC0x2c8
PC0x804:	beq  	x8,		x7,		PC0xc30
PC0x808:	mulhsu	x8,		x23,	x21
PC0x80c:	srl  	x27,	x4,		x10
PC0x810:	sw   	x8,				16(x31)
PC0x814:	lb   	x30,			-101(x31)
PC0x818:	lw   	x14,			-92(x31)
PC0x81c:	bge  	x4,		x29,	PC0xa74
PC0x820:	lhu  	x6,				56(x31)
PC0x824:	lb   	x3,				-61(x31)
PC0x828:	sb   	x9,				-68(x31)
PC0x82c:	lbu  	x27,			17(x31)
PC0x830:	lw   	x10,			60(x31)
PC0x834:	addi 	x5,		x17,	1812
PC0x838:	lb   	x15,			-79(x31)
PC0x83c:	sw   	x24,			44(x31)
PC0x840:	bltu 	x14,	x20,	PC0x654
PC0x844:	lh   	x26,			-60(x31)
PC0x848:	mulhsu	x17,	x16,	x20
PC0x84c:	lbu  	x5,				68(x31)
PC0x850:	bge  	x29,	x28,	PC0x390
PC0x854:	sw   	x21,			56(x31)
PC0x858:	bltu 	x10,	x12,	PC0x610
PC0x85c:	blt  	x3,		x23,	PC0x1dc
PC0x860:	addi 	x29,	x17,	1355
PC0x864:	sw   	x12,			24(x31)
PC0x868:	lh   	x23,			-86(x31)
PC0x86c:	bne  	x1,		x16,	PC0xaa0
PC0x870:	sll  	x3,		x3,		x1
PC0x874:	sb   	x28,			-39(x31)
PC0x878:	sh   	x8,				-14(x31)
PC0x87c:	srai 	x20,	x0,		21
PC0x880:	lhu  	x2,				38(x31)
PC0x884:	sb   	x24,			-4(x31)
PC0x888:	lbu  	x5,				-18(x31)
PC0x88c:	sw   	x8,				8(x31)
PC0x890:	sh   	x25,			76(x31)
PC0x894:	beq  	x7,		x6,		PC0x354
PC0x898:	sh   	x8,				64(x31)
PC0x89c:	blt  	x30,	x12,	PC0xa44
PC0x8a0:	addi 	x5,		x8,		-1404
PC0x8a4:	beq  	x21,	x22,	PC0x304
PC0x8a8:	lw   	x14,			-12(x31)
PC0x8ac:	blt  	x21,	x3,		PC0x76c
PC0x8b0:	addi 	x31,	x31,	4
PC0x8b4:	beq  	x27,	x17,	PC0x9a0
PC0x8b8:	lb   	x9,				80(x31)
PC0x8bc:	sw   	x6,				4(x31)
PC0x8c0:	beq  	x11,	x21,	PC0x544
PC0x8c4:	sh   	x24,			86(x31)
PC0x8c8:	jal  	x17,			PC0xbf0
PC0x8cc:	lb   	x7,				-52(x31)
PC0x8d0:	bne  	x24,	x20,	PC0x65c
PC0x8d4:	bge  	x7,		x19,	PC0x5dc
PC0x8d8:	sb   	x4,				-91(x31)
PC0x8dc:	sw   	x11,			32(x31)
PC0x8e0:	blt  	x17,	x1,		PC0x14c
PC0x8e4:	bltu 	x30,	x11,	PC0x408
PC0x8e8:	bltu 	x13,	x30,	PC0x400
PC0x8ec:	bge  	x6,		x30,	PC0xca0
PC0x8f0:	lw   	x4,				8(x31)
PC0x8f4:	andi 	x23,	x5,		186
PC0x8f8:	sw   	x10,			72(x31)
PC0x8fc:	ori  	x11,	x15,	1803
PC0x900:	lb   	x29,			31(x31)
PC0x904:	jal  	x12,			PC0x4e0
PC0x908:	and  	x20,	x2,		x19
PC0x90c:	sh   	x22,			-70(x31)
PC0x910:	lh   	x18,			56(x31)
PC0x914:	lh   	x29,			-36(x31)
PC0x918:	andi 	x19,	x20,	1084
PC0x91c:	or   	x9,		x8,		x12
PC0x920:	nop  
PC0x924:	sw   	x12,			20(x31)
PC0x928:	beq  	x14,	x21,	PC0xb4
PC0x92c:	lbu  	x6,				-63(x31)
PC0x930:	sb   	x0,				-54(x31)
PC0x934:	beq  	x18,	x8,		PC0x7e8
PC0x938:	bltu 	x15,	x11,	PC0x298
PC0x93c:	or   	x8,		x7,		x16
PC0x940:	jal  	x16,			PC0x1d4
PC0x944:	sh   	x28,			80(x31)
PC0x948:	slti 	x8,		x15,	-3
PC0x94c:	lhu  	x17,			-70(x31)
PC0x950:	bgeu 	x31,	x6,		PC0x244
PC0x954:	sb   	x10,			-51(x31)
PC0x958:	addi 	x7,		x2,		-1967
PC0x95c:	bne  	x20,	x17,	PC0xa2c
PC0x960:	lw   	x13,			-96(x31)
PC0x964:	slt  	x28,	x6,		x1
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	mulhsu	x27,	x16,	x4
PC0x970:	bltu 	x24,	x18,	PC0x9ac
PC0x974:	bltu 	x26,	x10,	PC0x370
PC0x978:	slti 	x25,	x4,		829
PC0x97c:	lb   	x12,			2(x31)
PC0x980:	beq  	x4,		x27,	PC0xae8
PC0x984:	sw   	x24,			48(x31)
PC0x988:	lb   	x24,			-50(x31)
PC0x98c:	bge  	x2,		x10,	PC0xf4
PC0x990:	lb   	x10,			26(x31)
PC0x994:	add  	x7,		x0,		x16
PC0x998:	sw   	x10,			-92(x31)
PC0x99c:	bne  	x7,		x23,	PC0x870
PC0x9a0:	xor  	x13,	x9,		x8
PC0x9a4:	bgeu 	x21,	x13,	PC0xa8
PC0x9a8:	lw   	x27,			44(x31)
PC0x9ac:	lbu  	x19,			51(x31)
PC0x9b0:	sll  	x10,	x16,	x20
PC0x9b4:	jal  	x25,			PC0x834
PC0x9b8:	mulh 	x20,	x16,	x19
PC0x9bc:	srl  	x11,	x14,	x9
PC0x9c0:	bge  	x24,	x29,	PC0x110
PC0x9c4:	bltu 	x30,	x25,	PC0x95c
PC0x9c8:	jal  	x1,				PC0x8dc
PC0x9cc:	lh   	x22,			-24(x31)
PC0x9d0:	sltu 	x19,	x12,	x0
PC0x9d4:	bgeu 	x2,		x31,	PC0x59c
PC0x9d8:	bge  	x14,	x15,	PC0x6e0
PC0x9dc:	lh   	x20,			-58(x31)
PC0x9e0:	bge  	x4,		x14,	PC0x168
PC0x9e4:	slt  	x22,	x4,		x21
PC0x9e8:	lw   	x27,			-104(x31)
PC0x9ec:	bltu 	x23,	x16,	PC0x830
PC0x9f0:	bgeu 	x21,	x22,	PC0x8bc
PC0x9f4:	bgeu 	x6,		x20,	PC0x614
PC0x9f8:	sw   	x28,			-80(x31)
PC0x9fc:	blt  	x25,	x7,		PC0x3c8
PC0xa00:	bge  	x15,	x18,	PC0x6a4
PC0xa04:	xor  	x6,		x0,		x9
PC0xa08:	sh   	x23,			-56(x31)
PC0xa0c:	bge  	x29,	x15,	PC0x684
PC0xa10:	lhu  	x28,			-106(x31)
PC0xa14:	mulhsu	x4,		x25,	x19
PC0xa18:	bge  	x8,		x17,	PC0xa30
PC0xa1c:	xori 	x25,	x10,	-104
PC0xa20:	mul  	x9,		x29,	x31
PC0xa24:	lw   	x30,			-76(x31)
PC0xa28:	sh   	x9,				-70(x31)
PC0xa2c:	slt  	x26,	x29,	x30
PC0xa30:	lb   	x19,			-108(x31)
PC0xa34:	addi 	x23,	x15,	69
PC0xa38:	bne  	x23,	x11,	PC0xcf0
PC0xa3c:	beq  	x19,	x6,		PC0xc90
PC0xa40:	lb   	x20,			-67(x31)
PC0xa44:	lw   	x1,				-24(x31)
PC0xa48:	beq  	x0,		x15,	PC0xd4
PC0xa4c:	mulhu	x7,		x9,		x29
PC0xa50:	lb   	x25,			-14(x31)
PC0xa54:	lh   	x9,				58(x31)
PC0xa58:	srl  	x5,		x6,		x5
PC0xa5c:	lhu  	x3,				-6(x31)
PC0xa60:	nop  
PC0xa64:	lbu  	x28,			-83(x31)
PC0xa68:	sh   	x9,				-60(x31)
PC0xa6c:	bge  	x17,	x14,	PC0x7b8
PC0xa70:	beq  	x20,	x9,		PC0xbe0
PC0xa74:	addi 	x24,	x16,	-287
PC0xa78:	blt  	x9,		x8,		PC0x4ec
PC0xa7c:	sb   	x12,			-54(x31)
PC0xa80:	bgeu 	x5,		x16,	PC0xcac
PC0xa84:	sll  	x15,	x21,	x6
PC0xa88:	sw   	x10,			4(x31)
PC0xa8c:	lbu  	x9,				31(x31)
PC0xa90:	lbu  	x25,			-74(x31)
PC0xa94:	sub  	x3,		x9,		x27
PC0xa98:	mulhu	x3,		x24,	x4
PC0xa9c:	sb   	x1,				-95(x31)
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	add  	x12,	x14,	x28
PC0xaa8:	lbu  	x19,			-16(x31)
PC0xaac:	sw   	x10,			32(x31)
PC0xab0:	sh   	x25,			-44(x31)
PC0xab4:	sltiu	x30,	x13,	-847
PC0xab8:	beq  	x0,		x11,	PC0xa18
PC0xabc:	lw   	x24,			-12(x31)
PC0xac0:	sb   	x26,			65(x31)
PC0xac4:	bgeu 	x8,		x14,	PC0x1e0
PC0xac8:	beq  	x30,	x6,		PC0xcd8
PC0xacc:	bne  	x11,	x29,	PC0x2e8
PC0xad0:	sw   	x0,				-84(x31)
PC0xad4:	lbu  	x5,				-14(x31)
PC0xad8:	ori  	x5,		x2,		-1018
PC0xadc:	bne  	x21,	x31,	PC0x1ac
PC0xae0:	sw   	x0,				20(x31)
PC0xae4:	lh   	x1,				78(x31)
PC0xae8:	bge  	x2,		x30,	PC0x6d8
PC0xaec:	slti 	x11,	x29,	1332
PC0xaf0:	jal  	x7,				PC0x428
PC0xaf4:	bgeu 	x2,		x0,		PC0x4cc
PC0xaf8:	slt  	x6,		x11,	x25
PC0xafc:	sh   	x31,			46(x31)
PC0xb00:	lb   	x1,				-85(x31)
PC0xb04:	bne  	x19,	x11,	PC0x2f4
PC0xb08:	sltu 	x1,		x17,	x11
PC0xb0c:	sh   	x15,			82(x31)
PC0xb10:	lbu  	x23,			-60(x31)
PC0xb14:	xori 	x22,	x30,	1240
PC0xb18:	bgeu 	x14,	x30,	PC0x6fc
PC0xb1c:	beq  	x24,	x11,	PC0x7f4
PC0xb20:	bne  	x14,	x17,	PC0xb9c
PC0xb24:	sh   	x31,			26(x31)
PC0xb28:	mulh 	x17,	x7,		x31
PC0xb2c:	lh   	x6,				22(x31)
PC0xb30:	sub  	x6,		x17,	x24
PC0xb34:	sw   	x1,				84(x31)
PC0xb38:	srai 	x21,	x11,	28
PC0xb3c:	lw   	x25,			-20(x31)
PC0xb40:	bgeu 	x20,	x30,	PC0x4dc
PC0xb44:	bge  	x26,	x3,		PC0xc44
PC0xb48:	srli 	x27,	x21,	19
PC0xb4c:	sh   	x4,				-30(x31)
PC0xb50:	lbu  	x7,				-2(x31)
PC0xb54:	bgeu 	x14,	x9,		PC0xb10
PC0xb58:	bne  	x9,		x31,	PC0xad0
PC0xb5c:	srl  	x17,	x15,	x28
PC0xb60:	bgeu 	x30,	x27,	PC0x308
PC0xb64:	jal  	x5,				PC0xc14
PC0xb68:	blt  	x5,		x14,	PC0x6c0
PC0xb6c:	sh   	x18,			76(x31)
PC0xb70:	slli 	x23,	x11,	18
PC0xb74:	bgeu 	x9,		x14,	PC0x3a4
PC0xb78:	bge  	x14,	x23,	PC0x844
PC0xb7c:	srai 	x23,	x2,		9
PC0xb80:	mul  	x4,		x13,	x17
PC0xb84:	lb   	x23,			13(x31)
PC0xb88:	beq  	x5,		x16,	PC0x9f4
PC0xb8c:	srli 	x2,		x25,	1
PC0xb90:	sb   	x9,				-1(x31)
PC0xb94:	or   	x19,	x5,		x3
PC0xb98:	beq  	x11,	x19,	PC0xc6c
PC0xb9c:	lw   	x6,				32(x31)
PC0xba0:	sh   	x14,			-68(x31)
PC0xba4:	bgeu 	x24,	x25,	PC0xb84
PC0xba8:	bltu 	x9,		x15,	PC0x904
PC0xbac:	slli 	x8,		x17,	9
PC0xbb0:	lhu  	x19,			-18(x31)
PC0xbb4:	beq  	x0,		x22,	PC0x388
PC0xbb8:	and  	x20,	x25,	x25
PC0xbbc:	bltu 	x3,		x29,	PC0xf4
PC0xbc0:	beq  	x12,	x23,	PC0x2ac
PC0xbc4:	mul  	x10,	x11,	x7
PC0xbc8:	bne  	x16,	x12,	PC0xcc
PC0xbcc:	mulhu	x27,	x19,	x12
PC0xbd0:	sh   	x16,			46(x31)
PC0xbd4:	bne  	x2,		x24,	PC0x90
PC0xbd8:	jal  	x6,				PC0x670
PC0xbdc:	lbu  	x13,			7(x31)
PC0xbe0:	bgeu 	x0,		x23,	PC0x264
PC0xbe4:	xori 	x4,		x0,		-1318
PC0xbe8:	bge  	x21,	x4,		PC0xcfc
PC0xbec:	bgeu 	x9,		x11,	PC0xb7c
PC0xbf0:	sh   	x31,			-82(x31)
PC0xbf4:	blt  	x26,	x23,	PC0x834
PC0xbf8:	bltu 	x16,	x14,	PC0xc1c
PC0xbfc:	sw   	x13,			32(x31)
PC0xc00:	lbu  	x18,			-2(x31)
PC0xc04:	bgeu 	x11,	x7,		PC0x6b0
PC0xc08:	addi 	x18,	x15,	-2008
PC0xc0c:	sw   	x19,			52(x31)
PC0xc10:	bne  	x26,	x20,	PC0xb54
PC0xc14:	sw   	x23,			64(x31)
PC0xc18:	mul  	x18,	x18,	x19
PC0xc1c:	slli 	x17,	x1,		31
PC0xc20:	lw   	x3,				-104(x31)
PC0xc24:	mul  	x29,	x18,	x21
PC0xc28:	andi 	x24,	x8,		1803
PC0xc2c:	jal  	x23,			PC0x1b0
PC0xc30:	lw   	x10,			-24(x31)
PC0xc34:	jal  	x23,			PC0xc38
PC0xc38:	sub  	x20,	x21,	x16
PC0xc3c:	bge  	x26,	x30,	PC0x500
PC0xc40:	sw   	x8,				-20(x31)
PC0xc44:	bne  	x28,	x27,	PC0x394
PC0xc48:	lh   	x3,				24(x31)
PC0xc4c:	lhu  	x11,			-82(x31)
PC0xc50:	add  	x23,	x27,	x29
PC0xc54:	bgeu 	x30,	x25,	PC0x1f4
PC0xc58:	addi 	x5,		x13,	1878
PC0xc5c:	nop  
PC0xc60:	lhu  	x19,			-14(x31)
PC0xc64:	lbu  	x28,			-13(x31)
PC0xc68:	lb   	x11,			-52(x31)
PC0xc6c:	blt  	x30,	x15,	PC0x94
PC0xc70:	sh   	x7,				40(x31)
PC0xc74:	lw   	x22,			-40(x31)
PC0xc78:	lhu  	x11,			-40(x31)
PC0xc7c:	lw   	x8,				-116(x31)
PC0xc80:	bgeu 	x21,	x10,	PC0xb24
PC0xc84:	blt  	x1,		x27,	PC0x90
PC0xc88:	mulhu	x14,	x2,		x25
PC0xc8c:	srli 	x21,	x14,	1
PC0xc90:	sb   	x29,			87(x31)
PC0xc94:	bgeu 	x7,		x6,		PC0x8c0
PC0xc98:	xori 	x26,	x14,	706
PC0xc9c:	mulhsu	x25,	x0,		x30
PC0xca0:	xori 	x2,		x30,	-2038
PC0xca4:	lw   	x12,			-24(x31)
PC0xca8:	lb   	x12,			-61(x31)
PC0xcac:	xor  	x12,	x0,		x12
PC0xcb0:	jal  	x1,				PC0x78c
PC0xcb4:	xori 	x23,	x22,	1394
PC0xcb8:	bne  	x29,	x5,		PC0x170
PC0xcbc:	sltiu	x21,	x31,	754
PC0xcc0:	sh   	x30,			8(x31)
PC0xcc4:	slt  	x25,	x11,	x25
PC0xcc8:	sh   	x19,			84(x31)
PC0xccc:	lb   	x7,				-94(x31)
PC0xcd0:	lw   	x21,			-36(x31)
PC0xcd4:	lw   	x5,				-96(x31)
PC0xcd8:	jal  	x10,			PC0x768
PC0xcdc:	bgeu 	x26,	x17,	PC0x7b4
PC0xce0:	bltu 	x21,	x13,	PC0x5c0
PC0xce4:	blt  	x26,	x8,		PC0xb0c
PC0xce8:	bge  	x8,		x25,	PC0xbc
PC0xcec:	lhu  	x2,				-32(x31)
PC0xcf0:	srl  	x18,	x2,		x1
PC0xcf4:	sh   	x24,			66(x31)
PC0xcf8:	beq  	x29,	x1,		PC0x6ac
PC0xcfc:	mulh 	x10,	x6,		x10
PC0xd00:	mulhu	x7,		x26,	x31
PC0xd04:	lbu  	x27,			-30(x31)
wfi