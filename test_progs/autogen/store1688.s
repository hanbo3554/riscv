addi 	x0,		x0,		1833
addi 	x1,		x0,		1681
addi 	x2,		x0,		245
addi 	x3,		x0,		1162
addi 	x4,		x0,		-1882
addi 	x5,		x0,		250
addi 	x6,		x0,		1448
addi 	x7,		x0,		664
addi 	x8,		x0,		-576
addi 	x9,		x0,		806
addi 	x10,	x0,		-1449
addi 	x11,	x0,		-671
addi 	x12,	x0,		454
addi 	x13,	x0,		997
addi 	x14,	x0,		-180
addi 	x15,	x0,		863
addi 	x16,	x0,		-1469
addi 	x17,	x0,		-909
addi 	x18,	x0,		895
addi 	x19,	x0,		900
addi 	x20,	x0,		-15
addi 	x21,	x0,		-1079
addi 	x22,	x0,		147
addi 	x23,	x0,		-132
addi 	x24,	x0,		1739
addi 	x25,	x0,		523
addi 	x26,	x0,		727
addi 	x27,	x0,		-1568
addi 	x28,	x0,		-829
addi 	x29,	x0,		1695
addi 	x30,	x0,		-777
addi 	x31,	x0,		1534
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
PC0x88:	mulh 	x15,	x7,		x23
PC0x8c:	and  	x7,		x30,	x20
PC0x90:	add  	x10,	x23,	x29
PC0x94:	addi 	x31,	x31,	4
PC0x98:	sub  	x1,		x13,	x11
PC0x9c:	srli 	x22,	x1,		15
PC0xa0:	sll  	x5,		x22,	x15
PC0xa4:	jal  	x6,				PC0x504
PC0xa8:	sub  	x14,	x5,		x11
PC0xac:	mulh 	x8,		x16,	x13
PC0xb0:	sub  	x10,	x14,	x31
PC0xb4:	sub  	x12,	x9,		x28
PC0xb8:	mul  	x12,	x27,	x22
PC0xbc:	add  	x26,	x9,		x23
PC0xc0:	beq  	x2,		x22,	PC0x6c4
PC0xc4:	add  	x3,		x22,	x15
PC0xc8:	beq  	x12,	x8,		PC0x940
PC0xcc:	sw   	x21,			240(x31)
PC0xd0:	mulh 	x11,	x22,	x2
PC0xd4:	sub  	x28,	x10,	x2
PC0xd8:	nop  
PC0xdc:	mul  	x10,	x18,	x20
PC0xe0:	mulhsu	x14,	x20,	x28
PC0xe4:	addi 	x11,	x23,	-758
PC0xe8:	sh   	x7,				260(x31)
PC0xec:	beq  	x2,		x25,	PC0x138
PC0xf0:	sw   	x3,				320(x31)
PC0xf4:	sw   	x30,			-244(x31)
PC0xf8:	add  	x14,	x8,		x4
PC0xfc:	mulh 	x1,		x1,		x23
PC0x100:	sub  	x23,	x20,	x6
PC0x104:	sb   	x19,			-336(x31)
PC0x108:	sh   	x30,			-340(x31)
PC0x10c:	sh   	x6,				376(x31)
PC0x110:	sw   	x17,			-56(x31)
PC0x114:	sub  	x21,	x16,	x14
PC0x118:	bltu 	x21,	x17,	PC0x3a8
PC0x11c:	mul  	x24,	x8,		x18
PC0x120:	sb   	x24,			12(x31)
PC0x124:	sw   	x27,			-188(x31)
PC0x128:	sltu 	x23,	x12,	x21
PC0x12c:	sw   	x24,			-268(x31)
PC0x130:	sh   	x11,			296(x31)
PC0x134:	sh   	x19,			388(x31)
PC0x138:	slli 	x2,		x15,	17
PC0x13c:	sub  	x7,		x4,		x16
PC0x140:	bge  	x3,		x24,	PC0xb34
PC0x144:	sw   	x2,				120(x31)
PC0x148:	bne  	x1,		x28,	PC0x288
PC0x14c:	srli 	x25,	x4,		4
PC0x150:	bltu 	x2,		x0,		PC0x848
PC0x154:	bne  	x20,	x11,	PC0xa7c
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	sub  	x24,	x2,		x23
PC0x160:	srli 	x2,		x24,	6
PC0x164:	sh   	x31,			-140(x31)
PC0x168:	sltu 	x5,		x9,		x17
PC0x16c:	mulhu	x2,		x21,	x21
PC0x170:	xor  	x29,	x23,	x26
PC0x174:	sltiu	x20,	x28,	1955
PC0x178:	or   	x22,	x12,	x22
PC0x17c:	sh   	x2,				40(x31)
PC0x180:	sw   	x11,			48(x31)
PC0x184:	sub  	x19,	x11,	x27
PC0x188:	sub  	x11,	x25,	x12
PC0x18c:	add  	x2,		x27,	x8
PC0x190:	sh   	x6,				-12(x31)
PC0x194:	sub  	x1,		x3,		x19
PC0x198:	bne  	x5,		x16,	PC0x9f4
PC0x19c:	srl  	x29,	x19,	x16
PC0x1a0:	slli 	x2,		x0,		12
PC0x1a4:	or   	x17,	x26,	x14
PC0x1a8:	jal  	x23,			PC0xd00
PC0x1ac:	sw   	x29,			-376(x31)
PC0x1b0:	xori 	x2,		x20,	688
PC0x1b4:	add  	x13,	x5,		x6
PC0x1b8:	sb   	x2,				-312(x31)
PC0x1bc:	sb   	x11,			112(x31)
PC0x1c0:	sh   	x23,			-184(x31)
PC0x1c4:	bne  	x0,		x21,	PC0x570
PC0x1c8:	beq  	x28,	x9,		PC0x190
PC0x1cc:	or   	x28,	x29,	x27
PC0x1d0:	bge  	x25,	x9,		PC0x364
PC0x1d4:	sw   	x28,			-64(x31)
PC0x1d8:	jal  	x4,				PC0xa34
PC0x1dc:	sw   	x9,				-64(x31)
PC0x1e0:	slti 	x23,	x18,	671
PC0x1e4:	bge  	x28,	x2,		PC0x2b8
PC0x1e8:	mul  	x24,	x17,	x13
PC0x1ec:	sw   	x1,				108(x31)
PC0x1f0:	sltu 	x22,	x5,		x17
PC0x1f4:	add  	x28,	x22,	x16
PC0x1f8:	add  	x24,	x11,	x6
PC0x1fc:	sw   	x23,			-292(x31)
PC0x200:	bge  	x18,	x24,	PC0x5cc
PC0x204:	sw   	x25,			-348(x31)
PC0x208:	mulhu	x19,	x29,	x17
PC0x20c:	ori  	x19,	x2,		-1527
PC0x210:	sw   	x27,			392(x31)
PC0x214:	sltiu	x3,		x1,		-418
PC0x218:	addi 	x31,	x31,	4
PC0x21c:	add  	x14,	x21,	x6
PC0x220:	jal  	x7,				PC0xabc
PC0x224:	sra  	x3,		x17,	x2
PC0x228:	mulhu	x10,	x19,	x13
PC0x22c:	sb   	x8,				144(x31)
PC0x230:	sw   	x23,			-332(x31)
PC0x234:	sb   	x13,			-180(x31)
PC0x238:	sb   	x25,			-328(x31)
PC0x23c:	xor  	x6,		x16,	x1
PC0x240:	sub  	x30,	x25,	x12
PC0x244:	add  	x1,		x26,	x28
PC0x248:	slti 	x13,	x4,		109
PC0x24c:	add  	x13,	x5,		x7
PC0x250:	sb   	x31,			-296(x31)
PC0x254:	slti 	x12,	x1,		-94
PC0x258:	sh   	x14,			380(x31)
PC0x25c:	add  	x15,	x30,	x25
PC0x260:	bne  	x12,	x30,	PC0x9e4
PC0x264:	bge  	x26,	x7,		PC0xaf4
PC0x268:	sw   	x23,			-204(x31)
PC0x26c:	add  	x16,	x21,	x11
PC0x270:	addi 	x27,	x0,		-1436
PC0x274:	sra  	x16,	x5,		x6
PC0x278:	sra  	x18,	x28,	x12
PC0x27c:	sh   	x21,			-340(x31)
PC0x280:	sb   	x8,				140(x31)
PC0x284:	sh   	x31,			-312(x31)
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	sh   	x21,			-180(x31)
PC0x290:	xor  	x20,	x2,		x28
PC0x294:	sw   	x29,			116(x31)
PC0x298:	sb   	x18,			384(x31)
PC0x29c:	add  	x13,	x15,	x29
PC0x2a0:	srli 	x26,	x25,	22
PC0x2a4:	jal  	x10,			PC0xb0c
PC0x2a8:	or   	x13,	x4,		x17
PC0x2ac:	sb   	x29,			-296(x31)
PC0x2b0:	bltu 	x30,	x6,		PC0x954
PC0x2b4:	sub  	x28,	x9,		x24
PC0x2b8:	sra  	x30,	x7,		x30
PC0x2bc:	jal  	x3,				PC0x554
PC0x2c0:	add  	x3,		x7,		x29
PC0x2c4:	sh   	x8,				-24(x31)
PC0x2c8:	sw   	x24,			-40(x31)
PC0x2cc:	sw   	x4,				164(x31)
PC0x2d0:	ori  	x7,		x5,		1648
PC0x2d4:	mul  	x30,	x20,	x11
PC0x2d8:	add  	x13,	x30,	x1
PC0x2dc:	add  	x22,	x23,	x11
PC0x2e0:	blt  	x27,	x18,	PC0x30c
PC0x2e4:	sub  	x16,	x16,	x22
PC0x2e8:	bne  	x23,	x13,	PC0x844
PC0x2ec:	bge  	x15,	x20,	PC0x864
PC0x2f0:	addi 	x24,	x11,	1315
PC0x2f4:	sltiu	x19,	x28,	-636
PC0x2f8:	blt  	x12,	x1,		PC0x3c4
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	sltu 	x15,	x2,		x20
PC0x304:	sw   	x28,			296(x31)
PC0x308:	add  	x11,	x21,	x4
PC0x30c:	nop  
PC0x310:	bne  	x21,	x14,	PC0x480
PC0x314:	sh   	x23,			-12(x31)
PC0x318:	sh   	x18,			248(x31)
PC0x31c:	sw   	x13,			376(x31)
PC0x320:	ori  	x20,	x29,	1031
PC0x324:	sw   	x4,				-108(x31)
PC0x328:	addi 	x31,	x31,	4
PC0x32c:	sw   	x8,				232(x31)
PC0x330:	sub  	x4,		x3,		x19
PC0x334:	sb   	x24,			24(x31)
PC0x338:	bge  	x2,		x12,	PC0x61c
PC0x33c:	sh   	x20,			-36(x31)
PC0x340:	addi 	x29,	x3,		-406
PC0x344:	nop  
PC0x348:	add  	x14,	x22,	x8
PC0x34c:	mul  	x12,	x16,	x16
PC0x350:	blt  	x19,	x7,		PC0x50c
PC0x354:	andi 	x3,		x24,	-326
PC0x358:	sw   	x21,			292(x31)
PC0x35c:	sb   	x2,				216(x31)
PC0x360:	sw   	x8,				8(x31)
PC0x364:	sb   	x11,			392(x31)
PC0x368:	sw   	x14,			168(x31)
PC0x36c:	add  	x6,		x5,		x5
PC0x370:	sra  	x17,	x12,	x26
PC0x374:	sub  	x2,		x6,		x21
PC0x378:	and  	x29,	x22,	x11
PC0x37c:	or   	x3,		x16,	x21
PC0x380:	sub  	x1,		x11,	x5
PC0x384:	add  	x24,	x17,	x10
PC0x388:	sb   	x9,				16(x31)
PC0x38c:	sub  	x10,	x4,		x8
PC0x390:	addi 	x14,	x15,	562
PC0x394:	sh   	x6,				12(x31)
PC0x398:	sra  	x18,	x9,		x0
PC0x39c:	sb   	x30,			336(x31)
PC0x3a0:	beq  	x17,	x28,	PC0x63c
PC0x3a4:	sh   	x1,				-88(x31)
PC0x3a8:	sh   	x31,			-272(x31)
PC0x3ac:	sw   	x13,			-8(x31)
PC0x3b0:	sb   	x1,				-268(x31)
PC0x3b4:	slti 	x23,	x30,	1365
PC0x3b8:	sb   	x27,			292(x31)
PC0x3bc:	sw   	x10,			-72(x31)
PC0x3c0:	sltu 	x30,	x17,	x7
PC0x3c4:	sw   	x9,				-240(x31)
PC0x3c8:	sb   	x17,			-256(x31)
PC0x3cc:	mulh 	x7,		x21,	x5
PC0x3d0:	srl  	x30,	x26,	x6
PC0x3d4:	sb   	x29,			-284(x31)
PC0x3d8:	sh   	x19,			52(x31)
PC0x3dc:	xori 	x18,	x29,	793
PC0x3e0:	sub  	x1,		x21,	x22
PC0x3e4:	srl  	x7,		x29,	x31
PC0x3e8:	sh   	x6,				196(x31)
PC0x3ec:	sub  	x8,		x29,	x14
PC0x3f0:	sh   	x6,				108(x31)
PC0x3f4:	mulh 	x18,	x2,		x6
PC0x3f8:	sb   	x29,			-156(x31)
PC0x3fc:	beq  	x14,	x6,		PC0x170
PC0x400:	add  	x19,	x22,	x27
PC0x404:	sub  	x16,	x16,	x23
PC0x408:	sb   	x19,			-12(x31)
PC0x40c:	jal  	x20,			PC0x748
PC0x410:	sb   	x16,			-388(x31)
PC0x414:	bltu 	x21,	x19,	PC0xa7c
PC0x418:	nop  
PC0x41c:	sltu 	x26,	x19,	x14
PC0x420:	addi 	x31,	x31,	4
PC0x424:	mulh 	x6,		x2,		x20
PC0x428:	sh   	x30,			284(x31)
PC0x42c:	sw   	x24,			-140(x31)
PC0x430:	sb   	x25,			-136(x31)
PC0x434:	sh   	x31,			96(x31)
PC0x438:	sw   	x20,			-68(x31)
PC0x43c:	blt  	x25,	x13,	PC0x17c
PC0x440:	mul  	x26,	x8,		x8
PC0x444:	srl  	x13,	x15,	x20
PC0x448:	sh   	x18,			-380(x31)
PC0x44c:	sh   	x10,			-136(x31)
PC0x450:	srli 	x26,	x7,		10
PC0x454:	bge  	x30,	x7,		PC0xf8
PC0x458:	sh   	x9,				360(x31)
PC0x45c:	sub  	x26,	x8,		x31
PC0x460:	sb   	x8,				-88(x31)
PC0x464:	sw   	x0,				120(x31)
PC0x468:	add  	x4,		x9,		x26
PC0x46c:	sb   	x8,				-348(x31)
PC0x470:	sh   	x22,			-256(x31)
PC0x474:	sb   	x1,				4(x31)
PC0x478:	beq  	x19,	x29,	PC0x3fc
PC0x47c:	sb   	x14,			264(x31)
PC0x480:	slli 	x6,		x7,		22
PC0x484:	srl  	x22,	x14,	x23
PC0x488:	mulhu	x22,	x23,	x1
PC0x48c:	add  	x4,		x3,		x24
PC0x490:	sh   	x28,			236(x31)
PC0x494:	mul  	x11,	x11,	x5
PC0x498:	sb   	x24,			200(x31)
PC0x49c:	sh   	x19,			380(x31)
PC0x4a0:	sb   	x7,				-72(x31)
PC0x4a4:	sh   	x9,				180(x31)
PC0x4a8:	jal  	x13,			PC0x5e0
PC0x4ac:	add  	x16,	x12,	x22
PC0x4b0:	sw   	x14,			300(x31)
PC0x4b4:	bne  	x11,	x25,	PC0x1e0
PC0x4b8:	nop  
PC0x4bc:	sw   	x15,			-124(x31)
PC0x4c0:	sltu 	x5,		x5,		x2
PC0x4c4:	mul  	x29,	x25,	x0
PC0x4c8:	xor  	x14,	x8,		x28
PC0x4cc:	xor  	x28,	x2,		x1
PC0x4d0:	sb   	x21,			8(x31)
PC0x4d4:	andi 	x7,		x25,	1872
PC0x4d8:	sh   	x31,			76(x31)
PC0x4dc:	mulh 	x23,	x9,		x31
PC0x4e0:	bge  	x29,	x11,	PC0x9a8
PC0x4e4:	add  	x13,	x26,	x30
PC0x4e8:	sb   	x13,			368(x31)
PC0x4ec:	bge  	x22,	x6,		PC0x340
PC0x4f0:	sltu 	x26,	x14,	x24
PC0x4f4:	sb   	x8,				-204(x31)
PC0x4f8:	sw   	x21,			-184(x31)
PC0x4fc:	sub  	x29,	x21,	x23
PC0x500:	sub  	x8,		x24,	x7
PC0x504:	add  	x30,	x6,		x2
PC0x508:	sub  	x29,	x24,	x8
PC0x50c:	bge  	x23,	x0,		PC0x62c
PC0x510:	sw   	x4,				296(x31)
PC0x514:	slti 	x1,		x31,	-147
PC0x518:	and  	x18,	x30,	x25
PC0x51c:	sw   	x15,			388(x31)
PC0x520:	sub  	x27,	x12,	x9
PC0x524:	sh   	x11,			-184(x31)
PC0x528:	bgeu 	x6,		x18,	PC0x1f0
PC0x52c:	sh   	x12,			172(x31)
PC0x530:	sb   	x5,				-332(x31)
PC0x534:	ori  	x11,	x17,	-532
PC0x538:	blt  	x30,	x31,	PC0xc48
PC0x53c:	sltiu	x29,	x29,	1705
PC0x540:	bge  	x21,	x19,	PC0x4cc
PC0x544:	sb   	x25,			-92(x31)
PC0x548:	mulh 	x20,	x7,		x12
PC0x54c:	sltu 	x17,	x11,	x19
PC0x550:	sltiu	x2,		x31,	2027
PC0x554:	sh   	x1,				-64(x31)
PC0x558:	mul  	x16,	x13,	x0
PC0x55c:	xor  	x9,		x24,	x17
PC0x560:	sh   	x12,			-156(x31)
PC0x564:	sb   	x15,			-28(x31)
PC0x568:	add  	x5,		x16,	x9
PC0x56c:	sb   	x22,			-212(x31)
PC0x570:	sb   	x1,				4(x31)
PC0x574:	xori 	x21,	x1,		-860
PC0x578:	sub  	x23,	x19,	x17
PC0x57c:	blt  	x19,	x11,	PC0x128
PC0x580:	xor  	x22,	x30,	x1
PC0x584:	sw   	x8,				-184(x31)
PC0x588:	sw   	x27,			172(x31)
PC0x58c:	bge  	x28,	x12,	PC0x5f0
PC0x590:	sra  	x6,		x15,	x31
PC0x594:	sb   	x16,			-260(x31)
PC0x598:	sh   	x21,			296(x31)
PC0x59c:	beq  	x19,	x25,	PC0x1e8
PC0x5a0:	sh   	x18,			380(x31)
PC0x5a4:	sub  	x9,		x8,		x12
PC0x5a8:	sb   	x16,			92(x31)
PC0x5ac:	sltu 	x17,	x9,		x24
PC0x5b0:	sw   	x9,				-216(x31)
PC0x5b4:	andi 	x2,		x28,	1653
PC0x5b8:	sh   	x13,			-324(x31)
PC0x5bc:	sub  	x24,	x29,	x14
PC0x5c0:	nop  
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	sh   	x16,			228(x31)
PC0x5cc:	add  	x12,	x15,	x24
PC0x5d0:	sltiu	x10,	x9,		595
PC0x5d4:	sw   	x0,				-264(x31)
PC0x5d8:	sw   	x0,				200(x31)
PC0x5dc:	sw   	x14,			64(x31)
PC0x5e0:	bne  	x26,	x18,	PC0xc08
PC0x5e4:	sb   	x11,			172(x31)
PC0x5e8:	addi 	x7,		x14,	1615
PC0x5ec:	mul  	x15,	x12,	x9
PC0x5f0:	xor  	x30,	x11,	x11
PC0x5f4:	bge  	x12,	x28,	PC0x52c
PC0x5f8:	sb   	x13,			192(x31)
PC0x5fc:	sub  	x4,		x9,		x15
PC0x600:	sw   	x29,			220(x31)
PC0x604:	add  	x26,	x1,		x13
PC0x608:	sh   	x19,			188(x31)
PC0x60c:	sll  	x7,		x1,		x9
PC0x610:	sh   	x22,			-300(x31)
PC0x614:	mulhsu	x6,		x20,	x25
PC0x618:	add  	x28,	x12,	x23
PC0x61c:	sub  	x12,	x17,	x15
PC0x620:	sh   	x26,			144(x31)
PC0x624:	xori 	x9,		x14,	1811
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	sh   	x17,			376(x31)
PC0x630:	xor  	x17,	x29,	x22
PC0x634:	sh   	x4,				-160(x31)
PC0x638:	sh   	x23,			-88(x31)
PC0x63c:	sub  	x30,	x4,		x16
PC0x640:	blt  	x15,	x9,		PC0x974
PC0x644:	sltiu	x7,		x26,	-73
PC0x648:	sw   	x13,			-144(x31)
PC0x64c:	sh   	x13,			-372(x31)
PC0x650:	sub  	x27,	x20,	x15
PC0x654:	srl  	x16,	x3,		x1
PC0x658:	blt  	x6,		x0,		PC0x650
PC0x65c:	blt  	x19,	x28,	PC0x64c
PC0x660:	sh   	x2,				152(x31)
PC0x664:	mulh 	x30,	x4,		x26
PC0x668:	sltiu	x27,	x8,		1312
PC0x66c:	slli 	x7,		x23,	27
PC0x670:	sb   	x11,			-400(x31)
PC0x674:	srl  	x17,	x10,	x24
PC0x678:	sw   	x4,				320(x31)
PC0x67c:	mul  	x19,	x14,	x8
PC0x680:	sh   	x9,				-152(x31)
PC0x684:	slt  	x23,	x20,	x11
PC0x688:	sb   	x27,			-284(x31)
PC0x68c:	sb   	x0,				8(x31)
PC0x690:	bge  	x30,	x10,	PC0x448
PC0x694:	sw   	x6,				192(x31)
PC0x698:	sh   	x4,				-160(x31)
PC0x69c:	addi 	x17,	x17,	-1189
PC0x6a0:	srli 	x29,	x13,	28
PC0x6a4:	sub  	x22,	x5,		x17
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	sw   	x14,			-244(x31)
PC0x6b0:	sw   	x2,				124(x31)
PC0x6b4:	sub  	x14,	x2,		x20
PC0x6b8:	mulh 	x9,		x5,		x2
PC0x6bc:	sub  	x22,	x11,	x12
PC0x6c0:	sb   	x11,			320(x31)
PC0x6c4:	sb   	x0,				-112(x31)
PC0x6c8:	sub  	x5,		x2,		x8
PC0x6cc:	ori  	x8,		x24,	65
PC0x6d0:	sh   	x12,			-312(x31)
PC0x6d4:	srl  	x19,	x30,	x18
PC0x6d8:	sb   	x19,			276(x31)
PC0x6dc:	sb   	x21,			40(x31)
PC0x6e0:	mulh 	x14,	x4,		x0
PC0x6e4:	nop  
PC0x6e8:	sub  	x20,	x11,	x21
PC0x6ec:	blt  	x1,		x7,		PC0xa20
PC0x6f0:	sh   	x18,			360(x31)
PC0x6f4:	sll  	x5,		x18,	x13
PC0x6f8:	sw   	x10,			36(x31)
PC0x6fc:	sw   	x26,			-124(x31)
PC0x700:	sub  	x21,	x3,		x29
PC0x704:	sw   	x7,				-380(x31)
PC0x708:	andi 	x11,	x6,		-811
PC0x70c:	sb   	x24,			184(x31)
PC0x710:	sb   	x16,			-200(x31)
PC0x714:	sh   	x24,			88(x31)
PC0x718:	sw   	x14,			28(x31)
PC0x71c:	mulhu	x7,		x15,	x29
PC0x720:	xori 	x25,	x26,	1397
PC0x724:	sh   	x26,			4(x31)
PC0x728:	sw   	x6,				372(x31)
PC0x72c:	sw   	x23,			296(x31)
PC0x730:	add  	x2,		x30,	x22
PC0x734:	mulhu	x19,	x15,	x7
PC0x738:	slti 	x8,		x1,		67
PC0x73c:	bgeu 	x11,	x26,	PC0x2b8
PC0x740:	bltu 	x13,	x5,		PC0xab8
PC0x744:	mul  	x26,	x29,	x25
PC0x748:	addi 	x13,	x9,		-149
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	sb   	x14,			76(x31)
PC0x754:	sb   	x0,				-396(x31)
PC0x758:	sltiu	x19,	x31,	461
PC0x75c:	add  	x8,		x14,	x13
PC0x760:	sb   	x13,			152(x31)
PC0x764:	mulhsu	x20,	x21,	x19
PC0x768:	mul  	x23,	x15,	x7
PC0x76c:	sw   	x7,				212(x31)
PC0x770:	addi 	x31,	x31,	4
PC0x774:	add  	x5,		x19,	x4
PC0x778:	sh   	x13,			-40(x31)
PC0x77c:	bne  	x5,		x11,	PC0x708
PC0x780:	sltiu	x30,	x30,	-1028
PC0x784:	sw   	x12,			-184(x31)
PC0x788:	add  	x7,		x24,	x11
PC0x78c:	sb   	x11,			232(x31)
PC0x790:	sltiu	x8,		x13,	-321
PC0x794:	add  	x13,	x6,		x26
PC0x798:	mulhsu	x22,	x12,	x19
PC0x79c:	nop  
PC0x7a0:	sh   	x24,			324(x31)
PC0x7a4:	sb   	x6,				-176(x31)
PC0x7a8:	xori 	x19,	x19,	-2024
PC0x7ac:	jal  	x29,			PC0xab4
PC0x7b0:	sltu 	x26,	x21,	x29
PC0x7b4:	sw   	x30,			168(x31)
PC0x7b8:	bltu 	x18,	x27,	PC0xb6c
PC0x7bc:	addi 	x16,	x7,		-1239
PC0x7c0:	sw   	x31,			-348(x31)
PC0x7c4:	sh   	x13,			248(x31)
PC0x7c8:	sb   	x19,			264(x31)
PC0x7cc:	add  	x21,	x13,	x9
PC0x7d0:	srai 	x2,		x1,		9
PC0x7d4:	blt  	x3,		x8,		PC0x404
PC0x7d8:	sub  	x2,		x2,		x22
PC0x7dc:	mulh 	x4,		x8,		x16
PC0x7e0:	sb   	x8,				-392(x31)
PC0x7e4:	nop  
PC0x7e8:	bne  	x6,		x1,		PC0xc2c
PC0x7ec:	sw   	x1,				136(x31)
PC0x7f0:	sw   	x5,				372(x31)
PC0x7f4:	jal  	x27,			PC0x950
PC0x7f8:	sb   	x30,			-292(x31)
PC0x7fc:	sltu 	x4,		x29,	x19
PC0x800:	sw   	x29,			232(x31)
PC0x804:	addi 	x31,	x31,	4
PC0x808:	add  	x26,	x31,	x29
PC0x80c:	sh   	x17,			92(x31)
PC0x810:	sub  	x2,		x1,		x14
PC0x814:	sub  	x26,	x17,	x23
PC0x818:	sh   	x15,			-176(x31)
PC0x81c:	sb   	x10,			20(x31)
PC0x820:	xori 	x5,		x20,	-718
PC0x824:	sh   	x3,				-220(x31)
PC0x828:	sw   	x3,				-48(x31)
PC0x82c:	sw   	x25,			-348(x31)
PC0x830:	mulhu	x11,	x31,	x26
PC0x834:	sub  	x14,	x28,	x20
PC0x838:	bltu 	x1,		x21,	PC0xbdc
PC0x83c:	sw   	x7,				-264(x31)
PC0x840:	sw   	x15,			296(x31)
PC0x844:	beq  	x12,	x0,		PC0x6c4
PC0x848:	srl  	x23,	x21,	x6
PC0x84c:	sb   	x5,				-24(x31)
PC0x850:	mulh 	x2,		x18,	x14
PC0x854:	bgeu 	x13,	x29,	PC0x3e8
PC0x858:	srai 	x20,	x23,	28
PC0x85c:	sub  	x20,	x18,	x11
PC0x860:	blt  	x14,	x19,	PC0xa6c
PC0x864:	sub  	x4,		x30,	x1
PC0x868:	bgeu 	x8,		x25,	PC0xb10
PC0x86c:	sw   	x4,				-276(x31)
PC0x870:	ori  	x7,		x8,		63
PC0x874:	blt  	x30,	x28,	PC0x81c
PC0x878:	sb   	x3,				56(x31)
PC0x87c:	sub  	x3,		x23,	x18
PC0x880:	sh   	x21,			224(x31)
PC0x884:	slti 	x7,		x0,		-824
PC0x888:	add  	x11,	x14,	x10
PC0x88c:	sub  	x4,		x0,		x8
PC0x890:	slli 	x11,	x20,	28
PC0x894:	sh   	x19,			60(x31)
PC0x898:	sltu 	x23,	x5,		x22
PC0x89c:	blt  	x9,		x4,		PC0x63c
PC0x8a0:	bge  	x9,		x25,	PC0x800
PC0x8a4:	sw   	x28,			-244(x31)
PC0x8a8:	jal  	x27,			PC0xad0
PC0x8ac:	add  	x22,	x6,		x27
PC0x8b0:	sb   	x29,			-332(x31)
PC0x8b4:	xor  	x9,		x11,	x22
PC0x8b8:	mul  	x19,	x25,	x13
PC0x8bc:	add  	x13,	x11,	x1
PC0x8c0:	sb   	x7,				-384(x31)
PC0x8c4:	srai 	x24,	x3,		3
PC0x8c8:	sb   	x17,			236(x31)
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	sltu 	x14,	x17,	x0
PC0x8d4:	bge  	x20,	x17,	PC0x7dc
PC0x8d8:	xori 	x25,	x25,	-428
PC0x8dc:	sub  	x24,	x3,		x19
PC0x8e0:	beq  	x27,	x4,		PC0xcb8
PC0x8e4:	sw   	x21,			-308(x31)
PC0x8e8:	sw   	x22,			196(x31)
PC0x8ec:	sw   	x2,				-312(x31)
PC0x8f0:	sb   	x11,			64(x31)
PC0x8f4:	slti 	x9,		x16,	-47
PC0x8f8:	sw   	x0,				292(x31)
PC0x8fc:	add  	x1,		x21,	x26
PC0x900:	srl  	x29,	x31,	x5
PC0x904:	sb   	x19,			64(x31)
PC0x908:	mulh 	x9,		x19,	x18
PC0x90c:	sw   	x30,			208(x31)
PC0x910:	sb   	x25,			-236(x31)
PC0x914:	ori  	x10,	x26,	-1314
PC0x918:	sw   	x23,			-60(x31)
PC0x91c:	sra  	x10,	x4,		x29
PC0x920:	jal  	x3,				PC0x20c
PC0x924:	add  	x15,	x11,	x3
PC0x928:	sltu 	x1,		x24,	x7
PC0x92c:	add  	x19,	x8,		x7
PC0x930:	sw   	x6,				244(x31)
PC0x934:	sb   	x6,				116(x31)
PC0x938:	mul  	x3,		x27,	x30
PC0x93c:	sw   	x3,				-272(x31)
PC0x940:	sb   	x1,				-340(x31)
PC0x944:	mulh 	x10,	x2,		x2
PC0x948:	mulh 	x18,	x3,		x6
PC0x94c:	xor  	x28,	x16,	x13
PC0x950:	sb   	x13,			-308(x31)
PC0x954:	sub  	x19,	x22,	x24
PC0x958:	slli 	x8,		x17,	25
PC0x95c:	sb   	x1,				272(x31)
PC0x960:	sb   	x28,			72(x31)
PC0x964:	sb   	x29,			144(x31)
PC0x968:	or   	x9,		x14,	x6
PC0x96c:	bne  	x30,	x15,	PC0x978
PC0x970:	sw   	x6,				204(x31)
PC0x974:	sub  	x14,	x30,	x8
PC0x978:	sb   	x10,			-112(x31)
PC0x97c:	sh   	x16,			332(x31)
PC0x980:	sb   	x25,			96(x31)
PC0x984:	sb   	x0,				-96(x31)
PC0x988:	sh   	x10,			160(x31)
PC0x98c:	mul  	x18,	x9,		x27
PC0x990:	addi 	x31,	x31,	4
PC0x994:	addi 	x31,	x31,	4
PC0x998:	slt  	x21,	x10,	x29
PC0x99c:	mulhu	x21,	x4,		x2
PC0x9a0:	add  	x28,	x22,	x29
PC0x9a4:	sb   	x7,				-80(x31)
PC0x9a8:	sb   	x9,				380(x31)
PC0x9ac:	xor  	x3,		x12,	x31
PC0x9b0:	sltiu	x12,	x24,	244
PC0x9b4:	add  	x19,	x29,	x17
PC0x9b8:	sb   	x25,			308(x31)
PC0x9bc:	sh   	x15,			-264(x31)
PC0x9c0:	add  	x14,	x6,		x24
PC0x9c4:	add  	x22,	x19,	x21
PC0x9c8:	sb   	x0,				104(x31)
PC0x9cc:	blt  	x18,	x26,	PC0x97c
PC0x9d0:	mulhsu	x3,		x18,	x28
PC0x9d4:	blt  	x18,	x11,	PC0x190
PC0x9d8:	bge  	x20,	x25,	PC0x540
PC0x9dc:	sh   	x23,			12(x31)
PC0x9e0:	srl  	x8,		x31,	x7
PC0x9e4:	add  	x5,		x7,		x13
PC0x9e8:	mul  	x21,	x4,		x21
PC0x9ec:	sw   	x4,				304(x31)
PC0x9f0:	jal  	x1,				PC0x838
PC0x9f4:	sw   	x13,			392(x31)
PC0x9f8:	addi 	x14,	x1,		-1459
PC0x9fc:	add  	x20,	x22,	x13
PC0xa00:	srai 	x19,	x24,	17
PC0xa04:	xor  	x21,	x28,	x11
PC0xa08:	sub  	x11,	x7,		x9
PC0xa0c:	sw   	x4,				284(x31)
PC0xa10:	mulh 	x25,	x28,	x21
PC0xa14:	sh   	x25,			156(x31)
PC0xa18:	sb   	x9,				392(x31)
PC0xa1c:	jal  	x28,			PC0xb54
PC0xa20:	slt  	x1,		x25,	x30
PC0xa24:	sub  	x24,	x0,		x9
PC0xa28:	sw   	x30,			-48(x31)
PC0xa2c:	addi 	x4,		x4,		-1153
PC0xa30:	xori 	x28,	x15,	-1728
PC0xa34:	mulh 	x26,	x31,	x12
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	beq  	x24,	x23,	PC0xa78
PC0xa40:	and  	x11,	x17,	x1
PC0xa44:	sw   	x28,			380(x31)
PC0xa48:	mulh 	x15,	x26,	x31
PC0xa4c:	add  	x4,		x25,	x6
PC0xa50:	add  	x25,	x29,	x15
PC0xa54:	andi 	x4,		x29,	-69
PC0xa58:	bne  	x22,	x3,		PC0x628
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	sub  	x14,	x21,	x11
PC0xa64:	add  	x23,	x20,	x8
PC0xa68:	sub  	x9,		x15,	x17
PC0xa6c:	sb   	x31,			-132(x31)
PC0xa70:	sub  	x7,		x21,	x6
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	add  	x28,	x3,		x9
PC0xa7c:	beq  	x6,		x7,		PC0xadc
PC0xa80:	sub  	x13,	x25,	x29
PC0xa84:	sw   	x21,			-280(x31)
PC0xa88:	sb   	x8,				260(x31)
PC0xa8c:	sb   	x16,			-32(x31)
PC0xa90:	add  	x20,	x24,	x19
PC0xa94:	sw   	x21,			100(x31)
PC0xa98:	sh   	x24,			4(x31)
PC0xa9c:	add  	x20,	x14,	x5
PC0xaa0:	sw   	x10,			388(x31)
PC0xaa4:	sub  	x25,	x4,		x1
PC0xaa8:	jal  	x4,				PC0x2a4
PC0xaac:	sb   	x28,			168(x31)
PC0xab0:	sub  	x18,	x31,	x11
PC0xab4:	mulhsu	x19,	x9,		x23
PC0xab8:	sh   	x12,			396(x31)
PC0xabc:	sra  	x27,	x7,		x12
PC0xac0:	xori 	x16,	x3,		-1308
PC0xac4:	and  	x7,		x27,	x3
PC0xac8:	sh   	x10,			264(x31)
PC0xacc:	mulhsu	x12,	x25,	x30
PC0xad0:	sh   	x31,			64(x31)
PC0xad4:	sb   	x15,			-12(x31)
PC0xad8:	sw   	x30,			232(x31)
PC0xadc:	slt  	x29,	x14,	x27
PC0xae0:	bltu 	x18,	x9,		PC0x294
PC0xae4:	sw   	x26,			196(x31)
PC0xae8:	sw   	x30,			244(x31)
PC0xaec:	add  	x29,	x31,	x28
PC0xaf0:	mulhsu	x17,	x8,		x6
PC0xaf4:	sw   	x26,			176(x31)
PC0xaf8:	beq  	x18,	x25,	PC0x640
PC0xafc:	add  	x7,		x10,	x15
PC0xb00:	addi 	x4,		x16,	399
PC0xb04:	srli 	x28,	x2,		5
PC0xb08:	sw   	x2,				372(x31)
PC0xb0c:	add  	x24,	x30,	x22
PC0xb10:	add  	x17,	x11,	x7
PC0xb14:	blt  	x25,	x11,	PC0x3e4
PC0xb18:	bge  	x14,	x13,	PC0x774
PC0xb1c:	or   	x18,	x30,	x14
PC0xb20:	jal  	x26,			PC0xcb8
PC0xb24:	srl  	x2,		x4,		x14
PC0xb28:	add  	x1,		x29,	x29
PC0xb2c:	sw   	x30,			-148(x31)
PC0xb30:	bne  	x23,	x27,	PC0x96c
PC0xb34:	sub  	x14,	x8,		x20
PC0xb38:	sub  	x4,		x28,	x21
PC0xb3c:	mul  	x27,	x22,	x17
PC0xb40:	add  	x30,	x22,	x17
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	sub  	x19,	x12,	x20
PC0xb4c:	srli 	x5,		x31,	28
PC0xb50:	sb   	x14,			-64(x31)
PC0xb54:	sub  	x20,	x5,		x30
PC0xb58:	bltu 	x28,	x17,	PC0x698
PC0xb5c:	sw   	x18,			352(x31)
PC0xb60:	mul  	x17,	x17,	x21
PC0xb64:	add  	x9,		x23,	x21
PC0xb68:	sw   	x2,				-64(x31)
PC0xb6c:	add  	x11,	x28,	x3
PC0xb70:	sw   	x0,				344(x31)
PC0xb74:	sub  	x29,	x6,		x12
PC0xb78:	sb   	x3,				-72(x31)
PC0xb7c:	add  	x5,		x20,	x7
PC0xb80:	sub  	x18,	x14,	x14
PC0xb84:	sh   	x23,			-332(x31)
PC0xb88:	bge  	x12,	x21,	PC0xae4
PC0xb8c:	xor  	x9,		x19,	x27
PC0xb90:	sb   	x3,				-44(x31)
PC0xb94:	sub  	x1,		x26,	x31
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	sw   	x28,			100(x31)
PC0xba0:	addi 	x19,	x26,	-605
PC0xba4:	sw   	x29,			188(x31)
PC0xba8:	sh   	x25,			68(x31)
PC0xbac:	sub  	x9,		x1,		x3
PC0xbb0:	srl  	x13,	x5,		x10
PC0xbb4:	sb   	x1,				288(x31)
PC0xbb8:	sub  	x25,	x15,	x29
PC0xbbc:	mulh 	x8,		x3,		x3
PC0xbc0:	add  	x22,	x21,	x24
PC0xbc4:	sb   	x30,			40(x31)
PC0xbc8:	xor  	x18,	x15,	x17
PC0xbcc:	sb   	x11,			-92(x31)
PC0xbd0:	sw   	x29,			-140(x31)
PC0xbd4:	sh   	x20,			236(x31)
PC0xbd8:	add  	x13,	x23,	x15
PC0xbdc:	srai 	x17,	x10,	4
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	slt  	x5,		x5,		x25
PC0xbe8:	slt  	x5,		x7,		x25
PC0xbec:	sub  	x24,	x14,	x3
PC0xbf0:	slli 	x30,	x13,	28
PC0xbf4:	mulh 	x1,		x2,		x29
PC0xbf8:	sw   	x25,			-68(x31)
PC0xbfc:	mulhsu	x9,		x18,	x28
PC0xc00:	sw   	x0,				-148(x31)
PC0xc04:	add  	x19,	x11,	x15
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	mulhu	x14,	x18,	x14
PC0xc10:	srli 	x16,	x14,	2
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	sw   	x22,			-20(x31)
PC0xc1c:	blt  	x15,	x30,	PC0x708
PC0xc20:	mulh 	x9,		x7,		x27
PC0xc24:	xori 	x17,	x19,	-306
PC0xc28:	mul  	x14,	x12,	x29
PC0xc2c:	sra  	x23,	x18,	x22
PC0xc30:	add  	x19,	x12,	x13
PC0xc34:	bgeu 	x30,	x9,		PC0x2c4
PC0xc38:	beq  	x22,	x23,	PC0x338
PC0xc3c:	sw   	x11,			-156(x31)
PC0xc40:	sw   	x26,			380(x31)
PC0xc44:	add  	x19,	x29,	x28
PC0xc48:	sh   	x5,				-396(x31)
PC0xc4c:	srai 	x12,	x5,		14
PC0xc50:	sb   	x1,				200(x31)
PC0xc54:	sw   	x3,				-372(x31)
PC0xc58:	sub  	x8,		x8,		x29
PC0xc5c:	sb   	x16,			-384(x31)
PC0xc60:	sb   	x27,			64(x31)
PC0xc64:	sh   	x14,			-384(x31)
PC0xc68:	sb   	x4,				-304(x31)
PC0xc6c:	bge  	x4,		x2,		PC0xd04
PC0xc70:	sltu 	x30,	x2,		x22
PC0xc74:	sb   	x24,			264(x31)
PC0xc78:	sub  	x30,	x9,		x10
PC0xc7c:	bne  	x6,		x10,	PC0x964
PC0xc80:	add  	x7,		x24,	x1
PC0xc84:	srai 	x15,	x10,	0
PC0xc88:	sh   	x6,				264(x31)
PC0xc8c:	jal  	x21,			PC0xd04
PC0xc90:	sh   	x22,			296(x31)
PC0xc94:	mul  	x4,		x30,	x3
PC0xc98:	bge  	x21,	x0,		PC0x1d8
PC0xc9c:	sll  	x5,		x19,	x8
PC0xca0:	mul  	x19,	x11,	x27
PC0xca4:	slt  	x15,	x28,	x6
PC0xca8:	sb   	x16,			-152(x31)
PC0xcac:	sw   	x26,			-396(x31)
PC0xcb0:	sub  	x10,	x3,		x16
PC0xcb4:	sub  	x6,		x5,		x6
PC0xcb8:	sh   	x17,			-292(x31)
PC0xcbc:	sll  	x15,	x7,		x18
PC0xcc0:	slt  	x19,	x19,	x22
PC0xcc4:	andi 	x30,	x2,		1959
PC0xcc8:	sb   	x13,			-264(x31)
PC0xccc:	sb   	x21,			-324(x31)
PC0xcd0:	sb   	x16,			228(x31)
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	jal  	x28,			PC0xa34
PC0xcdc:	sb   	x29,			-196(x31)
PC0xce0:	sub  	x21,	x13,	x17
PC0xce4:	blt  	x8,		x20,	PC0x370
PC0xce8:	sh   	x29,			196(x31)
PC0xcec:	sw   	x4,				-256(x31)
PC0xcf0:	bne  	x29,	x17,	PC0xc04
PC0xcf4:	addi 	x1,		x7,		1498
PC0xcf8:	add  	x4,		x18,	x16
PC0xcfc:	add  	x23,	x30,	x28
PC0xd00:	sw   	x26,			288(x31)
PC0xd04:	sub  	x27,	x25,	x17
wfi