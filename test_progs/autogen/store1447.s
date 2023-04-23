addi 	x0,		x0,		1979
addi 	x1,		x0,		110
addi 	x2,		x0,		-1124
addi 	x3,		x0,		-1673
addi 	x4,		x0,		-835
addi 	x5,		x0,		53
addi 	x6,		x0,		-1798
addi 	x7,		x0,		-1222
addi 	x8,		x0,		-1877
addi 	x9,		x0,		1400
addi 	x10,	x0,		-278
addi 	x11,	x0,		1174
addi 	x12,	x0,		-831
addi 	x13,	x0,		-1700
addi 	x14,	x0,		2031
addi 	x15,	x0,		1116
addi 	x16,	x0,		-515
addi 	x17,	x0,		-970
addi 	x18,	x0,		41
addi 	x19,	x0,		1483
addi 	x20,	x0,		650
addi 	x21,	x0,		-111
addi 	x22,	x0,		-1712
addi 	x23,	x0,		-1488
addi 	x24,	x0,		-575
addi 	x25,	x0,		-1634
addi 	x26,	x0,		1849
addi 	x27,	x0,		855
addi 	x28,	x0,		-1133
addi 	x29,	x0,		-247
addi 	x30,	x0,		615
addi 	x31,	x0,		1245
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
PC0x88:	and  	x13,	x31,	x9
PC0x8c:	sub  	x1,		x2,		x23
PC0x90:	sb   	x10,			-100(x31)
PC0x94:	sw   	x25,			-8(x31)
PC0x98:	mulhu	x10,	x20,	x16
PC0x9c:	add  	x25,	x18,	x5
PC0xa0:	sh   	x3,				-24(x31)
PC0xa4:	add  	x9,		x11,	x5
PC0xa8:	sb   	x22,			-204(x31)
PC0xac:	sh   	x6,				-4(x31)
PC0xb0:	add  	x14,	x5,		x17
PC0xb4:	sb   	x13,			220(x31)
PC0xb8:	sb   	x25,			-392(x31)
PC0xbc:	sh   	x30,			76(x31)
PC0xc0:	sw   	x24,			-320(x31)
PC0xc4:	sw   	x9,				384(x31)
PC0xc8:	sltiu	x11,	x4,		-1579
PC0xcc:	srai 	x21,	x19,	13
PC0xd0:	blt  	x29,	x11,	PC0xe4
PC0xd4:	sb   	x19,			300(x31)
PC0xd8:	mulh 	x27,	x7,		x30
PC0xdc:	add  	x15,	x27,	x22
PC0xe0:	sw   	x30,			100(x31)
PC0xe4:	sra  	x9,		x30,	x0
PC0xe8:	sb   	x15,			-232(x31)
PC0xec:	ori  	x4,		x30,	-1289
PC0xf0:	addi 	x31,	x31,	4
PC0xf4:	sh   	x9,				100(x31)
PC0xf8:	sh   	x3,				-320(x31)
PC0xfc:	beq  	x9,		x26,	PC0x310
PC0x100:	sb   	x0,				280(x31)
PC0x104:	sb   	x9,				-60(x31)
PC0x108:	addi 	x2,		x6,		1729
PC0x10c:	sub  	x11,	x10,	x31
PC0x110:	sb   	x25,			116(x31)
PC0x114:	sub  	x28,	x11,	x22
PC0x118:	beq  	x31,	x24,	PC0xbd8
PC0x11c:	bgeu 	x30,	x22,	PC0x688
PC0x120:	sb   	x12,			-376(x31)
PC0x124:	sw   	x1,				268(x31)
PC0x128:	mulhsu	x8,		x10,	x5
PC0x12c:	sb   	x20,			180(x31)
PC0x130:	sw   	x2,				96(x31)
PC0x134:	add  	x20,	x11,	x10
PC0x138:	sub  	x9,		x23,	x9
PC0x13c:	sub  	x27,	x30,	x8
PC0x140:	sb   	x12,			376(x31)
PC0x144:	sub  	x11,	x8,		x26
PC0x148:	sh   	x20,			84(x31)
PC0x14c:	sra  	x27,	x8,		x24
PC0x150:	srl  	x19,	x23,	x17
PC0x154:	xor  	x17,	x12,	x9
PC0x158:	sw   	x13,			-4(x31)
PC0x15c:	sltiu	x29,	x30,	-1621
PC0x160:	addi 	x31,	x31,	4
PC0x164:	xor  	x3,		x23,	x0
PC0x168:	sh   	x30,			156(x31)
PC0x16c:	sub  	x14,	x29,	x27
PC0x170:	sltu 	x25,	x24,	x10
PC0x174:	sub  	x18,	x8,		x25
PC0x178:	bge  	x26,	x10,	PC0xa68
PC0x17c:	sh   	x7,				-144(x31)
PC0x180:	sb   	x16,			332(x31)
PC0x184:	addi 	x27,	x18,	-181
PC0x188:	mul  	x11,	x25,	x27
PC0x18c:	sb   	x13,			192(x31)
PC0x190:	nop  
PC0x194:	srai 	x29,	x1,		27
PC0x198:	sh   	x24,			-76(x31)
PC0x19c:	xori 	x21,	x15,	-435
PC0x1a0:	sb   	x8,				388(x31)
PC0x1a4:	sub  	x26,	x22,	x21
PC0x1a8:	bgeu 	x24,	x29,	PC0x30c
PC0x1ac:	bge  	x11,	x23,	PC0x124
PC0x1b0:	sb   	x14,			252(x31)
PC0x1b4:	sub  	x5,		x5,		x5
PC0x1b8:	mul  	x25,	x7,		x21
PC0x1bc:	srl  	x4,		x30,	x27
PC0x1c0:	sub  	x14,	x13,	x14
PC0x1c4:	srai 	x17,	x10,	10
PC0x1c8:	sb   	x24,			360(x31)
PC0x1cc:	srli 	x28,	x3,		20
PC0x1d0:	sh   	x5,				-68(x31)
PC0x1d4:	srai 	x9,		x15,	6
PC0x1d8:	slt  	x10,	x24,	x9
PC0x1dc:	blt  	x27,	x13,	PC0x428
PC0x1e0:	sh   	x17,			92(x31)
PC0x1e4:	sub  	x8,		x20,	x22
PC0x1e8:	sw   	x11,			-248(x31)
PC0x1ec:	mul  	x16,	x3,		x7
PC0x1f0:	sw   	x30,			-384(x31)
PC0x1f4:	mulh 	x28,	x4,		x5
PC0x1f8:	sub  	x8,		x19,	x17
PC0x1fc:	mulhu	x15,	x25,	x2
PC0x200:	bne  	x28,	x13,	PC0x8a4
PC0x204:	mul  	x4,		x10,	x8
PC0x208:	beq  	x11,	x25,	PC0x820
PC0x20c:	srli 	x25,	x18,	8
PC0x210:	mulh 	x22,	x17,	x27
PC0x214:	sh   	x1,				92(x31)
PC0x218:	sltu 	x26,	x2,		x22
PC0x21c:	beq  	x18,	x30,	PC0xc8c
PC0x220:	sh   	x30,			-116(x31)
PC0x224:	mulhsu	x16,	x6,		x14
PC0x228:	mulh 	x25,	x29,	x17
PC0x22c:	sb   	x17,			72(x31)
PC0x230:	sb   	x27,			80(x31)
PC0x234:	mul  	x27,	x15,	x26
PC0x238:	bgeu 	x1,		x27,	PC0x83c
PC0x23c:	sll  	x18,	x29,	x19
PC0x240:	sw   	x14,			-308(x31)
PC0x244:	sw   	x7,				152(x31)
PC0x248:	srl  	x3,		x29,	x14
PC0x24c:	srai 	x3,		x11,	31
PC0x250:	sub  	x7,		x11,	x25
PC0x254:	sw   	x2,				136(x31)
PC0x258:	sw   	x31,			268(x31)
PC0x25c:	sw   	x9,				-168(x31)
PC0x260:	sw   	x26,			-244(x31)
PC0x264:	sub  	x9,		x18,	x19
PC0x268:	sh   	x19,			-168(x31)
PC0x26c:	jal  	x30,			PC0x428
PC0x270:	sub  	x19,	x9,		x28
PC0x274:	slti 	x20,	x9,		1527
PC0x278:	sw   	x26,			188(x31)
PC0x27c:	sb   	x11,			-136(x31)
PC0x280:	xor  	x9,		x18,	x4
PC0x284:	add  	x3,		x5,		x14
PC0x288:	sh   	x31,			28(x31)
PC0x28c:	sh   	x24,			384(x31)
PC0x290:	sh   	x19,			244(x31)
PC0x294:	sw   	x26,			152(x31)
PC0x298:	bne  	x7,		x25,	PC0x3b4
PC0x29c:	mulh 	x30,	x4,		x30
PC0x2a0:	sw   	x21,			24(x31)
PC0x2a4:	ori  	x20,	x0,		-1345
PC0x2a8:	sra  	x22,	x22,	x7
PC0x2ac:	add  	x16,	x24,	x20
PC0x2b0:	sw   	x11,			-112(x31)
PC0x2b4:	sub  	x10,	x9,		x30
PC0x2b8:	sb   	x14,			-136(x31)
PC0x2bc:	or   	x29,	x11,	x26
PC0x2c0:	sh   	x4,				32(x31)
PC0x2c4:	sb   	x28,			120(x31)
PC0x2c8:	sub  	x20,	x14,	x9
PC0x2cc:	mul  	x10,	x22,	x14
PC0x2d0:	nop  
PC0x2d4:	andi 	x19,	x7,		-1582
PC0x2d8:	sw   	x3,				4(x31)
PC0x2dc:	add  	x30,	x30,	x28
PC0x2e0:	sub  	x18,	x21,	x15
PC0x2e4:	sw   	x24,			396(x31)
PC0x2e8:	bne  	x17,	x21,	PC0x578
PC0x2ec:	mulh 	x4,		x16,	x11
PC0x2f0:	sra  	x27,	x23,	x9
PC0x2f4:	add  	x5,		x13,	x0
PC0x2f8:	sh   	x14,			224(x31)
PC0x2fc:	sw   	x30,			-216(x31)
PC0x300:	andi 	x20,	x2,		-61
PC0x304:	sh   	x3,				176(x31)
PC0x308:	slli 	x7,		x16,	2
PC0x30c:	bltu 	x19,	x0,		PC0x334
PC0x310:	add  	x28,	x1,		x20
PC0x314:	mul  	x26,	x3,		x17
PC0x318:	mulh 	x11,	x6,		x26
PC0x31c:	beq  	x28,	x21,	PC0xc00
PC0x320:	sub  	x11,	x13,	x17
PC0x324:	mul  	x12,	x6,		x15
PC0x328:	bge  	x30,	x26,	PC0x88
PC0x32c:	xori 	x28,	x21,	-1065
PC0x330:	nop  
PC0x334:	sb   	x16,			-352(x31)
PC0x338:	jal  	x17,			PC0x888
PC0x33c:	addi 	x3,		x20,	3
PC0x340:	add  	x4,		x22,	x14
PC0x344:	sb   	x20,			276(x31)
PC0x348:	sb   	x14,			-228(x31)
PC0x34c:	sub  	x2,		x26,	x4
PC0x350:	add  	x29,	x12,	x7
PC0x354:	sub  	x5,		x21,	x25
PC0x358:	sb   	x10,			196(x31)
PC0x35c:	sh   	x9,				92(x31)
PC0x360:	xor  	x2,		x24,	x31
PC0x364:	sub  	x17,	x31,	x22
PC0x368:	mul  	x3,		x28,	x31
PC0x36c:	sub  	x17,	x9,		x30
PC0x370:	sw   	x21,			-228(x31)
PC0x374:	sh   	x3,				-344(x31)
PC0x378:	srli 	x15,	x2,		5
PC0x37c:	sub  	x29,	x8,		x2
PC0x380:	sub  	x6,		x15,	x16
PC0x384:	sb   	x7,				-92(x31)
PC0x388:	sh   	x11,			-80(x31)
PC0x38c:	bltu 	x6,		x20,	PC0x2ac
PC0x390:	sh   	x8,				212(x31)
PC0x394:	sub  	x21,	x6,		x26
PC0x398:	add  	x14,	x2,		x24
PC0x39c:	sw   	x14,			-376(x31)
PC0x3a0:	sb   	x20,			-68(x31)
PC0x3a4:	beq  	x21,	x9,		PC0x780
PC0x3a8:	xori 	x29,	x27,	1137
PC0x3ac:	sb   	x15,			-128(x31)
PC0x3b0:	slt  	x21,	x28,	x30
PC0x3b4:	sb   	x11,			340(x31)
PC0x3b8:	srli 	x5,		x27,	0
PC0x3bc:	xor  	x26,	x21,	x2
PC0x3c0:	add  	x27,	x28,	x14
PC0x3c4:	sb   	x11,			-208(x31)
PC0x3c8:	xor  	x10,	x23,	x6
PC0x3cc:	srli 	x14,	x23,	8
PC0x3d0:	add  	x25,	x20,	x12
PC0x3d4:	add  	x3,		x1,		x24
PC0x3d8:	xor  	x26,	x28,	x27
PC0x3dc:	bgeu 	x21,	x5,		PC0x2c4
PC0x3e0:	sb   	x20,			388(x31)
PC0x3e4:	add  	x19,	x27,	x30
PC0x3e8:	jal  	x2,				PC0x220
PC0x3ec:	sw   	x12,			220(x31)
PC0x3f0:	sub  	x4,		x23,	x23
PC0x3f4:	sw   	x2,				-32(x31)
PC0x3f8:	bge  	x19,	x12,	PC0xbc4
PC0x3fc:	sub  	x11,	x12,	x10
PC0x400:	bne  	x31,	x0,		PC0xb64
PC0x404:	sw   	x0,				-20(x31)
PC0x408:	sh   	x20,			-196(x31)
PC0x40c:	add  	x6,		x2,		x1
PC0x410:	nop  
PC0x414:	sh   	x15,			-144(x31)
PC0x418:	slli 	x22,	x31,	29
PC0x41c:	sh   	x23,			-72(x31)
PC0x420:	sb   	x12,			-176(x31)
PC0x424:	mulhu	x4,		x6,		x29
PC0x428:	sub  	x20,	x11,	x5
PC0x42c:	sh   	x4,				-256(x31)
PC0x430:	sub  	x21,	x22,	x1
PC0x434:	mul  	x24,	x0,		x12
PC0x438:	nop  
PC0x43c:	addi 	x21,	x21,	-1069
PC0x440:	sw   	x18,			-160(x31)
PC0x444:	sw   	x2,				-36(x31)
PC0x448:	add  	x27,	x29,	x5
PC0x44c:	mulh 	x3,		x11,	x14
PC0x450:	srli 	x15,	x5,		2
PC0x454:	mulhsu	x30,	x19,	x21
PC0x458:	sub  	x1,		x13,	x10
PC0x45c:	add  	x26,	x5,		x13
PC0x460:	addi 	x12,	x26,	-1853
PC0x464:	blt  	x27,	x21,	PC0x8e4
PC0x468:	nop  
PC0x46c:	sh   	x18,			264(x31)
PC0x470:	slti 	x25,	x31,	-216
PC0x474:	sw   	x16,			20(x31)
PC0x478:	sw   	x5,				-224(x31)
PC0x47c:	slt  	x7,		x0,		x12
PC0x480:	sub  	x1,		x10,	x16
PC0x484:	sw   	x22,			208(x31)
PC0x488:	bge  	x27,	x3,		PC0x788
PC0x48c:	sb   	x5,				-132(x31)
PC0x490:	slt  	x6,		x28,	x6
PC0x494:	sw   	x6,				-220(x31)
PC0x498:	sw   	x29,			-332(x31)
PC0x49c:	mulh 	x18,	x15,	x15
PC0x4a0:	sh   	x30,			-356(x31)
PC0x4a4:	srai 	x17,	x5,		15
PC0x4a8:	sw   	x6,				268(x31)
PC0x4ac:	beq  	x25,	x30,	PC0xa9c
PC0x4b0:	bltu 	x12,	x15,	PC0xcfc
PC0x4b4:	sb   	x28,			-68(x31)
PC0x4b8:	blt  	x25,	x5,		PC0x678
PC0x4bc:	mul  	x20,	x22,	x16
PC0x4c0:	sub  	x16,	x26,	x18
PC0x4c4:	andi 	x19,	x19,	-95
PC0x4c8:	sh   	x30,			-284(x31)
PC0x4cc:	sh   	x16,			-288(x31)
PC0x4d0:	blt  	x22,	x1,		PC0x4a8
PC0x4d4:	sub  	x22,	x21,	x21
PC0x4d8:	bge  	x6,		x1,		PC0x38c
PC0x4dc:	srl  	x28,	x20,	x31
PC0x4e0:	xor  	x20,	x1,		x2
PC0x4e4:	bltu 	x16,	x26,	PC0x2a8
PC0x4e8:	sb   	x19,			120(x31)
PC0x4ec:	srli 	x4,		x6,		8
PC0x4f0:	mul  	x6,		x21,	x23
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	sh   	x21,			252(x31)
PC0x4fc:	sw   	x24,			128(x31)
PC0x500:	addi 	x31,	x31,	4
PC0x504:	sh   	x27,			-152(x31)
PC0x508:	sub  	x5,		x19,	x12
PC0x50c:	add  	x15,	x29,	x19
PC0x510:	sub  	x5,		x9,		x26
PC0x514:	bgeu 	x16,	x5,		PC0x1a4
PC0x518:	sw   	x9,				-132(x31)
PC0x51c:	sh   	x21,			88(x31)
PC0x520:	sb   	x24,			-276(x31)
PC0x524:	sw   	x13,			-216(x31)
PC0x528:	sw   	x30,			-252(x31)
PC0x52c:	sh   	x3,				-136(x31)
PC0x530:	sw   	x8,				184(x31)
PC0x534:	bge  	x21,	x15,	PC0x95c
PC0x538:	sb   	x10,			-256(x31)
PC0x53c:	srli 	x7,		x7,		8
PC0x540:	sh   	x12,			300(x31)
PC0x544:	sub  	x9,		x16,	x24
PC0x548:	sh   	x8,				116(x31)
PC0x54c:	sw   	x11,			-96(x31)
PC0x550:	sw   	x22,			-108(x31)
PC0x554:	sh   	x6,				-228(x31)
PC0x558:	nop  
PC0x55c:	blt  	x14,	x30,	PC0x154
PC0x560:	sh   	x12,			184(x31)
PC0x564:	sw   	x24,			76(x31)
PC0x568:	beq  	x14,	x12,	PC0x474
PC0x56c:	sb   	x25,			12(x31)
PC0x570:	add  	x24,	x21,	x6
PC0x574:	sra  	x23,	x0,		x27
PC0x578:	sub  	x13,	x12,	x10
PC0x57c:	sub  	x22,	x28,	x15
PC0x580:	nop  
PC0x584:	xor  	x17,	x29,	x25
PC0x588:	sh   	x13,			192(x31)
PC0x58c:	sltu 	x6,		x28,	x28
PC0x590:	sb   	x8,				376(x31)
PC0x594:	mulh 	x28,	x7,		x14
PC0x598:	blt  	x16,	x22,	PC0x6a0
PC0x59c:	sb   	x15,			232(x31)
PC0x5a0:	sb   	x20,			356(x31)
PC0x5a4:	sb   	x4,				-200(x31)
PC0x5a8:	sh   	x11,			-100(x31)
PC0x5ac:	bge  	x11,	x12,	PC0x4f0
PC0x5b0:	sra  	x6,		x17,	x14
PC0x5b4:	sw   	x23,			188(x31)
PC0x5b8:	add  	x11,	x22,	x27
PC0x5bc:	sb   	x9,				-376(x31)
PC0x5c0:	xor  	x7,		x30,	x16
PC0x5c4:	sub  	x4,		x17,	x4
PC0x5c8:	sw   	x5,				-144(x31)
PC0x5cc:	sub  	x4,		x22,	x15
PC0x5d0:	sra  	x22,	x1,		x5
PC0x5d4:	bge  	x14,	x8,		PC0xb58
PC0x5d8:	mulhsu	x28,	x23,	x12
PC0x5dc:	bgeu 	x5,		x19,	PC0xa98
PC0x5e0:	xori 	x15,	x4,		-729
PC0x5e4:	add  	x14,	x30,	x5
PC0x5e8:	sb   	x13,			12(x31)
PC0x5ec:	sub  	x20,	x27,	x25
PC0x5f0:	or   	x4,		x20,	x22
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	add  	x26,	x15,	x0
PC0x5fc:	sub  	x28,	x26,	x1
PC0x600:	sh   	x23,			80(x31)
PC0x604:	mulh 	x29,	x3,		x27
PC0x608:	addi 	x11,	x9,		530
PC0x60c:	sub  	x19,	x16,	x14
PC0x610:	xori 	x25,	x25,	686
PC0x614:	sw   	x26,			-136(x31)
PC0x618:	srl  	x28,	x17,	x2
PC0x61c:	beq  	x25,	x22,	PC0xd4
PC0x620:	sh   	x27,			-80(x31)
PC0x624:	sh   	x9,				-56(x31)
PC0x628:	sh   	x5,				292(x31)
PC0x62c:	sw   	x25,			184(x31)
PC0x630:	sh   	x26,			-308(x31)
PC0x634:	add  	x19,	x5,		x9
PC0x638:	add  	x12,	x3,		x7
PC0x63c:	sb   	x4,				-36(x31)
PC0x640:	srli 	x26,	x11,	31
PC0x644:	jal  	x30,			PC0x950
PC0x648:	sw   	x25,			32(x31)
PC0x64c:	sb   	x25,			-252(x31)
PC0x650:	sh   	x9,				32(x31)
PC0x654:	xor  	x26,	x18,	x31
PC0x658:	add  	x27,	x16,	x23
PC0x65c:	srl  	x19,	x17,	x13
PC0x660:	add  	x11,	x17,	x16
PC0x664:	addi 	x8,		x18,	2016
PC0x668:	and  	x23,	x14,	x29
PC0x66c:	sb   	x19,			344(x31)
PC0x670:	mul  	x8,		x1,		x1
PC0x674:	sh   	x19,			116(x31)
PC0x678:	blt  	x24,	x23,	PC0xbd8
PC0x67c:	xor  	x1,		x11,	x11
PC0x680:	sh   	x14,			-104(x31)
PC0x684:	sh   	x25,			312(x31)
PC0x688:	sub  	x9,		x1,		x19
PC0x68c:	sh   	x7,				-148(x31)
PC0x690:	sb   	x20,			248(x31)
PC0x694:	ori  	x3,		x16,	-1939
PC0x698:	slti 	x2,		x7,		202
PC0x69c:	sub  	x16,	x4,		x13
PC0x6a0:	mul  	x6,		x27,	x22
PC0x6a4:	bge  	x31,	x12,	PC0x81c
PC0x6a8:	addi 	x17,	x8,		-583
PC0x6ac:	sh   	x0,				-188(x31)
PC0x6b0:	mul  	x15,	x28,	x31
PC0x6b4:	sw   	x7,				244(x31)
PC0x6b8:	sub  	x18,	x4,		x23
PC0x6bc:	sb   	x21,			24(x31)
PC0x6c0:	sub  	x9,		x24,	x19
PC0x6c4:	sw   	x29,			-44(x31)
PC0x6c8:	mulhsu	x24,	x20,	x12
PC0x6cc:	sw   	x4,				24(x31)
PC0x6d0:	sh   	x28,			-8(x31)
PC0x6d4:	blt  	x3,		x27,	PC0x47c
PC0x6d8:	sb   	x19,			228(x31)
PC0x6dc:	mulh 	x23,	x11,	x18
PC0x6e0:	sb   	x2,				340(x31)
PC0x6e4:	mulhu	x8,		x18,	x24
PC0x6e8:	sw   	x1,				-248(x31)
PC0x6ec:	blt  	x7,		x17,	PC0x110
PC0x6f0:	jal  	x2,				PC0xbe4
PC0x6f4:	and  	x5,		x7,		x22
PC0x6f8:	sb   	x28,			68(x31)
PC0x6fc:	mulh 	x30,	x3,		x11
PC0x700:	beq  	x20,	x2,		PC0x9ec
PC0x704:	sb   	x15,			364(x31)
PC0x708:	sll  	x13,	x25,	x16
PC0x70c:	sub  	x6,		x11,	x20
PC0x710:	beq  	x15,	x5,		PC0xac8
PC0x714:	srli 	x19,	x4,		22
PC0x718:	sb   	x7,				-52(x31)
PC0x71c:	mulhsu	x1,		x19,	x17
PC0x720:	add  	x2,		x13,	x25
PC0x724:	bne  	x3,		x10,	PC0x3fc
PC0x728:	add  	x30,	x1,		x20
PC0x72c:	beq  	x19,	x0,		PC0x800
PC0x730:	blt  	x23,	x0,		PC0x73c
PC0x734:	mul  	x14,	x29,	x20
PC0x738:	or   	x15,	x27,	x19
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	mulhu	x5,		x4,		x12
PC0x744:	slti 	x9,		x31,	1030
PC0x748:	sub  	x17,	x29,	x18
PC0x74c:	sub  	x26,	x16,	x15
PC0x750:	sh   	x13,			-12(x31)
PC0x754:	sh   	x15,			-252(x31)
PC0x758:	sb   	x25,			-360(x31)
PC0x75c:	add  	x18,	x14,	x26
PC0x760:	sw   	x17,			52(x31)
PC0x764:	or   	x26,	x24,	x21
PC0x768:	sw   	x13,			-52(x31)
PC0x76c:	sh   	x8,				288(x31)
PC0x770:	sb   	x24,			36(x31)
PC0x774:	sb   	x22,			-120(x31)
PC0x778:	bltu 	x29,	x14,	PC0x654
PC0x77c:	sw   	x13,			-188(x31)
PC0x780:	sb   	x22,			192(x31)
PC0x784:	mulhu	x25,	x8,		x8
PC0x788:	sb   	x27,			352(x31)
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	sb   	x11,			-40(x31)
PC0x794:	mul  	x3,		x21,	x18
PC0x798:	mul  	x6,		x3,		x30
PC0x79c:	bltu 	x21,	x8,		PC0x340
PC0x7a0:	sw   	x1,				-112(x31)
PC0x7a4:	sb   	x6,				80(x31)
PC0x7a8:	xor  	x9,		x15,	x9
PC0x7ac:	add  	x9,		x16,	x19
PC0x7b0:	bge  	x6,		x14,	PC0x8e0
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	sb   	x17,			-244(x31)
PC0x7bc:	sw   	x17,			-156(x31)
PC0x7c0:	mulh 	x9,		x12,	x20
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	mulhu	x29,	x11,	x29
PC0x7cc:	sltiu	x3,		x0,		-794
PC0x7d0:	sh   	x1,				-156(x31)
PC0x7d4:	mulhsu	x30,	x3,		x28
PC0x7d8:	sub  	x29,	x29,	x2
PC0x7dc:	addi 	x21,	x21,	1099
PC0x7e0:	sb   	x25,			-204(x31)
PC0x7e4:	addi 	x27,	x30,	-1813
PC0x7e8:	ori  	x23,	x13,	177
PC0x7ec:	addi 	x23,	x25,	805
PC0x7f0:	sw   	x18,			236(x31)
PC0x7f4:	beq  	x21,	x22,	PC0x80c
PC0x7f8:	sb   	x17,			-128(x31)
PC0x7fc:	sh   	x15,			-240(x31)
PC0x800:	sub  	x13,	x10,	x1
PC0x804:	addi 	x31,	x31,	4
PC0x808:	sw   	x1,				-152(x31)
PC0x80c:	sh   	x31,			312(x31)
PC0x810:	sw   	x9,				340(x31)
PC0x814:	mulhsu	x22,	x6,		x24
PC0x818:	bne  	x7,		x26,	PC0xc8
PC0x81c:	sub  	x9,		x5,		x4
PC0x820:	sh   	x30,			356(x31)
PC0x824:	sw   	x19,			-364(x31)
PC0x828:	mulh 	x9,		x6,		x0
PC0x82c:	sw   	x11,			-220(x31)
PC0x830:	slli 	x18,	x10,	7
PC0x834:	sw   	x8,				380(x31)
PC0x838:	srl  	x22,	x12,	x7
PC0x83c:	andi 	x9,		x24,	647
PC0x840:	add  	x25,	x6,		x13
PC0x844:	add  	x9,		x8,		x12
PC0x848:	sub  	x8,		x7,		x6
PC0x84c:	mulhu	x5,		x7,		x19
PC0x850:	sw   	x24,			136(x31)
PC0x854:	sh   	x25,			-184(x31)
PC0x858:	bgeu 	x2,		x29,	PC0xc30
PC0x85c:	sb   	x4,				316(x31)
PC0x860:	slti 	x7,		x25,	310
PC0x864:	bne  	x6,		x24,	PC0x660
PC0x868:	slli 	x14,	x18,	24
PC0x86c:	slti 	x27,	x29,	365
PC0x870:	sh   	x12,			20(x31)
PC0x874:	addi 	x31,	x31,	4
PC0x878:	xori 	x3,		x30,	925
PC0x87c:	bne  	x28,	x7,		PC0x538
PC0x880:	mulh 	x19,	x29,	x27
PC0x884:	add  	x18,	x19,	x11
PC0x888:	sw   	x24,			-188(x31)
PC0x88c:	blt  	x17,	x22,	PC0x390
PC0x890:	sw   	x25,			104(x31)
PC0x894:	sub  	x30,	x1,		x27
PC0x898:	beq  	x17,	x1,		PC0x240
PC0x89c:	mul  	x30,	x6,		x24
PC0x8a0:	sw   	x27,			-52(x31)
PC0x8a4:	add  	x13,	x12,	x8
PC0x8a8:	addi 	x1,		x20,	578
PC0x8ac:	add  	x27,	x28,	x2
PC0x8b0:	add  	x8,		x28,	x13
PC0x8b4:	bne  	x15,	x31,	PC0x728
PC0x8b8:	addi 	x24,	x15,	1969
PC0x8bc:	sra  	x20,	x0,		x1
PC0x8c0:	bne  	x16,	x29,	PC0x69c
PC0x8c4:	sh   	x12,			24(x31)
PC0x8c8:	xor  	x13,	x23,	x1
PC0x8cc:	bgeu 	x27,	x31,	PC0x5b8
PC0x8d0:	jal  	x19,			PC0xcfc
PC0x8d4:	slt  	x29,	x12,	x14
PC0x8d8:	srai 	x16,	x6,		21
PC0x8dc:	sb   	x24,			-316(x31)
PC0x8e0:	sb   	x11,			0(x31)
PC0x8e4:	add  	x24,	x10,	x26
PC0x8e8:	addi 	x9,		x24,	-941
PC0x8ec:	beq  	x7,		x4,		PC0x124
PC0x8f0:	jal  	x22,			PC0x290
PC0x8f4:	bge  	x12,	x22,	PC0x774
PC0x8f8:	sh   	x10,			-224(x31)
PC0x8fc:	nop  
PC0x900:	sb   	x0,				-128(x31)
PC0x904:	sw   	x17,			272(x31)
PC0x908:	add  	x17,	x4,		x0
PC0x90c:	mulh 	x3,		x6,		x26
PC0x910:	sh   	x28,			-168(x31)
PC0x914:	sub  	x14,	x23,	x11
PC0x918:	sub  	x27,	x25,	x18
PC0x91c:	sb   	x9,				308(x31)
PC0x920:	xor  	x16,	x14,	x30
PC0x924:	sh   	x31,			48(x31)
PC0x928:	mulhsu	x5,		x16,	x8
PC0x92c:	and  	x4,		x24,	x6
PC0x930:	blt  	x16,	x8,		PC0x86c
PC0x934:	xor  	x12,	x2,		x15
PC0x938:	sub  	x16,	x3,		x6
PC0x93c:	sb   	x22,			324(x31)
PC0x940:	sh   	x15,			108(x31)
PC0x944:	sh   	x8,				340(x31)
PC0x948:	sub  	x28,	x19,	x18
PC0x94c:	slt  	x3,		x6,		x25
PC0x950:	sb   	x25,			-52(x31)
PC0x954:	sh   	x16,			316(x31)
PC0x958:	mulhsu	x18,	x22,	x8
PC0x95c:	sh   	x3,				-64(x31)
PC0x960:	mulhsu	x2,		x23,	x17
PC0x964:	sub  	x10,	x30,	x11
PC0x968:	mulhu	x24,	x30,	x8
PC0x96c:	add  	x10,	x25,	x8
PC0x970:	addi 	x31,	x31,	4
PC0x974:	sh   	x18,			-400(x31)
PC0x978:	sw   	x26,			-392(x31)
PC0x97c:	xor  	x7,		x27,	x14
PC0x980:	bgeu 	x29,	x9,		PC0xbdc
PC0x984:	add  	x16,	x13,	x1
PC0x988:	bgeu 	x27,	x0,		PC0x52c
PC0x98c:	sub  	x8,		x2,		x15
PC0x990:	addi 	x31,	x31,	4
PC0x994:	mulh 	x21,	x25,	x13
PC0x998:	sw   	x14,			340(x31)
PC0x99c:	jal  	x16,			PC0x4ac
PC0x9a0:	sb   	x24,			-100(x31)
PC0x9a4:	sll  	x4,		x13,	x14
PC0x9a8:	sw   	x16,			-20(x31)
PC0x9ac:	sb   	x8,				-52(x31)
PC0x9b0:	sh   	x20,			244(x31)
PC0x9b4:	add  	x24,	x28,	x29
PC0x9b8:	sb   	x20,			16(x31)
PC0x9bc:	sb   	x6,				268(x31)
PC0x9c0:	sub  	x5,		x23,	x22
PC0x9c4:	sw   	x16,			388(x31)
PC0x9c8:	mulh 	x18,	x27,	x19
PC0x9cc:	or   	x10,	x20,	x18
PC0x9d0:	sh   	x27,			-56(x31)
PC0x9d4:	add  	x11,	x0,		x2
PC0x9d8:	blt  	x28,	x25,	PC0x398
PC0x9dc:	xori 	x15,	x9,		1413
PC0x9e0:	blt  	x31,	x13,	PC0x53c
PC0x9e4:	sb   	x14,			-236(x31)
PC0x9e8:	add  	x5,		x31,	x27
PC0x9ec:	mulh 	x17,	x24,	x31
PC0x9f0:	mulhu	x15,	x0,		x14
PC0x9f4:	addi 	x29,	x19,	775
PC0x9f8:	mul  	x3,		x0,		x4
PC0x9fc:	sw   	x17,			-396(x31)
PC0xa00:	sb   	x6,				-352(x31)
PC0xa04:	add  	x3,		x2,		x21
PC0xa08:	add  	x20,	x25,	x14
PC0xa0c:	blt  	x4,		x22,	PC0x130
PC0xa10:	sw   	x19,			200(x31)
PC0xa14:	beq  	x31,	x10,	PC0xcfc
PC0xa18:	add  	x27,	x14,	x0
PC0xa1c:	beq  	x27,	x31,	PC0xf8
PC0xa20:	sw   	x24,			-96(x31)
PC0xa24:	sw   	x14,			-220(x31)
PC0xa28:	ori  	x19,	x29,	388
PC0xa2c:	sw   	x11,			-252(x31)
PC0xa30:	sb   	x11,			-396(x31)
PC0xa34:	sb   	x22,			-348(x31)
PC0xa38:	srli 	x27,	x11,	8
PC0xa3c:	mulhu	x25,	x6,		x10
PC0xa40:	blt  	x2,		x0,		PC0x43c
PC0xa44:	sh   	x31,			-356(x31)
PC0xa48:	sub  	x9,		x25,	x27
PC0xa4c:	sub  	x21,	x7,		x9
PC0xa50:	slt  	x11,	x16,	x10
PC0xa54:	sll  	x15,	x1,		x18
PC0xa58:	sb   	x12,			384(x31)
PC0xa5c:	sll  	x1,		x23,	x17
PC0xa60:	sh   	x26,			76(x31)
PC0xa64:	bge  	x27,	x18,	PC0x3d4
PC0xa68:	sw   	x22,			104(x31)
PC0xa6c:	nop  
PC0xa70:	blt  	x29,	x25,	PC0x8b8
PC0xa74:	mul  	x19,	x26,	x5
PC0xa78:	sb   	x30,			308(x31)
PC0xa7c:	sb   	x6,				308(x31)
PC0xa80:	sh   	x3,				236(x31)
PC0xa84:	sb   	x10,			-208(x31)
PC0xa88:	add  	x8,		x15,	x8
PC0xa8c:	sb   	x23,			-56(x31)
PC0xa90:	srl  	x2,		x17,	x26
PC0xa94:	sb   	x28,			-20(x31)
PC0xa98:	sw   	x29,			-312(x31)
PC0xa9c:	add  	x21,	x30,	x3
PC0xaa0:	sb   	x7,				304(x31)
PC0xaa4:	beq  	x25,	x24,	PC0xb38
PC0xaa8:	add  	x7,		x13,	x29
PC0xaac:	slt  	x24,	x8,		x14
PC0xab0:	add  	x9,		x29,	x3
PC0xab4:	sll  	x28,	x25,	x9
PC0xab8:	sh   	x26,			-228(x31)
PC0xabc:	sub  	x2,		x11,	x22
PC0xac0:	sw   	x22,			8(x31)
PC0xac4:	sub  	x1,		x29,	x17
PC0xac8:	sb   	x0,				356(x31)
PC0xacc:	sub  	x17,	x17,	x10
PC0xad0:	sub  	x2,		x26,	x24
PC0xad4:	sh   	x20,			-64(x31)
PC0xad8:	sub  	x6,		x27,	x1
PC0xadc:	sh   	x1,				168(x31)
PC0xae0:	mulh 	x27,	x8,		x18
PC0xae4:	nop  
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	sltiu	x12,	x12,	1663
PC0xaf0:	sub  	x22,	x12,	x2
PC0xaf4:	xor  	x21,	x14,	x11
PC0xaf8:	sh   	x18,			-376(x31)
PC0xafc:	add  	x16,	x26,	x0
PC0xb00:	xori 	x25,	x16,	-915
PC0xb04:	sh   	x4,				328(x31)
PC0xb08:	blt  	x0,		x26,	PC0x618
PC0xb0c:	sw   	x15,			-88(x31)
PC0xb10:	sub  	x30,	x12,	x19
PC0xb14:	sra  	x22,	x19,	x27
PC0xb18:	add  	x1,		x22,	x30
PC0xb1c:	beq  	x6,		x29,	PC0xc78
PC0xb20:	sw   	x0,				-192(x31)
PC0xb24:	sw   	x0,				-188(x31)
PC0xb28:	sw   	x12,			-108(x31)
PC0xb2c:	sub  	x25,	x11,	x27
PC0xb30:	sub  	x27,	x7,		x5
PC0xb34:	sh   	x22,			260(x31)
PC0xb38:	sw   	x8,				-232(x31)
PC0xb3c:	sw   	x10,			-400(x31)
PC0xb40:	mulhsu	x11,	x8,		x31
PC0xb44:	sb   	x29,			344(x31)
PC0xb48:	mul  	x16,	x6,		x28
PC0xb4c:	mulh 	x23,	x30,	x19
PC0xb50:	sh   	x21,			-212(x31)
PC0xb54:	bne  	x20,	x19,	PC0x7dc
PC0xb58:	sh   	x24,			296(x31)
PC0xb5c:	bge  	x6,		x2,		PC0xb0
PC0xb60:	sh   	x10,			80(x31)
PC0xb64:	sb   	x13,			356(x31)
PC0xb68:	add  	x20,	x0,		x14
PC0xb6c:	mul  	x17,	x12,	x2
PC0xb70:	sb   	x9,				-132(x31)
PC0xb74:	sw   	x12,			124(x31)
PC0xb78:	sw   	x27,			292(x31)
PC0xb7c:	srli 	x13,	x9,		3
PC0xb80:	and  	x10,	x29,	x26
PC0xb84:	sw   	x5,				352(x31)
PC0xb88:	beq  	x26,	x12,	PC0x6ec
PC0xb8c:	sw   	x7,				-324(x31)
PC0xb90:	sw   	x25,			-196(x31)
PC0xb94:	and  	x13,	x12,	x29
PC0xb98:	sub  	x20,	x17,	x31
PC0xb9c:	sh   	x27,			-372(x31)
PC0xba0:	sb   	x12,			320(x31)
PC0xba4:	beq  	x26,	x14,	PC0x6c0
PC0xba8:	sb   	x28,			192(x31)
PC0xbac:	add  	x10,	x17,	x18
PC0xbb0:	bne  	x8,		x7,		PC0x388
PC0xbb4:	add  	x24,	x26,	x27
PC0xbb8:	addi 	x6,		x15,	2035
PC0xbbc:	mulhu	x26,	x29,	x0
PC0xbc0:	xor  	x23,	x15,	x3
PC0xbc4:	sw   	x26,			-368(x31)
PC0xbc8:	sub  	x3,		x23,	x26
PC0xbcc:	or   	x23,	x21,	x6
PC0xbd0:	sb   	x10,			56(x31)
PC0xbd4:	addi 	x24,	x4,		1194
PC0xbd8:	slt  	x26,	x22,	x14
PC0xbdc:	sw   	x9,				-380(x31)
PC0xbe0:	add  	x18,	x3,		x11
PC0xbe4:	sub  	x15,	x24,	x23
PC0xbe8:	addi 	x23,	x6,		-1547
PC0xbec:	mulhsu	x27,	x4,		x9
PC0xbf0:	xori 	x11,	x21,	-1246
PC0xbf4:	add  	x17,	x23,	x7
PC0xbf8:	sh   	x24,			124(x31)
PC0xbfc:	add  	x13,	x23,	x22
PC0xc00:	sw   	x7,				-248(x31)
PC0xc04:	mulhu	x27,	x2,		x8
PC0xc08:	addi 	x18,	x8,		865
PC0xc0c:	sh   	x19,			-244(x31)
PC0xc10:	slli 	x6,		x28,	21
PC0xc14:	sh   	x31,			-104(x31)
PC0xc18:	bltu 	x28,	x10,	PC0x3b4
PC0xc1c:	sh   	x4,				288(x31)
PC0xc20:	sb   	x8,				-12(x31)
PC0xc24:	sh   	x19,			312(x31)
PC0xc28:	addi 	x23,	x16,	-1586
PC0xc2c:	sb   	x3,				-132(x31)
PC0xc30:	addi 	x28,	x21,	805
PC0xc34:	addi 	x8,		x29,	236
PC0xc38:	sw   	x6,				-144(x31)
PC0xc3c:	sh   	x15,			228(x31)
PC0xc40:	add  	x2,		x2,		x11
PC0xc44:	add  	x26,	x4,		x19
PC0xc48:	mulh 	x21,	x23,	x15
PC0xc4c:	mulhu	x17,	x15,	x11
PC0xc50:	andi 	x15,	x31,	-78
PC0xc54:	sb   	x2,				112(x31)
PC0xc58:	mulhu	x6,		x22,	x9
PC0xc5c:	sh   	x5,				364(x31)
PC0xc60:	add  	x25,	x17,	x10
PC0xc64:	mulhu	x6,		x21,	x26
PC0xc68:	ori  	x19,	x21,	1418
PC0xc6c:	sb   	x15,			-252(x31)
PC0xc70:	mulhsu	x14,	x4,		x14
PC0xc74:	sw   	x12,			48(x31)
PC0xc78:	sb   	x26,			276(x31)
PC0xc7c:	sw   	x10,			-284(x31)
PC0xc80:	sb   	x10,			32(x31)
PC0xc84:	add  	x21,	x2,		x11
PC0xc88:	mulhsu	x5,		x20,	x31
PC0xc8c:	add  	x6,		x11,	x4
PC0xc90:	sh   	x12,			-40(x31)
PC0xc94:	mulhu	x10,	x17,	x12
PC0xc98:	sb   	x13,			-368(x31)
PC0xc9c:	sub  	x21,	x18,	x1
PC0xca0:	sw   	x12,			-396(x31)
PC0xca4:	addi 	x22,	x11,	410
PC0xca8:	jal  	x30,			PC0x410
PC0xcac:	jal  	x28,			PC0xcfc
PC0xcb0:	sub  	x4,		x17,	x9
PC0xcb4:	sw   	x30,			144(x31)
PC0xcb8:	sb   	x14,			56(x31)
PC0xcbc:	sw   	x6,				324(x31)
PC0xcc0:	bne  	x3,		x9,		PC0xc0c
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	slti 	x24,	x27,	-791
PC0xccc:	blt  	x25,	x4,		PC0x5a0
PC0xcd0:	sb   	x2,				-212(x31)
PC0xcd4:	sh   	x28,			-144(x31)
PC0xcd8:	addi 	x15,	x28,	522
PC0xcdc:	sh   	x31,			348(x31)
PC0xce0:	sb   	x27,			-68(x31)
PC0xce4:	xori 	x24,	x5,		324
PC0xce8:	andi 	x19,	x31,	575
PC0xcec:	slti 	x2,		x23,	-505
PC0xcf0:	sb   	x30,			-44(x31)
PC0xcf4:	sw   	x8,				44(x31)
PC0xcf8:	jal  	x2,				PC0xbc
PC0xcfc:	beq  	x21,	x13,	PC0x5e4
PC0xd00:	xor  	x30,	x13,	x12
PC0xd04:	mulh 	x16,	x1,		x17
wfi