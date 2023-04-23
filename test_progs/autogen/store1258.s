addi 	x0,		x0,		-564
addi 	x1,		x0,		65
addi 	x2,		x0,		-2016
addi 	x3,		x0,		1903
addi 	x4,		x0,		1425
addi 	x5,		x0,		-668
addi 	x6,		x0,		-1451
addi 	x7,		x0,		968
addi 	x8,		x0,		-146
addi 	x9,		x0,		-1578
addi 	x10,	x0,		-1193
addi 	x11,	x0,		-176
addi 	x12,	x0,		363
addi 	x13,	x0,		-1846
addi 	x14,	x0,		-1794
addi 	x15,	x0,		1366
addi 	x16,	x0,		-226
addi 	x17,	x0,		-402
addi 	x18,	x0,		1714
addi 	x19,	x0,		1093
addi 	x20,	x0,		1446
addi 	x21,	x0,		1904
addi 	x22,	x0,		1998
addi 	x23,	x0,		1619
addi 	x24,	x0,		-1874
addi 	x25,	x0,		1885
addi 	x26,	x0,		-759
addi 	x27,	x0,		511
addi 	x28,	x0,		2019
addi 	x29,	x0,		-1322
addi 	x30,	x0,		-1888
addi 	x31,	x0,		1556
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
PC0x88:	bne  	x0,		x5,		PC0x294
PC0x8c:	and  	x12,	x22,	x2
PC0x90:	or   	x2,		x0,		x7
PC0x94:	sw   	x10,			188(x31)
PC0x98:	bne  	x26,	x28,	PC0x1a8
PC0x9c:	sh   	x28,			116(x31)
PC0xa0:	sub  	x28,	x1,		x17
PC0xa4:	bge  	x24,	x13,	PC0x154
PC0xa8:	sw   	x22,			-144(x31)
PC0xac:	sb   	x12,			-264(x31)
PC0xb0:	sb   	x10,			320(x31)
PC0xb4:	sw   	x21,			252(x31)
PC0xb8:	sw   	x3,				-96(x31)
PC0xbc:	sb   	x10,			200(x31)
PC0xc0:	sub  	x14,	x6,		x14
PC0xc4:	sh   	x7,				320(x31)
PC0xc8:	beq  	x12,	x8,		PC0x990
PC0xcc:	or   	x15,	x8,		x19
PC0xd0:	add  	x14,	x1,		x8
PC0xd4:	sb   	x30,			292(x31)
PC0xd8:	sub  	x8,		x16,	x26
PC0xdc:	blt  	x18,	x5,		PC0x1cc
PC0xe0:	nop  
PC0xe4:	mul  	x14,	x27,	x6
PC0xe8:	add  	x3,		x27,	x6
PC0xec:	add  	x4,		x28,	x18
PC0xf0:	mul  	x29,	x10,	x27
PC0xf4:	sh   	x4,				380(x31)
PC0xf8:	sb   	x6,				280(x31)
PC0xfc:	sw   	x16,			-252(x31)
PC0x100:	sh   	x12,			-220(x31)
PC0x104:	sw   	x9,				-296(x31)
PC0x108:	blt  	x0,		x10,	PC0x150
PC0x10c:	mulhsu	x24,	x14,	x28
PC0x110:	andi 	x6,		x30,	1997
PC0x114:	add  	x23,	x12,	x18
PC0x118:	sb   	x5,				0(x31)
PC0x11c:	sw   	x23,			-160(x31)
PC0x120:	sb   	x20,			-164(x31)
PC0x124:	srl  	x25,	x10,	x19
PC0x128:	sh   	x8,				-212(x31)
PC0x12c:	bge  	x13,	x17,	PC0xb68
PC0x130:	add  	x3,		x24,	x1
PC0x134:	sw   	x10,			140(x31)
PC0x138:	sb   	x18,			224(x31)
PC0x13c:	sw   	x9,				-68(x31)
PC0x140:	bge  	x2,		x11,	PC0x1d0
PC0x144:	addi 	x29,	x19,	-1629
PC0x148:	srli 	x23,	x22,	23
PC0x14c:	sltu 	x23,	x2,		x24
PC0x150:	or   	x17,	x13,	x21
PC0x154:	xor  	x6,		x4,		x9
PC0x158:	sb   	x30,			-292(x31)
PC0x15c:	sw   	x28,			-144(x31)
PC0x160:	bne  	x8,		x2,		PC0x6b8
PC0x164:	sw   	x23,			20(x31)
PC0x168:	jal  	x27,			PC0xb40
PC0x16c:	sb   	x15,			108(x31)
PC0x170:	mulhu	x17,	x2,		x21
PC0x174:	sub  	x26,	x31,	x20
PC0x178:	add  	x15,	x15,	x0
PC0x17c:	sb   	x3,				196(x31)
PC0x180:	sw   	x27,			24(x31)
PC0x184:	add  	x15,	x17,	x20
PC0x188:	add  	x15,	x22,	x9
PC0x18c:	sb   	x15,			216(x31)
PC0x190:	sra  	x4,		x4,		x3
PC0x194:	sb   	x25,			192(x31)
PC0x198:	sub  	x19,	x19,	x4
PC0x19c:	sb   	x5,				160(x31)
PC0x1a0:	sw   	x7,				376(x31)
PC0x1a4:	srli 	x3,		x8,		25
PC0x1a8:	slt  	x7,		x0,		x31
PC0x1ac:	mulhu	x8,		x0,		x27
PC0x1b0:	add  	x30,	x26,	x30
PC0x1b4:	add  	x17,	x16,	x16
PC0x1b8:	add  	x25,	x5,		x8
PC0x1bc:	mulhu	x24,	x29,	x30
PC0x1c0:	slli 	x1,		x14,	3
PC0x1c4:	sb   	x11,			-136(x31)
PC0x1c8:	add  	x14,	x8,		x12
PC0x1cc:	and  	x8,		x12,	x4
PC0x1d0:	sb   	x6,				128(x31)
PC0x1d4:	bne  	x15,	x7,		PC0x814
PC0x1d8:	nop  
PC0x1dc:	bltu 	x13,	x29,	PC0xa68
PC0x1e0:	sw   	x31,			80(x31)
PC0x1e4:	bltu 	x22,	x15,	PC0xa20
PC0x1e8:	mul  	x15,	x1,		x5
PC0x1ec:	xor  	x6,		x29,	x13
PC0x1f0:	sw   	x25,			236(x31)
PC0x1f4:	slli 	x7,		x27,	24
PC0x1f8:	sw   	x4,				-124(x31)
PC0x1fc:	sh   	x16,			392(x31)
PC0x200:	sh   	x2,				124(x31)
PC0x204:	bltu 	x7,		x8,		PC0x518
PC0x208:	sh   	x25,			344(x31)
PC0x20c:	sb   	x2,				356(x31)
PC0x210:	mulh 	x20,	x19,	x10
PC0x214:	sw   	x17,			144(x31)
PC0x218:	bne  	x15,	x5,		PC0x144
PC0x21c:	sh   	x0,				-60(x31)
PC0x220:	srli 	x8,		x16,	6
PC0x224:	sub  	x1,		x29,	x20
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	add  	x25,	x10,	x19
PC0x230:	sh   	x12,			380(x31)
PC0x234:	bne  	x16,	x18,	PC0x10c
PC0x238:	mulhsu	x5,		x0,		x6
PC0x23c:	add  	x3,		x26,	x17
PC0x240:	sb   	x11,			268(x31)
PC0x244:	sh   	x26,			-352(x31)
PC0x248:	and  	x15,	x21,	x1
PC0x24c:	jal  	x17,			PC0x588
PC0x250:	sw   	x25,			-156(x31)
PC0x254:	sw   	x1,				52(x31)
PC0x258:	bge  	x21,	x19,	PC0x9f4
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	add  	x6,		x11,	x26
PC0x264:	sw   	x1,				44(x31)
PC0x268:	sw   	x2,				24(x31)
PC0x26c:	sw   	x26,			-348(x31)
PC0x270:	sb   	x3,				224(x31)
PC0x274:	sb   	x11,			104(x31)
PC0x278:	xor  	x24,	x14,	x23
PC0x27c:	add  	x18,	x24,	x10
PC0x280:	xor  	x6,		x26,	x12
PC0x284:	jal  	x2,				PC0x620
PC0x288:	srai 	x22,	x30,	0
PC0x28c:	or   	x26,	x13,	x31
PC0x290:	sw   	x9,				332(x31)
PC0x294:	bgeu 	x13,	x20,	PC0x864
PC0x298:	sw   	x2,				-380(x31)
PC0x29c:	bge  	x0,		x22,	PC0x654
PC0x2a0:	or   	x24,	x19,	x2
PC0x2a4:	sb   	x17,			272(x31)
PC0x2a8:	sll  	x26,	x4,		x1
PC0x2ac:	add  	x23,	x5,		x20
PC0x2b0:	andi 	x6,		x0,		-1399
PC0x2b4:	sh   	x3,				116(x31)
PC0x2b8:	sub  	x9,		x25,	x1
PC0x2bc:	beq  	x10,	x9,		PC0x4ac
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	sh   	x24,			-196(x31)
PC0x2cc:	add  	x26,	x19,	x6
PC0x2d0:	add  	x24,	x19,	x25
PC0x2d4:	sh   	x16,			192(x31)
PC0x2d8:	sw   	x5,				376(x31)
PC0x2dc:	sra  	x21,	x15,	x25
PC0x2e0:	sh   	x10,			56(x31)
PC0x2e4:	addi 	x31,	x31,	4
PC0x2e8:	sw   	x20,			-20(x31)
PC0x2ec:	sh   	x29,			204(x31)
PC0x2f0:	xor  	x17,	x30,	x17
PC0x2f4:	sb   	x3,				-136(x31)
PC0x2f8:	sw   	x13,			116(x31)
PC0x2fc:	sw   	x20,			356(x31)
PC0x300:	andi 	x13,	x17,	-2043
PC0x304:	add  	x5,		x18,	x3
PC0x308:	bltu 	x1,		x8,		PC0xc0
PC0x30c:	sb   	x17,			-304(x31)
PC0x310:	add  	x3,		x26,	x24
PC0x314:	sw   	x23,			268(x31)
PC0x318:	sub  	x30,	x13,	x17
PC0x31c:	mulhu	x19,	x2,		x0
PC0x320:	sh   	x26,			92(x31)
PC0x324:	add  	x29,	x29,	x15
PC0x328:	bge  	x23,	x25,	PC0xa0
PC0x32c:	sb   	x0,				-336(x31)
PC0x330:	add  	x5,		x29,	x17
PC0x334:	sub  	x21,	x14,	x7
PC0x338:	ori  	x19,	x24,	1633
PC0x33c:	sh   	x18,			-88(x31)
PC0x340:	srai 	x13,	x4,		19
PC0x344:	sw   	x31,			192(x31)
PC0x348:	sb   	x20,			164(x31)
PC0x34c:	add  	x25,	x9,		x6
PC0x350:	or   	x10,	x3,		x28
PC0x354:	sw   	x1,				-76(x31)
PC0x358:	sh   	x1,				-16(x31)
PC0x35c:	blt  	x29,	x30,	PC0x994
PC0x360:	mul  	x27,	x16,	x29
PC0x364:	bge  	x20,	x22,	PC0x174
PC0x368:	sub  	x18,	x6,		x18
PC0x36c:	slt  	x19,	x13,	x16
PC0x370:	bltu 	x14,	x11,	PC0x8e8
PC0x374:	sh   	x7,				208(x31)
PC0x378:	sub  	x3,		x12,	x18
PC0x37c:	sw   	x25,			400(x31)
PC0x380:	srai 	x2,		x26,	28
PC0x384:	slti 	x13,	x26,	-1028
PC0x388:	sw   	x18,			88(x31)
PC0x38c:	sb   	x29,			172(x31)
PC0x390:	sw   	x8,				176(x31)
PC0x394:	mulhu	x3,		x7,		x7
PC0x398:	and  	x19,	x12,	x13
PC0x39c:	mulh 	x30,	x22,	x21
PC0x3a0:	sub  	x10,	x25,	x0
PC0x3a4:	srai 	x14,	x8,		11
PC0x3a8:	sw   	x10,			332(x31)
PC0x3ac:	sub  	x12,	x8,		x29
PC0x3b0:	sb   	x25,			-40(x31)
PC0x3b4:	add  	x30,	x7,		x10
PC0x3b8:	sub  	x19,	x19,	x11
PC0x3bc:	mulhu	x25,	x8,		x10
PC0x3c0:	sw   	x14,			300(x31)
PC0x3c4:	xori 	x24,	x4,		-1336
PC0x3c8:	jal  	x23,			PC0xaa8
PC0x3cc:	bne  	x11,	x7,		PC0x414
PC0x3d0:	sw   	x17,			-356(x31)
PC0x3d4:	sra  	x16,	x20,	x9
PC0x3d8:	sw   	x29,			-96(x31)
PC0x3dc:	add  	x24,	x18,	x24
PC0x3e0:	bge  	x23,	x16,	PC0xb84
PC0x3e4:	bne  	x19,	x11,	PC0x7ec
PC0x3e8:	sb   	x22,			48(x31)
PC0x3ec:	bge  	x5,		x15,	PC0x2c0
PC0x3f0:	blt  	x17,	x14,	PC0xb6c
PC0x3f4:	slli 	x20,	x20,	6
PC0x3f8:	bge  	x15,	x14,	PC0x250
PC0x3fc:	add  	x12,	x24,	x16
PC0x400:	sw   	x29,			260(x31)
PC0x404:	add  	x25,	x17,	x13
PC0x408:	sh   	x13,			152(x31)
PC0x40c:	sb   	x3,				48(x31)
PC0x410:	blt  	x13,	x26,	PC0xa8
PC0x414:	blt  	x18,	x23,	PC0x730
PC0x418:	sb   	x29,			-252(x31)
PC0x41c:	andi 	x1,		x17,	365
PC0x420:	sw   	x13,			12(x31)
PC0x424:	mulh 	x19,	x26,	x25
PC0x428:	sub  	x10,	x4,		x26
PC0x42c:	beq  	x3,		x15,	PC0x81c
PC0x430:	sra  	x24,	x22,	x2
PC0x434:	sub  	x1,		x16,	x4
PC0x438:	sw   	x9,				-52(x31)
PC0x43c:	sw   	x16,			304(x31)
PC0x440:	sub  	x16,	x21,	x27
PC0x444:	sw   	x6,				-148(x31)
PC0x448:	sb   	x25,			-232(x31)
PC0x44c:	sw   	x30,			292(x31)
PC0x450:	nop  
PC0x454:	sh   	x24,			-324(x31)
PC0x458:	sb   	x14,			244(x31)
PC0x45c:	sh   	x14,			72(x31)
PC0x460:	xor  	x28,	x6,		x18
PC0x464:	mulh 	x6,		x15,	x31
PC0x468:	sb   	x30,			248(x31)
PC0x46c:	sh   	x28,			-264(x31)
PC0x470:	sb   	x17,			-112(x31)
PC0x474:	sub  	x24,	x24,	x9
PC0x478:	sw   	x19,			-184(x31)
PC0x47c:	sub  	x29,	x22,	x5
PC0x480:	sw   	x2,				220(x31)
PC0x484:	add  	x15,	x3,		x6
PC0x488:	sw   	x27,			-128(x31)
PC0x48c:	srai 	x11,	x31,	21
PC0x490:	sb   	x17,			124(x31)
PC0x494:	sh   	x1,				-292(x31)
PC0x498:	and  	x26,	x19,	x1
PC0x49c:	sh   	x21,			20(x31)
PC0x4a0:	sh   	x20,			300(x31)
PC0x4a4:	srl  	x9,		x19,	x30
PC0x4a8:	sb   	x25,			396(x31)
PC0x4ac:	sw   	x12,			324(x31)
PC0x4b0:	sw   	x15,			-244(x31)
PC0x4b4:	mulhu	x12,	x27,	x14
PC0x4b8:	nop  
PC0x4bc:	sb   	x0,				-188(x31)
PC0x4c0:	sb   	x2,				124(x31)
PC0x4c4:	sh   	x4,				-368(x31)
PC0x4c8:	sh   	x9,				-56(x31)
PC0x4cc:	addi 	x31,	x31,	4
PC0x4d0:	sw   	x24,			28(x31)
PC0x4d4:	sb   	x26,			-228(x31)
PC0x4d8:	beq  	x16,	x26,	PC0x6b4
PC0x4dc:	sw   	x27,			240(x31)
PC0x4e0:	mulhsu	x18,	x21,	x9
PC0x4e4:	bgeu 	x11,	x1,		PC0x764
PC0x4e8:	sh   	x10,			-64(x31)
PC0x4ec:	blt  	x27,	x22,	PC0x504
PC0x4f0:	sltu 	x21,	x2,		x27
PC0x4f4:	sb   	x7,				216(x31)
PC0x4f8:	or   	x4,		x7,		x19
PC0x4fc:	sb   	x31,			-308(x31)
PC0x500:	sb   	x18,			148(x31)
PC0x504:	sub  	x4,		x13,	x8
PC0x508:	sh   	x16,			164(x31)
PC0x50c:	addi 	x25,	x30,	1008
PC0x510:	or   	x19,	x24,	x25
PC0x514:	blt  	x16,	x14,	PC0x300
PC0x518:	xor  	x25,	x4,		x1
PC0x51c:	sw   	x23,			200(x31)
PC0x520:	sll  	x17,	x19,	x9
PC0x524:	sb   	x19,			-72(x31)
PC0x528:	jal  	x14,			PC0x1e0
PC0x52c:	srai 	x17,	x22,	20
PC0x530:	add  	x25,	x24,	x4
PC0x534:	bge  	x26,	x2,		PC0x6c0
PC0x538:	sh   	x6,				236(x31)
PC0x53c:	sw   	x17,			308(x31)
PC0x540:	sw   	x26,			-32(x31)
PC0x544:	sh   	x9,				-84(x31)
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	bltu 	x28,	x21,	PC0x7d0
PC0x550:	srai 	x13,	x13,	30
PC0x554:	mulh 	x6,		x20,	x14
PC0x558:	sw   	x8,				-116(x31)
PC0x55c:	mulh 	x9,		x24,	x22
PC0x560:	add  	x6,		x2,		x4
PC0x564:	sub  	x7,		x2,		x20
PC0x568:	xori 	x7,		x10,	892
PC0x56c:	sb   	x12,			132(x31)
PC0x570:	blt  	x11,	x19,	PC0x818
PC0x574:	beq  	x29,	x16,	PC0x8bc
PC0x578:	and  	x24,	x20,	x17
PC0x57c:	sw   	x12,			-292(x31)
PC0x580:	sb   	x3,				224(x31)
PC0x584:	srl  	x5,		x30,	x20
PC0x588:	sh   	x18,			-320(x31)
PC0x58c:	addi 	x30,	x31,	561
PC0x590:	slli 	x11,	x27,	6
PC0x594:	blt  	x19,	x1,		PC0x1a8
PC0x598:	srl  	x7,		x8,		x28
PC0x59c:	mulh 	x23,	x2,		x30
PC0x5a0:	sh   	x12,			96(x31)
PC0x5a4:	beq  	x2,		x19,	PC0xa10
PC0x5a8:	slti 	x8,		x31,	1165
PC0x5ac:	addi 	x23,	x10,	869
PC0x5b0:	sw   	x7,				-356(x31)
PC0x5b4:	mul  	x13,	x14,	x28
PC0x5b8:	sh   	x20,			388(x31)
PC0x5bc:	bne  	x26,	x5,		PC0xc48
PC0x5c0:	sw   	x13,			236(x31)
PC0x5c4:	add  	x17,	x6,		x25
PC0x5c8:	xor  	x15,	x15,	x2
PC0x5cc:	sh   	x16,			-212(x31)
PC0x5d0:	sw   	x28,			300(x31)
PC0x5d4:	sub  	x20,	x28,	x9
PC0x5d8:	sh   	x2,				-84(x31)
PC0x5dc:	addi 	x4,		x13,	1121
PC0x5e0:	beq  	x16,	x28,	PC0x6c0
PC0x5e4:	mulh 	x17,	x30,	x26
PC0x5e8:	sw   	x27,			-272(x31)
PC0x5ec:	bltu 	x16,	x25,	PC0xa54
PC0x5f0:	sw   	x9,				64(x31)
PC0x5f4:	mulh 	x20,	x11,	x22
PC0x5f8:	sw   	x12,			-160(x31)
PC0x5fc:	slti 	x2,		x7,		-585
PC0x600:	sw   	x31,			-332(x31)
PC0x604:	mul  	x1,		x26,	x2
PC0x608:	add  	x5,		x5,		x4
PC0x60c:	sw   	x0,				-384(x31)
PC0x610:	sh   	x27,			280(x31)
PC0x614:	sub  	x26,	x0,		x3
PC0x618:	sh   	x29,			320(x31)
PC0x61c:	bltu 	x26,	x12,	PC0xbf0
PC0x620:	srli 	x21,	x1,		2
PC0x624:	slli 	x20,	x24,	13
PC0x628:	slli 	x13,	x10,	26
PC0x62c:	nop  
PC0x630:	mulhsu	x20,	x15,	x13
PC0x634:	sh   	x20,			-16(x31)
PC0x638:	jal  	x16,			PC0xc4
PC0x63c:	sub  	x20,	x22,	x29
PC0x640:	sb   	x24,			-396(x31)
PC0x644:	sub  	x27,	x22,	x3
PC0x648:	sw   	x13,			72(x31)
PC0x64c:	sw   	x9,				-52(x31)
PC0x650:	sb   	x18,			16(x31)
PC0x654:	sw   	x29,			300(x31)
PC0x658:	mulhsu	x18,	x13,	x6
PC0x65c:	blt  	x16,	x30,	PC0x880
PC0x660:	sb   	x16,			92(x31)
PC0x664:	sw   	x11,			-380(x31)
PC0x668:	slli 	x4,		x20,	23
PC0x66c:	slti 	x14,	x23,	-1628
PC0x670:	sb   	x9,				-360(x31)
PC0x674:	sh   	x16,			316(x31)
PC0x678:	sltiu	x7,		x18,	779
PC0x67c:	sh   	x0,				68(x31)
PC0x680:	sw   	x17,			-124(x31)
PC0x684:	jal  	x30,			PC0x26c
PC0x688:	sub  	x21,	x28,	x17
PC0x68c:	ori  	x18,	x12,	728
PC0x690:	sb   	x22,			280(x31)
PC0x694:	sw   	x24,			-100(x31)
PC0x698:	mulhsu	x5,		x19,	x29
PC0x69c:	sb   	x14,			-208(x31)
PC0x6a0:	sh   	x14,			-392(x31)
PC0x6a4:	add  	x19,	x3,		x0
PC0x6a8:	sh   	x3,				-176(x31)
PC0x6ac:	sb   	x0,				-8(x31)
PC0x6b0:	jal  	x1,				PC0xaac
PC0x6b4:	blt  	x23,	x28,	PC0x188
PC0x6b8:	and  	x29,	x31,	x17
PC0x6bc:	mul  	x2,		x24,	x5
PC0x6c0:	sw   	x23,			116(x31)
PC0x6c4:	add  	x10,	x20,	x14
PC0x6c8:	slt  	x20,	x11,	x19
PC0x6cc:	sub  	x25,	x23,	x24
PC0x6d0:	sub  	x17,	x26,	x4
PC0x6d4:	sh   	x30,			144(x31)
PC0x6d8:	sh   	x10,			368(x31)
PC0x6dc:	sh   	x31,			-280(x31)
PC0x6e0:	sb   	x17,			332(x31)
PC0x6e4:	sh   	x19,			-244(x31)
PC0x6e8:	mulh 	x9,		x16,	x3
PC0x6ec:	sub  	x20,	x3,		x4
PC0x6f0:	sub  	x27,	x27,	x27
PC0x6f4:	sw   	x1,				68(x31)
PC0x6f8:	sw   	x12,			244(x31)
PC0x6fc:	blt  	x31,	x27,	PC0x1d8
PC0x700:	sb   	x21,			388(x31)
PC0x704:	mul  	x30,	x26,	x31
PC0x708:	sh   	x14,			188(x31)
PC0x70c:	sb   	x29,			-216(x31)
PC0x710:	sh   	x10,			-276(x31)
PC0x714:	beq  	x30,	x29,	PC0xcb4
PC0x718:	sub  	x13,	x21,	x8
PC0x71c:	sub  	x4,		x31,	x8
PC0x720:	sltu 	x28,	x17,	x27
PC0x724:	sh   	x11,			-20(x31)
PC0x728:	sub  	x4,		x14,	x15
PC0x72c:	slti 	x21,	x4,		1935
PC0x730:	sb   	x9,				32(x31)
PC0x734:	add  	x19,	x27,	x23
PC0x738:	sub  	x15,	x1,		x9
PC0x73c:	slt  	x13,	x23,	x31
PC0x740:	jal  	x3,				PC0x7c0
PC0x744:	sb   	x29,			388(x31)
PC0x748:	jal  	x2,				PC0x6a0
PC0x74c:	srli 	x10,	x15,	17
PC0x750:	mulhsu	x3,		x13,	x21
PC0x754:	add  	x3,		x6,		x1
PC0x758:	jal  	x4,				PC0x960
PC0x75c:	bne  	x6,		x0,		PC0x27c
PC0x760:	sltu 	x9,		x19,	x15
PC0x764:	xori 	x22,	x24,	-682
PC0x768:	sub  	x24,	x22,	x20
PC0x76c:	sb   	x23,			148(x31)
PC0x770:	sh   	x28,			-332(x31)
PC0x774:	bne  	x19,	x11,	PC0xa98
PC0x778:	sub  	x1,		x31,	x8
PC0x77c:	sub  	x27,	x30,	x20
PC0x780:	add  	x27,	x26,	x6
PC0x784:	sb   	x7,				208(x31)
PC0x788:	slt  	x11,	x1,		x19
PC0x78c:	sh   	x2,				272(x31)
PC0x790:	mulh 	x5,		x26,	x25
PC0x794:	sll  	x4,		x22,	x3
PC0x798:	sub  	x8,		x16,	x16
PC0x79c:	sw   	x9,				-4(x31)
PC0x7a0:	and  	x25,	x19,	x18
PC0x7a4:	sw   	x29,			52(x31)
PC0x7a8:	addi 	x24,	x18,	-1181
PC0x7ac:	sb   	x21,			324(x31)
PC0x7b0:	sh   	x26,			-232(x31)
PC0x7b4:	add  	x13,	x7,		x3
PC0x7b8:	bgeu 	x6,		x0,		PC0x958
PC0x7bc:	srai 	x7,		x13,	22
PC0x7c0:	sh   	x1,				120(x31)
PC0x7c4:	sb   	x9,				132(x31)
PC0x7c8:	add  	x5,		x23,	x4
PC0x7cc:	srli 	x25,	x30,	29
PC0x7d0:	blt  	x25,	x26,	PC0xca8
PC0x7d4:	mul  	x16,	x24,	x24
PC0x7d8:	and  	x17,	x17,	x23
PC0x7dc:	add  	x6,		x25,	x4
PC0x7e0:	sw   	x27,			288(x31)
PC0x7e4:	sb   	x21,			48(x31)
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	sb   	x20,			-28(x31)
PC0x7f0:	add  	x5,		x5,		x5
PC0x7f4:	add  	x30,	x7,		x29
PC0x7f8:	jal  	x12,			PC0x708
PC0x7fc:	sh   	x20,			-364(x31)
PC0x800:	sh   	x1,				104(x31)
PC0x804:	sltiu	x6,		x3,		-1312
PC0x808:	sw   	x19,			-204(x31)
PC0x80c:	sw   	x21,			-116(x31)
PC0x810:	sltiu	x11,	x28,	1331
PC0x814:	sll  	x9,		x16,	x13
PC0x818:	sw   	x0,				320(x31)
PC0x81c:	sb   	x31,			184(x31)
PC0x820:	bltu 	x6,		x2,		PC0xb54
PC0x824:	addi 	x8,		x1,		1035
PC0x828:	blt  	x2,		x17,	PC0x480
PC0x82c:	bgeu 	x12,	x24,	PC0xb90
PC0x830:	sw   	x0,				-352(x31)
PC0x834:	sra  	x22,	x5,		x6
PC0x838:	sw   	x1,				324(x31)
PC0x83c:	sw   	x11,			24(x31)
PC0x840:	mul  	x8,		x17,	x5
PC0x844:	andi 	x21,	x26,	-1451
PC0x848:	bltu 	x27,	x18,	PC0x14c
PC0x84c:	sw   	x20,			252(x31)
PC0x850:	sh   	x14,			132(x31)
PC0x854:	sub  	x5,		x27,	x23
PC0x858:	sw   	x8,				-136(x31)
PC0x85c:	blt  	x22,	x27,	PC0xcf0
PC0x860:	sw   	x19,			-128(x31)
PC0x864:	sll  	x20,	x7,		x26
PC0x868:	srli 	x22,	x13,	28
PC0x86c:	sub  	x22,	x11,	x20
PC0x870:	blt  	x27,	x23,	PC0x978
PC0x874:	mulh 	x13,	x14,	x10
PC0x878:	srl  	x8,		x7,		x0
PC0x87c:	bge  	x7,		x29,	PC0x544
PC0x880:	mulhsu	x22,	x11,	x17
PC0x884:	sltiu	x8,		x15,	1002
PC0x888:	sw   	x15,			-116(x31)
PC0x88c:	sw   	x26,			-172(x31)
PC0x890:	sub  	x10,	x29,	x26
PC0x894:	sw   	x30,			384(x31)
PC0x898:	sw   	x25,			-32(x31)
PC0x89c:	sub  	x30,	x25,	x2
PC0x8a0:	beq  	x15,	x17,	PC0x3dc
PC0x8a4:	sll  	x14,	x11,	x23
PC0x8a8:	bne  	x14,	x0,		PC0x62c
PC0x8ac:	mulhsu	x17,	x29,	x31
PC0x8b0:	ori  	x22,	x15,	-288
PC0x8b4:	addi 	x31,	x31,	4
PC0x8b8:	beq  	x23,	x21,	PC0x784
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	xori 	x10,	x5,		-473
PC0x8c4:	xori 	x3,		x13,	963
PC0x8c8:	bne  	x8,		x2,		PC0x904
PC0x8cc:	add  	x22,	x23,	x21
PC0x8d0:	sub  	x8,		x19,	x0
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	sh   	x9,				-92(x31)
PC0x8dc:	sltiu	x19,	x22,	1896
PC0x8e0:	and  	x23,	x1,		x6
PC0x8e4:	sw   	x25,			-84(x31)
PC0x8e8:	sltiu	x6,		x7,		679
PC0x8ec:	sub  	x7,		x0,		x1
PC0x8f0:	blt  	x10,	x11,	PC0x1b4
PC0x8f4:	slti 	x12,	x10,	-1409
PC0x8f8:	bgeu 	x4,		x22,	PC0x480
PC0x8fc:	bgeu 	x14,	x19,	PC0x66c
PC0x900:	jal  	x9,				PC0x39c
PC0x904:	slti 	x27,	x1,		-1227
PC0x908:	sb   	x16,			308(x31)
PC0x90c:	sw   	x4,				128(x31)
PC0x910:	bge  	x2,		x12,	PC0x644
PC0x914:	add  	x20,	x5,		x9
PC0x918:	or   	x4,		x16,	x18
PC0x91c:	bltu 	x20,	x2,		PC0xbc8
PC0x920:	sub  	x13,	x15,	x4
PC0x924:	add  	x2,		x26,	x9
PC0x928:	sb   	x22,			-184(x31)
PC0x92c:	addi 	x26,	x26,	354
PC0x930:	add  	x26,	x10,	x9
PC0x934:	add  	x5,		x26,	x30
PC0x938:	sb   	x23,			36(x31)
PC0x93c:	sh   	x28,			4(x31)
PC0x940:	blt  	x10,	x25,	PC0x16c
PC0x944:	mulh 	x11,	x2,		x14
PC0x948:	sb   	x19,			-288(x31)
PC0x94c:	sb   	x24,			-352(x31)
PC0x950:	sh   	x23,			348(x31)
PC0x954:	jal  	x15,			PC0x6ec
PC0x958:	add  	x16,	x0,		x0
PC0x95c:	mulhu	x18,	x17,	x12
PC0x960:	sw   	x31,			-372(x31)
PC0x964:	sw   	x21,			368(x31)
PC0x968:	sub  	x30,	x2,		x5
PC0x96c:	sh   	x11,			-176(x31)
PC0x970:	sw   	x31,			-104(x31)
PC0x974:	sh   	x11,			-148(x31)
PC0x978:	mulh 	x19,	x20,	x20
PC0x97c:	sw   	x4,				-272(x31)
PC0x980:	or   	x5,		x5,		x19
PC0x984:	blt  	x25,	x4,		PC0x604
PC0x988:	sh   	x0,				-132(x31)
PC0x98c:	add  	x14,	x6,		x22
PC0x990:	srl  	x26,	x13,	x17
PC0x994:	addi 	x10,	x5,		-289
PC0x998:	sb   	x7,				-240(x31)
PC0x99c:	blt  	x9,		x3,		PC0x2b0
PC0x9a0:	xor  	x12,	x21,	x2
PC0x9a4:	sh   	x26,			-260(x31)
PC0x9a8:	sb   	x3,				372(x31)
PC0x9ac:	sb   	x27,			144(x31)
PC0x9b0:	sb   	x9,				152(x31)
PC0x9b4:	sw   	x28,			40(x31)
PC0x9b8:	mul  	x14,	x10,	x16
PC0x9bc:	sw   	x18,			-364(x31)
PC0x9c0:	bgeu 	x22,	x11,	PC0x15c
PC0x9c4:	sh   	x21,			400(x31)
PC0x9c8:	sltiu	x26,	x12,	-1166
PC0x9cc:	xori 	x27,	x14,	-322
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	sltu 	x14,	x24,	x4
PC0x9d8:	slt  	x6,		x4,		x8
PC0x9dc:	or   	x4,		x21,	x19
PC0x9e0:	sb   	x24,			212(x31)
PC0x9e4:	sub  	x2,		x27,	x10
PC0x9e8:	add  	x21,	x6,		x15
PC0x9ec:	sb   	x7,				88(x31)
PC0x9f0:	sb   	x25,			264(x31)
PC0x9f4:	sh   	x27,			-68(x31)
PC0x9f8:	sh   	x7,				-96(x31)
PC0x9fc:	sw   	x10,			168(x31)
PC0xa00:	sub  	x27,	x3,		x26
PC0xa04:	mul  	x6,		x11,	x13
PC0xa08:	sh   	x5,				-108(x31)
PC0xa0c:	blt  	x11,	x21,	PC0x9a8
PC0xa10:	slt  	x8,		x7,		x14
PC0xa14:	mulhsu	x26,	x25,	x17
PC0xa18:	slli 	x8,		x24,	2
PC0xa1c:	sw   	x25,			-108(x31)
PC0xa20:	blt  	x27,	x23,	PC0x5c8
PC0xa24:	sh   	x30,			120(x31)
PC0xa28:	or   	x7,		x19,	x21
PC0xa2c:	mulh 	x10,	x13,	x12
PC0xa30:	sw   	x31,			236(x31)
PC0xa34:	addi 	x22,	x30,	-1418
PC0xa38:	sb   	x31,			-104(x31)
PC0xa3c:	mulh 	x22,	x24,	x22
PC0xa40:	mul  	x18,	x7,		x8
PC0xa44:	mulhu	x15,	x2,		x23
PC0xa48:	sh   	x20,			-100(x31)
PC0xa4c:	sw   	x27,			-148(x31)
PC0xa50:	sw   	x27,			-260(x31)
PC0xa54:	sw   	x30,			292(x31)
PC0xa58:	add  	x29,	x15,	x16
PC0xa5c:	sw   	x18,			-320(x31)
PC0xa60:	add  	x22,	x1,		x9
PC0xa64:	srli 	x30,	x17,	0
PC0xa68:	mulhsu	x28,	x30,	x23
PC0xa6c:	sw   	x31,			296(x31)
PC0xa70:	add  	x4,		x0,		x6
PC0xa74:	mulhsu	x3,		x8,		x7
PC0xa78:	mulhu	x26,	x29,	x4
PC0xa7c:	ori  	x10,	x0,		-242
PC0xa80:	sw   	x31,			128(x31)
PC0xa84:	sh   	x1,				-184(x31)
PC0xa88:	and  	x28,	x5,		x11
PC0xa8c:	sb   	x26,			-152(x31)
PC0xa90:	ori  	x17,	x29,	928
PC0xa94:	sw   	x28,			372(x31)
PC0xa98:	sh   	x3,				-40(x31)
PC0xa9c:	jal  	x4,				PC0x6e0
PC0xaa0:	mulhu	x12,	x11,	x5
PC0xaa4:	sub  	x25,	x5,		x1
PC0xaa8:	sh   	x8,				140(x31)
PC0xaac:	sw   	x25,			-304(x31)
PC0xab0:	sw   	x8,				8(x31)
PC0xab4:	bge  	x12,	x31,	PC0x708
PC0xab8:	sh   	x13,			4(x31)
PC0xabc:	add  	x19,	x8,		x13
PC0xac0:	sb   	x9,				-48(x31)
PC0xac4:	xor  	x7,		x23,	x8
PC0xac8:	mulh 	x29,	x17,	x0
PC0xacc:	add  	x7,		x28,	x16
PC0xad0:	sh   	x21,			-120(x31)
PC0xad4:	add  	x5,		x7,		x23
PC0xad8:	sw   	x10,			-360(x31)
PC0xadc:	srli 	x27,	x27,	18
PC0xae0:	sw   	x11,			-168(x31)
PC0xae4:	sub  	x6,		x12,	x31
PC0xae8:	sw   	x2,				-92(x31)
PC0xaec:	sw   	x6,				-28(x31)
PC0xaf0:	sw   	x28,			-224(x31)
PC0xaf4:	mulh 	x19,	x2,		x5
PC0xaf8:	sub  	x14,	x27,	x26
PC0xafc:	add  	x10,	x19,	x23
PC0xb00:	mul  	x25,	x30,	x6
PC0xb04:	xori 	x7,		x2,		-1063
PC0xb08:	nop  
PC0xb0c:	mul  	x13,	x26,	x20
PC0xb10:	bne  	x5,		x14,	PC0xa60
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	mulh 	x27,	x25,	x8
PC0xb1c:	sw   	x1,				212(x31)
PC0xb20:	sw   	x0,				176(x31)
PC0xb24:	sw   	x13,			152(x31)
PC0xb28:	sb   	x19,			-224(x31)
PC0xb2c:	sw   	x29,			368(x31)
PC0xb30:	and  	x2,		x21,	x7
PC0xb34:	mulhu	x6,		x21,	x10
PC0xb38:	add  	x25,	x17,	x18
PC0xb3c:	sb   	x21,			-164(x31)
PC0xb40:	andi 	x12,	x1,		-304
PC0xb44:	srli 	x10,	x7,		16
PC0xb48:	sh   	x1,				224(x31)
PC0xb4c:	add  	x29,	x10,	x6
PC0xb50:	mulhsu	x1,		x29,	x3
PC0xb54:	mul  	x19,	x23,	x0
PC0xb58:	add  	x30,	x5,		x3
PC0xb5c:	sw   	x31,			-280(x31)
PC0xb60:	sb   	x16,			-264(x31)
PC0xb64:	jal  	x30,			PC0xb78
PC0xb68:	sub  	x20,	x15,	x29
PC0xb6c:	sh   	x20,			-40(x31)
PC0xb70:	sub  	x7,		x9,		x28
PC0xb74:	sltiu	x1,		x22,	-1035
PC0xb78:	mul  	x12,	x11,	x26
PC0xb7c:	sw   	x19,			56(x31)
PC0xb80:	sb   	x22,			272(x31)
PC0xb84:	bgeu 	x14,	x29,	PC0x980
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	and  	x30,	x11,	x19
PC0xb90:	sh   	x31,			-16(x31)
PC0xb94:	add  	x6,		x3,		x3
PC0xb98:	addi 	x25,	x23,	-759
PC0xb9c:	sub  	x24,	x2,		x8
PC0xba0:	and  	x20,	x21,	x1
PC0xba4:	sh   	x19,			-8(x31)
PC0xba8:	srli 	x12,	x1,		11
PC0xbac:	sb   	x28,			264(x31)
PC0xbb0:	sub  	x26,	x20,	x0
PC0xbb4:	xori 	x29,	x23,	-1735
PC0xbb8:	and  	x28,	x22,	x19
PC0xbbc:	bne  	x25,	x22,	PC0xc38
PC0xbc0:	srai 	x6,		x13,	8
PC0xbc4:	sub  	x12,	x19,	x22
PC0xbc8:	sb   	x2,				208(x31)
PC0xbcc:	bne  	x24,	x18,	PC0x470
PC0xbd0:	mulhu	x11,	x21,	x18
PC0xbd4:	jal  	x23,			PC0xa9c
PC0xbd8:	beq  	x17,	x5,		PC0x414
PC0xbdc:	sw   	x18,			316(x31)
PC0xbe0:	add  	x29,	x24,	x5
PC0xbe4:	sw   	x11,			200(x31)
PC0xbe8:	xor  	x17,	x28,	x4
PC0xbec:	slt  	x24,	x6,		x5
PC0xbf0:	sh   	x29,			-156(x31)
PC0xbf4:	mulhsu	x11,	x0,		x22
PC0xbf8:	sh   	x3,				-336(x31)
PC0xbfc:	sb   	x22,			-132(x31)
PC0xc00:	sub  	x12,	x20,	x22
PC0xc04:	sb   	x3,				-316(x31)
PC0xc08:	sub  	x30,	x25,	x8
PC0xc0c:	bge  	x17,	x28,	PC0x678
PC0xc10:	blt  	x11,	x17,	PC0x444
PC0xc14:	sb   	x3,				-140(x31)
PC0xc18:	sw   	x24,			236(x31)
PC0xc1c:	mul  	x27,	x11,	x16
PC0xc20:	sub  	x14,	x12,	x29
PC0xc24:	sh   	x30,			24(x31)
PC0xc28:	sh   	x3,				-340(x31)
PC0xc2c:	sb   	x22,			-384(x31)
PC0xc30:	slti 	x7,		x19,	-1141
PC0xc34:	mulhsu	x2,		x4,		x9
PC0xc38:	sll  	x12,	x6,		x29
PC0xc3c:	blt  	x4,		x7,		PC0x390
PC0xc40:	srli 	x11,	x17,	21
PC0xc44:	bge  	x30,	x8,		PC0xc10
PC0xc48:	add  	x28,	x23,	x1
PC0xc4c:	sub  	x2,		x12,	x7
PC0xc50:	sh   	x24,			-32(x31)
PC0xc54:	mul  	x8,		x26,	x24
PC0xc58:	sll  	x16,	x27,	x4
PC0xc5c:	bge  	x3,		x22,	PC0x750
PC0xc60:	sra  	x28,	x31,	x0
PC0xc64:	sra  	x4,		x12,	x24
PC0xc68:	sb   	x9,				-176(x31)
PC0xc6c:	sb   	x10,			216(x31)
PC0xc70:	mulhu	x17,	x25,	x7
PC0xc74:	mulh 	x27,	x14,	x22
PC0xc78:	bne  	x3,		x24,	PC0x9a0
PC0xc7c:	mulhsu	x9,		x2,		x28
PC0xc80:	sw   	x6,				-340(x31)
PC0xc84:	sw   	x8,				-92(x31)
PC0xc88:	sh   	x4,				-60(x31)
PC0xc8c:	and  	x21,	x8,		x31
PC0xc90:	sw   	x5,				128(x31)
PC0xc94:	mul  	x23,	x26,	x16
PC0xc98:	sh   	x3,				-368(x31)
PC0xc9c:	sh   	x17,			-284(x31)
PC0xca0:	bne  	x16,	x22,	PC0xa88
PC0xca4:	add  	x27,	x24,	x3
PC0xca8:	mulh 	x18,	x22,	x25
PC0xcac:	sub  	x18,	x19,	x9
PC0xcb0:	sub  	x10,	x15,	x7
PC0xcb4:	sw   	x27,			232(x31)
PC0xcb8:	blt  	x24,	x23,	PC0x13c
PC0xcbc:	bgeu 	x21,	x22,	PC0x194
PC0xcc0:	sub  	x18,	x21,	x29
PC0xcc4:	andi 	x16,	x15,	1307
PC0xcc8:	add  	x18,	x6,		x6
PC0xccc:	sh   	x18,			320(x31)
PC0xcd0:	mulhsu	x2,		x7,		x11
PC0xcd4:	sw   	x18,			-328(x31)
PC0xcd8:	bge  	x2,		x11,	PC0xa44
PC0xcdc:	mulhsu	x20,	x13,	x19
PC0xce0:	sh   	x10,			364(x31)
PC0xce4:	beq  	x12,	x27,	PC0xca4
PC0xce8:	sb   	x13,			156(x31)
PC0xcec:	sw   	x27,			-72(x31)
PC0xcf0:	add  	x9,		x28,	x15
PC0xcf4:	bgeu 	x3,		x20,	PC0x2ac
PC0xcf8:	sh   	x13,			268(x31)
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	sw   	x25,			124(x31)
PC0xd04:	sub  	x11,	x4,		x19
wfi