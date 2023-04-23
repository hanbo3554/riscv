addi 	x0,		x0,		2041
addi 	x1,		x0,		914
addi 	x2,		x0,		455
addi 	x3,		x0,		-1652
addi 	x4,		x0,		-1481
addi 	x5,		x0,		-1079
addi 	x6,		x0,		-379
addi 	x7,		x0,		-1743
addi 	x8,		x0,		1591
addi 	x9,		x0,		1841
addi 	x10,	x0,		81
addi 	x11,	x0,		1337
addi 	x12,	x0,		345
addi 	x13,	x0,		778
addi 	x14,	x0,		1366
addi 	x15,	x0,		-1070
addi 	x16,	x0,		142
addi 	x17,	x0,		34
addi 	x18,	x0,		-1542
addi 	x19,	x0,		35
addi 	x20,	x0,		-35
addi 	x21,	x0,		1279
addi 	x22,	x0,		-373
addi 	x23,	x0,		2018
addi 	x24,	x0,		1518
addi 	x25,	x0,		-1182
addi 	x26,	x0,		1628
addi 	x27,	x0,		-553
addi 	x28,	x0,		12
addi 	x29,	x0,		-736
addi 	x30,	x0,		680
addi 	x31,	x0,		1308
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
PC0x88:	sub  	x8,		x5,		x4
PC0x8c:	sh   	x6,				-392(x31)
PC0x90:	sh   	x7,				-324(x31)
PC0x94:	sub  	x1,		x0,		x7
PC0x98:	sh   	x4,				392(x31)
PC0x9c:	srai 	x8,		x7,		7
PC0xa0:	sh   	x1,				-272(x31)
PC0xa4:	add  	x3,		x0,		x5
PC0xa8:	sb   	x7,				-128(x31)
PC0xac:	mulh 	x2,		x3,		x3
PC0xb0:	sub  	x1,		x8,		x3
PC0xb4:	sub  	x3,		x2,		x2
PC0xb8:	addi 	x7,		x7,		1327
PC0xbc:	add  	x8,		x8,		x7
PC0xc0:	sub  	x7,		x4,		x2
PC0xc4:	mul  	x2,		x8,		x1
PC0xc8:	sb   	x4,				-128(x31)
PC0xcc:	sw   	x6,				216(x31)
PC0xd0:	sra  	x3,		x0,		x5
PC0xd4:	srl  	x7,		x5,		x6
PC0xd8:	sw   	x7,				-360(x31)
PC0xdc:	sb   	x1,				-280(x31)
PC0xe0:	sb   	x7,				-144(x31)
PC0xe4:	bge  	x6,		x1,		PC0x958
PC0xe8:	add  	x3,		x1,		x1
PC0xec:	add  	x2,		x7,		x3
PC0xf0:	add  	x3,		x2,		x8
PC0xf4:	mulhsu	x6,		x4,		x7
PC0xf8:	xor  	x6,		x1,		x3
PC0xfc:	slli 	x7,		x8,		12
PC0x100:	sw   	x6,				64(x31)
PC0x104:	mulh 	x6,		x0,		x7
PC0x108:	sb   	x3,				124(x31)
PC0x10c:	bne  	x4,		x0,		PC0x494
PC0x110:	sh   	x1,				-220(x31)
PC0x114:	sw   	x5,				244(x31)
PC0x118:	sw   	x2,				-204(x31)
PC0x11c:	sub  	x1,		x8,		x2
PC0x120:	sw   	x6,				140(x31)
PC0x124:	sw   	x5,				-372(x31)
PC0x128:	sb   	x6,				-368(x31)
PC0x12c:	sub  	x4,		x4,		x7
PC0x130:	sb   	x7,				368(x31)
PC0x134:	sltu 	x5,		x8,		x6
PC0x138:	sub  	x1,		x7,		x4
PC0x13c:	sb   	x4,				40(x31)
PC0x140:	bge  	x7,		x6,		PC0x16c
PC0x144:	sh   	x8,				396(x31)
PC0x148:	mulh 	x7,		x0,		x4
PC0x14c:	andi 	x4,		x4,		-136
PC0x150:	sw   	x5,				-104(x31)
PC0x154:	sb   	x4,				-388(x31)
PC0x158:	sh   	x3,				-40(x31)
PC0x15c:	sw   	x6,				184(x31)
PC0x160:	sh   	x0,				232(x31)
PC0x164:	slt  	x8,		x4,		x2
PC0x168:	mulhsu	x4,		x4,		x7
PC0x16c:	sw   	x0,				296(x31)
PC0x170:	sb   	x5,				-260(x31)
PC0x174:	add  	x8,		x0,		x8
PC0x178:	mulhu	x2,		x2,		x1
PC0x17c:	sub  	x2,		x4,		x2
PC0x180:	sb   	x0,				336(x31)
PC0x184:	bne  	x7,		x0,		PC0x208
PC0x188:	andi 	x4,		x0,		-1785
PC0x18c:	mul  	x5,		x4,		x6
PC0x190:	add  	x8,		x2,		x1
PC0x194:	sra  	x3,		x8,		x5
PC0x198:	sb   	x0,				232(x31)
PC0x19c:	bne  	x8,		x0,		PC0x808
PC0x1a0:	sh   	x3,				-292(x31)
PC0x1a4:	bne  	x7,		x3,		PC0xc38
PC0x1a8:	sh   	x0,				56(x31)
PC0x1ac:	sh   	x2,				-212(x31)
PC0x1b0:	sw   	x4,				352(x31)
PC0x1b4:	andi 	x4,		x2,		-897
PC0x1b8:	sb   	x6,				88(x31)
PC0x1bc:	xor  	x6,		x1,		x8
PC0x1c0:	sw   	x0,				-260(x31)
PC0x1c4:	mulhu	x5,		x4,		x0
PC0x1c8:	sub  	x5,		x5,		x3
PC0x1cc:	sb   	x4,				192(x31)
PC0x1d0:	sh   	x4,				380(x31)
PC0x1d4:	slti 	x2,		x7,		903
PC0x1d8:	addi 	x4,		x5,		-1261
PC0x1dc:	jal  	x1,				PC0xb88
PC0x1e0:	mulh 	x2,		x3,		x6
PC0x1e4:	sub  	x3,		x8,		x8
PC0x1e8:	sb   	x1,				-120(x31)
PC0x1ec:	sh   	x6,				-392(x31)
PC0x1f0:	beq  	x8,		x4,		PC0x640
PC0x1f4:	sw   	x1,				-80(x31)
PC0x1f8:	sb   	x7,				152(x31)
PC0x1fc:	sub  	x7,		x1,		x1
PC0x200:	xor  	x7,		x1,		x6
PC0x204:	sw   	x0,				-368(x31)
PC0x208:	sltu 	x4,		x8,		x4
PC0x20c:	sltiu	x8,		x4,		-1222
PC0x210:	sll  	x4,		x4,		x3
PC0x214:	sb   	x8,				92(x31)
PC0x218:	sw   	x0,				160(x31)
PC0x21c:	slli 	x8,		x5,		24
PC0x220:	sw   	x2,				-52(x31)
PC0x224:	sw   	x7,				92(x31)
PC0x228:	sh   	x6,				-244(x31)
PC0x22c:	add  	x6,		x5,		x5
PC0x230:	blt  	x6,		x2,		PC0xa98
PC0x234:	sb   	x4,				32(x31)
PC0x238:	sw   	x4,				272(x31)
PC0x23c:	sltu 	x5,		x2,		x7
PC0x240:	sh   	x8,				216(x31)
PC0x244:	sw   	x1,				-300(x31)
PC0x248:	sh   	x8,				-300(x31)
PC0x24c:	blt  	x0,		x6,		PC0xc34
PC0x250:	sra  	x5,		x1,		x7
PC0x254:	sh   	x8,				-336(x31)
PC0x258:	srli 	x7,		x4,		28
PC0x25c:	sh   	x4,				-176(x31)
PC0x260:	mulh 	x7,		x6,		x1
PC0x264:	sw   	x5,				-88(x31)
PC0x268:	sub  	x8,		x3,		x4
PC0x26c:	xori 	x1,		x1,		375
PC0x270:	xor  	x6,		x1,		x3
PC0x274:	sb   	x5,				-308(x31)
PC0x278:	slt  	x6,		x1,		x5
PC0x27c:	mul  	x4,		x3,		x2
PC0x280:	ori  	x8,		x6,		-1988
PC0x284:	sub  	x5,		x6,		x7
PC0x288:	sll  	x5,		x7,		x8
PC0x28c:	sub  	x1,		x4,		x4
PC0x290:	add  	x7,		x3,		x5
PC0x294:	sh   	x7,				336(x31)
PC0x298:	sltiu	x2,		x0,		-2012
PC0x29c:	bgeu 	x4,		x8,		PC0x168
PC0x2a0:	xori 	x2,		x8,		-1009
PC0x2a4:	sub  	x6,		x2,		x3
PC0x2a8:	sb   	x2,				-288(x31)
PC0x2ac:	mul  	x4,		x3,		x7
PC0x2b0:	add  	x2,		x2,		x3
PC0x2b4:	sb   	x4,				-12(x31)
PC0x2b8:	sw   	x0,				-400(x31)
PC0x2bc:	sh   	x5,				-264(x31)
PC0x2c0:	sh   	x6,				56(x31)
PC0x2c4:	sw   	x6,				-128(x31)
PC0x2c8:	mulhu	x6,		x4,		x6
PC0x2cc:	add  	x3,		x2,		x2
PC0x2d0:	nop  
PC0x2d4:	sub  	x4,		x6,		x2
PC0x2d8:	add  	x4,		x5,		x4
PC0x2dc:	add  	x2,		x5,		x8
PC0x2e0:	add  	x2,		x3,		x1
PC0x2e4:	sw   	x3,				364(x31)
PC0x2e8:	sb   	x1,				244(x31)
PC0x2ec:	sltiu	x4,		x3,		-663
PC0x2f0:	sb   	x8,				-200(x31)
PC0x2f4:	sw   	x6,				-112(x31)
PC0x2f8:	xori 	x5,		x5,		-1601
PC0x2fc:	sb   	x8,				112(x31)
PC0x300:	sb   	x2,				80(x31)
PC0x304:	sw   	x4,				-216(x31)
PC0x308:	sh   	x4,				-228(x31)
PC0x30c:	sh   	x7,				144(x31)
PC0x310:	sltu 	x6,		x6,		x2
PC0x314:	sltiu	x5,		x3,		-1981
PC0x318:	add  	x5,		x2,		x8
PC0x31c:	slt  	x7,		x2,		x2
PC0x320:	addi 	x4,		x2,		-1416
PC0x324:	sra  	x5,		x7,		x4
PC0x328:	sw   	x1,				-304(x31)
PC0x32c:	sb   	x1,				-380(x31)
PC0x330:	sw   	x2,				-72(x31)
PC0x334:	mulhsu	x7,		x4,		x4
PC0x338:	add  	x1,		x3,		x4
PC0x33c:	sw   	x4,				204(x31)
PC0x340:	sw   	x8,				-268(x31)
PC0x344:	blt  	x0,		x1,		PC0x74c
PC0x348:	addi 	x8,		x8,		-882
PC0x34c:	blt  	x5,		x6,		PC0x9a8
PC0x350:	mulh 	x1,		x1,		x1
PC0x354:	mul  	x1,		x4,		x7
PC0x358:	blt  	x8,		x6,		PC0xa8
PC0x35c:	sb   	x1,				200(x31)
PC0x360:	sb   	x8,				-300(x31)
PC0x364:	sw   	x2,				-88(x31)
PC0x368:	bge  	x2,		x0,		PC0x614
PC0x36c:	ori  	x2,		x6,		459
PC0x370:	sub  	x6,		x3,		x5
PC0x374:	sb   	x0,				136(x31)
PC0x378:	sub  	x5,		x6,		x5
PC0x37c:	add  	x4,		x0,		x7
PC0x380:	sw   	x0,				-128(x31)
PC0x384:	sh   	x0,				-220(x31)
PC0x388:	addi 	x1,		x5,		-1820
PC0x38c:	jal  	x2,				PC0x6d4
PC0x390:	add  	x1,		x8,		x1
PC0x394:	sltiu	x6,		x7,		-18
PC0x398:	srai 	x6,		x2,		16
PC0x39c:	bltu 	x4,		x7,		PC0x848
PC0x3a0:	sh   	x7,				272(x31)
PC0x3a4:	xori 	x8,		x2,		-1673
PC0x3a8:	sub  	x7,		x2,		x0
PC0x3ac:	sh   	x6,				220(x31)
PC0x3b0:	mulhu	x7,		x5,		x7
PC0x3b4:	sb   	x4,				-52(x31)
PC0x3b8:	sltiu	x4,		x4,		-1712
PC0x3bc:	xor  	x3,		x8,		x1
PC0x3c0:	nop  
PC0x3c4:	add  	x2,		x4,		x5
PC0x3c8:	sb   	x8,				-164(x31)
PC0x3cc:	ori  	x5,		x5,		-193
PC0x3d0:	srli 	x3,		x8,		23
PC0x3d4:	sw   	x5,				-72(x31)
PC0x3d8:	sh   	x6,				108(x31)
PC0x3dc:	addi 	x8,		x0,		1500
PC0x3e0:	bgeu 	x3,		x8,		PC0x974
PC0x3e4:	mul  	x5,		x0,		x6
PC0x3e8:	add  	x6,		x8,		x3
PC0x3ec:	sh   	x1,				36(x31)
PC0x3f0:	sb   	x6,				-304(x31)
PC0x3f4:	sub  	x3,		x7,		x3
PC0x3f8:	mulhu	x5,		x1,		x8
PC0x3fc:	sb   	x6,				132(x31)
PC0x400:	jal  	x6,				PC0x544
PC0x404:	sub  	x3,		x0,		x3
PC0x408:	slt  	x5,		x0,		x5
PC0x40c:	jal  	x8,				PC0x1cc
PC0x410:	sub  	x3,		x1,		x8
PC0x414:	sh   	x7,				-128(x31)
PC0x418:	sw   	x1,				116(x31)
PC0x41c:	mulh 	x6,		x0,		x3
PC0x420:	sh   	x2,				360(x31)
PC0x424:	sll  	x5,		x1,		x8
PC0x428:	sh   	x5,				-276(x31)
PC0x42c:	slt  	x1,		x5,		x6
PC0x430:	sw   	x6,				76(x31)
PC0x434:	mulhsu	x2,		x1,		x6
PC0x438:	sb   	x2,				-220(x31)
PC0x43c:	bltu 	x1,		x0,		PC0x988
PC0x440:	sw   	x2,				-328(x31)
PC0x444:	sub  	x8,		x6,		x3
PC0x448:	sb   	x5,				332(x31)
PC0x44c:	mulhsu	x1,		x1,		x0
PC0x450:	addi 	x3,		x0,		-1099
PC0x454:	srli 	x4,		x3,		7
PC0x458:	add  	x7,		x0,		x2
PC0x45c:	sh   	x3,				-252(x31)
PC0x460:	bne  	x0,		x8,		PC0xb50
PC0x464:	bne  	x6,		x1,		PC0x1fc
PC0x468:	sll  	x6,		x7,		x1
PC0x46c:	bge  	x5,		x7,		PC0x408
PC0x470:	jal  	x6,				PC0x5f0
PC0x474:	sw   	x4,				160(x31)
PC0x478:	or   	x4,		x5,		x4
PC0x47c:	addi 	x2,		x5,		1498
PC0x480:	or   	x8,		x5,		x3
PC0x484:	sw   	x2,				-308(x31)
PC0x488:	jal  	x4,				PC0x284
PC0x48c:	nop  
PC0x490:	sw   	x8,				260(x31)
PC0x494:	sub  	x3,		x4,		x6
PC0x498:	add  	x6,		x4,		x2
PC0x49c:	sh   	x1,				-316(x31)
PC0x4a0:	xor  	x6,		x7,		x4
PC0x4a4:	sub  	x4,		x5,		x2
PC0x4a8:	beq  	x8,		x5,		PC0x7c0
PC0x4ac:	mulhsu	x4,		x3,		x0
PC0x4b0:	andi 	x2,		x4,		781
PC0x4b4:	mul  	x5,		x6,		x4
PC0x4b8:	or   	x5,		x5,		x8
PC0x4bc:	xori 	x4,		x6,		1820
PC0x4c0:	sltu 	x2,		x5,		x0
PC0x4c4:	sh   	x2,				-280(x31)
PC0x4c8:	sb   	x2,				-368(x31)
PC0x4cc:	sw   	x6,				-76(x31)
PC0x4d0:	sw   	x0,				240(x31)
PC0x4d4:	mul  	x8,		x7,		x3
PC0x4d8:	bne  	x0,		x8,		PC0xc78
PC0x4dc:	and  	x4,		x2,		x6
PC0x4e0:	or   	x5,		x3,		x1
PC0x4e4:	mul  	x7,		x1,		x5
PC0x4e8:	sh   	x7,				228(x31)
PC0x4ec:	xori 	x6,		x6,		-921
PC0x4f0:	nop  
PC0x4f4:	nop  
PC0x4f8:	blt  	x2,		x4,		PC0x484
PC0x4fc:	mulh 	x2,		x7,		x4
PC0x500:	jal  	x6,				PC0x52c
PC0x504:	sw   	x0,				276(x31)
PC0x508:	sub  	x1,		x5,		x8
PC0x50c:	sb   	x8,				-176(x31)
PC0x510:	add  	x4,		x5,		x1
PC0x514:	sh   	x8,				-104(x31)
PC0x518:	sh   	x0,				-364(x31)
PC0x51c:	sw   	x5,				128(x31)
PC0x520:	sw   	x3,				-200(x31)
PC0x524:	mulh 	x1,		x3,		x6
PC0x528:	sw   	x8,				368(x31)
PC0x52c:	sb   	x6,				-200(x31)
PC0x530:	sw   	x5,				-140(x31)
PC0x534:	sw   	x0,				28(x31)
PC0x538:	sw   	x4,				256(x31)
PC0x53c:	bge  	x2,		x7,		PC0x894
PC0x540:	bltu 	x1,		x0,		PC0x36c
PC0x544:	sw   	x1,				-312(x31)
PC0x548:	mul  	x1,		x1,		x3
PC0x54c:	sh   	x4,				44(x31)
PC0x550:	mulhu	x1,		x7,		x1
PC0x554:	sw   	x3,				212(x31)
PC0x558:	sub  	x1,		x5,		x6
PC0x55c:	bge  	x8,		x0,		PC0x1a4
PC0x560:	or   	x7,		x7,		x3
PC0x564:	addi 	x8,		x8,		1881
PC0x568:	jal  	x7,				PC0xc80
PC0x56c:	add  	x2,		x4,		x8
PC0x570:	sub  	x7,		x5,		x1
PC0x574:	sb   	x1,				44(x31)
PC0x578:	srai 	x2,		x7,		26
PC0x57c:	andi 	x8,		x2,		522
PC0x580:	srl  	x7,		x5,		x5
PC0x584:	sb   	x4,				-220(x31)
PC0x588:	sb   	x0,				-248(x31)
PC0x58c:	addi 	x7,		x1,		780
PC0x590:	sh   	x0,				-160(x31)
PC0x594:	bltu 	x1,		x2,		PC0x530
PC0x598:	beq  	x6,		x2,		PC0xa34
PC0x59c:	mul  	x4,		x5,		x5
PC0x5a0:	beq  	x7,		x5,		PC0x2b0
PC0x5a4:	sh   	x7,				160(x31)
PC0x5a8:	or   	x2,		x1,		x4
PC0x5ac:	sw   	x1,				168(x31)
PC0x5b0:	sh   	x2,				-356(x31)
PC0x5b4:	srli 	x6,		x8,		18
PC0x5b8:	bne  	x1,		x5,		PC0x8f8
PC0x5bc:	srai 	x4,		x4,		18
PC0x5c0:	sub  	x4,		x5,		x8
PC0x5c4:	mulh 	x6,		x3,		x1
PC0x5c8:	jal  	x5,				PC0x664
PC0x5cc:	and  	x1,		x8,		x3
PC0x5d0:	srai 	x6,		x4,		7
PC0x5d4:	add  	x2,		x3,		x0
PC0x5d8:	add  	x5,		x5,		x0
PC0x5dc:	sh   	x7,				132(x31)
PC0x5e0:	sb   	x3,				-208(x31)
PC0x5e4:	mulhu	x8,		x8,		x5
PC0x5e8:	add  	x8,		x6,		x4
PC0x5ec:	sh   	x2,				132(x31)
PC0x5f0:	sw   	x4,				368(x31)
PC0x5f4:	slli 	x8,		x1,		4
PC0x5f8:	mul  	x4,		x2,		x8
PC0x5fc:	sub  	x7,		x0,		x3
PC0x600:	bge  	x8,		x1,		PC0x604
PC0x604:	sw   	x7,				-60(x31)
PC0x608:	sub  	x3,		x6,		x0
PC0x60c:	sw   	x0,				228(x31)
PC0x610:	sw   	x5,				264(x31)
PC0x614:	addi 	x7,		x2,		579
PC0x618:	sh   	x1,				-388(x31)
PC0x61c:	sh   	x0,				136(x31)
PC0x620:	mul  	x5,		x0,		x6
PC0x624:	xori 	x3,		x0,		1719
PC0x628:	blt  	x3,		x4,		PC0x600
PC0x62c:	sltu 	x7,		x6,		x3
PC0x630:	sw   	x5,				252(x31)
PC0x634:	sw   	x0,				-120(x31)
PC0x638:	sb   	x2,				-224(x31)
PC0x63c:	sb   	x5,				-148(x31)
PC0x640:	sll  	x7,		x3,		x7
PC0x644:	bgeu 	x8,		x1,		PC0x950
PC0x648:	sub  	x4,		x4,		x1
PC0x64c:	add  	x8,		x5,		x2
PC0x650:	sb   	x2,				108(x31)
PC0x654:	sb   	x1,				360(x31)
PC0x658:	sb   	x1,				44(x31)
PC0x65c:	or   	x6,		x1,		x8
PC0x660:	sub  	x7,		x8,		x8
PC0x664:	add  	x4,		x4,		x4
PC0x668:	blt  	x3,		x4,		PC0x680
PC0x66c:	bltu 	x0,		x6,		PC0x3a8
PC0x670:	add  	x7,		x3,		x8
PC0x674:	bge  	x8,		x1,		PC0xab8
PC0x678:	bne  	x1,		x6,		PC0x3f0
PC0x67c:	slti 	x7,		x6,		1143
PC0x680:	blt  	x6,		x1,		PC0x460
PC0x684:	sub  	x3,		x5,		x2
PC0x688:	xori 	x4,		x7,		-672
PC0x68c:	add  	x4,		x7,		x2
PC0x690:	sub  	x7,		x5,		x5
PC0x694:	add  	x7,		x2,		x3
PC0x698:	sub  	x7,		x4,		x6
PC0x69c:	xori 	x1,		x2,		-1715
PC0x6a0:	bne  	x6,		x1,		PC0x620
PC0x6a4:	srl  	x6,		x5,		x3
PC0x6a8:	sh   	x8,				-248(x31)
PC0x6ac:	sh   	x4,				-112(x31)
PC0x6b0:	sh   	x4,				-392(x31)
PC0x6b4:	sb   	x4,				200(x31)
PC0x6b8:	sh   	x8,				-352(x31)
PC0x6bc:	bne  	x4,		x1,		PC0xcc
PC0x6c0:	mulh 	x6,		x7,		x2
PC0x6c4:	addi 	x6,		x8,		507
PC0x6c8:	sb   	x1,				-288(x31)
PC0x6cc:	bne  	x8,		x2,		PC0xb0
PC0x6d0:	sb   	x1,				-144(x31)
PC0x6d4:	sb   	x7,				-280(x31)
PC0x6d8:	sw   	x4,				-224(x31)
PC0x6dc:	sub  	x5,		x4,		x3
PC0x6e0:	add  	x6,		x6,		x3
PC0x6e4:	jal  	x3,				PC0x8f8
PC0x6e8:	sw   	x7,				28(x31)
PC0x6ec:	mulhu	x1,		x5,		x6
PC0x6f0:	sh   	x6,				204(x31)
PC0x6f4:	sw   	x2,				372(x31)
PC0x6f8:	bgeu 	x8,		x7,		PC0x2e0
PC0x6fc:	add  	x8,		x7,		x5
PC0x700:	sh   	x6,				-152(x31)
PC0x704:	mul  	x8,		x4,		x6
PC0x708:	sh   	x3,				-12(x31)
PC0x70c:	sw   	x5,				-124(x31)
PC0x710:	bltu 	x6,		x2,		PC0xb44
PC0x714:	sw   	x5,				-104(x31)
PC0x718:	andi 	x4,		x2,		134
PC0x71c:	sra  	x4,		x6,		x0
PC0x720:	sub  	x7,		x0,		x8
PC0x724:	sub  	x3,		x0,		x7
PC0x728:	sub  	x7,		x4,		x2
PC0x72c:	srai 	x3,		x8,		7
PC0x730:	slli 	x2,		x4,		25
PC0x734:	sh   	x7,				-168(x31)
PC0x738:	mulh 	x1,		x7,		x7
PC0x73c:	or   	x5,		x2,		x6
PC0x740:	sb   	x0,				304(x31)
PC0x744:	xor  	x4,		x2,		x3
PC0x748:	sb   	x1,				52(x31)
PC0x74c:	sh   	x6,				148(x31)
PC0x750:	slt  	x2,		x0,		x2
PC0x754:	sw   	x2,				-312(x31)
PC0x758:	slli 	x4,		x4,		4
PC0x75c:	sb   	x4,				-320(x31)
PC0x760:	sub  	x5,		x1,		x1
PC0x764:	addi 	x7,		x5,		1428
PC0x768:	sb   	x2,				336(x31)
PC0x76c:	sh   	x0,				-400(x31)
PC0x770:	sub  	x4,		x8,		x0
PC0x774:	slli 	x2,		x5,		18
PC0x778:	add  	x3,		x2,		x4
PC0x77c:	sw   	x6,				308(x31)
PC0x780:	sra  	x1,		x0,		x0
PC0x784:	beq  	x1,		x6,		PC0x2ac
PC0x788:	sltu 	x3,		x8,		x3
PC0x78c:	sh   	x6,				140(x31)
PC0x790:	sh   	x1,				-84(x31)
PC0x794:	mulh 	x4,		x1,		x4
PC0x798:	sub  	x4,		x4,		x7
PC0x79c:	mulhsu	x2,		x3,		x1
PC0x7a0:	sh   	x5,				372(x31)
PC0x7a4:	sub  	x3,		x6,		x6
PC0x7a8:	add  	x4,		x8,		x5
PC0x7ac:	add  	x8,		x4,		x4
PC0x7b0:	sw   	x4,				-288(x31)
PC0x7b4:	mulh 	x1,		x2,		x1
PC0x7b8:	sub  	x6,		x4,		x0
PC0x7bc:	bgeu 	x3,		x0,		PC0xb18
PC0x7c0:	srli 	x4,		x4,		1
PC0x7c4:	sub  	x6,		x3,		x4
PC0x7c8:	sh   	x8,				-248(x31)
PC0x7cc:	sb   	x5,				-188(x31)
PC0x7d0:	bge  	x5,		x7,		PC0x1d0
PC0x7d4:	bne  	x1,		x2,		PC0xcd0
PC0x7d8:	sb   	x1,				100(x31)
PC0x7dc:	bltu 	x1,		x2,		PC0x160
PC0x7e0:	sb   	x7,				160(x31)
PC0x7e4:	sb   	x1,				380(x31)
PC0x7e8:	sw   	x2,				384(x31)
PC0x7ec:	mul  	x5,		x8,		x8
PC0x7f0:	add  	x2,		x2,		x4
PC0x7f4:	sub  	x2,		x7,		x1
PC0x7f8:	and  	x2,		x4,		x5
PC0x7fc:	sh   	x2,				-8(x31)
PC0x800:	bne  	x5,		x0,		PC0xad8
PC0x804:	sub  	x2,		x5,		x8
PC0x808:	andi 	x1,		x3,		1142
PC0x80c:	jal  	x4,				PC0xc3c
PC0x810:	sh   	x0,				264(x31)
PC0x814:	sh   	x4,				-172(x31)
PC0x818:	srli 	x8,		x6,		25
PC0x81c:	sub  	x7,		x6,		x8
PC0x820:	sub  	x1,		x2,		x3
PC0x824:	addi 	x5,		x4,		-1036
PC0x828:	sw   	x6,				20(x31)
PC0x82c:	addi 	x1,		x8,		1046
PC0x830:	sub  	x2,		x6,		x3
PC0x834:	sb   	x4,				-20(x31)
PC0x838:	sub  	x3,		x6,		x5
PC0x83c:	sh   	x4,				140(x31)
PC0x840:	sw   	x3,				100(x31)
PC0x844:	sw   	x7,				228(x31)
PC0x848:	sh   	x8,				-332(x31)
PC0x84c:	add  	x3,		x8,		x4
PC0x850:	sb   	x7,				-348(x31)
PC0x854:	sw   	x6,				344(x31)
PC0x858:	srai 	x7,		x5,		6
PC0x85c:	blt  	x4,		x8,		PC0x984
PC0x860:	srl  	x6,		x8,		x8
PC0x864:	add  	x2,		x2,		x1
PC0x868:	bge  	x3,		x0,		PC0x34c
PC0x86c:	mul  	x7,		x5,		x6
PC0x870:	add  	x1,		x8,		x7
PC0x874:	sh   	x4,				-28(x31)
PC0x878:	sh   	x6,				368(x31)
PC0x87c:	mulhsu	x1,		x7,		x5
PC0x880:	sub  	x7,		x7,		x2
PC0x884:	mul  	x7,		x4,		x4
PC0x888:	add  	x3,		x5,		x4
PC0x88c:	jal  	x4,				PC0xfc
PC0x890:	jal  	x7,				PC0xafc
PC0x894:	sb   	x6,				-276(x31)
PC0x898:	sw   	x7,				280(x31)
PC0x89c:	sw   	x1,				-280(x31)
PC0x8a0:	sub  	x6,		x2,		x6
PC0x8a4:	slli 	x7,		x4,		13
PC0x8a8:	sub  	x4,		x7,		x4
PC0x8ac:	add  	x7,		x7,		x0
PC0x8b0:	sh   	x2,				-364(x31)
PC0x8b4:	mulhu	x6,		x2,		x8
PC0x8b8:	sub  	x4,		x7,		x8
PC0x8bc:	sb   	x0,				68(x31)
PC0x8c0:	sb   	x3,				-296(x31)
PC0x8c4:	bltu 	x1,		x8,		PC0xb38
PC0x8c8:	sb   	x6,				220(x31)
PC0x8cc:	andi 	x7,		x5,		1761
PC0x8d0:	sw   	x3,				-384(x31)
PC0x8d4:	bgeu 	x8,		x4,		PC0x130
PC0x8d8:	slli 	x3,		x7,		10
PC0x8dc:	sh   	x0,				360(x31)
PC0x8e0:	sh   	x3,				344(x31)
PC0x8e4:	mulhsu	x3,		x2,		x3
PC0x8e8:	sltiu	x5,		x8,		-130
PC0x8ec:	jal  	x2,				PC0x448
PC0x8f0:	slti 	x5,		x6,		-1104
PC0x8f4:	sub  	x8,		x2,		x1
PC0x8f8:	sub  	x7,		x1,		x8
PC0x8fc:	mulhu	x8,		x3,		x5
PC0x900:	ori  	x6,		x5,		-708
PC0x904:	sltu 	x8,		x2,		x7
PC0x908:	sh   	x5,				-232(x31)
PC0x90c:	sw   	x7,				316(x31)
PC0x910:	bne  	x1,		x4,		PC0x204
PC0x914:	slti 	x8,		x5,		82
PC0x918:	sub  	x1,		x0,		x8
PC0x91c:	sw   	x4,				256(x31)
PC0x920:	xor  	x6,		x2,		x6
PC0x924:	sw   	x1,				80(x31)
PC0x928:	sub  	x2,		x7,		x8
PC0x92c:	sw   	x8,				368(x31)
PC0x930:	add  	x3,		x7,		x8
PC0x934:	sw   	x8,				-304(x31)
PC0x938:	mulh 	x7,		x8,		x5
PC0x93c:	mulhsu	x4,		x8,		x8
PC0x940:	sb   	x4,				-124(x31)
PC0x944:	sltu 	x2,		x0,		x2
PC0x948:	sh   	x8,				-80(x31)
PC0x94c:	or   	x1,		x3,		x6
PC0x950:	sh   	x0,				32(x31)
PC0x954:	beq  	x0,		x2,		PC0xa08
PC0x958:	sh   	x1,				220(x31)
PC0x95c:	bne  	x1,		x7,		PC0x5a8
PC0x960:	addi 	x1,		x2,		2029
PC0x964:	sltiu	x4,		x0,		-860
PC0x968:	jal  	x7,				PC0x5a0
PC0x96c:	sb   	x1,				-16(x31)
PC0x970:	sh   	x3,				344(x31)
PC0x974:	mulh 	x1,		x3,		x0
PC0x978:	jal  	x5,				PC0x6ec
PC0x97c:	mulh 	x3,		x6,		x0
PC0x980:	sh   	x6,				208(x31)
PC0x984:	add  	x1,		x8,		x4
PC0x988:	beq  	x7,		x1,		PC0x430
PC0x98c:	blt  	x3,		x6,		PC0x8d8
PC0x990:	mul  	x8,		x7,		x2
PC0x994:	xori 	x2,		x1,		738
PC0x998:	blt  	x4,		x3,		PC0x58c
PC0x99c:	sb   	x3,				-276(x31)
PC0x9a0:	beq  	x0,		x6,		PC0x27c
PC0x9a4:	sb   	x7,				352(x31)
PC0x9a8:	sh   	x0,				-44(x31)
PC0x9ac:	or   	x6,		x1,		x4
PC0x9b0:	jal  	x8,				PC0x58c
PC0x9b4:	sub  	x6,		x2,		x6
PC0x9b8:	sb   	x8,				208(x31)
PC0x9bc:	sb   	x7,				-64(x31)
PC0x9c0:	sub  	x2,		x7,		x2
PC0x9c4:	sb   	x7,				376(x31)
PC0x9c8:	sb   	x3,				-52(x31)
PC0x9cc:	sw   	x1,				196(x31)
PC0x9d0:	add  	x3,		x2,		x0
PC0x9d4:	jal  	x5,				PC0x8d4
PC0x9d8:	add  	x7,		x3,		x3
PC0x9dc:	sll  	x6,		x4,		x5
PC0x9e0:	sw   	x8,				232(x31)
PC0x9e4:	andi 	x7,		x5,		-2035
PC0x9e8:	bltu 	x7,		x6,		PC0xa30
PC0x9ec:	sb   	x5,				100(x31)
PC0x9f0:	blt  	x4,		x7,		PC0x4ac
PC0x9f4:	bne  	x4,		x5,		PC0x744
PC0x9f8:	add  	x1,		x0,		x0
PC0x9fc:	bge  	x5,		x3,		PC0x638
PC0xa00:	mul  	x1,		x8,		x7
PC0xa04:	sw   	x6,				184(x31)
PC0xa08:	sb   	x0,				0(x31)
PC0xa0c:	sh   	x7,				320(x31)
PC0xa10:	blt  	x8,		x7,		PC0x67c
PC0xa14:	srl  	x2,		x2,		x0
PC0xa18:	sh   	x8,				-216(x31)
PC0xa1c:	mulhsu	x6,		x6,		x3
PC0xa20:	add  	x4,		x6,		x2
PC0xa24:	and  	x6,		x4,		x2
PC0xa28:	sub  	x2,		x5,		x5
PC0xa2c:	add  	x2,		x1,		x0
PC0xa30:	bge  	x0,		x1,		PC0x984
PC0xa34:	add  	x1,		x0,		x4
PC0xa38:	sb   	x7,				12(x31)
PC0xa3c:	bne  	x7,		x5,		PC0x2ec
PC0xa40:	bne  	x7,		x1,		PC0x328
PC0xa44:	xor  	x6,		x1,		x7
PC0xa48:	jal  	x3,				PC0xd04
PC0xa4c:	sub  	x7,		x2,		x7
PC0xa50:	bltu 	x2,		x1,		PC0x8a8
PC0xa54:	beq  	x0,		x7,		PC0x5a0
PC0xa58:	sh   	x6,				-20(x31)
PC0xa5c:	sub  	x7,		x6,		x1
PC0xa60:	add  	x7,		x2,		x7
PC0xa64:	and  	x1,		x8,		x2
PC0xa68:	sh   	x6,				308(x31)
PC0xa6c:	sb   	x0,				-108(x31)
PC0xa70:	sub  	x3,		x1,		x3
PC0xa74:	and  	x7,		x0,		x0
PC0xa78:	slli 	x5,		x2,		14
PC0xa7c:	sw   	x8,				180(x31)
PC0xa80:	sh   	x7,				-272(x31)
PC0xa84:	sub  	x5,		x0,		x5
PC0xa88:	mulh 	x2,		x2,		x2
PC0xa8c:	sh   	x0,				224(x31)
PC0xa90:	mulhu	x3,		x0,		x5
PC0xa94:	sw   	x7,				352(x31)
PC0xa98:	sh   	x6,				228(x31)
PC0xa9c:	sb   	x4,				24(x31)
PC0xaa0:	srai 	x4,		x3,		17
PC0xaa4:	mul  	x8,		x6,		x8
PC0xaa8:	addi 	x2,		x5,		1501
PC0xaac:	add  	x2,		x8,		x0
PC0xab0:	add  	x7,		x1,		x7
PC0xab4:	sub  	x3,		x5,		x8
PC0xab8:	sw   	x5,				-136(x31)
PC0xabc:	sw   	x8,				308(x31)
PC0xac0:	add  	x8,		x1,		x2
PC0xac4:	mulhu	x1,		x0,		x3
PC0xac8:	mulhu	x3,		x2,		x6
PC0xacc:	sh   	x3,				208(x31)
PC0xad0:	sh   	x6,				-352(x31)
PC0xad4:	sw   	x0,				-296(x31)
PC0xad8:	sh   	x4,				-60(x31)
PC0xadc:	sb   	x2,				-188(x31)
PC0xae0:	sub  	x5,		x8,		x0
PC0xae4:	sub  	x8,		x2,		x8
PC0xae8:	sw   	x6,				-284(x31)
PC0xaec:	sh   	x8,				88(x31)
PC0xaf0:	sltu 	x7,		x3,		x7
PC0xaf4:	ori  	x3,		x5,		1019
PC0xaf8:	sh   	x1,				272(x31)
PC0xafc:	sh   	x6,				132(x31)
PC0xb00:	sub  	x1,		x5,		x7
PC0xb04:	sh   	x0,				316(x31)
PC0xb08:	xor  	x2,		x4,		x7
PC0xb0c:	sw   	x6,				36(x31)
PC0xb10:	mulh 	x2,		x6,		x1
PC0xb14:	add  	x4,		x2,		x3
PC0xb18:	sw   	x2,				-336(x31)
PC0xb1c:	add  	x8,		x7,		x4
PC0xb20:	bne  	x1,		x0,		PC0xc10
PC0xb24:	sll  	x2,		x4,		x8
PC0xb28:	addi 	x6,		x2,		1985
PC0xb2c:	sub  	x3,		x8,		x5
PC0xb30:	sb   	x0,				-156(x31)
PC0xb34:	sw   	x7,				-32(x31)
PC0xb38:	sh   	x5,				84(x31)
PC0xb3c:	mulh 	x7,		x4,		x6
PC0xb40:	sh   	x4,				-20(x31)
PC0xb44:	mul  	x6,		x6,		x4
PC0xb48:	srl  	x4,		x3,		x3
PC0xb4c:	sb   	x7,				152(x31)
PC0xb50:	xor  	x2,		x3,		x6
PC0xb54:	sh   	x1,				-164(x31)
PC0xb58:	sw   	x0,				176(x31)
PC0xb5c:	sw   	x8,				20(x31)
PC0xb60:	srl  	x8,		x4,		x1
PC0xb64:	sub  	x8,		x0,		x8
PC0xb68:	sb   	x0,				-312(x31)
PC0xb6c:	mulhsu	x1,		x4,		x2
PC0xb70:	add  	x6,		x0,		x1
PC0xb74:	add  	x1,		x1,		x3
PC0xb78:	sb   	x8,				-152(x31)
PC0xb7c:	xor  	x4,		x7,		x5
PC0xb80:	sb   	x6,				308(x31)
PC0xb84:	nop  
PC0xb88:	sltiu	x3,		x8,		-1437
PC0xb8c:	or   	x3,		x0,		x4
PC0xb90:	sw   	x3,				156(x31)
PC0xb94:	bge  	x1,		x4,		PC0x748
PC0xb98:	sb   	x6,				-320(x31)
PC0xb9c:	sub  	x5,		x0,		x5
PC0xba0:	add  	x1,		x7,		x4
PC0xba4:	sw   	x5,				28(x31)
PC0xba8:	sh   	x7,				-284(x31)
PC0xbac:	sh   	x0,				72(x31)
PC0xbb0:	sh   	x7,				-388(x31)
PC0xbb4:	add  	x4,		x6,		x3
PC0xbb8:	and  	x6,		x7,		x3
PC0xbbc:	sub  	x4,		x3,		x1
PC0xbc0:	beq  	x6,		x0,		PC0x610
PC0xbc4:	sh   	x3,				336(x31)
PC0xbc8:	sub  	x5,		x3,		x3
PC0xbcc:	sh   	x7,				372(x31)
PC0xbd0:	jal  	x7,				PC0xa30
PC0xbd4:	sw   	x0,				-392(x31)
PC0xbd8:	sw   	x7,				56(x31)
PC0xbdc:	sh   	x5,				-108(x31)
PC0xbe0:	sub  	x6,		x3,		x5
PC0xbe4:	bne  	x3,		x1,		PC0x14c
PC0xbe8:	mulh 	x1,		x7,		x3
PC0xbec:	srl  	x5,		x3,		x8
PC0xbf0:	sub  	x1,		x0,		x6
PC0xbf4:	bge  	x0,		x3,		PC0xadc
PC0xbf8:	slt  	x7,		x2,		x1
PC0xbfc:	sw   	x0,				-52(x31)
PC0xc00:	sb   	x4,				260(x31)
PC0xc04:	sub  	x8,		x3,		x1
PC0xc08:	sw   	x3,				-356(x31)
PC0xc0c:	mulhsu	x3,		x0,		x6
PC0xc10:	sub  	x4,		x0,		x5
PC0xc14:	sw   	x4,				228(x31)
PC0xc18:	blt  	x8,		x1,		PC0x1d8
PC0xc1c:	slt  	x5,		x7,		x4
PC0xc20:	sub  	x1,		x1,		x0
PC0xc24:	sra  	x8,		x1,		x2
PC0xc28:	sub  	x8,		x8,		x4
PC0xc2c:	mulh 	x1,		x8,		x6
PC0xc30:	sb   	x3,				-44(x31)
PC0xc34:	or   	x6,		x1,		x0
PC0xc38:	sb   	x2,				-400(x31)
PC0xc3c:	add  	x8,		x7,		x3
PC0xc40:	add  	x6,		x5,		x2
PC0xc44:	sh   	x3,				120(x31)
PC0xc48:	mulhu	x7,		x8,		x5
PC0xc4c:	add  	x5,		x7,		x7
PC0xc50:	sltiu	x7,		x2,		1469
PC0xc54:	sh   	x0,				-392(x31)
PC0xc58:	slt  	x8,		x7,		x0
PC0xc5c:	sub  	x6,		x4,		x6
PC0xc60:	addi 	x6,		x5,		1929
PC0xc64:	srl  	x7,		x0,		x4
PC0xc68:	sub  	x1,		x4,		x7
PC0xc6c:	sub  	x8,		x4,		x6
PC0xc70:	sw   	x4,				160(x31)
PC0xc74:	sh   	x5,				232(x31)
PC0xc78:	mulh 	x8,		x7,		x7
PC0xc7c:	mulhu	x6,		x0,		x0
PC0xc80:	mul  	x7,		x5,		x3
PC0xc84:	sb   	x0,				-76(x31)
PC0xc88:	add  	x5,		x2,		x0
PC0xc8c:	bge  	x1,		x2,		PC0x250
PC0xc90:	mulhu	x2,		x5,		x4
PC0xc94:	add  	x2,		x8,		x8
PC0xc98:	slt  	x1,		x3,		x3
PC0xc9c:	sub  	x8,		x1,		x0
PC0xca0:	blt  	x8,		x4,		PC0xa74
PC0xca4:	sub  	x3,		x0,		x6
PC0xca8:	ori  	x4,		x8,		1665
PC0xcac:	sh   	x7,				364(x31)
PC0xcb0:	mul  	x3,		x5,		x7
PC0xcb4:	sub  	x3,		x2,		x7
PC0xcb8:	sh   	x1,				320(x31)
PC0xcbc:	sw   	x5,				-104(x31)
PC0xcc0:	sb   	x8,				280(x31)
PC0xcc4:	sw   	x6,				252(x31)
PC0xcc8:	srli 	x2,		x6,		23
PC0xccc:	bgeu 	x7,		x3,		PC0x538
PC0xcd0:	sh   	x4,				-372(x31)
PC0xcd4:	sh   	x7,				-212(x31)
PC0xcd8:	add  	x7,		x4,		x8
PC0xcdc:	jal  	x2,				PC0xb54
PC0xce0:	sw   	x2,				392(x31)
PC0xce4:	sub  	x6,		x7,		x7
PC0xce8:	sltiu	x1,		x1,		56
PC0xcec:	sb   	x0,				352(x31)
PC0xcf0:	bne  	x0,		x3,		PC0x600
PC0xcf4:	sw   	x3,				392(x31)
PC0xcf8:	nop  
PC0xcfc:	sub  	x7,		x0,		x8
PC0xd00:	add  	x1,		x5,		x5
PC0xd04:	sb   	x0,				-396(x31)
wfi