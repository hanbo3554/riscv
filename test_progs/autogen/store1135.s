addi 	x0,		x0,		-746
addi 	x1,		x0,		1453
addi 	x2,		x0,		1944
addi 	x3,		x0,		1794
addi 	x4,		x0,		-1656
addi 	x5,		x0,		317
addi 	x6,		x0,		1119
addi 	x7,		x0,		1111
addi 	x8,		x0,		1338
addi 	x9,		x0,		-296
addi 	x10,	x0,		1532
addi 	x11,	x0,		-362
addi 	x12,	x0,		1573
addi 	x13,	x0,		-560
addi 	x14,	x0,		-797
addi 	x15,	x0,		-692
addi 	x16,	x0,		1060
addi 	x17,	x0,		-429
addi 	x18,	x0,		204
addi 	x19,	x0,		-1752
addi 	x20,	x0,		778
addi 	x21,	x0,		2012
addi 	x22,	x0,		-556
addi 	x23,	x0,		1039
addi 	x24,	x0,		-1942
addi 	x25,	x0,		-1882
addi 	x26,	x0,		221
addi 	x27,	x0,		1308
addi 	x28,	x0,		1379
addi 	x29,	x0,		-742
addi 	x30,	x0,		1320
addi 	x31,	x0,		1066
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	mul  	x22,	x24,	x11
PC0x8c:	mulhsu	x11,	x30,	x29
PC0x90:	sw   	x4,				12(x31)
PC0x94:	bgeu 	x5,		x4,		PC0xbf4
PC0x98:	mulh 	x17,	x11,	x6
PC0x9c:	sb   	x15,			-164(x31)
PC0xa0:	sb   	x19,			-176(x31)
PC0xa4:	xor  	x16,	x28,	x5
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	bne  	x6,		x5,		PC0x5d8
PC0xb0:	slt  	x8,		x9,		x6
PC0xb4:	sub  	x24,	x15,	x11
PC0xb8:	sub  	x18,	x14,	x2
PC0xbc:	xori 	x8,		x29,	1059
PC0xc0:	bne  	x19,	x28,	PC0xa78
PC0xc4:	slt  	x2,		x0,		x10
PC0xc8:	sw   	x15,			288(x31)
PC0xcc:	sh   	x8,				-128(x31)
PC0xd0:	mulh 	x11,	x21,	x5
PC0xd4:	sb   	x10,			-336(x31)
PC0xd8:	srai 	x27,	x18,	9
PC0xdc:	sw   	x14,			-164(x31)
PC0xe0:	mulh 	x18,	x7,		x23
PC0xe4:	sh   	x2,				-208(x31)
PC0xe8:	sh   	x19,			-372(x31)
PC0xec:	xor  	x3,		x21,	x4
PC0xf0:	sw   	x22,			132(x31)
PC0xf4:	sb   	x26,			0(x31)
PC0xf8:	mulhsu	x26,	x1,		x11
PC0xfc:	sw   	x31,			-92(x31)
PC0x100:	add  	x27,	x13,	x15
PC0x104:	addi 	x31,	x31,	4
PC0x108:	sw   	x22,			-152(x31)
PC0x10c:	mul  	x8,		x21,	x15
PC0x110:	blt  	x18,	x3,		PC0xb08
PC0x114:	sb   	x4,				-188(x31)
PC0x118:	bltu 	x5,		x11,	PC0x284
PC0x11c:	add  	x5,		x12,	x2
PC0x120:	ori  	x16,	x30,	1316
PC0x124:	mulhsu	x24,	x1,		x13
PC0x128:	add  	x25,	x20,	x24
PC0x12c:	sb   	x18,			-80(x31)
PC0x130:	slti 	x7,		x23,	-1289
PC0x134:	slti 	x23,	x17,	-1057
PC0x138:	add  	x17,	x13,	x9
PC0x13c:	sb   	x17,			-20(x31)
PC0x140:	mulh 	x22,	x21,	x24
PC0x144:	bge  	x25,	x15,	PC0x378
PC0x148:	add  	x29,	x28,	x21
PC0x14c:	add  	x20,	x6,		x15
PC0x150:	add  	x6,		x5,		x31
PC0x154:	sw   	x7,				-108(x31)
PC0x158:	sub  	x19,	x7,		x26
PC0x15c:	sh   	x0,				-36(x31)
PC0x160:	sb   	x9,				-104(x31)
PC0x164:	sub  	x11,	x6,		x27
PC0x168:	sw   	x5,				104(x31)
PC0x16c:	sb   	x7,				348(x31)
PC0x170:	sw   	x10,			168(x31)
PC0x174:	sb   	x8,				-64(x31)
PC0x178:	sh   	x20,			-36(x31)
PC0x17c:	jal  	x3,				PC0x8c
PC0x180:	jal  	x7,				PC0x260
PC0x184:	sb   	x31,			-316(x31)
PC0x188:	srai 	x10,	x22,	20
PC0x18c:	mulh 	x23,	x25,	x0
PC0x190:	sh   	x15,			204(x31)
PC0x194:	sb   	x8,				-124(x31)
PC0x198:	addi 	x7,		x26,	147
PC0x19c:	sw   	x1,				288(x31)
PC0x1a0:	sh   	x25,			-76(x31)
PC0x1a4:	mulhsu	x18,	x16,	x26
PC0x1a8:	nop  
PC0x1ac:	sub  	x23,	x0,		x6
PC0x1b0:	mul  	x12,	x9,		x3
PC0x1b4:	and  	x21,	x15,	x30
PC0x1b8:	add  	x2,		x3,		x21
PC0x1bc:	sw   	x18,			-200(x31)
PC0x1c0:	sw   	x22,			-356(x31)
PC0x1c4:	bge  	x7,		x1,		PC0x29c
PC0x1c8:	sra  	x21,	x1,		x8
PC0x1cc:	mulh 	x24,	x16,	x27
PC0x1d0:	sll  	x5,		x19,	x12
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	sw   	x28,			296(x31)
PC0x1dc:	srl  	x2,		x4,		x5
PC0x1e0:	srl  	x17,	x15,	x23
PC0x1e4:	sw   	x4,				-316(x31)
PC0x1e8:	blt  	x28,	x7,		PC0x4c0
PC0x1ec:	sw   	x15,			-380(x31)
PC0x1f0:	sub  	x9,		x19,	x10
PC0x1f4:	sll  	x17,	x4,		x4
PC0x1f8:	bgeu 	x28,	x1,		PC0x13c
PC0x1fc:	add  	x13,	x31,	x18
PC0x200:	sw   	x7,				-400(x31)
PC0x204:	sub  	x20,	x22,	x20
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	xor  	x20,	x31,	x20
PC0x210:	sb   	x16,			112(x31)
PC0x214:	and  	x7,		x21,	x30
PC0x218:	bge  	x25,	x22,	PC0xb3c
PC0x21c:	sw   	x15,			384(x31)
PC0x220:	andi 	x12,	x19,	-716
PC0x224:	addi 	x31,	x31,	4
PC0x228:	sh   	x8,				-396(x31)
PC0x22c:	sh   	x15,			112(x31)
PC0x230:	xori 	x19,	x2,		-1469
PC0x234:	sub  	x6,		x27,	x26
PC0x238:	sw   	x21,			304(x31)
PC0x23c:	sh   	x31,			-216(x31)
PC0x240:	mulhsu	x10,	x21,	x18
PC0x244:	sub  	x13,	x16,	x22
PC0x248:	add  	x24,	x28,	x21
PC0x24c:	sub  	x14,	x16,	x13
PC0x250:	nop  
PC0x254:	bge  	x28,	x0,		PC0x680
PC0x258:	sh   	x5,				368(x31)
PC0x25c:	sb   	x1,				68(x31)
PC0x260:	mul  	x5,		x5,		x10
PC0x264:	srli 	x30,	x18,	6
PC0x268:	slt  	x21,	x6,		x10
PC0x26c:	sw   	x18,			300(x31)
PC0x270:	mulhsu	x15,	x17,	x1
PC0x274:	sw   	x20,			136(x31)
PC0x278:	sub  	x23,	x21,	x21
PC0x27c:	bltu 	x25,	x10,	PC0x8f8
PC0x280:	mulh 	x15,	x25,	x10
PC0x284:	blt  	x27,	x20,	PC0x1d4
PC0x288:	sw   	x15,			-56(x31)
PC0x28c:	slt  	x25,	x30,	x15
PC0x290:	xor  	x3,		x20,	x5
PC0x294:	add  	x3,		x16,	x19
PC0x298:	sw   	x6,				24(x31)
PC0x29c:	sub  	x16,	x28,	x8
PC0x2a0:	add  	x19,	x13,	x19
PC0x2a4:	ori  	x6,		x5,		1642
PC0x2a8:	sw   	x31,			-324(x31)
PC0x2ac:	sh   	x28,			12(x31)
PC0x2b0:	add  	x23,	x14,	x1
PC0x2b4:	mul  	x15,	x15,	x5
PC0x2b8:	sw   	x30,			-12(x31)
PC0x2bc:	sra  	x5,		x27,	x15
PC0x2c0:	bge  	x25,	x24,	PC0x820
PC0x2c4:	ori  	x17,	x27,	-491
PC0x2c8:	mulhsu	x19,	x5,		x1
PC0x2cc:	add  	x6,		x26,	x14
PC0x2d0:	sb   	x9,				-308(x31)
PC0x2d4:	sh   	x19,			-248(x31)
PC0x2d8:	addi 	x4,		x17,	1919
PC0x2dc:	sb   	x29,			-172(x31)
PC0x2e0:	xor  	x25,	x10,	x29
PC0x2e4:	bne  	x7,		x30,	PC0x5cc
PC0x2e8:	sw   	x6,				204(x31)
PC0x2ec:	sw   	x14,			220(x31)
PC0x2f0:	add  	x27,	x25,	x17
PC0x2f4:	sll  	x26,	x13,	x23
PC0x2f8:	bge  	x14,	x3,		PC0x858
PC0x2fc:	beq  	x20,	x29,	PC0x110
PC0x300:	sh   	x2,				284(x31)
PC0x304:	sb   	x0,				72(x31)
PC0x308:	sw   	x5,				176(x31)
PC0x30c:	mulh 	x26,	x31,	x3
PC0x310:	and  	x15,	x2,		x6
PC0x314:	addi 	x31,	x31,	4
PC0x318:	sltu 	x7,		x26,	x9
PC0x31c:	sh   	x22,			-100(x31)
PC0x320:	sw   	x16,			20(x31)
PC0x324:	addi 	x24,	x26,	-319
PC0x328:	sh   	x28,			-176(x31)
PC0x32c:	sh   	x4,				-376(x31)
PC0x330:	sw   	x16,			-340(x31)
PC0x334:	sb   	x26,			400(x31)
PC0x338:	bge  	x9,		x18,	PC0x5f0
PC0x33c:	sw   	x13,			104(x31)
PC0x340:	and  	x1,		x30,	x12
PC0x344:	sb   	x17,			312(x31)
PC0x348:	sub  	x7,		x23,	x18
PC0x34c:	sub  	x16,	x16,	x7
PC0x350:	sw   	x0,				236(x31)
PC0x354:	sw   	x20,			400(x31)
PC0x358:	add  	x12,	x18,	x24
PC0x35c:	sub  	x8,		x30,	x4
PC0x360:	xor  	x2,		x11,	x2
PC0x364:	add  	x13,	x7,		x4
PC0x368:	beq  	x6,		x12,	PC0xce4
PC0x36c:	beq  	x25,	x1,		PC0xb98
PC0x370:	addi 	x31,	x31,	4
PC0x374:	sb   	x31,			372(x31)
PC0x378:	mul  	x15,	x25,	x21
PC0x37c:	xor  	x2,		x15,	x23
PC0x380:	xor  	x28,	x16,	x11
PC0x384:	sub  	x24,	x30,	x25
PC0x388:	sw   	x8,				344(x31)
PC0x38c:	bne  	x19,	x3,		PC0x2e8
PC0x390:	bne  	x16,	x22,	PC0xb78
PC0x394:	jal  	x22,			PC0x7cc
PC0x398:	mulhsu	x29,	x12,	x11
PC0x39c:	mulhu	x1,		x30,	x19
PC0x3a0:	sub  	x24,	x24,	x1
PC0x3a4:	sb   	x22,			368(x31)
PC0x3a8:	mulhsu	x6,		x15,	x1
PC0x3ac:	or   	x25,	x7,		x19
PC0x3b0:	bge  	x12,	x3,		PC0x554
PC0x3b4:	sh   	x0,				132(x31)
PC0x3b8:	blt  	x30,	x7,		PC0xa30
PC0x3bc:	sltiu	x13,	x9,		1978
PC0x3c0:	sh   	x7,				-100(x31)
PC0x3c4:	xori 	x14,	x27,	-1659
PC0x3c8:	sw   	x29,			236(x31)
PC0x3cc:	sub  	x5,		x27,	x24
PC0x3d0:	and  	x7,		x22,	x13
PC0x3d4:	sb   	x5,				-44(x31)
PC0x3d8:	sb   	x10,			24(x31)
PC0x3dc:	addi 	x17,	x14,	-237
PC0x3e0:	sb   	x5,				224(x31)
PC0x3e4:	sh   	x11,			-328(x31)
PC0x3e8:	sb   	x25,			-24(x31)
PC0x3ec:	sh   	x17,			288(x31)
PC0x3f0:	addi 	x17,	x28,	1162
PC0x3f4:	sh   	x9,				108(x31)
PC0x3f8:	sh   	x12,			-96(x31)
PC0x3fc:	sb   	x21,			168(x31)
PC0x400:	sh   	x6,				312(x31)
PC0x404:	bne  	x5,		x10,	PC0x1a0
PC0x408:	sw   	x10,			-176(x31)
PC0x40c:	ori  	x20,	x12,	13
PC0x410:	add  	x4,		x16,	x28
PC0x414:	add  	x23,	x19,	x9
PC0x418:	mulhsu	x12,	x11,	x1
PC0x41c:	sw   	x16,			256(x31)
PC0x420:	mul  	x5,		x0,		x4
PC0x424:	sw   	x9,				-204(x31)
PC0x428:	add  	x13,	x19,	x21
PC0x42c:	srli 	x16,	x13,	6
PC0x430:	sub  	x8,		x17,	x3
PC0x434:	beq  	x2,		x14,	PC0x4c4
PC0x438:	mulhu	x9,		x22,	x10
PC0x43c:	sw   	x16,			-132(x31)
PC0x440:	sub  	x4,		x12,	x31
PC0x444:	addi 	x31,	x31,	4
PC0x448:	sw   	x1,				136(x31)
PC0x44c:	sb   	x31,			32(x31)
PC0x450:	ori  	x12,	x13,	851
PC0x454:	srai 	x4,		x4,		0
PC0x458:	bgeu 	x31,	x16,	PC0x584
PC0x45c:	blt  	x15,	x13,	PC0x324
PC0x460:	sb   	x20,			212(x31)
PC0x464:	slli 	x29,	x31,	14
PC0x468:	srai 	x22,	x27,	5
PC0x46c:	jal  	x19,			PC0xc50
PC0x470:	addi 	x31,	x31,	4
PC0x474:	sub  	x14,	x16,	x8
PC0x478:	add  	x17,	x21,	x1
PC0x47c:	bne  	x9,		x0,		PC0x400
PC0x480:	sb   	x3,				-220(x31)
PC0x484:	sub  	x2,		x30,	x27
PC0x488:	sh   	x9,				152(x31)
PC0x48c:	sh   	x25,			276(x31)
PC0x490:	mulhu	x16,	x12,	x15
PC0x494:	sw   	x27,			-188(x31)
PC0x498:	sub  	x25,	x9,		x0
PC0x49c:	sw   	x16,			388(x31)
PC0x4a0:	sh   	x14,			60(x31)
PC0x4a4:	add  	x5,		x14,	x29
PC0x4a8:	sh   	x10,			316(x31)
PC0x4ac:	jal  	x8,				PC0x4cc
PC0x4b0:	mulhu	x2,		x26,	x12
PC0x4b4:	addi 	x23,	x2,		-680
PC0x4b8:	sw   	x15,			-16(x31)
PC0x4bc:	sw   	x21,			-268(x31)
PC0x4c0:	sub  	x20,	x20,	x22
PC0x4c4:	xori 	x8,		x17,	-1625
PC0x4c8:	bltu 	x12,	x14,	PC0x25c
PC0x4cc:	sw   	x10,			116(x31)
PC0x4d0:	sw   	x6,				264(x31)
PC0x4d4:	bne  	x7,		x13,	PC0x5d4
PC0x4d8:	sb   	x25,			400(x31)
PC0x4dc:	mul  	x3,		x6,		x24
PC0x4e0:	add  	x20,	x22,	x6
PC0x4e4:	or   	x12,	x15,	x27
PC0x4e8:	sb   	x5,				-380(x31)
PC0x4ec:	srli 	x6,		x12,	19
PC0x4f0:	sub  	x13,	x4,		x10
PC0x4f4:	sh   	x7,				-356(x31)
PC0x4f8:	sub  	x7,		x24,	x16
PC0x4fc:	sb   	x24,			-348(x31)
PC0x500:	mul  	x10,	x24,	x6
PC0x504:	sb   	x18,			-316(x31)
PC0x508:	bge  	x24,	x10,	PC0x664
PC0x50c:	sh   	x17,			44(x31)
PC0x510:	blt  	x25,	x21,	PC0xa48
PC0x514:	srai 	x20,	x12,	25
PC0x518:	sw   	x8,				8(x31)
PC0x51c:	add  	x27,	x27,	x18
PC0x520:	sh   	x31,			76(x31)
PC0x524:	mul  	x20,	x8,		x4
PC0x528:	sw   	x6,				184(x31)
PC0x52c:	sh   	x5,				-60(x31)
PC0x530:	add  	x19,	x19,	x7
PC0x534:	mulh 	x19,	x8,		x10
PC0x538:	sw   	x25,			88(x31)
PC0x53c:	sub  	x16,	x1,		x24
PC0x540:	mul  	x17,	x27,	x26
PC0x544:	beq  	x2,		x8,		PC0x36c
PC0x548:	sb   	x12,			36(x31)
PC0x54c:	sw   	x14,			296(x31)
PC0x550:	sw   	x22,			28(x31)
PC0x554:	blt  	x0,		x1,		PC0x4b8
PC0x558:	sub  	x28,	x13,	x28
PC0x55c:	sb   	x14,			388(x31)
PC0x560:	bge  	x24,	x28,	PC0xa9c
PC0x564:	sw   	x18,			-400(x31)
PC0x568:	bne  	x0,		x2,		PC0x714
PC0x56c:	sb   	x9,				-236(x31)
PC0x570:	sb   	x20,			0(x31)
PC0x574:	add  	x26,	x4,		x14
PC0x578:	mulhu	x12,	x16,	x11
PC0x57c:	mulhsu	x4,		x3,		x1
PC0x580:	sb   	x0,				-184(x31)
PC0x584:	jal  	x7,				PC0x8d0
PC0x588:	sh   	x20,			-8(x31)
PC0x58c:	sw   	x26,			312(x31)
PC0x590:	mulh 	x6,		x28,	x1
PC0x594:	sltiu	x7,		x7,		1142
PC0x598:	jal  	x26,			PC0x3d4
PC0x59c:	bge  	x14,	x6,		PC0x864
PC0x5a0:	sw   	x16,			272(x31)
PC0x5a4:	add  	x21,	x31,	x0
PC0x5a8:	sw   	x6,				256(x31)
PC0x5ac:	add  	x20,	x11,	x22
PC0x5b0:	bge  	x7,		x5,		PC0x6ec
PC0x5b4:	sb   	x30,			132(x31)
PC0x5b8:	sltu 	x25,	x3,		x24
PC0x5bc:	add  	x30,	x4,		x17
PC0x5c0:	bltu 	x11,	x8,		PC0x940
PC0x5c4:	sb   	x26,			360(x31)
PC0x5c8:	and  	x23,	x8,		x22
PC0x5cc:	blt  	x4,		x5,		PC0x160
PC0x5d0:	sub  	x3,		x12,	x11
PC0x5d4:	sb   	x3,				360(x31)
PC0x5d8:	blt  	x1,		x24,	PC0x4c8
PC0x5dc:	blt  	x13,	x14,	PC0xb50
PC0x5e0:	add  	x25,	x6,		x31
PC0x5e4:	xor  	x21,	x20,	x10
PC0x5e8:	sb   	x20,			48(x31)
PC0x5ec:	mul  	x13,	x27,	x1
PC0x5f0:	sra  	x8,		x29,	x24
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	ori  	x7,		x7,		-441
PC0x5fc:	sh   	x8,				-96(x31)
PC0x600:	sb   	x20,			380(x31)
PC0x604:	sh   	x19,			36(x31)
PC0x608:	sub  	x9,		x20,	x23
PC0x60c:	add  	x28,	x3,		x2
PC0x610:	add  	x9,		x7,		x24
PC0x614:	sb   	x31,			-200(x31)
PC0x618:	addi 	x4,		x28,	1821
PC0x61c:	mulh 	x7,		x10,	x22
PC0x620:	mulh 	x30,	x13,	x4
PC0x624:	sw   	x5,				-204(x31)
PC0x628:	sw   	x4,				312(x31)
PC0x62c:	mulhu	x16,	x24,	x17
PC0x630:	blt  	x25,	x27,	PC0x130
PC0x634:	ori  	x16,	x16,	1760
PC0x638:	sb   	x1,				104(x31)
PC0x63c:	or   	x12,	x28,	x12
PC0x640:	sw   	x10,			-64(x31)
PC0x644:	sw   	x4,				-132(x31)
PC0x648:	sh   	x6,				-68(x31)
PC0x64c:	addi 	x13,	x9,		-32
PC0x650:	sb   	x22,			264(x31)
PC0x654:	mulh 	x30,	x21,	x0
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	sra  	x2,		x2,		x3
PC0x660:	bltu 	x24,	x8,		PC0x1a0
PC0x664:	beq  	x19,	x1,		PC0x2b0
PC0x668:	sub  	x14,	x0,		x9
PC0x66c:	bne  	x25,	x14,	PC0x648
PC0x670:	sh   	x0,				-288(x31)
PC0x674:	addi 	x18,	x1,		-1712
PC0x678:	andi 	x25,	x23,	996
PC0x67c:	sh   	x13,			32(x31)
PC0x680:	sw   	x1,				-212(x31)
PC0x684:	bne  	x0,		x20,	PC0x340
PC0x688:	sub  	x16,	x17,	x2
PC0x68c:	sub  	x9,		x25,	x9
PC0x690:	mul  	x11,	x20,	x17
PC0x694:	sub  	x23,	x16,	x1
PC0x698:	mulhu	x9,		x15,	x11
PC0x69c:	sub  	x16,	x23,	x16
PC0x6a0:	sb   	x30,			392(x31)
PC0x6a4:	sw   	x19,			116(x31)
PC0x6a8:	add  	x30,	x13,	x15
PC0x6ac:	beq  	x24,	x9,		PC0x42c
PC0x6b0:	sh   	x4,				160(x31)
PC0x6b4:	slt  	x29,	x22,	x5
PC0x6b8:	addi 	x31,	x31,	4
PC0x6bc:	sb   	x31,			0(x31)
PC0x6c0:	mulh 	x21,	x13,	x0
PC0x6c4:	sh   	x11,			-12(x31)
PC0x6c8:	add  	x18,	x19,	x26
PC0x6cc:	jal  	x10,			PC0x3b8
PC0x6d0:	addi 	x14,	x5,		672
PC0x6d4:	sw   	x6,				144(x31)
PC0x6d8:	mulhu	x27,	x19,	x14
PC0x6dc:	xor  	x30,	x2,		x21
PC0x6e0:	sb   	x18,			-20(x31)
PC0x6e4:	sb   	x14,			-336(x31)
PC0x6e8:	bgeu 	x28,	x10,	PC0x434
PC0x6ec:	add  	x12,	x4,		x25
PC0x6f0:	mulhu	x19,	x8,		x13
PC0x6f4:	slli 	x24,	x17,	8
PC0x6f8:	mulhsu	x15,	x9,		x1
PC0x6fc:	addi 	x14,	x3,		-990
PC0x700:	mulhsu	x28,	x25,	x3
PC0x704:	bne  	x30,	x13,	PC0xa5c
PC0x708:	bge  	x1,		x25,	PC0x5dc
PC0x70c:	sh   	x26,			232(x31)
PC0x710:	and  	x15,	x1,		x19
PC0x714:	sw   	x4,				-396(x31)
PC0x718:	bgeu 	x23,	x17,	PC0x900
PC0x71c:	sub  	x11,	x14,	x14
PC0x720:	sltu 	x24,	x0,		x23
PC0x724:	sw   	x25,			168(x31)
PC0x728:	sh   	x30,			216(x31)
PC0x72c:	add  	x8,		x16,	x31
PC0x730:	sll  	x2,		x9,		x0
PC0x734:	sw   	x5,				-36(x31)
PC0x738:	blt  	x29,	x9,		PC0x41c
PC0x73c:	sb   	x19,			156(x31)
PC0x740:	mul  	x16,	x20,	x24
PC0x744:	sh   	x29,			352(x31)
PC0x748:	mulh 	x9,		x31,	x30
PC0x74c:	bge  	x3,		x23,	PC0x5f8
PC0x750:	sw   	x22,			-164(x31)
PC0x754:	sw   	x11,			-276(x31)
PC0x758:	beq  	x23,	x8,		PC0x65c
PC0x75c:	sw   	x5,				-264(x31)
PC0x760:	mulh 	x12,	x7,		x4
PC0x764:	nop  
PC0x768:	sh   	x19,			-100(x31)
PC0x76c:	sltu 	x24,	x18,	x18
PC0x770:	sub  	x20,	x2,		x30
PC0x774:	sb   	x5,				-108(x31)
PC0x778:	sub  	x10,	x31,	x15
PC0x77c:	sw   	x19,			116(x31)
PC0x780:	mulh 	x5,		x13,	x7
PC0x784:	bne  	x28,	x18,	PC0x92c
PC0x788:	beq  	x24,	x27,	PC0x5d4
PC0x78c:	slli 	x5,		x28,	26
PC0x790:	bne  	x30,	x5,		PC0x810
PC0x794:	bge  	x17,	x15,	PC0x410
PC0x798:	xor  	x7,		x15,	x25
PC0x79c:	bge  	x24,	x11,	PC0x6e8
PC0x7a0:	sb   	x4,				-168(x31)
PC0x7a4:	sub  	x7,		x30,	x30
PC0x7a8:	sh   	x2,				-132(x31)
PC0x7ac:	sh   	x3,				-40(x31)
PC0x7b0:	jal  	x12,			PC0xaa0
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	sh   	x25,			172(x31)
PC0x7bc:	srai 	x22,	x1,		1
PC0x7c0:	srai 	x11,	x12,	28
PC0x7c4:	slti 	x5,		x30,	-10
PC0x7c8:	slt  	x13,	x20,	x2
PC0x7cc:	sub  	x23,	x6,		x5
PC0x7d0:	mulh 	x13,	x2,		x14
PC0x7d4:	add  	x22,	x27,	x5
PC0x7d8:	add  	x8,		x16,	x13
PC0x7dc:	mulh 	x15,	x29,	x20
PC0x7e0:	sb   	x18,			368(x31)
PC0x7e4:	sh   	x17,			-72(x31)
PC0x7e8:	sub  	x2,		x6,		x28
PC0x7ec:	andi 	x21,	x0,		-1444
PC0x7f0:	sltu 	x21,	x6,		x3
PC0x7f4:	xori 	x1,		x21,	-1663
PC0x7f8:	bltu 	x31,	x16,	PC0x864
PC0x7fc:	sh   	x1,				256(x31)
PC0x800:	sb   	x23,			-132(x31)
PC0x804:	sltu 	x21,	x7,		x15
PC0x808:	sub  	x30,	x25,	x30
PC0x80c:	sw   	x1,				244(x31)
PC0x810:	add  	x17,	x26,	x27
PC0x814:	add  	x4,		x25,	x31
PC0x818:	xori 	x17,	x26,	463
PC0x81c:	slli 	x29,	x31,	16
PC0x820:	sw   	x15,			4(x31)
PC0x824:	sb   	x8,				-12(x31)
PC0x828:	mulh 	x12,	x12,	x1
PC0x82c:	sb   	x6,				-276(x31)
PC0x830:	add  	x5,		x21,	x27
PC0x834:	andi 	x6,		x29,	1025
PC0x838:	sll  	x16,	x1,		x1
PC0x83c:	add  	x24,	x9,		x10
PC0x840:	sw   	x1,				300(x31)
PC0x844:	add  	x14,	x5,		x11
PC0x848:	beq  	x13,	x3,		PC0x37c
PC0x84c:	slt  	x9,		x26,	x7
PC0x850:	beq  	x15,	x9,		PC0x9bc
PC0x854:	add  	x4,		x15,	x25
PC0x858:	bltu 	x21,	x25,	PC0x140
PC0x85c:	sh   	x28,			-288(x31)
PC0x860:	sw   	x23,			-156(x31)
PC0x864:	sb   	x1,				-332(x31)
PC0x868:	addi 	x6,		x10,	804
PC0x86c:	add  	x22,	x19,	x16
PC0x870:	sw   	x4,				392(x31)
PC0x874:	xor  	x19,	x29,	x17
PC0x878:	sra  	x4,		x5,		x7
PC0x87c:	sltiu	x1,		x30,	2037
PC0x880:	mulhu	x14,	x5,		x22
PC0x884:	sb   	x21,			-224(x31)
PC0x888:	or   	x16,	x2,		x29
PC0x88c:	mulhu	x29,	x30,	x12
PC0x890:	mulh 	x10,	x20,	x1
PC0x894:	beq  	x16,	x30,	PC0xb58
PC0x898:	sub  	x25,	x9,		x23
PC0x89c:	sb   	x12,			392(x31)
PC0x8a0:	xor  	x29,	x0,		x30
PC0x8a4:	sw   	x2,				8(x31)
PC0x8a8:	jal  	x21,			PC0x954
PC0x8ac:	sb   	x26,			-84(x31)
PC0x8b0:	sra  	x16,	x2,		x26
PC0x8b4:	srl  	x24,	x1,		x16
PC0x8b8:	mulhu	x27,	x29,	x11
PC0x8bc:	sh   	x20,			-148(x31)
PC0x8c0:	mulh 	x29,	x25,	x7
PC0x8c4:	sh   	x5,				-40(x31)
PC0x8c8:	srl  	x7,		x20,	x4
PC0x8cc:	sub  	x30,	x18,	x20
PC0x8d0:	sh   	x28,			196(x31)
PC0x8d4:	sw   	x0,				-36(x31)
PC0x8d8:	sh   	x11,			356(x31)
PC0x8dc:	mulh 	x17,	x20,	x10
PC0x8e0:	add  	x20,	x11,	x27
PC0x8e4:	sh   	x12,			-76(x31)
PC0x8e8:	sub  	x29,	x17,	x8
PC0x8ec:	srl  	x22,	x26,	x20
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	sh   	x12,			28(x31)
PC0x8f8:	bge  	x8,		x5,		PC0x388
PC0x8fc:	blt  	x29,	x14,	PC0x43c
PC0x900:	mul  	x17,	x7,		x21
PC0x904:	sltu 	x13,	x19,	x2
PC0x908:	add  	x30,	x0,		x4
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	sub  	x7,		x31,	x30
PC0x914:	mulh 	x6,		x19,	x12
PC0x918:	add  	x14,	x17,	x27
PC0x91c:	sw   	x24,			124(x31)
PC0x920:	xor  	x23,	x20,	x2
PC0x924:	sw   	x20,			-148(x31)
PC0x928:	bne  	x14,	x5,		PC0x210
PC0x92c:	srli 	x28,	x21,	24
PC0x930:	bltu 	x22,	x4,		PC0x754
PC0x934:	sub  	x7,		x18,	x17
PC0x938:	sw   	x8,				208(x31)
PC0x93c:	mul  	x1,		x4,		x22
PC0x940:	sw   	x3,				296(x31)
PC0x944:	sll  	x14,	x14,	x16
PC0x948:	add  	x9,		x21,	x1
PC0x94c:	sw   	x15,			164(x31)
PC0x950:	srl  	x4,		x30,	x23
PC0x954:	srl  	x19,	x9,		x27
PC0x958:	sw   	x11,			-8(x31)
PC0x95c:	sw   	x7,				168(x31)
PC0x960:	sw   	x23,			328(x31)
PC0x964:	mul  	x29,	x15,	x28
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	xori 	x21,	x4,		298
PC0x970:	sw   	x26,			320(x31)
PC0x974:	ori  	x5,		x0,		-21
PC0x978:	sh   	x0,				-176(x31)
PC0x97c:	jal  	x7,				PC0xbf4
PC0x980:	mulh 	x4,		x19,	x1
PC0x984:	sub  	x10,	x10,	x8
PC0x988:	add  	x12,	x18,	x14
PC0x98c:	bgeu 	x3,		x29,	PC0x1a4
PC0x990:	mulhsu	x27,	x1,		x22
PC0x994:	slti 	x21,	x11,	-1508
PC0x998:	sub  	x17,	x19,	x4
PC0x99c:	xor  	x20,	x8,		x18
PC0x9a0:	sw   	x24,			156(x31)
PC0x9a4:	add  	x13,	x26,	x14
PC0x9a8:	srai 	x22,	x30,	14
PC0x9ac:	srai 	x25,	x19,	25
PC0x9b0:	mul  	x25,	x25,	x4
PC0x9b4:	slti 	x25,	x31,	1452
PC0x9b8:	add  	x23,	x22,	x15
PC0x9bc:	sh   	x28,			276(x31)
PC0x9c0:	sh   	x0,				16(x31)
PC0x9c4:	sb   	x11,			112(x31)
PC0x9c8:	bge  	x29,	x10,	PC0x634
PC0x9cc:	sb   	x31,			108(x31)
PC0x9d0:	xor  	x26,	x10,	x7
PC0x9d4:	sh   	x26,			-172(x31)
PC0x9d8:	bne  	x7,		x20,	PC0x9d0
PC0x9dc:	sb   	x25,			-72(x31)
PC0x9e0:	sh   	x3,				120(x31)
PC0x9e4:	bne  	x24,	x23,	PC0x7fc
PC0x9e8:	add  	x8,		x19,	x31
PC0x9ec:	xor  	x7,		x18,	x10
PC0x9f0:	sw   	x2,				64(x31)
PC0x9f4:	beq  	x24,	x4,		PC0xa9c
PC0x9f8:	sub  	x12,	x3,		x20
PC0x9fc:	add  	x3,		x8,		x7
PC0xa00:	sb   	x13,			-268(x31)
PC0xa04:	sltiu	x13,	x24,	-1309
PC0xa08:	sub  	x23,	x16,	x7
PC0xa0c:	sh   	x23,			44(x31)
PC0xa10:	beq  	x24,	x23,	PC0xcf0
PC0xa14:	sb   	x9,				-80(x31)
PC0xa18:	mulhu	x12,	x22,	x25
PC0xa1c:	sb   	x11,			60(x31)
PC0xa20:	mulhu	x19,	x11,	x29
PC0xa24:	sb   	x17,			-248(x31)
PC0xa28:	sb   	x4,				-288(x31)
PC0xa2c:	jal  	x25,			PC0x480
PC0xa30:	bgeu 	x14,	x22,	PC0x200
PC0xa34:	mulh 	x6,		x15,	x25
PC0xa38:	sh   	x14,			156(x31)
PC0xa3c:	add  	x13,	x2,		x26
PC0xa40:	sh   	x1,				372(x31)
PC0xa44:	sw   	x15,			-372(x31)
PC0xa48:	bltu 	x27,	x6,		PC0x48c
PC0xa4c:	xor  	x25,	x28,	x10
PC0xa50:	sw   	x4,				332(x31)
PC0xa54:	sw   	x20,			-268(x31)
PC0xa58:	beq  	x1,		x21,	PC0xb10
PC0xa5c:	mulhsu	x28,	x4,		x10
PC0xa60:	add  	x30,	x5,		x10
PC0xa64:	mulh 	x15,	x7,		x3
PC0xa68:	sb   	x24,			32(x31)
PC0xa6c:	mulhsu	x30,	x26,	x29
PC0xa70:	bne  	x22,	x27,	PC0x3a0
PC0xa74:	sub  	x16,	x29,	x21
PC0xa78:	add  	x14,	x5,		x0
PC0xa7c:	sw   	x31,			312(x31)
PC0xa80:	sw   	x3,				-184(x31)
PC0xa84:	sw   	x22,			384(x31)
PC0xa88:	sltiu	x20,	x29,	1521
PC0xa8c:	sb   	x24,			240(x31)
PC0xa90:	sb   	x30,			372(x31)
PC0xa94:	add  	x24,	x30,	x4
PC0xa98:	sw   	x31,			356(x31)
PC0xa9c:	mulh 	x23,	x16,	x29
PC0xaa0:	sw   	x8,				-16(x31)
PC0xaa4:	sh   	x19,			-260(x31)
PC0xaa8:	jal  	x9,				PC0x42c
PC0xaac:	mul  	x6,		x15,	x5
PC0xab0:	addi 	x28,	x11,	691
PC0xab4:	sub  	x1,		x14,	x28
PC0xab8:	sw   	x23,			-276(x31)
PC0xabc:	bge  	x10,	x27,	PC0x41c
PC0xac0:	ori  	x24,	x26,	2004
PC0xac4:	mulhu	x3,		x3,		x28
PC0xac8:	sh   	x1,				-224(x31)
PC0xacc:	sb   	x18,			4(x31)
PC0xad0:	sub  	x18,	x3,		x14
PC0xad4:	add  	x10,	x23,	x27
PC0xad8:	sub  	x12,	x23,	x18
PC0xadc:	sb   	x14,			52(x31)
PC0xae0:	mulh 	x1,		x18,	x17
PC0xae4:	mulhsu	x5,		x20,	x21
PC0xae8:	sw   	x23,			-84(x31)
PC0xaec:	srli 	x5,		x12,	25
PC0xaf0:	sll  	x6,		x31,	x22
PC0xaf4:	bne  	x10,	x0,		PC0x358
PC0xaf8:	sb   	x24,			264(x31)
PC0xafc:	mulhsu	x24,	x26,	x10
PC0xb00:	sw   	x20,			-216(x31)
PC0xb04:	sub  	x2,		x22,	x31
PC0xb08:	sh   	x14,			-228(x31)
PC0xb0c:	sb   	x15,			360(x31)
PC0xb10:	sh   	x18,			76(x31)
PC0xb14:	xor  	x11,	x27,	x3
PC0xb18:	sw   	x19,			336(x31)
PC0xb1c:	mulh 	x24,	x5,		x7
PC0xb20:	sw   	x2,				-268(x31)
PC0xb24:	add  	x10,	x17,	x1
PC0xb28:	add  	x16,	x0,		x16
PC0xb2c:	blt  	x11,	x30,	PC0x598
PC0xb30:	mulhsu	x12,	x15,	x0
PC0xb34:	sub  	x21,	x24,	x18
PC0xb38:	add  	x8,		x0,		x4
PC0xb3c:	sra  	x15,	x22,	x8
PC0xb40:	xor  	x26,	x21,	x30
PC0xb44:	beq  	x12,	x2,		PC0x144
PC0xb48:	sw   	x18,			208(x31)
PC0xb4c:	blt  	x27,	x12,	PC0x17c
PC0xb50:	sltu 	x3,		x7,		x15
PC0xb54:	sub  	x11,	x24,	x30
PC0xb58:	sb   	x9,				-308(x31)
PC0xb5c:	srl  	x9,		x0,		x22
PC0xb60:	mulh 	x11,	x27,	x9
PC0xb64:	sll  	x28,	x20,	x26
PC0xb68:	mulh 	x21,	x19,	x31
PC0xb6c:	sw   	x19,			0(x31)
PC0xb70:	sw   	x17,			276(x31)
PC0xb74:	sh   	x20,			64(x31)
PC0xb78:	slli 	x29,	x4,		7
PC0xb7c:	bne  	x20,	x31,	PC0x650
PC0xb80:	sh   	x0,				-76(x31)
PC0xb84:	addi 	x7,		x20,	-1984
PC0xb88:	mulhsu	x12,	x5,		x14
PC0xb8c:	sh   	x16,			92(x31)
PC0xb90:	sh   	x5,				-388(x31)
PC0xb94:	add  	x14,	x30,	x27
PC0xb98:	sh   	x26,			-316(x31)
PC0xb9c:	beq  	x28,	x12,	PC0x9c8
PC0xba0:	sub  	x13,	x7,		x14
PC0xba4:	mulhsu	x12,	x22,	x15
PC0xba8:	sub  	x26,	x2,		x6
PC0xbac:	mul  	x9,		x29,	x26
PC0xbb0:	sub  	x15,	x8,		x23
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	add  	x19,	x9,		x10
PC0xbbc:	mulh 	x2,		x2,		x25
PC0xbc0:	and  	x21,	x1,		x6
PC0xbc4:	sw   	x12,			388(x31)
PC0xbc8:	sw   	x16,			196(x31)
PC0xbcc:	sw   	x23,			156(x31)
PC0xbd0:	add  	x13,	x12,	x10
PC0xbd4:	slt  	x3,		x10,	x0
PC0xbd8:	mulh 	x3,		x28,	x1
PC0xbdc:	sub  	x27,	x5,		x12
PC0xbe0:	sh   	x14,			-48(x31)
PC0xbe4:	add  	x22,	x13,	x18
PC0xbe8:	or   	x15,	x12,	x12
PC0xbec:	sh   	x24,			264(x31)
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	beq  	x20,	x31,	PC0x1c8
PC0xbf8:	sb   	x4,				204(x31)
PC0xbfc:	slli 	x18,	x24,	0
PC0xc00:	and  	x26,	x5,		x18
PC0xc04:	xor  	x27,	x18,	x29
PC0xc08:	sh   	x14,			-320(x31)
PC0xc0c:	sh   	x22,			-124(x31)
PC0xc10:	bge  	x25,	x17,	PC0xab0
PC0xc14:	add  	x23,	x3,		x23
PC0xc18:	sh   	x4,				-372(x31)
PC0xc1c:	add  	x7,		x24,	x30
PC0xc20:	sra  	x9,		x26,	x8
PC0xc24:	sub  	x23,	x15,	x15
PC0xc28:	mulhsu	x18,	x16,	x12
PC0xc2c:	addi 	x2,		x20,	1312
PC0xc30:	add  	x1,		x20,	x28
PC0xc34:	sub  	x5,		x22,	x5
PC0xc38:	add  	x9,		x19,	x17
PC0xc3c:	mul  	x4,		x29,	x29
PC0xc40:	mulhu	x13,	x29,	x21
PC0xc44:	add  	x4,		x9,		x2
PC0xc48:	addi 	x13,	x6,		-1891
PC0xc4c:	sll  	x10,	x5,		x7
PC0xc50:	sb   	x19,			-268(x31)
PC0xc54:	mul  	x4,		x14,	x19
PC0xc58:	slt  	x20,	x11,	x15
PC0xc5c:	sw   	x1,				-212(x31)
PC0xc60:	blt  	x5,		x20,	PC0xc8c
PC0xc64:	sub  	x1,		x7,		x27
PC0xc68:	sh   	x5,				-300(x31)
PC0xc6c:	sh   	x17,			-176(x31)
PC0xc70:	sh   	x15,			-180(x31)
PC0xc74:	bge  	x7,		x26,	PC0x1a4
PC0xc78:	sw   	x30,			-252(x31)
PC0xc7c:	sb   	x14,			-312(x31)
PC0xc80:	sb   	x31,			356(x31)
PC0xc84:	sub  	x14,	x3,		x9
PC0xc88:	xor  	x8,		x0,		x29
PC0xc8c:	sw   	x30,			240(x31)
PC0xc90:	sh   	x27,			-280(x31)
PC0xc94:	sw   	x24,			-140(x31)
PC0xc98:	add  	x30,	x7,		x21
PC0xc9c:	sb   	x20,			376(x31)
PC0xca0:	sub  	x24,	x29,	x14
PC0xca4:	add  	x11,	x9,		x3
PC0xca8:	mul  	x23,	x18,	x10
PC0xcac:	bge  	x5,		x29,	PC0x520
PC0xcb0:	sh   	x22,			20(x31)
PC0xcb4:	or   	x5,		x3,		x11
PC0xcb8:	srl  	x20,	x20,	x16
PC0xcbc:	add  	x2,		x13,	x3
PC0xcc0:	sh   	x21,			392(x31)
PC0xcc4:	sw   	x5,				264(x31)
PC0xcc8:	bge  	x14,	x20,	PC0x564
PC0xccc:	sub  	x15,	x24,	x21
PC0xcd0:	add  	x15,	x5,		x29
PC0xcd4:	sb   	x14,			-140(x31)
PC0xcd8:	sb   	x17,			-260(x31)
PC0xcdc:	sw   	x2,				-96(x31)
PC0xce0:	srai 	x15,	x0,		17
PC0xce4:	add  	x7,		x21,	x3
PC0xce8:	add  	x3,		x20,	x12
PC0xcec:	ori  	x24,	x12,	1976
PC0xcf0:	srli 	x11,	x13,	9
PC0xcf4:	sb   	x16,			-372(x31)
PC0xcf8:	beq  	x22,	x17,	PC0x4a0
PC0xcfc:	sub  	x14,	x16,	x24
PC0xd00:	mul  	x26,	x15,	x28
PC0xd04:	jal  	x28,			PC0xbf0
wfi