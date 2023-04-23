addi 	x0,		x0,		1121
addi 	x1,		x0,		1673
addi 	x2,		x0,		1590
addi 	x3,		x0,		1523
addi 	x4,		x0,		-1404
addi 	x5,		x0,		1327
addi 	x6,		x0,		-882
addi 	x7,		x0,		-318
addi 	x8,		x0,		1449
addi 	x9,		x0,		-103
addi 	x10,	x0,		1128
addi 	x11,	x0,		918
addi 	x12,	x0,		-499
addi 	x13,	x0,		-1867
addi 	x14,	x0,		-1677
addi 	x15,	x0,		102
addi 	x16,	x0,		-954
addi 	x17,	x0,		1699
addi 	x18,	x0,		1337
addi 	x19,	x0,		-978
addi 	x20,	x0,		1936
addi 	x21,	x0,		-1429
addi 	x22,	x0,		1562
addi 	x23,	x0,		2007
addi 	x24,	x0,		1463
addi 	x25,	x0,		-921
addi 	x26,	x0,		68
addi 	x27,	x0,		-365
addi 	x28,	x0,		534
addi 	x29,	x0,		-2006
addi 	x30,	x0,		1361
addi 	x31,	x0,		1793
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
PC0x88:	beq  	x4,		x12,	PC0xd4
PC0x8c:	add  	x23,	x18,	x12
PC0x90:	sw   	x31,			-144(x31)
PC0x94:	beq  	x12,	x10,	PC0xd4
PC0x98:	slt  	x11,	x16,	x21
PC0x9c:	jal  	x19,			PC0x5d0
PC0xa0:	sw   	x25,			-180(x31)
PC0xa4:	sb   	x1,				-124(x31)
PC0xa8:	mulhu	x28,	x0,		x18
PC0xac:	add  	x14,	x17,	x11
PC0xb0:	sb   	x3,				184(x31)
PC0xb4:	mulhu	x10,	x3,		x0
PC0xb8:	mul  	x20,	x9,		x23
PC0xbc:	sub  	x27,	x13,	x18
PC0xc0:	ori  	x17,	x27,	1477
PC0xc4:	sh   	x22,			-292(x31)
PC0xc8:	mul  	x17,	x8,		x28
PC0xcc:	xor  	x21,	x13,	x15
PC0xd0:	add  	x1,		x1,		x2
PC0xd4:	sb   	x26,			-340(x31)
PC0xd8:	sw   	x24,			40(x31)
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	sub  	x8,		x1,		x10
PC0xe4:	sw   	x20,			328(x31)
PC0xe8:	bge  	x23,	x15,	PC0xa54
PC0xec:	sh   	x24,			360(x31)
PC0xf0:	sh   	x27,			-304(x31)
PC0xf4:	sb   	x14,			-40(x31)
PC0xf8:	blt  	x7,		x11,	PC0x178
PC0xfc:	mul  	x14,	x4,		x3
PC0x100:	sw   	x3,				380(x31)
PC0x104:	sh   	x20,			-292(x31)
PC0x108:	srli 	x25,	x13,	1
PC0x10c:	sh   	x29,			376(x31)
PC0x110:	sw   	x3,				172(x31)
PC0x114:	sltu 	x7,		x24,	x23
PC0x118:	sltiu	x18,	x20,	1078
PC0x11c:	sltu 	x9,		x10,	x24
PC0x120:	sb   	x16,			372(x31)
PC0x124:	addi 	x31,	x31,	4
PC0x128:	or   	x26,	x7,		x16
PC0x12c:	sw   	x11,			100(x31)
PC0x130:	sw   	x5,				208(x31)
PC0x134:	slli 	x18,	x8,		25
PC0x138:	ori  	x5,		x3,		-2033
PC0x13c:	mulhu	x6,		x23,	x13
PC0x140:	sh   	x0,				368(x31)
PC0x144:	add  	x4,		x14,	x29
PC0x148:	mulhu	x23,	x22,	x30
PC0x14c:	sh   	x22,			88(x31)
PC0x150:	sh   	x27,			252(x31)
PC0x154:	mulhu	x23,	x11,	x25
PC0x158:	add  	x30,	x13,	x2
PC0x15c:	add  	x21,	x12,	x6
PC0x160:	sb   	x5,				-272(x31)
PC0x164:	sb   	x7,				-68(x31)
PC0x168:	sw   	x19,			136(x31)
PC0x16c:	sb   	x20,			300(x31)
PC0x170:	sh   	x8,				56(x31)
PC0x174:	bne  	x14,	x3,		PC0x554
PC0x178:	mulhu	x11,	x3,		x11
PC0x17c:	jal  	x7,				PC0x40c
PC0x180:	addi 	x17,	x21,	-501
PC0x184:	sb   	x16,			212(x31)
PC0x188:	xor  	x1,		x13,	x9
PC0x18c:	add  	x30,	x2,		x4
PC0x190:	sh   	x19,			76(x31)
PC0x194:	beq  	x4,		x0,		PC0xc08
PC0x198:	jal  	x17,			PC0x7f4
PC0x19c:	sh   	x29,			-380(x31)
PC0x1a0:	sub  	x25,	x27,	x31
PC0x1a4:	sub  	x12,	x6,		x5
PC0x1a8:	ori  	x4,		x13,	157
PC0x1ac:	add  	x4,		x12,	x16
PC0x1b0:	sb   	x2,				288(x31)
PC0x1b4:	bgeu 	x13,	x26,	PC0xc80
PC0x1b8:	blt  	x13,	x23,	PC0x35c
PC0x1bc:	addi 	x21,	x30,	628
PC0x1c0:	sb   	x23,			388(x31)
PC0x1c4:	sub  	x6,		x23,	x11
PC0x1c8:	bge  	x10,	x8,		PC0x610
PC0x1cc:	sub  	x24,	x6,		x5
PC0x1d0:	sw   	x23,			-372(x31)
PC0x1d4:	bne  	x14,	x18,	PC0x144
PC0x1d8:	sh   	x6,				-320(x31)
PC0x1dc:	sub  	x7,		x13,	x26
PC0x1e0:	sh   	x25,			-296(x31)
PC0x1e4:	add  	x16,	x29,	x10
PC0x1e8:	sh   	x11,			-160(x31)
PC0x1ec:	sw   	x5,				232(x31)
PC0x1f0:	sub  	x21,	x21,	x21
PC0x1f4:	sw   	x27,			80(x31)
PC0x1f8:	mulh 	x8,		x3,		x27
PC0x1fc:	add  	x18,	x18,	x14
PC0x200:	xor  	x1,		x31,	x4
PC0x204:	sw   	x28,			-244(x31)
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	beq  	x11,	x22,	PC0x2a8
PC0x210:	ori  	x13,	x0,		-376
PC0x214:	sh   	x12,			-380(x31)
PC0x218:	sb   	x0,				336(x31)
PC0x21c:	sw   	x21,			220(x31)
PC0x220:	bge  	x8,		x30,	PC0x518
PC0x224:	sub  	x23,	x3,		x7
PC0x228:	sub  	x19,	x21,	x19
PC0x22c:	add  	x7,		x17,	x7
PC0x230:	mul  	x25,	x0,		x6
PC0x234:	sb   	x18,			68(x31)
PC0x238:	or   	x17,	x21,	x8
PC0x23c:	jal  	x23,			PC0xa1c
PC0x240:	andi 	x19,	x15,	-1299
PC0x244:	sub  	x16,	x14,	x27
PC0x248:	sub  	x14,	x22,	x1
PC0x24c:	sh   	x16,			176(x31)
PC0x250:	sub  	x27,	x31,	x19
PC0x254:	xor  	x23,	x9,		x5
PC0x258:	sw   	x27,			-292(x31)
PC0x25c:	mulhu	x25,	x28,	x17
PC0x260:	add  	x26,	x29,	x1
PC0x264:	sw   	x9,				-236(x31)
PC0x268:	mulhsu	x29,	x17,	x28
PC0x26c:	slt  	x12,	x31,	x2
PC0x270:	sh   	x8,				-376(x31)
PC0x274:	sw   	x5,				-256(x31)
PC0x278:	bge  	x22,	x8,		PC0x6b8
PC0x27c:	sw   	x14,			60(x31)
PC0x280:	bne  	x31,	x0,		PC0x90
PC0x284:	sb   	x24,			48(x31)
PC0x288:	mulh 	x17,	x21,	x17
PC0x28c:	sub  	x20,	x31,	x7
PC0x290:	sw   	x9,				356(x31)
PC0x294:	sh   	x21,			-316(x31)
PC0x298:	sh   	x21,			112(x31)
PC0x29c:	bne  	x25,	x11,	PC0x8cc
PC0x2a0:	sw   	x6,				-12(x31)
PC0x2a4:	jal  	x21,			PC0xf0
PC0x2a8:	mulh 	x25,	x4,		x4
PC0x2ac:	sh   	x6,				280(x31)
PC0x2b0:	sw   	x13,			148(x31)
PC0x2b4:	sb   	x14,			212(x31)
PC0x2b8:	addi 	x31,	x31,	4
PC0x2bc:	sb   	x19,			168(x31)
PC0x2c0:	sw   	x1,				-304(x31)
PC0x2c4:	sub  	x5,		x20,	x6
PC0x2c8:	andi 	x3,		x30,	-453
PC0x2cc:	mulhsu	x17,	x16,	x26
PC0x2d0:	sw   	x26,			-84(x31)
PC0x2d4:	sub  	x10,	x12,	x30
PC0x2d8:	sw   	x20,			364(x31)
PC0x2dc:	sw   	x11,			-240(x31)
PC0x2e0:	nop  
PC0x2e4:	addi 	x3,		x31,	-610
PC0x2e8:	sra  	x13,	x4,		x1
PC0x2ec:	mulhu	x16,	x22,	x12
PC0x2f0:	sw   	x18,			264(x31)
PC0x2f4:	bne  	x6,		x2,		PC0x7f0
PC0x2f8:	mulhu	x19,	x0,		x28
PC0x2fc:	add  	x5,		x17,	x14
PC0x300:	xor  	x19,	x16,	x6
PC0x304:	sra  	x16,	x19,	x7
PC0x308:	xor  	x22,	x23,	x25
PC0x30c:	mul  	x20,	x6,		x22
PC0x310:	sub  	x24,	x5,		x10
PC0x314:	sw   	x14,			-304(x31)
PC0x318:	sb   	x25,			-172(x31)
PC0x31c:	sltu 	x14,	x4,		x22
PC0x320:	add  	x14,	x24,	x3
PC0x324:	sw   	x16,			208(x31)
PC0x328:	sw   	x15,			328(x31)
PC0x32c:	mulhsu	x7,		x13,	x18
PC0x330:	sub  	x10,	x10,	x3
PC0x334:	sw   	x19,			-236(x31)
PC0x338:	sh   	x4,				-256(x31)
PC0x33c:	sh   	x18,			-152(x31)
PC0x340:	sub  	x16,	x20,	x11
PC0x344:	srli 	x23,	x23,	11
PC0x348:	sh   	x25,			272(x31)
PC0x34c:	sub  	x10,	x0,		x1
PC0x350:	sh   	x7,				388(x31)
PC0x354:	blt  	x29,	x25,	PC0x9bc
PC0x358:	sh   	x6,				-68(x31)
PC0x35c:	add  	x25,	x25,	x21
PC0x360:	beq  	x5,		x30,	PC0xa40
PC0x364:	sb   	x22,			284(x31)
PC0x368:	slti 	x25,	x14,	689
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	bge  	x26,	x3,		PC0xb30
PC0x374:	mul  	x29,	x26,	x4
PC0x378:	nop  
PC0x37c:	mul  	x10,	x10,	x7
PC0x380:	sltiu	x22,	x11,	424
PC0x384:	sub  	x24,	x26,	x9
PC0x388:	sub  	x10,	x0,		x12
PC0x38c:	sh   	x31,			252(x31)
PC0x390:	sw   	x13,			152(x31)
PC0x394:	add  	x22,	x10,	x8
PC0x398:	mul  	x17,	x9,		x10
PC0x39c:	bge  	x5,		x20,	PC0x7b8
PC0x3a0:	mul  	x20,	x23,	x13
PC0x3a4:	add  	x18,	x8,		x2
PC0x3a8:	sb   	x30,			-160(x31)
PC0x3ac:	mulh 	x26,	x7,		x5
PC0x3b0:	slt  	x16,	x25,	x4
PC0x3b4:	sw   	x19,			-340(x31)
PC0x3b8:	add  	x9,		x14,	x24
PC0x3bc:	xor  	x14,	x15,	x1
PC0x3c0:	jal  	x14,			PC0x934
PC0x3c4:	bge  	x28,	x16,	PC0x330
PC0x3c8:	blt  	x14,	x4,		PC0x614
PC0x3cc:	sh   	x12,			308(x31)
PC0x3d0:	add  	x16,	x6,		x11
PC0x3d4:	sub  	x19,	x14,	x13
PC0x3d8:	xori 	x28,	x8,		-1956
PC0x3dc:	mul  	x30,	x9,		x10
PC0x3e0:	xori 	x30,	x31,	-360
PC0x3e4:	sb   	x12,			268(x31)
PC0x3e8:	bgeu 	x17,	x6,		PC0xc88
PC0x3ec:	add  	x12,	x19,	x2
PC0x3f0:	and  	x10,	x27,	x15
PC0x3f4:	bne  	x19,	x17,	PC0x11c
PC0x3f8:	mulhu	x7,		x5,		x23
PC0x3fc:	sw   	x24,			-60(x31)
PC0x400:	mul  	x15,	x24,	x23
PC0x404:	slti 	x22,	x23,	-1903
PC0x408:	sub  	x4,		x6,		x13
PC0x40c:	sub  	x28,	x21,	x3
PC0x410:	mul  	x8,		x9,		x28
PC0x414:	add  	x5,		x18,	x27
PC0x418:	add  	x10,	x30,	x4
PC0x41c:	add  	x27,	x15,	x7
PC0x420:	sh   	x7,				-196(x31)
PC0x424:	sh   	x0,				132(x31)
PC0x428:	sw   	x31,			-16(x31)
PC0x42c:	sb   	x17,			-92(x31)
PC0x430:	mulhsu	x20,	x11,	x6
PC0x434:	beq  	x12,	x9,		PC0x560
PC0x438:	sh   	x19,			-100(x31)
PC0x43c:	add  	x10,	x22,	x11
PC0x440:	sra  	x8,		x3,		x14
PC0x444:	sw   	x13,			-224(x31)
PC0x448:	slt  	x30,	x13,	x22
PC0x44c:	add  	x3,		x0,		x26
PC0x450:	sb   	x19,			128(x31)
PC0x454:	add  	x1,		x30,	x8
PC0x458:	sh   	x18,			128(x31)
PC0x45c:	sw   	x27,			284(x31)
PC0x460:	jal  	x29,			PC0xbe4
PC0x464:	mulh 	x20,	x20,	x22
PC0x468:	mulh 	x6,		x22,	x7
PC0x46c:	sh   	x16,			-356(x31)
PC0x470:	and  	x5,		x1,		x15
PC0x474:	sub  	x28,	x14,	x30
PC0x478:	beq  	x21,	x10,	PC0x284
PC0x47c:	sw   	x18,			-300(x31)
PC0x480:	add  	x24,	x8,		x27
PC0x484:	sh   	x10,			124(x31)
PC0x488:	sub  	x5,		x31,	x23
PC0x48c:	sb   	x8,				4(x31)
PC0x490:	sw   	x9,				-204(x31)
PC0x494:	bgeu 	x22,	x2,		PC0x164
PC0x498:	add  	x22,	x8,		x16
PC0x49c:	sub  	x9,		x17,	x22
PC0x4a0:	add  	x6,		x13,	x15
PC0x4a4:	sub  	x11,	x17,	x20
PC0x4a8:	mulhu	x30,	x25,	x23
PC0x4ac:	sh   	x19,			276(x31)
PC0x4b0:	sh   	x6,				-308(x31)
PC0x4b4:	and  	x15,	x2,		x6
PC0x4b8:	sub  	x2,		x17,	x2
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	xori 	x17,	x11,	-147
PC0x4c4:	sub  	x3,		x7,		x20
PC0x4c8:	sb   	x0,				392(x31)
PC0x4cc:	mulhu	x2,		x17,	x12
PC0x4d0:	slti 	x24,	x16,	832
PC0x4d4:	sub  	x7,		x26,	x24
PC0x4d8:	sb   	x18,			-120(x31)
PC0x4dc:	sh   	x30,			244(x31)
PC0x4e0:	beq  	x13,	x27,	PC0x1ec
PC0x4e4:	bltu 	x7,		x3,		PC0xcc
PC0x4e8:	sh   	x21,			-152(x31)
PC0x4ec:	bne  	x19,	x22,	PC0x3cc
PC0x4f0:	addi 	x31,	x31,	4
PC0x4f4:	sw   	x21,			168(x31)
PC0x4f8:	sub  	x2,		x29,	x29
PC0x4fc:	sh   	x0,				-372(x31)
PC0x500:	jal  	x19,			PC0xa0
PC0x504:	xor  	x4,		x15,	x27
PC0x508:	beq  	x14,	x3,		PC0x9d4
PC0x50c:	sub  	x7,		x21,	x16
PC0x510:	add  	x15,	x1,		x24
PC0x514:	sh   	x4,				276(x31)
PC0x518:	xor  	x7,		x24,	x17
PC0x51c:	sub  	x20,	x15,	x18
PC0x520:	sb   	x17,			356(x31)
PC0x524:	sw   	x25,			-360(x31)
PC0x528:	sw   	x22,			20(x31)
PC0x52c:	sub  	x26,	x2,		x8
PC0x530:	sub  	x22,	x22,	x7
PC0x534:	mul  	x30,	x28,	x4
PC0x538:	bge  	x0,		x3,		PC0x680
PC0x53c:	add  	x12,	x15,	x16
PC0x540:	blt  	x31,	x17,	PC0xa0c
PC0x544:	sb   	x30,			56(x31)
PC0x548:	and  	x25,	x20,	x20
PC0x54c:	add  	x18,	x31,	x26
PC0x550:	sh   	x8,				104(x31)
PC0x554:	sh   	x7,				240(x31)
PC0x558:	mulhsu	x1,		x24,	x15
PC0x55c:	bge  	x10,	x0,		PC0xb94
PC0x560:	sw   	x29,			104(x31)
PC0x564:	sh   	x5,				-324(x31)
PC0x568:	sb   	x16,			100(x31)
PC0x56c:	sh   	x15,			100(x31)
PC0x570:	sw   	x27,			352(x31)
PC0x574:	sra  	x25,	x0,		x1
PC0x578:	or   	x22,	x30,	x24
PC0x57c:	sh   	x23,			40(x31)
PC0x580:	addi 	x31,	x31,	4
PC0x584:	jal  	x10,			PC0x670
PC0x588:	srl  	x14,	x18,	x5
PC0x58c:	bge  	x17,	x29,	PC0xae8
PC0x590:	beq  	x13,	x20,	PC0xabc
PC0x594:	sub  	x21,	x30,	x27
PC0x598:	mulhsu	x9,		x17,	x6
PC0x59c:	srli 	x4,		x8,		31
PC0x5a0:	bne  	x22,	x15,	PC0x428
PC0x5a4:	sltiu	x30,	x14,	-1396
PC0x5a8:	mulhsu	x10,	x30,	x31
PC0x5ac:	sb   	x22,			168(x31)
PC0x5b0:	sh   	x3,				28(x31)
PC0x5b4:	or   	x25,	x28,	x26
PC0x5b8:	mul  	x14,	x6,		x14
PC0x5bc:	blt  	x18,	x20,	PC0x3c0
PC0x5c0:	sub  	x23,	x13,	x1
PC0x5c4:	sw   	x22,			-396(x31)
PC0x5c8:	jal  	x30,			PC0x4b8
PC0x5cc:	addi 	x27,	x30,	706
PC0x5d0:	mulh 	x10,	x23,	x1
PC0x5d4:	beq  	x12,	x3,		PC0x674
PC0x5d8:	sw   	x28,			-68(x31)
PC0x5dc:	slli 	x20,	x8,		22
PC0x5e0:	sub  	x4,		x1,		x17
PC0x5e4:	sh   	x6,				-104(x31)
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	sub  	x8,		x15,	x4
PC0x5f0:	slli 	x19,	x8,		10
PC0x5f4:	srai 	x12,	x26,	8
PC0x5f8:	add  	x27,	x30,	x23
PC0x5fc:	add  	x4,		x4,		x25
PC0x600:	sh   	x26,			204(x31)
PC0x604:	sw   	x24,			132(x31)
PC0x608:	srli 	x27,	x6,		15
PC0x60c:	mulh 	x1,		x18,	x24
PC0x610:	sub  	x12,	x27,	x0
PC0x614:	beq  	x29,	x1,		PC0x7b0
PC0x618:	add  	x17,	x9,		x0
PC0x61c:	mulhsu	x15,	x29,	x0
PC0x620:	sb   	x1,				196(x31)
PC0x624:	bne  	x19,	x15,	PC0x5fc
PC0x628:	sb   	x26,			388(x31)
PC0x62c:	add  	x22,	x24,	x31
PC0x630:	sw   	x21,			-84(x31)
PC0x634:	mulh 	x7,		x18,	x18
PC0x638:	sub  	x26,	x18,	x0
PC0x63c:	sh   	x3,				-280(x31)
PC0x640:	mul  	x28,	x6,		x10
PC0x644:	sb   	x10,			4(x31)
PC0x648:	sub  	x4,		x2,		x10
PC0x64c:	sb   	x25,			360(x31)
PC0x650:	sb   	x30,			8(x31)
PC0x654:	bne  	x4,		x21,	PC0x40c
PC0x658:	sw   	x1,				368(x31)
PC0x65c:	add  	x27,	x30,	x0
PC0x660:	add  	x17,	x28,	x14
PC0x664:	add  	x10,	x9,		x25
PC0x668:	sw   	x24,			72(x31)
PC0x66c:	addi 	x17,	x10,	-1945
PC0x670:	sltu 	x21,	x23,	x22
PC0x674:	sw   	x1,				136(x31)
PC0x678:	beq  	x26,	x2,		PC0x600
PC0x67c:	sh   	x25,			-340(x31)
PC0x680:	sb   	x17,			232(x31)
PC0x684:	add  	x18,	x24,	x1
PC0x688:	xor  	x12,	x18,	x17
PC0x68c:	sw   	x11,			200(x31)
PC0x690:	beq  	x7,		x31,	PC0xc60
PC0x694:	jal  	x11,			PC0x654
PC0x698:	sub  	x19,	x19,	x31
PC0x69c:	sb   	x2,				280(x31)
PC0x6a0:	sb   	x13,			-376(x31)
PC0x6a4:	bgeu 	x16,	x6,		PC0x714
PC0x6a8:	beq  	x22,	x28,	PC0xa90
PC0x6ac:	sw   	x0,				-8(x31)
PC0x6b0:	bge  	x0,		x31,	PC0xb14
PC0x6b4:	add  	x16,	x9,		x16
PC0x6b8:	slti 	x21,	x24,	-1180
PC0x6bc:	sh   	x28,			312(x31)
PC0x6c0:	sh   	x3,				68(x31)
PC0x6c4:	sw   	x2,				324(x31)
PC0x6c8:	jal  	x11,			PC0xb14
PC0x6cc:	sb   	x7,				-260(x31)
PC0x6d0:	mulhsu	x23,	x10,	x2
PC0x6d4:	ori  	x26,	x17,	-492
PC0x6d8:	slli 	x26,	x16,	0
PC0x6dc:	sb   	x1,				20(x31)
PC0x6e0:	jal  	x19,			PC0x410
PC0x6e4:	or   	x22,	x17,	x18
PC0x6e8:	beq  	x3,		x11,	PC0x7f0
PC0x6ec:	sw   	x21,			-296(x31)
PC0x6f0:	sw   	x20,			144(x31)
PC0x6f4:	jal  	x23,			PC0x88
PC0x6f8:	slt  	x24,	x12,	x9
PC0x6fc:	sub  	x24,	x6,		x10
PC0x700:	sub  	x12,	x14,	x4
PC0x704:	sh   	x28,			68(x31)
PC0x708:	sltiu	x1,		x14,	1004
PC0x70c:	andi 	x14,	x24,	-820
PC0x710:	sub  	x21,	x15,	x26
PC0x714:	xor  	x15,	x25,	x14
PC0x718:	sh   	x5,				304(x31)
PC0x71c:	sh   	x7,				8(x31)
PC0x720:	sh   	x8,				156(x31)
PC0x724:	sw   	x12,			-268(x31)
PC0x728:	sw   	x29,			-288(x31)
PC0x72c:	add  	x17,	x27,	x10
PC0x730:	mul  	x15,	x23,	x27
PC0x734:	sh   	x18,			-260(x31)
PC0x738:	mulh 	x29,	x24,	x20
PC0x73c:	bge  	x3,		x13,	PC0x8ec
PC0x740:	sub  	x11,	x2,		x29
PC0x744:	sw   	x7,				-88(x31)
PC0x748:	mulhu	x26,	x7,		x25
PC0x74c:	sub  	x23,	x12,	x27
PC0x750:	add  	x29,	x19,	x14
PC0x754:	sh   	x3,				28(x31)
PC0x758:	sub  	x29,	x3,		x14
PC0x75c:	sw   	x7,				316(x31)
PC0x760:	add  	x29,	x5,		x5
PC0x764:	xor  	x20,	x0,		x26
PC0x768:	ori  	x18,	x1,		274
PC0x76c:	sw   	x12,			252(x31)
PC0x770:	blt  	x20,	x2,		PC0x1f4
PC0x774:	sh   	x16,			-324(x31)
PC0x778:	addi 	x17,	x19,	-758
PC0x77c:	sb   	x22,			-292(x31)
PC0x780:	jal  	x28,			PC0xa88
PC0x784:	addi 	x31,	x31,	4
PC0x788:	bne  	x12,	x6,		PC0xc34
PC0x78c:	sw   	x24,			336(x31)
PC0x790:	sw   	x5,				-248(x31)
PC0x794:	add  	x20,	x10,	x19
PC0x798:	mulh 	x11,	x17,	x25
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	add  	x11,	x4,		x26
PC0x7a4:	xor  	x20,	x5,		x8
PC0x7a8:	sra  	x4,		x0,		x13
PC0x7ac:	sw   	x4,				-228(x31)
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	sra  	x22,	x24,	x27
PC0x7b8:	sw   	x7,				-180(x31)
PC0x7bc:	jal  	x28,			PC0x850
PC0x7c0:	sb   	x11,			-152(x31)
PC0x7c4:	sh   	x24,			-92(x31)
PC0x7c8:	jal  	x4,				PC0x274
PC0x7cc:	sb   	x0,				-320(x31)
PC0x7d0:	sh   	x13,			224(x31)
PC0x7d4:	sh   	x14,			120(x31)
PC0x7d8:	sb   	x6,				-84(x31)
PC0x7dc:	xori 	x1,		x24,	893
PC0x7e0:	and  	x13,	x15,	x19
PC0x7e4:	sb   	x15,			356(x31)
PC0x7e8:	addi 	x8,		x9,		241
PC0x7ec:	beq  	x4,		x1,		PC0xc50
PC0x7f0:	sh   	x25,			-56(x31)
PC0x7f4:	sb   	x20,			-48(x31)
PC0x7f8:	jal  	x20,			PC0x158
PC0x7fc:	xori 	x13,	x9,		1067
PC0x800:	sh   	x24,			-400(x31)
PC0x804:	xor  	x24,	x19,	x5
PC0x808:	sw   	x26,			-388(x31)
PC0x80c:	sh   	x16,			320(x31)
PC0x810:	srai 	x21,	x23,	1
PC0x814:	srai 	x9,		x11,	23
PC0x818:	sw   	x7,				316(x31)
PC0x81c:	mulhsu	x28,	x30,	x31
PC0x820:	blt  	x2,		x0,		PC0x500
PC0x824:	sb   	x12,			148(x31)
PC0x828:	srli 	x18,	x5,		2
PC0x82c:	sh   	x14,			360(x31)
PC0x830:	nop  
PC0x834:	mulh 	x2,		x3,		x10
PC0x838:	sh   	x28,			124(x31)
PC0x83c:	sb   	x1,				180(x31)
PC0x840:	srai 	x29,	x24,	26
PC0x844:	sh   	x1,				-68(x31)
PC0x848:	sw   	x3,				324(x31)
PC0x84c:	sb   	x7,				400(x31)
PC0x850:	sw   	x12,			-260(x31)
PC0x854:	sb   	x8,				364(x31)
PC0x858:	srai 	x8,		x7,		3
PC0x85c:	ori  	x12,	x27,	-789
PC0x860:	sub  	x11,	x8,		x2
PC0x864:	sh   	x31,			144(x31)
PC0x868:	slt  	x14,	x27,	x27
PC0x86c:	bge  	x10,	x26,	PC0x1d0
PC0x870:	mul  	x12,	x16,	x19
PC0x874:	sh   	x22,			-360(x31)
PC0x878:	slti 	x23,	x23,	-1021
PC0x87c:	slli 	x15,	x22,	16
PC0x880:	sw   	x5,				-300(x31)
PC0x884:	slt  	x15,	x17,	x20
PC0x888:	sb   	x5,				-300(x31)
PC0x88c:	add  	x11,	x1,		x16
PC0x890:	mulh 	x28,	x26,	x12
PC0x894:	sub  	x23,	x20,	x18
PC0x898:	xor  	x11,	x29,	x6
PC0x89c:	sb   	x8,				-36(x31)
PC0x8a0:	mulhsu	x3,		x19,	x10
PC0x8a4:	sw   	x14,			308(x31)
PC0x8a8:	sb   	x23,			248(x31)
PC0x8ac:	add  	x2,		x23,	x16
PC0x8b0:	srai 	x16,	x24,	27
PC0x8b4:	sw   	x9,				-168(x31)
PC0x8b8:	sw   	x28,			-20(x31)
PC0x8bc:	add  	x3,		x23,	x10
PC0x8c0:	addi 	x26,	x11,	-361
PC0x8c4:	mulhu	x14,	x21,	x1
PC0x8c8:	blt  	x12,	x19,	PC0x1f4
PC0x8cc:	sw   	x31,			-132(x31)
PC0x8d0:	sw   	x20,			60(x31)
PC0x8d4:	xori 	x11,	x23,	-46
PC0x8d8:	or   	x22,	x2,		x6
PC0x8dc:	mulh 	x22,	x28,	x6
PC0x8e0:	beq  	x24,	x12,	PC0xb18
PC0x8e4:	sh   	x21,			88(x31)
PC0x8e8:	sb   	x0,				-240(x31)
PC0x8ec:	sw   	x30,			-140(x31)
PC0x8f0:	sb   	x5,				-156(x31)
PC0x8f4:	sh   	x12,			-208(x31)
PC0x8f8:	mul  	x13,	x0,		x13
PC0x8fc:	sw   	x12,			236(x31)
PC0x900:	sb   	x26,			-256(x31)
PC0x904:	sb   	x16,			-28(x31)
PC0x908:	sub  	x29,	x14,	x28
PC0x90c:	sb   	x21,			204(x31)
PC0x910:	beq  	x7,		x4,		PC0xc6c
PC0x914:	jal  	x13,			PC0x1fc
PC0x918:	bgeu 	x2,		x21,	PC0xa20
PC0x91c:	sb   	x28,			-400(x31)
PC0x920:	sb   	x10,			376(x31)
PC0x924:	mul  	x28,	x27,	x18
PC0x928:	add  	x4,		x15,	x25
PC0x92c:	sw   	x11,			20(x31)
PC0x930:	sra  	x5,		x21,	x24
PC0x934:	add  	x14,	x19,	x27
PC0x938:	sw   	x18,			244(x31)
PC0x93c:	bltu 	x21,	x16,	PC0x4a0
PC0x940:	sh   	x19,			272(x31)
PC0x944:	sra  	x5,		x30,	x7
PC0x948:	sw   	x1,				256(x31)
PC0x94c:	bltu 	x3,		x12,	PC0x204
PC0x950:	sw   	x8,				372(x31)
PC0x954:	bltu 	x11,	x12,	PC0x33c
PC0x958:	sub  	x29,	x6,		x3
PC0x95c:	slt  	x9,		x15,	x20
PC0x960:	sh   	x7,				-136(x31)
PC0x964:	sb   	x14,			80(x31)
PC0x968:	bltu 	x21,	x28,	PC0x2f4
PC0x96c:	beq  	x4,		x9,		PC0x200
PC0x970:	sb   	x27,			-12(x31)
PC0x974:	sh   	x31,			-304(x31)
PC0x978:	mul  	x20,	x15,	x11
PC0x97c:	sb   	x27,			-88(x31)
PC0x980:	bne  	x23,	x29,	PC0x8e8
PC0x984:	sh   	x15,			-48(x31)
PC0x988:	sra  	x9,		x24,	x5
PC0x98c:	beq  	x12,	x11,	PC0x3e8
PC0x990:	jal  	x20,			PC0x64c
PC0x994:	mulh 	x26,	x18,	x14
PC0x998:	nop  
PC0x99c:	srl  	x26,	x12,	x27
PC0x9a0:	sltu 	x3,		x29,	x26
PC0x9a4:	add  	x24,	x26,	x2
PC0x9a8:	xori 	x2,		x26,	874
PC0x9ac:	sub  	x17,	x22,	x7
PC0x9b0:	srai 	x17,	x20,	0
PC0x9b4:	sw   	x9,				148(x31)
PC0x9b8:	sb   	x13,			-120(x31)
PC0x9bc:	sb   	x31,			220(x31)
PC0x9c0:	sb   	x25,			-88(x31)
PC0x9c4:	sw   	x10,			204(x31)
PC0x9c8:	addi 	x28,	x6,		-1704
PC0x9cc:	sh   	x25,			68(x31)
PC0x9d0:	bge  	x21,	x8,		PC0x6bc
PC0x9d4:	add  	x9,		x23,	x22
PC0x9d8:	sub  	x29,	x0,		x13
PC0x9dc:	sw   	x27,			16(x31)
PC0x9e0:	jal  	x30,			PC0xa7c
PC0x9e4:	add  	x8,		x3,		x24
PC0x9e8:	bgeu 	x6,		x14,	PC0xc54
PC0x9ec:	add  	x3,		x12,	x0
PC0x9f0:	sb   	x22,			-100(x31)
PC0x9f4:	bltu 	x11,	x12,	PC0xbb0
PC0x9f8:	sub  	x25,	x4,		x22
PC0x9fc:	sb   	x5,				232(x31)
PC0xa00:	slti 	x29,	x2,		310
PC0xa04:	sw   	x31,			-172(x31)
PC0xa08:	sb   	x22,			-44(x31)
PC0xa0c:	sb   	x24,			228(x31)
PC0xa10:	sb   	x31,			-368(x31)
PC0xa14:	sub  	x30,	x15,	x20
PC0xa18:	sh   	x15,			-168(x31)
PC0xa1c:	sltiu	x27,	x18,	127
PC0xa20:	sh   	x9,				260(x31)
PC0xa24:	mulh 	x24,	x28,	x13
PC0xa28:	blt  	x10,	x2,		PC0xa8c
PC0xa2c:	sub  	x10,	x20,	x6
PC0xa30:	sb   	x6,				252(x31)
PC0xa34:	jal  	x4,				PC0xf8
PC0xa38:	mulh 	x15,	x25,	x24
PC0xa3c:	sb   	x13,			-128(x31)
PC0xa40:	sb   	x4,				-276(x31)
PC0xa44:	add  	x21,	x4,		x7
PC0xa48:	slt  	x30,	x11,	x1
PC0xa4c:	sw   	x20,			212(x31)
PC0xa50:	mulhsu	x16,	x12,	x7
PC0xa54:	sw   	x31,			332(x31)
PC0xa58:	mulhu	x11,	x3,		x27
PC0xa5c:	jal  	x17,			PC0xbf4
PC0xa60:	sub  	x24,	x28,	x25
PC0xa64:	mulh 	x17,	x23,	x17
PC0xa68:	bne  	x4,		x15,	PC0x420
PC0xa6c:	beq  	x7,		x23,	PC0xca0
PC0xa70:	sh   	x14,			160(x31)
PC0xa74:	xor  	x6,		x5,		x16
PC0xa78:	add  	x14,	x31,	x0
PC0xa7c:	mulh 	x9,		x16,	x20
PC0xa80:	sh   	x29,			108(x31)
PC0xa84:	and  	x24,	x12,	x20
PC0xa88:	sb   	x18,			372(x31)
PC0xa8c:	ori  	x7,		x1,		1762
PC0xa90:	jal  	x15,			PC0xacc
PC0xa94:	sub  	x10,	x21,	x28
PC0xa98:	bgeu 	x23,	x2,		PC0x628
PC0xa9c:	bne  	x8,		x5,		PC0x52c
PC0xaa0:	sw   	x4,				-184(x31)
PC0xaa4:	sh   	x2,				368(x31)
PC0xaa8:	sb   	x19,			340(x31)
PC0xaac:	nop  
PC0xab0:	sub  	x10,	x14,	x22
PC0xab4:	sb   	x21,			104(x31)
PC0xab8:	srl  	x10,	x6,		x14
PC0xabc:	blt  	x0,		x2,		PC0x1d4
PC0xac0:	add  	x27,	x28,	x22
PC0xac4:	slti 	x10,	x17,	1627
PC0xac8:	mulh 	x7,		x29,	x9
PC0xacc:	bne  	x4,		x1,		PC0x564
PC0xad0:	xor  	x20,	x12,	x13
PC0xad4:	sh   	x25,			288(x31)
PC0xad8:	sw   	x23,			260(x31)
PC0xadc:	sb   	x15,			-340(x31)
PC0xae0:	xor  	x4,		x28,	x16
PC0xae4:	sh   	x19,			-332(x31)
PC0xae8:	sub  	x30,	x0,		x26
PC0xaec:	bne  	x2,		x20,	PC0x7a4
PC0xaf0:	add  	x25,	x26,	x16
PC0xaf4:	sub  	x3,		x21,	x4
PC0xaf8:	sw   	x4,				-40(x31)
PC0xafc:	sh   	x16,			20(x31)
PC0xb00:	sub  	x7,		x0,		x21
PC0xb04:	sub  	x9,		x22,	x9
PC0xb08:	add  	x22,	x4,		x25
PC0xb0c:	sub  	x22,	x12,	x11
PC0xb10:	sb   	x24,			136(x31)
PC0xb14:	sb   	x15,			-8(x31)
PC0xb18:	sh   	x1,				-116(x31)
PC0xb1c:	sw   	x27,			240(x31)
PC0xb20:	nop  
PC0xb24:	addi 	x24,	x6,		1023
PC0xb28:	mulhsu	x2,		x8,		x0
PC0xb2c:	sh   	x4,				-192(x31)
PC0xb30:	blt  	x18,	x6,		PC0x4a0
PC0xb34:	add  	x3,		x24,	x29
PC0xb38:	add  	x9,		x20,	x20
PC0xb3c:	add  	x14,	x26,	x4
PC0xb40:	bne  	x12,	x28,	PC0x594
PC0xb44:	add  	x22,	x26,	x21
PC0xb48:	sb   	x16,			-380(x31)
PC0xb4c:	bge  	x0,		x4,		PC0x89c
PC0xb50:	add  	x18,	x16,	x3
PC0xb54:	sw   	x15,			-352(x31)
PC0xb58:	blt  	x25,	x27,	PC0x860
PC0xb5c:	sw   	x29,			236(x31)
PC0xb60:	sw   	x22,			-156(x31)
PC0xb64:	xor  	x9,		x0,		x29
PC0xb68:	slti 	x18,	x15,	-1630
PC0xb6c:	bge  	x19,	x13,	PC0x258
PC0xb70:	sw   	x5,				-368(x31)
PC0xb74:	addi 	x18,	x7,		803
PC0xb78:	sh   	x0,				244(x31)
PC0xb7c:	mulhu	x6,		x11,	x25
PC0xb80:	sh   	x22,			-336(x31)
PC0xb84:	sw   	x12,			88(x31)
PC0xb88:	sb   	x30,			160(x31)
PC0xb8c:	sh   	x28,			24(x31)
PC0xb90:	mulhu	x8,		x27,	x22
PC0xb94:	mul  	x20,	x16,	x14
PC0xb98:	sltu 	x20,	x7,		x28
PC0xb9c:	sub  	x8,		x16,	x7
PC0xba0:	sb   	x26,			-300(x31)
PC0xba4:	sb   	x13,			300(x31)
PC0xba8:	sw   	x27,			300(x31)
PC0xbac:	or   	x5,		x20,	x10
PC0xbb0:	bgeu 	x19,	x16,	PC0x2d0
PC0xbb4:	sub  	x15,	x13,	x30
PC0xbb8:	add  	x10,	x24,	x28
PC0xbbc:	sh   	x26,			-388(x31)
PC0xbc0:	sw   	x26,			152(x31)
PC0xbc4:	sub  	x13,	x22,	x5
PC0xbc8:	mulhu	x5,		x29,	x4
PC0xbcc:	blt  	x0,		x10,	PC0x6c4
PC0xbd0:	add  	x8,		x4,		x30
PC0xbd4:	add  	x11,	x31,	x6
PC0xbd8:	sw   	x7,				168(x31)
PC0xbdc:	sb   	x11,			256(x31)
PC0xbe0:	sb   	x9,				132(x31)
PC0xbe4:	sb   	x30,			260(x31)
PC0xbe8:	srl  	x12,	x30,	x4
PC0xbec:	srli 	x18,	x29,	0
PC0xbf0:	sh   	x21,			360(x31)
PC0xbf4:	sb   	x26,			4(x31)
PC0xbf8:	sb   	x7,				16(x31)
PC0xbfc:	sh   	x2,				-336(x31)
PC0xc00:	add  	x21,	x7,		x19
PC0xc04:	sb   	x12,			304(x31)
PC0xc08:	sub  	x25,	x27,	x4
PC0xc0c:	mulhu	x19,	x5,		x27
PC0xc10:	xor  	x17,	x27,	x29
PC0xc14:	srli 	x25,	x6,		6
PC0xc18:	bltu 	x28,	x12,	PC0x590
PC0xc1c:	mulh 	x30,	x14,	x2
PC0xc20:	sh   	x8,				-372(x31)
PC0xc24:	add  	x18,	x0,		x30
PC0xc28:	sb   	x26,			-308(x31)
PC0xc2c:	sw   	x27,			-68(x31)
PC0xc30:	sub  	x11,	x3,		x7
PC0xc34:	sw   	x17,			320(x31)
PC0xc38:	sb   	x30,			-288(x31)
PC0xc3c:	sub  	x25,	x10,	x13
PC0xc40:	or   	x4,		x31,	x19
PC0xc44:	sh   	x4,				-336(x31)
PC0xc48:	sw   	x9,				-308(x31)
PC0xc4c:	sub  	x19,	x29,	x14
PC0xc50:	add  	x4,		x24,	x10
PC0xc54:	sb   	x16,			32(x31)
PC0xc58:	add  	x2,		x5,		x3
PC0xc5c:	sh   	x24,			232(x31)
PC0xc60:	sw   	x20,			-36(x31)
PC0xc64:	sub  	x18,	x13,	x31
PC0xc68:	and  	x4,		x20,	x1
PC0xc6c:	add  	x14,	x8,		x14
PC0xc70:	sb   	x1,				292(x31)
PC0xc74:	xor  	x2,		x3,		x30
PC0xc78:	jal  	x18,			PC0x7c4
PC0xc7c:	sw   	x19,			-112(x31)
PC0xc80:	sh   	x8,				380(x31)
PC0xc84:	sw   	x19,			-44(x31)
PC0xc88:	sb   	x30,			-8(x31)
PC0xc8c:	sh   	x11,			52(x31)
PC0xc90:	or   	x3,		x29,	x17
PC0xc94:	sh   	x7,				-76(x31)
PC0xc98:	sh   	x29,			40(x31)
PC0xc9c:	xor  	x3,		x19,	x25
PC0xca0:	sub  	x29,	x15,	x9
PC0xca4:	add  	x28,	x22,	x18
PC0xca8:	sw   	x11,			-340(x31)
PC0xcac:	srai 	x11,	x18,	6
PC0xcb0:	sb   	x20,			-124(x31)
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	sh   	x14,			-56(x31)
PC0xcbc:	jal  	x8,				PC0x520
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	mulhsu	x18,	x25,	x26
PC0xcc8:	and  	x7,		x8,		x7
PC0xccc:	add  	x26,	x26,	x28
PC0xcd0:	sub  	x14,	x3,		x24
PC0xcd4:	sw   	x13,			-4(x31)
PC0xcd8:	sb   	x3,				-60(x31)
PC0xcdc:	mulhu	x16,	x31,	x28
PC0xce0:	slli 	x23,	x29,	0
PC0xce4:	sh   	x20,			-128(x31)
PC0xce8:	srli 	x12,	x7,		11
PC0xcec:	sw   	x25,			-8(x31)
PC0xcf0:	bltu 	x8,		x21,	PC0x99c
PC0xcf4:	jal  	x15,			PC0xb24
PC0xcf8:	slt  	x17,	x6,		x9
PC0xcfc:	sb   	x9,				272(x31)
PC0xd00:	add  	x14,	x22,	x13
PC0xd04:	mulhu	x14,	x0,		x16
wfi