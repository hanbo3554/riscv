addi 	x0,		x0,		-810
addi 	x1,		x0,		1740
addi 	x2,		x0,		-1694
addi 	x3,		x0,		-11
addi 	x4,		x0,		-73
addi 	x5,		x0,		-124
addi 	x6,		x0,		1525
addi 	x7,		x0,		-85
addi 	x8,		x0,		1702
addi 	x9,		x0,		86
addi 	x10,	x0,		1931
addi 	x11,	x0,		1007
addi 	x12,	x0,		1366
addi 	x13,	x0,		-1011
addi 	x14,	x0,		1314
addi 	x15,	x0,		1353
addi 	x16,	x0,		1639
addi 	x17,	x0,		1214
addi 	x18,	x0,		707
addi 	x19,	x0,		851
addi 	x20,	x0,		-1759
addi 	x21,	x0,		1386
addi 	x22,	x0,		-667
addi 	x23,	x0,		-1345
addi 	x24,	x0,		-1546
addi 	x25,	x0,		-88
addi 	x26,	x0,		-1531
addi 	x27,	x0,		1717
addi 	x28,	x0,		-1222
addi 	x29,	x0,		-683
addi 	x30,	x0,		1288
addi 	x31,	x0,		-200
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
PC0x88:	mulh 	x21,	x15,	x29
PC0x8c:	sh   	x20,			388(x31)
PC0x90:	sw   	x9,				384(x31)
PC0x94:	add  	x12,	x4,		x12
PC0x98:	sw   	x29,			-360(x31)
PC0x9c:	add  	x4,		x25,	x28
PC0xa0:	bne  	x2,		x23,	PC0xbbc
PC0xa4:	bge  	x9,		x26,	PC0x720
PC0xa8:	mulhsu	x3,		x20,	x28
PC0xac:	sh   	x27,			-148(x31)
PC0xb0:	srl  	x4,		x10,	x16
PC0xb4:	srli 	x6,		x1,		15
PC0xb8:	sub  	x11,	x14,	x27
PC0xbc:	sw   	x11,			-80(x31)
PC0xc0:	sh   	x0,				232(x31)
PC0xc4:	slti 	x2,		x2,		-1252
PC0xc8:	xor  	x29,	x25,	x20
PC0xcc:	sub  	x20,	x29,	x4
PC0xd0:	sb   	x18,			332(x31)
PC0xd4:	sb   	x13,			-132(x31)
PC0xd8:	sh   	x17,			40(x31)
PC0xdc:	sub  	x7,		x22,	x25
PC0xe0:	mulhu	x8,		x3,		x14
PC0xe4:	srli 	x23,	x18,	26
PC0xe8:	sw   	x13,			-324(x31)
PC0xec:	sw   	x15,			176(x31)
PC0xf0:	xor  	x15,	x18,	x16
PC0xf4:	sw   	x13,			124(x31)
PC0xf8:	srli 	x11,	x11,	10
PC0xfc:	mulh 	x11,	x26,	x23
PC0x100:	beq  	x2,		x6,		PC0x390
PC0x104:	mul  	x23,	x5,		x7
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	sw   	x15,			-124(x31)
PC0x110:	sh   	x11,			-356(x31)
PC0x114:	mulhu	x23,	x1,		x0
PC0x118:	sub  	x20,	x20,	x7
PC0x11c:	add  	x19,	x12,	x26
PC0x120:	sb   	x25,			-8(x31)
PC0x124:	mul  	x27,	x24,	x5
PC0x128:	sh   	x22,			156(x31)
PC0x12c:	mul  	x19,	x26,	x9
PC0x130:	sb   	x13,			-380(x31)
PC0x134:	mulh 	x24,	x1,		x16
PC0x138:	sh   	x3,				132(x31)
PC0x13c:	sw   	x11,			-264(x31)
PC0x140:	bgeu 	x27,	x7,		PC0xca0
PC0x144:	mul  	x13,	x18,	x19
PC0x148:	sub  	x13,	x3,		x26
PC0x14c:	srai 	x30,	x14,	8
PC0x150:	sw   	x29,			-388(x31)
PC0x154:	sub  	x21,	x14,	x2
PC0x158:	beq  	x6,		x0,		PC0xb0c
PC0x15c:	mulhu	x7,		x19,	x7
PC0x160:	sb   	x19,			-84(x31)
PC0x164:	or   	x13,	x28,	x10
PC0x168:	sh   	x24,			292(x31)
PC0x16c:	mulh 	x3,		x4,		x1
PC0x170:	blt  	x1,		x13,	PC0x8d4
PC0x174:	sb   	x13,			-344(x31)
PC0x178:	sub  	x10,	x16,	x1
PC0x17c:	sw   	x25,			392(x31)
PC0x180:	sub  	x25,	x27,	x24
PC0x184:	add  	x1,		x21,	x28
PC0x188:	sb   	x13,			-48(x31)
PC0x18c:	sub  	x23,	x27,	x22
PC0x190:	sb   	x21,			388(x31)
PC0x194:	add  	x24,	x27,	x30
PC0x198:	mulhsu	x20,	x31,	x14
PC0x19c:	jal  	x16,			PC0x518
PC0x1a0:	slt  	x19,	x16,	x5
PC0x1a4:	sw   	x16,			148(x31)
PC0x1a8:	sub  	x27,	x3,		x12
PC0x1ac:	sub  	x27,	x6,		x4
PC0x1b0:	sw   	x17,			60(x31)
PC0x1b4:	mul  	x9,		x17,	x2
PC0x1b8:	bgeu 	x1,		x13,	PC0xb64
PC0x1bc:	add  	x22,	x3,		x18
PC0x1c0:	srai 	x9,		x20,	1
PC0x1c4:	srli 	x1,		x0,		22
PC0x1c8:	add  	x8,		x21,	x14
PC0x1cc:	bltu 	x9,		x7,		PC0x6c4
PC0x1d0:	mulh 	x2,		x9,		x30
PC0x1d4:	sh   	x19,			-284(x31)
PC0x1d8:	slt  	x10,	x19,	x25
PC0x1dc:	or   	x2,		x30,	x4
PC0x1e0:	add  	x15,	x6,		x17
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	add  	x2,		x25,	x18
PC0x1ec:	mulh 	x11,	x18,	x1
PC0x1f0:	bne  	x16,	x28,	PC0x874
PC0x1f4:	sb   	x20,			-328(x31)
PC0x1f8:	sh   	x13,			-208(x31)
PC0x1fc:	add  	x16,	x20,	x1
PC0x200:	sltiu	x5,		x17,	1767
PC0x204:	sh   	x24,			-160(x31)
PC0x208:	mulh 	x10,	x23,	x25
PC0x20c:	add  	x7,		x24,	x25
PC0x210:	bltu 	x8,		x14,	PC0x764
PC0x214:	or   	x24,	x12,	x17
PC0x218:	and  	x5,		x25,	x7
PC0x21c:	nop  
PC0x220:	sw   	x2,				296(x31)
PC0x224:	mulhu	x13,	x29,	x14
PC0x228:	sw   	x31,			-152(x31)
PC0x22c:	sh   	x23,			0(x31)
PC0x230:	add  	x14,	x17,	x4
PC0x234:	srli 	x1,		x7,		18
PC0x238:	sb   	x6,				-248(x31)
PC0x23c:	slli 	x6,		x9,		20
PC0x240:	ori  	x11,	x15,	106
PC0x244:	or   	x23,	x4,		x7
PC0x248:	sw   	x18,			64(x31)
PC0x24c:	sh   	x25,			292(x31)
PC0x250:	sw   	x23,			-168(x31)
PC0x254:	sw   	x4,				64(x31)
PC0x258:	add  	x17,	x19,	x30
PC0x25c:	sw   	x24,			320(x31)
PC0x260:	sb   	x13,			124(x31)
PC0x264:	bge  	x6,		x3,		PC0xb5c
PC0x268:	addi 	x25,	x25,	228
PC0x26c:	sh   	x0,				-160(x31)
PC0x270:	slli 	x11,	x8,		27
PC0x274:	sw   	x30,			104(x31)
PC0x278:	sh   	x6,				12(x31)
PC0x27c:	sb   	x31,			-268(x31)
PC0x280:	sltiu	x20,	x27,	-668
PC0x284:	add  	x3,		x16,	x26
PC0x288:	addi 	x28,	x11,	1480
PC0x28c:	sh   	x31,			-392(x31)
PC0x290:	add  	x24,	x25,	x22
PC0x294:	sw   	x27,			-356(x31)
PC0x298:	add  	x22,	x21,	x17
PC0x29c:	sub  	x30,	x19,	x24
PC0x2a0:	add  	x6,		x6,		x9
PC0x2a4:	sw   	x12,			-348(x31)
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	sw   	x9,				72(x31)
PC0x2b0:	bge  	x18,	x0,		PC0x77c
PC0x2b4:	beq  	x9,		x5,		PC0x910
PC0x2b8:	mulh 	x13,	x0,		x24
PC0x2bc:	sub  	x8,		x9,		x3
PC0x2c0:	sw   	x27,			-396(x31)
PC0x2c4:	sw   	x27,			348(x31)
PC0x2c8:	sb   	x5,				44(x31)
PC0x2cc:	sb   	x6,				-280(x31)
PC0x2d0:	addi 	x13,	x21,	-212
PC0x2d4:	sb   	x26,			-384(x31)
PC0x2d8:	beq  	x10,	x12,	PC0x93c
PC0x2dc:	jal  	x23,			PC0x21c
PC0x2e0:	mulh 	x12,	x13,	x7
PC0x2e4:	sub  	x28,	x23,	x15
PC0x2e8:	sh   	x9,				-180(x31)
PC0x2ec:	sb   	x9,				0(x31)
PC0x2f0:	sub  	x11,	x10,	x13
PC0x2f4:	bne  	x7,		x27,	PC0xbcc
PC0x2f8:	sb   	x30,			376(x31)
PC0x2fc:	sb   	x12,			216(x31)
PC0x300:	add  	x14,	x8,		x28
PC0x304:	bgeu 	x13,	x6,		PC0x5ac
PC0x308:	nop  
PC0x30c:	sub  	x16,	x5,		x19
PC0x310:	sh   	x23,			300(x31)
PC0x314:	sh   	x15,			368(x31)
PC0x318:	bne  	x28,	x25,	PC0x78c
PC0x31c:	addi 	x27,	x18,	165
PC0x320:	sw   	x5,				168(x31)
PC0x324:	sw   	x13,			352(x31)
PC0x328:	blt  	x15,	x21,	PC0x7c8
PC0x32c:	sw   	x24,			-328(x31)
PC0x330:	sb   	x8,				-176(x31)
PC0x334:	mulhu	x17,	x12,	x23
PC0x338:	sb   	x23,			48(x31)
PC0x33c:	blt  	x2,		x26,	PC0x8d0
PC0x340:	srai 	x17,	x16,	10
PC0x344:	add  	x12,	x19,	x6
PC0x348:	sw   	x31,			164(x31)
PC0x34c:	mulhsu	x25,	x28,	x29
PC0x350:	sra  	x25,	x21,	x11
PC0x354:	sw   	x30,			172(x31)
PC0x358:	sh   	x29,			124(x31)
PC0x35c:	sw   	x23,			248(x31)
PC0x360:	sub  	x16,	x14,	x22
PC0x364:	bltu 	x24,	x31,	PC0x560
PC0x368:	bge  	x30,	x23,	PC0x2ec
PC0x36c:	sb   	x25,			216(x31)
PC0x370:	sh   	x21,			284(x31)
PC0x374:	sw   	x12,			24(x31)
PC0x378:	bne  	x20,	x26,	PC0x6c4
PC0x37c:	add  	x9,		x19,	x8
PC0x380:	mulhu	x1,		x2,		x14
PC0x384:	sb   	x19,			-140(x31)
PC0x388:	sub  	x11,	x16,	x18
PC0x38c:	sw   	x23,			-260(x31)
PC0x390:	andi 	x27,	x24,	878
PC0x394:	sub  	x11,	x25,	x5
PC0x398:	sra  	x1,		x20,	x5
PC0x39c:	sw   	x30,			-4(x31)
PC0x3a0:	sh   	x14,			52(x31)
PC0x3a4:	sw   	x7,				364(x31)
PC0x3a8:	jal  	x21,			PC0xa50
PC0x3ac:	sw   	x1,				92(x31)
PC0x3b0:	sb   	x27,			-24(x31)
PC0x3b4:	xor  	x13,	x5,		x15
PC0x3b8:	sw   	x14,			116(x31)
PC0x3bc:	mulhsu	x21,	x20,	x30
PC0x3c0:	bne  	x9,		x15,	PC0x80c
PC0x3c4:	sll  	x27,	x11,	x19
PC0x3c8:	xori 	x29,	x10,	594
PC0x3cc:	sb   	x29,			296(x31)
PC0x3d0:	add  	x11,	x25,	x6
PC0x3d4:	jal  	x13,			PC0xb40
PC0x3d8:	sw   	x7,				-364(x31)
PC0x3dc:	ori  	x14,	x1,		1699
PC0x3e0:	sb   	x18,			-120(x31)
PC0x3e4:	sb   	x15,			-208(x31)
PC0x3e8:	sra  	x20,	x28,	x7
PC0x3ec:	slli 	x4,		x30,	5
PC0x3f0:	sub  	x5,		x11,	x10
PC0x3f4:	sw   	x26,			-156(x31)
PC0x3f8:	sw   	x1,				-44(x31)
PC0x3fc:	sub  	x8,		x11,	x2
PC0x400:	sh   	x10,			-372(x31)
PC0x404:	slt  	x5,		x7,		x5
PC0x408:	and  	x16,	x13,	x6
PC0x40c:	mulh 	x29,	x26,	x13
PC0x410:	addi 	x31,	x31,	4
PC0x414:	sb   	x17,			-228(x31)
PC0x418:	sw   	x16,			272(x31)
PC0x41c:	sub  	x18,	x9,		x21
PC0x420:	add  	x16,	x14,	x2
PC0x424:	add  	x18,	x24,	x22
PC0x428:	sw   	x0,				176(x31)
PC0x42c:	and  	x4,		x19,	x1
PC0x430:	srl  	x6,		x12,	x8
PC0x434:	srli 	x29,	x14,	16
PC0x438:	addi 	x12,	x24,	955
PC0x43c:	sw   	x24,			328(x31)
PC0x440:	sw   	x15,			-388(x31)
PC0x444:	andi 	x25,	x17,	640
PC0x448:	add  	x5,		x0,		x5
PC0x44c:	sb   	x28,			-344(x31)
PC0x450:	sb   	x21,			176(x31)
PC0x454:	slti 	x27,	x15,	-2024
PC0x458:	add  	x6,		x24,	x31
PC0x45c:	sb   	x1,				144(x31)
PC0x460:	sw   	x30,			-312(x31)
PC0x464:	sb   	x23,			168(x31)
PC0x468:	add  	x13,	x24,	x26
PC0x46c:	sw   	x28,			-244(x31)
PC0x470:	sb   	x25,			176(x31)
PC0x474:	sub  	x7,		x26,	x26
PC0x478:	add  	x17,	x16,	x12
PC0x47c:	addi 	x13,	x3,		-434
PC0x480:	beq  	x12,	x8,		PC0xa78
PC0x484:	and  	x27,	x21,	x4
PC0x488:	and  	x23,	x25,	x4
PC0x48c:	srai 	x15,	x1,		31
PC0x490:	add  	x18,	x13,	x8
PC0x494:	addi 	x31,	x31,	4
PC0x498:	sw   	x19,			36(x31)
PC0x49c:	sh   	x14,			-344(x31)
PC0x4a0:	addi 	x30,	x7,		1216
PC0x4a4:	sh   	x4,				-208(x31)
PC0x4a8:	mulhsu	x30,	x1,		x29
PC0x4ac:	sw   	x22,			132(x31)
PC0x4b0:	sh   	x15,			-32(x31)
PC0x4b4:	sra  	x25,	x3,		x27
PC0x4b8:	and  	x4,		x14,	x6
PC0x4bc:	srli 	x8,		x4,		13
PC0x4c0:	sh   	x17,			-276(x31)
PC0x4c4:	andi 	x3,		x28,	-636
PC0x4c8:	nop  
PC0x4cc:	sw   	x21,			172(x31)
PC0x4d0:	sub  	x21,	x8,		x1
PC0x4d4:	sll  	x23,	x28,	x11
PC0x4d8:	add  	x4,		x14,	x22
PC0x4dc:	jal  	x11,			PC0xa2c
PC0x4e0:	blt  	x5,		x11,	PC0x21c
PC0x4e4:	add  	x6,		x3,		x2
PC0x4e8:	addi 	x20,	x21,	57
PC0x4ec:	sb   	x15,			48(x31)
PC0x4f0:	add  	x14,	x26,	x17
PC0x4f4:	sb   	x22,			-284(x31)
PC0x4f8:	sb   	x10,			332(x31)
PC0x4fc:	mulh 	x25,	x1,		x27
PC0x500:	sw   	x27,			-92(x31)
PC0x504:	mulhsu	x22,	x14,	x21
PC0x508:	sh   	x15,			-48(x31)
PC0x50c:	sw   	x3,				-156(x31)
PC0x510:	srl  	x13,	x3,		x21
PC0x514:	andi 	x1,		x25,	-1687
PC0x518:	jal  	x23,			PC0xae4
PC0x51c:	or   	x8,		x0,		x23
PC0x520:	mul  	x20,	x0,		x1
PC0x524:	add  	x23,	x2,		x13
PC0x528:	sh   	x28,			-260(x31)
PC0x52c:	sub  	x29,	x30,	x6
PC0x530:	xori 	x15,	x6,		234
PC0x534:	xor  	x28,	x23,	x16
PC0x538:	sh   	x20,			156(x31)
PC0x53c:	add  	x10,	x20,	x5
PC0x540:	sra  	x16,	x6,		x18
PC0x544:	sh   	x10,			-280(x31)
PC0x548:	addi 	x12,	x31,	-1071
PC0x54c:	xori 	x9,		x12,	-1796
PC0x550:	sw   	x30,			392(x31)
PC0x554:	sw   	x31,			-312(x31)
PC0x558:	sw   	x30,			-328(x31)
PC0x55c:	sb   	x18,			-28(x31)
PC0x560:	sh   	x15,			-232(x31)
PC0x564:	sb   	x15,			188(x31)
PC0x568:	sb   	x9,				-320(x31)
PC0x56c:	blt  	x28,	x8,		PC0x584
PC0x570:	srli 	x3,		x24,	15
PC0x574:	add  	x26,	x31,	x6
PC0x578:	jal  	x27,			PC0x2bc
PC0x57c:	add  	x4,		x20,	x30
PC0x580:	sh   	x10,			-140(x31)
PC0x584:	bge  	x1,		x14,	PC0x534
PC0x588:	addi 	x21,	x14,	-30
PC0x58c:	jal  	x4,				PC0x910
PC0x590:	sh   	x19,			-132(x31)
PC0x594:	mulhu	x18,	x22,	x20
PC0x598:	sw   	x26,			-152(x31)
PC0x59c:	sw   	x21,			64(x31)
PC0x5a0:	add  	x18,	x23,	x11
PC0x5a4:	sb   	x4,				148(x31)
PC0x5a8:	sub  	x24,	x2,		x10
PC0x5ac:	andi 	x17,	x20,	-1726
PC0x5b0:	sll  	x4,		x29,	x15
PC0x5b4:	sh   	x15,			-336(x31)
PC0x5b8:	xori 	x30,	x10,	-585
PC0x5bc:	mulhsu	x6,		x1,		x10
PC0x5c0:	add  	x26,	x27,	x23
PC0x5c4:	mulh 	x14,	x10,	x17
PC0x5c8:	sb   	x29,			44(x31)
PC0x5cc:	add  	x29,	x9,		x7
PC0x5d0:	sub  	x22,	x10,	x15
PC0x5d4:	blt  	x25,	x7,		PC0xb40
PC0x5d8:	mul  	x10,	x17,	x4
PC0x5dc:	sb   	x0,				188(x31)
PC0x5e0:	sh   	x31,			-268(x31)
PC0x5e4:	sra  	x21,	x8,		x30
PC0x5e8:	sub  	x13,	x1,		x30
PC0x5ec:	add  	x16,	x21,	x1
PC0x5f0:	add  	x3,		x7,		x5
PC0x5f4:	sb   	x5,				260(x31)
PC0x5f8:	sw   	x21,			372(x31)
PC0x5fc:	sh   	x1,				-392(x31)
PC0x600:	sw   	x1,				20(x31)
PC0x604:	mulh 	x11,	x17,	x30
PC0x608:	add  	x2,		x3,		x8
PC0x60c:	beq  	x17,	x18,	PC0x564
PC0x610:	sh   	x12,			-28(x31)
PC0x614:	sb   	x5,				36(x31)
PC0x618:	sub  	x29,	x29,	x24
PC0x61c:	slli 	x8,		x20,	29
PC0x620:	add  	x12,	x21,	x14
PC0x624:	sw   	x12,			-180(x31)
PC0x628:	blt  	x8,		x29,	PC0x4bc
PC0x62c:	sub  	x18,	x8,		x30
PC0x630:	sb   	x29,			392(x31)
PC0x634:	add  	x25,	x7,		x7
PC0x638:	srli 	x25,	x13,	18
PC0x63c:	or   	x27,	x11,	x22
PC0x640:	andi 	x24,	x17,	1414
PC0x644:	bge  	x8,		x0,		PC0x190
PC0x648:	xori 	x26,	x21,	389
PC0x64c:	sw   	x2,				284(x31)
PC0x650:	srl  	x9,		x0,		x15
PC0x654:	sub  	x13,	x19,	x17
PC0x658:	sw   	x23,			232(x31)
PC0x65c:	srli 	x23,	x9,		1
PC0x660:	sub  	x5,		x4,		x12
PC0x664:	xori 	x14,	x2,		-351
PC0x668:	slli 	x22,	x20,	18
PC0x66c:	sh   	x30,			-376(x31)
PC0x670:	sh   	x20,			16(x31)
PC0x674:	slt  	x4,		x14,	x0
PC0x678:	sb   	x10,			112(x31)
PC0x67c:	sub  	x14,	x12,	x1
PC0x680:	beq  	x9,		x3,		PC0x1a4
PC0x684:	sub  	x5,		x10,	x29
PC0x688:	sb   	x18,			-76(x31)
PC0x68c:	sh   	x31,			-24(x31)
PC0x690:	sw   	x21,			-316(x31)
PC0x694:	add  	x10,	x10,	x29
PC0x698:	sub  	x8,		x0,		x9
PC0x69c:	sb   	x7,				172(x31)
PC0x6a0:	add  	x16,	x15,	x7
PC0x6a4:	mulh 	x12,	x23,	x2
PC0x6a8:	bge  	x27,	x17,	PC0xa94
PC0x6ac:	or   	x25,	x13,	x31
PC0x6b0:	slli 	x15,	x23,	30
PC0x6b4:	sw   	x15,			196(x31)
PC0x6b8:	blt  	x27,	x6,		PC0x1a4
PC0x6bc:	mulhsu	x29,	x31,	x3
PC0x6c0:	nop  
PC0x6c4:	sra  	x17,	x15,	x20
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	sub  	x30,	x27,	x23
PC0x6d0:	sub  	x22,	x21,	x30
PC0x6d4:	sb   	x25,			272(x31)
PC0x6d8:	mulh 	x16,	x4,		x0
PC0x6dc:	sh   	x25,			-96(x31)
PC0x6e0:	sh   	x10,			364(x31)
PC0x6e4:	sltiu	x17,	x4,		-698
PC0x6e8:	slt  	x19,	x11,	x24
PC0x6ec:	sll  	x22,	x14,	x28
PC0x6f0:	add  	x23,	x30,	x1
PC0x6f4:	mulh 	x17,	x13,	x10
PC0x6f8:	sb   	x10,			68(x31)
PC0x6fc:	sh   	x14,			332(x31)
PC0x700:	slti 	x30,	x27,	57
PC0x704:	add  	x23,	x24,	x7
PC0x708:	sw   	x13,			-16(x31)
PC0x70c:	beq  	x27,	x21,	PC0x1a8
PC0x710:	blt  	x28,	x21,	PC0x844
PC0x714:	sw   	x4,				348(x31)
PC0x718:	beq  	x8,		x7,		PC0x6d4
PC0x71c:	sb   	x19,			300(x31)
PC0x720:	ori  	x26,	x30,	-753
PC0x724:	xor  	x6,		x17,	x2
PC0x728:	bne  	x25,	x14,	PC0xa94
PC0x72c:	sw   	x17,			12(x31)
PC0x730:	sub  	x11,	x8,		x5
PC0x734:	beq  	x3,		x0,		PC0xcc8
PC0x738:	sh   	x23,			248(x31)
PC0x73c:	bge  	x22,	x1,		PC0xbc0
PC0x740:	and  	x8,		x8,		x12
PC0x744:	sh   	x6,				-244(x31)
PC0x748:	sh   	x23,			-80(x31)
PC0x74c:	srai 	x28,	x8,		12
PC0x750:	sb   	x19,			-180(x31)
PC0x754:	sb   	x14,			-380(x31)
PC0x758:	sll  	x16,	x30,	x20
PC0x75c:	sub  	x7,		x18,	x4
PC0x760:	sb   	x22,			196(x31)
PC0x764:	sb   	x31,			76(x31)
PC0x768:	sb   	x27,			44(x31)
PC0x76c:	add  	x29,	x30,	x8
PC0x770:	sb   	x18,			-48(x31)
PC0x774:	sub  	x9,		x24,	x0
PC0x778:	sb   	x21,			340(x31)
PC0x77c:	or   	x10,	x17,	x10
PC0x780:	bge  	x25,	x21,	PC0x45c
PC0x784:	mul  	x24,	x0,		x9
PC0x788:	sb   	x12,			212(x31)
PC0x78c:	jal  	x3,				PC0x634
PC0x790:	beq  	x15,	x0,		PC0x4b4
PC0x794:	bge  	x19,	x8,		PC0x594
PC0x798:	sub  	x12,	x1,		x29
PC0x79c:	sb   	x26,			372(x31)
PC0x7a0:	srli 	x13,	x20,	6
PC0x7a4:	mul  	x23,	x21,	x11
PC0x7a8:	mulhsu	x29,	x17,	x11
PC0x7ac:	bgeu 	x7,		x3,		PC0x430
PC0x7b0:	add  	x14,	x31,	x17
PC0x7b4:	add  	x25,	x3,		x6
PC0x7b8:	sh   	x19,			-268(x31)
PC0x7bc:	sub  	x21,	x28,	x29
PC0x7c0:	ori  	x19,	x26,	937
PC0x7c4:	bge  	x16,	x1,		PC0x808
PC0x7c8:	add  	x18,	x28,	x24
PC0x7cc:	sw   	x20,			-188(x31)
PC0x7d0:	sltiu	x9,		x8,		1659
PC0x7d4:	sh   	x30,			-224(x31)
PC0x7d8:	add  	x13,	x11,	x9
PC0x7dc:	add  	x13,	x16,	x22
PC0x7e0:	beq  	x9,		x28,	PC0x96c
PC0x7e4:	sh   	x6,				-280(x31)
PC0x7e8:	mulhsu	x8,		x3,		x11
PC0x7ec:	sra  	x1,		x26,	x19
PC0x7f0:	or   	x2,		x23,	x2
PC0x7f4:	add  	x17,	x22,	x15
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	add  	x18,	x18,	x14
PC0x800:	sb   	x29,			0(x31)
PC0x804:	sh   	x2,				188(x31)
PC0x808:	sb   	x12,			-40(x31)
PC0x80c:	xori 	x18,	x7,		-1218
PC0x810:	mulh 	x24,	x27,	x21
PC0x814:	blt  	x14,	x20,	PC0x438
PC0x818:	blt  	x29,	x23,	PC0x840
PC0x81c:	mulhsu	x30,	x20,	x22
PC0x820:	sltiu	x27,	x24,	1629
PC0x824:	sra  	x13,	x11,	x16
PC0x828:	sh   	x30,			-388(x31)
PC0x82c:	add  	x4,		x1,		x8
PC0x830:	bge  	x18,	x0,		PC0x25c
PC0x834:	blt  	x15,	x0,		PC0xb90
PC0x838:	bltu 	x23,	x30,	PC0xc8
PC0x83c:	sb   	x26,			-24(x31)
PC0x840:	sub  	x23,	x4,		x23
PC0x844:	jal  	x15,			PC0xa90
PC0x848:	sub  	x10,	x0,		x19
PC0x84c:	mulh 	x23,	x23,	x6
PC0x850:	sub  	x17,	x28,	x2
PC0x854:	bgeu 	x2,		x23,	PC0x600
PC0x858:	xor  	x15,	x20,	x21
PC0x85c:	blt  	x29,	x5,		PC0x6a8
PC0x860:	blt  	x1,		x11,	PC0x6dc
PC0x864:	jal  	x2,				PC0x508
PC0x868:	add  	x22,	x9,		x10
PC0x86c:	mulhsu	x26,	x10,	x3
PC0x870:	sb   	x23,			28(x31)
PC0x874:	mulhu	x6,		x27,	x21
PC0x878:	sub  	x19,	x10,	x21
PC0x87c:	sw   	x4,				376(x31)
PC0x880:	blt  	x5,		x30,	PC0xbc4
PC0x884:	sltu 	x22,	x20,	x27
PC0x888:	sb   	x24,			-96(x31)
PC0x88c:	mul  	x8,		x14,	x22
PC0x890:	blt  	x21,	x3,		PC0x1a8
PC0x894:	sb   	x24,			344(x31)
PC0x898:	add  	x23,	x2,		x10
PC0x89c:	sh   	x13,			172(x31)
PC0x8a0:	bgeu 	x20,	x14,	PC0x158
PC0x8a4:	sb   	x7,				372(x31)
PC0x8a8:	sub  	x15,	x16,	x11
PC0x8ac:	sub  	x30,	x10,	x31
PC0x8b0:	mulhu	x7,		x21,	x7
PC0x8b4:	sra  	x12,	x23,	x18
PC0x8b8:	sh   	x8,				384(x31)
PC0x8bc:	jal  	x28,			PC0x16c
PC0x8c0:	sh   	x26,			-84(x31)
PC0x8c4:	sw   	x20,			-196(x31)
PC0x8c8:	sw   	x31,			-36(x31)
PC0x8cc:	add  	x7,		x18,	x5
PC0x8d0:	mulh 	x1,		x30,	x14
PC0x8d4:	sw   	x8,				392(x31)
PC0x8d8:	sh   	x27,			-372(x31)
PC0x8dc:	sb   	x3,				-232(x31)
PC0x8e0:	sh   	x2,				-80(x31)
PC0x8e4:	sh   	x17,			-16(x31)
PC0x8e8:	bne  	x3,		x20,	PC0x910
PC0x8ec:	bne  	x2,		x11,	PC0x1c8
PC0x8f0:	sw   	x1,				-244(x31)
PC0x8f4:	sw   	x30,			248(x31)
PC0x8f8:	sh   	x25,			120(x31)
PC0x8fc:	sw   	x31,			-336(x31)
PC0x900:	sw   	x8,				-292(x31)
PC0x904:	andi 	x22,	x9,		1992
PC0x908:	sw   	x9,				-380(x31)
PC0x90c:	add  	x18,	x14,	x30
PC0x910:	sw   	x20,			-172(x31)
PC0x914:	sub  	x24,	x29,	x23
PC0x918:	bgeu 	x23,	x24,	PC0xcb0
PC0x91c:	addi 	x20,	x11,	-838
PC0x920:	sltiu	x5,		x29,	1960
PC0x924:	xor  	x8,		x9,		x4
PC0x928:	sra  	x19,	x13,	x11
PC0x92c:	sub  	x20,	x23,	x10
PC0x930:	sh   	x12,			132(x31)
PC0x934:	add  	x13,	x12,	x8
PC0x938:	slti 	x20,	x8,		345
PC0x93c:	sh   	x15,			-364(x31)
PC0x940:	sb   	x12,			324(x31)
PC0x944:	sub  	x17,	x9,		x25
PC0x948:	sb   	x16,			-92(x31)
PC0x94c:	and  	x16,	x28,	x2
PC0x950:	slli 	x8,		x29,	30
PC0x954:	mul  	x29,	x5,		x11
PC0x958:	mul  	x25,	x31,	x31
PC0x95c:	nop  
PC0x960:	sub  	x8,		x15,	x16
PC0x964:	sb   	x7,				120(x31)
PC0x968:	sub  	x22,	x11,	x14
PC0x96c:	slti 	x16,	x6,		1956
PC0x970:	sb   	x14,			348(x31)
PC0x974:	or   	x17,	x16,	x30
PC0x978:	mulh 	x4,		x1,		x25
PC0x97c:	sw   	x10,			268(x31)
PC0x980:	sh   	x3,				368(x31)
PC0x984:	sw   	x26,			-280(x31)
PC0x988:	sh   	x16,			-100(x31)
PC0x98c:	mulhu	x8,		x7,		x16
PC0x990:	sub  	x16,	x14,	x22
PC0x994:	sh   	x6,				60(x31)
PC0x998:	xor  	x22,	x27,	x9
PC0x99c:	sub  	x2,		x20,	x2
PC0x9a0:	beq  	x10,	x7,		PC0xdc
PC0x9a4:	sw   	x11,			-392(x31)
PC0x9a8:	sh   	x14,			136(x31)
PC0x9ac:	slt  	x2,		x18,	x24
PC0x9b0:	sh   	x10,			16(x31)
PC0x9b4:	add  	x1,		x3,		x1
PC0x9b8:	sw   	x18,			-44(x31)
PC0x9bc:	add  	x12,	x14,	x29
PC0x9c0:	sh   	x24,			-144(x31)
PC0x9c4:	sw   	x31,			-80(x31)
PC0x9c8:	slli 	x23,	x16,	23
PC0x9cc:	sw   	x7,				268(x31)
PC0x9d0:	sb   	x23,			-28(x31)
PC0x9d4:	sw   	x24,			-204(x31)
PC0x9d8:	blt  	x0,		x28,	PC0x7d4
PC0x9dc:	xor  	x24,	x2,		x1
PC0x9e0:	sw   	x10,			188(x31)
PC0x9e4:	slt  	x28,	x27,	x19
PC0x9e8:	nop  
PC0x9ec:	add  	x5,		x28,	x10
PC0x9f0:	sw   	x9,				-188(x31)
PC0x9f4:	mulh 	x22,	x17,	x10
PC0x9f8:	sw   	x0,				60(x31)
PC0x9fc:	sltiu	x23,	x21,	984
PC0xa00:	add  	x26,	x3,		x19
PC0xa04:	srli 	x20,	x30,	27
PC0xa08:	sw   	x15,			300(x31)
PC0xa0c:	sra  	x27,	x24,	x9
PC0xa10:	sb   	x23,			-252(x31)
PC0xa14:	sw   	x27,			-336(x31)
PC0xa18:	add  	x9,		x30,	x9
PC0xa1c:	or   	x18,	x28,	x3
PC0xa20:	add  	x17,	x23,	x27
PC0xa24:	sub  	x14,	x0,		x25
PC0xa28:	sw   	x11,			336(x31)
PC0xa2c:	bge  	x21,	x30,	PC0x4dc
PC0xa30:	bgeu 	x22,	x16,	PC0x448
PC0xa34:	bltu 	x25,	x20,	PC0x7f0
PC0xa38:	sw   	x28,			-388(x31)
PC0xa3c:	addi 	x2,		x3,		926
PC0xa40:	blt  	x23,	x0,		PC0x3c8
PC0xa44:	sub  	x15,	x22,	x22
PC0xa48:	xor  	x6,		x16,	x29
PC0xa4c:	sltiu	x18,	x9,		-645
PC0xa50:	nop  
PC0xa54:	slt  	x12,	x5,		x1
PC0xa58:	bne  	x14,	x6,		PC0xca8
PC0xa5c:	sh   	x13,			-356(x31)
PC0xa60:	or   	x26,	x3,		x7
PC0xa64:	bne  	x0,		x9,		PC0xa14
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	sub  	x16,	x2,		x15
PC0xa70:	sb   	x13,			384(x31)
PC0xa74:	sw   	x9,				304(x31)
PC0xa78:	mulh 	x30,	x1,		x13
PC0xa7c:	mulhu	x25,	x9,		x29
PC0xa80:	add  	x27,	x22,	x12
PC0xa84:	sb   	x11,			388(x31)
PC0xa88:	beq  	x31,	x7,		PC0x8b0
PC0xa8c:	sb   	x1,				20(x31)
PC0xa90:	mulhu	x10,	x22,	x24
PC0xa94:	slti 	x29,	x0,		-97
PC0xa98:	sw   	x28,			372(x31)
PC0xa9c:	addi 	x22,	x7,		-1022
PC0xaa0:	sub  	x10,	x17,	x22
PC0xaa4:	bne  	x6,		x27,	PC0x650
PC0xaa8:	sra  	x17,	x18,	x26
PC0xaac:	sub  	x20,	x10,	x7
PC0xab0:	sll  	x10,	x12,	x21
PC0xab4:	xor  	x30,	x4,		x9
PC0xab8:	add  	x3,		x29,	x10
PC0xabc:	add  	x25,	x12,	x22
PC0xac0:	sub  	x29,	x29,	x10
PC0xac4:	mul  	x20,	x24,	x8
PC0xac8:	srli 	x18,	x22,	23
PC0xacc:	srl  	x29,	x7,		x27
PC0xad0:	beq  	x23,	x13,	PC0x9d4
PC0xad4:	sb   	x19,			188(x31)
PC0xad8:	mulh 	x10,	x28,	x11
PC0xadc:	blt  	x13,	x16,	PC0x524
PC0xae0:	sb   	x4,				296(x31)
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	bltu 	x19,	x21,	PC0xb8c
PC0xaec:	slli 	x13,	x24,	17
PC0xaf0:	mulh 	x10,	x3,		x11
PC0xaf4:	blt  	x11,	x28,	PC0xdc
PC0xaf8:	add  	x7,		x27,	x12
PC0xafc:	mulhu	x4,		x3,		x25
PC0xb00:	add  	x22,	x15,	x31
PC0xb04:	addi 	x31,	x31,	4
PC0xb08:	add  	x4,		x18,	x18
PC0xb0c:	sh   	x10,			36(x31)
PC0xb10:	add  	x5,		x13,	x5
PC0xb14:	add  	x28,	x17,	x30
PC0xb18:	sb   	x5,				336(x31)
PC0xb1c:	jal  	x22,			PC0xaa0
PC0xb20:	sub  	x12,	x19,	x27
PC0xb24:	sb   	x14,			-384(x31)
PC0xb28:	bge  	x28,	x15,	PC0xab0
PC0xb2c:	sw   	x15,			-60(x31)
PC0xb30:	sb   	x2,				-276(x31)
PC0xb34:	sw   	x27,			-16(x31)
PC0xb38:	sh   	x25,			92(x31)
PC0xb3c:	sw   	x16,			184(x31)
PC0xb40:	bltu 	x10,	x28,	PC0x7e8
PC0xb44:	sw   	x0,				328(x31)
PC0xb48:	sub  	x15,	x12,	x13
PC0xb4c:	bge  	x1,		x20,	PC0xcfc
PC0xb50:	sh   	x12,			336(x31)
PC0xb54:	sb   	x12,			332(x31)
PC0xb58:	sb   	x7,				-72(x31)
PC0xb5c:	sw   	x11,			236(x31)
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	sb   	x17,			128(x31)
PC0xb68:	sh   	x11,			8(x31)
PC0xb6c:	sw   	x0,				-64(x31)
PC0xb70:	xori 	x16,	x28,	1917
PC0xb74:	sub  	x20,	x12,	x22
PC0xb78:	add  	x8,		x13,	x9
PC0xb7c:	sw   	x17,			-48(x31)
PC0xb80:	sltiu	x4,		x24,	-1288
PC0xb84:	sll  	x17,	x0,		x7
PC0xb88:	sw   	x17,			-148(x31)
PC0xb8c:	sw   	x9,				84(x31)
PC0xb90:	andi 	x10,	x27,	-985
PC0xb94:	mul  	x13,	x19,	x31
PC0xb98:	addi 	x29,	x29,	-1751
PC0xb9c:	sb   	x23,			-12(x31)
PC0xba0:	mulh 	x8,		x27,	x24
PC0xba4:	sh   	x3,				332(x31)
PC0xba8:	or   	x24,	x31,	x15
PC0xbac:	beq  	x5,		x28,	PC0x224
PC0xbb0:	blt  	x18,	x20,	PC0xb2c
PC0xbb4:	add  	x29,	x21,	x13
PC0xbb8:	sub  	x3,		x5,		x19
PC0xbbc:	ori  	x3,		x30,	-1724
PC0xbc0:	mulh 	x13,	x21,	x15
PC0xbc4:	mulh 	x5,		x0,		x13
PC0xbc8:	slli 	x18,	x29,	23
PC0xbcc:	add  	x25,	x28,	x22
PC0xbd0:	sb   	x9,				152(x31)
PC0xbd4:	addi 	x21,	x28,	606
PC0xbd8:	bge  	x13,	x8,		PC0x288
PC0xbdc:	slt  	x9,		x19,	x8
PC0xbe0:	xor  	x5,		x6,		x22
PC0xbe4:	mul  	x29,	x15,	x29
PC0xbe8:	mulhsu	x1,		x12,	x14
PC0xbec:	add  	x19,	x1,		x2
PC0xbf0:	sb   	x10,			348(x31)
PC0xbf4:	mulhu	x24,	x30,	x30
PC0xbf8:	sw   	x18,			108(x31)
PC0xbfc:	mulh 	x23,	x20,	x5
PC0xc00:	sh   	x6,				284(x31)
PC0xc04:	sh   	x3,				-204(x31)
PC0xc08:	add  	x1,		x25,	x2
PC0xc0c:	ori  	x18,	x25,	1142
PC0xc10:	sra  	x19,	x25,	x10
PC0xc14:	mulh 	x18,	x22,	x17
PC0xc18:	sltu 	x2,		x19,	x21
PC0xc1c:	add  	x4,		x27,	x4
PC0xc20:	sub  	x24,	x16,	x2
PC0xc24:	sh   	x24,			84(x31)
PC0xc28:	sb   	x22,			28(x31)
PC0xc2c:	mul  	x20,	x5,		x17
PC0xc30:	jal  	x16,			PC0x9f4
PC0xc34:	sw   	x21,			-44(x31)
PC0xc38:	nop  
PC0xc3c:	sb   	x17,			168(x31)
PC0xc40:	sub  	x1,		x27,	x19
PC0xc44:	sb   	x30,			388(x31)
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	sub  	x8,		x20,	x21
PC0xc50:	sh   	x15,			-88(x31)
PC0xc54:	sh   	x27,			-156(x31)
PC0xc58:	srli 	x24,	x9,		2
PC0xc5c:	sltiu	x11,	x20,	386
PC0xc60:	and  	x1,		x17,	x29
PC0xc64:	sh   	x26,			-204(x31)
PC0xc68:	add  	x19,	x12,	x30
PC0xc6c:	sh   	x25,			-176(x31)
PC0xc70:	beq  	x27,	x23,	PC0x340
PC0xc74:	beq  	x24,	x31,	PC0x12c
PC0xc78:	sw   	x15,			-16(x31)
PC0xc7c:	sra  	x1,		x6,		x3
PC0xc80:	add  	x25,	x14,	x26
PC0xc84:	sb   	x9,				-32(x31)
PC0xc88:	sh   	x22,			-176(x31)
PC0xc8c:	add  	x24,	x6,		x12
PC0xc90:	sh   	x16,			140(x31)
PC0xc94:	sub  	x30,	x2,		x28
PC0xc98:	sw   	x27,			88(x31)
PC0xc9c:	sb   	x29,			-144(x31)
PC0xca0:	sb   	x6,				188(x31)
PC0xca4:	sh   	x2,				376(x31)
PC0xca8:	sub  	x1,		x24,	x29
PC0xcac:	sb   	x20,			340(x31)
PC0xcb0:	xori 	x22,	x16,	-1122
PC0xcb4:	mulhu	x21,	x11,	x28
PC0xcb8:	sh   	x25,			284(x31)
PC0xcbc:	srli 	x13,	x10,	13
PC0xcc0:	sub  	x25,	x9,		x28
PC0xcc4:	sw   	x7,				188(x31)
PC0xcc8:	sw   	x11,			-256(x31)
PC0xccc:	or   	x27,	x7,		x30
PC0xcd0:	bne  	x15,	x5,		PC0x630
PC0xcd4:	ori  	x19,	x25,	1722
PC0xcd8:	slti 	x20,	x22,	150
PC0xcdc:	blt  	x25,	x11,	PC0x1e0
PC0xce0:	sw   	x3,				288(x31)
PC0xce4:	sb   	x19,			356(x31)
PC0xce8:	add  	x16,	x19,	x6
PC0xcec:	sub  	x26,	x10,	x1
PC0xcf0:	mulh 	x20,	x23,	x29
PC0xcf4:	sll  	x4,		x19,	x3
PC0xcf8:	sw   	x23,			-396(x31)
PC0xcfc:	mul  	x4,		x27,	x26
PC0xd00:	jal  	x18,			PC0x270
PC0xd04:	sb   	x26,			112(x31)
wfi