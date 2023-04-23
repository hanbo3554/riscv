addi 	x0,		x0,		-356
addi 	x1,		x0,		1472
addi 	x2,		x0,		-1248
addi 	x3,		x0,		-1877
addi 	x4,		x0,		1232
addi 	x5,		x0,		-336
addi 	x6,		x0,		685
addi 	x7,		x0,		1563
addi 	x8,		x0,		-1541
addi 	x9,		x0,		1315
addi 	x10,	x0,		-141
addi 	x11,	x0,		1438
addi 	x12,	x0,		-1815
addi 	x13,	x0,		1554
addi 	x14,	x0,		1823
addi 	x15,	x0,		409
addi 	x16,	x0,		671
addi 	x17,	x0,		-522
addi 	x18,	x0,		1967
addi 	x19,	x0,		831
addi 	x20,	x0,		93
addi 	x21,	x0,		817
addi 	x22,	x0,		2047
addi 	x23,	x0,		-2043
addi 	x24,	x0,		-448
addi 	x25,	x0,		-1277
addi 	x26,	x0,		-8
addi 	x27,	x0,		1163
addi 	x28,	x0,		377
addi 	x29,	x0,		-1717
addi 	x30,	x0,		2001
addi 	x31,	x0,		1073
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
PC0x88:	bge  	x19,	x8,		PC0x8fc
PC0x8c:	blt  	x27,	x0,		PC0x76c
PC0x90:	sw   	x11,			252(x31)
PC0x94:	sh   	x1,				304(x31)
PC0x98:	slt  	x20,	x27,	x9
PC0x9c:	sh   	x17,			-280(x31)
PC0xa0:	sw   	x15,			-104(x31)
PC0xa4:	blt  	x28,	x17,	PC0xa18
PC0xa8:	sh   	x0,				-384(x31)
PC0xac:	sb   	x31,			-52(x31)
PC0xb0:	nop  
PC0xb4:	sw   	x14,			400(x31)
PC0xb8:	bne  	x22,	x30,	PC0x3d0
PC0xbc:	andi 	x26,	x26,	-2042
PC0xc0:	sb   	x12,			156(x31)
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	sw   	x20,			64(x31)
PC0xcc:	mulh 	x10,	x22,	x5
PC0xd0:	sh   	x21,			116(x31)
PC0xd4:	sub  	x22,	x9,		x18
PC0xd8:	sh   	x22,			-248(x31)
PC0xdc:	sb   	x25,			312(x31)
PC0xe0:	add  	x11,	x18,	x3
PC0xe4:	sub  	x24,	x21,	x22
PC0xe8:	sltu 	x9,		x15,	x13
PC0xec:	sub  	x6,		x27,	x31
PC0xf0:	srai 	x19,	x31,	10
PC0xf4:	sb   	x19,			208(x31)
PC0xf8:	nop  
PC0xfc:	sw   	x7,				60(x31)
PC0x100:	sw   	x18,			368(x31)
PC0x104:	add  	x17,	x5,		x29
PC0x108:	sub  	x20,	x10,	x3
PC0x10c:	sh   	x29,			16(x31)
PC0x110:	mulhsu	x29,	x14,	x17
PC0x114:	sw   	x14,			-320(x31)
PC0x118:	sh   	x21,			-360(x31)
PC0x11c:	or   	x10,	x19,	x31
PC0x120:	bgeu 	x31,	x25,	PC0x270
PC0x124:	sb   	x19,			132(x31)
PC0x128:	sb   	x9,				-348(x31)
PC0x12c:	sh   	x9,				216(x31)
PC0x130:	sw   	x16,			248(x31)
PC0x134:	sh   	x26,			-156(x31)
PC0x138:	sb   	x27,			16(x31)
PC0x13c:	mul  	x30,	x11,	x26
PC0x140:	bge  	x27,	x12,	PC0x6f8
PC0x144:	beq  	x23,	x9,		PC0x5cc
PC0x148:	mul  	x15,	x30,	x3
PC0x14c:	mulh 	x22,	x3,		x18
PC0x150:	addi 	x19,	x14,	324
PC0x154:	blt  	x19,	x4,		PC0x608
PC0x158:	sub  	x13,	x19,	x20
PC0x15c:	or   	x17,	x20,	x1
PC0x160:	sb   	x28,			-204(x31)
PC0x164:	bge  	x31,	x2,		PC0x270
PC0x168:	sh   	x13,			148(x31)
PC0x16c:	sb   	x13,			332(x31)
PC0x170:	sb   	x9,				-352(x31)
PC0x174:	sub  	x24,	x28,	x1
PC0x178:	sb   	x16,			-52(x31)
PC0x17c:	mulhu	x11,	x17,	x16
PC0x180:	bgeu 	x2,		x24,	PC0xc44
PC0x184:	sw   	x4,				-52(x31)
PC0x188:	sw   	x14,			-144(x31)
PC0x18c:	sub  	x9,		x1,		x31
PC0x190:	add  	x15,	x12,	x2
PC0x194:	sh   	x10,			-344(x31)
PC0x198:	sw   	x1,				-148(x31)
PC0x19c:	sh   	x16,			-68(x31)
PC0x1a0:	xor  	x30,	x12,	x30
PC0x1a4:	sh   	x14,			-124(x31)
PC0x1a8:	sh   	x1,				-76(x31)
PC0x1ac:	bge  	x30,	x7,		PC0x4bc
PC0x1b0:	sub  	x4,		x20,	x27
PC0x1b4:	mulh 	x30,	x5,		x15
PC0x1b8:	add  	x9,		x30,	x13
PC0x1bc:	add  	x26,	x22,	x27
PC0x1c0:	bgeu 	x18,	x17,	PC0x630
PC0x1c4:	sh   	x29,			-32(x31)
PC0x1c8:	sb   	x29,			-4(x31)
PC0x1cc:	add  	x25,	x7,		x13
PC0x1d0:	mulh 	x3,		x27,	x12
PC0x1d4:	sub  	x21,	x16,	x15
PC0x1d8:	sb   	x17,			-80(x31)
PC0x1dc:	add  	x10,	x9,		x17
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	beq  	x11,	x16,	PC0x5b0
PC0x1e8:	sb   	x31,			-12(x31)
PC0x1ec:	sb   	x1,				368(x31)
PC0x1f0:	sh   	x8,				-380(x31)
PC0x1f4:	nop  
PC0x1f8:	xor  	x17,	x5,		x8
PC0x1fc:	andi 	x23,	x31,	812
PC0x200:	xori 	x25,	x1,		1953
PC0x204:	bne  	x3,		x14,	PC0xcf0
PC0x208:	mulh 	x29,	x31,	x24
PC0x20c:	sll  	x2,		x18,	x20
PC0x210:	bltu 	x8,		x20,	PC0x428
PC0x214:	mulh 	x10,	x12,	x14
PC0x218:	bge  	x10,	x0,		PC0x24c
PC0x21c:	sh   	x3,				188(x31)
PC0x220:	mulhsu	x18,	x17,	x22
PC0x224:	sb   	x29,			64(x31)
PC0x228:	nop  
PC0x22c:	add  	x17,	x31,	x19
PC0x230:	srli 	x5,		x28,	20
PC0x234:	blt  	x30,	x20,	PC0xb20
PC0x238:	sh   	x14,			-68(x31)
PC0x23c:	sw   	x19,			68(x31)
PC0x240:	mul  	x15,	x13,	x4
PC0x244:	sw   	x11,			164(x31)
PC0x248:	sll  	x14,	x14,	x24
PC0x24c:	slt  	x16,	x25,	x15
PC0x250:	sb   	x10,			-28(x31)
PC0x254:	sh   	x29,			-148(x31)
PC0x258:	sb   	x11,			-96(x31)
PC0x25c:	sub  	x2,		x5,		x9
PC0x260:	sub  	x5,		x31,	x14
PC0x264:	sh   	x31,			72(x31)
PC0x268:	mulh 	x22,	x17,	x15
PC0x26c:	xori 	x9,		x29,	-1289
PC0x270:	slt  	x27,	x21,	x9
PC0x274:	sw   	x15,			96(x31)
PC0x278:	andi 	x29,	x31,	-6
PC0x27c:	addi 	x31,	x31,	4
PC0x280:	mulh 	x5,		x26,	x18
PC0x284:	addi 	x11,	x15,	1112
PC0x288:	sub  	x5,		x29,	x26
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	sh   	x14,			208(x31)
PC0x294:	slt  	x30,	x25,	x21
PC0x298:	sw   	x18,			212(x31)
PC0x29c:	sh   	x20,			-144(x31)
PC0x2a0:	or   	x26,	x5,		x18
PC0x2a4:	mul  	x26,	x17,	x22
PC0x2a8:	sb   	x24,			100(x31)
PC0x2ac:	sltiu	x19,	x30,	1368
PC0x2b0:	sub  	x15,	x20,	x14
PC0x2b4:	xori 	x29,	x22,	-281
PC0x2b8:	sub  	x15,	x28,	x22
PC0x2bc:	sh   	x14,			272(x31)
PC0x2c0:	sub  	x9,		x25,	x24
PC0x2c4:	srl  	x15,	x7,		x25
PC0x2c8:	add  	x10,	x15,	x5
PC0x2cc:	bne  	x20,	x0,		PC0x2e4
PC0x2d0:	xori 	x11,	x7,		285
PC0x2d4:	sub  	x27,	x27,	x31
PC0x2d8:	beq  	x14,	x17,	PC0x82c
PC0x2dc:	sw   	x22,			-384(x31)
PC0x2e0:	bgeu 	x10,	x29,	PC0x260
PC0x2e4:	sltu 	x26,	x17,	x31
PC0x2e8:	mulh 	x8,		x8,		x26
PC0x2ec:	sh   	x28,			180(x31)
PC0x2f0:	sb   	x22,			-380(x31)
PC0x2f4:	slli 	x12,	x2,		16
PC0x2f8:	sltu 	x6,		x15,	x20
PC0x2fc:	sw   	x15,			-136(x31)
PC0x300:	add  	x6,		x30,	x17
PC0x304:	mulh 	x26,	x25,	x23
PC0x308:	and  	x8,		x0,		x16
PC0x30c:	sub  	x5,		x0,		x20
PC0x310:	sb   	x31,			252(x31)
PC0x314:	sw   	x13,			228(x31)
PC0x318:	add  	x17,	x29,	x9
PC0x31c:	sb   	x25,			-64(x31)
PC0x320:	slti 	x20,	x25,	-880
PC0x324:	sll  	x19,	x10,	x6
PC0x328:	sh   	x14,			-256(x31)
PC0x32c:	sh   	x4,				400(x31)
PC0x330:	sh   	x20,			364(x31)
PC0x334:	sub  	x20,	x17,	x29
PC0x338:	sw   	x5,				100(x31)
PC0x33c:	add  	x7,		x24,	x25
PC0x340:	sh   	x25,			264(x31)
PC0x344:	addi 	x31,	x31,	4
PC0x348:	sh   	x22,			-332(x31)
PC0x34c:	mulhsu	x30,	x18,	x13
PC0x350:	and  	x13,	x25,	x25
PC0x354:	sh   	x28,			-360(x31)
PC0x358:	bne  	x30,	x21,	PC0xcc0
PC0x35c:	sub  	x2,		x28,	x30
PC0x360:	add  	x11,	x4,		x16
PC0x364:	srai 	x9,		x15,	23
PC0x368:	sw   	x1,				-156(x31)
PC0x36c:	sra  	x11,	x3,		x31
PC0x370:	sb   	x9,				-88(x31)
PC0x374:	sb   	x26,			172(x31)
PC0x378:	add  	x8,		x20,	x24
PC0x37c:	addi 	x9,		x22,	-605
PC0x380:	bge  	x11,	x30,	PC0x42c
PC0x384:	sw   	x23,			80(x31)
PC0x388:	sub  	x2,		x12,	x29
PC0x38c:	add  	x18,	x26,	x31
PC0x390:	bne  	x31,	x30,	PC0xa6c
PC0x394:	add  	x23,	x28,	x19
PC0x398:	sb   	x3,				-136(x31)
PC0x39c:	sb   	x13,			180(x31)
PC0x3a0:	bne  	x11,	x20,	PC0x5cc
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	sh   	x13,			324(x31)
PC0x3ac:	sh   	x23,			-40(x31)
PC0x3b0:	add  	x15,	x2,		x3
PC0x3b4:	add  	x8,		x28,	x30
PC0x3b8:	sb   	x7,				304(x31)
PC0x3bc:	sw   	x3,				96(x31)
PC0x3c0:	jal  	x28,			PC0x5bc
PC0x3c4:	srl  	x4,		x9,		x1
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	blt  	x9,		x1,		PC0xb78
PC0x3d0:	sltiu	x14,	x21,	1169
PC0x3d4:	slt  	x13,	x0,		x25
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	sh   	x17,			264(x31)
PC0x3e0:	mulh 	x16,	x6,		x1
PC0x3e4:	sw   	x11,			-352(x31)
PC0x3e8:	add  	x17,	x13,	x23
PC0x3ec:	sltu 	x3,		x20,	x17
PC0x3f0:	mul  	x6,		x10,	x16
PC0x3f4:	sw   	x21,			80(x31)
PC0x3f8:	addi 	x15,	x20,	1563
PC0x3fc:	addi 	x17,	x31,	1412
PC0x400:	bgeu 	x22,	x14,	PC0x280
PC0x404:	add  	x2,		x21,	x23
PC0x408:	add  	x25,	x13,	x8
PC0x40c:	add  	x28,	x22,	x12
PC0x410:	sb   	x29,			232(x31)
PC0x414:	or   	x10,	x28,	x16
PC0x418:	add  	x7,		x13,	x17
PC0x41c:	sw   	x8,				20(x31)
PC0x420:	sb   	x19,			304(x31)
PC0x424:	mulhsu	x13,	x21,	x19
PC0x428:	sh   	x3,				-224(x31)
PC0x42c:	sw   	x13,			164(x31)
PC0x430:	sb   	x18,			356(x31)
PC0x434:	sh   	x17,			-304(x31)
PC0x438:	sll  	x28,	x28,	x27
PC0x43c:	bgeu 	x18,	x9,		PC0x7fc
PC0x440:	mulhu	x1,		x0,		x16
PC0x444:	sb   	x15,			-284(x31)
PC0x448:	sw   	x25,			-316(x31)
PC0x44c:	sw   	x12,			24(x31)
PC0x450:	sb   	x3,				-36(x31)
PC0x454:	andi 	x10,	x9,		-582
PC0x458:	sh   	x6,				-380(x31)
PC0x45c:	sh   	x21,			-324(x31)
PC0x460:	bgeu 	x7,		x9,		PC0x3a8
PC0x464:	add  	x7,		x24,	x24
PC0x468:	sb   	x31,			-4(x31)
PC0x46c:	sub  	x9,		x15,	x7
PC0x470:	sub  	x5,		x2,		x28
PC0x474:	sw   	x29,			-68(x31)
PC0x478:	slti 	x18,	x28,	-1157
PC0x47c:	jal  	x7,				PC0x520
PC0x480:	bgeu 	x13,	x19,	PC0xa78
PC0x484:	jal  	x2,				PC0x9d4
PC0x488:	add  	x19,	x0,		x26
PC0x48c:	sb   	x23,			-380(x31)
PC0x490:	blt  	x0,		x5,		PC0x6c0
PC0x494:	sh   	x19,			48(x31)
PC0x498:	mul  	x24,	x5,		x14
PC0x49c:	sll  	x10,	x15,	x12
PC0x4a0:	sh   	x15,			136(x31)
PC0x4a4:	nop  
PC0x4a8:	add  	x1,		x29,	x28
PC0x4ac:	sh   	x30,			-356(x31)
PC0x4b0:	slti 	x30,	x27,	113
PC0x4b4:	sh   	x30,			296(x31)
PC0x4b8:	mulhsu	x10,	x10,	x11
PC0x4bc:	sub  	x19,	x13,	x2
PC0x4c0:	sb   	x17,			-112(x31)
PC0x4c4:	add  	x29,	x29,	x3
PC0x4c8:	sh   	x10,			-396(x31)
PC0x4cc:	sub  	x16,	x28,	x7
PC0x4d0:	sh   	x10,			-308(x31)
PC0x4d4:	mul  	x28,	x26,	x21
PC0x4d8:	mul  	x4,		x29,	x27
PC0x4dc:	add  	x18,	x14,	x21
PC0x4e0:	jal  	x3,				PC0x680
PC0x4e4:	add  	x13,	x2,		x18
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	sb   	x3,				140(x31)
PC0x4f0:	sb   	x7,				220(x31)
PC0x4f4:	sb   	x20,			172(x31)
PC0x4f8:	add  	x9,		x7,		x1
PC0x4fc:	beq  	x17,	x30,	PC0x80c
PC0x500:	bge  	x23,	x9,		PC0x778
PC0x504:	sb   	x19,			-276(x31)
PC0x508:	sh   	x0,				296(x31)
PC0x50c:	sw   	x15,			316(x31)
PC0x510:	sh   	x10,			-224(x31)
PC0x514:	sw   	x6,				-244(x31)
PC0x518:	beq  	x31,	x13,	PC0x934
PC0x51c:	blt  	x30,	x23,	PC0x8c4
PC0x520:	add  	x15,	x11,	x8
PC0x524:	sub  	x26,	x5,		x15
PC0x528:	blt  	x22,	x8,		PC0x238
PC0x52c:	sltiu	x20,	x15,	-228
PC0x530:	sll  	x24,	x9,		x3
PC0x534:	xor  	x25,	x28,	x19
PC0x538:	mulhu	x22,	x25,	x1
PC0x53c:	sw   	x24,			-176(x31)
PC0x540:	sw   	x10,			64(x31)
PC0x544:	jal  	x29,			PC0x454
PC0x548:	blt  	x6,		x16,	PC0x150
PC0x54c:	sltu 	x19,	x28,	x28
PC0x550:	add  	x12,	x16,	x0
PC0x554:	xor  	x28,	x8,		x5
PC0x558:	sw   	x19,			-104(x31)
PC0x55c:	sub  	x7,		x17,	x17
PC0x560:	sw   	x4,				320(x31)
PC0x564:	sub  	x1,		x6,		x12
PC0x568:	bge  	x0,		x11,	PC0x540
PC0x56c:	sltu 	x16,	x6,		x19
PC0x570:	or   	x17,	x20,	x6
PC0x574:	sltiu	x10,	x2,		-1308
PC0x578:	sb   	x4,				132(x31)
PC0x57c:	bgeu 	x2,		x9,		PC0x1a0
PC0x580:	sb   	x25,			-12(x31)
PC0x584:	sh   	x30,			-392(x31)
PC0x588:	sh   	x20,			-304(x31)
PC0x58c:	xor  	x4,		x2,		x22
PC0x590:	add  	x10,	x8,		x9
PC0x594:	sw   	x13,			-400(x31)
PC0x598:	add  	x24,	x23,	x29
PC0x59c:	xor  	x7,		x13,	x10
PC0x5a0:	jal  	x10,			PC0x57c
PC0x5a4:	sh   	x8,				-132(x31)
PC0x5a8:	add  	x10,	x20,	x15
PC0x5ac:	sltu 	x6,		x28,	x13
PC0x5b0:	jal  	x24,			PC0x3e8
PC0x5b4:	sub  	x1,		x3,		x7
PC0x5b8:	xor  	x3,		x0,		x11
PC0x5bc:	sub  	x30,	x16,	x22
PC0x5c0:	sh   	x14,			-72(x31)
PC0x5c4:	sw   	x10,			16(x31)
PC0x5c8:	srli 	x3,		x28,	29
PC0x5cc:	sh   	x10,			244(x31)
PC0x5d0:	sh   	x7,				-76(x31)
PC0x5d4:	sw   	x20,			-132(x31)
PC0x5d8:	xor  	x24,	x2,		x19
PC0x5dc:	sw   	x11,			-244(x31)
PC0x5e0:	sh   	x5,				64(x31)
PC0x5e4:	bge  	x5,		x9,		PC0x6ec
PC0x5e8:	sb   	x11,			-152(x31)
PC0x5ec:	and  	x14,	x25,	x12
PC0x5f0:	sb   	x1,				-8(x31)
PC0x5f4:	sub  	x3,		x25,	x27
PC0x5f8:	bge  	x10,	x2,		PC0x444
PC0x5fc:	blt  	x22,	x9,		PC0x8e0
PC0x600:	add  	x22,	x13,	x12
PC0x604:	bne  	x30,	x7,		PC0x57c
PC0x608:	add  	x14,	x23,	x19
PC0x60c:	add  	x9,		x23,	x19
PC0x610:	sub  	x28,	x4,		x29
PC0x614:	sw   	x26,			400(x31)
PC0x618:	sb   	x27,			-80(x31)
PC0x61c:	srl  	x16,	x4,		x3
PC0x620:	bltu 	x24,	x11,	PC0x530
PC0x624:	sw   	x3,				64(x31)
PC0x628:	sw   	x0,				120(x31)
PC0x62c:	sh   	x29,			-260(x31)
PC0x630:	sh   	x19,			-224(x31)
PC0x634:	sh   	x30,			296(x31)
PC0x638:	sw   	x20,			128(x31)
PC0x63c:	sltu 	x28,	x8,		x3
PC0x640:	sb   	x5,				232(x31)
PC0x644:	addi 	x31,	x31,	4
PC0x648:	sh   	x2,				256(x31)
PC0x64c:	sb   	x28,			244(x31)
PC0x650:	sh   	x0,				56(x31)
PC0x654:	slt  	x15,	x16,	x0
PC0x658:	xor  	x3,		x18,	x0
PC0x65c:	mulhsu	x8,		x10,	x13
PC0x660:	sw   	x29,			108(x31)
PC0x664:	bne  	x6,		x3,		PC0x114
PC0x668:	sb   	x1,				96(x31)
PC0x66c:	mulhu	x6,		x13,	x10
PC0x670:	sb   	x24,			-148(x31)
PC0x674:	slli 	x4,		x23,	30
PC0x678:	sb   	x14,			60(x31)
PC0x67c:	sub  	x12,	x2,		x13
PC0x680:	mul  	x28,	x18,	x7
PC0x684:	sw   	x26,			-184(x31)
PC0x688:	sh   	x30,			164(x31)
PC0x68c:	xori 	x23,	x1,		1357
PC0x690:	sb   	x21,			-64(x31)
PC0x694:	beq  	x27,	x25,	PC0xbc0
PC0x698:	add  	x10,	x7,		x16
PC0x69c:	sw   	x26,			76(x31)
PC0x6a0:	xor  	x15,	x31,	x9
PC0x6a4:	mulh 	x25,	x4,		x30
PC0x6a8:	sb   	x13,			172(x31)
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	mulh 	x15,	x13,	x20
PC0x6b4:	addi 	x7,		x17,	644
PC0x6b8:	xor  	x10,	x13,	x3
PC0x6bc:	sw   	x27,			388(x31)
PC0x6c0:	add  	x30,	x8,		x10
PC0x6c4:	mul  	x27,	x31,	x11
PC0x6c8:	slti 	x23,	x17,	942
PC0x6cc:	sb   	x9,				180(x31)
PC0x6d0:	sub  	x8,		x16,	x13
PC0x6d4:	beq  	x22,	x2,		PC0x63c
PC0x6d8:	bge  	x27,	x7,		PC0x710
PC0x6dc:	sh   	x7,				116(x31)
PC0x6e0:	sw   	x0,				-376(x31)
PC0x6e4:	sw   	x22,			148(x31)
PC0x6e8:	add  	x23,	x4,		x28
PC0x6ec:	sltu 	x23,	x26,	x2
PC0x6f0:	slli 	x3,		x17,	3
PC0x6f4:	sb   	x13,			4(x31)
PC0x6f8:	bge  	x25,	x9,		PC0x56c
PC0x6fc:	slli 	x27,	x0,		23
PC0x700:	sub  	x19,	x2,		x19
PC0x704:	srli 	x23,	x1,		21
PC0x708:	sh   	x23,			-360(x31)
PC0x70c:	slt  	x27,	x25,	x27
PC0x710:	sub  	x17,	x17,	x25
PC0x714:	mul  	x27,	x2,		x12
PC0x718:	sh   	x16,			320(x31)
PC0x71c:	ori  	x15,	x4,		-922
PC0x720:	mulhsu	x7,		x12,	x27
PC0x724:	sb   	x17,			-156(x31)
PC0x728:	sh   	x4,				-212(x31)
PC0x72c:	mulh 	x19,	x31,	x22
PC0x730:	andi 	x25,	x11,	1381
PC0x734:	sw   	x0,				332(x31)
PC0x738:	sb   	x5,				-264(x31)
PC0x73c:	xor  	x25,	x22,	x15
PC0x740:	addi 	x3,		x4,		235
PC0x744:	sltiu	x4,		x2,		1458
PC0x748:	sub  	x4,		x9,		x19
PC0x74c:	sw   	x9,				264(x31)
PC0x750:	sb   	x13,			36(x31)
PC0x754:	bne  	x29,	x19,	PC0x1b4
PC0x758:	sh   	x22,			392(x31)
PC0x75c:	sw   	x17,			-196(x31)
PC0x760:	bne  	x10,	x24,	PC0x440
PC0x764:	bne  	x1,		x30,	PC0xcf4
PC0x768:	beq  	x9,		x22,	PC0xbb8
PC0x76c:	bltu 	x2,		x3,		PC0x37c
PC0x770:	mulh 	x13,	x23,	x11
PC0x774:	sh   	x23,			112(x31)
PC0x778:	sb   	x2,				144(x31)
PC0x77c:	sub  	x20,	x10,	x19
PC0x780:	bgeu 	x12,	x2,		PC0x230
PC0x784:	bne  	x0,		x8,		PC0x504
PC0x788:	mul  	x20,	x24,	x27
PC0x78c:	sw   	x14,			388(x31)
PC0x790:	sh   	x10,			-60(x31)
PC0x794:	mulhsu	x7,		x18,	x11
PC0x798:	sltu 	x7,		x3,		x31
PC0x79c:	sra  	x7,		x2,		x23
PC0x7a0:	sh   	x4,				400(x31)
PC0x7a4:	mulhsu	x10,	x21,	x20
PC0x7a8:	sh   	x13,			-48(x31)
PC0x7ac:	sw   	x25,			-80(x31)
PC0x7b0:	sh   	x10,			296(x31)
PC0x7b4:	sll  	x3,		x1,		x1
PC0x7b8:	sw   	x19,			-36(x31)
PC0x7bc:	sub  	x13,	x21,	x28
PC0x7c0:	sb   	x4,				52(x31)
PC0x7c4:	beq  	x0,		x18,	PC0x4b0
PC0x7c8:	add  	x29,	x18,	x22
PC0x7cc:	sub  	x17,	x3,		x4
PC0x7d0:	addi 	x4,		x3,		179
PC0x7d4:	bgeu 	x20,	x15,	PC0xb94
PC0x7d8:	bge  	x20,	x19,	PC0xb30
PC0x7dc:	sh   	x24,			208(x31)
PC0x7e0:	sh   	x3,				144(x31)
PC0x7e4:	xori 	x14,	x14,	-510
PC0x7e8:	sltu 	x2,		x2,		x27
PC0x7ec:	mulhsu	x25,	x30,	x4
PC0x7f0:	mulh 	x21,	x8,		x12
PC0x7f4:	add  	x11,	x10,	x27
PC0x7f8:	srl  	x27,	x21,	x21
PC0x7fc:	blt  	x10,	x26,	PC0x674
PC0x800:	sll  	x1,		x10,	x26
PC0x804:	sb   	x23,			232(x31)
PC0x808:	sub  	x15,	x0,		x9
PC0x80c:	mul  	x24,	x5,		x25
PC0x810:	bge  	x23,	x9,		PC0x744
PC0x814:	sub  	x12,	x26,	x17
PC0x818:	and  	x11,	x18,	x20
PC0x81c:	slti 	x1,		x23,	-299
PC0x820:	add  	x15,	x3,		x3
PC0x824:	add  	x23,	x22,	x2
PC0x828:	sub  	x11,	x23,	x1
PC0x82c:	sb   	x28,			-196(x31)
PC0x830:	sub  	x25,	x7,		x24
PC0x834:	sra  	x7,		x23,	x16
PC0x838:	sra  	x10,	x17,	x15
PC0x83c:	mulh 	x6,		x22,	x13
PC0x840:	sw   	x21,			-268(x31)
PC0x844:	sh   	x6,				256(x31)
PC0x848:	xori 	x29,	x5,		1842
PC0x84c:	sh   	x0,				-336(x31)
PC0x850:	add  	x22,	x18,	x13
PC0x854:	slti 	x1,		x26,	749
PC0x858:	sh   	x7,				-40(x31)
PC0x85c:	add  	x24,	x25,	x23
PC0x860:	sw   	x26,			388(x31)
PC0x864:	add  	x7,		x22,	x8
PC0x868:	sw   	x26,			176(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	srai 	x2,		x2,		15
PC0x874:	mul  	x5,		x31,	x8
PC0x878:	mulh 	x24,	x17,	x20
PC0x87c:	sh   	x31,			292(x31)
PC0x880:	add  	x10,	x18,	x4
PC0x884:	bltu 	x15,	x27,	PC0x3d4
PC0x888:	sh   	x5,				-372(x31)
PC0x88c:	mulhu	x29,	x13,	x9
PC0x890:	sw   	x12,			-28(x31)
PC0x894:	add  	x15,	x9,		x31
PC0x898:	mul  	x5,		x3,		x10
PC0x89c:	add  	x27,	x24,	x26
PC0x8a0:	sb   	x5,				-188(x31)
PC0x8a4:	mul  	x23,	x21,	x23
PC0x8a8:	add  	x17,	x25,	x22
PC0x8ac:	mulhsu	x28,	x3,		x13
PC0x8b0:	add  	x19,	x8,		x19
PC0x8b4:	add  	x14,	x31,	x2
PC0x8b8:	sub  	x29,	x14,	x20
PC0x8bc:	sub  	x7,		x6,		x1
PC0x8c0:	sb   	x13,			-256(x31)
PC0x8c4:	blt  	x10,	x2,		PC0xa68
PC0x8c8:	jal  	x27,			PC0x6c8
PC0x8cc:	sh   	x3,				-236(x31)
PC0x8d0:	sw   	x20,			328(x31)
PC0x8d4:	xor  	x12,	x27,	x24
PC0x8d8:	sub  	x29,	x26,	x15
PC0x8dc:	sb   	x26,			-372(x31)
PC0x8e0:	bge  	x15,	x16,	PC0x484
PC0x8e4:	slti 	x15,	x5,		1989
PC0x8e8:	sub  	x18,	x15,	x4
PC0x8ec:	blt  	x26,	x13,	PC0xbd4
PC0x8f0:	add  	x27,	x3,		x9
PC0x8f4:	mul  	x18,	x26,	x28
PC0x8f8:	sw   	x10,			-304(x31)
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	mulh 	x21,	x11,	x7
PC0x904:	sb   	x28,			-388(x31)
PC0x908:	xor  	x23,	x15,	x30
PC0x90c:	add  	x3,		x7,		x5
PC0x910:	sh   	x12,			-196(x31)
PC0x914:	xor  	x1,		x21,	x28
PC0x918:	sb   	x29,			-236(x31)
PC0x91c:	blt  	x13,	x21,	PC0x7d0
PC0x920:	mulhsu	x2,		x30,	x28
PC0x924:	bltu 	x10,	x3,		PC0x47c
PC0x928:	sw   	x23,			-56(x31)
PC0x92c:	sb   	x9,				-48(x31)
PC0x930:	sub  	x21,	x29,	x25
PC0x934:	slli 	x2,		x5,		8
PC0x938:	jal  	x11,			PC0x6f0
PC0x93c:	sub  	x16,	x24,	x3
PC0x940:	sh   	x13,			-36(x31)
PC0x944:	add  	x15,	x2,		x25
PC0x948:	sub  	x10,	x0,		x18
PC0x94c:	sub  	x28,	x4,		x26
PC0x950:	jal  	x27,			PC0xcd4
PC0x954:	sw   	x15,			-324(x31)
PC0x958:	add  	x10,	x10,	x11
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	bltu 	x25,	x30,	PC0x654
PC0x964:	addi 	x4,		x0,		-249
PC0x968:	bne  	x31,	x9,		PC0x818
PC0x96c:	xor  	x10,	x4,		x2
PC0x970:	add  	x26,	x10,	x11
PC0x974:	sh   	x17,			364(x31)
PC0x978:	xor  	x4,		x15,	x1
PC0x97c:	sh   	x18,			8(x31)
PC0x980:	sub  	x6,		x7,		x12
PC0x984:	sltu 	x23,	x19,	x18
PC0x988:	mulh 	x22,	x8,		x13
PC0x98c:	sw   	x14,			196(x31)
PC0x990:	mul  	x10,	x21,	x14
PC0x994:	addi 	x16,	x25,	-551
PC0x998:	or   	x24,	x18,	x30
PC0x99c:	sh   	x22,			192(x31)
PC0x9a0:	sub  	x17,	x18,	x13
PC0x9a4:	sh   	x10,			28(x31)
PC0x9a8:	nop  
PC0x9ac:	add  	x7,		x30,	x22
PC0x9b0:	mul  	x1,		x23,	x19
PC0x9b4:	sb   	x2,				-48(x31)
PC0x9b8:	sw   	x15,			320(x31)
PC0x9bc:	sb   	x12,			-360(x31)
PC0x9c0:	mulhsu	x6,		x15,	x4
PC0x9c4:	sub  	x14,	x2,		x5
PC0x9c8:	bge  	x12,	x17,	PC0xcac
PC0x9cc:	sh   	x27,			-108(x31)
PC0x9d0:	add  	x17,	x24,	x22
PC0x9d4:	sub  	x22,	x8,		x7
PC0x9d8:	add  	x3,		x10,	x15
PC0x9dc:	sh   	x22,			124(x31)
PC0x9e0:	add  	x10,	x5,		x17
PC0x9e4:	sub  	x30,	x7,		x14
PC0x9e8:	bltu 	x29,	x28,	PC0x2cc
PC0x9ec:	sub  	x23,	x18,	x29
PC0x9f0:	and  	x15,	x17,	x8
PC0x9f4:	srai 	x29,	x16,	3
PC0x9f8:	sh   	x19,			-20(x31)
PC0x9fc:	sw   	x9,				0(x31)
PC0xa00:	blt  	x8,		x16,	PC0x19c
PC0xa04:	bne  	x3,		x14,	PC0x884
PC0xa08:	mul  	x30,	x25,	x14
PC0xa0c:	bne  	x19,	x18,	PC0x14c
PC0xa10:	sw   	x29,			-388(x31)
PC0xa14:	sw   	x30,			136(x31)
PC0xa18:	sh   	x28,			-164(x31)
PC0xa1c:	sb   	x25,			180(x31)
PC0xa20:	bgeu 	x25,	x18,	PC0x85c
PC0xa24:	sb   	x11,			24(x31)
PC0xa28:	sltiu	x18,	x20,	-225
PC0xa2c:	sub  	x16,	x5,		x4
PC0xa30:	mulh 	x9,		x29,	x14
PC0xa34:	xor  	x13,	x11,	x1
PC0xa38:	sub  	x1,		x3,		x11
PC0xa3c:	addi 	x21,	x0,		2
PC0xa40:	sh   	x20,			360(x31)
PC0xa44:	sh   	x6,				168(x31)
PC0xa48:	sb   	x2,				336(x31)
PC0xa4c:	slt  	x23,	x27,	x17
PC0xa50:	slti 	x15,	x28,	-973
PC0xa54:	sb   	x0,				-248(x31)
PC0xa58:	sltu 	x25,	x11,	x28
PC0xa5c:	add  	x5,		x4,		x3
PC0xa60:	sb   	x1,				392(x31)
PC0xa64:	sltiu	x1,		x16,	-1959
PC0xa68:	blt  	x2,		x30,	PC0x284
PC0xa6c:	sw   	x22,			-396(x31)
PC0xa70:	sub  	x23,	x23,	x18
PC0xa74:	sh   	x9,				344(x31)
PC0xa78:	add  	x17,	x6,		x6
PC0xa7c:	beq  	x30,	x26,	PC0x818
PC0xa80:	sub  	x6,		x23,	x21
PC0xa84:	mul  	x19,	x16,	x28
PC0xa88:	bge  	x6,		x13,	PC0xa64
PC0xa8c:	sh   	x19,			104(x31)
PC0xa90:	add  	x9,		x8,		x21
PC0xa94:	slti 	x10,	x8,		-1723
PC0xa98:	sra  	x27,	x16,	x28
PC0xa9c:	sh   	x25,			-48(x31)
PC0xaa0:	add  	x26,	x13,	x6
PC0xaa4:	mulh 	x11,	x20,	x7
PC0xaa8:	sh   	x4,				-20(x31)
PC0xaac:	bge  	x4,		x16,	PC0x124
PC0xab0:	sub  	x24,	x15,	x3
PC0xab4:	xori 	x15,	x22,	-1911
PC0xab8:	sb   	x19,			44(x31)
PC0xabc:	sub  	x5,		x12,	x13
PC0xac0:	bgeu 	x12,	x9,		PC0x42c
PC0xac4:	slli 	x3,		x8,		4
PC0xac8:	bltu 	x28,	x18,	PC0x6e8
PC0xacc:	xor  	x13,	x20,	x10
PC0xad0:	beq  	x4,		x23,	PC0x8a0
PC0xad4:	add  	x27,	x8,		x25
PC0xad8:	bge  	x4,		x9,		PC0x884
PC0xadc:	sw   	x24,			-188(x31)
PC0xae0:	sh   	x8,				-356(x31)
PC0xae4:	add  	x8,		x25,	x22
PC0xae8:	sll  	x9,		x25,	x0
PC0xaec:	sb   	x26,			-264(x31)
PC0xaf0:	sh   	x7,				-112(x31)
PC0xaf4:	sltu 	x18,	x28,	x6
PC0xaf8:	sb   	x0,				348(x31)
PC0xafc:	sw   	x2,				-392(x31)
PC0xb00:	add  	x26,	x27,	x7
PC0xb04:	sub  	x29,	x21,	x9
PC0xb08:	sw   	x22,			88(x31)
PC0xb0c:	sw   	x11,			272(x31)
PC0xb10:	sb   	x7,				176(x31)
PC0xb14:	sb   	x16,			-332(x31)
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	sb   	x13,			-140(x31)
PC0xb20:	mulhsu	x4,		x17,	x8
PC0xb24:	bne  	x0,		x15,	PC0x1e8
PC0xb28:	sb   	x5,				-352(x31)
PC0xb2c:	bge  	x24,	x8,		PC0x3e8
PC0xb30:	bge  	x10,	x30,	PC0xa1c
PC0xb34:	or   	x14,	x10,	x17
PC0xb38:	add  	x7,		x19,	x13
PC0xb3c:	sub  	x9,		x9,		x7
PC0xb40:	sb   	x2,				248(x31)
PC0xb44:	sb   	x9,				-68(x31)
PC0xb48:	add  	x26,	x18,	x16
PC0xb4c:	sw   	x29,			308(x31)
PC0xb50:	beq  	x14,	x11,	PC0x94
PC0xb54:	mulh 	x18,	x30,	x14
PC0xb58:	sub  	x10,	x9,		x24
PC0xb5c:	mul  	x11,	x17,	x25
PC0xb60:	sh   	x24,			-124(x31)
PC0xb64:	or   	x9,		x4,		x28
PC0xb68:	sh   	x4,				384(x31)
PC0xb6c:	add  	x13,	x0,		x3
PC0xb70:	sw   	x7,				44(x31)
PC0xb74:	add  	x23,	x25,	x9
PC0xb78:	mulhsu	x11,	x31,	x26
PC0xb7c:	mulh 	x18,	x25,	x17
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	add  	x5,		x6,		x28
PC0xb88:	sh   	x9,				-292(x31)
PC0xb8c:	sub  	x19,	x3,		x9
PC0xb90:	mulh 	x19,	x13,	x29
PC0xb94:	sh   	x20,			320(x31)
PC0xb98:	srai 	x8,		x9,		11
PC0xb9c:	sb   	x19,			396(x31)
PC0xba0:	ori  	x12,	x17,	1767
PC0xba4:	sh   	x1,				-392(x31)
PC0xba8:	sb   	x5,				-144(x31)
PC0xbac:	sub  	x11,	x10,	x25
PC0xbb0:	sh   	x26,			-272(x31)
PC0xbb4:	blt  	x0,		x26,	PC0xc28
PC0xbb8:	bge  	x15,	x0,		PC0xbdc
PC0xbbc:	sb   	x26,			32(x31)
PC0xbc0:	or   	x23,	x28,	x22
PC0xbc4:	jal  	x28,			PC0x8c0
PC0xbc8:	sub  	x20,	x9,		x28
PC0xbcc:	sll  	x23,	x2,		x31
PC0xbd0:	slt  	x16,	x12,	x0
PC0xbd4:	mulhu	x5,		x8,		x12
PC0xbd8:	sb   	x29,			-320(x31)
PC0xbdc:	andi 	x10,	x4,		-794
PC0xbe0:	bne  	x12,	x11,	PC0xa8c
PC0xbe4:	srli 	x2,		x30,	26
PC0xbe8:	mulhu	x3,		x28,	x20
PC0xbec:	sb   	x11,			224(x31)
PC0xbf0:	sub  	x14,	x22,	x3
PC0xbf4:	sub  	x27,	x5,		x17
PC0xbf8:	sw   	x19,			172(x31)
PC0xbfc:	sub  	x5,		x8,		x5
PC0xc00:	sw   	x3,				388(x31)
PC0xc04:	srli 	x22,	x30,	11
PC0xc08:	sw   	x17,			-88(x31)
PC0xc0c:	sb   	x13,			-232(x31)
PC0xc10:	blt  	x21,	x1,		PC0x448
PC0xc14:	add  	x13,	x6,		x24
PC0xc18:	blt  	x24,	x2,		PC0x118
PC0xc1c:	bne  	x26,	x25,	PC0x59c
PC0xc20:	bge  	x19,	x3,		PC0xae0
PC0xc24:	sb   	x30,			-100(x31)
PC0xc28:	sw   	x27,			228(x31)
PC0xc2c:	sb   	x17,			-36(x31)
PC0xc30:	sh   	x6,				-384(x31)
PC0xc34:	sh   	x11,			76(x31)
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	sb   	x30,			332(x31)
PC0xc40:	sll  	x5,		x17,	x3
PC0xc44:	jal  	x1,				PC0x52c
PC0xc48:	add  	x13,	x18,	x14
PC0xc4c:	mulh 	x7,		x0,		x0
PC0xc50:	bgeu 	x30,	x6,		PC0x998
PC0xc54:	or   	x3,		x25,	x17
PC0xc58:	bgeu 	x19,	x24,	PC0x1a0
PC0xc5c:	beq  	x25,	x5,		PC0x894
PC0xc60:	xor  	x24,	x7,		x9
PC0xc64:	mulhsu	x9,		x30,	x18
PC0xc68:	slli 	x27,	x23,	18
PC0xc6c:	add  	x19,	x15,	x22
PC0xc70:	bgeu 	x19,	x20,	PC0x394
PC0xc74:	add  	x20,	x10,	x13
PC0xc78:	sb   	x16,			356(x31)
PC0xc7c:	mulh 	x4,		x24,	x27
PC0xc80:	add  	x10,	x6,		x23
PC0xc84:	mul  	x22,	x30,	x31
PC0xc88:	sb   	x11,			204(x31)
PC0xc8c:	mulhu	x6,		x9,		x11
PC0xc90:	sh   	x0,				-348(x31)
PC0xc94:	sll  	x5,		x17,	x23
PC0xc98:	bltu 	x9,		x29,	PC0xd4
PC0xc9c:	add  	x23,	x15,	x10
PC0xca0:	slt  	x4,		x21,	x4
PC0xca4:	sh   	x25,			224(x31)
PC0xca8:	ori  	x22,	x9,		1481
PC0xcac:	mulh 	x15,	x12,	x13
PC0xcb0:	sh   	x9,				348(x31)
PC0xcb4:	sh   	x21,			280(x31)
PC0xcb8:	bge  	x23,	x20,	PC0x690
PC0xcbc:	ori  	x1,		x11,	794
PC0xcc0:	mul  	x14,	x22,	x1
PC0xcc4:	xor  	x26,	x5,		x20
PC0xcc8:	bne  	x0,		x1,		PC0x39c
PC0xccc:	sw   	x24,			224(x31)
PC0xcd0:	add  	x7,		x16,	x1
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	sub  	x27,	x25,	x1
PC0xcdc:	add  	x14,	x12,	x21
PC0xce0:	add  	x8,		x18,	x30
PC0xce4:	sub  	x15,	x20,	x7
PC0xce8:	jal  	x9,				PC0x428
PC0xcec:	sb   	x5,				-8(x31)
PC0xcf0:	sub  	x13,	x17,	x23
PC0xcf4:	slti 	x30,	x18,	993
PC0xcf8:	mulhu	x20,	x27,	x27
PC0xcfc:	or   	x3,		x22,	x29
PC0xd00:	mulhu	x26,	x19,	x13
PC0xd04:	sb   	x31,			224(x31)
wfi