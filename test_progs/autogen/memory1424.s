addi 	x0,		x0,		-864
addi 	x1,		x0,		867
addi 	x2,		x0,		-101
addi 	x3,		x0,		-1780
addi 	x4,		x0,		-875
addi 	x5,		x0,		-1395
addi 	x6,		x0,		-1480
addi 	x7,		x0,		-126
addi 	x8,		x0,		1223
addi 	x9,		x0,		817
addi 	x10,	x0,		-503
addi 	x11,	x0,		-1604
addi 	x12,	x0,		-166
addi 	x13,	x0,		-1503
addi 	x14,	x0,		839
addi 	x15,	x0,		-455
addi 	x16,	x0,		922
addi 	x17,	x0,		-1156
addi 	x18,	x0,		-1331
addi 	x19,	x0,		1246
addi 	x20,	x0,		-2035
addi 	x21,	x0,		-60
addi 	x22,	x0,		376
addi 	x23,	x0,		-584
addi 	x24,	x0,		1584
addi 	x25,	x0,		-979
addi 	x26,	x0,		-1189
addi 	x27,	x0,		1712
addi 	x28,	x0,		-814
addi 	x29,	x0,		1043
addi 	x30,	x0,		-1795
addi 	x31,	x0,		-1198
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
PC0x88:	srai 	x2,		x22,	5
PC0x8c:	bne  	x4,		x20,	PC0x428
PC0x90:	sub  	x9,		x3,		x8
PC0x94:	bltu 	x1,		x6,		PC0x50c
PC0x98:	sh   	x14,			92(x31)
PC0x9c:	bge  	x28,	x30,	PC0x450
PC0xa0:	lw   	x11,			92(x31)
PC0xa4:	xor  	x10,	x26,	x10
PC0xa8:	lh   	x15,			92(x31)
PC0xac:	lhu  	x19,			92(x31)
PC0xb0:	bltu 	x2,		x0,		PC0x7f4
PC0xb4:	lw   	x1,				92(x31)
PC0xb8:	add  	x30,	x4,		x18
PC0xbc:	beq  	x17,	x13,	PC0x300
PC0xc0:	bne  	x10,	x16,	PC0x5a4
PC0xc4:	blt  	x16,	x30,	PC0x900
PC0xc8:	lw   	x18,			92(x31)
PC0xcc:	lhu  	x18,			92(x31)
PC0xd0:	add  	x21,	x24,	x12
PC0xd4:	lw   	x28,			92(x31)
PC0xd8:	mul  	x14,	x24,	x21
PC0xdc:	sb   	x14,			22(x31)
PC0xe0:	blt  	x4,		x8,		PC0x9cc
PC0xe4:	bne  	x1,		x30,	PC0x53c
PC0xe8:	sb   	x9,				21(x31)
PC0xec:	sh   	x21,			-16(x31)
PC0xf0:	mulh 	x1,		x8,		x21
PC0xf4:	lw   	x4,				20(x31)
PC0xf8:	addi 	x5,		x3,		1515
PC0xfc:	bne  	x28,	x14,	PC0x6b4
PC0x100:	lh   	x26,			92(x31)
PC0x104:	xori 	x13,	x25,	703
PC0x108:	add  	x8,		x24,	x15
PC0x10c:	addi 	x11,	x24,	-758
PC0x110:	and  	x19,	x28,	x7
PC0x114:	blt  	x22,	x15,	PC0x42c
PC0x118:	lbu  	x3,				22(x31)
PC0x11c:	blt  	x14,	x8,		PC0x88
PC0x120:	lh   	x16,			-16(x31)
PC0x124:	lh   	x9,				92(x31)
PC0x128:	sw   	x3,				68(x31)
PC0x12c:	mulhu	x16,	x12,	x0
PC0x130:	lbu  	x5,				70(x31)
PC0x134:	slti 	x10,	x6,		-564
PC0x138:	sh   	x3,				42(x31)
PC0x13c:	sb   	x14,			18(x31)
PC0x140:	bgeu 	x24,	x16,	PC0xc54
PC0x144:	sw   	x12,			8(x31)
PC0x148:	addi 	x31,	x31,	4
PC0x14c:	bltu 	x8,		x14,	PC0x7f0
PC0x150:	sb   	x1,				-21(x31)
PC0x154:	mul  	x28,	x10,	x13
PC0x158:	lhu  	x8,				64(x31)
PC0x15c:	slt  	x27,	x27,	x11
PC0x160:	sb   	x21,			-22(x31)
PC0x164:	lb   	x12,			-21(x31)
PC0x168:	lhu  	x3,				64(x31)
PC0x16c:	jal  	x14,			PC0xa40
PC0x170:	sltu 	x7,		x31,	x10
PC0x174:	bge  	x24,	x22,	PC0x7b8
PC0x178:	lw   	x8,				64(x31)
PC0x17c:	blt  	x27,	x18,	PC0xc74
PC0x180:	bltu 	x25,	x19,	PC0xcb0
PC0x184:	lw   	x7,				12(x31)
PC0x188:	blt  	x7,		x5,		PC0xbc4
PC0x18c:	lw   	x3,				4(x31)
PC0x190:	sb   	x5,				-58(x31)
PC0x194:	beq  	x8,		x27,	PC0xcc
PC0x198:	sltu 	x10,	x20,	x26
PC0x19c:	bltu 	x22,	x1,		PC0x4a8
PC0x1a0:	sb   	x6,				84(x31)
PC0x1a4:	lw   	x4,				4(x31)
PC0x1a8:	sub  	x17,	x8,		x14
PC0x1ac:	bltu 	x21,	x16,	PC0xfc
PC0x1b0:	lh   	x18,			84(x31)
PC0x1b4:	lb   	x7,				-58(x31)
PC0x1b8:	bltu 	x14,	x24,	PC0x534
PC0x1bc:	sra  	x6,		x23,	x23
PC0x1c0:	jal  	x26,			PC0x704
PC0x1c4:	bne  	x27,	x2,		PC0x86c
PC0x1c8:	add  	x22,	x7,		x28
PC0x1cc:	mulhsu	x19,	x3,		x23
PC0x1d0:	slli 	x25,	x17,	7
PC0x1d4:	beq  	x15,	x17,	PC0xb34
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	lh   	x7,				84(x31)
PC0x1e0:	lbu  	x22,			61(x31)
PC0x1e4:	bge  	x6,		x18,	PC0x88c
PC0x1e8:	sw   	x14,			92(x31)
PC0x1ec:	bltu 	x3,		x4,		PC0x4cc
PC0x1f0:	slti 	x18,	x4,		-910
PC0x1f4:	add  	x6,		x0,		x2
PC0x1f8:	mul  	x18,	x2,		x22
PC0x1fc:	jal  	x6,				PC0xad4
PC0x200:	bne  	x4,		x1,		PC0x778
PC0x204:	bne  	x7,		x17,	PC0xafc
PC0x208:	blt  	x29,	x11,	PC0x9bc
PC0x20c:	lh   	x17,			92(x31)
PC0x210:	mulh 	x6,		x14,	x27
PC0x214:	srai 	x26,	x9,		20
PC0x218:	sw   	x26,			96(x31)
PC0x21c:	lbu  	x24,			-23(x31)
PC0x220:	lw   	x9,				-28(x31)
PC0x224:	sb   	x29,			6(x31)
PC0x228:	blt  	x25,	x24,	PC0xcc0
PC0x22c:	sb   	x30,			6(x31)
PC0x230:	addi 	x31,	x31,	4
PC0x234:	lh   	x15,			94(x31)
PC0x238:	bge  	x25,	x13,	PC0x204
PC0x23c:	jal  	x3,				PC0x544
PC0x240:	add  	x17,	x2,		x23
PC0x244:	sw   	x21,			-92(x31)
PC0x248:	slti 	x13,	x28,	1060
PC0x24c:	bne  	x7,		x25,	PC0x67c
PC0x250:	srli 	x13,	x28,	14
PC0x254:	bge  	x9,		x0,		PC0x1e8
PC0x258:	lh   	x10,			56(x31)
PC0x25c:	srli 	x4,		x27,	28
PC0x260:	bne  	x4,		x15,	PC0x610
PC0x264:	and  	x25,	x31,	x8
PC0x268:	lhu  	x26,			-92(x31)
PC0x26c:	bltu 	x14,	x29,	PC0xa0
PC0x270:	sra  	x8,		x27,	x2
PC0x274:	bne  	x18,	x20,	PC0xa48
PC0x278:	lw   	x28,			76(x31)
PC0x27c:	beq  	x27,	x29,	PC0x650
PC0x280:	sh   	x25,			-36(x31)
PC0x284:	addi 	x23,	x17,	1964
PC0x288:	bne  	x28,	x10,	PC0x42c
PC0x28c:	lhu  	x15,			-66(x31)
PC0x290:	bltu 	x27,	x5,		PC0x218
PC0x294:	lhu  	x21,			80(x31)
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	sw   	x19,			-40(x31)
PC0x2a0:	lb   	x27,			5(x31)
PC0x2a4:	jal  	x18,			PC0x6f8
PC0x2a8:	lbu  	x29,			2(x31)
PC0x2ac:	mulhsu	x22,	x10,	x17
PC0x2b0:	sw   	x22,			84(x31)
PC0x2b4:	blt  	x11,	x6,		PC0x4f4
PC0x2b8:	lh   	x19,			-32(x31)
PC0x2bc:	sh   	x26,			-16(x31)
PC0x2c0:	sb   	x18,			-90(x31)
PC0x2c4:	bge  	x16,	x13,	PC0x684
PC0x2c8:	sh   	x29,			-74(x31)
PC0x2cc:	mulhu	x12,	x6,		x7
PC0x2d0:	sw   	x4,				84(x31)
PC0x2d4:	jal  	x4,				PC0x6d8
PC0x2d8:	sb   	x29,			-78(x31)
PC0x2dc:	lh   	x22,			-94(x31)
PC0x2e0:	sb   	x9,				14(x31)
PC0x2e4:	bgeu 	x15,	x18,	PC0x20c
PC0x2e8:	sw   	x28,			84(x31)
PC0x2ec:	blt  	x24,	x22,	PC0x560
PC0x2f0:	jal  	x12,			PC0x218
PC0x2f4:	jal  	x14,			PC0x4dc
PC0x2f8:	bge  	x9,		x27,	PC0x3b4
PC0x2fc:	xor  	x23,	x31,	x13
PC0x300:	lbu  	x27,			6(x31)
PC0x304:	bltu 	x16,	x1,		PC0xa54
PC0x308:	mulhsu	x10,	x9,		x27
PC0x30c:	beq  	x27,	x23,	PC0x610
PC0x310:	lw   	x11,			-96(x31)
PC0x314:	slti 	x28,	x30,	-476
PC0x318:	beq  	x26,	x6,		PC0xb2c
PC0x31c:	bne  	x8,		x17,	PC0xbf4
PC0x320:	slt  	x6,		x4,		x12
PC0x324:	andi 	x28,	x1,		95
PC0x328:	slti 	x17,	x28,	285
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	lh   	x17,			48(x31)
PC0x334:	bge  	x19,	x4,		PC0xa94
PC0x338:	bltu 	x23,	x7,		PC0x648
PC0x33c:	beq  	x15,	x21,	PC0x7f8
PC0x340:	jal  	x18,			PC0x2ec
PC0x344:	bltu 	x19,	x3,		PC0xa90
PC0x348:	sb   	x7,				85(x31)
PC0x34c:	sra  	x11,	x7,		x25
PC0x350:	sh   	x3,				44(x31)
PC0x354:	jal  	x22,			PC0x890
PC0x358:	lh   	x12,			-42(x31)
PC0x35c:	bne  	x30,	x28,	PC0xcc4
PC0x360:	jal  	x28,			PC0x458
PC0x364:	jal  	x24,			PC0x8c4
PC0x368:	sb   	x1,				-92(x31)
PC0x36c:	bne  	x9,		x16,	PC0xf8
PC0x370:	lb   	x27,			51(x31)
PC0x374:	bge  	x20,	x0,		PC0xcd4
PC0x378:	blt  	x26,	x27,	PC0x398
PC0x37c:	blt  	x0,		x1,		PC0x634
PC0x380:	jal  	x27,			PC0x6ac
PC0x384:	and  	x16,	x30,	x13
PC0x388:	sh   	x19,			-98(x31)
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	sh   	x13,			-64(x31)
PC0x394:	mulh 	x14,	x17,	x18
PC0x398:	lw   	x16,			-84(x31)
PC0x39c:	sh   	x25,			78(x31)
PC0x3a0:	sw   	x12,			0(x31)
PC0x3a4:	mul  	x6,		x4,		x10
PC0x3a8:	lbu  	x9,				-98(x31)
PC0x3ac:	srli 	x29,	x27,	23
PC0x3b0:	bne  	x11,	x9,		PC0xb0c
PC0x3b4:	bgeu 	x28,	x21,	PC0x638
PC0x3b8:	bgeu 	x10,	x5,		PC0x1dc
PC0x3bc:	bne  	x10,	x30,	PC0x8cc
PC0x3c0:	srai 	x3,		x16,	25
PC0x3c4:	bne  	x1,		x0,		PC0x394
PC0x3c8:	bne  	x11,	x26,	PC0x628
PC0x3cc:	lh   	x9,				-14(x31)
PC0x3d0:	sub  	x15,	x22,	x3
PC0x3d4:	sw   	x1,				44(x31)
PC0x3d8:	sw   	x15,			76(x31)
PC0x3dc:	jal  	x25,			PC0xbdc
PC0x3e0:	mulhu	x4,		x28,	x11
PC0x3e4:	lh   	x10,			68(x31)
PC0x3e8:	beq  	x26,	x27,	PC0x90
PC0x3ec:	addi 	x2,		x19,	480
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	lbu  	x12,			-51(x31)
PC0x3f8:	sw   	x6,				-60(x31)
PC0x3fc:	beq  	x5,		x4,		PC0x318
PC0x400:	mulh 	x20,	x18,	x12
PC0x404:	sw   	x3,				-56(x31)
PC0x408:	sw   	x8,				100(x31)
PC0x40c:	srl  	x29,	x0,		x26
PC0x410:	blt  	x7,		x13,	PC0x2b8
PC0x414:	sb   	x13,			-4(x31)
PC0x418:	bge  	x14,	x0,		PC0xcb8
PC0x41c:	jal  	x26,			PC0x9fc
PC0x420:	srl  	x25,	x0,		x14
PC0x424:	sw   	x2,				84(x31)
PC0x428:	addi 	x3,		x6,		-931
PC0x42c:	lbu  	x24,			-90(x31)
PC0x430:	bltu 	x9,		x30,	PC0x7d4
PC0x434:	blt  	x13,	x23,	PC0x22c
PC0x438:	lb   	x16,			-46(x31)
PC0x43c:	bne  	x27,	x26,	PC0x90
PC0x440:	sb   	x5,				34(x31)
PC0x444:	sw   	x23,			100(x31)
PC0x448:	and  	x12,	x27,	x16
PC0x44c:	lh   	x6,				76(x31)
PC0x450:	lb   	x21,			-60(x31)
PC0x454:	beq  	x30,	x2,		PC0x94c
PC0x458:	sw   	x20,			-16(x31)
PC0x45c:	srai 	x26,	x4,		5
PC0x460:	add  	x19,	x19,	x6
PC0x464:	sltiu	x6,		x9,		-1339
PC0x468:	addi 	x12,	x5,		267
PC0x46c:	bltu 	x26,	x1,		PC0xb60
PC0x470:	beq  	x24,	x11,	PC0xa94
PC0x474:	sltiu	x20,	x25,	-466
PC0x478:	lh   	x30,			76(x31)
PC0x47c:	sll  	x2,		x13,	x11
PC0x480:	xori 	x4,		x14,	-1739
PC0x484:	bgeu 	x11,	x10,	PC0x9b8
PC0x488:	bltu 	x21,	x13,	PC0x190
PC0x48c:	sb   	x31,			-81(x31)
PC0x490:	sub  	x5,		x24,	x11
PC0x494:	lh   	x12,			-68(x31)
PC0x498:	or   	x17,	x16,	x18
PC0x49c:	beq  	x4,		x29,	PC0x810
PC0x4a0:	bne  	x24,	x31,	PC0x584
PC0x4a4:	bne  	x4,		x16,	PC0x3c4
PC0x4a8:	mulh 	x2,		x19,	x2
PC0x4ac:	sltiu	x13,	x25,	1226
PC0x4b0:	sra  	x5,		x18,	x27
PC0x4b4:	sltu 	x16,	x4,		x10
PC0x4b8:	add  	x10,	x10,	x6
PC0x4bc:	blt  	x23,	x18,	PC0x890
PC0x4c0:	mulhsu	x20,	x8,		x16
PC0x4c4:	sh   	x15,			54(x31)
PC0x4c8:	sw   	x6,				-24(x31)
PC0x4cc:	srl  	x8,		x19,	x10
PC0x4d0:	srli 	x13,	x0,		1
PC0x4d4:	sh   	x26,			84(x31)
PC0x4d8:	lhu  	x8,				-60(x31)
PC0x4dc:	sh   	x14,			-8(x31)
PC0x4e0:	mul  	x24,	x13,	x0
PC0x4e4:	bltu 	x5,		x27,	PC0xb54
PC0x4e8:	bne  	x4,		x24,	PC0x88c
PC0x4ec:	beq  	x28,	x18,	PC0xa68
PC0x4f0:	bgeu 	x6,		x14,	PC0xa1c
PC0x4f4:	sh   	x17,			-82(x31)
PC0x4f8:	lw   	x18,			36(x31)
PC0x4fc:	lb   	x6,				-18(x31)
PC0x500:	bltu 	x30,	x25,	PC0x810
PC0x504:	bgeu 	x31,	x15,	PC0xb24
PC0x508:	sh   	x22,			-16(x31)
PC0x50c:	sub  	x20,	x12,	x12
PC0x510:	beq  	x9,		x30,	PC0x830
PC0x514:	slti 	x14,	x2,		1491
PC0x518:	bgeu 	x9,		x19,	PC0x464
PC0x51c:	lbu  	x16,			85(x31)
PC0x520:	blt  	x4,		x21,	PC0x154
PC0x524:	slli 	x11,	x11,	2
PC0x528:	add  	x8,		x19,	x4
PC0x52c:	lb   	x2,				55(x31)
PC0x530:	blt  	x23,	x8,		PC0x78c
PC0x534:	blt  	x10,	x21,	PC0xc68
PC0x538:	slti 	x4,		x26,	1851
PC0x53c:	sw   	x15,			-24(x31)
PC0x540:	lhu  	x23,			40(x31)
PC0x544:	sb   	x17,			-97(x31)
PC0x548:	andi 	x29,	x11,	705
PC0x54c:	bne  	x3,		x21,	PC0xb54
PC0x550:	lb   	x15,			-3(x31)
PC0x554:	lhu  	x4,				-4(x31)
PC0x558:	nop  
PC0x55c:	lh   	x30,			72(x31)
PC0x560:	lbu  	x19,			-2(x31)
PC0x564:	lb   	x25,			77(x31)
PC0x568:	lbu  	x22,			-20(x31)
PC0x56c:	lw   	x6,				-48(x31)
PC0x570:	xor  	x29,	x23,	x1
PC0x574:	sll  	x21,	x17,	x27
PC0x578:	bgeu 	x0,		x29,	PC0x7a4
PC0x57c:	lw   	x12,			-8(x31)
PC0x580:	sh   	x16,			90(x31)
PC0x584:	sw   	x28,			-56(x31)
PC0x588:	bne  	x18,	x2,		PC0x5f0
PC0x58c:	sb   	x28,			-41(x31)
PC0x590:	lw   	x8,				32(x31)
PC0x594:	addi 	x26,	x23,	-2014
PC0x598:	srai 	x4,		x4,		18
PC0x59c:	bne  	x5,		x17,	PC0x310
PC0x5a0:	sb   	x29,			76(x31)
PC0x5a4:	beq  	x21,	x23,	PC0x640
PC0x5a8:	beq  	x8,		x18,	PC0x958
PC0x5ac:	bltu 	x28,	x20,	PC0xa24
PC0x5b0:	bge  	x26,	x31,	PC0x7e4
PC0x5b4:	addi 	x15,	x0,		307
PC0x5b8:	lhu  	x5,				64(x31)
PC0x5bc:	srai 	x25,	x8,		5
PC0x5c0:	lw   	x20,			-88(x31)
PC0x5c4:	addi 	x30,	x27,	484
PC0x5c8:	sh   	x22,			56(x31)
PC0x5cc:	bge  	x30,	x13,	PC0x29c
PC0x5d0:	lh   	x16,			72(x31)
PC0x5d4:	beq  	x4,		x12,	PC0x894
PC0x5d8:	sra  	x23,	x2,		x21
PC0x5dc:	blt  	x2,		x18,	PC0x2c0
PC0x5e0:	bne  	x13,	x25,	PC0xbac
PC0x5e4:	bne  	x28,	x19,	PC0x3b8
PC0x5e8:	jal  	x27,			PC0xbc8
PC0x5ec:	sh   	x6,				52(x31)
PC0x5f0:	sh   	x17,			24(x31)
PC0x5f4:	or   	x12,	x31,	x21
PC0x5f8:	lw   	x11,			88(x31)
PC0x5fc:	add  	x1,		x5,		x18
PC0x600:	beq  	x21,	x31,	PC0x14c
PC0x604:	sh   	x17,			50(x31)
PC0x608:	lb   	x23,			-18(x31)
PC0x60c:	lhu  	x23,			2(x31)
PC0x610:	mulhu	x16,	x24,	x6
PC0x614:	sw   	x15,			-24(x31)
PC0x618:	addi 	x13,	x9,		1126
PC0x61c:	lbu  	x18,			-43(x31)
PC0x620:	lb   	x28,			-85(x31)
PC0x624:	mulhsu	x22,	x4,		x16
PC0x628:	sh   	x13,			-70(x31)
PC0x62c:	bgeu 	x12,	x0,		PC0x1c8
PC0x630:	bltu 	x23,	x27,	PC0x900
PC0x634:	lh   	x23,			64(x31)
PC0x638:	bne  	x6,		x27,	PC0x6b8
PC0x63c:	lh   	x24,			-108(x31)
PC0x640:	ori  	x14,	x24,	305
PC0x644:	jal  	x6,				PC0xac8
PC0x648:	bge  	x22,	x1,		PC0x818
PC0x64c:	lhu  	x6,				-106(x31)
PC0x650:	addi 	x11,	x5,		117
PC0x654:	sh   	x29,			6(x31)
PC0x658:	lw   	x2,				-44(x31)
PC0x65c:	lbu  	x28,			36(x31)
PC0x660:	blt  	x18,	x21,	PC0xc3c
PC0x664:	addi 	x28,	x25,	313
PC0x668:	xori 	x6,		x26,	-1008
PC0x66c:	slli 	x9,		x23,	18
PC0x670:	sb   	x4,				-16(x31)
PC0x674:	bltu 	x18,	x0,		PC0xa7c
PC0x678:	slt  	x16,	x2,		x9
PC0x67c:	sll  	x9,		x1,		x1
PC0x680:	blt  	x30,	x19,	PC0x9b0
PC0x684:	sw   	x10,			76(x31)
PC0x688:	sb   	x11,			36(x31)
PC0x68c:	jal  	x14,			PC0xccc
PC0x690:	lbu  	x29,			78(x31)
PC0x694:	blt  	x2,		x27,	PC0x824
PC0x698:	jal  	x7,				PC0x1fc
PC0x69c:	mulhu	x15,	x6,		x28
PC0x6a0:	sh   	x25,			-40(x31)
PC0x6a4:	lhu  	x12,			102(x31)
PC0x6a8:	lhu  	x15,			50(x31)
PC0x6ac:	jal  	x18,			PC0x1a0
PC0x6b0:	sw   	x17,			-56(x31)
PC0x6b4:	sra  	x11,	x19,	x5
PC0x6b8:	xor  	x17,	x0,		x4
PC0x6bc:	lw   	x24,			24(x31)
PC0x6c0:	bge  	x7,		x8,		PC0x520
PC0x6c4:	xor  	x20,	x26,	x4
PC0x6c8:	lh   	x28,			-2(x31)
PC0x6cc:	lhu  	x20,			-16(x31)
PC0x6d0:	beq  	x26,	x25,	PC0xb44
PC0x6d4:	sub  	x26,	x5,		x26
PC0x6d8:	bltu 	x2,		x31,	PC0x700
PC0x6dc:	bge  	x23,	x20,	PC0x69c
PC0x6e0:	bne  	x17,	x5,		PC0x114
PC0x6e4:	sb   	x4,				65(x31)
PC0x6e8:	slli 	x18,	x22,	11
PC0x6ec:	bne  	x16,	x2,		PC0x374
PC0x6f0:	sh   	x23,			24(x31)
PC0x6f4:	bge  	x8,		x23,	PC0xe0
PC0x6f8:	sh   	x5,				20(x31)
PC0x6fc:	sw   	x27,			-72(x31)
PC0x700:	beq  	x24,	x4,		PC0xbec
PC0x704:	and  	x22,	x24,	x11
PC0x708:	sh   	x10,			-24(x31)
PC0x70c:	lw   	x26,			-72(x31)
PC0x710:	lw   	x7,				-108(x31)
PC0x714:	bltu 	x20,	x24,	PC0xf0
PC0x718:	srl  	x30,	x2,		x18
PC0x71c:	lw   	x6,				88(x31)
PC0x720:	lh   	x1,				24(x31)
PC0x724:	bge  	x28,	x17,	PC0xa6c
PC0x728:	lb   	x14,			-67(x31)
PC0x72c:	sh   	x1,				60(x31)
PC0x730:	mul  	x19,	x9,		x6
PC0x734:	blt  	x20,	x10,	PC0xcb0
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	sw   	x23,			64(x31)
PC0x740:	lb   	x17,			64(x31)
PC0x744:	mulhsu	x14,	x1,		x28
PC0x748:	lbu  	x3,				47(x31)
PC0x74c:	sub  	x1,		x16,	x8
PC0x750:	lb   	x3,				75(x31)
PC0x754:	bltu 	x5,		x19,	PC0x8a4
PC0x758:	lb   	x22,			-6(x31)
PC0x75c:	sw   	x5,				72(x31)
PC0x760:	and  	x29,	x12,	x13
PC0x764:	bltu 	x8,		x14,	PC0x8d4
PC0x768:	sw   	x6,				92(x31)
PC0x76c:	bgeu 	x2,		x16,	PC0x488
PC0x770:	sw   	x23,			32(x31)
PC0x774:	slli 	x30,	x17,	2
PC0x778:	mul  	x5,		x15,	x20
PC0x77c:	lb   	x23,			93(x31)
PC0x780:	sra  	x28,	x18,	x12
PC0x784:	slt  	x16,	x11,	x6
PC0x788:	lhu  	x17,			66(x31)
PC0x78c:	sh   	x15,			-86(x31)
PC0x790:	xori 	x24,	x15,	-958
PC0x794:	addi 	x31,	x31,	4
PC0x798:	mulhsu	x14,	x23,	x17
PC0x79c:	sw   	x20,			-28(x31)
PC0x7a0:	bltu 	x24,	x2,		PC0xb58
PC0x7a4:	lh   	x26,			68(x31)
PC0x7a8:	sh   	x20,			-84(x31)
PC0x7ac:	lbu  	x27,			92(x31)
PC0x7b0:	beq  	x1,		x10,	PC0x56c
PC0x7b4:	blt  	x21,	x20,	PC0x9a8
PC0x7b8:	bgeu 	x11,	x4,		PC0xa5c
PC0x7bc:	lb   	x16,			57(x31)
PC0x7c0:	and  	x8,		x20,	x3
PC0x7c4:	bgeu 	x0,		x18,	PC0x538
PC0x7c8:	mulhu	x23,	x24,	x18
PC0x7cc:	sb   	x9,				-51(x31)
PC0x7d0:	and  	x10,	x13,	x29
PC0x7d4:	sh   	x30,			-40(x31)
PC0x7d8:	add  	x14,	x17,	x30
PC0x7dc:	sw   	x24,			-80(x31)
PC0x7e0:	srai 	x12,	x23,	7
PC0x7e4:	srl  	x21,	x1,		x4
PC0x7e8:	lhu  	x16,			48(x31)
PC0x7ec:	bne  	x4,		x26,	PC0xa74
PC0x7f0:	bge  	x22,	x12,	PC0x984
PC0x7f4:	sub  	x29,	x5,		x5
PC0x7f8:	lhu  	x20,			-22(x31)
PC0x7fc:	bgeu 	x29,	x28,	PC0xa1c
PC0x800:	bgeu 	x15,	x25,	PC0x5d8
PC0x804:	andi 	x10,	x0,		-1541
PC0x808:	beq  	x22,	x23,	PC0x148
PC0x80c:	sh   	x20,			-68(x31)
PC0x810:	lb   	x30,			33(x31)
PC0x814:	lbu  	x19,			-25(x31)
PC0x818:	sh   	x16,			10(x31)
PC0x81c:	bge  	x29,	x30,	PC0x660
PC0x820:	addi 	x26,	x24,	903
PC0x824:	lw   	x10,			64(x31)
PC0x828:	beq  	x26,	x15,	PC0xc00
PC0x82c:	bne  	x4,		x29,	PC0x300
PC0x830:	bge  	x6,		x21,	PC0x130
PC0x834:	bge  	x23,	x10,	PC0xa34
PC0x838:	lw   	x16,			-92(x31)
PC0x83c:	sb   	x4,				-2(x31)
PC0x840:	lbu  	x30,			-57(x31)
PC0x844:	blt  	x5,		x6,		PC0x86c
PC0x848:	sw   	x14,			-80(x31)
PC0x84c:	beq  	x2,		x12,	PC0x51c
PC0x850:	sb   	x0,				-53(x31)
PC0x854:	slt  	x15,	x3,		x7
PC0x858:	bge  	x24,	x28,	PC0xcf4
PC0x85c:	bge  	x4,		x0,		PC0x140
PC0x860:	lbu  	x29,			-83(x31)
PC0x864:	bne  	x18,	x0,		PC0xd0
PC0x868:	lw   	x25,			44(x31)
PC0x86c:	bne  	x25,	x9,		PC0x27c
PC0x870:	jal  	x22,			PC0x214
PC0x874:	addi 	x16,	x16,	1161
PC0x878:	sw   	x4,				76(x31)
PC0x87c:	lbu  	x28,			-24(x31)
PC0x880:	slli 	x10,	x16,	22
PC0x884:	lw   	x8,				-84(x31)
PC0x888:	lhu  	x14,			28(x31)
PC0x88c:	or   	x27,	x18,	x5
PC0x890:	sw   	x11,			-80(x31)
PC0x894:	blt  	x28,	x22,	PC0x93c
PC0x898:	beq  	x27,	x2,		PC0x2c4
PC0x89c:	lbu  	x22,			53(x31)
PC0x8a0:	lhu  	x23,			60(x31)
PC0x8a4:	lbu  	x29,			-31(x31)
PC0x8a8:	slt  	x13,	x18,	x29
PC0x8ac:	beq  	x18,	x13,	PC0x328
PC0x8b0:	jal  	x23,			PC0x728
PC0x8b4:	bgeu 	x16,	x6,		PC0xacc
PC0x8b8:	lb   	x13,			35(x31)
PC0x8bc:	addi 	x14,	x23,	-1218
PC0x8c0:	bne  	x4,		x9,		PC0xae0
PC0x8c4:	sltu 	x16,	x0,		x18
PC0x8c8:	lh   	x15,			-90(x31)
PC0x8cc:	jal  	x15,			PC0x438
PC0x8d0:	bgeu 	x21,	x1,		PC0x620
PC0x8d4:	bge  	x6,		x18,	PC0xc8
PC0x8d8:	sb   	x26,			-95(x31)
PC0x8dc:	sub  	x19,	x27,	x3
PC0x8e0:	addi 	x1,		x17,	-1542
PC0x8e4:	lbu  	x29,			45(x31)
PC0x8e8:	blt  	x28,	x26,	PC0xbf8
PC0x8ec:	lb   	x13,			-27(x31)
PC0x8f0:	bne  	x9,		x23,	PC0x1e0
PC0x8f4:	blt  	x6,		x29,	PC0x1f0
PC0x8f8:	mulh 	x24,	x21,	x21
PC0x8fc:	addi 	x28,	x26,	1020
PC0x900:	sltu 	x9,		x16,	x2
PC0x904:	blt  	x23,	x27,	PC0x2d8
PC0x908:	sw   	x24,			28(x31)
PC0x90c:	sh   	x2,				64(x31)
PC0x910:	lb   	x22,			-35(x31)
PC0x914:	bge  	x5,		x17,	PC0xb6c
PC0x918:	lh   	x16,			-40(x31)
PC0x91c:	lhu  	x9,				-84(x31)
PC0x920:	bne  	x16,	x31,	PC0xcc4
PC0x924:	bge  	x18,	x30,	PC0x354
PC0x928:	lhu  	x28,			44(x31)
PC0x92c:	bge  	x17,	x24,	PC0xcf4
PC0x930:	bne  	x13,	x31,	PC0xcac
PC0x934:	lbu  	x21,			94(x31)
PC0x938:	bne  	x1,		x14,	PC0xa64
PC0x93c:	sw   	x14,			-56(x31)
PC0x940:	blt  	x6,		x28,	PC0xbe0
PC0x944:	sw   	x27,			-68(x31)
PC0x948:	slti 	x18,	x14,	-1820
PC0x94c:	lb   	x11,			62(x31)
PC0x950:	slti 	x6,		x20,	698
PC0x954:	slli 	x11,	x3,		16
PC0x958:	lb   	x7,				93(x31)
PC0x95c:	lh   	x11,			48(x31)
PC0x960:	sb   	x21,			98(x31)
PC0x964:	bne  	x5,		x20,	PC0x8f4
PC0x968:	sw   	x7,				-16(x31)
PC0x96c:	bgeu 	x24,	x26,	PC0x394
PC0x970:	bgeu 	x25,	x12,	PC0x7b0
PC0x974:	bne  	x5,		x31,	PC0x590
PC0x978:	lhu  	x22,			-40(x31)
PC0x97c:	lh   	x7,				12(x31)
PC0x980:	sltiu	x8,		x7,		19
PC0x984:	lh   	x14,			90(x31)
PC0x988:	bltu 	x31,	x7,		PC0xc68
PC0x98c:	bgeu 	x28,	x8,		PC0x968
PC0x990:	lw   	x10,			-84(x31)
PC0x994:	sb   	x6,				-75(x31)
PC0x998:	bltu 	x12,	x24,	PC0x840
PC0x99c:	jal  	x21,			PC0xb14
PC0x9a0:	sb   	x27,			-61(x31)
PC0x9a4:	lw   	x16,			-84(x31)
PC0x9a8:	bltu 	x30,	x22,	PC0x494
PC0x9ac:	bgeu 	x30,	x15,	PC0x9fc
PC0x9b0:	blt  	x11,	x12,	PC0x6c8
PC0x9b4:	sw   	x15,			96(x31)
PC0x9b8:	srli 	x11,	x31,	23
PC0x9bc:	blt  	x20,	x10,	PC0x5a4
PC0x9c0:	and  	x24,	x7,		x16
PC0x9c4:	lw   	x27,			-12(x31)
PC0x9c8:	lb   	x5,				-31(x31)
PC0x9cc:	sh   	x30,			2(x31)
PC0x9d0:	sb   	x1,				-77(x31)
PC0x9d4:	lw   	x15,			-52(x31)
PC0x9d8:	sltiu	x2,		x20,	-1236
PC0x9dc:	bltu 	x7,		x3,		PC0x1f0
PC0x9e0:	xori 	x24,	x23,	-1436
PC0x9e4:	slti 	x20,	x14,	332
PC0x9e8:	sb   	x3,				-83(x31)
PC0x9ec:	jal  	x28,			PC0xbcc
PC0x9f0:	mulhsu	x21,	x10,	x9
PC0x9f4:	sh   	x11,			-86(x31)
PC0x9f8:	bltu 	x3,		x0,		PC0x918
PC0x9fc:	sltu 	x5,		x22,	x4
PC0xa00:	lhu  	x21,			-6(x31)
PC0xa04:	sh   	x8,				-78(x31)
PC0xa08:	lhu  	x29,			92(x31)
PC0xa0c:	blt  	x21,	x11,	PC0x614
PC0xa10:	sh   	x7,				90(x31)
PC0xa14:	beq  	x11,	x15,	PC0xb14
PC0xa18:	beq  	x8,		x9,		PC0x970
PC0xa1c:	beq  	x10,	x19,	PC0x4c4
PC0xa20:	sw   	x6,				56(x31)
PC0xa24:	sltu 	x9,		x21,	x28
PC0xa28:	lbu  	x19,			66(x31)
PC0xa2c:	bltu 	x6,		x13,	PC0x9ac
PC0xa30:	sb   	x22,			99(x31)
PC0xa34:	slli 	x12,	x26,	18
PC0xa38:	lh   	x30,			34(x31)
PC0xa3c:	slt  	x22,	x31,	x11
PC0xa40:	mulhu	x12,	x7,		x7
PC0xa44:	addi 	x8,		x10,	-73
PC0xa48:	add  	x13,	x24,	x18
PC0xa4c:	bltu 	x12,	x6,		PC0x694
PC0xa50:	sll  	x19,	x29,	x25
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	bne  	x2,		x28,	PC0xb00
PC0xa5c:	beq  	x20,	x9,		PC0x6bc
PC0xa60:	lhu  	x8,				94(x31)
PC0xa64:	sw   	x11,			-100(x31)
PC0xa68:	jal  	x9,				PC0x148
PC0xa6c:	sh   	x5,				-56(x31)
PC0xa70:	mul  	x12,	x10,	x17
PC0xa74:	lh   	x9,				-54(x31)
PC0xa78:	bltu 	x24,	x7,		PC0xb4c
PC0xa7c:	jal  	x4,				PC0x208
PC0xa80:	lhu  	x28,			-88(x31)
PC0xa84:	lbu  	x6,				54(x31)
PC0xa88:	lh   	x15,			90(x31)
PC0xa8c:	bne  	x19,	x6,		PC0x5c0
PC0xa90:	bgeu 	x5,		x27,	PC0x978
PC0xa94:	sb   	x29,			-26(x31)
PC0xa98:	xori 	x25,	x28,	1325
PC0xa9c:	lb   	x17,			-10(x31)
PC0xaa0:	bgeu 	x15,	x18,	PC0xa8
PC0xaa4:	slt  	x9,		x6,		x20
PC0xaa8:	beq  	x10,	x17,	PC0xa74
PC0xaac:	sb   	x12,			-87(x31)
PC0xab0:	lw   	x30,			48(x31)
PC0xab4:	bltu 	x13,	x28,	PC0x424
PC0xab8:	ori  	x28,	x4,		696
PC0xabc:	lhu  	x29,			40(x31)
PC0xac0:	addi 	x30,	x27,	1808
PC0xac4:	lbu  	x27,			9(x31)
PC0xac8:	srai 	x28,	x2,		16
PC0xacc:	sb   	x22,			-96(x31)
PC0xad0:	beq  	x21,	x25,	PC0x6e8
PC0xad4:	lh   	x1,				90(x31)
PC0xad8:	sw   	x2,				40(x31)
PC0xadc:	sw   	x25,			48(x31)
PC0xae0:	lhu  	x30,			-56(x31)
PC0xae4:	addi 	x23,	x18,	1013
PC0xae8:	ori  	x28,	x29,	-677
PC0xaec:	slt  	x15,	x8,		x8
PC0xaf0:	bgeu 	x16,	x10,	PC0x9ac
PC0xaf4:	bge  	x28,	x4,		PC0x2cc
PC0xaf8:	slt  	x1,		x11,	x26
PC0xafc:	addi 	x2,		x6,		1337
PC0xb00:	jal  	x13,			PC0xafc
PC0xb04:	blt  	x13,	x20,	PC0x210
PC0xb08:	mul  	x29,	x26,	x24
PC0xb0c:	xori 	x21,	x4,		-1586
PC0xb10:	sltu 	x19,	x7,		x3
PC0xb14:	lhu  	x16,			-52(x31)
PC0xb18:	mulhsu	x17,	x14,	x29
PC0xb1c:	sb   	x29,			-99(x31)
PC0xb20:	bgeu 	x12,	x28,	PC0x180
PC0xb24:	mulh 	x14,	x24,	x23
PC0xb28:	lbu  	x15,			51(x31)
PC0xb2c:	sw   	x26,			-32(x31)
PC0xb30:	bgeu 	x2,		x0,		PC0x5c8
PC0xb34:	bge  	x19,	x22,	PC0x244
PC0xb38:	lbu  	x2,				65(x31)
PC0xb3c:	lbu  	x3,				-44(x31)
PC0xb40:	lw   	x15,			88(x31)
PC0xb44:	jal  	x2,				PC0xc48
PC0xb48:	srai 	x13,	x21,	19
PC0xb4c:	sb   	x29,			-51(x31)
PC0xb50:	blt  	x6,		x18,	PC0x2c4
PC0xb54:	blt  	x21,	x12,	PC0x478
PC0xb58:	blt  	x16,	x29,	PC0x334
PC0xb5c:	xori 	x6,		x17,	1703
PC0xb60:	bge  	x29,	x19,	PC0xa2c
PC0xb64:	lbu  	x19,			-93(x31)
PC0xb68:	lb   	x25,			57(x31)
PC0xb6c:	bltu 	x0,		x20,	PC0x8bc
PC0xb70:	blt  	x5,		x28,	PC0xc40
PC0xb74:	sw   	x25,			72(x31)
PC0xb78:	bge  	x7,		x15,	PC0x9dc
PC0xb7c:	lhu  	x12,			-88(x31)
PC0xb80:	andi 	x29,	x30,	-1347
PC0xb84:	lbu  	x27,			63(x31)
PC0xb88:	bgeu 	x9,		x5,		PC0x1c8
PC0xb8c:	bge  	x25,	x3,		PC0x18c
PC0xb90:	sh   	x4,				-66(x31)
PC0xb94:	sb   	x15,			69(x31)
PC0xb98:	lw   	x9,				-88(x31)
PC0xb9c:	sra  	x12,	x12,	x25
PC0xba0:	sra  	x22,	x29,	x17
PC0xba4:	bge  	x25,	x5,		PC0x350
PC0xba8:	sb   	x1,				-58(x31)
PC0xbac:	sw   	x13,			44(x31)
PC0xbb0:	bgeu 	x17,	x26,	PC0xc24
PC0xbb4:	jal  	x24,			PC0x83c
PC0xbb8:	lw   	x13,			24(x31)
PC0xbbc:	sb   	x31,			65(x31)
PC0xbc0:	bgeu 	x15,	x13,	PC0x454
PC0xbc4:	blt  	x25,	x26,	PC0x368
PC0xbc8:	sw   	x4,				-96(x31)
PC0xbcc:	blt  	x27,	x13,	PC0x1f4
PC0xbd0:	lbu  	x30,			-36(x31)
PC0xbd4:	sh   	x30,			96(x31)
PC0xbd8:	mulhsu	x22,	x9,		x22
PC0xbdc:	lbu  	x21,			65(x31)
PC0xbe0:	jal  	x26,			PC0x624
PC0xbe4:	add  	x12,	x20,	x10
PC0xbe8:	bgeu 	x5,		x6,		PC0x798
PC0xbec:	sb   	x21,			-73(x31)
PC0xbf0:	bne  	x26,	x28,	PC0xc70
PC0xbf4:	bltu 	x30,	x11,	PC0x4a4
PC0xbf8:	lb   	x3,				-44(x31)
PC0xbfc:	blt  	x12,	x1,		PC0x914
PC0xc00:	lbu  	x5,				-100(x31)
PC0xc04:	bltu 	x24,	x23,	PC0x80c
PC0xc08:	beq  	x18,	x27,	PC0xa60
PC0xc0c:	lhu  	x27,			48(x31)
PC0xc10:	lb   	x1,				-90(x31)
PC0xc14:	beq  	x16,	x9,		PC0x280
PC0xc18:	jal  	x13,			PC0xbbc
PC0xc1c:	sh   	x22,			-30(x31)
PC0xc20:	bgeu 	x11,	x24,	PC0x3e8
PC0xc24:	beq  	x31,	x30,	PC0x7ec
PC0xc28:	sub  	x21,	x4,		x8
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	sh   	x16,			0(x31)
PC0xc34:	beq  	x29,	x6,		PC0x9f8
PC0xc38:	sw   	x2,				-12(x31)
PC0xc3c:	srai 	x17,	x12,	24
PC0xc40:	bge  	x21,	x23,	PC0xc44
PC0xc44:	lbu  	x3,				57(x31)
PC0xc48:	bge  	x7,		x15,	PC0xa98
PC0xc4c:	slt  	x7,		x8,		x0
PC0xc50:	and  	x9,		x3,		x30
PC0xc54:	slt  	x22,	x13,	x31
PC0xc58:	srai 	x4,		x25,	4
PC0xc5c:	blt  	x9,		x5,		PC0x234
PC0xc60:	beq  	x30,	x14,	PC0xc90
PC0xc64:	bne  	x9,		x11,	PC0xa4c
PC0xc68:	lw   	x20,			-76(x31)
PC0xc6c:	srli 	x27,	x14,	10
PC0xc70:	lb   	x27,			83(x31)
PC0xc74:	sw   	x25,			-80(x31)
PC0xc78:	bltu 	x12,	x10,	PC0x2fc
PC0xc7c:	lw   	x2,				36(x31)
PC0xc80:	mul  	x10,	x4,		x28
PC0xc84:	sh   	x0,				52(x31)
PC0xc88:	ori  	x30,	x7,		-1663
PC0xc8c:	sb   	x23,			23(x31)
PC0xc90:	sb   	x1,				-86(x31)
PC0xc94:	sub  	x14,	x7,		x9
PC0xc98:	bgeu 	x1,		x16,	PC0x4d0
PC0xc9c:	lbu  	x18,			-118(x31)
PC0xca0:	bge  	x22,	x25,	PC0x4c8
PC0xca4:	add  	x29,	x2,		x17
PC0xca8:	lbu  	x10,			51(x31)
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	nop  
PC0xcb4:	sb   	x31,			-32(x31)
PC0xcb8:	bne  	x2,		x30,	PC0xb00
PC0xcbc:	bge  	x19,	x15,	PC0x5d4
PC0xcc0:	beq  	x23,	x26,	PC0x898
PC0xcc4:	lhu  	x26,			42(x31)
PC0xcc8:	sll  	x30,	x26,	x26
PC0xccc:	mulhsu	x4,		x18,	x5
PC0xcd0:	bgeu 	x1,		x19,	PC0x428
PC0xcd4:	blt  	x14,	x30,	PC0x720
PC0xcd8:	jal  	x30,			PC0x238
PC0xcdc:	lh   	x3,				-24(x31)
PC0xce0:	add  	x7,		x12,	x22
PC0xce4:	lh   	x26,			-62(x31)
PC0xce8:	bltu 	x7,		x1,		PC0x964
PC0xcec:	bne  	x17,	x1,		PC0x110
PC0xcf0:	blt  	x18,	x28,	PC0xbb8
PC0xcf4:	beq  	x27,	x5,		PC0xb9c
PC0xcf8:	sb   	x21,			93(x31)
PC0xcfc:	sh   	x23,			-58(x31)
PC0xd00:	bgeu 	x29,	x26,	PC0x458
PC0xd04:	bne  	x17,	x24,	PC0x500
wfi