addi 	x0,		x0,		359
addi 	x1,		x0,		-347
addi 	x2,		x0,		-393
addi 	x3,		x0,		672
addi 	x4,		x0,		955
addi 	x5,		x0,		-344
addi 	x6,		x0,		-17
addi 	x7,		x0,		1237
addi 	x8,		x0,		182
addi 	x9,		x0,		759
addi 	x10,	x0,		1490
addi 	x11,	x0,		1847
addi 	x12,	x0,		-863
addi 	x13,	x0,		-741
addi 	x14,	x0,		-134
addi 	x15,	x0,		-1414
addi 	x16,	x0,		-126
addi 	x17,	x0,		104
addi 	x18,	x0,		-1807
addi 	x19,	x0,		-1822
addi 	x20,	x0,		509
addi 	x21,	x0,		314
addi 	x22,	x0,		-382
addi 	x23,	x0,		1738
addi 	x24,	x0,		-567
addi 	x25,	x0,		457
addi 	x26,	x0,		-1546
addi 	x27,	x0,		1347
addi 	x28,	x0,		173
addi 	x29,	x0,		461
addi 	x30,	x0,		-938
addi 	x31,	x0,		270
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
PC0x88:	sra  	x1,		x28,	x16
PC0x8c:	xor  	x3,		x11,	x16
PC0x90:	sb   	x14,			-108(x31)
PC0x94:	bne  	x28,	x19,	PC0x88c
PC0x98:	sb   	x18,			176(x31)
PC0x9c:	jal  	x28,			PC0x2c4
PC0xa0:	sub  	x22,	x21,	x23
PC0xa4:	blt  	x27,	x3,		PC0x77c
PC0xa8:	sw   	x17,			300(x31)
PC0xac:	add  	x12,	x27,	x6
PC0xb0:	add  	x24,	x1,		x18
PC0xb4:	sw   	x29,			-36(x31)
PC0xb8:	mul  	x8,		x22,	x30
PC0xbc:	mulhu	x30,	x6,		x7
PC0xc0:	sh   	x15,			-40(x31)
PC0xc4:	sh   	x1,				316(x31)
PC0xc8:	sh   	x12,			-324(x31)
PC0xcc:	mulh 	x21,	x13,	x25
PC0xd0:	sw   	x24,			-280(x31)
PC0xd4:	sw   	x12,			-104(x31)
PC0xd8:	sb   	x4,				-52(x31)
PC0xdc:	sb   	x22,			324(x31)
PC0xe0:	beq  	x10,	x22,	PC0x320
PC0xe4:	srli 	x18,	x3,		9
PC0xe8:	mulhsu	x11,	x5,		x4
PC0xec:	jal  	x6,				PC0x590
PC0xf0:	and  	x23,	x15,	x18
PC0xf4:	sh   	x0,				72(x31)
PC0xf8:	sb   	x6,				-68(x31)
PC0xfc:	andi 	x12,	x4,		-2030
PC0x100:	sub  	x12,	x0,		x2
PC0x104:	xor  	x20,	x19,	x1
PC0x108:	sub  	x25,	x24,	x14
PC0x10c:	sub  	x30,	x26,	x29
PC0x110:	sw   	x18,			64(x31)
PC0x114:	sub  	x8,		x22,	x22
PC0x118:	add  	x26,	x30,	x2
PC0x11c:	srli 	x20,	x13,	15
PC0x120:	mulh 	x21,	x14,	x9
PC0x124:	add  	x12,	x27,	x12
PC0x128:	jal  	x25,			PC0xc60
PC0x12c:	jal  	x26,			PC0xae0
PC0x130:	srl  	x6,		x14,	x2
PC0x134:	blt  	x31,	x21,	PC0xb4
PC0x138:	srli 	x23,	x15,	7
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	sb   	x16,			-228(x31)
PC0x144:	sb   	x8,				16(x31)
PC0x148:	sub  	x26,	x29,	x28
PC0x14c:	xor  	x17,	x4,		x12
PC0x150:	sub  	x6,		x8,		x14
PC0x154:	xor  	x30,	x23,	x3
PC0x158:	blt  	x21,	x1,		PC0x998
PC0x15c:	sub  	x14,	x6,		x28
PC0x160:	beq  	x2,		x17,	PC0x244
PC0x164:	beq  	x6,		x23,	PC0xaac
PC0x168:	sra  	x17,	x0,		x27
PC0x16c:	sb   	x8,				-204(x31)
PC0x170:	ori  	x2,		x4,		-1989
PC0x174:	bge  	x22,	x27,	PC0xa78
PC0x178:	mulhu	x1,		x9,		x11
PC0x17c:	mulh 	x28,	x28,	x7
PC0x180:	add  	x4,		x23,	x15
PC0x184:	sll  	x14,	x19,	x17
PC0x188:	mul  	x3,		x24,	x25
PC0x18c:	mulhsu	x20,	x19,	x30
PC0x190:	bne  	x25,	x7,		PC0x4b8
PC0x194:	sb   	x16,			340(x31)
PC0x198:	bge  	x22,	x27,	PC0x688
PC0x19c:	sub  	x25,	x21,	x20
PC0x1a0:	beq  	x26,	x19,	PC0x9c0
PC0x1a4:	sw   	x11,			60(x31)
PC0x1a8:	mulh 	x13,	x30,	x18
PC0x1ac:	sw   	x4,				12(x31)
PC0x1b0:	add  	x1,		x2,		x12
PC0x1b4:	sb   	x30,			-288(x31)
PC0x1b8:	mulh 	x18,	x16,	x15
PC0x1bc:	bltu 	x30,	x19,	PC0x448
PC0x1c0:	sw   	x25,			292(x31)
PC0x1c4:	addi 	x7,		x4,		815
PC0x1c8:	addi 	x7,		x17,	345
PC0x1cc:	sub  	x9,		x28,	x22
PC0x1d0:	xor  	x22,	x23,	x6
PC0x1d4:	mul  	x30,	x0,		x19
PC0x1d8:	addi 	x28,	x11,	1514
PC0x1dc:	sw   	x17,			400(x31)
PC0x1e0:	add  	x19,	x28,	x22
PC0x1e4:	nop  
PC0x1e8:	sb   	x31,			-264(x31)
PC0x1ec:	nop  
PC0x1f0:	sw   	x21,			108(x31)
PC0x1f4:	sw   	x4,				100(x31)
PC0x1f8:	sw   	x1,				-348(x31)
PC0x1fc:	xor  	x30,	x19,	x7
PC0x200:	add  	x4,		x6,		x25
PC0x204:	sw   	x3,				156(x31)
PC0x208:	srai 	x23,	x4,		13
PC0x20c:	sltiu	x27,	x31,	625
PC0x210:	sb   	x30,			340(x31)
PC0x214:	sw   	x31,			-356(x31)
PC0x218:	sw   	x30,			96(x31)
PC0x21c:	mulhu	x25,	x1,		x4
PC0x220:	bge  	x13,	x28,	PC0x9c8
PC0x224:	sub  	x7,		x18,	x1
PC0x228:	beq  	x8,		x0,		PC0x9f8
PC0x22c:	slli 	x11,	x18,	1
PC0x230:	beq  	x29,	x11,	PC0x378
PC0x234:	xor  	x10,	x6,		x5
PC0x238:	sub  	x19,	x0,		x23
PC0x23c:	add  	x29,	x30,	x4
PC0x240:	sb   	x2,				-268(x31)
PC0x244:	mul  	x20,	x3,		x0
PC0x248:	nop  
PC0x24c:	sltiu	x5,		x28,	1038
PC0x250:	add  	x5,		x3,		x26
PC0x254:	sb   	x23,			-68(x31)
PC0x258:	slti 	x20,	x2,		1325
PC0x25c:	sw   	x5,				304(x31)
PC0x260:	addi 	x31,	x31,	4
PC0x264:	sh   	x16,			76(x31)
PC0x268:	sb   	x8,				-340(x31)
PC0x26c:	mul  	x21,	x17,	x2
PC0x270:	sh   	x18,			-188(x31)
PC0x274:	add  	x15,	x0,		x30
PC0x278:	mul  	x7,		x13,	x30
PC0x27c:	sb   	x0,				-300(x31)
PC0x280:	sub  	x22,	x17,	x16
PC0x284:	addi 	x31,	x31,	4
PC0x288:	mul  	x19,	x9,		x30
PC0x28c:	sb   	x15,			-296(x31)
PC0x290:	bge  	x19,	x27,	PC0x578
PC0x294:	sra  	x8,		x27,	x10
PC0x298:	sub  	x27,	x15,	x15
PC0x29c:	add  	x11,	x15,	x8
PC0x2a0:	slli 	x12,	x5,		19
PC0x2a4:	sh   	x9,				-228(x31)
PC0x2a8:	sltiu	x19,	x10,	2029
PC0x2ac:	sll  	x15,	x9,		x6
PC0x2b0:	sb   	x3,				272(x31)
PC0x2b4:	sb   	x29,			-360(x31)
PC0x2b8:	sh   	x30,			172(x31)
PC0x2bc:	sw   	x26,			-176(x31)
PC0x2c0:	slli 	x1,		x5,		19
PC0x2c4:	bgeu 	x25,	x30,	PC0x590
PC0x2c8:	ori  	x7,		x7,		-685
PC0x2cc:	sltu 	x24,	x5,		x3
PC0x2d0:	sh   	x25,			188(x31)
PC0x2d4:	mul  	x10,	x11,	x14
PC0x2d8:	sh   	x23,			-100(x31)
PC0x2dc:	bgeu 	x15,	x27,	PC0xc14
PC0x2e0:	slti 	x2,		x26,	-336
PC0x2e4:	add  	x21,	x0,		x0
PC0x2e8:	sb   	x16,			304(x31)
PC0x2ec:	sb   	x28,			124(x31)
PC0x2f0:	sw   	x11,			-100(x31)
PC0x2f4:	sb   	x24,			260(x31)
PC0x2f8:	sw   	x25,			-356(x31)
PC0x2fc:	add  	x5,		x1,		x3
PC0x300:	sw   	x5,				-152(x31)
PC0x304:	jal  	x29,			PC0x28c
PC0x308:	sb   	x29,			112(x31)
PC0x30c:	add  	x1,		x19,	x0
PC0x310:	sh   	x19,			-20(x31)
PC0x314:	sw   	x24,			-28(x31)
PC0x318:	sub  	x19,	x21,	x2
PC0x31c:	sh   	x15,			-140(x31)
PC0x320:	xor  	x21,	x1,		x18
PC0x324:	mul  	x7,		x8,		x9
PC0x328:	sh   	x3,				-344(x31)
PC0x32c:	beq  	x1,		x17,	PC0x2c8
PC0x330:	add  	x14,	x19,	x29
PC0x334:	beq  	x5,		x4,		PC0xa04
PC0x338:	mul  	x30,	x9,		x10
PC0x33c:	jal  	x11,			PC0xb7c
PC0x340:	slli 	x21,	x7,		31
PC0x344:	sw   	x0,				4(x31)
PC0x348:	xor  	x27,	x30,	x16
PC0x34c:	and  	x21,	x13,	x9
PC0x350:	beq  	x19,	x27,	PC0x2c8
PC0x354:	and  	x4,		x7,		x6
PC0x358:	xori 	x24,	x7,		-953
PC0x35c:	xor  	x21,	x21,	x20
PC0x360:	add  	x24,	x8,		x15
PC0x364:	sh   	x30,			-372(x31)
PC0x368:	sw   	x12,			288(x31)
PC0x36c:	sw   	x27,			-188(x31)
PC0x370:	sub  	x3,		x8,		x20
PC0x374:	addi 	x8,		x24,	-2009
PC0x378:	sw   	x7,				0(x31)
PC0x37c:	blt  	x31,	x21,	PC0x8f4
PC0x380:	add  	x2,		x11,	x1
PC0x384:	sb   	x7,				132(x31)
PC0x388:	sw   	x0,				376(x31)
PC0x38c:	sb   	x16,			-372(x31)
PC0x390:	sw   	x17,			-372(x31)
PC0x394:	jal  	x30,			PC0xc60
PC0x398:	sb   	x14,			-192(x31)
PC0x39c:	bltu 	x8,		x9,		PC0x5f0
PC0x3a0:	sw   	x22,			-312(x31)
PC0x3a4:	add  	x6,		x29,	x13
PC0x3a8:	sh   	x15,			388(x31)
PC0x3ac:	sh   	x22,			188(x31)
PC0x3b0:	sub  	x20,	x1,		x5
PC0x3b4:	add  	x8,		x30,	x6
PC0x3b8:	add  	x8,		x2,		x10
PC0x3bc:	sub  	x30,	x11,	x3
PC0x3c0:	add  	x12,	x18,	x17
PC0x3c4:	addi 	x8,		x6,		-1315
PC0x3c8:	bge  	x21,	x11,	PC0x9cc
PC0x3cc:	sh   	x26,			-216(x31)
PC0x3d0:	addi 	x21,	x28,	-765
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	sw   	x18,			296(x31)
PC0x3dc:	sw   	x29,			-20(x31)
PC0x3e0:	nop  
PC0x3e4:	sb   	x8,				-216(x31)
PC0x3e8:	bne  	x9,		x31,	PC0x9c
PC0x3ec:	ori  	x18,	x31,	952
PC0x3f0:	slli 	x16,	x28,	29
PC0x3f4:	sw   	x13,			80(x31)
PC0x3f8:	blt  	x7,		x9,		PC0x2b8
PC0x3fc:	or   	x9,		x18,	x4
PC0x400:	bge  	x30,	x25,	PC0x8ec
PC0x404:	sw   	x22,			104(x31)
PC0x408:	slli 	x9,		x0,		28
PC0x40c:	sw   	x22,			-284(x31)
PC0x410:	sub  	x14,	x18,	x27
PC0x414:	mulhu	x15,	x6,		x8
PC0x418:	sh   	x19,			-236(x31)
PC0x41c:	slti 	x1,		x29,	1414
PC0x420:	sb   	x6,				-384(x31)
PC0x424:	slti 	x16,	x6,		1765
PC0x428:	sb   	x12,			-380(x31)
PC0x42c:	mulhsu	x24,	x31,	x31
PC0x430:	sh   	x21,			-116(x31)
PC0x434:	sltu 	x14,	x14,	x22
PC0x438:	bgeu 	x4,		x17,	PC0x31c
PC0x43c:	sb   	x21,			-352(x31)
PC0x440:	sb   	x20,			-392(x31)
PC0x444:	mulhu	x12,	x3,		x4
PC0x448:	sub  	x1,		x16,	x9
PC0x44c:	sltu 	x30,	x6,		x5
PC0x450:	sltu 	x13,	x17,	x0
PC0x454:	slti 	x1,		x4,		-600
PC0x458:	mulhsu	x3,		x26,	x31
PC0x45c:	sw   	x20,			268(x31)
PC0x460:	sh   	x7,				232(x31)
PC0x464:	blt  	x6,		x10,	PC0x49c
PC0x468:	sb   	x20,			32(x31)
PC0x46c:	add  	x3,		x7,		x13
PC0x470:	add  	x17,	x24,	x18
PC0x474:	sub  	x26,	x30,	x2
PC0x478:	sb   	x25,			-320(x31)
PC0x47c:	mulh 	x6,		x8,		x20
PC0x480:	add  	x8,		x8,		x2
PC0x484:	add  	x25,	x1,		x1
PC0x488:	mulhsu	x7,		x22,	x29
PC0x48c:	sb   	x3,				-268(x31)
PC0x490:	sh   	x20,			352(x31)
PC0x494:	beq  	x15,	x22,	PC0x39c
PC0x498:	sw   	x27,			-112(x31)
PC0x49c:	sb   	x28,			0(x31)
PC0x4a0:	sub  	x9,		x2,		x24
PC0x4a4:	bne  	x11,	x28,	PC0x4d4
PC0x4a8:	sltu 	x30,	x19,	x0
PC0x4ac:	add  	x8,		x14,	x29
PC0x4b0:	sltu 	x1,		x5,		x26
PC0x4b4:	sw   	x0,				-292(x31)
PC0x4b8:	add  	x20,	x5,		x10
PC0x4bc:	add  	x22,	x29,	x14
PC0x4c0:	sw   	x3,				-208(x31)
PC0x4c4:	sw   	x6,				-228(x31)
PC0x4c8:	sb   	x2,				-196(x31)
PC0x4cc:	srai 	x20,	x18,	15
PC0x4d0:	slti 	x26,	x2,		-653
PC0x4d4:	add  	x30,	x10,	x29
PC0x4d8:	add  	x29,	x25,	x9
PC0x4dc:	mul  	x21,	x20,	x5
PC0x4e0:	slti 	x13,	x4,		1453
PC0x4e4:	sw   	x13,			-32(x31)
PC0x4e8:	sub  	x9,		x10,	x18
PC0x4ec:	sw   	x10,			-276(x31)
PC0x4f0:	mul  	x16,	x20,	x7
PC0x4f4:	add  	x15,	x6,		x21
PC0x4f8:	sb   	x6,				-372(x31)
PC0x4fc:	addi 	x31,	x31,	4
PC0x500:	srl  	x20,	x27,	x0
PC0x504:	sub  	x13,	x20,	x11
PC0x508:	mul  	x6,		x18,	x13
PC0x50c:	bge  	x7,		x16,	PC0x400
PC0x510:	srai 	x3,		x11,	1
PC0x514:	sw   	x25,			300(x31)
PC0x518:	beq  	x20,	x15,	PC0x4c0
PC0x51c:	sw   	x20,			124(x31)
PC0x520:	sh   	x12,			208(x31)
PC0x524:	add  	x21,	x23,	x2
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	sw   	x11,			-152(x31)
PC0x530:	sub  	x11,	x14,	x22
PC0x534:	add  	x27,	x31,	x8
PC0x538:	sw   	x8,				-256(x31)
PC0x53c:	mulh 	x26,	x3,		x19
PC0x540:	sub  	x23,	x4,		x14
PC0x544:	add  	x15,	x4,		x19
PC0x548:	sw   	x10,			-328(x31)
PC0x54c:	sub  	x6,		x28,	x12
PC0x550:	mul  	x11,	x10,	x13
PC0x554:	xor  	x6,		x17,	x27
PC0x558:	mulhsu	x28,	x29,	x12
PC0x55c:	sll  	x1,		x2,		x21
PC0x560:	addi 	x28,	x3,		-452
PC0x564:	sb   	x31,			-268(x31)
PC0x568:	sltu 	x9,		x8,		x10
PC0x56c:	srai 	x28,	x10,	29
PC0x570:	sub  	x16,	x13,	x14
PC0x574:	sb   	x6,				-24(x31)
PC0x578:	mulhsu	x6,		x30,	x31
PC0x57c:	sh   	x15,			-300(x31)
PC0x580:	sub  	x22,	x5,		x20
PC0x584:	add  	x22,	x4,		x11
PC0x588:	bne  	x27,	x9,		PC0xc90
PC0x58c:	sw   	x21,			-376(x31)
PC0x590:	jal  	x23,			PC0xa0
PC0x594:	sb   	x10,			140(x31)
PC0x598:	addi 	x28,	x0,		1452
PC0x59c:	sub  	x1,		x31,	x17
PC0x5a0:	sltu 	x29,	x13,	x10
PC0x5a4:	or   	x2,		x17,	x12
PC0x5a8:	addi 	x19,	x23,	380
PC0x5ac:	slli 	x21,	x27,	20
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	mul  	x19,	x18,	x8
PC0x5b8:	sub  	x3,		x22,	x16
PC0x5bc:	mul  	x9,		x29,	x15
PC0x5c0:	xori 	x4,		x10,	-839
PC0x5c4:	addi 	x27,	x28,	1762
PC0x5c8:	slti 	x21,	x26,	1926
PC0x5cc:	xori 	x13,	x27,	-348
PC0x5d0:	mulh 	x11,	x16,	x22
PC0x5d4:	slt  	x17,	x19,	x11
PC0x5d8:	sw   	x8,				164(x31)
PC0x5dc:	sw   	x9,				-212(x31)
PC0x5e0:	sh   	x29,			136(x31)
PC0x5e4:	beq  	x6,		x22,	PC0x4c0
PC0x5e8:	add  	x4,		x10,	x15
PC0x5ec:	bne  	x1,		x19,	PC0x48c
PC0x5f0:	sw   	x12,			204(x31)
PC0x5f4:	bltu 	x27,	x5,		PC0xa78
PC0x5f8:	beq  	x19,	x13,	PC0x470
PC0x5fc:	add  	x20,	x11,	x9
PC0x600:	sub  	x28,	x28,	x17
PC0x604:	mulhu	x11,	x10,	x21
PC0x608:	blt  	x18,	x28,	PC0x408
PC0x60c:	sw   	x26,			-204(x31)
PC0x610:	add  	x19,	x29,	x5
PC0x614:	sb   	x16,			196(x31)
PC0x618:	sh   	x23,			316(x31)
PC0x61c:	sw   	x0,				-40(x31)
PC0x620:	srli 	x24,	x28,	12
PC0x624:	sh   	x25,			-280(x31)
PC0x628:	add  	x12,	x26,	x20
PC0x62c:	sw   	x16,			388(x31)
PC0x630:	sw   	x13,			84(x31)
PC0x634:	sh   	x1,				-316(x31)
PC0x638:	sub  	x14,	x23,	x18
PC0x63c:	sb   	x19,			104(x31)
PC0x640:	bge  	x3,		x0,		PC0xcf0
PC0x644:	sb   	x26,			-204(x31)
PC0x648:	slti 	x14,	x31,	-422
PC0x64c:	sub  	x1,		x24,	x27
PC0x650:	sb   	x21,			-52(x31)
PC0x654:	sw   	x8,				-176(x31)
PC0x658:	xori 	x27,	x29,	708
PC0x65c:	mulhu	x22,	x2,		x23
PC0x660:	addi 	x4,		x9,		1021
PC0x664:	addi 	x31,	x31,	4
PC0x668:	or   	x6,		x15,	x8
PC0x66c:	srli 	x21,	x5,		11
PC0x670:	mulhu	x1,		x20,	x27
PC0x674:	sub  	x24,	x28,	x16
PC0x678:	sb   	x28,			324(x31)
PC0x67c:	mulhsu	x23,	x5,		x30
PC0x680:	sh   	x5,				-132(x31)
PC0x684:	addi 	x11,	x29,	236
PC0x688:	addi 	x30,	x30,	1521
PC0x68c:	ori  	x9,		x25,	-1961
PC0x690:	slt  	x10,	x29,	x25
PC0x694:	sb   	x21,			52(x31)
PC0x698:	bne  	x15,	x12,	PC0xb6c
PC0x69c:	sb   	x30,			-312(x31)
PC0x6a0:	bge  	x26,	x30,	PC0x4dc
PC0x6a4:	sub  	x24,	x8,		x28
PC0x6a8:	bgeu 	x1,		x16,	PC0x64c
PC0x6ac:	sub  	x11,	x9,		x5
PC0x6b0:	sub  	x29,	x15,	x30
PC0x6b4:	sh   	x24,			288(x31)
PC0x6b8:	add  	x26,	x20,	x8
PC0x6bc:	add  	x10,	x19,	x3
PC0x6c0:	bne  	x1,		x6,		PC0xb00
PC0x6c4:	mul  	x28,	x28,	x4
PC0x6c8:	ori  	x10,	x24,	868
PC0x6cc:	sb   	x30,			324(x31)
PC0x6d0:	addi 	x31,	x31,	4
PC0x6d4:	bge  	x8,		x2,		PC0x144
PC0x6d8:	bne  	x31,	x22,	PC0xc04
PC0x6dc:	add  	x9,		x23,	x0
PC0x6e0:	bne  	x30,	x31,	PC0x1cc
PC0x6e4:	mulhu	x3,		x2,		x18
PC0x6e8:	add  	x21,	x19,	x13
PC0x6ec:	sb   	x2,				324(x31)
PC0x6f0:	sub  	x25,	x13,	x24
PC0x6f4:	mulhu	x17,	x23,	x13
PC0x6f8:	nop  
PC0x6fc:	sb   	x3,				-392(x31)
PC0x700:	sh   	x14,			396(x31)
PC0x704:	xori 	x25,	x30,	1548
PC0x708:	sh   	x19,			-116(x31)
PC0x70c:	add  	x1,		x21,	x23
PC0x710:	sw   	x31,			376(x31)
PC0x714:	sw   	x7,				-52(x31)
PC0x718:	sh   	x21,			-312(x31)
PC0x71c:	beq  	x26,	x18,	PC0x394
PC0x720:	slli 	x9,		x25,	7
PC0x724:	sb   	x28,			-268(x31)
PC0x728:	sub  	x7,		x9,		x14
PC0x72c:	sw   	x6,				292(x31)
PC0x730:	sw   	x16,			-156(x31)
PC0x734:	bne  	x0,		x4,		PC0x3dc
PC0x738:	sub  	x15,	x23,	x27
PC0x73c:	jal  	x11,			PC0x274
PC0x740:	bltu 	x22,	x3,		PC0x3f4
PC0x744:	add  	x12,	x3,		x13
PC0x748:	sll  	x29,	x30,	x31
PC0x74c:	bge  	x13,	x12,	PC0xa68
PC0x750:	sh   	x2,				144(x31)
PC0x754:	mul  	x3,		x27,	x31
PC0x758:	sw   	x0,				-80(x31)
PC0x75c:	jal  	x17,			PC0xaec
PC0x760:	add  	x13,	x9,		x28
PC0x764:	addi 	x31,	x31,	4
PC0x768:	sh   	x5,				-200(x31)
PC0x76c:	slt  	x4,		x17,	x5
PC0x770:	xor  	x21,	x18,	x8
PC0x774:	add  	x16,	x28,	x11
PC0x778:	sub  	x24,	x1,		x16
PC0x77c:	srli 	x30,	x15,	11
PC0x780:	slli 	x1,		x10,	10
PC0x784:	sh   	x23,			-132(x31)
PC0x788:	sh   	x30,			224(x31)
PC0x78c:	sb   	x27,			-136(x31)
PC0x790:	sb   	x12,			336(x31)
PC0x794:	add  	x22,	x6,		x20
PC0x798:	xor  	x6,		x3,		x15
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	sub  	x2,		x21,	x6
PC0x7a4:	sw   	x23,			-264(x31)
PC0x7a8:	sra  	x1,		x30,	x20
PC0x7ac:	slt  	x29,	x7,		x17
PC0x7b0:	sw   	x29,			-140(x31)
PC0x7b4:	sra  	x27,	x27,	x12
PC0x7b8:	sw   	x0,				-204(x31)
PC0x7bc:	sub  	x3,		x14,	x17
PC0x7c0:	sw   	x4,				-220(x31)
PC0x7c4:	bltu 	x12,	x6,		PC0xc84
PC0x7c8:	sub  	x15,	x30,	x17
PC0x7cc:	sw   	x23,			16(x31)
PC0x7d0:	sh   	x27,			-112(x31)
PC0x7d4:	blt  	x21,	x28,	PC0x91c
PC0x7d8:	add  	x30,	x20,	x14
PC0x7dc:	sw   	x12,			24(x31)
PC0x7e0:	sh   	x17,			224(x31)
PC0x7e4:	sb   	x18,			-240(x31)
PC0x7e8:	mulhu	x4,		x29,	x24
PC0x7ec:	sw   	x4,				372(x31)
PC0x7f0:	sb   	x16,			88(x31)
PC0x7f4:	sb   	x21,			-264(x31)
PC0x7f8:	sub  	x10,	x26,	x14
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	add  	x23,	x22,	x14
PC0x804:	sw   	x10,			-272(x31)
PC0x808:	bge  	x18,	x20,	PC0x254
PC0x80c:	sb   	x20,			276(x31)
PC0x810:	sw   	x0,				152(x31)
PC0x814:	sub  	x21,	x1,		x4
PC0x818:	mulh 	x21,	x21,	x29
PC0x81c:	nop  
PC0x820:	addi 	x31,	x31,	4
PC0x824:	add  	x10,	x20,	x3
PC0x828:	add  	x15,	x30,	x1
PC0x82c:	sw   	x12,			48(x31)
PC0x830:	sh   	x27,			296(x31)
PC0x834:	add  	x16,	x26,	x30
PC0x838:	mul  	x25,	x28,	x8
PC0x83c:	addi 	x20,	x4,		-1468
PC0x840:	addi 	x31,	x31,	4
PC0x844:	sw   	x22,			16(x31)
PC0x848:	sb   	x7,				276(x31)
PC0x84c:	sw   	x31,			24(x31)
PC0x850:	bne  	x28,	x16,	PC0x320
PC0x854:	sb   	x12,			172(x31)
PC0x858:	xor  	x6,		x5,		x25
PC0x85c:	sltiu	x8,		x15,	1915
PC0x860:	sh   	x21,			12(x31)
PC0x864:	addi 	x29,	x3,		339
PC0x868:	sw   	x29,			208(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	sb   	x27,			-188(x31)
PC0x874:	sb   	x24,			28(x31)
PC0x878:	add  	x28,	x29,	x31
PC0x87c:	sh   	x29,			-400(x31)
PC0x880:	sub  	x1,		x14,	x22
PC0x884:	add  	x11,	x13,	x29
PC0x888:	sub  	x29,	x16,	x15
PC0x88c:	slti 	x30,	x13,	1977
PC0x890:	mulhsu	x5,		x3,		x0
PC0x894:	nop  
PC0x898:	blt  	x13,	x22,	PC0x224
PC0x89c:	sb   	x14,			-372(x31)
PC0x8a0:	sh   	x27,			120(x31)
PC0x8a4:	sw   	x31,			176(x31)
PC0x8a8:	sub  	x24,	x9,		x9
PC0x8ac:	sw   	x26,			396(x31)
PC0x8b0:	mulh 	x22,	x29,	x18
PC0x8b4:	mulhu	x20,	x4,		x28
PC0x8b8:	sb   	x20,			-52(x31)
PC0x8bc:	sw   	x11,			92(x31)
PC0x8c0:	add  	x17,	x4,		x29
PC0x8c4:	sub  	x23,	x19,	x16
PC0x8c8:	sw   	x3,				-104(x31)
PC0x8cc:	sw   	x3,				-184(x31)
PC0x8d0:	add  	x7,		x2,		x16
PC0x8d4:	add  	x24,	x14,	x27
PC0x8d8:	sltu 	x3,		x29,	x22
PC0x8dc:	and  	x18,	x12,	x18
PC0x8e0:	mulhu	x26,	x29,	x12
PC0x8e4:	andi 	x3,		x9,		1362
PC0x8e8:	sub  	x21,	x15,	x4
PC0x8ec:	add  	x26,	x14,	x27
PC0x8f0:	sb   	x19,			272(x31)
PC0x8f4:	slt  	x24,	x25,	x14
PC0x8f8:	sb   	x18,			-328(x31)
PC0x8fc:	sw   	x4,				68(x31)
PC0x900:	xor  	x12,	x16,	x19
PC0x904:	sw   	x20,			24(x31)
PC0x908:	slli 	x25,	x2,		5
PC0x90c:	sb   	x20,			-244(x31)
PC0x910:	beq  	x12,	x22,	PC0x570
PC0x914:	bltu 	x18,	x4,		PC0x468
PC0x918:	add  	x16,	x0,		x17
PC0x91c:	sw   	x31,			192(x31)
PC0x920:	sh   	x14,			-100(x31)
PC0x924:	addi 	x31,	x31,	4
PC0x928:	ori  	x14,	x0,		1170
PC0x92c:	sh   	x14,			328(x31)
PC0x930:	sh   	x24,			380(x31)
PC0x934:	addi 	x20,	x17,	593
PC0x938:	sh   	x3,				260(x31)
PC0x93c:	sw   	x7,				12(x31)
PC0x940:	mulhu	x10,	x30,	x21
PC0x944:	sb   	x21,			-212(x31)
PC0x948:	mul  	x7,		x18,	x20
PC0x94c:	sw   	x30,			-396(x31)
PC0x950:	addi 	x31,	x31,	4
PC0x954:	sra  	x16,	x25,	x30
PC0x958:	mul  	x3,		x9,		x19
PC0x95c:	sb   	x20,			-212(x31)
PC0x960:	bgeu 	x7,		x24,	PC0x920
PC0x964:	add  	x18,	x18,	x31
PC0x968:	sb   	x28,			132(x31)
PC0x96c:	sb   	x9,				-72(x31)
PC0x970:	sw   	x27,			-48(x31)
PC0x974:	sub  	x4,		x8,		x24
PC0x978:	sh   	x8,				4(x31)
PC0x97c:	sub  	x6,		x22,	x4
PC0x980:	slti 	x27,	x11,	-689
PC0x984:	srli 	x9,		x7,		12
PC0x988:	add  	x24,	x1,		x10
PC0x98c:	slt  	x9,		x23,	x9
PC0x990:	addi 	x9,		x24,	-361
PC0x994:	sw   	x8,				104(x31)
PC0x998:	sb   	x6,				-364(x31)
PC0x99c:	add  	x17,	x2,		x30
PC0x9a0:	srai 	x27,	x11,	16
PC0x9a4:	sh   	x30,			372(x31)
PC0x9a8:	sb   	x17,			-280(x31)
PC0x9ac:	sh   	x8,				4(x31)
PC0x9b0:	sw   	x15,			104(x31)
PC0x9b4:	sh   	x9,				116(x31)
PC0x9b8:	mulhu	x13,	x6,		x31
PC0x9bc:	sb   	x2,				-168(x31)
PC0x9c0:	xor  	x8,		x10,	x21
PC0x9c4:	bne  	x12,	x2,		PC0x9f0
PC0x9c8:	mulh 	x25,	x16,	x17
PC0x9cc:	sw   	x10,			376(x31)
PC0x9d0:	sb   	x30,			60(x31)
PC0x9d4:	mulhu	x9,		x10,	x26
PC0x9d8:	ori  	x16,	x17,	965
PC0x9dc:	sub  	x4,		x27,	x31
PC0x9e0:	sh   	x29,			-212(x31)
PC0x9e4:	sub  	x14,	x3,		x5
PC0x9e8:	sub  	x11,	x19,	x14
PC0x9ec:	sw   	x16,			160(x31)
PC0x9f0:	sh   	x15,			-52(x31)
PC0x9f4:	sh   	x31,			304(x31)
PC0x9f8:	sb   	x23,			-24(x31)
PC0x9fc:	sh   	x16,			-272(x31)
PC0xa00:	jal  	x30,			PC0x880
PC0xa04:	sw   	x13,			-356(x31)
PC0xa08:	add  	x2,		x6,		x5
PC0xa0c:	mul  	x16,	x17,	x12
PC0xa10:	sw   	x22,			292(x31)
PC0xa14:	sh   	x5,				32(x31)
PC0xa18:	sub  	x12,	x22,	x16
PC0xa1c:	or   	x5,		x12,	x28
PC0xa20:	mulhu	x3,		x23,	x9
PC0xa24:	sw   	x31,			-380(x31)
PC0xa28:	sw   	x29,			36(x31)
PC0xa2c:	addi 	x23,	x21,	814
PC0xa30:	add  	x24,	x23,	x17
PC0xa34:	srai 	x3,		x7,		10
PC0xa38:	sh   	x31,			272(x31)
PC0xa3c:	slti 	x2,		x1,		-500
PC0xa40:	srli 	x30,	x13,	10
PC0xa44:	sb   	x0,				-384(x31)
PC0xa48:	sb   	x3,				352(x31)
PC0xa4c:	sw   	x9,				-180(x31)
PC0xa50:	sw   	x13,			44(x31)
PC0xa54:	add  	x19,	x27,	x17
PC0xa58:	sw   	x12,			-396(x31)
PC0xa5c:	add  	x7,		x27,	x11
PC0xa60:	sw   	x11,			-336(x31)
PC0xa64:	or   	x29,	x26,	x23
PC0xa68:	sh   	x28,			304(x31)
PC0xa6c:	add  	x3,		x11,	x4
PC0xa70:	sb   	x20,			-172(x31)
PC0xa74:	sw   	x8,				-264(x31)
PC0xa78:	sb   	x6,				316(x31)
PC0xa7c:	mulhu	x7,		x14,	x9
PC0xa80:	srai 	x16,	x18,	1
PC0xa84:	sw   	x2,				76(x31)
PC0xa88:	sub  	x14,	x16,	x16
PC0xa8c:	sb   	x18,			-200(x31)
PC0xa90:	blt  	x8,		x14,	PC0x194
PC0xa94:	sh   	x12,			196(x31)
PC0xa98:	sh   	x15,			-152(x31)
PC0xa9c:	add  	x23,	x1,		x8
PC0xaa0:	mulhsu	x5,		x26,	x28
PC0xaa4:	sb   	x25,			-56(x31)
PC0xaa8:	sb   	x10,			-228(x31)
PC0xaac:	jal  	x26,			PC0x350
PC0xab0:	mulhsu	x2,		x4,		x27
PC0xab4:	mulh 	x29,	x12,	x27
PC0xab8:	nop  
PC0xabc:	bltu 	x30,	x8,		PC0x3f0
PC0xac0:	jal  	x24,			PC0xb2c
PC0xac4:	sh   	x5,				344(x31)
PC0xac8:	sh   	x18,			-160(x31)
PC0xacc:	xor  	x10,	x10,	x14
PC0xad0:	sw   	x17,			252(x31)
PC0xad4:	and  	x26,	x7,		x30
PC0xad8:	bne  	x27,	x7,		PC0xb88
PC0xadc:	sll  	x28,	x8,		x21
PC0xae0:	add  	x1,		x11,	x12
PC0xae4:	mulhu	x24,	x28,	x22
PC0xae8:	sw   	x13,			136(x31)
PC0xaec:	addi 	x14,	x1,		1970
PC0xaf0:	sh   	x21,			76(x31)
PC0xaf4:	nop  
PC0xaf8:	sw   	x28,			-28(x31)
PC0xafc:	mul  	x23,	x17,	x8
PC0xb00:	bge  	x29,	x5,		PC0xbac
PC0xb04:	sub  	x7,		x12,	x26
PC0xb08:	slli 	x21,	x19,	21
PC0xb0c:	and  	x21,	x27,	x9
PC0xb10:	mul  	x6,		x0,		x11
PC0xb14:	sub  	x12,	x4,		x14
PC0xb18:	bne  	x4,		x1,		PC0xaf4
PC0xb1c:	beq  	x3,		x19,	PC0x6c8
PC0xb20:	mulh 	x15,	x18,	x22
PC0xb24:	sra  	x13,	x10,	x4
PC0xb28:	sb   	x1,				-104(x31)
PC0xb2c:	sub  	x10,	x14,	x3
PC0xb30:	mulhsu	x5,		x31,	x19
PC0xb34:	sw   	x14,			196(x31)
PC0xb38:	add  	x5,		x27,	x29
PC0xb3c:	addi 	x1,		x11,	203
PC0xb40:	mul  	x9,		x22,	x29
PC0xb44:	sb   	x9,				324(x31)
PC0xb48:	add  	x21,	x8,		x18
PC0xb4c:	sw   	x12,			-340(x31)
PC0xb50:	andi 	x12,	x4,		-460
PC0xb54:	add  	x21,	x13,	x26
PC0xb58:	mulhsu	x17,	x14,	x16
PC0xb5c:	mul  	x25,	x2,		x11
PC0xb60:	sub  	x4,		x14,	x18
PC0xb64:	sb   	x29,			-368(x31)
PC0xb68:	blt  	x27,	x28,	PC0xad0
PC0xb6c:	nop  
PC0xb70:	sub  	x19,	x28,	x25
PC0xb74:	sw   	x25,			16(x31)
PC0xb78:	andi 	x22,	x1,		-590
PC0xb7c:	blt  	x1,		x7,		PC0x258
PC0xb80:	add  	x23,	x30,	x7
PC0xb84:	mul  	x4,		x5,		x0
PC0xb88:	ori  	x19,	x20,	-1373
PC0xb8c:	sh   	x19,			-120(x31)
PC0xb90:	add  	x11,	x14,	x15
PC0xb94:	xori 	x7,		x21,	-1134
PC0xb98:	sw   	x23,			-352(x31)
PC0xb9c:	sb   	x18,			280(x31)
PC0xba0:	sb   	x4,				12(x31)
PC0xba4:	mulhsu	x4,		x1,		x10
PC0xba8:	sw   	x27,			52(x31)
PC0xbac:	and  	x11,	x3,		x16
PC0xbb0:	sw   	x16,			-124(x31)
PC0xbb4:	sh   	x0,				-364(x31)
PC0xbb8:	add  	x17,	x10,	x22
PC0xbbc:	sw   	x4,				-80(x31)
PC0xbc0:	sw   	x22,			-112(x31)
PC0xbc4:	sub  	x17,	x14,	x17
PC0xbc8:	sb   	x17,			-320(x31)
PC0xbcc:	xori 	x3,		x24,	-1453
PC0xbd0:	sb   	x30,			64(x31)
PC0xbd4:	sub  	x7,		x25,	x14
PC0xbd8:	sw   	x21,			-140(x31)
PC0xbdc:	sll  	x11,	x2,		x11
PC0xbe0:	add  	x4,		x8,		x20
PC0xbe4:	mulhsu	x9,		x8,		x21
PC0xbe8:	xori 	x7,		x10,	-1914
PC0xbec:	srl  	x4,		x30,	x1
PC0xbf0:	srai 	x16,	x0,		24
PC0xbf4:	andi 	x9,		x10,	-802
PC0xbf8:	sh   	x15,			392(x31)
PC0xbfc:	sub  	x10,	x1,		x1
PC0xc00:	sb   	x28,			-36(x31)
PC0xc04:	srli 	x22,	x31,	2
PC0xc08:	sra  	x2,		x10,	x31
PC0xc0c:	add  	x26,	x15,	x31
PC0xc10:	srli 	x15,	x30,	25
PC0xc14:	sub  	x17,	x26,	x31
PC0xc18:	add  	x24,	x9,		x13
PC0xc1c:	sub  	x16,	x27,	x15
PC0xc20:	sh   	x11,			-140(x31)
PC0xc24:	sw   	x29,			-348(x31)
PC0xc28:	srli 	x2,		x3,		5
PC0xc2c:	sw   	x8,				-180(x31)
PC0xc30:	sub  	x14,	x19,	x3
PC0xc34:	srli 	x20,	x1,		28
PC0xc38:	add  	x3,		x17,	x14
PC0xc3c:	sh   	x20,			0(x31)
PC0xc40:	bge  	x27,	x26,	PC0xc5c
PC0xc44:	sub  	x25,	x23,	x19
PC0xc48:	sub  	x8,		x8,		x31
PC0xc4c:	sw   	x29,			64(x31)
PC0xc50:	beq  	x7,		x27,	PC0x290
PC0xc54:	beq  	x15,	x31,	PC0x4dc
PC0xc58:	mulh 	x21,	x28,	x14
PC0xc5c:	and  	x10,	x2,		x17
PC0xc60:	sh   	x2,				260(x31)
PC0xc64:	sltiu	x12,	x8,		-751
PC0xc68:	sltu 	x28,	x4,		x31
PC0xc6c:	sub  	x8,		x7,		x30
PC0xc70:	slli 	x9,		x8,		17
PC0xc74:	sub  	x1,		x23,	x9
PC0xc78:	sb   	x30,			-272(x31)
PC0xc7c:	sw   	x8,				176(x31)
PC0xc80:	nop  
PC0xc84:	sub  	x25,	x2,		x15
PC0xc88:	mulhu	x3,		x7,		x24
PC0xc8c:	slt  	x11,	x5,		x4
PC0xc90:	sh   	x24,			340(x31)
PC0xc94:	bgeu 	x3,		x15,	PC0x288
PC0xc98:	sub  	x7,		x31,	x7
PC0xc9c:	mulhu	x28,	x24,	x16
PC0xca0:	sw   	x5,				4(x31)
PC0xca4:	bne  	x30,	x19,	PC0xc88
PC0xca8:	bltu 	x31,	x22,	PC0x694
PC0xcac:	mulhu	x28,	x17,	x12
PC0xcb0:	slt  	x9,		x16,	x12
PC0xcb4:	sw   	x24,			224(x31)
PC0xcb8:	sw   	x26,			-372(x31)
PC0xcbc:	mul  	x15,	x18,	x11
PC0xcc0:	sw   	x31,			40(x31)
PC0xcc4:	sb   	x24,			324(x31)
PC0xcc8:	sw   	x19,			176(x31)
PC0xccc:	sw   	x20,			-164(x31)
PC0xcd0:	slti 	x15,	x13,	-200
PC0xcd4:	jal  	x8,				PC0x374
PC0xcd8:	sh   	x27,			20(x31)
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	sltu 	x14,	x29,	x12
PC0xce4:	sw   	x31,			-84(x31)
PC0xce8:	bge  	x25,	x19,	PC0x260
PC0xcec:	sh   	x18,			28(x31)
PC0xcf0:	add  	x21,	x20,	x1
PC0xcf4:	add  	x9,		x8,		x26
PC0xcf8:	sw   	x9,				72(x31)
PC0xcfc:	xori 	x16,	x13,	1358
PC0xd00:	sub  	x17,	x25,	x8
PC0xd04:	sw   	x7,				228(x31)
wfi