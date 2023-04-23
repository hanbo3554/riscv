addi 	x0,		x0,		1861
addi 	x1,		x0,		-1531
addi 	x2,		x0,		-1020
addi 	x3,		x0,		282
addi 	x4,		x0,		-1934
addi 	x5,		x0,		46
addi 	x6,		x0,		760
addi 	x7,		x0,		332
addi 	x8,		x0,		-1421
addi 	x9,		x0,		1198
addi 	x10,	x0,		944
addi 	x11,	x0,		-1265
addi 	x12,	x0,		-1274
addi 	x13,	x0,		-1386
addi 	x14,	x0,		742
addi 	x15,	x0,		14
addi 	x16,	x0,		-1033
addi 	x17,	x0,		192
addi 	x18,	x0,		-800
addi 	x19,	x0,		-1821
addi 	x20,	x0,		-772
addi 	x21,	x0,		182
addi 	x22,	x0,		-2004
addi 	x23,	x0,		-1085
addi 	x24,	x0,		635
addi 	x25,	x0,		-2040
addi 	x26,	x0,		-627
addi 	x27,	x0,		520
addi 	x28,	x0,		1489
addi 	x29,	x0,		546
addi 	x30,	x0,		1345
addi 	x31,	x0,		-1722
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x16,	PC0xb44
PC0x8c:	lhu  	x17,			36(x31)
PC0x90:	lbu  	x29,			53(x31)
PC0x94:	lhu  	x29,			76(x31)
PC0x98:	bge  	x1,		x4,		PC0xd00
PC0x9c:	bltu 	x15,	x6,		PC0x380
PC0xa0:	beq  	x28,	x5,		PC0xa8
PC0xa4:	add  	x30,	x9,		x4
PC0xa8:	jal  	x29,			PC0x118
PC0xac:	lhu  	x7,				-12(x31)
PC0xb0:	sh   	x28,			82(x31)
PC0xb4:	lh   	x11,			82(x31)
PC0xb8:	sltu 	x21,	x13,	x22
PC0xbc:	sltiu	x25,	x5,		-48
PC0xc0:	sw   	x4,				-92(x31)
PC0xc4:	bge  	x31,	x0,		PC0x9d0
PC0xc8:	bge  	x3,		x14,	PC0x674
PC0xcc:	beq  	x30,	x26,	PC0x73c
PC0xd0:	sll  	x17,	x23,	x7
PC0xd4:	lb   	x15,			-89(x31)
PC0xd8:	lhu  	x19,			-92(x31)
PC0xdc:	sub  	x8,		x4,		x2
PC0xe0:	lw   	x30,			-92(x31)
PC0xe4:	lb   	x30,			-90(x31)
PC0xe8:	lb   	x23,			-90(x31)
PC0xec:	srai 	x22,	x21,	25
PC0xf0:	jal  	x16,			PC0xb38
PC0xf4:	bne  	x3,		x12,	PC0x820
PC0xf8:	bge  	x11,	x20,	PC0xa28
PC0xfc:	srli 	x27,	x25,	9
PC0x100:	sh   	x8,				22(x31)
PC0x104:	jal  	x26,			PC0xbd0
PC0x108:	sb   	x30,			-92(x31)
PC0x10c:	sh   	x14,			2(x31)
PC0x110:	addi 	x18,	x14,	-111
PC0x114:	lw   	x28,			20(x31)
PC0x118:	bltu 	x3,		x2,		PC0x7cc
PC0x11c:	addi 	x13,	x9,		-1347
PC0x120:	bge  	x19,	x12,	PC0xbac
PC0x124:	beq  	x24,	x20,	PC0xadc
PC0x128:	bne  	x24,	x16,	PC0xb40
PC0x12c:	blt  	x12,	x2,		PC0x2f0
PC0x130:	nop  
PC0x134:	sub  	x15,	x2,		x14
PC0x138:	lbu  	x29,			-90(x31)
PC0x13c:	bge  	x27,	x5,		PC0xccc
PC0x140:	beq  	x0,		x26,	PC0xb44
PC0x144:	lhu  	x2,				-92(x31)
PC0x148:	lbu  	x24,			-89(x31)
PC0x14c:	or   	x30,	x8,		x16
PC0x150:	bne  	x2,		x9,		PC0x518
PC0x154:	and  	x27,	x18,	x26
PC0x158:	lbu  	x21,			-89(x31)
PC0x15c:	sb   	x11,			30(x31)
PC0x160:	nop  
PC0x164:	jal  	x10,			PC0xb70
PC0x168:	lbu  	x19,			2(x31)
PC0x16c:	bne  	x24,	x25,	PC0xcbc
PC0x170:	and  	x26,	x2,		x4
PC0x174:	lbu  	x4,				-89(x31)
PC0x178:	bltu 	x2,		x5,		PC0x304
PC0x17c:	sh   	x13,			-48(x31)
PC0x180:	sltiu	x27,	x9,		1532
PC0x184:	lw   	x30,			80(x31)
PC0x188:	mulhsu	x9,		x12,	x9
PC0x18c:	sh   	x14,			0(x31)
PC0x190:	bne  	x28,	x7,		PC0x778
PC0x194:	nop  
PC0x198:	sb   	x21,			70(x31)
PC0x19c:	jal  	x21,			PC0x44c
PC0x1a0:	sb   	x13,			-56(x31)
PC0x1a4:	bne  	x18,	x1,		PC0x800
PC0x1a8:	sra  	x10,	x5,		x12
PC0x1ac:	sub  	x11,	x24,	x3
PC0x1b0:	blt  	x15,	x1,		PC0x220
PC0x1b4:	beq  	x0,		x5,		PC0x264
PC0x1b8:	or   	x10,	x14,	x10
PC0x1bc:	bgeu 	x5,		x10,	PC0x310
PC0x1c0:	sltiu	x3,		x27,	-1984
PC0x1c4:	or   	x30,	x4,		x6
PC0x1c8:	sub  	x21,	x1,		x7
PC0x1cc:	lh   	x14,			2(x31)
PC0x1d0:	lhu  	x12,			82(x31)
PC0x1d4:	beq  	x17,	x7,		PC0x4f4
PC0x1d8:	addi 	x7,		x11,	1460
PC0x1dc:	blt  	x15,	x3,		PC0xb60
PC0x1e0:	lw   	x2,				-92(x31)
PC0x1e4:	bne  	x7,		x17,	PC0x364
PC0x1e8:	bne  	x25,	x29,	PC0xd0
PC0x1ec:	lbu  	x30,			1(x31)
PC0x1f0:	bge  	x3,		x15,	PC0x19c
PC0x1f4:	add  	x22,	x18,	x17
PC0x1f8:	sub  	x3,		x16,	x21
PC0x1fc:	sra  	x17,	x21,	x16
PC0x200:	bgeu 	x19,	x1,		PC0x7f4
PC0x204:	bne  	x18,	x30,	PC0x814
PC0x208:	nop  
PC0x20c:	andi 	x16,	x10,	45
PC0x210:	sw   	x7,				56(x31)
PC0x214:	srli 	x26,	x8,		22
PC0x218:	sb   	x30,			29(x31)
PC0x21c:	slli 	x20,	x1,		14
PC0x220:	bge  	x23,	x9,		PC0x4f4
PC0x224:	slli 	x27,	x24,	16
PC0x228:	lhu  	x18,			-92(x31)
PC0x22c:	bltu 	x0,		x4,		PC0x4e4
PC0x230:	bgeu 	x9,		x24,	PC0x3cc
PC0x234:	slli 	x18,	x29,	0
PC0x238:	sub  	x12,	x26,	x3
PC0x23c:	bge  	x26,	x30,	PC0x8a0
PC0x240:	sb   	x24,			27(x31)
PC0x244:	lh   	x29,			70(x31)
PC0x248:	sw   	x17,			-88(x31)
PC0x24c:	bge  	x10,	x3,		PC0x8d0
PC0x250:	sb   	x10,			-87(x31)
PC0x254:	sll  	x28,	x0,		x13
PC0x258:	blt  	x7,		x27,	PC0xa20
PC0x25c:	lhu  	x20,			-56(x31)
PC0x260:	blt  	x15,	x1,		PC0x1f0
PC0x264:	bgeu 	x25,	x17,	PC0x3e0
PC0x268:	lw   	x8,				20(x31)
PC0x26c:	lbu  	x26,			56(x31)
PC0x270:	lb   	x23,			29(x31)
PC0x274:	bne  	x11,	x8,		PC0xa14
PC0x278:	bge  	x26,	x11,	PC0x9b8
PC0x27c:	add  	x28,	x13,	x25
PC0x280:	bgeu 	x25,	x21,	PC0xb98
PC0x284:	bltu 	x28,	x26,	PC0x1a4
PC0x288:	sh   	x2,				82(x31)
PC0x28c:	bltu 	x10,	x29,	PC0x554
PC0x290:	sra  	x16,	x2,		x27
PC0x294:	beq  	x8,		x25,	PC0x1b0
PC0x298:	sh   	x11,			12(x31)
PC0x29c:	srai 	x15,	x21,	22
PC0x2a0:	jal  	x29,			PC0x3c4
PC0x2a4:	bne  	x23,	x18,	PC0xa90
PC0x2a8:	sub  	x15,	x6,		x23
PC0x2ac:	bne  	x26,	x22,	PC0x428
PC0x2b0:	sb   	x6,				-50(x31)
PC0x2b4:	lhu  	x16,			82(x31)
PC0x2b8:	and  	x25,	x31,	x6
PC0x2bc:	blt  	x28,	x23,	PC0x738
PC0x2c0:	bge  	x24,	x9,		PC0xb3c
PC0x2c4:	lw   	x20,			-88(x31)
PC0x2c8:	xor  	x23,	x2,		x27
PC0x2cc:	bltu 	x27,	x12,	PC0x3ec
PC0x2d0:	slli 	x30,	x24,	29
PC0x2d4:	sw   	x5,				64(x31)
PC0x2d8:	srai 	x15,	x22,	25
PC0x2dc:	sw   	x13,			4(x31)
PC0x2e0:	lw   	x3,				-88(x31)
PC0x2e4:	lb   	x4,				6(x31)
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	lhu  	x2,				54(x31)
PC0x2f0:	sh   	x5,				-26(x31)
PC0x2f4:	bltu 	x22,	x11,	PC0x528
PC0x2f8:	slti 	x2,		x1,		911
PC0x2fc:	sb   	x19,			6(x31)
PC0x300:	bne  	x29,	x21,	PC0x6cc
PC0x304:	lbu  	x18,			26(x31)
PC0x308:	bne  	x27,	x3,		PC0x614
PC0x30c:	add  	x3,		x26,	x3
PC0x310:	jal  	x7,				PC0x5cc
PC0x314:	lhu  	x14,			0(x31)
PC0x318:	bgeu 	x19,	x26,	PC0x88c
PC0x31c:	blt  	x9,		x5,		PC0x730
PC0x320:	bltu 	x14,	x3,		PC0x9f8
PC0x324:	bgeu 	x5,		x30,	PC0x908
PC0x328:	and  	x1,		x28,	x5
PC0x32c:	jal  	x18,			PC0xa8
PC0x330:	nop  
PC0x334:	lb   	x24,			-60(x31)
PC0x338:	bgeu 	x28,	x24,	PC0x8b0
PC0x33c:	addi 	x31,	x31,	4
PC0x340:	sh   	x14,			-50(x31)
PC0x344:	sw   	x7,				92(x31)
PC0x348:	blt  	x14,	x22,	PC0x37c
PC0x34c:	sh   	x28,			50(x31)
PC0x350:	bne  	x0,		x27,	PC0x15c
PC0x354:	bgeu 	x13,	x17,	PC0xc9c
PC0x358:	lh   	x3,				-4(x31)
PC0x35c:	srl  	x8,		x9,		x15
PC0x360:	bltu 	x6,		x26,	PC0xaac
PC0x364:	bge  	x3,		x31,	PC0x1dc
PC0x368:	andi 	x6,		x7,		-693
PC0x36c:	bne  	x16,	x5,		PC0x5b4
PC0x370:	lh   	x15,			-56(x31)
PC0x374:	lbu  	x29,			51(x31)
PC0x378:	and  	x14,	x16,	x26
PC0x37c:	bltu 	x19,	x9,		PC0x780
PC0x380:	srl  	x24,	x16,	x4
PC0x384:	sh   	x14,			-94(x31)
PC0x388:	bne  	x4,		x20,	PC0xa18
PC0x38c:	slti 	x13,	x17,	1625
PC0x390:	sb   	x22,			97(x31)
PC0x394:	bltu 	x0,		x29,	PC0x738
PC0x398:	bgeu 	x3,		x16,	PC0xcf8
PC0x39c:	sh   	x13,			88(x31)
PC0x3a0:	blt  	x9,		x27,	PC0xa34
PC0x3a4:	addi 	x16,	x13,	1086
PC0x3a8:	sra  	x19,	x19,	x13
PC0x3ac:	jal  	x24,			PC0x610
PC0x3b0:	bne  	x15,	x4,		PC0x8cc
PC0x3b4:	bltu 	x5,		x15,	PC0xa48
PC0x3b8:	jal  	x9,				PC0xd00
PC0x3bc:	srai 	x26,	x1,		14
PC0x3c0:	lbu  	x27,			-30(x31)
PC0x3c4:	slti 	x15,	x24,	-2040
PC0x3c8:	sub  	x12,	x23,	x11
PC0x3cc:	sra  	x30,	x6,		x21
PC0x3d0:	sw   	x4,				-84(x31)
PC0x3d4:	sh   	x7,				-22(x31)
PC0x3d8:	xor  	x20,	x29,	x23
PC0x3dc:	lh   	x15,			74(x31)
PC0x3e0:	lb   	x23,			15(x31)
PC0x3e4:	bltu 	x23,	x22,	PC0x98c
PC0x3e8:	beq  	x3,		x11,	PC0x4a8
PC0x3ec:	lhu  	x19,			2(x31)
PC0x3f0:	addi 	x10,	x29,	1440
PC0x3f4:	bltu 	x3,		x14,	PC0x28c
PC0x3f8:	srli 	x17,	x25,	22
PC0x3fc:	bne  	x12,	x15,	PC0x8c8
PC0x400:	bltu 	x16,	x12,	PC0x160
PC0x404:	sb   	x7,				-35(x31)
PC0x408:	sh   	x31,			32(x31)
PC0x40c:	sw   	x11,			44(x31)
PC0x410:	sb   	x5,				87(x31)
PC0x414:	bge  	x12,	x11,	PC0x3b4
PC0x418:	lbu  	x13,			51(x31)
PC0x41c:	slt  	x30,	x31,	x10
PC0x420:	sltiu	x29,	x2,		619
PC0x424:	sh   	x22,			56(x31)
PC0x428:	bge  	x2,		x29,	PC0x83c
PC0x42c:	bgeu 	x17,	x21,	PC0x118
PC0x430:	blt  	x28,	x9,		PC0xb74
PC0x434:	bgeu 	x18,	x10,	PC0xa4
PC0x438:	mulhsu	x16,	x22,	x30
PC0x43c:	sh   	x13,			78(x31)
PC0x440:	add  	x12,	x9,		x9
PC0x444:	sh   	x5,				-42(x31)
PC0x448:	lh   	x7,				88(x31)
PC0x44c:	sb   	x13,			86(x31)
PC0x450:	lhu  	x3,				14(x31)
PC0x454:	srai 	x24,	x5,		3
PC0x458:	lhu  	x6,				50(x31)
PC0x45c:	bltu 	x11,	x3,		PC0x604
PC0x460:	sltu 	x17,	x3,		x17
PC0x464:	jal  	x16,			PC0xae8
PC0x468:	sw   	x16,			8(x31)
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	xori 	x19,	x26,	-1216
PC0x474:	sltiu	x26,	x29,	1491
PC0x478:	blt  	x17,	x30,	PC0x2ec
PC0x47c:	or   	x25,	x15,	x0
PC0x480:	sw   	x28,			-48(x31)
PC0x484:	lw   	x22,			4(x31)
PC0x488:	bltu 	x20,	x23,	PC0x320
PC0x48c:	andi 	x19,	x10,	-1885
PC0x490:	bltu 	x14,	x0,		PC0x340
PC0x494:	ori  	x30,	x22,	388
PC0x498:	bltu 	x10,	x4,		PC0xa50
PC0x49c:	slli 	x3,		x0,		18
PC0x4a0:	bne  	x13,	x14,	PC0x4a4
PC0x4a4:	addi 	x31,	x31,	4
PC0x4a8:	beq  	x11,	x15,	PC0xb04
PC0x4ac:	sw   	x3,				-76(x31)
PC0x4b0:	sra  	x11,	x14,	x6
PC0x4b4:	bge  	x20,	x0,		PC0x53c
PC0x4b8:	sub  	x29,	x18,	x12
PC0x4bc:	lh   	x22,			-76(x31)
PC0x4c0:	lbu  	x4,				-66(x31)
PC0x4c4:	sh   	x18,			34(x31)
PC0x4c8:	sb   	x11,			-29(x31)
PC0x4cc:	bge  	x28,	x27,	PC0xc0
PC0x4d0:	lhu  	x10,			-92(x31)
PC0x4d4:	sltu 	x27,	x4,		x30
PC0x4d8:	blt  	x6,		x13,	PC0x7a8
PC0x4dc:	mul  	x5,		x24,	x7
PC0x4e0:	and  	x27,	x13,	x1
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	beq  	x24,	x5,		PC0x5f4
PC0x4ec:	beq  	x23,	x25,	PC0x920
PC0x4f0:	bge  	x1,		x27,	PC0x1f0
PC0x4f4:	sra  	x2,		x3,		x2
PC0x4f8:	bge  	x4,		x0,		PC0x860
PC0x4fc:	sw   	x0,				72(x31)
PC0x500:	xor  	x22,	x16,	x31
PC0x504:	lb   	x22,			-70(x31)
PC0x508:	sra  	x16,	x19,	x8
PC0x50c:	bgeu 	x16,	x21,	PC0xae8
PC0x510:	bgeu 	x6,		x21,	PC0x4b0
PC0x514:	bge  	x30,	x29,	PC0x484
PC0x518:	bge  	x27,	x16,	PC0xbd4
PC0x51c:	jal  	x22,			PC0xbb4
PC0x520:	bne  	x10,	x18,	PC0x9b8
PC0x524:	lhu  	x16,			2(x31)
PC0x528:	lb   	x27,			-78(x31)
PC0x52c:	sw   	x9,				12(x31)
PC0x530:	sw   	x19,			-64(x31)
PC0x534:	lbu  	x28,			-17(x31)
PC0x538:	lbu  	x18,			37(x31)
PC0x53c:	lhu  	x15,			46(x31)
PC0x540:	lhu  	x6,				-68(x31)
PC0x544:	lhu  	x2,				-110(x31)
PC0x548:	bge  	x29,	x24,	PC0x5f4
PC0x54c:	sh   	x26,			70(x31)
PC0x550:	bgeu 	x25,	x17,	PC0xb6c
PC0x554:	slti 	x9,		x15,	-1439
PC0x558:	bltu 	x16,	x11,	PC0x3ec
PC0x55c:	sub  	x30,	x15,	x30
PC0x560:	lw   	x15,			0(x31)
PC0x564:	and  	x1,		x29,	x29
PC0x568:	xor  	x14,	x15,	x25
PC0x56c:	srl  	x27,	x9,		x29
PC0x570:	bne  	x22,	x30,	PC0xc28
PC0x574:	srli 	x5,		x10,	0
PC0x578:	sb   	x5,				63(x31)
PC0x57c:	sub  	x3,		x24,	x19
PC0x580:	sw   	x4,				-28(x31)
PC0x584:	lb   	x21,			46(x31)
PC0x588:	sra  	x25,	x26,	x9
PC0x58c:	bltu 	x30,	x7,		PC0x4d4
PC0x590:	sw   	x23,			56(x31)
PC0x594:	andi 	x21,	x15,	-390
PC0x598:	sw   	x11,			-100(x31)
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	blt  	x18,	x22,	PC0xb08
PC0x5a4:	sh   	x21,			14(x31)
PC0x5a8:	sh   	x30,			58(x31)
PC0x5ac:	sw   	x25,			-28(x31)
PC0x5b0:	andi 	x25,	x0,		-1618
PC0x5b4:	add  	x22,	x23,	x27
PC0x5b8:	sw   	x31,			-60(x31)
PC0x5bc:	sw   	x5,				84(x31)
PC0x5c0:	xori 	x15,	x29,	-744
PC0x5c4:	nop  
PC0x5c8:	bge  	x23,	x9,		PC0x314
PC0x5cc:	bge  	x26,	x15,	PC0x14c
PC0x5d0:	add  	x20,	x13,	x11
PC0x5d4:	bge  	x12,	x8,		PC0x9a8
PC0x5d8:	bgeu 	x1,		x8,		PC0x44c
PC0x5dc:	sw   	x31,			-72(x31)
PC0x5e0:	or   	x10,	x17,	x6
PC0x5e4:	lbu  	x5,				42(x31)
PC0x5e8:	sw   	x4,				-28(x31)
PC0x5ec:	bltu 	x1,		x28,	PC0x7c8
PC0x5f0:	slli 	x19,	x22,	10
PC0x5f4:	lhu  	x6,				70(x31)
PC0x5f8:	sb   	x25,			26(x31)
PC0x5fc:	sh   	x17,			32(x31)
PC0x600:	bgeu 	x25,	x8,		PC0x30c
PC0x604:	sub  	x28,	x9,		x5
PC0x608:	jal  	x29,			PC0x454
PC0x60c:	jal  	x11,			PC0x9b0
PC0x610:	blt  	x13,	x19,	PC0x9a4
PC0x614:	jal  	x19,			PC0x150
PC0x618:	or   	x5,		x8,		x5
PC0x61c:	sh   	x20,			62(x31)
PC0x620:	blt  	x15,	x13,	PC0x6a0
PC0x624:	lb   	x14,			-115(x31)
PC0x628:	bgeu 	x27,	x20,	PC0xcc8
PC0x62c:	addi 	x27,	x20,	-959
PC0x630:	sw   	x4,				-4(x31)
PC0x634:	bgeu 	x8,		x4,		PC0xcb0
PC0x638:	lhu  	x11,			86(x31)
PC0x63c:	beq  	x16,	x18,	PC0x848
PC0x640:	sb   	x15,			-15(x31)
PC0x644:	sh   	x31,			-74(x31)
PC0x648:	sh   	x30,			-16(x31)
PC0x64c:	sw   	x12,			40(x31)
PC0x650:	lh   	x17,			10(x31)
PC0x654:	srl  	x25,	x17,	x9
PC0x658:	bne  	x5,		x26,	PC0x990
PC0x65c:	bge  	x22,	x8,		PC0x540
PC0x660:	addi 	x15,	x7,		75
PC0x664:	lb   	x4,				-6(x31)
PC0x668:	bne  	x31,	x17,	PC0xabc
PC0x66c:	sw   	x1,				-96(x31)
PC0x670:	lhu  	x9,				46(x31)
PC0x674:	bltu 	x16,	x24,	PC0x864
PC0x678:	bgeu 	x28,	x31,	PC0xc54
PC0x67c:	beq  	x0,		x7,		PC0x864
PC0x680:	lh   	x10,			26(x31)
PC0x684:	bgeu 	x2,		x15,	PC0xb58
PC0x688:	sw   	x9,				-32(x31)
PC0x68c:	mulhu	x19,	x11,	x11
PC0x690:	bgeu 	x0,		x26,	PC0xa08
PC0x694:	beq  	x8,		x4,		PC0xaa0
PC0x698:	lbu  	x23,			-17(x31)
PC0x69c:	jal  	x10,			PC0xc80
PC0x6a0:	lh   	x17,			-116(x31)
PC0x6a4:	bne  	x23,	x10,	PC0x504
PC0x6a8:	add  	x6,		x3,		x3
PC0x6ac:	sh   	x6,				-40(x31)
PC0x6b0:	mul  	x17,	x15,	x0
PC0x6b4:	sb   	x4,				-77(x31)
PC0x6b8:	srl  	x3,		x10,	x24
PC0x6bc:	sh   	x31,			-84(x31)
PC0x6c0:	bne  	x19,	x23,	PC0x980
PC0x6c4:	nop  
PC0x6c8:	bge  	x7,		x16,	PC0x8a4
PC0x6cc:	bne  	x24,	x7,		PC0x24c
PC0x6d0:	beq  	x30,	x31,	PC0xa9c
PC0x6d4:	bltu 	x19,	x21,	PC0x860
PC0x6d8:	bge  	x10,	x7,		PC0x6bc
PC0x6dc:	lbu  	x27,			-38(x31)
PC0x6e0:	jal  	x16,			PC0x2e8
PC0x6e4:	blt  	x4,		x29,	PC0x8c4
PC0x6e8:	lbu  	x4,				-3(x31)
PC0x6ec:	sra  	x7,		x18,	x12
PC0x6f0:	sb   	x31,			-56(x31)
PC0x6f4:	add  	x28,	x30,	x8
PC0x6f8:	mul  	x20,	x10,	x0
PC0x6fc:	or   	x14,	x31,	x0
PC0x700:	bne  	x22,	x13,	PC0x5a8
PC0x704:	lw   	x24,			52(x31)
PC0x708:	sb   	x5,				68(x31)
PC0x70c:	lhu  	x7,				-16(x31)
PC0x710:	xori 	x23,	x6,		-1802
PC0x714:	bgeu 	x4,		x28,	PC0xae0
PC0x718:	bltu 	x23,	x15,	PC0x9b0
PC0x71c:	sll  	x11,	x1,		x11
PC0x720:	lb   	x15,			9(x31)
PC0x724:	jal  	x13,			PC0xb0c
PC0x728:	lb   	x7,				-103(x31)
PC0x72c:	lhu  	x21,			46(x31)
PC0x730:	sh   	x4,				30(x31)
PC0x734:	bltu 	x11,	x14,	PC0x380
PC0x738:	srl  	x11,	x9,		x1
PC0x73c:	sltiu	x17,	x6,		1763
PC0x740:	sw   	x3,				-88(x31)
PC0x744:	lw   	x8,				-40(x31)
PC0x748:	sw   	x5,				28(x31)
PC0x74c:	sb   	x27,			-75(x31)
PC0x750:	bge  	x26,	x1,		PC0x270
PC0x754:	bltu 	x27,	x24,	PC0x508
PC0x758:	bne  	x10,	x27,	PC0xc64
PC0x75c:	sub  	x30,	x0,		x6
PC0x760:	sb   	x13,			-2(x31)
PC0x764:	bne  	x22,	x28,	PC0x5c8
PC0x768:	bge  	x11,	x15,	PC0xa18
PC0x76c:	beq  	x4,		x22,	PC0x710
PC0x770:	beq  	x18,	x16,	PC0x9f8
PC0x774:	sb   	x10,			-9(x31)
PC0x778:	blt  	x31,	x2,		PC0x9d4
PC0x77c:	srai 	x4,		x25,	21
PC0x780:	mulhsu	x27,	x30,	x31
PC0x784:	lhu  	x3,				62(x31)
PC0x788:	blt  	x9,		x14,	PC0x6a0
PC0x78c:	beq  	x4,		x19,	PC0x27c
PC0x790:	srl  	x3,		x4,		x17
PC0x794:	lh   	x1,				46(x31)
PC0x798:	sub  	x7,		x18,	x16
PC0x79c:	sub  	x26,	x1,		x18
PC0x7a0:	bne  	x8,		x1,		PC0xb34
PC0x7a4:	sb   	x13,			15(x31)
PC0x7a8:	sb   	x18,			7(x31)
PC0x7ac:	lb   	x8,				-30(x31)
PC0x7b0:	bne  	x17,	x4,		PC0x4ec
PC0x7b4:	blt  	x7,		x0,		PC0x540
PC0x7b8:	sb   	x31,			-60(x31)
PC0x7bc:	sh   	x30,			-4(x31)
PC0x7c0:	or   	x26,	x0,		x26
PC0x7c4:	bltu 	x13,	x1,		PC0x8e8
PC0x7c8:	bgeu 	x22,	x9,		PC0xdc
PC0x7cc:	sw   	x4,				48(x31)
PC0x7d0:	blt  	x18,	x21,	PC0x828
PC0x7d4:	jal  	x3,				PC0x29c
PC0x7d8:	blt  	x22,	x19,	PC0x418
PC0x7dc:	sub  	x29,	x8,		x16
PC0x7e0:	bne  	x4,		x25,	PC0x450
PC0x7e4:	blt  	x20,	x21,	PC0x428
PC0x7e8:	bltu 	x3,		x24,	PC0x298
PC0x7ec:	bne  	x24,	x17,	PC0x254
PC0x7f0:	bltu 	x19,	x10,	PC0xae8
PC0x7f4:	sltiu	x16,	x9,		-959
PC0x7f8:	lh   	x25,			68(x31)
PC0x7fc:	bne  	x16,	x12,	PC0x324
PC0x800:	bgeu 	x22,	x3,		PC0xac8
PC0x804:	sw   	x18,			48(x31)
PC0x808:	beq  	x5,		x18,	PC0x90c
PC0x80c:	sub  	x18,	x29,	x2
PC0x810:	mul  	x16,	x4,		x20
PC0x814:	lbu  	x19,			8(x31)
PC0x818:	beq  	x12,	x6,		PC0x974
PC0x81c:	sh   	x28,			-96(x31)
PC0x820:	bge  	x8,		x26,	PC0xae4
PC0x824:	blt  	x17,	x28,	PC0x800
PC0x828:	sw   	x24,			80(x31)
PC0x82c:	bltu 	x0,		x5,		PC0x4ac
PC0x830:	blt  	x14,	x7,		PC0x184
PC0x834:	sh   	x30,			50(x31)
PC0x838:	lb   	x12,			6(x31)
PC0x83c:	lbu  	x9,				-40(x31)
PC0x840:	sh   	x16,			80(x31)
PC0x844:	sw   	x22,			92(x31)
PC0x848:	lhu  	x18,			-104(x31)
PC0x84c:	addi 	x22,	x2,		-1386
PC0x850:	bne  	x31,	x29,	PC0x964
PC0x854:	sh   	x14,			-16(x31)
PC0x858:	bge  	x23,	x18,	PC0x25c
PC0x85c:	sra  	x2,		x12,	x23
PC0x860:	sh   	x28,			-90(x31)
PC0x864:	and  	x5,		x27,	x9
PC0x868:	beq  	x21,	x28,	PC0xcb0
PC0x86c:	mul  	x22,	x2,		x20
PC0x870:	bgeu 	x24,	x14,	PC0x590
PC0x874:	sra  	x9,		x6,		x19
PC0x878:	addi 	x22,	x14,	-1912
PC0x87c:	lhu  	x16,			-98(x31)
PC0x880:	blt  	x21,	x31,	PC0x1a4
PC0x884:	slti 	x18,	x23,	-1374
PC0x888:	blt  	x6,		x17,	PC0x5f0
PC0x88c:	lb   	x18,			-80(x31)
PC0x890:	mulhu	x16,	x27,	x11
PC0x894:	bltu 	x26,	x13,	PC0x70c
PC0x898:	bltu 	x2,		x23,	PC0x724
PC0x89c:	lb   	x18,			-94(x31)
PC0x8a0:	sw   	x0,				52(x31)
PC0x8a4:	add  	x23,	x4,		x10
PC0x8a8:	beq  	x22,	x5,		PC0x1a0
PC0x8ac:	sb   	x10,			99(x31)
PC0x8b0:	lhu  	x4,				-2(x31)
PC0x8b4:	srai 	x10,	x23,	7
PC0x8b8:	lbu  	x20,			10(x31)
PC0x8bc:	bge  	x6,		x3,		PC0x72c
PC0x8c0:	lbu  	x24,			71(x31)
PC0x8c4:	lb   	x16,			81(x31)
PC0x8c8:	jal  	x6,				PC0x20c
PC0x8cc:	mulhsu	x3,		x28,	x20
PC0x8d0:	bgeu 	x26,	x4,		PC0x490
PC0x8d4:	bge  	x12,	x27,	PC0x224
PC0x8d8:	lb   	x18,			94(x31)
PC0x8dc:	sub  	x29,	x20,	x29
PC0x8e0:	jal  	x11,			PC0x8a4
PC0x8e4:	jal  	x3,				PC0x468
PC0x8e8:	sub  	x17,	x4,		x28
PC0x8ec:	blt  	x2,		x21,	PC0x808
PC0x8f0:	beq  	x13,	x14,	PC0xcc
PC0x8f4:	bne  	x0,		x2,		PC0x5e0
PC0x8f8:	lhu  	x25,			-82(x31)
PC0x8fc:	bgeu 	x29,	x13,	PC0x4c0
PC0x900:	sltiu	x7,		x31,	-1927
PC0x904:	addi 	x30,	x8,		-978
PC0x908:	lh   	x16,			-28(x31)
PC0x90c:	lb   	x23,			-69(x31)
PC0x910:	lbu  	x17,			-11(x31)
PC0x914:	bge  	x11,	x28,	PC0x1cc
PC0x918:	bge  	x16,	x21,	PC0x648
PC0x91c:	sh   	x28,			-32(x31)
PC0x920:	addi 	x5,		x19,	-1874
PC0x924:	bltu 	x4,		x27,	PC0xccc
PC0x928:	bltu 	x24,	x6,		PC0xb30
PC0x92c:	add  	x25,	x3,		x5
PC0x930:	lhu  	x4,				-16(x31)
PC0x934:	lb   	x7,				-111(x31)
PC0x938:	sb   	x21,			-23(x31)
PC0x93c:	sh   	x16,			50(x31)
PC0x940:	bltu 	x7,		x4,		PC0x440
PC0x944:	bge  	x2,		x19,	PC0xa60
PC0x948:	sltu 	x19,	x28,	x14
PC0x94c:	jal  	x2,				PC0x6ec
PC0x950:	sw   	x6,				-76(x31)
PC0x954:	lw   	x29,			-40(x31)
PC0x958:	sb   	x26,			-34(x31)
PC0x95c:	lb   	x4,				9(x31)
PC0x960:	bltu 	x10,	x3,		PC0x1c4
PC0x964:	jal  	x30,			PC0x8cc
PC0x968:	nop  
PC0x96c:	sw   	x1,				20(x31)
PC0x970:	sb   	x8,				30(x31)
PC0x974:	bltu 	x30,	x22,	PC0x29c
PC0x978:	add  	x21,	x3,		x13
PC0x97c:	lhu  	x26,			-70(x31)
PC0x980:	sltiu	x18,	x4,		-24
PC0x984:	mulhsu	x10,	x11,	x30
PC0x988:	bltu 	x2,		x5,		PC0x140
PC0x98c:	sh   	x10,			12(x31)
PC0x990:	lhu  	x24,			16(x31)
PC0x994:	sb   	x12,			19(x31)
PC0x998:	sh   	x14,			90(x31)
PC0x99c:	blt  	x7,		x16,	PC0x964
PC0x9a0:	sh   	x18,			50(x31)
PC0x9a4:	xori 	x1,		x14,	-576
PC0x9a8:	lh   	x27,			-26(x31)
PC0x9ac:	sub  	x9,		x28,	x23
PC0x9b0:	beq  	x27,	x25,	PC0x794
PC0x9b4:	beq  	x30,	x23,	PC0x1c4
PC0x9b8:	sw   	x6,				-100(x31)
PC0x9bc:	and  	x25,	x6,		x22
PC0x9c0:	lhu  	x4,				-74(x31)
PC0x9c4:	sb   	x29,			39(x31)
PC0x9c8:	blt  	x1,		x26,	PC0x940
PC0x9cc:	lbu  	x29,			33(x31)
PC0x9d0:	lhu  	x29,			-116(x31)
PC0x9d4:	blt  	x3,		x6,		PC0x3c8
PC0x9d8:	bgeu 	x22,	x13,	PC0x394
PC0x9dc:	add  	x6,		x1,		x2
PC0x9e0:	bltu 	x18,	x1,		PC0x268
PC0x9e4:	srl  	x12,	x31,	x24
PC0x9e8:	lb   	x19,			-32(x31)
PC0x9ec:	bgeu 	x19,	x5,		PC0xc98
PC0x9f0:	addi 	x30,	x15,	1117
PC0x9f4:	beq  	x8,		x14,	PC0x624
PC0x9f8:	andi 	x27,	x26,	-1251
PC0x9fc:	mulhu	x27,	x1,		x24
PC0xa00:	sh   	x23,			-16(x31)
PC0xa04:	blt  	x20,	x18,	PC0xc58
PC0xa08:	lw   	x11,			56(x31)
PC0xa0c:	slti 	x28,	x29,	-1039
PC0xa10:	mul  	x7,		x13,	x24
PC0xa14:	sb   	x16,			61(x31)
PC0xa18:	beq  	x24,	x5,		PC0xbc4
PC0xa1c:	beq  	x13,	x27,	PC0x23c
PC0xa20:	sw   	x8,				40(x31)
PC0xa24:	slli 	x1,		x30,	28
PC0xa28:	lw   	x16,			-24(x31)
PC0xa2c:	sb   	x9,				55(x31)
PC0xa30:	bltu 	x22,	x7,		PC0x9e4
PC0xa34:	lh   	x9,				-18(x31)
PC0xa38:	sw   	x16,			-44(x31)
PC0xa3c:	srai 	x21,	x20,	25
PC0xa40:	and  	x28,	x23,	x17
PC0xa44:	lh   	x5,				-24(x31)
PC0xa48:	sub  	x19,	x22,	x25
PC0xa4c:	sw   	x5,				-56(x31)
PC0xa50:	sb   	x10,			-53(x31)
PC0xa54:	lh   	x23,			-100(x31)
PC0xa58:	lbu  	x3,				-9(x31)
PC0xa5c:	srl  	x12,	x18,	x20
PC0xa60:	sw   	x11,			32(x31)
PC0xa64:	lbu  	x19,			-42(x31)
PC0xa68:	sub  	x9,		x29,	x12
PC0xa6c:	jal  	x23,			PC0x3d0
PC0xa70:	bltu 	x28,	x21,	PC0xadc
PC0xa74:	sh   	x5,				52(x31)
PC0xa78:	beq  	x23,	x9,		PC0x4c0
PC0xa7c:	sh   	x28,			-80(x31)
PC0xa80:	beq  	x30,	x20,	PC0xce4
PC0xa84:	bltu 	x3,		x30,	PC0xc8
PC0xa88:	sb   	x29,			-41(x31)
PC0xa8c:	bltu 	x13,	x16,	PC0xaec
PC0xa90:	lbu  	x8,				-84(x31)
PC0xa94:	bge  	x1,		x20,	PC0x530
PC0xa98:	lb   	x9,				53(x31)
PC0xa9c:	sb   	x26,			46(x31)
PC0xaa0:	bltu 	x9,		x18,	PC0x740
PC0xaa4:	bne  	x12,	x7,		PC0xb90
PC0xaa8:	bltu 	x21,	x28,	PC0x270
PC0xaac:	beq  	x19,	x3,		PC0xe0
PC0xab0:	sltiu	x30,	x26,	423
PC0xab4:	lhu  	x20,			-112(x31)
PC0xab8:	sltu 	x7,		x14,	x23
PC0xabc:	bge  	x29,	x16,	PC0x4c0
PC0xac0:	lbu  	x27,			3(x31)
PC0xac4:	lhu  	x2,				-38(x31)
PC0xac8:	mulhu	x4,		x4,		x13
PC0xacc:	lb   	x3,				-54(x31)
PC0xad0:	sra  	x14,	x15,	x10
PC0xad4:	mul  	x27,	x9,		x29
PC0xad8:	lh   	x20,			10(x31)
PC0xadc:	xori 	x7,		x13,	-1430
PC0xae0:	mulhu	x10,	x8,		x2
PC0xae4:	sltu 	x3,		x2,		x9
PC0xae8:	sb   	x4,				66(x31)
PC0xaec:	and  	x3,		x26,	x27
PC0xaf0:	slt  	x7,		x31,	x10
PC0xaf4:	bge  	x18,	x1,		PC0x568
PC0xaf8:	bgeu 	x2,		x28,	PC0x6e4
PC0xafc:	bgeu 	x17,	x13,	PC0x498
PC0xb00:	bgeu 	x27,	x18,	PC0x154
PC0xb04:	jal  	x25,			PC0x460
PC0xb08:	sw   	x8,				-32(x31)
PC0xb0c:	blt  	x29,	x13,	PC0x780
PC0xb10:	bge  	x31,	x23,	PC0x6f8
PC0xb14:	bge  	x7,		x14,	PC0x98c
PC0xb18:	or   	x2,		x30,	x28
PC0xb1c:	ori  	x2,		x8,		-378
PC0xb20:	blt  	x26,	x28,	PC0x2b0
PC0xb24:	bne  	x22,	x19,	PC0x554
PC0xb28:	sra  	x21,	x16,	x5
PC0xb2c:	sb   	x26,			-25(x31)
PC0xb30:	lh   	x23,			34(x31)
PC0xb34:	lhu  	x20,			40(x31)
PC0xb38:	add  	x10,	x20,	x4
PC0xb3c:	beq  	x0,		x1,		PC0x1a4
PC0xb40:	beq  	x8,		x11,	PC0x430
PC0xb44:	bne  	x7,		x10,	PC0x744
PC0xb48:	jal  	x20,			PC0x420
PC0xb4c:	lw   	x24,			-76(x31)
PC0xb50:	bge  	x23,	x4,		PC0x448
PC0xb54:	bgeu 	x6,		x4,		PC0xcc4
PC0xb58:	bltu 	x20,	x16,	PC0xa8c
PC0xb5c:	add  	x9,		x0,		x25
PC0xb60:	beq  	x5,		x13,	PC0xa70
PC0xb64:	lbu  	x10,			-95(x31)
PC0xb68:	sw   	x9,				72(x31)
PC0xb6c:	beq  	x4,		x6,		PC0x5b8
PC0xb70:	sh   	x13,			-48(x31)
PC0xb74:	sh   	x16,			-50(x31)
PC0xb78:	and  	x20,	x16,	x10
PC0xb7c:	lw   	x9,				-4(x31)
PC0xb80:	xor  	x20,	x14,	x29
PC0xb84:	bge  	x7,		x10,	PC0xca8
PC0xb88:	lw   	x30,			-28(x31)
PC0xb8c:	andi 	x2,		x17,	393
PC0xb90:	srai 	x13,	x28,	29
PC0xb94:	bge  	x23,	x6,		PC0x784
PC0xb98:	lb   	x18,			15(x31)
PC0xb9c:	bne  	x8,		x13,	PC0xf4
PC0xba0:	lhu  	x28,			-10(x31)
PC0xba4:	sw   	x17,			-8(x31)
PC0xba8:	jal  	x2,				PC0x450
PC0xbac:	slt  	x4,		x12,	x4
PC0xbb0:	lbu  	x28,			3(x31)
PC0xbb4:	jal  	x8,				PC0x848
PC0xbb8:	beq  	x31,	x24,	PC0xcbc
PC0xbbc:	bne  	x6,		x19,	PC0x900
PC0xbc0:	bne  	x13,	x25,	PC0xb84
PC0xbc4:	sb   	x20,			-42(x31)
PC0xbc8:	beq  	x20,	x7,		PC0x714
PC0xbcc:	srai 	x30,	x20,	8
PC0xbd0:	xori 	x14,	x22,	744
PC0xbd4:	lw   	x25,			44(x31)
PC0xbd8:	sw   	x4,				-32(x31)
PC0xbdc:	sh   	x9,				54(x31)
PC0xbe0:	sw   	x20,			-68(x31)
PC0xbe4:	slt  	x16,	x29,	x4
PC0xbe8:	blt  	x26,	x4,		PC0x93c
PC0xbec:	lb   	x7,				-47(x31)
PC0xbf0:	addi 	x19,	x1,		1707
PC0xbf4:	jal  	x30,			PC0x414
PC0xbf8:	bne  	x12,	x17,	PC0x880
PC0xbfc:	beq  	x3,		x22,	PC0xc28
PC0xc00:	bge  	x3,		x16,	PC0x548
PC0xc04:	sh   	x13,			94(x31)
PC0xc08:	beq  	x15,	x25,	PC0x5dc
PC0xc0c:	nop  
PC0xc10:	sw   	x15,			-64(x31)
PC0xc14:	lh   	x12,			-98(x31)
PC0xc18:	sw   	x3,				56(x31)
PC0xc1c:	sh   	x16,			-36(x31)
PC0xc20:	lbu  	x23,			86(x31)
PC0xc24:	mulhu	x3,		x2,		x27
PC0xc28:	jal  	x4,				PC0x61c
PC0xc2c:	beq  	x22,	x1,		PC0x658
PC0xc30:	sw   	x0,				28(x31)
PC0xc34:	beq  	x24,	x11,	PC0xae8
PC0xc38:	mulhsu	x12,	x14,	x16
PC0xc3c:	slti 	x18,	x6,		753
PC0xc40:	bgeu 	x9,		x4,		PC0x4bc
PC0xc44:	bgeu 	x17,	x6,		PC0x3cc
PC0xc48:	bge  	x18,	x8,		PC0xd04
PC0xc4c:	jal  	x24,			PC0xcac
PC0xc50:	lbu  	x21,			-6(x31)
PC0xc54:	bgeu 	x3,		x22,	PC0xc2c
PC0xc58:	sb   	x28,			-80(x31)
PC0xc5c:	sltiu	x23,	x26,	-884
PC0xc60:	sb   	x9,				55(x31)
PC0xc64:	sw   	x15,			44(x31)
PC0xc68:	blt  	x22,	x2,		PC0x4e8
PC0xc6c:	srli 	x21,	x17,	12
PC0xc70:	addi 	x25,	x8,		-1559
PC0xc74:	bgeu 	x0,		x15,	PC0x98
PC0xc78:	beq  	x26,	x1,		PC0x564
PC0xc7c:	lb   	x30,			-54(x31)
PC0xc80:	jal  	x5,				PC0xc44
PC0xc84:	andi 	x22,	x19,	-1519
PC0xc88:	blt  	x19,	x0,		PC0xb98
PC0xc8c:	srl  	x14,	x25,	x16
PC0xc90:	lb   	x23,			6(x31)
PC0xc94:	bltu 	x22,	x0,		PC0x32c
PC0xc98:	bne  	x6,		x5,		PC0x8e4
PC0xc9c:	lhu  	x17,			70(x31)
PC0xca0:	lw   	x11,			-8(x31)
PC0xca4:	lw   	x9,				-16(x31)
PC0xca8:	sb   	x4,				-35(x31)
PC0xcac:	bgeu 	x19,	x15,	PC0x4e0
PC0xcb0:	bne  	x30,	x3,		PC0x934
PC0xcb4:	jal  	x21,			PC0xb84
PC0xcb8:	srai 	x20,	x20,	10
PC0xcbc:	lh   	x9,				-30(x31)
PC0xcc0:	jal  	x5,				PC0xa90
PC0xcc4:	bgeu 	x10,	x8,		PC0x958
PC0xcc8:	lb   	x26,			-2(x31)
PC0xccc:	bge  	x24,	x18,	PC0x1b0
PC0xcd0:	bltu 	x13,	x6,		PC0x418
PC0xcd4:	lh   	x14,			26(x31)
PC0xcd8:	lhu  	x7,				80(x31)
PC0xcdc:	bgeu 	x4,		x0,		PC0x300
PC0xce0:	bge  	x25,	x11,	PC0x120
PC0xce4:	beq  	x31,	x30,	PC0x7e8
PC0xce8:	lb   	x17,			23(x31)
PC0xcec:	sw   	x21,			92(x31)
PC0xcf0:	lb   	x10,			-26(x31)
PC0xcf4:	add  	x15,	x28,	x29
PC0xcf8:	sh   	x16,			38(x31)
PC0xcfc:	bltu 	x3,		x31,	PC0x160
PC0xd00:	bge  	x15,	x0,		PC0x188
PC0xd04:	bltu 	x30,	x19,	PC0x2fc
wfi