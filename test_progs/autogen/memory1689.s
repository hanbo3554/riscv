addi 	x0,		x0,		1474
addi 	x1,		x0,		324
addi 	x2,		x0,		360
addi 	x3,		x0,		-1759
addi 	x4,		x0,		428
addi 	x5,		x0,		1219
addi 	x6,		x0,		93
addi 	x7,		x0,		-468
addi 	x8,		x0,		1882
addi 	x9,		x0,		-1844
addi 	x10,	x0,		751
addi 	x11,	x0,		-859
addi 	x12,	x0,		1112
addi 	x13,	x0,		-1369
addi 	x14,	x0,		591
addi 	x15,	x0,		2020
addi 	x16,	x0,		-650
addi 	x17,	x0,		-817
addi 	x18,	x0,		-145
addi 	x19,	x0,		1319
addi 	x20,	x0,		133
addi 	x21,	x0,		1205
addi 	x22,	x0,		134
addi 	x23,	x0,		1879
addi 	x24,	x0,		1781
addi 	x25,	x0,		-1464
addi 	x26,	x0,		-153
addi 	x27,	x0,		1338
addi 	x28,	x0,		-733
addi 	x29,	x0,		1860
addi 	x30,	x0,		1891
addi 	x31,	x0,		1273
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
PC0x88:	bne  	x3,		x6,		PC0x76c
PC0x8c:	bge  	x5,		x15,	PC0x51c
PC0x90:	sh   	x5,				-20(x31)
PC0x94:	beq  	x19,	x22,	PC0x89c
PC0x98:	bge  	x20,	x8,		PC0xb58
PC0x9c:	mulhsu	x27,	x4,		x4
PC0xa0:	blt  	x14,	x6,		PC0x520
PC0xa4:	mulhsu	x15,	x7,		x11
PC0xa8:	beq  	x10,	x27,	PC0xa68
PC0xac:	lw   	x30,			-20(x31)
PC0xb0:	blt  	x15,	x23,	PC0x710
PC0xb4:	lh   	x19,			-20(x31)
PC0xb8:	sw   	x29,			-52(x31)
PC0xbc:	mul  	x19,	x20,	x17
PC0xc0:	lw   	x19,			-20(x31)
PC0xc4:	sh   	x11,			-26(x31)
PC0xc8:	lh   	x24,			-26(x31)
PC0xcc:	blt  	x7,		x4,		PC0x5c8
PC0xd0:	beq  	x21,	x30,	PC0xa4c
PC0xd4:	srl  	x18,	x15,	x8
PC0xd8:	lw   	x4,				-20(x31)
PC0xdc:	bltu 	x28,	x18,	PC0xa34
PC0xe0:	lh   	x20,			-52(x31)
PC0xe4:	sh   	x1,				48(x31)
PC0xe8:	beq  	x2,		x11,	PC0xc6c
PC0xec:	sh   	x18,			62(x31)
PC0xf0:	bltu 	x28,	x21,	PC0x428
PC0xf4:	lw   	x12,			48(x31)
PC0xf8:	lb   	x17,			48(x31)
PC0xfc:	sra  	x24,	x29,	x31
PC0x100:	lbu  	x27,			-51(x31)
PC0x104:	srli 	x11,	x15,	28
PC0x108:	and  	x3,		x3,		x1
PC0x10c:	lw   	x24,			-52(x31)
PC0x110:	nop  
PC0x114:	bne  	x8,		x12,	PC0x5f4
PC0x118:	bltu 	x10,	x13,	PC0x7dc
PC0x11c:	mulhsu	x1,		x22,	x4
PC0x120:	lw   	x24,			-52(x31)
PC0x124:	mulh 	x24,	x22,	x16
PC0x128:	sh   	x22,			8(x31)
PC0x12c:	sh   	x15,			82(x31)
PC0x130:	sb   	x28,			-13(x31)
PC0x134:	lb   	x1,				-26(x31)
PC0x138:	addi 	x23,	x27,	934
PC0x13c:	lbu  	x13,			63(x31)
PC0x140:	blt  	x15,	x30,	PC0xa50
PC0x144:	addi 	x28,	x22,	-1896
PC0x148:	lw   	x21,			8(x31)
PC0x14c:	bne  	x27,	x10,	PC0x830
PC0x150:	nop  
PC0x154:	sltu 	x1,		x23,	x25
PC0x158:	mulhu	x6,		x19,	x18
PC0x15c:	lb   	x6,				82(x31)
PC0x160:	sb   	x4,				-5(x31)
PC0x164:	andi 	x4,		x6,		-1447
PC0x168:	lw   	x16,			8(x31)
PC0x16c:	add  	x20,	x31,	x25
PC0x170:	bge  	x4,		x3,		PC0xb58
PC0x174:	andi 	x10,	x23,	1770
PC0x178:	bne  	x18,	x9,		PC0x1ac
PC0x17c:	bge  	x28,	x1,		PC0x734
PC0x180:	bne  	x0,		x3,		PC0x10c
PC0x184:	mulh 	x10,	x3,		x17
PC0x188:	sb   	x11,			81(x31)
PC0x18c:	slt  	x7,		x7,		x24
PC0x190:	and  	x27,	x9,		x29
PC0x194:	bne  	x18,	x10,	PC0x1cc
PC0x198:	jal  	x9,				PC0xc0
PC0x19c:	blt  	x7,		x16,	PC0x544
PC0x1a0:	sb   	x2,				11(x31)
PC0x1a4:	bge  	x15,	x3,		PC0x6e8
PC0x1a8:	lh   	x25,			10(x31)
PC0x1ac:	sb   	x26,			-92(x31)
PC0x1b0:	sub  	x3,		x27,	x18
PC0x1b4:	lw   	x9,				8(x31)
PC0x1b8:	mul  	x24,	x27,	x20
PC0x1bc:	jal  	x26,			PC0x29c
PC0x1c0:	sub  	x4,		x11,	x13
PC0x1c4:	beq  	x31,	x19,	PC0x63c
PC0x1c8:	addi 	x27,	x12,	-708
PC0x1cc:	bne  	x28,	x13,	PC0x4ec
PC0x1d0:	srai 	x5,		x11,	6
PC0x1d4:	addi 	x4,		x8,		-940
PC0x1d8:	mulhu	x30,	x14,	x27
PC0x1dc:	sltu 	x19,	x4,		x12
PC0x1e0:	lw   	x23,			-20(x31)
PC0x1e4:	ori  	x12,	x1,		-707
PC0x1e8:	addi 	x27,	x2,		-227
PC0x1ec:	beq  	x1,		x20,	PC0x5b0
PC0x1f0:	nop  
PC0x1f4:	ori  	x25,	x0,		-1413
PC0x1f8:	bltu 	x0,		x30,	PC0x184
PC0x1fc:	beq  	x25,	x13,	PC0x1fc
PC0x200:	and  	x22,	x29,	x11
PC0x204:	mulhsu	x13,	x10,	x12
PC0x208:	sw   	x4,				-72(x31)
PC0x20c:	jal  	x22,			PC0x948
PC0x210:	lw   	x21,			-52(x31)
PC0x214:	lh   	x2,				48(x31)
PC0x218:	mulh 	x2,		x6,		x23
PC0x21c:	bltu 	x26,	x27,	PC0x81c
PC0x220:	blt  	x18,	x2,		PC0x79c
PC0x224:	blt  	x12,	x14,	PC0xa04
PC0x228:	slti 	x6,		x22,	-1663
PC0x22c:	lb   	x5,				63(x31)
PC0x230:	slti 	x10,	x11,	-1401
PC0x234:	bltu 	x21,	x16,	PC0x620
PC0x238:	beq  	x13,	x18,	PC0x160
PC0x23c:	xor  	x2,		x29,	x4
PC0x240:	bge  	x10,	x21,	PC0x564
PC0x244:	lh   	x17,			-72(x31)
PC0x248:	sh   	x19,			62(x31)
PC0x24c:	lh   	x30,			-50(x31)
PC0x250:	bltu 	x20,	x13,	PC0x848
PC0x254:	slt  	x22,	x30,	x14
PC0x258:	or   	x5,		x26,	x29
PC0x25c:	beq  	x22,	x7,		PC0x910
PC0x260:	sb   	x17,			58(x31)
PC0x264:	sh   	x3,				-62(x31)
PC0x268:	jal  	x5,				PC0x848
PC0x26c:	blt  	x9,		x19,	PC0x580
PC0x270:	lhu  	x25,			82(x31)
PC0x274:	bge  	x12,	x14,	PC0x108
PC0x278:	mulhu	x21,	x31,	x11
PC0x27c:	sh   	x17,			4(x31)
PC0x280:	lb   	x24,			58(x31)
PC0x284:	and  	x17,	x9,		x6
PC0x288:	sub  	x4,		x17,	x19
PC0x28c:	lbu  	x30,			-62(x31)
PC0x290:	srai 	x25,	x22,	22
PC0x294:	mulhu	x24,	x17,	x4
PC0x298:	xor  	x5,		x29,	x6
PC0x29c:	lbu  	x29,			82(x31)
PC0x2a0:	beq  	x18,	x31,	PC0x11c
PC0x2a4:	sb   	x15,			6(x31)
PC0x2a8:	and  	x17,	x5,		x30
PC0x2ac:	nop  
PC0x2b0:	sb   	x30,			-67(x31)
PC0x2b4:	add  	x15,	x2,		x12
PC0x2b8:	jal  	x24,			PC0xb14
PC0x2bc:	add  	x6,		x27,	x7
PC0x2c0:	add  	x20,	x13,	x9
PC0x2c4:	sh   	x12,			94(x31)
PC0x2c8:	bltu 	x16,	x13,	PC0x694
PC0x2cc:	lw   	x5,				48(x31)
PC0x2d0:	bgeu 	x27,	x17,	PC0x2e0
PC0x2d4:	lw   	x3,				92(x31)
PC0x2d8:	blt  	x23,	x28,	PC0xa54
PC0x2dc:	sw   	x4,				56(x31)
PC0x2e0:	mulhsu	x5,		x5,		x30
PC0x2e4:	sw   	x16,			100(x31)
PC0x2e8:	bgeu 	x17,	x4,		PC0x658
PC0x2ec:	lhu  	x4,				4(x31)
PC0x2f0:	srl  	x7,		x0,		x6
PC0x2f4:	bgeu 	x5,		x12,	PC0xcbc
PC0x2f8:	bgeu 	x13,	x7,		PC0x718
PC0x2fc:	bge  	x19,	x0,		PC0x7c8
PC0x300:	bne  	x29,	x24,	PC0x388
PC0x304:	lw   	x16,			100(x31)
PC0x308:	slti 	x12,	x20,	-1576
PC0x30c:	bgeu 	x31,	x7,		PC0xb1c
PC0x310:	slli 	x24,	x3,		16
PC0x314:	sw   	x2,				-20(x31)
PC0x318:	slt  	x13,	x11,	x27
PC0x31c:	jal  	x7,				PC0x678
PC0x320:	sw   	x12,			-12(x31)
PC0x324:	sb   	x26,			65(x31)
PC0x328:	bgeu 	x0,		x31,	PC0x27c
PC0x32c:	bne  	x1,		x20,	PC0x480
PC0x330:	sb   	x26,			-46(x31)
PC0x334:	sb   	x6,				48(x31)
PC0x338:	sll  	x30,	x22,	x28
PC0x33c:	ori  	x8,		x2,		1281
PC0x340:	blt  	x12,	x26,	PC0x6d4
PC0x344:	sw   	x22,			96(x31)
PC0x348:	beq  	x27,	x19,	PC0x3d8
PC0x34c:	bge  	x14,	x15,	PC0x7d8
PC0x350:	bne  	x13,	x16,	PC0x15c
PC0x354:	bge  	x14,	x0,		PC0x550
PC0x358:	andi 	x9,		x26,	-774
PC0x35c:	bgeu 	x20,	x16,	PC0x9c8
PC0x360:	lhu  	x13,			82(x31)
PC0x364:	or   	x21,	x2,		x27
PC0x368:	mulhsu	x27,	x19,	x17
PC0x36c:	bne  	x29,	x3,		PC0x768
PC0x370:	sb   	x27,			87(x31)
PC0x374:	sb   	x29,			-19(x31)
PC0x378:	sw   	x11,			4(x31)
PC0x37c:	bltu 	x5,		x20,	PC0x7ac
PC0x380:	sb   	x7,				54(x31)
PC0x384:	sh   	x27,			72(x31)
PC0x388:	bgeu 	x20,	x8,		PC0x8f4
PC0x38c:	bltu 	x3,		x4,		PC0x2b4
PC0x390:	lh   	x2,				62(x31)
PC0x394:	bltu 	x3,		x22,	PC0x680
PC0x398:	sb   	x0,				68(x31)
PC0x39c:	beq  	x17,	x29,	PC0x114
PC0x3a0:	lw   	x1,				8(x31)
PC0x3a4:	beq  	x13,	x15,	PC0x64c
PC0x3a8:	lhu  	x11,			58(x31)
PC0x3ac:	blt  	x0,		x24,	PC0x4a8
PC0x3b0:	lhu  	x30,			-6(x31)
PC0x3b4:	sub  	x20,	x15,	x2
PC0x3b8:	lh   	x19,			64(x31)
PC0x3bc:	sb   	x20,			-88(x31)
PC0x3c0:	addi 	x8,		x2,		-793
PC0x3c4:	beq  	x21,	x30,	PC0x9b8
PC0x3c8:	lb   	x23,			7(x31)
PC0x3cc:	sw   	x20,			84(x31)
PC0x3d0:	blt  	x21,	x3,		PC0x720
PC0x3d4:	blt  	x14,	x26,	PC0x578
PC0x3d8:	sb   	x25,			-55(x31)
PC0x3dc:	sh   	x7,				-82(x31)
PC0x3e0:	xori 	x13,	x19,	1560
PC0x3e4:	sb   	x2,				-11(x31)
PC0x3e8:	lhu  	x29,			84(x31)
PC0x3ec:	sh   	x16,			-12(x31)
PC0x3f0:	bltu 	x14,	x26,	PC0xac8
PC0x3f4:	blt  	x31,	x17,	PC0x124
PC0x3f8:	bne  	x9,		x29,	PC0x94c
PC0x3fc:	bltu 	x3,		x10,	PC0x1c8
PC0x400:	bltu 	x19,	x28,	PC0xa80
PC0x404:	lhu  	x17,			68(x31)
PC0x408:	srl  	x19,	x24,	x14
PC0x40c:	xor  	x11,	x24,	x25
PC0x410:	lw   	x20,			92(x31)
PC0x414:	bgeu 	x23,	x1,		PC0xb94
PC0x418:	lb   	x24,			-13(x31)
PC0x41c:	bltu 	x20,	x0,		PC0xc8c
PC0x420:	sw   	x2,				-20(x31)
PC0x424:	and  	x21,	x23,	x29
PC0x428:	xori 	x15,	x3,		-1313
PC0x42c:	blt  	x24,	x10,	PC0x81c
PC0x430:	lh   	x30,			8(x31)
PC0x434:	blt  	x17,	x6,		PC0x984
PC0x438:	lhu  	x25,			6(x31)
PC0x43c:	bne  	x12,	x16,	PC0x61c
PC0x440:	jal  	x13,			PC0x760
PC0x444:	bne  	x7,		x25,	PC0x488
PC0x448:	bge  	x25,	x11,	PC0x4f0
PC0x44c:	lbu  	x18,			99(x31)
PC0x450:	sh   	x19,			52(x31)
PC0x454:	blt  	x19,	x14,	PC0xcf8
PC0x458:	blt  	x8,		x6,		PC0x96c
PC0x45c:	blt  	x25,	x8,		PC0x6e0
PC0x460:	or   	x23,	x30,	x29
PC0x464:	lhu  	x16,			86(x31)
PC0x468:	sw   	x29,			40(x31)
PC0x46c:	lbu  	x2,				98(x31)
PC0x470:	sh   	x19,			-74(x31)
PC0x474:	jal  	x15,			PC0xa60
PC0x478:	blt  	x23,	x14,	PC0xd0
PC0x47c:	sw   	x8,				-80(x31)
PC0x480:	bge  	x14,	x20,	PC0x4dc
PC0x484:	sltiu	x16,	x22,	-1124
PC0x488:	beq  	x4,		x21,	PC0xae8
PC0x48c:	sb   	x17,			-42(x31)
PC0x490:	bge  	x25,	x28,	PC0xa68
PC0x494:	bltu 	x22,	x5,		PC0xb70
PC0x498:	bge  	x30,	x29,	PC0xcb8
PC0x49c:	lh   	x9,				-20(x31)
PC0x4a0:	lw   	x29,			-72(x31)
PC0x4a4:	lw   	x26,			-72(x31)
PC0x4a8:	beq  	x21,	x28,	PC0xc18
PC0x4ac:	bne  	x5,		x16,	PC0x8f4
PC0x4b0:	jal  	x29,			PC0x550
PC0x4b4:	mul  	x5,		x20,	x30
PC0x4b8:	lbu  	x15,			102(x31)
PC0x4bc:	sw   	x18,			16(x31)
PC0x4c0:	slti 	x20,	x10,	-1584
PC0x4c4:	lb   	x24,			-82(x31)
PC0x4c8:	bge  	x25,	x26,	PC0xca8
PC0x4cc:	slti 	x23,	x1,		-1689
PC0x4d0:	addi 	x31,	x31,	4
PC0x4d4:	sh   	x9,				-30(x31)
PC0x4d8:	sh   	x25,			-58(x31)
PC0x4dc:	and  	x16,	x0,		x25
PC0x4e0:	lh   	x1,				68(x31)
PC0x4e4:	mulh 	x15,	x3,		x12
PC0x4e8:	lhu  	x4,				52(x31)
PC0x4ec:	mulhsu	x5,		x22,	x22
PC0x4f0:	mulh 	x3,		x22,	x21
PC0x4f4:	sb   	x25,			10(x31)
PC0x4f8:	lbu  	x24,			0(x31)
PC0x4fc:	sll  	x8,		x16,	x28
PC0x500:	beq  	x1,		x9,		PC0x724
PC0x504:	sh   	x10,			86(x31)
PC0x508:	lhu  	x3,				82(x31)
PC0x50c:	bne  	x10,	x30,	PC0x9ac
PC0x510:	sra  	x27,	x0,		x6
PC0x514:	blt  	x23,	x1,		PC0x8e0
PC0x518:	bltu 	x18,	x20,	PC0x2d4
PC0x51c:	sb   	x16,			67(x31)
PC0x520:	blt  	x19,	x31,	PC0x770
PC0x524:	sh   	x23,			22(x31)
PC0x528:	sh   	x28,			-12(x31)
PC0x52c:	bge  	x14,	x16,	PC0x958
PC0x530:	beq  	x12,	x20,	PC0x19c
PC0x534:	nop  
PC0x538:	sw   	x24,			-32(x31)
PC0x53c:	jal  	x2,				PC0xca4
PC0x540:	bltu 	x23,	x5,		PC0x5b4
PC0x544:	sh   	x15,			-34(x31)
PC0x548:	nop  
PC0x54c:	add  	x16,	x0,		x13
PC0x550:	jal  	x5,				PC0x970
PC0x554:	srai 	x29,	x7,		6
PC0x558:	blt  	x23,	x26,	PC0xa40
PC0x55c:	sb   	x22,			-23(x31)
PC0x560:	sh   	x13,			-54(x31)
PC0x564:	lh   	x21,			-22(x31)
PC0x568:	sh   	x27,			62(x31)
PC0x56c:	mulhu	x2,		x28,	x17
PC0x570:	lbu  	x27,			81(x31)
PC0x574:	lb   	x5,				-53(x31)
PC0x578:	mulh 	x28,	x1,		x15
PC0x57c:	jal  	x11,			PC0x4a0
PC0x580:	lh   	x18,			-16(x31)
PC0x584:	beq  	x7,		x22,	PC0x988
PC0x588:	bgeu 	x15,	x14,	PC0xb88
PC0x58c:	jal  	x24,			PC0xa20
PC0x590:	addi 	x30,	x21,	1939
PC0x594:	bge  	x11,	x4,		PC0x614
PC0x598:	beq  	x13,	x14,	PC0x308
PC0x59c:	lhu  	x16,			96(x31)
PC0x5a0:	lhu  	x19,			2(x31)
PC0x5a4:	sw   	x21,			76(x31)
PC0x5a8:	sb   	x11,			44(x31)
PC0x5ac:	jal  	x5,				PC0x460
PC0x5b0:	mulhsu	x20,	x19,	x22
PC0x5b4:	lh   	x14,			90(x31)
PC0x5b8:	bltu 	x22,	x9,		PC0x714
PC0x5bc:	bge  	x9,		x21,	PC0xa5c
PC0x5c0:	jal  	x4,				PC0xf4
PC0x5c4:	sw   	x15,			-28(x31)
PC0x5c8:	sw   	x26,			-20(x31)
PC0x5cc:	add  	x2,		x4,		x4
PC0x5d0:	blt  	x3,		x30,	PC0x824
PC0x5d4:	mulhu	x4,		x17,	x22
PC0x5d8:	beq  	x16,	x25,	PC0x558
PC0x5dc:	bltu 	x6,		x29,	PC0xafc
PC0x5e0:	lw   	x6,				92(x31)
PC0x5e4:	beq  	x8,		x30,	PC0xa50
PC0x5e8:	add  	x20,	x22,	x30
PC0x5ec:	mulhsu	x2,		x18,	x24
PC0x5f0:	lb   	x2,				67(x31)
PC0x5f4:	bgeu 	x25,	x5,		PC0x684
PC0x5f8:	sw   	x26,			-56(x31)
PC0x5fc:	lb   	x26,			1(x31)
PC0x600:	bltu 	x12,	x30,	PC0xc3c
PC0x604:	xori 	x5,		x12,	-145
PC0x608:	lw   	x8,				60(x31)
PC0x60c:	jal  	x29,			PC0x3b4
PC0x610:	sw   	x13,			-84(x31)
PC0x614:	lh   	x30,			54(x31)
PC0x618:	mulh 	x15,	x7,		x6
PC0x61c:	lw   	x23,			92(x31)
PC0x620:	lb   	x20,			-17(x31)
PC0x624:	bgeu 	x13,	x22,	PC0x83c
PC0x628:	ori  	x6,		x26,	371
PC0x62c:	bge  	x5,		x13,	PC0x9c8
PC0x630:	srli 	x4,		x8,		20
PC0x634:	beq  	x5,		x9,		PC0xba0
PC0x638:	beq  	x8,		x2,		PC0x67c
PC0x63c:	sltu 	x1,		x24,	x25
PC0x640:	bgeu 	x17,	x30,	PC0xb7c
PC0x644:	andi 	x5,		x23,	-1125
PC0x648:	blt  	x23,	x16,	PC0x36c
PC0x64c:	sw   	x22,			-32(x31)
PC0x650:	sw   	x11,			64(x31)
PC0x654:	bltu 	x24,	x28,	PC0x2bc
PC0x658:	lb   	x7,				-13(x31)
PC0x65c:	beq  	x20,	x22,	PC0x230
PC0x660:	srl  	x10,	x31,	x9
PC0x664:	lb   	x25,			2(x31)
PC0x668:	lb   	x27,			10(x31)
PC0x66c:	bge  	x23,	x14,	PC0xa48
PC0x670:	lbu  	x16,			-30(x31)
PC0x674:	sb   	x8,				-96(x31)
PC0x678:	lhu  	x3,				-54(x31)
PC0x67c:	and  	x12,	x0,		x18
PC0x680:	bne  	x20,	x0,		PC0x838
PC0x684:	sb   	x30,			-97(x31)
PC0x688:	and  	x8,		x4,		x4
PC0x68c:	lb   	x29,			97(x31)
PC0x690:	mulhu	x23,	x23,	x20
PC0x694:	lbu  	x16,			53(x31)
PC0x698:	sh   	x31,			-40(x31)
PC0x69c:	lbu  	x2,				-31(x31)
PC0x6a0:	srai 	x10,	x13,	9
PC0x6a4:	and  	x23,	x4,		x28
PC0x6a8:	bge  	x18,	x23,	PC0x974
PC0x6ac:	bge  	x1,		x20,	PC0xb7c
PC0x6b0:	sw   	x19,			68(x31)
PC0x6b4:	bge  	x19,	x27,	PC0x164
PC0x6b8:	sltiu	x8,		x7,		-726
PC0x6bc:	blt  	x31,	x27,	PC0xa34
PC0x6c0:	nop  
PC0x6c4:	slli 	x9,		x20,	6
PC0x6c8:	bne  	x2,		x3,		PC0xa54
PC0x6cc:	blt  	x11,	x18,	PC0x8dc
PC0x6d0:	xor  	x3,		x25,	x15
PC0x6d4:	lhu  	x15,			-66(x31)
PC0x6d8:	blt  	x29,	x23,	PC0xc04
PC0x6dc:	mulh 	x18,	x24,	x13
PC0x6e0:	bne  	x7,		x8,		PC0xc40
PC0x6e4:	blt  	x21,	x25,	PC0x5f0
PC0x6e8:	mul  	x17,	x0,		x11
PC0x6ec:	sw   	x19,			-20(x31)
PC0x6f0:	lh   	x10,			36(x31)
PC0x6f4:	bgeu 	x18,	x2,		PC0x6d8
PC0x6f8:	lbu  	x3,				92(x31)
PC0x6fc:	andi 	x20,	x20,	1348
PC0x700:	lw   	x1,				-68(x31)
PC0x704:	bgeu 	x25,	x16,	PC0xb08
PC0x708:	bge  	x8,		x11,	PC0xa40
PC0x70c:	lh   	x1,				-50(x31)
PC0x710:	bltu 	x29,	x27,	PC0x940
PC0x714:	lh   	x24,			-50(x31)
PC0x718:	beq  	x31,	x4,		PC0xa70
PC0x71c:	sw   	x5,				8(x31)
PC0x720:	ori  	x15,	x26,	-1309
PC0x724:	jal  	x6,				PC0x560
PC0x728:	jal  	x15,			PC0x998
PC0x72c:	mulhsu	x9,		x13,	x26
PC0x730:	bltu 	x31,	x8,		PC0x768
PC0x734:	mulhsu	x9,		x9,		x14
PC0x738:	addi 	x23,	x27,	-620
PC0x73c:	bltu 	x21,	x25,	PC0xbe0
PC0x740:	lhu  	x5,				10(x31)
PC0x744:	lhu  	x29,			90(x31)
PC0x748:	lh   	x30,			64(x31)
PC0x74c:	sra  	x23,	x12,	x14
PC0x750:	lb   	x2,				-86(x31)
PC0x754:	sh   	x13,			-96(x31)
PC0x758:	lhu  	x26,			8(x31)
PC0x75c:	bne  	x7,		x17,	PC0x124
PC0x760:	lhu  	x7,				-58(x31)
PC0x764:	blt  	x15,	x24,	PC0xbc4
PC0x768:	blt  	x2,		x15,	PC0x3c8
PC0x76c:	bne  	x16,	x4,		PC0xd00
PC0x770:	bge  	x18,	x3,		PC0xbec
PC0x774:	blt  	x7,		x31,	PC0x99c
PC0x778:	mulhu	x23,	x29,	x4
PC0x77c:	sltu 	x3,		x31,	x21
PC0x780:	xori 	x17,	x7,		1249
PC0x784:	slti 	x8,		x6,		673
PC0x788:	bne  	x24,	x7,		PC0xb7c
PC0x78c:	bge  	x25,	x13,	PC0x17c
PC0x790:	or   	x17,	x18,	x9
PC0x794:	lw   	x28,			-32(x31)
PC0x798:	sb   	x8,				-5(x31)
PC0x79c:	sw   	x22,			-56(x31)
PC0x7a0:	ori  	x28,	x15,	-826
PC0x7a4:	addi 	x12,	x30,	1694
PC0x7a8:	slt  	x23,	x19,	x7
PC0x7ac:	sb   	x23,			79(x31)
PC0x7b0:	mulhsu	x10,	x18,	x8
PC0x7b4:	slt  	x13,	x21,	x7
PC0x7b8:	lw   	x14,			0(x31)
PC0x7bc:	lhu  	x7,				66(x31)
PC0x7c0:	lw   	x7,				-20(x31)
PC0x7c4:	bge  	x26,	x10,	PC0x5d4
PC0x7c8:	lhu  	x13,			80(x31)
PC0x7cc:	lw   	x15,			-100(x31)
PC0x7d0:	bltu 	x4,		x5,		PC0xa10
PC0x7d4:	beq  	x8,		x6,		PC0x8a4
PC0x7d8:	mulh 	x7,		x5,		x6
PC0x7dc:	lh   	x18,			54(x31)
PC0x7e0:	sb   	x18,			-37(x31)
PC0x7e4:	bltu 	x10,	x12,	PC0x878
PC0x7e8:	jal  	x19,			PC0x49c
PC0x7ec:	bltu 	x7,		x13,	PC0xc8c
PC0x7f0:	sw   	x10,			72(x31)
PC0x7f4:	slt  	x3,		x15,	x12
PC0x7f8:	bge  	x15,	x27,	PC0x568
PC0x7fc:	bge  	x16,	x31,	PC0xc90
PC0x800:	lhu  	x11,			-82(x31)
PC0x804:	add  	x11,	x0,		x3
PC0x808:	lh   	x18,			-12(x31)
PC0x80c:	slt  	x16,	x22,	x13
PC0x810:	sub  	x7,		x27,	x23
PC0x814:	lhu  	x30,			-32(x31)
PC0x818:	lhu  	x12,			36(x31)
PC0x81c:	sh   	x0,				-12(x31)
PC0x820:	bltu 	x18,	x26,	PC0x560
PC0x824:	beq  	x29,	x13,	PC0x194
PC0x828:	bge  	x11,	x18,	PC0x40c
PC0x82c:	bgeu 	x8,		x7,		PC0x200
PC0x830:	sh   	x2,				48(x31)
PC0x834:	addi 	x31,	x31,	4
PC0x838:	jal  	x26,			PC0x478
PC0x83c:	slti 	x10,	x22,	-1754
PC0x840:	sh   	x25,			-64(x31)
PC0x844:	slli 	x10,	x9,		5
PC0x848:	lh   	x1,				72(x31)
PC0x84c:	bgeu 	x11,	x15,	PC0x328
PC0x850:	bne  	x21,	x2,		PC0xb08
PC0x854:	sh   	x25,			-46(x31)
PC0x858:	sh   	x14,			36(x31)
PC0x85c:	bgeu 	x11,	x21,	PC0xc54
PC0x860:	beq  	x15,	x29,	PC0xa48
PC0x864:	lhu  	x11,			-58(x31)
PC0x868:	bltu 	x0,		x18,	PC0x60c
PC0x86c:	blt  	x14,	x25,	PC0x6d0
PC0x870:	beq  	x31,	x28,	PC0xa54
PC0x874:	bltu 	x1,		x0,		PC0xac0
PC0x878:	sb   	x2,				-51(x31)
PC0x87c:	lw   	x7,				16(x31)
PC0x880:	sb   	x17,			-2(x31)
PC0x884:	sh   	x31,			-78(x31)
PC0x888:	beq  	x27,	x9,		PC0xa04
PC0x88c:	addi 	x8,		x6,		-892
PC0x890:	lbu  	x5,				-28(x31)
PC0x894:	bne  	x11,	x24,	PC0x498
PC0x898:	andi 	x8,		x3,		-1732
PC0x89c:	jal  	x4,				PC0x8c8
PC0x8a0:	bne  	x14,	x12,	PC0xc8
PC0x8a4:	bltu 	x30,	x22,	PC0x390
PC0x8a8:	blt  	x2,		x26,	PC0xa80
PC0x8ac:	beq  	x17,	x0,		PC0x8fc
PC0x8b0:	blt  	x16,	x25,	PC0x1cc
PC0x8b4:	mulhu	x19,	x28,	x3
PC0x8b8:	jal  	x16,			PC0x4e0
PC0x8bc:	addi 	x10,	x27,	-1837
PC0x8c0:	sb   	x14,			50(x31)
PC0x8c4:	add  	x30,	x25,	x8
PC0x8c8:	lb   	x8,				1(x31)
PC0x8cc:	bltu 	x21,	x15,	PC0xf0
PC0x8d0:	mulhsu	x3,		x9,		x10
PC0x8d4:	bne  	x22,	x28,	PC0x650
PC0x8d8:	xor  	x27,	x23,	x10
PC0x8dc:	mulh 	x2,		x9,		x11
PC0x8e0:	mulhsu	x2,		x29,	x21
PC0x8e4:	sb   	x11,			-46(x31)
PC0x8e8:	sb   	x21,			15(x31)
PC0x8ec:	sltu 	x22,	x5,		x12
PC0x8f0:	lh   	x22,			94(x31)
PC0x8f4:	sw   	x30,			40(x31)
PC0x8f8:	lb   	x20,			91(x31)
PC0x8fc:	bne  	x31,	x16,	PC0x50c
PC0x900:	lh   	x26,			-70(x31)
PC0x904:	sb   	x9,				-51(x31)
PC0x908:	jal  	x11,			PC0x3ec
PC0x90c:	sh   	x18,			-48(x31)
PC0x910:	blt  	x23,	x11,	PC0xb50
PC0x914:	bltu 	x24,	x26,	PC0x570
PC0x918:	blt  	x4,		x13,	PC0x354
PC0x91c:	beq  	x27,	x16,	PC0x3f4
PC0x920:	sub  	x19,	x30,	x30
PC0x924:	sltiu	x14,	x1,		-297
PC0x928:	sb   	x25,			40(x31)
PC0x92c:	add  	x10,	x7,		x8
PC0x930:	lh   	x1,				72(x31)
PC0x934:	lb   	x29,			44(x31)
PC0x938:	lbu  	x18,			54(x31)
PC0x93c:	lhu  	x5,				74(x31)
PC0x940:	lb   	x14,			48(x31)
PC0x944:	sb   	x19,			-69(x31)
PC0x948:	jal  	x12,			PC0x468
PC0x94c:	lbu  	x26,			89(x31)
PC0x950:	lb   	x22,			-36(x31)
PC0x954:	add  	x20,	x12,	x15
PC0x958:	sub  	x25,	x31,	x5
PC0x95c:	lw   	x28,			32(x31)
PC0x960:	ori  	x17,	x19,	1664
PC0x964:	jal  	x26,			PC0x32c
PC0x968:	bge  	x1,		x8,		PC0x7ac
PC0x96c:	lw   	x21,			-20(x31)
PC0x970:	jal  	x23,			PC0x6ec
PC0x974:	sb   	x10,			-98(x31)
PC0x978:	lhu  	x18,			54(x31)
PC0x97c:	blt  	x19,	x7,		PC0xe0
PC0x980:	add  	x28,	x24,	x10
PC0x984:	mulhsu	x18,	x11,	x0
PC0x988:	bltu 	x5,		x14,	PC0xc98
PC0x98c:	lb   	x28,			-29(x31)
PC0x990:	beq  	x19,	x8,		PC0x9f8
PC0x994:	add  	x5,		x3,		x21
PC0x998:	or   	x1,		x28,	x29
PC0x99c:	srli 	x22,	x19,	23
PC0x9a0:	blt  	x28,	x9,		PC0x150
PC0x9a4:	and  	x27,	x10,	x12
PC0x9a8:	lhu  	x9,				8(x31)
PC0x9ac:	ori  	x2,		x20,	-981
PC0x9b0:	sb   	x12,			15(x31)
PC0x9b4:	sll  	x8,		x18,	x5
PC0x9b8:	sw   	x12,			-52(x31)
PC0x9bc:	bgeu 	x23,	x26,	PC0xc34
PC0x9c0:	lb   	x30,			-28(x31)
PC0x9c4:	sb   	x21,			-4(x31)
PC0x9c8:	bgeu 	x21,	x31,	PC0x65c
PC0x9cc:	bgeu 	x6,		x20,	PC0xab8
PC0x9d0:	bgeu 	x22,	x13,	PC0x220
PC0x9d4:	sb   	x22,			-93(x31)
PC0x9d8:	blt  	x4,		x8,		PC0x830
PC0x9dc:	sb   	x0,				-95(x31)
PC0x9e0:	sb   	x5,				-29(x31)
PC0x9e4:	bne  	x14,	x21,	PC0x794
PC0x9e8:	bne  	x31,	x4,		PC0x204
PC0x9ec:	lhu  	x9,				64(x31)
PC0x9f0:	slti 	x8,		x24,	-1621
PC0x9f4:	bne  	x20,	x6,		PC0x8c0
PC0x9f8:	sw   	x20,			60(x31)
PC0x9fc:	bne  	x13,	x4,		PC0x1a8
PC0xa00:	sh   	x17,			-66(x31)
PC0xa04:	sw   	x20,			-40(x31)
PC0xa08:	sw   	x12,			-52(x31)
PC0xa0c:	beq  	x1,		x26,	PC0x210
PC0xa10:	sb   	x8,				-20(x31)
PC0xa14:	jal  	x2,				PC0x8cc
PC0xa18:	sb   	x2,				0(x31)
PC0xa1c:	beq  	x22,	x16,	PC0x9b0
PC0xa20:	sb   	x2,				69(x31)
PC0xa24:	addi 	x29,	x17,	-1342
PC0xa28:	jal  	x28,			PC0x8f4
PC0xa2c:	slt  	x11,	x0,		x7
PC0xa30:	jal  	x30,			PC0xae0
PC0xa34:	slt  	x21,	x5,		x31
PC0xa38:	lhu  	x2,				66(x31)
PC0xa3c:	beq  	x6,		x19,	PC0x780
PC0xa40:	sw   	x23,			72(x31)
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	jal  	x18,			PC0x7e8
PC0xa4c:	lh   	x5,				-56(x31)
PC0xa50:	blt  	x12,	x13,	PC0xcb8
PC0xa54:	sw   	x5,				-92(x31)
PC0xa58:	sb   	x27,			9(x31)
PC0xa5c:	lw   	x15,			60(x31)
PC0xa60:	lhu  	x21,			-82(x31)
PC0xa64:	bltu 	x4,		x16,	PC0x440
PC0xa68:	lb   	x16,			-36(x31)
PC0xa6c:	slli 	x6,		x7,		14
PC0xa70:	bge  	x13,	x23,	PC0x358
PC0xa74:	sb   	x30,			0(x31)
PC0xa78:	sw   	x25,			68(x31)
PC0xa7c:	lh   	x30,			2(x31)
PC0xa80:	srli 	x17,	x2,		18
PC0xa84:	or   	x20,	x11,	x4
PC0xa88:	bltu 	x27,	x21,	PC0x570
PC0xa8c:	lbu  	x24,			46(x31)
PC0xa90:	slti 	x22,	x24,	-771
PC0xa94:	jal  	x20,			PC0xb7c
PC0xa98:	sh   	x4,				74(x31)
PC0xa9c:	lhu  	x11,			-52(x31)
PC0xaa0:	ori  	x26,	x15,	273
PC0xaa4:	slli 	x15,	x21,	16
PC0xaa8:	sb   	x23,			28(x31)
PC0xaac:	srai 	x16,	x17,	2
PC0xab0:	beq  	x10,	x19,	PC0xe0
PC0xab4:	sh   	x25,			96(x31)
PC0xab8:	jal  	x17,			PC0x8f0
PC0xabc:	sb   	x31,			-58(x31)
PC0xac0:	sub  	x23,	x6,		x0
PC0xac4:	xor  	x9,		x23,	x16
PC0xac8:	lbu  	x1,				4(x31)
PC0xacc:	sh   	x26,			40(x31)
PC0xad0:	lh   	x5,				44(x31)
PC0xad4:	lw   	x8,				52(x31)
PC0xad8:	beq  	x12,	x10,	PC0x2ac
PC0xadc:	bne  	x21,	x24,	PC0xc2c
PC0xae0:	bgeu 	x14,	x4,		PC0x6f8
PC0xae4:	srli 	x3,		x23,	19
PC0xae8:	sb   	x15,			-70(x31)
PC0xaec:	lh   	x29,			14(x31)
PC0xaf0:	or   	x10,	x24,	x27
PC0xaf4:	blt  	x22,	x6,		PC0x400
PC0xaf8:	blt  	x15,	x11,	PC0x570
PC0xafc:	srl  	x27,	x12,	x23
PC0xb00:	nop  
PC0xb04:	sh   	x2,				-74(x31)
PC0xb08:	lbu  	x11,			-22(x31)
PC0xb0c:	lw   	x23,			88(x31)
PC0xb10:	lhu  	x14,			-34(x31)
PC0xb14:	xori 	x19,	x26,	-1233
PC0xb18:	sub  	x25,	x8,		x17
PC0xb1c:	sw   	x3,				40(x31)
PC0xb20:	sb   	x5,				9(x31)
PC0xb24:	lbu  	x29,			-85(x31)
PC0xb28:	srl  	x4,		x0,		x5
PC0xb2c:	lh   	x22,			-38(x31)
PC0xb30:	xori 	x26,	x18,	-701
PC0xb34:	blt  	x9,		x2,		PC0x3f4
PC0xb38:	bltu 	x20,	x11,	PC0xec
PC0xb3c:	blt  	x18,	x13,	PC0x408
PC0xb40:	slli 	x23,	x1,		29
PC0xb44:	beq  	x9,		x15,	PC0x278
PC0xb48:	lh   	x24,			72(x31)
PC0xb4c:	sub  	x21,	x16,	x7
PC0xb50:	blt  	x15,	x14,	PC0x6a0
PC0xb54:	sb   	x5,				58(x31)
PC0xb58:	lw   	x17,			-48(x31)
PC0xb5c:	blt  	x22,	x24,	PC0x4c4
PC0xb60:	nop  
PC0xb64:	lw   	x24,			-56(x31)
PC0xb68:	lw   	x13,			-44(x31)
PC0xb6c:	bltu 	x3,		x26,	PC0x8d0
PC0xb70:	jal  	x9,				PC0x87c
PC0xb74:	ori  	x30,	x11,	277
PC0xb78:	lhu  	x11,			-94(x31)
PC0xb7c:	bne  	x26,	x5,		PC0x35c
PC0xb80:	bne  	x11,	x4,		PC0xcb8
PC0xb84:	sw   	x24,			-36(x31)
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	srl  	x1,		x30,	x24
PC0xb90:	lw   	x20,			68(x31)
PC0xb94:	jal  	x7,				PC0x8b4
PC0xb98:	sw   	x9,				20(x31)
PC0xb9c:	lbu  	x3,				-43(x31)
PC0xba0:	beq  	x28,	x27,	PC0x8cc
PC0xba4:	sra  	x21,	x15,	x12
PC0xba8:	slli 	x2,		x26,	22
PC0xbac:	bge  	x24,	x9,		PC0x1e4
PC0xbb0:	jal  	x5,				PC0x758
PC0xbb4:	srl  	x12,	x1,		x7
PC0xbb8:	bltu 	x27,	x5,		PC0x958
PC0xbbc:	blt  	x10,	x6,		PC0xac
PC0xbc0:	beq  	x16,	x4,		PC0x85c
PC0xbc4:	slt  	x5,		x18,	x26
PC0xbc8:	srai 	x28,	x12,	14
PC0xbcc:	sra  	x12,	x6,		x28
PC0xbd0:	lb   	x25,			25(x31)
PC0xbd4:	bgeu 	x24,	x17,	PC0x580
PC0xbd8:	sra  	x30,	x29,	x11
PC0xbdc:	blt  	x5,		x28,	PC0x2c8
PC0xbe0:	sltu 	x25,	x25,	x23
PC0xbe4:	mul  	x13,	x9,		x4
PC0xbe8:	bge  	x24,	x23,	PC0x23c
PC0xbec:	lw   	x10,			-96(x31)
PC0xbf0:	jal  	x27,			PC0x900
PC0xbf4:	sb   	x3,				12(x31)
PC0xbf8:	sh   	x3,				58(x31)
PC0xbfc:	lh   	x2,				-38(x31)
PC0xc00:	blt  	x20,	x0,		PC0x60c
PC0xc04:	mulh 	x20,	x24,	x11
PC0xc08:	blt  	x0,		x27,	PC0x918
PC0xc0c:	bltu 	x9,		x31,	PC0xc00
PC0xc10:	srl  	x20,	x13,	x28
PC0xc14:	bne  	x20,	x15,	PC0x5d0
PC0xc18:	sra  	x15,	x7,		x13
PC0xc1c:	blt  	x18,	x11,	PC0x288
PC0xc20:	sh   	x7,				16(x31)
PC0xc24:	lw   	x12,			32(x31)
PC0xc28:	jal  	x27,			PC0x27c
PC0xc2c:	beq  	x6,		x9,		PC0x2dc
PC0xc30:	bltu 	x11,	x16,	PC0x9d8
PC0xc34:	sw   	x16,			48(x31)
PC0xc38:	lhu  	x2,				40(x31)
PC0xc3c:	lbu  	x1,				2(x31)
PC0xc40:	bne  	x1,		x17,	PC0x394
PC0xc44:	bne  	x30,	x8,		PC0x204
PC0xc48:	mulhsu	x4,		x3,		x15
PC0xc4c:	jal  	x15,			PC0x978
PC0xc50:	beq  	x29,	x28,	PC0xa38
PC0xc54:	slt  	x11,	x24,	x1
PC0xc58:	beq  	x13,	x22,	PC0x770
PC0xc5c:	srai 	x17,	x14,	17
PC0xc60:	bltu 	x1,		x2,		PC0xadc
PC0xc64:	sh   	x6,				34(x31)
PC0xc68:	bne  	x1,		x8,		PC0xb84
PC0xc6c:	sub  	x20,	x25,	x17
PC0xc70:	srl  	x4,		x20,	x21
PC0xc74:	lw   	x20,			0(x31)
PC0xc78:	mulh 	x23,	x8,		x2
PC0xc7c:	lh   	x28,			48(x31)
PC0xc80:	sw   	x20,			-96(x31)
PC0xc84:	lw   	x10,			80(x31)
PC0xc88:	bgeu 	x28,	x12,	PC0x218
PC0xc8c:	sb   	x12,			11(x31)
PC0xc90:	lw   	x18,			-68(x31)
PC0xc94:	jal  	x26,			PC0x570
PC0xc98:	addi 	x12,	x31,	-1563
PC0xc9c:	lhu  	x24,			62(x31)
PC0xca0:	bge  	x21,	x15,	PC0x3bc
PC0xca4:	bge  	x4,		x27,	PC0x4dc
PC0xca8:	lh   	x15,			-24(x31)
PC0xcac:	srl  	x9,		x21,	x4
PC0xcb0:	bge  	x2,		x25,	PC0xc00
PC0xcb4:	srl  	x13,	x20,	x7
PC0xcb8:	lb   	x2,				40(x31)
PC0xcbc:	sw   	x25,			88(x31)
PC0xcc0:	bne  	x14,	x25,	PC0xab8
PC0xcc4:	blt  	x26,	x12,	PC0x198
PC0xcc8:	beq  	x7,		x14,	PC0x288
PC0xccc:	bge  	x13,	x19,	PC0x41c
PC0xcd0:	bltu 	x12,	x28,	PC0x530
PC0xcd4:	lbu  	x21,			81(x31)
PC0xcd8:	ori  	x10,	x14,	-1608
PC0xcdc:	blt  	x15,	x3,		PC0x5d4
PC0xce0:	ori  	x25,	x11,	1387
PC0xce4:	bgeu 	x5,		x27,	PC0x574
PC0xce8:	bltu 	x12,	x7,		PC0x254
PC0xcec:	lh   	x2,				90(x31)
PC0xcf0:	jal  	x25,			PC0x66c
PC0xcf4:	sw   	x30,			-40(x31)
PC0xcf8:	srli 	x7,		x19,	6
PC0xcfc:	blt  	x17,	x11,	PC0x8d8
PC0xd00:	jal  	x23,			PC0x4a8
PC0xd04:	add  	x11,	x7,		x20
wfi