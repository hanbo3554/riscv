addi 	x0,		x0,		164
addi 	x1,		x0,		1588
addi 	x2,		x0,		-1041
addi 	x3,		x0,		737
addi 	x4,		x0,		-513
addi 	x5,		x0,		1970
addi 	x6,		x0,		361
addi 	x7,		x0,		-267
addi 	x8,		x0,		639
addi 	x9,		x0,		954
addi 	x10,	x0,		-242
addi 	x11,	x0,		-104
addi 	x12,	x0,		791
addi 	x13,	x0,		-102
addi 	x14,	x0,		-738
addi 	x15,	x0,		1309
addi 	x16,	x0,		-1970
addi 	x17,	x0,		-992
addi 	x18,	x0,		-877
addi 	x19,	x0,		977
addi 	x20,	x0,		1443
addi 	x21,	x0,		501
addi 	x22,	x0,		-1882
addi 	x23,	x0,		-1553
addi 	x24,	x0,		-890
addi 	x25,	x0,		1448
addi 	x26,	x0,		1735
addi 	x27,	x0,		1079
addi 	x28,	x0,		1287
addi 	x29,	x0,		81
addi 	x30,	x0,		98
addi 	x31,	x0,		-77
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				60(x31)
PC0x8c:	srli 	x30,	x18,	22
PC0x90:	add  	x11,	x12,	x20
PC0x94:	sub  	x16,	x3,		x10
PC0x98:	sw   	x4,				-168(x31)
PC0x9c:	sh   	x7,				348(x31)
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	mulhu	x11,	x22,	x26
PC0xa8:	sw   	x9,				-164(x31)
PC0xac:	sub  	x2,		x2,		x2
PC0xb0:	sb   	x5,				-296(x31)
PC0xb4:	sw   	x8,				216(x31)
PC0xb8:	sub  	x13,	x8,		x22
PC0xbc:	sb   	x14,			-120(x31)
PC0xc0:	add  	x6,		x13,	x4
PC0xc4:	sb   	x31,			360(x31)
PC0xc8:	bge  	x18,	x12,	PC0x5c4
PC0xcc:	sh   	x4,				-16(x31)
PC0xd0:	sw   	x6,				-236(x31)
PC0xd4:	slt  	x13,	x5,		x18
PC0xd8:	sw   	x27,			-64(x31)
PC0xdc:	mulhu	x28,	x4,		x22
PC0xe0:	slli 	x17,	x29,	2
PC0xe4:	sw   	x6,				-324(x31)
PC0xe8:	slt  	x2,		x3,		x17
PC0xec:	sub  	x20,	x18,	x3
PC0xf0:	sub  	x9,		x13,	x30
PC0xf4:	sw   	x17,			392(x31)
PC0xf8:	beq  	x12,	x6,		PC0xce8
PC0xfc:	or   	x14,	x2,		x30
PC0x100:	sub  	x1,		x23,	x5
PC0x104:	sb   	x0,				-156(x31)
PC0x108:	xor  	x1,		x28,	x10
PC0x10c:	add  	x20,	x2,		x23
PC0x110:	sub  	x13,	x10,	x28
PC0x114:	addi 	x31,	x31,	4
PC0x118:	bge  	x6,		x17,	PC0xa54
PC0x11c:	sra  	x28,	x21,	x20
PC0x120:	sw   	x15,			-32(x31)
PC0x124:	sub  	x19,	x26,	x8
PC0x128:	xor  	x28,	x28,	x2
PC0x12c:	mul  	x24,	x13,	x1
PC0x130:	sw   	x5,				-252(x31)
PC0x134:	add  	x5,		x3,		x15
PC0x138:	sh   	x23,			100(x31)
PC0x13c:	sh   	x2,				256(x31)
PC0x140:	sh   	x1,				8(x31)
PC0x144:	sub  	x21,	x10,	x4
PC0x148:	sh   	x10,			308(x31)
PC0x14c:	mulhu	x27,	x4,		x3
PC0x150:	sh   	x24,			-372(x31)
PC0x154:	sw   	x19,			144(x31)
PC0x158:	sh   	x13,			-160(x31)
PC0x15c:	sub  	x11,	x17,	x29
PC0x160:	sh   	x17,			296(x31)
PC0x164:	add  	x25,	x1,		x3
PC0x168:	or   	x2,		x11,	x9
PC0x16c:	and  	x4,		x5,		x0
PC0x170:	bne  	x26,	x14,	PC0xbbc
PC0x174:	sh   	x0,				-16(x31)
PC0x178:	add  	x6,		x28,	x8
PC0x17c:	bgeu 	x6,		x0,		PC0xbd8
PC0x180:	jal  	x13,			PC0x3f4
PC0x184:	sw   	x28,			-368(x31)
PC0x188:	sub  	x19,	x10,	x27
PC0x18c:	sw   	x12,			-336(x31)
PC0x190:	bgeu 	x17,	x18,	PC0xa94
PC0x194:	blt  	x5,		x3,		PC0x130
PC0x198:	sub  	x13,	x3,		x21
PC0x19c:	sb   	x11,			80(x31)
PC0x1a0:	addi 	x31,	x31,	4
PC0x1a4:	mulh 	x18,	x15,	x13
PC0x1a8:	mulhsu	x8,		x7,		x7
PC0x1ac:	bge  	x20,	x23,	PC0xc80
PC0x1b0:	sw   	x28,			268(x31)
PC0x1b4:	nop  
PC0x1b8:	mulhu	x12,	x24,	x8
PC0x1bc:	blt  	x2,		x9,		PC0x274
PC0x1c0:	addi 	x1,		x9,		69
PC0x1c4:	mulhu	x27,	x2,		x27
PC0x1c8:	sub  	x7,		x29,	x18
PC0x1cc:	bge  	x16,	x0,		PC0xc9c
PC0x1d0:	sw   	x17,			-136(x31)
PC0x1d4:	mulhu	x1,		x15,	x22
PC0x1d8:	sw   	x27,			88(x31)
PC0x1dc:	jal  	x20,			PC0x3b8
PC0x1e0:	sb   	x11,			-372(x31)
PC0x1e4:	sb   	x27,			212(x31)
PC0x1e8:	sh   	x8,				-140(x31)
PC0x1ec:	slti 	x19,	x13,	533
PC0x1f0:	add  	x30,	x28,	x1
PC0x1f4:	sra  	x8,		x0,		x31
PC0x1f8:	sw   	x6,				340(x31)
PC0x1fc:	and  	x4,		x30,	x28
PC0x200:	add  	x20,	x1,		x18
PC0x204:	jal  	x10,			PC0x11c
PC0x208:	slli 	x22,	x11,	13
PC0x20c:	add  	x2,		x17,	x13
PC0x210:	sh   	x22,			-204(x31)
PC0x214:	blt  	x10,	x25,	PC0x174
PC0x218:	sw   	x10,			0(x31)
PC0x21c:	sub  	x28,	x23,	x2
PC0x220:	sw   	x24,			-380(x31)
PC0x224:	sub  	x4,		x11,	x20
PC0x228:	and  	x23,	x9,		x6
PC0x22c:	sw   	x12,			320(x31)
PC0x230:	sw   	x10,			-336(x31)
PC0x234:	srl  	x18,	x0,		x3
PC0x238:	sw   	x18,			-384(x31)
PC0x23c:	xor  	x12,	x14,	x15
PC0x240:	xor  	x15,	x30,	x10
PC0x244:	sw   	x30,			-68(x31)
PC0x248:	sw   	x1,				112(x31)
PC0x24c:	bge  	x10,	x1,		PC0x6dc
PC0x250:	sh   	x23,			-96(x31)
PC0x254:	sub  	x13,	x25,	x24
PC0x258:	srai 	x3,		x8,		1
PC0x25c:	mulhu	x15,	x6,		x16
PC0x260:	sb   	x8,				260(x31)
PC0x264:	bge  	x22,	x20,	PC0xc8
PC0x268:	slli 	x13,	x15,	10
PC0x26c:	sw   	x30,			-188(x31)
PC0x270:	blt  	x6,		x24,	PC0x9c0
PC0x274:	bgeu 	x7,		x25,	PC0x93c
PC0x278:	sw   	x28,			-132(x31)
PC0x27c:	sub  	x8,		x14,	x19
PC0x280:	and  	x3,		x6,		x16
PC0x284:	sw   	x18,			-32(x31)
PC0x288:	sh   	x13,			-128(x31)
PC0x28c:	sh   	x19,			8(x31)
PC0x290:	sw   	x29,			-256(x31)
PC0x294:	sb   	x5,				-220(x31)
PC0x298:	srai 	x19,	x6,		2
PC0x29c:	bltu 	x17,	x13,	PC0xbe4
PC0x2a0:	mulhsu	x16,	x31,	x5
PC0x2a4:	sb   	x1,				-48(x31)
PC0x2a8:	sub  	x8,		x5,		x12
PC0x2ac:	sh   	x20,			-248(x31)
PC0x2b0:	sub  	x21,	x2,		x14
PC0x2b4:	add  	x13,	x22,	x15
PC0x2b8:	sll  	x21,	x6,		x20
PC0x2bc:	beq  	x14,	x27,	PC0x9dc
PC0x2c0:	sb   	x16,			344(x31)
PC0x2c4:	sb   	x23,			212(x31)
PC0x2c8:	sub  	x29,	x8,		x18
PC0x2cc:	sb   	x30,			240(x31)
PC0x2d0:	sb   	x9,				-100(x31)
PC0x2d4:	xor  	x13,	x18,	x18
PC0x2d8:	add  	x22,	x24,	x8
PC0x2dc:	blt  	x20,	x11,	PC0xb9c
PC0x2e0:	sw   	x13,			-80(x31)
PC0x2e4:	mulh 	x9,		x31,	x29
PC0x2e8:	bgeu 	x26,	x31,	PC0x170
PC0x2ec:	sub  	x12,	x13,	x2
PC0x2f0:	add  	x16,	x3,		x7
PC0x2f4:	sub  	x25,	x16,	x1
PC0x2f8:	srai 	x9,		x2,		25
PC0x2fc:	mul  	x3,		x1,		x12
PC0x300:	sh   	x22,			-220(x31)
PC0x304:	sb   	x12,			-268(x31)
PC0x308:	xor  	x23,	x13,	x16
PC0x30c:	bltu 	x1,		x15,	PC0x4ac
PC0x310:	bge  	x17,	x29,	PC0xd8
PC0x314:	xor  	x29,	x27,	x27
PC0x318:	add  	x18,	x19,	x4
PC0x31c:	sub  	x5,		x18,	x27
PC0x320:	add  	x25,	x27,	x9
PC0x324:	sltu 	x25,	x15,	x13
PC0x328:	sw   	x8,				-276(x31)
PC0x32c:	sub  	x29,	x14,	x14
PC0x330:	sub  	x11,	x6,		x21
PC0x334:	sw   	x5,				136(x31)
PC0x338:	sub  	x6,		x0,		x6
PC0x33c:	sb   	x9,				-252(x31)
PC0x340:	sw   	x8,				-100(x31)
PC0x344:	blt  	x13,	x4,		PC0x72c
PC0x348:	sw   	x29,			-132(x31)
PC0x34c:	sb   	x28,			320(x31)
PC0x350:	add  	x18,	x26,	x23
PC0x354:	sh   	x10,			-276(x31)
PC0x358:	sb   	x7,				-360(x31)
PC0x35c:	sub  	x22,	x16,	x17
PC0x360:	mulh 	x30,	x22,	x12
PC0x364:	sub  	x3,		x29,	x27
PC0x368:	sb   	x21,			-264(x31)
PC0x36c:	jal  	x28,			PC0x19c
PC0x370:	mulh 	x2,		x19,	x27
PC0x374:	add  	x3,		x0,		x28
PC0x378:	mulhu	x30,	x1,		x14
PC0x37c:	mulh 	x9,		x12,	x20
PC0x380:	sw   	x30,			-220(x31)
PC0x384:	sh   	x24,			-124(x31)
PC0x388:	sh   	x8,				68(x31)
PC0x38c:	sub  	x10,	x20,	x13
PC0x390:	bne  	x12,	x14,	PC0x5c8
PC0x394:	andi 	x4,		x12,	-114
PC0x398:	sh   	x18,			-204(x31)
PC0x39c:	and  	x15,	x31,	x5
PC0x3a0:	mul  	x23,	x5,		x20
PC0x3a4:	sw   	x19,			372(x31)
PC0x3a8:	add  	x5,		x14,	x10
PC0x3ac:	bne  	x31,	x2,		PC0xa5c
PC0x3b0:	jal  	x22,			PC0x78c
PC0x3b4:	blt  	x14,	x31,	PC0xc00
PC0x3b8:	blt  	x8,		x17,	PC0xaf8
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	sub  	x5,		x15,	x6
PC0x3c4:	add  	x23,	x14,	x31
PC0x3c8:	sw   	x23,			248(x31)
PC0x3cc:	add  	x11,	x9,		x28
PC0x3d0:	sb   	x31,			52(x31)
PC0x3d4:	jal  	x15,			PC0x90
PC0x3d8:	sh   	x31,			28(x31)
PC0x3dc:	sh   	x0,				-272(x31)
PC0x3e0:	xor  	x4,		x2,		x21
PC0x3e4:	bge  	x12,	x15,	PC0x670
PC0x3e8:	sb   	x25,			-348(x31)
PC0x3ec:	sub  	x28,	x20,	x26
PC0x3f0:	sb   	x21,			304(x31)
PC0x3f4:	addi 	x23,	x15,	827
PC0x3f8:	add  	x7,		x18,	x21
PC0x3fc:	sh   	x26,			212(x31)
PC0x400:	mul  	x30,	x13,	x17
PC0x404:	sb   	x22,			-384(x31)
PC0x408:	sw   	x28,			344(x31)
PC0x40c:	sb   	x19,			300(x31)
PC0x410:	mulhsu	x11,	x24,	x22
PC0x414:	sb   	x17,			-204(x31)
PC0x418:	bne  	x25,	x3,		PC0x1ac
PC0x41c:	sw   	x16,			-124(x31)
PC0x420:	sub  	x3,		x19,	x19
PC0x424:	bne  	x30,	x3,		PC0x728
PC0x428:	mulhu	x3,		x6,		x3
PC0x42c:	sw   	x14,			-392(x31)
PC0x430:	mulhu	x5,		x12,	x13
PC0x434:	sw   	x15,			-56(x31)
PC0x438:	bge  	x27,	x26,	PC0x7a0
PC0x43c:	sub  	x10,	x9,		x17
PC0x440:	sub  	x15,	x20,	x26
PC0x444:	add  	x2,		x6,		x13
PC0x448:	addi 	x7,		x26,	262
PC0x44c:	add  	x19,	x2,		x8
PC0x450:	mul  	x2,		x5,		x7
PC0x454:	beq  	x14,	x27,	PC0x300
PC0x458:	blt  	x22,	x4,		PC0x388
PC0x45c:	sh   	x25,			-48(x31)
PC0x460:	beq  	x7,		x21,	PC0x980
PC0x464:	sll  	x5,		x16,	x15
PC0x468:	sw   	x0,				216(x31)
PC0x46c:	sh   	x7,				-160(x31)
PC0x470:	sw   	x14,			288(x31)
PC0x474:	mulh 	x22,	x29,	x8
PC0x478:	and  	x16,	x20,	x30
PC0x47c:	mul  	x2,		x30,	x8
PC0x480:	sub  	x1,		x9,		x12
PC0x484:	sh   	x6,				4(x31)
PC0x488:	mulh 	x27,	x24,	x29
PC0x48c:	sll  	x26,	x21,	x6
PC0x490:	bne  	x2,		x29,	PC0xce8
PC0x494:	sb   	x10,			276(x31)
PC0x498:	beq  	x27,	x13,	PC0xab8
PC0x49c:	sh   	x4,				-108(x31)
PC0x4a0:	sltiu	x14,	x25,	-1407
PC0x4a4:	sw   	x9,				20(x31)
PC0x4a8:	mulh 	x11,	x18,	x24
PC0x4ac:	srai 	x4,		x13,	4
PC0x4b0:	sw   	x14,			96(x31)
PC0x4b4:	sw   	x5,				-92(x31)
PC0x4b8:	mulh 	x25,	x15,	x26
PC0x4bc:	add  	x15,	x8,		x10
PC0x4c0:	jal  	x4,				PC0xa90
PC0x4c4:	sb   	x31,			-160(x31)
PC0x4c8:	sb   	x15,			364(x31)
PC0x4cc:	sb   	x2,				216(x31)
PC0x4d0:	sh   	x2,				-32(x31)
PC0x4d4:	add  	x5,		x20,	x2
PC0x4d8:	sra  	x8,		x28,	x20
PC0x4dc:	sw   	x11,			284(x31)
PC0x4e0:	addi 	x16,	x19,	-854
PC0x4e4:	addi 	x25,	x1,		1493
PC0x4e8:	add  	x9,		x1,		x7
PC0x4ec:	sub  	x28,	x11,	x13
PC0x4f0:	sh   	x6,				92(x31)
PC0x4f4:	sw   	x23,			396(x31)
PC0x4f8:	sh   	x27,			-12(x31)
PC0x4fc:	mulhsu	x30,	x13,	x19
PC0x500:	jal  	x10,			PC0x264
PC0x504:	mulh 	x28,	x14,	x13
PC0x508:	jal  	x5,				PC0xae0
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	sb   	x0,				-188(x31)
PC0x514:	sw   	x3,				-168(x31)
PC0x518:	sw   	x1,				144(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	sb   	x31,			72(x31)
PC0x524:	sw   	x20,			328(x31)
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	sb   	x11,			376(x31)
PC0x530:	blt  	x13,	x25,	PC0xa40
PC0x534:	slt  	x23,	x14,	x30
PC0x538:	sw   	x8,				-236(x31)
PC0x53c:	mul  	x13,	x14,	x23
PC0x540:	sra  	x27,	x15,	x28
PC0x544:	sb   	x4,				116(x31)
PC0x548:	sw   	x21,			-288(x31)
PC0x54c:	bne  	x24,	x0,		PC0xb4
PC0x550:	sll  	x9,		x13,	x5
PC0x554:	add  	x22,	x4,		x13
PC0x558:	srl  	x2,		x10,	x27
PC0x55c:	sh   	x19,			288(x31)
PC0x560:	sb   	x6,				12(x31)
PC0x564:	mul  	x20,	x30,	x8
PC0x568:	jal  	x12,			PC0xa14
PC0x56c:	sub  	x26,	x12,	x22
PC0x570:	nop  
PC0x574:	bne  	x1,		x19,	PC0xdc
PC0x578:	or   	x19,	x4,		x6
PC0x57c:	sltu 	x10,	x30,	x17
PC0x580:	mulh 	x1,		x20,	x22
PC0x584:	sb   	x20,			-188(x31)
PC0x588:	bltu 	x6,		x9,		PC0x584
PC0x58c:	slt  	x23,	x20,	x24
PC0x590:	sb   	x23,			-392(x31)
PC0x594:	add  	x28,	x16,	x1
PC0x598:	beq  	x22,	x21,	PC0x65c
PC0x59c:	sw   	x20,			-300(x31)
PC0x5a0:	srai 	x1,		x4,		2
PC0x5a4:	beq  	x5,		x12,	PC0x944
PC0x5a8:	sw   	x9,				380(x31)
PC0x5ac:	or   	x16,	x4,		x5
PC0x5b0:	srai 	x14,	x23,	7
PC0x5b4:	sh   	x18,			-68(x31)
PC0x5b8:	sw   	x29,			-8(x31)
PC0x5bc:	sub  	x11,	x8,		x23
PC0x5c0:	sw   	x24,			-372(x31)
PC0x5c4:	bne  	x16,	x10,	PC0x5b0
PC0x5c8:	mulhsu	x28,	x24,	x25
PC0x5cc:	ori  	x24,	x0,		725
PC0x5d0:	add  	x28,	x8,		x0
PC0x5d4:	sh   	x11,			128(x31)
PC0x5d8:	sw   	x3,				388(x31)
PC0x5dc:	sw   	x2,				-168(x31)
PC0x5e0:	beq  	x14,	x8,		PC0xc9c
PC0x5e4:	sw   	x19,			288(x31)
PC0x5e8:	srai 	x24,	x14,	16
PC0x5ec:	sh   	x27,			104(x31)
PC0x5f0:	mulhu	x11,	x26,	x26
PC0x5f4:	blt  	x20,	x26,	PC0x1f0
PC0x5f8:	xor  	x14,	x9,		x10
PC0x5fc:	sub  	x9,		x16,	x11
PC0x600:	sh   	x31,			-84(x31)
PC0x604:	addi 	x8,		x17,	-963
PC0x608:	sub  	x3,		x24,	x17
PC0x60c:	sub  	x3,		x29,	x11
PC0x610:	bltu 	x25,	x15,	PC0x338
PC0x614:	sw   	x14,			284(x31)
PC0x618:	sltu 	x13,	x1,		x25
PC0x61c:	mulhsu	x13,	x28,	x28
PC0x620:	sh   	x10,			-312(x31)
PC0x624:	bge  	x1,		x6,		PC0x874
PC0x628:	mulh 	x17,	x22,	x6
PC0x62c:	slt  	x12,	x5,		x14
PC0x630:	sb   	x5,				-28(x31)
PC0x634:	blt  	x28,	x0,		PC0xfc
PC0x638:	mulhu	x20,	x21,	x4
PC0x63c:	xor  	x29,	x15,	x28
PC0x640:	sub  	x29,	x11,	x14
PC0x644:	srl  	x19,	x27,	x16
PC0x648:	sw   	x12,			-372(x31)
PC0x64c:	add  	x10,	x8,		x21
PC0x650:	sub  	x6,		x9,		x17
PC0x654:	sw   	x20,			-288(x31)
PC0x658:	add  	x25,	x13,	x1
PC0x65c:	sh   	x5,				-192(x31)
PC0x660:	sll  	x4,		x22,	x30
PC0x664:	add  	x23,	x24,	x6
PC0x668:	mul  	x26,	x26,	x27
PC0x66c:	or   	x2,		x3,		x13
PC0x670:	addi 	x31,	x31,	4
PC0x674:	slt  	x19,	x11,	x12
PC0x678:	sub  	x13,	x25,	x8
PC0x67c:	mulhu	x1,		x18,	x0
PC0x680:	add  	x28,	x16,	x11
PC0x684:	sh   	x19,			40(x31)
PC0x688:	sw   	x15,			248(x31)
PC0x68c:	sh   	x30,			-232(x31)
PC0x690:	sub  	x12,	x2,		x23
PC0x694:	sh   	x19,			232(x31)
PC0x698:	add  	x15,	x27,	x6
PC0x69c:	sh   	x5,				32(x31)
PC0x6a0:	add  	x17,	x27,	x18
PC0x6a4:	xor  	x7,		x27,	x15
PC0x6a8:	sw   	x12,			268(x31)
PC0x6ac:	sub  	x20,	x3,		x22
PC0x6b0:	sw   	x12,			-348(x31)
PC0x6b4:	sb   	x15,			152(x31)
PC0x6b8:	bge  	x18,	x16,	PC0x508
PC0x6bc:	add  	x13,	x1,		x8
PC0x6c0:	add  	x5,		x26,	x20
PC0x6c4:	sw   	x22,			308(x31)
PC0x6c8:	srl  	x4,		x13,	x11
PC0x6cc:	sh   	x19,			-212(x31)
PC0x6d0:	mulhsu	x12,	x28,	x6
PC0x6d4:	sltiu	x7,		x9,		1028
PC0x6d8:	xori 	x16,	x11,	408
PC0x6dc:	bne  	x7,		x17,	PC0x3c8
PC0x6e0:	mul  	x15,	x10,	x27
PC0x6e4:	sh   	x26,			-184(x31)
PC0x6e8:	sb   	x8,				308(x31)
PC0x6ec:	srai 	x3,		x0,		12
PC0x6f0:	sh   	x17,			-4(x31)
PC0x6f4:	sh   	x9,				16(x31)
PC0x6f8:	sub  	x16,	x16,	x24
PC0x6fc:	bge  	x30,	x17,	PC0x9fc
PC0x700:	bgeu 	x29,	x15,	PC0x21c
PC0x704:	sh   	x30,			248(x31)
PC0x708:	sw   	x20,			120(x31)
PC0x70c:	sh   	x15,			-324(x31)
PC0x710:	sw   	x3,				-292(x31)
PC0x714:	mulhsu	x28,	x3,		x26
PC0x718:	sw   	x24,			-8(x31)
PC0x71c:	slti 	x12,	x7,		-1868
PC0x720:	beq  	x25,	x13,	PC0x188
PC0x724:	sb   	x24,			-296(x31)
PC0x728:	sub  	x18,	x16,	x10
PC0x72c:	srai 	x23,	x23,	30
PC0x730:	sb   	x15,			-380(x31)
PC0x734:	jal  	x23,			PC0xcd8
PC0x738:	sub  	x27,	x16,	x2
PC0x73c:	sw   	x6,				108(x31)
PC0x740:	sw   	x5,				-204(x31)
PC0x744:	add  	x18,	x15,	x4
PC0x748:	bgeu 	x5,		x26,	PC0x668
PC0x74c:	sw   	x29,			16(x31)
PC0x750:	sb   	x3,				-156(x31)
PC0x754:	mulhsu	x2,		x25,	x16
PC0x758:	xor  	x24,	x26,	x15
PC0x75c:	addi 	x18,	x23,	65
PC0x760:	sw   	x26,			-104(x31)
PC0x764:	sw   	x10,			120(x31)
PC0x768:	bne  	x30,	x27,	PC0xb4
PC0x76c:	sh   	x16,			-128(x31)
PC0x770:	sh   	x20,			-224(x31)
PC0x774:	sb   	x14,			96(x31)
PC0x778:	mulhsu	x20,	x22,	x7
PC0x77c:	blt  	x25,	x3,		PC0x1f8
PC0x780:	blt  	x7,		x16,	PC0x2e8
PC0x784:	add  	x1,		x29,	x16
PC0x788:	sb   	x10,			356(x31)
PC0x78c:	add  	x17,	x29,	x26
PC0x790:	mul  	x26,	x3,		x28
PC0x794:	sh   	x16,			-72(x31)
PC0x798:	bne  	x2,		x14,	PC0xa88
PC0x79c:	add  	x29,	x26,	x24
PC0x7a0:	sh   	x10,			156(x31)
PC0x7a4:	sh   	x0,				-368(x31)
PC0x7a8:	sw   	x27,			124(x31)
PC0x7ac:	sb   	x14,			268(x31)
PC0x7b0:	sb   	x18,			56(x31)
PC0x7b4:	bne  	x26,	x31,	PC0x3d8
PC0x7b8:	beq  	x26,	x24,	PC0xac4
PC0x7bc:	sh   	x12,			16(x31)
PC0x7c0:	addi 	x22,	x30,	1674
PC0x7c4:	sb   	x4,				124(x31)
PC0x7c8:	sw   	x21,			-60(x31)
PC0x7cc:	sw   	x10,			-372(x31)
PC0x7d0:	sub  	x25,	x17,	x14
PC0x7d4:	srli 	x25,	x13,	28
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	mulhsu	x1,		x18,	x0
PC0x7e0:	sh   	x29,			-304(x31)
PC0x7e4:	sb   	x2,				132(x31)
PC0x7e8:	xor  	x1,		x2,		x31
PC0x7ec:	sub  	x26,	x29,	x21
PC0x7f0:	sub  	x7,		x4,		x25
PC0x7f4:	sh   	x10,			-24(x31)
PC0x7f8:	add  	x1,		x15,	x20
PC0x7fc:	mulh 	x1,		x5,		x29
PC0x800:	sub  	x11,	x5,		x31
PC0x804:	bne  	x27,	x13,	PC0xc9c
PC0x808:	addi 	x29,	x27,	1531
PC0x80c:	add  	x28,	x25,	x24
PC0x810:	mulhsu	x18,	x27,	x2
PC0x814:	addi 	x13,	x28,	-1418
PC0x818:	sub  	x27,	x5,		x0
PC0x81c:	mulhsu	x25,	x23,	x5
PC0x820:	sb   	x21,			-8(x31)
PC0x824:	sw   	x1,				-204(x31)
PC0x828:	bge  	x5,		x0,		PC0x658
PC0x82c:	sb   	x10,			-204(x31)
PC0x830:	sw   	x9,				-112(x31)
PC0x834:	addi 	x31,	x31,	4
PC0x838:	sh   	x17,			-400(x31)
PC0x83c:	sh   	x30,			-84(x31)
PC0x840:	ori  	x24,	x30,	-133
PC0x844:	beq  	x15,	x26,	PC0x4e4
PC0x848:	sw   	x14,			-116(x31)
PC0x84c:	sh   	x14,			-76(x31)
PC0x850:	add  	x17,	x14,	x18
PC0x854:	bge  	x27,	x30,	PC0x8e4
PC0x858:	sw   	x0,				-372(x31)
PC0x85c:	sb   	x29,			-176(x31)
PC0x860:	sw   	x20,			-104(x31)
PC0x864:	or   	x14,	x27,	x30
PC0x868:	xor  	x18,	x19,	x0
PC0x86c:	sb   	x31,			-340(x31)
PC0x870:	mul  	x5,		x17,	x19
PC0x874:	sb   	x18,			268(x31)
PC0x878:	slli 	x26,	x0,		5
PC0x87c:	slti 	x26,	x18,	-1471
PC0x880:	mulhu	x15,	x21,	x25
PC0x884:	or   	x19,	x3,		x15
PC0x888:	sb   	x23,			304(x31)
PC0x88c:	blt  	x20,	x28,	PC0x9d0
PC0x890:	add  	x7,		x4,		x16
PC0x894:	sw   	x25,			-204(x31)
PC0x898:	sw   	x9,				-180(x31)
PC0x89c:	sb   	x22,			344(x31)
PC0x8a0:	sw   	x14,			-284(x31)
PC0x8a4:	and  	x9,		x23,	x9
PC0x8a8:	sh   	x6,				200(x31)
PC0x8ac:	nop  
PC0x8b0:	mulhu	x8,		x30,	x20
PC0x8b4:	sb   	x30,			352(x31)
PC0x8b8:	sh   	x16,			148(x31)
PC0x8bc:	bltu 	x11,	x25,	PC0x2d8
PC0x8c0:	sh   	x20,			-272(x31)
PC0x8c4:	slt  	x9,		x2,		x4
PC0x8c8:	sh   	x31,			-100(x31)
PC0x8cc:	blt  	x21,	x23,	PC0xa40
PC0x8d0:	beq  	x16,	x24,	PC0xc94
PC0x8d4:	add  	x5,		x16,	x19
PC0x8d8:	add  	x26,	x19,	x13
PC0x8dc:	sb   	x13,			324(x31)
PC0x8e0:	mulh 	x24,	x24,	x0
PC0x8e4:	srl  	x22,	x21,	x7
PC0x8e8:	srli 	x23,	x14,	19
PC0x8ec:	sub  	x10,	x11,	x29
PC0x8f0:	ori  	x11,	x28,	194
PC0x8f4:	slt  	x26,	x19,	x1
PC0x8f8:	add  	x2,		x26,	x0
PC0x8fc:	beq  	x8,		x13,	PC0xc1c
PC0x900:	sub  	x7,		x29,	x13
PC0x904:	sh   	x16,			36(x31)
PC0x908:	sub  	x28,	x30,	x5
PC0x90c:	add  	x7,		x7,		x24
PC0x910:	nop  
PC0x914:	mulhu	x1,		x6,		x24
PC0x918:	mulh 	x15,	x3,		x3
PC0x91c:	add  	x2,		x10,	x6
PC0x920:	sub  	x17,	x0,		x5
PC0x924:	sh   	x4,				308(x31)
PC0x928:	sw   	x8,				380(x31)
PC0x92c:	sb   	x20,			-276(x31)
PC0x930:	sw   	x1,				148(x31)
PC0x934:	sb   	x11,			-284(x31)
PC0x938:	bge  	x23,	x4,		PC0x72c
PC0x93c:	xori 	x20,	x6,		1693
PC0x940:	sra  	x15,	x13,	x6
PC0x944:	sb   	x19,			-364(x31)
PC0x948:	jal  	x5,				PC0x140
PC0x94c:	sh   	x3,				-20(x31)
PC0x950:	sb   	x11,			-392(x31)
PC0x954:	mul  	x26,	x16,	x6
PC0x958:	sh   	x26,			208(x31)
PC0x95c:	sw   	x5,				344(x31)
PC0x960:	mulhsu	x28,	x23,	x14
PC0x964:	sub  	x9,		x2,		x26
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	nop  
PC0x970:	add  	x29,	x26,	x28
PC0x974:	sw   	x3,				-332(x31)
PC0x978:	add  	x2,		x28,	x8
PC0x97c:	addi 	x21,	x9,		382
PC0x980:	sub  	x2,		x0,		x9
PC0x984:	sub  	x25,	x10,	x27
PC0x988:	sw   	x5,				-396(x31)
PC0x98c:	bne  	x16,	x0,		PC0x108
PC0x990:	sb   	x2,				-260(x31)
PC0x994:	mulhu	x1,		x29,	x29
PC0x998:	sw   	x21,			356(x31)
PC0x99c:	sub  	x6,		x0,		x6
PC0x9a0:	sb   	x25,			-276(x31)
PC0x9a4:	sw   	x14,			396(x31)
PC0x9a8:	sh   	x28,			20(x31)
PC0x9ac:	sh   	x27,			32(x31)
PC0x9b0:	sh   	x30,			-260(x31)
PC0x9b4:	mulhu	x1,		x12,	x18
PC0x9b8:	sw   	x1,				-36(x31)
PC0x9bc:	mulhsu	x18,	x18,	x9
PC0x9c0:	sub  	x14,	x1,		x12
PC0x9c4:	xor  	x4,		x19,	x1
PC0x9c8:	slt  	x13,	x23,	x23
PC0x9cc:	sub  	x30,	x26,	x19
PC0x9d0:	sb   	x19,			-368(x31)
PC0x9d4:	sh   	x23,			372(x31)
PC0x9d8:	sltu 	x16,	x1,		x6
PC0x9dc:	mulh 	x30,	x22,	x0
PC0x9e0:	sub  	x28,	x22,	x20
PC0x9e4:	blt  	x6,		x4,		PC0x588
PC0x9e8:	bltu 	x8,		x25,	PC0x6e8
PC0x9ec:	addi 	x4,		x17,	110
PC0x9f0:	xor  	x14,	x29,	x7
PC0x9f4:	sub  	x3,		x7,		x28
PC0x9f8:	mulh 	x25,	x12,	x17
PC0x9fc:	bgeu 	x8,		x17,	PC0x3f8
PC0xa00:	sub  	x6,		x30,	x27
PC0xa04:	sw   	x10,			368(x31)
PC0xa08:	beq  	x5,		x1,		PC0x80c
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	sub  	x16,	x31,	x19
PC0xa18:	mulh 	x2,		x30,	x25
PC0xa1c:	bne  	x20,	x13,	PC0xb0
PC0xa20:	sb   	x11,			208(x31)
PC0xa24:	sh   	x22,			-4(x31)
PC0xa28:	sw   	x6,				-96(x31)
PC0xa2c:	sltu 	x6,		x7,		x19
PC0xa30:	sltu 	x25,	x22,	x17
PC0xa34:	xor  	x23,	x8,		x27
PC0xa38:	andi 	x4,		x22,	-1451
PC0xa3c:	mulhsu	x27,	x14,	x1
PC0xa40:	add  	x29,	x1,		x24
PC0xa44:	bge  	x1,		x6,		PC0xb4c
PC0xa48:	sw   	x13,			252(x31)
PC0xa4c:	add  	x22,	x27,	x31
PC0xa50:	sw   	x11,			-328(x31)
PC0xa54:	blt  	x24,	x5,		PC0xa18
PC0xa58:	mulhsu	x1,		x22,	x27
PC0xa5c:	sub  	x17,	x3,		x3
PC0xa60:	and  	x13,	x5,		x24
PC0xa64:	add  	x24,	x30,	x22
PC0xa68:	add  	x1,		x21,	x26
PC0xa6c:	sltiu	x15,	x23,	-1022
PC0xa70:	sb   	x25,			-360(x31)
PC0xa74:	blt  	x20,	x23,	PC0x238
PC0xa78:	add  	x13,	x16,	x2
PC0xa7c:	mul  	x19,	x31,	x30
PC0xa80:	sw   	x27,			-88(x31)
PC0xa84:	slli 	x28,	x28,	17
PC0xa88:	slt  	x15,	x27,	x15
PC0xa8c:	sh   	x10,			368(x31)
PC0xa90:	slti 	x20,	x3,		624
PC0xa94:	sw   	x28,			-20(x31)
PC0xa98:	sub  	x7,		x4,		x30
PC0xa9c:	slti 	x22,	x11,	-45
PC0xaa0:	sh   	x0,				396(x31)
PC0xaa4:	mulh 	x16,	x8,		x9
PC0xaa8:	mulh 	x30,	x14,	x6
PC0xaac:	addi 	x30,	x20,	579
PC0xab0:	sub  	x20,	x14,	x1
PC0xab4:	srl  	x20,	x28,	x4
PC0xab8:	bge  	x5,		x23,	PC0x104
PC0xabc:	sub  	x11,	x17,	x9
PC0xac0:	beq  	x18,	x17,	PC0x3ac
PC0xac4:	sra  	x26,	x9,		x8
PC0xac8:	add  	x18,	x12,	x6
PC0xacc:	blt  	x9,		x6,		PC0x664
PC0xad0:	mulh 	x1,		x26,	x17
PC0xad4:	sb   	x19,			-88(x31)
PC0xad8:	sub  	x20,	x9,		x24
PC0xadc:	sb   	x1,				-264(x31)
PC0xae0:	sh   	x7,				184(x31)
PC0xae4:	sb   	x4,				-188(x31)
PC0xae8:	sb   	x4,				396(x31)
PC0xaec:	addi 	x24,	x28,	-1328
PC0xaf0:	sub  	x4,		x22,	x29
PC0xaf4:	sw   	x16,			-296(x31)
PC0xaf8:	add  	x1,		x5,		x16
PC0xafc:	sb   	x5,				-376(x31)
PC0xb00:	addi 	x31,	x31,	4
PC0xb04:	bne  	x10,	x22,	PC0x3fc
PC0xb08:	mul  	x3,		x9,		x14
PC0xb0c:	sub  	x3,		x28,	x23
PC0xb10:	mulhu	x6,		x17,	x22
PC0xb14:	bltu 	x31,	x1,		PC0x21c
PC0xb18:	add  	x3,		x30,	x1
PC0xb1c:	mulh 	x16,	x25,	x29
PC0xb20:	bge  	x0,		x18,	PC0x7e4
PC0xb24:	add  	x17,	x20,	x24
PC0xb28:	sb   	x10,			296(x31)
PC0xb2c:	mulh 	x11,	x28,	x19
PC0xb30:	sw   	x22,			-312(x31)
PC0xb34:	sub  	x18,	x0,		x23
PC0xb38:	xor  	x21,	x9,		x31
PC0xb3c:	mulh 	x28,	x30,	x13
PC0xb40:	sw   	x8,				-324(x31)
PC0xb44:	mulh 	x4,		x23,	x4
PC0xb48:	sh   	x26,			68(x31)
PC0xb4c:	sw   	x27,			272(x31)
PC0xb50:	andi 	x8,		x15,	-941
PC0xb54:	bne  	x17,	x26,	PC0x858
PC0xb58:	sltu 	x12,	x0,		x10
PC0xb5c:	sw   	x11,			212(x31)
PC0xb60:	sb   	x31,			-288(x31)
PC0xb64:	sh   	x3,				216(x31)
PC0xb68:	sb   	x30,			360(x31)
PC0xb6c:	bltu 	x29,	x4,		PC0xbc8
PC0xb70:	beq  	x5,		x14,	PC0xb40
PC0xb74:	sw   	x6,				-400(x31)
PC0xb78:	add  	x23,	x24,	x31
PC0xb7c:	sb   	x1,				300(x31)
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	nop  
PC0xb88:	sll  	x11,	x30,	x8
PC0xb8c:	or   	x23,	x20,	x8
PC0xb90:	bge  	x25,	x26,	PC0x4c0
PC0xb94:	blt  	x0,		x1,		PC0x7c0
PC0xb98:	add  	x11,	x11,	x27
PC0xb9c:	sll  	x30,	x20,	x7
PC0xba0:	sw   	x25,			-232(x31)
PC0xba4:	sub  	x19,	x1,		x20
PC0xba8:	sw   	x2,				392(x31)
PC0xbac:	bge  	x16,	x14,	PC0x530
PC0xbb0:	xori 	x9,		x14,	-1655
PC0xbb4:	sh   	x27,			-368(x31)
PC0xbb8:	bne  	x27,	x15,	PC0x1ac
PC0xbbc:	bltu 	x27,	x12,	PC0x9a0
PC0xbc0:	or   	x24,	x29,	x16
PC0xbc4:	add  	x12,	x30,	x13
PC0xbc8:	mul  	x2,		x1,		x20
PC0xbcc:	sw   	x28,			244(x31)
PC0xbd0:	addi 	x23,	x5,		850
PC0xbd4:	sw   	x20,			-372(x31)
PC0xbd8:	add  	x23,	x2,		x1
PC0xbdc:	sw   	x15,			-204(x31)
PC0xbe0:	sb   	x8,				-20(x31)
PC0xbe4:	mulhu	x26,	x9,		x16
PC0xbe8:	mulhsu	x29,	x3,		x3
PC0xbec:	blt  	x9,		x14,	PC0xad0
PC0xbf0:	mulhu	x19,	x29,	x4
PC0xbf4:	sh   	x2,				252(x31)
PC0xbf8:	add  	x18,	x7,		x12
PC0xbfc:	srli 	x19,	x12,	8
PC0xc00:	sh   	x11,			-68(x31)
PC0xc04:	sh   	x0,				-172(x31)
PC0xc08:	sra  	x28,	x15,	x16
PC0xc0c:	mulhsu	x14,	x9,		x12
PC0xc10:	add  	x20,	x12,	x7
PC0xc14:	sh   	x11,			-244(x31)
PC0xc18:	xor  	x17,	x10,	x11
PC0xc1c:	mulhu	x20,	x14,	x29
PC0xc20:	sb   	x28,			312(x31)
PC0xc24:	sub  	x22,	x17,	x24
PC0xc28:	sub  	x6,		x25,	x5
PC0xc2c:	add  	x15,	x21,	x7
PC0xc30:	srl  	x11,	x26,	x6
PC0xc34:	sll  	x29,	x30,	x26
PC0xc38:	sh   	x16,			304(x31)
PC0xc3c:	sh   	x19,			200(x31)
PC0xc40:	jal  	x14,			PC0x24c
PC0xc44:	addi 	x10,	x15,	-325
PC0xc48:	sub  	x14,	x12,	x14
PC0xc4c:	sh   	x20,			-388(x31)
PC0xc50:	sw   	x11,			-396(x31)
PC0xc54:	sh   	x7,				-68(x31)
PC0xc58:	sub  	x26,	x9,		x15
PC0xc5c:	sb   	x16,			-332(x31)
PC0xc60:	slti 	x8,		x15,	1750
PC0xc64:	sb   	x25,			120(x31)
PC0xc68:	sh   	x31,			328(x31)
PC0xc6c:	sb   	x25,			-260(x31)
PC0xc70:	sll  	x17,	x30,	x20
PC0xc74:	sw   	x14,			156(x31)
PC0xc78:	sw   	x31,			56(x31)
PC0xc7c:	sb   	x2,				292(x31)
PC0xc80:	sub  	x7,		x1,		x8
PC0xc84:	sw   	x19,			-384(x31)
PC0xc88:	sw   	x13,			-344(x31)
PC0xc8c:	sw   	x17,			-204(x31)
PC0xc90:	add  	x10,	x26,	x2
PC0xc94:	sw   	x19,			32(x31)
PC0xc98:	add  	x8,		x8,		x21
PC0xc9c:	sw   	x28,			200(x31)
PC0xca0:	mulhsu	x5,		x22,	x1
PC0xca4:	sw   	x27,			-100(x31)
PC0xca8:	add  	x22,	x13,	x17
PC0xcac:	and  	x7,		x29,	x15
PC0xcb0:	srai 	x18,	x28,	25
PC0xcb4:	sh   	x25,			-72(x31)
PC0xcb8:	jal  	x22,			PC0x644
PC0xcbc:	jal  	x17,			PC0x5d8
PC0xcc0:	sw   	x25,			332(x31)
PC0xcc4:	or   	x20,	x19,	x2
PC0xcc8:	sw   	x25,			-280(x31)
PC0xccc:	sub  	x5,		x3,		x27
PC0xcd0:	sw   	x26,			36(x31)
PC0xcd4:	mulhsu	x13,	x10,	x11
PC0xcd8:	sw   	x17,			-384(x31)
PC0xcdc:	blt  	x12,	x18,	PC0x400
PC0xce0:	sw   	x25,			76(x31)
PC0xce4:	sub  	x18,	x27,	x22
PC0xce8:	addi 	x6,		x4,		-1843
PC0xcec:	add  	x10,	x22,	x4
PC0xcf0:	sb   	x18,			8(x31)
PC0xcf4:	sh   	x10,			56(x31)
PC0xcf8:	sb   	x3,				-168(x31)
PC0xcfc:	sw   	x20,			-372(x31)
PC0xd00:	sh   	x19,			220(x31)
PC0xd04:	sw   	x10,			360(x31)
wfi