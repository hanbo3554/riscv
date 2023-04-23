addi 	x0,		x0,		2005
addi 	x1,		x0,		1819
addi 	x2,		x0,		-1278
addi 	x3,		x0,		1698
addi 	x4,		x0,		499
addi 	x5,		x0,		-569
addi 	x6,		x0,		-223
addi 	x7,		x0,		221
addi 	x8,		x0,		591
addi 	x9,		x0,		1112
addi 	x10,	x0,		-182
addi 	x11,	x0,		-1517
addi 	x12,	x0,		-1276
addi 	x13,	x0,		-1644
addi 	x14,	x0,		-1934
addi 	x15,	x0,		1302
addi 	x16,	x0,		789
addi 	x17,	x0,		-1566
addi 	x18,	x0,		1014
addi 	x19,	x0,		1932
addi 	x20,	x0,		-1427
addi 	x21,	x0,		448
addi 	x22,	x0,		-1736
addi 	x23,	x0,		1306
addi 	x24,	x0,		-549
addi 	x25,	x0,		-1145
addi 	x26,	x0,		109
addi 	x27,	x0,		1686
addi 	x28,	x0,		1409
addi 	x29,	x0,		32
addi 	x30,	x0,		-1174
addi 	x31,	x0,		-1899
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				14(x31)
PC0x8c:	jal  	x5,				PC0x4b4
PC0x90:	lbu  	x13,			98(x31)
PC0x94:	srli 	x23,	x1,		17
PC0x98:	bge  	x23,	x14,	PC0x998
PC0x9c:	sw   	x16,			32(x31)
PC0xa0:	sll  	x13,	x7,		x18
PC0xa4:	add  	x16,	x5,		x19
PC0xa8:	bge  	x23,	x30,	PC0x588
PC0xac:	bgeu 	x5,		x6,		PC0x848
PC0xb0:	or   	x1,		x6,		x8
PC0xb4:	blt  	x16,	x3,		PC0x6f8
PC0xb8:	addi 	x22,	x18,	21
PC0xbc:	blt  	x5,		x6,		PC0xc7c
PC0xc0:	sb   	x4,				90(x31)
PC0xc4:	bgeu 	x13,	x23,	PC0x860
PC0xc8:	mulhsu	x8,		x7,		x0
PC0xcc:	jal  	x19,			PC0x3bc
PC0xd0:	beq  	x21,	x10,	PC0xa34
PC0xd4:	sh   	x3,				16(x31)
PC0xd8:	lw   	x19,			88(x31)
PC0xdc:	beq  	x2,		x18,	PC0x1f8
PC0xe0:	nop  
PC0xe4:	bne  	x30,	x8,		PC0xc98
PC0xe8:	bge  	x6,		x29,	PC0xcb8
PC0xec:	sh   	x9,				-6(x31)
PC0xf0:	jal  	x17,			PC0xa08
PC0xf4:	bge  	x16,	x0,		PC0x50c
PC0xf8:	bgeu 	x28,	x22,	PC0x1b0
PC0xfc:	sltu 	x2,		x7,		x6
PC0x100:	lh   	x22,			34(x31)
PC0x104:	jal  	x24,			PC0x7b0
PC0x108:	or   	x20,	x30,	x14
PC0x10c:	lbu  	x24,			90(x31)
PC0x110:	sb   	x3,				93(x31)
PC0x114:	ori  	x6,		x20,	-918
PC0x118:	beq  	x3,		x4,		PC0x61c
PC0x11c:	lbu  	x7,				16(x31)
PC0x120:	sh   	x23,			16(x31)
PC0x124:	bne  	x23,	x24,	PC0x604
PC0x128:	addi 	x25,	x6,		-98
PC0x12c:	lbu  	x30,			35(x31)
PC0x130:	lb   	x28,			-5(x31)
PC0x134:	beq  	x6,		x14,	PC0x6f8
PC0x138:	beq  	x8,		x20,	PC0xa9c
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	sb   	x0,				67(x31)
PC0x144:	lhu  	x8,				30(x31)
PC0x148:	blt  	x14,	x1,		PC0x960
PC0x14c:	lb   	x30,			-9(x31)
PC0x150:	sh   	x2,				42(x31)
PC0x154:	jal  	x18,			PC0x4c4
PC0x158:	srl  	x20,	x14,	x18
PC0x15c:	ori  	x26,	x11,	-2020
PC0x160:	sb   	x25,			-85(x31)
PC0x164:	lh   	x16,			12(x31)
PC0x168:	sub  	x24,	x30,	x25
PC0x16c:	bne  	x5,		x15,	PC0xb54
PC0x170:	lb   	x24,			86(x31)
PC0x174:	blt  	x14,	x26,	PC0xb68
PC0x178:	mulh 	x6,		x7,		x29
PC0x17c:	lhu  	x22,			66(x31)
PC0x180:	and  	x9,		x20,	x22
PC0x184:	blt  	x20,	x31,	PC0x128
PC0x188:	bltu 	x13,	x12,	PC0x5bc
PC0x18c:	bltu 	x20,	x14,	PC0xc30
PC0x190:	bge  	x23,	x30,	PC0xb74
PC0x194:	bge  	x6,		x24,	PC0xc20
PC0x198:	add  	x21,	x8,		x0
PC0x19c:	andi 	x9,		x13,	-1618
PC0x1a0:	sw   	x17,			-4(x31)
PC0x1a4:	sh   	x2,				100(x31)
PC0x1a8:	sll  	x12,	x14,	x30
PC0x1ac:	lw   	x22,			28(x31)
PC0x1b0:	lb   	x6,				89(x31)
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	beq  	x21,	x27,	PC0xbdc
PC0x1bc:	sub  	x27,	x14,	x10
PC0x1c0:	slt  	x25,	x11,	x8
PC0x1c4:	lbu  	x29,			39(x31)
PC0x1c8:	or   	x4,		x29,	x6
PC0x1cc:	sh   	x25,			-82(x31)
PC0x1d0:	sub  	x9,		x7,		x11
PC0x1d4:	sh   	x22,			96(x31)
PC0x1d8:	sw   	x4,				-92(x31)
PC0x1dc:	lhu  	x1,				26(x31)
PC0x1e0:	sb   	x3,				-41(x31)
PC0x1e4:	lb   	x21,			27(x31)
PC0x1e8:	lbu  	x4,				-14(x31)
PC0x1ec:	sh   	x12,			-30(x31)
PC0x1f0:	sh   	x8,				18(x31)
PC0x1f4:	srli 	x29,	x9,		11
PC0x1f8:	mulhu	x1,		x20,	x2
PC0x1fc:	lh   	x25,			18(x31)
PC0x200:	bgeu 	x22,	x7,		PC0x254
PC0x204:	addi 	x24,	x26,	1046
PC0x208:	lbu  	x2,				-5(x31)
PC0x20c:	sra  	x3,		x6,		x20
PC0x210:	bltu 	x18,	x8,		PC0xaec
PC0x214:	addi 	x3,		x2,		169
PC0x218:	bge  	x13,	x15,	PC0xbd0
PC0x21c:	bge  	x24,	x16,	PC0xbb8
PC0x220:	andi 	x25,	x4,		-795
PC0x224:	slli 	x13,	x17,	8
PC0x228:	jal  	x19,			PC0x3a8
PC0x22c:	lbu  	x21,			25(x31)
PC0x230:	lhu  	x29,			8(x31)
PC0x234:	bgeu 	x24,	x25,	PC0x7d8
PC0x238:	sw   	x10,			48(x31)
PC0x23c:	lw   	x4,				-92(x31)
PC0x240:	mulhsu	x15,	x25,	x30
PC0x244:	sltiu	x20,	x19,	-421
PC0x248:	and  	x6,		x1,		x1
PC0x24c:	bltu 	x5,		x25,	PC0x174
PC0x250:	bltu 	x16,	x10,	PC0xba8
PC0x254:	lhu  	x12,			82(x31)
PC0x258:	sh   	x17,			-28(x31)
PC0x25c:	ori  	x4,		x23,	-393
PC0x260:	slti 	x30,	x7,		-1832
PC0x264:	beq  	x9,		x5,		PC0x1ec
PC0x268:	sh   	x28,			-68(x31)
PC0x26c:	sub  	x15,	x15,	x19
PC0x270:	lb   	x20,			-68(x31)
PC0x274:	sb   	x28,			-36(x31)
PC0x278:	bgeu 	x1,		x9,		PC0x124
PC0x27c:	blt  	x29,	x13,	PC0x7e4
PC0x280:	sw   	x8,				-12(x31)
PC0x284:	sw   	x25,			72(x31)
PC0x288:	sub  	x18,	x26,	x22
PC0x28c:	srl  	x22,	x23,	x28
PC0x290:	lh   	x8,				8(x31)
PC0x294:	bgeu 	x0,		x4,		PC0x69c
PC0x298:	bne  	x7,		x29,	PC0x538
PC0x29c:	lhu  	x2,				72(x31)
PC0x2a0:	sb   	x1,				50(x31)
PC0x2a4:	bge  	x3,		x9,		PC0x904
PC0x2a8:	bge  	x28,	x30,	PC0x6d0
PC0x2ac:	mulh 	x7,		x2,		x14
PC0x2b0:	lbu  	x14,			8(x31)
PC0x2b4:	sb   	x18,			64(x31)
PC0x2b8:	bltu 	x15,	x23,	PC0x18c
PC0x2bc:	or   	x3,		x15,	x26
PC0x2c0:	add  	x8,		x25,	x30
PC0x2c4:	sb   	x3,				-99(x31)
PC0x2c8:	bltu 	x19,	x28,	PC0x3ac
PC0x2cc:	lbu  	x12,			39(x31)
PC0x2d0:	bltu 	x15,	x23,	PC0x8ec
PC0x2d4:	mulh 	x6,		x13,	x8
PC0x2d8:	lb   	x18,			-68(x31)
PC0x2dc:	beq  	x26,	x23,	PC0x818
PC0x2e0:	lb   	x14,			27(x31)
PC0x2e4:	bgeu 	x5,		x4,		PC0x3a8
PC0x2e8:	sh   	x9,				68(x31)
PC0x2ec:	sw   	x24,			-40(x31)
PC0x2f0:	or   	x21,	x25,	x4
PC0x2f4:	blt  	x5,		x2,		PC0x75c
PC0x2f8:	blt  	x19,	x8,		PC0x7ec
PC0x2fc:	bge  	x23,	x9,		PC0x680
PC0x300:	lw   	x28,			68(x31)
PC0x304:	lh   	x10,			-8(x31)
PC0x308:	bltu 	x17,	x3,		PC0xd0
PC0x30c:	sub  	x3,		x4,		x2
PC0x310:	bgeu 	x5,		x9,		PC0xcc8
PC0x314:	bge  	x20,	x21,	PC0x984
PC0x318:	jal  	x13,			PC0xbec
PC0x31c:	blt  	x0,		x1,		PC0x610
PC0x320:	sh   	x29,			36(x31)
PC0x324:	lb   	x24,			-27(x31)
PC0x328:	lhu  	x26,			48(x31)
PC0x32c:	blt  	x12,	x20,	PC0xc04
PC0x330:	blt  	x20,	x11,	PC0xa0
PC0x334:	bge  	x18,	x31,	PC0x3f0
PC0x338:	addi 	x31,	x31,	4
PC0x33c:	blt  	x10,	x1,		PC0xc40
PC0x340:	lb   	x30,			78(x31)
PC0x344:	addi 	x31,	x31,	4
PC0x348:	sb   	x14,			12(x31)
PC0x34c:	sh   	x4,				20(x31)
PC0x350:	sra  	x18,	x10,	x9
PC0x354:	lb   	x12,			21(x31)
PC0x358:	lbu  	x15,			-18(x31)
PC0x35c:	sw   	x4,				72(x31)
PC0x360:	sw   	x20,			76(x31)
PC0x364:	bge  	x26,	x20,	PC0x2b0
PC0x368:	blt  	x8,		x29,	PC0x844
PC0x36c:	lbu  	x26,			-22(x31)
PC0x370:	bgeu 	x18,	x10,	PC0x280
PC0x374:	lhu  	x12,			-20(x31)
PC0x378:	beq  	x8,		x6,		PC0x258
PC0x37c:	lbu  	x2,				41(x31)
PC0x380:	bltu 	x3,		x28,	PC0xbb8
PC0x384:	sltu 	x7,		x26,	x16
PC0x388:	sw   	x19,			-60(x31)
PC0x38c:	lb   	x18,			-16(x31)
PC0x390:	beq  	x9,		x5,		PC0x154
PC0x394:	sw   	x16,			-56(x31)
PC0x398:	bge  	x21,	x0,		PC0xad8
PC0x39c:	bltu 	x11,	x27,	PC0x64c
PC0x3a0:	beq  	x4,		x5,		PC0x180
PC0x3a4:	sh   	x24,			-100(x31)
PC0x3a8:	bne  	x25,	x21,	PC0x79c
PC0x3ac:	beq  	x0,		x6,		PC0x238
PC0x3b0:	bne  	x10,	x3,		PC0x96c
PC0x3b4:	sh   	x21,			-20(x31)
PC0x3b8:	lhu  	x1,				16(x31)
PC0x3bc:	bne  	x0,		x21,	PC0x914
PC0x3c0:	jal  	x22,			PC0x3b8
PC0x3c4:	lhu  	x1,				78(x31)
PC0x3c8:	sh   	x4,				-92(x31)
PC0x3cc:	srli 	x8,		x3,		23
PC0x3d0:	add  	x28,	x0,		x5
PC0x3d4:	sw   	x9,				12(x31)
PC0x3d8:	blt  	x27,	x7,		PC0x2c8
PC0x3dc:	bne  	x6,		x14,	PC0x60c
PC0x3e0:	sb   	x28,			-22(x31)
PC0x3e4:	beq  	x14,	x29,	PC0x4a8
PC0x3e8:	blt  	x11,	x8,		PC0x38c
PC0x3ec:	lbu  	x6,				-54(x31)
PC0x3f0:	sw   	x11,			16(x31)
PC0x3f4:	xori 	x1,		x29,	598
PC0x3f8:	lw   	x9,				20(x31)
PC0x3fc:	beq  	x9,		x24,	PC0x3dc
PC0x400:	sw   	x8,				56(x31)
PC0x404:	mul  	x6,		x25,	x9
PC0x408:	jal  	x25,			PC0x324
PC0x40c:	lh   	x5,				-56(x31)
PC0x410:	lb   	x29,			74(x31)
PC0x414:	bge  	x11,	x10,	PC0x7f8
PC0x418:	add  	x28,	x11,	x8
PC0x41c:	beq  	x31,	x4,		PC0x93c
PC0x420:	sh   	x21,			42(x31)
PC0x424:	sh   	x25,			26(x31)
PC0x428:	lb   	x16,			-55(x31)
PC0x42c:	bltu 	x22,	x18,	PC0x260
PC0x430:	beq  	x5,		x13,	PC0x314
PC0x434:	bge  	x10,	x1,		PC0xcc8
PC0x438:	lh   	x9,				14(x31)
PC0x43c:	sh   	x30,			88(x31)
PC0x440:	slt  	x19,	x25,	x27
PC0x444:	sub  	x3,		x8,		x18
PC0x448:	bgeu 	x1,		x22,	PC0x88c
PC0x44c:	mulhu	x3,		x21,	x9
PC0x450:	and  	x5,		x6,		x23
PC0x454:	lhu  	x7,				-44(x31)
PC0x458:	jal  	x21,			PC0x8e8
PC0x45c:	xor  	x11,	x28,	x29
PC0x460:	or   	x27,	x18,	x10
PC0x464:	sw   	x28,			-68(x31)
PC0x468:	sb   	x0,				-96(x31)
PC0x46c:	bge  	x26,	x5,		PC0x3bc
PC0x470:	bltu 	x21,	x13,	PC0x668
PC0x474:	jal  	x13,			PC0x610
PC0x478:	srl  	x16,	x19,	x14
PC0x47c:	bne  	x9,		x14,	PC0x6dc
PC0x480:	sh   	x2,				46(x31)
PC0x484:	sw   	x14,			-24(x31)
PC0x488:	lb   	x3,				67(x31)
PC0x48c:	bgeu 	x30,	x25,	PC0x870
PC0x490:	lb   	x3,				40(x31)
PC0x494:	bne  	x8,		x9,		PC0x8f4
PC0x498:	bgeu 	x13,	x27,	PC0x1a4
PC0x49c:	lbu  	x30,			-67(x31)
PC0x4a0:	bgeu 	x14,	x16,	PC0xc38
PC0x4a4:	srai 	x18,	x14,	17
PC0x4a8:	mulhu	x29,	x21,	x17
PC0x4ac:	beq  	x23,	x9,		PC0x254
PC0x4b0:	beq  	x14,	x19,	PC0x680
PC0x4b4:	beq  	x30,	x12,	PC0x600
PC0x4b8:	jal  	x11,			PC0x53c
PC0x4bc:	mulhsu	x22,	x5,		x13
PC0x4c0:	sra  	x6,		x0,		x23
PC0x4c4:	blt  	x1,		x22,	PC0xa3c
PC0x4c8:	bge  	x20,	x21,	PC0x960
PC0x4cc:	sb   	x30,			1(x31)
PC0x4d0:	sw   	x26,			-56(x31)
PC0x4d4:	lw   	x17,			40(x31)
PC0x4d8:	lb   	x8,				89(x31)
PC0x4dc:	sw   	x2,				-88(x31)
PC0x4e0:	sh   	x4,				74(x31)
PC0x4e4:	sb   	x5,				49(x31)
PC0x4e8:	mul  	x11,	x12,	x31
PC0x4ec:	sh   	x21,			22(x31)
PC0x4f0:	sw   	x9,				72(x31)
PC0x4f4:	blt  	x31,	x15,	PC0x8fc
PC0x4f8:	sw   	x14,			12(x31)
PC0x4fc:	sw   	x14,			-16(x31)
PC0x500:	bgeu 	x10,	x8,		PC0xa04
PC0x504:	beq  	x14,	x15,	PC0x878
PC0x508:	sw   	x15,			60(x31)
PC0x50c:	bge  	x24,	x12,	PC0x19c
PC0x510:	bge  	x10,	x30,	PC0x2c0
PC0x514:	bge  	x20,	x15,	PC0xc84
PC0x518:	bge  	x13,	x21,	PC0xc84
PC0x51c:	sra  	x18,	x19,	x23
PC0x520:	lbu  	x18,			-92(x31)
PC0x524:	lhu  	x20,			-22(x31)
PC0x528:	bge  	x17,	x31,	PC0x2b0
PC0x52c:	lw   	x7,				-92(x31)
PC0x530:	beq  	x19,	x26,	PC0x750
PC0x534:	sll  	x14,	x31,	x5
PC0x538:	slt  	x14,	x16,	x14
PC0x53c:	bge  	x10,	x0,		PC0xc48
PC0x540:	blt  	x23,	x4,		PC0x834
PC0x544:	sb   	x0,				84(x31)
PC0x548:	lb   	x4,				-18(x31)
PC0x54c:	blt  	x26,	x20,	PC0xa14
PC0x550:	lh   	x17,			64(x31)
PC0x554:	lhu  	x25,			26(x31)
PC0x558:	bgeu 	x6,		x18,	PC0x35c
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	sw   	x30,			-96(x31)
PC0x564:	lw   	x28,			-72(x31)
PC0x568:	slti 	x27,	x24,	8
PC0x56c:	lb   	x27,			56(x31)
PC0x570:	sb   	x13,			17(x31)
PC0x574:	bgeu 	x26,	x28,	PC0x6b4
PC0x578:	bge  	x4,		x20,	PC0x4a0
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	lbu  	x17,			53(x31)
PC0x584:	mul  	x29,	x3,		x26
PC0x588:	slt  	x9,		x27,	x30
PC0x58c:	mul  	x3,		x19,	x20
PC0x590:	sb   	x10,			71(x31)
PC0x594:	bltu 	x23,	x18,	PC0xac8
PC0x598:	or   	x14,	x10,	x13
PC0x59c:	jal  	x29,			PC0x170
PC0x5a0:	sh   	x2,				-16(x31)
PC0x5a4:	sb   	x4,				3(x31)
PC0x5a8:	add  	x15,	x22,	x20
PC0x5ac:	lw   	x24,			36(x31)
PC0x5b0:	sh   	x9,				-28(x31)
PC0x5b4:	beq  	x28,	x16,	PC0xa2c
PC0x5b8:	lbu  	x10,			-52(x31)
PC0x5bc:	lb   	x7,				-25(x31)
PC0x5c0:	blt  	x6,		x17,	PC0xc94
PC0x5c4:	lhu  	x25,			-26(x31)
PC0x5c8:	bne  	x29,	x26,	PC0x4f8
PC0x5cc:	slli 	x8,		x28,	12
PC0x5d0:	srl  	x18,	x13,	x0
PC0x5d4:	sltu 	x8,		x29,	x20
PC0x5d8:	sb   	x4,				87(x31)
PC0x5dc:	lw   	x22,			-28(x31)
PC0x5e0:	sltu 	x10,	x14,	x2
PC0x5e4:	bltu 	x22,	x16,	PC0xa88
PC0x5e8:	bge  	x20,	x31,	PC0x140
PC0x5ec:	lb   	x17,			67(x31)
PC0x5f0:	bne  	x8,		x5,		PC0x538
PC0x5f4:	sltiu	x17,	x25,	-1847
PC0x5f8:	lb   	x30,			3(x31)
PC0x5fc:	slt  	x17,	x25,	x7
PC0x600:	nop  
PC0x604:	sb   	x6,				25(x31)
PC0x608:	lh   	x8,				10(x31)
PC0x60c:	add  	x11,	x22,	x9
PC0x610:	sh   	x0,				-58(x31)
PC0x614:	lhu  	x15,			38(x31)
PC0x618:	bge  	x3,		x2,		PC0xf4
PC0x61c:	ori  	x16,	x29,	-582
PC0x620:	beq  	x27,	x25,	PC0x278
PC0x624:	lhu  	x24,			22(x31)
PC0x628:	bltu 	x4,		x27,	PC0xb28
PC0x62c:	bne  	x7,		x9,		PC0xa00
PC0x630:	sw   	x24,			88(x31)
PC0x634:	sw   	x29,			68(x31)
PC0x638:	sw   	x31,			28(x31)
PC0x63c:	sb   	x31,			-48(x31)
PC0x640:	lhu  	x23,			68(x31)
PC0x644:	sw   	x20,			-52(x31)
PC0x648:	sub  	x14,	x13,	x6
PC0x64c:	lh   	x11,			50(x31)
PC0x650:	lw   	x6,				-68(x31)
PC0x654:	beq  	x10,	x1,		PC0x1e0
PC0x658:	lhu  	x30,			90(x31)
PC0x65c:	slt  	x23,	x20,	x6
PC0x660:	jal  	x23,			PC0x82c
PC0x664:	sh   	x30,			-100(x31)
PC0x668:	bge  	x14,	x13,	PC0x718
PC0x66c:	blt  	x2,		x29,	PC0x7c8
PC0x670:	lhu  	x28,			54(x31)
PC0x674:	lb   	x30,			-75(x31)
PC0x678:	lb   	x3,				-22(x31)
PC0x67c:	addi 	x28,	x28,	1381
PC0x680:	sra  	x26,	x28,	x14
PC0x684:	sh   	x15,			-72(x31)
PC0x688:	sb   	x4,				2(x31)
PC0x68c:	lhu  	x10,			-16(x31)
PC0x690:	xor  	x12,	x17,	x30
PC0x694:	sb   	x14,			25(x31)
PC0x698:	bge  	x21,	x30,	PC0x260
PC0x69c:	sll  	x3,		x4,		x14
PC0x6a0:	sw   	x12,			12(x31)
PC0x6a4:	blt  	x13,	x30,	PC0xb6c
PC0x6a8:	blt  	x4,		x2,		PC0x598
PC0x6ac:	sb   	x3,				58(x31)
PC0x6b0:	sra  	x2,		x0,		x6
PC0x6b4:	lw   	x16,			-68(x31)
PC0x6b8:	jal  	x9,				PC0xc98
PC0x6bc:	sh   	x17,			-52(x31)
PC0x6c0:	jal  	x14,			PC0xe4
PC0x6c4:	sub  	x29,	x11,	x21
PC0x6c8:	slti 	x14,	x20,	601
PC0x6cc:	bltu 	x21,	x22,	PC0x694
PC0x6d0:	or   	x29,	x12,	x28
PC0x6d4:	lb   	x18,			-29(x31)
PC0x6d8:	beq  	x18,	x26,	PC0x5e8
PC0x6dc:	lhu  	x3,				8(x31)
PC0x6e0:	srai 	x16,	x1,		14
PC0x6e4:	beq  	x9,		x16,	PC0x72c
PC0x6e8:	bgeu 	x27,	x3,		PC0x10c
PC0x6ec:	beq  	x18,	x5,		PC0x3f8
PC0x6f0:	add  	x4,		x4,		x3
PC0x6f4:	jal  	x4,				PC0xd4
PC0x6f8:	bltu 	x18,	x10,	PC0x2d8
PC0x6fc:	beq  	x16,	x7,		PC0xb10
PC0x700:	jal  	x4,				PC0x240
PC0x704:	bltu 	x10,	x25,	PC0x9bc
PC0x708:	lw   	x22,			-96(x31)
PC0x70c:	bne  	x15,	x10,	PC0x5d0
PC0x710:	lbu  	x9,				33(x31)
PC0x714:	sh   	x18,			20(x31)
PC0x718:	lb   	x9,				-24(x31)
PC0x71c:	blt  	x6,		x26,	PC0x33c
PC0x720:	sub  	x1,		x7,		x30
PC0x724:	lbu  	x3,				8(x31)
PC0x728:	bge  	x22,	x5,		PC0x588
PC0x72c:	srl  	x30,	x28,	x7
PC0x730:	beq  	x20,	x23,	PC0xbf4
PC0x734:	blt  	x13,	x9,		PC0x410
PC0x738:	bne  	x12,	x13,	PC0x874
PC0x73c:	slli 	x29,	x14,	13
PC0x740:	sltiu	x7,		x28,	-1809
PC0x744:	jal  	x23,			PC0x7f0
PC0x748:	bne  	x8,		x26,	PC0xd00
PC0x74c:	sra  	x11,	x14,	x18
PC0x750:	bgeu 	x7,		x4,		PC0x920
PC0x754:	sb   	x2,				36(x31)
PC0x758:	sb   	x30,			-63(x31)
PC0x75c:	bltu 	x30,	x27,	PC0xc10
PC0x760:	lb   	x13,			-58(x31)
PC0x764:	xor  	x13,	x12,	x30
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	sb   	x4,				-37(x31)
PC0x770:	lw   	x4,				-104(x31)
PC0x774:	sltiu	x17,	x1,		-1810
PC0x778:	lw   	x13,			-36(x31)
PC0x77c:	xor  	x15,	x18,	x10
PC0x780:	jal  	x28,			PC0x378
PC0x784:	blt  	x20,	x0,		PC0xa94
PC0x788:	sw   	x16,			80(x31)
PC0x78c:	beq  	x11,	x18,	PC0x3e8
PC0x790:	jal  	x2,				PC0x754
PC0x794:	sh   	x13,			76(x31)
PC0x798:	lb   	x9,				72(x31)
PC0x79c:	lb   	x22,			-69(x31)
PC0x7a0:	add  	x10,	x8,		x25
PC0x7a4:	lhu  	x26,			80(x31)
PC0x7a8:	lbu  	x1,				-71(x31)
PC0x7ac:	blt  	x1,		x12,	PC0x734
PC0x7b0:	blt  	x30,	x17,	PC0x4fc
PC0x7b4:	sb   	x3,				94(x31)
PC0x7b8:	bgeu 	x15,	x0,		PC0x1f0
PC0x7bc:	lhu  	x11,			2(x31)
PC0x7c0:	xori 	x22,	x17,	-1244
PC0x7c4:	bne  	x30,	x11,	PC0x5e4
PC0x7c8:	blt  	x25,	x3,		PC0x668
PC0x7cc:	jal  	x15,			PC0x220
PC0x7d0:	bge  	x27,	x26,	PC0x2dc
PC0x7d4:	bgeu 	x31,	x5,		PC0x4d8
PC0x7d8:	bge  	x25,	x26,	PC0xa94
PC0x7dc:	sltu 	x12,	x24,	x22
PC0x7e0:	blt  	x17,	x18,	PC0x6f4
PC0x7e4:	andi 	x17,	x29,	606
PC0x7e8:	bge  	x5,		x24,	PC0x964
PC0x7ec:	sh   	x26,			-66(x31)
PC0x7f0:	bne  	x24,	x4,		PC0x500
PC0x7f4:	bne  	x23,	x19,	PC0x970
PC0x7f8:	xori 	x17,	x22,	-168
PC0x7fc:	sb   	x7,				18(x31)
PC0x800:	srli 	x21,	x13,	28
PC0x804:	sw   	x8,				8(x31)
PC0x808:	lbu  	x23,			48(x31)
PC0x80c:	jal  	x19,			PC0xbf8
PC0x810:	sb   	x1,				-10(x31)
PC0x814:	lh   	x7,				46(x31)
PC0x818:	lb   	x22,			47(x31)
PC0x81c:	ori  	x14,	x18,	26
PC0x820:	lh   	x28,			34(x31)
PC0x824:	sh   	x2,				24(x31)
PC0x828:	sw   	x26,			40(x31)
PC0x82c:	lh   	x12,			66(x31)
PC0x830:	bge  	x29,	x25,	PC0x97c
PC0x834:	sw   	x13,			-68(x31)
PC0x838:	blt  	x9,		x25,	PC0xc48
PC0x83c:	beq  	x11,	x13,	PC0xa30
PC0x840:	beq  	x5,		x27,	PC0x328
PC0x844:	blt  	x3,		x25,	PC0x934
PC0x848:	blt  	x6,		x30,	PC0x344
PC0x84c:	lbu  	x17,			-119(x31)
PC0x850:	lh   	x20,			86(x31)
PC0x854:	bne  	x25,	x4,		PC0xbc8
PC0x858:	sh   	x3,				-92(x31)
PC0x85c:	jal  	x27,			PC0x544
PC0x860:	bne  	x9,		x10,	PC0xf4
PC0x864:	sh   	x25,			34(x31)
PC0x868:	beq  	x17,	x26,	PC0xcc8
PC0x86c:	sltu 	x20,	x10,	x16
PC0x870:	sll  	x13,	x29,	x18
PC0x874:	lw   	x8,				-80(x31)
PC0x878:	lbu  	x9,				84(x31)
PC0x87c:	bgeu 	x21,	x22,	PC0xa74
PC0x880:	sb   	x31,			65(x31)
PC0x884:	lw   	x3,				-60(x31)
PC0x888:	bne  	x12,	x22,	PC0xb78
PC0x88c:	lh   	x18,			-100(x31)
PC0x890:	bgeu 	x12,	x0,		PC0x138
PC0x894:	sub  	x7,		x23,	x5
PC0x898:	lbu  	x23,			18(x31)
PC0x89c:	bge  	x7,		x10,	PC0x630
PC0x8a0:	mulhu	x4,		x20,	x19
PC0x8a4:	blt  	x10,	x9,		PC0xc64
PC0x8a8:	sh   	x20,			20(x31)
PC0x8ac:	sw   	x16,			92(x31)
PC0x8b0:	lw   	x27,			44(x31)
PC0x8b4:	mulhu	x26,	x10,	x12
PC0x8b8:	lb   	x11,			-28(x31)
PC0x8bc:	sh   	x0,				58(x31)
PC0x8c0:	mulhu	x2,		x17,	x0
PC0x8c4:	sb   	x4,				90(x31)
PC0x8c8:	sh   	x12,			12(x31)
PC0x8cc:	add  	x17,	x23,	x22
PC0x8d0:	lh   	x17,			-2(x31)
PC0x8d4:	bge  	x2,		x0,		PC0x2e0
PC0x8d8:	beq  	x24,	x11,	PC0x84c
PC0x8dc:	addi 	x2,		x16,	-914
PC0x8e0:	bltu 	x14,	x16,	PC0x59c
PC0x8e4:	beq  	x27,	x7,		PC0x600
PC0x8e8:	xor  	x24,	x3,		x12
PC0x8ec:	lhu  	x15,			58(x31)
PC0x8f0:	beq  	x30,	x17,	PC0xb7c
PC0x8f4:	sw   	x21,			96(x31)
PC0x8f8:	lbu  	x14,			64(x31)
PC0x8fc:	sw   	x17,			-32(x31)
PC0x900:	lbu  	x12,			-30(x31)
PC0x904:	srli 	x6,		x15,	8
PC0x908:	bgeu 	x28,	x9,		PC0x430
PC0x90c:	lhu  	x8,				-28(x31)
PC0x910:	sw   	x25,			24(x31)
PC0x914:	bgeu 	x23,	x21,	PC0xf4
PC0x918:	add  	x24,	x13,	x21
PC0x91c:	blt  	x16,	x0,		PC0x2d0
PC0x920:	sb   	x5,				-41(x31)
PC0x924:	sw   	x27,			72(x31)
PC0x928:	lhu  	x29,			24(x31)
PC0x92c:	bge  	x8,		x16,	PC0x884
PC0x930:	beq  	x27,	x19,	PC0x394
PC0x934:	sw   	x12,			56(x31)
PC0x938:	srai 	x27,	x19,	9
PC0x93c:	bge  	x28,	x16,	PC0x5fc
PC0x940:	andi 	x22,	x3,		-346
PC0x944:	jal  	x1,				PC0x4ec
PC0x948:	blt  	x5,		x25,	PC0x5e4
PC0x94c:	sb   	x4,				-96(x31)
PC0x950:	sh   	x9,				30(x31)
PC0x954:	bltu 	x2,		x0,		PC0x4dc
PC0x958:	lh   	x17,			-58(x31)
PC0x95c:	blt  	x6,		x8,		PC0xc94
PC0x960:	and  	x6,		x14,	x24
PC0x964:	lw   	x27,			0(x31)
PC0x968:	bltu 	x7,		x17,	PC0x5e4
PC0x96c:	beq  	x3,		x9,		PC0xae8
PC0x970:	addi 	x31,	x31,	4
PC0x974:	bne  	x18,	x8,		PC0xb34
PC0x978:	srli 	x25,	x7,		2
PC0x97c:	slt  	x8,		x2,		x19
PC0x980:	addi 	x25,	x14,	-2018
PC0x984:	sw   	x19,			24(x31)
PC0x988:	beq  	x0,		x15,	PC0xad0
PC0x98c:	bltu 	x5,		x7,		PC0x194
PC0x990:	lb   	x18,			1(x31)
PC0x994:	sw   	x15,			-28(x31)
PC0x998:	bge  	x14,	x10,	PC0x47c
PC0x99c:	sw   	x28,			-76(x31)
PC0x9a0:	lhu  	x30,			-54(x31)
PC0x9a4:	sh   	x12,			-84(x31)
PC0x9a8:	add  	x4,		x4,		x24
PC0x9ac:	sll  	x17,	x1,		x5
PC0x9b0:	jal  	x29,			PC0xb90
PC0x9b4:	bgeu 	x4,		x1,		PC0x478
PC0x9b8:	sltiu	x25,	x11,	-1043
PC0x9bc:	jal  	x8,				PC0xabc
PC0x9c0:	mulhsu	x22,	x31,	x27
PC0x9c4:	slt  	x30,	x6,		x21
PC0x9c8:	sw   	x0,				32(x31)
PC0x9cc:	bge  	x9,		x15,	PC0x8f0
PC0x9d0:	mulhu	x16,	x17,	x0
PC0x9d4:	bge  	x3,		x11,	PC0xc8c
PC0x9d8:	bgeu 	x10,	x0,		PC0xbe4
PC0x9dc:	sb   	x26,			-89(x31)
PC0x9e0:	jal  	x9,				PC0x2dc
PC0x9e4:	sb   	x18,			61(x31)
PC0x9e8:	bge  	x27,	x25,	PC0x798
PC0x9ec:	sb   	x31,			-59(x31)
PC0x9f0:	addi 	x23,	x2,		346
PC0x9f4:	blt  	x27,	x19,	PC0x948
PC0x9f8:	slli 	x5,		x18,	26
PC0x9fc:	or   	x6,		x29,	x5
PC0xa00:	sub  	x5,		x20,	x31
PC0xa04:	lw   	x25,			-92(x31)
PC0xa08:	sh   	x26,			24(x31)
PC0xa0c:	sb   	x0,				9(x31)
PC0xa10:	bgeu 	x29,	x5,		PC0x864
PC0xa14:	bltu 	x2,		x7,		PC0xb3c
PC0xa18:	sb   	x23,			-34(x31)
PC0xa1c:	lb   	x7,				-34(x31)
PC0xa20:	xor  	x8,		x24,	x13
PC0xa24:	bge  	x3,		x21,	PC0x8a4
PC0xa28:	sub  	x9,		x10,	x8
PC0xa2c:	sh   	x28,			74(x31)
PC0xa30:	sh   	x10,			-56(x31)
PC0xa34:	sw   	x1,				-76(x31)
PC0xa38:	lhu  	x10,			0(x31)
PC0xa3c:	blt  	x12,	x0,		PC0x32c
PC0xa40:	sh   	x30,			-26(x31)
PC0xa44:	lhu  	x17,			16(x31)
PC0xa48:	sub  	x16,	x28,	x23
PC0xa4c:	bne  	x9,		x5,		PC0x224
PC0xa50:	add  	x25,	x31,	x26
PC0xa54:	mulh 	x28,	x22,	x18
PC0xa58:	blt  	x8,		x6,		PC0x3e8
PC0xa5c:	mulh 	x23,	x17,	x19
PC0xa60:	andi 	x14,	x25,	-1575
PC0xa64:	beq  	x19,	x8,		PC0x624
PC0xa68:	add  	x20,	x2,		x25
PC0xa6c:	jal  	x10,			PC0xe8
PC0xa70:	sh   	x3,				-86(x31)
PC0xa74:	blt  	x12,	x2,		PC0x6f8
PC0xa78:	slli 	x8,		x6,		18
PC0xa7c:	sb   	x27,			-96(x31)
PC0xa80:	sub  	x23,	x14,	x25
PC0xa84:	bge  	x26,	x21,	PC0x90
PC0xa88:	lh   	x18,			-86(x31)
PC0xa8c:	lh   	x9,				-104(x31)
PC0xa90:	lw   	x13,			76(x31)
PC0xa94:	srli 	x13,	x11,	20
PC0xa98:	lbu  	x25,			-24(x31)
PC0xa9c:	sw   	x14,			-36(x31)
PC0xaa0:	ori  	x5,		x7,		1310
PC0xaa4:	bge  	x26,	x21,	PC0xae8
PC0xaa8:	bgeu 	x23,	x11,	PC0x608
PC0xaac:	sh   	x17,			22(x31)
PC0xab0:	sw   	x8,				100(x31)
PC0xab4:	beq  	x7,		x30,	PC0x7c0
PC0xab8:	lhu  	x11,			-4(x31)
PC0xabc:	sll  	x14,	x30,	x20
PC0xac0:	srli 	x27,	x5,		16
PC0xac4:	bltu 	x15,	x19,	PC0xc0
PC0xac8:	lbu  	x6,				43(x31)
PC0xacc:	slti 	x28,	x15,	1067
PC0xad0:	lh   	x6,				76(x31)
PC0xad4:	sh   	x3,				86(x31)
PC0xad8:	ori  	x15,	x31,	-1325
PC0xadc:	add  	x4,		x21,	x22
PC0xae0:	bgeu 	x11,	x25,	PC0xc40
PC0xae4:	sh   	x22,			14(x31)
PC0xae8:	sw   	x28,			-84(x31)
PC0xaec:	sb   	x20,			20(x31)
PC0xaf0:	mulh 	x27,	x21,	x25
PC0xaf4:	beq  	x7,		x19,	PC0x2f8
PC0xaf8:	sw   	x12,			40(x31)
PC0xafc:	srl  	x14,	x8,		x31
PC0xb00:	lhu  	x11,			-64(x31)
PC0xb04:	beq  	x15,	x14,	PC0xbbc
PC0xb08:	lbu  	x5,				71(x31)
PC0xb0c:	lw   	x12,			-76(x31)
PC0xb10:	bgeu 	x26,	x14,	PC0x22c
PC0xb14:	slt  	x24,	x26,	x19
PC0xb18:	bgeu 	x29,	x4,		PC0x5a4
PC0xb1c:	lb   	x3,				2(x31)
PC0xb20:	lb   	x23,			103(x31)
PC0xb24:	bltu 	x25,	x24,	PC0xc1c
PC0xb28:	bne  	x24,	x28,	PC0xab4
PC0xb2c:	bge  	x17,	x22,	PC0xc38
PC0xb30:	jal  	x13,			PC0xac0
PC0xb34:	lw   	x10,			-72(x31)
PC0xb38:	jal  	x3,				PC0x9f0
PC0xb3c:	bne  	x28,	x18,	PC0xc98
PC0xb40:	sub  	x13,	x10,	x30
PC0xb44:	mulhsu	x28,	x20,	x10
PC0xb48:	lw   	x3,				32(x31)
PC0xb4c:	and  	x12,	x9,		x20
PC0xb50:	sub  	x5,		x3,		x17
PC0xb54:	beq  	x17,	x31,	PC0xba4
PC0xb58:	sh   	x8,				36(x31)
PC0xb5c:	sb   	x24,			-77(x31)
PC0xb60:	mulh 	x24,	x21,	x16
PC0xb64:	add  	x12,	x16,	x31
PC0xb68:	bge  	x27,	x29,	PC0x91c
PC0xb6c:	lbu  	x6,				76(x31)
PC0xb70:	sw   	x28,			80(x31)
PC0xb74:	lbu  	x19,			-113(x31)
PC0xb78:	bltu 	x7,		x30,	PC0x940
PC0xb7c:	bne  	x11,	x22,	PC0x9bc
PC0xb80:	lw   	x2,				-108(x31)
PC0xb84:	blt  	x4,		x31,	PC0x360
PC0xb88:	srli 	x30,	x23,	9
PC0xb8c:	beq  	x30,	x18,	PC0x47c
PC0xb90:	lh   	x17,			70(x31)
PC0xb94:	sh   	x4,				-2(x31)
PC0xb98:	beq  	x30,	x17,	PC0x218
PC0xb9c:	sh   	x3,				-26(x31)
PC0xba0:	ori  	x15,	x15,	-1015
PC0xba4:	beq  	x6,		x28,	PC0xa20
PC0xba8:	lhu  	x10,			-114(x31)
PC0xbac:	sh   	x13,			-92(x31)
PC0xbb0:	addi 	x27,	x18,	-805
PC0xbb4:	lhu  	x17,			0(x31)
PC0xbb8:	srai 	x24,	x23,	23
PC0xbbc:	beq  	x16,	x22,	PC0x63c
PC0xbc0:	sw   	x10,			56(x31)
PC0xbc4:	lb   	x6,				-74(x31)
PC0xbc8:	slti 	x7,		x25,	-266
PC0xbcc:	mulhu	x13,	x27,	x19
PC0xbd0:	sh   	x31,			88(x31)
PC0xbd4:	bne  	x14,	x6,		PC0xb10
PC0xbd8:	sb   	x24,			73(x31)
PC0xbdc:	bltu 	x27,	x20,	PC0x9c
PC0xbe0:	bge  	x10,	x11,	PC0xec
PC0xbe4:	bgeu 	x9,		x27,	PC0x1f8
PC0xbe8:	sb   	x19,			-67(x31)
PC0xbec:	lhu  	x23,			-82(x31)
PC0xbf0:	ori  	x15,	x24,	-731
PC0xbf4:	slli 	x15,	x4,		6
PC0xbf8:	sh   	x15,			32(x31)
PC0xbfc:	lhu  	x26,			-102(x31)
PC0xc00:	sb   	x27,			24(x31)
PC0xc04:	bge  	x22,	x25,	PC0x318
PC0xc08:	sh   	x26,			76(x31)
PC0xc0c:	sh   	x0,				-76(x31)
PC0xc10:	sw   	x26,			8(x31)
PC0xc14:	jal  	x23,			PC0xf0
PC0xc18:	mulh 	x30,	x0,		x17
PC0xc1c:	addi 	x27,	x30,	1034
PC0xc20:	bgeu 	x24,	x12,	PC0x564
PC0xc24:	mulh 	x22,	x14,	x31
PC0xc28:	beq  	x17,	x2,		PC0x17c
PC0xc2c:	bne  	x19,	x6,		PC0x118
PC0xc30:	sb   	x3,				96(x31)
PC0xc34:	sb   	x10,			71(x31)
PC0xc38:	mulhu	x27,	x27,	x25
PC0xc3c:	lhu  	x24,			92(x31)
PC0xc40:	blt  	x31,	x19,	PC0x798
PC0xc44:	sh   	x14,			-90(x31)
PC0xc48:	srl  	x1,		x30,	x24
PC0xc4c:	sh   	x9,				22(x31)
PC0xc50:	bgeu 	x5,		x24,	PC0x318
PC0xc54:	xori 	x19,	x16,	1639
PC0xc58:	slt  	x25,	x21,	x18
PC0xc5c:	lh   	x11,			-100(x31)
PC0xc60:	lh   	x27,			-56(x31)
PC0xc64:	lbu  	x1,				46(x31)
PC0xc68:	lbu  	x7,				-61(x31)
PC0xc6c:	xori 	x3,		x18,	-2005
PC0xc70:	sh   	x4,				-6(x31)
PC0xc74:	blt  	x29,	x22,	PC0xc4
PC0xc78:	jal  	x30,			PC0x98
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	bgeu 	x31,	x29,	PC0xac0
PC0xc84:	bltu 	x7,		x15,	PC0x22c
PC0xc88:	slt  	x17,	x6,		x29
PC0xc8c:	jal  	x1,				PC0xcc4
PC0xc90:	bne  	x2,		x27,	PC0x670
PC0xc94:	sub  	x25,	x15,	x16
PC0xc98:	bge  	x6,		x16,	PC0x9e0
PC0xc9c:	beq  	x15,	x5,		PC0xb78
PC0xca0:	bltu 	x2,		x30,	PC0x8f4
PC0xca4:	bne  	x12,	x29,	PC0xa0c
PC0xca8:	sb   	x26,			54(x31)
PC0xcac:	lb   	x6,				-70(x31)
PC0xcb0:	jal  	x16,			PC0x164
PC0xcb4:	sra  	x26,	x17,	x17
PC0xcb8:	sh   	x18,			-20(x31)
PC0xcbc:	srli 	x29,	x3,		11
PC0xcc0:	sh   	x15,			46(x31)
PC0xcc4:	lw   	x20,			-8(x31)
PC0xcc8:	slt  	x6,		x6,		x14
PC0xccc:	bltu 	x2,		x11,	PC0x6e0
PC0xcd0:	srl  	x21,	x2,		x15
PC0xcd4:	sh   	x16,			-60(x31)
PC0xcd8:	blt  	x4,		x9,		PC0x444
PC0xcdc:	sh   	x10,			70(x31)
PC0xce0:	sh   	x16,			82(x31)
PC0xce4:	beq  	x7,		x12,	PC0xccc
PC0xce8:	sh   	x16,			90(x31)
PC0xcec:	sll  	x23,	x15,	x7
PC0xcf0:	sh   	x24,			-20(x31)
PC0xcf4:	slli 	x27,	x14,	1
PC0xcf8:	add  	x2,		x16,	x20
PC0xcfc:	beq  	x2,		x14,	PC0xac0
PC0xd00:	srl  	x12,	x0,		x12
PC0xd04:	sltiu	x18,	x5,		81
wfi