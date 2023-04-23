addi 	x0,		x0,		1118
addi 	x1,		x0,		311
addi 	x2,		x0,		-715
addi 	x3,		x0,		1500
addi 	x4,		x0,		225
addi 	x5,		x0,		178
addi 	x6,		x0,		-421
addi 	x7,		x0,		1874
addi 	x8,		x0,		-923
addi 	x9,		x0,		1083
addi 	x10,	x0,		-1149
addi 	x11,	x0,		1489
addi 	x12,	x0,		-449
addi 	x13,	x0,		1192
addi 	x14,	x0,		740
addi 	x15,	x0,		-922
addi 	x16,	x0,		964
addi 	x17,	x0,		-1988
addi 	x18,	x0,		1493
addi 	x19,	x0,		1675
addi 	x20,	x0,		-1925
addi 	x21,	x0,		1590
addi 	x22,	x0,		-999
addi 	x23,	x0,		1977
addi 	x24,	x0,		-1939
addi 	x25,	x0,		1031
addi 	x26,	x0,		-1991
addi 	x27,	x0,		19
addi 	x28,	x0,		1036
addi 	x29,	x0,		1297
addi 	x30,	x0,		-156
addi 	x31,	x0,		1641
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
PC0x88:	mulh 	x2,		x1,		x7
PC0x8c:	sw   	x21,			36(x31)
PC0x90:	lh   	x11,			38(x31)
PC0x94:	bne  	x29,	x23,	PC0x7d4
PC0x98:	jal  	x12,			PC0x864
PC0x9c:	mulh 	x24,	x26,	x20
PC0xa0:	blt  	x19,	x21,	PC0x89c
PC0xa4:	slt  	x24,	x7,		x0
PC0xa8:	bne  	x27,	x12,	PC0x41c
PC0xac:	bge  	x31,	x5,		PC0x7c8
PC0xb0:	lbu  	x29,			36(x31)
PC0xb4:	lh   	x26,			38(x31)
PC0xb8:	bne  	x31,	x4,		PC0x218
PC0xbc:	lb   	x22,			37(x31)
PC0xc0:	sw   	x17,			0(x31)
PC0xc4:	sb   	x12,			84(x31)
PC0xc8:	lb   	x13,			3(x31)
PC0xcc:	sb   	x24,			-81(x31)
PC0xd0:	slli 	x22,	x21,	22
PC0xd4:	beq  	x8,		x24,	PC0x674
PC0xd8:	lhu  	x19,			36(x31)
PC0xdc:	lbu  	x13,			39(x31)
PC0xe0:	bge  	x19,	x4,		PC0x9f4
PC0xe4:	sub  	x9,		x10,	x0
PC0xe8:	srl  	x25,	x3,		x4
PC0xec:	jal  	x4,				PC0x2d0
PC0xf0:	and  	x26,	x21,	x1
PC0xf4:	sb   	x22,			52(x31)
PC0xf8:	sh   	x23,			20(x31)
PC0xfc:	addi 	x20,	x14,	555
PC0x100:	lb   	x27,			20(x31)
PC0x104:	bge  	x2,		x24,	PC0x1b0
PC0x108:	xor  	x18,	x4,		x17
PC0x10c:	slti 	x24,	x13,	-1312
PC0x110:	addi 	x4,		x22,	-964
PC0x114:	lbu  	x8,				2(x31)
PC0x118:	bne  	x18,	x0,		PC0xa00
PC0x11c:	lbu  	x26,			0(x31)
PC0x120:	andi 	x14,	x6,		-1516
PC0x124:	srai 	x11,	x29,	20
PC0x128:	sh   	x12,			80(x31)
PC0x12c:	jal  	x9,				PC0x388
PC0x130:	bne  	x14,	x23,	PC0x9b0
PC0x134:	lw   	x4,				36(x31)
PC0x138:	srai 	x20,	x22,	16
PC0x13c:	sh   	x5,				-32(x31)
PC0x140:	lhu  	x14,			0(x31)
PC0x144:	jal  	x30,			PC0x794
PC0x148:	bne  	x26,	x1,		PC0x1dc
PC0x14c:	sltu 	x20,	x19,	x6
PC0x150:	lb   	x12,			84(x31)
PC0x154:	bge  	x11,	x14,	PC0x228
PC0x158:	lbu  	x26,			1(x31)
PC0x15c:	bge  	x4,		x27,	PC0x7a8
PC0x160:	lw   	x5,				-32(x31)
PC0x164:	beq  	x16,	x31,	PC0xa14
PC0x168:	bge  	x29,	x22,	PC0xa1c
PC0x16c:	lb   	x25,			80(x31)
PC0x170:	slt  	x17,	x29,	x22
PC0x174:	bne  	x17,	x10,	PC0xb14
PC0x178:	blt  	x6,		x15,	PC0xa80
PC0x17c:	bge  	x4,		x27,	PC0x5ec
PC0x180:	mulhsu	x1,		x12,	x21
PC0x184:	sll  	x1,		x18,	x20
PC0x188:	add  	x16,	x31,	x13
PC0x18c:	lw   	x14,			80(x31)
PC0x190:	sb   	x18,			-13(x31)
PC0x194:	beq  	x17,	x7,		PC0x55c
PC0x198:	sh   	x10,			0(x31)
PC0x19c:	bltu 	x9,		x5,		PC0x160
PC0x1a0:	lhu  	x23,			0(x31)
PC0x1a4:	nop  
PC0x1a8:	beq  	x15,	x5,		PC0xcf0
PC0x1ac:	lh   	x18,			20(x31)
PC0x1b0:	blt  	x19,	x3,		PC0x874
PC0x1b4:	blt  	x13,	x22,	PC0x41c
PC0x1b8:	bgeu 	x8,		x31,	PC0x63c
PC0x1bc:	beq  	x10,	x7,		PC0x994
PC0x1c0:	srai 	x23,	x14,	10
PC0x1c4:	add  	x28,	x28,	x7
PC0x1c8:	bltu 	x12,	x4,		PC0xd4
PC0x1cc:	blt  	x28,	x4,		PC0x3c0
PC0x1d0:	addi 	x28,	x10,	-1856
PC0x1d4:	beq  	x2,		x9,		PC0xcf8
PC0x1d8:	lh   	x29,			20(x31)
PC0x1dc:	bgeu 	x0,		x7,		PC0x2f8
PC0x1e0:	bge  	x12,	x25,	PC0xb54
PC0x1e4:	sll  	x14,	x15,	x25
PC0x1e8:	bge  	x21,	x15,	PC0xc20
PC0x1ec:	bgeu 	x21,	x29,	PC0x288
PC0x1f0:	beq  	x21,	x6,		PC0x238
PC0x1f4:	lb   	x18,			1(x31)
PC0x1f8:	addi 	x17,	x1,		1565
PC0x1fc:	bltu 	x20,	x19,	PC0x704
PC0x200:	ori  	x13,	x4,		805
PC0x204:	bne  	x16,	x10,	PC0xa9c
PC0x208:	lw   	x27,			-16(x31)
PC0x20c:	blt  	x31,	x19,	PC0x654
PC0x210:	beq  	x11,	x27,	PC0xa78
PC0x214:	lbu  	x10,			2(x31)
PC0x218:	mulhsu	x28,	x13,	x3
PC0x21c:	bne  	x8,		x16,	PC0xd4
PC0x220:	lhu  	x6,				20(x31)
PC0x224:	sb   	x8,				19(x31)
PC0x228:	xori 	x21,	x10,	1888
PC0x22c:	lhu  	x26,			-82(x31)
PC0x230:	sub  	x13,	x28,	x30
PC0x234:	add  	x1,		x9,		x19
PC0x238:	slli 	x19,	x6,		11
PC0x23c:	beq  	x22,	x5,		PC0xa10
PC0x240:	bne  	x26,	x30,	PC0x1ac
PC0x244:	beq  	x13,	x22,	PC0xa7c
PC0x248:	sb   	x6,				64(x31)
PC0x24c:	lh   	x4,				2(x31)
PC0x250:	sw   	x24,			56(x31)
PC0x254:	blt  	x0,		x5,		PC0x8dc
PC0x258:	slli 	x16,	x0,		5
PC0x25c:	bltu 	x1,		x22,	PC0x788
PC0x260:	slt  	x9,		x12,	x30
PC0x264:	blt  	x23,	x9,		PC0xb7c
PC0x268:	sh   	x30,			50(x31)
PC0x26c:	mulhsu	x3,		x7,		x1
PC0x270:	jal  	x3,				PC0xba4
PC0x274:	add  	x1,		x29,	x6
PC0x278:	srli 	x25,	x4,		8
PC0x27c:	bgeu 	x5,		x20,	PC0x2b4
PC0x280:	sh   	x2,				-86(x31)
PC0x284:	nop  
PC0x288:	mulhu	x25,	x11,	x21
PC0x28c:	bge  	x18,	x28,	PC0x208
PC0x290:	sh   	x4,				-90(x31)
PC0x294:	sw   	x30,			100(x31)
PC0x298:	lh   	x10,			50(x31)
PC0x29c:	sw   	x1,				-24(x31)
PC0x2a0:	lbu  	x9,				-21(x31)
PC0x2a4:	sh   	x23,			-76(x31)
PC0x2a8:	bne  	x12,	x17,	PC0x4b8
PC0x2ac:	mulhu	x8,		x7,		x17
PC0x2b0:	lhu  	x8,				-76(x31)
PC0x2b4:	sh   	x27,			36(x31)
PC0x2b8:	sw   	x1,				68(x31)
PC0x2bc:	sltu 	x26,	x9,		x3
PC0x2c0:	beq  	x4,		x20,	PC0xcb0
PC0x2c4:	sh   	x23,			-46(x31)
PC0x2c8:	lw   	x7,				84(x31)
PC0x2cc:	beq  	x15,	x26,	PC0xaf4
PC0x2d0:	bgeu 	x11,	x14,	PC0x9a4
PC0x2d4:	sw   	x28,			-88(x31)
PC0x2d8:	beq  	x24,	x31,	PC0x944
PC0x2dc:	bge  	x15,	x7,		PC0x8c8
PC0x2e0:	sll  	x28,	x31,	x20
PC0x2e4:	bge  	x27,	x7,		PC0x95c
PC0x2e8:	bltu 	x27,	x19,	PC0x414
PC0x2ec:	sh   	x16,			-58(x31)
PC0x2f0:	bge  	x1,		x13,	PC0xcc4
PC0x2f4:	sw   	x25,			52(x31)
PC0x2f8:	sh   	x10,			-92(x31)
PC0x2fc:	bgeu 	x0,		x8,		PC0x880
PC0x300:	sw   	x2,				-24(x31)
PC0x304:	bgeu 	x16,	x24,	PC0xb0
PC0x308:	lh   	x21,			64(x31)
PC0x30c:	bgeu 	x31,	x15,	PC0xc1c
PC0x310:	bne  	x19,	x23,	PC0xb30
PC0x314:	bge  	x9,		x28,	PC0x21c
PC0x318:	sltiu	x25,	x5,		-1552
PC0x31c:	sw   	x23,			-100(x31)
PC0x320:	and  	x17,	x24,	x27
PC0x324:	sb   	x24,			30(x31)
PC0x328:	sh   	x23,			80(x31)
PC0x32c:	sll  	x9,		x17,	x22
PC0x330:	lhu  	x8,				68(x31)
PC0x334:	ori  	x26,	x17,	-1721
PC0x338:	sw   	x20,			20(x31)
PC0x33c:	or   	x30,	x8,		x21
PC0x340:	mulh 	x20,	x24,	x10
PC0x344:	or   	x21,	x18,	x16
PC0x348:	lh   	x22,			-14(x31)
PC0x34c:	sb   	x4,				-91(x31)
PC0x350:	sw   	x13,			-60(x31)
PC0x354:	jal  	x22,			PC0xb38
PC0x358:	lb   	x11,			51(x31)
PC0x35c:	bltu 	x27,	x19,	PC0x990
PC0x360:	jal  	x19,			PC0x254
PC0x364:	blt  	x12,	x30,	PC0xb30
PC0x368:	mulh 	x8,		x19,	x0
PC0x36c:	blt  	x27,	x30,	PC0x414
PC0x370:	xori 	x25,	x15,	1716
PC0x374:	sb   	x20,			-45(x31)
PC0x378:	lw   	x23,			-16(x31)
PC0x37c:	sb   	x3,				-74(x31)
PC0x380:	beq  	x2,		x9,		PC0xc5c
PC0x384:	or   	x30,	x17,	x9
PC0x388:	bge  	x26,	x13,	PC0x1b4
PC0x38c:	lhu  	x12,			52(x31)
PC0x390:	srl  	x3,		x13,	x17
PC0x394:	slli 	x11,	x5,		10
PC0x398:	sw   	x8,				12(x31)
PC0x39c:	sw   	x24,			64(x31)
PC0x3a0:	or   	x3,		x21,	x24
PC0x3a4:	xori 	x28,	x5,		1539
PC0x3a8:	sw   	x9,				-16(x31)
PC0x3ac:	bne  	x19,	x31,	PC0x230
PC0x3b0:	lb   	x22,			12(x31)
PC0x3b4:	blt  	x20,	x12,	PC0xa88
PC0x3b8:	sra  	x10,	x5,		x26
PC0x3bc:	bgeu 	x23,	x18,	PC0x4c8
PC0x3c0:	sb   	x4,				40(x31)
PC0x3c4:	bne  	x30,	x10,	PC0x264
PC0x3c8:	sw   	x23,			44(x31)
PC0x3cc:	bge  	x13,	x21,	PC0xc8c
PC0x3d0:	sb   	x27,			86(x31)
PC0x3d4:	addi 	x14,	x6,		-1661
PC0x3d8:	mul  	x25,	x7,		x13
PC0x3dc:	sw   	x27,			100(x31)
PC0x3e0:	lhu  	x20,			-86(x31)
PC0x3e4:	srl  	x27,	x25,	x4
PC0x3e8:	sw   	x6,				-12(x31)
PC0x3ec:	xor  	x8,		x9,		x18
PC0x3f0:	add  	x25,	x12,	x7
PC0x3f4:	sw   	x16,			68(x31)
PC0x3f8:	bne  	x0,		x22,	PC0x1cc
PC0x3fc:	mulhu	x22,	x9,		x19
PC0x400:	slli 	x30,	x13,	26
PC0x404:	srli 	x20,	x11,	25
PC0x408:	blt  	x13,	x28,	PC0x1d8
PC0x40c:	sub  	x19,	x24,	x11
PC0x410:	sb   	x26,			-84(x31)
PC0x414:	bge  	x28,	x16,	PC0x1ac
PC0x418:	sltiu	x21,	x31,	-143
PC0x41c:	sh   	x12,			-100(x31)
PC0x420:	add  	x14,	x11,	x2
PC0x424:	lw   	x3,				100(x31)
PC0x428:	bne  	x29,	x3,		PC0x5c0
PC0x42c:	jal  	x5,				PC0x458
PC0x430:	bge  	x6,		x4,		PC0x850
PC0x434:	jal  	x17,			PC0x8b4
PC0x438:	sw   	x27,			-80(x31)
PC0x43c:	sw   	x14,			4(x31)
PC0x440:	lw   	x5,				56(x31)
PC0x444:	lh   	x3,				-10(x31)
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	lbu  	x3,				3(x31)
PC0x450:	sw   	x17,			68(x31)
PC0x454:	lbu  	x20,			-15(x31)
PC0x458:	sh   	x30,			16(x31)
PC0x45c:	lh   	x28,			0(x31)
PC0x460:	jal  	x3,				PC0x794
PC0x464:	beq  	x20,	x11,	PC0x7b0
PC0x468:	bge  	x13,	x6,		PC0x1e0
PC0x46c:	bltu 	x30,	x25,	PC0x708
PC0x470:	sw   	x4,				-32(x31)
PC0x474:	sw   	x12,			-88(x31)
PC0x478:	bge  	x4,		x17,	PC0x804
PC0x47c:	lb   	x10,			-89(x31)
PC0x480:	slt  	x24,	x11,	x15
PC0x484:	mulh 	x26,	x5,		x7
PC0x488:	sltu 	x6,		x31,	x20
PC0x48c:	mul  	x21,	x16,	x8
PC0x490:	lb   	x27,			48(x31)
PC0x494:	srai 	x4,		x28,	22
PC0x498:	sb   	x8,				60(x31)
PC0x49c:	bne  	x23,	x16,	PC0x13c
PC0x4a0:	lw   	x22,			-84(x31)
PC0x4a4:	ori  	x16,	x11,	1773
PC0x4a8:	bge  	x9,		x12,	PC0x71c
PC0x4ac:	bltu 	x9,		x10,	PC0x32c
PC0x4b0:	srli 	x26,	x30,	6
PC0x4b4:	beq  	x26,	x2,		PC0xe4
PC0x4b8:	sh   	x22,			18(x31)
PC0x4bc:	sh   	x23,			-18(x31)
PC0x4c0:	blt  	x30,	x8,		PC0x75c
PC0x4c4:	bgeu 	x6,		x2,		PC0x910
PC0x4c8:	lbu  	x27,			-36(x31)
PC0x4cc:	sb   	x3,				-8(x31)
PC0x4d0:	lbu  	x6,				-50(x31)
PC0x4d4:	blt  	x7,		x18,	PC0xc74
PC0x4d8:	sb   	x2,				-46(x31)
PC0x4dc:	bge  	x31,	x16,	PC0xaac
PC0x4e0:	add  	x28,	x29,	x1
PC0x4e4:	lhu  	x30,			-8(x31)
PC0x4e8:	lbu  	x5,				98(x31)
PC0x4ec:	bgeu 	x0,		x9,		PC0x57c
PC0x4f0:	sw   	x10,			28(x31)
PC0x4f4:	sltu 	x27,	x9,		x25
PC0x4f8:	beq  	x22,	x15,	PC0x46c
PC0x4fc:	sh   	x13,			-22(x31)
PC0x500:	lh   	x16,			-4(x31)
PC0x504:	sh   	x5,				-48(x31)
PC0x508:	bgeu 	x22,	x29,	PC0x9f8
PC0x50c:	lhu  	x25,			-46(x31)
PC0x510:	bne  	x1,		x4,		PC0xa54
PC0x514:	bne  	x14,	x21,	PC0x310
PC0x518:	mulh 	x14,	x14,	x24
PC0x51c:	bge  	x19,	x1,		PC0x7f8
PC0x520:	sb   	x8,				76(x31)
PC0x524:	sb   	x11,			-50(x31)
PC0x528:	addi 	x18,	x28,	288
PC0x52c:	sw   	x6,				-96(x31)
PC0x530:	ori  	x15,	x1,		-4
PC0x534:	addi 	x30,	x25,	1762
PC0x538:	bne  	x10,	x14,	PC0x958
PC0x53c:	mulhu	x24,	x30,	x7
PC0x540:	lb   	x22,			80(x31)
PC0x544:	sub  	x3,		x2,		x0
PC0x548:	slt  	x21,	x2,		x6
PC0x54c:	beq  	x11,	x26,	PC0xbd4
PC0x550:	addi 	x31,	x31,	4
PC0x554:	andi 	x21,	x6,		1181
PC0x558:	bltu 	x5,		x21,	PC0xafc
PC0x55c:	blt  	x7,		x22,	PC0x598
PC0x560:	lbu  	x6,				62(x31)
PC0x564:	sltu 	x1,		x3,		x23
PC0x568:	bge  	x15,	x30,	PC0xabc
PC0x56c:	bgeu 	x2,		x17,	PC0xd8
PC0x570:	srai 	x27,	x12,	31
PC0x574:	blt  	x14,	x9,		PC0x504
PC0x578:	bge  	x21,	x11,	PC0x9b4
PC0x57c:	sw   	x10,			68(x31)
PC0x580:	jal  	x8,				PC0x750
PC0x584:	sb   	x30,			16(x31)
PC0x588:	bne  	x26,	x16,	PC0xbf8
PC0x58c:	blt  	x11,	x22,	PC0x360
PC0x590:	bgeu 	x3,		x27,	PC0x9c
PC0x594:	sub  	x22,	x17,	x5
PC0x598:	sh   	x22,			-32(x31)
PC0x59c:	jal  	x3,				PC0x8a4
PC0x5a0:	sh   	x25,			66(x31)
PC0x5a4:	lh   	x20,			60(x31)
PC0x5a8:	sltiu	x13,	x13,	-1336
PC0x5ac:	beq  	x26,	x23,	PC0x3b4
PC0x5b0:	bltu 	x14,	x23,	PC0x3c8
PC0x5b4:	sub  	x12,	x0,		x24
PC0x5b8:	sltiu	x12,	x4,		1615
PC0x5bc:	srai 	x11,	x26,	30
PC0x5c0:	sb   	x30,			-78(x31)
PC0x5c4:	lbu  	x24,			92(x31)
PC0x5c8:	ori  	x22,	x1,		-1568
PC0x5cc:	lb   	x21,			-20(x31)
PC0x5d0:	jal  	x18,			PC0x6ac
PC0x5d4:	srai 	x9,		x10,	2
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	bgeu 	x8,		x2,		PC0x7d0
PC0x5e0:	lhu  	x29,			-112(x31)
PC0x5e4:	sra  	x18,	x3,		x24
PC0x5e8:	bge  	x11,	x30,	PC0x888
PC0x5ec:	bltu 	x19,	x27,	PC0x290
PC0x5f0:	lbu  	x8,				25(x31)
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	xori 	x5,		x9,		-464
PC0x5fc:	blt  	x21,	x13,	PC0x3d0
PC0x600:	sh   	x5,				-28(x31)
PC0x604:	sw   	x6,				92(x31)
PC0x608:	jal  	x15,			PC0x75c
PC0x60c:	sltu 	x25,	x22,	x4
PC0x610:	lw   	x18,			-16(x31)
PC0x614:	jal  	x8,				PC0xc38
PC0x618:	sub  	x30,	x18,	x21
PC0x61c:	addi 	x6,		x5,		-979
PC0x620:	jal  	x7,				PC0x288
PC0x624:	bne  	x20,	x31,	PC0x33c
PC0x628:	bltu 	x11,	x1,		PC0x214
PC0x62c:	bge  	x16,	x0,		PC0x5b8
PC0x630:	beq  	x5,		x31,	PC0xad0
PC0x634:	sb   	x29,			89(x31)
PC0x638:	mulh 	x9,		x19,	x6
PC0x63c:	lw   	x3,				-96(x31)
PC0x640:	xori 	x2,		x10,	333
PC0x644:	bge  	x22,	x3,		PC0xca8
PC0x648:	lhu  	x19,			54(x31)
PC0x64c:	srai 	x4,		x31,	7
PC0x650:	lhu  	x20,			58(x31)
PC0x654:	blt  	x26,	x31,	PC0xcdc
PC0x658:	addi 	x17,	x11,	1084
PC0x65c:	add  	x7,		x19,	x9
PC0x660:	sw   	x12,			-32(x31)
PC0x664:	bgeu 	x29,	x19,	PC0xbd4
PC0x668:	bne  	x31,	x15,	PC0x8cc
PC0x66c:	lbu  	x19,			-40(x31)
PC0x670:	bgeu 	x30,	x21,	PC0x90
PC0x674:	lb   	x4,				-1(x31)
PC0x678:	lb   	x20,			-32(x31)
PC0x67c:	addi 	x8,		x13,	1601
PC0x680:	sh   	x11,			-78(x31)
PC0x684:	sh   	x3,				64(x31)
PC0x688:	lb   	x18,			92(x31)
PC0x68c:	addi 	x13,	x11,	-1399
PC0x690:	jal  	x28,			PC0xb74
PC0x694:	bltu 	x30,	x27,	PC0x550
PC0x698:	add  	x13,	x16,	x10
PC0x69c:	bgeu 	x18,	x14,	PC0x5b4
PC0x6a0:	bne  	x25,	x22,	PC0xb88
PC0x6a4:	blt  	x22,	x2,		PC0x38c
PC0x6a8:	bne  	x9,		x24,	PC0x818
PC0x6ac:	lhu  	x1,				50(x31)
PC0x6b0:	srai 	x14,	x12,	25
PC0x6b4:	slt  	x5,		x11,	x17
PC0x6b8:	lbu  	x26,			5(x31)
PC0x6bc:	lh   	x14,			-90(x31)
PC0x6c0:	jal  	x27,			PC0x88
PC0x6c4:	blt  	x9,		x28,	PC0x4b4
PC0x6c8:	sb   	x4,				81(x31)
PC0x6cc:	sb   	x23,			-78(x31)
PC0x6d0:	sub  	x12,	x31,	x3
PC0x6d4:	addi 	x4,		x15,	-1707
PC0x6d8:	slli 	x9,		x9,		5
PC0x6dc:	lbu  	x16,			-14(x31)
PC0x6e0:	lb   	x23,			-75(x31)
PC0x6e4:	bge  	x1,		x10,	PC0x894
PC0x6e8:	bltu 	x26,	x20,	PC0xbc8
PC0x6ec:	lh   	x7,				-114(x31)
PC0x6f0:	sb   	x29,			72(x31)
PC0x6f4:	sw   	x23,			-100(x31)
PC0x6f8:	lh   	x12,			-48(x31)
PC0x6fc:	jal  	x4,				PC0xb28
PC0x700:	jal  	x3,				PC0x434
PC0x704:	bge  	x15,	x27,	PC0x690
PC0x708:	srli 	x20,	x0,		7
PC0x70c:	bne  	x14,	x7,		PC0xbe0
PC0x710:	mulh 	x24,	x23,	x19
PC0x714:	lh   	x16,			-14(x31)
PC0x718:	jal  	x14,			PC0x3f4
PC0x71c:	lhu  	x4,				-2(x31)
PC0x720:	addi 	x24,	x10,	1404
PC0x724:	sh   	x5,				-6(x31)
PC0x728:	sltu 	x17,	x5,		x17
PC0x72c:	xori 	x12,	x28,	-1053
PC0x730:	sh   	x4,				-8(x31)
PC0x734:	beq  	x3,		x10,	PC0x734
PC0x738:	lh   	x12,			-106(x31)
PC0x73c:	sh   	x0,				62(x31)
PC0x740:	add  	x22,	x9,		x13
PC0x744:	bne  	x3,		x20,	PC0x424
PC0x748:	bltu 	x27,	x18,	PC0xf4
PC0x74c:	bgeu 	x29,	x6,		PC0xdc
PC0x750:	sb   	x12,			-67(x31)
PC0x754:	bgeu 	x20,	x28,	PC0x8b4
PC0x758:	bge  	x0,		x5,		PC0xccc
PC0x75c:	srl  	x14,	x1,		x26
PC0x760:	andi 	x24,	x29,	846
PC0x764:	sll  	x19,	x16,	x30
PC0x768:	bltu 	x9,		x16,	PC0x520
PC0x76c:	xori 	x28,	x8,		1351
PC0x770:	bge  	x7,		x0,		PC0x874
PC0x774:	slt  	x5,		x21,	x10
PC0x778:	lw   	x6,				-80(x31)
PC0x77c:	bgeu 	x28,	x10,	PC0x394
PC0x780:	bgeu 	x25,	x5,		PC0x98c
PC0x784:	sh   	x0,				-34(x31)
PC0x788:	bgeu 	x14,	x29,	PC0x558
PC0x78c:	bge  	x16,	x6,		PC0x4e4
PC0x790:	sb   	x12,			59(x31)
PC0x794:	lhu  	x9,				-28(x31)
PC0x798:	lw   	x29,			-76(x31)
PC0x79c:	sh   	x22,			30(x31)
PC0x7a0:	lb   	x26,			-7(x31)
PC0x7a4:	bge  	x6,		x23,	PC0x8b0
PC0x7a8:	sw   	x15,			-72(x31)
PC0x7ac:	sll  	x25,	x17,	x14
PC0x7b0:	sb   	x9,				45(x31)
PC0x7b4:	ori  	x13,	x8,		40
PC0x7b8:	sh   	x27,			20(x31)
PC0x7bc:	sb   	x15,			64(x31)
PC0x7c0:	bltu 	x29,	x26,	PC0xbc
PC0x7c4:	sll  	x6,		x11,	x31
PC0x7c8:	bne  	x6,		x14,	PC0x18c
PC0x7cc:	blt  	x16,	x23,	PC0x4cc
PC0x7d0:	lbu  	x13,			-5(x31)
PC0x7d4:	blt  	x13,	x30,	PC0x440
PC0x7d8:	and  	x23,	x23,	x29
PC0x7dc:	sb   	x8,				36(x31)
PC0x7e0:	sltiu	x12,	x7,		329
PC0x7e4:	blt  	x26,	x22,	PC0xc78
PC0x7e8:	lhu  	x17,			38(x31)
PC0x7ec:	sh   	x25,			58(x31)
PC0x7f0:	sw   	x0,				8(x31)
PC0x7f4:	lh   	x27,			-76(x31)
PC0x7f8:	bge  	x10,	x18,	PC0x20c
PC0x7fc:	bne  	x22,	x8,		PC0xc10
PC0x800:	bne  	x22,	x13,	PC0x190
PC0x804:	lbu  	x18,			17(x31)
PC0x808:	lb   	x20,			-91(x31)
PC0x80c:	lb   	x22,			6(x31)
PC0x810:	jal  	x28,			PC0x2a0
PC0x814:	sltu 	x8,		x11,	x27
PC0x818:	lbu  	x1,				86(x31)
PC0x81c:	bgeu 	x11,	x2,		PC0xc48
PC0x820:	lh   	x1,				34(x31)
PC0x824:	sb   	x10,			-59(x31)
PC0x828:	blt  	x6,		x12,	PC0xc54
PC0x82c:	mul  	x4,		x6,		x20
PC0x830:	xor  	x20,	x2,		x11
PC0x834:	sw   	x21,			88(x31)
PC0x838:	jal  	x26,			PC0x400
PC0x83c:	bgeu 	x26,	x4,		PC0x3b4
PC0x840:	sb   	x23,			38(x31)
PC0x844:	sh   	x7,				-72(x31)
PC0x848:	xor  	x1,		x28,	x22
PC0x84c:	sub  	x9,		x30,	x6
PC0x850:	bgeu 	x28,	x19,	PC0xc74
PC0x854:	and  	x28,	x22,	x23
PC0x858:	sb   	x26,			-74(x31)
PC0x85c:	srli 	x25,	x15,	15
PC0x860:	beq  	x3,		x0,		PC0xb3c
PC0x864:	bltu 	x19,	x2,		PC0xaec
PC0x868:	add  	x2,		x5,		x0
PC0x86c:	sh   	x27,			-32(x31)
PC0x870:	sw   	x2,				-88(x31)
PC0x874:	addi 	x4,		x14,	-662
PC0x878:	blt  	x30,	x27,	PC0xb5c
PC0x87c:	slt  	x27,	x29,	x4
PC0x880:	bge  	x24,	x7,		PC0xa44
PC0x884:	bgeu 	x5,		x0,		PC0x950
PC0x888:	sb   	x19,			50(x31)
PC0x88c:	mulh 	x18,	x0,		x0
PC0x890:	beq  	x7,		x16,	PC0x7b4
PC0x894:	sh   	x23,			-50(x31)
PC0x898:	sh   	x21,			-58(x31)
PC0x89c:	jal  	x18,			PC0xb40
PC0x8a0:	bltu 	x25,	x11,	PC0x8a4
PC0x8a4:	bge  	x26,	x23,	PC0x9fc
PC0x8a8:	lw   	x14,			28(x31)
PC0x8ac:	lw   	x22,			44(x31)
PC0x8b0:	lw   	x20,			32(x31)
PC0x8b4:	bgeu 	x8,		x12,	PC0x5e8
PC0x8b8:	sw   	x0,				76(x31)
PC0x8bc:	sra  	x20,	x21,	x4
PC0x8c0:	lbu  	x23,			-42(x31)
PC0x8c4:	addi 	x31,	x31,	4
PC0x8c8:	sw   	x19,			16(x31)
PC0x8cc:	addi 	x29,	x0,		-702
PC0x8d0:	bge  	x5,		x29,	PC0xb44
PC0x8d4:	sh   	x2,				60(x31)
PC0x8d8:	nop  
PC0x8dc:	bltu 	x13,	x1,		PC0x93c
PC0x8e0:	lw   	x14,			-108(x31)
PC0x8e4:	bge  	x17,	x19,	PC0x17c
PC0x8e8:	bltu 	x25,	x11,	PC0x3bc
PC0x8ec:	sb   	x0,				-64(x31)
PC0x8f0:	beq  	x7,		x13,	PC0x350
PC0x8f4:	lbu  	x29,			-74(x31)
PC0x8f8:	lh   	x17,			-112(x31)
PC0x8fc:	bltu 	x21,	x28,	PC0x348
PC0x900:	bltu 	x12,	x29,	PC0xaf4
PC0x904:	bgeu 	x17,	x26,	PC0x8dc
PC0x908:	sh   	x12,			-32(x31)
PC0x90c:	lhu  	x21,			-106(x31)
PC0x910:	sb   	x13,			48(x31)
PC0x914:	sw   	x16,			-40(x31)
PC0x918:	beq  	x10,	x5,		PC0x830
PC0x91c:	sh   	x9,				-12(x31)
PC0x920:	sra  	x11,	x27,	x15
PC0x924:	bgeu 	x15,	x21,	PC0x900
PC0x928:	srai 	x23,	x20,	20
PC0x92c:	sw   	x4,				20(x31)
PC0x930:	lb   	x13,			-110(x31)
PC0x934:	sh   	x0,				-62(x31)
PC0x938:	addi 	x19,	x29,	-1977
PC0x93c:	sra  	x19,	x13,	x15
PC0x940:	slli 	x6,		x12,	11
PC0x944:	bne  	x3,		x25,	PC0x264
PC0x948:	mulhsu	x5,		x11,	x0
PC0x94c:	sltu 	x12,	x22,	x29
PC0x950:	xor  	x16,	x3,		x2
PC0x954:	jal  	x9,				PC0x424
PC0x958:	lbu  	x10,			84(x31)
PC0x95c:	beq  	x18,	x29,	PC0x804
PC0x960:	bne  	x11,	x13,	PC0xac4
PC0x964:	xori 	x23,	x12,	-1284
PC0x968:	sb   	x5,				-7(x31)
PC0x96c:	sltu 	x28,	x13,	x16
PC0x970:	bne  	x26,	x18,	PC0x2d0
PC0x974:	bgeu 	x21,	x5,		PC0x43c
PC0x978:	bne  	x15,	x28,	PC0xc20
PC0x97c:	beq  	x24,	x3,		PC0x4c8
PC0x980:	mulh 	x23,	x30,	x25
PC0x984:	blt  	x2,		x6,		PC0x618
PC0x988:	addi 	x12,	x20,	-1455
PC0x98c:	jal  	x29,			PC0x4f4
PC0x990:	sw   	x13,			0(x31)
PC0x994:	addi 	x26,	x14,	-1057
PC0x998:	bltu 	x20,	x5,		PC0x9b4
PC0x99c:	blt  	x16,	x27,	PC0x53c
PC0x9a0:	sb   	x8,				-61(x31)
PC0x9a4:	blt  	x16,	x3,		PC0x320
PC0x9a8:	bge  	x22,	x21,	PC0x980
PC0x9ac:	slt  	x18,	x24,	x6
PC0x9b0:	sb   	x2,				94(x31)
PC0x9b4:	sb   	x13,			-73(x31)
PC0x9b8:	bltu 	x30,	x3,		PC0x98
PC0x9bc:	lh   	x20,			-62(x31)
PC0x9c0:	sb   	x27,			13(x31)
PC0x9c4:	blt  	x15,	x3,		PC0x748
PC0x9c8:	bge  	x30,	x26,	PC0x128
PC0x9cc:	bgeu 	x28,	x1,		PC0x630
PC0x9d0:	slt  	x11,	x19,	x31
PC0x9d4:	xor  	x26,	x15,	x6
PC0x9d8:	nop  
PC0x9dc:	sb   	x28,			-23(x31)
PC0x9e0:	sltu 	x5,		x4,		x30
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	jal  	x18,			PC0xab0
PC0x9ec:	sb   	x31,			61(x31)
PC0x9f0:	bltu 	x24,	x31,	PC0x834
PC0x9f4:	slti 	x12,	x2,		1776
PC0x9f8:	bltu 	x1,		x2,		PC0xb98
PC0x9fc:	mul  	x13,	x7,		x27
PC0xa00:	jal  	x25,			PC0x2c0
PC0xa04:	lw   	x30,			68(x31)
PC0xa08:	beq  	x12,	x5,		PC0x1d8
PC0xa0c:	bgeu 	x2,		x6,		PC0xb18
PC0xa10:	add  	x20,	x20,	x28
PC0xa14:	jal  	x12,			PC0x444
PC0xa18:	lw   	x29,			80(x31)
PC0xa1c:	bgeu 	x29,	x18,	PC0xa5c
PC0xa20:	sb   	x5,				-68(x31)
PC0xa24:	sw   	x20,			24(x31)
PC0xa28:	beq  	x18,	x16,	PC0xb48
PC0xa2c:	slli 	x2,		x26,	3
PC0xa30:	sb   	x3,				10(x31)
PC0xa34:	lw   	x5,				-12(x31)
PC0xa38:	beq  	x23,	x16,	PC0x758
PC0xa3c:	or   	x22,	x20,	x22
PC0xa40:	sw   	x31,			56(x31)
PC0xa44:	jal  	x7,				PC0xa88
PC0xa48:	beq  	x1,		x9,		PC0x3c4
PC0xa4c:	bne  	x13,	x2,		PC0xa38
PC0xa50:	sltiu	x29,	x12,	1642
PC0xa54:	addi 	x12,	x4,		-606
PC0xa58:	sw   	x16,			0(x31)
PC0xa5c:	bgeu 	x30,	x23,	PC0x9a0
PC0xa60:	bltu 	x9,		x4,		PC0xbc0
PC0xa64:	blt  	x28,	x8,		PC0x874
PC0xa68:	sw   	x29,			100(x31)
PC0xa6c:	sb   	x16,			56(x31)
PC0xa70:	add  	x15,	x14,	x1
PC0xa74:	bge  	x22,	x14,	PC0xa4
PC0xa78:	lh   	x10,			40(x31)
PC0xa7c:	srli 	x14,	x9,		1
PC0xa80:	lw   	x16,			-60(x31)
PC0xa84:	lh   	x21,			-66(x31)
PC0xa88:	lw   	x23,			-116(x31)
PC0xa8c:	lw   	x2,				-60(x31)
PC0xa90:	jal  	x13,			PC0x304
PC0xa94:	bltu 	x27,	x31,	PC0xad0
PC0xa98:	bge  	x23,	x18,	PC0xc00
PC0xa9c:	nop  
PC0xaa0:	srl  	x25,	x8,		x27
PC0xaa4:	addi 	x14,	x0,		-986
PC0xaa8:	lhu  	x16,			-108(x31)
PC0xaac:	sh   	x20,			-66(x31)
PC0xab0:	lh   	x30,			100(x31)
PC0xab4:	jal  	x28,			PC0x54c
PC0xab8:	blt  	x30,	x16,	PC0x81c
PC0xabc:	sw   	x4,				-28(x31)
PC0xac0:	lhu  	x28,			-108(x31)
PC0xac4:	sh   	x24,			54(x31)
PC0xac8:	jal  	x29,			PC0x358
PC0xacc:	bge  	x6,		x26,	PC0x7e4
PC0xad0:	sb   	x19,			-52(x31)
PC0xad4:	beq  	x28,	x2,		PC0xadc
PC0xad8:	mulh 	x28,	x0,		x19
PC0xadc:	sltiu	x12,	x20,	-873
PC0xae0:	jal  	x8,				PC0xbcc
PC0xae4:	lhu  	x1,				48(x31)
PC0xae8:	bltu 	x0,		x29,	PC0x300
PC0xaec:	lw   	x18,			56(x31)
PC0xaf0:	blt  	x19,	x30,	PC0x77c
PC0xaf4:	srai 	x25,	x3,		1
PC0xaf8:	bgeu 	x24,	x20,	PC0x470
PC0xafc:	lh   	x3,				-36(x31)
PC0xb00:	bltu 	x2,		x28,	PC0xb5c
PC0xb04:	jal  	x16,			PC0x77c
PC0xb08:	mulhu	x14,	x21,	x16
PC0xb0c:	sh   	x1,				-28(x31)
PC0xb10:	sb   	x2,				82(x31)
PC0xb14:	lhu  	x10,			-12(x31)
PC0xb18:	slti 	x27,	x6,		443
PC0xb1c:	lb   	x10,			26(x31)
PC0xb20:	sb   	x26,			-50(x31)
PC0xb24:	lb   	x2,				-95(x31)
PC0xb28:	beq  	x12,	x20,	PC0x63c
PC0xb2c:	sw   	x18,			8(x31)
PC0xb30:	and  	x15,	x26,	x25
PC0xb34:	slti 	x20,	x5,		284
PC0xb38:	sw   	x24,			48(x31)
PC0xb3c:	beq  	x16,	x1,		PC0x880
PC0xb40:	bge  	x27,	x26,	PC0x2cc
PC0xb44:	lbu  	x19,			-44(x31)
PC0xb48:	bltu 	x9,		x14,	PC0x350
PC0xb4c:	sb   	x31,			-95(x31)
PC0xb50:	lb   	x21,			73(x31)
PC0xb54:	or   	x28,	x30,	x6
PC0xb58:	nop  
PC0xb5c:	slti 	x13,	x26,	1211
PC0xb60:	bge  	x21,	x10,	PC0x248
PC0xb64:	jal  	x1,				PC0x20c
PC0xb68:	bgeu 	x23,	x12,	PC0x74c
PC0xb6c:	lw   	x10,			44(x31)
PC0xb70:	bltu 	x26,	x3,		PC0x900
PC0xb74:	add  	x21,	x12,	x10
PC0xb78:	sub  	x19,	x10,	x28
PC0xb7c:	sw   	x21,			12(x31)
PC0xb80:	sw   	x11,			100(x31)
PC0xb84:	bltu 	x17,	x19,	PC0x8d8
PC0xb88:	lbu  	x26,			46(x31)
PC0xb8c:	addi 	x19,	x31,	786
PC0xb90:	srli 	x11,	x3,		8
PC0xb94:	slt  	x6,		x29,	x0
PC0xb98:	lbu  	x8,				-16(x31)
PC0xb9c:	slt  	x6,		x17,	x27
PC0xba0:	bltu 	x26,	x0,		PC0x1fc
PC0xba4:	lhu  	x22,			72(x31)
PC0xba8:	sw   	x15,			-24(x31)
PC0xbac:	sw   	x4,				-32(x31)
PC0xbb0:	srai 	x16,	x12,	18
PC0xbb4:	sltiu	x14,	x24,	-516
PC0xbb8:	sh   	x13,			-96(x31)
PC0xbbc:	sh   	x24,			-92(x31)
PC0xbc0:	sb   	x18,			55(x31)
PC0xbc4:	bgeu 	x14,	x21,	PC0x160
PC0xbc8:	blt  	x1,		x22,	PC0xc78
PC0xbcc:	sh   	x21,			18(x31)
PC0xbd0:	bge  	x0,		x14,	PC0x798
PC0xbd4:	sh   	x9,				18(x31)
PC0xbd8:	bgeu 	x11,	x24,	PC0x830
PC0xbdc:	lh   	x6,				-108(x31)
PC0xbe0:	bltu 	x0,		x21,	PC0xae0
PC0xbe4:	lb   	x25,			-38(x31)
PC0xbe8:	blt  	x2,		x11,	PC0x3b8
PC0xbec:	blt  	x10,	x22,	PC0x39c
PC0xbf0:	lw   	x12,			-44(x31)
PC0xbf4:	bltu 	x7,		x30,	PC0x55c
PC0xbf8:	lw   	x5,				60(x31)
PC0xbfc:	bltu 	x27,	x11,	PC0xc2c
PC0xc00:	bne  	x14,	x29,	PC0xb98
PC0xc04:	bgeu 	x24,	x10,	PC0x87c
PC0xc08:	or   	x30,	x26,	x16
PC0xc0c:	sb   	x18,			33(x31)
PC0xc10:	bgeu 	x23,	x12,	PC0xc80
PC0xc14:	sh   	x6,				-44(x31)
PC0xc18:	mulhsu	x7,		x23,	x2
PC0xc1c:	lhu  	x9,				20(x31)
PC0xc20:	or   	x10,	x30,	x19
PC0xc24:	lb   	x13,			53(x31)
PC0xc28:	or   	x9,		x14,	x7
PC0xc2c:	lb   	x17,			27(x31)
PC0xc30:	sub  	x27,	x23,	x10
PC0xc34:	bne  	x5,		x14,	PC0x304
PC0xc38:	addi 	x13,	x21,	559
PC0xc3c:	srai 	x24,	x27,	31
PC0xc40:	lw   	x19,			64(x31)
PC0xc44:	lw   	x8,				-68(x31)
PC0xc48:	bge  	x7,		x30,	PC0x9a4
PC0xc4c:	srli 	x14,	x20,	20
PC0xc50:	jal  	x6,				PC0x1ac
PC0xc54:	sub  	x10,	x20,	x13
PC0xc58:	bge  	x24,	x23,	PC0xc18
PC0xc5c:	beq  	x16,	x26,	PC0xcc
PC0xc60:	blt  	x6,		x10,	PC0x780
PC0xc64:	lh   	x19,			-18(x31)
PC0xc68:	sw   	x13,			12(x31)
PC0xc6c:	bge  	x28,	x20,	PC0xcf0
PC0xc70:	mulhu	x6,		x30,	x7
PC0xc74:	bge  	x18,	x15,	PC0x7e0
PC0xc78:	add  	x3,		x21,	x20
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	sh   	x20,			-28(x31)
PC0xc84:	xor  	x15,	x6,		x5
PC0xc88:	sltu 	x1,		x4,		x11
PC0xc8c:	jal  	x12,			PC0xc0c
PC0xc90:	xori 	x1,		x10,	-1740
PC0xc94:	blt  	x24,	x13,	PC0x2b4
PC0xc98:	jal  	x25,			PC0x910
PC0xc9c:	xori 	x16,	x3,		-1925
PC0xca0:	bltu 	x14,	x5,		PC0x804
PC0xca4:	sw   	x25,			-80(x31)
PC0xca8:	bgeu 	x23,	x12,	PC0xa8
PC0xcac:	bge  	x15,	x13,	PC0x710
PC0xcb0:	sw   	x31,			-16(x31)
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	bgeu 	x20,	x14,	PC0x41c
PC0xcbc:	sb   	x6,				-28(x31)
PC0xcc0:	beq  	x17,	x13,	PC0x5e0
PC0xcc4:	bne  	x1,		x11,	PC0xa1c
PC0xcc8:	lhu  	x14,			-108(x31)
PC0xccc:	sra  	x28,	x23,	x14
PC0xcd0:	mulhu	x19,	x18,	x28
PC0xcd4:	sw   	x28,			-72(x31)
PC0xcd8:	beq  	x14,	x29,	PC0xb4
PC0xcdc:	blt  	x17,	x14,	PC0xb80
PC0xce0:	sh   	x18,			-42(x31)
PC0xce4:	lw   	x14,			36(x31)
PC0xce8:	sub  	x18,	x16,	x7
PC0xcec:	sb   	x18,			61(x31)
PC0xcf0:	bge  	x27,	x29,	PC0x874
PC0xcf4:	bne  	x21,	x22,	PC0x68c
PC0xcf8:	bltu 	x31,	x16,	PC0x8b8
PC0xcfc:	addi 	x3,		x7,		1385
PC0xd00:	jal  	x7,				PC0x904
PC0xd04:	addi 	x17,	x21,	-1078
wfi