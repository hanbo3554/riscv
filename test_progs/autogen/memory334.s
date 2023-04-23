addi 	x0,		x0,		1879
addi 	x1,		x0,		57
addi 	x2,		x0,		1674
addi 	x3,		x0,		1964
addi 	x4,		x0,		1012
addi 	x5,		x0,		-224
addi 	x6,		x0,		519
addi 	x7,		x0,		1647
addi 	x8,		x0,		1051
addi 	x9,		x0,		426
addi 	x10,	x0,		-1104
addi 	x11,	x0,		-1150
addi 	x12,	x0,		21
addi 	x13,	x0,		865
addi 	x14,	x0,		-605
addi 	x15,	x0,		822
addi 	x16,	x0,		159
addi 	x17,	x0,		1417
addi 	x18,	x0,		-1432
addi 	x19,	x0,		-1631
addi 	x20,	x0,		-878
addi 	x21,	x0,		-540
addi 	x22,	x0,		1
addi 	x23,	x0,		503
addi 	x24,	x0,		-711
addi 	x25,	x0,		1552
addi 	x26,	x0,		1531
addi 	x27,	x0,		-340
addi 	x28,	x0,		-302
addi 	x29,	x0,		-1781
addi 	x30,	x0,		1662
addi 	x31,	x0,		1792
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
PC0x88:	sw   	x9,				-12(x31)
PC0x8c:	bne  	x14,	x28,	PC0x38c
PC0x90:	bge  	x17,	x20,	PC0x4bc
PC0x94:	blt  	x14,	x21,	PC0x6ac
PC0x98:	beq  	x15,	x9,		PC0x260
PC0x9c:	lhu  	x22,			-10(x31)
PC0xa0:	mulhsu	x9,		x10,	x16
PC0xa4:	lw   	x19,			-12(x31)
PC0xa8:	sra  	x4,		x9,		x14
PC0xac:	beq  	x16,	x2,		PC0x9f8
PC0xb0:	mul  	x7,		x13,	x4
PC0xb4:	lh   	x8,				-10(x31)
PC0xb8:	srai 	x5,		x6,		9
PC0xbc:	bgeu 	x4,		x10,	PC0x400
PC0xc0:	sh   	x18,			-24(x31)
PC0xc4:	lhu  	x8,				-10(x31)
PC0xc8:	mul  	x13,	x9,		x18
PC0xcc:	bne  	x30,	x11,	PC0x4d8
PC0xd0:	lh   	x12,			-24(x31)
PC0xd4:	bltu 	x10,	x13,	PC0xba4
PC0xd8:	sh   	x18,			26(x31)
PC0xdc:	bge  	x7,		x20,	PC0x190
PC0xe0:	xor  	x13,	x26,	x24
PC0xe4:	nop  
PC0xe8:	bltu 	x13,	x6,		PC0x5cc
PC0xec:	andi 	x27,	x0,		-950
PC0xf0:	jal  	x16,			PC0xc0
PC0xf4:	lw   	x24,			-12(x31)
PC0xf8:	lhu  	x21,			-12(x31)
PC0xfc:	bge  	x31,	x28,	PC0xc84
PC0x100:	jal  	x14,			PC0x274
PC0x104:	and  	x30,	x22,	x6
PC0x108:	sb   	x7,				-16(x31)
PC0x10c:	jal  	x15,			PC0x5a8
PC0x110:	bne  	x17,	x1,		PC0x984
PC0x114:	sw   	x15,			-96(x31)
PC0x118:	jal  	x3,				PC0x8f4
PC0x11c:	mulhsu	x23,	x13,	x9
PC0x120:	add  	x23,	x1,		x26
PC0x124:	sw   	x21,			4(x31)
PC0x128:	jal  	x30,			PC0x10c
PC0x12c:	sh   	x26,			88(x31)
PC0x130:	lh   	x20,			-24(x31)
PC0x134:	mul  	x3,		x15,	x5
PC0x138:	lbu  	x25,			7(x31)
PC0x13c:	beq  	x20,	x31,	PC0x9a4
PC0x140:	ori  	x29,	x15,	-32
PC0x144:	sh   	x3,				-80(x31)
PC0x148:	lbu  	x2,				-24(x31)
PC0x14c:	sb   	x4,				-19(x31)
PC0x150:	ori  	x28,	x22,	1711
PC0x154:	sh   	x30,			92(x31)
PC0x158:	lb   	x15,			6(x31)
PC0x15c:	bgeu 	x19,	x30,	PC0xbd8
PC0x160:	sh   	x31,			-58(x31)
PC0x164:	blt  	x17,	x0,		PC0x318
PC0x168:	sh   	x28,			18(x31)
PC0x16c:	sw   	x29,			-20(x31)
PC0x170:	nop  
PC0x174:	xor  	x25,	x8,		x17
PC0x178:	lhu  	x21,			88(x31)
PC0x17c:	bne  	x0,		x13,	PC0x5c0
PC0x180:	sh   	x13,			70(x31)
PC0x184:	beq  	x18,	x31,	PC0xc10
PC0x188:	beq  	x0,		x16,	PC0x298
PC0x18c:	sh   	x5,				84(x31)
PC0x190:	sh   	x20,			82(x31)
PC0x194:	blt  	x21,	x23,	PC0x9c8
PC0x198:	sw   	x31,			-84(x31)
PC0x19c:	bltu 	x25,	x27,	PC0x564
PC0x1a0:	beq  	x0,		x24,	PC0x550
PC0x1a4:	sw   	x10,			-28(x31)
PC0x1a8:	sltu 	x14,	x31,	x2
PC0x1ac:	sw   	x13,			-44(x31)
PC0x1b0:	mul  	x6,		x14,	x0
PC0x1b4:	beq  	x0,		x17,	PC0x9d8
PC0x1b8:	sw   	x16,			-84(x31)
PC0x1bc:	sw   	x0,				96(x31)
PC0x1c0:	sub  	x30,	x31,	x13
PC0x1c4:	xor  	x23,	x26,	x23
PC0x1c8:	bltu 	x21,	x4,		PC0x704
PC0x1cc:	ori  	x25,	x14,	-647
PC0x1d0:	lb   	x21,			-57(x31)
PC0x1d4:	andi 	x17,	x19,	1885
PC0x1d8:	bge  	x14,	x1,		PC0x9e0
PC0x1dc:	lbu  	x24,			26(x31)
PC0x1e0:	lb   	x7,				88(x31)
PC0x1e4:	addi 	x2,		x17,	410
PC0x1e8:	and  	x11,	x7,		x10
PC0x1ec:	and  	x13,	x0,		x2
PC0x1f0:	sw   	x25,			-4(x31)
PC0x1f4:	bge  	x26,	x24,	PC0x6a8
PC0x1f8:	sltiu	x12,	x31,	1419
PC0x1fc:	lb   	x8,				-12(x31)
PC0x200:	slti 	x14,	x24,	-660
PC0x204:	mul  	x19,	x21,	x28
PC0x208:	lb   	x16,			-41(x31)
PC0x20c:	blt  	x25,	x5,		PC0x644
PC0x210:	xori 	x3,		x2,		1494
PC0x214:	sb   	x3,				-55(x31)
PC0x218:	slli 	x26,	x14,	13
PC0x21c:	jal  	x23,			PC0xb88
PC0x220:	srai 	x12,	x28,	25
PC0x224:	srl  	x25,	x30,	x6
PC0x228:	slti 	x4,		x18,	1685
PC0x22c:	bltu 	x10,	x13,	PC0x724
PC0x230:	mulhsu	x24,	x23,	x26
PC0x234:	slt  	x3,		x16,	x11
PC0x238:	sub  	x26,	x19,	x14
PC0x23c:	lbu  	x30,			5(x31)
PC0x240:	sw   	x0,				92(x31)
PC0x244:	sub  	x25,	x15,	x31
PC0x248:	mulhu	x1,		x21,	x20
PC0x24c:	addi 	x8,		x29,	918
PC0x250:	lw   	x11,			68(x31)
PC0x254:	sub  	x6,		x19,	x8
PC0x258:	and  	x19,	x15,	x17
PC0x25c:	slt  	x6,		x1,		x17
PC0x260:	lbu  	x25,			-83(x31)
PC0x264:	bltu 	x29,	x8,		PC0x89c
PC0x268:	blt  	x29,	x4,		PC0x7d0
PC0x26c:	bltu 	x24,	x27,	PC0xba8
PC0x270:	srai 	x16,	x31,	14
PC0x274:	blt  	x25,	x20,	PC0x43c
PC0x278:	sw   	x1,				36(x31)
PC0x27c:	jal  	x6,				PC0xc48
PC0x280:	jal  	x2,				PC0xbfc
PC0x284:	sb   	x25,			-46(x31)
PC0x288:	sw   	x14,			68(x31)
PC0x28c:	bne  	x3,		x30,	PC0x610
PC0x290:	jal  	x28,			PC0x8e4
PC0x294:	lbu  	x15,			-41(x31)
PC0x298:	sltiu	x4,		x6,		-582
PC0x29c:	sb   	x4,				93(x31)
PC0x2a0:	lw   	x11,			-28(x31)
PC0x2a4:	jal  	x6,				PC0x414
PC0x2a8:	add  	x23,	x0,		x0
PC0x2ac:	beq  	x12,	x0,		PC0xc9c
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	bne  	x5,		x3,		PC0x2b4
PC0x2b8:	add  	x28,	x2,		x27
PC0x2bc:	lhu  	x11,			-48(x31)
PC0x2c0:	mulhu	x5,		x0,		x16
PC0x2c4:	sw   	x22,			-28(x31)
PC0x2c8:	lw   	x5,				12(x31)
PC0x2cc:	srai 	x14,	x15,	19
PC0x2d0:	sh   	x3,				-46(x31)
PC0x2d4:	beq  	x16,	x10,	PC0x54c
PC0x2d8:	bltu 	x17,	x1,		PC0x978
PC0x2dc:	sw   	x1,				100(x31)
PC0x2e0:	blt  	x29,	x12,	PC0x150
PC0x2e4:	lh   	x19,			94(x31)
PC0x2e8:	sh   	x8,				34(x31)
PC0x2ec:	or   	x19,	x5,		x29
PC0x2f0:	bge  	x0,		x31,	PC0x50c
PC0x2f4:	sh   	x13,			98(x31)
PC0x2f8:	mulhsu	x28,	x24,	x20
PC0x2fc:	bgeu 	x31,	x2,		PC0x758
PC0x300:	sw   	x13,			72(x31)
PC0x304:	sb   	x22,			20(x31)
PC0x308:	sub  	x28,	x12,	x31
PC0x30c:	jal  	x18,			PC0xac8
PC0x310:	blt  	x22,	x11,	PC0x7e8
PC0x314:	sb   	x0,				-27(x31)
PC0x318:	mulhsu	x20,	x21,	x28
PC0x31c:	lbu  	x21,			92(x31)
PC0x320:	bne  	x15,	x24,	PC0x880
PC0x324:	addi 	x22,	x31,	1121
PC0x328:	sw   	x2,				24(x31)
PC0x32c:	mulhsu	x10,	x29,	x28
PC0x330:	mul  	x7,		x27,	x19
PC0x334:	lh   	x5,				26(x31)
PC0x338:	sb   	x23,			49(x31)
PC0x33c:	blt  	x13,	x0,		PC0x894
PC0x340:	lb   	x12,			1(x31)
PC0x344:	jal  	x20,			PC0xafc
PC0x348:	lhu  	x7,				48(x31)
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	ori  	x5,		x20,	-42
PC0x354:	sw   	x21,			-68(x31)
PC0x358:	lw   	x4,				8(x31)
PC0x35c:	lw   	x15,			68(x31)
PC0x360:	beq  	x18,	x5,		PC0x99c
PC0x364:	lbu  	x15,			94(x31)
PC0x368:	beq  	x26,	x8,		PC0xaf0
PC0x36c:	blt  	x11,	x30,	PC0xc50
PC0x370:	lbu  	x6,				29(x31)
PC0x374:	slt  	x26,	x18,	x3
PC0x378:	bge  	x14,	x25,	PC0x368
PC0x37c:	lhu  	x17,			-88(x31)
PC0x380:	sb   	x12,			-30(x31)
PC0x384:	lh   	x25,			-92(x31)
PC0x388:	lh   	x2,				-68(x31)
PC0x38c:	jal  	x7,				PC0x854
PC0x390:	sb   	x4,				-27(x31)
PC0x394:	sw   	x26,			16(x31)
PC0x398:	lb   	x16,			-101(x31)
PC0x39c:	sb   	x20,			3(x31)
PC0x3a0:	bge  	x30,	x16,	PC0xbec
PC0x3a4:	lb   	x25,			-68(x31)
PC0x3a8:	bgeu 	x22,	x15,	PC0xc18
PC0x3ac:	lh   	x19,			62(x31)
PC0x3b0:	mulhsu	x24,	x23,	x25
PC0x3b4:	lhu  	x13,			10(x31)
PC0x3b8:	beq  	x3,		x19,	PC0xf4
PC0x3bc:	lw   	x25,			84(x31)
PC0x3c0:	sb   	x9,				-100(x31)
PC0x3c4:	andi 	x9,		x1,		-1479
PC0x3c8:	sw   	x17,			60(x31)
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	lb   	x22,			57(x31)
PC0x3d4:	sub  	x1,		x10,	x6
PC0x3d8:	bge  	x12,	x15,	PC0x1f8
PC0x3dc:	srl  	x14,	x11,	x16
PC0x3e0:	sll  	x28,	x8,		x6
PC0x3e4:	bge  	x8,		x26,	PC0xa10
PC0x3e8:	sll  	x12,	x4,		x5
PC0x3ec:	lh   	x19,			6(x31)
PC0x3f0:	and  	x20,	x5,		x13
PC0x3f4:	bltu 	x22,	x0,		PC0x9d4
PC0x3f8:	lhu  	x2,				-40(x31)
PC0x3fc:	sb   	x5,				84(x31)
PC0x400:	lb   	x25,			76(x31)
PC0x404:	lb   	x23,			-16(x31)
PC0x408:	blt  	x26,	x2,		PC0x558
PC0x40c:	sub  	x22,	x25,	x7
PC0x410:	lbu  	x7,				-106(x31)
PC0x414:	add  	x3,		x17,	x28
PC0x418:	lh   	x2,				66(x31)
PC0x41c:	bne  	x29,	x20,	PC0xaa4
PC0x420:	blt  	x17,	x28,	PC0xec
PC0x424:	sb   	x30,			-38(x31)
PC0x428:	sub  	x12,	x2,		x24
PC0x42c:	lhu  	x12,			-108(x31)
PC0x430:	beq  	x4,		x16,	PC0x5b4
PC0x434:	mulhu	x8,		x9,		x24
PC0x438:	blt  	x1,		x0,		PC0xa34
PC0x43c:	bgeu 	x24,	x22,	PC0x2e4
PC0x440:	lw   	x4,				92(x31)
PC0x444:	lw   	x30,			-32(x31)
PC0x448:	beq  	x27,	x10,	PC0x74c
PC0x44c:	lw   	x19,			-8(x31)
PC0x450:	and  	x11,	x26,	x19
PC0x454:	blt  	x12,	x8,		PC0x5bc
PC0x458:	sll  	x9,		x11,	x15
PC0x45c:	bge  	x22,	x25,	PC0x37c
PC0x460:	lh   	x3,				-104(x31)
PC0x464:	bgeu 	x6,		x20,	PC0x454
PC0x468:	bge  	x8,		x31,	PC0x2a8
PC0x46c:	sw   	x25,			16(x31)
PC0x470:	addi 	x31,	x31,	4
PC0x474:	sw   	x20,			28(x31)
PC0x478:	bne  	x20,	x4,		PC0x604
PC0x47c:	bne  	x22,	x17,	PC0x944
PC0x480:	lh   	x15,			86(x31)
PC0x484:	lhu  	x7,				-96(x31)
PC0x488:	lw   	x25,			0(x31)
PC0x48c:	bltu 	x1,		x25,	PC0x8ac
PC0x490:	xori 	x3,		x0,		811
PC0x494:	lhu  	x22,			-110(x31)
PC0x498:	sb   	x21,			-24(x31)
PC0x49c:	slti 	x3,		x17,	-1247
PC0x4a0:	sh   	x12,			36(x31)
PC0x4a4:	sltiu	x17,	x0,		-1017
PC0x4a8:	bltu 	x28,	x29,	PC0x280
PC0x4ac:	blt  	x19,	x7,		PC0x9c0
PC0x4b0:	add  	x22,	x2,		x24
PC0x4b4:	srai 	x14,	x9,		16
PC0x4b8:	beq  	x26,	x21,	PC0xbc0
PC0x4bc:	sra  	x13,	x9,		x1
PC0x4c0:	sub  	x19,	x8,		x7
PC0x4c4:	blt  	x13,	x12,	PC0x5cc
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	bltu 	x7,		x18,	PC0x9dc
PC0x4d0:	sh   	x23,			-32(x31)
PC0x4d4:	bne  	x15,	x31,	PC0x3cc
PC0x4d8:	sb   	x18,			2(x31)
PC0x4dc:	beq  	x0,		x16,	PC0x354
PC0x4e0:	add  	x29,	x13,	x5
PC0x4e4:	mul  	x20,	x4,		x22
PC0x4e8:	srai 	x9,		x5,		29
PC0x4ec:	sb   	x26,			-90(x31)
PC0x4f0:	lw   	x30,			-100(x31)
PC0x4f4:	sh   	x22,			-80(x31)
PC0x4f8:	lbu  	x8,				82(x31)
PC0x4fc:	bgeu 	x23,	x14,	PC0x9f8
PC0x500:	jal  	x22,			PC0x170
PC0x504:	blt  	x15,	x19,	PC0x2d8
PC0x508:	bltu 	x10,	x22,	PC0x100
PC0x50c:	blt  	x15,	x23,	PC0x10c
PC0x510:	sub  	x28,	x14,	x15
PC0x514:	bgeu 	x10,	x20,	PC0x134
PC0x518:	sra  	x6,		x6,		x21
PC0x51c:	mulhu	x6,		x11,	x15
PC0x520:	nop  
PC0x524:	lbu  	x25,			-102(x31)
PC0x528:	lhu  	x6,				-104(x31)
PC0x52c:	sw   	x21,			-100(x31)
PC0x530:	sra  	x15,	x9,		x21
PC0x534:	addi 	x31,	x31,	4
PC0x538:	bne  	x2,		x26,	PC0xc10
PC0x53c:	add  	x11,	x12,	x20
PC0x540:	bltu 	x22,	x20,	PC0x44c
PC0x544:	bgeu 	x26,	x22,	PC0x338
PC0x548:	lhu  	x17,			22(x31)
PC0x54c:	lbu  	x23,			23(x31)
PC0x550:	bge  	x25,	x8,		PC0x3c4
PC0x554:	sltiu	x8,		x5,		-843
PC0x558:	blt  	x3,		x0,		PC0x564
PC0x55c:	lbu  	x23,			20(x31)
PC0x560:	bne  	x12,	x17,	PC0x2bc
PC0x564:	lbu  	x17,			-118(x31)
PC0x568:	sb   	x20,			-18(x31)
PC0x56c:	mulhu	x23,	x0,		x18
PC0x570:	lbu  	x24,			-83(x31)
PC0x574:	blt  	x22,	x1,		PC0x85c
PC0x578:	bne  	x24,	x0,		PC0xb14
PC0x57c:	sw   	x11,			100(x31)
PC0x580:	add  	x6,		x28,	x16
PC0x584:	sw   	x26,			80(x31)
PC0x588:	beq  	x7,		x17,	PC0xb3c
PC0x58c:	sh   	x24,			42(x31)
PC0x590:	bltu 	x25,	x3,		PC0x3a4
PC0x594:	blt  	x30,	x22,	PC0x17c
PC0x598:	bgeu 	x9,		x20,	PC0x51c
PC0x59c:	bgeu 	x30,	x8,		PC0x960
PC0x5a0:	bne  	x22,	x7,		PC0x618
PC0x5a4:	sw   	x13,			96(x31)
PC0x5a8:	jal  	x29,			PC0xcec
PC0x5ac:	sltu 	x22,	x31,	x13
PC0x5b0:	blt  	x5,		x25,	PC0x304
PC0x5b4:	blt  	x14,	x28,	PC0x154
PC0x5b8:	mul  	x6,		x0,		x14
PC0x5bc:	sh   	x30,			-64(x31)
PC0x5c0:	sll  	x29,	x10,	x4
PC0x5c4:	nop  
PC0x5c8:	blt  	x2,		x1,		PC0x1e4
PC0x5cc:	lhu  	x19,			-48(x31)
PC0x5d0:	beq  	x18,	x21,	PC0x94c
PC0x5d4:	bge  	x6,		x21,	PC0x674
PC0x5d8:	bne  	x14,	x10,	PC0x254
PC0x5dc:	srai 	x10,	x26,	18
PC0x5e0:	sb   	x20,			40(x31)
PC0x5e4:	blt  	x25,	x8,		PC0x104
PC0x5e8:	jal  	x22,			PC0x8b4
PC0x5ec:	srl  	x23,	x5,		x24
PC0x5f0:	sb   	x10,			57(x31)
PC0x5f4:	sb   	x4,				97(x31)
PC0x5f8:	bltu 	x1,		x14,	PC0x27c
PC0x5fc:	slli 	x12,	x9,		9
PC0x600:	ori  	x16,	x30,	562
PC0x604:	sra  	x12,	x16,	x11
PC0x608:	or   	x28,	x19,	x12
PC0x60c:	sltu 	x12,	x3,		x0
PC0x610:	bltu 	x20,	x29,	PC0x2e4
PC0x614:	add  	x17,	x18,	x11
PC0x618:	mulhsu	x9,		x15,	x3
PC0x61c:	lbu  	x16,			79(x31)
PC0x620:	ori  	x10,	x10,	-2000
PC0x624:	jal  	x13,			PC0x910
PC0x628:	lh   	x27,			-118(x31)
PC0x62c:	srl  	x28,	x14,	x2
PC0x630:	lhu  	x1,				-104(x31)
PC0x634:	sub  	x17,	x14,	x16
PC0x638:	mulhsu	x2,		x0,		x14
PC0x63c:	lbu  	x10,			-5(x31)
PC0x640:	xor  	x13,	x13,	x11
PC0x644:	lhu  	x17,			102(x31)
PC0x648:	andi 	x13,	x17,	-1206
PC0x64c:	lhu  	x4,				4(x31)
PC0x650:	beq  	x13,	x30,	PC0x260
PC0x654:	lhu  	x19,			2(x31)
PC0x658:	beq  	x12,	x7,		PC0x1dc
PC0x65c:	ori  	x24,	x10,	-119
PC0x660:	blt  	x24,	x13,	PC0x988
PC0x664:	sb   	x4,				13(x31)
PC0x668:	lb   	x6,				-70(x31)
PC0x66c:	lbu  	x30,			78(x31)
PC0x670:	nop  
PC0x674:	bltu 	x1,		x24,	PC0xa48
PC0x678:	lhu  	x16,			-52(x31)
PC0x67c:	slli 	x4,		x14,	7
PC0x680:	sll  	x2,		x27,	x25
PC0x684:	bltu 	x8,		x23,	PC0x9a0
PC0x688:	bltu 	x4,		x12,	PC0xa5c
PC0x68c:	lhu  	x10,			-50(x31)
PC0x690:	sh   	x8,				20(x31)
PC0x694:	lhu  	x8,				-40(x31)
PC0x698:	jal  	x26,			PC0x430
PC0x69c:	bge  	x15,	x18,	PC0x6ac
PC0x6a0:	sub  	x4,		x5,		x5
PC0x6a4:	sb   	x23,			39(x31)
PC0x6a8:	lw   	x16,			4(x31)
PC0x6ac:	lbu  	x22,			-106(x31)
PC0x6b0:	bge  	x21,	x15,	PC0x58c
PC0x6b4:	bne  	x23,	x0,		PC0x938
PC0x6b8:	sh   	x17,			74(x31)
PC0x6bc:	sw   	x20,			-4(x31)
PC0x6c0:	sh   	x6,				-46(x31)
PC0x6c4:	blt  	x14,	x7,		PC0x854
PC0x6c8:	and  	x5,		x10,	x16
PC0x6cc:	bge  	x18,	x12,	PC0x948
PC0x6d0:	sb   	x15,			55(x31)
PC0x6d4:	lw   	x28,			-44(x31)
PC0x6d8:	sltu 	x29,	x4,		x6
PC0x6dc:	and  	x5,		x5,		x26
PC0x6e0:	slli 	x11,	x21,	14
PC0x6e4:	sw   	x5,				56(x31)
PC0x6e8:	sh   	x30,			-60(x31)
PC0x6ec:	sh   	x2,				-74(x31)
PC0x6f0:	lhu  	x10,			-6(x31)
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	lbu  	x7,				40(x31)
PC0x6fc:	slt  	x29,	x27,	x12
PC0x700:	sb   	x15,			74(x31)
PC0x704:	andi 	x20,	x25,	1690
PC0x708:	beq  	x10,	x31,	PC0xc4c
PC0x70c:	addi 	x15,	x1,		1175
PC0x710:	mulhsu	x15,	x23,	x13
PC0x714:	sh   	x20,			4(x31)
PC0x718:	mulhsu	x3,		x13,	x24
PC0x71c:	andi 	x12,	x23,	157
PC0x720:	sw   	x28,			80(x31)
PC0x724:	bge  	x5,		x31,	PC0x50c
PC0x728:	sw   	x31,			-40(x31)
PC0x72c:	lbu  	x27,			75(x31)
PC0x730:	sw   	x4,				-8(x31)
PC0x734:	mulhu	x12,	x15,	x17
PC0x738:	sub  	x15,	x28,	x0
PC0x73c:	lb   	x23,			55(x31)
PC0x740:	sh   	x5,				0(x31)
PC0x744:	or   	x19,	x5,		x30
PC0x748:	sb   	x2,				73(x31)
PC0x74c:	bltu 	x24,	x23,	PC0x100
PC0x750:	sw   	x24,			-32(x31)
PC0x754:	sw   	x28,			84(x31)
PC0x758:	sh   	x16,			-14(x31)
PC0x75c:	blt  	x10,	x16,	PC0x7dc
PC0x760:	lbu  	x19,			98(x31)
PC0x764:	sub  	x10,	x27,	x30
PC0x768:	mulh 	x12,	x31,	x30
PC0x76c:	lh   	x22,			18(x31)
PC0x770:	bgeu 	x23,	x20,	PC0x4b0
PC0x774:	bge  	x19,	x22,	PC0x854
PC0x778:	bltu 	x24,	x11,	PC0x950
PC0x77c:	sw   	x29,			68(x31)
PC0x780:	beq  	x29,	x26,	PC0xc44
PC0x784:	sh   	x12,			42(x31)
PC0x788:	sb   	x31,			88(x31)
PC0x78c:	beq  	x10,	x16,	PC0x268
PC0x790:	srl  	x11,	x31,	x29
PC0x794:	bne  	x30,	x28,	PC0x65c
PC0x798:	beq  	x13,	x27,	PC0x9ec
PC0x79c:	bgeu 	x6,		x13,	PC0x8d0
PC0x7a0:	bltu 	x20,	x16,	PC0xc14
PC0x7a4:	or   	x22,	x20,	x22
PC0x7a8:	beq  	x31,	x16,	PC0x64c
PC0x7ac:	sll  	x14,	x22,	x5
PC0x7b0:	sh   	x15,			24(x31)
PC0x7b4:	sw   	x25,			16(x31)
PC0x7b8:	bge  	x3,		x21,	PC0x4fc
PC0x7bc:	bne  	x20,	x22,	PC0xa78
PC0x7c0:	jal  	x1,				PC0x508
PC0x7c4:	bge  	x8,		x4,		PC0xa30
PC0x7c8:	add  	x12,	x7,		x12
PC0x7cc:	lb   	x11,			-106(x31)
PC0x7d0:	lhu  	x7,				80(x31)
PC0x7d4:	lh   	x3,				56(x31)
PC0x7d8:	bltu 	x6,		x22,	PC0x1f4
PC0x7dc:	lw   	x7,				-80(x31)
PC0x7e0:	beq  	x21,	x3,		PC0xb60
PC0x7e4:	ori  	x9,		x9,		-627
PC0x7e8:	sb   	x31,			9(x31)
PC0x7ec:	sb   	x6,				-15(x31)
PC0x7f0:	sb   	x18,			29(x31)
PC0x7f4:	bne  	x11,	x28,	PC0xad4
PC0x7f8:	sll  	x10,	x19,	x26
PC0x7fc:	sh   	x13,			66(x31)
PC0x800:	bltu 	x0,		x18,	PC0x9e8
PC0x804:	srl  	x26,	x18,	x8
PC0x808:	bltu 	x0,		x8,		PC0x1f4
PC0x80c:	andi 	x5,		x13,	-530
PC0x810:	jal  	x13,			PC0x3e4
PC0x814:	blt  	x18,	x25,	PC0xa44
PC0x818:	ori  	x26,	x8,		-708
PC0x81c:	beq  	x31,	x2,		PC0x93c
PC0x820:	bge  	x20,	x31,	PC0x7a0
PC0x824:	sb   	x16,			14(x31)
PC0x828:	bltu 	x3,		x30,	PC0x298
PC0x82c:	sll  	x16,	x25,	x28
PC0x830:	bltu 	x3,		x10,	PC0xc08
PC0x834:	jal  	x11,			PC0x868
PC0x838:	lhu  	x1,				-108(x31)
PC0x83c:	sb   	x2,				-87(x31)
PC0x840:	or   	x4,		x9,		x4
PC0x844:	sh   	x2,				100(x31)
PC0x848:	sw   	x7,				16(x31)
PC0x84c:	lhu  	x29,			80(x31)
PC0x850:	bltu 	x13,	x0,		PC0x87c
PC0x854:	addi 	x5,		x20,	-458
PC0x858:	ori  	x19,	x20,	-427
PC0x85c:	bne  	x25,	x23,	PC0x9e0
PC0x860:	bge  	x26,	x21,	PC0x12c
PC0x864:	bge  	x18,	x13,	PC0x8b0
PC0x868:	lh   	x28,			-8(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	sh   	x25,			-92(x31)
PC0x874:	sb   	x29,			-14(x31)
PC0x878:	mulhu	x23,	x22,	x29
PC0x87c:	mulhsu	x7,		x29,	x6
PC0x880:	blt  	x19,	x26,	PC0xa64
PC0x884:	lhu  	x26,			70(x31)
PC0x888:	sub  	x18,	x30,	x16
PC0x88c:	lw   	x15,			-20(x31)
PC0x890:	blt  	x6,		x5,		PC0xc5c
PC0x894:	beq  	x5,		x30,	PC0x3cc
PC0x898:	bgeu 	x2,		x7,		PC0x9a4
PC0x89c:	lw   	x23,			-60(x31)
PC0x8a0:	xor  	x6,		x14,	x16
PC0x8a4:	lh   	x26,			66(x31)
PC0x8a8:	beq  	x20,	x10,	PC0x130
PC0x8ac:	bge  	x8,		x30,	PC0xba4
PC0x8b0:	sh   	x10,			30(x31)
PC0x8b4:	bgeu 	x20,	x14,	PC0x3b0
PC0x8b8:	slti 	x11,	x7,		-475
PC0x8bc:	lhu  	x7,				62(x31)
PC0x8c0:	bge  	x3,		x16,	PC0x21c
PC0x8c4:	sb   	x19,			-51(x31)
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	jal  	x24,			PC0xc58
PC0x8d0:	jal  	x11,			PC0x4e0
PC0x8d4:	sw   	x12,			-92(x31)
PC0x8d8:	mulh 	x1,		x24,	x22
PC0x8dc:	jal  	x11,			PC0x51c
PC0x8e0:	jal  	x3,				PC0x448
PC0x8e4:	blt  	x15,	x14,	PC0xb34
PC0x8e8:	bltu 	x22,	x2,		PC0xa64
PC0x8ec:	lh   	x20,			56(x31)
PC0x8f0:	lw   	x18,			0(x31)
PC0x8f4:	sb   	x22,			-39(x31)
PC0x8f8:	or   	x8,		x6,		x9
PC0x8fc:	blt  	x28,	x23,	PC0xca8
PC0x900:	mulhu	x8,		x2,		x18
PC0x904:	addi 	x31,	x31,	4
PC0x908:	beq  	x12,	x1,		PC0xbfc
PC0x90c:	beq  	x28,	x6,		PC0x5c0
PC0x910:	sh   	x6,				-76(x31)
PC0x914:	and  	x6,		x6,		x7
PC0x918:	srai 	x11,	x17,	24
PC0x91c:	sb   	x26,			-19(x31)
PC0x920:	sw   	x30,			80(x31)
PC0x924:	mulhu	x22,	x10,	x22
PC0x928:	add  	x23,	x14,	x15
PC0x92c:	sltu 	x28,	x31,	x7
PC0x930:	bne  	x15,	x1,		PC0xa9c
PC0x934:	sb   	x9,				15(x31)
PC0x938:	sh   	x10,			64(x31)
PC0x93c:	srai 	x7,		x23,	10
PC0x940:	lh   	x27,			-60(x31)
PC0x944:	lw   	x29,			36(x31)
PC0x948:	sh   	x2,				-56(x31)
PC0x94c:	bne  	x7,		x4,		PC0xc5c
PC0x950:	sh   	x24,			-34(x31)
PC0x954:	sb   	x20,			37(x31)
PC0x958:	bgeu 	x25,	x7,		PC0x304
PC0x95c:	blt  	x17,	x0,		PC0xaf8
PC0x960:	add  	x18,	x28,	x6
PC0x964:	lh   	x3,				44(x31)
PC0x968:	sh   	x29,			-52(x31)
PC0x96c:	bge  	x10,	x31,	PC0x6b0
PC0x970:	lbu  	x25,			-82(x31)
PC0x974:	bgeu 	x17,	x25,	PC0x3f8
PC0x978:	lbu  	x21,			-41(x31)
PC0x97c:	blt  	x0,		x8,		PC0x578
PC0x980:	jal  	x28,			PC0x444
PC0x984:	xor  	x6,		x12,	x11
PC0x988:	bne  	x23,	x12,	PC0xc78
PC0x98c:	xori 	x17,	x3,		1907
PC0x990:	lbu  	x12,			24(x31)
PC0x994:	sh   	x7,				20(x31)
PC0x998:	or   	x19,	x13,	x18
PC0x99c:	sh   	x26,			-70(x31)
PC0x9a0:	lhu  	x16,			40(x31)
PC0x9a4:	bge  	x13,	x27,	PC0xa44
PC0x9a8:	sb   	x2,				20(x31)
PC0x9ac:	lhu  	x29,			70(x31)
PC0x9b0:	sh   	x17,			-42(x31)
PC0x9b4:	sb   	x15,			-34(x31)
PC0x9b8:	bgeu 	x23,	x9,		PC0xb4
PC0x9bc:	sltu 	x1,		x25,	x17
PC0x9c0:	addi 	x2,		x18,	290
PC0x9c4:	sb   	x8,				91(x31)
PC0x9c8:	bltu 	x21,	x11,	PC0x364
PC0x9cc:	sh   	x6,				-88(x31)
PC0x9d0:	sw   	x22,			48(x31)
PC0x9d4:	andi 	x23,	x13,	-467
PC0x9d8:	lw   	x7,				-136(x31)
PC0x9dc:	lh   	x17,			4(x31)
PC0x9e0:	jal  	x27,			PC0x544
PC0x9e4:	lhu  	x6,				-124(x31)
PC0x9e8:	bltu 	x30,	x9,		PC0x940
PC0x9ec:	jal  	x2,				PC0x778
PC0x9f0:	sub  	x17,	x20,	x7
PC0x9f4:	sb   	x24,			-87(x31)
PC0x9f8:	lhu  	x2,				-2(x31)
PC0x9fc:	sra  	x11,	x12,	x3
PC0xa00:	sub  	x1,		x29,	x28
PC0xa04:	lw   	x17,			-52(x31)
PC0xa08:	jal  	x21,			PC0x2b8
PC0xa0c:	jal  	x25,			PC0xa98
PC0xa10:	sh   	x4,				-20(x31)
PC0xa14:	lh   	x7,				66(x31)
PC0xa18:	or   	x11,	x15,	x19
PC0xa1c:	blt  	x31,	x23,	PC0x310
PC0xa20:	lbu  	x2,				-135(x31)
PC0xa24:	srai 	x4,		x14,	6
PC0xa28:	beq  	x27,	x6,		PC0x2bc
PC0xa2c:	mul  	x10,	x3,		x21
PC0xa30:	bltu 	x1,		x21,	PC0x518
PC0xa34:	bge  	x22,	x31,	PC0x2f0
PC0xa38:	sw   	x27,			48(x31)
PC0xa3c:	sub  	x7,		x12,	x28
PC0xa40:	srli 	x9,		x7,		31
PC0xa44:	sh   	x29,			22(x31)
PC0xa48:	sb   	x8,				-58(x31)
PC0xa4c:	sh   	x23,			-66(x31)
PC0xa50:	lw   	x6,				28(x31)
PC0xa54:	sra  	x14,	x25,	x19
PC0xa58:	lbu  	x3,				-82(x31)
PC0xa5c:	sh   	x5,				8(x31)
PC0xa60:	bne  	x22,	x28,	PC0x6f0
PC0xa64:	bge  	x0,		x12,	PC0x164
PC0xa68:	sh   	x13,			58(x31)
PC0xa6c:	sw   	x7,				36(x31)
PC0xa70:	sll  	x22,	x24,	x17
PC0xa74:	sw   	x21,			72(x31)
PC0xa78:	sw   	x1,				60(x31)
PC0xa7c:	beq  	x12,	x14,	PC0x8c4
PC0xa80:	mulhu	x11,	x28,	x7
PC0xa84:	nop  
PC0xa88:	lh   	x3,				-100(x31)
PC0xa8c:	sb   	x17,			43(x31)
PC0xa90:	jal  	x24,			PC0x1b0
PC0xa94:	sh   	x0,				38(x31)
PC0xa98:	sh   	x24,			30(x31)
PC0xa9c:	jal  	x10,			PC0x58c
PC0xaa0:	beq  	x3,		x8,		PC0xc58
PC0xaa4:	sw   	x28,			28(x31)
PC0xaa8:	lhu  	x15,			56(x31)
PC0xaac:	slli 	x29,	x27,	22
PC0xab0:	lbu  	x23,			-13(x31)
PC0xab4:	lb   	x9,				74(x31)
PC0xab8:	lbu  	x18,			-120(x31)
PC0xabc:	sb   	x24,			76(x31)
PC0xac0:	bgeu 	x24,	x9,		PC0x174
PC0xac4:	lhu  	x7,				62(x31)
PC0xac8:	slt  	x22,	x5,		x12
PC0xacc:	lh   	x9,				-76(x31)
PC0xad0:	srl  	x23,	x12,	x22
PC0xad4:	bltu 	x26,	x30,	PC0x1e4
PC0xad8:	sh   	x30,			10(x31)
PC0xadc:	lbu  	x17,			36(x31)
PC0xae0:	sb   	x22,			-26(x31)
PC0xae4:	bne  	x26,	x18,	PC0x93c
PC0xae8:	lh   	x12,			26(x31)
PC0xaec:	bge  	x24,	x25,	PC0x7fc
PC0xaf0:	beq  	x10,	x7,		PC0xdc
PC0xaf4:	bgeu 	x31,	x27,	PC0x9c4
PC0xaf8:	lh   	x20,			82(x31)
PC0xafc:	sb   	x22,			30(x31)
PC0xb00:	lw   	x24,			-120(x31)
PC0xb04:	addi 	x26,	x19,	-1178
PC0xb08:	jal  	x11,			PC0x900
PC0xb0c:	lw   	x7,				84(x31)
PC0xb10:	sb   	x17,			-94(x31)
PC0xb14:	lbu  	x18,			87(x31)
PC0xb18:	lh   	x3,				-136(x31)
PC0xb1c:	bgeu 	x22,	x0,		PC0x69c
PC0xb20:	ori  	x2,		x23,	-659
PC0xb24:	lw   	x30,			12(x31)
PC0xb28:	xor  	x14,	x2,		x3
PC0xb2c:	bltu 	x11,	x3,		PC0x408
PC0xb30:	slti 	x19,	x7,		-1667
PC0xb34:	lbu  	x19,			-121(x31)
PC0xb38:	bge  	x19,	x30,	PC0x738
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	sb   	x19,			-78(x31)
PC0xb44:	lhu  	x26,			-70(x31)
PC0xb48:	addi 	x25,	x10,	95
PC0xb4c:	mul  	x19,	x0,		x3
PC0xb50:	bne  	x2,		x13,	PC0xdc
PC0xb54:	bne  	x13,	x15,	PC0x904
PC0xb58:	bgeu 	x10,	x3,		PC0x1ec
PC0xb5c:	bge  	x24,	x8,		PC0x49c
PC0xb60:	beq  	x12,	x26,	PC0xc0
PC0xb64:	lh   	x19,			44(x31)
PC0xb68:	lb   	x4,				-13(x31)
PC0xb6c:	beq  	x17,	x1,		PC0xb94
PC0xb70:	andi 	x16,	x0,		-1604
PC0xb74:	beq  	x14,	x12,	PC0x85c
PC0xb78:	beq  	x5,		x12,	PC0x460
PC0xb7c:	bltu 	x17,	x21,	PC0xb20
PC0xb80:	bltu 	x2,		x13,	PC0x1d0
PC0xb84:	slli 	x8,		x30,	13
PC0xb88:	sb   	x29,			21(x31)
PC0xb8c:	lw   	x20,			-40(x31)
PC0xb90:	bge  	x26,	x0,		PC0x578
PC0xb94:	sltiu	x21,	x24,	-1936
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	lb   	x23,			-41(x31)
PC0xba0:	sb   	x8,				-73(x31)
PC0xba4:	sll  	x16,	x12,	x2
PC0xba8:	bgeu 	x19,	x14,	PC0x634
PC0xbac:	sub  	x4,		x8,		x18
PC0xbb0:	lhu  	x14,			20(x31)
PC0xbb4:	sh   	x8,				80(x31)
PC0xbb8:	and  	x2,		x6,		x22
PC0xbbc:	bltu 	x19,	x18,	PC0x150
PC0xbc0:	sub  	x9,		x17,	x0
PC0xbc4:	bge  	x20,	x27,	PC0xcbc
PC0xbc8:	slt  	x4,		x1,		x11
PC0xbcc:	lb   	x1,				-126(x31)
PC0xbd0:	slli 	x4,		x10,	19
PC0xbd4:	bgeu 	x11,	x18,	PC0x938
PC0xbd8:	lbu  	x23,			-125(x31)
PC0xbdc:	bge  	x24,	x7,		PC0x1c8
PC0xbe0:	lh   	x26,			30(x31)
PC0xbe4:	lh   	x17,			-104(x31)
PC0xbe8:	bgeu 	x5,		x19,	PC0x92c
PC0xbec:	lw   	x10,			-32(x31)
PC0xbf0:	lh   	x11,			82(x31)
PC0xbf4:	addi 	x31,	x31,	4
PC0xbf8:	nop  
PC0xbfc:	slli 	x29,	x29,	17
PC0xc00:	bge  	x26,	x10,	PC0x660
PC0xc04:	addi 	x31,	x31,	4
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	bne  	x8,		x20,	PC0xe8
PC0xc10:	sh   	x4,				12(x31)
PC0xc14:	bgeu 	x17,	x13,	PC0xc70
PC0xc18:	lhu  	x29,			-32(x31)
PC0xc1c:	lhu  	x26,			34(x31)
PC0xc20:	beq  	x17,	x0,		PC0x9c
PC0xc24:	lh   	x4,				-38(x31)
PC0xc28:	or   	x22,	x5,		x13
PC0xc2c:	sb   	x24,			4(x31)
PC0xc30:	sw   	x20,			-84(x31)
PC0xc34:	addi 	x15,	x23,	-139
PC0xc38:	sh   	x15,			-28(x31)
PC0xc3c:	or   	x18,	x31,	x22
PC0xc40:	sw   	x18,			92(x31)
PC0xc44:	bgeu 	x25,	x14,	PC0x914
PC0xc48:	beq  	x27,	x24,	PC0x350
PC0xc4c:	lhu  	x17,			20(x31)
PC0xc50:	sb   	x6,				-29(x31)
PC0xc54:	sll  	x16,	x9,		x26
PC0xc58:	mulhu	x8,		x11,	x30
PC0xc5c:	jal  	x5,				PC0x948
PC0xc60:	andi 	x3,		x30,	-126
PC0xc64:	sub  	x21,	x21,	x24
PC0xc68:	bge  	x16,	x31,	PC0x174
PC0xc6c:	lbu  	x12,			-109(x31)
PC0xc70:	lbu  	x29,			-33(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	jal  	x8,				PC0x82c
PC0xc7c:	lw   	x17,			-108(x31)
PC0xc80:	bltu 	x0,		x2,		PC0x99c
PC0xc84:	sw   	x2,				-44(x31)
PC0xc88:	beq  	x22,	x5,		PC0x960
PC0xc8c:	srai 	x13,	x17,	19
PC0xc90:	slli 	x4,		x16,	24
PC0xc94:	sh   	x26,			-46(x31)
PC0xc98:	beq  	x23,	x2,		PC0x6f0
PC0xc9c:	lbu  	x2,				-141(x31)
PC0xca0:	add  	x8,		x16,	x21
PC0xca4:	sltiu	x4,		x18,	763
PC0xca8:	beq  	x0,		x30,	PC0x37c
PC0xcac:	addi 	x12,	x23,	855
PC0xcb0:	srai 	x18,	x5,		5
PC0xcb4:	sw   	x3,				-8(x31)
PC0xcb8:	lh   	x6,				-32(x31)
PC0xcbc:	srai 	x23,	x28,	14
PC0xcc0:	jal  	x14,			PC0x4d8
PC0xcc4:	bne  	x8,		x12,	PC0x6f8
PC0xcc8:	sh   	x4,				68(x31)
PC0xccc:	bgeu 	x0,		x4,		PC0xc08
PC0xcd0:	ori  	x18,	x28,	-929
PC0xcd4:	bgeu 	x14,	x2,		PC0x788
PC0xcd8:	bge  	x7,		x30,	PC0xaf4
PC0xcdc:	jal  	x16,			PC0x9cc
PC0xce0:	bltu 	x0,		x25,	PC0xa90
PC0xce4:	sh   	x9,				22(x31)
PC0xce8:	jal  	x11,			PC0x49c
PC0xcec:	add  	x4,		x28,	x11
PC0xcf0:	lb   	x29,			-159(x31)
PC0xcf4:	sra  	x24,	x22,	x22
PC0xcf8:	beq  	x17,	x10,	PC0x83c
PC0xcfc:	bne  	x25,	x17,	PC0xc14
PC0xd00:	blt  	x19,	x8,		PC0x7a4
PC0xd04:	beq  	x0,		x17,	PC0x898
wfi