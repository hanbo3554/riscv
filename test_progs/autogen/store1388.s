addi 	x0,		x0,		485
addi 	x1,		x0,		909
addi 	x2,		x0,		-1466
addi 	x3,		x0,		1080
addi 	x4,		x0,		1160
addi 	x5,		x0,		206
addi 	x6,		x0,		1360
addi 	x7,		x0,		-147
addi 	x8,		x0,		1544
addi 	x9,		x0,		-481
addi 	x10,	x0,		1632
addi 	x11,	x0,		365
addi 	x12,	x0,		-1484
addi 	x13,	x0,		-174
addi 	x14,	x0,		870
addi 	x15,	x0,		1701
addi 	x16,	x0,		-1601
addi 	x17,	x0,		1888
addi 	x18,	x0,		-1441
addi 	x19,	x0,		1855
addi 	x20,	x0,		899
addi 	x21,	x0,		1774
addi 	x22,	x0,		-1535
addi 	x23,	x0,		-1270
addi 	x24,	x0,		747
addi 	x25,	x0,		-1023
addi 	x26,	x0,		1637
addi 	x27,	x0,		1378
addi 	x28,	x0,		2028
addi 	x29,	x0,		250
addi 	x30,	x0,		1346
addi 	x31,	x0,		-579
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
PC0x88:	mul  	x4,		x23,	x0
PC0x8c:	sh   	x16,			184(x31)
PC0x90:	sll  	x5,		x15,	x27
PC0x94:	sub  	x12,	x19,	x27
PC0x98:	slli 	x19,	x13,	27
PC0x9c:	jal  	x20,			PC0x5f4
PC0xa0:	sh   	x24,			80(x31)
PC0xa4:	sh   	x0,				280(x31)
PC0xa8:	sw   	x27,			280(x31)
PC0xac:	sw   	x3,				-312(x31)
PC0xb0:	nop  
PC0xb4:	sh   	x29,			-216(x31)
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	add  	x8,		x3,		x11
PC0xc0:	sra  	x6,		x5,		x24
PC0xc4:	bne  	x25,	x16,	PC0x968
PC0xc8:	slt  	x3,		x7,		x25
PC0xcc:	mul  	x21,	x29,	x20
PC0xd0:	sh   	x1,				372(x31)
PC0xd4:	and  	x11,	x11,	x19
PC0xd8:	sltiu	x19,	x6,		-1780
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	sltu 	x17,	x12,	x18
PC0xe4:	sh   	x6,				44(x31)
PC0xe8:	add  	x16,	x4,		x4
PC0xec:	mulh 	x27,	x1,		x3
PC0xf0:	slt  	x14,	x18,	x8
PC0xf4:	bltu 	x3,		x21,	PC0x34c
PC0xf8:	mulh 	x15,	x4,		x24
PC0xfc:	xor  	x30,	x27,	x25
PC0x100:	add  	x9,		x19,	x15
PC0x104:	xor  	x15,	x20,	x10
PC0x108:	srl  	x5,		x15,	x31
PC0x10c:	beq  	x13,	x3,		PC0x8ac
PC0x110:	sb   	x7,				12(x31)
PC0x114:	add  	x15,	x0,		x10
PC0x118:	sw   	x22,			4(x31)
PC0x11c:	sh   	x14,			144(x31)
PC0x120:	mul  	x29,	x11,	x1
PC0x124:	add  	x27,	x6,		x28
PC0x128:	sub  	x4,		x13,	x24
PC0x12c:	blt  	x2,		x25,	PC0x954
PC0x130:	sw   	x2,				176(x31)
PC0x134:	sw   	x6,				72(x31)
PC0x138:	srai 	x14,	x4,		23
PC0x13c:	add  	x11,	x23,	x10
PC0x140:	mulh 	x19,	x11,	x31
PC0x144:	or   	x11,	x16,	x25
PC0x148:	sub  	x12,	x5,		x9
PC0x14c:	sb   	x14,			-72(x31)
PC0x150:	sb   	x28,			124(x31)
PC0x154:	addi 	x5,		x14,	718
PC0x158:	sb   	x13,			384(x31)
PC0x15c:	sb   	x27,			40(x31)
PC0x160:	mulhu	x29,	x3,		x20
PC0x164:	sb   	x3,				100(x31)
PC0x168:	sb   	x16,			376(x31)
PC0x16c:	add  	x12,	x6,		x6
PC0x170:	or   	x7,		x4,		x6
PC0x174:	sw   	x6,				-40(x31)
PC0x178:	sh   	x22,			68(x31)
PC0x17c:	sh   	x9,				-316(x31)
PC0x180:	sltu 	x5,		x2,		x29
PC0x184:	mulhu	x4,		x22,	x7
PC0x188:	sh   	x15,			-328(x31)
PC0x18c:	sb   	x22,			-136(x31)
PC0x190:	sw   	x26,			24(x31)
PC0x194:	mulh 	x13,	x10,	x1
PC0x198:	sw   	x21,			-180(x31)
PC0x19c:	sub  	x2,		x2,		x28
PC0x1a0:	sb   	x9,				-240(x31)
PC0x1a4:	bge  	x1,		x24,	PC0x3cc
PC0x1a8:	sh   	x5,				-296(x31)
PC0x1ac:	sw   	x13,			-4(x31)
PC0x1b0:	sub  	x14,	x11,	x27
PC0x1b4:	bne  	x21,	x13,	PC0x7cc
PC0x1b8:	sh   	x7,				-160(x31)
PC0x1bc:	sh   	x29,			-108(x31)
PC0x1c0:	srl  	x8,		x15,	x10
PC0x1c4:	add  	x23,	x2,		x22
PC0x1c8:	sh   	x14,			68(x31)
PC0x1cc:	xori 	x30,	x23,	-1783
PC0x1d0:	sw   	x14,			-208(x31)
PC0x1d4:	sw   	x25,			-52(x31)
PC0x1d8:	sub  	x14,	x9,		x5
PC0x1dc:	bge  	x1,		x4,		PC0x4a4
PC0x1e0:	add  	x16,	x1,		x1
PC0x1e4:	andi 	x9,		x29,	500
PC0x1e8:	sw   	x22,			-376(x31)
PC0x1ec:	sh   	x13,			252(x31)
PC0x1f0:	sltu 	x8,		x0,		x3
PC0x1f4:	sub  	x18,	x19,	x19
PC0x1f8:	sb   	x20,			-300(x31)
PC0x1fc:	andi 	x3,		x26,	-375
PC0x200:	beq  	x30,	x17,	PC0xc24
PC0x204:	srli 	x2,		x17,	17
PC0x208:	sub  	x8,		x24,	x4
PC0x20c:	beq  	x9,		x15,	PC0x698
PC0x210:	addi 	x31,	x31,	4
PC0x214:	add  	x29,	x15,	x16
PC0x218:	sw   	x29,			276(x31)
PC0x21c:	ori  	x18,	x2,		-1222
PC0x220:	sw   	x13,			-192(x31)
PC0x224:	beq  	x16,	x17,	PC0x3d4
PC0x228:	mul  	x5,		x14,	x0
PC0x22c:	sw   	x19,			96(x31)
PC0x230:	mulhsu	x12,	x7,		x12
PC0x234:	sw   	x4,				-364(x31)
PC0x238:	sb   	x22,			-196(x31)
PC0x23c:	sw   	x13,			-380(x31)
PC0x240:	sb   	x27,			20(x31)
PC0x244:	sh   	x4,				-48(x31)
PC0x248:	and  	x28,	x14,	x3
PC0x24c:	sw   	x22,			344(x31)
PC0x250:	mulhsu	x19,	x29,	x9
PC0x254:	sb   	x16,			304(x31)
PC0x258:	bltu 	x5,		x0,		PC0x4a0
PC0x25c:	sw   	x8,				-40(x31)
PC0x260:	sh   	x0,				-284(x31)
PC0x264:	or   	x12,	x0,		x17
PC0x268:	xor  	x9,		x5,		x0
PC0x26c:	sw   	x17,			124(x31)
PC0x270:	sb   	x1,				-176(x31)
PC0x274:	mulh 	x7,		x29,	x6
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	add  	x24,	x3,		x30
PC0x280:	sw   	x29,			-296(x31)
PC0x284:	add  	x16,	x14,	x18
PC0x288:	sw   	x11,			-140(x31)
PC0x28c:	mulhsu	x8,		x31,	x22
PC0x290:	sb   	x6,				196(x31)
PC0x294:	andi 	x19,	x31,	-1636
PC0x298:	sh   	x16,			288(x31)
PC0x29c:	jal  	x24,			PC0xb8
PC0x2a0:	slti 	x20,	x4,		1189
PC0x2a4:	mulhsu	x30,	x10,	x30
PC0x2a8:	sw   	x1,				228(x31)
PC0x2ac:	beq  	x2,		x24,	PC0xb90
PC0x2b0:	sh   	x6,				-344(x31)
PC0x2b4:	sw   	x23,			172(x31)
PC0x2b8:	sb   	x11,			-36(x31)
PC0x2bc:	mulhu	x30,	x14,	x8
PC0x2c0:	addi 	x14,	x2,		-1188
PC0x2c4:	sh   	x9,				284(x31)
PC0x2c8:	sw   	x26,			-240(x31)
PC0x2cc:	sh   	x31,			-140(x31)
PC0x2d0:	mul  	x6,		x15,	x30
PC0x2d4:	sh   	x20,			-288(x31)
PC0x2d8:	sub  	x17,	x24,	x15
PC0x2dc:	sub  	x25,	x20,	x1
PC0x2e0:	mulh 	x28,	x31,	x9
PC0x2e4:	sb   	x10,			-364(x31)
PC0x2e8:	sb   	x26,			400(x31)
PC0x2ec:	sb   	x14,			252(x31)
PC0x2f0:	sh   	x29,			232(x31)
PC0x2f4:	sw   	x30,			-168(x31)
PC0x2f8:	sh   	x9,				252(x31)
PC0x2fc:	sub  	x13,	x16,	x26
PC0x300:	sw   	x28,			116(x31)
PC0x304:	srli 	x26,	x10,	29
PC0x308:	add  	x16,	x30,	x29
PC0x30c:	sb   	x30,			328(x31)
PC0x310:	beq  	x31,	x21,	PC0xc0c
PC0x314:	sb   	x7,				180(x31)
PC0x318:	sltu 	x24,	x16,	x3
PC0x31c:	bge  	x3,		x12,	PC0x814
PC0x320:	andi 	x18,	x12,	1630
PC0x324:	add  	x18,	x29,	x3
PC0x328:	beq  	x27,	x23,	PC0x160
PC0x32c:	mul  	x27,	x30,	x6
PC0x330:	sub  	x25,	x5,		x12
PC0x334:	mulhu	x1,		x8,		x23
PC0x338:	xori 	x7,		x11,	-626
PC0x33c:	or   	x17,	x5,		x4
PC0x340:	mulhu	x16,	x4,		x7
PC0x344:	add  	x14,	x19,	x20
PC0x348:	sw   	x26,			-384(x31)
PC0x34c:	sub  	x8,		x7,		x6
PC0x350:	sb   	x20,			56(x31)
PC0x354:	sh   	x16,			124(x31)
PC0x358:	sub  	x15,	x28,	x28
PC0x35c:	sh   	x2,				-12(x31)
PC0x360:	addi 	x31,	x31,	4
PC0x364:	add  	x17,	x25,	x12
PC0x368:	sw   	x3,				-44(x31)
PC0x36c:	sw   	x8,				-376(x31)
PC0x370:	slli 	x24,	x12,	1
PC0x374:	add  	x10,	x21,	x11
PC0x378:	mulhu	x28,	x31,	x2
PC0x37c:	add  	x5,		x21,	x13
PC0x380:	slt  	x21,	x20,	x26
PC0x384:	sw   	x23,			-112(x31)
PC0x388:	sll  	x12,	x7,		x22
PC0x38c:	srli 	x5,		x29,	3
PC0x390:	sub  	x14,	x15,	x16
PC0x394:	srli 	x19,	x3,		19
PC0x398:	sw   	x3,				180(x31)
PC0x39c:	bltu 	x25,	x8,		PC0x1b0
PC0x3a0:	srli 	x10,	x9,		16
PC0x3a4:	xori 	x15,	x13,	-64
PC0x3a8:	bltu 	x27,	x16,	PC0x828
PC0x3ac:	sb   	x9,				-248(x31)
PC0x3b0:	xor  	x4,		x26,	x13
PC0x3b4:	sw   	x8,				32(x31)
PC0x3b8:	sw   	x4,				260(x31)
PC0x3bc:	mulhu	x18,	x25,	x18
PC0x3c0:	add  	x16,	x31,	x1
PC0x3c4:	sw   	x10,			20(x31)
PC0x3c8:	mulh 	x1,		x17,	x12
PC0x3cc:	mulhsu	x29,	x5,		x23
PC0x3d0:	add  	x23,	x4,		x22
PC0x3d4:	add  	x1,		x21,	x12
PC0x3d8:	mulhsu	x10,	x13,	x12
PC0x3dc:	add  	x10,	x7,		x19
PC0x3e0:	sh   	x12,			-96(x31)
PC0x3e4:	sub  	x29,	x7,		x25
PC0x3e8:	sw   	x10,			-220(x31)
PC0x3ec:	add  	x5,		x12,	x25
PC0x3f0:	bne  	x30,	x24,	PC0x194
PC0x3f4:	sb   	x30,			-32(x31)
PC0x3f8:	sb   	x26,			-216(x31)
PC0x3fc:	sub  	x26,	x13,	x27
PC0x400:	sw   	x28,			56(x31)
PC0x404:	sw   	x16,			256(x31)
PC0x408:	sh   	x16,			268(x31)
PC0x40c:	slt  	x19,	x12,	x25
PC0x410:	bgeu 	x18,	x2,		PC0xa78
PC0x414:	bne  	x20,	x13,	PC0x728
PC0x418:	sw   	x2,				-168(x31)
PC0x41c:	add  	x11,	x26,	x20
PC0x420:	bgeu 	x18,	x27,	PC0x79c
PC0x424:	sb   	x14,			276(x31)
PC0x428:	sh   	x27,			360(x31)
PC0x42c:	sw   	x15,			-12(x31)
PC0x430:	add  	x28,	x28,	x16
PC0x434:	addi 	x4,		x19,	-1580
PC0x438:	add  	x21,	x3,		x13
PC0x43c:	sw   	x5,				-140(x31)
PC0x440:	andi 	x2,		x24,	2047
PC0x444:	add  	x4,		x10,	x12
PC0x448:	mul  	x11,	x10,	x30
PC0x44c:	sb   	x2,				-132(x31)
PC0x450:	xori 	x10,	x30,	1506
PC0x454:	addi 	x4,		x1,		-1418
PC0x458:	sub  	x4,		x9,		x23
PC0x45c:	sb   	x14,			220(x31)
PC0x460:	mul  	x22,	x12,	x17
PC0x464:	mulhsu	x11,	x8,		x19
PC0x468:	sw   	x31,			356(x31)
PC0x46c:	sub  	x25,	x3,		x30
PC0x470:	sb   	x4,				400(x31)
PC0x474:	sub  	x12,	x7,		x4
PC0x478:	and  	x6,		x29,	x3
PC0x47c:	sh   	x8,				-332(x31)
PC0x480:	blt  	x21,	x31,	PC0x300
PC0x484:	sb   	x24,			268(x31)
PC0x488:	ori  	x2,		x1,		945
PC0x48c:	sb   	x29,			372(x31)
PC0x490:	sw   	x5,				-356(x31)
PC0x494:	sh   	x5,				328(x31)
PC0x498:	sb   	x18,			-164(x31)
PC0x49c:	mulh 	x2,		x2,		x11
PC0x4a0:	sll  	x14,	x18,	x7
PC0x4a4:	sltu 	x11,	x3,		x27
PC0x4a8:	sw   	x4,				-108(x31)
PC0x4ac:	sb   	x1,				284(x31)
PC0x4b0:	sb   	x22,			72(x31)
PC0x4b4:	sw   	x11,			80(x31)
PC0x4b8:	add  	x23,	x27,	x26
PC0x4bc:	or   	x9,		x17,	x2
PC0x4c0:	sh   	x5,				-284(x31)
PC0x4c4:	sub  	x14,	x16,	x17
PC0x4c8:	sub  	x1,		x12,	x28
PC0x4cc:	sh   	x30,			-104(x31)
PC0x4d0:	slti 	x6,		x30,	113
PC0x4d4:	bne  	x27,	x21,	PC0x8c0
PC0x4d8:	mul  	x17,	x2,		x26
PC0x4dc:	sh   	x27,			-44(x31)
PC0x4e0:	sub  	x14,	x26,	x18
PC0x4e4:	add  	x23,	x1,		x6
PC0x4e8:	sw   	x19,			-192(x31)
PC0x4ec:	nop  
PC0x4f0:	mul  	x20,	x26,	x27
PC0x4f4:	add  	x4,		x27,	x22
PC0x4f8:	sub  	x20,	x16,	x23
PC0x4fc:	srai 	x1,		x27,	10
PC0x500:	sb   	x23,			-380(x31)
PC0x504:	add  	x13,	x18,	x25
PC0x508:	or   	x20,	x16,	x17
PC0x50c:	add  	x17,	x1,		x20
PC0x510:	sh   	x19,			208(x31)
PC0x514:	sb   	x17,			-124(x31)
PC0x518:	sw   	x2,				392(x31)
PC0x51c:	sw   	x23,			132(x31)
PC0x520:	sw   	x14,			-324(x31)
PC0x524:	sh   	x21,			-344(x31)
PC0x528:	beq  	x6,		x19,	PC0x8fc
PC0x52c:	sub  	x19,	x23,	x15
PC0x530:	sub  	x3,		x4,		x10
PC0x534:	sw   	x14,			168(x31)
PC0x538:	sw   	x4,				172(x31)
PC0x53c:	sw   	x20,			4(x31)
PC0x540:	sb   	x30,			-384(x31)
PC0x544:	mulhu	x2,		x27,	x12
PC0x548:	bne  	x25,	x2,		PC0x378
PC0x54c:	sw   	x13,			-368(x31)
PC0x550:	add  	x9,		x5,		x22
PC0x554:	sltu 	x30,	x14,	x6
PC0x558:	sw   	x0,				-292(x31)
PC0x55c:	mulh 	x27,	x9,		x12
PC0x560:	mulhsu	x4,		x22,	x30
PC0x564:	mulhsu	x28,	x1,		x6
PC0x568:	sub  	x23,	x11,	x19
PC0x56c:	mulhsu	x30,	x27,	x14
PC0x570:	add  	x18,	x27,	x11
PC0x574:	sh   	x28,			88(x31)
PC0x578:	nop  
PC0x57c:	add  	x20,	x11,	x22
PC0x580:	sub  	x2,		x28,	x23
PC0x584:	sh   	x28,			-192(x31)
PC0x588:	xori 	x12,	x6,		-1766
PC0x58c:	sh   	x12,			-48(x31)
PC0x590:	sb   	x21,			8(x31)
PC0x594:	blt  	x19,	x25,	PC0x548
PC0x598:	sb   	x1,				280(x31)
PC0x59c:	sltu 	x25,	x6,		x16
PC0x5a0:	sw   	x8,				300(x31)
PC0x5a4:	sb   	x21,			-336(x31)
PC0x5a8:	mulhsu	x9,		x18,	x4
PC0x5ac:	add  	x7,		x23,	x4
PC0x5b0:	slli 	x15,	x4,		16
PC0x5b4:	sb   	x0,				296(x31)
PC0x5b8:	bne  	x0,		x27,	PC0xb54
PC0x5bc:	slli 	x24,	x17,	22
PC0x5c0:	sw   	x2,				-4(x31)
PC0x5c4:	sh   	x16,			52(x31)
PC0x5c8:	sw   	x2,				-124(x31)
PC0x5cc:	sw   	x8,				156(x31)
PC0x5d0:	sb   	x27,			-388(x31)
PC0x5d4:	sb   	x25,			320(x31)
PC0x5d8:	bne  	x30,	x29,	PC0xa44
PC0x5dc:	andi 	x12,	x31,	-89
PC0x5e0:	addi 	x27,	x1,		-562
PC0x5e4:	mulhsu	x14,	x26,	x16
PC0x5e8:	slti 	x27,	x22,	-1545
PC0x5ec:	sh   	x11,			-208(x31)
PC0x5f0:	sh   	x4,				-208(x31)
PC0x5f4:	sh   	x0,				-80(x31)
PC0x5f8:	sh   	x11,			12(x31)
PC0x5fc:	sub  	x4,		x30,	x13
PC0x600:	mulh 	x25,	x28,	x10
PC0x604:	sb   	x24,			132(x31)
PC0x608:	ori  	x26,	x27,	-704
PC0x60c:	sw   	x28,			-364(x31)
PC0x610:	mulh 	x15,	x15,	x13
PC0x614:	sub  	x19,	x15,	x5
PC0x618:	sub  	x20,	x29,	x31
PC0x61c:	sh   	x19,			56(x31)
PC0x620:	sb   	x10,			340(x31)
PC0x624:	sh   	x14,			168(x31)
PC0x628:	srli 	x3,		x30,	1
PC0x62c:	sra  	x10,	x22,	x8
PC0x630:	sh   	x24,			-92(x31)
PC0x634:	xor  	x10,	x11,	x0
PC0x638:	slli 	x13,	x15,	18
PC0x63c:	blt  	x31,	x24,	PC0xb44
PC0x640:	ori  	x20,	x17,	1218
PC0x644:	sb   	x5,				-92(x31)
PC0x648:	sw   	x10,			224(x31)
PC0x64c:	add  	x2,		x20,	x18
PC0x650:	addi 	x2,		x12,	-462
PC0x654:	add  	x5,		x22,	x30
PC0x658:	sw   	x10,			252(x31)
PC0x65c:	sh   	x8,				148(x31)
PC0x660:	srai 	x27,	x22,	22
PC0x664:	slt  	x19,	x13,	x6
PC0x668:	sh   	x2,				-108(x31)
PC0x66c:	sw   	x29,			344(x31)
PC0x670:	sw   	x16,			172(x31)
PC0x674:	sh   	x4,				280(x31)
PC0x678:	sub  	x3,		x9,		x11
PC0x67c:	sb   	x23,			-176(x31)
PC0x680:	sub  	x5,		x0,		x10
PC0x684:	add  	x11,	x8,		x24
PC0x688:	sub  	x30,	x9,		x22
PC0x68c:	sw   	x16,			-376(x31)
PC0x690:	sb   	x28,			0(x31)
PC0x694:	sub  	x14,	x4,		x27
PC0x698:	and  	x4,		x27,	x25
PC0x69c:	sub  	x30,	x3,		x27
PC0x6a0:	sw   	x3,				-188(x31)
PC0x6a4:	srai 	x21,	x22,	21
PC0x6a8:	mulh 	x12,	x23,	x25
PC0x6ac:	mulh 	x22,	x30,	x31
PC0x6b0:	sw   	x25,			-204(x31)
PC0x6b4:	mulhsu	x18,	x23,	x2
PC0x6b8:	sltu 	x15,	x20,	x30
PC0x6bc:	sh   	x5,				-380(x31)
PC0x6c0:	sh   	x19,			-28(x31)
PC0x6c4:	blt  	x0,		x3,		PC0x1b4
PC0x6c8:	sub  	x28,	x19,	x7
PC0x6cc:	sw   	x21,			-332(x31)
PC0x6d0:	mul  	x8,		x30,	x24
PC0x6d4:	and  	x3,		x6,		x5
PC0x6d8:	sw   	x20,			-176(x31)
PC0x6dc:	sw   	x15,			-144(x31)
PC0x6e0:	sh   	x10,			396(x31)
PC0x6e4:	and  	x29,	x14,	x19
PC0x6e8:	sh   	x8,				-384(x31)
PC0x6ec:	add  	x9,		x1,		x30
PC0x6f0:	sb   	x23,			180(x31)
PC0x6f4:	sw   	x1,				300(x31)
PC0x6f8:	add  	x15,	x20,	x31
PC0x6fc:	mul  	x1,		x4,		x30
PC0x700:	sb   	x28,			176(x31)
PC0x704:	sw   	x12,			116(x31)
PC0x708:	sub  	x22,	x26,	x15
PC0x70c:	sw   	x0,				240(x31)
PC0x710:	sub  	x26,	x3,		x21
PC0x714:	slli 	x29,	x12,	9
PC0x718:	jal  	x8,				PC0xa58
PC0x71c:	sh   	x11,			284(x31)
PC0x720:	sw   	x28,			-392(x31)
PC0x724:	jal  	x20,			PC0x42c
PC0x728:	bgeu 	x3,		x0,		PC0x7f4
PC0x72c:	add  	x18,	x4,		x22
PC0x730:	mulhu	x9,		x31,	x25
PC0x734:	addi 	x31,	x31,	4
PC0x738:	sw   	x24,			-224(x31)
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	sb   	x0,				-376(x31)
PC0x744:	addi 	x31,	x31,	4
PC0x748:	mul  	x22,	x8,		x7
PC0x74c:	sh   	x28,			328(x31)
PC0x750:	sh   	x10,			-172(x31)
PC0x754:	jal  	x24,			PC0xa78
PC0x758:	xor  	x10,	x18,	x0
PC0x75c:	mulh 	x2,		x12,	x11
PC0x760:	sw   	x12,			4(x31)
PC0x764:	sh   	x2,				80(x31)
PC0x768:	sub  	x22,	x9,		x6
PC0x76c:	sra  	x12,	x10,	x3
PC0x770:	add  	x8,		x0,		x31
PC0x774:	mulh 	x11,	x0,		x12
PC0x778:	sb   	x29,			324(x31)
PC0x77c:	sb   	x27,			-312(x31)
PC0x780:	add  	x15,	x30,	x18
PC0x784:	add  	x8,		x21,	x18
PC0x788:	sub  	x30,	x6,		x10
PC0x78c:	mul  	x15,	x8,		x8
PC0x790:	srai 	x21,	x4,		18
PC0x794:	mul  	x26,	x11,	x2
PC0x798:	mul  	x23,	x9,		x2
PC0x79c:	sub  	x12,	x13,	x16
PC0x7a0:	srl  	x24,	x5,		x22
PC0x7a4:	slti 	x17,	x2,		417
PC0x7a8:	sw   	x5,				48(x31)
PC0x7ac:	sb   	x2,				-128(x31)
PC0x7b0:	xori 	x2,		x19,	1763
PC0x7b4:	sb   	x29,			244(x31)
PC0x7b8:	add  	x20,	x16,	x21
PC0x7bc:	add  	x2,		x14,	x23
PC0x7c0:	sub  	x17,	x16,	x0
PC0x7c4:	sh   	x23,			-248(x31)
PC0x7c8:	sw   	x12,			136(x31)
PC0x7cc:	bge  	x1,		x5,		PC0x858
PC0x7d0:	sh   	x28,			-68(x31)
PC0x7d4:	sw   	x16,			120(x31)
PC0x7d8:	add  	x5,		x22,	x1
PC0x7dc:	sub  	x2,		x9,		x29
PC0x7e0:	slli 	x2,		x16,	26
PC0x7e4:	sb   	x0,				120(x31)
PC0x7e8:	slli 	x18,	x21,	16
PC0x7ec:	add  	x26,	x11,	x22
PC0x7f0:	add  	x21,	x8,		x23
PC0x7f4:	mulhsu	x5,		x17,	x15
PC0x7f8:	sh   	x10,			-16(x31)
PC0x7fc:	sll  	x3,		x28,	x19
PC0x800:	and  	x23,	x20,	x15
PC0x804:	ori  	x22,	x9,		-274
PC0x808:	slli 	x7,		x20,	19
PC0x80c:	sub  	x8,		x18,	x17
PC0x810:	sh   	x22,			-40(x31)
PC0x814:	sw   	x11,			380(x31)
PC0x818:	sb   	x27,			216(x31)
PC0x81c:	add  	x22,	x24,	x22
PC0x820:	sub  	x3,		x22,	x16
PC0x824:	mulh 	x22,	x25,	x19
PC0x828:	sll  	x1,		x22,	x4
PC0x82c:	sb   	x23,			-204(x31)
PC0x830:	mulh 	x14,	x22,	x29
PC0x834:	bltu 	x26,	x17,	PC0xacc
PC0x838:	bne  	x12,	x26,	PC0x338
PC0x83c:	sh   	x6,				-292(x31)
PC0x840:	bgeu 	x19,	x10,	PC0x8ec
PC0x844:	bltu 	x8,		x31,	PC0x6d0
PC0x848:	bne  	x19,	x27,	PC0x66c
PC0x84c:	mulhsu	x17,	x23,	x15
PC0x850:	sub  	x11,	x24,	x18
PC0x854:	sw   	x0,				88(x31)
PC0x858:	beq  	x15,	x0,		PC0x184
PC0x85c:	bge  	x28,	x7,		PC0xc30
PC0x860:	xor  	x29,	x30,	x1
PC0x864:	mulhu	x26,	x23,	x24
PC0x868:	srl  	x7,		x16,	x4
PC0x86c:	sh   	x31,			12(x31)
PC0x870:	sub  	x20,	x27,	x10
PC0x874:	sw   	x28,			232(x31)
PC0x878:	add  	x4,		x8,		x30
PC0x87c:	sh   	x12,			-340(x31)
PC0x880:	bne  	x23,	x13,	PC0x2e0
PC0x884:	mulhsu	x13,	x17,	x3
PC0x888:	sw   	x17,			-188(x31)
PC0x88c:	sw   	x9,				24(x31)
PC0x890:	addi 	x31,	x31,	4
PC0x894:	sh   	x21,			64(x31)
PC0x898:	mulhu	x24,	x9,		x1
PC0x89c:	slti 	x29,	x15,	451
PC0x8a0:	mul  	x4,		x26,	x31
PC0x8a4:	xori 	x8,		x16,	-552
PC0x8a8:	xor  	x5,		x30,	x4
PC0x8ac:	sub  	x19,	x29,	x3
PC0x8b0:	sb   	x10,			-160(x31)
PC0x8b4:	blt  	x6,		x30,	PC0xb54
PC0x8b8:	sb   	x24,			328(x31)
PC0x8bc:	sub  	x24,	x28,	x14
PC0x8c0:	add  	x11,	x9,		x29
PC0x8c4:	sra  	x21,	x20,	x4
PC0x8c8:	sub  	x24,	x6,		x24
PC0x8cc:	mulh 	x1,		x3,		x0
PC0x8d0:	add  	x9,		x2,		x16
PC0x8d4:	sw   	x10,			-144(x31)
PC0x8d8:	sub  	x14,	x8,		x26
PC0x8dc:	sh   	x14,			-208(x31)
PC0x8e0:	sw   	x15,			256(x31)
PC0x8e4:	sltu 	x29,	x21,	x23
PC0x8e8:	sw   	x10,			332(x31)
PC0x8ec:	add  	x12,	x8,		x15
PC0x8f0:	add  	x13,	x5,		x17
PC0x8f4:	mulhsu	x17,	x7,		x27
PC0x8f8:	sh   	x23,			380(x31)
PC0x8fc:	sh   	x11,			164(x31)
PC0x900:	sh   	x26,			176(x31)
PC0x904:	sltu 	x22,	x17,	x11
PC0x908:	sub  	x26,	x12,	x12
PC0x90c:	jal  	x27,			PC0x18c
PC0x910:	slt  	x19,	x11,	x16
PC0x914:	sub  	x14,	x2,		x31
PC0x918:	sh   	x13,			-32(x31)
PC0x91c:	mulh 	x20,	x9,		x7
PC0x920:	sb   	x26,			-288(x31)
PC0x924:	slti 	x28,	x19,	509
PC0x928:	sb   	x21,			100(x31)
PC0x92c:	sh   	x14,			-364(x31)
PC0x930:	sh   	x24,			-192(x31)
PC0x934:	sb   	x31,			36(x31)
PC0x938:	jal  	x21,			PC0xce4
PC0x93c:	sh   	x9,				-344(x31)
PC0x940:	sw   	x5,				176(x31)
PC0x944:	sh   	x9,				64(x31)
PC0x948:	add  	x10,	x1,		x13
PC0x94c:	mulhsu	x18,	x3,		x3
PC0x950:	sh   	x7,				212(x31)
PC0x954:	sll  	x24,	x28,	x30
PC0x958:	add  	x19,	x22,	x4
PC0x95c:	mulhu	x17,	x30,	x11
PC0x960:	bne  	x20,	x15,	PC0x7f4
PC0x964:	sh   	x31,			-264(x31)
PC0x968:	sw   	x10,			228(x31)
PC0x96c:	sll  	x25,	x6,		x14
PC0x970:	beq  	x15,	x26,	PC0xaf4
PC0x974:	mulh 	x2,		x29,	x11
PC0x978:	sb   	x25,			-396(x31)
PC0x97c:	sub  	x12,	x12,	x25
PC0x980:	andi 	x9,		x27,	831
PC0x984:	sh   	x28,			236(x31)
PC0x988:	slli 	x20,	x23,	2
PC0x98c:	sh   	x24,			340(x31)
PC0x990:	xori 	x12,	x20,	1648
PC0x994:	bge  	x17,	x8,		PC0x5e4
PC0x998:	sh   	x7,				-124(x31)
PC0x99c:	sb   	x15,			392(x31)
PC0x9a0:	beq  	x22,	x18,	PC0x94
PC0x9a4:	add  	x21,	x22,	x7
PC0x9a8:	sw   	x0,				380(x31)
PC0x9ac:	blt  	x4,		x6,		PC0x788
PC0x9b0:	sltu 	x18,	x23,	x6
PC0x9b4:	sh   	x29,			312(x31)
PC0x9b8:	add  	x26,	x29,	x21
PC0x9bc:	sh   	x8,				-124(x31)
PC0x9c0:	sub  	x1,		x1,		x2
PC0x9c4:	mulhu	x11,	x7,		x15
PC0x9c8:	sh   	x28,			240(x31)
PC0x9cc:	sb   	x16,			204(x31)
PC0x9d0:	sw   	x7,				256(x31)
PC0x9d4:	sll  	x17,	x31,	x0
PC0x9d8:	blt  	x6,		x0,		PC0x9f4
PC0x9dc:	sb   	x11,			380(x31)
PC0x9e0:	sw   	x1,				164(x31)
PC0x9e4:	sb   	x11,			332(x31)
PC0x9e8:	sw   	x14,			-336(x31)
PC0x9ec:	nop  
PC0x9f0:	srai 	x15,	x25,	18
PC0x9f4:	sh   	x1,				316(x31)
PC0x9f8:	sb   	x2,				-352(x31)
PC0x9fc:	sb   	x20,			-384(x31)
PC0xa00:	and  	x1,		x24,	x26
PC0xa04:	bge  	x2,		x3,		PC0x740
PC0xa08:	add  	x11,	x12,	x0
PC0xa0c:	mulhu	x22,	x24,	x30
PC0xa10:	sw   	x16,			-268(x31)
PC0xa14:	add  	x15,	x21,	x20
PC0xa18:	sw   	x22,			-164(x31)
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	sb   	x19,			-276(x31)
PC0xa24:	sh   	x24,			-400(x31)
PC0xa28:	add  	x17,	x14,	x18
PC0xa2c:	and  	x5,		x23,	x22
PC0xa30:	mulhsu	x24,	x13,	x30
PC0xa34:	add  	x13,	x27,	x18
PC0xa38:	sb   	x17,			-188(x31)
PC0xa3c:	add  	x5,		x16,	x20
PC0xa40:	sub  	x14,	x24,	x13
PC0xa44:	beq  	x22,	x6,		PC0xa24
PC0xa48:	mul  	x20,	x17,	x9
PC0xa4c:	sw   	x6,				-256(x31)
PC0xa50:	sw   	x3,				360(x31)
PC0xa54:	sub  	x2,		x1,		x30
PC0xa58:	xori 	x30,	x9,		-502
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	add  	x2,		x26,	x4
PC0xa64:	sub  	x24,	x28,	x16
PC0xa68:	sw   	x6,				336(x31)
PC0xa6c:	add  	x29,	x6,		x2
PC0xa70:	slli 	x17,	x26,	24
PC0xa74:	sw   	x9,				224(x31)
PC0xa78:	sltu 	x17,	x5,		x27
PC0xa7c:	sh   	x13,			396(x31)
PC0xa80:	sb   	x10,			-120(x31)
PC0xa84:	sll  	x26,	x28,	x9
PC0xa88:	slti 	x6,		x4,		-10
PC0xa8c:	srai 	x18,	x6,		5
PC0xa90:	sb   	x24,			-360(x31)
PC0xa94:	mulh 	x5,		x22,	x24
PC0xa98:	sb   	x26,			52(x31)
PC0xa9c:	bgeu 	x21,	x31,	PC0xa80
PC0xaa0:	sw   	x18,			44(x31)
PC0xaa4:	sub  	x26,	x18,	x7
PC0xaa8:	mul  	x11,	x5,		x9
PC0xaac:	srai 	x12,	x12,	29
PC0xab0:	bltu 	x11,	x24,	PC0xa8
PC0xab4:	bgeu 	x16,	x3,		PC0x354
PC0xab8:	blt  	x20,	x17,	PC0x6b0
PC0xabc:	mulh 	x22,	x0,		x27
PC0xac0:	add  	x22,	x0,		x30
PC0xac4:	sb   	x21,			-96(x31)
PC0xac8:	sw   	x17,			-124(x31)
PC0xacc:	slti 	x7,		x10,	-1424
PC0xad0:	mulhsu	x8,		x12,	x12
PC0xad4:	mul  	x3,		x12,	x26
PC0xad8:	mul  	x6,		x3,		x23
PC0xadc:	sb   	x10,			-16(x31)
PC0xae0:	sh   	x20,			-372(x31)
PC0xae4:	sw   	x21,			36(x31)
PC0xae8:	sub  	x27,	x5,		x3
PC0xaec:	sll  	x14,	x17,	x17
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	sb   	x1,				120(x31)
PC0xaf8:	xori 	x13,	x22,	1082
PC0xafc:	jal  	x3,				PC0x77c
PC0xb00:	mulhu	x6,		x7,		x8
PC0xb04:	mulh 	x26,	x23,	x29
PC0xb08:	blt  	x28,	x11,	PC0xac0
PC0xb0c:	sb   	x27,			200(x31)
PC0xb10:	sh   	x2,				108(x31)
PC0xb14:	sh   	x27,			-356(x31)
PC0xb18:	sw   	x11,			128(x31)
PC0xb1c:	jal  	x14,			PC0x560
PC0xb20:	sub  	x27,	x21,	x17
PC0xb24:	andi 	x1,		x4,		1305
PC0xb28:	sb   	x5,				-156(x31)
PC0xb2c:	mulhu	x7,		x6,		x1
PC0xb30:	sb   	x2,				-252(x31)
PC0xb34:	sh   	x28,			348(x31)
PC0xb38:	srai 	x4,		x17,	11
PC0xb3c:	and  	x23,	x21,	x25
PC0xb40:	sltiu	x1,		x13,	1976
PC0xb44:	sb   	x21,			-136(x31)
PC0xb48:	sb   	x20,			136(x31)
PC0xb4c:	sub  	x17,	x2,		x19
PC0xb50:	ori  	x3,		x1,		-205
PC0xb54:	mulh 	x17,	x16,	x26
PC0xb58:	sb   	x30,			272(x31)
PC0xb5c:	add  	x18,	x5,		x6
PC0xb60:	sub  	x3,		x19,	x2
PC0xb64:	mul  	x3,		x1,		x14
PC0xb68:	sh   	x20,			-284(x31)
PC0xb6c:	sw   	x10,			-400(x31)
PC0xb70:	sb   	x19,			-216(x31)
PC0xb74:	sh   	x26,			-300(x31)
PC0xb78:	add  	x16,	x21,	x8
PC0xb7c:	sb   	x29,			-4(x31)
PC0xb80:	sw   	x13,			88(x31)
PC0xb84:	bge  	x1,		x19,	PC0x77c
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	xor  	x16,	x28,	x3
PC0xb90:	sltiu	x7,		x3,		1755
PC0xb94:	sh   	x13,			-68(x31)
PC0xb98:	sw   	x9,				320(x31)
PC0xb9c:	mulhsu	x22,	x1,		x29
PC0xba0:	sb   	x19,			-400(x31)
PC0xba4:	sb   	x9,				-72(x31)
PC0xba8:	or   	x11,	x20,	x24
PC0xbac:	sub  	x1,		x18,	x22
PC0xbb0:	addi 	x30,	x29,	893
PC0xbb4:	addi 	x3,		x27,	666
PC0xbb8:	jal  	x1,				PC0xb68
PC0xbbc:	mulhsu	x27,	x8,		x11
PC0xbc0:	bltu 	x23,	x21,	PC0xa4c
PC0xbc4:	sb   	x2,				36(x31)
PC0xbc8:	sb   	x19,			188(x31)
PC0xbcc:	sh   	x28,			76(x31)
PC0xbd0:	sw   	x30,			-328(x31)
PC0xbd4:	sub  	x17,	x14,	x16
PC0xbd8:	add  	x14,	x24,	x12
PC0xbdc:	sh   	x11,			-20(x31)
PC0xbe0:	bne  	x9,		x7,		PC0x410
PC0xbe4:	sw   	x16,			356(x31)
PC0xbe8:	sub  	x1,		x5,		x15
PC0xbec:	sub  	x10,	x30,	x10
PC0xbf0:	bne  	x3,		x10,	PC0x258
PC0xbf4:	sw   	x6,				-72(x31)
PC0xbf8:	sb   	x10,			332(x31)
PC0xbfc:	sub  	x16,	x28,	x20
PC0xc00:	sub  	x11,	x31,	x29
PC0xc04:	sw   	x19,			-236(x31)
PC0xc08:	sra  	x23,	x2,		x2
PC0xc0c:	bge  	x25,	x24,	PC0x404
PC0xc10:	blt  	x29,	x21,	PC0x4c8
PC0xc14:	sh   	x17,			48(x31)
PC0xc18:	slt  	x17,	x9,		x4
PC0xc1c:	bgeu 	x19,	x1,		PC0xb20
PC0xc20:	sh   	x10,			64(x31)
PC0xc24:	sw   	x20,			56(x31)
PC0xc28:	and  	x15,	x21,	x2
PC0xc2c:	add  	x14,	x14,	x21
PC0xc30:	bgeu 	x19,	x21,	PC0x710
PC0xc34:	add  	x28,	x25,	x25
PC0xc38:	sb   	x8,				184(x31)
PC0xc3c:	jal  	x24,			PC0x87c
PC0xc40:	bge  	x26,	x15,	PC0x5b0
PC0xc44:	sra  	x19,	x17,	x4
PC0xc48:	sub  	x23,	x10,	x5
PC0xc4c:	mulhsu	x27,	x17,	x19
PC0xc50:	mulh 	x1,		x24,	x22
PC0xc54:	mulhsu	x8,		x10,	x1
PC0xc58:	sw   	x0,				-12(x31)
PC0xc5c:	sb   	x10,			-224(x31)
PC0xc60:	mulhu	x14,	x4,		x15
PC0xc64:	sw   	x24,			48(x31)
PC0xc68:	beq  	x16,	x25,	PC0x5bc
PC0xc6c:	mulh 	x10,	x13,	x23
PC0xc70:	sw   	x3,				272(x31)
PC0xc74:	or   	x19,	x24,	x25
PC0xc78:	sh   	x9,				268(x31)
PC0xc7c:	sub  	x24,	x12,	x14
PC0xc80:	sb   	x1,				260(x31)
PC0xc84:	add  	x6,		x26,	x19
PC0xc88:	sub  	x12,	x21,	x25
PC0xc8c:	sb   	x19,			328(x31)
PC0xc90:	sub  	x13,	x23,	x15
PC0xc94:	bge  	x8,		x21,	PC0x220
PC0xc98:	sb   	x25,			260(x31)
PC0xc9c:	sb   	x12,			240(x31)
PC0xca0:	sb   	x31,			56(x31)
PC0xca4:	sw   	x26,			80(x31)
PC0xca8:	sh   	x18,			200(x31)
PC0xcac:	bgeu 	x11,	x20,	PC0xb7c
PC0xcb0:	sw   	x23,			-108(x31)
PC0xcb4:	jal  	x5,				PC0x330
PC0xcb8:	jal  	x19,			PC0xac0
PC0xcbc:	sb   	x6,				-220(x31)
PC0xcc0:	add  	x9,		x14,	x3
PC0xcc4:	mul  	x9,		x14,	x7
PC0xcc8:	mulh 	x25,	x5,		x11
PC0xccc:	xori 	x3,		x19,	-790
PC0xcd0:	sh   	x11,			320(x31)
PC0xcd4:	sb   	x11,			-380(x31)
PC0xcd8:	add  	x14,	x26,	x3
PC0xcdc:	sb   	x24,			-260(x31)
PC0xce0:	add  	x7,		x4,		x30
PC0xce4:	sb   	x29,			256(x31)
PC0xce8:	sh   	x6,				140(x31)
PC0xcec:	sub  	x5,		x24,	x14
PC0xcf0:	sb   	x9,				0(x31)
PC0xcf4:	bge  	x2,		x21,	PC0x52c
PC0xcf8:	sb   	x29,			-384(x31)
PC0xcfc:	sltiu	x11,	x22,	852
PC0xd00:	sb   	x2,				116(x31)
PC0xd04:	sb   	x27,			-248(x31)
wfi