addi 	x0,		x0,		1465
addi 	x1,		x0,		1393
addi 	x2,		x0,		-1270
addi 	x3,		x0,		-2004
addi 	x4,		x0,		-262
addi 	x5,		x0,		1037
addi 	x6,		x0,		-712
addi 	x7,		x0,		95
addi 	x8,		x0,		1819
addi 	x9,		x0,		-182
addi 	x10,	x0,		-792
addi 	x11,	x0,		484
addi 	x12,	x0,		-618
addi 	x13,	x0,		251
addi 	x14,	x0,		656
addi 	x15,	x0,		468
addi 	x16,	x0,		1867
addi 	x17,	x0,		-1604
addi 	x18,	x0,		2040
addi 	x19,	x0,		702
addi 	x20,	x0,		-700
addi 	x21,	x0,		-1425
addi 	x22,	x0,		1486
addi 	x23,	x0,		1782
addi 	x24,	x0,		-637
addi 	x25,	x0,		-1671
addi 	x26,	x0,		-1807
addi 	x27,	x0,		-808
addi 	x28,	x0,		912
addi 	x29,	x0,		576
addi 	x30,	x0,		-1608
addi 	x31,	x0,		638
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	sw   	x12,			196(x31)
PC0x90:	bge  	x25,	x14,	PC0x514
PC0x94:	sh   	x5,				-196(x31)
PC0x98:	mul  	x1,		x15,	x30
PC0x9c:	sh   	x18,			264(x31)
PC0xa0:	add  	x24,	x31,	x15
PC0xa4:	sh   	x20,			-228(x31)
PC0xa8:	sw   	x0,				-328(x31)
PC0xac:	sh   	x1,				236(x31)
PC0xb0:	sub  	x16,	x26,	x26
PC0xb4:	mul  	x15,	x3,		x2
PC0xb8:	xor  	x22,	x16,	x15
PC0xbc:	bne  	x26,	x1,		PC0x824
PC0xc0:	mul  	x1,		x13,	x17
PC0xc4:	sw   	x6,				48(x31)
PC0xc8:	mulh 	x5,		x2,		x30
PC0xcc:	mulhsu	x13,	x29,	x9
PC0xd0:	sub  	x15,	x4,		x2
PC0xd4:	slli 	x13,	x2,		12
PC0xd8:	sb   	x5,				120(x31)
PC0xdc:	nop  
PC0xe0:	sh   	x3,				40(x31)
PC0xe4:	sb   	x7,				-40(x31)
PC0xe8:	sub  	x4,		x22,	x24
PC0xec:	mulhsu	x21,	x20,	x5
PC0xf0:	sh   	x15,			-328(x31)
PC0xf4:	sb   	x15,			256(x31)
PC0xf8:	sw   	x17,			-232(x31)
PC0xfc:	sb   	x19,			-308(x31)
PC0x100:	ori  	x14,	x3,		1288
PC0x104:	xori 	x4,		x17,	1920
PC0x108:	xor  	x20,	x25,	x6
PC0x10c:	sb   	x20,			252(x31)
PC0x110:	mul  	x21,	x16,	x12
PC0x114:	sb   	x30,			144(x31)
PC0x118:	bge  	x31,	x24,	PC0x5f8
PC0x11c:	sh   	x20,			-140(x31)
PC0x120:	addi 	x18,	x12,	-802
PC0x124:	sw   	x23,			112(x31)
PC0x128:	sw   	x3,				256(x31)
PC0x12c:	beq  	x23,	x0,		PC0x684
PC0x130:	sltiu	x13,	x28,	1504
PC0x134:	bne  	x19,	x6,		PC0x32c
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	ori  	x19,	x6,		-234
PC0x140:	mulhsu	x20,	x7,		x17
PC0x144:	sh   	x8,				200(x31)
PC0x148:	bne  	x2,		x27,	PC0x8a0
PC0x14c:	blt  	x0,		x5,		PC0x384
PC0x150:	mulh 	x12,	x28,	x29
PC0x154:	sw   	x23,			-72(x31)
PC0x158:	sltiu	x12,	x17,	-512
PC0x15c:	mulh 	x3,		x12,	x14
PC0x160:	sub  	x12,	x11,	x14
PC0x164:	sll  	x4,		x1,		x31
PC0x168:	mul  	x17,	x30,	x30
PC0x16c:	add  	x6,		x27,	x4
PC0x170:	sb   	x19,			244(x31)
PC0x174:	sltiu	x13,	x4,		-1478
PC0x178:	blt  	x27,	x1,		PC0x4c0
PC0x17c:	mulh 	x19,	x24,	x18
PC0x180:	add  	x5,		x7,		x9
PC0x184:	sw   	x22,			32(x31)
PC0x188:	bge  	x25,	x17,	PC0x9c
PC0x18c:	mulhsu	x14,	x7,		x1
PC0x190:	sub  	x26,	x1,		x15
PC0x194:	sh   	x24,			56(x31)
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	sub  	x15,	x10,	x17
PC0x1a0:	sb   	x4,				-60(x31)
PC0x1a4:	sb   	x31,			128(x31)
PC0x1a8:	beq  	x19,	x12,	PC0x420
PC0x1ac:	sw   	x13,			76(x31)
PC0x1b0:	mul  	x22,	x7,		x17
PC0x1b4:	andi 	x14,	x3,		146
PC0x1b8:	sw   	x24,			-164(x31)
PC0x1bc:	sh   	x3,				-16(x31)
PC0x1c0:	add  	x5,		x3,		x25
PC0x1c4:	jal  	x24,			PC0x1c4
PC0x1c8:	sub  	x11,	x12,	x31
PC0x1cc:	mulhsu	x29,	x27,	x14
PC0x1d0:	sb   	x3,				-80(x31)
PC0x1d4:	slli 	x25,	x2,		5
PC0x1d8:	sub  	x22,	x16,	x5
PC0x1dc:	beq  	x20,	x30,	PC0x1b8
PC0x1e0:	sw   	x12,			140(x31)
PC0x1e4:	sh   	x6,				-400(x31)
PC0x1e8:	add  	x13,	x25,	x15
PC0x1ec:	add  	x27,	x19,	x31
PC0x1f0:	sw   	x5,				376(x31)
PC0x1f4:	sh   	x27,			60(x31)
PC0x1f8:	srai 	x25,	x20,	14
PC0x1fc:	sh   	x16,			-340(x31)
PC0x200:	sw   	x3,				-284(x31)
PC0x204:	sb   	x24,			-148(x31)
PC0x208:	bge  	x6,		x3,		PC0x818
PC0x20c:	sb   	x7,				312(x31)
PC0x210:	sh   	x27,			-392(x31)
PC0x214:	sb   	x23,			-308(x31)
PC0x218:	mul  	x7,		x9,		x27
PC0x21c:	sb   	x0,				-272(x31)
PC0x220:	add  	x16,	x9,		x13
PC0x224:	sll  	x5,		x10,	x3
PC0x228:	sub  	x7,		x24,	x13
PC0x22c:	sw   	x22,			184(x31)
PC0x230:	mul  	x26,	x20,	x16
PC0x234:	mulh 	x15,	x27,	x1
PC0x238:	bgeu 	x25,	x2,		PC0x134
PC0x23c:	sh   	x26,			368(x31)
PC0x240:	add  	x21,	x11,	x31
PC0x244:	srli 	x3,		x1,		29
PC0x248:	blt  	x15,	x7,		PC0x914
PC0x24c:	and  	x7,		x11,	x1
PC0x250:	sh   	x27,			80(x31)
PC0x254:	sltu 	x26,	x26,	x11
PC0x258:	sb   	x0,				80(x31)
PC0x25c:	bne  	x11,	x30,	PC0xcec
PC0x260:	sw   	x20,			388(x31)
PC0x264:	sb   	x5,				-56(x31)
PC0x268:	sw   	x21,			-8(x31)
PC0x26c:	andi 	x4,		x10,	1184
PC0x270:	and  	x4,		x15,	x2
PC0x274:	sub  	x7,		x17,	x20
PC0x278:	sb   	x1,				-84(x31)
PC0x27c:	bne  	x22,	x28,	PC0xa80
PC0x280:	sw   	x9,				172(x31)
PC0x284:	sub  	x24,	x4,		x0
PC0x288:	sub  	x5,		x2,		x25
PC0x28c:	sh   	x12,			12(x31)
PC0x290:	sw   	x14,			88(x31)
PC0x294:	and  	x14,	x17,	x17
PC0x298:	sb   	x23,			-92(x31)
PC0x29c:	bne  	x13,	x29,	PC0xca8
PC0x2a0:	sw   	x20,			44(x31)
PC0x2a4:	mulh 	x11,	x30,	x1
PC0x2a8:	sw   	x12,			-80(x31)
PC0x2ac:	sub  	x18,	x16,	x22
PC0x2b0:	sb   	x27,			212(x31)
PC0x2b4:	bne  	x6,		x26,	PC0x640
PC0x2b8:	sb   	x29,			-268(x31)
PC0x2bc:	sw   	x24,			-192(x31)
PC0x2c0:	xori 	x7,		x12,	1599
PC0x2c4:	sb   	x0,				72(x31)
PC0x2c8:	srl  	x11,	x3,		x22
PC0x2cc:	sb   	x22,			88(x31)
PC0x2d0:	add  	x12,	x0,		x9
PC0x2d4:	sh   	x9,				364(x31)
PC0x2d8:	mulhsu	x7,		x12,	x26
PC0x2dc:	add  	x19,	x7,		x9
PC0x2e0:	sw   	x3,				-120(x31)
PC0x2e4:	sub  	x4,		x14,	x21
PC0x2e8:	srl  	x25,	x31,	x29
PC0x2ec:	sw   	x0,				368(x31)
PC0x2f0:	xor  	x24,	x24,	x8
PC0x2f4:	mul  	x10,	x22,	x29
PC0x2f8:	add  	x2,		x8,		x29
PC0x2fc:	add  	x26,	x19,	x12
PC0x300:	sub  	x25,	x12,	x10
PC0x304:	sw   	x24,			-40(x31)
PC0x308:	add  	x6,		x19,	x9
PC0x30c:	sw   	x12,			284(x31)
PC0x310:	sh   	x6,				84(x31)
PC0x314:	srai 	x23,	x1,		12
PC0x318:	mulh 	x15,	x10,	x1
PC0x31c:	sb   	x0,				-372(x31)
PC0x320:	sh   	x28,			0(x31)
PC0x324:	sh   	x2,				328(x31)
PC0x328:	sw   	x18,			-12(x31)
PC0x32c:	beq  	x22,	x31,	PC0x730
PC0x330:	xor  	x15,	x29,	x31
PC0x334:	mulh 	x29,	x28,	x28
PC0x338:	add  	x23,	x18,	x12
PC0x33c:	sub  	x9,		x30,	x12
PC0x340:	sw   	x14,			-308(x31)
PC0x344:	xori 	x25,	x13,	1857
PC0x348:	add  	x24,	x19,	x24
PC0x34c:	add  	x29,	x14,	x27
PC0x350:	ori  	x5,		x6,		416
PC0x354:	sh   	x21,			232(x31)
PC0x358:	sb   	x30,			-216(x31)
PC0x35c:	add  	x8,		x1,		x2
PC0x360:	add  	x19,	x4,		x7
PC0x364:	sh   	x8,				212(x31)
PC0x368:	jal  	x25,			PC0xb4
PC0x36c:	bge  	x7,		x8,		PC0x58c
PC0x370:	sh   	x19,			-288(x31)
PC0x374:	sw   	x22,			96(x31)
PC0x378:	bltu 	x3,		x4,		PC0xc30
PC0x37c:	sh   	x11,			372(x31)
PC0x380:	add  	x6,		x4,		x27
PC0x384:	sw   	x23,			-296(x31)
PC0x388:	sw   	x9,				-316(x31)
PC0x38c:	sub  	x13,	x30,	x1
PC0x390:	sltiu	x23,	x20,	372
PC0x394:	sw   	x22,			108(x31)
PC0x398:	xori 	x20,	x31,	-1845
PC0x39c:	sub  	x1,		x21,	x19
PC0x3a0:	add  	x23,	x29,	x26
PC0x3a4:	mulhu	x21,	x30,	x17
PC0x3a8:	addi 	x31,	x31,	4
PC0x3ac:	sb   	x4,				144(x31)
PC0x3b0:	sw   	x3,				116(x31)
PC0x3b4:	sb   	x16,			272(x31)
PC0x3b8:	sb   	x21,			-248(x31)
PC0x3bc:	sw   	x16,			72(x31)
PC0x3c0:	mulh 	x19,	x5,		x24
PC0x3c4:	mulh 	x15,	x29,	x3
PC0x3c8:	beq  	x27,	x5,		PC0x634
PC0x3cc:	bne  	x10,	x3,		PC0x134
PC0x3d0:	addi 	x20,	x1,		1133
PC0x3d4:	sw   	x3,				208(x31)
PC0x3d8:	sb   	x25,			212(x31)
PC0x3dc:	sub  	x7,		x27,	x24
PC0x3e0:	nop  
PC0x3e4:	sw   	x22,			200(x31)
PC0x3e8:	sw   	x5,				100(x31)
PC0x3ec:	sub  	x19,	x25,	x29
PC0x3f0:	sb   	x27,			-320(x31)
PC0x3f4:	add  	x23,	x24,	x0
PC0x3f8:	sw   	x30,			236(x31)
PC0x3fc:	sh   	x24,			-120(x31)
PC0x400:	sub  	x22,	x14,	x3
PC0x404:	slli 	x12,	x10,	13
PC0x408:	sw   	x23,			-32(x31)
PC0x40c:	add  	x15,	x17,	x13
PC0x410:	sh   	x2,				224(x31)
PC0x414:	sh   	x18,			-336(x31)
PC0x418:	sub  	x10,	x8,		x24
PC0x41c:	sw   	x6,				92(x31)
PC0x420:	sltiu	x24,	x23,	1814
PC0x424:	sub  	x14,	x19,	x23
PC0x428:	addi 	x31,	x31,	4
PC0x42c:	sh   	x14,			100(x31)
PC0x430:	bgeu 	x21,	x5,		PC0x540
PC0x434:	addi 	x31,	x31,	4
PC0x438:	sub  	x1,		x26,	x24
PC0x43c:	slli 	x30,	x11,	22
PC0x440:	sw   	x0,				180(x31)
PC0x444:	add  	x4,		x13,	x13
PC0x448:	sb   	x2,				-352(x31)
PC0x44c:	sw   	x11,			108(x31)
PC0x450:	slti 	x27,	x10,	-1338
PC0x454:	mul  	x2,		x1,		x11
PC0x458:	bne  	x13,	x24,	PC0x338
PC0x45c:	mulh 	x20,	x9,		x11
PC0x460:	sub  	x26,	x16,	x18
PC0x464:	slt  	x5,		x29,	x11
PC0x468:	add  	x5,		x4,		x26
PC0x46c:	xori 	x20,	x9,		-74
PC0x470:	xor  	x8,		x6,		x12
PC0x474:	beq  	x0,		x2,		PC0x2f0
PC0x478:	srai 	x22,	x16,	29
PC0x47c:	add  	x9,		x4,		x27
PC0x480:	sw   	x5,				332(x31)
PC0x484:	sub  	x30,	x13,	x9
PC0x488:	mul  	x27,	x6,		x8
PC0x48c:	beq  	x15,	x4,		PC0x764
PC0x490:	sub  	x4,		x11,	x4
PC0x494:	slli 	x21,	x29,	24
PC0x498:	mulhsu	x10,	x14,	x25
PC0x49c:	sub  	x24,	x6,		x16
PC0x4a0:	sb   	x4,				-384(x31)
PC0x4a4:	sh   	x22,			-396(x31)
PC0x4a8:	sltiu	x21,	x2,		-708
PC0x4ac:	sb   	x8,				308(x31)
PC0x4b0:	mulhu	x24,	x17,	x26
PC0x4b4:	sb   	x16,			348(x31)
PC0x4b8:	sw   	x16,			136(x31)
PC0x4bc:	sb   	x20,			-72(x31)
PC0x4c0:	sh   	x21,			268(x31)
PC0x4c4:	bltu 	x21,	x23,	PC0x1dc
PC0x4c8:	sh   	x30,			-120(x31)
PC0x4cc:	sh   	x18,			-16(x31)
PC0x4d0:	sw   	x30,			80(x31)
PC0x4d4:	or   	x12,	x6,		x28
PC0x4d8:	srai 	x4,		x31,	18
PC0x4dc:	sltu 	x10,	x14,	x1
PC0x4e0:	add  	x4,		x6,		x17
PC0x4e4:	sw   	x0,				-88(x31)
PC0x4e8:	sh   	x23,			188(x31)
PC0x4ec:	jal  	x16,			PC0x184
PC0x4f0:	beq  	x8,		x3,		PC0x360
PC0x4f4:	andi 	x9,		x12,	-297
PC0x4f8:	bge  	x28,	x24,	PC0xc34
PC0x4fc:	bgeu 	x15,	x3,		PC0x420
PC0x500:	blt  	x22,	x20,	PC0x310
PC0x504:	bgeu 	x21,	x15,	PC0xc54
PC0x508:	sb   	x24,			-8(x31)
PC0x50c:	and  	x2,		x2,		x24
PC0x510:	mulh 	x27,	x18,	x0
PC0x514:	addi 	x20,	x9,		834
PC0x518:	mul  	x24,	x5,		x7
PC0x51c:	sh   	x26,			-124(x31)
PC0x520:	mulhsu	x26,	x30,	x0
PC0x524:	sw   	x30,			372(x31)
PC0x528:	andi 	x24,	x3,		1920
PC0x52c:	mulhu	x23,	x30,	x4
PC0x530:	xori 	x24,	x16,	-860
PC0x534:	sw   	x23,			220(x31)
PC0x538:	jal  	x24,			PC0x164
PC0x53c:	sltu 	x7,		x26,	x13
PC0x540:	sh   	x20,			-324(x31)
PC0x544:	sh   	x6,				-132(x31)
PC0x548:	sh   	x3,				12(x31)
PC0x54c:	sw   	x16,			-188(x31)
PC0x550:	ori  	x11,	x24,	-57
PC0x554:	slti 	x8,		x18,	1671
PC0x558:	bne  	x13,	x15,	PC0x234
PC0x55c:	sh   	x1,				-44(x31)
PC0x560:	sub  	x1,		x25,	x9
PC0x564:	sh   	x3,				-288(x31)
PC0x568:	sh   	x5,				-188(x31)
PC0x56c:	beq  	x3,		x7,		PC0x88
PC0x570:	sb   	x17,			-136(x31)
PC0x574:	sw   	x2,				-212(x31)
PC0x578:	mulhsu	x7,		x7,		x30
PC0x57c:	and  	x7,		x3,		x5
PC0x580:	mulhu	x12,	x20,	x5
PC0x584:	sh   	x4,				-176(x31)
PC0x588:	add  	x6,		x25,	x17
PC0x58c:	add  	x27,	x27,	x21
PC0x590:	mulh 	x3,		x6,		x9
PC0x594:	srli 	x29,	x13,	5
PC0x598:	sw   	x20,			32(x31)
PC0x59c:	add  	x21,	x14,	x10
PC0x5a0:	sb   	x7,				152(x31)
PC0x5a4:	sb   	x3,				248(x31)
PC0x5a8:	bge  	x7,		x27,	PC0x350
PC0x5ac:	mulhsu	x26,	x13,	x24
PC0x5b0:	mulhu	x20,	x2,		x26
PC0x5b4:	mulh 	x14,	x8,		x25
PC0x5b8:	mulhu	x26,	x16,	x18
PC0x5bc:	mulh 	x29,	x6,		x31
PC0x5c0:	sw   	x6,				-104(x31)
PC0x5c4:	mul  	x3,		x29,	x27
PC0x5c8:	sub  	x26,	x26,	x17
PC0x5cc:	add  	x9,		x17,	x14
PC0x5d0:	sb   	x11,			56(x31)
PC0x5d4:	sh   	x30,			244(x31)
PC0x5d8:	sb   	x5,				4(x31)
PC0x5dc:	slli 	x28,	x1,		13
PC0x5e0:	sra  	x21,	x3,		x28
PC0x5e4:	addi 	x12,	x4,		586
PC0x5e8:	andi 	x8,		x24,	1839
PC0x5ec:	sub  	x18,	x3,		x16
PC0x5f0:	bne  	x10,	x24,	PC0xcc8
PC0x5f4:	xor  	x18,	x20,	x0
PC0x5f8:	add  	x2,		x11,	x3
PC0x5fc:	mul  	x15,	x28,	x11
PC0x600:	sb   	x12,			-88(x31)
PC0x604:	sub  	x22,	x23,	x12
PC0x608:	sh   	x7,				-252(x31)
PC0x60c:	sb   	x22,			-148(x31)
PC0x610:	sw   	x5,				-64(x31)
PC0x614:	beq  	x5,		x12,	PC0xbb4
PC0x618:	srai 	x24,	x28,	18
PC0x61c:	sw   	x22,			-236(x31)
PC0x620:	sw   	x3,				-300(x31)
PC0x624:	xor  	x3,		x27,	x0
PC0x628:	sub  	x7,		x12,	x3
PC0x62c:	sw   	x2,				384(x31)
PC0x630:	sub  	x9,		x31,	x31
PC0x634:	sb   	x12,			-292(x31)
PC0x638:	sh   	x13,			-192(x31)
PC0x63c:	bge  	x0,		x3,		PC0x854
PC0x640:	sltiu	x13,	x21,	515
PC0x644:	sw   	x23,			52(x31)
PC0x648:	bge  	x26,	x17,	PC0xa94
PC0x64c:	bne  	x1,		x17,	PC0x5a0
PC0x650:	sh   	x1,				-224(x31)
PC0x654:	add  	x13,	x13,	x3
PC0x658:	nop  
PC0x65c:	sub  	x17,	x13,	x3
PC0x660:	sb   	x1,				264(x31)
PC0x664:	add  	x9,		x21,	x25
PC0x668:	srl  	x20,	x11,	x5
PC0x66c:	add  	x13,	x1,		x20
PC0x670:	add  	x26,	x23,	x0
PC0x674:	sw   	x5,				352(x31)
PC0x678:	nop  
PC0x67c:	sltu 	x30,	x22,	x16
PC0x680:	slti 	x27,	x13,	606
PC0x684:	mulhsu	x26,	x29,	x14
PC0x688:	sub  	x29,	x9,		x17
PC0x68c:	mulhu	x26,	x29,	x4
PC0x690:	sb   	x23,			220(x31)
PC0x694:	add  	x2,		x16,	x23
PC0x698:	sh   	x2,				-236(x31)
PC0x69c:	mulh 	x27,	x16,	x22
PC0x6a0:	sh   	x4,				188(x31)
PC0x6a4:	srai 	x22,	x3,		26
PC0x6a8:	sb   	x7,				-264(x31)
PC0x6ac:	sra  	x29,	x29,	x1
PC0x6b0:	slt  	x7,		x14,	x29
PC0x6b4:	mulh 	x8,		x13,	x13
PC0x6b8:	sw   	x28,			148(x31)
PC0x6bc:	sb   	x7,				68(x31)
PC0x6c0:	sub  	x30,	x14,	x13
PC0x6c4:	sb   	x31,			92(x31)
PC0x6c8:	sw   	x6,				268(x31)
PC0x6cc:	sltiu	x6,		x11,	1000
PC0x6d0:	sh   	x16,			-224(x31)
PC0x6d4:	sub  	x21,	x30,	x30
PC0x6d8:	sh   	x5,				244(x31)
PC0x6dc:	sh   	x19,			48(x31)
PC0x6e0:	sh   	x28,			280(x31)
PC0x6e4:	sw   	x18,			-12(x31)
PC0x6e8:	mul  	x11,	x27,	x28
PC0x6ec:	sh   	x11,			396(x31)
PC0x6f0:	sub  	x7,		x21,	x16
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	xor  	x23,	x3,		x17
PC0x6fc:	sub  	x2,		x22,	x29
PC0x700:	sw   	x8,				156(x31)
PC0x704:	sw   	x0,				-236(x31)
PC0x708:	bge  	x4,		x20,	PC0x7dc
PC0x70c:	mulhu	x24,	x9,		x28
PC0x710:	sub  	x25,	x12,	x0
PC0x714:	srli 	x29,	x12,	3
PC0x718:	sh   	x6,				360(x31)
PC0x71c:	sw   	x5,				204(x31)
PC0x720:	sw   	x18,			-232(x31)
PC0x724:	sb   	x28,			-120(x31)
PC0x728:	sltu 	x13,	x18,	x27
PC0x72c:	jal  	x6,				PC0xa28
PC0x730:	mulhu	x19,	x15,	x16
PC0x734:	jal  	x30,			PC0x9ec
PC0x738:	sub  	x21,	x2,		x0
PC0x73c:	add  	x24,	x1,		x14
PC0x740:	sb   	x29,			-176(x31)
PC0x744:	sh   	x31,			-192(x31)
PC0x748:	nop  
PC0x74c:	and  	x7,		x11,	x21
PC0x750:	sb   	x2,				-4(x31)
PC0x754:	sh   	x18,			-44(x31)
PC0x758:	sb   	x6,				-144(x31)
PC0x75c:	sh   	x2,				180(x31)
PC0x760:	sb   	x31,			-288(x31)
PC0x764:	sb   	x31,			280(x31)
PC0x768:	xor  	x7,		x9,		x1
PC0x76c:	sh   	x20,			-280(x31)
PC0x770:	sb   	x26,			-44(x31)
PC0x774:	mulh 	x8,		x19,	x20
PC0x778:	sw   	x16,			244(x31)
PC0x77c:	sw   	x26,			-20(x31)
PC0x780:	sh   	x12,			88(x31)
PC0x784:	bne  	x26,	x3,		PC0xa08
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	sw   	x21,			-264(x31)
PC0x790:	sb   	x14,			236(x31)
PC0x794:	beq  	x3,		x28,	PC0x718
PC0x798:	xor  	x14,	x20,	x7
PC0x79c:	addi 	x1,		x8,		-1749
PC0x7a0:	sw   	x27,			312(x31)
PC0x7a4:	sh   	x3,				-96(x31)
PC0x7a8:	mulh 	x28,	x26,	x31
PC0x7ac:	mulh 	x10,	x22,	x21
PC0x7b0:	slli 	x26,	x3,		13
PC0x7b4:	sub  	x25,	x19,	x4
PC0x7b8:	mul  	x22,	x8,		x13
PC0x7bc:	add  	x28,	x0,		x7
PC0x7c0:	add  	x16,	x5,		x3
PC0x7c4:	sub  	x21,	x1,		x12
PC0x7c8:	sub  	x20,	x30,	x29
PC0x7cc:	sb   	x8,				160(x31)
PC0x7d0:	add  	x23,	x7,		x24
PC0x7d4:	add  	x7,		x18,	x1
PC0x7d8:	sb   	x31,			-340(x31)
PC0x7dc:	mul  	x26,	x8,		x9
PC0x7e0:	sw   	x14,			288(x31)
PC0x7e4:	mulhu	x9,		x13,	x19
PC0x7e8:	sb   	x0,				-328(x31)
PC0x7ec:	sh   	x13,			-200(x31)
PC0x7f0:	sh   	x17,			128(x31)
PC0x7f4:	jal  	x29,			PC0x408
PC0x7f8:	add  	x26,	x19,	x12
PC0x7fc:	sw   	x28,			-68(x31)
PC0x800:	bne  	x10,	x28,	PC0x3a4
PC0x804:	sub  	x8,		x11,	x9
PC0x808:	beq  	x5,		x12,	PC0xc80
PC0x80c:	add  	x24,	x18,	x17
PC0x810:	sw   	x1,				-300(x31)
PC0x814:	sh   	x28,			-64(x31)
PC0x818:	srli 	x29,	x9,		7
PC0x81c:	xor  	x17,	x14,	x6
PC0x820:	sb   	x4,				-48(x31)
PC0x824:	add  	x30,	x19,	x3
PC0x828:	mulhu	x12,	x5,		x22
PC0x82c:	sw   	x24,			88(x31)
PC0x830:	bne  	x1,		x23,	PC0x228
PC0x834:	beq  	x11,	x29,	PC0x25c
PC0x838:	sw   	x11,			108(x31)
PC0x83c:	sub  	x14,	x0,		x2
PC0x840:	add  	x8,		x4,		x2
PC0x844:	mulh 	x30,	x14,	x26
PC0x848:	sltu 	x4,		x2,		x0
PC0x84c:	sw   	x6,				396(x31)
PC0x850:	sb   	x19,			220(x31)
PC0x854:	sb   	x3,				-80(x31)
PC0x858:	sb   	x15,			-280(x31)
PC0x85c:	mulhu	x12,	x11,	x4
PC0x860:	sw   	x11,			-216(x31)
PC0x864:	sw   	x25,			-168(x31)
PC0x868:	sw   	x3,				-240(x31)
PC0x86c:	mulhsu	x23,	x12,	x9
PC0x870:	slt  	x25,	x8,		x3
PC0x874:	sh   	x26,			-44(x31)
PC0x878:	sh   	x29,			-296(x31)
PC0x87c:	sh   	x27,			-228(x31)
PC0x880:	or   	x14,	x26,	x29
PC0x884:	addi 	x14,	x8,		898
PC0x888:	xori 	x1,		x25,	1358
PC0x88c:	sltiu	x12,	x2,		-1499
PC0x890:	sw   	x31,			-220(x31)
PC0x894:	sh   	x19,			12(x31)
PC0x898:	sb   	x18,			-248(x31)
PC0x89c:	sltu 	x19,	x9,		x10
PC0x8a0:	sw   	x17,			188(x31)
PC0x8a4:	sltiu	x3,		x25,	1258
PC0x8a8:	bgeu 	x27,	x8,		PC0x6f4
PC0x8ac:	sb   	x4,				92(x31)
PC0x8b0:	mulh 	x10,	x13,	x18
PC0x8b4:	sh   	x1,				-268(x31)
PC0x8b8:	sb   	x13,			228(x31)
PC0x8bc:	sb   	x2,				-380(x31)
PC0x8c0:	bge  	x1,		x22,	PC0x99c
PC0x8c4:	sh   	x10,			176(x31)
PC0x8c8:	addi 	x4,		x4,		-1825
PC0x8cc:	sub  	x16,	x16,	x5
PC0x8d0:	mulhu	x28,	x16,	x15
PC0x8d4:	and  	x24,	x23,	x15
PC0x8d8:	mulh 	x18,	x19,	x19
PC0x8dc:	sh   	x6,				228(x31)
PC0x8e0:	sb   	x12,			148(x31)
PC0x8e4:	sb   	x9,				-304(x31)
PC0x8e8:	sb   	x13,			-368(x31)
PC0x8ec:	srai 	x20,	x11,	20
PC0x8f0:	beq  	x31,	x7,		PC0x864
PC0x8f4:	sw   	x12,			112(x31)
PC0x8f8:	sub  	x1,		x29,	x17
PC0x8fc:	nop  
PC0x900:	bgeu 	x4,		x29,	PC0x5a0
PC0x904:	sb   	x31,			96(x31)
PC0x908:	xori 	x9,		x11,	568
PC0x90c:	bgeu 	x8,		x16,	PC0x14c
PC0x910:	mul  	x9,		x26,	x22
PC0x914:	mulh 	x2,		x9,		x17
PC0x918:	xor  	x12,	x9,		x6
PC0x91c:	add  	x9,		x8,		x9
PC0x920:	sltiu	x18,	x11,	-1088
PC0x924:	add  	x19,	x30,	x5
PC0x928:	or   	x26,	x9,		x3
PC0x92c:	sll  	x17,	x8,		x16
PC0x930:	sh   	x3,				184(x31)
PC0x934:	sw   	x11,			248(x31)
PC0x938:	sh   	x17,			108(x31)
PC0x93c:	sb   	x25,			-252(x31)
PC0x940:	sb   	x9,				-240(x31)
PC0x944:	sw   	x15,			-184(x31)
PC0x948:	sb   	x26,			224(x31)
PC0x94c:	add  	x3,		x27,	x28
PC0x950:	sub  	x7,		x16,	x18
PC0x954:	bge  	x0,		x31,	PC0x254
PC0x958:	add  	x29,	x5,		x15
PC0x95c:	srli 	x23,	x21,	3
PC0x960:	mul  	x27,	x0,		x6
PC0x964:	bge  	x31,	x5,		PC0x628
PC0x968:	sb   	x25,			388(x31)
PC0x96c:	sub  	x23,	x29,	x11
PC0x970:	sll  	x5,		x29,	x0
PC0x974:	slli 	x15,	x7,		1
PC0x978:	sub  	x8,		x23,	x26
PC0x97c:	sh   	x25,			-284(x31)
PC0x980:	add  	x14,	x5,		x16
PC0x984:	ori  	x10,	x13,	-1542
PC0x988:	sw   	x10,			-312(x31)
PC0x98c:	add  	x30,	x28,	x22
PC0x990:	mulhu	x21,	x25,	x17
PC0x994:	add  	x4,		x2,		x2
PC0x998:	slti 	x3,		x14,	414
PC0x99c:	sb   	x18,			-204(x31)
PC0x9a0:	sub  	x3,		x12,	x19
PC0x9a4:	bgeu 	x22,	x3,		PC0xbe8
PC0x9a8:	add  	x20,	x29,	x16
PC0x9ac:	sw   	x25,			-376(x31)
PC0x9b0:	sw   	x6,				-264(x31)
PC0x9b4:	sb   	x21,			8(x31)
PC0x9b8:	srai 	x7,		x23,	4
PC0x9bc:	sra  	x11,	x23,	x29
PC0x9c0:	sub  	x16,	x30,	x30
PC0x9c4:	sh   	x30,			268(x31)
PC0x9c8:	bne  	x8,		x11,	PC0xcbc
PC0x9cc:	sra  	x8,		x7,		x10
PC0x9d0:	sw   	x20,			84(x31)
PC0x9d4:	mulhsu	x15,	x12,	x21
PC0x9d8:	ori  	x6,		x5,		-1695
PC0x9dc:	add  	x17,	x26,	x14
PC0x9e0:	sw   	x5,				-300(x31)
PC0x9e4:	sub  	x4,		x5,		x11
PC0x9e8:	sw   	x4,				316(x31)
PC0x9ec:	sw   	x13,			24(x31)
PC0x9f0:	add  	x2,		x21,	x6
PC0x9f4:	bltu 	x26,	x10,	PC0x800
PC0x9f8:	add  	x11,	x17,	x31
PC0x9fc:	jal  	x28,			PC0x650
PC0xa00:	sh   	x22,			56(x31)
PC0xa04:	sw   	x8,				-388(x31)
PC0xa08:	beq  	x14,	x25,	PC0x9a0
PC0xa0c:	sw   	x17,			-260(x31)
PC0xa10:	and  	x6,		x27,	x4
PC0xa14:	sh   	x2,				368(x31)
PC0xa18:	beq  	x25,	x17,	PC0x974
PC0xa1c:	sb   	x7,				-160(x31)
PC0xa20:	sub  	x14,	x14,	x28
PC0xa24:	sw   	x10,			96(x31)
PC0xa28:	beq  	x1,		x4,		PC0xbc4
PC0xa2c:	sh   	x13,			56(x31)
PC0xa30:	mul  	x23,	x26,	x4
PC0xa34:	add  	x13,	x23,	x24
PC0xa38:	sh   	x9,				-372(x31)
PC0xa3c:	sw   	x5,				-272(x31)
PC0xa40:	sub  	x24,	x19,	x4
PC0xa44:	sb   	x14,			-84(x31)
PC0xa48:	beq  	x19,	x1,		PC0x74c
PC0xa4c:	bne  	x1,		x28,	PC0x624
PC0xa50:	bgeu 	x6,		x9,		PC0x490
PC0xa54:	sw   	x21,			92(x31)
PC0xa58:	sub  	x30,	x2,		x19
PC0xa5c:	add  	x4,		x11,	x26
PC0xa60:	sub  	x3,		x19,	x8
PC0xa64:	jal  	x23,			PC0xc6c
PC0xa68:	sw   	x21,			-128(x31)
PC0xa6c:	sw   	x23,			256(x31)
PC0xa70:	sb   	x13,			84(x31)
PC0xa74:	sw   	x26,			-108(x31)
PC0xa78:	add  	x26,	x8,		x10
PC0xa7c:	sw   	x24,			32(x31)
PC0xa80:	sb   	x31,			220(x31)
PC0xa84:	bge  	x18,	x16,	PC0x8ac
PC0xa88:	sb   	x8,				236(x31)
PC0xa8c:	and  	x25,	x4,		x28
PC0xa90:	sub  	x9,		x21,	x9
PC0xa94:	slli 	x16,	x21,	30
PC0xa98:	nop  
PC0xa9c:	mulh 	x7,		x30,	x26
PC0xaa0:	xori 	x28,	x31,	1874
PC0xaa4:	bne  	x24,	x6,		PC0x68c
PC0xaa8:	sb   	x13,			172(x31)
PC0xaac:	add  	x17,	x5,		x23
PC0xab0:	sw   	x24,			-32(x31)
PC0xab4:	bne  	x22,	x16,	PC0x27c
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	xori 	x6,		x13,	-914
PC0xac0:	mul  	x12,	x5,		x11
PC0xac4:	sb   	x0,				-44(x31)
PC0xac8:	sb   	x13,			220(x31)
PC0xacc:	sub  	x9,		x19,	x11
PC0xad0:	sw   	x22,			140(x31)
PC0xad4:	sw   	x1,				-16(x31)
PC0xad8:	sll  	x15,	x1,		x6
PC0xadc:	sw   	x6,				-24(x31)
PC0xae0:	mulh 	x12,	x16,	x19
PC0xae4:	mul  	x29,	x3,		x16
PC0xae8:	xor  	x1,		x7,		x24
PC0xaec:	sw   	x17,			-204(x31)
PC0xaf0:	sw   	x25,			-312(x31)
PC0xaf4:	sw   	x26,			68(x31)
PC0xaf8:	srai 	x21,	x13,	6
PC0xafc:	and  	x28,	x18,	x11
PC0xb00:	sh   	x13,			-96(x31)
PC0xb04:	nop  
PC0xb08:	beq  	x0,		x18,	PC0xa58
PC0xb0c:	add  	x27,	x27,	x12
PC0xb10:	and  	x9,		x18,	x13
PC0xb14:	sh   	x13,			216(x31)
PC0xb18:	andi 	x6,		x21,	418
PC0xb1c:	sb   	x1,				336(x31)
PC0xb20:	sh   	x17,			256(x31)
PC0xb24:	bge  	x10,	x20,	PC0x258
PC0xb28:	and  	x3,		x15,	x13
PC0xb2c:	bne  	x20,	x11,	PC0x5b4
PC0xb30:	sub  	x26,	x20,	x28
PC0xb34:	bne  	x7,		x17,	PC0x768
PC0xb38:	mul  	x11,	x23,	x3
PC0xb3c:	sw   	x4,				176(x31)
PC0xb40:	sh   	x6,				192(x31)
PC0xb44:	srl  	x10,	x6,		x27
PC0xb48:	sh   	x13,			96(x31)
PC0xb4c:	mulhu	x8,		x28,	x13
PC0xb50:	add  	x29,	x30,	x26
PC0xb54:	mul  	x23,	x0,		x28
PC0xb58:	sw   	x3,				-132(x31)
PC0xb5c:	sh   	x26,			-124(x31)
PC0xb60:	sw   	x24,			-332(x31)
PC0xb64:	sb   	x10,			268(x31)
PC0xb68:	andi 	x24,	x0,		1203
PC0xb6c:	sb   	x29,			-188(x31)
PC0xb70:	add  	x14,	x22,	x13
PC0xb74:	add  	x24,	x21,	x10
PC0xb78:	sub  	x4,		x2,		x18
PC0xb7c:	sw   	x24,			216(x31)
PC0xb80:	addi 	x24,	x1,		768
PC0xb84:	sb   	x31,			96(x31)
PC0xb88:	sb   	x29,			340(x31)
PC0xb8c:	add  	x30,	x20,	x5
PC0xb90:	sh   	x13,			-156(x31)
PC0xb94:	sw   	x2,				204(x31)
PC0xb98:	sw   	x30,			-348(x31)
PC0xb9c:	slt  	x2,		x29,	x1
PC0xba0:	sw   	x17,			-352(x31)
PC0xba4:	mulhu	x13,	x15,	x20
PC0xba8:	sltiu	x20,	x27,	-957
PC0xbac:	sh   	x2,				352(x31)
PC0xbb0:	add  	x17,	x29,	x2
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	mul  	x16,	x1,		x3
PC0xbbc:	mulhsu	x1,		x10,	x14
PC0xbc0:	sh   	x12,			272(x31)
PC0xbc4:	xor  	x17,	x6,		x30
PC0xbc8:	srl  	x27,	x5,		x17
PC0xbcc:	sltu 	x13,	x6,		x27
PC0xbd0:	sw   	x4,				296(x31)
PC0xbd4:	sb   	x30,			180(x31)
PC0xbd8:	sw   	x6,				356(x31)
PC0xbdc:	sw   	x21,			-244(x31)
PC0xbe0:	sb   	x20,			-384(x31)
PC0xbe4:	andi 	x6,		x31,	-1557
PC0xbe8:	sw   	x3,				248(x31)
PC0xbec:	add  	x29,	x28,	x1
PC0xbf0:	sub  	x28,	x13,	x16
PC0xbf4:	nop  
PC0xbf8:	sw   	x18,			180(x31)
PC0xbfc:	srl  	x22,	x3,		x11
PC0xc00:	sub  	x28,	x12,	x4
PC0xc04:	sb   	x10,			216(x31)
PC0xc08:	mulh 	x7,		x29,	x29
PC0xc0c:	sh   	x29,			244(x31)
PC0xc10:	sb   	x14,			80(x31)
PC0xc14:	sb   	x10,			-148(x31)
PC0xc18:	sh   	x18,			-96(x31)
PC0xc1c:	sb   	x28,			360(x31)
PC0xc20:	sw   	x12,			256(x31)
PC0xc24:	ori  	x11,	x23,	496
PC0xc28:	sub  	x15,	x3,		x25
PC0xc2c:	sra  	x1,		x24,	x24
PC0xc30:	add  	x11,	x4,		x24
PC0xc34:	add  	x7,		x17,	x10
PC0xc38:	sub  	x25,	x6,		x15
PC0xc3c:	mulhsu	x28,	x24,	x8
PC0xc40:	sw   	x25,			-16(x31)
PC0xc44:	andi 	x3,		x4,		980
PC0xc48:	bge  	x26,	x15,	PC0x460
PC0xc4c:	mulhu	x27,	x24,	x5
PC0xc50:	jal  	x27,			PC0x254
PC0xc54:	sub  	x3,		x12,	x3
PC0xc58:	beq  	x31,	x2,		PC0xcc0
PC0xc5c:	nop  
PC0xc60:	mul  	x4,		x28,	x2
PC0xc64:	beq  	x22,	x21,	PC0x850
PC0xc68:	sub  	x15,	x6,		x27
PC0xc6c:	and  	x18,	x3,		x9
PC0xc70:	sh   	x27,			172(x31)
PC0xc74:	sub  	x1,		x22,	x5
PC0xc78:	sh   	x28,			-168(x31)
PC0xc7c:	mulhu	x23,	x29,	x4
PC0xc80:	sub  	x21,	x8,		x19
PC0xc84:	blt  	x5,		x22,	PC0xa94
PC0xc88:	sw   	x19,			-384(x31)
PC0xc8c:	sra  	x14,	x28,	x29
PC0xc90:	nop  
PC0xc94:	addi 	x28,	x21,	-1369
PC0xc98:	sh   	x29,			152(x31)
PC0xc9c:	sw   	x14,			-124(x31)
PC0xca0:	xor  	x29,	x17,	x27
PC0xca4:	add  	x7,		x29,	x18
PC0xca8:	bltu 	x25,	x15,	PC0x4cc
PC0xcac:	jal  	x24,			PC0xc78
PC0xcb0:	jal  	x16,			PC0x430
PC0xcb4:	sra  	x14,	x21,	x23
PC0xcb8:	bge  	x6,		x19,	PC0x64c
PC0xcbc:	slt  	x11,	x14,	x10
PC0xcc0:	sh   	x22,			300(x31)
PC0xcc4:	sub  	x28,	x25,	x7
PC0xcc8:	and  	x11,	x31,	x3
PC0xccc:	sw   	x14,			40(x31)
PC0xcd0:	bge  	x16,	x22,	PC0x7ac
PC0xcd4:	sw   	x12,			-364(x31)
PC0xcd8:	add  	x10,	x19,	x1
PC0xcdc:	sb   	x21,			324(x31)
PC0xce0:	sw   	x8,				252(x31)
PC0xce4:	mulh 	x4,		x30,	x23
PC0xce8:	sltiu	x12,	x2,		864
PC0xcec:	blt  	x17,	x22,	PC0x10c
PC0xcf0:	sh   	x30,			-320(x31)
PC0xcf4:	sh   	x14,			188(x31)
PC0xcf8:	sh   	x20,			-60(x31)
PC0xcfc:	blt  	x16,	x7,		PC0x698
PC0xd00:	sw   	x29,			160(x31)
PC0xd04:	addi 	x31,	x31,	4
wfi