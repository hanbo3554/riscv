addi 	x0,		x0,		1295
addi 	x1,		x0,		-1498
addi 	x2,		x0,		791
addi 	x3,		x0,		-1121
addi 	x4,		x0,		-1577
addi 	x5,		x0,		-1627
addi 	x6,		x0,		-791
addi 	x7,		x0,		615
addi 	x8,		x0,		1508
addi 	x9,		x0,		1418
addi 	x10,	x0,		-985
addi 	x11,	x0,		-1546
addi 	x12,	x0,		-1643
addi 	x13,	x0,		1885
addi 	x14,	x0,		-1474
addi 	x15,	x0,		555
addi 	x16,	x0,		-966
addi 	x17,	x0,		-1516
addi 	x18,	x0,		152
addi 	x19,	x0,		1671
addi 	x20,	x0,		593
addi 	x21,	x0,		227
addi 	x22,	x0,		-1548
addi 	x23,	x0,		50
addi 	x24,	x0,		-1716
addi 	x25,	x0,		-490
addi 	x26,	x0,		1996
addi 	x27,	x0,		-1021
addi 	x28,	x0,		1276
addi 	x29,	x0,		-1557
addi 	x30,	x0,		-1589
addi 	x31,	x0,		1383
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
PC0x88:	mulh 	x7,		x27,	x7
PC0x8c:	sub  	x13,	x13,	x21
PC0x90:	sw   	x13,			140(x31)
PC0x94:	sw   	x9,				12(x31)
PC0x98:	bne  	x30,	x1,		PC0x858
PC0x9c:	blt  	x12,	x22,	PC0x5f8
PC0xa0:	add  	x19,	x12,	x3
PC0xa4:	add  	x29,	x21,	x10
PC0xa8:	add  	x21,	x12,	x4
PC0xac:	sb   	x26,			-76(x31)
PC0xb0:	add  	x9,		x19,	x9
PC0xb4:	sub  	x26,	x6,		x0
PC0xb8:	beq  	x27,	x4,		PC0xc24
PC0xbc:	add  	x22,	x25,	x18
PC0xc0:	srai 	x10,	x5,		8
PC0xc4:	sw   	x31,			-328(x31)
PC0xc8:	srai 	x7,		x10,	31
PC0xcc:	sub  	x6,		x30,	x13
PC0xd0:	mulhsu	x17,	x30,	x13
PC0xd4:	addi 	x27,	x10,	1323
PC0xd8:	xori 	x15,	x8,		1910
PC0xdc:	mulhsu	x22,	x27,	x17
PC0xe0:	mul  	x22,	x16,	x30
PC0xe4:	mul  	x26,	x26,	x18
PC0xe8:	sb   	x12,			-40(x31)
PC0xec:	sh   	x8,				268(x31)
PC0xf0:	sw   	x16,			-68(x31)
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	sb   	x14,			-20(x31)
PC0xfc:	add  	x14,	x5,		x14
PC0x100:	sra  	x21,	x17,	x11
PC0x104:	sw   	x14,			-92(x31)
PC0x108:	sb   	x21,			-384(x31)
PC0x10c:	sw   	x17,			92(x31)
PC0x110:	sra  	x10,	x7,		x4
PC0x114:	sub  	x7,		x2,		x25
PC0x118:	add  	x9,		x27,	x19
PC0x11c:	sub  	x4,		x1,		x2
PC0x120:	sra  	x13,	x27,	x5
PC0x124:	sll  	x10,	x13,	x14
PC0x128:	sw   	x30,			264(x31)
PC0x12c:	ori  	x9,		x9,		448
PC0x130:	add  	x24,	x29,	x23
PC0x134:	sw   	x28,			40(x31)
PC0x138:	bgeu 	x0,		x16,	PC0xa0
PC0x13c:	sub  	x26,	x19,	x4
PC0x140:	bgeu 	x26,	x2,		PC0xa28
PC0x144:	sltu 	x18,	x16,	x30
PC0x148:	sw   	x26,			-372(x31)
PC0x14c:	mulhsu	x18,	x4,		x22
PC0x150:	blt  	x28,	x15,	PC0x92c
PC0x154:	add  	x20,	x15,	x9
PC0x158:	xori 	x3,		x19,	-1017
PC0x15c:	bltu 	x4,		x5,		PC0x51c
PC0x160:	sw   	x28,			280(x31)
PC0x164:	sw   	x19,			-204(x31)
PC0x168:	mulhsu	x5,		x25,	x17
PC0x16c:	beq  	x23,	x18,	PC0x788
PC0x170:	sub  	x6,		x1,		x15
PC0x174:	sub  	x12,	x18,	x23
PC0x178:	add  	x29,	x28,	x17
PC0x17c:	sw   	x29,			-64(x31)
PC0x180:	mulh 	x17,	x11,	x22
PC0x184:	jal  	x23,			PC0x3fc
PC0x188:	sh   	x13,			24(x31)
PC0x18c:	sw   	x20,			-168(x31)
PC0x190:	sb   	x14,			280(x31)
PC0x194:	blt  	x23,	x10,	PC0x954
PC0x198:	sw   	x12,			-28(x31)
PC0x19c:	sb   	x13,			248(x31)
PC0x1a0:	sh   	x10,			204(x31)
PC0x1a4:	bge  	x10,	x14,	PC0xb98
PC0x1a8:	sltu 	x20,	x27,	x17
PC0x1ac:	sw   	x3,				-232(x31)
PC0x1b0:	jal  	x1,				PC0x1a0
PC0x1b4:	srli 	x29,	x2,		5
PC0x1b8:	addi 	x22,	x20,	1855
PC0x1bc:	sw   	x14,			-72(x31)
PC0x1c0:	sh   	x1,				-184(x31)
PC0x1c4:	mulh 	x22,	x31,	x29
PC0x1c8:	sw   	x22,			128(x31)
PC0x1cc:	sw   	x4,				-116(x31)
PC0x1d0:	sltu 	x15,	x27,	x5
PC0x1d4:	slli 	x6,		x29,	3
PC0x1d8:	mulhu	x28,	x17,	x24
PC0x1dc:	xor  	x6,		x11,	x14
PC0x1e0:	jal  	x16,			PC0x500
PC0x1e4:	sw   	x30,			260(x31)
PC0x1e8:	sb   	x29,			104(x31)
PC0x1ec:	srai 	x2,		x19,	0
PC0x1f0:	sw   	x0,				232(x31)
PC0x1f4:	sw   	x9,				-196(x31)
PC0x1f8:	nop  
PC0x1fc:	sll  	x3,		x7,		x23
PC0x200:	add  	x24,	x8,		x23
PC0x204:	xor  	x27,	x8,		x19
PC0x208:	sh   	x26,			296(x31)
PC0x20c:	sw   	x31,			-72(x31)
PC0x210:	sub  	x21,	x15,	x23
PC0x214:	sh   	x3,				288(x31)
PC0x218:	srai 	x24,	x5,		30
PC0x21c:	addi 	x22,	x15,	-1535
PC0x220:	sh   	x28,			244(x31)
PC0x224:	sw   	x30,			-276(x31)
PC0x228:	add  	x30,	x16,	x0
PC0x22c:	sw   	x15,			384(x31)
PC0x230:	srl  	x28,	x16,	x18
PC0x234:	jal  	x13,			PC0xc38
PC0x238:	add  	x4,		x22,	x0
PC0x23c:	slti 	x21,	x27,	-976
PC0x240:	sb   	x6,				176(x31)
PC0x244:	sh   	x1,				-132(x31)
PC0x248:	sw   	x19,			192(x31)
PC0x24c:	xor  	x25,	x15,	x19
PC0x250:	sb   	x9,				-268(x31)
PC0x254:	xori 	x19,	x18,	543
PC0x258:	mulhsu	x4,		x0,		x29
PC0x25c:	sw   	x12,			-20(x31)
PC0x260:	add  	x11,	x10,	x31
PC0x264:	bne  	x8,		x23,	PC0x620
PC0x268:	slli 	x2,		x13,	24
PC0x26c:	add  	x30,	x18,	x12
PC0x270:	jal  	x27,			PC0x480
PC0x274:	sh   	x15,			-180(x31)
PC0x278:	add  	x13,	x10,	x7
PC0x27c:	mulhu	x12,	x9,		x5
PC0x280:	bne  	x23,	x24,	PC0x38c
PC0x284:	sb   	x21,			224(x31)
PC0x288:	mulhsu	x1,		x20,	x30
PC0x28c:	add  	x10,	x7,		x7
PC0x290:	bltu 	x24,	x17,	PC0x980
PC0x294:	sub  	x24,	x9,		x25
PC0x298:	sb   	x18,			-80(x31)
PC0x29c:	mulhsu	x11,	x27,	x7
PC0x2a0:	addi 	x31,	x31,	4
PC0x2a4:	sw   	x3,				-364(x31)
PC0x2a8:	sh   	x11,			196(x31)
PC0x2ac:	sb   	x24,			272(x31)
PC0x2b0:	xor  	x20,	x3,		x5
PC0x2b4:	sb   	x2,				184(x31)
PC0x2b8:	sb   	x19,			92(x31)
PC0x2bc:	sw   	x30,			252(x31)
PC0x2c0:	sb   	x24,			-100(x31)
PC0x2c4:	sh   	x10,			-156(x31)
PC0x2c8:	nop  
PC0x2cc:	sw   	x22,			-176(x31)
PC0x2d0:	add  	x12,	x11,	x20
PC0x2d4:	sub  	x24,	x29,	x31
PC0x2d8:	sb   	x13,			-172(x31)
PC0x2dc:	sb   	x31,			-40(x31)
PC0x2e0:	jal  	x23,			PC0x280
PC0x2e4:	sh   	x13,			-4(x31)
PC0x2e8:	srli 	x9,		x19,	8
PC0x2ec:	sh   	x26,			-340(x31)
PC0x2f0:	mul  	x4,		x15,	x29
PC0x2f4:	sb   	x3,				-336(x31)
PC0x2f8:	sub  	x16,	x15,	x2
PC0x2fc:	sw   	x19,			288(x31)
PC0x300:	add  	x30,	x21,	x0
PC0x304:	sub  	x7,		x20,	x6
PC0x308:	sw   	x16,			308(x31)
PC0x30c:	sw   	x28,			-292(x31)
PC0x310:	mul  	x16,	x15,	x6
PC0x314:	sb   	x27,			-108(x31)
PC0x318:	mul  	x18,	x26,	x28
PC0x31c:	sw   	x4,				388(x31)
PC0x320:	slli 	x25,	x11,	28
PC0x324:	add  	x20,	x13,	x28
PC0x328:	srai 	x15,	x14,	2
PC0x32c:	xori 	x26,	x27,	231
PC0x330:	or   	x10,	x4,		x16
PC0x334:	sltu 	x24,	x17,	x7
PC0x338:	add  	x15,	x1,		x26
PC0x33c:	bltu 	x18,	x2,		PC0x6a8
PC0x340:	sub  	x21,	x4,		x19
PC0x344:	sltiu	x12,	x12,	1144
PC0x348:	sh   	x24,			400(x31)
PC0x34c:	bge  	x2,		x5,		PC0xac8
PC0x350:	sb   	x1,				100(x31)
PC0x354:	mulh 	x25,	x21,	x9
PC0x358:	sh   	x23,			-268(x31)
PC0x35c:	sub  	x4,		x31,	x5
PC0x360:	mul  	x10,	x3,		x18
PC0x364:	add  	x26,	x13,	x26
PC0x368:	sub  	x4,		x16,	x20
PC0x36c:	sub  	x11,	x7,		x21
PC0x370:	sh   	x26,			-96(x31)
PC0x374:	jal  	x3,				PC0xbf8
PC0x378:	mulhsu	x13,	x1,		x19
PC0x37c:	beq  	x8,		x24,	PC0x79c
PC0x380:	blt  	x4,		x3,		PC0x51c
PC0x384:	sub  	x18,	x24,	x9
PC0x388:	sh   	x1,				160(x31)
PC0x38c:	jal  	x2,				PC0xbb8
PC0x390:	add  	x22,	x13,	x6
PC0x394:	mulh 	x5,		x13,	x10
PC0x398:	sw   	x12,			-8(x31)
PC0x39c:	sh   	x23,			244(x31)
PC0x3a0:	sh   	x5,				-84(x31)
PC0x3a4:	mul  	x6,		x18,	x10
PC0x3a8:	srl  	x20,	x17,	x30
PC0x3ac:	addi 	x8,		x24,	-280
PC0x3b0:	bne  	x30,	x25,	PC0x45c
PC0x3b4:	sh   	x20,			-336(x31)
PC0x3b8:	sw   	x16,			180(x31)
PC0x3bc:	sub  	x18,	x5,		x17
PC0x3c0:	mulhsu	x8,		x28,	x5
PC0x3c4:	sub  	x19,	x7,		x14
PC0x3c8:	sh   	x5,				396(x31)
PC0x3cc:	sub  	x16,	x5,		x16
PC0x3d0:	add  	x15,	x3,		x10
PC0x3d4:	sb   	x0,				328(x31)
PC0x3d8:	beq  	x29,	x13,	PC0xcf0
PC0x3dc:	srli 	x25,	x22,	7
PC0x3e0:	sb   	x15,			136(x31)
PC0x3e4:	sw   	x0,				-108(x31)
PC0x3e8:	mul  	x8,		x27,	x30
PC0x3ec:	sb   	x18,			-100(x31)
PC0x3f0:	sw   	x5,				4(x31)
PC0x3f4:	sb   	x6,				-360(x31)
PC0x3f8:	sh   	x16,			168(x31)
PC0x3fc:	sb   	x5,				-40(x31)
PC0x400:	sb   	x23,			-272(x31)
PC0x404:	blt  	x16,	x12,	PC0x9dc
PC0x408:	sub  	x29,	x1,		x25
PC0x40c:	sb   	x30,			368(x31)
PC0x410:	addi 	x14,	x0,		994
PC0x414:	bge  	x15,	x14,	PC0x6e4
PC0x418:	addi 	x11,	x1,		345
PC0x41c:	sh   	x1,				204(x31)
PC0x420:	sub  	x21,	x15,	x8
PC0x424:	add  	x13,	x14,	x11
PC0x428:	sh   	x10,			-128(x31)
PC0x42c:	sh   	x20,			104(x31)
PC0x430:	sw   	x29,			-256(x31)
PC0x434:	sra  	x3,		x19,	x3
PC0x438:	mulh 	x13,	x13,	x0
PC0x43c:	sw   	x26,			-396(x31)
PC0x440:	sh   	x8,				88(x31)
PC0x444:	sh   	x11,			-216(x31)
PC0x448:	add  	x5,		x15,	x25
PC0x44c:	bltu 	x23,	x10,	PC0x290
PC0x450:	bgeu 	x1,		x28,	PC0x384
PC0x454:	bltu 	x14,	x6,		PC0x610
PC0x458:	bltu 	x26,	x29,	PC0x7f0
PC0x45c:	sub  	x24,	x30,	x14
PC0x460:	xor  	x8,		x1,		x2
PC0x464:	sub  	x13,	x16,	x0
PC0x468:	add  	x28,	x20,	x3
PC0x46c:	add  	x21,	x7,		x27
PC0x470:	sub  	x26,	x13,	x1
PC0x474:	sw   	x24,			-20(x31)
PC0x478:	sltiu	x3,		x12,	-210
PC0x47c:	sub  	x30,	x25,	x28
PC0x480:	mulh 	x25,	x9,		x19
PC0x484:	mulhsu	x2,		x10,	x12
PC0x488:	andi 	x6,		x3,		815
PC0x48c:	sub  	x21,	x7,		x1
PC0x490:	sb   	x7,				-220(x31)
PC0x494:	xor  	x12,	x1,		x31
PC0x498:	add  	x30,	x2,		x4
PC0x49c:	sw   	x20,			0(x31)
PC0x4a0:	sub  	x3,		x8,		x12
PC0x4a4:	beq  	x19,	x27,	PC0x618
PC0x4a8:	bge  	x26,	x10,	PC0x3d0
PC0x4ac:	sub  	x10,	x26,	x4
PC0x4b0:	srli 	x26,	x12,	6
PC0x4b4:	add  	x11,	x13,	x25
PC0x4b8:	sh   	x21,			332(x31)
PC0x4bc:	blt  	x10,	x3,		PC0xc90
PC0x4c0:	mulhsu	x9,		x12,	x21
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	add  	x18,	x31,	x2
PC0x4cc:	sb   	x31,			56(x31)
PC0x4d0:	mulh 	x19,	x5,		x5
PC0x4d4:	sltiu	x27,	x8,		-341
PC0x4d8:	blt  	x25,	x10,	PC0x218
PC0x4dc:	nop  
PC0x4e0:	sb   	x16,			-364(x31)
PC0x4e4:	jal  	x20,			PC0xb00
PC0x4e8:	mul  	x17,	x0,		x2
PC0x4ec:	add  	x5,		x30,	x5
PC0x4f0:	or   	x2,		x11,	x6
PC0x4f4:	sw   	x3,				124(x31)
PC0x4f8:	beq  	x30,	x10,	PC0x890
PC0x4fc:	sub  	x2,		x20,	x28
PC0x500:	sw   	x25,			-384(x31)
PC0x504:	add  	x18,	x25,	x9
PC0x508:	sw   	x6,				-24(x31)
PC0x50c:	sw   	x3,				-276(x31)
PC0x510:	sw   	x29,			388(x31)
PC0x514:	sb   	x27,			-104(x31)
PC0x518:	sw   	x9,				-380(x31)
PC0x51c:	sh   	x29,			-12(x31)
PC0x520:	or   	x25,	x11,	x23
PC0x524:	mulhu	x3,		x19,	x14
PC0x528:	jal  	x14,			PC0x50c
PC0x52c:	sh   	x8,				400(x31)
PC0x530:	sw   	x4,				268(x31)
PC0x534:	andi 	x17,	x2,		-1841
PC0x538:	add  	x4,		x31,	x11
PC0x53c:	sh   	x12,			-28(x31)
PC0x540:	sh   	x5,				-360(x31)
PC0x544:	add  	x19,	x6,		x7
PC0x548:	or   	x4,		x27,	x2
PC0x54c:	sub  	x11,	x31,	x13
PC0x550:	slt  	x16,	x25,	x22
PC0x554:	bltu 	x4,		x16,	PC0x314
PC0x558:	sh   	x7,				-116(x31)
PC0x55c:	sw   	x20,			300(x31)
PC0x560:	sub  	x29,	x23,	x27
PC0x564:	sb   	x10,			-96(x31)
PC0x568:	bltu 	x9,		x20,	PC0x528
PC0x56c:	mulhu	x24,	x28,	x24
PC0x570:	add  	x1,		x30,	x9
PC0x574:	sub  	x26,	x0,		x30
PC0x578:	srli 	x23,	x30,	1
PC0x57c:	sb   	x17,			80(x31)
PC0x580:	sb   	x31,			-244(x31)
PC0x584:	mul  	x10,	x14,	x27
PC0x588:	andi 	x26,	x7,		-226
PC0x58c:	sw   	x28,			228(x31)
PC0x590:	bge  	x20,	x19,	PC0xbf0
PC0x594:	blt  	x13,	x8,		PC0x864
PC0x598:	sw   	x5,				36(x31)
PC0x59c:	bge  	x12,	x16,	PC0xb50
PC0x5a0:	sh   	x23,			-304(x31)
PC0x5a4:	srai 	x5,		x28,	25
PC0x5a8:	sw   	x10,			20(x31)
PC0x5ac:	mulh 	x4,		x17,	x30
PC0x5b0:	and  	x20,	x9,		x8
PC0x5b4:	sw   	x12,			108(x31)
PC0x5b8:	and  	x24,	x31,	x12
PC0x5bc:	sh   	x23,			264(x31)
PC0x5c0:	sw   	x18,			-352(x31)
PC0x5c4:	sh   	x1,				368(x31)
PC0x5c8:	addi 	x3,		x27,	-1502
PC0x5cc:	sb   	x29,			76(x31)
PC0x5d0:	add  	x16,	x2,		x0
PC0x5d4:	add  	x28,	x29,	x10
PC0x5d8:	sb   	x21,			-308(x31)
PC0x5dc:	jal  	x25,			PC0x584
PC0x5e0:	sb   	x1,				304(x31)
PC0x5e4:	or   	x5,		x7,		x29
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	add  	x1,		x15,	x31
PC0x5f0:	srai 	x28,	x10,	20
PC0x5f4:	sb   	x17,			324(x31)
PC0x5f8:	slt  	x14,	x5,		x4
PC0x5fc:	slt  	x8,		x30,	x3
PC0x600:	jal  	x25,			PC0x404
PC0x604:	sw   	x23,			312(x31)
PC0x608:	sw   	x14,			392(x31)
PC0x60c:	bltu 	x9,		x5,		PC0x494
PC0x610:	add  	x22,	x25,	x31
PC0x614:	bge  	x1,		x16,	PC0xb4c
PC0x618:	sb   	x28,			376(x31)
PC0x61c:	sw   	x6,				48(x31)
PC0x620:	sw   	x18,			336(x31)
PC0x624:	addi 	x31,	x31,	4
PC0x628:	add  	x29,	x19,	x4
PC0x62c:	sw   	x20,			-284(x31)
PC0x630:	sh   	x23,			72(x31)
PC0x634:	sw   	x10,			344(x31)
PC0x638:	sw   	x10,			-336(x31)
PC0x63c:	sb   	x8,				20(x31)
PC0x640:	sb   	x18,			344(x31)
PC0x644:	add  	x22,	x7,		x4
PC0x648:	mulhsu	x6,		x21,	x16
PC0x64c:	sh   	x7,				-252(x31)
PC0x650:	sb   	x13,			212(x31)
PC0x654:	sb   	x15,			384(x31)
PC0x658:	sh   	x31,			-56(x31)
PC0x65c:	sw   	x3,				-212(x31)
PC0x660:	sw   	x6,				176(x31)
PC0x664:	sra  	x15,	x17,	x4
PC0x668:	sh   	x10,			132(x31)
PC0x66c:	sb   	x28,			-152(x31)
PC0x670:	mulh 	x7,		x14,	x0
PC0x674:	mul  	x27,	x8,		x12
PC0x678:	and  	x27,	x26,	x18
PC0x67c:	andi 	x6,		x25,	-1730
PC0x680:	add  	x12,	x26,	x6
PC0x684:	sh   	x30,			4(x31)
PC0x688:	add  	x7,		x5,		x7
PC0x68c:	add  	x4,		x31,	x26
PC0x690:	srl  	x25,	x30,	x10
PC0x694:	sh   	x3,				-40(x31)
PC0x698:	sw   	x31,			-36(x31)
PC0x69c:	sb   	x11,			292(x31)
PC0x6a0:	jal  	x23,			PC0x59c
PC0x6a4:	sra  	x20,	x7,		x20
PC0x6a8:	add  	x29,	x27,	x0
PC0x6ac:	sh   	x22,			44(x31)
PC0x6b0:	sll  	x5,		x22,	x21
PC0x6b4:	add  	x24,	x31,	x15
PC0x6b8:	bgeu 	x25,	x21,	PC0xa10
PC0x6bc:	mulhu	x30,	x22,	x14
PC0x6c0:	sw   	x3,				-276(x31)
PC0x6c4:	sub  	x26,	x13,	x4
PC0x6c8:	bne  	x14,	x24,	PC0xab4
PC0x6cc:	sw   	x24,			-372(x31)
PC0x6d0:	and  	x24,	x30,	x1
PC0x6d4:	mulh 	x11,	x10,	x2
PC0x6d8:	mulhsu	x22,	x21,	x30
PC0x6dc:	bge  	x9,		x2,		PC0x560
PC0x6e0:	jal  	x25,			PC0x2d0
PC0x6e4:	addi 	x31,	x31,	4
PC0x6e8:	sw   	x2,				36(x31)
PC0x6ec:	sub  	x11,	x29,	x18
PC0x6f0:	bgeu 	x9,		x24,	PC0x41c
PC0x6f4:	or   	x25,	x24,	x20
PC0x6f8:	sw   	x12,			-332(x31)
PC0x6fc:	sub  	x1,		x5,		x13
PC0x700:	sub  	x14,	x11,	x14
PC0x704:	sb   	x9,				-228(x31)
PC0x708:	bltu 	x23,	x1,		PC0x590
PC0x70c:	sb   	x29,			336(x31)
PC0x710:	sh   	x8,				-172(x31)
PC0x714:	sh   	x19,			-108(x31)
PC0x718:	add  	x15,	x6,		x2
PC0x71c:	add  	x29,	x1,		x21
PC0x720:	sub  	x10,	x1,		x12
PC0x724:	and  	x30,	x23,	x15
PC0x728:	bltu 	x24,	x27,	PC0x164
PC0x72c:	and  	x22,	x28,	x7
PC0x730:	add  	x7,		x26,	x13
PC0x734:	sh   	x1,				324(x31)
PC0x738:	add  	x14,	x16,	x31
PC0x73c:	sw   	x1,				-348(x31)
PC0x740:	mul  	x29,	x25,	x5
PC0x744:	slt  	x23,	x10,	x16
PC0x748:	sw   	x15,			372(x31)
PC0x74c:	sw   	x7,				-84(x31)
PC0x750:	sb   	x6,				-396(x31)
PC0x754:	sub  	x13,	x1,		x26
PC0x758:	sb   	x31,			312(x31)
PC0x75c:	sb   	x29,			216(x31)
PC0x760:	addi 	x31,	x31,	4
PC0x764:	sub  	x26,	x26,	x16
PC0x768:	add  	x4,		x6,		x9
PC0x76c:	sb   	x26,			-352(x31)
PC0x770:	srai 	x4,		x27,	21
PC0x774:	andi 	x24,	x29,	674
PC0x778:	sw   	x9,				376(x31)
PC0x77c:	add  	x17,	x12,	x26
PC0x780:	add  	x13,	x18,	x17
PC0x784:	sh   	x27,			244(x31)
PC0x788:	sb   	x27,			68(x31)
PC0x78c:	bne  	x22,	x1,		PC0x8b0
PC0x790:	sh   	x20,			68(x31)
PC0x794:	sw   	x22,			268(x31)
PC0x798:	add  	x30,	x9,		x15
PC0x79c:	mulhu	x21,	x6,		x19
PC0x7a0:	and  	x17,	x5,		x3
PC0x7a4:	sb   	x0,				248(x31)
PC0x7a8:	mulhu	x4,		x26,	x17
PC0x7ac:	sh   	x31,			-68(x31)
PC0x7b0:	add  	x28,	x11,	x5
PC0x7b4:	add  	x16,	x6,		x13
PC0x7b8:	slt  	x24,	x21,	x2
PC0x7bc:	sb   	x8,				320(x31)
PC0x7c0:	add  	x5,		x9,		x17
PC0x7c4:	mul  	x24,	x31,	x22
PC0x7c8:	sh   	x14,			144(x31)
PC0x7cc:	sub  	x2,		x27,	x13
PC0x7d0:	add  	x12,	x22,	x17
PC0x7d4:	sh   	x31,			40(x31)
PC0x7d8:	mulh 	x20,	x18,	x19
PC0x7dc:	sub  	x3,		x24,	x28
PC0x7e0:	sub  	x26,	x16,	x12
PC0x7e4:	or   	x17,	x28,	x20
PC0x7e8:	add  	x9,		x25,	x24
PC0x7ec:	sb   	x23,			-392(x31)
PC0x7f0:	ori  	x17,	x5,		668
PC0x7f4:	sh   	x30,			396(x31)
PC0x7f8:	sh   	x17,			244(x31)
PC0x7fc:	sh   	x23,			-44(x31)
PC0x800:	bne  	x9,		x5,		PC0x320
PC0x804:	sb   	x3,				-264(x31)
PC0x808:	sw   	x19,			-220(x31)
PC0x80c:	add  	x1,		x17,	x6
PC0x810:	sb   	x16,			296(x31)
PC0x814:	sb   	x22,			388(x31)
PC0x818:	ori  	x12,	x5,		80
PC0x81c:	blt  	x6,		x16,	PC0x79c
PC0x820:	bge  	x23,	x25,	PC0x640
PC0x824:	add  	x20,	x17,	x6
PC0x828:	jal  	x7,				PC0x9b4
PC0x82c:	sw   	x13,			280(x31)
PC0x830:	sb   	x1,				-392(x31)
PC0x834:	sw   	x3,				372(x31)
PC0x838:	sub  	x12,	x31,	x21
PC0x83c:	xori 	x24,	x13,	1962
PC0x840:	beq  	x7,		x10,	PC0x1a8
PC0x844:	bgeu 	x15,	x5,		PC0x264
PC0x848:	bne  	x6,		x5,		PC0x3f8
PC0x84c:	sh   	x25,			384(x31)
PC0x850:	sw   	x27,			-292(x31)
PC0x854:	slt  	x22,	x22,	x20
PC0x858:	srl  	x16,	x21,	x22
PC0x85c:	mulh 	x18,	x24,	x11
PC0x860:	add  	x18,	x6,		x16
PC0x864:	mulhsu	x3,		x25,	x5
PC0x868:	add  	x30,	x6,		x30
PC0x86c:	mulhsu	x24,	x20,	x9
PC0x870:	bgeu 	x7,		x17,	PC0x1b0
PC0x874:	add  	x19,	x11,	x27
PC0x878:	sh   	x10,			-348(x31)
PC0x87c:	sb   	x21,			-44(x31)
PC0x880:	sub  	x8,		x17,	x27
PC0x884:	blt  	x3,		x28,	PC0x83c
PC0x888:	sltiu	x14,	x25,	-745
PC0x88c:	sw   	x24,			-268(x31)
PC0x890:	sb   	x7,				244(x31)
PC0x894:	ori  	x30,	x4,		1338
PC0x898:	mulhsu	x18,	x7,		x17
PC0x89c:	jal  	x15,			PC0x2c8
PC0x8a0:	sltu 	x11,	x30,	x22
PC0x8a4:	sh   	x5,				372(x31)
PC0x8a8:	add  	x22,	x26,	x4
PC0x8ac:	sb   	x18,			-48(x31)
PC0x8b0:	bne  	x26,	x21,	PC0x5cc
PC0x8b4:	sltiu	x5,		x3,		973
PC0x8b8:	sub  	x10,	x7,		x12
PC0x8bc:	sub  	x4,		x16,	x30
PC0x8c0:	xor  	x4,		x26,	x21
PC0x8c4:	sb   	x22,			4(x31)
PC0x8c8:	mulh 	x17,	x0,		x28
PC0x8cc:	sb   	x6,				-12(x31)
PC0x8d0:	blt  	x15,	x27,	PC0x744
PC0x8d4:	sh   	x23,			172(x31)
PC0x8d8:	bgeu 	x21,	x18,	PC0x89c
PC0x8dc:	addi 	x3,		x24,	1423
PC0x8e0:	slli 	x14,	x16,	6
PC0x8e4:	sb   	x13,			-80(x31)
PC0x8e8:	sb   	x22,			-228(x31)
PC0x8ec:	andi 	x4,		x30,	-1974
PC0x8f0:	sb   	x24,			-352(x31)
PC0x8f4:	add  	x25,	x18,	x19
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	add  	x4,		x23,	x21
PC0x900:	sub  	x26,	x14,	x23
PC0x904:	sh   	x2,				324(x31)
PC0x908:	sw   	x7,				-72(x31)
PC0x90c:	sh   	x16,			160(x31)
PC0x910:	sw   	x17,			288(x31)
PC0x914:	addi 	x13,	x4,		752
PC0x918:	mulh 	x1,		x22,	x15
PC0x91c:	add  	x19,	x21,	x21
PC0x920:	sb   	x0,				152(x31)
PC0x924:	xori 	x16,	x1,		363
PC0x928:	sh   	x9,				124(x31)
PC0x92c:	sh   	x1,				-124(x31)
PC0x930:	sb   	x24,			-224(x31)
PC0x934:	bltu 	x22,	x13,	PC0x260
PC0x938:	andi 	x15,	x0,		1956
PC0x93c:	srai 	x2,		x0,		22
PC0x940:	sub  	x11,	x15,	x8
PC0x944:	slli 	x15,	x13,	23
PC0x948:	sh   	x11,			-208(x31)
PC0x94c:	sub  	x14,	x0,		x4
PC0x950:	srli 	x24,	x6,		16
PC0x954:	sw   	x19,			-372(x31)
PC0x958:	sb   	x10,			384(x31)
PC0x95c:	mul  	x2,		x26,	x2
PC0x960:	add  	x20,	x4,		x11
PC0x964:	sh   	x11,			-252(x31)
PC0x968:	mulhu	x27,	x31,	x28
PC0x96c:	sh   	x4,				-344(x31)
PC0x970:	mulh 	x6,		x25,	x12
PC0x974:	addi 	x24,	x4,		-409
PC0x978:	sb   	x9,				-156(x31)
PC0x97c:	srai 	x19,	x5,		15
PC0x980:	bne  	x15,	x12,	PC0x910
PC0x984:	sh   	x2,				388(x31)
PC0x988:	addi 	x8,		x31,	-1419
PC0x98c:	mulh 	x4,		x10,	x24
PC0x990:	sw   	x3,				332(x31)
PC0x994:	jal  	x1,				PC0x6f4
PC0x998:	sltu 	x15,	x16,	x22
PC0x99c:	sh   	x13,			-256(x31)
PC0x9a0:	mulhu	x27,	x2,		x4
PC0x9a4:	mulhu	x22,	x10,	x22
PC0x9a8:	sb   	x27,			360(x31)
PC0x9ac:	sb   	x22,			-96(x31)
PC0x9b0:	sh   	x1,				48(x31)
PC0x9b4:	add  	x28,	x21,	x10
PC0x9b8:	sub  	x28,	x17,	x14
PC0x9bc:	sw   	x21,			28(x31)
PC0x9c0:	bne  	x0,		x7,		PC0xa74
PC0x9c4:	mul  	x1,		x13,	x22
PC0x9c8:	sll  	x26,	x25,	x13
PC0x9cc:	mul  	x1,		x24,	x31
PC0x9d0:	bltu 	x24,	x26,	PC0x1a4
PC0x9d4:	add  	x10,	x3,		x14
PC0x9d8:	or   	x30,	x24,	x31
PC0x9dc:	sb   	x1,				-316(x31)
PC0x9e0:	sb   	x23,			312(x31)
PC0x9e4:	mulhu	x18,	x7,		x5
PC0x9e8:	sb   	x11,			-224(x31)
PC0x9ec:	sb   	x29,			-80(x31)
PC0x9f0:	sh   	x23,			324(x31)
PC0x9f4:	sw   	x0,				-136(x31)
PC0x9f8:	mulh 	x18,	x16,	x28
PC0x9fc:	sw   	x3,				184(x31)
PC0xa00:	sub  	x27,	x18,	x17
PC0xa04:	beq  	x19,	x16,	PC0x9c0
PC0xa08:	sw   	x29,			124(x31)
PC0xa0c:	jal  	x24,			PC0xa74
PC0xa10:	sh   	x7,				12(x31)
PC0xa14:	sb   	x31,			240(x31)
PC0xa18:	sh   	x29,			-84(x31)
PC0xa1c:	sw   	x21,			-296(x31)
PC0xa20:	bltu 	x26,	x28,	PC0xb28
PC0xa24:	sh   	x17,			352(x31)
PC0xa28:	xor  	x21,	x9,		x19
PC0xa2c:	sw   	x3,				320(x31)
PC0xa30:	mul  	x21,	x12,	x11
PC0xa34:	bltu 	x25,	x20,	PC0xd8
PC0xa38:	mulh 	x30,	x7,		x6
PC0xa3c:	sw   	x23,			-232(x31)
PC0xa40:	blt  	x13,	x4,		PC0x328
PC0xa44:	add  	x3,		x2,		x4
PC0xa48:	sw   	x14,			272(x31)
PC0xa4c:	slti 	x21,	x19,	27
PC0xa50:	sb   	x27,			-384(x31)
PC0xa54:	sw   	x21,			308(x31)
PC0xa58:	sb   	x9,				376(x31)
PC0xa5c:	sub  	x20,	x20,	x24
PC0xa60:	sw   	x16,			184(x31)
PC0xa64:	add  	x25,	x27,	x2
PC0xa68:	bltu 	x1,		x4,		PC0x118
PC0xa6c:	sh   	x10,			-340(x31)
PC0xa70:	bge  	x21,	x13,	PC0xb5c
PC0xa74:	sub  	x18,	x23,	x11
PC0xa78:	add  	x16,	x25,	x4
PC0xa7c:	sb   	x0,				-388(x31)
PC0xa80:	sb   	x21,			-184(x31)
PC0xa84:	sb   	x22,			-380(x31)
PC0xa88:	sw   	x11,			-196(x31)
PC0xa8c:	mulh 	x11,	x12,	x0
PC0xa90:	sb   	x25,			76(x31)
PC0xa94:	add  	x23,	x11,	x28
PC0xa98:	beq  	x8,		x6,		PC0x950
PC0xa9c:	xori 	x8,		x10,	177
PC0xaa0:	sub  	x17,	x0,		x29
PC0xaa4:	sw   	x10,			-152(x31)
PC0xaa8:	srli 	x28,	x29,	30
PC0xaac:	mul  	x4,		x2,		x15
PC0xab0:	bgeu 	x1,		x18,	PC0x7fc
PC0xab4:	bgeu 	x19,	x11,	PC0x9f4
PC0xab8:	sw   	x13,			-136(x31)
PC0xabc:	srli 	x17,	x6,		8
PC0xac0:	sub  	x16,	x1,		x31
PC0xac4:	sh   	x8,				-8(x31)
PC0xac8:	sh   	x14,			84(x31)
PC0xacc:	bgeu 	x7,		x25,	PC0x718
PC0xad0:	blt  	x23,	x2,		PC0x874
PC0xad4:	sub  	x9,		x1,		x27
PC0xad8:	sh   	x14,			28(x31)
PC0xadc:	sh   	x4,				12(x31)
PC0xae0:	sw   	x12,			-264(x31)
PC0xae4:	bne  	x24,	x23,	PC0xb5c
PC0xae8:	sb   	x8,				-220(x31)
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	bge  	x1,		x21,	PC0x948
PC0xaf4:	sh   	x9,				-232(x31)
PC0xaf8:	mulhsu	x28,	x22,	x18
PC0xafc:	mulh 	x11,	x15,	x20
PC0xb00:	mulhu	x16,	x30,	x3
PC0xb04:	sb   	x17,			-60(x31)
PC0xb08:	slt  	x20,	x29,	x7
PC0xb0c:	add  	x14,	x5,		x31
PC0xb10:	sub  	x16,	x8,		x18
PC0xb14:	beq  	x3,		x31,	PC0x9c
PC0xb18:	sb   	x21,			292(x31)
PC0xb1c:	addi 	x17,	x18,	-1262
PC0xb20:	mulhsu	x14,	x18,	x21
PC0xb24:	sh   	x28,			320(x31)
PC0xb28:	blt  	x24,	x9,		PC0x5fc
PC0xb2c:	sh   	x16,			172(x31)
PC0xb30:	add  	x12,	x8,		x1
PC0xb34:	sub  	x9,		x27,	x25
PC0xb38:	sw   	x0,				-180(x31)
PC0xb3c:	slli 	x7,		x25,	25
PC0xb40:	sw   	x18,			-332(x31)
PC0xb44:	addi 	x9,		x8,		1027
PC0xb48:	or   	x2,		x27,	x12
PC0xb4c:	bne  	x7,		x31,	PC0x6c0
PC0xb50:	sb   	x4,				0(x31)
PC0xb54:	sh   	x1,				8(x31)
PC0xb58:	bgeu 	x29,	x18,	PC0x3dc
PC0xb5c:	sub  	x29,	x27,	x11
PC0xb60:	mul  	x5,		x31,	x9
PC0xb64:	slti 	x13,	x13,	-2015
PC0xb68:	sw   	x13,			-388(x31)
PC0xb6c:	slti 	x3,		x30,	1088
PC0xb70:	sb   	x1,				312(x31)
PC0xb74:	blt  	x19,	x9,		PC0x5c4
PC0xb78:	sh   	x22,			-124(x31)
PC0xb7c:	slti 	x20,	x31,	-487
PC0xb80:	mulh 	x17,	x13,	x19
PC0xb84:	sb   	x8,				-352(x31)
PC0xb88:	sb   	x31,			-60(x31)
PC0xb8c:	sw   	x17,			240(x31)
PC0xb90:	sub  	x3,		x5,		x0
PC0xb94:	sub  	x25,	x0,		x18
PC0xb98:	sw   	x20,			220(x31)
PC0xb9c:	sb   	x6,				-60(x31)
PC0xba0:	sh   	x11,			168(x31)
PC0xba4:	sw   	x13,			364(x31)
PC0xba8:	sw   	x1,				-340(x31)
PC0xbac:	sub  	x11,	x18,	x15
PC0xbb0:	sll  	x27,	x1,		x5
PC0xbb4:	mul  	x12,	x9,		x17
PC0xbb8:	mul  	x2,		x4,		x2
PC0xbbc:	bge  	x20,	x30,	PC0x97c
PC0xbc0:	sh   	x31,			-128(x31)
PC0xbc4:	sw   	x4,				-16(x31)
PC0xbc8:	sw   	x26,			-76(x31)
PC0xbcc:	bgeu 	x6,		x18,	PC0xa7c
PC0xbd0:	add  	x5,		x13,	x11
PC0xbd4:	sb   	x4,				392(x31)
PC0xbd8:	bltu 	x18,	x12,	PC0x9bc
PC0xbdc:	srai 	x10,	x4,		9
PC0xbe0:	mulh 	x25,	x2,		x28
PC0xbe4:	sw   	x30,			-164(x31)
PC0xbe8:	andi 	x20,	x6,		-834
PC0xbec:	sh   	x8,				388(x31)
PC0xbf0:	xor  	x9,		x6,		x5
PC0xbf4:	mulhu	x10,	x30,	x13
PC0xbf8:	sb   	x17,			-204(x31)
PC0xbfc:	add  	x12,	x21,	x4
PC0xc00:	beq  	x18,	x11,	PC0x6b4
PC0xc04:	sw   	x20,			300(x31)
PC0xc08:	add  	x18,	x4,		x12
PC0xc0c:	sb   	x9,				344(x31)
PC0xc10:	sb   	x22,			328(x31)
PC0xc14:	sb   	x25,			-164(x31)
PC0xc18:	sltiu	x17,	x19,	1490
PC0xc1c:	mulh 	x20,	x20,	x11
PC0xc20:	sb   	x6,				388(x31)
PC0xc24:	bne  	x1,		x9,		PC0xb0c
PC0xc28:	sb   	x25,			44(x31)
PC0xc2c:	and  	x16,	x1,		x23
PC0xc30:	sub  	x15,	x25,	x12
PC0xc34:	sb   	x29,			140(x31)
PC0xc38:	mulhu	x27,	x22,	x25
PC0xc3c:	sb   	x7,				240(x31)
PC0xc40:	sw   	x1,				-164(x31)
PC0xc44:	blt  	x5,		x16,	PC0x984
PC0xc48:	bne  	x2,		x8,		PC0x420
PC0xc4c:	sb   	x22,			-148(x31)
PC0xc50:	add  	x2,		x26,	x11
PC0xc54:	mulh 	x27,	x25,	x20
PC0xc58:	or   	x1,		x21,	x18
PC0xc5c:	add  	x15,	x27,	x27
PC0xc60:	sh   	x20,			-260(x31)
PC0xc64:	sll  	x12,	x30,	x19
PC0xc68:	bge  	x19,	x12,	PC0x4c4
PC0xc6c:	sb   	x27,			-12(x31)
PC0xc70:	jal  	x3,				PC0x19c
PC0xc74:	bgeu 	x2,		x30,	PC0x87c
PC0xc78:	beq  	x29,	x31,	PC0x33c
PC0xc7c:	sh   	x27,			172(x31)
PC0xc80:	srai 	x9,		x13,	1
PC0xc84:	or   	x18,	x11,	x4
PC0xc88:	sw   	x29,			-304(x31)
PC0xc8c:	sw   	x24,			208(x31)
PC0xc90:	sh   	x9,				-360(x31)
PC0xc94:	sw   	x7,				-56(x31)
PC0xc98:	sh   	x15,			-144(x31)
PC0xc9c:	sw   	x12,			284(x31)
PC0xca0:	sh   	x16,			-200(x31)
PC0xca4:	add  	x17,	x29,	x17
PC0xca8:	sub  	x16,	x29,	x29
PC0xcac:	sw   	x10,			-12(x31)
PC0xcb0:	bltu 	x22,	x27,	PC0x4bc
PC0xcb4:	sh   	x10,			-144(x31)
PC0xcb8:	sb   	x23,			-60(x31)
PC0xcbc:	and  	x12,	x0,		x4
PC0xcc0:	sub  	x10,	x10,	x9
PC0xcc4:	sw   	x21,			-272(x31)
PC0xcc8:	sw   	x6,				-76(x31)
PC0xccc:	sw   	x25,			-244(x31)
PC0xcd0:	sb   	x23,			-128(x31)
PC0xcd4:	sh   	x11,			-388(x31)
PC0xcd8:	sh   	x22,			-328(x31)
PC0xcdc:	mul  	x5,		x23,	x28
PC0xce0:	sh   	x21,			-184(x31)
PC0xce4:	add  	x7,		x17,	x24
PC0xce8:	bltu 	x12,	x16,	PC0xa40
PC0xcec:	sub  	x16,	x22,	x26
PC0xcf0:	sltu 	x25,	x14,	x6
PC0xcf4:	slt  	x15,	x23,	x26
PC0xcf8:	sw   	x0,				-284(x31)
PC0xcfc:	srli 	x16,	x23,	24
PC0xd00:	mul  	x30,	x30,	x24
PC0xd04:	sb   	x5,				-160(x31)
wfi