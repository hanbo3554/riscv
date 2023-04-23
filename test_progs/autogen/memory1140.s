addi 	x0,		x0,		1083
addi 	x1,		x0,		-946
addi 	x2,		x0,		-737
addi 	x3,		x0,		-1673
addi 	x4,		x0,		-1807
addi 	x5,		x0,		1686
addi 	x6,		x0,		1730
addi 	x7,		x0,		-320
addi 	x8,		x0,		-593
addi 	x9,		x0,		1265
addi 	x10,	x0,		-168
addi 	x11,	x0,		9
addi 	x12,	x0,		-1249
addi 	x13,	x0,		-1089
addi 	x14,	x0,		-1613
addi 	x15,	x0,		-1223
addi 	x16,	x0,		-1805
addi 	x17,	x0,		557
addi 	x18,	x0,		-1176
addi 	x19,	x0,		855
addi 	x20,	x0,		-900
addi 	x21,	x0,		-897
addi 	x22,	x0,		236
addi 	x23,	x0,		704
addi 	x24,	x0,		1898
addi 	x25,	x0,		1136
addi 	x26,	x0,		92
addi 	x27,	x0,		-1360
addi 	x28,	x0,		1529
addi 	x29,	x0,		1884
addi 	x30,	x0,		-1457
addi 	x31,	x0,		-320
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
PC0x88:	bltu 	x1,		x10,	PC0xba0
PC0x8c:	jal  	x6,				PC0x614
PC0x90:	lb   	x16,			73(x31)
PC0x94:	beq  	x10,	x20,	PC0x788
PC0x98:	sh   	x20,			66(x31)
PC0x9c:	srli 	x7,		x15,	31
PC0xa0:	sw   	x9,				-28(x31)
PC0xa4:	blt  	x20,	x27,	PC0x720
PC0xa8:	jal  	x9,				PC0x148
PC0xac:	lh   	x29,			66(x31)
PC0xb0:	sub  	x24,	x16,	x17
PC0xb4:	lw   	x21,			-28(x31)
PC0xb8:	sub  	x14,	x1,		x0
PC0xbc:	slti 	x20,	x23,	1753
PC0xc0:	sh   	x30,			66(x31)
PC0xc4:	bne  	x22,	x6,		PC0x750
PC0xc8:	bne  	x29,	x18,	PC0xc88
PC0xcc:	lb   	x13,			-25(x31)
PC0xd0:	lh   	x30,			66(x31)
PC0xd4:	and  	x18,	x25,	x11
PC0xd8:	bne  	x10,	x3,		PC0x1fc
PC0xdc:	sb   	x5,				43(x31)
PC0xe0:	addi 	x5,		x22,	-581
PC0xe4:	add  	x10,	x1,		x1
PC0xe8:	bgeu 	x13,	x7,		PC0xa8c
PC0xec:	lbu  	x15,			-25(x31)
PC0xf0:	lh   	x25,			66(x31)
PC0xf4:	jal  	x29,			PC0x11c
PC0xf8:	mulh 	x21,	x2,		x23
PC0xfc:	lh   	x16,			-28(x31)
PC0x100:	lh   	x28,			-28(x31)
PC0x104:	addi 	x4,		x5,		1393
PC0x108:	lhu  	x27,			42(x31)
PC0x10c:	sub  	x30,	x5,		x2
PC0x110:	lbu  	x29,			66(x31)
PC0x114:	lbu  	x28,			-28(x31)
PC0x118:	blt  	x19,	x27,	PC0xa4c
PC0x11c:	slli 	x19,	x13,	24
PC0x120:	lbu  	x15,			66(x31)
PC0x124:	bne  	x17,	x30,	PC0xb74
PC0x128:	bge  	x22,	x10,	PC0x448
PC0x12c:	lbu  	x15,			-25(x31)
PC0x130:	beq  	x28,	x9,		PC0x270
PC0x134:	lb   	x11,			-28(x31)
PC0x138:	jal  	x1,				PC0x638
PC0x13c:	beq  	x7,		x5,		PC0x174
PC0x140:	sra  	x29,	x12,	x18
PC0x144:	beq  	x1,		x8,		PC0x534
PC0x148:	beq  	x9,		x22,	PC0x874
PC0x14c:	lhu  	x15,			-26(x31)
PC0x150:	blt  	x19,	x25,	PC0x2f4
PC0x154:	jal  	x27,			PC0x8c0
PC0x158:	srai 	x22,	x7,		5
PC0x15c:	and  	x6,		x19,	x2
PC0x160:	lb   	x23,			67(x31)
PC0x164:	srli 	x29,	x16,	18
PC0x168:	bltu 	x7,		x1,		PC0x20c
PC0x16c:	bge  	x16,	x15,	PC0x9d0
PC0x170:	bgeu 	x6,		x9,		PC0xc58
PC0x174:	lb   	x3,				-26(x31)
PC0x178:	sh   	x26,			-18(x31)
PC0x17c:	slli 	x7,		x3,		2
PC0x180:	mulh 	x3,		x12,	x0
PC0x184:	sltiu	x9,		x21,	1879
PC0x188:	jal  	x10,			PC0x674
PC0x18c:	jal  	x5,				PC0xf0
PC0x190:	xor  	x4,		x3,		x3
PC0x194:	jal  	x27,			PC0x24c
PC0x198:	sh   	x6,				-64(x31)
PC0x19c:	beq  	x4,		x27,	PC0x804
PC0x1a0:	xor  	x13,	x7,		x11
PC0x1a4:	bgeu 	x17,	x30,	PC0x42c
PC0x1a8:	blt  	x1,		x10,	PC0x980
PC0x1ac:	sw   	x10,			84(x31)
PC0x1b0:	sw   	x15,			88(x31)
PC0x1b4:	beq  	x13,	x28,	PC0x178
PC0x1b8:	lhu  	x8,				90(x31)
PC0x1bc:	sh   	x2,				32(x31)
PC0x1c0:	andi 	x9,		x24,	-746
PC0x1c4:	bgeu 	x25,	x10,	PC0x5a0
PC0x1c8:	sb   	x12,			33(x31)
PC0x1cc:	beq  	x14,	x19,	PC0x898
PC0x1d0:	sh   	x1,				-30(x31)
PC0x1d4:	lw   	x12,			-28(x31)
PC0x1d8:	mulhu	x5,		x22,	x6
PC0x1dc:	bge  	x28,	x8,		PC0xbec
PC0x1e0:	xor  	x11,	x8,		x13
PC0x1e4:	sh   	x30,			32(x31)
PC0x1e8:	bltu 	x14,	x25,	PC0x354
PC0x1ec:	bltu 	x12,	x10,	PC0x110
PC0x1f0:	bge  	x5,		x10,	PC0xd0
PC0x1f4:	bltu 	x27,	x14,	PC0xcd0
PC0x1f8:	slli 	x27,	x28,	24
PC0x1fc:	lhu  	x27,			-64(x31)
PC0x200:	bgeu 	x29,	x2,		PC0x2e4
PC0x204:	sb   	x18,			68(x31)
PC0x208:	jal  	x14,			PC0x604
PC0x20c:	slt  	x2,		x12,	x3
PC0x210:	xor  	x20,	x26,	x17
PC0x214:	sb   	x27,			-76(x31)
PC0x218:	bge  	x25,	x5,		PC0x8c
PC0x21c:	lb   	x5,				-18(x31)
PC0x220:	jal  	x21,			PC0x9f8
PC0x224:	sh   	x24,			62(x31)
PC0x228:	bne  	x8,		x25,	PC0x384
PC0x22c:	mulh 	x24,	x21,	x23
PC0x230:	beq  	x23,	x6,		PC0x39c
PC0x234:	bgeu 	x13,	x27,	PC0x690
PC0x238:	bge  	x25,	x12,	PC0x238
PC0x23c:	sb   	x15,			-41(x31)
PC0x240:	sw   	x22,			64(x31)
PC0x244:	andi 	x13,	x25,	9
PC0x248:	bgeu 	x4,		x3,		PC0x6c4
PC0x24c:	lh   	x2,				-26(x31)
PC0x250:	bge  	x21,	x18,	PC0xae8
PC0x254:	sh   	x20,			18(x31)
PC0x258:	lb   	x21,			66(x31)
PC0x25c:	sll  	x11,	x31,	x31
PC0x260:	slt  	x17,	x25,	x21
PC0x264:	nop  
PC0x268:	bltu 	x28,	x2,		PC0x164
PC0x26c:	sh   	x6,				42(x31)
PC0x270:	lbu  	x2,				33(x31)
PC0x274:	blt  	x18,	x2,		PC0x224
PC0x278:	lw   	x4,				40(x31)
PC0x27c:	sltiu	x12,	x16,	-78
PC0x280:	lbu  	x25,			32(x31)
PC0x284:	add  	x29,	x4,		x6
PC0x288:	bge  	x19,	x1,		PC0x484
PC0x28c:	blt  	x23,	x4,		PC0x31c
PC0x290:	sb   	x10,			63(x31)
PC0x294:	bne  	x24,	x20,	PC0x238
PC0x298:	slti 	x25,	x28,	-382
PC0x29c:	beq  	x15,	x0,		PC0xc3c
PC0x2a0:	sub  	x19,	x18,	x20
PC0x2a4:	addi 	x15,	x2,		1803
PC0x2a8:	sb   	x3,				19(x31)
PC0x2ac:	beq  	x26,	x13,	PC0x6d4
PC0x2b0:	bge  	x10,	x26,	PC0x100
PC0x2b4:	sh   	x21,			-92(x31)
PC0x2b8:	bne  	x9,		x28,	PC0x1b0
PC0x2bc:	sh   	x21,			62(x31)
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	bne  	x29,	x25,	PC0x94
PC0x2c8:	lhu  	x28,			62(x31)
PC0x2cc:	bltu 	x20,	x28,	PC0x74c
PC0x2d0:	sh   	x2,				-84(x31)
PC0x2d4:	or   	x22,	x17,	x24
PC0x2d8:	jal  	x7,				PC0x3ec
PC0x2dc:	sw   	x15,			-44(x31)
PC0x2e0:	lbu  	x22,			14(x31)
PC0x2e4:	lb   	x23,			58(x31)
PC0x2e8:	srli 	x4,		x3,		2
PC0x2ec:	lw   	x4,				56(x31)
PC0x2f0:	nop  
PC0x2f4:	srli 	x3,		x0,		2
PC0x2f8:	lh   	x28,			60(x31)
PC0x2fc:	and  	x4,		x21,	x31
PC0x300:	sh   	x28,			96(x31)
PC0x304:	sb   	x24,			-83(x31)
PC0x308:	xori 	x17,	x25,	1869
PC0x30c:	addi 	x7,		x10,	896
PC0x310:	sh   	x0,				-44(x31)
PC0x314:	lw   	x10,			80(x31)
PC0x318:	slli 	x25,	x7,		13
PC0x31c:	sltiu	x20,	x16,	608
PC0x320:	mulhsu	x19,	x25,	x21
PC0x324:	sw   	x2,				-92(x31)
PC0x328:	sw   	x25,			-28(x31)
PC0x32c:	beq  	x15,	x0,		PC0x70c
PC0x330:	lb   	x9,				59(x31)
PC0x334:	andi 	x22,	x8,		74
PC0x338:	nop  
PC0x33c:	xor  	x2,		x14,	x23
PC0x340:	sh   	x14,			-22(x31)
PC0x344:	bltu 	x17,	x14,	PC0x9b0
PC0x348:	bgeu 	x28,	x18,	PC0x9e8
PC0x34c:	lhu  	x21,			62(x31)
PC0x350:	addi 	x16,	x20,	501
PC0x354:	slti 	x1,		x3,		636
PC0x358:	sb   	x17,			-42(x31)
PC0x35c:	addi 	x10,	x13,	1009
PC0x360:	blt  	x10,	x16,	PC0xc68
PC0x364:	lbu  	x23,			-41(x31)
PC0x368:	jal  	x4,				PC0x1e0
PC0x36c:	bge  	x9,		x15,	PC0x6f4
PC0x370:	lw   	x16,			28(x31)
PC0x374:	mulh 	x3,		x12,	x22
PC0x378:	lbu  	x5,				-31(x31)
PC0x37c:	sw   	x30,			-4(x31)
PC0x380:	or   	x1,		x0,		x12
PC0x384:	sb   	x26,			81(x31)
PC0x388:	sh   	x10,			40(x31)
PC0x38c:	bge  	x28,	x30,	PC0x9c4
PC0x390:	or   	x6,		x9,		x30
PC0x394:	sb   	x0,				-55(x31)
PC0x398:	jal  	x24,			PC0x7fc
PC0x39c:	srl  	x6,		x30,	x0
PC0x3a0:	sb   	x15,			58(x31)
PC0x3a4:	beq  	x20,	x30,	PC0x268
PC0x3a8:	sub  	x11,	x21,	x17
PC0x3ac:	sltu 	x6,		x15,	x6
PC0x3b0:	bge  	x6,		x11,	PC0x844
PC0x3b4:	bltu 	x15,	x28,	PC0x34c
PC0x3b8:	sb   	x0,				73(x31)
PC0x3bc:	sw   	x18,			-100(x31)
PC0x3c0:	lbu  	x16,			59(x31)
PC0x3c4:	ori  	x5,		x27,	2031
PC0x3c8:	bge  	x18,	x3,		PC0x27c
PC0x3cc:	mul  	x20,	x0,		x3
PC0x3d0:	sb   	x22,			32(x31)
PC0x3d4:	xori 	x25,	x14,	380
PC0x3d8:	sh   	x19,			-68(x31)
PC0x3dc:	lw   	x13,			84(x31)
PC0x3e0:	bge  	x8,		x15,	PC0x828
PC0x3e4:	beq  	x25,	x28,	PC0x734
PC0x3e8:	or   	x25,	x25,	x7
PC0x3ec:	add  	x11,	x19,	x28
PC0x3f0:	sh   	x14,			48(x31)
PC0x3f4:	lw   	x6,				-44(x31)
PC0x3f8:	lh   	x1,				40(x31)
PC0x3fc:	sb   	x10,			-11(x31)
PC0x400:	sb   	x1,				-53(x31)
PC0x404:	bne  	x25,	x24,	PC0xc2c
PC0x408:	sw   	x24,			80(x31)
PC0x40c:	bge  	x13,	x25,	PC0xa2c
PC0x410:	lw   	x16,			12(x31)
PC0x414:	bne  	x21,	x27,	PC0x21c
PC0x418:	lbu  	x28,			-25(x31)
PC0x41c:	bge  	x26,	x10,	PC0x2b8
PC0x420:	blt  	x6,		x13,	PC0xc08
PC0x424:	blt  	x20,	x14,	PC0xca4
PC0x428:	bne  	x19,	x24,	PC0x9d4
PC0x42c:	bltu 	x3,		x31,	PC0x940
PC0x430:	lw   	x19,			60(x31)
PC0x434:	bge  	x9,		x19,	PC0xa34
PC0x438:	addi 	x7,		x28,	-858
PC0x43c:	slti 	x24,	x24,	-1408
PC0x440:	lhu  	x27,			-26(x31)
PC0x444:	bgeu 	x13,	x5,		PC0x2a8
PC0x448:	lbu  	x26,			-31(x31)
PC0x44c:	lh   	x23,			14(x31)
PC0x450:	bne  	x22,	x17,	PC0x678
PC0x454:	sh   	x8,				16(x31)
PC0x458:	srl  	x14,	x14,	x31
PC0x45c:	sh   	x3,				4(x31)
PC0x460:	lh   	x1,				58(x31)
PC0x464:	sra  	x19,	x28,	x15
PC0x468:	sltiu	x22,	x2,		-714
PC0x46c:	bgeu 	x2,		x30,	PC0x87c
PC0x470:	blt  	x11,	x3,		PC0x590
PC0x474:	slti 	x4,		x1,		-1301
PC0x478:	sb   	x22,			73(x31)
PC0x47c:	andi 	x20,	x2,		317
PC0x480:	lb   	x14,			-26(x31)
PC0x484:	sw   	x14,			-48(x31)
PC0x488:	or   	x26,	x24,	x2
PC0x48c:	mulh 	x4,		x0,		x26
PC0x490:	bne  	x29,	x18,	PC0xec
PC0x494:	bltu 	x11,	x14,	PC0x2b8
PC0x498:	bltu 	x6,		x4,		PC0x52c
PC0x49c:	addi 	x15,	x7,		69
PC0x4a0:	bge  	x21,	x6,		PC0x6b4
PC0x4a4:	sh   	x30,			66(x31)
PC0x4a8:	bne  	x24,	x20,	PC0x6c4
PC0x4ac:	bltu 	x5,		x19,	PC0x870
PC0x4b0:	sub  	x17,	x17,	x20
PC0x4b4:	srai 	x28,	x3,		4
PC0x4b8:	bgeu 	x19,	x25,	PC0x210
PC0x4bc:	lh   	x9,				96(x31)
PC0x4c0:	jal  	x2,				PC0x880
PC0x4c4:	slt  	x8,		x17,	x26
PC0x4c8:	beq  	x3,		x13,	PC0x384
PC0x4cc:	lhu  	x26,			84(x31)
PC0x4d0:	jal  	x6,				PC0x754
PC0x4d4:	xor  	x23,	x2,		x30
PC0x4d8:	jal  	x9,				PC0x3c0
PC0x4dc:	sub  	x22,	x0,		x0
PC0x4e0:	bgeu 	x23,	x18,	PC0xc44
PC0x4e4:	bltu 	x11,	x8,		PC0x104
PC0x4e8:	sb   	x0,				67(x31)
PC0x4ec:	bne  	x18,	x7,		PC0xc30
PC0x4f0:	sw   	x8,				40(x31)
PC0x4f4:	sb   	x7,				0(x31)
PC0x4f8:	sub  	x8,		x4,		x13
PC0x4fc:	nop  
PC0x500:	sh   	x1,				-16(x31)
PC0x504:	lh   	x6,				80(x31)
PC0x508:	xori 	x16,	x17,	-1849
PC0x50c:	jal  	x25,			PC0x98c
PC0x510:	bgeu 	x10,	x18,	PC0xcb4
PC0x514:	nop  
PC0x518:	bgeu 	x29,	x5,		PC0xb84
PC0x51c:	beq  	x23,	x21,	PC0x9d8
PC0x520:	lw   	x4,				16(x31)
PC0x524:	blt  	x29,	x27,	PC0x430
PC0x528:	ori  	x2,		x14,	952
PC0x52c:	sb   	x4,				-35(x31)
PC0x530:	sb   	x0,				-60(x31)
PC0x534:	sh   	x20,			-26(x31)
PC0x538:	nop  
PC0x53c:	sltiu	x11,	x8,		-1601
PC0x540:	jal  	x27,			PC0x828
PC0x544:	sw   	x8,				-36(x31)
PC0x548:	lw   	x1,				-32(x31)
PC0x54c:	mulh 	x13,	x31,	x14
PC0x550:	blt  	x2,		x3,		PC0x6ec
PC0x554:	beq  	x15,	x7,		PC0x760
PC0x558:	sw   	x20,			-60(x31)
PC0x55c:	jal  	x2,				PC0x738
PC0x560:	sb   	x5,				6(x31)
PC0x564:	jal  	x10,			PC0x44c
PC0x568:	mulhu	x25,	x29,	x5
PC0x56c:	mulhsu	x24,	x19,	x23
PC0x570:	sw   	x25,			-88(x31)
PC0x574:	bgeu 	x20,	x24,	PC0x1d0
PC0x578:	sltiu	x4,		x23,	-1441
PC0x57c:	lhu  	x2,				-56(x31)
PC0x580:	slti 	x7,		x29,	260
PC0x584:	bne  	x17,	x15,	PC0x2e4
PC0x588:	bltu 	x26,	x23,	PC0xa80
PC0x58c:	addi 	x31,	x31,	4
PC0x590:	addi 	x16,	x25,	-1751
PC0x594:	beq  	x1,		x27,	PC0x764
PC0x598:	blt  	x26,	x23,	PC0xa30
PC0x59c:	sltu 	x8,		x4,		x10
PC0x5a0:	bne  	x12,	x22,	PC0x350
PC0x5a4:	andi 	x27,	x7,		-458
PC0x5a8:	sb   	x30,			45(x31)
PC0x5ac:	srai 	x19,	x23,	19
PC0x5b0:	xori 	x7,		x23,	49
PC0x5b4:	lbu  	x16,			24(x31)
PC0x5b8:	bltu 	x14,	x5,		PC0xe8
PC0x5bc:	bne  	x10,	x6,		PC0x690
PC0x5c0:	bne  	x26,	x15,	PC0xbb0
PC0x5c4:	sw   	x31,			-72(x31)
PC0x5c8:	lbu  	x19,			-30(x31)
PC0x5cc:	addi 	x24,	x18,	-815
PC0x5d0:	sb   	x6,				-74(x31)
PC0x5d4:	bne  	x14,	x1,		PC0xa98
PC0x5d8:	bne  	x30,	x26,	PC0x31c
PC0x5dc:	sb   	x8,				15(x31)
PC0x5e0:	bne  	x27,	x9,		PC0x3d8
PC0x5e4:	sh   	x17,			0(x31)
PC0x5e8:	lw   	x11,			-28(x31)
PC0x5ec:	beq  	x5,		x21,	PC0x148
PC0x5f0:	beq  	x10,	x29,	PC0x3b4
PC0x5f4:	lhu  	x19,			-72(x31)
PC0x5f8:	mulhsu	x19,	x6,		x10
PC0x5fc:	andi 	x10,	x7,		-1066
PC0x600:	addi 	x31,	x31,	4
PC0x604:	addi 	x29,	x6,		598
PC0x608:	lhu  	x13,			-38(x31)
PC0x60c:	lw   	x18,			-104(x31)
PC0x610:	bgeu 	x16,	x22,	PC0x108
PC0x614:	bne  	x12,	x1,		PC0x4a8
PC0x618:	jal  	x17,			PC0xc8c
PC0x61c:	lw   	x18,			72(x31)
PC0x620:	lw   	x15,			-40(x31)
PC0x624:	lh   	x30,			-36(x31)
PC0x628:	lh   	x16,			40(x31)
PC0x62c:	lw   	x16,			-56(x31)
PC0x630:	or   	x8,		x10,	x3
PC0x634:	sb   	x3,				49(x31)
PC0x638:	bge  	x18,	x3,		PC0x35c
PC0x63c:	bne  	x1,		x21,	PC0xc24
PC0x640:	bltu 	x8,		x14,	PC0x810
PC0x644:	lh   	x10,			-10(x31)
PC0x648:	lhu  	x8,				-12(x31)
PC0x64c:	andi 	x26,	x2,		959
PC0x650:	bne  	x7,		x12,	PC0x77c
PC0x654:	add  	x17,	x20,	x19
PC0x658:	sb   	x20,			-75(x31)
PC0x65c:	lbu  	x6,				-68(x31)
PC0x660:	lbu  	x7,				9(x31)
PC0x664:	sw   	x22,			24(x31)
PC0x668:	lhu  	x2,				72(x31)
PC0x66c:	lb   	x8,				8(x31)
PC0x670:	sltu 	x19,	x11,	x3
PC0x674:	bge  	x28,	x7,		PC0x9a0
PC0x678:	add  	x22,	x5,		x14
PC0x67c:	lbu  	x13,			-105(x31)
PC0x680:	srli 	x6,		x22,	24
PC0x684:	xori 	x27,	x30,	-396
PC0x688:	srli 	x26,	x9,		6
PC0x68c:	srl  	x9,		x9,		x7
PC0x690:	bltu 	x25,	x2,		PC0x4a8
PC0x694:	bltu 	x18,	x14,	PC0x98c
PC0x698:	ori  	x30,	x13,	-1065
PC0x69c:	bltu 	x26,	x17,	PC0x450
PC0x6a0:	bne  	x3,		x0,		PC0x75c
PC0x6a4:	sb   	x14,			-38(x31)
PC0x6a8:	jal  	x27,			PC0x348
PC0x6ac:	sw   	x27,			100(x31)
PC0x6b0:	lhu  	x7,				-30(x31)
PC0x6b4:	bne  	x24,	x12,	PC0xc90
PC0x6b8:	sh   	x28,			-34(x31)
PC0x6bc:	sw   	x13,			20(x31)
PC0x6c0:	andi 	x9,		x22,	1524
PC0x6c4:	jal  	x11,			PC0x7e0
PC0x6c8:	sll  	x30,	x5,		x18
PC0x6cc:	lb   	x14,			-4(x31)
PC0x6d0:	beq  	x21,	x13,	PC0x178
PC0x6d4:	beq  	x31,	x19,	PC0x4d0
PC0x6d8:	mulhu	x18,	x21,	x1
PC0x6dc:	lh   	x24,			-24(x31)
PC0x6e0:	beq  	x29,	x3,		PC0xb8
PC0x6e4:	srai 	x4,		x9,		1
PC0x6e8:	sw   	x19,			76(x31)
PC0x6ec:	bltu 	x4,		x12,	PC0x174
PC0x6f0:	lw   	x14,			28(x31)
PC0x6f4:	bge  	x12,	x23,	PC0x670
PC0x6f8:	sh   	x23,			-80(x31)
PC0x6fc:	bne  	x13,	x23,	PC0x4b8
PC0x700:	lb   	x22,			-95(x31)
PC0x704:	add  	x11,	x24,	x6
PC0x708:	lhu  	x6,				58(x31)
PC0x70c:	andi 	x22,	x15,	-1625
PC0x710:	sh   	x17,			92(x31)
PC0x714:	beq  	x20,	x1,		PC0x6ec
PC0x718:	lbu  	x23,			100(x31)
PC0x71c:	lb   	x23,			74(x31)
PC0x720:	jal  	x24,			PC0xc90
PC0x724:	sb   	x2,				23(x31)
PC0x728:	bgeu 	x8,		x0,		PC0x824
PC0x72c:	sw   	x16,			-92(x31)
PC0x730:	bgeu 	x30,	x14,	PC0x26c
PC0x734:	andi 	x12,	x10,	-327
PC0x738:	sw   	x16,			-100(x31)
PC0x73c:	sb   	x1,				93(x31)
PC0x740:	bgeu 	x30,	x1,		PC0x4ec
PC0x744:	sw   	x24,			-80(x31)
PC0x748:	sh   	x29,			-16(x31)
PC0x74c:	bge  	x29,	x18,	PC0xbbc
PC0x750:	sb   	x19,			-18(x31)
PC0x754:	sh   	x12,			40(x31)
PC0x758:	bgeu 	x7,		x27,	PC0x154
PC0x75c:	sw   	x18,			-80(x31)
PC0x760:	bge  	x17,	x21,	PC0x764
PC0x764:	beq  	x27,	x11,	PC0x2d0
PC0x768:	sb   	x18,			42(x31)
PC0x76c:	lbu  	x30,			-51(x31)
PC0x770:	bge  	x23,	x11,	PC0x3e4
PC0x774:	sh   	x31,			60(x31)
PC0x778:	add  	x17,	x17,	x11
PC0x77c:	bge  	x2,		x20,	PC0x618
PC0x780:	add  	x28,	x26,	x11
PC0x784:	sh   	x0,				-66(x31)
PC0x788:	jal  	x25,			PC0xcc0
PC0x78c:	sh   	x14,			70(x31)
PC0x790:	addi 	x1,		x4,		-642
PC0x794:	jal  	x17,			PC0xc0c
PC0x798:	bltu 	x12,	x1,		PC0x258
PC0x79c:	and  	x26,	x3,		x15
PC0x7a0:	mulhu	x10,	x26,	x19
PC0x7a4:	sw   	x29,			-16(x31)
PC0x7a8:	lh   	x16,			-62(x31)
PC0x7ac:	sb   	x21,			-79(x31)
PC0x7b0:	sub  	x7,		x1,		x17
PC0x7b4:	srl  	x16,	x30,	x1
PC0x7b8:	lb   	x12,			-55(x31)
PC0x7bc:	xor  	x17,	x5,		x21
PC0x7c0:	lbu  	x14,			27(x31)
PC0x7c4:	lw   	x24,			20(x31)
PC0x7c8:	lh   	x20,			20(x31)
PC0x7cc:	sll  	x19,	x18,	x13
PC0x7d0:	blt  	x7,		x22,	PC0xccc
PC0x7d4:	blt  	x23,	x25,	PC0x97c
PC0x7d8:	beq  	x16,	x11,	PC0x974
PC0x7dc:	xori 	x30,	x29,	1602
PC0x7e0:	bltu 	x1,		x30,	PC0x11c
PC0x7e4:	addi 	x5,		x8,		1976
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	srl  	x17,	x1,		x9
PC0x7f0:	lh   	x30,			-82(x31)
PC0x7f4:	lbu  	x20,			66(x31)
PC0x7f8:	lhu  	x22,			30(x31)
PC0x7fc:	blt  	x31,	x17,	PC0x280
PC0x800:	bne  	x13,	x21,	PC0x318
PC0x804:	sh   	x20,			-4(x31)
PC0x808:	lb   	x10,			57(x31)
PC0x80c:	bltu 	x22,	x26,	PC0x284
PC0x810:	beq  	x20,	x24,	PC0x9e8
PC0x814:	jal  	x16,			PC0x1dc
PC0x818:	sb   	x15,			-59(x31)
PC0x81c:	lb   	x23,			-40(x31)
PC0x820:	bltu 	x19,	x30,	PC0x1c4
PC0x824:	bgeu 	x5,		x25,	PC0xb84
PC0x828:	lh   	x11,			-84(x31)
PC0x82c:	lh   	x13,			-60(x31)
PC0x830:	bltu 	x26,	x15,	PC0x420
PC0x834:	bne  	x16,	x13,	PC0x588
PC0x838:	sh   	x1,				10(x31)
PC0x83c:	beq  	x23,	x0,		PC0xbbc
PC0x840:	bne  	x12,	x15,	PC0x124
PC0x844:	addi 	x29,	x12,	-648
PC0x848:	bge  	x26,	x15,	PC0xbcc
PC0x84c:	sb   	x13,			13(x31)
PC0x850:	blt  	x10,	x28,	PC0x360
PC0x854:	jal  	x16,			PC0x31c
PC0x858:	sb   	x26,			-21(x31)
PC0x85c:	bgeu 	x7,		x30,	PC0x390
PC0x860:	sub  	x15,	x20,	x24
PC0x864:	slt  	x25,	x28,	x29
PC0x868:	sw   	x7,				52(x31)
PC0x86c:	sb   	x11,			5(x31)
PC0x870:	sh   	x19,			72(x31)
PC0x874:	slt  	x8,		x27,	x30
PC0x878:	sb   	x11,			3(x31)
PC0x87c:	sh   	x11,			-18(x31)
PC0x880:	bgeu 	x28,	x14,	PC0xaec
PC0x884:	mulh 	x9,		x11,	x16
PC0x888:	sh   	x15,			-2(x31)
PC0x88c:	lbu  	x25,			-12(x31)
PC0x890:	lb   	x25,			-41(x31)
PC0x894:	lbu  	x7,				16(x31)
PC0x898:	jal  	x28,			PC0x62c
PC0x89c:	lbu  	x13,			-96(x31)
PC0x8a0:	bne  	x29,	x1,		PC0x14c
PC0x8a4:	lh   	x4,				74(x31)
PC0x8a8:	sub  	x22,	x19,	x10
PC0x8ac:	jal  	x14,			PC0x1a0
PC0x8b0:	beq  	x12,	x13,	PC0x950
PC0x8b4:	sw   	x4,				52(x31)
PC0x8b8:	bgeu 	x9,		x11,	PC0x680
PC0x8bc:	slt  	x7,		x1,		x24
PC0x8c0:	bne  	x30,	x27,	PC0xd8
PC0x8c4:	blt  	x22,	x24,	PC0x760
PC0x8c8:	bge  	x15,	x6,		PC0x874
PC0x8cc:	sw   	x25,			-64(x31)
PC0x8d0:	blt  	x27,	x10,	PC0x8ac
PC0x8d4:	lbu  	x0,				22(x31)
PC0x8d8:	lhu  	x13,			-84(x31)
PC0x8dc:	beq  	x15,	x25,	PC0x4a0
PC0x8e0:	sb   	x22,			26(x31)
PC0x8e4:	sll  	x25,	x28,	x29
PC0x8e8:	srli 	x8,		x7,		0
PC0x8ec:	sb   	x11,			46(x31)
PC0x8f0:	sw   	x19,			-40(x31)
PC0x8f4:	bltu 	x3,		x19,	PC0xb7c
PC0x8f8:	beq  	x18,	x27,	PC0x5f0
PC0x8fc:	addi 	x6,		x26,	-1123
PC0x900:	beq  	x31,	x19,	PC0x9e0
PC0x904:	lh   	x8,				98(x31)
PC0x908:	mulhsu	x27,	x21,	x8
PC0x90c:	jal  	x7,				PC0x9bc
PC0x910:	lh   	x24,			-98(x31)
PC0x914:	jal  	x7,				PC0x1f8
PC0x918:	add  	x26,	x15,	x13
PC0x91c:	srl  	x18,	x27,	x31
PC0x920:	sw   	x16,			-48(x31)
PC0x924:	mulhsu	x28,	x12,	x0
PC0x928:	jal  	x9,				PC0xbb4
PC0x92c:	beq  	x5,		x10,	PC0xa8c
PC0x930:	sw   	x22,			4(x31)
PC0x934:	blt  	x14,	x4,		PC0x640
PC0x938:	mul  	x23,	x6,		x17
PC0x93c:	beq  	x26,	x30,	PC0xba4
PC0x940:	sw   	x29,			-88(x31)
PC0x944:	lbu  	x19,			-41(x31)
PC0x948:	lw   	x27,			24(x31)
PC0x94c:	beq  	x19,	x25,	PC0x37c
PC0x950:	bge  	x10,	x31,	PC0x2d4
PC0x954:	bltu 	x19,	x15,	PC0xc68
PC0x958:	lhu  	x11,			74(x31)
PC0x95c:	lb   	x23,			-27(x31)
PC0x960:	sw   	x25,			64(x31)
PC0x964:	bltu 	x23,	x30,	PC0x294
PC0x968:	jal  	x21,			PC0x578
PC0x96c:	sb   	x18,			47(x31)
PC0x970:	jal  	x12,			PC0x5c4
PC0x974:	bne  	x3,		x16,	PC0xc8c
PC0x978:	sra  	x12,	x21,	x10
PC0x97c:	sb   	x20,			-76(x31)
PC0x980:	ori  	x25,	x11,	-1641
PC0x984:	sb   	x2,				-14(x31)
PC0x988:	bne  	x3,		x22,	PC0x880
PC0x98c:	blt  	x5,		x8,		PC0x4f8
PC0x990:	bne  	x5,		x30,	PC0x8ec
PC0x994:	bne  	x1,		x30,	PC0x7d0
PC0x998:	xori 	x29,	x20,	1880
PC0x99c:	sw   	x24,			84(x31)
PC0x9a0:	lw   	x15,			-64(x31)
PC0x9a4:	sb   	x20,			-73(x31)
PC0x9a8:	xor  	x30,	x8,		x28
PC0x9ac:	addi 	x28,	x23,	371
PC0x9b0:	lhu  	x19,			60(x31)
PC0x9b4:	sh   	x17,			-22(x31)
PC0x9b8:	sw   	x9,				-32(x31)
PC0x9bc:	ori  	x19,	x9,		1405
PC0x9c0:	bltu 	x10,	x4,		PC0x3a4
PC0x9c4:	lhu  	x8,				-4(x31)
PC0x9c8:	bne  	x3,		x12,	PC0xc7c
PC0x9cc:	jal  	x19,			PC0x7d4
PC0x9d0:	bltu 	x5,		x24,	PC0xc14
PC0x9d4:	lhu  	x11,			-40(x31)
PC0x9d8:	beq  	x7,		x13,	PC0x804
PC0x9dc:	sb   	x24,			-30(x31)
PC0x9e0:	sw   	x6,				-8(x31)
PC0x9e4:	sltu 	x2,		x6,		x8
PC0x9e8:	blt  	x12,	x7,		PC0x70c
PC0x9ec:	blt  	x22,	x7,		PC0x934
PC0x9f0:	xori 	x21,	x6,		1302
PC0x9f4:	lbu  	x26,			-47(x31)
PC0x9f8:	bgeu 	x6,		x19,	PC0x430
PC0x9fc:	sh   	x1,				-44(x31)
PC0xa00:	bgeu 	x12,	x31,	PC0x8f8
PC0xa04:	lb   	x14,			-100(x31)
PC0xa08:	sh   	x4,				-66(x31)
PC0xa0c:	beq  	x14,	x21,	PC0x3f8
PC0xa10:	lbu  	x8,				-83(x31)
PC0xa14:	lh   	x9,				36(x31)
PC0xa18:	addi 	x17,	x16,	1352
PC0xa1c:	bgeu 	x31,	x23,	PC0x388
PC0xa20:	lb   	x28,			-6(x31)
PC0xa24:	addi 	x16,	x13,	1613
PC0xa28:	lw   	x16,			16(x31)
PC0xa2c:	or   	x23,	x27,	x16
PC0xa30:	beq  	x7,		x8,		PC0xca8
PC0xa34:	jal  	x14,			PC0x974
PC0xa38:	xori 	x7,		x18,	-427
PC0xa3c:	bgeu 	x9,		x4,		PC0x5a8
PC0xa40:	lbu  	x28,			-22(x31)
PC0xa44:	bge  	x7,		x0,		PC0x7a0
PC0xa48:	jal  	x29,			PC0x8fc
PC0xa4c:	slt  	x12,	x22,	x2
PC0xa50:	lhu  	x20,			-82(x31)
PC0xa54:	blt  	x3,		x4,		PC0x2f8
PC0xa58:	add  	x26,	x2,		x21
PC0xa5c:	bltu 	x11,	x29,	PC0x76c
PC0xa60:	lbu  	x25,			73(x31)
PC0xa64:	jal  	x15,			PC0x978
PC0xa68:	lh   	x4,				52(x31)
PC0xa6c:	bne  	x15,	x26,	PC0xc28
PC0xa70:	jal  	x3,				PC0x5b0
PC0xa74:	or   	x16,	x30,	x22
PC0xa78:	bgeu 	x21,	x1,		PC0x880
PC0xa7c:	xori 	x8,		x5,		-358
PC0xa80:	mulh 	x19,	x12,	x22
PC0xa84:	sb   	x20,			72(x31)
PC0xa88:	sw   	x23,			56(x31)
PC0xa8c:	lb   	x20,			74(x31)
PC0xa90:	mul  	x26,	x30,	x24
PC0xa94:	sb   	x28,			61(x31)
PC0xa98:	lw   	x19,			-104(x31)
PC0xa9c:	bgeu 	x20,	x18,	PC0xc30
PC0xaa0:	blt  	x2,		x3,		PC0x750
PC0xaa4:	sra  	x21,	x15,	x3
PC0xaa8:	jal  	x30,			PC0x2d8
PC0xaac:	sw   	x23,			-96(x31)
PC0xab0:	bge  	x16,	x19,	PC0x4d0
PC0xab4:	slt  	x7,		x27,	x31
PC0xab8:	ori  	x24,	x5,		-1131
PC0xabc:	lb   	x3,				47(x31)
PC0xac0:	bgeu 	x23,	x18,	PC0x44c
PC0xac4:	srl  	x25,	x9,		x12
PC0xac8:	beq  	x21,	x2,		PC0xcb4
PC0xacc:	ori  	x19,	x29,	1279
PC0xad0:	bltu 	x1,		x25,	PC0x138
PC0xad4:	lw   	x6,				52(x31)
PC0xad8:	beq  	x17,	x15,	PC0xb20
PC0xadc:	sh   	x9,				-6(x31)
PC0xae0:	jal  	x7,				PC0x3a0
PC0xae4:	srli 	x18,	x0,		5
PC0xae8:	lhu  	x28,			-100(x31)
PC0xaec:	sw   	x2,				-32(x31)
PC0xaf0:	slt  	x21,	x5,		x15
PC0xaf4:	lb   	x8,				-43(x31)
PC0xaf8:	sb   	x3,				40(x31)
PC0xafc:	andi 	x18,	x24,	939
PC0xb00:	bltu 	x26,	x23,	PC0x69c
PC0xb04:	add  	x3,		x6,		x13
PC0xb08:	srai 	x28,	x24,	13
PC0xb0c:	lb   	x12,			50(x31)
PC0xb10:	lbu  	x20,			-76(x31)
PC0xb14:	sw   	x31,			4(x31)
PC0xb18:	lw   	x30,			-84(x31)
PC0xb1c:	sub  	x23,	x22,	x15
PC0xb20:	blt  	x25,	x21,	PC0x2ec
PC0xb24:	blt  	x18,	x24,	PC0x5b4
PC0xb28:	sh   	x0,				-76(x31)
PC0xb2c:	blt  	x6,		x27,	PC0x514
PC0xb30:	lhu  	x8,				-38(x31)
PC0xb34:	sb   	x28,			34(x31)
PC0xb38:	sb   	x1,				56(x31)
PC0xb3c:	lw   	x15,			16(x31)
PC0xb40:	or   	x28,	x28,	x6
PC0xb44:	slli 	x7,		x29,	14
PC0xb48:	add  	x11,	x24,	x19
PC0xb4c:	bgeu 	x10,	x8,		PC0x618
PC0xb50:	beq  	x26,	x23,	PC0x2b0
PC0xb54:	bgeu 	x20,	x2,		PC0x17c
PC0xb58:	sra  	x12,	x20,	x20
PC0xb5c:	beq  	x5,		x3,		PC0xc18
PC0xb60:	lhu  	x18,			-4(x31)
PC0xb64:	bltu 	x17,	x23,	PC0x410
PC0xb68:	sb   	x0,				-91(x31)
PC0xb6c:	blt  	x19,	x10,	PC0x3fc
PC0xb70:	ori  	x8,		x27,	1718
PC0xb74:	sh   	x22,			-76(x31)
PC0xb78:	lbu  	x5,				75(x31)
PC0xb7c:	beq  	x11,	x8,		PC0x714
PC0xb80:	lhu  	x6,				48(x31)
PC0xb84:	nop  
PC0xb88:	blt  	x23,	x28,	PC0x184
PC0xb8c:	lw   	x17,			4(x31)
PC0xb90:	lbu  	x23,			52(x31)
PC0xb94:	bne  	x4,		x2,		PC0x884
PC0xb98:	bne  	x22,	x18,	PC0xf8
PC0xb9c:	lb   	x2,				19(x31)
PC0xba0:	sb   	x9,				71(x31)
PC0xba4:	sb   	x18,			-54(x31)
PC0xba8:	lb   	x8,				-96(x31)
PC0xbac:	srai 	x17,	x2,		4
PC0xbb0:	lw   	x2,				32(x31)
PC0xbb4:	bne  	x30,	x24,	PC0x890
PC0xbb8:	bltu 	x26,	x13,	PC0xa4
PC0xbbc:	sb   	x0,				63(x31)
PC0xbc0:	sra  	x13,	x3,		x30
PC0xbc4:	blt  	x9,		x24,	PC0x8d4
PC0xbc8:	lb   	x1,				17(x31)
PC0xbcc:	slt  	x3,		x3,		x29
PC0xbd0:	lh   	x7,				-18(x31)
PC0xbd4:	sw   	x16,			-60(x31)
PC0xbd8:	srl  	x21,	x8,		x2
PC0xbdc:	bgeu 	x4,		x30,	PC0x6f4
PC0xbe0:	sh   	x14,			100(x31)
PC0xbe4:	jal  	x25,			PC0x400
PC0xbe8:	bltu 	x23,	x21,	PC0xa84
PC0xbec:	bltu 	x13,	x7,		PC0x3c8
PC0xbf0:	lhu  	x6,				28(x31)
PC0xbf4:	lw   	x15,			-24(x31)
PC0xbf8:	blt  	x29,	x30,	PC0xa04
PC0xbfc:	sb   	x3,				47(x31)
PC0xc00:	mulhsu	x11,	x23,	x18
PC0xc04:	mul  	x9,		x16,	x31
PC0xc08:	lw   	x27,			16(x31)
PC0xc0c:	bne  	x22,	x1,		PC0x388
PC0xc10:	sw   	x30,			68(x31)
PC0xc14:	ori  	x18,	x5,		1974
PC0xc18:	bltu 	x29,	x22,	PC0xba4
PC0xc1c:	sb   	x11,			-77(x31)
PC0xc20:	addi 	x31,	x31,	4
PC0xc24:	beq  	x20,	x22,	PC0x788
PC0xc28:	lhu  	x4,				-2(x31)
PC0xc2c:	bgeu 	x4,		x20,	PC0xac4
PC0xc30:	beq  	x5,		x31,	PC0xbf8
PC0xc34:	and  	x28,	x27,	x8
PC0xc38:	jal  	x29,			PC0x810
PC0xc3c:	jal  	x9,				PC0x2a0
PC0xc40:	bne  	x9,		x24,	PC0x194
PC0xc44:	lb   	x13,			67(x31)
PC0xc48:	sw   	x29,			48(x31)
PC0xc4c:	sw   	x30,			28(x31)
PC0xc50:	lbu  	x1,				65(x31)
PC0xc54:	lbu  	x19,			1(x31)
PC0xc58:	beq  	x25,	x3,		PC0x2c8
PC0xc5c:	add  	x7,		x20,	x13
PC0xc60:	mulhsu	x5,		x24,	x7
PC0xc64:	mulhu	x12,	x25,	x24
PC0xc68:	sb   	x23,			73(x31)
PC0xc6c:	lw   	x17,			60(x31)
PC0xc70:	sh   	x18,			-34(x31)
PC0xc74:	sw   	x20,			28(x31)
PC0xc78:	lhu  	x16,			-32(x31)
PC0xc7c:	srli 	x19,	x25,	30
PC0xc80:	bgeu 	x1,		x4,		PC0xcc0
PC0xc84:	bne  	x22,	x1,		PC0x804
PC0xc88:	bne  	x20,	x13,	PC0x620
PC0xc8c:	xori 	x27,	x19,	1553
PC0xc90:	bltu 	x12,	x26,	PC0x614
PC0xc94:	jal  	x28,			PC0x168
PC0xc98:	and  	x8,		x10,	x1
PC0xc9c:	bltu 	x7,		x29,	PC0x938
PC0xca0:	bgeu 	x28,	x10,	PC0x2a8
PC0xca4:	beq  	x27,	x11,	PC0x100
PC0xca8:	mulh 	x9,		x13,	x1
PC0xcac:	slti 	x13,	x1,		418
PC0xcb0:	srai 	x4,		x12,	25
PC0xcb4:	andi 	x2,		x23,	201
PC0xcb8:	sltu 	x29,	x5,		x20
PC0xcbc:	beq  	x14,	x2,		PC0x7f4
PC0xcc0:	bltu 	x19,	x0,		PC0x884
PC0xcc4:	lb   	x20,			-21(x31)
PC0xcc8:	srli 	x18,	x5,		22
PC0xccc:	mulhsu	x23,	x28,	x3
PC0xcd0:	addi 	x31,	x31,	4
PC0xcd4:	blt  	x16,	x6,		PC0xadc
PC0xcd8:	srai 	x8,		x18,	4
PC0xcdc:	lb   	x7,				-39(x31)
PC0xce0:	lhu  	x25,			-2(x31)
PC0xce4:	bne  	x26,	x22,	PC0x7a4
PC0xce8:	sh   	x9,				-32(x31)
PC0xcec:	beq  	x10,	x21,	PC0x91c
PC0xcf0:	lw   	x14,			-12(x31)
PC0xcf4:	beq  	x20,	x23,	PC0x550
PC0xcf8:	blt  	x16,	x3,		PC0xa80
PC0xcfc:	addi 	x1,		x18,	1935
PC0xd00:	sb   	x13,			-85(x31)
PC0xd04:	jal  	x26,			PC0x3f0
wfi