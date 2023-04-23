addi 	x0,		x0,		-1240
addi 	x1,		x0,		731
addi 	x2,		x0,		1988
addi 	x3,		x0,		882
addi 	x4,		x0,		-397
addi 	x5,		x0,		1179
addi 	x6,		x0,		-1509
addi 	x7,		x0,		-306
addi 	x8,		x0,		-1058
addi 	x9,		x0,		1094
addi 	x10,	x0,		-1775
addi 	x11,	x0,		775
addi 	x12,	x0,		-732
addi 	x13,	x0,		-802
addi 	x14,	x0,		-228
addi 	x15,	x0,		372
addi 	x16,	x0,		961
addi 	x17,	x0,		255
addi 	x18,	x0,		-179
addi 	x19,	x0,		547
addi 	x20,	x0,		-702
addi 	x21,	x0,		-1013
addi 	x22,	x0,		-448
addi 	x23,	x0,		899
addi 	x24,	x0,		-1683
addi 	x25,	x0,		-667
addi 	x26,	x0,		1180
addi 	x27,	x0,		-1471
addi 	x28,	x0,		-1880
addi 	x29,	x0,		1540
addi 	x30,	x0,		-429
addi 	x31,	x0,		329
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
PC0x88:	add  	x10,	x30,	x0
PC0x8c:	sltu 	x5,		x1,		x16
PC0x90:	sb   	x29,			384(x31)
PC0x94:	add  	x6,		x29,	x2
PC0x98:	add  	x14,	x23,	x13
PC0x9c:	sltu 	x24,	x10,	x21
PC0xa0:	sltu 	x2,		x27,	x3
PC0xa4:	add  	x10,	x2,		x0
PC0xa8:	sub  	x6,		x10,	x0
PC0xac:	sw   	x7,				-204(x31)
PC0xb0:	sh   	x17,			112(x31)
PC0xb4:	add  	x16,	x10,	x16
PC0xb8:	beq  	x24,	x23,	PC0x148
PC0xbc:	xor  	x12,	x3,		x18
PC0xc0:	jal  	x6,				PC0x130
PC0xc4:	add  	x30,	x7,		x13
PC0xc8:	sw   	x16,			-252(x31)
PC0xcc:	mulhsu	x4,		x24,	x16
PC0xd0:	ori  	x5,		x15,	642
PC0xd4:	sw   	x7,				-356(x31)
PC0xd8:	bltu 	x20,	x19,	PC0x284
PC0xdc:	srli 	x23,	x0,		27
PC0xe0:	sh   	x13,			236(x31)
PC0xe4:	sh   	x18,			132(x31)
PC0xe8:	sw   	x4,				-96(x31)
PC0xec:	mul  	x29,	x12,	x6
PC0xf0:	sub  	x6,		x16,	x23
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	sb   	x27,			280(x31)
PC0xfc:	sh   	x13,			292(x31)
PC0x100:	add  	x24,	x20,	x14
PC0x104:	sub  	x13,	x24,	x20
PC0x108:	mulhsu	x27,	x7,		x11
PC0x10c:	sb   	x4,				4(x31)
PC0x110:	sh   	x29,			-240(x31)
PC0x114:	add  	x13,	x14,	x6
PC0x118:	blt  	x16,	x28,	PC0xa48
PC0x11c:	sb   	x11,			-320(x31)
PC0x120:	add  	x19,	x18,	x26
PC0x124:	addi 	x19,	x7,		1281
PC0x128:	sh   	x23,			164(x31)
PC0x12c:	sb   	x21,			260(x31)
PC0x130:	slti 	x11,	x25,	587
PC0x134:	add  	x23,	x3,		x1
PC0x138:	ori  	x29,	x19,	519
PC0x13c:	bge  	x21,	x1,		PC0x3f4
PC0x140:	bne  	x29,	x17,	PC0x44c
PC0x144:	sw   	x20,			332(x31)
PC0x148:	sw   	x12,			320(x31)
PC0x14c:	ori  	x10,	x26,	-1279
PC0x150:	sw   	x6,				28(x31)
PC0x154:	mul  	x25,	x13,	x24
PC0x158:	sb   	x22,			96(x31)
PC0x15c:	andi 	x1,		x20,	-742
PC0x160:	addi 	x30,	x20,	1871
PC0x164:	slli 	x21,	x6,		9
PC0x168:	add  	x19,	x11,	x31
PC0x16c:	sb   	x6,				-228(x31)
PC0x170:	add  	x12,	x14,	x22
PC0x174:	sub  	x16,	x8,		x6
PC0x178:	sh   	x4,				-132(x31)
PC0x17c:	srai 	x22,	x5,		31
PC0x180:	sh   	x3,				36(x31)
PC0x184:	jal  	x23,			PC0x244
PC0x188:	sw   	x22,			0(x31)
PC0x18c:	sub  	x11,	x26,	x6
PC0x190:	jal  	x3,				PC0x428
PC0x194:	sh   	x5,				144(x31)
PC0x198:	mul  	x3,		x9,		x6
PC0x19c:	add  	x10,	x12,	x2
PC0x1a0:	sh   	x7,				200(x31)
PC0x1a4:	sw   	x13,			-68(x31)
PC0x1a8:	sh   	x27,			400(x31)
PC0x1ac:	sub  	x22,	x12,	x25
PC0x1b0:	mulh 	x26,	x16,	x11
PC0x1b4:	and  	x6,		x10,	x11
PC0x1b8:	sw   	x5,				132(x31)
PC0x1bc:	sh   	x18,			-80(x31)
PC0x1c0:	slti 	x14,	x9,		782
PC0x1c4:	jal  	x2,				PC0x248
PC0x1c8:	bltu 	x23,	x15,	PC0x844
PC0x1cc:	blt  	x19,	x8,		PC0x1dc
PC0x1d0:	add  	x6,		x3,		x1
PC0x1d4:	sh   	x27,			-116(x31)
PC0x1d8:	sub  	x28,	x23,	x7
PC0x1dc:	add  	x28,	x18,	x24
PC0x1e0:	blt  	x10,	x12,	PC0x768
PC0x1e4:	bne  	x27,	x6,		PC0x21c
PC0x1e8:	sh   	x10,			224(x31)
PC0x1ec:	bne  	x30,	x8,		PC0x5c0
PC0x1f0:	sb   	x12,			-352(x31)
PC0x1f4:	and  	x27,	x4,		x11
PC0x1f8:	add  	x23,	x12,	x17
PC0x1fc:	mul  	x13,	x17,	x27
PC0x200:	sb   	x31,			-352(x31)
PC0x204:	beq  	x16,	x31,	PC0x850
PC0x208:	add  	x1,		x18,	x2
PC0x20c:	slli 	x5,		x31,	29
PC0x210:	sub  	x23,	x25,	x21
PC0x214:	bge  	x21,	x23,	PC0xc28
PC0x218:	blt  	x4,		x16,	PC0x8a0
PC0x21c:	bne  	x17,	x4,		PC0x7a0
PC0x220:	mulhsu	x30,	x27,	x30
PC0x224:	sltiu	x11,	x22,	28
PC0x228:	add  	x6,		x7,		x27
PC0x22c:	mulh 	x25,	x7,		x27
PC0x230:	sh   	x20,			112(x31)
PC0x234:	sw   	x20,			288(x31)
PC0x238:	blt  	x13,	x2,		PC0xb30
PC0x23c:	ori  	x21,	x15,	-1395
PC0x240:	ori  	x7,		x28,	-1614
PC0x244:	bge  	x8,		x22,	PC0x858
PC0x248:	addi 	x31,	x31,	4
PC0x24c:	blt  	x6,		x10,	PC0x358
PC0x250:	add  	x30,	x12,	x9
PC0x254:	sub  	x14,	x22,	x15
PC0x258:	add  	x13,	x26,	x19
PC0x25c:	andi 	x11,	x27,	-873
PC0x260:	sh   	x23,			304(x31)
PC0x264:	sh   	x12,			-384(x31)
PC0x268:	sub  	x7,		x23,	x21
PC0x26c:	mul  	x8,		x11,	x1
PC0x270:	sub  	x7,		x15,	x0
PC0x274:	sh   	x18,			152(x31)
PC0x278:	srai 	x23,	x14,	14
PC0x27c:	sb   	x18,			288(x31)
PC0x280:	sb   	x12,			-348(x31)
PC0x284:	sw   	x5,				-172(x31)
PC0x288:	sub  	x29,	x2,		x24
PC0x28c:	sub  	x9,		x22,	x5
PC0x290:	bne  	x21,	x0,		PC0x718
PC0x294:	sub  	x1,		x14,	x14
PC0x298:	sh   	x14,			164(x31)
PC0x29c:	sb   	x7,				-380(x31)
PC0x2a0:	beq  	x21,	x25,	PC0x8bc
PC0x2a4:	slti 	x29,	x10,	562
PC0x2a8:	add  	x3,		x10,	x16
PC0x2ac:	sw   	x14,			-140(x31)
PC0x2b0:	sub  	x19,	x31,	x31
PC0x2b4:	add  	x22,	x30,	x17
PC0x2b8:	sll  	x18,	x22,	x21
PC0x2bc:	sltu 	x10,	x28,	x8
PC0x2c0:	sub  	x24,	x25,	x21
PC0x2c4:	sw   	x7,				-208(x31)
PC0x2c8:	xori 	x28,	x5,		-660
PC0x2cc:	sub  	x9,		x14,	x8
PC0x2d0:	sll  	x12,	x16,	x29
PC0x2d4:	mul  	x4,		x3,		x11
PC0x2d8:	mulhu	x21,	x9,		x28
PC0x2dc:	sra  	x6,		x25,	x9
PC0x2e0:	sra  	x24,	x1,		x27
PC0x2e4:	sh   	x19,			-128(x31)
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	xori 	x7,		x20,	309
PC0x2f0:	sb   	x10,			332(x31)
PC0x2f4:	or   	x6,		x10,	x17
PC0x2f8:	sb   	x18,			-92(x31)
PC0x2fc:	sltiu	x16,	x31,	934
PC0x300:	sw   	x24,			272(x31)
PC0x304:	mul  	x7,		x3,		x8
PC0x308:	sb   	x14,			184(x31)
PC0x30c:	add  	x13,	x10,	x6
PC0x310:	add  	x25,	x12,	x4
PC0x314:	add  	x4,		x16,	x30
PC0x318:	beq  	x11,	x6,		PC0x884
PC0x31c:	sh   	x10,			160(x31)
PC0x320:	mulhsu	x17,	x20,	x3
PC0x324:	sub  	x28,	x14,	x2
PC0x328:	mul  	x1,		x12,	x14
PC0x32c:	andi 	x15,	x9,		-77
PC0x330:	srai 	x26,	x22,	6
PC0x334:	mul  	x1,		x17,	x12
PC0x338:	sub  	x3,		x4,		x21
PC0x33c:	sh   	x20,			224(x31)
PC0x340:	blt  	x13,	x3,		PC0x5f4
PC0x344:	sw   	x18,			144(x31)
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	sb   	x9,				-4(x31)
PC0x350:	sw   	x14,			172(x31)
PC0x354:	sw   	x28,			-176(x31)
PC0x358:	sw   	x4,				-112(x31)
PC0x35c:	bne  	x21,	x13,	PC0x14c
PC0x360:	bne  	x8,		x21,	PC0xb2c
PC0x364:	sb   	x2,				-124(x31)
PC0x368:	mulh 	x10,	x25,	x31
PC0x36c:	sb   	x23,			-292(x31)
PC0x370:	bge  	x14,	x18,	PC0x7b4
PC0x374:	sb   	x14,			140(x31)
PC0x378:	and  	x12,	x13,	x12
PC0x37c:	bgeu 	x28,	x24,	PC0xa78
PC0x380:	sb   	x17,			60(x31)
PC0x384:	sub  	x7,		x5,		x26
PC0x388:	sub  	x5,		x27,	x13
PC0x38c:	xor  	x16,	x17,	x30
PC0x390:	sh   	x3,				-348(x31)
PC0x394:	add  	x8,		x23,	x31
PC0x398:	sh   	x31,			-220(x31)
PC0x39c:	mulhu	x3,		x18,	x7
PC0x3a0:	xor  	x20,	x23,	x25
PC0x3a4:	sw   	x30,			372(x31)
PC0x3a8:	xor  	x12,	x1,		x19
PC0x3ac:	sh   	x30,			-368(x31)
PC0x3b0:	add  	x13,	x17,	x23
PC0x3b4:	slti 	x12,	x7,		-1413
PC0x3b8:	sub  	x29,	x8,		x26
PC0x3bc:	add  	x24,	x31,	x21
PC0x3c0:	sb   	x15,			348(x31)
PC0x3c4:	sb   	x6,				-260(x31)
PC0x3c8:	sub  	x15,	x12,	x16
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	srli 	x29,	x25,	12
PC0x3d4:	sw   	x9,				196(x31)
PC0x3d8:	sb   	x31,			84(x31)
PC0x3dc:	sh   	x0,				308(x31)
PC0x3e0:	sw   	x8,				348(x31)
PC0x3e4:	sb   	x10,			-84(x31)
PC0x3e8:	add  	x25,	x30,	x0
PC0x3ec:	mulhu	x20,	x30,	x30
PC0x3f0:	mulhu	x4,		x14,	x31
PC0x3f4:	add  	x1,		x9,		x31
PC0x3f8:	sb   	x30,			40(x31)
PC0x3fc:	sub  	x18,	x28,	x21
PC0x400:	xor  	x14,	x3,		x19
PC0x404:	mulhsu	x3,		x1,		x19
PC0x408:	andi 	x26,	x9,		855
PC0x40c:	beq  	x30,	x29,	PC0x71c
PC0x410:	addi 	x31,	x31,	4
PC0x414:	sh   	x2,				-304(x31)
PC0x418:	add  	x9,		x25,	x6
PC0x41c:	beq  	x9,		x15,	PC0xa30
PC0x420:	addi 	x6,		x28,	-583
PC0x424:	sub  	x9,		x16,	x20
PC0x428:	addi 	x31,	x31,	4
PC0x42c:	sw   	x19,			-84(x31)
PC0x430:	mul  	x3,		x17,	x18
PC0x434:	sw   	x14,			-316(x31)
PC0x438:	sb   	x11,			108(x31)
PC0x43c:	sub  	x6,		x18,	x4
PC0x440:	srli 	x23,	x1,		31
PC0x444:	sw   	x5,				-384(x31)
PC0x448:	add  	x25,	x28,	x26
PC0x44c:	sb   	x10,			-176(x31)
PC0x450:	sh   	x2,				-260(x31)
PC0x454:	and  	x11,	x30,	x9
PC0x458:	sw   	x4,				384(x31)
PC0x45c:	sw   	x24,			-36(x31)
PC0x460:	and  	x30,	x10,	x21
PC0x464:	sltu 	x22,	x23,	x4
PC0x468:	sb   	x16,			-328(x31)
PC0x46c:	sw   	x10,			388(x31)
PC0x470:	sb   	x10,			-300(x31)
PC0x474:	sh   	x30,			4(x31)
PC0x478:	bge  	x16,	x18,	PC0x8b8
PC0x47c:	sll  	x10,	x29,	x6
PC0x480:	sub  	x30,	x5,		x0
PC0x484:	sltu 	x6,		x22,	x2
PC0x488:	mul  	x6,		x5,		x31
PC0x48c:	add  	x1,		x29,	x10
PC0x490:	sh   	x5,				112(x31)
PC0x494:	sub  	x14,	x29,	x10
PC0x498:	sw   	x8,				24(x31)
PC0x49c:	sw   	x11,			132(x31)
PC0x4a0:	sll  	x2,		x15,	x11
PC0x4a4:	beq  	x30,	x2,		PC0x530
PC0x4a8:	mulhu	x12,	x29,	x20
PC0x4ac:	sw   	x16,			-8(x31)
PC0x4b0:	bne  	x14,	x8,		PC0xd4
PC0x4b4:	sw   	x15,			108(x31)
PC0x4b8:	add  	x23,	x5,		x23
PC0x4bc:	sb   	x9,				-20(x31)
PC0x4c0:	sw   	x13,			180(x31)
PC0x4c4:	sw   	x18,			336(x31)
PC0x4c8:	sh   	x28,			-192(x31)
PC0x4cc:	jal  	x26,			PC0x4ec
PC0x4d0:	slli 	x5,		x14,	22
PC0x4d4:	slti 	x5,		x27,	1089
PC0x4d8:	xori 	x21,	x11,	-405
PC0x4dc:	sw   	x6,				-224(x31)
PC0x4e0:	mul  	x28,	x24,	x21
PC0x4e4:	mul  	x3,		x7,		x21
PC0x4e8:	sw   	x2,				48(x31)
PC0x4ec:	sub  	x3,		x5,		x0
PC0x4f0:	ori  	x27,	x10,	-1268
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	sh   	x22,			-312(x31)
PC0x4fc:	sh   	x30,			-376(x31)
PC0x500:	blt  	x3,		x21,	PC0x610
PC0x504:	mul  	x23,	x5,		x21
PC0x508:	mul  	x22,	x10,	x9
PC0x50c:	sh   	x22,			80(x31)
PC0x510:	sll  	x14,	x30,	x16
PC0x514:	add  	x7,		x29,	x25
PC0x518:	nop  
PC0x51c:	sb   	x14,			-44(x31)
PC0x520:	jal  	x5,				PC0xc98
PC0x524:	mulhsu	x23,	x5,		x6
PC0x528:	sub  	x12,	x15,	x26
PC0x52c:	xori 	x25,	x11,	-1973
PC0x530:	sh   	x18,			-224(x31)
PC0x534:	sw   	x6,				64(x31)
PC0x538:	srai 	x10,	x10,	0
PC0x53c:	sub  	x11,	x11,	x26
PC0x540:	sh   	x11,			-320(x31)
PC0x544:	srli 	x6,		x22,	10
PC0x548:	jal  	x4,				PC0x740
PC0x54c:	slli 	x20,	x3,		11
PC0x550:	add  	x25,	x18,	x11
PC0x554:	sub  	x6,		x26,	x8
PC0x558:	sll  	x2,		x19,	x23
PC0x55c:	xor  	x14,	x24,	x4
PC0x560:	add  	x24,	x10,	x16
PC0x564:	or   	x13,	x28,	x28
PC0x568:	andi 	x16,	x22,	1744
PC0x56c:	sh   	x22,			164(x31)
PC0x570:	srli 	x15,	x23,	2
PC0x574:	sw   	x1,				316(x31)
PC0x578:	sw   	x29,			276(x31)
PC0x57c:	bltu 	x2,		x14,	PC0xb64
PC0x580:	mul  	x29,	x14,	x16
PC0x584:	slti 	x26,	x27,	1753
PC0x588:	sw   	x10,			-200(x31)
PC0x58c:	sw   	x30,			-8(x31)
PC0x590:	xor  	x27,	x19,	x22
PC0x594:	mulhu	x12,	x21,	x14
PC0x598:	sw   	x5,				-16(x31)
PC0x59c:	sh   	x17,			-112(x31)
PC0x5a0:	sub  	x25,	x29,	x18
PC0x5a4:	mulh 	x16,	x12,	x7
PC0x5a8:	sw   	x15,			68(x31)
PC0x5ac:	add  	x14,	x28,	x27
PC0x5b0:	sub  	x15,	x7,		x23
PC0x5b4:	add  	x16,	x8,		x3
PC0x5b8:	beq  	x8,		x18,	PC0x144
PC0x5bc:	sw   	x20,			-132(x31)
PC0x5c0:	sub  	x1,		x27,	x29
PC0x5c4:	sw   	x1,				60(x31)
PC0x5c8:	xori 	x13,	x11,	1465
PC0x5cc:	add  	x22,	x13,	x17
PC0x5d0:	sw   	x30,			-92(x31)
PC0x5d4:	sb   	x16,			-248(x31)
PC0x5d8:	sb   	x14,			308(x31)
PC0x5dc:	sh   	x4,				-212(x31)
PC0x5e0:	sw   	x20,			-60(x31)
PC0x5e4:	xor  	x27,	x10,	x21
PC0x5e8:	sw   	x22,			132(x31)
PC0x5ec:	sw   	x26,			388(x31)
PC0x5f0:	add  	x9,		x21,	x7
PC0x5f4:	sb   	x4,				-208(x31)
PC0x5f8:	sub  	x23,	x13,	x0
PC0x5fc:	beq  	x1,		x15,	PC0x5b0
PC0x600:	and  	x12,	x9,		x2
PC0x604:	andi 	x29,	x28,	-312
PC0x608:	mulhu	x24,	x23,	x9
PC0x60c:	srl  	x8,		x0,		x4
PC0x610:	sb   	x24,			232(x31)
PC0x614:	add  	x6,		x12,	x30
PC0x618:	xori 	x14,	x13,	-838
PC0x61c:	mul  	x9,		x16,	x8
PC0x620:	mulhsu	x26,	x10,	x5
PC0x624:	sh   	x18,			64(x31)
PC0x628:	xori 	x30,	x31,	1439
PC0x62c:	add  	x24,	x17,	x19
PC0x630:	add  	x27,	x9,		x1
PC0x634:	sw   	x6,				-164(x31)
PC0x638:	sub  	x12,	x12,	x11
PC0x63c:	sw   	x7,				208(x31)
PC0x640:	bge  	x24,	x2,		PC0x6f8
PC0x644:	sb   	x5,				380(x31)
PC0x648:	sb   	x21,			8(x31)
PC0x64c:	mulhsu	x16,	x20,	x2
PC0x650:	sub  	x1,		x1,		x23
PC0x654:	sb   	x5,				136(x31)
PC0x658:	addi 	x11,	x5,		1132
PC0x65c:	sw   	x19,			-8(x31)
PC0x660:	sh   	x16,			-232(x31)
PC0x664:	sb   	x25,			-200(x31)
PC0x668:	sw   	x12,			144(x31)
PC0x66c:	blt  	x22,	x31,	PC0x590
PC0x670:	sw   	x12,			-172(x31)
PC0x674:	sb   	x3,				-152(x31)
PC0x678:	beq  	x3,		x26,	PC0x43c
PC0x67c:	sh   	x5,				-172(x31)
PC0x680:	sb   	x15,			-124(x31)
PC0x684:	sw   	x28,			288(x31)
PC0x688:	slti 	x24,	x10,	-736
PC0x68c:	sh   	x19,			-224(x31)
PC0x690:	blt  	x3,		x29,	PC0xbb4
PC0x694:	add  	x4,		x18,	x19
PC0x698:	mulhsu	x29,	x6,		x20
PC0x69c:	sw   	x18,			188(x31)
PC0x6a0:	sb   	x22,			-396(x31)
PC0x6a4:	sw   	x24,			-292(x31)
PC0x6a8:	sltu 	x6,		x28,	x21
PC0x6ac:	sub  	x21,	x0,		x25
PC0x6b0:	slti 	x27,	x15,	-1301
PC0x6b4:	sb   	x18,			-148(x31)
PC0x6b8:	sw   	x4,				-244(x31)
PC0x6bc:	sh   	x23,			184(x31)
PC0x6c0:	add  	x24,	x9,		x7
PC0x6c4:	mulh 	x29,	x29,	x5
PC0x6c8:	addi 	x1,		x29,	1037
PC0x6cc:	mul  	x4,		x25,	x2
PC0x6d0:	mulh 	x7,		x25,	x23
PC0x6d4:	sw   	x7,				-292(x31)
PC0x6d8:	sw   	x24,			-192(x31)
PC0x6dc:	add  	x26,	x18,	x22
PC0x6e0:	jal  	x24,			PC0x4cc
PC0x6e4:	blt  	x18,	x27,	PC0x6f4
PC0x6e8:	jal  	x14,			PC0x1b8
PC0x6ec:	sra  	x4,		x11,	x5
PC0x6f0:	addi 	x23,	x7,		-245
PC0x6f4:	nop  
PC0x6f8:	jal  	x27,			PC0x7cc
PC0x6fc:	xori 	x30,	x28,	505
PC0x700:	sh   	x22,			96(x31)
PC0x704:	jal  	x15,			PC0xc84
PC0x708:	mulhu	x23,	x1,		x26
PC0x70c:	sub  	x29,	x16,	x27
PC0x710:	sh   	x5,				-300(x31)
PC0x714:	sub  	x26,	x22,	x28
PC0x718:	andi 	x26,	x19,	1539
PC0x71c:	sh   	x10,			-148(x31)
PC0x720:	sw   	x13,			364(x31)
PC0x724:	srl  	x14,	x28,	x13
PC0x728:	sh   	x4,				8(x31)
PC0x72c:	sub  	x2,		x28,	x31
PC0x730:	sub  	x10,	x21,	x28
PC0x734:	mulhu	x6,		x10,	x2
PC0x738:	add  	x7,		x31,	x18
PC0x73c:	sw   	x12,			-96(x31)
PC0x740:	sub  	x20,	x31,	x27
PC0x744:	sb   	x31,			-144(x31)
PC0x748:	beq  	x14,	x16,	PC0x7e4
PC0x74c:	mulh 	x17,	x19,	x5
PC0x750:	sw   	x27,			-308(x31)
PC0x754:	add  	x8,		x12,	x4
PC0x758:	jal  	x5,				PC0xcec
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	sh   	x23,			-300(x31)
PC0x764:	slli 	x3,		x2,		27
PC0x768:	sub  	x13,	x17,	x2
PC0x76c:	sb   	x13,			240(x31)
PC0x770:	sltiu	x25,	x4,		-861
PC0x774:	add  	x9,		x24,	x6
PC0x778:	bge  	x23,	x27,	PC0xae0
PC0x77c:	xor  	x9,		x31,	x23
PC0x780:	sw   	x2,				-284(x31)
PC0x784:	sb   	x6,				92(x31)
PC0x788:	sh   	x11,			-236(x31)
PC0x78c:	xori 	x2,		x27,	-405
PC0x790:	sub  	x16,	x9,		x24
PC0x794:	mulh 	x27,	x22,	x1
PC0x798:	add  	x24,	x6,		x14
PC0x79c:	add  	x1,		x2,		x13
PC0x7a0:	mulhu	x13,	x28,	x21
PC0x7a4:	sw   	x8,				-356(x31)
PC0x7a8:	bge  	x4,		x27,	PC0x538
PC0x7ac:	sw   	x19,			176(x31)
PC0x7b0:	bltu 	x31,	x12,	PC0x2f0
PC0x7b4:	srl  	x28,	x21,	x15
PC0x7b8:	sb   	x21,			-388(x31)
PC0x7bc:	sub  	x21,	x24,	x12
PC0x7c0:	sll  	x12,	x19,	x31
PC0x7c4:	ori  	x15,	x9,		-1910
PC0x7c8:	sub  	x6,		x19,	x16
PC0x7cc:	sw   	x14,			20(x31)
PC0x7d0:	add  	x21,	x25,	x9
PC0x7d4:	bgeu 	x10,	x3,		PC0x90c
PC0x7d8:	bge  	x17,	x23,	PC0xa68
PC0x7dc:	jal  	x12,			PC0x164
PC0x7e0:	jal  	x12,			PC0x954
PC0x7e4:	bltu 	x2,		x24,	PC0xbe4
PC0x7e8:	slt  	x18,	x8,		x18
PC0x7ec:	add  	x10,	x20,	x29
PC0x7f0:	sw   	x8,				196(x31)
PC0x7f4:	nop  
PC0x7f8:	sub  	x8,		x3,		x11
PC0x7fc:	xor  	x22,	x12,	x25
PC0x800:	sh   	x9,				-52(x31)
PC0x804:	add  	x13,	x3,		x19
PC0x808:	sw   	x3,				216(x31)
PC0x80c:	nop  
PC0x810:	add  	x4,		x28,	x26
PC0x814:	beq  	x27,	x28,	PC0xcf4
PC0x818:	sb   	x20,			-236(x31)
PC0x81c:	sb   	x3,				28(x31)
PC0x820:	beq  	x13,	x10,	PC0xcf4
PC0x824:	sh   	x0,				268(x31)
PC0x828:	add  	x27,	x13,	x13
PC0x82c:	xori 	x18,	x4,		-1736
PC0x830:	slt  	x21,	x16,	x22
PC0x834:	sh   	x2,				-296(x31)
PC0x838:	sb   	x4,				-176(x31)
PC0x83c:	bge  	x25,	x1,		PC0xba4
PC0x840:	mulhu	x1,		x30,	x6
PC0x844:	mulhu	x5,		x30,	x14
PC0x848:	beq  	x23,	x19,	PC0xa5c
PC0x84c:	srli 	x26,	x17,	10
PC0x850:	srli 	x13,	x22,	17
PC0x854:	sh   	x25,			-144(x31)
PC0x858:	sb   	x3,				-240(x31)
PC0x85c:	sb   	x8,				216(x31)
PC0x860:	mulh 	x27,	x31,	x28
PC0x864:	sb   	x23,			144(x31)
PC0x868:	sw   	x26,			-312(x31)
PC0x86c:	add  	x7,		x2,		x23
PC0x870:	sub  	x25,	x30,	x29
PC0x874:	sub  	x28,	x15,	x26
PC0x878:	add  	x4,		x7,		x15
PC0x87c:	sb   	x19,			132(x31)
PC0x880:	mul  	x15,	x14,	x31
PC0x884:	sw   	x23,			-88(x31)
PC0x888:	sb   	x31,			-300(x31)
PC0x88c:	sw   	x19,			24(x31)
PC0x890:	sw   	x18,			-12(x31)
PC0x894:	sw   	x24,			332(x31)
PC0x898:	sb   	x11,			292(x31)
PC0x89c:	mulhu	x5,		x16,	x21
PC0x8a0:	mul  	x9,		x21,	x1
PC0x8a4:	sb   	x23,			-296(x31)
PC0x8a8:	xori 	x17,	x30,	1900
PC0x8ac:	sh   	x13,			340(x31)
PC0x8b0:	bltu 	x7,		x8,		PC0x49c
PC0x8b4:	srl  	x15,	x8,		x9
PC0x8b8:	sw   	x25,			-60(x31)
PC0x8bc:	sltu 	x16,	x2,		x22
PC0x8c0:	mulh 	x6,		x11,	x19
PC0x8c4:	sb   	x2,				348(x31)
PC0x8c8:	add  	x1,		x8,		x4
PC0x8cc:	sub  	x14,	x20,	x28
PC0x8d0:	mulhu	x17,	x27,	x18
PC0x8d4:	srai 	x27,	x22,	31
PC0x8d8:	beq  	x29,	x27,	PC0x56c
PC0x8dc:	sb   	x16,			-316(x31)
PC0x8e0:	mul  	x8,		x24,	x4
PC0x8e4:	sh   	x5,				-12(x31)
PC0x8e8:	add  	x25,	x10,	x18
PC0x8ec:	ori  	x11,	x6,		969
PC0x8f0:	sw   	x14,			384(x31)
PC0x8f4:	sw   	x10,			-60(x31)
PC0x8f8:	sb   	x11,			160(x31)
PC0x8fc:	sb   	x29,			-392(x31)
PC0x900:	mulh 	x4,		x29,	x27
PC0x904:	sb   	x28,			-208(x31)
PC0x908:	addi 	x26,	x1,		1657
PC0x90c:	mulh 	x6,		x17,	x23
PC0x910:	sw   	x25,			348(x31)
PC0x914:	bge  	x19,	x25,	PC0x8a0
PC0x918:	sw   	x10,			-88(x31)
PC0x91c:	xor  	x8,		x25,	x22
PC0x920:	sb   	x7,				-184(x31)
PC0x924:	sb   	x19,			-116(x31)
PC0x928:	jal  	x25,			PC0x658
PC0x92c:	slti 	x7,		x17,	-1417
PC0x930:	sh   	x22,			-104(x31)
PC0x934:	sw   	x26,			260(x31)
PC0x938:	andi 	x20,	x0,		-1044
PC0x93c:	add  	x13,	x2,		x20
PC0x940:	sub  	x27,	x10,	x25
PC0x944:	sb   	x21,			380(x31)
PC0x948:	sh   	x26,			-56(x31)
PC0x94c:	andi 	x18,	x20,	938
PC0x950:	sh   	x19,			344(x31)
PC0x954:	add  	x26,	x5,		x5
PC0x958:	mulh 	x11,	x9,		x19
PC0x95c:	sw   	x27,			-36(x31)
PC0x960:	bge  	x9,		x10,	PC0xc5c
PC0x964:	srai 	x25,	x0,		17
PC0x968:	sb   	x10,			-100(x31)
PC0x96c:	slti 	x5,		x29,	1661
PC0x970:	add  	x22,	x23,	x22
PC0x974:	mul  	x22,	x5,		x21
PC0x978:	sll  	x17,	x2,		x8
PC0x97c:	blt  	x7,		x29,	PC0x8cc
PC0x980:	sh   	x22,			116(x31)
PC0x984:	sh   	x30,			384(x31)
PC0x988:	addi 	x13,	x13,	-2033
PC0x98c:	add  	x26,	x18,	x13
PC0x990:	sh   	x2,				224(x31)
PC0x994:	and  	x24,	x23,	x25
PC0x998:	sw   	x14,			-116(x31)
PC0x99c:	sw   	x26,			36(x31)
PC0x9a0:	or   	x20,	x10,	x10
PC0x9a4:	sh   	x3,				-252(x31)
PC0x9a8:	slli 	x7,		x27,	27
PC0x9ac:	sub  	x13,	x4,		x28
PC0x9b0:	sw   	x10,			368(x31)
PC0x9b4:	sh   	x22,			-80(x31)
PC0x9b8:	sw   	x4,				-340(x31)
PC0x9bc:	sh   	x3,				-92(x31)
PC0x9c0:	sb   	x30,			-388(x31)
PC0x9c4:	sh   	x20,			-120(x31)
PC0x9c8:	add  	x17,	x10,	x7
PC0x9cc:	sh   	x6,				-228(x31)
PC0x9d0:	mulhu	x18,	x18,	x6
PC0x9d4:	sh   	x8,				68(x31)
PC0x9d8:	sra  	x23,	x27,	x17
PC0x9dc:	blt  	x6,		x24,	PC0x194
PC0x9e0:	sw   	x23,			-276(x31)
PC0x9e4:	sltu 	x23,	x13,	x6
PC0x9e8:	sub  	x8,		x25,	x17
PC0x9ec:	sw   	x16,			316(x31)
PC0x9f0:	and  	x20,	x12,	x27
PC0x9f4:	sb   	x9,				-172(x31)
PC0x9f8:	and  	x26,	x24,	x31
PC0x9fc:	slli 	x9,		x7,		29
PC0xa00:	sw   	x15,			324(x31)
PC0xa04:	jal  	x28,			PC0x244
PC0xa08:	bge  	x9,		x8,		PC0x5b0
PC0xa0c:	jal  	x11,			PC0x470
PC0xa10:	slti 	x12,	x25,	-879
PC0xa14:	sh   	x22,			-212(x31)
PC0xa18:	srl  	x10,	x12,	x4
PC0xa1c:	srl  	x6,		x28,	x19
PC0xa20:	sltiu	x23,	x23,	-851
PC0xa24:	sw   	x25,			160(x31)
PC0xa28:	mulhu	x17,	x26,	x26
PC0xa2c:	bge  	x16,	x29,	PC0xdc
PC0xa30:	sb   	x6,				132(x31)
PC0xa34:	sw   	x25,			-204(x31)
PC0xa38:	sub  	x30,	x3,		x22
PC0xa3c:	jal  	x4,				PC0x4c0
PC0xa40:	sb   	x18,			100(x31)
PC0xa44:	mulh 	x11,	x9,		x17
PC0xa48:	add  	x18,	x26,	x11
PC0xa4c:	and  	x20,	x9,		x14
PC0xa50:	sw   	x28,			112(x31)
PC0xa54:	mulh 	x30,	x26,	x30
PC0xa58:	add  	x6,		x9,		x4
PC0xa5c:	sb   	x4,				72(x31)
PC0xa60:	sb   	x15,			-236(x31)
PC0xa64:	jal  	x16,			PC0xb48
PC0xa68:	bltu 	x12,	x24,	PC0x504
PC0xa6c:	and  	x27,	x29,	x18
PC0xa70:	sh   	x0,				-72(x31)
PC0xa74:	sw   	x10,			-212(x31)
PC0xa78:	andi 	x20,	x28,	335
PC0xa7c:	sub  	x13,	x23,	x0
PC0xa80:	add  	x22,	x16,	x19
PC0xa84:	sb   	x10,			-8(x31)
PC0xa88:	sb   	x29,			-52(x31)
PC0xa8c:	sub  	x5,		x24,	x4
PC0xa90:	sw   	x29,			264(x31)
PC0xa94:	sw   	x21,			-24(x31)
PC0xa98:	sb   	x10,			-288(x31)
PC0xa9c:	sh   	x5,				0(x31)
PC0xaa0:	mulhsu	x5,		x1,		x18
PC0xaa4:	sub  	x30,	x13,	x14
PC0xaa8:	mul  	x29,	x14,	x20
PC0xaac:	sub  	x29,	x2,		x7
PC0xab0:	add  	x17,	x31,	x5
PC0xab4:	sh   	x1,				-244(x31)
PC0xab8:	jal  	x29,			PC0x848
PC0xabc:	nop  
PC0xac0:	sw   	x14,			-184(x31)
PC0xac4:	sra  	x7,		x7,		x26
PC0xac8:	bne  	x22,	x29,	PC0x884
PC0xacc:	sll  	x8,		x17,	x14
PC0xad0:	beq  	x25,	x27,	PC0x9ec
PC0xad4:	sub  	x12,	x6,		x14
PC0xad8:	sub  	x12,	x15,	x23
PC0xadc:	xor  	x24,	x24,	x27
PC0xae0:	sub  	x4,		x3,		x29
PC0xae4:	srai 	x3,		x27,	25
PC0xae8:	ori  	x4,		x11,	1616
PC0xaec:	sb   	x10,			96(x31)
PC0xaf0:	sh   	x16,			72(x31)
PC0xaf4:	sw   	x9,				360(x31)
PC0xaf8:	mul  	x2,		x5,		x21
PC0xafc:	srai 	x10,	x14,	10
PC0xb00:	and  	x21,	x14,	x27
PC0xb04:	sub  	x10,	x18,	x11
PC0xb08:	sw   	x0,				-136(x31)
PC0xb0c:	sub  	x25,	x20,	x12
PC0xb10:	mul  	x25,	x3,		x5
PC0xb14:	blt  	x2,		x4,		PC0x8c4
PC0xb18:	add  	x1,		x20,	x10
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	sb   	x5,				-288(x31)
PC0xb24:	add  	x22,	x13,	x14
PC0xb28:	sub  	x16,	x27,	x11
PC0xb2c:	sub  	x29,	x6,		x12
PC0xb30:	sub  	x3,		x23,	x7
PC0xb34:	sw   	x23,			-276(x31)
PC0xb38:	bne  	x28,	x9,		PC0x6d0
PC0xb3c:	jal  	x4,				PC0x2f8
PC0xb40:	sh   	x6,				-204(x31)
PC0xb44:	bne  	x17,	x0,		PC0xa7c
PC0xb48:	sw   	x29,			156(x31)
PC0xb4c:	bne  	x29,	x3,		PC0x5b4
PC0xb50:	sh   	x31,			180(x31)
PC0xb54:	andi 	x12,	x29,	359
PC0xb58:	sltiu	x1,		x14,	1604
PC0xb5c:	andi 	x4,		x2,		-849
PC0xb60:	andi 	x15,	x20,	-1363
PC0xb64:	slt  	x3,		x29,	x2
PC0xb68:	bne  	x15,	x24,	PC0x3d8
PC0xb6c:	sll  	x1,		x9,		x31
PC0xb70:	sh   	x20,			248(x31)
PC0xb74:	sw   	x1,				280(x31)
PC0xb78:	sll  	x24,	x10,	x3
PC0xb7c:	sb   	x2,				284(x31)
PC0xb80:	or   	x14,	x7,		x20
PC0xb84:	sub  	x6,		x10,	x4
PC0xb88:	sltu 	x21,	x16,	x28
PC0xb8c:	mulhu	x28,	x14,	x6
PC0xb90:	xori 	x20,	x29,	728
PC0xb94:	sb   	x24,			-172(x31)
PC0xb98:	sh   	x8,				312(x31)
PC0xb9c:	sb   	x4,				-224(x31)
PC0xba0:	sh   	x6,				188(x31)
PC0xba4:	sh   	x17,			108(x31)
PC0xba8:	sw   	x24,			-392(x31)
PC0xbac:	sub  	x14,	x14,	x19
PC0xbb0:	bltu 	x30,	x4,		PC0xa64
PC0xbb4:	sb   	x12,			128(x31)
PC0xbb8:	srl  	x7,		x15,	x1
PC0xbbc:	sltu 	x4,		x0,		x24
PC0xbc0:	sw   	x11,			-88(x31)
PC0xbc4:	bne  	x8,		x5,		PC0x37c
PC0xbc8:	mulhsu	x1,		x0,		x22
PC0xbcc:	sb   	x22,			-268(x31)
PC0xbd0:	mulhsu	x8,		x10,	x24
PC0xbd4:	sub  	x5,		x15,	x10
PC0xbd8:	sw   	x15,			-256(x31)
PC0xbdc:	bge  	x26,	x9,		PC0xba0
PC0xbe0:	add  	x7,		x2,		x13
PC0xbe4:	sub  	x30,	x2,		x28
PC0xbe8:	sub  	x11,	x30,	x8
PC0xbec:	mulhsu	x26,	x5,		x15
PC0xbf0:	beq  	x11,	x8,		PC0x7b0
PC0xbf4:	sh   	x19,			-144(x31)
PC0xbf8:	sw   	x14,			176(x31)
PC0xbfc:	sub  	x17,	x4,		x8
PC0xc00:	andi 	x12,	x23,	-1432
PC0xc04:	sw   	x22,			184(x31)
PC0xc08:	and  	x28,	x31,	x20
PC0xc0c:	sw   	x21,			188(x31)
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	sw   	x20,			376(x31)
PC0xc18:	mulh 	x24,	x6,		x11
PC0xc1c:	sw   	x27,			200(x31)
PC0xc20:	add  	x3,		x31,	x21
PC0xc24:	sra  	x27,	x31,	x13
PC0xc28:	sw   	x16,			-76(x31)
PC0xc2c:	add  	x30,	x7,		x21
PC0xc30:	sub  	x24,	x4,		x4
PC0xc34:	sw   	x23,			360(x31)
PC0xc38:	sh   	x19,			156(x31)
PC0xc3c:	xor  	x5,		x3,		x6
PC0xc40:	bne  	x13,	x11,	PC0x240
PC0xc44:	bltu 	x31,	x5,		PC0x688
PC0xc48:	mul  	x14,	x16,	x13
PC0xc4c:	sb   	x22,			44(x31)
PC0xc50:	sb   	x29,			116(x31)
PC0xc54:	sw   	x4,				108(x31)
PC0xc58:	sb   	x17,			312(x31)
PC0xc5c:	mulhsu	x17,	x10,	x22
PC0xc60:	sb   	x9,				-72(x31)
PC0xc64:	bne  	x26,	x18,	PC0x764
PC0xc68:	sw   	x3,				-360(x31)
PC0xc6c:	sh   	x5,				-376(x31)
PC0xc70:	srl  	x2,		x7,		x2
PC0xc74:	sub  	x12,	x10,	x19
PC0xc78:	or   	x17,	x12,	x28
PC0xc7c:	sh   	x8,				112(x31)
PC0xc80:	sub  	x22,	x1,		x21
PC0xc84:	add  	x14,	x14,	x20
PC0xc88:	bne  	x31,	x17,	PC0x144
PC0xc8c:	sh   	x3,				356(x31)
PC0xc90:	sb   	x1,				168(x31)
PC0xc94:	sub  	x30,	x29,	x7
PC0xc98:	sh   	x29,			-40(x31)
PC0xc9c:	jal  	x28,			PC0x8a8
PC0xca0:	addi 	x31,	x31,	4
PC0xca4:	slt  	x10,	x12,	x22
PC0xca8:	add  	x27,	x4,		x9
PC0xcac:	blt  	x10,	x24,	PC0x708
PC0xcb0:	mulhu	x26,	x9,		x13
PC0xcb4:	sw   	x25,			228(x31)
PC0xcb8:	sb   	x15,			84(x31)
PC0xcbc:	blt  	x29,	x8,		PC0x9a8
PC0xcc0:	and  	x14,	x24,	x24
PC0xcc4:	slti 	x7,		x4,		-1579
PC0xcc8:	bge  	x11,	x8,		PC0xbb8
PC0xccc:	add  	x26,	x25,	x5
PC0xcd0:	sub  	x16,	x10,	x8
PC0xcd4:	sll  	x18,	x25,	x18
PC0xcd8:	jal  	x7,				PC0x628
PC0xcdc:	sh   	x10,			60(x31)
PC0xce0:	sb   	x0,				116(x31)
PC0xce4:	slt  	x4,		x16,	x23
PC0xce8:	sb   	x25,			-36(x31)
PC0xcec:	sltiu	x6,		x30,	410
PC0xcf0:	sb   	x21,			-368(x31)
PC0xcf4:	addi 	x31,	x31,	4
PC0xcf8:	sltu 	x3,		x10,	x24
PC0xcfc:	sh   	x5,				4(x31)
PC0xd00:	sh   	x19,			384(x31)
PC0xd04:	sw   	x8,				256(x31)
wfi