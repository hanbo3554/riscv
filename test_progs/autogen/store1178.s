addi 	x0,		x0,		-1260
addi 	x1,		x0,		1995
addi 	x2,		x0,		1704
addi 	x3,		x0,		-713
addi 	x4,		x0,		1655
addi 	x5,		x0,		-1184
addi 	x6,		x0,		-1491
addi 	x7,		x0,		-333
addi 	x8,		x0,		378
addi 	x9,		x0,		-1485
addi 	x10,	x0,		-206
addi 	x11,	x0,		881
addi 	x12,	x0,		314
addi 	x13,	x0,		1766
addi 	x14,	x0,		1516
addi 	x15,	x0,		204
addi 	x16,	x0,		539
addi 	x17,	x0,		-42
addi 	x18,	x0,		-1762
addi 	x19,	x0,		-1638
addi 	x20,	x0,		-265
addi 	x21,	x0,		-685
addi 	x22,	x0,		1813
addi 	x23,	x0,		-1038
addi 	x24,	x0,		-1308
addi 	x25,	x0,		-104
addi 	x26,	x0,		-1841
addi 	x27,	x0,		-1828
addi 	x28,	x0,		496
addi 	x29,	x0,		836
addi 	x30,	x0,		-242
addi 	x31,	x0,		1860
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
PC0x88:	srl  	x22,	x7,		x1
PC0x8c:	sw   	x21,			140(x31)
PC0x90:	mulhsu	x11,	x29,	x15
PC0x94:	sh   	x31,			-128(x31)
PC0x98:	sw   	x16,			-144(x31)
PC0x9c:	sh   	x24,			32(x31)
PC0xa0:	sw   	x11,			-364(x31)
PC0xa4:	sltiu	x2,		x14,	1184
PC0xa8:	add  	x3,		x9,		x28
PC0xac:	addi 	x31,	x31,	4
PC0xb0:	sh   	x29,			-376(x31)
PC0xb4:	andi 	x30,	x24,	1864
PC0xb8:	sb   	x11,			-136(x31)
PC0xbc:	sw   	x1,				-16(x31)
PC0xc0:	addi 	x31,	x31,	4
PC0xc4:	sh   	x30,			-196(x31)
PC0xc8:	sh   	x23,			-88(x31)
PC0xcc:	add  	x24,	x15,	x25
PC0xd0:	sw   	x25,			168(x31)
PC0xd4:	bne  	x8,		x6,		PC0x428
PC0xd8:	bge  	x8,		x0,		PC0x38c
PC0xdc:	sub  	x29,	x2,		x27
PC0xe0:	sh   	x9,				336(x31)
PC0xe4:	sb   	x13,			264(x31)
PC0xe8:	sw   	x24,			128(x31)
PC0xec:	sltiu	x10,	x10,	972
PC0xf0:	mul  	x24,	x23,	x5
PC0xf4:	sub  	x24,	x3,		x19
PC0xf8:	sw   	x25,			-24(x31)
PC0xfc:	sw   	x24,			396(x31)
PC0x100:	sw   	x31,			-328(x31)
PC0x104:	beq  	x31,	x30,	PC0x64c
PC0x108:	sub  	x23,	x17,	x8
PC0x10c:	sb   	x3,				24(x31)
PC0x110:	sltu 	x3,		x22,	x11
PC0x114:	sw   	x30,			-136(x31)
PC0x118:	bgeu 	x14,	x18,	PC0xa1c
PC0x11c:	mulhsu	x15,	x28,	x29
PC0x120:	add  	x30,	x13,	x27
PC0x124:	sh   	x0,				332(x31)
PC0x128:	add  	x26,	x26,	x16
PC0x12c:	sw   	x8,				-116(x31)
PC0x130:	sw   	x19,			8(x31)
PC0x134:	sb   	x12,			-396(x31)
PC0x138:	sh   	x3,				108(x31)
PC0x13c:	sb   	x16,			-248(x31)
PC0x140:	add  	x28,	x6,		x27
PC0x144:	jal  	x16,			PC0xa8
PC0x148:	sh   	x13,			56(x31)
PC0x14c:	sw   	x14,			60(x31)
PC0x150:	sub  	x6,		x25,	x11
PC0x154:	sub  	x17,	x23,	x25
PC0x158:	srl  	x16,	x0,		x13
PC0x15c:	or   	x4,		x2,		x7
PC0x160:	sub  	x24,	x13,	x8
PC0x164:	mulh 	x30,	x8,		x4
PC0x168:	add  	x12,	x24,	x31
PC0x16c:	sb   	x16,			88(x31)
PC0x170:	sw   	x16,			-168(x31)
PC0x174:	sw   	x11,			276(x31)
PC0x178:	sb   	x30,			-212(x31)
PC0x17c:	sb   	x17,			-208(x31)
PC0x180:	sub  	x29,	x8,		x15
PC0x184:	add  	x12,	x13,	x20
PC0x188:	addi 	x31,	x31,	4
PC0x18c:	sw   	x4,				-232(x31)
PC0x190:	sh   	x21,			52(x31)
PC0x194:	sw   	x27,			344(x31)
PC0x198:	sh   	x14,			148(x31)
PC0x19c:	srli 	x17,	x21,	21
PC0x1a0:	add  	x4,		x23,	x2
PC0x1a4:	sltu 	x15,	x27,	x0
PC0x1a8:	sub  	x17,	x21,	x22
PC0x1ac:	sh   	x27,			192(x31)
PC0x1b0:	bltu 	x12,	x8,		PC0xadc
PC0x1b4:	bge  	x6,		x29,	PC0xb88
PC0x1b8:	add  	x21,	x10,	x1
PC0x1bc:	bltu 	x4,		x11,	PC0x9e8
PC0x1c0:	sra  	x18,	x0,		x21
PC0x1c4:	add  	x14,	x9,		x9
PC0x1c8:	mulh 	x20,	x16,	x29
PC0x1cc:	sub  	x4,		x5,		x0
PC0x1d0:	add  	x10,	x24,	x9
PC0x1d4:	slli 	x28,	x4,		26
PC0x1d8:	mulhu	x17,	x18,	x28
PC0x1dc:	sh   	x17,			-228(x31)
PC0x1e0:	addi 	x30,	x28,	-1229
PC0x1e4:	bltu 	x19,	x27,	PC0xad8
PC0x1e8:	sb   	x13,			-80(x31)
PC0x1ec:	mulh 	x6,		x0,		x5
PC0x1f0:	and  	x23,	x3,		x30
PC0x1f4:	sw   	x9,				-140(x31)
PC0x1f8:	sh   	x12,			388(x31)
PC0x1fc:	sub  	x4,		x18,	x12
PC0x200:	sw   	x16,			-188(x31)
PC0x204:	srli 	x22,	x3,		16
PC0x208:	add  	x4,		x14,	x28
PC0x20c:	sb   	x25,			-88(x31)
PC0x210:	sb   	x14,			292(x31)
PC0x214:	bge  	x12,	x20,	PC0x4cc
PC0x218:	sub  	x13,	x26,	x16
PC0x21c:	sub  	x26,	x22,	x6
PC0x220:	sh   	x23,			288(x31)
PC0x224:	sw   	x27,			-172(x31)
PC0x228:	mulhsu	x14,	x9,		x27
PC0x22c:	sub  	x28,	x9,		x21
PC0x230:	beq  	x26,	x29,	PC0x7c4
PC0x234:	sw   	x22,			-248(x31)
PC0x238:	add  	x24,	x6,		x25
PC0x23c:	sb   	x17,			208(x31)
PC0x240:	sb   	x24,			-184(x31)
PC0x244:	sw   	x14,			-224(x31)
PC0x248:	sb   	x18,			372(x31)
PC0x24c:	sub  	x10,	x10,	x26
PC0x250:	sw   	x7,				-88(x31)
PC0x254:	sub  	x1,		x16,	x2
PC0x258:	sh   	x0,				204(x31)
PC0x25c:	mul  	x17,	x0,		x26
PC0x260:	bltu 	x7,		x9,		PC0x9a4
PC0x264:	and  	x15,	x16,	x11
PC0x268:	sh   	x7,				0(x31)
PC0x26c:	bgeu 	x17,	x12,	PC0x2fc
PC0x270:	mul  	x23,	x16,	x17
PC0x274:	bne  	x10,	x6,		PC0x480
PC0x278:	sb   	x2,				-12(x31)
PC0x27c:	sw   	x21,			-96(x31)
PC0x280:	sw   	x21,			124(x31)
PC0x284:	add  	x2,		x30,	x17
PC0x288:	sw   	x11,			144(x31)
PC0x28c:	sh   	x5,				144(x31)
PC0x290:	add  	x11,	x9,		x24
PC0x294:	sh   	x24,			-224(x31)
PC0x298:	sb   	x14,			-132(x31)
PC0x29c:	beq  	x26,	x24,	PC0xce4
PC0x2a0:	sw   	x8,				92(x31)
PC0x2a4:	mulhsu	x4,		x11,	x10
PC0x2a8:	bge  	x23,	x18,	PC0x8ec
PC0x2ac:	sw   	x31,			172(x31)
PC0x2b0:	sb   	x3,				56(x31)
PC0x2b4:	sw   	x9,				-116(x31)
PC0x2b8:	sub  	x29,	x29,	x18
PC0x2bc:	beq  	x22,	x14,	PC0x130
PC0x2c0:	sw   	x12,			16(x31)
PC0x2c4:	sra  	x7,		x22,	x19
PC0x2c8:	sltu 	x6,		x22,	x3
PC0x2cc:	sb   	x3,				56(x31)
PC0x2d0:	blt  	x10,	x27,	PC0x95c
PC0x2d4:	sh   	x1,				240(x31)
PC0x2d8:	slli 	x3,		x9,		16
PC0x2dc:	slli 	x30,	x26,	29
PC0x2e0:	sw   	x25,			-400(x31)
PC0x2e4:	addi 	x20,	x16,	1877
PC0x2e8:	sb   	x13,			-120(x31)
PC0x2ec:	sh   	x16,			-20(x31)
PC0x2f0:	add  	x24,	x5,		x14
PC0x2f4:	slli 	x3,		x14,	8
PC0x2f8:	mulh 	x4,		x22,	x18
PC0x2fc:	xori 	x19,	x2,		-1118
PC0x300:	beq  	x18,	x22,	PC0x338
PC0x304:	addi 	x14,	x10,	1696
PC0x308:	mulhsu	x25,	x20,	x8
PC0x30c:	mulhsu	x21,	x17,	x23
PC0x310:	sh   	x22,			-184(x31)
PC0x314:	ori  	x23,	x3,		1862
PC0x318:	sltu 	x2,		x21,	x11
PC0x31c:	sw   	x16,			180(x31)
PC0x320:	sb   	x11,			-300(x31)
PC0x324:	sh   	x8,				188(x31)
PC0x328:	add  	x19,	x4,		x21
PC0x32c:	sw   	x19,			-332(x31)
PC0x330:	add  	x26,	x22,	x26
PC0x334:	add  	x6,		x5,		x28
PC0x338:	ori  	x8,		x23,	-61
PC0x33c:	xor  	x24,	x30,	x23
PC0x340:	addi 	x31,	x31,	4
PC0x344:	bne  	x27,	x14,	PC0xcdc
PC0x348:	xor  	x22,	x23,	x12
PC0x34c:	nop  
PC0x350:	sw   	x16,			216(x31)
PC0x354:	blt  	x29,	x21,	PC0x5d0
PC0x358:	mulhsu	x1,		x6,		x10
PC0x35c:	sra  	x8,		x2,		x3
PC0x360:	addi 	x12,	x8,		864
PC0x364:	jal  	x29,			PC0x5a0
PC0x368:	sub  	x22,	x13,	x24
PC0x36c:	add  	x8,		x21,	x30
PC0x370:	add  	x29,	x25,	x7
PC0x374:	mulh 	x6,		x16,	x21
PC0x378:	bgeu 	x18,	x7,		PC0x79c
PC0x37c:	sb   	x18,			-300(x31)
PC0x380:	add  	x19,	x2,		x21
PC0x384:	sw   	x2,				288(x31)
PC0x388:	bge  	x30,	x24,	PC0x100
PC0x38c:	sw   	x30,			-348(x31)
PC0x390:	sh   	x16,			204(x31)
PC0x394:	andi 	x21,	x29,	289
PC0x398:	sh   	x5,				396(x31)
PC0x39c:	srl  	x30,	x13,	x6
PC0x3a0:	ori  	x30,	x24,	-1326
PC0x3a4:	xor  	x24,	x5,		x1
PC0x3a8:	sub  	x14,	x26,	x6
PC0x3ac:	mulhsu	x3,		x8,		x19
PC0x3b0:	sh   	x25,			340(x31)
PC0x3b4:	sb   	x16,			-196(x31)
PC0x3b8:	sw   	x16,			-264(x31)
PC0x3bc:	sb   	x24,			296(x31)
PC0x3c0:	beq  	x25,	x24,	PC0x9f0
PC0x3c4:	sh   	x8,				248(x31)
PC0x3c8:	sw   	x25,			-32(x31)
PC0x3cc:	sw   	x13,			388(x31)
PC0x3d0:	jal  	x10,			PC0x1ec
PC0x3d4:	add  	x2,		x15,	x9
PC0x3d8:	sw   	x2,				144(x31)
PC0x3dc:	sh   	x15,			-328(x31)
PC0x3e0:	sh   	x19,			216(x31)
PC0x3e4:	srl  	x14,	x14,	x29
PC0x3e8:	sub  	x1,		x30,	x22
PC0x3ec:	sb   	x23,			132(x31)
PC0x3f0:	sh   	x9,				340(x31)
PC0x3f4:	or   	x17,	x12,	x11
PC0x3f8:	sub  	x16,	x1,		x23
PC0x3fc:	xor  	x30,	x7,		x9
PC0x400:	sb   	x9,				304(x31)
PC0x404:	add  	x20,	x6,		x4
PC0x408:	sub  	x2,		x3,		x1
PC0x40c:	sh   	x22,			284(x31)
PC0x410:	add  	x5,		x30,	x29
PC0x414:	xor  	x5,		x23,	x0
PC0x418:	and  	x19,	x7,		x15
PC0x41c:	sh   	x5,				-280(x31)
PC0x420:	mul  	x26,	x18,	x8
PC0x424:	and  	x1,		x24,	x30
PC0x428:	slli 	x28,	x2,		2
PC0x42c:	sw   	x2,				140(x31)
PC0x430:	sw   	x6,				-216(x31)
PC0x434:	blt  	x23,	x2,		PC0xae8
PC0x438:	sub  	x1,		x6,		x17
PC0x43c:	mulhu	x27,	x15,	x5
PC0x440:	xori 	x28,	x30,	1594
PC0x444:	addi 	x31,	x31,	4
PC0x448:	bne  	x30,	x6,		PC0x228
PC0x44c:	add  	x13,	x22,	x11
PC0x450:	slti 	x12,	x12,	1011
PC0x454:	xor  	x11,	x11,	x19
PC0x458:	sltiu	x17,	x5,		-655
PC0x45c:	sb   	x15,			12(x31)
PC0x460:	add  	x29,	x0,		x11
PC0x464:	sh   	x25,			316(x31)
PC0x468:	sb   	x11,			-236(x31)
PC0x46c:	add  	x23,	x12,	x20
PC0x470:	sw   	x15,			-292(x31)
PC0x474:	beq  	x12,	x4,		PC0x924
PC0x478:	sw   	x11,			384(x31)
PC0x47c:	sb   	x12,			196(x31)
PC0x480:	mulhsu	x7,		x17,	x18
PC0x484:	bge  	x27,	x19,	PC0x364
PC0x488:	sw   	x9,				-312(x31)
PC0x48c:	sw   	x25,			-228(x31)
PC0x490:	bge  	x20,	x8,		PC0x210
PC0x494:	mul  	x9,		x11,	x1
PC0x498:	sub  	x20,	x26,	x18
PC0x49c:	mulhu	x11,	x18,	x2
PC0x4a0:	sw   	x11,			-356(x31)
PC0x4a4:	sb   	x30,			-388(x31)
PC0x4a8:	mulhsu	x9,		x23,	x5
PC0x4ac:	sw   	x3,				-312(x31)
PC0x4b0:	add  	x17,	x22,	x30
PC0x4b4:	sh   	x16,			40(x31)
PC0x4b8:	sub  	x22,	x1,		x8
PC0x4bc:	mulhsu	x29,	x18,	x12
PC0x4c0:	beq  	x30,	x1,		PC0x8dc
PC0x4c4:	jal  	x25,			PC0x460
PC0x4c8:	sw   	x2,				384(x31)
PC0x4cc:	sw   	x9,				-388(x31)
PC0x4d0:	mulhu	x5,		x7,		x8
PC0x4d4:	sub  	x6,		x4,		x24
PC0x4d8:	sb   	x28,			268(x31)
PC0x4dc:	sb   	x28,			68(x31)
PC0x4e0:	sub  	x28,	x17,	x8
PC0x4e4:	srl  	x2,		x21,	x30
PC0x4e8:	jal  	x19,			PC0x704
PC0x4ec:	sh   	x17,			-76(x31)
PC0x4f0:	add  	x17,	x15,	x18
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	add  	x3,		x8,		x25
PC0x4fc:	sb   	x20,			-96(x31)
PC0x500:	srli 	x29,	x8,		28
PC0x504:	addi 	x3,		x31,	962
PC0x508:	xor  	x17,	x1,		x13
PC0x50c:	mulhu	x15,	x12,	x25
PC0x510:	add  	x21,	x30,	x11
PC0x514:	sub  	x10,	x24,	x18
PC0x518:	sub  	x7,		x27,	x30
PC0x51c:	sh   	x30,			-200(x31)
PC0x520:	add  	x21,	x5,		x3
PC0x524:	bne  	x13,	x26,	PC0x5a0
PC0x528:	bge  	x16,	x30,	PC0xcfc
PC0x52c:	or   	x27,	x23,	x8
PC0x530:	sll  	x10,	x25,	x21
PC0x534:	sw   	x17,			-232(x31)
PC0x538:	sw   	x0,				256(x31)
PC0x53c:	mulhu	x23,	x7,		x1
PC0x540:	add  	x28,	x5,		x4
PC0x544:	sw   	x19,			260(x31)
PC0x548:	add  	x21,	x24,	x29
PC0x54c:	sw   	x26,			328(x31)
PC0x550:	sb   	x9,				312(x31)
PC0x554:	sw   	x28,			-316(x31)
PC0x558:	sh   	x18,			172(x31)
PC0x55c:	sub  	x28,	x6,		x8
PC0x560:	sltu 	x27,	x17,	x21
PC0x564:	sw   	x5,				-100(x31)
PC0x568:	sh   	x10,			288(x31)
PC0x56c:	blt  	x5,		x10,	PC0x84c
PC0x570:	sh   	x28,			60(x31)
PC0x574:	xori 	x6,		x6,		-1456
PC0x578:	sb   	x17,			-100(x31)
PC0x57c:	sw   	x2,				-364(x31)
PC0x580:	mul  	x30,	x22,	x26
PC0x584:	bne  	x10,	x8,		PC0x338
PC0x588:	sb   	x9,				248(x31)
PC0x58c:	sub  	x2,		x22,	x30
PC0x590:	bgeu 	x18,	x3,		PC0x1c4
PC0x594:	sb   	x28,			156(x31)
PC0x598:	sub  	x14,	x2,		x17
PC0x59c:	sh   	x13,			-72(x31)
PC0x5a0:	sw   	x10,			392(x31)
PC0x5a4:	sub  	x13,	x19,	x8
PC0x5a8:	sw   	x12,			228(x31)
PC0x5ac:	sh   	x26,			8(x31)
PC0x5b0:	sh   	x25,			-192(x31)
PC0x5b4:	sh   	x23,			368(x31)
PC0x5b8:	sh   	x7,				-68(x31)
PC0x5bc:	sw   	x23,			96(x31)
PC0x5c0:	mul  	x5,		x26,	x9
PC0x5c4:	sh   	x18,			276(x31)
PC0x5c8:	sb   	x26,			36(x31)
PC0x5cc:	xor  	x3,		x5,		x6
PC0x5d0:	sh   	x29,			-216(x31)
PC0x5d4:	slti 	x8,		x2,		-1730
PC0x5d8:	sh   	x17,			-4(x31)
PC0x5dc:	add  	x20,	x23,	x28
PC0x5e0:	sub  	x29,	x5,		x18
PC0x5e4:	mulh 	x19,	x14,	x18
PC0x5e8:	sh   	x11,			96(x31)
PC0x5ec:	jal  	x9,				PC0x6a8
PC0x5f0:	bgeu 	x15,	x13,	PC0x2f8
PC0x5f4:	sb   	x5,				-396(x31)
PC0x5f8:	mulhsu	x6,		x12,	x3
PC0x5fc:	sw   	x26,			-32(x31)
PC0x600:	add  	x8,		x21,	x7
PC0x604:	mulhsu	x25,	x27,	x3
PC0x608:	add  	x25,	x11,	x2
PC0x60c:	sb   	x20,			-220(x31)
PC0x610:	sub  	x16,	x10,	x20
PC0x614:	or   	x14,	x0,		x3
PC0x618:	sub  	x10,	x30,	x1
PC0x61c:	sub  	x28,	x14,	x15
PC0x620:	bge  	x8,		x31,	PC0x480
PC0x624:	bge  	x20,	x3,		PC0xcb0
PC0x628:	add  	x12,	x14,	x4
PC0x62c:	sw   	x9,				-144(x31)
PC0x630:	sw   	x21,			124(x31)
PC0x634:	sh   	x22,			44(x31)
PC0x638:	sb   	x0,				288(x31)
PC0x63c:	sb   	x7,				-72(x31)
PC0x640:	sh   	x13,			-304(x31)
PC0x644:	add  	x23,	x12,	x1
PC0x648:	sb   	x8,				324(x31)
PC0x64c:	sub  	x7,		x5,		x25
PC0x650:	sub  	x27,	x23,	x31
PC0x654:	sltu 	x13,	x3,		x13
PC0x658:	sub  	x1,		x3,		x23
PC0x65c:	sb   	x28,			-4(x31)
PC0x660:	sb   	x26,			-212(x31)
PC0x664:	sw   	x30,			-332(x31)
PC0x668:	bne  	x21,	x0,		PC0x49c
PC0x66c:	sub  	x24,	x15,	x23
PC0x670:	sw   	x2,				12(x31)
PC0x674:	add  	x14,	x15,	x29
PC0x678:	sub  	x14,	x27,	x6
PC0x67c:	mul  	x20,	x13,	x3
PC0x680:	mulh 	x6,		x30,	x8
PC0x684:	beq  	x28,	x0,		PC0x820
PC0x688:	mulhsu	x11,	x25,	x20
PC0x68c:	bne  	x21,	x29,	PC0x5b8
PC0x690:	sh   	x11,			136(x31)
PC0x694:	mul  	x9,		x10,	x27
PC0x698:	add  	x12,	x3,		x4
PC0x69c:	sb   	x10,			-348(x31)
PC0x6a0:	sll  	x10,	x31,	x22
PC0x6a4:	sh   	x23,			-128(x31)
PC0x6a8:	add  	x26,	x5,		x7
PC0x6ac:	xori 	x17,	x6,		-1151
PC0x6b0:	add  	x8,		x5,		x7
PC0x6b4:	sh   	x24,			40(x31)
PC0x6b8:	srl  	x30,	x27,	x1
PC0x6bc:	add  	x4,		x2,		x1
PC0x6c0:	sh   	x10,			-24(x31)
PC0x6c4:	add  	x28,	x19,	x27
PC0x6c8:	bge  	x9,		x23,	PC0x12c
PC0x6cc:	sub  	x8,		x12,	x21
PC0x6d0:	sub  	x22,	x29,	x0
PC0x6d4:	sltiu	x15,	x8,		1831
PC0x6d8:	sub  	x18,	x3,		x25
PC0x6dc:	beq  	x18,	x14,	PC0x5a0
PC0x6e0:	mulhsu	x6,		x6,		x11
PC0x6e4:	add  	x5,		x20,	x0
PC0x6e8:	bne  	x26,	x9,		PC0x7b4
PC0x6ec:	blt  	x15,	x28,	PC0xcdc
PC0x6f0:	sub  	x5,		x9,		x22
PC0x6f4:	bne  	x29,	x0,		PC0xb00
PC0x6f8:	slt  	x27,	x20,	x18
PC0x6fc:	sw   	x15,			-192(x31)
PC0x700:	bge  	x0,		x13,	PC0xb84
PC0x704:	mulhu	x6,		x31,	x3
PC0x708:	sub  	x6,		x8,		x5
PC0x70c:	sub  	x28,	x31,	x7
PC0x710:	blt  	x30,	x22,	PC0x400
PC0x714:	sb   	x11,			-304(x31)
PC0x718:	mul  	x16,	x24,	x1
PC0x71c:	sb   	x14,			-320(x31)
PC0x720:	sb   	x14,			-84(x31)
PC0x724:	sub  	x23,	x19,	x18
PC0x728:	sb   	x1,				-4(x31)
PC0x72c:	nop  
PC0x730:	mulh 	x14,	x20,	x21
PC0x734:	sw   	x20,			388(x31)
PC0x738:	sb   	x15,			192(x31)
PC0x73c:	sub  	x15,	x29,	x30
PC0x740:	beq  	x6,		x26,	PC0x55c
PC0x744:	mul  	x11,	x12,	x0
PC0x748:	sub  	x13,	x13,	x21
PC0x74c:	sh   	x12,			28(x31)
PC0x750:	add  	x23,	x18,	x12
PC0x754:	sb   	x25,			-180(x31)
PC0x758:	add  	x30,	x16,	x8
PC0x75c:	ori  	x1,		x0,		-443
PC0x760:	mul  	x2,		x21,	x29
PC0x764:	xor  	x1,		x31,	x1
PC0x768:	blt  	x18,	x20,	PC0xec
PC0x76c:	ori  	x7,		x7,		-340
PC0x770:	sh   	x10,			260(x31)
PC0x774:	add  	x30,	x12,	x28
PC0x778:	sw   	x18,			-16(x31)
PC0x77c:	jal  	x10,			PC0x39c
PC0x780:	srli 	x15,	x7,		14
PC0x784:	sh   	x29,			380(x31)
PC0x788:	sw   	x30,			-324(x31)
PC0x78c:	bltu 	x12,	x2,		PC0xc64
PC0x790:	sub  	x29,	x5,		x3
PC0x794:	sh   	x27,			-44(x31)
PC0x798:	mulhu	x25,	x5,		x5
PC0x79c:	sb   	x6,				384(x31)
PC0x7a0:	sw   	x13,			-28(x31)
PC0x7a4:	add  	x1,		x16,	x0
PC0x7a8:	addi 	x31,	x31,	4
PC0x7ac:	sh   	x18,			108(x31)
PC0x7b0:	sb   	x31,			64(x31)
PC0x7b4:	jal  	x17,			PC0x480
PC0x7b8:	mul  	x29,	x26,	x11
PC0x7bc:	sw   	x30,			128(x31)
PC0x7c0:	sb   	x9,				-68(x31)
PC0x7c4:	sw   	x18,			136(x31)
PC0x7c8:	sh   	x23,			-88(x31)
PC0x7cc:	addi 	x17,	x15,	1949
PC0x7d0:	sw   	x4,				164(x31)
PC0x7d4:	add  	x23,	x12,	x25
PC0x7d8:	sh   	x6,				212(x31)
PC0x7dc:	sub  	x3,		x0,		x0
PC0x7e0:	sb   	x6,				-16(x31)
PC0x7e4:	and  	x17,	x12,	x29
PC0x7e8:	blt  	x11,	x9,		PC0x198
PC0x7ec:	sra  	x18,	x13,	x25
PC0x7f0:	xori 	x6,		x24,	-399
PC0x7f4:	bge  	x14,	x1,		PC0x7b0
PC0x7f8:	add  	x22,	x4,		x11
PC0x7fc:	sw   	x25,			36(x31)
PC0x800:	xor  	x21,	x2,		x12
PC0x804:	sb   	x31,			72(x31)
PC0x808:	sub  	x6,		x22,	x2
PC0x80c:	sw   	x6,				216(x31)
PC0x810:	sb   	x15,			388(x31)
PC0x814:	sh   	x6,				172(x31)
PC0x818:	srai 	x3,		x14,	28
PC0x81c:	beq  	x7,		x23,	PC0x9ec
PC0x820:	srli 	x21,	x24,	2
PC0x824:	sh   	x23,			12(x31)
PC0x828:	sw   	x14,			392(x31)
PC0x82c:	mul  	x21,	x26,	x8
PC0x830:	sb   	x31,			284(x31)
PC0x834:	beq  	x10,	x8,		PC0x848
PC0x838:	sltu 	x15,	x4,		x9
PC0x83c:	sra  	x17,	x0,		x27
PC0x840:	sb   	x2,				-308(x31)
PC0x844:	mulhsu	x8,		x15,	x20
PC0x848:	sb   	x20,			-356(x31)
PC0x84c:	sb   	x21,			-376(x31)
PC0x850:	sh   	x24,			332(x31)
PC0x854:	add  	x21,	x26,	x29
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	bne  	x1,		x12,	PC0x790
PC0x860:	sb   	x31,			-356(x31)
PC0x864:	sub  	x11,	x7,		x2
PC0x868:	bne  	x13,	x30,	PC0x5b0
PC0x86c:	sb   	x27,			332(x31)
PC0x870:	sub  	x10,	x28,	x6
PC0x874:	sh   	x17,			124(x31)
PC0x878:	sb   	x21,			-112(x31)
PC0x87c:	slli 	x27,	x7,		15
PC0x880:	bgeu 	x19,	x8,		PC0xcd8
PC0x884:	sb   	x6,				-132(x31)
PC0x888:	xori 	x14,	x23,	574
PC0x88c:	mulh 	x30,	x2,		x30
PC0x890:	addi 	x31,	x31,	4
PC0x894:	sll  	x8,		x25,	x31
PC0x898:	sub  	x17,	x9,		x15
PC0x89c:	add  	x29,	x11,	x22
PC0x8a0:	srli 	x19,	x19,	9
PC0x8a4:	sub  	x2,		x28,	x14
PC0x8a8:	add  	x26,	x29,	x11
PC0x8ac:	add  	x20,	x27,	x11
PC0x8b0:	mulh 	x29,	x0,		x25
PC0x8b4:	slt  	x24,	x15,	x26
PC0x8b8:	sw   	x7,				116(x31)
PC0x8bc:	sh   	x16,			-156(x31)
PC0x8c0:	bgeu 	x28,	x1,		PC0xc10
PC0x8c4:	slli 	x5,		x10,	22
PC0x8c8:	srl  	x16,	x6,		x17
PC0x8cc:	blt  	x18,	x17,	PC0xcb8
PC0x8d0:	add  	x13,	x24,	x17
PC0x8d4:	mulh 	x21,	x27,	x4
PC0x8d8:	sw   	x11,			-300(x31)
PC0x8dc:	mul  	x19,	x10,	x28
PC0x8e0:	and  	x18,	x30,	x0
PC0x8e4:	sh   	x31,			356(x31)
PC0x8e8:	srai 	x21,	x19,	20
PC0x8ec:	sw   	x28,			244(x31)
PC0x8f0:	slli 	x12,	x8,		12
PC0x8f4:	sw   	x23,			-360(x31)
PC0x8f8:	sw   	x2,				284(x31)
PC0x8fc:	beq  	x5,		x15,	PC0x118
PC0x900:	addi 	x31,	x31,	4
PC0x904:	sw   	x9,				324(x31)
PC0x908:	sw   	x7,				-148(x31)
PC0x90c:	add  	x9,		x24,	x20
PC0x910:	sra  	x11,	x5,		x27
PC0x914:	slt  	x11,	x29,	x16
PC0x918:	sh   	x4,				208(x31)
PC0x91c:	or   	x7,		x2,		x3
PC0x920:	sh   	x29,			184(x31)
PC0x924:	sb   	x1,				352(x31)
PC0x928:	sw   	x8,				152(x31)
PC0x92c:	sw   	x6,				64(x31)
PC0x930:	srli 	x28,	x24,	13
PC0x934:	addi 	x31,	x31,	4
PC0x938:	sb   	x17,			-316(x31)
PC0x93c:	mulh 	x29,	x0,		x10
PC0x940:	blt  	x9,		x15,	PC0x194
PC0x944:	addi 	x16,	x22,	844
PC0x948:	slli 	x6,		x6,		5
PC0x94c:	mulhsu	x4,		x12,	x27
PC0x950:	sb   	x1,				160(x31)
PC0x954:	sh   	x30,			292(x31)
PC0x958:	sw   	x6,				324(x31)
PC0x95c:	beq  	x7,		x14,	PC0x2bc
PC0x960:	sw   	x19,			360(x31)
PC0x964:	mulhu	x7,		x31,	x24
PC0x968:	or   	x13,	x31,	x26
PC0x96c:	xor  	x5,		x15,	x16
PC0x970:	xor  	x2,		x9,		x8
PC0x974:	sub  	x13,	x17,	x27
PC0x978:	bne  	x8,		x16,	PC0xf4
PC0x97c:	sh   	x28,			-80(x31)
PC0x980:	beq  	x20,	x11,	PC0x278
PC0x984:	ori  	x5,		x27,	-411
PC0x988:	slti 	x30,	x22,	-1046
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	slt  	x11,	x25,	x31
PC0x994:	sw   	x3,				284(x31)
PC0x998:	sll  	x30,	x21,	x16
PC0x99c:	bge  	x13,	x14,	PC0x5b0
PC0x9a0:	sub  	x26,	x4,		x29
PC0x9a4:	sb   	x27,			-396(x31)
PC0x9a8:	sb   	x17,			124(x31)
PC0x9ac:	jal  	x8,				PC0x39c
PC0x9b0:	add  	x12,	x19,	x21
PC0x9b4:	add  	x19,	x25,	x8
PC0x9b8:	sub  	x21,	x18,	x12
PC0x9bc:	bne  	x13,	x28,	PC0x140
PC0x9c0:	sub  	x28,	x1,		x6
PC0x9c4:	mulhu	x24,	x17,	x25
PC0x9c8:	nop  
PC0x9cc:	sh   	x7,				220(x31)
PC0x9d0:	sub  	x9,		x16,	x21
PC0x9d4:	andi 	x18,	x9,		-1494
PC0x9d8:	add  	x24,	x16,	x5
PC0x9dc:	sb   	x26,			252(x31)
PC0x9e0:	mul  	x18,	x9,		x24
PC0x9e4:	mulhu	x24,	x11,	x12
PC0x9e8:	sb   	x22,			-20(x31)
PC0x9ec:	beq  	x17,	x20,	PC0x924
PC0x9f0:	bne  	x18,	x20,	PC0xbe8
PC0x9f4:	jal  	x19,			PC0x300
PC0x9f8:	sw   	x25,			-264(x31)
PC0x9fc:	addi 	x23,	x1,		1203
PC0xa00:	mul  	x20,	x17,	x30
PC0xa04:	sll  	x30,	x2,		x3
PC0xa08:	add  	x5,		x2,		x14
PC0xa0c:	sh   	x10,			132(x31)
PC0xa10:	sw   	x16,			-204(x31)
PC0xa14:	sh   	x9,				64(x31)
PC0xa18:	sub  	x27,	x10,	x22
PC0xa1c:	sw   	x16,			-172(x31)
PC0xa20:	mulh 	x26,	x15,	x21
PC0xa24:	sb   	x8,				-344(x31)
PC0xa28:	mulhsu	x8,		x7,		x1
PC0xa2c:	mulh 	x22,	x16,	x1
PC0xa30:	sw   	x29,			-100(x31)
PC0xa34:	or   	x2,		x21,	x0
PC0xa38:	sll  	x26,	x7,		x1
PC0xa3c:	add  	x14,	x28,	x8
PC0xa40:	srai 	x22,	x9,		14
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	add  	x4,		x0,		x3
PC0xa4c:	slli 	x26,	x1,		12
PC0xa50:	xori 	x11,	x20,	-1569
PC0xa54:	sw   	x3,				32(x31)
PC0xa58:	xor  	x2,		x3,		x7
PC0xa5c:	sw   	x10,			108(x31)
PC0xa60:	sw   	x7,				272(x31)
PC0xa64:	sh   	x27,			264(x31)
PC0xa68:	slt  	x19,	x0,		x25
PC0xa6c:	sw   	x30,			16(x31)
PC0xa70:	sw   	x23,			-356(x31)
PC0xa74:	sb   	x19,			-380(x31)
PC0xa78:	sw   	x0,				344(x31)
PC0xa7c:	ori  	x11,	x17,	833
PC0xa80:	sb   	x25,			-288(x31)
PC0xa84:	slt  	x7,		x29,	x31
PC0xa88:	sw   	x8,				316(x31)
PC0xa8c:	sb   	x5,				236(x31)
PC0xa90:	sw   	x24,			-176(x31)
PC0xa94:	and  	x27,	x1,		x8
PC0xa98:	srl  	x16,	x22,	x27
PC0xa9c:	sll  	x20,	x7,		x17
PC0xaa0:	sra  	x7,		x8,		x19
PC0xaa4:	xori 	x17,	x0,		2038
PC0xaa8:	sw   	x22,			168(x31)
PC0xaac:	bge  	x15,	x18,	PC0xf8
PC0xab0:	sb   	x10,			-140(x31)
PC0xab4:	sw   	x25,			-128(x31)
PC0xab8:	sub  	x11,	x21,	x21
PC0xabc:	blt  	x0,		x16,	PC0x544
PC0xac0:	sltiu	x18,	x1,		-990
PC0xac4:	bgeu 	x8,		x18,	PC0x838
PC0xac8:	add  	x27,	x1,		x1
PC0xacc:	srli 	x8,		x11,	0
PC0xad0:	mulhu	x28,	x19,	x10
PC0xad4:	sh   	x5,				-308(x31)
PC0xad8:	sw   	x31,			-80(x31)
PC0xadc:	add  	x17,	x31,	x2
PC0xae0:	sh   	x0,				36(x31)
PC0xae4:	mul  	x13,	x25,	x12
PC0xae8:	sw   	x6,				212(x31)
PC0xaec:	add  	x13,	x25,	x28
PC0xaf0:	sub  	x25,	x11,	x0
PC0xaf4:	add  	x20,	x14,	x10
PC0xaf8:	add  	x14,	x26,	x14
PC0xafc:	sw   	x0,				188(x31)
PC0xb00:	sll  	x2,		x12,	x26
PC0xb04:	addi 	x26,	x0,		1283
PC0xb08:	add  	x15,	x20,	x18
PC0xb0c:	sh   	x18,			208(x31)
PC0xb10:	slti 	x3,		x20,	-18
PC0xb14:	srl  	x30,	x8,		x27
PC0xb18:	mulhu	x17,	x15,	x26
PC0xb1c:	sra  	x12,	x25,	x19
PC0xb20:	sw   	x15,			-96(x31)
PC0xb24:	sw   	x1,				120(x31)
PC0xb28:	or   	x4,		x25,	x24
PC0xb2c:	sub  	x25,	x15,	x23
PC0xb30:	add  	x3,		x29,	x26
PC0xb34:	sb   	x0,				-112(x31)
PC0xb38:	add  	x1,		x18,	x21
PC0xb3c:	ori  	x20,	x17,	1409
PC0xb40:	beq  	x1,		x23,	PC0x6a0
PC0xb44:	mulh 	x26,	x9,		x1
PC0xb48:	jal  	x18,			PC0x58c
PC0xb4c:	sub  	x1,		x27,	x13
PC0xb50:	mulhu	x4,		x24,	x5
PC0xb54:	sub  	x20,	x6,		x10
PC0xb58:	sh   	x0,				64(x31)
PC0xb5c:	addi 	x21,	x21,	-682
PC0xb60:	sw   	x22,			184(x31)
PC0xb64:	sw   	x1,				0(x31)
PC0xb68:	sb   	x16,			256(x31)
PC0xb6c:	mulh 	x28,	x20,	x20
PC0xb70:	sw   	x25,			16(x31)
PC0xb74:	sltu 	x8,		x23,	x24
PC0xb78:	sub  	x5,		x7,		x25
PC0xb7c:	add  	x9,		x17,	x10
PC0xb80:	sh   	x2,				-48(x31)
PC0xb84:	add  	x28,	x12,	x6
PC0xb88:	sb   	x0,				-128(x31)
PC0xb8c:	sb   	x11,			-292(x31)
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	addi 	x9,		x1,		-750
PC0xb98:	sw   	x27,			0(x31)
PC0xb9c:	srl  	x28,	x3,		x21
PC0xba0:	sub  	x21,	x22,	x14
PC0xba4:	mul  	x2,		x10,	x19
PC0xba8:	sra  	x23,	x11,	x19
PC0xbac:	sh   	x23,			124(x31)
PC0xbb0:	sb   	x27,			244(x31)
PC0xbb4:	add  	x2,		x4,		x0
PC0xbb8:	sub  	x10,	x14,	x25
PC0xbbc:	xori 	x15,	x16,	470
PC0xbc0:	sll  	x22,	x30,	x10
PC0xbc4:	sw   	x12,			400(x31)
PC0xbc8:	sw   	x6,				40(x31)
PC0xbcc:	add  	x22,	x24,	x25
PC0xbd0:	slli 	x23,	x6,		11
PC0xbd4:	mulhu	x13,	x24,	x1
PC0xbd8:	xor  	x21,	x29,	x16
PC0xbdc:	jal  	x11,			PC0xb80
PC0xbe0:	sh   	x22,			-280(x31)
PC0xbe4:	slt  	x30,	x1,		x2
PC0xbe8:	sh   	x22,			24(x31)
PC0xbec:	slli 	x19,	x23,	14
PC0xbf0:	slt  	x18,	x18,	x2
PC0xbf4:	beq  	x27,	x19,	PC0x19c
PC0xbf8:	bge  	x17,	x20,	PC0x3f8
PC0xbfc:	sh   	x9,				-144(x31)
PC0xc00:	sb   	x8,				-4(x31)
PC0xc04:	addi 	x29,	x28,	-1040
PC0xc08:	add  	x23,	x0,		x19
PC0xc0c:	sltiu	x10,	x21,	1302
PC0xc10:	sll  	x20,	x22,	x26
PC0xc14:	sw   	x1,				284(x31)
PC0xc18:	sub  	x28,	x22,	x6
PC0xc1c:	sb   	x2,				268(x31)
PC0xc20:	sw   	x15,			-272(x31)
PC0xc24:	sh   	x29,			-48(x31)
PC0xc28:	sb   	x4,				24(x31)
PC0xc2c:	sh   	x17,			100(x31)
PC0xc30:	sw   	x23,			-96(x31)
PC0xc34:	sh   	x20,			-48(x31)
PC0xc38:	sw   	x19,			-368(x31)
PC0xc3c:	sw   	x1,				-140(x31)
PC0xc40:	mulhsu	x29,	x17,	x18
PC0xc44:	mulhsu	x8,		x30,	x23
PC0xc48:	add  	x19,	x31,	x10
PC0xc4c:	sub  	x18,	x10,	x0
PC0xc50:	sb   	x10,			-224(x31)
PC0xc54:	bge  	x3,		x14,	PC0x568
PC0xc58:	add  	x3,		x18,	x20
PC0xc5c:	sw   	x27,			252(x31)
PC0xc60:	sb   	x28,			64(x31)
PC0xc64:	sb   	x10,			124(x31)
PC0xc68:	sw   	x15,			208(x31)
PC0xc6c:	sub  	x25,	x0,		x7
PC0xc70:	blt  	x2,		x6,		PC0x298
PC0xc74:	sw   	x30,			-28(x31)
PC0xc78:	sb   	x30,			176(x31)
PC0xc7c:	sh   	x12,			-392(x31)
PC0xc80:	sra  	x22,	x9,		x11
PC0xc84:	add  	x12,	x21,	x29
PC0xc88:	sub  	x24,	x24,	x30
PC0xc8c:	sw   	x5,				224(x31)
PC0xc90:	beq  	x2,		x8,		PC0x29c
PC0xc94:	addi 	x23,	x26,	-1302
PC0xc98:	sub  	x16,	x18,	x14
PC0xc9c:	sh   	x11,			-36(x31)
PC0xca0:	sll  	x21,	x5,		x4
PC0xca4:	mul  	x15,	x6,		x9
PC0xca8:	sh   	x21,			328(x31)
PC0xcac:	addi 	x26,	x17,	-1387
PC0xcb0:	add  	x2,		x16,	x25
PC0xcb4:	add  	x22,	x23,	x5
PC0xcb8:	xor  	x23,	x14,	x31
PC0xcbc:	sh   	x4,				28(x31)
PC0xcc0:	srli 	x8,		x21,	7
PC0xcc4:	xor  	x3,		x3,		x7
PC0xcc8:	nop  
PC0xccc:	beq  	x3,		x29,	PC0xbdc
PC0xcd0:	sb   	x14,			44(x31)
PC0xcd4:	sltiu	x29,	x20,	123
PC0xcd8:	bge  	x0,		x20,	PC0x3f4
PC0xcdc:	sh   	x22,			-8(x31)
PC0xce0:	add  	x14,	x31,	x13
PC0xce4:	jal  	x3,				PC0x188
PC0xce8:	sb   	x5,				-164(x31)
PC0xcec:	sh   	x22,			304(x31)
PC0xcf0:	sw   	x3,				16(x31)
PC0xcf4:	or   	x28,	x14,	x13
PC0xcf8:	sw   	x31,			-116(x31)
PC0xcfc:	sh   	x29,			24(x31)
PC0xd00:	bne  	x1,		x27,	PC0x9c8
PC0xd04:	sb   	x15,			-220(x31)
wfi