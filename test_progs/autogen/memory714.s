addi 	x0,		x0,		-1666
addi 	x1,		x0,		-1147
addi 	x2,		x0,		681
addi 	x3,		x0,		-1990
addi 	x4,		x0,		-1667
addi 	x5,		x0,		1245
addi 	x6,		x0,		-1707
addi 	x7,		x0,		96
addi 	x8,		x0,		1413
addi 	x9,		x0,		1886
addi 	x10,	x0,		-1206
addi 	x11,	x0,		-2027
addi 	x12,	x0,		-366
addi 	x13,	x0,		1700
addi 	x14,	x0,		-1798
addi 	x15,	x0,		-588
addi 	x16,	x0,		-529
addi 	x17,	x0,		-462
addi 	x18,	x0,		592
addi 	x19,	x0,		-1894
addi 	x20,	x0,		1080
addi 	x21,	x0,		1378
addi 	x22,	x0,		-1363
addi 	x23,	x0,		1819
addi 	x24,	x0,		-1214
addi 	x25,	x0,		-1876
addi 	x26,	x0,		-1619
addi 	x27,	x0,		330
addi 	x28,	x0,		1991
addi 	x29,	x0,		1353
addi 	x30,	x0,		-673
addi 	x31,	x0,		709
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
PC0x88:	lhu  	x6,				84(x31)
PC0x8c:	jal  	x13,			PC0x8a8
PC0x90:	bgeu 	x13,	x3,		PC0x4a0
PC0x94:	lbu  	x21,			-7(x31)
PC0x98:	sw   	x0,				96(x31)
PC0x9c:	sltiu	x21,	x20,	-1145
PC0xa0:	blt  	x5,		x28,	PC0x1cc
PC0xa4:	sb   	x6,				-53(x31)
PC0xa8:	sw   	x17,			-4(x31)
PC0xac:	bge  	x14,	x22,	PC0x884
PC0xb0:	bne  	x26,	x15,	PC0x3d0
PC0xb4:	bltu 	x16,	x6,		PC0x88
PC0xb8:	srai 	x27,	x16,	8
PC0xbc:	bltu 	x11,	x5,		PC0x188
PC0xc0:	lw   	x7,				96(x31)
PC0xc4:	add  	x28,	x31,	x13
PC0xc8:	bne  	x31,	x17,	PC0x924
PC0xcc:	lhu  	x14,			-54(x31)
PC0xd0:	lhu  	x21,			96(x31)
PC0xd4:	and  	x23,	x14,	x9
PC0xd8:	bgeu 	x13,	x3,		PC0x2ec
PC0xdc:	sh   	x23,			30(x31)
PC0xe0:	lhu  	x18,			-2(x31)
PC0xe4:	lbu  	x15,			31(x31)
PC0xe8:	jal  	x9,				PC0x188
PC0xec:	blt  	x20,	x5,		PC0x224
PC0xf0:	sh   	x31,			18(x31)
PC0xf4:	bge  	x30,	x11,	PC0xac0
PC0xf8:	lbu  	x8,				96(x31)
PC0xfc:	lw   	x28,			-4(x31)
PC0x100:	sub  	x3,		x13,	x14
PC0x104:	sh   	x12,			-42(x31)
PC0x108:	sw   	x4,				60(x31)
PC0x10c:	sb   	x23,			-1(x31)
PC0x110:	slti 	x5,		x19,	-802
PC0x114:	mul  	x25,	x25,	x5
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	bltu 	x19,	x26,	PC0xc3c
PC0x120:	lhu  	x6,				-8(x31)
PC0x124:	sh   	x10,			-86(x31)
PC0x128:	bltu 	x26,	x30,	PC0xbf4
PC0x12c:	slli 	x11,	x31,	17
PC0x130:	jal  	x5,				PC0x7e8
PC0x134:	beq  	x24,	x1,		PC0x2b8
PC0x138:	sll  	x10,	x6,		x3
PC0x13c:	beq  	x5,		x14,	PC0x728
PC0x140:	mulhu	x27,	x30,	x17
PC0x144:	sra  	x20,	x29,	x23
PC0x148:	bgeu 	x12,	x2,		PC0x1e8
PC0x14c:	addi 	x30,	x10,	1279
PC0x150:	bgeu 	x19,	x11,	PC0x1a8
PC0x154:	nop  
PC0x158:	bge  	x6,		x12,	PC0x300
PC0x15c:	sh   	x29,			-34(x31)
PC0x160:	blt  	x15,	x13,	PC0x7b4
PC0x164:	sb   	x2,				-65(x31)
PC0x168:	mulhsu	x27,	x17,	x10
PC0x16c:	sw   	x4,				-56(x31)
PC0x170:	bne  	x25,	x12,	PC0x8d4
PC0x174:	sltu 	x5,		x4,		x31
PC0x178:	sb   	x30,			57(x31)
PC0x17c:	bltu 	x10,	x8,		PC0xd04
PC0x180:	slli 	x29,	x23,	2
PC0x184:	jal  	x17,			PC0x94c
PC0x188:	bne  	x11,	x6,		PC0x218
PC0x18c:	and  	x8,		x18,	x13
PC0x190:	sw   	x21,			88(x31)
PC0x194:	sw   	x27,			-16(x31)
PC0x198:	lhu  	x5,				90(x31)
PC0x19c:	bne  	x20,	x30,	PC0xb08
PC0x1a0:	and  	x12,	x7,		x26
PC0x1a4:	sra  	x5,		x27,	x29
PC0x1a8:	xori 	x17,	x30,	-1388
PC0x1ac:	jal  	x7,				PC0x65c
PC0x1b0:	bltu 	x19,	x27,	PC0x5b8
PC0x1b4:	blt  	x12,	x27,	PC0xb20
PC0x1b8:	sh   	x16,			40(x31)
PC0x1bc:	lb   	x1,				-65(x31)
PC0x1c0:	bne  	x20,	x5,		PC0x1b8
PC0x1c4:	sh   	x20,			54(x31)
PC0x1c8:	sb   	x4,				-81(x31)
PC0x1cc:	bltu 	x8,		x10,	PC0x7e4
PC0x1d0:	add  	x18,	x16,	x17
PC0x1d4:	bltu 	x28,	x1,		PC0x69c
PC0x1d8:	sh   	x6,				-90(x31)
PC0x1dc:	lw   	x14,			-16(x31)
PC0x1e0:	bne  	x27,	x22,	PC0xa30
PC0x1e4:	xori 	x6,		x31,	1813
PC0x1e8:	lbu  	x11,			-89(x31)
PC0x1ec:	addi 	x12,	x11,	1815
PC0x1f0:	beq  	x21,	x5,		PC0xc4
PC0x1f4:	addi 	x13,	x30,	1696
PC0x1f8:	beq  	x14,	x6,		PC0x5a8
PC0x1fc:	sub  	x2,		x16,	x6
PC0x200:	blt  	x3,		x31,	PC0xc68
PC0x204:	blt  	x25,	x18,	PC0x884
PC0x208:	add  	x24,	x26,	x17
PC0x20c:	bgeu 	x15,	x7,		PC0xb50
PC0x210:	sll  	x27,	x11,	x2
PC0x214:	mul  	x23,	x26,	x26
PC0x218:	bne  	x7,		x16,	PC0x36c
PC0x21c:	bgeu 	x29,	x30,	PC0x680
PC0x220:	lb   	x9,				56(x31)
PC0x224:	bltu 	x28,	x23,	PC0xa88
PC0x228:	sh   	x11,			90(x31)
PC0x22c:	sh   	x21,			-32(x31)
PC0x230:	bge  	x12,	x15,	PC0xaa0
PC0x234:	lb   	x4,				55(x31)
PC0x238:	mul  	x23,	x11,	x21
PC0x23c:	bgeu 	x0,		x27,	PC0x16c
PC0x240:	bne  	x29,	x21,	PC0xc18
PC0x244:	bgeu 	x16,	x31,	PC0x5c4
PC0x248:	bge  	x22,	x31,	PC0x1a0
PC0x24c:	beq  	x13,	x26,	PC0x5f0
PC0x250:	sub  	x23,	x16,	x22
PC0x254:	srai 	x16,	x1,		16
PC0x258:	bne  	x18,	x26,	PC0x720
PC0x25c:	blt  	x14,	x25,	PC0x814
PC0x260:	sh   	x27,			-14(x31)
PC0x264:	srai 	x22,	x5,		30
PC0x268:	mulhu	x1,		x18,	x31
PC0x26c:	addi 	x8,		x18,	-1796
PC0x270:	sw   	x1,				-84(x31)
PC0x274:	bne  	x13,	x24,	PC0x5a4
PC0x278:	lbu  	x5,				-81(x31)
PC0x27c:	srai 	x3,		x28,	30
PC0x280:	lh   	x29,			-14(x31)
PC0x284:	sw   	x30,			52(x31)
PC0x288:	lw   	x20,			-56(x31)
PC0x28c:	lh   	x24,			94(x31)
PC0x290:	blt  	x2,		x3,		PC0x830
PC0x294:	bge  	x6,		x20,	PC0x574
PC0x298:	lw   	x27,			56(x31)
PC0x29c:	lhu  	x7,				-84(x31)
PC0x2a0:	mulh 	x15,	x3,		x22
PC0x2a4:	lb   	x30,			89(x31)
PC0x2a8:	xori 	x20,	x23,	1560
PC0x2ac:	blt  	x30,	x0,		PC0x1e8
PC0x2b0:	sh   	x17,			-38(x31)
PC0x2b4:	ori  	x10,	x21,	-1349
PC0x2b8:	bge  	x30,	x17,	PC0x520
PC0x2bc:	sb   	x1,				-89(x31)
PC0x2c0:	bne  	x20,	x5,		PC0x414
PC0x2c4:	jal  	x18,			PC0x9b0
PC0x2c8:	bge  	x3,		x19,	PC0x870
PC0x2cc:	sh   	x1,				-88(x31)
PC0x2d0:	sltu 	x21,	x14,	x28
PC0x2d4:	lbu  	x28,			91(x31)
PC0x2d8:	beq  	x7,		x18,	PC0xbac
PC0x2dc:	blt  	x16,	x27,	PC0x780
PC0x2e0:	blt  	x22,	x5,		PC0xb48
PC0x2e4:	bltu 	x1,		x9,		PC0x7b8
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	bgeu 	x16,	x31,	PC0x98
PC0x2f0:	sw   	x13,			60(x31)
PC0x2f4:	srl  	x12,	x3,		x10
PC0x2f8:	bltu 	x15,	x14,	PC0xc0c
PC0x2fc:	bgeu 	x29,	x2,		PC0x458
PC0x300:	lb   	x22,			50(x31)
PC0x304:	ori  	x23,	x0,		-373
PC0x308:	xor  	x22,	x18,	x0
PC0x30c:	srai 	x5,		x26,	16
PC0x310:	bgeu 	x21,	x24,	PC0x3c0
PC0x314:	sb   	x13,			73(x31)
PC0x318:	bltu 	x4,		x14,	PC0xec
PC0x31c:	beq  	x29,	x30,	PC0x314
PC0x320:	jal  	x1,				PC0xc44
PC0x324:	nop  
PC0x328:	bgeu 	x13,	x1,		PC0xa74
PC0x32c:	lbu  	x12,			52(x31)
PC0x330:	sh   	x10,			-8(x31)
PC0x334:	sw   	x12,			-96(x31)
PC0x338:	lb   	x30,			-94(x31)
PC0x33c:	lb   	x6,				86(x31)
PC0x340:	lb   	x25,			-37(x31)
PC0x344:	srai 	x16,	x2,		1
PC0x348:	sh   	x22,			44(x31)
PC0x34c:	bgeu 	x31,	x20,	PC0xb78
PC0x350:	add  	x8,		x30,	x12
PC0x354:	bltu 	x9,		x27,	PC0x1cc
PC0x358:	bge  	x30,	x8,		PC0x53c
PC0x35c:	blt  	x18,	x6,		PC0x720
PC0x360:	lhu  	x21,			-86(x31)
PC0x364:	andi 	x21,	x18,	-378
PC0x368:	xori 	x21,	x2,		1046
PC0x36c:	slli 	x10,	x20,	8
PC0x370:	andi 	x20,	x5,		-1163
PC0x374:	lh   	x25,			-60(x31)
PC0x378:	ori  	x19,	x10,	-2035
PC0x37c:	mulh 	x7,		x11,	x31
PC0x380:	lh   	x28,			-42(x31)
PC0x384:	beq  	x1,		x15,	PC0x944
PC0x388:	sub  	x28,	x29,	x13
PC0x38c:	bge  	x8,		x13,	PC0xcf4
PC0x390:	blt  	x0,		x26,	PC0x404
PC0x394:	sh   	x0,				-14(x31)
PC0x398:	lhu  	x21,			88(x31)
PC0x39c:	sw   	x20,			88(x31)
PC0x3a0:	beq  	x29,	x0,		PC0xa78
PC0x3a4:	beq  	x25,	x28,	PC0xa74
PC0x3a8:	lhu  	x27,			54(x31)
PC0x3ac:	sw   	x12,			-12(x31)
PC0x3b0:	bge  	x10,	x25,	PC0x800
PC0x3b4:	lw   	x18,			-52(x31)
PC0x3b8:	lw   	x21,			84(x31)
PC0x3bc:	sb   	x16,			12(x31)
PC0x3c0:	xor  	x12,	x8,		x23
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	bge  	x23,	x0,		PC0x18c
PC0x3cc:	bgeu 	x27,	x11,	PC0x3c4
PC0x3d0:	lbu  	x1,				-53(x31)
PC0x3d4:	add  	x9,		x5,		x24
PC0x3d8:	beq  	x17,	x4,		PC0x2b8
PC0x3dc:	slti 	x5,		x11,	1337
PC0x3e0:	sw   	x21,			32(x31)
PC0x3e4:	sh   	x7,				-28(x31)
PC0x3e8:	lh   	x16,			-16(x31)
PC0x3ec:	bne  	x26,	x31,	PC0xa3c
PC0x3f0:	sh   	x28,			-62(x31)
PC0x3f4:	bge  	x13,	x7,		PC0xc2c
PC0x3f8:	blt  	x30,	x13,	PC0x5d8
PC0x3fc:	bltu 	x21,	x13,	PC0x374
PC0x400:	lhu  	x6,				56(x31)
PC0x404:	addi 	x30,	x11,	-1009
PC0x408:	bltu 	x11,	x4,		PC0x7c0
PC0x40c:	bgeu 	x22,	x9,		PC0x1a0
PC0x410:	sltu 	x1,		x17,	x24
PC0x414:	lbu  	x4,				-94(x31)
PC0x418:	mul  	x1,		x13,	x17
PC0x41c:	bge  	x6,		x28,	PC0xbb4
PC0x420:	sltiu	x21,	x11,	1553
PC0x424:	jal  	x19,			PC0x798
PC0x428:	bge  	x20,	x15,	PC0xc14
PC0x42c:	beq  	x3,		x2,		PC0xb30
PC0x430:	bne  	x15,	x25,	PC0x7ec
PC0x434:	bltu 	x19,	x14,	PC0x56c
PC0x438:	beq  	x6,		x1,		PC0x148
PC0x43c:	bgeu 	x14,	x19,	PC0x328
PC0x440:	lbu  	x9,				34(x31)
PC0x444:	blt  	x21,	x23,	PC0x6a8
PC0x448:	add  	x11,	x27,	x12
PC0x44c:	lb   	x4,				-40(x31)
PC0x450:	bltu 	x9,		x15,	PC0x8dc
PC0x454:	addi 	x31,	x31,	4
PC0x458:	sh   	x14,			-24(x31)
PC0x45c:	lhu  	x6,				-18(x31)
PC0x460:	sub  	x6,		x12,	x7
PC0x464:	addi 	x6,		x27,	1543
PC0x468:	sh   	x9,				14(x31)
PC0x46c:	bltu 	x9,		x6,		PC0x718
PC0x470:	bltu 	x16,	x24,	PC0x924
PC0x474:	bgeu 	x7,		x0,		PC0x36c
PC0x478:	bgeu 	x31,	x11,	PC0x6c4
PC0x47c:	sh   	x18,			54(x31)
PC0x480:	lh   	x28,			-98(x31)
PC0x484:	lbu  	x20,			-32(x31)
PC0x488:	jal  	x18,			PC0xc08
PC0x48c:	blt  	x2,		x17,	PC0xb98
PC0x490:	sh   	x13,			-86(x31)
PC0x494:	jal  	x20,			PC0x30c
PC0x498:	bge  	x18,	x13,	PC0x640
PC0x49c:	sb   	x9,				-28(x31)
PC0x4a0:	jal  	x4,				PC0x120
PC0x4a4:	sb   	x16,			93(x31)
PC0x4a8:	lhu  	x4,				42(x31)
PC0x4ac:	bne  	x3,		x18,	PC0x440
PC0x4b0:	beq  	x3,		x4,		PC0xbf0
PC0x4b4:	beq  	x28,	x22,	PC0x9a0
PC0x4b8:	lh   	x25,			2(x31)
PC0x4bc:	sw   	x24,			40(x31)
PC0x4c0:	lw   	x26,			-44(x31)
PC0x4c4:	bne  	x13,	x19,	PC0x4cc
PC0x4c8:	sb   	x22,			-69(x31)
PC0x4cc:	sb   	x12,			1(x31)
PC0x4d0:	mulh 	x3,		x29,	x20
PC0x4d4:	lhu  	x24,			-28(x31)
PC0x4d8:	bgeu 	x22,	x12,	PC0x7e8
PC0x4dc:	bgeu 	x31,	x27,	PC0x810
PC0x4e0:	sb   	x24,			-60(x31)
PC0x4e4:	lh   	x29,			-24(x31)
PC0x4e8:	nop  
PC0x4ec:	lbu  	x1,				-77(x31)
PC0x4f0:	mulh 	x9,		x17,	x19
PC0x4f4:	bne  	x5,		x3,		PC0xa60
PC0x4f8:	bgeu 	x2,		x27,	PC0x5cc
PC0x4fc:	sb   	x5,				84(x31)
PC0x500:	bltu 	x22,	x21,	PC0xca8
PC0x504:	sw   	x25,			96(x31)
PC0x508:	lhu  	x12,			54(x31)
PC0x50c:	lb   	x23,			-95(x31)
PC0x510:	bgeu 	x17,	x25,	PC0x5a0
PC0x514:	blt  	x23,	x11,	PC0x7b4
PC0x518:	beq  	x11,	x16,	PC0xae0
PC0x51c:	lb   	x8,				-67(x31)
PC0x520:	lhu  	x7,				-28(x31)
PC0x524:	xor  	x12,	x10,	x25
PC0x528:	lh   	x14,			-102(x31)
PC0x52c:	slt  	x4,		x1,		x17
PC0x530:	lb   	x24,			45(x31)
PC0x534:	sh   	x31,			-72(x31)
PC0x538:	srai 	x26,	x23,	3
PC0x53c:	beq  	x27,	x12,	PC0xb6c
PC0x540:	sltiu	x22,	x21,	814
PC0x544:	lhu  	x22,			46(x31)
PC0x548:	lbu  	x28,			-66(x31)
PC0x54c:	bltu 	x13,	x26,	PC0xbf0
PC0x550:	bltu 	x9,		x22,	PC0xf8
PC0x554:	slli 	x10,	x25,	8
PC0x558:	sw   	x24,			-52(x31)
PC0x55c:	sll  	x26,	x1,		x24
PC0x560:	bgeu 	x19,	x30,	PC0x6b0
PC0x564:	bgeu 	x3,		x2,		PC0x700
PC0x568:	blt  	x7,		x10,	PC0x968
PC0x56c:	mul  	x7,		x11,	x6
PC0x570:	beq  	x3,		x14,	PC0x13c
PC0x574:	blt  	x19,	x5,		PC0x490
PC0x578:	beq  	x8,		x9,		PC0xa0
PC0x57c:	lb   	x23,			-95(x31)
PC0x580:	bge  	x6,		x21,	PC0x260
PC0x584:	srl  	x25,	x0,		x12
PC0x588:	or   	x12,	x0,		x13
PC0x58c:	lh   	x26,			-104(x31)
PC0x590:	beq  	x19,	x7,		PC0x150
PC0x594:	sll  	x10,	x15,	x21
PC0x598:	ori  	x5,		x1,		1685
PC0x59c:	sb   	x30,			48(x31)
PC0x5a0:	jal  	x21,			PC0xa20
PC0x5a4:	bne  	x9,		x27,	PC0xdc
PC0x5a8:	bltu 	x9,		x4,		PC0xbf8
PC0x5ac:	bge  	x0,		x15,	PC0xc78
PC0x5b0:	bne  	x18,	x15,	PC0xbc
PC0x5b4:	lh   	x10,			-44(x31)
PC0x5b8:	bltu 	x25,	x29,	PC0x4ac
PC0x5bc:	xor  	x7,		x30,	x18
PC0x5c0:	bgeu 	x29,	x30,	PC0x100
PC0x5c4:	lw   	x18,			-104(x31)
PC0x5c8:	or   	x8,		x20,	x25
PC0x5cc:	addi 	x10,	x14,	-859
PC0x5d0:	sb   	x3,				-43(x31)
PC0x5d4:	bltu 	x15,	x12,	PC0xb80
PC0x5d8:	bltu 	x27,	x15,	PC0x2c0
PC0x5dc:	lh   	x15,			-28(x31)
PC0x5e0:	sh   	x0,				-4(x31)
PC0x5e4:	sh   	x31,			-76(x31)
PC0x5e8:	add  	x13,	x31,	x29
PC0x5ec:	blt  	x3,		x14,	PC0xb30
PC0x5f0:	blt  	x5,		x26,	PC0x6dc
PC0x5f4:	lhu  	x1,				98(x31)
PC0x5f8:	jal  	x8,				PC0x3f8
PC0x5fc:	addi 	x11,	x26,	552
PC0x600:	sb   	x22,			-32(x31)
PC0x604:	beq  	x18,	x31,	PC0xc74
PC0x608:	sw   	x17,			-76(x31)
PC0x60c:	lbu  	x14,			3(x31)
PC0x610:	mul  	x25,	x1,		x5
PC0x614:	sb   	x24,			-67(x31)
PC0x618:	sltu 	x16,	x21,	x5
PC0x61c:	sub  	x20,	x10,	x7
PC0x620:	lw   	x12,			-28(x31)
PC0x624:	sb   	x20,			64(x31)
PC0x628:	bltu 	x27,	x19,	PC0x7b4
PC0x62c:	srai 	x10,	x14,	20
PC0x630:	lbu  	x3,				46(x31)
PC0x634:	lh   	x10,			48(x31)
PC0x638:	or   	x27,	x15,	x12
PC0x63c:	bltu 	x21,	x4,		PC0x1f4
PC0x640:	jal  	x28,			PC0xf4
PC0x644:	mul  	x12,	x26,	x20
PC0x648:	sh   	x1,				-64(x31)
PC0x64c:	bgeu 	x3,		x1,		PC0x7d0
PC0x650:	blt  	x25,	x27,	PC0x120
PC0x654:	sb   	x7,				21(x31)
PC0x658:	bltu 	x1,		x13,	PC0x6b8
PC0x65c:	and  	x2,		x2,		x2
PC0x660:	blt  	x12,	x11,	PC0xbb8
PC0x664:	mul  	x1,		x30,	x31
PC0x668:	bgeu 	x16,	x14,	PC0xbf0
PC0x66c:	lhu  	x1,				84(x31)
PC0x670:	bge  	x6,		x20,	PC0xa7c
PC0x674:	lw   	x29,			44(x31)
PC0x678:	andi 	x13,	x13,	1572
PC0x67c:	sh   	x22,			-58(x31)
PC0x680:	bge  	x12,	x19,	PC0xc40
PC0x684:	blt  	x18,	x15,	PC0x308
PC0x688:	beq  	x10,	x11,	PC0x580
PC0x68c:	jal  	x29,			PC0x86c
PC0x690:	sb   	x10,			19(x31)
PC0x694:	sw   	x6,				36(x31)
PC0x698:	sub  	x6,		x3,		x29
PC0x69c:	blt  	x24,	x0,		PC0x318
PC0x6a0:	jal  	x15,			PC0x1f0
PC0x6a4:	bgeu 	x22,	x7,		PC0x7b0
PC0x6a8:	bge  	x31,	x23,	PC0x514
PC0x6ac:	bne  	x7,		x5,		PC0x288
PC0x6b0:	slt  	x27,	x31,	x0
PC0x6b4:	bltu 	x3,		x27,	PC0x9ec
PC0x6b8:	slti 	x24,	x21,	850
PC0x6bc:	bltu 	x27,	x2,		PC0x5d0
PC0x6c0:	lh   	x1,				-70(x31)
PC0x6c4:	bge  	x3,		x31,	PC0xd4
PC0x6c8:	blt  	x7,		x30,	PC0xbf8
PC0x6cc:	bne  	x18,	x10,	PC0x290
PC0x6d0:	add  	x16,	x22,	x31
PC0x6d4:	xor  	x24,	x17,	x29
PC0x6d8:	lh   	x24,			46(x31)
PC0x6dc:	lh   	x13,			-74(x31)
PC0x6e0:	sb   	x9,				12(x31)
PC0x6e4:	lb   	x3,				99(x31)
PC0x6e8:	sb   	x18,			88(x31)
PC0x6ec:	lw   	x25,			-100(x31)
PC0x6f0:	sb   	x7,				1(x31)
PC0x6f4:	bne  	x0,		x5,		PC0xb80
PC0x6f8:	ori  	x9,		x14,	-156
PC0x6fc:	lbu  	x19,			-63(x31)
PC0x700:	sw   	x28,			28(x31)
PC0x704:	mulhsu	x11,	x14,	x29
PC0x708:	lbu  	x24,			53(x31)
PC0x70c:	addi 	x3,		x1,		293
PC0x710:	lh   	x12,			80(x31)
PC0x714:	sb   	x20,			-90(x31)
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	lw   	x13,			-8(x31)
PC0x720:	blt  	x2,		x17,	PC0x9cc
PC0x724:	lb   	x26,			93(x31)
PC0x728:	and  	x12,	x23,	x9
PC0x72c:	bge  	x16,	x2,		PC0x124
PC0x730:	bge  	x12,	x26,	PC0x880
PC0x734:	lbu  	x15,			-54(x31)
PC0x738:	bgeu 	x26,	x6,		PC0xcf8
PC0x73c:	lhu  	x13,			60(x31)
PC0x740:	bge  	x15,	x13,	PC0xac8
PC0x744:	lb   	x11,			-103(x31)
PC0x748:	add  	x8,		x24,	x24
PC0x74c:	ori  	x15,	x7,		-864
PC0x750:	sltiu	x14,	x27,	-827
PC0x754:	blt  	x31,	x17,	PC0x8e8
PC0x758:	lhu  	x9,				36(x31)
PC0x75c:	addi 	x19,	x0,		1899
PC0x760:	lbu  	x30,			-70(x31)
PC0x764:	sub  	x1,		x27,	x11
PC0x768:	mulh 	x21,	x0,		x0
PC0x76c:	sb   	x3,				32(x31)
PC0x770:	lw   	x13,			-28(x31)
PC0x774:	jal  	x17,			PC0x8a8
PC0x778:	jal  	x10,			PC0x1e0
PC0x77c:	sh   	x6,				-68(x31)
PC0x780:	beq  	x15,	x5,		PC0x458
PC0x784:	lbu  	x11,			-31(x31)
PC0x788:	beq  	x25,	x20,	PC0x170
PC0x78c:	sw   	x21,			92(x31)
PC0x790:	xor  	x23,	x13,	x7
PC0x794:	srai 	x29,	x16,	1
PC0x798:	mulhsu	x27,	x5,		x5
PC0x79c:	blt  	x6,		x2,		PC0xe8
PC0x7a0:	sh   	x25,			40(x31)
PC0x7a4:	slli 	x12,	x21,	24
PC0x7a8:	and  	x5,		x9,		x23
PC0x7ac:	jal  	x7,				PC0x338
PC0x7b0:	jal  	x11,			PC0xaa4
PC0x7b4:	bge  	x15,	x19,	PC0x290
PC0x7b8:	bgeu 	x16,	x4,		PC0x18c
PC0x7bc:	sub  	x16,	x27,	x0
PC0x7c0:	sw   	x6,				44(x31)
PC0x7c4:	lw   	x7,				76(x31)
PC0x7c8:	bltu 	x5,		x15,	PC0xca0
PC0x7cc:	lh   	x29,			76(x31)
PC0x7d0:	blt  	x17,	x13,	PC0xb58
PC0x7d4:	sb   	x7,				-98(x31)
PC0x7d8:	bne  	x6,		x14,	PC0x274
PC0x7dc:	blt  	x12,	x21,	PC0x200
PC0x7e0:	addi 	x3,		x4,		-1707
PC0x7e4:	blt  	x6,		x1,		PC0xae0
PC0x7e8:	sw   	x1,				-44(x31)
PC0x7ec:	beq  	x9,		x10,	PC0xf8
PC0x7f0:	sh   	x26,			100(x31)
PC0x7f4:	mulhsu	x15,	x21,	x3
PC0x7f8:	jal  	x25,			PC0x6f8
PC0x7fc:	bgeu 	x29,	x23,	PC0x160
PC0x800:	bne  	x31,	x16,	PC0x3c4
PC0x804:	blt  	x10,	x27,	PC0xa1c
PC0x808:	lh   	x13,			-102(x31)
PC0x80c:	sb   	x9,				15(x31)
PC0x810:	add  	x27,	x30,	x3
PC0x814:	or   	x28,	x11,	x6
PC0x818:	sra  	x15,	x22,	x4
PC0x81c:	srl  	x14,	x11,	x3
PC0x820:	sltu 	x6,		x14,	x31
PC0x824:	jal  	x7,				PC0x618
PC0x828:	bge  	x23,	x19,	PC0x720
PC0x82c:	jal  	x29,			PC0xe4
PC0x830:	slli 	x19,	x26,	18
PC0x834:	bltu 	x12,	x4,		PC0x268
PC0x838:	sw   	x22,			92(x31)
PC0x83c:	sw   	x26,			44(x31)
PC0x840:	sw   	x31,			-24(x31)
PC0x844:	sltu 	x22,	x25,	x28
PC0x848:	sw   	x16,			-40(x31)
PC0x84c:	sb   	x31,			-13(x31)
PC0x850:	bltu 	x13,	x29,	PC0x434
PC0x854:	lhu  	x11,			-106(x31)
PC0x858:	sw   	x2,				-24(x31)
PC0x85c:	sh   	x28,			-92(x31)
PC0x860:	blt  	x23,	x31,	PC0x33c
PC0x864:	lw   	x1,				-36(x31)
PC0x868:	lhu  	x22,			48(x31)
PC0x86c:	srai 	x5,		x1,		24
PC0x870:	bne  	x14,	x3,		PC0x5cc
PC0x874:	beq  	x13,	x18,	PC0xb90
PC0x878:	addi 	x2,		x27,	-1482
PC0x87c:	ori  	x19,	x25,	1099
PC0x880:	sub  	x12,	x14,	x11
PC0x884:	bne  	x11,	x20,	PC0x108
PC0x888:	sltiu	x29,	x24,	-1929
PC0x88c:	sltiu	x14,	x18,	-461
PC0x890:	blt  	x15,	x24,	PC0x79c
PC0x894:	lh   	x11,			72(x31)
PC0x898:	bge  	x28,	x29,	PC0xbc
PC0x89c:	sh   	x19,			-54(x31)
PC0x8a0:	sw   	x27,			68(x31)
PC0x8a4:	sb   	x21,			95(x31)
PC0x8a8:	sh   	x12,			-24(x31)
PC0x8ac:	bltu 	x16,	x22,	PC0x574
PC0x8b0:	sb   	x13,			-90(x31)
PC0x8b4:	lw   	x16,			48(x31)
PC0x8b8:	lbu  	x1,				-49(x31)
PC0x8bc:	andi 	x30,	x6,		663
PC0x8c0:	lw   	x2,				36(x31)
PC0x8c4:	beq  	x14,	x29,	PC0xd4
PC0x8c8:	bne  	x17,	x12,	PC0x6c0
PC0x8cc:	bge  	x31,	x27,	PC0x7b4
PC0x8d0:	blt  	x30,	x17,	PC0x464
PC0x8d4:	bge  	x15,	x7,		PC0x408
PC0x8d8:	lh   	x9,				-72(x31)
PC0x8dc:	slt  	x28,	x24,	x12
PC0x8e0:	lb   	x10,			92(x31)
PC0x8e4:	ori  	x27,	x2,		1248
PC0x8e8:	srl  	x19,	x17,	x7
PC0x8ec:	bge  	x28,	x16,	PC0x24c
PC0x8f0:	jal  	x29,			PC0x414
PC0x8f4:	sb   	x22,			-41(x31)
PC0x8f8:	lw   	x10,			72(x31)
PC0x8fc:	lhu  	x30,			76(x31)
PC0x900:	bne  	x22,	x1,		PC0x730
PC0x904:	addi 	x31,	x31,	4
PC0x908:	bgeu 	x6,		x10,	PC0x468
PC0x90c:	sw   	x25,			100(x31)
PC0x910:	bltu 	x5,		x23,	PC0x654
PC0x914:	sll  	x16,	x25,	x3
PC0x918:	beq  	x15,	x19,	PC0x118
PC0x91c:	sh   	x14,			-44(x31)
PC0x920:	lw   	x21,			-100(x31)
PC0x924:	bgeu 	x3,		x9,		PC0x1b0
PC0x928:	sb   	x23,			-64(x31)
PC0x92c:	blt  	x10,	x16,	PC0xbd8
PC0x930:	jal  	x1,				PC0x63c
PC0x934:	bgeu 	x30,	x17,	PC0x7f4
PC0x938:	bltu 	x27,	x0,		PC0x174
PC0x93c:	bge  	x4,		x18,	PC0x364
PC0x940:	slti 	x2,		x28,	404
PC0x944:	bge  	x14,	x5,		PC0x540
PC0x948:	nop  
PC0x94c:	lhu  	x12,			-12(x31)
PC0x950:	bne  	x24,	x20,	PC0xcfc
PC0x954:	sb   	x22,			39(x31)
PC0x958:	bne  	x16,	x13,	PC0x500
PC0x95c:	srai 	x7,		x20,	1
PC0x960:	add  	x2,		x16,	x23
PC0x964:	add  	x30,	x29,	x14
PC0x968:	slli 	x27,	x14,	31
PC0x96c:	lw   	x14,			-96(x31)
PC0x970:	sw   	x29,			48(x31)
PC0x974:	sw   	x14,			-32(x31)
PC0x978:	sw   	x8,				-56(x31)
PC0x97c:	bge  	x5,		x13,	PC0xa28
PC0x980:	xori 	x13,	x2,		-1056
PC0x984:	srai 	x6,		x1,		13
PC0x988:	mulhsu	x21,	x24,	x12
PC0x98c:	bne  	x20,	x27,	PC0x8f0
PC0x990:	lb   	x11,			-33(x31)
PC0x994:	blt  	x17,	x25,	PC0x1a0
PC0x998:	beq  	x19,	x3,		PC0x3f0
PC0x99c:	bltu 	x6,		x28,	PC0x550
PC0x9a0:	ori  	x2,		x21,	-630
PC0x9a4:	bge  	x6,		x29,	PC0x3a0
PC0x9a8:	bge  	x26,	x21,	PC0x52c
PC0x9ac:	lbu  	x8,				38(x31)
PC0x9b0:	bne  	x29,	x16,	PC0xa3c
PC0x9b4:	sb   	x14,			36(x31)
PC0x9b8:	lw   	x18,			-72(x31)
PC0x9bc:	sub  	x13,	x11,	x4
PC0x9c0:	bne  	x15,	x29,	PC0xac8
PC0x9c4:	sll  	x17,	x28,	x28
PC0x9c8:	beq  	x22,	x30,	PC0x6bc
PC0x9cc:	jal  	x30,			PC0x18c
PC0x9d0:	sb   	x23,			-11(x31)
PC0x9d4:	blt  	x16,	x20,	PC0x940
PC0x9d8:	xori 	x24,	x6,		-874
PC0x9dc:	sh   	x13,			10(x31)
PC0x9e0:	lbu  	x25,			47(x31)
PC0x9e4:	bge  	x9,		x20,	PC0xc2c
PC0x9e8:	and  	x11,	x23,	x29
PC0x9ec:	slti 	x18,	x22,	94
PC0x9f0:	beq  	x25,	x0,		PC0x950
PC0x9f4:	lhu  	x30,			-30(x31)
PC0x9f8:	bge  	x20,	x9,		PC0x3dc
PC0x9fc:	bge  	x15,	x24,	PC0xc74
PC0xa00:	sb   	x13,			47(x31)
PC0xa04:	addi 	x4,		x16,	111
PC0xa08:	addi 	x22,	x3,		-1063
PC0xa0c:	lb   	x16,			100(x31)
PC0xa10:	beq  	x2,		x23,	PC0x800
PC0xa14:	sw   	x17,			92(x31)
PC0xa18:	sra  	x19,	x18,	x3
PC0xa1c:	lh   	x9,				90(x31)
PC0xa20:	sw   	x17,			-32(x31)
PC0xa24:	and  	x27,	x21,	x7
PC0xa28:	sw   	x12,			96(x31)
PC0xa2c:	bne  	x11,	x4,		PC0x800
PC0xa30:	bne  	x7,		x3,		PC0x858
PC0xa34:	bltu 	x4,		x27,	PC0xbc
PC0xa38:	lbu  	x30,			46(x31)
PC0xa3c:	lb   	x20,			23(x31)
PC0xa40:	addi 	x11,	x9,		-49
PC0xa44:	bgeu 	x16,	x6,		PC0x9e0
PC0xa48:	add  	x23,	x6,		x4
PC0xa4c:	and  	x4,		x31,	x7
PC0xa50:	beq  	x26,	x20,	PC0x4e8
PC0xa54:	bge  	x31,	x7,		PC0x430
PC0xa58:	bge  	x25,	x14,	PC0x6a4
PC0xa5c:	lbu  	x30,			-7(x31)
PC0xa60:	and  	x6,		x30,	x9
PC0xa64:	lb   	x10,			-52(x31)
PC0xa68:	blt  	x13,	x14,	PC0x5ec
PC0xa6c:	bne  	x10,	x5,		PC0x4e8
PC0xa70:	srl  	x27,	x9,		x31
PC0xa74:	sb   	x13,			-51(x31)
PC0xa78:	add  	x30,	x14,	x20
PC0xa7c:	sw   	x25,			56(x31)
PC0xa80:	beq  	x21,	x3,		PC0xf8
PC0xa84:	blt  	x25,	x26,	PC0x2c0
PC0xa88:	lb   	x17,			-60(x31)
PC0xa8c:	blt  	x18,	x9,		PC0x860
PC0xa90:	lh   	x5,				68(x31)
PC0xa94:	beq  	x29,	x26,	PC0x930
PC0xa98:	lh   	x26,			6(x31)
PC0xa9c:	lw   	x13,			72(x31)
PC0xaa0:	sw   	x16,			-80(x31)
PC0xaa4:	lbu  	x15,			-41(x31)
PC0xaa8:	lw   	x8,				92(x31)
PC0xaac:	blt  	x27,	x13,	PC0x3d0
PC0xab0:	slli 	x9,		x8,		19
PC0xab4:	beq  	x30,	x24,	PC0x8ac
PC0xab8:	lhu  	x5,				74(x31)
PC0xabc:	sb   	x8,				-56(x31)
PC0xac0:	bgeu 	x5,		x14,	PC0x5f4
PC0xac4:	xor  	x9,		x13,	x6
PC0xac8:	bge  	x4,		x30,	PC0x6f8
PC0xacc:	mul  	x13,	x31,	x0
PC0xad0:	beq  	x13,	x8,		PC0xb74
PC0xad4:	lh   	x10,			-54(x31)
PC0xad8:	bltu 	x18,	x2,		PC0x9e8
PC0xadc:	sltu 	x19,	x12,	x11
PC0xae0:	lb   	x10,			49(x31)
PC0xae4:	sltiu	x19,	x1,		-1005
PC0xae8:	lbu  	x24,			-59(x31)
PC0xaec:	add  	x8,		x10,	x10
PC0xaf0:	sb   	x9,				14(x31)
PC0xaf4:	bne  	x31,	x4,		PC0xa10
PC0xaf8:	mulhsu	x2,		x17,	x25
PC0xafc:	and  	x15,	x0,		x23
PC0xb00:	blt  	x9,		x21,	PC0x598
PC0xb04:	add  	x11,	x7,		x10
PC0xb08:	andi 	x15,	x1,		-499
PC0xb0c:	jal  	x20,			PC0xcd8
PC0xb10:	mul  	x30,	x26,	x13
PC0xb14:	lbu  	x8,				49(x31)
PC0xb18:	lw   	x22,			68(x31)
PC0xb1c:	sb   	x13,			37(x31)
PC0xb20:	blt  	x22,	x28,	PC0x1fc
PC0xb24:	bgeu 	x29,	x31,	PC0x264
PC0xb28:	blt  	x17,	x28,	PC0xcc0
PC0xb2c:	lw   	x21,			100(x31)
PC0xb30:	bltu 	x17,	x8,		PC0xbf0
PC0xb34:	sra  	x11,	x9,		x14
PC0xb38:	beq  	x2,		x28,	PC0xcac
PC0xb3c:	lb   	x7,				92(x31)
PC0xb40:	lbu  	x21,			43(x31)
PC0xb44:	sra  	x19,	x1,		x1
PC0xb48:	bltu 	x20,	x17,	PC0x588
PC0xb4c:	bne  	x14,	x7,		PC0xb50
PC0xb50:	sb   	x31,			18(x31)
PC0xb54:	bne  	x21,	x10,	PC0x298
PC0xb58:	lb   	x1,				-82(x31)
PC0xb5c:	jal  	x16,			PC0x8d8
PC0xb60:	lbu  	x22,			-60(x31)
PC0xb64:	sw   	x14,			24(x31)
PC0xb68:	lh   	x29,			94(x31)
PC0xb6c:	sw   	x9,				32(x31)
PC0xb70:	lw   	x9,				-44(x31)
PC0xb74:	bge  	x23,	x4,		PC0xb84
PC0xb78:	jal  	x12,			PC0x130
PC0xb7c:	lbu  	x16,			59(x31)
PC0xb80:	lh   	x18,			-30(x31)
PC0xb84:	sh   	x24,			-12(x31)
PC0xb88:	lh   	x4,				20(x31)
PC0xb8c:	jal  	x15,			PC0xc94
PC0xb90:	bltu 	x30,	x31,	PC0x734
PC0xb94:	sh   	x6,				6(x31)
PC0xb98:	beq  	x28,	x27,	PC0x5a8
PC0xb9c:	sh   	x16,			6(x31)
PC0xba0:	nop  
PC0xba4:	lb   	x11,			50(x31)
PC0xba8:	lbu  	x8,				71(x31)
PC0xbac:	bgeu 	x19,	x29,	PC0x7a8
PC0xbb0:	bne  	x17,	x10,	PC0x978
PC0xbb4:	lbu  	x8,				23(x31)
PC0xbb8:	sw   	x29,			60(x31)
PC0xbbc:	lbu  	x4,				-64(x31)
PC0xbc0:	andi 	x29,	x11,	-775
PC0xbc4:	bgeu 	x29,	x9,		PC0x9ac
PC0xbc8:	sh   	x22,			-78(x31)
PC0xbcc:	blt  	x30,	x18,	PC0x290
PC0xbd0:	bne  	x5,		x20,	PC0xb34
PC0xbd4:	bltu 	x25,	x17,	PC0x24c
PC0xbd8:	lw   	x25,			-48(x31)
PC0xbdc:	bgeu 	x5,		x26,	PC0x6b8
PC0xbe0:	bne  	x23,	x3,		PC0x5b8
PC0xbe4:	srai 	x27,	x19,	21
PC0xbe8:	jal  	x12,			PC0x9bc
PC0xbec:	bne  	x27,	x10,	PC0x7e4
PC0xbf0:	sb   	x2,				10(x31)
PC0xbf4:	lb   	x12,			-110(x31)
PC0xbf8:	mulhsu	x24,	x29,	x6
PC0xbfc:	sb   	x10,			-82(x31)
PC0xc00:	lb   	x9,				61(x31)
PC0xc04:	bltu 	x25,	x0,		PC0x6c4
PC0xc08:	lhu  	x26,			-26(x31)
PC0xc0c:	bne  	x1,		x26,	PC0x1b4
PC0xc10:	sw   	x31,			56(x31)
PC0xc14:	beq  	x30,	x19,	PC0xca0
PC0xc18:	nop  
PC0xc1c:	slli 	x6,		x30,	22
PC0xc20:	add  	x6,		x8,		x26
PC0xc24:	jal  	x10,			PC0x70c
PC0xc28:	sh   	x23,			64(x31)
PC0xc2c:	lb   	x16,			101(x31)
PC0xc30:	sb   	x23,			65(x31)
PC0xc34:	slli 	x11,	x5,		1
PC0xc38:	srli 	x18,	x13,	29
PC0xc3c:	add  	x4,		x10,	x27
PC0xc40:	bne  	x4,		x13,	PC0xf4
PC0xc44:	beq  	x12,	x17,	PC0x820
PC0xc48:	bge  	x21,	x28,	PC0x830
PC0xc4c:	nop  
PC0xc50:	beq  	x1,		x28,	PC0x570
PC0xc54:	xori 	x25,	x4,		1017
PC0xc58:	bgeu 	x28,	x27,	PC0x3c8
PC0xc5c:	bltu 	x8,		x13,	PC0x1f4
PC0xc60:	lhu  	x7,				-12(x31)
PC0xc64:	lhu  	x18,			-48(x31)
PC0xc68:	bltu 	x15,	x8,		PC0xc5c
PC0xc6c:	sb   	x5,				50(x31)
PC0xc70:	lbu  	x18,			46(x31)
PC0xc74:	bne  	x10,	x14,	PC0x770
PC0xc78:	blt  	x11,	x3,		PC0x308
PC0xc7c:	addi 	x25,	x24,	894
PC0xc80:	sw   	x19,			16(x31)
PC0xc84:	jal  	x19,			PC0xb58
PC0xc88:	slti 	x17,	x0,		1798
PC0xc8c:	srai 	x24,	x9,		28
PC0xc90:	lw   	x9,				44(x31)
PC0xc94:	mulhu	x5,		x7,		x2
PC0xc98:	slt  	x22,	x13,	x17
PC0xc9c:	bltu 	x21,	x9,		PC0x3dc
PC0xca0:	xori 	x22,	x19,	-232
PC0xca4:	add  	x25,	x5,		x17
PC0xca8:	addi 	x22,	x27,	766
PC0xcac:	bne  	x31,	x0,		PC0x424
PC0xcb0:	jal  	x18,			PC0xad4
PC0xcb4:	jal  	x10,			PC0x3a0
PC0xcb8:	jal  	x28,			PC0xc74
PC0xcbc:	bge  	x31,	x0,		PC0x748
PC0xcc0:	bge  	x28,	x0,		PC0x3dc
PC0xcc4:	beq  	x15,	x10,	PC0x968
PC0xcc8:	sb   	x15,			-98(x31)
PC0xccc:	lbu  	x12,			-55(x31)
PC0xcd0:	jal  	x23,			PC0x790
PC0xcd4:	lb   	x26,			-5(x31)
PC0xcd8:	bge  	x27,	x5,		PC0x6b4
PC0xcdc:	sh   	x20,			-56(x31)
PC0xce0:	lw   	x5,				-32(x31)
PC0xce4:	jal  	x16,			PC0x4e8
PC0xce8:	bgeu 	x31,	x28,	PC0x50c
PC0xcec:	and  	x2,		x21,	x24
PC0xcf0:	ori  	x20,	x23,	-1720
PC0xcf4:	sh   	x1,				24(x31)
PC0xcf8:	bne  	x22,	x26,	PC0x358
PC0xcfc:	mul  	x8,		x19,	x13
PC0xd00:	sb   	x0,				-90(x31)
PC0xd04:	sltiu	x23,	x8,		-768
wfi