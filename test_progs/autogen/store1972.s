addi 	x0,		x0,		2001
addi 	x1,		x0,		646
addi 	x2,		x0,		-1883
addi 	x3,		x0,		-1682
addi 	x4,		x0,		-822
addi 	x5,		x0,		1569
addi 	x6,		x0,		1532
addi 	x7,		x0,		433
addi 	x8,		x0,		836
addi 	x9,		x0,		-729
addi 	x10,	x0,		1408
addi 	x11,	x0,		890
addi 	x12,	x0,		1105
addi 	x13,	x0,		80
addi 	x14,	x0,		1462
addi 	x15,	x0,		-934
addi 	x16,	x0,		-1993
addi 	x17,	x0,		503
addi 	x18,	x0,		217
addi 	x19,	x0,		-1029
addi 	x20,	x0,		-1657
addi 	x21,	x0,		1022
addi 	x22,	x0,		-1620
addi 	x23,	x0,		-1460
addi 	x24,	x0,		131
addi 	x25,	x0,		623
addi 	x26,	x0,		-679
addi 	x27,	x0,		-990
addi 	x28,	x0,		-1859
addi 	x29,	x0,		1566
addi 	x30,	x0,		-640
addi 	x31,	x0,		-1765
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
PC0x88:	sb   	x20,			-224(x31)
PC0x8c:	add  	x12,	x8,		x23
PC0x90:	bge  	x12,	x8,		PC0x280
PC0x94:	sb   	x20,			-16(x31)
PC0x98:	mulhsu	x1,		x8,		x5
PC0x9c:	add  	x19,	x29,	x0
PC0xa0:	sh   	x1,				376(x31)
PC0xa4:	sh   	x8,				8(x31)
PC0xa8:	bge  	x9,		x31,	PC0xc98
PC0xac:	srai 	x7,		x19,	9
PC0xb0:	sb   	x8,				28(x31)
PC0xb4:	mulhsu	x26,	x2,		x29
PC0xb8:	nop  
PC0xbc:	or   	x28,	x17,	x2
PC0xc0:	jal  	x17,			PC0x1b0
PC0xc4:	sh   	x4,				-380(x31)
PC0xc8:	sub  	x2,		x2,		x28
PC0xcc:	bgeu 	x6,		x14,	PC0x210
PC0xd0:	add  	x8,		x26,	x25
PC0xd4:	sub  	x6,		x21,	x4
PC0xd8:	sh   	x17,			-224(x31)
PC0xdc:	sw   	x11,			-76(x31)
PC0xe0:	sb   	x6,				348(x31)
PC0xe4:	sh   	x18,			372(x31)
PC0xe8:	sub  	x27,	x24,	x1
PC0xec:	sll  	x20,	x2,		x19
PC0xf0:	sw   	x9,				60(x31)
PC0xf4:	add  	x10,	x19,	x15
PC0xf8:	mulhu	x14,	x13,	x3
PC0xfc:	sh   	x22,			388(x31)
PC0x100:	sh   	x17,			164(x31)
PC0x104:	add  	x9,		x7,		x13
PC0x108:	addi 	x7,		x5,		-2017
PC0x10c:	bge  	x24,	x2,		PC0x138
PC0x110:	sw   	x1,				80(x31)
PC0x114:	sub  	x22,	x12,	x14
PC0x118:	bge  	x19,	x2,		PC0x474
PC0x11c:	or   	x19,	x1,		x0
PC0x120:	sb   	x22,			-196(x31)
PC0x124:	bltu 	x17,	x26,	PC0x814
PC0x128:	add  	x25,	x6,		x7
PC0x12c:	beq  	x28,	x10,	PC0x8a0
PC0x130:	sub  	x24,	x13,	x3
PC0x134:	slli 	x14,	x25,	8
PC0x138:	sub  	x23,	x25,	x1
PC0x13c:	sub  	x5,		x11,	x8
PC0x140:	add  	x22,	x6,		x20
PC0x144:	sub  	x11,	x1,		x26
PC0x148:	srl  	x23,	x6,		x24
PC0x14c:	jal  	x8,				PC0x2e0
PC0x150:	sh   	x15,			-44(x31)
PC0x154:	add  	x27,	x2,		x11
PC0x158:	mulhsu	x8,		x26,	x11
PC0x15c:	addi 	x14,	x3,		1956
PC0x160:	slti 	x13,	x12,	1281
PC0x164:	mul  	x11,	x26,	x21
PC0x168:	add  	x30,	x8,		x14
PC0x16c:	mulhu	x5,		x17,	x9
PC0x170:	slli 	x14,	x23,	22
PC0x174:	addi 	x31,	x31,	4
PC0x178:	sh   	x27,			-44(x31)
PC0x17c:	sub  	x14,	x0,		x30
PC0x180:	slt  	x25,	x15,	x18
PC0x184:	sh   	x21,			-216(x31)
PC0x188:	mul  	x10,	x27,	x3
PC0x18c:	slli 	x3,		x16,	18
PC0x190:	srli 	x30,	x25,	3
PC0x194:	sw   	x23,			-276(x31)
PC0x198:	sh   	x31,			-280(x31)
PC0x19c:	sw   	x17,			-16(x31)
PC0x1a0:	sltiu	x1,		x20,	1899
PC0x1a4:	sub  	x21,	x27,	x19
PC0x1a8:	jal  	x18,			PC0x284
PC0x1ac:	sb   	x27,			-316(x31)
PC0x1b0:	srai 	x27,	x18,	26
PC0x1b4:	add  	x21,	x28,	x24
PC0x1b8:	sub  	x9,		x23,	x21
PC0x1bc:	add  	x16,	x30,	x6
PC0x1c0:	sb   	x6,				-244(x31)
PC0x1c4:	sh   	x4,				24(x31)
PC0x1c8:	sb   	x1,				-132(x31)
PC0x1cc:	addi 	x31,	x31,	4
PC0x1d0:	sh   	x13,			32(x31)
PC0x1d4:	sub  	x1,		x16,	x22
PC0x1d8:	mul  	x4,		x8,		x12
PC0x1dc:	sub  	x23,	x31,	x14
PC0x1e0:	sh   	x29,			-256(x31)
PC0x1e4:	sh   	x22,			-184(x31)
PC0x1e8:	sb   	x5,				-220(x31)
PC0x1ec:	mulh 	x1,		x9,		x2
PC0x1f0:	sh   	x11,			44(x31)
PC0x1f4:	sh   	x22,			116(x31)
PC0x1f8:	sw   	x2,				324(x31)
PC0x1fc:	sb   	x30,			-144(x31)
PC0x200:	add  	x11,	x28,	x19
PC0x204:	bne  	x12,	x20,	PC0x6e8
PC0x208:	sh   	x17,			400(x31)
PC0x20c:	beq  	x28,	x10,	PC0x1e0
PC0x210:	bltu 	x13,	x14,	PC0x824
PC0x214:	sub  	x19,	x25,	x5
PC0x218:	sh   	x6,				-260(x31)
PC0x21c:	sb   	x27,			304(x31)
PC0x220:	sb   	x16,			12(x31)
PC0x224:	sb   	x29,			200(x31)
PC0x228:	bgeu 	x4,		x26,	PC0x94
PC0x22c:	sub  	x29,	x31,	x1
PC0x230:	bge  	x14,	x5,		PC0x4b0
PC0x234:	sw   	x27,			-148(x31)
PC0x238:	sw   	x0,				12(x31)
PC0x23c:	mulh 	x7,		x24,	x30
PC0x240:	blt  	x23,	x9,		PC0xbb8
PC0x244:	sb   	x15,			-368(x31)
PC0x248:	add  	x16,	x20,	x4
PC0x24c:	bge  	x4,		x15,	PC0x448
PC0x250:	sb   	x23,			44(x31)
PC0x254:	addi 	x31,	x31,	4
PC0x258:	xori 	x22,	x31,	-372
PC0x25c:	sw   	x30,			-48(x31)
PC0x260:	xor  	x18,	x18,	x21
PC0x264:	sub  	x5,		x4,		x8
PC0x268:	sw   	x3,				88(x31)
PC0x26c:	add  	x12,	x2,		x23
PC0x270:	bne  	x13,	x14,	PC0xab8
PC0x274:	bge  	x30,	x8,		PC0x848
PC0x278:	sw   	x5,				-360(x31)
PC0x27c:	sub  	x16,	x28,	x0
PC0x280:	sub  	x15,	x9,		x10
PC0x284:	sw   	x29,			56(x31)
PC0x288:	sw   	x7,				-12(x31)
PC0x28c:	andi 	x17,	x26,	-1242
PC0x290:	bne  	x4,		x15,	PC0x71c
PC0x294:	or   	x27,	x15,	x28
PC0x298:	xor  	x8,		x3,		x28
PC0x29c:	jal  	x26,			PC0x7f0
PC0x2a0:	bltu 	x11,	x12,	PC0x384
PC0x2a4:	bge  	x9,		x22,	PC0xad4
PC0x2a8:	sw   	x0,				112(x31)
PC0x2ac:	sb   	x31,			-304(x31)
PC0x2b0:	blt  	x22,	x19,	PC0x60c
PC0x2b4:	mulh 	x9,		x21,	x27
PC0x2b8:	and  	x2,		x19,	x21
PC0x2bc:	sltu 	x8,		x3,		x19
PC0x2c0:	sh   	x14,			340(x31)
PC0x2c4:	sh   	x6,				-192(x31)
PC0x2c8:	nop  
PC0x2cc:	mul  	x8,		x5,		x19
PC0x2d0:	sub  	x20,	x7,		x12
PC0x2d4:	srl  	x25,	x23,	x10
PC0x2d8:	sb   	x31,			336(x31)
PC0x2dc:	sw   	x27,			44(x31)
PC0x2e0:	beq  	x11,	x15,	PC0x670
PC0x2e4:	sh   	x8,				-32(x31)
PC0x2e8:	sh   	x14,			252(x31)
PC0x2ec:	sw   	x5,				-108(x31)
PC0x2f0:	bge  	x19,	x7,		PC0x774
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	add  	x16,	x12,	x21
PC0x2fc:	sh   	x7,				168(x31)
PC0x300:	blt  	x11,	x17,	PC0x46c
PC0x304:	jal  	x10,			PC0xc7c
PC0x308:	sw   	x15,			-132(x31)
PC0x30c:	sb   	x6,				108(x31)
PC0x310:	srl  	x21,	x11,	x21
PC0x314:	add  	x28,	x31,	x9
PC0x318:	sb   	x23,			-32(x31)
PC0x31c:	srli 	x20,	x14,	20
PC0x320:	sub  	x7,		x9,		x2
PC0x324:	addi 	x6,		x14,	1322
PC0x328:	blt  	x28,	x18,	PC0x39c
PC0x32c:	sb   	x21,			324(x31)
PC0x330:	mulh 	x23,	x2,		x4
PC0x334:	add  	x6,		x15,	x8
PC0x338:	sb   	x4,				172(x31)
PC0x33c:	sra  	x9,		x11,	x9
PC0x340:	sub  	x5,		x13,	x14
PC0x344:	mulh 	x5,		x5,		x24
PC0x348:	sll  	x7,		x28,	x2
PC0x34c:	srli 	x3,		x30,	9
PC0x350:	mulhu	x14,	x10,	x22
PC0x354:	mul  	x15,	x14,	x22
PC0x358:	sra  	x20,	x12,	x19
PC0x35c:	srai 	x3,		x21,	24
PC0x360:	xor  	x18,	x11,	x14
PC0x364:	sub  	x18,	x22,	x9
PC0x368:	srl  	x5,		x14,	x15
PC0x36c:	bltu 	x1,		x3,		PC0x3a8
PC0x370:	sub  	x21,	x16,	x23
PC0x374:	sltiu	x7,		x25,	1609
PC0x378:	sw   	x19,			-280(x31)
PC0x37c:	sh   	x24,			76(x31)
PC0x380:	blt  	x31,	x24,	PC0x7f8
PC0x384:	sw   	x24,			-68(x31)
PC0x388:	sw   	x26,			24(x31)
PC0x38c:	sb   	x30,			-208(x31)
PC0x390:	add  	x5,		x2,		x4
PC0x394:	nop  
PC0x398:	sw   	x30,			-232(x31)
PC0x39c:	sw   	x1,				-392(x31)
PC0x3a0:	sb   	x9,				-180(x31)
PC0x3a4:	xori 	x12,	x28,	652
PC0x3a8:	sb   	x30,			200(x31)
PC0x3ac:	add  	x28,	x0,		x18
PC0x3b0:	beq  	x6,		x17,	PC0x47c
PC0x3b4:	addi 	x31,	x31,	4
PC0x3b8:	sh   	x8,				216(x31)
PC0x3bc:	sub  	x25,	x23,	x24
PC0x3c0:	mulh 	x26,	x27,	x26
PC0x3c4:	xori 	x14,	x5,		981
PC0x3c8:	sw   	x1,				-252(x31)
PC0x3cc:	jal  	x23,			PC0x1dc
PC0x3d0:	sh   	x10,			-376(x31)
PC0x3d4:	add  	x24,	x18,	x8
PC0x3d8:	mulh 	x6,		x21,	x21
PC0x3dc:	sh   	x5,				-292(x31)
PC0x3e0:	slli 	x5,		x28,	0
PC0x3e4:	sh   	x5,				-68(x31)
PC0x3e8:	sub  	x28,	x21,	x7
PC0x3ec:	slti 	x15,	x13,	-822
PC0x3f0:	sw   	x5,				-76(x31)
PC0x3f4:	mulhu	x12,	x28,	x14
PC0x3f8:	mulh 	x21,	x4,		x9
PC0x3fc:	sh   	x15,			116(x31)
PC0x400:	sh   	x12,			0(x31)
PC0x404:	mul  	x4,		x5,		x1
PC0x408:	sub  	x6,		x30,	x31
PC0x40c:	beq  	x21,	x16,	PC0x2d0
PC0x410:	sw   	x6,				324(x31)
PC0x414:	add  	x2,		x21,	x0
PC0x418:	sh   	x5,				4(x31)
PC0x41c:	sw   	x29,			-348(x31)
PC0x420:	sb   	x10,			-48(x31)
PC0x424:	sub  	x19,	x7,		x30
PC0x428:	bge  	x22,	x16,	PC0xa14
PC0x42c:	mulhu	x29,	x31,	x15
PC0x430:	sh   	x30,			48(x31)
PC0x434:	sub  	x14,	x18,	x21
PC0x438:	mulh 	x12,	x2,		x7
PC0x43c:	sh   	x21,			292(x31)
PC0x440:	sw   	x20,			200(x31)
PC0x444:	sb   	x1,				-232(x31)
PC0x448:	bge  	x10,	x29,	PC0x83c
PC0x44c:	slt  	x9,		x3,		x23
PC0x450:	xor  	x19,	x19,	x3
PC0x454:	mulh 	x1,		x24,	x14
PC0x458:	sub  	x9,		x18,	x4
PC0x45c:	sb   	x28,			-200(x31)
PC0x460:	sh   	x9,				-256(x31)
PC0x464:	ori  	x19,	x7,		1180
PC0x468:	sb   	x11,			-308(x31)
PC0x46c:	sub  	x23,	x21,	x9
PC0x470:	beq  	x31,	x29,	PC0x3d0
PC0x474:	sh   	x20,			152(x31)
PC0x478:	sh   	x31,			-236(x31)
PC0x47c:	srai 	x29,	x13,	4
PC0x480:	sra  	x22,	x12,	x18
PC0x484:	or   	x20,	x4,		x30
PC0x488:	sw   	x9,				36(x31)
PC0x48c:	sw   	x4,				20(x31)
PC0x490:	sub  	x8,		x0,		x24
PC0x494:	srl  	x6,		x19,	x4
PC0x498:	sw   	x18,			84(x31)
PC0x49c:	sh   	x28,			112(x31)
PC0x4a0:	add  	x30,	x13,	x28
PC0x4a4:	sub  	x17,	x19,	x10
PC0x4a8:	sh   	x9,				192(x31)
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	sub  	x27,	x4,		x26
PC0x4b4:	add  	x20,	x30,	x7
PC0x4b8:	sw   	x28,			-356(x31)
PC0x4bc:	sub  	x3,		x3,		x2
PC0x4c0:	sb   	x25,			-264(x31)
PC0x4c4:	sh   	x4,				156(x31)
PC0x4c8:	bltu 	x28,	x30,	PC0xa4
PC0x4cc:	mul  	x6,		x24,	x20
PC0x4d0:	sra  	x14,	x3,		x21
PC0x4d4:	bge  	x19,	x26,	PC0xb14
PC0x4d8:	blt  	x5,		x8,		PC0x5f8
PC0x4dc:	mulh 	x25,	x11,	x21
PC0x4e0:	bge  	x25,	x11,	PC0xa8c
PC0x4e4:	sw   	x2,				376(x31)
PC0x4e8:	sub  	x18,	x13,	x17
PC0x4ec:	bgeu 	x10,	x5,		PC0xcb4
PC0x4f0:	andi 	x5,		x25,	467
PC0x4f4:	sw   	x30,			-96(x31)
PC0x4f8:	sh   	x5,				32(x31)
PC0x4fc:	add  	x27,	x19,	x22
PC0x500:	addi 	x31,	x31,	4
PC0x504:	nop  
PC0x508:	sub  	x23,	x8,		x27
PC0x50c:	and  	x1,		x1,		x22
PC0x510:	sub  	x20,	x30,	x12
PC0x514:	slli 	x10,	x19,	18
PC0x518:	sh   	x5,				296(x31)
PC0x51c:	sw   	x20,			-40(x31)
PC0x520:	sb   	x22,			-152(x31)
PC0x524:	srai 	x13,	x15,	17
PC0x528:	sub  	x22,	x23,	x25
PC0x52c:	sw   	x8,				164(x31)
PC0x530:	mulhsu	x4,		x18,	x7
PC0x534:	nop  
PC0x538:	sh   	x19,			-336(x31)
PC0x53c:	beq  	x31,	x18,	PC0x318
PC0x540:	sh   	x11,			220(x31)
PC0x544:	sw   	x24,			-148(x31)
PC0x548:	sw   	x28,			216(x31)
PC0x54c:	sub  	x9,		x4,		x11
PC0x550:	sb   	x4,				-20(x31)
PC0x554:	sub  	x12,	x0,		x14
PC0x558:	sb   	x13,			-12(x31)
PC0x55c:	sub  	x30,	x11,	x8
PC0x560:	add  	x12,	x5,		x19
PC0x564:	sh   	x16,			-388(x31)
PC0x568:	beq  	x7,		x30,	PC0x3f8
PC0x56c:	sb   	x29,			-376(x31)
PC0x570:	sub  	x3,		x4,		x31
PC0x574:	sh   	x19,			228(x31)
PC0x578:	sw   	x8,				-188(x31)
PC0x57c:	addi 	x3,		x16,	909
PC0x580:	sltu 	x4,		x27,	x5
PC0x584:	or   	x25,	x0,		x19
PC0x588:	mul  	x12,	x20,	x3
PC0x58c:	slt  	x29,	x20,	x14
PC0x590:	sw   	x22,			176(x31)
PC0x594:	sb   	x0,				-64(x31)
PC0x598:	sb   	x24,			-296(x31)
PC0x59c:	bge  	x0,		x30,	PC0x540
PC0x5a0:	add  	x5,		x16,	x1
PC0x5a4:	sb   	x30,			184(x31)
PC0x5a8:	sltu 	x28,	x1,		x13
PC0x5ac:	bgeu 	x0,		x1,		PC0x1ac
PC0x5b0:	sra  	x26,	x13,	x4
PC0x5b4:	sh   	x25,			-144(x31)
PC0x5b8:	sw   	x25,			-16(x31)
PC0x5bc:	slti 	x22,	x24,	-699
PC0x5c0:	sw   	x24,			132(x31)
PC0x5c4:	sb   	x8,				292(x31)
PC0x5c8:	sltiu	x1,		x30,	594
PC0x5cc:	sw   	x18,			304(x31)
PC0x5d0:	sh   	x1,				-264(x31)
PC0x5d4:	bne  	x13,	x28,	PC0x7b0
PC0x5d8:	sh   	x19,			-364(x31)
PC0x5dc:	sh   	x0,				236(x31)
PC0x5e0:	beq  	x21,	x27,	PC0x4e0
PC0x5e4:	sw   	x23,			-108(x31)
PC0x5e8:	sb   	x12,			-120(x31)
PC0x5ec:	slli 	x7,		x25,	12
PC0x5f0:	sub  	x14,	x28,	x23
PC0x5f4:	add  	x28,	x31,	x30
PC0x5f8:	sw   	x17,			-268(x31)
PC0x5fc:	sra  	x30,	x16,	x9
PC0x600:	add  	x25,	x0,		x1
PC0x604:	andi 	x14,	x2,		-788
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	bge  	x4,		x6,		PC0x158
PC0x610:	sltiu	x13,	x0,		1143
PC0x614:	add  	x20,	x7,		x28
PC0x618:	mul  	x22,	x13,	x12
PC0x61c:	sh   	x4,				-396(x31)
PC0x620:	sub  	x2,		x15,	x8
PC0x624:	sh   	x11,			372(x31)
PC0x628:	srai 	x26,	x25,	15
PC0x62c:	and  	x30,	x6,		x30
PC0x630:	blt  	x12,	x22,	PC0x73c
PC0x634:	add  	x3,		x27,	x26
PC0x638:	sub  	x21,	x6,		x15
PC0x63c:	sub  	x19,	x20,	x8
PC0x640:	sb   	x28,			152(x31)
PC0x644:	sw   	x10,			-392(x31)
PC0x648:	sw   	x19,			180(x31)
PC0x64c:	mulhu	x12,	x13,	x10
PC0x650:	sh   	x6,				-48(x31)
PC0x654:	sw   	x6,				-296(x31)
PC0x658:	blt  	x26,	x25,	PC0x1dc
PC0x65c:	beq  	x6,		x3,		PC0x630
PC0x660:	sh   	x23,			-36(x31)
PC0x664:	sw   	x22,			4(x31)
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	sb   	x7,				104(x31)
PC0x670:	srl  	x20,	x0,		x8
PC0x674:	sb   	x27,			228(x31)
PC0x678:	add  	x16,	x1,		x12
PC0x67c:	sub  	x16,	x29,	x9
PC0x680:	mulhu	x28,	x2,		x10
PC0x684:	sb   	x27,			-396(x31)
PC0x688:	sub  	x17,	x27,	x27
PC0x68c:	bne  	x26,	x19,	PC0x6d8
PC0x690:	bne  	x10,	x3,		PC0xac0
PC0x694:	bgeu 	x24,	x0,		PC0xb38
PC0x698:	sb   	x7,				-72(x31)
PC0x69c:	sw   	x1,				-160(x31)
PC0x6a0:	bge  	x21,	x5,		PC0x79c
PC0x6a4:	sh   	x23,			244(x31)
PC0x6a8:	sub  	x14,	x30,	x25
PC0x6ac:	sb   	x27,			-224(x31)
PC0x6b0:	mul  	x4,		x8,		x29
PC0x6b4:	sb   	x5,				-312(x31)
PC0x6b8:	sb   	x17,			-112(x31)
PC0x6bc:	add  	x24,	x10,	x16
PC0x6c0:	bge  	x9,		x4,		PC0x33c
PC0x6c4:	sub  	x13,	x15,	x7
PC0x6c8:	sb   	x5,				-24(x31)
PC0x6cc:	sb   	x29,			176(x31)
PC0x6d0:	bgeu 	x22,	x16,	PC0xc10
PC0x6d4:	beq  	x30,	x21,	PC0x404
PC0x6d8:	add  	x2,		x15,	x24
PC0x6dc:	xor  	x22,	x26,	x5
PC0x6e0:	sub  	x20,	x27,	x7
PC0x6e4:	and  	x14,	x24,	x9
PC0x6e8:	sh   	x5,				-384(x31)
PC0x6ec:	sb   	x8,				140(x31)
PC0x6f0:	sb   	x5,				204(x31)
PC0x6f4:	sh   	x10,			220(x31)
PC0x6f8:	mulh 	x17,	x27,	x1
PC0x6fc:	sb   	x21,			-204(x31)
PC0x700:	sh   	x13,			-368(x31)
PC0x704:	sh   	x22,			120(x31)
PC0x708:	sb   	x10,			248(x31)
PC0x70c:	sb   	x30,			-392(x31)
PC0x710:	sb   	x22,			184(x31)
PC0x714:	add  	x29,	x13,	x9
PC0x718:	andi 	x11,	x31,	-1839
PC0x71c:	srli 	x19,	x6,		19
PC0x720:	sll  	x4,		x26,	x29
PC0x724:	sb   	x0,				256(x31)
PC0x728:	sh   	x13,			180(x31)
PC0x72c:	sb   	x30,			36(x31)
PC0x730:	sh   	x22,			-376(x31)
PC0x734:	nop  
PC0x738:	or   	x5,		x0,		x9
PC0x73c:	sh   	x19,			208(x31)
PC0x740:	sw   	x4,				-384(x31)
PC0x744:	sh   	x1,				56(x31)
PC0x748:	sub  	x3,		x9,		x28
PC0x74c:	blt  	x27,	x13,	PC0xaa4
PC0x750:	sw   	x0,				-168(x31)
PC0x754:	xori 	x3,		x12,	-557
PC0x758:	addi 	x24,	x1,		-500
PC0x75c:	add  	x13,	x0,		x4
PC0x760:	add  	x27,	x0,		x5
PC0x764:	mulhu	x13,	x30,	x15
PC0x768:	addi 	x5,		x13,	-679
PC0x76c:	add  	x21,	x14,	x23
PC0x770:	sb   	x14,			120(x31)
PC0x774:	andi 	x25,	x27,	-165
PC0x778:	add  	x19,	x11,	x2
PC0x77c:	sb   	x6,				24(x31)
PC0x780:	sh   	x7,				264(x31)
PC0x784:	sw   	x4,				332(x31)
PC0x788:	sb   	x12,			312(x31)
PC0x78c:	sw   	x14,			-224(x31)
PC0x790:	addi 	x31,	x31,	4
PC0x794:	andi 	x30,	x14,	-1942
PC0x798:	sh   	x15,			-136(x31)
PC0x79c:	and  	x1,		x7,		x2
PC0x7a0:	mulh 	x21,	x10,	x31
PC0x7a4:	sb   	x24,			232(x31)
PC0x7a8:	sub  	x29,	x17,	x29
PC0x7ac:	sub  	x28,	x14,	x0
PC0x7b0:	sh   	x6,				-252(x31)
PC0x7b4:	jal  	x6,				PC0x4dc
PC0x7b8:	mul  	x18,	x24,	x3
PC0x7bc:	sb   	x2,				400(x31)
PC0x7c0:	add  	x7,		x12,	x27
PC0x7c4:	sb   	x2,				-200(x31)
PC0x7c8:	sh   	x7,				-40(x31)
PC0x7cc:	ori  	x27,	x22,	1020
PC0x7d0:	or   	x10,	x1,		x19
PC0x7d4:	add  	x11,	x26,	x13
PC0x7d8:	mulh 	x11,	x21,	x2
PC0x7dc:	addi 	x4,		x20,	1364
PC0x7e0:	sub  	x7,		x18,	x14
PC0x7e4:	sb   	x29,			-356(x31)
PC0x7e8:	add  	x19,	x11,	x30
PC0x7ec:	sh   	x2,				-44(x31)
PC0x7f0:	beq  	x8,		x11,	PC0x428
PC0x7f4:	sw   	x9,				-92(x31)
PC0x7f8:	mul  	x6,		x24,	x3
PC0x7fc:	add  	x15,	x22,	x16
PC0x800:	sb   	x25,			-212(x31)
PC0x804:	sh   	x6,				16(x31)
PC0x808:	sub  	x16,	x28,	x23
PC0x80c:	sh   	x23,			-160(x31)
PC0x810:	sw   	x21,			-192(x31)
PC0x814:	sw   	x28,			324(x31)
PC0x818:	sh   	x7,				272(x31)
PC0x81c:	mul  	x17,	x5,		x23
PC0x820:	bgeu 	x0,		x11,	PC0x830
PC0x824:	sh   	x11,			-352(x31)
PC0x828:	mulhsu	x11,	x31,	x8
PC0x82c:	sb   	x5,				-308(x31)
PC0x830:	sltiu	x18,	x6,		540
PC0x834:	mul  	x13,	x28,	x6
PC0x838:	sb   	x3,				-248(x31)
PC0x83c:	sw   	x14,			324(x31)
PC0x840:	sh   	x1,				-388(x31)
PC0x844:	sh   	x20,			292(x31)
PC0x848:	jal  	x10,			PC0xa54
PC0x84c:	sw   	x21,			-104(x31)
PC0x850:	bltu 	x0,		x17,	PC0x98c
PC0x854:	sub  	x2,		x2,		x8
PC0x858:	sh   	x23,			-192(x31)
PC0x85c:	sh   	x2,				84(x31)
PC0x860:	sw   	x16,			248(x31)
PC0x864:	sub  	x6,		x31,	x5
PC0x868:	sh   	x17,			-392(x31)
PC0x86c:	sw   	x21,			204(x31)
PC0x870:	mulh 	x3,		x15,	x2
PC0x874:	add  	x28,	x17,	x31
PC0x878:	mulhsu	x14,	x9,		x21
PC0x87c:	sb   	x0,				-116(x31)
PC0x880:	add  	x24,	x4,		x8
PC0x884:	mulh 	x18,	x31,	x11
PC0x888:	sw   	x0,				-252(x31)
PC0x88c:	sw   	x5,				284(x31)
PC0x890:	addi 	x2,		x3,		-1561
PC0x894:	jal  	x7,				PC0xbdc
PC0x898:	bge  	x0,		x25,	PC0x18c
PC0x89c:	sh   	x1,				92(x31)
PC0x8a0:	sh   	x21,			208(x31)
PC0x8a4:	addi 	x17,	x4,		-1845
PC0x8a8:	sb   	x27,			72(x31)
PC0x8ac:	sh   	x23,			32(x31)
PC0x8b0:	sb   	x31,			-140(x31)
PC0x8b4:	sw   	x9,				-64(x31)
PC0x8b8:	sb   	x12,			28(x31)
PC0x8bc:	xori 	x11,	x15,	752
PC0x8c0:	add  	x27,	x14,	x3
PC0x8c4:	sltiu	x12,	x5,		197
PC0x8c8:	sb   	x11,			-396(x31)
PC0x8cc:	mulhsu	x29,	x30,	x11
PC0x8d0:	addi 	x5,		x21,	-1134
PC0x8d4:	sb   	x28,			12(x31)
PC0x8d8:	bge  	x22,	x3,		PC0xb58
PC0x8dc:	srli 	x19,	x11,	7
PC0x8e0:	sw   	x6,				-16(x31)
PC0x8e4:	sub  	x26,	x15,	x4
PC0x8e8:	sub  	x11,	x28,	x20
PC0x8ec:	ori  	x16,	x23,	-1546
PC0x8f0:	sb   	x15,			-248(x31)
PC0x8f4:	sb   	x5,				-80(x31)
PC0x8f8:	mul  	x17,	x30,	x27
PC0x8fc:	bltu 	x15,	x8,		PC0xac
PC0x900:	mul  	x8,		x1,		x18
PC0x904:	sub  	x21,	x9,		x27
PC0x908:	sb   	x7,				316(x31)
PC0x90c:	xor  	x7,		x5,		x0
PC0x910:	sw   	x16,			392(x31)
PC0x914:	jal  	x25,			PC0x660
PC0x918:	sh   	x15,			300(x31)
PC0x91c:	sb   	x15,			-400(x31)
PC0x920:	bge  	x25,	x11,	PC0x9fc
PC0x924:	sub  	x17,	x25,	x9
PC0x928:	bge  	x8,		x14,	PC0x834
PC0x92c:	jal  	x16,			PC0x178
PC0x930:	sw   	x17,			292(x31)
PC0x934:	sb   	x4,				320(x31)
PC0x938:	sb   	x29,			-204(x31)
PC0x93c:	sw   	x22,			208(x31)
PC0x940:	mulhu	x25,	x6,		x9
PC0x944:	sh   	x0,				124(x31)
PC0x948:	mulh 	x14,	x22,	x19
PC0x94c:	sw   	x9,				108(x31)
PC0x950:	sb   	x25,			-96(x31)
PC0x954:	sub  	x4,		x29,	x12
PC0x958:	add  	x3,		x10,	x30
PC0x95c:	jal  	x24,			PC0x544
PC0x960:	sh   	x23,			-32(x31)
PC0x964:	bltu 	x26,	x19,	PC0x300
PC0x968:	sh   	x24,			-76(x31)
PC0x96c:	bgeu 	x8,		x15,	PC0xc4
PC0x970:	add  	x11,	x30,	x9
PC0x974:	sw   	x24,			-260(x31)
PC0x978:	jal  	x19,			PC0xa24
PC0x97c:	addi 	x31,	x31,	4
PC0x980:	blt  	x23,	x11,	PC0x668
PC0x984:	add  	x28,	x16,	x11
PC0x988:	addi 	x29,	x6,		559
PC0x98c:	sub  	x14,	x2,		x26
PC0x990:	slti 	x28,	x4,		188
PC0x994:	add  	x29,	x6,		x8
PC0x998:	mulhu	x23,	x29,	x12
PC0x99c:	xori 	x22,	x1,		1948
PC0x9a0:	beq  	x25,	x24,	PC0xb64
PC0x9a4:	sh   	x3,				-272(x31)
PC0x9a8:	sh   	x4,				-68(x31)
PC0x9ac:	mulh 	x7,		x14,	x3
PC0x9b0:	bge  	x4,		x12,	PC0x9b8
PC0x9b4:	sw   	x20,			132(x31)
PC0x9b8:	sb   	x27,			-68(x31)
PC0x9bc:	add  	x11,	x4,		x22
PC0x9c0:	sltu 	x11,	x10,	x18
PC0x9c4:	bne  	x25,	x12,	PC0x8cc
PC0x9c8:	mul  	x9,		x0,		x25
PC0x9cc:	sw   	x19,			356(x31)
PC0x9d0:	sh   	x15,			-388(x31)
PC0x9d4:	nop  
PC0x9d8:	sw   	x13,			36(x31)
PC0x9dc:	sub  	x12,	x29,	x21
PC0x9e0:	sw   	x22,			-32(x31)
PC0x9e4:	sb   	x26,			100(x31)
PC0x9e8:	sw   	x14,			272(x31)
PC0x9ec:	sh   	x12,			124(x31)
PC0x9f0:	sltu 	x14,	x7,		x19
PC0x9f4:	xori 	x28,	x19,	123
PC0x9f8:	sh   	x24,			-8(x31)
PC0x9fc:	beq  	x28,	x18,	PC0x774
PC0xa00:	sh   	x18,			188(x31)
PC0xa04:	bgeu 	x4,		x9,		PC0x314
PC0xa08:	sw   	x29,			-392(x31)
PC0xa0c:	blt  	x17,	x24,	PC0x7f8
PC0xa10:	sb   	x4,				188(x31)
PC0xa14:	sw   	x24,			-8(x31)
PC0xa18:	beq  	x10,	x20,	PC0x340
PC0xa1c:	sh   	x23,			216(x31)
PC0xa20:	mulh 	x14,	x21,	x0
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	sw   	x28,			-108(x31)
PC0xa2c:	sub  	x3,		x4,		x8
PC0xa30:	sb   	x29,			-400(x31)
PC0xa34:	sh   	x23,			112(x31)
PC0xa38:	sh   	x30,			-168(x31)
PC0xa3c:	sw   	x28,			92(x31)
PC0xa40:	mul  	x8,		x0,		x27
PC0xa44:	mulhu	x16,	x18,	x17
PC0xa48:	slti 	x1,		x12,	-311
PC0xa4c:	sw   	x23,			212(x31)
PC0xa50:	bltu 	x21,	x16,	PC0x880
PC0xa54:	sb   	x4,				-148(x31)
PC0xa58:	blt  	x12,	x29,	PC0xac
PC0xa5c:	andi 	x21,	x25,	530
PC0xa60:	sh   	x12,			-368(x31)
PC0xa64:	sh   	x3,				-292(x31)
PC0xa68:	sb   	x15,			236(x31)
PC0xa6c:	sw   	x24,			-116(x31)
PC0xa70:	sw   	x23,			4(x31)
PC0xa74:	sh   	x4,				-312(x31)
PC0xa78:	sw   	x18,			-136(x31)
PC0xa7c:	sub  	x27,	x18,	x29
PC0xa80:	mulh 	x23,	x19,	x3
PC0xa84:	sub  	x1,		x25,	x6
PC0xa88:	xor  	x26,	x29,	x4
PC0xa8c:	sh   	x16,			-76(x31)
PC0xa90:	sub  	x30,	x29,	x9
PC0xa94:	mulhu	x2,		x6,		x1
PC0xa98:	xor  	x17,	x17,	x17
PC0xa9c:	mul  	x2,		x14,	x10
PC0xaa0:	jal  	x17,			PC0xe0
PC0xaa4:	sb   	x15,			64(x31)
PC0xaa8:	beq  	x12,	x25,	PC0x1b0
PC0xaac:	slli 	x19,	x4,		29
PC0xab0:	sb   	x0,				-68(x31)
PC0xab4:	srai 	x23,	x18,	21
PC0xab8:	sb   	x31,			40(x31)
PC0xabc:	sh   	x1,				-380(x31)
PC0xac0:	sh   	x30,			48(x31)
PC0xac4:	sb   	x4,				304(x31)
PC0xac8:	sh   	x5,				36(x31)
PC0xacc:	xori 	x21,	x28,	1913
PC0xad0:	sb   	x22,			-92(x31)
PC0xad4:	sb   	x8,				152(x31)
PC0xad8:	sub  	x7,		x30,	x24
PC0xadc:	slt  	x16,	x15,	x16
PC0xae0:	sb   	x27,			152(x31)
PC0xae4:	sw   	x10,			-208(x31)
PC0xae8:	blt  	x9,		x21,	PC0xb70
PC0xaec:	sw   	x2,				356(x31)
PC0xaf0:	mulh 	x8,		x31,	x6
PC0xaf4:	blt  	x4,		x3,		PC0x624
PC0xaf8:	addi 	x30,	x22,	1993
PC0xafc:	sra  	x11,	x21,	x31
PC0xb00:	sra  	x16,	x2,		x22
PC0xb04:	sw   	x14,			284(x31)
PC0xb08:	mul  	x6,		x26,	x13
PC0xb0c:	sh   	x20,			-184(x31)
PC0xb10:	add  	x2,		x7,		x4
PC0xb14:	sb   	x25,			244(x31)
PC0xb18:	beq  	x3,		x18,	PC0xaa0
PC0xb1c:	sub  	x1,		x20,	x13
PC0xb20:	sw   	x15,			-28(x31)
PC0xb24:	sw   	x20,			-124(x31)
PC0xb28:	sb   	x26,			-120(x31)
PC0xb2c:	bltu 	x25,	x30,	PC0x494
PC0xb30:	mulhu	x27,	x31,	x25
PC0xb34:	sh   	x8,				-44(x31)
PC0xb38:	sh   	x31,			32(x31)
PC0xb3c:	slti 	x15,	x31,	-1201
PC0xb40:	mul  	x20,	x12,	x16
PC0xb44:	sb   	x12,			100(x31)
PC0xb48:	sw   	x6,				-400(x31)
PC0xb4c:	sw   	x13,			-336(x31)
PC0xb50:	sw   	x27,			-136(x31)
PC0xb54:	mulh 	x13,	x20,	x27
PC0xb58:	sh   	x17,			-108(x31)
PC0xb5c:	add  	x29,	x5,		x12
PC0xb60:	sw   	x14,			-192(x31)
PC0xb64:	sw   	x27,			-284(x31)
PC0xb68:	sw   	x3,				-372(x31)
PC0xb6c:	sh   	x12,			-248(x31)
PC0xb70:	slti 	x29,	x26,	-898
PC0xb74:	sub  	x12,	x14,	x22
PC0xb78:	addi 	x23,	x25,	-1256
PC0xb7c:	andi 	x22,	x26,	-124
PC0xb80:	mul  	x12,	x12,	x19
PC0xb84:	sw   	x21,			-52(x31)
PC0xb88:	sub  	x7,		x24,	x30
PC0xb8c:	sw   	x9,				-308(x31)
PC0xb90:	blt  	x0,		x25,	PC0x288
PC0xb94:	sll  	x21,	x6,		x26
PC0xb98:	sub  	x7,		x26,	x14
PC0xb9c:	beq  	x10,	x13,	PC0xa64
PC0xba0:	sh   	x21,			-192(x31)
PC0xba4:	sb   	x16,			-124(x31)
PC0xba8:	sh   	x29,			-244(x31)
PC0xbac:	sw   	x27,			348(x31)
PC0xbb0:	or   	x25,	x15,	x1
PC0xbb4:	sw   	x15,			-192(x31)
PC0xbb8:	sub  	x10,	x25,	x12
PC0xbbc:	add  	x26,	x1,		x8
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	add  	x4,		x23,	x8
PC0xbc8:	sb   	x5,				-24(x31)
PC0xbcc:	add  	x28,	x5,		x30
PC0xbd0:	slti 	x30,	x21,	188
PC0xbd4:	and  	x17,	x23,	x27
PC0xbd8:	add  	x27,	x20,	x24
PC0xbdc:	or   	x28,	x29,	x11
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	xor  	x8,		x24,	x21
PC0xbe8:	sw   	x18,			-120(x31)
PC0xbec:	mulhu	x18,	x4,		x19
PC0xbf0:	mulhu	x26,	x31,	x29
PC0xbf4:	add  	x2,		x29,	x3
PC0xbf8:	add  	x12,	x22,	x26
PC0xbfc:	mul  	x17,	x0,		x30
PC0xc00:	sb   	x7,				-76(x31)
PC0xc04:	sub  	x30,	x0,		x12
PC0xc08:	sw   	x5,				68(x31)
PC0xc0c:	add  	x30,	x29,	x21
PC0xc10:	add  	x17,	x29,	x6
PC0xc14:	add  	x18,	x26,	x25
PC0xc18:	sb   	x3,				164(x31)
PC0xc1c:	sb   	x27,			164(x31)
PC0xc20:	add  	x10,	x16,	x28
PC0xc24:	sh   	x28,			-148(x31)
PC0xc28:	mulhu	x29,	x23,	x28
PC0xc2c:	sh   	x5,				-236(x31)
PC0xc30:	sh   	x25,			-284(x31)
PC0xc34:	sb   	x25,			-172(x31)
PC0xc38:	bne  	x3,		x21,	PC0xb60
PC0xc3c:	beq  	x23,	x16,	PC0xb98
PC0xc40:	sub  	x12,	x20,	x24
PC0xc44:	mulhu	x22,	x17,	x6
PC0xc48:	addi 	x7,		x26,	738
PC0xc4c:	beq  	x18,	x23,	PC0x7e0
PC0xc50:	slt  	x22,	x31,	x17
PC0xc54:	sub  	x28,	x1,		x1
PC0xc58:	slti 	x16,	x16,	591
PC0xc5c:	sra  	x13,	x19,	x28
PC0xc60:	sw   	x9,				212(x31)
PC0xc64:	sb   	x15,			-92(x31)
PC0xc68:	sh   	x13,			220(x31)
PC0xc6c:	bge  	x7,		x4,		PC0xf0
PC0xc70:	sh   	x28,			-84(x31)
PC0xc74:	sub  	x16,	x21,	x15
PC0xc78:	add  	x7,		x13,	x2
PC0xc7c:	sh   	x1,				-228(x31)
PC0xc80:	add  	x17,	x3,		x26
PC0xc84:	sb   	x22,			300(x31)
PC0xc88:	srai 	x6,		x3,		6
PC0xc8c:	sb   	x30,			-248(x31)
PC0xc90:	bltu 	x7,		x5,		PC0xb9c
PC0xc94:	sub  	x4,		x3,		x31
PC0xc98:	xor  	x22,	x0,		x8
PC0xc9c:	sub  	x12,	x14,	x26
PC0xca0:	sb   	x13,			-332(x31)
PC0xca4:	sh   	x30,			276(x31)
PC0xca8:	sub  	x19,	x5,		x29
PC0xcac:	sw   	x21,			-308(x31)
PC0xcb0:	sb   	x10,			80(x31)
PC0xcb4:	mulh 	x24,	x14,	x16
PC0xcb8:	sb   	x13,			60(x31)
PC0xcbc:	sh   	x30,			220(x31)
PC0xcc0:	srl  	x10,	x1,		x28
PC0xcc4:	sb   	x27,			208(x31)
PC0xcc8:	mulhsu	x11,	x9,		x29
PC0xccc:	bge  	x8,		x26,	PC0x280
PC0xcd0:	bge  	x24,	x1,		PC0xb74
PC0xcd4:	sh   	x31,			120(x31)
PC0xcd8:	sh   	x5,				320(x31)
PC0xcdc:	sw   	x24,			60(x31)
PC0xce0:	ori  	x2,		x26,	1428
PC0xce4:	sw   	x18,			-152(x31)
PC0xce8:	blt  	x18,	x17,	PC0xa34
PC0xcec:	sw   	x8,				-236(x31)
PC0xcf0:	sb   	x12,			-384(x31)
PC0xcf4:	mul  	x20,	x15,	x22
PC0xcf8:	ori  	x3,		x17,	-1448
PC0xcfc:	sb   	x6,				40(x31)
PC0xd00:	ori  	x7,		x28,	4
PC0xd04:	mul  	x17,	x23,	x7
wfi