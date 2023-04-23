addi 	x0,		x0,		93
addi 	x1,		x0,		71
addi 	x2,		x0,		-57
addi 	x3,		x0,		1992
addi 	x4,		x0,		-886
addi 	x5,		x0,		1561
addi 	x6,		x0,		-1296
addi 	x7,		x0,		2028
addi 	x8,		x0,		-1937
addi 	x9,		x0,		677
addi 	x10,	x0,		1231
addi 	x11,	x0,		-465
addi 	x12,	x0,		685
addi 	x13,	x0,		1262
addi 	x14,	x0,		-1211
addi 	x15,	x0,		-578
addi 	x16,	x0,		1308
addi 	x17,	x0,		-1674
addi 	x18,	x0,		1004
addi 	x19,	x0,		-1710
addi 	x20,	x0,		-1191
addi 	x21,	x0,		-1366
addi 	x22,	x0,		1006
addi 	x23,	x0,		-1215
addi 	x24,	x0,		1987
addi 	x25,	x0,		404
addi 	x26,	x0,		-75
addi 	x27,	x0,		-2011
addi 	x28,	x0,		391
addi 	x29,	x0,		518
addi 	x30,	x0,		-1452
addi 	x31,	x0,		1500
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
PC0x88:	sb   	x9,				-7(x31)
PC0x8c:	jal  	x6,				PC0x16c
PC0x90:	bge  	x27,	x2,		PC0x510
PC0x94:	bge  	x5,		x15,	PC0x610
PC0x98:	sw   	x29,			88(x31)
PC0x9c:	srli 	x13,	x15,	22
PC0xa0:	bltu 	x24,	x29,	PC0x2c8
PC0xa4:	lbu  	x27,			-7(x31)
PC0xa8:	lhu  	x29,			-8(x31)
PC0xac:	sb   	x10,			-30(x31)
PC0xb0:	sh   	x2,				10(x31)
PC0xb4:	lw   	x28,			8(x31)
PC0xb8:	bgeu 	x30,	x27,	PC0x6ac
PC0xbc:	sw   	x26,			76(x31)
PC0xc0:	bge  	x22,	x11,	PC0xa18
PC0xc4:	bltu 	x20,	x6,		PC0x29c
PC0xc8:	add  	x21,	x31,	x23
PC0xcc:	srli 	x18,	x14,	15
PC0xd0:	sw   	x20,			-92(x31)
PC0xd4:	sh   	x14,			16(x31)
PC0xd8:	bltu 	x9,		x21,	PC0xcdc
PC0xdc:	lw   	x30,			76(x31)
PC0xe0:	blt  	x23,	x15,	PC0x57c
PC0xe4:	bltu 	x20,	x28,	PC0xb04
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	bltu 	x22,	x7,		PC0x9e8
PC0xf0:	lbu  	x21,			86(x31)
PC0xf4:	bltu 	x11,	x31,	PC0xc7c
PC0xf8:	lw   	x12,			72(x31)
PC0xfc:	lh   	x11,			6(x31)
PC0x100:	srli 	x7,		x20,	2
PC0x104:	mulhsu	x28,	x9,		x18
PC0x108:	lb   	x30,			-93(x31)
PC0x10c:	beq  	x14,	x16,	PC0x688
PC0x110:	add  	x19,	x23,	x13
PC0x114:	bne  	x9,		x1,		PC0x49c
PC0x118:	sw   	x18,			96(x31)
PC0x11c:	andi 	x20,	x20,	-783
PC0x120:	sb   	x23,			95(x31)
PC0x124:	srli 	x3,		x11,	23
PC0x128:	slti 	x6,		x23,	189
PC0x12c:	sub  	x26,	x7,		x19
PC0x130:	mulhu	x9,		x21,	x17
PC0x134:	bgeu 	x9,		x17,	PC0xa74
PC0x138:	slli 	x14,	x17,	3
PC0x13c:	bge  	x1,		x7,		PC0xb0c
PC0x140:	sub  	x13,	x17,	x0
PC0x144:	lh   	x3,				86(x31)
PC0x148:	jal  	x5,				PC0x840
PC0x14c:	sw   	x7,				36(x31)
PC0x150:	lb   	x1,				97(x31)
PC0x154:	andi 	x2,		x10,	-154
PC0x158:	lbu  	x16,			99(x31)
PC0x15c:	lw   	x14,			96(x31)
PC0x160:	blt  	x28,	x0,		PC0x4bc
PC0x164:	andi 	x20,	x25,	525
PC0x168:	slt  	x9,		x28,	x30
PC0x16c:	jal  	x11,			PC0xa88
PC0x170:	lhu  	x7,				72(x31)
PC0x174:	xor  	x21,	x3,		x4
PC0x178:	bgeu 	x27,	x0,		PC0xc58
PC0x17c:	sltiu	x10,	x30,	1580
PC0x180:	bge  	x8,		x9,		PC0x124
PC0x184:	beq  	x10,	x6,		PC0xa9c
PC0x188:	jal  	x6,				PC0xd8
PC0x18c:	lbu  	x27,			37(x31)
PC0x190:	bne  	x15,	x12,	PC0x5f0
PC0x194:	lh   	x27,			72(x31)
PC0x198:	lh   	x7,				96(x31)
PC0x19c:	lw   	x28,			72(x31)
PC0x1a0:	sb   	x20,			69(x31)
PC0x1a4:	slti 	x29,	x27,	-2045
PC0x1a8:	bltu 	x6,		x16,	PC0xbc4
PC0x1ac:	xori 	x17,	x31,	1068
PC0x1b0:	sw   	x27,			-48(x31)
PC0x1b4:	lh   	x22,			94(x31)
PC0x1b8:	andi 	x10,	x28,	1505
PC0x1bc:	lw   	x26,			36(x31)
PC0x1c0:	srli 	x17,	x30,	2
PC0x1c4:	bne  	x24,	x13,	PC0x654
PC0x1c8:	lw   	x19,			4(x31)
PC0x1cc:	beq  	x26,	x15,	PC0x728
PC0x1d0:	sb   	x4,				-15(x31)
PC0x1d4:	bge  	x7,		x31,	PC0x86c
PC0x1d8:	lhu  	x19,			72(x31)
PC0x1dc:	sb   	x15,			-51(x31)
PC0x1e0:	bgeu 	x7,		x22,	PC0x584
PC0x1e4:	beq  	x17,	x10,	PC0x5cc
PC0x1e8:	jal  	x12,			PC0x5a0
PC0x1ec:	beq  	x9,		x13,	PC0x790
PC0x1f0:	lh   	x11,			72(x31)
PC0x1f4:	add  	x16,	x30,	x18
PC0x1f8:	sw   	x3,				4(x31)
PC0x1fc:	mulh 	x13,	x31,	x21
PC0x200:	or   	x8,		x3,		x23
PC0x204:	sw   	x1,				96(x31)
PC0x208:	sh   	x6,				54(x31)
PC0x20c:	lb   	x23,			86(x31)
PC0x210:	bltu 	x28,	x3,		PC0x994
PC0x214:	bge  	x22,	x20,	PC0x3fc
PC0x218:	beq  	x14,	x21,	PC0x3f8
PC0x21c:	sltu 	x17,	x6,		x23
PC0x220:	lh   	x11,			-96(x31)
PC0x224:	sltiu	x26,	x9,		-431
PC0x228:	lb   	x6,				75(x31)
PC0x22c:	beq  	x7,		x26,	PC0xc00
PC0x230:	sub  	x17,	x19,	x27
PC0x234:	jal  	x15,			PC0x51c
PC0x238:	bgeu 	x5,		x0,		PC0x380
PC0x23c:	lbu  	x9,				38(x31)
PC0x240:	bltu 	x2,		x31,	PC0x374
PC0x244:	lw   	x21,			4(x31)
PC0x248:	sh   	x4,				-64(x31)
PC0x24c:	bge  	x11,	x6,		PC0x154
PC0x250:	bltu 	x24,	x7,		PC0x218
PC0x254:	jal  	x29,			PC0x438
PC0x258:	lh   	x14,			54(x31)
PC0x25c:	lh   	x5,				-64(x31)
PC0x260:	beq  	x18,	x21,	PC0xcc4
PC0x264:	lbu  	x5,				72(x31)
PC0x268:	sb   	x22,			-75(x31)
PC0x26c:	lhu  	x1,				84(x31)
PC0x270:	bne  	x14,	x16,	PC0x9b4
PC0x274:	lbu  	x23,			-64(x31)
PC0x278:	sb   	x5,				87(x31)
PC0x27c:	bgeu 	x23,	x5,		PC0x5a0
PC0x280:	sh   	x26,			-16(x31)
PC0x284:	jal  	x12,			PC0x17c
PC0x288:	jal  	x10,			PC0x658
PC0x28c:	lbu  	x8,				36(x31)
PC0x290:	lw   	x11,			-52(x31)
PC0x294:	bne  	x19,	x20,	PC0xb44
PC0x298:	bge  	x14,	x28,	PC0x684
PC0x29c:	lhu  	x23,			36(x31)
PC0x2a0:	sh   	x28,			72(x31)
PC0x2a4:	mulh 	x17,	x14,	x15
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	sub  	x29,	x26,	x3
PC0x2b0:	sb   	x25,			-26(x31)
PC0x2b4:	sb   	x16,			-29(x31)
PC0x2b8:	lbu  	x25,			1(x31)
PC0x2bc:	bne  	x12,	x23,	PC0x238
PC0x2c0:	sh   	x29,			100(x31)
PC0x2c4:	lh   	x28,			-20(x31)
PC0x2c8:	mulhsu	x4,		x21,	x1
PC0x2cc:	slt  	x30,	x12,	x20
PC0x2d0:	lhu  	x8,				-20(x31)
PC0x2d4:	srli 	x4,		x29,	8
PC0x2d8:	sh   	x0,				88(x31)
PC0x2dc:	bgeu 	x16,	x10,	PC0x7d4
PC0x2e0:	sub  	x5,		x29,	x22
PC0x2e4:	addi 	x31,	x31,	4
PC0x2e8:	srl  	x7,		x6,		x6
PC0x2ec:	lh   	x15,			66(x31)
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	mulhsu	x21,	x25,	x15
PC0x2f8:	lw   	x25,			-48(x31)
PC0x2fc:	sw   	x8,				4(x31)
PC0x300:	jal  	x17,			PC0x2cc
PC0x304:	ori  	x15,	x2,		-1027
PC0x308:	sb   	x22,			-17(x31)
PC0x30c:	beq  	x4,		x6,		PC0xb50
PC0x310:	bltu 	x14,	x20,	PC0x924
PC0x314:	lh   	x3,				74(x31)
PC0x318:	sb   	x0,				-57(x31)
PC0x31c:	blt  	x30,	x12,	PC0x6e0
PC0x320:	bgeu 	x11,	x21,	PC0xb04
PC0x324:	srli 	x17,	x0,		10
PC0x328:	nop  
PC0x32c:	lhu  	x14,			6(x31)
PC0x330:	addi 	x25,	x14,	449
PC0x334:	sb   	x19,			-26(x31)
PC0x338:	sltiu	x28,	x6,		548
PC0x33c:	sub  	x26,	x13,	x1
PC0x340:	blt  	x9,		x20,	PC0x9e4
PC0x344:	lh   	x29,			4(x31)
PC0x348:	bge  	x20,	x0,		PC0x570
PC0x34c:	or   	x23,	x18,	x5
PC0x350:	lhu  	x10,			0(x31)
PC0x354:	bne  	x30,	x7,		PC0x9c4
PC0x358:	add  	x26,	x30,	x2
PC0x35c:	bltu 	x26,	x10,	PC0xa84
PC0x360:	bne  	x20,	x23,	PC0x2d8
PC0x364:	sb   	x20,			-76(x31)
PC0x368:	addi 	x4,		x16,	-1900
PC0x36c:	sh   	x19,			0(x31)
PC0x370:	jal  	x15,			PC0x7b4
PC0x374:	beq  	x13,	x27,	PC0x9cc
PC0x378:	beq  	x28,	x17,	PC0x454
PC0x37c:	bgeu 	x30,	x20,	PC0x7f8
PC0x380:	bge  	x13,	x29,	PC0xcf0
PC0x384:	bgeu 	x6,		x31,	PC0x730
PC0x388:	or   	x16,	x2,		x4
PC0x38c:	lbu  	x18,			80(x31)
PC0x390:	bgeu 	x5,		x19,	PC0x3f8
PC0x394:	addi 	x14,	x18,	-684
PC0x398:	beq  	x18,	x5,		PC0x498
PC0x39c:	bne  	x21,	x22,	PC0x558
PC0x3a0:	addi 	x20,	x10,	-1374
PC0x3a4:	lw   	x19,			4(x31)
PC0x3a8:	bge  	x9,		x0,		PC0x1d8
PC0x3ac:	sw   	x5,				-40(x31)
PC0x3b0:	sb   	x18,			-41(x31)
PC0x3b4:	sra  	x15,	x26,	x11
PC0x3b8:	addi 	x22,	x5,		-1297
PC0x3bc:	bge  	x18,	x13,	PC0xbac
PC0x3c0:	beq  	x11,	x14,	PC0x7ac
PC0x3c4:	addi 	x25,	x20,	-1987
PC0x3c8:	sw   	x9,				44(x31)
PC0x3cc:	bltu 	x25,	x31,	PC0x6e0
PC0x3d0:	sw   	x19,			96(x31)
PC0x3d4:	blt  	x5,		x12,	PC0xc4
PC0x3d8:	bltu 	x22,	x21,	PC0x3e8
PC0x3dc:	bge  	x2,		x4,		PC0xb30
PC0x3e0:	sb   	x6,				-76(x31)
PC0x3e4:	sh   	x20,			-26(x31)
PC0x3e8:	sw   	x2,				24(x31)
PC0x3ec:	sll  	x16,	x22,	x26
PC0x3f0:	lhu  	x22,			-8(x31)
PC0x3f4:	beq  	x13,	x6,		PC0x7f4
PC0x3f8:	sltu 	x25,	x15,	x30
PC0x3fc:	lbu  	x14,			60(x31)
PC0x400:	sh   	x28,			-88(x31)
PC0x404:	beq  	x13,	x26,	PC0x958
PC0x408:	bge  	x3,		x4,		PC0xc68
PC0x40c:	lh   	x30,			-108(x31)
PC0x410:	mul  	x7,		x25,	x6
PC0x414:	lw   	x15,			96(x31)
PC0x418:	bne  	x19,	x17,	PC0x980
PC0x41c:	bge  	x28,	x26,	PC0xc80
PC0x420:	bge  	x17,	x19,	PC0xb54
PC0x424:	mulhu	x7,		x31,	x11
PC0x428:	ori  	x17,	x7,		631
PC0x42c:	sh   	x30,			-80(x31)
PC0x430:	sub  	x13,	x5,		x6
PC0x434:	sb   	x5,				-2(x31)
PC0x438:	ori  	x21,	x28,	1549
PC0x43c:	bge  	x2,		x20,	PC0x63c
PC0x440:	bge  	x13,	x21,	PC0x530
PC0x444:	sb   	x12,			20(x31)
PC0x448:	sh   	x17,			-58(x31)
PC0x44c:	lw   	x15,			-60(x31)
PC0x450:	sll  	x18,	x30,	x1
PC0x454:	bgeu 	x13,	x18,	PC0x238
PC0x458:	bge  	x13,	x7,		PC0x794
PC0x45c:	andi 	x10,	x8,		-368
PC0x460:	slti 	x2,		x6,		82
PC0x464:	bge  	x27,	x0,		PC0x358
PC0x468:	bgeu 	x0,		x2,		PC0x628
PC0x46c:	bne  	x11,	x12,	PC0x2d0
PC0x470:	bltu 	x19,	x29,	PC0xb78
PC0x474:	xori 	x23,	x25,	867
PC0x478:	bne  	x20,	x21,	PC0x6e8
PC0x47c:	beq  	x24,	x18,	PC0x614
PC0x480:	jal  	x19,			PC0x6bc
PC0x484:	bge  	x18,	x13,	PC0x220
PC0x488:	lh   	x20,			80(x31)
PC0x48c:	or   	x3,		x27,	x14
PC0x490:	bne  	x31,	x5,		PC0xad8
PC0x494:	xor  	x8,		x30,	x15
PC0x498:	sw   	x4,				52(x31)
PC0x49c:	lbu  	x4,				-108(x31)
PC0x4a0:	mulhsu	x13,	x10,	x24
PC0x4a4:	lb   	x15,			-106(x31)
PC0x4a8:	beq  	x31,	x18,	PC0xce0
PC0x4ac:	bne  	x15,	x24,	PC0x3ec
PC0x4b0:	andi 	x15,	x7,		480
PC0x4b4:	sw   	x19,			76(x31)
PC0x4b8:	bgeu 	x27,	x2,		PC0x580
PC0x4bc:	sw   	x2,				60(x31)
PC0x4c0:	sw   	x12,			4(x31)
PC0x4c4:	blt  	x27,	x28,	PC0x958
PC0x4c8:	blt  	x9,		x16,	PC0x8b4
PC0x4cc:	lw   	x22,			52(x31)
PC0x4d0:	sltiu	x2,		x31,	1816
PC0x4d4:	add  	x11,	x22,	x12
PC0x4d8:	xori 	x16,	x2,		-1246
PC0x4dc:	slti 	x28,	x29,	1289
PC0x4e0:	addi 	x9,		x11,	1740
PC0x4e4:	bltu 	x2,		x30,	PC0xa38
PC0x4e8:	blt  	x10,	x21,	PC0x508
PC0x4ec:	bne  	x25,	x15,	PC0xd04
PC0x4f0:	lhu  	x3,				-60(x31)
PC0x4f4:	lhu  	x25,			-76(x31)
PC0x4f8:	bgeu 	x20,	x15,	PC0x2e8
PC0x4fc:	bne  	x22,	x12,	PC0x490
PC0x500:	srl  	x21,	x15,	x30
PC0x504:	beq  	x8,		x17,	PC0x844
PC0x508:	ori  	x28,	x5,		-2001
PC0x50c:	bgeu 	x30,	x11,	PC0xc50
PC0x510:	beq  	x25,	x6,		PC0x5b4
PC0x514:	jal  	x25,			PC0x5d0
PC0x518:	sltiu	x27,	x25,	-1885
PC0x51c:	sra  	x25,	x15,	x31
PC0x520:	addi 	x19,	x23,	-689
PC0x524:	nop  
PC0x528:	bne  	x16,	x3,		PC0x7a0
PC0x52c:	slti 	x25,	x1,		-1013
PC0x530:	srai 	x19,	x20,	26
PC0x534:	lb   	x26,			87(x31)
PC0x538:	jal  	x29,			PC0x65c
PC0x53c:	blt  	x2,		x7,		PC0x1dc
PC0x540:	sb   	x20,			-23(x31)
PC0x544:	bltu 	x2,		x1,		PC0xbd0
PC0x548:	xor  	x14,	x6,		x2
PC0x54c:	beq  	x20,	x9,		PC0x87c
PC0x550:	beq  	x13,	x26,	PC0x49c
PC0x554:	bltu 	x15,	x6,		PC0x47c
PC0x558:	bgeu 	x31,	x13,	PC0x278
PC0x55c:	sub  	x12,	x18,	x7
PC0x560:	sltiu	x9,		x19,	1442
PC0x564:	bgeu 	x16,	x17,	PC0x3cc
PC0x568:	lh   	x30,			72(x31)
PC0x56c:	sra  	x23,	x11,	x31
PC0x570:	blt  	x25,	x1,		PC0xb48
PC0x574:	bgeu 	x8,		x10,	PC0x87c
PC0x578:	blt  	x3,		x22,	PC0x704
PC0x57c:	sb   	x2,				69(x31)
PC0x580:	lw   	x1,				-40(x31)
PC0x584:	slli 	x3,		x26,	20
PC0x588:	and  	x18,	x24,	x8
PC0x58c:	sb   	x17,			82(x31)
PC0x590:	lh   	x18,			82(x31)
PC0x594:	lw   	x2,				80(x31)
PC0x598:	lw   	x12,			-28(x31)
PC0x59c:	sub  	x13,	x18,	x25
PC0x5a0:	slti 	x3,		x24,	1461
PC0x5a4:	sra  	x5,		x20,	x15
PC0x5a8:	bne  	x9,		x3,		PC0xc8
PC0x5ac:	sb   	x25,			56(x31)
PC0x5b0:	srl  	x14,	x20,	x30
PC0x5b4:	lw   	x10,			-60(x31)
PC0x5b8:	beq  	x20,	x2,		PC0x3b0
PC0x5bc:	nop  
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	sltu 	x18,	x5,		x20
PC0x5c8:	lw   	x27,			0(x31)
PC0x5cc:	mul  	x19,	x13,	x4
PC0x5d0:	bge  	x12,	x4,		PC0x470
PC0x5d4:	sb   	x1,				-35(x31)
PC0x5d8:	bltu 	x26,	x0,		PC0x990
PC0x5dc:	sh   	x22,			94(x31)
PC0x5e0:	sb   	x17,			-61(x31)
PC0x5e4:	slli 	x12,	x31,	8
PC0x5e8:	beq  	x24,	x7,		PC0xb28
PC0x5ec:	blt  	x11,	x25,	PC0x490
PC0x5f0:	lh   	x3,				-84(x31)
PC0x5f4:	mulhu	x13,	x30,	x24
PC0x5f8:	bge  	x26,	x31,	PC0x750
PC0x5fc:	sw   	x13,			-68(x31)
PC0x600:	sb   	x14,			57(x31)
PC0x604:	sw   	x19,			-84(x31)
PC0x608:	addi 	x17,	x30,	28
PC0x60c:	addi 	x1,		x11,	-378
PC0x610:	sltu 	x6,		x3,		x26
PC0x614:	blt  	x0,		x2,		PC0xba4
PC0x618:	lhu  	x17,			-80(x31)
PC0x61c:	bne  	x8,		x20,	PC0x6a4
PC0x620:	lbu  	x12,			68(x31)
PC0x624:	blt  	x4,		x22,	PC0x328
PC0x628:	lw   	x30,			-44(x31)
PC0x62c:	sb   	x21,			92(x31)
PC0x630:	xori 	x6,		x25,	314
PC0x634:	slti 	x26,	x22,	-545
PC0x638:	blt  	x22,	x18,	PC0x154
PC0x63c:	sb   	x1,				-35(x31)
PC0x640:	sltiu	x4,		x29,	-429
PC0x644:	bge  	x8,		x7,		PC0x884
PC0x648:	add  	x18,	x16,	x28
PC0x64c:	blt  	x27,	x1,		PC0xd8
PC0x650:	sh   	x2,				-34(x31)
PC0x654:	sub  	x1,		x26,	x29
PC0x658:	lbu  	x24,			83(x31)
PC0x65c:	srl  	x6,		x10,	x17
PC0x660:	lh   	x16,			94(x31)
PC0x664:	mulhsu	x28,	x27,	x10
PC0x668:	sw   	x8,				-20(x31)
PC0x66c:	bgeu 	x25,	x30,	PC0x860
PC0x670:	srl  	x17,	x14,	x17
PC0x674:	blt  	x6,		x11,	PC0xa78
PC0x678:	lb   	x11,			53(x31)
PC0x67c:	bltu 	x11,	x20,	PC0x450
PC0x680:	bgeu 	x28,	x18,	PC0x90c
PC0x684:	addi 	x31,	x31,	4
PC0x688:	beq  	x18,	x25,	PC0x65c
PC0x68c:	lbu  	x24,			68(x31)
PC0x690:	jal  	x22,			PC0x9c0
PC0x694:	sh   	x20,			-48(x31)
PC0x698:	sw   	x19,			-24(x31)
PC0x69c:	bge  	x10,	x20,	PC0x5c4
PC0x6a0:	jal  	x10,			PC0x550
PC0x6a4:	bne  	x30,	x14,	PC0x2c0
PC0x6a8:	sltiu	x9,		x8,		-510
PC0x6ac:	jal  	x13,			PC0x19c
PC0x6b0:	addi 	x11,	x28,	-1388
PC0x6b4:	bltu 	x19,	x30,	PC0x304
PC0x6b8:	sw   	x21,			32(x31)
PC0x6bc:	sh   	x18,			30(x31)
PC0x6c0:	sll  	x3,		x11,	x26
PC0x6c4:	add  	x7,		x7,		x2
PC0x6c8:	bge  	x31,	x21,	PC0x7e4
PC0x6cc:	lbu  	x16,			-39(x31)
PC0x6d0:	lhu  	x28,			-70(x31)
PC0x6d4:	lbu  	x24,			-25(x31)
PC0x6d8:	lb   	x13,			-84(x31)
PC0x6dc:	lh   	x5,				54(x31)
PC0x6e0:	lbu  	x25,			71(x31)
PC0x6e4:	lb   	x29,			-49(x31)
PC0x6e8:	slli 	x1,		x8,		22
PC0x6ec:	lb   	x27,			-48(x31)
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	sh   	x23,			90(x31)
PC0x6f8:	sll  	x6,		x4,		x9
PC0x6fc:	lh   	x15,			68(x31)
PC0x700:	lh   	x17,			60(x31)
PC0x704:	blt  	x26,	x10,	PC0x5d8
PC0x708:	srl  	x10,	x20,	x26
PC0x70c:	lw   	x30,			-28(x31)
PC0x710:	lhu  	x15,			-72(x31)
PC0x714:	sb   	x0,				-25(x31)
PC0x718:	bne  	x15,	x18,	PC0xab4
PC0x71c:	lh   	x1,				40(x31)
PC0x720:	beq  	x28,	x11,	PC0x330
PC0x724:	lw   	x18,			-56(x31)
PC0x728:	lh   	x5,				14(x31)
PC0x72c:	bge  	x31,	x0,		PC0xc00
PC0x730:	bgeu 	x13,	x21,	PC0xba0
PC0x734:	sw   	x10,			-92(x31)
PC0x738:	blt  	x13,	x9,		PC0x24c
PC0x73c:	bltu 	x20,	x15,	PC0xa78
PC0x740:	bne  	x5,		x4,		PC0x9e0
PC0x744:	sh   	x29,			-8(x31)
PC0x748:	slti 	x11,	x2,		-159
PC0x74c:	mul  	x14,	x11,	x22
PC0x750:	sra  	x17,	x27,	x28
PC0x754:	srl  	x1,		x18,	x26
PC0x758:	lw   	x18,			-120(x31)
PC0x75c:	lw   	x3,				60(x31)
PC0x760:	lh   	x20,			-90(x31)
PC0x764:	mulh 	x25,	x6,		x7
PC0x768:	lbu  	x23,			-72(x31)
PC0x76c:	sh   	x5,				-92(x31)
PC0x770:	bgeu 	x23,	x7,		PC0xcc0
PC0x774:	beq  	x16,	x11,	PC0x670
PC0x778:	lhu  	x7,				-74(x31)
PC0x77c:	mulhu	x16,	x20,	x17
PC0x780:	jal  	x1,				PC0x678
PC0x784:	lbu  	x25,			-69(x31)
PC0x788:	addi 	x3,		x1,		2019
PC0x78c:	mulhsu	x10,	x6,		x25
PC0x790:	bltu 	x1,		x9,		PC0xd8
PC0x794:	lw   	x23,			44(x31)
PC0x798:	beq  	x11,	x9,		PC0x19c
PC0x79c:	sh   	x18,			-62(x31)
PC0x7a0:	srai 	x19,	x26,	16
PC0x7a4:	sw   	x6,				52(x31)
PC0x7a8:	bge  	x7,		x31,	PC0x570
PC0x7ac:	lbu  	x18,			28(x31)
PC0x7b0:	slt  	x3,		x26,	x10
PC0x7b4:	sub  	x29,	x5,		x1
PC0x7b8:	bge  	x31,	x5,		PC0x4e0
PC0x7bc:	srl  	x15,	x22,	x1
PC0x7c0:	sb   	x30,			91(x31)
PC0x7c4:	blt  	x9,		x0,		PC0x9d4
PC0x7c8:	lhu  	x2,				90(x31)
PC0x7cc:	add  	x6,		x28,	x1
PC0x7d0:	sh   	x18,			38(x31)
PC0x7d4:	bgeu 	x5,		x28,	PC0x698
PC0x7d8:	bgeu 	x7,		x2,		PC0x324
PC0x7dc:	bge  	x20,	x21,	PC0x898
PC0x7e0:	bne  	x12,	x18,	PC0xad4
PC0x7e4:	beq  	x17,	x6,		PC0xafc
PC0x7e8:	and  	x8,		x14,	x28
PC0x7ec:	slt  	x28,	x1,		x0
PC0x7f0:	bgeu 	x19,	x26,	PC0x844
PC0x7f4:	sh   	x16,			88(x31)
PC0x7f8:	sltu 	x19,	x20,	x5
PC0x7fc:	sh   	x30,			2(x31)
PC0x800:	sh   	x4,				-88(x31)
PC0x804:	sh   	x0,				-30(x31)
PC0x808:	sh   	x19,			-28(x31)
PC0x80c:	sb   	x13,			-100(x31)
PC0x810:	lh   	x6,				34(x31)
PC0x814:	sw   	x19,			-52(x31)
PC0x818:	sw   	x3,				4(x31)
PC0x81c:	sw   	x18,			-80(x31)
PC0x820:	sb   	x13,			-90(x31)
PC0x824:	beq  	x16,	x2,		PC0x108
PC0x828:	lb   	x26,			-88(x31)
PC0x82c:	bge  	x9,		x14,	PC0x900
PC0x830:	mulhsu	x21,	x15,	x29
PC0x834:	mulhu	x3,		x9,		x19
PC0x838:	sh   	x19,			96(x31)
PC0x83c:	sh   	x5,				28(x31)
PC0x840:	sh   	x25,			-64(x31)
PC0x844:	beq  	x25,	x28,	PC0x820
PC0x848:	beq  	x22,	x17,	PC0x7b0
PC0x84c:	bgeu 	x13,	x26,	PC0x494
PC0x850:	blt  	x6,		x11,	PC0xc40
PC0x854:	srli 	x1,		x12,	1
PC0x858:	bne  	x2,		x17,	PC0x1b4
PC0x85c:	nop  
PC0x860:	sb   	x27,			2(x31)
PC0x864:	blt  	x22,	x26,	PC0x428
PC0x868:	sub  	x23,	x26,	x27
PC0x86c:	bge  	x0,		x23,	PC0xf4
PC0x870:	sra  	x9,		x26,	x20
PC0x874:	jal  	x20,			PC0x9b0
PC0x878:	sb   	x19,			-46(x31)
PC0x87c:	andi 	x22,	x30,	-1753
PC0x880:	xori 	x29,	x7,		-617
PC0x884:	beq  	x5,		x24,	PC0x6a0
PC0x888:	sh   	x6,				28(x31)
PC0x88c:	bltu 	x15,	x0,		PC0x23c
PC0x890:	sw   	x11,			-40(x31)
PC0x894:	sw   	x15,			-80(x31)
PC0x898:	lh   	x4,				-42(x31)
PC0x89c:	beq  	x4,		x3,		PC0x32c
PC0x8a0:	bltu 	x19,	x21,	PC0x178
PC0x8a4:	or   	x3,		x15,	x6
PC0x8a8:	bge  	x25,	x21,	PC0x280
PC0x8ac:	blt  	x20,	x23,	PC0xcec
PC0x8b0:	slt  	x24,	x13,	x2
PC0x8b4:	srl  	x21,	x3,		x24
PC0x8b8:	addi 	x30,	x23,	-299
PC0x8bc:	mulhu	x27,	x16,	x8
PC0x8c0:	lb   	x10,			-17(x31)
PC0x8c4:	bltu 	x12,	x23,	PC0xa64
PC0x8c8:	nop  
PC0x8cc:	srl  	x8,		x15,	x5
PC0x8d0:	lh   	x24,			-118(x31)
PC0x8d4:	beq  	x28,	x12,	PC0x7dc
PC0x8d8:	addi 	x7,		x25,	1868
PC0x8dc:	sb   	x28,			-77(x31)
PC0x8e0:	sh   	x7,				-40(x31)
PC0x8e4:	bne  	x7,		x17,	PC0x2e0
PC0x8e8:	beq  	x16,	x29,	PC0x518
PC0x8ec:	lhu  	x2,				84(x31)
PC0x8f0:	lw   	x29,			88(x31)
PC0x8f4:	addi 	x17,	x4,		223
PC0x8f8:	sb   	x25,			26(x31)
PC0x8fc:	bltu 	x3,		x20,	PC0x2c8
PC0x900:	jal  	x5,				PC0x260
PC0x904:	xor  	x24,	x24,	x6
PC0x908:	lb   	x21,			-79(x31)
PC0x90c:	sub  	x12,	x27,	x4
PC0x910:	jal  	x11,			PC0xbe8
PC0x914:	sh   	x16,			34(x31)
PC0x918:	sb   	x28,			-6(x31)
PC0x91c:	bgeu 	x20,	x27,	PC0xb14
PC0x920:	lh   	x12,			6(x31)
PC0x924:	mulhu	x27,	x28,	x20
PC0x928:	sub  	x11,	x12,	x15
PC0x92c:	bgeu 	x31,	x27,	PC0xd0
PC0x930:	sll  	x22,	x8,		x30
PC0x934:	sh   	x20,			10(x31)
PC0x938:	addi 	x31,	x31,	4
PC0x93c:	mul  	x9,		x5,		x21
PC0x940:	sra  	x10,	x3,		x10
PC0x944:	andi 	x13,	x1,		822
PC0x948:	addi 	x7,		x18,	296
PC0x94c:	sub  	x18,	x29,	x2
PC0x950:	sub  	x22,	x13,	x4
PC0x954:	bgeu 	x7,		x2,		PC0xa48
PC0x958:	slli 	x25,	x15,	16
PC0x95c:	bgeu 	x29,	x13,	PC0x194
PC0x960:	sh   	x25,			32(x31)
PC0x964:	bgeu 	x11,	x27,	PC0x158
PC0x968:	lw   	x12,			24(x31)
PC0x96c:	lh   	x15,			-2(x31)
PC0x970:	bgeu 	x21,	x26,	PC0xb60
PC0x974:	sh   	x7,				72(x31)
PC0x978:	xor  	x2,		x30,	x16
PC0x97c:	or   	x12,	x7,		x30
PC0x980:	mul  	x4,		x11,	x14
PC0x984:	sra  	x11,	x19,	x5
PC0x988:	blt  	x18,	x17,	PC0x4a0
PC0x98c:	xor  	x17,	x7,		x1
PC0x990:	jal  	x4,				PC0xad8
PC0x994:	lbu  	x4,				-44(x31)
PC0x998:	jal  	x15,			PC0x3d4
PC0x99c:	lhu  	x3,				0(x31)
PC0x9a0:	slli 	x18,	x31,	7
PC0x9a4:	bge  	x29,	x9,		PC0x1f0
PC0x9a8:	xori 	x26,	x24,	412
PC0x9ac:	srli 	x24,	x30,	27
PC0x9b0:	mulhsu	x12,	x1,		x30
PC0x9b4:	sub  	x7,		x31,	x29
PC0x9b8:	sub  	x15,	x8,		x17
PC0x9bc:	sb   	x1,				-66(x31)
PC0x9c0:	nop  
PC0x9c4:	beq  	x23,	x27,	PC0x760
PC0x9c8:	beq  	x12,	x17,	PC0xfc
PC0x9cc:	bge  	x16,	x27,	PC0xa60
PC0x9d0:	bne  	x16,	x1,		PC0x978
PC0x9d4:	bge  	x26,	x16,	PC0x274
PC0x9d8:	sll  	x18,	x10,	x22
PC0x9dc:	sh   	x14,			-46(x31)
PC0x9e0:	bgeu 	x18,	x15,	PC0xc38
PC0x9e4:	lbu  	x22,			0(x31)
PC0x9e8:	beq  	x2,		x5,		PC0xc74
PC0x9ec:	slt  	x15,	x29,	x5
PC0x9f0:	bltu 	x5,		x30,	PC0x804
PC0x9f4:	add  	x8,		x20,	x20
PC0x9f8:	slli 	x5,		x6,		16
PC0x9fc:	sh   	x17,			-10(x31)
PC0xa00:	lb   	x17,			-77(x31)
PC0xa04:	sll  	x25,	x7,		x11
PC0xa08:	lbu  	x30,			-45(x31)
PC0xa0c:	bne  	x3,		x0,		PC0xb84
PC0xa10:	lw   	x26,			44(x31)
PC0xa14:	blt  	x10,	x13,	PC0x94c
PC0xa18:	lh   	x25,			-46(x31)
PC0xa1c:	sw   	x25,			40(x31)
PC0xa20:	sll  	x13,	x11,	x11
PC0xa24:	add  	x12,	x13,	x30
PC0xa28:	bne  	x19,	x20,	PC0x780
PC0xa2c:	lh   	x20,			-104(x31)
PC0xa30:	lb   	x20,			33(x31)
PC0xa34:	beq  	x26,	x21,	PC0x8d0
PC0xa38:	lw   	x6,				0(x31)
PC0xa3c:	sb   	x17,			10(x31)
PC0xa40:	sll  	x25,	x30,	x6
PC0xa44:	beq  	x4,		x0,		PC0x7ac
PC0xa48:	mulhsu	x8,		x11,	x26
PC0xa4c:	blt  	x23,	x27,	PC0xb34
PC0xa50:	bge  	x10,	x4,		PC0x58c
PC0xa54:	bge  	x18,	x2,		PC0xc54
PC0xa58:	bgeu 	x31,	x22,	PC0x668
PC0xa5c:	lb   	x23,			-46(x31)
PC0xa60:	beq  	x17,	x0,		PC0x8b8
PC0xa64:	bge  	x29,	x6,		PC0x1c4
PC0xa68:	slt  	x12,	x28,	x26
PC0xa6c:	beq  	x31,	x0,		PC0x414
PC0xa70:	sw   	x1,				-100(x31)
PC0xa74:	add  	x5,		x20,	x8
PC0xa78:	sh   	x17,			-76(x31)
PC0xa7c:	lw   	x8,				-36(x31)
PC0xa80:	sw   	x18,			-100(x31)
PC0xa84:	blt  	x0,		x26,	PC0xc8
PC0xa88:	beq  	x16,	x13,	PC0x3a4
PC0xa8c:	bge  	x1,		x2,		PC0xc24
PC0xa90:	lbu  	x16,			42(x31)
PC0xa94:	sltu 	x26,	x28,	x17
PC0xa98:	sw   	x30,			-76(x31)
PC0xa9c:	sw   	x31,			-44(x31)
PC0xaa0:	addi 	x5,		x27,	-1602
PC0xaa4:	bltu 	x30,	x27,	PC0x284
PC0xaa8:	mulh 	x29,	x24,	x26
PC0xaac:	add  	x4,		x0,		x15
PC0xab0:	bgeu 	x28,	x24,	PC0x9e8
PC0xab4:	xor  	x28,	x2,		x29
PC0xab8:	addi 	x17,	x12,	362
PC0xabc:	bge  	x1,		x9,		PC0x894
PC0xac0:	jal  	x3,				PC0xbec
PC0xac4:	sltiu	x16,	x21,	-969
PC0xac8:	bltu 	x30,	x9,		PC0xbdc
PC0xacc:	bge  	x21,	x14,	PC0x8e8
PC0xad0:	lhu  	x28,			-98(x31)
PC0xad4:	sw   	x27,			80(x31)
PC0xad8:	beq  	x18,	x17,	PC0x814
PC0xadc:	lb   	x29,			2(x31)
PC0xae0:	mulh 	x18,	x28,	x18
PC0xae4:	bltu 	x11,	x9,		PC0xcb4
PC0xae8:	bgeu 	x26,	x30,	PC0x344
PC0xaec:	sw   	x23,			-28(x31)
PC0xaf0:	blt  	x5,		x24,	PC0xbf8
PC0xaf4:	xor  	x8,		x22,	x28
PC0xaf8:	sw   	x31,			40(x31)
PC0xafc:	blt  	x25,	x23,	PC0x6a8
PC0xb00:	sw   	x2,				0(x31)
PC0xb04:	bgeu 	x24,	x5,		PC0x160
PC0xb08:	lw   	x13,			-80(x31)
PC0xb0c:	jal  	x9,				PC0x38c
PC0xb10:	blt  	x14,	x4,		PC0x748
PC0xb14:	or   	x17,	x27,	x19
PC0xb18:	lbu  	x13,			24(x31)
PC0xb1c:	lhu  	x17,			-68(x31)
PC0xb20:	lh   	x1,				6(x31)
PC0xb24:	bge  	x31,	x26,	PC0x6a4
PC0xb28:	bne  	x14,	x23,	PC0xc34
PC0xb2c:	beq  	x13,	x7,		PC0x2a8
PC0xb30:	slti 	x2,		x31,	1124
PC0xb34:	lh   	x8,				58(x31)
PC0xb38:	sub  	x1,		x22,	x28
PC0xb3c:	mul  	x23,	x28,	x28
PC0xb40:	jal  	x14,			PC0x500
PC0xb44:	sb   	x3,				-91(x31)
PC0xb48:	blt  	x25,	x2,		PC0x2c8
PC0xb4c:	bne  	x10,	x26,	PC0xc48
PC0xb50:	bne  	x9,		x31,	PC0x4fc
PC0xb54:	sb   	x20,			63(x31)
PC0xb58:	sh   	x6,				18(x31)
PC0xb5c:	lb   	x23,			18(x31)
PC0xb60:	sb   	x4,				45(x31)
PC0xb64:	bgeu 	x30,	x18,	PC0x220
PC0xb68:	lw   	x18,			40(x31)
PC0xb6c:	lb   	x15,			-22(x31)
PC0xb70:	bgeu 	x26,	x23,	PC0x3a8
PC0xb74:	blt  	x25,	x13,	PC0xbec
PC0xb78:	sb   	x12,			-20(x31)
PC0xb7c:	lbu  	x4,				38(x31)
PC0xb80:	blt  	x25,	x8,		PC0xa38
PC0xb84:	lbu  	x7,				-124(x31)
PC0xb88:	lbu  	x14,			-33(x31)
PC0xb8c:	sb   	x6,				-4(x31)
PC0xb90:	lbu  	x16,			61(x31)
PC0xb94:	add  	x28,	x5,		x31
PC0xb98:	blt  	x12,	x10,	PC0x634
PC0xb9c:	nop  
PC0xba0:	sub  	x26,	x0,		x31
PC0xba4:	lbu  	x7,				57(x31)
PC0xba8:	sb   	x28,			-91(x31)
PC0xbac:	xor  	x9,		x22,	x10
PC0xbb0:	bgeu 	x15,	x11,	PC0x404
PC0xbb4:	sh   	x14,			-6(x31)
PC0xbb8:	sh   	x5,				76(x31)
PC0xbbc:	bgeu 	x3,		x15,	PC0x4fc
PC0xbc0:	sw   	x11,			-100(x31)
PC0xbc4:	bne  	x5,		x0,		PC0x144
PC0xbc8:	sw   	x0,				-68(x31)
PC0xbcc:	jal  	x15,			PC0x404
PC0xbd0:	blt  	x15,	x23,	PC0x3c0
PC0xbd4:	blt  	x21,	x20,	PC0x2bc
PC0xbd8:	bne  	x22,	x29,	PC0xcc0
PC0xbdc:	lhu  	x19,			-78(x31)
PC0xbe0:	bne  	x5,		x9,		PC0x520
PC0xbe4:	bltu 	x27,	x6,		PC0x868
PC0xbe8:	lw   	x13,			-16(x31)
PC0xbec:	beq  	x29,	x16,	PC0x280
PC0xbf0:	bgeu 	x2,		x30,	PC0xbe8
PC0xbf4:	andi 	x7,		x1,		416
PC0xbf8:	andi 	x10,	x5,		1944
PC0xbfc:	add  	x10,	x27,	x7
PC0xc00:	sh   	x29,			-26(x31)
PC0xc04:	lb   	x9,				-27(x31)
PC0xc08:	lb   	x8,				-9(x31)
PC0xc0c:	sh   	x10,			32(x31)
PC0xc10:	lbu  	x18,			-21(x31)
PC0xc14:	andi 	x21,	x23,	681
PC0xc18:	bne  	x8,		x7,		PC0x2e8
PC0xc1c:	bltu 	x20,	x19,	PC0x750
PC0xc20:	lbu  	x3,				33(x31)
PC0xc24:	lh   	x10,			56(x31)
PC0xc28:	beq  	x27,	x29,	PC0xae8
PC0xc2c:	slt  	x4,		x29,	x18
PC0xc30:	sw   	x29,			68(x31)
PC0xc34:	mulh 	x17,	x18,	x30
PC0xc38:	sb   	x11,			100(x31)
PC0xc3c:	sb   	x14,			46(x31)
PC0xc40:	lhu  	x23,			40(x31)
PC0xc44:	beq  	x19,	x22,	PC0xbc4
PC0xc48:	sb   	x7,				78(x31)
PC0xc4c:	lw   	x25,			-76(x31)
PC0xc50:	sb   	x5,				-60(x31)
PC0xc54:	bltu 	x7,		x5,		PC0x5dc
PC0xc58:	sb   	x18,			76(x31)
PC0xc5c:	beq  	x10,	x17,	PC0xaec
PC0xc60:	beq  	x0,		x31,	PC0x1c4
PC0xc64:	bgeu 	x26,	x23,	PC0xd0
PC0xc68:	sw   	x2,				-68(x31)
PC0xc6c:	lb   	x27,			-32(x31)
PC0xc70:	add  	x2,		x8,		x1
PC0xc74:	sub  	x23,	x10,	x2
PC0xc78:	bltu 	x31,	x18,	PC0x224
PC0xc7c:	lbu  	x6,				-98(x31)
PC0xc80:	bge  	x3,		x17,	PC0x88c
PC0xc84:	sw   	x21,			92(x31)
PC0xc88:	sh   	x1,				-24(x31)
PC0xc8c:	lb   	x27,			76(x31)
PC0xc90:	bne  	x23,	x8,		PC0x650
PC0xc94:	lbu  	x28,			31(x31)
PC0xc98:	lhu  	x11,			-98(x31)
PC0xc9c:	blt  	x17,	x10,	PC0xa8c
PC0xca0:	jal  	x28,			PC0x744
PC0xca4:	lb   	x8,				41(x31)
PC0xca8:	mul  	x12,	x30,	x5
PC0xcac:	lh   	x19,			-124(x31)
PC0xcb0:	sw   	x3,				-32(x31)
PC0xcb4:	or   	x13,	x29,	x29
PC0xcb8:	bgeu 	x23,	x0,		PC0x528
PC0xcbc:	bltu 	x15,	x17,	PC0x59c
PC0xcc0:	and  	x24,	x13,	x17
PC0xcc4:	jal  	x20,			PC0xc14
PC0xcc8:	bne  	x23,	x29,	PC0x114
PC0xccc:	sw   	x1,				-44(x31)
PC0xcd0:	or   	x21,	x21,	x0
PC0xcd4:	add  	x1,		x20,	x16
PC0xcd8:	sh   	x22,			68(x31)
PC0xcdc:	or   	x25,	x9,		x12
PC0xce0:	add  	x14,	x0,		x11
PC0xce4:	slli 	x14,	x29,	15
PC0xce8:	sh   	x16,			-100(x31)
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	beq  	x23,	x20,	PC0x344
PC0xcf4:	add  	x10,	x17,	x30
PC0xcf8:	lb   	x2,				91(x31)
PC0xcfc:	sh   	x1,				-98(x31)
PC0xd00:	lbu  	x19,			42(x31)
PC0xd04:	sh   	x14,			76(x31)
wfi