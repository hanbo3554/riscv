addi 	x0,		x0,		-1118
addi 	x1,		x0,		-1995
addi 	x2,		x0,		461
addi 	x3,		x0,		1592
addi 	x4,		x0,		587
addi 	x5,		x0,		194
addi 	x6,		x0,		-1959
addi 	x7,		x0,		1393
addi 	x8,		x0,		796
addi 	x9,		x0,		-161
addi 	x10,	x0,		-817
addi 	x11,	x0,		43
addi 	x12,	x0,		211
addi 	x13,	x0,		1465
addi 	x14,	x0,		913
addi 	x15,	x0,		-1909
addi 	x16,	x0,		1237
addi 	x17,	x0,		-226
addi 	x18,	x0,		548
addi 	x19,	x0,		-1483
addi 	x20,	x0,		-1949
addi 	x21,	x0,		1001
addi 	x22,	x0,		1483
addi 	x23,	x0,		645
addi 	x24,	x0,		996
addi 	x25,	x0,		1272
addi 	x26,	x0,		1829
addi 	x27,	x0,		1576
addi 	x28,	x0,		1283
addi 	x29,	x0,		-1330
addi 	x30,	x0,		817
addi 	x31,	x0,		-1506
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
PC0x88:	lbu  	x19,			-28(x31)
PC0x8c:	sw   	x26,			-92(x31)
PC0x90:	sh   	x14,			-86(x31)
PC0x94:	lbu  	x29,			-91(x31)
PC0x98:	sh   	x4,				-38(x31)
PC0x9c:	nop  
PC0xa0:	lhu  	x12,			-86(x31)
PC0xa4:	xori 	x14,	x25,	-489
PC0xa8:	lw   	x24,			-40(x31)
PC0xac:	blt  	x7,		x3,		PC0xa4c
PC0xb0:	lb   	x15,			-85(x31)
PC0xb4:	ori  	x15,	x30,	487
PC0xb8:	bgeu 	x7,		x0,		PC0xc30
PC0xbc:	mulhsu	x6,		x18,	x21
PC0xc0:	srl  	x15,	x15,	x20
PC0xc4:	sh   	x9,				-46(x31)
PC0xc8:	lw   	x1,				-88(x31)
PC0xcc:	blt  	x8,		x17,	PC0x9a4
PC0xd0:	bne  	x5,		x0,		PC0xa24
PC0xd4:	lw   	x22,			-40(x31)
PC0xd8:	sb   	x6,				-86(x31)
PC0xdc:	lw   	x27,			-92(x31)
PC0xe0:	mulh 	x30,	x14,	x22
PC0xe4:	bgeu 	x27,	x16,	PC0xcd8
PC0xe8:	slli 	x30,	x28,	26
PC0xec:	beq  	x26,	x4,		PC0x528
PC0xf0:	bgeu 	x7,		x18,	PC0x380
PC0xf4:	mulhu	x4,		x14,	x15
PC0xf8:	bne  	x26,	x11,	PC0x5bc
PC0xfc:	sb   	x19,			28(x31)
PC0x100:	bne  	x28,	x12,	PC0x268
PC0x104:	addi 	x28,	x20,	-1041
PC0x108:	sb   	x21,			76(x31)
PC0x10c:	sb   	x10,			-2(x31)
PC0x110:	bltu 	x9,		x6,		PC0x700
PC0x114:	addi 	x5,		x29,	700
PC0x118:	bgeu 	x19,	x6,		PC0x5d0
PC0x11c:	bge  	x31,	x29,	PC0xa6c
PC0x120:	beq  	x25,	x12,	PC0xc7c
PC0x124:	sh   	x21,			68(x31)
PC0x128:	sub  	x15,	x20,	x12
PC0x12c:	jal  	x14,			PC0xac
PC0x130:	bne  	x5,		x12,	PC0xc18
PC0x134:	jal  	x27,			PC0x3f8
PC0x138:	andi 	x29,	x28,	955
PC0x13c:	bgeu 	x1,		x14,	PC0xaf0
PC0x140:	bgeu 	x9,		x25,	PC0x328
PC0x144:	slli 	x14,	x16,	27
PC0x148:	lb   	x3,				-90(x31)
PC0x14c:	or   	x8,		x10,	x13
PC0x150:	xor  	x4,		x3,		x31
PC0x154:	sltu 	x13,	x11,	x21
PC0x158:	jal  	x14,			PC0xc8
PC0x15c:	bgeu 	x7,		x14,	PC0x9ac
PC0x160:	bne  	x11,	x26,	PC0xc1c
PC0x164:	sb   	x30,			28(x31)
PC0x168:	sb   	x11,			-18(x31)
PC0x16c:	srl  	x10,	x2,		x30
PC0x170:	lb   	x17,			-89(x31)
PC0x174:	bne  	x27,	x11,	PC0x5e8
PC0x178:	srli 	x3,		x3,		9
PC0x17c:	sb   	x21,			97(x31)
PC0x180:	sh   	x29,			-20(x31)
PC0x184:	bne  	x3,		x2,		PC0x8ec
PC0x188:	sh   	x13,			18(x31)
PC0x18c:	beq  	x21,	x31,	PC0xae4
PC0x190:	lbu  	x25,			97(x31)
PC0x194:	srli 	x10,	x6,		22
PC0x198:	bgeu 	x13,	x3,		PC0xbdc
PC0x19c:	bltu 	x19,	x22,	PC0xc34
PC0x1a0:	bne  	x5,		x1,		PC0x3d4
PC0x1a4:	bgeu 	x15,	x27,	PC0x4b0
PC0x1a8:	lw   	x30,			-4(x31)
PC0x1ac:	sw   	x20,			64(x31)
PC0x1b0:	lb   	x7,				76(x31)
PC0x1b4:	sb   	x31,			-37(x31)
PC0x1b8:	beq  	x6,		x25,	PC0x938
PC0x1bc:	sh   	x13,			-24(x31)
PC0x1c0:	bne  	x7,		x28,	PC0x60c
PC0x1c4:	lb   	x25,			-24(x31)
PC0x1c8:	lb   	x16,			-85(x31)
PC0x1cc:	sb   	x7,				88(x31)
PC0x1d0:	bge  	x28,	x23,	PC0x4ec
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	mulh 	x26,	x6,		x20
PC0x1dc:	lb   	x19,			-28(x31)
PC0x1e0:	lw   	x24,			60(x31)
PC0x1e4:	sb   	x20,			11(x31)
PC0x1e8:	jal  	x11,			PC0x7a0
PC0x1ec:	blt  	x21,	x23,	PC0xb1c
PC0x1f0:	lhu  	x10,			-24(x31)
PC0x1f4:	bgeu 	x19,	x8,		PC0x534
PC0x1f8:	blt  	x11,	x14,	PC0x904
PC0x1fc:	jal  	x21,			PC0x400
PC0x200:	lb   	x14,			-49(x31)
PC0x204:	sh   	x8,				-18(x31)
PC0x208:	xor  	x12,	x27,	x15
PC0x20c:	lb   	x11,			-94(x31)
PC0x210:	beq  	x20,	x10,	PC0x5e8
PC0x214:	bgeu 	x25,	x11,	PC0x2e8
PC0x218:	bgeu 	x27,	x4,		PC0xa30
PC0x21c:	lbu  	x30,			-17(x31)
PC0x220:	sw   	x15,			-64(x31)
PC0x224:	beq  	x15,	x9,		PC0x98
PC0x228:	lw   	x14,			60(x31)
PC0x22c:	sltu 	x15,	x31,	x13
PC0x230:	sb   	x26,			-30(x31)
PC0x234:	xori 	x10,	x27,	-399
PC0x238:	beq  	x22,	x27,	PC0x780
PC0x23c:	sltu 	x1,		x6,		x3
PC0x240:	sh   	x24,			-64(x31)
PC0x244:	sb   	x14,			92(x31)
PC0x248:	blt  	x24,	x25,	PC0x378
PC0x24c:	sra  	x11,	x23,	x26
PC0x250:	bne  	x10,	x22,	PC0xdc
PC0x254:	bne  	x4,		x19,	PC0x6a4
PC0x258:	blt  	x10,	x2,		PC0xc90
PC0x25c:	bltu 	x12,	x9,		PC0x98c
PC0x260:	add  	x15,	x8,		x7
PC0x264:	srai 	x20,	x13,	5
PC0x268:	bge  	x15,	x0,		PC0xb64
PC0x26c:	sub  	x25,	x29,	x22
PC0x270:	sb   	x16,			98(x31)
PC0x274:	bge  	x3,		x8,		PC0xc64
PC0x278:	sb   	x11,			-10(x31)
PC0x27c:	beq  	x1,		x19,	PC0x23c
PC0x280:	sw   	x31,			-44(x31)
PC0x284:	lh   	x30,			64(x31)
PC0x288:	srai 	x15,	x9,		11
PC0x28c:	beq  	x16,	x22,	PC0x91c
PC0x290:	blt  	x8,		x25,	PC0x5b4
PC0x294:	bltu 	x16,	x20,	PC0x170
PC0x298:	or   	x8,		x7,		x23
PC0x29c:	bltu 	x20,	x1,		PC0x460
PC0x2a0:	sra  	x2,		x23,	x24
PC0x2a4:	sub  	x8,		x25,	x21
PC0x2a8:	sh   	x1,				24(x31)
PC0x2ac:	addi 	x22,	x30,	-510
PC0x2b0:	beq  	x4,		x13,	PC0xcec
PC0x2b4:	mulhu	x4,		x2,		x19
PC0x2b8:	bltu 	x22,	x14,	PC0x964
PC0x2bc:	slt  	x5,		x25,	x16
PC0x2c0:	bltu 	x31,	x30,	PC0x44c
PC0x2c4:	sltu 	x11,	x1,		x10
PC0x2c8:	bne  	x2,		x8,		PC0x568
PC0x2cc:	blt  	x31,	x30,	PC0x4d0
PC0x2d0:	jal  	x11,			PC0x4b0
PC0x2d4:	bltu 	x26,	x4,		PC0x1e4
PC0x2d8:	beq  	x24,	x21,	PC0xc54
PC0x2dc:	bgeu 	x1,		x28,	PC0x638
PC0x2e0:	nop  
PC0x2e4:	srl  	x21,	x28,	x15
PC0x2e8:	lw   	x5,				-64(x31)
PC0x2ec:	sw   	x6,				-8(x31)
PC0x2f0:	lw   	x18,			-8(x31)
PC0x2f4:	sw   	x16,			-96(x31)
PC0x2f8:	lhu  	x7,				-64(x31)
PC0x2fc:	bge  	x27,	x6,		PC0x4f4
PC0x300:	sw   	x28,			64(x31)
PC0x304:	sh   	x22,			72(x31)
PC0x308:	lw   	x3,				-92(x31)
PC0x30c:	sw   	x28,			52(x31)
PC0x310:	and  	x21,	x15,	x8
PC0x314:	srl  	x12,	x12,	x11
PC0x318:	bgeu 	x20,	x0,		PC0xbb4
PC0x31c:	sra  	x27,	x7,		x12
PC0x320:	lb   	x22,			84(x31)
PC0x324:	bltu 	x17,	x14,	PC0x20c
PC0x328:	jal  	x18,			PC0xbc
PC0x32c:	sb   	x2,				13(x31)
PC0x330:	lhu  	x28,			52(x31)
PC0x334:	bne  	x26,	x27,	PC0x688
PC0x338:	sltu 	x11,	x14,	x31
PC0x33c:	lbu  	x19,			-64(x31)
PC0x340:	lb   	x8,				-93(x31)
PC0x344:	lbu  	x17,			25(x31)
PC0x348:	sll  	x2,		x6,		x14
PC0x34c:	jal  	x13,			PC0xd4
PC0x350:	bgeu 	x27,	x8,		PC0xb18
PC0x354:	sw   	x17,			-80(x31)
PC0x358:	sw   	x26,			52(x31)
PC0x35c:	blt  	x15,	x31,	PC0xa3c
PC0x360:	bne  	x28,	x21,	PC0xc34
PC0x364:	mul  	x24,	x20,	x4
PC0x368:	sb   	x20,			-24(x31)
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	bgeu 	x0,		x2,		PC0x73c
PC0x374:	srai 	x22,	x13,	23
PC0x378:	sub  	x13,	x4,		x11
PC0x37c:	sltu 	x24,	x25,	x13
PC0x380:	sh   	x14,			46(x31)
PC0x384:	lbu  	x16,			7(x31)
PC0x388:	sb   	x7,				60(x31)
PC0x38c:	bltu 	x30,	x9,		PC0x5c8
PC0x390:	beq  	x29,	x21,	PC0x394
PC0x394:	bge  	x18,	x5,		PC0x80c
PC0x398:	bltu 	x2,		x28,	PC0x168
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	srai 	x15,	x25,	6
PC0x3a4:	beq  	x17,	x5,		PC0x9b0
PC0x3a8:	lb   	x26,			-104(x31)
PC0x3ac:	add  	x10,	x8,		x2
PC0x3b0:	beq  	x18,	x22,	PC0x368
PC0x3b4:	slt  	x28,	x15,	x11
PC0x3b8:	xori 	x27,	x14,	404
PC0x3bc:	sh   	x29,			86(x31)
PC0x3c0:	sub  	x13,	x19,	x18
PC0x3c4:	sll  	x15,	x25,	x23
PC0x3c8:	blt  	x22,	x5,		PC0x988
PC0x3cc:	bltu 	x1,		x4,		PC0x634
PC0x3d0:	lbu  	x20,			54(x31)
PC0x3d4:	sh   	x23,			-2(x31)
PC0x3d8:	bge  	x23,	x31,	PC0x764
PC0x3dc:	bne  	x5,		x10,	PC0x76c
PC0x3e0:	bne  	x0,		x3,		PC0xaa0
PC0x3e4:	bne  	x23,	x20,	PC0x82c
PC0x3e8:	bltu 	x16,	x26,	PC0x524
PC0x3ec:	lb   	x18,			-25(x31)
PC0x3f0:	bltu 	x1,		x5,		PC0x5ac
PC0x3f4:	sb   	x0,				-26(x31)
PC0x3f8:	lh   	x2,				64(x31)
PC0x3fc:	mulh 	x23,	x1,		x6
PC0x400:	sw   	x29,			4(x31)
PC0x404:	lh   	x5,				64(x31)
PC0x408:	sb   	x31,			-84(x31)
PC0x40c:	sh   	x8,				-40(x31)
PC0x410:	sh   	x14,			-2(x31)
PC0x414:	sh   	x30,			-46(x31)
PC0x418:	beq  	x4,		x21,	PC0x73c
PC0x41c:	addi 	x29,	x31,	-221
PC0x420:	sw   	x2,				-44(x31)
PC0x424:	beq  	x8,		x7,		PC0x674
PC0x428:	blt  	x15,	x23,	PC0xcd8
PC0x42c:	blt  	x19,	x10,	PC0xa70
PC0x430:	sb   	x27,			-78(x31)
PC0x434:	beq  	x16,	x8,		PC0x848
PC0x438:	bgeu 	x6,		x19,	PC0x540
PC0x43c:	sw   	x27,			92(x31)
PC0x440:	lbu  	x16,			76(x31)
PC0x444:	sw   	x24,			40(x31)
PC0x448:	sh   	x7,				-6(x31)
PC0x44c:	sw   	x26,			0(x31)
PC0x450:	blt  	x14,	x8,		PC0x1b0
PC0x454:	sw   	x19,			100(x31)
PC0x458:	bltu 	x8,		x14,	PC0x434
PC0x45c:	sb   	x11,			25(x31)
PC0x460:	bne  	x0,		x8,		PC0x418
PC0x464:	blt  	x2,		x17,	PC0xab0
PC0x468:	bltu 	x20,	x0,		PC0x4a4
PC0x46c:	addi 	x5,		x20,	1013
PC0x470:	jal  	x12,			PC0xb88
PC0x474:	sub  	x29,	x31,	x19
PC0x478:	sb   	x7,				-37(x31)
PC0x47c:	blt  	x22,	x13,	PC0x1f4
PC0x480:	sb   	x26,			-37(x31)
PC0x484:	bge  	x1,		x30,	PC0x940
PC0x488:	bltu 	x2,		x17,	PC0x20c
PC0x48c:	jal  	x3,				PC0x5b8
PC0x490:	mulhu	x23,	x25,	x16
PC0x494:	lbu  	x3,				16(x31)
PC0x498:	sll  	x3,		x12,	x0
PC0x49c:	bgeu 	x22,	x13,	PC0x344
PC0x4a0:	lh   	x9,				76(x31)
PC0x4a4:	sh   	x28,			4(x31)
PC0x4a8:	bgeu 	x21,	x14,	PC0x5f4
PC0x4ac:	addi 	x2,		x9,		1414
PC0x4b0:	bge  	x20,	x15,	PC0x880
PC0x4b4:	bltu 	x27,	x24,	PC0xa30
PC0x4b8:	mulhu	x24,	x4,		x22
PC0x4bc:	jal  	x14,			PC0x4b4
PC0x4c0:	bne  	x27,	x12,	PC0xae4
PC0x4c4:	sub  	x23,	x27,	x4
PC0x4c8:	sh   	x31,			68(x31)
PC0x4cc:	sltiu	x23,	x30,	-745
PC0x4d0:	bne  	x3,		x15,	PC0xc7c
PC0x4d4:	lb   	x19,			-70(x31)
PC0x4d8:	bge  	x21,	x23,	PC0x104
PC0x4dc:	andi 	x16,	x12,	1631
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	beq  	x0,		x26,	PC0x248
PC0x4e8:	lbu  	x2,				-50(x31)
PC0x4ec:	srl  	x11,	x7,		x2
PC0x4f0:	add  	x15,	x10,	x5
PC0x4f4:	slti 	x19,	x2,		-1803
PC0x4f8:	blt  	x22,	x23,	PC0xa4c
PC0x4fc:	lb   	x11,			-5(x31)
PC0x500:	bne  	x1,		x14,	PC0x524
PC0x504:	and  	x30,	x9,		x25
PC0x508:	sltiu	x7,		x26,	-590
PC0x50c:	srli 	x10,	x30,	25
PC0x510:	sw   	x27,			-68(x31)
PC0x514:	jal  	x29,			PC0x5c8
PC0x518:	beq  	x13,	x22,	PC0x6e4
PC0x51c:	sw   	x4,				-56(x31)
PC0x520:	lbu  	x25,			-46(x31)
PC0x524:	sh   	x9,				98(x31)
PC0x528:	lh   	x15,			40(x31)
PC0x52c:	bgeu 	x15,	x14,	PC0x7ac
PC0x530:	lh   	x25,			50(x31)
PC0x534:	beq  	x13,	x14,	PC0xc64
PC0x538:	bne  	x18,	x25,	PC0x62c
PC0x53c:	lw   	x30,			20(x31)
PC0x540:	xori 	x8,		x7,		-1971
PC0x544:	bltu 	x13,	x21,	PC0xcbc
PC0x548:	jal  	x22,			PC0xbb4
PC0x54c:	slli 	x17,	x30,	5
PC0x550:	sb   	x2,				64(x31)
PC0x554:	sw   	x14,			-16(x31)
PC0x558:	sub  	x18,	x1,		x23
PC0x55c:	lhu  	x9,				-22(x31)
PC0x560:	bne  	x6,		x30,	PC0x194
PC0x564:	sltu 	x20,	x9,		x1
PC0x568:	bltu 	x25,	x0,		PC0x400
PC0x56c:	sub  	x8,		x18,	x6
PC0x570:	sh   	x29,			38(x31)
PC0x574:	lb   	x11,			43(x31)
PC0x578:	mul  	x10,	x10,	x8
PC0x57c:	or   	x4,		x21,	x30
PC0x580:	jal  	x27,			PC0x1c4
PC0x584:	slli 	x28,	x18,	7
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	blt  	x12,	x19,	PC0x8ac
PC0x590:	sltiu	x28,	x26,	144
PC0x594:	srli 	x27,	x27,	17
PC0x598:	beq  	x8,		x13,	PC0x74c
PC0x59c:	bgeu 	x23,	x0,		PC0x8fc
PC0x5a0:	bne  	x30,	x17,	PC0x2a0
PC0x5a4:	bgeu 	x27,	x16,	PC0xa8
PC0x5a8:	addi 	x26,	x21,	-771
PC0x5ac:	bge  	x6,		x5,		PC0xc24
PC0x5b0:	addi 	x12,	x6,		1454
PC0x5b4:	and  	x6,		x15,	x12
PC0x5b8:	bne  	x2,		x0,		PC0x8f4
PC0x5bc:	sw   	x17,			-4(x31)
PC0x5c0:	bltu 	x14,	x1,		PC0xaf4
PC0x5c4:	bge  	x4,		x11,	PC0xf8
PC0x5c8:	blt  	x21,	x15,	PC0xa58
PC0x5cc:	bgeu 	x18,	x20,	PC0xc9c
PC0x5d0:	bltu 	x13,	x2,		PC0xb0c
PC0x5d4:	sb   	x8,				-25(x31)
PC0x5d8:	bgeu 	x5,		x25,	PC0x99c
PC0x5dc:	andi 	x24,	x11,	-1640
PC0x5e0:	jal  	x20,			PC0xacc
PC0x5e4:	srli 	x19,	x28,	3
PC0x5e8:	srli 	x16,	x10,	29
PC0x5ec:	bltu 	x24,	x17,	PC0x3a0
PC0x5f0:	sw   	x6,				-60(x31)
PC0x5f4:	lh   	x30,			-60(x31)
PC0x5f8:	sltu 	x7,		x3,		x7
PC0x5fc:	beq  	x6,		x23,	PC0xac4
PC0x600:	jal  	x19,			PC0x5e4
PC0x604:	sh   	x10,			-62(x31)
PC0x608:	add  	x14,	x18,	x20
PC0x60c:	lh   	x11,			-46(x31)
PC0x610:	lh   	x27,			38(x31)
PC0x614:	or   	x28,	x9,		x13
PC0x618:	sw   	x9,				-20(x31)
PC0x61c:	addi 	x2,		x3,		-1137
PC0x620:	bltu 	x11,	x3,		PC0x23c
PC0x624:	srli 	x18,	x6,		3
PC0x628:	blt  	x16,	x18,	PC0xcd4
PC0x62c:	and  	x5,		x17,	x6
PC0x630:	lh   	x3,				-18(x31)
PC0x634:	mulh 	x9,		x27,	x3
PC0x638:	mulhsu	x5,		x9,		x4
PC0x63c:	lh   	x18,			-26(x31)
PC0x640:	bne  	x23,	x25,	PC0xb60
PC0x644:	sra  	x12,	x20,	x22
PC0x648:	sb   	x25,			-67(x31)
PC0x64c:	sb   	x26,			-57(x31)
PC0x650:	bne  	x2,		x14,	PC0x680
PC0x654:	srli 	x29,	x30,	11
PC0x658:	sh   	x2,				-8(x31)
PC0x65c:	bge  	x1,		x9,		PC0x354
PC0x660:	bne  	x12,	x17,	PC0x8e4
PC0x664:	andi 	x6,		x11,	-1490
PC0x668:	sub  	x2,		x21,	x25
PC0x66c:	jal  	x22,			PC0x718
PC0x670:	bne  	x20,	x17,	PC0x3c4
PC0x674:	sb   	x6,				26(x31)
PC0x678:	sub  	x29,	x6,		x9
PC0x67c:	mulhu	x30,	x15,	x30
PC0x680:	mul  	x23,	x18,	x18
PC0x684:	or   	x17,	x15,	x0
PC0x688:	sw   	x8,				32(x31)
PC0x68c:	ori  	x29,	x6,		1251
PC0x690:	blt  	x29,	x9,		PC0x94c
PC0x694:	blt  	x0,		x24,	PC0xc78
PC0x698:	blt  	x25,	x8,		PC0xc20
PC0x69c:	lhu  	x19,			-14(x31)
PC0x6a0:	sw   	x18,			40(x31)
PC0x6a4:	sb   	x18,			-36(x31)
PC0x6a8:	lb   	x23,			-86(x31)
PC0x6ac:	lh   	x7,				-112(x31)
PC0x6b0:	bgeu 	x30,	x31,	PC0xc48
PC0x6b4:	lw   	x8,				-4(x31)
PC0x6b8:	lh   	x9,				84(x31)
PC0x6bc:	beq  	x0,		x3,		PC0x758
PC0x6c0:	jal  	x4,				PC0x2f8
PC0x6c4:	xori 	x22,	x18,	-465
PC0x6c8:	bge  	x4,		x10,	PC0x414
PC0x6cc:	jal  	x18,			PC0x99c
PC0x6d0:	blt  	x8,		x12,	PC0x374
PC0x6d4:	blt  	x6,		x21,	PC0x69c
PC0x6d8:	sw   	x17,			56(x31)
PC0x6dc:	sw   	x24,			60(x31)
PC0x6e0:	sh   	x16,			70(x31)
PC0x6e4:	lhu  	x20,			-50(x31)
PC0x6e8:	sw   	x1,				-60(x31)
PC0x6ec:	lhu  	x21,			-22(x31)
PC0x6f0:	mul  	x2,		x9,		x29
PC0x6f4:	sub  	x27,	x2,		x28
PC0x6f8:	lb   	x28,			-2(x31)
PC0x6fc:	lbu  	x7,				43(x31)
PC0x700:	bltu 	x0,		x8,		PC0xc9c
PC0x704:	beq  	x17,	x6,		PC0x870
PC0x708:	lw   	x3,				-8(x31)
PC0x70c:	bge  	x30,	x6,		PC0xadc
PC0x710:	slt  	x19,	x22,	x29
PC0x714:	lbu  	x7,				-5(x31)
PC0x718:	add  	x3,		x30,	x28
PC0x71c:	bge  	x24,	x15,	PC0x860
PC0x720:	lbu  	x26,			-5(x31)
PC0x724:	bne  	x20,	x29,	PC0xcd0
PC0x728:	jal  	x21,			PC0xa6c
PC0x72c:	sw   	x15,			-72(x31)
PC0x730:	sh   	x3,				24(x31)
PC0x734:	xori 	x6,		x26,	-439
PC0x738:	sh   	x7,				90(x31)
PC0x73c:	blt  	x9,		x27,	PC0xb9c
PC0x740:	lbu  	x3,				-14(x31)
PC0x744:	sb   	x9,				17(x31)
PC0x748:	sw   	x15,			-28(x31)
PC0x74c:	sw   	x8,				4(x31)
PC0x750:	lbu  	x13,			86(x31)
PC0x754:	andi 	x22,	x1,		-186
PC0x758:	bne  	x23,	x24,	PC0xb40
PC0x75c:	sh   	x17,			22(x31)
PC0x760:	lb   	x5,				-49(x31)
PC0x764:	lw   	x5,				24(x31)
PC0x768:	bne  	x24,	x3,		PC0x41c
PC0x76c:	blt  	x29,	x11,	PC0xca0
PC0x770:	mulhsu	x17,	x20,	x9
PC0x774:	blt  	x21,	x18,	PC0x468
PC0x778:	bgeu 	x3,		x16,	PC0x8b4
PC0x77c:	lhu  	x8,				-28(x31)
PC0x780:	bgeu 	x24,	x12,	PC0x514
PC0x784:	slt  	x16,	x7,		x22
PC0x788:	blt  	x27,	x13,	PC0xc14
PC0x78c:	lw   	x11,			80(x31)
PC0x790:	slti 	x2,		x0,		1894
PC0x794:	sb   	x18,			52(x31)
PC0x798:	bltu 	x29,	x2,		PC0x54c
PC0x79c:	blt  	x22,	x5,		PC0xb5c
PC0x7a0:	sh   	x25,			46(x31)
PC0x7a4:	addi 	x31,	x31,	4
PC0x7a8:	bne  	x1,		x20,	PC0x6f4
PC0x7ac:	lw   	x23,			-20(x31)
PC0x7b0:	bltu 	x18,	x23,	PC0x690
PC0x7b4:	srl  	x26,	x16,	x17
PC0x7b8:	xori 	x28,	x31,	-94
PC0x7bc:	slti 	x9,		x15,	-429
PC0x7c0:	mulh 	x13,	x8,		x6
PC0x7c4:	mulh 	x16,	x29,	x4
PC0x7c8:	add  	x30,	x15,	x24
PC0x7cc:	xori 	x24,	x7,		-1902
PC0x7d0:	and  	x1,		x15,	x15
PC0x7d4:	bgeu 	x28,	x19,	PC0xcc
PC0x7d8:	andi 	x30,	x1,		813
PC0x7dc:	srl  	x23,	x30,	x17
PC0x7e0:	lhu  	x23,			58(x31)
PC0x7e4:	sh   	x30,			-72(x31)
PC0x7e8:	bge  	x10,	x21,	PC0x45c
PC0x7ec:	add  	x1,		x8,		x17
PC0x7f0:	sub  	x13,	x23,	x15
PC0x7f4:	bge  	x8,		x2,		PC0x360
PC0x7f8:	bltu 	x26,	x31,	PC0xec
PC0x7fc:	bgeu 	x5,		x8,		PC0x928
PC0x800:	bne  	x6,		x5,		PC0x188
PC0x804:	xori 	x16,	x14,	1131
PC0x808:	lb   	x14,			-63(x31)
PC0x80c:	lh   	x27,			90(x31)
PC0x810:	lh   	x12,			-84(x31)
PC0x814:	or   	x2,		x7,		x21
PC0x818:	sh   	x14,			-72(x31)
PC0x81c:	sh   	x1,				70(x31)
PC0x820:	lw   	x2,				-24(x31)
PC0x824:	mul  	x8,		x16,	x7
PC0x828:	sll  	x27,	x2,		x17
PC0x82c:	addi 	x14,	x11,	1170
PC0x830:	bge  	x16,	x3,		PC0x45c
PC0x834:	bltu 	x1,		x22,	PC0xc20
PC0x838:	ori  	x8,		x28,	-1860
PC0x83c:	add  	x15,	x19,	x19
PC0x840:	bne  	x6,		x19,	PC0xb54
PC0x844:	sw   	x5,				68(x31)
PC0x848:	bltu 	x23,	x30,	PC0x384
PC0x84c:	addi 	x2,		x14,	-548
PC0x850:	bgeu 	x12,	x14,	PC0x7f0
PC0x854:	sb   	x0,				11(x31)
PC0x858:	bge  	x5,		x20,	PC0x188
PC0x85c:	sw   	x28,			16(x31)
PC0x860:	xori 	x22,	x3,		-357
PC0x864:	jal  	x3,				PC0x6c0
PC0x868:	jal  	x6,				PC0x4c0
PC0x86c:	lw   	x29,			36(x31)
PC0x870:	sw   	x19,			28(x31)
PC0x874:	xor  	x15,	x7,		x0
PC0x878:	slt  	x16,	x16,	x1
PC0x87c:	bge  	x7,		x15,	PC0x5e8
PC0x880:	sh   	x28,			72(x31)
PC0x884:	sw   	x0,				68(x31)
PC0x888:	beq  	x24,	x7,		PC0x6e4
PC0x88c:	nop  
PC0x890:	lh   	x20,			-76(x31)
PC0x894:	bne  	x10,	x16,	PC0xc00
PC0x898:	sltiu	x8,		x14,	1630
PC0x89c:	lhu  	x8,				-66(x31)
PC0x8a0:	lw   	x7,				-40(x31)
PC0x8a4:	lw   	x2,				72(x31)
PC0x8a8:	nop  
PC0x8ac:	bne  	x22,	x4,		PC0x61c
PC0x8b0:	bltu 	x24,	x6,		PC0x1ec
PC0x8b4:	sh   	x2,				-62(x31)
PC0x8b8:	mulhu	x11,	x14,	x21
PC0x8bc:	lb   	x17,			17(x31)
PC0x8c0:	beq  	x5,		x7,		PC0x858
PC0x8c4:	lhu  	x7,				28(x31)
PC0x8c8:	blt  	x15,	x7,		PC0x3e4
PC0x8cc:	bge  	x8,		x1,		PC0x484
PC0x8d0:	addi 	x1,		x3,		-1775
PC0x8d4:	mulh 	x26,	x4,		x14
PC0x8d8:	lw   	x2,				28(x31)
PC0x8dc:	lhu  	x26,			-98(x31)
PC0x8e0:	lhu  	x4,				-96(x31)
PC0x8e4:	bne  	x12,	x8,		PC0x38c
PC0x8e8:	sh   	x14,			10(x31)
PC0x8ec:	andi 	x22,	x12,	-735
PC0x8f0:	bne  	x29,	x7,		PC0xbd0
PC0x8f4:	lhu  	x11,			-54(x31)
PC0x8f8:	nop  
PC0x8fc:	sw   	x17,			8(x31)
PC0x900:	bltu 	x7,		x3,		PC0x72c
PC0x904:	lw   	x23,			-116(x31)
PC0x908:	bltu 	x22,	x14,	PC0x538
PC0x90c:	mulhu	x17,	x1,		x13
PC0x910:	lh   	x27,			36(x31)
PC0x914:	lhu  	x3,				38(x31)
PC0x918:	bne  	x12,	x20,	PC0xa0
PC0x91c:	sw   	x30,			-20(x31)
PC0x920:	sh   	x19,			40(x31)
PC0x924:	sw   	x0,				16(x31)
PC0x928:	nop  
PC0x92c:	jal  	x11,			PC0x91c
PC0x930:	lh   	x17,			20(x31)
PC0x934:	bne  	x26,	x13,	PC0x38c
PC0x938:	lb   	x2,				36(x31)
PC0x93c:	jal  	x19,			PC0x198
PC0x940:	bge  	x17,	x15,	PC0xc64
PC0x944:	bge  	x17,	x19,	PC0x388
PC0x948:	blt  	x21,	x15,	PC0x90
PC0x94c:	sw   	x10,			20(x31)
PC0x950:	blt  	x22,	x1,		PC0x23c
PC0x954:	lb   	x13,			-100(x31)
PC0x958:	sltu 	x12,	x9,		x24
PC0x95c:	lw   	x27,			68(x31)
PC0x960:	mulh 	x4,		x1,		x15
PC0x964:	lb   	x5,				3(x31)
PC0x968:	sra  	x26,	x15,	x9
PC0x96c:	srl  	x13,	x11,	x30
PC0x970:	lhu  	x4,				-28(x31)
PC0x974:	sb   	x11,			-75(x31)
PC0x978:	bgeu 	x27,	x23,	PC0x138
PC0x97c:	sw   	x10,			44(x31)
PC0x980:	srli 	x8,		x5,		25
PC0x984:	beq  	x26,	x9,		PC0xab0
PC0x988:	srai 	x8,		x6,		20
PC0x98c:	sub  	x15,	x10,	x1
PC0x990:	addi 	x27,	x3,		-548
PC0x994:	blt  	x25,	x8,		PC0x740
PC0x998:	bgeu 	x27,	x6,		PC0x408
PC0x99c:	sh   	x3,				14(x31)
PC0x9a0:	lbu  	x10,			-30(x31)
PC0x9a4:	mulhu	x20,	x3,		x16
PC0x9a8:	jal  	x7,				PC0x928
PC0x9ac:	bgeu 	x18,	x2,		PC0x2d0
PC0x9b0:	lw   	x6,				-76(x31)
PC0x9b4:	lhu  	x9,				42(x31)
PC0x9b8:	sw   	x14,			12(x31)
PC0x9bc:	bne  	x21,	x16,	PC0x514
PC0x9c0:	sb   	x12,			-28(x31)
PC0x9c4:	bge  	x19,	x0,		PC0x5bc
PC0x9c8:	or   	x1,		x7,		x24
PC0x9cc:	jal  	x7,				PC0xcbc
PC0x9d0:	jal  	x16,			PC0x148
PC0x9d4:	sb   	x9,				-29(x31)
PC0x9d8:	sub  	x8,		x0,		x23
PC0x9dc:	sra  	x26,	x26,	x30
PC0x9e0:	lbu  	x17,			-5(x31)
PC0x9e4:	bne  	x15,	x22,	PC0x254
PC0x9e8:	blt  	x8,		x11,	PC0x774
PC0x9ec:	bne  	x31,	x23,	PC0x748
PC0x9f0:	jal  	x30,			PC0x9fc
PC0x9f4:	sb   	x10,			-41(x31)
PC0x9f8:	xor  	x27,	x0,		x3
PC0x9fc:	bltu 	x28,	x21,	PC0xadc
PC0xa00:	bgeu 	x1,		x23,	PC0xa84
PC0xa04:	lb   	x14,			48(x31)
PC0xa08:	bltu 	x10,	x13,	PC0x9c8
PC0xa0c:	lhu  	x18,			34(x31)
PC0xa10:	sltu 	x27,	x10,	x24
PC0xa14:	slli 	x19,	x26,	31
PC0xa18:	lh   	x23,			-62(x31)
PC0xa1c:	lw   	x10,			8(x31)
PC0xa20:	lw   	x21,			28(x31)
PC0xa24:	beq  	x16,	x14,	PC0x780
PC0xa28:	sh   	x23,			34(x31)
PC0xa2c:	sw   	x4,				-8(x31)
PC0xa30:	sw   	x22,			92(x31)
PC0xa34:	bge  	x0,		x26,	PC0x45c
PC0xa38:	lh   	x11,			-40(x31)
PC0xa3c:	bge  	x2,		x8,		PC0x5b4
PC0xa40:	sw   	x16,			28(x31)
PC0xa44:	lb   	x16,			31(x31)
PC0xa48:	bne  	x3,		x22,	PC0xaec
PC0xa4c:	bgeu 	x18,	x21,	PC0x680
PC0xa50:	bgeu 	x5,		x28,	PC0xb58
PC0xa54:	lw   	x26,			-112(x31)
PC0xa58:	sw   	x24,			-44(x31)
PC0xa5c:	sub  	x21,	x14,	x5
PC0xa60:	sltu 	x22,	x2,		x3
PC0xa64:	lb   	x3,				46(x31)
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	sh   	x10,			34(x31)
PC0xa70:	lb   	x8,				65(x31)
PC0xa74:	sb   	x26,			37(x31)
PC0xa78:	xori 	x21,	x12,	-1015
PC0xa7c:	sw   	x2,				-16(x31)
PC0xa80:	lb   	x18,			6(x31)
PC0xa84:	bge  	x26,	x1,		PC0xa80
PC0xa88:	bge  	x21,	x29,	PC0x30c
PC0xa8c:	bge  	x0,		x3,		PC0xd8
PC0xa90:	lw   	x5,				-60(x31)
PC0xa94:	beq  	x1,		x22,	PC0x290
PC0xa98:	jal  	x21,			PC0xcd0
PC0xa9c:	sh   	x26,			-80(x31)
PC0xaa0:	jal  	x4,				PC0x674
PC0xaa4:	lh   	x8,				-62(x31)
PC0xaa8:	jal  	x12,			PC0x718
PC0xaac:	lw   	x23,			-56(x31)
PC0xab0:	mulhsu	x11,	x27,	x2
PC0xab4:	bgeu 	x12,	x29,	PC0x784
PC0xab8:	mulh 	x5,		x23,	x16
PC0xabc:	sb   	x2,				17(x31)
PC0xac0:	blt  	x20,	x26,	PC0x96c
PC0xac4:	jal  	x6,				PC0x4d4
PC0xac8:	bgeu 	x13,	x23,	PC0xa34
PC0xacc:	srli 	x23,	x25,	9
PC0xad0:	lw   	x29,			60(x31)
PC0xad4:	bne  	x17,	x15,	PC0x9fc
PC0xad8:	mulh 	x3,		x3,		x29
PC0xadc:	bgeu 	x8,		x31,	PC0x4bc
PC0xae0:	srli 	x13,	x11,	21
PC0xae4:	add  	x14,	x0,		x28
PC0xae8:	add  	x14,	x18,	x25
PC0xaec:	bge  	x15,	x29,	PC0xbc0
PC0xaf0:	bltu 	x12,	x9,		PC0x3d4
PC0xaf4:	sw   	x26,			20(x31)
PC0xaf8:	sw   	x2,				-92(x31)
PC0xafc:	lhu  	x18,			20(x31)
PC0xb00:	lb   	x27,			40(x31)
PC0xb04:	mulh 	x26,	x19,	x18
PC0xb08:	sltu 	x13,	x12,	x13
PC0xb0c:	lw   	x21,			-116(x31)
PC0xb10:	sb   	x2,				-49(x31)
PC0xb14:	lw   	x6,				80(x31)
PC0xb18:	bgeu 	x29,	x26,	PC0x5b8
PC0xb1c:	blt  	x2,		x1,		PC0x2d4
PC0xb20:	lw   	x14,			-32(x31)
PC0xb24:	sw   	x2,				-12(x31)
PC0xb28:	bltu 	x16,	x11,	PC0xa18
PC0xb2c:	bge  	x6,		x30,	PC0x4d0
PC0xb30:	beq  	x17,	x7,		PC0xc7c
PC0xb34:	bge  	x24,	x7,		PC0x478
PC0xb38:	addi 	x14,	x13,	1417
PC0xb3c:	sh   	x26,			-74(x31)
PC0xb40:	sw   	x14,			52(x31)
PC0xb44:	bge  	x28,	x2,		PC0x7d0
PC0xb48:	lhu  	x5,				48(x31)
PC0xb4c:	bge  	x7,		x27,	PC0x234
PC0xb50:	bge  	x8,		x29,	PC0xa88
PC0xb54:	srai 	x16,	x9,		12
PC0xb58:	bltu 	x24,	x31,	PC0x3bc
PC0xb5c:	mulh 	x24,	x22,	x15
PC0xb60:	jal  	x24,			PC0x88
PC0xb64:	lbu  	x16,			-85(x31)
PC0xb68:	beq  	x1,		x22,	PC0xc4
PC0xb6c:	sll  	x10,	x13,	x5
PC0xb70:	xor  	x26,	x16,	x6
PC0xb74:	jal  	x25,			PC0xac0
PC0xb78:	lh   	x19,			88(x31)
PC0xb7c:	add  	x2,		x4,		x16
PC0xb80:	sw   	x12,			36(x31)
PC0xb84:	slti 	x1,		x19,	-120
PC0xb88:	jal  	x21,			PC0xcf4
PC0xb8c:	bltu 	x2,		x23,	PC0xc4
PC0xb90:	bne  	x2,		x17,	PC0x4d4
PC0xb94:	sw   	x4,				-80(x31)
PC0xb98:	jal  	x22,			PC0x6d4
PC0xb9c:	sb   	x8,				86(x31)
PC0xba0:	bltu 	x10,	x2,		PC0x5bc
PC0xba4:	sub  	x20,	x24,	x26
PC0xba8:	blt  	x12,	x30,	PC0xac
PC0xbac:	lb   	x30,			-87(x31)
PC0xbb0:	lhu  	x7,				30(x31)
PC0xbb4:	beq  	x22,	x24,	PC0x9a4
PC0xbb8:	jal  	x2,				PC0x494
PC0xbbc:	sll  	x20,	x28,	x11
PC0xbc0:	lhu  	x8,				78(x31)
PC0xbc4:	bgeu 	x28,	x12,	PC0x860
PC0xbc8:	lb   	x28,			87(x31)
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	lw   	x15,			72(x31)
PC0xbd4:	lhu  	x7,				-18(x31)
PC0xbd8:	sltiu	x5,		x24,	-1934
PC0xbdc:	bgeu 	x20,	x6,		PC0x4c0
PC0xbe0:	beq  	x4,		x12,	PC0x6d4
PC0xbe4:	lb   	x25,			-38(x31)
PC0xbe8:	lbu  	x29,			-89(x31)
PC0xbec:	lb   	x11,			25(x31)
PC0xbf0:	lw   	x29,			0(x31)
PC0xbf4:	sh   	x21,			56(x31)
PC0xbf8:	blt  	x3,		x12,	PC0x6d4
PC0xbfc:	bgeu 	x23,	x2,		PC0x53c
PC0xc00:	bne  	x25,	x30,	PC0xc84
PC0xc04:	srl  	x7,		x4,		x7
PC0xc08:	beq  	x0,		x21,	PC0xa9c
PC0xc0c:	lhu  	x25,			-54(x31)
PC0xc10:	sb   	x13,			93(x31)
PC0xc14:	sw   	x19,			100(x31)
PC0xc18:	sll  	x19,	x4,		x7
PC0xc1c:	jal  	x2,				PC0xb38
PC0xc20:	bne  	x30,	x11,	PC0x564
PC0xc24:	slli 	x10,	x10,	24
PC0xc28:	addi 	x12,	x27,	-863
PC0xc2c:	andi 	x18,	x10,	269
PC0xc30:	slti 	x9,		x16,	-1265
PC0xc34:	lb   	x11,			5(x31)
PC0xc38:	bne  	x28,	x17,	PC0xf8
PC0xc3c:	and  	x14,	x3,		x21
PC0xc40:	sh   	x27,			-96(x31)
PC0xc44:	blt  	x29,	x4,		PC0x668
PC0xc48:	sll  	x22,	x31,	x18
PC0xc4c:	sh   	x6,				-46(x31)
PC0xc50:	sh   	x9,				84(x31)
PC0xc54:	jal  	x9,				PC0xa48
PC0xc58:	beq  	x10,	x12,	PC0x564
PC0xc5c:	add  	x13,	x15,	x24
PC0xc60:	bltu 	x18,	x9,		PC0xaa8
PC0xc64:	lb   	x18,			-31(x31)
PC0xc68:	beq  	x10,	x26,	PC0x1c4
PC0xc6c:	xor  	x9,		x30,	x9
PC0xc70:	bne  	x30,	x24,	PC0xfc
PC0xc74:	lw   	x24,			-52(x31)
PC0xc78:	jal  	x7,				PC0x3b8
PC0xc7c:	lh   	x23,			-94(x31)
PC0xc80:	srli 	x19,	x4,		11
PC0xc84:	lbu  	x7,				78(x31)
PC0xc88:	blt  	x17,	x20,	PC0xae0
PC0xc8c:	jal  	x19,			PC0x518
PC0xc90:	lb   	x28,			-34(x31)
PC0xc94:	ori  	x13,	x28,	-571
PC0xc98:	srli 	x7,		x14,	17
PC0xc9c:	mulh 	x3,		x31,	x7
PC0xca0:	sub  	x30,	x9,		x5
PC0xca4:	mulh 	x18,	x22,	x29
PC0xca8:	bne  	x30,	x17,	PC0xce4
PC0xcac:	blt  	x2,		x13,	PC0xa70
PC0xcb0:	sw   	x26,			-12(x31)
PC0xcb4:	sw   	x16,			12(x31)
PC0xcb8:	lh   	x27,			-50(x31)
PC0xcbc:	sb   	x26,			-36(x31)
PC0xcc0:	mulhsu	x7,		x1,		x17
PC0xcc4:	beq  	x20,	x16,	PC0xa70
PC0xcc8:	bgeu 	x16,	x23,	PC0x958
PC0xccc:	bgeu 	x0,		x30,	PC0x3c0
PC0xcd0:	sltu 	x27,	x10,	x10
PC0xcd4:	lw   	x5,				-76(x31)
PC0xcd8:	bge  	x21,	x15,	PC0x554
PC0xcdc:	lw   	x30,			-84(x31)
PC0xce0:	bge  	x27,	x8,		PC0x134
PC0xce4:	bltu 	x23,	x0,		PC0x768
PC0xce8:	bne  	x29,	x4,		PC0x294
PC0xcec:	blt  	x6,		x26,	PC0x33c
PC0xcf0:	bgeu 	x21,	x17,	PC0xc84
PC0xcf4:	bgeu 	x28,	x30,	PC0x388
PC0xcf8:	sltu 	x22,	x24,	x23
PC0xcfc:	sh   	x8,				-34(x31)
PC0xd00:	jal  	x8,				PC0x300
PC0xd04:	sh   	x2,				-24(x31)
wfi