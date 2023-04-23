addi 	x0,		x0,		206
addi 	x1,		x0,		474
addi 	x2,		x0,		691
addi 	x3,		x0,		-252
addi 	x4,		x0,		458
addi 	x5,		x0,		-1383
addi 	x6,		x0,		-536
addi 	x7,		x0,		-1020
addi 	x8,		x0,		-1883
addi 	x9,		x0,		-236
addi 	x10,	x0,		1311
addi 	x11,	x0,		1616
addi 	x12,	x0,		-1617
addi 	x13,	x0,		421
addi 	x14,	x0,		-1184
addi 	x15,	x0,		-946
addi 	x16,	x0,		-1351
addi 	x17,	x0,		1678
addi 	x18,	x0,		1546
addi 	x19,	x0,		1306
addi 	x20,	x0,		1022
addi 	x21,	x0,		1771
addi 	x22,	x0,		944
addi 	x23,	x0,		1116
addi 	x24,	x0,		-1624
addi 	x25,	x0,		-1687
addi 	x26,	x0,		255
addi 	x27,	x0,		-345
addi 	x28,	x0,		1695
addi 	x29,	x0,		-553
addi 	x30,	x0,		1627
addi 	x31,	x0,		-829
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
PC0x88:	mul  	x22,	x23,	x9
PC0x8c:	lb   	x2,				17(x31)
PC0x90:	bge  	x9,		x10,	PC0xa40
PC0x94:	add  	x9,		x7,		x19
PC0x98:	sw   	x1,				16(x31)
PC0x9c:	bne  	x29,	x25,	PC0xcac
PC0xa0:	andi 	x10,	x30,	-947
PC0xa4:	andi 	x7,		x29,	1452
PC0xa8:	lbu  	x10,			18(x31)
PC0xac:	srai 	x1,		x19,	5
PC0xb0:	beq  	x8,		x13,	PC0x4d0
PC0xb4:	sb   	x19,			49(x31)
PC0xb8:	lhu  	x14,			18(x31)
PC0xbc:	blt  	x24,	x10,	PC0x7ac
PC0xc0:	blt  	x2,		x20,	PC0x990
PC0xc4:	nop  
PC0xc8:	bge  	x6,		x21,	PC0xa8c
PC0xcc:	bltu 	x26,	x27,	PC0x7f8
PC0xd0:	lhu  	x27,			18(x31)
PC0xd4:	bne  	x19,	x13,	PC0xb4
PC0xd8:	sw   	x7,				-56(x31)
PC0xdc:	sltiu	x29,	x1,		262
PC0xe0:	sh   	x2,				84(x31)
PC0xe4:	bne  	x1,		x23,	PC0x43c
PC0xe8:	lw   	x17,			84(x31)
PC0xec:	jal  	x28,			PC0xbac
PC0xf0:	bgeu 	x24,	x17,	PC0x3fc
PC0xf4:	sb   	x9,				-14(x31)
PC0xf8:	bge  	x20,	x26,	PC0x200
PC0xfc:	lhu  	x15,			-14(x31)
PC0x100:	jal  	x14,			PC0xb00
PC0x104:	sltu 	x24,	x30,	x2
PC0x108:	beq  	x7,		x19,	PC0xfc
PC0x10c:	bltu 	x24,	x22,	PC0x3c8
PC0x110:	or   	x25,	x29,	x6
PC0x114:	bne  	x20,	x18,	PC0x394
PC0x118:	sltu 	x27,	x30,	x3
PC0x11c:	sh   	x15,			-62(x31)
PC0x120:	sra  	x8,		x3,		x25
PC0x124:	beq  	x9,		x15,	PC0x19c
PC0x128:	lbu  	x18,			16(x31)
PC0x12c:	xori 	x8,		x13,	-1511
PC0x130:	bne  	x16,	x26,	PC0x288
PC0x134:	jal  	x10,			PC0x90c
PC0x138:	mulhu	x15,	x24,	x17
PC0x13c:	andi 	x13,	x30,	503
PC0x140:	or   	x21,	x20,	x13
PC0x144:	bne  	x20,	x8,		PC0x9a4
PC0x148:	bne  	x8,		x5,		PC0xce0
PC0x14c:	sb   	x6,				23(x31)
PC0x150:	srai 	x17,	x16,	3
PC0x154:	bgeu 	x21,	x25,	PC0x424
PC0x158:	lhu  	x5,				-54(x31)
PC0x15c:	sh   	x24,			-46(x31)
PC0x160:	jal  	x5,				PC0x9b8
PC0x164:	bge  	x29,	x21,	PC0x4dc
PC0x168:	slt  	x17,	x21,	x9
PC0x16c:	sub  	x10,	x7,		x22
PC0x170:	lb   	x6,				18(x31)
PC0x174:	sw   	x24,			60(x31)
PC0x178:	blt  	x7,		x20,	PC0x9cc
PC0x17c:	bge  	x17,	x8,		PC0x220
PC0x180:	lh   	x11,			48(x31)
PC0x184:	bne  	x20,	x11,	PC0x120
PC0x188:	srl  	x13,	x31,	x29
PC0x18c:	sh   	x9,				56(x31)
PC0x190:	sb   	x27,			23(x31)
PC0x194:	lhu  	x14,			16(x31)
PC0x198:	bne  	x2,		x8,		PC0x894
PC0x19c:	lbu  	x23,			16(x31)
PC0x1a0:	slti 	x7,		x28,	1723
PC0x1a4:	sb   	x16,			91(x31)
PC0x1a8:	srl  	x7,		x20,	x3
PC0x1ac:	bne  	x19,	x25,	PC0x4a0
PC0x1b0:	bltu 	x9,		x12,	PC0xa40
PC0x1b4:	mul  	x24,	x21,	x29
PC0x1b8:	lh   	x3,				-46(x31)
PC0x1bc:	bne  	x23,	x15,	PC0x8d8
PC0x1c0:	bgeu 	x12,	x21,	PC0x544
PC0x1c4:	sw   	x12,			-36(x31)
PC0x1c8:	mulh 	x23,	x24,	x27
PC0x1cc:	sw   	x26,			-56(x31)
PC0x1d0:	srli 	x7,		x2,		21
PC0x1d4:	blt  	x9,		x17,	PC0x720
PC0x1d8:	sb   	x30,			-19(x31)
PC0x1dc:	add  	x2,		x8,		x4
PC0x1e0:	bge  	x30,	x16,	PC0xc0c
PC0x1e4:	bltu 	x11,	x29,	PC0xc58
PC0x1e8:	lw   	x14,			16(x31)
PC0x1ec:	sub  	x8,		x1,		x28
PC0x1f0:	addi 	x3,		x2,		2040
PC0x1f4:	sh   	x2,				-78(x31)
PC0x1f8:	ori  	x5,		x4,		242
PC0x1fc:	lh   	x7,				-56(x31)
PC0x200:	bge  	x9,		x8,		PC0x54c
PC0x204:	sh   	x10,			-70(x31)
PC0x208:	jal  	x8,				PC0x288
PC0x20c:	sltiu	x6,		x0,		-1560
PC0x210:	sb   	x6,				-50(x31)
PC0x214:	lbu  	x4,				62(x31)
PC0x218:	blt  	x7,		x13,	PC0xf4
PC0x21c:	lw   	x8,				16(x31)
PC0x220:	lh   	x3,				60(x31)
PC0x224:	addi 	x8,		x23,	-1742
PC0x228:	bltu 	x10,	x3,		PC0x930
PC0x22c:	sw   	x10,			-92(x31)
PC0x230:	sll  	x6,		x22,	x11
PC0x234:	bne  	x10,	x19,	PC0x358
PC0x238:	sh   	x12,			-74(x31)
PC0x23c:	bltu 	x8,		x1,		PC0x150
PC0x240:	blt  	x0,		x7,		PC0x7bc
PC0x244:	beq  	x9,		x10,	PC0x7a0
PC0x248:	bltu 	x4,		x21,	PC0x204
PC0x24c:	sb   	x8,				90(x31)
PC0x250:	bgeu 	x12,	x1,		PC0xc3c
PC0x254:	jal  	x22,			PC0x128
PC0x258:	mulh 	x22,	x16,	x20
PC0x25c:	slli 	x23,	x10,	26
PC0x260:	mulh 	x6,		x2,		x7
PC0x264:	sb   	x5,				39(x31)
PC0x268:	lb   	x13,			23(x31)
PC0x26c:	lhu  	x9,				-74(x31)
PC0x270:	lh   	x23,			56(x31)
PC0x274:	sb   	x1,				91(x31)
PC0x278:	beq  	x25,	x22,	PC0xa50
PC0x27c:	sra  	x27,	x28,	x12
PC0x280:	bge  	x13,	x18,	PC0xb8c
PC0x284:	bge  	x14,	x3,		PC0x304
PC0x288:	blt  	x15,	x27,	PC0x61c
PC0x28c:	beq  	x1,		x26,	PC0x250
PC0x290:	beq  	x5,		x30,	PC0xb50
PC0x294:	lhu  	x14,			16(x31)
PC0x298:	sb   	x6,				80(x31)
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	blt  	x5,		x16,	PC0xacc
PC0x2a4:	mulhsu	x25,	x29,	x20
PC0x2a8:	bge  	x19,	x10,	PC0x4e0
PC0x2ac:	bgeu 	x6,		x15,	PC0xcf8
PC0x2b0:	lb   	x22,			-37(x31)
PC0x2b4:	sub  	x23,	x26,	x12
PC0x2b8:	sh   	x30,			-52(x31)
PC0x2bc:	blt  	x19,	x21,	PC0x6b8
PC0x2c0:	bltu 	x7,		x30,	PC0xa94
PC0x2c4:	lhu  	x30,			76(x31)
PC0x2c8:	jal  	x13,			PC0x7ac
PC0x2cc:	bgeu 	x31,	x14,	PC0xe8
PC0x2d0:	jal  	x15,			PC0x7b4
PC0x2d4:	bgeu 	x15,	x28,	PC0xd4
PC0x2d8:	xori 	x11,	x23,	-183
PC0x2dc:	jal  	x5,				PC0x718
PC0x2e0:	sh   	x14,			14(x31)
PC0x2e4:	add  	x22,	x0,		x0
PC0x2e8:	sb   	x22,			-15(x31)
PC0x2ec:	bne  	x29,	x31,	PC0x2d4
PC0x2f0:	bgeu 	x19,	x0,		PC0xb24
PC0x2f4:	slt  	x21,	x14,	x11
PC0x2f8:	addi 	x22,	x3,		295
PC0x2fc:	bge  	x28,	x31,	PC0x74c
PC0x300:	mul  	x24,	x20,	x25
PC0x304:	and  	x18,	x19,	x2
PC0x308:	nop  
PC0x30c:	lh   	x27,			-96(x31)
PC0x310:	sb   	x0,				-63(x31)
PC0x314:	bge  	x15,	x20,	PC0x9f0
PC0x318:	jal  	x23,			PC0x30c
PC0x31c:	bge  	x26,	x18,	PC0xb9c
PC0x320:	lh   	x29,			-38(x31)
PC0x324:	bge  	x22,	x1,		PC0x1e8
PC0x328:	bge  	x20,	x0,		PC0x210
PC0x32c:	bge  	x31,	x20,	PC0x374
PC0x330:	blt  	x12,	x7,		PC0x29c
PC0x334:	add  	x26,	x5,		x23
PC0x338:	add  	x25,	x20,	x11
PC0x33c:	jal  	x10,			PC0xd0
PC0x340:	or   	x26,	x13,	x8
PC0x344:	bgeu 	x17,	x0,		PC0x994
PC0x348:	lhu  	x27,			-18(x31)
PC0x34c:	lh   	x11,			-96(x31)
PC0x350:	lbu  	x28,			-51(x31)
PC0x354:	jal  	x17,			PC0xb64
PC0x358:	sll  	x28,	x21,	x5
PC0x35c:	beq  	x28,	x18,	PC0x544
PC0x360:	lbu  	x30,			-82(x31)
PC0x364:	beq  	x1,		x12,	PC0xa10
PC0x368:	sw   	x2,				52(x31)
PC0x36c:	lbu  	x14,			56(x31)
PC0x370:	slli 	x29,	x2,		3
PC0x374:	sb   	x12,			-78(x31)
PC0x378:	addi 	x8,		x18,	1782
PC0x37c:	sub  	x15,	x29,	x21
PC0x380:	lb   	x20,			-95(x31)
PC0x384:	xor  	x23,	x27,	x12
PC0x388:	lhu  	x28,			14(x31)
PC0x38c:	bne  	x0,		x9,		PC0xec
PC0x390:	bge  	x3,		x24,	PC0x3e4
PC0x394:	jal  	x16,			PC0x458
PC0x398:	bge  	x27,	x7,		PC0x128
PC0x39c:	sw   	x24,			52(x31)
PC0x3a0:	bgeu 	x23,	x1,		PC0xc44
PC0x3a4:	lb   	x13,			-93(x31)
PC0x3a8:	sb   	x4,				65(x31)
PC0x3ac:	lh   	x10,			-50(x31)
PC0x3b0:	sb   	x23,			-100(x31)
PC0x3b4:	add  	x20,	x22,	x6
PC0x3b8:	sub  	x21,	x19,	x29
PC0x3bc:	beq  	x18,	x14,	PC0xa84
PC0x3c0:	beq  	x9,		x16,	PC0x628
PC0x3c4:	lw   	x9,				-96(x31)
PC0x3c8:	slti 	x11,	x15,	-1821
PC0x3cc:	blt  	x26,	x1,		PC0x2ec
PC0x3d0:	sh   	x10,			-22(x31)
PC0x3d4:	bge  	x3,		x27,	PC0x348
PC0x3d8:	jal  	x13,			PC0xc64
PC0x3dc:	sw   	x22,			-92(x31)
PC0x3e0:	blt  	x9,		x31,	PC0x3ac
PC0x3e4:	andi 	x25,	x23,	759
PC0x3e8:	jal  	x21,			PC0x110
PC0x3ec:	jal  	x7,				PC0x34c
PC0x3f0:	sb   	x4,				6(x31)
PC0x3f4:	jal  	x28,			PC0x508
PC0x3f8:	sh   	x2,				-32(x31)
PC0x3fc:	sub  	x2,		x13,	x14
PC0x400:	bltu 	x3,		x0,		PC0x378
PC0x404:	lw   	x3,				-52(x31)
PC0x408:	mulhu	x11,	x7,		x7
PC0x40c:	lb   	x25,			-50(x31)
PC0x410:	lbu  	x22,			14(x31)
PC0x414:	sltiu	x20,	x1,		1576
PC0x418:	bltu 	x22,	x25,	PC0x968
PC0x41c:	mulh 	x28,	x1,		x24
PC0x420:	sh   	x12,			12(x31)
PC0x424:	sh   	x30,			52(x31)
PC0x428:	sw   	x18,			100(x31)
PC0x42c:	addi 	x5,		x2,		-1077
PC0x430:	lh   	x5,				-90(x31)
PC0x434:	bltu 	x30,	x8,		PC0x878
PC0x438:	add  	x22,	x8,		x10
PC0x43c:	jal  	x29,			PC0xb64
PC0x440:	jal  	x19,			PC0xafc
PC0x444:	sb   	x24,			23(x31)
PC0x448:	andi 	x18,	x11,	846
PC0x44c:	mul  	x11,	x2,		x27
PC0x450:	bge  	x25,	x15,	PC0xc04
PC0x454:	sh   	x11,			38(x31)
PC0x458:	beq  	x4,		x7,		PC0x284
PC0x45c:	beq  	x10,	x17,	PC0x360
PC0x460:	bge  	x2,		x10,	PC0x4a8
PC0x464:	sh   	x25,			-74(x31)
PC0x468:	jal  	x26,			PC0x6ac
PC0x46c:	lbu  	x22,			35(x31)
PC0x470:	addi 	x13,	x14,	895
PC0x474:	bltu 	x8,		x6,		PC0xa10
PC0x478:	mulhu	x28,	x16,	x16
PC0x47c:	bgeu 	x0,		x1,		PC0xa38
PC0x480:	blt  	x4,		x10,	PC0x35c
PC0x484:	bltu 	x23,	x25,	PC0xc8
PC0x488:	lhu  	x2,				-38(x31)
PC0x48c:	bge  	x11,	x3,		PC0x8cc
PC0x490:	add  	x7,		x7,		x5
PC0x494:	jal  	x30,			PC0xcfc
PC0x498:	sb   	x15,			63(x31)
PC0x49c:	lh   	x9,				-38(x31)
PC0x4a0:	bltu 	x9,		x22,	PC0xd8
PC0x4a4:	andi 	x4,		x8,		-1729
PC0x4a8:	bgeu 	x7,		x8,		PC0x35c
PC0x4ac:	srli 	x1,		x6,		15
PC0x4b0:	jal  	x8,				PC0x168
PC0x4b4:	bne  	x5,		x22,	PC0x8d8
PC0x4b8:	lw   	x4,				12(x31)
PC0x4bc:	beq  	x17,	x13,	PC0x37c
PC0x4c0:	sb   	x0,				-77(x31)
PC0x4c4:	bge  	x28,	x22,	PC0xc30
PC0x4c8:	lbu  	x18,			-91(x31)
PC0x4cc:	mulhu	x28,	x3,		x31
PC0x4d0:	bge  	x21,	x4,		PC0x1b8
PC0x4d4:	bltu 	x27,	x22,	PC0x110
PC0x4d8:	bne  	x9,		x19,	PC0x874
PC0x4dc:	lhu  	x24,			-82(x31)
PC0x4e0:	lb   	x27,			38(x31)
PC0x4e4:	sw   	x22,			28(x31)
PC0x4e8:	sra  	x1,		x2,		x15
PC0x4ec:	bgeu 	x31,	x1,		PC0x554
PC0x4f0:	lh   	x9,				-32(x31)
PC0x4f4:	bltu 	x12,	x3,		PC0x3c4
PC0x4f8:	sw   	x12,			-28(x31)
PC0x4fc:	beq  	x20,	x1,		PC0xae8
PC0x500:	lw   	x6,				-92(x31)
PC0x504:	lbu  	x25,			-89(x31)
PC0x508:	beq  	x29,	x9,		PC0x1b0
PC0x50c:	sub  	x13,	x20,	x27
PC0x510:	slti 	x24,	x3,		-1413
PC0x514:	lbu  	x12,			52(x31)
PC0x518:	mulh 	x12,	x30,	x21
PC0x51c:	sb   	x11,			-7(x31)
PC0x520:	bgeu 	x17,	x8,		PC0xa9c
PC0x524:	sh   	x29,			66(x31)
PC0x528:	lh   	x4,				-28(x31)
PC0x52c:	bltu 	x26,	x28,	PC0x6f8
PC0x530:	bltu 	x31,	x2,		PC0x274
PC0x534:	bge  	x14,	x19,	PC0x2d0
PC0x538:	lb   	x1,				56(x31)
PC0x53c:	beq  	x28,	x0,		PC0x314
PC0x540:	bge  	x20,	x0,		PC0x65c
PC0x544:	lh   	x3,				-18(x31)
PC0x548:	slt  	x26,	x19,	x9
PC0x54c:	ori  	x2,		x25,	2046
PC0x550:	sh   	x12,			-36(x31)
PC0x554:	lbu  	x19,			-52(x31)
PC0x558:	blt  	x12,	x18,	PC0x9cc
PC0x55c:	sra  	x9,		x14,	x4
PC0x560:	sltiu	x29,	x11,	186
PC0x564:	jal  	x30,			PC0xb3c
PC0x568:	jal  	x5,				PC0x884
PC0x56c:	lh   	x15,			14(x31)
PC0x570:	sw   	x1,				84(x31)
PC0x574:	lw   	x10,			100(x31)
PC0x578:	bltu 	x28,	x30,	PC0x798
PC0x57c:	ori  	x2,		x0,		-1333
PC0x580:	lh   	x12,			-82(x31)
PC0x584:	bgeu 	x19,	x21,	PC0x9f0
PC0x588:	lbu  	x11,			23(x31)
PC0x58c:	sh   	x6,				12(x31)
PC0x590:	beq  	x31,	x5,		PC0xce8
PC0x594:	lh   	x21,			-94(x31)
PC0x598:	addi 	x12,	x17,	1043
PC0x59c:	sw   	x26,			-44(x31)
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	sh   	x18,			0(x31)
PC0x5a8:	sw   	x18,			24(x31)
PC0x5ac:	bgeu 	x25,	x12,	PC0x444
PC0x5b0:	jal  	x7,				PC0x678
PC0x5b4:	slli 	x27,	x5,		1
PC0x5b8:	sw   	x27,			8(x31)
PC0x5bc:	lbu  	x20,			-95(x31)
PC0x5c0:	sw   	x13,			40(x31)
PC0x5c4:	sw   	x12,			-16(x31)
PC0x5c8:	sb   	x4,				83(x31)
PC0x5cc:	sb   	x0,				70(x31)
PC0x5d0:	nop  
PC0x5d4:	srai 	x9,		x3,		22
PC0x5d8:	sw   	x26,			-24(x31)
PC0x5dc:	lbu  	x29,			-94(x31)
PC0x5e0:	bltu 	x25,	x5,		PC0x564
PC0x5e4:	nop  
PC0x5e8:	slti 	x12,	x6,		-1377
PC0x5ec:	lhu  	x26,			-32(x31)
PC0x5f0:	blt  	x4,		x17,	PC0xb38
PC0x5f4:	lh   	x28,			50(x31)
PC0x5f8:	bge  	x3,		x13,	PC0xcf8
PC0x5fc:	sh   	x2,				100(x31)
PC0x600:	sw   	x2,				60(x31)
PC0x604:	beq  	x31,	x27,	PC0x638
PC0x608:	bge  	x9,		x18,	PC0x1c8
PC0x60c:	beq  	x21,	x3,		PC0x4a0
PC0x610:	jal  	x11,			PC0xc24
PC0x614:	lhu  	x5,				18(x31)
PC0x618:	lh   	x28,			76(x31)
PC0x61c:	bne  	x11,	x26,	PC0x1f8
PC0x620:	nop  
PC0x624:	add  	x15,	x29,	x31
PC0x628:	bne  	x5,		x13,	PC0x690
PC0x62c:	bne  	x22,	x29,	PC0xb6c
PC0x630:	bgeu 	x18,	x27,	PC0x40c
PC0x634:	lbu  	x29,			-14(x31)
PC0x638:	blt  	x7,		x3,		PC0xb18
PC0x63c:	beq  	x13,	x0,		PC0x960
PC0x640:	addi 	x31,	x31,	4
PC0x644:	sh   	x23,			-78(x31)
PC0x648:	lb   	x8,				-108(x31)
PC0x64c:	mul  	x19,	x27,	x8
PC0x650:	addi 	x24,	x26,	16
PC0x654:	beq  	x21,	x2,		PC0xc98
PC0x658:	lhu  	x26,			-78(x31)
PC0x65c:	sb   	x7,				-68(x31)
PC0x660:	bltu 	x1,		x27,	PC0x3b0
PC0x664:	sb   	x5,				-94(x31)
PC0x668:	jal  	x29,			PC0xb88
PC0x66c:	xor  	x25,	x2,		x23
PC0x670:	sw   	x12,			-36(x31)
PC0x674:	bltu 	x7,		x15,	PC0x724
PC0x678:	beq  	x20,	x18,	PC0x7b4
PC0x67c:	sb   	x26,			39(x31)
PC0x680:	blt  	x10,	x18,	PC0x9ec
PC0x684:	sb   	x16,			64(x31)
PC0x688:	bge  	x25,	x8,		PC0x688
PC0x68c:	beq  	x17,	x20,	PC0x940
PC0x690:	sb   	x12,			-7(x31)
PC0x694:	mul  	x11,	x25,	x5
PC0x698:	lh   	x19,			46(x31)
PC0x69c:	xor  	x18,	x21,	x21
PC0x6a0:	add  	x20,	x13,	x13
PC0x6a4:	sh   	x30,			-98(x31)
PC0x6a8:	sw   	x25,			36(x31)
PC0x6ac:	lw   	x27,			-28(x31)
PC0x6b0:	add  	x26,	x23,	x21
PC0x6b4:	beq  	x7,		x15,	PC0x24c
PC0x6b8:	lb   	x3,				6(x31)
PC0x6bc:	beq  	x20,	x5,		PC0x55c
PC0x6c0:	mulhsu	x13,	x29,	x18
PC0x6c4:	bgeu 	x6,		x3,		PC0xccc
PC0x6c8:	srli 	x2,		x24,	12
PC0x6cc:	sh   	x18,			74(x31)
PC0x6d0:	lh   	x14,			4(x31)
PC0x6d4:	sb   	x1,				-98(x31)
PC0x6d8:	sw   	x24,			-84(x31)
PC0x6dc:	sra  	x14,	x9,		x1
PC0x6e0:	lbu  	x3,				-102(x31)
PC0x6e4:	lw   	x1,				44(x31)
PC0x6e8:	bltu 	x14,	x20,	PC0x47c
PC0x6ec:	bltu 	x5,		x4,		PC0xaec
PC0x6f0:	lb   	x22,			31(x31)
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	lb   	x8,				-86(x31)
PC0x6fc:	sh   	x20,			18(x31)
PC0x700:	and  	x12,	x21,	x11
PC0x704:	sb   	x14,			-47(x31)
PC0x708:	bgeu 	x21,	x24,	PC0xbe4
PC0x70c:	add  	x1,		x15,	x27
PC0x710:	jal  	x2,				PC0x95c
PC0x714:	addi 	x15,	x4,		849
PC0x718:	sub  	x5,		x21,	x15
PC0x71c:	lbu  	x8,				-89(x31)
PC0x720:	jal  	x28,			PC0x608
PC0x724:	sw   	x7,				68(x31)
PC0x728:	beq  	x12,	x16,	PC0xbc8
PC0x72c:	add  	x4,		x27,	x2
PC0x730:	bge  	x8,		x1,		PC0x664
PC0x734:	bgeu 	x24,	x31,	PC0x55c
PC0x738:	sb   	x30,			-98(x31)
PC0x73c:	srli 	x4,		x5,		7
PC0x740:	srli 	x30,	x24,	13
PC0x744:	lh   	x6,				-106(x31)
PC0x748:	bltu 	x22,	x20,	PC0x990
PC0x74c:	bge  	x22,	x15,	PC0x51c
PC0x750:	bne  	x16,	x7,		PC0x8e8
PC0x754:	slti 	x14,	x13,	1038
PC0x758:	jal  	x29,			PC0x4cc
PC0x75c:	lb   	x14,			75(x31)
PC0x760:	blt  	x29,	x4,		PC0xc5c
PC0x764:	jal  	x5,				PC0x598
PC0x768:	sb   	x25,			1(x31)
PC0x76c:	lw   	x22,			-64(x31)
PC0x770:	mulhu	x12,	x27,	x27
PC0x774:	beq  	x14,	x6,		PC0x3b8
PC0x778:	lhu  	x6,				42(x31)
PC0x77c:	blt  	x22,	x4,		PC0x660
PC0x780:	bge  	x12,	x10,	PC0xb68
PC0x784:	lbu  	x26,			55(x31)
PC0x788:	sb   	x27,			-83(x31)
PC0x78c:	lb   	x28,			18(x31)
PC0x790:	sb   	x22,			-40(x31)
PC0x794:	beq  	x21,	x23,	PC0x728
PC0x798:	sub  	x6,		x0,		x24
PC0x79c:	sra  	x6,		x18,	x13
PC0x7a0:	mul  	x10,	x4,		x9
PC0x7a4:	jal  	x16,			PC0x7bc
PC0x7a8:	bgeu 	x21,	x28,	PC0x32c
PC0x7ac:	blt  	x8,		x24,	PC0x978
PC0x7b0:	lw   	x13,			-72(x31)
PC0x7b4:	mulhu	x4,		x10,	x0
PC0x7b8:	sw   	x13,			-24(x31)
PC0x7bc:	sw   	x7,				-12(x31)
PC0x7c0:	sltu 	x4,		x6,		x17
PC0x7c4:	mulhsu	x22,	x10,	x22
PC0x7c8:	beq  	x15,	x24,	PC0x5c8
PC0x7cc:	sub  	x25,	x17,	x7
PC0x7d0:	lw   	x17,			16(x31)
PC0x7d4:	sra  	x26,	x5,		x6
PC0x7d8:	lh   	x23,			-40(x31)
PC0x7dc:	lhu  	x12,			-104(x31)
PC0x7e0:	sw   	x24,			-8(x31)
PC0x7e4:	sh   	x12,			24(x31)
PC0x7e8:	bgeu 	x21,	x26,	PC0x370
PC0x7ec:	sub  	x11,	x5,		x2
PC0x7f0:	sh   	x26,			-2(x31)
PC0x7f4:	mul  	x11,	x10,	x4
PC0x7f8:	ori  	x18,	x27,	-1834
PC0x7fc:	sh   	x18,			-94(x31)
PC0x800:	mulh 	x20,	x0,		x5
PC0x804:	mulh 	x2,		x29,	x23
PC0x808:	bne  	x2,		x1,		PC0x594
PC0x80c:	addi 	x13,	x9,		1617
PC0x810:	sltu 	x1,		x1,		x20
PC0x814:	sw   	x31,			-92(x31)
PC0x818:	sb   	x13,			-73(x31)
PC0x81c:	blt  	x21,	x17,	PC0xb0c
PC0x820:	sb   	x1,				-85(x31)
PC0x824:	or   	x27,	x8,		x1
PC0x828:	sub  	x8,		x9,		x3
PC0x82c:	addi 	x1,		x6,		910
PC0x830:	mulhsu	x24,	x24,	x17
PC0x834:	jal  	x25,			PC0x4ec
PC0x838:	sub  	x16,	x15,	x27
PC0x83c:	lbu  	x5,				-23(x31)
PC0x840:	nop  
PC0x844:	bgeu 	x17,	x8,		PC0xcdc
PC0x848:	sw   	x0,				84(x31)
PC0x84c:	sb   	x14,			17(x31)
PC0x850:	bge  	x24,	x14,	PC0x6b0
PC0x854:	blt  	x28,	x15,	PC0xe8
PC0x858:	xori 	x17,	x23,	1730
PC0x85c:	bge  	x26,	x25,	PC0x7ac
PC0x860:	bge  	x13,	x25,	PC0xa1c
PC0x864:	bgeu 	x20,	x7,		PC0x994
PC0x868:	lh   	x24,			-30(x31)
PC0x86c:	beq  	x11,	x28,	PC0xbe0
PC0x870:	lw   	x5,				-92(x31)
PC0x874:	sh   	x12,			96(x31)
PC0x878:	lhu  	x19,			-38(x31)
PC0x87c:	slti 	x14,	x9,		-480
PC0x880:	lh   	x17,			-64(x31)
PC0x884:	bgeu 	x26,	x3,		PC0xbb4
PC0x888:	add  	x23,	x8,		x26
PC0x88c:	lh   	x14,			-56(x31)
PC0x890:	lhu  	x5,				-84(x31)
PC0x894:	sw   	x30,			-12(x31)
PC0x898:	bltu 	x23,	x20,	PC0x338
PC0x89c:	jal  	x8,				PC0x9e4
PC0x8a0:	sub  	x8,		x12,	x31
PC0x8a4:	xor  	x1,		x23,	x21
PC0x8a8:	srli 	x21,	x25,	0
PC0x8ac:	lw   	x24,			24(x31)
PC0x8b0:	sltiu	x1,		x22,	-225
PC0x8b4:	ori  	x20,	x5,		1357
PC0x8b8:	sra  	x12,	x4,		x18
PC0x8bc:	nop  
PC0x8c0:	lbu  	x25,			69(x31)
PC0x8c4:	lh   	x30,			54(x31)
PC0x8c8:	sb   	x9,				-92(x31)
PC0x8cc:	sh   	x15,			-92(x31)
PC0x8d0:	mulhsu	x15,	x26,	x21
PC0x8d4:	andi 	x11,	x12,	123
PC0x8d8:	sw   	x18,			48(x31)
PC0x8dc:	sw   	x29,			4(x31)
PC0x8e0:	mul  	x7,		x20,	x7
PC0x8e4:	beq  	x16,	x0,		PC0xcb8
PC0x8e8:	lh   	x5,				60(x31)
PC0x8ec:	sw   	x10,			-44(x31)
PC0x8f0:	ori  	x27,	x18,	-1694
PC0x8f4:	sra  	x4,		x19,	x17
PC0x8f8:	beq  	x7,		x20,	PC0xd8
PC0x8fc:	sub  	x20,	x18,	x21
PC0x900:	bge  	x9,		x6,		PC0x730
PC0x904:	bgeu 	x28,	x29,	PC0x8b4
PC0x908:	lbu  	x19,			34(x31)
PC0x90c:	sh   	x26,			44(x31)
PC0x910:	lh   	x30,			-34(x31)
PC0x914:	bltu 	x8,		x27,	PC0xa0
PC0x918:	lw   	x26,			-104(x31)
PC0x91c:	sb   	x28,			29(x31)
PC0x920:	bne  	x14,	x19,	PC0x82c
PC0x924:	sb   	x12,			-53(x31)
PC0x928:	jal  	x21,			PC0x1cc
PC0x92c:	xor  	x29,	x11,	x22
PC0x930:	lb   	x12,			35(x31)
PC0x934:	bltu 	x18,	x14,	PC0x434
PC0x938:	jal  	x15,			PC0x308
PC0x93c:	sb   	x27,			52(x31)
PC0x940:	lhu  	x12,			86(x31)
PC0x944:	sw   	x10,			0(x31)
PC0x948:	bltu 	x8,		x24,	PC0xb1c
PC0x94c:	andi 	x17,	x6,		-998
PC0x950:	sltiu	x24,	x27,	-869
PC0x954:	bgeu 	x11,	x20,	PC0x5ec
PC0x958:	lb   	x16,			-101(x31)
PC0x95c:	beq  	x16,	x4,		PC0x24c
PC0x960:	bltu 	x31,	x15,	PC0x620
PC0x964:	bltu 	x10,	x15,	PC0x294
PC0x968:	srai 	x1,		x22,	22
PC0x96c:	beq  	x20,	x9,		PC0xb4c
PC0x970:	beq  	x19,	x13,	PC0x2bc
PC0x974:	sub  	x29,	x31,	x7
PC0x978:	bne  	x15,	x11,	PC0x23c
PC0x97c:	mul  	x5,		x17,	x1
PC0x980:	beq  	x24,	x0,		PC0x5e0
PC0x984:	addi 	x18,	x12,	19
PC0x988:	add  	x17,	x10,	x8
PC0x98c:	sw   	x19,			-36(x31)
PC0x990:	add  	x15,	x7,		x26
PC0x994:	sub  	x3,		x6,		x12
PC0x998:	sll  	x27,	x25,	x26
PC0x99c:	bge  	x27,	x8,		PC0x790
PC0x9a0:	bltu 	x11,	x1,		PC0x314
PC0x9a4:	lbu  	x6,				25(x31)
PC0x9a8:	lhu  	x8,				70(x31)
PC0x9ac:	mulhu	x11,	x15,	x14
PC0x9b0:	ori  	x9,		x6,		31
PC0x9b4:	slt  	x2,		x1,		x30
PC0x9b8:	bgeu 	x5,		x2,		PC0xca0
PC0x9bc:	sb   	x22,			-1(x31)
PC0x9c0:	srli 	x18,	x26,	22
PC0x9c4:	blt  	x0,		x28,	PC0xc00
PC0x9c8:	blt  	x6,		x8,		PC0x59c
PC0x9cc:	or   	x17,	x20,	x7
PC0x9d0:	sw   	x26,			72(x31)
PC0x9d4:	lb   	x2,				2(x31)
PC0x9d8:	beq  	x7,		x8,		PC0x788
PC0x9dc:	jal  	x9,				PC0x834
PC0x9e0:	bne  	x16,	x20,	PC0xac8
PC0x9e4:	sb   	x31,			1(x31)
PC0x9e8:	sll  	x9,		x1,		x14
PC0x9ec:	blt  	x25,	x26,	PC0x4a4
PC0x9f0:	lw   	x15,			-52(x31)
PC0x9f4:	bge  	x11,	x4,		PC0x3b4
PC0x9f8:	lw   	x21,			-72(x31)
PC0x9fc:	bne  	x18,	x10,	PC0xbfc
PC0xa00:	lbu  	x26,			-75(x31)
PC0xa04:	sltiu	x24,	x20,	1763
PC0xa08:	sra  	x19,	x26,	x26
PC0xa0c:	bgeu 	x6,		x20,	PC0x1e8
PC0xa10:	bge  	x29,	x2,		PC0x16c
PC0xa14:	lb   	x26,			85(x31)
PC0xa18:	jal  	x3,				PC0xa88
PC0xa1c:	bne  	x15,	x29,	PC0x238
PC0xa20:	mulhu	x5,		x3,		x26
PC0xa24:	sh   	x9,				-94(x31)
PC0xa28:	blt  	x2,		x5,		PC0x470
PC0xa2c:	or   	x9,		x31,	x10
PC0xa30:	bltu 	x30,	x22,	PC0xac0
PC0xa34:	bge  	x17,	x20,	PC0x918
PC0xa38:	sb   	x22,			12(x31)
PC0xa3c:	lw   	x18,			-8(x31)
PC0xa40:	sb   	x16,			5(x31)
PC0xa44:	lbu  	x16,			-36(x31)
PC0xa48:	lw   	x29,			-8(x31)
PC0xa4c:	jal  	x12,			PC0x848
PC0xa50:	bgeu 	x3,		x8,		PC0xb34
PC0xa54:	sb   	x3,				39(x31)
PC0xa58:	sb   	x8,				-98(x31)
PC0xa5c:	sb   	x24,			27(x31)
PC0xa60:	jal  	x27,			PC0x384
PC0xa64:	bgeu 	x13,	x16,	PC0x8f0
PC0xa68:	beq  	x28,	x29,	PC0x1a4
PC0xa6c:	lw   	x1,				-56(x31)
PC0xa70:	or   	x5,		x23,	x9
PC0xa74:	sw   	x21,			32(x31)
PC0xa78:	bge  	x10,	x9,		PC0xa20
PC0xa7c:	jal  	x20,			PC0x67c
PC0xa80:	lh   	x14,			44(x31)
PC0xa84:	blt  	x14,	x9,		PC0x59c
PC0xa88:	nop  
PC0xa8c:	sh   	x6,				6(x31)
PC0xa90:	bge  	x28,	x11,	PC0x39c
PC0xa94:	bgeu 	x7,		x28,	PC0xc74
PC0xa98:	beq  	x18,	x14,	PC0x9c0
PC0xa9c:	blt  	x1,		x22,	PC0x340
PC0xaa0:	sh   	x21,			-42(x31)
PC0xaa4:	lbu  	x14,			89(x31)
PC0xaa8:	blt  	x27,	x25,	PC0xae4
PC0xaac:	jal  	x8,				PC0x7c0
PC0xab0:	lh   	x26,			-70(x31)
PC0xab4:	sw   	x3,				-100(x31)
PC0xab8:	mulh 	x29,	x1,		x16
PC0xabc:	lh   	x22,			34(x31)
PC0xac0:	sw   	x14,			-88(x31)
PC0xac4:	blt  	x26,	x3,		PC0x21c
PC0xac8:	sw   	x20,			-28(x31)
PC0xacc:	lw   	x17,			60(x31)
PC0xad0:	beq  	x30,	x13,	PC0x6ec
PC0xad4:	sh   	x17,			54(x31)
PC0xad8:	lh   	x26,			50(x31)
PC0xadc:	bltu 	x14,	x4,		PC0x1ac
PC0xae0:	slli 	x7,		x7,		21
PC0xae4:	sra  	x28,	x20,	x25
PC0xae8:	mulhsu	x10,	x21,	x18
PC0xaec:	sltu 	x13,	x10,	x7
PC0xaf0:	sw   	x18,			-24(x31)
PC0xaf4:	sb   	x3,				-16(x31)
PC0xaf8:	mulhsu	x22,	x24,	x23
PC0xafc:	beq  	x9,		x12,	PC0x384
PC0xb00:	or   	x1,		x31,	x17
PC0xb04:	lh   	x25,			48(x31)
PC0xb08:	beq  	x18,	x8,		PC0x408
PC0xb0c:	bgeu 	x4,		x23,	PC0x7f8
PC0xb10:	bne  	x13,	x16,	PC0x194
PC0xb14:	lh   	x18,			74(x31)
PC0xb18:	lh   	x30,			46(x31)
PC0xb1c:	bne  	x18,	x10,	PC0x1b0
PC0xb20:	blt  	x3,		x28,	PC0x9d8
PC0xb24:	jal  	x7,				PC0x9c4
PC0xb28:	bne  	x30,	x13,	PC0x518
PC0xb2c:	blt  	x26,	x19,	PC0x7cc
PC0xb30:	sltiu	x10,	x10,	781
PC0xb34:	mulhsu	x16,	x30,	x3
PC0xb38:	srl  	x11,	x25,	x21
PC0xb3c:	sb   	x26,			-20(x31)
PC0xb40:	sltu 	x12,	x1,		x9
PC0xb44:	bgeu 	x23,	x26,	PC0x424
PC0xb48:	sw   	x8,				-88(x31)
PC0xb4c:	bne  	x23,	x28,	PC0xb50
PC0xb50:	bltu 	x14,	x10,	PC0x13c
PC0xb54:	bltu 	x3,		x0,		PC0xc64
PC0xb58:	ori  	x11,	x8,		-1794
PC0xb5c:	bltu 	x26,	x18,	PC0xcdc
PC0xb60:	ori  	x20,	x16,	-41
PC0xb64:	sh   	x23,			-92(x31)
PC0xb68:	beq  	x12,	x7,		PC0xc30
PC0xb6c:	beq  	x26,	x17,	PC0x840
PC0xb70:	add  	x12,	x14,	x15
PC0xb74:	bge  	x25,	x19,	PC0x2d4
PC0xb78:	srli 	x18,	x18,	9
PC0xb7c:	sh   	x12,			-82(x31)
PC0xb80:	bgeu 	x20,	x4,		PC0xbf4
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	bne  	x31,	x4,		PC0x948
PC0xb8c:	sw   	x19,			20(x31)
PC0xb90:	blt  	x28,	x31,	PC0x678
PC0xb94:	sw   	x23,			-48(x31)
PC0xb98:	bgeu 	x0,		x18,	PC0x868
PC0xb9c:	beq  	x23,	x13,	PC0xc98
PC0xba0:	lhu  	x8,				6(x31)
PC0xba4:	srl  	x18,	x30,	x20
PC0xba8:	bge  	x20,	x6,		PC0x2e4
PC0xbac:	beq  	x20,	x22,	PC0x94
PC0xbb0:	bne  	x29,	x7,		PC0x664
PC0xbb4:	bltu 	x15,	x6,		PC0x150
PC0xbb8:	bge  	x14,	x16,	PC0x264
PC0xbbc:	bne  	x13,	x1,		PC0x2d0
PC0xbc0:	sub  	x23,	x14,	x5
PC0xbc4:	sh   	x2,				6(x31)
PC0xbc8:	sltu 	x26,	x1,		x13
PC0xbcc:	beq  	x0,		x22,	PC0x43c
PC0xbd0:	jal  	x26,			PC0xa58
PC0xbd4:	jal  	x6,				PC0x858
PC0xbd8:	mul  	x10,	x26,	x2
PC0xbdc:	bgeu 	x13,	x12,	PC0x594
PC0xbe0:	lbu  	x28,			47(x31)
PC0xbe4:	lw   	x5,				40(x31)
PC0xbe8:	jal  	x8,				PC0x6c8
PC0xbec:	lb   	x21,			8(x31)
PC0xbf0:	blt  	x30,	x14,	PC0x348
PC0xbf4:	sb   	x21,			-21(x31)
PC0xbf8:	lbu  	x15,			36(x31)
PC0xbfc:	sra  	x27,	x24,	x6
PC0xc00:	lh   	x23,			44(x31)
PC0xc04:	sll  	x5,		x27,	x18
PC0xc08:	mulhsu	x14,	x0,		x0
PC0xc0c:	slt  	x10,	x23,	x15
PC0xc10:	lh   	x17,			12(x31)
PC0xc14:	sh   	x7,				4(x31)
PC0xc18:	bge  	x5,		x18,	PC0x2bc
PC0xc1c:	and  	x23,	x11,	x27
PC0xc20:	andi 	x26,	x22,	2022
PC0xc24:	bne  	x22,	x25,	PC0x828
PC0xc28:	lhu  	x3,				-60(x31)
PC0xc2c:	mulhu	x10,	x26,	x5
PC0xc30:	lw   	x7,				84(x31)
PC0xc34:	srli 	x17,	x6,		6
PC0xc38:	sh   	x6,				-38(x31)
PC0xc3c:	addi 	x18,	x1,		1814
PC0xc40:	bge  	x20,	x10,	PC0x94
PC0xc44:	mulh 	x14,	x12,	x10
PC0xc48:	sub  	x24,	x18,	x24
PC0xc4c:	sb   	x27,			93(x31)
PC0xc50:	sh   	x26,			-90(x31)
PC0xc54:	srli 	x24,	x23,	18
PC0xc58:	lbu  	x26,			-90(x31)
PC0xc5c:	blt  	x11,	x4,		PC0x9b0
PC0xc60:	sra  	x26,	x30,	x19
PC0xc64:	lw   	x7,				-96(x31)
PC0xc68:	slti 	x1,		x19,	-6
PC0xc6c:	ori  	x20,	x23,	498
PC0xc70:	sw   	x29,			88(x31)
PC0xc74:	jal  	x9,				PC0xcfc
PC0xc78:	bgeu 	x2,		x23,	PC0xc48
PC0xc7c:	bne  	x11,	x8,		PC0xba4
PC0xc80:	sh   	x20,			100(x31)
PC0xc84:	sub  	x25,	x14,	x20
PC0xc88:	bgeu 	x1,		x2,		PC0xc0
PC0xc8c:	jal  	x25,			PC0xc28
PC0xc90:	lbu  	x16,			-2(x31)
PC0xc94:	mulhu	x15,	x15,	x10
PC0xc98:	lh   	x3,				-30(x31)
PC0xc9c:	sw   	x27,			72(x31)
PC0xca0:	lhu  	x4,				-96(x31)
PC0xca4:	addi 	x24,	x4,		913
PC0xca8:	bgeu 	x10,	x0,		PC0x9fc
PC0xcac:	lh   	x29,			-38(x31)
PC0xcb0:	bge  	x16,	x15,	PC0xa28
PC0xcb4:	blt  	x13,	x24,	PC0x3f0
PC0xcb8:	mulhsu	x5,		x31,	x7
PC0xcbc:	jal  	x3,				PC0x660
PC0xcc0:	slli 	x9,		x30,	24
PC0xcc4:	bne  	x17,	x12,	PC0x114
PC0xcc8:	blt  	x22,	x24,	PC0x2b8
PC0xccc:	sll  	x2,		x17,	x17
PC0xcd0:	sh   	x21,			-38(x31)
PC0xcd4:	bltu 	x2,		x10,	PC0x6a8
PC0xcd8:	xori 	x20,	x28,	670
PC0xcdc:	nop  
PC0xce0:	blt  	x0,		x26,	PC0x9b4
PC0xce4:	sw   	x25,			68(x31)
PC0xce8:	ori  	x14,	x26,	758
PC0xcec:	bne  	x25,	x2,		PC0x5c8
PC0xcf0:	lw   	x23,			-20(x31)
PC0xcf4:	sb   	x18,			47(x31)
PC0xcf8:	or   	x1,		x15,	x4
PC0xcfc:	xor  	x18,	x26,	x27
PC0xd00:	blt  	x18,	x9,		PC0x2fc
PC0xd04:	sw   	x26,			-8(x31)
wfi