addi 	x0,		x0,		-25
addi 	x1,		x0,		87
addi 	x2,		x0,		1075
addi 	x3,		x0,		1591
addi 	x4,		x0,		-905
addi 	x5,		x0,		-132
addi 	x6,		x0,		1855
addi 	x7,		x0,		-904
addi 	x8,		x0,		-983
addi 	x9,		x0,		-775
addi 	x10,	x0,		-1448
addi 	x11,	x0,		1604
addi 	x12,	x0,		735
addi 	x13,	x0,		1605
addi 	x14,	x0,		-651
addi 	x15,	x0,		-763
addi 	x16,	x0,		1559
addi 	x17,	x0,		-800
addi 	x18,	x0,		357
addi 	x19,	x0,		903
addi 	x20,	x0,		1113
addi 	x21,	x0,		1489
addi 	x22,	x0,		1746
addi 	x23,	x0,		1483
addi 	x24,	x0,		-2012
addi 	x25,	x0,		-955
addi 	x26,	x0,		1197
addi 	x27,	x0,		-1923
addi 	x28,	x0,		-502
addi 	x29,	x0,		-868
addi 	x30,	x0,		-422
addi 	x31,	x0,		-1856
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
PC0x88:	lbu  	x25,			-2(x31)
PC0x8c:	bne  	x1,		x20,	PC0x8ac
PC0x90:	sltu 	x24,	x29,	x30
PC0x94:	bne  	x8,		x17,	PC0x508
PC0x98:	srli 	x11,	x15,	0
PC0x9c:	sb   	x21,			-97(x31)
PC0xa0:	lw   	x20,			-100(x31)
PC0xa4:	sh   	x0,				82(x31)
PC0xa8:	blt  	x9,		x28,	PC0x458
PC0xac:	beq  	x2,		x10,	PC0x638
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	bne  	x2,		x10,	PC0x45c
PC0xb8:	sh   	x29,			0(x31)
PC0xbc:	lbu  	x8,				0(x31)
PC0xc0:	and  	x23,	x12,	x25
PC0xc4:	addi 	x26,	x23,	-782
PC0xc8:	slt  	x30,	x18,	x10
PC0xcc:	sb   	x11,			72(x31)
PC0xd0:	beq  	x13,	x31,	PC0x2fc
PC0xd4:	mulhu	x3,		x7,		x18
PC0xd8:	bgeu 	x24,	x3,		PC0x384
PC0xdc:	lh   	x14,			0(x31)
PC0xe0:	lhu  	x15,			-102(x31)
PC0xe4:	andi 	x4,		x6,		-1252
PC0xe8:	mulhu	x2,		x9,		x7
PC0xec:	blt  	x25,	x11,	PC0x8c0
PC0xf0:	lw   	x23,			72(x31)
PC0xf4:	beq  	x21,	x24,	PC0x534
PC0xf8:	sw   	x20,			-88(x31)
PC0xfc:	sll  	x14,	x10,	x19
PC0x100:	lb   	x5,				-85(x31)
PC0x104:	addi 	x31,	x31,	4
PC0x108:	sub  	x26,	x18,	x8
PC0x10c:	sw   	x14,			0(x31)
PC0x110:	xor  	x6,		x2,		x1
PC0x114:	jal  	x26,			PC0xa58
PC0x118:	blt  	x2,		x27,	PC0x9cc
PC0x11c:	beq  	x1,		x4,		PC0x704
PC0x120:	bgeu 	x26,	x15,	PC0x66c
PC0x124:	sw   	x22,			36(x31)
PC0x128:	sw   	x2,				96(x31)
PC0x12c:	sh   	x24,			-56(x31)
PC0x130:	lw   	x17,			96(x31)
PC0x134:	add  	x27,	x2,		x9
PC0x138:	slli 	x1,		x8,		0
PC0x13c:	lw   	x18,			36(x31)
PC0x140:	sw   	x8,				-28(x31)
PC0x144:	mulhsu	x20,	x8,		x26
PC0x148:	addi 	x31,	x31,	4
PC0x14c:	blt  	x19,	x0,		PC0x704
PC0x150:	bne  	x20,	x2,		PC0x334
PC0x154:	sb   	x10,			58(x31)
PC0x158:	add  	x8,		x5,		x11
PC0x15c:	blt  	x17,	x26,	PC0x5dc
PC0x160:	bge  	x14,	x21,	PC0xc68
PC0x164:	beq  	x27,	x16,	PC0x604
PC0x168:	lw   	x3,				-8(x31)
PC0x16c:	bltu 	x8,		x3,		PC0x9b0
PC0x170:	xori 	x29,	x16,	-1240
PC0x174:	bge  	x19,	x16,	PC0x3b4
PC0x178:	lhu  	x15,			-94(x31)
PC0x17c:	mulh 	x1,		x10,	x16
PC0x180:	jal  	x9,				PC0x1b8
PC0x184:	lbu  	x27,			-1(x31)
PC0x188:	jal  	x18,			PC0x88c
PC0x18c:	mulh 	x18,	x4,		x22
PC0x190:	sw   	x13,			16(x31)
PC0x194:	beq  	x1,		x25,	PC0x6f8
PC0x198:	bne  	x16,	x19,	PC0x57c
PC0x19c:	sw   	x31,			-64(x31)
PC0x1a0:	sub  	x26,	x25,	x10
PC0x1a4:	bltu 	x9,		x13,	PC0x3f8
PC0x1a8:	lbu  	x27,			17(x31)
PC0x1ac:	bne  	x9,		x27,	PC0xae0
PC0x1b0:	slti 	x20,	x2,		1356
PC0x1b4:	or   	x22,	x24,	x1
PC0x1b8:	sb   	x19,			79(x31)
PC0x1bc:	beq  	x30,	x2,		PC0x5f4
PC0x1c0:	bltu 	x4,		x6,		PC0x5a4
PC0x1c4:	lh   	x28,			34(x31)
PC0x1c8:	mul  	x30,	x18,	x2
PC0x1cc:	sw   	x2,				60(x31)
PC0x1d0:	sra  	x8,		x3,		x14
PC0x1d4:	jal  	x26,			PC0x360
PC0x1d8:	ori  	x15,	x27,	567
PC0x1dc:	sh   	x2,				-94(x31)
PC0x1e0:	addi 	x7,		x24,	669
PC0x1e4:	sw   	x27,			12(x31)
PC0x1e8:	lb   	x19,			70(x31)
PC0x1ec:	add  	x21,	x23,	x12
PC0x1f0:	sw   	x12,			0(x31)
PC0x1f4:	sb   	x28,			-7(x31)
PC0x1f8:	lb   	x28,			-94(x31)
PC0x1fc:	lbu  	x17,			-2(x31)
PC0x200:	bne  	x27,	x16,	PC0xcf8
PC0x204:	jal  	x12,			PC0xb38
PC0x208:	lb   	x5,				18(x31)
PC0x20c:	bne  	x25,	x4,		PC0x430
PC0x210:	lbu  	x27,			-3(x31)
PC0x214:	sw   	x26,			20(x31)
PC0x218:	sw   	x19,			52(x31)
PC0x21c:	lh   	x3,				-60(x31)
PC0x220:	nop  
PC0x224:	bgeu 	x13,	x1,		PC0xcd4
PC0x228:	lhu  	x11,			0(x31)
PC0x22c:	lb   	x6,				53(x31)
PC0x230:	lhu  	x23,			-60(x31)
PC0x234:	sw   	x18,			-8(x31)
PC0x238:	sh   	x7,				-8(x31)
PC0x23c:	sw   	x16,			44(x31)
PC0x240:	jal  	x4,				PC0x9a0
PC0x244:	lh   	x25,			-4(x31)
PC0x248:	bne  	x5,		x15,	PC0x6c8
PC0x24c:	blt  	x16,	x1,		PC0xc9c
PC0x250:	addi 	x31,	x31,	4
PC0x254:	sll  	x26,	x13,	x8
PC0x258:	bne  	x0,		x24,	PC0x664
PC0x25c:	bgeu 	x30,	x15,	PC0x71c
PC0x260:	sh   	x22,			46(x31)
PC0x264:	lb   	x23,			46(x31)
PC0x268:	lb   	x4,				-65(x31)
PC0x26c:	bge  	x23,	x5,		PC0x34c
PC0x270:	bltu 	x8,		x1,		PC0x2dc
PC0x274:	lhu  	x29,			-66(x31)
PC0x278:	add  	x5,		x14,	x7
PC0x27c:	sw   	x29,			-100(x31)
PC0x280:	lw   	x18,			56(x31)
PC0x284:	lhu  	x1,				90(x31)
PC0x288:	beq  	x26,	x1,		PC0x1dc
PC0x28c:	xor  	x23,	x30,	x19
PC0x290:	bgeu 	x19,	x8,		PC0xcb8
PC0x294:	sw   	x9,				-20(x31)
PC0x298:	bgeu 	x3,		x7,		PC0x740
PC0x29c:	srai 	x16,	x22,	21
PC0x2a0:	bgeu 	x14,	x9,		PC0x7b8
PC0x2a4:	lw   	x30,			-12(x31)
PC0x2a8:	xor  	x8,		x8,		x5
PC0x2ac:	slli 	x10,	x6,		18
PC0x2b0:	lb   	x18,			75(x31)
PC0x2b4:	sh   	x18,			-76(x31)
PC0x2b8:	blt  	x28,	x12,	PC0x7ec
PC0x2bc:	bne  	x20,	x16,	PC0x9c4
PC0x2c0:	sw   	x18,			-40(x31)
PC0x2c4:	xor  	x11,	x13,	x27
PC0x2c8:	sw   	x19,			56(x31)
PC0x2cc:	srli 	x4,		x27,	28
PC0x2d0:	bge  	x2,		x6,		PC0xdc
PC0x2d4:	beq  	x13,	x20,	PC0x5d8
PC0x2d8:	lhu  	x17,			50(x31)
PC0x2dc:	bge  	x2,		x18,	PC0xbb4
PC0x2e0:	addi 	x22,	x23,	1305
PC0x2e4:	bltu 	x5,		x19,	PC0x834
PC0x2e8:	sh   	x27,			-66(x31)
PC0x2ec:	blt  	x22,	x5,		PC0x514
PC0x2f0:	beq  	x1,		x11,	PC0xac0
PC0x2f4:	addi 	x30,	x1,		-1969
PC0x2f8:	slti 	x29,	x29,	1070
PC0x2fc:	jal  	x3,				PC0x6a4
PC0x300:	lbu  	x19,			-19(x31)
PC0x304:	nop  
PC0x308:	sh   	x3,				-22(x31)
PC0x30c:	xori 	x29,	x25,	568
PC0x310:	bgeu 	x11,	x7,		PC0x838
PC0x314:	blt  	x12,	x5,		PC0x160
PC0x318:	bge  	x18,	x0,		PC0x910
PC0x31c:	add  	x11,	x26,	x15
PC0x320:	srli 	x21,	x20,	17
PC0x324:	sub  	x9,		x5,		x11
PC0x328:	lhu  	x13,			-22(x31)
PC0x32c:	jal  	x20,			PC0x29c
PC0x330:	or   	x1,		x15,	x15
PC0x334:	or   	x16,	x20,	x2
PC0x338:	blt  	x5,		x16,	PC0x180
PC0x33c:	mulh 	x27,	x17,	x5
PC0x340:	sltu 	x29,	x15,	x7
PC0x344:	bgeu 	x18,	x25,	PC0x9c
PC0x348:	xori 	x20,	x27,	-1198
PC0x34c:	slli 	x14,	x23,	11
PC0x350:	addi 	x14,	x15,	55
PC0x354:	blt  	x16,	x28,	PC0x918
PC0x358:	sb   	x23,			-27(x31)
PC0x35c:	sll  	x21,	x14,	x14
PC0x360:	add  	x3,		x9,		x17
PC0x364:	sub  	x18,	x1,		x14
PC0x368:	bgeu 	x17,	x24,	PC0x434
PC0x36c:	bge  	x0,		x28,	PC0x9cc
PC0x370:	blt  	x23,	x21,	PC0x76c
PC0x374:	sb   	x24,			-26(x31)
PC0x378:	bge  	x2,		x20,	PC0x54c
PC0x37c:	bne  	x30,	x10,	PC0xaf0
PC0x380:	jal  	x17,			PC0x488
PC0x384:	srli 	x1,		x0,		25
PC0x388:	nop  
PC0x38c:	bge  	x6,		x12,	PC0x480
PC0x390:	bltu 	x11,	x31,	PC0x928
PC0x394:	srl  	x20,	x4,		x30
PC0x398:	sb   	x28,			-9(x31)
PC0x39c:	addi 	x23,	x23,	-1979
PC0x3a0:	beq  	x4,		x0,		PC0x32c
PC0x3a4:	srl  	x27,	x30,	x26
PC0x3a8:	sw   	x14,			4(x31)
PC0x3ac:	bltu 	x3,		x2,		PC0xa6c
PC0x3b0:	lhu  	x10,			-66(x31)
PC0x3b4:	slt  	x25,	x12,	x26
PC0x3b8:	add  	x16,	x1,		x31
PC0x3bc:	jal  	x28,			PC0xc28
PC0x3c0:	andi 	x13,	x27,	304
PC0x3c4:	mulhsu	x18,	x19,	x15
PC0x3c8:	bne  	x5,		x8,		PC0x578
PC0x3cc:	sh   	x31,			36(x31)
PC0x3d0:	beq  	x8,		x5,		PC0x59c
PC0x3d4:	sra  	x16,	x17,	x23
PC0x3d8:	bne  	x13,	x11,	PC0x6f4
PC0x3dc:	addi 	x5,		x25,	-1230
PC0x3e0:	mulhu	x21,	x26,	x15
PC0x3e4:	sh   	x26,			-100(x31)
PC0x3e8:	srai 	x14,	x6,		10
PC0x3ec:	lh   	x23,			6(x31)
PC0x3f0:	sb   	x24,			90(x31)
PC0x3f4:	srl  	x28,	x9,		x14
PC0x3f8:	jal  	x1,				PC0x3a8
PC0x3fc:	sb   	x16,			-50(x31)
PC0x400:	bne  	x2,		x22,	PC0x760
PC0x404:	blt  	x29,	x13,	PC0xb3c
PC0x408:	slli 	x22,	x5,		1
PC0x40c:	blt  	x24,	x29,	PC0x22c
PC0x410:	sh   	x29,			-48(x31)
PC0x414:	lh   	x29,			-8(x31)
PC0x418:	addi 	x10,	x6,		-1796
PC0x41c:	sh   	x2,				-78(x31)
PC0x420:	bgeu 	x25,	x22,	PC0x620
PC0x424:	bne  	x7,		x15,	PC0x3e0
PC0x428:	addi 	x9,		x16,	-437
PC0x42c:	sll  	x1,		x4,		x21
PC0x430:	addi 	x31,	x31,	4
PC0x434:	jal  	x23,			PC0x8a4
PC0x438:	mulh 	x5,		x4,		x0
PC0x43c:	bge  	x29,	x9,		PC0x460
PC0x440:	jal  	x18,			PC0x7ac
PC0x444:	sub  	x2,		x30,	x27
PC0x448:	sltiu	x12,	x23,	-537
PC0x44c:	bge  	x31,	x29,	PC0x738
PC0x450:	blt  	x14,	x10,	PC0x5ac
PC0x454:	lbu  	x6,				1(x31)
PC0x458:	beq  	x20,	x11,	PC0x328
PC0x45c:	sb   	x1,				-17(x31)
PC0x460:	slli 	x16,	x13,	23
PC0x464:	bgeu 	x26,	x27,	PC0x5ec
PC0x468:	mul  	x26,	x30,	x5
PC0x46c:	andi 	x11,	x29,	1520
PC0x470:	beq  	x17,	x1,		PC0xb30
PC0x474:	blt  	x2,		x1,		PC0x88
PC0x478:	sw   	x6,				-80(x31)
PC0x47c:	bltu 	x26,	x0,		PC0x424
PC0x480:	mulhu	x12,	x24,	x29
PC0x484:	sll  	x14,	x18,	x7
PC0x488:	bgeu 	x17,	x1,		PC0xa84
PC0x48c:	sw   	x7,				20(x31)
PC0x490:	bltu 	x2,		x8,		PC0x88c
PC0x494:	sw   	x4,				-16(x31)
PC0x498:	beq  	x24,	x31,	PC0x368
PC0x49c:	beq  	x7,		x16,	PC0x800
PC0x4a0:	bltu 	x23,	x9,		PC0x168
PC0x4a4:	beq  	x5,		x21,	PC0x970
PC0x4a8:	bltu 	x2,		x27,	PC0x2f0
PC0x4ac:	lh   	x21,			32(x31)
PC0x4b0:	bgeu 	x12,	x26,	PC0xbbc
PC0x4b4:	lb   	x11,			5(x31)
PC0x4b8:	lbu  	x28,			56(x31)
PC0x4bc:	lbu  	x25,			-25(x31)
PC0x4c0:	blt  	x14,	x27,	PC0x210
PC0x4c4:	addi 	x25,	x2,		2006
PC0x4c8:	andi 	x22,	x9,		707
PC0x4cc:	sh   	x13,			-100(x31)
PC0x4d0:	sll  	x16,	x0,		x11
PC0x4d4:	sw   	x6,				-60(x31)
PC0x4d8:	jal  	x8,				PC0xa6c
PC0x4dc:	lbu  	x25,			50(x31)
PC0x4e0:	lh   	x24,			-8(x31)
PC0x4e4:	sb   	x29,			65(x31)
PC0x4e8:	bge  	x15,	x0,		PC0x9e4
PC0x4ec:	bgeu 	x28,	x27,	PC0xaf4
PC0x4f0:	bne  	x22,	x31,	PC0x2b0
PC0x4f4:	jal  	x29,			PC0x1ec
PC0x4f8:	sb   	x24,			-5(x31)
PC0x4fc:	ori  	x13,	x6,		-1167
PC0x500:	lbu  	x8,				-70(x31)
PC0x504:	addi 	x31,	x31,	4
PC0x508:	sll  	x7,		x20,	x30
PC0x50c:	lb   	x22,			43(x31)
PC0x510:	blt  	x3,		x8,		PC0xf4
PC0x514:	bge  	x1,		x13,	PC0xc78
PC0x518:	bne  	x15,	x18,	PC0x4d0
PC0x51c:	sh   	x5,				68(x31)
PC0x520:	and  	x17,	x6,		x9
PC0x524:	bgeu 	x21,	x22,	PC0xc80
PC0x528:	slti 	x16,	x20,	1761
PC0x52c:	sltiu	x9,		x22,	1823
PC0x530:	bgeu 	x3,		x29,	PC0x520
PC0x534:	sw   	x12,			60(x31)
PC0x538:	lb   	x14,			-48(x31)
PC0x53c:	lhu  	x3,				-18(x31)
PC0x540:	beq  	x24,	x15,	PC0x954
PC0x544:	lw   	x5,				-64(x31)
PC0x548:	blt  	x15,	x31,	PC0xa70
PC0x54c:	sw   	x5,				-72(x31)
PC0x550:	bltu 	x9,		x31,	PC0x5bc
PC0x554:	lhu  	x18,			-58(x31)
PC0x558:	lbu  	x6,				-21(x31)
PC0x55c:	bgeu 	x12,	x28,	PC0x340
PC0x560:	sw   	x7,				-48(x31)
PC0x564:	sh   	x13,			16(x31)
PC0x568:	xori 	x26,	x21,	1030
PC0x56c:	bge  	x12,	x9,		PC0x8fc
PC0x570:	sub  	x23,	x25,	x0
PC0x574:	bge  	x6,		x2,		PC0xc24
PC0x578:	jal  	x16,			PC0x81c
PC0x57c:	lb   	x11,			42(x31)
PC0x580:	jal  	x29,			PC0xbb0
PC0x584:	lw   	x30,			-20(x31)
PC0x588:	lw   	x24,			8(x31)
PC0x58c:	blt  	x3,		x17,	PC0x988
PC0x590:	sb   	x23,			-45(x31)
PC0x594:	mulh 	x26,	x3,		x20
PC0x598:	sw   	x11,			-4(x31)
PC0x59c:	lb   	x11,			18(x31)
PC0x5a0:	sb   	x7,				48(x31)
PC0x5a4:	sw   	x5,				12(x31)
PC0x5a8:	lhu  	x27,			-42(x31)
PC0x5ac:	sh   	x25,			82(x31)
PC0x5b0:	bne  	x28,	x13,	PC0x200
PC0x5b4:	lb   	x28,			20(x31)
PC0x5b8:	sh   	x30,			-88(x31)
PC0x5bc:	beq  	x27,	x18,	PC0x548
PC0x5c0:	andi 	x25,	x22,	-679
PC0x5c4:	sh   	x0,				-64(x31)
PC0x5c8:	sb   	x16,			90(x31)
PC0x5cc:	sb   	x5,				15(x31)
PC0x5d0:	sb   	x1,				75(x31)
PC0x5d4:	lb   	x28,			-75(x31)
PC0x5d8:	xori 	x11,	x1,		1814
PC0x5dc:	lw   	x3,				-84(x31)
PC0x5e0:	beq  	x0,		x13,	PC0xad0
PC0x5e4:	jal  	x4,				PC0x204
PC0x5e8:	sb   	x12,			-88(x31)
PC0x5ec:	beq  	x7,		x18,	PC0x4c4
PC0x5f0:	bgeu 	x16,	x5,		PC0x498
PC0x5f4:	sb   	x7,				-3(x31)
PC0x5f8:	sw   	x14,			-92(x31)
PC0x5fc:	addi 	x14,	x11,	-1903
PC0x600:	lh   	x16,			-106(x31)
PC0x604:	mul  	x28,	x4,		x4
PC0x608:	sh   	x22,			72(x31)
PC0x60c:	sw   	x25,			-56(x31)
PC0x610:	slli 	x12,	x21,	18
PC0x614:	bne  	x21,	x3,		PC0x160
PC0x618:	sll  	x4,		x30,	x16
PC0x61c:	bltu 	x25,	x9,		PC0x74c
PC0x620:	lb   	x15,			11(x31)
PC0x624:	sb   	x2,				-85(x31)
PC0x628:	sh   	x8,				90(x31)
PC0x62c:	beq  	x6,		x22,	PC0x504
PC0x630:	lw   	x25,			-76(x31)
PC0x634:	beq  	x25,	x12,	PC0x284
PC0x638:	lh   	x15,			-70(x31)
PC0x63c:	slt  	x28,	x9,		x26
PC0x640:	lw   	x22,			32(x31)
PC0x644:	srl  	x27,	x13,	x10
PC0x648:	bge  	x15,	x9,		PC0x900
PC0x64c:	sub  	x18,	x0,		x20
PC0x650:	sw   	x11,			-68(x31)
PC0x654:	bgeu 	x10,	x15,	PC0x94c
PC0x658:	sh   	x19,			82(x31)
PC0x65c:	or   	x9,		x4,		x22
PC0x660:	sb   	x7,				-83(x31)
PC0x664:	bgeu 	x2,		x5,		PC0xab0
PC0x668:	bltu 	x27,	x14,	PC0x3bc
PC0x66c:	bge  	x15,	x29,	PC0xa10
PC0x670:	mulhu	x5,		x13,	x23
PC0x674:	sw   	x20,			-20(x31)
PC0x678:	beq  	x9,		x18,	PC0x620
PC0x67c:	lb   	x2,				-26(x31)
PC0x680:	add  	x1,		x19,	x3
PC0x684:	lhu  	x28,			-44(x31)
PC0x688:	add  	x22,	x18,	x30
PC0x68c:	mulhsu	x26,	x25,	x10
PC0x690:	slt  	x16,	x24,	x9
PC0x694:	lb   	x8,				-18(x31)
PC0x698:	bgeu 	x15,	x16,	PC0x2d4
PC0x69c:	lh   	x16,			-64(x31)
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	bgeu 	x17,	x6,		PC0x20c
PC0x6a8:	bge  	x19,	x7,		PC0x688
PC0x6ac:	sltiu	x19,	x31,	-758
PC0x6b0:	bgeu 	x10,	x31,	PC0x894
PC0x6b4:	xori 	x5,		x15,	224
PC0x6b8:	srai 	x9,		x3,		31
PC0x6bc:	mulhu	x30,	x16,	x5
PC0x6c0:	bne  	x23,	x1,		PC0x184
PC0x6c4:	bgeu 	x19,	x27,	PC0xb98
PC0x6c8:	ori  	x1,		x14,	-337
PC0x6cc:	bgeu 	x30,	x26,	PC0x32c
PC0x6d0:	beq  	x26,	x0,		PC0x3d0
PC0x6d4:	blt  	x25,	x10,	PC0x1b8
PC0x6d8:	slti 	x12,	x28,	278
PC0x6dc:	sw   	x18,			24(x31)
PC0x6e0:	blt  	x2,		x28,	PC0x530
PC0x6e4:	lb   	x22,			-31(x31)
PC0x6e8:	add  	x24,	x6,		x13
PC0x6ec:	add  	x12,	x5,		x31
PC0x6f0:	xor  	x19,	x20,	x4
PC0x6f4:	lh   	x11,			-96(x31)
PC0x6f8:	lbu  	x9,				14(x31)
PC0x6fc:	bgeu 	x8,		x6,		PC0x7d8
PC0x700:	beq  	x23,	x11,	PC0x524
PC0x704:	mulh 	x19,	x16,	x12
PC0x708:	mulhsu	x7,		x22,	x10
PC0x70c:	lhu  	x2,				86(x31)
PC0x710:	lb   	x10,			-7(x31)
PC0x714:	lbu  	x13,			14(x31)
PC0x718:	bne  	x26,	x19,	PC0x4f8
PC0x71c:	sltiu	x6,		x13,	-461
PC0x720:	bltu 	x5,		x9,		PC0x7fc
PC0x724:	bgeu 	x31,	x23,	PC0x8c
PC0x728:	lhu  	x26,			24(x31)
PC0x72c:	lbu  	x15,			25(x31)
PC0x730:	lbu  	x11,			-1(x31)
PC0x734:	blt  	x23,	x5,		PC0x378
PC0x738:	lb   	x30,			37(x31)
PC0x73c:	xori 	x16,	x10,	-1843
PC0x740:	lb   	x1,				-78(x31)
PC0x744:	sb   	x0,				63(x31)
PC0x748:	bne  	x27,	x8,		PC0xa2c
PC0x74c:	sw   	x17,			24(x31)
PC0x750:	srli 	x25,	x31,	5
PC0x754:	lw   	x17,			-64(x31)
PC0x758:	mul  	x9,		x5,		x18
PC0x75c:	ori  	x12,	x8,		-1403
PC0x760:	slti 	x30,	x26,	829
PC0x764:	sw   	x26,			76(x31)
PC0x768:	blt  	x0,		x7,		PC0x274
PC0x76c:	lhu  	x7,				86(x31)
PC0x770:	blt  	x18,	x27,	PC0x998
PC0x774:	slti 	x7,		x29,	-1715
PC0x778:	sw   	x23,			44(x31)
PC0x77c:	lw   	x17,			56(x31)
PC0x780:	bne  	x8,		x16,	PC0x230
PC0x784:	bltu 	x31,	x18,	PC0xaf8
PC0x788:	lhu  	x12,			-14(x31)
PC0x78c:	sh   	x18,			4(x31)
PC0x790:	sltiu	x27,	x17,	-1235
PC0x794:	beq  	x21,	x30,	PC0xb80
PC0x798:	bgeu 	x13,	x29,	PC0x67c
PC0x79c:	jal  	x10,			PC0xc44
PC0x7a0:	xori 	x4,		x7,		-47
PC0x7a4:	bne  	x24,	x4,		PC0x424
PC0x7a8:	sb   	x3,				25(x31)
PC0x7ac:	lb   	x14,			48(x31)
PC0x7b0:	blt  	x12,	x16,	PC0xa44
PC0x7b4:	blt  	x22,	x9,		PC0x72c
PC0x7b8:	blt  	x30,	x5,		PC0x7f0
PC0x7bc:	sra  	x23,	x3,		x13
PC0x7c0:	lw   	x18,			68(x31)
PC0x7c4:	bgeu 	x16,	x0,		PC0x55c
PC0x7c8:	bltu 	x10,	x0,		PC0x810
PC0x7cc:	jal  	x3,				PC0x950
PC0x7d0:	mulhu	x25,	x4,		x0
PC0x7d4:	bltu 	x4,		x12,	PC0x2a4
PC0x7d8:	bge  	x12,	x24,	PC0x5b0
PC0x7dc:	lb   	x29,			65(x31)
PC0x7e0:	beq  	x24,	x14,	PC0x184
PC0x7e4:	mulh 	x13,	x19,	x26
PC0x7e8:	sh   	x8,				78(x31)
PC0x7ec:	sw   	x1,				-52(x31)
PC0x7f0:	srli 	x11,	x6,		6
PC0x7f4:	mul  	x3,		x20,	x16
PC0x7f8:	mulh 	x11,	x26,	x5
PC0x7fc:	sb   	x16,			20(x31)
PC0x800:	lw   	x18,			12(x31)
PC0x804:	sw   	x3,				92(x31)
PC0x808:	ori  	x29,	x24,	62
PC0x80c:	bge  	x19,	x10,	PC0x354
PC0x810:	blt  	x3,		x12,	PC0xbf4
PC0x814:	add  	x24,	x31,	x8
PC0x818:	slti 	x25,	x25,	1234
PC0x81c:	add  	x27,	x9,		x12
PC0x820:	sw   	x27,			56(x31)
PC0x824:	sltiu	x6,		x19,	285
PC0x828:	jal  	x12,			PC0x624
PC0x82c:	beq  	x22,	x28,	PC0xbd0
PC0x830:	or   	x10,	x18,	x19
PC0x834:	bge  	x10,	x23,	PC0xb88
PC0x838:	beq  	x14,	x3,		PC0xad4
PC0x83c:	bltu 	x2,		x22,	PC0x1d8
PC0x840:	sw   	x7,				-72(x31)
PC0x844:	beq  	x10,	x19,	PC0x14c
PC0x848:	blt  	x8,		x12,	PC0x454
PC0x84c:	lw   	x3,				-20(x31)
PC0x850:	bne  	x14,	x20,	PC0xb8c
PC0x854:	jal  	x21,			PC0xc4
PC0x858:	lh   	x19,			-46(x31)
PC0x85c:	jal  	x10,			PC0x134
PC0x860:	sb   	x15,			38(x31)
PC0x864:	sh   	x18,			-30(x31)
PC0x868:	xor  	x7,		x10,	x16
PC0x86c:	bne  	x30,	x15,	PC0xb4c
PC0x870:	bltu 	x23,	x9,		PC0x7a4
PC0x874:	bgeu 	x27,	x21,	PC0x9ec
PC0x878:	bltu 	x30,	x31,	PC0x378
PC0x87c:	slt  	x25,	x6,		x29
PC0x880:	sh   	x25,			50(x31)
PC0x884:	bge  	x1,		x29,	PC0x8b4
PC0x888:	sub  	x5,		x21,	x22
PC0x88c:	sh   	x18,			-16(x31)
PC0x890:	addi 	x31,	x31,	4
PC0x894:	sw   	x24,			12(x31)
PC0x898:	bltu 	x15,	x22,	PC0xc8c
PC0x89c:	sw   	x10,			44(x31)
PC0x8a0:	sh   	x21,			38(x31)
PC0x8a4:	jal  	x26,			PC0xc5c
PC0x8a8:	lb   	x8,				-84(x31)
PC0x8ac:	lw   	x20,			72(x31)
PC0x8b0:	slt  	x22,	x2,		x10
PC0x8b4:	lh   	x25,			-26(x31)
PC0x8b8:	lbu  	x11,			-76(x31)
PC0x8bc:	mulh 	x1,		x25,	x19
PC0x8c0:	lh   	x5,				-38(x31)
PC0x8c4:	sb   	x6,				60(x31)
PC0x8c8:	andi 	x2,		x22,	-590
PC0x8cc:	bgeu 	x18,	x31,	PC0x4fc
PC0x8d0:	sb   	x8,				-78(x31)
PC0x8d4:	sh   	x13,			-16(x31)
PC0x8d8:	lhu  	x2,				16(x31)
PC0x8dc:	lb   	x4,				-54(x31)
PC0x8e0:	bne  	x28,	x20,	PC0x3dc
PC0x8e4:	beq  	x30,	x3,		PC0xcf4
PC0x8e8:	sra  	x30,	x7,		x23
PC0x8ec:	bgeu 	x30,	x28,	PC0x3c8
PC0x8f0:	lw   	x14,			44(x31)
PC0x8f4:	lhu  	x17,			-84(x31)
PC0x8f8:	sh   	x10,			46(x31)
PC0x8fc:	lbu  	x3,				27(x31)
PC0x900:	lb   	x18,			5(x31)
PC0x904:	sw   	x8,				92(x31)
PC0x908:	sra  	x17,	x30,	x17
PC0x90c:	bge  	x17,	x8,		PC0x168
PC0x910:	sw   	x8,				-72(x31)
PC0x914:	bne  	x28,	x18,	PC0x218
PC0x918:	sll  	x6,		x27,	x23
PC0x91c:	sw   	x29,			52(x31)
PC0x920:	srl  	x28,	x20,	x12
PC0x924:	or   	x2,		x8,		x14
PC0x928:	bne  	x0,		x22,	PC0x9a8
PC0x92c:	or   	x10,	x22,	x20
PC0x930:	blt  	x1,		x9,		PC0x3e4
PC0x934:	blt  	x14,	x18,	PC0x4f8
PC0x938:	blt  	x25,	x5,		PC0x24c
PC0x93c:	bge  	x19,	x1,		PC0xb74
PC0x940:	lw   	x25,			12(x31)
PC0x944:	lhu  	x20,			-18(x31)
PC0x948:	sw   	x31,			8(x31)
PC0x94c:	xor  	x21,	x0,		x16
PC0x950:	bge  	x24,	x15,	PC0x79c
PC0x954:	lbu  	x24,			-74(x31)
PC0x958:	blt  	x30,	x23,	PC0x62c
PC0x95c:	bne  	x20,	x31,	PC0x214
PC0x960:	bltu 	x24,	x26,	PC0x5ec
PC0x964:	sltiu	x2,		x1,		-791
PC0x968:	sb   	x21,			-67(x31)
PC0x96c:	slt  	x14,	x16,	x8
PC0x970:	bne  	x24,	x16,	PC0xcb8
PC0x974:	lbu  	x9,				64(x31)
PC0x978:	jal  	x9,				PC0x8ec
PC0x97c:	sll  	x30,	x2,		x25
PC0x980:	or   	x11,	x11,	x15
PC0x984:	blt  	x5,		x31,	PC0x8bc
PC0x988:	beq  	x2,		x3,		PC0xa28
PC0x98c:	mulhsu	x9,		x13,	x20
PC0x990:	lw   	x12,			64(x31)
PC0x994:	bltu 	x20,	x17,	PC0x768
PC0x998:	add  	x4,		x24,	x17
PC0x99c:	lbu  	x13,			-19(x31)
PC0x9a0:	lhu  	x24,			72(x31)
PC0x9a4:	bltu 	x9,		x10,	PC0x320
PC0x9a8:	sll  	x11,	x21,	x28
PC0x9ac:	sltiu	x9,		x19,	87
PC0x9b0:	sb   	x14,			-16(x31)
PC0x9b4:	sh   	x21,			98(x31)
PC0x9b8:	blt  	x18,	x10,	PC0xa70
PC0x9bc:	sll  	x10,	x6,		x1
PC0x9c0:	sw   	x15,			80(x31)
PC0x9c4:	lbu  	x7,				89(x31)
PC0x9c8:	bne  	x28,	x6,		PC0x438
PC0x9cc:	bltu 	x0,		x16,	PC0xb90
PC0x9d0:	bgeu 	x5,		x18,	PC0x300
PC0x9d4:	add  	x3,		x30,	x3
PC0x9d8:	lb   	x22,			10(x31)
PC0x9dc:	bltu 	x6,		x23,	PC0x504
PC0x9e0:	lbu  	x17,			-21(x31)
PC0x9e4:	slti 	x23,	x14,	-427
PC0x9e8:	sb   	x20,			-74(x31)
PC0x9ec:	bgeu 	x23,	x8,		PC0xb04
PC0x9f0:	bne  	x15,	x11,	PC0x7f4
PC0x9f4:	sw   	x28,			40(x31)
PC0x9f8:	lb   	x20,			-115(x31)
PC0x9fc:	beq  	x2,		x1,		PC0x7ec
PC0xa00:	srli 	x13,	x22,	31
PC0xa04:	lbu  	x20,			-49(x31)
PC0xa08:	lb   	x18,			-62(x31)
PC0xa0c:	add  	x20,	x27,	x31
PC0xa10:	srl  	x5,		x26,	x21
PC0xa14:	slli 	x13,	x21,	0
PC0xa18:	lb   	x17,			-4(x31)
PC0xa1c:	sw   	x28,			-72(x31)
PC0xa20:	srli 	x4,		x2,		24
PC0xa24:	lhu  	x13,			-94(x31)
PC0xa28:	lh   	x22,			-38(x31)
PC0xa2c:	bgeu 	x15,	x9,		PC0xa94
PC0xa30:	sb   	x13,			-70(x31)
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	sh   	x24,			-18(x31)
PC0xa3c:	blt  	x0,		x21,	PC0x88
PC0xa40:	lhu  	x11,			-98(x31)
PC0xa44:	add  	x27,	x8,		x22
PC0xa48:	sll  	x27,	x6,		x11
PC0xa4c:	slli 	x8,		x0,		8
PC0xa50:	sub  	x2,		x24,	x24
PC0xa54:	bne  	x25,	x15,	PC0x8c0
PC0xa58:	bge  	x29,	x24,	PC0x8d0
PC0xa5c:	bltu 	x0,		x8,		PC0x4e8
PC0xa60:	and  	x15,	x31,	x20
PC0xa64:	srli 	x21,	x26,	13
PC0xa68:	sw   	x17,			96(x31)
PC0xa6c:	sb   	x29,			90(x31)
PC0xa70:	sh   	x5,				-32(x31)
PC0xa74:	bge  	x18,	x10,	PC0xb10
PC0xa78:	bne  	x10,	x28,	PC0x6b8
PC0xa7c:	lbu  	x20,			47(x31)
PC0xa80:	blt  	x26,	x5,		PC0x1d4
PC0xa84:	jal  	x9,				PC0x9fc
PC0xa88:	sh   	x18,			14(x31)
PC0xa8c:	sll  	x13,	x29,	x2
PC0xa90:	sh   	x21,			20(x31)
PC0xa94:	lh   	x15,			-98(x31)
PC0xa98:	lhu  	x23,			-22(x31)
PC0xa9c:	bge  	x28,	x24,	PC0x80c
PC0xaa0:	bgeu 	x20,	x15,	PC0x438
PC0xaa4:	lw   	x22,			-16(x31)
PC0xaa8:	blt  	x18,	x31,	PC0xc20
PC0xaac:	lb   	x17,			28(x31)
PC0xab0:	bne  	x24,	x15,	PC0x728
PC0xab4:	srai 	x26,	x6,		5
PC0xab8:	mulh 	x22,	x16,	x31
PC0xabc:	bne  	x21,	x16,	PC0x918
PC0xac0:	jal  	x1,				PC0x5c0
PC0xac4:	sb   	x1,				95(x31)
PC0xac8:	slli 	x23,	x16,	15
PC0xacc:	slti 	x21,	x27,	1110
PC0xad0:	blt  	x3,		x1,		PC0x50c
PC0xad4:	addi 	x30,	x17,	1905
PC0xad8:	jal  	x16,			PC0x3ac
PC0xadc:	xor  	x4,		x1,		x27
PC0xae0:	beq  	x25,	x27,	PC0x644
PC0xae4:	bltu 	x4,		x5,		PC0xcc
PC0xae8:	add  	x26,	x11,	x24
PC0xaec:	beq  	x19,	x6,		PC0x244
PC0xaf0:	sw   	x17,			72(x31)
PC0xaf4:	sltiu	x18,	x10,	1785
PC0xaf8:	sh   	x26,			-68(x31)
PC0xafc:	sw   	x24,			-40(x31)
PC0xb00:	or   	x6,		x8,		x30
PC0xb04:	lb   	x26,			5(x31)
PC0xb08:	lw   	x29,			-24(x31)
PC0xb0c:	srl  	x6,		x10,	x7
PC0xb10:	xori 	x11,	x13,	-1912
PC0xb14:	sb   	x11,			-16(x31)
PC0xb18:	bltu 	x0,		x5,		PC0x7d8
PC0xb1c:	sw   	x4,				-12(x31)
PC0xb20:	bge  	x23,	x4,		PC0x8c4
PC0xb24:	lbu  	x6,				10(x31)
PC0xb28:	bgeu 	x17,	x26,	PC0x33c
PC0xb2c:	lh   	x14,			8(x31)
PC0xb30:	or   	x24,	x21,	x7
PC0xb34:	bge  	x11,	x8,		PC0x874
PC0xb38:	blt  	x31,	x7,		PC0x62c
PC0xb3c:	lbu  	x26,			-74(x31)
PC0xb40:	bne  	x24,	x14,	PC0x700
PC0xb44:	bge  	x3,		x31,	PC0x9f4
PC0xb48:	andi 	x30,	x19,	483
PC0xb4c:	sw   	x28,			84(x31)
PC0xb50:	sw   	x6,				-80(x31)
PC0xb54:	srai 	x4,		x5,		24
PC0xb58:	bne  	x25,	x23,	PC0x338
PC0xb5c:	lbu  	x14,			-87(x31)
PC0xb60:	blt  	x11,	x25,	PC0x370
PC0xb64:	slli 	x1,		x2,		16
PC0xb68:	sw   	x18,			-12(x31)
PC0xb6c:	jal  	x13,			PC0x47c
PC0xb70:	sb   	x24,			-38(x31)
PC0xb74:	srai 	x2,		x30,	15
PC0xb78:	srai 	x10,	x23,	1
PC0xb7c:	bge  	x15,	x20,	PC0x1fc
PC0xb80:	slli 	x20,	x30,	24
PC0xb84:	sw   	x1,				20(x31)
PC0xb88:	jal  	x21,			PC0x398
PC0xb8c:	lh   	x29,			86(x31)
PC0xb90:	srl  	x1,		x27,	x24
PC0xb94:	sltu 	x24,	x6,		x12
PC0xb98:	bne  	x22,	x29,	PC0x928
PC0xb9c:	add  	x18,	x22,	x20
PC0xba0:	mulh 	x10,	x31,	x25
PC0xba4:	blt  	x22,	x13,	PC0x94
PC0xba8:	lw   	x8,				56(x31)
PC0xbac:	sll  	x20,	x18,	x17
PC0xbb0:	srai 	x6,		x12,	28
PC0xbb4:	sh   	x24,			58(x31)
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	bge  	x28,	x15,	PC0x298
PC0xbc0:	blt  	x10,	x18,	PC0xb4
PC0xbc4:	sll  	x30,	x0,		x22
PC0xbc8:	and  	x23,	x11,	x6
PC0xbcc:	bgeu 	x15,	x4,		PC0x23c
PC0xbd0:	jal  	x5,				PC0x984
PC0xbd4:	bgeu 	x2,		x10,	PC0xbe0
PC0xbd8:	add  	x6,		x21,	x22
PC0xbdc:	bge  	x16,	x2,		PC0x7a4
PC0xbe0:	jal  	x24,			PC0x6cc
PC0xbe4:	beq  	x31,	x0,		PC0x500
PC0xbe8:	bne  	x1,		x4,		PC0x954
PC0xbec:	addi 	x21,	x10,	876
PC0xbf0:	mulh 	x26,	x6,		x6
PC0xbf4:	bgeu 	x17,	x19,	PC0x96c
PC0xbf8:	sh   	x6,				-62(x31)
PC0xbfc:	lbu  	x1,				52(x31)
PC0xc00:	jal  	x7,				PC0x198
PC0xc04:	sh   	x27,			-90(x31)
PC0xc08:	sh   	x4,				42(x31)
PC0xc0c:	bgeu 	x29,	x24,	PC0x950
PC0xc10:	lh   	x19,			-38(x31)
PC0xc14:	lh   	x22,			12(x31)
PC0xc18:	beq  	x23,	x30,	PC0xa70
PC0xc1c:	beq  	x9,		x29,	PC0xce0
PC0xc20:	add  	x28,	x13,	x23
PC0xc24:	lw   	x22,			-88(x31)
PC0xc28:	beq  	x2,		x20,	PC0xbac
PC0xc2c:	sh   	x5,				64(x31)
PC0xc30:	sb   	x1,				-68(x31)
PC0xc34:	jal  	x27,			PC0xd00
PC0xc38:	sll  	x14,	x14,	x17
PC0xc3c:	bgeu 	x4,		x26,	PC0x87c
PC0xc40:	sw   	x27,			52(x31)
PC0xc44:	sll  	x10,	x0,		x12
PC0xc48:	bltu 	x28,	x21,	PC0x8ac
PC0xc4c:	ori  	x19,	x2,		-1124
PC0xc50:	jal  	x24,			PC0x4f4
PC0xc54:	beq  	x28,	x11,	PC0x3e8
PC0xc58:	slli 	x27,	x18,	17
PC0xc5c:	bltu 	x5,		x17,	PC0x3b4
PC0xc60:	sub  	x20,	x11,	x3
PC0xc64:	sb   	x0,				-31(x31)
PC0xc68:	blt  	x10,	x31,	PC0x13c
PC0xc6c:	lw   	x1,				84(x31)
PC0xc70:	sw   	x10,			88(x31)
PC0xc74:	bne  	x19,	x4,		PC0xa30
PC0xc78:	sub  	x12,	x21,	x4
PC0xc7c:	bltu 	x28,	x20,	PC0x494
PC0xc80:	jal  	x28,			PC0xac4
PC0xc84:	beq  	x3,		x9,		PC0x5ac
PC0xc88:	lw   	x9,				-36(x31)
PC0xc8c:	sw   	x13,			-88(x31)
PC0xc90:	bgeu 	x5,		x3,		PC0x444
PC0xc94:	xor  	x5,		x31,	x28
PC0xc98:	sub  	x19,	x10,	x0
PC0xc9c:	sh   	x14,			66(x31)
PC0xca0:	bne  	x7,		x26,	PC0xa8c
PC0xca4:	blt  	x30,	x20,	PC0x84c
PC0xca8:	bge  	x21,	x24,	PC0xc28
PC0xcac:	sltiu	x7,		x21,	1896
PC0xcb0:	nop  
PC0xcb4:	sb   	x7,				0(x31)
PC0xcb8:	sll  	x10,	x3,		x3
PC0xcbc:	beq  	x23,	x16,	PC0x90
PC0xcc0:	beq  	x16,	x13,	PC0x670
PC0xcc4:	bne  	x20,	x16,	PC0x7bc
PC0xcc8:	sh   	x29,			-28(x31)
PC0xccc:	mulhu	x10,	x27,	x10
PC0xcd0:	lh   	x14,			90(x31)
PC0xcd4:	lb   	x2,				-120(x31)
PC0xcd8:	lh   	x13,			-124(x31)
PC0xcdc:	bne  	x17,	x27,	PC0xa5c
PC0xce0:	slti 	x13,	x20,	-782
PC0xce4:	bne  	x22,	x27,	PC0x208
PC0xce8:	mulhu	x14,	x26,	x25
PC0xcec:	sh   	x17,			16(x31)
PC0xcf0:	slti 	x13,	x12,	1629
PC0xcf4:	or   	x16,	x26,	x0
PC0xcf8:	and  	x25,	x27,	x5
PC0xcfc:	beq  	x16,	x24,	PC0x4b4
PC0xd00:	or   	x6,		x31,	x11
PC0xd04:	sh   	x15,			-32(x31)
wfi