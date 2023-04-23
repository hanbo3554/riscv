addi 	x0,		x0,		-49
addi 	x1,		x0,		-1427
addi 	x2,		x0,		493
addi 	x3,		x0,		-1974
addi 	x4,		x0,		-1393
addi 	x5,		x0,		-1560
addi 	x6,		x0,		-1637
addi 	x7,		x0,		1672
addi 	x8,		x0,		1437
addi 	x9,		x0,		301
addi 	x10,	x0,		-1791
addi 	x11,	x0,		4
addi 	x12,	x0,		-830
addi 	x13,	x0,		1800
addi 	x14,	x0,		-409
addi 	x15,	x0,		1336
addi 	x16,	x0,		-291
addi 	x17,	x0,		1442
addi 	x18,	x0,		-200
addi 	x19,	x0,		-41
addi 	x20,	x0,		1847
addi 	x21,	x0,		-1657
addi 	x22,	x0,		-1486
addi 	x23,	x0,		1246
addi 	x24,	x0,		967
addi 	x25,	x0,		-1357
addi 	x26,	x0,		-433
addi 	x27,	x0,		-1748
addi 	x28,	x0,		260
addi 	x29,	x0,		-1114
addi 	x30,	x0,		1636
addi 	x31,	x0,		-909
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				4(x31)
PC0x8c:	slt  	x9,		x27,	x30
PC0x90:	addi 	x29,	x9,		1723
PC0x94:	sb   	x11,			-368(x31)
PC0x98:	sh   	x1,				-256(x31)
PC0x9c:	mul  	x2,		x24,	x16
PC0xa0:	bge  	x0,		x31,	PC0x42c
PC0xa4:	addi 	x25,	x17,	-794
PC0xa8:	sh   	x28,			168(x31)
PC0xac:	sltiu	x4,		x17,	-170
PC0xb0:	sw   	x26,			-196(x31)
PC0xb4:	add  	x6,		x3,		x24
PC0xb8:	sw   	x16,			136(x31)
PC0xbc:	sh   	x6,				-360(x31)
PC0xc0:	sh   	x9,				-228(x31)
PC0xc4:	sub  	x23,	x20,	x11
PC0xc8:	sb   	x31,			-344(x31)
PC0xcc:	add  	x2,		x18,	x17
PC0xd0:	sltiu	x15,	x6,		291
PC0xd4:	blt  	x31,	x8,		PC0x168
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	sw   	x15,			-368(x31)
PC0xe0:	sub  	x1,		x21,	x9
PC0xe4:	slti 	x7,		x11,	-1300
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	sub  	x2,		x11,	x27
PC0xf0:	addi 	x16,	x9,		1689
PC0xf4:	srai 	x22,	x25,	22
PC0xf8:	add  	x5,		x25,	x0
PC0xfc:	slt  	x14,	x8,		x30
PC0x100:	sb   	x9,				-260(x31)
PC0x104:	sub  	x6,		x8,		x27
PC0x108:	add  	x29,	x18,	x4
PC0x10c:	or   	x5,		x2,		x25
PC0x110:	sltu 	x24,	x31,	x0
PC0x114:	and  	x26,	x17,	x13
PC0x118:	bne  	x27,	x23,	PC0xb94
PC0x11c:	jal  	x20,			PC0x6cc
PC0x120:	sb   	x12,			-136(x31)
PC0x124:	sub  	x18,	x1,		x12
PC0x128:	sw   	x17,			280(x31)
PC0x12c:	sw   	x21,			212(x31)
PC0x130:	sh   	x2,				256(x31)
PC0x134:	add  	x8,		x7,		x23
PC0x138:	sb   	x11,			-20(x31)
PC0x13c:	bltu 	x25,	x28,	PC0x420
PC0x140:	bgeu 	x17,	x7,		PC0x494
PC0x144:	add  	x17,	x0,		x22
PC0x148:	sh   	x3,				64(x31)
PC0x14c:	sub  	x1,		x5,		x7
PC0x150:	blt  	x21,	x20,	PC0x51c
PC0x154:	sltu 	x21,	x29,	x16
PC0x158:	sub  	x17,	x7,		x7
PC0x15c:	sw   	x15,			-252(x31)
PC0x160:	srai 	x12,	x16,	11
PC0x164:	sb   	x12,			-384(x31)
PC0x168:	nop  
PC0x16c:	sb   	x4,				164(x31)
PC0x170:	sub  	x10,	x31,	x13
PC0x174:	mulhsu	x22,	x7,		x27
PC0x178:	sltiu	x10,	x30,	236
PC0x17c:	beq  	x16,	x21,	PC0xcbc
PC0x180:	bltu 	x5,		x6,		PC0x6ac
PC0x184:	sh   	x11,			48(x31)
PC0x188:	mulhu	x3,		x13,	x11
PC0x18c:	and  	x3,		x30,	x29
PC0x190:	blt  	x26,	x19,	PC0x73c
PC0x194:	and  	x20,	x26,	x8
PC0x198:	sub  	x4,		x10,	x17
PC0x19c:	bge  	x14,	x4,		PC0x184
PC0x1a0:	sub  	x4,		x21,	x10
PC0x1a4:	sub  	x14,	x4,		x23
PC0x1a8:	sh   	x6,				-72(x31)
PC0x1ac:	srli 	x8,		x6,		15
PC0x1b0:	addi 	x22,	x16,	-560
PC0x1b4:	sltiu	x4,		x21,	-1055
PC0x1b8:	mulhu	x22,	x31,	x5
PC0x1bc:	sh   	x11,			16(x31)
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	sw   	x18,			188(x31)
PC0x1c8:	xori 	x3,		x10,	-1881
PC0x1cc:	srli 	x12,	x13,	11
PC0x1d0:	sh   	x7,				-252(x31)
PC0x1d4:	sw   	x23,			-248(x31)
PC0x1d8:	andi 	x18,	x15,	1914
PC0x1dc:	sub  	x24,	x11,	x21
PC0x1e0:	mulhu	x18,	x14,	x16
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	mul  	x19,	x11,	x14
PC0x1ec:	ori  	x5,		x10,	1799
PC0x1f0:	sb   	x17,			-376(x31)
PC0x1f4:	sw   	x5,				388(x31)
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	sub  	x30,	x29,	x16
PC0x200:	addi 	x22,	x3,		-664
PC0x204:	jal  	x26,			PC0x9c4
PC0x208:	bge  	x17,	x11,	PC0x63c
PC0x20c:	mulh 	x2,		x2,		x10
PC0x210:	add  	x5,		x15,	x12
PC0x214:	or   	x2,		x3,		x12
PC0x218:	ori  	x20,	x22,	-1610
PC0x21c:	sh   	x13,			356(x31)
PC0x220:	mulh 	x11,	x21,	x28
PC0x224:	sll  	x16,	x27,	x10
PC0x228:	sh   	x2,				-396(x31)
PC0x22c:	add  	x20,	x27,	x19
PC0x230:	mulhu	x14,	x7,		x3
PC0x234:	srl  	x13,	x6,		x6
PC0x238:	sw   	x29,			164(x31)
PC0x23c:	add  	x29,	x3,		x27
PC0x240:	sub  	x6,		x8,		x12
PC0x244:	add  	x26,	x29,	x7
PC0x248:	add  	x20,	x21,	x16
PC0x24c:	sb   	x8,				-172(x31)
PC0x250:	sb   	x13,			180(x31)
PC0x254:	addi 	x11,	x2,		-259
PC0x258:	add  	x30,	x5,		x27
PC0x25c:	sub  	x11,	x31,	x31
PC0x260:	sltu 	x1,		x8,		x9
PC0x264:	sw   	x10,			4(x31)
PC0x268:	sub  	x26,	x14,	x29
PC0x26c:	sh   	x15,			52(x31)
PC0x270:	sb   	x12,			284(x31)
PC0x274:	sub  	x1,		x24,	x14
PC0x278:	sb   	x0,				-8(x31)
PC0x27c:	add  	x26,	x18,	x2
PC0x280:	sw   	x21,			-216(x31)
PC0x284:	sw   	x24,			176(x31)
PC0x288:	sw   	x27,			-84(x31)
PC0x28c:	sb   	x31,			348(x31)
PC0x290:	add  	x30,	x2,		x11
PC0x294:	addi 	x31,	x31,	4
PC0x298:	sw   	x3,				136(x31)
PC0x29c:	addi 	x21,	x31,	390
PC0x2a0:	sw   	x16,			-164(x31)
PC0x2a4:	jal  	x19,			PC0x7d8
PC0x2a8:	sb   	x3,				272(x31)
PC0x2ac:	beq  	x18,	x19,	PC0x768
PC0x2b0:	add  	x14,	x31,	x0
PC0x2b4:	add  	x28,	x24,	x29
PC0x2b8:	bgeu 	x0,		x9,		PC0xcc
PC0x2bc:	sub  	x24,	x7,		x15
PC0x2c0:	addi 	x20,	x11,	-654
PC0x2c4:	nop  
PC0x2c8:	sw   	x23,			-92(x31)
PC0x2cc:	sub  	x14,	x8,		x29
PC0x2d0:	sub  	x13,	x29,	x7
PC0x2d4:	mulhsu	x19,	x5,		x30
PC0x2d8:	add  	x22,	x16,	x8
PC0x2dc:	sw   	x20,			-204(x31)
PC0x2e0:	mulh 	x16,	x17,	x21
PC0x2e4:	sw   	x3,				-52(x31)
PC0x2e8:	mulhsu	x7,		x15,	x4
PC0x2ec:	sw   	x19,			24(x31)
PC0x2f0:	sh   	x12,			80(x31)
PC0x2f4:	sb   	x17,			-176(x31)
PC0x2f8:	bge  	x12,	x22,	PC0xaac
PC0x2fc:	sh   	x1,				-32(x31)
PC0x300:	mulh 	x8,		x27,	x18
PC0x304:	bne  	x16,	x2,		PC0xc04
PC0x308:	and  	x18,	x25,	x31
PC0x30c:	sb   	x6,				-220(x31)
PC0x310:	sub  	x16,	x8,		x24
PC0x314:	sub  	x27,	x25,	x18
PC0x318:	mulhu	x26,	x19,	x3
PC0x31c:	blt  	x15,	x13,	PC0x84c
PC0x320:	srli 	x18,	x3,		15
PC0x324:	mul  	x11,	x22,	x14
PC0x328:	mulhu	x14,	x4,		x12
PC0x32c:	add  	x8,		x29,	x15
PC0x330:	sw   	x23,			-308(x31)
PC0x334:	sh   	x8,				-184(x31)
PC0x338:	sw   	x3,				-228(x31)
PC0x33c:	sb   	x10,			116(x31)
PC0x340:	sb   	x26,			-100(x31)
PC0x344:	sw   	x20,			172(x31)
PC0x348:	sub  	x20,	x31,	x24
PC0x34c:	sb   	x21,			316(x31)
PC0x350:	sub  	x7,		x13,	x24
PC0x354:	add  	x5,		x5,		x15
PC0x358:	beq  	x24,	x2,		PC0xbe0
PC0x35c:	sh   	x5,				-324(x31)
PC0x360:	bne  	x17,	x2,		PC0x230
PC0x364:	sh   	x26,			-56(x31)
PC0x368:	add  	x17,	x5,		x1
PC0x36c:	sw   	x24,			0(x31)
PC0x370:	mul  	x2,		x23,	x27
PC0x374:	slli 	x14,	x21,	27
PC0x378:	sub  	x18,	x16,	x6
PC0x37c:	sh   	x10,			132(x31)
PC0x380:	beq  	x14,	x10,	PC0x87c
PC0x384:	xor  	x6,		x12,	x22
PC0x388:	sb   	x20,			-108(x31)
PC0x38c:	sw   	x23,			252(x31)
PC0x390:	sh   	x6,				140(x31)
PC0x394:	ori  	x23,	x11,	-1627
PC0x398:	sub  	x4,		x15,	x11
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	mulhsu	x5,		x12,	x31
PC0x3a4:	add  	x9,		x28,	x0
PC0x3a8:	bne  	x6,		x8,		PC0x6d4
PC0x3ac:	bne  	x23,	x29,	PC0x6c0
PC0x3b0:	sh   	x13,			-348(x31)
PC0x3b4:	nop  
PC0x3b8:	bltu 	x15,	x27,	PC0x86c
PC0x3bc:	blt  	x3,		x12,	PC0x670
PC0x3c0:	sub  	x17,	x2,		x20
PC0x3c4:	add  	x14,	x12,	x18
PC0x3c8:	blt  	x7,		x6,		PC0x370
PC0x3cc:	andi 	x28,	x31,	-872
PC0x3d0:	sb   	x8,				-400(x31)
PC0x3d4:	add  	x16,	x5,		x27
PC0x3d8:	mul  	x12,	x8,		x20
PC0x3dc:	mulh 	x19,	x15,	x12
PC0x3e0:	sb   	x20,			248(x31)
PC0x3e4:	sw   	x0,				-124(x31)
PC0x3e8:	add  	x22,	x8,		x9
PC0x3ec:	sw   	x27,			-196(x31)
PC0x3f0:	add  	x16,	x5,		x12
PC0x3f4:	sub  	x14,	x11,	x15
PC0x3f8:	jal  	x29,			PC0x370
PC0x3fc:	sw   	x23,			-28(x31)
PC0x400:	sh   	x15,			-52(x31)
PC0x404:	nop  
PC0x408:	sb   	x10,			-200(x31)
PC0x40c:	bgeu 	x4,		x14,	PC0xa00
PC0x410:	add  	x23,	x30,	x20
PC0x414:	sb   	x21,			-112(x31)
PC0x418:	mul  	x11,	x21,	x7
PC0x41c:	sh   	x19,			-324(x31)
PC0x420:	sub  	x15,	x4,		x17
PC0x424:	sb   	x2,				152(x31)
PC0x428:	sub  	x25,	x0,		x6
PC0x42c:	mulhsu	x30,	x27,	x3
PC0x430:	sb   	x8,				-144(x31)
PC0x434:	addi 	x31,	x31,	4
PC0x438:	sw   	x28,			188(x31)
PC0x43c:	sw   	x13,			-36(x31)
PC0x440:	sb   	x29,			16(x31)
PC0x444:	sub  	x12,	x4,		x27
PC0x448:	bgeu 	x12,	x11,	PC0x1b4
PC0x44c:	slli 	x11,	x30,	12
PC0x450:	sh   	x5,				332(x31)
PC0x454:	sub  	x7,		x20,	x26
PC0x458:	sh   	x6,				-272(x31)
PC0x45c:	sll  	x20,	x7,		x21
PC0x460:	sw   	x2,				64(x31)
PC0x464:	add  	x24,	x1,		x16
PC0x468:	srl  	x29,	x5,		x10
PC0x46c:	sb   	x3,				352(x31)
PC0x470:	srl  	x11,	x9,		x28
PC0x474:	sub  	x2,		x27,	x5
PC0x478:	slli 	x29,	x22,	16
PC0x47c:	sh   	x2,				400(x31)
PC0x480:	or   	x25,	x21,	x11
PC0x484:	add  	x30,	x19,	x22
PC0x488:	addi 	x21,	x2,		1830
PC0x48c:	sh   	x30,			-188(x31)
PC0x490:	sw   	x6,				52(x31)
PC0x494:	sb   	x20,			268(x31)
PC0x498:	mul  	x14,	x20,	x6
PC0x49c:	sw   	x9,				-84(x31)
PC0x4a0:	bge  	x13,	x24,	PC0x710
PC0x4a4:	bltu 	x16,	x7,		PC0x6e8
PC0x4a8:	sub  	x13,	x12,	x26
PC0x4ac:	sb   	x27,			76(x31)
PC0x4b0:	or   	x8,		x7,		x18
PC0x4b4:	sub  	x4,		x28,	x29
PC0x4b8:	xor  	x17,	x2,		x20
PC0x4bc:	sh   	x22,			40(x31)
PC0x4c0:	add  	x19,	x2,		x18
PC0x4c4:	sub  	x20,	x23,	x1
PC0x4c8:	srai 	x11,	x16,	20
PC0x4cc:	sb   	x20,			224(x31)
PC0x4d0:	mulhu	x23,	x6,		x18
PC0x4d4:	sltu 	x4,		x4,		x20
PC0x4d8:	sh   	x21,			-236(x31)
PC0x4dc:	xor  	x14,	x0,		x16
PC0x4e0:	sb   	x11,			120(x31)
PC0x4e4:	bltu 	x21,	x18,	PC0xa44
PC0x4e8:	sb   	x9,				384(x31)
PC0x4ec:	sh   	x31,			380(x31)
PC0x4f0:	sb   	x17,			316(x31)
PC0x4f4:	sw   	x3,				356(x31)
PC0x4f8:	blt  	x11,	x13,	PC0xc7c
PC0x4fc:	sb   	x2,				-264(x31)
PC0x500:	sltu 	x10,	x20,	x8
PC0x504:	sb   	x10,			88(x31)
PC0x508:	beq  	x26,	x0,		PC0x148
PC0x50c:	sh   	x16,			4(x31)
PC0x510:	mulhu	x19,	x31,	x25
PC0x514:	sh   	x11,			-164(x31)
PC0x518:	jal  	x20,			PC0x248
PC0x51c:	sltiu	x22,	x12,	1995
PC0x520:	sh   	x16,			240(x31)
PC0x524:	jal  	x20,			PC0x3d0
PC0x528:	sh   	x6,				228(x31)
PC0x52c:	srl  	x2,		x30,	x18
PC0x530:	sw   	x28,			-136(x31)
PC0x534:	sub  	x17,	x0,		x2
PC0x538:	sub  	x18,	x19,	x15
PC0x53c:	sw   	x31,			304(x31)
PC0x540:	add  	x1,		x14,	x16
PC0x544:	sh   	x19,			180(x31)
PC0x548:	sw   	x13,			256(x31)
PC0x54c:	add  	x4,		x19,	x25
PC0x550:	sb   	x2,				-352(x31)
PC0x554:	sub  	x9,		x27,	x26
PC0x558:	jal  	x28,			PC0x76c
PC0x55c:	blt  	x0,		x2,		PC0x740
PC0x560:	add  	x20,	x21,	x22
PC0x564:	sb   	x12,			-380(x31)
PC0x568:	sw   	x22,			-284(x31)
PC0x56c:	xor  	x28,	x7,		x17
PC0x570:	xor  	x19,	x7,		x6
PC0x574:	sb   	x2,				-368(x31)
PC0x578:	bge  	x12,	x10,	PC0xa78
PC0x57c:	sw   	x17,			-236(x31)
PC0x580:	sb   	x2,				-396(x31)
PC0x584:	sub  	x25,	x25,	x17
PC0x588:	add  	x6,		x11,	x0
PC0x58c:	sw   	x20,			212(x31)
PC0x590:	sh   	x28,			-260(x31)
PC0x594:	sw   	x23,			216(x31)
PC0x598:	sub  	x18,	x22,	x4
PC0x59c:	sb   	x2,				360(x31)
PC0x5a0:	bgeu 	x24,	x20,	PC0x3a8
PC0x5a4:	mulhsu	x18,	x23,	x31
PC0x5a8:	sh   	x4,				-204(x31)
PC0x5ac:	sb   	x2,				236(x31)
PC0x5b0:	sub  	x5,		x31,	x27
PC0x5b4:	sh   	x16,			-76(x31)
PC0x5b8:	sw   	x21,			384(x31)
PC0x5bc:	sub  	x7,		x24,	x30
PC0x5c0:	blt  	x29,	x2,		PC0x1ac
PC0x5c4:	sw   	x4,				48(x31)
PC0x5c8:	sh   	x28,			256(x31)
PC0x5cc:	xori 	x11,	x17,	1127
PC0x5d0:	slt  	x14,	x4,		x21
PC0x5d4:	mulhu	x5,		x30,	x24
PC0x5d8:	slli 	x27,	x6,		20
PC0x5dc:	sw   	x4,				-348(x31)
PC0x5e0:	bne  	x18,	x28,	PC0x2dc
PC0x5e4:	sw   	x9,				204(x31)
PC0x5e8:	add  	x17,	x9,		x23
PC0x5ec:	ori  	x21,	x1,		-1940
PC0x5f0:	sub  	x7,		x15,	x20
PC0x5f4:	sll  	x27,	x4,		x12
PC0x5f8:	sll  	x21,	x5,		x22
PC0x5fc:	sw   	x14,			-196(x31)
PC0x600:	beq  	x24,	x22,	PC0x298
PC0x604:	blt  	x9,		x6,		PC0x96c
PC0x608:	sb   	x9,				200(x31)
PC0x60c:	sh   	x26,			76(x31)
PC0x610:	xori 	x30,	x13,	1443
PC0x614:	sw   	x6,				116(x31)
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	sh   	x9,				376(x31)
PC0x620:	beq  	x22,	x23,	PC0x2dc
PC0x624:	ori  	x20,	x15,	1627
PC0x628:	mulhu	x28,	x1,		x22
PC0x62c:	addi 	x31,	x31,	4
PC0x630:	sb   	x29,			400(x31)
PC0x634:	sw   	x1,				-292(x31)
PC0x638:	add  	x8,		x12,	x20
PC0x63c:	jal  	x23,			PC0x7a8
PC0x640:	srli 	x15,	x29,	20
PC0x644:	sltiu	x29,	x0,		259
PC0x648:	sll  	x5,		x19,	x13
PC0x64c:	add  	x6,		x6,		x17
PC0x650:	mulhsu	x28,	x12,	x27
PC0x654:	sb   	x16,			-252(x31)
PC0x658:	add  	x2,		x17,	x17
PC0x65c:	sh   	x16,			184(x31)
PC0x660:	addi 	x31,	x31,	4
PC0x664:	add  	x10,	x13,	x18
PC0x668:	sltu 	x25,	x6,		x26
PC0x66c:	sb   	x30,			292(x31)
PC0x670:	add  	x14,	x7,		x12
PC0x674:	jal  	x18,			PC0x1ec
PC0x678:	sub  	x15,	x14,	x28
PC0x67c:	ori  	x30,	x27,	1711
PC0x680:	sb   	x7,				-136(x31)
PC0x684:	mulhu	x15,	x23,	x9
PC0x688:	sh   	x17,			-168(x31)
PC0x68c:	sltu 	x3,		x27,	x22
PC0x690:	sub  	x11,	x30,	x19
PC0x694:	sra  	x20,	x25,	x2
PC0x698:	sb   	x28,			-272(x31)
PC0x69c:	jal  	x6,				PC0x794
PC0x6a0:	sh   	x0,				-220(x31)
PC0x6a4:	add  	x6,		x12,	x15
PC0x6a8:	or   	x25,	x17,	x25
PC0x6ac:	blt  	x27,	x18,	PC0x580
PC0x6b0:	sb   	x2,				212(x31)
PC0x6b4:	jal  	x7,				PC0x9d4
PC0x6b8:	sh   	x8,				272(x31)
PC0x6bc:	sb   	x13,			140(x31)
PC0x6c0:	sub  	x16,	x12,	x10
PC0x6c4:	bge  	x4,		x26,	PC0x1fc
PC0x6c8:	sw   	x24,			364(x31)
PC0x6cc:	sb   	x24,			-220(x31)
PC0x6d0:	sb   	x20,			144(x31)
PC0x6d4:	sub  	x1,		x4,		x10
PC0x6d8:	slti 	x4,		x23,	659
PC0x6dc:	slti 	x8,		x24,	-716
PC0x6e0:	sub  	x13,	x29,	x23
PC0x6e4:	sb   	x23,			-104(x31)
PC0x6e8:	beq  	x11,	x3,		PC0x6d4
PC0x6ec:	sub  	x27,	x18,	x4
PC0x6f0:	sh   	x12,			168(x31)
PC0x6f4:	xor  	x27,	x7,		x5
PC0x6f8:	sw   	x14,			-272(x31)
PC0x6fc:	slt  	x4,		x13,	x0
PC0x700:	sb   	x30,			372(x31)
PC0x704:	sw   	x22,			-168(x31)
PC0x708:	sb   	x28,			168(x31)
PC0x70c:	bltu 	x30,	x13,	PC0xb28
PC0x710:	bne  	x6,		x12,	PC0x44c
PC0x714:	bge  	x4,		x16,	PC0x158
PC0x718:	sltu 	x16,	x1,		x13
PC0x71c:	sb   	x20,			-328(x31)
PC0x720:	add  	x27,	x18,	x22
PC0x724:	bge  	x24,	x1,		PC0x140
PC0x728:	sltiu	x15,	x31,	1435
PC0x72c:	jal  	x26,			PC0x750
PC0x730:	sub  	x12,	x31,	x18
PC0x734:	sub  	x14,	x6,		x0
PC0x738:	mulh 	x22,	x4,		x4
PC0x73c:	mul  	x1,		x24,	x5
PC0x740:	mulh 	x8,		x16,	x30
PC0x744:	sb   	x29,			-260(x31)
PC0x748:	blt  	x0,		x1,		PC0x94
PC0x74c:	sh   	x27,			308(x31)
PC0x750:	sw   	x7,				228(x31)
PC0x754:	slt  	x3,		x25,	x17
PC0x758:	sh   	x25,			392(x31)
PC0x75c:	bne  	x2,		x4,		PC0xaa8
PC0x760:	add  	x4,		x20,	x2
PC0x764:	sw   	x1,				268(x31)
PC0x768:	sb   	x7,				-320(x31)
PC0x76c:	jal  	x24,			PC0x5a8
PC0x770:	sw   	x0,				-76(x31)
PC0x774:	nop  
PC0x778:	addi 	x14,	x26,	1856
PC0x77c:	sw   	x2,				340(x31)
PC0x780:	mul  	x17,	x31,	x30
PC0x784:	sb   	x21,			348(x31)
PC0x788:	sw   	x12,			16(x31)
PC0x78c:	xori 	x3,		x23,	-116
PC0x790:	blt  	x15,	x20,	PC0xc84
PC0x794:	sw   	x18,			-296(x31)
PC0x798:	beq  	x10,	x13,	PC0x5a0
PC0x79c:	bne  	x18,	x21,	PC0x500
PC0x7a0:	sub  	x6,		x24,	x16
PC0x7a4:	blt  	x17,	x29,	PC0x9a4
PC0x7a8:	add  	x29,	x24,	x19
PC0x7ac:	sll  	x14,	x19,	x18
PC0x7b0:	sb   	x23,			88(x31)
PC0x7b4:	add  	x5,		x28,	x25
PC0x7b8:	bne  	x11,	x25,	PC0x770
PC0x7bc:	sh   	x13,			232(x31)
PC0x7c0:	jal  	x21,			PC0x52c
PC0x7c4:	mul  	x18,	x28,	x13
PC0x7c8:	bltu 	x10,	x13,	PC0x750
PC0x7cc:	sw   	x30,			160(x31)
PC0x7d0:	sw   	x1,				-80(x31)
PC0x7d4:	mulhsu	x1,		x18,	x29
PC0x7d8:	mulhsu	x6,		x22,	x5
PC0x7dc:	bne  	x10,	x27,	PC0x71c
PC0x7e0:	sub  	x21,	x8,		x5
PC0x7e4:	mulh 	x15,	x14,	x31
PC0x7e8:	mul  	x7,		x22,	x26
PC0x7ec:	srli 	x27,	x10,	30
PC0x7f0:	xori 	x4,		x28,	778
PC0x7f4:	sb   	x24,			400(x31)
PC0x7f8:	sh   	x25,			-228(x31)
PC0x7fc:	srai 	x18,	x15,	12
PC0x800:	sw   	x17,			-372(x31)
PC0x804:	sh   	x10,			-144(x31)
PC0x808:	slli 	x30,	x15,	11
PC0x80c:	sw   	x0,				256(x31)
PC0x810:	blt  	x12,	x5,		PC0x77c
PC0x814:	ori  	x2,		x5,		-1057
PC0x818:	bge  	x2,		x7,		PC0x3ec
PC0x81c:	sw   	x6,				-368(x31)
PC0x820:	sub  	x9,		x28,	x30
PC0x824:	mulhsu	x15,	x23,	x27
PC0x828:	add  	x6,		x28,	x12
PC0x82c:	sub  	x1,		x19,	x22
PC0x830:	add  	x4,		x29,	x31
PC0x834:	mulhsu	x30,	x25,	x12
PC0x838:	slt  	x17,	x22,	x28
PC0x83c:	sb   	x0,				172(x31)
PC0x840:	sub  	x3,		x16,	x15
PC0x844:	sub  	x16,	x19,	x31
PC0x848:	sb   	x5,				-116(x31)
PC0x84c:	sub  	x19,	x23,	x18
PC0x850:	or   	x29,	x24,	x8
PC0x854:	sw   	x20,			400(x31)
PC0x858:	sw   	x17,			-276(x31)
PC0x85c:	sh   	x12,			300(x31)
PC0x860:	sh   	x15,			256(x31)
PC0x864:	sra  	x2,		x25,	x30
PC0x868:	sb   	x9,				280(x31)
PC0x86c:	sub  	x25,	x24,	x10
PC0x870:	jal  	x11,			PC0x630
PC0x874:	sb   	x18,			-324(x31)
PC0x878:	sb   	x14,			-16(x31)
PC0x87c:	sb   	x22,			-244(x31)
PC0x880:	addi 	x28,	x24,	-1589
PC0x884:	or   	x12,	x12,	x24
PC0x888:	beq  	x26,	x18,	PC0x9cc
PC0x88c:	sb   	x13,			-316(x31)
PC0x890:	bge  	x22,	x17,	PC0x850
PC0x894:	ori  	x12,	x28,	-1464
PC0x898:	sra  	x11,	x26,	x10
PC0x89c:	sh   	x30,			-268(x31)
PC0x8a0:	sh   	x27,			-100(x31)
PC0x8a4:	sh   	x6,				-36(x31)
PC0x8a8:	sh   	x26,			-120(x31)
PC0x8ac:	sub  	x24,	x3,		x30
PC0x8b0:	add  	x28,	x5,		x13
PC0x8b4:	sh   	x8,				-168(x31)
PC0x8b8:	sb   	x23,			304(x31)
PC0x8bc:	add  	x1,		x7,		x25
PC0x8c0:	sub  	x3,		x4,		x21
PC0x8c4:	xor  	x30,	x11,	x7
PC0x8c8:	sb   	x0,				264(x31)
PC0x8cc:	slti 	x22,	x5,		-1429
PC0x8d0:	sw   	x13,			64(x31)
PC0x8d4:	sh   	x20,			-116(x31)
PC0x8d8:	mulhu	x15,	x11,	x24
PC0x8dc:	mulhu	x21,	x13,	x8
PC0x8e0:	sb   	x19,			-132(x31)
PC0x8e4:	slti 	x11,	x19,	-2040
PC0x8e8:	sh   	x5,				244(x31)
PC0x8ec:	sh   	x24,			276(x31)
PC0x8f0:	blt  	x22,	x7,		PC0xb08
PC0x8f4:	mulh 	x25,	x30,	x21
PC0x8f8:	mul  	x4,		x7,		x16
PC0x8fc:	sub  	x14,	x17,	x12
PC0x900:	addi 	x31,	x31,	4
PC0x904:	sb   	x16,			-132(x31)
PC0x908:	xor  	x11,	x27,	x19
PC0x90c:	bltu 	x20,	x10,	PC0x458
PC0x910:	srl  	x2,		x0,		x30
PC0x914:	xor  	x11,	x16,	x17
PC0x918:	or   	x20,	x27,	x3
PC0x91c:	srl  	x4,		x29,	x21
PC0x920:	mulhsu	x10,	x30,	x17
PC0x924:	jal  	x5,				PC0x380
PC0x928:	bgeu 	x19,	x6,		PC0x240
PC0x92c:	addi 	x19,	x27,	-1702
PC0x930:	xori 	x10,	x21,	25
PC0x934:	blt  	x23,	x24,	PC0xb1c
PC0x938:	sw   	x2,				236(x31)
PC0x93c:	sw   	x23,			-92(x31)
PC0x940:	mulh 	x8,		x11,	x1
PC0x944:	sh   	x20,			-120(x31)
PC0x948:	sb   	x22,			8(x31)
PC0x94c:	mulhu	x2,		x31,	x25
PC0x950:	srli 	x5,		x8,		9
PC0x954:	sh   	x17,			-308(x31)
PC0x958:	sltiu	x15,	x23,	-1032
PC0x95c:	sub  	x12,	x5,		x3
PC0x960:	and  	x3,		x23,	x30
PC0x964:	mulh 	x15,	x4,		x13
PC0x968:	sw   	x12,			-272(x31)
PC0x96c:	sh   	x30,			64(x31)
PC0x970:	xori 	x12,	x23,	1589
PC0x974:	sll  	x24,	x9,		x2
PC0x978:	sw   	x9,				232(x31)
PC0x97c:	mulh 	x7,		x19,	x25
PC0x980:	xori 	x24,	x20,	979
PC0x984:	sll  	x12,	x22,	x17
PC0x988:	jal  	x19,			PC0x75c
PC0x98c:	sub  	x16,	x1,		x25
PC0x990:	sh   	x27,			-108(x31)
PC0x994:	sw   	x4,				-32(x31)
PC0x998:	sw   	x0,				188(x31)
PC0x99c:	sb   	x14,			384(x31)
PC0x9a0:	bgeu 	x28,	x23,	PC0xc00
PC0x9a4:	sub  	x11,	x3,		x0
PC0x9a8:	sw   	x18,			320(x31)
PC0x9ac:	slti 	x22,	x1,		-211
PC0x9b0:	addi 	x6,		x1,		161
PC0x9b4:	add  	x15,	x7,		x26
PC0x9b8:	mulh 	x16,	x27,	x15
PC0x9bc:	srl  	x23,	x27,	x28
PC0x9c0:	add  	x30,	x26,	x10
PC0x9c4:	slti 	x2,		x14,	-530
PC0x9c8:	sw   	x0,				96(x31)
PC0x9cc:	sw   	x29,			-44(x31)
PC0x9d0:	sub  	x28,	x21,	x4
PC0x9d4:	mulhsu	x21,	x26,	x14
PC0x9d8:	mulh 	x23,	x3,		x3
PC0x9dc:	beq  	x14,	x1,		PC0x2ac
PC0x9e0:	slti 	x10,	x20,	304
PC0x9e4:	sb   	x25,			88(x31)
PC0x9e8:	sw   	x3,				-148(x31)
PC0x9ec:	mulh 	x16,	x16,	x8
PC0x9f0:	mulhsu	x24,	x25,	x18
PC0x9f4:	mul  	x30,	x28,	x12
PC0x9f8:	sb   	x12,			12(x31)
PC0x9fc:	add  	x3,		x6,		x10
PC0xa00:	sh   	x19,			-88(x31)
PC0xa04:	mul  	x6,		x23,	x24
PC0xa08:	blt  	x10,	x14,	PC0x4bc
PC0xa0c:	slt  	x24,	x1,		x9
PC0xa10:	sh   	x15,			212(x31)
PC0xa14:	sw   	x24,			-4(x31)
PC0xa18:	sw   	x7,				144(x31)
PC0xa1c:	bge  	x26,	x24,	PC0x2d8
PC0xa20:	sw   	x27,			268(x31)
PC0xa24:	add  	x30,	x31,	x18
PC0xa28:	sub  	x22,	x22,	x9
PC0xa2c:	add  	x20,	x10,	x19
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	sh   	x16,			-276(x31)
PC0xa38:	sh   	x12,			-52(x31)
PC0xa3c:	mulhu	x17,	x9,		x24
PC0xa40:	addi 	x11,	x7,		-1810
PC0xa44:	sub  	x22,	x4,		x10
PC0xa48:	sh   	x4,				-96(x31)
PC0xa4c:	srai 	x5,		x23,	11
PC0xa50:	sb   	x0,				-224(x31)
PC0xa54:	sb   	x14,			-196(x31)
PC0xa58:	sw   	x21,			-252(x31)
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	sub  	x22,	x11,	x19
PC0xa64:	sw   	x30,			172(x31)
PC0xa68:	or   	x9,		x6,		x19
PC0xa6c:	blt  	x11,	x6,		PC0x788
PC0xa70:	sw   	x16,			-360(x31)
PC0xa74:	sb   	x19,			-128(x31)
PC0xa78:	add  	x24,	x25,	x6
PC0xa7c:	beq  	x16,	x3,		PC0x1e0
PC0xa80:	srai 	x20,	x27,	19
PC0xa84:	sw   	x3,				380(x31)
PC0xa88:	sh   	x3,				-116(x31)
PC0xa8c:	sh   	x1,				32(x31)
PC0xa90:	srli 	x25,	x8,		18
PC0xa94:	bne  	x3,		x13,	PC0xb5c
PC0xa98:	sh   	x6,				-88(x31)
PC0xa9c:	mulhsu	x4,		x23,	x31
PC0xaa0:	sh   	x13,			148(x31)
PC0xaa4:	sb   	x19,			-280(x31)
PC0xaa8:	sb   	x29,			168(x31)
PC0xaac:	sub  	x24,	x8,		x6
PC0xab0:	mulhsu	x20,	x29,	x15
PC0xab4:	sh   	x5,				-64(x31)
PC0xab8:	sll  	x4,		x4,		x31
PC0xabc:	or   	x8,		x5,		x23
PC0xac0:	sh   	x31,			-180(x31)
PC0xac4:	mulh 	x28,	x31,	x13
PC0xac8:	sw   	x26,			-136(x31)
PC0xacc:	sub  	x27,	x12,	x20
PC0xad0:	sub  	x28,	x6,		x0
PC0xad4:	sb   	x13,			-196(x31)
PC0xad8:	sb   	x13,			0(x31)
PC0xadc:	bltu 	x31,	x16,	PC0x8a8
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	sh   	x0,				308(x31)
PC0xae8:	add  	x4,		x16,	x13
PC0xaec:	sb   	x8,				320(x31)
PC0xaf0:	sw   	x14,			-188(x31)
PC0xaf4:	sw   	x30,			340(x31)
PC0xaf8:	sb   	x10,			-184(x31)
PC0xafc:	sw   	x3,				-164(x31)
PC0xb00:	sub  	x23,	x25,	x11
PC0xb04:	xor  	x16,	x18,	x27
PC0xb08:	mulh 	x12,	x28,	x31
PC0xb0c:	addi 	x9,		x10,	-1363
PC0xb10:	sw   	x31,			-52(x31)
PC0xb14:	sw   	x20,			-136(x31)
PC0xb18:	mul  	x29,	x8,		x16
PC0xb1c:	sb   	x12,			-220(x31)
PC0xb20:	sw   	x16,			320(x31)
PC0xb24:	mulh 	x16,	x19,	x21
PC0xb28:	sw   	x9,				144(x31)
PC0xb2c:	sw   	x1,				260(x31)
PC0xb30:	sub  	x30,	x8,		x27
PC0xb34:	sll  	x7,		x12,	x9
PC0xb38:	add  	x26,	x0,		x23
PC0xb3c:	sh   	x8,				188(x31)
PC0xb40:	sw   	x16,			-376(x31)
PC0xb44:	bgeu 	x5,		x13,	PC0x82c
PC0xb48:	slt  	x21,	x9,		x24
PC0xb4c:	sub  	x1,		x31,	x30
PC0xb50:	add  	x15,	x7,		x12
PC0xb54:	sh   	x23,			276(x31)
PC0xb58:	sb   	x24,			-120(x31)
PC0xb5c:	jal  	x15,			PC0x74c
PC0xb60:	addi 	x23,	x2,		-499
PC0xb64:	bne  	x6,		x21,	PC0xa8
PC0xb68:	sub  	x13,	x2,		x19
PC0xb6c:	jal  	x1,				PC0xb04
PC0xb70:	sltiu	x14,	x15,	1308
PC0xb74:	sb   	x4,				128(x31)
PC0xb78:	add  	x18,	x11,	x3
PC0xb7c:	sub  	x22,	x30,	x22
PC0xb80:	sw   	x20,			-192(x31)
PC0xb84:	sh   	x29,			-256(x31)
PC0xb88:	add  	x4,		x17,	x31
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	sra  	x24,	x3,		x13
PC0xb94:	mulh 	x3,		x9,		x26
PC0xb98:	mulh 	x8,		x12,	x23
PC0xb9c:	srl  	x21,	x16,	x23
PC0xba0:	addi 	x31,	x31,	4
PC0xba4:	sh   	x12,			328(x31)
PC0xba8:	sb   	x19,			44(x31)
PC0xbac:	ori  	x25,	x3,		1612
PC0xbb0:	sb   	x10,			-24(x31)
PC0xbb4:	mulhsu	x26,	x4,		x30
PC0xbb8:	blt  	x30,	x20,	PC0x784
PC0xbbc:	mul  	x17,	x26,	x22
PC0xbc0:	sub  	x20,	x27,	x27
PC0xbc4:	bge  	x31,	x30,	PC0x948
PC0xbc8:	sub  	x15,	x3,		x26
PC0xbcc:	sh   	x19,			16(x31)
PC0xbd0:	or   	x23,	x10,	x13
PC0xbd4:	sw   	x23,			-360(x31)
PC0xbd8:	bne  	x14,	x30,	PC0x948
PC0xbdc:	addi 	x31,	x31,	4
PC0xbe0:	sh   	x11,			256(x31)
PC0xbe4:	sw   	x5,				-52(x31)
PC0xbe8:	add  	x8,		x1,		x19
PC0xbec:	sh   	x16,			252(x31)
PC0xbf0:	srai 	x30,	x28,	25
PC0xbf4:	sub  	x3,		x7,		x25
PC0xbf8:	mulhsu	x25,	x21,	x23
PC0xbfc:	sw   	x0,				-208(x31)
PC0xc00:	sb   	x17,			56(x31)
PC0xc04:	mul  	x25,	x6,		x16
PC0xc08:	sh   	x11,			152(x31)
PC0xc0c:	sltu 	x26,	x20,	x31
PC0xc10:	jal  	x16,			PC0x8d0
PC0xc14:	add  	x11,	x1,		x29
PC0xc18:	sb   	x3,				-196(x31)
PC0xc1c:	mulh 	x19,	x21,	x5
PC0xc20:	sw   	x31,			280(x31)
PC0xc24:	andi 	x8,		x23,	-1425
PC0xc28:	slli 	x5,		x18,	25
PC0xc2c:	add  	x5,		x3,		x31
PC0xc30:	sw   	x30,			-324(x31)
PC0xc34:	sub  	x14,	x18,	x21
PC0xc38:	sltiu	x20,	x28,	-1615
PC0xc3c:	bgeu 	x3,		x2,		PC0x658
PC0xc40:	sw   	x3,				-196(x31)
PC0xc44:	sub  	x7,		x28,	x0
PC0xc48:	sw   	x31,			-120(x31)
PC0xc4c:	sb   	x15,			244(x31)
PC0xc50:	mulh 	x28,	x31,	x9
PC0xc54:	sh   	x16,			-308(x31)
PC0xc58:	addi 	x6,		x7,		1729
PC0xc5c:	blt  	x3,		x20,	PC0x2a4
PC0xc60:	sb   	x14,			-124(x31)
PC0xc64:	sb   	x24,			-400(x31)
PC0xc68:	sub  	x6,		x19,	x24
PC0xc6c:	andi 	x2,		x2,		939
PC0xc70:	bltu 	x14,	x19,	PC0x1c4
PC0xc74:	sh   	x8,				176(x31)
PC0xc78:	ori  	x3,		x26,	1987
PC0xc7c:	xor  	x23,	x1,		x31
PC0xc80:	sub  	x5,		x14,	x26
PC0xc84:	add  	x4,		x4,		x27
PC0xc88:	sb   	x11,			244(x31)
PC0xc8c:	sb   	x31,			-16(x31)
PC0xc90:	sw   	x19,			372(x31)
PC0xc94:	sll  	x6,		x26,	x22
PC0xc98:	sltu 	x5,		x0,		x12
PC0xc9c:	sb   	x7,				260(x31)
PC0xca0:	sh   	x12,			-120(x31)
PC0xca4:	mulhu	x12,	x3,		x8
PC0xca8:	bge  	x27,	x26,	PC0x308
PC0xcac:	add  	x15,	x0,		x25
PC0xcb0:	sh   	x0,				124(x31)
PC0xcb4:	jal  	x20,			PC0x7e4
PC0xcb8:	mulhsu	x20,	x9,		x3
PC0xcbc:	sw   	x6,				80(x31)
PC0xcc0:	add  	x12,	x9,		x15
PC0xcc4:	sh   	x1,				280(x31)
PC0xcc8:	sw   	x23,			152(x31)
PC0xccc:	mulhsu	x8,		x28,	x3
PC0xcd0:	sh   	x20,			144(x31)
PC0xcd4:	sltu 	x17,	x23,	x20
PC0xcd8:	sub  	x23,	x12,	x23
PC0xcdc:	srl  	x25,	x23,	x15
PC0xce0:	xor  	x10,	x27,	x13
PC0xce4:	sb   	x18,			392(x31)
PC0xce8:	bge  	x27,	x24,	PC0x5ec
PC0xcec:	andi 	x2,		x21,	-633
PC0xcf0:	add  	x30,	x13,	x5
PC0xcf4:	sw   	x2,				320(x31)
PC0xcf8:	sub  	x23,	x25,	x28
PC0xcfc:	sw   	x22,			144(x31)
PC0xd00:	mulhsu	x19,	x15,	x7
PC0xd04:	sb   	x17,			-312(x31)
wfi