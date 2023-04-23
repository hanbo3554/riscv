addi 	x0,		x0,		2042
addi 	x1,		x0,		-488
addi 	x2,		x0,		-733
addi 	x3,		x0,		-1278
addi 	x4,		x0,		910
addi 	x5,		x0,		-1495
addi 	x6,		x0,		-576
addi 	x7,		x0,		-1199
addi 	x8,		x0,		-1809
addi 	x9,		x0,		-1266
addi 	x10,	x0,		-1682
addi 	x11,	x0,		-787
addi 	x12,	x0,		-773
addi 	x13,	x0,		-205
addi 	x14,	x0,		-1962
addi 	x15,	x0,		-1709
addi 	x16,	x0,		-1499
addi 	x17,	x0,		-543
addi 	x18,	x0,		-943
addi 	x19,	x0,		-1003
addi 	x20,	x0,		-1661
addi 	x21,	x0,		-1748
addi 	x22,	x0,		591
addi 	x23,	x0,		-868
addi 	x24,	x0,		1954
addi 	x25,	x0,		644
addi 	x26,	x0,		449
addi 	x27,	x0,		-1324
addi 	x28,	x0,		1377
addi 	x29,	x0,		1773
addi 	x30,	x0,		1733
addi 	x31,	x0,		-486
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
PC0x88:	sb   	x6,				-40(x31)
PC0x8c:	sb   	x0,				0(x31)
PC0x90:	sb   	x8,				76(x31)
PC0x94:	and  	x3,		x2,		x3
PC0x98:	sub  	x6,		x7,		x3
PC0x9c:	nop  
PC0xa0:	sb   	x4,				128(x31)
PC0xa4:	bne  	x8,		x6,		PC0x588
PC0xa8:	sh   	x1,				184(x31)
PC0xac:	sub  	x1,		x3,		x8
PC0xb0:	addi 	x1,		x0,		1308
PC0xb4:	sh   	x6,				72(x31)
PC0xb8:	srli 	x3,		x3,		18
PC0xbc:	mulh 	x8,		x3,		x1
PC0xc0:	sll  	x2,		x8,		x2
PC0xc4:	mulhu	x4,		x0,		x7
PC0xc8:	add  	x4,		x6,		x1
PC0xcc:	addi 	x6,		x4,		-1297
PC0xd0:	slt  	x3,		x8,		x2
PC0xd4:	sb   	x0,				-364(x31)
PC0xd8:	sw   	x3,				-292(x31)
PC0xdc:	bne  	x0,		x4,		PC0x2a8
PC0xe0:	mulhsu	x6,		x6,		x7
PC0xe4:	sh   	x5,				208(x31)
PC0xe8:	sb   	x6,				-244(x31)
PC0xec:	or   	x8,		x4,		x8
PC0xf0:	sh   	x6,				188(x31)
PC0xf4:	slti 	x7,		x0,		-1705
PC0xf8:	sh   	x2,				276(x31)
PC0xfc:	add  	x8,		x6,		x6
PC0x100:	sb   	x4,				-36(x31)
PC0x104:	jal  	x8,				PC0x99c
PC0x108:	sb   	x1,				-48(x31)
PC0x10c:	srli 	x1,		x1,		20
PC0x110:	srai 	x1,		x4,		16
PC0x114:	sub  	x6,		x1,		x5
PC0x118:	sh   	x7,				-200(x31)
PC0x11c:	sb   	x0,				108(x31)
PC0x120:	bne  	x8,		x5,		PC0x268
PC0x124:	blt  	x3,		x2,		PC0x344
PC0x128:	mul  	x5,		x0,		x1
PC0x12c:	bne  	x7,		x5,		PC0xc50
PC0x130:	bne  	x5,		x3,		PC0x5cc
PC0x134:	sub  	x7,		x1,		x0
PC0x138:	andi 	x1,		x5,		-5
PC0x13c:	sw   	x7,				-316(x31)
PC0x140:	bne  	x3,		x6,		PC0x2e8
PC0x144:	sh   	x5,				-16(x31)
PC0x148:	srl  	x3,		x3,		x0
PC0x14c:	sh   	x7,				-96(x31)
PC0x150:	sub  	x7,		x1,		x7
PC0x154:	bne  	x6,		x0,		PC0xa94
PC0x158:	add  	x5,		x8,		x7
PC0x15c:	mulh 	x2,		x5,		x0
PC0x160:	addi 	x8,		x4,		1597
PC0x164:	slt  	x3,		x0,		x7
PC0x168:	sb   	x4,				196(x31)
PC0x16c:	slt  	x2,		x0,		x6
PC0x170:	sub  	x3,		x2,		x2
PC0x174:	beq  	x0,		x8,		PC0x528
PC0x178:	slti 	x2,		x4,		-1718
PC0x17c:	sb   	x1,				-208(x31)
PC0x180:	beq  	x2,		x7,		PC0x694
PC0x184:	sh   	x4,				304(x31)
PC0x188:	addi 	x3,		x4,		-1615
PC0x18c:	sh   	x2,				-72(x31)
PC0x190:	sub  	x2,		x7,		x8
PC0x194:	sub  	x3,		x7,		x0
PC0x198:	bgeu 	x4,		x5,		PC0x290
PC0x19c:	mulhu	x6,		x4,		x4
PC0x1a0:	sb   	x7,				-340(x31)
PC0x1a4:	sub  	x8,		x4,		x6
PC0x1a8:	sw   	x0,				-216(x31)
PC0x1ac:	sb   	x5,				28(x31)
PC0x1b0:	or   	x4,		x4,		x8
PC0x1b4:	sub  	x8,		x1,		x8
PC0x1b8:	slti 	x5,		x6,		556
PC0x1bc:	sub  	x1,		x8,		x7
PC0x1c0:	add  	x2,		x4,		x6
PC0x1c4:	add  	x3,		x4,		x0
PC0x1c8:	sh   	x3,				92(x31)
PC0x1cc:	bne  	x6,		x1,		PC0x490
PC0x1d0:	sub  	x2,		x7,		x2
PC0x1d4:	add  	x1,		x5,		x5
PC0x1d8:	sh   	x1,				-168(x31)
PC0x1dc:	or   	x1,		x8,		x3
PC0x1e0:	sh   	x2,				184(x31)
PC0x1e4:	sb   	x2,				-100(x31)
PC0x1e8:	mulh 	x6,		x0,		x7
PC0x1ec:	jal  	x2,				PC0x588
PC0x1f0:	sw   	x5,				-376(x31)
PC0x1f4:	slti 	x7,		x0,		1135
PC0x1f8:	sb   	x8,				-236(x31)
PC0x1fc:	sh   	x3,				220(x31)
PC0x200:	blt  	x5,		x0,		PC0x76c
PC0x204:	sw   	x4,				176(x31)
PC0x208:	sub  	x6,		x0,		x3
PC0x20c:	sb   	x3,				4(x31)
PC0x210:	sb   	x1,				104(x31)
PC0x214:	srl  	x8,		x8,		x1
PC0x218:	add  	x1,		x6,		x3
PC0x21c:	sb   	x7,				236(x31)
PC0x220:	slti 	x3,		x6,		-560
PC0x224:	beq  	x2,		x7,		PC0x188
PC0x228:	sh   	x8,				228(x31)
PC0x22c:	add  	x4,		x6,		x7
PC0x230:	mulhsu	x7,		x3,		x1
PC0x234:	beq  	x5,		x1,		PC0x894
PC0x238:	sb   	x4,				248(x31)
PC0x23c:	addi 	x4,		x5,		221
PC0x240:	bge  	x1,		x3,		PC0x2fc
PC0x244:	blt  	x4,		x7,		PC0x668
PC0x248:	add  	x8,		x8,		x0
PC0x24c:	nop  
PC0x250:	sb   	x1,				-400(x31)
PC0x254:	sub  	x3,		x3,		x5
PC0x258:	sh   	x5,				360(x31)
PC0x25c:	add  	x8,		x8,		x5
PC0x260:	sh   	x0,				148(x31)
PC0x264:	sra  	x2,		x0,		x6
PC0x268:	add  	x1,		x1,		x5
PC0x26c:	mul  	x1,		x4,		x6
PC0x270:	sh   	x8,				336(x31)
PC0x274:	sb   	x2,				-204(x31)
PC0x278:	srli 	x3,		x7,		4
PC0x27c:	srl  	x5,		x6,		x4
PC0x280:	sb   	x5,				20(x31)
PC0x284:	xori 	x6,		x8,		247
PC0x288:	sw   	x3,				148(x31)
PC0x28c:	srli 	x8,		x0,		20
PC0x290:	sub  	x1,		x8,		x6
PC0x294:	mulh 	x8,		x3,		x2
PC0x298:	mul  	x6,		x3,		x8
PC0x29c:	jal  	x7,				PC0x374
PC0x2a0:	mulh 	x6,		x6,		x2
PC0x2a4:	sra  	x6,		x0,		x2
PC0x2a8:	sw   	x7,				-80(x31)
PC0x2ac:	bgeu 	x6,		x4,		PC0x7e4
PC0x2b0:	sw   	x1,				-124(x31)
PC0x2b4:	ori  	x4,		x8,		885
PC0x2b8:	sw   	x7,				20(x31)
PC0x2bc:	ori  	x5,		x7,		-366
PC0x2c0:	sw   	x4,				280(x31)
PC0x2c4:	sh   	x7,				-4(x31)
PC0x2c8:	add  	x1,		x4,		x2
PC0x2cc:	bne  	x6,		x0,		PC0x8fc
PC0x2d0:	bge  	x1,		x8,		PC0x1b4
PC0x2d4:	sw   	x0,				-8(x31)
PC0x2d8:	mul  	x7,		x4,		x6
PC0x2dc:	sh   	x5,				-44(x31)
PC0x2e0:	add  	x4,		x4,		x6
PC0x2e4:	nop  
PC0x2e8:	sub  	x4,		x1,		x8
PC0x2ec:	slt  	x8,		x5,		x8
PC0x2f0:	mul  	x4,		x1,		x3
PC0x2f4:	add  	x3,		x7,		x0
PC0x2f8:	add  	x6,		x3,		x6
PC0x2fc:	sltu 	x6,		x1,		x5
PC0x300:	mulhsu	x1,		x3,		x4
PC0x304:	mulh 	x7,		x3,		x3
PC0x308:	blt  	x2,		x8,		PC0xa0
PC0x30c:	sh   	x4,				-312(x31)
PC0x310:	sh   	x3,				340(x31)
PC0x314:	mulh 	x8,		x3,		x2
PC0x318:	sub  	x2,		x2,		x4
PC0x31c:	mul  	x4,		x1,		x5
PC0x320:	mul  	x8,		x1,		x8
PC0x324:	sw   	x5,				120(x31)
PC0x328:	mulhu	x7,		x1,		x7
PC0x32c:	blt  	x4,		x6,		PC0x7ec
PC0x330:	xor  	x3,		x2,		x1
PC0x334:	srli 	x1,		x4,		26
PC0x338:	sub  	x4,		x6,		x6
PC0x33c:	ori  	x5,		x2,		-907
PC0x340:	sb   	x3,				104(x31)
PC0x344:	sb   	x6,				-240(x31)
PC0x348:	sb   	x5,				-204(x31)
PC0x34c:	sw   	x8,				-32(x31)
PC0x350:	sh   	x7,				60(x31)
PC0x354:	blt  	x3,		x7,		PC0x5d0
PC0x358:	sh   	x6,				84(x31)
PC0x35c:	mulh 	x4,		x4,		x5
PC0x360:	sw   	x2,				-260(x31)
PC0x364:	sb   	x8,				372(x31)
PC0x368:	sh   	x6,				388(x31)
PC0x36c:	mulh 	x2,		x1,		x3
PC0x370:	blt  	x0,		x8,		PC0xbf8
PC0x374:	sub  	x2,		x7,		x1
PC0x378:	mulhsu	x3,		x7,		x3
PC0x37c:	mul  	x8,		x2,		x3
PC0x380:	sub  	x8,		x3,		x4
PC0x384:	sb   	x5,				-44(x31)
PC0x388:	sb   	x1,				-204(x31)
PC0x38c:	jal  	x6,				PC0xb84
PC0x390:	beq  	x0,		x5,		PC0x208
PC0x394:	mul  	x7,		x2,		x8
PC0x398:	sub  	x1,		x0,		x0
PC0x39c:	sw   	x0,				48(x31)
PC0x3a0:	sh   	x6,				-8(x31)
PC0x3a4:	sb   	x7,				16(x31)
PC0x3a8:	sb   	x5,				20(x31)
PC0x3ac:	add  	x3,		x7,		x4
PC0x3b0:	sw   	x8,				-388(x31)
PC0x3b4:	bltu 	x2,		x6,		PC0x2cc
PC0x3b8:	mul  	x7,		x5,		x5
PC0x3bc:	sb   	x1,				-36(x31)
PC0x3c0:	xori 	x2,		x7,		392
PC0x3c4:	sw   	x8,				-332(x31)
PC0x3c8:	sw   	x2,				192(x31)
PC0x3cc:	or   	x3,		x4,		x2
PC0x3d0:	sw   	x6,				288(x31)
PC0x3d4:	mulhsu	x1,		x2,		x4
PC0x3d8:	sh   	x4,				-220(x31)
PC0x3dc:	bne  	x1,		x7,		PC0x5e4
PC0x3e0:	sb   	x0,				-32(x31)
PC0x3e4:	sh   	x0,				-116(x31)
PC0x3e8:	sltu 	x2,		x3,		x8
PC0x3ec:	add  	x3,		x3,		x1
PC0x3f0:	sb   	x0,				216(x31)
PC0x3f4:	sub  	x1,		x0,		x0
PC0x3f8:	nop  
PC0x3fc:	sub  	x2,		x5,		x8
PC0x400:	and  	x2,		x3,		x6
PC0x404:	add  	x4,		x5,		x6
PC0x408:	sh   	x7,				260(x31)
PC0x40c:	mulhsu	x4,		x0,		x4
PC0x410:	sh   	x7,				-276(x31)
PC0x414:	sw   	x7,				352(x31)
PC0x418:	blt  	x3,		x6,		PC0x4a0
PC0x41c:	sh   	x5,				-212(x31)
PC0x420:	sw   	x2,				116(x31)
PC0x424:	mul  	x4,		x2,		x8
PC0x428:	or   	x2,		x3,		x7
PC0x42c:	and  	x3,		x7,		x8
PC0x430:	sb   	x4,				-300(x31)
PC0x434:	mulh 	x8,		x4,		x1
PC0x438:	srli 	x8,		x5,		28
PC0x43c:	add  	x3,		x4,		x5
PC0x440:	sw   	x8,				-344(x31)
PC0x444:	sub  	x7,		x3,		x1
PC0x448:	addi 	x7,		x2,		1074
PC0x44c:	add  	x2,		x3,		x0
PC0x450:	sb   	x7,				-72(x31)
PC0x454:	mulhsu	x6,		x3,		x1
PC0x458:	srl  	x6,		x1,		x1
PC0x45c:	mulh 	x3,		x8,		x1
PC0x460:	blt  	x0,		x5,		PC0x188
PC0x464:	mulhsu	x6,		x0,		x5
PC0x468:	sub  	x1,		x1,		x5
PC0x46c:	sltu 	x6,		x3,		x7
PC0x470:	mulhu	x4,		x2,		x4
PC0x474:	sb   	x8,				32(x31)
PC0x478:	sb   	x2,				240(x31)
PC0x47c:	sub  	x1,		x3,		x4
PC0x480:	and  	x4,		x2,		x5
PC0x484:	bltu 	x8,		x5,		PC0x880
PC0x488:	sub  	x8,		x0,		x6
PC0x48c:	sw   	x0,				316(x31)
PC0x490:	sh   	x7,				-24(x31)
PC0x494:	jal  	x6,				PC0xa30
PC0x498:	bne  	x7,		x0,		PC0x508
PC0x49c:	sw   	x8,				396(x31)
PC0x4a0:	add  	x3,		x1,		x4
PC0x4a4:	sub  	x3,		x5,		x8
PC0x4a8:	addi 	x5,		x2,		1234
PC0x4ac:	sb   	x1,				392(x31)
PC0x4b0:	sb   	x5,				-24(x31)
PC0x4b4:	sra  	x2,		x1,		x2
PC0x4b8:	sh   	x7,				-260(x31)
PC0x4bc:	sb   	x5,				-140(x31)
PC0x4c0:	sh   	x1,				-332(x31)
PC0x4c4:	sw   	x0,				-196(x31)
PC0x4c8:	add  	x8,		x6,		x8
PC0x4cc:	sh   	x0,				144(x31)
PC0x4d0:	xori 	x5,		x3,		-1078
PC0x4d4:	sh   	x2,				104(x31)
PC0x4d8:	jal  	x8,				PC0x690
PC0x4dc:	add  	x2,		x1,		x7
PC0x4e0:	add  	x3,		x3,		x8
PC0x4e4:	mulhu	x6,		x8,		x2
PC0x4e8:	jal  	x5,				PC0x998
PC0x4ec:	xori 	x3,		x3,		1309
PC0x4f0:	sw   	x5,				392(x31)
PC0x4f4:	jal  	x2,				PC0xa88
PC0x4f8:	bltu 	x3,		x0,		PC0x470
PC0x4fc:	sb   	x5,				92(x31)
PC0x500:	sw   	x5,				16(x31)
PC0x504:	add  	x4,		x0,		x0
PC0x508:	sub  	x2,		x2,		x5
PC0x50c:	sh   	x8,				-72(x31)
PC0x510:	sb   	x5,				360(x31)
PC0x514:	xor  	x3,		x6,		x4
PC0x518:	bne  	x2,		x1,		PC0xb9c
PC0x51c:	xor  	x2,		x0,		x7
PC0x520:	andi 	x1,		x8,		-1866
PC0x524:	mulhu	x5,		x2,		x4
PC0x528:	sb   	x0,				-32(x31)
PC0x52c:	add  	x1,		x6,		x1
PC0x530:	srl  	x6,		x6,		x4
PC0x534:	and  	x3,		x7,		x0
PC0x538:	sub  	x4,		x8,		x6
PC0x53c:	sh   	x5,				-236(x31)
PC0x540:	sub  	x8,		x6,		x1
PC0x544:	addi 	x2,		x1,		-1320
PC0x548:	beq  	x2,		x3,		PC0x1d0
PC0x54c:	slli 	x1,		x7,		5
PC0x550:	sw   	x1,				-340(x31)
PC0x554:	xor  	x8,		x0,		x8
PC0x558:	sh   	x7,				200(x31)
PC0x55c:	xor  	x1,		x8,		x6
PC0x560:	xori 	x1,		x3,		1664
PC0x564:	sw   	x4,				-140(x31)
PC0x568:	jal  	x5,				PC0x9ac
PC0x56c:	sb   	x7,				112(x31)
PC0x570:	xor  	x7,		x5,		x6
PC0x574:	beq  	x1,		x6,		PC0x8e4
PC0x578:	sb   	x4,				-372(x31)
PC0x57c:	mul  	x3,		x0,		x6
PC0x580:	sb   	x1,				-196(x31)
PC0x584:	sw   	x1,				120(x31)
PC0x588:	sh   	x0,				-192(x31)
PC0x58c:	bge  	x1,		x4,		PC0xbc4
PC0x590:	mulh 	x5,		x8,		x6
PC0x594:	mulh 	x7,		x0,		x1
PC0x598:	add  	x4,		x4,		x3
PC0x59c:	add  	x5,		x1,		x2
PC0x5a0:	sw   	x1,				-16(x31)
PC0x5a4:	sh   	x1,				4(x31)
PC0x5a8:	addi 	x6,		x8,		548
PC0x5ac:	sw   	x0,				-128(x31)
PC0x5b0:	sw   	x6,				288(x31)
PC0x5b4:	mulh 	x1,		x6,		x3
PC0x5b8:	sh   	x2,				400(x31)
PC0x5bc:	sh   	x0,				-320(x31)
PC0x5c0:	sb   	x2,				108(x31)
PC0x5c4:	sb   	x3,				-148(x31)
PC0x5c8:	add  	x5,		x4,		x3
PC0x5cc:	sub  	x4,		x7,		x3
PC0x5d0:	sra  	x6,		x0,		x8
PC0x5d4:	sh   	x2,				-92(x31)
PC0x5d8:	mulhu	x8,		x5,		x4
PC0x5dc:	sh   	x0,				-64(x31)
PC0x5e0:	or   	x3,		x7,		x1
PC0x5e4:	sh   	x6,				24(x31)
PC0x5e8:	sw   	x8,				-392(x31)
PC0x5ec:	blt  	x1,		x3,		PC0x26c
PC0x5f0:	add  	x8,		x7,		x6
PC0x5f4:	sb   	x5,				-88(x31)
PC0x5f8:	sh   	x8,				-40(x31)
PC0x5fc:	bge  	x2,		x6,		PC0x1f8
PC0x600:	sub  	x5,		x2,		x1
PC0x604:	srli 	x4,		x6,		24
PC0x608:	srl  	x8,		x3,		x6
PC0x60c:	sw   	x8,				-276(x31)
PC0x610:	sub  	x4,		x1,		x6
PC0x614:	bltu 	x0,		x3,		PC0x9f8
PC0x618:	and  	x8,		x1,		x0
PC0x61c:	sw   	x3,				-344(x31)
PC0x620:	sb   	x7,				-264(x31)
PC0x624:	sub  	x3,		x2,		x1
PC0x628:	add  	x3,		x1,		x6
PC0x62c:	sw   	x1,				324(x31)
PC0x630:	bge  	x8,		x6,		PC0x604
PC0x634:	sw   	x2,				16(x31)
PC0x638:	sh   	x8,				204(x31)
PC0x63c:	sw   	x2,				84(x31)
PC0x640:	beq  	x4,		x7,		PC0x2ec
PC0x644:	sh   	x3,				232(x31)
PC0x648:	xor  	x7,		x0,		x0
PC0x64c:	srli 	x7,		x4,		30
PC0x650:	sw   	x7,				-40(x31)
PC0x654:	add  	x3,		x1,		x7
PC0x658:	sb   	x8,				-20(x31)
PC0x65c:	add  	x5,		x3,		x1
PC0x660:	sub  	x1,		x6,		x7
PC0x664:	sll  	x7,		x5,		x1
PC0x668:	sw   	x6,				296(x31)
PC0x66c:	sub  	x2,		x0,		x1
PC0x670:	sb   	x3,				148(x31)
PC0x674:	sw   	x0,				-268(x31)
PC0x678:	slli 	x8,		x0,		5
PC0x67c:	sub  	x8,		x7,		x4
PC0x680:	add  	x5,		x5,		x3
PC0x684:	sub  	x4,		x5,		x6
PC0x688:	slti 	x5,		x7,		124
PC0x68c:	sh   	x0,				256(x31)
PC0x690:	sll  	x1,		x7,		x2
PC0x694:	sh   	x2,				-284(x31)
PC0x698:	add  	x4,		x3,		x1
PC0x69c:	mulhsu	x7,		x1,		x4
PC0x6a0:	mulhu	x1,		x1,		x2
PC0x6a4:	mulhsu	x7,		x3,		x5
PC0x6a8:	sh   	x3,				-144(x31)
PC0x6ac:	sw   	x8,				-172(x31)
PC0x6b0:	addi 	x3,		x6,		-475
PC0x6b4:	mulhsu	x5,		x0,		x7
PC0x6b8:	sh   	x4,				-84(x31)
PC0x6bc:	sh   	x0,				136(x31)
PC0x6c0:	sub  	x5,		x4,		x8
PC0x6c4:	or   	x6,		x6,		x2
PC0x6c8:	jal  	x8,				PC0xbbc
PC0x6cc:	srl  	x5,		x4,		x8
PC0x6d0:	sw   	x8,				36(x31)
PC0x6d4:	sh   	x8,				-276(x31)
PC0x6d8:	jal  	x7,				PC0x1d8
PC0x6dc:	bge  	x6,		x0,		PC0x560
PC0x6e0:	andi 	x6,		x5,		-145
PC0x6e4:	add  	x5,		x8,		x4
PC0x6e8:	slti 	x5,		x0,		-2006
PC0x6ec:	sub  	x1,		x6,		x0
PC0x6f0:	jal  	x6,				PC0x970
PC0x6f4:	add  	x1,		x7,		x1
PC0x6f8:	slt  	x1,		x1,		x2
PC0x6fc:	sb   	x0,				-184(x31)
PC0x700:	sb   	x1,				-108(x31)
PC0x704:	sb   	x6,				28(x31)
PC0x708:	andi 	x3,		x1,		778
PC0x70c:	sb   	x7,				-56(x31)
PC0x710:	bne  	x4,		x8,		PC0x404
PC0x714:	addi 	x8,		x7,		-1958
PC0x718:	sub  	x8,		x8,		x3
PC0x71c:	sb   	x8,				20(x31)
PC0x720:	add  	x7,		x2,		x1
PC0x724:	sw   	x7,				-220(x31)
PC0x728:	sub  	x7,		x5,		x2
PC0x72c:	mul  	x2,		x6,		x5
PC0x730:	sw   	x5,				360(x31)
PC0x734:	sw   	x6,				352(x31)
PC0x738:	sltiu	x1,		x4,		-155
PC0x73c:	jal  	x3,				PC0xabc
PC0x740:	sub  	x1,		x3,		x8
PC0x744:	sb   	x5,				-212(x31)
PC0x748:	sw   	x8,				240(x31)
PC0x74c:	jal  	x3,				PC0x2d8
PC0x750:	sb   	x2,				384(x31)
PC0x754:	sh   	x2,				-272(x31)
PC0x758:	sh   	x3,				-52(x31)
PC0x75c:	sw   	x0,				288(x31)
PC0x760:	sll  	x3,		x2,		x5
PC0x764:	mulh 	x4,		x4,		x3
PC0x768:	sh   	x1,				124(x31)
PC0x76c:	sb   	x3,				136(x31)
PC0x770:	add  	x3,		x1,		x6
PC0x774:	sub  	x5,		x8,		x8
PC0x778:	sh   	x4,				288(x31)
PC0x77c:	add  	x2,		x7,		x0
PC0x780:	andi 	x8,		x2,		-1901
PC0x784:	bge  	x4,		x3,		PC0x9e8
PC0x788:	mulh 	x3,		x5,		x2
PC0x78c:	sw   	x7,				68(x31)
PC0x790:	sub  	x6,		x7,		x6
PC0x794:	bltu 	x5,		x7,		PC0x108
PC0x798:	add  	x1,		x8,		x6
PC0x79c:	mul  	x4,		x8,		x5
PC0x7a0:	add  	x6,		x5,		x1
PC0x7a4:	mul  	x6,		x6,		x8
PC0x7a8:	sub  	x6,		x6,		x6
PC0x7ac:	slti 	x1,		x6,		-430
PC0x7b0:	sb   	x4,				284(x31)
PC0x7b4:	mulhu	x7,		x8,		x8
PC0x7b8:	sw   	x2,				128(x31)
PC0x7bc:	or   	x4,		x3,		x0
PC0x7c0:	bge  	x5,		x6,		PC0x5e8
PC0x7c4:	bge  	x7,		x0,		PC0xc44
PC0x7c8:	andi 	x8,		x5,		488
PC0x7cc:	sw   	x6,				0(x31)
PC0x7d0:	sw   	x4,				-24(x31)
PC0x7d4:	srl  	x4,		x4,		x6
PC0x7d8:	mulh 	x1,		x5,		x2
PC0x7dc:	mulhsu	x3,		x5,		x8
PC0x7e0:	mulhsu	x2,		x4,		x1
PC0x7e4:	sh   	x3,				328(x31)
PC0x7e8:	slli 	x1,		x0,		4
PC0x7ec:	sw   	x6,				-20(x31)
PC0x7f0:	jal  	x5,				PC0x2bc
PC0x7f4:	sub  	x3,		x6,		x2
PC0x7f8:	sh   	x0,				144(x31)
PC0x7fc:	sub  	x2,		x1,		x0
PC0x800:	slli 	x3,		x5,		0
PC0x804:	mulhsu	x6,		x4,		x8
PC0x808:	mul  	x6,		x5,		x4
PC0x80c:	jal  	x4,				PC0x334
PC0x810:	add  	x1,		x2,		x1
PC0x814:	sub  	x4,		x4,		x2
PC0x818:	sb   	x6,				0(x31)
PC0x81c:	sh   	x0,				-124(x31)
PC0x820:	sb   	x3,				136(x31)
PC0x824:	bne  	x1,		x8,		PC0xb28
PC0x828:	mul  	x3,		x8,		x5
PC0x82c:	mulhu	x3,		x8,		x1
PC0x830:	slti 	x8,		x6,		-101
PC0x834:	srli 	x1,		x2,		8
PC0x838:	blt  	x6,		x0,		PC0x9a4
PC0x83c:	sra  	x5,		x1,		x4
PC0x840:	sh   	x6,				-200(x31)
PC0x844:	sb   	x2,				96(x31)
PC0x848:	sub  	x7,		x7,		x0
PC0x84c:	sw   	x6,				-80(x31)
PC0x850:	slli 	x4,		x6,		10
PC0x854:	slt  	x6,		x1,		x7
PC0x858:	mul  	x6,		x7,		x5
PC0x85c:	sw   	x0,				164(x31)
PC0x860:	xor  	x1,		x3,		x8
PC0x864:	sw   	x6,				136(x31)
PC0x868:	add  	x3,		x0,		x6
PC0x86c:	mul  	x7,		x8,		x8
PC0x870:	jal  	x5,				PC0x2c0
PC0x874:	sub  	x5,		x1,		x8
PC0x878:	ori  	x5,		x3,		124
PC0x87c:	slt  	x7,		x6,		x1
PC0x880:	sb   	x1,				-76(x31)
PC0x884:	bltu 	x7,		x3,		PC0x324
PC0x888:	bge  	x4,		x3,		PC0x1fc
PC0x88c:	sw   	x2,				328(x31)
PC0x890:	bne  	x8,		x5,		PC0x470
PC0x894:	add  	x3,		x7,		x0
PC0x898:	bne  	x7,		x8,		PC0x2ec
PC0x89c:	sb   	x4,				-304(x31)
PC0x8a0:	sw   	x8,				192(x31)
PC0x8a4:	sb   	x3,				92(x31)
PC0x8a8:	beq  	x5,		x8,		PC0xa88
PC0x8ac:	srl  	x2,		x2,		x0
PC0x8b0:	srai 	x1,		x0,		6
PC0x8b4:	sub  	x4,		x2,		x4
PC0x8b8:	sb   	x5,				284(x31)
PC0x8bc:	sb   	x4,				-232(x31)
PC0x8c0:	addi 	x4,		x3,		-1226
PC0x8c4:	mulh 	x1,		x5,		x5
PC0x8c8:	sub  	x4,		x0,		x8
PC0x8cc:	add  	x4,		x6,		x0
PC0x8d0:	sw   	x5,				-24(x31)
PC0x8d4:	sb   	x4,				-124(x31)
PC0x8d8:	sub  	x8,		x8,		x6
PC0x8dc:	bne  	x7,		x0,		PC0xa70
PC0x8e0:	add  	x2,		x0,		x3
PC0x8e4:	sltiu	x7,		x0,		1749
PC0x8e8:	addi 	x5,		x8,		-1722
PC0x8ec:	sw   	x4,				-124(x31)
PC0x8f0:	andi 	x2,		x7,		1318
PC0x8f4:	sub  	x1,		x0,		x0
PC0x8f8:	mul  	x6,		x7,		x4
PC0x8fc:	srl  	x6,		x8,		x5
PC0x900:	mulh 	x8,		x3,		x3
PC0x904:	sw   	x8,				-176(x31)
PC0x908:	sb   	x8,				-196(x31)
PC0x90c:	sh   	x6,				232(x31)
PC0x910:	srai 	x8,		x1,		4
PC0x914:	sb   	x8,				-144(x31)
PC0x918:	sra  	x4,		x0,		x6
PC0x91c:	add  	x3,		x0,		x3
PC0x920:	sh   	x5,				352(x31)
PC0x924:	sw   	x0,				368(x31)
PC0x928:	xor  	x6,		x8,		x7
PC0x92c:	sw   	x8,				152(x31)
PC0x930:	sltu 	x6,		x3,		x3
PC0x934:	sb   	x7,				132(x31)
PC0x938:	or   	x7,		x2,		x1
PC0x93c:	andi 	x4,		x3,		-121
PC0x940:	sll  	x2,		x3,		x3
PC0x944:	mulh 	x2,		x1,		x5
PC0x948:	sh   	x6,				-132(x31)
PC0x94c:	beq  	x3,		x8,		PC0x470
PC0x950:	or   	x1,		x3,		x0
PC0x954:	add  	x2,		x3,		x5
PC0x958:	add  	x5,		x0,		x7
PC0x95c:	bne  	x4,		x5,		PC0x48c
PC0x960:	bne  	x2,		x3,		PC0xa5c
PC0x964:	sw   	x3,				216(x31)
PC0x968:	sub  	x6,		x7,		x3
PC0x96c:	sw   	x5,				-88(x31)
PC0x970:	sb   	x8,				72(x31)
PC0x974:	mul  	x2,		x4,		x8
PC0x978:	sw   	x3,				36(x31)
PC0x97c:	or   	x5,		x2,		x3
PC0x980:	sh   	x6,				-352(x31)
PC0x984:	sub  	x1,		x2,		x5
PC0x988:	sw   	x8,				-276(x31)
PC0x98c:	add  	x8,		x0,		x4
PC0x990:	sb   	x8,				-280(x31)
PC0x994:	sb   	x2,				292(x31)
PC0x998:	sw   	x2,				-288(x31)
PC0x99c:	mul  	x1,		x0,		x1
PC0x9a0:	slli 	x4,		x8,		13
PC0x9a4:	sw   	x8,				240(x31)
PC0x9a8:	sh   	x3,				-272(x31)
PC0x9ac:	sh   	x5,				120(x31)
PC0x9b0:	srli 	x4,		x6,		27
PC0x9b4:	sw   	x0,				248(x31)
PC0x9b8:	sh   	x2,				256(x31)
PC0x9bc:	add  	x7,		x8,		x4
PC0x9c0:	jal  	x8,				PC0x2a0
PC0x9c4:	mulhu	x8,		x2,		x0
PC0x9c8:	mulhu	x2,		x8,		x7
PC0x9cc:	slt  	x5,		x3,		x7
PC0x9d0:	sub  	x7,		x7,		x0
PC0x9d4:	bgeu 	x6,		x3,		PC0x44c
PC0x9d8:	sh   	x7,				156(x31)
PC0x9dc:	add  	x6,		x7,		x5
PC0x9e0:	sw   	x6,				136(x31)
PC0x9e4:	sub  	x8,		x1,		x4
PC0x9e8:	add  	x1,		x4,		x4
PC0x9ec:	sw   	x6,				100(x31)
PC0x9f0:	sh   	x7,				-128(x31)
PC0x9f4:	sb   	x0,				-176(x31)
PC0x9f8:	sw   	x2,				212(x31)
PC0x9fc:	sw   	x7,				-376(x31)
PC0xa00:	sw   	x1,				112(x31)
PC0xa04:	sb   	x8,				96(x31)
PC0xa08:	sb   	x0,				-388(x31)
PC0xa0c:	sh   	x2,				-268(x31)
PC0xa10:	sub  	x6,		x3,		x6
PC0xa14:	sub  	x2,		x8,		x2
PC0xa18:	sb   	x8,				-256(x31)
PC0xa1c:	sb   	x3,				-276(x31)
PC0xa20:	slti 	x7,		x6,		-1651
PC0xa24:	sb   	x3,				-380(x31)
PC0xa28:	bge  	x3,		x7,		PC0x564
PC0xa2c:	jal  	x5,				PC0x1f0
PC0xa30:	add  	x5,		x5,		x8
PC0xa34:	bltu 	x5,		x2,		PC0x5e0
PC0xa38:	sb   	x0,				-52(x31)
PC0xa3c:	sb   	x8,				-260(x31)
PC0xa40:	sw   	x6,				360(x31)
PC0xa44:	add  	x3,		x7,		x4
PC0xa48:	slti 	x4,		x8,		-1383
PC0xa4c:	xor  	x5,		x8,		x6
PC0xa50:	sw   	x7,				296(x31)
PC0xa54:	sw   	x7,				-152(x31)
PC0xa58:	sh   	x4,				-400(x31)
PC0xa5c:	sub  	x4,		x4,		x7
PC0xa60:	add  	x2,		x2,		x0
PC0xa64:	sb   	x2,				-308(x31)
PC0xa68:	sb   	x5,				-28(x31)
PC0xa6c:	andi 	x5,		x2,		1200
PC0xa70:	sub  	x5,		x5,		x8
PC0xa74:	bne  	x8,		x1,		PC0x7c4
PC0xa78:	or   	x2,		x3,		x1
PC0xa7c:	add  	x8,		x5,		x4
PC0xa80:	mul  	x8,		x2,		x1
PC0xa84:	add  	x7,		x1,		x8
PC0xa88:	jal  	x1,				PC0xcc
PC0xa8c:	add  	x2,		x5,		x6
PC0xa90:	sh   	x4,				-268(x31)
PC0xa94:	bne  	x0,		x1,		PC0x40c
PC0xa98:	bgeu 	x2,		x5,		PC0x284
PC0xa9c:	sw   	x0,				248(x31)
PC0xaa0:	jal  	x5,				PC0x660
PC0xaa4:	sw   	x6,				-36(x31)
PC0xaa8:	sh   	x0,				-396(x31)
PC0xaac:	sh   	x0,				164(x31)
PC0xab0:	sub  	x4,		x2,		x7
PC0xab4:	sb   	x4,				-28(x31)
PC0xab8:	sw   	x4,				-244(x31)
PC0xabc:	sh   	x5,				356(x31)
PC0xac0:	add  	x6,		x8,		x5
PC0xac4:	sh   	x1,				-200(x31)
PC0xac8:	sb   	x6,				-400(x31)
PC0xacc:	sw   	x0,				384(x31)
PC0xad0:	sub  	x5,		x6,		x6
PC0xad4:	addi 	x4,		x2,		-868
PC0xad8:	sh   	x4,				-172(x31)
PC0xadc:	add  	x6,		x6,		x0
PC0xae0:	sw   	x6,				-272(x31)
PC0xae4:	mul  	x5,		x4,		x0
PC0xae8:	bne  	x0,		x5,		PC0x4a0
PC0xaec:	sub  	x8,		x7,		x7
PC0xaf0:	slt  	x6,		x0,		x5
PC0xaf4:	sh   	x4,				-296(x31)
PC0xaf8:	mul  	x8,		x7,		x5
PC0xafc:	sw   	x1,				-204(x31)
PC0xb00:	sh   	x1,				40(x31)
PC0xb04:	add  	x3,		x2,		x7
PC0xb08:	sub  	x8,		x2,		x1
PC0xb0c:	xori 	x4,		x5,		1836
PC0xb10:	mul  	x7,		x4,		x3
PC0xb14:	sub  	x4,		x4,		x0
PC0xb18:	sb   	x5,				-380(x31)
PC0xb1c:	sb   	x0,				-4(x31)
PC0xb20:	sw   	x4,				200(x31)
PC0xb24:	jal  	x3,				PC0x264
PC0xb28:	beq  	x7,		x8,		PC0x688
PC0xb2c:	sh   	x6,				-364(x31)
PC0xb30:	beq  	x5,		x8,		PC0x514
PC0xb34:	xor  	x6,		x2,		x7
PC0xb38:	sw   	x4,				-44(x31)
PC0xb3c:	add  	x5,		x3,		x2
PC0xb40:	srl  	x3,		x3,		x0
PC0xb44:	beq  	x5,		x1,		PC0x618
PC0xb48:	sub  	x6,		x4,		x8
PC0xb4c:	sb   	x3,				-92(x31)
PC0xb50:	sltiu	x2,		x4,		528
PC0xb54:	sh   	x4,				-192(x31)
PC0xb58:	bltu 	x1,		x4,		PC0x37c
PC0xb5c:	blt  	x2,		x8,		PC0x684
PC0xb60:	sh   	x4,				108(x31)
PC0xb64:	add  	x7,		x5,		x4
PC0xb68:	sw   	x2,				-392(x31)
PC0xb6c:	sw   	x3,				384(x31)
PC0xb70:	andi 	x3,		x4,		-1959
PC0xb74:	sub  	x7,		x5,		x2
PC0xb78:	sub  	x4,		x0,		x0
PC0xb7c:	xori 	x8,		x1,		2009
PC0xb80:	mulhu	x5,		x8,		x4
PC0xb84:	nop  
PC0xb88:	add  	x8,		x4,		x2
PC0xb8c:	bne  	x1,		x6,		PC0x5d4
PC0xb90:	xori 	x8,		x7,		330
PC0xb94:	jal  	x5,				PC0x468
PC0xb98:	sw   	x5,				344(x31)
PC0xb9c:	sw   	x8,				-76(x31)
PC0xba0:	slti 	x4,		x7,		-44
PC0xba4:	jal  	x7,				PC0x6e8
PC0xba8:	jal  	x7,				PC0x438
PC0xbac:	sw   	x5,				256(x31)
PC0xbb0:	sw   	x2,				-268(x31)
PC0xbb4:	sw   	x0,				364(x31)
PC0xbb8:	blt  	x6,		x1,		PC0x504
PC0xbbc:	slti 	x6,		x7,		1398
PC0xbc0:	sub  	x6,		x0,		x6
PC0xbc4:	mulhsu	x3,		x2,		x0
PC0xbc8:	srl  	x6,		x3,		x0
PC0xbcc:	bltu 	x6,		x2,		PC0x63c
PC0xbd0:	sltu 	x8,		x7,		x1
PC0xbd4:	sb   	x3,				-236(x31)
PC0xbd8:	mulh 	x3,		x5,		x4
PC0xbdc:	sh   	x5,				368(x31)
PC0xbe0:	or   	x5,		x7,		x8
PC0xbe4:	add  	x2,		x5,		x6
PC0xbe8:	sw   	x8,				180(x31)
PC0xbec:	bne  	x6,		x1,		PC0xbb8
PC0xbf0:	sh   	x8,				-388(x31)
PC0xbf4:	sw   	x4,				-124(x31)
PC0xbf8:	blt  	x6,		x5,		PC0x4a4
PC0xbfc:	sub  	x1,		x8,		x2
PC0xc00:	bltu 	x3,		x1,		PC0x204
PC0xc04:	blt  	x3,		x4,		PC0x650
PC0xc08:	sb   	x1,				-364(x31)
PC0xc0c:	add  	x7,		x3,		x1
PC0xc10:	sw   	x5,				24(x31)
PC0xc14:	add  	x7,		x1,		x5
PC0xc18:	sw   	x3,				308(x31)
PC0xc1c:	sub  	x5,		x1,		x2
PC0xc20:	sub  	x7,		x6,		x5
PC0xc24:	sltiu	x6,		x0,		-1481
PC0xc28:	sh   	x7,				-320(x31)
PC0xc2c:	sw   	x6,				-240(x31)
PC0xc30:	sw   	x3,				260(x31)
PC0xc34:	bgeu 	x7,		x5,		PC0x9a0
PC0xc38:	ori  	x4,		x1,		161
PC0xc3c:	xori 	x7,		x8,		1647
PC0xc40:	sb   	x1,				212(x31)
PC0xc44:	sb   	x8,				-152(x31)
PC0xc48:	mulh 	x7,		x0,		x7
PC0xc4c:	or   	x8,		x4,		x3
PC0xc50:	add  	x7,		x5,		x4
PC0xc54:	sh   	x3,				-172(x31)
PC0xc58:	add  	x4,		x4,		x3
PC0xc5c:	beq  	x4,		x0,		PC0x344
PC0xc60:	add  	x5,		x5,		x3
PC0xc64:	sh   	x2,				-220(x31)
PC0xc68:	mulhu	x4,		x3,		x5
PC0xc6c:	mul  	x5,		x0,		x7
PC0xc70:	add  	x4,		x7,		x8
PC0xc74:	add  	x5,		x5,		x8
PC0xc78:	mulh 	x4,		x4,		x6
PC0xc7c:	add  	x8,		x0,		x8
PC0xc80:	sb   	x1,				-168(x31)
PC0xc84:	xor  	x3,		x0,		x3
PC0xc88:	add  	x4,		x4,		x0
PC0xc8c:	sb   	x6,				40(x31)
PC0xc90:	sh   	x6,				-328(x31)
PC0xc94:	sh   	x2,				132(x31)
PC0xc98:	sh   	x1,				-368(x31)
PC0xc9c:	sb   	x2,				-48(x31)
PC0xca0:	sw   	x1,				-160(x31)
PC0xca4:	sh   	x0,				80(x31)
PC0xca8:	sh   	x7,				-308(x31)
PC0xcac:	sb   	x8,				372(x31)
PC0xcb0:	sh   	x1,				-64(x31)
PC0xcb4:	bgeu 	x1,		x3,		PC0x8ac
PC0xcb8:	add  	x2,		x6,		x8
PC0xcbc:	sw   	x4,				304(x31)
PC0xcc0:	sh   	x0,				-76(x31)
PC0xcc4:	mulhu	x6,		x7,		x4
PC0xcc8:	sh   	x2,				300(x31)
PC0xccc:	mulh 	x1,		x0,		x7
PC0xcd0:	sb   	x2,				356(x31)
PC0xcd4:	sb   	x0,				324(x31)
PC0xcd8:	srl  	x5,		x4,		x2
PC0xcdc:	sb   	x7,				-352(x31)
PC0xce0:	sw   	x7,				-240(x31)
PC0xce4:	blt  	x4,		x2,		PC0x32c
PC0xce8:	sw   	x3,				108(x31)
PC0xcec:	sw   	x0,				100(x31)
PC0xcf0:	sub  	x5,		x5,		x3
PC0xcf4:	add  	x4,		x2,		x5
PC0xcf8:	sb   	x6,				216(x31)
PC0xcfc:	bne  	x4,		x6,		PC0x744
PC0xd00:	sb   	x6,				292(x31)
PC0xd04:	xori 	x7,		x2,		1053
wfi