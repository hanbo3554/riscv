addi 	x0,		x0,		-1264
addi 	x1,		x0,		1248
addi 	x2,		x0,		1664
addi 	x3,		x0,		1466
addi 	x4,		x0,		966
addi 	x5,		x0,		-828
addi 	x6,		x0,		1467
addi 	x7,		x0,		922
addi 	x8,		x0,		318
addi 	x9,		x0,		-977
addi 	x10,	x0,		573
addi 	x11,	x0,		-609
addi 	x12,	x0,		1152
addi 	x13,	x0,		363
addi 	x14,	x0,		85
addi 	x15,	x0,		192
addi 	x16,	x0,		-1365
addi 	x17,	x0,		1138
addi 	x18,	x0,		769
addi 	x19,	x0,		-1483
addi 	x20,	x0,		1685
addi 	x21,	x0,		-1689
addi 	x22,	x0,		-1602
addi 	x23,	x0,		-1733
addi 	x24,	x0,		1340
addi 	x25,	x0,		243
addi 	x26,	x0,		-1972
addi 	x27,	x0,		-1679
addi 	x28,	x0,		-580
addi 	x29,	x0,		353
addi 	x30,	x0,		-1030
addi 	x31,	x0,		1385
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
PC0x88:	add  	x6,		x12,	x31
PC0x8c:	mul  	x18,	x18,	x31
PC0x90:	sub  	x30,	x18,	x12
PC0x94:	sb   	x23,			92(x31)
PC0x98:	sw   	x28,			-372(x31)
PC0x9c:	sb   	x19,			-160(x31)
PC0xa0:	mulh 	x8,		x15,	x16
PC0xa4:	sub  	x23,	x23,	x10
PC0xa8:	add  	x23,	x19,	x28
PC0xac:	xor  	x20,	x30,	x13
PC0xb0:	sw   	x19,			328(x31)
PC0xb4:	xor  	x24,	x4,		x22
PC0xb8:	sub  	x22,	x9,		x6
PC0xbc:	mulhu	x11,	x4,		x20
PC0xc0:	add  	x14,	x20,	x8
PC0xc4:	sll  	x27,	x18,	x16
PC0xc8:	sub  	x2,		x2,		x20
PC0xcc:	add  	x1,		x19,	x15
PC0xd0:	sw   	x21,			336(x31)
PC0xd4:	and  	x26,	x9,		x2
PC0xd8:	sra  	x13,	x16,	x18
PC0xdc:	slli 	x8,		x4,		29
PC0xe0:	bne  	x29,	x19,	PC0xbe8
PC0xe4:	sh   	x20,			356(x31)
PC0xe8:	add  	x10,	x31,	x27
PC0xec:	xor  	x10,	x15,	x20
PC0xf0:	sh   	x0,				-72(x31)
PC0xf4:	sh   	x6,				-324(x31)
PC0xf8:	xor  	x4,		x15,	x13
PC0xfc:	beq  	x21,	x0,		PC0x868
PC0x100:	mulhu	x7,		x6,		x8
PC0x104:	beq  	x31,	x12,	PC0x6fc
PC0x108:	sb   	x12,			-216(x31)
PC0x10c:	add  	x10,	x6,		x7
PC0x110:	sw   	x18,			268(x31)
PC0x114:	sb   	x8,				-208(x31)
PC0x118:	sw   	x13,			-252(x31)
PC0x11c:	and  	x10,	x27,	x15
PC0x120:	sh   	x6,				244(x31)
PC0x124:	add  	x29,	x4,		x29
PC0x128:	sub  	x3,		x21,	x2
PC0x12c:	sub  	x1,		x15,	x9
PC0x130:	sb   	x11,			-204(x31)
PC0x134:	xor  	x20,	x16,	x20
PC0x138:	xor  	x29,	x24,	x16
PC0x13c:	bltu 	x29,	x26,	PC0xa20
PC0x140:	sub  	x25,	x5,		x2
PC0x144:	sb   	x8,				396(x31)
PC0x148:	sub  	x14,	x12,	x30
PC0x14c:	sh   	x10,			-140(x31)
PC0x150:	sw   	x3,				-220(x31)
PC0x154:	sh   	x16,			-128(x31)
PC0x158:	sra  	x14,	x22,	x9
PC0x15c:	blt  	x20,	x22,	PC0x444
PC0x160:	sub  	x23,	x26,	x27
PC0x164:	sh   	x25,			56(x31)
PC0x168:	add  	x26,	x21,	x17
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	bltu 	x13,	x30,	PC0x1ec
PC0x174:	sh   	x23,			136(x31)
PC0x178:	sh   	x15,			56(x31)
PC0x17c:	sltiu	x30,	x28,	51
PC0x180:	sh   	x17,			32(x31)
PC0x184:	addi 	x6,		x18,	-792
PC0x188:	sw   	x6,				320(x31)
PC0x18c:	bge  	x14,	x31,	PC0xd00
PC0x190:	sh   	x26,			76(x31)
PC0x194:	sub  	x30,	x0,		x15
PC0x198:	add  	x24,	x6,		x4
PC0x19c:	add  	x6,		x12,	x28
PC0x1a0:	ori  	x1,		x14,	1321
PC0x1a4:	sw   	x30,			-252(x31)
PC0x1a8:	bgeu 	x4,		x23,	PC0x524
PC0x1ac:	sw   	x8,				-80(x31)
PC0x1b0:	addi 	x27,	x5,		1331
PC0x1b4:	sb   	x14,			184(x31)
PC0x1b8:	sltu 	x16,	x22,	x3
PC0x1bc:	mulhu	x15,	x27,	x29
PC0x1c0:	sub  	x21,	x2,		x2
PC0x1c4:	add  	x2,		x25,	x31
PC0x1c8:	sw   	x12,			-292(x31)
PC0x1cc:	srl  	x6,		x21,	x2
PC0x1d0:	sh   	x2,				-292(x31)
PC0x1d4:	andi 	x24,	x3,		-492
PC0x1d8:	addi 	x18,	x29,	126
PC0x1dc:	sub  	x17,	x27,	x28
PC0x1e0:	sh   	x30,			360(x31)
PC0x1e4:	add  	x7,		x30,	x12
PC0x1e8:	sw   	x8,				172(x31)
PC0x1ec:	sub  	x17,	x10,	x4
PC0x1f0:	sw   	x10,			368(x31)
PC0x1f4:	sb   	x29,			-304(x31)
PC0x1f8:	srl  	x25,	x25,	x23
PC0x1fc:	sw   	x6,				-84(x31)
PC0x200:	sh   	x23,			304(x31)
PC0x204:	bne  	x9,		x8,		PC0x938
PC0x208:	bge  	x13,	x28,	PC0x6e8
PC0x20c:	sub  	x17,	x28,	x30
PC0x210:	bgeu 	x15,	x28,	PC0x98c
PC0x214:	sw   	x15,			316(x31)
PC0x218:	sh   	x19,			0(x31)
PC0x21c:	sw   	x31,			108(x31)
PC0x220:	mulhu	x21,	x24,	x7
PC0x224:	sub  	x5,		x1,		x10
PC0x228:	beq  	x17,	x4,		PC0x9f0
PC0x22c:	blt  	x27,	x17,	PC0xa68
PC0x230:	sw   	x11,			64(x31)
PC0x234:	sh   	x12,			28(x31)
PC0x238:	sh   	x31,			252(x31)
PC0x23c:	sw   	x9,				96(x31)
PC0x240:	sb   	x5,				-84(x31)
PC0x244:	sll  	x14,	x5,		x29
PC0x248:	sw   	x6,				20(x31)
PC0x24c:	sh   	x29,			-308(x31)
PC0x250:	bltu 	x7,		x31,	PC0x914
PC0x254:	sw   	x20,			216(x31)
PC0x258:	sltu 	x6,		x11,	x10
PC0x25c:	sub  	x1,		x5,		x30
PC0x260:	sw   	x24,			-172(x31)
PC0x264:	addi 	x31,	x31,	4
PC0x268:	sb   	x19,			256(x31)
PC0x26c:	sw   	x27,			-164(x31)
PC0x270:	beq  	x16,	x12,	PC0x8a4
PC0x274:	bne  	x28,	x31,	PC0x6e0
PC0x278:	sltu 	x26,	x13,	x31
PC0x27c:	sh   	x0,				-332(x31)
PC0x280:	bgeu 	x13,	x3,		PC0x93c
PC0x284:	mulhsu	x3,		x5,		x6
PC0x288:	andi 	x7,		x24,	-1772
PC0x28c:	xor  	x5,		x23,	x13
PC0x290:	sh   	x30,			308(x31)
PC0x294:	sh   	x14,			-284(x31)
PC0x298:	xor  	x29,	x20,	x0
PC0x29c:	bne  	x3,		x17,	PC0x634
PC0x2a0:	sw   	x5,				-100(x31)
PC0x2a4:	sub  	x30,	x2,		x26
PC0x2a8:	sb   	x27,			-340(x31)
PC0x2ac:	sw   	x23,			148(x31)
PC0x2b0:	srl  	x22,	x24,	x9
PC0x2b4:	sb   	x17,			232(x31)
PC0x2b8:	sw   	x31,			-64(x31)
PC0x2bc:	sw   	x29,			-36(x31)
PC0x2c0:	mulhu	x17,	x4,		x7
PC0x2c4:	nop  
PC0x2c8:	sb   	x8,				264(x31)
PC0x2cc:	sb   	x5,				296(x31)
PC0x2d0:	sw   	x2,				204(x31)
PC0x2d4:	mulh 	x2,		x10,	x22
PC0x2d8:	blt  	x23,	x24,	PC0xb30
PC0x2dc:	add  	x12,	x11,	x0
PC0x2e0:	sh   	x31,			-216(x31)
PC0x2e4:	mul  	x27,	x22,	x10
PC0x2e8:	andi 	x15,	x30,	1133
PC0x2ec:	sh   	x12,			184(x31)
PC0x2f0:	blt  	x30,	x2,		PC0x950
PC0x2f4:	mulhsu	x16,	x21,	x22
PC0x2f8:	sub  	x18,	x23,	x23
PC0x2fc:	beq  	x1,		x31,	PC0x464
PC0x300:	sltu 	x25,	x30,	x18
PC0x304:	sub  	x19,	x25,	x2
PC0x308:	mulhu	x21,	x26,	x29
PC0x30c:	sw   	x17,			356(x31)
PC0x310:	sb   	x6,				-276(x31)
PC0x314:	sb   	x5,				324(x31)
PC0x318:	sw   	x2,				372(x31)
PC0x31c:	bltu 	x27,	x10,	PC0x9e8
PC0x320:	mulhsu	x20,	x24,	x10
PC0x324:	sb   	x16,			208(x31)
PC0x328:	sh   	x31,			184(x31)
PC0x32c:	bge  	x19,	x4,		PC0xba8
PC0x330:	addi 	x31,	x31,	4
PC0x334:	sh   	x20,			-388(x31)
PC0x338:	beq  	x18,	x2,		PC0x470
PC0x33c:	sw   	x12,			8(x31)
PC0x340:	sub  	x28,	x15,	x6
PC0x344:	addi 	x31,	x31,	4
PC0x348:	and  	x13,	x9,		x4
PC0x34c:	sltiu	x26,	x14,	-1577
PC0x350:	add  	x3,		x19,	x11
PC0x354:	xor  	x24,	x31,	x15
PC0x358:	sh   	x12,			-116(x31)
PC0x35c:	sh   	x7,				-292(x31)
PC0x360:	mulh 	x22,	x15,	x26
PC0x364:	sw   	x14,			16(x31)
PC0x368:	sb   	x22,			208(x31)
PC0x36c:	beq  	x17,	x28,	PC0x4f4
PC0x370:	sb   	x26,			164(x31)
PC0x374:	bge  	x4,		x17,	PC0x634
PC0x378:	srl  	x7,		x5,		x25
PC0x37c:	sh   	x10,			240(x31)
PC0x380:	bne  	x14,	x10,	PC0x5e8
PC0x384:	sb   	x1,				-304(x31)
PC0x388:	sw   	x22,			348(x31)
PC0x38c:	add  	x26,	x29,	x7
PC0x390:	jal  	x28,			PC0xb0
PC0x394:	sh   	x2,				348(x31)
PC0x398:	slli 	x25,	x0,		9
PC0x39c:	sb   	x23,			324(x31)
PC0x3a0:	slti 	x21,	x5,		1183
PC0x3a4:	andi 	x11,	x20,	-1507
PC0x3a8:	sw   	x15,			52(x31)
PC0x3ac:	sw   	x22,			256(x31)
PC0x3b0:	sh   	x3,				76(x31)
PC0x3b4:	add  	x21,	x28,	x4
PC0x3b8:	add  	x21,	x26,	x3
PC0x3bc:	sw   	x25,			240(x31)
PC0x3c0:	addi 	x10,	x8,		562
PC0x3c4:	slt  	x10,	x11,	x26
PC0x3c8:	sw   	x15,			-244(x31)
PC0x3cc:	sw   	x4,				-208(x31)
PC0x3d0:	mul  	x1,		x5,		x0
PC0x3d4:	add  	x5,		x6,		x5
PC0x3d8:	mul  	x5,		x29,	x25
PC0x3dc:	add  	x23,	x1,		x30
PC0x3e0:	mulhu	x15,	x12,	x22
PC0x3e4:	sh   	x15,			348(x31)
PC0x3e8:	sb   	x2,				364(x31)
PC0x3ec:	sw   	x25,			-272(x31)
PC0x3f0:	add  	x23,	x30,	x20
PC0x3f4:	sub  	x11,	x16,	x21
PC0x3f8:	add  	x19,	x6,		x25
PC0x3fc:	jal  	x18,			PC0x7d4
PC0x400:	sw   	x23,			320(x31)
PC0x404:	nop  
PC0x408:	mulhu	x9,		x16,	x3
PC0x40c:	mulh 	x4,		x21,	x12
PC0x410:	srai 	x13,	x15,	28
PC0x414:	sub  	x4,		x18,	x17
PC0x418:	sh   	x5,				8(x31)
PC0x41c:	sb   	x26,			244(x31)
PC0x420:	sb   	x10,			344(x31)
PC0x424:	add  	x16,	x20,	x3
PC0x428:	bne  	x26,	x27,	PC0x4fc
PC0x42c:	bne  	x9,		x30,	PC0x804
PC0x430:	sb   	x22,			-224(x31)
PC0x434:	add  	x27,	x17,	x21
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	sb   	x31,			-396(x31)
PC0x440:	add  	x1,		x2,		x0
PC0x444:	srli 	x7,		x30,	18
PC0x448:	bltu 	x26,	x0,		PC0x5b8
PC0x44c:	sh   	x3,				20(x31)
PC0x450:	sw   	x26,			220(x31)
PC0x454:	sub  	x16,	x2,		x22
PC0x458:	sw   	x1,				344(x31)
PC0x45c:	blt  	x0,		x22,	PC0x88c
PC0x460:	xor  	x16,	x26,	x28
PC0x464:	bltu 	x22,	x11,	PC0x148
PC0x468:	sh   	x1,				324(x31)
PC0x46c:	sw   	x16,			172(x31)
PC0x470:	sub  	x14,	x24,	x13
PC0x474:	add  	x15,	x2,		x13
PC0x478:	and  	x4,		x13,	x18
PC0x47c:	sw   	x3,				-196(x31)
PC0x480:	mul  	x10,	x11,	x18
PC0x484:	sub  	x6,		x29,	x11
PC0x488:	jal  	x13,			PC0x2b4
PC0x48c:	bne  	x1,		x30,	PC0x564
PC0x490:	sub  	x16,	x29,	x31
PC0x494:	jal  	x6,				PC0x40c
PC0x498:	sw   	x8,				100(x31)
PC0x49c:	mulhu	x5,		x5,		x24
PC0x4a0:	mulh 	x2,		x19,	x16
PC0x4a4:	or   	x15,	x20,	x1
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	srl  	x2,		x0,		x19
PC0x4b0:	andi 	x20,	x29,	-1379
PC0x4b4:	sb   	x24,			-40(x31)
PC0x4b8:	blt  	x3,		x12,	PC0x678
PC0x4bc:	sb   	x28,			204(x31)
PC0x4c0:	bge  	x1,		x11,	PC0xba0
PC0x4c4:	mulh 	x6,		x27,	x9
PC0x4c8:	sub  	x29,	x1,		x9
PC0x4cc:	or   	x20,	x3,		x7
PC0x4d0:	addi 	x10,	x31,	-1306
PC0x4d4:	bltu 	x16,	x6,		PC0xcb0
PC0x4d8:	sb   	x11,			-100(x31)
PC0x4dc:	mulh 	x17,	x10,	x5
PC0x4e0:	beq  	x30,	x20,	PC0xce4
PC0x4e4:	sb   	x13,			-184(x31)
PC0x4e8:	bgeu 	x19,	x13,	PC0x728
PC0x4ec:	sb   	x17,			-4(x31)
PC0x4f0:	sh   	x5,				-324(x31)
PC0x4f4:	sub  	x25,	x12,	x11
PC0x4f8:	andi 	x10,	x14,	-492
PC0x4fc:	bge  	x22,	x11,	PC0x8d0
PC0x500:	slt  	x13,	x15,	x25
PC0x504:	blt  	x1,		x11,	PC0x3bc
PC0x508:	nop  
PC0x50c:	sw   	x10,			100(x31)
PC0x510:	sh   	x23,			-64(x31)
PC0x514:	xor  	x17,	x22,	x28
PC0x518:	addi 	x17,	x23,	1715
PC0x51c:	addi 	x16,	x21,	-788
PC0x520:	or   	x11,	x2,		x13
PC0x524:	sb   	x17,			196(x31)
PC0x528:	add  	x22,	x7,		x22
PC0x52c:	add  	x11,	x30,	x3
PC0x530:	sub  	x26,	x16,	x0
PC0x534:	sb   	x13,			-232(x31)
PC0x538:	sh   	x13,			-148(x31)
PC0x53c:	mul  	x24,	x8,		x16
PC0x540:	bge  	x26,	x31,	PC0x26c
PC0x544:	srai 	x11,	x31,	29
PC0x548:	sb   	x18,			316(x31)
PC0x54c:	sh   	x26,			-104(x31)
PC0x550:	sb   	x26,			228(x31)
PC0x554:	sub  	x5,		x8,		x7
PC0x558:	mul  	x30,	x29,	x12
PC0x55c:	sub  	x4,		x12,	x19
PC0x560:	mulhsu	x1,		x14,	x14
PC0x564:	xor  	x7,		x10,	x18
PC0x568:	sub  	x28,	x16,	x28
PC0x56c:	add  	x14,	x21,	x6
PC0x570:	mulh 	x5,		x29,	x28
PC0x574:	sh   	x17,			-176(x31)
PC0x578:	sh   	x12,			-4(x31)
PC0x57c:	sb   	x12,			284(x31)
PC0x580:	sw   	x25,			148(x31)
PC0x584:	add  	x20,	x24,	x19
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	sb   	x11,			-180(x31)
PC0x590:	sh   	x1,				-384(x31)
PC0x594:	add  	x11,	x9,		x1
PC0x598:	jal  	x16,			PC0x30c
PC0x59c:	sub  	x4,		x19,	x21
PC0x5a0:	slt  	x22,	x21,	x1
PC0x5a4:	sw   	x18,			-152(x31)
PC0x5a8:	sb   	x2,				-128(x31)
PC0x5ac:	and  	x18,	x17,	x0
PC0x5b0:	beq  	x28,	x4,		PC0x8f8
PC0x5b4:	sw   	x25,			-280(x31)
PC0x5b8:	sw   	x27,			-84(x31)
PC0x5bc:	add  	x13,	x16,	x16
PC0x5c0:	sw   	x8,				320(x31)
PC0x5c4:	add  	x12,	x17,	x13
PC0x5c8:	nop  
PC0x5cc:	sub  	x27,	x15,	x13
PC0x5d0:	sub  	x1,		x16,	x21
PC0x5d4:	add  	x28,	x24,	x9
PC0x5d8:	add  	x3,		x28,	x9
PC0x5dc:	sw   	x16,			-124(x31)
PC0x5e0:	sw   	x17,			-268(x31)
PC0x5e4:	sub  	x22,	x17,	x9
PC0x5e8:	sw   	x6,				384(x31)
PC0x5ec:	sltiu	x1,		x9,		1022
PC0x5f0:	mulhsu	x16,	x2,		x16
PC0x5f4:	mul  	x18,	x3,		x8
PC0x5f8:	mulhu	x1,		x10,	x23
PC0x5fc:	sh   	x22,			32(x31)
PC0x600:	sh   	x27,			216(x31)
PC0x604:	sw   	x5,				116(x31)
PC0x608:	sw   	x20,			-84(x31)
PC0x60c:	sh   	x15,			336(x31)
PC0x610:	srl  	x22,	x29,	x27
PC0x614:	sra  	x4,		x3,		x5
PC0x618:	sb   	x29,			-4(x31)
PC0x61c:	bge  	x28,	x18,	PC0x974
PC0x620:	sh   	x17,			-196(x31)
PC0x624:	add  	x26,	x6,		x10
PC0x628:	xori 	x4,		x1,		276
PC0x62c:	sub  	x29,	x18,	x28
PC0x630:	sh   	x22,			136(x31)
PC0x634:	mulhsu	x19,	x2,		x30
PC0x638:	sub  	x23,	x0,		x23
PC0x63c:	blt  	x10,	x15,	PC0x5f8
PC0x640:	sh   	x20,			144(x31)
PC0x644:	sh   	x0,				-28(x31)
PC0x648:	slti 	x2,		x13,	566
PC0x64c:	bne  	x17,	x25,	PC0x600
PC0x650:	mulhu	x30,	x27,	x15
PC0x654:	addi 	x31,	x31,	4
PC0x658:	sw   	x30,			352(x31)
PC0x65c:	sub  	x1,		x21,	x5
PC0x660:	mul  	x6,		x28,	x4
PC0x664:	xor  	x15,	x22,	x23
PC0x668:	sub  	x21,	x14,	x12
PC0x66c:	sub  	x14,	x25,	x10
PC0x670:	sh   	x15,			-188(x31)
PC0x674:	sb   	x2,				-116(x31)
PC0x678:	mulhsu	x14,	x3,		x16
PC0x67c:	sh   	x25,			-184(x31)
PC0x680:	ori  	x7,		x6,		1804
PC0x684:	add  	x15,	x21,	x8
PC0x688:	sltiu	x11,	x13,	-1209
PC0x68c:	sltu 	x12,	x9,		x19
PC0x690:	sw   	x5,				56(x31)
PC0x694:	sb   	x21,			132(x31)
PC0x698:	beq  	x0,		x26,	PC0x8a8
PC0x69c:	sub  	x26,	x28,	x3
PC0x6a0:	slti 	x27,	x20,	-640
PC0x6a4:	sw   	x10,			-320(x31)
PC0x6a8:	sw   	x8,				-256(x31)
PC0x6ac:	mulhu	x13,	x25,	x6
PC0x6b0:	sub  	x5,		x28,	x20
PC0x6b4:	sh   	x28,			-380(x31)
PC0x6b8:	andi 	x26,	x22,	634
PC0x6bc:	nop  
PC0x6c0:	sh   	x21,			-300(x31)
PC0x6c4:	sub  	x30,	x8,		x4
PC0x6c8:	xori 	x2,		x11,	-642
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	sub  	x18,	x20,	x13
PC0x6d4:	add  	x9,		x2,		x21
PC0x6d8:	sh   	x29,			380(x31)
PC0x6dc:	add  	x24,	x1,		x31
PC0x6e0:	sh   	x27,			256(x31)
PC0x6e4:	sh   	x16,			356(x31)
PC0x6e8:	xor  	x23,	x23,	x18
PC0x6ec:	and  	x16,	x12,	x22
PC0x6f0:	srli 	x23,	x7,		14
PC0x6f4:	add  	x28,	x1,		x22
PC0x6f8:	mulhsu	x19,	x27,	x31
PC0x6fc:	mul  	x24,	x13,	x23
PC0x700:	sub  	x9,		x18,	x26
PC0x704:	add  	x11,	x18,	x7
PC0x708:	sb   	x4,				80(x31)
PC0x70c:	mulh 	x14,	x6,		x2
PC0x710:	add  	x15,	x4,		x6
PC0x714:	sw   	x22,			32(x31)
PC0x718:	sw   	x11,			-376(x31)
PC0x71c:	bge  	x16,	x18,	PC0x528
PC0x720:	nop  
PC0x724:	sw   	x9,				-244(x31)
PC0x728:	mulhu	x17,	x26,	x0
PC0x72c:	slli 	x30,	x7,		20
PC0x730:	sw   	x12,			-8(x31)
PC0x734:	bne  	x13,	x17,	PC0x468
PC0x738:	sb   	x3,				284(x31)
PC0x73c:	sh   	x16,			-216(x31)
PC0x740:	bltu 	x7,		x30,	PC0x25c
PC0x744:	addi 	x31,	x31,	4
PC0x748:	bge  	x24,	x8,		PC0x7d4
PC0x74c:	add  	x7,		x31,	x0
PC0x750:	sw   	x4,				-340(x31)
PC0x754:	sw   	x14,			-328(x31)
PC0x758:	sb   	x6,				-224(x31)
PC0x75c:	blt  	x6,		x20,	PC0xf4
PC0x760:	sub  	x2,		x2,		x8
PC0x764:	jal  	x18,			PC0xad4
PC0x768:	and  	x25,	x0,		x0
PC0x76c:	nop  
PC0x770:	add  	x18,	x10,	x20
PC0x774:	bge  	x21,	x12,	PC0x1c0
PC0x778:	addi 	x4,		x22,	-1637
PC0x77c:	sh   	x21,			236(x31)
PC0x780:	add  	x10,	x0,		x20
PC0x784:	mulhu	x8,		x18,	x27
PC0x788:	sub  	x16,	x18,	x25
PC0x78c:	sh   	x24,			104(x31)
PC0x790:	sb   	x8,				68(x31)
PC0x794:	add  	x19,	x24,	x6
PC0x798:	blt  	x14,	x3,		PC0x554
PC0x79c:	sltu 	x9,		x30,	x3
PC0x7a0:	sw   	x0,				-36(x31)
PC0x7a4:	sub  	x20,	x13,	x9
PC0x7a8:	sb   	x4,				384(x31)
PC0x7ac:	sb   	x5,				300(x31)
PC0x7b0:	sh   	x26,			-220(x31)
PC0x7b4:	sw   	x24,			-60(x31)
PC0x7b8:	jal  	x2,				PC0x83c
PC0x7bc:	sb   	x25,			92(x31)
PC0x7c0:	sh   	x12,			-368(x31)
PC0x7c4:	add  	x4,		x6,		x19
PC0x7c8:	sh   	x9,				100(x31)
PC0x7cc:	sb   	x23,			276(x31)
PC0x7d0:	slt  	x4,		x22,	x11
PC0x7d4:	xor  	x14,	x4,		x8
PC0x7d8:	addi 	x17,	x20,	11
PC0x7dc:	sub  	x22,	x12,	x1
PC0x7e0:	xor  	x10,	x25,	x29
PC0x7e4:	mulhsu	x3,		x10,	x23
PC0x7e8:	sw   	x13,			-200(x31)
PC0x7ec:	sub  	x24,	x23,	x22
PC0x7f0:	bgeu 	x26,	x13,	PC0x6cc
PC0x7f4:	sw   	x29,			100(x31)
PC0x7f8:	blt  	x29,	x22,	PC0x908
PC0x7fc:	sh   	x8,				204(x31)
PC0x800:	sub  	x13,	x6,		x4
PC0x804:	sb   	x0,				-232(x31)
PC0x808:	add  	x26,	x15,	x20
PC0x80c:	slti 	x3,		x19,	-366
PC0x810:	sh   	x31,			-252(x31)
PC0x814:	sw   	x8,				264(x31)
PC0x818:	sb   	x4,				392(x31)
PC0x81c:	sb   	x3,				332(x31)
PC0x820:	sb   	x5,				228(x31)
PC0x824:	add  	x20,	x10,	x12
PC0x828:	sw   	x27,			-356(x31)
PC0x82c:	add  	x13,	x9,		x2
PC0x830:	xori 	x18,	x14,	1257
PC0x834:	sub  	x30,	x14,	x29
PC0x838:	sb   	x31,			-60(x31)
PC0x83c:	srai 	x5,		x28,	24
PC0x840:	sh   	x11,			264(x31)
PC0x844:	sltu 	x22,	x4,		x27
PC0x848:	slli 	x19,	x9,		2
PC0x84c:	sb   	x5,				-96(x31)
PC0x850:	sub  	x6,		x2,		x17
PC0x854:	add  	x4,		x27,	x21
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	srli 	x16,	x28,	20
PC0x860:	sub  	x24,	x9,		x2
PC0x864:	andi 	x7,		x31,	254
PC0x868:	sb   	x26,			-132(x31)
PC0x86c:	add  	x19,	x2,		x8
PC0x870:	sh   	x18,			60(x31)
PC0x874:	add  	x18,	x1,		x14
PC0x878:	mulhu	x30,	x3,		x15
PC0x87c:	mulh 	x23,	x30,	x25
PC0x880:	add  	x14,	x3,		x27
PC0x884:	sb   	x19,			-340(x31)
PC0x888:	blt  	x31,	x29,	PC0x29c
PC0x88c:	add  	x11,	x2,		x9
PC0x890:	sub  	x16,	x26,	x20
PC0x894:	sw   	x3,				-144(x31)
PC0x898:	srl  	x15,	x27,	x16
PC0x89c:	sub  	x16,	x13,	x5
PC0x8a0:	sb   	x21,			48(x31)
PC0x8a4:	bne  	x4,		x14,	PC0x60c
PC0x8a8:	sb   	x5,				396(x31)
PC0x8ac:	sll  	x30,	x19,	x15
PC0x8b0:	sra  	x21,	x11,	x18
PC0x8b4:	sw   	x5,				-316(x31)
PC0x8b8:	sw   	x11,			224(x31)
PC0x8bc:	sb   	x9,				-264(x31)
PC0x8c0:	sub  	x27,	x13,	x26
PC0x8c4:	blt  	x22,	x23,	PC0x254
PC0x8c8:	sh   	x9,				340(x31)
PC0x8cc:	blt  	x7,		x29,	PC0x4d8
PC0x8d0:	sw   	x10,			256(x31)
PC0x8d4:	sll  	x9,		x12,	x13
PC0x8d8:	sw   	x9,				300(x31)
PC0x8dc:	ori  	x13,	x1,		712
PC0x8e0:	blt  	x23,	x10,	PC0x9e8
PC0x8e4:	sb   	x5,				156(x31)
PC0x8e8:	sh   	x3,				-20(x31)
PC0x8ec:	sra  	x2,		x3,		x22
PC0x8f0:	mul  	x24,	x2,		x29
PC0x8f4:	sub  	x10,	x8,		x5
PC0x8f8:	add  	x27,	x5,		x10
PC0x8fc:	xor  	x21,	x6,		x0
PC0x900:	mul  	x12,	x23,	x3
PC0x904:	sb   	x7,				-120(x31)
PC0x908:	nop  
PC0x90c:	beq  	x25,	x13,	PC0x8a4
PC0x910:	sw   	x12,			-88(x31)
PC0x914:	bge  	x10,	x17,	PC0x5c8
PC0x918:	sub  	x10,	x15,	x4
PC0x91c:	jal  	x11,			PC0x404
PC0x920:	add  	x14,	x29,	x23
PC0x924:	bne  	x22,	x8,		PC0x340
PC0x928:	sw   	x10,			-256(x31)
PC0x92c:	mulh 	x2,		x6,		x15
PC0x930:	ori  	x19,	x21,	-829
PC0x934:	xor  	x25,	x3,		x24
PC0x938:	beq  	x5,		x15,	PC0x274
PC0x93c:	jal  	x19,			PC0x24c
PC0x940:	add  	x22,	x20,	x30
PC0x944:	sub  	x29,	x29,	x12
PC0x948:	sub  	x16,	x9,		x14
PC0x94c:	sw   	x15,			240(x31)
PC0x950:	mulhu	x22,	x27,	x15
PC0x954:	sw   	x26,			116(x31)
PC0x958:	bgeu 	x22,	x1,		PC0x468
PC0x95c:	sw   	x17,			-4(x31)
PC0x960:	sh   	x30,			144(x31)
PC0x964:	nop  
PC0x968:	sb   	x4,				0(x31)
PC0x96c:	sw   	x19,			-272(x31)
PC0x970:	sw   	x12,			276(x31)
PC0x974:	mulhu	x22,	x28,	x2
PC0x978:	mulhu	x21,	x28,	x16
PC0x97c:	mulh 	x30,	x31,	x13
PC0x980:	sub  	x11,	x31,	x21
PC0x984:	sh   	x22,			-56(x31)
PC0x988:	sb   	x8,				-272(x31)
PC0x98c:	bltu 	x30,	x20,	PC0xbe4
PC0x990:	sw   	x23,			-120(x31)
PC0x994:	bge  	x21,	x30,	PC0x6b8
PC0x998:	add  	x18,	x28,	x21
PC0x99c:	sh   	x22,			56(x31)
PC0x9a0:	sw   	x29,			364(x31)
PC0x9a4:	xori 	x25,	x18,	-1130
PC0x9a8:	mul  	x14,	x5,		x24
PC0x9ac:	sw   	x5,				84(x31)
PC0x9b0:	sh   	x23,			312(x31)
PC0x9b4:	sb   	x22,			-156(x31)
PC0x9b8:	sh   	x16,			-60(x31)
PC0x9bc:	srai 	x23,	x6,		21
PC0x9c0:	sh   	x24,			-340(x31)
PC0x9c4:	add  	x25,	x12,	x30
PC0x9c8:	addi 	x9,		x6,		853
PC0x9cc:	sb   	x24,			348(x31)
PC0x9d0:	nop  
PC0x9d4:	add  	x2,		x3,		x4
PC0x9d8:	sb   	x5,				-248(x31)
PC0x9dc:	sb   	x11,			-148(x31)
PC0x9e0:	sh   	x29,			264(x31)
PC0x9e4:	sh   	x29,			-108(x31)
PC0x9e8:	add  	x18,	x30,	x27
PC0x9ec:	add  	x13,	x17,	x2
PC0x9f0:	slti 	x10,	x9,		-212
PC0x9f4:	add  	x8,		x7,		x21
PC0x9f8:	blt  	x7,		x6,		PC0x988
PC0x9fc:	sb   	x3,				312(x31)
PC0xa00:	srl  	x14,	x24,	x28
PC0xa04:	mulh 	x26,	x5,		x10
PC0xa08:	sub  	x26,	x30,	x6
PC0xa0c:	sub  	x18,	x29,	x21
PC0xa10:	mulhsu	x30,	x11,	x3
PC0xa14:	sw   	x29,			240(x31)
PC0xa18:	add  	x24,	x19,	x28
PC0xa1c:	sw   	x3,				-304(x31)
PC0xa20:	mul  	x30,	x16,	x20
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	sw   	x7,				124(x31)
PC0xa2c:	xori 	x10,	x29,	750
PC0xa30:	andi 	x3,		x5,		858
PC0xa34:	add  	x5,		x6,		x27
PC0xa38:	sh   	x6,				196(x31)
PC0xa3c:	sh   	x22,			36(x31)
PC0xa40:	bne  	x23,	x14,	PC0xb38
PC0xa44:	sw   	x14,			56(x31)
PC0xa48:	mulhu	x3,		x24,	x18
PC0xa4c:	bgeu 	x1,		x6,		PC0x374
PC0xa50:	sw   	x24,			372(x31)
PC0xa54:	mul  	x21,	x29,	x15
PC0xa58:	add  	x10,	x18,	x17
PC0xa5c:	sltu 	x7,		x14,	x5
PC0xa60:	sw   	x1,				-204(x31)
PC0xa64:	sw   	x11,			-12(x31)
PC0xa68:	sb   	x27,			-116(x31)
PC0xa6c:	jal  	x4,				PC0x280
PC0xa70:	bgeu 	x4,		x26,	PC0x65c
PC0xa74:	sb   	x16,			-180(x31)
PC0xa78:	sh   	x23,			-240(x31)
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	sb   	x21,			12(x31)
PC0xa84:	sh   	x23,			-4(x31)
PC0xa88:	sw   	x27,			-124(x31)
PC0xa8c:	sb   	x25,			92(x31)
PC0xa90:	sub  	x16,	x16,	x7
PC0xa94:	sltiu	x5,		x18,	978
PC0xa98:	sub  	x22,	x15,	x28
PC0xa9c:	bne  	x19,	x5,		PC0x89c
PC0xaa0:	sw   	x5,				96(x31)
PC0xaa4:	sh   	x28,			-224(x31)
PC0xaa8:	sb   	x9,				108(x31)
PC0xaac:	sub  	x29,	x24,	x19
PC0xab0:	addi 	x23,	x17,	-1940
PC0xab4:	sw   	x8,				-236(x31)
PC0xab8:	and  	x14,	x1,		x28
PC0xabc:	sb   	x28,			-116(x31)
PC0xac0:	add  	x20,	x6,		x31
PC0xac4:	sh   	x17,			44(x31)
PC0xac8:	sh   	x25,			328(x31)
PC0xacc:	sw   	x10,			204(x31)
PC0xad0:	mulhu	x4,		x15,	x23
PC0xad4:	bgeu 	x25,	x6,		PC0x65c
PC0xad8:	sh   	x19,			-84(x31)
PC0xadc:	sw   	x18,			-20(x31)
PC0xae0:	xori 	x25,	x10,	1207
PC0xae4:	beq  	x27,	x10,	PC0x188
PC0xae8:	mulh 	x2,		x4,		x2
PC0xaec:	mulh 	x27,	x6,		x11
PC0xaf0:	sh   	x15,			56(x31)
PC0xaf4:	blt  	x15,	x16,	PC0xaa0
PC0xaf8:	sh   	x7,				156(x31)
PC0xafc:	bltu 	x25,	x24,	PC0xbbc
PC0xb00:	sub  	x1,		x27,	x11
PC0xb04:	add  	x26,	x3,		x30
PC0xb08:	sb   	x9,				-64(x31)
PC0xb0c:	sra  	x7,		x2,		x2
PC0xb10:	mul  	x18,	x4,		x13
PC0xb14:	sub  	x29,	x11,	x11
PC0xb18:	mulhsu	x10,	x18,	x20
PC0xb1c:	sw   	x0,				-276(x31)
PC0xb20:	sw   	x3,				140(x31)
PC0xb24:	sw   	x0,				-112(x31)
PC0xb28:	sw   	x24,			324(x31)
PC0xb2c:	nop  
PC0xb30:	mulhu	x5,		x31,	x31
PC0xb34:	sw   	x26,			-380(x31)
PC0xb38:	sw   	x13,			-144(x31)
PC0xb3c:	mul  	x10,	x9,		x13
PC0xb40:	sub  	x6,		x27,	x17
PC0xb44:	bne  	x16,	x10,	PC0xd4
PC0xb48:	sub  	x19,	x6,		x22
PC0xb4c:	mul  	x21,	x12,	x4
PC0xb50:	xori 	x18,	x14,	54
PC0xb54:	sh   	x11,			124(x31)
PC0xb58:	addi 	x3,		x7,		-679
PC0xb5c:	add  	x26,	x12,	x12
PC0xb60:	srai 	x5,		x10,	21
PC0xb64:	mulh 	x4,		x10,	x27
PC0xb68:	sub  	x24,	x15,	x16
PC0xb6c:	sh   	x29,			152(x31)
PC0xb70:	sb   	x22,			396(x31)
PC0xb74:	sw   	x20,			-16(x31)
PC0xb78:	sh   	x7,				-340(x31)
PC0xb7c:	sub  	x2,		x8,		x5
PC0xb80:	sw   	x2,				-208(x31)
PC0xb84:	sh   	x29,			-124(x31)
PC0xb88:	sb   	x15,			356(x31)
PC0xb8c:	sub  	x19,	x28,	x5
PC0xb90:	sw   	x9,				104(x31)
PC0xb94:	sw   	x9,				-152(x31)
PC0xb98:	add  	x8,		x8,		x18
PC0xb9c:	slti 	x22,	x22,	1754
PC0xba0:	nop  
PC0xba4:	blt  	x11,	x25,	PC0x608
PC0xba8:	jal  	x23,			PC0x118
PC0xbac:	sw   	x9,				208(x31)
PC0xbb0:	addi 	x25,	x16,	159
PC0xbb4:	sub  	x28,	x6,		x25
PC0xbb8:	xor  	x8,		x8,		x16
PC0xbbc:	sub  	x5,		x8,		x24
PC0xbc0:	sw   	x20,			136(x31)
PC0xbc4:	sub  	x29,	x18,	x18
PC0xbc8:	sh   	x15,			224(x31)
PC0xbcc:	addi 	x10,	x30,	1829
PC0xbd0:	sh   	x15,			-220(x31)
PC0xbd4:	ori  	x19,	x14,	-1204
PC0xbd8:	sh   	x5,				-76(x31)
PC0xbdc:	srai 	x29,	x23,	11
PC0xbe0:	sh   	x13,			-216(x31)
PC0xbe4:	sh   	x24,			-96(x31)
PC0xbe8:	slti 	x25,	x14,	1949
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	sh   	x18,			88(x31)
PC0xbf4:	nop  
PC0xbf8:	addi 	x8,		x18,	6
PC0xbfc:	mulh 	x13,	x10,	x20
PC0xc00:	sw   	x22,			344(x31)
PC0xc04:	add  	x30,	x23,	x20
PC0xc08:	sltu 	x13,	x14,	x23
PC0xc0c:	xor  	x29,	x22,	x9
PC0xc10:	jal  	x11,			PC0x3f0
PC0xc14:	mul  	x14,	x9,		x0
PC0xc18:	sh   	x29,			-364(x31)
PC0xc1c:	blt  	x0,		x14,	PC0x958
PC0xc20:	sll  	x26,	x22,	x29
PC0xc24:	sh   	x21,			108(x31)
PC0xc28:	mulhsu	x7,		x3,		x2
PC0xc2c:	xori 	x14,	x29,	-369
PC0xc30:	sub  	x25,	x28,	x9
PC0xc34:	sh   	x17,			-120(x31)
PC0xc38:	sw   	x19,			-320(x31)
PC0xc3c:	bne  	x14,	x18,	PC0x654
PC0xc40:	sw   	x11,			272(x31)
PC0xc44:	sb   	x7,				-368(x31)
PC0xc48:	add  	x7,		x31,	x12
PC0xc4c:	mulhsu	x9,		x26,	x25
PC0xc50:	sltu 	x2,		x0,		x7
PC0xc54:	sb   	x13,			-336(x31)
PC0xc58:	add  	x4,		x8,		x13
PC0xc5c:	sh   	x24,			140(x31)
PC0xc60:	blt  	x31,	x25,	PC0x2fc
PC0xc64:	add  	x24,	x17,	x19
PC0xc68:	sub  	x28,	x22,	x2
PC0xc6c:	sub  	x3,		x1,		x14
PC0xc70:	sh   	x26,			108(x31)
PC0xc74:	sb   	x5,				76(x31)
PC0xc78:	add  	x30,	x10,	x1
PC0xc7c:	add  	x3,		x14,	x3
PC0xc80:	jal  	x30,			PC0x7bc
PC0xc84:	sub  	x24,	x1,		x14
PC0xc88:	ori  	x4,		x25,	-906
PC0xc8c:	srai 	x20,	x16,	30
PC0xc90:	sub  	x29,	x22,	x22
PC0xc94:	add  	x15,	x21,	x2
PC0xc98:	sh   	x27,			12(x31)
PC0xc9c:	add  	x8,		x6,		x7
PC0xca0:	jal  	x7,				PC0x4a0
PC0xca4:	bltu 	x23,	x2,		PC0x328
PC0xca8:	beq  	x22,	x8,		PC0x108
PC0xcac:	mulhu	x30,	x18,	x5
PC0xcb0:	addi 	x22,	x4,		-322
PC0xcb4:	slli 	x23,	x23,	16
PC0xcb8:	sb   	x6,				44(x31)
PC0xcbc:	sltu 	x23,	x15,	x5
PC0xcc0:	mul  	x28,	x15,	x6
PC0xcc4:	addi 	x26,	x5,		-859
PC0xcc8:	xori 	x16,	x0,		-846
PC0xccc:	add  	x8,		x18,	x25
PC0xcd0:	sb   	x24,			100(x31)
PC0xcd4:	sub  	x13,	x25,	x10
PC0xcd8:	sw   	x23,			-32(x31)
PC0xcdc:	sw   	x7,				8(x31)
PC0xce0:	add  	x26,	x15,	x8
PC0xce4:	bne  	x29,	x4,		PC0xa68
PC0xce8:	xori 	x2,		x17,	-1946
PC0xcec:	add  	x10,	x16,	x2
PC0xcf0:	sw   	x8,				-260(x31)
PC0xcf4:	add  	x19,	x19,	x17
PC0xcf8:	sh   	x14,			-184(x31)
PC0xcfc:	sub  	x11,	x15,	x24
PC0xd00:	sh   	x30,			-240(x31)
PC0xd04:	sw   	x28,			64(x31)
wfi