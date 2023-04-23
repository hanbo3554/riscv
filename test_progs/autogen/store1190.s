addi 	x0,		x0,		-906
addi 	x1,		x0,		1719
addi 	x2,		x0,		-607
addi 	x3,		x0,		-1576
addi 	x4,		x0,		1746
addi 	x5,		x0,		-1871
addi 	x6,		x0,		-1212
addi 	x7,		x0,		709
addi 	x8,		x0,		-1686
addi 	x9,		x0,		650
addi 	x10,	x0,		-1653
addi 	x11,	x0,		-1371
addi 	x12,	x0,		-887
addi 	x13,	x0,		630
addi 	x14,	x0,		-2017
addi 	x15,	x0,		184
addi 	x16,	x0,		-278
addi 	x17,	x0,		-136
addi 	x18,	x0,		1012
addi 	x19,	x0,		235
addi 	x20,	x0,		1846
addi 	x21,	x0,		637
addi 	x22,	x0,		-566
addi 	x23,	x0,		-134
addi 	x24,	x0,		-486
addi 	x25,	x0,		-2009
addi 	x26,	x0,		-221
addi 	x27,	x0,		583
addi 	x28,	x0,		1987
addi 	x29,	x0,		-1965
addi 	x30,	x0,		-2032
addi 	x31,	x0,		-1034
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
PC0x88:	slt  	x30,	x11,	x18
PC0x8c:	sw   	x16,			140(x31)
PC0x90:	mul  	x19,	x11,	x10
PC0x94:	sh   	x0,				-72(x31)
PC0x98:	blt  	x10,	x9,		PC0x28c
PC0x9c:	jal  	x19,			PC0x650
PC0xa0:	sh   	x9,				-228(x31)
PC0xa4:	addi 	x23,	x21,	-530
PC0xa8:	bge  	x5,		x11,	PC0x83c
PC0xac:	bge  	x1,		x13,	PC0x810
PC0xb0:	xor  	x4,		x30,	x21
PC0xb4:	sub  	x7,		x26,	x1
PC0xb8:	or   	x23,	x30,	x20
PC0xbc:	sb   	x11,			160(x31)
PC0xc0:	add  	x29,	x23,	x16
PC0xc4:	add  	x19,	x10,	x30
PC0xc8:	sb   	x27,			324(x31)
PC0xcc:	or   	x23,	x15,	x23
PC0xd0:	bne  	x26,	x3,		PC0x22c
PC0xd4:	mulhu	x14,	x8,		x8
PC0xd8:	sw   	x30,			212(x31)
PC0xdc:	sub  	x25,	x10,	x14
PC0xe0:	andi 	x11,	x20,	649
PC0xe4:	bne  	x11,	x18,	PC0xbbc
PC0xe8:	sb   	x17,			-368(x31)
PC0xec:	sw   	x7,				-68(x31)
PC0xf0:	add  	x7,		x23,	x22
PC0xf4:	add  	x15,	x8,		x1
PC0xf8:	sw   	x30,			-356(x31)
PC0xfc:	addi 	x31,	x31,	4
PC0x100:	add  	x14,	x17,	x24
PC0x104:	sub  	x13,	x27,	x12
PC0x108:	bne  	x8,		x7,		PC0x4f4
PC0x10c:	sb   	x7,				-188(x31)
PC0x110:	sb   	x29,			-112(x31)
PC0x114:	sh   	x2,				-192(x31)
PC0x118:	sh   	x16,			-4(x31)
PC0x11c:	sh   	x20,			-228(x31)
PC0x120:	sb   	x0,				252(x31)
PC0x124:	sub  	x18,	x10,	x30
PC0x128:	sub  	x20,	x0,		x12
PC0x12c:	mulhsu	x17,	x14,	x15
PC0x130:	sh   	x10,			-104(x31)
PC0x134:	sh   	x11,			36(x31)
PC0x138:	sw   	x24,			236(x31)
PC0x13c:	andi 	x13,	x22,	-422
PC0x140:	sw   	x18,			276(x31)
PC0x144:	sw   	x9,				-140(x31)
PC0x148:	mulhu	x2,		x25,	x11
PC0x14c:	and  	x7,		x3,		x4
PC0x150:	sh   	x4,				-176(x31)
PC0x154:	addi 	x31,	x31,	4
PC0x158:	add  	x17,	x23,	x31
PC0x15c:	sw   	x6,				-152(x31)
PC0x160:	bne  	x21,	x17,	PC0x700
PC0x164:	sw   	x12,			4(x31)
PC0x168:	sh   	x14,			-236(x31)
PC0x16c:	add  	x15,	x30,	x2
PC0x170:	sub  	x29,	x20,	x16
PC0x174:	sb   	x0,				-4(x31)
PC0x178:	sub  	x23,	x27,	x4
PC0x17c:	sub  	x28,	x5,		x10
PC0x180:	sw   	x12,			324(x31)
PC0x184:	sw   	x24,			28(x31)
PC0x188:	sw   	x12,			-224(x31)
PC0x18c:	slti 	x27,	x13,	1783
PC0x190:	blt  	x30,	x19,	PC0x868
PC0x194:	sltiu	x26,	x23,	-1069
PC0x198:	sb   	x1,				184(x31)
PC0x19c:	mul  	x25,	x27,	x2
PC0x1a0:	slti 	x15,	x31,	1175
PC0x1a4:	blt  	x2,		x11,	PC0x4dc
PC0x1a8:	beq  	x14,	x0,		PC0xbe8
PC0x1ac:	blt  	x25,	x4,		PC0x7c4
PC0x1b0:	blt  	x30,	x5,		PC0x21c
PC0x1b4:	sb   	x13,			264(x31)
PC0x1b8:	add  	x8,		x21,	x23
PC0x1bc:	slli 	x26,	x5,		22
PC0x1c0:	sw   	x1,				-296(x31)
PC0x1c4:	andi 	x11,	x0,		1199
PC0x1c8:	sh   	x11,			-352(x31)
PC0x1cc:	sub  	x7,		x30,	x3
PC0x1d0:	sw   	x31,			-92(x31)
PC0x1d4:	sh   	x6,				368(x31)
PC0x1d8:	srai 	x15,	x24,	28
PC0x1dc:	sh   	x5,				284(x31)
PC0x1e0:	mulhsu	x6,		x28,	x17
PC0x1e4:	sb   	x10,			244(x31)
PC0x1e8:	sb   	x29,			88(x31)
PC0x1ec:	sh   	x17,			332(x31)
PC0x1f0:	or   	x21,	x25,	x2
PC0x1f4:	slli 	x11,	x0,		24
PC0x1f8:	sh   	x24,			140(x31)
PC0x1fc:	add  	x1,		x9,		x27
PC0x200:	bge  	x15,	x13,	PC0x900
PC0x204:	sh   	x26,			-360(x31)
PC0x208:	sub  	x27,	x13,	x10
PC0x20c:	mulh 	x3,		x15,	x16
PC0x210:	sw   	x30,			364(x31)
PC0x214:	sub  	x16,	x28,	x15
PC0x218:	sra  	x26,	x25,	x1
PC0x21c:	sh   	x28,			8(x31)
PC0x220:	add  	x23,	x7,		x15
PC0x224:	sw   	x29,			-132(x31)
PC0x228:	sb   	x2,				-128(x31)
PC0x22c:	sh   	x17,			-232(x31)
PC0x230:	sltiu	x6,		x11,	2043
PC0x234:	sw   	x26,			152(x31)
PC0x238:	add  	x27,	x17,	x28
PC0x23c:	and  	x17,	x31,	x7
PC0x240:	add  	x19,	x24,	x10
PC0x244:	sw   	x14,			184(x31)
PC0x248:	sh   	x13,			-136(x31)
PC0x24c:	xori 	x29,	x22,	1594
PC0x250:	mulhu	x20,	x13,	x17
PC0x254:	bge  	x19,	x23,	PC0x2e0
PC0x258:	jal  	x23,			PC0x330
PC0x25c:	sh   	x0,				-48(x31)
PC0x260:	sub  	x15,	x6,		x23
PC0x264:	or   	x29,	x18,	x25
PC0x268:	sw   	x11,			268(x31)
PC0x26c:	sw   	x20,			-336(x31)
PC0x270:	sh   	x21,			204(x31)
PC0x274:	sll  	x1,		x5,		x10
PC0x278:	bltu 	x29,	x27,	PC0x260
PC0x27c:	or   	x24,	x10,	x16
PC0x280:	sw   	x26,			232(x31)
PC0x284:	sb   	x21,			356(x31)
PC0x288:	or   	x22,	x5,		x31
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	sltiu	x15,	x24,	688
PC0x294:	mul  	x19,	x12,	x27
PC0x298:	mulhsu	x15,	x4,		x6
PC0x29c:	mulhsu	x27,	x18,	x30
PC0x2a0:	add  	x14,	x23,	x22
PC0x2a4:	mulhsu	x18,	x30,	x7
PC0x2a8:	sub  	x17,	x9,		x28
PC0x2ac:	bgeu 	x6,		x23,	PC0x3fc
PC0x2b0:	sw   	x14,			-348(x31)
PC0x2b4:	sub  	x21,	x11,	x30
PC0x2b8:	mulh 	x22,	x2,		x24
PC0x2bc:	sh   	x11,			244(x31)
PC0x2c0:	sh   	x21,			-340(x31)
PC0x2c4:	sll  	x10,	x29,	x15
PC0x2c8:	sltu 	x8,		x6,		x20
PC0x2cc:	sw   	x4,				136(x31)
PC0x2d0:	sra  	x13,	x6,		x8
PC0x2d4:	sb   	x20,			112(x31)
PC0x2d8:	mul  	x5,		x17,	x9
PC0x2dc:	sltu 	x5,		x13,	x9
PC0x2e0:	mul  	x9,		x21,	x10
PC0x2e4:	mul  	x5,		x4,		x20
PC0x2e8:	mulh 	x7,		x15,	x6
PC0x2ec:	sh   	x4,				-100(x31)
PC0x2f0:	sh   	x17,			-344(x31)
PC0x2f4:	sh   	x30,			-64(x31)
PC0x2f8:	mulh 	x28,	x10,	x16
PC0x2fc:	or   	x11,	x11,	x10
PC0x300:	and  	x4,		x1,		x22
PC0x304:	sw   	x0,				16(x31)
PC0x308:	add  	x13,	x24,	x11
PC0x30c:	add  	x21,	x1,		x30
PC0x310:	mulhu	x10,	x9,		x7
PC0x314:	sub  	x7,		x0,		x0
PC0x318:	mul  	x3,		x8,		x29
PC0x31c:	add  	x19,	x23,	x1
PC0x320:	sub  	x14,	x13,	x6
PC0x324:	sb   	x27,			-160(x31)
PC0x328:	add  	x8,		x29,	x14
PC0x32c:	sh   	x6,				-80(x31)
PC0x330:	bge  	x5,		x19,	PC0xb98
PC0x334:	sh   	x1,				-340(x31)
PC0x338:	mul  	x18,	x24,	x14
PC0x33c:	sb   	x11,			-108(x31)
PC0x340:	sh   	x19,			-48(x31)
PC0x344:	add  	x24,	x15,	x7
PC0x348:	mulh 	x11,	x0,		x31
PC0x34c:	sh   	x3,				96(x31)
PC0x350:	beq  	x26,	x20,	PC0x5ec
PC0x354:	bltu 	x1,		x3,		PC0x394
PC0x358:	mulhsu	x27,	x6,		x9
PC0x35c:	add  	x11,	x26,	x30
PC0x360:	blt  	x5,		x2,		PC0x440
PC0x364:	sub  	x20,	x27,	x25
PC0x368:	sw   	x27,			-132(x31)
PC0x36c:	add  	x2,		x18,	x21
PC0x370:	sub  	x24,	x4,		x4
PC0x374:	sb   	x1,				-376(x31)
PC0x378:	sh   	x19,			228(x31)
PC0x37c:	mulh 	x9,		x20,	x24
PC0x380:	add  	x8,		x8,		x11
PC0x384:	sh   	x11,			84(x31)
PC0x388:	nop  
PC0x38c:	sub  	x27,	x7,		x4
PC0x390:	sub  	x19,	x4,		x20
PC0x394:	addi 	x31,	x31,	4
PC0x398:	mulh 	x12,	x17,	x11
PC0x39c:	and  	x15,	x20,	x24
PC0x3a0:	sw   	x30,			92(x31)
PC0x3a4:	srli 	x12,	x12,	19
PC0x3a8:	andi 	x5,		x21,	1952
PC0x3ac:	jal  	x4,				PC0x6fc
PC0x3b0:	srli 	x8,		x26,	11
PC0x3b4:	beq  	x9,		x15,	PC0xa68
PC0x3b8:	add  	x30,	x12,	x23
PC0x3bc:	add  	x19,	x8,		x30
PC0x3c0:	mulh 	x6,		x8,		x7
PC0x3c4:	srai 	x26,	x16,	12
PC0x3c8:	sh   	x17,			156(x31)
PC0x3cc:	beq  	x11,	x23,	PC0x484
PC0x3d0:	sw   	x20,			-192(x31)
PC0x3d4:	sll  	x5,		x15,	x8
PC0x3d8:	mul  	x12,	x18,	x25
PC0x3dc:	jal  	x5,				PC0xa80
PC0x3e0:	add  	x1,		x10,	x14
PC0x3e4:	sh   	x7,				-52(x31)
PC0x3e8:	add  	x15,	x14,	x19
PC0x3ec:	sb   	x20,			20(x31)
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	sub  	x25,	x13,	x25
PC0x3f8:	sub  	x26,	x15,	x11
PC0x3fc:	sh   	x23,			104(x31)
PC0x400:	sub  	x18,	x14,	x10
PC0x404:	sw   	x28,			136(x31)
PC0x408:	add  	x8,		x4,		x0
PC0x40c:	bltu 	x29,	x14,	PC0xc78
PC0x410:	sw   	x31,			-380(x31)
PC0x414:	sb   	x3,				136(x31)
PC0x418:	sub  	x26,	x8,		x22
PC0x41c:	sub  	x23,	x29,	x16
PC0x420:	andi 	x25,	x27,	-1402
PC0x424:	sh   	x3,				280(x31)
PC0x428:	sw   	x6,				-8(x31)
PC0x42c:	sw   	x10,			-44(x31)
PC0x430:	sw   	x21,			120(x31)
PC0x434:	sw   	x29,			56(x31)
PC0x438:	bge  	x1,		x22,	PC0x99c
PC0x43c:	sb   	x15,			188(x31)
PC0x440:	bne  	x5,		x4,		PC0xa24
PC0x444:	add  	x30,	x28,	x16
PC0x448:	sh   	x23,			32(x31)
PC0x44c:	sw   	x18,			384(x31)
PC0x450:	sub  	x9,		x6,		x23
PC0x454:	sub  	x29,	x19,	x25
PC0x458:	sb   	x0,				268(x31)
PC0x45c:	or   	x23,	x20,	x14
PC0x460:	sub  	x11,	x30,	x0
PC0x464:	bgeu 	x27,	x23,	PC0xce4
PC0x468:	sh   	x2,				256(x31)
PC0x46c:	bgeu 	x6,		x28,	PC0x9d4
PC0x470:	jal  	x16,			PC0xb04
PC0x474:	sw   	x11,			24(x31)
PC0x478:	sub  	x5,		x3,		x8
PC0x47c:	sub  	x22,	x15,	x23
PC0x480:	jal  	x19,			PC0xc24
PC0x484:	xor  	x27,	x15,	x24
PC0x488:	sh   	x18,			188(x31)
PC0x48c:	mul  	x15,	x26,	x15
PC0x490:	sb   	x16,			-260(x31)
PC0x494:	jal  	x23,			PC0xaa8
PC0x498:	sub  	x13,	x15,	x18
PC0x49c:	or   	x11,	x27,	x22
PC0x4a0:	sb   	x21,			200(x31)
PC0x4a4:	srai 	x13,	x15,	29
PC0x4a8:	sb   	x6,				44(x31)
PC0x4ac:	add  	x30,	x23,	x1
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	slli 	x27,	x29,	15
PC0x4b8:	mul  	x5,		x12,	x31
PC0x4bc:	xor  	x21,	x26,	x15
PC0x4c0:	sb   	x17,			-380(x31)
PC0x4c4:	sw   	x28,			-192(x31)
PC0x4c8:	bltu 	x9,		x18,	PC0x23c
PC0x4cc:	sh   	x10,			-112(x31)
PC0x4d0:	srai 	x1,		x3,		28
PC0x4d4:	sh   	x13,			260(x31)
PC0x4d8:	sll  	x4,		x10,	x17
PC0x4dc:	sw   	x27,			236(x31)
PC0x4e0:	sb   	x25,			-40(x31)
PC0x4e4:	ori  	x21,	x25,	-895
PC0x4e8:	add  	x5,		x15,	x17
PC0x4ec:	mulhsu	x8,		x30,	x13
PC0x4f0:	add  	x5,		x4,		x6
PC0x4f4:	add  	x30,	x2,		x3
PC0x4f8:	sh   	x15,			12(x31)
PC0x4fc:	add  	x6,		x2,		x20
PC0x500:	sh   	x31,			240(x31)
PC0x504:	sb   	x31,			-60(x31)
PC0x508:	andi 	x27,	x5,		90
PC0x50c:	sw   	x15,			388(x31)
PC0x510:	mulhu	x30,	x7,		x7
PC0x514:	sw   	x27,			376(x31)
PC0x518:	add  	x24,	x16,	x30
PC0x51c:	sub  	x26,	x12,	x12
PC0x520:	sw   	x2,				-68(x31)
PC0x524:	bge  	x15,	x26,	PC0xc90
PC0x528:	sw   	x9,				220(x31)
PC0x52c:	mulh 	x28,	x10,	x22
PC0x530:	mulhsu	x19,	x0,		x16
PC0x534:	slt  	x10,	x15,	x21
PC0x538:	sb   	x6,				-120(x31)
PC0x53c:	sh   	x0,				-28(x31)
PC0x540:	sb   	x23,			280(x31)
PC0x544:	sh   	x26,			-376(x31)
PC0x548:	sh   	x5,				-300(x31)
PC0x54c:	sb   	x25,			140(x31)
PC0x550:	mul  	x9,		x29,	x9
PC0x554:	mulhu	x13,	x18,	x0
PC0x558:	blt  	x26,	x21,	PC0x4bc
PC0x55c:	sub  	x19,	x1,		x13
PC0x560:	sra  	x2,		x27,	x31
PC0x564:	xori 	x26,	x30,	-411
PC0x568:	add  	x5,		x22,	x10
PC0x56c:	beq  	x16,	x1,		PC0xb68
PC0x570:	sb   	x6,				-40(x31)
PC0x574:	mulhu	x9,		x24,	x5
PC0x578:	sub  	x27,	x15,	x5
PC0x57c:	mulhu	x15,	x6,		x12
PC0x580:	beq  	x29,	x21,	PC0xd0
PC0x584:	bltu 	x30,	x3,		PC0xc04
PC0x588:	sb   	x24,			-28(x31)
PC0x58c:	sh   	x3,				364(x31)
PC0x590:	add  	x7,		x31,	x18
PC0x594:	sltiu	x18,	x10,	74
PC0x598:	sh   	x1,				-400(x31)
PC0x59c:	sb   	x28,			-156(x31)
PC0x5a0:	mul  	x17,	x3,		x0
PC0x5a4:	add  	x29,	x7,		x14
PC0x5a8:	or   	x5,		x20,	x18
PC0x5ac:	mulhu	x23,	x8,		x24
PC0x5b0:	sb   	x31,			-92(x31)
PC0x5b4:	andi 	x25,	x3,		957
PC0x5b8:	sub  	x21,	x2,		x11
PC0x5bc:	sb   	x11,			-224(x31)
PC0x5c0:	ori  	x18,	x5,		-903
PC0x5c4:	sb   	x21,			272(x31)
PC0x5c8:	srai 	x12,	x25,	29
PC0x5cc:	add  	x9,		x28,	x30
PC0x5d0:	sw   	x8,				-172(x31)
PC0x5d4:	sb   	x14,			244(x31)
PC0x5d8:	blt  	x21,	x3,		PC0xcd0
PC0x5dc:	or   	x9,		x17,	x3
PC0x5e0:	sb   	x28,			-372(x31)
PC0x5e4:	add  	x9,		x21,	x25
PC0x5e8:	sub  	x14,	x4,		x1
PC0x5ec:	sh   	x16,			-48(x31)
PC0x5f0:	sll  	x20,	x22,	x14
PC0x5f4:	slli 	x9,		x29,	6
PC0x5f8:	add  	x21,	x23,	x23
PC0x5fc:	sw   	x5,				-264(x31)
PC0x600:	mulh 	x15,	x21,	x22
PC0x604:	sw   	x22,			248(x31)
PC0x608:	sh   	x30,			-352(x31)
PC0x60c:	slti 	x14,	x30,	-1822
PC0x610:	sw   	x7,				-292(x31)
PC0x614:	bge  	x27,	x17,	PC0x554
PC0x618:	sw   	x18,			40(x31)
PC0x61c:	srl  	x12,	x3,		x14
PC0x620:	sw   	x22,			-300(x31)
PC0x624:	sub  	x4,		x6,		x25
PC0x628:	sw   	x31,			-320(x31)
PC0x62c:	sub  	x11,	x23,	x1
PC0x630:	and  	x28,	x13,	x6
PC0x634:	add  	x30,	x10,	x27
PC0x638:	mul  	x14,	x23,	x20
PC0x63c:	sltiu	x2,		x13,	486
PC0x640:	add  	x17,	x14,	x13
PC0x644:	add  	x9,		x7,		x4
PC0x648:	sb   	x26,			-276(x31)
PC0x64c:	andi 	x2,		x29,	-1491
PC0x650:	sb   	x10,			-160(x31)
PC0x654:	or   	x28,	x27,	x24
PC0x658:	sh   	x20,			-340(x31)
PC0x65c:	sh   	x24,			88(x31)
PC0x660:	xor  	x18,	x11,	x20
PC0x664:	sw   	x30,			-336(x31)
PC0x668:	xori 	x27,	x31,	-1914
PC0x66c:	addi 	x15,	x19,	1617
PC0x670:	sw   	x10,			96(x31)
PC0x674:	sw   	x3,				-320(x31)
PC0x678:	sw   	x0,				-264(x31)
PC0x67c:	add  	x22,	x28,	x16
PC0x680:	sb   	x27,			320(x31)
PC0x684:	beq  	x12,	x9,		PC0x814
PC0x688:	slt  	x29,	x9,		x13
PC0x68c:	add  	x16,	x21,	x13
PC0x690:	sh   	x9,				352(x31)
PC0x694:	sw   	x21,			380(x31)
PC0x698:	sltiu	x4,		x17,	-1733
PC0x69c:	sub  	x10,	x29,	x18
PC0x6a0:	xori 	x24,	x22,	-1917
PC0x6a4:	srli 	x13,	x16,	28
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	sw   	x1,				-192(x31)
PC0x6b0:	sub  	x5,		x25,	x25
PC0x6b4:	sw   	x26,			88(x31)
PC0x6b8:	sb   	x21,			-332(x31)
PC0x6bc:	mulhsu	x27,	x18,	x1
PC0x6c0:	sh   	x18,			-132(x31)
PC0x6c4:	mulhu	x5,		x20,	x14
PC0x6c8:	beq  	x8,		x27,	PC0xae0
PC0x6cc:	sw   	x9,				388(x31)
PC0x6d0:	sb   	x24,			400(x31)
PC0x6d4:	sra  	x18,	x24,	x1
PC0x6d8:	bge  	x18,	x13,	PC0x834
PC0x6dc:	addi 	x31,	x31,	4
PC0x6e0:	sub  	x6,		x1,		x11
PC0x6e4:	sw   	x6,				328(x31)
PC0x6e8:	srai 	x4,		x16,	18
PC0x6ec:	sh   	x22,			100(x31)
PC0x6f0:	sb   	x8,				-120(x31)
PC0x6f4:	mulhu	x12,	x18,	x5
PC0x6f8:	sltu 	x18,	x1,		x7
PC0x6fc:	sub  	x20,	x20,	x29
PC0x700:	sw   	x26,			-36(x31)
PC0x704:	sh   	x23,			344(x31)
PC0x708:	slli 	x30,	x6,		6
PC0x70c:	jal  	x30,			PC0x57c
PC0x710:	bltu 	x29,	x28,	PC0xc84
PC0x714:	sub  	x23,	x28,	x25
PC0x718:	sh   	x2,				-188(x31)
PC0x71c:	sw   	x16,			112(x31)
PC0x720:	mulh 	x28,	x0,		x9
PC0x724:	bge  	x20,	x6,		PC0xb84
PC0x728:	add  	x12,	x7,		x7
PC0x72c:	sw   	x9,				-236(x31)
PC0x730:	sh   	x18,			268(x31)
PC0x734:	sub  	x21,	x6,		x18
PC0x738:	bge  	x21,	x27,	PC0x844
PC0x73c:	sub  	x3,		x22,	x20
PC0x740:	add  	x28,	x25,	x28
PC0x744:	bge  	x6,		x21,	PC0x10c
PC0x748:	or   	x24,	x15,	x15
PC0x74c:	sh   	x29,			-148(x31)
PC0x750:	sll  	x23,	x5,		x12
PC0x754:	sh   	x7,				-332(x31)
PC0x758:	blt  	x10,	x0,		PC0x7c0
PC0x75c:	sub  	x2,		x13,	x16
PC0x760:	blt  	x16,	x24,	PC0x300
PC0x764:	sub  	x10,	x21,	x5
PC0x768:	xor  	x28,	x14,	x23
PC0x76c:	bne  	x10,	x26,	PC0x738
PC0x770:	addi 	x31,	x31,	4
PC0x774:	sw   	x6,				228(x31)
PC0x778:	sub  	x5,		x21,	x31
PC0x77c:	sb   	x0,				292(x31)
PC0x780:	sw   	x7,				204(x31)
PC0x784:	sltiu	x13,	x0,		1935
PC0x788:	bge  	x3,		x13,	PC0x9e8
PC0x78c:	beq  	x29,	x18,	PC0x6fc
PC0x790:	sltu 	x9,		x13,	x25
PC0x794:	sub  	x24,	x28,	x31
PC0x798:	xori 	x29,	x24,	712
PC0x79c:	add  	x10,	x13,	x26
PC0x7a0:	srl  	x30,	x12,	x18
PC0x7a4:	sh   	x24,			124(x31)
PC0x7a8:	xor  	x21,	x15,	x24
PC0x7ac:	sw   	x4,				-360(x31)
PC0x7b0:	sub  	x11,	x24,	x3
PC0x7b4:	slli 	x2,		x0,		17
PC0x7b8:	sh   	x8,				-292(x31)
PC0x7bc:	sra  	x18,	x29,	x27
PC0x7c0:	bge  	x14,	x1,		PC0x690
PC0x7c4:	add  	x16,	x12,	x19
PC0x7c8:	mulh 	x20,	x17,	x9
PC0x7cc:	bne  	x27,	x11,	PC0x260
PC0x7d0:	sb   	x8,				-396(x31)
PC0x7d4:	sw   	x25,			-232(x31)
PC0x7d8:	sw   	x4,				360(x31)
PC0x7dc:	beq  	x7,		x0,		PC0x168
PC0x7e0:	sh   	x20,			212(x31)
PC0x7e4:	bgeu 	x17,	x4,		PC0x340
PC0x7e8:	sb   	x23,			-124(x31)
PC0x7ec:	add  	x8,		x15,	x22
PC0x7f0:	slt  	x24,	x28,	x30
PC0x7f4:	srl  	x4,		x1,		x22
PC0x7f8:	srl  	x6,		x25,	x9
PC0x7fc:	sb   	x3,				212(x31)
PC0x800:	sw   	x28,			-320(x31)
PC0x804:	sltiu	x19,	x28,	-37
PC0x808:	bltu 	x18,	x17,	PC0x318
PC0x80c:	or   	x19,	x11,	x2
PC0x810:	add  	x14,	x30,	x20
PC0x814:	sub  	x8,		x15,	x27
PC0x818:	or   	x15,	x16,	x21
PC0x81c:	sw   	x23,			-4(x31)
PC0x820:	mulh 	x13,	x26,	x18
PC0x824:	sb   	x10,			92(x31)
PC0x828:	add  	x9,		x0,		x16
PC0x82c:	sltu 	x28,	x5,		x0
PC0x830:	sltiu	x6,		x23,	419
PC0x834:	blt  	x0,		x18,	PC0x8b4
PC0x838:	mul  	x21,	x8,		x19
PC0x83c:	add  	x7,		x8,		x28
PC0x840:	sub  	x7,		x27,	x23
PC0x844:	sw   	x7,				-268(x31)
PC0x848:	add  	x9,		x21,	x15
PC0x84c:	sb   	x1,				-396(x31)
PC0x850:	sb   	x15,			-80(x31)
PC0x854:	sw   	x7,				-56(x31)
PC0x858:	sb   	x0,				256(x31)
PC0x85c:	add  	x30,	x30,	x24
PC0x860:	sh   	x0,				-96(x31)
PC0x864:	sub  	x13,	x14,	x9
PC0x868:	sub  	x16,	x26,	x2
PC0x86c:	sb   	x27,			52(x31)
PC0x870:	add  	x4,		x13,	x22
PC0x874:	add  	x15,	x11,	x13
PC0x878:	sw   	x29,			40(x31)
PC0x87c:	sh   	x13,			244(x31)
PC0x880:	sub  	x21,	x3,		x11
PC0x884:	slli 	x22,	x25,	6
PC0x888:	mulh 	x30,	x5,		x25
PC0x88c:	sb   	x4,				-352(x31)
PC0x890:	sub  	x2,		x2,		x1
PC0x894:	beq  	x22,	x11,	PC0xc44
PC0x898:	add  	x25,	x19,	x29
PC0x89c:	mulhsu	x5,		x30,	x19
PC0x8a0:	sra  	x12,	x7,		x22
PC0x8a4:	sub  	x7,		x22,	x7
PC0x8a8:	mulhu	x15,	x8,		x30
PC0x8ac:	ori  	x23,	x26,	1450
PC0x8b0:	xor  	x30,	x15,	x17
PC0x8b4:	blt  	x26,	x10,	PC0x314
PC0x8b8:	bgeu 	x31,	x30,	PC0x8e0
PC0x8bc:	add  	x24,	x4,		x20
PC0x8c0:	add  	x17,	x21,	x6
PC0x8c4:	mulh 	x27,	x6,		x25
PC0x8c8:	sw   	x3,				128(x31)
PC0x8cc:	xori 	x15,	x4,		-484
PC0x8d0:	sb   	x7,				-352(x31)
PC0x8d4:	sltu 	x19,	x20,	x12
PC0x8d8:	slli 	x27,	x17,	12
PC0x8dc:	sb   	x27,			100(x31)
PC0x8e0:	sh   	x4,				184(x31)
PC0x8e4:	sw   	x5,				-292(x31)
PC0x8e8:	sw   	x27,			120(x31)
PC0x8ec:	sh   	x3,				-284(x31)
PC0x8f0:	add  	x9,		x28,	x20
PC0x8f4:	add  	x14,	x26,	x16
PC0x8f8:	sub  	x2,		x23,	x31
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	sb   	x16,			312(x31)
PC0x904:	add  	x4,		x6,		x7
PC0x908:	sb   	x19,			-360(x31)
PC0x90c:	sw   	x5,				24(x31)
PC0x910:	sub  	x1,		x24,	x23
PC0x914:	sh   	x16,			296(x31)
PC0x918:	sb   	x2,				-124(x31)
PC0x91c:	srl  	x30,	x5,		x30
PC0x920:	add  	x10,	x17,	x18
PC0x924:	mulhu	x16,	x11,	x1
PC0x928:	sw   	x3,				-272(x31)
PC0x92c:	sh   	x8,				-228(x31)
PC0x930:	xori 	x22,	x10,	1877
PC0x934:	sb   	x1,				-88(x31)
PC0x938:	and  	x29,	x22,	x22
PC0x93c:	sh   	x14,			-212(x31)
PC0x940:	sb   	x0,				208(x31)
PC0x944:	add  	x9,		x25,	x21
PC0x948:	sub  	x19,	x6,		x20
PC0x94c:	addi 	x31,	x31,	4
PC0x950:	sb   	x9,				176(x31)
PC0x954:	and  	x14,	x9,		x13
PC0x958:	add  	x1,		x23,	x17
PC0x95c:	sw   	x11,			-392(x31)
PC0x960:	add  	x17,	x1,		x8
PC0x964:	mul  	x29,	x21,	x0
PC0x968:	sra  	x11,	x6,		x24
PC0x96c:	mulhsu	x30,	x4,		x14
PC0x970:	sll  	x19,	x20,	x15
PC0x974:	sh   	x15,			-168(x31)
PC0x978:	sw   	x4,				-368(x31)
PC0x97c:	sh   	x19,			-228(x31)
PC0x980:	sw   	x15,			296(x31)
PC0x984:	sltiu	x26,	x3,		-78
PC0x988:	sb   	x20,			208(x31)
PC0x98c:	add  	x23,	x30,	x6
PC0x990:	add  	x16,	x23,	x17
PC0x994:	sw   	x8,				-40(x31)
PC0x998:	sw   	x31,			388(x31)
PC0x99c:	xor  	x18,	x7,		x6
PC0x9a0:	sh   	x2,				-332(x31)
PC0x9a4:	sw   	x7,				-4(x31)
PC0x9a8:	mul  	x4,		x19,	x29
PC0x9ac:	sh   	x0,				156(x31)
PC0x9b0:	sw   	x4,				184(x31)
PC0x9b4:	add  	x24,	x5,		x22
PC0x9b8:	jal  	x25,			PC0xbc
PC0x9bc:	sb   	x13,			56(x31)
PC0x9c0:	sw   	x27,			-328(x31)
PC0x9c4:	add  	x25,	x11,	x9
PC0x9c8:	sw   	x15,			-232(x31)
PC0x9cc:	add  	x30,	x2,		x2
PC0x9d0:	sh   	x24,			-288(x31)
PC0x9d4:	sh   	x14,			-352(x31)
PC0x9d8:	sb   	x29,			-128(x31)
PC0x9dc:	bne  	x25,	x29,	PC0x2fc
PC0x9e0:	add  	x1,		x0,		x25
PC0x9e4:	mul  	x11,	x17,	x20
PC0x9e8:	slli 	x7,		x23,	27
PC0x9ec:	sh   	x27,			-160(x31)
PC0x9f0:	sub  	x1,		x22,	x16
PC0x9f4:	sub  	x3,		x3,		x31
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	sra  	x9,		x11,	x27
PC0xa00:	jal  	x9,				PC0x13c
PC0xa04:	bne  	x4,		x9,		PC0x5d4
PC0xa08:	addi 	x25,	x25,	-739
PC0xa0c:	sw   	x27,			232(x31)
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	slti 	x16,	x8,		62
PC0xa18:	add  	x29,	x24,	x19
PC0xa1c:	sw   	x6,				296(x31)
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	sh   	x24,			44(x31)
PC0xa28:	add  	x24,	x13,	x25
PC0xa2c:	add  	x1,		x3,		x12
PC0xa30:	sw   	x2,				68(x31)
PC0xa34:	srai 	x30,	x25,	31
PC0xa38:	bne  	x24,	x16,	PC0xbb4
PC0xa3c:	sh   	x18,			64(x31)
PC0xa40:	add  	x23,	x27,	x19
PC0xa44:	sw   	x19,			-364(x31)
PC0xa48:	mulh 	x11,	x8,		x7
PC0xa4c:	or   	x27,	x27,	x1
PC0xa50:	add  	x10,	x6,		x16
PC0xa54:	sh   	x26,			-32(x31)
PC0xa58:	sub  	x16,	x9,		x10
PC0xa5c:	jal  	x12,			PC0x3c8
PC0xa60:	sh   	x10,			-100(x31)
PC0xa64:	sw   	x23,			268(x31)
PC0xa68:	sb   	x7,				288(x31)
PC0xa6c:	mulhsu	x20,	x21,	x6
PC0xa70:	sub  	x7,		x16,	x1
PC0xa74:	sub  	x19,	x13,	x19
PC0xa78:	sh   	x0,				-8(x31)
PC0xa7c:	blt  	x29,	x12,	PC0xacc
PC0xa80:	mul  	x17,	x10,	x21
PC0xa84:	mul  	x26,	x7,		x13
PC0xa88:	andi 	x29,	x24,	151
PC0xa8c:	sw   	x22,			0(x31)
PC0xa90:	sh   	x5,				224(x31)
PC0xa94:	sw   	x25,			308(x31)
PC0xa98:	add  	x18,	x5,		x31
PC0xa9c:	sub  	x18,	x22,	x11
PC0xaa0:	add  	x10,	x28,	x25
PC0xaa4:	sh   	x30,			332(x31)
PC0xaa8:	sb   	x13,			112(x31)
PC0xaac:	slt  	x6,		x26,	x5
PC0xab0:	sw   	x12,			380(x31)
PC0xab4:	and  	x9,		x2,		x7
PC0xab8:	sh   	x22,			364(x31)
PC0xabc:	sltiu	x23,	x22,	583
PC0xac0:	bge  	x26,	x28,	PC0x2c8
PC0xac4:	sw   	x24,			-396(x31)
PC0xac8:	sh   	x1,				8(x31)
PC0xacc:	mulhsu	x28,	x26,	x6
PC0xad0:	add  	x7,		x20,	x18
PC0xad4:	sub  	x7,		x5,		x31
PC0xad8:	add  	x1,		x28,	x27
PC0xadc:	sb   	x30,			-348(x31)
PC0xae0:	sw   	x7,				-72(x31)
PC0xae4:	sb   	x8,				388(x31)
PC0xae8:	sh   	x22,			-236(x31)
PC0xaec:	blt  	x29,	x27,	PC0x1d4
PC0xaf0:	mulh 	x10,	x0,		x26
PC0xaf4:	mul  	x6,		x17,	x15
PC0xaf8:	sw   	x10,			188(x31)
PC0xafc:	bltu 	x12,	x19,	PC0x7cc
PC0xb00:	slli 	x23,	x18,	8
PC0xb04:	xor  	x6,		x21,	x14
PC0xb08:	mulhu	x3,		x26,	x16
PC0xb0c:	add  	x19,	x15,	x12
PC0xb10:	blt  	x10,	x0,		PC0x608
PC0xb14:	ori  	x18,	x14,	-811
PC0xb18:	and  	x4,		x12,	x2
PC0xb1c:	sh   	x5,				28(x31)
PC0xb20:	blt  	x14,	x24,	PC0x3ec
PC0xb24:	mulh 	x6,		x13,	x9
PC0xb28:	slli 	x10,	x22,	21
PC0xb2c:	sw   	x19,			-324(x31)
PC0xb30:	sw   	x24,			76(x31)
PC0xb34:	add  	x19,	x23,	x21
PC0xb38:	mul  	x11,	x11,	x13
PC0xb3c:	addi 	x18,	x26,	1519
PC0xb40:	beq  	x13,	x0,		PC0xa3c
PC0xb44:	sub  	x17,	x14,	x10
PC0xb48:	or   	x10,	x18,	x31
PC0xb4c:	sw   	x13,			-300(x31)
PC0xb50:	sb   	x3,				-336(x31)
PC0xb54:	sub  	x20,	x2,		x22
PC0xb58:	sub  	x10,	x18,	x7
PC0xb5c:	sub  	x22,	x29,	x20
PC0xb60:	sra  	x19,	x23,	x4
PC0xb64:	bge  	x3,		x19,	PC0x984
PC0xb68:	add  	x18,	x12,	x19
PC0xb6c:	sb   	x29,			-136(x31)
PC0xb70:	slt  	x26,	x28,	x18
PC0xb74:	sltu 	x17,	x25,	x30
PC0xb78:	sub  	x26,	x2,		x5
PC0xb7c:	sh   	x26,			-396(x31)
PC0xb80:	sw   	x26,			228(x31)
PC0xb84:	sub  	x17,	x25,	x7
PC0xb88:	sb   	x22,			-96(x31)
PC0xb8c:	sh   	x9,				-76(x31)
PC0xb90:	sh   	x3,				20(x31)
PC0xb94:	sub  	x10,	x21,	x17
PC0xb98:	sh   	x3,				168(x31)
PC0xb9c:	sltu 	x18,	x31,	x2
PC0xba0:	ori  	x1,		x5,		709
PC0xba4:	sb   	x10,			228(x31)
PC0xba8:	sh   	x20,			356(x31)
PC0xbac:	mul  	x9,		x22,	x1
PC0xbb0:	add  	x2,		x24,	x16
PC0xbb4:	mulhsu	x20,	x29,	x12
PC0xbb8:	sh   	x12,			-4(x31)
PC0xbbc:	sw   	x12,			356(x31)
PC0xbc0:	bne  	x27,	x6,		PC0x6e4
PC0xbc4:	sh   	x10,			256(x31)
PC0xbc8:	addi 	x27,	x28,	1149
PC0xbcc:	sb   	x30,			-112(x31)
PC0xbd0:	mul  	x24,	x14,	x20
PC0xbd4:	sh   	x0,				256(x31)
PC0xbd8:	sub  	x6,		x18,	x18
PC0xbdc:	add  	x20,	x9,		x13
PC0xbe0:	sw   	x5,				-28(x31)
PC0xbe4:	sw   	x0,				-200(x31)
PC0xbe8:	srli 	x19,	x5,		24
PC0xbec:	beq  	x9,		x22,	PC0x6d0
PC0xbf0:	mulhu	x9,		x6,		x31
PC0xbf4:	srai 	x1,		x21,	14
PC0xbf8:	sb   	x26,			368(x31)
PC0xbfc:	mulhu	x14,	x30,	x18
PC0xc00:	sh   	x14,			-268(x31)
PC0xc04:	sw   	x7,				-120(x31)
PC0xc08:	xor  	x3,		x16,	x9
PC0xc0c:	sb   	x27,			-108(x31)
PC0xc10:	sw   	x12,			-320(x31)
PC0xc14:	sh   	x23,			12(x31)
PC0xc18:	bgeu 	x25,	x23,	PC0xcd4
PC0xc1c:	sll  	x12,	x20,	x18
PC0xc20:	srai 	x22,	x21,	0
PC0xc24:	and  	x25,	x6,		x27
PC0xc28:	or   	x7,		x24,	x17
PC0xc2c:	sb   	x19,			84(x31)
PC0xc30:	sh   	x19,			152(x31)
PC0xc34:	sh   	x16,			164(x31)
PC0xc38:	sw   	x2,				188(x31)
PC0xc3c:	addi 	x13,	x6,		318
PC0xc40:	mulh 	x15,	x17,	x24
PC0xc44:	sub  	x14,	x8,		x25
PC0xc48:	sh   	x30,			208(x31)
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	sb   	x11,			-136(x31)
PC0xc54:	sub  	x17,	x7,		x27
PC0xc58:	bgeu 	x10,	x29,	PC0xad0
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	sub  	x3,		x9,		x20
PC0xc64:	sw   	x4,				-172(x31)
PC0xc68:	slli 	x7,		x3,		29
PC0xc6c:	sltu 	x17,	x6,		x30
PC0xc70:	xori 	x21,	x22,	-451
PC0xc74:	slti 	x6,		x25,	566
PC0xc78:	sub  	x9,		x22,	x2
PC0xc7c:	bge  	x3,		x7,		PC0x960
PC0xc80:	bge  	x14,	x4,		PC0x8c8
PC0xc84:	sb   	x24,			12(x31)
PC0xc88:	srli 	x3,		x31,	13
PC0xc8c:	jal  	x14,			PC0x2dc
PC0xc90:	add  	x12,	x29,	x27
PC0xc94:	jal  	x12,			PC0x8f0
PC0xc98:	sub  	x26,	x7,		x9
PC0xc9c:	add  	x29,	x12,	x5
PC0xca0:	bne  	x22,	x4,		PC0x200
PC0xca4:	xor  	x20,	x31,	x22
PC0xca8:	mul  	x6,		x11,	x15
PC0xcac:	add  	x29,	x1,		x26
PC0xcb0:	ori  	x19,	x17,	-1992
PC0xcb4:	sw   	x15,			396(x31)
PC0xcb8:	mulh 	x14,	x4,		x29
PC0xcbc:	srai 	x15,	x4,		18
PC0xcc0:	add  	x1,		x5,		x19
PC0xcc4:	mulh 	x21,	x20,	x23
PC0xcc8:	sub  	x3,		x7,		x19
PC0xccc:	sub  	x10,	x1,		x12
PC0xcd0:	blt  	x4,		x18,	PC0xc7c
PC0xcd4:	blt  	x25,	x3,		PC0xb20
PC0xcd8:	sltu 	x23,	x8,		x6
PC0xcdc:	sub  	x26,	x8,		x8
PC0xce0:	and  	x3,		x18,	x9
PC0xce4:	sb   	x27,			-20(x31)
PC0xce8:	jal  	x25,			PC0xba8
PC0xcec:	or   	x26,	x15,	x8
PC0xcf0:	slli 	x7,		x8,		15
PC0xcf4:	add  	x19,	x22,	x1
PC0xcf8:	sb   	x28,			-20(x31)
PC0xcfc:	sb   	x11,			12(x31)
PC0xd00:	addi 	x24,	x13,	1007
PC0xd04:	bltu 	x12,	x7,		PC0x99c
wfi