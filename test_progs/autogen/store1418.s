addi 	x0,		x0,		294
addi 	x1,		x0,		-1273
addi 	x2,		x0,		1700
addi 	x3,		x0,		1842
addi 	x4,		x0,		-1871
addi 	x5,		x0,		740
addi 	x6,		x0,		1045
addi 	x7,		x0,		-2039
addi 	x8,		x0,		-660
addi 	x9,		x0,		18
addi 	x10,	x0,		1442
addi 	x11,	x0,		153
addi 	x12,	x0,		1810
addi 	x13,	x0,		1441
addi 	x14,	x0,		-530
addi 	x15,	x0,		-628
addi 	x16,	x0,		-832
addi 	x17,	x0,		1855
addi 	x18,	x0,		432
addi 	x19,	x0,		1493
addi 	x20,	x0,		-1585
addi 	x21,	x0,		1445
addi 	x22,	x0,		-239
addi 	x23,	x0,		-78
addi 	x24,	x0,		439
addi 	x25,	x0,		653
addi 	x26,	x0,		-1452
addi 	x27,	x0,		464
addi 	x28,	x0,		1621
addi 	x29,	x0,		-665
addi 	x30,	x0,		1571
addi 	x31,	x0,		458
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
PC0x88:	addi 	x8,		x8,		1070
PC0x8c:	mulhsu	x23,	x29,	x14
PC0x90:	mul  	x11,	x19,	x27
PC0x94:	blt  	x18,	x17,	PC0xc0
PC0x98:	sw   	x11,			24(x31)
PC0x9c:	sw   	x0,				-36(x31)
PC0xa0:	sb   	x23,			152(x31)
PC0xa4:	jal  	x19,			PC0x1d0
PC0xa8:	sb   	x6,				-220(x31)
PC0xac:	sub  	x13,	x13,	x13
PC0xb0:	beq  	x24,	x11,	PC0x9e4
PC0xb4:	sb   	x8,				-288(x31)
PC0xb8:	add  	x6,		x25,	x8
PC0xbc:	sub  	x9,		x1,		x31
PC0xc0:	jal  	x27,			PC0x8b8
PC0xc4:	sll  	x11,	x7,		x4
PC0xc8:	slt  	x8,		x9,		x6
PC0xcc:	sub  	x25,	x19,	x10
PC0xd0:	add  	x7,		x6,		x25
PC0xd4:	sh   	x14,			-364(x31)
PC0xd8:	mulh 	x3,		x22,	x31
PC0xdc:	bgeu 	x3,		x12,	PC0x248
PC0xe0:	sub  	x2,		x29,	x16
PC0xe4:	bne  	x14,	x6,		PC0x470
PC0xe8:	sub  	x8,		x11,	x10
PC0xec:	xori 	x12,	x0,		1488
PC0xf0:	mul  	x26,	x28,	x2
PC0xf4:	addi 	x28,	x21,	196
PC0xf8:	beq  	x17,	x13,	PC0xb9c
PC0xfc:	slti 	x5,		x31,	-160
PC0x100:	sb   	x22,			-316(x31)
PC0x104:	add  	x5,		x11,	x18
PC0x108:	mulhu	x23,	x24,	x7
PC0x10c:	sh   	x16,			72(x31)
PC0x110:	add  	x14,	x5,		x10
PC0x114:	add  	x20,	x21,	x0
PC0x118:	sub  	x15,	x25,	x14
PC0x11c:	mul  	x7,		x14,	x14
PC0x120:	sb   	x6,				-156(x31)
PC0x124:	jal  	x18,			PC0x8c8
PC0x128:	mulh 	x29,	x23,	x12
PC0x12c:	sub  	x13,	x16,	x24
PC0x130:	add  	x17,	x7,		x0
PC0x134:	mul  	x12,	x0,		x10
PC0x138:	sw   	x31,			104(x31)
PC0x13c:	addi 	x15,	x5,		-1276
PC0x140:	bne  	x12,	x20,	PC0x880
PC0x144:	andi 	x6,		x27,	-709
PC0x148:	sw   	x21,			64(x31)
PC0x14c:	mulh 	x27,	x1,		x17
PC0x150:	sb   	x14,			-312(x31)
PC0x154:	mulh 	x28,	x13,	x10
PC0x158:	add  	x29,	x18,	x11
PC0x15c:	sh   	x8,				4(x31)
PC0x160:	sh   	x21,			-100(x31)
PC0x164:	sb   	x29,			200(x31)
PC0x168:	sub  	x3,		x10,	x24
PC0x16c:	mulh 	x20,	x10,	x18
PC0x170:	add  	x30,	x14,	x13
PC0x174:	sb   	x13,			56(x31)
PC0x178:	sub  	x13,	x4,		x31
PC0x17c:	sw   	x0,				-64(x31)
PC0x180:	sw   	x24,			-276(x31)
PC0x184:	add  	x24,	x21,	x4
PC0x188:	addi 	x28,	x28,	1564
PC0x18c:	sw   	x11,			372(x31)
PC0x190:	bltu 	x8,		x3,		PC0xc98
PC0x194:	sb   	x10,			-100(x31)
PC0x198:	sltiu	x14,	x5,		1125
PC0x19c:	sltu 	x27,	x28,	x30
PC0x1a0:	sll  	x16,	x7,		x7
PC0x1a4:	sw   	x16,			396(x31)
PC0x1a8:	ori  	x12,	x18,	1148
PC0x1ac:	mul  	x9,		x6,		x22
PC0x1b0:	sub  	x18,	x24,	x31
PC0x1b4:	sh   	x10,			84(x31)
PC0x1b8:	sb   	x16,			344(x31)
PC0x1bc:	sh   	x27,			44(x31)
PC0x1c0:	blt  	x10,	x14,	PC0x300
PC0x1c4:	mulhu	x23,	x18,	x21
PC0x1c8:	sw   	x31,			-244(x31)
PC0x1cc:	ori  	x11,	x7,		-1530
PC0x1d0:	mulhsu	x21,	x10,	x11
PC0x1d4:	add  	x2,		x16,	x16
PC0x1d8:	sh   	x10,			132(x31)
PC0x1dc:	add  	x7,		x27,	x26
PC0x1e0:	sb   	x30,			-152(x31)
PC0x1e4:	sub  	x14,	x14,	x21
PC0x1e8:	mulhsu	x21,	x22,	x2
PC0x1ec:	sh   	x7,				-388(x31)
PC0x1f0:	andi 	x16,	x20,	1096
PC0x1f4:	sw   	x17,			-24(x31)
PC0x1f8:	xor  	x9,		x14,	x6
PC0x1fc:	xor  	x30,	x21,	x26
PC0x200:	sw   	x2,				-364(x31)
PC0x204:	mul  	x17,	x9,		x6
PC0x208:	beq  	x26,	x29,	PC0x2cc
PC0x20c:	add  	x13,	x21,	x19
PC0x210:	bge  	x17,	x3,		PC0x868
PC0x214:	sw   	x3,				-304(x31)
PC0x218:	add  	x18,	x16,	x31
PC0x21c:	sh   	x19,			352(x31)
PC0x220:	sltu 	x13,	x21,	x21
PC0x224:	sh   	x28,			-188(x31)
PC0x228:	mulh 	x21,	x14,	x3
PC0x22c:	add  	x7,		x29,	x11
PC0x230:	mulhu	x7,		x6,		x31
PC0x234:	sb   	x6,				-300(x31)
PC0x238:	slti 	x29,	x24,	398
PC0x23c:	mulh 	x7,		x9,		x21
PC0x240:	sub  	x24,	x21,	x5
PC0x244:	sw   	x26,			-236(x31)
PC0x248:	or   	x24,	x16,	x5
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	sb   	x28,			-80(x31)
PC0x254:	jal  	x28,			PC0xa5c
PC0x258:	sub  	x11,	x2,		x16
PC0x25c:	andi 	x3,		x17,	-1338
PC0x260:	addi 	x31,	x31,	4
PC0x264:	sub  	x7,		x19,	x25
PC0x268:	addi 	x20,	x27,	-463
PC0x26c:	sub  	x19,	x19,	x31
PC0x270:	sh   	x19,			-192(x31)
PC0x274:	mulh 	x29,	x13,	x5
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	bne  	x5,		x10,	PC0x880
PC0x280:	sw   	x2,				-216(x31)
PC0x284:	sw   	x1,				-100(x31)
PC0x288:	xor  	x20,	x21,	x8
PC0x28c:	sh   	x3,				-244(x31)
PC0x290:	sw   	x31,			-104(x31)
PC0x294:	xori 	x25,	x21,	-61
PC0x298:	sb   	x26,			-384(x31)
PC0x29c:	sw   	x21,			348(x31)
PC0x2a0:	sh   	x9,				-28(x31)
PC0x2a4:	or   	x17,	x16,	x13
PC0x2a8:	slli 	x4,		x4,		29
PC0x2ac:	andi 	x20,	x11,	205
PC0x2b0:	jal  	x18,			PC0x1dc
PC0x2b4:	sw   	x20,			352(x31)
PC0x2b8:	sh   	x1,				392(x31)
PC0x2bc:	jal  	x17,			PC0x178
PC0x2c0:	blt  	x27,	x15,	PC0x9dc
PC0x2c4:	sw   	x20,			-296(x31)
PC0x2c8:	sub  	x12,	x7,		x10
PC0x2cc:	sb   	x9,				-144(x31)
PC0x2d0:	sh   	x28,			-80(x31)
PC0x2d4:	blt  	x26,	x27,	PC0xafc
PC0x2d8:	xor  	x24,	x0,		x1
PC0x2dc:	bne  	x29,	x8,		PC0x90
PC0x2e0:	sll  	x1,		x30,	x31
PC0x2e4:	jal  	x23,			PC0x138
PC0x2e8:	sb   	x1,				-216(x31)
PC0x2ec:	sh   	x7,				144(x31)
PC0x2f0:	sub  	x13,	x15,	x9
PC0x2f4:	bgeu 	x18,	x28,	PC0x688
PC0x2f8:	jal  	x20,			PC0x864
PC0x2fc:	sw   	x6,				-324(x31)
PC0x300:	sh   	x2,				-76(x31)
PC0x304:	sh   	x7,				-168(x31)
PC0x308:	xori 	x9,		x3,		-1612
PC0x30c:	sb   	x23,			-188(x31)
PC0x310:	jal  	x27,			PC0xa10
PC0x314:	sub  	x29,	x17,	x15
PC0x318:	addi 	x31,	x31,	4
PC0x31c:	nop  
PC0x320:	sub  	x5,		x25,	x0
PC0x324:	sub  	x1,		x16,	x21
PC0x328:	slti 	x16,	x6,		-715
PC0x32c:	xori 	x11,	x27,	-1037
PC0x330:	bne  	x26,	x27,	PC0x600
PC0x334:	sw   	x8,				172(x31)
PC0x338:	addi 	x30,	x24,	-990
PC0x33c:	add  	x6,		x3,		x19
PC0x340:	sb   	x21,			-152(x31)
PC0x344:	bne  	x20,	x12,	PC0x744
PC0x348:	sh   	x6,				-240(x31)
PC0x34c:	beq  	x22,	x29,	PC0x6ec
PC0x350:	sb   	x21,			-256(x31)
PC0x354:	sw   	x9,				-348(x31)
PC0x358:	bge  	x15,	x20,	PC0x4d0
PC0x35c:	mul  	x13,	x18,	x23
PC0x360:	sub  	x7,		x14,	x8
PC0x364:	add  	x30,	x18,	x4
PC0x368:	bgeu 	x5,		x0,		PC0x448
PC0x36c:	sub  	x12,	x6,		x22
PC0x370:	mulhu	x27,	x19,	x10
PC0x374:	sub  	x29,	x13,	x1
PC0x378:	mulhu	x1,		x14,	x8
PC0x37c:	mulhsu	x22,	x27,	x16
PC0x380:	andi 	x7,		x21,	506
PC0x384:	sb   	x8,				264(x31)
PC0x388:	and  	x6,		x22,	x24
PC0x38c:	mulhu	x26,	x21,	x30
PC0x390:	sw   	x25,			-208(x31)
PC0x394:	sub  	x1,		x14,	x0
PC0x398:	add  	x2,		x25,	x13
PC0x39c:	sb   	x4,				-252(x31)
PC0x3a0:	sh   	x10,			-104(x31)
PC0x3a4:	bgeu 	x26,	x10,	PC0xaec
PC0x3a8:	slli 	x4,		x7,		27
PC0x3ac:	add  	x11,	x12,	x18
PC0x3b0:	mulh 	x9,		x15,	x23
PC0x3b4:	mulhsu	x14,	x7,		x25
PC0x3b8:	sw   	x2,				88(x31)
PC0x3bc:	addi 	x17,	x25,	-488
PC0x3c0:	sub  	x28,	x30,	x1
PC0x3c4:	bltu 	x21,	x26,	PC0x14c
PC0x3c8:	sb   	x27,			-132(x31)
PC0x3cc:	mul  	x29,	x12,	x9
PC0x3d0:	sb   	x28,			-24(x31)
PC0x3d4:	xor  	x25,	x6,		x10
PC0x3d8:	sb   	x28,			128(x31)
PC0x3dc:	sw   	x27,			-168(x31)
PC0x3e0:	sw   	x4,				356(x31)
PC0x3e4:	add  	x6,		x28,	x10
PC0x3e8:	sh   	x5,				-84(x31)
PC0x3ec:	sb   	x19,			-320(x31)
PC0x3f0:	sb   	x27,			-184(x31)
PC0x3f4:	sub  	x14,	x10,	x10
PC0x3f8:	sra  	x10,	x4,		x25
PC0x3fc:	sh   	x2,				-228(x31)
PC0x400:	bgeu 	x5,		x24,	PC0xc88
PC0x404:	sw   	x5,				-232(x31)
PC0x408:	sw   	x28,			-396(x31)
PC0x40c:	blt  	x30,	x22,	PC0x66c
PC0x410:	srai 	x2,		x17,	13
PC0x414:	mulh 	x20,	x8,		x29
PC0x418:	slt  	x24,	x19,	x11
PC0x41c:	sb   	x28,			-292(x31)
PC0x420:	sub  	x15,	x11,	x27
PC0x424:	sub  	x13,	x8,		x12
PC0x428:	mulh 	x13,	x7,		x30
PC0x42c:	sb   	x31,			12(x31)
PC0x430:	sh   	x30,			152(x31)
PC0x434:	sw   	x25,			-388(x31)
PC0x438:	slli 	x15,	x12,	3
PC0x43c:	sh   	x10,			-272(x31)
PC0x440:	add  	x2,		x8,		x0
PC0x444:	sw   	x29,			332(x31)
PC0x448:	xor  	x2,		x15,	x26
PC0x44c:	mulhu	x15,	x2,		x8
PC0x450:	sub  	x30,	x28,	x20
PC0x454:	sh   	x19,			264(x31)
PC0x458:	add  	x5,		x31,	x22
PC0x45c:	sb   	x22,			-168(x31)
PC0x460:	sub  	x26,	x2,		x1
PC0x464:	sub  	x9,		x13,	x28
PC0x468:	add  	x13,	x28,	x10
PC0x46c:	mulhsu	x14,	x24,	x9
PC0x470:	srli 	x3,		x19,	14
PC0x474:	bge  	x19,	x8,		PC0xc2c
PC0x478:	sh   	x15,			-284(x31)
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	sll  	x29,	x17,	x20
PC0x484:	sh   	x3,				188(x31)
PC0x488:	mulhsu	x3,		x9,		x26
PC0x48c:	mulhu	x9,		x10,	x11
PC0x490:	sh   	x11,			256(x31)
PC0x494:	xor  	x9,		x22,	x3
PC0x498:	sh   	x27,			392(x31)
PC0x49c:	jal  	x4,				PC0x4a8
PC0x4a0:	sw   	x23,			-376(x31)
PC0x4a4:	sub  	x18,	x23,	x7
PC0x4a8:	jal  	x26,			PC0x674
PC0x4ac:	sub  	x7,		x29,	x18
PC0x4b0:	sw   	x17,			200(x31)
PC0x4b4:	jal  	x10,			PC0x5ac
PC0x4b8:	bne  	x13,	x5,		PC0x4ec
PC0x4bc:	sh   	x11,			116(x31)
PC0x4c0:	mulhu	x15,	x19,	x28
PC0x4c4:	sw   	x5,				196(x31)
PC0x4c8:	add  	x25,	x11,	x28
PC0x4cc:	mul  	x18,	x1,		x18
PC0x4d0:	xor  	x25,	x3,		x31
PC0x4d4:	sh   	x14,			-180(x31)
PC0x4d8:	sh   	x5,				36(x31)
PC0x4dc:	add  	x19,	x11,	x8
PC0x4e0:	mulhsu	x21,	x12,	x15
PC0x4e4:	bge  	x4,		x7,		PC0xbcc
PC0x4e8:	mulh 	x15,	x2,		x15
PC0x4ec:	blt  	x21,	x5,		PC0x730
PC0x4f0:	blt  	x25,	x26,	PC0x45c
PC0x4f4:	add  	x10,	x23,	x19
PC0x4f8:	bge  	x0,		x25,	PC0x6b0
PC0x4fc:	sll  	x7,		x11,	x7
PC0x500:	sh   	x8,				108(x31)
PC0x504:	bge  	x5,		x27,	PC0x6e4
PC0x508:	add  	x25,	x7,		x22
PC0x50c:	sub  	x4,		x7,		x11
PC0x510:	addi 	x8,		x16,	-1828
PC0x514:	sb   	x3,				40(x31)
PC0x518:	sub  	x8,		x23,	x31
PC0x51c:	bltu 	x19,	x23,	PC0x90
PC0x520:	sh   	x8,				360(x31)
PC0x524:	bgeu 	x20,	x12,	PC0xcd0
PC0x528:	mul  	x20,	x31,	x10
PC0x52c:	sw   	x27,			-232(x31)
PC0x530:	sub  	x13,	x30,	x10
PC0x534:	sb   	x14,			400(x31)
PC0x538:	sub  	x6,		x8,		x2
PC0x53c:	sb   	x15,			260(x31)
PC0x540:	add  	x15,	x21,	x13
PC0x544:	sh   	x25,			244(x31)
PC0x548:	srai 	x18,	x9,		5
PC0x54c:	mulhsu	x12,	x0,		x25
PC0x550:	sw   	x17,			-388(x31)
PC0x554:	add  	x3,		x27,	x0
PC0x558:	or   	x6,		x23,	x29
PC0x55c:	add  	x17,	x23,	x29
PC0x560:	mulhu	x30,	x4,		x16
PC0x564:	xori 	x13,	x30,	-1927
PC0x568:	sh   	x30,			-200(x31)
PC0x56c:	srli 	x29,	x18,	7
PC0x570:	sb   	x5,				-224(x31)
PC0x574:	sh   	x7,				-336(x31)
PC0x578:	beq  	x11,	x9,		PC0x738
PC0x57c:	sb   	x24,			-260(x31)
PC0x580:	sw   	x24,			164(x31)
PC0x584:	sh   	x14,			-60(x31)
PC0x588:	sh   	x14,			-40(x31)
PC0x58c:	mul  	x5,		x19,	x4
PC0x590:	sh   	x28,			-200(x31)
PC0x594:	sw   	x2,				-252(x31)
PC0x598:	sb   	x3,				244(x31)
PC0x59c:	blt  	x11,	x18,	PC0xc64
PC0x5a0:	mulhsu	x25,	x7,		x20
PC0x5a4:	sltu 	x29,	x31,	x2
PC0x5a8:	sh   	x21,			84(x31)
PC0x5ac:	mulh 	x19,	x6,		x15
PC0x5b0:	sh   	x2,				324(x31)
PC0x5b4:	sub  	x7,		x2,		x2
PC0x5b8:	xor  	x17,	x5,		x24
PC0x5bc:	sh   	x7,				16(x31)
PC0x5c0:	mulh 	x11,	x16,	x0
PC0x5c4:	bge  	x8,		x24,	PC0x518
PC0x5c8:	sh   	x8,				316(x31)
PC0x5cc:	mulh 	x10,	x21,	x0
PC0x5d0:	sub  	x12,	x12,	x0
PC0x5d4:	bne  	x1,		x22,	PC0x11c
PC0x5d8:	bne  	x10,	x3,		PC0xa04
PC0x5dc:	sw   	x5,				116(x31)
PC0x5e0:	sw   	x15,			36(x31)
PC0x5e4:	sh   	x25,			-344(x31)
PC0x5e8:	sub  	x23,	x27,	x27
PC0x5ec:	sh   	x7,				-112(x31)
PC0x5f0:	srl  	x19,	x6,		x16
PC0x5f4:	sh   	x24,			-304(x31)
PC0x5f8:	and  	x18,	x5,		x3
PC0x5fc:	add  	x23,	x20,	x10
PC0x600:	addi 	x6,		x3,		1078
PC0x604:	nop  
PC0x608:	mul  	x17,	x14,	x30
PC0x60c:	nop  
PC0x610:	sw   	x27,			80(x31)
PC0x614:	mulh 	x28,	x0,		x12
PC0x618:	sub  	x3,		x23,	x16
PC0x61c:	mul  	x6,		x2,		x12
PC0x620:	sb   	x18,			300(x31)
PC0x624:	sb   	x19,			160(x31)
PC0x628:	bge  	x10,	x25,	PC0x46c
PC0x62c:	addi 	x6,		x13,	1523
PC0x630:	sb   	x25,			-240(x31)
PC0x634:	ori  	x13,	x9,		899
PC0x638:	sh   	x19,			-344(x31)
PC0x63c:	mul  	x5,		x30,	x17
PC0x640:	and  	x6,		x12,	x28
PC0x644:	sltiu	x20,	x3,		657
PC0x648:	ori  	x8,		x14,	-56
PC0x64c:	sw   	x16,			-276(x31)
PC0x650:	sra  	x2,		x0,		x19
PC0x654:	xori 	x16,	x11,	-659
PC0x658:	bgeu 	x2,		x29,	PC0xa10
PC0x65c:	add  	x6,		x22,	x7
PC0x660:	sh   	x14,			364(x31)
PC0x664:	bltu 	x24,	x27,	PC0x540
PC0x668:	sw   	x18,			-356(x31)
PC0x66c:	ori  	x4,		x22,	-1608
PC0x670:	jal  	x25,			PC0x260
PC0x674:	sb   	x15,			316(x31)
PC0x678:	add  	x19,	x31,	x22
PC0x67c:	addi 	x20,	x10,	-795
PC0x680:	sw   	x29,			364(x31)
PC0x684:	xori 	x16,	x7,		-1459
PC0x688:	sh   	x1,				-28(x31)
PC0x68c:	bgeu 	x15,	x2,		PC0x44c
PC0x690:	srai 	x12,	x10,	0
PC0x694:	sb   	x11,			312(x31)
PC0x698:	or   	x15,	x17,	x25
PC0x69c:	beq  	x26,	x0,		PC0x748
PC0x6a0:	sh   	x24,			372(x31)
PC0x6a4:	mulhu	x24,	x11,	x4
PC0x6a8:	sh   	x22,			-300(x31)
PC0x6ac:	bne  	x2,		x1,		PC0x98c
PC0x6b0:	xor  	x17,	x0,		x31
PC0x6b4:	slli 	x20,	x1,		24
PC0x6b8:	sub  	x15,	x9,		x7
PC0x6bc:	srli 	x22,	x13,	25
PC0x6c0:	sh   	x6,				-372(x31)
PC0x6c4:	xor  	x29,	x6,		x14
PC0x6c8:	mulh 	x29,	x14,	x0
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	sw   	x9,				8(x31)
PC0x6d4:	sb   	x17,			-224(x31)
PC0x6d8:	add  	x22,	x23,	x13
PC0x6dc:	beq  	x12,	x23,	PC0x3e0
PC0x6e0:	sh   	x21,			172(x31)
PC0x6e4:	add  	x28,	x13,	x17
PC0x6e8:	srl  	x5,		x17,	x20
PC0x6ec:	srli 	x13,	x29,	20
PC0x6f0:	mulh 	x6,		x7,		x12
PC0x6f4:	sll  	x10,	x21,	x28
PC0x6f8:	sw   	x29,			296(x31)
PC0x6fc:	blt  	x18,	x27,	PC0xa00
PC0x700:	sub  	x19,	x20,	x28
PC0x704:	slli 	x22,	x16,	0
PC0x708:	sb   	x9,				-352(x31)
PC0x70c:	sub  	x14,	x8,		x10
PC0x710:	sb   	x28,			36(x31)
PC0x714:	xor  	x3,		x7,		x11
PC0x718:	mulh 	x10,	x12,	x3
PC0x71c:	nop  
PC0x720:	sh   	x12,			-20(x31)
PC0x724:	mul  	x2,		x27,	x31
PC0x728:	sub  	x6,		x16,	x7
PC0x72c:	bge  	x3,		x24,	PC0x840
PC0x730:	sh   	x31,			176(x31)
PC0x734:	sh   	x25,			148(x31)
PC0x738:	ori  	x3,		x5,		-864
PC0x73c:	sb   	x3,				76(x31)
PC0x740:	mulh 	x16,	x10,	x25
PC0x744:	sw   	x11,			88(x31)
PC0x748:	sh   	x26,			-72(x31)
PC0x74c:	add  	x8,		x6,		x21
PC0x750:	sh   	x24,			340(x31)
PC0x754:	sll  	x26,	x26,	x29
PC0x758:	sh   	x31,			328(x31)
PC0x75c:	and  	x26,	x2,		x13
PC0x760:	bltu 	x18,	x16,	PC0x880
PC0x764:	sltiu	x13,	x27,	-809
PC0x768:	sw   	x7,				324(x31)
PC0x76c:	sub  	x10,	x30,	x27
PC0x770:	mulhu	x23,	x11,	x15
PC0x774:	sw   	x29,			-172(x31)
PC0x778:	mulhu	x7,		x8,		x5
PC0x77c:	sub  	x21,	x22,	x27
PC0x780:	mulh 	x8,		x24,	x19
PC0x784:	xor  	x8,		x26,	x6
PC0x788:	add  	x16,	x2,		x19
PC0x78c:	and  	x22,	x19,	x1
PC0x790:	ori  	x20,	x6,		1680
PC0x794:	bgeu 	x27,	x30,	PC0x698
PC0x798:	beq  	x13,	x27,	PC0xcf8
PC0x79c:	sw   	x23,			248(x31)
PC0x7a0:	sh   	x3,				200(x31)
PC0x7a4:	mulhu	x5,		x21,	x19
PC0x7a8:	jal  	x1,				PC0x310
PC0x7ac:	bne  	x16,	x5,		PC0x818
PC0x7b0:	bne  	x23,	x3,		PC0xe4
PC0x7b4:	sh   	x30,			284(x31)
PC0x7b8:	sw   	x16,			380(x31)
PC0x7bc:	sw   	x13,			-320(x31)
PC0x7c0:	blt  	x3,		x29,	PC0xa68
PC0x7c4:	sh   	x3,				-280(x31)
PC0x7c8:	sw   	x21,			-340(x31)
PC0x7cc:	sw   	x9,				-232(x31)
PC0x7d0:	andi 	x3,		x6,		-1341
PC0x7d4:	mul  	x9,		x27,	x29
PC0x7d8:	sh   	x1,				-212(x31)
PC0x7dc:	sub  	x21,	x14,	x11
PC0x7e0:	xor  	x3,		x10,	x21
PC0x7e4:	sh   	x31,			-360(x31)
PC0x7e8:	jal  	x8,				PC0x2f0
PC0x7ec:	sh   	x9,				-96(x31)
PC0x7f0:	sh   	x2,				-176(x31)
PC0x7f4:	blt  	x7,		x13,	PC0x4a8
PC0x7f8:	sw   	x26,			88(x31)
PC0x7fc:	sb   	x20,			-340(x31)
PC0x800:	sh   	x3,				388(x31)
PC0x804:	add  	x26,	x3,		x17
PC0x808:	slli 	x13,	x0,		3
PC0x80c:	sb   	x6,				-84(x31)
PC0x810:	sb   	x17,			-332(x31)
PC0x814:	sb   	x8,				68(x31)
PC0x818:	slt  	x17,	x31,	x14
PC0x81c:	sh   	x0,				-300(x31)
PC0x820:	sh   	x21,			-400(x31)
PC0x824:	add  	x9,		x30,	x0
PC0x828:	bgeu 	x29,	x20,	PC0xcac
PC0x82c:	mulhu	x29,	x13,	x27
PC0x830:	sub  	x24,	x14,	x16
PC0x834:	addi 	x22,	x17,	456
PC0x838:	mulh 	x5,		x10,	x5
PC0x83c:	add  	x9,		x29,	x31
PC0x840:	mulh 	x29,	x8,		x25
PC0x844:	mulhsu	x16,	x10,	x1
PC0x848:	slli 	x24,	x26,	19
PC0x84c:	mul  	x21,	x2,		x9
PC0x850:	sh   	x29,			324(x31)
PC0x854:	sw   	x27,			-392(x31)
PC0x858:	bge  	x7,		x31,	PC0x7c0
PC0x85c:	sub  	x14,	x1,		x19
PC0x860:	sh   	x7,				-120(x31)
PC0x864:	sb   	x3,				264(x31)
PC0x868:	mulhsu	x25,	x5,		x3
PC0x86c:	srli 	x11,	x16,	30
PC0x870:	sw   	x20,			196(x31)
PC0x874:	add  	x28,	x25,	x12
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	sw   	x31,			-16(x31)
PC0x880:	or   	x10,	x10,	x19
PC0x884:	bgeu 	x7,		x17,	PC0x110
PC0x888:	sh   	x12,			56(x31)
PC0x88c:	mulh 	x22,	x0,		x8
PC0x890:	sw   	x23,			64(x31)
PC0x894:	add  	x24,	x4,		x10
PC0x898:	add  	x25,	x6,		x8
PC0x89c:	xor  	x23,	x11,	x31
PC0x8a0:	sb   	x28,			80(x31)
PC0x8a4:	sw   	x20,			312(x31)
PC0x8a8:	addi 	x22,	x14,	1729
PC0x8ac:	sub  	x5,		x19,	x23
PC0x8b0:	sw   	x21,			36(x31)
PC0x8b4:	sw   	x5,				180(x31)
PC0x8b8:	addi 	x25,	x7,		-1357
PC0x8bc:	mul  	x11,	x14,	x26
PC0x8c0:	sub  	x21,	x30,	x20
PC0x8c4:	sh   	x6,				240(x31)
PC0x8c8:	sw   	x28,			-96(x31)
PC0x8cc:	jal  	x24,			PC0x9a8
PC0x8d0:	sh   	x17,			-364(x31)
PC0x8d4:	mulhsu	x8,		x21,	x18
PC0x8d8:	mulh 	x14,	x30,	x22
PC0x8dc:	sw   	x5,				384(x31)
PC0x8e0:	bne  	x23,	x22,	PC0xc04
PC0x8e4:	addi 	x6,		x26,	-1038
PC0x8e8:	addi 	x8,		x20,	241
PC0x8ec:	add  	x6,		x27,	x11
PC0x8f0:	sb   	x25,			-44(x31)
PC0x8f4:	sw   	x8,				180(x31)
PC0x8f8:	sb   	x12,			-264(x31)
PC0x8fc:	mulhu	x3,		x27,	x7
PC0x900:	beq  	x20,	x0,		PC0x80c
PC0x904:	bge  	x0,		x2,		PC0x690
PC0x908:	sh   	x11,			-36(x31)
PC0x90c:	add  	x3,		x15,	x2
PC0x910:	sb   	x17,			-276(x31)
PC0x914:	bge  	x9,		x1,		PC0x780
PC0x918:	srai 	x21,	x22,	15
PC0x91c:	or   	x7,		x0,		x16
PC0x920:	sh   	x22,			116(x31)
PC0x924:	bge  	x21,	x13,	PC0x15c
PC0x928:	sh   	x18,			-156(x31)
PC0x92c:	sb   	x9,				284(x31)
PC0x930:	sltiu	x22,	x3,		424
PC0x934:	sh   	x8,				36(x31)
PC0x938:	addi 	x31,	x31,	4
PC0x93c:	add  	x12,	x5,		x5
PC0x940:	sw   	x10,			160(x31)
PC0x944:	xor  	x24,	x3,		x7
PC0x948:	sb   	x1,				328(x31)
PC0x94c:	sw   	x27,			-268(x31)
PC0x950:	add  	x16,	x16,	x13
PC0x954:	xori 	x28,	x26,	-604
PC0x958:	sh   	x12,			48(x31)
PC0x95c:	slli 	x29,	x25,	17
PC0x960:	bne  	x7,		x26,	PC0x770
PC0x964:	mul  	x20,	x11,	x20
PC0x968:	sh   	x2,				-176(x31)
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	add  	x21,	x23,	x5
PC0x974:	sub  	x12,	x6,		x5
PC0x978:	sw   	x30,			60(x31)
PC0x97c:	mulhsu	x20,	x27,	x2
PC0x980:	bge  	x13,	x22,	PC0x28c
PC0x984:	add  	x11,	x6,		x21
PC0x988:	sw   	x25,			136(x31)
PC0x98c:	bgeu 	x3,		x20,	PC0x908
PC0x990:	sub  	x11,	x31,	x20
PC0x994:	mul  	x22,	x4,		x10
PC0x998:	sb   	x7,				-268(x31)
PC0x99c:	sb   	x0,				-392(x31)
PC0x9a0:	sw   	x11,			-156(x31)
PC0x9a4:	jal  	x5,				PC0xcb0
PC0x9a8:	blt  	x0,		x24,	PC0xd04
PC0x9ac:	srai 	x10,	x6,		25
PC0x9b0:	add  	x9,		x26,	x8
PC0x9b4:	sub  	x18,	x1,		x9
PC0x9b8:	addi 	x29,	x3,		-1200
PC0x9bc:	jal  	x20,			PC0xb58
PC0x9c0:	sw   	x15,			-156(x31)
PC0x9c4:	blt  	x25,	x19,	PC0x1c8
PC0x9c8:	sw   	x10,			132(x31)
PC0x9cc:	mulhsu	x28,	x11,	x26
PC0x9d0:	sw   	x10,			-36(x31)
PC0x9d4:	andi 	x26,	x16,	-1997
PC0x9d8:	sh   	x14,			336(x31)
PC0x9dc:	sw   	x23,			300(x31)
PC0x9e0:	sra  	x21,	x5,		x10
PC0x9e4:	sw   	x3,				-360(x31)
PC0x9e8:	sw   	x7,				-24(x31)
PC0x9ec:	sltu 	x12,	x21,	x26
PC0x9f0:	sb   	x7,				296(x31)
PC0x9f4:	sra  	x29,	x29,	x2
PC0x9f8:	sub  	x2,		x29,	x8
PC0x9fc:	blt  	x26,	x8,		PC0x85c
PC0xa00:	sw   	x4,				-120(x31)
PC0xa04:	sb   	x29,			-44(x31)
PC0xa08:	sb   	x11,			388(x31)
PC0xa0c:	slli 	x10,	x9,		21
PC0xa10:	mul  	x24,	x3,		x16
PC0xa14:	add  	x3,		x25,	x17
PC0xa18:	sb   	x5,				276(x31)
PC0xa1c:	sub  	x12,	x5,		x31
PC0xa20:	sw   	x4,				-36(x31)
PC0xa24:	sw   	x30,			252(x31)
PC0xa28:	add  	x16,	x4,		x4
PC0xa2c:	mulh 	x19,	x26,	x12
PC0xa30:	sh   	x7,				-4(x31)
PC0xa34:	nop  
PC0xa38:	sw   	x23,			-176(x31)
PC0xa3c:	srai 	x19,	x12,	17
PC0xa40:	slt  	x27,	x24,	x16
PC0xa44:	sb   	x14,			196(x31)
PC0xa48:	sb   	x11,			-20(x31)
PC0xa4c:	mul  	x16,	x2,		x3
PC0xa50:	sb   	x5,				-76(x31)
PC0xa54:	sw   	x27,			-104(x31)
PC0xa58:	sb   	x30,			-320(x31)
PC0xa5c:	add  	x27,	x22,	x18
PC0xa60:	addi 	x13,	x18,	-1167
PC0xa64:	sub  	x22,	x4,		x8
PC0xa68:	beq  	x25,	x26,	PC0x864
PC0xa6c:	sub  	x3,		x23,	x24
PC0xa70:	mulh 	x20,	x22,	x2
PC0xa74:	srl  	x27,	x25,	x24
PC0xa78:	sw   	x29,			-320(x31)
PC0xa7c:	mulhsu	x4,		x30,	x15
PC0xa80:	bne  	x19,	x3,		PC0x874
PC0xa84:	sh   	x7,				360(x31)
PC0xa88:	andi 	x30,	x25,	-535
PC0xa8c:	slli 	x12,	x15,	24
PC0xa90:	sw   	x1,				80(x31)
PC0xa94:	sb   	x2,				188(x31)
PC0xa98:	sb   	x1,				300(x31)
PC0xa9c:	mulhu	x2,		x30,	x17
PC0xaa0:	sb   	x24,			-84(x31)
PC0xaa4:	add  	x7,		x29,	x5
PC0xaa8:	mulh 	x14,	x20,	x11
PC0xaac:	sh   	x16,			-128(x31)
PC0xab0:	beq  	x17,	x5,		PC0xc0
PC0xab4:	mulhu	x14,	x20,	x31
PC0xab8:	sub  	x18,	x23,	x11
PC0xabc:	sh   	x6,				204(x31)
PC0xac0:	sh   	x19,			196(x31)
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	sw   	x23,			60(x31)
PC0xacc:	sw   	x22,			196(x31)
PC0xad0:	add  	x27,	x4,		x23
PC0xad4:	slti 	x9,		x23,	1542
PC0xad8:	or   	x17,	x8,		x19
PC0xadc:	sub  	x5,		x20,	x20
PC0xae0:	sw   	x20,			72(x31)
PC0xae4:	add  	x12,	x7,		x14
PC0xae8:	sh   	x12,			-152(x31)
PC0xaec:	sb   	x8,				-224(x31)
PC0xaf0:	sh   	x9,				-152(x31)
PC0xaf4:	srai 	x9,		x22,	0
PC0xaf8:	sh   	x12,			308(x31)
PC0xafc:	sh   	x31,			-232(x31)
PC0xb00:	sb   	x19,			-80(x31)
PC0xb04:	slt  	x8,		x28,	x7
PC0xb08:	sw   	x2,				320(x31)
PC0xb0c:	nop  
PC0xb10:	bltu 	x8,		x15,	PC0x48c
PC0xb14:	sw   	x12,			376(x31)
PC0xb18:	add  	x10,	x25,	x5
PC0xb1c:	blt  	x31,	x21,	PC0x728
PC0xb20:	sb   	x10,			160(x31)
PC0xb24:	sw   	x3,				76(x31)
PC0xb28:	mulhu	x13,	x2,		x7
PC0xb2c:	sub  	x24,	x1,		x27
PC0xb30:	addi 	x16,	x20,	-1508
PC0xb34:	bne  	x11,	x12,	PC0x784
PC0xb38:	bge  	x1,		x22,	PC0x804
PC0xb3c:	sb   	x26,			288(x31)
PC0xb40:	mul  	x28,	x29,	x16
PC0xb44:	bge  	x10,	x2,		PC0x4b0
PC0xb48:	sw   	x16,			108(x31)
PC0xb4c:	add  	x30,	x10,	x24
PC0xb50:	sw   	x22,			-20(x31)
PC0xb54:	sb   	x24,			-164(x31)
PC0xb58:	blt  	x5,		x3,		PC0x350
PC0xb5c:	add  	x1,		x11,	x25
PC0xb60:	bgeu 	x23,	x19,	PC0x1bc
PC0xb64:	sw   	x10,			148(x31)
PC0xb68:	add  	x18,	x14,	x15
PC0xb6c:	blt  	x22,	x6,		PC0x8b0
PC0xb70:	and  	x22,	x14,	x23
PC0xb74:	andi 	x16,	x21,	389
PC0xb78:	srai 	x1,		x11,	2
PC0xb7c:	blt  	x23,	x13,	PC0x9f8
PC0xb80:	sub  	x24,	x18,	x0
PC0xb84:	bltu 	x10,	x29,	PC0xa44
PC0xb88:	mul  	x2,		x26,	x20
PC0xb8c:	xor  	x8,		x4,		x28
PC0xb90:	xor  	x4,		x13,	x21
PC0xb94:	sra  	x14,	x6,		x29
PC0xb98:	sw   	x15,			-272(x31)
PC0xb9c:	sub  	x4,		x6,		x13
PC0xba0:	beq  	x0,		x5,		PC0x404
PC0xba4:	slli 	x1,		x18,	23
PC0xba8:	sw   	x19,			292(x31)
PC0xbac:	xor  	x9,		x26,	x12
PC0xbb0:	sh   	x19,			-372(x31)
PC0xbb4:	sw   	x3,				-112(x31)
PC0xbb8:	sh   	x11,			212(x31)
PC0xbbc:	sh   	x13,			260(x31)
PC0xbc0:	ori  	x10,	x10,	-821
PC0xbc4:	sw   	x5,				-168(x31)
PC0xbc8:	bge  	x26,	x12,	PC0x864
PC0xbcc:	xor  	x17,	x0,		x25
PC0xbd0:	nop  
PC0xbd4:	mulhu	x12,	x16,	x21
PC0xbd8:	srai 	x15,	x4,		17
PC0xbdc:	xori 	x18,	x18,	1873
PC0xbe0:	sh   	x5,				12(x31)
PC0xbe4:	sh   	x29,			160(x31)
PC0xbe8:	xor  	x25,	x5,		x29
PC0xbec:	add  	x28,	x20,	x0
PC0xbf0:	sub  	x14,	x4,		x18
PC0xbf4:	addi 	x27,	x29,	1663
PC0xbf8:	add  	x16,	x12,	x18
PC0xbfc:	sub  	x18,	x23,	x29
PC0xc00:	sub  	x30,	x19,	x15
PC0xc04:	add  	x20,	x31,	x18
PC0xc08:	slli 	x4,		x15,	5
PC0xc0c:	mulh 	x23,	x24,	x23
PC0xc10:	sltiu	x13,	x9,		1556
PC0xc14:	sw   	x11,			-156(x31)
PC0xc18:	add  	x2,		x29,	x18
PC0xc1c:	mul  	x18,	x9,		x1
PC0xc20:	sra  	x26,	x11,	x20
PC0xc24:	srli 	x28,	x7,		12
PC0xc28:	sb   	x21,			-44(x31)
PC0xc2c:	sh   	x29,			-64(x31)
PC0xc30:	blt  	x30,	x19,	PC0x7ac
PC0xc34:	addi 	x31,	x31,	4
PC0xc38:	sb   	x15,			-192(x31)
PC0xc3c:	or   	x8,		x7,		x2
PC0xc40:	add  	x8,		x2,		x31
PC0xc44:	sw   	x8,				-132(x31)
PC0xc48:	add  	x23,	x13,	x24
PC0xc4c:	blt  	x15,	x7,		PC0x6c0
PC0xc50:	srli 	x5,		x25,	12
PC0xc54:	bge  	x3,		x27,	PC0x670
PC0xc58:	sh   	x7,				-92(x31)
PC0xc5c:	jal  	x23,			PC0xa90
PC0xc60:	sw   	x24,			-20(x31)
PC0xc64:	xori 	x8,		x19,	-1434
PC0xc68:	sb   	x14,			68(x31)
PC0xc6c:	ori  	x12,	x2,		-1702
PC0xc70:	sw   	x17,			196(x31)
PC0xc74:	add  	x13,	x17,	x25
PC0xc78:	sh   	x9,				-204(x31)
PC0xc7c:	sw   	x20,			-396(x31)
PC0xc80:	sltu 	x4,		x13,	x7
PC0xc84:	add  	x18,	x18,	x19
PC0xc88:	sh   	x20,			-312(x31)
PC0xc8c:	bne  	x3,		x29,	PC0x82c
PC0xc90:	sb   	x29,			368(x31)
PC0xc94:	add  	x11,	x2,		x10
PC0xc98:	sub  	x18,	x9,		x11
PC0xc9c:	sub  	x19,	x2,		x2
PC0xca0:	sh   	x14,			224(x31)
PC0xca4:	sll  	x27,	x20,	x12
PC0xca8:	sub  	x27,	x18,	x5
PC0xcac:	xor  	x27,	x16,	x7
PC0xcb0:	sll  	x17,	x26,	x9
PC0xcb4:	sw   	x10,			-388(x31)
PC0xcb8:	slt  	x22,	x21,	x12
PC0xcbc:	mulhsu	x19,	x12,	x20
PC0xcc0:	add  	x18,	x26,	x30
PC0xcc4:	slt  	x6,		x27,	x1
PC0xcc8:	sw   	x12,			52(x31)
PC0xccc:	andi 	x14,	x27,	968
PC0xcd0:	sub  	x4,		x29,	x10
PC0xcd4:	addi 	x19,	x18,	-1266
PC0xcd8:	sb   	x15,			216(x31)
PC0xcdc:	sltiu	x9,		x26,	-540
PC0xce0:	sh   	x5,				-392(x31)
PC0xce4:	sh   	x24,			52(x31)
PC0xce8:	sh   	x12,			-80(x31)
PC0xcec:	bne  	x26,	x15,	PC0xa44
PC0xcf0:	sub  	x3,		x21,	x28
PC0xcf4:	sw   	x29,			392(x31)
PC0xcf8:	mulhu	x3,		x16,	x10
PC0xcfc:	sw   	x13,			296(x31)
PC0xd00:	sub  	x26,	x7,		x11
PC0xd04:	sh   	x25,			-64(x31)
wfi