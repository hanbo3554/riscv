addi 	x0,		x0,		-337
addi 	x1,		x0,		835
addi 	x2,		x0,		-907
addi 	x3,		x0,		1659
addi 	x4,		x0,		-234
addi 	x5,		x0,		-1492
addi 	x6,		x0,		-1447
addi 	x7,		x0,		-1712
addi 	x8,		x0,		-1625
addi 	x9,		x0,		-1448
addi 	x10,	x0,		-328
addi 	x11,	x0,		-1059
addi 	x12,	x0,		-1486
addi 	x13,	x0,		-1480
addi 	x14,	x0,		-2013
addi 	x15,	x0,		1784
addi 	x16,	x0,		-197
addi 	x17,	x0,		-2030
addi 	x18,	x0,		-1353
addi 	x19,	x0,		-158
addi 	x20,	x0,		1898
addi 	x21,	x0,		-1016
addi 	x22,	x0,		-119
addi 	x23,	x0,		-32
addi 	x24,	x0,		1165
addi 	x25,	x0,		1320
addi 	x26,	x0,		-1855
addi 	x27,	x0,		-495
addi 	x28,	x0,		-222
addi 	x29,	x0,		-1501
addi 	x30,	x0,		1086
addi 	x31,	x0,		496
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				112(x31)
PC0x8c:	slt  	x3,		x9,		x10
PC0x90:	sh   	x13,			4(x31)
PC0x94:	mul  	x26,	x29,	x30
PC0x98:	sh   	x26,			100(x31)
PC0x9c:	add  	x7,		x17,	x1
PC0xa0:	sb   	x7,				-52(x31)
PC0xa4:	blt  	x20,	x28,	PC0x7fc
PC0xa8:	sltiu	x8,		x20,	-543
PC0xac:	mul  	x4,		x10,	x15
PC0xb0:	sh   	x23,			-300(x31)
PC0xb4:	sw   	x13,			24(x31)
PC0xb8:	add  	x15,	x5,		x18
PC0xbc:	sub  	x21,	x27,	x3
PC0xc0:	mulhsu	x20,	x24,	x3
PC0xc4:	mul  	x1,		x29,	x29
PC0xc8:	sw   	x4,				-192(x31)
PC0xcc:	sw   	x13,			252(x31)
PC0xd0:	sh   	x18,			-156(x31)
PC0xd4:	beq  	x21,	x5,		PC0x8a4
PC0xd8:	blt  	x4,		x9,		PC0x888
PC0xdc:	add  	x23,	x3,		x21
PC0xe0:	sub  	x3,		x15,	x11
PC0xe4:	sh   	x11,			132(x31)
PC0xe8:	srl  	x11,	x8,		x14
PC0xec:	sub  	x25,	x16,	x3
PC0xf0:	sh   	x7,				-232(x31)
PC0xf4:	bge  	x10,	x18,	PC0x308
PC0xf8:	sub  	x12,	x11,	x6
PC0xfc:	sub  	x27,	x5,		x4
PC0x100:	bge  	x31,	x29,	PC0x5c4
PC0x104:	mulh 	x7,		x17,	x28
PC0x108:	sh   	x4,				-136(x31)
PC0x10c:	mulhu	x27,	x3,		x6
PC0x110:	jal  	x8,				PC0x88
PC0x114:	slti 	x22,	x24,	-1173
PC0x118:	sw   	x19,			332(x31)
PC0x11c:	sb   	x7,				192(x31)
PC0x120:	add  	x18,	x17,	x29
PC0x124:	blt  	x28,	x6,		PC0x978
PC0x128:	sub  	x17,	x9,		x31
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	sb   	x19,			-356(x31)
PC0x134:	sll  	x28,	x12,	x0
PC0x138:	sw   	x28,			-244(x31)
PC0x13c:	and  	x3,		x3,		x11
PC0x140:	mulh 	x6,		x13,	x21
PC0x144:	srli 	x8,		x0,		26
PC0x148:	or   	x1,		x0,		x15
PC0x14c:	sub  	x14,	x6,		x18
PC0x150:	jal  	x25,			PC0x85c
PC0x154:	mulhsu	x4,		x2,		x25
PC0x158:	mul  	x7,		x8,		x13
PC0x15c:	mulh 	x10,	x14,	x5
PC0x160:	sw   	x26,			-136(x31)
PC0x164:	srli 	x29,	x21,	5
PC0x168:	sw   	x6,				364(x31)
PC0x16c:	bgeu 	x25,	x24,	PC0x754
PC0x170:	sb   	x24,			-244(x31)
PC0x174:	sub  	x27,	x12,	x7
PC0x178:	sh   	x18,			20(x31)
PC0x17c:	sb   	x31,			-124(x31)
PC0x180:	or   	x30,	x6,		x13
PC0x184:	sub  	x30,	x7,		x2
PC0x188:	sub  	x19,	x1,		x22
PC0x18c:	srl  	x15,	x19,	x11
PC0x190:	sub  	x12,	x23,	x27
PC0x194:	sb   	x31,			224(x31)
PC0x198:	bne  	x8,		x28,	PC0x35c
PC0x19c:	bltu 	x28,	x25,	PC0x13c
PC0x1a0:	blt  	x7,		x26,	PC0x57c
PC0x1a4:	sw   	x27,			-44(x31)
PC0x1a8:	sh   	x3,				348(x31)
PC0x1ac:	mul  	x29,	x25,	x17
PC0x1b0:	slt  	x30,	x25,	x25
PC0x1b4:	sw   	x31,			-128(x31)
PC0x1b8:	sb   	x10,			-348(x31)
PC0x1bc:	jal  	x7,				PC0x618
PC0x1c0:	sw   	x10,			-192(x31)
PC0x1c4:	sw   	x10,			320(x31)
PC0x1c8:	sw   	x28,			288(x31)
PC0x1cc:	beq  	x17,	x30,	PC0x318
PC0x1d0:	mulhu	x26,	x2,		x19
PC0x1d4:	mul  	x2,		x14,	x7
PC0x1d8:	sub  	x26,	x27,	x26
PC0x1dc:	sw   	x26,			-216(x31)
PC0x1e0:	slti 	x2,		x6,		-1184
PC0x1e4:	bgeu 	x11,	x13,	PC0x390
PC0x1e8:	srl  	x4,		x23,	x10
PC0x1ec:	sw   	x7,				52(x31)
PC0x1f0:	add  	x1,		x27,	x16
PC0x1f4:	beq  	x27,	x16,	PC0x53c
PC0x1f8:	sh   	x19,			-64(x31)
PC0x1fc:	addi 	x4,		x14,	-487
PC0x200:	sh   	x9,				-304(x31)
PC0x204:	addi 	x15,	x14,	-484
PC0x208:	sb   	x16,			-116(x31)
PC0x20c:	add  	x19,	x14,	x4
PC0x210:	sw   	x20,			-168(x31)
PC0x214:	sh   	x31,			-68(x31)
PC0x218:	mul  	x15,	x2,		x6
PC0x21c:	blt  	x12,	x14,	PC0x244
PC0x220:	sh   	x17,			-108(x31)
PC0x224:	slt  	x18,	x22,	x4
PC0x228:	sra  	x15,	x17,	x13
PC0x22c:	sb   	x12,			12(x31)
PC0x230:	sub  	x29,	x4,		x11
PC0x234:	sra  	x13,	x5,		x17
PC0x238:	add  	x29,	x6,		x17
PC0x23c:	sub  	x10,	x24,	x20
PC0x240:	add  	x17,	x12,	x19
PC0x244:	addi 	x31,	x31,	4
PC0x248:	sw   	x4,				260(x31)
PC0x24c:	mulh 	x21,	x7,		x31
PC0x250:	sb   	x5,				-136(x31)
PC0x254:	sb   	x26,			208(x31)
PC0x258:	sh   	x14,			276(x31)
PC0x25c:	sw   	x23,			256(x31)
PC0x260:	sb   	x14,			144(x31)
PC0x264:	sb   	x14,			124(x31)
PC0x268:	slt  	x6,		x1,		x12
PC0x26c:	bge  	x14,	x15,	PC0xe4
PC0x270:	jal  	x15,			PC0x45c
PC0x274:	sw   	x11,			336(x31)
PC0x278:	nop  
PC0x27c:	slti 	x22,	x9,		102
PC0x280:	jal  	x6,				PC0x978
PC0x284:	and  	x4,		x11,	x8
PC0x288:	sb   	x21,			-328(x31)
PC0x28c:	sub  	x18,	x10,	x2
PC0x290:	sh   	x10,			-152(x31)
PC0x294:	slti 	x9,		x5,		-1217
PC0x298:	add  	x29,	x28,	x30
PC0x29c:	bne  	x5,		x20,	PC0x908
PC0x2a0:	mul  	x8,		x16,	x17
PC0x2a4:	mulhu	x23,	x7,		x3
PC0x2a8:	add  	x8,		x22,	x14
PC0x2ac:	sb   	x30,			196(x31)
PC0x2b0:	sb   	x2,				-224(x31)
PC0x2b4:	mulhsu	x25,	x3,		x9
PC0x2b8:	sb   	x25,			4(x31)
PC0x2bc:	sub  	x2,		x16,	x15
PC0x2c0:	sh   	x21,			-36(x31)
PC0x2c4:	sh   	x30,			-132(x31)
PC0x2c8:	mulhu	x20,	x11,	x8
PC0x2cc:	xor  	x12,	x6,		x4
PC0x2d0:	add  	x23,	x11,	x10
PC0x2d4:	mulhsu	x10,	x10,	x12
PC0x2d8:	add  	x21,	x31,	x8
PC0x2dc:	bgeu 	x22,	x14,	PC0x47c
PC0x2e0:	sb   	x23,			192(x31)
PC0x2e4:	add  	x15,	x7,		x17
PC0x2e8:	sb   	x29,			240(x31)
PC0x2ec:	mul  	x8,		x19,	x19
PC0x2f0:	sb   	x20,			356(x31)
PC0x2f4:	add  	x11,	x11,	x11
PC0x2f8:	mulh 	x25,	x30,	x13
PC0x2fc:	blt  	x29,	x30,	PC0x894
PC0x300:	add  	x28,	x16,	x8
PC0x304:	nop  
PC0x308:	sw   	x17,			-276(x31)
PC0x30c:	add  	x2,		x24,	x25
PC0x310:	sb   	x18,			152(x31)
PC0x314:	add  	x8,		x15,	x10
PC0x318:	sh   	x6,				140(x31)
PC0x31c:	add  	x4,		x31,	x30
PC0x320:	sb   	x24,			-64(x31)
PC0x324:	xor  	x8,		x23,	x24
PC0x328:	jal  	x9,				PC0xc48
PC0x32c:	add  	x19,	x24,	x22
PC0x330:	xor  	x15,	x1,		x28
PC0x334:	sw   	x25,			-92(x31)
PC0x338:	sw   	x25,			-192(x31)
PC0x33c:	sub  	x10,	x30,	x0
PC0x340:	add  	x27,	x0,		x19
PC0x344:	bgeu 	x17,	x31,	PC0xb4c
PC0x348:	sb   	x9,				-236(x31)
PC0x34c:	sw   	x30,			-140(x31)
PC0x350:	sw   	x5,				-220(x31)
PC0x354:	sub  	x16,	x20,	x16
PC0x358:	addi 	x15,	x10,	882
PC0x35c:	slti 	x9,		x31,	1315
PC0x360:	jal  	x16,			PC0x2fc
PC0x364:	blt  	x1,		x31,	PC0x7f4
PC0x368:	sb   	x4,				-348(x31)
PC0x36c:	sb   	x26,			240(x31)
PC0x370:	sb   	x10,			-84(x31)
PC0x374:	bne  	x5,		x30,	PC0x4a8
PC0x378:	sw   	x6,				-288(x31)
PC0x37c:	sw   	x14,			-124(x31)
PC0x380:	sw   	x13,			-224(x31)
PC0x384:	sw   	x29,			-316(x31)
PC0x388:	sb   	x11,			-396(x31)
PC0x38c:	xor  	x28,	x31,	x6
PC0x390:	addi 	x15,	x16,	-799
PC0x394:	mulhu	x4,		x25,	x27
PC0x398:	slli 	x20,	x14,	28
PC0x39c:	blt  	x13,	x8,		PC0x620
PC0x3a0:	sw   	x20,			-176(x31)
PC0x3a4:	xori 	x6,		x13,	119
PC0x3a8:	add  	x14,	x3,		x7
PC0x3ac:	sub  	x7,		x14,	x29
PC0x3b0:	sll  	x11,	x11,	x16
PC0x3b4:	sb   	x14,			120(x31)
PC0x3b8:	xori 	x7,		x20,	774
PC0x3bc:	add  	x11,	x21,	x13
PC0x3c0:	add  	x18,	x15,	x7
PC0x3c4:	srai 	x25,	x6,		8
PC0x3c8:	sub  	x2,		x17,	x3
PC0x3cc:	sw   	x1,				224(x31)
PC0x3d0:	addi 	x4,		x9,		-1072
PC0x3d4:	sub  	x23,	x7,		x10
PC0x3d8:	add  	x1,		x2,		x23
PC0x3dc:	add  	x20,	x9,		x7
PC0x3e0:	sb   	x23,			132(x31)
PC0x3e4:	sb   	x23,			56(x31)
PC0x3e8:	sw   	x30,			84(x31)
PC0x3ec:	sb   	x7,				-344(x31)
PC0x3f0:	blt  	x26,	x9,		PC0xa58
PC0x3f4:	sub  	x4,		x11,	x4
PC0x3f8:	sub  	x18,	x7,		x20
PC0x3fc:	sub  	x10,	x18,	x7
PC0x400:	add  	x17,	x24,	x9
PC0x404:	jal  	x26,			PC0xb34
PC0x408:	bltu 	x11,	x25,	PC0x4f4
PC0x40c:	add  	x30,	x10,	x15
PC0x410:	sub  	x1,		x19,	x2
PC0x414:	add  	x15,	x15,	x10
PC0x418:	sh   	x27,			60(x31)
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	sb   	x21,			-312(x31)
PC0x424:	sh   	x10,			252(x31)
PC0x428:	sh   	x3,				176(x31)
PC0x42c:	slli 	x6,		x30,	30
PC0x430:	and  	x11,	x13,	x4
PC0x434:	blt  	x18,	x1,		PC0x3cc
PC0x438:	bne  	x21,	x12,	PC0x43c
PC0x43c:	bltu 	x26,	x18,	PC0x628
PC0x440:	sw   	x11,			232(x31)
PC0x444:	addi 	x31,	x31,	4
PC0x448:	add  	x26,	x4,		x28
PC0x44c:	sw   	x24,			-380(x31)
PC0x450:	sub  	x2,		x14,	x18
PC0x454:	sb   	x25,			-352(x31)
PC0x458:	sb   	x28,			312(x31)
PC0x45c:	jal  	x21,			PC0x54c
PC0x460:	sw   	x31,			260(x31)
PC0x464:	addi 	x20,	x3,		-1724
PC0x468:	mulh 	x19,	x19,	x27
PC0x46c:	sra  	x24,	x25,	x3
PC0x470:	or   	x24,	x24,	x31
PC0x474:	sh   	x12,			368(x31)
PC0x478:	sh   	x8,				352(x31)
PC0x47c:	addi 	x29,	x7,		1859
PC0x480:	sltu 	x7,		x24,	x20
PC0x484:	sb   	x5,				-68(x31)
PC0x488:	sub  	x23,	x21,	x22
PC0x48c:	mul  	x13,	x13,	x22
PC0x490:	sub  	x24,	x14,	x1
PC0x494:	sub  	x4,		x10,	x24
PC0x498:	sb   	x15,			300(x31)
PC0x49c:	srl  	x13,	x25,	x16
PC0x4a0:	sh   	x13,			216(x31)
PC0x4a4:	sh   	x1,				340(x31)
PC0x4a8:	mulh 	x22,	x2,		x24
PC0x4ac:	sll  	x16,	x21,	x25
PC0x4b0:	sub  	x1,		x15,	x7
PC0x4b4:	or   	x2,		x21,	x2
PC0x4b8:	xor  	x14,	x2,		x11
PC0x4bc:	sh   	x7,				-212(x31)
PC0x4c0:	srli 	x1,		x10,	28
PC0x4c4:	sb   	x25,			-384(x31)
PC0x4c8:	slt  	x13,	x24,	x30
PC0x4cc:	sh   	x19,			-240(x31)
PC0x4d0:	sub  	x3,		x7,		x10
PC0x4d4:	bne  	x16,	x2,		PC0xb64
PC0x4d8:	mulh 	x4,		x22,	x19
PC0x4dc:	jal  	x9,				PC0x1d0
PC0x4e0:	sh   	x11,			8(x31)
PC0x4e4:	add  	x14,	x0,		x29
PC0x4e8:	add  	x23,	x10,	x17
PC0x4ec:	add  	x27,	x21,	x25
PC0x4f0:	sub  	x3,		x24,	x14
PC0x4f4:	sw   	x2,				208(x31)
PC0x4f8:	jal  	x1,				PC0xa98
PC0x4fc:	sh   	x25,			304(x31)
PC0x500:	and  	x14,	x24,	x26
PC0x504:	blt  	x30,	x4,		PC0x580
PC0x508:	sw   	x1,				344(x31)
PC0x50c:	mulh 	x14,	x25,	x24
PC0x510:	sh   	x12,			-16(x31)
PC0x514:	mulhu	x9,		x0,		x22
PC0x518:	mul  	x6,		x23,	x4
PC0x51c:	sub  	x16,	x14,	x8
PC0x520:	slti 	x6,		x2,		950
PC0x524:	mul  	x11,	x16,	x18
PC0x528:	mulhu	x24,	x0,		x26
PC0x52c:	add  	x14,	x27,	x11
PC0x530:	sh   	x14,			-268(x31)
PC0x534:	bgeu 	x26,	x5,		PC0x180
PC0x538:	ori  	x22,	x14,	-565
PC0x53c:	sh   	x31,			-124(x31)
PC0x540:	sb   	x31,			352(x31)
PC0x544:	sw   	x3,				196(x31)
PC0x548:	mulhu	x21,	x17,	x11
PC0x54c:	sb   	x8,				344(x31)
PC0x550:	mulh 	x29,	x1,		x25
PC0x554:	sub  	x14,	x24,	x14
PC0x558:	sw   	x28,			-304(x31)
PC0x55c:	xori 	x29,	x15,	-890
PC0x560:	sb   	x11,			-172(x31)
PC0x564:	bltu 	x13,	x29,	PC0x950
PC0x568:	sh   	x13,			264(x31)
PC0x56c:	addi 	x10,	x22,	1529
PC0x570:	sh   	x21,			248(x31)
PC0x574:	bge  	x6,		x20,	PC0xac
PC0x578:	sub  	x9,		x27,	x0
PC0x57c:	add  	x11,	x24,	x1
PC0x580:	sub  	x18,	x23,	x20
PC0x584:	addi 	x27,	x25,	79
PC0x588:	sub  	x8,		x12,	x28
PC0x58c:	mulh 	x21,	x16,	x15
PC0x590:	mulhu	x1,		x17,	x20
PC0x594:	sub  	x21,	x0,		x31
PC0x598:	beq  	x8,		x26,	PC0xbe4
PC0x59c:	sll  	x7,		x22,	x19
PC0x5a0:	sb   	x10,			-28(x31)
PC0x5a4:	sb   	x19,			268(x31)
PC0x5a8:	sh   	x30,			232(x31)
PC0x5ac:	sub  	x2,		x8,		x11
PC0x5b0:	mulhsu	x12,	x19,	x4
PC0x5b4:	sw   	x17,			-352(x31)
PC0x5b8:	mulhu	x21,	x22,	x13
PC0x5bc:	mul  	x15,	x1,		x2
PC0x5c0:	bgeu 	x21,	x9,		PC0x99c
PC0x5c4:	slti 	x23,	x3,		-1675
PC0x5c8:	sltiu	x26,	x2,		-1614
PC0x5cc:	bge  	x10,	x20,	PC0x31c
PC0x5d0:	bge  	x11,	x31,	PC0x2dc
PC0x5d4:	bge  	x23,	x11,	PC0xc10
PC0x5d8:	sw   	x14,			220(x31)
PC0x5dc:	srli 	x17,	x29,	16
PC0x5e0:	add  	x20,	x9,		x8
PC0x5e4:	add  	x16,	x28,	x3
PC0x5e8:	xori 	x22,	x21,	291
PC0x5ec:	sub  	x3,		x5,		x28
PC0x5f0:	mulhsu	x24,	x26,	x8
PC0x5f4:	add  	x12,	x27,	x4
PC0x5f8:	sb   	x16,			232(x31)
PC0x5fc:	sw   	x31,			4(x31)
PC0x600:	sh   	x17,			-100(x31)
PC0x604:	sw   	x27,			-400(x31)
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	sb   	x25,			312(x31)
PC0x610:	sw   	x25,			376(x31)
PC0x614:	sb   	x22,			-388(x31)
PC0x618:	sb   	x19,			156(x31)
PC0x61c:	sh   	x29,			112(x31)
PC0x620:	sb   	x5,				-188(x31)
PC0x624:	mulh 	x27,	x20,	x31
PC0x628:	mulhsu	x9,		x18,	x12
PC0x62c:	sb   	x20,			-328(x31)
PC0x630:	beq  	x15,	x20,	PC0x9a0
PC0x634:	sb   	x3,				-224(x31)
PC0x638:	sra  	x15,	x18,	x14
PC0x63c:	jal  	x8,				PC0x790
PC0x640:	ori  	x29,	x15,	722
PC0x644:	add  	x1,		x3,		x22
PC0x648:	sh   	x12,			312(x31)
PC0x64c:	sub  	x21,	x9,		x9
PC0x650:	sh   	x19,			-228(x31)
PC0x654:	srli 	x10,	x26,	28
PC0x658:	sh   	x23,			-256(x31)
PC0x65c:	beq  	x1,		x28,	PC0x9d8
PC0x660:	blt  	x6,		x22,	PC0x4e0
PC0x664:	sh   	x28,			-88(x31)
PC0x668:	sb   	x9,				-80(x31)
PC0x66c:	sb   	x24,			-140(x31)
PC0x670:	sw   	x23,			-344(x31)
PC0x674:	sw   	x13,			300(x31)
PC0x678:	mul  	x19,	x19,	x7
PC0x67c:	sub  	x18,	x13,	x14
PC0x680:	sub  	x30,	x3,		x19
PC0x684:	xor  	x27,	x24,	x7
PC0x688:	sh   	x1,				-272(x31)
PC0x68c:	sub  	x2,		x27,	x5
PC0x690:	sh   	x0,				368(x31)
PC0x694:	slli 	x22,	x0,		16
PC0x698:	xori 	x16,	x6,		-1071
PC0x69c:	sub  	x20,	x14,	x14
PC0x6a0:	bge  	x20,	x24,	PC0x7f0
PC0x6a4:	sb   	x11,			-168(x31)
PC0x6a8:	and  	x2,		x1,		x13
PC0x6ac:	sb   	x31,			-328(x31)
PC0x6b0:	xori 	x3,		x28,	683
PC0x6b4:	sh   	x5,				152(x31)
PC0x6b8:	sw   	x3,				80(x31)
PC0x6bc:	sh   	x6,				-52(x31)
PC0x6c0:	add  	x13,	x23,	x28
PC0x6c4:	sw   	x29,			340(x31)
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	sub  	x11,	x23,	x8
PC0x6d0:	bne  	x19,	x27,	PC0x4ec
PC0x6d4:	sw   	x26,			-212(x31)
PC0x6d8:	add  	x7,		x10,	x21
PC0x6dc:	sw   	x13,			272(x31)
PC0x6e0:	sub  	x8,		x25,	x30
PC0x6e4:	bne  	x11,	x20,	PC0x1f8
PC0x6e8:	sw   	x7,				-212(x31)
PC0x6ec:	sw   	x31,			276(x31)
PC0x6f0:	sub  	x11,	x29,	x25
PC0x6f4:	add  	x18,	x6,		x29
PC0x6f8:	sb   	x3,				-280(x31)
PC0x6fc:	or   	x19,	x11,	x27
PC0x700:	beq  	x20,	x22,	PC0x434
PC0x704:	sh   	x23,			-376(x31)
PC0x708:	slt  	x27,	x29,	x8
PC0x70c:	sh   	x0,				-200(x31)
PC0x710:	sb   	x27,			168(x31)
PC0x714:	sw   	x23,			8(x31)
PC0x718:	sb   	x7,				-284(x31)
PC0x71c:	sw   	x30,			-184(x31)
PC0x720:	addi 	x22,	x12,	-1123
PC0x724:	sub  	x19,	x21,	x17
PC0x728:	mulh 	x29,	x19,	x14
PC0x72c:	sw   	x15,			-304(x31)
PC0x730:	sw   	x24,			-352(x31)
PC0x734:	beq  	x23,	x27,	PC0xce0
PC0x738:	sw   	x5,				356(x31)
PC0x73c:	sub  	x12,	x19,	x7
PC0x740:	sh   	x17,			52(x31)
PC0x744:	add  	x8,		x8,		x11
PC0x748:	add  	x29,	x8,		x20
PC0x74c:	sub  	x19,	x23,	x29
PC0x750:	mulh 	x22,	x11,	x23
PC0x754:	addi 	x31,	x31,	4
PC0x758:	srl  	x20,	x3,		x7
PC0x75c:	nop  
PC0x760:	sub  	x5,		x25,	x4
PC0x764:	sb   	x25,			-400(x31)
PC0x768:	jal  	x22,			PC0x1b8
PC0x76c:	andi 	x6,		x30,	-1745
PC0x770:	sh   	x11,			-68(x31)
PC0x774:	sll  	x18,	x26,	x12
PC0x778:	slt  	x20,	x5,		x14
PC0x77c:	beq  	x26,	x19,	PC0x6f4
PC0x780:	bge  	x8,		x21,	PC0x1e8
PC0x784:	mulhsu	x9,		x0,		x30
PC0x788:	ori  	x4,		x18,	1625
PC0x78c:	xori 	x5,		x11,	-1964
PC0x790:	addi 	x31,	x31,	4
PC0x794:	blt  	x24,	x10,	PC0x7e0
PC0x798:	sb   	x28,			-128(x31)
PC0x79c:	add  	x10,	x13,	x28
PC0x7a0:	bge  	x21,	x18,	PC0x910
PC0x7a4:	sh   	x28,			36(x31)
PC0x7a8:	sw   	x17,			372(x31)
PC0x7ac:	ori  	x10,	x4,		1704
PC0x7b0:	sb   	x25,			236(x31)
PC0x7b4:	jal  	x11,			PC0x248
PC0x7b8:	sub  	x18,	x10,	x8
PC0x7bc:	sh   	x29,			-336(x31)
PC0x7c0:	beq  	x26,	x10,	PC0x8d4
PC0x7c4:	add  	x11,	x6,		x15
PC0x7c8:	blt  	x15,	x23,	PC0x3d4
PC0x7cc:	or   	x28,	x9,		x0
PC0x7d0:	sh   	x21,			-276(x31)
PC0x7d4:	sw   	x26,			184(x31)
PC0x7d8:	sb   	x2,				216(x31)
PC0x7dc:	sw   	x6,				-364(x31)
PC0x7e0:	sltiu	x26,	x14,	-453
PC0x7e4:	add  	x29,	x2,		x11
PC0x7e8:	or   	x12,	x14,	x19
PC0x7ec:	slti 	x9,		x6,		1891
PC0x7f0:	sw   	x8,				-256(x31)
PC0x7f4:	blt  	x15,	x30,	PC0x898
PC0x7f8:	nop  
PC0x7fc:	sh   	x26,			320(x31)
PC0x800:	sltiu	x27,	x31,	-1745
PC0x804:	sh   	x10,			216(x31)
PC0x808:	mulhu	x15,	x30,	x30
PC0x80c:	andi 	x15,	x20,	802
PC0x810:	sw   	x2,				132(x31)
PC0x814:	sb   	x14,			-384(x31)
PC0x818:	ori  	x12,	x31,	1727
PC0x81c:	or   	x22,	x25,	x26
PC0x820:	sb   	x26,			32(x31)
PC0x824:	ori  	x3,		x8,		-837
PC0x828:	sb   	x25,			-124(x31)
PC0x82c:	bltu 	x4,		x28,	PC0x9f0
PC0x830:	mulh 	x3,		x22,	x6
PC0x834:	sltiu	x23,	x21,	1612
PC0x838:	add  	x10,	x10,	x9
PC0x83c:	jal  	x30,			PC0xb74
PC0x840:	nop  
PC0x844:	sh   	x10,			-16(x31)
PC0x848:	slti 	x2,		x12,	124
PC0x84c:	sub  	x24,	x18,	x0
PC0x850:	sub  	x3,		x0,		x3
PC0x854:	add  	x29,	x10,	x17
PC0x858:	add  	x22,	x18,	x3
PC0x85c:	sll  	x18,	x27,	x27
PC0x860:	sub  	x22,	x30,	x30
PC0x864:	beq  	x12,	x9,		PC0x1f8
PC0x868:	sb   	x15,			-192(x31)
PC0x86c:	bge  	x0,		x9,		PC0x54c
PC0x870:	addi 	x25,	x5,		77
PC0x874:	sb   	x7,				-260(x31)
PC0x878:	sw   	x19,			-344(x31)
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	sh   	x27,			-252(x31)
PC0x884:	bne  	x26,	x2,		PC0x7c0
PC0x888:	sb   	x7,				-16(x31)
PC0x88c:	sb   	x17,			-64(x31)
PC0x890:	addi 	x28,	x7,		344
PC0x894:	beq  	x9,		x11,	PC0x448
PC0x898:	sh   	x5,				-192(x31)
PC0x89c:	bltu 	x9,		x4,		PC0x808
PC0x8a0:	sub  	x30,	x13,	x24
PC0x8a4:	add  	x28,	x8,		x31
PC0x8a8:	bge  	x27,	x29,	PC0x864
PC0x8ac:	addi 	x26,	x20,	1846
PC0x8b0:	ori  	x17,	x4,		-4
PC0x8b4:	ori  	x10,	x2,		-1366
PC0x8b8:	sw   	x3,				-160(x31)
PC0x8bc:	add  	x16,	x27,	x16
PC0x8c0:	nop  
PC0x8c4:	sub  	x30,	x2,		x19
PC0x8c8:	sub  	x1,		x23,	x24
PC0x8cc:	sb   	x2,				252(x31)
PC0x8d0:	sw   	x15,			200(x31)
PC0x8d4:	sw   	x20,			180(x31)
PC0x8d8:	andi 	x23,	x22,	815
PC0x8dc:	sw   	x26,			-16(x31)
PC0x8e0:	bge  	x9,		x16,	PC0x32c
PC0x8e4:	mul  	x25,	x19,	x11
PC0x8e8:	bgeu 	x18,	x2,		PC0x668
PC0x8ec:	srai 	x23,	x22,	6
PC0x8f0:	srli 	x5,		x25,	0
PC0x8f4:	mul  	x11,	x22,	x5
PC0x8f8:	sw   	x6,				388(x31)
PC0x8fc:	beq  	x1,		x2,		PC0x1dc
PC0x900:	add  	x14,	x7,		x17
PC0x904:	mulh 	x7,		x10,	x15
PC0x908:	add  	x28,	x14,	x8
PC0x90c:	sll  	x28,	x20,	x23
PC0x910:	xor  	x5,		x10,	x30
PC0x914:	sw   	x25,			172(x31)
PC0x918:	sh   	x20,			-332(x31)
PC0x91c:	beq  	x21,	x6,		PC0x7f8
PC0x920:	sh   	x28,			-144(x31)
PC0x924:	sra  	x5,		x15,	x19
PC0x928:	nop  
PC0x92c:	mul  	x26,	x31,	x26
PC0x930:	sub  	x7,		x2,		x28
PC0x934:	sb   	x28,			232(x31)
PC0x938:	sw   	x24,			80(x31)
PC0x93c:	add  	x24,	x13,	x4
PC0x940:	beq  	x7,		x18,	PC0x6e4
PC0x944:	sub  	x1,		x1,		x4
PC0x948:	sh   	x17,			-12(x31)
PC0x94c:	ori  	x30,	x11,	-1895
PC0x950:	sw   	x24,			-104(x31)
PC0x954:	sw   	x3,				-80(x31)
PC0x958:	sh   	x22,			200(x31)
PC0x95c:	sw   	x5,				232(x31)
PC0x960:	add  	x24,	x31,	x5
PC0x964:	sh   	x29,			-120(x31)
PC0x968:	add  	x16,	x18,	x18
PC0x96c:	mul  	x28,	x11,	x23
PC0x970:	blt  	x23,	x27,	PC0x9a8
PC0x974:	xori 	x20,	x18,	-429
PC0x978:	mul  	x26,	x30,	x11
PC0x97c:	sh   	x17,			368(x31)
PC0x980:	add  	x29,	x9,		x1
PC0x984:	sb   	x14,			320(x31)
PC0x988:	bne  	x28,	x1,		PC0x524
PC0x98c:	sh   	x10,			-124(x31)
PC0x990:	sub  	x1,		x28,	x14
PC0x994:	sh   	x6,				244(x31)
PC0x998:	sub  	x30,	x27,	x12
PC0x99c:	and  	x8,		x9,		x10
PC0x9a0:	add  	x28,	x7,		x28
PC0x9a4:	mulhu	x11,	x19,	x7
PC0x9a8:	sw   	x24,			-16(x31)
PC0x9ac:	mul  	x7,		x9,		x22
PC0x9b0:	sb   	x25,			-264(x31)
PC0x9b4:	add  	x2,		x2,		x7
PC0x9b8:	add  	x25,	x21,	x17
PC0x9bc:	addi 	x7,		x12,	-95
PC0x9c0:	bge  	x0,		x6,		PC0x328
PC0x9c4:	bne  	x30,	x19,	PC0x354
PC0x9c8:	sb   	x2,				-144(x31)
PC0x9cc:	sw   	x16,			-316(x31)
PC0x9d0:	mul  	x18,	x7,		x23
PC0x9d4:	bgeu 	x18,	x13,	PC0x780
PC0x9d8:	sh   	x20,			-372(x31)
PC0x9dc:	and  	x14,	x9,		x30
PC0x9e0:	sb   	x9,				344(x31)
PC0x9e4:	add  	x19,	x20,	x5
PC0x9e8:	sw   	x5,				12(x31)
PC0x9ec:	blt  	x4,		x12,	PC0xc28
PC0x9f0:	sltu 	x3,		x21,	x10
PC0x9f4:	sh   	x22,			24(x31)
PC0x9f8:	sltiu	x27,	x27,	-1495
PC0x9fc:	sub  	x21,	x3,		x13
PC0xa00:	sh   	x18,			72(x31)
PC0xa04:	mulhu	x19,	x30,	x10
PC0xa08:	add  	x11,	x28,	x26
PC0xa0c:	sw   	x14,			204(x31)
PC0xa10:	sw   	x27,			156(x31)
PC0xa14:	nop  
PC0xa18:	sw   	x14,			356(x31)
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	sb   	x3,				100(x31)
PC0xa24:	add  	x13,	x0,		x1
PC0xa28:	nop  
PC0xa2c:	sb   	x31,			388(x31)
PC0xa30:	sra  	x16,	x21,	x21
PC0xa34:	addi 	x21,	x18,	-1716
PC0xa38:	sb   	x29,			76(x31)
PC0xa3c:	add  	x6,		x8,		x0
PC0xa40:	sw   	x19,			-76(x31)
PC0xa44:	add  	x9,		x10,	x21
PC0xa48:	mul  	x14,	x3,		x29
PC0xa4c:	sub  	x14,	x13,	x28
PC0xa50:	add  	x10,	x31,	x26
PC0xa54:	beq  	x6,		x2,		PC0x9c4
PC0xa58:	add  	x15,	x22,	x3
PC0xa5c:	slli 	x17,	x28,	15
PC0xa60:	sw   	x18,			188(x31)
PC0xa64:	sw   	x19,			-336(x31)
PC0xa68:	add  	x11,	x5,		x31
PC0xa6c:	sub  	x11,	x23,	x31
PC0xa70:	sub  	x30,	x12,	x30
PC0xa74:	beq  	x8,		x25,	PC0x74c
PC0xa78:	sw   	x25,			336(x31)
PC0xa7c:	add  	x21,	x7,		x1
PC0xa80:	sub  	x22,	x29,	x30
PC0xa84:	sw   	x9,				-84(x31)
PC0xa88:	slli 	x26,	x4,		15
PC0xa8c:	sh   	x31,			-172(x31)
PC0xa90:	sh   	x13,			40(x31)
PC0xa94:	sw   	x21,			-308(x31)
PC0xa98:	mulhu	x9,		x16,	x31
PC0xa9c:	sltiu	x19,	x20,	1783
PC0xaa0:	sb   	x14,			108(x31)
PC0xaa4:	sw   	x20,			-128(x31)
PC0xaa8:	and  	x23,	x24,	x14
PC0xaac:	mulh 	x28,	x7,		x3
PC0xab0:	sub  	x15,	x5,		x3
PC0xab4:	sub  	x10,	x10,	x12
PC0xab8:	sra  	x26,	x26,	x1
PC0xabc:	jal  	x28,			PC0x8d0
PC0xac0:	ori  	x9,		x11,	-1411
PC0xac4:	addi 	x18,	x27,	-1501
PC0xac8:	bne  	x5,		x27,	PC0x564
PC0xacc:	sra  	x25,	x4,		x22
PC0xad0:	bne  	x21,	x25,	PC0x24c
PC0xad4:	bgeu 	x11,	x14,	PC0xaec
PC0xad8:	sb   	x22,			264(x31)
PC0xadc:	blt  	x21,	x0,		PC0x7e8
PC0xae0:	sub  	x19,	x12,	x4
PC0xae4:	bge  	x21,	x3,		PC0x114
PC0xae8:	blt  	x13,	x28,	PC0xc8c
PC0xaec:	sb   	x11,			-288(x31)
PC0xaf0:	sh   	x20,			300(x31)
PC0xaf4:	bge  	x26,	x8,		PC0x4d8
PC0xaf8:	add  	x22,	x2,		x8
PC0xafc:	sw   	x5,				92(x31)
PC0xb00:	bltu 	x6,		x9,		PC0x840
PC0xb04:	add  	x2,		x17,	x30
PC0xb08:	mulhu	x24,	x30,	x29
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	nop  
PC0xb14:	add  	x4,		x20,	x17
PC0xb18:	andi 	x6,		x29,	-991
PC0xb1c:	mul  	x3,		x19,	x17
PC0xb20:	sub  	x15,	x18,	x23
PC0xb24:	sh   	x12,			-132(x31)
PC0xb28:	add  	x9,		x30,	x25
PC0xb2c:	sh   	x17,			208(x31)
PC0xb30:	bne  	x6,		x22,	PC0xd8
PC0xb34:	sub  	x24,	x15,	x31
PC0xb38:	mul  	x14,	x0,		x4
PC0xb3c:	sb   	x19,			112(x31)
PC0xb40:	blt  	x17,	x1,		PC0x390
PC0xb44:	sub  	x10,	x18,	x3
PC0xb48:	sub  	x15,	x22,	x10
PC0xb4c:	sh   	x10,			-48(x31)
PC0xb50:	sh   	x4,				-400(x31)
PC0xb54:	bne  	x15,	x21,	PC0xbc4
PC0xb58:	sub  	x10,	x31,	x16
PC0xb5c:	add  	x20,	x2,		x13
PC0xb60:	sh   	x23,			-244(x31)
PC0xb64:	sb   	x8,				-104(x31)
PC0xb68:	nop  
PC0xb6c:	mulhu	x5,		x10,	x1
PC0xb70:	srli 	x4,		x3,		31
PC0xb74:	beq  	x21,	x15,	PC0x97c
PC0xb78:	add  	x10,	x31,	x22
PC0xb7c:	mul  	x28,	x26,	x27
PC0xb80:	slt  	x1,		x17,	x31
PC0xb84:	add  	x17,	x22,	x20
PC0xb88:	sw   	x2,				-260(x31)
PC0xb8c:	sub  	x9,		x20,	x18
PC0xb90:	and  	x26,	x6,		x8
PC0xb94:	sw   	x12,			232(x31)
PC0xb98:	sb   	x21,			-400(x31)
PC0xb9c:	sw   	x29,			-364(x31)
PC0xba0:	sh   	x14,			124(x31)
PC0xba4:	sb   	x17,			-88(x31)
PC0xba8:	sw   	x29,			200(x31)
PC0xbac:	bge  	x22,	x4,		PC0x55c
PC0xbb0:	sh   	x8,				-296(x31)
PC0xbb4:	sh   	x14,			-272(x31)
PC0xbb8:	sub  	x27,	x14,	x14
PC0xbbc:	and  	x21,	x28,	x1
PC0xbc0:	sb   	x18,			-32(x31)
PC0xbc4:	sw   	x20,			168(x31)
PC0xbc8:	add  	x21,	x4,		x27
PC0xbcc:	sw   	x24,			340(x31)
PC0xbd0:	sh   	x4,				-244(x31)
PC0xbd4:	sh   	x21,			-196(x31)
PC0xbd8:	sw   	x25,			-352(x31)
PC0xbdc:	sb   	x3,				-272(x31)
PC0xbe0:	sb   	x1,				-168(x31)
PC0xbe4:	sb   	x12,			-296(x31)
PC0xbe8:	sh   	x25,			-360(x31)
PC0xbec:	sw   	x1,				196(x31)
PC0xbf0:	sw   	x14,			352(x31)
PC0xbf4:	sub  	x13,	x29,	x27
PC0xbf8:	sub  	x15,	x5,		x3
PC0xbfc:	sltu 	x18,	x15,	x27
PC0xc00:	bge  	x19,	x27,	PC0x138
PC0xc04:	slti 	x30,	x24,	42
PC0xc08:	sra  	x19,	x1,		x24
PC0xc0c:	sh   	x2,				192(x31)
PC0xc10:	mulh 	x24,	x7,		x15
PC0xc14:	sub  	x30,	x14,	x30
PC0xc18:	sw   	x8,				180(x31)
PC0xc1c:	sw   	x21,			-4(x31)
PC0xc20:	slti 	x5,		x6,		-1806
PC0xc24:	sub  	x20,	x10,	x15
PC0xc28:	add  	x12,	x12,	x13
PC0xc2c:	sra  	x26,	x29,	x8
PC0xc30:	sw   	x3,				-208(x31)
PC0xc34:	sub  	x26,	x2,		x4
PC0xc38:	sb   	x26,			352(x31)
PC0xc3c:	sub  	x6,		x23,	x2
PC0xc40:	sh   	x24,			96(x31)
PC0xc44:	jal  	x29,			PC0xb00
PC0xc48:	sw   	x21,			-72(x31)
PC0xc4c:	bge  	x6,		x8,		PC0x414
PC0xc50:	sw   	x2,				-196(x31)
PC0xc54:	xori 	x11,	x5,		-1948
PC0xc58:	sh   	x9,				-20(x31)
PC0xc5c:	add  	x19,	x8,		x26
PC0xc60:	sltiu	x23,	x1,		97
PC0xc64:	sb   	x7,				-296(x31)
PC0xc68:	sh   	x4,				-224(x31)
PC0xc6c:	sh   	x17,			-284(x31)
PC0xc70:	sub  	x2,		x26,	x16
PC0xc74:	sw   	x31,			-392(x31)
PC0xc78:	bge  	x7,		x13,	PC0x2e0
PC0xc7c:	blt  	x7,		x21,	PC0x4f8
PC0xc80:	sw   	x2,				-60(x31)
PC0xc84:	sh   	x0,				176(x31)
PC0xc88:	sub  	x30,	x31,	x13
PC0xc8c:	sh   	x19,			72(x31)
PC0xc90:	sub  	x24,	x13,	x8
PC0xc94:	sb   	x19,			348(x31)
PC0xc98:	sh   	x0,				224(x31)
PC0xc9c:	bne  	x15,	x24,	PC0x8cc
PC0xca0:	sh   	x13,			-168(x31)
PC0xca4:	mulhu	x8,		x15,	x10
PC0xca8:	sh   	x15,			216(x31)
PC0xcac:	sltiu	x19,	x26,	1635
PC0xcb0:	xori 	x17,	x11,	1335
PC0xcb4:	sb   	x1,				-228(x31)
PC0xcb8:	nop  
PC0xcbc:	sh   	x26,			132(x31)
PC0xcc0:	sh   	x20,			8(x31)
PC0xcc4:	sb   	x5,				-364(x31)
PC0xcc8:	bge  	x25,	x22,	PC0x158
PC0xccc:	sltu 	x27,	x12,	x27
PC0xcd0:	sub  	x21,	x22,	x24
PC0xcd4:	sb   	x30,			-316(x31)
PC0xcd8:	addi 	x27,	x16,	-1962
PC0xcdc:	sb   	x15,			292(x31)
PC0xce0:	add  	x25,	x18,	x6
PC0xce4:	sb   	x0,				-44(x31)
PC0xce8:	sub  	x10,	x17,	x15
PC0xcec:	add  	x5,		x6,		x27
PC0xcf0:	add  	x1,		x22,	x15
PC0xcf4:	sw   	x1,				236(x31)
PC0xcf8:	sub  	x28,	x23,	x10
PC0xcfc:	sw   	x10,			-36(x31)
PC0xd00:	sub  	x9,		x18,	x10
PC0xd04:	sub  	x17,	x20,	x19
wfi