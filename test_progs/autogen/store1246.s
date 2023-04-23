addi 	x0,		x0,		-1429
addi 	x1,		x0,		-671
addi 	x2,		x0,		-1940
addi 	x3,		x0,		-871
addi 	x4,		x0,		1736
addi 	x5,		x0,		-1308
addi 	x6,		x0,		-1028
addi 	x7,		x0,		-451
addi 	x8,		x0,		2015
addi 	x9,		x0,		-210
addi 	x10,	x0,		-1255
addi 	x11,	x0,		715
addi 	x12,	x0,		1354
addi 	x13,	x0,		1467
addi 	x14,	x0,		-1985
addi 	x15,	x0,		-936
addi 	x16,	x0,		1156
addi 	x17,	x0,		1972
addi 	x18,	x0,		2008
addi 	x19,	x0,		-1944
addi 	x20,	x0,		-671
addi 	x21,	x0,		819
addi 	x22,	x0,		-1126
addi 	x23,	x0,		1848
addi 	x24,	x0,		368
addi 	x25,	x0,		1002
addi 	x26,	x0,		-1866
addi 	x27,	x0,		639
addi 	x28,	x0,		-316
addi 	x29,	x0,		886
addi 	x30,	x0,		582
addi 	x31,	x0,		-307
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
PC0x88:	sub  	x12,	x31,	x4
PC0x8c:	addi 	x15,	x31,	-1270
PC0x90:	slli 	x10,	x5,		8
PC0x94:	addi 	x31,	x31,	4
PC0x98:	sw   	x29,			-172(x31)
PC0x9c:	mulhsu	x6,		x30,	x13
PC0xa0:	sh   	x14,			-248(x31)
PC0xa4:	mul  	x25,	x27,	x31
PC0xa8:	sh   	x14,			-264(x31)
PC0xac:	sw   	x25,			-132(x31)
PC0xb0:	sh   	x9,				-204(x31)
PC0xb4:	sb   	x3,				-384(x31)
PC0xb8:	mul  	x2,		x6,		x30
PC0xbc:	add  	x5,		x11,	x17
PC0xc0:	sw   	x22,			280(x31)
PC0xc4:	sb   	x12,			8(x31)
PC0xc8:	sb   	x17,			4(x31)
PC0xcc:	sh   	x2,				-92(x31)
PC0xd0:	slli 	x2,		x5,		22
PC0xd4:	sw   	x8,				300(x31)
PC0xd8:	add  	x29,	x1,		x11
PC0xdc:	sw   	x23,			256(x31)
PC0xe0:	add  	x23,	x2,		x23
PC0xe4:	sh   	x10,			-184(x31)
PC0xe8:	sw   	x19,			308(x31)
PC0xec:	mulhu	x5,		x6,		x17
PC0xf0:	mulh 	x3,		x24,	x21
PC0xf4:	bltu 	x4,		x31,	PC0x62c
PC0xf8:	xor  	x21,	x23,	x26
PC0xfc:	beq  	x6,		x29,	PC0xb80
PC0x100:	sw   	x28,			232(x31)
PC0x104:	srli 	x18,	x1,		30
PC0x108:	sb   	x17,			-56(x31)
PC0x10c:	srli 	x4,		x3,		20
PC0x110:	sw   	x17,			296(x31)
PC0x114:	sw   	x1,				392(x31)
PC0x118:	jal  	x18,			PC0xa08
PC0x11c:	sh   	x19,			-32(x31)
PC0x120:	sll  	x16,	x28,	x30
PC0x124:	sw   	x23,			80(x31)
PC0x128:	slt  	x29,	x3,		x5
PC0x12c:	bne  	x1,		x27,	PC0xc34
PC0x130:	slt  	x17,	x22,	x17
PC0x134:	add  	x30,	x20,	x0
PC0x138:	sw   	x27,			120(x31)
PC0x13c:	or   	x25,	x25,	x11
PC0x140:	addi 	x31,	x31,	4
PC0x144:	sb   	x28,			112(x31)
PC0x148:	sh   	x12,			0(x31)
PC0x14c:	srai 	x20,	x3,		4
PC0x150:	sb   	x18,			-48(x31)
PC0x154:	sb   	x20,			-308(x31)
PC0x158:	blt  	x31,	x22,	PC0x654
PC0x15c:	sub  	x21,	x11,	x18
PC0x160:	mulh 	x2,		x27,	x24
PC0x164:	sh   	x24,			-88(x31)
PC0x168:	jal  	x13,			PC0xa90
PC0x16c:	bltu 	x4,		x7,		PC0x244
PC0x170:	sh   	x19,			64(x31)
PC0x174:	sb   	x7,				108(x31)
PC0x178:	sh   	x26,			256(x31)
PC0x17c:	sb   	x23,			-368(x31)
PC0x180:	sw   	x16,			-48(x31)
PC0x184:	bge  	x18,	x22,	PC0x20c
PC0x188:	sw   	x8,				40(x31)
PC0x18c:	sub  	x21,	x16,	x15
PC0x190:	and  	x17,	x5,		x3
PC0x194:	add  	x22,	x31,	x17
PC0x198:	sh   	x0,				72(x31)
PC0x19c:	add  	x2,		x25,	x23
PC0x1a0:	sh   	x3,				20(x31)
PC0x1a4:	sb   	x7,				80(x31)
PC0x1a8:	slt  	x15,	x18,	x24
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	beq  	x19,	x5,		PC0x1b8
PC0x1b4:	sb   	x26,			-328(x31)
PC0x1b8:	mulh 	x6,		x29,	x22
PC0x1bc:	sb   	x17,			172(x31)
PC0x1c0:	sub  	x28,	x24,	x5
PC0x1c4:	sb   	x17,			292(x31)
PC0x1c8:	blt  	x26,	x16,	PC0x9a0
PC0x1cc:	nop  
PC0x1d0:	sw   	x31,			-60(x31)
PC0x1d4:	beq  	x25,	x7,		PC0xc44
PC0x1d8:	mulhu	x10,	x1,		x30
PC0x1dc:	sw   	x6,				-332(x31)
PC0x1e0:	sw   	x14,			292(x31)
PC0x1e4:	sub  	x30,	x1,		x4
PC0x1e8:	mul  	x25,	x28,	x21
PC0x1ec:	addi 	x2,		x19,	-371
PC0x1f0:	sh   	x13,			-176(x31)
PC0x1f4:	sh   	x24,			252(x31)
PC0x1f8:	sb   	x3,				-132(x31)
PC0x1fc:	add  	x25,	x10,	x19
PC0x200:	slti 	x3,		x17,	1440
PC0x204:	sub  	x26,	x5,		x10
PC0x208:	sh   	x17,			180(x31)
PC0x20c:	sra  	x9,		x18,	x8
PC0x210:	or   	x21,	x31,	x14
PC0x214:	beq  	x26,	x22,	PC0x1d0
PC0x218:	mulhu	x6,		x30,	x16
PC0x21c:	andi 	x16,	x28,	-1611
PC0x220:	sub  	x19,	x0,		x13
PC0x224:	sw   	x25,			-372(x31)
PC0x228:	sb   	x6,				-280(x31)
PC0x22c:	mulh 	x28,	x24,	x14
PC0x230:	sltu 	x18,	x17,	x4
PC0x234:	mulh 	x4,		x8,		x6
PC0x238:	sb   	x29,			-216(x31)
PC0x23c:	mulhsu	x2,		x17,	x28
PC0x240:	sw   	x23,			192(x31)
PC0x244:	sub  	x13,	x31,	x11
PC0x248:	sh   	x14,			-280(x31)
PC0x24c:	bne  	x28,	x22,	PC0xa78
PC0x250:	beq  	x19,	x4,		PC0x518
PC0x254:	add  	x10,	x15,	x20
PC0x258:	sb   	x18,			336(x31)
PC0x25c:	mulhu	x22,	x30,	x10
PC0x260:	addi 	x30,	x22,	1802
PC0x264:	sw   	x22,			-392(x31)
PC0x268:	srai 	x1,		x9,		25
PC0x26c:	sh   	x8,				184(x31)
PC0x270:	sw   	x19,			-96(x31)
PC0x274:	sub  	x19,	x21,	x31
PC0x278:	xor  	x14,	x27,	x18
PC0x27c:	jal  	x11,			PC0x158
PC0x280:	sltu 	x15,	x6,		x5
PC0x284:	bne  	x1,		x30,	PC0x7dc
PC0x288:	mulhsu	x28,	x14,	x27
PC0x28c:	sw   	x3,				-284(x31)
PC0x290:	sw   	x30,			192(x31)
PC0x294:	sh   	x15,			284(x31)
PC0x298:	slt  	x29,	x31,	x28
PC0x29c:	slt  	x12,	x29,	x16
PC0x2a0:	add  	x21,	x10,	x15
PC0x2a4:	sw   	x1,				-360(x31)
PC0x2a8:	mulh 	x13,	x24,	x13
PC0x2ac:	bge  	x22,	x28,	PC0xca0
PC0x2b0:	add  	x1,		x17,	x20
PC0x2b4:	add  	x10,	x30,	x3
PC0x2b8:	sb   	x9,				-232(x31)
PC0x2bc:	sh   	x25,			324(x31)
PC0x2c0:	sb   	x16,			100(x31)
PC0x2c4:	mulh 	x22,	x22,	x22
PC0x2c8:	mulhu	x14,	x26,	x22
PC0x2cc:	sub  	x26,	x20,	x21
PC0x2d0:	sw   	x11,			384(x31)
PC0x2d4:	add  	x6,		x30,	x24
PC0x2d8:	add  	x8,		x18,	x31
PC0x2dc:	sb   	x0,				-48(x31)
PC0x2e0:	sb   	x13,			56(x31)
PC0x2e4:	sra  	x1,		x12,	x15
PC0x2e8:	sub  	x26,	x5,		x19
PC0x2ec:	sh   	x3,				304(x31)
PC0x2f0:	bne  	x6,		x15,	PC0xc78
PC0x2f4:	add  	x24,	x28,	x1
PC0x2f8:	sw   	x31,			-60(x31)
PC0x2fc:	sh   	x28,			-128(x31)
PC0x300:	sb   	x9,				12(x31)
PC0x304:	sh   	x2,				136(x31)
PC0x308:	sb   	x16,			40(x31)
PC0x30c:	sh   	x19,			-140(x31)
PC0x310:	jal  	x11,			PC0x9a0
PC0x314:	sh   	x16,			108(x31)
PC0x318:	sw   	x11,			-360(x31)
PC0x31c:	sw   	x5,				-300(x31)
PC0x320:	sw   	x30,			112(x31)
PC0x324:	sw   	x6,				56(x31)
PC0x328:	add  	x16,	x22,	x5
PC0x32c:	nop  
PC0x330:	srai 	x19,	x16,	16
PC0x334:	ori  	x24,	x1,		259
PC0x338:	sub  	x9,		x7,		x10
PC0x33c:	sltu 	x16,	x31,	x23
PC0x340:	sub  	x9,		x0,		x1
PC0x344:	add  	x26,	x30,	x4
PC0x348:	sub  	x30,	x11,	x3
PC0x34c:	bgeu 	x19,	x21,	PC0x588
PC0x350:	addi 	x3,		x12,	321
PC0x354:	beq  	x29,	x21,	PC0xc64
PC0x358:	sw   	x15,			-248(x31)
PC0x35c:	bltu 	x22,	x28,	PC0xa28
PC0x360:	sh   	x15,			-184(x31)
PC0x364:	jal  	x27,			PC0xb4c
PC0x368:	slti 	x1,		x28,	-92
PC0x36c:	sltiu	x17,	x7,		-520
PC0x370:	sw   	x13,			168(x31)
PC0x374:	sw   	x17,			188(x31)
PC0x378:	sub  	x21,	x20,	x29
PC0x37c:	sub  	x7,		x7,		x10
PC0x380:	sh   	x18,			156(x31)
PC0x384:	sw   	x21,			108(x31)
PC0x388:	sub  	x8,		x24,	x29
PC0x38c:	sub  	x27,	x21,	x30
PC0x390:	andi 	x29,	x29,	1708
PC0x394:	and  	x1,		x25,	x6
PC0x398:	jal  	x5,				PC0x4cc
PC0x39c:	nop  
PC0x3a0:	mulh 	x26,	x10,	x14
PC0x3a4:	add  	x5,		x2,		x14
PC0x3a8:	sw   	x26,			-4(x31)
PC0x3ac:	sh   	x9,				-316(x31)
PC0x3b0:	sh   	x11,			-240(x31)
PC0x3b4:	or   	x29,	x29,	x18
PC0x3b8:	sw   	x7,				60(x31)
PC0x3bc:	sw   	x16,			324(x31)
PC0x3c0:	sw   	x15,			368(x31)
PC0x3c4:	or   	x21,	x11,	x14
PC0x3c8:	sub  	x19,	x19,	x11
PC0x3cc:	sb   	x26,			-88(x31)
PC0x3d0:	sub  	x23,	x17,	x28
PC0x3d4:	add  	x8,		x3,		x26
PC0x3d8:	sh   	x1,				120(x31)
PC0x3dc:	sw   	x13,			-220(x31)
PC0x3e0:	xor  	x8,		x31,	x13
PC0x3e4:	mul  	x9,		x8,		x20
PC0x3e8:	mulhsu	x26,	x10,	x31
PC0x3ec:	bltu 	x28,	x1,		PC0xbe8
PC0x3f0:	sh   	x30,			-196(x31)
PC0x3f4:	srl  	x28,	x31,	x3
PC0x3f8:	xori 	x25,	x26,	-690
PC0x3fc:	bgeu 	x10,	x11,	PC0x54c
PC0x400:	add  	x10,	x27,	x17
PC0x404:	or   	x21,	x31,	x11
PC0x408:	sb   	x29,			112(x31)
PC0x40c:	bge  	x23,	x0,		PC0xb80
PC0x410:	srl  	x27,	x6,		x14
PC0x414:	jal  	x16,			PC0x880
PC0x418:	nop  
PC0x41c:	mul  	x6,		x18,	x1
PC0x420:	sw   	x12,			-356(x31)
PC0x424:	sb   	x1,				156(x31)
PC0x428:	sb   	x9,				-44(x31)
PC0x42c:	sh   	x31,			-356(x31)
PC0x430:	sub  	x29,	x0,		x9
PC0x434:	slli 	x2,		x21,	24
PC0x438:	mul  	x7,		x6,		x7
PC0x43c:	slti 	x11,	x9,		-52
PC0x440:	sw   	x19,			116(x31)
PC0x444:	add  	x10,	x9,		x20
PC0x448:	sub  	x13,	x29,	x16
PC0x44c:	sw   	x20,			308(x31)
PC0x450:	bne  	x15,	x26,	PC0x5d0
PC0x454:	ori  	x25,	x0,		-45
PC0x458:	add  	x8,		x25,	x22
PC0x45c:	mulh 	x24,	x17,	x14
PC0x460:	sw   	x5,				348(x31)
PC0x464:	sb   	x21,			-324(x31)
PC0x468:	sb   	x18,			40(x31)
PC0x46c:	andi 	x22,	x31,	-321
PC0x470:	sh   	x10,			-16(x31)
PC0x474:	add  	x8,		x15,	x9
PC0x478:	slli 	x1,		x18,	13
PC0x47c:	sh   	x19,			80(x31)
PC0x480:	add  	x16,	x25,	x10
PC0x484:	sra  	x6,		x25,	x10
PC0x488:	beq  	x21,	x24,	PC0xe4
PC0x48c:	add  	x16,	x28,	x21
PC0x490:	blt  	x10,	x31,	PC0x9d8
PC0x494:	sb   	x26,			-336(x31)
PC0x498:	sh   	x3,				296(x31)
PC0x49c:	slti 	x15,	x3,		1505
PC0x4a0:	addi 	x14,	x24,	-2007
PC0x4a4:	jal  	x7,				PC0x590
PC0x4a8:	sub  	x26,	x20,	x5
PC0x4ac:	sra  	x24,	x28,	x30
PC0x4b0:	nop  
PC0x4b4:	add  	x4,		x11,	x29
PC0x4b8:	mulhsu	x26,	x18,	x13
PC0x4bc:	add  	x18,	x9,		x16
PC0x4c0:	bne  	x3,		x23,	PC0x8ec
PC0x4c4:	sub  	x23,	x6,		x22
PC0x4c8:	nop  
PC0x4cc:	sh   	x24,			-40(x31)
PC0x4d0:	mul  	x10,	x1,		x16
PC0x4d4:	srai 	x15,	x15,	6
PC0x4d8:	ori  	x2,		x30,	-935
PC0x4dc:	bgeu 	x10,	x29,	PC0xb5c
PC0x4e0:	sb   	x25,			72(x31)
PC0x4e4:	andi 	x27,	x18,	115
PC0x4e8:	addi 	x11,	x0,		-1500
PC0x4ec:	mul  	x22,	x24,	x24
PC0x4f0:	sb   	x27,			400(x31)
PC0x4f4:	sw   	x20,			244(x31)
PC0x4f8:	sh   	x13,			308(x31)
PC0x4fc:	or   	x3,		x22,	x8
PC0x500:	jal  	x29,			PC0xaa0
PC0x504:	sb   	x15,			-320(x31)
PC0x508:	slt  	x24,	x9,		x18
PC0x50c:	sh   	x30,			-384(x31)
PC0x510:	sub  	x1,		x9,		x15
PC0x514:	sh   	x30,			292(x31)
PC0x518:	add  	x11,	x9,		x28
PC0x51c:	sb   	x22,			-232(x31)
PC0x520:	bne  	x19,	x29,	PC0x2f8
PC0x524:	blt  	x1,		x16,	PC0x5e0
PC0x528:	xor  	x6,		x30,	x18
PC0x52c:	sw   	x22,			84(x31)
PC0x530:	jal  	x29,			PC0x2cc
PC0x534:	sh   	x13,			76(x31)
PC0x538:	add  	x12,	x3,		x17
PC0x53c:	sub  	x3,		x31,	x30
PC0x540:	add  	x10,	x6,		x9
PC0x544:	sub  	x30,	x31,	x6
PC0x548:	bne  	x30,	x18,	PC0x338
PC0x54c:	sw   	x1,				-360(x31)
PC0x550:	sb   	x14,			140(x31)
PC0x554:	sra  	x15,	x25,	x2
PC0x558:	sw   	x25,			-216(x31)
PC0x55c:	sb   	x10,			244(x31)
PC0x560:	sb   	x8,				-88(x31)
PC0x564:	sw   	x21,			-348(x31)
PC0x568:	sb   	x1,				-92(x31)
PC0x56c:	sh   	x11,			368(x31)
PC0x570:	sh   	x26,			-212(x31)
PC0x574:	bge  	x23,	x4,		PC0xa18
PC0x578:	sub  	x1,		x31,	x7
PC0x57c:	mulhsu	x11,	x2,		x19
PC0x580:	sw   	x20,			200(x31)
PC0x584:	and  	x25,	x17,	x25
PC0x588:	ori  	x6,		x21,	1924
PC0x58c:	sltu 	x2,		x19,	x7
PC0x590:	sw   	x1,				92(x31)
PC0x594:	sw   	x28,			224(x31)
PC0x598:	sh   	x22,			-148(x31)
PC0x59c:	sb   	x23,			-280(x31)
PC0x5a0:	or   	x12,	x23,	x7
PC0x5a4:	ori  	x20,	x15,	500
PC0x5a8:	mulhsu	x8,		x4,		x28
PC0x5ac:	sw   	x7,				284(x31)
PC0x5b0:	sb   	x5,				208(x31)
PC0x5b4:	mulhsu	x8,		x13,	x10
PC0x5b8:	add  	x3,		x7,		x7
PC0x5bc:	add  	x22,	x24,	x12
PC0x5c0:	sb   	x11,			-332(x31)
PC0x5c4:	mulh 	x17,	x29,	x25
PC0x5c8:	slt  	x29,	x3,		x7
PC0x5cc:	sub  	x4,		x19,	x0
PC0x5d0:	sb   	x2,				144(x31)
PC0x5d4:	addi 	x31,	x31,	4
PC0x5d8:	add  	x30,	x0,		x29
PC0x5dc:	sw   	x13,			376(x31)
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	sw   	x11,			340(x31)
PC0x5e8:	add  	x3,		x0,		x24
PC0x5ec:	bne  	x0,		x10,	PC0x544
PC0x5f0:	sltu 	x24,	x30,	x20
PC0x5f4:	sw   	x0,				192(x31)
PC0x5f8:	sh   	x22,			204(x31)
PC0x5fc:	sw   	x10,			128(x31)
PC0x600:	bne  	x23,	x4,		PC0xc30
PC0x604:	add  	x3,		x24,	x1
PC0x608:	sb   	x23,			184(x31)
PC0x60c:	sub  	x25,	x2,		x27
PC0x610:	or   	x22,	x15,	x26
PC0x614:	sub  	x17,	x17,	x22
PC0x618:	sw   	x24,			-352(x31)
PC0x61c:	sh   	x22,			240(x31)
PC0x620:	sub  	x23,	x24,	x18
PC0x624:	sw   	x3,				116(x31)
PC0x628:	sw   	x15,			-256(x31)
PC0x62c:	sub  	x18,	x28,	x24
PC0x630:	sb   	x24,			204(x31)
PC0x634:	addi 	x19,	x5,		1812
PC0x638:	addi 	x31,	x31,	4
PC0x63c:	add  	x23,	x18,	x7
PC0x640:	sb   	x23,			28(x31)
PC0x644:	add  	x28,	x6,		x14
PC0x648:	sh   	x23,			-396(x31)
PC0x64c:	sb   	x15,			100(x31)
PC0x650:	srl  	x5,		x9,		x23
PC0x654:	add  	x27,	x12,	x11
PC0x658:	mulh 	x29,	x0,		x6
PC0x65c:	sh   	x1,				388(x31)
PC0x660:	bge  	x25,	x8,		PC0x94c
PC0x664:	mulhsu	x15,	x6,		x4
PC0x668:	blt  	x3,		x11,	PC0x274
PC0x66c:	sh   	x18,			-104(x31)
PC0x670:	sub  	x29,	x31,	x31
PC0x674:	mul  	x19,	x8,		x13
PC0x678:	sub  	x1,		x26,	x14
PC0x67c:	bne  	x18,	x12,	PC0x95c
PC0x680:	add  	x17,	x29,	x30
PC0x684:	ori  	x23,	x15,	-1118
PC0x688:	sw   	x1,				308(x31)
PC0x68c:	sb   	x3,				132(x31)
PC0x690:	add  	x3,		x26,	x18
PC0x694:	srai 	x22,	x20,	21
PC0x698:	sb   	x4,				84(x31)
PC0x69c:	sub  	x9,		x11,	x5
PC0x6a0:	sw   	x21,			120(x31)
PC0x6a4:	sw   	x23,			40(x31)
PC0x6a8:	add  	x11,	x12,	x2
PC0x6ac:	mulhu	x25,	x11,	x4
PC0x6b0:	sw   	x18,			-112(x31)
PC0x6b4:	bge  	x6,		x16,	PC0x88c
PC0x6b8:	add  	x26,	x19,	x18
PC0x6bc:	or   	x17,	x19,	x30
PC0x6c0:	add  	x14,	x25,	x8
PC0x6c4:	sb   	x25,			396(x31)
PC0x6c8:	bge  	x5,		x28,	PC0xbd0
PC0x6cc:	sb   	x28,			248(x31)
PC0x6d0:	sw   	x25,			100(x31)
PC0x6d4:	sh   	x19,			20(x31)
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	sub  	x12,	x26,	x15
PC0x6e0:	sw   	x23,			-132(x31)
PC0x6e4:	sub  	x21,	x25,	x25
PC0x6e8:	bgeu 	x14,	x3,		PC0x244
PC0x6ec:	sltu 	x10,	x18,	x21
PC0x6f0:	sh   	x22,			-184(x31)
PC0x6f4:	or   	x3,		x19,	x23
PC0x6f8:	sw   	x10,			328(x31)
PC0x6fc:	sh   	x25,			-360(x31)
PC0x700:	slti 	x18,	x6,		647
PC0x704:	bge  	x3,		x8,		PC0x7e4
PC0x708:	addi 	x21,	x18,	280
PC0x70c:	sw   	x4,				104(x31)
PC0x710:	sb   	x0,				-56(x31)
PC0x714:	mul  	x22,	x8,		x25
PC0x718:	addi 	x9,		x16,	-652
PC0x71c:	sh   	x15,			-28(x31)
PC0x720:	sub  	x19,	x24,	x2
PC0x724:	sh   	x1,				240(x31)
PC0x728:	add  	x10,	x18,	x23
PC0x72c:	sb   	x18,			-164(x31)
PC0x730:	bne  	x16,	x3,		PC0xa1c
PC0x734:	sub  	x21,	x23,	x17
PC0x738:	sltiu	x13,	x31,	-1590
PC0x73c:	sltiu	x15,	x4,		-1138
PC0x740:	sh   	x9,				-60(x31)
PC0x744:	xor  	x26,	x28,	x12
PC0x748:	mulhsu	x1,		x14,	x18
PC0x74c:	sub  	x26,	x5,		x11
PC0x750:	sb   	x9,				204(x31)
PC0x754:	blt  	x21,	x0,		PC0xc84
PC0x758:	xor  	x10,	x5,		x22
PC0x75c:	sw   	x28,			-56(x31)
PC0x760:	mul  	x6,		x3,		x6
PC0x764:	addi 	x31,	x31,	4
PC0x768:	sw   	x23,			-16(x31)
PC0x76c:	and  	x3,		x30,	x30
PC0x770:	sw   	x27,			-296(x31)
PC0x774:	slti 	x26,	x25,	-1297
PC0x778:	mulh 	x18,	x9,		x28
PC0x77c:	beq  	x31,	x18,	PC0xa98
PC0x780:	sub  	x16,	x11,	x7
PC0x784:	sw   	x30,			-252(x31)
PC0x788:	sh   	x29,			-224(x31)
PC0x78c:	sb   	x15,			372(x31)
PC0x790:	sh   	x20,			-100(x31)
PC0x794:	sra  	x13,	x24,	x20
PC0x798:	sh   	x29,			360(x31)
PC0x79c:	sh   	x12,			-280(x31)
PC0x7a0:	ori  	x14,	x4,		1913
PC0x7a4:	sh   	x16,			-384(x31)
PC0x7a8:	add  	x7,		x9,		x30
PC0x7ac:	sh   	x20,			112(x31)
PC0x7b0:	sh   	x22,			-36(x31)
PC0x7b4:	slti 	x24,	x26,	-866
PC0x7b8:	xor  	x8,		x26,	x1
PC0x7bc:	sw   	x8,				-300(x31)
PC0x7c0:	sub  	x10,	x31,	x0
PC0x7c4:	bne  	x5,		x9,		PC0x660
PC0x7c8:	sub  	x30,	x3,		x21
PC0x7cc:	sb   	x20,			160(x31)
PC0x7d0:	mulhu	x7,		x2,		x9
PC0x7d4:	add  	x17,	x25,	x17
PC0x7d8:	sll  	x12,	x5,		x21
PC0x7dc:	mulh 	x28,	x14,	x17
PC0x7e0:	mul  	x29,	x2,		x1
PC0x7e4:	sh   	x23,			264(x31)
PC0x7e8:	sw   	x8,				-340(x31)
PC0x7ec:	nop  
PC0x7f0:	ori  	x9,		x13,	-1725
PC0x7f4:	sh   	x5,				344(x31)
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	sw   	x5,				-400(x31)
PC0x800:	mul  	x22,	x2,		x16
PC0x804:	sub  	x19,	x18,	x23
PC0x808:	sh   	x11,			-148(x31)
PC0x80c:	sw   	x7,				280(x31)
PC0x810:	sw   	x27,			-328(x31)
PC0x814:	sw   	x10,			-28(x31)
PC0x818:	add  	x23,	x25,	x30
PC0x81c:	sub  	x5,		x0,		x26
PC0x820:	mulh 	x9,		x26,	x20
PC0x824:	ori  	x2,		x23,	-825
PC0x828:	jal  	x27,			PC0xb88
PC0x82c:	mul  	x3,		x29,	x4
PC0x830:	sh   	x21,			100(x31)
PC0x834:	sub  	x28,	x0,		x27
PC0x838:	sub  	x24,	x17,	x24
PC0x83c:	sw   	x16,			232(x31)
PC0x840:	jal  	x8,				PC0x6d8
PC0x844:	add  	x19,	x7,		x31
PC0x848:	sw   	x19,			280(x31)
PC0x84c:	sb   	x16,			-328(x31)
PC0x850:	sw   	x24,			-160(x31)
PC0x854:	sb   	x21,			196(x31)
PC0x858:	and  	x9,		x25,	x29
PC0x85c:	sb   	x22,			208(x31)
PC0x860:	beq  	x29,	x26,	PC0xb74
PC0x864:	mulhu	x30,	x12,	x6
PC0x868:	sh   	x24,			204(x31)
PC0x86c:	sh   	x6,				-220(x31)
PC0x870:	srai 	x23,	x7,		30
PC0x874:	sub  	x10,	x24,	x21
PC0x878:	add  	x21,	x15,	x24
PC0x87c:	blt  	x24,	x21,	PC0xad8
PC0x880:	add  	x26,	x9,		x2
PC0x884:	sb   	x23,			-76(x31)
PC0x888:	addi 	x19,	x16,	-312
PC0x88c:	and  	x3,		x11,	x8
PC0x890:	sw   	x9,				-300(x31)
PC0x894:	sw   	x30,			-84(x31)
PC0x898:	srai 	x12,	x8,		31
PC0x89c:	mul  	x25,	x1,		x22
PC0x8a0:	sub  	x21,	x14,	x10
PC0x8a4:	sra  	x14,	x11,	x26
PC0x8a8:	sll  	x2,		x19,	x4
PC0x8ac:	blt  	x6,		x14,	PC0xce8
PC0x8b0:	xori 	x26,	x0,		-1322
PC0x8b4:	sb   	x26,			280(x31)
PC0x8b8:	sb   	x6,				-348(x31)
PC0x8bc:	add  	x30,	x5,		x12
PC0x8c0:	sw   	x13,			280(x31)
PC0x8c4:	bltu 	x19,	x27,	PC0x3dc
PC0x8c8:	mulh 	x11,	x21,	x5
PC0x8cc:	sw   	x5,				340(x31)
PC0x8d0:	mulh 	x16,	x11,	x4
PC0x8d4:	sw   	x22,			296(x31)
PC0x8d8:	nop  
PC0x8dc:	sub  	x14,	x23,	x29
PC0x8e0:	sh   	x24,			-116(x31)
PC0x8e4:	beq  	x24,	x20,	PC0x958
PC0x8e8:	sw   	x27,			-132(x31)
PC0x8ec:	sh   	x10,			-176(x31)
PC0x8f0:	sh   	x3,				-184(x31)
PC0x8f4:	add  	x18,	x16,	x21
PC0x8f8:	sw   	x15,			-80(x31)
PC0x8fc:	sb   	x31,			340(x31)
PC0x900:	sb   	x19,			-368(x31)
PC0x904:	sh   	x3,				-368(x31)
PC0x908:	beq  	x24,	x4,		PC0x804
PC0x90c:	sw   	x10,			-188(x31)
PC0x910:	sb   	x5,				396(x31)
PC0x914:	mul  	x24,	x19,	x9
PC0x918:	mulhu	x22,	x28,	x27
PC0x91c:	add  	x24,	x15,	x8
PC0x920:	add  	x6,		x30,	x12
PC0x924:	sltiu	x5,		x24,	582
PC0x928:	sw   	x24,			-156(x31)
PC0x92c:	sub  	x16,	x23,	x13
PC0x930:	bgeu 	x30,	x17,	PC0xc7c
PC0x934:	beq  	x0,		x28,	PC0x63c
PC0x938:	nop  
PC0x93c:	sh   	x24,			264(x31)
PC0x940:	mul  	x7,		x23,	x27
PC0x944:	xor  	x7,		x10,	x8
PC0x948:	bne  	x21,	x20,	PC0x61c
PC0x94c:	blt  	x30,	x23,	PC0xa8
PC0x950:	sltu 	x5,		x24,	x30
PC0x954:	mulhsu	x24,	x11,	x12
PC0x958:	sub  	x24,	x0,		x2
PC0x95c:	mulhsu	x16,	x29,	x9
PC0x960:	sb   	x29,			-232(x31)
PC0x964:	sh   	x20,			388(x31)
PC0x968:	sub  	x18,	x20,	x3
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	sub  	x16,	x5,		x6
PC0x974:	sltu 	x28,	x27,	x15
PC0x978:	add  	x14,	x18,	x17
PC0x97c:	sub  	x4,		x17,	x10
PC0x980:	mulhu	x2,		x20,	x25
PC0x984:	mulhu	x6,		x27,	x12
PC0x988:	sh   	x2,				-112(x31)
PC0x98c:	sub  	x20,	x4,		x29
PC0x990:	sw   	x31,			-280(x31)
PC0x994:	slli 	x19,	x29,	20
PC0x998:	ori  	x5,		x16,	1208
PC0x99c:	blt  	x19,	x12,	PC0x398
PC0x9a0:	sh   	x8,				-272(x31)
PC0x9a4:	sw   	x30,			52(x31)
PC0x9a8:	bltu 	x31,	x19,	PC0xbb8
PC0x9ac:	addi 	x10,	x10,	1636
PC0x9b0:	sb   	x4,				400(x31)
PC0x9b4:	sw   	x15,			244(x31)
PC0x9b8:	bne  	x13,	x24,	PC0x448
PC0x9bc:	bge  	x23,	x27,	PC0x998
PC0x9c0:	sb   	x28,			-296(x31)
PC0x9c4:	xori 	x18,	x24,	-1278
PC0x9c8:	sra  	x16,	x5,		x21
PC0x9cc:	sw   	x15,			144(x31)
PC0x9d0:	sw   	x11,			180(x31)
PC0x9d4:	sw   	x25,			-400(x31)
PC0x9d8:	sub  	x22,	x15,	x2
PC0x9dc:	sub  	x2,		x2,		x26
PC0x9e0:	xor  	x25,	x11,	x21
PC0x9e4:	xori 	x22,	x26,	283
PC0x9e8:	sw   	x13,			276(x31)
PC0x9ec:	sub  	x20,	x11,	x4
PC0x9f0:	sb   	x3,				388(x31)
PC0x9f4:	sw   	x21,			-360(x31)
PC0x9f8:	or   	x22,	x27,	x17
PC0x9fc:	add  	x14,	x29,	x31
PC0xa00:	xor  	x12,	x23,	x12
PC0xa04:	sh   	x12,			352(x31)
PC0xa08:	ori  	x15,	x20,	743
PC0xa0c:	sh   	x5,				304(x31)
PC0xa10:	bgeu 	x9,		x27,	PC0x3f8
PC0xa14:	xori 	x24,	x0,		-1693
PC0xa18:	sub  	x15,	x29,	x4
PC0xa1c:	add  	x1,		x4,		x10
PC0xa20:	srl  	x2,		x0,		x21
PC0xa24:	blt  	x13,	x29,	PC0x1c8
PC0xa28:	add  	x22,	x15,	x23
PC0xa2c:	jal  	x17,			PC0xcc8
PC0xa30:	sub  	x28,	x8,		x14
PC0xa34:	sh   	x24,			76(x31)
PC0xa38:	sw   	x13,			124(x31)
PC0xa3c:	sw   	x28,			8(x31)
PC0xa40:	bge  	x18,	x2,		PC0x948
PC0xa44:	sw   	x12,			-228(x31)
PC0xa48:	mulhsu	x27,	x1,		x16
PC0xa4c:	sh   	x9,				-300(x31)
PC0xa50:	sub  	x13,	x9,		x29
PC0xa54:	sw   	x24,			-88(x31)
PC0xa58:	add  	x16,	x30,	x5
PC0xa5c:	slt  	x22,	x15,	x3
PC0xa60:	sltu 	x9,		x9,		x31
PC0xa64:	sh   	x13,			-104(x31)
PC0xa68:	jal  	x7,				PC0x7f0
PC0xa6c:	sw   	x23,			236(x31)
PC0xa70:	sh   	x26,			104(x31)
PC0xa74:	sb   	x5,				-336(x31)
PC0xa78:	sw   	x3,				-108(x31)
PC0xa7c:	sh   	x2,				168(x31)
PC0xa80:	sb   	x8,				-188(x31)
PC0xa84:	sh   	x3,				360(x31)
PC0xa88:	add  	x21,	x8,		x2
PC0xa8c:	sw   	x22,			-84(x31)
PC0xa90:	add  	x29,	x31,	x19
PC0xa94:	sh   	x25,			260(x31)
PC0xa98:	sh   	x12,			-40(x31)
PC0xa9c:	add  	x3,		x18,	x31
PC0xaa0:	mulhsu	x10,	x29,	x16
PC0xaa4:	bltu 	x18,	x12,	PC0x6b0
PC0xaa8:	and  	x2,		x6,		x10
PC0xaac:	sw   	x24,			128(x31)
PC0xab0:	sb   	x14,			-244(x31)
PC0xab4:	sb   	x0,				392(x31)
PC0xab8:	sb   	x26,			80(x31)
PC0xabc:	bne  	x27,	x0,		PC0x8ec
PC0xac0:	add  	x3,		x28,	x15
PC0xac4:	sw   	x26,			-128(x31)
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	blt  	x7,		x30,	PC0x1a8
PC0xad0:	beq  	x16,	x25,	PC0x684
PC0xad4:	sw   	x11,			-236(x31)
PC0xad8:	sb   	x9,				-84(x31)
PC0xadc:	sb   	x10,			400(x31)
PC0xae0:	mulhu	x8,		x0,		x16
PC0xae4:	sb   	x5,				-64(x31)
PC0xae8:	sub  	x18,	x17,	x5
PC0xaec:	blt  	x27,	x3,		PC0x6a4
PC0xaf0:	sw   	x2,				-204(x31)
PC0xaf4:	sub  	x6,		x1,		x17
PC0xaf8:	sltu 	x14,	x14,	x3
PC0xafc:	sub  	x2,		x0,		x5
PC0xb00:	blt  	x27,	x0,		PC0x1e0
PC0xb04:	addi 	x26,	x18,	1856
PC0xb08:	jal  	x3,				PC0x460
PC0xb0c:	add  	x18,	x24,	x7
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	add  	x5,		x3,		x14
PC0xb18:	sub  	x6,		x8,		x17
PC0xb1c:	sh   	x13,			-188(x31)
PC0xb20:	add  	x3,		x8,		x12
PC0xb24:	sw   	x2,				216(x31)
PC0xb28:	sw   	x28,			-36(x31)
PC0xb2c:	sh   	x26,			-268(x31)
PC0xb30:	sb   	x4,				-384(x31)
PC0xb34:	sub  	x20,	x27,	x19
PC0xb38:	sb   	x10,			116(x31)
PC0xb3c:	sw   	x3,				-312(x31)
PC0xb40:	slt  	x4,		x3,		x11
PC0xb44:	bltu 	x24,	x16,	PC0x520
PC0xb48:	add  	x18,	x2,		x5
PC0xb4c:	sw   	x2,				260(x31)
PC0xb50:	mulhsu	x29,	x16,	x3
PC0xb54:	and  	x16,	x12,	x3
PC0xb58:	sw   	x6,				-96(x31)
PC0xb5c:	sw   	x27,			-240(x31)
PC0xb60:	sh   	x25,			324(x31)
PC0xb64:	sub  	x10,	x1,		x1
PC0xb68:	add  	x28,	x20,	x28
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	sb   	x20,			-392(x31)
PC0xb74:	xor  	x18,	x9,		x6
PC0xb78:	sh   	x21,			300(x31)
PC0xb7c:	bgeu 	x4,		x12,	PC0x3d8
PC0xb80:	sw   	x6,				-28(x31)
PC0xb84:	sw   	x23,			-216(x31)
PC0xb88:	bge  	x17,	x0,		PC0x508
PC0xb8c:	blt  	x17,	x22,	PC0x954
PC0xb90:	sub  	x27,	x21,	x6
PC0xb94:	sb   	x22,			-188(x31)
PC0xb98:	sb   	x31,			44(x31)
PC0xb9c:	sub  	x18,	x7,		x15
PC0xba0:	srl  	x24,	x23,	x7
PC0xba4:	mulhu	x9,		x27,	x1
PC0xba8:	sh   	x15,			316(x31)
PC0xbac:	sub  	x29,	x30,	x18
PC0xbb0:	sub  	x18,	x8,		x30
PC0xbb4:	srai 	x13,	x30,	7
PC0xbb8:	mul  	x29,	x13,	x7
PC0xbbc:	jal  	x8,				PC0x7ec
PC0xbc0:	mul  	x22,	x18,	x1
PC0xbc4:	sub  	x28,	x17,	x5
PC0xbc8:	mulhsu	x28,	x21,	x6
PC0xbcc:	nop  
PC0xbd0:	sw   	x15,			-40(x31)
PC0xbd4:	addi 	x29,	x24,	813
PC0xbd8:	bltu 	x22,	x16,	PC0x7c8
PC0xbdc:	addi 	x21,	x4,		1165
PC0xbe0:	beq  	x27,	x4,		PC0x50c
PC0xbe4:	sb   	x7,				112(x31)
PC0xbe8:	sw   	x1,				116(x31)
PC0xbec:	sub  	x28,	x12,	x14
PC0xbf0:	sub  	x12,	x20,	x12
PC0xbf4:	xor  	x20,	x2,		x8
PC0xbf8:	sltiu	x24,	x31,	1644
PC0xbfc:	bge  	x7,		x24,	PC0xc6c
PC0xc00:	bne  	x16,	x26,	PC0x58c
PC0xc04:	sw   	x23,			48(x31)
PC0xc08:	sw   	x17,			-292(x31)
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	blt  	x13,	x4,		PC0x184
PC0xc14:	sb   	x0,				-52(x31)
PC0xc18:	xori 	x5,		x17,	-2042
PC0xc1c:	addi 	x19,	x15,	-1528
PC0xc20:	sb   	x14,			-180(x31)
PC0xc24:	blt  	x14,	x1,		PC0xa58
PC0xc28:	sub  	x27,	x5,		x20
PC0xc2c:	sb   	x23,			-180(x31)
PC0xc30:	and  	x29,	x13,	x24
PC0xc34:	sh   	x17,			336(x31)
PC0xc38:	slli 	x1,		x1,		26
PC0xc3c:	beq  	x29,	x6,		PC0xbd8
PC0xc40:	bge  	x23,	x21,	PC0xb48
PC0xc44:	sb   	x12,			288(x31)
PC0xc48:	sub  	x22,	x29,	x16
PC0xc4c:	sub  	x21,	x0,		x7
PC0xc50:	srai 	x24,	x19,	0
PC0xc54:	or   	x28,	x5,		x15
PC0xc58:	and  	x14,	x5,		x7
PC0xc5c:	mulhu	x7,		x27,	x24
PC0xc60:	sw   	x3,				268(x31)
PC0xc64:	sb   	x17,			288(x31)
PC0xc68:	sh   	x4,				-176(x31)
PC0xc6c:	sub  	x13,	x6,		x19
PC0xc70:	sw   	x11,			236(x31)
PC0xc74:	sra  	x9,		x15,	x14
PC0xc78:	sh   	x26,			368(x31)
PC0xc7c:	bge  	x19,	x26,	PC0x78c
PC0xc80:	sw   	x22,			280(x31)
PC0xc84:	sub  	x10,	x8,		x24
PC0xc88:	sw   	x10,			376(x31)
PC0xc8c:	sub  	x9,		x2,		x31
PC0xc90:	sb   	x30,			328(x31)
PC0xc94:	sub  	x29,	x2,		x6
PC0xc98:	blt  	x6,		x13,	PC0x4f8
PC0xc9c:	and  	x30,	x26,	x24
PC0xca0:	bgeu 	x19,	x27,	PC0xb90
PC0xca4:	blt  	x17,	x14,	PC0x294
PC0xca8:	add  	x17,	x26,	x27
PC0xcac:	addi 	x8,		x5,		235
PC0xcb0:	mulh 	x22,	x23,	x13
PC0xcb4:	sh   	x2,				120(x31)
PC0xcb8:	addi 	x12,	x22,	-693
PC0xcbc:	sb   	x27,			-188(x31)
PC0xcc0:	add  	x21,	x29,	x27
PC0xcc4:	mulh 	x13,	x28,	x30
PC0xcc8:	mulhu	x13,	x11,	x31
PC0xccc:	addi 	x30,	x12,	-939
PC0xcd0:	xor  	x6,		x3,		x12
PC0xcd4:	jal  	x22,			PC0xa24
PC0xcd8:	bge  	x10,	x11,	PC0x980
PC0xcdc:	sub  	x24,	x9,		x19
PC0xce0:	mulhsu	x11,	x28,	x8
PC0xce4:	sub  	x16,	x17,	x4
PC0xce8:	sh   	x26,			-208(x31)
PC0xcec:	sb   	x27,			72(x31)
PC0xcf0:	sh   	x21,			-340(x31)
PC0xcf4:	sb   	x24,			160(x31)
PC0xcf8:	bne  	x3,		x27,	PC0xc34
PC0xcfc:	or   	x15,	x14,	x11
PC0xd00:	addi 	x27,	x21,	-1609
PC0xd04:	srai 	x11,	x12,	14
wfi