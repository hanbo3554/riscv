addi 	x0,		x0,		-571
addi 	x1,		x0,		-436
addi 	x2,		x0,		-1896
addi 	x3,		x0,		-833
addi 	x4,		x0,		1377
addi 	x5,		x0,		-1978
addi 	x6,		x0,		1735
addi 	x7,		x0,		1577
addi 	x8,		x0,		-1539
addi 	x9,		x0,		-1231
addi 	x10,	x0,		-2041
addi 	x11,	x0,		-1116
addi 	x12,	x0,		1502
addi 	x13,	x0,		-82
addi 	x14,	x0,		959
addi 	x15,	x0,		-1091
addi 	x16,	x0,		729
addi 	x17,	x0,		1845
addi 	x18,	x0,		123
addi 	x19,	x0,		956
addi 	x20,	x0,		1010
addi 	x21,	x0,		-1963
addi 	x22,	x0,		-1841
addi 	x23,	x0,		1023
addi 	x24,	x0,		-483
addi 	x25,	x0,		-143
addi 	x26,	x0,		966
addi 	x27,	x0,		-1678
addi 	x28,	x0,		536
addi 	x29,	x0,		286
addi 	x30,	x0,		513
addi 	x31,	x0,		1869
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	srai 	x21,	x15,	2
PC0x8c:	sb   	x2,				66(x31)
PC0x90:	bgeu 	x12,	x6,		PC0x9a8
PC0x94:	bgeu 	x31,	x8,		PC0xe0
PC0x98:	lh   	x26,			66(x31)
PC0x9c:	lbu  	x29,			66(x31)
PC0xa0:	bge  	x15,	x18,	PC0x69c
PC0xa4:	sb   	x4,				66(x31)
PC0xa8:	sb   	x6,				3(x31)
PC0xac:	add  	x13,	x24,	x2
PC0xb0:	bgeu 	x25,	x24,	PC0x834
PC0xb4:	lh   	x21,			2(x31)
PC0xb8:	nop  
PC0xbc:	lbu  	x2,				66(x31)
PC0xc0:	sw   	x0,				-96(x31)
PC0xc4:	jal  	x24,			PC0x990
PC0xc8:	lb   	x4,				66(x31)
PC0xcc:	lh   	x20,			-94(x31)
PC0xd0:	beq  	x24,	x26,	PC0x660
PC0xd4:	slti 	x3,		x24,	264
PC0xd8:	lh   	x2,				-94(x31)
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	sw   	x27,			44(x31)
PC0xe4:	jal  	x1,				PC0x8d0
PC0xe8:	bgeu 	x16,	x31,	PC0x3d4
PC0xec:	bgeu 	x20,	x21,	PC0x8cc
PC0xf0:	beq  	x1,		x12,	PC0x62c
PC0xf4:	sltiu	x15,	x28,	-661
PC0xf8:	bltu 	x20,	x13,	PC0x47c
PC0xfc:	lbu  	x28,			47(x31)
PC0x100:	lbu  	x17,			46(x31)
PC0x104:	lh   	x30,			-100(x31)
PC0x108:	sw   	x23,			-76(x31)
PC0x10c:	sh   	x12,			8(x31)
PC0x110:	sb   	x11,			-49(x31)
PC0x114:	sh   	x26,			-36(x31)
PC0x118:	sb   	x5,				0(x31)
PC0x11c:	sh   	x7,				70(x31)
PC0x120:	sb   	x4,				-15(x31)
PC0x124:	jal  	x22,			PC0x520
PC0x128:	sub  	x24,	x14,	x6
PC0x12c:	bltu 	x7,		x11,	PC0x4b4
PC0x130:	beq  	x30,	x19,	PC0xa68
PC0x134:	slti 	x7,		x14,	634
PC0x138:	srl  	x23,	x4,		x31
PC0x13c:	bge  	x30,	x12,	PC0x5e4
PC0x140:	lw   	x1,				60(x31)
PC0x144:	sub  	x19,	x14,	x8
PC0x148:	add  	x12,	x2,		x8
PC0x14c:	mulhsu	x3,		x16,	x8
PC0x150:	sw   	x20,			56(x31)
PC0x154:	bgeu 	x15,	x16,	PC0x950
PC0x158:	sw   	x3,				52(x31)
PC0x15c:	beq  	x19,	x2,		PC0x3b8
PC0x160:	sb   	x28,			-7(x31)
PC0x164:	addi 	x22,	x24,	-1475
PC0x168:	lh   	x2,				-2(x31)
PC0x16c:	bltu 	x20,	x10,	PC0x6b0
PC0x170:	slt  	x27,	x23,	x18
PC0x174:	bne  	x7,		x17,	PC0x6c0
PC0x178:	slti 	x24,	x11,	1316
PC0x17c:	bltu 	x8,		x17,	PC0x5cc
PC0x180:	sh   	x28,			62(x31)
PC0x184:	sh   	x21,			-92(x31)
PC0x188:	bgeu 	x8,		x5,		PC0xba4
PC0x18c:	sw   	x11,			-40(x31)
PC0x190:	sh   	x3,				100(x31)
PC0x194:	sub  	x22,	x26,	x11
PC0x198:	lb   	x10,			44(x31)
PC0x19c:	blt  	x24,	x23,	PC0x214
PC0x1a0:	bgeu 	x1,		x5,		PC0x8d0
PC0x1a4:	sltu 	x25,	x18,	x8
PC0x1a8:	addi 	x18,	x31,	-705
PC0x1ac:	bltu 	x31,	x22,	PC0xa04
PC0x1b0:	mulhu	x4,		x9,		x8
PC0x1b4:	blt  	x1,		x30,	PC0x9dc
PC0x1b8:	sb   	x22,			-90(x31)
PC0x1bc:	blt  	x27,	x9,		PC0xec
PC0x1c0:	lhu  	x29,			100(x31)
PC0x1c4:	bltu 	x13,	x14,	PC0x8b4
PC0x1c8:	lb   	x7,				-99(x31)
PC0x1cc:	addi 	x5,		x13,	1591
PC0x1d0:	mulhsu	x1,		x13,	x15
PC0x1d4:	blt  	x13,	x7,		PC0x900
PC0x1d8:	sltiu	x15,	x4,		1616
PC0x1dc:	lhu  	x27,			46(x31)
PC0x1e0:	slti 	x13,	x5,		782
PC0x1e4:	mulh 	x19,	x9,		x16
PC0x1e8:	slli 	x18,	x31,	16
PC0x1ec:	sll  	x3,		x24,	x15
PC0x1f0:	bne  	x12,	x2,		PC0xba0
PC0x1f4:	slti 	x26,	x8,		-1829
PC0x1f8:	lw   	x25,			52(x31)
PC0x1fc:	lb   	x20,			-36(x31)
PC0x200:	sh   	x11,			-34(x31)
PC0x204:	bltu 	x27,	x13,	PC0xcc4
PC0x208:	lh   	x29,			-92(x31)
PC0x20c:	addi 	x19,	x10,	691
PC0x210:	lhu  	x6,				-74(x31)
PC0x214:	andi 	x5,		x22,	-1838
PC0x218:	jal  	x9,				PC0xcd0
PC0x21c:	xor  	x20,	x17,	x15
PC0x220:	sw   	x15,			24(x31)
PC0x224:	addi 	x6,		x20,	-1347
PC0x228:	sh   	x4,				-76(x31)
PC0x22c:	xori 	x7,		x22,	1684
PC0x230:	srli 	x6,		x4,		12
PC0x234:	ori  	x4,		x6,		1865
PC0x238:	lbu  	x8,				62(x31)
PC0x23c:	sub  	x22,	x22,	x2
PC0x240:	blt  	x16,	x18,	PC0x5c0
PC0x244:	bne  	x2,		x3,		PC0x73c
PC0x248:	nop  
PC0x24c:	sh   	x4,				38(x31)
PC0x250:	blt  	x5,		x11,	PC0x754
PC0x254:	bgeu 	x16,	x25,	PC0x2f0
PC0x258:	bne  	x25,	x6,		PC0xae4
PC0x25c:	sw   	x23,			32(x31)
PC0x260:	sw   	x5,				-36(x31)
PC0x264:	beq  	x30,	x29,	PC0x614
PC0x268:	lhu  	x30,			24(x31)
PC0x26c:	ori  	x27,	x28,	-1455
PC0x270:	sh   	x17,			-28(x31)
PC0x274:	addi 	x11,	x5,		578
PC0x278:	sll  	x6,		x24,	x12
PC0x27c:	lh   	x5,				-76(x31)
PC0x280:	mul  	x4,		x30,	x1
PC0x284:	lb   	x26,			70(x31)
PC0x288:	addi 	x4,		x11,	1622
PC0x28c:	beq  	x0,		x18,	PC0x130
PC0x290:	bne  	x9,		x23,	PC0x3dc
PC0x294:	sra  	x11,	x24,	x26
PC0x298:	addi 	x19,	x11,	-814
PC0x29c:	or   	x12,	x12,	x12
PC0x2a0:	xori 	x11,	x5,		520
PC0x2a4:	lb   	x10,			59(x31)
PC0x2a8:	sh   	x29,			56(x31)
PC0x2ac:	lhu  	x1,				34(x31)
PC0x2b0:	lh   	x13,			52(x31)
PC0x2b4:	lw   	x17,			-28(x31)
PC0x2b8:	bltu 	x2,		x6,		PC0x60c
PC0x2bc:	sw   	x12,			72(x31)
PC0x2c0:	bge  	x13,	x29,	PC0x338
PC0x2c4:	sw   	x7,				-60(x31)
PC0x2c8:	mulh 	x25,	x2,		x18
PC0x2cc:	sb   	x5,				64(x31)
PC0x2d0:	lw   	x30,			36(x31)
PC0x2d4:	bgeu 	x4,		x31,	PC0x100
PC0x2d8:	bne  	x9,		x25,	PC0x36c
PC0x2dc:	sw   	x8,				76(x31)
PC0x2e0:	lhu  	x18,			78(x31)
PC0x2e4:	lh   	x8,				26(x31)
PC0x2e8:	blt  	x19,	x26,	PC0x3e0
PC0x2ec:	sb   	x16,			-79(x31)
PC0x2f0:	beq  	x24,	x26,	PC0xb10
PC0x2f4:	sw   	x10,			48(x31)
PC0x2f8:	bgeu 	x10,	x22,	PC0x3ec
PC0x2fc:	lbu  	x25,			-74(x31)
PC0x300:	lbu  	x12,			100(x31)
PC0x304:	bgeu 	x23,	x29,	PC0x2ac
PC0x308:	blt  	x20,	x12,	PC0x5f4
PC0x30c:	blt  	x24,	x20,	PC0x90c
PC0x310:	srl  	x10,	x19,	x4
PC0x314:	mul  	x16,	x0,		x0
PC0x318:	lhu  	x3,				-36(x31)
PC0x31c:	lb   	x14,			54(x31)
PC0x320:	sw   	x19,			-28(x31)
PC0x324:	bgeu 	x2,		x15,	PC0x14c
PC0x328:	sb   	x20,			-91(x31)
PC0x32c:	add  	x16,	x12,	x10
PC0x330:	sltu 	x7,		x13,	x8
PC0x334:	sltiu	x5,		x12,	292
PC0x338:	bge  	x12,	x16,	PC0x160
PC0x33c:	sltiu	x3,		x3,		-327
PC0x340:	mulh 	x6,		x10,	x24
PC0x344:	addi 	x3,		x14,	-1112
PC0x348:	sh   	x20,			-56(x31)
PC0x34c:	sb   	x10,			59(x31)
PC0x350:	beq  	x2,		x13,	PC0x848
PC0x354:	bne  	x28,	x19,	PC0x680
PC0x358:	lw   	x21,			48(x31)
PC0x35c:	addi 	x8,		x16,	-388
PC0x360:	mulhsu	x22,	x14,	x25
PC0x364:	or   	x22,	x26,	x25
PC0x368:	sw   	x19,			-96(x31)
PC0x36c:	sltu 	x7,		x9,		x30
PC0x370:	mulhu	x14,	x29,	x23
PC0x374:	jal  	x6,				PC0xa94
PC0x378:	xor  	x30,	x14,	x26
PC0x37c:	sh   	x19,			30(x31)
PC0x380:	beq  	x20,	x4,		PC0x9ec
PC0x384:	sb   	x18,			-86(x31)
PC0x388:	blt  	x14,	x8,		PC0xc90
PC0x38c:	nop  
PC0x390:	xori 	x29,	x15,	-1773
PC0x394:	or   	x26,	x17,	x28
PC0x398:	sb   	x6,				98(x31)
PC0x39c:	blt  	x3,		x11,	PC0xafc
PC0x3a0:	blt  	x2,		x0,		PC0x8f0
PC0x3a4:	mul  	x19,	x31,	x15
PC0x3a8:	sra  	x21,	x12,	x24
PC0x3ac:	bltu 	x17,	x25,	PC0xc84
PC0x3b0:	lw   	x28,			72(x31)
PC0x3b4:	blt  	x29,	x23,	PC0x8b0
PC0x3b8:	srli 	x11,	x23,	13
PC0x3bc:	bne  	x16,	x2,		PC0x4b4
PC0x3c0:	srai 	x13,	x15,	5
PC0x3c4:	sw   	x8,				-52(x31)
PC0x3c8:	sub  	x23,	x24,	x27
PC0x3cc:	sh   	x16,			-82(x31)
PC0x3d0:	sh   	x3,				-56(x31)
PC0x3d4:	mulhu	x24,	x23,	x20
PC0x3d8:	sw   	x15,			-64(x31)
PC0x3dc:	lw   	x3,				-96(x31)
PC0x3e0:	lbu  	x3,				-15(x31)
PC0x3e4:	sw   	x25,			28(x31)
PC0x3e8:	beq  	x2,		x9,		PC0x230
PC0x3ec:	xor  	x18,	x2,		x19
PC0x3f0:	xor  	x2,		x4,		x15
PC0x3f4:	bgeu 	x0,		x22,	PC0xc78
PC0x3f8:	sb   	x4,				81(x31)
PC0x3fc:	jal  	x14,			PC0x19c
PC0x400:	sb   	x13,			98(x31)
PC0x404:	srli 	x3,		x29,	4
PC0x408:	sb   	x31,			66(x31)
PC0x40c:	andi 	x28,	x30,	-455
PC0x410:	sb   	x26,			98(x31)
PC0x414:	xori 	x11,	x7,		-1761
PC0x418:	lb   	x10,			-61(x31)
PC0x41c:	lw   	x15,			-64(x31)
PC0x420:	jal  	x5,				PC0x234
PC0x424:	sh   	x1,				0(x31)
PC0x428:	or   	x4,		x25,	x22
PC0x42c:	lbu  	x21,			79(x31)
PC0x430:	bltu 	x0,		x15,	PC0x924
PC0x434:	lhu  	x22,			72(x31)
PC0x438:	sw   	x29,			-64(x31)
PC0x43c:	sll  	x17,	x14,	x8
PC0x440:	sw   	x27,			8(x31)
PC0x444:	addi 	x31,	x31,	4
PC0x448:	jal  	x21,			PC0xbf0
PC0x44c:	sh   	x28,			-20(x31)
PC0x450:	sltu 	x1,		x1,		x4
PC0x454:	lh   	x25,			-12(x31)
PC0x458:	or   	x12,	x6,		x3
PC0x45c:	sb   	x26,			95(x31)
PC0x460:	sh   	x31,			-56(x31)
PC0x464:	lw   	x18,			52(x31)
PC0x468:	sll  	x20,	x28,	x13
PC0x46c:	lbu  	x10,			-62(x31)
PC0x470:	sb   	x16,			33(x31)
PC0x474:	bge  	x31,	x24,	PC0x8c0
PC0x478:	beq  	x18,	x29,	PC0xaf4
PC0x47c:	sb   	x2,				-94(x31)
PC0x480:	mulhu	x22,	x3,		x19
PC0x484:	bge  	x22,	x1,		PC0x444
PC0x488:	addi 	x8,		x18,	1605
PC0x48c:	mulhsu	x16,	x17,	x14
PC0x490:	slt  	x16,	x6,		x4
PC0x494:	sub  	x25,	x21,	x7
PC0x498:	jal  	x6,				PC0x9f4
PC0x49c:	sh   	x28,			30(x31)
PC0x4a0:	lbu  	x6,				-62(x31)
PC0x4a4:	lh   	x3,				94(x31)
PC0x4a8:	lb   	x11,			4(x31)
PC0x4ac:	bgeu 	x29,	x11,	PC0x5f0
PC0x4b0:	slli 	x18,	x9,		0
PC0x4b4:	blt  	x2,		x15,	PC0x238
PC0x4b8:	bltu 	x18,	x16,	PC0x5d8
PC0x4bc:	add  	x24,	x16,	x5
PC0x4c0:	and  	x12,	x19,	x8
PC0x4c4:	bgeu 	x25,	x1,		PC0xba4
PC0x4c8:	bge  	x24,	x31,	PC0x1cc
PC0x4cc:	sb   	x2,				-6(x31)
PC0x4d0:	ori  	x28,	x22,	-837
PC0x4d4:	srai 	x21,	x7,		26
PC0x4d8:	slli 	x20,	x2,		30
PC0x4dc:	sra  	x10,	x16,	x9
PC0x4e0:	lw   	x26,			-44(x31)
PC0x4e4:	sh   	x0,				-38(x31)
PC0x4e8:	sh   	x22,			-54(x31)
PC0x4ec:	lw   	x19,			-40(x31)
PC0x4f0:	bltu 	x15,	x9,		PC0x7ec
PC0x4f4:	xor  	x6,		x26,	x18
PC0x4f8:	mulh 	x29,	x2,		x12
PC0x4fc:	lbu  	x7,				30(x31)
PC0x500:	add  	x1,		x5,		x28
PC0x504:	lw   	x7,				72(x31)
PC0x508:	srl  	x26,	x7,		x12
PC0x50c:	lh   	x20,			72(x31)
PC0x510:	bne  	x23,	x27,	PC0x110
PC0x514:	jal  	x21,			PC0xc1c
PC0x518:	sb   	x2,				-94(x31)
PC0x51c:	sw   	x1,				-8(x31)
PC0x520:	lb   	x20,			-19(x31)
PC0x524:	bgeu 	x20,	x9,		PC0x770
PC0x528:	beq  	x1,		x0,		PC0xaa4
PC0x52c:	bne  	x5,		x18,	PC0x3dc
PC0x530:	slti 	x17,	x27,	-2005
PC0x534:	bne  	x20,	x17,	PC0x85c
PC0x538:	add  	x16,	x3,		x21
PC0x53c:	lbu  	x28,			-102(x31)
PC0x540:	jal  	x27,			PC0x7c4
PC0x544:	jal  	x12,			PC0x144
PC0x548:	bge  	x28,	x27,	PC0x350
PC0x54c:	jal  	x13,			PC0x338
PC0x550:	bge  	x20,	x23,	PC0x350
PC0x554:	sb   	x17,			-76(x31)
PC0x558:	sb   	x26,			69(x31)
PC0x55c:	sh   	x20,			68(x31)
PC0x560:	lw   	x30,			-76(x31)
PC0x564:	sltiu	x7,		x29,	1051
PC0x568:	add  	x12,	x0,		x28
PC0x56c:	beq  	x13,	x9,		PC0xcc
PC0x570:	beq  	x12,	x16,	PC0xb3c
PC0x574:	sh   	x6,				-86(x31)
PC0x578:	sw   	x30,			-80(x31)
PC0x57c:	sb   	x24,			-2(x31)
PC0x580:	beq  	x3,		x10,	PC0x9d0
PC0x584:	sh   	x1,				-58(x31)
PC0x588:	sw   	x19,			96(x31)
PC0x58c:	bgeu 	x30,	x2,		PC0xbd0
PC0x590:	srl  	x30,	x4,		x23
PC0x594:	jal  	x29,			PC0xbb4
PC0x598:	blt  	x9,		x31,	PC0x580
PC0x59c:	lw   	x15,			56(x31)
PC0x5a0:	lh   	x22,			-80(x31)
PC0x5a4:	lh   	x24,			94(x31)
PC0x5a8:	or   	x12,	x5,		x6
PC0x5ac:	bgeu 	x25,	x16,	PC0x778
PC0x5b0:	bltu 	x30,	x9,		PC0x460
PC0x5b4:	lbu  	x27,			50(x31)
PC0x5b8:	sb   	x0,				-29(x31)
PC0x5bc:	bge  	x4,		x11,	PC0x7ac
PC0x5c0:	lbu  	x26,			-67(x31)
PC0x5c4:	mulhsu	x12,	x22,	x12
PC0x5c8:	lbu  	x5,				-61(x31)
PC0x5cc:	beq  	x4,		x7,		PC0x1f4
PC0x5d0:	beq  	x1,		x12,	PC0xbb8
PC0x5d4:	add  	x12,	x22,	x22
PC0x5d8:	lbu  	x27,			30(x31)
PC0x5dc:	lw   	x25,			-104(x31)
PC0x5e0:	lhu  	x16,			30(x31)
PC0x5e4:	lbu  	x8,				35(x31)
PC0x5e8:	sb   	x9,				-49(x31)
PC0x5ec:	addi 	x29,	x27,	-1541
PC0x5f0:	jal  	x22,			PC0xa20
PC0x5f4:	lw   	x21,			40(x31)
PC0x5f8:	lbu  	x9,				-43(x31)
PC0x5fc:	sw   	x29,			100(x31)
PC0x600:	sw   	x24,			-24(x31)
PC0x604:	bltu 	x12,	x1,		PC0x280
PC0x608:	jal  	x9,				PC0xa64
PC0x60c:	bltu 	x20,	x9,		PC0x220
PC0x610:	lw   	x5,				92(x31)
PC0x614:	sh   	x10,			-18(x31)
PC0x618:	lh   	x26,			-32(x31)
PC0x61c:	jal  	x16,			PC0x774
PC0x620:	nop  
PC0x624:	bne  	x27,	x24,	PC0x5a4
PC0x628:	sh   	x5,				18(x31)
PC0x62c:	sh   	x24,			-50(x31)
PC0x630:	blt  	x7,		x18,	PC0x8b4
PC0x634:	bltu 	x19,	x23,	PC0x7c4
PC0x638:	mulhu	x27,	x11,	x13
PC0x63c:	mulh 	x10,	x14,	x12
PC0x640:	bgeu 	x9,		x29,	PC0x174
PC0x644:	bgeu 	x22,	x2,		PC0xb54
PC0x648:	addi 	x19,	x28,	-1866
PC0x64c:	sb   	x26,			69(x31)
PC0x650:	sw   	x7,				16(x31)
PC0x654:	lb   	x21,			-20(x31)
PC0x658:	mulh 	x10,	x28,	x3
PC0x65c:	sll  	x10,	x28,	x21
PC0x660:	bne  	x10,	x28,	PC0x71c
PC0x664:	lbu  	x14,			-30(x31)
PC0x668:	sh   	x2,				30(x31)
PC0x66c:	sw   	x13,			-40(x31)
PC0x670:	jal  	x17,			PC0xbfc
PC0x674:	sub  	x17,	x8,		x18
PC0x678:	bgeu 	x20,	x7,		PC0x784
PC0x67c:	bne  	x25,	x1,		PC0x17c
PC0x680:	beq  	x1,		x12,	PC0x480
PC0x684:	add  	x11,	x20,	x22
PC0x688:	lh   	x21,			-24(x31)
PC0x68c:	lw   	x26,			-60(x31)
PC0x690:	bgeu 	x23,	x14,	PC0x7f0
PC0x694:	nop  
PC0x698:	lb   	x21,			-32(x31)
PC0x69c:	sb   	x26,			62(x31)
PC0x6a0:	blt  	x0,		x8,		PC0x640
PC0x6a4:	sw   	x18,			64(x31)
PC0x6a8:	lbu  	x11,			24(x31)
PC0x6ac:	addi 	x12,	x30,	-1000
PC0x6b0:	sll  	x24,	x14,	x9
PC0x6b4:	lb   	x28,			-90(x31)
PC0x6b8:	sw   	x6,				0(x31)
PC0x6bc:	xor  	x13,	x2,		x10
PC0x6c0:	bgeu 	x26,	x28,	PC0x2e4
PC0x6c4:	beq  	x2,		x19,	PC0x594
PC0x6c8:	addi 	x11,	x30,	-1725
PC0x6cc:	bgeu 	x4,		x9,		PC0x510
PC0x6d0:	lb   	x24,			-86(x31)
PC0x6d4:	add  	x26,	x12,	x28
PC0x6d8:	bge  	x23,	x1,		PC0xc7c
PC0x6dc:	blt  	x16,	x25,	PC0xcf4
PC0x6e0:	lh   	x14,			-30(x31)
PC0x6e4:	lh   	x24,			-50(x31)
PC0x6e8:	lh   	x6,				-56(x31)
PC0x6ec:	slli 	x23,	x2,		21
PC0x6f0:	sh   	x15,			24(x31)
PC0x6f4:	lb   	x20,			-94(x31)
PC0x6f8:	sub  	x20,	x23,	x22
PC0x6fc:	mul  	x28,	x21,	x5
PC0x700:	sw   	x30,			0(x31)
PC0x704:	lb   	x28,			-96(x31)
PC0x708:	and  	x6,		x19,	x23
PC0x70c:	sw   	x1,				-60(x31)
PC0x710:	bne  	x7,		x21,	PC0x7ec
PC0x714:	slti 	x9,		x20,	177
PC0x718:	sltiu	x22,	x5,		-270
PC0x71c:	sb   	x12,			100(x31)
PC0x720:	mul  	x7,		x14,	x19
PC0x724:	slt  	x3,		x7,		x21
PC0x728:	andi 	x3,		x27,	-1594
PC0x72c:	bgeu 	x17,	x31,	PC0x920
PC0x730:	bne  	x26,	x28,	PC0x858
PC0x734:	mul  	x1,		x24,	x7
PC0x738:	sub  	x30,	x15,	x6
PC0x73c:	sw   	x25,			-24(x31)
PC0x740:	sra  	x30,	x26,	x14
PC0x744:	lb   	x11,			34(x31)
PC0x748:	bgeu 	x15,	x31,	PC0xb1c
PC0x74c:	lb   	x29,			28(x31)
PC0x750:	lhu  	x24,			52(x31)
PC0x754:	mulh 	x2,		x10,	x12
PC0x758:	lhu  	x22,			66(x31)
PC0x75c:	lh   	x8,				16(x31)
PC0x760:	sh   	x17,			40(x31)
PC0x764:	addi 	x3,		x23,	-1248
PC0x768:	addi 	x27,	x19,	-976
PC0x76c:	bltu 	x26,	x9,		PC0x7a0
PC0x770:	lw   	x15,			52(x31)
PC0x774:	mulh 	x12,	x16,	x2
PC0x778:	slt  	x26,	x5,		x20
PC0x77c:	add  	x3,		x17,	x0
PC0x780:	bgeu 	x30,	x4,		PC0x8c4
PC0x784:	bge  	x25,	x7,		PC0x4a0
PC0x788:	bne  	x1,		x29,	PC0x428
PC0x78c:	bge  	x17,	x24,	PC0xcac
PC0x790:	lhu  	x23,			66(x31)
PC0x794:	bge  	x4,		x1,		PC0x454
PC0x798:	nop  
PC0x79c:	beq  	x18,	x28,	PC0x780
PC0x7a0:	sw   	x29,			-84(x31)
PC0x7a4:	sh   	x30,			-28(x31)
PC0x7a8:	sh   	x16,			80(x31)
PC0x7ac:	bltu 	x12,	x30,	PC0x110
PC0x7b0:	sltu 	x17,	x5,		x26
PC0x7b4:	lh   	x4,				-78(x31)
PC0x7b8:	blt  	x19,	x5,		PC0x460
PC0x7bc:	sb   	x0,				63(x31)
PC0x7c0:	bne  	x21,	x15,	PC0xc38
PC0x7c4:	bne  	x0,		x4,		PC0x8a0
PC0x7c8:	srli 	x17,	x15,	22
PC0x7cc:	sw   	x4,				4(x31)
PC0x7d0:	lw   	x12,			100(x31)
PC0x7d4:	blt  	x23,	x11,	PC0x13c
PC0x7d8:	sb   	x26,			88(x31)
PC0x7dc:	addi 	x2,		x20,	-689
PC0x7e0:	srl  	x19,	x24,	x19
PC0x7e4:	sw   	x14,			40(x31)
PC0x7e8:	sh   	x0,				-20(x31)
PC0x7ec:	lbu  	x8,				35(x31)
PC0x7f0:	lh   	x26,			-44(x31)
PC0x7f4:	lhu  	x12,			-100(x31)
PC0x7f8:	slli 	x4,		x5,		15
PC0x7fc:	jal  	x8,				PC0xce8
PC0x800:	bne  	x29,	x20,	PC0xa1c
PC0x804:	beq  	x29,	x9,		PC0xc88
PC0x808:	bne  	x4,		x20,	PC0xcb8
PC0x80c:	sw   	x29,			24(x31)
PC0x810:	beq  	x18,	x26,	PC0xcdc
PC0x814:	bne  	x15,	x24,	PC0xd0
PC0x818:	srli 	x27,	x16,	3
PC0x81c:	beq  	x25,	x21,	PC0x81c
PC0x820:	blt  	x27,	x8,		PC0xcbc
PC0x824:	beq  	x20,	x28,	PC0xce0
PC0x828:	sub  	x1,		x25,	x28
PC0x82c:	bge  	x0,		x20,	PC0xa28
PC0x830:	beq  	x16,	x0,		PC0x528
PC0x834:	lh   	x21,			-102(x31)
PC0x838:	jal  	x1,				PC0x354
PC0x83c:	bgeu 	x3,		x26,	PC0x50c
PC0x840:	ori  	x11,	x29,	-1989
PC0x844:	srl  	x21,	x27,	x14
PC0x848:	sb   	x7,				39(x31)
PC0x84c:	lb   	x21,			94(x31)
PC0x850:	sw   	x3,				4(x31)
PC0x854:	mulhu	x8,		x3,		x30
PC0x858:	lbu  	x21,			20(x31)
PC0x85c:	jal  	x4,				PC0xaa0
PC0x860:	lw   	x26,			-32(x31)
PC0x864:	sw   	x17,			-80(x31)
PC0x868:	sb   	x26,			-10(x31)
PC0x86c:	lb   	x21,			41(x31)
PC0x870:	bgeu 	x25,	x30,	PC0x820
PC0x874:	bge  	x22,	x21,	PC0x570
PC0x878:	sb   	x13,			-48(x31)
PC0x87c:	sw   	x31,			-68(x31)
PC0x880:	lbu  	x24,			98(x31)
PC0x884:	or   	x9,		x18,	x20
PC0x888:	mulhu	x16,	x31,	x11
PC0x88c:	beq  	x29,	x7,		PC0xc0c
PC0x890:	lh   	x9,				-20(x31)
PC0x894:	lw   	x23,			-84(x31)
PC0x898:	bltu 	x31,	x25,	PC0xc70
PC0x89c:	bne  	x5,		x11,	PC0xa00
PC0x8a0:	sh   	x17,			72(x31)
PC0x8a4:	sb   	x8,				-79(x31)
PC0x8a8:	mulhu	x29,	x8,		x8
PC0x8ac:	sw   	x0,				-84(x31)
PC0x8b0:	lw   	x11,			-64(x31)
PC0x8b4:	bge  	x26,	x31,	PC0xc34
PC0x8b8:	blt  	x17,	x5,		PC0x838
PC0x8bc:	sub  	x4,		x24,	x30
PC0x8c0:	lbu  	x27,			-11(x31)
PC0x8c4:	add  	x19,	x9,		x25
PC0x8c8:	bgeu 	x3,		x21,	PC0x834
PC0x8cc:	sw   	x18,			-92(x31)
PC0x8d0:	sb   	x18,			-5(x31)
PC0x8d4:	jal  	x22,			PC0x5bc
PC0x8d8:	beq  	x2,		x28,	PC0x638
PC0x8dc:	sltu 	x10,	x30,	x19
PC0x8e0:	sw   	x13,			-44(x31)
PC0x8e4:	nop  
PC0x8e8:	sub  	x12,	x16,	x10
PC0x8ec:	sb   	x0,				-33(x31)
PC0x8f0:	lbu  	x9,				-60(x31)
PC0x8f4:	mulhsu	x27,	x25,	x30
PC0x8f8:	lhu  	x21,			-56(x31)
PC0x8fc:	bgeu 	x6,		x11,	PC0x2ec
PC0x900:	srl  	x22,	x9,		x21
PC0x904:	bgeu 	x9,		x24,	PC0x728
PC0x908:	sw   	x22,			4(x31)
PC0x90c:	jal  	x27,			PC0x274
PC0x910:	lw   	x29,			-24(x31)
PC0x914:	lh   	x15,			-68(x31)
PC0x918:	srli 	x16,	x7,		31
PC0x91c:	slti 	x11,	x15,	178
PC0x920:	bge  	x24,	x25,	PC0x110
PC0x924:	bge  	x15,	x16,	PC0x4d4
PC0x928:	lw   	x29,			-28(x31)
PC0x92c:	bge  	x25,	x8,		PC0x6bc
PC0x930:	bltu 	x24,	x15,	PC0xb6c
PC0x934:	lb   	x30,			-4(x31)
PC0x938:	bne  	x7,		x31,	PC0xce4
PC0x93c:	lbu  	x13,			-55(x31)
PC0x940:	sh   	x15,			76(x31)
PC0x944:	sltiu	x22,	x2,		1342
PC0x948:	jal  	x23,			PC0xb8c
PC0x94c:	beq  	x20,	x29,	PC0x8fc
PC0x950:	sw   	x14,			-12(x31)
PC0x954:	blt  	x18,	x31,	PC0x780
PC0x958:	bne  	x13,	x25,	PC0x154
PC0x95c:	sh   	x4,				0(x31)
PC0x960:	sll  	x9,		x21,	x27
PC0x964:	bge  	x31,	x9,		PC0x1cc
PC0x968:	sh   	x30,			62(x31)
PC0x96c:	lh   	x28,			-98(x31)
PC0x970:	ori  	x26,	x0,		-1463
PC0x974:	lb   	x29,			47(x31)
PC0x978:	blt  	x2,		x4,		PC0x764
PC0x97c:	beq  	x2,		x1,		PC0xa50
PC0x980:	slt  	x13,	x10,	x29
PC0x984:	bge  	x22,	x9,		PC0x6e0
PC0x988:	lb   	x9,				20(x31)
PC0x98c:	sw   	x31,			92(x31)
PC0x990:	lw   	x16,			88(x31)
PC0x994:	sw   	x29,			-4(x31)
PC0x998:	lw   	x14,			-60(x31)
PC0x99c:	sw   	x19,			56(x31)
PC0x9a0:	lb   	x16,			75(x31)
PC0x9a4:	blt  	x2,		x31,	PC0x15c
PC0x9a8:	sh   	x4,				62(x31)
PC0x9ac:	lw   	x16,			56(x31)
PC0x9b0:	lhu  	x12,			-68(x31)
PC0x9b4:	mulhu	x20,	x16,	x23
PC0x9b8:	lb   	x9,				-39(x31)
PC0x9bc:	slt  	x12,	x4,		x22
PC0x9c0:	blt  	x21,	x30,	PC0x4fc
PC0x9c4:	slt  	x29,	x0,		x4
PC0x9c8:	addi 	x17,	x11,	-1994
PC0x9cc:	addi 	x8,		x0,		1744
PC0x9d0:	blt  	x18,	x7,		PC0x2ec
PC0x9d4:	bge  	x7,		x10,	PC0x560
PC0x9d8:	sh   	x2,				-62(x31)
PC0x9dc:	addi 	x25,	x19,	-1743
PC0x9e0:	add  	x1,		x6,		x0
PC0x9e4:	beq  	x15,	x22,	PC0x154
PC0x9e8:	lw   	x10,			48(x31)
PC0x9ec:	sw   	x14,			-72(x31)
PC0x9f0:	sub  	x5,		x9,		x3
PC0x9f4:	slt  	x30,	x1,		x12
PC0x9f8:	sb   	x5,				-73(x31)
PC0x9fc:	nop  
PC0xa00:	sb   	x23,			27(x31)
PC0xa04:	blt  	x18,	x21,	PC0x320
PC0xa08:	lhu  	x19,			70(x31)
PC0xa0c:	sll  	x30,	x14,	x23
PC0xa10:	lh   	x8,				-44(x31)
PC0xa14:	lhu  	x13,			-96(x31)
PC0xa18:	sw   	x2,				52(x31)
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	sltiu	x8,		x11,	-1496
PC0xa24:	xori 	x4,		x4,		162
PC0xa28:	jal  	x1,				PC0x224
PC0xa2c:	bne  	x12,	x28,	PC0x204
PC0xa30:	sltu 	x5,		x28,	x22
PC0xa34:	lhu  	x4,				-94(x31)
PC0xa38:	sub  	x11,	x20,	x12
PC0xa3c:	srl  	x1,		x28,	x22
PC0xa40:	slli 	x10,	x31,	25
PC0xa44:	bltu 	x20,	x18,	PC0x34c
PC0xa48:	jal  	x7,				PC0x67c
PC0xa4c:	bltu 	x7,		x2,		PC0x8bc
PC0xa50:	lb   	x19,			2(x31)
PC0xa54:	bgeu 	x18,	x13,	PC0x5dc
PC0xa58:	sh   	x10,			60(x31)
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	bne  	x14,	x27,	PC0x8c
PC0xa64:	mulhsu	x6,		x25,	x16
PC0xa68:	addi 	x23,	x15,	-739
PC0xa6c:	lb   	x1,				-74(x31)
PC0xa70:	lh   	x1,				-92(x31)
PC0xa74:	bltu 	x18,	x8,		PC0x2e4
PC0xa78:	lw   	x17,			-76(x31)
PC0xa7c:	lh   	x20,			88(x31)
PC0xa80:	sub  	x28,	x13,	x22
PC0xa84:	sb   	x30,			-73(x31)
PC0xa88:	lw   	x5,				92(x31)
PC0xa8c:	blt  	x1,		x27,	PC0xc4
PC0xa90:	srai 	x11,	x5,		16
PC0xa94:	beq  	x9,		x17,	PC0x534
PC0xa98:	sra  	x21,	x21,	x17
PC0xa9c:	mulhu	x25,	x27,	x15
PC0xaa0:	sb   	x21,			92(x31)
PC0xaa4:	blt  	x10,	x16,	PC0x9cc
PC0xaa8:	bne  	x0,		x14,	PC0xb6c
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	sltiu	x27,	x1,		-1321
PC0xab4:	mul  	x26,	x14,	x9
PC0xab8:	blt  	x8,		x22,	PC0x1f4
PC0xabc:	bltu 	x8,		x24,	PC0x90
PC0xac0:	mulh 	x1,		x5,		x3
PC0xac4:	blt  	x21,	x3,		PC0x3a0
PC0xac8:	sw   	x3,				-84(x31)
PC0xacc:	bne  	x28,	x30,	PC0x73c
PC0xad0:	lw   	x30,			-68(x31)
PC0xad4:	lbu  	x23,			5(x31)
PC0xad8:	bge  	x15,	x21,	PC0xc50
PC0xadc:	addi 	x29,	x7,		-414
PC0xae0:	bgeu 	x9,		x25,	PC0x4d0
PC0xae4:	lhu  	x8,				-104(x31)
PC0xae8:	lw   	x13,			12(x31)
PC0xaec:	beq  	x22,	x30,	PC0x980
PC0xaf0:	bge  	x8,		x29,	PC0x4e4
PC0xaf4:	or   	x4,		x12,	x30
PC0xaf8:	lh   	x24,			82(x31)
PC0xafc:	addi 	x29,	x4,		-610
PC0xb00:	sb   	x0,				-51(x31)
PC0xb04:	sb   	x6,				-23(x31)
PC0xb08:	sw   	x3,				-60(x31)
PC0xb0c:	sb   	x8,				-13(x31)
PC0xb10:	lhu  	x14,			-74(x31)
PC0xb14:	lw   	x19,			-112(x31)
PC0xb18:	bge  	x17,	x22,	PC0x148
PC0xb1c:	jal  	x28,			PC0xb98
PC0xb20:	and  	x24,	x18,	x27
PC0xb24:	bge  	x16,	x2,		PC0x5bc
PC0xb28:	lb   	x9,				-30(x31)
PC0xb2c:	bge  	x28,	x13,	PC0x30c
PC0xb30:	bltu 	x4,		x21,	PC0xc10
PC0xb34:	sb   	x7,				28(x31)
PC0xb38:	srai 	x15,	x30,	24
PC0xb3c:	beq  	x9,		x20,	PC0x55c
PC0xb40:	lhu  	x16,			18(x31)
PC0xb44:	lhu  	x24,			-116(x31)
PC0xb48:	beq  	x13,	x25,	PC0x620
PC0xb4c:	lw   	x2,				88(x31)
PC0xb50:	srl  	x24,	x17,	x26
PC0xb54:	bltu 	x24,	x18,	PC0x88
PC0xb58:	lw   	x14,			4(x31)
PC0xb5c:	bltu 	x1,		x10,	PC0x96c
PC0xb60:	slli 	x25,	x7,		6
PC0xb64:	lbu  	x27,			-77(x31)
PC0xb68:	bne  	x30,	x21,	PC0x6c0
PC0xb6c:	beq  	x16,	x27,	PC0x428
PC0xb70:	sb   	x31,			30(x31)
PC0xb74:	blt  	x18,	x4,		PC0x114
PC0xb78:	srai 	x21,	x8,		21
PC0xb7c:	lhu  	x14,			32(x31)
PC0xb80:	lb   	x12,			-31(x31)
PC0xb84:	sub  	x7,		x24,	x10
PC0xb88:	srai 	x12,	x19,	20
PC0xb8c:	sub  	x7,		x2,		x24
PC0xb90:	add  	x23,	x24,	x26
PC0xb94:	lb   	x18,			-13(x31)
PC0xb98:	sw   	x9,				28(x31)
PC0xb9c:	blt  	x24,	x9,		PC0x53c
PC0xba0:	mul  	x4,		x30,	x10
PC0xba4:	sh   	x15,			8(x31)
PC0xba8:	sh   	x19,			-96(x31)
PC0xbac:	jal  	x30,			PC0xc78
PC0xbb0:	sub  	x13,	x18,	x1
PC0xbb4:	nop  
PC0xbb8:	beq  	x0,		x2,		PC0xc8
PC0xbbc:	sra  	x26,	x9,		x25
PC0xbc0:	sb   	x10,			-97(x31)
PC0xbc4:	bgeu 	x0,		x30,	PC0x788
PC0xbc8:	lhu  	x2,				86(x31)
PC0xbcc:	andi 	x6,		x4,		787
PC0xbd0:	slti 	x30,	x2,		827
PC0xbd4:	lbu  	x11,			13(x31)
PC0xbd8:	addi 	x1,		x16,	-1282
PC0xbdc:	and  	x1,		x9,		x3
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	slt  	x29,	x22,	x10
PC0xbe8:	xori 	x2,		x28,	1338
PC0xbec:	sb   	x18,			85(x31)
PC0xbf0:	bgeu 	x1,		x15,	PC0x394
PC0xbf4:	sub  	x16,	x0,		x9
PC0xbf8:	lh   	x1,				-18(x31)
PC0xbfc:	sub  	x23,	x27,	x13
PC0xc00:	sb   	x1,				-13(x31)
PC0xc04:	blt  	x21,	x22,	PC0x1a0
PC0xc08:	lb   	x18,			5(x31)
PC0xc0c:	jal  	x30,			PC0x650
PC0xc10:	bgeu 	x10,	x25,	PC0x9c0
PC0xc14:	lh   	x23,			26(x31)
PC0xc18:	bge  	x19,	x7,		PC0x5d8
PC0xc1c:	add  	x23,	x28,	x31
PC0xc20:	bne  	x4,		x19,	PC0x7a4
PC0xc24:	sra  	x8,		x0,		x16
PC0xc28:	bgeu 	x29,	x22,	PC0xa28
PC0xc2c:	sb   	x9,				-18(x31)
PC0xc30:	bltu 	x22,	x21,	PC0x684
PC0xc34:	beq  	x15,	x16,	PC0x280
PC0xc38:	blt  	x12,	x22,	PC0x188
PC0xc3c:	andi 	x18,	x29,	1289
PC0xc40:	andi 	x29,	x13,	1883
PC0xc44:	lh   	x30,			-50(x31)
PC0xc48:	lhu  	x8,				58(x31)
PC0xc4c:	nop  
PC0xc50:	blt  	x22,	x17,	PC0x284
PC0xc54:	bltu 	x10,	x18,	PC0x308
PC0xc58:	sh   	x21,			4(x31)
PC0xc5c:	sh   	x17,			96(x31)
PC0xc60:	sw   	x5,				4(x31)
PC0xc64:	mulhu	x20,	x23,	x7
PC0xc68:	sw   	x25,			-80(x31)
PC0xc6c:	sltu 	x27,	x15,	x7
PC0xc70:	lb   	x23,			2(x31)
PC0xc74:	sh   	x11,			-32(x31)
PC0xc78:	sb   	x2,				46(x31)
PC0xc7c:	bge  	x16,	x7,		PC0x438
PC0xc80:	lb   	x3,				-16(x31)
PC0xc84:	addi 	x7,		x9,		857
PC0xc88:	beq  	x9,		x23,	PC0x660
PC0xc8c:	lhu  	x7,				14(x31)
PC0xc90:	lbu  	x25,			-31(x31)
PC0xc94:	ori  	x25,	x15,	-17
PC0xc98:	sb   	x2,				6(x31)
PC0xc9c:	bge  	x29,	x4,		PC0x4b0
PC0xca0:	bgeu 	x0,		x31,	PC0x578
PC0xca4:	sh   	x10,			-38(x31)
PC0xca8:	sw   	x12,			52(x31)
PC0xcac:	lbu  	x17,			12(x31)
PC0xcb0:	or   	x13,	x24,	x10
PC0xcb4:	slli 	x9,		x31,	9
PC0xcb8:	bge  	x4,		x0,		PC0xb80
PC0xcbc:	xor  	x7,		x6,		x13
PC0xcc0:	bltu 	x5,		x31,	PC0x63c
PC0xcc4:	mul  	x3,		x15,	x15
PC0xcc8:	lbu  	x10,			-23(x31)
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	sw   	x11,			16(x31)
PC0xcd4:	jal  	x8,				PC0x184
PC0xcd8:	bge  	x4,		x31,	PC0xc08
PC0xcdc:	lb   	x30,			-40(x31)
PC0xce0:	bge  	x15,	x16,	PC0xc68
PC0xce4:	bne  	x5,		x22,	PC0x4e0
PC0xce8:	beq  	x21,	x31,	PC0x548
PC0xcec:	sb   	x12,			-25(x31)
PC0xcf0:	jal  	x9,				PC0xbc0
PC0xcf4:	bgeu 	x12,	x8,		PC0xcd0
PC0xcf8:	bltu 	x4,		x7,		PC0x444
PC0xcfc:	bltu 	x25,	x12,	PC0x19c
PC0xd00:	or   	x20,	x7,		x4
PC0xd04:	nop  
wfi