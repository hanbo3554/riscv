addi 	x0,		x0,		1782
addi 	x1,		x0,		-601
addi 	x2,		x0,		-384
addi 	x3,		x0,		1996
addi 	x4,		x0,		412
addi 	x5,		x0,		-1020
addi 	x6,		x0,		-967
addi 	x7,		x0,		837
addi 	x8,		x0,		790
addi 	x9,		x0,		1815
addi 	x10,	x0,		-422
addi 	x11,	x0,		1905
addi 	x12,	x0,		1667
addi 	x13,	x0,		973
addi 	x14,	x0,		976
addi 	x15,	x0,		1841
addi 	x16,	x0,		1283
addi 	x17,	x0,		-1790
addi 	x18,	x0,		649
addi 	x19,	x0,		-445
addi 	x20,	x0,		358
addi 	x21,	x0,		1556
addi 	x22,	x0,		-31
addi 	x23,	x0,		-333
addi 	x24,	x0,		1457
addi 	x25,	x0,		-708
addi 	x26,	x0,		-122
addi 	x27,	x0,		-1800
addi 	x28,	x0,		-1570
addi 	x29,	x0,		522
addi 	x30,	x0,		105
addi 	x31,	x0,		-1375
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
PC0x88:	bge  	x10,	x4,		PC0x1d8
PC0x8c:	blt  	x1,		x8,		PC0xa94
PC0x90:	sh   	x13,			-10(x31)
PC0x94:	bne  	x17,	x9,		PC0x174
PC0x98:	lb   	x22,			-10(x31)
PC0x9c:	mul  	x23,	x1,		x26
PC0xa0:	lbu  	x12,			-9(x31)
PC0xa4:	ori  	x22,	x18,	-1253
PC0xa8:	sltu 	x13,	x7,		x24
PC0xac:	bge  	x26,	x1,		PC0xc40
PC0xb0:	bne  	x16,	x24,	PC0x918
PC0xb4:	sltu 	x6,		x12,	x23
PC0xb8:	sb   	x11,			-19(x31)
PC0xbc:	beq  	x25,	x30,	PC0x204
PC0xc0:	sltiu	x17,	x18,	-1916
PC0xc4:	bge  	x4,		x11,	PC0x9f0
PC0xc8:	sh   	x17,			66(x31)
PC0xcc:	sw   	x28,			-44(x31)
PC0xd0:	addi 	x9,		x11,	882
PC0xd4:	mulh 	x19,	x23,	x25
PC0xd8:	bltu 	x2,		x8,		PC0xf4
PC0xdc:	slt  	x4,		x29,	x16
PC0xe0:	sw   	x8,				-48(x31)
PC0xe4:	jal  	x1,				PC0x14c
PC0xe8:	lhu  	x24,			-42(x31)
PC0xec:	bltu 	x7,		x23,	PC0x534
PC0xf0:	sb   	x3,				-3(x31)
PC0xf4:	srai 	x5,		x0,		6
PC0xf8:	sltiu	x6,		x4,		38
PC0xfc:	mulh 	x12,	x17,	x5
PC0x100:	sub  	x25,	x15,	x2
PC0x104:	lw   	x22,			-48(x31)
PC0x108:	sub  	x8,		x21,	x6
PC0x10c:	mulh 	x3,		x5,		x2
PC0x110:	lw   	x1,				-20(x31)
PC0x114:	xor  	x7,		x6,		x4
PC0x118:	beq  	x8,		x28,	PC0x7fc
PC0x11c:	sh   	x31,			46(x31)
PC0x120:	sb   	x8,				50(x31)
PC0x124:	slt  	x7,		x17,	x30
PC0x128:	lh   	x7,				-48(x31)
PC0x12c:	bltu 	x15,	x23,	PC0xbb0
PC0x130:	lbu  	x17,			50(x31)
PC0x134:	lhu  	x12,			46(x31)
PC0x138:	bltu 	x8,		x12,	PC0xb20
PC0x13c:	slli 	x5,		x20,	18
PC0x140:	lw   	x29,			44(x31)
PC0x144:	sltu 	x5,		x4,		x1
PC0x148:	bltu 	x12,	x16,	PC0x7f4
PC0x14c:	sra  	x20,	x24,	x19
PC0x150:	sub  	x15,	x29,	x4
PC0x154:	add  	x15,	x14,	x18
PC0x158:	lhu  	x28,			66(x31)
PC0x15c:	or   	x26,	x19,	x10
PC0x160:	add  	x2,		x1,		x19
PC0x164:	or   	x17,	x20,	x2
PC0x168:	lw   	x15,			-44(x31)
PC0x16c:	srl  	x9,		x6,		x31
PC0x170:	bne  	x24,	x10,	PC0x110
PC0x174:	bge  	x5,		x6,		PC0xd8
PC0x178:	mul  	x4,		x28,	x21
PC0x17c:	sw   	x21,			-20(x31)
PC0x180:	beq  	x4,		x9,		PC0x788
PC0x184:	mulhu	x17,	x29,	x24
PC0x188:	bltu 	x21,	x10,	PC0xbec
PC0x18c:	lb   	x23,			67(x31)
PC0x190:	add  	x20,	x8,		x7
PC0x194:	sub  	x29,	x3,		x3
PC0x198:	bltu 	x18,	x22,	PC0x330
PC0x19c:	sub  	x11,	x21,	x31
PC0x1a0:	and  	x14,	x24,	x13
PC0x1a4:	bge  	x31,	x27,	PC0x3d4
PC0x1a8:	bgeu 	x2,		x3,		PC0x530
PC0x1ac:	sb   	x21,			-21(x31)
PC0x1b0:	lhu  	x30,			50(x31)
PC0x1b4:	sh   	x31,			-10(x31)
PC0x1b8:	sh   	x2,				-70(x31)
PC0x1bc:	sltiu	x23,	x27,	-1672
PC0x1c0:	lb   	x28,			-10(x31)
PC0x1c4:	bgeu 	x21,	x12,	PC0x324
PC0x1c8:	sh   	x4,				-86(x31)
PC0x1cc:	beq  	x31,	x17,	PC0x170
PC0x1d0:	xor  	x17,	x21,	x16
PC0x1d4:	bgeu 	x28,	x6,		PC0x2a4
PC0x1d8:	lh   	x2,				-46(x31)
PC0x1dc:	add  	x4,		x28,	x8
PC0x1e0:	addi 	x25,	x11,	219
PC0x1e4:	lbu  	x7,				-42(x31)
PC0x1e8:	lw   	x11,			-20(x31)
PC0x1ec:	bgeu 	x29,	x27,	PC0x278
PC0x1f0:	sh   	x29,			-58(x31)
PC0x1f4:	bge  	x7,		x29,	PC0x6d8
PC0x1f8:	bne  	x25,	x0,		PC0x600
PC0x1fc:	mulhu	x9,		x17,	x8
PC0x200:	slli 	x13,	x3,		29
PC0x204:	sw   	x27,			-84(x31)
PC0x208:	and  	x16,	x29,	x12
PC0x20c:	lh   	x8,				-86(x31)
PC0x210:	lw   	x4,				44(x31)
PC0x214:	bltu 	x27,	x15,	PC0x744
PC0x218:	jal  	x27,			PC0x3d0
PC0x21c:	sw   	x26,			48(x31)
PC0x220:	beq  	x6,		x12,	PC0x470
PC0x224:	bltu 	x4,		x1,		PC0x354
PC0x228:	sltu 	x15,	x31,	x27
PC0x22c:	bge  	x19,	x31,	PC0xb7c
PC0x230:	sltu 	x28,	x31,	x10
PC0x234:	lw   	x25,			-48(x31)
PC0x238:	bgeu 	x31,	x11,	PC0xad8
PC0x23c:	lbu  	x18,			-3(x31)
PC0x240:	lw   	x23,			-20(x31)
PC0x244:	beq  	x7,		x9,		PC0x87c
PC0x248:	sll  	x23,	x10,	x28
PC0x24c:	mulh 	x1,		x21,	x27
PC0x250:	sh   	x21,			-56(x31)
PC0x254:	srai 	x5,		x25,	0
PC0x258:	sh   	x20,			36(x31)
PC0x25c:	jal  	x4,				PC0x7d8
PC0x260:	sb   	x1,				69(x31)
PC0x264:	addi 	x23,	x3,		-1299
PC0x268:	addi 	x12,	x12,	2022
PC0x26c:	lhu  	x2,				50(x31)
PC0x270:	beq  	x25,	x26,	PC0xabc
PC0x274:	bne  	x22,	x25,	PC0xc54
PC0x278:	slt  	x30,	x12,	x29
PC0x27c:	bgeu 	x11,	x2,		PC0x52c
PC0x280:	sub  	x19,	x9,		x22
PC0x284:	sw   	x20,			-4(x31)
PC0x288:	beq  	x26,	x18,	PC0xac0
PC0x28c:	sw   	x30,			16(x31)
PC0x290:	blt  	x24,	x16,	PC0x75c
PC0x294:	blt  	x1,		x4,		PC0xaf4
PC0x298:	bltu 	x20,	x11,	PC0x87c
PC0x29c:	lbu  	x25,			47(x31)
PC0x2a0:	ori  	x28,	x23,	357
PC0x2a4:	bltu 	x18,	x8,		PC0x318
PC0x2a8:	sb   	x30,			45(x31)
PC0x2ac:	lbu  	x9,				19(x31)
PC0x2b0:	mulhu	x29,	x31,	x6
PC0x2b4:	bltu 	x19,	x18,	PC0xa40
PC0x2b8:	lh   	x8,				-18(x31)
PC0x2bc:	lb   	x11,			69(x31)
PC0x2c0:	lh   	x1,				-70(x31)
PC0x2c4:	lbu  	x19,			-41(x31)
PC0x2c8:	sb   	x7,				47(x31)
PC0x2cc:	lw   	x1,				-72(x31)
PC0x2d0:	mul  	x26,	x31,	x25
PC0x2d4:	sub  	x29,	x12,	x13
PC0x2d8:	lh   	x28,			-86(x31)
PC0x2dc:	bltu 	x13,	x0,		PC0x1e8
PC0x2e0:	bgeu 	x19,	x10,	PC0x41c
PC0x2e4:	slli 	x16,	x31,	12
PC0x2e8:	addi 	x27,	x1,		-330
PC0x2ec:	slti 	x14,	x16,	-83
PC0x2f0:	beq  	x12,	x2,		PC0x698
PC0x2f4:	bltu 	x22,	x15,	PC0x900
PC0x2f8:	bltu 	x9,		x2,		PC0x63c
PC0x2fc:	blt  	x6,		x21,	PC0x88c
PC0x300:	lbu  	x30,			-57(x31)
PC0x304:	beq  	x10,	x6,		PC0x614
PC0x308:	sb   	x1,				-37(x31)
PC0x30c:	bltu 	x12,	x29,	PC0x2cc
PC0x310:	addi 	x21,	x16,	130
PC0x314:	blt  	x15,	x24,	PC0x6a0
PC0x318:	sw   	x25,			-64(x31)
PC0x31c:	lbu  	x26,			-57(x31)
PC0x320:	srli 	x2,		x27,	27
PC0x324:	sh   	x9,				46(x31)
PC0x328:	addi 	x4,		x18,	-526
PC0x32c:	slti 	x2,		x9,		1945
PC0x330:	lb   	x20,			-44(x31)
PC0x334:	bltu 	x20,	x11,	PC0x5bc
PC0x338:	lhu  	x22,			-86(x31)
PC0x33c:	sh   	x28,			52(x31)
PC0x340:	lb   	x11,			51(x31)
PC0x344:	bne  	x14,	x22,	PC0x43c
PC0x348:	bne  	x7,		x17,	PC0xb40
PC0x34c:	jal  	x7,				PC0x4d8
PC0x350:	jal  	x8,				PC0x910
PC0x354:	jal  	x2,				PC0x60c
PC0x358:	bltu 	x7,		x28,	PC0xc68
PC0x35c:	blt  	x11,	x3,		PC0xbcc
PC0x360:	lw   	x1,				36(x31)
PC0x364:	lbu  	x30,			-43(x31)
PC0x368:	lhu  	x26,			-18(x31)
PC0x36c:	sb   	x18,			89(x31)
PC0x370:	bltu 	x9,		x26,	PC0x854
PC0x374:	lhu  	x19,			-64(x31)
PC0x378:	sh   	x20,			12(x31)
PC0x37c:	bltu 	x16,	x1,		PC0xb0
PC0x380:	bgeu 	x6,		x15,	PC0xbc0
PC0x384:	blt  	x19,	x21,	PC0x268
PC0x388:	bltu 	x10,	x26,	PC0x90
PC0x38c:	bltu 	x1,		x13,	PC0x908
PC0x390:	jal  	x3,				PC0xd0
PC0x394:	blt  	x1,		x25,	PC0x1bc
PC0x398:	bgeu 	x10,	x12,	PC0x38c
PC0x39c:	lh   	x25,			-18(x31)
PC0x3a0:	mulhu	x26,	x24,	x5
PC0x3a4:	bge  	x9,		x3,		PC0x5f0
PC0x3a8:	sw   	x7,				-24(x31)
PC0x3ac:	lw   	x1,				-84(x31)
PC0x3b0:	bge  	x21,	x29,	PC0x368
PC0x3b4:	sb   	x14,			15(x31)
PC0x3b8:	beq  	x2,		x12,	PC0x240
PC0x3bc:	sb   	x4,				-10(x31)
PC0x3c0:	bltu 	x24,	x14,	PC0x960
PC0x3c4:	bne  	x28,	x9,		PC0xb30
PC0x3c8:	jal  	x1,				PC0x78c
PC0x3cc:	srai 	x15,	x15,	9
PC0x3d0:	sh   	x28,			-74(x31)
PC0x3d4:	sw   	x10,			-96(x31)
PC0x3d8:	jal  	x15,			PC0x408
PC0x3dc:	bne  	x12,	x1,		PC0x878
PC0x3e0:	bge  	x31,	x5,		PC0xb68
PC0x3e4:	lh   	x11,			50(x31)
PC0x3e8:	sh   	x31,			46(x31)
PC0x3ec:	lb   	x21,			18(x31)
PC0x3f0:	sll  	x2,		x4,		x16
PC0x3f4:	lw   	x23,			-44(x31)
PC0x3f8:	blt  	x6,		x11,	PC0x590
PC0x3fc:	beq  	x26,	x23,	PC0xbdc
PC0x400:	mulhu	x18,	x24,	x30
PC0x404:	blt  	x12,	x27,	PC0x8e8
PC0x408:	nop  
PC0x40c:	lbu  	x28,			-20(x31)
PC0x410:	sh   	x17,			-12(x31)
PC0x414:	sb   	x6,				-20(x31)
PC0x418:	sw   	x21,			52(x31)
PC0x41c:	addi 	x28,	x10,	-507
PC0x420:	sh   	x3,				12(x31)
PC0x424:	bne  	x25,	x8,		PC0xc34
PC0x428:	bltu 	x1,		x24,	PC0xc74
PC0x42c:	lb   	x15,			-85(x31)
PC0x430:	slt  	x25,	x2,		x13
PC0x434:	jal  	x8,				PC0x39c
PC0x438:	slli 	x6,		x9,		14
PC0x43c:	slli 	x18,	x1,		19
PC0x440:	or   	x24,	x18,	x18
PC0x444:	lb   	x4,				18(x31)
PC0x448:	add  	x22,	x28,	x14
PC0x44c:	mulhu	x13,	x4,		x9
PC0x450:	bgeu 	x28,	x3,		PC0x18c
PC0x454:	blt  	x26,	x21,	PC0x36c
PC0x458:	sb   	x6,				-7(x31)
PC0x45c:	srai 	x24,	x30,	25
PC0x460:	lb   	x9,				-45(x31)
PC0x464:	sw   	x11,			52(x31)
PC0x468:	xori 	x2,		x6,		-1985
PC0x46c:	beq  	x22,	x19,	PC0x2fc
PC0x470:	bgeu 	x8,		x7,		PC0xa50
PC0x474:	bne  	x3,		x1,		PC0x28c
PC0x478:	lh   	x6,				36(x31)
PC0x47c:	sb   	x24,			-34(x31)
PC0x480:	nop  
PC0x484:	bltu 	x11,	x15,	PC0x2bc
PC0x488:	blt  	x14,	x23,	PC0x63c
PC0x48c:	sh   	x17,			-38(x31)
PC0x490:	bgeu 	x16,	x28,	PC0xb64
PC0x494:	lbu  	x28,			69(x31)
PC0x498:	add  	x29,	x30,	x29
PC0x49c:	mulh 	x4,		x1,		x28
PC0x4a0:	mulhu	x17,	x7,		x18
PC0x4a4:	beq  	x20,	x11,	PC0x918
PC0x4a8:	sb   	x1,				-52(x31)
PC0x4ac:	blt  	x9,		x21,	PC0xa80
PC0x4b0:	bgeu 	x24,	x10,	PC0xb3c
PC0x4b4:	bge  	x4,		x13,	PC0x63c
PC0x4b8:	lh   	x10,			-46(x31)
PC0x4bc:	bne  	x23,	x22,	PC0x120
PC0x4c0:	beq  	x13,	x14,	PC0xa7c
PC0x4c4:	lh   	x9,				-44(x31)
PC0x4c8:	sw   	x2,				-16(x31)
PC0x4cc:	sw   	x6,				-72(x31)
PC0x4d0:	lbu  	x21,			52(x31)
PC0x4d4:	slt  	x17,	x20,	x11
PC0x4d8:	bne  	x12,	x16,	PC0x41c
PC0x4dc:	lw   	x5,				-60(x31)
PC0x4e0:	sw   	x12,			80(x31)
PC0x4e4:	addi 	x27,	x21,	513
PC0x4e8:	bne  	x17,	x29,	PC0x5bc
PC0x4ec:	sb   	x15,			-90(x31)
PC0x4f0:	lh   	x2,				-16(x31)
PC0x4f4:	sh   	x10,			-20(x31)
PC0x4f8:	blt  	x15,	x17,	PC0x4f8
PC0x4fc:	lw   	x10,			-12(x31)
PC0x500:	jal  	x13,			PC0xb04
PC0x504:	add  	x11,	x7,		x31
PC0x508:	beq  	x0,		x20,	PC0x9b4
PC0x50c:	bge  	x24,	x26,	PC0x1dc
PC0x510:	srl  	x13,	x13,	x21
PC0x514:	sb   	x13,			88(x31)
PC0x518:	bge  	x13,	x8,		PC0x794
PC0x51c:	lh   	x15,			-72(x31)
PC0x520:	sh   	x21,			-92(x31)
PC0x524:	bltu 	x21,	x10,	PC0x9a8
PC0x528:	bltu 	x10,	x31,	PC0x6a0
PC0x52c:	lw   	x5,				44(x31)
PC0x530:	sb   	x21,			-46(x31)
PC0x534:	sh   	x5,				-4(x31)
PC0x538:	addi 	x19,	x4,		-2029
PC0x53c:	bltu 	x24,	x6,		PC0x824
PC0x540:	bgeu 	x19,	x24,	PC0x544
PC0x544:	beq  	x29,	x15,	PC0xc48
PC0x548:	bge  	x18,	x17,	PC0x8c8
PC0x54c:	bgeu 	x8,		x7,		PC0x168
PC0x550:	jal  	x24,			PC0xac0
PC0x554:	xori 	x13,	x27,	-888
PC0x558:	xori 	x25,	x27,	90
PC0x55c:	beq  	x3,		x25,	PC0x290
PC0x560:	lh   	x14,			48(x31)
PC0x564:	slli 	x4,		x19,	14
PC0x568:	sub  	x20,	x0,		x7
PC0x56c:	sw   	x23,			16(x31)
PC0x570:	lb   	x9,				-41(x31)
PC0x574:	lhu  	x24,			-20(x31)
PC0x578:	lw   	x22,			12(x31)
PC0x57c:	ori  	x14,	x24,	1011
PC0x580:	sh   	x3,				-100(x31)
PC0x584:	bne  	x24,	x29,	PC0x528
PC0x588:	bgeu 	x27,	x28,	PC0xa48
PC0x58c:	bgeu 	x24,	x20,	PC0x224
PC0x590:	sub  	x24,	x3,		x6
PC0x594:	jal  	x29,			PC0xc74
PC0x598:	jal  	x17,			PC0x7ac
PC0x59c:	xori 	x7,		x17,	11
PC0x5a0:	bgeu 	x19,	x9,		PC0xac4
PC0x5a4:	beq  	x12,	x31,	PC0xc10
PC0x5a8:	sh   	x0,				86(x31)
PC0x5ac:	bne  	x26,	x23,	PC0xb8c
PC0x5b0:	bltu 	x9,		x17,	PC0x6c0
PC0x5b4:	bge  	x0,		x30,	PC0xc48
PC0x5b8:	lb   	x24,			89(x31)
PC0x5bc:	sw   	x9,				-16(x31)
PC0x5c0:	sw   	x10,			96(x31)
PC0x5c4:	bgeu 	x9,		x21,	PC0x680
PC0x5c8:	lhu  	x4,				-62(x31)
PC0x5cc:	lh   	x17,			-2(x31)
PC0x5d0:	bgeu 	x15,	x9,		PC0x3fc
PC0x5d4:	xori 	x3,		x20,	-1003
PC0x5d8:	lb   	x6,				87(x31)
PC0x5dc:	lb   	x14,			-2(x31)
PC0x5e0:	lhu  	x20,			-84(x31)
PC0x5e4:	bge  	x25,	x12,	PC0x9b8
PC0x5e8:	sw   	x16,			-32(x31)
PC0x5ec:	beq  	x3,		x0,		PC0x8c4
PC0x5f0:	sw   	x27,			4(x31)
PC0x5f4:	sb   	x17,			-21(x31)
PC0x5f8:	sb   	x15,			-23(x31)
PC0x5fc:	sh   	x31,			-56(x31)
PC0x600:	addi 	x31,	x31,	4
PC0x604:	mulh 	x15,	x30,	x24
PC0x608:	nop  
PC0x60c:	slt  	x8,		x1,		x25
PC0x610:	mul  	x4,		x28,	x6
PC0x614:	slti 	x2,		x12,	1415
PC0x618:	sb   	x30,			-28(x31)
PC0x61c:	bne  	x9,		x0,		PC0x950
PC0x620:	lh   	x26,			-100(x31)
PC0x624:	lh   	x17,			-46(x31)
PC0x628:	addi 	x12,	x2,		-641
PC0x62c:	beq  	x23,	x12,	PC0xa40
PC0x630:	beq  	x21,	x17,	PC0x894
PC0x634:	lh   	x11,			-28(x31)
PC0x638:	lh   	x14,			32(x31)
PC0x63c:	sra  	x26,	x8,		x9
PC0x640:	blt  	x10,	x18,	PC0xcc0
PC0x644:	bgeu 	x4,		x14,	PC0xc78
PC0x648:	mulhsu	x25,	x13,	x10
PC0x64c:	bgeu 	x22,	x11,	PC0x3e8
PC0x650:	mul  	x11,	x11,	x25
PC0x654:	bge  	x7,		x4,		PC0xc00
PC0x658:	lb   	x17,			8(x31)
PC0x65c:	lhu  	x14,			-6(x31)
PC0x660:	lw   	x29,			92(x31)
PC0x664:	add  	x1,		x31,	x23
PC0x668:	xori 	x29,	x9,		865
PC0x66c:	sh   	x29,			-88(x31)
PC0x670:	lb   	x19,			-67(x31)
PC0x674:	or   	x9,		x6,		x30
PC0x678:	xori 	x5,		x26,	579
PC0x67c:	srai 	x5,		x31,	14
PC0x680:	lw   	x19,			-16(x31)
PC0x684:	beq  	x10,	x30,	PC0x3e0
PC0x688:	sw   	x0,				48(x31)
PC0x68c:	sh   	x22,			-34(x31)
PC0x690:	bltu 	x31,	x10,	PC0xb1c
PC0x694:	lw   	x19,			12(x31)
PC0x698:	jal  	x26,			PC0x62c
PC0x69c:	srl  	x10,	x22,	x29
PC0x6a0:	sw   	x16,			68(x31)
PC0x6a4:	bltu 	x22,	x19,	PC0x2ec
PC0x6a8:	lb   	x1,				-13(x31)
PC0x6ac:	sra  	x30,	x6,		x17
PC0x6b0:	lb   	x18,			-51(x31)
PC0x6b4:	beq  	x25,	x2,		PC0x130
PC0x6b8:	ori  	x18,	x19,	-685
PC0x6bc:	lh   	x4,				-22(x31)
PC0x6c0:	and  	x28,	x11,	x26
PC0x6c4:	and  	x15,	x3,		x15
PC0x6c8:	sh   	x21,			68(x31)
PC0x6cc:	beq  	x0,		x3,		PC0x974
PC0x6d0:	add  	x2,		x3,		x21
PC0x6d4:	sb   	x1,				-5(x31)
PC0x6d8:	sw   	x6,				-36(x31)
PC0x6dc:	lbu  	x13,			-61(x31)
PC0x6e0:	sub  	x19,	x12,	x12
PC0x6e4:	sll  	x9,		x3,		x14
PC0x6e8:	bgeu 	x25,	x7,		PC0x228
PC0x6ec:	add  	x26,	x28,	x14
PC0x6f0:	sh   	x29,			16(x31)
PC0x6f4:	sb   	x8,				-66(x31)
PC0x6f8:	blt  	x11,	x12,	PC0xc18
PC0x6fc:	srai 	x3,		x24,	22
PC0x700:	andi 	x24,	x30,	-1
PC0x704:	bltu 	x19,	x28,	PC0x424
PC0x708:	jal  	x17,			PC0x220
PC0x70c:	bgeu 	x13,	x21,	PC0x640
PC0x710:	beq  	x12,	x16,	PC0x75c
PC0x714:	jal  	x9,				PC0x210
PC0x718:	sh   	x15,			-62(x31)
PC0x71c:	lw   	x21,			12(x31)
PC0x720:	bgeu 	x15,	x8,		PC0x574
PC0x724:	beq  	x22,	x2,		PC0xa78
PC0x728:	sw   	x7,				-36(x31)
PC0x72c:	bgeu 	x24,	x27,	PC0x294
PC0x730:	xor  	x27,	x6,		x5
PC0x734:	bne  	x1,		x8,		PC0x784
PC0x738:	sh   	x15,			-64(x31)
PC0x73c:	bge  	x2,		x26,	PC0x7f4
PC0x740:	sh   	x12,			-18(x31)
PC0x744:	blt  	x20,	x17,	PC0x214
PC0x748:	and  	x26,	x19,	x10
PC0x74c:	lb   	x18,			82(x31)
PC0x750:	xori 	x14,	x10,	-1210
PC0x754:	srai 	x24,	x24,	15
PC0x758:	lh   	x10,			68(x31)
PC0x75c:	srl  	x10,	x22,	x7
PC0x760:	blt  	x4,		x31,	PC0x324
PC0x764:	sb   	x23,			-57(x31)
PC0x768:	sltiu	x7,		x10,	1013
PC0x76c:	blt  	x10,	x7,		PC0x608
PC0x770:	bne  	x8,		x29,	PC0x47c
PC0x774:	bltu 	x15,	x28,	PC0x4d4
PC0x778:	lw   	x26,			48(x31)
PC0x77c:	bne  	x22,	x17,	PC0xcb0
PC0x780:	add  	x1,		x23,	x0
PC0x784:	blt  	x23,	x3,		PC0x448
PC0x788:	lbu  	x11,			-97(x31)
PC0x78c:	beq  	x6,		x2,		PC0x764
PC0x790:	bltu 	x28,	x30,	PC0x8cc
PC0x794:	lh   	x27,			2(x31)
PC0x798:	beq  	x30,	x7,		PC0x1bc
PC0x79c:	lw   	x3,				-64(x31)
PC0x7a0:	nop  
PC0x7a4:	sw   	x7,				-88(x31)
PC0x7a8:	lbu  	x9,				-65(x31)
PC0x7ac:	sb   	x5,				12(x31)
PC0x7b0:	xori 	x30,	x0,		672
PC0x7b4:	lhu  	x25,			-74(x31)
PC0x7b8:	nop  
PC0x7bc:	bne  	x2,		x14,	PC0x760
PC0x7c0:	lh   	x14,			-46(x31)
PC0x7c4:	mulh 	x1,		x14,	x31
PC0x7c8:	lbu  	x25,			16(x31)
PC0x7cc:	bgeu 	x19,	x15,	PC0x1d8
PC0x7d0:	bgeu 	x24,	x22,	PC0xa90
PC0x7d4:	slli 	x15,	x10,	16
PC0x7d8:	sltiu	x27,	x22,	197
PC0x7dc:	lw   	x7,				-96(x31)
PC0x7e0:	sh   	x8,				80(x31)
PC0x7e4:	lbu  	x1,				-75(x31)
PC0x7e8:	blt  	x9,		x29,	PC0x9a8
PC0x7ec:	addi 	x5,		x4,		-299
PC0x7f0:	bne  	x8,		x29,	PC0x8e4
PC0x7f4:	ori  	x20,	x19,	-1766
PC0x7f8:	or   	x26,	x5,		x25
PC0x7fc:	sh   	x4,				38(x31)
PC0x800:	blt  	x3,		x2,		PC0x8e0
PC0x804:	bgeu 	x16,	x12,	PC0x4a8
PC0x808:	blt  	x6,		x9,		PC0x37c
PC0x80c:	lh   	x26,			-36(x31)
PC0x810:	blt  	x15,	x6,		PC0xa24
PC0x814:	slli 	x23,	x23,	31
PC0x818:	bgeu 	x19,	x4,		PC0x950
PC0x81c:	bne  	x0,		x15,	PC0x450
PC0x820:	beq  	x10,	x11,	PC0x314
PC0x824:	jal  	x21,			PC0x314
PC0x828:	lbu  	x16,			-13(x31)
PC0x82c:	blt  	x14,	x30,	PC0x840
PC0x830:	lb   	x29,			65(x31)
PC0x834:	addi 	x29,	x4,		1584
PC0x838:	sw   	x16,			64(x31)
PC0x83c:	bge  	x17,	x28,	PC0x464
PC0x840:	lh   	x11,			-14(x31)
PC0x844:	sltiu	x22,	x30,	-1043
PC0x848:	lb   	x25,			71(x31)
PC0x84c:	bltu 	x23,	x5,		PC0x36c
PC0x850:	sh   	x26,			6(x31)
PC0x854:	blt  	x21,	x29,	PC0x9f8
PC0x858:	beq  	x15,	x21,	PC0xc04
PC0x85c:	sw   	x16,			80(x31)
PC0x860:	lbu  	x11,			7(x31)
PC0x864:	sh   	x8,				62(x31)
PC0x868:	andi 	x13,	x18,	479
PC0x86c:	sh   	x26,			68(x31)
PC0x870:	srli 	x20,	x24,	1
PC0x874:	blt  	x15,	x29,	PC0xbb4
PC0x878:	beq  	x3,		x25,	PC0xacc
PC0x87c:	bne  	x23,	x16,	PC0xb20
PC0x880:	sw   	x1,				-32(x31)
PC0x884:	add  	x5,		x6,		x4
PC0x888:	bne  	x13,	x0,		PC0x1e8
PC0x88c:	lb   	x5,				-30(x31)
PC0x890:	bgeu 	x17,	x7,		PC0xad4
PC0x894:	sb   	x29,			-53(x31)
PC0x898:	addi 	x14,	x17,	1736
PC0x89c:	bne  	x3,		x16,	PC0xadc
PC0x8a0:	lhu  	x8,				68(x31)
PC0x8a4:	bge  	x16,	x23,	PC0x838
PC0x8a8:	lh   	x14,			-12(x31)
PC0x8ac:	sw   	x23,			72(x31)
PC0x8b0:	lbu  	x24,			-66(x31)
PC0x8b4:	blt  	x8,		x4,		PC0xc70
PC0x8b8:	beq  	x3,		x2,		PC0x73c
PC0x8bc:	bge  	x9,		x6,		PC0x6c0
PC0x8c0:	mulhu	x15,	x2,		x30
PC0x8c4:	bgeu 	x18,	x20,	PC0x2e8
PC0x8c8:	bge  	x10,	x26,	PC0xb4
PC0x8cc:	blt  	x22,	x29,	PC0x37c
PC0x8d0:	slti 	x18,	x22,	-446
PC0x8d4:	bne  	x17,	x9,		PC0x6d0
PC0x8d8:	lb   	x18,			-50(x31)
PC0x8dc:	lw   	x11,			48(x31)
PC0x8e0:	lbu  	x13,			41(x31)
PC0x8e4:	sb   	x9,				-92(x31)
PC0x8e8:	or   	x28,	x23,	x5
PC0x8ec:	slti 	x16,	x8,		237
PC0x8f0:	bge  	x26,	x27,	PC0x9f8
PC0x8f4:	bgeu 	x10,	x19,	PC0x140
PC0x8f8:	bgeu 	x24,	x8,		PC0x4b8
PC0x8fc:	sb   	x26,			-63(x31)
PC0x900:	sb   	x16,			84(x31)
PC0x904:	lhu  	x29,			-86(x31)
PC0x908:	sh   	x0,				16(x31)
PC0x90c:	jal  	x7,				PC0x4ec
PC0x910:	bgeu 	x5,		x4,		PC0x490
PC0x914:	or   	x3,		x26,	x31
PC0x918:	andi 	x7,		x22,	78
PC0x91c:	sb   	x5,				-24(x31)
PC0x920:	and  	x3,		x31,	x31
PC0x924:	addi 	x22,	x8,		539
PC0x928:	lw   	x23,			-68(x31)
PC0x92c:	sb   	x15,			-76(x31)
PC0x930:	xori 	x12,	x15,	-415
PC0x934:	sub  	x12,	x20,	x10
PC0x938:	sw   	x11,			-40(x31)
PC0x93c:	lb   	x15,			70(x31)
PC0x940:	addi 	x2,		x10,	222
PC0x944:	bge  	x8,		x24,	PC0x5ec
PC0x948:	sw   	x20,			100(x31)
PC0x94c:	sh   	x21,			62(x31)
PC0x950:	sb   	x0,				-22(x31)
PC0x954:	bgeu 	x26,	x27,	PC0x63c
PC0x958:	sb   	x23,			-2(x31)
PC0x95c:	lbu  	x23,			-46(x31)
PC0x960:	lhu  	x19,			-30(x31)
PC0x964:	bge  	x0,		x20,	PC0x394
PC0x968:	sh   	x25,			64(x31)
PC0x96c:	bne  	x21,	x17,	PC0x420
PC0x970:	sh   	x15,			-32(x31)
PC0x974:	lh   	x27,			-56(x31)
PC0x978:	bge  	x21,	x15,	PC0x7e0
PC0x97c:	jal  	x19,			PC0x4fc
PC0x980:	sb   	x1,				89(x31)
PC0x984:	blt  	x28,	x10,	PC0x370
PC0x988:	lb   	x24,			-73(x31)
PC0x98c:	mulh 	x10,	x12,	x4
PC0x990:	addi 	x31,	x31,	4
PC0x994:	sw   	x28,			-32(x31)
PC0x998:	sb   	x27,			34(x31)
PC0x99c:	lh   	x30,			-90(x31)
PC0x9a0:	lhu  	x6,				-92(x31)
PC0x9a4:	lbu  	x20,			89(x31)
PC0x9a8:	bgeu 	x1,		x3,		PC0x54c
PC0x9ac:	ori  	x19,	x0,		-900
PC0x9b0:	lb   	x17,			-51(x31)
PC0x9b4:	sw   	x17,			-48(x31)
PC0x9b8:	sltiu	x6,		x0,		219
PC0x9bc:	bgeu 	x23,	x1,		PC0xab4
PC0x9c0:	blt  	x16,	x6,		PC0x838
PC0x9c4:	jal  	x9,				PC0x8a0
PC0x9c8:	beq  	x29,	x6,		PC0x2f8
PC0x9cc:	sh   	x18,			94(x31)
PC0x9d0:	lb   	x8,				-100(x31)
PC0x9d4:	sh   	x27,			-84(x31)
PC0x9d8:	slti 	x29,	x23,	455
PC0x9dc:	blt  	x19,	x5,		PC0x8f0
PC0x9e0:	lb   	x15,			-103(x31)
PC0x9e4:	bge  	x27,	x14,	PC0x70c
PC0x9e8:	sb   	x9,				3(x31)
PC0x9ec:	bltu 	x0,		x8,		PC0xb54
PC0x9f0:	blt  	x20,	x6,		PC0x18c
PC0x9f4:	mul  	x9,		x11,	x15
PC0x9f8:	sh   	x5,				-66(x31)
PC0x9fc:	bne  	x27,	x26,	PC0x694
PC0xa00:	sb   	x23,			63(x31)
PC0xa04:	srli 	x4,		x27,	27
PC0xa08:	sb   	x10,			-24(x31)
PC0xa0c:	sb   	x14,			-82(x31)
PC0xa10:	bge  	x1,		x5,		PC0x610
PC0xa14:	blt  	x23,	x31,	PC0x5e0
PC0xa18:	lb   	x21,			88(x31)
PC0xa1c:	sltiu	x5,		x22,	106
PC0xa20:	bgeu 	x23,	x8,		PC0x220
PC0xa24:	jal  	x14,			PC0xaac
PC0xa28:	jal  	x25,			PC0x780
PC0xa2c:	lh   	x1,				-26(x31)
PC0xa30:	bltu 	x25,	x13,	PC0x68c
PC0xa34:	mul  	x7,		x18,	x19
PC0xa38:	bltu 	x31,	x7,		PC0x118
PC0xa3c:	sb   	x11,			29(x31)
PC0xa40:	sub  	x8,		x27,	x17
PC0xa44:	bge  	x11,	x4,		PC0x1fc
PC0xa48:	lhu  	x19,			-90(x31)
PC0xa4c:	sh   	x10,			68(x31)
PC0xa50:	lbu  	x10,			29(x31)
PC0xa54:	add  	x7,		x31,	x6
PC0xa58:	blt  	x20,	x7,		PC0x4d4
PC0xa5c:	beq  	x2,		x27,	PC0x694
PC0xa60:	sb   	x19,			-37(x31)
PC0xa64:	sll  	x15,	x21,	x31
PC0xa68:	bltu 	x10,	x3,		PC0xae0
PC0xa6c:	beq  	x0,		x8,		PC0x894
PC0xa70:	lh   	x15,			38(x31)
PC0xa74:	blt  	x28,	x27,	PC0x7cc
PC0xa78:	sh   	x24,			-26(x31)
PC0xa7c:	sh   	x17,			0(x31)
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	bltu 	x25,	x10,	PC0xae4
PC0xa88:	bne  	x10,	x14,	PC0xaec
PC0xa8c:	mulh 	x25,	x2,		x16
PC0xa90:	sw   	x16,			-28(x31)
PC0xa94:	xori 	x7,		x15,	-1026
PC0xa98:	lb   	x3,				86(x31)
PC0xa9c:	lh   	x20,			-52(x31)
PC0xaa0:	sb   	x10,			-13(x31)
PC0xaa4:	nop  
PC0xaa8:	jal  	x6,				PC0xb64
PC0xaac:	lh   	x4,				-74(x31)
PC0xab0:	bgeu 	x26,	x14,	PC0x7bc
PC0xab4:	bgeu 	x12,	x29,	PC0x340
PC0xab8:	beq  	x22,	x10,	PC0x2a4
PC0xabc:	or   	x8,		x24,	x23
PC0xac0:	bltu 	x22,	x8,		PC0xca0
PC0xac4:	beq  	x11,	x8,		PC0x87c
PC0xac8:	sw   	x9,				20(x31)
PC0xacc:	lh   	x19,			24(x31)
PC0xad0:	addi 	x31,	x31,	4
PC0xad4:	sra  	x21,	x17,	x14
PC0xad8:	bne  	x17,	x11,	PC0x124
PC0xadc:	bne  	x30,	x16,	PC0x3cc
PC0xae0:	sw   	x17,			-68(x31)
PC0xae4:	xor  	x30,	x14,	x17
PC0xae8:	srl  	x18,	x22,	x5
PC0xaec:	mulhu	x4,		x22,	x27
PC0xaf0:	bgeu 	x5,		x20,	PC0x718
PC0xaf4:	lb   	x15,			-101(x31)
PC0xaf8:	bgeu 	x9,		x16,	PC0xc30
PC0xafc:	sw   	x29,			32(x31)
PC0xb00:	lbu  	x15,			-42(x31)
PC0xb04:	lbu  	x14,			-12(x31)
PC0xb08:	bgeu 	x11,	x5,		PC0x718
PC0xb0c:	lb   	x7,				-48(x31)
PC0xb10:	addi 	x24,	x8,		1628
PC0xb14:	blt  	x18,	x5,		PC0x358
PC0xb18:	bge  	x13,	x28,	PC0xf0
PC0xb1c:	srli 	x22,	x0,		16
PC0xb20:	sw   	x19,			20(x31)
PC0xb24:	sb   	x23,			-47(x31)
PC0xb28:	bgeu 	x25,	x2,		PC0x474
PC0xb2c:	lw   	x5,				60(x31)
PC0xb30:	sub  	x20,	x15,	x27
PC0xb34:	blt  	x28,	x11,	PC0xb64
PC0xb38:	bne  	x23,	x12,	PC0x794
PC0xb3c:	sltiu	x3,		x3,		-1062
PC0xb40:	sw   	x5,				-92(x31)
PC0xb44:	slli 	x4,		x0,		1
PC0xb48:	lh   	x11,			-52(x31)
PC0xb4c:	jal  	x6,				PC0x6c0
PC0xb50:	bgeu 	x22,	x17,	PC0xe8
PC0xb54:	srli 	x19,	x29,	13
PC0xb58:	bge  	x0,		x5,		PC0x918
PC0xb5c:	bgeu 	x30,	x22,	PC0xccc
PC0xb60:	sb   	x18,			7(x31)
PC0xb64:	sltiu	x21,	x14,	-946
PC0xb68:	beq  	x16,	x1,		PC0xc70
PC0xb6c:	sw   	x8,				-96(x31)
PC0xb70:	lh   	x12,			-62(x31)
PC0xb74:	sub  	x19,	x5,		x25
PC0xb78:	sw   	x23,			64(x31)
PC0xb7c:	sb   	x0,				67(x31)
PC0xb80:	lw   	x23,			-80(x31)
PC0xb84:	sltu 	x4,		x24,	x21
PC0xb88:	bge  	x7,		x3,		PC0x34c
PC0xb8c:	sb   	x13,			-62(x31)
PC0xb90:	xori 	x21,	x4,		705
PC0xb94:	sh   	x27,			26(x31)
PC0xb98:	lhu  	x12,			68(x31)
PC0xb9c:	sw   	x4,				-28(x31)
PC0xba0:	bgeu 	x9,		x2,		PC0xb80
PC0xba4:	bgeu 	x25,	x9,		PC0x334
PC0xba8:	blt  	x8,		x16,	PC0x778
PC0xbac:	bgeu 	x20,	x13,	PC0xc90
PC0xbb0:	lhu  	x2,				-106(x31)
PC0xbb4:	sw   	x5,				92(x31)
PC0xbb8:	bne  	x9,		x10,	PC0x3d4
PC0xbbc:	or   	x4,		x24,	x5
PC0xbc0:	sb   	x1,				82(x31)
PC0xbc4:	addi 	x14,	x30,	-565
PC0xbc8:	bne  	x10,	x9,		PC0x728
PC0xbcc:	lb   	x21,			-96(x31)
PC0xbd0:	lbu  	x22,			-80(x31)
PC0xbd4:	bltu 	x17,	x15,	PC0x3b8
PC0xbd8:	blt  	x8,		x27,	PC0x3e0
PC0xbdc:	lb   	x26,			69(x31)
PC0xbe0:	sh   	x27,			16(x31)
PC0xbe4:	sb   	x15,			95(x31)
PC0xbe8:	sll  	x12,	x8,		x11
PC0xbec:	and  	x9,		x12,	x11
PC0xbf0:	sh   	x3,				50(x31)
PC0xbf4:	lh   	x10,			-112(x31)
PC0xbf8:	beq  	x14,	x4,		PC0x9ac
PC0xbfc:	blt  	x3,		x25,	PC0x128
PC0xc00:	slt  	x6,		x19,	x29
PC0xc04:	bge  	x0,		x29,	PC0x510
PC0xc08:	andi 	x16,	x25,	144
PC0xc0c:	sub  	x8,		x22,	x27
PC0xc10:	sh   	x1,				16(x31)
PC0xc14:	and  	x30,	x30,	x9
PC0xc18:	bne  	x10,	x28,	PC0x33c
PC0xc1c:	lw   	x3,				52(x31)
PC0xc20:	bge  	x19,	x1,		PC0x1b4
PC0xc24:	lhu  	x3,				92(x31)
PC0xc28:	lb   	x14,			67(x31)
PC0xc2c:	xor  	x18,	x6,		x7
PC0xc30:	beq  	x24,	x1,		PC0x910
PC0xc34:	beq  	x18,	x9,		PC0xb88
PC0xc38:	lh   	x26,			-14(x31)
PC0xc3c:	sb   	x26,			11(x31)
PC0xc40:	mul  	x20,	x9,		x29
PC0xc44:	bgeu 	x8,		x10,	PC0x83c
PC0xc48:	sh   	x7,				-36(x31)
PC0xc4c:	srli 	x13,	x17,	17
PC0xc50:	sh   	x16,			72(x31)
PC0xc54:	sb   	x8,				26(x31)
PC0xc58:	lb   	x3,				-78(x31)
PC0xc5c:	lh   	x19,			30(x31)
PC0xc60:	sh   	x14,			-4(x31)
PC0xc64:	beq  	x9,		x17,	PC0x81c
PC0xc68:	or   	x10,	x4,		x0
PC0xc6c:	srl  	x18,	x8,		x18
PC0xc70:	lw   	x3,				4(x31)
PC0xc74:	xori 	x15,	x27,	951
PC0xc78:	slt  	x5,		x23,	x8
PC0xc7c:	bgeu 	x21,	x8,		PC0xc14
PC0xc80:	sub  	x21,	x31,	x7
PC0xc84:	add  	x29,	x21,	x16
PC0xc88:	lb   	x7,				4(x31)
PC0xc8c:	sw   	x24,			-32(x31)
PC0xc90:	lw   	x13,			-52(x31)
PC0xc94:	lbu  	x21,			1(x31)
PC0xc98:	nop  
PC0xc9c:	lh   	x23,			-26(x31)
PC0xca0:	bltu 	x11,	x4,		PC0x2ec
PC0xca4:	sb   	x31,			-36(x31)
PC0xca8:	slli 	x6,		x19,	4
PC0xcac:	blt  	x31,	x28,	PC0x9bc
PC0xcb0:	lh   	x25,			64(x31)
PC0xcb4:	sb   	x2,				26(x31)
PC0xcb8:	blt  	x4,		x16,	PC0x1a0
PC0xcbc:	bltu 	x15,	x12,	PC0x588
PC0xcc0:	sll  	x23,	x0,		x23
PC0xcc4:	and  	x18,	x7,		x1
PC0xcc8:	and  	x29,	x17,	x6
PC0xccc:	blt  	x13,	x0,		PC0x6dc
PC0xcd0:	lb   	x25,			62(x31)
PC0xcd4:	beq  	x7,		x13,	PC0x6b0
PC0xcd8:	bge  	x26,	x30,	PC0x9dc
PC0xcdc:	sb   	x26,			-59(x31)
PC0xce0:	lbu  	x13,			61(x31)
PC0xce4:	and  	x24,	x17,	x24
PC0xce8:	bgeu 	x20,	x0,		PC0x9f8
PC0xcec:	srl  	x10,	x19,	x15
PC0xcf0:	sw   	x23,			-40(x31)
PC0xcf4:	sh   	x25,			28(x31)
PC0xcf8:	bge  	x26,	x30,	PC0xa8
PC0xcfc:	bne  	x4,		x18,	PC0x444
PC0xd00:	beq  	x0,		x10,	PC0x9a8
PC0xd04:	ori  	x12,	x22,	688
wfi