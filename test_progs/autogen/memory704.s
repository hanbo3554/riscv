addi 	x0,		x0,		1700
addi 	x1,		x0,		-1183
addi 	x2,		x0,		1853
addi 	x3,		x0,		-2002
addi 	x4,		x0,		1209
addi 	x5,		x0,		-1014
addi 	x6,		x0,		914
addi 	x7,		x0,		-1785
addi 	x8,		x0,		-1667
addi 	x9,		x0,		1999
addi 	x10,	x0,		-1967
addi 	x11,	x0,		-789
addi 	x12,	x0,		308
addi 	x13,	x0,		-71
addi 	x14,	x0,		152
addi 	x15,	x0,		-1798
addi 	x16,	x0,		661
addi 	x17,	x0,		-739
addi 	x18,	x0,		1746
addi 	x19,	x0,		-397
addi 	x20,	x0,		-620
addi 	x21,	x0,		687
addi 	x22,	x0,		-341
addi 	x23,	x0,		-450
addi 	x24,	x0,		-1024
addi 	x25,	x0,		1019
addi 	x26,	x0,		-1928
addi 	x27,	x0,		-1568
addi 	x28,	x0,		-16
addi 	x29,	x0,		-36
addi 	x30,	x0,		1515
addi 	x31,	x0,		872
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
PC0x88:	blt  	x8,		x2,		PC0x98c
PC0x8c:	lbu  	x11,			32(x31)
PC0x90:	lhu  	x16,			8(x31)
PC0x94:	lh   	x17,			46(x31)
PC0x98:	and  	x30,	x30,	x0
PC0x9c:	lbu  	x7,				-4(x31)
PC0xa0:	bne  	x7,		x13,	PC0x9e0
PC0xa4:	lbu  	x10,			78(x31)
PC0xa8:	lw   	x29,			-16(x31)
PC0xac:	ori  	x19,	x13,	1660
PC0xb0:	lb   	x1,				-68(x31)
PC0xb4:	xor  	x9,		x11,	x5
PC0xb8:	sra  	x22,	x9,		x18
PC0xbc:	bne  	x17,	x15,	PC0x8e8
PC0xc0:	bgeu 	x24,	x21,	PC0x924
PC0xc4:	lb   	x2,				19(x31)
PC0xc8:	jal  	x10,			PC0x8e0
PC0xcc:	sb   	x2,				91(x31)
PC0xd0:	bgeu 	x1,		x23,	PC0x6b4
PC0xd4:	bge  	x27,	x28,	PC0x934
PC0xd8:	bge  	x1,		x2,		PC0xaec
PC0xdc:	mulhsu	x30,	x20,	x30
PC0xe0:	slti 	x2,		x16,	-329
PC0xe4:	bgeu 	x7,		x19,	PC0x1dc
PC0xe8:	beq  	x29,	x22,	PC0x978
PC0xec:	mulhu	x10,	x5,		x8
PC0xf0:	lh   	x19,			90(x31)
PC0xf4:	slt  	x13,	x8,		x5
PC0xf8:	lh   	x19,			90(x31)
PC0xfc:	sh   	x11,			-58(x31)
PC0x100:	sw   	x22,			16(x31)
PC0x104:	andi 	x2,		x19,	-1016
PC0x108:	srli 	x20,	x7,		0
PC0x10c:	blt  	x12,	x3,		PC0xa68
PC0x110:	sh   	x16,			92(x31)
PC0x114:	bne  	x17,	x30,	PC0x5b4
PC0x118:	addi 	x28,	x18,	-1312
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	add  	x10,	x26,	x6
PC0x124:	lb   	x4,				12(x31)
PC0x128:	lhu  	x4,				12(x31)
PC0x12c:	lh   	x22,			88(x31)
PC0x130:	bne  	x22,	x8,		PC0xab4
PC0x134:	lbu  	x12,			15(x31)
PC0x138:	lh   	x5,				14(x31)
PC0x13c:	sw   	x3,				-96(x31)
PC0x140:	beq  	x25,	x1,		PC0x700
PC0x144:	addi 	x1,		x2,		921
PC0x148:	lbu  	x12,			-94(x31)
PC0x14c:	sw   	x20,			-8(x31)
PC0x150:	beq  	x12,	x1,		PC0xbf0
PC0x154:	lh   	x1,				-96(x31)
PC0x158:	lhu  	x2,				-94(x31)
PC0x15c:	bltu 	x28,	x24,	PC0x970
PC0x160:	sb   	x17,			81(x31)
PC0x164:	bgeu 	x9,		x29,	PC0x2a0
PC0x168:	sltu 	x6,		x18,	x27
PC0x16c:	sw   	x11,			8(x31)
PC0x170:	blt  	x30,	x26,	PC0x2d4
PC0x174:	bne  	x15,	x19,	PC0x4c8
PC0x178:	blt  	x13,	x19,	PC0x678
PC0x17c:	sw   	x5,				60(x31)
PC0x180:	lw   	x2,				-8(x31)
PC0x184:	sb   	x2,				-13(x31)
PC0x188:	sb   	x12,			33(x31)
PC0x18c:	sw   	x3,				-96(x31)
PC0x190:	bgeu 	x3,		x21,	PC0xcdc
PC0x194:	bltu 	x23,	x15,	PC0x3f0
PC0x198:	sb   	x24,			8(x31)
PC0x19c:	bne  	x19,	x4,		PC0x9f0
PC0x1a0:	lw   	x16,			-96(x31)
PC0x1a4:	sltu 	x26,	x19,	x20
PC0x1a8:	bltu 	x12,	x5,		PC0x7b4
PC0x1ac:	add  	x9,		x23,	x29
PC0x1b0:	or   	x18,	x9,		x29
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	bge  	x0,		x28,	PC0x810
PC0x1bc:	beq  	x8,		x19,	PC0x374
PC0x1c0:	beq  	x16,	x0,		PC0x3ac
PC0x1c4:	andi 	x16,	x9,		-1908
PC0x1c8:	andi 	x8,		x23,	-924
PC0x1cc:	sub  	x13,	x25,	x27
PC0x1d0:	sw   	x5,				60(x31)
PC0x1d4:	bne  	x30,	x25,	PC0x5a4
PC0x1d8:	mulhu	x7,		x28,	x22
PC0x1dc:	mulhsu	x21,	x7,		x12
PC0x1e0:	sw   	x28,			-40(x31)
PC0x1e4:	sltu 	x30,	x5,		x3
PC0x1e8:	sb   	x0,				-85(x31)
PC0x1ec:	sh   	x27,			10(x31)
PC0x1f0:	xor  	x22,	x21,	x31
PC0x1f4:	bgeu 	x0,		x22,	PC0x2c4
PC0x1f8:	sb   	x4,				-41(x31)
PC0x1fc:	bge  	x3,		x22,	PC0x484
PC0x200:	lhu  	x27,			-40(x31)
PC0x204:	and  	x3,		x5,		x13
PC0x208:	sw   	x28,			40(x31)
PC0x20c:	sb   	x28,			11(x31)
PC0x210:	sw   	x6,				-64(x31)
PC0x214:	jal  	x21,			PC0x44c
PC0x218:	or   	x3,		x0,		x8
PC0x21c:	lh   	x22,			-40(x31)
PC0x220:	xori 	x4,		x31,	1280
PC0x224:	bltu 	x15,	x7,		PC0x9ec
PC0x228:	slti 	x21,	x25,	-405
PC0x22c:	sb   	x11,			88(x31)
PC0x230:	beq  	x16,	x5,		PC0x694
PC0x234:	sb   	x15,			3(x31)
PC0x238:	lhu  	x27,			-100(x31)
PC0x23c:	bne  	x7,		x12,	PC0xac4
PC0x240:	sra  	x30,	x13,	x29
PC0x244:	sh   	x19,			-82(x31)
PC0x248:	lbu  	x20,			-85(x31)
PC0x24c:	blt  	x16,	x20,	PC0x454
PC0x250:	sub  	x22,	x2,		x14
PC0x254:	sw   	x19,			-84(x31)
PC0x258:	addi 	x5,		x15,	423
PC0x25c:	lb   	x6,				-99(x31)
PC0x260:	bne  	x14,	x6,		PC0xfc
PC0x264:	sltiu	x23,	x0,		-23
PC0x268:	add  	x1,		x1,		x15
PC0x26c:	lhu  	x7,				10(x31)
PC0x270:	lw   	x16,			4(x31)
PC0x274:	and  	x30,	x2,		x21
PC0x278:	blt  	x2,		x7,		PC0x254
PC0x27c:	sb   	x21,			-31(x31)
PC0x280:	sra  	x29,	x16,	x17
PC0x284:	bge  	x27,	x22,	PC0xca0
PC0x288:	lh   	x25,			-82(x31)
PC0x28c:	and  	x22,	x13,	x20
PC0x290:	xor  	x8,		x10,	x13
PC0x294:	bge  	x4,		x1,		PC0x98c
PC0x298:	sh   	x1,				-26(x31)
PC0x29c:	bltu 	x28,	x29,	PC0x8b4
PC0x2a0:	mulhu	x12,	x17,	x8
PC0x2a4:	bne  	x26,	x30,	PC0x88
PC0x2a8:	nop  
PC0x2ac:	mulhsu	x12,	x16,	x4
PC0x2b0:	sltu 	x9,		x17,	x29
PC0x2b4:	srai 	x20,	x31,	14
PC0x2b8:	lh   	x27,			-26(x31)
PC0x2bc:	slti 	x10,	x2,		1257
PC0x2c0:	blt  	x11,	x10,	PC0x8a0
PC0x2c4:	lhu  	x26,			88(x31)
PC0x2c8:	lhu  	x23,			60(x31)
PC0x2cc:	sb   	x11,			-60(x31)
PC0x2d0:	sh   	x28,			88(x31)
PC0x2d4:	blt  	x10,	x6,		PC0x314
PC0x2d8:	lb   	x21,			57(x31)
PC0x2dc:	lh   	x29,			-64(x31)
PC0x2e0:	bge  	x19,	x14,	PC0x1e0
PC0x2e4:	lhu  	x3,				-18(x31)
PC0x2e8:	jal  	x6,				PC0xcc8
PC0x2ec:	bne  	x30,	x4,		PC0x9d0
PC0x2f0:	jal  	x25,			PC0x8c0
PC0x2f4:	xori 	x15,	x9,		-1101
PC0x2f8:	sh   	x2,				48(x31)
PC0x2fc:	slti 	x3,		x23,	1389
PC0x300:	bltu 	x31,	x9,		PC0x650
PC0x304:	mul  	x23,	x13,	x29
PC0x308:	srl  	x22,	x27,	x29
PC0x30c:	bne  	x8,		x1,		PC0x2b0
PC0x310:	lh   	x5,				56(x31)
PC0x314:	sub  	x19,	x18,	x25
PC0x318:	lb   	x5,				62(x31)
PC0x31c:	lh   	x12,			-38(x31)
PC0x320:	bne  	x26,	x4,		PC0xa38
PC0x324:	sw   	x1,				-64(x31)
PC0x328:	sw   	x2,				92(x31)
PC0x32c:	and  	x3,		x25,	x15
PC0x330:	sll  	x5,		x21,	x6
PC0x334:	addi 	x31,	x31,	4
PC0x338:	jal  	x23,			PC0x6a4
PC0x33c:	sb   	x15,			-11(x31)
PC0x340:	lhu  	x10,			-42(x31)
PC0x344:	bgeu 	x16,	x1,		PC0x2d8
PC0x348:	lw   	x24,			-24(x31)
PC0x34c:	sltiu	x5,		x7,		-1464
PC0x350:	lb   	x7,				88(x31)
PC0x354:	sb   	x26,			-92(x31)
PC0x358:	and  	x5,		x1,		x0
PC0x35c:	lb   	x18,			38(x31)
PC0x360:	sb   	x13,			-30(x31)
PC0x364:	jal  	x29,			PC0x210
PC0x368:	sw   	x9,				-8(x31)
PC0x36c:	sb   	x10,			44(x31)
PC0x370:	lbu  	x29,			-43(x31)
PC0x374:	sub  	x11,	x12,	x14
PC0x378:	lbu  	x18,			-30(x31)
PC0x37c:	bge  	x6,		x13,	PC0xa3c
PC0x380:	sra  	x3,		x0,		x20
PC0x384:	bltu 	x4,		x14,	PC0x590
PC0x388:	bne  	x0,		x4,		PC0x3dc
PC0x38c:	sw   	x9,				88(x31)
PC0x390:	sw   	x24,			-64(x31)
PC0x394:	lbu  	x18,			5(x31)
PC0x398:	bge  	x23,	x22,	PC0x9e4
PC0x39c:	sh   	x24,			-56(x31)
PC0x3a0:	mulh 	x5,		x30,	x10
PC0x3a4:	bne  	x18,	x30,	PC0x378
PC0x3a8:	lb   	x23,			5(x31)
PC0x3ac:	lb   	x28,			73(x31)
PC0x3b0:	jal  	x30,			PC0x21c
PC0x3b4:	lh   	x15,			-62(x31)
PC0x3b8:	beq  	x9,		x0,		PC0x138
PC0x3bc:	sb   	x2,				-65(x31)
PC0x3c0:	sb   	x18,			40(x31)
PC0x3c4:	sb   	x22,			13(x31)
PC0x3c8:	lh   	x24,			-62(x31)
PC0x3cc:	bgeu 	x19,	x4,		PC0xa3c
PC0x3d0:	bltu 	x26,	x22,	PC0x864
PC0x3d4:	bltu 	x6,		x4,		PC0x1d4
PC0x3d8:	lbu  	x2,				90(x31)
PC0x3dc:	ori  	x8,		x15,	-1656
PC0x3e0:	sll  	x28,	x10,	x25
PC0x3e4:	mulh 	x16,	x2,		x5
PC0x3e8:	lb   	x9,				6(x31)
PC0x3ec:	andi 	x11,	x13,	-1145
PC0x3f0:	lb   	x18,			-68(x31)
PC0x3f4:	lb   	x16,			6(x31)
PC0x3f8:	addi 	x25,	x1,		-354
PC0x3fc:	jal  	x24,			PC0xb14
PC0x400:	bge  	x5,		x11,	PC0xa48
PC0x404:	sw   	x4,				28(x31)
PC0x408:	or   	x7,		x12,	x31
PC0x40c:	sra  	x18,	x12,	x18
PC0x410:	bne  	x16,	x3,		PC0x37c
PC0x414:	sw   	x28,			0(x31)
PC0x418:	sh   	x19,			46(x31)
PC0x41c:	blt  	x4,		x30,	PC0x78c
PC0x420:	jal  	x28,			PC0x5e4
PC0x424:	bne  	x5,		x13,	PC0x230
PC0x428:	jal  	x22,			PC0x118
PC0x42c:	jal  	x14,			PC0x128
PC0x430:	bgeu 	x21,	x29,	PC0xec
PC0x434:	sh   	x30,			54(x31)
PC0x438:	bgeu 	x8,		x12,	PC0x854
PC0x43c:	lbu  	x6,				-30(x31)
PC0x440:	beq  	x28,	x25,	PC0x61c
PC0x444:	lw   	x7,				-88(x31)
PC0x448:	slli 	x23,	x14,	10
PC0x44c:	sb   	x29,			60(x31)
PC0x450:	bge  	x19,	x1,		PC0x1dc
PC0x454:	sw   	x0,				-40(x31)
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	lh   	x3,				-72(x31)
PC0x460:	xor  	x18,	x15,	x7
PC0x464:	sll  	x6,		x26,	x25
PC0x468:	bgeu 	x5,		x10,	PC0x5e8
PC0x46c:	bne  	x18,	x1,		PC0x4cc
PC0x470:	nop  
PC0x474:	sb   	x23,			-59(x31)
PC0x478:	blt  	x28,	x8,		PC0x4bc
PC0x47c:	blt  	x11,	x7,		PC0x3c0
PC0x480:	jal  	x19,			PC0x144
PC0x484:	jal  	x13,			PC0xbac
PC0x488:	sh   	x31,			44(x31)
PC0x48c:	sb   	x26,			-57(x31)
PC0x490:	lh   	x17,			26(x31)
PC0x494:	srli 	x26,	x29,	18
PC0x498:	sb   	x4,				-42(x31)
PC0x49c:	lw   	x14,			44(x31)
PC0x4a0:	add  	x11,	x1,		x6
PC0x4a4:	blt  	x1,		x7,		PC0x5cc
PC0x4a8:	slli 	x22,	x13,	6
PC0x4ac:	blt  	x16,	x30,	PC0x914
PC0x4b0:	srai 	x23,	x30,	25
PC0x4b4:	sltu 	x21,	x9,		x3
PC0x4b8:	slti 	x18,	x25,	1189
PC0x4bc:	lb   	x12,			32(x31)
PC0x4c0:	beq  	x16,	x13,	PC0x970
PC0x4c4:	sub  	x10,	x22,	x0
PC0x4c8:	slti 	x23,	x31,	-1391
PC0x4cc:	jal  	x2,				PC0x578
PC0x4d0:	beq  	x4,		x29,	PC0x35c
PC0x4d4:	slli 	x9,		x27,	13
PC0x4d8:	sb   	x5,				37(x31)
PC0x4dc:	bge  	x17,	x5,		PC0x640
PC0x4e0:	beq  	x3,		x6,		PC0xc60
PC0x4e4:	sw   	x2,				-56(x31)
PC0x4e8:	sb   	x18,			35(x31)
PC0x4ec:	lb   	x16,			51(x31)
PC0x4f0:	bgeu 	x2,		x21,	PC0x414
PC0x4f4:	mulh 	x2,		x4,		x20
PC0x4f8:	lbu  	x24,			-49(x31)
PC0x4fc:	jal  	x24,			PC0xa08
PC0x500:	andi 	x13,	x8,		398
PC0x504:	bne  	x13,	x30,	PC0x774
PC0x508:	jal  	x14,			PC0xcf0
PC0x50c:	and  	x25,	x14,	x4
PC0x510:	lh   	x8,				86(x31)
PC0x514:	bltu 	x28,	x4,		PC0xa14
PC0x518:	add  	x16,	x28,	x14
PC0x51c:	lb   	x10,			-66(x31)
PC0x520:	lbu  	x14,			-15(x31)
PC0x524:	bltu 	x12,	x22,	PC0x918
PC0x528:	beq  	x18,	x16,	PC0xa8
PC0x52c:	bge  	x14,	x27,	PC0xb04
PC0x530:	bgeu 	x13,	x4,		PC0x27c
PC0x534:	bge  	x20,	x9,		PC0xa8c
PC0x538:	bgeu 	x31,	x16,	PC0xcb8
PC0x53c:	sra  	x29,	x8,		x26
PC0x540:	xor  	x13,	x31,	x0
PC0x544:	sb   	x15,			-62(x31)
PC0x548:	sh   	x1,				2(x31)
PC0x54c:	lw   	x25,			-56(x31)
PC0x550:	sb   	x20,			-11(x31)
PC0x554:	lw   	x24,			80(x31)
PC0x558:	bge  	x28,	x6,		PC0x398
PC0x55c:	sb   	x2,				59(x31)
PC0x560:	sw   	x8,				-100(x31)
PC0x564:	sw   	x22,			48(x31)
PC0x568:	beq  	x9,		x29,	PC0x178
PC0x56c:	lhu  	x13,			56(x31)
PC0x570:	lh   	x4,				44(x31)
PC0x574:	sh   	x31,			8(x31)
PC0x578:	ori  	x5,		x11,	-712
PC0x57c:	lb   	x12,			-60(x31)
PC0x580:	mulhu	x1,		x21,	x9
PC0x584:	addi 	x31,	x31,	4
PC0x588:	bltu 	x16,	x18,	PC0xa9c
PC0x58c:	slti 	x6,		x16,	-785
PC0x590:	sh   	x19,			-28(x31)
PC0x594:	jal  	x20,			PC0xac0
PC0x598:	slti 	x15,	x11,	-575
PC0x59c:	slt  	x17,	x5,		x23
PC0x5a0:	add  	x9,		x1,		x31
PC0x5a4:	bltu 	x31,	x8,		PC0x8bc
PC0x5a8:	bltu 	x9,		x22,	PC0xd00
PC0x5ac:	nop  
PC0x5b0:	bne  	x27,	x20,	PC0xb98
PC0x5b4:	bge  	x24,	x7,		PC0x74c
PC0x5b8:	sltu 	x11,	x25,	x14
PC0x5bc:	bge  	x16,	x1,		PC0x1ac
PC0x5c0:	andi 	x13,	x29,	14
PC0x5c4:	beq  	x21,	x8,		PC0x75c
PC0x5c8:	sb   	x21,			-97(x31)
PC0x5cc:	lw   	x1,				44(x31)
PC0x5d0:	slli 	x4,		x16,	18
PC0x5d4:	blt  	x17,	x31,	PC0x930
PC0x5d8:	addi 	x3,		x16,	1128
PC0x5dc:	add  	x29,	x4,		x9
PC0x5e0:	lw   	x1,				48(x31)
PC0x5e4:	bge  	x23,	x9,		PC0xbdc
PC0x5e8:	lb   	x22,			-23(x31)
PC0x5ec:	bgeu 	x4,		x19,	PC0xb7c
PC0x5f0:	sh   	x28,			-64(x31)
PC0x5f4:	slti 	x22,	x27,	-875
PC0x5f8:	mulhu	x6,		x24,	x4
PC0x5fc:	jal  	x10,			PC0x474
PC0x600:	blt  	x0,		x11,	PC0xcdc
PC0x604:	sb   	x28,			3(x31)
PC0x608:	bgeu 	x19,	x6,		PC0xb4c
PC0x60c:	sb   	x31,			-11(x31)
PC0x610:	sb   	x30,			55(x31)
PC0x614:	beq  	x5,		x28,	PC0x450
PC0x618:	sh   	x0,				44(x31)
PC0x61c:	sw   	x18,			-60(x31)
PC0x620:	lhu  	x8,				40(x31)
PC0x624:	lw   	x9,				80(x31)
PC0x628:	sw   	x16,			-92(x31)
PC0x62c:	sb   	x19,			-42(x31)
PC0x630:	sh   	x16,			-28(x31)
PC0x634:	jal  	x21,			PC0x9a4
PC0x638:	beq  	x11,	x9,		PC0x3b4
PC0x63c:	and  	x6,		x20,	x6
PC0x640:	beq  	x24,	x4,		PC0x2a0
PC0x644:	slt  	x19,	x0,		x0
PC0x648:	bltu 	x27,	x25,	PC0x550
PC0x64c:	blt  	x14,	x6,		PC0x1b4
PC0x650:	addi 	x12,	x31,	-1514
PC0x654:	sb   	x25,			27(x31)
PC0x658:	sw   	x26,			-16(x31)
PC0x65c:	bge  	x29,	x22,	PC0xb48
PC0x660:	add  	x11,	x14,	x22
PC0x664:	sh   	x28,			4(x31)
PC0x668:	lhu  	x16,			-38(x31)
PC0x66c:	sltiu	x12,	x21,	2012
PC0x670:	addi 	x30,	x7,		654
PC0x674:	lbu  	x26,			-19(x31)
PC0x678:	jal  	x13,			PC0x8ec
PC0x67c:	blt  	x11,	x5,		PC0xba4
PC0x680:	addi 	x31,	x31,	4
PC0x684:	sb   	x21,			-56(x31)
PC0x688:	lb   	x1,				-56(x31)
PC0x68c:	bne  	x19,	x9,		PC0x8b0
PC0x690:	bge  	x20,	x0,		PC0x2cc
PC0x694:	bne  	x16,	x21,	PC0xb80
PC0x698:	add  	x21,	x12,	x0
PC0x69c:	sw   	x2,				-48(x31)
PC0x6a0:	add  	x21,	x14,	x19
PC0x6a4:	bltu 	x25,	x28,	PC0x74c
PC0x6a8:	bge  	x31,	x26,	PC0x61c
PC0x6ac:	mulh 	x2,		x20,	x27
PC0x6b0:	sh   	x13,			-84(x31)
PC0x6b4:	sb   	x25,			-93(x31)
PC0x6b8:	lw   	x6,				-84(x31)
PC0x6bc:	bne  	x26,	x13,	PC0x484
PC0x6c0:	bge  	x1,		x26,	PC0xba0
PC0x6c4:	lb   	x18,			-12(x31)
PC0x6c8:	bgeu 	x31,	x6,		PC0x46c
PC0x6cc:	bltu 	x19,	x28,	PC0x86c
PC0x6d0:	sh   	x1,				20(x31)
PC0x6d4:	beq  	x17,	x20,	PC0x7c8
PC0x6d8:	srl  	x16,	x24,	x9
PC0x6dc:	sw   	x25,			-72(x31)
PC0x6e0:	lw   	x22,			16(x31)
PC0x6e4:	lbu  	x16,			34(x31)
PC0x6e8:	jal  	x4,				PC0x724
PC0x6ec:	sh   	x13,			-32(x31)
PC0x6f0:	bltu 	x0,		x9,		PC0x72c
PC0x6f4:	beq  	x22,	x13,	PC0x760
PC0x6f8:	lb   	x3,				-52(x31)
PC0x6fc:	sb   	x23,			-54(x31)
PC0x700:	sb   	x2,				32(x31)
PC0x704:	bge  	x0,		x22,	PC0x7e4
PC0x708:	slli 	x14,	x18,	24
PC0x70c:	lbu  	x28,			-97(x31)
PC0x710:	lw   	x13,			-52(x31)
PC0x714:	bltu 	x19,	x9,		PC0x5c0
PC0x718:	lw   	x21,			40(x31)
PC0x71c:	sh   	x25,			36(x31)
PC0x720:	slt  	x21,	x7,		x3
PC0x724:	mulhu	x5,		x20,	x19
PC0x728:	bltu 	x27,	x22,	PC0x250
PC0x72c:	bltu 	x13,	x20,	PC0x110
PC0x730:	blt  	x23,	x17,	PC0xc00
PC0x734:	lw   	x7,				-96(x31)
PC0x738:	sb   	x8,				-92(x31)
PC0x73c:	sw   	x16,			-76(x31)
PC0x740:	bne  	x10,	x11,	PC0x9c8
PC0x744:	mulhu	x16,	x8,		x14
PC0x748:	bge  	x13,	x22,	PC0x5e4
PC0x74c:	blt  	x4,		x25,	PC0xb9c
PC0x750:	sltu 	x24,	x23,	x10
PC0x754:	lw   	x8,				-76(x31)
PC0x758:	bgeu 	x31,	x21,	PC0x9f4
PC0x75c:	bltu 	x29,	x11,	PC0x8a0
PC0x760:	sw   	x3,				0(x31)
PC0x764:	lw   	x26,			76(x31)
PC0x768:	and  	x21,	x10,	x3
PC0x76c:	blt  	x19,	x30,	PC0x8f4
PC0x770:	slti 	x1,		x22,	-1567
PC0x774:	sll  	x13,	x15,	x7
PC0x778:	lhu  	x4,				16(x31)
PC0x77c:	bgeu 	x12,	x10,	PC0x728
PC0x780:	jal  	x21,			PC0x4d0
PC0x784:	sh   	x27,			-54(x31)
PC0x788:	sw   	x31,			88(x31)
PC0x78c:	beq  	x22,	x26,	PC0x648
PC0x790:	jal  	x15,			PC0x90
PC0x794:	sh   	x28,			44(x31)
PC0x798:	sub  	x2,		x14,	x7
PC0x79c:	add  	x26,	x6,		x22
PC0x7a0:	lhu  	x13,			66(x31)
PC0x7a4:	lhu  	x23,			-78(x31)
PC0x7a8:	bltu 	x17,	x16,	PC0x640
PC0x7ac:	sb   	x6,				-37(x31)
PC0x7b0:	mulh 	x3,		x24,	x12
PC0x7b4:	sb   	x15,			-9(x31)
PC0x7b8:	beq  	x5,		x13,	PC0x7d4
PC0x7bc:	bltu 	x10,	x12,	PC0xa90
PC0x7c0:	andi 	x21,	x6,		1030
PC0x7c4:	beq  	x12,	x28,	PC0x8c4
PC0x7c8:	sll  	x8,		x5,		x16
PC0x7cc:	beq  	x30,	x20,	PC0x854
PC0x7d0:	sb   	x4,				-3(x31)
PC0x7d4:	mul  	x15,	x30,	x28
PC0x7d8:	srli 	x17,	x6,		28
PC0x7dc:	bge  	x13,	x20,	PC0x2bc
PC0x7e0:	and  	x2,		x12,	x28
PC0x7e4:	bgeu 	x30,	x26,	PC0x3d8
PC0x7e8:	or   	x12,	x18,	x29
PC0x7ec:	ori  	x18,	x8,		-1962
PC0x7f0:	lw   	x27,			-28(x31)
PC0x7f4:	sb   	x3,				95(x31)
PC0x7f8:	blt  	x15,	x11,	PC0x13c
PC0x7fc:	jal  	x6,				PC0x1b8
PC0x800:	srai 	x26,	x10,	19
PC0x804:	sltiu	x4,		x15,	37
PC0x808:	slli 	x9,		x23,	12
PC0x80c:	bne  	x12,	x25,	PC0x3c0
PC0x810:	lw   	x21,			-100(x31)
PC0x814:	lbu  	x30,			20(x31)
PC0x818:	bltu 	x19,	x30,	PC0x1b4
PC0x81c:	lbu  	x29,			-18(x31)
PC0x820:	blt  	x30,	x10,	PC0x55c
PC0x824:	lh   	x29,			-116(x31)
PC0x828:	sub  	x15,	x23,	x16
PC0x82c:	bne  	x23,	x31,	PC0x820
PC0x830:	lw   	x17,			60(x31)
PC0x834:	blt  	x25,	x29,	PC0xdc
PC0x838:	bltu 	x7,		x15,	PC0xc64
PC0x83c:	bltu 	x13,	x25,	PC0xb98
PC0x840:	mulhu	x8,		x29,	x5
PC0x844:	sb   	x7,				20(x31)
PC0x848:	add  	x7,		x18,	x3
PC0x84c:	bgeu 	x0,		x26,	PC0xa50
PC0x850:	lw   	x11,			-60(x31)
PC0x854:	srai 	x8,		x14,	10
PC0x858:	slt  	x6,		x27,	x6
PC0x85c:	bne  	x15,	x18,	PC0x5e8
PC0x860:	blt  	x11,	x9,		PC0x840
PC0x864:	nop  
PC0x868:	bge  	x14,	x5,		PC0x8b8
PC0x86c:	sw   	x19,			76(x31)
PC0x870:	sltiu	x13,	x8,		339
PC0x874:	bge  	x22,	x10,	PC0x520
PC0x878:	lhu  	x27,			60(x31)
PC0x87c:	lh   	x29,			-70(x31)
PC0x880:	lb   	x21,			-79(x31)
PC0x884:	slti 	x24,	x7,		-857
PC0x888:	lw   	x16,			-56(x31)
PC0x88c:	lb   	x25,			18(x31)
PC0x890:	bltu 	x31,	x18,	PC0x8c8
PC0x894:	sb   	x16,			43(x31)
PC0x898:	bltu 	x22,	x17,	PC0xcf8
PC0x89c:	andi 	x4,		x14,	1094
PC0x8a0:	lh   	x19,			-68(x31)
PC0x8a4:	srli 	x7,		x27,	25
PC0x8a8:	addi 	x21,	x9,		-1103
PC0x8ac:	jal  	x1,				PC0xc5c
PC0x8b0:	sh   	x21,			-64(x31)
PC0x8b4:	lb   	x21,			26(x31)
PC0x8b8:	add  	x13,	x15,	x22
PC0x8bc:	ori  	x7,		x1,		1487
PC0x8c0:	mul  	x9,		x12,	x5
PC0x8c4:	lw   	x24,			40(x31)
PC0x8c8:	lw   	x15,			-48(x31)
PC0x8cc:	addi 	x2,		x19,	959
PC0x8d0:	lb   	x20,			-78(x31)
PC0x8d4:	bgeu 	x22,	x25,	PC0x1e0
PC0x8d8:	bge  	x19,	x24,	PC0x278
PC0x8dc:	sw   	x14,			-76(x31)
PC0x8e0:	bge  	x15,	x17,	PC0x6cc
PC0x8e4:	bge  	x15,	x20,	PC0xb1c
PC0x8e8:	lb   	x5,				72(x31)
PC0x8ec:	sh   	x0,				-80(x31)
PC0x8f0:	lh   	x26,			-72(x31)
PC0x8f4:	sh   	x5,				38(x31)
PC0x8f8:	lbu  	x29,			79(x31)
PC0x8fc:	jal  	x11,			PC0x5b4
PC0x900:	bge  	x30,	x3,		PC0x794
PC0x904:	andi 	x29,	x23,	1487
PC0x908:	lbu  	x24,			-27(x31)
PC0x90c:	bltu 	x9,		x7,		PC0xaa8
PC0x910:	mulhsu	x20,	x20,	x12
PC0x914:	add  	x6,		x0,		x17
PC0x918:	sb   	x12,			98(x31)
PC0x91c:	add  	x9,		x2,		x14
PC0x920:	lhu  	x9,				-104(x31)
PC0x924:	lh   	x9,				-58(x31)
PC0x928:	lhu  	x5,				-66(x31)
PC0x92c:	sw   	x17,			60(x31)
PC0x930:	sh   	x22,			80(x31)
PC0x934:	srli 	x8,		x20,	17
PC0x938:	jal  	x28,			PC0x9bc
PC0x93c:	beq  	x26,	x18,	PC0x754
PC0x940:	srl  	x12,	x10,	x24
PC0x944:	bne  	x9,		x27,	PC0x238
PC0x948:	sw   	x23,			32(x31)
PC0x94c:	beq  	x2,		x8,		PC0x89c
PC0x950:	lh   	x13,			-54(x31)
PC0x954:	ori  	x24,	x10,	-599
PC0x958:	jal  	x20,			PC0x9e4
PC0x95c:	nop  
PC0x960:	bge  	x28,	x19,	PC0xb4
PC0x964:	sb   	x21,			-76(x31)
PC0x968:	lw   	x8,				60(x31)
PC0x96c:	beq  	x8,		x13,	PC0x260
PC0x970:	bne  	x12,	x7,		PC0x498
PC0x974:	mulhsu	x20,	x27,	x23
PC0x978:	bne  	x15,	x4,		PC0xac4
PC0x97c:	lbu  	x30,			-73(x31)
PC0x980:	lh   	x2,				-74(x31)
PC0x984:	jal  	x10,			PC0x56c
PC0x988:	beq  	x18,	x30,	PC0xa7c
PC0x98c:	bne  	x13,	x3,		PC0x30c
PC0x990:	lhu  	x11,			0(x31)
PC0x994:	addi 	x29,	x20,	-973
PC0x998:	slli 	x11,	x18,	19
PC0x99c:	blt  	x25,	x20,	PC0x27c
PC0x9a0:	bltu 	x21,	x15,	PC0x3f8
PC0x9a4:	slt  	x12,	x10,	x25
PC0x9a8:	sb   	x13,			-85(x31)
PC0x9ac:	sb   	x22,			-6(x31)
PC0x9b0:	bge  	x24,	x26,	PC0x100
PC0x9b4:	mulhsu	x6,		x9,		x16
PC0x9b8:	bne  	x19,	x27,	PC0xb08
PC0x9bc:	sw   	x3,				52(x31)
PC0x9c0:	beq  	x0,		x17,	PC0x674
PC0x9c4:	addi 	x4,		x22,	-1012
PC0x9c8:	lhu  	x11,			-38(x31)
PC0x9cc:	bltu 	x0,		x17,	PC0x824
PC0x9d0:	lbu  	x24,			62(x31)
PC0x9d4:	or   	x13,	x7,		x9
PC0x9d8:	jal  	x3,				PC0x350
PC0x9dc:	bgeu 	x28,	x12,	PC0x40c
PC0x9e0:	bne  	x4,		x10,	PC0x358
PC0x9e4:	bge  	x30,	x3,		PC0x5c8
PC0x9e8:	bne  	x8,		x30,	PC0x410
PC0x9ec:	bne  	x20,	x8,		PC0x69c
PC0x9f0:	bne  	x16,	x23,	PC0x6cc
PC0x9f4:	sltu 	x16,	x17,	x2
PC0x9f8:	lw   	x29,			76(x31)
PC0x9fc:	srli 	x20,	x7,		14
PC0xa00:	sltiu	x26,	x18,	-999
PC0xa04:	jal  	x21,			PC0x350
PC0xa08:	lhu  	x21,			-86(x31)
PC0xa0c:	sub  	x15,	x20,	x1
PC0xa10:	sw   	x7,				12(x31)
PC0xa14:	or   	x27,	x4,		x17
PC0xa18:	bne  	x20,	x11,	PC0x210
PC0xa1c:	srli 	x8,		x12,	13
PC0xa20:	add  	x9,		x7,		x24
PC0xa24:	jal  	x29,			PC0x92c
PC0xa28:	bne  	x10,	x29,	PC0x750
PC0xa2c:	sb   	x23,			-70(x31)
PC0xa30:	sw   	x16,			24(x31)
PC0xa34:	mulh 	x17,	x20,	x1
PC0xa38:	blt  	x10,	x26,	PC0x114
PC0xa3c:	beq  	x23,	x25,	PC0xb98
PC0xa40:	sw   	x13,			92(x31)
PC0xa44:	bne  	x9,		x29,	PC0x9b4
PC0xa48:	bne  	x6,		x4,		PC0xc00
PC0xa4c:	addi 	x2,		x24,	1000
PC0xa50:	sh   	x28,			98(x31)
PC0xa54:	lw   	x10,			-16(x31)
PC0xa58:	bltu 	x3,		x15,	PC0xd8
PC0xa5c:	srl  	x17,	x23,	x11
PC0xa60:	srli 	x20,	x11,	27
PC0xa64:	blt  	x27,	x28,	PC0x3b4
PC0xa68:	sh   	x3,				70(x31)
PC0xa6c:	sb   	x2,				57(x31)
PC0xa70:	srl  	x8,		x30,	x7
PC0xa74:	bltu 	x21,	x17,	PC0xc74
PC0xa78:	sb   	x21,			-47(x31)
PC0xa7c:	bne  	x31,	x2,		PC0x91c
PC0xa80:	beq  	x20,	x26,	PC0xab4
PC0xa84:	bge  	x4,		x28,	PC0x29c
PC0xa88:	bltu 	x28,	x13,	PC0x324
PC0xa8c:	srai 	x9,		x20,	20
PC0xa90:	beq  	x31,	x23,	PC0x6f4
PC0xa94:	sra  	x4,		x9,		x13
PC0xa98:	bge  	x8,		x13,	PC0xb30
PC0xa9c:	srai 	x9,		x3,		24
PC0xaa0:	jal  	x12,			PC0xa0c
PC0xaa4:	andi 	x17,	x24,	-21
PC0xaa8:	beq  	x16,	x10,	PC0x51c
PC0xaac:	sh   	x18,			50(x31)
PC0xab0:	sw   	x14,			4(x31)
PC0xab4:	bne  	x11,	x20,	PC0xacc
PC0xab8:	beq  	x17,	x21,	PC0x678
PC0xabc:	bge  	x14,	x3,		PC0x480
PC0xac0:	sll  	x7,		x23,	x10
PC0xac4:	sh   	x28,			54(x31)
PC0xac8:	jal  	x1,				PC0x1c8
PC0xacc:	sw   	x4,				-20(x31)
PC0xad0:	or   	x25,	x10,	x13
PC0xad4:	mulhsu	x24,	x14,	x31
PC0xad8:	sra  	x24,	x21,	x8
PC0xadc:	bge  	x23,	x21,	PC0x438
PC0xae0:	bne  	x19,	x24,	PC0x540
PC0xae4:	sub  	x20,	x15,	x21
PC0xae8:	ori  	x15,	x16,	1302
PC0xaec:	mulh 	x11,	x3,		x17
PC0xaf0:	bgeu 	x14,	x15,	PC0x150
PC0xaf4:	sw   	x23,			-48(x31)
PC0xaf8:	sb   	x11,			-43(x31)
PC0xafc:	slt  	x14,	x13,	x29
PC0xb00:	jal  	x7,				PC0x464
PC0xb04:	beq  	x18,	x28,	PC0xb0c
PC0xb08:	sll  	x4,		x29,	x27
PC0xb0c:	bltu 	x13,	x4,		PC0x740
PC0xb10:	lhu  	x21,			-62(x31)
PC0xb14:	jal  	x18,			PC0xb24
PC0xb18:	sb   	x14,			-59(x31)
PC0xb1c:	jal  	x1,				PC0xd4
PC0xb20:	blt  	x12,	x26,	PC0xcf8
PC0xb24:	sll  	x24,	x11,	x28
PC0xb28:	sll  	x1,		x21,	x0
PC0xb2c:	ori  	x19,	x17,	-1337
PC0xb30:	sh   	x2,				90(x31)
PC0xb34:	srai 	x8,		x17,	8
PC0xb38:	add  	x30,	x31,	x9
PC0xb3c:	bge  	x11,	x29,	PC0x4d0
PC0xb40:	bgeu 	x18,	x17,	PC0x730
PC0xb44:	blt  	x23,	x20,	PC0xad8
PC0xb48:	slli 	x27,	x20,	0
PC0xb4c:	ori  	x28,	x27,	147
PC0xb50:	sb   	x8,				42(x31)
PC0xb54:	beq  	x10,	x31,	PC0x6d4
PC0xb58:	bltu 	x28,	x2,		PC0xe8
PC0xb5c:	or   	x5,		x0,		x9
PC0xb60:	xori 	x29,	x14,	225
PC0xb64:	blt  	x23,	x31,	PC0x134
PC0xb68:	bge  	x14,	x15,	PC0xb7c
PC0xb6c:	jal  	x18,			PC0xbfc
PC0xb70:	slli 	x24,	x19,	30
PC0xb74:	sb   	x10,			-52(x31)
PC0xb78:	lbu  	x30,			-53(x31)
PC0xb7c:	lhu  	x27,			-46(x31)
PC0xb80:	sra  	x16,	x9,		x25
PC0xb84:	sw   	x19,			76(x31)
PC0xb88:	mul  	x30,	x23,	x3
PC0xb8c:	bne  	x3,		x30,	PC0x6d4
PC0xb90:	mulhu	x26,	x4,		x9
PC0xb94:	bgeu 	x8,		x23,	PC0x97c
PC0xb98:	mulh 	x21,	x21,	x23
PC0xb9c:	sra  	x2,		x23,	x10
PC0xba0:	bne  	x18,	x7,		PC0x230
PC0xba4:	and  	x11,	x6,		x23
PC0xba8:	lbu  	x2,				-9(x31)
PC0xbac:	sw   	x5,				76(x31)
PC0xbb0:	sltu 	x10,	x8,		x12
PC0xbb4:	sb   	x11,			-58(x31)
PC0xbb8:	jal  	x7,				PC0x9d0
PC0xbbc:	sb   	x1,				-61(x31)
PC0xbc0:	add  	x21,	x6,		x30
PC0xbc4:	bgeu 	x26,	x28,	PC0x744
PC0xbc8:	slti 	x23,	x8,		-1999
PC0xbcc:	mulhu	x5,		x19,	x27
PC0xbd0:	andi 	x8,		x29,	751
PC0xbd4:	lbu  	x26,			-71(x31)
PC0xbd8:	bgeu 	x14,	x26,	PC0x974
PC0xbdc:	sb   	x23,			-63(x31)
PC0xbe0:	bgeu 	x6,		x22,	PC0xa30
PC0xbe4:	blt  	x19,	x16,	PC0xb78
PC0xbe8:	bltu 	x8,		x11,	PC0x74c
PC0xbec:	lh   	x12,			72(x31)
PC0xbf0:	ori  	x22,	x15,	-1955
PC0xbf4:	bge  	x2,		x9,		PC0x14c
PC0xbf8:	sw   	x29,			28(x31)
PC0xbfc:	bge  	x26,	x20,	PC0x714
PC0xc00:	sh   	x6,				18(x31)
PC0xc04:	sb   	x21,			-89(x31)
PC0xc08:	sb   	x28,			70(x31)
PC0xc0c:	sw   	x21,			-100(x31)
PC0xc10:	sll  	x4,		x17,	x30
PC0xc14:	lhu  	x23,			56(x31)
PC0xc18:	blt  	x1,		x28,	PC0x5fc
PC0xc1c:	sll  	x28,	x21,	x26
PC0xc20:	bne  	x14,	x6,		PC0xb0
PC0xc24:	jal  	x17,			PC0x3ac
PC0xc28:	lbu  	x2,				24(x31)
PC0xc2c:	jal  	x3,				PC0x54c
PC0xc30:	blt  	x11,	x2,		PC0xa58
PC0xc34:	bltu 	x13,	x14,	PC0xc08
PC0xc38:	lb   	x19,			39(x31)
PC0xc3c:	xori 	x15,	x22,	572
PC0xc40:	sw   	x18,			-64(x31)
PC0xc44:	lhu  	x13,			80(x31)
PC0xc48:	jal  	x25,			PC0x1f8
PC0xc4c:	srl  	x6,		x13,	x7
PC0xc50:	srai 	x21,	x4,		22
PC0xc54:	lhu  	x24,			-62(x31)
PC0xc58:	add  	x27,	x24,	x29
PC0xc5c:	lw   	x10,			88(x31)
PC0xc60:	addi 	x12,	x20,	1092
PC0xc64:	sh   	x20,			-44(x31)
PC0xc68:	mulh 	x11,	x13,	x21
PC0xc6c:	blt  	x25,	x29,	PC0x5f4
PC0xc70:	sh   	x2,				-12(x31)
PC0xc74:	sh   	x29,			-70(x31)
PC0xc78:	add  	x4,		x27,	x13
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	ori  	x12,	x25,	1321
PC0xc84:	bgeu 	x16,	x9,		PC0xc28
PC0xc88:	sra  	x5,		x11,	x22
PC0xc8c:	ori  	x14,	x2,		679
PC0xc90:	jal  	x19,			PC0xac4
PC0xc94:	blt  	x6,		x0,		PC0x220
PC0xc98:	sh   	x28,			4(x31)
PC0xc9c:	lb   	x6,				-101(x31)
PC0xca0:	slli 	x12,	x15,	10
PC0xca4:	jal  	x1,				PC0x828
PC0xca8:	lbu  	x22,			65(x31)
PC0xcac:	blt  	x9,		x4,		PC0x36c
PC0xcb0:	addi 	x16,	x5,		-96
PC0xcb4:	sb   	x14,			1(x31)
PC0xcb8:	mulhu	x30,	x11,	x8
PC0xcbc:	sb   	x24,			96(x31)
PC0xcc0:	sw   	x13,			-48(x31)
PC0xcc4:	bne  	x17,	x0,		PC0x600
PC0xcc8:	lhu  	x16,			90(x31)
PC0xccc:	bgeu 	x6,		x25,	PC0x52c
PC0xcd0:	blt  	x1,		x22,	PC0xfc
PC0xcd4:	bge  	x12,	x20,	PC0x824
PC0xcd8:	ori  	x19,	x11,	1432
PC0xcdc:	bltu 	x14,	x31,	PC0x660
PC0xce0:	slti 	x9,		x15,	-1492
PC0xce4:	bne  	x15,	x18,	PC0x394
PC0xce8:	add  	x28,	x25,	x31
PC0xcec:	and  	x19,	x10,	x1
PC0xcf0:	lhu  	x5,				-36(x31)
PC0xcf4:	addi 	x19,	x29,	2032
PC0xcf8:	mul  	x21,	x14,	x18
PC0xcfc:	lw   	x4,				-60(x31)
PC0xd00:	sra  	x30,	x25,	x22
PC0xd04:	sub  	x25,	x16,	x20
wfi