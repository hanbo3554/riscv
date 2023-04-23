addi 	x0,		x0,		2007
addi 	x1,		x0,		-424
addi 	x2,		x0,		-1623
addi 	x3,		x0,		83
addi 	x4,		x0,		250
addi 	x5,		x0,		3
addi 	x6,		x0,		1051
addi 	x7,		x0,		889
addi 	x8,		x0,		1443
addi 	x9,		x0,		1560
addi 	x10,	x0,		1745
addi 	x11,	x0,		1631
addi 	x12,	x0,		-1575
addi 	x13,	x0,		-1041
addi 	x14,	x0,		-282
addi 	x15,	x0,		-1708
addi 	x16,	x0,		-652
addi 	x17,	x0,		-1805
addi 	x18,	x0,		857
addi 	x19,	x0,		900
addi 	x20,	x0,		-1656
addi 	x21,	x0,		885
addi 	x22,	x0,		-1835
addi 	x23,	x0,		-129
addi 	x24,	x0,		-1421
addi 	x25,	x0,		850
addi 	x26,	x0,		-1751
addi 	x27,	x0,		1914
addi 	x28,	x0,		1985
addi 	x29,	x0,		409
addi 	x30,	x0,		-29
addi 	x31,	x0,		545
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				200(x31)
PC0x8c:	sb   	x3,				248(x31)
PC0x90:	bge  	x5,		x22,	PC0xa7c
PC0x94:	sltiu	x16,	x21,	1307
PC0x98:	sh   	x16,			256(x31)
PC0x9c:	sh   	x8,				-348(x31)
PC0xa0:	add  	x9,		x31,	x3
PC0xa4:	jal  	x16,			PC0x3a4
PC0xa8:	sub  	x28,	x29,	x5
PC0xac:	sw   	x25,			224(x31)
PC0xb0:	sub  	x26,	x1,		x10
PC0xb4:	mul  	x27,	x28,	x1
PC0xb8:	beq  	x13,	x30,	PC0xba4
PC0xbc:	mulhu	x28,	x21,	x2
PC0xc0:	sh   	x18,			260(x31)
PC0xc4:	mulhu	x25,	x13,	x11
PC0xc8:	sw   	x22,			-196(x31)
PC0xcc:	sw   	x19,			-372(x31)
PC0xd0:	blt  	x30,	x14,	PC0x9bc
PC0xd4:	add  	x22,	x2,		x12
PC0xd8:	mulh 	x30,	x10,	x5
PC0xdc:	slt  	x10,	x21,	x7
PC0xe0:	sw   	x5,				124(x31)
PC0xe4:	sub  	x18,	x13,	x27
PC0xe8:	add  	x21,	x23,	x9
PC0xec:	add  	x1,		x24,	x14
PC0xf0:	or   	x16,	x1,		x15
PC0xf4:	mulh 	x25,	x1,		x3
PC0xf8:	sltu 	x3,		x16,	x16
PC0xfc:	sub  	x13,	x3,		x29
PC0x100:	blt  	x0,		x16,	PC0x3dc
PC0x104:	sw   	x26,			-352(x31)
PC0x108:	sb   	x4,				-372(x31)
PC0x10c:	sb   	x6,				-40(x31)
PC0x110:	addi 	x27,	x23,	1726
PC0x114:	sb   	x18,			-244(x31)
PC0x118:	jal  	x12,			PC0x12c
PC0x11c:	jal  	x23,			PC0x5a8
PC0x120:	slli 	x22,	x5,		10
PC0x124:	bge  	x9,		x5,		PC0x43c
PC0x128:	addi 	x7,		x22,	-1622
PC0x12c:	sb   	x26,			316(x31)
PC0x130:	sw   	x29,			-392(x31)
PC0x134:	sw   	x7,				216(x31)
PC0x138:	mul  	x10,	x14,	x19
PC0x13c:	slt  	x8,		x0,		x14
PC0x140:	sub  	x11,	x2,		x22
PC0x144:	mulhsu	x13,	x12,	x17
PC0x148:	sb   	x9,				-240(x31)
PC0x14c:	sb   	x14,			172(x31)
PC0x150:	nop  
PC0x154:	sw   	x24,			260(x31)
PC0x158:	sw   	x31,			-332(x31)
PC0x15c:	sw   	x29,			136(x31)
PC0x160:	addi 	x31,	x31,	4
PC0x164:	xor  	x4,		x19,	x12
PC0x168:	bgeu 	x15,	x3,		PC0x810
PC0x16c:	sub  	x13,	x25,	x18
PC0x170:	add  	x24,	x23,	x31
PC0x174:	sh   	x19,			96(x31)
PC0x178:	sb   	x0,				-344(x31)
PC0x17c:	beq  	x17,	x20,	PC0x240
PC0x180:	bgeu 	x18,	x30,	PC0xafc
PC0x184:	sw   	x30,			172(x31)
PC0x188:	xor  	x1,		x31,	x11
PC0x18c:	sw   	x13,			-12(x31)
PC0x190:	sb   	x28,			356(x31)
PC0x194:	sb   	x30,			124(x31)
PC0x198:	sub  	x12,	x15,	x17
PC0x19c:	slti 	x26,	x15,	-1860
PC0x1a0:	beq  	x16,	x26,	PC0x984
PC0x1a4:	sw   	x6,				316(x31)
PC0x1a8:	xor  	x18,	x26,	x21
PC0x1ac:	mulhsu	x14,	x5,		x22
PC0x1b0:	sh   	x29,			-144(x31)
PC0x1b4:	sh   	x26,			-192(x31)
PC0x1b8:	bltu 	x3,		x2,		PC0x2e0
PC0x1bc:	sh   	x29,			388(x31)
PC0x1c0:	or   	x18,	x27,	x3
PC0x1c4:	sw   	x16,			-80(x31)
PC0x1c8:	add  	x28,	x13,	x12
PC0x1cc:	sub  	x17,	x14,	x6
PC0x1d0:	sw   	x5,				-300(x31)
PC0x1d4:	sb   	x30,			-236(x31)
PC0x1d8:	jal  	x16,			PC0x7b8
PC0x1dc:	beq  	x7,		x31,	PC0x264
PC0x1e0:	sw   	x30,			-276(x31)
PC0x1e4:	sltiu	x29,	x18,	-982
PC0x1e8:	sub  	x19,	x30,	x14
PC0x1ec:	xor  	x15,	x26,	x5
PC0x1f0:	add  	x20,	x8,		x14
PC0x1f4:	add  	x18,	x30,	x22
PC0x1f8:	sw   	x24,			-396(x31)
PC0x1fc:	sltiu	x8,		x19,	116
PC0x200:	sltu 	x27,	x7,		x27
PC0x204:	sub  	x23,	x11,	x29
PC0x208:	bge  	x20,	x8,		PC0x638
PC0x20c:	sh   	x9,				-96(x31)
PC0x210:	mul  	x30,	x26,	x16
PC0x214:	sb   	x14,			8(x31)
PC0x218:	and  	x30,	x3,		x13
PC0x21c:	sw   	x4,				180(x31)
PC0x220:	mulhsu	x26,	x28,	x16
PC0x224:	sb   	x28,			-100(x31)
PC0x228:	sb   	x26,			-256(x31)
PC0x22c:	sb   	x17,			-136(x31)
PC0x230:	xori 	x30,	x11,	-1358
PC0x234:	sb   	x6,				-264(x31)
PC0x238:	add  	x18,	x26,	x8
PC0x23c:	sub  	x13,	x30,	x25
PC0x240:	mulh 	x1,		x0,		x1
PC0x244:	sw   	x29,			376(x31)
PC0x248:	sb   	x15,			160(x31)
PC0x24c:	or   	x29,	x7,		x17
PC0x250:	add  	x21,	x26,	x10
PC0x254:	blt  	x26,	x22,	PC0xc8
PC0x258:	sh   	x8,				328(x31)
PC0x25c:	sub  	x2,		x7,		x21
PC0x260:	sb   	x12,			-20(x31)
PC0x264:	sh   	x5,				292(x31)
PC0x268:	sw   	x8,				300(x31)
PC0x26c:	bne  	x15,	x16,	PC0xc0
PC0x270:	sh   	x1,				-20(x31)
PC0x274:	blt  	x8,		x10,	PC0x43c
PC0x278:	add  	x26,	x17,	x9
PC0x27c:	sw   	x28,			-296(x31)
PC0x280:	sh   	x13,			68(x31)
PC0x284:	sh   	x1,				-152(x31)
PC0x288:	sub  	x11,	x14,	x0
PC0x28c:	or   	x11,	x19,	x30
PC0x290:	blt  	x15,	x16,	PC0x7f4
PC0x294:	sw   	x29,			-236(x31)
PC0x298:	bgeu 	x27,	x14,	PC0x4c4
PC0x29c:	sw   	x25,			320(x31)
PC0x2a0:	sub  	x27,	x22,	x28
PC0x2a4:	mul  	x16,	x13,	x19
PC0x2a8:	sh   	x18,			284(x31)
PC0x2ac:	jal  	x21,			PC0x118
PC0x2b0:	sw   	x30,			104(x31)
PC0x2b4:	bge  	x21,	x24,	PC0x234
PC0x2b8:	sw   	x5,				120(x31)
PC0x2bc:	sll  	x24,	x16,	x20
PC0x2c0:	sh   	x4,				-72(x31)
PC0x2c4:	add  	x5,		x22,	x0
PC0x2c8:	sb   	x2,				-4(x31)
PC0x2cc:	sltiu	x12,	x9,		1003
PC0x2d0:	sb   	x14,			-348(x31)
PC0x2d4:	sb   	x0,				196(x31)
PC0x2d8:	slli 	x28,	x30,	26
PC0x2dc:	sb   	x25,			-260(x31)
PC0x2e0:	bne  	x27,	x26,	PC0xa64
PC0x2e4:	sw   	x19,			-184(x31)
PC0x2e8:	add  	x13,	x6,		x18
PC0x2ec:	sh   	x4,				-136(x31)
PC0x2f0:	add  	x10,	x5,		x5
PC0x2f4:	sb   	x0,				-324(x31)
PC0x2f8:	mulh 	x25,	x30,	x4
PC0x2fc:	xor  	x25,	x13,	x6
PC0x300:	sll  	x9,		x5,		x7
PC0x304:	sub  	x14,	x1,		x18
PC0x308:	sb   	x3,				68(x31)
PC0x30c:	sw   	x13,			-176(x31)
PC0x310:	sw   	x16,			384(x31)
PC0x314:	mulh 	x16,	x20,	x12
PC0x318:	sub  	x28,	x9,		x20
PC0x31c:	and  	x13,	x11,	x25
PC0x320:	bge  	x5,		x13,	PC0x388
PC0x324:	bge  	x29,	x10,	PC0xac4
PC0x328:	sh   	x1,				-304(x31)
PC0x32c:	mulhsu	x29,	x20,	x31
PC0x330:	add  	x5,		x11,	x10
PC0x334:	sw   	x19,			136(x31)
PC0x338:	bgeu 	x8,		x13,	PC0x3cc
PC0x33c:	add  	x4,		x6,		x4
PC0x340:	sub  	x24,	x24,	x18
PC0x344:	or   	x23,	x17,	x15
PC0x348:	addi 	x29,	x5,		-1166
PC0x34c:	addi 	x21,	x6,		1033
PC0x350:	andi 	x25,	x29,	2037
PC0x354:	sh   	x8,				-236(x31)
PC0x358:	sra  	x22,	x31,	x16
PC0x35c:	srli 	x2,		x24,	16
PC0x360:	mulh 	x9,		x28,	x25
PC0x364:	bne  	x30,	x28,	PC0xc68
PC0x368:	srl  	x11,	x26,	x3
PC0x36c:	sw   	x12,			-260(x31)
PC0x370:	add  	x10,	x21,	x3
PC0x374:	sh   	x14,			-316(x31)
PC0x378:	sh   	x3,				380(x31)
PC0x37c:	beq  	x5,		x0,		PC0xb0c
PC0x380:	sb   	x9,				212(x31)
PC0x384:	mul  	x3,		x19,	x29
PC0x388:	sra  	x25,	x2,		x16
PC0x38c:	jal  	x13,			PC0xb54
PC0x390:	xor  	x5,		x25,	x6
PC0x394:	blt  	x27,	x3,		PC0x228
PC0x398:	add  	x2,		x18,	x15
PC0x39c:	add  	x19,	x27,	x13
PC0x3a0:	add  	x26,	x16,	x1
PC0x3a4:	addi 	x14,	x16,	1948
PC0x3a8:	sub  	x18,	x30,	x13
PC0x3ac:	sw   	x26,			-364(x31)
PC0x3b0:	sb   	x16,			88(x31)
PC0x3b4:	sh   	x22,			-244(x31)
PC0x3b8:	xor  	x4,		x17,	x4
PC0x3bc:	mulhu	x30,	x0,		x17
PC0x3c0:	mulh 	x3,		x3,		x2
PC0x3c4:	sh   	x23,			372(x31)
PC0x3c8:	sub  	x11,	x1,		x16
PC0x3cc:	sw   	x8,				-292(x31)
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	sub  	x16,	x12,	x2
PC0x3d8:	sll  	x24,	x3,		x11
PC0x3dc:	bgeu 	x18,	x10,	PC0x1c8
PC0x3e0:	sub  	x29,	x22,	x30
PC0x3e4:	sub  	x6,		x5,		x19
PC0x3e8:	bge  	x20,	x18,	PC0x924
PC0x3ec:	mulh 	x22,	x13,	x5
PC0x3f0:	add  	x9,		x24,	x6
PC0x3f4:	addi 	x21,	x15,	-674
PC0x3f8:	addi 	x7,		x11,	863
PC0x3fc:	mulh 	x8,		x3,		x27
PC0x400:	sub  	x12,	x17,	x24
PC0x404:	sra  	x27,	x29,	x30
PC0x408:	sub  	x22,	x11,	x20
PC0x40c:	addi 	x12,	x11,	846
PC0x410:	add  	x2,		x16,	x13
PC0x414:	srli 	x23,	x22,	29
PC0x418:	sw   	x2,				320(x31)
PC0x41c:	sub  	x25,	x12,	x12
PC0x420:	sh   	x1,				-264(x31)
PC0x424:	sh   	x28,			-100(x31)
PC0x428:	add  	x26,	x9,		x17
PC0x42c:	sub  	x2,		x8,		x0
PC0x430:	sw   	x9,				-76(x31)
PC0x434:	sh   	x12,			92(x31)
PC0x438:	sb   	x23,			328(x31)
PC0x43c:	mul  	x20,	x30,	x12
PC0x440:	blt  	x2,		x12,	PC0x6e0
PC0x444:	mulhu	x24,	x4,		x21
PC0x448:	add  	x28,	x8,		x5
PC0x44c:	sh   	x24,			-92(x31)
PC0x450:	add  	x18,	x25,	x28
PC0x454:	sw   	x8,				288(x31)
PC0x458:	add  	x6,		x8,		x0
PC0x45c:	sh   	x17,			344(x31)
PC0x460:	sh   	x3,				132(x31)
PC0x464:	add  	x6,		x16,	x7
PC0x468:	mulh 	x27,	x24,	x19
PC0x46c:	sb   	x7,				72(x31)
PC0x470:	sub  	x11,	x1,		x24
PC0x474:	mul  	x22,	x22,	x3
PC0x478:	mulh 	x7,		x23,	x17
PC0x47c:	blt  	x17,	x4,		PC0xa14
PC0x480:	bgeu 	x13,	x18,	PC0x154
PC0x484:	sw   	x2,				232(x31)
PC0x488:	xor  	x5,		x8,		x1
PC0x48c:	and  	x19,	x30,	x8
PC0x490:	bgeu 	x0,		x15,	PC0xc74
PC0x494:	sb   	x15,			4(x31)
PC0x498:	sub  	x24,	x27,	x11
PC0x49c:	sw   	x20,			320(x31)
PC0x4a0:	add  	x20,	x3,		x26
PC0x4a4:	add  	x11,	x23,	x3
PC0x4a8:	sb   	x19,			172(x31)
PC0x4ac:	sh   	x10,			296(x31)
PC0x4b0:	sltiu	x24,	x7,		1156
PC0x4b4:	and  	x13,	x22,	x9
PC0x4b8:	beq  	x22,	x13,	PC0x618
PC0x4bc:	sh   	x20,			-352(x31)
PC0x4c0:	bge  	x2,		x5,		PC0x94c
PC0x4c4:	sub  	x28,	x18,	x8
PC0x4c8:	and  	x2,		x15,	x22
PC0x4cc:	sw   	x6,				-112(x31)
PC0x4d0:	sub  	x21,	x26,	x11
PC0x4d4:	jal  	x3,				PC0x47c
PC0x4d8:	sb   	x14,			-400(x31)
PC0x4dc:	sub  	x18,	x16,	x12
PC0x4e0:	nop  
PC0x4e4:	sh   	x7,				-204(x31)
PC0x4e8:	sb   	x4,				196(x31)
PC0x4ec:	sw   	x17,			324(x31)
PC0x4f0:	sw   	x17,			-20(x31)
PC0x4f4:	or   	x1,		x15,	x18
PC0x4f8:	sw   	x19,			128(x31)
PC0x4fc:	sll  	x8,		x2,		x4
PC0x500:	beq  	x13,	x12,	PC0x514
PC0x504:	sub  	x1,		x16,	x9
PC0x508:	sh   	x19,			-168(x31)
PC0x50c:	mulhsu	x27,	x13,	x9
PC0x510:	slt  	x13,	x19,	x13
PC0x514:	mulh 	x7,		x1,		x4
PC0x518:	ori  	x8,		x18,	-1142
PC0x51c:	sb   	x13,			328(x31)
PC0x520:	sw   	x14,			-268(x31)
PC0x524:	sw   	x4,				44(x31)
PC0x528:	sh   	x3,				60(x31)
PC0x52c:	sh   	x30,			-228(x31)
PC0x530:	nop  
PC0x534:	mulhu	x4,		x6,		x22
PC0x538:	sh   	x17,			60(x31)
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	beq  	x31,	x12,	PC0x6bc
PC0x544:	sw   	x5,				-356(x31)
PC0x548:	mulhsu	x19,	x9,		x23
PC0x54c:	jal  	x25,			PC0x8f0
PC0x550:	sw   	x17,			-48(x31)
PC0x554:	add  	x5,		x26,	x10
PC0x558:	sb   	x26,			388(x31)
PC0x55c:	add  	x19,	x15,	x18
PC0x560:	beq  	x16,	x30,	PC0x8a4
PC0x564:	add  	x7,		x25,	x10
PC0x568:	sh   	x11,			184(x31)
PC0x56c:	sub  	x19,	x24,	x26
PC0x570:	mulhsu	x20,	x7,		x14
PC0x574:	mulhu	x30,	x23,	x22
PC0x578:	sb   	x10,			304(x31)
PC0x57c:	andi 	x23,	x21,	-835
PC0x580:	slli 	x18,	x5,		20
PC0x584:	sub  	x14,	x16,	x2
PC0x588:	sb   	x19,			364(x31)
PC0x58c:	sltiu	x2,		x14,	516
PC0x590:	add  	x5,		x24,	x2
PC0x594:	mul  	x14,	x6,		x15
PC0x598:	add  	x17,	x12,	x13
PC0x59c:	beq  	x13,	x29,	PC0x20c
PC0x5a0:	sub  	x8,		x13,	x24
PC0x5a4:	sh   	x20,			60(x31)
PC0x5a8:	sw   	x29,			28(x31)
PC0x5ac:	mulhu	x6,		x8,		x6
PC0x5b0:	and  	x24,	x22,	x4
PC0x5b4:	sb   	x4,				136(x31)
PC0x5b8:	beq  	x16,	x14,	PC0x4dc
PC0x5bc:	sub  	x28,	x1,		x1
PC0x5c0:	sh   	x27,			108(x31)
PC0x5c4:	mul  	x22,	x25,	x23
PC0x5c8:	jal  	x20,			PC0x140
PC0x5cc:	sh   	x11,			-340(x31)
PC0x5d0:	sh   	x7,				112(x31)
PC0x5d4:	sw   	x9,				-184(x31)
PC0x5d8:	sh   	x24,			72(x31)
PC0x5dc:	beq  	x26,	x2,		PC0x40c
PC0x5e0:	addi 	x22,	x8,		-948
PC0x5e4:	sub  	x2,		x31,	x27
PC0x5e8:	add  	x7,		x25,	x31
PC0x5ec:	sltiu	x24,	x21,	-1529
PC0x5f0:	sh   	x26,			340(x31)
PC0x5f4:	bge  	x2,		x17,	PC0x6f0
PC0x5f8:	srl  	x26,	x25,	x25
PC0x5fc:	sw   	x20,			308(x31)
PC0x600:	slli 	x16,	x4,		2
PC0x604:	sb   	x12,			360(x31)
PC0x608:	sltu 	x20,	x24,	x26
PC0x60c:	sh   	x24,			160(x31)
PC0x610:	sw   	x12,			-136(x31)
PC0x614:	sb   	x19,			-384(x31)
PC0x618:	bgeu 	x17,	x12,	PC0x214
PC0x61c:	sw   	x14,			-184(x31)
PC0x620:	addi 	x31,	x31,	4
PC0x624:	sub  	x17,	x15,	x19
PC0x628:	sb   	x12,			-296(x31)
PC0x62c:	sub  	x10,	x6,		x3
PC0x630:	srl  	x25,	x25,	x30
PC0x634:	sb   	x23,			-156(x31)
PC0x638:	blt  	x21,	x8,		PC0xb6c
PC0x63c:	sh   	x0,				-264(x31)
PC0x640:	mulh 	x17,	x7,		x31
PC0x644:	sw   	x9,				84(x31)
PC0x648:	xor  	x12,	x20,	x18
PC0x64c:	sh   	x25,			276(x31)
PC0x650:	bgeu 	x23,	x14,	PC0xcf8
PC0x654:	xor  	x17,	x21,	x16
PC0x658:	add  	x27,	x16,	x26
PC0x65c:	sh   	x31,			336(x31)
PC0x660:	and  	x13,	x11,	x3
PC0x664:	sltiu	x18,	x12,	-905
PC0x668:	sb   	x20,			-240(x31)
PC0x66c:	sw   	x5,				-104(x31)
PC0x670:	add  	x3,		x5,		x27
PC0x674:	sw   	x25,			-148(x31)
PC0x678:	mulhsu	x9,		x0,		x16
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	sub  	x23,	x3,		x29
PC0x684:	sll  	x28,	x15,	x5
PC0x688:	sw   	x6,				260(x31)
PC0x68c:	bne  	x15,	x5,		PC0x2ec
PC0x690:	or   	x21,	x26,	x22
PC0x694:	sh   	x28,			308(x31)
PC0x698:	beq  	x11,	x29,	PC0x630
PC0x69c:	srai 	x16,	x27,	27
PC0x6a0:	sw   	x4,				56(x31)
PC0x6a4:	xori 	x6,		x14,	-12
PC0x6a8:	add  	x1,		x3,		x3
PC0x6ac:	sw   	x24,			-204(x31)
PC0x6b0:	sb   	x11,			-256(x31)
PC0x6b4:	add  	x4,		x18,	x22
PC0x6b8:	sh   	x12,			-120(x31)
PC0x6bc:	sb   	x15,			-360(x31)
PC0x6c0:	jal  	x28,			PC0x4c8
PC0x6c4:	bne  	x8,		x12,	PC0x6d8
PC0x6c8:	beq  	x3,		x15,	PC0xb04
PC0x6cc:	sll  	x5,		x15,	x2
PC0x6d0:	sw   	x28,			212(x31)
PC0x6d4:	sw   	x25,			176(x31)
PC0x6d8:	sb   	x10,			-220(x31)
PC0x6dc:	mulh 	x27,	x10,	x11
PC0x6e0:	xori 	x8,		x19,	-993
PC0x6e4:	sb   	x8,				304(x31)
PC0x6e8:	sh   	x4,				-332(x31)
PC0x6ec:	sw   	x7,				-292(x31)
PC0x6f0:	sb   	x27,			-48(x31)
PC0x6f4:	xor  	x5,		x21,	x20
PC0x6f8:	addi 	x31,	x31,	4
PC0x6fc:	sh   	x0,				-260(x31)
PC0x700:	sw   	x21,			-324(x31)
PC0x704:	sw   	x5,				184(x31)
PC0x708:	sw   	x28,			296(x31)
PC0x70c:	slt  	x15,	x11,	x16
PC0x710:	sb   	x28,			124(x31)
PC0x714:	sw   	x30,			-92(x31)
PC0x718:	blt  	x28,	x0,		PC0x874
PC0x71c:	bgeu 	x6,		x4,		PC0x344
PC0x720:	sb   	x13,			-304(x31)
PC0x724:	addi 	x31,	x31,	4
PC0x728:	sw   	x29,			44(x31)
PC0x72c:	sub  	x19,	x18,	x9
PC0x730:	bne  	x25,	x9,		PC0x38c
PC0x734:	sh   	x27,			-300(x31)
PC0x738:	mulhsu	x26,	x12,	x25
PC0x73c:	sb   	x20,			64(x31)
PC0x740:	srl  	x19,	x19,	x15
PC0x744:	sub  	x27,	x0,		x0
PC0x748:	sh   	x20,			260(x31)
PC0x74c:	sub  	x10,	x24,	x5
PC0x750:	sb   	x5,				272(x31)
PC0x754:	sb   	x18,			288(x31)
PC0x758:	slti 	x24,	x16,	1461
PC0x75c:	sw   	x5,				-160(x31)
PC0x760:	sh   	x17,			244(x31)
PC0x764:	sw   	x16,			20(x31)
PC0x768:	sh   	x3,				168(x31)
PC0x76c:	xor  	x25,	x13,	x13
PC0x770:	add  	x25,	x29,	x3
PC0x774:	sub  	x16,	x16,	x4
PC0x778:	add  	x19,	x17,	x29
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	mulhu	x9,		x22,	x30
PC0x784:	sra  	x28,	x28,	x5
PC0x788:	mulh 	x14,	x12,	x29
PC0x78c:	add  	x5,		x7,		x19
PC0x790:	add  	x13,	x18,	x14
PC0x794:	nop  
PC0x798:	sra  	x7,		x8,		x8
PC0x79c:	sb   	x20,			-72(x31)
PC0x7a0:	srli 	x23,	x21,	7
PC0x7a4:	sw   	x8,				-244(x31)
PC0x7a8:	sh   	x19,			-220(x31)
PC0x7ac:	add  	x25,	x19,	x24
PC0x7b0:	sb   	x9,				80(x31)
PC0x7b4:	sub  	x9,		x5,		x18
PC0x7b8:	mul  	x5,		x31,	x10
PC0x7bc:	add  	x8,		x12,	x10
PC0x7c0:	add  	x27,	x27,	x30
PC0x7c4:	sub  	x7,		x19,	x31
PC0x7c8:	sb   	x6,				52(x31)
PC0x7cc:	sw   	x1,				-392(x31)
PC0x7d0:	add  	x20,	x16,	x9
PC0x7d4:	sb   	x29,			-352(x31)
PC0x7d8:	mulhsu	x2,		x2,		x18
PC0x7dc:	sub  	x18,	x28,	x20
PC0x7e0:	sh   	x23,			-360(x31)
PC0x7e4:	srl  	x19,	x21,	x9
PC0x7e8:	sb   	x11,			20(x31)
PC0x7ec:	add  	x23,	x11,	x2
PC0x7f0:	sb   	x17,			364(x31)
PC0x7f4:	sw   	x30,			340(x31)
PC0x7f8:	sw   	x30,			-372(x31)
PC0x7fc:	jal  	x4,				PC0x410
PC0x800:	sw   	x2,				24(x31)
PC0x804:	jal  	x8,				PC0x330
PC0x808:	xor  	x13,	x20,	x22
PC0x80c:	sub  	x29,	x23,	x0
PC0x810:	add  	x10,	x30,	x2
PC0x814:	srli 	x30,	x16,	30
PC0x818:	and  	x2,		x0,		x29
PC0x81c:	xor  	x4,		x2,		x18
PC0x820:	sh   	x20,			-336(x31)
PC0x824:	mulhu	x6,		x28,	x17
PC0x828:	sub  	x23,	x21,	x26
PC0x82c:	sb   	x2,				260(x31)
PC0x830:	sw   	x25,			184(x31)
PC0x834:	sub  	x13,	x15,	x1
PC0x838:	sb   	x13,			68(x31)
PC0x83c:	sw   	x17,			-48(x31)
PC0x840:	addi 	x13,	x21,	-1095
PC0x844:	ori  	x17,	x25,	430
PC0x848:	sb   	x21,			8(x31)
PC0x84c:	add  	x6,		x12,	x16
PC0x850:	sb   	x19,			-360(x31)
PC0x854:	sw   	x9,				48(x31)
PC0x858:	slti 	x19,	x21,	-928
PC0x85c:	blt  	x16,	x28,	PC0x86c
PC0x860:	srl  	x30,	x31,	x18
PC0x864:	sb   	x20,			16(x31)
PC0x868:	sub  	x12,	x14,	x24
PC0x86c:	sw   	x20,			-248(x31)
PC0x870:	sll  	x1,		x19,	x11
PC0x874:	sub  	x17,	x20,	x21
PC0x878:	add  	x19,	x30,	x16
PC0x87c:	sw   	x11,			264(x31)
PC0x880:	sub  	x23,	x30,	x22
PC0x884:	sb   	x21,			140(x31)
PC0x888:	sb   	x28,			-204(x31)
PC0x88c:	andi 	x16,	x28,	-434
PC0x890:	bgeu 	x25,	x28,	PC0x178
PC0x894:	sll  	x12,	x6,		x17
PC0x898:	andi 	x8,		x19,	1655
PC0x89c:	sh   	x16,			-348(x31)
PC0x8a0:	sh   	x18,			96(x31)
PC0x8a4:	sb   	x23,			-328(x31)
PC0x8a8:	jal  	x10,			PC0x5dc
PC0x8ac:	sh   	x2,				-340(x31)
PC0x8b0:	add  	x30,	x6,		x28
PC0x8b4:	add  	x8,		x30,	x10
PC0x8b8:	blt  	x23,	x27,	PC0x538
PC0x8bc:	sw   	x31,			-196(x31)
PC0x8c0:	sh   	x11,			100(x31)
PC0x8c4:	add  	x26,	x18,	x27
PC0x8c8:	srl  	x14,	x20,	x5
PC0x8cc:	sub  	x18,	x25,	x30
PC0x8d0:	sra  	x9,		x7,		x4
PC0x8d4:	srai 	x16,	x0,		19
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	sw   	x25,			168(x31)
PC0x8e0:	add  	x10,	x12,	x29
PC0x8e4:	sub  	x24,	x5,		x3
PC0x8e8:	sw   	x13,			-140(x31)
PC0x8ec:	sw   	x22,			-220(x31)
PC0x8f0:	mul  	x25,	x25,	x28
PC0x8f4:	sw   	x9,				260(x31)
PC0x8f8:	add  	x26,	x3,		x14
PC0x8fc:	mul  	x28,	x12,	x23
PC0x900:	sw   	x20,			-292(x31)
PC0x904:	sh   	x5,				-40(x31)
PC0x908:	sh   	x12,			284(x31)
PC0x90c:	sh   	x31,			-72(x31)
PC0x910:	addi 	x16,	x16,	1019
PC0x914:	sb   	x11,			212(x31)
PC0x918:	sw   	x24,			392(x31)
PC0x91c:	beq  	x0,		x23,	PC0x598
PC0x920:	sb   	x19,			-80(x31)
PC0x924:	sub  	x23,	x12,	x26
PC0x928:	sh   	x11,			-92(x31)
PC0x92c:	addi 	x9,		x26,	-63
PC0x930:	sw   	x9,				-140(x31)
PC0x934:	sh   	x27,			-44(x31)
PC0x938:	srli 	x26,	x10,	2
PC0x93c:	sw   	x6,				164(x31)
PC0x940:	sb   	x17,			-180(x31)
PC0x944:	sb   	x16,			-360(x31)
PC0x948:	sw   	x30,			-252(x31)
PC0x94c:	add  	x4,		x26,	x1
PC0x950:	sw   	x12,			-92(x31)
PC0x954:	srl  	x24,	x20,	x1
PC0x958:	sb   	x13,			-244(x31)
PC0x95c:	sub  	x12,	x29,	x8
PC0x960:	sub  	x9,		x6,		x8
PC0x964:	add  	x4,		x6,		x0
PC0x968:	sw   	x22,			-316(x31)
PC0x96c:	sh   	x26,			-264(x31)
PC0x970:	sub  	x30,	x0,		x9
PC0x974:	sub  	x6,		x26,	x18
PC0x978:	bge  	x2,		x4,		PC0x854
PC0x97c:	sb   	x20,			-388(x31)
PC0x980:	blt  	x16,	x28,	PC0xb58
PC0x984:	sh   	x8,				-140(x31)
PC0x988:	sb   	x29,			-68(x31)
PC0x98c:	sw   	x13,			356(x31)
PC0x990:	mulhsu	x11,	x23,	x7
PC0x994:	bgeu 	x11,	x6,		PC0xcf0
PC0x998:	sub  	x13,	x19,	x1
PC0x99c:	sb   	x26,			-168(x31)
PC0x9a0:	sw   	x6,				-344(x31)
PC0x9a4:	sb   	x17,			-12(x31)
PC0x9a8:	add  	x7,		x20,	x19
PC0x9ac:	sub  	x27,	x3,		x4
PC0x9b0:	sh   	x13,			-300(x31)
PC0x9b4:	sll  	x27,	x17,	x19
PC0x9b8:	ori  	x22,	x26,	635
PC0x9bc:	sh   	x23,			0(x31)
PC0x9c0:	bne  	x27,	x26,	PC0x85c
PC0x9c4:	andi 	x8,		x5,		-1159
PC0x9c8:	sw   	x11,			-352(x31)
PC0x9cc:	sh   	x21,			-304(x31)
PC0x9d0:	sw   	x28,			136(x31)
PC0x9d4:	xor  	x24,	x0,		x22
PC0x9d8:	sw   	x3,				-48(x31)
PC0x9dc:	sub  	x16,	x16,	x0
PC0x9e0:	sw   	x3,				-344(x31)
PC0x9e4:	sub  	x16,	x14,	x10
PC0x9e8:	blt  	x9,		x21,	PC0x230
PC0x9ec:	mul  	x10,	x13,	x11
PC0x9f0:	add  	x3,		x26,	x18
PC0x9f4:	sw   	x0,				-292(x31)
PC0x9f8:	sltiu	x25,	x12,	-1626
PC0x9fc:	sw   	x12,			-184(x31)
PC0xa00:	mulh 	x12,	x25,	x29
PC0xa04:	sb   	x8,				-228(x31)
PC0xa08:	sub  	x1,		x1,		x28
PC0xa0c:	jal  	x27,			PC0x820
PC0xa10:	sw   	x3,				40(x31)
PC0xa14:	sw   	x13,			68(x31)
PC0xa18:	sub  	x20,	x19,	x12
PC0xa1c:	sltu 	x10,	x30,	x4
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	bltu 	x29,	x12,	PC0xc54
PC0xa28:	add  	x17,	x5,		x22
PC0xa2c:	sw   	x19,			320(x31)
PC0xa30:	bltu 	x3,		x23,	PC0xcc8
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	sb   	x13,			-12(x31)
PC0xa3c:	mulh 	x8,		x30,	x30
PC0xa40:	srl  	x20,	x12,	x21
PC0xa44:	sb   	x9,				64(x31)
PC0xa48:	slli 	x17,	x30,	3
PC0xa4c:	sb   	x21,			328(x31)
PC0xa50:	sh   	x25,			68(x31)
PC0xa54:	xori 	x28,	x18,	1228
PC0xa58:	nop  
PC0xa5c:	sw   	x16,			68(x31)
PC0xa60:	mulhu	x16,	x6,		x3
PC0xa64:	sh   	x11,			348(x31)
PC0xa68:	beq  	x1,		x14,	PC0xbf8
PC0xa6c:	sb   	x3,				-116(x31)
PC0xa70:	add  	x28,	x16,	x15
PC0xa74:	mulh 	x22,	x8,		x1
PC0xa78:	mulh 	x1,		x30,	x22
PC0xa7c:	sh   	x7,				-248(x31)
PC0xa80:	slt  	x28,	x25,	x29
PC0xa84:	sub  	x16,	x4,		x1
PC0xa88:	sub  	x23,	x21,	x9
PC0xa8c:	mulh 	x21,	x0,		x19
PC0xa90:	or   	x8,		x15,	x24
PC0xa94:	xori 	x16,	x20,	582
PC0xa98:	add  	x22,	x20,	x2
PC0xa9c:	jal  	x29,			PC0x48c
PC0xaa0:	xor  	x29,	x3,		x8
PC0xaa4:	sll  	x1,		x5,		x25
PC0xaa8:	mulhsu	x20,	x1,		x15
PC0xaac:	sh   	x7,				100(x31)
PC0xab0:	jal  	x21,			PC0x308
PC0xab4:	srli 	x4,		x5,		27
PC0xab8:	sw   	x28,			212(x31)
PC0xabc:	sh   	x10,			88(x31)
PC0xac0:	blt  	x5,		x18,	PC0x1a8
PC0xac4:	bne  	x25,	x7,		PC0xaf4
PC0xac8:	add  	x4,		x23,	x16
PC0xacc:	beq  	x0,		x29,	PC0x284
PC0xad0:	sub  	x24,	x21,	x4
PC0xad4:	sh   	x16,			92(x31)
PC0xad8:	sw   	x14,			44(x31)
PC0xadc:	sb   	x24,			-36(x31)
PC0xae0:	xor  	x9,		x3,		x7
PC0xae4:	sh   	x8,				-368(x31)
PC0xae8:	sw   	x6,				-120(x31)
PC0xaec:	sh   	x20,			-148(x31)
PC0xaf0:	sw   	x30,			-48(x31)
PC0xaf4:	addi 	x2,		x26,	-1516
PC0xaf8:	sw   	x3,				-240(x31)
PC0xafc:	sh   	x5,				-148(x31)
PC0xb00:	srl  	x9,		x22,	x10
PC0xb04:	sw   	x22,			-312(x31)
PC0xb08:	sh   	x29,			-44(x31)
PC0xb0c:	sub  	x24,	x14,	x23
PC0xb10:	srai 	x25,	x28,	3
PC0xb14:	sw   	x17,			-232(x31)
PC0xb18:	sll  	x28,	x17,	x27
PC0xb1c:	sw   	x30,			32(x31)
PC0xb20:	sw   	x30,			-128(x31)
PC0xb24:	bge  	x31,	x18,	PC0x654
PC0xb28:	jal  	x23,			PC0x37c
PC0xb2c:	sh   	x11,			-340(x31)
PC0xb30:	bltu 	x4,		x14,	PC0x1b8
PC0xb34:	slli 	x21,	x6,		18
PC0xb38:	add  	x18,	x29,	x28
PC0xb3c:	add  	x21,	x6,		x21
PC0xb40:	sw   	x12,			-312(x31)
PC0xb44:	add  	x4,		x13,	x1
PC0xb48:	slt  	x21,	x13,	x1
PC0xb4c:	sw   	x4,				188(x31)
PC0xb50:	mulh 	x3,		x17,	x8
PC0xb54:	add  	x22,	x20,	x2
PC0xb58:	xori 	x10,	x24,	68
PC0xb5c:	xori 	x10,	x18,	-383
PC0xb60:	sw   	x20,			68(x31)
PC0xb64:	sw   	x11,			-40(x31)
PC0xb68:	beq  	x20,	x19,	PC0x224
PC0xb6c:	sh   	x15,			236(x31)
PC0xb70:	slli 	x9,		x11,	9
PC0xb74:	sw   	x30,			-276(x31)
PC0xb78:	sw   	x29,			96(x31)
PC0xb7c:	add  	x6,		x4,		x4
PC0xb80:	add  	x7,		x4,		x17
PC0xb84:	mul  	x11,	x12,	x6
PC0xb88:	addi 	x2,		x31,	-1979
PC0xb8c:	mulhu	x7,		x4,		x10
PC0xb90:	sb   	x30,			268(x31)
PC0xb94:	sw   	x3,				-356(x31)
PC0xb98:	slli 	x30,	x16,	21
PC0xb9c:	mul  	x10,	x31,	x26
PC0xba0:	add  	x9,		x6,		x12
PC0xba4:	sh   	x6,				12(x31)
PC0xba8:	mul  	x27,	x30,	x6
PC0xbac:	beq  	x16,	x7,		PC0x88
PC0xbb0:	sh   	x21,			-220(x31)
PC0xbb4:	sub  	x8,		x27,	x28
PC0xbb8:	xor  	x8,		x1,		x14
PC0xbbc:	sb   	x2,				308(x31)
PC0xbc0:	sub  	x8,		x7,		x23
PC0xbc4:	bge  	x28,	x24,	PC0x764
PC0xbc8:	slt  	x19,	x11,	x22
PC0xbcc:	add  	x5,		x3,		x5
PC0xbd0:	add  	x26,	x22,	x9
PC0xbd4:	sub  	x8,		x7,		x27
PC0xbd8:	bge  	x2,		x10,	PC0x734
PC0xbdc:	bge  	x15,	x12,	PC0x10c
PC0xbe0:	mulhsu	x7,		x0,		x29
PC0xbe4:	sb   	x26,			-260(x31)
PC0xbe8:	sh   	x30,			-44(x31)
PC0xbec:	blt  	x16,	x3,		PC0xd04
PC0xbf0:	mul  	x25,	x10,	x8
PC0xbf4:	sb   	x24,			324(x31)
PC0xbf8:	sub  	x11,	x14,	x26
PC0xbfc:	sll  	x25,	x9,		x29
PC0xc00:	srl  	x11,	x30,	x7
PC0xc04:	sw   	x5,				-132(x31)
PC0xc08:	sh   	x1,				392(x31)
PC0xc0c:	slti 	x24,	x17,	714
PC0xc10:	add  	x16,	x23,	x0
PC0xc14:	sh   	x6,				104(x31)
PC0xc18:	sltu 	x12,	x30,	x21
PC0xc1c:	bge  	x14,	x11,	PC0xa70
PC0xc20:	sub  	x5,		x1,		x22
PC0xc24:	sw   	x6,				372(x31)
PC0xc28:	sh   	x15,			-340(x31)
PC0xc2c:	sb   	x25,			324(x31)
PC0xc30:	sb   	x4,				-300(x31)
PC0xc34:	bltu 	x23,	x25,	PC0xb54
PC0xc38:	sw   	x25,			248(x31)
PC0xc3c:	bne  	x28,	x3,		PC0x834
PC0xc40:	srl  	x22,	x7,		x8
PC0xc44:	sh   	x20,			-16(x31)
PC0xc48:	slt  	x21,	x7,		x17
PC0xc4c:	add  	x2,		x24,	x29
PC0xc50:	add  	x6,		x31,	x23
PC0xc54:	sw   	x26,			-192(x31)
PC0xc58:	bgeu 	x0,		x30,	PC0x8c4
PC0xc5c:	bgeu 	x18,	x3,		PC0x8c
PC0xc60:	sw   	x14,			-76(x31)
PC0xc64:	add  	x1,		x10,	x14
PC0xc68:	mulh 	x25,	x27,	x22
PC0xc6c:	sh   	x30,			-68(x31)
PC0xc70:	mulh 	x25,	x7,		x21
PC0xc74:	sb   	x3,				304(x31)
PC0xc78:	sw   	x18,			-392(x31)
PC0xc7c:	sw   	x4,				-180(x31)
PC0xc80:	mul  	x23,	x8,		x29
PC0xc84:	sub  	x25,	x1,		x7
PC0xc88:	andi 	x13,	x15,	489
PC0xc8c:	slt  	x10,	x13,	x7
PC0xc90:	srli 	x17,	x9,		25
PC0xc94:	sh   	x23,			-384(x31)
PC0xc98:	sw   	x1,				-308(x31)
PC0xc9c:	jal  	x17,			PC0x108
PC0xca0:	sb   	x24,			120(x31)
PC0xca4:	blt  	x29,	x16,	PC0x1dc
PC0xca8:	jal  	x11,			PC0x74c
PC0xcac:	nop  
PC0xcb0:	sh   	x11,			-368(x31)
PC0xcb4:	sb   	x18,			336(x31)
PC0xcb8:	sh   	x2,				-160(x31)
PC0xcbc:	sw   	x20,			-300(x31)
PC0xcc0:	sw   	x20,			-308(x31)
PC0xcc4:	mulhu	x22,	x11,	x23
PC0xcc8:	sb   	x30,			-256(x31)
PC0xccc:	sub  	x9,		x6,		x21
PC0xcd0:	mulh 	x11,	x9,		x5
PC0xcd4:	sh   	x10,			304(x31)
PC0xcd8:	mulh 	x7,		x23,	x8
PC0xcdc:	sw   	x4,				208(x31)
PC0xce0:	mulh 	x28,	x5,		x15
PC0xce4:	blt  	x3,		x29,	PC0xf0
PC0xce8:	or   	x9,		x20,	x23
PC0xcec:	xor  	x27,	x29,	x28
PC0xcf0:	bltu 	x17,	x31,	PC0x598
PC0xcf4:	sltu 	x2,		x26,	x7
PC0xcf8:	jal  	x19,			PC0xce4
PC0xcfc:	slt  	x6,		x22,	x21
PC0xd00:	add  	x12,	x11,	x19
PC0xd04:	add  	x12,	x1,		x22
wfi