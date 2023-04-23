addi 	x0,		x0,		-1754
addi 	x1,		x0,		266
addi 	x2,		x0,		909
addi 	x3,		x0,		-170
addi 	x4,		x0,		1958
addi 	x5,		x0,		1181
addi 	x6,		x0,		1428
addi 	x7,		x0,		1596
addi 	x8,		x0,		309
addi 	x9,		x0,		-1226
addi 	x10,	x0,		-1193
addi 	x11,	x0,		-189
addi 	x12,	x0,		-497
addi 	x13,	x0,		1021
addi 	x14,	x0,		746
addi 	x15,	x0,		346
addi 	x16,	x0,		250
addi 	x17,	x0,		-1875
addi 	x18,	x0,		766
addi 	x19,	x0,		-1662
addi 	x20,	x0,		-1690
addi 	x21,	x0,		1715
addi 	x22,	x0,		-1585
addi 	x23,	x0,		-794
addi 	x24,	x0,		1882
addi 	x25,	x0,		100
addi 	x26,	x0,		388
addi 	x27,	x0,		1370
addi 	x28,	x0,		-1380
addi 	x29,	x0,		-7
addi 	x30,	x0,		-979
addi 	x31,	x0,		968
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
PC0x88:	blt  	x5,		x30,	PC0xa8
PC0x8c:	sb   	x14,			-44(x31)
PC0x90:	sh   	x29,			-352(x31)
PC0x94:	sw   	x17,			248(x31)
PC0x98:	and  	x22,	x25,	x5
PC0x9c:	add  	x16,	x13,	x0
PC0xa0:	add  	x3,		x18,	x11
PC0xa4:	srli 	x2,		x12,	31
PC0xa8:	sw   	x0,				324(x31)
PC0xac:	sll  	x3,		x10,	x2
PC0xb0:	sb   	x23,			32(x31)
PC0xb4:	sub  	x1,		x15,	x15
PC0xb8:	mulh 	x6,		x25,	x22
PC0xbc:	sub  	x13,	x7,		x16
PC0xc0:	slti 	x18,	x28,	-1391
PC0xc4:	sb   	x30,			56(x31)
PC0xc8:	add  	x21,	x29,	x12
PC0xcc:	sb   	x0,				164(x31)
PC0xd0:	sub  	x23,	x11,	x1
PC0xd4:	add  	x30,	x21,	x1
PC0xd8:	sw   	x19,			-232(x31)
PC0xdc:	sub  	x7,		x13,	x7
PC0xe0:	sw   	x11,			-88(x31)
PC0xe4:	xori 	x21,	x17,	750
PC0xe8:	sb   	x14,			140(x31)
PC0xec:	xori 	x12,	x14,	-469
PC0xf0:	sub  	x15,	x18,	x13
PC0xf4:	sb   	x8,				-116(x31)
PC0xf8:	bltu 	x23,	x14,	PC0xc14
PC0xfc:	srai 	x2,		x27,	0
PC0x100:	sh   	x17,			180(x31)
PC0x104:	add  	x26,	x29,	x15
PC0x108:	sw   	x18,			-368(x31)
PC0x10c:	sb   	x26,			316(x31)
PC0x110:	bge  	x0,		x26,	PC0x1b4
PC0x114:	sltu 	x12,	x6,		x9
PC0x118:	sb   	x22,			244(x31)
PC0x11c:	sra  	x25,	x1,		x8
PC0x120:	bne  	x29,	x2,		PC0xb40
PC0x124:	bgeu 	x22,	x6,		PC0xc94
PC0x128:	sll  	x21,	x5,		x11
PC0x12c:	sb   	x21,			-224(x31)
PC0x130:	sub  	x29,	x4,		x6
PC0x134:	add  	x16,	x10,	x26
PC0x138:	add  	x18,	x8,		x10
PC0x13c:	sub  	x25,	x16,	x26
PC0x140:	mul  	x1,		x16,	x22
PC0x144:	srli 	x17,	x17,	28
PC0x148:	sh   	x25,			-208(x31)
PC0x14c:	mulhsu	x27,	x24,	x7
PC0x150:	sb   	x8,				-132(x31)
PC0x154:	srai 	x14,	x16,	15
PC0x158:	mulhsu	x21,	x3,		x14
PC0x15c:	xor  	x7,		x12,	x16
PC0x160:	bge  	x27,	x17,	PC0x39c
PC0x164:	addi 	x31,	x31,	4
PC0x168:	sb   	x27,			236(x31)
PC0x16c:	mulh 	x9,		x9,		x14
PC0x170:	sub  	x20,	x6,		x18
PC0x174:	sub  	x2,		x12,	x5
PC0x178:	sb   	x1,				56(x31)
PC0x17c:	sh   	x24,			380(x31)
PC0x180:	blt  	x25,	x6,		PC0x59c
PC0x184:	sub  	x2,		x9,		x2
PC0x188:	sw   	x14,			388(x31)
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	sb   	x28,			32(x31)
PC0x194:	bgeu 	x23,	x31,	PC0x5f8
PC0x198:	sw   	x19,			-348(x31)
PC0x19c:	beq  	x29,	x0,		PC0x8c4
PC0x1a0:	add  	x24,	x22,	x24
PC0x1a4:	blt  	x4,		x6,		PC0x344
PC0x1a8:	beq  	x3,		x18,	PC0x150
PC0x1ac:	srai 	x28,	x30,	31
PC0x1b0:	mulhu	x26,	x26,	x31
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	sw   	x13,			-324(x31)
PC0x1bc:	srli 	x13,	x25,	21
PC0x1c0:	sw   	x24,			376(x31)
PC0x1c4:	sh   	x31,			332(x31)
PC0x1c8:	bge  	x21,	x11,	PC0x5c4
PC0x1cc:	add  	x9,		x24,	x29
PC0x1d0:	sub  	x8,		x14,	x19
PC0x1d4:	sh   	x26,			388(x31)
PC0x1d8:	addi 	x25,	x14,	-1604
PC0x1dc:	add  	x14,	x14,	x12
PC0x1e0:	mulhu	x4,		x29,	x9
PC0x1e4:	addi 	x1,		x7,		-1151
PC0x1e8:	or   	x21,	x20,	x30
PC0x1ec:	sub  	x6,		x23,	x24
PC0x1f0:	jal  	x19,			PC0x1a8
PC0x1f4:	sh   	x12,			-156(x31)
PC0x1f8:	or   	x22,	x4,		x16
PC0x1fc:	sw   	x29,			-112(x31)
PC0x200:	slt  	x20,	x24,	x21
PC0x204:	sub  	x5,		x18,	x25
PC0x208:	sb   	x31,			296(x31)
PC0x20c:	add  	x28,	x12,	x28
PC0x210:	xor  	x29,	x26,	x11
PC0x214:	sh   	x19,			212(x31)
PC0x218:	sh   	x21,			-392(x31)
PC0x21c:	sb   	x10,			-280(x31)
PC0x220:	sh   	x20,			-48(x31)
PC0x224:	mulh 	x1,		x2,		x7
PC0x228:	sub  	x20,	x28,	x7
PC0x22c:	xor  	x15,	x1,		x0
PC0x230:	sb   	x20,			-88(x31)
PC0x234:	addi 	x1,		x3,		-1792
PC0x238:	sh   	x19,			-52(x31)
PC0x23c:	or   	x9,		x29,	x26
PC0x240:	sw   	x13,			-244(x31)
PC0x244:	mulhsu	x20,	x13,	x2
PC0x248:	sub  	x5,		x29,	x3
PC0x24c:	beq  	x12,	x8,		PC0x270
PC0x250:	beq  	x21,	x15,	PC0x8ac
PC0x254:	sub  	x29,	x25,	x3
PC0x258:	sw   	x6,				-208(x31)
PC0x25c:	add  	x15,	x1,		x10
PC0x260:	add  	x26,	x8,		x22
PC0x264:	sw   	x13,			180(x31)
PC0x268:	slti 	x16,	x2,		-1246
PC0x26c:	sub  	x2,		x8,		x28
PC0x270:	sub  	x20,	x20,	x11
PC0x274:	sh   	x3,				208(x31)
PC0x278:	sb   	x28,			68(x31)
PC0x27c:	mulh 	x21,	x31,	x22
PC0x280:	or   	x14,	x6,		x6
PC0x284:	sb   	x19,			-248(x31)
PC0x288:	srli 	x5,		x19,	10
PC0x28c:	sh   	x28,			396(x31)
PC0x290:	mul  	x1,		x2,		x12
PC0x294:	sb   	x3,				-252(x31)
PC0x298:	bne  	x16,	x10,	PC0xb50
PC0x29c:	sh   	x5,				-20(x31)
PC0x2a0:	bgeu 	x0,		x6,		PC0x270
PC0x2a4:	sb   	x14,			216(x31)
PC0x2a8:	beq  	x18,	x7,		PC0x5e8
PC0x2ac:	add  	x10,	x29,	x11
PC0x2b0:	add  	x15,	x28,	x9
PC0x2b4:	sh   	x31,			-112(x31)
PC0x2b8:	sh   	x30,			-388(x31)
PC0x2bc:	add  	x6,		x9,		x25
PC0x2c0:	sub  	x15,	x0,		x9
PC0x2c4:	mul  	x5,		x24,	x15
PC0x2c8:	sh   	x22,			280(x31)
PC0x2cc:	sh   	x29,			-320(x31)
PC0x2d0:	sh   	x29,			144(x31)
PC0x2d4:	bgeu 	x8,		x16,	PC0x7f4
PC0x2d8:	sw   	x15,			8(x31)
PC0x2dc:	mulh 	x1,		x28,	x17
PC0x2e0:	sll  	x28,	x1,		x21
PC0x2e4:	add  	x25,	x23,	x0
PC0x2e8:	or   	x12,	x29,	x20
PC0x2ec:	mul  	x22,	x30,	x2
PC0x2f0:	slli 	x23,	x10,	29
PC0x2f4:	sb   	x6,				-148(x31)
PC0x2f8:	sb   	x19,			160(x31)
PC0x2fc:	nop  
PC0x300:	and  	x30,	x11,	x20
PC0x304:	mul  	x7,		x10,	x7
PC0x308:	sb   	x17,			140(x31)
PC0x30c:	sb   	x14,			296(x31)
PC0x310:	sw   	x6,				172(x31)
PC0x314:	bgeu 	x25,	x10,	PC0xad8
PC0x318:	beq  	x28,	x20,	PC0x93c
PC0x31c:	mulhu	x30,	x22,	x1
PC0x320:	add  	x19,	x0,		x21
PC0x324:	add  	x14,	x1,		x7
PC0x328:	sb   	x1,				168(x31)
PC0x32c:	sb   	x22,			364(x31)
PC0x330:	mulhsu	x9,		x14,	x16
PC0x334:	add  	x4,		x21,	x7
PC0x338:	sh   	x2,				-152(x31)
PC0x33c:	sh   	x14,			216(x31)
PC0x340:	sub  	x10,	x22,	x14
PC0x344:	sh   	x1,				-208(x31)
PC0x348:	sltiu	x22,	x10,	1675
PC0x34c:	sub  	x24,	x0,		x28
PC0x350:	xor  	x13,	x22,	x7
PC0x354:	mulhsu	x5,		x29,	x24
PC0x358:	add  	x2,		x26,	x0
PC0x35c:	addi 	x12,	x22,	251
PC0x360:	add  	x17,	x12,	x7
PC0x364:	sra  	x18,	x0,		x12
PC0x368:	add  	x20,	x8,		x3
PC0x36c:	srl  	x12,	x5,		x17
PC0x370:	add  	x15,	x18,	x12
PC0x374:	sh   	x15,			396(x31)
PC0x378:	sb   	x6,				-244(x31)
PC0x37c:	sb   	x8,				-76(x31)
PC0x380:	xori 	x26,	x20,	521
PC0x384:	sw   	x14,			-132(x31)
PC0x388:	bne  	x8,		x9,		PC0xb24
PC0x38c:	mulhsu	x3,		x3,		x30
PC0x390:	sw   	x23,			-260(x31)
PC0x394:	sw   	x21,			-220(x31)
PC0x398:	sub  	x16,	x17,	x11
PC0x39c:	add  	x8,		x15,	x20
PC0x3a0:	sb   	x19,			200(x31)
PC0x3a4:	sub  	x8,		x12,	x3
PC0x3a8:	bge  	x7,		x25,	PC0x124
PC0x3ac:	sh   	x0,				-84(x31)
PC0x3b0:	srl  	x11,	x29,	x1
PC0x3b4:	slt  	x20,	x18,	x15
PC0x3b8:	add  	x25,	x7,		x4
PC0x3bc:	mul  	x27,	x27,	x2
PC0x3c0:	blt  	x2,		x10,	PC0xc74
PC0x3c4:	sub  	x21,	x15,	x16
PC0x3c8:	mulhsu	x25,	x21,	x18
PC0x3cc:	slli 	x11,	x30,	28
PC0x3d0:	sh   	x21,			392(x31)
PC0x3d4:	or   	x1,		x0,		x10
PC0x3d8:	mulhu	x28,	x5,		x26
PC0x3dc:	mulhu	x1,		x0,		x31
PC0x3e0:	add  	x1,		x1,		x25
PC0x3e4:	sh   	x15,			200(x31)
PC0x3e8:	jal  	x16,			PC0x364
PC0x3ec:	sb   	x18,			196(x31)
PC0x3f0:	mul  	x25,	x22,	x6
PC0x3f4:	sh   	x6,				-260(x31)
PC0x3f8:	sb   	x11,			348(x31)
PC0x3fc:	add  	x23,	x1,		x29
PC0x400:	bne  	x28,	x4,		PC0x43c
PC0x404:	sub  	x13,	x21,	x11
PC0x408:	add  	x23,	x21,	x22
PC0x40c:	sw   	x8,				-360(x31)
PC0x410:	xor  	x13,	x4,		x2
PC0x414:	sub  	x20,	x30,	x0
PC0x418:	sub  	x17,	x9,		x18
PC0x41c:	mulhu	x19,	x17,	x27
PC0x420:	sb   	x17,			216(x31)
PC0x424:	blt  	x10,	x3,		PC0x938
PC0x428:	sw   	x29,			104(x31)
PC0x42c:	sw   	x18,			124(x31)
PC0x430:	mul  	x20,	x3,		x22
PC0x434:	sb   	x17,			-128(x31)
PC0x438:	sw   	x13,			76(x31)
PC0x43c:	sw   	x15,			-296(x31)
PC0x440:	sh   	x11,			-60(x31)
PC0x444:	srl  	x30,	x20,	x19
PC0x448:	sb   	x25,			128(x31)
PC0x44c:	sw   	x9,				244(x31)
PC0x450:	sub  	x16,	x16,	x31
PC0x454:	add  	x2,		x10,	x22
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	sb   	x27,			124(x31)
PC0x460:	mulhu	x5,		x19,	x24
PC0x464:	sh   	x5,				12(x31)
PC0x468:	bge  	x10,	x11,	PC0xbf4
PC0x46c:	sb   	x12,			364(x31)
PC0x470:	sb   	x4,				-184(x31)
PC0x474:	sb   	x6,				-112(x31)
PC0x478:	jal  	x6,				PC0x4ac
PC0x47c:	sub  	x25,	x25,	x19
PC0x480:	mulhsu	x28,	x7,		x27
PC0x484:	xori 	x7,		x15,	1977
PC0x488:	sb   	x24,			-392(x31)
PC0x48c:	srai 	x7,		x31,	19
PC0x490:	sub  	x15,	x27,	x28
PC0x494:	sw   	x28,			380(x31)
PC0x498:	bltu 	x16,	x28,	PC0x180
PC0x49c:	add  	x5,		x10,	x21
PC0x4a0:	sb   	x11,			320(x31)
PC0x4a4:	sb   	x31,			-284(x31)
PC0x4a8:	add  	x20,	x22,	x11
PC0x4ac:	sb   	x31,			148(x31)
PC0x4b0:	xori 	x9,		x5,		-60
PC0x4b4:	sw   	x13,			4(x31)
PC0x4b8:	bge  	x8,		x29,	PC0x6d4
PC0x4bc:	sb   	x6,				48(x31)
PC0x4c0:	sub  	x8,		x15,	x27
PC0x4c4:	ori  	x30,	x5,		-73
PC0x4c8:	sb   	x4,				228(x31)
PC0x4cc:	add  	x22,	x7,		x18
PC0x4d0:	sh   	x13,			-376(x31)
PC0x4d4:	add  	x22,	x16,	x19
PC0x4d8:	and  	x10,	x4,		x21
PC0x4dc:	sb   	x0,				-212(x31)
PC0x4e0:	sb   	x8,				280(x31)
PC0x4e4:	sub  	x7,		x5,		x6
PC0x4e8:	sh   	x1,				180(x31)
PC0x4ec:	mulhsu	x1,		x26,	x16
PC0x4f0:	sb   	x7,				-288(x31)
PC0x4f4:	sll  	x5,		x7,		x4
PC0x4f8:	mulh 	x28,	x30,	x5
PC0x4fc:	srl  	x26,	x16,	x2
PC0x500:	sub  	x28,	x16,	x21
PC0x504:	sw   	x11,			-268(x31)
PC0x508:	sw   	x16,			-248(x31)
PC0x50c:	slti 	x7,		x12,	-593
PC0x510:	sw   	x8,				76(x31)
PC0x514:	sb   	x19,			32(x31)
PC0x518:	srai 	x4,		x13,	27
PC0x51c:	slli 	x11,	x12,	26
PC0x520:	sh   	x29,			-116(x31)
PC0x524:	sw   	x23,			-164(x31)
PC0x528:	sh   	x8,				-100(x31)
PC0x52c:	sw   	x31,			56(x31)
PC0x530:	add  	x26,	x10,	x26
PC0x534:	sltu 	x20,	x7,		x15
PC0x538:	sltiu	x28,	x17,	-835
PC0x53c:	mulh 	x22,	x31,	x0
PC0x540:	jal  	x14,			PC0x354
PC0x544:	and  	x14,	x4,		x7
PC0x548:	or   	x19,	x2,		x14
PC0x54c:	sw   	x16,			-208(x31)
PC0x550:	sw   	x18,			-116(x31)
PC0x554:	mul  	x25,	x2,		x29
PC0x558:	blt  	x23,	x9,		PC0x968
PC0x55c:	sltu 	x27,	x24,	x27
PC0x560:	bge  	x27,	x6,		PC0x5d4
PC0x564:	sh   	x15,			212(x31)
PC0x568:	sh   	x10,			384(x31)
PC0x56c:	add  	x26,	x15,	x15
PC0x570:	sb   	x13,			-372(x31)
PC0x574:	sll  	x30,	x19,	x13
PC0x578:	add  	x3,		x6,		x3
PC0x57c:	sw   	x10,			80(x31)
PC0x580:	mulh 	x13,	x15,	x23
PC0x584:	sb   	x5,				-96(x31)
PC0x588:	sh   	x24,			320(x31)
PC0x58c:	sh   	x7,				56(x31)
PC0x590:	andi 	x29,	x20,	-1653
PC0x594:	mul  	x14,	x14,	x1
PC0x598:	mulh 	x23,	x7,		x31
PC0x59c:	blt  	x24,	x4,		PC0x108
PC0x5a0:	slt  	x8,		x2,		x22
PC0x5a4:	mul  	x4,		x26,	x11
PC0x5a8:	sb   	x15,			-304(x31)
PC0x5ac:	mul  	x27,	x10,	x18
PC0x5b0:	mul  	x15,	x12,	x30
PC0x5b4:	sw   	x20,			216(x31)
PC0x5b8:	sb   	x7,				-220(x31)
PC0x5bc:	add  	x10,	x31,	x20
PC0x5c0:	add  	x30,	x26,	x13
PC0x5c4:	add  	x21,	x28,	x20
PC0x5c8:	srai 	x4,		x17,	3
PC0x5cc:	sw   	x13,			348(x31)
PC0x5d0:	bltu 	x8,		x17,	PC0xcc4
PC0x5d4:	mul  	x28,	x8,		x29
PC0x5d8:	sb   	x24,			-400(x31)
PC0x5dc:	sw   	x20,			152(x31)
PC0x5e0:	add  	x6,		x3,		x12
PC0x5e4:	sb   	x24,			-284(x31)
PC0x5e8:	mul  	x24,	x22,	x9
PC0x5ec:	andi 	x12,	x15,	1623
PC0x5f0:	jal  	x22,			PC0x584
PC0x5f4:	sub  	x28,	x24,	x22
PC0x5f8:	srai 	x27,	x24,	0
PC0x5fc:	add  	x17,	x15,	x14
PC0x600:	bgeu 	x4,		x2,		PC0x508
PC0x604:	sra  	x16,	x2,		x2
PC0x608:	addi 	x29,	x22,	-1082
PC0x60c:	sw   	x21,			-108(x31)
PC0x610:	sb   	x1,				224(x31)
PC0x614:	jal  	x13,			PC0x8ec
PC0x618:	mul  	x10,	x20,	x28
PC0x61c:	xor  	x4,		x6,		x7
PC0x620:	sltu 	x2,		x18,	x2
PC0x624:	sh   	x6,				-60(x31)
PC0x628:	mulhsu	x28,	x14,	x18
PC0x62c:	sw   	x8,				-360(x31)
PC0x630:	mulhu	x12,	x4,		x20
PC0x634:	sw   	x27,			192(x31)
PC0x638:	bge  	x5,		x8,		PC0x130
PC0x63c:	sltiu	x12,	x5,		1186
PC0x640:	sltu 	x21,	x0,		x2
PC0x644:	sw   	x16,			-260(x31)
PC0x648:	add  	x4,		x7,		x11
PC0x64c:	beq  	x19,	x7,		PC0x1f8
PC0x650:	sltu 	x13,	x17,	x0
PC0x654:	bge  	x5,		x29,	PC0xc50
PC0x658:	blt  	x13,	x8,		PC0x1a4
PC0x65c:	addi 	x7,		x12,	-1832
PC0x660:	sw   	x7,				-236(x31)
PC0x664:	add  	x16,	x10,	x9
PC0x668:	sb   	x7,				248(x31)
PC0x66c:	sb   	x28,			352(x31)
PC0x670:	ori  	x19,	x6,		-1227
PC0x674:	sw   	x3,				-276(x31)
PC0x678:	sw   	x4,				152(x31)
PC0x67c:	sltu 	x11,	x5,		x25
PC0x680:	sw   	x3,				304(x31)
PC0x684:	sb   	x6,				336(x31)
PC0x688:	beq  	x17,	x9,		PC0x338
PC0x68c:	bne  	x28,	x13,	PC0x504
PC0x690:	beq  	x18,	x6,		PC0x648
PC0x694:	sh   	x18,			-388(x31)
PC0x698:	add  	x14,	x29,	x0
PC0x69c:	sb   	x2,				-16(x31)
PC0x6a0:	mulhsu	x28,	x10,	x10
PC0x6a4:	add  	x25,	x18,	x8
PC0x6a8:	sb   	x11,			212(x31)
PC0x6ac:	sb   	x21,			-332(x31)
PC0x6b0:	jal  	x26,			PC0x674
PC0x6b4:	bge  	x12,	x27,	PC0xc18
PC0x6b8:	mulh 	x15,	x31,	x19
PC0x6bc:	bne  	x17,	x4,		PC0x858
PC0x6c0:	bgeu 	x19,	x2,		PC0x2f8
PC0x6c4:	sub  	x20,	x5,		x11
PC0x6c8:	add  	x23,	x9,		x6
PC0x6cc:	sh   	x5,				104(x31)
PC0x6d0:	sltu 	x3,		x2,		x10
PC0x6d4:	sub  	x25,	x5,		x5
PC0x6d8:	xor  	x18,	x30,	x23
PC0x6dc:	bge  	x13,	x22,	PC0x3f0
PC0x6e0:	srl  	x10,	x25,	x28
PC0x6e4:	mulh 	x27,	x29,	x30
PC0x6e8:	sh   	x9,				160(x31)
PC0x6ec:	sh   	x5,				-356(x31)
PC0x6f0:	xori 	x1,		x14,	-562
PC0x6f4:	addi 	x19,	x28,	-2023
PC0x6f8:	andi 	x1,		x0,		1984
PC0x6fc:	sub  	x17,	x18,	x25
PC0x700:	sh   	x3,				348(x31)
PC0x704:	sh   	x15,			-216(x31)
PC0x708:	beq  	x27,	x7,		PC0x5b0
PC0x70c:	sw   	x5,				64(x31)
PC0x710:	sw   	x28,			-228(x31)
PC0x714:	sh   	x31,			-312(x31)
PC0x718:	sh   	x28,			-92(x31)
PC0x71c:	mulhu	x13,	x1,		x6
PC0x720:	sltiu	x17,	x10,	-542
PC0x724:	sh   	x3,				-148(x31)
PC0x728:	mul  	x20,	x26,	x22
PC0x72c:	sh   	x23,			-184(x31)
PC0x730:	bge  	x27,	x17,	PC0x904
PC0x734:	bltu 	x19,	x16,	PC0xe4
PC0x738:	sw   	x17,			-88(x31)
PC0x73c:	sub  	x14,	x20,	x27
PC0x740:	sh   	x5,				240(x31)
PC0x744:	sb   	x21,			-20(x31)
PC0x748:	add  	x14,	x14,	x23
PC0x74c:	slli 	x11,	x28,	31
PC0x750:	sw   	x17,			320(x31)
PC0x754:	sh   	x30,			-224(x31)
PC0x758:	sw   	x23,			0(x31)
PC0x75c:	nop  
PC0x760:	sub  	x29,	x11,	x29
PC0x764:	sb   	x18,			-108(x31)
PC0x768:	sh   	x30,			-20(x31)
PC0x76c:	sub  	x30,	x27,	x18
PC0x770:	mul  	x9,		x2,		x26
PC0x774:	sb   	x21,			180(x31)
PC0x778:	mulhu	x14,	x25,	x2
PC0x77c:	bge  	x14,	x1,		PC0x388
PC0x780:	sra  	x1,		x15,	x30
PC0x784:	bltu 	x29,	x6,		PC0x1d0
PC0x788:	add  	x19,	x20,	x20
PC0x78c:	sb   	x20,			-216(x31)
PC0x790:	sw   	x15,			-172(x31)
PC0x794:	sub  	x20,	x31,	x4
PC0x798:	addi 	x21,	x8,		-602
PC0x79c:	sw   	x1,				72(x31)
PC0x7a0:	bge  	x24,	x15,	PC0x758
PC0x7a4:	blt  	x22,	x14,	PC0x304
PC0x7a8:	beq  	x30,	x1,		PC0x928
PC0x7ac:	sw   	x9,				-304(x31)
PC0x7b0:	sh   	x23,			52(x31)
PC0x7b4:	sh   	x9,				284(x31)
PC0x7b8:	add  	x7,		x30,	x2
PC0x7bc:	ori  	x20,	x7,		141
PC0x7c0:	sh   	x11,			308(x31)
PC0x7c4:	jal  	x3,				PC0xad0
PC0x7c8:	bge  	x22,	x29,	PC0xb04
PC0x7cc:	add  	x26,	x30,	x2
PC0x7d0:	ori  	x16,	x9,		-1714
PC0x7d4:	sb   	x4,				384(x31)
PC0x7d8:	sh   	x25,			-328(x31)
PC0x7dc:	jal  	x7,				PC0x588
PC0x7e0:	sw   	x29,			-372(x31)
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	sw   	x29,			-52(x31)
PC0x7ec:	mulhu	x24,	x23,	x11
PC0x7f0:	sub  	x13,	x25,	x24
PC0x7f4:	sub  	x23,	x13,	x7
PC0x7f8:	add  	x2,		x30,	x27
PC0x7fc:	ori  	x10,	x4,		1020
PC0x800:	addi 	x18,	x31,	-1903
PC0x804:	blt  	x31,	x27,	PC0x880
PC0x808:	bne  	x11,	x8,		PC0x520
PC0x80c:	sw   	x28,			-240(x31)
PC0x810:	sw   	x3,				-400(x31)
PC0x814:	add  	x6,		x28,	x22
PC0x818:	bgeu 	x8,		x0,		PC0xa58
PC0x81c:	sub  	x22,	x29,	x16
PC0x820:	bgeu 	x3,		x7,		PC0x35c
PC0x824:	sub  	x12,	x14,	x30
PC0x828:	mul  	x27,	x8,		x6
PC0x82c:	sh   	x16,			156(x31)
PC0x830:	sh   	x0,				-344(x31)
PC0x834:	sb   	x26,			156(x31)
PC0x838:	sub  	x7,		x25,	x29
PC0x83c:	sh   	x10,			160(x31)
PC0x840:	sw   	x7,				-160(x31)
PC0x844:	slli 	x14,	x31,	27
PC0x848:	xor  	x11,	x0,		x12
PC0x84c:	sb   	x29,			148(x31)
PC0x850:	bge  	x7,		x29,	PC0x6bc
PC0x854:	sh   	x27,			-324(x31)
PC0x858:	or   	x10,	x16,	x21
PC0x85c:	sb   	x5,				64(x31)
PC0x860:	sw   	x18,			260(x31)
PC0x864:	sub  	x5,		x19,	x14
PC0x868:	jal  	x23,			PC0xc70
PC0x86c:	sb   	x10,			188(x31)
PC0x870:	add  	x26,	x23,	x19
PC0x874:	sh   	x16,			-168(x31)
PC0x878:	sb   	x1,				124(x31)
PC0x87c:	jal  	x3,				PC0x4c0
PC0x880:	sub  	x18,	x30,	x27
PC0x884:	sw   	x10,			-52(x31)
PC0x888:	sb   	x8,				84(x31)
PC0x88c:	sub  	x30,	x18,	x2
PC0x890:	sw   	x14,			328(x31)
PC0x894:	bge  	x13,	x10,	PC0x7ac
PC0x898:	ori  	x1,		x2,		-1213
PC0x89c:	beq  	x3,		x1,		PC0x3e8
PC0x8a0:	add  	x7,		x21,	x27
PC0x8a4:	sb   	x13,			336(x31)
PC0x8a8:	sh   	x15,			-180(x31)
PC0x8ac:	sh   	x23,			-172(x31)
PC0x8b0:	andi 	x8,		x6,		-929
PC0x8b4:	xor  	x11,	x0,		x28
PC0x8b8:	sub  	x6,		x26,	x11
PC0x8bc:	add  	x27,	x17,	x12
PC0x8c0:	addi 	x22,	x24,	1427
PC0x8c4:	sh   	x15,			-308(x31)
PC0x8c8:	bgeu 	x19,	x2,		PC0xc88
PC0x8cc:	nop  
PC0x8d0:	add  	x11,	x6,		x15
PC0x8d4:	sw   	x14,			180(x31)
PC0x8d8:	add  	x12,	x12,	x25
PC0x8dc:	sub  	x7,		x0,		x16
PC0x8e0:	srli 	x13,	x31,	6
PC0x8e4:	sub  	x15,	x24,	x4
PC0x8e8:	blt  	x6,		x4,		PC0xb0c
PC0x8ec:	sh   	x15,			336(x31)
PC0x8f0:	sh   	x27,			-64(x31)
PC0x8f4:	sb   	x24,			0(x31)
PC0x8f8:	mulh 	x10,	x28,	x16
PC0x8fc:	sb   	x14,			-276(x31)
PC0x900:	add  	x30,	x8,		x10
PC0x904:	sh   	x22,			-312(x31)
PC0x908:	mulh 	x10,	x20,	x16
PC0x90c:	sw   	x30,			144(x31)
PC0x910:	add  	x14,	x15,	x31
PC0x914:	xori 	x25,	x5,		609
PC0x918:	mulhu	x14,	x6,		x2
PC0x91c:	mul  	x9,		x15,	x10
PC0x920:	sh   	x15,			-80(x31)
PC0x924:	add  	x23,	x2,		x31
PC0x928:	jal  	x25,			PC0xb00
PC0x92c:	sub  	x24,	x11,	x9
PC0x930:	bltu 	x19,	x6,		PC0x878
PC0x934:	ori  	x1,		x19,	1218
PC0x938:	sb   	x0,				-308(x31)
PC0x93c:	add  	x1,		x5,		x22
PC0x940:	sb   	x15,			-88(x31)
PC0x944:	sw   	x26,			-44(x31)
PC0x948:	bge  	x19,	x12,	PC0x74c
PC0x94c:	add  	x20,	x2,		x8
PC0x950:	sb   	x21,			-344(x31)
PC0x954:	sub  	x18,	x0,		x14
PC0x958:	addi 	x6,		x5,		-114
PC0x95c:	mulh 	x1,		x10,	x16
PC0x960:	bge  	x1,		x10,	PC0x4d4
PC0x964:	sw   	x10,			212(x31)
PC0x968:	xori 	x15,	x18,	-1688
PC0x96c:	sh   	x26,			352(x31)
PC0x970:	add  	x13,	x18,	x5
PC0x974:	sh   	x7,				-144(x31)
PC0x978:	sw   	x14,			364(x31)
PC0x97c:	sb   	x9,				-116(x31)
PC0x980:	sll  	x2,		x23,	x19
PC0x984:	sh   	x2,				-200(x31)
PC0x988:	sb   	x3,				304(x31)
PC0x98c:	srl  	x12,	x22,	x6
PC0x990:	and  	x30,	x11,	x13
PC0x994:	bge  	x30,	x2,		PC0x650
PC0x998:	xor  	x8,		x17,	x22
PC0x99c:	sub  	x14,	x24,	x7
PC0x9a0:	sh   	x9,				88(x31)
PC0x9a4:	sw   	x2,				-388(x31)
PC0x9a8:	sw   	x9,				60(x31)
PC0x9ac:	mul  	x23,	x6,		x0
PC0x9b0:	sh   	x1,				-272(x31)
PC0x9b4:	sltu 	x25,	x4,		x3
PC0x9b8:	sw   	x21,			-196(x31)
PC0x9bc:	mulh 	x14,	x10,	x5
PC0x9c0:	sh   	x8,				-292(x31)
PC0x9c4:	sh   	x29,			-144(x31)
PC0x9c8:	nop  
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	srl  	x6,		x29,	x21
PC0x9d4:	sw   	x6,				384(x31)
PC0x9d8:	sw   	x6,				-88(x31)
PC0x9dc:	sw   	x20,			156(x31)
PC0x9e0:	sh   	x20,			376(x31)
PC0x9e4:	sub  	x21,	x24,	x3
PC0x9e8:	sw   	x13,			380(x31)
PC0x9ec:	sb   	x1,				272(x31)
PC0x9f0:	slti 	x25,	x7,		-288
PC0x9f4:	addi 	x27,	x23,	205
PC0x9f8:	add  	x3,		x8,		x18
PC0x9fc:	add  	x19,	x26,	x14
PC0xa00:	add  	x20,	x6,		x30
PC0xa04:	sw   	x15,			-288(x31)
PC0xa08:	sra  	x17,	x1,		x6
PC0xa0c:	or   	x18,	x27,	x18
PC0xa10:	bge  	x26,	x17,	PC0x918
PC0xa14:	sb   	x22,			4(x31)
PC0xa18:	mulhsu	x21,	x10,	x4
PC0xa1c:	sw   	x24,			140(x31)
PC0xa20:	sh   	x25,			-292(x31)
PC0xa24:	sltiu	x22,	x31,	304
PC0xa28:	sub  	x22,	x31,	x14
PC0xa2c:	sll  	x1,		x25,	x1
PC0xa30:	sw   	x5,				92(x31)
PC0xa34:	mul  	x23,	x17,	x4
PC0xa38:	sub  	x26,	x28,	x8
PC0xa3c:	sub  	x19,	x17,	x24
PC0xa40:	sb   	x23,			-376(x31)
PC0xa44:	mulh 	x22,	x15,	x29
PC0xa48:	sb   	x5,				-288(x31)
PC0xa4c:	or   	x17,	x4,		x30
PC0xa50:	sw   	x25,			-288(x31)
PC0xa54:	sb   	x14,			204(x31)
PC0xa58:	slt  	x25,	x18,	x26
PC0xa5c:	and  	x13,	x17,	x7
PC0xa60:	sh   	x24,			-316(x31)
PC0xa64:	xori 	x4,		x17,	-548
PC0xa68:	sub  	x15,	x5,		x5
PC0xa6c:	add  	x6,		x28,	x20
PC0xa70:	xor  	x17,	x4,		x13
PC0xa74:	sh   	x3,				312(x31)
PC0xa78:	sub  	x11,	x28,	x3
PC0xa7c:	sub  	x1,		x10,	x28
PC0xa80:	sw   	x17,			-116(x31)
PC0xa84:	sb   	x29,			232(x31)
PC0xa88:	sw   	x13,			-196(x31)
PC0xa8c:	add  	x22,	x17,	x10
PC0xa90:	sh   	x30,			148(x31)
PC0xa94:	addi 	x8,		x8,		-1838
PC0xa98:	jal  	x29,			PC0x244
PC0xa9c:	add  	x18,	x22,	x16
PC0xaa0:	sub  	x18,	x21,	x26
PC0xaa4:	sw   	x30,			0(x31)
PC0xaa8:	sw   	x21,			216(x31)
PC0xaac:	srl  	x13,	x22,	x10
PC0xab0:	sw   	x22,			-224(x31)
PC0xab4:	sub  	x15,	x26,	x5
PC0xab8:	sub  	x21,	x24,	x31
PC0xabc:	sw   	x7,				376(x31)
PC0xac0:	sltu 	x4,		x26,	x19
PC0xac4:	sw   	x3,				-164(x31)
PC0xac8:	sb   	x17,			-280(x31)
PC0xacc:	sw   	x29,			-340(x31)
PC0xad0:	add  	x29,	x27,	x19
PC0xad4:	sra  	x9,		x20,	x30
PC0xad8:	sw   	x5,				-256(x31)
PC0xadc:	sh   	x19,			40(x31)
PC0xae0:	add  	x18,	x20,	x22
PC0xae4:	sltu 	x8,		x11,	x22
PC0xae8:	bge  	x4,		x3,		PC0x674
PC0xaec:	srl  	x29,	x18,	x12
PC0xaf0:	sb   	x16,			124(x31)
PC0xaf4:	ori  	x8,		x9,		-1284
PC0xaf8:	sh   	x7,				-392(x31)
PC0xafc:	sw   	x19,			-148(x31)
PC0xb00:	sb   	x0,				244(x31)
PC0xb04:	sh   	x28,			152(x31)
PC0xb08:	sw   	x15,			136(x31)
PC0xb0c:	sh   	x7,				376(x31)
PC0xb10:	sw   	x10,			-240(x31)
PC0xb14:	blt  	x31,	x4,		PC0xcc8
PC0xb18:	bne  	x15,	x30,	PC0xa3c
PC0xb1c:	sh   	x4,				-360(x31)
PC0xb20:	sw   	x21,			-236(x31)
PC0xb24:	sh   	x20,			-216(x31)
PC0xb28:	add  	x13,	x10,	x18
PC0xb2c:	addi 	x23,	x9,		1957
PC0xb30:	mul  	x10,	x21,	x1
PC0xb34:	srai 	x12,	x19,	1
PC0xb38:	bgeu 	x11,	x18,	PC0x424
PC0xb3c:	sub  	x5,		x17,	x25
PC0xb40:	sb   	x9,				188(x31)
PC0xb44:	sw   	x31,			4(x31)
PC0xb48:	slti 	x2,		x0,		-1170
PC0xb4c:	sub  	x29,	x31,	x16
PC0xb50:	sb   	x28,			-100(x31)
PC0xb54:	sb   	x20,			-232(x31)
PC0xb58:	sb   	x14,			132(x31)
PC0xb5c:	mulh 	x25,	x13,	x14
PC0xb60:	and  	x20,	x11,	x2
PC0xb64:	sw   	x28,			-160(x31)
PC0xb68:	sb   	x29,			-232(x31)
PC0xb6c:	xori 	x4,		x23,	446
PC0xb70:	sub  	x16,	x10,	x22
PC0xb74:	sw   	x1,				-264(x31)
PC0xb78:	sra  	x20,	x30,	x7
PC0xb7c:	and  	x22,	x16,	x21
PC0xb80:	mul  	x28,	x15,	x19
PC0xb84:	sh   	x22,			-136(x31)
PC0xb88:	mul  	x21,	x5,		x9
PC0xb8c:	bge  	x16,	x22,	PC0x17c
PC0xb90:	sh   	x13,			120(x31)
PC0xb94:	sb   	x10,			-120(x31)
PC0xb98:	nop  
PC0xb9c:	sltiu	x8,		x23,	-1686
PC0xba0:	sub  	x13,	x3,		x6
PC0xba4:	slli 	x18,	x7,		12
PC0xba8:	mulhu	x2,		x9,		x6
PC0xbac:	sw   	x28,			-300(x31)
PC0xbb0:	srl  	x17,	x29,	x28
PC0xbb4:	sw   	x29,			-120(x31)
PC0xbb8:	sh   	x9,				-292(x31)
PC0xbbc:	or   	x8,		x3,		x24
PC0xbc0:	add  	x21,	x28,	x1
PC0xbc4:	sh   	x19,			-168(x31)
PC0xbc8:	sw   	x6,				244(x31)
PC0xbcc:	slti 	x12,	x11,	124
PC0xbd0:	sb   	x28,			348(x31)
PC0xbd4:	ori  	x23,	x31,	1902
PC0xbd8:	sub  	x22,	x12,	x4
PC0xbdc:	sb   	x8,				348(x31)
PC0xbe0:	sh   	x12,			-184(x31)
PC0xbe4:	sltu 	x28,	x11,	x10
PC0xbe8:	jal  	x26,			PC0x7ec
PC0xbec:	sb   	x13,			44(x31)
PC0xbf0:	sh   	x9,				136(x31)
PC0xbf4:	sw   	x4,				112(x31)
PC0xbf8:	mulh 	x14,	x19,	x26
PC0xbfc:	bge  	x25,	x17,	PC0x9c4
PC0xc00:	mulh 	x13,	x19,	x18
PC0xc04:	srl  	x19,	x13,	x17
PC0xc08:	sh   	x23,			248(x31)
PC0xc0c:	sll  	x16,	x21,	x12
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	sw   	x1,				36(x31)
PC0xc18:	sw   	x31,			-56(x31)
PC0xc1c:	sh   	x28,			-236(x31)
PC0xc20:	sb   	x0,				-356(x31)
PC0xc24:	sb   	x4,				-64(x31)
PC0xc28:	sub  	x29,	x22,	x16
PC0xc2c:	bgeu 	x25,	x19,	PC0x640
PC0xc30:	sw   	x25,			144(x31)
PC0xc34:	sw   	x31,			-56(x31)
PC0xc38:	bne  	x20,	x13,	PC0xc54
PC0xc3c:	xor  	x4,		x0,		x21
PC0xc40:	sh   	x22,			96(x31)
PC0xc44:	xor  	x26,	x16,	x19
PC0xc48:	add  	x13,	x11,	x4
PC0xc4c:	sub  	x5,		x6,		x20
PC0xc50:	sb   	x14,			-384(x31)
PC0xc54:	sub  	x18,	x4,		x28
PC0xc58:	slt  	x21,	x18,	x16
PC0xc5c:	sb   	x24,			356(x31)
PC0xc60:	sub  	x15,	x14,	x27
PC0xc64:	sw   	x22,			-252(x31)
PC0xc68:	andi 	x4,		x30,	-1725
PC0xc6c:	sw   	x8,				268(x31)
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	sb   	x16,			188(x31)
PC0xc78:	mulh 	x24,	x3,		x22
PC0xc7c:	sw   	x24,			64(x31)
PC0xc80:	mulh 	x10,	x29,	x22
PC0xc84:	addi 	x5,		x15,	1
PC0xc88:	blt  	x7,		x17,	PC0xbe4
PC0xc8c:	sub  	x22,	x22,	x17
PC0xc90:	sb   	x5,				-76(x31)
PC0xc94:	andi 	x15,	x12,	1041
PC0xc98:	sub  	x7,		x30,	x5
PC0xc9c:	sub  	x2,		x31,	x16
PC0xca0:	xori 	x25,	x15,	1886
PC0xca4:	or   	x29,	x29,	x12
PC0xca8:	sh   	x10,			-256(x31)
PC0xcac:	mulh 	x24,	x21,	x17
PC0xcb0:	sub  	x9,		x16,	x25
PC0xcb4:	bge  	x27,	x5,		PC0x494
PC0xcb8:	sb   	x12,			-328(x31)
PC0xcbc:	addi 	x1,		x17,	421
PC0xcc0:	add  	x4,		x29,	x10
PC0xcc4:	mulhu	x28,	x14,	x22
PC0xcc8:	mulhu	x26,	x13,	x2
PC0xccc:	bge  	x12,	x19,	PC0x11c
PC0xcd0:	xor  	x4,		x25,	x30
PC0xcd4:	sh   	x27,			-80(x31)
PC0xcd8:	sw   	x16,			-88(x31)
PC0xcdc:	nop  
PC0xce0:	bne  	x12,	x10,	PC0x9c4
PC0xce4:	add  	x3,		x6,		x15
PC0xce8:	sh   	x0,				-200(x31)
PC0xcec:	add  	x4,		x18,	x31
PC0xcf0:	sub  	x28,	x2,		x19
PC0xcf4:	mulh 	x19,	x15,	x4
PC0xcf8:	add  	x22,	x29,	x28
PC0xcfc:	sltiu	x28,	x5,		-353
PC0xd00:	slti 	x27,	x6,		1012
PC0xd04:	bgeu 	x1,		x6,		PC0x170
wfi