addi 	x0,		x0,		-440
addi 	x1,		x0,		-1047
addi 	x2,		x0,		-1853
addi 	x3,		x0,		-975
addi 	x4,		x0,		763
addi 	x5,		x0,		1861
addi 	x6,		x0,		1094
addi 	x7,		x0,		300
addi 	x8,		x0,		429
addi 	x9,		x0,		-235
addi 	x10,	x0,		1605
addi 	x11,	x0,		-149
addi 	x12,	x0,		-1682
addi 	x13,	x0,		2012
addi 	x14,	x0,		-1877
addi 	x15,	x0,		1791
addi 	x16,	x0,		1238
addi 	x17,	x0,		16
addi 	x18,	x0,		113
addi 	x19,	x0,		-60
addi 	x20,	x0,		670
addi 	x21,	x0,		-67
addi 	x22,	x0,		1595
addi 	x23,	x0,		564
addi 	x24,	x0,		-686
addi 	x25,	x0,		-1651
addi 	x26,	x0,		-1828
addi 	x27,	x0,		-708
addi 	x28,	x0,		-876
addi 	x29,	x0,		260
addi 	x30,	x0,		-831
addi 	x31,	x0,		-925
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
PC0x88:	lb   	x1,				25(x31)
PC0x8c:	bge  	x29,	x6,		PC0x5e8
PC0x90:	sb   	x17,			19(x31)
PC0x94:	lh   	x25,			18(x31)
PC0x98:	mulhu	x7,		x25,	x21
PC0x9c:	jal  	x14,			PC0xc14
PC0xa0:	lbu  	x21,			19(x31)
PC0xa4:	bltu 	x7,		x4,		PC0x630
PC0xa8:	blt  	x19,	x6,		PC0xc98
PC0xac:	blt  	x29,	x31,	PC0xb1c
PC0xb0:	srai 	x25,	x12,	5
PC0xb4:	lb   	x26,			19(x31)
PC0xb8:	bgeu 	x8,		x16,	PC0xb44
PC0xbc:	lw   	x28,			16(x31)
PC0xc0:	blt  	x26,	x23,	PC0x928
PC0xc4:	bne  	x7,		x14,	PC0x6dc
PC0xc8:	jal  	x4,				PC0x3b0
PC0xcc:	sub  	x4,		x0,		x29
PC0xd0:	lb   	x5,				19(x31)
PC0xd4:	sw   	x18,			20(x31)
PC0xd8:	sb   	x25,			-3(x31)
PC0xdc:	beq  	x16,	x11,	PC0x738
PC0xe0:	blt  	x22,	x21,	PC0xa70
PC0xe4:	lb   	x30,			19(x31)
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	sh   	x7,				52(x31)
PC0xf0:	lw   	x23,			16(x31)
PC0xf4:	sw   	x6,				-56(x31)
PC0xf8:	sub  	x17,	x9,		x9
PC0xfc:	blt  	x4,		x19,	PC0x608
PC0x100:	lhu  	x21,			16(x31)
PC0x104:	bltu 	x6,		x10,	PC0xbf8
PC0x108:	sh   	x12,			-26(x31)
PC0x10c:	lb   	x29,			17(x31)
PC0x110:	bge  	x5,		x24,	PC0xb48
PC0x114:	bltu 	x24,	x16,	PC0x39c
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	lhu  	x27,			12(x31)
PC0x120:	sh   	x24,			-14(x31)
PC0x124:	sh   	x19,			-72(x31)
PC0x128:	jal  	x24,			PC0x5ac
PC0x12c:	srai 	x24,	x10,	15
PC0x130:	srl  	x2,		x28,	x3
PC0x134:	sh   	x2,				-88(x31)
PC0x138:	lh   	x21,			-88(x31)
PC0x13c:	beq  	x7,		x24,	PC0x4a4
PC0x140:	jal  	x24,			PC0xcd0
PC0x144:	sh   	x25,			-100(x31)
PC0x148:	lw   	x26,			-100(x31)
PC0x14c:	sw   	x23,			-92(x31)
PC0x150:	lb   	x21,			-71(x31)
PC0x154:	beq  	x16,	x28,	PC0x558
PC0x158:	blt  	x30,	x25,	PC0x338
PC0x15c:	lbu  	x7,				-100(x31)
PC0x160:	sw   	x24,			60(x31)
PC0x164:	addi 	x23,	x13,	-954
PC0x168:	ori  	x6,		x3,		386
PC0x16c:	lw   	x20,			-16(x31)
PC0x170:	beq  	x22,	x28,	PC0x2b0
PC0x174:	add  	x25,	x7,		x31
PC0x178:	blt  	x6,		x3,		PC0x870
PC0x17c:	sw   	x20,			-64(x31)
PC0x180:	mul  	x5,		x2,		x8
PC0x184:	beq  	x22,	x16,	PC0xaa0
PC0x188:	bge  	x12,	x6,		PC0xccc
PC0x18c:	ori  	x30,	x27,	-987
PC0x190:	lhu  	x18,			12(x31)
PC0x194:	blt  	x18,	x11,	PC0x1e4
PC0x198:	lbu  	x14,			11(x31)
PC0x19c:	sb   	x13,			81(x31)
PC0x1a0:	beq  	x20,	x14,	PC0x3d0
PC0x1a4:	lbu  	x4,				49(x31)
PC0x1a8:	bne  	x4,		x20,	PC0xc14
PC0x1ac:	sb   	x20,			-88(x31)
PC0x1b0:	bltu 	x29,	x26,	PC0x894
PC0x1b4:	lw   	x19,			12(x31)
PC0x1b8:	beq  	x19,	x8,		PC0x220
PC0x1bc:	bltu 	x18,	x28,	PC0x7f4
PC0x1c0:	bge  	x15,	x14,	PC0x9c0
PC0x1c4:	bne  	x9,		x7,		PC0x1d8
PC0x1c8:	srl  	x12,	x12,	x28
PC0x1cc:	lw   	x17,			-64(x31)
PC0x1d0:	sb   	x16,			34(x31)
PC0x1d4:	bge  	x0,		x2,		PC0xc10
PC0x1d8:	beq  	x16,	x21,	PC0x380
PC0x1dc:	blt  	x14,	x24,	PC0x984
PC0x1e0:	beq  	x25,	x15,	PC0xc8
PC0x1e4:	mulh 	x28,	x4,		x29
PC0x1e8:	sb   	x30,			-35(x31)
PC0x1ec:	lh   	x21,			-14(x31)
PC0x1f0:	bgeu 	x15,	x16,	PC0x754
PC0x1f4:	lhu  	x8,				-12(x31)
PC0x1f8:	jal  	x8,				PC0xaa0
PC0x1fc:	sw   	x21,			100(x31)
PC0x200:	lw   	x21,			100(x31)
PC0x204:	sw   	x10,			-24(x31)
PC0x208:	andi 	x29,	x10,	-1593
PC0x20c:	jal  	x6,				PC0x25c
PC0x210:	beq  	x28,	x25,	PC0x8e8
PC0x214:	mulhsu	x5,		x8,		x7
PC0x218:	lb   	x23,			15(x31)
PC0x21c:	sh   	x19,			76(x31)
PC0x220:	andi 	x3,		x22,	-1363
PC0x224:	mulhsu	x22,	x27,	x22
PC0x228:	bgeu 	x23,	x29,	PC0x9dc
PC0x22c:	sw   	x13,			-88(x31)
PC0x230:	slti 	x16,	x30,	528
PC0x234:	sb   	x30,			-58(x31)
PC0x238:	lh   	x9,				-24(x31)
PC0x23c:	bne  	x10,	x14,	PC0x500
PC0x240:	sh   	x31,			-10(x31)
PC0x244:	bgeu 	x17,	x12,	PC0x260
PC0x248:	sub  	x13,	x16,	x6
PC0x24c:	sb   	x21,			14(x31)
PC0x250:	mul  	x23,	x13,	x28
PC0x254:	blt  	x6,		x9,		PC0x2c4
PC0x258:	andi 	x4,		x4,		39
PC0x25c:	lw   	x4,				-92(x31)
PC0x260:	add  	x8,		x27,	x8
PC0x264:	blt  	x0,		x24,	PC0x470
PC0x268:	srli 	x6,		x18,	18
PC0x26c:	sb   	x28,			91(x31)
PC0x270:	bne  	x10,	x26,	PC0x9f4
PC0x274:	bltu 	x13,	x14,	PC0xc3c
PC0x278:	bne  	x8,		x24,	PC0x7b8
PC0x27c:	lw   	x1,				-24(x31)
PC0x280:	sh   	x26,			-34(x31)
PC0x284:	sh   	x25,			38(x31)
PC0x288:	bgeu 	x15,	x17,	PC0x290
PC0x28c:	sb   	x15,			40(x31)
PC0x290:	bge  	x20,	x31,	PC0x1d0
PC0x294:	add  	x24,	x2,		x16
PC0x298:	bgeu 	x12,	x10,	PC0x708
PC0x29c:	blt  	x9,		x20,	PC0x1c8
PC0x2a0:	sltu 	x8,		x20,	x31
PC0x2a4:	beq  	x19,	x22,	PC0x868
PC0x2a8:	bltu 	x29,	x4,		PC0x910
PC0x2ac:	lhu  	x22,			-86(x31)
PC0x2b0:	beq  	x22,	x19,	PC0x39c
PC0x2b4:	slti 	x20,	x20,	467
PC0x2b8:	bgeu 	x13,	x18,	PC0xc7c
PC0x2bc:	bne  	x27,	x26,	PC0x560
PC0x2c0:	slli 	x8,		x21,	5
PC0x2c4:	sh   	x8,				-60(x31)
PC0x2c8:	addi 	x19,	x27,	1733
PC0x2cc:	bltu 	x13,	x3,		PC0x328
PC0x2d0:	slli 	x21,	x12,	19
PC0x2d4:	bltu 	x4,		x17,	PC0x920
PC0x2d8:	bltu 	x8,		x20,	PC0xc34
PC0x2dc:	bltu 	x4,		x8,		PC0x2a8
PC0x2e0:	and  	x8,		x25,	x10
PC0x2e4:	jal  	x14,			PC0x73c
PC0x2e8:	srai 	x30,	x26,	22
PC0x2ec:	sb   	x8,				-34(x31)
PC0x2f0:	sw   	x6,				16(x31)
PC0x2f4:	sb   	x15,			-98(x31)
PC0x2f8:	lb   	x5,				-99(x31)
PC0x2fc:	bge  	x2,		x4,		PC0x7a4
PC0x300:	lh   	x6,				18(x31)
PC0x304:	sb   	x29,			-69(x31)
PC0x308:	lb   	x14,			39(x31)
PC0x30c:	lbu  	x11,			14(x31)
PC0x310:	blt  	x16,	x7,		PC0xa08
PC0x314:	lw   	x25,			-12(x31)
PC0x318:	jal  	x23,			PC0x16c
PC0x31c:	sh   	x29,			48(x31)
PC0x320:	sw   	x19,			44(x31)
PC0x324:	bge  	x4,		x18,	PC0x33c
PC0x328:	beq  	x23,	x4,		PC0x28c
PC0x32c:	sb   	x30,			-61(x31)
PC0x330:	lb   	x4,				-10(x31)
PC0x334:	lw   	x27,			12(x31)
PC0x338:	addi 	x25,	x13,	-1245
PC0x33c:	lh   	x8,				-90(x31)
PC0x340:	lhu  	x29,			-22(x31)
PC0x344:	mulhu	x1,		x16,	x0
PC0x348:	sw   	x28,			-60(x31)
PC0x34c:	bgeu 	x7,		x2,		PC0xc10
PC0x350:	blt  	x2,		x19,	PC0x890
PC0x354:	mulhsu	x14,	x26,	x22
PC0x358:	sb   	x11,			-68(x31)
PC0x35c:	sh   	x21,			90(x31)
PC0x360:	sub  	x22,	x29,	x24
PC0x364:	sltu 	x11,	x23,	x9
PC0x368:	bltu 	x20,	x12,	PC0xbd8
PC0x36c:	srai 	x8,		x16,	16
PC0x370:	lbu  	x12,			44(x31)
PC0x374:	lb   	x26,			44(x31)
PC0x378:	lw   	x5,				-88(x31)
PC0x37c:	slt  	x23,	x30,	x15
PC0x380:	sb   	x28,			-78(x31)
PC0x384:	beq  	x20,	x6,		PC0x3d8
PC0x388:	sw   	x12,			52(x31)
PC0x38c:	sub  	x2,		x2,		x8
PC0x390:	bne  	x23,	x4,		PC0x358
PC0x394:	beq  	x12,	x13,	PC0x6ac
PC0x398:	bltu 	x2,		x1,		PC0x4cc
PC0x39c:	mul  	x23,	x1,		x7
PC0x3a0:	lh   	x16,			46(x31)
PC0x3a4:	beq  	x7,		x22,	PC0x8cc
PC0x3a8:	bge  	x24,	x27,	PC0x340
PC0x3ac:	sh   	x17,			56(x31)
PC0x3b0:	ori  	x29,	x25,	-1011
PC0x3b4:	sh   	x28,			82(x31)
PC0x3b8:	lw   	x25,			100(x31)
PC0x3bc:	lbu  	x1,				14(x31)
PC0x3c0:	sub  	x18,	x9,		x3
PC0x3c4:	beq  	x15,	x4,		PC0xb80
PC0x3c8:	blt  	x17,	x0,		PC0xcc4
PC0x3cc:	bne  	x3,		x6,		PC0xbf8
PC0x3d0:	bltu 	x13,	x23,	PC0x280
PC0x3d4:	lb   	x13,			83(x31)
PC0x3d8:	bltu 	x9,		x8,		PC0x1a4
PC0x3dc:	add  	x26,	x7,		x8
PC0x3e0:	sh   	x5,				10(x31)
PC0x3e4:	lbu  	x26,			-91(x31)
PC0x3e8:	sub  	x30,	x30,	x4
PC0x3ec:	sw   	x3,				84(x31)
PC0x3f0:	sb   	x1,				-24(x31)
PC0x3f4:	sb   	x2,				-28(x31)
PC0x3f8:	slt  	x16,	x8,		x1
PC0x3fc:	jal  	x25,			PC0x38c
PC0x400:	sw   	x23,			76(x31)
PC0x404:	mulh 	x1,		x18,	x3
PC0x408:	bge  	x20,	x29,	PC0x60c
PC0x40c:	sh   	x23,			64(x31)
PC0x410:	lb   	x15,			39(x31)
PC0x414:	sw   	x21,			24(x31)
PC0x418:	bge  	x19,	x0,		PC0x7ac
PC0x41c:	sub  	x21,	x6,		x25
PC0x420:	andi 	x19,	x19,	1186
PC0x424:	xori 	x9,		x19,	2029
PC0x428:	srli 	x16,	x10,	20
PC0x42c:	lb   	x2,				47(x31)
PC0x430:	lbu  	x27,			101(x31)
PC0x434:	bgeu 	x31,	x16,	PC0x1b4
PC0x438:	bltu 	x31,	x6,		PC0x66c
PC0x43c:	sh   	x6,				42(x31)
PC0x440:	jal  	x13,			PC0x4e0
PC0x444:	sw   	x19,			-92(x31)
PC0x448:	sb   	x27,			38(x31)
PC0x44c:	ori  	x25,	x3,		-985
PC0x450:	sb   	x9,				20(x31)
PC0x454:	slli 	x17,	x27,	30
PC0x458:	mulhu	x7,		x18,	x17
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	slti 	x22,	x19,	-1508
PC0x464:	mul  	x28,	x17,	x5
PC0x468:	bltu 	x0,		x20,	PC0x2b8
PC0x46c:	blt  	x15,	x8,		PC0x3a0
PC0x470:	lw   	x8,				-92(x31)
PC0x474:	nop  
PC0x478:	and  	x25,	x16,	x30
PC0x47c:	add  	x19,	x2,		x7
PC0x480:	sb   	x2,				39(x31)
PC0x484:	lb   	x16,			81(x31)
PC0x488:	bge  	x10,	x13,	PC0x660
PC0x48c:	blt  	x20,	x21,	PC0x334
PC0x490:	lb   	x30,			21(x31)
PC0x494:	lw   	x1,				84(x31)
PC0x498:	jal  	x7,				PC0xcf4
PC0x49c:	blt  	x8,		x11,	PC0x6b4
PC0x4a0:	sub  	x2,		x18,	x0
PC0x4a4:	beq  	x9,		x19,	PC0x190
PC0x4a8:	andi 	x6,		x10,	-1828
PC0x4ac:	sw   	x21,			60(x31)
PC0x4b0:	slli 	x29,	x15,	17
PC0x4b4:	jal  	x24,			PC0xa0c
PC0x4b8:	beq  	x4,		x28,	PC0x120
PC0x4bc:	mulhu	x12,	x2,		x30
PC0x4c0:	lb   	x13,			-73(x31)
PC0x4c4:	sb   	x16,			59(x31)
PC0x4c8:	addi 	x10,	x27,	1788
PC0x4cc:	slli 	x28,	x27,	9
PC0x4d0:	lbu  	x15,			-104(x31)
PC0x4d4:	and  	x3,		x28,	x11
PC0x4d8:	sw   	x26,			-28(x31)
PC0x4dc:	slt  	x21,	x10,	x6
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	ori  	x17,	x4,		170
PC0x4e8:	lhu  	x18,			94(x31)
PC0x4ec:	sh   	x4,				-6(x31)
PC0x4f0:	sh   	x12,			22(x31)
PC0x4f4:	srli 	x3,		x0,		4
PC0x4f8:	lhu  	x30,			58(x31)
PC0x4fc:	slt  	x12,	x30,	x23
PC0x500:	blt  	x2,		x4,		PC0x48c
PC0x504:	bne  	x28,	x11,	PC0x354
PC0x508:	beq  	x21,	x19,	PC0x798
PC0x50c:	add  	x12,	x4,		x18
PC0x510:	sltu 	x14,	x19,	x7
PC0x514:	lhu  	x11,			-94(x31)
PC0x518:	beq  	x28,	x0,		PC0x7cc
PC0x51c:	bgeu 	x7,		x25,	PC0x46c
PC0x520:	blt  	x30,	x13,	PC0x500
PC0x524:	lbu  	x1,				7(x31)
PC0x528:	bltu 	x22,	x18,	PC0x788
PC0x52c:	lhu  	x15,			-100(x31)
PC0x530:	srli 	x17,	x18,	16
PC0x534:	lh   	x17,			-66(x31)
PC0x538:	mulhsu	x4,		x29,	x15
PC0x53c:	mulhsu	x28,	x22,	x20
PC0x540:	bne  	x27,	x11,	PC0x608
PC0x544:	lb   	x8,				11(x31)
PC0x548:	blt  	x13,	x12,	PC0x864
PC0x54c:	sw   	x1,				0(x31)
PC0x550:	sb   	x31,			-9(x31)
PC0x554:	sw   	x8,				12(x31)
PC0x558:	jal  	x20,			PC0x48c
PC0x55c:	xori 	x9,		x15,	-1944
PC0x560:	bgeu 	x29,	x22,	PC0xb10
PC0x564:	mulhsu	x12,	x13,	x21
PC0x568:	lhu  	x8,				52(x31)
PC0x56c:	bne  	x20,	x13,	PC0x810
PC0x570:	sh   	x2,				-96(x31)
PC0x574:	ori  	x20,	x9,		-1069
PC0x578:	add  	x12,	x27,	x26
PC0x57c:	xor  	x14,	x19,	x12
PC0x580:	sw   	x20,			-16(x31)
PC0x584:	lhu  	x12,			-108(x31)
PC0x588:	sh   	x10,			64(x31)
PC0x58c:	beq  	x9,		x22,	PC0x198
PC0x590:	sb   	x2,				-14(x31)
PC0x594:	sh   	x16,			-68(x31)
PC0x598:	lb   	x25,			-14(x31)
PC0x59c:	lbu  	x29,			16(x31)
PC0x5a0:	bge  	x4,		x6,		PC0x51c
PC0x5a4:	lw   	x15,			16(x31)
PC0x5a8:	mulh 	x3,		x4,		x30
PC0x5ac:	bgeu 	x24,	x27,	PC0xd8
PC0x5b0:	bne  	x25,	x15,	PC0x7d8
PC0x5b4:	blt  	x0,		x18,	PC0x670
PC0x5b8:	lhu  	x9,				16(x31)
PC0x5bc:	lbu  	x18,			17(x31)
PC0x5c0:	sw   	x6,				-48(x31)
PC0x5c4:	bgeu 	x11,	x14,	PC0xadc
PC0x5c8:	lh   	x8,				76(x31)
PC0x5cc:	bgeu 	x11,	x18,	PC0x978
PC0x5d0:	add  	x6,		x10,	x4
PC0x5d4:	jal  	x11,			PC0xbf8
PC0x5d8:	ori  	x28,	x26,	869
PC0x5dc:	beq  	x24,	x10,	PC0x894
PC0x5e0:	blt  	x29,	x6,		PC0x4a0
PC0x5e4:	slli 	x11,	x18,	8
PC0x5e8:	bgeu 	x6,		x23,	PC0x968
PC0x5ec:	bltu 	x0,		x14,	PC0x568
PC0x5f0:	sb   	x21,			-76(x31)
PC0x5f4:	lb   	x21,			52(x31)
PC0x5f8:	bge  	x23,	x20,	PC0x470
PC0x5fc:	lb   	x5,				41(x31)
PC0x600:	bgeu 	x17,	x9,		PC0x88
PC0x604:	sw   	x16,			20(x31)
PC0x608:	bge  	x30,	x6,		PC0x8f0
PC0x60c:	beq  	x18,	x19,	PC0x1f8
PC0x610:	bgeu 	x21,	x1,		PC0x88
PC0x614:	lh   	x19,			10(x31)
PC0x618:	jal  	x7,				PC0x6a8
PC0x61c:	lw   	x2,				36(x31)
PC0x620:	and  	x5,		x8,		x14
PC0x624:	bltu 	x31,	x24,	PC0xc30
PC0x628:	beq  	x5,		x14,	PC0x540
PC0x62c:	mulh 	x3,		x14,	x22
PC0x630:	beq  	x1,		x0,		PC0x7a4
PC0x634:	lb   	x16,			-67(x31)
PC0x638:	add  	x15,	x18,	x21
PC0x63c:	sh   	x11,			68(x31)
PC0x640:	addi 	x31,	x31,	4
PC0x644:	andi 	x1,		x22,	841
PC0x648:	or   	x20,	x13,	x15
PC0x64c:	blt  	x3,		x29,	PC0xc64
PC0x650:	bltu 	x6,		x17,	PC0x340
PC0x654:	bge  	x3,		x29,	PC0x6ec
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	sh   	x1,				76(x31)
PC0x660:	sb   	x22,			-93(x31)
PC0x664:	bltu 	x31,	x1,		PC0xafc
PC0x668:	bgeu 	x22,	x21,	PC0x5bc
PC0x66c:	bne  	x0,		x2,		PC0x394
PC0x670:	sh   	x5,				44(x31)
PC0x674:	sub  	x3,		x14,	x29
PC0x678:	beq  	x28,	x23,	PC0x8c0
PC0x67c:	lh   	x2,				66(x31)
PC0x680:	beq  	x24,	x28,	PC0x738
PC0x684:	blt  	x20,	x15,	PC0x6e8
PC0x688:	blt  	x21,	x8,		PC0x340
PC0x68c:	lb   	x24,			11(x31)
PC0x690:	blt  	x15,	x8,		PC0x484
PC0x694:	sb   	x21,			41(x31)
PC0x698:	jal  	x20,			PC0xc48
PC0x69c:	xor  	x17,	x12,	x28
PC0x6a0:	lhu  	x1,				-28(x31)
PC0x6a4:	mul  	x11,	x9,		x15
PC0x6a8:	slli 	x4,		x14,	9
PC0x6ac:	bgeu 	x15,	x31,	PC0xabc
PC0x6b0:	xori 	x2,		x3,		1483
PC0x6b4:	slt  	x9,		x10,	x15
PC0x6b8:	lh   	x3,				86(x31)
PC0x6bc:	lw   	x16,			-28(x31)
PC0x6c0:	jal  	x12,			PC0x78c
PC0x6c4:	lhu  	x10,			10(x31)
PC0x6c8:	bne  	x10,	x13,	PC0x1fc
PC0x6cc:	and  	x16,	x24,	x29
PC0x6d0:	sw   	x2,				0(x31)
PC0x6d4:	sub  	x23,	x27,	x7
PC0x6d8:	sh   	x27,			-56(x31)
PC0x6dc:	blt  	x7,		x0,		PC0x900
PC0x6e0:	bgeu 	x27,	x13,	PC0x330
PC0x6e4:	sub  	x20,	x26,	x0
PC0x6e8:	add  	x10,	x15,	x29
PC0x6ec:	lw   	x20,			-48(x31)
PC0x6f0:	jal  	x3,				PC0xb7c
PC0x6f4:	lbu  	x22,			-54(x31)
PC0x6f8:	sw   	x10,			-80(x31)
PC0x6fc:	lbu  	x21,			-6(x31)
PC0x700:	sw   	x15,			16(x31)
PC0x704:	sh   	x8,				-62(x31)
PC0x708:	addi 	x9,		x13,	-1949
PC0x70c:	slli 	x1,		x7,		26
PC0x710:	lbu  	x16,			-39(x31)
PC0x714:	lbu  	x10,			29(x31)
PC0x718:	sw   	x19,			80(x31)
PC0x71c:	srai 	x13,	x25,	9
PC0x720:	bltu 	x30,	x10,	PC0xac4
PC0x724:	blt  	x18,	x28,	PC0x104
PC0x728:	lw   	x15,			28(x31)
PC0x72c:	bgeu 	x5,		x10,	PC0x394
PC0x730:	bne  	x4,		x15,	PC0x5d0
PC0x734:	sll  	x11,	x29,	x23
PC0x738:	srl  	x5,		x6,		x3
PC0x73c:	lw   	x4,				56(x31)
PC0x740:	sll  	x18,	x21,	x10
PC0x744:	jal  	x12,			PC0x120
PC0x748:	lh   	x6,				-40(x31)
PC0x74c:	sll  	x20,	x31,	x4
PC0x750:	sw   	x19,			60(x31)
PC0x754:	blt  	x22,	x20,	PC0x1c4
PC0x758:	slt  	x14,	x10,	x22
PC0x75c:	sb   	x19,			-22(x31)
PC0x760:	mulhsu	x10,	x26,	x9
PC0x764:	add  	x30,	x13,	x20
PC0x768:	sltu 	x13,	x8,		x23
PC0x76c:	blt  	x28,	x14,	PC0x3b4
PC0x770:	sh   	x15,			-4(x31)
PC0x774:	add  	x27,	x7,		x16
PC0x778:	srai 	x19,	x23,	11
PC0x77c:	sb   	x1,				18(x31)
PC0x780:	bltu 	x8,		x23,	PC0x368
PC0x784:	sb   	x4,				34(x31)
PC0x788:	lw   	x13,			-4(x31)
PC0x78c:	sh   	x11,			-26(x31)
PC0x790:	lbu  	x1,				-30(x31)
PC0x794:	sb   	x0,				-3(x31)
PC0x798:	jal  	x15,			PC0x6cc
PC0x79c:	blt  	x28,	x27,	PC0x814
PC0x7a0:	mulhsu	x23,	x19,	x23
PC0x7a4:	sw   	x4,				100(x31)
PC0x7a8:	bge  	x19,	x2,		PC0x674
PC0x7ac:	sub  	x16,	x19,	x2
PC0x7b0:	lbu  	x25,			-93(x31)
PC0x7b4:	bgeu 	x10,	x4,		PC0x2d0
PC0x7b8:	bltu 	x25,	x0,		PC0x148
PC0x7bc:	jal  	x4,				PC0x77c
PC0x7c0:	srli 	x1,		x22,	9
PC0x7c4:	sh   	x16,			24(x31)
PC0x7c8:	sub  	x16,	x25,	x23
PC0x7cc:	sb   	x24,			-26(x31)
PC0x7d0:	mul  	x29,	x30,	x16
PC0x7d4:	sh   	x24,			-24(x31)
PC0x7d8:	bge  	x31,	x18,	PC0x678
PC0x7dc:	lw   	x4,				-88(x31)
PC0x7e0:	sh   	x21,			-58(x31)
PC0x7e4:	add  	x13,	x13,	x4
PC0x7e8:	sh   	x21,			-70(x31)
PC0x7ec:	sh   	x4,				16(x31)
PC0x7f0:	lw   	x2,				-76(x31)
PC0x7f4:	mul  	x18,	x19,	x12
PC0x7f8:	sra  	x10,	x5,		x1
PC0x7fc:	sw   	x10,			-60(x31)
PC0x800:	sw   	x0,				-68(x31)
PC0x804:	bltu 	x12,	x11,	PC0xd00
PC0x808:	sb   	x22,			-67(x31)
PC0x80c:	srli 	x23,	x20,	20
PC0x810:	sb   	x6,				3(x31)
PC0x814:	bne  	x25,	x22,	PC0xb4c
PC0x818:	lhu  	x12,			86(x31)
PC0x81c:	bgeu 	x1,		x12,	PC0x2d0
PC0x820:	jal  	x18,			PC0x1c0
PC0x824:	addi 	x21,	x16,	-951
PC0x828:	sb   	x11,			75(x31)
PC0x82c:	sw   	x12,			-100(x31)
PC0x830:	bgeu 	x21,	x2,		PC0x700
PC0x834:	lh   	x24,			-94(x31)
PC0x838:	or   	x2,		x9,		x31
PC0x83c:	lw   	x29,			32(x31)
PC0x840:	lh   	x19,			16(x31)
PC0x844:	lw   	x19,			-80(x31)
PC0x848:	srli 	x17,	x30,	13
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	lbu  	x15,			98(x31)
PC0x854:	sw   	x27,			-64(x31)
PC0x858:	lh   	x8,				-82(x31)
PC0x85c:	bgeu 	x4,		x1,		PC0x85c
PC0x860:	sw   	x6,				48(x31)
PC0x864:	sw   	x16,			64(x31)
PC0x868:	lhu  	x7,				-80(x31)
PC0x86c:	jal  	x25,			PC0x6b0
PC0x870:	bne  	x23,	x16,	PC0xb8
PC0x874:	sb   	x22,			-6(x31)
PC0x878:	lh   	x8,				14(x31)
PC0x87c:	lhu  	x29,			26(x31)
PC0x880:	blt  	x0,		x15,	PC0x51c
PC0x884:	sw   	x0,				-80(x31)
PC0x888:	blt  	x27,	x28,	PC0x4f8
PC0x88c:	addi 	x11,	x29,	-229
PC0x890:	bgeu 	x29,	x17,	PC0xb4
PC0x894:	sh   	x8,				-82(x31)
PC0x898:	sw   	x3,				-8(x31)
PC0x89c:	bgeu 	x21,	x27,	PC0x524
PC0x8a0:	lb   	x19,			15(x31)
PC0x8a4:	bne  	x27,	x23,	PC0x360
PC0x8a8:	beq  	x25,	x9,		PC0xc78
PC0x8ac:	sh   	x28,			-36(x31)
PC0x8b0:	slti 	x6,		x20,	1023
PC0x8b4:	beq  	x14,	x24,	PC0x568
PC0x8b8:	lb   	x28,			-88(x31)
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	jal  	x29,			PC0x324
PC0x8c4:	or   	x7,		x0,		x23
PC0x8c8:	sb   	x13,			14(x31)
PC0x8cc:	jal  	x26,			PC0xcb0
PC0x8d0:	mulh 	x11,	x6,		x16
PC0x8d4:	xor  	x3,		x13,	x27
PC0x8d8:	bltu 	x28,	x22,	PC0x760
PC0x8dc:	beq  	x23,	x21,	PC0xe4
PC0x8e0:	beq  	x14,	x29,	PC0x3f8
PC0x8e4:	mulhsu	x5,		x3,		x3
PC0x8e8:	bne  	x23,	x6,		PC0xa74
PC0x8ec:	bltu 	x8,		x31,	PC0x7ac
PC0x8f0:	addi 	x27,	x7,		1777
PC0x8f4:	or   	x11,	x19,	x8
PC0x8f8:	add  	x3,		x29,	x16
PC0x8fc:	sb   	x15,			61(x31)
PC0x900:	bge  	x15,	x3,		PC0x898
PC0x904:	bgeu 	x20,	x12,	PC0xa98
PC0x908:	lh   	x16,			-4(x31)
PC0x90c:	blt  	x30,	x23,	PC0xb98
PC0x910:	bne  	x16,	x11,	PC0x150
PC0x914:	slli 	x26,	x23,	14
PC0x918:	add  	x30,	x12,	x27
PC0x91c:	lb   	x11,			-77(x31)
PC0x920:	lb   	x17,			-67(x31)
PC0x924:	bltu 	x24,	x29,	PC0xaa0
PC0x928:	mulhsu	x16,	x11,	x1
PC0x92c:	bltu 	x25,	x16,	PC0x3c8
PC0x930:	bgeu 	x9,		x4,		PC0x1fc
PC0x934:	bge  	x13,	x22,	PC0x434
PC0x938:	sh   	x15,			10(x31)
PC0x93c:	lw   	x4,				40(x31)
PC0x940:	lhu  	x11,			-68(x31)
PC0x944:	lbu  	x18,			-54(x31)
PC0x948:	sh   	x22,			34(x31)
PC0x94c:	or   	x28,	x0,		x11
PC0x950:	sw   	x2,				-92(x31)
PC0x954:	jal  	x5,				PC0x378
PC0x958:	sw   	x5,				-64(x31)
PC0x95c:	beq  	x26,	x3,		PC0x94c
PC0x960:	mulhsu	x26,	x19,	x24
PC0x964:	lw   	x7,				-80(x31)
PC0x968:	bne  	x15,	x22,	PC0x144
PC0x96c:	sb   	x30,			-3(x31)
PC0x970:	bge  	x28,	x19,	PC0x8ec
PC0x974:	bgeu 	x21,	x15,	PC0x824
PC0x978:	slt  	x9,		x2,		x13
PC0x97c:	bne  	x21,	x15,	PC0x960
PC0x980:	beq  	x23,	x26,	PC0x958
PC0x984:	lhu  	x3,				2(x31)
PC0x988:	sb   	x15,			-20(x31)
PC0x98c:	lb   	x22,			-10(x31)
PC0x990:	jal  	x13,			PC0x970
PC0x994:	srli 	x20,	x5,		25
PC0x998:	sh   	x20,			-10(x31)
PC0x99c:	andi 	x18,	x8,		1467
PC0x9a0:	lb   	x4,				26(x31)
PC0x9a4:	blt  	x29,	x31,	PC0x2cc
PC0x9a8:	bltu 	x2,		x7,		PC0xaa8
PC0x9ac:	bne  	x30,	x12,	PC0x564
PC0x9b0:	sub  	x20,	x22,	x10
PC0x9b4:	sh   	x30,			-82(x31)
PC0x9b8:	blt  	x12,	x27,	PC0x824
PC0x9bc:	bgeu 	x16,	x8,		PC0x940
PC0x9c0:	xor  	x11,	x4,		x4
PC0x9c4:	blt  	x18,	x22,	PC0xa20
PC0x9c8:	bne  	x28,	x5,		PC0xbf0
PC0x9cc:	sltu 	x21,	x24,	x28
PC0x9d0:	lh   	x18,			-96(x31)
PC0x9d4:	sw   	x9,				8(x31)
PC0x9d8:	sh   	x15,			-100(x31)
PC0x9dc:	lh   	x5,				14(x31)
PC0x9e0:	lhu  	x8,				-74(x31)
PC0x9e4:	jal  	x27,			PC0x2c4
PC0x9e8:	jal  	x10,			PC0x2c0
PC0x9ec:	srl  	x26,	x20,	x10
PC0x9f0:	srai 	x18,	x1,		19
PC0x9f4:	sh   	x2,				8(x31)
PC0x9f8:	sltiu	x15,	x14,	500
PC0x9fc:	bge  	x21,	x15,	PC0x9c4
PC0xa00:	bne  	x30,	x9,		PC0x8c0
PC0xa04:	lbu  	x28,			-8(x31)
PC0xa08:	lbu  	x6,				1(x31)
PC0xa0c:	lbu  	x29,			-47(x31)
PC0xa10:	sw   	x29,			-44(x31)
PC0xa14:	beq  	x9,		x2,		PC0x39c
PC0xa18:	ori  	x6,		x19,	1941
PC0xa1c:	lb   	x2,				-73(x31)
PC0xa20:	srai 	x26,	x5,		27
PC0xa24:	srai 	x13,	x2,		16
PC0xa28:	or   	x24,	x22,	x4
PC0xa2c:	lh   	x1,				-2(x31)
PC0xa30:	jal  	x26,			PC0xadc
PC0xa34:	sw   	x20,			-48(x31)
PC0xa38:	sw   	x5,				-72(x31)
PC0xa3c:	jal  	x24,			PC0x828
PC0xa40:	sub  	x20,	x2,		x14
PC0xa44:	sh   	x19,			0(x31)
PC0xa48:	sub  	x13,	x14,	x26
PC0xa4c:	slt  	x22,	x0,		x8
PC0xa50:	nop  
PC0xa54:	lw   	x10,			-36(x31)
PC0xa58:	bltu 	x31,	x14,	PC0xc8
PC0xa5c:	lhu  	x14,			-20(x31)
PC0xa60:	mul  	x13,	x30,	x7
PC0xa64:	sb   	x11,			-81(x31)
PC0xa68:	beq  	x26,	x19,	PC0xc60
PC0xa6c:	addi 	x1,		x24,	-1413
PC0xa70:	bltu 	x18,	x24,	PC0xb00
PC0xa74:	lw   	x6,				40(x31)
PC0xa78:	bgeu 	x3,		x11,	PC0xa28
PC0xa7c:	nop  
PC0xa80:	slti 	x24,	x6,		-653
PC0xa84:	bltu 	x24,	x29,	PC0x8a0
PC0xa88:	sh   	x30,			48(x31)
PC0xa8c:	sw   	x21,			-76(x31)
PC0xa90:	beq  	x27,	x5,		PC0x69c
PC0xa94:	lb   	x22,			-122(x31)
PC0xa98:	sltu 	x22,	x21,	x22
PC0xa9c:	bgeu 	x3,		x19,	PC0x850
PC0xaa0:	jal  	x29,			PC0x6dc
PC0xaa4:	or   	x19,	x4,		x21
PC0xaa8:	ori  	x19,	x9,		622
PC0xaac:	sub  	x28,	x31,	x5
PC0xab0:	bge  	x25,	x3,		PC0x19c
PC0xab4:	sb   	x21,			-60(x31)
PC0xab8:	lb   	x12,			0(x31)
PC0xabc:	sh   	x13,			-58(x31)
PC0xac0:	sra  	x3,		x4,		x4
PC0xac4:	sh   	x1,				54(x31)
PC0xac8:	blt  	x24,	x20,	PC0xb20
PC0xacc:	sw   	x8,				-64(x31)
PC0xad0:	addi 	x27,	x8,		-1481
PC0xad4:	lhu  	x10,			-60(x31)
PC0xad8:	lbu  	x30,			-60(x31)
PC0xadc:	bne  	x6,		x18,	PC0xaec
PC0xae0:	mulh 	x30,	x27,	x7
PC0xae4:	lw   	x1,				-68(x31)
PC0xae8:	slli 	x18,	x9,		12
PC0xaec:	beq  	x9,		x21,	PC0xa84
PC0xaf0:	bge  	x30,	x16,	PC0x634
PC0xaf4:	and  	x14,	x31,	x8
PC0xaf8:	sh   	x22,			-94(x31)
PC0xafc:	lh   	x30,			-116(x31)
PC0xb00:	lw   	x15,			52(x31)
PC0xb04:	beq  	x5,		x15,	PC0xcc8
PC0xb08:	bne  	x14,	x12,	PC0x268
PC0xb0c:	bltu 	x0,		x20,	PC0x360
PC0xb10:	slti 	x24,	x20,	1795
PC0xb14:	bge  	x5,		x19,	PC0xa9c
PC0xb18:	sw   	x16,			76(x31)
PC0xb1c:	add  	x18,	x6,		x25
PC0xb20:	srai 	x1,		x14,	1
PC0xb24:	sub  	x14,	x28,	x11
PC0xb28:	ori  	x28,	x20,	531
PC0xb2c:	ori  	x25,	x0,		-939
PC0xb30:	sb   	x2,				-89(x31)
PC0xb34:	lhu  	x30,			26(x31)
PC0xb38:	sb   	x3,				4(x31)
PC0xb3c:	blt  	x19,	x9,		PC0x2f4
PC0xb40:	bgeu 	x0,		x2,		PC0x938
PC0xb44:	sw   	x11,			-36(x31)
PC0xb48:	or   	x3,		x26,	x29
PC0xb4c:	bltu 	x7,		x24,	PC0x6d4
PC0xb50:	bne  	x7,		x2,		PC0x1cc
PC0xb54:	sra  	x19,	x27,	x9
PC0xb58:	sh   	x19,			-98(x31)
PC0xb5c:	lh   	x8,				40(x31)
PC0xb60:	lb   	x17,			8(x31)
PC0xb64:	sb   	x30,			-72(x31)
PC0xb68:	jal  	x2,				PC0x11c
PC0xb6c:	bge  	x29,	x31,	PC0x908
PC0xb70:	srl  	x29,	x3,		x19
PC0xb74:	lhu  	x2,				-94(x31)
PC0xb78:	bgeu 	x31,	x30,	PC0x758
PC0xb7c:	lhu  	x11,			72(x31)
PC0xb80:	or   	x4,		x24,	x30
PC0xb84:	bltu 	x29,	x21,	PC0xb0
PC0xb88:	blt  	x6,		x2,		PC0x4f4
PC0xb8c:	sw   	x22,			-96(x31)
PC0xb90:	mulhu	x18,	x3,		x20
PC0xb94:	bltu 	x11,	x1,		PC0x4a4
PC0xb98:	mulhu	x14,	x16,	x13
PC0xb9c:	sh   	x0,				78(x31)
PC0xba0:	blt  	x31,	x24,	PC0xce0
PC0xba4:	srai 	x25,	x17,	23
PC0xba8:	lhu  	x12,			-64(x31)
PC0xbac:	jal  	x6,				PC0xb34
PC0xbb0:	sltiu	x17,	x5,		-657
PC0xbb4:	lhu  	x7,				-88(x31)
PC0xbb8:	bltu 	x3,		x26,	PC0x834
PC0xbbc:	addi 	x30,	x11,	1131
PC0xbc0:	beq  	x25,	x16,	PC0xbac
PC0xbc4:	bne  	x20,	x18,	PC0x394
PC0xbc8:	addi 	x15,	x25,	1858
PC0xbcc:	mulh 	x6,		x26,	x3
PC0xbd0:	lw   	x29,			56(x31)
PC0xbd4:	bltu 	x28,	x6,		PC0x66c
PC0xbd8:	sw   	x16,			-8(x31)
PC0xbdc:	mulhsu	x3,		x0,		x28
PC0xbe0:	addi 	x9,		x24,	-510
PC0xbe4:	bne  	x25,	x24,	PC0x6f0
PC0xbe8:	beq  	x3,		x9,		PC0xb44
PC0xbec:	blt  	x27,	x18,	PC0x19c
PC0xbf0:	and  	x5,		x0,		x15
PC0xbf4:	sh   	x21,			54(x31)
PC0xbf8:	blt  	x2,		x10,	PC0x64c
PC0xbfc:	bltu 	x20,	x2,		PC0x558
PC0xc00:	bge  	x11,	x9,		PC0x5c0
PC0xc04:	lh   	x9,				-72(x31)
PC0xc08:	lbu  	x11,			-114(x31)
PC0xc0c:	bge  	x23,	x31,	PC0x7e8
PC0xc10:	sltu 	x18,	x23,	x23
PC0xc14:	or   	x25,	x14,	x6
PC0xc18:	bge  	x8,		x6,		PC0x35c
PC0xc1c:	lbu  	x2,				8(x31)
PC0xc20:	ori  	x3,		x18,	894
PC0xc24:	beq  	x22,	x16,	PC0x400
PC0xc28:	sub  	x6,		x27,	x16
PC0xc2c:	sb   	x24,			45(x31)
PC0xc30:	beq  	x17,	x14,	PC0x258
PC0xc34:	sb   	x0,				-83(x31)
PC0xc38:	mul  	x15,	x13,	x4
PC0xc3c:	bne  	x7,		x29,	PC0x98c
PC0xc40:	and  	x6,		x4,		x4
PC0xc44:	bne  	x27,	x16,	PC0xacc
PC0xc48:	jal  	x28,			PC0xab8
PC0xc4c:	xori 	x16,	x17,	-1103
PC0xc50:	mul  	x28,	x17,	x25
PC0xc54:	bgeu 	x8,		x25,	PC0xa80
PC0xc58:	sb   	x31,			51(x31)
PC0xc5c:	blt  	x1,		x18,	PC0x6dc
PC0xc60:	sra  	x23,	x24,	x9
PC0xc64:	blt  	x18,	x6,		PC0xb78
PC0xc68:	slt  	x8,		x10,	x15
PC0xc6c:	lh   	x12,			-114(x31)
PC0xc70:	addi 	x8,		x2,		-1939
PC0xc74:	bne  	x16,	x3,		PC0xb48
PC0xc78:	lb   	x6,				5(x31)
PC0xc7c:	srl  	x20,	x6,		x18
PC0xc80:	sra  	x28,	x20,	x0
PC0xc84:	srli 	x21,	x28,	31
PC0xc88:	mulhu	x4,		x4,		x24
PC0xc8c:	lw   	x26,			-104(x31)
PC0xc90:	mul  	x27,	x18,	x4
PC0xc94:	and  	x14,	x9,		x1
PC0xc98:	bltu 	x15,	x10,	PC0x474
PC0xc9c:	bltu 	x18,	x3,		PC0x910
PC0xca0:	lhu  	x6,				-62(x31)
PC0xca4:	nop  
PC0xca8:	sw   	x6,				4(x31)
PC0xcac:	sub  	x4,		x27,	x10
PC0xcb0:	beq  	x17,	x3,		PC0x3f0
PC0xcb4:	bltu 	x19,	x12,	PC0x850
PC0xcb8:	lbu  	x4,				19(x31)
PC0xcbc:	sb   	x25,			20(x31)
PC0xcc0:	jal  	x23,			PC0x9d8
PC0xcc4:	sw   	x30,			-52(x31)
PC0xcc8:	andi 	x1,		x29,	1478
PC0xccc:	sltu 	x15,	x21,	x17
PC0xcd0:	add  	x7,		x16,	x31
PC0xcd4:	sh   	x13,			32(x31)
PC0xcd8:	srai 	x23,	x11,	12
PC0xcdc:	beq  	x14,	x17,	PC0x688
PC0xce0:	sra  	x12,	x25,	x23
PC0xce4:	add  	x8,		x3,		x9
PC0xce8:	lw   	x3,				-72(x31)
PC0xcec:	lw   	x21,			36(x31)
PC0xcf0:	lbu  	x2,				79(x31)
PC0xcf4:	bne  	x24,	x15,	PC0x6f0
PC0xcf8:	or   	x22,	x25,	x17
PC0xcfc:	lw   	x29,			4(x31)
PC0xd00:	bltu 	x15,	x21,	PC0xa80
PC0xd04:	sub  	x22,	x4,		x19
wfi