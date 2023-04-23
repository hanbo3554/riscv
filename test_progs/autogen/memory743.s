addi 	x0,		x0,		793
addi 	x1,		x0,		117
addi 	x2,		x0,		-1624
addi 	x3,		x0,		1818
addi 	x4,		x0,		1558
addi 	x5,		x0,		1883
addi 	x6,		x0,		679
addi 	x7,		x0,		1659
addi 	x8,		x0,		-1830
addi 	x9,		x0,		-854
addi 	x10,	x0,		1015
addi 	x11,	x0,		-936
addi 	x12,	x0,		1772
addi 	x13,	x0,		-266
addi 	x14,	x0,		-1471
addi 	x15,	x0,		-1446
addi 	x16,	x0,		-1504
addi 	x17,	x0,		1822
addi 	x18,	x0,		1894
addi 	x19,	x0,		1176
addi 	x20,	x0,		861
addi 	x21,	x0,		978
addi 	x22,	x0,		-2002
addi 	x23,	x0,		64
addi 	x24,	x0,		-43
addi 	x25,	x0,		-42
addi 	x26,	x0,		1394
addi 	x27,	x0,		-1991
addi 	x28,	x0,		1613
addi 	x29,	x0,		2012
addi 	x30,	x0,		1278
addi 	x31,	x0,		-511
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
PC0x88:	and  	x30,	x1,		x10
PC0x8c:	sw   	x10,			96(x31)
PC0x90:	beq  	x5,		x3,		PC0x4e4
PC0x94:	bltu 	x24,	x29,	PC0x554
PC0x98:	sub  	x6,		x9,		x15
PC0x9c:	bltu 	x12,	x28,	PC0x15c
PC0xa0:	bltu 	x14,	x11,	PC0x9c8
PC0xa4:	bgeu 	x30,	x13,	PC0xcdc
PC0xa8:	bltu 	x17,	x7,		PC0x714
PC0xac:	sw   	x27,			-28(x31)
PC0xb0:	ori  	x22,	x3,		-811
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	sw   	x0,				16(x31)
PC0xbc:	beq  	x3,		x18,	PC0xaa8
PC0xc0:	sb   	x14,			32(x31)
PC0xc4:	bgeu 	x20,	x15,	PC0x270
PC0xc8:	bne  	x7,		x9,		PC0x4b4
PC0xcc:	sh   	x21,			78(x31)
PC0xd0:	sw   	x10,			24(x31)
PC0xd4:	bne  	x15,	x8,		PC0x34c
PC0xd8:	srl  	x26,	x29,	x3
PC0xdc:	lh   	x25,			94(x31)
PC0xe0:	sb   	x13,			85(x31)
PC0xe4:	bgeu 	x4,		x18,	PC0x1b4
PC0xe8:	lw   	x4,				76(x31)
PC0xec:	bgeu 	x1,		x6,		PC0xa00
PC0xf0:	lw   	x21,			84(x31)
PC0xf4:	lh   	x28,			24(x31)
PC0xf8:	sb   	x9,				68(x31)
PC0xfc:	srai 	x15,	x17,	6
PC0x100:	lhu  	x26,			-30(x31)
PC0x104:	sw   	x8,				-4(x31)
PC0x108:	sub  	x25,	x19,	x21
PC0x10c:	addi 	x17,	x10,	289
PC0x110:	srli 	x5,		x23,	23
PC0x114:	beq  	x17,	x25,	PC0xba4
PC0x118:	lw   	x10,			84(x31)
PC0x11c:	lb   	x28,			85(x31)
PC0x120:	lb   	x26,			17(x31)
PC0x124:	sltu 	x26,	x25,	x29
PC0x128:	bge  	x31,	x0,		PC0x3bc
PC0x12c:	bne  	x4,		x1,		PC0x5c8
PC0x130:	or   	x14,	x25,	x0
PC0x134:	bge  	x21,	x10,	PC0x4d0
PC0x138:	beq  	x20,	x5,		PC0x714
PC0x13c:	jal  	x23,			PC0x4bc
PC0x140:	add  	x7,		x13,	x1
PC0x144:	bltu 	x2,		x8,		PC0x560
PC0x148:	sub  	x18,	x20,	x8
PC0x14c:	sb   	x11,			55(x31)
PC0x150:	lhu  	x23,			-30(x31)
PC0x154:	slt  	x20,	x27,	x29
PC0x158:	mulh 	x27,	x4,		x28
PC0x15c:	sh   	x15,			-92(x31)
PC0x160:	lh   	x16,			84(x31)
PC0x164:	lb   	x18,			18(x31)
PC0x168:	bne  	x15,	x26,	PC0x128
PC0x16c:	sb   	x15,			20(x31)
PC0x170:	bgeu 	x15,	x4,		PC0xb30
PC0x174:	sw   	x17,			-52(x31)
PC0x178:	bne  	x26,	x20,	PC0x710
PC0x17c:	add  	x6,		x5,		x26
PC0x180:	blt  	x22,	x5,		PC0xccc
PC0x184:	bne  	x10,	x23,	PC0x984
PC0x188:	mul  	x5,		x2,		x16
PC0x18c:	sltu 	x28,	x15,	x27
PC0x190:	sh   	x17,			30(x31)
PC0x194:	bge  	x29,	x0,		PC0x350
PC0x198:	blt  	x20,	x19,	PC0x4e0
PC0x19c:	jal  	x25,			PC0x970
PC0x1a0:	lhu  	x22,			18(x31)
PC0x1a4:	lh   	x22,			24(x31)
PC0x1a8:	bltu 	x14,	x6,		PC0xb14
PC0x1ac:	lbu  	x18,			27(x31)
PC0x1b0:	sll  	x20,	x7,		x16
PC0x1b4:	bne  	x6,		x12,	PC0xc0c
PC0x1b8:	bne  	x30,	x23,	PC0x6a0
PC0x1bc:	sb   	x5,				-91(x31)
PC0x1c0:	bltu 	x24,	x10,	PC0x4d0
PC0x1c4:	slli 	x1,		x10,	2
PC0x1c8:	bge  	x11,	x23,	PC0x9a8
PC0x1cc:	addi 	x31,	x31,	4
PC0x1d0:	sw   	x10,			100(x31)
PC0x1d4:	bne  	x11,	x1,		PC0x788
PC0x1d8:	addi 	x30,	x4,		1959
PC0x1dc:	lw   	x25,			-96(x31)
PC0x1e0:	jal  	x20,			PC0x990
PC0x1e4:	sltu 	x27,	x6,		x9
PC0x1e8:	bgeu 	x4,		x6,		PC0xbfc
PC0x1ec:	sw   	x16,			-28(x31)
PC0x1f0:	lh   	x5,				22(x31)
PC0x1f4:	sw   	x17,			76(x31)
PC0x1f8:	sltiu	x7,		x13,	-1919
PC0x1fc:	bgeu 	x9,		x21,	PC0x630
PC0x200:	slt  	x20,	x22,	x11
PC0x204:	bltu 	x25,	x10,	PC0xcb4
PC0x208:	lh   	x19,			88(x31)
PC0x20c:	blt  	x25,	x1,		PC0x97c
PC0x210:	blt  	x7,		x19,	PC0x510
PC0x214:	bgeu 	x10,	x8,		PC0x1cc
PC0x218:	beq  	x6,		x14,	PC0x3d0
PC0x21c:	jal  	x17,			PC0x520
PC0x220:	bgeu 	x23,	x4,		PC0xba0
PC0x224:	jal  	x4,				PC0x9ec
PC0x228:	jal  	x10,			PC0x5b4
PC0x22c:	sw   	x12,			56(x31)
PC0x230:	bge  	x2,		x13,	PC0x39c
PC0x234:	bge  	x9,		x4,		PC0x258
PC0x238:	bltu 	x4,		x29,	PC0x444
PC0x23c:	beq  	x0,		x17,	PC0x31c
PC0x240:	xor  	x10,	x27,	x7
PC0x244:	addi 	x31,	x31,	4
PC0x248:	sub  	x14,	x5,		x25
PC0x24c:	lb   	x2,				17(x31)
PC0x250:	sh   	x6,				72(x31)
PC0x254:	mulh 	x10,	x27,	x22
PC0x258:	bltu 	x7,		x24,	PC0x340
PC0x25c:	sra  	x17,	x21,	x17
PC0x260:	lbu  	x26,			10(x31)
PC0x264:	bge  	x7,		x28,	PC0x494
PC0x268:	bgeu 	x31,	x16,	PC0xb9c
PC0x26c:	blt  	x22,	x29,	PC0x26c
PC0x270:	jal  	x4,				PC0x8ec
PC0x274:	beq  	x12,	x1,		PC0xb88
PC0x278:	lb   	x30,			-10(x31)
PC0x27c:	sltu 	x20,	x18,	x28
PC0x280:	ori  	x19,	x10,	1607
PC0x284:	bge  	x30,	x27,	PC0x5e8
PC0x288:	bltu 	x28,	x23,	PC0x5e8
PC0x28c:	lb   	x25,			24(x31)
PC0x290:	sb   	x4,				88(x31)
PC0x294:	beq  	x24,	x6,		PC0x874
PC0x298:	sh   	x19,			-10(x31)
PC0x29c:	bne  	x6,		x19,	PC0x148
PC0x2a0:	lb   	x27,			84(x31)
PC0x2a4:	bge  	x30,	x31,	PC0x5e4
PC0x2a8:	lb   	x14,			12(x31)
PC0x2ac:	blt  	x30,	x22,	PC0x2cc
PC0x2b0:	slli 	x27,	x1,		5
PC0x2b4:	jal  	x16,			PC0x844
PC0x2b8:	add  	x23,	x11,	x17
PC0x2bc:	bgeu 	x29,	x3,		PC0x7ec
PC0x2c0:	bltu 	x24,	x28,	PC0x8b8
PC0x2c4:	sw   	x1,				72(x31)
PC0x2c8:	sub  	x24,	x26,	x15
PC0x2cc:	lhu  	x9,				88(x31)
PC0x2d0:	addi 	x6,		x18,	-1503
PC0x2d4:	bgeu 	x15,	x22,	PC0x538
PC0x2d8:	sra  	x6,		x13,	x2
PC0x2dc:	lb   	x1,				47(x31)
PC0x2e0:	bgeu 	x15,	x0,		PC0xcbc
PC0x2e4:	sw   	x15,			-56(x31)
PC0x2e8:	beq  	x25,	x18,	PC0x4f8
PC0x2ec:	srli 	x16,	x4,		11
PC0x2f0:	sh   	x21,			20(x31)
PC0x2f4:	add  	x12,	x27,	x26
PC0x2f8:	sll  	x26,	x11,	x3
PC0x2fc:	lh   	x11,			-60(x31)
PC0x300:	sb   	x19,			60(x31)
PC0x304:	beq  	x31,	x1,		PC0xa00
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	ori  	x10,	x27,	280
PC0x310:	sw   	x19,			-40(x31)
PC0x314:	lh   	x14,			8(x31)
PC0x318:	bne  	x11,	x30,	PC0x784
PC0x31c:	lw   	x22,			12(x31)
PC0x320:	lw   	x2,				4(x31)
PC0x324:	sb   	x14,			-12(x31)
PC0x328:	beq  	x15,	x18,	PC0xadc
PC0x32c:	sb   	x3,				5(x31)
PC0x330:	bltu 	x24,	x10,	PC0x530
PC0x334:	addi 	x14,	x25,	-1632
PC0x338:	bgeu 	x11,	x3,		PC0x538
PC0x33c:	bne  	x1,		x4,		PC0x64c
PC0x340:	bgeu 	x7,		x0,		PC0x4c0
PC0x344:	blt  	x0,		x6,		PC0x928
PC0x348:	sw   	x28,			-4(x31)
PC0x34c:	slt  	x15,	x31,	x14
PC0x350:	bltu 	x7,		x13,	PC0xd04
PC0x354:	bge  	x11,	x20,	PC0x9b0
PC0x358:	jal  	x1,				PC0x9e8
PC0x35c:	lh   	x6,				68(x31)
PC0x360:	beq  	x14,	x16,	PC0x90c
PC0x364:	bltu 	x31,	x5,		PC0x14c
PC0x368:	jal  	x9,				PC0xba0
PC0x36c:	bne  	x30,	x13,	PC0x464
PC0x370:	and  	x10,	x10,	x5
PC0x374:	lhu  	x22,			-40(x31)
PC0x378:	bne  	x9,		x19,	PC0xbfc
PC0x37c:	lh   	x17,			92(x31)
PC0x380:	sb   	x28,			-38(x31)
PC0x384:	lw   	x21,			-36(x31)
PC0x388:	sll  	x10,	x24,	x14
PC0x38c:	blt  	x21,	x19,	PC0x804
PC0x390:	lw   	x7,				56(x31)
PC0x394:	lw   	x27,			-64(x31)
PC0x398:	lb   	x16,			94(x31)
PC0x39c:	srl  	x22,	x14,	x24
PC0x3a0:	lb   	x12,			16(x31)
PC0x3a4:	srl  	x26,	x19,	x24
PC0x3a8:	lh   	x27,			80(x31)
PC0x3ac:	sb   	x4,				61(x31)
PC0x3b0:	sw   	x0,				-84(x31)
PC0x3b4:	nop  
PC0x3b8:	srl  	x7,		x12,	x21
PC0x3bc:	and  	x26,	x29,	x17
PC0x3c0:	lbu  	x13,			-63(x31)
PC0x3c4:	bne  	x2,		x24,	PC0x6cc
PC0x3c8:	srl  	x4,		x25,	x30
PC0x3cc:	lb   	x5,				-64(x31)
PC0x3d0:	lw   	x5,				-40(x31)
PC0x3d4:	beq  	x25,	x16,	PC0x898
PC0x3d8:	sub  	x6,		x2,		x23
PC0x3dc:	add  	x15,	x10,	x30
PC0x3e0:	jal  	x8,				PC0x580
PC0x3e4:	jal  	x20,			PC0x448
PC0x3e8:	nop  
PC0x3ec:	sw   	x22,			96(x31)
PC0x3f0:	sh   	x14,			-58(x31)
PC0x3f4:	blt  	x26,	x13,	PC0x150
PC0x3f8:	bge  	x7,		x21,	PC0x728
PC0x3fc:	sw   	x6,				-96(x31)
PC0x400:	jal  	x22,			PC0x338
PC0x404:	lw   	x12,			48(x31)
PC0x408:	mulhsu	x28,	x19,	x10
PC0x40c:	bgeu 	x26,	x3,		PC0xa3c
PC0x410:	slt  	x16,	x28,	x21
PC0x414:	xor  	x19,	x0,		x2
PC0x418:	sb   	x19,			65(x31)
PC0x41c:	lbu  	x16,			-44(x31)
PC0x420:	lhu  	x30,			18(x31)
PC0x424:	blt  	x21,	x18,	PC0x278
PC0x428:	mulhsu	x5,		x15,	x3
PC0x42c:	lh   	x2,				66(x31)
PC0x430:	sltu 	x11,	x5,		x3
PC0x434:	bltu 	x1,		x6,		PC0x504
PC0x438:	sw   	x31,			-100(x31)
PC0x43c:	blt  	x20,	x12,	PC0x350
PC0x440:	mul  	x14,	x26,	x25
PC0x444:	jal  	x14,			PC0x190
PC0x448:	lbu  	x11,			-13(x31)
PC0x44c:	srai 	x23,	x13,	27
PC0x450:	sw   	x19,			20(x31)
PC0x454:	ori  	x17,	x14,	-272
PC0x458:	lb   	x11,			-84(x31)
PC0x45c:	beq  	x1,		x9,		PC0xa3c
PC0x460:	lbu  	x22,			94(x31)
PC0x464:	lw   	x12,			-64(x31)
PC0x468:	sh   	x4,				-52(x31)
PC0x46c:	sw   	x29,			64(x31)
PC0x470:	bne  	x19,	x26,	PC0x228
PC0x474:	beq  	x21,	x31,	PC0x49c
PC0x478:	or   	x14,	x10,	x0
PC0x47c:	sb   	x31,			-24(x31)
PC0x480:	bltu 	x28,	x11,	PC0x314
PC0x484:	sb   	x7,				-60(x31)
PC0x488:	bgeu 	x25,	x26,	PC0x6b8
PC0x48c:	bne  	x2,		x28,	PC0x5dc
PC0x490:	lhu  	x13,			-58(x31)
PC0x494:	lb   	x14,			12(x31)
PC0x498:	ori  	x13,	x17,	1064
PC0x49c:	blt  	x0,		x17,	PC0xcc8
PC0x4a0:	blt  	x1,		x12,	PC0x484
PC0x4a4:	sw   	x24,			84(x31)
PC0x4a8:	lb   	x8,				-98(x31)
PC0x4ac:	mulh 	x8,		x24,	x6
PC0x4b0:	lb   	x9,				-96(x31)
PC0x4b4:	bltu 	x7,		x18,	PC0x54c
PC0x4b8:	blt  	x9,		x21,	PC0xcbc
PC0x4bc:	sw   	x10,			-36(x31)
PC0x4c0:	sw   	x27,			-44(x31)
PC0x4c4:	beq  	x14,	x12,	PC0xa68
PC0x4c8:	lb   	x29,			-96(x31)
PC0x4cc:	sh   	x30,			-34(x31)
PC0x4d0:	sw   	x24,			-24(x31)
PC0x4d4:	sltu 	x17,	x15,	x19
PC0x4d8:	srai 	x5,		x25,	10
PC0x4dc:	blt  	x12,	x2,		PC0x440
PC0x4e0:	sh   	x10,			-36(x31)
PC0x4e4:	sw   	x27,			-76(x31)
PC0x4e8:	bltu 	x0,		x4,		PC0x7e8
PC0x4ec:	nop  
PC0x4f0:	lw   	x6,				-40(x31)
PC0x4f4:	slt  	x11,	x16,	x9
PC0x4f8:	lh   	x17,			-82(x31)
PC0x4fc:	slt  	x4,		x1,		x3
PC0x500:	add  	x15,	x10,	x11
PC0x504:	jal  	x8,				PC0xa70
PC0x508:	sh   	x30,			100(x31)
PC0x50c:	sltiu	x9,		x12,	881
PC0x510:	bltu 	x4,		x14,	PC0x5d4
PC0x514:	beq  	x7,		x23,	PC0x77c
PC0x518:	sb   	x18,			-94(x31)
PC0x51c:	lbu  	x25,			-41(x31)
PC0x520:	sb   	x27,			-88(x31)
PC0x524:	bne  	x6,		x30,	PC0xc8c
PC0x528:	bgeu 	x29,	x23,	PC0xaa4
PC0x52c:	bltu 	x25,	x9,		PC0xae8
PC0x530:	sh   	x22,			-94(x31)
PC0x534:	jal  	x17,			PC0x5c8
PC0x538:	sb   	x29,			-48(x31)
PC0x53c:	sh   	x21,			58(x31)
PC0x540:	sw   	x27,			-44(x31)
PC0x544:	blt  	x24,	x31,	PC0x6f0
PC0x548:	jal  	x12,			PC0x86c
PC0x54c:	sh   	x30,			4(x31)
PC0x550:	lhu  	x5,				8(x31)
PC0x554:	bge  	x13,	x26,	PC0x480
PC0x558:	sb   	x27,			-7(x31)
PC0x55c:	bne  	x4,		x24,	PC0xce4
PC0x560:	sw   	x5,				64(x31)
PC0x564:	jal  	x1,				PC0x7ec
PC0x568:	lb   	x10,			-51(x31)
PC0x56c:	lhu  	x17,			98(x31)
PC0x570:	xor  	x27,	x24,	x8
PC0x574:	ori  	x26,	x11,	434
PC0x578:	beq  	x0,		x24,	PC0xc3c
PC0x57c:	add  	x9,		x9,		x24
PC0x580:	lb   	x4,				-93(x31)
PC0x584:	sh   	x12,			86(x31)
PC0x588:	sb   	x0,				-20(x31)
PC0x58c:	lw   	x29,			12(x31)
PC0x590:	sb   	x2,				-100(x31)
PC0x594:	bgeu 	x2,		x12,	PC0x8c
PC0x598:	srl  	x12,	x28,	x28
PC0x59c:	bne  	x11,	x14,	PC0x644
PC0x5a0:	bne  	x5,		x2,		PC0x788
PC0x5a4:	sb   	x2,				-76(x31)
PC0x5a8:	addi 	x9,		x0,		-596
PC0x5ac:	beq  	x9,		x2,		PC0x2e0
PC0x5b0:	lb   	x6,				-3(x31)
PC0x5b4:	xor  	x12,	x30,	x17
PC0x5b8:	bge  	x4,		x23,	PC0xc3c
PC0x5bc:	bgeu 	x3,		x9,		PC0x740
PC0x5c0:	lw   	x8,				4(x31)
PC0x5c4:	lh   	x17,			82(x31)
PC0x5c8:	addi 	x6,		x23,	-59
PC0x5cc:	bge  	x16,	x3,		PC0x6fc
PC0x5d0:	lb   	x7,				22(x31)
PC0x5d4:	bge  	x12,	x17,	PC0xa8c
PC0x5d8:	bltu 	x20,	x3,		PC0x20c
PC0x5dc:	sb   	x15,			-34(x31)
PC0x5e0:	lh   	x24,			-2(x31)
PC0x5e4:	beq  	x19,	x11,	PC0x7f8
PC0x5e8:	bltu 	x29,	x16,	PC0x4e8
PC0x5ec:	bge  	x24,	x22,	PC0x958
PC0x5f0:	bne  	x20,	x17,	PC0x3a8
PC0x5f4:	lw   	x9,				96(x31)
PC0x5f8:	sh   	x8,				0(x31)
PC0x5fc:	blt  	x26,	x21,	PC0xc6c
PC0x600:	sra  	x19,	x31,	x19
PC0x604:	addi 	x31,	x31,	4
PC0x608:	bne  	x16,	x21,	PC0x334
PC0x60c:	lbu  	x21,			-24(x31)
PC0x610:	bltu 	x10,	x27,	PC0x518
PC0x614:	sub  	x3,		x28,	x13
PC0x618:	or   	x24,	x22,	x13
PC0x61c:	sw   	x7,				-40(x31)
PC0x620:	mulhu	x12,	x3,		x2
PC0x624:	bltu 	x1,		x4,		PC0x7b0
PC0x628:	lw   	x23,			88(x31)
PC0x62c:	sh   	x10,			-58(x31)
PC0x630:	jal  	x26,			PC0xfc
PC0x634:	sb   	x13,			-53(x31)
PC0x638:	add  	x9,		x13,	x28
PC0x63c:	bne  	x19,	x13,	PC0x5c8
PC0x640:	bge  	x16,	x13,	PC0xb84
PC0x644:	lh   	x11,			8(x31)
PC0x648:	bgeu 	x9,		x1,		PC0xbdc
PC0x64c:	bne  	x21,	x27,	PC0x888
PC0x650:	sb   	x29,			69(x31)
PC0x654:	beq  	x29,	x9,		PC0x440
PC0x658:	bgeu 	x23,	x8,		PC0x2ec
PC0x65c:	blt  	x1,		x31,	PC0xb40
PC0x660:	beq  	x28,	x4,		PC0x36c
PC0x664:	mulhsu	x25,	x18,	x29
PC0x668:	lbu  	x13,			-67(x31)
PC0x66c:	sw   	x2,				-52(x31)
PC0x670:	bne  	x17,	x15,	PC0x44c
PC0x674:	lbu  	x9,				-49(x31)
PC0x678:	srli 	x14,	x12,	11
PC0x67c:	beq  	x22,	x27,	PC0xc80
PC0x680:	sra  	x25,	x24,	x19
PC0x684:	blt  	x16,	x31,	PC0xa3c
PC0x688:	sw   	x28,			48(x31)
PC0x68c:	bge  	x7,		x22,	PC0xc24
PC0x690:	sh   	x15,			68(x31)
PC0x694:	mulhu	x28,	x20,	x14
PC0x698:	sw   	x3,				72(x31)
PC0x69c:	sltu 	x7,		x12,	x2
PC0x6a0:	sb   	x15,			67(x31)
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	lh   	x4,				64(x31)
PC0x6ac:	sw   	x7,				-76(x31)
PC0x6b0:	srl  	x12,	x23,	x14
PC0x6b4:	sub  	x14,	x30,	x27
PC0x6b8:	nop  
PC0x6bc:	mulhsu	x4,		x20,	x12
PC0x6c0:	sw   	x13,			-52(x31)
PC0x6c4:	beq  	x30,	x10,	PC0x348
PC0x6c8:	sw   	x18,			-84(x31)
PC0x6cc:	sw   	x31,			-48(x31)
PC0x6d0:	bgeu 	x10,	x1,		PC0xba0
PC0x6d4:	sw   	x4,				-100(x31)
PC0x6d8:	or   	x26,	x10,	x19
PC0x6dc:	slti 	x9,		x13,	275
PC0x6e0:	sh   	x17,			32(x31)
PC0x6e4:	lh   	x30,			72(x31)
PC0x6e8:	addi 	x14,	x24,	226
PC0x6ec:	blt  	x7,		x11,	PC0xc18
PC0x6f0:	lhu  	x14,			-42(x31)
PC0x6f4:	sw   	x15,			-36(x31)
PC0x6f8:	sw   	x20,			4(x31)
PC0x6fc:	addi 	x9,		x0,		-1748
PC0x700:	lhu  	x10,			-4(x31)
PC0x704:	bgeu 	x21,	x17,	PC0xaa8
PC0x708:	bne  	x19,	x8,		PC0x694
PC0x70c:	srli 	x11,	x25,	22
PC0x710:	add  	x17,	x3,		x6
PC0x714:	srli 	x21,	x3,		2
PC0x718:	bne  	x4,		x0,		PC0x3c4
PC0x71c:	lbu  	x22,			-66(x31)
PC0x720:	mulh 	x24,	x12,	x23
PC0x724:	lw   	x30,			-76(x31)
PC0x728:	sb   	x10,			24(x31)
PC0x72c:	bge  	x26,	x1,		PC0x5a4
PC0x730:	lhu  	x2,				-12(x31)
PC0x734:	blt  	x19,	x3,		PC0x2d4
PC0x738:	lh   	x6,				-36(x31)
PC0x73c:	mulh 	x10,	x24,	x6
PC0x740:	sh   	x22,			-70(x31)
PC0x744:	bgeu 	x15,	x16,	PC0x28c
PC0x748:	beq  	x5,		x16,	PC0x200
PC0x74c:	sub  	x3,		x11,	x6
PC0x750:	lw   	x19,			68(x31)
PC0x754:	addi 	x31,	x31,	4
PC0x758:	lb   	x6,				-53(x31)
PC0x75c:	lh   	x12,			-46(x31)
PC0x760:	ori  	x23,	x21,	456
PC0x764:	lb   	x13,			-80(x31)
PC0x768:	bltu 	x29,	x27,	PC0x8b8
PC0x76c:	srl  	x28,	x29,	x13
PC0x770:	srli 	x4,		x23,	19
PC0x774:	beq  	x10,	x19,	PC0xe0
PC0x778:	sh   	x29,			-24(x31)
PC0x77c:	sra  	x14,	x11,	x30
PC0x780:	nop  
PC0x784:	lh   	x5,				-20(x31)
PC0x788:	bltu 	x3,		x12,	PC0x4c8
PC0x78c:	jal  	x28,			PC0x174
PC0x790:	mul  	x4,		x28,	x6
PC0x794:	beq  	x29,	x31,	PC0x72c
PC0x798:	sb   	x15,			4(x31)
PC0x79c:	bge  	x14,	x16,	PC0xc20
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	beq  	x14,	x18,	PC0x1f4
PC0x7a8:	bge  	x6,		x18,	PC0x2ac
PC0x7ac:	bne  	x12,	x26,	PC0x27c
PC0x7b0:	sw   	x4,				72(x31)
PC0x7b4:	jal  	x7,				PC0x148
PC0x7b8:	bgeu 	x18,	x6,		PC0xb8c
PC0x7bc:	xori 	x19,	x0,		-383
PC0x7c0:	bgeu 	x14,	x24,	PC0xc84
PC0x7c4:	lhu  	x15,			-58(x31)
PC0x7c8:	bgeu 	x25,	x2,		PC0x8bc
PC0x7cc:	bne  	x27,	x17,	PC0xc2c
PC0x7d0:	lhu  	x16,			-4(x31)
PC0x7d4:	bne  	x18,	x15,	PC0x1a8
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	bgeu 	x7,		x6,		PC0x634
PC0x7e0:	sw   	x20,			-4(x31)
PC0x7e4:	sltu 	x10,	x18,	x13
PC0x7e8:	lw   	x13,			-24(x31)
PC0x7ec:	bgeu 	x3,		x25,	PC0xac4
PC0x7f0:	sb   	x18,			-3(x31)
PC0x7f4:	andi 	x21,	x19,	1321
PC0x7f8:	beq  	x3,		x15,	PC0x240
PC0x7fc:	lbu  	x9,				0(x31)
PC0x800:	blt  	x22,	x28,	PC0x754
PC0x804:	sb   	x19,			77(x31)
PC0x808:	sra  	x28,	x1,		x0
PC0x80c:	lh   	x26,			-14(x31)
PC0x810:	add  	x8,		x16,	x9
PC0x814:	add  	x23,	x19,	x0
PC0x818:	beq  	x12,	x2,		PC0x3dc
PC0x81c:	bne  	x28,	x16,	PC0xb44
PC0x820:	bge  	x22,	x31,	PC0x2d4
PC0x824:	sb   	x28,			0(x31)
PC0x828:	sh   	x8,				32(x31)
PC0x82c:	bgeu 	x15,	x29,	PC0x650
PC0x830:	sb   	x16,			-34(x31)
PC0x834:	mulhu	x6,		x20,	x22
PC0x838:	sb   	x6,				-83(x31)
PC0x83c:	beq  	x23,	x26,	PC0x61c
PC0x840:	jal  	x3,				PC0x47c
PC0x844:	sw   	x21,			92(x31)
PC0x848:	slli 	x24,	x22,	20
PC0x84c:	lhu  	x3,				-20(x31)
PC0x850:	bge  	x29,	x13,	PC0x608
PC0x854:	lhu  	x26,			-102(x31)
PC0x858:	nop  
PC0x85c:	xor  	x28,	x20,	x15
PC0x860:	sh   	x29,			-8(x31)
PC0x864:	srl  	x22,	x15,	x23
PC0x868:	sh   	x5,				-74(x31)
PC0x86c:	lw   	x21,			20(x31)
PC0x870:	bge  	x11,	x12,	PC0x330
PC0x874:	bne  	x5,		x23,	PC0x144
PC0x878:	bge  	x22,	x14,	PC0x720
PC0x87c:	lh   	x5,				-64(x31)
PC0x880:	and  	x28,	x3,		x8
PC0x884:	sh   	x14,			24(x31)
PC0x888:	sb   	x1,				97(x31)
PC0x88c:	lh   	x25,			-14(x31)
PC0x890:	beq  	x23,	x27,	PC0x8c0
PC0x894:	bgeu 	x27,	x1,		PC0x360
PC0x898:	sh   	x30,			60(x31)
PC0x89c:	jal  	x21,			PC0x174
PC0x8a0:	bne  	x20,	x7,		PC0xa38
PC0x8a4:	lbu  	x19,			74(x31)
PC0x8a8:	sb   	x10,			53(x31)
PC0x8ac:	lhu  	x19,			-34(x31)
PC0x8b0:	sw   	x19,			-88(x31)
PC0x8b4:	lh   	x24,			-46(x31)
PC0x8b8:	sw   	x31,			88(x31)
PC0x8bc:	bgeu 	x23,	x4,		PC0x298
PC0x8c0:	andi 	x29,	x20,	778
PC0x8c4:	beq  	x6,		x8,		PC0x848
PC0x8c8:	lhu  	x8,				38(x31)
PC0x8cc:	blt  	x28,	x26,	PC0x228
PC0x8d0:	blt  	x21,	x9,		PC0x918
PC0x8d4:	bne  	x0,		x9,		PC0x80c
PC0x8d8:	sw   	x21,			24(x31)
PC0x8dc:	beq  	x0,		x6,		PC0x6ac
PC0x8e0:	lw   	x23,			68(x31)
PC0x8e4:	sh   	x19,			-100(x31)
PC0x8e8:	bgeu 	x27,	x19,	PC0x670
PC0x8ec:	sw   	x9,				-40(x31)
PC0x8f0:	sra  	x12,	x7,		x11
PC0x8f4:	sub  	x1,		x9,		x11
PC0x8f8:	addi 	x6,		x15,	1941
PC0x8fc:	lh   	x1,				46(x31)
PC0x900:	blt  	x10,	x27,	PC0xbac
PC0x904:	bgeu 	x8,		x7,		PC0xa8
PC0x908:	srli 	x1,		x28,	19
PC0x90c:	and  	x12,	x6,		x3
PC0x910:	lw   	x28,			56(x31)
PC0x914:	nop  
PC0x918:	beq  	x20,	x16,	PC0xcc0
PC0x91c:	sra  	x21,	x16,	x4
PC0x920:	bge  	x1,		x12,	PC0xa98
PC0x924:	add  	x29,	x31,	x16
PC0x928:	lbu  	x3,				76(x31)
PC0x92c:	lhu  	x18,			-82(x31)
PC0x930:	blt  	x29,	x10,	PC0xbe0
PC0x934:	nop  
PC0x938:	sh   	x2,				26(x31)
PC0x93c:	bgeu 	x15,	x30,	PC0x3d8
PC0x940:	lb   	x4,				61(x31)
PC0x944:	blt  	x6,		x2,		PC0xb50
PC0x948:	bne  	x22,	x11,	PC0x830
PC0x94c:	sll  	x14,	x29,	x29
PC0x950:	jal  	x21,			PC0xc08
PC0x954:	or   	x7,		x26,	x22
PC0x958:	bltu 	x19,	x1,		PC0xc4c
PC0x95c:	lw   	x27,			-40(x31)
PC0x960:	jal  	x9,				PC0x3e4
PC0x964:	bge  	x6,		x2,		PC0xba8
PC0x968:	bgeu 	x27,	x9,		PC0x728
PC0x96c:	sw   	x4,				-32(x31)
PC0x970:	blt  	x28,	x8,		PC0xc1c
PC0x974:	mulhsu	x28,	x14,	x17
PC0x978:	sh   	x27,			22(x31)
PC0x97c:	jal  	x22,			PC0x2e0
PC0x980:	jal  	x23,			PC0x5d4
PC0x984:	add  	x12,	x1,		x29
PC0x988:	beq  	x5,		x2,		PC0x674
PC0x98c:	jal  	x9,				PC0xa78
PC0x990:	sw   	x14,			68(x31)
PC0x994:	sw   	x20,			68(x31)
PC0x998:	bgeu 	x28,	x6,		PC0xc8c
PC0x99c:	lb   	x28,			39(x31)
PC0x9a0:	xor  	x28,	x15,	x31
PC0x9a4:	sh   	x2,				64(x31)
PC0x9a8:	lb   	x12,			29(x31)
PC0x9ac:	sw   	x11,			56(x31)
PC0x9b0:	lbu  	x10,			24(x31)
PC0x9b4:	sw   	x2,				-84(x31)
PC0x9b8:	bgeu 	x27,	x23,	PC0x200
PC0x9bc:	srl  	x3,		x4,		x20
PC0x9c0:	lbu  	x4,				-38(x31)
PC0x9c4:	lhu  	x13,			-72(x31)
PC0x9c8:	lh   	x13,			-84(x31)
PC0x9cc:	lb   	x6,				-23(x31)
PC0x9d0:	bltu 	x17,	x18,	PC0x710
PC0x9d4:	lhu  	x2,				2(x31)
PC0x9d8:	jal  	x21,			PC0x560
PC0x9dc:	lbu  	x10,			-58(x31)
PC0x9e0:	andi 	x2,		x17,	1026
PC0x9e4:	lb   	x1,				-16(x31)
PC0x9e8:	lb   	x17,			-87(x31)
PC0x9ec:	sw   	x7,				100(x31)
PC0x9f0:	sb   	x31,			64(x31)
PC0x9f4:	blt  	x3,		x28,	PC0x608
PC0x9f8:	jal  	x6,				PC0x53c
PC0x9fc:	sub  	x13,	x21,	x1
PC0xa00:	sll  	x24,	x21,	x30
PC0xa04:	xor  	x2,		x31,	x4
PC0xa08:	jal  	x4,				PC0x580
PC0xa0c:	bgeu 	x30,	x1,		PC0x8e8
PC0xa10:	sra  	x19,	x13,	x1
PC0xa14:	sltiu	x14,	x9,		-644
PC0xa18:	beq  	x9,		x3,		PC0x4f0
PC0xa1c:	bltu 	x21,	x20,	PC0x39c
PC0xa20:	lw   	x7,				-40(x31)
PC0xa24:	beq  	x14,	x12,	PC0x938
PC0xa28:	bge  	x12,	x4,		PC0x6cc
PC0xa2c:	lbu  	x13,			72(x31)
PC0xa30:	beq  	x10,	x5,		PC0x2d8
PC0xa34:	beq  	x20,	x10,	PC0x84c
PC0xa38:	jal  	x12,			PC0x9fc
PC0xa3c:	addi 	x7,		x9,		-644
PC0xa40:	or   	x29,	x24,	x28
PC0xa44:	sh   	x16,			18(x31)
PC0xa48:	sh   	x30,			-38(x31)
PC0xa4c:	jal  	x1,				PC0xab0
PC0xa50:	bge  	x15,	x14,	PC0x6a0
PC0xa54:	addi 	x1,		x4,		-835
PC0xa58:	lb   	x10,			-109(x31)
PC0xa5c:	bge  	x9,		x14,	PC0x828
PC0xa60:	beq  	x9,		x24,	PC0x250
PC0xa64:	bne  	x20,	x31,	PC0xc18
PC0xa68:	bgeu 	x2,		x12,	PC0x484
PC0xa6c:	add  	x26,	x16,	x16
PC0xa70:	blt  	x12,	x5,		PC0xa70
PC0xa74:	lbu  	x13,			-36(x31)
PC0xa78:	sltu 	x11,	x8,		x24
PC0xa7c:	sh   	x13,			-80(x31)
PC0xa80:	beq  	x0,		x2,		PC0x2d8
PC0xa84:	bltu 	x20,	x6,		PC0x300
PC0xa88:	mulhu	x5,		x11,	x4
PC0xa8c:	slli 	x7,		x11,	17
PC0xa90:	bgeu 	x13,	x8,		PC0x14c
PC0xa94:	bne  	x25,	x10,	PC0x4b0
PC0xa98:	sw   	x30,			68(x31)
PC0xa9c:	mulhsu	x16,	x25,	x31
PC0xaa0:	bgeu 	x31,	x19,	PC0x84c
PC0xaa4:	sb   	x3,				-22(x31)
PC0xaa8:	lhu  	x8,				-88(x31)
PC0xaac:	bltu 	x29,	x19,	PC0x40c
PC0xab0:	lw   	x13,			-64(x31)
PC0xab4:	andi 	x7,		x31,	-685
PC0xab8:	lw   	x20,			80(x31)
PC0xabc:	sra  	x15,	x0,		x4
PC0xac0:	mulhu	x24,	x26,	x30
PC0xac4:	bne  	x8,		x26,	PC0x16c
PC0xac8:	blt  	x9,		x5,		PC0x634
PC0xacc:	beq  	x3,		x19,	PC0xe4
PC0xad0:	lhu  	x13,			-14(x31)
PC0xad4:	bne  	x24,	x15,	PC0x10c
PC0xad8:	blt  	x3,		x28,	PC0xbc
PC0xadc:	sb   	x20,			44(x31)
PC0xae0:	sh   	x11,			-14(x31)
PC0xae4:	lw   	x3,				-32(x31)
PC0xae8:	bgeu 	x30,	x15,	PC0xa08
PC0xaec:	sb   	x2,				59(x31)
PC0xaf0:	blt  	x21,	x1,		PC0x7d0
PC0xaf4:	bge  	x30,	x27,	PC0x254
PC0xaf8:	sh   	x29,			10(x31)
PC0xafc:	srli 	x26,	x27,	2
PC0xb00:	lb   	x10,			51(x31)
PC0xb04:	sh   	x11,			-62(x31)
PC0xb08:	lw   	x14,			88(x31)
PC0xb0c:	lhu  	x17,			-24(x31)
PC0xb10:	lbu  	x26,			58(x31)
PC0xb14:	mulhu	x29,	x18,	x23
PC0xb18:	sb   	x9,				-26(x31)
PC0xb1c:	jal  	x26,			PC0x2c8
PC0xb20:	sb   	x23,			63(x31)
PC0xb24:	sh   	x0,				-6(x31)
PC0xb28:	jal  	x3,				PC0x5e4
PC0xb2c:	blt  	x25,	x5,		PC0x6dc
PC0xb30:	lw   	x30,			28(x31)
PC0xb34:	lbu  	x16,			58(x31)
PC0xb38:	bgeu 	x1,		x15,	PC0x1a0
PC0xb3c:	slt  	x19,	x14,	x22
PC0xb40:	bgeu 	x16,	x7,		PC0x91c
PC0xb44:	bne  	x13,	x15,	PC0x6f0
PC0xb48:	lbu  	x18,			-57(x31)
PC0xb4c:	sw   	x5,				-20(x31)
PC0xb50:	sll  	x20,	x31,	x6
PC0xb54:	jal  	x17,			PC0x308
PC0xb58:	beq  	x6,		x7,		PC0x408
PC0xb5c:	xor  	x27,	x0,		x4
PC0xb60:	sub  	x7,		x20,	x15
PC0xb64:	sw   	x31,			24(x31)
PC0xb68:	srl  	x6,		x20,	x4
PC0xb6c:	sh   	x24,			-44(x31)
PC0xb70:	jal  	x1,				PC0x820
PC0xb74:	bltu 	x8,		x18,	PC0xa24
PC0xb78:	sw   	x11,			-4(x31)
PC0xb7c:	lbu  	x17,			48(x31)
PC0xb80:	bne  	x25,	x1,		PC0x204
PC0xb84:	sb   	x3,				-88(x31)
PC0xb88:	addi 	x7,		x27,	1756
PC0xb8c:	beq  	x6,		x7,		PC0xaf4
PC0xb90:	sw   	x31,			-100(x31)
PC0xb94:	bne  	x15,	x22,	PC0x60c
PC0xb98:	beq  	x19,	x28,	PC0x198
PC0xb9c:	bgeu 	x16,	x8,		PC0x844
PC0xba0:	bne  	x10,	x11,	PC0xc08
PC0xba4:	sw   	x2,				-44(x31)
PC0xba8:	mul  	x21,	x27,	x1
PC0xbac:	nop  
PC0xbb0:	mulh 	x7,		x16,	x1
PC0xbb4:	sub  	x23,	x6,		x25
PC0xbb8:	jal  	x28,			PC0x99c
PC0xbbc:	sh   	x13,			66(x31)
PC0xbc0:	ori  	x16,	x2,		802
PC0xbc4:	sb   	x22,			85(x31)
PC0xbc8:	srli 	x18,	x27,	6
PC0xbcc:	sh   	x28,			54(x31)
PC0xbd0:	lh   	x16,			-32(x31)
PC0xbd4:	bltu 	x2,		x18,	PC0xac4
PC0xbd8:	beq  	x1,		x6,		PC0xaf0
PC0xbdc:	sw   	x16,			48(x31)
PC0xbe0:	bge  	x29,	x22,	PC0x190
PC0xbe4:	sh   	x28,			-100(x31)
PC0xbe8:	sw   	x25,			-88(x31)
PC0xbec:	bge  	x23,	x12,	PC0x688
PC0xbf0:	lw   	x28,			92(x31)
PC0xbf4:	jal  	x16,			PC0xc6c
PC0xbf8:	sb   	x26,			47(x31)
PC0xbfc:	sh   	x17,			-14(x31)
PC0xc00:	blt  	x27,	x17,	PC0x7e8
PC0xc04:	add  	x19,	x8,		x4
PC0xc08:	or   	x6,		x7,		x5
PC0xc0c:	sh   	x3,				-18(x31)
PC0xc10:	lb   	x19,			-62(x31)
PC0xc14:	lhu  	x18,			-36(x31)
PC0xc18:	lbu  	x15,			-16(x31)
PC0xc1c:	beq  	x7,		x3,		PC0x860
PC0xc20:	lbu  	x16,			69(x31)
PC0xc24:	bltu 	x2,		x4,		PC0xb50
PC0xc28:	lhu  	x3,				18(x31)
PC0xc2c:	blt  	x31,	x24,	PC0xc5c
PC0xc30:	jal  	x18,			PC0xa38
PC0xc34:	sw   	x6,				12(x31)
PC0xc38:	bne  	x19,	x20,	PC0x628
PC0xc3c:	nop  
PC0xc40:	srl  	x13,	x19,	x12
PC0xc44:	lbu  	x13,			54(x31)
PC0xc48:	slli 	x22,	x25,	9
PC0xc4c:	sh   	x19,			-52(x31)
PC0xc50:	sub  	x2,		x15,	x28
PC0xc54:	sb   	x26,			98(x31)
PC0xc58:	lb   	x10,			-62(x31)
PC0xc5c:	slti 	x6,		x12,	605
PC0xc60:	beq  	x1,		x6,		PC0x8c4
PC0xc64:	bge  	x6,		x19,	PC0x260
PC0xc68:	bne  	x7,		x23,	PC0x858
PC0xc6c:	lh   	x7,				80(x31)
PC0xc70:	blt  	x0,		x29,	PC0x7ec
PC0xc74:	bne  	x27,	x5,		PC0x700
PC0xc78:	xori 	x14,	x25,	1445
PC0xc7c:	sh   	x25,			80(x31)
PC0xc80:	bge  	x31,	x13,	PC0xb38
PC0xc84:	sw   	x22,			-8(x31)
PC0xc88:	lw   	x15,			-16(x31)
PC0xc8c:	bge  	x15,	x2,		PC0xb04
PC0xc90:	lbu  	x27,			94(x31)
PC0xc94:	bne  	x5,		x2,		PC0x7d8
PC0xc98:	or   	x25,	x21,	x18
PC0xc9c:	slt  	x3,		x18,	x30
PC0xca0:	xor  	x9,		x20,	x27
PC0xca4:	sh   	x16,			-36(x31)
PC0xca8:	bne  	x16,	x23,	PC0xa80
PC0xcac:	or   	x27,	x27,	x14
PC0xcb0:	lb   	x28,			-53(x31)
PC0xcb4:	lh   	x9,				52(x31)
PC0xcb8:	slt  	x6,		x8,		x22
PC0xcbc:	lh   	x10,			-108(x31)
PC0xcc0:	mulh 	x21,	x27,	x12
PC0xcc4:	bgeu 	x7,		x30,	PC0xb6c
PC0xcc8:	srai 	x24,	x29,	28
PC0xccc:	bgeu 	x16,	x10,	PC0xad0
PC0xcd0:	srai 	x15,	x5,		12
PC0xcd4:	beq  	x10,	x24,	PC0xc18
PC0xcd8:	srli 	x23,	x21,	30
PC0xcdc:	sh   	x6,				40(x31)
PC0xce0:	bne  	x19,	x23,	PC0x228
PC0xce4:	bge  	x21,	x3,		PC0xaa8
PC0xce8:	sb   	x2,				-40(x31)
PC0xcec:	lh   	x24,			2(x31)
PC0xcf0:	bltu 	x11,	x20,	PC0x890
PC0xcf4:	lb   	x27,			-84(x31)
PC0xcf8:	lhu  	x25,			-86(x31)
PC0xcfc:	blt  	x0,		x9,		PC0x8b4
PC0xd00:	bgeu 	x3,		x28,	PC0x9c0
PC0xd04:	bge  	x0,		x6,		PC0x3ec
wfi