addi 	x0,		x0,		-1439
addi 	x1,		x0,		389
addi 	x2,		x0,		1772
addi 	x3,		x0,		-583
addi 	x4,		x0,		-880
addi 	x5,		x0,		774
addi 	x6,		x0,		-1093
addi 	x7,		x0,		-1856
addi 	x8,		x0,		1885
addi 	x9,		x0,		985
addi 	x10,	x0,		808
addi 	x11,	x0,		-78
addi 	x12,	x0,		-58
addi 	x13,	x0,		-1819
addi 	x14,	x0,		356
addi 	x15,	x0,		-1023
addi 	x16,	x0,		-220
addi 	x17,	x0,		-1051
addi 	x18,	x0,		542
addi 	x19,	x0,		1029
addi 	x20,	x0,		-1460
addi 	x21,	x0,		-590
addi 	x22,	x0,		1983
addi 	x23,	x0,		2013
addi 	x24,	x0,		-1855
addi 	x25,	x0,		1413
addi 	x26,	x0,		1066
addi 	x27,	x0,		545
addi 	x28,	x0,		-316
addi 	x29,	x0,		-1971
addi 	x30,	x0,		-732
addi 	x31,	x0,		-444
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
PC0x88:	mulhu	x28,	x25,	x27
PC0x8c:	bne  	x17,	x0,		PC0x268
PC0x90:	sh   	x2,				12(x31)
PC0x94:	jal  	x29,			PC0x1b8
PC0x98:	addi 	x28,	x13,	-616
PC0x9c:	lh   	x4,				12(x31)
PC0xa0:	sltiu	x1,		x24,	-444
PC0xa4:	bltu 	x14,	x10,	PC0x4c8
PC0xa8:	mulhsu	x8,		x23,	x23
PC0xac:	sltu 	x27,	x16,	x1
PC0xb0:	lh   	x14,			12(x31)
PC0xb4:	or   	x23,	x14,	x7
PC0xb8:	add  	x2,		x11,	x11
PC0xbc:	bge  	x11,	x25,	PC0x22c
PC0xc0:	bne  	x17,	x24,	PC0x4e0
PC0xc4:	sh   	x23,			48(x31)
PC0xc8:	sw   	x22,			100(x31)
PC0xcc:	bltu 	x12,	x30,	PC0x1e0
PC0xd0:	bltu 	x31,	x17,	PC0x860
PC0xd4:	sh   	x30,			-26(x31)
PC0xd8:	bne  	x1,		x24,	PC0xc0
PC0xdc:	lhu  	x2,				100(x31)
PC0xe0:	bgeu 	x13,	x8,		PC0xc7c
PC0xe4:	blt  	x9,		x16,	PC0x9fc
PC0xe8:	bgeu 	x5,		x31,	PC0x6fc
PC0xec:	srai 	x21,	x26,	16
PC0xf0:	sltu 	x10,	x4,		x15
PC0xf4:	bltu 	x20,	x29,	PC0x510
PC0xf8:	bge  	x4,		x24,	PC0xf4
PC0xfc:	sh   	x2,				-16(x31)
PC0x100:	ori  	x4,		x3,		-1160
PC0x104:	sra  	x24,	x14,	x23
PC0x108:	add  	x11,	x20,	x26
PC0x10c:	lbu  	x14,			102(x31)
PC0x110:	lh   	x20,			100(x31)
PC0x114:	bne  	x9,		x27,	PC0x1c0
PC0x118:	bgeu 	x26,	x16,	PC0xb14
PC0x11c:	lbu  	x3,				12(x31)
PC0x120:	lb   	x8,				102(x31)
PC0x124:	lw   	x1,				100(x31)
PC0x128:	bgeu 	x2,		x4,		PC0x878
PC0x12c:	sw   	x20,			36(x31)
PC0x130:	lhu  	x16,			102(x31)
PC0x134:	lbu  	x17,			-26(x31)
PC0x138:	sub  	x26,	x13,	x19
PC0x13c:	sw   	x22,			32(x31)
PC0x140:	bne  	x7,		x5,		PC0x4b0
PC0x144:	blt  	x26,	x12,	PC0x824
PC0x148:	sra  	x23,	x0,		x14
PC0x14c:	sh   	x29,			-76(x31)
PC0x150:	xor  	x22,	x3,		x9
PC0x154:	bge  	x9,		x22,	PC0x448
PC0x158:	bgeu 	x19,	x0,		PC0xa0
PC0x15c:	slt  	x15,	x27,	x6
PC0x160:	jal  	x2,				PC0x9b4
PC0x164:	sw   	x17,			64(x31)
PC0x168:	lhu  	x26,			12(x31)
PC0x16c:	lhu  	x12,			-26(x31)
PC0x170:	blt  	x24,	x18,	PC0x8b8
PC0x174:	lhu  	x4,				48(x31)
PC0x178:	blt  	x24,	x3,		PC0x5d0
PC0x17c:	sub  	x27,	x17,	x4
PC0x180:	mulhsu	x12,	x24,	x28
PC0x184:	beq  	x14,	x3,		PC0x668
PC0x188:	slti 	x17,	x17,	1855
PC0x18c:	jal  	x21,			PC0x524
PC0x190:	sb   	x29,			32(x31)
PC0x194:	nop  
PC0x198:	lw   	x6,				-76(x31)
PC0x19c:	lbu  	x1,				65(x31)
PC0x1a0:	ori  	x27,	x9,		418
PC0x1a4:	bgeu 	x9,		x21,	PC0x484
PC0x1a8:	lb   	x18,			32(x31)
PC0x1ac:	bne  	x7,		x14,	PC0xae0
PC0x1b0:	lw   	x4,				-76(x31)
PC0x1b4:	bgeu 	x0,		x28,	PC0x998
PC0x1b8:	jal  	x1,				PC0x808
PC0x1bc:	bne  	x26,	x10,	PC0x724
PC0x1c0:	bgeu 	x5,		x4,		PC0x6c0
PC0x1c4:	sh   	x30,			56(x31)
PC0x1c8:	lbu  	x21,			-76(x31)
PC0x1cc:	bne  	x31,	x14,	PC0x8cc
PC0x1d0:	bge  	x24,	x0,		PC0x924
PC0x1d4:	sll  	x12,	x11,	x28
PC0x1d8:	lhu  	x2,				-26(x31)
PC0x1dc:	bgeu 	x26,	x13,	PC0x150
PC0x1e0:	sw   	x22,			-8(x31)
PC0x1e4:	or   	x15,	x17,	x2
PC0x1e8:	bgeu 	x13,	x12,	PC0x448
PC0x1ec:	blt  	x29,	x8,		PC0x168
PC0x1f0:	srai 	x22,	x9,		9
PC0x1f4:	bge  	x23,	x29,	PC0x680
PC0x1f8:	lw   	x8,				-76(x31)
PC0x1fc:	lhu  	x19,			102(x31)
PC0x200:	blt  	x0,		x8,		PC0xbc4
PC0x204:	srl  	x8,		x5,		x7
PC0x208:	lbu  	x9,				66(x31)
PC0x20c:	lw   	x15,			36(x31)
PC0x210:	sw   	x31,			100(x31)
PC0x214:	lw   	x8,				12(x31)
PC0x218:	srai 	x20,	x4,		16
PC0x21c:	sw   	x30,			48(x31)
PC0x220:	sw   	x30,			-44(x31)
PC0x224:	sb   	x6,				68(x31)
PC0x228:	sh   	x14,			-72(x31)
PC0x22c:	sltiu	x3,		x8,		-551
PC0x230:	bge  	x3,		x14,	PC0x930
PC0x234:	bgeu 	x28,	x20,	PC0xb04
PC0x238:	lh   	x25,			-44(x31)
PC0x23c:	sb   	x14,			76(x31)
PC0x240:	srli 	x26,	x8,		21
PC0x244:	sb   	x0,				-53(x31)
PC0x248:	mulhsu	x12,	x10,	x27
PC0x24c:	add  	x3,		x15,	x9
PC0x250:	andi 	x14,	x17,	878
PC0x254:	beq  	x19,	x13,	PC0x7c0
PC0x258:	lbu  	x29,			-7(x31)
PC0x25c:	bgeu 	x22,	x10,	PC0xa60
PC0x260:	blt  	x22,	x28,	PC0x188
PC0x264:	andi 	x26,	x20,	-1340
PC0x268:	bgeu 	x5,		x19,	PC0x9e4
PC0x26c:	bgeu 	x4,		x10,	PC0xa78
PC0x270:	lbu  	x0,				13(x31)
PC0x274:	lh   	x7,				50(x31)
PC0x278:	sw   	x2,				28(x31)
PC0x27c:	sh   	x23,			-90(x31)
PC0x280:	bltu 	x13,	x28,	PC0x474
PC0x284:	sub  	x22,	x30,	x15
PC0x288:	mulhsu	x13,	x22,	x12
PC0x28c:	beq  	x14,	x2,		PC0x2e4
PC0x290:	sltu 	x25,	x0,		x25
PC0x294:	lb   	x24,			65(x31)
PC0x298:	jal  	x7,				PC0x7c8
PC0x29c:	beq  	x21,	x31,	PC0x9b8
PC0x2a0:	lb   	x5,				-43(x31)
PC0x2a4:	lbu  	x15,			-42(x31)
PC0x2a8:	beq  	x9,		x24,	PC0xb5c
PC0x2ac:	bne  	x29,	x27,	PC0x618
PC0x2b0:	xori 	x8,		x29,	1008
PC0x2b4:	srli 	x9,		x31,	0
PC0x2b8:	sh   	x15,			-96(x31)
PC0x2bc:	sll  	x3,		x17,	x27
PC0x2c0:	bne  	x12,	x17,	PC0x80c
PC0x2c4:	blt  	x0,		x21,	PC0xc38
PC0x2c8:	blt  	x21,	x9,		PC0xba0
PC0x2cc:	bgeu 	x1,		x21,	PC0x94c
PC0x2d0:	sw   	x31,			-12(x31)
PC0x2d4:	jal  	x23,			PC0xcfc
PC0x2d8:	lbu  	x4,				-5(x31)
PC0x2dc:	sh   	x30,			4(x31)
PC0x2e0:	sw   	x27,			-16(x31)
PC0x2e4:	lh   	x26,			30(x31)
PC0x2e8:	bgeu 	x8,		x16,	PC0x9d0
PC0x2ec:	bgeu 	x24,	x17,	PC0x994
PC0x2f0:	mulhsu	x3,		x18,	x11
PC0x2f4:	sh   	x2,				-26(x31)
PC0x2f8:	add  	x4,		x30,	x21
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	sw   	x15,			-84(x31)
PC0x304:	lb   	x5,				46(x31)
PC0x308:	xor  	x9,		x26,	x6
PC0x30c:	lhu  	x11,			-46(x31)
PC0x310:	lw   	x12,			-96(x31)
PC0x314:	bge  	x13,	x22,	PC0x698
PC0x318:	bltu 	x28,	x9,		PC0x7ec
PC0x31c:	bltu 	x5,		x27,	PC0x758
PC0x320:	lbu  	x22,			33(x31)
PC0x324:	jal  	x24,			PC0x224
PC0x328:	blt  	x6,		x25,	PC0xb94
PC0x32c:	beq  	x6,		x8,		PC0xaf4
PC0x330:	bltu 	x27,	x21,	PC0x418
PC0x334:	bgeu 	x6,		x4,		PC0x594
PC0x338:	lb   	x3,				24(x31)
PC0x33c:	sw   	x2,				88(x31)
PC0x340:	add  	x29,	x1,		x20
PC0x344:	lhu  	x25,			-14(x31)
PC0x348:	sub  	x10,	x4,		x27
PC0x34c:	lb   	x17,			0(x31)
PC0x350:	sw   	x16,			44(x31)
PC0x354:	sltiu	x20,	x19,	-1678
PC0x358:	sll  	x24,	x24,	x2
PC0x35c:	sh   	x28,			40(x31)
PC0x360:	lbu  	x8,				46(x31)
PC0x364:	sb   	x13,			11(x31)
PC0x368:	lb   	x23,			-83(x31)
PC0x36c:	lw   	x27,			8(x31)
PC0x370:	sb   	x12,			95(x31)
PC0x374:	andi 	x4,		x24,	987
PC0x378:	mulh 	x14,	x20,	x16
PC0x37c:	bne  	x0,		x12,	PC0xa70
PC0x380:	lbu  	x18,			-15(x31)
PC0x384:	lb   	x1,				-83(x31)
PC0x388:	sw   	x10,			-84(x31)
PC0x38c:	sb   	x26,			-90(x31)
PC0x390:	beq  	x10,	x9,		PC0x9b4
PC0x394:	or   	x28,	x16,	x20
PC0x398:	bge  	x22,	x19,	PC0x390
PC0x39c:	slt  	x26,	x12,	x3
PC0x3a0:	bltu 	x19,	x4,		PC0xc80
PC0x3a4:	jal  	x1,				PC0xc0c
PC0x3a8:	mul  	x29,	x26,	x3
PC0x3ac:	beq  	x23,	x8,		PC0x864
PC0x3b0:	sh   	x15,			22(x31)
PC0x3b4:	sb   	x5,				10(x31)
PC0x3b8:	nop  
PC0x3bc:	nop  
PC0x3c0:	lb   	x6,				41(x31)
PC0x3c4:	lb   	x10,			-18(x31)
PC0x3c8:	beq  	x5,		x7,		PC0x298
PC0x3cc:	lhu  	x11,			10(x31)
PC0x3d0:	jal  	x17,			PC0x8ac
PC0x3d4:	bne  	x27,	x28,	PC0x3f0
PC0x3d8:	beq  	x1,		x2,		PC0x47c
PC0x3dc:	sb   	x20,			-54(x31)
PC0x3e0:	xor  	x3,		x25,	x10
PC0x3e4:	and  	x23,	x25,	x20
PC0x3e8:	lbu  	x2,				89(x31)
PC0x3ec:	sh   	x28,			90(x31)
PC0x3f0:	ori  	x14,	x14,	1658
PC0x3f4:	sb   	x19,			-12(x31)
PC0x3f8:	sw   	x18,			-52(x31)
PC0x3fc:	bgeu 	x13,	x9,		PC0x374
PC0x400:	and  	x6,		x30,	x3
PC0x404:	jal  	x11,			PC0xbac
PC0x408:	lbu  	x15,			62(x31)
PC0x40c:	sh   	x5,				22(x31)
PC0x410:	bne  	x17,	x25,	PC0x494
PC0x414:	bne  	x26,	x15,	PC0x77c
PC0x418:	beq  	x16,	x19,	PC0x998
PC0x41c:	jal  	x12,			PC0xc30
PC0x420:	lw   	x5,				-76(x31)
PC0x424:	lhu  	x8,				40(x31)
PC0x428:	lw   	x29,			20(x31)
PC0x42c:	lw   	x1,				-100(x31)
PC0x430:	jal  	x19,			PC0x198
PC0x434:	beq  	x5,		x19,	PC0x1b8
PC0x438:	and  	x30,	x9,		x31
PC0x43c:	lhu  	x8,				34(x31)
PC0x440:	sh   	x14,			54(x31)
PC0x444:	bgeu 	x16,	x13,	PC0x138
PC0x448:	srai 	x17,	x25,	12
PC0x44c:	jal  	x16,			PC0x680
PC0x450:	bne  	x3,		x6,		PC0x47c
PC0x454:	lbu  	x24,			64(x31)
PC0x458:	blt  	x5,		x4,		PC0x904
PC0x45c:	lh   	x24,			-80(x31)
PC0x460:	lh   	x4,				98(x31)
PC0x464:	bgeu 	x8,		x9,		PC0x34c
PC0x468:	bne  	x22,	x30,	PC0x148
PC0x46c:	bge  	x10,	x12,	PC0xcdc
PC0x470:	sb   	x18,			79(x31)
PC0x474:	lw   	x13,			-96(x31)
PC0x478:	sub  	x23,	x4,		x3
PC0x47c:	addi 	x28,	x13,	-419
PC0x480:	andi 	x11,	x17,	-888
PC0x484:	sb   	x9,				-80(x31)
PC0x488:	addi 	x20,	x26,	282
PC0x48c:	lbu  	x18,			53(x31)
PC0x490:	sh   	x25,			-26(x31)
PC0x494:	lb   	x10,			79(x31)
PC0x498:	sb   	x27,			100(x31)
PC0x49c:	blt  	x15,	x26,	PC0x4bc
PC0x4a0:	sub  	x26,	x10,	x29
PC0x4a4:	mulhsu	x12,	x11,	x11
PC0x4a8:	sw   	x30,			48(x31)
PC0x4ac:	lh   	x6,				46(x31)
PC0x4b0:	srl  	x27,	x9,		x29
PC0x4b4:	sw   	x27,			56(x31)
PC0x4b8:	beq  	x3,		x28,	PC0x1dc
PC0x4bc:	sw   	x20,			-92(x31)
PC0x4c0:	sh   	x9,				-52(x31)
PC0x4c4:	sb   	x24,			33(x31)
PC0x4c8:	jal  	x23,			PC0xa00
PC0x4cc:	slti 	x6,		x14,	224
PC0x4d0:	srai 	x4,		x18,	3
PC0x4d4:	sltu 	x20,	x7,		x5
PC0x4d8:	sltu 	x5,		x26,	x18
PC0x4dc:	lw   	x12,			52(x31)
PC0x4e0:	jal  	x28,			PC0x6b0
PC0x4e4:	lb   	x30,			-13(x31)
PC0x4e8:	sb   	x5,				29(x31)
PC0x4ec:	blt  	x3,		x20,	PC0xc08
PC0x4f0:	lbu  	x21,			-46(x31)
PC0x4f4:	bltu 	x21,	x28,	PC0x874
PC0x4f8:	or   	x8,		x3,		x27
PC0x4fc:	bgeu 	x29,	x21,	PC0x470
PC0x500:	bge  	x2,		x10,	PC0x8bc
PC0x504:	jal  	x25,			PC0x6e8
PC0x508:	lbu  	x16,			96(x31)
PC0x50c:	sb   	x5,				-88(x31)
PC0x510:	srai 	x23,	x15,	12
PC0x514:	nop  
PC0x518:	sub  	x12,	x6,		x30
PC0x51c:	beq  	x28,	x1,		PC0x8e0
PC0x520:	lhu  	x19,			-88(x31)
PC0x524:	lh   	x10,			-76(x31)
PC0x528:	sb   	x29,			100(x31)
PC0x52c:	lhu  	x20,			-88(x31)
PC0x530:	slli 	x7,		x14,	31
PC0x534:	sltu 	x11,	x30,	x13
PC0x538:	lbu  	x28,			-82(x31)
PC0x53c:	sb   	x20,			-42(x31)
PC0x540:	bltu 	x22,	x25,	PC0x8a4
PC0x544:	bne  	x8,		x0,		PC0xa1c
PC0x548:	lb   	x8,				35(x31)
PC0x54c:	slt  	x13,	x13,	x4
PC0x550:	add  	x13,	x2,		x0
PC0x554:	sw   	x9,				0(x31)
PC0x558:	mulh 	x30,	x29,	x12
PC0x55c:	jal  	x20,			PC0xc94
PC0x560:	srai 	x23,	x14,	31
PC0x564:	sw   	x11,			80(x31)
PC0x568:	slli 	x14,	x26,	31
PC0x56c:	srl  	x10,	x3,		x22
PC0x570:	sra  	x16,	x30,	x10
PC0x574:	sb   	x18,			54(x31)
PC0x578:	or   	x25,	x21,	x23
PC0x57c:	bne  	x5,		x26,	PC0x360
PC0x580:	xori 	x14,	x11,	-1278
PC0x584:	bgeu 	x13,	x1,		PC0x384
PC0x588:	sw   	x27,			-60(x31)
PC0x58c:	sw   	x31,			92(x31)
PC0x590:	sra  	x9,		x23,	x0
PC0x594:	jal  	x9,				PC0x9b4
PC0x598:	lb   	x24,			22(x31)
PC0x59c:	bne  	x28,	x14,	PC0x950
PC0x5a0:	bltu 	x24,	x10,	PC0x1d4
PC0x5a4:	blt  	x0,		x15,	PC0x220
PC0x5a8:	mul  	x19,	x12,	x26
PC0x5ac:	bne  	x20,	x17,	PC0x8d8
PC0x5b0:	andi 	x14,	x13,	-1359
PC0x5b4:	lh   	x4,				28(x31)
PC0x5b8:	bge  	x8,		x11,	PC0x408
PC0x5bc:	slt  	x22,	x2,		x7
PC0x5c0:	bltu 	x20,	x23,	PC0x790
PC0x5c4:	sll  	x13,	x11,	x22
PC0x5c8:	beq  	x17,	x21,	PC0xa2c
PC0x5cc:	beq  	x30,	x15,	PC0x478
PC0x5d0:	lhu  	x15,			28(x31)
PC0x5d4:	sltiu	x30,	x1,		-1625
PC0x5d8:	lb   	x13,			79(x31)
PC0x5dc:	bne  	x30,	x22,	PC0xcb8
PC0x5e0:	srli 	x6,		x11,	15
PC0x5e4:	xori 	x13,	x1,		-540
PC0x5e8:	jal  	x30,			PC0x570
PC0x5ec:	jal  	x5,				PC0x4a0
PC0x5f0:	addi 	x22,	x25,	-1464
PC0x5f4:	lhu  	x30,			-84(x31)
PC0x5f8:	bltu 	x25,	x15,	PC0x228
PC0x5fc:	sw   	x20,			88(x31)
PC0x600:	bge  	x29,	x20,	PC0x5c4
PC0x604:	bltu 	x18,	x31,	PC0x7a8
PC0x608:	jal  	x23,			PC0xc28
PC0x60c:	xor  	x17,	x29,	x18
PC0x610:	bne  	x20,	x28,	PC0x124
PC0x614:	lhu  	x26,			62(x31)
PC0x618:	jal  	x9,				PC0x9bc
PC0x61c:	lbu  	x30,			100(x31)
PC0x620:	lbu  	x2,				-20(x31)
PC0x624:	bgeu 	x12,	x10,	PC0x1d8
PC0x628:	slli 	x30,	x20,	5
PC0x62c:	lbu  	x7,				24(x31)
PC0x630:	lb   	x27,			53(x31)
PC0x634:	addi 	x18,	x25,	-1161
PC0x638:	bltu 	x8,		x12,	PC0xa48
PC0x63c:	sb   	x9,				-7(x31)
PC0x640:	bge  	x4,		x20,	PC0xca8
PC0x644:	lb   	x11,			26(x31)
PC0x648:	sw   	x9,				-32(x31)
PC0x64c:	bge  	x8,		x7,		PC0xc5c
PC0x650:	sltiu	x10,	x25,	-1927
PC0x654:	addi 	x29,	x9,		-1782
PC0x658:	andi 	x29,	x31,	-699
PC0x65c:	bltu 	x2,		x22,	PC0x450
PC0x660:	bne  	x26,	x27,	PC0x178
PC0x664:	addi 	x16,	x0,		407
PC0x668:	bne  	x20,	x16,	PC0x1f0
PC0x66c:	lb   	x19,			47(x31)
PC0x670:	lb   	x6,				82(x31)
PC0x674:	sb   	x4,				58(x31)
PC0x678:	and  	x9,		x19,	x18
PC0x67c:	lb   	x26,			-32(x31)
PC0x680:	sh   	x9,				16(x31)
PC0x684:	sb   	x11,			-15(x31)
PC0x688:	sb   	x24,			47(x31)
PC0x68c:	sra  	x15,	x17,	x13
PC0x690:	bltu 	x8,		x4,		PC0x654
PC0x694:	jal  	x24,			PC0x2ac
PC0x698:	sw   	x14,			48(x31)
PC0x69c:	ori  	x9,		x0,		1213
PC0x6a0:	lb   	x25,			80(x31)
PC0x6a4:	slli 	x4,		x18,	29
PC0x6a8:	beq  	x12,	x9,		PC0xb64
PC0x6ac:	bne  	x15,	x11,	PC0x5c4
PC0x6b0:	andi 	x29,	x6,		-1111
PC0x6b4:	sb   	x9,				-78(x31)
PC0x6b8:	lw   	x16,			60(x31)
PC0x6bc:	andi 	x4,		x24,	179
PC0x6c0:	ori  	x2,		x24,	752
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	sw   	x16,			-36(x31)
PC0x6cc:	jal  	x6,				PC0x7bc
PC0x6d0:	sb   	x27,			-66(x31)
PC0x6d4:	bge  	x26,	x22,	PC0xb30
PC0x6d8:	bne  	x29,	x16,	PC0x7e8
PC0x6dc:	bltu 	x20,	x18,	PC0xaf4
PC0x6e0:	lb   	x28,			76(x31)
PC0x6e4:	bgeu 	x12,	x1,		PC0x404
PC0x6e8:	bltu 	x14,	x9,		PC0x6d0
PC0x6ec:	srli 	x4,		x6,		25
PC0x6f0:	bltu 	x15,	x22,	PC0x450
PC0x6f4:	bltu 	x19,	x1,		PC0x90c
PC0x6f8:	lb   	x18,			-49(x31)
PC0x6fc:	blt  	x7,		x15,	PC0x988
PC0x700:	srl  	x10,	x23,	x5
PC0x704:	bltu 	x21,	x23,	PC0x77c
PC0x708:	sh   	x13,			-42(x31)
PC0x70c:	bne  	x15,	x8,		PC0x818
PC0x710:	sh   	x28,			12(x31)
PC0x714:	lhu  	x11,			26(x31)
PC0x718:	blt  	x23,	x14,	PC0xcec
PC0x71c:	bne  	x31,	x28,	PC0x6a8
PC0x720:	lhu  	x11,			26(x31)
PC0x724:	sh   	x10,			4(x31)
PC0x728:	slti 	x1,		x12,	509
PC0x72c:	lh   	x9,				36(x31)
PC0x730:	bge  	x21,	x10,	PC0x624
PC0x734:	srl  	x15,	x7,		x26
PC0x738:	sw   	x31,			28(x31)
PC0x73c:	bltu 	x7,		x0,		PC0x4c0
PC0x740:	lh   	x7,				-92(x31)
PC0x744:	lhu  	x21,			86(x31)
PC0x748:	lb   	x13,			23(x31)
PC0x74c:	sltu 	x27,	x26,	x27
PC0x750:	bne  	x30,	x20,	PC0x3cc
PC0x754:	bge  	x8,		x22,	PC0xb9c
PC0x758:	or   	x26,	x23,	x2
PC0x75c:	xori 	x17,	x26,	1831
PC0x760:	jal  	x9,				PC0x220
PC0x764:	jal  	x4,				PC0x814
PC0x768:	blt  	x31,	x16,	PC0x79c
PC0x76c:	sb   	x5,				-6(x31)
PC0x770:	beq  	x30,	x0,		PC0x9bc
PC0x774:	slli 	x5,		x9,		14
PC0x778:	sb   	x15,			28(x31)
PC0x77c:	xori 	x8,		x12,	-1392
PC0x780:	slli 	x17,	x17,	22
PC0x784:	sw   	x14,			-44(x31)
PC0x788:	beq  	x2,		x20,	PC0x814
PC0x78c:	lbu  	x17,			43(x31)
PC0x790:	lh   	x4,				84(x31)
PC0x794:	bltu 	x17,	x7,		PC0x2a4
PC0x798:	beq  	x23,	x22,	PC0x3ac
PC0x79c:	jal  	x28,			PC0x160
PC0x7a0:	beq  	x26,	x25,	PC0xaa8
PC0x7a4:	addi 	x27,	x11,	524
PC0x7a8:	mul  	x22,	x5,		x16
PC0x7ac:	lbu  	x11,			-6(x31)
PC0x7b0:	bge  	x9,		x24,	PC0xca4
PC0x7b4:	bne  	x23,	x2,		PC0xa08
PC0x7b8:	sh   	x19,			-60(x31)
PC0x7bc:	lb   	x16,			22(x31)
PC0x7c0:	nop  
PC0x7c4:	xori 	x3,		x28,	280
PC0x7c8:	sub  	x12,	x19,	x17
PC0x7cc:	jal  	x23,			PC0x498
PC0x7d0:	blt  	x4,		x20,	PC0x340
PC0x7d4:	lbu  	x14,			-61(x31)
PC0x7d8:	bne  	x31,	x7,		PC0x8c0
PC0x7dc:	sh   	x14,			-24(x31)
PC0x7e0:	lb   	x5,				-82(x31)
PC0x7e4:	lh   	x12,			-44(x31)
PC0x7e8:	lh   	x28,			-52(x31)
PC0x7ec:	sh   	x13,			74(x31)
PC0x7f0:	slti 	x25,	x28,	420
PC0x7f4:	jal  	x22,			PC0xcd8
PC0x7f8:	lhu  	x26,			-36(x31)
PC0x7fc:	blt  	x10,	x4,		PC0xc64
PC0x800:	sb   	x28,			87(x31)
PC0x804:	sub  	x11,	x12,	x29
PC0x808:	bne  	x30,	x28,	PC0x3e8
PC0x80c:	sh   	x9,				100(x31)
PC0x810:	bge  	x16,	x30,	PC0x370
PC0x814:	lh   	x10,			18(x31)
PC0x818:	sw   	x21,			-88(x31)
PC0x81c:	addi 	x16,	x15,	13
PC0x820:	add  	x4,		x18,	x18
PC0x824:	srai 	x12,	x31,	27
PC0x828:	sltiu	x6,		x25,	-1964
PC0x82c:	sub  	x11,	x14,	x19
PC0x830:	lb   	x25,			76(x31)
PC0x834:	beq  	x9,		x25,	PC0x2fc
PC0x838:	slt  	x14,	x26,	x22
PC0x83c:	sh   	x2,				70(x31)
PC0x840:	lhu  	x27,			-30(x31)
PC0x844:	lbu  	x12,			100(x31)
PC0x848:	lbu  	x29,			-79(x31)
PC0x84c:	bge  	x25,	x7,		PC0xa04
PC0x850:	xor  	x5,		x17,	x18
PC0x854:	addi 	x17,	x26,	359
PC0x858:	bge  	x15,	x16,	PC0xb00
PC0x85c:	sb   	x8,				-85(x31)
PC0x860:	blt  	x20,	x30,	PC0x660
PC0x864:	lbu  	x25,			52(x31)
PC0x868:	jal  	x30,			PC0x20c
PC0x86c:	lb   	x9,				-35(x31)
PC0x870:	nop  
PC0x874:	sh   	x10,			-62(x31)
PC0x878:	lbu  	x22,			-98(x31)
PC0x87c:	blt  	x11,	x27,	PC0xa60
PC0x880:	sb   	x0,				0(x31)
PC0x884:	sltu 	x6,		x5,		x10
PC0x888:	sub  	x18,	x7,		x20
PC0x88c:	bne  	x30,	x25,	PC0xa88
PC0x890:	slt  	x16,	x4,		x31
PC0x894:	jal  	x12,			PC0xd8
PC0x898:	jal  	x1,				PC0x2a4
PC0x89c:	sw   	x7,				-76(x31)
PC0x8a0:	sb   	x15,			30(x31)
PC0x8a4:	blt  	x25,	x29,	PC0xb1c
PC0x8a8:	add  	x24,	x5,		x20
PC0x8ac:	bne  	x3,		x28,	PC0xc48
PC0x8b0:	jal  	x8,				PC0x5b4
PC0x8b4:	sb   	x16,			82(x31)
PC0x8b8:	sh   	x4,				26(x31)
PC0x8bc:	bltu 	x7,		x24,	PC0x47c
PC0x8c0:	beq  	x12,	x28,	PC0x558
PC0x8c4:	sw   	x2,				68(x31)
PC0x8c8:	bgeu 	x1,		x23,	PC0x3e0
PC0x8cc:	sb   	x0,				-59(x31)
PC0x8d0:	bne  	x31,	x11,	PC0xcf0
PC0x8d4:	bge  	x17,	x2,		PC0x9e4
PC0x8d8:	sub  	x9,		x27,	x6
PC0x8dc:	lb   	x16,			-15(x31)
PC0x8e0:	sb   	x14,			-16(x31)
PC0x8e4:	add  	x17,	x19,	x29
PC0x8e8:	sh   	x31,			-80(x31)
PC0x8ec:	bgeu 	x28,	x27,	PC0xa8
PC0x8f0:	sw   	x9,				-76(x31)
PC0x8f4:	sw   	x19,			88(x31)
PC0x8f8:	lhu  	x19,			50(x31)
PC0x8fc:	lb   	x23,			70(x31)
PC0x900:	lbu  	x10,			22(x31)
PC0x904:	bgeu 	x30,	x12,	PC0xce8
PC0x908:	beq  	x19,	x0,		PC0x920
PC0x90c:	lb   	x23,			76(x31)
PC0x910:	sll  	x8,		x31,	x11
PC0x914:	mulh 	x6,		x3,		x31
PC0x918:	sw   	x15,			-20(x31)
PC0x91c:	jal  	x25,			PC0x740
PC0x920:	mulhsu	x16,	x3,		x22
PC0x924:	lbu  	x27,			27(x31)
PC0x928:	bgeu 	x23,	x30,	PC0xa4
PC0x92c:	sw   	x27,			-52(x31)
PC0x930:	beq  	x2,		x11,	PC0x358
PC0x934:	bltu 	x31,	x18,	PC0x944
PC0x938:	blt  	x17,	x8,		PC0x578
PC0x93c:	nop  
PC0x940:	bltu 	x2,		x24,	PC0x76c
PC0x944:	beq  	x5,		x30,	PC0x8ac
PC0x948:	sh   	x19,			-62(x31)
PC0x94c:	bltu 	x16,	x23,	PC0xca8
PC0x950:	bltu 	x26,	x18,	PC0xaa8
PC0x954:	blt  	x20,	x15,	PC0x9d4
PC0x958:	sll  	x1,		x23,	x26
PC0x95c:	sw   	x22,			44(x31)
PC0x960:	sub  	x2,		x14,	x10
PC0x964:	bge  	x21,	x2,		PC0x49c
PC0x968:	bgeu 	x9,		x26,	PC0x2d8
PC0x96c:	sb   	x6,				-85(x31)
PC0x970:	bgeu 	x17,	x20,	PC0x334
PC0x974:	beq  	x15,	x26,	PC0x6b8
PC0x978:	blt  	x1,		x4,		PC0x77c
PC0x97c:	mulhsu	x5,		x25,	x24
PC0x980:	bgeu 	x1,		x11,	PC0x908
PC0x984:	sb   	x15,			85(x31)
PC0x988:	lb   	x11,			-13(x31)
PC0x98c:	blt  	x30,	x27,	PC0x9a8
PC0x990:	sh   	x7,				6(x31)
PC0x994:	bge  	x11,	x20,	PC0x588
PC0x998:	bltu 	x29,	x4,		PC0xbd0
PC0x99c:	beq  	x14,	x9,		PC0x17c
PC0x9a0:	lh   	x9,				52(x31)
PC0x9a4:	blt  	x22,	x12,	PC0x440
PC0x9a8:	mul  	x9,		x26,	x1
PC0x9ac:	lw   	x13,			-20(x31)
PC0x9b0:	bge  	x1,		x9,		PC0x8c0
PC0x9b4:	bltu 	x3,		x11,	PC0xf8
PC0x9b8:	xori 	x2,		x19,	-1235
PC0x9bc:	bne  	x24,	x15,	PC0x6d4
PC0x9c0:	bne  	x5,		x10,	PC0x968
PC0x9c4:	lh   	x29,			-42(x31)
PC0x9c8:	beq  	x14,	x17,	PC0xb08
PC0x9cc:	lhu  	x21,			36(x31)
PC0x9d0:	sb   	x8,				92(x31)
PC0x9d4:	sh   	x21,			-38(x31)
PC0x9d8:	blt  	x3,		x0,		PC0x278
PC0x9dc:	lw   	x22,			-96(x31)
PC0x9e0:	bne  	x27,	x8,		PC0x218
PC0x9e4:	sb   	x20,			-96(x31)
PC0x9e8:	sb   	x4,				10(x31)
PC0x9ec:	lh   	x13,			-24(x31)
PC0x9f0:	lh   	x27,			30(x31)
PC0x9f4:	jal  	x20,			PC0xae4
PC0x9f8:	lbu  	x9,				-46(x31)
PC0x9fc:	jal  	x24,			PC0x6f4
PC0xa00:	sw   	x9,				68(x31)
PC0xa04:	sh   	x27,			56(x31)
PC0xa08:	bltu 	x28,	x30,	PC0x150
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	sh   	x31,			-50(x31)
PC0xa14:	addi 	x20,	x17,	497
PC0xa18:	sb   	x23,			84(x31)
PC0xa1c:	sh   	x23,			-86(x31)
PC0xa20:	sb   	x16,			81(x31)
PC0xa24:	sb   	x14,			96(x31)
PC0xa28:	mulhu	x23,	x11,	x23
PC0xa2c:	bgeu 	x6,		x29,	PC0x59c
PC0xa30:	bne  	x30,	x8,		PC0x8c
PC0xa34:	blt  	x15,	x11,	PC0xdc
PC0xa38:	jal  	x18,			PC0x50c
PC0xa3c:	mulhu	x19,	x12,	x18
PC0xa40:	mulh 	x29,	x9,		x28
PC0xa44:	sb   	x13,			36(x31)
PC0xa48:	lw   	x11,			-20(x31)
PC0xa4c:	and  	x13,	x14,	x27
PC0xa50:	jal  	x22,			PC0x200
PC0xa54:	bge  	x21,	x9,		PC0x3cc
PC0xa58:	sra  	x6,		x13,	x12
PC0xa5c:	lhu  	x23,			-60(x31)
PC0xa60:	bne  	x2,		x18,	PC0xa00
PC0xa64:	jal  	x28,			PC0xb90
PC0xa68:	bgeu 	x28,	x25,	PC0x1d4
PC0xa6c:	lhu  	x4,				-66(x31)
PC0xa70:	bge  	x0,		x16,	PC0x544
PC0xa74:	bltu 	x7,		x4,		PC0x508
PC0xa78:	sub  	x23,	x1,		x19
PC0xa7c:	beq  	x1,		x25,	PC0xc4
PC0xa80:	bge  	x15,	x12,	PC0x938
PC0xa84:	sw   	x5,				-48(x31)
PC0xa88:	bge  	x22,	x19,	PC0xa94
PC0xa8c:	beq  	x16,	x10,	PC0x1fc
PC0xa90:	beq  	x30,	x22,	PC0x8ac
PC0xa94:	slti 	x2,		x16,	339
PC0xa98:	jal  	x4,				PC0x3c0
PC0xa9c:	sb   	x10,			-63(x31)
PC0xaa0:	add  	x1,		x29,	x18
PC0xaa4:	add  	x8,		x22,	x5
PC0xaa8:	slt  	x20,	x2,		x30
PC0xaac:	bne  	x29,	x6,		PC0x430
PC0xab0:	bge  	x28,	x3,		PC0x3a8
PC0xab4:	lb   	x21,			3(x31)
PC0xab8:	sub  	x14,	x14,	x22
PC0xabc:	srl  	x8,		x18,	x6
PC0xac0:	lhu  	x3,				-56(x31)
PC0xac4:	bne  	x15,	x27,	PC0x350
PC0xac8:	lh   	x23,			-46(x31)
PC0xacc:	beq  	x12,	x6,		PC0x714
PC0xad0:	bne  	x16,	x3,		PC0x4fc
PC0xad4:	lw   	x1,				52(x31)
PC0xad8:	lhu  	x23,			54(x31)
PC0xadc:	blt  	x0,		x20,	PC0x94c
PC0xae0:	sub  	x20,	x19,	x7
PC0xae4:	sh   	x2,				48(x31)
PC0xae8:	slt  	x20,	x21,	x17
PC0xaec:	beq  	x13,	x21,	PC0x7dc
PC0xaf0:	sh   	x6,				94(x31)
PC0xaf4:	sw   	x28,			72(x31)
PC0xaf8:	blt  	x0,		x3,		PC0xbd8
PC0xafc:	bge  	x18,	x3,		PC0x88
PC0xb00:	mulhu	x12,	x12,	x8
PC0xb04:	sb   	x26,			57(x31)
PC0xb08:	beq  	x8,		x30,	PC0x830
PC0xb0c:	bne  	x23,	x9,		PC0x254
PC0xb10:	blt  	x31,	x16,	PC0x674
PC0xb14:	bgeu 	x7,		x4,		PC0x12c
PC0xb18:	mulh 	x1,		x11,	x3
PC0xb1c:	bltu 	x13,	x26,	PC0x510
PC0xb20:	lh   	x20,			-38(x31)
PC0xb24:	sb   	x8,				0(x31)
PC0xb28:	bne  	x26,	x24,	PC0x1a4
PC0xb2c:	sh   	x30,			10(x31)
PC0xb30:	sub  	x18,	x3,		x0
PC0xb34:	bge  	x20,	x26,	PC0x3e8
PC0xb38:	jal  	x19,			PC0x7b8
PC0xb3c:	blt  	x19,	x26,	PC0x18c
PC0xb40:	sra  	x20,	x29,	x12
PC0xb44:	beq  	x10,	x16,	PC0x194
PC0xb48:	sra  	x28,	x27,	x22
PC0xb4c:	nop  
PC0xb50:	blt  	x13,	x29,	PC0x9f8
PC0xb54:	blt  	x9,		x11,	PC0x418
PC0xb58:	addi 	x7,		x24,	1394
PC0xb5c:	beq  	x18,	x8,		PC0x918
PC0xb60:	jal  	x7,				PC0xc80
PC0xb64:	sw   	x11,			-84(x31)
PC0xb68:	sb   	x13,			-84(x31)
PC0xb6c:	lh   	x3,				-24(x31)
PC0xb70:	lh   	x21,			-28(x31)
PC0xb74:	bne  	x11,	x19,	PC0xac
PC0xb78:	blt  	x16,	x9,		PC0x580
PC0xb7c:	bltu 	x12,	x22,	PC0x6a0
PC0xb80:	sltiu	x7,		x3,		1064
PC0xb84:	slli 	x30,	x0,		12
PC0xb88:	bne  	x10,	x0,		PC0x2e4
PC0xb8c:	blt  	x8,		x28,	PC0x5b8
PC0xb90:	blt  	x16,	x24,	PC0x864
PC0xb94:	bltu 	x29,	x12,	PC0xa08
PC0xb98:	and  	x5,		x19,	x25
PC0xb9c:	lbu  	x4,				70(x31)
PC0xba0:	sh   	x3,				-56(x31)
PC0xba4:	sh   	x9,				0(x31)
PC0xba8:	lw   	x28,			-88(x31)
PC0xbac:	mul  	x29,	x16,	x28
PC0xbb0:	srai 	x8,		x26,	24
PC0xbb4:	sw   	x29,			-12(x31)
PC0xbb8:	sub  	x20,	x23,	x23
PC0xbbc:	lh   	x11,			-62(x31)
PC0xbc0:	sh   	x14,			26(x31)
PC0xbc4:	sh   	x11,			-6(x31)
PC0xbc8:	xori 	x8,		x15,	38
PC0xbcc:	sw   	x16,			88(x31)
PC0xbd0:	lw   	x17,			52(x31)
PC0xbd4:	sll  	x3,		x16,	x22
PC0xbd8:	sh   	x22,			-88(x31)
PC0xbdc:	srai 	x27,	x18,	26
PC0xbe0:	xor  	x30,	x18,	x19
PC0xbe4:	sh   	x14,			46(x31)
PC0xbe8:	sw   	x5,				92(x31)
PC0xbec:	srli 	x14,	x12,	5
PC0xbf0:	mulhu	x24,	x9,		x24
PC0xbf4:	beq  	x23,	x21,	PC0x1f8
PC0xbf8:	sh   	x23,			60(x31)
PC0xbfc:	srl  	x23,	x12,	x5
PC0xc00:	lw   	x28,			0(x31)
PC0xc04:	and  	x19,	x24,	x18
PC0xc08:	lbu  	x15,			-57(x31)
PC0xc0c:	sb   	x16,			2(x31)
PC0xc10:	bge  	x11,	x27,	PC0x278
PC0xc14:	lw   	x12,			24(x31)
PC0xc18:	beq  	x27,	x31,	PC0xcc8
PC0xc1c:	sub  	x21,	x9,		x13
PC0xc20:	lb   	x5,				72(x31)
PC0xc24:	jal  	x15,			PC0x56c
PC0xc28:	bltu 	x31,	x17,	PC0x27c
PC0xc2c:	srl  	x12,	x6,		x9
PC0xc30:	sw   	x26,			0(x31)
PC0xc34:	sw   	x9,				-76(x31)
PC0xc38:	sw   	x18,			96(x31)
PC0xc3c:	beq  	x9,		x31,	PC0x354
PC0xc40:	lhu  	x22,			-28(x31)
PC0xc44:	andi 	x28,	x4,		956
PC0xc48:	bgeu 	x23,	x21,	PC0xb98
PC0xc4c:	lb   	x10,			-9(x31)
PC0xc50:	sb   	x19,			35(x31)
PC0xc54:	srli 	x11,	x2,		30
PC0xc58:	ori  	x1,		x19,	-1486
PC0xc5c:	beq  	x15,	x14,	PC0x288
PC0xc60:	bgeu 	x21,	x18,	PC0x700
PC0xc64:	bgeu 	x20,	x8,		PC0x6fc
PC0xc68:	sltiu	x27,	x16,	566
PC0xc6c:	beq  	x19,	x27,	PC0x80c
PC0xc70:	jal  	x4,				PC0x25c
PC0xc74:	sw   	x27,			36(x31)
PC0xc78:	sb   	x11,			-62(x31)
PC0xc7c:	lb   	x18,			-4(x31)
PC0xc80:	sw   	x0,				88(x31)
PC0xc84:	sb   	x30,			-14(x31)
PC0xc88:	sh   	x31,			-100(x31)
PC0xc8c:	sb   	x0,				44(x31)
PC0xc90:	lbu  	x1,				-82(x31)
PC0xc94:	bltu 	x24,	x7,		PC0x53c
PC0xc98:	lbu  	x7,				-67(x31)
PC0xc9c:	lbu  	x26,			-62(x31)
PC0xca0:	lhu  	x26,			-58(x31)
PC0xca4:	lw   	x24,			-96(x31)
PC0xca8:	bge  	x8,		x3,		PC0x54c
PC0xcac:	andi 	x11,	x10,	651
PC0xcb0:	slti 	x22,	x24,	1250
PC0xcb4:	bltu 	x19,	x7,		PC0x4e4
PC0xcb8:	sb   	x21,			-55(x31)
PC0xcbc:	add  	x12,	x3,		x24
PC0xcc0:	lbu  	x3,				-107(x31)
PC0xcc4:	sub  	x6,		x0,		x6
PC0xcc8:	lbu  	x22,			8(x31)
PC0xccc:	bgeu 	x23,	x18,	PC0xb10
PC0xcd0:	blt  	x9,		x24,	PC0xb5c
PC0xcd4:	bge  	x20,	x27,	PC0x338
PC0xcd8:	xori 	x9,		x20,	-573
PC0xcdc:	lw   	x28,			88(x31)
PC0xce0:	sw   	x22,			32(x31)
PC0xce4:	bltu 	x6,		x14,	PC0x290
PC0xce8:	blt  	x30,	x10,	PC0x5d8
PC0xcec:	blt  	x7,		x25,	PC0x17c
PC0xcf0:	sltiu	x10,	x3,		-614
PC0xcf4:	sra  	x28,	x7,		x3
PC0xcf8:	lhu  	x13,			-68(x31)
PC0xcfc:	bltu 	x17,	x18,	PC0x124
PC0xd00:	mulhu	x20,	x10,	x28
PC0xd04:	sub  	x12,	x3,		x20
wfi