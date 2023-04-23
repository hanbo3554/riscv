addi 	x0,		x0,		334
addi 	x1,		x0,		-1159
addi 	x2,		x0,		-1836
addi 	x3,		x0,		1583
addi 	x4,		x0,		-14
addi 	x5,		x0,		-263
addi 	x6,		x0,		-1140
addi 	x7,		x0,		-880
addi 	x8,		x0,		1682
addi 	x9,		x0,		498
addi 	x10,	x0,		-1709
addi 	x11,	x0,		-74
addi 	x12,	x0,		221
addi 	x13,	x0,		32
addi 	x14,	x0,		449
addi 	x15,	x0,		-765
addi 	x16,	x0,		1767
addi 	x17,	x0,		-1920
addi 	x18,	x0,		-774
addi 	x19,	x0,		-1095
addi 	x20,	x0,		-107
addi 	x21,	x0,		459
addi 	x22,	x0,		-891
addi 	x23,	x0,		-1957
addi 	x24,	x0,		1446
addi 	x25,	x0,		-798
addi 	x26,	x0,		1253
addi 	x27,	x0,		-570
addi 	x28,	x0,		624
addi 	x29,	x0,		279
addi 	x30,	x0,		1178
addi 	x31,	x0,		-155
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
PC0x88:	sb   	x13,			-260(x31)
PC0x8c:	mulhsu	x18,	x15,	x1
PC0x90:	sub  	x3,		x13,	x16
PC0x94:	sb   	x6,				-96(x31)
PC0x98:	nop  
PC0x9c:	sub  	x4,		x0,		x23
PC0xa0:	sll  	x21,	x1,		x9
PC0xa4:	sw   	x31,			-136(x31)
PC0xa8:	sub  	x12,	x21,	x20
PC0xac:	mulh 	x29,	x3,		x26
PC0xb0:	sh   	x20,			248(x31)
PC0xb4:	sw   	x9,				148(x31)
PC0xb8:	sw   	x30,			288(x31)
PC0xbc:	sw   	x21,			136(x31)
PC0xc0:	sw   	x31,			216(x31)
PC0xc4:	sw   	x22,			48(x31)
PC0xc8:	mulhu	x29,	x19,	x4
PC0xcc:	sh   	x21,			324(x31)
PC0xd0:	mulh 	x18,	x13,	x6
PC0xd4:	add  	x23,	x7,		x23
PC0xd8:	bne  	x15,	x25,	PC0x730
PC0xdc:	sub  	x16,	x25,	x12
PC0xe0:	blt  	x29,	x24,	PC0x1a0
PC0xe4:	sh   	x28,			324(x31)
PC0xe8:	addi 	x1,		x31,	-2042
PC0xec:	mulhu	x9,		x28,	x26
PC0xf0:	sw   	x8,				-312(x31)
PC0xf4:	sh   	x30,			-228(x31)
PC0xf8:	mulh 	x24,	x16,	x4
PC0xfc:	bgeu 	x31,	x29,	PC0x458
PC0x100:	sh   	x29,			124(x31)
PC0x104:	andi 	x5,		x12,	1622
PC0x108:	sh   	x18,			-40(x31)
PC0x10c:	xori 	x22,	x2,		-1129
PC0x110:	sw   	x13,			-32(x31)
PC0x114:	add  	x28,	x29,	x24
PC0x118:	bltu 	x14,	x11,	PC0xa54
PC0x11c:	sb   	x11,			148(x31)
PC0x120:	srai 	x27,	x4,		22
PC0x124:	add  	x21,	x28,	x29
PC0x128:	add  	x30,	x2,		x19
PC0x12c:	sw   	x10,			-340(x31)
PC0x130:	sh   	x23,			136(x31)
PC0x134:	sub  	x11,	x26,	x17
PC0x138:	sw   	x6,				16(x31)
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	sb   	x24,			-44(x31)
PC0x144:	sb   	x30,			-204(x31)
PC0x148:	xori 	x4,		x8,		1689
PC0x14c:	blt  	x23,	x13,	PC0x774
PC0x150:	bge  	x9,		x8,		PC0x5e0
PC0x154:	beq  	x23,	x18,	PC0x8b0
PC0x158:	mulhu	x25,	x0,		x30
PC0x15c:	sb   	x29,			396(x31)
PC0x160:	sub  	x14,	x6,		x12
PC0x164:	sh   	x29,			-264(x31)
PC0x168:	blt  	x12,	x22,	PC0x8e4
PC0x16c:	addi 	x24,	x4,		1
PC0x170:	sb   	x8,				-396(x31)
PC0x174:	sb   	x15,			312(x31)
PC0x178:	sh   	x17,			-356(x31)
PC0x17c:	sub  	x24,	x11,	x28
PC0x180:	bge  	x29,	x2,		PC0x844
PC0x184:	srai 	x24,	x26,	22
PC0x188:	sw   	x17,			-340(x31)
PC0x18c:	sb   	x15,			0(x31)
PC0x190:	sra  	x9,		x5,		x20
PC0x194:	sw   	x21,			104(x31)
PC0x198:	sb   	x23,			20(x31)
PC0x19c:	bgeu 	x23,	x5,		PC0x5e4
PC0x1a0:	bltu 	x7,		x20,	PC0x330
PC0x1a4:	sw   	x23,			-348(x31)
PC0x1a8:	sh   	x21,			-400(x31)
PC0x1ac:	sh   	x31,			-348(x31)
PC0x1b0:	bltu 	x27,	x8,		PC0x3e4
PC0x1b4:	bne  	x0,		x6,		PC0x214
PC0x1b8:	sw   	x25,			352(x31)
PC0x1bc:	sw   	x25,			340(x31)
PC0x1c0:	sb   	x1,				-312(x31)
PC0x1c4:	add  	x18,	x21,	x23
PC0x1c8:	bltu 	x10,	x16,	PC0xba4
PC0x1cc:	bne  	x31,	x3,		PC0x520
PC0x1d0:	sw   	x17,			256(x31)
PC0x1d4:	jal  	x9,				PC0xba8
PC0x1d8:	sb   	x4,				180(x31)
PC0x1dc:	sw   	x21,			-124(x31)
PC0x1e0:	bgeu 	x6,		x27,	PC0xc2c
PC0x1e4:	addi 	x30,	x14,	-1308
PC0x1e8:	sll  	x15,	x28,	x17
PC0x1ec:	mul  	x8,		x31,	x24
PC0x1f0:	mulhsu	x4,		x13,	x3
PC0x1f4:	sw   	x20,			176(x31)
PC0x1f8:	mulhsu	x7,		x26,	x29
PC0x1fc:	sb   	x5,				96(x31)
PC0x200:	mulhsu	x8,		x30,	x11
PC0x204:	srli 	x9,		x10,	18
PC0x208:	sb   	x8,				-260(x31)
PC0x20c:	slt  	x8,		x20,	x29
PC0x210:	add  	x22,	x1,		x17
PC0x214:	bne  	x20,	x11,	PC0xb30
PC0x218:	sub  	x18,	x26,	x10
PC0x21c:	xori 	x5,		x9,		-200
PC0x220:	mul  	x8,		x20,	x28
PC0x224:	mulh 	x18,	x8,		x16
PC0x228:	sw   	x21,			-36(x31)
PC0x22c:	sb   	x5,				272(x31)
PC0x230:	beq  	x5,		x15,	PC0x7ac
PC0x234:	sh   	x22,			-108(x31)
PC0x238:	bne  	x3,		x25,	PC0x24c
PC0x23c:	slti 	x2,		x26,	-611
PC0x240:	addi 	x31,	x31,	4
PC0x244:	sltu 	x13,	x27,	x4
PC0x248:	slt  	x23,	x28,	x9
PC0x24c:	jal  	x8,				PC0x944
PC0x250:	sh   	x21,			-200(x31)
PC0x254:	sh   	x31,			-392(x31)
PC0x258:	sw   	x8,				-280(x31)
PC0x25c:	sw   	x26,			-216(x31)
PC0x260:	sh   	x22,			-384(x31)
PC0x264:	xor  	x29,	x26,	x27
PC0x268:	add  	x5,		x19,	x26
PC0x26c:	add  	x13,	x11,	x27
PC0x270:	sh   	x4,				-32(x31)
PC0x274:	addi 	x17,	x15,	-1978
PC0x278:	sltu 	x14,	x31,	x5
PC0x27c:	add  	x13,	x19,	x18
PC0x280:	mul  	x19,	x19,	x29
PC0x284:	sw   	x19,			340(x31)
PC0x288:	xori 	x3,		x7,		-1601
PC0x28c:	andi 	x16,	x20,	1825
PC0x290:	sw   	x22,			356(x31)
PC0x294:	beq  	x20,	x21,	PC0xb0c
PC0x298:	sub  	x21,	x22,	x31
PC0x29c:	sh   	x10,			-328(x31)
PC0x2a0:	sw   	x29,			332(x31)
PC0x2a4:	add  	x17,	x3,		x27
PC0x2a8:	sh   	x14,			-8(x31)
PC0x2ac:	mulhu	x10,	x25,	x0
PC0x2b0:	add  	x11,	x25,	x18
PC0x2b4:	sb   	x24,			160(x31)
PC0x2b8:	sb   	x31,			-288(x31)
PC0x2bc:	sw   	x15,			240(x31)
PC0x2c0:	mul  	x14,	x14,	x14
PC0x2c4:	add  	x23,	x5,		x31
PC0x2c8:	sw   	x7,				-360(x31)
PC0x2cc:	sh   	x4,				-396(x31)
PC0x2d0:	sb   	x11,			232(x31)
PC0x2d4:	mulhsu	x4,		x10,	x14
PC0x2d8:	sltiu	x23,	x6,		-1787
PC0x2dc:	mulh 	x23,	x17,	x24
PC0x2e0:	add  	x21,	x19,	x31
PC0x2e4:	sb   	x20,			-108(x31)
PC0x2e8:	mul  	x11,	x30,	x3
PC0x2ec:	sh   	x10,			-236(x31)
PC0x2f0:	sub  	x2,		x21,	x30
PC0x2f4:	add  	x16,	x12,	x16
PC0x2f8:	sw   	x10,			-76(x31)
PC0x2fc:	sh   	x6,				228(x31)
PC0x300:	bge  	x18,	x9,		PC0x6bc
PC0x304:	sub  	x15,	x0,		x24
PC0x308:	or   	x6,		x25,	x3
PC0x30c:	andi 	x16,	x5,		1036
PC0x310:	mulhsu	x3,		x8,		x20
PC0x314:	add  	x20,	x25,	x20
PC0x318:	sub  	x21,	x4,		x16
PC0x31c:	sh   	x31,			-124(x31)
PC0x320:	add  	x30,	x2,		x15
PC0x324:	sb   	x6,				244(x31)
PC0x328:	sh   	x2,				164(x31)
PC0x32c:	mulhsu	x16,	x24,	x28
PC0x330:	bne  	x1,		x25,	PC0xa6c
PC0x334:	sw   	x2,				72(x31)
PC0x338:	blt  	x24,	x31,	PC0x640
PC0x33c:	srli 	x11,	x26,	16
PC0x340:	sub  	x12,	x22,	x16
PC0x344:	sw   	x17,			-332(x31)
PC0x348:	add  	x4,		x5,		x23
PC0x34c:	addi 	x3,		x26,	557
PC0x350:	sh   	x26,			48(x31)
PC0x354:	srli 	x22,	x20,	28
PC0x358:	sb   	x3,				-168(x31)
PC0x35c:	sb   	x1,				-244(x31)
PC0x360:	addi 	x31,	x31,	4
PC0x364:	mulhu	x16,	x24,	x27
PC0x368:	add  	x26,	x12,	x10
PC0x36c:	sub  	x2,		x2,		x16
PC0x370:	mul  	x15,	x29,	x11
PC0x374:	mulh 	x28,	x7,		x3
PC0x378:	sb   	x21,			64(x31)
PC0x37c:	add  	x30,	x13,	x30
PC0x380:	xor  	x30,	x0,		x3
PC0x384:	sb   	x5,				76(x31)
PC0x388:	mulhsu	x27,	x22,	x5
PC0x38c:	add  	x15,	x2,		x18
PC0x390:	sw   	x13,			244(x31)
PC0x394:	sb   	x21,			-276(x31)
PC0x398:	or   	x28,	x2,		x30
PC0x39c:	jal  	x23,			PC0xa34
PC0x3a0:	sb   	x26,			140(x31)
PC0x3a4:	sub  	x17,	x21,	x0
PC0x3a8:	sb   	x13,			272(x31)
PC0x3ac:	sh   	x17,			-16(x31)
PC0x3b0:	sb   	x30,			-252(x31)
PC0x3b4:	sw   	x14,			372(x31)
PC0x3b8:	sll  	x11,	x15,	x31
PC0x3bc:	sw   	x25,			-260(x31)
PC0x3c0:	sb   	x6,				240(x31)
PC0x3c4:	mulhsu	x22,	x29,	x12
PC0x3c8:	sub  	x7,		x25,	x5
PC0x3cc:	sub  	x19,	x12,	x27
PC0x3d0:	sltu 	x14,	x23,	x1
PC0x3d4:	sw   	x20,			-12(x31)
PC0x3d8:	mul  	x29,	x8,		x10
PC0x3dc:	beq  	x26,	x23,	PC0x174
PC0x3e0:	bne  	x7,		x29,	PC0x79c
PC0x3e4:	add  	x4,		x2,		x22
PC0x3e8:	mulhsu	x28,	x24,	x6
PC0x3ec:	sw   	x20,			-372(x31)
PC0x3f0:	sb   	x6,				288(x31)
PC0x3f4:	sb   	x4,				-160(x31)
PC0x3f8:	sb   	x3,				388(x31)
PC0x3fc:	addi 	x31,	x31,	4
PC0x400:	addi 	x7,		x11,	1541
PC0x404:	sub  	x24,	x7,		x27
PC0x408:	srli 	x6,		x16,	16
PC0x40c:	mulhsu	x19,	x20,	x31
PC0x410:	sb   	x13,			252(x31)
PC0x414:	mulhu	x27,	x27,	x5
PC0x418:	mulhsu	x28,	x23,	x3
PC0x41c:	sb   	x7,				-304(x31)
PC0x420:	sll  	x25,	x6,		x21
PC0x424:	sb   	x6,				-88(x31)
PC0x428:	sb   	x5,				56(x31)
PC0x42c:	sw   	x18,			76(x31)
PC0x430:	sw   	x21,			-88(x31)
PC0x434:	sh   	x2,				-148(x31)
PC0x438:	add  	x11,	x30,	x15
PC0x43c:	sw   	x17,			-60(x31)
PC0x440:	sub  	x6,		x22,	x3
PC0x444:	sb   	x4,				-308(x31)
PC0x448:	sw   	x24,			184(x31)
PC0x44c:	add  	x14,	x28,	x3
PC0x450:	add  	x3,		x15,	x29
PC0x454:	sub  	x18,	x29,	x31
PC0x458:	mulh 	x29,	x29,	x15
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	bne  	x5,		x16,	PC0x4f8
PC0x464:	sh   	x21,			-256(x31)
PC0x468:	sw   	x7,				-400(x31)
PC0x46c:	sb   	x3,				-304(x31)
PC0x470:	addi 	x24,	x23,	893
PC0x474:	srl  	x8,		x13,	x2
PC0x478:	xor  	x29,	x16,	x29
PC0x47c:	sb   	x12,			-32(x31)
PC0x480:	xor  	x8,		x18,	x2
PC0x484:	slli 	x4,		x17,	15
PC0x488:	sw   	x0,				-300(x31)
PC0x48c:	add  	x12,	x27,	x18
PC0x490:	add  	x17,	x14,	x5
PC0x494:	sw   	x21,			156(x31)
PC0x498:	sub  	x14,	x17,	x27
PC0x49c:	addi 	x31,	x31,	4
PC0x4a0:	sltiu	x1,		x12,	2043
PC0x4a4:	sw   	x31,			280(x31)
PC0x4a8:	sub  	x10,	x15,	x18
PC0x4ac:	bge  	x20,	x29,	PC0xb84
PC0x4b0:	sh   	x26,			-52(x31)
PC0x4b4:	sub  	x11,	x18,	x2
PC0x4b8:	andi 	x1,		x5,		337
PC0x4bc:	blt  	x9,		x27,	PC0x274
PC0x4c0:	sw   	x11,			-208(x31)
PC0x4c4:	ori  	x21,	x9,		1237
PC0x4c8:	sub  	x15,	x8,		x7
PC0x4cc:	srl  	x7,		x27,	x19
PC0x4d0:	slli 	x23,	x19,	4
PC0x4d4:	add  	x25,	x30,	x7
PC0x4d8:	sh   	x30,			-280(x31)
PC0x4dc:	srai 	x18,	x30,	16
PC0x4e0:	bge  	x14,	x25,	PC0x344
PC0x4e4:	mulh 	x29,	x19,	x11
PC0x4e8:	sltu 	x28,	x10,	x2
PC0x4ec:	srli 	x15,	x25,	14
PC0x4f0:	sb   	x27,			184(x31)
PC0x4f4:	mulhsu	x6,		x14,	x31
PC0x4f8:	add  	x24,	x11,	x13
PC0x4fc:	add  	x16,	x23,	x24
PC0x500:	sub  	x26,	x20,	x30
PC0x504:	sb   	x23,			364(x31)
PC0x508:	sh   	x29,			144(x31)
PC0x50c:	sb   	x0,				-372(x31)
PC0x510:	slli 	x1,		x0,		5
PC0x514:	sub  	x3,		x17,	x30
PC0x518:	bge  	x12,	x20,	PC0x9b4
PC0x51c:	add  	x28,	x20,	x31
PC0x520:	jal  	x14,			PC0x578
PC0x524:	sh   	x3,				320(x31)
PC0x528:	sb   	x12,			-128(x31)
PC0x52c:	sb   	x20,			360(x31)
PC0x530:	mulh 	x25,	x26,	x5
PC0x534:	slli 	x2,		x30,	31
PC0x538:	bne  	x14,	x10,	PC0x2b0
PC0x53c:	sh   	x16,			-48(x31)
PC0x540:	sb   	x20,			196(x31)
PC0x544:	slti 	x27,	x25,	-932
PC0x548:	sh   	x21,			-108(x31)
PC0x54c:	sw   	x15,			-356(x31)
PC0x550:	add  	x8,		x9,		x1
PC0x554:	add  	x24,	x10,	x14
PC0x558:	sw   	x3,				-232(x31)
PC0x55c:	sh   	x0,				-84(x31)
PC0x560:	sb   	x15,			316(x31)
PC0x564:	sll  	x14,	x24,	x15
PC0x568:	sh   	x27,			-136(x31)
PC0x56c:	addi 	x25,	x28,	1991
PC0x570:	sh   	x27,			-256(x31)
PC0x574:	sw   	x9,				32(x31)
PC0x578:	sub  	x20,	x26,	x27
PC0x57c:	slti 	x25,	x14,	126
PC0x580:	mulhsu	x9,		x21,	x21
PC0x584:	blt  	x16,	x6,		PC0x7a8
PC0x588:	mulhsu	x20,	x16,	x30
PC0x58c:	sb   	x15,			80(x31)
PC0x590:	mul  	x26,	x20,	x30
PC0x594:	sw   	x8,				168(x31)
PC0x598:	sb   	x22,			-56(x31)
PC0x59c:	bne  	x27,	x1,		PC0xd00
PC0x5a0:	blt  	x23,	x17,	PC0x15c
PC0x5a4:	sb   	x20,			-204(x31)
PC0x5a8:	jal  	x24,			PC0xb54
PC0x5ac:	sll  	x25,	x3,		x10
PC0x5b0:	sltiu	x19,	x20,	-1597
PC0x5b4:	sh   	x31,			16(x31)
PC0x5b8:	sw   	x18,			192(x31)
PC0x5bc:	and  	x9,		x29,	x15
PC0x5c0:	blt  	x8,		x1,		PC0xaf8
PC0x5c4:	sb   	x1,				-8(x31)
PC0x5c8:	nop  
PC0x5cc:	srai 	x3,		x15,	19
PC0x5d0:	xor  	x24,	x21,	x21
PC0x5d4:	sub  	x21,	x18,	x3
PC0x5d8:	sb   	x26,			16(x31)
PC0x5dc:	sw   	x29,			244(x31)
PC0x5e0:	sh   	x27,			-208(x31)
PC0x5e4:	jal  	x26,			PC0xb78
PC0x5e8:	add  	x30,	x25,	x10
PC0x5ec:	sw   	x21,			216(x31)
PC0x5f0:	sub  	x3,		x16,	x23
PC0x5f4:	blt  	x4,		x26,	PC0x6ec
PC0x5f8:	mulhu	x20,	x1,		x21
PC0x5fc:	jal  	x30,			PC0x3b8
PC0x600:	sub  	x30,	x18,	x6
PC0x604:	sb   	x31,			-376(x31)
PC0x608:	sw   	x25,			240(x31)
PC0x60c:	add  	x14,	x18,	x10
PC0x610:	blt  	x28,	x17,	PC0x2b0
PC0x614:	srli 	x4,		x6,		4
PC0x618:	sra  	x2,		x13,	x26
PC0x61c:	sb   	x22,			360(x31)
PC0x620:	sb   	x4,				-380(x31)
PC0x624:	slti 	x18,	x3,		308
PC0x628:	sb   	x7,				4(x31)
PC0x62c:	sb   	x26,			100(x31)
PC0x630:	addi 	x31,	x31,	4
PC0x634:	sh   	x24,			332(x31)
PC0x638:	addi 	x18,	x17,	-231
PC0x63c:	sh   	x24,			324(x31)
PC0x640:	xori 	x30,	x15,	607
PC0x644:	sh   	x6,				-224(x31)
PC0x648:	and  	x9,		x31,	x24
PC0x64c:	add  	x19,	x12,	x20
PC0x650:	sh   	x8,				332(x31)
PC0x654:	xori 	x1,		x15,	574
PC0x658:	xori 	x30,	x27,	1136
PC0x65c:	mul  	x11,	x5,		x6
PC0x660:	sltiu	x28,	x0,		1911
PC0x664:	sll  	x9,		x11,	x15
PC0x668:	sh   	x18,			-20(x31)
PC0x66c:	sub  	x14,	x27,	x17
PC0x670:	sub  	x7,		x11,	x1
PC0x674:	mulhu	x13,	x26,	x11
PC0x678:	sw   	x9,				-396(x31)
PC0x67c:	sb   	x2,				-384(x31)
PC0x680:	sb   	x25,			336(x31)
PC0x684:	sw   	x21,			328(x31)
PC0x688:	sub  	x20,	x20,	x20
PC0x68c:	sw   	x17,			-268(x31)
PC0x690:	sub  	x16,	x20,	x19
PC0x694:	jal  	x17,			PC0x9ec
PC0x698:	sub  	x7,		x23,	x17
PC0x69c:	bne  	x30,	x16,	PC0x800
PC0x6a0:	sh   	x10,			-192(x31)
PC0x6a4:	sh   	x20,			-160(x31)
PC0x6a8:	mulhu	x28,	x23,	x27
PC0x6ac:	xori 	x18,	x21,	531
PC0x6b0:	sb   	x30,			156(x31)
PC0x6b4:	addi 	x18,	x29,	-1979
PC0x6b8:	sub  	x11,	x10,	x26
PC0x6bc:	slti 	x27,	x16,	1979
PC0x6c0:	xor  	x24,	x5,		x24
PC0x6c4:	sb   	x15,			-104(x31)
PC0x6c8:	bltu 	x2,		x28,	PC0xc6c
PC0x6cc:	add  	x28,	x23,	x21
PC0x6d0:	beq  	x4,		x2,		PC0x910
PC0x6d4:	sw   	x10,			-284(x31)
PC0x6d8:	add  	x23,	x6,		x7
PC0x6dc:	sb   	x5,				-40(x31)
PC0x6e0:	mulhu	x24,	x2,		x28
PC0x6e4:	sb   	x16,			-128(x31)
PC0x6e8:	mulhu	x12,	x8,		x31
PC0x6ec:	mul  	x2,		x22,	x24
PC0x6f0:	or   	x9,		x30,	x25
PC0x6f4:	add  	x5,		x0,		x18
PC0x6f8:	andi 	x10,	x19,	-1387
PC0x6fc:	add  	x6,		x22,	x1
PC0x700:	sb   	x16,			-48(x31)
PC0x704:	sb   	x26,			-176(x31)
PC0x708:	sh   	x23,			336(x31)
PC0x70c:	sb   	x4,				124(x31)
PC0x710:	sub  	x27,	x27,	x0
PC0x714:	sb   	x28,			-48(x31)
PC0x718:	xori 	x1,		x22,	1454
PC0x71c:	bltu 	x23,	x31,	PC0x8fc
PC0x720:	sb   	x20,			132(x31)
PC0x724:	mul  	x25,	x23,	x14
PC0x728:	sh   	x27,			-40(x31)
PC0x72c:	add  	x15,	x29,	x0
PC0x730:	addi 	x12,	x4,		1781
PC0x734:	sub  	x26,	x14,	x5
PC0x738:	sh   	x3,				4(x31)
PC0x73c:	sh   	x19,			208(x31)
PC0x740:	bne  	x27,	x10,	PC0x8d4
PC0x744:	sh   	x21,			-168(x31)
PC0x748:	sh   	x8,				168(x31)
PC0x74c:	sh   	x25,			-40(x31)
PC0x750:	sh   	x11,			-156(x31)
PC0x754:	sb   	x21,			-132(x31)
PC0x758:	nop  
PC0x75c:	sub  	x18,	x31,	x18
PC0x760:	sb   	x2,				-20(x31)
PC0x764:	jal  	x5,				PC0x730
PC0x768:	sub  	x12,	x1,		x13
PC0x76c:	or   	x22,	x2,		x0
PC0x770:	sub  	x5,		x11,	x16
PC0x774:	slt  	x16,	x3,		x27
PC0x778:	mulhu	x5,		x24,	x17
PC0x77c:	sb   	x30,			144(x31)
PC0x780:	sb   	x3,				-216(x31)
PC0x784:	sub  	x13,	x11,	x10
PC0x788:	sub  	x9,		x30,	x6
PC0x78c:	sh   	x28,			-160(x31)
PC0x790:	add  	x13,	x21,	x17
PC0x794:	mul  	x17,	x17,	x27
PC0x798:	sw   	x28,			-140(x31)
PC0x79c:	add  	x18,	x0,		x4
PC0x7a0:	sw   	x16,			-264(x31)
PC0x7a4:	add  	x29,	x21,	x22
PC0x7a8:	mulhu	x1,		x1,		x30
PC0x7ac:	addi 	x8,		x20,	1078
PC0x7b0:	sub  	x28,	x7,		x2
PC0x7b4:	and  	x6,		x26,	x9
PC0x7b8:	sw   	x29,			72(x31)
PC0x7bc:	and  	x19,	x17,	x6
PC0x7c0:	sh   	x27,			-232(x31)
PC0x7c4:	sh   	x15,			-400(x31)
PC0x7c8:	slt  	x11,	x22,	x0
PC0x7cc:	sub  	x7,		x30,	x21
PC0x7d0:	sh   	x3,				-152(x31)
PC0x7d4:	add  	x15,	x27,	x6
PC0x7d8:	sltu 	x8,		x4,		x8
PC0x7dc:	sb   	x13,			-228(x31)
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	ori  	x24,	x31,	1887
PC0x7e8:	add  	x20,	x15,	x29
PC0x7ec:	andi 	x1,		x3,		1349
PC0x7f0:	sw   	x21,			-200(x31)
PC0x7f4:	andi 	x29,	x26,	-437
PC0x7f8:	bgeu 	x3,		x11,	PC0xb54
PC0x7fc:	add  	x19,	x12,	x18
PC0x800:	sw   	x2,				-40(x31)
PC0x804:	addi 	x31,	x31,	4
PC0x808:	sh   	x30,			-156(x31)
PC0x80c:	mulhsu	x27,	x25,	x14
PC0x810:	sw   	x15,			392(x31)
PC0x814:	and  	x12,	x9,		x24
PC0x818:	addi 	x14,	x11,	1094
PC0x81c:	sh   	x26,			-352(x31)
PC0x820:	jal  	x20,			PC0x750
PC0x824:	sub  	x16,	x3,		x26
PC0x828:	add  	x17,	x15,	x30
PC0x82c:	bltu 	x19,	x29,	PC0xe8
PC0x830:	sh   	x13,			-332(x31)
PC0x834:	sb   	x23,			-372(x31)
PC0x838:	add  	x12,	x5,		x5
PC0x83c:	sw   	x20,			316(x31)
PC0x840:	sh   	x21,			140(x31)
PC0x844:	sh   	x2,				-96(x31)
PC0x848:	sub  	x17,	x3,		x21
PC0x84c:	mulhsu	x6,		x31,	x26
PC0x850:	sw   	x6,				28(x31)
PC0x854:	sh   	x15,			-156(x31)
PC0x858:	mulh 	x17,	x15,	x2
PC0x85c:	sub  	x18,	x17,	x26
PC0x860:	bgeu 	x26,	x14,	PC0xb8
PC0x864:	sub  	x9,		x23,	x28
PC0x868:	bne  	x15,	x31,	PC0xcac
PC0x86c:	sh   	x0,				56(x31)
PC0x870:	sra  	x30,	x2,		x6
PC0x874:	sh   	x2,				272(x31)
PC0x878:	sw   	x18,			-384(x31)
PC0x87c:	sb   	x2,				88(x31)
PC0x880:	mul  	x10,	x22,	x8
PC0x884:	bgeu 	x2,		x8,		PC0x3c4
PC0x888:	sh   	x14,			-212(x31)
PC0x88c:	sw   	x0,				-264(x31)
PC0x890:	add  	x22,	x18,	x21
PC0x894:	sub  	x15,	x2,		x16
PC0x898:	blt  	x19,	x20,	PC0x81c
PC0x89c:	sh   	x19,			-164(x31)
PC0x8a0:	sw   	x21,			-252(x31)
PC0x8a4:	sh   	x30,			-64(x31)
PC0x8a8:	sw   	x26,			-368(x31)
PC0x8ac:	sh   	x24,			-36(x31)
PC0x8b0:	srai 	x21,	x20,	13
PC0x8b4:	sltu 	x20,	x3,		x5
PC0x8b8:	sltu 	x1,		x27,	x4
PC0x8bc:	sh   	x16,			-128(x31)
PC0x8c0:	beq  	x0,		x18,	PC0x7a4
PC0x8c4:	sw   	x28,			340(x31)
PC0x8c8:	sb   	x22,			48(x31)
PC0x8cc:	sb   	x31,			168(x31)
PC0x8d0:	sh   	x3,				-308(x31)
PC0x8d4:	add  	x5,		x0,		x8
PC0x8d8:	sra  	x21,	x24,	x4
PC0x8dc:	sra  	x6,		x9,		x6
PC0x8e0:	sw   	x20,			396(x31)
PC0x8e4:	sub  	x1,		x20,	x22
PC0x8e8:	sw   	x15,			-232(x31)
PC0x8ec:	add  	x5,		x2,		x31
PC0x8f0:	sh   	x7,				-280(x31)
PC0x8f4:	mulhsu	x8,		x30,	x14
PC0x8f8:	slti 	x30,	x20,	-98
PC0x8fc:	sub  	x9,		x20,	x27
PC0x900:	sub  	x5,		x20,	x7
PC0x904:	sw   	x28,			-68(x31)
PC0x908:	sub  	x27,	x10,	x3
PC0x90c:	slli 	x7,		x26,	23
PC0x910:	sb   	x14,			-292(x31)
PC0x914:	sub  	x14,	x4,		x26
PC0x918:	sub  	x8,		x11,	x10
PC0x91c:	beq  	x23,	x19,	PC0x528
PC0x920:	sb   	x6,				200(x31)
PC0x924:	sb   	x18,			-208(x31)
PC0x928:	blt  	x8,		x16,	PC0x3f0
PC0x92c:	sh   	x25,			392(x31)
PC0x930:	sub  	x21,	x5,		x4
PC0x934:	and  	x26,	x20,	x0
PC0x938:	xor  	x3,		x9,		x27
PC0x93c:	mul  	x1,		x17,	x31
PC0x940:	sb   	x19,			12(x31)
PC0x944:	sw   	x28,			332(x31)
PC0x948:	bge  	x14,	x12,	PC0x924
PC0x94c:	and  	x19,	x0,		x26
PC0x950:	addi 	x31,	x31,	4
PC0x954:	sh   	x8,				-100(x31)
PC0x958:	bgeu 	x9,		x3,		PC0x388
PC0x95c:	addi 	x29,	x20,	311
PC0x960:	sh   	x2,				400(x31)
PC0x964:	sub  	x17,	x30,	x21
PC0x968:	sw   	x5,				16(x31)
PC0x96c:	sh   	x28,			148(x31)
PC0x970:	mulhsu	x23,	x12,	x21
PC0x974:	sub  	x25,	x20,	x3
PC0x978:	add  	x22,	x26,	x31
PC0x97c:	and  	x23,	x28,	x2
PC0x980:	sll  	x19,	x15,	x24
PC0x984:	sw   	x21,			-268(x31)
PC0x988:	sh   	x8,				-244(x31)
PC0x98c:	sw   	x17,			-112(x31)
PC0x990:	add  	x20,	x31,	x10
PC0x994:	slli 	x2,		x28,	8
PC0x998:	srai 	x18,	x1,		9
PC0x99c:	slli 	x5,		x6,		18
PC0x9a0:	sub  	x12,	x27,	x8
PC0x9a4:	sb   	x16,			-232(x31)
PC0x9a8:	sw   	x31,			104(x31)
PC0x9ac:	slti 	x3,		x15,	-967
PC0x9b0:	blt  	x21,	x6,		PC0x470
PC0x9b4:	or   	x6,		x12,	x3
PC0x9b8:	mulhsu	x19,	x11,	x10
PC0x9bc:	sra  	x26,	x31,	x2
PC0x9c0:	sb   	x2,				-140(x31)
PC0x9c4:	sw   	x11,			-240(x31)
PC0x9c8:	sh   	x16,			-400(x31)
PC0x9cc:	sub  	x17,	x13,	x9
PC0x9d0:	add  	x8,		x28,	x11
PC0x9d4:	sb   	x23,			124(x31)
PC0x9d8:	mul  	x27,	x28,	x7
PC0x9dc:	add  	x12,	x31,	x22
PC0x9e0:	sub  	x30,	x7,		x30
PC0x9e4:	sw   	x19,			116(x31)
PC0x9e8:	sh   	x20,			136(x31)
PC0x9ec:	sb   	x5,				88(x31)
PC0x9f0:	add  	x9,		x18,	x4
PC0x9f4:	sll  	x26,	x23,	x31
PC0x9f8:	mulhsu	x22,	x21,	x11
PC0x9fc:	slli 	x9,		x22,	1
PC0xa00:	bne  	x18,	x4,		PC0x790
PC0xa04:	sb   	x1,				352(x31)
PC0xa08:	xor  	x27,	x1,		x25
PC0xa0c:	sub  	x18,	x23,	x13
PC0xa10:	add  	x22,	x12,	x29
PC0xa14:	addi 	x18,	x27,	1144
PC0xa18:	sw   	x10,			-52(x31)
PC0xa1c:	mulhu	x2,		x5,		x21
PC0xa20:	xor  	x15,	x24,	x1
PC0xa24:	sll  	x20,	x0,		x24
PC0xa28:	sw   	x4,				-8(x31)
PC0xa2c:	sw   	x28,			284(x31)
PC0xa30:	add  	x1,		x3,		x9
PC0xa34:	sb   	x21,			-128(x31)
PC0xa38:	sh   	x1,				-224(x31)
PC0xa3c:	sw   	x20,			164(x31)
PC0xa40:	sh   	x2,				-352(x31)
PC0xa44:	add  	x29,	x21,	x30
PC0xa48:	addi 	x2,		x10,	-139
PC0xa4c:	sub  	x4,		x16,	x25
PC0xa50:	sb   	x14,			348(x31)
PC0xa54:	mulhsu	x16,	x8,		x9
PC0xa58:	mul  	x22,	x18,	x28
PC0xa5c:	add  	x14,	x23,	x25
PC0xa60:	srai 	x6,		x3,		8
PC0xa64:	sb   	x23,			244(x31)
PC0xa68:	add  	x16,	x7,		x14
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	sw   	x22,			-268(x31)
PC0xa74:	sh   	x24,			304(x31)
PC0xa78:	sub  	x26,	x25,	x5
PC0xa7c:	addi 	x1,		x9,		1515
PC0xa80:	xor  	x12,	x26,	x21
PC0xa84:	sub  	x8,		x11,	x26
PC0xa88:	sub  	x22,	x14,	x22
PC0xa8c:	sb   	x21,			-276(x31)
PC0xa90:	beq  	x4,		x11,	PC0xc10
PC0xa94:	slti 	x27,	x6,		-1339
PC0xa98:	sw   	x30,			320(x31)
PC0xa9c:	bge  	x31,	x0,		PC0x164
PC0xaa0:	bgeu 	x16,	x26,	PC0x248
PC0xaa4:	sb   	x13,			-80(x31)
PC0xaa8:	bge  	x25,	x13,	PC0x234
PC0xaac:	sb   	x28,			-124(x31)
PC0xab0:	srl  	x9,		x8,		x16
PC0xab4:	bge  	x7,		x12,	PC0x764
PC0xab8:	bge  	x30,	x16,	PC0xcc
PC0xabc:	sh   	x20,			28(x31)
PC0xac0:	sll  	x27,	x7,		x13
PC0xac4:	ori  	x11,	x28,	-441
PC0xac8:	sw   	x5,				68(x31)
PC0xacc:	srai 	x15,	x22,	17
PC0xad0:	sw   	x8,				320(x31)
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	sub  	x18,	x23,	x9
PC0xadc:	beq  	x25,	x7,		PC0x7e8
PC0xae0:	sb   	x29,			-16(x31)
PC0xae4:	sub  	x1,		x5,		x21
PC0xae8:	add  	x12,	x7,		x0
PC0xaec:	sub  	x11,	x28,	x15
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	mul  	x3,		x13,	x17
PC0xaf8:	xor  	x16,	x9,		x1
PC0xafc:	xori 	x5,		x0,		313
PC0xb00:	xor  	x26,	x26,	x1
PC0xb04:	sw   	x13,			-248(x31)
PC0xb08:	slli 	x16,	x25,	8
PC0xb0c:	srai 	x10,	x28,	17
PC0xb10:	jal  	x6,				PC0x21c
PC0xb14:	slti 	x30,	x24,	921
PC0xb18:	bge  	x26,	x18,	PC0xd8
PC0xb1c:	sb   	x23,			180(x31)
PC0xb20:	mulh 	x29,	x7,		x1
PC0xb24:	sb   	x16,			-160(x31)
PC0xb28:	slli 	x12,	x23,	26
PC0xb2c:	add  	x22,	x15,	x10
PC0xb30:	or   	x10,	x19,	x6
PC0xb34:	andi 	x2,		x2,		1961
PC0xb38:	sll  	x28,	x18,	x19
PC0xb3c:	or   	x11,	x24,	x7
PC0xb40:	sb   	x20,			-128(x31)
PC0xb44:	beq  	x20,	x14,	PC0x430
PC0xb48:	nop  
PC0xb4c:	sb   	x2,				-344(x31)
PC0xb50:	jal  	x22,			PC0x808
PC0xb54:	mulhsu	x27,	x20,	x30
PC0xb58:	slli 	x13,	x5,		2
PC0xb5c:	mulh 	x2,		x27,	x23
PC0xb60:	slti 	x1,		x23,	1543
PC0xb64:	sw   	x19,			-376(x31)
PC0xb68:	bne  	x5,		x6,		PC0x2b4
PC0xb6c:	mulhu	x23,	x12,	x14
PC0xb70:	sub  	x29,	x13,	x0
PC0xb74:	blt  	x21,	x12,	PC0x98c
PC0xb78:	jal  	x19,			PC0x36c
PC0xb7c:	sh   	x5,				-352(x31)
PC0xb80:	sw   	x22,			160(x31)
PC0xb84:	blt  	x6,		x10,	PC0xa08
PC0xb88:	ori  	x27,	x4,		-1122
PC0xb8c:	srli 	x28,	x23,	30
PC0xb90:	sb   	x8,				204(x31)
PC0xb94:	sh   	x19,			200(x31)
PC0xb98:	add  	x28,	x26,	x5
PC0xb9c:	sb   	x6,				-28(x31)
PC0xba0:	sw   	x4,				-356(x31)
PC0xba4:	sw   	x18,			244(x31)
PC0xba8:	sh   	x31,			-220(x31)
PC0xbac:	mul  	x8,		x24,	x15
PC0xbb0:	sh   	x14,			-40(x31)
PC0xbb4:	blt  	x13,	x4,		PC0xbb8
PC0xbb8:	sub  	x28,	x16,	x14
PC0xbbc:	sw   	x14,			-228(x31)
PC0xbc0:	sw   	x13,			296(x31)
PC0xbc4:	mulh 	x2,		x17,	x22
PC0xbc8:	sw   	x23,			-212(x31)
PC0xbcc:	addi 	x2,		x22,	1762
PC0xbd0:	bge  	x23,	x13,	PC0x620
PC0xbd4:	sw   	x25,			200(x31)
PC0xbd8:	add  	x11,	x8,		x22
PC0xbdc:	srl  	x13,	x7,		x16
PC0xbe0:	sub  	x4,		x6,		x24
PC0xbe4:	sw   	x15,			-376(x31)
PC0xbe8:	sw   	x6,				-112(x31)
PC0xbec:	and  	x28,	x14,	x5
PC0xbf0:	xor  	x22,	x17,	x27
PC0xbf4:	srli 	x28,	x7,		8
PC0xbf8:	add  	x15,	x26,	x9
PC0xbfc:	mulh 	x19,	x31,	x30
PC0xc00:	slli 	x14,	x13,	14
PC0xc04:	sub  	x27,	x3,		x0
PC0xc08:	sh   	x4,				356(x31)
PC0xc0c:	xor  	x29,	x17,	x18
PC0xc10:	addi 	x14,	x21,	153
PC0xc14:	mulh 	x13,	x16,	x4
PC0xc18:	mul  	x26,	x16,	x1
PC0xc1c:	sub  	x24,	x10,	x28
PC0xc20:	addi 	x30,	x24,	1285
PC0xc24:	sw   	x28,			-320(x31)
PC0xc28:	sb   	x29,			144(x31)
PC0xc2c:	sb   	x29,			312(x31)
PC0xc30:	bltu 	x20,	x29,	PC0x9b4
PC0xc34:	add  	x2,		x12,	x28
PC0xc38:	sh   	x11,			168(x31)
PC0xc3c:	srl  	x27,	x22,	x17
PC0xc40:	sub  	x28,	x1,		x24
PC0xc44:	addi 	x8,		x20,	-672
PC0xc48:	sh   	x20,			-348(x31)
PC0xc4c:	sb   	x8,				-76(x31)
PC0xc50:	sh   	x4,				48(x31)
PC0xc54:	sh   	x1,				364(x31)
PC0xc58:	sub  	x30,	x25,	x15
PC0xc5c:	sw   	x24,			132(x31)
PC0xc60:	sh   	x14,			288(x31)
PC0xc64:	andi 	x23,	x22,	1340
PC0xc68:	sh   	x16,			-48(x31)
PC0xc6c:	nop  
PC0xc70:	beq  	x10,	x19,	PC0xc08
PC0xc74:	nop  
PC0xc78:	xor  	x12,	x7,		x26
PC0xc7c:	mul  	x26,	x1,		x11
PC0xc80:	sw   	x3,				-280(x31)
PC0xc84:	mulh 	x2,		x9,		x23
PC0xc88:	mulh 	x1,		x1,		x10
PC0xc8c:	mulh 	x23,	x13,	x26
PC0xc90:	add  	x27,	x7,		x29
PC0xc94:	sh   	x24,			-128(x31)
PC0xc98:	sll  	x19,	x9,		x4
PC0xc9c:	sb   	x2,				-316(x31)
PC0xca0:	slli 	x9,		x0,		18
PC0xca4:	mul  	x20,	x5,		x29
PC0xca8:	add  	x2,		x18,	x26
PC0xcac:	sub  	x26,	x28,	x8
PC0xcb0:	sub  	x30,	x5,		x23
PC0xcb4:	sub  	x25,	x0,		x18
PC0xcb8:	slti 	x10,	x31,	425
PC0xcbc:	sub  	x24,	x14,	x19
PC0xcc0:	sra  	x12,	x27,	x14
PC0xcc4:	sb   	x28,			-260(x31)
PC0xcc8:	bne  	x25,	x7,		PC0x328
PC0xccc:	mulh 	x20,	x5,		x0
PC0xcd0:	sh   	x13,			140(x31)
PC0xcd4:	mulhu	x7,		x28,	x25
PC0xcd8:	sw   	x15,			304(x31)
PC0xcdc:	sub  	x22,	x20,	x31
PC0xce0:	sw   	x1,				-364(x31)
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	sub  	x27,	x30,	x27
PC0xcec:	sw   	x3,				-120(x31)
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	jal  	x8,				PC0xa60
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	beq  	x27,	x7,		PC0x7a0
PC0xd00:	add  	x29,	x18,	x18
PC0xd04:	add  	x16,	x22,	x22
wfi