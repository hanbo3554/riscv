addi 	x0,		x0,		1054
addi 	x1,		x0,		1432
addi 	x2,		x0,		1905
addi 	x3,		x0,		-1494
addi 	x4,		x0,		-1303
addi 	x5,		x0,		-1183
addi 	x6,		x0,		-1844
addi 	x7,		x0,		-932
addi 	x8,		x0,		-1698
addi 	x9,		x0,		2
addi 	x10,	x0,		1012
addi 	x11,	x0,		1402
addi 	x12,	x0,		-121
addi 	x13,	x0,		990
addi 	x14,	x0,		-394
addi 	x15,	x0,		640
addi 	x16,	x0,		130
addi 	x17,	x0,		-781
addi 	x18,	x0,		-1649
addi 	x19,	x0,		109
addi 	x20,	x0,		888
addi 	x21,	x0,		515
addi 	x22,	x0,		-1795
addi 	x23,	x0,		1213
addi 	x24,	x0,		-1437
addi 	x25,	x0,		1640
addi 	x26,	x0,		1748
addi 	x27,	x0,		1565
addi 	x28,	x0,		1509
addi 	x29,	x0,		500
addi 	x30,	x0,		-1980
addi 	x31,	x0,		-95
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
PC0x88:	mulh 	x8,		x17,	x21
PC0x8c:	nop  
PC0x90:	blt  	x18,	x5,		PC0x31c
PC0x94:	sw   	x18,			-320(x31)
PC0x98:	srli 	x28,	x5,		25
PC0x9c:	sb   	x19,			156(x31)
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	mulhu	x11,	x21,	x28
PC0xa8:	sub  	x11,	x19,	x25
PC0xac:	beq  	x12,	x26,	PC0x734
PC0xb0:	ori  	x25,	x27,	1387
PC0xb4:	add  	x9,		x15,	x28
PC0xb8:	sh   	x2,				56(x31)
PC0xbc:	mul  	x20,	x21,	x0
PC0xc0:	bge  	x23,	x14,	PC0x234
PC0xc4:	sw   	x7,				212(x31)
PC0xc8:	mul  	x27,	x4,		x21
PC0xcc:	sh   	x30,			-368(x31)
PC0xd0:	bltu 	x22,	x27,	PC0x9d4
PC0xd4:	sw   	x4,				-88(x31)
PC0xd8:	sw   	x24,			-304(x31)
PC0xdc:	add  	x13,	x8,		x9
PC0xe0:	sw   	x12,			96(x31)
PC0xe4:	add  	x24,	x30,	x22
PC0xe8:	sub  	x22,	x27,	x5
PC0xec:	mulhsu	x1,		x20,	x11
PC0xf0:	sw   	x3,				328(x31)
PC0xf4:	mulhsu	x3,		x13,	x10
PC0xf8:	sb   	x17,			-372(x31)
PC0xfc:	mulhsu	x1,		x7,		x11
PC0x100:	sw   	x15,			20(x31)
PC0x104:	sub  	x4,		x10,	x7
PC0x108:	sb   	x13,			160(x31)
PC0x10c:	sw   	x1,				396(x31)
PC0x110:	sh   	x21,			-352(x31)
PC0x114:	sw   	x12,			40(x31)
PC0x118:	sw   	x9,				-56(x31)
PC0x11c:	add  	x7,		x8,		x0
PC0x120:	sub  	x7,		x0,		x27
PC0x124:	sh   	x25,			-120(x31)
PC0x128:	xor  	x8,		x25,	x4
PC0x12c:	sb   	x11,			232(x31)
PC0x130:	sw   	x30,			120(x31)
PC0x134:	ori  	x21,	x12,	-1357
PC0x138:	sw   	x12,			-220(x31)
PC0x13c:	bne  	x25,	x6,		PC0xac4
PC0x140:	sh   	x3,				-324(x31)
PC0x144:	sh   	x14,			84(x31)
PC0x148:	sub  	x12,	x3,		x5
PC0x14c:	sb   	x27,			84(x31)
PC0x150:	sw   	x6,				-376(x31)
PC0x154:	sub  	x5,		x8,		x18
PC0x158:	sw   	x23,			-212(x31)
PC0x15c:	sb   	x31,			36(x31)
PC0x160:	sub  	x6,		x5,		x14
PC0x164:	sltu 	x18,	x8,		x27
PC0x168:	sh   	x26,			-340(x31)
PC0x16c:	sub  	x2,		x18,	x3
PC0x170:	sub  	x25,	x27,	x27
PC0x174:	sh   	x28,			352(x31)
PC0x178:	beq  	x24,	x8,		PC0xfc
PC0x17c:	xori 	x28,	x27,	738
PC0x180:	jal  	x3,				PC0x154
PC0x184:	mul  	x9,		x0,		x22
PC0x188:	mul  	x20,	x5,		x4
PC0x18c:	sb   	x14,			-216(x31)
PC0x190:	andi 	x16,	x17,	-121
PC0x194:	sh   	x6,				28(x31)
PC0x198:	sh   	x6,				164(x31)
PC0x19c:	mul  	x18,	x20,	x30
PC0x1a0:	sh   	x6,				-156(x31)
PC0x1a4:	sub  	x9,		x18,	x14
PC0x1a8:	sub  	x2,		x28,	x31
PC0x1ac:	sh   	x8,				104(x31)
PC0x1b0:	sub  	x29,	x3,		x5
PC0x1b4:	sub  	x2,		x27,	x22
PC0x1b8:	mulhsu	x13,	x27,	x21
PC0x1bc:	sub  	x28,	x9,		x26
PC0x1c0:	slli 	x26,	x27,	18
PC0x1c4:	sub  	x20,	x23,	x20
PC0x1c8:	mulhsu	x28,	x18,	x17
PC0x1cc:	mulhu	x25,	x4,		x27
PC0x1d0:	add  	x15,	x5,		x14
PC0x1d4:	xori 	x18,	x25,	1677
PC0x1d8:	mul  	x11,	x0,		x25
PC0x1dc:	sb   	x31,			72(x31)
PC0x1e0:	sw   	x17,			-176(x31)
PC0x1e4:	ori  	x22,	x2,		-780
PC0x1e8:	sw   	x23,			-140(x31)
PC0x1ec:	sra  	x15,	x8,		x22
PC0x1f0:	mulhsu	x5,		x28,	x5
PC0x1f4:	blt  	x3,		x0,		PC0xa1c
PC0x1f8:	sh   	x24,			-232(x31)
PC0x1fc:	jal  	x12,			PC0xc30
PC0x200:	mulhu	x22,	x24,	x3
PC0x204:	sub  	x30,	x5,		x30
PC0x208:	sw   	x13,			-308(x31)
PC0x20c:	sw   	x16,			-140(x31)
PC0x210:	slt  	x24,	x10,	x21
PC0x214:	sub  	x23,	x12,	x22
PC0x218:	sb   	x3,				-228(x31)
PC0x21c:	add  	x30,	x24,	x18
PC0x220:	sh   	x16,			-400(x31)
PC0x224:	sub  	x28,	x19,	x15
PC0x228:	sw   	x6,				-92(x31)
PC0x22c:	sh   	x14,			388(x31)
PC0x230:	sub  	x8,		x14,	x17
PC0x234:	sw   	x8,				-32(x31)
PC0x238:	sb   	x22,			-316(x31)
PC0x23c:	sw   	x30,			60(x31)
PC0x240:	sw   	x8,				-120(x31)
PC0x244:	mulhu	x11,	x12,	x24
PC0x248:	srli 	x16,	x18,	31
PC0x24c:	add  	x7,		x20,	x9
PC0x250:	sub  	x17,	x17,	x11
PC0x254:	sw   	x25,			52(x31)
PC0x258:	sh   	x12,			212(x31)
PC0x25c:	sh   	x4,				44(x31)
PC0x260:	or   	x27,	x28,	x13
PC0x264:	blt  	x11,	x14,	PC0x6a4
PC0x268:	addi 	x2,		x3,		-1992
PC0x26c:	add  	x23,	x26,	x1
PC0x270:	sh   	x4,				128(x31)
PC0x274:	add  	x24,	x7,		x14
PC0x278:	bne  	x1,		x0,		PC0x258
PC0x27c:	sh   	x29,			-312(x31)
PC0x280:	sub  	x9,		x4,		x5
PC0x284:	sw   	x5,				156(x31)
PC0x288:	add  	x13,	x11,	x20
PC0x28c:	add  	x29,	x15,	x17
PC0x290:	bne  	x26,	x20,	PC0x294
PC0x294:	sb   	x5,				28(x31)
PC0x298:	nop  
PC0x29c:	sub  	x7,		x8,		x25
PC0x2a0:	sub  	x21,	x16,	x13
PC0x2a4:	beq  	x18,	x13,	PC0x5b8
PC0x2a8:	jal  	x16,			PC0x670
PC0x2ac:	xor  	x24,	x13,	x20
PC0x2b0:	mulh 	x26,	x15,	x5
PC0x2b4:	add  	x7,		x10,	x20
PC0x2b8:	mulhu	x18,	x15,	x18
PC0x2bc:	mulhu	x16,	x3,		x22
PC0x2c0:	blt  	x31,	x26,	PC0x4a4
PC0x2c4:	add  	x6,		x20,	x18
PC0x2c8:	srli 	x15,	x27,	0
PC0x2cc:	sw   	x7,				320(x31)
PC0x2d0:	xor  	x6,		x17,	x25
PC0x2d4:	add  	x7,		x19,	x17
PC0x2d8:	mulhu	x30,	x5,		x18
PC0x2dc:	mul  	x2,		x21,	x7
PC0x2e0:	sb   	x3,				-268(x31)
PC0x2e4:	sb   	x29,			-272(x31)
PC0x2e8:	mul  	x29,	x31,	x9
PC0x2ec:	sh   	x27,			104(x31)
PC0x2f0:	sh   	x16,			-364(x31)
PC0x2f4:	sh   	x10,			88(x31)
PC0x2f8:	sh   	x10,			-32(x31)
PC0x2fc:	sb   	x15,			-64(x31)
PC0x300:	srai 	x15,	x18,	3
PC0x304:	slt  	x26,	x23,	x9
PC0x308:	mul  	x5,		x1,		x18
PC0x30c:	sw   	x14,			-340(x31)
PC0x310:	jal  	x30,			PC0x390
PC0x314:	slli 	x4,		x10,	7
PC0x318:	sw   	x7,				-248(x31)
PC0x31c:	sb   	x29,			316(x31)
PC0x320:	srai 	x3,		x21,	1
PC0x324:	mulhu	x27,	x9,		x1
PC0x328:	jal  	x27,			PC0xcf8
PC0x32c:	sw   	x30,			-300(x31)
PC0x330:	blt  	x16,	x24,	PC0x2cc
PC0x334:	sub  	x18,	x30,	x6
PC0x338:	sw   	x17,			-196(x31)
PC0x33c:	mul  	x23,	x5,		x18
PC0x340:	sh   	x26,			104(x31)
PC0x344:	mulh 	x24,	x3,		x30
PC0x348:	sw   	x7,				92(x31)
PC0x34c:	sub  	x15,	x14,	x6
PC0x350:	sh   	x13,			36(x31)
PC0x354:	mulhu	x2,		x9,		x0
PC0x358:	sw   	x6,				-328(x31)
PC0x35c:	beq  	x10,	x7,		PC0x590
PC0x360:	add  	x9,		x10,	x31
PC0x364:	mulhu	x19,	x12,	x28
PC0x368:	mulhsu	x19,	x13,	x27
PC0x36c:	sw   	x16,			104(x31)
PC0x370:	nop  
PC0x374:	xori 	x3,		x16,	1769
PC0x378:	sltu 	x3,		x16,	x31
PC0x37c:	sw   	x11,			-116(x31)
PC0x380:	sw   	x22,			348(x31)
PC0x384:	sb   	x15,			132(x31)
PC0x388:	and  	x11,	x17,	x17
PC0x38c:	sh   	x0,				124(x31)
PC0x390:	sw   	x12,			148(x31)
PC0x394:	bne  	x21,	x3,		PC0x788
PC0x398:	sb   	x24,			264(x31)
PC0x39c:	sh   	x20,			216(x31)
PC0x3a0:	sw   	x14,			160(x31)
PC0x3a4:	sub  	x28,	x5,		x17
PC0x3a8:	mulhsu	x28,	x14,	x2
PC0x3ac:	sb   	x23,			-60(x31)
PC0x3b0:	bgeu 	x11,	x31,	PC0xacc
PC0x3b4:	sb   	x19,			92(x31)
PC0x3b8:	sb   	x5,				32(x31)
PC0x3bc:	mulhu	x7,		x28,	x20
PC0x3c0:	nop  
PC0x3c4:	mulh 	x27,	x26,	x24
PC0x3c8:	sw   	x2,				-380(x31)
PC0x3cc:	xori 	x15,	x10,	1185
PC0x3d0:	xori 	x18,	x5,		1352
PC0x3d4:	add  	x26,	x15,	x6
PC0x3d8:	addi 	x5,		x13,	1040
PC0x3dc:	slli 	x13,	x10,	6
PC0x3e0:	bgeu 	x14,	x3,		PC0x624
PC0x3e4:	sw   	x7,				48(x31)
PC0x3e8:	sub  	x28,	x4,		x4
PC0x3ec:	add  	x24,	x19,	x27
PC0x3f0:	add  	x6,		x11,	x26
PC0x3f4:	sb   	x12,			144(x31)
PC0x3f8:	sb   	x16,			32(x31)
PC0x3fc:	sh   	x6,				132(x31)
PC0x400:	xori 	x18,	x6,		740
PC0x404:	sh   	x3,				-116(x31)
PC0x408:	add  	x16,	x7,		x0
PC0x40c:	sub  	x15,	x20,	x28
PC0x410:	sub  	x28,	x6,		x5
PC0x414:	blt  	x11,	x24,	PC0xad4
PC0x418:	srl  	x10,	x15,	x13
PC0x41c:	sb   	x11,			56(x31)
PC0x420:	beq  	x6,		x7,		PC0x52c
PC0x424:	sw   	x14,			352(x31)
PC0x428:	add  	x1,		x10,	x12
PC0x42c:	mulh 	x16,	x23,	x14
PC0x430:	sub  	x8,		x15,	x10
PC0x434:	nop  
PC0x438:	sh   	x28,			-76(x31)
PC0x43c:	sb   	x28,			196(x31)
PC0x440:	sub  	x20,	x30,	x30
PC0x444:	sh   	x28,			72(x31)
PC0x448:	bltu 	x8,		x24,	PC0x308
PC0x44c:	mulhsu	x20,	x16,	x5
PC0x450:	sw   	x16,			-396(x31)
PC0x454:	srli 	x7,		x11,	18
PC0x458:	sb   	x16,			216(x31)
PC0x45c:	xor  	x24,	x23,	x4
PC0x460:	bge  	x27,	x2,		PC0xaa0
PC0x464:	sw   	x9,				256(x31)
PC0x468:	andi 	x27,	x27,	1585
PC0x46c:	add  	x27,	x25,	x5
PC0x470:	sh   	x23,			128(x31)
PC0x474:	sh   	x24,			268(x31)
PC0x478:	sw   	x14,			312(x31)
PC0x47c:	add  	x6,		x26,	x14
PC0x480:	addi 	x4,		x13,	1992
PC0x484:	sb   	x20,			-232(x31)
PC0x488:	bge  	x1,		x16,	PC0x750
PC0x48c:	jal  	x23,			PC0x924
PC0x490:	mul  	x10,	x11,	x12
PC0x494:	mul  	x3,		x29,	x4
PC0x498:	mul  	x1,		x15,	x16
PC0x49c:	sh   	x20,			16(x31)
PC0x4a0:	add  	x19,	x6,		x10
PC0x4a4:	sh   	x3,				16(x31)
PC0x4a8:	sub  	x27,	x9,		x30
PC0x4ac:	sb   	x2,				232(x31)
PC0x4b0:	sw   	x20,			8(x31)
PC0x4b4:	sub  	x28,	x12,	x22
PC0x4b8:	sw   	x20,			-156(x31)
PC0x4bc:	sh   	x25,			-80(x31)
PC0x4c0:	sw   	x30,			-20(x31)
PC0x4c4:	sh   	x19,			-52(x31)
PC0x4c8:	sb   	x8,				340(x31)
PC0x4cc:	sub  	x3,		x13,	x22
PC0x4d0:	xori 	x20,	x9,		592
PC0x4d4:	mulhu	x3,		x1,		x19
PC0x4d8:	add  	x26,	x6,		x1
PC0x4dc:	sw   	x19,			112(x31)
PC0x4e0:	sw   	x17,			-112(x31)
PC0x4e4:	add  	x25,	x5,		x20
PC0x4e8:	sub  	x30,	x6,		x17
PC0x4ec:	sw   	x9,				340(x31)
PC0x4f0:	mulhsu	x14,	x11,	x26
PC0x4f4:	add  	x30,	x6,		x0
PC0x4f8:	sh   	x2,				64(x31)
PC0x4fc:	sw   	x5,				380(x31)
PC0x500:	andi 	x16,	x0,		1428
PC0x504:	sw   	x12,			248(x31)
PC0x508:	bge  	x29,	x18,	PC0x500
PC0x50c:	mulhsu	x29,	x18,	x14
PC0x510:	sb   	x0,				328(x31)
PC0x514:	sh   	x15,			-112(x31)
PC0x518:	slt  	x29,	x7,		x17
PC0x51c:	sh   	x20,			108(x31)
PC0x520:	sh   	x0,				204(x31)
PC0x524:	sh   	x10,			72(x31)
PC0x528:	sub  	x25,	x10,	x10
PC0x52c:	addi 	x20,	x29,	-209
PC0x530:	sh   	x22,			-396(x31)
PC0x534:	addi 	x14,	x19,	-1633
PC0x538:	bne  	x3,		x7,		PC0xcd8
PC0x53c:	sltiu	x2,		x7,		237
PC0x540:	sub  	x24,	x24,	x0
PC0x544:	srli 	x17,	x12,	3
PC0x548:	sb   	x11,			4(x31)
PC0x54c:	mulhu	x5,		x6,		x0
PC0x550:	add  	x4,		x15,	x29
PC0x554:	sub  	x4,		x10,	x19
PC0x558:	bne  	x6,		x20,	PC0x1f4
PC0x55c:	sh   	x1,				20(x31)
PC0x560:	srl  	x18,	x15,	x6
PC0x564:	sw   	x19,			-396(x31)
PC0x568:	sub  	x6,		x5,		x12
PC0x56c:	sub  	x30,	x12,	x8
PC0x570:	slti 	x2,		x7,		-1693
PC0x574:	bgeu 	x22,	x4,		PC0xc34
PC0x578:	add  	x24,	x15,	x7
PC0x57c:	sub  	x6,		x1,		x10
PC0x580:	sh   	x27,			124(x31)
PC0x584:	bne  	x10,	x25,	PC0x50c
PC0x588:	srl  	x17,	x1,		x27
PC0x58c:	sra  	x22,	x22,	x23
PC0x590:	bltu 	x9,		x3,		PC0x914
PC0x594:	sb   	x9,				-16(x31)
PC0x598:	mulhu	x4,		x17,	x16
PC0x59c:	add  	x26,	x14,	x0
PC0x5a0:	add  	x19,	x31,	x22
PC0x5a4:	sw   	x21,			288(x31)
PC0x5a8:	mulh 	x5,		x20,	x13
PC0x5ac:	sw   	x16,			-304(x31)
PC0x5b0:	sub  	x19,	x18,	x15
PC0x5b4:	mulh 	x14,	x12,	x22
PC0x5b8:	sh   	x24,			88(x31)
PC0x5bc:	ori  	x20,	x29,	112
PC0x5c0:	add  	x17,	x7,		x5
PC0x5c4:	sh   	x17,			192(x31)
PC0x5c8:	sb   	x18,			-108(x31)
PC0x5cc:	bltu 	x7,		x13,	PC0xb58
PC0x5d0:	bge  	x11,	x19,	PC0xa0c
PC0x5d4:	sw   	x6,				-132(x31)
PC0x5d8:	mulhsu	x12,	x26,	x28
PC0x5dc:	sw   	x22,			32(x31)
PC0x5e0:	mulh 	x24,	x30,	x11
PC0x5e4:	mulhu	x30,	x29,	x14
PC0x5e8:	sb   	x17,			-296(x31)
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	sra  	x11,	x25,	x17
PC0x5f4:	bgeu 	x18,	x7,		PC0x71c
PC0x5f8:	sh   	x26,			-396(x31)
PC0x5fc:	sub  	x12,	x14,	x5
PC0x600:	sw   	x27,			8(x31)
PC0x604:	sb   	x24,			320(x31)
PC0x608:	xor  	x12,	x18,	x20
PC0x60c:	sb   	x12,			4(x31)
PC0x610:	beq  	x0,		x1,		PC0x61c
PC0x614:	sh   	x30,			64(x31)
PC0x618:	xor  	x16,	x29,	x29
PC0x61c:	add  	x12,	x16,	x29
PC0x620:	sub  	x8,		x17,	x15
PC0x624:	add  	x10,	x12,	x20
PC0x628:	sw   	x26,			-20(x31)
PC0x62c:	sw   	x17,			388(x31)
PC0x630:	sw   	x27,			352(x31)
PC0x634:	sw   	x17,			120(x31)
PC0x638:	andi 	x18,	x27,	172
PC0x63c:	sb   	x7,				-132(x31)
PC0x640:	sw   	x23,			260(x31)
PC0x644:	sb   	x14,			376(x31)
PC0x648:	sw   	x1,				64(x31)
PC0x64c:	sub  	x5,		x18,	x14
PC0x650:	sb   	x29,			240(x31)
PC0x654:	mul  	x29,	x1,		x9
PC0x658:	mulhsu	x28,	x5,		x11
PC0x65c:	sw   	x31,			-108(x31)
PC0x660:	sw   	x24,			-384(x31)
PC0x664:	sb   	x19,			56(x31)
PC0x668:	jal  	x23,			PC0x7a0
PC0x66c:	bne  	x8,		x23,	PC0x398
PC0x670:	sw   	x9,				-60(x31)
PC0x674:	beq  	x29,	x20,	PC0x640
PC0x678:	sh   	x30,			188(x31)
PC0x67c:	add  	x19,	x29,	x25
PC0x680:	sh   	x11,			208(x31)
PC0x684:	sw   	x11,			-192(x31)
PC0x688:	sh   	x20,			160(x31)
PC0x68c:	nop  
PC0x690:	sw   	x14,			8(x31)
PC0x694:	sw   	x7,				380(x31)
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	sw   	x3,				-400(x31)
PC0x6a0:	sb   	x12,			-116(x31)
PC0x6a4:	sub  	x25,	x22,	x11
PC0x6a8:	sw   	x13,			-276(x31)
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	sb   	x30,			-156(x31)
PC0x6b4:	sh   	x0,				-96(x31)
PC0x6b8:	sb   	x29,			128(x31)
PC0x6bc:	add  	x20,	x2,		x8
PC0x6c0:	addi 	x3,		x10,	1233
PC0x6c4:	sh   	x6,				-372(x31)
PC0x6c8:	sb   	x27,			-92(x31)
PC0x6cc:	sb   	x0,				-304(x31)
PC0x6d0:	sh   	x29,			-116(x31)
PC0x6d4:	srai 	x8,		x8,		17
PC0x6d8:	sub  	x20,	x4,		x20
PC0x6dc:	or   	x23,	x4,		x25
PC0x6e0:	sw   	x29,			-292(x31)
PC0x6e4:	sw   	x30,			-348(x31)
PC0x6e8:	bne  	x6,		x7,		PC0x5b0
PC0x6ec:	sb   	x18,			276(x31)
PC0x6f0:	sb   	x25,			-8(x31)
PC0x6f4:	sh   	x3,				-388(x31)
PC0x6f8:	srl  	x15,	x24,	x31
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	sb   	x30,			20(x31)
PC0x704:	sb   	x4,				-268(x31)
PC0x708:	sub  	x8,		x5,		x8
PC0x70c:	sub  	x13,	x4,		x10
PC0x710:	add  	x22,	x4,		x18
PC0x714:	sh   	x20,			-96(x31)
PC0x718:	add  	x25,	x20,	x8
PC0x71c:	sh   	x17,			16(x31)
PC0x720:	sb   	x30,			268(x31)
PC0x724:	ori  	x2,		x17,	1579
PC0x728:	nop  
PC0x72c:	and  	x3,		x22,	x30
PC0x730:	add  	x19,	x21,	x17
PC0x734:	sltu 	x26,	x9,		x12
PC0x738:	sub  	x7,		x5,		x26
PC0x73c:	sw   	x12,			0(x31)
PC0x740:	sh   	x26,			184(x31)
PC0x744:	blt  	x29,	x22,	PC0x440
PC0x748:	slti 	x20,	x21,	1209
PC0x74c:	sw   	x13,			212(x31)
PC0x750:	sb   	x5,				112(x31)
PC0x754:	sra  	x16,	x16,	x17
PC0x758:	sub  	x23,	x21,	x15
PC0x75c:	add  	x19,	x14,	x12
PC0x760:	sb   	x27,			32(x31)
PC0x764:	jal  	x2,				PC0xf0
PC0x768:	sb   	x10,			228(x31)
PC0x76c:	xor  	x27,	x14,	x8
PC0x770:	srli 	x20,	x14,	17
PC0x774:	sb   	x9,				372(x31)
PC0x778:	srli 	x4,		x9,		29
PC0x77c:	sw   	x20,			-264(x31)
PC0x780:	sub  	x19,	x26,	x17
PC0x784:	sw   	x25,			-172(x31)
PC0x788:	sb   	x25,			96(x31)
PC0x78c:	sb   	x17,			384(x31)
PC0x790:	ori  	x18,	x24,	1188
PC0x794:	xori 	x12,	x25,	-1854
PC0x798:	addi 	x25,	x28,	1996
PC0x79c:	mul  	x5,		x4,		x0
PC0x7a0:	sb   	x29,			272(x31)
PC0x7a4:	xor  	x15,	x7,		x29
PC0x7a8:	mul  	x20,	x12,	x27
PC0x7ac:	sub  	x8,		x29,	x19
PC0x7b0:	bge  	x15,	x5,		PC0x2b4
PC0x7b4:	sltu 	x16,	x6,		x1
PC0x7b8:	bltu 	x11,	x17,	PC0xa2c
PC0x7bc:	sb   	x14,			76(x31)
PC0x7c0:	sb   	x2,				68(x31)
PC0x7c4:	sub  	x23,	x15,	x4
PC0x7c8:	sw   	x22,			348(x31)
PC0x7cc:	srai 	x28,	x16,	14
PC0x7d0:	sub  	x1,		x19,	x28
PC0x7d4:	bge  	x7,		x13,	PC0x918
PC0x7d8:	add  	x24,	x6,		x9
PC0x7dc:	ori  	x11,	x25,	1285
PC0x7e0:	sb   	x5,				-328(x31)
PC0x7e4:	bne  	x2,		x22,	PC0x5a4
PC0x7e8:	sh   	x9,				-264(x31)
PC0x7ec:	mulhsu	x4,		x25,	x9
PC0x7f0:	sub  	x16,	x2,		x7
PC0x7f4:	add  	x13,	x5,		x9
PC0x7f8:	sh   	x20,			108(x31)
PC0x7fc:	sh   	x12,			-224(x31)
PC0x800:	sw   	x24,			-376(x31)
PC0x804:	xor  	x12,	x30,	x19
PC0x808:	sub  	x27,	x23,	x5
PC0x80c:	sh   	x24,			268(x31)
PC0x810:	srli 	x14,	x20,	18
PC0x814:	sra  	x6,		x17,	x24
PC0x818:	bne  	x13,	x0,		PC0xb2c
PC0x81c:	sh   	x2,				-212(x31)
PC0x820:	beq  	x4,		x30,	PC0x808
PC0x824:	add  	x10,	x23,	x14
PC0x828:	add  	x15,	x9,		x23
PC0x82c:	beq  	x24,	x23,	PC0xa58
PC0x830:	sh   	x9,				-352(x31)
PC0x834:	sub  	x14,	x23,	x11
PC0x838:	sw   	x9,				-48(x31)
PC0x83c:	bge  	x25,	x24,	PC0xa34
PC0x840:	sb   	x19,			68(x31)
PC0x844:	bne  	x22,	x31,	PC0x57c
PC0x848:	sw   	x25,			-68(x31)
PC0x84c:	sw   	x15,			-76(x31)
PC0x850:	beq  	x16,	x30,	PC0xc4c
PC0x854:	sub  	x8,		x13,	x30
PC0x858:	sh   	x23,			48(x31)
PC0x85c:	sh   	x31,			184(x31)
PC0x860:	sw   	x23,			-216(x31)
PC0x864:	blt  	x9,		x30,	PC0xc4
PC0x868:	add  	x17,	x26,	x24
PC0x86c:	sh   	x11,			-112(x31)
PC0x870:	sh   	x25,			268(x31)
PC0x874:	beq  	x11,	x12,	PC0x234
PC0x878:	sh   	x17,			-352(x31)
PC0x87c:	sub  	x13,	x8,		x15
PC0x880:	sh   	x8,				8(x31)
PC0x884:	sb   	x27,			-336(x31)
PC0x888:	sub  	x6,		x1,		x1
PC0x88c:	add  	x26,	x20,	x29
PC0x890:	or   	x27,	x17,	x9
PC0x894:	mulhu	x15,	x0,		x6
PC0x898:	sw   	x7,				-216(x31)
PC0x89c:	mulh 	x26,	x14,	x23
PC0x8a0:	xori 	x3,		x7,		-1442
PC0x8a4:	mul  	x17,	x5,		x17
PC0x8a8:	jal  	x22,			PC0x884
PC0x8ac:	add  	x15,	x29,	x9
PC0x8b0:	mulh 	x11,	x15,	x20
PC0x8b4:	addi 	x18,	x2,		-1747
PC0x8b8:	add  	x18,	x29,	x11
PC0x8bc:	sb   	x10,			-68(x31)
PC0x8c0:	xor  	x15,	x29,	x26
PC0x8c4:	sb   	x0,				-144(x31)
PC0x8c8:	sb   	x4,				312(x31)
PC0x8cc:	sll  	x28,	x5,		x12
PC0x8d0:	mulhu	x4,		x11,	x4
PC0x8d4:	bge  	x18,	x5,		PC0x378
PC0x8d8:	bltu 	x23,	x9,		PC0x250
PC0x8dc:	sw   	x15,			-180(x31)
PC0x8e0:	xor  	x25,	x1,		x20
PC0x8e4:	sw   	x9,				88(x31)
PC0x8e8:	sb   	x26,			288(x31)
PC0x8ec:	sb   	x28,			-340(x31)
PC0x8f0:	sh   	x12,			-16(x31)
PC0x8f4:	sw   	x23,			160(x31)
PC0x8f8:	and  	x12,	x0,		x2
PC0x8fc:	sb   	x10,			208(x31)
PC0x900:	sub  	x16,	x1,		x29
PC0x904:	slti 	x24,	x12,	1118
PC0x908:	sb   	x24,			-240(x31)
PC0x90c:	addi 	x7,		x2,		1702
PC0x910:	and  	x1,		x18,	x22
PC0x914:	bge  	x5,		x28,	PC0xb18
PC0x918:	sb   	x7,				-320(x31)
PC0x91c:	sb   	x18,			332(x31)
PC0x920:	xor  	x26,	x27,	x18
PC0x924:	sw   	x20,			392(x31)
PC0x928:	sh   	x24,			396(x31)
PC0x92c:	andi 	x7,		x7,		384
PC0x930:	sb   	x19,			276(x31)
PC0x934:	sh   	x18,			-256(x31)
PC0x938:	jal  	x18,			PC0x964
PC0x93c:	slti 	x4,		x17,	-570
PC0x940:	sltu 	x4,		x10,	x4
PC0x944:	srli 	x27,	x29,	20
PC0x948:	mulhu	x27,	x0,		x25
PC0x94c:	mulh 	x9,		x6,		x6
PC0x950:	mulhu	x1,		x16,	x5
PC0x954:	or   	x13,	x16,	x9
PC0x958:	sltu 	x6,		x11,	x28
PC0x95c:	sh   	x30,			312(x31)
PC0x960:	sh   	x28,			264(x31)
PC0x964:	sw   	x17,			-24(x31)
PC0x968:	sw   	x24,			288(x31)
PC0x96c:	sh   	x7,				376(x31)
PC0x970:	sub  	x22,	x6,		x8
PC0x974:	add  	x20,	x18,	x31
PC0x978:	mul  	x7,		x10,	x13
PC0x97c:	mulh 	x8,		x31,	x9
PC0x980:	sub  	x4,		x29,	x21
PC0x984:	sh   	x13,			204(x31)
PC0x988:	sb   	x29,			-140(x31)
PC0x98c:	sub  	x3,		x16,	x3
PC0x990:	bgeu 	x22,	x24,	PC0x4b8
PC0x994:	sh   	x10,			-164(x31)
PC0x998:	sh   	x24,			-4(x31)
PC0x99c:	add  	x30,	x29,	x27
PC0x9a0:	sh   	x31,			-204(x31)
PC0x9a4:	add  	x30,	x4,		x7
PC0x9a8:	sh   	x30,			-244(x31)
PC0x9ac:	sw   	x27,			-136(x31)
PC0x9b0:	sh   	x18,			40(x31)
PC0x9b4:	bne  	x31,	x19,	PC0x718
PC0x9b8:	sw   	x11,			228(x31)
PC0x9bc:	srl  	x17,	x1,		x2
PC0x9c0:	sw   	x30,			332(x31)
PC0x9c4:	sw   	x16,			-124(x31)
PC0x9c8:	sra  	x28,	x29,	x0
PC0x9cc:	ori  	x4,		x26,	8
PC0x9d0:	mulh 	x9,		x1,		x6
PC0x9d4:	bge  	x8,		x30,	PC0x57c
PC0x9d8:	sw   	x15,			380(x31)
PC0x9dc:	sub  	x26,	x3,		x10
PC0x9e0:	sh   	x26,			288(x31)
PC0x9e4:	xor  	x27,	x25,	x4
PC0x9e8:	sw   	x10,			84(x31)
PC0x9ec:	sb   	x15,			208(x31)
PC0x9f0:	add  	x25,	x3,		x12
PC0x9f4:	bge  	x13,	x0,		PC0x25c
PC0x9f8:	sh   	x1,				32(x31)
PC0x9fc:	xor  	x17,	x1,		x15
PC0xa00:	sw   	x16,			-60(x31)
PC0xa04:	srli 	x6,		x3,		29
PC0xa08:	sltu 	x8,		x7,		x19
PC0xa0c:	add  	x13,	x4,		x13
PC0xa10:	srli 	x23,	x18,	4
PC0xa14:	mulh 	x4,		x5,		x15
PC0xa18:	bltu 	x4,		x6,		PC0xc5c
PC0xa1c:	blt  	x18,	x12,	PC0xb0
PC0xa20:	srai 	x23,	x5,		19
PC0xa24:	sb   	x21,			184(x31)
PC0xa28:	sb   	x25,			332(x31)
PC0xa2c:	sw   	x13,			-276(x31)
PC0xa30:	bge  	x26,	x14,	PC0x668
PC0xa34:	add  	x26,	x17,	x22
PC0xa38:	sb   	x11,			-328(x31)
PC0xa3c:	beq  	x2,		x9,		PC0x12c
PC0xa40:	sb   	x5,				100(x31)
PC0xa44:	mul  	x27,	x18,	x22
PC0xa48:	sh   	x31,			304(x31)
PC0xa4c:	mul  	x16,	x19,	x5
PC0xa50:	slti 	x18,	x9,		1867
PC0xa54:	sh   	x31,			192(x31)
PC0xa58:	sw   	x13,			-32(x31)
PC0xa5c:	addi 	x15,	x13,	77
PC0xa60:	sh   	x13,			-180(x31)
PC0xa64:	add  	x4,		x18,	x14
PC0xa68:	srai 	x9,		x21,	9
PC0xa6c:	sw   	x10,			-132(x31)
PC0xa70:	sh   	x4,				148(x31)
PC0xa74:	mul  	x3,		x5,		x29
PC0xa78:	sw   	x11,			-20(x31)
PC0xa7c:	or   	x23,	x17,	x14
PC0xa80:	sh   	x15,			-236(x31)
PC0xa84:	sltiu	x26,	x24,	-715
PC0xa88:	jal  	x10,			PC0x768
PC0xa8c:	bgeu 	x18,	x6,		PC0xc20
PC0xa90:	mulh 	x21,	x15,	x9
PC0xa94:	sh   	x1,				252(x31)
PC0xa98:	mulhsu	x10,	x31,	x5
PC0xa9c:	nop  
PC0xaa0:	srli 	x9,		x5,		9
PC0xaa4:	sh   	x18,			-300(x31)
PC0xaa8:	bge  	x23,	x2,		PC0x7e0
PC0xaac:	sh   	x28,			396(x31)
PC0xab0:	mul  	x18,	x31,	x15
PC0xab4:	xor  	x10,	x10,	x24
PC0xab8:	srai 	x14,	x21,	18
PC0xabc:	sra  	x17,	x31,	x3
PC0xac0:	sb   	x24,			-48(x31)
PC0xac4:	sub  	x8,		x29,	x29
PC0xac8:	or   	x29,	x17,	x25
PC0xacc:	sub  	x5,		x29,	x19
PC0xad0:	sb   	x3,				192(x31)
PC0xad4:	jal  	x23,			PC0x358
PC0xad8:	blt  	x26,	x11,	PC0x9c4
PC0xadc:	sb   	x24,			72(x31)
PC0xae0:	sw   	x16,			352(x31)
PC0xae4:	mulh 	x2,		x19,	x22
PC0xae8:	add  	x5,		x5,		x22
PC0xaec:	slli 	x2,		x31,	30
PC0xaf0:	bge  	x16,	x15,	PC0x4e4
PC0xaf4:	slt  	x1,		x27,	x4
PC0xaf8:	bltu 	x16,	x3,		PC0xa58
PC0xafc:	sub  	x16,	x7,		x3
PC0xb00:	sw   	x22,			-276(x31)
PC0xb04:	mul  	x6,		x10,	x29
PC0xb08:	sw   	x6,				116(x31)
PC0xb0c:	sh   	x21,			-324(x31)
PC0xb10:	ori  	x14,	x31,	-623
PC0xb14:	sh   	x5,				-112(x31)
PC0xb18:	sub  	x5,		x7,		x26
PC0xb1c:	add  	x9,		x29,	x15
PC0xb20:	sw   	x4,				-116(x31)
PC0xb24:	mulh 	x14,	x14,	x24
PC0xb28:	sltiu	x1,		x1,		-11
PC0xb2c:	sh   	x16,			-264(x31)
PC0xb30:	sub  	x17,	x13,	x7
PC0xb34:	sub  	x3,		x14,	x19
PC0xb38:	srli 	x16,	x8,		15
PC0xb3c:	bge  	x16,	x6,		PC0xcac
PC0xb40:	sb   	x18,			348(x31)
PC0xb44:	mulhu	x4,		x0,		x23
PC0xb48:	and  	x6,		x15,	x9
PC0xb4c:	nop  
PC0xb50:	sb   	x14,			360(x31)
PC0xb54:	mulh 	x16,	x4,		x8
PC0xb58:	mul  	x23,	x17,	x31
PC0xb5c:	nop  
PC0xb60:	sb   	x23,			248(x31)
PC0xb64:	sh   	x16,			168(x31)
PC0xb68:	bne  	x0,		x25,	PC0x958
PC0xb6c:	sh   	x20,			20(x31)
PC0xb70:	sw   	x1,				-212(x31)
PC0xb74:	sub  	x23,	x16,	x30
PC0xb78:	sh   	x10,			-344(x31)
PC0xb7c:	sw   	x10,			-388(x31)
PC0xb80:	mulhu	x28,	x28,	x4
PC0xb84:	sb   	x12,			-152(x31)
PC0xb88:	mulhu	x24,	x20,	x14
PC0xb8c:	sh   	x21,			-232(x31)
PC0xb90:	sub  	x20,	x18,	x21
PC0xb94:	jal  	x25,			PC0x350
PC0xb98:	sh   	x21,			-160(x31)
PC0xb9c:	sub  	x3,		x25,	x30
PC0xba0:	srl  	x6,		x24,	x18
PC0xba4:	add  	x18,	x22,	x15
PC0xba8:	sb   	x24,			-400(x31)
PC0xbac:	and  	x2,		x27,	x18
PC0xbb0:	sw   	x14,			40(x31)
PC0xbb4:	sw   	x27,			344(x31)
PC0xbb8:	sw   	x4,				168(x31)
PC0xbbc:	sh   	x24,			380(x31)
PC0xbc0:	sb   	x14,			160(x31)
PC0xbc4:	srl  	x7,		x24,	x16
PC0xbc8:	sw   	x25,			-260(x31)
PC0xbcc:	sub  	x29,	x13,	x6
PC0xbd0:	ori  	x19,	x1,		17
PC0xbd4:	xor  	x29,	x30,	x12
PC0xbd8:	sh   	x27,			-300(x31)
PC0xbdc:	blt  	x8,		x4,		PC0x4e0
PC0xbe0:	addi 	x26,	x31,	8
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	sb   	x5,				-132(x31)
PC0xbec:	jal  	x21,			PC0x320
PC0xbf0:	slti 	x23,	x0,		-1068
PC0xbf4:	bge  	x17,	x15,	PC0xadc
PC0xbf8:	add  	x10,	x18,	x24
PC0xbfc:	blt  	x3,		x20,	PC0x954
PC0xc00:	srli 	x9,		x17,	16
PC0xc04:	sub  	x24,	x5,		x17
PC0xc08:	xori 	x5,		x25,	1008
PC0xc0c:	sub  	x20,	x15,	x18
PC0xc10:	sw   	x13,			36(x31)
PC0xc14:	srai 	x12,	x7,		12
PC0xc18:	add  	x28,	x30,	x6
PC0xc1c:	sw   	x20,			-12(x31)
PC0xc20:	sw   	x23,			-300(x31)
PC0xc24:	add  	x13,	x20,	x13
PC0xc28:	sw   	x15,			-104(x31)
PC0xc2c:	add  	x27,	x13,	x30
PC0xc30:	sub  	x11,	x1,		x14
PC0xc34:	add  	x22,	x15,	x24
PC0xc38:	xor  	x18,	x17,	x5
PC0xc3c:	mulhu	x29,	x24,	x6
PC0xc40:	andi 	x13,	x19,	1547
PC0xc44:	srai 	x13,	x4,		4
PC0xc48:	blt  	x13,	x21,	PC0xa34
PC0xc4c:	slt  	x7,		x1,		x30
PC0xc50:	sw   	x13,			-344(x31)
PC0xc54:	addi 	x4,		x7,		-1122
PC0xc58:	bne  	x5,		x14,	PC0xb60
PC0xc5c:	sub  	x8,		x21,	x1
PC0xc60:	sw   	x1,				228(x31)
PC0xc64:	sw   	x26,			-92(x31)
PC0xc68:	addi 	x13,	x0,		-1070
PC0xc6c:	bgeu 	x10,	x11,	PC0xc58
PC0xc70:	add  	x4,		x10,	x10
PC0xc74:	sh   	x6,				32(x31)
PC0xc78:	sh   	x27,			124(x31)
PC0xc7c:	beq  	x11,	x31,	PC0x118
PC0xc80:	sw   	x8,				56(x31)
PC0xc84:	mulh 	x8,		x20,	x20
PC0xc88:	sub  	x30,	x17,	x23
PC0xc8c:	mulhsu	x8,		x26,	x22
PC0xc90:	add  	x9,		x1,		x21
PC0xc94:	sb   	x7,				-300(x31)
PC0xc98:	mul  	x18,	x18,	x25
PC0xc9c:	bge  	x30,	x4,		PC0x86c
PC0xca0:	bne  	x10,	x14,	PC0x35c
PC0xca4:	sb   	x5,				96(x31)
PC0xca8:	sub  	x17,	x28,	x26
PC0xcac:	mul  	x2,		x13,	x26
PC0xcb0:	and  	x6,		x6,		x23
PC0xcb4:	slti 	x18,	x2,		-1904
PC0xcb8:	add  	x5,		x29,	x30
PC0xcbc:	sll  	x6,		x21,	x22
PC0xcc0:	sw   	x17,			348(x31)
PC0xcc4:	slti 	x19,	x19,	-272
PC0xcc8:	sw   	x0,				-324(x31)
PC0xccc:	blt  	x24,	x14,	PC0x988
PC0xcd0:	mul  	x15,	x21,	x24
PC0xcd4:	sltu 	x27,	x31,	x2
PC0xcd8:	blt  	x11,	x27,	PC0x254
PC0xcdc:	add  	x9,		x18,	x19
PC0xce0:	sw   	x4,				316(x31)
PC0xce4:	add  	x11,	x27,	x31
PC0xce8:	sw   	x28,			68(x31)
PC0xcec:	sb   	x6,				-64(x31)
PC0xcf0:	add  	x22,	x16,	x2
PC0xcf4:	slt  	x14,	x20,	x7
PC0xcf8:	xor  	x2,		x4,		x22
PC0xcfc:	xor  	x13,	x20,	x17
PC0xd00:	sltu 	x9,		x29,	x12
PC0xd04:	sb   	x12,			32(x31)
wfi