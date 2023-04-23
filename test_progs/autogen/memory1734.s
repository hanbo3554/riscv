addi 	x0,		x0,		-1952
addi 	x1,		x0,		82
addi 	x2,		x0,		-1588
addi 	x3,		x0,		1051
addi 	x4,		x0,		-1954
addi 	x5,		x0,		-1868
addi 	x6,		x0,		405
addi 	x7,		x0,		1243
addi 	x8,		x0,		1083
addi 	x9,		x0,		-1030
addi 	x10,	x0,		299
addi 	x11,	x0,		1021
addi 	x12,	x0,		703
addi 	x13,	x0,		-226
addi 	x14,	x0,		1454
addi 	x15,	x0,		-1889
addi 	x16,	x0,		-890
addi 	x17,	x0,		1965
addi 	x18,	x0,		-849
addi 	x19,	x0,		861
addi 	x20,	x0,		-1046
addi 	x21,	x0,		2033
addi 	x22,	x0,		1469
addi 	x23,	x0,		579
addi 	x24,	x0,		263
addi 	x25,	x0,		-1532
addi 	x26,	x0,		1647
addi 	x27,	x0,		-1649
addi 	x28,	x0,		-1824
addi 	x29,	x0,		1307
addi 	x30,	x0,		-542
addi 	x31,	x0,		-36
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
PC0x88:	lh   	x27,			38(x31)
PC0x8c:	lw   	x25,			80(x31)
PC0x90:	lbu  	x26,			85(x31)
PC0x94:	sw   	x2,				76(x31)
PC0x98:	lbu  	x3,				76(x31)
PC0x9c:	sw   	x5,				40(x31)
PC0xa0:	lhu  	x13,			76(x31)
PC0xa4:	blt  	x4,		x5,		PC0xcd8
PC0xa8:	sw   	x30,			-48(x31)
PC0xac:	sb   	x15,			-69(x31)
PC0xb0:	beq  	x3,		x11,	PC0x3c8
PC0xb4:	xori 	x17,	x16,	1272
PC0xb8:	sw   	x12,			64(x31)
PC0xbc:	or   	x6,		x26,	x31
PC0xc0:	bge  	x3,		x17,	PC0xad4
PC0xc4:	lh   	x25,			40(x31)
PC0xc8:	blt  	x17,	x2,		PC0xa34
PC0xcc:	ori  	x30,	x6,		6
PC0xd0:	jal  	x27,			PC0x798
PC0xd4:	bge  	x24,	x18,	PC0xa08
PC0xd8:	bne  	x5,		x19,	PC0x570
PC0xdc:	lbu  	x25,			66(x31)
PC0xe0:	bgeu 	x18,	x12,	PC0xb90
PC0xe4:	sw   	x24,			0(x31)
PC0xe8:	sb   	x21,			43(x31)
PC0xec:	andi 	x10,	x6,		-692
PC0xf0:	bne  	x10,	x20,	PC0x8d4
PC0xf4:	lhu  	x17,			66(x31)
PC0xf8:	bltu 	x22,	x14,	PC0x378
PC0xfc:	addi 	x7,		x27,	93
PC0x100:	bne  	x25,	x0,		PC0x568
PC0x104:	lw   	x13,			76(x31)
PC0x108:	lb   	x17,			65(x31)
PC0x10c:	sw   	x19,			-44(x31)
PC0x110:	bgeu 	x13,	x19,	PC0x458
PC0x114:	bge  	x14,	x23,	PC0x478
PC0x118:	sltiu	x12,	x17,	-285
PC0x11c:	sw   	x28,			88(x31)
PC0x120:	bgeu 	x4,		x16,	PC0x88c
PC0x124:	sw   	x15,			-36(x31)
PC0x128:	sh   	x30,			-70(x31)
PC0x12c:	lhu  	x22,			78(x31)
PC0x130:	srl  	x8,		x9,		x13
PC0x134:	lw   	x1,				-44(x31)
PC0x138:	beq  	x8,		x21,	PC0x998
PC0x13c:	sw   	x9,				92(x31)
PC0x140:	bge  	x16,	x2,		PC0xc08
PC0x144:	bltu 	x18,	x8,		PC0x880
PC0x148:	sub  	x14,	x29,	x11
PC0x14c:	lh   	x1,				-34(x31)
PC0x150:	sltu 	x27,	x24,	x28
PC0x154:	slli 	x15,	x28,	7
PC0x158:	sb   	x14,			51(x31)
PC0x15c:	mulhsu	x25,	x19,	x16
PC0x160:	bge  	x9,		x24,	PC0xbec
PC0x164:	addi 	x31,	x31,	4
PC0x168:	slli 	x23,	x8,		2
PC0x16c:	and  	x11,	x18,	x31
PC0x170:	lh   	x16,			62(x31)
PC0x174:	sw   	x6,				16(x31)
PC0x178:	add  	x23,	x2,		x14
PC0x17c:	sub  	x12,	x17,	x23
PC0x180:	blt  	x11,	x20,	PC0xc74
PC0x184:	lbu  	x30,			-73(x31)
PC0x188:	bgeu 	x5,		x24,	PC0x9bc
PC0x18c:	lhu  	x15,			74(x31)
PC0x190:	sb   	x23,			53(x31)
PC0x194:	xor  	x30,	x6,		x18
PC0x198:	lbu  	x24,			73(x31)
PC0x19c:	sb   	x24,			92(x31)
PC0x1a0:	bltu 	x17,	x28,	PC0x4e0
PC0x1a4:	jal  	x14,			PC0x328
PC0x1a8:	lhu  	x29,			60(x31)
PC0x1ac:	lb   	x18,			75(x31)
PC0x1b0:	and  	x26,	x2,		x0
PC0x1b4:	lh   	x11,			36(x31)
PC0x1b8:	or   	x10,	x17,	x24
PC0x1bc:	sh   	x26,			-84(x31)
PC0x1c0:	nop  
PC0x1c4:	addi 	x28,	x30,	397
PC0x1c8:	bltu 	x29,	x10,	PC0xcc0
PC0x1cc:	sltiu	x27,	x27,	1694
PC0x1d0:	beq  	x12,	x11,	PC0x36c
PC0x1d4:	bltu 	x8,		x10,	PC0xc28
PC0x1d8:	lw   	x18,			-40(x31)
PC0x1dc:	bgeu 	x6,		x20,	PC0x1f0
PC0x1e0:	bgeu 	x8,		x3,		PC0x5d4
PC0x1e4:	xor  	x29,	x19,	x28
PC0x1e8:	beq  	x28,	x6,		PC0x618
PC0x1ec:	bge  	x22,	x10,	PC0x338
PC0x1f0:	add  	x8,		x23,	x24
PC0x1f4:	jal  	x9,				PC0x8fc
PC0x1f8:	bge  	x4,		x6,		PC0x754
PC0x1fc:	lw   	x13,			-40(x31)
PC0x200:	lh   	x2,				62(x31)
PC0x204:	srli 	x14,	x13,	9
PC0x208:	sw   	x23,			-96(x31)
PC0x20c:	lb   	x24,			86(x31)
PC0x210:	bgeu 	x10,	x7,		PC0x88
PC0x214:	bge  	x30,	x15,	PC0xbe4
PC0x218:	bltu 	x29,	x20,	PC0xa2c
PC0x21c:	lh   	x30,			86(x31)
PC0x220:	bne  	x1,		x9,		PC0x714
PC0x224:	mulh 	x14,	x5,		x6
PC0x228:	addi 	x2,		x12,	1482
PC0x22c:	bge  	x14,	x12,	PC0xa84
PC0x230:	sh   	x27,			-14(x31)
PC0x234:	xor  	x19,	x23,	x17
PC0x238:	lhu  	x22,			60(x31)
PC0x23c:	lbu  	x6,				-13(x31)
PC0x240:	lw   	x21,			36(x31)
PC0x244:	sub  	x23,	x23,	x26
PC0x248:	bgeu 	x1,		x24,	PC0xc18
PC0x24c:	bltu 	x17,	x7,		PC0x15c
PC0x250:	bltu 	x14,	x20,	PC0xbe0
PC0x254:	addi 	x31,	x31,	4
PC0x258:	blt  	x22,	x16,	PC0xc14
PC0x25c:	bgeu 	x26,	x0,		PC0x890
PC0x260:	lb   	x22,			82(x31)
PC0x264:	mulhsu	x17,	x12,	x8
PC0x268:	sw   	x23,			-12(x31)
PC0x26c:	sub  	x6,		x18,	x14
PC0x270:	lbu  	x1,				70(x31)
PC0x274:	slli 	x27,	x1,		15
PC0x278:	bltu 	x16,	x13,	PC0x1d0
PC0x27c:	bltu 	x17,	x22,	PC0x42c
PC0x280:	sh   	x31,			-30(x31)
PC0x284:	bne  	x30,	x19,	PC0x970
PC0x288:	blt  	x29,	x26,	PC0x824
PC0x28c:	srli 	x18,	x28,	26
PC0x290:	blt  	x7,		x16,	PC0x1a0
PC0x294:	sh   	x7,				70(x31)
PC0x298:	bgeu 	x30,	x16,	PC0xcdc
PC0x29c:	bge  	x29,	x3,		PC0x7f8
PC0x2a0:	sh   	x19,			44(x31)
PC0x2a4:	bltu 	x6,		x1,		PC0xcdc
PC0x2a8:	blt  	x16,	x31,	PC0x348
PC0x2ac:	jal  	x3,				PC0x70c
PC0x2b0:	lb   	x23,			-53(x31)
PC0x2b4:	jal  	x8,				PC0xba0
PC0x2b8:	sltiu	x1,		x14,	492
PC0x2bc:	sltu 	x6,		x26,	x6
PC0x2c0:	bltu 	x23,	x17,	PC0x130
PC0x2c4:	bge  	x2,		x31,	PC0x838
PC0x2c8:	add  	x21,	x31,	x26
PC0x2cc:	beq  	x9,		x15,	PC0x79c
PC0x2d0:	bltu 	x15,	x19,	PC0xb8
PC0x2d4:	bgeu 	x3,		x10,	PC0x634
PC0x2d8:	mulhu	x6,		x15,	x7
PC0x2dc:	lbu  	x21,			-88(x31)
PC0x2e0:	sb   	x19,			-97(x31)
PC0x2e4:	sra  	x24,	x17,	x3
PC0x2e8:	jal  	x1,				PC0x1d8
PC0x2ec:	lhu  	x21,			-52(x31)
PC0x2f0:	jal  	x14,			PC0x128
PC0x2f4:	bge  	x21,	x3,		PC0x964
PC0x2f8:	jal  	x10,			PC0xb64
PC0x2fc:	sh   	x12,			72(x31)
PC0x300:	bgeu 	x31,	x18,	PC0x52c
PC0x304:	lh   	x7,				34(x31)
PC0x308:	sw   	x30,			-20(x31)
PC0x30c:	beq  	x9,		x12,	PC0xb88
PC0x310:	mulhu	x11,	x14,	x24
PC0x314:	lh   	x17,			88(x31)
PC0x318:	sw   	x14,			76(x31)
PC0x31c:	beq  	x28,	x15,	PC0x878
PC0x320:	bltu 	x21,	x1,		PC0x79c
PC0x324:	sw   	x3,				8(x31)
PC0x328:	bne  	x25,	x12,	PC0x2a4
PC0x32c:	bltu 	x3,		x16,	PC0xa24
PC0x330:	bne  	x16,	x19,	PC0x8b0
PC0x334:	beq  	x1,		x30,	PC0x4b0
PC0x338:	bltu 	x21,	x0,		PC0x12c
PC0x33c:	bge  	x30,	x31,	PC0x28c
PC0x340:	sw   	x19,			12(x31)
PC0x344:	sb   	x18,			-53(x31)
PC0x348:	mulhsu	x19,	x16,	x14
PC0x34c:	sb   	x26,			63(x31)
PC0x350:	sb   	x6,				96(x31)
PC0x354:	sll  	x12,	x7,		x20
PC0x358:	sra  	x12,	x21,	x24
PC0x35c:	bge  	x17,	x28,	PC0x9b0
PC0x360:	lbu  	x25,			-78(x31)
PC0x364:	beq  	x25,	x23,	PC0x990
PC0x368:	lhu  	x23,			62(x31)
PC0x36c:	nop  
PC0x370:	slli 	x19,	x27,	20
PC0x374:	nop  
PC0x378:	addi 	x31,	x31,	4
PC0x37c:	bne  	x2,		x7,		PC0x2ac
PC0x380:	sb   	x24,			56(x31)
PC0x384:	beq  	x18,	x7,		PC0x950
PC0x388:	slli 	x9,		x8,		8
PC0x38c:	sh   	x6,				24(x31)
PC0x390:	bgeu 	x22,	x18,	PC0x244
PC0x394:	lb   	x2,				-46(x31)
PC0x398:	bne  	x18,	x30,	PC0x504
PC0x39c:	bne  	x13,	x1,		PC0xb3c
PC0x3a0:	lb   	x12,			-47(x31)
PC0x3a4:	srai 	x24,	x1,		10
PC0x3a8:	bgeu 	x14,	x21,	PC0xafc
PC0x3ac:	lhu  	x8,				6(x31)
PC0x3b0:	slt  	x21,	x27,	x5
PC0x3b4:	sll  	x13,	x21,	x21
PC0x3b8:	blt  	x1,		x27,	PC0x8c8
PC0x3bc:	bne  	x9,		x30,	PC0xaec
PC0x3c0:	blt  	x27,	x5,		PC0x588
PC0x3c4:	mulhsu	x18,	x15,	x16
PC0x3c8:	lbu  	x11,			52(x31)
PC0x3cc:	bltu 	x10,	x7,		PC0x6ec
PC0x3d0:	slti 	x13,	x6,		-1439
PC0x3d4:	ori  	x14,	x7,		449
PC0x3d8:	bge  	x31,	x6,		PC0xc98
PC0x3dc:	sltiu	x21,	x17,	1455
PC0x3e0:	beq  	x31,	x28,	PC0x114
PC0x3e4:	bge  	x2,		x24,	PC0x618
PC0x3e8:	sh   	x29,			-58(x31)
PC0x3ec:	sh   	x26,			18(x31)
PC0x3f0:	lh   	x7,				30(x31)
PC0x3f4:	sh   	x10,			-92(x31)
PC0x3f8:	jal  	x29,			PC0x88c
PC0x3fc:	bltu 	x28,	x30,	PC0x554
PC0x400:	jal  	x30,			PC0x484
PC0x404:	beq  	x25,	x6,		PC0x7ec
PC0x408:	beq  	x24,	x10,	PC0x7c8
PC0x40c:	sw   	x18,			-92(x31)
PC0x410:	lh   	x26,			64(x31)
PC0x414:	add  	x30,	x9,		x19
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	sb   	x10,			-64(x31)
PC0x420:	and  	x21,	x19,	x11
PC0x424:	sub  	x27,	x23,	x3
PC0x428:	sh   	x10,			48(x31)
PC0x42c:	lhu  	x14,			0(x31)
PC0x430:	sb   	x25,			-64(x31)
PC0x434:	lb   	x8,				24(x31)
PC0x438:	sw   	x21,			-72(x31)
PC0x43c:	lb   	x10,			49(x31)
PC0x440:	sw   	x19,			100(x31)
PC0x444:	bgeu 	x28,	x17,	PC0xa38
PC0x448:	jal  	x6,				PC0x608
PC0x44c:	sub  	x17,	x0,		x25
PC0x450:	mul  	x20,	x10,	x27
PC0x454:	lh   	x19,			60(x31)
PC0x458:	addi 	x21,	x16,	1377
PC0x45c:	beq  	x24,	x29,	PC0x5d4
PC0x460:	sh   	x8,				0(x31)
PC0x464:	jal  	x16,			PC0x37c
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	blt  	x16,	x27,	PC0xad4
PC0x470:	srai 	x17,	x11,	10
PC0x474:	xori 	x7,		x14,	918
PC0x478:	sh   	x22,			-60(x31)
PC0x47c:	sw   	x26,			-92(x31)
PC0x480:	blt  	x11,	x9,		PC0xa60
PC0x484:	add  	x17,	x18,	x10
PC0x488:	srai 	x15,	x11,	21
PC0x48c:	bne  	x29,	x21,	PC0x444
PC0x490:	sra  	x22,	x13,	x9
PC0x494:	jal  	x10,			PC0x6a0
PC0x498:	bltu 	x4,		x23,	PC0xa44
PC0x49c:	sll  	x3,		x8,		x18
PC0x4a0:	sb   	x9,				20(x31)
PC0x4a4:	bltu 	x8,		x29,	PC0x5b8
PC0x4a8:	sb   	x11,			41(x31)
PC0x4ac:	bge  	x10,	x5,		PC0x5d4
PC0x4b0:	lb   	x28,			44(x31)
PC0x4b4:	bne  	x2,		x21,	PC0x580
PC0x4b8:	sltiu	x9,		x28,	-1787
PC0x4bc:	lbu  	x11,			73(x31)
PC0x4c0:	xori 	x22,	x21,	-22
PC0x4c4:	lbu  	x8,				97(x31)
PC0x4c8:	add  	x6,		x30,	x0
PC0x4cc:	sh   	x25,			12(x31)
PC0x4d0:	bne  	x26,	x1,		PC0x28c
PC0x4d4:	bne  	x25,	x29,	PC0x278
PC0x4d8:	lhu  	x13,			0(x31)
PC0x4dc:	mulhu	x9,		x14,	x13
PC0x4e0:	lw   	x29,			36(x31)
PC0x4e4:	sw   	x9,				64(x31)
PC0x4e8:	sll  	x6,		x16,	x29
PC0x4ec:	slti 	x3,		x25,	-398
PC0x4f0:	sb   	x23,			88(x31)
PC0x4f4:	sw   	x13,			-4(x31)
PC0x4f8:	sw   	x19,			-76(x31)
PC0x4fc:	srli 	x28,	x8,		27
PC0x500:	bge  	x23,	x25,	PC0x244
PC0x504:	lw   	x17,			36(x31)
PC0x508:	beq  	x20,	x1,		PC0xcb0
PC0x50c:	lbu  	x3,				-65(x31)
PC0x510:	lb   	x7,				17(x31)
PC0x514:	xor  	x18,	x9,		x9
PC0x518:	sw   	x27,			-28(x31)
PC0x51c:	jal  	x14,			PC0x5e4
PC0x520:	bgeu 	x0,		x18,	PC0xf8
PC0x524:	lb   	x29,			-65(x31)
PC0x528:	bltu 	x7,		x0,		PC0xba4
PC0x52c:	sb   	x12,			53(x31)
PC0x530:	sb   	x8,				-22(x31)
PC0x534:	lw   	x25,			-24(x31)
PC0x538:	srli 	x27,	x8,		23
PC0x53c:	mulh 	x11,	x17,	x9
PC0x540:	sub  	x21,	x17,	x9
PC0x544:	addi 	x28,	x12,	-1883
PC0x548:	sb   	x26,			-22(x31)
PC0x54c:	bltu 	x11,	x19,	PC0x14c
PC0x550:	lw   	x14,			-68(x31)
PC0x554:	bgeu 	x25,	x23,	PC0xba4
PC0x558:	sw   	x12,			-36(x31)
PC0x55c:	bge  	x21,	x4,		PC0xa84
PC0x560:	lhu  	x20,			-56(x31)
PC0x564:	sb   	x1,				-100(x31)
PC0x568:	sh   	x0,				-46(x31)
PC0x56c:	sb   	x4,				-98(x31)
PC0x570:	sb   	x17,			17(x31)
PC0x574:	blt  	x12,	x20,	PC0x964
PC0x578:	sb   	x31,			-93(x31)
PC0x57c:	lb   	x21,			2(x31)
PC0x580:	or   	x19,	x29,	x19
PC0x584:	xori 	x26,	x24,	1379
PC0x588:	bge  	x17,	x28,	PC0xc2c
PC0x58c:	sltu 	x14,	x23,	x20
PC0x590:	sh   	x0,				30(x31)
PC0x594:	lb   	x4,				56(x31)
PC0x598:	ori  	x9,		x22,	-1748
PC0x59c:	bltu 	x11,	x22,	PC0x6ec
PC0x5a0:	srli 	x26,	x25,	6
PC0x5a4:	sb   	x12,			89(x31)
PC0x5a8:	srl  	x9,		x22,	x17
PC0x5ac:	bge  	x15,	x23,	PC0x4f0
PC0x5b0:	bltu 	x25,	x21,	PC0x70c
PC0x5b4:	bltu 	x8,		x30,	PC0x548
PC0x5b8:	blt  	x18,	x3,		PC0x804
PC0x5bc:	jal  	x30,			PC0x434
PC0x5c0:	mulhsu	x17,	x24,	x18
PC0x5c4:	bne  	x3,		x28,	PC0xa2c
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	addi 	x31,	x31,	4
PC0x5d0:	jal  	x3,				PC0x738
PC0x5d4:	lb   	x24,			56(x31)
PC0x5d8:	sb   	x10,			-88(x31)
PC0x5dc:	beq  	x2,		x4,		PC0xc54
PC0x5e0:	bne  	x23,	x8,		PC0x16c
PC0x5e4:	beq  	x1,		x14,	PC0x358
PC0x5e8:	blt  	x17,	x8,		PC0xbe0
PC0x5ec:	sh   	x31,			78(x31)
PC0x5f0:	sw   	x3,				-88(x31)
PC0x5f4:	sh   	x20,			24(x31)
PC0x5f8:	sb   	x0,				71(x31)
PC0x5fc:	bge  	x24,	x28,	PC0x794
PC0x600:	slt  	x18,	x19,	x0
PC0x604:	add  	x21,	x10,	x31
PC0x608:	lw   	x2,				48(x31)
PC0x60c:	lhu  	x19,			-36(x31)
PC0x610:	blt  	x10,	x27,	PC0x840
PC0x614:	jal  	x27,			PC0x5f4
PC0x618:	xori 	x2,		x31,	898
PC0x61c:	sw   	x1,				16(x31)
PC0x620:	blt  	x20,	x24,	PC0x5d4
PC0x624:	jal  	x4,				PC0xc00
PC0x628:	lb   	x10,			-11(x31)
PC0x62c:	bne  	x10,	x3,		PC0xc14
PC0x630:	beq  	x22,	x5,		PC0x3ec
PC0x634:	mulhu	x16,	x6,		x0
PC0x638:	or   	x22,	x31,	x1
PC0x63c:	jal  	x11,			PC0x738
PC0x640:	bne  	x9,		x6,		PC0x1ec
PC0x644:	sh   	x22,			76(x31)
PC0x648:	beq  	x31,	x26,	PC0x804
PC0x64c:	lb   	x16,			-64(x31)
PC0x650:	lhu  	x3,				18(x31)
PC0x654:	jal  	x14,			PC0x168
PC0x658:	bge  	x4,		x5,		PC0xc20
PC0x65c:	ori  	x18,	x30,	918
PC0x660:	sh   	x17,			96(x31)
PC0x664:	sw   	x24,			24(x31)
PC0x668:	lbu  	x20,			-76(x31)
PC0x66c:	slt  	x27,	x28,	x25
PC0x670:	nop  
PC0x674:	srl  	x19,	x15,	x24
PC0x678:	bltu 	x24,	x17,	PC0x26c
PC0x67c:	bne  	x13,	x5,		PC0xa04
PC0x680:	bne  	x1,		x30,	PC0x570
PC0x684:	sub  	x14,	x22,	x20
PC0x688:	xori 	x27,	x10,	-1554
PC0x68c:	sb   	x0,				6(x31)
PC0x690:	lbu  	x6,				-40(x31)
PC0x694:	add  	x15,	x11,	x0
PC0x698:	blt  	x6,		x3,		PC0xc9c
PC0x69c:	lbu  	x15,			-84(x31)
PC0x6a0:	sw   	x17,			-96(x31)
PC0x6a4:	sw   	x8,				8(x31)
PC0x6a8:	bgeu 	x21,	x18,	PC0x51c
PC0x6ac:	sh   	x31,			-42(x31)
PC0x6b0:	and  	x29,	x22,	x22
PC0x6b4:	jal  	x30,			PC0xc8
PC0x6b8:	bgeu 	x23,	x7,		PC0xf0
PC0x6bc:	bge  	x20,	x19,	PC0x2f4
PC0x6c0:	lh   	x8,				4(x31)
PC0x6c4:	lb   	x6,				96(x31)
PC0x6c8:	mulhu	x11,	x7,		x10
PC0x6cc:	lw   	x24,			8(x31)
PC0x6d0:	bltu 	x26,	x9,		PC0x39c
PC0x6d4:	blt  	x27,	x25,	PC0xc0
PC0x6d8:	sw   	x25,			-88(x31)
PC0x6dc:	add  	x2,		x25,	x6
PC0x6e0:	sh   	x13,			58(x31)
PC0x6e4:	bge  	x20,	x18,	PC0x3e0
PC0x6e8:	add  	x28,	x8,		x22
PC0x6ec:	slt  	x28,	x16,	x31
PC0x6f0:	slt  	x5,		x19,	x5
PC0x6f4:	sra  	x20,	x22,	x20
PC0x6f8:	sra  	x26,	x10,	x6
PC0x6fc:	bgeu 	x4,		x18,	PC0x6b4
PC0x700:	beq  	x9,		x22,	PC0x400
PC0x704:	slti 	x2,		x26,	-1544
PC0x708:	lh   	x14,			56(x31)
PC0x70c:	sb   	x11,			14(x31)
PC0x710:	srai 	x13,	x1,		22
PC0x714:	slli 	x3,		x19,	13
PC0x718:	lbu  	x28,			-38(x31)
PC0x71c:	addi 	x13,	x30,	779
PC0x720:	blt  	x11,	x13,	PC0x4d0
PC0x724:	and  	x19,	x0,		x4
PC0x728:	jal  	x15,			PC0x4b0
PC0x72c:	bgeu 	x5,		x9,		PC0xbd8
PC0x730:	bgeu 	x8,		x9,		PC0xd8
PC0x734:	sh   	x10,			-52(x31)
PC0x738:	lhu  	x1,				12(x31)
PC0x73c:	bne  	x29,	x19,	PC0x318
PC0x740:	lw   	x7,				-8(x31)
PC0x744:	srai 	x16,	x19,	9
PC0x748:	sb   	x18,			49(x31)
PC0x74c:	mulhsu	x24,	x26,	x16
PC0x750:	add  	x7,		x30,	x14
PC0x754:	bltu 	x12,	x20,	PC0xcfc
PC0x758:	bne  	x28,	x27,	PC0x72c
PC0x75c:	slti 	x3,		x6,		-1991
PC0x760:	bne  	x25,	x31,	PC0x158
PC0x764:	sb   	x2,				6(x31)
PC0x768:	srl  	x17,	x15,	x26
PC0x76c:	lb   	x3,				8(x31)
PC0x770:	slt  	x27,	x8,		x5
PC0x774:	lbu  	x16,			-88(x31)
PC0x778:	sltiu	x3,		x5,		-1760
PC0x77c:	bltu 	x4,		x3,		PC0x180
PC0x780:	sb   	x21,			-1(x31)
PC0x784:	slti 	x14,	x2,		-117
PC0x788:	jal  	x18,			PC0x150
PC0x78c:	sw   	x10,			-76(x31)
PC0x790:	lb   	x28,			-71(x31)
PC0x794:	sw   	x15,			32(x31)
PC0x798:	lh   	x12,			12(x31)
PC0x79c:	lh   	x26,			66(x31)
PC0x7a0:	sb   	x10,			1(x31)
PC0x7a4:	sw   	x23,			-64(x31)
PC0x7a8:	lhu  	x17,			-38(x31)
PC0x7ac:	bltu 	x8,		x29,	PC0x204
PC0x7b0:	bne  	x23,	x16,	PC0x8c8
PC0x7b4:	sh   	x23,			-88(x31)
PC0x7b8:	blt  	x26,	x12,	PC0x520
PC0x7bc:	sb   	x18,			66(x31)
PC0x7c0:	beq  	x8,		x17,	PC0x9dc
PC0x7c4:	sltiu	x8,		x24,	-1056
PC0x7c8:	sw   	x21,			100(x31)
PC0x7cc:	bne  	x16,	x26,	PC0x100
PC0x7d0:	beq  	x1,		x30,	PC0x284
PC0x7d4:	beq  	x29,	x10,	PC0xc1c
PC0x7d8:	add  	x27,	x11,	x29
PC0x7dc:	bge  	x26,	x20,	PC0x200
PC0x7e0:	srai 	x11,	x27,	12
PC0x7e4:	jal  	x21,			PC0xbe8
PC0x7e8:	sb   	x13,			75(x31)
PC0x7ec:	add  	x11,	x3,		x6
PC0x7f0:	xori 	x6,		x23,	-1518
PC0x7f4:	sh   	x18,			-44(x31)
PC0x7f8:	mul  	x13,	x6,		x1
PC0x7fc:	lb   	x20,			64(x31)
PC0x800:	sltiu	x24,	x24,	1900
PC0x804:	bgeu 	x10,	x27,	PC0x9b0
PC0x808:	bgeu 	x23,	x6,		PC0x6ec
PC0x80c:	add  	x7,		x1,		x29
PC0x810:	sw   	x31,			-80(x31)
PC0x814:	sb   	x10,			-50(x31)
PC0x818:	lhu  	x24,			-70(x31)
PC0x81c:	blt  	x29,	x4,		PC0x5cc
PC0x820:	or   	x29,	x2,		x0
PC0x824:	mulhu	x4,		x30,	x12
PC0x828:	or   	x4,		x5,		x21
PC0x82c:	bltu 	x9,		x7,		PC0xb24
PC0x830:	bgeu 	x23,	x21,	PC0x958
PC0x834:	sra  	x27,	x27,	x0
PC0x838:	bltu 	x11,	x19,	PC0xb18
PC0x83c:	bge  	x25,	x20,	PC0x3b8
PC0x840:	addi 	x21,	x11,	-1834
PC0x844:	lh   	x28,			-72(x31)
PC0x848:	bne  	x26,	x11,	PC0xbf4
PC0x84c:	mulhu	x13,	x26,	x1
PC0x850:	sb   	x23,			8(x31)
PC0x854:	sub  	x8,		x5,		x26
PC0x858:	sll  	x4,		x27,	x21
PC0x85c:	bltu 	x19,	x20,	PC0x63c
PC0x860:	beq  	x28,	x12,	PC0x6c8
PC0x864:	jal  	x17,			PC0x810
PC0x868:	sh   	x9,				96(x31)
PC0x86c:	sltu 	x20,	x28,	x19
PC0x870:	bgeu 	x18,	x1,		PC0x1e8
PC0x874:	lh   	x7,				-52(x31)
PC0x878:	lbu  	x1,				-27(x31)
PC0x87c:	sw   	x3,				56(x31)
PC0x880:	sh   	x17,			-4(x31)
PC0x884:	sb   	x2,				-99(x31)
PC0x888:	jal  	x16,			PC0x834
PC0x88c:	bge  	x25,	x31,	PC0x4b8
PC0x890:	sb   	x28,			-24(x31)
PC0x894:	sh   	x16,			16(x31)
PC0x898:	sb   	x7,				25(x31)
PC0x89c:	ori  	x2,		x16,	968
PC0x8a0:	jal  	x26,			PC0xc0
PC0x8a4:	bge  	x6,		x23,	PC0x9e8
PC0x8a8:	lb   	x13,			38(x31)
PC0x8ac:	mulhsu	x19,	x6,		x18
PC0x8b0:	lb   	x17,			24(x31)
PC0x8b4:	add  	x4,		x16,	x19
PC0x8b8:	bge  	x30,	x10,	PC0x520
PC0x8bc:	sll  	x30,	x5,		x10
PC0x8c0:	bltu 	x1,		x10,	PC0xab8
PC0x8c4:	jal  	x27,			PC0x30c
PC0x8c8:	sw   	x0,				80(x31)
PC0x8cc:	sh   	x18,			78(x31)
PC0x8d0:	sub  	x20,	x15,	x2
PC0x8d4:	jal  	x29,			PC0x6b8
PC0x8d8:	bne  	x9,		x23,	PC0x1cc
PC0x8dc:	sw   	x29,			16(x31)
PC0x8e0:	sb   	x27,			86(x31)
PC0x8e4:	sh   	x10,			34(x31)
PC0x8e8:	sub  	x23,	x19,	x16
PC0x8ec:	lw   	x5,				52(x31)
PC0x8f0:	sltu 	x26,	x25,	x7
PC0x8f4:	beq  	x3,		x4,		PC0x450
PC0x8f8:	bgeu 	x25,	x27,	PC0x430
PC0x8fc:	lbu  	x21,			-39(x31)
PC0x900:	andi 	x25,	x11,	1053
PC0x904:	sra  	x17,	x27,	x28
PC0x908:	bge  	x1,		x16,	PC0x5f0
PC0x90c:	beq  	x13,	x15,	PC0x2c8
PC0x910:	bgeu 	x22,	x9,		PC0xabc
PC0x914:	blt  	x11,	x5,		PC0x3f4
PC0x918:	jal  	x13,			PC0x2dc
PC0x91c:	sub  	x16,	x9,		x1
PC0x920:	srai 	x4,		x14,	22
PC0x924:	bltu 	x18,	x26,	PC0x348
PC0x928:	bgeu 	x29,	x27,	PC0xe4
PC0x92c:	lhu  	x15,			88(x31)
PC0x930:	bgeu 	x27,	x0,		PC0x9f8
PC0x934:	xori 	x19,	x15,	-1681
PC0x938:	sb   	x27,			-62(x31)
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	sw   	x12,			60(x31)
PC0x944:	sb   	x24,			-71(x31)
PC0x948:	jal  	x27,			PC0x9f0
PC0x94c:	jal  	x4,				PC0x7d8
PC0x950:	beq  	x10,	x23,	PC0x384
PC0x954:	lh   	x3,				-110(x31)
PC0x958:	sh   	x6,				-52(x31)
PC0x95c:	bne  	x24,	x21,	PC0x694
PC0x960:	lb   	x2,				-101(x31)
PC0x964:	bne  	x3,		x20,	PC0x380
PC0x968:	mulh 	x12,	x5,		x17
PC0x96c:	bltu 	x4,		x6,		PC0x9d0
PC0x970:	slli 	x10,	x24,	31
PC0x974:	sb   	x29,			25(x31)
PC0x978:	lh   	x7,				44(x31)
PC0x97c:	jal  	x12,			PC0x1a0
PC0x980:	sll  	x1,		x20,	x10
PC0x984:	bge  	x4,		x28,	PC0x540
PC0x988:	sh   	x3,				-76(x31)
PC0x98c:	sw   	x29,			76(x31)
PC0x990:	mulhsu	x10,	x3,		x20
PC0x994:	lw   	x9,				-72(x31)
PC0x998:	jal  	x18,			PC0xcc
PC0x99c:	sw   	x27,			52(x31)
PC0x9a0:	blt  	x29,	x30,	PC0x23c
PC0x9a4:	bgeu 	x1,		x12,	PC0x64c
PC0x9a8:	beq  	x6,		x1,		PC0x9e8
PC0x9ac:	sw   	x14,			80(x31)
PC0x9b0:	addi 	x16,	x20,	-1992
PC0x9b4:	blt  	x23,	x3,		PC0x310
PC0x9b8:	bgeu 	x28,	x11,	PC0x634
PC0x9bc:	jal  	x29,			PC0x2a8
PC0x9c0:	beq  	x26,	x30,	PC0xb4
PC0x9c4:	sh   	x6,				6(x31)
PC0x9c8:	blt  	x26,	x22,	PC0x9e8
PC0x9cc:	lhu  	x27,			48(x31)
PC0x9d0:	bne  	x31,	x0,		PC0x494
PC0x9d4:	lw   	x27,			-92(x31)
PC0x9d8:	mulhu	x19,	x10,	x27
PC0x9dc:	bge  	x9,		x18,	PC0x37c
PC0x9e0:	slt  	x29,	x27,	x12
PC0x9e4:	mulhsu	x3,		x23,	x17
PC0x9e8:	nop  
PC0x9ec:	bne  	x6,		x26,	PC0x6d4
PC0x9f0:	beq  	x2,		x29,	PC0x390
PC0x9f4:	bne  	x26,	x22,	PC0x88
PC0x9f8:	bge  	x7,		x6,		PC0x6ec
PC0x9fc:	sw   	x27,			80(x31)
PC0xa00:	sw   	x21,			-80(x31)
PC0xa04:	slli 	x13,	x28,	22
PC0xa08:	sb   	x30,			92(x31)
PC0xa0c:	addi 	x6,		x24,	792
PC0xa10:	mulhsu	x5,		x7,		x26
PC0xa14:	lw   	x12,			44(x31)
PC0xa18:	bge  	x29,	x11,	PC0x8a0
PC0xa1c:	blt  	x0,		x27,	PC0x4ec
PC0xa20:	lw   	x24,			32(x31)
PC0xa24:	lbu  	x3,				-30(x31)
PC0xa28:	bge  	x3,		x4,		PC0x704
PC0xa2c:	or   	x8,		x9,		x20
PC0xa30:	lbu  	x27,			73(x31)
PC0xa34:	sw   	x24,			20(x31)
PC0xa38:	srli 	x8,		x14,	30
PC0xa3c:	bge  	x31,	x13,	PC0xc84
PC0xa40:	beq  	x23,	x17,	PC0x3f0
PC0xa44:	or   	x22,	x20,	x23
PC0xa48:	sltu 	x8,		x29,	x23
PC0xa4c:	bgeu 	x19,	x8,		PC0x290
PC0xa50:	slti 	x30,	x17,	914
PC0xa54:	sb   	x31,			20(x31)
PC0xa58:	mulhu	x28,	x4,		x14
PC0xa5c:	lhu  	x14,			-102(x31)
PC0xa60:	bgeu 	x24,	x31,	PC0x240
PC0xa64:	lb   	x21,			82(x31)
PC0xa68:	lh   	x17,			-74(x31)
PC0xa6c:	beq  	x16,	x31,	PC0x100
PC0xa70:	sh   	x7,				-2(x31)
PC0xa74:	lh   	x14,			-92(x31)
PC0xa78:	lw   	x21,			-12(x31)
PC0xa7c:	sh   	x0,				74(x31)
PC0xa80:	lhu  	x20,			-46(x31)
PC0xa84:	sh   	x19,			38(x31)
PC0xa88:	bne  	x1,		x12,	PC0xb10
PC0xa8c:	sh   	x7,				-98(x31)
PC0xa90:	bgeu 	x28,	x24,	PC0xe0
PC0xa94:	bltu 	x7,		x23,	PC0x408
PC0xa98:	bgeu 	x19,	x3,		PC0x380
PC0xa9c:	sh   	x24,			14(x31)
PC0xaa0:	lw   	x18,			-80(x31)
PC0xaa4:	sub  	x27,	x29,	x0
PC0xaa8:	slli 	x3,		x5,		21
PC0xaac:	bgeu 	x21,	x11,	PC0x55c
PC0xab0:	addi 	x21,	x25,	1903
PC0xab4:	sltu 	x25,	x27,	x5
PC0xab8:	xori 	x30,	x21,	973
PC0xabc:	xori 	x7,		x30,	1069
PC0xac0:	sw   	x13,			-40(x31)
PC0xac4:	bge  	x13,	x9,		PC0x774
PC0xac8:	sb   	x19,			-45(x31)
PC0xacc:	lh   	x29,			0(x31)
PC0xad0:	sw   	x6,				56(x31)
PC0xad4:	bge  	x14,	x28,	PC0x3f0
PC0xad8:	bge  	x11,	x5,		PC0xae8
PC0xadc:	sb   	x13,			-55(x31)
PC0xae0:	bgeu 	x8,		x11,	PC0xb64
PC0xae4:	sh   	x12,			-6(x31)
PC0xae8:	blt  	x30,	x24,	PC0x630
PC0xaec:	lhu  	x10,			0(x31)
PC0xaf0:	and  	x8,		x16,	x28
PC0xaf4:	bne  	x14,	x22,	PC0xc5c
PC0xaf8:	bge  	x16,	x14,	PC0xe4
PC0xafc:	addi 	x24,	x0,		-1815
PC0xb00:	beq  	x10,	x21,	PC0x764
PC0xb04:	or   	x20,	x1,		x25
PC0xb08:	slti 	x3,		x6,		-1110
PC0xb0c:	lb   	x30,			-38(x31)
PC0xb10:	sltu 	x11,	x15,	x1
PC0xb14:	bltu 	x29,	x2,		PC0xb28
PC0xb18:	sltu 	x10,	x7,		x17
PC0xb1c:	xori 	x27,	x21,	-754
PC0xb20:	blt  	x2,		x10,	PC0x76c
PC0xb24:	bgeu 	x0,		x23,	PC0x404
PC0xb28:	lw   	x24,			96(x31)
PC0xb2c:	lw   	x7,				-76(x31)
PC0xb30:	bne  	x1,		x29,	PC0x694
PC0xb34:	addi 	x16,	x9,		1547
PC0xb38:	srai 	x18,	x16,	1
PC0xb3c:	sw   	x9,				68(x31)
PC0xb40:	sw   	x2,				-80(x31)
PC0xb44:	bge  	x17,	x25,	PC0x260
PC0xb48:	lb   	x27,			-73(x31)
PC0xb4c:	blt  	x26,	x30,	PC0xa54
PC0xb50:	beq  	x21,	x23,	PC0x6a8
PC0xb54:	mulh 	x14,	x7,		x24
PC0xb58:	bltu 	x19,	x9,		PC0x7e4
PC0xb5c:	sub  	x28,	x3,		x27
PC0xb60:	nop  
PC0xb64:	lbu  	x14,			14(x31)
PC0xb68:	sll  	x30,	x14,	x9
PC0xb6c:	lb   	x28,			62(x31)
PC0xb70:	sb   	x15,			91(x31)
PC0xb74:	ori  	x17,	x21,	-1804
PC0xb78:	lw   	x1,				-12(x31)
PC0xb7c:	jal  	x17,			PC0x694
PC0xb80:	sw   	x22,			-4(x31)
PC0xb84:	beq  	x13,	x2,		PC0x578
PC0xb88:	lb   	x12,			80(x31)
PC0xb8c:	sh   	x16,			70(x31)
PC0xb90:	lh   	x18,			24(x31)
PC0xb94:	xor  	x26,	x3,		x23
PC0xb98:	addi 	x1,		x14,	-1888
PC0xb9c:	sb   	x2,				90(x31)
PC0xba0:	bne  	x2,		x0,		PC0xc68
PC0xba4:	lw   	x11,			56(x31)
PC0xba8:	lhu  	x28,			-12(x31)
PC0xbac:	bge  	x18,	x15,	PC0xba4
PC0xbb0:	add  	x8,		x17,	x19
PC0xbb4:	sb   	x3,				-17(x31)
PC0xbb8:	xori 	x14,	x0,		-840
PC0xbbc:	lhu  	x15,			-48(x31)
PC0xbc0:	sub  	x28,	x17,	x16
PC0xbc4:	mulh 	x9,		x5,		x31
PC0xbc8:	bgeu 	x18,	x5,		PC0x8c8
PC0xbcc:	bltu 	x2,		x18,	PC0x71c
PC0xbd0:	bltu 	x2,		x14,	PC0x9fc
PC0xbd4:	jal  	x21,			PC0x6bc
PC0xbd8:	sh   	x5,				100(x31)
PC0xbdc:	lbu  	x6,				-56(x31)
PC0xbe0:	sub  	x16,	x2,		x27
PC0xbe4:	sw   	x27,			76(x31)
PC0xbe8:	sb   	x21,			-37(x31)
PC0xbec:	bltu 	x21,	x31,	PC0x694
PC0xbf0:	lb   	x6,				-82(x31)
PC0xbf4:	bne  	x20,	x10,	PC0x128
PC0xbf8:	sw   	x21,			96(x31)
PC0xbfc:	bge  	x19,	x26,	PC0x95c
PC0xc00:	bne  	x16,	x8,		PC0x534
PC0xc04:	lhu  	x11,			66(x31)
PC0xc08:	bne  	x6,		x17,	PC0x37c
PC0xc0c:	lw   	x16,			36(x31)
PC0xc10:	lhu  	x18,			-34(x31)
PC0xc14:	lbu  	x8,				-100(x31)
PC0xc18:	slt  	x1,		x3,		x30
PC0xc1c:	lh   	x15,			34(x31)
PC0xc20:	slt  	x7,		x14,	x26
PC0xc24:	lh   	x16,			70(x31)
PC0xc28:	lhu  	x25,			-112(x31)
PC0xc2c:	lb   	x29,			64(x31)
PC0xc30:	beq  	x14,	x4,		PC0x3c0
PC0xc34:	blt  	x30,	x3,		PC0x314
PC0xc38:	or   	x24,	x10,	x30
PC0xc3c:	sw   	x6,				56(x31)
PC0xc40:	srli 	x25,	x9,		26
PC0xc44:	bgeu 	x19,	x21,	PC0xc84
PC0xc48:	bgeu 	x24,	x16,	PC0x330
PC0xc4c:	lb   	x7,				19(x31)
PC0xc50:	sub  	x6,		x26,	x2
PC0xc54:	sw   	x24,			44(x31)
PC0xc58:	jal  	x21,			PC0x274
PC0xc5c:	sb   	x6,				56(x31)
PC0xc60:	sb   	x30,			14(x31)
PC0xc64:	sb   	x7,				74(x31)
PC0xc68:	jal  	x19,			PC0xa70
PC0xc6c:	sw   	x14,			-52(x31)
PC0xc70:	lh   	x5,				-76(x31)
PC0xc74:	bgeu 	x19,	x27,	PC0x380
PC0xc78:	beq  	x8,		x27,	PC0x3d0
PC0xc7c:	jal  	x2,				PC0x11c
PC0xc80:	lbu  	x11,			67(x31)
PC0xc84:	sw   	x4,				-84(x31)
PC0xc88:	sub  	x22,	x31,	x1
PC0xc8c:	sh   	x0,				-56(x31)
PC0xc90:	sw   	x11,			8(x31)
PC0xc94:	bne  	x29,	x13,	PC0x118
PC0xc98:	sw   	x6,				-96(x31)
PC0xc9c:	sw   	x15,			92(x31)
PC0xca0:	ori  	x26,	x6,		-1854
PC0xca4:	jal  	x2,				PC0x14c
PC0xca8:	lbu  	x5,				-34(x31)
PC0xcac:	lh   	x28,			38(x31)
PC0xcb0:	srli 	x3,		x18,	1
PC0xcb4:	bne  	x2,		x28,	PC0xae4
PC0xcb8:	addi 	x28,	x22,	-2020
PC0xcbc:	beq  	x28,	x21,	PC0x5d8
PC0xcc0:	bltu 	x5,		x1,		PC0xa50
PC0xcc4:	lb   	x26,			-83(x31)
PC0xcc8:	sw   	x10,			36(x31)
PC0xccc:	beq  	x14,	x30,	PC0x48c
PC0xcd0:	sb   	x26,			-71(x31)
PC0xcd4:	lbu  	x26,			-81(x31)
PC0xcd8:	nop  
PC0xcdc:	jal  	x19,			PC0xa84
PC0xce0:	sb   	x25,			-85(x31)
PC0xce4:	lh   	x26,			34(x31)
PC0xce8:	lhu  	x25,			-8(x31)
PC0xcec:	beq  	x7,		x21,	PC0x5f8
PC0xcf0:	bge  	x7,		x1,		PC0x2e8
PC0xcf4:	sh   	x13,			24(x31)
PC0xcf8:	lhu  	x28,			44(x31)
PC0xcfc:	beq  	x17,	x9,		PC0x690
PC0xd00:	lh   	x29,			44(x31)
PC0xd04:	lh   	x27,			-72(x31)
wfi