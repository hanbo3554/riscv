addi 	x0,		x0,		-711
addi 	x1,		x0,		1861
addi 	x2,		x0,		-200
addi 	x3,		x0,		323
addi 	x4,		x0,		-1853
addi 	x5,		x0,		-676
addi 	x6,		x0,		-1466
addi 	x7,		x0,		42
addi 	x8,		x0,		1877
addi 	x9,		x0,		1897
addi 	x10,	x0,		816
addi 	x11,	x0,		348
addi 	x12,	x0,		1572
addi 	x13,	x0,		1964
addi 	x14,	x0,		782
addi 	x15,	x0,		722
addi 	x16,	x0,		654
addi 	x17,	x0,		-1781
addi 	x18,	x0,		-427
addi 	x19,	x0,		1061
addi 	x20,	x0,		993
addi 	x21,	x0,		2008
addi 	x22,	x0,		453
addi 	x23,	x0,		1792
addi 	x24,	x0,		1773
addi 	x25,	x0,		-144
addi 	x26,	x0,		-1946
addi 	x27,	x0,		-471
addi 	x28,	x0,		1569
addi 	x29,	x0,		-1954
addi 	x30,	x0,		-40
addi 	x31,	x0,		874
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
PC0x88:	sw   	x31,			-228(x31)
PC0x8c:	srai 	x18,	x31,	16
PC0x90:	sh   	x25,			-108(x31)
PC0x94:	sw   	x0,				60(x31)
PC0x98:	sb   	x19,			-384(x31)
PC0x9c:	sh   	x16,			-164(x31)
PC0xa0:	sub  	x2,		x15,	x21
PC0xa4:	bltu 	x15,	x30,	PC0x8b4
PC0xa8:	add  	x5,		x2,		x29
PC0xac:	sh   	x5,				-184(x31)
PC0xb0:	jal  	x28,			PC0x2bc
PC0xb4:	add  	x27,	x31,	x20
PC0xb8:	and  	x30,	x22,	x17
PC0xbc:	sub  	x26,	x14,	x30
PC0xc0:	sh   	x9,				44(x31)
PC0xc4:	mul  	x15,	x14,	x30
PC0xc8:	sh   	x26,			372(x31)
PC0xcc:	bne  	x21,	x18,	PC0x304
PC0xd0:	sub  	x16,	x21,	x24
PC0xd4:	add  	x30,	x1,		x0
PC0xd8:	add  	x21,	x17,	x16
PC0xdc:	sub  	x2,		x4,		x21
PC0xe0:	sb   	x31,			-136(x31)
PC0xe4:	bgeu 	x19,	x30,	PC0xfc
PC0xe8:	sh   	x5,				300(x31)
PC0xec:	sh   	x26,			-376(x31)
PC0xf0:	and  	x13,	x14,	x9
PC0xf4:	blt  	x1,		x9,		PC0xa1c
PC0xf8:	add  	x17,	x20,	x30
PC0xfc:	sb   	x14,			112(x31)
PC0x100:	sw   	x22,			-272(x31)
PC0x104:	sb   	x22,			-380(x31)
PC0x108:	sub  	x10,	x3,		x18
PC0x10c:	sb   	x30,			380(x31)
PC0x110:	sb   	x5,				-36(x31)
PC0x114:	nop  
PC0x118:	sw   	x8,				-236(x31)
PC0x11c:	sltu 	x6,		x19,	x19
PC0x120:	sh   	x26,			-304(x31)
PC0x124:	mul  	x23,	x8,		x15
PC0x128:	sw   	x26,			304(x31)
PC0x12c:	sub  	x15,	x29,	x12
PC0x130:	jal  	x2,				PC0x820
PC0x134:	nop  
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	add  	x10,	x14,	x13
PC0x140:	sh   	x2,				-48(x31)
PC0x144:	sh   	x7,				80(x31)
PC0x148:	sw   	x9,				120(x31)
PC0x14c:	nop  
PC0x150:	sra  	x5,		x28,	x16
PC0x154:	sh   	x17,			292(x31)
PC0x158:	sb   	x9,				-196(x31)
PC0x15c:	sw   	x2,				-176(x31)
PC0x160:	mulh 	x27,	x13,	x20
PC0x164:	sw   	x4,				388(x31)
PC0x168:	sh   	x21,			236(x31)
PC0x16c:	sh   	x30,			-212(x31)
PC0x170:	xor  	x23,	x0,		x10
PC0x174:	add  	x5,		x27,	x26
PC0x178:	sw   	x21,			180(x31)
PC0x17c:	sub  	x15,	x11,	x20
PC0x180:	sra  	x19,	x7,		x18
PC0x184:	sw   	x14,			240(x31)
PC0x188:	srli 	x19,	x6,		0
PC0x18c:	sw   	x17,			256(x31)
PC0x190:	sb   	x27,			-272(x31)
PC0x194:	mulh 	x18,	x12,	x23
PC0x198:	mulhsu	x26,	x17,	x25
PC0x19c:	blt  	x22,	x11,	PC0xcb0
PC0x1a0:	sb   	x21,			40(x31)
PC0x1a4:	bgeu 	x2,		x17,	PC0x758
PC0x1a8:	beq  	x12,	x24,	PC0xc6c
PC0x1ac:	mul  	x10,	x2,		x3
PC0x1b0:	sw   	x0,				-296(x31)
PC0x1b4:	add  	x6,		x7,		x31
PC0x1b8:	sw   	x11,			-300(x31)
PC0x1bc:	slti 	x8,		x22,	358
PC0x1c0:	mulh 	x4,		x26,	x14
PC0x1c4:	sub  	x2,		x17,	x25
PC0x1c8:	sh   	x11,			336(x31)
PC0x1cc:	slli 	x30,	x5,		23
PC0x1d0:	sh   	x1,				-280(x31)
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	mulh 	x28,	x8,		x16
PC0x1dc:	sh   	x14,			80(x31)
PC0x1e0:	sw   	x1,				-12(x31)
PC0x1e4:	sb   	x12,			76(x31)
PC0x1e8:	add  	x19,	x5,		x18
PC0x1ec:	ori  	x15,	x12,	1954
PC0x1f0:	sb   	x27,			-120(x31)
PC0x1f4:	sub  	x27,	x30,	x27
PC0x1f8:	mulhsu	x4,		x23,	x0
PC0x1fc:	sltiu	x14,	x26,	-859
PC0x200:	sub  	x10,	x20,	x10
PC0x204:	add  	x15,	x15,	x22
PC0x208:	sw   	x23,			112(x31)
PC0x20c:	sw   	x31,			-24(x31)
PC0x210:	sw   	x5,				-116(x31)
PC0x214:	mul  	x3,		x3,		x2
PC0x218:	sb   	x22,			-88(x31)
PC0x21c:	sltu 	x15,	x30,	x18
PC0x220:	sb   	x26,			-280(x31)
PC0x224:	mul  	x12,	x19,	x7
PC0x228:	sw   	x5,				-236(x31)
PC0x22c:	xor  	x6,		x3,		x30
PC0x230:	add  	x17,	x30,	x7
PC0x234:	sb   	x7,				124(x31)
PC0x238:	sw   	x13,			-360(x31)
PC0x23c:	sb   	x28,			172(x31)
PC0x240:	and  	x14,	x26,	x31
PC0x244:	sra  	x18,	x27,	x24
PC0x248:	mulhsu	x10,	x26,	x20
PC0x24c:	sb   	x25,			-48(x31)
PC0x250:	andi 	x24,	x5,		482
PC0x254:	sw   	x7,				136(x31)
PC0x258:	add  	x25,	x11,	x9
PC0x25c:	add  	x17,	x9,		x31
PC0x260:	xor  	x14,	x26,	x29
PC0x264:	sub  	x14,	x16,	x2
PC0x268:	sb   	x11,			-144(x31)
PC0x26c:	slli 	x19,	x1,		26
PC0x270:	srai 	x22,	x14,	5
PC0x274:	sh   	x1,				240(x31)
PC0x278:	sltu 	x21,	x9,		x31
PC0x27c:	sb   	x24,			264(x31)
PC0x280:	mul  	x7,		x22,	x16
PC0x284:	sw   	x3,				-96(x31)
PC0x288:	add  	x25,	x15,	x1
PC0x28c:	sub  	x24,	x6,		x9
PC0x290:	sub  	x4,		x3,		x16
PC0x294:	addi 	x1,		x16,	587
PC0x298:	sw   	x28,			-116(x31)
PC0x29c:	sub  	x11,	x0,		x11
PC0x2a0:	jal  	x16,			PC0x394
PC0x2a4:	mulhu	x17,	x28,	x3
PC0x2a8:	sh   	x17,			12(x31)
PC0x2ac:	sw   	x9,				260(x31)
PC0x2b0:	xori 	x16,	x0,		-128
PC0x2b4:	sh   	x9,				-180(x31)
PC0x2b8:	mulh 	x4,		x2,		x2
PC0x2bc:	bge  	x11,	x14,	PC0x788
PC0x2c0:	mulhsu	x4,		x8,		x1
PC0x2c4:	sh   	x11,			140(x31)
PC0x2c8:	xor  	x21,	x14,	x25
PC0x2cc:	xor  	x21,	x26,	x20
PC0x2d0:	sw   	x6,				324(x31)
PC0x2d4:	sh   	x6,				308(x31)
PC0x2d8:	sub  	x24,	x12,	x22
PC0x2dc:	sh   	x3,				-384(x31)
PC0x2e0:	sh   	x12,			-104(x31)
PC0x2e4:	sw   	x7,				-140(x31)
PC0x2e8:	sltu 	x2,		x8,		x26
PC0x2ec:	sh   	x27,			-16(x31)
PC0x2f0:	and  	x7,		x16,	x6
PC0x2f4:	add  	x11,	x23,	x12
PC0x2f8:	addi 	x30,	x1,		486
PC0x2fc:	beq  	x30,	x5,		PC0xa6c
PC0x300:	blt  	x21,	x13,	PC0xae4
PC0x304:	sh   	x22,			-300(x31)
PC0x308:	sw   	x19,			204(x31)
PC0x30c:	sb   	x29,			-4(x31)
PC0x310:	jal  	x23,			PC0xc44
PC0x314:	sb   	x8,				-264(x31)
PC0x318:	sb   	x4,				308(x31)
PC0x31c:	blt  	x12,	x19,	PC0x3f8
PC0x320:	slli 	x19,	x10,	3
PC0x324:	ori  	x27,	x11,	46
PC0x328:	sub  	x19,	x16,	x21
PC0x32c:	sb   	x9,				100(x31)
PC0x330:	sw   	x25,			376(x31)
PC0x334:	bne  	x7,		x19,	PC0xa88
PC0x338:	add  	x22,	x30,	x28
PC0x33c:	bgeu 	x21,	x11,	PC0x410
PC0x340:	add  	x5,		x13,	x22
PC0x344:	xor  	x19,	x29,	x29
PC0x348:	andi 	x8,		x2,		-83
PC0x34c:	srl  	x7,		x20,	x1
PC0x350:	sub  	x11,	x21,	x30
PC0x354:	srl  	x19,	x1,		x1
PC0x358:	blt  	x20,	x6,		PC0xa5c
PC0x35c:	or   	x24,	x21,	x24
PC0x360:	sw   	x29,			124(x31)
PC0x364:	bgeu 	x0,		x5,		PC0xc50
PC0x368:	add  	x21,	x14,	x28
PC0x36c:	bge  	x31,	x0,		PC0x730
PC0x370:	sh   	x24,			-144(x31)
PC0x374:	sub  	x22,	x29,	x0
PC0x378:	mul  	x15,	x29,	x15
PC0x37c:	sub  	x21,	x8,		x24
PC0x380:	add  	x8,		x21,	x16
PC0x384:	sb   	x10,			280(x31)
PC0x388:	add  	x12,	x17,	x8
PC0x38c:	beq  	x21,	x20,	PC0x6d8
PC0x390:	addi 	x31,	x31,	4
PC0x394:	sub  	x1,		x3,		x13
PC0x398:	sb   	x7,				344(x31)
PC0x39c:	sh   	x18,			-220(x31)
PC0x3a0:	sb   	x3,				-288(x31)
PC0x3a4:	sll  	x24,	x9,		x18
PC0x3a8:	xor  	x4,		x23,	x30
PC0x3ac:	sub  	x15,	x6,		x21
PC0x3b0:	sb   	x6,				-292(x31)
PC0x3b4:	bgeu 	x19,	x2,		PC0x1f0
PC0x3b8:	xor  	x24,	x19,	x26
PC0x3bc:	mulhu	x3,		x29,	x4
PC0x3c0:	mulhsu	x28,	x14,	x30
PC0x3c4:	sh   	x7,				144(x31)
PC0x3c8:	mul  	x24,	x8,		x11
PC0x3cc:	jal  	x15,			PC0x940
PC0x3d0:	sw   	x27,			-192(x31)
PC0x3d4:	xor  	x13,	x28,	x8
PC0x3d8:	sub  	x29,	x8,		x26
PC0x3dc:	sw   	x26,			128(x31)
PC0x3e0:	sh   	x29,			160(x31)
PC0x3e4:	sub  	x1,		x13,	x24
PC0x3e8:	and  	x19,	x6,		x23
PC0x3ec:	mulh 	x3,		x30,	x9
PC0x3f0:	sw   	x7,				-136(x31)
PC0x3f4:	sltiu	x19,	x16,	-1021
PC0x3f8:	sw   	x7,				320(x31)
PC0x3fc:	slti 	x23,	x24,	-1555
PC0x400:	mulhsu	x28,	x22,	x19
PC0x404:	jal  	x12,			PC0xa18
PC0x408:	xori 	x16,	x10,	864
PC0x40c:	sw   	x26,			108(x31)
PC0x410:	sub  	x30,	x30,	x13
PC0x414:	blt  	x2,		x1,		PC0x200
PC0x418:	sub  	x15,	x21,	x19
PC0x41c:	beq  	x11,	x5,		PC0x758
PC0x420:	beq  	x23,	x10,	PC0x388
PC0x424:	xor  	x14,	x7,		x30
PC0x428:	add  	x4,		x3,		x31
PC0x42c:	sb   	x27,			172(x31)
PC0x430:	add  	x12,	x19,	x26
PC0x434:	slt  	x25,	x4,		x28
PC0x438:	sh   	x31,			-216(x31)
PC0x43c:	sh   	x16,			-364(x31)
PC0x440:	sub  	x30,	x11,	x0
PC0x444:	slt  	x24,	x10,	x0
PC0x448:	add  	x6,		x0,		x17
PC0x44c:	add  	x26,	x19,	x13
PC0x450:	ori  	x22,	x22,	-1805
PC0x454:	sw   	x15,			-324(x31)
PC0x458:	sub  	x3,		x11,	x23
PC0x45c:	sh   	x15,			-360(x31)
PC0x460:	sw   	x30,			-352(x31)
PC0x464:	sw   	x6,				280(x31)
PC0x468:	add  	x19,	x27,	x31
PC0x46c:	sh   	x31,			-248(x31)
PC0x470:	mul  	x21,	x23,	x12
PC0x474:	mulh 	x5,		x6,		x2
PC0x478:	jal  	x2,				PC0x9b8
PC0x47c:	sw   	x0,				-60(x31)
PC0x480:	slti 	x2,		x13,	-1770
PC0x484:	bge  	x15,	x26,	PC0xb2c
PC0x488:	sw   	x12,			-320(x31)
PC0x48c:	mul  	x7,		x21,	x21
PC0x490:	blt  	x25,	x13,	PC0x3a0
PC0x494:	sltiu	x9,		x26,	1871
PC0x498:	srai 	x3,		x3,		13
PC0x49c:	sh   	x1,				96(x31)
PC0x4a0:	sll  	x4,		x11,	x5
PC0x4a4:	sb   	x12,			-124(x31)
PC0x4a8:	sh   	x3,				-112(x31)
PC0x4ac:	sw   	x23,			184(x31)
PC0x4b0:	sw   	x6,				56(x31)
PC0x4b4:	sb   	x25,			-16(x31)
PC0x4b8:	addi 	x6,		x30,	611
PC0x4bc:	sw   	x17,			148(x31)
PC0x4c0:	sub  	x13,	x10,	x9
PC0x4c4:	sw   	x17,			284(x31)
PC0x4c8:	mul  	x19,	x20,	x18
PC0x4cc:	sw   	x7,				-256(x31)
PC0x4d0:	and  	x28,	x30,	x16
PC0x4d4:	sw   	x5,				40(x31)
PC0x4d8:	blt  	x17,	x12,	PC0xe8
PC0x4dc:	sra  	x28,	x12,	x15
PC0x4e0:	mul  	x10,	x24,	x7
PC0x4e4:	add  	x11,	x8,		x19
PC0x4e8:	andi 	x8,		x9,		1353
PC0x4ec:	slti 	x4,		x13,	-224
PC0x4f0:	blt  	x0,		x7,		PC0x54c
PC0x4f4:	sra  	x16,	x27,	x0
PC0x4f8:	add  	x11,	x27,	x13
PC0x4fc:	sh   	x3,				80(x31)
PC0x500:	sw   	x30,			-344(x31)
PC0x504:	sb   	x28,			-228(x31)
PC0x508:	srl  	x29,	x22,	x17
PC0x50c:	sub  	x27,	x17,	x0
PC0x510:	add  	x29,	x4,		x15
PC0x514:	mulhsu	x28,	x24,	x1
PC0x518:	sw   	x15,			336(x31)
PC0x51c:	sltiu	x2,		x24,	1466
PC0x520:	sh   	x1,				-400(x31)
PC0x524:	addi 	x1,		x28,	1513
PC0x528:	sh   	x3,				-204(x31)
PC0x52c:	srl  	x15,	x6,		x20
PC0x530:	srli 	x12,	x1,		31
PC0x534:	sb   	x1,				132(x31)
PC0x538:	sw   	x27,			184(x31)
PC0x53c:	sub  	x7,		x31,	x4
PC0x540:	jal  	x15,			PC0x774
PC0x544:	add  	x14,	x24,	x29
PC0x548:	srli 	x23,	x4,		18
PC0x54c:	mulh 	x27,	x15,	x2
PC0x550:	xori 	x16,	x20,	602
PC0x554:	ori  	x19,	x16,	1760
PC0x558:	sh   	x10,			396(x31)
PC0x55c:	sw   	x25,			-380(x31)
PC0x560:	sll  	x4,		x20,	x6
PC0x564:	sll  	x27,	x6,		x22
PC0x568:	sh   	x30,			-208(x31)
PC0x56c:	add  	x7,		x18,	x9
PC0x570:	sh   	x30,			-304(x31)
PC0x574:	xor  	x7,		x26,	x24
PC0x578:	sh   	x29,			56(x31)
PC0x57c:	sh   	x24,			348(x31)
PC0x580:	sub  	x11,	x25,	x24
PC0x584:	sb   	x25,			152(x31)
PC0x588:	sb   	x26,			248(x31)
PC0x58c:	sub  	x26,	x18,	x29
PC0x590:	sh   	x15,			-372(x31)
PC0x594:	sw   	x24,			-232(x31)
PC0x598:	mulhu	x7,		x7,		x24
PC0x59c:	sb   	x24,			-196(x31)
PC0x5a0:	mulh 	x19,	x7,		x4
PC0x5a4:	sw   	x30,			-168(x31)
PC0x5a8:	sh   	x6,				8(x31)
PC0x5ac:	sw   	x15,			356(x31)
PC0x5b0:	sw   	x22,			88(x31)
PC0x5b4:	srli 	x20,	x30,	15
PC0x5b8:	sub  	x15,	x25,	x18
PC0x5bc:	sub  	x13,	x18,	x15
PC0x5c0:	srli 	x28,	x22,	6
PC0x5c4:	slti 	x11,	x5,		-1040
PC0x5c8:	bgeu 	x26,	x23,	PC0x928
PC0x5cc:	mulhsu	x23,	x22,	x14
PC0x5d0:	sub  	x30,	x25,	x18
PC0x5d4:	and  	x29,	x19,	x28
PC0x5d8:	sb   	x25,			-332(x31)
PC0x5dc:	sb   	x12,			-216(x31)
PC0x5e0:	add  	x9,		x16,	x30
PC0x5e4:	sub  	x14,	x23,	x0
PC0x5e8:	beq  	x17,	x18,	PC0xac0
PC0x5ec:	sb   	x24,			-164(x31)
PC0x5f0:	sb   	x2,				-164(x31)
PC0x5f4:	sh   	x23,			-400(x31)
PC0x5f8:	sh   	x6,				-304(x31)
PC0x5fc:	sh   	x5,				236(x31)
PC0x600:	sw   	x14,			196(x31)
PC0x604:	sb   	x13,			80(x31)
PC0x608:	sw   	x26,			-188(x31)
PC0x60c:	blt  	x18,	x3,		PC0xcd4
PC0x610:	sw   	x8,				148(x31)
PC0x614:	mulhsu	x22,	x17,	x0
PC0x618:	mulh 	x12,	x10,	x28
PC0x61c:	mulh 	x8,		x1,		x4
PC0x620:	sw   	x13,			36(x31)
PC0x624:	sh   	x27,			252(x31)
PC0x628:	mulh 	x19,	x19,	x21
PC0x62c:	srai 	x18,	x16,	5
PC0x630:	jal  	x7,				PC0x3a0
PC0x634:	bge  	x4,		x17,	PC0x154
PC0x638:	xor  	x30,	x12,	x15
PC0x63c:	add  	x28,	x16,	x15
PC0x640:	mulh 	x28,	x2,		x2
PC0x644:	slt  	x8,		x31,	x4
PC0x648:	sub  	x28,	x8,		x31
PC0x64c:	add  	x2,		x1,		x21
PC0x650:	xori 	x23,	x13,	1053
PC0x654:	addi 	x15,	x5,		1175
PC0x658:	jal  	x28,			PC0x290
PC0x65c:	sh   	x18,			-200(x31)
PC0x660:	add  	x9,		x0,		x24
PC0x664:	add  	x29,	x20,	x4
PC0x668:	sw   	x7,				248(x31)
PC0x66c:	sb   	x13,			64(x31)
PC0x670:	sb   	x4,				-256(x31)
PC0x674:	jal  	x20,			PC0x720
PC0x678:	sw   	x13,			-348(x31)
PC0x67c:	sub  	x29,	x21,	x5
PC0x680:	sh   	x10,			-308(x31)
PC0x684:	sh   	x9,				-348(x31)
PC0x688:	sub  	x28,	x11,	x23
PC0x68c:	bge  	x6,		x2,		PC0x520
PC0x690:	bgeu 	x30,	x1,		PC0x5a0
PC0x694:	sh   	x19,			-20(x31)
PC0x698:	blt  	x6,		x27,	PC0x9b4
PC0x69c:	sw   	x26,			-256(x31)
PC0x6a0:	sub  	x14,	x23,	x29
PC0x6a4:	srai 	x2,		x24,	16
PC0x6a8:	sw   	x8,				-264(x31)
PC0x6ac:	sw   	x7,				-272(x31)
PC0x6b0:	sh   	x19,			-20(x31)
PC0x6b4:	sll  	x22,	x21,	x4
PC0x6b8:	sb   	x2,				-136(x31)
PC0x6bc:	ori  	x18,	x24,	-1572
PC0x6c0:	bne  	x11,	x12,	PC0x42c
PC0x6c4:	sb   	x25,			-152(x31)
PC0x6c8:	srai 	x16,	x3,		8
PC0x6cc:	sb   	x4,				136(x31)
PC0x6d0:	sw   	x29,			348(x31)
PC0x6d4:	slt  	x28,	x4,		x8
PC0x6d8:	addi 	x12,	x7,		-188
PC0x6dc:	mul  	x21,	x12,	x26
PC0x6e0:	sll  	x8,		x21,	x15
PC0x6e4:	add  	x21,	x10,	x19
PC0x6e8:	xori 	x13,	x30,	248
PC0x6ec:	xori 	x18,	x30,	1031
PC0x6f0:	mulh 	x23,	x0,		x7
PC0x6f4:	sh   	x14,			-16(x31)
PC0x6f8:	mulhu	x14,	x0,		x10
PC0x6fc:	bne  	x2,		x24,	PC0x818
PC0x700:	mul  	x20,	x9,		x24
PC0x704:	mulh 	x14,	x9,		x14
PC0x708:	sb   	x29,			200(x31)
PC0x70c:	mulhsu	x1,		x29,	x1
PC0x710:	sub  	x23,	x26,	x19
PC0x714:	sh   	x10,			116(x31)
PC0x718:	add  	x25,	x31,	x21
PC0x71c:	sh   	x21,			124(x31)
PC0x720:	sub  	x2,		x31,	x6
PC0x724:	add  	x29,	x20,	x20
PC0x728:	beq  	x1,		x23,	PC0xbd0
PC0x72c:	addi 	x29,	x8,		1348
PC0x730:	sh   	x0,				-96(x31)
PC0x734:	jal  	x4,				PC0x94c
PC0x738:	jal  	x8,				PC0x798
PC0x73c:	sub  	x1,		x6,		x21
PC0x740:	addi 	x13,	x29,	475
PC0x744:	xor  	x4,		x6,		x21
PC0x748:	beq  	x23,	x1,		PC0x7ec
PC0x74c:	sw   	x20,			184(x31)
PC0x750:	sw   	x30,			-240(x31)
PC0x754:	mul  	x12,	x6,		x10
PC0x758:	add  	x13,	x7,		x0
PC0x75c:	bne  	x12,	x2,		PC0x5a8
PC0x760:	and  	x15,	x27,	x29
PC0x764:	bne  	x25,	x3,		PC0xa7c
PC0x768:	add  	x1,		x4,		x9
PC0x76c:	sw   	x21,			168(x31)
PC0x770:	sub  	x25,	x23,	x18
PC0x774:	sh   	x21,			204(x31)
PC0x778:	beq  	x15,	x23,	PC0x780
PC0x77c:	sb   	x17,			-140(x31)
PC0x780:	or   	x12,	x3,		x25
PC0x784:	add  	x5,		x13,	x27
PC0x788:	sb   	x19,			92(x31)
PC0x78c:	xori 	x17,	x5,		258
PC0x790:	srl  	x29,	x27,	x27
PC0x794:	sw   	x7,				132(x31)
PC0x798:	sltiu	x3,		x27,	-1832
PC0x79c:	sw   	x28,			-80(x31)
PC0x7a0:	and  	x9,		x31,	x7
PC0x7a4:	mulhu	x6,		x29,	x7
PC0x7a8:	bgeu 	x11,	x7,		PC0x45c
PC0x7ac:	bne  	x22,	x28,	PC0x43c
PC0x7b0:	sub  	x10,	x8,		x25
PC0x7b4:	mulhu	x16,	x20,	x11
PC0x7b8:	addi 	x23,	x14,	-434
PC0x7bc:	add  	x12,	x5,		x9
PC0x7c0:	sw   	x7,				-236(x31)
PC0x7c4:	sltiu	x3,		x8,		-1924
PC0x7c8:	slti 	x16,	x3,		-1971
PC0x7cc:	blt  	x30,	x0,		PC0x680
PC0x7d0:	slli 	x2,		x28,	18
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	bne  	x23,	x6,		PC0x728
PC0x7dc:	sub  	x21,	x17,	x20
PC0x7e0:	sh   	x23,			292(x31)
PC0x7e4:	sub  	x18,	x1,		x13
PC0x7e8:	sb   	x31,			244(x31)
PC0x7ec:	mulh 	x27,	x10,	x10
PC0x7f0:	sw   	x11,			-360(x31)
PC0x7f4:	sb   	x2,				176(x31)
PC0x7f8:	sb   	x2,				-4(x31)
PC0x7fc:	mul  	x8,		x23,	x9
PC0x800:	slti 	x3,		x12,	1958
PC0x804:	addi 	x31,	x31,	4
PC0x808:	sh   	x20,			232(x31)
PC0x80c:	bgeu 	x23,	x13,	PC0x648
PC0x810:	sh   	x18,			348(x31)
PC0x814:	add  	x16,	x10,	x7
PC0x818:	sw   	x21,			148(x31)
PC0x81c:	sub  	x24,	x1,		x5
PC0x820:	mul  	x20,	x5,		x17
PC0x824:	sub  	x21,	x19,	x8
PC0x828:	nop  
PC0x82c:	add  	x8,		x26,	x9
PC0x830:	srl  	x25,	x0,		x7
PC0x834:	bgeu 	x10,	x19,	PC0x190
PC0x838:	mulh 	x18,	x18,	x30
PC0x83c:	sb   	x23,			392(x31)
PC0x840:	sh   	x26,			308(x31)
PC0x844:	sw   	x14,			0(x31)
PC0x848:	add  	x8,		x26,	x10
PC0x84c:	sb   	x16,			308(x31)
PC0x850:	sb   	x30,			100(x31)
PC0x854:	sb   	x0,				184(x31)
PC0x858:	mulhu	x19,	x30,	x19
PC0x85c:	sra  	x9,		x14,	x8
PC0x860:	srl  	x30,	x15,	x8
PC0x864:	add  	x28,	x23,	x13
PC0x868:	sh   	x11,			320(x31)
PC0x86c:	sh   	x3,				-216(x31)
PC0x870:	sb   	x29,			-112(x31)
PC0x874:	sw   	x2,				44(x31)
PC0x878:	sub  	x5,		x2,		x11
PC0x87c:	add  	x16,	x17,	x1
PC0x880:	sltiu	x30,	x7,		-915
PC0x884:	slt  	x25,	x25,	x4
PC0x888:	bgeu 	x24,	x3,		PC0x2a4
PC0x88c:	srl  	x17,	x26,	x17
PC0x890:	sh   	x23,			-284(x31)
PC0x894:	sb   	x6,				-248(x31)
PC0x898:	sh   	x25,			-8(x31)
PC0x89c:	sub  	x24,	x5,		x4
PC0x8a0:	sb   	x4,				340(x31)
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	sw   	x23,			128(x31)
PC0x8ac:	mul  	x15,	x5,		x21
PC0x8b0:	mulhu	x5,		x24,	x15
PC0x8b4:	sw   	x6,				-88(x31)
PC0x8b8:	or   	x21,	x17,	x23
PC0x8bc:	sb   	x1,				184(x31)
PC0x8c0:	sh   	x16,			324(x31)
PC0x8c4:	sb   	x26,			-196(x31)
PC0x8c8:	mulh 	x29,	x20,	x31
PC0x8cc:	sub  	x28,	x30,	x22
PC0x8d0:	add  	x25,	x14,	x6
PC0x8d4:	beq  	x17,	x14,	PC0x400
PC0x8d8:	sh   	x15,			24(x31)
PC0x8dc:	sb   	x19,			-392(x31)
PC0x8e0:	jal  	x20,			PC0x764
PC0x8e4:	beq  	x12,	x2,		PC0xc4c
PC0x8e8:	sw   	x23,			160(x31)
PC0x8ec:	sll  	x18,	x0,		x5
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	sub  	x3,		x7,		x12
PC0x8f8:	sub  	x18,	x9,		x25
PC0x8fc:	sh   	x14,			76(x31)
PC0x900:	sh   	x10,			280(x31)
PC0x904:	sw   	x20,			-84(x31)
PC0x908:	sw   	x5,				224(x31)
PC0x90c:	jal  	x29,			PC0x158
PC0x910:	sw   	x2,				-284(x31)
PC0x914:	sub  	x11,	x29,	x5
PC0x918:	sltu 	x29,	x4,		x26
PC0x91c:	sltiu	x15,	x20,	652
PC0x920:	sw   	x4,				-8(x31)
PC0x924:	sh   	x13,			-184(x31)
PC0x928:	bge  	x9,		x18,	PC0x298
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	addi 	x31,	x31,	4
PC0x934:	xori 	x30,	x19,	1239
PC0x938:	add  	x7,		x25,	x18
PC0x93c:	sw   	x13,			296(x31)
PC0x940:	addi 	x15,	x16,	-439
PC0x944:	mul  	x1,		x7,		x29
PC0x948:	sw   	x13,			72(x31)
PC0x94c:	add  	x6,		x3,		x5
PC0x950:	sub  	x18,	x28,	x9
PC0x954:	sb   	x9,				-336(x31)
PC0x958:	beq  	x7,		x17,	PC0x47c
PC0x95c:	mulhsu	x2,		x24,	x9
PC0x960:	addi 	x12,	x0,		578
PC0x964:	sb   	x27,			-112(x31)
PC0x968:	sh   	x28,			-76(x31)
PC0x96c:	jal  	x12,			PC0x158
PC0x970:	sw   	x3,				-368(x31)
PC0x974:	blt  	x14,	x26,	PC0x374
PC0x978:	sb   	x16,			-384(x31)
PC0x97c:	mulhu	x6,		x27,	x16
PC0x980:	add  	x22,	x18,	x3
PC0x984:	sw   	x0,				340(x31)
PC0x988:	mulh 	x8,		x11,	x27
PC0x98c:	nop  
PC0x990:	sub  	x29,	x29,	x9
PC0x994:	sb   	x6,				-56(x31)
PC0x998:	slli 	x19,	x20,	26
PC0x99c:	xor  	x19,	x0,		x15
PC0x9a0:	mulh 	x11,	x21,	x8
PC0x9a4:	sub  	x6,		x12,	x29
PC0x9a8:	sub  	x19,	x20,	x11
PC0x9ac:	sh   	x8,				-96(x31)
PC0x9b0:	mul  	x7,		x20,	x14
PC0x9b4:	sw   	x3,				208(x31)
PC0x9b8:	add  	x11,	x24,	x10
PC0x9bc:	sh   	x17,			-88(x31)
PC0x9c0:	sb   	x5,				8(x31)
PC0x9c4:	bge  	x6,		x12,	PC0x244
PC0x9c8:	mulh 	x18,	x14,	x9
PC0x9cc:	beq  	x10,	x13,	PC0x670
PC0x9d0:	mulhu	x5,		x28,	x22
PC0x9d4:	mulhsu	x21,	x5,		x27
PC0x9d8:	addi 	x31,	x31,	4
PC0x9dc:	srli 	x17,	x11,	27
PC0x9e0:	mulhu	x4,		x2,		x22
PC0x9e4:	sb   	x14,			164(x31)
PC0x9e8:	sb   	x28,			32(x31)
PC0x9ec:	sw   	x20,			380(x31)
PC0x9f0:	sb   	x21,			-56(x31)
PC0x9f4:	sb   	x29,			-140(x31)
PC0x9f8:	sw   	x1,				180(x31)
PC0x9fc:	add  	x4,		x16,	x0
PC0xa00:	sb   	x16,			-384(x31)
PC0xa04:	andi 	x11,	x9,		400
PC0xa08:	and  	x14,	x13,	x6
PC0xa0c:	add  	x2,		x7,		x7
PC0xa10:	add  	x28,	x11,	x10
PC0xa14:	srai 	x11,	x26,	24
PC0xa18:	sw   	x24,			-268(x31)
PC0xa1c:	slt  	x10,	x7,		x18
PC0xa20:	bge  	x1,		x18,	PC0xa84
PC0xa24:	bne  	x2,		x20,	PC0x9f4
PC0xa28:	beq  	x22,	x30,	PC0x684
PC0xa2c:	add  	x4,		x16,	x27
PC0xa30:	sh   	x2,				-188(x31)
PC0xa34:	and  	x20,	x8,		x28
PC0xa38:	mulhsu	x8,		x10,	x8
PC0xa3c:	sb   	x28,			-384(x31)
PC0xa40:	mulhu	x12,	x20,	x20
PC0xa44:	mulh 	x6,		x4,		x31
PC0xa48:	sb   	x12,			236(x31)
PC0xa4c:	sh   	x25,			200(x31)
PC0xa50:	add  	x1,		x11,	x23
PC0xa54:	slt  	x24,	x31,	x8
PC0xa58:	addi 	x9,		x27,	534
PC0xa5c:	sw   	x14,			204(x31)
PC0xa60:	add  	x11,	x30,	x10
PC0xa64:	add  	x4,		x6,		x21
PC0xa68:	mulh 	x29,	x23,	x15
PC0xa6c:	sw   	x14,			-384(x31)
PC0xa70:	bge  	x20,	x13,	PC0x564
PC0xa74:	sub  	x10,	x24,	x4
PC0xa78:	slli 	x27,	x16,	22
PC0xa7c:	mulh 	x28,	x14,	x12
PC0xa80:	jal  	x30,			PC0x3e4
PC0xa84:	sra  	x28,	x30,	x14
PC0xa88:	sw   	x16,			-64(x31)
PC0xa8c:	mulhsu	x26,	x14,	x30
PC0xa90:	bge  	x3,		x28,	PC0x40c
PC0xa94:	sll  	x8,		x7,		x14
PC0xa98:	add  	x29,	x27,	x19
PC0xa9c:	sub  	x12,	x4,		x4
PC0xaa0:	slli 	x13,	x17,	26
PC0xaa4:	sw   	x14,			-300(x31)
PC0xaa8:	srl  	x17,	x28,	x27
PC0xaac:	sw   	x17,			124(x31)
PC0xab0:	beq  	x6,		x19,	PC0x9a8
PC0xab4:	sub  	x6,		x11,	x21
PC0xab8:	sb   	x7,				368(x31)
PC0xabc:	sw   	x28,			-252(x31)
PC0xac0:	blt  	x24,	x19,	PC0xbb8
PC0xac4:	sb   	x18,			-32(x31)
PC0xac8:	sw   	x5,				176(x31)
PC0xacc:	sub  	x12,	x11,	x22
PC0xad0:	beq  	x28,	x5,		PC0xc54
PC0xad4:	mul  	x11,	x31,	x29
PC0xad8:	sh   	x31,			276(x31)
PC0xadc:	add  	x16,	x19,	x8
PC0xae0:	sub  	x12,	x4,		x8
PC0xae4:	mulhsu	x2,		x16,	x16
PC0xae8:	sb   	x3,				-136(x31)
PC0xaec:	add  	x3,		x17,	x9
PC0xaf0:	beq  	x30,	x18,	PC0x698
PC0xaf4:	add  	x13,	x27,	x24
PC0xaf8:	sh   	x30,			292(x31)
PC0xafc:	add  	x7,		x6,		x26
PC0xb00:	xor  	x11,	x20,	x20
PC0xb04:	andi 	x1,		x21,	-1525
PC0xb08:	sw   	x0,				72(x31)
PC0xb0c:	bge  	x21,	x9,		PC0xc74
PC0xb10:	sltiu	x19,	x8,		1826
PC0xb14:	sub  	x9,		x29,	x24
PC0xb18:	sb   	x30,			-248(x31)
PC0xb1c:	sw   	x23,			312(x31)
PC0xb20:	sh   	x30,			-64(x31)
PC0xb24:	sw   	x21,			80(x31)
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	mul  	x18,	x18,	x7
PC0xb30:	mul  	x25,	x0,		x2
PC0xb34:	sw   	x25,			-236(x31)
PC0xb38:	mul  	x9,		x7,		x22
PC0xb3c:	add  	x27,	x31,	x8
PC0xb40:	sw   	x25,			156(x31)
PC0xb44:	sw   	x4,				148(x31)
PC0xb48:	mul  	x14,	x4,		x11
PC0xb4c:	sub  	x17,	x10,	x7
PC0xb50:	beq  	x4,		x18,	PC0x480
PC0xb54:	jal  	x1,				PC0x764
PC0xb58:	sb   	x28,			396(x31)
PC0xb5c:	mulhu	x1,		x16,	x18
PC0xb60:	sb   	x28,			-256(x31)
PC0xb64:	sh   	x29,			-104(x31)
PC0xb68:	sh   	x17,			60(x31)
PC0xb6c:	bgeu 	x19,	x4,		PC0x8d0
PC0xb70:	add  	x18,	x9,		x29
PC0xb74:	sw   	x7,				-128(x31)
PC0xb78:	sw   	x23,			232(x31)
PC0xb7c:	sb   	x3,				-372(x31)
PC0xb80:	sub  	x22,	x19,	x6
PC0xb84:	sh   	x7,				0(x31)
PC0xb88:	sw   	x24,			-192(x31)
PC0xb8c:	sh   	x12,			-180(x31)
PC0xb90:	sh   	x16,			336(x31)
PC0xb94:	sb   	x16,			296(x31)
PC0xb98:	bne  	x4,		x2,		PC0x6fc
PC0xb9c:	sb   	x28,			-108(x31)
PC0xba0:	srl  	x11,	x19,	x21
PC0xba4:	slt  	x21,	x22,	x10
PC0xba8:	add  	x12,	x27,	x8
PC0xbac:	sh   	x3,				-172(x31)
PC0xbb0:	slt  	x21,	x5,		x20
PC0xbb4:	sll  	x11,	x6,		x19
PC0xbb8:	sh   	x2,				-12(x31)
PC0xbbc:	add  	x20,	x18,	x19
PC0xbc0:	sb   	x14,			232(x31)
PC0xbc4:	sw   	x25,			-276(x31)
PC0xbc8:	mul  	x24,	x2,		x28
PC0xbcc:	nop  
PC0xbd0:	addi 	x13,	x11,	-1875
PC0xbd4:	sw   	x22,			-360(x31)
PC0xbd8:	mul  	x4,		x20,	x6
PC0xbdc:	add  	x20,	x3,		x31
PC0xbe0:	xor  	x14,	x17,	x4
PC0xbe4:	sb   	x23,			-300(x31)
PC0xbe8:	sb   	x16,			76(x31)
PC0xbec:	sw   	x30,			144(x31)
PC0xbf0:	sub  	x30,	x23,	x2
PC0xbf4:	mulh 	x25,	x23,	x15
PC0xbf8:	sub  	x2,		x16,	x1
PC0xbfc:	bne  	x7,		x6,		PC0x748
PC0xc00:	mulhu	x6,		x19,	x31
PC0xc04:	srli 	x8,		x22,	1
PC0xc08:	sub  	x6,		x18,	x19
PC0xc0c:	add  	x11,	x16,	x15
PC0xc10:	add  	x15,	x0,		x15
PC0xc14:	add  	x7,		x12,	x15
PC0xc18:	mulh 	x29,	x19,	x7
PC0xc1c:	sh   	x3,				280(x31)
PC0xc20:	sw   	x28,			-260(x31)
PC0xc24:	bne  	x14,	x18,	PC0x1f4
PC0xc28:	mulhu	x23,	x27,	x30
PC0xc2c:	mulh 	x11,	x20,	x7
PC0xc30:	add  	x28,	x8,		x13
PC0xc34:	sh   	x8,				-92(x31)
PC0xc38:	sb   	x17,			-160(x31)
PC0xc3c:	bne  	x19,	x15,	PC0x56c
PC0xc40:	slt  	x23,	x27,	x18
PC0xc44:	sw   	x14,			-328(x31)
PC0xc48:	sw   	x8,				-64(x31)
PC0xc4c:	sb   	x31,			-68(x31)
PC0xc50:	xor  	x15,	x25,	x5
PC0xc54:	sub  	x11,	x2,		x22
PC0xc58:	sw   	x17,			204(x31)
PC0xc5c:	srl  	x23,	x19,	x2
PC0xc60:	nop  
PC0xc64:	sb   	x6,				268(x31)
PC0xc68:	xor  	x19,	x12,	x27
PC0xc6c:	sub  	x23,	x17,	x11
PC0xc70:	mulh 	x29,	x2,		x5
PC0xc74:	srai 	x2,		x19,	26
PC0xc78:	andi 	x20,	x18,	-1927
PC0xc7c:	mul  	x18,	x24,	x6
PC0xc80:	mul  	x7,		x3,		x25
PC0xc84:	sltu 	x28,	x31,	x10
PC0xc88:	sh   	x17,			-100(x31)
PC0xc8c:	sh   	x22,			180(x31)
PC0xc90:	sb   	x8,				224(x31)
PC0xc94:	sb   	x13,			232(x31)
PC0xc98:	sh   	x10,			112(x31)
PC0xc9c:	add  	x19,	x19,	x23
PC0xca0:	addi 	x2,		x22,	703
PC0xca4:	mul  	x26,	x31,	x2
PC0xca8:	slt  	x10,	x31,	x5
PC0xcac:	addi 	x9,		x11,	-1821
PC0xcb0:	sw   	x9,				76(x31)
PC0xcb4:	sb   	x13,			272(x31)
PC0xcb8:	sb   	x7,				52(x31)
PC0xcbc:	sub  	x20,	x3,		x22
PC0xcc0:	sub  	x25,	x4,		x29
PC0xcc4:	sh   	x2,				120(x31)
PC0xcc8:	ori  	x28,	x23,	581
PC0xccc:	sw   	x25,			216(x31)
PC0xcd0:	sw   	x15,			-140(x31)
PC0xcd4:	xor  	x3,		x6,		x12
PC0xcd8:	beq  	x7,		x12,	PC0x21c
PC0xcdc:	sw   	x11,			372(x31)
PC0xce0:	sub  	x12,	x21,	x0
PC0xce4:	sub  	x3,		x9,		x1
PC0xce8:	sb   	x28,			12(x31)
PC0xcec:	mulh 	x12,	x24,	x26
PC0xcf0:	addi 	x13,	x6,		-114
PC0xcf4:	sub  	x7,		x22,	x17
PC0xcf8:	sw   	x16,			-92(x31)
PC0xcfc:	sw   	x21,			172(x31)
PC0xd00:	sw   	x3,				-400(x31)
PC0xd04:	or   	x11,	x16,	x25
wfi