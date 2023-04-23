addi 	x0,		x0,		-1825
addi 	x1,		x0,		245
addi 	x2,		x0,		-2029
addi 	x3,		x0,		-811
addi 	x4,		x0,		484
addi 	x5,		x0,		-1402
addi 	x6,		x0,		-370
addi 	x7,		x0,		-364
addi 	x8,		x0,		12
addi 	x9,		x0,		412
addi 	x10,	x0,		1558
addi 	x11,	x0,		1211
addi 	x12,	x0,		-549
addi 	x13,	x0,		1159
addi 	x14,	x0,		1995
addi 	x15,	x0,		-1560
addi 	x16,	x0,		-337
addi 	x17,	x0,		-524
addi 	x18,	x0,		-1447
addi 	x19,	x0,		964
addi 	x20,	x0,		-1807
addi 	x21,	x0,		1785
addi 	x22,	x0,		-1559
addi 	x23,	x0,		-1689
addi 	x24,	x0,		993
addi 	x25,	x0,		-609
addi 	x26,	x0,		-1203
addi 	x27,	x0,		-556
addi 	x28,	x0,		-227
addi 	x29,	x0,		1588
addi 	x30,	x0,		1556
addi 	x31,	x0,		828
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x10,	PC0x97c
PC0x8c:	sh   	x27,			-60(x31)
PC0x90:	mulhu	x28,	x3,		x26
PC0x94:	jal  	x13,			PC0x888
PC0x98:	or   	x18,	x1,		x27
PC0x9c:	add  	x7,		x29,	x3
PC0xa0:	mul  	x13,	x4,		x30
PC0xa4:	add  	x12,	x1,		x2
PC0xa8:	sb   	x22,			-8(x31)
PC0xac:	slli 	x21,	x12,	19
PC0xb0:	sw   	x30,			-40(x31)
PC0xb4:	mulhu	x25,	x11,	x5
PC0xb8:	add  	x12,	x22,	x24
PC0xbc:	bltu 	x13,	x22,	PC0xce0
PC0xc0:	nop  
PC0xc4:	sw   	x28,			-68(x31)
PC0xc8:	sw   	x3,				96(x31)
PC0xcc:	sh   	x8,				-316(x31)
PC0xd0:	srai 	x11,	x8,		1
PC0xd4:	sb   	x21,			-336(x31)
PC0xd8:	sw   	x13,			-52(x31)
PC0xdc:	andi 	x28,	x28,	-952
PC0xe0:	sh   	x10,			-260(x31)
PC0xe4:	mulhsu	x2,		x2,		x21
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	sw   	x5,				-292(x31)
PC0xf0:	mul  	x30,	x20,	x15
PC0xf4:	sb   	x2,				-24(x31)
PC0xf8:	sw   	x5,				-112(x31)
PC0xfc:	mulh 	x25,	x18,	x24
PC0x100:	sw   	x20,			272(x31)
PC0x104:	xor  	x13,	x26,	x21
PC0x108:	sw   	x22,			276(x31)
PC0x10c:	sw   	x21,			-136(x31)
PC0x110:	sw   	x20,			-336(x31)
PC0x114:	sh   	x1,				224(x31)
PC0x118:	sw   	x23,			0(x31)
PC0x11c:	sb   	x20,			12(x31)
PC0x120:	mul  	x7,		x19,	x5
PC0x124:	beq  	x31,	x27,	PC0x948
PC0x128:	or   	x8,		x18,	x4
PC0x12c:	sh   	x29,			228(x31)
PC0x130:	and  	x13,	x13,	x24
PC0x134:	sh   	x1,				-252(x31)
PC0x138:	ori  	x21,	x12,	1029
PC0x13c:	sw   	x0,				92(x31)
PC0x140:	sh   	x3,				-216(x31)
PC0x144:	mul  	x29,	x4,		x20
PC0x148:	sub  	x29,	x6,		x9
PC0x14c:	mulhu	x8,		x8,		x9
PC0x150:	mul  	x13,	x4,		x2
PC0x154:	add  	x16,	x25,	x13
PC0x158:	mul  	x17,	x19,	x12
PC0x15c:	sw   	x12,			12(x31)
PC0x160:	bgeu 	x22,	x24,	PC0xa04
PC0x164:	sw   	x19,			-360(x31)
PC0x168:	ori  	x7,		x23,	-440
PC0x16c:	and  	x27,	x6,		x3
PC0x170:	mulh 	x18,	x30,	x4
PC0x174:	sw   	x16,			-244(x31)
PC0x178:	slt  	x25,	x20,	x31
PC0x17c:	xor  	x6,		x27,	x22
PC0x180:	sltiu	x30,	x6,		-467
PC0x184:	bge  	x18,	x3,		PC0x3e4
PC0x188:	add  	x18,	x27,	x15
PC0x18c:	sh   	x4,				-56(x31)
PC0x190:	sb   	x4,				300(x31)
PC0x194:	sw   	x13,			16(x31)
PC0x198:	sb   	x20,			144(x31)
PC0x19c:	mulh 	x26,	x31,	x7
PC0x1a0:	andi 	x21,	x23,	-1532
PC0x1a4:	srli 	x21,	x28,	6
PC0x1a8:	srai 	x28,	x24,	16
PC0x1ac:	sw   	x17,			-8(x31)
PC0x1b0:	sh   	x18,			20(x31)
PC0x1b4:	bgeu 	x18,	x26,	PC0xbd8
PC0x1b8:	beq  	x14,	x30,	PC0x5b0
PC0x1bc:	bltu 	x16,	x9,		PC0x614
PC0x1c0:	sh   	x3,				212(x31)
PC0x1c4:	sw   	x3,				272(x31)
PC0x1c8:	slt  	x9,		x0,		x17
PC0x1cc:	srai 	x7,		x14,	27
PC0x1d0:	sra  	x9,		x3,		x26
PC0x1d4:	andi 	x7,		x11,	-6
PC0x1d8:	mulh 	x5,		x23,	x7
PC0x1dc:	sra  	x7,		x25,	x2
PC0x1e0:	sw   	x1,				128(x31)
PC0x1e4:	mul  	x28,	x23,	x23
PC0x1e8:	xor  	x23,	x7,		x1
PC0x1ec:	add  	x4,		x13,	x24
PC0x1f0:	blt  	x2,		x24,	PC0x9d0
PC0x1f4:	bgeu 	x29,	x6,		PC0xb1c
PC0x1f8:	sb   	x17,			132(x31)
PC0x1fc:	mul  	x13,	x25,	x27
PC0x200:	sb   	x5,				-128(x31)
PC0x204:	sub  	x22,	x27,	x13
PC0x208:	jal  	x19,			PC0x48c
PC0x20c:	mulh 	x26,	x7,		x9
PC0x210:	bltu 	x26,	x8,		PC0x684
PC0x214:	or   	x30,	x5,		x13
PC0x218:	sh   	x6,				-28(x31)
PC0x21c:	xori 	x24,	x29,	-522
PC0x220:	sw   	x25,			132(x31)
PC0x224:	blt  	x15,	x20,	PC0x248
PC0x228:	sub  	x2,		x8,		x14
PC0x22c:	sb   	x8,				-220(x31)
PC0x230:	sub  	x7,		x31,	x26
PC0x234:	slli 	x6,		x30,	25
PC0x238:	sub  	x11,	x11,	x2
PC0x23c:	sub  	x18,	x2,		x4
PC0x240:	add  	x18,	x31,	x15
PC0x244:	mulhu	x19,	x25,	x12
PC0x248:	sub  	x16,	x9,		x16
PC0x24c:	bgeu 	x6,		x7,		PC0x664
PC0x250:	add  	x16,	x26,	x13
PC0x254:	add  	x21,	x4,		x15
PC0x258:	sw   	x3,				-64(x31)
PC0x25c:	andi 	x2,		x16,	-1477
PC0x260:	sub  	x18,	x20,	x18
PC0x264:	sh   	x12,			128(x31)
PC0x268:	beq  	x26,	x23,	PC0xca8
PC0x26c:	add  	x13,	x11,	x26
PC0x270:	add  	x24,	x18,	x14
PC0x274:	bltu 	x9,		x23,	PC0x458
PC0x278:	sh   	x29,			212(x31)
PC0x27c:	sw   	x28,			52(x31)
PC0x280:	sb   	x27,			352(x31)
PC0x284:	blt  	x11,	x28,	PC0x810
PC0x288:	sh   	x27,			-92(x31)
PC0x28c:	mulh 	x4,		x28,	x4
PC0x290:	mulhsu	x14,	x17,	x22
PC0x294:	sh   	x22,			8(x31)
PC0x298:	bne  	x12,	x18,	PC0xbf4
PC0x29c:	mulh 	x18,	x14,	x18
PC0x2a0:	sh   	x7,				356(x31)
PC0x2a4:	slti 	x4,		x28,	1488
PC0x2a8:	mul  	x18,	x26,	x13
PC0x2ac:	addi 	x28,	x17,	1319
PC0x2b0:	sb   	x31,			308(x31)
PC0x2b4:	beq  	x31,	x0,		PC0xbe8
PC0x2b8:	mul  	x2,		x30,	x23
PC0x2bc:	xor  	x17,	x25,	x24
PC0x2c0:	sb   	x19,			40(x31)
PC0x2c4:	bge  	x28,	x29,	PC0x7e8
PC0x2c8:	sw   	x2,				-228(x31)
PC0x2cc:	sh   	x23,			196(x31)
PC0x2d0:	slti 	x28,	x26,	1664
PC0x2d4:	sw   	x19,			-312(x31)
PC0x2d8:	sh   	x13,			-108(x31)
PC0x2dc:	sub  	x20,	x17,	x8
PC0x2e0:	sw   	x5,				-356(x31)
PC0x2e4:	sw   	x0,				-196(x31)
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	add  	x2,		x31,	x10
PC0x2f0:	andi 	x5,		x8,		1836
PC0x2f4:	sb   	x31,			52(x31)
PC0x2f8:	sw   	x9,				296(x31)
PC0x2fc:	sb   	x17,			-208(x31)
PC0x300:	mulhu	x19,	x13,	x10
PC0x304:	mulh 	x14,	x13,	x21
PC0x308:	sw   	x27,			-388(x31)
PC0x30c:	sub  	x25,	x10,	x26
PC0x310:	sh   	x6,				-236(x31)
PC0x314:	sb   	x15,			-328(x31)
PC0x318:	blt  	x10,	x16,	PC0x658
PC0x31c:	mulh 	x11,	x6,		x25
PC0x320:	srli 	x21,	x3,		12
PC0x324:	sb   	x6,				100(x31)
PC0x328:	bne  	x0,		x2,		PC0x3c0
PC0x32c:	slti 	x14,	x13,	1286
PC0x330:	andi 	x2,		x25,	687
PC0x334:	add  	x13,	x27,	x9
PC0x338:	sh   	x20,			84(x31)
PC0x33c:	add  	x10,	x8,		x22
PC0x340:	sw   	x6,				-124(x31)
PC0x344:	bltu 	x17,	x19,	PC0xcf0
PC0x348:	addi 	x9,		x8,		-286
PC0x34c:	sh   	x20,			-364(x31)
PC0x350:	addi 	x31,	x31,	4
PC0x354:	sb   	x19,			-356(x31)
PC0x358:	mul  	x26,	x17,	x24
PC0x35c:	bgeu 	x4,		x1,		PC0x318
PC0x360:	sb   	x1,				164(x31)
PC0x364:	sub  	x12,	x21,	x19
PC0x368:	sh   	x17,			232(x31)
PC0x36c:	sw   	x17,			-372(x31)
PC0x370:	sh   	x1,				-28(x31)
PC0x374:	sw   	x19,			-172(x31)
PC0x378:	add  	x13,	x1,		x6
PC0x37c:	sw   	x10,			44(x31)
PC0x380:	add  	x9,		x25,	x18
PC0x384:	addi 	x8,		x31,	1230
PC0x388:	add  	x18,	x11,	x27
PC0x38c:	sw   	x21,			400(x31)
PC0x390:	mulh 	x13,	x21,	x14
PC0x394:	sw   	x19,			-188(x31)
PC0x398:	sw   	x6,				-124(x31)
PC0x39c:	or   	x6,		x7,		x5
PC0x3a0:	sw   	x18,			-40(x31)
PC0x3a4:	mul  	x26,	x13,	x30
PC0x3a8:	add  	x24,	x28,	x23
PC0x3ac:	sltu 	x16,	x10,	x19
PC0x3b0:	sb   	x7,				-176(x31)
PC0x3b4:	sw   	x4,				128(x31)
PC0x3b8:	sll  	x18,	x22,	x16
PC0x3bc:	add  	x14,	x30,	x20
PC0x3c0:	sub  	x30,	x9,		x17
PC0x3c4:	xor  	x28,	x6,		x9
PC0x3c8:	mulh 	x1,		x20,	x16
PC0x3cc:	bge  	x1,		x3,		PC0x134
PC0x3d0:	sh   	x30,			276(x31)
PC0x3d4:	add  	x3,		x25,	x17
PC0x3d8:	xor  	x23,	x4,		x23
PC0x3dc:	sh   	x27,			168(x31)
PC0x3e0:	sw   	x27,			44(x31)
PC0x3e4:	beq  	x25,	x8,		PC0x2b8
PC0x3e8:	sb   	x23,			140(x31)
PC0x3ec:	sw   	x12,			316(x31)
PC0x3f0:	slli 	x20,	x3,		5
PC0x3f4:	sh   	x29,			-124(x31)
PC0x3f8:	sh   	x29,			164(x31)
PC0x3fc:	sub  	x3,		x4,		x23
PC0x400:	xori 	x17,	x20,	806
PC0x404:	blt  	x7,		x1,		PC0xbdc
PC0x408:	sb   	x29,			12(x31)
PC0x40c:	sub  	x26,	x29,	x24
PC0x410:	sw   	x12,			-24(x31)
PC0x414:	sub  	x5,		x7,		x26
PC0x418:	mulh 	x11,	x0,		x27
PC0x41c:	sb   	x14,			-392(x31)
PC0x420:	sub  	x7,		x8,		x17
PC0x424:	sh   	x7,				-192(x31)
PC0x428:	sw   	x26,			-384(x31)
PC0x42c:	sh   	x3,				344(x31)
PC0x430:	add  	x20,	x2,		x5
PC0x434:	sw   	x23,			196(x31)
PC0x438:	blt  	x5,		x24,	PC0x5ac
PC0x43c:	mulhu	x7,		x6,		x24
PC0x440:	sltiu	x11,	x1,		1385
PC0x444:	sub  	x8,		x11,	x14
PC0x448:	sb   	x23,			-204(x31)
PC0x44c:	sh   	x12,			264(x31)
PC0x450:	sh   	x4,				140(x31)
PC0x454:	sub  	x12,	x5,		x19
PC0x458:	blt  	x25,	x20,	PC0xb60
PC0x45c:	sw   	x22,			232(x31)
PC0x460:	mulh 	x21,	x21,	x6
PC0x464:	sb   	x1,				116(x31)
PC0x468:	mulh 	x7,		x8,		x21
PC0x46c:	addi 	x19,	x14,	592
PC0x470:	sb   	x0,				204(x31)
PC0x474:	sub  	x17,	x27,	x4
PC0x478:	sll  	x13,	x4,		x15
PC0x47c:	mulh 	x2,		x22,	x8
PC0x480:	sub  	x16,	x4,		x19
PC0x484:	sb   	x19,			-244(x31)
PC0x488:	sh   	x29,			400(x31)
PC0x48c:	sw   	x1,				196(x31)
PC0x490:	sb   	x20,			100(x31)
PC0x494:	bge  	x5,		x7,		PC0xb48
PC0x498:	sh   	x6,				392(x31)
PC0x49c:	mulh 	x10,	x5,		x0
PC0x4a0:	bne  	x15,	x11,	PC0x4c0
PC0x4a4:	add  	x22,	x17,	x27
PC0x4a8:	sb   	x13,			56(x31)
PC0x4ac:	sub  	x11,	x2,		x20
PC0x4b0:	sw   	x16,			52(x31)
PC0x4b4:	sll  	x7,		x12,	x5
PC0x4b8:	srli 	x14,	x11,	31
PC0x4bc:	sw   	x30,			60(x31)
PC0x4c0:	blt  	x15,	x8,		PC0x604
PC0x4c4:	sw   	x19,			-352(x31)
PC0x4c8:	sub  	x8,		x13,	x14
PC0x4cc:	add  	x11,	x21,	x20
PC0x4d0:	sh   	x28,			12(x31)
PC0x4d4:	add  	x27,	x30,	x10
PC0x4d8:	sb   	x26,			-372(x31)
PC0x4dc:	sh   	x17,			-304(x31)
PC0x4e0:	mulh 	x25,	x20,	x2
PC0x4e4:	add  	x11,	x10,	x0
PC0x4e8:	sltiu	x14,	x8,		300
PC0x4ec:	sw   	x23,			168(x31)
PC0x4f0:	sh   	x20,			-28(x31)
PC0x4f4:	sw   	x19,			-108(x31)
PC0x4f8:	add  	x20,	x1,		x0
PC0x4fc:	mulh 	x14,	x23,	x2
PC0x500:	slt  	x14,	x4,		x9
PC0x504:	xori 	x18,	x11,	-1159
PC0x508:	sw   	x4,				184(x31)
PC0x50c:	blt  	x2,		x13,	PC0x614
PC0x510:	sh   	x10,			-276(x31)
PC0x514:	sw   	x5,				-320(x31)
PC0x518:	srl  	x2,		x2,		x31
PC0x51c:	sub  	x14,	x19,	x6
PC0x520:	sub  	x16,	x31,	x23
PC0x524:	jal  	x22,			PC0xbc8
PC0x528:	jal  	x21,			PC0x6b8
PC0x52c:	sh   	x31,			-312(x31)
PC0x530:	sh   	x14,			-316(x31)
PC0x534:	and  	x18,	x28,	x27
PC0x538:	mulh 	x15,	x30,	x7
PC0x53c:	mul  	x10,	x25,	x3
PC0x540:	sh   	x27,			296(x31)
PC0x544:	beq  	x1,		x25,	PC0x6c4
PC0x548:	sltu 	x25,	x17,	x4
PC0x54c:	add  	x10,	x31,	x15
PC0x550:	sw   	x7,				108(x31)
PC0x554:	sw   	x9,				44(x31)
PC0x558:	sb   	x17,			288(x31)
PC0x55c:	add  	x23,	x22,	x10
PC0x560:	addi 	x12,	x26,	-806
PC0x564:	or   	x10,	x4,		x28
PC0x568:	mulh 	x29,	x30,	x1
PC0x56c:	sh   	x2,				360(x31)
PC0x570:	sb   	x10,			8(x31)
PC0x574:	slti 	x8,		x23,	634
PC0x578:	jal  	x8,				PC0x970
PC0x57c:	sb   	x7,				116(x31)
PC0x580:	sw   	x8,				-208(x31)
PC0x584:	beq  	x14,	x13,	PC0xcc0
PC0x588:	jal  	x7,				PC0x964
PC0x58c:	sh   	x10,			-112(x31)
PC0x590:	bne  	x25,	x29,	PC0xa1c
PC0x594:	bge  	x0,		x10,	PC0xa1c
PC0x598:	mul  	x13,	x4,		x26
PC0x59c:	mulhsu	x1,		x14,	x31
PC0x5a0:	sb   	x31,			-372(x31)
PC0x5a4:	ori  	x10,	x19,	185
PC0x5a8:	add  	x4,		x0,		x27
PC0x5ac:	sb   	x29,			-312(x31)
PC0x5b0:	sh   	x13,			-228(x31)
PC0x5b4:	sb   	x5,				104(x31)
PC0x5b8:	beq  	x24,	x19,	PC0x248
PC0x5bc:	mul  	x21,	x18,	x18
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	sub  	x8,		x23,	x13
PC0x5c8:	sw   	x16,			-336(x31)
PC0x5cc:	add  	x28,	x9,		x11
PC0x5d0:	addi 	x7,		x23,	1591
PC0x5d4:	xori 	x26,	x26,	-1717
PC0x5d8:	sub  	x28,	x25,	x6
PC0x5dc:	mulh 	x15,	x2,		x12
PC0x5e0:	sltiu	x10,	x0,		1510
PC0x5e4:	add  	x28,	x13,	x8
PC0x5e8:	jal  	x27,			PC0x2c4
PC0x5ec:	sh   	x10,			-344(x31)
PC0x5f0:	mulhsu	x22,	x25,	x31
PC0x5f4:	sw   	x10,			372(x31)
PC0x5f8:	bne  	x29,	x12,	PC0x368
PC0x5fc:	sw   	x25,			144(x31)
PC0x600:	addi 	x9,		x9,		770
PC0x604:	sub  	x20,	x15,	x14
PC0x608:	sh   	x30,			344(x31)
PC0x60c:	mulh 	x12,	x21,	x14
PC0x610:	sltu 	x30,	x8,		x24
PC0x614:	add  	x16,	x2,		x18
PC0x618:	sb   	x24,			204(x31)
PC0x61c:	sh   	x16,			104(x31)
PC0x620:	add  	x5,		x31,	x18
PC0x624:	sw   	x31,			-368(x31)
PC0x628:	slli 	x30,	x27,	18
PC0x62c:	sw   	x30,			-252(x31)
PC0x630:	sh   	x18,			-228(x31)
PC0x634:	mulh 	x10,	x16,	x15
PC0x638:	sb   	x1,				140(x31)
PC0x63c:	bne  	x27,	x16,	PC0x294
PC0x640:	sb   	x29,			364(x31)
PC0x644:	jal  	x1,				PC0x458
PC0x648:	sb   	x30,			296(x31)
PC0x64c:	xor  	x26,	x12,	x7
PC0x650:	mulhsu	x6,		x19,	x8
PC0x654:	sh   	x22,			-208(x31)
PC0x658:	sltu 	x13,	x20,	x16
PC0x65c:	sub  	x19,	x22,	x5
PC0x660:	or   	x22,	x20,	x24
PC0x664:	and  	x12,	x9,		x7
PC0x668:	sb   	x0,				-72(x31)
PC0x66c:	bne  	x22,	x27,	PC0xa58
PC0x670:	bne  	x31,	x25,	PC0x948
PC0x674:	sw   	x3,				-356(x31)
PC0x678:	srai 	x28,	x22,	12
PC0x67c:	or   	x20,	x2,		x9
PC0x680:	sub  	x23,	x16,	x28
PC0x684:	or   	x18,	x16,	x1
PC0x688:	add  	x9,		x20,	x25
PC0x68c:	sw   	x0,				-332(x31)
PC0x690:	sw   	x20,			48(x31)
PC0x694:	sb   	x29,			-388(x31)
PC0x698:	sub  	x29,	x8,		x19
PC0x69c:	bge  	x16,	x10,	PC0x710
PC0x6a0:	add  	x27,	x29,	x23
PC0x6a4:	mulhu	x27,	x24,	x23
PC0x6a8:	sh   	x28,			300(x31)
PC0x6ac:	beq  	x14,	x31,	PC0x780
PC0x6b0:	sh   	x20,			-280(x31)
PC0x6b4:	sw   	x24,			-336(x31)
PC0x6b8:	sub  	x2,		x10,	x12
PC0x6bc:	sh   	x13,			-148(x31)
PC0x6c0:	sb   	x15,			52(x31)
PC0x6c4:	sw   	x15,			-348(x31)
PC0x6c8:	sw   	x10,			-208(x31)
PC0x6cc:	sh   	x28,			-80(x31)
PC0x6d0:	bge  	x8,		x30,	PC0xfc
PC0x6d4:	add  	x20,	x9,		x27
PC0x6d8:	sb   	x20,			108(x31)
PC0x6dc:	sh   	x27,			-192(x31)
PC0x6e0:	add  	x12,	x1,		x30
PC0x6e4:	sw   	x29,			-28(x31)
PC0x6e8:	sw   	x19,			-260(x31)
PC0x6ec:	add  	x11,	x6,		x5
PC0x6f0:	sh   	x13,			316(x31)
PC0x6f4:	blt  	x31,	x5,		PC0xa78
PC0x6f8:	sh   	x20,			-80(x31)
PC0x6fc:	mul  	x19,	x24,	x27
PC0x700:	sh   	x4,				-372(x31)
PC0x704:	beq  	x6,		x27,	PC0xa3c
PC0x708:	nop  
PC0x70c:	sw   	x4,				384(x31)
PC0x710:	add  	x21,	x5,		x8
PC0x714:	addi 	x31,	x31,	4
PC0x718:	srli 	x3,		x25,	0
PC0x71c:	sltu 	x30,	x24,	x2
PC0x720:	bge  	x9,		x22,	PC0x8f8
PC0x724:	sb   	x26,			48(x31)
PC0x728:	sub  	x10,	x28,	x28
PC0x72c:	ori  	x13,	x1,		-1845
PC0x730:	or   	x15,	x10,	x18
PC0x734:	sh   	x7,				380(x31)
PC0x738:	add  	x17,	x18,	x29
PC0x73c:	bge  	x30,	x28,	PC0xa0c
PC0x740:	xori 	x5,		x8,		-1935
PC0x744:	sh   	x4,				132(x31)
PC0x748:	sll  	x21,	x20,	x27
PC0x74c:	sub  	x26,	x8,		x0
PC0x750:	add  	x11,	x19,	x14
PC0x754:	mulhu	x26,	x11,	x9
PC0x758:	add  	x25,	x19,	x3
PC0x75c:	sltu 	x7,		x19,	x1
PC0x760:	add  	x7,		x13,	x15
PC0x764:	sh   	x26,			184(x31)
PC0x768:	addi 	x26,	x21,	298
PC0x76c:	sh   	x30,			-164(x31)
PC0x770:	sh   	x1,				76(x31)
PC0x774:	sw   	x30,			92(x31)
PC0x778:	sb   	x15,			100(x31)
PC0x77c:	srli 	x24,	x26,	13
PC0x780:	sub  	x10,	x16,	x3
PC0x784:	add  	x16,	x14,	x27
PC0x788:	sw   	x13,			384(x31)
PC0x78c:	sw   	x27,			-268(x31)
PC0x790:	sw   	x17,			140(x31)
PC0x794:	bltu 	x23,	x11,	PC0x1cc
PC0x798:	blt  	x20,	x19,	PC0x20c
PC0x79c:	sw   	x11,			-204(x31)
PC0x7a0:	sub  	x17,	x26,	x30
PC0x7a4:	jal  	x1,				PC0x680
PC0x7a8:	addi 	x31,	x31,	4
PC0x7ac:	sh   	x6,				-72(x31)
PC0x7b0:	sb   	x31,			-56(x31)
PC0x7b4:	sh   	x14,			380(x31)
PC0x7b8:	bne  	x28,	x3,		PC0x80c
PC0x7bc:	sw   	x5,				-20(x31)
PC0x7c0:	sb   	x20,			0(x31)
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	sh   	x2,				-320(x31)
PC0x7cc:	add  	x5,		x2,		x3
PC0x7d0:	add  	x14,	x27,	x25
PC0x7d4:	sh   	x24,			-368(x31)
PC0x7d8:	sh   	x6,				312(x31)
PC0x7dc:	addi 	x24,	x11,	-637
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	sub  	x21,	x8,		x26
PC0x7e8:	sub  	x23,	x26,	x10
PC0x7ec:	sra  	x28,	x5,		x1
PC0x7f0:	addi 	x21,	x16,	1113
PC0x7f4:	sb   	x10,			348(x31)
PC0x7f8:	xor  	x10,	x9,		x19
PC0x7fc:	mul  	x16,	x23,	x27
PC0x800:	sw   	x19,			-376(x31)
PC0x804:	mul  	x3,		x2,		x18
PC0x808:	add  	x12,	x29,	x21
PC0x80c:	slli 	x4,		x7,		4
PC0x810:	sh   	x15,			-52(x31)
PC0x814:	sb   	x15,			-384(x31)
PC0x818:	sw   	x18,			352(x31)
PC0x81c:	sw   	x31,			8(x31)
PC0x820:	sw   	x26,			-280(x31)
PC0x824:	jal  	x11,			PC0xab4
PC0x828:	xori 	x28,	x18,	1885
PC0x82c:	nop  
PC0x830:	mul  	x10,	x22,	x18
PC0x834:	add  	x1,		x4,		x27
PC0x838:	add  	x4,		x21,	x15
PC0x83c:	slli 	x30,	x20,	20
PC0x840:	sub  	x12,	x22,	x31
PC0x844:	sb   	x2,				260(x31)
PC0x848:	add  	x7,		x5,		x18
PC0x84c:	jal  	x6,				PC0xc58
PC0x850:	bne  	x12,	x6,		PC0x514
PC0x854:	mulhsu	x29,	x10,	x17
PC0x858:	sub  	x12,	x17,	x12
PC0x85c:	sltu 	x5,		x10,	x16
PC0x860:	sb   	x25,			-104(x31)
PC0x864:	sb   	x21,			-56(x31)
PC0x868:	sw   	x7,				24(x31)
PC0x86c:	add  	x7,		x18,	x14
PC0x870:	sw   	x31,			-116(x31)
PC0x874:	mulhsu	x5,		x11,	x20
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	blt  	x26,	x15,	PC0x3ac
PC0x880:	addi 	x31,	x31,	4
PC0x884:	bltu 	x21,	x1,		PC0x800
PC0x888:	add  	x7,		x26,	x20
PC0x88c:	bne  	x24,	x20,	PC0x780
PC0x890:	bge  	x19,	x5,		PC0xc0
PC0x894:	jal  	x15,			PC0x290
PC0x898:	beq  	x0,		x17,	PC0x9e0
PC0x89c:	sh   	x19,			264(x31)
PC0x8a0:	sh   	x27,			-224(x31)
PC0x8a4:	sw   	x21,			-148(x31)
PC0x8a8:	sh   	x17,			40(x31)
PC0x8ac:	sb   	x10,			48(x31)
PC0x8b0:	beq  	x21,	x22,	PC0x298
PC0x8b4:	sb   	x20,			-36(x31)
PC0x8b8:	add  	x26,	x24,	x25
PC0x8bc:	sw   	x0,				236(x31)
PC0x8c0:	sw   	x26,			44(x31)
PC0x8c4:	add  	x28,	x2,		x29
PC0x8c8:	sb   	x7,				-260(x31)
PC0x8cc:	slli 	x7,		x26,	7
PC0x8d0:	sw   	x15,			-388(x31)
PC0x8d4:	mulh 	x16,	x25,	x3
PC0x8d8:	jal  	x17,			PC0x7b0
PC0x8dc:	sw   	x3,				344(x31)
PC0x8e0:	xori 	x18,	x16,	-572
PC0x8e4:	sb   	x28,			72(x31)
PC0x8e8:	srai 	x21,	x28,	5
PC0x8ec:	nop  
PC0x8f0:	sw   	x25,			-64(x31)
PC0x8f4:	blt  	x31,	x29,	PC0xce8
PC0x8f8:	sb   	x4,				16(x31)
PC0x8fc:	add  	x23,	x25,	x10
PC0x900:	mulh 	x5,		x18,	x31
PC0x904:	jal  	x26,			PC0x18c
PC0x908:	add  	x22,	x24,	x29
PC0x90c:	sb   	x6,				-148(x31)
PC0x910:	add  	x13,	x0,		x5
PC0x914:	sub  	x3,		x22,	x29
PC0x918:	sub  	x20,	x30,	x15
PC0x91c:	sb   	x28,			-52(x31)
PC0x920:	jal  	x21,			PC0xaec
PC0x924:	mulhsu	x19,	x5,		x2
PC0x928:	sb   	x6,				252(x31)
PC0x92c:	bge  	x27,	x29,	PC0xec
PC0x930:	xor  	x13,	x11,	x25
PC0x934:	bge  	x6,		x10,	PC0x7bc
PC0x938:	and  	x26,	x9,		x1
PC0x93c:	sll  	x12,	x30,	x17
PC0x940:	beq  	x15,	x10,	PC0xb88
PC0x944:	srai 	x1,		x16,	7
PC0x948:	add  	x5,		x13,	x14
PC0x94c:	bge  	x24,	x6,		PC0x360
PC0x950:	sltiu	x16,	x20,	1307
PC0x954:	jal  	x13,			PC0x25c
PC0x958:	sh   	x16,			316(x31)
PC0x95c:	sh   	x30,			304(x31)
PC0x960:	sub  	x25,	x11,	x23
PC0x964:	blt  	x13,	x15,	PC0x2cc
PC0x968:	slt  	x11,	x6,		x6
PC0x96c:	sw   	x14,			84(x31)
PC0x970:	jal  	x28,			PC0x530
PC0x974:	sw   	x25,			-264(x31)
PC0x978:	sb   	x7,				44(x31)
PC0x97c:	bge  	x3,		x27,	PC0x978
PC0x980:	sub  	x13,	x3,		x4
PC0x984:	srl  	x29,	x2,		x24
PC0x988:	sb   	x13,			136(x31)
PC0x98c:	sub  	x6,		x5,		x19
PC0x990:	sltiu	x29,	x21,	1215
PC0x994:	srai 	x13,	x31,	17
PC0x998:	sh   	x8,				332(x31)
PC0x99c:	sh   	x3,				108(x31)
PC0x9a0:	add  	x15,	x3,		x22
PC0x9a4:	sw   	x28,			212(x31)
PC0x9a8:	sh   	x19,			-172(x31)
PC0x9ac:	sb   	x12,			48(x31)
PC0x9b0:	sltiu	x14,	x26,	-467
PC0x9b4:	sb   	x7,				-188(x31)
PC0x9b8:	add  	x2,		x9,		x30
PC0x9bc:	srl  	x26,	x22,	x28
PC0x9c0:	sw   	x21,			-292(x31)
PC0x9c4:	sw   	x25,			-316(x31)
PC0x9c8:	sub  	x8,		x13,	x17
PC0x9cc:	srai 	x8,		x12,	5
PC0x9d0:	sh   	x26,			-168(x31)
PC0x9d4:	sb   	x15,			-348(x31)
PC0x9d8:	srai 	x4,		x18,	16
PC0x9dc:	sb   	x3,				-236(x31)
PC0x9e0:	sh   	x9,				68(x31)
PC0x9e4:	slli 	x9,		x27,	21
PC0x9e8:	sb   	x7,				364(x31)
PC0x9ec:	sb   	x3,				28(x31)
PC0x9f0:	bltu 	x30,	x14,	PC0x844
PC0x9f4:	xori 	x30,	x0,		2011
PC0x9f8:	sw   	x16,			-396(x31)
PC0x9fc:	bge  	x12,	x13,	PC0x974
PC0xa00:	sw   	x21,			4(x31)
PC0xa04:	slt  	x20,	x13,	x6
PC0xa08:	sw   	x13,			-256(x31)
PC0xa0c:	mulh 	x29,	x23,	x24
PC0xa10:	sub  	x10,	x11,	x12
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	sh   	x10,			232(x31)
PC0xa1c:	sub  	x25,	x22,	x6
PC0xa20:	sb   	x6,				-296(x31)
PC0xa24:	srai 	x7,		x30,	3
PC0xa28:	srai 	x25,	x16,	11
PC0xa2c:	mulhu	x22,	x22,	x23
PC0xa30:	sw   	x7,				176(x31)
PC0xa34:	and  	x5,		x9,		x27
PC0xa38:	sw   	x25,			-236(x31)
PC0xa3c:	sub  	x29,	x29,	x13
PC0xa40:	add  	x18,	x22,	x21
PC0xa44:	mulh 	x4,		x13,	x2
PC0xa48:	mulhu	x12,	x7,		x18
PC0xa4c:	bgeu 	x30,	x27,	PC0x118
PC0xa50:	mul  	x24,	x30,	x16
PC0xa54:	sw   	x30,			-292(x31)
PC0xa58:	xor  	x20,	x8,		x20
PC0xa5c:	sub  	x19,	x16,	x4
PC0xa60:	sh   	x5,				120(x31)
PC0xa64:	slt  	x11,	x21,	x24
PC0xa68:	sh   	x10,			-348(x31)
PC0xa6c:	slti 	x13,	x25,	1148
PC0xa70:	bge  	x22,	x28,	PC0x4d4
PC0xa74:	sub  	x7,		x17,	x13
PC0xa78:	bne  	x16,	x19,	PC0xbc4
PC0xa7c:	slti 	x11,	x18,	-66
PC0xa80:	blt  	x17,	x13,	PC0x1f8
PC0xa84:	mul  	x26,	x7,		x15
PC0xa88:	sub  	x30,	x0,		x3
PC0xa8c:	sw   	x6,				-256(x31)
PC0xa90:	sb   	x17,			-264(x31)
PC0xa94:	sh   	x22,			272(x31)
PC0xa98:	addi 	x31,	x31,	4
PC0xa9c:	sw   	x22,			-312(x31)
PC0xaa0:	sw   	x2,				-132(x31)
PC0xaa4:	addi 	x28,	x29,	298
PC0xaa8:	sw   	x5,				312(x31)
PC0xaac:	sw   	x20,			384(x31)
PC0xab0:	sb   	x7,				-344(x31)
PC0xab4:	or   	x13,	x15,	x7
PC0xab8:	sh   	x7,				-248(x31)
PC0xabc:	sra  	x29,	x22,	x4
PC0xac0:	sub  	x14,	x6,		x13
PC0xac4:	sub  	x11,	x2,		x3
PC0xac8:	sub  	x15,	x1,		x14
PC0xacc:	sra  	x2,		x11,	x27
PC0xad0:	add  	x26,	x25,	x31
PC0xad4:	add  	x20,	x27,	x22
PC0xad8:	beq  	x25,	x22,	PC0xd04
PC0xadc:	srai 	x21,	x5,		30
PC0xae0:	or   	x9,		x9,		x30
PC0xae4:	sub  	x23,	x1,		x5
PC0xae8:	add  	x26,	x6,		x22
PC0xaec:	blt  	x29,	x5,		PC0xa48
PC0xaf0:	add  	x8,		x3,		x22
PC0xaf4:	slt  	x15,	x21,	x27
PC0xaf8:	or   	x24,	x12,	x19
PC0xafc:	sub  	x12,	x11,	x18
PC0xb00:	sw   	x12,			-12(x31)
PC0xb04:	sw   	x26,			-84(x31)
PC0xb08:	sh   	x29,			-200(x31)
PC0xb0c:	sh   	x23,			-212(x31)
PC0xb10:	sll  	x26,	x26,	x13
PC0xb14:	sub  	x12,	x19,	x22
PC0xb18:	sh   	x10,			96(x31)
PC0xb1c:	mulhsu	x4,		x27,	x16
PC0xb20:	add  	x19,	x9,		x16
PC0xb24:	sub  	x21,	x24,	x19
PC0xb28:	slt  	x16,	x14,	x9
PC0xb2c:	jal  	x22,			PC0xb4c
PC0xb30:	add  	x19,	x22,	x25
PC0xb34:	sub  	x25,	x29,	x14
PC0xb38:	add  	x8,		x10,	x23
PC0xb3c:	nop  
PC0xb40:	sh   	x29,			312(x31)
PC0xb44:	sw   	x12,			76(x31)
PC0xb48:	sw   	x21,			-136(x31)
PC0xb4c:	add  	x1,		x21,	x25
PC0xb50:	sb   	x5,				312(x31)
PC0xb54:	bge  	x16,	x12,	PC0xbc4
PC0xb58:	sb   	x8,				-44(x31)
PC0xb5c:	mulh 	x11,	x3,		x4
PC0xb60:	jal  	x20,			PC0x9a8
PC0xb64:	add  	x26,	x28,	x15
PC0xb68:	add  	x14,	x13,	x13
PC0xb6c:	sw   	x9,				176(x31)
PC0xb70:	jal  	x1,				PC0x318
PC0xb74:	sub  	x18,	x12,	x30
PC0xb78:	bge  	x4,		x12,	PC0x8c4
PC0xb7c:	bne  	x18,	x7,		PC0x4c4
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	sub  	x20,	x28,	x6
PC0xb88:	mulh 	x1,		x1,		x14
PC0xb8c:	sh   	x9,				-296(x31)
PC0xb90:	sb   	x21,			356(x31)
PC0xb94:	sw   	x26,			-112(x31)
PC0xb98:	sltiu	x16,	x19,	-129
PC0xb9c:	sltu 	x18,	x2,		x5
PC0xba0:	jal  	x8,				PC0xae4
PC0xba4:	bltu 	x13,	x28,	PC0x238
PC0xba8:	mulhsu	x16,	x6,		x3
PC0xbac:	sltu 	x25,	x0,		x31
PC0xbb0:	add  	x1,		x22,	x4
PC0xbb4:	sb   	x29,			368(x31)
PC0xbb8:	or   	x9,		x22,	x2
PC0xbbc:	or   	x28,	x7,		x8
PC0xbc0:	sw   	x21,			-360(x31)
PC0xbc4:	sb   	x19,			-92(x31)
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	sub  	x11,	x29,	x4
PC0xbd0:	sw   	x24,			280(x31)
PC0xbd4:	or   	x26,	x20,	x25
PC0xbd8:	add  	x7,		x31,	x27
PC0xbdc:	sub  	x2,		x6,		x29
PC0xbe0:	nop  
PC0xbe4:	addi 	x11,	x31,	231
PC0xbe8:	sub  	x25,	x5,		x5
PC0xbec:	sw   	x27,			44(x31)
PC0xbf0:	sh   	x21,			12(x31)
PC0xbf4:	sh   	x16,			68(x31)
PC0xbf8:	sra  	x12,	x19,	x19
PC0xbfc:	slti 	x17,	x0,		-815
PC0xc00:	sh   	x8,				292(x31)
PC0xc04:	sh   	x18,			220(x31)
PC0xc08:	sh   	x30,			160(x31)
PC0xc0c:	sh   	x8,				332(x31)
PC0xc10:	sb   	x16,			-88(x31)
PC0xc14:	sub  	x10,	x14,	x14
PC0xc18:	ori  	x15,	x0,		1625
PC0xc1c:	sb   	x11,			-88(x31)
PC0xc20:	sb   	x23,			-36(x31)
PC0xc24:	add  	x4,		x29,	x30
PC0xc28:	sb   	x23,			-120(x31)
PC0xc2c:	sh   	x9,				308(x31)
PC0xc30:	mulhsu	x1,		x22,	x25
PC0xc34:	bge  	x19,	x12,	PC0x608
PC0xc38:	add  	x15,	x27,	x22
PC0xc3c:	ori  	x25,	x12,	-163
PC0xc40:	sb   	x1,				28(x31)
PC0xc44:	sub  	x17,	x21,	x5
PC0xc48:	beq  	x28,	x18,	PC0x714
PC0xc4c:	sw   	x3,				-324(x31)
PC0xc50:	sh   	x5,				-228(x31)
PC0xc54:	sh   	x24,			-152(x31)
PC0xc58:	sb   	x21,			-316(x31)
PC0xc5c:	bge  	x21,	x29,	PC0x8cc
PC0xc60:	sb   	x6,				-328(x31)
PC0xc64:	srl  	x23,	x16,	x11
PC0xc68:	add  	x3,		x21,	x20
PC0xc6c:	sb   	x18,			-328(x31)
PC0xc70:	sub  	x23,	x4,		x7
PC0xc74:	sb   	x3,				228(x31)
PC0xc78:	sh   	x6,				12(x31)
PC0xc7c:	sh   	x22,			100(x31)
PC0xc80:	mulhu	x9,		x14,	x25
PC0xc84:	mul  	x8,		x8,		x27
PC0xc88:	sh   	x5,				228(x31)
PC0xc8c:	sw   	x31,			304(x31)
PC0xc90:	add  	x22,	x8,		x27
PC0xc94:	sw   	x15,			-172(x31)
PC0xc98:	sh   	x7,				-392(x31)
PC0xc9c:	sb   	x0,				-104(x31)
PC0xca0:	beq  	x16,	x27,	PC0xc74
PC0xca4:	sw   	x21,			-116(x31)
PC0xca8:	mulh 	x28,	x8,		x20
PC0xcac:	srli 	x13,	x4,		15
PC0xcb0:	sub  	x15,	x21,	x15
PC0xcb4:	sub  	x30,	x13,	x11
PC0xcb8:	beq  	x28,	x17,	PC0xcc
PC0xcbc:	mulhu	x20,	x19,	x11
PC0xcc0:	ori  	x20,	x20,	1770
PC0xcc4:	sw   	x19,			8(x31)
PC0xcc8:	sw   	x31,			200(x31)
PC0xccc:	add  	x14,	x17,	x1
PC0xcd0:	bltu 	x30,	x10,	PC0x590
PC0xcd4:	sh   	x15,			264(x31)
PC0xcd8:	sltiu	x8,		x29,	1922
PC0xcdc:	add  	x23,	x13,	x18
PC0xce0:	xori 	x30,	x18,	736
PC0xce4:	sw   	x9,				348(x31)
PC0xce8:	sb   	x9,				-244(x31)
PC0xcec:	sw   	x0,				-136(x31)
PC0xcf0:	add  	x12,	x1,		x8
PC0xcf4:	sra  	x23,	x18,	x0
PC0xcf8:	sub  	x23,	x2,		x12
PC0xcfc:	sub  	x2,		x25,	x19
PC0xd00:	sb   	x4,				-164(x31)
PC0xd04:	beq  	x30,	x14,	PC0x91c
wfi