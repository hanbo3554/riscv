addi 	x0,		x0,		1602
addi 	x1,		x0,		-513
addi 	x2,		x0,		-1454
addi 	x3,		x0,		-1133
addi 	x4,		x0,		513
addi 	x5,		x0,		1985
addi 	x6,		x0,		1580
addi 	x7,		x0,		-1951
addi 	x8,		x0,		1298
addi 	x9,		x0,		1889
addi 	x10,	x0,		1018
addi 	x11,	x0,		-1531
addi 	x12,	x0,		1490
addi 	x13,	x0,		-519
addi 	x14,	x0,		-939
addi 	x15,	x0,		-1860
addi 	x16,	x0,		347
addi 	x17,	x0,		-1593
addi 	x18,	x0,		-1664
addi 	x19,	x0,		1245
addi 	x20,	x0,		847
addi 	x21,	x0,		-1564
addi 	x22,	x0,		1288
addi 	x23,	x0,		378
addi 	x24,	x0,		1820
addi 	x25,	x0,		-184
addi 	x26,	x0,		-1659
addi 	x27,	x0,		729
addi 	x28,	x0,		361
addi 	x29,	x0,		-1610
addi 	x30,	x0,		1320
addi 	x31,	x0,		986
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
PC0x88:	slt  	x30,	x20,	x30
PC0x8c:	srl  	x20,	x0,		x3
PC0x90:	sh   	x12,			-76(x31)
PC0x94:	blt  	x5,		x16,	PC0x550
PC0x98:	slt  	x7,		x4,		x18
PC0x9c:	lbu  	x12,			-75(x31)
PC0xa0:	beq  	x22,	x3,		PC0xa48
PC0xa4:	lh   	x5,				-76(x31)
PC0xa8:	bgeu 	x17,	x28,	PC0x3f4
PC0xac:	bge  	x3,		x27,	PC0xa4
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	bge  	x3,		x9,		PC0x6c8
PC0xb8:	sh   	x13,			-38(x31)
PC0xbc:	bltu 	x25,	x10,	PC0x784
PC0xc0:	srl  	x27,	x30,	x4
PC0xc4:	blt  	x28,	x13,	PC0x3ec
PC0xc8:	sh   	x20,			36(x31)
PC0xcc:	bltu 	x12,	x10,	PC0x85c
PC0xd0:	bgeu 	x7,		x10,	PC0xbb0
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	bge  	x27,	x15,	PC0x4f0
PC0xdc:	srl  	x23,	x6,		x26
PC0xe0:	beq  	x9,		x12,	PC0x17c
PC0xe4:	lw   	x28,			-84(x31)
PC0xe8:	sw   	x25,			-48(x31)
PC0xec:	lhu  	x14,			-84(x31)
PC0xf0:	lb   	x30,			33(x31)
PC0xf4:	sh   	x24,			-94(x31)
PC0xf8:	srli 	x24,	x11,	5
PC0xfc:	lbu  	x1,				32(x31)
PC0x100:	addi 	x28,	x17,	42
PC0x104:	bge  	x30,	x27,	PC0x630
PC0x108:	lbu  	x5,				-46(x31)
PC0x10c:	sw   	x3,				72(x31)
PC0x110:	bge  	x27,	x4,		PC0xb0c
PC0x114:	lb   	x11,			74(x31)
PC0x118:	mulhu	x18,	x16,	x7
PC0x11c:	ori  	x17,	x26,	-11
PC0x120:	sw   	x31,			-88(x31)
PC0x124:	lb   	x21,			74(x31)
PC0x128:	bgeu 	x22,	x12,	PC0x994
PC0x12c:	bne  	x18,	x26,	PC0x5e8
PC0x130:	slli 	x30,	x6,		29
PC0x134:	sh   	x19,			64(x31)
PC0x138:	lw   	x12,			72(x31)
PC0x13c:	lhu  	x23,			-86(x31)
PC0x140:	lh   	x19,			-42(x31)
PC0x144:	bgeu 	x27,	x8,		PC0x3c0
PC0x148:	bgeu 	x26,	x30,	PC0xb78
PC0x14c:	slt  	x16,	x11,	x0
PC0x150:	addi 	x31,	x31,	4
PC0x154:	nop  
PC0x158:	slt  	x17,	x27,	x25
PC0x15c:	jal  	x13,			PC0xa58
PC0x160:	lw   	x2,				-48(x31)
PC0x164:	lw   	x29,			-88(x31)
PC0x168:	blt  	x31,	x29,	PC0x274
PC0x16c:	lw   	x18,			60(x31)
PC0x170:	lbu  	x6,				28(x31)
PC0x174:	mul  	x16,	x11,	x28
PC0x178:	sh   	x25,			-20(x31)
PC0x17c:	lb   	x2,				-49(x31)
PC0x180:	add  	x20,	x23,	x20
PC0x184:	sh   	x8,				76(x31)
PC0x188:	blt  	x6,		x30,	PC0xa4c
PC0x18c:	blt  	x5,		x6,		PC0x604
PC0x190:	addi 	x31,	x31,	4
PC0x194:	bltu 	x27,	x20,	PC0x788
PC0x198:	sra  	x19,	x29,	x25
PC0x19c:	nop  
PC0x1a0:	add  	x4,		x9,		x17
PC0x1a4:	add  	x10,	x27,	x22
PC0x1a8:	jal  	x4,				PC0xc98
PC0x1ac:	lh   	x23,			72(x31)
PC0x1b0:	sw   	x30,			-100(x31)
PC0x1b4:	lhu  	x30,			-98(x31)
PC0x1b8:	lh   	x28,			-54(x31)
PC0x1bc:	bgeu 	x13,	x6,		PC0x128
PC0x1c0:	blt  	x13,	x9,		PC0xa6c
PC0x1c4:	lb   	x14,			-91(x31)
PC0x1c8:	addi 	x26,	x16,	-1040
PC0x1cc:	sb   	x24,			91(x31)
PC0x1d0:	sb   	x27,			-33(x31)
PC0x1d4:	sw   	x25,			-44(x31)
PC0x1d8:	lbu  	x6,				25(x31)
PC0x1dc:	blt  	x22,	x6,		PC0x53c
PC0x1e0:	beq  	x9,		x1,		PC0xac8
PC0x1e4:	mulh 	x20,	x7,		x27
PC0x1e8:	bltu 	x31,	x5,		PC0x500
PC0x1ec:	andi 	x9,		x18,	176
PC0x1f0:	mul  	x23,	x21,	x18
PC0x1f4:	bgeu 	x2,		x18,	PC0x8cc
PC0x1f8:	lh   	x23,			-92(x31)
PC0x1fc:	sb   	x9,				-87(x31)
PC0x200:	xor  	x19,	x26,	x21
PC0x204:	sltu 	x14,	x18,	x22
PC0x208:	addi 	x22,	x7,		-1395
PC0x20c:	slli 	x3,		x3,		12
PC0x210:	srli 	x14,	x9,		14
PC0x214:	slti 	x20,	x30,	-1385
PC0x218:	bge  	x7,		x19,	PC0xaf8
PC0x21c:	sra  	x27,	x11,	x15
PC0x220:	lb   	x24,			-91(x31)
PC0x224:	bge  	x30,	x26,	PC0x4f0
PC0x228:	lbu  	x26,			66(x31)
PC0x22c:	xori 	x16,	x31,	780
PC0x230:	bgeu 	x7,		x15,	PC0x8c
PC0x234:	lb   	x5,				24(x31)
PC0x238:	mul  	x3,		x3,		x9
PC0x23c:	mulhu	x6,		x3,		x25
PC0x240:	sw   	x21,			72(x31)
PC0x244:	sh   	x12,			90(x31)
PC0x248:	mulhsu	x26,	x22,	x7
PC0x24c:	mulhsu	x25,	x25,	x31
PC0x250:	bltu 	x21,	x18,	PC0x348
PC0x254:	sub  	x25,	x20,	x29
PC0x258:	bltu 	x12,	x11,	PC0x54c
PC0x25c:	lw   	x20,			88(x31)
PC0x260:	or   	x29,	x14,	x17
PC0x264:	sb   	x0,				-13(x31)
PC0x268:	bne  	x5,		x13,	PC0x5bc
PC0x26c:	blt  	x26,	x18,	PC0x548
PC0x270:	lbu  	x20,			64(x31)
PC0x274:	bgeu 	x14,	x10,	PC0x9b8
PC0x278:	jal  	x27,			PC0x9d0
PC0x27c:	sh   	x31,			-12(x31)
PC0x280:	sw   	x5,				12(x31)
PC0x284:	bne  	x11,	x9,		PC0x420
PC0x288:	sw   	x26,			36(x31)
PC0x28c:	bgeu 	x18,	x12,	PC0xa8c
PC0x290:	sra  	x19,	x13,	x25
PC0x294:	bge  	x3,		x14,	PC0xb48
PC0x298:	sw   	x29,			-72(x31)
PC0x29c:	lhu  	x12,			-54(x31)
PC0x2a0:	lbu  	x29,			75(x31)
PC0x2a4:	lb   	x16,			91(x31)
PC0x2a8:	sh   	x14,			-56(x31)
PC0x2ac:	lw   	x11,			-36(x31)
PC0x2b0:	beq  	x11,	x0,		PC0x480
PC0x2b4:	beq  	x3,		x13,	PC0xabc
PC0x2b8:	sh   	x14,			40(x31)
PC0x2bc:	bge  	x30,	x24,	PC0x5b4
PC0x2c0:	lb   	x27,			72(x31)
PC0x2c4:	bne  	x1,		x17,	PC0xbf0
PC0x2c8:	sh   	x1,				2(x31)
PC0x2cc:	lh   	x22,			-24(x31)
PC0x2d0:	mulhsu	x17,	x6,		x27
PC0x2d4:	jal  	x4,				PC0x6bc
PC0x2d8:	beq  	x1,		x2,		PC0x35c
PC0x2dc:	beq  	x17,	x2,		PC0x484
PC0x2e0:	sw   	x16,			100(x31)
PC0x2e4:	xori 	x25,	x31,	-1624
PC0x2e8:	bne  	x16,	x6,		PC0xb4c
PC0x2ec:	sltiu	x2,		x14,	205
PC0x2f0:	mulhu	x25,	x9,		x28
PC0x2f4:	lh   	x24,			-56(x31)
PC0x2f8:	lbu  	x20,			-33(x31)
PC0x2fc:	lw   	x16,			-92(x31)
PC0x300:	lbu  	x12,			-49(x31)
PC0x304:	sub  	x16,	x26,	x15
PC0x308:	srli 	x8,		x24,	24
PC0x30c:	bgeu 	x22,	x9,		PC0x7c4
PC0x310:	sb   	x16,			26(x31)
PC0x314:	sltu 	x16,	x6,		x16
PC0x318:	slli 	x26,	x9,		30
PC0x31c:	bgeu 	x1,		x29,	PC0x914
PC0x320:	bne  	x23,	x21,	PC0xbe0
PC0x324:	nop  
PC0x328:	lh   	x24,			74(x31)
PC0x32c:	lb   	x18,			72(x31)
PC0x330:	sh   	x10,			-64(x31)
PC0x334:	sltiu	x12,	x30,	-1444
PC0x338:	beq  	x4,		x10,	PC0x59c
PC0x33c:	lh   	x10,			56(x31)
PC0x340:	bge  	x19,	x18,	PC0xae0
PC0x344:	bge  	x28,	x23,	PC0x49c
PC0x348:	lhu  	x6,				64(x31)
PC0x34c:	bge  	x15,	x8,		PC0xbf4
PC0x350:	jal  	x29,			PC0x4cc
PC0x354:	blt  	x28,	x13,	PC0x134
PC0x358:	bne  	x2,		x29,	PC0xc44
PC0x35c:	mulhu	x10,	x25,	x2
PC0x360:	addi 	x21,	x2,		1208
PC0x364:	or   	x30,	x6,		x8
PC0x368:	beq  	x18,	x25,	PC0x1bc
PC0x36c:	mulhu	x7,		x27,	x23
PC0x370:	sra  	x4,		x17,	x19
PC0x374:	sw   	x24,			-28(x31)
PC0x378:	lbu  	x6,				72(x31)
PC0x37c:	slti 	x16,	x17,	1418
PC0x380:	srai 	x30,	x29,	13
PC0x384:	bge  	x27,	x11,	PC0x7c0
PC0x388:	nop  
PC0x38c:	nop  
PC0x390:	lb   	x22,			24(x31)
PC0x394:	bge  	x30,	x3,		PC0xcc0
PC0x398:	lbu  	x1,				-26(x31)
PC0x39c:	lb   	x11,			-100(x31)
PC0x3a0:	jal  	x1,				PC0x750
PC0x3a4:	bne  	x17,	x27,	PC0x6bc
PC0x3a8:	lh   	x28,			-42(x31)
PC0x3ac:	blt  	x9,		x0,		PC0xa0
PC0x3b0:	add  	x7,		x30,	x14
PC0x3b4:	bge  	x4,		x16,	PC0x2c8
PC0x3b8:	lw   	x7,				-96(x31)
PC0x3bc:	beq  	x19,	x13,	PC0xaa0
PC0x3c0:	lbu  	x4,				-94(x31)
PC0x3c4:	sw   	x20,			-48(x31)
PC0x3c8:	bgeu 	x11,	x9,		PC0x408
PC0x3cc:	sll  	x5,		x25,	x26
PC0x3d0:	bltu 	x29,	x22,	PC0x8ac
PC0x3d4:	andi 	x21,	x16,	-1803
PC0x3d8:	bgeu 	x11,	x21,	PC0x5f8
PC0x3dc:	sw   	x4,				92(x31)
PC0x3e0:	bne  	x2,		x28,	PC0x4bc
PC0x3e4:	or   	x21,	x24,	x24
PC0x3e8:	lhu  	x17,			36(x31)
PC0x3ec:	lb   	x14,			75(x31)
PC0x3f0:	lbu  	x6,				-56(x31)
PC0x3f4:	bne  	x3,		x31,	PC0x494
PC0x3f8:	mulhu	x19,	x12,	x14
PC0x3fc:	addi 	x9,		x6,		1524
PC0x400:	jal  	x30,			PC0xa64
PC0x404:	lh   	x21,			-64(x31)
PC0x408:	blt  	x20,	x12,	PC0x430
PC0x40c:	slli 	x28,	x27,	1
PC0x410:	jal  	x11,			PC0xcfc
PC0x414:	bge  	x22,	x30,	PC0xc74
PC0x418:	blt  	x4,		x26,	PC0x730
PC0x41c:	lb   	x18,			-12(x31)
PC0x420:	bgeu 	x31,	x18,	PC0x3f8
PC0x424:	bne  	x28,	x5,		PC0xc98
PC0x428:	srai 	x10,	x22,	9
PC0x42c:	bltu 	x22,	x23,	PC0xc6c
PC0x430:	jal  	x5,				PC0x630
PC0x434:	bne  	x29,	x24,	PC0xc50
PC0x438:	lbu  	x7,				-23(x31)
PC0x43c:	sltu 	x12,	x5,		x17
PC0x440:	xor  	x15,	x14,	x25
PC0x444:	beq  	x25,	x27,	PC0x750
PC0x448:	blt  	x0,		x17,	PC0xcec
PC0x44c:	slti 	x19,	x5,		959
PC0x450:	bge  	x6,		x31,	PC0x3c4
PC0x454:	slti 	x17,	x30,	1398
PC0x458:	sw   	x20,			-76(x31)
PC0x45c:	sub  	x19,	x7,		x9
PC0x460:	mul  	x27,	x22,	x14
PC0x464:	srli 	x2,		x30,	16
PC0x468:	bltu 	x23,	x8,		PC0x6d8
PC0x46c:	add  	x13,	x7,		x30
PC0x470:	xori 	x3,		x4,		-782
PC0x474:	sub  	x2,		x0,		x10
PC0x478:	lhu  	x19,			-74(x31)
PC0x47c:	bge  	x22,	x1,		PC0x828
PC0x480:	sll  	x25,	x22,	x16
PC0x484:	bgeu 	x27,	x15,	PC0x534
PC0x488:	bne  	x5,		x26,	PC0x39c
PC0x48c:	lb   	x20,			-101(x31)
PC0x490:	sh   	x10,			36(x31)
PC0x494:	lw   	x16,			100(x31)
PC0x498:	blt  	x1,		x11,	PC0x94
PC0x49c:	sltu 	x30,	x24,	x15
PC0x4a0:	or   	x3,		x8,		x29
PC0x4a4:	blt  	x23,	x0,		PC0xc84
PC0x4a8:	nop  
PC0x4ac:	sh   	x4,				92(x31)
PC0x4b0:	sh   	x5,				62(x31)
PC0x4b4:	bge  	x23,	x14,	PC0x1e0
PC0x4b8:	lb   	x6,				75(x31)
PC0x4bc:	beq  	x21,	x8,		PC0xb60
PC0x4c0:	lhu  	x11,			-92(x31)
PC0x4c4:	bge  	x3,		x13,	PC0x270
PC0x4c8:	bne  	x0,		x14,	PC0xbc8
PC0x4cc:	mul  	x27,	x1,		x12
PC0x4d0:	sb   	x27,			37(x31)
PC0x4d4:	sw   	x23,			-36(x31)
PC0x4d8:	sw   	x31,			4(x31)
PC0x4dc:	bgeu 	x20,	x12,	PC0x75c
PC0x4e0:	jal  	x14,			PC0x124
PC0x4e4:	jal  	x3,				PC0xa7c
PC0x4e8:	mulhsu	x22,	x12,	x10
PC0x4ec:	sll  	x7,		x17,	x8
PC0x4f0:	blt  	x17,	x0,		PC0x954
PC0x4f4:	bne  	x3,		x6,		PC0x1c8
PC0x4f8:	nop  
PC0x4fc:	beq  	x30,	x31,	PC0x1b8
PC0x500:	jal  	x28,			PC0x8b4
PC0x504:	blt  	x24,	x29,	PC0xb64
PC0x508:	sh   	x1,				40(x31)
PC0x50c:	blt  	x26,	x25,	PC0x494
PC0x510:	lhu  	x26,			24(x31)
PC0x514:	addi 	x20,	x26,	-316
PC0x518:	sub  	x22,	x18,	x14
PC0x51c:	blt  	x1,		x12,	PC0x97c
PC0x520:	xori 	x2,		x15,	-1301
PC0x524:	lb   	x25,			13(x31)
PC0x528:	sltiu	x24,	x5,		2008
PC0x52c:	lh   	x15,			40(x31)
PC0x530:	bltu 	x22,	x15,	PC0xc2c
PC0x534:	bltu 	x7,		x28,	PC0x588
PC0x538:	blt  	x19,	x1,		PC0x3b4
PC0x53c:	bgeu 	x2,		x30,	PC0x630
PC0x540:	lb   	x19,			14(x31)
PC0x544:	sub  	x23,	x30,	x20
PC0x548:	nop  
PC0x54c:	lbu  	x26,			-27(x31)
PC0x550:	blt  	x5,		x18,	PC0xc68
PC0x554:	lw   	x5,				60(x31)
PC0x558:	lbu  	x23,			63(x31)
PC0x55c:	bne  	x24,	x3,		PC0x854
PC0x560:	sw   	x6,				-84(x31)
PC0x564:	blt  	x20,	x10,	PC0x9b8
PC0x568:	sh   	x19,			98(x31)
PC0x56c:	sub  	x27,	x9,		x25
PC0x570:	blt  	x19,	x12,	PC0x788
PC0x574:	blt  	x29,	x19,	PC0x760
PC0x578:	bge  	x6,		x7,		PC0xbc4
PC0x57c:	add  	x4,		x24,	x22
PC0x580:	sw   	x9,				56(x31)
PC0x584:	bne  	x7,		x3,		PC0x6fc
PC0x588:	ori  	x4,		x22,	-481
PC0x58c:	lb   	x26,			-83(x31)
PC0x590:	beq  	x14,	x17,	PC0xc18
PC0x594:	srl  	x18,	x25,	x18
PC0x598:	sw   	x8,				8(x31)
PC0x59c:	xori 	x26,	x25,	74
PC0x5a0:	mulhsu	x25,	x7,		x10
PC0x5a4:	lhu  	x8,				-34(x31)
PC0x5a8:	blt  	x24,	x12,	PC0x4c8
PC0x5ac:	lw   	x7,				-48(x31)
PC0x5b0:	sb   	x29,			97(x31)
PC0x5b4:	beq  	x14,	x16,	PC0x8ac
PC0x5b8:	bgeu 	x3,		x25,	PC0x9cc
PC0x5bc:	bne  	x25,	x0,		PC0xa60
PC0x5c0:	add  	x10,	x10,	x27
PC0x5c4:	sll  	x3,		x15,	x4
PC0x5c8:	bltu 	x8,		x21,	PC0x8ac
PC0x5cc:	sub  	x6,		x31,	x9
PC0x5d0:	lbu  	x8,				-43(x31)
PC0x5d4:	slt  	x10,	x11,	x24
PC0x5d8:	sh   	x26,			78(x31)
PC0x5dc:	beq  	x6,		x18,	PC0x654
PC0x5e0:	sb   	x8,				-85(x31)
PC0x5e4:	slti 	x23,	x31,	-1646
PC0x5e8:	xori 	x15,	x2,		-1667
PC0x5ec:	sltiu	x8,		x7,		-1437
PC0x5f0:	lhu  	x17,			-56(x31)
PC0x5f4:	andi 	x18,	x29,	-987
PC0x5f8:	xor  	x21,	x14,	x8
PC0x5fc:	mulh 	x23,	x6,		x28
PC0x600:	add  	x23,	x16,	x23
PC0x604:	or   	x28,	x11,	x4
PC0x608:	jal  	x25,			PC0x11c
PC0x60c:	add  	x21,	x14,	x21
PC0x610:	add  	x30,	x15,	x25
PC0x614:	jal  	x7,				PC0x5e0
PC0x618:	sra  	x9,		x22,	x13
PC0x61c:	blt  	x2,		x18,	PC0xc98
PC0x620:	sw   	x13,			28(x31)
PC0x624:	sll  	x25,	x25,	x27
PC0x628:	sb   	x9,				-93(x31)
PC0x62c:	bgeu 	x3,		x1,		PC0xac8
PC0x630:	mulh 	x23,	x25,	x28
PC0x634:	bgeu 	x28,	x8,		PC0x190
PC0x638:	lh   	x17,			-76(x31)
PC0x63c:	sh   	x9,				-64(x31)
PC0x640:	jal  	x29,			PC0x6d8
PC0x644:	lw   	x14,			-96(x31)
PC0x648:	jal  	x25,			PC0x87c
PC0x64c:	blt  	x14,	x0,		PC0x690
PC0x650:	bge  	x15,	x4,		PC0x854
PC0x654:	blt  	x19,	x24,	PC0x968
PC0x658:	lh   	x7,				72(x31)
PC0x65c:	bgeu 	x19,	x4,		PC0x6f8
PC0x660:	bge  	x9,		x17,	PC0x91c
PC0x664:	ori  	x2,		x5,		1605
PC0x668:	blt  	x21,	x15,	PC0xc10
PC0x66c:	jal  	x8,				PC0x688
PC0x670:	and  	x14,	x8,		x18
PC0x674:	blt  	x13,	x2,		PC0xab4
PC0x678:	bge  	x29,	x25,	PC0x3a0
PC0x67c:	blt  	x0,		x6,		PC0xc4
PC0x680:	bne  	x30,	x13,	PC0x538
PC0x684:	srl  	x11,	x30,	x22
PC0x688:	blt  	x24,	x4,		PC0x86c
PC0x68c:	sw   	x31,			-96(x31)
PC0x690:	bne  	x8,		x31,	PC0x3d4
PC0x694:	blt  	x18,	x9,		PC0xa70
PC0x698:	sb   	x25,			-30(x31)
PC0x69c:	sw   	x0,				76(x31)
PC0x6a0:	sw   	x0,				32(x31)
PC0x6a4:	lbu  	x14,			72(x31)
PC0x6a8:	lbu  	x4,				102(x31)
PC0x6ac:	sub  	x21,	x7,		x8
PC0x6b0:	blt  	x8,		x6,		PC0x354
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	beq  	x17,	x29,	PC0xac
PC0x6bc:	lb   	x12,			22(x31)
PC0x6c0:	lb   	x20,			27(x31)
PC0x6c4:	lhu  	x26,			-106(x31)
PC0x6c8:	beq  	x25,	x24,	PC0x5d0
PC0x6cc:	bne  	x11,	x12,	PC0xc80
PC0x6d0:	lbu  	x28,			93(x31)
PC0x6d4:	bltu 	x11,	x1,		PC0x86c
PC0x6d8:	lbu  	x12,			8(x31)
PC0x6dc:	sb   	x27,			67(x31)
PC0x6e0:	lhu  	x25,			68(x31)
PC0x6e4:	bge  	x15,	x12,	PC0xb7c
PC0x6e8:	andi 	x25,	x24,	959
PC0x6ec:	bgeu 	x19,	x18,	PC0x10c
PC0x6f0:	jal  	x7,				PC0x528
PC0x6f4:	and  	x7,		x21,	x30
PC0x6f8:	sh   	x24,			70(x31)
PC0x6fc:	bgeu 	x18,	x27,	PC0x38c
PC0x700:	bge  	x18,	x4,		PC0x1f4
PC0x704:	addi 	x30,	x6,		-611
PC0x708:	sw   	x3,				-68(x31)
PC0x70c:	sra  	x17,	x14,	x14
PC0x710:	sw   	x5,				52(x31)
PC0x714:	xori 	x26,	x8,		-1006
PC0x718:	beq  	x18,	x13,	PC0xa5c
PC0x71c:	lhu  	x10,			-68(x31)
PC0x720:	beq  	x9,		x27,	PC0x550
PC0x724:	sw   	x19,			-20(x31)
PC0x728:	slli 	x21,	x28,	10
PC0x72c:	bltu 	x22,	x15,	PC0x9b0
PC0x730:	mul  	x17,	x23,	x5
PC0x734:	sll  	x15,	x15,	x16
PC0x738:	bge  	x13,	x2,		PC0xa4c
PC0x73c:	sb   	x28,			68(x31)
PC0x740:	sh   	x19,			-74(x31)
PC0x744:	mulhu	x24,	x6,		x27
PC0x748:	srai 	x27,	x5,		9
PC0x74c:	bge  	x28,	x30,	PC0x764
PC0x750:	lb   	x19,			-40(x31)
PC0x754:	slti 	x27,	x18,	593
PC0x758:	blt  	x24,	x9,		PC0x6ac
PC0x75c:	mul  	x26,	x10,	x17
PC0x760:	sw   	x1,				44(x31)
PC0x764:	bge  	x13,	x18,	PC0x194
PC0x768:	jal  	x21,			PC0x1e8
PC0x76c:	sw   	x10,			0(x31)
PC0x770:	lb   	x26,			-58(x31)
PC0x774:	beq  	x3,		x1,		PC0xf4
PC0x778:	lh   	x5,				-60(x31)
PC0x77c:	xori 	x27,	x5,		-825
PC0x780:	bge  	x9,		x7,		PC0x650
PC0x784:	addi 	x1,		x22,	1733
PC0x788:	blt  	x27,	x4,		PC0x440
PC0x78c:	sub  	x15,	x17,	x5
PC0x790:	bge  	x2,		x12,	PC0x268
PC0x794:	beq  	x10,	x30,	PC0x7f8
PC0x798:	bne  	x12,	x23,	PC0x2a4
PC0x79c:	mulhu	x21,	x19,	x14
PC0x7a0:	bgeu 	x10,	x4,		PC0xb7c
PC0x7a4:	lw   	x11,			32(x31)
PC0x7a8:	slt  	x3,		x20,	x23
PC0x7ac:	sh   	x28,			74(x31)
PC0x7b0:	lbu  	x27,			29(x31)
PC0x7b4:	beq  	x12,	x27,	PC0x514
PC0x7b8:	lh   	x10,			-58(x31)
PC0x7bc:	sltu 	x23,	x28,	x19
PC0x7c0:	lb   	x19,			25(x31)
PC0x7c4:	lh   	x5,				-92(x31)
PC0x7c8:	lbu  	x21,			54(x31)
PC0x7cc:	lhu  	x1,				98(x31)
PC0x7d0:	blt  	x10,	x13,	PC0x4a4
PC0x7d4:	lb   	x12,			-38(x31)
PC0x7d8:	bltu 	x7,		x0,		PC0x380
PC0x7dc:	sltu 	x11,	x0,		x8
PC0x7e0:	bge  	x30,	x15,	PC0x8a4
PC0x7e4:	lhu  	x5,				10(x31)
PC0x7e8:	slli 	x11,	x17,	3
PC0x7ec:	bltu 	x7,		x21,	PC0x3f4
PC0x7f0:	lw   	x20,			-80(x31)
PC0x7f4:	lbu  	x29,			32(x31)
PC0x7f8:	mulhsu	x28,	x10,	x5
PC0x7fc:	blt  	x11,	x15,	PC0x4d4
PC0x800:	lb   	x18,			45(x31)
PC0x804:	lbu  	x24,			-57(x31)
PC0x808:	lhu  	x5,				6(x31)
PC0x80c:	jal  	x9,				PC0x444
PC0x810:	bgeu 	x4,		x5,		PC0x66c
PC0x814:	sh   	x4,				88(x31)
PC0x818:	bgeu 	x20,	x28,	PC0x9d4
PC0x81c:	sh   	x5,				-36(x31)
PC0x820:	slli 	x19,	x13,	10
PC0x824:	bltu 	x2,		x5,		PC0x7f8
PC0x828:	sub  	x25,	x25,	x19
PC0x82c:	lhu  	x21,			30(x31)
PC0x830:	sw   	x9,				72(x31)
PC0x834:	beq  	x4,		x19,	PC0x7f8
PC0x838:	lbu  	x27,			61(x31)
PC0x83c:	sw   	x15,			-12(x31)
PC0x840:	sw   	x9,				12(x31)
PC0x844:	bgeu 	x30,	x29,	PC0x128
PC0x848:	jal  	x2,				PC0x3b4
PC0x84c:	lhu  	x8,				-54(x31)
PC0x850:	lw   	x1,				-40(x31)
PC0x854:	ori  	x28,	x22,	98
PC0x858:	lhu  	x27,			-90(x31)
PC0x85c:	beq  	x25,	x10,	PC0x7b8
PC0x860:	andi 	x6,		x6,		-984
PC0x864:	lh   	x4,				86(x31)
PC0x868:	lhu  	x26,			-48(x31)
PC0x86c:	sw   	x13,			16(x31)
PC0x870:	bltu 	x5,		x1,		PC0x3d0
PC0x874:	lw   	x23,			68(x31)
PC0x878:	sb   	x8,				97(x31)
PC0x87c:	sltiu	x30,	x8,		1235
PC0x880:	lbu  	x13,			90(x31)
PC0x884:	bltu 	x16,	x9,		PC0x340
PC0x888:	sh   	x28,			88(x31)
PC0x88c:	sub  	x1,		x9,		x18
PC0x890:	sw   	x30,			72(x31)
PC0x894:	srai 	x1,		x9,		18
PC0x898:	bge  	x10,	x12,	PC0x85c
PC0x89c:	lb   	x16,			-28(x31)
PC0x8a0:	srl  	x24,	x21,	x18
PC0x8a4:	addi 	x21,	x27,	-1138
PC0x8a8:	and  	x14,	x19,	x29
PC0x8ac:	srl  	x7,		x21,	x18
PC0x8b0:	lbu  	x2,				-85(x31)
PC0x8b4:	bgeu 	x11,	x14,	PC0x57c
PC0x8b8:	sra  	x30,	x1,		x29
PC0x8bc:	xor  	x12,	x28,	x2
PC0x8c0:	lhu  	x8,				-74(x31)
PC0x8c4:	bgeu 	x18,	x4,		PC0x6f0
PC0x8c8:	lhu  	x28,			-86(x31)
PC0x8cc:	bne  	x9,		x4,		PC0x148
PC0x8d0:	sw   	x19,			-80(x31)
PC0x8d4:	sw   	x5,				16(x31)
PC0x8d8:	beq  	x31,	x7,		PC0x898
PC0x8dc:	mulhsu	x1,		x27,	x23
PC0x8e0:	sw   	x9,				40(x31)
PC0x8e4:	and  	x3,		x2,		x25
PC0x8e8:	sh   	x22,			96(x31)
PC0x8ec:	sb   	x0,				-20(x31)
PC0x8f0:	bltu 	x17,	x25,	PC0x48c
PC0x8f4:	sb   	x4,				89(x31)
PC0x8f8:	bltu 	x19,	x20,	PC0x83c
PC0x8fc:	sw   	x22,			-80(x31)
PC0x900:	srai 	x22,	x25,	20
PC0x904:	add  	x29,	x7,		x5
PC0x908:	lbu  	x27,			25(x31)
PC0x90c:	blt  	x28,	x2,		PC0x7a0
PC0x910:	mul  	x2,		x30,	x0
PC0x914:	lh   	x12,			62(x31)
PC0x918:	mulhsu	x19,	x23,	x22
PC0x91c:	ori  	x19,	x1,		-1998
PC0x920:	addi 	x22,	x25,	-222
PC0x924:	bltu 	x27,	x25,	PC0x1ec
PC0x928:	lb   	x22,			2(x31)
PC0x92c:	blt  	x31,	x5,		PC0xa18
PC0x930:	sw   	x11,			44(x31)
PC0x934:	slli 	x15,	x17,	5
PC0x938:	lb   	x21,			-97(x31)
PC0x93c:	bltu 	x30,	x25,	PC0xaac
PC0x940:	sw   	x1,				-60(x31)
PC0x944:	sh   	x24,			-62(x31)
PC0x948:	jal  	x11,			PC0x35c
PC0x94c:	sw   	x3,				68(x31)
PC0x950:	blt  	x31,	x25,	PC0x4dc
PC0x954:	sw   	x20,			-36(x31)
PC0x958:	blt  	x18,	x22,	PC0x1e8
PC0x95c:	sh   	x24,			-90(x31)
PC0x960:	sb   	x23,			20(x31)
PC0x964:	beq  	x4,		x13,	PC0x69c
PC0x968:	lb   	x9,				-62(x31)
PC0x96c:	lb   	x12,			-57(x31)
PC0x970:	sb   	x8,				-53(x31)
PC0x974:	sh   	x20,			-58(x31)
PC0x978:	beq  	x8,		x15,	PC0x59c
PC0x97c:	lbu  	x8,				-98(x31)
PC0x980:	srl  	x1,		x31,	x28
PC0x984:	sltiu	x5,		x19,	444
PC0x988:	bne  	x5,		x25,	PC0xa04
PC0x98c:	bgeu 	x22,	x18,	PC0x9b4
PC0x990:	sw   	x10,			-72(x31)
PC0x994:	jal  	x3,				PC0x598
PC0x998:	lbu  	x19,			-101(x31)
PC0x99c:	xori 	x14,	x2,		952
PC0x9a0:	lb   	x6,				-16(x31)
PC0x9a4:	bgeu 	x19,	x28,	PC0x934
PC0x9a8:	blt  	x8,		x12,	PC0x23c
PC0x9ac:	sh   	x11,			78(x31)
PC0x9b0:	sw   	x20,			88(x31)
PC0x9b4:	bne  	x14,	x3,		PC0xbbc
PC0x9b8:	andi 	x9,		x24,	-1272
PC0x9bc:	sw   	x10,			-60(x31)
PC0x9c0:	bltu 	x20,	x15,	PC0x1b0
PC0x9c4:	sltiu	x17,	x19,	1636
PC0x9c8:	srai 	x9,		x8,		3
PC0x9cc:	sh   	x20,			-58(x31)
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	blt  	x11,	x25,	PC0xcf4
PC0x9d8:	bltu 	x30,	x8,		PC0x88c
PC0x9dc:	bgeu 	x21,	x13,	PC0x8a8
PC0x9e0:	sb   	x9,				61(x31)
PC0x9e4:	lh   	x2,				4(x31)
PC0x9e8:	lh   	x23,			84(x31)
PC0x9ec:	bne  	x19,	x3,		PC0xb78
PC0x9f0:	bgeu 	x1,		x12,	PC0x8fc
PC0x9f4:	slt  	x3,		x21,	x0
PC0x9f8:	beq  	x2,		x29,	PC0x688
PC0x9fc:	and  	x19,	x7,		x28
PC0xa00:	sh   	x12,			-62(x31)
PC0xa04:	addi 	x20,	x28,	724
PC0xa08:	sw   	x25,			-60(x31)
PC0xa0c:	beq  	x3,		x31,	PC0x618
PC0xa10:	blt  	x8,		x15,	PC0x9d0
PC0xa14:	xor  	x20,	x7,		x4
PC0xa18:	sw   	x12,			-56(x31)
PC0xa1c:	add  	x2,		x11,	x5
PC0xa20:	lh   	x3,				-6(x31)
PC0xa24:	slti 	x25,	x15,	1070
PC0xa28:	mul  	x16,	x29,	x24
PC0xa2c:	and  	x2,		x20,	x10
PC0xa30:	lbu  	x20,			61(x31)
PC0xa34:	bge  	x27,	x3,		PC0xc2c
PC0xa38:	sw   	x6,				88(x31)
PC0xa3c:	and  	x14,	x30,	x14
PC0xa40:	bge  	x0,		x24,	PC0xbf4
PC0xa44:	lw   	x19,			-80(x31)
PC0xa48:	bge  	x28,	x0,		PC0x994
PC0xa4c:	xori 	x29,	x14,	1061
PC0xa50:	addi 	x19,	x1,		1562
PC0xa54:	srai 	x7,		x24,	5
PC0xa58:	slt  	x2,		x9,		x13
PC0xa5c:	beq  	x24,	x0,		PC0x2f4
PC0xa60:	lw   	x9,				-24(x31)
PC0xa64:	bge  	x9,		x19,	PC0x6f8
PC0xa68:	blt  	x11,	x16,	PC0x32c
PC0xa6c:	sw   	x27,			0(x31)
PC0xa70:	sh   	x21,			8(x31)
PC0xa74:	bne  	x14,	x31,	PC0x620
PC0xa78:	xor  	x22,	x24,	x14
PC0xa7c:	bne  	x30,	x15,	PC0x114
PC0xa80:	sh   	x16,			-68(x31)
PC0xa84:	beq  	x26,	x2,		PC0x608
PC0xa88:	bge  	x3,		x8,		PC0x260
PC0xa8c:	lb   	x9,				-43(x31)
PC0xa90:	sb   	x30,			7(x31)
PC0xa94:	mulhsu	x4,		x2,		x15
PC0xa98:	lb   	x6,				93(x31)
PC0xa9c:	bge  	x6,		x0,		PC0x21c
PC0xaa0:	bgeu 	x18,	x27,	PC0x51c
PC0xaa4:	lh   	x6,				-22(x31)
PC0xaa8:	add  	x29,	x27,	x21
PC0xaac:	sw   	x1,				24(x31)
PC0xab0:	sw   	x9,				-64(x31)
PC0xab4:	jal  	x10,			PC0x838
PC0xab8:	beq  	x17,	x31,	PC0x634
PC0xabc:	slt  	x8,		x8,		x9
PC0xac0:	sb   	x20,			37(x31)
PC0xac4:	sw   	x2,				-24(x31)
PC0xac8:	lhu  	x21,			-64(x31)
PC0xacc:	sra  	x2,		x25,	x0
PC0xad0:	sh   	x0,				-92(x31)
PC0xad4:	sll  	x22,	x16,	x3
PC0xad8:	sb   	x7,				-8(x31)
PC0xadc:	bne  	x12,	x18,	PC0xc1c
PC0xae0:	bltu 	x28,	x9,		PC0x870
PC0xae4:	bne  	x26,	x16,	PC0x434
PC0xae8:	sb   	x22,			55(x31)
PC0xaec:	sra  	x10,	x12,	x7
PC0xaf0:	sw   	x19,			32(x31)
PC0xaf4:	slt  	x30,	x26,	x15
PC0xaf8:	srli 	x17,	x27,	19
PC0xafc:	or   	x4,		x1,		x22
PC0xb00:	sltu 	x25,	x22,	x18
PC0xb04:	sll  	x8,		x29,	x29
PC0xb08:	blt  	x25,	x1,		PC0x218
PC0xb0c:	srl  	x14,	x24,	x8
PC0xb10:	nop  
PC0xb14:	mulh 	x13,	x28,	x2
PC0xb18:	slli 	x11,	x7,		12
PC0xb1c:	sb   	x0,				52(x31)
PC0xb20:	bne  	x30,	x13,	PC0x13c
PC0xb24:	slli 	x2,		x4,		6
PC0xb28:	bge  	x25,	x17,	PC0x350
PC0xb2c:	sb   	x18,			-66(x31)
PC0xb30:	lb   	x10,			55(x31)
PC0xb34:	sb   	x9,				62(x31)
PC0xb38:	sw   	x11,			0(x31)
PC0xb3c:	bge  	x26,	x29,	PC0x428
PC0xb40:	bgeu 	x5,		x27,	PC0x9cc
PC0xb44:	andi 	x20,	x10,	-1784
PC0xb48:	sb   	x15,			-80(x31)
PC0xb4c:	mulh 	x25,	x15,	x1
PC0xb50:	bltu 	x31,	x13,	PC0x55c
PC0xb54:	sll  	x3,		x27,	x28
PC0xb58:	bge  	x11,	x1,		PC0x6c4
PC0xb5c:	sw   	x13,			-20(x31)
PC0xb60:	lh   	x22,			-102(x31)
PC0xb64:	jal  	x25,			PC0x9ec
PC0xb68:	add  	x21,	x27,	x16
PC0xb6c:	lbu  	x8,				-33(x31)
PC0xb70:	lw   	x29,			-8(x31)
PC0xb74:	bge  	x5,		x13,	PC0x784
PC0xb78:	xori 	x22,	x8,		982
PC0xb7c:	sltiu	x12,	x9,		-1868
PC0xb80:	sh   	x16,			8(x31)
PC0xb84:	xor  	x13,	x20,	x6
PC0xb88:	lw   	x29,			36(x31)
PC0xb8c:	lh   	x13,			28(x31)
PC0xb90:	bltu 	x22,	x11,	PC0x974
PC0xb94:	xor  	x29,	x25,	x20
PC0xb98:	sub  	x23,	x16,	x29
PC0xb9c:	bne  	x30,	x23,	PC0x794
PC0xba0:	sw   	x15,			60(x31)
PC0xba4:	lh   	x10,			-62(x31)
PC0xba8:	sb   	x9,				-64(x31)
PC0xbac:	or   	x23,	x11,	x18
PC0xbb0:	jal  	x28,			PC0xc18
PC0xbb4:	sh   	x2,				-70(x31)
PC0xbb8:	mulhsu	x18,	x23,	x28
PC0xbbc:	jal  	x9,				PC0xaf8
PC0xbc0:	jal  	x8,				PC0x67c
PC0xbc4:	srai 	x20,	x4,		22
PC0xbc8:	or   	x19,	x7,		x26
PC0xbcc:	lbu  	x15,			89(x31)
PC0xbd0:	slt  	x3,		x4,		x1
PC0xbd4:	mul  	x17,	x30,	x7
PC0xbd8:	xor  	x20,	x11,	x13
PC0xbdc:	bltu 	x15,	x12,	PC0x2b4
PC0xbe0:	sll  	x19,	x2,		x2
PC0xbe4:	lb   	x18,			-102(x31)
PC0xbe8:	jal  	x12,			PC0x498
PC0xbec:	sll  	x30,	x3,		x14
PC0xbf0:	lh   	x19,			88(x31)
PC0xbf4:	bltu 	x10,	x20,	PC0xabc
PC0xbf8:	jal  	x3,				PC0x954
PC0xbfc:	sh   	x14,			-2(x31)
PC0xc00:	sltiu	x26,	x25,	-2046
PC0xc04:	bge  	x9,		x23,	PC0x604
PC0xc08:	bne  	x24,	x9,		PC0x6fc
PC0xc0c:	srl  	x9,		x11,	x30
PC0xc10:	sb   	x8,				-77(x31)
PC0xc14:	lbu  	x6,				-61(x31)
PC0xc18:	add  	x8,		x12,	x16
PC0xc1c:	mulh 	x5,		x3,		x2
PC0xc20:	beq  	x31,	x5,		PC0xcec
PC0xc24:	lh   	x12,			60(x31)
PC0xc28:	lh   	x13,			-40(x31)
PC0xc2c:	bltu 	x29,	x7,		PC0x614
PC0xc30:	lh   	x7,				-70(x31)
PC0xc34:	lw   	x13,			-92(x31)
PC0xc38:	jal  	x30,			PC0x964
PC0xc3c:	jal  	x26,			PC0x254
PC0xc40:	addi 	x25,	x6,		-699
PC0xc44:	sh   	x11,			-100(x31)
PC0xc48:	lb   	x10,			-68(x31)
PC0xc4c:	lbu  	x6,				36(x31)
PC0xc50:	sw   	x21,			-92(x31)
PC0xc54:	lh   	x26,			20(x31)
PC0xc58:	lb   	x8,				-13(x31)
PC0xc5c:	bgeu 	x3,		x26,	PC0x944
PC0xc60:	addi 	x10,	x8,		-1939
PC0xc64:	sb   	x7,				-98(x31)
PC0xc68:	beq  	x13,	x4,		PC0xc38
PC0xc6c:	lbu  	x17,			-18(x31)
PC0xc70:	nop  
PC0xc74:	add  	x17,	x2,		x13
PC0xc78:	bltu 	x16,	x11,	PC0x8c
PC0xc7c:	slt  	x22,	x2,		x4
PC0xc80:	slti 	x7,		x4,		-1687
PC0xc84:	lbu  	x11,			-66(x31)
PC0xc88:	blt  	x4,		x9,		PC0x5b0
PC0xc8c:	sb   	x24,			-9(x31)
PC0xc90:	sb   	x26,			6(x31)
PC0xc94:	bne  	x14,	x19,	PC0x444
PC0xc98:	lbu  	x10,			33(x31)
PC0xc9c:	mulhsu	x20,	x7,		x18
PC0xca0:	jal  	x6,				PC0x48c
PC0xca4:	nop  
PC0xca8:	bge  	x21,	x22,	PC0xa90
PC0xcac:	bge  	x11,	x17,	PC0xb10
PC0xcb0:	add  	x29,	x26,	x28
PC0xcb4:	lhu  	x30,			24(x31)
PC0xcb8:	lbu  	x3,				18(x31)
PC0xcbc:	blt  	x24,	x11,	PC0x784
PC0xcc0:	lbu  	x11,			-99(x31)
PC0xcc4:	addi 	x17,	x12,	-1969
PC0xcc8:	sw   	x21,			-4(x31)
PC0xccc:	lbu  	x9,				-94(x31)
PC0xcd0:	sra  	x8,		x11,	x14
PC0xcd4:	blt  	x12,	x2,		PC0x330
PC0xcd8:	sw   	x28,			52(x31)
PC0xcdc:	lb   	x12,			-36(x31)
PC0xce0:	lbu  	x25,			-109(x31)
PC0xce4:	bne  	x23,	x28,	PC0xbb0
PC0xce8:	bgeu 	x13,	x29,	PC0x358
PC0xcec:	sb   	x1,				5(x31)
PC0xcf0:	srai 	x28,	x13,	8
PC0xcf4:	srai 	x20,	x7,		27
PC0xcf8:	jal  	x24,			PC0x464
PC0xcfc:	lhu  	x9,				54(x31)
PC0xd00:	bgeu 	x5,		x6,		PC0x12c
PC0xd04:	sb   	x14,			-70(x31)
wfi