addi 	x0,		x0,		1544
addi 	x1,		x0,		-138
addi 	x2,		x0,		-1263
addi 	x3,		x0,		-726
addi 	x4,		x0,		1175
addi 	x5,		x0,		233
addi 	x6,		x0,		-1133
addi 	x7,		x0,		1457
addi 	x8,		x0,		-722
addi 	x9,		x0,		1377
addi 	x10,	x0,		1639
addi 	x11,	x0,		1947
addi 	x12,	x0,		-197
addi 	x13,	x0,		1940
addi 	x14,	x0,		542
addi 	x15,	x0,		-1700
addi 	x16,	x0,		1819
addi 	x17,	x0,		1584
addi 	x18,	x0,		-1468
addi 	x19,	x0,		-202
addi 	x20,	x0,		-324
addi 	x21,	x0,		-164
addi 	x22,	x0,		-1701
addi 	x23,	x0,		126
addi 	x24,	x0,		148
addi 	x25,	x0,		-38
addi 	x26,	x0,		1698
addi 	x27,	x0,		-457
addi 	x28,	x0,		-1888
addi 	x29,	x0,		1001
addi 	x30,	x0,		42
addi 	x31,	x0,		260
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
PC0x88:	mul  	x29,	x24,	x0
PC0x8c:	mul  	x25,	x6,		x13
PC0x90:	sub  	x16,	x31,	x12
PC0x94:	mulh 	x7,		x18,	x4
PC0x98:	xor  	x8,		x10,	x17
PC0x9c:	sw   	x14,			-380(x31)
PC0xa0:	mulhu	x24,	x23,	x25
PC0xa4:	sh   	x6,				124(x31)
PC0xa8:	sh   	x15,			196(x31)
PC0xac:	sb   	x7,				192(x31)
PC0xb0:	andi 	x20,	x23,	641
PC0xb4:	sb   	x21,			-216(x31)
PC0xb8:	sb   	x12,			-20(x31)
PC0xbc:	sb   	x2,				368(x31)
PC0xc0:	blt  	x25,	x1,		PC0xa4c
PC0xc4:	sh   	x19,			304(x31)
PC0xc8:	sw   	x17,			-152(x31)
PC0xcc:	sh   	x15,			-212(x31)
PC0xd0:	jal  	x25,			PC0x98
PC0xd4:	ori  	x17,	x27,	-1501
PC0xd8:	bge  	x17,	x10,	PC0x7c0
PC0xdc:	sub  	x8,		x29,	x16
PC0xe0:	sra  	x22,	x26,	x9
PC0xe4:	bge  	x28,	x27,	PC0x4d8
PC0xe8:	add  	x18,	x15,	x17
PC0xec:	jal  	x16,			PC0x88c
PC0xf0:	add  	x17,	x10,	x28
PC0xf4:	sw   	x18,			-236(x31)
PC0xf8:	jal  	x22,			PC0x588
PC0xfc:	sltiu	x3,		x31,	5
PC0x100:	sh   	x8,				-164(x31)
PC0x104:	sh   	x22,			64(x31)
PC0x108:	or   	x25,	x8,		x3
PC0x10c:	sb   	x10,			-248(x31)
PC0x110:	bltu 	x30,	x21,	PC0x7e4
PC0x114:	sll  	x2,		x29,	x9
PC0x118:	mul  	x5,		x15,	x29
PC0x11c:	sh   	x26,			12(x31)
PC0x120:	sh   	x5,				-64(x31)
PC0x124:	sw   	x1,				-148(x31)
PC0x128:	sh   	x6,				-128(x31)
PC0x12c:	sh   	x26,			-324(x31)
PC0x130:	addi 	x31,	x31,	4
PC0x134:	sw   	x20,			400(x31)
PC0x138:	sw   	x13,			-116(x31)
PC0x13c:	slti 	x6,		x8,		46
PC0x140:	sb   	x6,				-372(x31)
PC0x144:	bne  	x22,	x20,	PC0x6f0
PC0x148:	sh   	x11,			236(x31)
PC0x14c:	sub  	x7,		x4,		x12
PC0x150:	sltu 	x14,	x10,	x15
PC0x154:	addi 	x13,	x27,	142
PC0x158:	srai 	x5,		x20,	30
PC0x15c:	bgeu 	x12,	x6,		PC0xc8
PC0x160:	mul  	x8,		x29,	x1
PC0x164:	sb   	x14,			-240(x31)
PC0x168:	mul  	x30,	x19,	x21
PC0x16c:	sra  	x17,	x28,	x9
PC0x170:	sh   	x27,			56(x31)
PC0x174:	sh   	x24,			-244(x31)
PC0x178:	sub  	x20,	x20,	x2
PC0x17c:	xor  	x16,	x27,	x27
PC0x180:	sb   	x19,			-356(x31)
PC0x184:	mul  	x12,	x12,	x26
PC0x188:	sb   	x13,			-144(x31)
PC0x18c:	sb   	x29,			-312(x31)
PC0x190:	or   	x20,	x2,		x3
PC0x194:	bge  	x17,	x12,	PC0x814
PC0x198:	sub  	x9,		x29,	x10
PC0x19c:	add  	x30,	x29,	x12
PC0x1a0:	sub  	x29,	x21,	x26
PC0x1a4:	sw   	x20,			-308(x31)
PC0x1a8:	bgeu 	x26,	x23,	PC0x290
PC0x1ac:	mulhsu	x9,		x7,		x2
PC0x1b0:	sb   	x25,			-48(x31)
PC0x1b4:	sb   	x25,			-352(x31)
PC0x1b8:	sw   	x26,			312(x31)
PC0x1bc:	sh   	x7,				328(x31)
PC0x1c0:	sltu 	x5,		x18,	x27
PC0x1c4:	sub  	x1,		x7,		x4
PC0x1c8:	mul  	x26,	x16,	x3
PC0x1cc:	sh   	x25,			-216(x31)
PC0x1d0:	add  	x5,		x30,	x31
PC0x1d4:	sw   	x13,			312(x31)
PC0x1d8:	addi 	x28,	x8,		332
PC0x1dc:	sub  	x23,	x22,	x19
PC0x1e0:	sh   	x5,				-376(x31)
PC0x1e4:	srai 	x29,	x2,		16
PC0x1e8:	xor  	x19,	x22,	x15
PC0x1ec:	add  	x12,	x3,		x29
PC0x1f0:	bge  	x25,	x18,	PC0x7e0
PC0x1f4:	sub  	x27,	x10,	x1
PC0x1f8:	sw   	x13,			144(x31)
PC0x1fc:	sb   	x15,			-24(x31)
PC0x200:	mulh 	x1,		x11,	x2
PC0x204:	sltu 	x16,	x8,		x18
PC0x208:	sb   	x9,				44(x31)
PC0x20c:	add  	x20,	x7,		x6
PC0x210:	sw   	x20,			272(x31)
PC0x214:	sh   	x9,				-336(x31)
PC0x218:	mulhu	x13,	x19,	x29
PC0x21c:	sh   	x29,			-300(x31)
PC0x220:	sh   	x1,				372(x31)
PC0x224:	sw   	x17,			168(x31)
PC0x228:	mul  	x9,		x26,	x15
PC0x22c:	sb   	x25,			-336(x31)
PC0x230:	sh   	x0,				-132(x31)
PC0x234:	sub  	x16,	x31,	x3
PC0x238:	sub  	x26,	x31,	x13
PC0x23c:	sb   	x18,			-260(x31)
PC0x240:	sw   	x2,				68(x31)
PC0x244:	add  	x26,	x26,	x28
PC0x248:	add  	x26,	x19,	x27
PC0x24c:	add  	x21,	x30,	x25
PC0x250:	or   	x6,		x13,	x28
PC0x254:	mulhu	x5,		x14,	x19
PC0x258:	sb   	x23,			248(x31)
PC0x25c:	xori 	x17,	x23,	-709
PC0x260:	slli 	x16,	x28,	12
PC0x264:	sb   	x22,			-296(x31)
PC0x268:	xor  	x14,	x17,	x13
PC0x26c:	sub  	x21,	x2,		x16
PC0x270:	beq  	x10,	x24,	PC0x880
PC0x274:	add  	x2,		x10,	x16
PC0x278:	sub  	x30,	x13,	x15
PC0x27c:	sw   	x28,			84(x31)
PC0x280:	sb   	x11,			-260(x31)
PC0x284:	add  	x23,	x15,	x29
PC0x288:	sh   	x26,			392(x31)
PC0x28c:	blt  	x21,	x25,	PC0x4e8
PC0x290:	sub  	x16,	x6,		x22
PC0x294:	sh   	x31,			-36(x31)
PC0x298:	mulhu	x30,	x18,	x8
PC0x29c:	sub  	x6,		x6,		x11
PC0x2a0:	sw   	x24,			-216(x31)
PC0x2a4:	sh   	x20,			-44(x31)
PC0x2a8:	sb   	x2,				-200(x31)
PC0x2ac:	blt  	x29,	x13,	PC0x38c
PC0x2b0:	sub  	x17,	x14,	x15
PC0x2b4:	add  	x16,	x16,	x12
PC0x2b8:	addi 	x31,	x31,	4
PC0x2bc:	sub  	x9,		x27,	x25
PC0x2c0:	sb   	x20,			-144(x31)
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	sh   	x29,			-348(x31)
PC0x2cc:	sb   	x29,			232(x31)
PC0x2d0:	srl  	x22,	x19,	x28
PC0x2d4:	mul  	x8,		x0,		x9
PC0x2d8:	mulh 	x13,	x19,	x13
PC0x2dc:	sw   	x18,			-184(x31)
PC0x2e0:	sw   	x21,			-172(x31)
PC0x2e4:	addi 	x13,	x7,		-1044
PC0x2e8:	sh   	x14,			276(x31)
PC0x2ec:	slti 	x13,	x20,	-193
PC0x2f0:	srli 	x15,	x4,		29
PC0x2f4:	addi 	x11,	x23,	1277
PC0x2f8:	sh   	x8,				-248(x31)
PC0x2fc:	sh   	x8,				-8(x31)
PC0x300:	sltiu	x4,		x29,	-990
PC0x304:	sub  	x24,	x19,	x28
PC0x308:	sb   	x30,			140(x31)
PC0x30c:	blt  	x4,		x0,		PC0xa1c
PC0x310:	add  	x19,	x23,	x24
PC0x314:	mul  	x16,	x31,	x3
PC0x318:	addi 	x19,	x7,		1867
PC0x31c:	xor  	x8,		x18,	x0
PC0x320:	add  	x11,	x5,		x30
PC0x324:	mulh 	x7,		x7,		x19
PC0x328:	srli 	x11,	x24,	18
PC0x32c:	mulhu	x28,	x0,		x9
PC0x330:	addi 	x5,		x26,	-729
PC0x334:	bgeu 	x17,	x8,		PC0x504
PC0x338:	add  	x27,	x23,	x2
PC0x33c:	sub  	x8,		x4,		x23
PC0x340:	mul  	x3,		x17,	x16
PC0x344:	and  	x9,		x23,	x7
PC0x348:	bne  	x20,	x21,	PC0x574
PC0x34c:	slti 	x19,	x26,	119
PC0x350:	sb   	x27,			284(x31)
PC0x354:	sb   	x0,				144(x31)
PC0x358:	srai 	x2,		x14,	7
PC0x35c:	add  	x23,	x9,		x3
PC0x360:	sh   	x12,			-48(x31)
PC0x364:	srl  	x30,	x29,	x31
PC0x368:	sw   	x19,			100(x31)
PC0x36c:	andi 	x23,	x6,		707
PC0x370:	bne  	x0,		x11,	PC0xc10
PC0x374:	mulh 	x18,	x22,	x9
PC0x378:	sw   	x4,				-84(x31)
PC0x37c:	add  	x8,		x9,		x7
PC0x380:	sw   	x11,			-192(x31)
PC0x384:	sh   	x30,			-100(x31)
PC0x388:	sub  	x21,	x31,	x27
PC0x38c:	sb   	x11,			372(x31)
PC0x390:	sw   	x5,				-340(x31)
PC0x394:	add  	x25,	x6,		x0
PC0x398:	add  	x26,	x6,		x22
PC0x39c:	sh   	x6,				284(x31)
PC0x3a0:	sw   	x23,			200(x31)
PC0x3a4:	sb   	x7,				376(x31)
PC0x3a8:	sw   	x28,			60(x31)
PC0x3ac:	addi 	x16,	x4,		908
PC0x3b0:	sw   	x10,			-340(x31)
PC0x3b4:	sw   	x6,				132(x31)
PC0x3b8:	mulh 	x12,	x29,	x21
PC0x3bc:	sh   	x0,				348(x31)
PC0x3c0:	mul  	x8,		x5,		x0
PC0x3c4:	xor  	x24,	x1,		x31
PC0x3c8:	add  	x5,		x28,	x4
PC0x3cc:	sb   	x23,			-84(x31)
PC0x3d0:	blt  	x16,	x24,	PC0x9c
PC0x3d4:	sub  	x5,		x17,	x0
PC0x3d8:	bne  	x22,	x29,	PC0x90
PC0x3dc:	bne  	x17,	x18,	PC0x60c
PC0x3e0:	mulh 	x22,	x9,		x27
PC0x3e4:	sb   	x27,			16(x31)
PC0x3e8:	sb   	x6,				-240(x31)
PC0x3ec:	sw   	x2,				88(x31)
PC0x3f0:	sub  	x15,	x28,	x16
PC0x3f4:	sh   	x8,				100(x31)
PC0x3f8:	sb   	x7,				-4(x31)
PC0x3fc:	sh   	x22,			-84(x31)
PC0x400:	mulh 	x17,	x8,		x1
PC0x404:	sh   	x8,				244(x31)
PC0x408:	sw   	x10,			336(x31)
PC0x40c:	beq  	x21,	x22,	PC0x8ec
PC0x410:	addi 	x31,	x31,	4
PC0x414:	sh   	x9,				-136(x31)
PC0x418:	sb   	x21,			348(x31)
PC0x41c:	sh   	x15,			196(x31)
PC0x420:	jal  	x18,			PC0x808
PC0x424:	sub  	x24,	x26,	x30
PC0x428:	mul  	x14,	x6,		x30
PC0x42c:	sw   	x17,			-340(x31)
PC0x430:	sub  	x6,		x0,		x26
PC0x434:	slt  	x1,		x31,	x4
PC0x438:	sh   	x11,			-88(x31)
PC0x43c:	add  	x2,		x21,	x5
PC0x440:	sub  	x21,	x15,	x14
PC0x444:	jal  	x9,				PC0x8ac
PC0x448:	bge  	x16,	x29,	PC0xbdc
PC0x44c:	sh   	x0,				-4(x31)
PC0x450:	andi 	x17,	x24,	-1692
PC0x454:	addi 	x1,		x18,	-235
PC0x458:	sw   	x17,			-184(x31)
PC0x45c:	add  	x23,	x14,	x23
PC0x460:	sll  	x7,		x13,	x15
PC0x464:	sb   	x21,			400(x31)
PC0x468:	sub  	x22,	x20,	x24
PC0x46c:	sb   	x31,			60(x31)
PC0x470:	sh   	x14,			324(x31)
PC0x474:	or   	x21,	x31,	x6
PC0x478:	jal  	x27,			PC0xa78
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	sh   	x21,			-40(x31)
PC0x484:	sw   	x4,				-292(x31)
PC0x488:	xori 	x5,		x20,	1600
PC0x48c:	sh   	x15,			-88(x31)
PC0x490:	slli 	x14,	x18,	21
PC0x494:	sub  	x8,		x15,	x14
PC0x498:	mulhsu	x13,	x12,	x3
PC0x49c:	add  	x2,		x23,	x25
PC0x4a0:	slt  	x1,		x21,	x0
PC0x4a4:	sw   	x9,				-64(x31)
PC0x4a8:	sub  	x3,		x2,		x18
PC0x4ac:	sh   	x31,			124(x31)
PC0x4b0:	mulh 	x30,	x16,	x21
PC0x4b4:	add  	x6,		x15,	x2
PC0x4b8:	bge  	x24,	x3,		PC0x73c
PC0x4bc:	mulh 	x1,		x20,	x7
PC0x4c0:	add  	x29,	x23,	x16
PC0x4c4:	sub  	x5,		x17,	x17
PC0x4c8:	add  	x16,	x12,	x1
PC0x4cc:	sw   	x23,			-84(x31)
PC0x4d0:	sra  	x28,	x5,		x22
PC0x4d4:	sub  	x21,	x18,	x12
PC0x4d8:	or   	x19,	x23,	x16
PC0x4dc:	sw   	x10,			-124(x31)
PC0x4e0:	mul  	x4,		x27,	x31
PC0x4e4:	blt  	x12,	x24,	PC0x5c8
PC0x4e8:	sll  	x18,	x2,		x2
PC0x4ec:	add  	x19,	x3,		x12
PC0x4f0:	beq  	x4,		x27,	PC0x640
PC0x4f4:	addi 	x18,	x14,	959
PC0x4f8:	mulhsu	x26,	x30,	x28
PC0x4fc:	jal  	x3,				PC0x5c8
PC0x500:	mulhsu	x3,		x19,	x10
PC0x504:	sh   	x2,				-32(x31)
PC0x508:	sh   	x16,			260(x31)
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	blt  	x18,	x5,		PC0x4e8
PC0x514:	addi 	x31,	x31,	4
PC0x518:	sb   	x30,			-100(x31)
PC0x51c:	addi 	x11,	x4,		392
PC0x520:	mulh 	x20,	x8,		x4
PC0x524:	sh   	x15,			208(x31)
PC0x528:	sw   	x29,			-236(x31)
PC0x52c:	add  	x5,		x8,		x19
PC0x530:	bge  	x22,	x16,	PC0xbec
PC0x534:	ori  	x17,	x10,	-2011
PC0x538:	sb   	x7,				-260(x31)
PC0x53c:	jal  	x7,				PC0x760
PC0x540:	srl  	x12,	x10,	x5
PC0x544:	srl  	x18,	x1,		x5
PC0x548:	sw   	x20,			-308(x31)
PC0x54c:	bne  	x29,	x20,	PC0xcd8
PC0x550:	sra  	x4,		x12,	x29
PC0x554:	sw   	x28,			240(x31)
PC0x558:	xori 	x4,		x25,	1116
PC0x55c:	sh   	x14,			-144(x31)
PC0x560:	sb   	x21,			264(x31)
PC0x564:	srli 	x21,	x0,		15
PC0x568:	sb   	x3,				-48(x31)
PC0x56c:	add  	x5,		x26,	x24
PC0x570:	addi 	x31,	x31,	4
PC0x574:	sb   	x9,				-268(x31)
PC0x578:	sw   	x20,			316(x31)
PC0x57c:	sub  	x14,	x8,		x19
PC0x580:	sh   	x2,				-368(x31)
PC0x584:	sw   	x11,			288(x31)
PC0x588:	add  	x14,	x23,	x11
PC0x58c:	sh   	x27,			36(x31)
PC0x590:	sb   	x20,			168(x31)
PC0x594:	blt  	x0,		x11,	PC0x838
PC0x598:	sh   	x4,				-92(x31)
PC0x59c:	sb   	x18,			-20(x31)
PC0x5a0:	sw   	x9,				312(x31)
PC0x5a4:	sub  	x11,	x1,		x30
PC0x5a8:	blt  	x10,	x1,		PC0xc18
PC0x5ac:	bge  	x8,		x17,	PC0x850
PC0x5b0:	add  	x4,		x7,		x13
PC0x5b4:	sh   	x1,				360(x31)
PC0x5b8:	sh   	x10,			24(x31)
PC0x5bc:	slt  	x9,		x27,	x29
PC0x5c0:	slti 	x21,	x25,	1929
PC0x5c4:	sh   	x10,			396(x31)
PC0x5c8:	mulhsu	x8,		x9,		x26
PC0x5cc:	sub  	x27,	x2,		x12
PC0x5d0:	or   	x3,		x16,	x26
PC0x5d4:	add  	x5,		x22,	x18
PC0x5d8:	bge  	x2,		x30,	PC0x874
PC0x5dc:	sub  	x30,	x30,	x26
PC0x5e0:	sltiu	x25,	x28,	1572
PC0x5e4:	mul  	x7,		x25,	x17
PC0x5e8:	sh   	x4,				96(x31)
PC0x5ec:	sh   	x6,				-332(x31)
PC0x5f0:	add  	x24,	x15,	x7
PC0x5f4:	sw   	x5,				-196(x31)
PC0x5f8:	slti 	x23,	x8,		-1416
PC0x5fc:	sw   	x8,				144(x31)
PC0x600:	sw   	x20,			44(x31)
PC0x604:	sub  	x9,		x11,	x26
PC0x608:	jal  	x1,				PC0x118
PC0x60c:	addi 	x25,	x8,		-1638
PC0x610:	sw   	x8,				-296(x31)
PC0x614:	add  	x6,		x8,		x5
PC0x618:	xor  	x8,		x1,		x13
PC0x61c:	add  	x13,	x8,		x7
PC0x620:	mulhu	x2,		x16,	x0
PC0x624:	sub  	x15,	x23,	x7
PC0x628:	sh   	x4,				352(x31)
PC0x62c:	sb   	x3,				296(x31)
PC0x630:	mulhu	x4,		x18,	x24
PC0x634:	sub  	x16,	x20,	x25
PC0x638:	sub  	x1,		x13,	x5
PC0x63c:	add  	x12,	x14,	x23
PC0x640:	sb   	x4,				388(x31)
PC0x644:	sh   	x26,			352(x31)
PC0x648:	blt  	x29,	x18,	PC0x8f0
PC0x64c:	sw   	x19,			4(x31)
PC0x650:	mulhu	x4,		x10,	x11
PC0x654:	sw   	x22,			-144(x31)
PC0x658:	bge  	x12,	x3,		PC0x5d4
PC0x65c:	add  	x23,	x31,	x0
PC0x660:	bgeu 	x20,	x13,	PC0x7ec
PC0x664:	ori  	x8,		x13,	529
PC0x668:	ori  	x16,	x7,		-686
PC0x66c:	sb   	x10,			-24(x31)
PC0x670:	blt  	x20,	x0,		PC0x724
PC0x674:	sb   	x13,			-364(x31)
PC0x678:	nop  
PC0x67c:	mulhsu	x17,	x4,		x17
PC0x680:	sw   	x22,			-312(x31)
PC0x684:	nop  
PC0x688:	sb   	x8,				120(x31)
PC0x68c:	sh   	x17,			-124(x31)
PC0x690:	sw   	x9,				364(x31)
PC0x694:	addi 	x4,		x2,		-13
PC0x698:	sw   	x14,			-384(x31)
PC0x69c:	sb   	x16,			-112(x31)
PC0x6a0:	mul  	x28,	x14,	x22
PC0x6a4:	sw   	x29,			-232(x31)
PC0x6a8:	sh   	x26,			-280(x31)
PC0x6ac:	slt  	x24,	x30,	x21
PC0x6b0:	sw   	x12,			296(x31)
PC0x6b4:	slli 	x3,		x23,	23
PC0x6b8:	mulhu	x7,		x30,	x5
PC0x6bc:	sb   	x28,			16(x31)
PC0x6c0:	add  	x1,		x24,	x15
PC0x6c4:	sh   	x13,			160(x31)
PC0x6c8:	sh   	x21,			-188(x31)
PC0x6cc:	sw   	x1,				-216(x31)
PC0x6d0:	bge  	x0,		x24,	PC0x308
PC0x6d4:	sb   	x28,			-208(x31)
PC0x6d8:	sltu 	x28,	x25,	x1
PC0x6dc:	xor  	x4,		x13,	x3
PC0x6e0:	sh   	x9,				340(x31)
PC0x6e4:	srli 	x17,	x24,	18
PC0x6e8:	sub  	x12,	x2,		x3
PC0x6ec:	mul  	x25,	x19,	x8
PC0x6f0:	xor  	x20,	x31,	x3
PC0x6f4:	sub  	x4,		x18,	x2
PC0x6f8:	sltu 	x4,		x11,	x28
PC0x6fc:	or   	x6,		x18,	x26
PC0x700:	sb   	x0,				240(x31)
PC0x704:	add  	x30,	x3,		x13
PC0x708:	sw   	x18,			-112(x31)
PC0x70c:	sh   	x31,			-304(x31)
PC0x710:	addi 	x26,	x26,	-729
PC0x714:	add  	x8,		x11,	x1
PC0x718:	sw   	x9,				-104(x31)
PC0x71c:	sw   	x8,				244(x31)
PC0x720:	mul  	x6,		x15,	x26
PC0x724:	mulhsu	x23,	x18,	x10
PC0x728:	sh   	x29,			-132(x31)
PC0x72c:	andi 	x15,	x28,	-846
PC0x730:	sh   	x18,			-400(x31)
PC0x734:	sub  	x4,		x12,	x22
PC0x738:	sw   	x6,				312(x31)
PC0x73c:	sw   	x10,			344(x31)
PC0x740:	sb   	x4,				-76(x31)
PC0x744:	mulhsu	x3,		x14,	x11
PC0x748:	sh   	x12,			-292(x31)
PC0x74c:	mulh 	x8,		x30,	x10
PC0x750:	blt  	x6,		x3,		PC0x46c
PC0x754:	mulh 	x5,		x5,		x8
PC0x758:	sw   	x16,			316(x31)
PC0x75c:	bgeu 	x5,		x9,		PC0xb98
PC0x760:	sw   	x27,			-392(x31)
PC0x764:	sh   	x5,				208(x31)
PC0x768:	sh   	x9,				112(x31)
PC0x76c:	sw   	x21,			44(x31)
PC0x770:	add  	x18,	x8,		x7
PC0x774:	sh   	x12,			-352(x31)
PC0x778:	sw   	x27,			-384(x31)
PC0x77c:	sb   	x21,			212(x31)
PC0x780:	addi 	x31,	x31,	4
PC0x784:	sh   	x24,			-224(x31)
PC0x788:	mulh 	x2,		x18,	x10
PC0x78c:	srli 	x8,		x20,	12
PC0x790:	andi 	x30,	x15,	-1805
PC0x794:	sw   	x1,				-12(x31)
PC0x798:	and  	x16,	x12,	x20
PC0x79c:	xori 	x24,	x7,		-294
PC0x7a0:	sub  	x3,		x18,	x8
PC0x7a4:	add  	x27,	x6,		x1
PC0x7a8:	add  	x29,	x25,	x28
PC0x7ac:	mulhsu	x6,		x17,	x6
PC0x7b0:	jal  	x3,				PC0x148
PC0x7b4:	sw   	x20,			-272(x31)
PC0x7b8:	sw   	x14,			304(x31)
PC0x7bc:	nop  
PC0x7c0:	mul  	x6,		x7,		x29
PC0x7c4:	mul  	x13,	x12,	x2
PC0x7c8:	sub  	x21,	x26,	x12
PC0x7cc:	sub  	x8,		x19,	x18
PC0x7d0:	or   	x22,	x15,	x31
PC0x7d4:	sw   	x0,				136(x31)
PC0x7d8:	sub  	x16,	x20,	x7
PC0x7dc:	ori  	x3,		x22,	-970
PC0x7e0:	bltu 	x3,		x26,	PC0x29c
PC0x7e4:	sll  	x24,	x21,	x9
PC0x7e8:	beq  	x22,	x3,		PC0x888
PC0x7ec:	sltiu	x24,	x18,	-1018
PC0x7f0:	sw   	x2,				-248(x31)
PC0x7f4:	sltu 	x21,	x25,	x3
PC0x7f8:	add  	x13,	x21,	x1
PC0x7fc:	beq  	x31,	x28,	PC0x928
PC0x800:	sh   	x8,				224(x31)
PC0x804:	sh   	x4,				-224(x31)
PC0x808:	add  	x16,	x22,	x29
PC0x80c:	sw   	x28,			-68(x31)
PC0x810:	sb   	x30,			-104(x31)
PC0x814:	sw   	x10,			244(x31)
PC0x818:	add  	x6,		x30,	x18
PC0x81c:	xor  	x21,	x28,	x24
PC0x820:	mul  	x6,		x11,	x18
PC0x824:	sub  	x23,	x17,	x5
PC0x828:	slt  	x12,	x21,	x24
PC0x82c:	slli 	x29,	x12,	17
PC0x830:	add  	x15,	x10,	x19
PC0x834:	sw   	x25,			204(x31)
PC0x838:	sub  	x19,	x8,		x23
PC0x83c:	sb   	x21,			-216(x31)
PC0x840:	sb   	x27,			-292(x31)
PC0x844:	add  	x10,	x21,	x13
PC0x848:	slt  	x4,		x7,		x0
PC0x84c:	srl  	x6,		x14,	x19
PC0x850:	sw   	x9,				-220(x31)
PC0x854:	mulh 	x11,	x14,	x27
PC0x858:	sub  	x13,	x30,	x9
PC0x85c:	beq  	x24,	x30,	PC0x7e4
PC0x860:	sh   	x8,				236(x31)
PC0x864:	addi 	x31,	x31,	4
PC0x868:	add  	x20,	x11,	x2
PC0x86c:	add  	x25,	x17,	x26
PC0x870:	sub  	x20,	x28,	x16
PC0x874:	sub  	x30,	x0,		x25
PC0x878:	mulhu	x21,	x16,	x0
PC0x87c:	or   	x21,	x16,	x1
PC0x880:	sb   	x15,			228(x31)
PC0x884:	mulh 	x3,		x24,	x31
PC0x888:	sh   	x3,				-24(x31)
PC0x88c:	sltu 	x8,		x20,	x26
PC0x890:	mul  	x1,		x31,	x20
PC0x894:	sub  	x12,	x16,	x23
PC0x898:	sh   	x2,				-216(x31)
PC0x89c:	add  	x17,	x2,		x13
PC0x8a0:	sw   	x14,			352(x31)
PC0x8a4:	sub  	x21,	x4,		x29
PC0x8a8:	add  	x9,		x0,		x11
PC0x8ac:	srai 	x2,		x3,		7
PC0x8b0:	ori  	x4,		x11,	-551
PC0x8b4:	bne  	x22,	x28,	PC0x240
PC0x8b8:	sltu 	x8,		x28,	x28
PC0x8bc:	add  	x26,	x12,	x7
PC0x8c0:	mulh 	x11,	x22,	x22
PC0x8c4:	add  	x11,	x19,	x10
PC0x8c8:	bne  	x2,		x28,	PC0x394
PC0x8cc:	srli 	x12,	x1,		17
PC0x8d0:	sw   	x8,				252(x31)
PC0x8d4:	sw   	x18,			308(x31)
PC0x8d8:	add  	x10,	x13,	x19
PC0x8dc:	jal  	x21,			PC0x7a8
PC0x8e0:	sb   	x24,			68(x31)
PC0x8e4:	sb   	x2,				-96(x31)
PC0x8e8:	xor  	x17,	x13,	x13
PC0x8ec:	nop  
PC0x8f0:	jal  	x6,				PC0x504
PC0x8f4:	sh   	x17,			-8(x31)
PC0x8f8:	srai 	x14,	x24,	26
PC0x8fc:	xor  	x30,	x29,	x25
PC0x900:	sw   	x29,			-276(x31)
PC0x904:	mul  	x18,	x22,	x22
PC0x908:	add  	x27,	x18,	x2
PC0x90c:	beq  	x31,	x4,		PC0x934
PC0x910:	jal  	x14,			PC0x308
PC0x914:	add  	x23,	x12,	x14
PC0x918:	bge  	x5,		x7,		PC0x4f8
PC0x91c:	jal  	x7,				PC0x8d8
PC0x920:	add  	x4,		x4,		x8
PC0x924:	add  	x21,	x16,	x13
PC0x928:	sb   	x10,			348(x31)
PC0x92c:	srli 	x26,	x4,		19
PC0x930:	sw   	x24,			388(x31)
PC0x934:	sb   	x11,			16(x31)
PC0x938:	add  	x27,	x27,	x26
PC0x93c:	sb   	x26,			-140(x31)
PC0x940:	sh   	x22,			184(x31)
PC0x944:	sh   	x19,			-212(x31)
PC0x948:	addi 	x16,	x7,		-1109
PC0x94c:	add  	x3,		x23,	x18
PC0x950:	sb   	x10,			-364(x31)
PC0x954:	sb   	x14,			52(x31)
PC0x958:	sh   	x13,			104(x31)
PC0x95c:	bge  	x28,	x9,		PC0x11c
PC0x960:	and  	x16,	x9,		x19
PC0x964:	sb   	x10,			236(x31)
PC0x968:	sb   	x21,			-188(x31)
PC0x96c:	mul  	x5,		x1,		x27
PC0x970:	xori 	x1,		x21,	462
PC0x974:	addi 	x13,	x11,	1850
PC0x978:	andi 	x3,		x19,	-793
PC0x97c:	sh   	x23,			-260(x31)
PC0x980:	sw   	x24,			-52(x31)
PC0x984:	add  	x26,	x15,	x16
PC0x988:	add  	x8,		x2,		x5
PC0x98c:	sw   	x13,			-272(x31)
PC0x990:	nop  
PC0x994:	sw   	x7,				-220(x31)
PC0x998:	add  	x15,	x12,	x1
PC0x99c:	sh   	x2,				344(x31)
PC0x9a0:	add  	x6,		x27,	x8
PC0x9a4:	bltu 	x7,		x29,	PC0x3b4
PC0x9a8:	sub  	x4,		x11,	x31
PC0x9ac:	and  	x18,	x28,	x28
PC0x9b0:	add  	x4,		x20,	x18
PC0x9b4:	sw   	x7,				152(x31)
PC0x9b8:	bne  	x7,		x2,		PC0xa6c
PC0x9bc:	jal  	x18,			PC0x838
PC0x9c0:	mulh 	x4,		x31,	x26
PC0x9c4:	sh   	x28,			-160(x31)
PC0x9c8:	mulhsu	x3,		x27,	x24
PC0x9cc:	slli 	x20,	x31,	11
PC0x9d0:	sub  	x21,	x27,	x22
PC0x9d4:	bgeu 	x7,		x2,		PC0x92c
PC0x9d8:	add  	x15,	x6,		x6
PC0x9dc:	sh   	x23,			-248(x31)
PC0x9e0:	sw   	x21,			192(x31)
PC0x9e4:	sw   	x20,			184(x31)
PC0x9e8:	sh   	x26,			284(x31)
PC0x9ec:	add  	x17,	x29,	x11
PC0x9f0:	sw   	x29,			-284(x31)
PC0x9f4:	sub  	x27,	x14,	x26
PC0x9f8:	bne  	x0,		x26,	PC0xb7c
PC0x9fc:	addi 	x6,		x14,	-1376
PC0xa00:	srai 	x25,	x13,	15
PC0xa04:	slti 	x17,	x6,		-1348
PC0xa08:	sb   	x14,			24(x31)
PC0xa0c:	sb   	x7,				-396(x31)
PC0xa10:	srl  	x7,		x0,		x25
PC0xa14:	sb   	x23,			-12(x31)
PC0xa18:	sltu 	x24,	x10,	x29
PC0xa1c:	mulhsu	x5,		x31,	x14
PC0xa20:	sub  	x1,		x26,	x4
PC0xa24:	sltiu	x18,	x25,	1786
PC0xa28:	sb   	x23,			-144(x31)
PC0xa2c:	bge  	x26,	x7,		PC0xfc
PC0xa30:	bne  	x24,	x13,	PC0xccc
PC0xa34:	sw   	x20,			-340(x31)
PC0xa38:	sh   	x24,			380(x31)
PC0xa3c:	sh   	x5,				36(x31)
PC0xa40:	sub  	x19,	x18,	x5
PC0xa44:	sw   	x30,			268(x31)
PC0xa48:	sltiu	x9,		x21,	1141
PC0xa4c:	sw   	x19,			208(x31)
PC0xa50:	blt  	x7,		x15,	PC0xc94
PC0xa54:	srai 	x6,		x22,	6
PC0xa58:	sb   	x29,			216(x31)
PC0xa5c:	sh   	x6,				-8(x31)
PC0xa60:	add  	x28,	x11,	x12
PC0xa64:	sw   	x0,				-268(x31)
PC0xa68:	mulhu	x7,		x22,	x31
PC0xa6c:	ori  	x17,	x24,	-172
PC0xa70:	slli 	x29,	x26,	23
PC0xa74:	mulhu	x11,	x17,	x26
PC0xa78:	sub  	x23,	x24,	x17
PC0xa7c:	mul  	x9,		x7,		x10
PC0xa80:	jal  	x25,			PC0x3b0
PC0xa84:	sh   	x25,			396(x31)
PC0xa88:	sw   	x10,			-368(x31)
PC0xa8c:	sb   	x19,			-168(x31)
PC0xa90:	sltiu	x2,		x18,	-816
PC0xa94:	sh   	x3,				-192(x31)
PC0xa98:	ori  	x29,	x9,		-13
PC0xa9c:	mul  	x16,	x19,	x3
PC0xaa0:	bne  	x6,		x30,	PC0x168
PC0xaa4:	beq  	x31,	x23,	PC0xad4
PC0xaa8:	add  	x22,	x29,	x5
PC0xaac:	mul  	x3,		x6,		x31
PC0xab0:	blt  	x1,		x4,		PC0x654
PC0xab4:	sub  	x10,	x22,	x22
PC0xab8:	sw   	x11,			140(x31)
PC0xabc:	sltu 	x13,	x23,	x19
PC0xac0:	sub  	x22,	x4,		x14
PC0xac4:	sw   	x18,			-48(x31)
PC0xac8:	mulhu	x20,	x15,	x4
PC0xacc:	mulhu	x21,	x0,		x23
PC0xad0:	sh   	x17,			-176(x31)
PC0xad4:	mulh 	x7,		x4,		x1
PC0xad8:	sh   	x15,			-56(x31)
PC0xadc:	sh   	x15,			80(x31)
PC0xae0:	or   	x21,	x30,	x0
PC0xae4:	mulh 	x25,	x28,	x7
PC0xae8:	sb   	x30,			160(x31)
PC0xaec:	sw   	x4,				8(x31)
PC0xaf0:	sltu 	x5,		x20,	x28
PC0xaf4:	addi 	x18,	x7,		-1600
PC0xaf8:	sh   	x24,			-232(x31)
PC0xafc:	and  	x17,	x14,	x4
PC0xb00:	ori  	x15,	x19,	-1947
PC0xb04:	sw   	x24,			-136(x31)
PC0xb08:	sh   	x7,				-136(x31)
PC0xb0c:	add  	x2,		x3,		x27
PC0xb10:	addi 	x7,		x26,	-1081
PC0xb14:	xor  	x22,	x22,	x19
PC0xb18:	or   	x3,		x4,		x5
PC0xb1c:	sw   	x13,			396(x31)
PC0xb20:	sb   	x0,				-88(x31)
PC0xb24:	sh   	x12,			48(x31)
PC0xb28:	ori  	x5,		x26,	325
PC0xb2c:	blt  	x2,		x22,	PC0x770
PC0xb30:	sub  	x20,	x12,	x9
PC0xb34:	srli 	x25,	x23,	12
PC0xb38:	sh   	x17,			92(x31)
PC0xb3c:	add  	x14,	x8,		x15
PC0xb40:	add  	x5,		x0,		x13
PC0xb44:	sw   	x2,				336(x31)
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	sb   	x9,				360(x31)
PC0xb50:	bge  	x5,		x26,	PC0xac4
PC0xb54:	addi 	x9,		x25,	1325
PC0xb58:	xori 	x9,		x19,	1247
PC0xb5c:	sw   	x3,				-148(x31)
PC0xb60:	sub  	x23,	x12,	x20
PC0xb64:	bne  	x3,		x27,	PC0x3ec
PC0xb68:	sh   	x17,			360(x31)
PC0xb6c:	mulh 	x16,	x0,		x24
PC0xb70:	bne  	x5,		x31,	PC0xbd8
PC0xb74:	bne  	x9,		x15,	PC0xb94
PC0xb78:	sw   	x1,				-260(x31)
PC0xb7c:	srai 	x3,		x23,	24
PC0xb80:	sw   	x5,				-320(x31)
PC0xb84:	ori  	x1,		x10,	1127
PC0xb88:	srl  	x20,	x21,	x5
PC0xb8c:	sub  	x26,	x14,	x24
PC0xb90:	addi 	x29,	x29,	-1398
PC0xb94:	sw   	x0,				-24(x31)
PC0xb98:	add  	x1,		x0,		x9
PC0xb9c:	sh   	x10,			-68(x31)
PC0xba0:	sb   	x1,				292(x31)
PC0xba4:	addi 	x31,	x31,	4
PC0xba8:	mul  	x26,	x26,	x15
PC0xbac:	sb   	x1,				-112(x31)
PC0xbb0:	sub  	x26,	x21,	x27
PC0xbb4:	sh   	x18,			228(x31)
PC0xbb8:	sh   	x30,			188(x31)
PC0xbbc:	mulh 	x25,	x18,	x8
PC0xbc0:	jal  	x6,				PC0x808
PC0xbc4:	add  	x14,	x28,	x3
PC0xbc8:	sw   	x13,			332(x31)
PC0xbcc:	sb   	x0,				-8(x31)
PC0xbd0:	mul  	x11,	x7,		x2
PC0xbd4:	sll  	x23,	x14,	x31
PC0xbd8:	blt  	x21,	x1,		PC0xad4
PC0xbdc:	add  	x4,		x22,	x29
PC0xbe0:	sw   	x22,			360(x31)
PC0xbe4:	beq  	x6,		x26,	PC0x244
PC0xbe8:	sb   	x11,			104(x31)
PC0xbec:	blt  	x21,	x11,	PC0xc74
PC0xbf0:	sh   	x23,			124(x31)
PC0xbf4:	sh   	x28,			-12(x31)
PC0xbf8:	slli 	x19,	x15,	9
PC0xbfc:	srl  	x10,	x2,		x17
PC0xc00:	mulhu	x8,		x0,		x17
PC0xc04:	mulh 	x29,	x25,	x15
PC0xc08:	bge  	x14,	x1,		PC0x578
PC0xc0c:	sw   	x5,				100(x31)
PC0xc10:	sh   	x2,				-52(x31)
PC0xc14:	mulhsu	x30,	x27,	x6
PC0xc18:	beq  	x23,	x29,	PC0xc4
PC0xc1c:	add  	x11,	x16,	x18
PC0xc20:	beq  	x27,	x31,	PC0x454
PC0xc24:	mulhsu	x23,	x24,	x24
PC0xc28:	bltu 	x6,		x20,	PC0xd00
PC0xc2c:	sb   	x2,				84(x31)
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	sub  	x25,	x22,	x5
PC0xc38:	beq  	x14,	x9,		PC0x5a8
PC0xc3c:	bge  	x20,	x0,		PC0x910
PC0xc40:	mulhsu	x15,	x20,	x31
PC0xc44:	mulhsu	x5,		x24,	x5
PC0xc48:	sub  	x25,	x3,		x31
PC0xc4c:	addi 	x14,	x6,		1246
PC0xc50:	sub  	x22,	x13,	x18
PC0xc54:	beq  	x3,		x13,	PC0x42c
PC0xc58:	srli 	x22,	x12,	28
PC0xc5c:	sb   	x28,			292(x31)
PC0xc60:	xori 	x3,		x23,	1935
PC0xc64:	bge  	x27,	x22,	PC0xabc
PC0xc68:	sw   	x25,			-104(x31)
PC0xc6c:	sw   	x5,				-60(x31)
PC0xc70:	sh   	x6,				-384(x31)
PC0xc74:	sh   	x5,				-28(x31)
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	bne  	x7,		x5,		PC0x96c
PC0xc80:	sh   	x8,				160(x31)
PC0xc84:	and  	x13,	x19,	x14
PC0xc88:	xor  	x15,	x16,	x29
PC0xc8c:	sh   	x9,				-340(x31)
PC0xc90:	blt  	x3,		x22,	PC0x2b4
PC0xc94:	sb   	x13,			-232(x31)
PC0xc98:	sb   	x12,			-132(x31)
PC0xc9c:	mulh 	x7,		x29,	x26
PC0xca0:	srl  	x18,	x3,		x11
PC0xca4:	sub  	x20,	x7,		x7
PC0xca8:	sw   	x17,			-168(x31)
PC0xcac:	mul  	x30,	x10,	x19
PC0xcb0:	sb   	x17,			228(x31)
PC0xcb4:	addi 	x13,	x11,	-1215
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	sub  	x1,		x29,	x3
PC0xcc0:	add  	x13,	x23,	x26
PC0xcc4:	bne  	x4,		x5,		PC0x370
PC0xcc8:	bltu 	x7,		x10,	PC0xa0c
PC0xccc:	add  	x11,	x26,	x14
PC0xcd0:	sub  	x26,	x15,	x1
PC0xcd4:	ori  	x24,	x5,		1358
PC0xcd8:	sra  	x14,	x24,	x10
PC0xcdc:	jal  	x30,			PC0x4c8
PC0xce0:	blt  	x14,	x17,	PC0xa30
PC0xce4:	sw   	x0,				384(x31)
PC0xce8:	xori 	x18,	x30,	1427
PC0xcec:	sub  	x6,		x1,		x10
PC0xcf0:	sb   	x31,			392(x31)
PC0xcf4:	sh   	x13,			-400(x31)
PC0xcf8:	sh   	x14,			124(x31)
PC0xcfc:	sw   	x25,			128(x31)
PC0xd00:	sltu 	x25,	x18,	x14
PC0xd04:	sh   	x9,				-388(x31)
wfi