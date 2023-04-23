addi 	x0,		x0,		1171
addi 	x1,		x0,		1618
addi 	x2,		x0,		-251
addi 	x3,		x0,		-1476
addi 	x4,		x0,		789
addi 	x5,		x0,		-486
addi 	x6,		x0,		1299
addi 	x7,		x0,		-664
addi 	x8,		x0,		-1421
addi 	x9,		x0,		694
addi 	x10,	x0,		1019
addi 	x11,	x0,		1604
addi 	x12,	x0,		1742
addi 	x13,	x0,		-1385
addi 	x14,	x0,		-914
addi 	x15,	x0,		660
addi 	x16,	x0,		1013
addi 	x17,	x0,		1595
addi 	x18,	x0,		2031
addi 	x19,	x0,		1668
addi 	x20,	x0,		-450
addi 	x21,	x0,		514
addi 	x22,	x0,		35
addi 	x23,	x0,		-1375
addi 	x24,	x0,		1778
addi 	x25,	x0,		1278
addi 	x26,	x0,		-1710
addi 	x27,	x0,		-1717
addi 	x28,	x0,		1940
addi 	x29,	x0,		-1588
addi 	x30,	x0,		-1427
addi 	x31,	x0,		-1752
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
PC0x88:	and  	x1,		x1,		x6
PC0x8c:	mulhu	x2,		x0,		x2
PC0x90:	slt  	x1,		x0,		x7
PC0x94:	sb   	x4,				112(x31)
PC0x98:	sw   	x1,				292(x31)
PC0x9c:	sw   	x3,				-312(x31)
PC0xa0:	sw   	x0,				-272(x31)
PC0xa4:	sub  	x1,		x0,		x4
PC0xa8:	sb   	x0,				148(x31)
PC0xac:	and  	x5,		x7,		x4
PC0xb0:	sub  	x8,		x0,		x4
PC0xb4:	bltu 	x4,		x1,		PC0xab0
PC0xb8:	bge  	x2,		x4,		PC0xc20
PC0xbc:	xori 	x7,		x7,		700
PC0xc0:	sh   	x6,				208(x31)
PC0xc4:	add  	x3,		x1,		x0
PC0xc8:	sw   	x4,				372(x31)
PC0xcc:	xori 	x2,		x4,		669
PC0xd0:	mul  	x5,		x5,		x7
PC0xd4:	bne  	x4,		x1,		PC0x374
PC0xd8:	sh   	x5,				252(x31)
PC0xdc:	sub  	x7,		x0,		x6
PC0xe0:	add  	x1,		x3,		x0
PC0xe4:	sb   	x2,				340(x31)
PC0xe8:	sub  	x5,		x7,		x8
PC0xec:	sh   	x5,				348(x31)
PC0xf0:	sw   	x6,				220(x31)
PC0xf4:	blt  	x5,		x3,		PC0x560
PC0xf8:	bgeu 	x6,		x0,		PC0x134
PC0xfc:	blt  	x8,		x3,		PC0x390
PC0x100:	sb   	x6,				-376(x31)
PC0x104:	sub  	x8,		x0,		x6
PC0x108:	add  	x5,		x0,		x8
PC0x10c:	sw   	x8,				-252(x31)
PC0x110:	sw   	x4,				316(x31)
PC0x114:	sub  	x8,		x4,		x8
PC0x118:	bge  	x0,		x3,		PC0x31c
PC0x11c:	sltiu	x2,		x5,		782
PC0x120:	xor  	x3,		x8,		x3
PC0x124:	srai 	x6,		x7,		11
PC0x128:	bne  	x0,		x3,		PC0xa30
PC0x12c:	addi 	x8,		x1,		-341
PC0x130:	beq  	x6,		x0,		PC0xd00
PC0x134:	bge  	x2,		x7,		PC0x1d8
PC0x138:	srli 	x3,		x1,		27
PC0x13c:	slli 	x5,		x0,		8
PC0x140:	sub  	x1,		x1,		x2
PC0x144:	srli 	x3,		x5,		22
PC0x148:	sb   	x4,				128(x31)
PC0x14c:	sub  	x7,		x7,		x6
PC0x150:	sltu 	x2,		x5,		x6
PC0x154:	sh   	x0,				156(x31)
PC0x158:	bge  	x7,		x2,		PC0x94
PC0x15c:	mul  	x7,		x8,		x4
PC0x160:	mulhsu	x3,		x7,		x3
PC0x164:	add  	x3,		x7,		x0
PC0x168:	sw   	x4,				-220(x31)
PC0x16c:	or   	x3,		x5,		x0
PC0x170:	sw   	x8,				-272(x31)
PC0x174:	addi 	x6,		x7,		1580
PC0x178:	srai 	x1,		x0,		28
PC0x17c:	sw   	x8,				208(x31)
PC0x180:	sh   	x7,				-44(x31)
PC0x184:	srai 	x2,		x7,		14
PC0x188:	sw   	x1,				356(x31)
PC0x18c:	sw   	x8,				12(x31)
PC0x190:	addi 	x8,		x0,		1787
PC0x194:	sw   	x0,				72(x31)
PC0x198:	sltiu	x1,		x8,		937
PC0x19c:	srai 	x8,		x1,		31
PC0x1a0:	xori 	x4,		x4,		762
PC0x1a4:	bne  	x0,		x6,		PC0x204
PC0x1a8:	add  	x3,		x5,		x8
PC0x1ac:	bge  	x3,		x5,		PC0x3f0
PC0x1b0:	andi 	x2,		x1,		-718
PC0x1b4:	add  	x6,		x5,		x5
PC0x1b8:	ori  	x1,		x5,		-430
PC0x1bc:	and  	x1,		x4,		x7
PC0x1c0:	slt  	x2,		x2,		x0
PC0x1c4:	sw   	x3,				-232(x31)
PC0x1c8:	add  	x4,		x5,		x6
PC0x1cc:	add  	x3,		x2,		x4
PC0x1d0:	sb   	x7,				364(x31)
PC0x1d4:	mulh 	x4,		x6,		x4
PC0x1d8:	add  	x7,		x8,		x8
PC0x1dc:	sub  	x6,		x1,		x1
PC0x1e0:	sw   	x7,				-180(x31)
PC0x1e4:	sb   	x6,				68(x31)
PC0x1e8:	sw   	x5,				-212(x31)
PC0x1ec:	bge  	x2,		x3,		PC0xaa4
PC0x1f0:	slti 	x7,		x5,		1853
PC0x1f4:	xor  	x7,		x2,		x1
PC0x1f8:	bltu 	x1,		x3,		PC0x428
PC0x1fc:	sb   	x3,				-140(x31)
PC0x200:	sh   	x6,				72(x31)
PC0x204:	ori  	x7,		x0,		-1217
PC0x208:	slli 	x3,		x0,		26
PC0x20c:	mul  	x4,		x8,		x6
PC0x210:	sw   	x8,				20(x31)
PC0x214:	add  	x1,		x5,		x6
PC0x218:	bltu 	x6,		x1,		PC0xad0
PC0x21c:	sub  	x7,		x1,		x7
PC0x220:	bge  	x1,		x2,		PC0x1f8
PC0x224:	jal  	x3,				PC0xa00
PC0x228:	sh   	x7,				-44(x31)
PC0x22c:	xor  	x1,		x6,		x2
PC0x230:	sh   	x4,				-284(x31)
PC0x234:	sb   	x3,				-24(x31)
PC0x238:	sw   	x7,				336(x31)
PC0x23c:	sh   	x1,				104(x31)
PC0x240:	sw   	x5,				-368(x31)
PC0x244:	add  	x2,		x8,		x1
PC0x248:	sh   	x4,				-52(x31)
PC0x24c:	mulh 	x2,		x3,		x0
PC0x250:	srli 	x5,		x1,		11
PC0x254:	srai 	x7,		x6,		9
PC0x258:	sub  	x7,		x7,		x0
PC0x25c:	add  	x1,		x5,		x6
PC0x260:	sh   	x7,				-28(x31)
PC0x264:	srli 	x3,		x6,		20
PC0x268:	mulh 	x7,		x8,		x1
PC0x26c:	slt  	x5,		x8,		x8
PC0x270:	sb   	x1,				-284(x31)
PC0x274:	add  	x5,		x7,		x6
PC0x278:	beq  	x8,		x5,		PC0x76c
PC0x27c:	mul  	x4,		x7,		x8
PC0x280:	sb   	x2,				44(x31)
PC0x284:	srai 	x2,		x5,		5
PC0x288:	mulhsu	x6,		x3,		x8
PC0x28c:	add  	x4,		x6,		x6
PC0x290:	sub  	x3,		x0,		x7
PC0x294:	sw   	x0,				188(x31)
PC0x298:	sub  	x3,		x3,		x8
PC0x29c:	mulh 	x3,		x5,		x7
PC0x2a0:	slti 	x3,		x6,		780
PC0x2a4:	sw   	x4,				-136(x31)
PC0x2a8:	addi 	x4,		x5,		-749
PC0x2ac:	sw   	x8,				-100(x31)
PC0x2b0:	sltu 	x4,		x0,		x8
PC0x2b4:	bltu 	x0,		x8,		PC0x74c
PC0x2b8:	sb   	x2,				308(x31)
PC0x2bc:	mulhu	x8,		x7,		x5
PC0x2c0:	sub  	x5,		x3,		x8
PC0x2c4:	sw   	x6,				104(x31)
PC0x2c8:	beq  	x1,		x5,		PC0xa78
PC0x2cc:	sb   	x5,				-384(x31)
PC0x2d0:	andi 	x1,		x5,		822
PC0x2d4:	sh   	x3,				176(x31)
PC0x2d8:	mulh 	x2,		x6,		x1
PC0x2dc:	sub  	x8,		x5,		x4
PC0x2e0:	add  	x2,		x8,		x7
PC0x2e4:	srli 	x4,		x6,		14
PC0x2e8:	srli 	x1,		x2,		16
PC0x2ec:	sh   	x4,				264(x31)
PC0x2f0:	sh   	x1,				-56(x31)
PC0x2f4:	sw   	x6,				-348(x31)
PC0x2f8:	sh   	x0,				-300(x31)
PC0x2fc:	beq  	x0,		x1,		PC0x550
PC0x300:	mulh 	x5,		x6,		x2
PC0x304:	mulh 	x4,		x4,		x8
PC0x308:	sw   	x8,				-400(x31)
PC0x30c:	sub  	x5,		x4,		x0
PC0x310:	bgeu 	x6,		x0,		PC0x37c
PC0x314:	sw   	x5,				-104(x31)
PC0x318:	add  	x1,		x1,		x1
PC0x31c:	bge  	x5,		x4,		PC0x708
PC0x320:	mulh 	x6,		x0,		x6
PC0x324:	mul  	x7,		x3,		x7
PC0x328:	sh   	x5,				272(x31)
PC0x32c:	beq  	x0,		x3,		PC0xab8
PC0x330:	sw   	x4,				-52(x31)
PC0x334:	sb   	x0,				-48(x31)
PC0x338:	sb   	x3,				-112(x31)
PC0x33c:	mulhu	x4,		x7,		x0
PC0x340:	sw   	x5,				-152(x31)
PC0x344:	srl  	x5,		x7,		x1
PC0x348:	sub  	x3,		x3,		x3
PC0x34c:	srli 	x8,		x3,		30
PC0x350:	sw   	x3,				140(x31)
PC0x354:	sub  	x4,		x8,		x7
PC0x358:	sw   	x3,				248(x31)
PC0x35c:	blt  	x3,		x5,		PC0x3a8
PC0x360:	mulhsu	x7,		x2,		x6
PC0x364:	sw   	x7,				-96(x31)
PC0x368:	mulhu	x3,		x2,		x2
PC0x36c:	sb   	x6,				-36(x31)
PC0x370:	sb   	x7,				208(x31)
PC0x374:	slli 	x4,		x0,		11
PC0x378:	sb   	x6,				168(x31)
PC0x37c:	srai 	x7,		x1,		10
PC0x380:	beq  	x7,		x8,		PC0x960
PC0x384:	sh   	x0,				196(x31)
PC0x388:	sw   	x4,				12(x31)
PC0x38c:	sb   	x7,				40(x31)
PC0x390:	sub  	x8,		x3,		x0
PC0x394:	sw   	x1,				328(x31)
PC0x398:	sb   	x3,				-316(x31)
PC0x39c:	add  	x5,		x7,		x0
PC0x3a0:	sub  	x7,		x3,		x5
PC0x3a4:	sb   	x1,				-180(x31)
PC0x3a8:	mulhsu	x6,		x7,		x3
PC0x3ac:	add  	x1,		x7,		x8
PC0x3b0:	slti 	x1,		x4,		1216
PC0x3b4:	sh   	x1,				48(x31)
PC0x3b8:	sw   	x6,				-392(x31)
PC0x3bc:	sub  	x8,		x1,		x0
PC0x3c0:	sb   	x0,				132(x31)
PC0x3c4:	beq  	x3,		x6,		PC0x998
PC0x3c8:	sub  	x5,		x1,		x6
PC0x3cc:	srli 	x2,		x1,		27
PC0x3d0:	mul  	x5,		x6,		x7
PC0x3d4:	xori 	x2,		x0,		-1191
PC0x3d8:	sh   	x2,				-164(x31)
PC0x3dc:	sb   	x6,				32(x31)
PC0x3e0:	srli 	x2,		x4,		26
PC0x3e4:	blt  	x0,		x2,		PC0x4e8
PC0x3e8:	sb   	x2,				-60(x31)
PC0x3ec:	sb   	x4,				-112(x31)
PC0x3f0:	nop  
PC0x3f4:	sh   	x0,				228(x31)
PC0x3f8:	sw   	x4,				208(x31)
PC0x3fc:	sw   	x0,				-48(x31)
PC0x400:	add  	x3,		x8,		x0
PC0x404:	sw   	x8,				92(x31)
PC0x408:	xor  	x2,		x2,		x7
PC0x40c:	jal  	x3,				PC0x968
PC0x410:	add  	x5,		x2,		x4
PC0x414:	sb   	x5,				128(x31)
PC0x418:	xor  	x5,		x3,		x4
PC0x41c:	blt  	x0,		x8,		PC0x934
PC0x420:	sw   	x0,				316(x31)
PC0x424:	sw   	x0,				112(x31)
PC0x428:	sw   	x5,				188(x31)
PC0x42c:	addi 	x1,		x2,		525
PC0x430:	sub  	x4,		x3,		x6
PC0x434:	xor  	x4,		x6,		x3
PC0x438:	sub  	x1,		x4,		x0
PC0x43c:	xori 	x6,		x6,		1478
PC0x440:	sw   	x8,				-364(x31)
PC0x444:	sub  	x2,		x0,		x2
PC0x448:	mulhsu	x8,		x6,		x3
PC0x44c:	mulh 	x5,		x0,		x0
PC0x450:	srai 	x5,		x0,		11
PC0x454:	sb   	x7,				236(x31)
PC0x458:	or   	x3,		x2,		x4
PC0x45c:	srai 	x8,		x7,		13
PC0x460:	sb   	x4,				-300(x31)
PC0x464:	add  	x6,		x1,		x1
PC0x468:	sw   	x6,				-160(x31)
PC0x46c:	sw   	x4,				-116(x31)
PC0x470:	and  	x6,		x0,		x4
PC0x474:	sb   	x3,				-144(x31)
PC0x478:	xor  	x2,		x2,		x5
PC0x47c:	sb   	x6,				-136(x31)
PC0x480:	blt  	x7,		x6,		PC0x45c
PC0x484:	sub  	x1,		x8,		x8
PC0x488:	srli 	x2,		x2,		28
PC0x48c:	sw   	x2,				-296(x31)
PC0x490:	sb   	x4,				-52(x31)
PC0x494:	sb   	x6,				396(x31)
PC0x498:	sb   	x7,				-320(x31)
PC0x49c:	bge  	x0,		x2,		PC0x9f0
PC0x4a0:	sw   	x8,				-200(x31)
PC0x4a4:	sb   	x0,				124(x31)
PC0x4a8:	add  	x1,		x1,		x7
PC0x4ac:	sh   	x1,				396(x31)
PC0x4b0:	sw   	x3,				-44(x31)
PC0x4b4:	add  	x3,		x0,		x3
PC0x4b8:	nop  
PC0x4bc:	bltu 	x1,		x5,		PC0xa00
PC0x4c0:	sh   	x0,				360(x31)
PC0x4c4:	mul  	x8,		x6,		x2
PC0x4c8:	sub  	x8,		x6,		x4
PC0x4cc:	sw   	x8,				-188(x31)
PC0x4d0:	sb   	x3,				-388(x31)
PC0x4d4:	bne  	x1,		x4,		PC0x610
PC0x4d8:	sh   	x4,				-316(x31)
PC0x4dc:	sltiu	x8,		x3,		-816
PC0x4e0:	sh   	x7,				220(x31)
PC0x4e4:	sub  	x6,		x3,		x4
PC0x4e8:	sb   	x8,				88(x31)
PC0x4ec:	add  	x1,		x7,		x7
PC0x4f0:	sh   	x6,				-332(x31)
PC0x4f4:	sll  	x6,		x6,		x1
PC0x4f8:	bge  	x1,		x8,		PC0xc20
PC0x4fc:	nop  
PC0x500:	sltu 	x6,		x7,		x7
PC0x504:	mulhsu	x3,		x7,		x2
PC0x508:	sub  	x6,		x4,		x2
PC0x50c:	beq  	x8,		x2,		PC0x698
PC0x510:	sub  	x8,		x4,		x7
PC0x514:	xor  	x5,		x1,		x2
PC0x518:	sh   	x3,				48(x31)
PC0x51c:	mulh 	x8,		x2,		x6
PC0x520:	srl  	x5,		x3,		x4
PC0x524:	add  	x2,		x6,		x4
PC0x528:	jal  	x8,				PC0xd0
PC0x52c:	sh   	x7,				252(x31)
PC0x530:	or   	x8,		x2,		x6
PC0x534:	sub  	x5,		x2,		x2
PC0x538:	sw   	x7,				20(x31)
PC0x53c:	sh   	x4,				-356(x31)
PC0x540:	sub  	x7,		x8,		x5
PC0x544:	sw   	x6,				244(x31)
PC0x548:	sb   	x8,				216(x31)
PC0x54c:	sh   	x4,				48(x31)
PC0x550:	sub  	x8,		x8,		x4
PC0x554:	sw   	x6,				248(x31)
PC0x558:	sub  	x3,		x6,		x8
PC0x55c:	sh   	x4,				-188(x31)
PC0x560:	bgeu 	x7,		x5,		PC0x954
PC0x564:	xori 	x5,		x5,		-1115
PC0x568:	sw   	x2,				76(x31)
PC0x56c:	sh   	x5,				312(x31)
PC0x570:	sh   	x1,				72(x31)
PC0x574:	srli 	x4,		x8,		24
PC0x578:	sub  	x6,		x2,		x3
PC0x57c:	add  	x6,		x1,		x5
PC0x580:	addi 	x2,		x0,		-936
PC0x584:	sb   	x0,				-132(x31)
PC0x588:	add  	x7,		x6,		x4
PC0x58c:	add  	x6,		x2,		x2
PC0x590:	andi 	x7,		x8,		2046
PC0x594:	xori 	x1,		x0,		819
PC0x598:	add  	x4,		x7,		x7
PC0x59c:	sb   	x3,				-140(x31)
PC0x5a0:	sb   	x7,				-296(x31)
PC0x5a4:	sb   	x4,				-384(x31)
PC0x5a8:	blt  	x1,		x5,		PC0x420
PC0x5ac:	sw   	x3,				148(x31)
PC0x5b0:	mul  	x7,		x7,		x4
PC0x5b4:	sh   	x5,				216(x31)
PC0x5b8:	sh   	x5,				-232(x31)
PC0x5bc:	bge  	x2,		x4,		PC0x5e8
PC0x5c0:	xor  	x6,		x4,		x4
PC0x5c4:	srl  	x3,		x0,		x5
PC0x5c8:	bge  	x0,		x6,		PC0xb7c
PC0x5cc:	add  	x1,		x1,		x3
PC0x5d0:	sub  	x2,		x7,		x7
PC0x5d4:	sw   	x4,				-20(x31)
PC0x5d8:	sb   	x7,				-368(x31)
PC0x5dc:	jal  	x1,				PC0x358
PC0x5e0:	sb   	x3,				-356(x31)
PC0x5e4:	bgeu 	x3,		x1,		PC0xc68
PC0x5e8:	srai 	x3,		x3,		30
PC0x5ec:	slti 	x1,		x4,		1520
PC0x5f0:	sh   	x4,				-224(x31)
PC0x5f4:	sub  	x4,		x1,		x2
PC0x5f8:	blt  	x6,		x1,		PC0x700
PC0x5fc:	add  	x8,		x5,		x7
PC0x600:	sw   	x5,				-268(x31)
PC0x604:	sb   	x4,				216(x31)
PC0x608:	srli 	x1,		x4,		5
PC0x60c:	sh   	x5,				192(x31)
PC0x610:	mulh 	x5,		x6,		x1
PC0x614:	addi 	x8,		x7,		717
PC0x618:	sw   	x1,				-364(x31)
PC0x61c:	sb   	x3,				32(x31)
PC0x620:	or   	x7,		x0,		x1
PC0x624:	sw   	x6,				-104(x31)
PC0x628:	add  	x8,		x3,		x1
PC0x62c:	mulh 	x7,		x1,		x7
PC0x630:	sb   	x7,				132(x31)
PC0x634:	bne  	x6,		x4,		PC0x784
PC0x638:	sb   	x1,				-56(x31)
PC0x63c:	bne  	x3,		x4,		PC0x97c
PC0x640:	sltiu	x7,		x4,		189
PC0x644:	bge  	x3,		x8,		PC0xc9c
PC0x648:	ori  	x2,		x4,		659
PC0x64c:	sb   	x6,				-176(x31)
PC0x650:	bge  	x0,		x5,		PC0xc50
PC0x654:	nop  
PC0x658:	sh   	x4,				352(x31)
PC0x65c:	blt  	x5,		x6,		PC0xac8
PC0x660:	ori  	x8,		x8,		-1647
PC0x664:	sub  	x2,		x7,		x5
PC0x668:	add  	x1,		x6,		x2
PC0x66c:	sub  	x7,		x4,		x4
PC0x670:	sb   	x5,				-52(x31)
PC0x674:	add  	x5,		x4,		x2
PC0x678:	sltu 	x8,		x7,		x3
PC0x67c:	add  	x1,		x0,		x6
PC0x680:	sub  	x8,		x1,		x8
PC0x684:	sh   	x7,				252(x31)
PC0x688:	sub  	x6,		x1,		x8
PC0x68c:	sw   	x7,				-308(x31)
PC0x690:	nop  
PC0x694:	sra  	x5,		x6,		x1
PC0x698:	srl  	x5,		x7,		x8
PC0x69c:	sw   	x0,				-48(x31)
PC0x6a0:	sub  	x6,		x7,		x6
PC0x6a4:	slt  	x4,		x2,		x2
PC0x6a8:	beq  	x5,		x7,		PC0x428
PC0x6ac:	sw   	x1,				-76(x31)
PC0x6b0:	jal  	x8,				PC0x870
PC0x6b4:	bne  	x5,		x4,		PC0x88c
PC0x6b8:	srl  	x7,		x3,		x8
PC0x6bc:	or   	x3,		x1,		x5
PC0x6c0:	add  	x7,		x6,		x2
PC0x6c4:	xor  	x1,		x5,		x3
PC0x6c8:	sub  	x7,		x1,		x4
PC0x6cc:	slti 	x8,		x1,		-857
PC0x6d0:	srl  	x7,		x8,		x3
PC0x6d4:	sw   	x6,				136(x31)
PC0x6d8:	sw   	x3,				-240(x31)
PC0x6dc:	sub  	x5,		x8,		x3
PC0x6e0:	mulhu	x3,		x2,		x1
PC0x6e4:	slli 	x6,		x1,		18
PC0x6e8:	sub  	x7,		x3,		x0
PC0x6ec:	and  	x3,		x5,		x4
PC0x6f0:	bne  	x0,		x2,		PC0x320
PC0x6f4:	sub  	x2,		x5,		x1
PC0x6f8:	add  	x2,		x3,		x5
PC0x6fc:	sw   	x2,				188(x31)
PC0x700:	sltu 	x1,		x0,		x0
PC0x704:	sw   	x8,				-104(x31)
PC0x708:	bne  	x1,		x8,		PC0x524
PC0x70c:	mulhsu	x6,		x6,		x1
PC0x710:	or   	x6,		x5,		x0
PC0x714:	andi 	x1,		x1,		-788
PC0x718:	sw   	x4,				-260(x31)
PC0x71c:	sh   	x3,				292(x31)
PC0x720:	sb   	x0,				120(x31)
PC0x724:	bgeu 	x1,		x7,		PC0xb24
PC0x728:	sb   	x7,				176(x31)
PC0x72c:	jal  	x4,				PC0x68c
PC0x730:	addi 	x1,		x5,		632
PC0x734:	andi 	x1,		x8,		-672
PC0x738:	slt  	x5,		x1,		x1
PC0x73c:	mulh 	x7,		x1,		x4
PC0x740:	slt  	x2,		x4,		x5
PC0x744:	mulhu	x2,		x3,		x6
PC0x748:	ori  	x6,		x8,		1956
PC0x74c:	ori  	x4,		x2,		-865
PC0x750:	sw   	x7,				328(x31)
PC0x754:	jal  	x1,				PC0x488
PC0x758:	nop  
PC0x75c:	sb   	x8,				376(x31)
PC0x760:	sub  	x4,		x0,		x4
PC0x764:	andi 	x2,		x2,		-13
PC0x768:	nop  
PC0x76c:	xor  	x7,		x4,		x2
PC0x770:	mulhu	x7,		x0,		x6
PC0x774:	mulh 	x6,		x1,		x2
PC0x778:	mulh 	x3,		x4,		x8
PC0x77c:	add  	x3,		x8,		x0
PC0x780:	sltiu	x3,		x4,		318
PC0x784:	blt  	x2,		x8,		PC0x580
PC0x788:	sw   	x7,				-32(x31)
PC0x78c:	sb   	x8,				64(x31)
PC0x790:	sb   	x4,				-352(x31)
PC0x794:	sb   	x2,				-372(x31)
PC0x798:	srli 	x7,		x1,		12
PC0x79c:	sw   	x5,				-184(x31)
PC0x7a0:	sub  	x7,		x2,		x0
PC0x7a4:	bge  	x8,		x4,		PC0xbdc
PC0x7a8:	add  	x5,		x8,		x3
PC0x7ac:	sb   	x0,				32(x31)
PC0x7b0:	addi 	x2,		x2,		265
PC0x7b4:	sh   	x3,				248(x31)
PC0x7b8:	mulh 	x8,		x4,		x0
PC0x7bc:	add  	x2,		x0,		x4
PC0x7c0:	sltu 	x2,		x6,		x6
PC0x7c4:	sltu 	x7,		x1,		x2
PC0x7c8:	bge  	x5,		x7,		PC0x31c
PC0x7cc:	bge  	x1,		x0,		PC0x488
PC0x7d0:	sh   	x5,				-344(x31)
PC0x7d4:	sll  	x8,		x8,		x8
PC0x7d8:	xor  	x3,		x7,		x1
PC0x7dc:	bge  	x1,		x0,		PC0xba0
PC0x7e0:	beq  	x2,		x0,		PC0x588
PC0x7e4:	sh   	x1,				-224(x31)
PC0x7e8:	sh   	x4,				-216(x31)
PC0x7ec:	sub  	x5,		x7,		x5
PC0x7f0:	addi 	x2,		x2,		-1983
PC0x7f4:	srli 	x6,		x7,		15
PC0x7f8:	add  	x7,		x0,		x6
PC0x7fc:	ori  	x5,		x6,		-1640
PC0x800:	sw   	x4,				280(x31)
PC0x804:	mulhsu	x4,		x0,		x5
PC0x808:	beq  	x3,		x6,		PC0x1c4
PC0x80c:	sw   	x2,				-344(x31)
PC0x810:	sw   	x3,				56(x31)
PC0x814:	sh   	x7,				328(x31)
PC0x818:	sub  	x5,		x1,		x5
PC0x81c:	andi 	x5,		x6,		1903
PC0x820:	sw   	x2,				240(x31)
PC0x824:	sw   	x1,				8(x31)
PC0x828:	srli 	x1,		x4,		17
PC0x82c:	sb   	x2,				-80(x31)
PC0x830:	sb   	x6,				-232(x31)
PC0x834:	add  	x1,		x1,		x1
PC0x838:	sh   	x7,				176(x31)
PC0x83c:	xor  	x2,		x6,		x0
PC0x840:	sll  	x1,		x3,		x0
PC0x844:	sra  	x2,		x3,		x5
PC0x848:	mulh 	x7,		x7,		x8
PC0x84c:	sh   	x4,				-344(x31)
PC0x850:	mulh 	x1,		x1,		x4
PC0x854:	add  	x8,		x6,		x2
PC0x858:	addi 	x7,		x6,		-19
PC0x85c:	sh   	x6,				-348(x31)
PC0x860:	sra  	x8,		x1,		x4
PC0x864:	sw   	x2,				356(x31)
PC0x868:	sw   	x8,				236(x31)
PC0x86c:	sb   	x4,				-312(x31)
PC0x870:	sh   	x2,				-296(x31)
PC0x874:	slti 	x2,		x1,		265
PC0x878:	mulhsu	x3,		x5,		x5
PC0x87c:	blt  	x1,		x4,		PC0x114
PC0x880:	mulh 	x8,		x8,		x1
PC0x884:	mulhsu	x5,		x2,		x5
PC0x888:	sll  	x8,		x4,		x0
PC0x88c:	bge  	x4,		x3,		PC0x6fc
PC0x890:	xor  	x2,		x5,		x8
PC0x894:	sb   	x0,				-108(x31)
PC0x898:	blt  	x4,		x8,		PC0xcc8
PC0x89c:	sb   	x3,				-288(x31)
PC0x8a0:	nop  
PC0x8a4:	bne  	x5,		x7,		PC0x360
PC0x8a8:	or   	x4,		x7,		x8
PC0x8ac:	addi 	x6,		x7,		969
PC0x8b0:	sub  	x5,		x6,		x5
PC0x8b4:	xor  	x2,		x1,		x3
PC0x8b8:	add  	x8,		x3,		x8
PC0x8bc:	srl  	x2,		x5,		x3
PC0x8c0:	nop  
PC0x8c4:	sw   	x4,				300(x31)
PC0x8c8:	sh   	x3,				-384(x31)
PC0x8cc:	sb   	x0,				340(x31)
PC0x8d0:	sb   	x3,				-16(x31)
PC0x8d4:	blt  	x5,		x6,		PC0x460
PC0x8d8:	sw   	x8,				-60(x31)
PC0x8dc:	addi 	x8,		x4,		-1879
PC0x8e0:	sh   	x3,				268(x31)
PC0x8e4:	slli 	x8,		x6,		29
PC0x8e8:	sw   	x4,				400(x31)
PC0x8ec:	sub  	x1,		x5,		x5
PC0x8f0:	sb   	x5,				284(x31)
PC0x8f4:	sub  	x2,		x7,		x0
PC0x8f8:	add  	x4,		x1,		x2
PC0x8fc:	bge  	x7,		x6,		PC0x994
PC0x900:	sh   	x0,				24(x31)
PC0x904:	slt  	x8,		x7,		x2
PC0x908:	mulhu	x4,		x2,		x4
PC0x90c:	mulhsu	x4,		x3,		x8
PC0x910:	sub  	x5,		x8,		x4
PC0x914:	sb   	x0,				332(x31)
PC0x918:	sw   	x5,				56(x31)
PC0x91c:	add  	x6,		x0,		x5
PC0x920:	srli 	x2,		x2,		21
PC0x924:	sb   	x8,				48(x31)
PC0x928:	sh   	x7,				-24(x31)
PC0x92c:	sh   	x6,				-276(x31)
PC0x930:	sb   	x4,				124(x31)
PC0x934:	bne  	x4,		x8,		PC0x790
PC0x938:	sw   	x7,				120(x31)
PC0x93c:	and  	x8,		x4,		x4
PC0x940:	sw   	x6,				-332(x31)
PC0x944:	add  	x4,		x0,		x3
PC0x948:	sb   	x8,				-164(x31)
PC0x94c:	and  	x4,		x5,		x6
PC0x950:	sw   	x5,				180(x31)
PC0x954:	sw   	x6,				-332(x31)
PC0x958:	sh   	x7,				-136(x31)
PC0x95c:	beq  	x1,		x7,		PC0xbf0
PC0x960:	sub  	x4,		x3,		x0
PC0x964:	sub  	x4,		x8,		x7
PC0x968:	sub  	x6,		x2,		x7
PC0x96c:	sw   	x0,				-52(x31)
PC0x970:	addi 	x8,		x4,		-958
PC0x974:	sub  	x7,		x0,		x5
PC0x978:	bne  	x4,		x5,		PC0x684
PC0x97c:	jal  	x3,				PC0xc78
PC0x980:	bge  	x1,		x5,		PC0x9a4
PC0x984:	add  	x1,		x3,		x1
PC0x988:	sh   	x6,				-4(x31)
PC0x98c:	sub  	x8,		x3,		x8
PC0x990:	mulhu	x8,		x3,		x0
PC0x994:	xor  	x3,		x0,		x1
PC0x998:	sub  	x6,		x8,		x5
PC0x99c:	sub  	x3,		x4,		x3
PC0x9a0:	sw   	x8,				-108(x31)
PC0x9a4:	sh   	x3,				-340(x31)
PC0x9a8:	sub  	x3,		x1,		x8
PC0x9ac:	add  	x5,		x2,		x3
PC0x9b0:	add  	x6,		x8,		x7
PC0x9b4:	sh   	x5,				-208(x31)
PC0x9b8:	sh   	x5,				-124(x31)
PC0x9bc:	sltiu	x3,		x6,		1376
PC0x9c0:	bltu 	x6,		x7,		PC0x4e0
PC0x9c4:	mulhsu	x7,		x3,		x8
PC0x9c8:	sb   	x2,				176(x31)
PC0x9cc:	bge  	x7,		x0,		PC0xafc
PC0x9d0:	add  	x4,		x5,		x2
PC0x9d4:	bgeu 	x8,		x7,		PC0x7e8
PC0x9d8:	sw   	x3,				-60(x31)
PC0x9dc:	add  	x3,		x7,		x5
PC0x9e0:	ori  	x8,		x7,		774
PC0x9e4:	or   	x8,		x8,		x1
PC0x9e8:	sw   	x3,				-212(x31)
PC0x9ec:	blt  	x5,		x1,		PC0xbec
PC0x9f0:	sw   	x1,				0(x31)
PC0x9f4:	sh   	x2,				-80(x31)
PC0x9f8:	sub  	x2,		x7,		x3
PC0x9fc:	sw   	x3,				352(x31)
PC0xa00:	mul  	x7,		x6,		x8
PC0xa04:	mul  	x5,		x1,		x5
PC0xa08:	sh   	x6,				124(x31)
PC0xa0c:	sw   	x3,				100(x31)
PC0xa10:	add  	x5,		x6,		x6
PC0xa14:	mul  	x8,		x8,		x6
PC0xa18:	bge  	x2,		x0,		PC0x290
PC0xa1c:	slt  	x5,		x2,		x7
PC0xa20:	sh   	x8,				-316(x31)
PC0xa24:	sh   	x5,				284(x31)
PC0xa28:	sw   	x5,				56(x31)
PC0xa2c:	sh   	x7,				-12(x31)
PC0xa30:	sub  	x3,		x2,		x2
PC0xa34:	sb   	x5,				-92(x31)
PC0xa38:	sb   	x8,				-400(x31)
PC0xa3c:	xori 	x3,		x5,		1266
PC0xa40:	beq  	x2,		x0,		PC0x478
PC0xa44:	mulhsu	x6,		x6,		x6
PC0xa48:	bltu 	x6,		x2,		PC0x35c
PC0xa4c:	mul  	x7,		x2,		x2
PC0xa50:	srli 	x7,		x4,		16
PC0xa54:	sb   	x0,				-260(x31)
PC0xa58:	sh   	x4,				-284(x31)
PC0xa5c:	add  	x1,		x2,		x6
PC0xa60:	add  	x6,		x4,		x4
PC0xa64:	sub  	x7,		x1,		x2
PC0xa68:	sw   	x2,				224(x31)
PC0xa6c:	sw   	x1,				8(x31)
PC0xa70:	xor  	x5,		x8,		x4
PC0xa74:	mulh 	x7,		x7,		x6
PC0xa78:	bge  	x2,		x7,		PC0x4d8
PC0xa7c:	sw   	x6,				132(x31)
PC0xa80:	sub  	x8,		x1,		x8
PC0xa84:	mulhsu	x5,		x5,		x5
PC0xa88:	sh   	x4,				-300(x31)
PC0xa8c:	add  	x3,		x7,		x4
PC0xa90:	sub  	x8,		x1,		x7
PC0xa94:	sub  	x1,		x7,		x0
PC0xa98:	sh   	x7,				216(x31)
PC0xa9c:	srl  	x4,		x5,		x7
PC0xaa0:	bgeu 	x6,		x5,		PC0x664
PC0xaa4:	mulh 	x1,		x6,		x0
PC0xaa8:	bne  	x6,		x7,		PC0x3dc
PC0xaac:	srai 	x4,		x0,		19
PC0xab0:	sw   	x1,				236(x31)
PC0xab4:	sw   	x4,				328(x31)
PC0xab8:	add  	x6,		x0,		x8
PC0xabc:	sra  	x3,		x3,		x4
PC0xac0:	sb   	x5,				144(x31)
PC0xac4:	sb   	x6,				-184(x31)
PC0xac8:	sub  	x4,		x5,		x6
PC0xacc:	sb   	x2,				-324(x31)
PC0xad0:	sw   	x6,				20(x31)
PC0xad4:	mul  	x6,		x1,		x8
PC0xad8:	mul  	x1,		x0,		x3
PC0xadc:	slli 	x3,		x1,		9
PC0xae0:	add  	x7,		x5,		x4
PC0xae4:	sub  	x3,		x7,		x5
PC0xae8:	mulh 	x5,		x2,		x5
PC0xaec:	sh   	x3,				-208(x31)
PC0xaf0:	srl  	x7,		x6,		x0
PC0xaf4:	sh   	x0,				228(x31)
PC0xaf8:	and  	x1,		x4,		x8
PC0xafc:	sw   	x4,				-284(x31)
PC0xb00:	jal  	x4,				PC0x7c0
PC0xb04:	jal  	x7,				PC0x7e4
PC0xb08:	and  	x5,		x1,		x0
PC0xb0c:	sb   	x6,				72(x31)
PC0xb10:	sb   	x4,				16(x31)
PC0xb14:	sh   	x6,				288(x31)
PC0xb18:	blt  	x8,		x4,		PC0x698
PC0xb1c:	sb   	x6,				-88(x31)
PC0xb20:	sw   	x4,				356(x31)
PC0xb24:	sh   	x0,				80(x31)
PC0xb28:	mulhsu	x7,		x0,		x8
PC0xb2c:	add  	x5,		x1,		x8
PC0xb30:	addi 	x6,		x4,		1239
PC0xb34:	sub  	x3,		x6,		x7
PC0xb38:	blt  	x1,		x3,		PC0xd04
PC0xb3c:	sh   	x7,				-36(x31)
PC0xb40:	sh   	x0,				260(x31)
PC0xb44:	ori  	x5,		x1,		1028
PC0xb48:	sub  	x3,		x6,		x7
PC0xb4c:	sh   	x3,				-324(x31)
PC0xb50:	mulhu	x5,		x3,		x2
PC0xb54:	sh   	x5,				-308(x31)
PC0xb58:	sw   	x1,				-356(x31)
PC0xb5c:	sw   	x1,				16(x31)
PC0xb60:	addi 	x8,		x7,		357
PC0xb64:	sub  	x5,		x4,		x4
PC0xb68:	slt  	x4,		x1,		x6
PC0xb6c:	slt  	x3,		x7,		x4
PC0xb70:	xori 	x6,		x8,		-1775
PC0xb74:	sub  	x2,		x0,		x6
PC0xb78:	mul  	x1,		x0,		x6
PC0xb7c:	srli 	x1,		x4,		25
PC0xb80:	nop  
PC0xb84:	sub  	x6,		x4,		x0
PC0xb88:	slt  	x5,		x1,		x5
PC0xb8c:	sw   	x3,				-304(x31)
PC0xb90:	sh   	x6,				260(x31)
PC0xb94:	add  	x1,		x3,		x1
PC0xb98:	addi 	x1,		x2,		1155
PC0xb9c:	andi 	x4,		x2,		247
PC0xba0:	mulh 	x4,		x1,		x2
PC0xba4:	mul  	x2,		x3,		x2
PC0xba8:	sh   	x2,				-112(x31)
PC0xbac:	xor  	x6,		x2,		x7
PC0xbb0:	xor  	x3,		x3,		x7
PC0xbb4:	slt  	x5,		x1,		x4
PC0xbb8:	sh   	x8,				-324(x31)
PC0xbbc:	nop  
PC0xbc0:	sh   	x8,				-272(x31)
PC0xbc4:	mul  	x2,		x2,		x7
PC0xbc8:	sb   	x0,				-316(x31)
PC0xbcc:	bge  	x3,		x2,		PC0x350
PC0xbd0:	sb   	x3,				344(x31)
PC0xbd4:	add  	x1,		x0,		x3
PC0xbd8:	sb   	x2,				72(x31)
PC0xbdc:	sb   	x6,				-244(x31)
PC0xbe0:	sb   	x3,				-388(x31)
PC0xbe4:	mulhsu	x7,		x4,		x5
PC0xbe8:	sh   	x4,				-284(x31)
PC0xbec:	sh   	x1,				120(x31)
PC0xbf0:	bne  	x8,		x7,		PC0x420
PC0xbf4:	sh   	x7,				308(x31)
PC0xbf8:	sb   	x5,				264(x31)
PC0xbfc:	sw   	x1,				224(x31)
PC0xc00:	sb   	x6,				0(x31)
PC0xc04:	sb   	x7,				316(x31)
PC0xc08:	sb   	x0,				-148(x31)
PC0xc0c:	addi 	x5,		x8,		-266
PC0xc10:	sll  	x1,		x8,		x4
PC0xc14:	addi 	x8,		x3,		-582
PC0xc18:	slt  	x8,		x8,		x1
PC0xc1c:	sub  	x6,		x4,		x1
PC0xc20:	mulhsu	x1,		x5,		x7
PC0xc24:	sltiu	x5,		x6,		386
PC0xc28:	sub  	x8,		x7,		x3
PC0xc2c:	sb   	x5,				380(x31)
PC0xc30:	add  	x8,		x4,		x4
PC0xc34:	mulh 	x8,		x5,		x4
PC0xc38:	jal  	x6,				PC0x44c
PC0xc3c:	bge  	x0,		x5,		PC0x96c
PC0xc40:	sb   	x0,				44(x31)
PC0xc44:	sub  	x8,		x4,		x5
PC0xc48:	sh   	x5,				156(x31)
PC0xc4c:	sb   	x6,				56(x31)
PC0xc50:	sh   	x5,				-88(x31)
PC0xc54:	or   	x7,		x4,		x2
PC0xc58:	mulhsu	x6,		x5,		x0
PC0xc5c:	beq  	x6,		x4,		PC0xc90
PC0xc60:	sub  	x1,		x2,		x4
PC0xc64:	bne  	x7,		x2,		PC0x8e8
PC0xc68:	bltu 	x1,		x2,		PC0xb94
PC0xc6c:	mul  	x6,		x2,		x7
PC0xc70:	sh   	x4,				4(x31)
PC0xc74:	sw   	x2,				168(x31)
PC0xc78:	addi 	x6,		x6,		838
PC0xc7c:	sh   	x3,				128(x31)
PC0xc80:	sh   	x6,				-344(x31)
PC0xc84:	srl  	x7,		x8,		x8
PC0xc88:	add  	x2,		x5,		x5
PC0xc8c:	xor  	x8,		x7,		x5
PC0xc90:	add  	x7,		x7,		x3
PC0xc94:	slti 	x3,		x3,		586
PC0xc98:	sh   	x6,				48(x31)
PC0xc9c:	sb   	x6,				360(x31)
PC0xca0:	xor  	x7,		x7,		x0
PC0xca4:	srli 	x4,		x0,		23
PC0xca8:	sh   	x5,				92(x31)
PC0xcac:	andi 	x5,		x1,		296
PC0xcb0:	srli 	x3,		x0,		27
PC0xcb4:	sw   	x2,				344(x31)
PC0xcb8:	sw   	x4,				32(x31)
PC0xcbc:	sw   	x1,				-296(x31)
PC0xcc0:	slt  	x2,		x1,		x6
PC0xcc4:	sb   	x8,				-152(x31)
PC0xcc8:	sw   	x8,				344(x31)
PC0xccc:	add  	x5,		x1,		x1
PC0xcd0:	sh   	x8,				-180(x31)
PC0xcd4:	sub  	x2,		x2,		x0
PC0xcd8:	sw   	x1,				-64(x31)
PC0xcdc:	sub  	x8,		x4,		x2
PC0xce0:	mulh 	x4,		x4,		x2
PC0xce4:	mul  	x2,		x7,		x7
PC0xce8:	srli 	x7,		x2,		4
PC0xcec:	sub  	x7,		x7,		x3
PC0xcf0:	sub  	x4,		x0,		x5
PC0xcf4:	sub  	x7,		x6,		x4
PC0xcf8:	andi 	x4,		x1,		-1179
PC0xcfc:	sh   	x7,				100(x31)
PC0xd00:	sw   	x5,				348(x31)
PC0xd04:	sh   	x0,				-308(x31)
wfi