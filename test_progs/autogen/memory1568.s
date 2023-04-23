addi 	x0,		x0,		-1054
addi 	x1,		x0,		576
addi 	x2,		x0,		1847
addi 	x3,		x0,		-1907
addi 	x4,		x0,		-754
addi 	x5,		x0,		1233
addi 	x6,		x0,		-1751
addi 	x7,		x0,		-1406
addi 	x8,		x0,		-339
addi 	x9,		x0,		903
addi 	x10,	x0,		1724
addi 	x11,	x0,		-562
addi 	x12,	x0,		-820
addi 	x13,	x0,		-1725
addi 	x14,	x0,		881
addi 	x15,	x0,		-1628
addi 	x16,	x0,		-1924
addi 	x17,	x0,		-1569
addi 	x18,	x0,		-1018
addi 	x19,	x0,		459
addi 	x20,	x0,		67
addi 	x21,	x0,		279
addi 	x22,	x0,		-1316
addi 	x23,	x0,		-93
addi 	x24,	x0,		1108
addi 	x25,	x0,		1386
addi 	x26,	x0,		-330
addi 	x27,	x0,		1969
addi 	x28,	x0,		1449
addi 	x29,	x0,		489
addi 	x30,	x0,		-2040
addi 	x31,	x0,		1056
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x22,	x13
PC0x8c:	bne  	x25,	x17,	PC0x428
PC0x90:	sb   	x17,			25(x31)
PC0x94:	srli 	x24,	x17,	27
PC0x98:	sub  	x11,	x2,		x0
PC0x9c:	sw   	x24,			36(x31)
PC0xa0:	sltu 	x11,	x2,		x14
PC0xa4:	mul  	x24,	x3,		x21
PC0xa8:	slti 	x3,		x21,	-1592
PC0xac:	sll  	x21,	x10,	x29
PC0xb0:	sltu 	x30,	x25,	x30
PC0xb4:	blt  	x6,		x31,	PC0x1f0
PC0xb8:	beq  	x18,	x2,		PC0xa0
PC0xbc:	lhu  	x15,			36(x31)
PC0xc0:	sw   	x22,			-64(x31)
PC0xc4:	bltu 	x17,	x15,	PC0x330
PC0xc8:	lhu  	x8,				38(x31)
PC0xcc:	lw   	x9,				36(x31)
PC0xd0:	lbu  	x16,			-63(x31)
PC0xd4:	bne  	x30,	x3,		PC0xadc
PC0xd8:	slti 	x1,		x29,	-251
PC0xdc:	srli 	x15,	x23,	0
PC0xe0:	sb   	x14,			-85(x31)
PC0xe4:	beq  	x14,	x5,		PC0x960
PC0xe8:	lb   	x23,			-62(x31)
PC0xec:	slli 	x23,	x19,	12
PC0xf0:	add  	x23,	x21,	x24
PC0xf4:	bgeu 	x27,	x25,	PC0x974
PC0xf8:	or   	x21,	x0,		x14
PC0xfc:	bge  	x1,		x20,	PC0x714
PC0x100:	sh   	x20,			-40(x31)
PC0x104:	lhu  	x15,			-86(x31)
PC0x108:	jal  	x17,			PC0x2b4
PC0x10c:	blt  	x28,	x18,	PC0xbc8
PC0x110:	blt  	x23,	x9,		PC0x628
PC0x114:	addi 	x24,	x11,	1118
PC0x118:	bltu 	x6,		x28,	PC0x430
PC0x11c:	sh   	x18,			-60(x31)
PC0x120:	addi 	x11,	x24,	-1915
PC0x124:	sb   	x24,			0(x31)
PC0x128:	lb   	x20,			-85(x31)
PC0x12c:	bgeu 	x20,	x29,	PC0x7a4
PC0x130:	jal  	x4,				PC0x864
PC0x134:	bltu 	x18,	x23,	PC0x4c0
PC0x138:	add  	x24,	x20,	x25
PC0x13c:	or   	x13,	x1,		x27
PC0x140:	lw   	x27,			36(x31)
PC0x144:	lw   	x5,				0(x31)
PC0x148:	bge  	x10,	x9,		PC0x7dc
PC0x14c:	xor  	x19,	x3,		x28
PC0x150:	andi 	x1,		x3,		-1327
PC0x154:	bgeu 	x11,	x28,	PC0xa6c
PC0x158:	sh   	x29,			8(x31)
PC0x15c:	lh   	x17,			38(x31)
PC0x160:	bgeu 	x26,	x23,	PC0xc4
PC0x164:	sra  	x30,	x9,		x27
PC0x168:	ori  	x21,	x21,	1345
PC0x16c:	bgeu 	x30,	x29,	PC0xb04
PC0x170:	addi 	x15,	x8,		-1280
PC0x174:	sb   	x16,			-96(x31)
PC0x178:	srai 	x24,	x14,	5
PC0x17c:	xori 	x4,		x5,		1950
PC0x180:	bgeu 	x0,		x24,	PC0xa20
PC0x184:	blt  	x11,	x26,	PC0x61c
PC0x188:	beq  	x13,	x4,		PC0x9c0
PC0x18c:	bgeu 	x4,		x12,	PC0x6b4
PC0x190:	add  	x21,	x24,	x22
PC0x194:	bne  	x10,	x21,	PC0xc48
PC0x198:	srl  	x12,	x14,	x23
PC0x19c:	mul  	x19,	x19,	x9
PC0x1a0:	lhu  	x21,			8(x31)
PC0x1a4:	bgeu 	x4,		x16,	PC0x780
PC0x1a8:	bltu 	x25,	x5,		PC0x470
PC0x1ac:	lw   	x18,			0(x31)
PC0x1b0:	bge  	x21,	x22,	PC0xbf0
PC0x1b4:	sltiu	x1,		x9,		1026
PC0x1b8:	lh   	x2,				-60(x31)
PC0x1bc:	beq  	x23,	x31,	PC0x6e8
PC0x1c0:	slli 	x9,		x2,		0
PC0x1c4:	jal  	x16,			PC0x5c8
PC0x1c8:	lb   	x8,				8(x31)
PC0x1cc:	lb   	x24,			0(x31)
PC0x1d0:	jal  	x5,				PC0x634
PC0x1d4:	sw   	x11,			-20(x31)
PC0x1d8:	bgeu 	x22,	x18,	PC0xbec
PC0x1dc:	blt  	x21,	x31,	PC0x2e4
PC0x1e0:	xor  	x10,	x31,	x3
PC0x1e4:	bltu 	x21,	x30,	PC0xcc
PC0x1e8:	sh   	x2,				64(x31)
PC0x1ec:	bne  	x23,	x13,	PC0xa18
PC0x1f0:	addi 	x8,		x14,	-1233
PC0x1f4:	beq  	x31,	x20,	PC0xcc
PC0x1f8:	lbu  	x29,			37(x31)
PC0x1fc:	sb   	x9,				94(x31)
PC0x200:	sw   	x20,			36(x31)
PC0x204:	sh   	x19,			18(x31)
PC0x208:	bne  	x9,		x24,	PC0x9c
PC0x20c:	lw   	x3,				-20(x31)
PC0x210:	lb   	x14,			39(x31)
PC0x214:	srl  	x17,	x22,	x20
PC0x218:	bgeu 	x28,	x20,	PC0xb00
PC0x21c:	srai 	x9,		x31,	31
PC0x220:	lb   	x18,			-19(x31)
PC0x224:	jal  	x13,			PC0xc18
PC0x228:	blt  	x24,	x30,	PC0x174
PC0x22c:	bgeu 	x13,	x19,	PC0x6fc
PC0x230:	bgeu 	x8,		x2,		PC0x90c
PC0x234:	lbu  	x17,			94(x31)
PC0x238:	bgeu 	x16,	x25,	PC0x298
PC0x23c:	lw   	x24,			8(x31)
PC0x240:	jal  	x18,			PC0x288
PC0x244:	sw   	x26,			52(x31)
PC0x248:	slti 	x1,		x27,	1412
PC0x24c:	beq  	x9,		x14,	PC0x2e8
PC0x250:	addi 	x31,	x31,	4
PC0x254:	lhu  	x24,			34(x31)
PC0x258:	bltu 	x21,	x20,	PC0x818
PC0x25c:	sw   	x13,			-8(x31)
PC0x260:	beq  	x12,	x2,		PC0x49c
PC0x264:	add  	x9,		x12,	x2
PC0x268:	sub  	x7,		x9,		x1
PC0x26c:	sltiu	x3,		x21,	663
PC0x270:	jal  	x8,				PC0x5f0
PC0x274:	bge  	x25,	x10,	PC0xc94
PC0x278:	beq  	x22,	x29,	PC0x550
PC0x27c:	sw   	x22,			92(x31)
PC0x280:	bgeu 	x28,	x5,		PC0x8f8
PC0x284:	ori  	x13,	x25,	-1172
PC0x288:	lhu  	x14,			34(x31)
PC0x28c:	nop  
PC0x290:	sw   	x19,			-92(x31)
PC0x294:	beq  	x22,	x6,		PC0x6e8
PC0x298:	slli 	x23,	x23,	27
PC0x29c:	mulh 	x29,	x11,	x8
PC0x2a0:	sw   	x12,			-56(x31)
PC0x2a4:	bltu 	x30,	x7,		PC0x730
PC0x2a8:	blt  	x19,	x11,	PC0x708
PC0x2ac:	slt  	x27,	x11,	x24
PC0x2b0:	lw   	x19,			32(x31)
PC0x2b4:	xor  	x20,	x27,	x13
PC0x2b8:	srl  	x2,		x29,	x28
PC0x2bc:	sw   	x0,				0(x31)
PC0x2c0:	and  	x29,	x21,	x10
PC0x2c4:	jal  	x18,			PC0xa84
PC0x2c8:	bne  	x17,	x29,	PC0x65c
PC0x2cc:	beq  	x23,	x13,	PC0x8fc
PC0x2d0:	lbu  	x4,				-89(x31)
PC0x2d4:	and  	x7,		x17,	x1
PC0x2d8:	ori  	x21,	x30,	-1026
PC0x2dc:	add  	x25,	x9,		x11
PC0x2e0:	bltu 	x27,	x3,		PC0xc30
PC0x2e4:	sh   	x20,			-94(x31)
PC0x2e8:	bgeu 	x11,	x28,	PC0x88c
PC0x2ec:	lbu  	x30,			-63(x31)
PC0x2f0:	bltu 	x24,	x11,	PC0x684
PC0x2f4:	lh   	x18,			-22(x31)
PC0x2f8:	lbu  	x27,			60(x31)
PC0x2fc:	lh   	x5,				48(x31)
PC0x300:	bgeu 	x19,	x5,		PC0x17c
PC0x304:	beq  	x21,	x19,	PC0x31c
PC0x308:	addi 	x6,		x0,		-1715
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	sh   	x27,			6(x31)
PC0x314:	sltiu	x19,	x8,		916
PC0x318:	bltu 	x23,	x13,	PC0x1cc
PC0x31c:	slt  	x19,	x20,	x15
PC0x320:	sh   	x23,			70(x31)
PC0x324:	srl  	x5,		x12,	x1
PC0x328:	lhu  	x9,				28(x31)
PC0x32c:	sh   	x25,			-38(x31)
PC0x330:	sb   	x8,				-77(x31)
PC0x334:	lhu  	x14,			-4(x31)
PC0x338:	blt  	x1,		x13,	PC0x768
PC0x33c:	sb   	x2,				-66(x31)
PC0x340:	blt  	x29,	x18,	PC0x5a8
PC0x344:	mulh 	x20,	x8,		x28
PC0x348:	lbu  	x2,				-37(x31)
PC0x34c:	lb   	x30,			17(x31)
PC0x350:	ori  	x25,	x6,		712
PC0x354:	lbu  	x15,			-72(x31)
PC0x358:	add  	x25,	x3,		x26
PC0x35c:	bge  	x5,		x21,	PC0xc94
PC0x360:	blt  	x10,	x26,	PC0x4e0
PC0x364:	lhu  	x3,				-70(x31)
PC0x368:	jal  	x23,			PC0xaac
PC0x36c:	bne  	x13,	x28,	PC0x788
PC0x370:	blt  	x9,		x22,	PC0xb40
PC0x374:	blt  	x13,	x26,	PC0x1e4
PC0x378:	sh   	x8,				30(x31)
PC0x37c:	lb   	x17,			-3(x31)
PC0x380:	bltu 	x8,		x24,	PC0x378
PC0x384:	sw   	x5,				48(x31)
PC0x388:	sh   	x0,				-18(x31)
PC0x38c:	sll  	x6,		x10,	x29
PC0x390:	bge  	x0,		x10,	PC0xa48
PC0x394:	bge  	x11,	x29,	PC0x590
PC0x398:	srl  	x10,	x16,	x15
PC0x39c:	sb   	x5,				23(x31)
PC0x3a0:	bltu 	x10,	x25,	PC0x5d4
PC0x3a4:	add  	x21,	x6,		x30
PC0x3a8:	sb   	x10,			-15(x31)
PC0x3ac:	beq  	x2,		x5,		PC0x7f8
PC0x3b0:	beq  	x21,	x17,	PC0xb20
PC0x3b4:	sw   	x7,				48(x31)
PC0x3b8:	bltu 	x21,	x3,		PC0xbbc
PC0x3bc:	lb   	x27,			-28(x31)
PC0x3c0:	lb   	x18,			-96(x31)
PC0x3c4:	sb   	x21,			-90(x31)
PC0x3c8:	lh   	x25,			-68(x31)
PC0x3cc:	sh   	x1,				58(x31)
PC0x3d0:	bltu 	x22,	x31,	PC0x138
PC0x3d4:	lb   	x8,				88(x31)
PC0x3d8:	lw   	x25,			84(x31)
PC0x3dc:	beq  	x23,	x18,	PC0x518
PC0x3e0:	bne  	x14,	x19,	PC0x398
PC0x3e4:	lbu  	x25,			1(x31)
PC0x3e8:	jal  	x7,				PC0x3fc
PC0x3ec:	andi 	x3,		x31,	89
PC0x3f0:	bgeu 	x22,	x17,	PC0x534
PC0x3f4:	lw   	x11,			-68(x31)
PC0x3f8:	sw   	x9,				-60(x31)
PC0x3fc:	sw   	x30,			80(x31)
PC0x400:	sb   	x29,			-70(x31)
PC0x404:	mulhsu	x26,	x2,		x14
PC0x408:	slli 	x16,	x5,		18
PC0x40c:	bltu 	x30,	x2,		PC0x41c
PC0x410:	nop  
PC0x414:	beq  	x18,	x20,	PC0x4b0
PC0x418:	sub  	x4,		x6,		x28
PC0x41c:	beq  	x13,	x31,	PC0xb84
PC0x420:	srl  	x11,	x4,		x16
PC0x424:	bne  	x1,		x7,		PC0xec
PC0x428:	srli 	x17,	x20,	20
PC0x42c:	sh   	x0,				-60(x31)
PC0x430:	lbu  	x14,			88(x31)
PC0x434:	xor  	x10,	x27,	x8
PC0x438:	bltu 	x4,		x22,	PC0x1f8
PC0x43c:	lbu  	x11,			80(x31)
PC0x440:	blt  	x5,		x15,	PC0x6a0
PC0x444:	slt  	x30,	x10,	x13
PC0x448:	bge  	x14,	x6,		PC0x944
PC0x44c:	blt  	x15,	x17,	PC0x84c
PC0x450:	bgeu 	x13,	x21,	PC0x3f8
PC0x454:	lbu  	x30,			-96(x31)
PC0x458:	beq  	x12,	x17,	PC0x804
PC0x45c:	sltu 	x12,	x10,	x23
PC0x460:	sh   	x27,			-90(x31)
PC0x464:	blt  	x18,	x2,		PC0xb60
PC0x468:	lw   	x13,			-4(x31)
PC0x46c:	lhu  	x8,				0(x31)
PC0x470:	lhu  	x23,			-8(x31)
PC0x474:	bne  	x19,	x3,		PC0x90c
PC0x478:	lh   	x13,			-48(x31)
PC0x47c:	jal  	x15,			PC0x81c
PC0x480:	sb   	x27,			39(x31)
PC0x484:	slti 	x1,		x16,	-1204
PC0x488:	jal  	x7,				PC0x558
PC0x48c:	srli 	x10,	x4,		0
PC0x490:	blt  	x10,	x29,	PC0x900
PC0x494:	jal  	x15,			PC0x3ac
PC0x498:	bgeu 	x13,	x10,	PC0x570
PC0x49c:	blt  	x28,	x24,	PC0xaac
PC0x4a0:	sw   	x4,				-88(x31)
PC0x4a4:	bge  	x2,		x17,	PC0xc8
PC0x4a8:	add  	x13,	x20,	x6
PC0x4ac:	lhu  	x2,				-96(x31)
PC0x4b0:	bltu 	x19,	x8,		PC0x5ec
PC0x4b4:	sltu 	x10,	x5,		x3
PC0x4b8:	lbu  	x21,			45(x31)
PC0x4bc:	xori 	x13,	x23,	-1117
PC0x4c0:	sh   	x25,			24(x31)
PC0x4c4:	sra  	x17,	x10,	x31
PC0x4c8:	sb   	x5,				63(x31)
PC0x4cc:	lb   	x30,			49(x31)
PC0x4d0:	lw   	x6,				8(x31)
PC0x4d4:	sub  	x5,		x5,		x12
PC0x4d8:	lbu  	x5,				-18(x31)
PC0x4dc:	lb   	x5,				-48(x31)
PC0x4e0:	sh   	x28,			-76(x31)
PC0x4e4:	or   	x22,	x12,	x24
PC0x4e8:	sh   	x23,			-82(x31)
PC0x4ec:	blt  	x20,	x10,	PC0x534
PC0x4f0:	blt  	x1,		x2,		PC0xa30
PC0x4f4:	srli 	x27,	x3,		25
PC0x4f8:	sw   	x29,			-80(x31)
PC0x4fc:	sb   	x29,			-33(x31)
PC0x500:	mulhsu	x23,	x30,	x5
PC0x504:	lh   	x3,				-8(x31)
PC0x508:	sh   	x12,			90(x31)
PC0x50c:	bge  	x20,	x25,	PC0x22c
PC0x510:	bne  	x26,	x17,	PC0x320
PC0x514:	sra  	x29,	x23,	x13
PC0x518:	srli 	x5,		x25,	12
PC0x51c:	sb   	x24,			40(x31)
PC0x520:	blt  	x3,		x20,	PC0x110
PC0x524:	lw   	x15,			-12(x31)
PC0x528:	lhu  	x10,			30(x31)
PC0x52c:	sll  	x28,	x16,	x28
PC0x530:	mulh 	x15,	x14,	x22
PC0x534:	srl  	x17,	x14,	x11
PC0x538:	mul  	x8,		x14,	x18
PC0x53c:	blt  	x10,	x31,	PC0x614
PC0x540:	sra  	x18,	x10,	x21
PC0x544:	lw   	x5,				-76(x31)
PC0x548:	sb   	x9,				44(x31)
PC0x54c:	bge  	x30,	x27,	PC0xa38
PC0x550:	blt  	x25,	x5,		PC0x798
PC0x554:	bltu 	x22,	x25,	PC0xa70
PC0x558:	bge  	x16,	x6,		PC0x8b0
PC0x55c:	ori  	x6,		x1,		-1893
PC0x560:	bne  	x26,	x23,	PC0x730
PC0x564:	lbu  	x25,			-94(x31)
PC0x568:	and  	x24,	x15,	x30
PC0x56c:	lh   	x7,				56(x31)
PC0x570:	jal  	x7,				PC0x7c4
PC0x574:	sb   	x11,			13(x31)
PC0x578:	jal  	x14,			PC0x3d4
PC0x57c:	srli 	x4,		x17,	0
PC0x580:	bltu 	x26,	x0,		PC0x318
PC0x584:	beq  	x21,	x19,	PC0x270
PC0x588:	lh   	x28,			56(x31)
PC0x58c:	andi 	x10,	x5,		1156
PC0x590:	blt  	x27,	x17,	PC0x958
PC0x594:	srai 	x30,	x17,	21
PC0x598:	lw   	x11,			44(x31)
PC0x59c:	andi 	x9,		x18,	402
PC0x5a0:	sh   	x11,			52(x31)
PC0x5a4:	sh   	x25,			26(x31)
PC0x5a8:	xori 	x13,	x17,	964
PC0x5ac:	lbu  	x11,			46(x31)
PC0x5b0:	sb   	x27,			-78(x31)
PC0x5b4:	xor  	x28,	x8,		x13
PC0x5b8:	beq  	x6,		x8,		PC0x17c
PC0x5bc:	lhu  	x11,			-58(x31)
PC0x5c0:	sh   	x6,				88(x31)
PC0x5c4:	jal  	x27,			PC0x608
PC0x5c8:	jal  	x26,			PC0xcc4
PC0x5cc:	srl  	x9,		x10,	x9
PC0x5d0:	bgeu 	x12,	x26,	PC0x874
PC0x5d4:	lw   	x21,			-72(x31)
PC0x5d8:	and  	x22,	x28,	x5
PC0x5dc:	beq  	x0,		x2,		PC0x65c
PC0x5e0:	xori 	x27,	x28,	-772
PC0x5e4:	srl  	x3,		x5,		x2
PC0x5e8:	lw   	x11,			-36(x31)
PC0x5ec:	bne  	x21,	x10,	PC0x9d4
PC0x5f0:	bne  	x16,	x25,	PC0x418
PC0x5f4:	blt  	x29,	x5,		PC0xc64
PC0x5f8:	bge  	x9,		x11,	PC0x364
PC0x5fc:	lbu  	x7,				-88(x31)
PC0x600:	lh   	x21,			26(x31)
PC0x604:	blt  	x27,	x6,		PC0x8a8
PC0x608:	lw   	x21,			16(x31)
PC0x60c:	lbu  	x17,			11(x31)
PC0x610:	sub  	x11,	x8,		x6
PC0x614:	bltu 	x25,	x20,	PC0xb5c
PC0x618:	sltu 	x10,	x20,	x15
PC0x61c:	lh   	x18,			40(x31)
PC0x620:	lb   	x19,			86(x31)
PC0x624:	lh   	x6,				-86(x31)
PC0x628:	bne  	x29,	x4,		PC0x9c8
PC0x62c:	lhu  	x13,			56(x31)
PC0x630:	lb   	x29,			-8(x31)
PC0x634:	lhu  	x15,			-70(x31)
PC0x638:	mul  	x10,	x10,	x22
PC0x63c:	sb   	x17,			-22(x31)
PC0x640:	sub  	x28,	x12,	x22
PC0x644:	lh   	x24,			-78(x31)
PC0x648:	sub  	x23,	x0,		x13
PC0x64c:	bge  	x13,	x5,		PC0xbec
PC0x650:	add  	x26,	x9,		x27
PC0x654:	sb   	x1,				-94(x31)
PC0x658:	lb   	x5,				63(x31)
PC0x65c:	lb   	x16,			31(x31)
PC0x660:	blt  	x24,	x14,	PC0x1dc
PC0x664:	jal  	x6,				PC0x394
PC0x668:	bltu 	x14,	x20,	PC0x3f4
PC0x66c:	jal  	x21,			PC0x910
PC0x670:	lhu  	x22,			44(x31)
PC0x674:	sh   	x16,			96(x31)
PC0x678:	lbu  	x5,				58(x31)
PC0x67c:	lw   	x14,			-12(x31)
PC0x680:	blt  	x20,	x2,		PC0x214
PC0x684:	srl  	x12,	x19,	x18
PC0x688:	beq  	x22,	x9,		PC0xcd0
PC0x68c:	xori 	x4,		x0,		788
PC0x690:	sltiu	x19,	x8,		-263
PC0x694:	addi 	x31,	x31,	4
PC0x698:	lb   	x24,			-21(x31)
PC0x69c:	bltu 	x10,	x2,		PC0x2a0
PC0x6a0:	lb   	x3,				22(x31)
PC0x6a4:	beq  	x31,	x19,	PC0x8fc
PC0x6a8:	jal  	x10,			PC0x668
PC0x6ac:	sb   	x4,				12(x31)
PC0x6b0:	addi 	x13,	x4,		-378
PC0x6b4:	slt  	x30,	x2,		x0
PC0x6b8:	sb   	x24,			36(x31)
PC0x6bc:	lh   	x9,				-102(x31)
PC0x6c0:	lb   	x15,			-92(x31)
PC0x6c4:	beq  	x23,	x5,		PC0xc7c
PC0x6c8:	sw   	x20,			4(x31)
PC0x6cc:	srai 	x23,	x9,		13
PC0x6d0:	jal  	x18,			PC0xbb8
PC0x6d4:	bne  	x20,	x17,	PC0xa98
PC0x6d8:	beq  	x4,		x22,	PC0x170
PC0x6dc:	bgeu 	x24,	x19,	PC0x780
PC0x6e0:	bgeu 	x29,	x9,		PC0x4ac
PC0x6e4:	sb   	x11,			-14(x31)
PC0x6e8:	lbu  	x3,				-61(x31)
PC0x6ec:	bne  	x14,	x4,		PC0x424
PC0x6f0:	lb   	x6,				21(x31)
PC0x6f4:	lb   	x2,				45(x31)
PC0x6f8:	addi 	x22,	x3,		1220
PC0x6fc:	mul  	x4,		x26,	x16
PC0x700:	mulhu	x1,		x12,	x27
PC0x704:	bge  	x26,	x27,	PC0x9c8
PC0x708:	addi 	x31,	x31,	4
PC0x70c:	sw   	x23,			-20(x31)
PC0x710:	lh   	x13,			54(x31)
PC0x714:	lh   	x4,				-94(x31)
PC0x718:	bgeu 	x13,	x22,	PC0x730
PC0x71c:	lb   	x24,			-25(x31)
PC0x720:	mul  	x24,	x22,	x29
PC0x724:	lbu  	x1,				31(x31)
PC0x728:	beq  	x19,	x23,	PC0xc9c
PC0x72c:	sb   	x22,			14(x31)
PC0x730:	srl  	x24,	x7,		x17
PC0x734:	sh   	x25,			44(x31)
PC0x738:	srai 	x23,	x6,		4
PC0x73c:	mulhsu	x9,		x8,		x10
PC0x740:	bge  	x26,	x23,	PC0x1f4
PC0x744:	lb   	x27,			83(x31)
PC0x748:	sh   	x24,			-4(x31)
PC0x74c:	sll  	x23,	x11,	x13
PC0x750:	beq  	x16,	x1,		PC0x500
PC0x754:	bge  	x24,	x10,	PC0x828
PC0x758:	slti 	x3,		x12,	971
PC0x75c:	xor  	x26,	x2,		x9
PC0x760:	beq  	x26,	x15,	PC0xac4
PC0x764:	bltu 	x8,		x19,	PC0x450
PC0x768:	beq  	x0,		x22,	PC0x200
PC0x76c:	sw   	x21,			-52(x31)
PC0x770:	sw   	x2,				-4(x31)
PC0x774:	lhu  	x26,			-2(x31)
PC0x778:	lw   	x23,			80(x31)
PC0x77c:	bgeu 	x24,	x15,	PC0x564
PC0x780:	sll  	x7,		x25,	x19
PC0x784:	bgeu 	x25,	x27,	PC0xc4
PC0x788:	lb   	x21,			15(x31)
PC0x78c:	srli 	x7,		x14,	10
PC0x790:	bge  	x18,	x16,	PC0x2c4
PC0x794:	sb   	x19,			54(x31)
PC0x798:	beq  	x24,	x9,		PC0x4dc
PC0x79c:	mulh 	x19,	x15,	x5
PC0x7a0:	andi 	x25,	x10,	-1186
PC0x7a4:	bgeu 	x29,	x21,	PC0x3d0
PC0x7a8:	lw   	x13,			-52(x31)
PC0x7ac:	srai 	x9,		x2,		5
PC0x7b0:	lh   	x12,			-80(x31)
PC0x7b4:	bgeu 	x24,	x0,		PC0x2c0
PC0x7b8:	sw   	x24,			-8(x31)
PC0x7bc:	nop  
PC0x7c0:	mulh 	x28,	x0,		x31
PC0x7c4:	bltu 	x17,	x14,	PC0x8f0
PC0x7c8:	lb   	x16,			-4(x31)
PC0x7cc:	addi 	x31,	x31,	4
PC0x7d0:	lb   	x4,				-106(x31)
PC0x7d4:	bgeu 	x0,		x27,	PC0xa28
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	bne  	x21,	x7,		PC0x610
PC0x7e0:	lhu  	x28,			-42(x31)
PC0x7e4:	sltu 	x3,		x17,	x23
PC0x7e8:	sb   	x23,			55(x31)
PC0x7ec:	lhu  	x17,			12(x31)
PC0x7f0:	blt  	x29,	x15,	PC0x8b8
PC0x7f4:	sw   	x20,			68(x31)
PC0x7f8:	srli 	x30,	x26,	29
PC0x7fc:	sw   	x24,			-96(x31)
PC0x800:	sb   	x7,				28(x31)
PC0x804:	sll  	x15,	x17,	x31
PC0x808:	sw   	x30,			-28(x31)
PC0x80c:	sh   	x6,				-46(x31)
PC0x810:	ori  	x21,	x31,	-1215
PC0x814:	bgeu 	x28,	x12,	PC0x934
PC0x818:	beq  	x7,		x25,	PC0x6a4
PC0x81c:	xor  	x21,	x30,	x2
PC0x820:	blt  	x18,	x11,	PC0x65c
PC0x824:	nop  
PC0x828:	sb   	x9,				-99(x31)
PC0x82c:	xori 	x19,	x1,		-1943
PC0x830:	sw   	x4,				-52(x31)
PC0x834:	lb   	x29,			67(x31)
PC0x838:	lb   	x11,			81(x31)
PC0x83c:	sb   	x17,			45(x31)
PC0x840:	sra  	x27,	x8,		x18
PC0x844:	bgeu 	x9,		x8,		PC0x714
PC0x848:	sh   	x13,			94(x31)
PC0x84c:	lb   	x21,			-93(x31)
PC0x850:	bge  	x0,		x12,	PC0xae0
PC0x854:	sw   	x0,				84(x31)
PC0x858:	bge  	x21,	x2,		PC0xcf8
PC0x85c:	bne  	x16,	x20,	PC0xa70
PC0x860:	lw   	x5,				80(x31)
PC0x864:	mulh 	x20,	x18,	x28
PC0x868:	beq  	x8,		x9,		PC0x668
PC0x86c:	sb   	x6,				12(x31)
PC0x870:	lhu  	x1,				32(x31)
PC0x874:	jal  	x30,			PC0xa20
PC0x878:	blt  	x24,	x5,		PC0x884
PC0x87c:	sw   	x1,				92(x31)
PC0x880:	bltu 	x7,		x21,	PC0x278
PC0x884:	bge  	x31,	x27,	PC0xb08
PC0x888:	blt  	x31,	x6,		PC0x2e8
PC0x88c:	sb   	x21,			-77(x31)
PC0x890:	xor  	x2,		x9,		x22
PC0x894:	bge  	x9,		x7,		PC0xcb8
PC0x898:	jal  	x29,			PC0x734
PC0x89c:	bgeu 	x30,	x22,	PC0x2c8
PC0x8a0:	sh   	x0,				-92(x31)
PC0x8a4:	or   	x9,		x28,	x4
PC0x8a8:	nop  
PC0x8ac:	jal  	x11,			PC0x4b0
PC0x8b0:	srl  	x26,	x21,	x28
PC0x8b4:	addi 	x8,		x4,		1140
PC0x8b8:	beq  	x18,	x19,	PC0xa38
PC0x8bc:	lh   	x6,				-12(x31)
PC0x8c0:	sra  	x11,	x20,	x23
PC0x8c4:	bge  	x18,	x13,	PC0x96c
PC0x8c8:	bne  	x12,	x1,		PC0x1ec
PC0x8cc:	mulhsu	x19,	x4,		x26
PC0x8d0:	mulhu	x2,		x6,		x28
PC0x8d4:	lhu  	x29,			68(x31)
PC0x8d8:	lw   	x6,				-64(x31)
PC0x8dc:	ori  	x7,		x6,		-981
PC0x8e0:	sub  	x25,	x19,	x19
PC0x8e4:	xori 	x11,	x15,	77
PC0x8e8:	bne  	x22,	x17,	PC0x59c
PC0x8ec:	sw   	x0,				96(x31)
PC0x8f0:	lb   	x20,			43(x31)
PC0x8f4:	sltiu	x2,		x25,	1280
PC0x8f8:	sb   	x0,				-76(x31)
PC0x8fc:	sub  	x6,		x4,		x15
PC0x900:	beq  	x13,	x17,	PC0x8f8
PC0x904:	mulh 	x7,		x20,	x0
PC0x908:	slti 	x13,	x7,		-1066
PC0x90c:	bgeu 	x9,		x17,	PC0x41c
PC0x910:	sh   	x28,			-14(x31)
PC0x914:	jal  	x22,			PC0xb64
PC0x918:	bne  	x24,	x12,	PC0x384
PC0x91c:	lw   	x20,			-64(x31)
PC0x920:	bne  	x19,	x26,	PC0xb8
PC0x924:	sltu 	x27,	x5,		x7
PC0x928:	sub  	x1,		x8,		x1
PC0x92c:	mulh 	x13,	x21,	x5
PC0x930:	bge  	x27,	x2,		PC0x6ec
PC0x934:	lh   	x30,			-78(x31)
PC0x938:	bge  	x17,	x15,	PC0xa8c
PC0x93c:	bgeu 	x13,	x16,	PC0xaac
PC0x940:	lbu  	x27,			-75(x31)
PC0x944:	lh   	x22,			-78(x31)
PC0x948:	bgeu 	x12,	x14,	PC0x3b4
PC0x94c:	addi 	x21,	x28,	-1510
PC0x950:	lw   	x13,			4(x31)
PC0x954:	sh   	x5,				-86(x31)
PC0x958:	ori  	x23,	x3,		-265
PC0x95c:	addi 	x13,	x17,	-1631
PC0x960:	sub  	x24,	x2,		x19
PC0x964:	jal  	x10,			PC0xb60
PC0x968:	bge  	x25,	x19,	PC0xd04
PC0x96c:	bge  	x2,		x15,	PC0x90c
PC0x970:	jal  	x8,				PC0xa34
PC0x974:	lb   	x11,			-45(x31)
PC0x978:	blt  	x0,		x11,	PC0xa60
PC0x97c:	jal  	x22,			PC0xc98
PC0x980:	lhu  	x19,			-112(x31)
PC0x984:	andi 	x9,		x26,	1519
PC0x988:	sltiu	x24,	x31,	-1726
PC0x98c:	bne  	x13,	x21,	PC0x2f4
PC0x990:	and  	x30,	x7,		x16
PC0x994:	bltu 	x3,		x7,		PC0xaac
PC0x998:	beq  	x0,		x21,	PC0xbd8
PC0x99c:	sb   	x2,				-94(x31)
PC0x9a0:	lw   	x11,			-96(x31)
PC0x9a4:	sh   	x14,			-28(x31)
PC0x9a8:	add  	x25,	x18,	x27
PC0x9ac:	bgeu 	x24,	x7,		PC0x3ac
PC0x9b0:	lhu  	x28,			66(x31)
PC0x9b4:	add  	x5,		x18,	x25
PC0x9b8:	bgeu 	x19,	x2,		PC0xc4
PC0x9bc:	bgeu 	x28,	x11,	PC0xcfc
PC0x9c0:	sh   	x22,			-74(x31)
PC0x9c4:	bge  	x3,		x22,	PC0xcfc
PC0x9c8:	lbu  	x11,			-52(x31)
PC0x9cc:	sltu 	x5,		x10,	x25
PC0x9d0:	blt  	x9,		x24,	PC0x784
PC0x9d4:	sra  	x7,		x10,	x31
PC0x9d8:	andi 	x9,		x22,	-892
PC0x9dc:	bge  	x0,		x26,	PC0xbb4
PC0x9e0:	lb   	x18,			-93(x31)
PC0x9e4:	slli 	x13,	x20,	17
PC0x9e8:	addi 	x27,	x11,	-1254
PC0x9ec:	sb   	x8,				-79(x31)
PC0x9f0:	lhu  	x13,			-106(x31)
PC0x9f4:	sw   	x21,			68(x31)
PC0x9f8:	bge  	x11,	x15,	PC0xa54
PC0x9fc:	sw   	x13,			-28(x31)
PC0xa00:	sub  	x19,	x12,	x8
PC0xa04:	addi 	x5,		x13,	1016
PC0xa08:	sb   	x26,			34(x31)
PC0xa0c:	bgeu 	x27,	x4,		PC0x64c
PC0xa10:	beq  	x28,	x12,	PC0xb58
PC0xa14:	sw   	x8,				76(x31)
PC0xa18:	blt  	x31,	x19,	PC0x8f8
PC0xa1c:	jal  	x25,			PC0x460
PC0xa20:	jal  	x20,			PC0x98
PC0xa24:	lhu  	x2,				-20(x31)
PC0xa28:	bne  	x19,	x3,		PC0xadc
PC0xa2c:	sh   	x5,				-78(x31)
PC0xa30:	sb   	x16,			-17(x31)
PC0xa34:	bgeu 	x0,		x22,	PC0x328
PC0xa38:	mulhu	x22,	x7,		x8
PC0xa3c:	bltu 	x19,	x22,	PC0x27c
PC0xa40:	bge  	x18,	x2,		PC0x9d4
PC0xa44:	addi 	x12,	x22,	345
PC0xa48:	sll  	x14,	x16,	x16
PC0xa4c:	sh   	x7,				-72(x31)
PC0xa50:	bne  	x24,	x13,	PC0xc14
PC0xa54:	bgeu 	x4,		x9,		PC0xc10
PC0xa58:	sb   	x29,			-13(x31)
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	ori  	x27,	x8,		-1266
PC0xa64:	bne  	x1,		x27,	PC0x8f8
PC0xa68:	lb   	x18,			-30(x31)
PC0xa6c:	sb   	x10,			-28(x31)
PC0xa70:	add  	x17,	x8,		x7
PC0xa74:	sb   	x25,			0(x31)
PC0xa78:	lbu  	x19,			93(x31)
PC0xa7c:	bge  	x17,	x29,	PC0x400
PC0xa80:	beq  	x18,	x30,	PC0x244
PC0xa84:	xori 	x18,	x26,	1049
PC0xa88:	andi 	x5,		x11,	2002
PC0xa8c:	sh   	x24,			-46(x31)
PC0xa90:	sb   	x24,			84(x31)
PC0xa94:	lw   	x12,			80(x31)
PC0xa98:	lhu  	x9,				-116(x31)
PC0xa9c:	sw   	x21,			80(x31)
PC0xaa0:	lb   	x22,			-97(x31)
PC0xaa4:	beq  	x22,	x11,	PC0x7b4
PC0xaa8:	bge  	x0,		x24,	PC0x2f8
PC0xaac:	bne  	x28,	x13,	PC0xc68
PC0xab0:	sw   	x25,			-100(x31)
PC0xab4:	add  	x18,	x1,		x23
PC0xab8:	bltu 	x15,	x8,		PC0x57c
PC0xabc:	addi 	x31,	x31,	4
PC0xac0:	sw   	x15,			-16(x31)
PC0xac4:	blt  	x5,		x12,	PC0x410
PC0xac8:	xor  	x18,	x5,		x24
PC0xacc:	lbu  	x19,			-39(x31)
PC0xad0:	sb   	x31,			-83(x31)
PC0xad4:	sltu 	x5,		x13,	x2
PC0xad8:	bge  	x22,	x19,	PC0x774
PC0xadc:	sw   	x12,			-96(x31)
PC0xae0:	sub  	x3,		x23,	x8
PC0xae4:	bltu 	x14,	x15,	PC0x8ac
PC0xae8:	sw   	x31,			64(x31)
PC0xaec:	lw   	x11,			-24(x31)
PC0xaf0:	lh   	x18,			-46(x31)
PC0xaf4:	bne  	x30,	x23,	PC0x71c
PC0xaf8:	add  	x1,		x11,	x12
PC0xafc:	sw   	x2,				-84(x31)
PC0xb00:	lb   	x1,				85(x31)
PC0xb04:	bge  	x1,		x12,	PC0x628
PC0xb08:	andi 	x25,	x10,	-608
PC0xb0c:	beq  	x3,		x5,		PC0x78c
PC0xb10:	addi 	x11,	x3,		963
PC0xb14:	bge  	x14,	x28,	PC0xa8
PC0xb18:	bge  	x2,		x1,		PC0x5b0
PC0xb1c:	lhu  	x11,			80(x31)
PC0xb20:	bgeu 	x1,		x3,		PC0x264
PC0xb24:	sb   	x3,				-89(x31)
PC0xb28:	lh   	x7,				4(x31)
PC0xb2c:	ori  	x25,	x1,		163
PC0xb30:	lw   	x7,				88(x31)
PC0xb34:	bgeu 	x17,	x30,	PC0x7a4
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	lw   	x2,				24(x31)
PC0xb40:	sw   	x29,			-64(x31)
PC0xb44:	bltu 	x5,		x3,		PC0x7dc
PC0xb48:	lbu  	x15,			54(x31)
PC0xb4c:	sb   	x26,			-67(x31)
PC0xb50:	lh   	x3,				20(x31)
PC0xb54:	add  	x28,	x27,	x26
PC0xb58:	sh   	x6,				-68(x31)
PC0xb5c:	nop  
PC0xb60:	xori 	x7,		x4,		1016
PC0xb64:	bltu 	x12,	x1,		PC0x6b4
PC0xb68:	xor  	x14,	x26,	x31
PC0xb6c:	add  	x12,	x16,	x27
PC0xb70:	bgeu 	x28,	x7,		PC0x958
PC0xb74:	beq  	x19,	x31,	PC0x980
PC0xb78:	jal  	x23,			PC0x6fc
PC0xb7c:	xor  	x2,		x20,	x11
PC0xb80:	bgeu 	x24,	x10,	PC0x824
PC0xb84:	bge  	x3,		x31,	PC0x78c
PC0xb88:	bltu 	x9,		x11,	PC0x590
PC0xb8c:	blt  	x13,	x10,	PC0xa80
PC0xb90:	lhu  	x4,				58(x31)
PC0xb94:	bltu 	x23,	x15,	PC0x2b8
PC0xb98:	sh   	x7,				98(x31)
PC0xb9c:	blt  	x21,	x3,		PC0x368
PC0xba0:	lh   	x7,				-30(x31)
PC0xba4:	sra  	x5,		x1,		x28
PC0xba8:	lbu  	x24,			-32(x31)
PC0xbac:	ori  	x17,	x17,	559
PC0xbb0:	lw   	x26,			-4(x31)
PC0xbb4:	lbu  	x10,			34(x31)
PC0xbb8:	lh   	x20,			72(x31)
PC0xbbc:	sb   	x28,			40(x31)
PC0xbc0:	lw   	x17,			40(x31)
PC0xbc4:	xor  	x19,	x6,		x5
PC0xbc8:	sh   	x15,			50(x31)
PC0xbcc:	jal  	x28,			PC0x83c
PC0xbd0:	sw   	x4,				-8(x31)
PC0xbd4:	lbu  	x30,			-46(x31)
PC0xbd8:	slt  	x3,		x2,		x12
PC0xbdc:	bge  	x25,	x9,		PC0xc18
PC0xbe0:	andi 	x22,	x5,		1710
PC0xbe4:	sw   	x15,			-12(x31)
PC0xbe8:	sltu 	x16,	x29,	x16
PC0xbec:	sw   	x27,			-16(x31)
PC0xbf0:	srai 	x11,	x22,	20
PC0xbf4:	sw   	x16,			-68(x31)
PC0xbf8:	sh   	x1,				12(x31)
PC0xbfc:	add  	x26,	x10,	x6
PC0xc00:	xor  	x18,	x9,		x1
PC0xc04:	sw   	x31,			-96(x31)
PC0xc08:	lw   	x6,				-112(x31)
PC0xc0c:	slt  	x11,	x8,		x4
PC0xc10:	lb   	x17,			33(x31)
PC0xc14:	addi 	x10,	x26,	304
PC0xc18:	sb   	x1,				-55(x31)
PC0xc1c:	sw   	x29,			96(x31)
PC0xc20:	sb   	x7,				6(x31)
PC0xc24:	lh   	x20,			-124(x31)
PC0xc28:	add  	x12,	x25,	x4
PC0xc2c:	bne  	x28,	x29,	PC0xcbc
PC0xc30:	sw   	x7,				44(x31)
PC0xc34:	srai 	x25,	x10,	19
PC0xc38:	lh   	x3,				-68(x31)
PC0xc3c:	lhu  	x15,			12(x31)
PC0xc40:	sw   	x14,			28(x31)
PC0xc44:	bge  	x5,		x19,	PC0xaf8
PC0xc48:	bgeu 	x22,	x12,	PC0x898
PC0xc4c:	lw   	x5,				8(x31)
PC0xc50:	srai 	x16,	x10,	17
PC0xc54:	andi 	x26,	x19,	1738
PC0xc58:	lw   	x12,			-88(x31)
PC0xc5c:	sb   	x30,			-59(x31)
PC0xc60:	sh   	x20,			-72(x31)
PC0xc64:	blt  	x16,	x9,		PC0x7d8
PC0xc68:	and  	x10,	x31,	x31
PC0xc6c:	lw   	x10,			-112(x31)
PC0xc70:	sra  	x13,	x13,	x25
PC0xc74:	lb   	x30,			-14(x31)
PC0xc78:	srli 	x4,		x2,		6
PC0xc7c:	beq  	x12,	x17,	PC0xcec
PC0xc80:	sb   	x28,			-72(x31)
PC0xc84:	lw   	x5,				32(x31)
PC0xc88:	bltu 	x15,	x31,	PC0xbfc
PC0xc8c:	bne  	x26,	x6,		PC0xaf8
PC0xc90:	sub  	x22,	x29,	x28
PC0xc94:	jal  	x24,			PC0x7a4
PC0xc98:	sw   	x12,			-80(x31)
PC0xc9c:	lbu  	x3,				72(x31)
PC0xca0:	lhu  	x10,			-24(x31)
PC0xca4:	sh   	x2,				-14(x31)
PC0xca8:	sra  	x15,	x3,		x24
PC0xcac:	sw   	x20,			72(x31)
PC0xcb0:	sub  	x30,	x9,		x22
PC0xcb4:	beq  	x30,	x13,	PC0x3f4
PC0xcb8:	mulhsu	x7,		x13,	x29
PC0xcbc:	bltu 	x8,		x13,	PC0x564
PC0xcc0:	lh   	x26,			-64(x31)
PC0xcc4:	sw   	x0,				48(x31)
PC0xcc8:	blt  	x9,		x7,		PC0x9e8
PC0xccc:	bltu 	x14,	x11,	PC0x944
PC0xcd0:	blt  	x24,	x28,	PC0x764
PC0xcd4:	slt  	x5,		x30,	x25
PC0xcd8:	beq  	x18,	x27,	PC0x88
PC0xcdc:	mul  	x17,	x28,	x25
PC0xce0:	bltu 	x13,	x20,	PC0xad0
PC0xce4:	lh   	x16,			80(x31)
PC0xce8:	sb   	x3,				67(x31)
PC0xcec:	bltu 	x25,	x1,		PC0xb3c
PC0xcf0:	or   	x19,	x19,	x25
PC0xcf4:	jal  	x29,			PC0x484
PC0xcf8:	blt  	x23,	x24,	PC0xa40
PC0xcfc:	bgeu 	x22,	x10,	PC0x46c
PC0xd00:	lhu  	x11,			-14(x31)
PC0xd04:	sub  	x13,	x5,		x23
wfi