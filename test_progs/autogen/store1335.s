addi 	x0,		x0,		1702
addi 	x1,		x0,		712
addi 	x2,		x0,		1321
addi 	x3,		x0,		601
addi 	x4,		x0,		-1633
addi 	x5,		x0,		656
addi 	x6,		x0,		744
addi 	x7,		x0,		1430
addi 	x8,		x0,		180
addi 	x9,		x0,		884
addi 	x10,	x0,		1048
addi 	x11,	x0,		578
addi 	x12,	x0,		-257
addi 	x13,	x0,		1395
addi 	x14,	x0,		-768
addi 	x15,	x0,		1675
addi 	x16,	x0,		-2025
addi 	x17,	x0,		281
addi 	x18,	x0,		472
addi 	x19,	x0,		846
addi 	x20,	x0,		1164
addi 	x21,	x0,		-1904
addi 	x22,	x0,		949
addi 	x23,	x0,		1735
addi 	x24,	x0,		1699
addi 	x25,	x0,		-1972
addi 	x26,	x0,		16
addi 	x27,	x0,		1954
addi 	x28,	x0,		-1663
addi 	x29,	x0,		-193
addi 	x30,	x0,		1819
addi 	x31,	x0,		1248
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
PC0x88:	bge  	x13,	x30,	PC0xcac
PC0x8c:	sh   	x4,				-200(x31)
PC0x90:	srai 	x1,		x4,		26
PC0x94:	add  	x20,	x12,	x27
PC0x98:	sw   	x21,			360(x31)
PC0x9c:	srai 	x23,	x12,	25
PC0xa0:	bne  	x1,		x12,	PC0x2f8
PC0xa4:	sh   	x23,			-120(x31)
PC0xa8:	sh   	x18,			-348(x31)
PC0xac:	sw   	x6,				96(x31)
PC0xb0:	sw   	x25,			-184(x31)
PC0xb4:	add  	x24,	x29,	x6
PC0xb8:	add  	x22,	x19,	x10
PC0xbc:	sw   	x28,			140(x31)
PC0xc0:	sw   	x11,			-192(x31)
PC0xc4:	mulh 	x22,	x29,	x9
PC0xc8:	mulhu	x25,	x20,	x16
PC0xcc:	sw   	x12,			32(x31)
PC0xd0:	sh   	x5,				-296(x31)
PC0xd4:	ori  	x8,		x13,	2033
PC0xd8:	sub  	x25,	x18,	x23
PC0xdc:	bne  	x20,	x15,	PC0x678
PC0xe0:	sb   	x1,				-360(x31)
PC0xe4:	add  	x2,		x16,	x28
PC0xe8:	add  	x23,	x7,		x8
PC0xec:	sh   	x5,				-24(x31)
PC0xf0:	blt  	x13,	x26,	PC0xc48
PC0xf4:	add  	x27,	x0,		x19
PC0xf8:	sw   	x28,			-356(x31)
PC0xfc:	slli 	x17,	x24,	14
PC0x100:	jal  	x25,			PC0xafc
PC0x104:	addi 	x31,	x31,	4
PC0x108:	sb   	x19,			16(x31)
PC0x10c:	andi 	x2,		x19,	-798
PC0x110:	sw   	x10,			-4(x31)
PC0x114:	sh   	x1,				176(x31)
PC0x118:	sh   	x4,				228(x31)
PC0x11c:	sb   	x30,			-64(x31)
PC0x120:	mulhsu	x1,		x17,	x12
PC0x124:	bgeu 	x29,	x3,		PC0x354
PC0x128:	add  	x22,	x20,	x19
PC0x12c:	mul  	x6,		x19,	x16
PC0x130:	add  	x26,	x2,		x17
PC0x134:	addi 	x31,	x31,	4
PC0x138:	sh   	x15,			-172(x31)
PC0x13c:	sb   	x31,			284(x31)
PC0x140:	jal  	x15,			PC0x16c
PC0x144:	sub  	x16,	x31,	x15
PC0x148:	sb   	x3,				-380(x31)
PC0x14c:	sub  	x19,	x0,		x11
PC0x150:	sb   	x23,			-44(x31)
PC0x154:	bge  	x18,	x14,	PC0x604
PC0x158:	slt  	x13,	x24,	x28
PC0x15c:	add  	x23,	x28,	x20
PC0x160:	sb   	x23,			296(x31)
PC0x164:	sub  	x10,	x28,	x27
PC0x168:	sub  	x15,	x28,	x9
PC0x16c:	sb   	x11,			124(x31)
PC0x170:	sh   	x13,			-132(x31)
PC0x174:	sh   	x12,			-152(x31)
PC0x178:	sub  	x26,	x10,	x5
PC0x17c:	bne  	x24,	x27,	PC0x9d8
PC0x180:	sw   	x17,			-260(x31)
PC0x184:	add  	x26,	x8,		x30
PC0x188:	sub  	x17,	x19,	x17
PC0x18c:	add  	x24,	x21,	x14
PC0x190:	ori  	x14,	x30,	26
PC0x194:	sw   	x31,			-280(x31)
PC0x198:	sub  	x16,	x22,	x25
PC0x19c:	sw   	x6,				312(x31)
PC0x1a0:	sw   	x2,				-208(x31)
PC0x1a4:	ori  	x17,	x22,	172
PC0x1a8:	sub  	x13,	x25,	x22
PC0x1ac:	sb   	x15,			136(x31)
PC0x1b0:	sb   	x13,			-32(x31)
PC0x1b4:	sw   	x9,				92(x31)
PC0x1b8:	sh   	x29,			104(x31)
PC0x1bc:	sw   	x18,			36(x31)
PC0x1c0:	sub  	x9,		x16,	x9
PC0x1c4:	add  	x28,	x25,	x8
PC0x1c8:	sub  	x17,	x0,		x5
PC0x1cc:	sb   	x8,				-308(x31)
PC0x1d0:	add  	x9,		x23,	x5
PC0x1d4:	sw   	x22,			68(x31)
PC0x1d8:	blt  	x22,	x9,		PC0x288
PC0x1dc:	slti 	x11,	x24,	1933
PC0x1e0:	sb   	x8,				-116(x31)
PC0x1e4:	sh   	x18,			-104(x31)
PC0x1e8:	sh   	x27,			44(x31)
PC0x1ec:	jal  	x14,			PC0x41c
PC0x1f0:	sub  	x7,		x16,	x2
PC0x1f4:	sb   	x8,				112(x31)
PC0x1f8:	add  	x30,	x12,	x6
PC0x1fc:	mulhu	x12,	x28,	x1
PC0x200:	sub  	x30,	x2,		x29
PC0x204:	sw   	x25,			396(x31)
PC0x208:	sub  	x30,	x13,	x18
PC0x20c:	srai 	x16,	x2,		29
PC0x210:	or   	x21,	x26,	x13
PC0x214:	sltu 	x9,		x17,	x18
PC0x218:	sh   	x12,			392(x31)
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	sw   	x14,			-376(x31)
PC0x224:	sub  	x18,	x31,	x23
PC0x228:	blt  	x13,	x4,		PC0xc10
PC0x22c:	mulhsu	x4,		x8,		x28
PC0x230:	sh   	x4,				-12(x31)
PC0x234:	add  	x30,	x18,	x18
PC0x238:	sw   	x14,			-368(x31)
PC0x23c:	beq  	x18,	x5,		PC0x90c
PC0x240:	and  	x6,		x22,	x31
PC0x244:	sw   	x28,			-256(x31)
PC0x248:	sw   	x30,			-396(x31)
PC0x24c:	slt  	x1,		x18,	x4
PC0x250:	sh   	x2,				-124(x31)
PC0x254:	blt  	x20,	x13,	PC0xb68
PC0x258:	sw   	x7,				-232(x31)
PC0x25c:	jal  	x26,			PC0x230
PC0x260:	andi 	x13,	x30,	788
PC0x264:	nop  
PC0x268:	sb   	x31,			256(x31)
PC0x26c:	or   	x5,		x5,		x27
PC0x270:	andi 	x11,	x7,		1520
PC0x274:	sh   	x12,			-304(x31)
PC0x278:	sh   	x30,			396(x31)
PC0x27c:	mulh 	x17,	x15,	x5
PC0x280:	bne  	x11,	x6,		PC0x838
PC0x284:	addi 	x31,	x31,	4
PC0x288:	sb   	x29,			-220(x31)
PC0x28c:	addi 	x8,		x21,	1429
PC0x290:	sub  	x23,	x3,		x19
PC0x294:	andi 	x23,	x3,		1504
PC0x298:	sltu 	x25,	x14,	x20
PC0x29c:	sh   	x20,			324(x31)
PC0x2a0:	blt  	x17,	x29,	PC0xb8c
PC0x2a4:	nop  
PC0x2a8:	sb   	x20,			-244(x31)
PC0x2ac:	mul  	x6,		x3,		x20
PC0x2b0:	sh   	x26,			-252(x31)
PC0x2b4:	sb   	x19,			276(x31)
PC0x2b8:	srai 	x11,	x21,	15
PC0x2bc:	ori  	x19,	x16,	457
PC0x2c0:	slli 	x26,	x7,		5
PC0x2c4:	blt  	x20,	x5,		PC0xbd8
PC0x2c8:	sb   	x10,			144(x31)
PC0x2cc:	add  	x7,		x20,	x25
PC0x2d0:	sw   	x24,			248(x31)
PC0x2d4:	mulhsu	x9,		x24,	x10
PC0x2d8:	and  	x6,		x13,	x13
PC0x2dc:	sub  	x12,	x6,		x7
PC0x2e0:	sh   	x0,				-376(x31)
PC0x2e4:	sh   	x7,				-24(x31)
PC0x2e8:	xor  	x25,	x30,	x7
PC0x2ec:	sh   	x30,			388(x31)
PC0x2f0:	jal  	x13,			PC0x2b0
PC0x2f4:	bne  	x24,	x1,		PC0xac0
PC0x2f8:	sh   	x21,			220(x31)
PC0x2fc:	sb   	x31,			204(x31)
PC0x300:	mulhsu	x15,	x27,	x3
PC0x304:	xor  	x11,	x23,	x8
PC0x308:	or   	x11,	x17,	x2
PC0x30c:	sh   	x17,			-144(x31)
PC0x310:	add  	x12,	x12,	x21
PC0x314:	sub  	x8,		x14,	x31
PC0x318:	slli 	x11,	x13,	25
PC0x31c:	sw   	x22,			72(x31)
PC0x320:	sw   	x5,				-224(x31)
PC0x324:	or   	x20,	x25,	x13
PC0x328:	sh   	x7,				-156(x31)
PC0x32c:	sh   	x20,			0(x31)
PC0x330:	bltu 	x28,	x18,	PC0x75c
PC0x334:	sw   	x19,			32(x31)
PC0x338:	bne  	x8,		x17,	PC0x330
PC0x33c:	sub  	x21,	x26,	x12
PC0x340:	bge  	x27,	x8,		PC0x63c
PC0x344:	mulhu	x10,	x11,	x24
PC0x348:	slli 	x1,		x28,	7
PC0x34c:	sb   	x19,			-384(x31)
PC0x350:	sw   	x0,				-36(x31)
PC0x354:	and  	x24,	x8,		x11
PC0x358:	sub  	x25,	x20,	x6
PC0x35c:	blt  	x6,		x21,	PC0x54c
PC0x360:	mulhsu	x18,	x19,	x0
PC0x364:	slt  	x11,	x22,	x25
PC0x368:	slli 	x30,	x0,		8
PC0x36c:	mulhu	x7,		x18,	x2
PC0x370:	srai 	x26,	x13,	26
PC0x374:	sw   	x28,			244(x31)
PC0x378:	sw   	x10,			268(x31)
PC0x37c:	sw   	x24,			108(x31)
PC0x380:	blt  	x24,	x6,		PC0x5b8
PC0x384:	sb   	x12,			284(x31)
PC0x388:	sub  	x24,	x26,	x15
PC0x38c:	sb   	x6,				-164(x31)
PC0x390:	sub  	x4,		x19,	x24
PC0x394:	blt  	x16,	x17,	PC0x8a8
PC0x398:	sltiu	x3,		x8,		809
PC0x39c:	add  	x19,	x24,	x16
PC0x3a0:	jal  	x12,			PC0x4a0
PC0x3a4:	mulhsu	x6,		x3,		x14
PC0x3a8:	bge  	x23,	x16,	PC0x424
PC0x3ac:	sb   	x10,			284(x31)
PC0x3b0:	xor  	x30,	x8,		x12
PC0x3b4:	sw   	x5,				280(x31)
PC0x3b8:	sb   	x0,				40(x31)
PC0x3bc:	beq  	x29,	x27,	PC0x370
PC0x3c0:	sh   	x30,			12(x31)
PC0x3c4:	sll  	x19,	x31,	x22
PC0x3c8:	jal  	x5,				PC0xae4
PC0x3cc:	sb   	x15,			260(x31)
PC0x3d0:	nop  
PC0x3d4:	sh   	x15,			64(x31)
PC0x3d8:	sw   	x13,			-312(x31)
PC0x3dc:	sh   	x23,			-336(x31)
PC0x3e0:	sh   	x1,				396(x31)
PC0x3e4:	jal  	x5,				PC0x4b4
PC0x3e8:	bltu 	x9,		x21,	PC0x6fc
PC0x3ec:	blt  	x5,		x0,		PC0x744
PC0x3f0:	mulhsu	x15,	x1,		x13
PC0x3f4:	slt  	x8,		x14,	x12
PC0x3f8:	addi 	x27,	x22,	523
PC0x3fc:	sh   	x14,			12(x31)
PC0x400:	mul  	x16,	x14,	x29
PC0x404:	bne  	x2,		x13,	PC0x110
PC0x408:	add  	x30,	x3,		x25
PC0x40c:	sub  	x3,		x25,	x12
PC0x410:	sub  	x13,	x6,		x12
PC0x414:	srli 	x2,		x3,		30
PC0x418:	sh   	x23,			96(x31)
PC0x41c:	beq  	x5,		x6,		PC0x650
PC0x420:	beq  	x24,	x15,	PC0x798
PC0x424:	sub  	x17,	x18,	x25
PC0x428:	mulh 	x24,	x21,	x5
PC0x42c:	sb   	x21,			-64(x31)
PC0x430:	sw   	x11,			-324(x31)
PC0x434:	mul  	x28,	x0,		x4
PC0x438:	bne  	x4,		x5,		PC0x39c
PC0x43c:	nop  
PC0x440:	bgeu 	x9,		x22,	PC0x11c
PC0x444:	addi 	x31,	x31,	4
PC0x448:	sub  	x20,	x6,		x28
PC0x44c:	add  	x9,		x26,	x23
PC0x450:	beq  	x2,		x0,		PC0x7d0
PC0x454:	sb   	x27,			80(x31)
PC0x458:	sb   	x31,			176(x31)
PC0x45c:	sw   	x30,			-372(x31)
PC0x460:	xori 	x6,		x21,	2022
PC0x464:	sb   	x6,				-248(x31)
PC0x468:	nop  
PC0x46c:	sh   	x26,			328(x31)
PC0x470:	sw   	x2,				-316(x31)
PC0x474:	sb   	x15,			-272(x31)
PC0x478:	bne  	x4,		x3,		PC0xc70
PC0x47c:	mulhsu	x13,	x24,	x27
PC0x480:	srai 	x3,		x0,		10
PC0x484:	sw   	x26,			176(x31)
PC0x488:	beq  	x7,		x12,	PC0xf0
PC0x48c:	bne  	x11,	x22,	PC0x1e4
PC0x490:	sh   	x9,				252(x31)
PC0x494:	mulhu	x28,	x0,		x14
PC0x498:	andi 	x28,	x18,	-1977
PC0x49c:	sh   	x21,			-308(x31)
PC0x4a0:	blt  	x28,	x25,	PC0x6a8
PC0x4a4:	sub  	x7,		x3,		x23
PC0x4a8:	sb   	x1,				-88(x31)
PC0x4ac:	sra  	x13,	x13,	x5
PC0x4b0:	sw   	x12,			368(x31)
PC0x4b4:	sub  	x18,	x24,	x19
PC0x4b8:	sw   	x10,			-312(x31)
PC0x4bc:	sh   	x4,				348(x31)
PC0x4c0:	sltiu	x22,	x31,	692
PC0x4c4:	sb   	x2,				-324(x31)
PC0x4c8:	or   	x22,	x4,		x17
PC0x4cc:	slti 	x30,	x29,	1541
PC0x4d0:	sb   	x12,			92(x31)
PC0x4d4:	bge  	x23,	x15,	PC0x164
PC0x4d8:	mul  	x27,	x21,	x19
PC0x4dc:	sub  	x23,	x25,	x3
PC0x4e0:	add  	x3,		x17,	x11
PC0x4e4:	sw   	x22,			-368(x31)
PC0x4e8:	add  	x24,	x14,	x0
PC0x4ec:	sb   	x16,			352(x31)
PC0x4f0:	sub  	x9,		x6,		x23
PC0x4f4:	addi 	x19,	x15,	470
PC0x4f8:	sb   	x3,				-348(x31)
PC0x4fc:	mul  	x7,		x24,	x28
PC0x500:	sb   	x24,			264(x31)
PC0x504:	add  	x19,	x1,		x1
PC0x508:	sh   	x12,			368(x31)
PC0x50c:	sh   	x5,				316(x31)
PC0x510:	sub  	x24,	x7,		x23
PC0x514:	sw   	x11,			-212(x31)
PC0x518:	mulhsu	x8,		x29,	x1
PC0x51c:	sb   	x24,			348(x31)
PC0x520:	add  	x13,	x16,	x1
PC0x524:	xor  	x28,	x7,		x13
PC0x528:	mulh 	x7,		x29,	x10
PC0x52c:	sltiu	x17,	x21,	-1963
PC0x530:	xor  	x29,	x12,	x11
PC0x534:	bge  	x14,	x29,	PC0xca0
PC0x538:	blt  	x24,	x2,		PC0x534
PC0x53c:	sw   	x23,			-68(x31)
PC0x540:	sw   	x8,				104(x31)
PC0x544:	srai 	x3,		x11,	20
PC0x548:	sw   	x1,				36(x31)
PC0x54c:	bltu 	x20,	x19,	PC0x230
PC0x550:	sw   	x24,			268(x31)
PC0x554:	sw   	x20,			372(x31)
PC0x558:	sh   	x0,				12(x31)
PC0x55c:	bge  	x0,		x4,		PC0x1c8
PC0x560:	mulh 	x21,	x4,		x16
PC0x564:	sub  	x6,		x18,	x9
PC0x568:	andi 	x26,	x28,	-1604
PC0x56c:	beq  	x0,		x20,	PC0xbb4
PC0x570:	bgeu 	x8,		x0,		PC0xa28
PC0x574:	sub  	x17,	x30,	x20
PC0x578:	sh   	x13,			340(x31)
PC0x57c:	blt  	x10,	x22,	PC0x244
PC0x580:	slti 	x30,	x18,	-1524
PC0x584:	srl  	x9,		x5,		x8
PC0x588:	add  	x17,	x19,	x30
PC0x58c:	add  	x17,	x8,		x7
PC0x590:	add  	x17,	x10,	x29
PC0x594:	add  	x7,		x29,	x17
PC0x598:	ori  	x14,	x8,		-72
PC0x59c:	sw   	x8,				-388(x31)
PC0x5a0:	srai 	x17,	x10,	23
PC0x5a4:	sh   	x12,			-112(x31)
PC0x5a8:	sb   	x8,				268(x31)
PC0x5ac:	beq  	x19,	x5,		PC0xbfc
PC0x5b0:	sw   	x7,				24(x31)
PC0x5b4:	xor  	x10,	x12,	x8
PC0x5b8:	sub  	x1,		x31,	x17
PC0x5bc:	sh   	x5,				-236(x31)
PC0x5c0:	sw   	x2,				296(x31)
PC0x5c4:	sw   	x19,			76(x31)
PC0x5c8:	sra  	x5,		x11,	x29
PC0x5cc:	sh   	x6,				-320(x31)
PC0x5d0:	srli 	x22,	x6,		17
PC0x5d4:	add  	x10,	x23,	x31
PC0x5d8:	sh   	x14,			-192(x31)
PC0x5dc:	add  	x9,		x2,		x23
PC0x5e0:	sw   	x15,			44(x31)
PC0x5e4:	sb   	x16,			20(x31)
PC0x5e8:	sub  	x3,		x17,	x16
PC0x5ec:	add  	x26,	x16,	x21
PC0x5f0:	sh   	x7,				272(x31)
PC0x5f4:	sw   	x6,				-324(x31)
PC0x5f8:	bge  	x20,	x18,	PC0x638
PC0x5fc:	sltiu	x1,		x30,	-835
PC0x600:	sub  	x24,	x28,	x5
PC0x604:	add  	x4,		x28,	x21
PC0x608:	nop  
PC0x60c:	sb   	x11,			-244(x31)
PC0x610:	ori  	x8,		x10,	467
PC0x614:	mul  	x19,	x21,	x8
PC0x618:	sh   	x30,			260(x31)
PC0x61c:	xor  	x28,	x9,		x8
PC0x620:	sub  	x25,	x27,	x12
PC0x624:	sh   	x31,			-172(x31)
PC0x628:	sltu 	x28,	x9,		x29
PC0x62c:	sh   	x14,			-272(x31)
PC0x630:	bgeu 	x1,		x6,		PC0x988
PC0x634:	sw   	x24,			-176(x31)
PC0x638:	sh   	x18,			248(x31)
PC0x63c:	add  	x29,	x26,	x24
PC0x640:	xor  	x23,	x11,	x14
PC0x644:	mul  	x25,	x11,	x1
PC0x648:	sub  	x26,	x8,		x15
PC0x64c:	sb   	x5,				128(x31)
PC0x650:	sra  	x11,	x19,	x21
PC0x654:	sb   	x5,				-172(x31)
PC0x658:	mulhsu	x23,	x26,	x24
PC0x65c:	add  	x11,	x6,		x19
PC0x660:	addi 	x31,	x31,	4
PC0x664:	sh   	x30,			-392(x31)
PC0x668:	jal  	x8,				PC0x384
PC0x66c:	sb   	x29,			-104(x31)
PC0x670:	jal  	x28,			PC0x63c
PC0x674:	sub  	x25,	x12,	x16
PC0x678:	sh   	x25,			-216(x31)
PC0x67c:	sw   	x21,			340(x31)
PC0x680:	mul  	x13,	x26,	x19
PC0x684:	sb   	x20,			-220(x31)
PC0x688:	sh   	x17,			400(x31)
PC0x68c:	slli 	x9,		x10,	21
PC0x690:	sub  	x14,	x23,	x17
PC0x694:	sh   	x22,			-324(x31)
PC0x698:	add  	x1,		x12,	x6
PC0x69c:	sh   	x25,			-80(x31)
PC0x6a0:	sb   	x19,			48(x31)
PC0x6a4:	mul  	x22,	x2,		x15
PC0x6a8:	bne  	x23,	x29,	PC0xa7c
PC0x6ac:	nop  
PC0x6b0:	sw   	x1,				0(x31)
PC0x6b4:	blt  	x22,	x24,	PC0x8a8
PC0x6b8:	slt  	x19,	x8,		x8
PC0x6bc:	mul  	x30,	x3,		x17
PC0x6c0:	sh   	x3,				-304(x31)
PC0x6c4:	mulhsu	x20,	x31,	x12
PC0x6c8:	sh   	x6,				-380(x31)
PC0x6cc:	mulhu	x9,		x1,		x14
PC0x6d0:	addi 	x21,	x10,	-714
PC0x6d4:	srl  	x22,	x10,	x5
PC0x6d8:	bgeu 	x2,		x8,		PC0x374
PC0x6dc:	add  	x7,		x14,	x17
PC0x6e0:	xori 	x5,		x5,		730
PC0x6e4:	sb   	x2,				52(x31)
PC0x6e8:	sw   	x9,				76(x31)
PC0x6ec:	bltu 	x18,	x7,		PC0xc78
PC0x6f0:	srli 	x25,	x16,	29
PC0x6f4:	xor  	x20,	x26,	x26
PC0x6f8:	sub  	x2,		x28,	x20
PC0x6fc:	sw   	x7,				72(x31)
PC0x700:	add  	x12,	x25,	x11
PC0x704:	sb   	x5,				28(x31)
PC0x708:	addi 	x30,	x22,	-123
PC0x70c:	sw   	x10,			-292(x31)
PC0x710:	sub  	x5,		x1,		x29
PC0x714:	sub  	x30,	x2,		x23
PC0x718:	mulhsu	x20,	x6,		x18
PC0x71c:	sh   	x5,				-88(x31)
PC0x720:	mul  	x22,	x9,		x26
PC0x724:	sh   	x8,				272(x31)
PC0x728:	sw   	x17,			172(x31)
PC0x72c:	sb   	x16,			-28(x31)
PC0x730:	bgeu 	x22,	x18,	PC0x774
PC0x734:	xori 	x10,	x30,	104
PC0x738:	sub  	x3,		x4,		x0
PC0x73c:	sub  	x12,	x23,	x7
PC0x740:	add  	x10,	x24,	x21
PC0x744:	mul  	x24,	x17,	x18
PC0x748:	slli 	x15,	x21,	15
PC0x74c:	sb   	x19,			-76(x31)
PC0x750:	sb   	x22,			108(x31)
PC0x754:	sw   	x4,				260(x31)
PC0x758:	sw   	x14,			384(x31)
PC0x75c:	add  	x7,		x16,	x24
PC0x760:	sub  	x2,		x17,	x30
PC0x764:	add  	x27,	x29,	x16
PC0x768:	sll  	x2,		x24,	x7
PC0x76c:	srli 	x5,		x9,		17
PC0x770:	or   	x28,	x9,		x9
PC0x774:	sw   	x18,			156(x31)
PC0x778:	mulhsu	x30,	x20,	x26
PC0x77c:	sltiu	x22,	x6,		-476
PC0x780:	sh   	x15,			40(x31)
PC0x784:	sltu 	x2,		x8,		x1
PC0x788:	add  	x27,	x11,	x3
PC0x78c:	sb   	x2,				-24(x31)
PC0x790:	bge  	x31,	x24,	PC0x1e4
PC0x794:	ori  	x22,	x17,	-1072
PC0x798:	blt  	x12,	x21,	PC0x480
PC0x79c:	xor  	x24,	x19,	x6
PC0x7a0:	mul  	x18,	x23,	x16
PC0x7a4:	sb   	x8,				100(x31)
PC0x7a8:	andi 	x17,	x4,		-1544
PC0x7ac:	sw   	x16,			340(x31)
PC0x7b0:	sb   	x13,			-248(x31)
PC0x7b4:	blt  	x8,		x29,	PC0x8e8
PC0x7b8:	sh   	x22,			-248(x31)
PC0x7bc:	sw   	x11,			-340(x31)
PC0x7c0:	srli 	x19,	x2,		9
PC0x7c4:	mulh 	x13,	x30,	x30
PC0x7c8:	srli 	x19,	x28,	30
PC0x7cc:	sh   	x8,				-204(x31)
PC0x7d0:	sw   	x18,			-320(x31)
PC0x7d4:	blt  	x29,	x9,		PC0x4f8
PC0x7d8:	srli 	x8,		x4,		0
PC0x7dc:	sb   	x29,			-172(x31)
PC0x7e0:	nop  
PC0x7e4:	sb   	x11,			-208(x31)
PC0x7e8:	sw   	x10,			-276(x31)
PC0x7ec:	sb   	x18,			-104(x31)
PC0x7f0:	and  	x10,	x31,	x20
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	sh   	x2,				376(x31)
PC0x7fc:	sw   	x20,			-112(x31)
PC0x800:	sw   	x28,			16(x31)
PC0x804:	sb   	x30,			264(x31)
PC0x808:	mul  	x29,	x1,		x7
PC0x80c:	slt  	x14,	x25,	x5
PC0x810:	sb   	x3,				-320(x31)
PC0x814:	add  	x2,		x17,	x3
PC0x818:	xori 	x7,		x6,		-635
PC0x81c:	sll  	x21,	x5,		x30
PC0x820:	sw   	x0,				188(x31)
PC0x824:	sh   	x9,				376(x31)
PC0x828:	slli 	x9,		x18,	19
PC0x82c:	sw   	x22,			-240(x31)
PC0x830:	and  	x23,	x16,	x30
PC0x834:	blt  	x23,	x3,		PC0x758
PC0x838:	sh   	x7,				-108(x31)
PC0x83c:	jal  	x21,			PC0xc9c
PC0x840:	srai 	x14,	x23,	21
PC0x844:	sh   	x29,			164(x31)
PC0x848:	blt  	x26,	x24,	PC0x4bc
PC0x84c:	bge  	x11,	x23,	PC0xaf8
PC0x850:	sub  	x28,	x22,	x15
PC0x854:	sb   	x6,				-312(x31)
PC0x858:	addi 	x1,		x30,	911
PC0x85c:	or   	x12,	x25,	x15
PC0x860:	mulh 	x20,	x2,		x8
PC0x864:	add  	x16,	x1,		x31
PC0x868:	and  	x8,		x19,	x12
PC0x86c:	addi 	x27,	x30,	-1139
PC0x870:	jal  	x11,			PC0x710
PC0x874:	add  	x18,	x19,	x4
PC0x878:	sw   	x8,				396(x31)
PC0x87c:	bne  	x13,	x29,	PC0x8d4
PC0x880:	sh   	x0,				-372(x31)
PC0x884:	mul  	x2,		x8,		x15
PC0x888:	sh   	x1,				-136(x31)
PC0x88c:	sh   	x30,			-312(x31)
PC0x890:	sb   	x29,			-208(x31)
PC0x894:	sb   	x31,			224(x31)
PC0x898:	sh   	x28,			244(x31)
PC0x89c:	sra  	x13,	x16,	x25
PC0x8a0:	sh   	x12,			-120(x31)
PC0x8a4:	sw   	x6,				60(x31)
PC0x8a8:	sb   	x11,			-92(x31)
PC0x8ac:	add  	x21,	x24,	x15
PC0x8b0:	mulh 	x7,		x10,	x2
PC0x8b4:	sh   	x26,			-164(x31)
PC0x8b8:	bne  	x11,	x17,	PC0x48c
PC0x8bc:	bne  	x4,		x24,	PC0x54c
PC0x8c0:	mul  	x22,	x26,	x5
PC0x8c4:	addi 	x31,	x31,	4
PC0x8c8:	sh   	x27,			72(x31)
PC0x8cc:	sw   	x1,				-168(x31)
PC0x8d0:	mul  	x1,		x31,	x29
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	sub  	x2,		x29,	x28
PC0x8dc:	xor  	x18,	x12,	x2
PC0x8e0:	mulh 	x18,	x21,	x30
PC0x8e4:	mul  	x18,	x20,	x23
PC0x8e8:	sltiu	x18,	x15,	-2030
PC0x8ec:	addi 	x26,	x4,		-1914
PC0x8f0:	sub  	x19,	x28,	x8
PC0x8f4:	sw   	x23,			56(x31)
PC0x8f8:	addi 	x27,	x31,	-1109
PC0x8fc:	bge  	x22,	x4,		PC0x380
PC0x900:	sw   	x5,				324(x31)
PC0x904:	mulhu	x6,		x7,		x15
PC0x908:	or   	x8,		x7,		x17
PC0x90c:	nop  
PC0x910:	sll  	x10,	x11,	x31
PC0x914:	sh   	x22,			100(x31)
PC0x918:	sub  	x19,	x24,	x5
PC0x91c:	bge  	x24,	x16,	PC0x134
PC0x920:	sw   	x17,			40(x31)
PC0x924:	mulh 	x2,		x28,	x6
PC0x928:	srli 	x4,		x19,	22
PC0x92c:	sh   	x13,			72(x31)
PC0x930:	sb   	x27,			-388(x31)
PC0x934:	sb   	x11,			-152(x31)
PC0x938:	add  	x16,	x16,	x24
PC0x93c:	sb   	x5,				280(x31)
PC0x940:	mulh 	x6,		x7,		x31
PC0x944:	mulhsu	x3,		x24,	x19
PC0x948:	sw   	x15,			-220(x31)
PC0x94c:	beq  	x0,		x24,	PC0xa10
PC0x950:	beq  	x17,	x2,		PC0x7bc
PC0x954:	mulh 	x25,	x22,	x18
PC0x958:	sll  	x14,	x20,	x22
PC0x95c:	blt  	x17,	x0,		PC0x8e4
PC0x960:	addi 	x31,	x31,	4
PC0x964:	srl  	x5,		x3,		x18
PC0x968:	jal  	x14,			PC0x99c
PC0x96c:	sw   	x5,				-104(x31)
PC0x970:	sll  	x25,	x16,	x2
PC0x974:	sub  	x26,	x21,	x25
PC0x978:	sw   	x5,				132(x31)
PC0x97c:	and  	x6,		x10,	x8
PC0x980:	jal  	x15,			PC0x3e4
PC0x984:	sh   	x15,			60(x31)
PC0x988:	sw   	x21,			-208(x31)
PC0x98c:	sh   	x1,				-124(x31)
PC0x990:	sub  	x20,	x29,	x22
PC0x994:	sh   	x7,				-348(x31)
PC0x998:	slli 	x22,	x1,		12
PC0x99c:	sw   	x25,			272(x31)
PC0x9a0:	sub  	x3,		x7,		x17
PC0x9a4:	srai 	x4,		x15,	2
PC0x9a8:	sw   	x3,				-232(x31)
PC0x9ac:	sw   	x24,			-200(x31)
PC0x9b0:	xor  	x30,	x4,		x16
PC0x9b4:	sh   	x11,			-168(x31)
PC0x9b8:	slli 	x25,	x15,	25
PC0x9bc:	mul  	x2,		x24,	x13
PC0x9c0:	bgeu 	x24,	x14,	PC0x1e4
PC0x9c4:	sh   	x4,				316(x31)
PC0x9c8:	mul  	x30,	x18,	x24
PC0x9cc:	sw   	x14,			-116(x31)
PC0x9d0:	bge  	x15,	x25,	PC0x258
PC0x9d4:	sw   	x1,				-328(x31)
PC0x9d8:	sh   	x31,			88(x31)
PC0x9dc:	bne  	x30,	x29,	PC0x380
PC0x9e0:	bgeu 	x7,		x9,		PC0x1fc
PC0x9e4:	sw   	x21,			-364(x31)
PC0x9e8:	blt  	x30,	x11,	PC0xab8
PC0x9ec:	sb   	x0,				108(x31)
PC0x9f0:	xor  	x5,		x28,	x21
PC0x9f4:	add  	x23,	x11,	x3
PC0x9f8:	sw   	x19,			-188(x31)
PC0x9fc:	sub  	x25,	x31,	x16
PC0xa00:	sb   	x2,				-144(x31)
PC0xa04:	add  	x12,	x2,		x22
PC0xa08:	add  	x8,		x28,	x23
PC0xa0c:	add  	x13,	x24,	x29
PC0xa10:	add  	x1,		x25,	x21
PC0xa14:	sub  	x11,	x9,		x12
PC0xa18:	sb   	x0,				-56(x31)
PC0xa1c:	or   	x6,		x0,		x22
PC0xa20:	sh   	x30,			-272(x31)
PC0xa24:	sh   	x29,			300(x31)
PC0xa28:	sub  	x5,		x4,		x22
PC0xa2c:	sll  	x21,	x5,		x17
PC0xa30:	sw   	x27,			140(x31)
PC0xa34:	sh   	x22,			-220(x31)
PC0xa38:	sw   	x25,			328(x31)
PC0xa3c:	sw   	x11,			-80(x31)
PC0xa40:	mulhsu	x21,	x2,		x14
PC0xa44:	sh   	x22,			-328(x31)
PC0xa48:	mulhsu	x11,	x26,	x18
PC0xa4c:	beq  	x1,		x22,	PC0xa34
PC0xa50:	slti 	x5,		x23,	-1047
PC0xa54:	sh   	x17,			64(x31)
PC0xa58:	sh   	x18,			-164(x31)
PC0xa5c:	blt  	x1,		x27,	PC0x6b4
PC0xa60:	sh   	x7,				108(x31)
PC0xa64:	sh   	x14,			-36(x31)
PC0xa68:	beq  	x21,	x11,	PC0xcd8
PC0xa6c:	xor  	x9,		x5,		x23
PC0xa70:	sw   	x23,			-372(x31)
PC0xa74:	mulhsu	x23,	x23,	x11
PC0xa78:	sb   	x26,			156(x31)
PC0xa7c:	mul  	x12,	x3,		x20
PC0xa80:	mulhsu	x10,	x22,	x15
PC0xa84:	slti 	x26,	x20,	-426
PC0xa88:	sh   	x10,			-344(x31)
PC0xa8c:	jal  	x10,			PC0xcac
PC0xa90:	sw   	x8,				-84(x31)
PC0xa94:	sw   	x28,			172(x31)
PC0xa98:	sb   	x21,			-252(x31)
PC0xa9c:	xori 	x23,	x30,	1424
PC0xaa0:	sw   	x24,			168(x31)
PC0xaa4:	sub  	x27,	x23,	x19
PC0xaa8:	sw   	x14,			-292(x31)
PC0xaac:	sh   	x5,				-220(x31)
PC0xab0:	add  	x8,		x31,	x9
PC0xab4:	sw   	x15,			-236(x31)
PC0xab8:	xori 	x6,		x9,		-1623
PC0xabc:	xori 	x6,		x14,	-231
PC0xac0:	ori  	x12,	x0,		-493
PC0xac4:	sw   	x20,			-204(x31)
PC0xac8:	sb   	x0,				100(x31)
PC0xacc:	sh   	x25,			360(x31)
PC0xad0:	and  	x10,	x17,	x16
PC0xad4:	sb   	x13,			-356(x31)
PC0xad8:	sw   	x22,			124(x31)
PC0xadc:	or   	x9,		x27,	x7
PC0xae0:	sub  	x29,	x15,	x29
PC0xae4:	sb   	x12,			200(x31)
PC0xae8:	sw   	x11,			-312(x31)
PC0xaec:	sw   	x0,				-168(x31)
PC0xaf0:	sb   	x29,			-332(x31)
PC0xaf4:	sh   	x26,			4(x31)
PC0xaf8:	ori  	x28,	x3,		1630
PC0xafc:	sb   	x22,			-32(x31)
PC0xb00:	sh   	x9,				232(x31)
PC0xb04:	sub  	x29,	x14,	x12
PC0xb08:	xor  	x28,	x22,	x15
PC0xb0c:	sb   	x14,			12(x31)
PC0xb10:	nop  
PC0xb14:	addi 	x3,		x12,	1740
PC0xb18:	beq  	x19,	x1,		PC0x5a8
PC0xb1c:	sw   	x15,			-160(x31)
PC0xb20:	sra  	x24,	x27,	x24
PC0xb24:	xori 	x19,	x24,	-427
PC0xb28:	andi 	x5,		x9,		729
PC0xb2c:	add  	x4,		x31,	x10
PC0xb30:	xori 	x8,		x31,	-1188
PC0xb34:	sw   	x28,			204(x31)
PC0xb38:	sw   	x7,				180(x31)
PC0xb3c:	sltu 	x8,		x25,	x0
PC0xb40:	bge  	x20,	x8,		PC0x104
PC0xb44:	sw   	x21,			124(x31)
PC0xb48:	mul  	x24,	x8,		x18
PC0xb4c:	sw   	x14,			-60(x31)
PC0xb50:	sb   	x9,				-8(x31)
PC0xb54:	mulh 	x7,		x8,		x26
PC0xb58:	sh   	x24,			-40(x31)
PC0xb5c:	sw   	x14,			-100(x31)
PC0xb60:	andi 	x15,	x16,	-699
PC0xb64:	bge  	x1,		x5,		PC0x740
PC0xb68:	mul  	x18,	x1,		x24
PC0xb6c:	sh   	x19,			280(x31)
PC0xb70:	sw   	x5,				-176(x31)
PC0xb74:	sw   	x5,				-80(x31)
PC0xb78:	sh   	x2,				348(x31)
PC0xb7c:	sw   	x14,			20(x31)
PC0xb80:	sw   	x23,			176(x31)
PC0xb84:	add  	x6,		x19,	x26
PC0xb88:	add  	x13,	x30,	x20
PC0xb8c:	addi 	x22,	x8,		-2030
PC0xb90:	or   	x11,	x15,	x25
PC0xb94:	srl  	x18,	x19,	x5
PC0xb98:	xor  	x2,		x12,	x13
PC0xb9c:	sw   	x4,				4(x31)
PC0xba0:	sub  	x5,		x12,	x29
PC0xba4:	xor  	x7,		x28,	x3
PC0xba8:	sw   	x30,			256(x31)
PC0xbac:	sh   	x27,			-264(x31)
PC0xbb0:	sw   	x5,				340(x31)
PC0xbb4:	ori  	x1,		x31,	495
PC0xbb8:	sw   	x22,			-240(x31)
PC0xbbc:	sub  	x4,		x17,	x29
PC0xbc0:	beq  	x3,		x30,	PC0x8e8
PC0xbc4:	sb   	x2,				320(x31)
PC0xbc8:	sw   	x16,			140(x31)
PC0xbcc:	beq  	x4,		x31,	PC0x138
PC0xbd0:	sub  	x6,		x2,		x29
PC0xbd4:	add  	x14,	x0,		x18
PC0xbd8:	sub  	x28,	x2,		x17
PC0xbdc:	sw   	x5,				64(x31)
PC0xbe0:	sb   	x4,				320(x31)
PC0xbe4:	sub  	x28,	x6,		x23
PC0xbe8:	sb   	x18,			-244(x31)
PC0xbec:	sub  	x26,	x24,	x10
PC0xbf0:	xor  	x17,	x24,	x5
PC0xbf4:	add  	x18,	x14,	x4
PC0xbf8:	sw   	x11,			-240(x31)
PC0xbfc:	sb   	x20,			-56(x31)
PC0xc00:	sub  	x5,		x27,	x15
PC0xc04:	bge  	x3,		x22,	PC0xb48
PC0xc08:	mulh 	x8,		x21,	x15
PC0xc0c:	or   	x3,		x0,		x20
PC0xc10:	sb   	x18,			-336(x31)
PC0xc14:	bgeu 	x0,		x22,	PC0x13c
PC0xc18:	sh   	x0,				232(x31)
PC0xc1c:	add  	x28,	x0,		x8
PC0xc20:	sub  	x29,	x17,	x31
PC0xc24:	sb   	x28,			228(x31)
PC0xc28:	sub  	x9,		x14,	x29
PC0xc2c:	mulhu	x28,	x28,	x29
PC0xc30:	sb   	x16,			112(x31)
PC0xc34:	sw   	x20,			300(x31)
PC0xc38:	slt  	x5,		x2,		x12
PC0xc3c:	sll  	x27,	x4,		x13
PC0xc40:	or   	x20,	x4,		x0
PC0xc44:	sub  	x8,		x16,	x23
PC0xc48:	sub  	x4,		x12,	x8
PC0xc4c:	sh   	x3,				-16(x31)
PC0xc50:	sb   	x0,				-272(x31)
PC0xc54:	mul  	x10,	x11,	x15
PC0xc58:	sb   	x4,				-272(x31)
PC0xc5c:	ori  	x29,	x25,	-1122
PC0xc60:	nop  
PC0xc64:	sb   	x0,				140(x31)
PC0xc68:	jal  	x11,			PC0x108
PC0xc6c:	nop  
PC0xc70:	slt  	x18,	x26,	x31
PC0xc74:	beq  	x9,		x25,	PC0x328
PC0xc78:	add  	x11,	x15,	x31
PC0xc7c:	xor  	x28,	x31,	x0
PC0xc80:	sb   	x6,				-20(x31)
PC0xc84:	sw   	x24,			240(x31)
PC0xc88:	sub  	x20,	x29,	x8
PC0xc8c:	beq  	x12,	x8,		PC0x958
PC0xc90:	bge  	x13,	x24,	PC0xaa8
PC0xc94:	sw   	x24,			152(x31)
PC0xc98:	sb   	x16,			-344(x31)
PC0xc9c:	mulhsu	x15,	x28,	x13
PC0xca0:	sh   	x20,			164(x31)
PC0xca4:	sb   	x25,			-136(x31)
PC0xca8:	slt  	x22,	x0,		x23
PC0xcac:	bne  	x1,		x0,		PC0xf0
PC0xcb0:	sub  	x27,	x6,		x17
PC0xcb4:	sb   	x26,			112(x31)
PC0xcb8:	xor  	x27,	x11,	x5
PC0xcbc:	sh   	x29,			-324(x31)
PC0xcc0:	mulhu	x13,	x26,	x10
PC0xcc4:	xori 	x3,		x22,	-1112
PC0xcc8:	bne  	x22,	x28,	PC0xa5c
PC0xccc:	sub  	x26,	x1,		x5
PC0xcd0:	add  	x16,	x21,	x24
PC0xcd4:	add  	x23,	x0,		x10
PC0xcd8:	sub  	x3,		x5,		x26
PC0xcdc:	sh   	x18,			-132(x31)
PC0xce0:	sh   	x4,				-256(x31)
PC0xce4:	mulh 	x7,		x26,	x18
PC0xce8:	sb   	x6,				-248(x31)
PC0xcec:	sh   	x11,			-32(x31)
PC0xcf0:	sb   	x27,			-192(x31)
PC0xcf4:	srai 	x28,	x11,	20
PC0xcf8:	srl  	x18,	x3,		x11
PC0xcfc:	add  	x16,	x11,	x19
PC0xd00:	srl  	x29,	x12,	x11
PC0xd04:	sw   	x3,				-52(x31)
wfi