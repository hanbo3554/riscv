addi 	x0,		x0,		253
addi 	x1,		x0,		-324
addi 	x2,		x0,		544
addi 	x3,		x0,		534
addi 	x4,		x0,		1428
addi 	x5,		x0,		-1818
addi 	x6,		x0,		-1733
addi 	x7,		x0,		386
addi 	x8,		x0,		1715
addi 	x9,		x0,		-1597
addi 	x10,	x0,		-583
addi 	x11,	x0,		1971
addi 	x12,	x0,		-142
addi 	x13,	x0,		-1466
addi 	x14,	x0,		67
addi 	x15,	x0,		-1645
addi 	x16,	x0,		-1983
addi 	x17,	x0,		-2005
addi 	x18,	x0,		1298
addi 	x19,	x0,		1541
addi 	x20,	x0,		-1999
addi 	x21,	x0,		-21
addi 	x22,	x0,		-274
addi 	x23,	x0,		1206
addi 	x24,	x0,		137
addi 	x25,	x0,		1282
addi 	x26,	x0,		-491
addi 	x27,	x0,		1904
addi 	x28,	x0,		-1935
addi 	x29,	x0,		-1029
addi 	x30,	x0,		274
addi 	x31,	x0,		-1633
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
PC0x88:	sb   	x10,			94(x31)
PC0x8c:	lbu  	x3,				94(x31)
PC0x90:	mul  	x20,	x5,		x5
PC0x94:	sb   	x29,			-55(x31)
PC0x98:	blt  	x25,	x28,	PC0xaf0
PC0x9c:	jal  	x14,			PC0x3dc
PC0xa0:	add  	x27,	x7,		x31
PC0xa4:	bne  	x11,	x27,	PC0xa38
PC0xa8:	sw   	x0,				-44(x31)
PC0xac:	sub  	x23,	x9,		x24
PC0xb0:	srli 	x27,	x7,		20
PC0xb4:	srli 	x10,	x31,	11
PC0xb8:	lhu  	x12,			94(x31)
PC0xbc:	slt  	x16,	x23,	x11
PC0xc0:	beq  	x7,		x10,	PC0x658
PC0xc4:	sh   	x0,				-24(x31)
PC0xc8:	lhu  	x2,				-24(x31)
PC0xcc:	sw   	x15,			12(x31)
PC0xd0:	xori 	x20,	x24,	-45
PC0xd4:	sltiu	x5,		x12,	1566
PC0xd8:	bne  	x19,	x14,	PC0x7e4
PC0xdc:	sb   	x3,				-50(x31)
PC0xe0:	sub  	x19,	x16,	x21
PC0xe4:	slti 	x22,	x22,	-248
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	bge  	x24,	x8,		PC0x230
PC0xf0:	lb   	x29,			-45(x31)
PC0xf4:	blt  	x24,	x20,	PC0x8bc
PC0xf8:	lhu  	x26,			-48(x31)
PC0xfc:	sb   	x3,				57(x31)
PC0x100:	blt  	x10,	x25,	PC0x7d0
PC0x104:	lb   	x6,				11(x31)
PC0x108:	bltu 	x6,		x2,		PC0xe4
PC0x10c:	and  	x27,	x17,	x20
PC0x110:	blt  	x26,	x10,	PC0xa88
PC0x114:	sw   	x4,				48(x31)
PC0x118:	lhu  	x13,			50(x31)
PC0x11c:	sw   	x21,			-80(x31)
PC0x120:	bne  	x11,	x25,	PC0xa90
PC0x124:	bgeu 	x1,		x6,		PC0x5e8
PC0x128:	jal  	x9,				PC0x7fc
PC0x12c:	lh   	x8,				-48(x31)
PC0x130:	bltu 	x9,		x25,	PC0x664
PC0x134:	srli 	x20,	x11,	14
PC0x138:	sh   	x25,			10(x31)
PC0x13c:	andi 	x27,	x6,		1083
PC0x140:	lw   	x24,			-28(x31)
PC0x144:	bltu 	x23,	x2,		PC0x120
PC0x148:	lh   	x19,			50(x31)
PC0x14c:	bltu 	x24,	x6,		PC0x5e8
PC0x150:	sub  	x29,	x13,	x10
PC0x154:	lh   	x12,			-80(x31)
PC0x158:	beq  	x17,	x31,	PC0x700
PC0x15c:	sw   	x6,				16(x31)
PC0x160:	sll  	x28,	x12,	x14
PC0x164:	sh   	x15,			-34(x31)
PC0x168:	lw   	x19,			8(x31)
PC0x16c:	slli 	x1,		x13,	12
PC0x170:	jal  	x21,			PC0x850
PC0x174:	blt  	x31,	x18,	PC0xbb8
PC0x178:	sll  	x24,	x14,	x11
PC0x17c:	sw   	x31,			-4(x31)
PC0x180:	mulh 	x11,	x25,	x24
PC0x184:	lb   	x29,			-78(x31)
PC0x188:	ori  	x22,	x18,	1646
PC0x18c:	beq  	x23,	x7,		PC0x4c0
PC0x190:	lbu  	x7,				48(x31)
PC0x194:	srl  	x23,	x30,	x20
PC0x198:	bgeu 	x30,	x11,	PC0x784
PC0x19c:	and  	x10,	x21,	x0
PC0x1a0:	sb   	x27,			10(x31)
PC0x1a4:	sh   	x12,			98(x31)
PC0x1a8:	sh   	x4,				68(x31)
PC0x1ac:	bne  	x15,	x24,	PC0x9f0
PC0x1b0:	bge  	x25,	x19,	PC0xb80
PC0x1b4:	bne  	x6,		x5,		PC0x298
PC0x1b8:	lbu  	x25,			57(x31)
PC0x1bc:	sw   	x6,				60(x31)
PC0x1c0:	sb   	x8,				-78(x31)
PC0x1c4:	sw   	x21,			-48(x31)
PC0x1c8:	sh   	x8,				-14(x31)
PC0x1cc:	bge  	x26,	x21,	PC0x990
PC0x1d0:	blt  	x5,		x19,	PC0x35c
PC0x1d4:	srli 	x17,	x27,	11
PC0x1d8:	sub  	x6,		x22,	x3
PC0x1dc:	blt  	x3,		x0,		PC0xa04
PC0x1e0:	sb   	x28,			75(x31)
PC0x1e4:	lbu  	x25,			60(x31)
PC0x1e8:	sll  	x13,	x10,	x5
PC0x1ec:	lw   	x20,			68(x31)
PC0x1f0:	bltu 	x26,	x27,	PC0x600
PC0x1f4:	lbu  	x19,			99(x31)
PC0x1f8:	bgeu 	x0,		x31,	PC0xb10
PC0x1fc:	addi 	x31,	x31,	4
PC0x200:	jal  	x26,			PC0x548
PC0x204:	lh   	x1,				-82(x31)
PC0x208:	lb   	x11,			-51(x31)
PC0x20c:	beq  	x4,		x10,	PC0x7d4
PC0x210:	lw   	x24,			-52(x31)
PC0x214:	lw   	x14,			92(x31)
PC0x218:	beq  	x26,	x30,	PC0xcc
PC0x21c:	blt  	x16,	x22,	PC0x24c
PC0x220:	ori  	x10,	x3,		-604
PC0x224:	sub  	x23,	x2,		x0
PC0x228:	sb   	x1,				-90(x31)
PC0x22c:	bne  	x22,	x6,		PC0x150
PC0x230:	xor  	x23,	x8,		x16
PC0x234:	sh   	x29,			52(x31)
PC0x238:	blt  	x17,	x24,	PC0x880
PC0x23c:	bge  	x27,	x0,		PC0x408
PC0x240:	slti 	x11,	x31,	1916
PC0x244:	lw   	x6,				-8(x31)
PC0x248:	bgeu 	x5,		x4,		PC0xce0
PC0x24c:	jal  	x1,				PC0x488
PC0x250:	sb   	x17,			-78(x31)
PC0x254:	bgeu 	x16,	x21,	PC0xc68
PC0x258:	bltu 	x17,	x4,		PC0xb60
PC0x25c:	lb   	x10,			4(x31)
PC0x260:	mulh 	x30,	x14,	x19
PC0x264:	slti 	x20,	x18,	961
PC0x268:	sw   	x4,				12(x31)
PC0x26c:	slt  	x17,	x6,		x14
PC0x270:	sw   	x13,			68(x31)
PC0x274:	lhu  	x18,			14(x31)
PC0x278:	mul  	x2,		x5,		x22
PC0x27c:	blt  	x10,	x31,	PC0x448
PC0x280:	bne  	x20,	x31,	PC0x660
PC0x284:	slti 	x9,		x20,	1967
PC0x288:	addi 	x20,	x14,	1137
PC0x28c:	beq  	x31,	x28,	PC0x5a0
PC0x290:	andi 	x11,	x22,	-1963
PC0x294:	lh   	x18,			6(x31)
PC0x298:	blt  	x10,	x13,	PC0x940
PC0x29c:	add  	x10,	x13,	x13
PC0x2a0:	and  	x6,		x23,	x7
PC0x2a4:	xori 	x4,		x2,		-151
PC0x2a8:	jal  	x16,			PC0x9c0
PC0x2ac:	xor  	x14,	x22,	x11
PC0x2b0:	jal  	x24,			PC0xbb8
PC0x2b4:	beq  	x12,	x29,	PC0x304
PC0x2b8:	sb   	x14,			-89(x31)
PC0x2bc:	sltu 	x28,	x15,	x28
PC0x2c0:	bgeu 	x17,	x20,	PC0x5e0
PC0x2c4:	jal  	x6,				PC0xcb0
PC0x2c8:	sh   	x11,			38(x31)
PC0x2cc:	blt  	x25,	x24,	PC0x8c
PC0x2d0:	bgeu 	x17,	x3,		PC0xcfc
PC0x2d4:	lh   	x17,			-32(x31)
PC0x2d8:	lb   	x28,			-18(x31)
PC0x2dc:	bltu 	x19,	x5,		PC0xaa0
PC0x2e0:	bge  	x10,	x31,	PC0x468
PC0x2e4:	bne  	x13,	x17,	PC0xb64
PC0x2e8:	sub  	x14,	x13,	x15
PC0x2ec:	bge  	x30,	x1,		PC0x7e0
PC0x2f0:	sb   	x14,			-50(x31)
PC0x2f4:	or   	x2,		x8,		x31
PC0x2f8:	sb   	x20,			59(x31)
PC0x2fc:	sw   	x26,			28(x31)
PC0x300:	sb   	x25,			-100(x31)
PC0x304:	lb   	x11,			-81(x31)
PC0x308:	bge  	x24,	x11,	PC0x72c
PC0x30c:	slli 	x6,		x29,	2
PC0x310:	jal  	x9,				PC0x468
PC0x314:	lw   	x9,				-84(x31)
PC0x318:	sub  	x26,	x20,	x31
PC0x31c:	blt  	x28,	x3,		PC0xcac
PC0x320:	lb   	x5,				-78(x31)
PC0x324:	sb   	x17,			-41(x31)
PC0x328:	lb   	x25,			69(x31)
PC0x32c:	lbu  	x7,				56(x31)
PC0x330:	lh   	x26,			6(x31)
PC0x334:	sb   	x29,			-34(x31)
PC0x338:	bgeu 	x22,	x20,	PC0x6ec
PC0x33c:	bgeu 	x3,		x2,		PC0x370
PC0x340:	bltu 	x15,	x23,	PC0x794
PC0x344:	lb   	x2,				-58(x31)
PC0x348:	bgeu 	x4,		x25,	PC0x82c
PC0x34c:	beq  	x23,	x3,		PC0xce4
PC0x350:	sw   	x6,				-40(x31)
PC0x354:	lhu  	x21,			-78(x31)
PC0x358:	sw   	x0,				36(x31)
PC0x35c:	sll  	x10,	x21,	x17
PC0x360:	sh   	x19,			-78(x31)
PC0x364:	bgeu 	x11,	x27,	PC0x570
PC0x368:	sub  	x12,	x0,		x0
PC0x36c:	lb   	x17,			6(x31)
PC0x370:	bge  	x9,		x2,		PC0x338
PC0x374:	lw   	x22,			-92(x31)
PC0x378:	sw   	x20,			68(x31)
PC0x37c:	beq  	x8,		x18,	PC0x5fc
PC0x380:	mulh 	x13,	x19,	x11
PC0x384:	addi 	x6,		x5,		1722
PC0x388:	beq  	x24,	x13,	PC0xc0c
PC0x38c:	slt  	x20,	x30,	x5
PC0x390:	bne  	x7,		x10,	PC0x480
PC0x394:	lh   	x8,				14(x31)
PC0x398:	sw   	x27,			-100(x31)
PC0x39c:	andi 	x16,	x5,		495
PC0x3a0:	xori 	x9,		x6,		-524
PC0x3a4:	jal  	x4,				PC0xa50
PC0x3a8:	sw   	x22,			76(x31)
PC0x3ac:	xori 	x26,	x15,	-1740
PC0x3b0:	lbu  	x3,				28(x31)
PC0x3b4:	srai 	x12,	x29,	31
PC0x3b8:	sb   	x0,				26(x31)
PC0x3bc:	blt  	x26,	x14,	PC0x738
PC0x3c0:	sb   	x25,			25(x31)
PC0x3c4:	mulh 	x3,		x19,	x25
PC0x3c8:	mulh 	x8,		x24,	x14
PC0x3cc:	srl  	x10,	x13,	x31
PC0x3d0:	lh   	x1,				-84(x31)
PC0x3d4:	blt  	x16,	x28,	PC0x788
PC0x3d8:	bne  	x31,	x29,	PC0x118
PC0x3dc:	jal  	x24,			PC0x68c
PC0x3e0:	sub  	x5,		x24,	x28
PC0x3e4:	sb   	x5,				-53(x31)
PC0x3e8:	slti 	x1,		x1,		-593
PC0x3ec:	bge  	x3,		x0,		PC0x724
PC0x3f0:	sh   	x9,				-32(x31)
PC0x3f4:	add  	x28,	x17,	x8
PC0x3f8:	mulh 	x26,	x22,	x5
PC0x3fc:	sh   	x2,				74(x31)
PC0x400:	jal  	x27,			PC0x118
PC0x404:	bltu 	x6,		x5,		PC0x504
PC0x408:	add  	x10,	x3,		x3
PC0x40c:	bltu 	x22,	x21,	PC0xd04
PC0x410:	bgeu 	x28,	x12,	PC0x628
PC0x414:	ori  	x14,	x23,	1466
PC0x418:	bne  	x20,	x25,	PC0x59c
PC0x41c:	nop  
PC0x420:	lw   	x15,			12(x31)
PC0x424:	add  	x17,	x9,		x5
PC0x428:	mulhu	x16,	x4,		x12
PC0x42c:	srai 	x1,		x26,	7
PC0x430:	lh   	x21,			-50(x31)
PC0x434:	and  	x20,	x27,	x12
PC0x438:	bge  	x1,		x18,	PC0xbe0
PC0x43c:	xor  	x28,	x27,	x3
PC0x440:	bge  	x4,		x14,	PC0x6a8
PC0x444:	mulh 	x10,	x21,	x21
PC0x448:	sltu 	x1,		x12,	x20
PC0x44c:	addi 	x31,	x31,	4
PC0x450:	srli 	x5,		x9,		15
PC0x454:	beq  	x21,	x1,		PC0xa58
PC0x458:	lb   	x14,			-12(x31)
PC0x45c:	sb   	x23,			86(x31)
PC0x460:	slt  	x28,	x0,		x10
PC0x464:	lbu  	x1,				75(x31)
PC0x468:	srai 	x24,	x12,	31
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	slt  	x8,		x14,	x15
PC0x474:	lbu  	x18,			-2(x31)
PC0x478:	mulhsu	x3,		x29,	x29
PC0x47c:	jal  	x6,				PC0x170
PC0x480:	bge  	x18,	x25,	PC0x524
PC0x484:	andi 	x10,	x17,	1467
PC0x488:	sb   	x26,			92(x31)
PC0x48c:	sw   	x1,				0(x31)
PC0x490:	bgeu 	x7,		x22,	PC0xb2c
PC0x494:	lbu  	x28,			78(x31)
PC0x498:	mul  	x10,	x8,		x12
PC0x49c:	sw   	x29,			-8(x31)
PC0x4a0:	sh   	x2,				-24(x31)
PC0x4a4:	sh   	x19,			66(x31)
PC0x4a8:	jal  	x8,				PC0xb3c
PC0x4ac:	beq  	x23,	x7,		PC0x35c
PC0x4b0:	lw   	x26,			80(x31)
PC0x4b4:	bgeu 	x23,	x21,	PC0x418
PC0x4b8:	sb   	x12,			-42(x31)
PC0x4bc:	bltu 	x22,	x10,	PC0x968
PC0x4c0:	sb   	x1,				95(x31)
PC0x4c4:	beq  	x25,	x22,	PC0xc4c
PC0x4c8:	bne  	x1,		x23,	PC0xba4
PC0x4cc:	beq  	x25,	x20,	PC0xa68
PC0x4d0:	blt  	x22,	x17,	PC0x630
PC0x4d4:	lh   	x9,				44(x31)
PC0x4d8:	lw   	x14,			80(x31)
PC0x4dc:	nop  
PC0x4e0:	bltu 	x1,		x17,	PC0x530
PC0x4e4:	slt  	x4,		x13,	x28
PC0x4e8:	and  	x2,		x3,		x8
PC0x4ec:	beq  	x13,	x26,	PC0x3ec
PC0x4f0:	beq  	x29,	x23,	PC0xb7c
PC0x4f4:	lw   	x4,				76(x31)
PC0x4f8:	bgeu 	x4,		x0,		PC0x150
PC0x4fc:	jal  	x21,			PC0xaac
PC0x500:	bge  	x30,	x10,	PC0x958
PC0x504:	sh   	x25,			0(x31)
PC0x508:	lb   	x7,				18(x31)
PC0x50c:	sh   	x16,			-40(x31)
PC0x510:	lhu  	x29,			2(x31)
PC0x514:	or   	x12,	x3,		x26
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	sw   	x10,			4(x31)
PC0x520:	addi 	x31,	x31,	4
PC0x524:	srai 	x3,		x1,		5
PC0x528:	sw   	x2,				100(x31)
PC0x52c:	lhu  	x1,				0(x31)
PC0x530:	bge  	x20,	x11,	PC0x8fc
PC0x534:	sb   	x18,			31(x31)
PC0x538:	sh   	x15,			-20(x31)
PC0x53c:	ori  	x7,		x17,	1493
PC0x540:	lw   	x17,			-4(x31)
PC0x544:	sll  	x10,	x19,	x23
PC0x548:	slti 	x28,	x4,		-1145
PC0x54c:	bge  	x5,		x8,		PC0x780
PC0x550:	bltu 	x11,	x1,		PC0x4c0
PC0x554:	sw   	x25,			-40(x31)
PC0x558:	sra  	x18,	x30,	x8
PC0x55c:	slti 	x30,	x13,	726
PC0x560:	bgeu 	x5,		x13,	PC0x10c
PC0x564:	sb   	x5,				43(x31)
PC0x568:	sh   	x26,			96(x31)
PC0x56c:	jal  	x3,				PC0xae8
PC0x570:	bgeu 	x5,		x22,	PC0x150
PC0x574:	nop  
PC0x578:	lb   	x27,			22(x31)
PC0x57c:	xori 	x2,		x13,	-123
PC0x580:	bge  	x11,	x10,	PC0x8cc
PC0x584:	addi 	x17,	x10,	-658
PC0x588:	lh   	x30,			40(x31)
PC0x58c:	add  	x5,		x24,	x10
PC0x590:	sb   	x26,			-98(x31)
PC0x594:	slti 	x10,	x15,	87
PC0x598:	bltu 	x12,	x23,	PC0x398
PC0x59c:	jal  	x23,			PC0xa28
PC0x5a0:	sh   	x9,				-90(x31)
PC0x5a4:	lhu  	x18,			-94(x31)
PC0x5a8:	blt  	x7,		x4,		PC0x558
PC0x5ac:	bne  	x10,	x6,		PC0x8f8
PC0x5b0:	andi 	x14,	x16,	337
PC0x5b4:	slt  	x7,		x27,	x19
PC0x5b8:	slti 	x14,	x28,	-1591
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	sh   	x9,				58(x31)
PC0x5c4:	ori  	x26,	x6,		-568
PC0x5c8:	lbu  	x3,				-94(x31)
PC0x5cc:	sh   	x5,				54(x31)
PC0x5d0:	sb   	x8,				-24(x31)
PC0x5d4:	bne  	x8,		x30,	PC0xbc
PC0x5d8:	mulhsu	x3,		x19,	x23
PC0x5dc:	sltiu	x10,	x25,	548
PC0x5e0:	sb   	x5,				-89(x31)
PC0x5e4:	bgeu 	x20,	x24,	PC0xa24
PC0x5e8:	lw   	x4,				-8(x31)
PC0x5ec:	lb   	x7,				-89(x31)
PC0x5f0:	lhu  	x28,			58(x31)
PC0x5f4:	and  	x26,	x3,		x27
PC0x5f8:	jal  	x11,			PC0x374
PC0x5fc:	bltu 	x25,	x20,	PC0xa4
PC0x600:	slt  	x26,	x27,	x25
PC0x604:	addi 	x31,	x31,	4
PC0x608:	srai 	x25,	x14,	13
PC0x60c:	sh   	x26,			20(x31)
PC0x610:	sltiu	x25,	x19,	-1529
PC0x614:	xori 	x25,	x18,	-1601
PC0x618:	lbu  	x6,				-62(x31)
PC0x61c:	sll  	x20,	x14,	x20
PC0x620:	bne  	x24,	x30,	PC0x5c0
PC0x624:	lbu  	x26,			6(x31)
PC0x628:	sw   	x28,			100(x31)
PC0x62c:	or   	x18,	x7,		x5
PC0x630:	lbu  	x27,			-29(x31)
PC0x634:	sb   	x30,			4(x31)
PC0x638:	sw   	x14,			-8(x31)
PC0x63c:	blt  	x5,		x1,		PC0xc0c
PC0x640:	beq  	x17,	x7,		PC0x414
PC0x644:	sh   	x11,			46(x31)
PC0x648:	andi 	x3,		x20,	279
PC0x64c:	lhu  	x14,			-42(x31)
PC0x650:	lh   	x20,			94(x31)
PC0x654:	addi 	x7,		x31,	-522
PC0x658:	sb   	x20,			63(x31)
PC0x65c:	sw   	x17,			-24(x31)
PC0x660:	jal  	x16,			PC0x590
PC0x664:	mul  	x28,	x24,	x25
PC0x668:	beq  	x2,		x3,		PC0x680
PC0x66c:	sltu 	x15,	x3,		x8
PC0x670:	sll  	x28,	x21,	x31
PC0x674:	sw   	x12,			52(x31)
PC0x678:	bge  	x13,	x31,	PC0x350
PC0x67c:	bltu 	x4,		x6,		PC0x500
PC0x680:	blt  	x29,	x11,	PC0x494
PC0x684:	sb   	x27,			-7(x31)
PC0x688:	mulhu	x9,		x24,	x1
PC0x68c:	srl  	x23,	x15,	x31
PC0x690:	or   	x11,	x21,	x14
PC0x694:	mulh 	x16,	x20,	x13
PC0x698:	bge  	x17,	x18,	PC0x328
PC0x69c:	bltu 	x31,	x30,	PC0x370
PC0x6a0:	mulhsu	x23,	x21,	x15
PC0x6a4:	lb   	x3,				-74(x31)
PC0x6a8:	lw   	x16,			-8(x31)
PC0x6ac:	sw   	x3,				4(x31)
PC0x6b0:	sb   	x30,			76(x31)
PC0x6b4:	bltu 	x18,	x3,		PC0x1e8
PC0x6b8:	sub  	x15,	x7,		x28
PC0x6bc:	sb   	x31,			-76(x31)
PC0x6c0:	lh   	x17,			-30(x31)
PC0x6c4:	add  	x30,	x15,	x27
PC0x6c8:	bltu 	x2,		x10,	PC0x904
PC0x6cc:	addi 	x17,	x14,	914
PC0x6d0:	ori  	x21,	x24,	-868
PC0x6d4:	sh   	x14,			-28(x31)
PC0x6d8:	lh   	x22,			66(x31)
PC0x6dc:	bne  	x15,	x19,	PC0x8d4
PC0x6e0:	lbu  	x23,			-65(x31)
PC0x6e4:	srl  	x2,		x11,	x14
PC0x6e8:	ori  	x23,	x1,		-1951
PC0x6ec:	bne  	x16,	x4,		PC0xa14
PC0x6f0:	bne  	x0,		x26,	PC0x538
PC0x6f4:	lhu  	x3,				46(x31)
PC0x6f8:	bne  	x4,		x23,	PC0x310
PC0x6fc:	bge  	x17,	x18,	PC0x544
PC0x700:	sh   	x24,			-14(x31)
PC0x704:	blt  	x0,		x21,	PC0x734
PC0x708:	blt  	x5,		x12,	PC0xbb8
PC0x70c:	lbu  	x16,			100(x31)
PC0x710:	sb   	x28,			80(x31)
PC0x714:	sll  	x14,	x1,		x30
PC0x718:	lbu  	x28,			20(x31)
PC0x71c:	xori 	x26,	x8,		1644
PC0x720:	mulh 	x16,	x16,	x25
PC0x724:	sh   	x30,			22(x31)
PC0x728:	lhu  	x10,			-62(x31)
PC0x72c:	sb   	x25,			-64(x31)
PC0x730:	bge  	x23,	x6,		PC0x7d8
PC0x734:	jal  	x5,				PC0x11c
PC0x738:	blt  	x19,	x25,	PC0x110
PC0x73c:	lhu  	x23,			20(x31)
PC0x740:	bgeu 	x25,	x20,	PC0xaa8
PC0x744:	blt  	x5,		x29,	PC0xc28
PC0x748:	bgeu 	x25,	x20,	PC0xc28
PC0x74c:	lbu  	x25,			-14(x31)
PC0x750:	sub  	x16,	x18,	x21
PC0x754:	add  	x11,	x1,		x1
PC0x758:	lhu  	x27,			22(x31)
PC0x75c:	mulh 	x25,	x12,	x25
PC0x760:	lw   	x19,			-24(x31)
PC0x764:	sh   	x6,				-32(x31)
PC0x768:	bne  	x20,	x25,	PC0xb7c
PC0x76c:	beq  	x4,		x11,	PC0x978
PC0x770:	blt  	x11,	x3,		PC0x4bc
PC0x774:	sh   	x14,			100(x31)
PC0x778:	lw   	x26,			-32(x31)
PC0x77c:	srl  	x10,	x10,	x27
PC0x780:	lb   	x5,				54(x31)
PC0x784:	sltu 	x22,	x6,		x1
PC0x788:	lh   	x29,			-94(x31)
PC0x78c:	and  	x19,	x5,		x28
PC0x790:	sw   	x23,			36(x31)
PC0x794:	sb   	x12,			-50(x31)
PC0x798:	sh   	x20,			0(x31)
PC0x79c:	bne  	x18,	x25,	PC0xa44
PC0x7a0:	bgeu 	x24,	x14,	PC0x8ec
PC0x7a4:	bgeu 	x23,	x12,	PC0xad8
PC0x7a8:	blt  	x31,	x15,	PC0x4fc
PC0x7ac:	lw   	x26,			36(x31)
PC0x7b0:	sub  	x7,		x30,	x7
PC0x7b4:	bge  	x17,	x12,	PC0x7f0
PC0x7b8:	lw   	x19,			-60(x31)
PC0x7bc:	ori  	x25,	x27,	353
PC0x7c0:	mulhsu	x17,	x7,		x0
PC0x7c4:	slt  	x14,	x10,	x1
PC0x7c8:	sh   	x29,			64(x31)
PC0x7cc:	sb   	x6,				10(x31)
PC0x7d0:	jal  	x1,				PC0x714
PC0x7d4:	sltu 	x28,	x16,	x14
PC0x7d8:	addi 	x25,	x9,		-1098
PC0x7dc:	sll  	x30,	x19,	x12
PC0x7e0:	add  	x6,		x22,	x13
PC0x7e4:	jal  	x10,			PC0xaf4
PC0x7e8:	xor  	x23,	x23,	x9
PC0x7ec:	lb   	x6,				50(x31)
PC0x7f0:	xor  	x6,		x10,	x27
PC0x7f4:	lb   	x8,				71(x31)
PC0x7f8:	lh   	x18,			4(x31)
PC0x7fc:	sub  	x21,	x9,		x30
PC0x800:	jal  	x5,				PC0x270
PC0x804:	sh   	x2,				-88(x31)
PC0x808:	lw   	x1,				-88(x31)
PC0x80c:	xori 	x14,	x2,		-969
PC0x810:	bltu 	x10,	x14,	PC0x36c
PC0x814:	beq  	x31,	x6,		PC0x858
PC0x818:	xori 	x27,	x26,	1937
PC0x81c:	sll  	x26,	x31,	x16
PC0x820:	bne  	x0,		x11,	PC0x9c0
PC0x824:	xori 	x29,	x25,	1707
PC0x828:	mul  	x2,		x6,		x13
PC0x82c:	blt  	x26,	x10,	PC0x83c
PC0x830:	sb   	x24,			87(x31)
PC0x834:	sh   	x30,			62(x31)
PC0x838:	sb   	x30,			-67(x31)
PC0x83c:	sb   	x30,			51(x31)
PC0x840:	sw   	x1,				-100(x31)
PC0x844:	add  	x21,	x18,	x21
PC0x848:	beq  	x30,	x5,		PC0x298
PC0x84c:	sb   	x27,			3(x31)
PC0x850:	blt  	x4,		x18,	PC0x2dc
PC0x854:	jal  	x1,				PC0x304
PC0x858:	beq  	x6,		x21,	PC0xbc
PC0x85c:	sw   	x5,				72(x31)
PC0x860:	blt  	x18,	x29,	PC0x95c
PC0x864:	lhu  	x5,				78(x31)
PC0x868:	srl  	x16,	x0,		x27
PC0x86c:	sw   	x16,			-80(x31)
PC0x870:	blt  	x2,		x10,	PC0x928
PC0x874:	addi 	x9,		x17,	-1992
PC0x878:	bge  	x26,	x14,	PC0x83c
PC0x87c:	slt  	x26,	x3,		x6
PC0x880:	srli 	x24,	x20,	6
PC0x884:	blt  	x1,		x27,	PC0x330
PC0x888:	jal  	x26,			PC0x1a4
PC0x88c:	lw   	x24,			100(x31)
PC0x890:	lbu  	x4,				-78(x31)
PC0x894:	sh   	x11,			-90(x31)
PC0x898:	jal  	x29,			PC0xb68
PC0x89c:	beq  	x6,		x7,		PC0x6f4
PC0x8a0:	ori  	x15,	x7,		1841
PC0x8a4:	mulh 	x30,	x24,	x9
PC0x8a8:	add  	x4,		x21,	x29
PC0x8ac:	mul  	x4,		x26,	x29
PC0x8b0:	sh   	x3,				78(x31)
PC0x8b4:	lbu  	x17,			-21(x31)
PC0x8b8:	beq  	x10,	x2,		PC0x258
PC0x8bc:	sub  	x16,	x12,	x29
PC0x8c0:	mulhu	x14,	x6,		x25
PC0x8c4:	srl  	x3,		x17,	x5
PC0x8c8:	bne  	x15,	x29,	PC0x8a0
PC0x8cc:	bltu 	x21,	x18,	PC0x978
PC0x8d0:	blt  	x0,		x16,	PC0xaf0
PC0x8d4:	lb   	x26,			-14(x31)
PC0x8d8:	lw   	x30,			-48(x31)
PC0x8dc:	sltiu	x6,		x29,	1980
PC0x8e0:	bltu 	x14,	x31,	PC0x168
PC0x8e4:	sh   	x12,			100(x31)
PC0x8e8:	lhu  	x20,			-40(x31)
PC0x8ec:	lh   	x13,			-20(x31)
PC0x8f0:	bgeu 	x23,	x7,		PC0x1bc
PC0x8f4:	or   	x17,	x24,	x18
PC0x8f8:	mulh 	x30,	x26,	x15
PC0x8fc:	lhu  	x6,				-114(x31)
PC0x900:	mulhsu	x27,	x17,	x0
PC0x904:	sb   	x15,			-77(x31)
PC0x908:	bltu 	x7,		x12,	PC0x454
PC0x90c:	bne  	x30,	x1,		PC0x658
PC0x910:	sh   	x29,			-32(x31)
PC0x914:	bgeu 	x6,		x7,		PC0x7fc
PC0x918:	lbu  	x3,				102(x31)
PC0x91c:	addi 	x18,	x4,		105
PC0x920:	nop  
PC0x924:	ori  	x20,	x12,	1971
PC0x928:	lh   	x11,			-8(x31)
PC0x92c:	sh   	x28,			-70(x31)
PC0x930:	bne  	x29,	x10,	PC0xd00
PC0x934:	bge  	x28,	x7,		PC0x9c
PC0x938:	mulh 	x1,		x21,	x3
PC0x93c:	bgeu 	x24,	x15,	PC0x960
PC0x940:	bge  	x8,		x25,	PC0xc24
PC0x944:	sh   	x19,			-18(x31)
PC0x948:	jal  	x9,				PC0x914
PC0x94c:	srai 	x11,	x19,	16
PC0x950:	jal  	x28,			PC0xa4c
PC0x954:	sb   	x18,			24(x31)
PC0x958:	sb   	x3,				-69(x31)
PC0x95c:	bge  	x20,	x13,	PC0x510
PC0x960:	slli 	x2,		x28,	14
PC0x964:	slli 	x26,	x28,	5
PC0x968:	bge  	x15,	x12,	PC0xc80
PC0x96c:	bgeu 	x18,	x1,		PC0x264
PC0x970:	bne  	x17,	x8,		PC0x2ac
PC0x974:	sh   	x25,			56(x31)
PC0x978:	ori  	x3,		x15,	102
PC0x97c:	blt  	x21,	x23,	PC0x84c
PC0x980:	sltiu	x5,		x9,		219
PC0x984:	lh   	x28,			32(x31)
PC0x988:	sltu 	x23,	x3,		x2
PC0x98c:	bltu 	x30,	x2,		PC0x1f4
PC0x990:	sw   	x12,			8(x31)
PC0x994:	xori 	x27,	x12,	147
PC0x998:	andi 	x8,		x1,		1678
PC0x99c:	lb   	x13,			-121(x31)
PC0x9a0:	lh   	x24,			-12(x31)
PC0x9a4:	jal  	x26,			PC0x964
PC0x9a8:	bge  	x21,	x10,	PC0x5b8
PC0x9ac:	blt  	x30,	x18,	PC0x704
PC0x9b0:	bltu 	x24,	x4,		PC0x5e4
PC0x9b4:	mulh 	x10,	x11,	x24
PC0x9b8:	lh   	x16,			40(x31)
PC0x9bc:	sh   	x21,			30(x31)
PC0x9c0:	sw   	x31,			40(x31)
PC0x9c4:	lw   	x24,			-76(x31)
PC0x9c8:	lbu  	x25,			-42(x31)
PC0x9cc:	sh   	x29,			-4(x31)
PC0x9d0:	beq  	x8,		x6,		PC0x75c
PC0x9d4:	sb   	x17,			15(x31)
PC0x9d8:	sh   	x18,			76(x31)
PC0x9dc:	lh   	x10,			88(x31)
PC0x9e0:	sb   	x14,			-83(x31)
PC0x9e4:	bge  	x12,	x17,	PC0x144
PC0x9e8:	sh   	x10,			48(x31)
PC0x9ec:	bltu 	x12,	x8,		PC0x9f8
PC0x9f0:	srl  	x22,	x23,	x29
PC0x9f4:	srl  	x3,		x28,	x27
PC0x9f8:	sw   	x24,			-88(x31)
PC0x9fc:	lb   	x24,			-17(x31)
PC0xa00:	beq  	x12,	x9,		PC0xc5c
PC0xa04:	mul  	x18,	x16,	x16
PC0xa08:	blt  	x16,	x14,	PC0xa94
PC0xa0c:	mulhsu	x9,		x7,		x10
PC0xa10:	slli 	x23,	x27,	23
PC0xa14:	blt  	x2,		x17,	PC0xa34
PC0xa18:	beq  	x0,		x7,		PC0x1ac
PC0xa1c:	jal  	x15,			PC0x4d0
PC0xa20:	sub  	x9,		x27,	x31
PC0xa24:	slti 	x24,	x30,	1317
PC0xa28:	sw   	x6,				-32(x31)
PC0xa2c:	sb   	x5,				-43(x31)
PC0xa30:	sh   	x8,				-26(x31)
PC0xa34:	bltu 	x13,	x18,	PC0x504
PC0xa38:	sh   	x6,				-80(x31)
PC0xa3c:	bne  	x22,	x28,	PC0x84c
PC0xa40:	beq  	x7,		x17,	PC0x524
PC0xa44:	lh   	x15,			-74(x31)
PC0xa48:	sb   	x9,				-86(x31)
PC0xa4c:	sb   	x10,			-30(x31)
PC0xa50:	jal  	x1,				PC0x534
PC0xa54:	lbu  	x28,			-20(x31)
PC0xa58:	sb   	x1,				3(x31)
PC0xa5c:	blt  	x17,	x13,	PC0xab8
PC0xa60:	slti 	x27,	x27,	-375
PC0xa64:	lw   	x8,				44(x31)
PC0xa68:	nop  
PC0xa6c:	lh   	x12,			-124(x31)
PC0xa70:	jal  	x12,			PC0x94
PC0xa74:	sra  	x23,	x5,		x24
PC0xa78:	slti 	x9,		x31,	-1035
PC0xa7c:	and  	x25,	x5,		x20
PC0xa80:	sb   	x15,			84(x31)
PC0xa84:	addi 	x23,	x25,	-1785
PC0xa88:	sub  	x1,		x30,	x20
PC0xa8c:	bltu 	x21,	x2,		PC0x71c
PC0xa90:	lb   	x15,			36(x31)
PC0xa94:	lb   	x1,				-79(x31)
PC0xa98:	sh   	x19,			-66(x31)
PC0xa9c:	sh   	x12,			46(x31)
PC0xaa0:	lbu  	x15,			-31(x31)
PC0xaa4:	sw   	x28,			-16(x31)
PC0xaa8:	sw   	x4,				-36(x31)
PC0xaac:	bltu 	x25,	x4,		PC0x40c
PC0xab0:	bltu 	x22,	x31,	PC0x9dc
PC0xab4:	blt  	x17,	x3,		PC0x888
PC0xab8:	bgeu 	x22,	x20,	PC0xa20
PC0xabc:	andi 	x17,	x20,	74
PC0xac0:	bltu 	x5,		x17,	PC0x7a0
PC0xac4:	add  	x7,		x11,	x10
PC0xac8:	add  	x10,	x12,	x22
PC0xacc:	ori  	x11,	x12,	-1437
PC0xad0:	bltu 	x14,	x12,	PC0x9fc
PC0xad4:	sh   	x2,				-96(x31)
PC0xad8:	sra  	x4,		x4,		x20
PC0xadc:	lhu  	x17,			34(x31)
PC0xae0:	lbu  	x21,			-29(x31)
PC0xae4:	bgeu 	x13,	x4,		PC0x748
PC0xae8:	bge  	x0,		x15,	PC0x654
PC0xaec:	slt  	x17,	x4,		x15
PC0xaf0:	bge  	x10,	x26,	PC0x424
PC0xaf4:	blt  	x16,	x10,	PC0x6ec
PC0xaf8:	mulhsu	x20,	x10,	x8
PC0xafc:	jal  	x14,			PC0x180
PC0xb00:	bgeu 	x5,		x9,		PC0x444
PC0xb04:	sb   	x9,				-15(x31)
PC0xb08:	sh   	x9,				-100(x31)
PC0xb0c:	jal  	x2,				PC0x3bc
PC0xb10:	blt  	x3,		x29,	PC0x944
PC0xb14:	sb   	x0,				66(x31)
PC0xb18:	blt  	x15,	x9,		PC0x98c
PC0xb1c:	sub  	x20,	x22,	x19
PC0xb20:	slti 	x13,	x16,	-1325
PC0xb24:	lbu  	x16,			-56(x31)
PC0xb28:	blt  	x19,	x22,	PC0xab8
PC0xb2c:	lw   	x9,				0(x31)
PC0xb30:	sh   	x15,			-18(x31)
PC0xb34:	bne  	x17,	x10,	PC0x5c0
PC0xb38:	blt  	x4,		x27,	PC0x770
PC0xb3c:	sb   	x19,			96(x31)
PC0xb40:	lhu  	x27,			-90(x31)
PC0xb44:	srl  	x26,	x29,	x16
PC0xb48:	lbu  	x14,			-74(x31)
PC0xb4c:	lw   	x14,			28(x31)
PC0xb50:	bltu 	x3,		x21,	PC0x164
PC0xb54:	sb   	x18,			-83(x31)
PC0xb58:	sw   	x23,			72(x31)
PC0xb5c:	beq  	x19,	x2,		PC0xa80
PC0xb60:	sb   	x23,			61(x31)
PC0xb64:	bltu 	x26,	x7,		PC0x360
PC0xb68:	sltu 	x2,		x3,		x18
PC0xb6c:	blt  	x4,		x16,	PC0xad4
PC0xb70:	slti 	x4,		x9,		1841
PC0xb74:	lw   	x25,			-32(x31)
PC0xb78:	bge  	x8,		x9,		PC0xb98
PC0xb7c:	bgeu 	x1,		x28,	PC0x928
PC0xb80:	addi 	x19,	x8,		-229
PC0xb84:	sb   	x5,				63(x31)
PC0xb88:	lb   	x2,				-28(x31)
PC0xb8c:	lh   	x7,				-96(x31)
PC0xb90:	sw   	x23,			80(x31)
PC0xb94:	sltu 	x4,		x5,		x10
PC0xb98:	sw   	x1,				-40(x31)
PC0xb9c:	lb   	x30,			5(x31)
PC0xba0:	sub  	x5,		x9,		x16
PC0xba4:	bge  	x14,	x20,	PC0xab8
PC0xba8:	bgeu 	x6,		x27,	PC0x488
PC0xbac:	sb   	x19,			47(x31)
PC0xbb0:	slli 	x21,	x10,	0
PC0xbb4:	sw   	x29,			4(x31)
PC0xbb8:	sw   	x30,			-88(x31)
PC0xbbc:	blt  	x25,	x27,	PC0x600
PC0xbc0:	sh   	x30,			-44(x31)
PC0xbc4:	sh   	x19,			68(x31)
PC0xbc8:	and  	x8,		x28,	x24
PC0xbcc:	lw   	x27,			-76(x31)
PC0xbd0:	bltu 	x18,	x22,	PC0xc5c
PC0xbd4:	sb   	x7,				-94(x31)
PC0xbd8:	sra  	x13,	x6,		x15
PC0xbdc:	lh   	x24,			-84(x31)
PC0xbe0:	bltu 	x9,		x29,	PC0x754
PC0xbe4:	sb   	x4,				60(x31)
PC0xbe8:	sh   	x29,			12(x31)
PC0xbec:	lhu  	x10,			-38(x31)
PC0xbf0:	mulh 	x24,	x27,	x28
PC0xbf4:	bne  	x11,	x12,	PC0x47c
PC0xbf8:	blt  	x29,	x8,		PC0xa5c
PC0xbfc:	bne  	x0,		x15,	PC0x51c
PC0xc00:	bgeu 	x9,		x31,	PC0x7fc
PC0xc04:	sw   	x10,			-24(x31)
PC0xc08:	lbu  	x21,			-106(x31)
PC0xc0c:	sh   	x9,				96(x31)
PC0xc10:	blt  	x19,	x14,	PC0xaf0
PC0xc14:	bltu 	x6,		x21,	PC0x98c
PC0xc18:	nop  
PC0xc1c:	bgeu 	x18,	x28,	PC0x988
PC0xc20:	bgeu 	x15,	x7,		PC0x380
PC0xc24:	sltu 	x28,	x11,	x5
PC0xc28:	xor  	x25,	x9,		x3
PC0xc2c:	sw   	x16,			28(x31)
PC0xc30:	bgeu 	x15,	x8,		PC0xae4
PC0xc34:	lb   	x15,			12(x31)
PC0xc38:	sh   	x23,			80(x31)
PC0xc3c:	lh   	x8,				-28(x31)
PC0xc40:	lh   	x20,			-4(x31)
PC0xc44:	add  	x10,	x25,	x17
PC0xc48:	xor  	x2,		x26,	x9
PC0xc4c:	sb   	x8,				91(x31)
PC0xc50:	lh   	x11,			94(x31)
PC0xc54:	sb   	x0,				50(x31)
PC0xc58:	lb   	x24,			-38(x31)
PC0xc5c:	blt  	x10,	x0,		PC0xc58
PC0xc60:	bltu 	x7,		x20,	PC0x67c
PC0xc64:	srl  	x9,		x18,	x20
PC0xc68:	sb   	x5,				-95(x31)
PC0xc6c:	lbu  	x14,			31(x31)
PC0xc70:	jal  	x21,			PC0xcec
PC0xc74:	bltu 	x11,	x13,	PC0xc48
PC0xc78:	sh   	x22,			92(x31)
PC0xc7c:	sh   	x6,				16(x31)
PC0xc80:	sltiu	x20,	x21,	1079
PC0xc84:	bgeu 	x5,		x1,		PC0xacc
PC0xc88:	bltu 	x21,	x24,	PC0x744
PC0xc8c:	lw   	x5,				20(x31)
PC0xc90:	bgeu 	x0,		x6,		PC0x294
PC0xc94:	lw   	x14,			92(x31)
PC0xc98:	bltu 	x1,		x22,	PC0xd04
PC0xc9c:	bge  	x16,	x9,		PC0x5c0
PC0xca0:	blt  	x23,	x11,	PC0x6c8
PC0xca4:	sub  	x18,	x28,	x21
PC0xca8:	ori  	x15,	x17,	-1280
PC0xcac:	srl  	x9,		x20,	x20
PC0xcb0:	lb   	x26,			89(x31)
PC0xcb4:	bgeu 	x22,	x21,	PC0x6f0
PC0xcb8:	bne  	x13,	x19,	PC0x200
PC0xcbc:	bgeu 	x24,	x13,	PC0x6d0
PC0xcc0:	slt  	x15,	x24,	x14
PC0xcc4:	sw   	x11,			68(x31)
PC0xcc8:	beq  	x20,	x21,	PC0xa84
PC0xccc:	bgeu 	x22,	x26,	PC0x8c4
PC0xcd0:	or   	x15,	x11,	x31
PC0xcd4:	bgeu 	x11,	x9,		PC0x7f0
PC0xcd8:	bltu 	x29,	x13,	PC0xc10
PC0xcdc:	bltu 	x27,	x29,	PC0x7e0
PC0xce0:	lb   	x20,			87(x31)
PC0xce4:	lhu  	x19,			30(x31)
PC0xce8:	add  	x18,	x29,	x13
PC0xcec:	srai 	x26,	x22,	0
PC0xcf0:	lb   	x11,			72(x31)
PC0xcf4:	lbu  	x17,			-63(x31)
PC0xcf8:	lw   	x18,			-28(x31)
PC0xcfc:	ori  	x12,	x19,	-70
PC0xd00:	lhu  	x29,			22(x31)
PC0xd04:	lbu  	x24,			49(x31)
wfi