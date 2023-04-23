addi 	x0,		x0,		-718
addi 	x1,		x0,		1825
addi 	x2,		x0,		298
addi 	x3,		x0,		-487
addi 	x4,		x0,		206
addi 	x5,		x0,		1221
addi 	x6,		x0,		1109
addi 	x7,		x0,		-1633
addi 	x8,		x0,		-1593
addi 	x9,		x0,		-403
addi 	x10,	x0,		396
addi 	x11,	x0,		-1519
addi 	x12,	x0,		1908
addi 	x13,	x0,		-556
addi 	x14,	x0,		1338
addi 	x15,	x0,		-2016
addi 	x16,	x0,		1661
addi 	x17,	x0,		-1813
addi 	x18,	x0,		-691
addi 	x19,	x0,		1119
addi 	x20,	x0,		756
addi 	x21,	x0,		242
addi 	x22,	x0,		1662
addi 	x23,	x0,		-265
addi 	x24,	x0,		-1244
addi 	x25,	x0,		-217
addi 	x26,	x0,		-429
addi 	x27,	x0,		-1210
addi 	x28,	x0,		317
addi 	x29,	x0,		-1240
addi 	x30,	x0,		1812
addi 	x31,	x0,		-1845
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
PC0x88:	sb   	x24,			312(x31)
PC0x8c:	bgeu 	x5,		x9,		PC0xcfc
PC0x90:	beq  	x18,	x17,	PC0x1ec
PC0x94:	add  	x8,		x31,	x7
PC0x98:	sub  	x9,		x29,	x12
PC0x9c:	or   	x26,	x11,	x19
PC0xa0:	sb   	x3,				0(x31)
PC0xa4:	jal  	x4,				PC0x108
PC0xa8:	sw   	x16,			16(x31)
PC0xac:	sub  	x11,	x10,	x1
PC0xb0:	sub  	x20,	x11,	x15
PC0xb4:	mulh 	x5,		x0,		x5
PC0xb8:	sb   	x14,			336(x31)
PC0xbc:	sb   	x26,			108(x31)
PC0xc0:	blt  	x6,		x7,		PC0x12c
PC0xc4:	sb   	x19,			44(x31)
PC0xc8:	srai 	x22,	x3,		24
PC0xcc:	mulhsu	x26,	x4,		x30
PC0xd0:	sh   	x4,				28(x31)
PC0xd4:	mul  	x23,	x25,	x10
PC0xd8:	sw   	x30,			-188(x31)
PC0xdc:	sub  	x19,	x27,	x5
PC0xe0:	sh   	x29,			-336(x31)
PC0xe4:	sh   	x6,				36(x31)
PC0xe8:	sub  	x10,	x3,		x10
PC0xec:	sh   	x7,				-248(x31)
PC0xf0:	bne  	x8,		x10,	PC0x800
PC0xf4:	ori  	x21,	x30,	1888
PC0xf8:	sh   	x7,				-248(x31)
PC0xfc:	add  	x19,	x31,	x13
PC0x100:	sub  	x22,	x16,	x18
PC0x104:	add  	x6,		x17,	x24
PC0x108:	mulhu	x23,	x0,		x8
PC0x10c:	sb   	x6,				344(x31)
PC0x110:	sb   	x21,			20(x31)
PC0x114:	sltiu	x30,	x23,	452
PC0x118:	sll  	x8,		x6,		x11
PC0x11c:	sh   	x15,			-188(x31)
PC0x120:	sh   	x8,				-56(x31)
PC0x124:	sw   	x13,			-268(x31)
PC0x128:	sltiu	x28,	x23,	1777
PC0x12c:	sw   	x27,			120(x31)
PC0x130:	sh   	x25,			72(x31)
PC0x134:	sb   	x25,			324(x31)
PC0x138:	sb   	x16,			-4(x31)
PC0x13c:	sb   	x30,			168(x31)
PC0x140:	sw   	x26,			-80(x31)
PC0x144:	sw   	x30,			148(x31)
PC0x148:	xor  	x12,	x4,		x26
PC0x14c:	sb   	x17,			172(x31)
PC0x150:	addi 	x23,	x30,	-51
PC0x154:	sh   	x2,				-28(x31)
PC0x158:	sw   	x14,			268(x31)
PC0x15c:	ori  	x9,		x9,		-353
PC0x160:	mul  	x9,		x9,		x2
PC0x164:	sb   	x28,			-348(x31)
PC0x168:	sw   	x23,			208(x31)
PC0x16c:	sub  	x28,	x18,	x24
PC0x170:	slti 	x24,	x12,	1405
PC0x174:	sh   	x22,			104(x31)
PC0x178:	sub  	x26,	x12,	x12
PC0x17c:	sh   	x14,			160(x31)
PC0x180:	mulhu	x10,	x17,	x6
PC0x184:	sra  	x30,	x16,	x4
PC0x188:	sb   	x18,			-292(x31)
PC0x18c:	sub  	x30,	x9,		x20
PC0x190:	sh   	x19,			-336(x31)
PC0x194:	srl  	x14,	x24,	x20
PC0x198:	add  	x12,	x8,		x2
PC0x19c:	add  	x2,		x18,	x25
PC0x1a0:	blt  	x11,	x23,	PC0x91c
PC0x1a4:	sb   	x9,				-308(x31)
PC0x1a8:	sb   	x31,			128(x31)
PC0x1ac:	mul  	x24,	x20,	x9
PC0x1b0:	sltu 	x23,	x31,	x26
PC0x1b4:	blt  	x23,	x24,	PC0xb6c
PC0x1b8:	mulhu	x15,	x28,	x25
PC0x1bc:	mulhu	x27,	x22,	x28
PC0x1c0:	mul  	x28,	x27,	x30
PC0x1c4:	sh   	x19,			184(x31)
PC0x1c8:	ori  	x18,	x8,		807
PC0x1cc:	sb   	x0,				-128(x31)
PC0x1d0:	bltu 	x3,		x10,	PC0x570
PC0x1d4:	sh   	x18,			-52(x31)
PC0x1d8:	mulhu	x1,		x29,	x13
PC0x1dc:	add  	x21,	x3,		x16
PC0x1e0:	sub  	x22,	x30,	x23
PC0x1e4:	sh   	x22,			-16(x31)
PC0x1e8:	sw   	x11,			-368(x31)
PC0x1ec:	sw   	x9,				224(x31)
PC0x1f0:	sw   	x5,				320(x31)
PC0x1f4:	sh   	x3,				84(x31)
PC0x1f8:	slti 	x1,		x10,	-1988
PC0x1fc:	sh   	x12,			-84(x31)
PC0x200:	sb   	x19,			212(x31)
PC0x204:	sh   	x7,				372(x31)
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	mul  	x18,	x2,		x18
PC0x210:	add  	x29,	x14,	x5
PC0x214:	sb   	x15,			-20(x31)
PC0x218:	sw   	x12,			200(x31)
PC0x21c:	sw   	x25,			56(x31)
PC0x220:	sub  	x22,	x30,	x25
PC0x224:	sub  	x10,	x10,	x4
PC0x228:	add  	x11,	x20,	x0
PC0x22c:	sb   	x20,			-272(x31)
PC0x230:	sh   	x17,			-344(x31)
PC0x234:	nop  
PC0x238:	sb   	x29,			48(x31)
PC0x23c:	add  	x14,	x1,		x21
PC0x240:	add  	x13,	x26,	x15
PC0x244:	sltu 	x26,	x14,	x7
PC0x248:	sh   	x31,			172(x31)
PC0x24c:	mulhsu	x26,	x4,		x25
PC0x250:	bne  	x25,	x9,		PC0x978
PC0x254:	sll  	x16,	x18,	x13
PC0x258:	sltiu	x27,	x3,		1300
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	sub  	x11,	x5,		x18
PC0x264:	sb   	x0,				-296(x31)
PC0x268:	sb   	x15,			-32(x31)
PC0x26c:	sw   	x6,				196(x31)
PC0x270:	sub  	x8,		x7,		x11
PC0x274:	add  	x12,	x1,		x13
PC0x278:	add  	x17,	x8,		x25
PC0x27c:	mulh 	x18,	x14,	x21
PC0x280:	beq  	x23,	x29,	PC0xf8
PC0x284:	sltu 	x3,		x18,	x11
PC0x288:	sh   	x1,				104(x31)
PC0x28c:	sb   	x20,			348(x31)
PC0x290:	sb   	x6,				212(x31)
PC0x294:	sw   	x4,				-336(x31)
PC0x298:	sub  	x30,	x27,	x6
PC0x29c:	sw   	x22,			-284(x31)
PC0x2a0:	sw   	x11,			384(x31)
PC0x2a4:	sub  	x2,		x21,	x24
PC0x2a8:	bgeu 	x15,	x22,	PC0x35c
PC0x2ac:	sh   	x30,			-188(x31)
PC0x2b0:	sw   	x1,				-124(x31)
PC0x2b4:	sb   	x2,				-212(x31)
PC0x2b8:	sub  	x19,	x19,	x5
PC0x2bc:	bltu 	x29,	x10,	PC0x220
PC0x2c0:	add  	x16,	x8,		x19
PC0x2c4:	slt  	x5,		x28,	x21
PC0x2c8:	sw   	x0,				-144(x31)
PC0x2cc:	sh   	x1,				-304(x31)
PC0x2d0:	sltu 	x9,		x30,	x25
PC0x2d4:	sw   	x23,			-260(x31)
PC0x2d8:	bge  	x8,		x26,	PC0xbbc
PC0x2dc:	sw   	x30,			56(x31)
PC0x2e0:	sh   	x22,			372(x31)
PC0x2e4:	add  	x2,		x31,	x21
PC0x2e8:	add  	x21,	x14,	x19
PC0x2ec:	sb   	x15,			-48(x31)
PC0x2f0:	sw   	x10,			-176(x31)
PC0x2f4:	add  	x26,	x5,		x10
PC0x2f8:	sw   	x22,			-92(x31)
PC0x2fc:	andi 	x1,		x15,	-905
PC0x300:	beq  	x29,	x25,	PC0x5fc
PC0x304:	sh   	x23,			352(x31)
PC0x308:	sw   	x11,			-56(x31)
PC0x30c:	beq  	x18,	x28,	PC0xac
PC0x310:	bge  	x4,		x12,	PC0x6dc
PC0x314:	nop  
PC0x318:	sw   	x5,				376(x31)
PC0x31c:	sh   	x27,			368(x31)
PC0x320:	sw   	x7,				236(x31)
PC0x324:	xori 	x5,		x17,	1912
PC0x328:	sw   	x19,			156(x31)
PC0x32c:	sh   	x27,			264(x31)
PC0x330:	mulhsu	x3,		x14,	x17
PC0x334:	addi 	x29,	x21,	1733
PC0x338:	sb   	x29,			0(x31)
PC0x33c:	sb   	x24,			-368(x31)
PC0x340:	sltu 	x24,	x24,	x8
PC0x344:	jal  	x8,				PC0x698
PC0x348:	andi 	x29,	x13,	174
PC0x34c:	xor  	x14,	x23,	x17
PC0x350:	sw   	x21,			244(x31)
PC0x354:	jal  	x28,			PC0xbe8
PC0x358:	addi 	x22,	x31,	529
PC0x35c:	bge  	x28,	x7,		PC0x44c
PC0x360:	mul  	x18,	x28,	x4
PC0x364:	mulh 	x2,		x16,	x24
PC0x368:	mulh 	x28,	x3,		x13
PC0x36c:	sub  	x17,	x14,	x24
PC0x370:	bge  	x7,		x1,		PC0xb78
PC0x374:	sw   	x27,			-84(x31)
PC0x378:	sw   	x12,			-376(x31)
PC0x37c:	sb   	x26,			0(x31)
PC0x380:	sb   	x23,			-272(x31)
PC0x384:	sw   	x17,			-256(x31)
PC0x388:	mul  	x23,	x31,	x30
PC0x38c:	sw   	x27,			-276(x31)
PC0x390:	jal  	x21,			PC0xa28
PC0x394:	add  	x18,	x5,		x30
PC0x398:	blt  	x6,		x31,	PC0x1e8
PC0x39c:	sb   	x10,			4(x31)
PC0x3a0:	sw   	x0,				-364(x31)
PC0x3a4:	sw   	x15,			-356(x31)
PC0x3a8:	sb   	x31,			-124(x31)
PC0x3ac:	mulhsu	x16,	x9,		x6
PC0x3b0:	mulh 	x5,		x10,	x6
PC0x3b4:	sw   	x3,				96(x31)
PC0x3b8:	add  	x19,	x2,		x17
PC0x3bc:	add  	x28,	x10,	x23
PC0x3c0:	sb   	x0,				-16(x31)
PC0x3c4:	xori 	x18,	x9,		1312
PC0x3c8:	sh   	x22,			24(x31)
PC0x3cc:	sub  	x23,	x8,		x2
PC0x3d0:	slti 	x8,		x5,		-260
PC0x3d4:	sw   	x16,			-52(x31)
PC0x3d8:	sb   	x11,			-132(x31)
PC0x3dc:	sh   	x26,			-168(x31)
PC0x3e0:	add  	x30,	x9,		x20
PC0x3e4:	sub  	x15,	x3,		x15
PC0x3e8:	bge  	x21,	x29,	PC0x8d4
PC0x3ec:	bge  	x17,	x6,		PC0x4f8
PC0x3f0:	sub  	x24,	x15,	x19
PC0x3f4:	sltu 	x13,	x4,		x8
PC0x3f8:	sb   	x10,			336(x31)
PC0x3fc:	sb   	x22,			192(x31)
PC0x400:	bge  	x30,	x18,	PC0x9b4
PC0x404:	jal  	x22,			PC0x254
PC0x408:	jal  	x16,			PC0x6a4
PC0x40c:	sub  	x21,	x0,		x8
PC0x410:	mul  	x4,		x1,		x24
PC0x414:	sh   	x17,			112(x31)
PC0x418:	sll  	x30,	x26,	x23
PC0x41c:	sw   	x25,			308(x31)
PC0x420:	sh   	x27,			92(x31)
PC0x424:	mulhu	x13,	x7,		x9
PC0x428:	sra  	x12,	x17,	x22
PC0x42c:	mulhsu	x8,		x23,	x24
PC0x430:	sh   	x22,			40(x31)
PC0x434:	sub  	x7,		x5,		x19
PC0x438:	sb   	x4,				228(x31)
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	mulhsu	x22,	x12,	x3
PC0x444:	add  	x5,		x7,		x27
PC0x448:	sb   	x16,			44(x31)
PC0x44c:	mulh 	x30,	x9,		x14
PC0x450:	sb   	x29,			-176(x31)
PC0x454:	sb   	x22,			288(x31)
PC0x458:	sub  	x7,		x2,		x15
PC0x45c:	add  	x15,	x8,		x30
PC0x460:	add  	x17,	x14,	x12
PC0x464:	sub  	x29,	x30,	x22
PC0x468:	sh   	x4,				-260(x31)
PC0x46c:	add  	x23,	x5,		x21
PC0x470:	add  	x1,		x17,	x24
PC0x474:	xor  	x13,	x14,	x30
PC0x478:	xor  	x23,	x4,		x8
PC0x47c:	sw   	x0,				388(x31)
PC0x480:	mulh 	x28,	x5,		x31
PC0x484:	sw   	x3,				-184(x31)
PC0x488:	sw   	x3,				-244(x31)
PC0x48c:	sb   	x27,			24(x31)
PC0x490:	xor  	x23,	x13,	x7
PC0x494:	sub  	x6,		x16,	x29
PC0x498:	add  	x27,	x22,	x5
PC0x49c:	sh   	x11,			380(x31)
PC0x4a0:	bne  	x5,		x6,		PC0xcac
PC0x4a4:	mulh 	x13,	x22,	x28
PC0x4a8:	mulh 	x2,		x12,	x12
PC0x4ac:	sub  	x13,	x25,	x4
PC0x4b0:	bltu 	x19,	x4,		PC0x730
PC0x4b4:	sw   	x4,				228(x31)
PC0x4b8:	sub  	x12,	x16,	x3
PC0x4bc:	sub  	x24,	x3,		x9
PC0x4c0:	mul  	x21,	x5,		x31
PC0x4c4:	srli 	x21,	x15,	19
PC0x4c8:	sw   	x26,			-132(x31)
PC0x4cc:	add  	x16,	x30,	x22
PC0x4d0:	bltu 	x24,	x0,		PC0x7bc
PC0x4d4:	mulhu	x29,	x2,		x11
PC0x4d8:	bgeu 	x24,	x17,	PC0x120
PC0x4dc:	add  	x21,	x12,	x31
PC0x4e0:	bge  	x15,	x18,	PC0x8a8
PC0x4e4:	sw   	x8,				-240(x31)
PC0x4e8:	and  	x16,	x31,	x3
PC0x4ec:	mulh 	x30,	x13,	x25
PC0x4f0:	sub  	x1,		x7,		x23
PC0x4f4:	sub  	x13,	x23,	x8
PC0x4f8:	sb   	x19,			32(x31)
PC0x4fc:	srli 	x17,	x22,	30
PC0x500:	sh   	x3,				-60(x31)
PC0x504:	sub  	x16,	x30,	x10
PC0x508:	bne  	x1,		x0,		PC0x968
PC0x50c:	sb   	x4,				-352(x31)
PC0x510:	sb   	x31,			392(x31)
PC0x514:	jal  	x30,			PC0x3dc
PC0x518:	sb   	x21,			-248(x31)
PC0x51c:	mulh 	x26,	x11,	x11
PC0x520:	sb   	x1,				-260(x31)
PC0x524:	sw   	x7,				16(x31)
PC0x528:	srai 	x29,	x6,		29
PC0x52c:	xor  	x15,	x24,	x24
PC0x530:	sltiu	x6,		x0,		-1189
PC0x534:	sb   	x13,			-216(x31)
PC0x538:	sh   	x22,			312(x31)
PC0x53c:	sw   	x11,			348(x31)
PC0x540:	bne  	x5,		x4,		PC0x684
PC0x544:	or   	x19,	x0,		x14
PC0x548:	and  	x16,	x4,		x21
PC0x54c:	ori  	x9,		x23,	262
PC0x550:	sb   	x31,			300(x31)
PC0x554:	blt  	x3,		x6,		PC0x8a4
PC0x558:	sh   	x22,			208(x31)
PC0x55c:	ori  	x9,		x21,	462
PC0x560:	mulh 	x26,	x3,		x9
PC0x564:	sb   	x22,			172(x31)
PC0x568:	sh   	x22,			184(x31)
PC0x56c:	blt  	x16,	x8,		PC0x860
PC0x570:	sra  	x9,		x10,	x4
PC0x574:	add  	x13,	x21,	x1
PC0x578:	sh   	x26,			144(x31)
PC0x57c:	sh   	x5,				-336(x31)
PC0x580:	sb   	x2,				-204(x31)
PC0x584:	sb   	x14,			200(x31)
PC0x588:	sw   	x9,				376(x31)
PC0x58c:	sub  	x27,	x7,		x13
PC0x590:	sw   	x16,			-364(x31)
PC0x594:	mulhu	x11,	x17,	x21
PC0x598:	nop  
PC0x59c:	sh   	x11,			16(x31)
PC0x5a0:	or   	x12,	x29,	x18
PC0x5a4:	mulh 	x9,		x23,	x26
PC0x5a8:	and  	x27,	x23,	x16
PC0x5ac:	srai 	x10,	x19,	1
PC0x5b0:	add  	x1,		x28,	x12
PC0x5b4:	xor  	x16,	x28,	x14
PC0x5b8:	xori 	x25,	x28,	1618
PC0x5bc:	srl  	x22,	x21,	x1
PC0x5c0:	slti 	x18,	x22,	1298
PC0x5c4:	sb   	x25,			-156(x31)
PC0x5c8:	sb   	x10,			-92(x31)
PC0x5cc:	mul  	x11,	x31,	x14
PC0x5d0:	sh   	x21,			-256(x31)
PC0x5d4:	andi 	x30,	x26,	-1645
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	sub  	x10,	x23,	x14
PC0x5e0:	bne  	x12,	x1,		PC0x12c
PC0x5e4:	sb   	x30,			-236(x31)
PC0x5e8:	sh   	x27,			112(x31)
PC0x5ec:	sw   	x26,			-164(x31)
PC0x5f0:	bge  	x0,		x10,	PC0xc10
PC0x5f4:	srai 	x25,	x15,	7
PC0x5f8:	bne  	x7,		x1,		PC0xa54
PC0x5fc:	sub  	x7,		x1,		x9
PC0x600:	mul  	x21,	x12,	x22
PC0x604:	mulh 	x14,	x8,		x7
PC0x608:	mul  	x8,		x4,		x13
PC0x60c:	srl  	x30,	x1,		x13
PC0x610:	beq  	x1,		x17,	PC0x2e8
PC0x614:	blt  	x1,		x0,		PC0x1ec
PC0x618:	add  	x5,		x25,	x19
PC0x61c:	xor  	x6,		x22,	x17
PC0x620:	bne  	x5,		x29,	PC0x2a4
PC0x624:	sb   	x12,			108(x31)
PC0x628:	slli 	x29,	x23,	5
PC0x62c:	sra  	x20,	x1,		x15
PC0x630:	sb   	x16,			-152(x31)
PC0x634:	sw   	x9,				-336(x31)
PC0x638:	sw   	x26,			56(x31)
PC0x63c:	sw   	x16,			212(x31)
PC0x640:	sb   	x16,			-348(x31)
PC0x644:	bltu 	x30,	x12,	PC0x224
PC0x648:	sh   	x25,			-252(x31)
PC0x64c:	sb   	x16,			-228(x31)
PC0x650:	addi 	x31,	x31,	4
PC0x654:	srli 	x14,	x19,	12
PC0x658:	sh   	x6,				136(x31)
PC0x65c:	addi 	x2,		x22,	-776
PC0x660:	nop  
PC0x664:	addi 	x29,	x29,	1878
PC0x668:	sw   	x14,			156(x31)
PC0x66c:	add  	x25,	x4,		x2
PC0x670:	sw   	x1,				-96(x31)
PC0x674:	sh   	x25,			-72(x31)
PC0x678:	ori  	x23,	x0,		1771
PC0x67c:	sh   	x15,			360(x31)
PC0x680:	mul  	x25,	x31,	x1
PC0x684:	sb   	x4,				-112(x31)
PC0x688:	add  	x23,	x20,	x1
PC0x68c:	add  	x5,		x28,	x28
PC0x690:	sb   	x6,				324(x31)
PC0x694:	addi 	x31,	x31,	4
PC0x698:	sh   	x16,			-128(x31)
PC0x69c:	sh   	x23,			20(x31)
PC0x6a0:	sh   	x12,			348(x31)
PC0x6a4:	sra  	x29,	x28,	x6
PC0x6a8:	sra  	x14,	x12,	x2
PC0x6ac:	beq  	x30,	x13,	PC0xbe0
PC0x6b0:	sub  	x10,	x4,		x16
PC0x6b4:	sh   	x0,				264(x31)
PC0x6b8:	sb   	x7,				-80(x31)
PC0x6bc:	sh   	x18,			-100(x31)
PC0x6c0:	mulhu	x9,		x8,		x30
PC0x6c4:	sub  	x19,	x31,	x1
PC0x6c8:	sb   	x0,				288(x31)
PC0x6cc:	slt  	x26,	x27,	x4
PC0x6d0:	sw   	x26,			-236(x31)
PC0x6d4:	ori  	x1,		x13,	1388
PC0x6d8:	mul  	x11,	x26,	x5
PC0x6dc:	blt  	x20,	x6,		PC0x4b8
PC0x6e0:	sub  	x27,	x18,	x4
PC0x6e4:	sw   	x19,			-296(x31)
PC0x6e8:	sw   	x21,			196(x31)
PC0x6ec:	add  	x5,		x7,		x23
PC0x6f0:	bne  	x7,		x4,		PC0x748
PC0x6f4:	mulhsu	x11,	x15,	x22
PC0x6f8:	addi 	x31,	x31,	4
PC0x6fc:	sw   	x29,			-12(x31)
PC0x700:	mulhu	x28,	x20,	x21
PC0x704:	sub  	x18,	x20,	x17
PC0x708:	sub  	x19,	x31,	x31
PC0x70c:	sb   	x4,				376(x31)
PC0x710:	jal  	x24,			PC0x6f0
PC0x714:	add  	x14,	x12,	x13
PC0x718:	mulh 	x7,		x13,	x12
PC0x71c:	add  	x8,		x0,		x8
PC0x720:	mulhu	x14,	x13,	x8
PC0x724:	sh   	x16,			-152(x31)
PC0x728:	sw   	x25,			-160(x31)
PC0x72c:	bltu 	x18,	x3,		PC0x908
PC0x730:	bgeu 	x15,	x7,		PC0x530
PC0x734:	bne  	x1,		x15,	PC0xdc
PC0x738:	bgeu 	x29,	x16,	PC0x374
PC0x73c:	bne  	x11,	x24,	PC0xc08
PC0x740:	sh   	x30,			292(x31)
PC0x744:	sh   	x3,				-4(x31)
PC0x748:	bgeu 	x17,	x26,	PC0x54c
PC0x74c:	sh   	x18,			236(x31)
PC0x750:	nop  
PC0x754:	sub  	x27,	x26,	x20
PC0x758:	add  	x3,		x13,	x19
PC0x75c:	sw   	x5,				-40(x31)
PC0x760:	addi 	x22,	x12,	-1698
PC0x764:	mulhsu	x27,	x21,	x3
PC0x768:	sra  	x7,		x25,	x3
PC0x76c:	sb   	x26,			316(x31)
PC0x770:	sw   	x14,			-292(x31)
PC0x774:	sb   	x25,			84(x31)
PC0x778:	xor  	x6,		x3,		x10
PC0x77c:	mul  	x10,	x8,		x23
PC0x780:	srl  	x7,		x6,		x20
PC0x784:	add  	x11,	x11,	x0
PC0x788:	mulh 	x24,	x23,	x10
PC0x78c:	sb   	x8,				-340(x31)
PC0x790:	sub  	x9,		x20,	x14
PC0x794:	sh   	x29,			124(x31)
PC0x798:	mulh 	x13,	x23,	x5
PC0x79c:	add  	x9,		x12,	x21
PC0x7a0:	mulhsu	x1,		x27,	x1
PC0x7a4:	xori 	x12,	x14,	-1596
PC0x7a8:	sw   	x29,			48(x31)
PC0x7ac:	sub  	x25,	x4,		x22
PC0x7b0:	sw   	x21,			-16(x31)
PC0x7b4:	sw   	x28,			-20(x31)
PC0x7b8:	blt  	x27,	x26,	PC0x73c
PC0x7bc:	sb   	x2,				-184(x31)
PC0x7c0:	sh   	x14,			-244(x31)
PC0x7c4:	sub  	x11,	x8,		x19
PC0x7c8:	bne  	x9,		x15,	PC0xc34
PC0x7cc:	sh   	x3,				-52(x31)
PC0x7d0:	sw   	x8,				-80(x31)
PC0x7d4:	bge  	x23,	x15,	PC0x41c
PC0x7d8:	add  	x12,	x19,	x18
PC0x7dc:	sub  	x30,	x16,	x6
PC0x7e0:	sb   	x2,				232(x31)
PC0x7e4:	bge  	x31,	x18,	PC0xa68
PC0x7e8:	sh   	x2,				-112(x31)
PC0x7ec:	sw   	x2,				364(x31)
PC0x7f0:	add  	x19,	x23,	x24
PC0x7f4:	sub  	x26,	x26,	x14
PC0x7f8:	sb   	x22,			-312(x31)
PC0x7fc:	sb   	x0,				-236(x31)
PC0x800:	sb   	x5,				156(x31)
PC0x804:	sh   	x4,				56(x31)
PC0x808:	sub  	x26,	x2,		x1
PC0x80c:	sh   	x17,			-20(x31)
PC0x810:	or   	x13,	x27,	x27
PC0x814:	sub  	x26,	x15,	x24
PC0x818:	mulh 	x3,		x29,	x18
PC0x81c:	sub  	x10,	x23,	x17
PC0x820:	mulhu	x18,	x9,		x15
PC0x824:	add  	x24,	x13,	x9
PC0x828:	sub  	x27,	x3,		x13
PC0x82c:	blt  	x16,	x5,		PC0x558
PC0x830:	mulh 	x20,	x15,	x7
PC0x834:	sh   	x9,				-380(x31)
PC0x838:	sh   	x6,				392(x31)
PC0x83c:	mul  	x7,		x10,	x28
PC0x840:	sub  	x5,		x21,	x6
PC0x844:	xor  	x15,	x26,	x10
PC0x848:	slt  	x19,	x2,		x27
PC0x84c:	mulhu	x10,	x25,	x12
PC0x850:	mul  	x23,	x30,	x15
PC0x854:	slti 	x30,	x18,	-220
PC0x858:	sw   	x21,			-300(x31)
PC0x85c:	slt  	x15,	x16,	x22
PC0x860:	bltu 	x18,	x9,		PC0xa60
PC0x864:	sra  	x23,	x27,	x30
PC0x868:	slli 	x30,	x13,	9
PC0x86c:	xor  	x26,	x15,	x11
PC0x870:	sub  	x23,	x23,	x13
PC0x874:	beq  	x5,		x27,	PC0x6b0
PC0x878:	sh   	x4,				-296(x31)
PC0x87c:	sw   	x26,			400(x31)
PC0x880:	xori 	x1,		x21,	1918
PC0x884:	sw   	x19,			240(x31)
PC0x888:	sh   	x22,			36(x31)
PC0x88c:	slt  	x24,	x31,	x21
PC0x890:	sw   	x1,				240(x31)
PC0x894:	mulh 	x9,		x3,		x10
PC0x898:	sll  	x29,	x3,		x4
PC0x89c:	sh   	x19,			-276(x31)
PC0x8a0:	sb   	x26,			-332(x31)
PC0x8a4:	nop  
PC0x8a8:	sub  	x11,	x20,	x31
PC0x8ac:	sb   	x13,			204(x31)
PC0x8b0:	sub  	x10,	x27,	x5
PC0x8b4:	mul  	x10,	x4,		x5
PC0x8b8:	mulhsu	x18,	x28,	x2
PC0x8bc:	sb   	x10,			92(x31)
PC0x8c0:	sw   	x9,				348(x31)
PC0x8c4:	add  	x7,		x18,	x8
PC0x8c8:	sub  	x17,	x26,	x30
PC0x8cc:	sb   	x9,				296(x31)
PC0x8d0:	ori  	x8,		x21,	-18
PC0x8d4:	add  	x26,	x2,		x0
PC0x8d8:	sub  	x11,	x31,	x9
PC0x8dc:	srli 	x20,	x4,		6
PC0x8e0:	mulhu	x13,	x30,	x8
PC0x8e4:	sw   	x13,			368(x31)
PC0x8e8:	sw   	x27,			292(x31)
PC0x8ec:	sw   	x11,			-184(x31)
PC0x8f0:	ori  	x12,	x9,		-1008
PC0x8f4:	sh   	x17,			-400(x31)
PC0x8f8:	sub  	x12,	x20,	x18
PC0x8fc:	xor  	x6,		x12,	x16
PC0x900:	sub  	x21,	x30,	x24
PC0x904:	sw   	x21,			-284(x31)
PC0x908:	xor  	x19,	x27,	x4
PC0x90c:	sw   	x24,			-36(x31)
PC0x910:	srl  	x19,	x22,	x19
PC0x914:	sub  	x8,		x24,	x13
PC0x918:	sub  	x23,	x14,	x13
PC0x91c:	sb   	x5,				84(x31)
PC0x920:	sw   	x6,				-328(x31)
PC0x924:	sw   	x29,			-108(x31)
PC0x928:	slt  	x14,	x24,	x24
PC0x92c:	sw   	x1,				176(x31)
PC0x930:	sh   	x17,			-248(x31)
PC0x934:	ori  	x23,	x2,		204
PC0x938:	mulh 	x5,		x18,	x7
PC0x93c:	sh   	x8,				-264(x31)
PC0x940:	sh   	x24,			240(x31)
PC0x944:	sb   	x21,			-100(x31)
PC0x948:	bne  	x8,		x29,	PC0x474
PC0x94c:	srai 	x23,	x3,		24
PC0x950:	add  	x13,	x11,	x20
PC0x954:	bge  	x18,	x5,		PC0x18c
PC0x958:	addi 	x3,		x11,	1007
PC0x95c:	nop  
PC0x960:	xor  	x3,		x11,	x14
PC0x964:	addi 	x9,		x8,		808
PC0x968:	sh   	x16,			92(x31)
PC0x96c:	sub  	x28,	x28,	x12
PC0x970:	sh   	x0,				-224(x31)
PC0x974:	sw   	x10,			152(x31)
PC0x978:	sub  	x24,	x11,	x11
PC0x97c:	add  	x8,		x29,	x3
PC0x980:	sh   	x20,			236(x31)
PC0x984:	sb   	x14,			-392(x31)
PC0x988:	mulhsu	x1,		x27,	x21
PC0x98c:	srl  	x15,	x11,	x19
PC0x990:	mulhu	x6,		x28,	x23
PC0x994:	addi 	x29,	x6,		-1651
PC0x998:	add  	x7,		x2,		x15
PC0x99c:	sb   	x4,				-304(x31)
PC0x9a0:	sb   	x13,			-72(x31)
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	sb   	x25,			-96(x31)
PC0x9ac:	sb   	x7,				272(x31)
PC0x9b0:	sw   	x14,			-328(x31)
PC0x9b4:	add  	x28,	x20,	x3
PC0x9b8:	sb   	x2,				-324(x31)
PC0x9bc:	sb   	x19,			256(x31)
PC0x9c0:	add  	x1,		x1,		x5
PC0x9c4:	sw   	x7,				-144(x31)
PC0x9c8:	srli 	x24,	x10,	11
PC0x9cc:	slt  	x6,		x11,	x25
PC0x9d0:	sub  	x29,	x0,		x10
PC0x9d4:	sb   	x12,			216(x31)
PC0x9d8:	addi 	x14,	x6,		-853
PC0x9dc:	sb   	x2,				-140(x31)
PC0x9e0:	sh   	x24,			-204(x31)
PC0x9e4:	mulhsu	x26,	x18,	x5
PC0x9e8:	mul  	x20,	x1,		x7
PC0x9ec:	mulhsu	x10,	x25,	x4
PC0x9f0:	sub  	x19,	x8,		x14
PC0x9f4:	add  	x1,		x26,	x12
PC0x9f8:	xori 	x20,	x9,		138
PC0x9fc:	sh   	x25,			-116(x31)
PC0xa00:	sb   	x30,			-188(x31)
PC0xa04:	sb   	x23,			-236(x31)
PC0xa08:	sh   	x24,			-380(x31)
PC0xa0c:	sb   	x6,				-176(x31)
PC0xa10:	sub  	x16,	x28,	x6
PC0xa14:	sub  	x30,	x16,	x19
PC0xa18:	srai 	x20,	x29,	6
PC0xa1c:	sh   	x20,			-248(x31)
PC0xa20:	add  	x12,	x22,	x29
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	sub  	x10,	x9,		x1
PC0xa2c:	bne  	x10,	x14,	PC0x9f4
PC0xa30:	mulh 	x20,	x10,	x21
PC0xa34:	sub  	x18,	x28,	x24
PC0xa38:	sb   	x11,			72(x31)
PC0xa3c:	bgeu 	x0,		x31,	PC0xa60
PC0xa40:	add  	x23,	x1,		x4
PC0xa44:	sw   	x21,			312(x31)
PC0xa48:	slli 	x23,	x18,	26
PC0xa4c:	bgeu 	x31,	x25,	PC0x3f0
PC0xa50:	bne  	x28,	x11,	PC0x498
PC0xa54:	bne  	x10,	x11,	PC0x944
PC0xa58:	sw   	x21,			124(x31)
PC0xa5c:	sb   	x6,				-136(x31)
PC0xa60:	add  	x11,	x14,	x25
PC0xa64:	sub  	x5,		x20,	x15
PC0xa68:	sb   	x22,			-196(x31)
PC0xa6c:	sh   	x16,			352(x31)
PC0xa70:	sub  	x20,	x23,	x14
PC0xa74:	sw   	x23,			-44(x31)
PC0xa78:	sh   	x15,			-296(x31)
PC0xa7c:	beq  	x12,	x13,	PC0x3f4
PC0xa80:	sw   	x24,			48(x31)
PC0xa84:	sub  	x22,	x18,	x22
PC0xa88:	sra  	x24,	x20,	x25
PC0xa8c:	sb   	x1,				300(x31)
PC0xa90:	sub  	x5,		x21,	x12
PC0xa94:	xori 	x8,		x13,	640
PC0xa98:	sw   	x29,			-196(x31)
PC0xa9c:	mulhu	x13,	x28,	x25
PC0xaa0:	sw   	x30,			-152(x31)
PC0xaa4:	bne  	x24,	x8,		PC0x4c0
PC0xaa8:	slli 	x14,	x10,	18
PC0xaac:	sw   	x6,				184(x31)
PC0xab0:	sw   	x17,			-376(x31)
PC0xab4:	mulhu	x27,	x24,	x27
PC0xab8:	sb   	x9,				260(x31)
PC0xabc:	sb   	x9,				-356(x31)
PC0xac0:	nop  
PC0xac4:	bge  	x15,	x4,		PC0x220
PC0xac8:	srli 	x12,	x1,		19
PC0xacc:	sw   	x4,				136(x31)
PC0xad0:	sb   	x21,			160(x31)
PC0xad4:	bge  	x30,	x17,	PC0xa98
PC0xad8:	mulhu	x24,	x3,		x4
PC0xadc:	add  	x10,	x9,		x12
PC0xae0:	sb   	x18,			192(x31)
PC0xae4:	beq  	x1,		x8,		PC0x41c
PC0xae8:	bgeu 	x11,	x18,	PC0x734
PC0xaec:	sw   	x31,			-64(x31)
PC0xaf0:	sw   	x2,				340(x31)
PC0xaf4:	sw   	x23,			8(x31)
PC0xaf8:	sb   	x4,				-128(x31)
PC0xafc:	sll  	x22,	x10,	x9
PC0xb00:	blt  	x5,		x31,	PC0x458
PC0xb04:	slti 	x25,	x31,	174
PC0xb08:	and  	x19,	x8,		x28
PC0xb0c:	sb   	x20,			-76(x31)
PC0xb10:	xori 	x19,	x10,	-1852
PC0xb14:	sub  	x15,	x9,		x22
PC0xb18:	srl  	x25,	x28,	x20
PC0xb1c:	sw   	x16,			192(x31)
PC0xb20:	add  	x7,		x19,	x25
PC0xb24:	sh   	x13,			360(x31)
PC0xb28:	sub  	x25,	x21,	x6
PC0xb2c:	srli 	x19,	x1,		10
PC0xb30:	sltu 	x16,	x5,		x16
PC0xb34:	sw   	x10,			-184(x31)
PC0xb38:	sw   	x10,			148(x31)
PC0xb3c:	xor  	x28,	x2,		x30
PC0xb40:	bne  	x12,	x15,	PC0x960
PC0xb44:	sh   	x22,			104(x31)
PC0xb48:	sw   	x18,			200(x31)
PC0xb4c:	mulh 	x12,	x1,		x22
PC0xb50:	sltu 	x15,	x18,	x21
PC0xb54:	add  	x15,	x30,	x30
PC0xb58:	add  	x20,	x28,	x0
PC0xb5c:	srl  	x22,	x19,	x0
PC0xb60:	sh   	x4,				-224(x31)
PC0xb64:	sh   	x10,			356(x31)
PC0xb68:	sub  	x1,		x18,	x4
PC0xb6c:	slt  	x5,		x19,	x21
PC0xb70:	sw   	x28,			380(x31)
PC0xb74:	sw   	x0,				-224(x31)
PC0xb78:	blt  	x0,		x12,	PC0x9b4
PC0xb7c:	add  	x18,	x11,	x16
PC0xb80:	sw   	x17,			-56(x31)
PC0xb84:	sb   	x23,			-236(x31)
PC0xb88:	sub  	x23,	x3,		x21
PC0xb8c:	add  	x3,		x26,	x23
PC0xb90:	bne  	x16,	x5,		PC0x9a4
PC0xb94:	sw   	x12,			260(x31)
PC0xb98:	sh   	x14,			228(x31)
PC0xb9c:	sw   	x15,			-132(x31)
PC0xba0:	sub  	x13,	x26,	x12
PC0xba4:	sb   	x29,			-244(x31)
PC0xba8:	bgeu 	x16,	x18,	PC0x1c4
PC0xbac:	sub  	x17,	x10,	x19
PC0xbb0:	add  	x17,	x7,		x8
PC0xbb4:	add  	x20,	x9,		x21
PC0xbb8:	blt  	x15,	x28,	PC0x3b8
PC0xbbc:	sw   	x11,			172(x31)
PC0xbc0:	mulh 	x6,		x8,		x17
PC0xbc4:	sh   	x19,			-340(x31)
PC0xbc8:	bne  	x13,	x14,	PC0xb40
PC0xbcc:	sub  	x18,	x26,	x13
PC0xbd0:	add  	x19,	x27,	x15
PC0xbd4:	beq  	x19,	x31,	PC0x58c
PC0xbd8:	mulhu	x7,		x23,	x24
PC0xbdc:	mulhsu	x16,	x10,	x3
PC0xbe0:	sh   	x8,				-288(x31)
PC0xbe4:	add  	x9,		x26,	x3
PC0xbe8:	bltu 	x3,		x19,	PC0x830
PC0xbec:	sub  	x6,		x20,	x28
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	slt  	x24,	x5,		x7
PC0xbf8:	sh   	x28,			-228(x31)
PC0xbfc:	xor  	x20,	x15,	x27
PC0xc00:	sh   	x13,			-32(x31)
PC0xc04:	sw   	x2,				-200(x31)
PC0xc08:	add  	x23,	x18,	x18
PC0xc0c:	mulhsu	x7,		x0,		x24
PC0xc10:	mulhu	x7,		x16,	x9
PC0xc14:	sub  	x9,		x8,		x16
PC0xc18:	sw   	x0,				28(x31)
PC0xc1c:	mulhsu	x20,	x3,		x8
PC0xc20:	jal  	x22,			PC0x928
PC0xc24:	mulhsu	x10,	x11,	x30
PC0xc28:	sub  	x3,		x7,		x27
PC0xc2c:	sb   	x28,			88(x31)
PC0xc30:	sb   	x9,				352(x31)
PC0xc34:	sh   	x9,				340(x31)
PC0xc38:	bne  	x13,	x8,		PC0x3cc
PC0xc3c:	srli 	x12,	x17,	15
PC0xc40:	nop  
PC0xc44:	add  	x28,	x1,		x21
PC0xc48:	bne  	x26,	x23,	PC0x324
PC0xc4c:	sw   	x29,			400(x31)
PC0xc50:	sb   	x11,			192(x31)
PC0xc54:	srli 	x12,	x8,		28
PC0xc58:	sh   	x23,			96(x31)
PC0xc5c:	sh   	x25,			12(x31)
PC0xc60:	sb   	x29,			-296(x31)
PC0xc64:	sb   	x9,				-36(x31)
PC0xc68:	sh   	x22,			400(x31)
PC0xc6c:	sb   	x11,			196(x31)
PC0xc70:	srai 	x13,	x29,	17
PC0xc74:	sub  	x1,		x11,	x28
PC0xc78:	mul  	x19,	x27,	x24
PC0xc7c:	sb   	x2,				-108(x31)
PC0xc80:	and  	x23,	x30,	x16
PC0xc84:	bge  	x30,	x24,	PC0x97c
PC0xc88:	sub  	x19,	x29,	x13
PC0xc8c:	xori 	x28,	x29,	-1832
PC0xc90:	sw   	x30,			-224(x31)
PC0xc94:	sb   	x30,			-172(x31)
PC0xc98:	mulhu	x12,	x6,		x16
PC0xc9c:	slt  	x17,	x19,	x11
PC0xca0:	srli 	x15,	x3,		7
PC0xca4:	xori 	x27,	x29,	775
PC0xca8:	jal  	x3,				PC0x8bc
PC0xcac:	sw   	x26,			12(x31)
PC0xcb0:	sub  	x6,		x27,	x13
PC0xcb4:	xori 	x14,	x23,	264
PC0xcb8:	sw   	x10,			12(x31)
PC0xcbc:	srl  	x3,		x3,		x15
PC0xcc0:	blt  	x0,		x30,	PC0x5fc
PC0xcc4:	sub  	x14,	x30,	x20
PC0xcc8:	add  	x14,	x0,		x21
PC0xccc:	sub  	x12,	x16,	x26
PC0xcd0:	add  	x23,	x16,	x0
PC0xcd4:	sh   	x14,			228(x31)
PC0xcd8:	add  	x20,	x30,	x31
PC0xcdc:	sh   	x27,			-68(x31)
PC0xce0:	sw   	x23,			-216(x31)
PC0xce4:	sb   	x8,				-56(x31)
PC0xce8:	xor  	x10,	x22,	x4
PC0xcec:	sh   	x9,				192(x31)
PC0xcf0:	or   	x6,		x10,	x17
PC0xcf4:	srl  	x19,	x26,	x10
PC0xcf8:	sb   	x20,			-304(x31)
PC0xcfc:	sh   	x12,			-16(x31)
PC0xd00:	sw   	x13,			192(x31)
PC0xd04:	bge  	x27,	x25,	PC0xa64
wfi