addi 	x0,		x0,		-120
addi 	x1,		x0,		-663
addi 	x2,		x0,		-1304
addi 	x3,		x0,		-1997
addi 	x4,		x0,		-373
addi 	x5,		x0,		-1224
addi 	x6,		x0,		554
addi 	x7,		x0,		-1308
addi 	x8,		x0,		-1599
addi 	x9,		x0,		2037
addi 	x10,	x0,		1695
addi 	x11,	x0,		660
addi 	x12,	x0,		-1845
addi 	x13,	x0,		-874
addi 	x14,	x0,		652
addi 	x15,	x0,		-1790
addi 	x16,	x0,		1544
addi 	x17,	x0,		-1049
addi 	x18,	x0,		117
addi 	x19,	x0,		-1597
addi 	x20,	x0,		-1679
addi 	x21,	x0,		716
addi 	x22,	x0,		684
addi 	x23,	x0,		-316
addi 	x24,	x0,		1651
addi 	x25,	x0,		774
addi 	x26,	x0,		-390
addi 	x27,	x0,		-1743
addi 	x28,	x0,		-404
addi 	x29,	x0,		194
addi 	x30,	x0,		119
addi 	x31,	x0,		-1126
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
PC0x88:	jal  	x8,				PC0x92c
PC0x8c:	mulhu	x3,		x1,		x5
PC0x90:	add  	x4,		x3,		x3
PC0x94:	mulhsu	x4,		x0,		x2
PC0x98:	sh   	x3,				68(x31)
PC0x9c:	slti 	x7,		x7,		-4
PC0xa0:	sh   	x0,				372(x31)
PC0xa4:	sub  	x5,		x7,		x5
PC0xa8:	add  	x6,		x2,		x0
PC0xac:	sw   	x5,				-36(x31)
PC0xb0:	sb   	x0,				-348(x31)
PC0xb4:	sb   	x8,				-284(x31)
PC0xb8:	sh   	x7,				-300(x31)
PC0xbc:	sh   	x7,				304(x31)
PC0xc0:	sh   	x5,				-308(x31)
PC0xc4:	beq  	x4,		x5,		PC0x8c0
PC0xc8:	mul  	x5,		x1,		x2
PC0xcc:	add  	x8,		x5,		x2
PC0xd0:	sb   	x1,				-152(x31)
PC0xd4:	bne  	x7,		x2,		PC0xa90
PC0xd8:	sh   	x6,				268(x31)
PC0xdc:	mulh 	x2,		x3,		x0
PC0xe0:	jal  	x5,				PC0x158
PC0xe4:	sw   	x8,				232(x31)
PC0xe8:	or   	x5,		x4,		x2
PC0xec:	sb   	x8,				272(x31)
PC0xf0:	sub  	x6,		x5,		x4
PC0xf4:	sltiu	x3,		x7,		-453
PC0xf8:	bne  	x8,		x0,		PC0x82c
PC0xfc:	sh   	x3,				-312(x31)
PC0x100:	sub  	x2,		x7,		x0
PC0x104:	xori 	x4,		x7,		-370
PC0x108:	sltu 	x2,		x3,		x4
PC0x10c:	sh   	x6,				-16(x31)
PC0x110:	sb   	x4,				56(x31)
PC0x114:	bgeu 	x8,		x7,		PC0x32c
PC0x118:	add  	x7,		x7,		x5
PC0x11c:	add  	x5,		x8,		x7
PC0x120:	bge  	x3,		x7,		PC0x670
PC0x124:	sb   	x7,				-396(x31)
PC0x128:	sw   	x5,				-188(x31)
PC0x12c:	sub  	x1,		x8,		x7
PC0x130:	sub  	x6,		x2,		x0
PC0x134:	sh   	x7,				-332(x31)
PC0x138:	sb   	x5,				112(x31)
PC0x13c:	mul  	x7,		x5,		x7
PC0x140:	sh   	x3,				-136(x31)
PC0x144:	beq  	x4,		x3,		PC0xc64
PC0x148:	sll  	x7,		x1,		x1
PC0x14c:	add  	x2,		x2,		x7
PC0x150:	sub  	x8,		x8,		x4
PC0x154:	beq  	x8,		x3,		PC0x958
PC0x158:	sb   	x2,				128(x31)
PC0x15c:	xor  	x3,		x5,		x6
PC0x160:	sub  	x1,		x7,		x4
PC0x164:	mulhsu	x8,		x4,		x6
PC0x168:	beq  	x8,		x1,		PC0x5c8
PC0x16c:	sub  	x3,		x4,		x0
PC0x170:	sh   	x5,				296(x31)
PC0x174:	sw   	x0,				-68(x31)
PC0x178:	add  	x2,		x8,		x1
PC0x17c:	sh   	x7,				-120(x31)
PC0x180:	sub  	x4,		x4,		x8
PC0x184:	sh   	x0,				-124(x31)
PC0x188:	sub  	x6,		x8,		x2
PC0x18c:	srli 	x6,		x6,		12
PC0x190:	sh   	x8,				340(x31)
PC0x194:	sb   	x4,				-8(x31)
PC0x198:	sub  	x8,		x0,		x8
PC0x19c:	xori 	x1,		x6,		838
PC0x1a0:	sh   	x5,				356(x31)
PC0x1a4:	sub  	x5,		x5,		x8
PC0x1a8:	mul  	x2,		x8,		x7
PC0x1ac:	sw   	x4,				-340(x31)
PC0x1b0:	sb   	x2,				-8(x31)
PC0x1b4:	sw   	x1,				-56(x31)
PC0x1b8:	sub  	x4,		x7,		x8
PC0x1bc:	sltiu	x7,		x6,		-1927
PC0x1c0:	sh   	x0,				112(x31)
PC0x1c4:	sb   	x3,				252(x31)
PC0x1c8:	beq  	x5,		x2,		PC0x34c
PC0x1cc:	srli 	x2,		x4,		10
PC0x1d0:	sub  	x4,		x4,		x6
PC0x1d4:	sh   	x6,				132(x31)
PC0x1d8:	sh   	x0,				292(x31)
PC0x1dc:	sw   	x6,				-372(x31)
PC0x1e0:	blt  	x7,		x5,		PC0x158
PC0x1e4:	sw   	x3,				176(x31)
PC0x1e8:	sw   	x4,				0(x31)
PC0x1ec:	add  	x7,		x4,		x8
PC0x1f0:	sub  	x7,		x0,		x6
PC0x1f4:	sw   	x5,				-316(x31)
PC0x1f8:	sw   	x7,				308(x31)
PC0x1fc:	sub  	x6,		x2,		x5
PC0x200:	sb   	x2,				-328(x31)
PC0x204:	add  	x8,		x7,		x6
PC0x208:	sub  	x6,		x0,		x7
PC0x20c:	mulhu	x7,		x6,		x7
PC0x210:	sw   	x4,				280(x31)
PC0x214:	bge  	x7,		x5,		PC0x1b4
PC0x218:	sb   	x5,				-84(x31)
PC0x21c:	sub  	x3,		x1,		x4
PC0x220:	sw   	x1,				-84(x31)
PC0x224:	bne  	x4,		x3,		PC0x7a0
PC0x228:	mulh 	x1,		x4,		x8
PC0x22c:	slt  	x6,		x0,		x5
PC0x230:	sb   	x0,				140(x31)
PC0x234:	mulh 	x8,		x5,		x2
PC0x238:	mul  	x1,		x4,		x6
PC0x23c:	sub  	x5,		x5,		x3
PC0x240:	sb   	x7,				-384(x31)
PC0x244:	mul  	x1,		x5,		x3
PC0x248:	sw   	x6,				304(x31)
PC0x24c:	sw   	x1,				208(x31)
PC0x250:	mulhsu	x5,		x3,		x2
PC0x254:	sh   	x7,				196(x31)
PC0x258:	sub  	x7,		x2,		x0
PC0x25c:	sub  	x2,		x6,		x0
PC0x260:	slt  	x3,		x6,		x4
PC0x264:	sh   	x5,				52(x31)
PC0x268:	sw   	x1,				-80(x31)
PC0x26c:	sw   	x5,				-396(x31)
PC0x270:	sw   	x8,				-308(x31)
PC0x274:	sw   	x2,				-44(x31)
PC0x278:	srai 	x1,		x0,		10
PC0x27c:	sh   	x5,				-396(x31)
PC0x280:	sw   	x2,				328(x31)
PC0x284:	sltiu	x2,		x0,		1164
PC0x288:	sw   	x5,				-392(x31)
PC0x28c:	sub  	x6,		x1,		x6
PC0x290:	addi 	x7,		x1,		219
PC0x294:	bge  	x5,		x4,		PC0x7c8
PC0x298:	sb   	x6,				-272(x31)
PC0x29c:	sh   	x3,				-28(x31)
PC0x2a0:	bne  	x7,		x1,		PC0x850
PC0x2a4:	sub  	x4,		x2,		x2
PC0x2a8:	mul  	x2,		x7,		x8
PC0x2ac:	bge  	x7,		x0,		PC0xc20
PC0x2b0:	sh   	x1,				-188(x31)
PC0x2b4:	srai 	x1,		x0,		7
PC0x2b8:	slt  	x8,		x0,		x5
PC0x2bc:	add  	x8,		x6,		x6
PC0x2c0:	beq  	x5,		x3,		PC0x2e0
PC0x2c4:	slt  	x3,		x3,		x3
PC0x2c8:	sh   	x6,				200(x31)
PC0x2cc:	sub  	x2,		x4,		x6
PC0x2d0:	sub  	x6,		x3,		x8
PC0x2d4:	sb   	x3,				-180(x31)
PC0x2d8:	bgeu 	x1,		x2,		PC0x348
PC0x2dc:	sb   	x0,				108(x31)
PC0x2e0:	sb   	x7,				296(x31)
PC0x2e4:	sltu 	x5,		x6,		x6
PC0x2e8:	blt  	x0,		x8,		PC0xb7c
PC0x2ec:	ori  	x7,		x0,		-912
PC0x2f0:	sb   	x3,				216(x31)
PC0x2f4:	sub  	x4,		x5,		x2
PC0x2f8:	xor  	x4,		x0,		x4
PC0x2fc:	jal  	x7,				PC0x1ac
PC0x300:	sub  	x8,		x6,		x8
PC0x304:	bge  	x3,		x8,		PC0x478
PC0x308:	add  	x8,		x5,		x3
PC0x30c:	mul  	x8,		x8,		x5
PC0x310:	sltu 	x8,		x3,		x1
PC0x314:	slli 	x8,		x5,		7
PC0x318:	srai 	x3,		x2,		4
PC0x31c:	sb   	x1,				124(x31)
PC0x320:	sub  	x6,		x4,		x0
PC0x324:	and  	x3,		x3,		x2
PC0x328:	addi 	x8,		x0,		1440
PC0x32c:	addi 	x5,		x2,		-609
PC0x330:	sub  	x5,		x2,		x1
PC0x334:	sb   	x4,				-76(x31)
PC0x338:	sw   	x6,				100(x31)
PC0x33c:	sb   	x0,				124(x31)
PC0x340:	sh   	x1,				-228(x31)
PC0x344:	mulhu	x1,		x8,		x6
PC0x348:	sw   	x1,				20(x31)
PC0x34c:	sub  	x8,		x4,		x2
PC0x350:	sub  	x6,		x6,		x5
PC0x354:	sw   	x4,				-68(x31)
PC0x358:	sltiu	x8,		x8,		-262
PC0x35c:	nop  
PC0x360:	beq  	x7,		x8,		PC0x730
PC0x364:	add  	x1,		x8,		x7
PC0x368:	add  	x5,		x1,		x1
PC0x36c:	sw   	x0,				204(x31)
PC0x370:	addi 	x4,		x6,		-315
PC0x374:	and  	x6,		x4,		x6
PC0x378:	add  	x4,		x4,		x4
PC0x37c:	sh   	x8,				124(x31)
PC0x380:	sh   	x7,				160(x31)
PC0x384:	and  	x5,		x2,		x4
PC0x388:	ori  	x3,		x3,		-1274
PC0x38c:	addi 	x5,		x2,		780
PC0x390:	add  	x7,		x5,		x1
PC0x394:	srli 	x3,		x5,		30
PC0x398:	sw   	x8,				392(x31)
PC0x39c:	mulh 	x2,		x4,		x0
PC0x3a0:	sltiu	x3,		x7,		1668
PC0x3a4:	sw   	x0,				-368(x31)
PC0x3a8:	mulh 	x2,		x4,		x6
PC0x3ac:	sw   	x8,				24(x31)
PC0x3b0:	mulhsu	x8,		x7,		x2
PC0x3b4:	sw   	x1,				-128(x31)
PC0x3b8:	and  	x8,		x5,		x2
PC0x3bc:	jal  	x5,				PC0xba0
PC0x3c0:	sb   	x6,				-368(x31)
PC0x3c4:	sw   	x5,				-308(x31)
PC0x3c8:	sw   	x3,				-264(x31)
PC0x3cc:	slti 	x3,		x6,		597
PC0x3d0:	sltiu	x8,		x3,		488
PC0x3d4:	sltu 	x2,		x0,		x3
PC0x3d8:	mul  	x2,		x5,		x8
PC0x3dc:	or   	x1,		x4,		x1
PC0x3e0:	add  	x2,		x5,		x8
PC0x3e4:	sw   	x6,				104(x31)
PC0x3e8:	sub  	x1,		x8,		x3
PC0x3ec:	sub  	x2,		x1,		x2
PC0x3f0:	xor  	x1,		x5,		x3
PC0x3f4:	sw   	x1,				16(x31)
PC0x3f8:	sw   	x0,				-196(x31)
PC0x3fc:	mul  	x8,		x6,		x0
PC0x400:	sw   	x1,				-352(x31)
PC0x404:	sb   	x3,				-12(x31)
PC0x408:	blt  	x3,		x7,		PC0x518
PC0x40c:	sw   	x0,				-144(x31)
PC0x410:	blt  	x6,		x5,		PC0xbf8
PC0x414:	bgeu 	x4,		x0,		PC0x520
PC0x418:	sh   	x0,				-348(x31)
PC0x41c:	and  	x8,		x2,		x2
PC0x420:	addi 	x7,		x3,		299
PC0x424:	add  	x5,		x2,		x0
PC0x428:	sub  	x3,		x0,		x5
PC0x42c:	sb   	x0,				-396(x31)
PC0x430:	add  	x2,		x3,		x5
PC0x434:	ori  	x3,		x8,		1372
PC0x438:	sb   	x0,				-348(x31)
PC0x43c:	bne  	x5,		x4,		PC0xa2c
PC0x440:	sw   	x7,				-244(x31)
PC0x444:	blt  	x5,		x6,		PC0x1f0
PC0x448:	sw   	x0,				-188(x31)
PC0x44c:	beq  	x0,		x2,		PC0xc5c
PC0x450:	sw   	x0,				-112(x31)
PC0x454:	add  	x6,		x6,		x2
PC0x458:	jal  	x7,				PC0x408
PC0x45c:	srl  	x7,		x2,		x6
PC0x460:	slti 	x1,		x4,		1997
PC0x464:	bltu 	x4,		x0,		PC0x754
PC0x468:	sb   	x5,				-172(x31)
PC0x46c:	ori  	x3,		x4,		181
PC0x470:	sltu 	x5,		x1,		x1
PC0x474:	bge  	x4,		x7,		PC0x77c
PC0x478:	sw   	x4,				-236(x31)
PC0x47c:	xor  	x4,		x0,		x0
PC0x480:	sub  	x2,		x0,		x3
PC0x484:	slti 	x1,		x7,		-1463
PC0x488:	sra  	x4,		x2,		x5
PC0x48c:	addi 	x7,		x4,		-566
PC0x490:	beq  	x4,		x5,		PC0xbe4
PC0x494:	sw   	x2,				-64(x31)
PC0x498:	sh   	x0,				-368(x31)
PC0x49c:	or   	x1,		x0,		x4
PC0x4a0:	sltu 	x7,		x6,		x5
PC0x4a4:	srli 	x8,		x0,		23
PC0x4a8:	slt  	x6,		x8,		x7
PC0x4ac:	add  	x1,		x4,		x2
PC0x4b0:	addi 	x6,		x3,		-1804
PC0x4b4:	sub  	x2,		x1,		x8
PC0x4b8:	sh   	x6,				24(x31)
PC0x4bc:	sub  	x1,		x2,		x8
PC0x4c0:	sh   	x5,				-60(x31)
PC0x4c4:	sh   	x0,				384(x31)
PC0x4c8:	mulhu	x4,		x3,		x2
PC0x4cc:	sw   	x7,				-232(x31)
PC0x4d0:	sub  	x4,		x2,		x0
PC0x4d4:	blt  	x8,		x5,		PC0x8b8
PC0x4d8:	sh   	x5,				292(x31)
PC0x4dc:	sb   	x8,				268(x31)
PC0x4e0:	or   	x8,		x5,		x0
PC0x4e4:	sw   	x8,				96(x31)
PC0x4e8:	bgeu 	x8,		x3,		PC0x370
PC0x4ec:	sb   	x1,				-104(x31)
PC0x4f0:	xor  	x3,		x4,		x2
PC0x4f4:	sh   	x4,				-252(x31)
PC0x4f8:	add  	x5,		x4,		x7
PC0x4fc:	slti 	x8,		x4,		-133
PC0x500:	andi 	x2,		x5,		-1387
PC0x504:	add  	x1,		x4,		x2
PC0x508:	sh   	x8,				-256(x31)
PC0x50c:	sh   	x7,				-240(x31)
PC0x510:	nop  
PC0x514:	add  	x4,		x4,		x6
PC0x518:	sh   	x7,				28(x31)
PC0x51c:	sltiu	x8,		x2,		1441
PC0x520:	sh   	x3,				108(x31)
PC0x524:	sb   	x2,				-216(x31)
PC0x528:	sub  	x7,		x3,		x3
PC0x52c:	blt  	x6,		x2,		PC0x434
PC0x530:	slt  	x5,		x5,		x2
PC0x534:	sub  	x8,		x5,		x0
PC0x538:	xori 	x3,		x4,		-805
PC0x53c:	mulhsu	x7,		x6,		x5
PC0x540:	sw   	x5,				332(x31)
PC0x544:	sub  	x1,		x8,		x2
PC0x548:	xori 	x4,		x5,		-1410
PC0x54c:	slt  	x5,		x4,		x4
PC0x550:	sw   	x1,				212(x31)
PC0x554:	slt  	x4,		x0,		x5
PC0x558:	add  	x6,		x8,		x4
PC0x55c:	mul  	x8,		x6,		x4
PC0x560:	sub  	x7,		x3,		x5
PC0x564:	mulhu	x4,		x0,		x7
PC0x568:	blt  	x4,		x5,		PC0xb74
PC0x56c:	xor  	x1,		x5,		x7
PC0x570:	sra  	x7,		x5,		x0
PC0x574:	sw   	x5,				92(x31)
PC0x578:	sw   	x3,				-36(x31)
PC0x57c:	sw   	x2,				260(x31)
PC0x580:	sub  	x1,		x7,		x6
PC0x584:	bgeu 	x3,		x4,		PC0xa08
PC0x588:	sw   	x5,				-260(x31)
PC0x58c:	sw   	x2,				-280(x31)
PC0x590:	sh   	x6,				-96(x31)
PC0x594:	srli 	x6,		x3,		0
PC0x598:	add  	x5,		x4,		x7
PC0x59c:	sh   	x4,				44(x31)
PC0x5a0:	sh   	x3,				-116(x31)
PC0x5a4:	sw   	x0,				-292(x31)
PC0x5a8:	sb   	x7,				-380(x31)
PC0x5ac:	sh   	x4,				-80(x31)
PC0x5b0:	sll  	x2,		x6,		x4
PC0x5b4:	sw   	x7,				-136(x31)
PC0x5b8:	add  	x8,		x3,		x5
PC0x5bc:	bne  	x5,		x0,		PC0x54c
PC0x5c0:	srai 	x5,		x2,		25
PC0x5c4:	sw   	x1,				-180(x31)
PC0x5c8:	blt  	x1,		x7,		PC0x67c
PC0x5cc:	mulh 	x6,		x4,		x6
PC0x5d0:	sw   	x2,				-240(x31)
PC0x5d4:	mulh 	x1,		x5,		x2
PC0x5d8:	sub  	x5,		x2,		x0
PC0x5dc:	sub  	x3,		x5,		x0
PC0x5e0:	bge  	x8,		x1,		PC0xb84
PC0x5e4:	sw   	x3,				-16(x31)
PC0x5e8:	mul  	x4,		x0,		x2
PC0x5ec:	sltiu	x6,		x2,		1751
PC0x5f0:	sw   	x5,				-72(x31)
PC0x5f4:	bltu 	x3,		x8,		PC0x628
PC0x5f8:	sh   	x3,				24(x31)
PC0x5fc:	sh   	x8,				-144(x31)
PC0x600:	srai 	x4,		x3,		27
PC0x604:	add  	x3,		x7,		x8
PC0x608:	sll  	x8,		x2,		x4
PC0x60c:	sh   	x2,				280(x31)
PC0x610:	ori  	x2,		x2,		206
PC0x614:	jal  	x4,				PC0x768
PC0x618:	sub  	x4,		x0,		x8
PC0x61c:	sub  	x5,		x3,		x4
PC0x620:	sub  	x8,		x1,		x6
PC0x624:	sh   	x2,				336(x31)
PC0x628:	addi 	x1,		x3,		-852
PC0x62c:	sw   	x3,				-344(x31)
PC0x630:	slli 	x1,		x2,		11
PC0x634:	sub  	x5,		x3,		x1
PC0x638:	and  	x3,		x2,		x2
PC0x63c:	jal  	x7,				PC0x568
PC0x640:	sw   	x2,				-236(x31)
PC0x644:	mulhsu	x7,		x5,		x1
PC0x648:	sw   	x0,				244(x31)
PC0x64c:	srl  	x2,		x5,		x1
PC0x650:	sb   	x7,				372(x31)
PC0x654:	sltiu	x5,		x6,		1122
PC0x658:	sb   	x6,				364(x31)
PC0x65c:	add  	x3,		x3,		x5
PC0x660:	mulh 	x5,		x0,		x4
PC0x664:	slt  	x8,		x3,		x7
PC0x668:	sb   	x5,				-16(x31)
PC0x66c:	add  	x2,		x8,		x7
PC0x670:	sub  	x5,		x8,		x4
PC0x674:	mulh 	x6,		x7,		x2
PC0x678:	add  	x2,		x4,		x7
PC0x67c:	sh   	x2,				232(x31)
PC0x680:	add  	x6,		x2,		x1
PC0x684:	beq  	x4,		x1,		PC0x870
PC0x688:	sw   	x0,				-324(x31)
PC0x68c:	sh   	x8,				-284(x31)
PC0x690:	sh   	x1,				-140(x31)
PC0x694:	sub  	x1,		x2,		x1
PC0x698:	sh   	x8,				-256(x31)
PC0x69c:	slt  	x3,		x8,		x0
PC0x6a0:	sub  	x7,		x7,		x0
PC0x6a4:	bge  	x1,		x7,		PC0x18c
PC0x6a8:	sub  	x6,		x8,		x7
PC0x6ac:	jal  	x6,				PC0x964
PC0x6b0:	sll  	x5,		x3,		x6
PC0x6b4:	sb   	x0,				344(x31)
PC0x6b8:	sh   	x2,				268(x31)
PC0x6bc:	sh   	x8,				-236(x31)
PC0x6c0:	ori  	x2,		x0,		914
PC0x6c4:	slt  	x6,		x4,		x7
PC0x6c8:	beq  	x0,		x4,		PC0xca4
PC0x6cc:	xor  	x2,		x2,		x2
PC0x6d0:	add  	x1,		x4,		x1
PC0x6d4:	add  	x8,		x5,		x6
PC0x6d8:	sw   	x2,				-392(x31)
PC0x6dc:	sub  	x2,		x6,		x0
PC0x6e0:	sw   	x1,				188(x31)
PC0x6e4:	sub  	x5,		x3,		x0
PC0x6e8:	sub  	x8,		x1,		x7
PC0x6ec:	bge  	x5,		x3,		PC0x84c
PC0x6f0:	add  	x8,		x4,		x7
PC0x6f4:	slli 	x3,		x2,		8
PC0x6f8:	mulh 	x8,		x1,		x2
PC0x6fc:	sh   	x8,				-272(x31)
PC0x700:	xori 	x1,		x3,		-346
PC0x704:	srl  	x4,		x6,		x5
PC0x708:	sw   	x1,				220(x31)
PC0x70c:	slti 	x4,		x7,		1236
PC0x710:	sw   	x1,				-204(x31)
PC0x714:	add  	x4,		x4,		x4
PC0x718:	sb   	x2,				-260(x31)
PC0x71c:	sb   	x1,				-380(x31)
PC0x720:	sub  	x5,		x0,		x1
PC0x724:	sub  	x3,		x7,		x0
PC0x728:	sb   	x6,				128(x31)
PC0x72c:	add  	x6,		x2,		x8
PC0x730:	bge  	x6,		x4,		PC0x6b4
PC0x734:	slli 	x1,		x2,		21
PC0x738:	sb   	x5,				40(x31)
PC0x73c:	sw   	x4,				352(x31)
PC0x740:	sw   	x8,				-284(x31)
PC0x744:	add  	x3,		x7,		x1
PC0x748:	sh   	x8,				-52(x31)
PC0x74c:	add  	x6,		x7,		x4
PC0x750:	sh   	x0,				240(x31)
PC0x754:	mul  	x8,		x4,		x2
PC0x758:	sh   	x3,				-380(x31)
PC0x75c:	sb   	x6,				-156(x31)
PC0x760:	sh   	x2,				-128(x31)
PC0x764:	sb   	x7,				24(x31)
PC0x768:	sltu 	x5,		x6,		x8
PC0x76c:	bge  	x4,		x6,		PC0xa44
PC0x770:	xor  	x2,		x6,		x6
PC0x774:	sh   	x1,				-52(x31)
PC0x778:	addi 	x6,		x4,		529
PC0x77c:	bgeu 	x0,		x4,		PC0xc28
PC0x780:	add  	x7,		x5,		x7
PC0x784:	mulhsu	x5,		x6,		x6
PC0x788:	sh   	x7,				32(x31)
PC0x78c:	bge  	x5,		x4,		PC0xa88
PC0x790:	sb   	x4,				376(x31)
PC0x794:	sub  	x2,		x0,		x6
PC0x798:	sh   	x7,				-108(x31)
PC0x79c:	sb   	x5,				156(x31)
PC0x7a0:	sh   	x7,				368(x31)
PC0x7a4:	sw   	x7,				28(x31)
PC0x7a8:	add  	x3,		x0,		x0
PC0x7ac:	mul  	x5,		x2,		x7
PC0x7b0:	sra  	x4,		x1,		x2
PC0x7b4:	and  	x5,		x0,		x6
PC0x7b8:	slli 	x1,		x5,		19
PC0x7bc:	mul  	x3,		x0,		x2
PC0x7c0:	sub  	x6,		x6,		x4
PC0x7c4:	blt  	x4,		x2,		PC0xbd0
PC0x7c8:	mulhu	x4,		x3,		x7
PC0x7cc:	slti 	x6,		x5,		-1662
PC0x7d0:	sb   	x4,				160(x31)
PC0x7d4:	sw   	x4,				-336(x31)
PC0x7d8:	mulhsu	x4,		x5,		x1
PC0x7dc:	sb   	x0,				196(x31)
PC0x7e0:	sb   	x8,				144(x31)
PC0x7e4:	sw   	x4,				112(x31)
PC0x7e8:	mulh 	x2,		x5,		x8
PC0x7ec:	sw   	x8,				96(x31)
PC0x7f0:	sb   	x6,				132(x31)
PC0x7f4:	sub  	x4,		x6,		x6
PC0x7f8:	bgeu 	x2,		x7,		PC0x84c
PC0x7fc:	sw   	x0,				-364(x31)
PC0x800:	blt  	x5,		x1,		PC0x24c
PC0x804:	sh   	x7,				-48(x31)
PC0x808:	sh   	x1,				96(x31)
PC0x80c:	sw   	x1,				-60(x31)
PC0x810:	sb   	x1,				268(x31)
PC0x814:	sb   	x5,				-308(x31)
PC0x818:	mulhu	x7,		x4,		x8
PC0x81c:	add  	x1,		x8,		x8
PC0x820:	sw   	x2,				144(x31)
PC0x824:	jal  	x8,				PC0xb58
PC0x828:	sll  	x2,		x2,		x0
PC0x82c:	sh   	x4,				112(x31)
PC0x830:	sub  	x2,		x5,		x2
PC0x834:	add  	x6,		x2,		x5
PC0x838:	add  	x3,		x7,		x1
PC0x83c:	sh   	x4,				48(x31)
PC0x840:	addi 	x6,		x5,		1997
PC0x844:	sh   	x5,				-356(x31)
PC0x848:	mulh 	x3,		x2,		x0
PC0x84c:	sub  	x4,		x1,		x4
PC0x850:	and  	x3,		x7,		x3
PC0x854:	mulh 	x1,		x8,		x8
PC0x858:	add  	x7,		x7,		x8
PC0x85c:	sub  	x3,		x6,		x3
PC0x860:	sw   	x4,				288(x31)
PC0x864:	mul  	x2,		x8,		x6
PC0x868:	mul  	x3,		x5,		x6
PC0x86c:	andi 	x8,		x3,		851
PC0x870:	srai 	x7,		x8,		17
PC0x874:	sh   	x7,				176(x31)
PC0x878:	sll  	x5,		x8,		x8
PC0x87c:	sh   	x6,				-328(x31)
PC0x880:	sh   	x2,				240(x31)
PC0x884:	slti 	x8,		x4,		-1344
PC0x888:	sw   	x1,				-248(x31)
PC0x88c:	sh   	x5,				120(x31)
PC0x890:	sb   	x0,				96(x31)
PC0x894:	jal  	x7,				PC0xb90
PC0x898:	beq  	x5,		x3,		PC0x880
PC0x89c:	sh   	x5,				-236(x31)
PC0x8a0:	mul  	x7,		x5,		x1
PC0x8a4:	add  	x4,		x0,		x5
PC0x8a8:	sub  	x1,		x6,		x4
PC0x8ac:	sub  	x7,		x2,		x7
PC0x8b0:	mulh 	x2,		x6,		x8
PC0x8b4:	sub  	x5,		x1,		x4
PC0x8b8:	sh   	x2,				332(x31)
PC0x8bc:	sh   	x6,				72(x31)
PC0x8c0:	bgeu 	x1,		x8,		PC0x860
PC0x8c4:	srai 	x6,		x1,		6
PC0x8c8:	bne  	x6,		x2,		PC0xbd0
PC0x8cc:	mul  	x6,		x1,		x3
PC0x8d0:	bne  	x6,		x0,		PC0x624
PC0x8d4:	nop  
PC0x8d8:	sub  	x6,		x6,		x7
PC0x8dc:	sw   	x2,				-176(x31)
PC0x8e0:	beq  	x8,		x1,		PC0x874
PC0x8e4:	srli 	x6,		x0,		19
PC0x8e8:	sw   	x8,				168(x31)
PC0x8ec:	beq  	x4,		x7,		PC0x6c4
PC0x8f0:	sra  	x8,		x7,		x7
PC0x8f4:	sh   	x2,				-156(x31)
PC0x8f8:	sub  	x7,		x5,		x8
PC0x8fc:	beq  	x1,		x5,		PC0xb04
PC0x900:	andi 	x8,		x5,		1093
PC0x904:	slli 	x3,		x3,		10
PC0x908:	sb   	x2,				-52(x31)
PC0x90c:	sw   	x7,				-288(x31)
PC0x910:	sub  	x6,		x1,		x8
PC0x914:	sb   	x6,				188(x31)
PC0x918:	mul  	x2,		x3,		x6
PC0x91c:	mulhsu	x2,		x2,		x8
PC0x920:	sh   	x1,				96(x31)
PC0x924:	sh   	x2,				-80(x31)
PC0x928:	mul  	x7,		x0,		x8
PC0x92c:	sh   	x8,				300(x31)
PC0x930:	sw   	x6,				-392(x31)
PC0x934:	sh   	x6,				-112(x31)
PC0x938:	jal  	x5,				PC0x37c
PC0x93c:	mulhsu	x3,		x3,		x0
PC0x940:	mul  	x8,		x2,		x5
PC0x944:	sb   	x6,				-216(x31)
PC0x948:	sb   	x3,				172(x31)
PC0x94c:	slli 	x7,		x2,		22
PC0x950:	addi 	x5,		x1,		454
PC0x954:	slti 	x7,		x3,		-1582
PC0x958:	or   	x7,		x4,		x5
PC0x95c:	sub  	x3,		x8,		x8
PC0x960:	srli 	x4,		x0,		6
PC0x964:	sw   	x2,				152(x31)
PC0x968:	srai 	x7,		x2,		7
PC0x96c:	add  	x5,		x7,		x2
PC0x970:	add  	x4,		x4,		x6
PC0x974:	slt  	x7,		x2,		x5
PC0x978:	nop  
PC0x97c:	sh   	x4,				88(x31)
PC0x980:	sb   	x3,				100(x31)
PC0x984:	andi 	x3,		x0,		1642
PC0x988:	andi 	x5,		x5,		-1280
PC0x98c:	slli 	x7,		x8,		25
PC0x990:	add  	x3,		x0,		x2
PC0x994:	blt  	x5,		x1,		PC0x138
PC0x998:	sh   	x7,				16(x31)
PC0x99c:	sb   	x7,				-168(x31)
PC0x9a0:	srai 	x3,		x5,		17
PC0x9a4:	sub  	x3,		x7,		x2
PC0x9a8:	srli 	x7,		x7,		22
PC0x9ac:	sh   	x4,				-124(x31)
PC0x9b0:	andi 	x8,		x2,		352
PC0x9b4:	mulhu	x7,		x1,		x8
PC0x9b8:	sw   	x8,				168(x31)
PC0x9bc:	xor  	x4,		x1,		x0
PC0x9c0:	sb   	x2,				-356(x31)
PC0x9c4:	sb   	x7,				-84(x31)
PC0x9c8:	sh   	x0,				-28(x31)
PC0x9cc:	sw   	x5,				-340(x31)
PC0x9d0:	add  	x8,		x0,		x0
PC0x9d4:	sh   	x3,				-336(x31)
PC0x9d8:	add  	x4,		x8,		x1
PC0x9dc:	srai 	x3,		x8,		5
PC0x9e0:	mulhu	x7,		x1,		x3
PC0x9e4:	sb   	x8,				392(x31)
PC0x9e8:	sll  	x8,		x3,		x0
PC0x9ec:	sub  	x3,		x8,		x4
PC0x9f0:	nop  
PC0x9f4:	mulh 	x4,		x1,		x2
PC0x9f8:	sh   	x7,				24(x31)
PC0x9fc:	add  	x2,		x2,		x0
PC0xa00:	mulhu	x3,		x4,		x4
PC0xa04:	sub  	x2,		x7,		x2
PC0xa08:	sh   	x2,				-400(x31)
PC0xa0c:	sw   	x7,				-8(x31)
PC0xa10:	mulhu	x4,		x2,		x1
PC0xa14:	srli 	x3,		x1,		7
PC0xa18:	add  	x2,		x2,		x6
PC0xa1c:	sub  	x3,		x5,		x6
PC0xa20:	sub  	x4,		x4,		x7
PC0xa24:	sltiu	x6,		x2,		-517
PC0xa28:	sw   	x0,				156(x31)
PC0xa2c:	mulhu	x1,		x2,		x2
PC0xa30:	sb   	x4,				-296(x31)
PC0xa34:	mulh 	x5,		x7,		x6
PC0xa38:	sb   	x5,				44(x31)
PC0xa3c:	bltu 	x3,		x2,		PC0x820
PC0xa40:	srli 	x5,		x7,		14
PC0xa44:	sw   	x2,				-100(x31)
PC0xa48:	mulhu	x4,		x0,		x1
PC0xa4c:	sub  	x7,		x6,		x0
PC0xa50:	sw   	x6,				368(x31)
PC0xa54:	add  	x1,		x5,		x4
PC0xa58:	sra  	x3,		x2,		x1
PC0xa5c:	add  	x7,		x6,		x8
PC0xa60:	sb   	x3,				96(x31)
PC0xa64:	andi 	x8,		x1,		-1187
PC0xa68:	bge  	x8,		x2,		PC0x914
PC0xa6c:	sw   	x2,				-336(x31)
PC0xa70:	slti 	x3,		x2,		1301
PC0xa74:	add  	x2,		x6,		x5
PC0xa78:	sb   	x5,				-188(x31)
PC0xa7c:	sub  	x2,		x8,		x2
PC0xa80:	xori 	x8,		x3,		1999
PC0xa84:	sh   	x8,				248(x31)
PC0xa88:	mulhsu	x7,		x5,		x5
PC0xa8c:	bne  	x0,		x4,		PC0xb44
PC0xa90:	sh   	x5,				-256(x31)
PC0xa94:	sub  	x6,		x2,		x8
PC0xa98:	sub  	x5,		x2,		x8
PC0xa9c:	mul  	x6,		x8,		x2
PC0xaa0:	slti 	x5,		x4,		-1580
PC0xaa4:	add  	x6,		x1,		x4
PC0xaa8:	blt  	x6,		x0,		PC0x950
PC0xaac:	sw   	x1,				396(x31)
PC0xab0:	sub  	x7,		x1,		x6
PC0xab4:	slli 	x3,		x3,		13
PC0xab8:	sltiu	x4,		x7,		-1567
PC0xabc:	sw   	x8,				-356(x31)
PC0xac0:	sub  	x8,		x1,		x1
PC0xac4:	ori  	x4,		x8,		534
PC0xac8:	sub  	x7,		x4,		x8
PC0xacc:	bge  	x0,		x7,		PC0x1bc
PC0xad0:	sw   	x4,				-92(x31)
PC0xad4:	xor  	x7,		x2,		x7
PC0xad8:	add  	x2,		x6,		x3
PC0xadc:	srai 	x6,		x1,		9
PC0xae0:	nop  
PC0xae4:	sll  	x7,		x8,		x2
PC0xae8:	sll  	x8,		x3,		x8
PC0xaec:	sw   	x5,				-224(x31)
PC0xaf0:	sw   	x8,				-328(x31)
PC0xaf4:	sb   	x2,				244(x31)
PC0xaf8:	bge  	x0,		x8,		PC0x2bc
PC0xafc:	blt  	x4,		x2,		PC0x3a8
PC0xb00:	sh   	x3,				-76(x31)
PC0xb04:	sb   	x7,				-360(x31)
PC0xb08:	andi 	x3,		x5,		401
PC0xb0c:	sw   	x3,				72(x31)
PC0xb10:	sh   	x1,				-396(x31)
PC0xb14:	sub  	x8,		x5,		x2
PC0xb18:	sra  	x8,		x3,		x1
PC0xb1c:	mul  	x6,		x8,		x4
PC0xb20:	ori  	x5,		x0,		-1677
PC0xb24:	xori 	x4,		x0,		1354
PC0xb28:	sw   	x1,				0(x31)
PC0xb2c:	slli 	x5,		x7,		20
PC0xb30:	sb   	x7,				136(x31)
PC0xb34:	sub  	x2,		x3,		x2
PC0xb38:	sw   	x4,				28(x31)
PC0xb3c:	add  	x1,		x0,		x6
PC0xb40:	sb   	x2,				228(x31)
PC0xb44:	sh   	x0,				56(x31)
PC0xb48:	sub  	x3,		x1,		x5
PC0xb4c:	sw   	x8,				-244(x31)
PC0xb50:	sw   	x2,				24(x31)
PC0xb54:	sh   	x2,				148(x31)
PC0xb58:	mulh 	x6,		x1,		x3
PC0xb5c:	mulh 	x6,		x3,		x2
PC0xb60:	sltu 	x3,		x6,		x8
PC0xb64:	sub  	x2,		x6,		x7
PC0xb68:	sub  	x3,		x3,		x2
PC0xb6c:	sw   	x5,				364(x31)
PC0xb70:	sb   	x4,				-312(x31)
PC0xb74:	srai 	x8,		x3,		17
PC0xb78:	sb   	x4,				164(x31)
PC0xb7c:	sw   	x0,				164(x31)
PC0xb80:	add  	x8,		x3,		x1
PC0xb84:	sh   	x5,				164(x31)
PC0xb88:	sb   	x4,				-344(x31)
PC0xb8c:	sh   	x4,				44(x31)
PC0xb90:	sb   	x1,				156(x31)
PC0xb94:	sb   	x7,				400(x31)
PC0xb98:	sb   	x5,				-48(x31)
PC0xb9c:	sb   	x3,				-12(x31)
PC0xba0:	blt  	x1,		x0,		PC0x210
PC0xba4:	sb   	x8,				-112(x31)
PC0xba8:	ori  	x4,		x5,		1424
PC0xbac:	addi 	x7,		x7,		659
PC0xbb0:	bgeu 	x5,		x6,		PC0x85c
PC0xbb4:	mulh 	x1,		x8,		x2
PC0xbb8:	sh   	x1,				204(x31)
PC0xbbc:	bltu 	x8,		x6,		PC0xc04
PC0xbc0:	srli 	x4,		x2,		18
PC0xbc4:	srli 	x1,		x8,		1
PC0xbc8:	sh   	x0,				-228(x31)
PC0xbcc:	add  	x3,		x8,		x1
PC0xbd0:	blt  	x5,		x1,		PC0xcb4
PC0xbd4:	mulhu	x5,		x0,		x4
PC0xbd8:	sub  	x1,		x1,		x1
PC0xbdc:	sub  	x7,		x3,		x6
PC0xbe0:	sh   	x8,				232(x31)
PC0xbe4:	srl  	x7,		x3,		x3
PC0xbe8:	mul  	x6,		x4,		x3
PC0xbec:	sb   	x2,				-140(x31)
PC0xbf0:	mul  	x1,		x1,		x1
PC0xbf4:	sw   	x0,				-184(x31)
PC0xbf8:	sub  	x2,		x5,		x3
PC0xbfc:	add  	x6,		x6,		x1
PC0xc00:	sh   	x4,				96(x31)
PC0xc04:	sh   	x6,				-356(x31)
PC0xc08:	add  	x4,		x7,		x1
PC0xc0c:	sh   	x6,				-288(x31)
PC0xc10:	sub  	x5,		x1,		x0
PC0xc14:	add  	x6,		x3,		x0
PC0xc18:	slti 	x4,		x6,		-965
PC0xc1c:	xor  	x1,		x2,		x3
PC0xc20:	addi 	x1,		x7,		-1285
PC0xc24:	add  	x7,		x4,		x3
PC0xc28:	addi 	x4,		x1,		695
PC0xc2c:	addi 	x8,		x3,		85
PC0xc30:	srai 	x4,		x3,		17
PC0xc34:	mulhu	x6,		x3,		x4
PC0xc38:	sltu 	x1,		x1,		x8
PC0xc3c:	beq  	x3,		x1,		PC0xc8c
PC0xc40:	mulh 	x3,		x7,		x4
PC0xc44:	sw   	x1,				228(x31)
PC0xc48:	sw   	x3,				336(x31)
PC0xc4c:	add  	x4,		x2,		x0
PC0xc50:	sh   	x8,				-376(x31)
PC0xc54:	sub  	x4,		x7,		x1
PC0xc58:	add  	x1,		x8,		x4
PC0xc5c:	jal  	x7,				PC0x32c
PC0xc60:	sw   	x1,				320(x31)
PC0xc64:	bge  	x0,		x1,		PC0xc38
PC0xc68:	srli 	x6,		x4,		27
PC0xc6c:	sh   	x5,				296(x31)
PC0xc70:	sb   	x5,				24(x31)
PC0xc74:	sh   	x7,				224(x31)
PC0xc78:	srl  	x3,		x1,		x3
PC0xc7c:	srai 	x7,		x6,		11
PC0xc80:	mulhsu	x2,		x2,		x7
PC0xc84:	mulhsu	x4,		x6,		x8
PC0xc88:	sh   	x4,				-108(x31)
PC0xc8c:	andi 	x1,		x2,		-171
PC0xc90:	bltu 	x1,		x2,		PC0xcc0
PC0xc94:	blt  	x6,		x8,		PC0xacc
PC0xc98:	sb   	x4,				152(x31)
PC0xc9c:	bgeu 	x8,		x3,		PC0x538
PC0xca0:	sb   	x2,				344(x31)
PC0xca4:	sub  	x5,		x7,		x8
PC0xca8:	xori 	x6,		x4,		665
PC0xcac:	sra  	x6,		x1,		x0
PC0xcb0:	sub  	x6,		x6,		x0
PC0xcb4:	sh   	x3,				-144(x31)
PC0xcb8:	mulhu	x8,		x6,		x1
PC0xcbc:	addi 	x8,		x6,		1765
PC0xcc0:	sw   	x5,				-392(x31)
PC0xcc4:	sb   	x6,				-16(x31)
PC0xcc8:	addi 	x8,		x8,		-1029
PC0xccc:	sw   	x6,				-236(x31)
PC0xcd0:	jal  	x8,				PC0x89c
PC0xcd4:	mul  	x1,		x7,		x5
PC0xcd8:	sh   	x5,				-48(x31)
PC0xcdc:	jal  	x7,				PC0x208
PC0xce0:	sltu 	x4,		x1,		x4
PC0xce4:	sh   	x2,				16(x31)
PC0xce8:	sw   	x8,				92(x31)
PC0xcec:	sh   	x5,				360(x31)
PC0xcf0:	mul  	x1,		x3,		x3
PC0xcf4:	bge  	x2,		x3,		PC0x16c
PC0xcf8:	sb   	x6,				380(x31)
PC0xcfc:	sub  	x2,		x8,		x5
PC0xd00:	mulh 	x8,		x7,		x6
PC0xd04:	and  	x2,		x4,		x7
wfi