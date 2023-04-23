addi 	x0,		x0,		-2009
addi 	x1,		x0,		-1827
addi 	x2,		x0,		-632
addi 	x3,		x0,		1705
addi 	x4,		x0,		-1164
addi 	x5,		x0,		525
addi 	x6,		x0,		1853
addi 	x7,		x0,		-1031
addi 	x8,		x0,		-1016
addi 	x9,		x0,		1356
addi 	x10,	x0,		103
addi 	x11,	x0,		-1428
addi 	x12,	x0,		1128
addi 	x13,	x0,		-1119
addi 	x14,	x0,		794
addi 	x15,	x0,		-134
addi 	x16,	x0,		697
addi 	x17,	x0,		54
addi 	x18,	x0,		661
addi 	x19,	x0,		-332
addi 	x20,	x0,		220
addi 	x21,	x0,		3
addi 	x22,	x0,		-1480
addi 	x23,	x0,		1911
addi 	x24,	x0,		1679
addi 	x25,	x0,		-655
addi 	x26,	x0,		-1402
addi 	x27,	x0,		-1685
addi 	x28,	x0,		1842
addi 	x29,	x0,		263
addi 	x30,	x0,		-394
addi 	x31,	x0,		862
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
PC0x88:	jal  	x26,			PC0x2f0
PC0x8c:	sb   	x4,				356(x31)
PC0x90:	srl  	x16,	x26,	x25
PC0x94:	sub  	x9,		x1,		x23
PC0x98:	jal  	x6,				PC0x788
PC0x9c:	sub  	x28,	x17,	x11
PC0xa0:	sub  	x20,	x4,		x7
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	xor  	x13,	x18,	x18
PC0xac:	add  	x14,	x28,	x22
PC0xb0:	andi 	x18,	x26,	-673
PC0xb4:	sh   	x13,			-184(x31)
PC0xb8:	add  	x19,	x26,	x22
PC0xbc:	sub  	x24,	x4,		x20
PC0xc0:	jal  	x19,			PC0xa68
PC0xc4:	sw   	x18,			-228(x31)
PC0xc8:	sh   	x30,			-296(x31)
PC0xcc:	sw   	x14,			336(x31)
PC0xd0:	and  	x22,	x9,		x17
PC0xd4:	mul  	x3,		x16,	x9
PC0xd8:	mul  	x1,		x3,		x7
PC0xdc:	xori 	x20,	x5,		1096
PC0xe0:	sub  	x24,	x6,		x17
PC0xe4:	sub  	x23,	x0,		x11
PC0xe8:	jal  	x29,			PC0x928
PC0xec:	sb   	x6,				-284(x31)
PC0xf0:	nop  
PC0xf4:	srli 	x27,	x24,	5
PC0xf8:	sb   	x7,				280(x31)
PC0xfc:	sh   	x28,			-24(x31)
PC0x100:	bltu 	x16,	x6,		PC0x258
PC0x104:	sb   	x22,			276(x31)
PC0x108:	sub  	x9,		x24,	x19
PC0x10c:	sh   	x15,			-84(x31)
PC0x110:	bltu 	x6,		x28,	PC0xd4
PC0x114:	sw   	x26,			356(x31)
PC0x118:	andi 	x21,	x24,	1595
PC0x11c:	sb   	x19,			44(x31)
PC0x120:	add  	x2,		x12,	x29
PC0x124:	slli 	x13,	x29,	9
PC0x128:	sub  	x30,	x3,		x20
PC0x12c:	mulh 	x25,	x16,	x14
PC0x130:	sw   	x9,				-168(x31)
PC0x134:	addi 	x9,		x2,		1704
PC0x138:	sh   	x24,			124(x31)
PC0x13c:	sw   	x18,			-212(x31)
PC0x140:	slti 	x28,	x20,	-1965
PC0x144:	blt  	x3,		x4,		PC0x290
PC0x148:	sw   	x6,				192(x31)
PC0x14c:	sw   	x25,			-232(x31)
PC0x150:	bge  	x4,		x0,		PC0x77c
PC0x154:	sw   	x16,			-108(x31)
PC0x158:	addi 	x23,	x7,		314
PC0x15c:	sh   	x26,			-220(x31)
PC0x160:	sw   	x1,				-100(x31)
PC0x164:	sb   	x11,			156(x31)
PC0x168:	sh   	x25,			-344(x31)
PC0x16c:	sh   	x9,				-76(x31)
PC0x170:	mulhsu	x30,	x22,	x26
PC0x174:	sra  	x28,	x28,	x1
PC0x178:	sw   	x22,			-328(x31)
PC0x17c:	sub  	x28,	x23,	x0
PC0x180:	mul  	x29,	x14,	x25
PC0x184:	bne  	x11,	x10,	PC0x17c
PC0x188:	sltu 	x29,	x15,	x22
PC0x18c:	xor  	x29,	x29,	x30
PC0x190:	beq  	x29,	x25,	PC0x498
PC0x194:	bltu 	x24,	x28,	PC0x124
PC0x198:	sub  	x17,	x2,		x9
PC0x19c:	mulh 	x4,		x1,		x15
PC0x1a0:	sub  	x22,	x1,		x16
PC0x1a4:	sh   	x31,			268(x31)
PC0x1a8:	sh   	x16,			-192(x31)
PC0x1ac:	mul  	x10,	x4,		x16
PC0x1b0:	slti 	x24,	x27,	1552
PC0x1b4:	mulhu	x26,	x22,	x7
PC0x1b8:	sw   	x7,				76(x31)
PC0x1bc:	blt  	x23,	x26,	PC0x5e0
PC0x1c0:	add  	x21,	x28,	x26
PC0x1c4:	sw   	x20,			-52(x31)
PC0x1c8:	ori  	x13,	x12,	2047
PC0x1cc:	sb   	x20,			120(x31)
PC0x1d0:	add  	x11,	x28,	x9
PC0x1d4:	sltu 	x18,	x8,		x22
PC0x1d8:	jal  	x7,				PC0xc54
PC0x1dc:	bne  	x9,		x7,		PC0xd00
PC0x1e0:	sltu 	x18,	x23,	x28
PC0x1e4:	xori 	x21,	x7,		322
PC0x1e8:	and  	x29,	x30,	x21
PC0x1ec:	sb   	x9,				8(x31)
PC0x1f0:	sw   	x11,			-152(x31)
PC0x1f4:	sh   	x6,				-236(x31)
PC0x1f8:	add  	x26,	x12,	x11
PC0x1fc:	bge  	x16,	x12,	PC0xb68
PC0x200:	mulh 	x12,	x1,		x31
PC0x204:	sh   	x0,				344(x31)
PC0x208:	nop  
PC0x20c:	add  	x18,	x2,		x3
PC0x210:	sh   	x18,			216(x31)
PC0x214:	sll  	x25,	x16,	x9
PC0x218:	nop  
PC0x21c:	sw   	x8,				68(x31)
PC0x220:	beq  	x27,	x10,	PC0x5e0
PC0x224:	add  	x18,	x12,	x1
PC0x228:	sh   	x9,				368(x31)
PC0x22c:	add  	x23,	x8,		x25
PC0x230:	beq  	x18,	x15,	PC0xb8
PC0x234:	sub  	x16,	x14,	x9
PC0x238:	sb   	x13,			-48(x31)
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	blt  	x31,	x11,	PC0x720
PC0x244:	bne  	x10,	x0,		PC0x958
PC0x248:	xori 	x8,		x20,	-1486
PC0x24c:	sltu 	x12,	x10,	x1
PC0x250:	slt  	x4,		x6,		x24
PC0x254:	addi 	x7,		x2,		279
PC0x258:	slti 	x29,	x5,		-989
PC0x25c:	slti 	x15,	x5,		-198
PC0x260:	addi 	x18,	x22,	-1531
PC0x264:	nop  
PC0x268:	bne  	x17,	x21,	PC0x354
PC0x26c:	add  	x6,		x12,	x5
PC0x270:	mulh 	x9,		x31,	x30
PC0x274:	sb   	x0,				-284(x31)
PC0x278:	sltiu	x6,		x26,	113
PC0x27c:	sb   	x5,				-48(x31)
PC0x280:	addi 	x27,	x23,	120
PC0x284:	sh   	x2,				-376(x31)
PC0x288:	sra  	x23,	x27,	x20
PC0x28c:	mul  	x18,	x19,	x20
PC0x290:	bltu 	x10,	x30,	PC0x390
PC0x294:	beq  	x10,	x15,	PC0x154
PC0x298:	sw   	x21,			8(x31)
PC0x29c:	sb   	x2,				-372(x31)
PC0x2a0:	sh   	x18,			24(x31)
PC0x2a4:	sltiu	x10,	x20,	184
PC0x2a8:	mulhsu	x4,		x19,	x26
PC0x2ac:	sb   	x26,			-308(x31)
PC0x2b0:	sh   	x8,				-396(x31)
PC0x2b4:	sub  	x7,		x23,	x4
PC0x2b8:	mul  	x30,	x5,		x7
PC0x2bc:	add  	x23,	x24,	x15
PC0x2c0:	sb   	x27,			196(x31)
PC0x2c4:	sub  	x2,		x25,	x5
PC0x2c8:	blt  	x14,	x31,	PC0x4b8
PC0x2cc:	sw   	x0,				360(x31)
PC0x2d0:	add  	x13,	x31,	x23
PC0x2d4:	mulhsu	x3,		x0,		x6
PC0x2d8:	mul  	x19,	x19,	x1
PC0x2dc:	sh   	x15,			380(x31)
PC0x2e0:	sw   	x10,			-172(x31)
PC0x2e4:	jal  	x19,			PC0x648
PC0x2e8:	sub  	x2,		x24,	x30
PC0x2ec:	sb   	x19,			232(x31)
PC0x2f0:	sltiu	x4,		x27,	1551
PC0x2f4:	sh   	x29,			20(x31)
PC0x2f8:	sltu 	x22,	x2,		x7
PC0x2fc:	sltu 	x17,	x12,	x4
PC0x300:	sw   	x19,			364(x31)
PC0x304:	bge  	x1,		x18,	PC0x374
PC0x308:	sub  	x14,	x31,	x28
PC0x30c:	sw   	x30,			368(x31)
PC0x310:	sub  	x4,		x29,	x15
PC0x314:	sh   	x18,			-156(x31)
PC0x318:	sw   	x30,			-16(x31)
PC0x31c:	sh   	x25,			332(x31)
PC0x320:	nop  
PC0x324:	sw   	x3,				312(x31)
PC0x328:	sb   	x4,				-248(x31)
PC0x32c:	sra  	x10,	x18,	x0
PC0x330:	sb   	x4,				4(x31)
PC0x334:	sh   	x14,			-228(x31)
PC0x338:	xor  	x30,	x21,	x25
PC0x33c:	sltu 	x8,		x18,	x26
PC0x340:	sh   	x26,			-384(x31)
PC0x344:	slti 	x20,	x15,	1908
PC0x348:	slti 	x2,		x22,	-805
PC0x34c:	nop  
PC0x350:	sb   	x31,			368(x31)
PC0x354:	addi 	x11,	x0,		1087
PC0x358:	mul  	x16,	x23,	x9
PC0x35c:	mul  	x24,	x31,	x21
PC0x360:	sh   	x23,			-308(x31)
PC0x364:	sw   	x27,			-164(x31)
PC0x368:	mulh 	x8,		x7,		x24
PC0x36c:	sub  	x26,	x1,		x23
PC0x370:	sll  	x30,	x22,	x24
PC0x374:	sh   	x14,			0(x31)
PC0x378:	mul  	x26,	x19,	x1
PC0x37c:	sw   	x31,			364(x31)
PC0x380:	sb   	x17,			-160(x31)
PC0x384:	add  	x19,	x12,	x25
PC0x388:	addi 	x1,		x29,	-1072
PC0x38c:	slli 	x6,		x24,	28
PC0x390:	sw   	x28,			-220(x31)
PC0x394:	slli 	x13,	x12,	23
PC0x398:	mul  	x23,	x12,	x2
PC0x39c:	sh   	x15,			-228(x31)
PC0x3a0:	sb   	x19,			-136(x31)
PC0x3a4:	sra  	x11,	x26,	x12
PC0x3a8:	sb   	x7,				308(x31)
PC0x3ac:	sw   	x1,				96(x31)
PC0x3b0:	mul  	x15,	x10,	x11
PC0x3b4:	sub  	x30,	x28,	x29
PC0x3b8:	xori 	x28,	x0,		-427
PC0x3bc:	sb   	x19,			-340(x31)
PC0x3c0:	sltiu	x2,		x27,	-1467
PC0x3c4:	xor  	x7,		x24,	x3
PC0x3c8:	sh   	x0,				80(x31)
PC0x3cc:	sw   	x12,			292(x31)
PC0x3d0:	slti 	x16,	x13,	1975
PC0x3d4:	sub  	x28,	x8,		x3
PC0x3d8:	sh   	x23,			-188(x31)
PC0x3dc:	sh   	x6,				148(x31)
PC0x3e0:	sh   	x13,			-172(x31)
PC0x3e4:	srli 	x8,		x17,	23
PC0x3e8:	bge  	x25,	x0,		PC0xab8
PC0x3ec:	sub  	x4,		x11,	x19
PC0x3f0:	add  	x7,		x5,		x12
PC0x3f4:	sb   	x29,			-100(x31)
PC0x3f8:	sh   	x30,			144(x31)
PC0x3fc:	bge  	x16,	x6,		PC0xc68
PC0x400:	sw   	x10,			252(x31)
PC0x404:	sub  	x28,	x18,	x26
PC0x408:	sw   	x16,			-204(x31)
PC0x40c:	sw   	x1,				196(x31)
PC0x410:	sw   	x9,				-116(x31)
PC0x414:	sw   	x7,				180(x31)
PC0x418:	sub  	x24,	x24,	x15
PC0x41c:	sh   	x5,				372(x31)
PC0x420:	blt  	x25,	x11,	PC0x65c
PC0x424:	xori 	x30,	x8,		1159
PC0x428:	add  	x10,	x30,	x29
PC0x42c:	sb   	x28,			-340(x31)
PC0x430:	jal  	x23,			PC0x928
PC0x434:	bne  	x6,		x20,	PC0x944
PC0x438:	sb   	x30,			348(x31)
PC0x43c:	beq  	x23,	x14,	PC0x82c
PC0x440:	sb   	x24,			204(x31)
PC0x444:	bge  	x1,		x20,	PC0x1b4
PC0x448:	sb   	x2,				136(x31)
PC0x44c:	sw   	x18,			-100(x31)
PC0x450:	add  	x6,		x31,	x17
PC0x454:	mulhu	x1,		x13,	x31
PC0x458:	sub  	x10,	x3,		x4
PC0x45c:	add  	x12,	x16,	x30
PC0x460:	sb   	x19,			88(x31)
PC0x464:	mul  	x27,	x8,		x19
PC0x468:	sh   	x3,				-320(x31)
PC0x46c:	sw   	x29,			384(x31)
PC0x470:	add  	x27,	x10,	x17
PC0x474:	add  	x2,		x18,	x25
PC0x478:	sub  	x13,	x28,	x22
PC0x47c:	mulh 	x25,	x22,	x19
PC0x480:	sub  	x5,		x7,		x17
PC0x484:	blt  	x27,	x25,	PC0x334
PC0x488:	sb   	x14,			296(x31)
PC0x48c:	sb   	x4,				280(x31)
PC0x490:	sw   	x31,			132(x31)
PC0x494:	slt  	x9,		x0,		x15
PC0x498:	sw   	x11,			-188(x31)
PC0x49c:	add  	x27,	x0,		x11
PC0x4a0:	sh   	x1,				-220(x31)
PC0x4a4:	bge  	x9,		x23,	PC0x4d4
PC0x4a8:	bltu 	x13,	x3,		PC0x200
PC0x4ac:	bgeu 	x3,		x29,	PC0x4b4
PC0x4b0:	mulhu	x28,	x22,	x24
PC0x4b4:	bge  	x24,	x20,	PC0x988
PC0x4b8:	add  	x27,	x22,	x16
PC0x4bc:	sub  	x15,	x19,	x3
PC0x4c0:	sh   	x1,				-136(x31)
PC0x4c4:	add  	x26,	x4,		x8
PC0x4c8:	bne  	x2,		x28,	PC0x9bc
PC0x4cc:	add  	x6,		x19,	x23
PC0x4d0:	sub  	x22,	x12,	x19
PC0x4d4:	jal  	x8,				PC0x48c
PC0x4d8:	sub  	x25,	x15,	x10
PC0x4dc:	sw   	x13,			368(x31)
PC0x4e0:	sub  	x22,	x6,		x1
PC0x4e4:	jal  	x30,			PC0x6bc
PC0x4e8:	sb   	x28,			-228(x31)
PC0x4ec:	mul  	x16,	x19,	x19
PC0x4f0:	sb   	x25,			-16(x31)
PC0x4f4:	srli 	x6,		x7,		11
PC0x4f8:	add  	x18,	x15,	x18
PC0x4fc:	sw   	x19,			-108(x31)
PC0x500:	or   	x18,	x6,		x21
PC0x504:	add  	x7,		x23,	x12
PC0x508:	sub  	x18,	x25,	x16
PC0x50c:	mulhu	x4,		x19,	x30
PC0x510:	andi 	x6,		x29,	1033
PC0x514:	xor  	x5,		x1,		x8
PC0x518:	sb   	x21,			-4(x31)
PC0x51c:	sh   	x9,				-76(x31)
PC0x520:	sw   	x2,				148(x31)
PC0x524:	xor  	x18,	x1,		x6
PC0x528:	sw   	x0,				-336(x31)
PC0x52c:	mulh 	x29,	x13,	x23
PC0x530:	add  	x14,	x30,	x13
PC0x534:	mul  	x1,		x0,		x26
PC0x538:	add  	x14,	x27,	x4
PC0x53c:	add  	x24,	x27,	x24
PC0x540:	sb   	x17,			-356(x31)
PC0x544:	xor  	x14,	x27,	x2
PC0x548:	sw   	x20,			336(x31)
PC0x54c:	sb   	x20,			-376(x31)
PC0x550:	sub  	x20,	x12,	x1
PC0x554:	mulhu	x24,	x11,	x29
PC0x558:	sh   	x22,			200(x31)
PC0x55c:	sub  	x27,	x12,	x11
PC0x560:	jal  	x23,			PC0xb38
PC0x564:	sra  	x2,		x15,	x30
PC0x568:	sub  	x22,	x30,	x27
PC0x56c:	add  	x25,	x15,	x12
PC0x570:	sb   	x17,			292(x31)
PC0x574:	sub  	x7,		x3,		x21
PC0x578:	sh   	x28,			288(x31)
PC0x57c:	bltu 	x11,	x3,		PC0x63c
PC0x580:	sw   	x6,				12(x31)
PC0x584:	mulhu	x7,		x19,	x10
PC0x588:	slli 	x18,	x10,	26
PC0x58c:	sw   	x21,			72(x31)
PC0x590:	sll  	x4,		x15,	x26
PC0x594:	mul  	x29,	x2,		x23
PC0x598:	sb   	x25,			148(x31)
PC0x59c:	add  	x27,	x7,		x16
PC0x5a0:	sb   	x1,				-252(x31)
PC0x5a4:	sub  	x22,	x17,	x19
PC0x5a8:	slt  	x25,	x13,	x29
PC0x5ac:	sh   	x5,				-340(x31)
PC0x5b0:	add  	x28,	x23,	x11
PC0x5b4:	sltu 	x11,	x16,	x17
PC0x5b8:	sh   	x15,			-320(x31)
PC0x5bc:	sw   	x17,			-80(x31)
PC0x5c0:	sb   	x5,				372(x31)
PC0x5c4:	sw   	x15,			-168(x31)
PC0x5c8:	jal  	x27,			PC0x4cc
PC0x5cc:	sub  	x29,	x16,	x19
PC0x5d0:	sb   	x7,				124(x31)
PC0x5d4:	sh   	x27,			100(x31)
PC0x5d8:	add  	x9,		x4,		x31
PC0x5dc:	sb   	x13,			-292(x31)
PC0x5e0:	mulhu	x30,	x10,	x15
PC0x5e4:	sra  	x28,	x15,	x11
PC0x5e8:	ori  	x3,		x10,	-164
PC0x5ec:	or   	x25,	x17,	x13
PC0x5f0:	sw   	x10,			104(x31)
PC0x5f4:	bge  	x27,	x17,	PC0x88
PC0x5f8:	sw   	x6,				-248(x31)
PC0x5fc:	sw   	x29,			-292(x31)
PC0x600:	bge  	x27,	x30,	PC0xc10
PC0x604:	add  	x23,	x7,		x16
PC0x608:	sltiu	x3,		x14,	60
PC0x60c:	xor  	x18,	x5,		x21
PC0x610:	sw   	x21,			-360(x31)
PC0x614:	sb   	x13,			-336(x31)
PC0x618:	sw   	x26,			-360(x31)
PC0x61c:	sub  	x30,	x6,		x1
PC0x620:	mul  	x6,		x21,	x27
PC0x624:	slli 	x1,		x24,	7
PC0x628:	sub  	x13,	x28,	x12
PC0x62c:	mul  	x25,	x0,		x27
PC0x630:	sh   	x21,			0(x31)
PC0x634:	sb   	x27,			-248(x31)
PC0x638:	bne  	x31,	x4,		PC0x4d0
PC0x63c:	bne  	x24,	x2,		PC0x750
PC0x640:	sw   	x0,				-248(x31)
PC0x644:	sh   	x22,			-224(x31)
PC0x648:	sra  	x7,		x19,	x16
PC0x64c:	mulh 	x6,		x2,		x7
PC0x650:	bge  	x9,		x25,	PC0x774
PC0x654:	sub  	x11,	x20,	x14
PC0x658:	sb   	x7,				308(x31)
PC0x65c:	sw   	x30,			44(x31)
PC0x660:	xor  	x9,		x27,	x10
PC0x664:	bgeu 	x9,		x0,		PC0x808
PC0x668:	mulh 	x11,	x6,		x15
PC0x66c:	add  	x21,	x26,	x23
PC0x670:	sw   	x29,			256(x31)
PC0x674:	sb   	x15,			296(x31)
PC0x678:	add  	x28,	x5,		x0
PC0x67c:	sub  	x20,	x5,		x10
PC0x680:	sb   	x4,				112(x31)
PC0x684:	addi 	x31,	x31,	4
PC0x688:	xori 	x2,		x27,	1199
PC0x68c:	add  	x23,	x31,	x2
PC0x690:	mul  	x7,		x12,	x24
PC0x694:	sb   	x3,				-208(x31)
PC0x698:	beq  	x27,	x23,	PC0x1e0
PC0x69c:	add  	x20,	x26,	x11
PC0x6a0:	srli 	x12,	x0,		16
PC0x6a4:	blt  	x16,	x23,	PC0xc74
PC0x6a8:	mulh 	x18,	x18,	x1
PC0x6ac:	srli 	x23,	x0,		17
PC0x6b0:	sub  	x5,		x17,	x5
PC0x6b4:	sw   	x9,				-292(x31)
PC0x6b8:	jal  	x3,				PC0xacc
PC0x6bc:	sw   	x21,			-392(x31)
PC0x6c0:	sh   	x19,			216(x31)
PC0x6c4:	beq  	x4,		x3,		PC0x410
PC0x6c8:	sb   	x24,			-216(x31)
PC0x6cc:	beq  	x28,	x17,	PC0xa80
PC0x6d0:	sw   	x0,				-200(x31)
PC0x6d4:	sw   	x12,			308(x31)
PC0x6d8:	add  	x20,	x1,		x21
PC0x6dc:	mulh 	x23,	x31,	x27
PC0x6e0:	sb   	x24,			-52(x31)
PC0x6e4:	slti 	x22,	x30,	-1786
PC0x6e8:	mul  	x5,		x25,	x23
PC0x6ec:	and  	x14,	x19,	x11
PC0x6f0:	srai 	x8,		x13,	3
PC0x6f4:	sh   	x6,				-144(x31)
PC0x6f8:	sb   	x16,			260(x31)
PC0x6fc:	nop  
PC0x700:	mulh 	x8,		x3,		x28
PC0x704:	mulhu	x25,	x9,		x21
PC0x708:	sw   	x12,			96(x31)
PC0x70c:	sll  	x29,	x14,	x24
PC0x710:	blt  	x23,	x13,	PC0x600
PC0x714:	xori 	x5,		x27,	-900
PC0x718:	sb   	x24,			68(x31)
PC0x71c:	bgeu 	x22,	x11,	PC0x6ec
PC0x720:	sltu 	x23,	x6,		x26
PC0x724:	sw   	x5,				280(x31)
PC0x728:	sw   	x5,				-348(x31)
PC0x72c:	xor  	x11,	x3,		x21
PC0x730:	add  	x20,	x14,	x31
PC0x734:	sb   	x25,			-184(x31)
PC0x738:	sra  	x5,		x13,	x27
PC0x73c:	blt  	x31,	x12,	PC0xcb8
PC0x740:	sltiu	x24,	x19,	124
PC0x744:	slli 	x11,	x31,	24
PC0x748:	sub  	x2,		x3,		x28
PC0x74c:	sh   	x14,			-144(x31)
PC0x750:	xor  	x19,	x28,	x27
PC0x754:	sh   	x2,				136(x31)
PC0x758:	sh   	x19,			4(x31)
PC0x75c:	sb   	x10,			-152(x31)
PC0x760:	sb   	x16,			380(x31)
PC0x764:	mul  	x25,	x19,	x16
PC0x768:	sh   	x28,			-304(x31)
PC0x76c:	sh   	x7,				-260(x31)
PC0x770:	or   	x28,	x17,	x16
PC0x774:	sw   	x16,			324(x31)
PC0x778:	blt  	x12,	x20,	PC0x860
PC0x77c:	sltu 	x9,		x29,	x31
PC0x780:	addi 	x31,	x31,	4
PC0x784:	add  	x29,	x10,	x9
PC0x788:	add  	x9,		x8,		x3
PC0x78c:	sb   	x17,			-68(x31)
PC0x790:	add  	x27,	x14,	x8
PC0x794:	sw   	x29,			28(x31)
PC0x798:	jal  	x14,			PC0x784
PC0x79c:	or   	x7,		x1,		x9
PC0x7a0:	sw   	x15,			-356(x31)
PC0x7a4:	sh   	x1,				-96(x31)
PC0x7a8:	sh   	x16,			188(x31)
PC0x7ac:	xor  	x25,	x19,	x16
PC0x7b0:	sb   	x25,			40(x31)
PC0x7b4:	add  	x7,		x19,	x6
PC0x7b8:	sb   	x9,				48(x31)
PC0x7bc:	bgeu 	x3,		x16,	PC0x9cc
PC0x7c0:	sw   	x24,			-400(x31)
PC0x7c4:	mulh 	x25,	x8,		x31
PC0x7c8:	bne  	x19,	x1,		PC0x348
PC0x7cc:	add  	x6,		x31,	x28
PC0x7d0:	sw   	x5,				-160(x31)
PC0x7d4:	mul  	x22,	x27,	x25
PC0x7d8:	mul  	x28,	x29,	x14
PC0x7dc:	sh   	x25,			12(x31)
PC0x7e0:	sb   	x25,			256(x31)
PC0x7e4:	sh   	x19,			92(x31)
PC0x7e8:	sb   	x0,				132(x31)
PC0x7ec:	sh   	x21,			-360(x31)
PC0x7f0:	sb   	x19,			-244(x31)
PC0x7f4:	andi 	x17,	x23,	-389
PC0x7f8:	bgeu 	x13,	x11,	PC0x87c
PC0x7fc:	sb   	x14,			-20(x31)
PC0x800:	sh   	x0,				292(x31)
PC0x804:	sw   	x18,			264(x31)
PC0x808:	add  	x18,	x1,		x28
PC0x80c:	sb   	x31,			280(x31)
PC0x810:	sb   	x10,			-348(x31)
PC0x814:	add  	x7,		x21,	x20
PC0x818:	sw   	x13,			364(x31)
PC0x81c:	ori  	x10,	x25,	-889
PC0x820:	sw   	x14,			280(x31)
PC0x824:	xori 	x8,		x26,	563
PC0x828:	sb   	x21,			-64(x31)
PC0x82c:	add  	x18,	x12,	x31
PC0x830:	sb   	x31,			116(x31)
PC0x834:	sltiu	x16,	x14,	881
PC0x838:	sh   	x30,			-400(x31)
PC0x83c:	bgeu 	x29,	x21,	PC0xcec
PC0x840:	sh   	x20,			-72(x31)
PC0x844:	sw   	x0,				8(x31)
PC0x848:	bne  	x4,		x21,	PC0xca8
PC0x84c:	sw   	x12,			-48(x31)
PC0x850:	bne  	x28,	x16,	PC0x7dc
PC0x854:	sh   	x18,			-368(x31)
PC0x858:	add  	x19,	x25,	x9
PC0x85c:	sh   	x20,			-252(x31)
PC0x860:	sh   	x3,				-316(x31)
PC0x864:	sw   	x12,			284(x31)
PC0x868:	sb   	x24,			-152(x31)
PC0x86c:	sb   	x11,			-280(x31)
PC0x870:	sw   	x2,				320(x31)
PC0x874:	xori 	x11,	x21,	714
PC0x878:	sh   	x25,			284(x31)
PC0x87c:	sb   	x28,			72(x31)
PC0x880:	addi 	x31,	x31,	4
PC0x884:	xor  	x4,		x28,	x30
PC0x888:	beq  	x22,	x5,		PC0x640
PC0x88c:	mulh 	x29,	x29,	x7
PC0x890:	mul  	x9,		x20,	x25
PC0x894:	add  	x16,	x22,	x20
PC0x898:	sh   	x0,				312(x31)
PC0x89c:	sb   	x23,			160(x31)
PC0x8a0:	add  	x27,	x19,	x23
PC0x8a4:	sw   	x27,			-112(x31)
PC0x8a8:	sw   	x5,				28(x31)
PC0x8ac:	sh   	x17,			-128(x31)
PC0x8b0:	sw   	x2,				84(x31)
PC0x8b4:	sh   	x9,				312(x31)
PC0x8b8:	sb   	x27,			220(x31)
PC0x8bc:	sb   	x17,			196(x31)
PC0x8c0:	mulhsu	x30,	x23,	x5
PC0x8c4:	add  	x28,	x20,	x4
PC0x8c8:	mulh 	x28,	x15,	x21
PC0x8cc:	beq  	x6,		x10,	PC0x284
PC0x8d0:	sb   	x28,			-80(x31)
PC0x8d4:	slli 	x2,		x29,	19
PC0x8d8:	sw   	x28,			-232(x31)
PC0x8dc:	mul  	x5,		x28,	x24
PC0x8e0:	sb   	x20,			-28(x31)
PC0x8e4:	sw   	x5,				-300(x31)
PC0x8e8:	mul  	x25,	x21,	x29
PC0x8ec:	sb   	x21,			220(x31)
PC0x8f0:	mulh 	x19,	x4,		x28
PC0x8f4:	sb   	x23,			4(x31)
PC0x8f8:	sb   	x17,			120(x31)
PC0x8fc:	slt  	x11,	x29,	x15
PC0x900:	add  	x24,	x12,	x3
PC0x904:	sh   	x30,			292(x31)
PC0x908:	sw   	x23,			140(x31)
PC0x90c:	sh   	x17,			312(x31)
PC0x910:	sub  	x24,	x22,	x8
PC0x914:	sub  	x2,		x19,	x9
PC0x918:	xor  	x10,	x21,	x5
PC0x91c:	sb   	x19,			-4(x31)
PC0x920:	mulh 	x25,	x4,		x21
PC0x924:	mulhu	x23,	x18,	x24
PC0x928:	addi 	x31,	x31,	4
PC0x92c:	sub  	x27,	x22,	x0
PC0x930:	sh   	x26,			-92(x31)
PC0x934:	add  	x1,		x0,		x14
PC0x938:	sll  	x4,		x30,	x15
PC0x93c:	bne  	x11,	x21,	PC0x238
PC0x940:	bne  	x23,	x6,		PC0x91c
PC0x944:	sb   	x16,			200(x31)
PC0x948:	andi 	x26,	x2,		1764
PC0x94c:	sw   	x21,			-196(x31)
PC0x950:	sh   	x5,				280(x31)
PC0x954:	bge  	x10,	x23,	PC0x4d4
PC0x958:	sw   	x20,			-376(x31)
PC0x95c:	sub  	x23,	x13,	x8
PC0x960:	add  	x15,	x15,	x0
PC0x964:	sh   	x15,			-164(x31)
PC0x968:	bge  	x16,	x6,		PC0xc18
PC0x96c:	blt  	x5,		x13,	PC0x884
PC0x970:	sw   	x14,			-188(x31)
PC0x974:	mul  	x26,	x19,	x7
PC0x978:	sw   	x28,			200(x31)
PC0x97c:	sb   	x12,			212(x31)
PC0x980:	andi 	x27,	x6,		294
PC0x984:	slli 	x11,	x10,	19
PC0x988:	sh   	x5,				-312(x31)
PC0x98c:	jal  	x15,			PC0x57c
PC0x990:	bge  	x21,	x1,		PC0x698
PC0x994:	sh   	x9,				-284(x31)
PC0x998:	mulh 	x7,		x20,	x21
PC0x99c:	sw   	x14,			0(x31)
PC0x9a0:	sltu 	x14,	x0,		x1
PC0x9a4:	sb   	x15,			312(x31)
PC0x9a8:	sltu 	x28,	x7,		x8
PC0x9ac:	sub  	x27,	x20,	x6
PC0x9b0:	add  	x8,		x3,		x14
PC0x9b4:	sh   	x15,			336(x31)
PC0x9b8:	sb   	x1,				-144(x31)
PC0x9bc:	sll  	x17,	x17,	x3
PC0x9c0:	add  	x28,	x18,	x23
PC0x9c4:	sub  	x6,		x22,	x23
PC0x9c8:	xori 	x3,		x18,	1463
PC0x9cc:	add  	x21,	x4,		x19
PC0x9d0:	and  	x9,		x26,	x7
PC0x9d4:	sw   	x31,			172(x31)
PC0x9d8:	sw   	x28,			188(x31)
PC0x9dc:	sb   	x22,			376(x31)
PC0x9e0:	sw   	x4,				320(x31)
PC0x9e4:	mul  	x13,	x14,	x8
PC0x9e8:	srl  	x4,		x7,		x10
PC0x9ec:	sb   	x27,			332(x31)
PC0x9f0:	andi 	x4,		x1,		-655
PC0x9f4:	blt  	x22,	x28,	PC0x7c4
PC0x9f8:	sub  	x23,	x5,		x5
PC0x9fc:	sh   	x0,				-172(x31)
PC0xa00:	sb   	x14,			-184(x31)
PC0xa04:	sltu 	x29,	x0,		x26
PC0xa08:	sh   	x1,				60(x31)
PC0xa0c:	mul  	x27,	x17,	x7
PC0xa10:	bge  	x21,	x11,	PC0xb4
PC0xa14:	mulhu	x14,	x17,	x21
PC0xa18:	beq  	x23,	x18,	PC0x384
PC0xa1c:	sb   	x1,				-132(x31)
PC0xa20:	mulhsu	x14,	x3,		x9
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	mulhsu	x28,	x2,		x7
PC0xa2c:	sb   	x31,			356(x31)
PC0xa30:	or   	x1,		x4,		x12
PC0xa34:	sh   	x11,			220(x31)
PC0xa38:	sltu 	x10,	x11,	x19
PC0xa3c:	sub  	x13,	x13,	x21
PC0xa40:	srli 	x20,	x15,	1
PC0xa44:	ori  	x15,	x5,		254
PC0xa48:	sb   	x20,			256(x31)
PC0xa4c:	sub  	x2,		x1,		x22
PC0xa50:	srl  	x28,	x1,		x22
PC0xa54:	add  	x29,	x16,	x17
PC0xa58:	sw   	x18,			-40(x31)
PC0xa5c:	add  	x28,	x10,	x2
PC0xa60:	mulhu	x5,		x1,		x1
PC0xa64:	sh   	x4,				232(x31)
PC0xa68:	sb   	x1,				60(x31)
PC0xa6c:	mul  	x30,	x19,	x27
PC0xa70:	sb   	x9,				-348(x31)
PC0xa74:	addi 	x8,		x1,		837
PC0xa78:	srli 	x19,	x19,	23
PC0xa7c:	slti 	x9,		x24,	-1790
PC0xa80:	sw   	x9,				-52(x31)
PC0xa84:	nop  
PC0xa88:	sub  	x4,		x20,	x24
PC0xa8c:	sub  	x22,	x20,	x16
PC0xa90:	sb   	x2,				252(x31)
PC0xa94:	sh   	x22,			-16(x31)
PC0xa98:	sw   	x1,				-392(x31)
PC0xa9c:	beq  	x29,	x2,		PC0x4d8
PC0xaa0:	beq  	x2,		x22,	PC0xb7c
PC0xaa4:	bne  	x17,	x26,	PC0xb28
PC0xaa8:	bltu 	x7,		x22,	PC0x50c
PC0xaac:	slli 	x29,	x9,		31
PC0xab0:	mulh 	x7,		x20,	x27
PC0xab4:	add  	x15,	x20,	x11
PC0xab8:	sub  	x2,		x0,		x9
PC0xabc:	srl  	x3,		x8,		x28
PC0xac0:	sub  	x9,		x2,		x10
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	addi 	x14,	x2,		-268
PC0xacc:	srai 	x5,		x28,	28
PC0xad0:	beq  	x24,	x0,		PC0x9e4
PC0xad4:	xor  	x16,	x30,	x24
PC0xad8:	sh   	x11,			-388(x31)
PC0xadc:	sw   	x30,			-276(x31)
PC0xae0:	sb   	x21,			304(x31)
PC0xae4:	sw   	x24,			-340(x31)
PC0xae8:	mulhsu	x3,		x16,	x17
PC0xaec:	sb   	x7,				380(x31)
PC0xaf0:	mul  	x27,	x21,	x21
PC0xaf4:	sw   	x28,			356(x31)
PC0xaf8:	sb   	x27,			364(x31)
PC0xafc:	mulhsu	x21,	x4,		x26
PC0xb00:	sub  	x26,	x10,	x16
PC0xb04:	mul  	x6,		x14,	x8
PC0xb08:	addi 	x31,	x31,	4
PC0xb0c:	sw   	x5,				208(x31)
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	sb   	x1,				364(x31)
PC0xb18:	srai 	x30,	x1,		29
PC0xb1c:	mul  	x18,	x16,	x25
PC0xb20:	add  	x30,	x6,		x5
PC0xb24:	sub  	x22,	x24,	x4
PC0xb28:	slt  	x8,		x24,	x29
PC0xb2c:	jal  	x27,			PC0xbd0
PC0xb30:	sw   	x3,				280(x31)
PC0xb34:	jal  	x25,			PC0x290
PC0xb38:	sh   	x10,			-84(x31)
PC0xb3c:	xor  	x7,		x23,	x26
PC0xb40:	add  	x25,	x25,	x2
PC0xb44:	mulh 	x6,		x21,	x20
PC0xb48:	bne  	x31,	x22,	PC0x154
PC0xb4c:	sw   	x22,			140(x31)
PC0xb50:	mul  	x4,		x18,	x6
PC0xb54:	mulhsu	x1,		x27,	x12
PC0xb58:	sub  	x4,		x28,	x11
PC0xb5c:	sub  	x9,		x17,	x10
PC0xb60:	mulhsu	x18,	x2,		x27
PC0xb64:	bge  	x17,	x13,	PC0x320
PC0xb68:	sb   	x17,			-16(x31)
PC0xb6c:	sb   	x9,				-80(x31)
PC0xb70:	beq  	x9,		x16,	PC0x4e4
PC0xb74:	mulhsu	x25,	x15,	x27
PC0xb78:	sb   	x29,			-224(x31)
PC0xb7c:	sh   	x6,				-344(x31)
PC0xb80:	sh   	x24,			292(x31)
PC0xb84:	sh   	x27,			12(x31)
PC0xb88:	sw   	x30,			216(x31)
PC0xb8c:	sub  	x6,		x0,		x14
PC0xb90:	add  	x19,	x27,	x8
PC0xb94:	jal  	x13,			PC0x9c0
PC0xb98:	sw   	x15,			196(x31)
PC0xb9c:	sub  	x6,		x7,		x9
PC0xba0:	sw   	x18,			272(x31)
PC0xba4:	add  	x2,		x24,	x11
PC0xba8:	sh   	x4,				280(x31)
PC0xbac:	sb   	x11,			388(x31)
PC0xbb0:	blt  	x29,	x1,		PC0x474
PC0xbb4:	sra  	x27,	x21,	x0
PC0xbb8:	add  	x25,	x8,		x6
PC0xbbc:	add  	x19,	x8,		x6
PC0xbc0:	sw   	x31,			-188(x31)
PC0xbc4:	mulhsu	x18,	x28,	x14
PC0xbc8:	mulhsu	x12,	x7,		x31
PC0xbcc:	sb   	x0,				-316(x31)
PC0xbd0:	sb   	x4,				-24(x31)
PC0xbd4:	sw   	x26,			-120(x31)
PC0xbd8:	sra  	x9,		x23,	x18
PC0xbdc:	add  	x22,	x0,		x17
PC0xbe0:	xori 	x28,	x2,		1333
PC0xbe4:	sw   	x10,			240(x31)
PC0xbe8:	sw   	x25,			-308(x31)
PC0xbec:	mulhsu	x15,	x14,	x10
PC0xbf0:	srli 	x24,	x10,	18
PC0xbf4:	sub  	x29,	x23,	x9
PC0xbf8:	sb   	x9,				-316(x31)
PC0xbfc:	mulh 	x13,	x25,	x18
PC0xc00:	andi 	x18,	x16,	1811
PC0xc04:	sub  	x9,		x11,	x9
PC0xc08:	bne  	x1,		x13,	PC0x960
PC0xc0c:	srai 	x2,		x8,		4
PC0xc10:	sh   	x7,				-388(x31)
PC0xc14:	beq  	x12,	x15,	PC0xa08
PC0xc18:	add  	x24,	x13,	x11
PC0xc1c:	add  	x11,	x4,		x7
PC0xc20:	add  	x9,		x14,	x21
PC0xc24:	sh   	x0,				180(x31)
PC0xc28:	mulh 	x27,	x7,		x22
PC0xc2c:	addi 	x22,	x1,		1074
PC0xc30:	sw   	x14,			-224(x31)
PC0xc34:	sw   	x27,			388(x31)
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	sltu 	x17,	x5,		x22
PC0xc40:	sb   	x30,			-368(x31)
PC0xc44:	sh   	x7,				-248(x31)
PC0xc48:	addi 	x27,	x9,		-530
PC0xc4c:	sw   	x31,			340(x31)
PC0xc50:	sw   	x28,			300(x31)
PC0xc54:	blt  	x13,	x8,		PC0xf8
PC0xc58:	sw   	x5,				332(x31)
PC0xc5c:	mul  	x9,		x24,	x11
PC0xc60:	srai 	x2,		x26,	29
PC0xc64:	beq  	x25,	x7,		PC0xa78
PC0xc68:	mulhu	x2,		x22,	x12
PC0xc6c:	slt  	x11,	x29,	x0
PC0xc70:	sll  	x9,		x21,	x2
PC0xc74:	sb   	x8,				-212(x31)
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	xor  	x2,		x8,		x3
PC0xc80:	sh   	x7,				-96(x31)
PC0xc84:	sb   	x16,			372(x31)
PC0xc88:	sub  	x14,	x10,	x7
PC0xc8c:	bltu 	x15,	x1,		PC0x9dc
PC0xc90:	add  	x12,	x19,	x26
PC0xc94:	andi 	x28,	x0,		-1646
PC0xc98:	sb   	x8,				-272(x31)
PC0xc9c:	slt  	x24,	x29,	x17
PC0xca0:	sltiu	x17,	x12,	839
PC0xca4:	sw   	x27,			144(x31)
PC0xca8:	sub  	x9,		x17,	x5
PC0xcac:	mul  	x24,	x19,	x13
PC0xcb0:	sw   	x13,			-392(x31)
PC0xcb4:	add  	x20,	x19,	x3
PC0xcb8:	sll  	x17,	x24,	x31
PC0xcbc:	srai 	x13,	x16,	24
PC0xcc0:	bge  	x0,		x7,		PC0x8bc
PC0xcc4:	mulh 	x2,		x15,	x2
PC0xcc8:	sub  	x21,	x16,	x28
PC0xccc:	sub  	x21,	x29,	x13
PC0xcd0:	mulhsu	x22,	x2,		x22
PC0xcd4:	sb   	x12,			-324(x31)
PC0xcd8:	sh   	x8,				-224(x31)
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	sub  	x27,	x31,	x18
PC0xce4:	add  	x27,	x2,		x7
PC0xce8:	sh   	x23,			252(x31)
PC0xcec:	slli 	x17,	x15,	19
PC0xcf0:	andi 	x9,		x17,	-892
PC0xcf4:	add  	x14,	x3,		x8
PC0xcf8:	beq  	x17,	x13,	PC0x700
PC0xcfc:	srai 	x23,	x9,		3
PC0xd00:	mulh 	x1,		x19,	x20
PC0xd04:	sb   	x17,			132(x31)
wfi