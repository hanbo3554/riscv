addi 	x0,		x0,		347
addi 	x1,		x0,		-1827
addi 	x2,		x0,		353
addi 	x3,		x0,		1670
addi 	x4,		x0,		-1296
addi 	x5,		x0,		1305
addi 	x6,		x0,		419
addi 	x7,		x0,		1195
addi 	x8,		x0,		-1143
addi 	x9,		x0,		-1364
addi 	x10,	x0,		1076
addi 	x11,	x0,		1958
addi 	x12,	x0,		-1582
addi 	x13,	x0,		830
addi 	x14,	x0,		1119
addi 	x15,	x0,		-137
addi 	x16,	x0,		-463
addi 	x17,	x0,		-1534
addi 	x18,	x0,		-1959
addi 	x19,	x0,		-152
addi 	x20,	x0,		334
addi 	x21,	x0,		660
addi 	x22,	x0,		1928
addi 	x23,	x0,		310
addi 	x24,	x0,		1089
addi 	x25,	x0,		-932
addi 	x26,	x0,		1293
addi 	x27,	x0,		1155
addi 	x28,	x0,		-449
addi 	x29,	x0,		-1194
addi 	x30,	x0,		1434
addi 	x31,	x0,		-324
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
PC0x88:	mulh 	x7,		x21,	x25
PC0x8c:	sb   	x20,			12(x31)
PC0x90:	add  	x10,	x18,	x18
PC0x94:	or   	x5,		x7,		x26
PC0x98:	ori  	x30,	x14,	685
PC0x9c:	mul  	x11,	x25,	x9
PC0xa0:	addi 	x11,	x7,		3
PC0xa4:	sb   	x14,			-64(x31)
PC0xa8:	sh   	x8,				-360(x31)
PC0xac:	sw   	x13,			192(x31)
PC0xb0:	sub  	x8,		x27,	x15
PC0xb4:	sb   	x5,				-388(x31)
PC0xb8:	add  	x30,	x0,		x18
PC0xbc:	mulhsu	x11,	x29,	x2
PC0xc0:	sub  	x16,	x16,	x9
PC0xc4:	sw   	x16,			-56(x31)
PC0xc8:	addi 	x5,		x10,	1977
PC0xcc:	add  	x16,	x17,	x23
PC0xd0:	sb   	x10,			-276(x31)
PC0xd4:	nop  
PC0xd8:	sw   	x20,			0(x31)
PC0xdc:	sub  	x5,		x10,	x5
PC0xe0:	add  	x6,		x6,		x22
PC0xe4:	add  	x9,		x20,	x14
PC0xe8:	sh   	x24,			356(x31)
PC0xec:	blt  	x28,	x1,		PC0xa8
PC0xf0:	sb   	x7,				120(x31)
PC0xf4:	xori 	x2,		x8,		-1001
PC0xf8:	nop  
PC0xfc:	jal  	x2,				PC0xa4c
PC0x100:	sub  	x10,	x17,	x0
PC0x104:	jal  	x23,			PC0x1c0
PC0x108:	sltiu	x16,	x1,		1132
PC0x10c:	bne  	x25,	x12,	PC0x60c
PC0x110:	mulhsu	x2,		x13,	x17
PC0x114:	sh   	x7,				252(x31)
PC0x118:	add  	x20,	x5,		x9
PC0x11c:	slt  	x29,	x30,	x0
PC0x120:	bne  	x29,	x6,		PC0xd4
PC0x124:	sub  	x20,	x1,		x24
PC0x128:	add  	x11,	x21,	x16
PC0x12c:	xor  	x16,	x28,	x19
PC0x130:	mul  	x21,	x1,		x15
PC0x134:	sb   	x26,			380(x31)
PC0x138:	sw   	x19,			-60(x31)
PC0x13c:	sh   	x28,			-192(x31)
PC0x140:	sh   	x15,			56(x31)
PC0x144:	sb   	x14,			164(x31)
PC0x148:	sh   	x27,			-380(x31)
PC0x14c:	sb   	x18,			-100(x31)
PC0x150:	sh   	x31,			60(x31)
PC0x154:	bne  	x13,	x18,	PC0xc18
PC0x158:	add  	x19,	x11,	x14
PC0x15c:	sw   	x23,			128(x31)
PC0x160:	mul  	x17,	x3,		x9
PC0x164:	sub  	x9,		x1,		x31
PC0x168:	sb   	x17,			8(x31)
PC0x16c:	sub  	x23,	x14,	x10
PC0x170:	sw   	x3,				-68(x31)
PC0x174:	sb   	x10,			224(x31)
PC0x178:	sb   	x30,			-288(x31)
PC0x17c:	sb   	x11,			244(x31)
PC0x180:	bne  	x28,	x8,		PC0x28c
PC0x184:	sub  	x13,	x31,	x20
PC0x188:	mul  	x30,	x0,		x5
PC0x18c:	mul  	x8,		x13,	x21
PC0x190:	add  	x23,	x23,	x1
PC0x194:	add  	x13,	x3,		x12
PC0x198:	blt  	x25,	x3,		PC0x228
PC0x19c:	bge  	x16,	x8,		PC0x7e4
PC0x1a0:	add  	x13,	x23,	x15
PC0x1a4:	beq  	x13,	x1,		PC0x5bc
PC0x1a8:	mulh 	x21,	x14,	x2
PC0x1ac:	blt  	x16,	x20,	PC0x87c
PC0x1b0:	srai 	x14,	x19,	1
PC0x1b4:	sw   	x3,				-328(x31)
PC0x1b8:	bgeu 	x17,	x26,	PC0x5b0
PC0x1bc:	mulhsu	x24,	x16,	x15
PC0x1c0:	ori  	x30,	x7,		934
PC0x1c4:	sb   	x10,			344(x31)
PC0x1c8:	sw   	x4,				108(x31)
PC0x1cc:	xori 	x6,		x8,		-1252
PC0x1d0:	beq  	x9,		x16,	PC0x174
PC0x1d4:	add  	x2,		x29,	x8
PC0x1d8:	sub  	x19,	x27,	x25
PC0x1dc:	mulh 	x25,	x2,		x25
PC0x1e0:	bne  	x14,	x6,		PC0xb38
PC0x1e4:	sb   	x25,			-272(x31)
PC0x1e8:	sh   	x6,				16(x31)
PC0x1ec:	sb   	x3,				240(x31)
PC0x1f0:	sub  	x26,	x26,	x0
PC0x1f4:	sw   	x25,			-336(x31)
PC0x1f8:	sltiu	x7,		x5,		-1455
PC0x1fc:	mulh 	x28,	x24,	x30
PC0x200:	sh   	x26,			40(x31)
PC0x204:	add  	x19,	x20,	x3
PC0x208:	bge  	x13,	x21,	PC0x8b8
PC0x20c:	add  	x12,	x13,	x9
PC0x210:	sb   	x8,				68(x31)
PC0x214:	xor  	x2,		x3,		x2
PC0x218:	add  	x14,	x31,	x25
PC0x21c:	sub  	x2,		x18,	x23
PC0x220:	sra  	x30,	x16,	x3
PC0x224:	sb   	x30,			-332(x31)
PC0x228:	sub  	x2,		x9,		x28
PC0x22c:	sh   	x2,				-244(x31)
PC0x230:	jal  	x10,			PC0xa54
PC0x234:	sb   	x10,			-124(x31)
PC0x238:	sub  	x3,		x27,	x8
PC0x23c:	mulh 	x18,	x11,	x24
PC0x240:	sw   	x31,			28(x31)
PC0x244:	mulhu	x15,	x9,		x4
PC0x248:	sb   	x5,				364(x31)
PC0x24c:	sb   	x12,			136(x31)
PC0x250:	sw   	x23,			20(x31)
PC0x254:	xor  	x15,	x2,		x16
PC0x258:	andi 	x21,	x27,	1450
PC0x25c:	sb   	x24,			64(x31)
PC0x260:	sb   	x25,			-16(x31)
PC0x264:	mulhu	x3,		x31,	x3
PC0x268:	or   	x26,	x12,	x13
PC0x26c:	sw   	x26,			-356(x31)
PC0x270:	sb   	x25,			-300(x31)
PC0x274:	blt  	x22,	x12,	PC0x9b4
PC0x278:	sw   	x27,			-316(x31)
PC0x27c:	bltu 	x17,	x13,	PC0xb4c
PC0x280:	mulhu	x13,	x7,		x20
PC0x284:	sh   	x10,			-356(x31)
PC0x288:	xor  	x13,	x22,	x16
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	bgeu 	x23,	x19,	PC0x118
PC0x294:	srl  	x5,		x23,	x27
PC0x298:	beq  	x12,	x3,		PC0x544
PC0x29c:	jal  	x29,			PC0x964
PC0x2a0:	bne  	x16,	x9,		PC0x5e4
PC0x2a4:	xori 	x7,		x5,		-825
PC0x2a8:	sh   	x18,			112(x31)
PC0x2ac:	sb   	x15,			-248(x31)
PC0x2b0:	bge  	x22,	x8,		PC0xcfc
PC0x2b4:	addi 	x7,		x28,	1080
PC0x2b8:	sub  	x11,	x7,		x11
PC0x2bc:	sh   	x5,				-84(x31)
PC0x2c0:	sltu 	x13,	x20,	x14
PC0x2c4:	sb   	x12,			-68(x31)
PC0x2c8:	sw   	x15,			76(x31)
PC0x2cc:	sh   	x4,				44(x31)
PC0x2d0:	sw   	x16,			-256(x31)
PC0x2d4:	add  	x23,	x16,	x11
PC0x2d8:	slt  	x30,	x18,	x12
PC0x2dc:	blt  	x9,		x23,	PC0x814
PC0x2e0:	sh   	x19,			328(x31)
PC0x2e4:	sh   	x25,			-240(x31)
PC0x2e8:	sh   	x24,			104(x31)
PC0x2ec:	addi 	x2,		x21,	-799
PC0x2f0:	addi 	x26,	x5,		593
PC0x2f4:	sub  	x29,	x2,		x6
PC0x2f8:	mulh 	x22,	x28,	x1
PC0x2fc:	jal  	x9,				PC0x3d4
PC0x300:	mulh 	x2,		x22,	x0
PC0x304:	bltu 	x20,	x17,	PC0xbd8
PC0x308:	sw   	x22,			8(x31)
PC0x30c:	sh   	x19,			-276(x31)
PC0x310:	sw   	x29,			172(x31)
PC0x314:	add  	x20,	x26,	x0
PC0x318:	jal  	x16,			PC0x1c4
PC0x31c:	sra  	x1,		x31,	x22
PC0x320:	sb   	x8,				-112(x31)
PC0x324:	mulhu	x16,	x29,	x12
PC0x328:	bltu 	x5,		x12,	PC0x150
PC0x32c:	sb   	x2,				-248(x31)
PC0x330:	sub  	x7,		x5,		x18
PC0x334:	sw   	x19,			-32(x31)
PC0x338:	addi 	x10,	x22,	1599
PC0x33c:	slt  	x22,	x20,	x18
PC0x340:	beq  	x23,	x8,		PC0x844
PC0x344:	sh   	x21,			-380(x31)
PC0x348:	srai 	x25,	x10,	29
PC0x34c:	sub  	x23,	x1,		x19
PC0x350:	bge  	x0,		x20,	PC0x49c
PC0x354:	sh   	x13,			-256(x31)
PC0x358:	or   	x25,	x28,	x2
PC0x35c:	add  	x23,	x6,		x28
PC0x360:	andi 	x17,	x12,	-1454
PC0x364:	slt  	x17,	x2,		x0
PC0x368:	mulhu	x22,	x16,	x11
PC0x36c:	srl  	x23,	x25,	x23
PC0x370:	jal  	x4,				PC0x5f8
PC0x374:	mulh 	x28,	x25,	x15
PC0x378:	mul  	x10,	x5,		x2
PC0x37c:	bgeu 	x18,	x24,	PC0x5b0
PC0x380:	sb   	x14,			-348(x31)
PC0x384:	blt  	x17,	x22,	PC0x70c
PC0x388:	xori 	x17,	x16,	-982
PC0x38c:	sb   	x29,			48(x31)
PC0x390:	sub  	x23,	x17,	x17
PC0x394:	mul  	x6,		x24,	x1
PC0x398:	add  	x9,		x13,	x25
PC0x39c:	mul  	x25,	x31,	x1
PC0x3a0:	sh   	x10,			164(x31)
PC0x3a4:	sb   	x12,			124(x31)
PC0x3a8:	sh   	x9,				-108(x31)
PC0x3ac:	sltiu	x16,	x23,	642
PC0x3b0:	sub  	x6,		x30,	x12
PC0x3b4:	slt  	x28,	x10,	x5
PC0x3b8:	sh   	x0,				364(x31)
PC0x3bc:	sb   	x28,			20(x31)
PC0x3c0:	sb   	x29,			-108(x31)
PC0x3c4:	sll  	x18,	x25,	x27
PC0x3c8:	add  	x16,	x27,	x21
PC0x3cc:	add  	x26,	x22,	x22
PC0x3d0:	sb   	x1,				-24(x31)
PC0x3d4:	jal  	x27,			PC0x564
PC0x3d8:	bne  	x15,	x18,	PC0xc2c
PC0x3dc:	slli 	x8,		x24,	17
PC0x3e0:	sb   	x2,				-316(x31)
PC0x3e4:	add  	x1,		x1,		x12
PC0x3e8:	sw   	x15,			-348(x31)
PC0x3ec:	sub  	x6,		x5,		x6
PC0x3f0:	nop  
PC0x3f4:	sw   	x20,			-92(x31)
PC0x3f8:	mul  	x23,	x8,		x23
PC0x3fc:	sub  	x18,	x25,	x30
PC0x400:	mul  	x28,	x18,	x21
PC0x404:	addi 	x15,	x17,	345
PC0x408:	add  	x12,	x12,	x19
PC0x40c:	xor  	x25,	x13,	x23
PC0x410:	sh   	x24,			-224(x31)
PC0x414:	sra  	x4,		x14,	x29
PC0x418:	sh   	x8,				304(x31)
PC0x41c:	nop  
PC0x420:	addi 	x24,	x29,	643
PC0x424:	mulh 	x7,		x9,		x10
PC0x428:	add  	x22,	x9,		x9
PC0x42c:	sb   	x24,			-200(x31)
PC0x430:	addi 	x22,	x19,	-1443
PC0x434:	sw   	x0,				12(x31)
PC0x438:	sh   	x25,			-272(x31)
PC0x43c:	sh   	x9,				328(x31)
PC0x440:	add  	x12,	x8,		x24
PC0x444:	sh   	x10,			324(x31)
PC0x448:	bne  	x7,		x6,		PC0x744
PC0x44c:	bne  	x31,	x19,	PC0x298
PC0x450:	sw   	x17,			-36(x31)
PC0x454:	add  	x8,		x3,		x27
PC0x458:	srai 	x24,	x18,	21
PC0x45c:	sw   	x29,			-372(x31)
PC0x460:	sw   	x5,				128(x31)
PC0x464:	add  	x6,		x12,	x30
PC0x468:	mulhsu	x23,	x19,	x17
PC0x46c:	sb   	x20,			156(x31)
PC0x470:	sb   	x13,			-184(x31)
PC0x474:	sb   	x16,			-352(x31)
PC0x478:	bltu 	x20,	x11,	PC0x564
PC0x47c:	srai 	x30,	x31,	8
PC0x480:	blt  	x1,		x6,		PC0x8b8
PC0x484:	mulh 	x5,		x16,	x6
PC0x488:	sw   	x26,			296(x31)
PC0x48c:	sh   	x13,			256(x31)
PC0x490:	sub  	x18,	x27,	x15
PC0x494:	sw   	x30,			192(x31)
PC0x498:	add  	x10,	x23,	x28
PC0x49c:	mul  	x15,	x16,	x5
PC0x4a0:	mulhsu	x24,	x22,	x25
PC0x4a4:	sb   	x29,			-284(x31)
PC0x4a8:	sw   	x23,			-332(x31)
PC0x4ac:	or   	x2,		x11,	x26
PC0x4b0:	sh   	x11,			244(x31)
PC0x4b4:	sw   	x27,			284(x31)
PC0x4b8:	sb   	x21,			144(x31)
PC0x4bc:	add  	x11,	x10,	x2
PC0x4c0:	sw   	x25,			36(x31)
PC0x4c4:	blt  	x18,	x7,		PC0x420
PC0x4c8:	mulhsu	x25,	x26,	x12
PC0x4cc:	slti 	x18,	x18,	-1410
PC0x4d0:	bge  	x24,	x22,	PC0x508
PC0x4d4:	sh   	x24,			304(x31)
PC0x4d8:	add  	x19,	x7,		x31
PC0x4dc:	addi 	x24,	x21,	-1241
PC0x4e0:	sw   	x31,			352(x31)
PC0x4e4:	sh   	x13,			184(x31)
PC0x4e8:	sltiu	x7,		x27,	1660
PC0x4ec:	sw   	x25,			-244(x31)
PC0x4f0:	sh   	x31,			-236(x31)
PC0x4f4:	xori 	x18,	x31,	1181
PC0x4f8:	sh   	x20,			136(x31)
PC0x4fc:	sb   	x2,				-164(x31)
PC0x500:	xori 	x1,		x21,	-1178
PC0x504:	mulh 	x26,	x5,		x29
PC0x508:	mul  	x8,		x9,		x0
PC0x50c:	blt  	x18,	x4,		PC0xc5c
PC0x510:	sh   	x23,			148(x31)
PC0x514:	sb   	x1,				-392(x31)
PC0x518:	nop  
PC0x51c:	sw   	x0,				200(x31)
PC0x520:	sub  	x8,		x20,	x10
PC0x524:	sh   	x12,			-4(x31)
PC0x528:	bgeu 	x15,	x30,	PC0xf0
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	add  	x14,	x7,		x0
PC0x534:	sh   	x19,			356(x31)
PC0x538:	addi 	x31,	x31,	4
PC0x53c:	sh   	x10,			108(x31)
PC0x540:	mulhu	x1,		x14,	x0
PC0x544:	srl  	x26,	x14,	x7
PC0x548:	srli 	x7,		x15,	9
PC0x54c:	or   	x14,	x2,		x26
PC0x550:	sltiu	x22,	x16,	1516
PC0x554:	add  	x28,	x8,		x18
PC0x558:	sb   	x11,			20(x31)
PC0x55c:	sw   	x13,			-332(x31)
PC0x560:	slli 	x13,	x28,	20
PC0x564:	blt  	x12,	x9,		PC0x7bc
PC0x568:	add  	x29,	x17,	x3
PC0x56c:	add  	x23,	x26,	x15
PC0x570:	mulhu	x12,	x31,	x10
PC0x574:	sb   	x15,			256(x31)
PC0x578:	bge  	x5,		x22,	PC0xc8c
PC0x57c:	mulh 	x4,		x26,	x8
PC0x580:	sb   	x5,				176(x31)
PC0x584:	mulh 	x19,	x30,	x27
PC0x588:	sub  	x22,	x2,		x3
PC0x58c:	andi 	x8,		x30,	-745
PC0x590:	sub  	x21,	x19,	x30
PC0x594:	sw   	x16,			16(x31)
PC0x598:	blt  	x31,	x13,	PC0x9c
PC0x59c:	ori  	x18,	x14,	156
PC0x5a0:	addi 	x3,		x28,	1969
PC0x5a4:	sub  	x30,	x9,		x8
PC0x5a8:	sub  	x14,	x5,		x2
PC0x5ac:	sub  	x9,		x8,		x5
PC0x5b0:	mul  	x28,	x30,	x9
PC0x5b4:	sw   	x4,				296(x31)
PC0x5b8:	sb   	x18,			68(x31)
PC0x5bc:	srai 	x21,	x20,	7
PC0x5c0:	slti 	x18,	x3,		841
PC0x5c4:	addi 	x19,	x21,	-337
PC0x5c8:	bge  	x4,		x12,	PC0x800
PC0x5cc:	andi 	x26,	x25,	-252
PC0x5d0:	sw   	x19,			-324(x31)
PC0x5d4:	bge  	x5,		x14,	PC0x498
PC0x5d8:	sb   	x27,			-392(x31)
PC0x5dc:	sw   	x3,				-100(x31)
PC0x5e0:	mul  	x29,	x12,	x7
PC0x5e4:	beq  	x10,	x23,	PC0x300
PC0x5e8:	beq  	x3,		x7,		PC0x440
PC0x5ec:	bge  	x11,	x9,		PC0xaf4
PC0x5f0:	slti 	x17,	x2,		1773
PC0x5f4:	sb   	x13,			-72(x31)
PC0x5f8:	nop  
PC0x5fc:	sw   	x0,				-364(x31)
PC0x600:	addi 	x8,		x19,	1884
PC0x604:	slli 	x4,		x29,	12
PC0x608:	sb   	x29,			116(x31)
PC0x60c:	sw   	x5,				-104(x31)
PC0x610:	sub  	x8,		x14,	x6
PC0x614:	sb   	x31,			152(x31)
PC0x618:	sltu 	x14,	x28,	x12
PC0x61c:	sub  	x29,	x24,	x3
PC0x620:	or   	x17,	x20,	x11
PC0x624:	add  	x9,		x19,	x9
PC0x628:	add  	x8,		x22,	x29
PC0x62c:	sh   	x19,			80(x31)
PC0x630:	sw   	x14,			232(x31)
PC0x634:	add  	x23,	x6,		x1
PC0x638:	sh   	x2,				32(x31)
PC0x63c:	sub  	x11,	x26,	x31
PC0x640:	sh   	x12,			48(x31)
PC0x644:	sw   	x24,			-252(x31)
PC0x648:	sub  	x10,	x17,	x26
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	sb   	x29,			396(x31)
PC0x654:	srai 	x3,		x23,	26
PC0x658:	sw   	x30,			-284(x31)
PC0x65c:	mulhu	x18,	x25,	x13
PC0x660:	or   	x17,	x12,	x20
PC0x664:	add  	x14,	x11,	x0
PC0x668:	sw   	x10,			368(x31)
PC0x66c:	add  	x13,	x20,	x29
PC0x670:	xori 	x7,		x2,		-1353
PC0x674:	add  	x18,	x16,	x15
PC0x678:	blt  	x15,	x29,	PC0xc00
PC0x67c:	sw   	x16,			4(x31)
PC0x680:	sw   	x12,			252(x31)
PC0x684:	beq  	x15,	x13,	PC0x3e4
PC0x688:	sb   	x15,			-392(x31)
PC0x68c:	sh   	x6,				160(x31)
PC0x690:	mulhu	x29,	x23,	x8
PC0x694:	sw   	x14,			296(x31)
PC0x698:	sw   	x3,				204(x31)
PC0x69c:	sub  	x10,	x27,	x19
PC0x6a0:	sub  	x20,	x9,		x18
PC0x6a4:	sw   	x10,			316(x31)
PC0x6a8:	sw   	x7,				-364(x31)
PC0x6ac:	add  	x5,		x30,	x7
PC0x6b0:	sh   	x26,			-296(x31)
PC0x6b4:	sw   	x11,			-176(x31)
PC0x6b8:	sub  	x10,	x23,	x16
PC0x6bc:	sb   	x15,			188(x31)
PC0x6c0:	sw   	x10,			0(x31)
PC0x6c4:	sub  	x13,	x13,	x11
PC0x6c8:	sw   	x19,			-132(x31)
PC0x6cc:	sb   	x19,			56(x31)
PC0x6d0:	xor  	x21,	x8,		x0
PC0x6d4:	beq  	x3,		x28,	PC0x694
PC0x6d8:	add  	x5,		x5,		x26
PC0x6dc:	sub  	x17,	x0,		x5
PC0x6e0:	sb   	x2,				276(x31)
PC0x6e4:	sb   	x0,				260(x31)
PC0x6e8:	add  	x29,	x5,		x10
PC0x6ec:	bltu 	x29,	x14,	PC0x368
PC0x6f0:	sw   	x31,			-224(x31)
PC0x6f4:	sw   	x0,				-88(x31)
PC0x6f8:	sub  	x29,	x16,	x10
PC0x6fc:	slti 	x20,	x1,		-819
PC0x700:	addi 	x10,	x18,	1832
PC0x704:	sw   	x22,			32(x31)
PC0x708:	bltu 	x16,	x6,		PC0x9fc
PC0x70c:	mulh 	x9,		x11,	x15
PC0x710:	addi 	x4,		x7,		-1884
PC0x714:	add  	x12,	x18,	x6
PC0x718:	sb   	x31,			-96(x31)
PC0x71c:	sw   	x28,			340(x31)
PC0x720:	mul  	x29,	x18,	x19
PC0x724:	sltiu	x24,	x21,	-1352
PC0x728:	and  	x28,	x26,	x22
PC0x72c:	sh   	x12,			-80(x31)
PC0x730:	srai 	x21,	x15,	29
PC0x734:	ori  	x20,	x20,	-723
PC0x738:	sub  	x30,	x5,		x4
PC0x73c:	bne  	x4,		x25,	PC0x70c
PC0x740:	add  	x1,		x25,	x13
PC0x744:	sw   	x29,			-176(x31)
PC0x748:	sw   	x22,			364(x31)
PC0x74c:	sh   	x22,			-196(x31)
PC0x750:	sb   	x19,			204(x31)
PC0x754:	blt  	x28,	x0,		PC0x1bc
PC0x758:	blt  	x8,		x11,	PC0x3c4
PC0x75c:	sb   	x21,			-244(x31)
PC0x760:	sb   	x30,			0(x31)
PC0x764:	sh   	x4,				-196(x31)
PC0x768:	bge  	x5,		x18,	PC0x374
PC0x76c:	sw   	x25,			276(x31)
PC0x770:	ori  	x26,	x7,		-465
PC0x774:	sltiu	x24,	x5,		-1765
PC0x778:	bne  	x5,		x8,		PC0x330
PC0x77c:	mul  	x11,	x26,	x15
PC0x780:	sb   	x12,			32(x31)
PC0x784:	sb   	x8,				112(x31)
PC0x788:	sb   	x30,			-356(x31)
PC0x78c:	sh   	x4,				-192(x31)
PC0x790:	sw   	x6,				-288(x31)
PC0x794:	bge  	x7,		x22,	PC0x220
PC0x798:	bne  	x3,		x18,	PC0x118
PC0x79c:	add  	x19,	x6,		x25
PC0x7a0:	sub  	x28,	x19,	x19
PC0x7a4:	sub  	x14,	x8,		x20
PC0x7a8:	add  	x7,		x26,	x8
PC0x7ac:	sub  	x7,		x20,	x0
PC0x7b0:	sw   	x29,			-168(x31)
PC0x7b4:	sb   	x14,			340(x31)
PC0x7b8:	sh   	x19,			-268(x31)
PC0x7bc:	sw   	x23,			396(x31)
PC0x7c0:	sh   	x11,			-96(x31)
PC0x7c4:	sw   	x28,			224(x31)
PC0x7c8:	mulhsu	x29,	x24,	x5
PC0x7cc:	slti 	x4,		x5,		1579
PC0x7d0:	sltiu	x15,	x13,	117
PC0x7d4:	ori  	x18,	x0,		-346
PC0x7d8:	nop  
PC0x7dc:	sw   	x31,			196(x31)
PC0x7e0:	srli 	x3,		x14,	21
PC0x7e4:	xori 	x27,	x23,	-1805
PC0x7e8:	sw   	x2,				-120(x31)
PC0x7ec:	slti 	x21,	x15,	-1559
PC0x7f0:	sub  	x21,	x13,	x16
PC0x7f4:	sw   	x13,			-364(x31)
PC0x7f8:	xori 	x4,		x14,	1753
PC0x7fc:	add  	x19,	x14,	x28
PC0x800:	sh   	x12,			368(x31)
PC0x804:	bne  	x0,		x7,		PC0xc64
PC0x808:	mulhu	x29,	x10,	x16
PC0x80c:	jal  	x10,			PC0x79c
PC0x810:	xor  	x28,	x4,		x26
PC0x814:	beq  	x2,		x25,	PC0x614
PC0x818:	sub  	x5,		x4,		x4
PC0x81c:	add  	x26,	x12,	x11
PC0x820:	and  	x2,		x18,	x3
PC0x824:	sb   	x14,			-352(x31)
PC0x828:	mul  	x26,	x15,	x15
PC0x82c:	sub  	x4,		x15,	x25
PC0x830:	mulhsu	x20,	x0,		x13
PC0x834:	sb   	x23,			-84(x31)
PC0x838:	sh   	x7,				-100(x31)
PC0x83c:	sw   	x30,			-292(x31)
PC0x840:	sh   	x27,			388(x31)
PC0x844:	slli 	x6,		x13,	29
PC0x848:	sb   	x2,				92(x31)
PC0x84c:	srl  	x19,	x28,	x3
PC0x850:	sw   	x16,			-92(x31)
PC0x854:	sw   	x29,			-216(x31)
PC0x858:	sh   	x4,				44(x31)
PC0x85c:	sb   	x0,				372(x31)
PC0x860:	xori 	x19,	x24,	-721
PC0x864:	sw   	x0,				340(x31)
PC0x868:	sub  	x3,		x5,		x12
PC0x86c:	sltiu	x28,	x9,		-1606
PC0x870:	addi 	x31,	x31,	4
PC0x874:	sh   	x26,			-136(x31)
PC0x878:	add  	x28,	x19,	x30
PC0x87c:	sltu 	x3,		x9,		x1
PC0x880:	bge  	x15,	x4,		PC0x534
PC0x884:	addi 	x24,	x0,		590
PC0x888:	sh   	x2,				156(x31)
PC0x88c:	add  	x2,		x26,	x4
PC0x890:	xor  	x10,	x8,		x12
PC0x894:	mulh 	x23,	x11,	x16
PC0x898:	sw   	x15,			112(x31)
PC0x89c:	sb   	x1,				80(x31)
PC0x8a0:	add  	x28,	x12,	x26
PC0x8a4:	srai 	x2,		x13,	25
PC0x8a8:	add  	x6,		x27,	x27
PC0x8ac:	add  	x13,	x5,		x26
PC0x8b0:	sub  	x20,	x0,		x9
PC0x8b4:	sll  	x7,		x3,		x12
PC0x8b8:	sw   	x3,				364(x31)
PC0x8bc:	sub  	x18,	x20,	x11
PC0x8c0:	bltu 	x16,	x27,	PC0x9fc
PC0x8c4:	xor  	x30,	x1,		x13
PC0x8c8:	add  	x25,	x10,	x27
PC0x8cc:	srli 	x9,		x21,	11
PC0x8d0:	sub  	x16,	x5,		x31
PC0x8d4:	mul  	x5,		x25,	x12
PC0x8d8:	sw   	x29,			-108(x31)
PC0x8dc:	sw   	x25,			236(x31)
PC0x8e0:	xor  	x8,		x1,		x13
PC0x8e4:	sub  	x29,	x25,	x12
PC0x8e8:	sw   	x15,			316(x31)
PC0x8ec:	add  	x14,	x19,	x20
PC0x8f0:	sltu 	x30,	x5,		x24
PC0x8f4:	sh   	x28,			-312(x31)
PC0x8f8:	sb   	x19,			-224(x31)
PC0x8fc:	sw   	x6,				-72(x31)
PC0x900:	sh   	x15,			292(x31)
PC0x904:	xor  	x3,		x16,	x3
PC0x908:	xori 	x2,		x0,		-768
PC0x90c:	blt  	x3,		x14,	PC0xa40
PC0x910:	sb   	x19,			380(x31)
PC0x914:	sb   	x9,				212(x31)
PC0x918:	sw   	x30,			252(x31)
PC0x91c:	sub  	x22,	x13,	x9
PC0x920:	sb   	x1,				-112(x31)
PC0x924:	sw   	x28,			-112(x31)
PC0x928:	xori 	x13,	x28,	1910
PC0x92c:	jal  	x24,			PC0x828
PC0x930:	mul  	x29,	x14,	x14
PC0x934:	and  	x21,	x3,		x27
PC0x938:	sw   	x14,			188(x31)
PC0x93c:	xor  	x11,	x0,		x11
PC0x940:	or   	x11,	x27,	x24
PC0x944:	sh   	x15,			-260(x31)
PC0x948:	beq  	x13,	x9,		PC0x410
PC0x94c:	and  	x9,		x18,	x18
PC0x950:	sb   	x14,			-100(x31)
PC0x954:	sub  	x30,	x22,	x8
PC0x958:	xor  	x17,	x3,		x3
PC0x95c:	ori  	x16,	x28,	-983
PC0x960:	sltiu	x5,		x24,	-1260
PC0x964:	blt  	x7,		x6,		PC0x444
PC0x968:	add  	x9,		x8,		x16
PC0x96c:	add  	x27,	x29,	x27
PC0x970:	mulhu	x22,	x15,	x9
PC0x974:	sb   	x28,			384(x31)
PC0x978:	sh   	x7,				-164(x31)
PC0x97c:	sb   	x2,				164(x31)
PC0x980:	xor  	x5,		x4,		x19
PC0x984:	sw   	x29,			264(x31)
PC0x988:	sub  	x5,		x8,		x14
PC0x98c:	slli 	x14,	x15,	6
PC0x990:	sb   	x16,			340(x31)
PC0x994:	sh   	x22,			392(x31)
PC0x998:	sub  	x23,	x7,		x27
PC0x99c:	and  	x19,	x26,	x13
PC0x9a0:	sw   	x6,				-400(x31)
PC0x9a4:	ori  	x5,		x20,	356
PC0x9a8:	add  	x28,	x20,	x19
PC0x9ac:	sw   	x5,				-264(x31)
PC0x9b0:	sw   	x3,				80(x31)
PC0x9b4:	sb   	x7,				-340(x31)
PC0x9b8:	sltiu	x10,	x22,	-863
PC0x9bc:	nop  
PC0x9c0:	sw   	x13,			-324(x31)
PC0x9c4:	blt  	x17,	x2,		PC0xca0
PC0x9c8:	sub  	x24,	x3,		x4
PC0x9cc:	add  	x17,	x5,		x5
PC0x9d0:	bgeu 	x24,	x1,		PC0x504
PC0x9d4:	sub  	x24,	x0,		x24
PC0x9d8:	add  	x20,	x30,	x23
PC0x9dc:	sw   	x28,			344(x31)
PC0x9e0:	mul  	x3,		x5,		x28
PC0x9e4:	mul  	x27,	x11,	x28
PC0x9e8:	sw   	x22,			332(x31)
PC0x9ec:	bge  	x29,	x23,	PC0x614
PC0x9f0:	sb   	x6,				284(x31)
PC0x9f4:	sub  	x15,	x2,		x18
PC0x9f8:	sub  	x15,	x18,	x29
PC0x9fc:	sub  	x21,	x28,	x5
PC0xa00:	sb   	x17,			-136(x31)
PC0xa04:	sw   	x10,			336(x31)
PC0xa08:	sub  	x18,	x1,		x14
PC0xa0c:	srl  	x28,	x20,	x26
PC0xa10:	sub  	x26,	x18,	x5
PC0xa14:	sw   	x0,				36(x31)
PC0xa18:	sw   	x6,				252(x31)
PC0xa1c:	mulh 	x13,	x9,		x11
PC0xa20:	sub  	x23,	x28,	x26
PC0xa24:	sw   	x10,			172(x31)
PC0xa28:	srli 	x6,		x27,	6
PC0xa2c:	sb   	x13,			-352(x31)
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	ori  	x1,		x25,	1364
PC0xa38:	slti 	x13,	x26,	-160
PC0xa3c:	sb   	x21,			-144(x31)
PC0xa40:	sll  	x15,	x9,		x24
PC0xa44:	add  	x25,	x9,		x28
PC0xa48:	or   	x22,	x20,	x3
PC0xa4c:	add  	x29,	x16,	x10
PC0xa50:	blt  	x25,	x14,	PC0x518
PC0xa54:	xori 	x7,		x23,	604
PC0xa58:	slli 	x26,	x21,	0
PC0xa5c:	bltu 	x17,	x21,	PC0xaac
PC0xa60:	sb   	x7,				-248(x31)
PC0xa64:	mul  	x25,	x0,		x8
PC0xa68:	sh   	x0,				388(x31)
PC0xa6c:	add  	x30,	x9,		x2
PC0xa70:	sw   	x16,			-192(x31)
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	sb   	x18,			-140(x31)
PC0xa7c:	sw   	x10,			-176(x31)
PC0xa80:	and  	x5,		x13,	x30
PC0xa84:	sh   	x10,			16(x31)
PC0xa88:	slti 	x18,	x14,	-1183
PC0xa8c:	mul  	x20,	x0,		x11
PC0xa90:	bltu 	x12,	x19,	PC0x404
PC0xa94:	sh   	x5,				-288(x31)
PC0xa98:	sub  	x24,	x26,	x28
PC0xa9c:	mul  	x7,		x8,		x10
PC0xaa0:	xor  	x3,		x7,		x29
PC0xaa4:	sb   	x3,				-304(x31)
PC0xaa8:	sb   	x0,				116(x31)
PC0xaac:	or   	x28,	x1,		x25
PC0xab0:	or   	x10,	x10,	x23
PC0xab4:	sub  	x7,		x22,	x14
PC0xab8:	bge  	x17,	x16,	PC0xa04
PC0xabc:	add  	x3,		x16,	x8
PC0xac0:	mul  	x1,		x19,	x28
PC0xac4:	mulhsu	x6,		x10,	x0
PC0xac8:	sh   	x14,			-24(x31)
PC0xacc:	sub  	x14,	x8,		x23
PC0xad0:	bge  	x13,	x20,	PC0xcdc
PC0xad4:	sb   	x0,				-60(x31)
PC0xad8:	add  	x19,	x30,	x3
PC0xadc:	xor  	x8,		x23,	x7
PC0xae0:	sub  	x7,		x2,		x18
PC0xae4:	add  	x5,		x19,	x18
PC0xae8:	andi 	x20,	x8,		1802
PC0xaec:	sb   	x5,				-340(x31)
PC0xaf0:	jal  	x14,			PC0x224
PC0xaf4:	sh   	x27,			-24(x31)
PC0xaf8:	sh   	x21,			-156(x31)
PC0xafc:	bgeu 	x16,	x13,	PC0x87c
PC0xb00:	bge  	x16,	x2,		PC0x260
PC0xb04:	mulhsu	x24,	x31,	x5
PC0xb08:	add  	x19,	x27,	x31
PC0xb0c:	mulh 	x18,	x28,	x3
PC0xb10:	sb   	x13,			-372(x31)
PC0xb14:	and  	x10,	x17,	x5
PC0xb18:	xor  	x20,	x28,	x1
PC0xb1c:	sh   	x8,				-56(x31)
PC0xb20:	sh   	x23,			48(x31)
PC0xb24:	add  	x17,	x1,		x31
PC0xb28:	srl  	x21,	x16,	x21
PC0xb2c:	slt  	x24,	x16,	x23
PC0xb30:	mulh 	x20,	x27,	x23
PC0xb34:	sb   	x21,			-108(x31)
PC0xb38:	add  	x16,	x28,	x29
PC0xb3c:	sb   	x8,				284(x31)
PC0xb40:	sh   	x2,				-24(x31)
PC0xb44:	sb   	x0,				-380(x31)
PC0xb48:	sw   	x28,			96(x31)
PC0xb4c:	sub  	x15,	x14,	x30
PC0xb50:	slti 	x6,		x18,	-1669
PC0xb54:	addi 	x31,	x31,	4
PC0xb58:	sh   	x12,			388(x31)
PC0xb5c:	slli 	x13,	x6,		27
PC0xb60:	add  	x25,	x27,	x26
PC0xb64:	beq  	x30,	x25,	PC0x264
PC0xb68:	sw   	x23,			-160(x31)
PC0xb6c:	sw   	x18,			248(x31)
PC0xb70:	sub  	x22,	x24,	x31
PC0xb74:	xor  	x2,		x0,		x6
PC0xb78:	sb   	x11,			-272(x31)
PC0xb7c:	mul  	x13,	x18,	x12
PC0xb80:	sltu 	x26,	x7,		x1
PC0xb84:	bltu 	x10,	x9,		PC0xa5c
PC0xb88:	sh   	x20,			220(x31)
PC0xb8c:	sub  	x26,	x14,	x7
PC0xb90:	sub  	x17,	x8,		x25
PC0xb94:	mulhsu	x20,	x30,	x17
PC0xb98:	sw   	x12,			-256(x31)
PC0xb9c:	sw   	x31,			-292(x31)
PC0xba0:	slti 	x15,	x17,	-1567
PC0xba4:	sltiu	x15,	x6,		1109
PC0xba8:	sw   	x10,			392(x31)
PC0xbac:	mulhu	x1,		x22,	x3
PC0xbb0:	sltu 	x12,	x27,	x11
PC0xbb4:	slli 	x26,	x15,	27
PC0xbb8:	sb   	x21,			-348(x31)
PC0xbbc:	and  	x9,		x26,	x10
PC0xbc0:	sw   	x18,			-296(x31)
PC0xbc4:	sb   	x23,			152(x31)
PC0xbc8:	sh   	x7,				384(x31)
PC0xbcc:	sh   	x24,			-40(x31)
PC0xbd0:	mulh 	x15,	x10,	x23
PC0xbd4:	sh   	x15,			160(x31)
PC0xbd8:	jal  	x15,			PC0x7bc
PC0xbdc:	bge  	x5,		x2,		PC0xb0
PC0xbe0:	blt  	x11,	x30,	PC0x46c
PC0xbe4:	mulhsu	x27,	x19,	x22
PC0xbe8:	sh   	x1,				148(x31)
PC0xbec:	sub  	x20,	x22,	x28
PC0xbf0:	slt  	x16,	x20,	x31
PC0xbf4:	mulh 	x18,	x13,	x3
PC0xbf8:	bne  	x16,	x26,	PC0x1c4
PC0xbfc:	sb   	x6,				128(x31)
PC0xc00:	sw   	x17,			-296(x31)
PC0xc04:	sb   	x19,			-212(x31)
PC0xc08:	srai 	x18,	x25,	4
PC0xc0c:	sb   	x22,			388(x31)
PC0xc10:	sb   	x30,			328(x31)
PC0xc14:	sw   	x20,			-352(x31)
PC0xc18:	sh   	x5,				104(x31)
PC0xc1c:	sub  	x13,	x25,	x5
PC0xc20:	sb   	x8,				164(x31)
PC0xc24:	sw   	x27,			96(x31)
PC0xc28:	sub  	x22,	x17,	x18
PC0xc2c:	addi 	x26,	x7,		263
PC0xc30:	sw   	x5,				264(x31)
PC0xc34:	sltu 	x23,	x20,	x16
PC0xc38:	sw   	x18,			240(x31)
PC0xc3c:	sb   	x22,			-340(x31)
PC0xc40:	xor  	x1,		x8,		x25
PC0xc44:	sub  	x9,		x25,	x14
PC0xc48:	bne  	x20,	x29,	PC0xa14
PC0xc4c:	beq  	x15,	x27,	PC0x65c
PC0xc50:	sw   	x3,				-56(x31)
PC0xc54:	sb   	x18,			-12(x31)
PC0xc58:	sll  	x24,	x27,	x9
PC0xc5c:	sh   	x5,				68(x31)
PC0xc60:	sw   	x28,			-180(x31)
PC0xc64:	add  	x21,	x17,	x9
PC0xc68:	sb   	x21,			-140(x31)
PC0xc6c:	sub  	x29,	x20,	x8
PC0xc70:	and  	x3,		x10,	x20
PC0xc74:	sh   	x18,			-36(x31)
PC0xc78:	bge  	x10,	x24,	PC0xcf4
PC0xc7c:	sb   	x13,			4(x31)
PC0xc80:	add  	x15,	x7,		x25
PC0xc84:	sb   	x29,			-48(x31)
PC0xc88:	sw   	x1,				344(x31)
PC0xc8c:	mulh 	x7,		x24,	x31
PC0xc90:	sub  	x7,		x18,	x18
PC0xc94:	add  	x23,	x28,	x30
PC0xc98:	sw   	x28,			-16(x31)
PC0xc9c:	sh   	x22,			188(x31)
PC0xca0:	sh   	x9,				236(x31)
PC0xca4:	or   	x16,	x27,	x12
PC0xca8:	sltiu	x29,	x4,		-981
PC0xcac:	addi 	x15,	x22,	-308
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	sh   	x6,				244(x31)
PC0xcb8:	sh   	x5,				376(x31)
PC0xcbc:	srl  	x5,		x10,	x11
PC0xcc0:	xor  	x27,	x30,	x30
PC0xcc4:	sub  	x7,		x5,		x13
PC0xcc8:	sh   	x18,			-48(x31)
PC0xccc:	or   	x29,	x11,	x18
PC0xcd0:	sub  	x28,	x19,	x16
PC0xcd4:	sb   	x6,				236(x31)
PC0xcd8:	sh   	x18,			-312(x31)
PC0xcdc:	mulhsu	x22,	x29,	x18
PC0xce0:	mulhsu	x7,		x13,	x11
PC0xce4:	sub  	x17,	x24,	x3
PC0xce8:	and  	x6,		x19,	x19
PC0xcec:	blt  	x17,	x18,	PC0x164
PC0xcf0:	sw   	x16,			-296(x31)
PC0xcf4:	blt  	x25,	x8,		PC0x938
PC0xcf8:	sb   	x23,			-124(x31)
PC0xcfc:	sw   	x23,			-88(x31)
PC0xd00:	ori  	x1,		x24,	-1405
PC0xd04:	sb   	x11,			396(x31)
wfi