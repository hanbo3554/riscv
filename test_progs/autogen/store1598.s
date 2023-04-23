addi 	x0,		x0,		-1440
addi 	x1,		x0,		-511
addi 	x2,		x0,		-935
addi 	x3,		x0,		121
addi 	x4,		x0,		368
addi 	x5,		x0,		-982
addi 	x6,		x0,		-1212
addi 	x7,		x0,		-1368
addi 	x8,		x0,		312
addi 	x9,		x0,		-184
addi 	x10,	x0,		678
addi 	x11,	x0,		215
addi 	x12,	x0,		-1872
addi 	x13,	x0,		1852
addi 	x14,	x0,		1148
addi 	x15,	x0,		323
addi 	x16,	x0,		435
addi 	x17,	x0,		-740
addi 	x18,	x0,		1867
addi 	x19,	x0,		-333
addi 	x20,	x0,		-1282
addi 	x21,	x0,		1081
addi 	x22,	x0,		1873
addi 	x23,	x0,		1712
addi 	x24,	x0,		279
addi 	x25,	x0,		-1984
addi 	x26,	x0,		1821
addi 	x27,	x0,		-384
addi 	x28,	x0,		-753
addi 	x29,	x0,		-407
addi 	x30,	x0,		-1342
addi 	x31,	x0,		79
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				120(x31)
PC0x8c:	sw   	x20,			-128(x31)
PC0x90:	mulh 	x17,	x24,	x5
PC0x94:	blt  	x25,	x20,	PC0x9cc
PC0x98:	sb   	x3,				-40(x31)
PC0x9c:	srli 	x27,	x31,	16
PC0xa0:	sw   	x29,			-364(x31)
PC0xa4:	add  	x9,		x17,	x22
PC0xa8:	add  	x16,	x27,	x25
PC0xac:	sh   	x4,				-52(x31)
PC0xb0:	sh   	x2,				300(x31)
PC0xb4:	bge  	x27,	x10,	PC0x294
PC0xb8:	beq  	x4,		x28,	PC0xac
PC0xbc:	sw   	x21,			344(x31)
PC0xc0:	sub  	x20,	x25,	x31
PC0xc4:	nop  
PC0xc8:	sw   	x1,				332(x31)
PC0xcc:	beq  	x21,	x6,		PC0x270
PC0xd0:	mul  	x6,		x3,		x28
PC0xd4:	sw   	x24,			224(x31)
PC0xd8:	sltiu	x16,	x20,	1108
PC0xdc:	bgeu 	x2,		x28,	PC0x570
PC0xe0:	sw   	x2,				172(x31)
PC0xe4:	blt  	x21,	x23,	PC0x508
PC0xe8:	sltiu	x21,	x3,		-1314
PC0xec:	add  	x11,	x3,		x3
PC0xf0:	sw   	x12,			-376(x31)
PC0xf4:	add  	x18,	x20,	x24
PC0xf8:	sw   	x8,				320(x31)
PC0xfc:	mulhsu	x2,		x21,	x12
PC0x100:	sh   	x2,				-64(x31)
PC0x104:	sh   	x31,			-116(x31)
PC0x108:	bltu 	x19,	x2,		PC0xcbc
PC0x10c:	sw   	x3,				-152(x31)
PC0x110:	add  	x15,	x31,	x23
PC0x114:	sh   	x19,			-212(x31)
PC0x118:	srai 	x11,	x5,		0
PC0x11c:	add  	x21,	x12,	x26
PC0x120:	add  	x27,	x3,		x19
PC0x124:	sub  	x22,	x16,	x30
PC0x128:	andi 	x29,	x15,	-1044
PC0x12c:	add  	x3,		x2,		x1
PC0x130:	mul  	x7,		x5,		x31
PC0x134:	beq  	x7,		x21,	PC0x31c
PC0x138:	sub  	x13,	x18,	x8
PC0x13c:	bltu 	x16,	x9,		PC0x180
PC0x140:	or   	x23,	x3,		x16
PC0x144:	sh   	x9,				68(x31)
PC0x148:	add  	x19,	x23,	x15
PC0x14c:	add  	x9,		x12,	x2
PC0x150:	ori  	x18,	x13,	-727
PC0x154:	sw   	x12,			-136(x31)
PC0x158:	add  	x8,		x10,	x17
PC0x15c:	beq  	x0,		x27,	PC0xcd4
PC0x160:	bgeu 	x8,		x3,		PC0x404
PC0x164:	slli 	x11,	x0,		15
PC0x168:	srl  	x11,	x24,	x16
PC0x16c:	sb   	x6,				-360(x31)
PC0x170:	sh   	x29,			-220(x31)
PC0x174:	add  	x3,		x22,	x6
PC0x178:	sh   	x17,			-192(x31)
PC0x17c:	sw   	x4,				-144(x31)
PC0x180:	sll  	x12,	x10,	x0
PC0x184:	sh   	x5,				100(x31)
PC0x188:	sw   	x21,			-300(x31)
PC0x18c:	sub  	x17,	x3,		x0
PC0x190:	sb   	x25,			-264(x31)
PC0x194:	add  	x17,	x7,		x21
PC0x198:	sh   	x5,				220(x31)
PC0x19c:	sb   	x18,			12(x31)
PC0x1a0:	xor  	x9,		x29,	x0
PC0x1a4:	addi 	x15,	x23,	-757
PC0x1a8:	sub  	x20,	x1,		x8
PC0x1ac:	sh   	x0,				-104(x31)
PC0x1b0:	sub  	x16,	x22,	x15
PC0x1b4:	sb   	x14,			260(x31)
PC0x1b8:	bge  	x8,		x28,	PC0x50c
PC0x1bc:	add  	x21,	x18,	x6
PC0x1c0:	xor  	x30,	x23,	x9
PC0x1c4:	sb   	x30,			-332(x31)
PC0x1c8:	bne  	x26,	x17,	PC0x65c
PC0x1cc:	bge  	x18,	x0,		PC0xe4
PC0x1d0:	mulhsu	x17,	x20,	x15
PC0x1d4:	mulh 	x14,	x19,	x31
PC0x1d8:	sub  	x17,	x29,	x22
PC0x1dc:	sb   	x7,				224(x31)
PC0x1e0:	sh   	x8,				-48(x31)
PC0x1e4:	sra  	x6,		x13,	x18
PC0x1e8:	sub  	x6,		x16,	x17
PC0x1ec:	xor  	x5,		x6,		x22
PC0x1f0:	sw   	x11,			-324(x31)
PC0x1f4:	bne  	x10,	x6,		PC0xafc
PC0x1f8:	nop  
PC0x1fc:	sw   	x16,			-388(x31)
PC0x200:	xor  	x23,	x17,	x12
PC0x204:	add  	x29,	x3,		x7
PC0x208:	bne  	x14,	x19,	PC0x238
PC0x20c:	addi 	x31,	x31,	4
PC0x210:	bltu 	x28,	x24,	PC0x9cc
PC0x214:	sra  	x10,	x14,	x16
PC0x218:	slli 	x1,		x22,	18
PC0x21c:	bgeu 	x31,	x5,		PC0xa70
PC0x220:	sh   	x27,			356(x31)
PC0x224:	sll  	x20,	x13,	x31
PC0x228:	sub  	x29,	x3,		x13
PC0x22c:	sw   	x21,			-348(x31)
PC0x230:	sh   	x19,			-240(x31)
PC0x234:	sb   	x11,			-308(x31)
PC0x238:	bgeu 	x12,	x23,	PC0x9cc
PC0x23c:	sub  	x7,		x12,	x15
PC0x240:	sub  	x14,	x24,	x27
PC0x244:	mul  	x16,	x24,	x8
PC0x248:	blt  	x1,		x14,	PC0x5cc
PC0x24c:	sw   	x15,			12(x31)
PC0x250:	bgeu 	x17,	x13,	PC0xa8c
PC0x254:	sub  	x3,		x8,		x7
PC0x258:	sb   	x10,			-268(x31)
PC0x25c:	add  	x19,	x11,	x20
PC0x260:	sub  	x14,	x28,	x28
PC0x264:	xor  	x18,	x1,		x15
PC0x268:	bgeu 	x1,		x10,	PC0x464
PC0x26c:	beq  	x3,		x4,		PC0x63c
PC0x270:	sll  	x15,	x5,		x3
PC0x274:	sw   	x18,			-364(x31)
PC0x278:	slt  	x2,		x22,	x29
PC0x27c:	sw   	x5,				308(x31)
PC0x280:	sltu 	x24,	x6,		x10
PC0x284:	sw   	x8,				-28(x31)
PC0x288:	mulhu	x19,	x0,		x0
PC0x28c:	sb   	x14,			192(x31)
PC0x290:	sw   	x2,				392(x31)
PC0x294:	sltu 	x7,		x7,		x20
PC0x298:	sub  	x15,	x4,		x29
PC0x29c:	sb   	x9,				-188(x31)
PC0x2a0:	ori  	x1,		x4,		-803
PC0x2a4:	sh   	x2,				-180(x31)
PC0x2a8:	sb   	x26,			-144(x31)
PC0x2ac:	sb   	x5,				-332(x31)
PC0x2b0:	sb   	x30,			-160(x31)
PC0x2b4:	blt  	x30,	x15,	PC0x9a4
PC0x2b8:	sub  	x20,	x19,	x6
PC0x2bc:	addi 	x31,	x31,	4
PC0x2c0:	sb   	x18,			-60(x31)
PC0x2c4:	sh   	x18,			-188(x31)
PC0x2c8:	mulh 	x19,	x21,	x24
PC0x2cc:	sh   	x31,			20(x31)
PC0x2d0:	sb   	x26,			-24(x31)
PC0x2d4:	sh   	x16,			-48(x31)
PC0x2d8:	bltu 	x28,	x31,	PC0x9b0
PC0x2dc:	jal  	x1,				PC0x898
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	sub  	x23,	x14,	x7
PC0x2e8:	xor  	x25,	x17,	x13
PC0x2ec:	bltu 	x30,	x2,		PC0x984
PC0x2f0:	sub  	x27,	x28,	x1
PC0x2f4:	xori 	x3,		x17,	-814
PC0x2f8:	bne  	x8,		x0,		PC0xbdc
PC0x2fc:	sw   	x7,				260(x31)
PC0x300:	blt  	x31,	x17,	PC0x4a4
PC0x304:	slt  	x17,	x21,	x26
PC0x308:	mulhu	x19,	x14,	x22
PC0x30c:	add  	x19,	x26,	x5
PC0x310:	sh   	x15,			-108(x31)
PC0x314:	mulh 	x25,	x21,	x15
PC0x318:	sub  	x23,	x25,	x8
PC0x31c:	sltu 	x3,		x2,		x3
PC0x320:	sub  	x1,		x7,		x23
PC0x324:	sh   	x25,			52(x31)
PC0x328:	sw   	x25,			8(x31)
PC0x32c:	sb   	x25,			-364(x31)
PC0x330:	sw   	x24,			332(x31)
PC0x334:	mul  	x22,	x7,		x26
PC0x338:	sb   	x14,			220(x31)
PC0x33c:	mul  	x5,		x9,		x22
PC0x340:	sh   	x22,			204(x31)
PC0x344:	sub  	x27,	x27,	x28
PC0x348:	add  	x16,	x28,	x23
PC0x34c:	srl  	x25,	x10,	x11
PC0x350:	add  	x18,	x21,	x26
PC0x354:	beq  	x31,	x3,		PC0xc94
PC0x358:	sw   	x17,			-360(x31)
PC0x35c:	sb   	x24,			100(x31)
PC0x360:	sh   	x2,				180(x31)
PC0x364:	bne  	x12,	x8,		PC0xac4
PC0x368:	sw   	x26,			92(x31)
PC0x36c:	sra  	x23,	x9,		x21
PC0x370:	add  	x25,	x30,	x6
PC0x374:	sb   	x15,			-40(x31)
PC0x378:	sub  	x16,	x1,		x25
PC0x37c:	bge  	x28,	x6,		PC0xc0
PC0x380:	mulhsu	x29,	x26,	x15
PC0x384:	sb   	x14,			-384(x31)
PC0x388:	add  	x18,	x29,	x23
PC0x38c:	sh   	x21,			368(x31)
PC0x390:	sb   	x16,			-244(x31)
PC0x394:	sw   	x24,			-168(x31)
PC0x398:	sw   	x5,				48(x31)
PC0x39c:	add  	x18,	x20,	x11
PC0x3a0:	mulh 	x14,	x13,	x30
PC0x3a4:	sub  	x4,		x15,	x14
PC0x3a8:	mul  	x21,	x19,	x9
PC0x3ac:	bne  	x4,		x14,	PC0x300
PC0x3b0:	sub  	x22,	x7,		x11
PC0x3b4:	slti 	x12,	x9,		-542
PC0x3b8:	add  	x30,	x14,	x12
PC0x3bc:	sh   	x4,				12(x31)
PC0x3c0:	sw   	x27,			-4(x31)
PC0x3c4:	sb   	x26,			380(x31)
PC0x3c8:	sh   	x28,			-276(x31)
PC0x3cc:	add  	x12,	x26,	x2
PC0x3d0:	add  	x29,	x0,		x29
PC0x3d4:	mulh 	x5,		x18,	x13
PC0x3d8:	slti 	x14,	x7,		-1452
PC0x3dc:	add  	x5,		x26,	x13
PC0x3e0:	sw   	x31,			228(x31)
PC0x3e4:	addi 	x19,	x7,		-52
PC0x3e8:	sw   	x10,			8(x31)
PC0x3ec:	blt  	x10,	x16,	PC0xc30
PC0x3f0:	bgeu 	x2,		x1,		PC0x318
PC0x3f4:	sh   	x1,				120(x31)
PC0x3f8:	beq  	x13,	x4,		PC0x750
PC0x3fc:	sb   	x28,			192(x31)
PC0x400:	add  	x1,		x14,	x25
PC0x404:	sw   	x28,			96(x31)
PC0x408:	mulhsu	x30,	x24,	x27
PC0x40c:	beq  	x24,	x19,	PC0x67c
PC0x410:	slt  	x24,	x17,	x29
PC0x414:	blt  	x2,		x31,	PC0x1ec
PC0x418:	or   	x10,	x11,	x6
PC0x41c:	sub  	x11,	x22,	x10
PC0x420:	blt  	x7,		x23,	PC0x8b4
PC0x424:	sll  	x22,	x29,	x17
PC0x428:	slt  	x19,	x9,		x24
PC0x42c:	jal  	x13,			PC0xc44
PC0x430:	sub  	x29,	x11,	x22
PC0x434:	add  	x24,	x3,		x29
PC0x438:	mulhu	x11,	x16,	x5
PC0x43c:	sub  	x22,	x29,	x18
PC0x440:	add  	x11,	x1,		x6
PC0x444:	sh   	x30,			196(x31)
PC0x448:	sh   	x16,			60(x31)
PC0x44c:	sll  	x29,	x13,	x25
PC0x450:	sw   	x8,				-324(x31)
PC0x454:	sb   	x20,			-224(x31)
PC0x458:	mulhsu	x12,	x4,		x26
PC0x45c:	sb   	x11,			-188(x31)
PC0x460:	sw   	x27,			-400(x31)
PC0x464:	slt  	x21,	x26,	x24
PC0x468:	sb   	x5,				-80(x31)
PC0x46c:	sb   	x10,			112(x31)
PC0x470:	mul  	x28,	x3,		x10
PC0x474:	sh   	x18,			344(x31)
PC0x478:	sb   	x1,				264(x31)
PC0x47c:	mul  	x6,		x9,		x10
PC0x480:	slli 	x12,	x13,	21
PC0x484:	add  	x26,	x11,	x30
PC0x488:	bltu 	x4,		x22,	PC0x6b8
PC0x48c:	xori 	x6,		x29,	1625
PC0x490:	sb   	x1,				-356(x31)
PC0x494:	beq  	x16,	x31,	PC0x414
PC0x498:	sub  	x19,	x14,	x30
PC0x49c:	sub  	x7,		x29,	x20
PC0x4a0:	sb   	x17,			200(x31)
PC0x4a4:	mulh 	x5,		x27,	x22
PC0x4a8:	sub  	x23,	x29,	x11
PC0x4ac:	sh   	x9,				8(x31)
PC0x4b0:	beq  	x1,		x3,		PC0xc88
PC0x4b4:	mulhsu	x16,	x3,		x21
PC0x4b8:	slt  	x19,	x19,	x29
PC0x4bc:	sub  	x22,	x21,	x23
PC0x4c0:	sh   	x9,				-276(x31)
PC0x4c4:	add  	x9,		x11,	x4
PC0x4c8:	slli 	x4,		x18,	5
PC0x4cc:	blt  	x16,	x11,	PC0x624
PC0x4d0:	sw   	x18,			-92(x31)
PC0x4d4:	sh   	x24,			36(x31)
PC0x4d8:	mul  	x19,	x30,	x24
PC0x4dc:	sw   	x17,			-360(x31)
PC0x4e0:	sh   	x28,			-56(x31)
PC0x4e4:	sw   	x21,			-244(x31)
PC0x4e8:	mulh 	x11,	x24,	x14
PC0x4ec:	beq  	x10,	x27,	PC0x980
PC0x4f0:	addi 	x31,	x31,	4
PC0x4f4:	sltu 	x2,		x5,		x29
PC0x4f8:	mulh 	x28,	x20,	x24
PC0x4fc:	sw   	x14,			-188(x31)
PC0x500:	sub  	x5,		x26,	x8
PC0x504:	sub  	x16,	x16,	x12
PC0x508:	add  	x11,	x24,	x1
PC0x50c:	sw   	x29,			-396(x31)
PC0x510:	sw   	x7,				32(x31)
PC0x514:	sw   	x2,				-116(x31)
PC0x518:	sb   	x4,				288(x31)
PC0x51c:	sb   	x24,			-340(x31)
PC0x520:	or   	x10,	x2,		x7
PC0x524:	sb   	x12,			-32(x31)
PC0x528:	sb   	x17,			140(x31)
PC0x52c:	sw   	x28,			324(x31)
PC0x530:	sh   	x10,			356(x31)
PC0x534:	addi 	x4,		x14,	-1596
PC0x538:	add  	x19,	x1,		x12
PC0x53c:	sb   	x15,			-36(x31)
PC0x540:	and  	x29,	x6,		x27
PC0x544:	jal  	x26,			PC0xc8c
PC0x548:	sb   	x23,			260(x31)
PC0x54c:	xori 	x28,	x17,	-1
PC0x550:	slti 	x27,	x24,	300
PC0x554:	sra  	x24,	x0,		x10
PC0x558:	sw   	x23,			212(x31)
PC0x55c:	sh   	x23,			308(x31)
PC0x560:	sh   	x5,				-396(x31)
PC0x564:	mul  	x25,	x15,	x26
PC0x568:	sh   	x3,				388(x31)
PC0x56c:	sub  	x15,	x14,	x29
PC0x570:	ori  	x11,	x11,	-1611
PC0x574:	sh   	x2,				-252(x31)
PC0x578:	sub  	x7,		x20,	x4
PC0x57c:	sb   	x29,			88(x31)
PC0x580:	sb   	x13,			40(x31)
PC0x584:	sh   	x24,			-124(x31)
PC0x588:	sub  	x1,		x26,	x13
PC0x58c:	blt  	x31,	x9,		PC0xa50
PC0x590:	bgeu 	x20,	x6,		PC0x554
PC0x594:	addi 	x24,	x8,		-122
PC0x598:	mulh 	x15,	x26,	x17
PC0x59c:	blt  	x22,	x26,	PC0xa2c
PC0x5a0:	ori  	x22,	x16,	-511
PC0x5a4:	mulh 	x29,	x26,	x14
PC0x5a8:	bltu 	x19,	x25,	PC0x69c
PC0x5ac:	sub  	x15,	x28,	x22
PC0x5b0:	sw   	x9,				24(x31)
PC0x5b4:	beq  	x20,	x2,		PC0x620
PC0x5b8:	sw   	x15,			124(x31)
PC0x5bc:	xor  	x24,	x26,	x23
PC0x5c0:	sw   	x9,				-380(x31)
PC0x5c4:	xor  	x14,	x12,	x30
PC0x5c8:	sh   	x31,			-252(x31)
PC0x5cc:	sb   	x19,			-260(x31)
PC0x5d0:	sh   	x15,			-116(x31)
PC0x5d4:	nop  
PC0x5d8:	mulhsu	x14,	x21,	x31
PC0x5dc:	slt  	x16,	x1,		x26
PC0x5e0:	sb   	x21,			-268(x31)
PC0x5e4:	add  	x29,	x25,	x26
PC0x5e8:	srl  	x5,		x11,	x25
PC0x5ec:	bne  	x23,	x11,	PC0x554
PC0x5f0:	nop  
PC0x5f4:	sub  	x24,	x22,	x24
PC0x5f8:	beq  	x30,	x4,		PC0xbc8
PC0x5fc:	sb   	x31,			-4(x31)
PC0x600:	add  	x6,		x31,	x20
PC0x604:	add  	x24,	x16,	x2
PC0x608:	sh   	x10,			-252(x31)
PC0x60c:	add  	x21,	x3,		x26
PC0x610:	sub  	x16,	x2,		x10
PC0x614:	sh   	x24,			-240(x31)
PC0x618:	sub  	x22,	x27,	x5
PC0x61c:	slli 	x11,	x31,	1
PC0x620:	sb   	x3,				-32(x31)
PC0x624:	sb   	x26,			396(x31)
PC0x628:	sb   	x9,				92(x31)
PC0x62c:	sll  	x4,		x10,	x16
PC0x630:	sw   	x27,			-60(x31)
PC0x634:	sh   	x20,			-16(x31)
PC0x638:	ori  	x15,	x22,	-1442
PC0x63c:	sub  	x2,		x25,	x22
PC0x640:	sh   	x27,			24(x31)
PC0x644:	bge  	x16,	x8,		PC0xba0
PC0x648:	sb   	x8,				-144(x31)
PC0x64c:	add  	x29,	x21,	x22
PC0x650:	blt  	x8,		x22,	PC0xa90
PC0x654:	bge  	x11,	x17,	PC0x210
PC0x658:	sub  	x18,	x4,		x31
PC0x65c:	sw   	x17,			192(x31)
PC0x660:	sub  	x23,	x8,		x9
PC0x664:	sh   	x14,			-120(x31)
PC0x668:	sw   	x15,			-52(x31)
PC0x66c:	sb   	x16,			-12(x31)
PC0x670:	sb   	x25,			-296(x31)
PC0x674:	sb   	x11,			-196(x31)
PC0x678:	and  	x4,		x10,	x10
PC0x67c:	sw   	x31,			272(x31)
PC0x680:	sub  	x5,		x20,	x20
PC0x684:	sw   	x17,			-148(x31)
PC0x688:	slli 	x20,	x1,		9
PC0x68c:	addi 	x10,	x18,	-1146
PC0x690:	blt  	x18,	x3,		PC0x5bc
PC0x694:	jal  	x19,			PC0x684
PC0x698:	sub  	x19,	x10,	x13
PC0x69c:	xori 	x15,	x0,		-1055
PC0x6a0:	sub  	x10,	x18,	x13
PC0x6a4:	mulh 	x1,		x12,	x25
PC0x6a8:	bne  	x13,	x28,	PC0x704
PC0x6ac:	sw   	x30,			-208(x31)
PC0x6b0:	mul  	x7,		x9,		x25
PC0x6b4:	sh   	x29,			4(x31)
PC0x6b8:	sb   	x13,			-340(x31)
PC0x6bc:	sb   	x7,				-156(x31)
PC0x6c0:	sb   	x16,			96(x31)
PC0x6c4:	sw   	x25,			348(x31)
PC0x6c8:	nop  
PC0x6cc:	mulh 	x22,	x3,		x27
PC0x6d0:	bgeu 	x11,	x6,		PC0x2b0
PC0x6d4:	sw   	x9,				320(x31)
PC0x6d8:	sb   	x6,				-396(x31)
PC0x6dc:	sh   	x30,			-348(x31)
PC0x6e0:	sw   	x3,				-160(x31)
PC0x6e4:	ori  	x3,		x6,		-891
PC0x6e8:	mul  	x12,	x16,	x5
PC0x6ec:	mulhu	x8,		x31,	x26
PC0x6f0:	mulh 	x30,	x9,		x31
PC0x6f4:	mul  	x13,	x14,	x6
PC0x6f8:	slt  	x22,	x7,		x7
PC0x6fc:	bgeu 	x30,	x6,		PC0x474
PC0x700:	sh   	x10,			36(x31)
PC0x704:	bge  	x22,	x20,	PC0x974
PC0x708:	blt  	x31,	x26,	PC0x6f4
PC0x70c:	sb   	x25,			64(x31)
PC0x710:	srai 	x5,		x1,		30
PC0x714:	sh   	x0,				-136(x31)
PC0x718:	sub  	x25,	x14,	x14
PC0x71c:	sw   	x12,			-360(x31)
PC0x720:	slt  	x25,	x10,	x19
PC0x724:	sub  	x2,		x11,	x1
PC0x728:	sh   	x25,			172(x31)
PC0x72c:	sw   	x10,			100(x31)
PC0x730:	sh   	x12,			-264(x31)
PC0x734:	sh   	x4,				136(x31)
PC0x738:	or   	x16,	x13,	x25
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	sh   	x23,			-108(x31)
PC0x744:	and  	x20,	x4,		x19
PC0x748:	sb   	x22,			-232(x31)
PC0x74c:	sb   	x25,			96(x31)
PC0x750:	sb   	x28,			-284(x31)
PC0x754:	sw   	x23,			92(x31)
PC0x758:	sw   	x7,				-152(x31)
PC0x75c:	bne  	x3,		x24,	PC0xab4
PC0x760:	jal  	x25,			PC0xb8
PC0x764:	bne  	x28,	x26,	PC0xc20
PC0x768:	sh   	x13,			240(x31)
PC0x76c:	sw   	x11,			-284(x31)
PC0x770:	sub  	x28,	x28,	x18
PC0x774:	and  	x26,	x11,	x6
PC0x778:	sh   	x21,			-84(x31)
PC0x77c:	sh   	x17,			-168(x31)
PC0x780:	sh   	x28,			212(x31)
PC0x784:	slli 	x2,		x11,	23
PC0x788:	sw   	x5,				80(x31)
PC0x78c:	bge  	x25,	x21,	PC0x7cc
PC0x790:	sw   	x16,			328(x31)
PC0x794:	sh   	x31,			-208(x31)
PC0x798:	sw   	x8,				252(x31)
PC0x79c:	sh   	x10,			-24(x31)
PC0x7a0:	add  	x30,	x15,	x16
PC0x7a4:	or   	x11,	x22,	x0
PC0x7a8:	mulh 	x25,	x25,	x21
PC0x7ac:	sub  	x12,	x31,	x23
PC0x7b0:	sb   	x2,				-344(x31)
PC0x7b4:	mul  	x30,	x16,	x25
PC0x7b8:	sub  	x18,	x22,	x19
PC0x7bc:	mulh 	x15,	x8,		x5
PC0x7c0:	sh   	x23,			136(x31)
PC0x7c4:	slti 	x22,	x9,		138
PC0x7c8:	sub  	x1,		x17,	x1
PC0x7cc:	mulhu	x10,	x22,	x6
PC0x7d0:	sh   	x20,			-396(x31)
PC0x7d4:	sw   	x27,			-328(x31)
PC0x7d8:	sw   	x9,				296(x31)
PC0x7dc:	sb   	x7,				328(x31)
PC0x7e0:	sw   	x8,				-248(x31)
PC0x7e4:	sh   	x20,			-140(x31)
PC0x7e8:	xor  	x7,		x27,	x9
PC0x7ec:	or   	x5,		x26,	x3
PC0x7f0:	bge  	x6,		x21,	PC0xb4
PC0x7f4:	srai 	x10,	x0,		8
PC0x7f8:	bne  	x30,	x9,		PC0x95c
PC0x7fc:	sub  	x20,	x24,	x26
PC0x800:	or   	x14,	x26,	x16
PC0x804:	xor  	x23,	x22,	x1
PC0x808:	sll  	x9,		x23,	x16
PC0x80c:	sh   	x30,			288(x31)
PC0x810:	nop  
PC0x814:	add  	x8,		x17,	x3
PC0x818:	bne  	x10,	x7,		PC0x1b0
PC0x81c:	sh   	x8,				308(x31)
PC0x820:	mulh 	x4,		x14,	x4
PC0x824:	add  	x23,	x5,		x24
PC0x828:	sh   	x13,			-224(x31)
PC0x82c:	sltu 	x4,		x4,		x17
PC0x830:	add  	x10,	x22,	x21
PC0x834:	addi 	x31,	x31,	4
PC0x838:	sb   	x5,				112(x31)
PC0x83c:	sw   	x9,				12(x31)
PC0x840:	bltu 	x4,		x10,	PC0x8f0
PC0x844:	sh   	x10,			-192(x31)
PC0x848:	sub  	x5,		x6,		x14
PC0x84c:	srai 	x16,	x30,	6
PC0x850:	sh   	x14,			228(x31)
PC0x854:	addi 	x31,	x31,	4
PC0x858:	bge  	x16,	x26,	PC0xbd0
PC0x85c:	sh   	x29,			192(x31)
PC0x860:	sw   	x8,				-196(x31)
PC0x864:	sub  	x1,		x8,		x16
PC0x868:	bge  	x17,	x20,	PC0x6ec
PC0x86c:	add  	x27,	x21,	x10
PC0x870:	sh   	x29,			-356(x31)
PC0x874:	and  	x8,		x29,	x4
PC0x878:	sw   	x0,				108(x31)
PC0x87c:	sw   	x31,			-256(x31)
PC0x880:	bne  	x22,	x24,	PC0x5e4
PC0x884:	bne  	x13,	x6,		PC0x188
PC0x888:	slli 	x27,	x16,	26
PC0x88c:	sra  	x10,	x29,	x21
PC0x890:	sub  	x23,	x28,	x3
PC0x894:	addi 	x27,	x22,	-266
PC0x898:	sw   	x1,				-356(x31)
PC0x89c:	sh   	x2,				-164(x31)
PC0x8a0:	add  	x15,	x20,	x8
PC0x8a4:	sw   	x7,				-240(x31)
PC0x8a8:	sb   	x15,			-288(x31)
PC0x8ac:	xor  	x7,		x5,		x9
PC0x8b0:	mulhsu	x15,	x28,	x21
PC0x8b4:	mulhu	x24,	x26,	x14
PC0x8b8:	sw   	x22,			252(x31)
PC0x8bc:	nop  
PC0x8c0:	add  	x1,		x20,	x10
PC0x8c4:	mulhu	x11,	x24,	x30
PC0x8c8:	sh   	x23,			-236(x31)
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	and  	x12,	x6,		x13
PC0x8d4:	sub  	x25,	x26,	x20
PC0x8d8:	sw   	x24,			-260(x31)
PC0x8dc:	sw   	x30,			312(x31)
PC0x8e0:	sh   	x15,			-376(x31)
PC0x8e4:	blt  	x5,		x2,		PC0x8ec
PC0x8e8:	mulh 	x9,		x4,		x4
PC0x8ec:	sw   	x29,			148(x31)
PC0x8f0:	sb   	x11,			232(x31)
PC0x8f4:	bne  	x1,		x13,	PC0x5b0
PC0x8f8:	sw   	x25,			296(x31)
PC0x8fc:	sltu 	x22,	x9,		x21
PC0x900:	sw   	x12,			-108(x31)
PC0x904:	sw   	x22,			-216(x31)
PC0x908:	sw   	x4,				224(x31)
PC0x90c:	sh   	x23,			44(x31)
PC0x910:	sb   	x7,				-92(x31)
PC0x914:	sw   	x24,			264(x31)
PC0x918:	sw   	x9,				152(x31)
PC0x91c:	sb   	x2,				-232(x31)
PC0x920:	sub  	x20,	x27,	x26
PC0x924:	sh   	x5,				-92(x31)
PC0x928:	bne  	x9,		x25,	PC0x3b4
PC0x92c:	mulhsu	x6,		x12,	x3
PC0x930:	add  	x25,	x26,	x29
PC0x934:	or   	x26,	x4,		x7
PC0x938:	sh   	x12,			-260(x31)
PC0x93c:	sb   	x15,			348(x31)
PC0x940:	ori  	x14,	x17,	-324
PC0x944:	sw   	x25,			248(x31)
PC0x948:	sll  	x15,	x4,		x1
PC0x94c:	sw   	x21,			184(x31)
PC0x950:	sw   	x25,			-344(x31)
PC0x954:	sw   	x24,			288(x31)
PC0x958:	mulh 	x21,	x7,		x12
PC0x95c:	sub  	x21,	x27,	x0
PC0x960:	add  	x22,	x26,	x23
PC0x964:	mul  	x9,		x16,	x31
PC0x968:	sh   	x0,				-68(x31)
PC0x96c:	sh   	x28,			292(x31)
PC0x970:	addi 	x6,		x28,	-1937
PC0x974:	add  	x17,	x18,	x8
PC0x978:	add  	x20,	x27,	x29
PC0x97c:	sub  	x27,	x13,	x6
PC0x980:	bge  	x8,		x25,	PC0x430
PC0x984:	sh   	x29,			-240(x31)
PC0x988:	sltu 	x18,	x23,	x6
PC0x98c:	andi 	x15,	x8,		-573
PC0x990:	sw   	x24,			320(x31)
PC0x994:	mul  	x23,	x6,		x23
PC0x998:	xor  	x3,		x10,	x31
PC0x99c:	sh   	x25,			140(x31)
PC0x9a0:	sll  	x24,	x22,	x23
PC0x9a4:	addi 	x17,	x2,		-1052
PC0x9a8:	sw   	x9,				-240(x31)
PC0x9ac:	sb   	x24,			-260(x31)
PC0x9b0:	sub  	x19,	x30,	x13
PC0x9b4:	sh   	x9,				-324(x31)
PC0x9b8:	sw   	x22,			228(x31)
PC0x9bc:	mul  	x11,	x24,	x15
PC0x9c0:	sb   	x8,				204(x31)
PC0x9c4:	add  	x24,	x31,	x29
PC0x9c8:	sw   	x3,				396(x31)
PC0x9cc:	sh   	x27,			-260(x31)
PC0x9d0:	sh   	x14,			-140(x31)
PC0x9d4:	srli 	x15,	x12,	15
PC0x9d8:	sb   	x22,			272(x31)
PC0x9dc:	sw   	x9,				68(x31)
PC0x9e0:	sh   	x8,				292(x31)
PC0x9e4:	sh   	x6,				-264(x31)
PC0x9e8:	sh   	x31,			-152(x31)
PC0x9ec:	bge  	x11,	x17,	PC0x290
PC0x9f0:	sh   	x13,			-312(x31)
PC0x9f4:	xor  	x3,		x29,	x18
PC0x9f8:	mulh 	x24,	x23,	x31
PC0x9fc:	mulhu	x26,	x14,	x30
PC0xa00:	sra  	x14,	x28,	x28
PC0xa04:	bne  	x23,	x18,	PC0x7ec
PC0xa08:	add  	x10,	x13,	x26
PC0xa0c:	slti 	x9,		x5,		1039
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	and  	x27,	x1,		x2
PC0xa18:	sw   	x8,				352(x31)
PC0xa1c:	sw   	x31,			56(x31)
PC0xa20:	sb   	x27,			232(x31)
PC0xa24:	jal  	x14,			PC0xbc0
PC0xa28:	blt  	x3,		x27,	PC0x3fc
PC0xa2c:	add  	x8,		x4,		x24
PC0xa30:	jal  	x19,			PC0x97c
PC0xa34:	sw   	x1,				-364(x31)
PC0xa38:	sb   	x21,			-340(x31)
PC0xa3c:	sub  	x12,	x20,	x18
PC0xa40:	sw   	x19,			52(x31)
PC0xa44:	sh   	x1,				-152(x31)
PC0xa48:	sb   	x7,				72(x31)
PC0xa4c:	srai 	x9,		x5,		16
PC0xa50:	slli 	x28,	x14,	9
PC0xa54:	mulhsu	x6,		x13,	x2
PC0xa58:	sw   	x2,				-284(x31)
PC0xa5c:	sb   	x2,				-36(x31)
PC0xa60:	add  	x13,	x29,	x25
PC0xa64:	srli 	x29,	x25,	12
PC0xa68:	ori  	x17,	x0,		-1438
PC0xa6c:	sw   	x15,			92(x31)
PC0xa70:	mul  	x20,	x6,		x11
PC0xa74:	sh   	x18,			-216(x31)
PC0xa78:	slti 	x30,	x26,	1318
PC0xa7c:	sb   	x23,			-256(x31)
PC0xa80:	blt  	x27,	x24,	PC0xe8
PC0xa84:	xor  	x27,	x7,		x15
PC0xa88:	bge  	x4,		x26,	PC0xcb0
PC0xa8c:	sw   	x29,			152(x31)
PC0xa90:	bge  	x21,	x28,	PC0x59c
PC0xa94:	sw   	x12,			-168(x31)
PC0xa98:	bne  	x0,		x13,	PC0x18c
PC0xa9c:	addi 	x19,	x7,		-1946
PC0xaa0:	sh   	x19,			284(x31)
PC0xaa4:	sub  	x30,	x10,	x18
PC0xaa8:	slti 	x6,		x5,		2043
PC0xaac:	srl  	x6,		x6,		x18
PC0xab0:	sw   	x18,			324(x31)
PC0xab4:	blt  	x22,	x20,	PC0x498
PC0xab8:	sh   	x2,				-248(x31)
PC0xabc:	bge  	x21,	x31,	PC0xa00
PC0xac0:	sub  	x7,		x14,	x28
PC0xac4:	sub  	x22,	x19,	x28
PC0xac8:	or   	x2,		x0,		x5
PC0xacc:	bltu 	x9,		x14,	PC0x8bc
PC0xad0:	addi 	x31,	x31,	4
PC0xad4:	mulh 	x1,		x14,	x31
PC0xad8:	beq  	x21,	x27,	PC0xbc
PC0xadc:	sw   	x19,			-136(x31)
PC0xae0:	sub  	x13,	x23,	x28
PC0xae4:	sb   	x14,			100(x31)
PC0xae8:	sw   	x29,			308(x31)
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	sb   	x11,			-60(x31)
PC0xaf4:	sw   	x0,				-164(x31)
PC0xaf8:	sw   	x23,			240(x31)
PC0xafc:	and  	x2,		x28,	x12
PC0xb00:	sh   	x14,			4(x31)
PC0xb04:	sub  	x10,	x27,	x7
PC0xb08:	sll  	x27,	x16,	x31
PC0xb0c:	sw   	x0,				-44(x31)
PC0xb10:	sub  	x17,	x7,		x31
PC0xb14:	sh   	x26,			184(x31)
PC0xb18:	jal  	x28,			PC0x620
PC0xb1c:	sub  	x10,	x19,	x20
PC0xb20:	mul  	x16,	x10,	x15
PC0xb24:	sb   	x31,			112(x31)
PC0xb28:	mulh 	x11,	x0,		x30
PC0xb2c:	sh   	x29,			-376(x31)
PC0xb30:	addi 	x12,	x8,		-557
PC0xb34:	sll  	x10,	x4,		x30
PC0xb38:	bltu 	x25,	x27,	PC0x3e8
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	sb   	x12,			172(x31)
PC0xb44:	sw   	x17,			360(x31)
PC0xb48:	sh   	x21,			256(x31)
PC0xb4c:	sra  	x7,		x13,	x17
PC0xb50:	srl  	x26,	x31,	x0
PC0xb54:	add  	x14,	x2,		x27
PC0xb58:	add  	x17,	x27,	x7
PC0xb5c:	mulhsu	x30,	x10,	x31
PC0xb60:	sb   	x19,			280(x31)
PC0xb64:	add  	x2,		x16,	x17
PC0xb68:	mul  	x10,	x23,	x19
PC0xb6c:	jal  	x14,			PC0x8c8
PC0xb70:	sh   	x6,				-156(x31)
PC0xb74:	sb   	x2,				380(x31)
PC0xb78:	sb   	x10,			-216(x31)
PC0xb7c:	sub  	x16,	x15,	x30
PC0xb80:	add  	x17,	x2,		x9
PC0xb84:	slli 	x12,	x13,	5
PC0xb88:	sb   	x0,				-28(x31)
PC0xb8c:	or   	x6,		x7,		x31
PC0xb90:	slli 	x28,	x31,	21
PC0xb94:	mul  	x14,	x21,	x20
PC0xb98:	add  	x20,	x26,	x12
PC0xb9c:	sw   	x6,				-68(x31)
PC0xba0:	mulh 	x4,		x11,	x21
PC0xba4:	addi 	x31,	x31,	4
PC0xba8:	bne  	x0,		x15,	PC0xac
PC0xbac:	sh   	x9,				160(x31)
PC0xbb0:	sh   	x27,			-372(x31)
PC0xbb4:	sub  	x23,	x16,	x21
PC0xbb8:	mulhsu	x6,		x2,		x20
PC0xbbc:	add  	x1,		x3,		x20
PC0xbc0:	add  	x23,	x29,	x26
PC0xbc4:	xor  	x10,	x30,	x12
PC0xbc8:	sub  	x20,	x31,	x7
PC0xbcc:	sb   	x9,				-188(x31)
PC0xbd0:	sh   	x26,			-380(x31)
PC0xbd4:	sub  	x11,	x22,	x14
PC0xbd8:	and  	x27,	x29,	x11
PC0xbdc:	sb   	x0,				352(x31)
PC0xbe0:	sub  	x9,		x1,		x1
PC0xbe4:	add  	x13,	x1,		x5
PC0xbe8:	sub  	x7,		x20,	x30
PC0xbec:	addi 	x29,	x31,	280
PC0xbf0:	sw   	x3,				56(x31)
PC0xbf4:	mulhsu	x11,	x16,	x17
PC0xbf8:	slt  	x26,	x18,	x2
PC0xbfc:	ori  	x29,	x31,	304
PC0xc00:	mulhsu	x2,		x7,		x30
PC0xc04:	sub  	x6,		x2,		x16
PC0xc08:	sb   	x15,			-200(x31)
PC0xc0c:	mulhsu	x10,	x30,	x15
PC0xc10:	mul  	x6,		x30,	x0
PC0xc14:	sb   	x6,				188(x31)
PC0xc18:	sub  	x7,		x16,	x26
PC0xc1c:	add  	x17,	x30,	x22
PC0xc20:	blt  	x3,		x4,		PC0x130
PC0xc24:	sw   	x13,			-12(x31)
PC0xc28:	add  	x25,	x22,	x26
PC0xc2c:	jal  	x1,				PC0x9c4
PC0xc30:	sub  	x5,		x12,	x9
PC0xc34:	sub  	x8,		x3,		x30
PC0xc38:	mulh 	x17,	x7,		x7
PC0xc3c:	bne  	x20,	x12,	PC0x730
PC0xc40:	sub  	x12,	x22,	x12
PC0xc44:	sh   	x23,			388(x31)
PC0xc48:	sw   	x29,			200(x31)
PC0xc4c:	add  	x8,		x11,	x12
PC0xc50:	and  	x17,	x13,	x31
PC0xc54:	beq  	x22,	x29,	PC0xc8
PC0xc58:	bltu 	x20,	x26,	PC0x1a4
PC0xc5c:	jal  	x18,			PC0x85c
PC0xc60:	addi 	x1,		x23,	-1064
PC0xc64:	add  	x2,		x15,	x30
PC0xc68:	sb   	x26,			300(x31)
PC0xc6c:	mul  	x23,	x22,	x4
PC0xc70:	mul  	x2,		x22,	x10
PC0xc74:	bge  	x5,		x24,	PC0xcd4
PC0xc78:	mulhu	x10,	x7,		x9
PC0xc7c:	srli 	x6,		x22,	2
PC0xc80:	add  	x28,	x20,	x11
PC0xc84:	mul  	x30,	x4,		x27
PC0xc88:	sub  	x1,		x25,	x9
PC0xc8c:	sw   	x3,				-344(x31)
PC0xc90:	addi 	x24,	x30,	1787
PC0xc94:	sh   	x27,			-108(x31)
PC0xc98:	add  	x14,	x8,		x1
PC0xc9c:	sh   	x8,				-168(x31)
PC0xca0:	xori 	x28,	x25,	1488
PC0xca4:	sra  	x2,		x4,		x25
PC0xca8:	xor  	x9,		x3,		x25
PC0xcac:	sh   	x6,				-224(x31)
PC0xcb0:	sub  	x24,	x17,	x4
PC0xcb4:	mulh 	x1,		x0,		x3
PC0xcb8:	sw   	x30,			320(x31)
PC0xcbc:	sw   	x24,			112(x31)
PC0xcc0:	mul  	x4,		x12,	x30
PC0xcc4:	sh   	x24,			96(x31)
PC0xcc8:	add  	x30,	x3,		x14
PC0xccc:	sub  	x26,	x23,	x31
PC0xcd0:	add  	x14,	x22,	x10
PC0xcd4:	bne  	x16,	x9,		PC0x9dc
PC0xcd8:	jal  	x2,				PC0x4e8
PC0xcdc:	sw   	x29,			-100(x31)
PC0xce0:	sw   	x10,			-316(x31)
PC0xce4:	bge  	x31,	x22,	PC0x860
PC0xce8:	sw   	x21,			-324(x31)
PC0xcec:	ori  	x24,	x8,		-1276
PC0xcf0:	mulhu	x23,	x13,	x21
PC0xcf4:	sb   	x6,				324(x31)
PC0xcf8:	sub  	x26,	x20,	x2
PC0xcfc:	andi 	x2,		x5,		775
PC0xd00:	xor  	x25,	x15,	x20
PC0xd04:	addi 	x1,		x30,	-1312
wfi