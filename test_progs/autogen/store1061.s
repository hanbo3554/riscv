addi 	x0,		x0,		-1576
addi 	x1,		x0,		1357
addi 	x2,		x0,		796
addi 	x3,		x0,		1663
addi 	x4,		x0,		-749
addi 	x5,		x0,		-699
addi 	x6,		x0,		290
addi 	x7,		x0,		-325
addi 	x8,		x0,		-1311
addi 	x9,		x0,		-1350
addi 	x10,	x0,		-1567
addi 	x11,	x0,		-642
addi 	x12,	x0,		-1604
addi 	x13,	x0,		-1804
addi 	x14,	x0,		-1061
addi 	x15,	x0,		747
addi 	x16,	x0,		1522
addi 	x17,	x0,		-883
addi 	x18,	x0,		-1402
addi 	x19,	x0,		1347
addi 	x20,	x0,		1137
addi 	x21,	x0,		-326
addi 	x22,	x0,		1786
addi 	x23,	x0,		-1873
addi 	x24,	x0,		-2005
addi 	x25,	x0,		-444
addi 	x26,	x0,		1359
addi 	x27,	x0,		-20
addi 	x28,	x0,		-263
addi 	x29,	x0,		1897
addi 	x30,	x0,		-1251
addi 	x31,	x0,		762
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
PC0x88:	mul  	x16,	x0,		x5
PC0x8c:	mulh 	x5,		x13,	x31
PC0x90:	sb   	x7,				380(x31)
PC0x94:	sra  	x24,	x12,	x1
PC0x98:	sb   	x5,				-400(x31)
PC0x9c:	sh   	x10,			388(x31)
PC0xa0:	xor  	x13,	x26,	x13
PC0xa4:	andi 	x22,	x13,	-262
PC0xa8:	sra  	x26,	x1,		x31
PC0xac:	sltu 	x18,	x15,	x12
PC0xb0:	bgeu 	x6,		x0,		PC0x840
PC0xb4:	bne  	x1,		x11,	PC0x9ac
PC0xb8:	sh   	x9,				292(x31)
PC0xbc:	sra  	x12,	x13,	x18
PC0xc0:	mulhu	x25,	x30,	x13
PC0xc4:	sh   	x18,			316(x31)
PC0xc8:	blt  	x19,	x31,	PC0x1f0
PC0xcc:	mul  	x26,	x22,	x20
PC0xd0:	srl  	x14,	x23,	x23
PC0xd4:	sh   	x7,				124(x31)
PC0xd8:	sb   	x23,			-64(x31)
PC0xdc:	sltiu	x15,	x6,		-1591
PC0xe0:	jal  	x4,				PC0x628
PC0xe4:	sb   	x18,			268(x31)
PC0xe8:	bge  	x19,	x28,	PC0x35c
PC0xec:	sb   	x19,			280(x31)
PC0xf0:	bgeu 	x29,	x1,		PC0x1b0
PC0xf4:	xor  	x25,	x0,		x19
PC0xf8:	or   	x20,	x13,	x31
PC0xfc:	sh   	x16,			156(x31)
PC0x100:	ori  	x12,	x10,	473
PC0x104:	sub  	x23,	x15,	x0
PC0x108:	add  	x4,		x11,	x13
PC0x10c:	xor  	x25,	x19,	x29
PC0x110:	sw   	x20,			160(x31)
PC0x114:	add  	x23,	x18,	x7
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	srli 	x28,	x20,	27
PC0x120:	xori 	x26,	x22,	1168
PC0x124:	add  	x4,		x13,	x8
PC0x128:	mulh 	x25,	x30,	x1
PC0x12c:	sub  	x24,	x5,		x16
PC0x130:	sub  	x13,	x15,	x3
PC0x134:	sltu 	x21,	x18,	x3
PC0x138:	sh   	x0,				-152(x31)
PC0x13c:	srl  	x18,	x6,		x1
PC0x140:	mulhu	x26,	x24,	x23
PC0x144:	bne  	x7,		x30,	PC0x34c
PC0x148:	sb   	x2,				180(x31)
PC0x14c:	add  	x12,	x10,	x29
PC0x150:	sh   	x14,			320(x31)
PC0x154:	slt  	x5,		x14,	x19
PC0x158:	add  	x28,	x9,		x29
PC0x15c:	slt  	x1,		x26,	x7
PC0x160:	sub  	x15,	x16,	x8
PC0x164:	sh   	x13,			120(x31)
PC0x168:	add  	x20,	x6,		x23
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	sb   	x24,			-256(x31)
PC0x174:	nop  
PC0x178:	sh   	x23,			-340(x31)
PC0x17c:	sub  	x14,	x4,		x3
PC0x180:	add  	x10,	x23,	x15
PC0x184:	sh   	x5,				348(x31)
PC0x188:	sh   	x22,			372(x31)
PC0x18c:	add  	x11,	x2,		x4
PC0x190:	beq  	x14,	x6,		PC0xbc8
PC0x194:	sub  	x12,	x12,	x4
PC0x198:	sw   	x27,			160(x31)
PC0x19c:	nop  
PC0x1a0:	add  	x4,		x10,	x26
PC0x1a4:	mulhu	x23,	x10,	x12
PC0x1a8:	sra  	x28,	x26,	x12
PC0x1ac:	beq  	x5,		x29,	PC0x658
PC0x1b0:	bge  	x31,	x9,		PC0x498
PC0x1b4:	or   	x11,	x7,		x15
PC0x1b8:	sb   	x14,			-76(x31)
PC0x1bc:	mul  	x28,	x25,	x12
PC0x1c0:	srl  	x2,		x21,	x25
PC0x1c4:	sub  	x11,	x2,		x1
PC0x1c8:	add  	x15,	x4,		x7
PC0x1cc:	sh   	x20,			372(x31)
PC0x1d0:	sh   	x30,			204(x31)
PC0x1d4:	bgeu 	x9,		x6,		PC0x8f4
PC0x1d8:	sb   	x0,				224(x31)
PC0x1dc:	sh   	x29,			-56(x31)
PC0x1e0:	bge  	x29,	x28,	PC0x5c0
PC0x1e4:	sw   	x28,			172(x31)
PC0x1e8:	sub  	x6,		x2,		x8
PC0x1ec:	sw   	x19,			376(x31)
PC0x1f0:	slti 	x25,	x17,	1257
PC0x1f4:	mulh 	x8,		x9,		x11
PC0x1f8:	mulh 	x2,		x3,		x2
PC0x1fc:	sh   	x5,				344(x31)
PC0x200:	sb   	x28,			324(x31)
PC0x204:	addi 	x31,	x31,	4
PC0x208:	bgeu 	x15,	x1,		PC0x990
PC0x20c:	sh   	x30,			-8(x31)
PC0x210:	sb   	x15,			308(x31)
PC0x214:	mul  	x14,	x9,		x0
PC0x218:	sub  	x18,	x28,	x6
PC0x21c:	sw   	x17,			-24(x31)
PC0x220:	or   	x6,		x17,	x4
PC0x224:	sh   	x12,			4(x31)
PC0x228:	sh   	x2,				-124(x31)
PC0x22c:	sb   	x19,			-72(x31)
PC0x230:	sh   	x17,			368(x31)
PC0x234:	beq  	x8,		x18,	PC0x674
PC0x238:	sra  	x9,		x2,		x26
PC0x23c:	srl  	x25,	x12,	x11
PC0x240:	sb   	x31,			372(x31)
PC0x244:	beq  	x21,	x16,	PC0xf8
PC0x248:	mulh 	x18,	x8,		x14
PC0x24c:	bge  	x2,		x10,	PC0xbb4
PC0x250:	sw   	x1,				224(x31)
PC0x254:	sll  	x26,	x12,	x21
PC0x258:	sw   	x31,			196(x31)
PC0x25c:	sub  	x21,	x5,		x3
PC0x260:	srli 	x11,	x9,		13
PC0x264:	sh   	x4,				-28(x31)
PC0x268:	sh   	x22,			44(x31)
PC0x26c:	sub  	x2,		x4,		x12
PC0x270:	add  	x29,	x17,	x12
PC0x274:	and  	x10,	x9,		x4
PC0x278:	add  	x7,		x13,	x31
PC0x27c:	sub  	x21,	x27,	x19
PC0x280:	blt  	x20,	x25,	PC0x358
PC0x284:	sb   	x29,			188(x31)
PC0x288:	sw   	x9,				-364(x31)
PC0x28c:	sb   	x11,			-176(x31)
PC0x290:	and  	x3,		x19,	x7
PC0x294:	mulh 	x13,	x4,		x28
PC0x298:	slti 	x20,	x17,	-716
PC0x29c:	slt  	x9,		x4,		x27
PC0x2a0:	sub  	x14,	x7,		x8
PC0x2a4:	sw   	x28,			64(x31)
PC0x2a8:	sltiu	x17,	x6,		-357
PC0x2ac:	jal  	x7,				PC0x87c
PC0x2b0:	sb   	x25,			-128(x31)
PC0x2b4:	sltu 	x5,		x5,		x19
PC0x2b8:	add  	x18,	x15,	x16
PC0x2bc:	sw   	x29,			-12(x31)
PC0x2c0:	add  	x27,	x27,	x18
PC0x2c4:	addi 	x6,		x19,	1008
PC0x2c8:	sw   	x25,			96(x31)
PC0x2cc:	xor  	x18,	x3,		x7
PC0x2d0:	add  	x5,		x21,	x20
PC0x2d4:	sltu 	x28,	x24,	x6
PC0x2d8:	sw   	x31,			236(x31)
PC0x2dc:	sub  	x24,	x18,	x2
PC0x2e0:	sb   	x23,			332(x31)
PC0x2e4:	sw   	x27,			-104(x31)
PC0x2e8:	sh   	x24,			-212(x31)
PC0x2ec:	sb   	x21,			384(x31)
PC0x2f0:	sw   	x18,			216(x31)
PC0x2f4:	sh   	x4,				248(x31)
PC0x2f8:	sb   	x7,				192(x31)
PC0x2fc:	bge  	x26,	x1,		PC0x2d8
PC0x300:	addi 	x31,	x31,	4
PC0x304:	nop  
PC0x308:	mul  	x14,	x13,	x0
PC0x30c:	sltiu	x18,	x21,	1007
PC0x310:	blt  	x28,	x3,		PC0xcb4
PC0x314:	sb   	x19,			144(x31)
PC0x318:	sub  	x13,	x0,		x10
PC0x31c:	sh   	x18,			-172(x31)
PC0x320:	sw   	x3,				176(x31)
PC0x324:	sb   	x17,			-272(x31)
PC0x328:	add  	x29,	x7,		x23
PC0x32c:	sub  	x10,	x21,	x24
PC0x330:	bltu 	x25,	x31,	PC0xa18
PC0x334:	sh   	x20,			-84(x31)
PC0x338:	jal  	x9,				PC0x664
PC0x33c:	slli 	x11,	x26,	5
PC0x340:	sh   	x7,				288(x31)
PC0x344:	mulh 	x22,	x8,		x24
PC0x348:	srl  	x13,	x19,	x23
PC0x34c:	sw   	x28,			-36(x31)
PC0x350:	sh   	x10,			-76(x31)
PC0x354:	nop  
PC0x358:	sb   	x28,			388(x31)
PC0x35c:	blt  	x16,	x0,		PC0x6b4
PC0x360:	sub  	x9,		x7,		x10
PC0x364:	sh   	x15,			-164(x31)
PC0x368:	mulh 	x27,	x16,	x7
PC0x36c:	sb   	x5,				0(x31)
PC0x370:	mulhu	x22,	x0,		x8
PC0x374:	add  	x3,		x0,		x22
PC0x378:	sw   	x15,			260(x31)
PC0x37c:	mulhsu	x18,	x19,	x12
PC0x380:	sb   	x27,			-360(x31)
PC0x384:	sb   	x16,			200(x31)
PC0x388:	sw   	x27,			224(x31)
PC0x38c:	add  	x10,	x21,	x19
PC0x390:	sw   	x15,			-44(x31)
PC0x394:	sra  	x12,	x7,		x1
PC0x398:	srli 	x28,	x2,		12
PC0x39c:	addi 	x2,		x25,	-1540
PC0x3a0:	add  	x17,	x16,	x10
PC0x3a4:	sw   	x25,			8(x31)
PC0x3a8:	sh   	x1,				228(x31)
PC0x3ac:	bgeu 	x7,		x24,	PC0x25c
PC0x3b0:	add  	x28,	x10,	x25
PC0x3b4:	add  	x1,		x5,		x5
PC0x3b8:	beq  	x20,	x31,	PC0x608
PC0x3bc:	bne  	x16,	x9,		PC0x230
PC0x3c0:	mulh 	x12,	x19,	x29
PC0x3c4:	sw   	x29,			28(x31)
PC0x3c8:	andi 	x17,	x13,	-1930
PC0x3cc:	mul  	x27,	x8,		x11
PC0x3d0:	xori 	x23,	x5,		1708
PC0x3d4:	add  	x16,	x1,		x16
PC0x3d8:	bltu 	x1,		x18,	PC0xc64
PC0x3dc:	sw   	x29,			-60(x31)
PC0x3e0:	mulh 	x3,		x21,	x17
PC0x3e4:	sb   	x29,			-12(x31)
PC0x3e8:	bgeu 	x22,	x21,	PC0x1c4
PC0x3ec:	sh   	x25,			228(x31)
PC0x3f0:	sub  	x16,	x24,	x6
PC0x3f4:	sh   	x23,			296(x31)
PC0x3f8:	sltiu	x14,	x16,	1733
PC0x3fc:	sw   	x11,			-224(x31)
PC0x400:	mulh 	x8,		x25,	x9
PC0x404:	and  	x10,	x2,		x5
PC0x408:	bge  	x7,		x5,		PC0x52c
PC0x40c:	ori  	x3,		x2,		-143
PC0x410:	sb   	x30,			132(x31)
PC0x414:	sb   	x16,			36(x31)
PC0x418:	andi 	x4,		x20,	-537
PC0x41c:	add  	x6,		x28,	x22
PC0x420:	bne  	x16,	x6,		PC0xe4
PC0x424:	sh   	x16,			-16(x31)
PC0x428:	srli 	x7,		x15,	26
PC0x42c:	add  	x7,		x14,	x13
PC0x430:	add  	x27,	x15,	x29
PC0x434:	addi 	x4,		x20,	-1594
PC0x438:	sb   	x28,			316(x31)
PC0x43c:	add  	x11,	x26,	x0
PC0x440:	mulhsu	x8,		x15,	x9
PC0x444:	beq  	x19,	x28,	PC0x2ec
PC0x448:	add  	x29,	x9,		x10
PC0x44c:	sll  	x27,	x9,		x3
PC0x450:	sh   	x5,				-372(x31)
PC0x454:	blt  	x27,	x10,	PC0xb64
PC0x458:	sb   	x28,			276(x31)
PC0x45c:	add  	x14,	x20,	x14
PC0x460:	sra  	x19,	x20,	x15
PC0x464:	sb   	x2,				132(x31)
PC0x468:	sw   	x10,			-380(x31)
PC0x46c:	sb   	x29,			132(x31)
PC0x470:	sb   	x22,			188(x31)
PC0x474:	sra  	x13,	x11,	x25
PC0x478:	sb   	x21,			92(x31)
PC0x47c:	srai 	x18,	x22,	6
PC0x480:	sb   	x14,			-248(x31)
PC0x484:	sb   	x5,				120(x31)
PC0x488:	add  	x24,	x0,		x22
PC0x48c:	mul  	x2,		x7,		x9
PC0x490:	sw   	x1,				144(x31)
PC0x494:	bgeu 	x5,		x9,		PC0x5f8
PC0x498:	mulh 	x18,	x23,	x8
PC0x49c:	andi 	x21,	x17,	1352
PC0x4a0:	sb   	x5,				260(x31)
PC0x4a4:	sb   	x12,			-32(x31)
PC0x4a8:	sb   	x4,				40(x31)
PC0x4ac:	bgeu 	x28,	x18,	PC0x62c
PC0x4b0:	mul  	x15,	x0,		x3
PC0x4b4:	sh   	x26,			112(x31)
PC0x4b8:	add  	x22,	x26,	x18
PC0x4bc:	sb   	x28,			156(x31)
PC0x4c0:	add  	x14,	x19,	x1
PC0x4c4:	bne  	x6,		x8,		PC0x4a0
PC0x4c8:	sh   	x16,			172(x31)
PC0x4cc:	slti 	x11,	x25,	-1293
PC0x4d0:	sh   	x7,				-172(x31)
PC0x4d4:	mul  	x14,	x4,		x13
PC0x4d8:	sb   	x21,			-60(x31)
PC0x4dc:	srli 	x29,	x28,	8
PC0x4e0:	sh   	x31,			304(x31)
PC0x4e4:	sub  	x28,	x20,	x30
PC0x4e8:	sw   	x30,			-264(x31)
PC0x4ec:	mulh 	x26,	x27,	x17
PC0x4f0:	slli 	x28,	x3,		16
PC0x4f4:	mulh 	x24,	x24,	x20
PC0x4f8:	add  	x28,	x2,		x16
PC0x4fc:	jal  	x13,			PC0x408
PC0x500:	srli 	x14,	x27,	2
PC0x504:	sh   	x3,				48(x31)
PC0x508:	mulhsu	x19,	x10,	x13
PC0x50c:	mulhu	x30,	x28,	x20
PC0x510:	sb   	x8,				300(x31)
PC0x514:	add  	x3,		x12,	x27
PC0x518:	mul  	x9,		x3,		x8
PC0x51c:	bne  	x15,	x25,	PC0x1a4
PC0x520:	mul  	x26,	x1,		x28
PC0x524:	sh   	x1,				236(x31)
PC0x528:	or   	x5,		x3,		x2
PC0x52c:	sh   	x8,				-344(x31)
PC0x530:	sw   	x30,			-20(x31)
PC0x534:	mulh 	x10,	x11,	x1
PC0x538:	add  	x3,		x20,	x30
PC0x53c:	mul  	x7,		x23,	x11
PC0x540:	mul  	x15,	x17,	x3
PC0x544:	srai 	x19,	x5,		31
PC0x548:	andi 	x16,	x23,	-1945
PC0x54c:	andi 	x14,	x5,		127
PC0x550:	add  	x16,	x26,	x31
PC0x554:	sb   	x2,				184(x31)
PC0x558:	bge  	x11,	x17,	PC0x300
PC0x55c:	mulhsu	x9,		x16,	x2
PC0x560:	sh   	x24,			236(x31)
PC0x564:	add  	x15,	x30,	x31
PC0x568:	sh   	x11,			-40(x31)
PC0x56c:	add  	x11,	x19,	x23
PC0x570:	mul  	x1,		x16,	x17
PC0x574:	bne  	x3,		x4,		PC0xcb0
PC0x578:	addi 	x25,	x31,	-442
PC0x57c:	mulhu	x30,	x1,		x11
PC0x580:	sw   	x19,			44(x31)
PC0x584:	sra  	x22,	x17,	x4
PC0x588:	add  	x20,	x17,	x7
PC0x58c:	xori 	x12,	x22,	916
PC0x590:	slli 	x10,	x22,	10
PC0x594:	sh   	x3,				328(x31)
PC0x598:	sub  	x19,	x23,	x7
PC0x59c:	sw   	x22,			188(x31)
PC0x5a0:	xor  	x8,		x22,	x24
PC0x5a4:	jal  	x11,			PC0x794
PC0x5a8:	sw   	x16,			292(x31)
PC0x5ac:	sh   	x8,				384(x31)
PC0x5b0:	sh   	x14,			204(x31)
PC0x5b4:	mulhsu	x9,		x28,	x13
PC0x5b8:	addi 	x8,		x7,		-1680
PC0x5bc:	sub  	x7,		x8,		x9
PC0x5c0:	add  	x5,		x3,		x28
PC0x5c4:	sub  	x26,	x30,	x13
PC0x5c8:	sub  	x18,	x22,	x14
PC0x5cc:	sh   	x17,			156(x31)
PC0x5d0:	sb   	x7,				256(x31)
PC0x5d4:	sub  	x24,	x3,		x22
PC0x5d8:	sw   	x22,			-256(x31)
PC0x5dc:	sb   	x10,			-96(x31)
PC0x5e0:	blt  	x3,		x8,		PC0xaec
PC0x5e4:	bltu 	x10,	x20,	PC0x194
PC0x5e8:	sh   	x5,				228(x31)
PC0x5ec:	addi 	x25,	x22,	513
PC0x5f0:	sb   	x5,				-188(x31)
PC0x5f4:	blt  	x9,		x24,	PC0x1a0
PC0x5f8:	sb   	x10,			332(x31)
PC0x5fc:	mulhu	x5,		x10,	x3
PC0x600:	sh   	x19,			-108(x31)
PC0x604:	slt  	x17,	x2,		x19
PC0x608:	add  	x13,	x2,		x3
PC0x60c:	sh   	x5,				-204(x31)
PC0x610:	sw   	x5,				-272(x31)
PC0x614:	srli 	x24,	x11,	30
PC0x618:	sub  	x5,		x23,	x27
PC0x61c:	add  	x5,		x24,	x0
PC0x620:	mul  	x18,	x12,	x25
PC0x624:	sb   	x11,			-236(x31)
PC0x628:	sh   	x2,				40(x31)
PC0x62c:	sltiu	x6,		x8,		-1989
PC0x630:	sb   	x8,				60(x31)
PC0x634:	srli 	x22,	x2,		22
PC0x638:	sb   	x2,				268(x31)
PC0x63c:	sh   	x31,			-120(x31)
PC0x640:	add  	x4,		x28,	x3
PC0x644:	sb   	x17,			220(x31)
PC0x648:	slli 	x15,	x31,	2
PC0x64c:	add  	x9,		x0,		x9
PC0x650:	sw   	x26,			-140(x31)
PC0x654:	sw   	x15,			-336(x31)
PC0x658:	sw   	x7,				-332(x31)
PC0x65c:	add  	x15,	x18,	x15
PC0x660:	add  	x19,	x11,	x24
PC0x664:	sh   	x1,				-392(x31)
PC0x668:	sb   	x1,				-92(x31)
PC0x66c:	mulhu	x18,	x15,	x9
PC0x670:	sh   	x21,			136(x31)
PC0x674:	sh   	x8,				-180(x31)
PC0x678:	sw   	x14,			-344(x31)
PC0x67c:	slli 	x30,	x20,	4
PC0x680:	sltu 	x18,	x20,	x30
PC0x684:	add  	x10,	x1,		x4
PC0x688:	mulh 	x4,		x17,	x25
PC0x68c:	sw   	x23,			120(x31)
PC0x690:	sh   	x19,			-328(x31)
PC0x694:	xor  	x9,		x1,		x3
PC0x698:	add  	x7,		x17,	x31
PC0x69c:	add  	x3,		x27,	x13
PC0x6a0:	sw   	x22,			-116(x31)
PC0x6a4:	or   	x8,		x22,	x24
PC0x6a8:	bne  	x16,	x29,	PC0x8b0
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	add  	x1,		x20,	x22
PC0x6b4:	sub  	x10,	x22,	x3
PC0x6b8:	sub  	x10,	x21,	x6
PC0x6bc:	sll  	x22,	x25,	x11
PC0x6c0:	sub  	x12,	x1,		x12
PC0x6c4:	mulhu	x22,	x23,	x19
PC0x6c8:	beq  	x20,	x28,	PC0x40c
PC0x6cc:	mulhu	x20,	x29,	x5
PC0x6d0:	ori  	x25,	x27,	1108
PC0x6d4:	sh   	x5,				116(x31)
PC0x6d8:	sw   	x31,			324(x31)
PC0x6dc:	add  	x13,	x14,	x20
PC0x6e0:	add  	x24,	x16,	x19
PC0x6e4:	sw   	x1,				-384(x31)
PC0x6e8:	beq  	x23,	x27,	PC0xccc
PC0x6ec:	sw   	x13,			116(x31)
PC0x6f0:	or   	x23,	x27,	x9
PC0x6f4:	sh   	x24,			96(x31)
PC0x6f8:	add  	x12,	x20,	x4
PC0x6fc:	and  	x12,	x29,	x12
PC0x700:	nop  
PC0x704:	sub  	x24,	x20,	x31
PC0x708:	sb   	x10,			384(x31)
PC0x70c:	and  	x18,	x17,	x17
PC0x710:	sub  	x11,	x15,	x14
PC0x714:	sh   	x11,			84(x31)
PC0x718:	mulhu	x13,	x19,	x27
PC0x71c:	sw   	x11,			-172(x31)
PC0x720:	srai 	x18,	x11,	16
PC0x724:	sw   	x11,			-312(x31)
PC0x728:	sb   	x9,				340(x31)
PC0x72c:	add  	x23,	x5,		x21
PC0x730:	sw   	x18,			-240(x31)
PC0x734:	sw   	x19,			-288(x31)
PC0x738:	sh   	x1,				376(x31)
PC0x73c:	add  	x1,		x28,	x28
PC0x740:	add  	x27,	x0,		x2
PC0x744:	bge  	x23,	x31,	PC0x28c
PC0x748:	sh   	x23,			-16(x31)
PC0x74c:	sw   	x29,			-24(x31)
PC0x750:	mul  	x18,	x25,	x28
PC0x754:	sh   	x17,			-124(x31)
PC0x758:	sb   	x23,			36(x31)
PC0x75c:	sh   	x10,			392(x31)
PC0x760:	sw   	x26,			184(x31)
PC0x764:	add  	x1,		x7,		x18
PC0x768:	sw   	x5,				324(x31)
PC0x76c:	sb   	x23,			-216(x31)
PC0x770:	sra  	x23,	x16,	x6
PC0x774:	sw   	x12,			308(x31)
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	sw   	x3,				196(x31)
PC0x780:	addi 	x31,	x31,	4
PC0x784:	ori  	x17,	x1,		1522
PC0x788:	sub  	x6,		x31,	x25
PC0x78c:	sh   	x21,			348(x31)
PC0x790:	add  	x3,		x3,		x25
PC0x794:	sh   	x16,			-108(x31)
PC0x798:	sw   	x16,			224(x31)
PC0x79c:	mulhsu	x30,	x14,	x15
PC0x7a0:	add  	x29,	x5,		x1
PC0x7a4:	sh   	x22,			8(x31)
PC0x7a8:	sw   	x6,				24(x31)
PC0x7ac:	add  	x15,	x27,	x12
PC0x7b0:	sw   	x12,			-316(x31)
PC0x7b4:	sll  	x30,	x20,	x10
PC0x7b8:	sb   	x4,				-196(x31)
PC0x7bc:	sb   	x26,			-32(x31)
PC0x7c0:	add  	x24,	x29,	x5
PC0x7c4:	xor  	x10,	x23,	x10
PC0x7c8:	sll  	x23,	x29,	x12
PC0x7cc:	blt  	x6,		x20,	PC0x9b0
PC0x7d0:	srl  	x18,	x17,	x3
PC0x7d4:	sh   	x23,			280(x31)
PC0x7d8:	sb   	x6,				-244(x31)
PC0x7dc:	srl  	x12,	x20,	x8
PC0x7e0:	addi 	x13,	x31,	-1065
PC0x7e4:	xor  	x19,	x29,	x28
PC0x7e8:	sltiu	x10,	x21,	-266
PC0x7ec:	sw   	x4,				208(x31)
PC0x7f0:	sb   	x6,				-96(x31)
PC0x7f4:	sb   	x22,			192(x31)
PC0x7f8:	sw   	x29,			-16(x31)
PC0x7fc:	mul  	x14,	x30,	x25
PC0x800:	sb   	x19,			-172(x31)
PC0x804:	sb   	x14,			248(x31)
PC0x808:	sb   	x5,				-36(x31)
PC0x80c:	beq  	x3,		x21,	PC0x4b0
PC0x810:	beq  	x18,	x4,		PC0xc38
PC0x814:	mulhsu	x29,	x9,		x26
PC0x818:	mul  	x17,	x19,	x23
PC0x81c:	xor  	x7,		x1,		x11
PC0x820:	srai 	x1,		x12,	1
PC0x824:	sra  	x25,	x17,	x1
PC0x828:	sb   	x1,				272(x31)
PC0x82c:	sb   	x14,			376(x31)
PC0x830:	sh   	x14,			60(x31)
PC0x834:	add  	x29,	x16,	x20
PC0x838:	sw   	x23,			-308(x31)
PC0x83c:	andi 	x19,	x21,	419
PC0x840:	sh   	x25,			-152(x31)
PC0x844:	add  	x8,		x7,		x24
PC0x848:	ori  	x5,		x2,		-508
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	sltu 	x21,	x28,	x8
PC0x854:	sb   	x28,			-84(x31)
PC0x858:	mulh 	x7,		x0,		x26
PC0x85c:	bne  	x7,		x12,	PC0x11c
PC0x860:	xor  	x11,	x30,	x8
PC0x864:	add  	x29,	x26,	x2
PC0x868:	mulh 	x9,		x18,	x1
PC0x86c:	sh   	x0,				96(x31)
PC0x870:	bgeu 	x4,		x20,	PC0x884
PC0x874:	add  	x16,	x24,	x29
PC0x878:	mulhu	x2,		x25,	x29
PC0x87c:	sub  	x9,		x3,		x21
PC0x880:	add  	x4,		x5,		x14
PC0x884:	sltiu	x13,	x29,	1067
PC0x888:	sh   	x9,				268(x31)
PC0x88c:	ori  	x12,	x28,	990
PC0x890:	beq  	x11,	x25,	PC0xc6c
PC0x894:	or   	x10,	x10,	x6
PC0x898:	bgeu 	x15,	x0,		PC0x1c8
PC0x89c:	add  	x20,	x21,	x29
PC0x8a0:	sh   	x24,			-320(x31)
PC0x8a4:	sw   	x14,			-108(x31)
PC0x8a8:	bge  	x16,	x17,	PC0x958
PC0x8ac:	nop  
PC0x8b0:	mulhu	x19,	x4,		x22
PC0x8b4:	mulh 	x30,	x15,	x24
PC0x8b8:	sb   	x13,			52(x31)
PC0x8bc:	sra  	x24,	x29,	x18
PC0x8c0:	add  	x26,	x11,	x17
PC0x8c4:	sb   	x20,			300(x31)
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	sb   	x10,			208(x31)
PC0x8d0:	sub  	x2,		x16,	x19
PC0x8d4:	sb   	x12,			-152(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	xor  	x19,	x18,	x9
PC0x8e0:	sltu 	x3,		x19,	x10
PC0x8e4:	sub  	x27,	x15,	x0
PC0x8e8:	sb   	x4,				224(x31)
PC0x8ec:	add  	x8,		x15,	x29
PC0x8f0:	sb   	x20,			96(x31)
PC0x8f4:	slli 	x5,		x17,	13
PC0x8f8:	add  	x26,	x17,	x25
PC0x8fc:	add  	x6,		x1,		x21
PC0x900:	mul  	x2,		x12,	x15
PC0x904:	sub  	x2,		x3,		x17
PC0x908:	sb   	x18,			-388(x31)
PC0x90c:	blt  	x1,		x12,	PC0xcb0
PC0x910:	sw   	x22,			400(x31)
PC0x914:	mulhu	x30,	x15,	x14
PC0x918:	bltu 	x5,		x24,	PC0xc2c
PC0x91c:	sb   	x0,				400(x31)
PC0x920:	add  	x13,	x28,	x0
PC0x924:	sub  	x18,	x18,	x29
PC0x928:	sw   	x13,			-276(x31)
PC0x92c:	sw   	x10,			-368(x31)
PC0x930:	mulhsu	x5,		x22,	x23
PC0x934:	sub  	x8,		x5,		x21
PC0x938:	sub  	x20,	x19,	x22
PC0x93c:	sub  	x9,		x6,		x10
PC0x940:	sltiu	x24,	x28,	-1089
PC0x944:	sh   	x25,			-268(x31)
PC0x948:	add  	x28,	x14,	x12
PC0x94c:	sh   	x12,			-8(x31)
PC0x950:	add  	x18,	x5,		x12
PC0x954:	sub  	x26,	x3,		x19
PC0x958:	sltiu	x13,	x22,	1185
PC0x95c:	sub  	x14,	x30,	x11
PC0x960:	sh   	x6,				268(x31)
PC0x964:	jal  	x17,			PC0xac4
PC0x968:	sh   	x15,			376(x31)
PC0x96c:	sub  	x29,	x31,	x14
PC0x970:	sw   	x0,				208(x31)
PC0x974:	sw   	x24,			-352(x31)
PC0x978:	sub  	x24,	x20,	x26
PC0x97c:	ori  	x22,	x4,		-1815
PC0x980:	mulhsu	x21,	x16,	x17
PC0x984:	xor  	x29,	x17,	x10
PC0x988:	and  	x13,	x17,	x19
PC0x98c:	bge  	x10,	x1,		PC0x29c
PC0x990:	sub  	x1,		x8,		x0
PC0x994:	sb   	x22,			-336(x31)
PC0x998:	srai 	x22,	x2,		17
PC0x99c:	sb   	x8,				144(x31)
PC0x9a0:	add  	x26,	x31,	x7
PC0x9a4:	bge  	x30,	x27,	PC0x688
PC0x9a8:	bge  	x24,	x27,	PC0xc2c
PC0x9ac:	sw   	x24,			-84(x31)
PC0x9b0:	sh   	x11,			288(x31)
PC0x9b4:	sh   	x20,			324(x31)
PC0x9b8:	jal  	x30,			PC0x494
PC0x9bc:	sub  	x5,		x18,	x14
PC0x9c0:	bne  	x14,	x6,		PC0x5bc
PC0x9c4:	sw   	x29,			-252(x31)
PC0x9c8:	mulhu	x11,	x20,	x28
PC0x9cc:	add  	x1,		x31,	x10
PC0x9d0:	and  	x12,	x12,	x13
PC0x9d4:	sb   	x18,			-348(x31)
PC0x9d8:	sub  	x18,	x28,	x19
PC0x9dc:	sub  	x12,	x21,	x0
PC0x9e0:	add  	x15,	x8,		x7
PC0x9e4:	add  	x2,		x15,	x6
PC0x9e8:	sw   	x6,				92(x31)
PC0x9ec:	addi 	x5,		x10,	-1368
PC0x9f0:	sh   	x31,			-388(x31)
PC0x9f4:	sb   	x10,			-208(x31)
PC0x9f8:	xor  	x17,	x3,		x15
PC0x9fc:	sh   	x20,			284(x31)
PC0xa00:	sb   	x18,			-156(x31)
PC0xa04:	sra  	x6,		x3,		x21
PC0xa08:	sub  	x20,	x20,	x17
PC0xa0c:	sw   	x29,			264(x31)
PC0xa10:	sb   	x9,				-236(x31)
PC0xa14:	sub  	x8,		x18,	x5
PC0xa18:	xori 	x22,	x24,	-723
PC0xa1c:	xori 	x30,	x9,		-1581
PC0xa20:	sh   	x29,			336(x31)
PC0xa24:	bltu 	x30,	x11,	PC0x340
PC0xa28:	sw   	x27,			-104(x31)
PC0xa2c:	bne  	x27,	x21,	PC0x798
PC0xa30:	mulhsu	x9,		x15,	x30
PC0xa34:	mul  	x1,		x16,	x30
PC0xa38:	sw   	x12,			0(x31)
PC0xa3c:	sb   	x8,				172(x31)
PC0xa40:	sb   	x16,			-176(x31)
PC0xa44:	sb   	x18,			-168(x31)
PC0xa48:	sw   	x22,			-312(x31)
PC0xa4c:	xori 	x28,	x29,	1368
PC0xa50:	sw   	x9,				44(x31)
PC0xa54:	sb   	x0,				12(x31)
PC0xa58:	sw   	x10,			248(x31)
PC0xa5c:	jal  	x10,			PC0x57c
PC0xa60:	sb   	x17,			-64(x31)
PC0xa64:	mul  	x23,	x5,		x0
PC0xa68:	add  	x24,	x23,	x22
PC0xa6c:	sw   	x7,				184(x31)
PC0xa70:	add  	x18,	x8,		x4
PC0xa74:	sub  	x28,	x15,	x14
PC0xa78:	bne  	x22,	x3,		PC0x784
PC0xa7c:	sltiu	x9,		x9,		1614
PC0xa80:	add  	x21,	x25,	x28
PC0xa84:	sw   	x28,			68(x31)
PC0xa88:	jal  	x21,			PC0xad0
PC0xa8c:	sw   	x17,			-252(x31)
PC0xa90:	sh   	x28,			-248(x31)
PC0xa94:	add  	x22,	x6,		x12
PC0xa98:	mul  	x12,	x11,	x9
PC0xa9c:	slli 	x3,		x10,	15
PC0xaa0:	jal  	x28,			PC0xc64
PC0xaa4:	mul  	x16,	x6,		x0
PC0xaa8:	and  	x1,		x18,	x9
PC0xaac:	or   	x11,	x6,		x31
PC0xab0:	sh   	x23,			-68(x31)
PC0xab4:	sll  	x12,	x2,		x8
PC0xab8:	sub  	x19,	x27,	x19
PC0xabc:	sw   	x16,			-40(x31)
PC0xac0:	sh   	x8,				-328(x31)
PC0xac4:	add  	x29,	x9,		x28
PC0xac8:	sub  	x10,	x15,	x2
PC0xacc:	sub  	x24,	x18,	x10
PC0xad0:	sw   	x15,			156(x31)
PC0xad4:	jal  	x28,			PC0x728
PC0xad8:	sw   	x17,			228(x31)
PC0xadc:	xori 	x24,	x7,		1507
PC0xae0:	sh   	x23,			96(x31)
PC0xae4:	sw   	x18,			132(x31)
PC0xae8:	bge  	x31,	x22,	PC0x128
PC0xaec:	addi 	x14,	x16,	986
PC0xaf0:	mul  	x12,	x9,		x2
PC0xaf4:	sw   	x7,				364(x31)
PC0xaf8:	mul  	x20,	x26,	x1
PC0xafc:	addi 	x8,		x1,		-1596
PC0xb00:	bne  	x22,	x27,	PC0x7ec
PC0xb04:	add  	x7,		x11,	x5
PC0xb08:	sb   	x6,				160(x31)
PC0xb0c:	add  	x25,	x17,	x18
PC0xb10:	sh   	x22,			-264(x31)
PC0xb14:	sub  	x5,		x23,	x23
PC0xb18:	addi 	x4,		x10,	-182
PC0xb1c:	sb   	x11,			88(x31)
PC0xb20:	sub  	x1,		x15,	x30
PC0xb24:	sw   	x11,			172(x31)
PC0xb28:	addi 	x23,	x21,	-1945
PC0xb2c:	sw   	x28,			-4(x31)
PC0xb30:	sub  	x5,		x19,	x5
PC0xb34:	sb   	x26,			204(x31)
PC0xb38:	sh   	x18,			-32(x31)
PC0xb3c:	sh   	x29,			40(x31)
PC0xb40:	add  	x4,		x26,	x5
PC0xb44:	sb   	x18,			356(x31)
PC0xb48:	sw   	x30,			-104(x31)
PC0xb4c:	nop  
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	add  	x28,	x17,	x22
PC0xb58:	sub  	x7,		x24,	x17
PC0xb5c:	mulhu	x26,	x15,	x11
PC0xb60:	srli 	x24,	x5,		2
PC0xb64:	sh   	x5,				336(x31)
PC0xb68:	add  	x13,	x3,		x10
PC0xb6c:	xori 	x17,	x3,		-1735
PC0xb70:	add  	x13,	x31,	x22
PC0xb74:	mulhu	x2,		x29,	x16
PC0xb78:	sub  	x18,	x27,	x30
PC0xb7c:	mulh 	x25,	x3,		x22
PC0xb80:	mulhu	x23,	x21,	x18
PC0xb84:	add  	x17,	x4,		x27
PC0xb88:	slti 	x22,	x2,		725
PC0xb8c:	mulh 	x1,		x23,	x8
PC0xb90:	sw   	x28,			188(x31)
PC0xb94:	sb   	x12,			76(x31)
PC0xb98:	sw   	x24,			92(x31)
PC0xb9c:	bge  	x6,		x3,		PC0x6c4
PC0xba0:	sb   	x28,			-340(x31)
PC0xba4:	sb   	x16,			48(x31)
PC0xba8:	sw   	x26,			24(x31)
PC0xbac:	bne  	x26,	x31,	PC0x4d8
PC0xbb0:	sub  	x7,		x19,	x5
PC0xbb4:	bgeu 	x20,	x27,	PC0xb3c
PC0xbb8:	add  	x28,	x9,		x0
PC0xbbc:	sll  	x24,	x7,		x4
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	sub  	x18,	x3,		x3
PC0xbc8:	bge  	x7,		x4,		PC0x5f8
PC0xbcc:	ori  	x4,		x25,	1021
PC0xbd0:	bne  	x6,		x20,	PC0x6dc
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	sw   	x0,				-56(x31)
PC0xbdc:	bge  	x28,	x15,	PC0x764
PC0xbe0:	add  	x11,	x0,		x28
PC0xbe4:	sh   	x3,				188(x31)
PC0xbe8:	bge  	x1,		x4,		PC0xbc0
PC0xbec:	sb   	x27,			296(x31)
PC0xbf0:	ori  	x30,	x11,	836
PC0xbf4:	add  	x22,	x2,		x31
PC0xbf8:	sub  	x18,	x28,	x2
PC0xbfc:	add  	x8,		x18,	x31
PC0xc00:	sw   	x24,			-88(x31)
PC0xc04:	sra  	x15,	x28,	x16
PC0xc08:	mul  	x20,	x25,	x15
PC0xc0c:	sll  	x20,	x9,		x1
PC0xc10:	sub  	x11,	x18,	x16
PC0xc14:	sw   	x18,			144(x31)
PC0xc18:	sh   	x26,			-136(x31)
PC0xc1c:	add  	x5,		x27,	x13
PC0xc20:	slt  	x16,	x27,	x10
PC0xc24:	sub  	x5,		x16,	x31
PC0xc28:	sw   	x9,				320(x31)
PC0xc2c:	mul  	x27,	x23,	x20
PC0xc30:	sh   	x4,				56(x31)
PC0xc34:	sw   	x11,			372(x31)
PC0xc38:	sh   	x22,			396(x31)
PC0xc3c:	bge  	x27,	x28,	PC0x150
PC0xc40:	bne  	x31,	x11,	PC0x1c4
PC0xc44:	add  	x19,	x15,	x0
PC0xc48:	nop  
PC0xc4c:	sb   	x17,			-400(x31)
PC0xc50:	sw   	x25,			-236(x31)
PC0xc54:	sub  	x25,	x18,	x4
PC0xc58:	sb   	x16,			288(x31)
PC0xc5c:	xor  	x12,	x18,	x0
PC0xc60:	sw   	x8,				-20(x31)
PC0xc64:	sw   	x11,			184(x31)
PC0xc68:	bne  	x2,		x22,	PC0xb28
PC0xc6c:	xor  	x13,	x0,		x16
PC0xc70:	add  	x27,	x0,		x16
PC0xc74:	sb   	x27,			-336(x31)
PC0xc78:	sub  	x19,	x12,	x12
PC0xc7c:	sb   	x21,			376(x31)
PC0xc80:	sb   	x5,				364(x31)
PC0xc84:	sh   	x8,				112(x31)
PC0xc88:	sw   	x4,				28(x31)
PC0xc8c:	sub  	x11,	x5,		x16
PC0xc90:	jal  	x16,			PC0xc4
PC0xc94:	andi 	x18,	x25,	-556
PC0xc98:	mulh 	x30,	x8,		x15
PC0xc9c:	sub  	x21,	x8,		x17
PC0xca0:	jal  	x14,			PC0x2fc
PC0xca4:	sw   	x18,			-256(x31)
PC0xca8:	sub  	x22,	x11,	x18
PC0xcac:	mul  	x17,	x3,		x1
PC0xcb0:	sub  	x6,		x12,	x13
PC0xcb4:	beq  	x9,		x5,		PC0x794
PC0xcb8:	blt  	x23,	x19,	PC0x94c
PC0xcbc:	sltu 	x24,	x26,	x8
PC0xcc0:	xor  	x21,	x9,		x4
PC0xcc4:	srl  	x9,		x29,	x27
PC0xcc8:	mulh 	x18,	x21,	x16
PC0xccc:	sub  	x3,		x2,		x27
PC0xcd0:	sh   	x15,			328(x31)
PC0xcd4:	sw   	x5,				-168(x31)
PC0xcd8:	sb   	x23,			-140(x31)
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	sub  	x26,	x13,	x17
PC0xce4:	add  	x22,	x6,		x26
PC0xce8:	add  	x26,	x26,	x19
PC0xcec:	sh   	x18,			-356(x31)
PC0xcf0:	xor  	x20,	x2,		x10
PC0xcf4:	srli 	x16,	x25,	30
PC0xcf8:	sb   	x8,				312(x31)
PC0xcfc:	sltu 	x17,	x31,	x1
PC0xd00:	sh   	x5,				272(x31)
PC0xd04:	jal  	x5,				PC0x2b0
wfi