addi 	x0,		x0,		585
addi 	x1,		x0,		-1732
addi 	x2,		x0,		-281
addi 	x3,		x0,		-1354
addi 	x4,		x0,		1740
addi 	x5,		x0,		-1436
addi 	x6,		x0,		-1089
addi 	x7,		x0,		-566
addi 	x8,		x0,		1760
addi 	x9,		x0,		-1831
addi 	x10,	x0,		962
addi 	x11,	x0,		-1789
addi 	x12,	x0,		1391
addi 	x13,	x0,		-755
addi 	x14,	x0,		900
addi 	x15,	x0,		1670
addi 	x16,	x0,		318
addi 	x17,	x0,		-1394
addi 	x18,	x0,		1421
addi 	x19,	x0,		1345
addi 	x20,	x0,		746
addi 	x21,	x0,		1718
addi 	x22,	x0,		-902
addi 	x23,	x0,		1110
addi 	x24,	x0,		-1556
addi 	x25,	x0,		-977
addi 	x26,	x0,		-613
addi 	x27,	x0,		1490
addi 	x28,	x0,		-39
addi 	x29,	x0,		884
addi 	x30,	x0,		-708
addi 	x31,	x0,		2017
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
PC0x88:	sll  	x3,		x0,		x3
PC0x8c:	bne  	x5,		x8,		PC0x130
PC0x90:	sltiu	x5,		x1,		-138
PC0x94:	bge  	x6,		x5,		PC0xaa4
PC0x98:	sh   	x7,				-272(x31)
PC0x9c:	add  	x6,		x7,		x8
PC0xa0:	sll  	x8,		x6,		x8
PC0xa4:	add  	x8,		x8,		x0
PC0xa8:	xor  	x5,		x8,		x0
PC0xac:	slli 	x5,		x3,		18
PC0xb0:	sltu 	x4,		x8,		x2
PC0xb4:	sb   	x0,				384(x31)
PC0xb8:	sw   	x7,				192(x31)
PC0xbc:	beq  	x4,		x3,		PC0x894
PC0xc0:	slt  	x5,		x5,		x8
PC0xc4:	bne  	x1,		x4,		PC0x910
PC0xc8:	ori  	x5,		x7,		-1398
PC0xcc:	add  	x4,		x3,		x1
PC0xd0:	sb   	x2,				72(x31)
PC0xd4:	sb   	x5,				80(x31)
PC0xd8:	sw   	x5,				-260(x31)
PC0xdc:	sb   	x0,				244(x31)
PC0xe0:	xor  	x5,		x7,		x0
PC0xe4:	sltu 	x5,		x6,		x8
PC0xe8:	slli 	x2,		x0,		26
PC0xec:	mulhu	x2,		x6,		x4
PC0xf0:	sw   	x2,				308(x31)
PC0xf4:	sw   	x0,				-312(x31)
PC0xf8:	slt  	x2,		x0,		x5
PC0xfc:	sub  	x6,		x3,		x3
PC0x100:	mul  	x4,		x1,		x1
PC0x104:	sb   	x4,				-216(x31)
PC0x108:	bgeu 	x3,		x5,		PC0xb68
PC0x10c:	sh   	x4,				-128(x31)
PC0x110:	bne  	x8,		x6,		PC0x2d4
PC0x114:	sw   	x5,				348(x31)
PC0x118:	addi 	x8,		x1,		-846
PC0x11c:	add  	x5,		x8,		x4
PC0x120:	sltiu	x8,		x4,		1607
PC0x124:	sw   	x5,				-340(x31)
PC0x128:	and  	x2,		x0,		x8
PC0x12c:	mulhsu	x4,		x0,		x8
PC0x130:	bge  	x3,		x1,		PC0x298
PC0x134:	xor  	x3,		x6,		x0
PC0x138:	mulh 	x5,		x7,		x6
PC0x13c:	sub  	x1,		x7,		x2
PC0x140:	sw   	x6,				248(x31)
PC0x144:	sw   	x6,				-24(x31)
PC0x148:	srli 	x1,		x5,		29
PC0x14c:	srli 	x4,		x2,		6
PC0x150:	nop  
PC0x154:	add  	x1,		x8,		x3
PC0x158:	srli 	x3,		x5,		3
PC0x15c:	beq  	x2,		x5,		PC0xcd4
PC0x160:	mul  	x2,		x8,		x1
PC0x164:	add  	x3,		x1,		x2
PC0x168:	sub  	x8,		x1,		x5
PC0x16c:	addi 	x6,		x5,		926
PC0x170:	sub  	x8,		x3,		x1
PC0x174:	sw   	x6,				96(x31)
PC0x178:	srli 	x5,		x5,		0
PC0x17c:	sh   	x8,				-256(x31)
PC0x180:	sub  	x4,		x7,		x7
PC0x184:	xor  	x2,		x8,		x8
PC0x188:	sub  	x3,		x7,		x7
PC0x18c:	beq  	x4,		x1,		PC0x1a4
PC0x190:	sw   	x7,				-244(x31)
PC0x194:	sb   	x5,				120(x31)
PC0x198:	sh   	x1,				100(x31)
PC0x19c:	mul  	x2,		x5,		x8
PC0x1a0:	mulhsu	x7,		x3,		x6
PC0x1a4:	sb   	x6,				148(x31)
PC0x1a8:	or   	x2,		x5,		x2
PC0x1ac:	add  	x5,		x1,		x1
PC0x1b0:	sb   	x4,				316(x31)
PC0x1b4:	add  	x4,		x4,		x4
PC0x1b8:	xori 	x7,		x5,		460
PC0x1bc:	sw   	x1,				-128(x31)
PC0x1c0:	bgeu 	x0,		x3,		PC0x5d4
PC0x1c4:	addi 	x1,		x1,		1272
PC0x1c8:	mul  	x5,		x2,		x7
PC0x1cc:	mul  	x6,		x2,		x5
PC0x1d0:	slt  	x5,		x2,		x2
PC0x1d4:	sb   	x2,				384(x31)
PC0x1d8:	sw   	x4,				-164(x31)
PC0x1dc:	slli 	x2,		x7,		23
PC0x1e0:	sh   	x7,				-192(x31)
PC0x1e4:	sw   	x5,				-68(x31)
PC0x1e8:	sw   	x6,				-148(x31)
PC0x1ec:	sw   	x7,				-304(x31)
PC0x1f0:	add  	x3,		x0,		x7
PC0x1f4:	mul  	x1,		x8,		x8
PC0x1f8:	blt  	x3,		x7,		PC0xa78
PC0x1fc:	bgeu 	x6,		x5,		PC0x868
PC0x200:	sub  	x2,		x1,		x4
PC0x204:	addi 	x3,		x5,		1513
PC0x208:	sh   	x1,				336(x31)
PC0x20c:	sw   	x7,				40(x31)
PC0x210:	sw   	x4,				-348(x31)
PC0x214:	bltu 	x5,		x0,		PC0x49c
PC0x218:	sh   	x5,				348(x31)
PC0x21c:	blt  	x7,		x8,		PC0x5bc
PC0x220:	sw   	x6,				280(x31)
PC0x224:	bne  	x8,		x3,		PC0xd0
PC0x228:	or   	x4,		x6,		x6
PC0x22c:	blt  	x3,		x5,		PC0x628
PC0x230:	sb   	x8,				-40(x31)
PC0x234:	sh   	x6,				260(x31)
PC0x238:	sw   	x7,				-68(x31)
PC0x23c:	nop  
PC0x240:	mulh 	x3,		x6,		x2
PC0x244:	sh   	x2,				20(x31)
PC0x248:	sh   	x2,				396(x31)
PC0x24c:	sub  	x1,		x4,		x4
PC0x250:	add  	x2,		x2,		x8
PC0x254:	mul  	x3,		x4,		x8
PC0x258:	sw   	x0,				-296(x31)
PC0x25c:	sh   	x0,				56(x31)
PC0x260:	andi 	x1,		x7,		64
PC0x264:	sw   	x3,				-264(x31)
PC0x268:	bge  	x3,		x8,		PC0x86c
PC0x26c:	sw   	x8,				384(x31)
PC0x270:	jal  	x4,				PC0x658
PC0x274:	sb   	x1,				384(x31)
PC0x278:	bge  	x3,		x6,		PC0xc54
PC0x27c:	bne  	x7,		x4,		PC0x1a4
PC0x280:	sltu 	x1,		x4,		x1
PC0x284:	sw   	x6,				188(x31)
PC0x288:	sb   	x0,				180(x31)
PC0x28c:	bgeu 	x5,		x0,		PC0x794
PC0x290:	sw   	x3,				204(x31)
PC0x294:	sh   	x7,				-392(x31)
PC0x298:	sw   	x2,				8(x31)
PC0x29c:	nop  
PC0x2a0:	sw   	x4,				352(x31)
PC0x2a4:	sub  	x3,		x2,		x8
PC0x2a8:	add  	x2,		x6,		x6
PC0x2ac:	sw   	x7,				136(x31)
PC0x2b0:	sw   	x7,				-276(x31)
PC0x2b4:	mulh 	x3,		x5,		x4
PC0x2b8:	sh   	x4,				-320(x31)
PC0x2bc:	nop  
PC0x2c0:	sw   	x3,				168(x31)
PC0x2c4:	sb   	x0,				68(x31)
PC0x2c8:	sw   	x4,				88(x31)
PC0x2cc:	and  	x8,		x0,		x5
PC0x2d0:	sw   	x1,				-292(x31)
PC0x2d4:	jal  	x4,				PC0x820
PC0x2d8:	sub  	x3,		x2,		x1
PC0x2dc:	sub  	x2,		x3,		x1
PC0x2e0:	mulhsu	x6,		x7,		x3
PC0x2e4:	mulhsu	x5,		x4,		x5
PC0x2e8:	add  	x6,		x6,		x0
PC0x2ec:	bgeu 	x0,		x8,		PC0x87c
PC0x2f0:	sub  	x1,		x7,		x8
PC0x2f4:	add  	x1,		x1,		x7
PC0x2f8:	bne  	x8,		x2,		PC0x4d0
PC0x2fc:	sh   	x0,				-372(x31)
PC0x300:	mulhu	x6,		x4,		x2
PC0x304:	or   	x2,		x5,		x3
PC0x308:	mulhsu	x8,		x5,		x5
PC0x30c:	sub  	x7,		x6,		x3
PC0x310:	sw   	x3,				-372(x31)
PC0x314:	sh   	x2,				268(x31)
PC0x318:	sra  	x2,		x0,		x3
PC0x31c:	sh   	x3,				260(x31)
PC0x320:	beq  	x7,		x1,		PC0xa24
PC0x324:	sb   	x0,				-316(x31)
PC0x328:	xor  	x5,		x4,		x8
PC0x32c:	andi 	x3,		x6,		819
PC0x330:	mulhu	x7,		x7,		x6
PC0x334:	mulh 	x1,		x7,		x6
PC0x338:	sub  	x7,		x6,		x0
PC0x33c:	add  	x2,		x5,		x4
PC0x340:	srai 	x5,		x3,		9
PC0x344:	sra  	x4,		x1,		x6
PC0x348:	sub  	x4,		x2,		x1
PC0x34c:	sb   	x2,				164(x31)
PC0x350:	sub  	x3,		x8,		x6
PC0x354:	sh   	x0,				-264(x31)
PC0x358:	xor  	x4,		x5,		x1
PC0x35c:	bne  	x4,		x2,		PC0x918
PC0x360:	sub  	x7,		x3,		x7
PC0x364:	mulh 	x1,		x2,		x6
PC0x368:	sub  	x4,		x6,		x7
PC0x36c:	add  	x3,		x8,		x5
PC0x370:	sub  	x6,		x5,		x6
PC0x374:	sh   	x8,				228(x31)
PC0x378:	slli 	x3,		x5,		26
PC0x37c:	sub  	x4,		x5,		x2
PC0x380:	sb   	x6,				-124(x31)
PC0x384:	sltiu	x4,		x1,		-1518
PC0x388:	sb   	x4,				-372(x31)
PC0x38c:	sb   	x5,				-320(x31)
PC0x390:	sb   	x2,				-188(x31)
PC0x394:	sw   	x3,				-252(x31)
PC0x398:	ori  	x1,		x4,		1038
PC0x39c:	blt  	x1,		x4,		PC0x88c
PC0x3a0:	bge  	x5,		x6,		PC0x7e0
PC0x3a4:	sh   	x6,				208(x31)
PC0x3a8:	sb   	x2,				-12(x31)
PC0x3ac:	add  	x3,		x5,		x3
PC0x3b0:	mulhsu	x1,		x7,		x3
PC0x3b4:	sra  	x3,		x0,		x3
PC0x3b8:	sub  	x5,		x3,		x4
PC0x3bc:	mul  	x1,		x1,		x1
PC0x3c0:	sb   	x7,				108(x31)
PC0x3c4:	bgeu 	x3,		x1,		PC0x4cc
PC0x3c8:	sb   	x7,				8(x31)
PC0x3cc:	sh   	x1,				212(x31)
PC0x3d0:	mul  	x8,		x7,		x1
PC0x3d4:	add  	x6,		x8,		x0
PC0x3d8:	sb   	x7,				-336(x31)
PC0x3dc:	bge  	x6,		x5,		PC0xe4
PC0x3e0:	sw   	x3,				188(x31)
PC0x3e4:	or   	x2,		x2,		x8
PC0x3e8:	sw   	x7,				108(x31)
PC0x3ec:	xori 	x5,		x4,		1638
PC0x3f0:	sb   	x4,				-296(x31)
PC0x3f4:	sub  	x4,		x3,		x0
PC0x3f8:	addi 	x3,		x8,		1712
PC0x3fc:	sh   	x5,				-340(x31)
PC0x400:	beq  	x1,		x0,		PC0x964
PC0x404:	sub  	x4,		x1,		x5
PC0x408:	bgeu 	x0,		x6,		PC0xc50
PC0x40c:	addi 	x4,		x1,		-620
PC0x410:	add  	x4,		x2,		x5
PC0x414:	sltiu	x8,		x5,		1751
PC0x418:	sw   	x3,				-120(x31)
PC0x41c:	srai 	x8,		x2,		25
PC0x420:	sb   	x3,				172(x31)
PC0x424:	sltiu	x5,		x0,		103
PC0x428:	sw   	x4,				-252(x31)
PC0x42c:	mulh 	x4,		x7,		x8
PC0x430:	mulh 	x1,		x8,		x5
PC0x434:	andi 	x1,		x4,		1011
PC0x438:	addi 	x1,		x6,		138
PC0x43c:	sh   	x1,				-272(x31)
PC0x440:	sw   	x5,				320(x31)
PC0x444:	add  	x2,		x8,		x6
PC0x448:	sw   	x6,				-352(x31)
PC0x44c:	sub  	x5,		x2,		x2
PC0x450:	sw   	x0,				-68(x31)
PC0x454:	sltiu	x6,		x8,		-576
PC0x458:	add  	x5,		x2,		x3
PC0x45c:	sw   	x5,				-132(x31)
PC0x460:	sub  	x6,		x1,		x4
PC0x464:	sb   	x0,				-192(x31)
PC0x468:	sw   	x0,				-56(x31)
PC0x46c:	mul  	x1,		x8,		x0
PC0x470:	xor  	x3,		x7,		x6
PC0x474:	bge  	x0,		x6,		PC0xb84
PC0x478:	srai 	x8,		x1,		20
PC0x47c:	sw   	x2,				184(x31)
PC0x480:	sub  	x3,		x0,		x0
PC0x484:	sltu 	x2,		x6,		x4
PC0x488:	sw   	x0,				336(x31)
PC0x48c:	bge  	x6,		x4,		PC0xdc
PC0x490:	bne  	x0,		x2,		PC0xc8
PC0x494:	sw   	x3,				-64(x31)
PC0x498:	bne  	x8,		x1,		PC0x3c4
PC0x49c:	xor  	x1,		x7,		x1
PC0x4a0:	sh   	x5,				-372(x31)
PC0x4a4:	sw   	x1,				0(x31)
PC0x4a8:	sub  	x5,		x0,		x0
PC0x4ac:	sb   	x0,				-296(x31)
PC0x4b0:	blt  	x3,		x5,		PC0x1bc
PC0x4b4:	sub  	x8,		x5,		x0
PC0x4b8:	sw   	x2,				100(x31)
PC0x4bc:	bge  	x5,		x0,		PC0x66c
PC0x4c0:	sub  	x2,		x3,		x0
PC0x4c4:	bgeu 	x7,		x6,		PC0xa30
PC0x4c8:	sb   	x6,				-264(x31)
PC0x4cc:	sh   	x8,				0(x31)
PC0x4d0:	sub  	x2,		x4,		x5
PC0x4d4:	sb   	x0,				-352(x31)
PC0x4d8:	sh   	x7,				120(x31)
PC0x4dc:	sw   	x8,				212(x31)
PC0x4e0:	mulhsu	x2,		x4,		x0
PC0x4e4:	add  	x4,		x4,		x8
PC0x4e8:	blt  	x8,		x6,		PC0xce8
PC0x4ec:	sb   	x1,				8(x31)
PC0x4f0:	sll  	x1,		x6,		x4
PC0x4f4:	sub  	x7,		x1,		x4
PC0x4f8:	sw   	x4,				156(x31)
PC0x4fc:	sb   	x1,				384(x31)
PC0x500:	sub  	x5,		x6,		x2
PC0x504:	sw   	x8,				-84(x31)
PC0x508:	sb   	x3,				76(x31)
PC0x50c:	mulh 	x5,		x1,		x1
PC0x510:	sw   	x0,				300(x31)
PC0x514:	add  	x2,		x4,		x8
PC0x518:	sb   	x7,				-332(x31)
PC0x51c:	mulhu	x8,		x7,		x5
PC0x520:	add  	x5,		x6,		x1
PC0x524:	sb   	x4,				100(x31)
PC0x528:	mulhsu	x7,		x0,		x4
PC0x52c:	blt  	x4,		x3,		PC0x4e0
PC0x530:	sb   	x4,				-392(x31)
PC0x534:	beq  	x6,		x4,		PC0x358
PC0x538:	sb   	x7,				28(x31)
PC0x53c:	add  	x3,		x1,		x2
PC0x540:	add  	x2,		x8,		x7
PC0x544:	xori 	x8,		x0,		-1279
PC0x548:	sub  	x8,		x3,		x2
PC0x54c:	sh   	x7,				248(x31)
PC0x550:	sub  	x7,		x2,		x5
PC0x554:	sb   	x1,				388(x31)
PC0x558:	sb   	x5,				-80(x31)
PC0x55c:	add  	x6,		x8,		x3
PC0x560:	sh   	x5,				-204(x31)
PC0x564:	mulhsu	x1,		x2,		x7
PC0x568:	sb   	x7,				364(x31)
PC0x56c:	srai 	x3,		x6,		0
PC0x570:	sh   	x0,				364(x31)
PC0x574:	nop  
PC0x578:	sb   	x4,				-148(x31)
PC0x57c:	bne  	x1,		x2,		PC0xcc8
PC0x580:	sw   	x6,				-208(x31)
PC0x584:	sh   	x5,				112(x31)
PC0x588:	add  	x1,		x1,		x0
PC0x58c:	sh   	x8,				-28(x31)
PC0x590:	sub  	x6,		x1,		x4
PC0x594:	sw   	x7,				-352(x31)
PC0x598:	sb   	x2,				68(x31)
PC0x59c:	mul  	x5,		x3,		x4
PC0x5a0:	xor  	x7,		x7,		x3
PC0x5a4:	mulh 	x2,		x4,		x3
PC0x5a8:	addi 	x2,		x8,		-1812
PC0x5ac:	sw   	x4,				-32(x31)
PC0x5b0:	sh   	x0,				72(x31)
PC0x5b4:	sub  	x4,		x2,		x7
PC0x5b8:	srai 	x3,		x7,		20
PC0x5bc:	sh   	x5,				108(x31)
PC0x5c0:	sb   	x2,				356(x31)
PC0x5c4:	sh   	x8,				-20(x31)
PC0x5c8:	slli 	x2,		x4,		18
PC0x5cc:	sw   	x6,				-48(x31)
PC0x5d0:	sb   	x5,				-120(x31)
PC0x5d4:	add  	x4,		x2,		x6
PC0x5d8:	sb   	x5,				128(x31)
PC0x5dc:	sb   	x1,				76(x31)
PC0x5e0:	sh   	x3,				100(x31)
PC0x5e4:	sb   	x5,				-168(x31)
PC0x5e8:	add  	x6,		x5,		x3
PC0x5ec:	sh   	x4,				44(x31)
PC0x5f0:	sub  	x2,		x5,		x8
PC0x5f4:	bne  	x4,		x1,		PC0xe0
PC0x5f8:	sub  	x6,		x7,		x7
PC0x5fc:	add  	x5,		x5,		x8
PC0x600:	sub  	x1,		x0,		x3
PC0x604:	sw   	x3,				116(x31)
PC0x608:	ori  	x8,		x7,		1640
PC0x60c:	add  	x2,		x1,		x7
PC0x610:	sw   	x6,				264(x31)
PC0x614:	mul  	x7,		x7,		x3
PC0x618:	sw   	x0,				64(x31)
PC0x61c:	sb   	x7,				348(x31)
PC0x620:	bltu 	x4,		x5,		PC0x5ec
PC0x624:	sub  	x6,		x6,		x0
PC0x628:	addi 	x8,		x8,		704
PC0x62c:	sb   	x0,				-8(x31)
PC0x630:	mulh 	x4,		x1,		x2
PC0x634:	sw   	x3,				-212(x31)
PC0x638:	bne  	x6,		x4,		PC0x930
PC0x63c:	jal  	x4,				PC0xa88
PC0x640:	beq  	x7,		x2,		PC0x35c
PC0x644:	add  	x2,		x6,		x7
PC0x648:	sub  	x1,		x6,		x3
PC0x64c:	mulh 	x6,		x4,		x1
PC0x650:	addi 	x1,		x1,		38
PC0x654:	sh   	x3,				292(x31)
PC0x658:	sw   	x1,				80(x31)
PC0x65c:	bltu 	x3,		x1,		PC0xc74
PC0x660:	add  	x2,		x0,		x0
PC0x664:	add  	x7,		x5,		x0
PC0x668:	sh   	x4,				-120(x31)
PC0x66c:	sh   	x1,				104(x31)
PC0x670:	bne  	x0,		x5,		PC0x190
PC0x674:	blt  	x0,		x8,		PC0x13c
PC0x678:	sh   	x8,				-104(x31)
PC0x67c:	bgeu 	x2,		x7,		PC0x138
PC0x680:	bge  	x4,		x5,		PC0x46c
PC0x684:	add  	x7,		x4,		x6
PC0x688:	add  	x2,		x2,		x8
PC0x68c:	add  	x6,		x6,		x0
PC0x690:	slli 	x4,		x7,		7
PC0x694:	jal  	x7,				PC0x3bc
PC0x698:	sb   	x6,				-196(x31)
PC0x69c:	sw   	x4,				-240(x31)
PC0x6a0:	sw   	x3,				72(x31)
PC0x6a4:	add  	x1,		x0,		x4
PC0x6a8:	add  	x1,		x3,		x8
PC0x6ac:	sltiu	x2,		x3,		594
PC0x6b0:	add  	x4,		x1,		x0
PC0x6b4:	sh   	x6,				-72(x31)
PC0x6b8:	sw   	x2,				360(x31)
PC0x6bc:	sh   	x5,				72(x31)
PC0x6c0:	sb   	x3,				392(x31)
PC0x6c4:	sb   	x1,				-148(x31)
PC0x6c8:	sw   	x6,				-72(x31)
PC0x6cc:	mulhsu	x6,		x5,		x5
PC0x6d0:	add  	x8,		x8,		x4
PC0x6d4:	xor  	x8,		x4,		x3
PC0x6d8:	jal  	x2,				PC0xa78
PC0x6dc:	sw   	x4,				20(x31)
PC0x6e0:	mulhsu	x4,		x7,		x8
PC0x6e4:	sb   	x0,				-20(x31)
PC0x6e8:	sb   	x0,				148(x31)
PC0x6ec:	sb   	x8,				364(x31)
PC0x6f0:	sh   	x3,				-372(x31)
PC0x6f4:	add  	x7,		x8,		x0
PC0x6f8:	sw   	x2,				164(x31)
PC0x6fc:	sb   	x6,				140(x31)
PC0x700:	blt  	x5,		x4,		PC0x21c
PC0x704:	slt  	x1,		x2,		x0
PC0x708:	sw   	x2,				352(x31)
PC0x70c:	jal  	x7,				PC0x720
PC0x710:	sll  	x8,		x0,		x2
PC0x714:	sb   	x6,				332(x31)
PC0x718:	sw   	x5,				-232(x31)
PC0x71c:	jal  	x2,				PC0xa5c
PC0x720:	sb   	x6,				40(x31)
PC0x724:	add  	x4,		x6,		x5
PC0x728:	sb   	x6,				-136(x31)
PC0x72c:	add  	x8,		x1,		x6
PC0x730:	sh   	x8,				172(x31)
PC0x734:	sb   	x1,				-92(x31)
PC0x738:	add  	x2,		x6,		x7
PC0x73c:	sh   	x1,				-156(x31)
PC0x740:	add  	x4,		x3,		x6
PC0x744:	sltiu	x1,		x7,		540
PC0x748:	sub  	x1,		x0,		x1
PC0x74c:	slt  	x7,		x4,		x0
PC0x750:	sh   	x7,				140(x31)
PC0x754:	mulh 	x6,		x2,		x1
PC0x758:	sub  	x6,		x3,		x1
PC0x75c:	and  	x7,		x6,		x5
PC0x760:	add  	x1,		x2,		x0
PC0x764:	andi 	x5,		x1,		872
PC0x768:	sh   	x5,				-240(x31)
PC0x76c:	sb   	x7,				84(x31)
PC0x770:	bltu 	x8,		x6,		PC0xaec
PC0x774:	sb   	x0,				-112(x31)
PC0x778:	sh   	x6,				-84(x31)
PC0x77c:	beq  	x2,		x3,		PC0xf0
PC0x780:	sw   	x5,				-388(x31)
PC0x784:	or   	x6,		x1,		x5
PC0x788:	sub  	x5,		x6,		x8
PC0x78c:	sub  	x3,		x5,		x6
PC0x790:	sw   	x7,				72(x31)
PC0x794:	sb   	x8,				132(x31)
PC0x798:	sh   	x4,				-340(x31)
PC0x79c:	jal  	x3,				PC0x870
PC0x7a0:	sw   	x8,				-292(x31)
PC0x7a4:	mulhsu	x5,		x0,		x8
PC0x7a8:	sw   	x7,				204(x31)
PC0x7ac:	sub  	x6,		x3,		x7
PC0x7b0:	add  	x8,		x1,		x8
PC0x7b4:	sub  	x1,		x3,		x8
PC0x7b8:	srli 	x1,		x3,		29
PC0x7bc:	xori 	x6,		x3,		-1556
PC0x7c0:	bne  	x1,		x4,		PC0xc3c
PC0x7c4:	blt  	x5,		x8,		PC0x824
PC0x7c8:	sh   	x3,				256(x31)
PC0x7cc:	sub  	x5,		x1,		x3
PC0x7d0:	sub  	x2,		x3,		x3
PC0x7d4:	sub  	x1,		x5,		x0
PC0x7d8:	sh   	x1,				200(x31)
PC0x7dc:	sh   	x2,				44(x31)
PC0x7e0:	add  	x1,		x7,		x1
PC0x7e4:	sra  	x4,		x5,		x1
PC0x7e8:	mulh 	x4,		x6,		x8
PC0x7ec:	add  	x2,		x0,		x0
PC0x7f0:	sub  	x3,		x3,		x0
PC0x7f4:	add  	x8,		x2,		x7
PC0x7f8:	sub  	x3,		x1,		x2
PC0x7fc:	addi 	x3,		x0,		1438
PC0x800:	add  	x7,		x7,		x6
PC0x804:	beq  	x1,		x4,		PC0x354
PC0x808:	xor  	x7,		x6,		x1
PC0x80c:	srl  	x6,		x2,		x4
PC0x810:	mul  	x6,		x3,		x8
PC0x814:	sb   	x2,				384(x31)
PC0x818:	add  	x2,		x4,		x5
PC0x81c:	bne  	x4,		x7,		PC0x398
PC0x820:	add  	x2,		x5,		x3
PC0x824:	or   	x8,		x5,		x7
PC0x828:	sub  	x2,		x2,		x8
PC0x82c:	add  	x3,		x5,		x5
PC0x830:	sw   	x0,				-20(x31)
PC0x834:	sw   	x8,				132(x31)
PC0x838:	sh   	x7,				-200(x31)
PC0x83c:	slti 	x1,		x2,		232
PC0x840:	bge  	x1,		x4,		PC0x5b0
PC0x844:	add  	x4,		x4,		x3
PC0x848:	sb   	x3,				-244(x31)
PC0x84c:	or   	x8,		x0,		x1
PC0x850:	or   	x7,		x7,		x4
PC0x854:	addi 	x1,		x8,		829
PC0x858:	sb   	x1,				28(x31)
PC0x85c:	beq  	x2,		x1,		PC0x11c
PC0x860:	sub  	x5,		x2,		x4
PC0x864:	sub  	x5,		x5,		x2
PC0x868:	srl  	x1,		x6,		x1
PC0x86c:	beq  	x8,		x5,		PC0x790
PC0x870:	slti 	x2,		x6,		1778
PC0x874:	bge  	x8,		x3,		PC0x7f8
PC0x878:	sh   	x5,				28(x31)
PC0x87c:	sub  	x5,		x8,		x2
PC0x880:	sh   	x6,				-232(x31)
PC0x884:	sb   	x3,				92(x31)
PC0x888:	mul  	x3,		x8,		x7
PC0x88c:	bne  	x5,		x8,		PC0x53c
PC0x890:	sub  	x7,		x5,		x5
PC0x894:	slt  	x6,		x6,		x6
PC0x898:	or   	x7,		x3,		x1
PC0x89c:	addi 	x5,		x1,		1864
PC0x8a0:	sw   	x1,				-4(x31)
PC0x8a4:	srl  	x8,		x2,		x4
PC0x8a8:	slt  	x3,		x2,		x7
PC0x8ac:	sub  	x6,		x5,		x8
PC0x8b0:	sh   	x1,				-124(x31)
PC0x8b4:	sw   	x7,				-212(x31)
PC0x8b8:	beq  	x2,		x1,		PC0xc70
PC0x8bc:	mul  	x5,		x6,		x6
PC0x8c0:	slli 	x2,		x1,		13
PC0x8c4:	blt  	x1,		x3,		PC0xa74
PC0x8c8:	sub  	x2,		x7,		x2
PC0x8cc:	sh   	x4,				-108(x31)
PC0x8d0:	sltu 	x8,		x1,		x6
PC0x8d4:	sb   	x4,				180(x31)
PC0x8d8:	sub  	x8,		x8,		x6
PC0x8dc:	add  	x3,		x6,		x2
PC0x8e0:	sltiu	x5,		x3,		585
PC0x8e4:	sb   	x5,				-184(x31)
PC0x8e8:	add  	x2,		x5,		x8
PC0x8ec:	sh   	x0,				-284(x31)
PC0x8f0:	sw   	x1,				-392(x31)
PC0x8f4:	sub  	x2,		x6,		x4
PC0x8f8:	sh   	x8,				400(x31)
PC0x8fc:	sh   	x4,				124(x31)
PC0x900:	add  	x6,		x4,		x8
PC0x904:	sw   	x7,				56(x31)
PC0x908:	sw   	x5,				-372(x31)
PC0x90c:	sb   	x6,				280(x31)
PC0x910:	ori  	x4,		x1,		965
PC0x914:	sh   	x3,				-48(x31)
PC0x918:	sh   	x3,				116(x31)
PC0x91c:	mulhu	x1,		x8,		x1
PC0x920:	xor  	x5,		x8,		x3
PC0x924:	sb   	x4,				324(x31)
PC0x928:	mulh 	x1,		x5,		x7
PC0x92c:	sb   	x7,				328(x31)
PC0x930:	sw   	x2,				-268(x31)
PC0x934:	sh   	x8,				396(x31)
PC0x938:	or   	x7,		x7,		x3
PC0x93c:	sw   	x8,				-32(x31)
PC0x940:	srai 	x3,		x2,		12
PC0x944:	beq  	x6,		x0,		PC0x728
PC0x948:	sub  	x1,		x2,		x4
PC0x94c:	add  	x8,		x8,		x0
PC0x950:	slti 	x7,		x0,		2014
PC0x954:	sb   	x7,				-360(x31)
PC0x958:	jal  	x1,				PC0xa2c
PC0x95c:	add  	x5,		x5,		x8
PC0x960:	sub  	x7,		x1,		x8
PC0x964:	nop  
PC0x968:	add  	x8,		x8,		x6
PC0x96c:	sub  	x5,		x7,		x6
PC0x970:	sb   	x1,				-292(x31)
PC0x974:	sub  	x7,		x0,		x5
PC0x978:	sll  	x6,		x5,		x0
PC0x97c:	mul  	x1,		x0,		x1
PC0x980:	mulh 	x7,		x6,		x3
PC0x984:	mul  	x4,		x1,		x0
PC0x988:	add  	x6,		x5,		x5
PC0x98c:	sw   	x0,				320(x31)
PC0x990:	jal  	x3,				PC0x95c
PC0x994:	addi 	x1,		x3,		351
PC0x998:	mul  	x7,		x0,		x4
PC0x99c:	sw   	x2,				316(x31)
PC0x9a0:	mul  	x7,		x7,		x0
PC0x9a4:	xor  	x1,		x0,		x1
PC0x9a8:	sw   	x6,				-200(x31)
PC0x9ac:	sh   	x7,				12(x31)
PC0x9b0:	sw   	x6,				388(x31)
PC0x9b4:	mulh 	x6,		x1,		x3
PC0x9b8:	add  	x1,		x8,		x4
PC0x9bc:	srai 	x8,		x4,		25
PC0x9c0:	add  	x6,		x7,		x4
PC0x9c4:	beq  	x2,		x7,		PC0x3c0
PC0x9c8:	add  	x6,		x5,		x7
PC0x9cc:	ori  	x2,		x0,		548
PC0x9d0:	sub  	x6,		x5,		x7
PC0x9d4:	slt  	x1,		x4,		x4
PC0x9d8:	add  	x4,		x6,		x5
PC0x9dc:	srai 	x5,		x1,		27
PC0x9e0:	jal  	x7,				PC0x4a8
PC0x9e4:	sh   	x7,				240(x31)
PC0x9e8:	bgeu 	x7,		x0,		PC0x81c
PC0x9ec:	sw   	x5,				-28(x31)
PC0x9f0:	sw   	x8,				-76(x31)
PC0x9f4:	blt  	x1,		x7,		PC0x2f0
PC0x9f8:	sb   	x8,				-192(x31)
PC0x9fc:	xor  	x2,		x1,		x3
PC0xa00:	bgeu 	x0,		x5,		PC0x928
PC0xa04:	add  	x5,		x7,		x1
PC0xa08:	add  	x6,		x5,		x2
PC0xa0c:	sb   	x7,				-400(x31)
PC0xa10:	mul  	x1,		x7,		x2
PC0xa14:	srli 	x2,		x1,		27
PC0xa18:	sw   	x6,				-244(x31)
PC0xa1c:	sra  	x6,		x0,		x4
PC0xa20:	sh   	x7,				-256(x31)
PC0xa24:	mul  	x5,		x8,		x3
PC0xa28:	sh   	x2,				300(x31)
PC0xa2c:	sh   	x6,				-132(x31)
PC0xa30:	add  	x5,		x3,		x5
PC0xa34:	sub  	x2,		x4,		x1
PC0xa38:	add  	x7,		x6,		x7
PC0xa3c:	sb   	x3,				-300(x31)
PC0xa40:	sh   	x0,				-132(x31)
PC0xa44:	add  	x3,		x3,		x8
PC0xa48:	mulhu	x7,		x1,		x5
PC0xa4c:	mulhsu	x4,		x4,		x8
PC0xa50:	srl  	x2,		x0,		x5
PC0xa54:	or   	x8,		x6,		x1
PC0xa58:	bge  	x0,		x8,		PC0x7a8
PC0xa5c:	sb   	x4,				60(x31)
PC0xa60:	addi 	x2,		x5,		-1526
PC0xa64:	slti 	x1,		x3,		338
PC0xa68:	sh   	x4,				12(x31)
PC0xa6c:	blt  	x3,		x6,		PC0x144
PC0xa70:	sub  	x7,		x0,		x7
PC0xa74:	sub  	x4,		x8,		x4
PC0xa78:	sh   	x8,				-356(x31)
PC0xa7c:	mulh 	x8,		x3,		x4
PC0xa80:	sw   	x2,				216(x31)
PC0xa84:	sb   	x1,				-388(x31)
PC0xa88:	add  	x6,		x3,		x3
PC0xa8c:	sw   	x2,				-188(x31)
PC0xa90:	beq  	x5,		x1,		PC0x548
PC0xa94:	sw   	x8,				268(x31)
PC0xa98:	sw   	x3,				-164(x31)
PC0xa9c:	sb   	x0,				-120(x31)
PC0xaa0:	and  	x3,		x4,		x2
PC0xaa4:	sh   	x0,				132(x31)
PC0xaa8:	sw   	x7,				356(x31)
PC0xaac:	sub  	x1,		x6,		x0
PC0xab0:	sh   	x7,				16(x31)
PC0xab4:	mulh 	x4,		x1,		x8
PC0xab8:	sub  	x7,		x4,		x7
PC0xabc:	nop  
PC0xac0:	or   	x5,		x1,		x5
PC0xac4:	sw   	x8,				-24(x31)
PC0xac8:	beq  	x5,		x1,		PC0xc60
PC0xacc:	slli 	x1,		x1,		18
PC0xad0:	sh   	x0,				128(x31)
PC0xad4:	add  	x3,		x2,		x5
PC0xad8:	add  	x5,		x3,		x8
PC0xadc:	sub  	x5,		x6,		x5
PC0xae0:	sh   	x2,				124(x31)
PC0xae4:	sb   	x7,				-364(x31)
PC0xae8:	sll  	x7,		x7,		x4
PC0xaec:	sb   	x4,				308(x31)
PC0xaf0:	bltu 	x8,		x6,		PC0x558
PC0xaf4:	srli 	x5,		x8,		28
PC0xaf8:	jal  	x3,				PC0x208
PC0xafc:	jal  	x3,				PC0x674
PC0xb00:	add  	x2,		x0,		x7
PC0xb04:	sb   	x2,				-84(x31)
PC0xb08:	sw   	x5,				-256(x31)
PC0xb0c:	sb   	x0,				-180(x31)
PC0xb10:	sb   	x6,				-136(x31)
PC0xb14:	add  	x6,		x5,		x2
PC0xb18:	add  	x4,		x5,		x2
PC0xb1c:	sb   	x6,				272(x31)
PC0xb20:	bne  	x2,		x8,		PC0x8e8
PC0xb24:	or   	x3,		x1,		x4
PC0xb28:	nop  
PC0xb2c:	sub  	x6,		x4,		x6
PC0xb30:	mulh 	x3,		x7,		x7
PC0xb34:	add  	x6,		x3,		x1
PC0xb38:	bne  	x0,		x5,		PC0x95c
PC0xb3c:	add  	x7,		x7,		x8
PC0xb40:	sub  	x8,		x8,		x1
PC0xb44:	sb   	x1,				340(x31)
PC0xb48:	sra  	x8,		x6,		x8
PC0xb4c:	sw   	x2,				-356(x31)
PC0xb50:	add  	x8,		x4,		x6
PC0xb54:	bge  	x5,		x1,		PC0x514
PC0xb58:	mul  	x8,		x6,		x5
PC0xb5c:	sh   	x2,				-160(x31)
PC0xb60:	sw   	x8,				-116(x31)
PC0xb64:	bne  	x4,		x3,		PC0x2f4
PC0xb68:	andi 	x2,		x7,		1875
PC0xb6c:	sub  	x3,		x7,		x4
PC0xb70:	mulh 	x3,		x1,		x1
PC0xb74:	add  	x5,		x3,		x8
PC0xb78:	sb   	x0,				-76(x31)
PC0xb7c:	mulhsu	x8,		x5,		x3
PC0xb80:	add  	x7,		x6,		x7
PC0xb84:	sub  	x8,		x8,		x8
PC0xb88:	sh   	x0,				356(x31)
PC0xb8c:	add  	x5,		x5,		x0
PC0xb90:	sh   	x6,				-188(x31)
PC0xb94:	sh   	x3,				36(x31)
PC0xb98:	sb   	x2,				100(x31)
PC0xb9c:	sb   	x5,				288(x31)
PC0xba0:	sb   	x5,				-376(x31)
PC0xba4:	bne  	x4,		x6,		PC0x3dc
PC0xba8:	blt  	x2,		x4,		PC0xad0
PC0xbac:	xor  	x8,		x0,		x5
PC0xbb0:	sb   	x1,				-400(x31)
PC0xbb4:	addi 	x8,		x2,		1800
PC0xbb8:	mul  	x4,		x4,		x1
PC0xbbc:	bgeu 	x7,		x8,		PC0x570
PC0xbc0:	sh   	x4,				-140(x31)
PC0xbc4:	bltu 	x7,		x3,		PC0xb8c
PC0xbc8:	sw   	x7,				200(x31)
PC0xbcc:	xor  	x4,		x7,		x3
PC0xbd0:	ori  	x5,		x3,		-1877
PC0xbd4:	beq  	x2,		x0,		PC0xb14
PC0xbd8:	sh   	x2,				376(x31)
PC0xbdc:	sw   	x3,				376(x31)
PC0xbe0:	xor  	x7,		x7,		x0
PC0xbe4:	srli 	x2,		x3,		20
PC0xbe8:	addi 	x1,		x3,		191
PC0xbec:	sw   	x7,				-260(x31)
PC0xbf0:	srai 	x3,		x6,		15
PC0xbf4:	sw   	x2,				148(x31)
PC0xbf8:	sw   	x7,				-388(x31)
PC0xbfc:	add  	x1,		x1,		x8
PC0xc00:	sh   	x8,				-120(x31)
PC0xc04:	bne  	x4,		x8,		PC0xb58
PC0xc08:	sltu 	x3,		x5,		x7
PC0xc0c:	jal  	x6,				PC0x624
PC0xc10:	sh   	x4,				-152(x31)
PC0xc14:	add  	x7,		x3,		x4
PC0xc18:	sw   	x6,				-156(x31)
PC0xc1c:	sub  	x3,		x5,		x0
PC0xc20:	bge  	x2,		x1,		PC0x638
PC0xc24:	srl  	x8,		x3,		x8
PC0xc28:	sw   	x0,				68(x31)
PC0xc2c:	mulhsu	x1,		x8,		x1
PC0xc30:	mulh 	x7,		x2,		x8
PC0xc34:	sub  	x3,		x7,		x4
PC0xc38:	slti 	x8,		x0,		-1
PC0xc3c:	sub  	x2,		x5,		x1
PC0xc40:	sw   	x4,				284(x31)
PC0xc44:	sh   	x4,				-400(x31)
PC0xc48:	sw   	x7,				-208(x31)
PC0xc4c:	slt  	x2,		x4,		x1
PC0xc50:	sw   	x7,				-304(x31)
PC0xc54:	sh   	x5,				-296(x31)
PC0xc58:	sub  	x6,		x5,		x7
PC0xc5c:	add  	x1,		x4,		x7
PC0xc60:	add  	x5,		x0,		x4
PC0xc64:	sub  	x4,		x6,		x1
PC0xc68:	add  	x5,		x1,		x6
PC0xc6c:	mul  	x7,		x7,		x4
PC0xc70:	sw   	x3,				-144(x31)
PC0xc74:	mul  	x3,		x7,		x0
PC0xc78:	sra  	x1,		x7,		x4
PC0xc7c:	sltu 	x8,		x5,		x0
PC0xc80:	sltu 	x8,		x1,		x2
PC0xc84:	and  	x1,		x1,		x3
PC0xc88:	mulh 	x7,		x8,		x8
PC0xc8c:	sub  	x4,		x2,		x1
PC0xc90:	bge  	x7,		x8,		PC0x3d4
PC0xc94:	sll  	x6,		x3,		x6
PC0xc98:	sub  	x1,		x5,		x2
PC0xc9c:	beq  	x4,		x6,		PC0x584
PC0xca0:	sltu 	x7,		x4,		x7
PC0xca4:	bltu 	x2,		x8,		PC0x904
PC0xca8:	add  	x8,		x7,		x4
PC0xcac:	add  	x6,		x0,		x5
PC0xcb0:	sh   	x3,				-168(x31)
PC0xcb4:	sw   	x7,				-32(x31)
PC0xcb8:	sub  	x3,		x4,		x5
PC0xcbc:	sb   	x4,				260(x31)
PC0xcc0:	sub  	x6,		x4,		x1
PC0xcc4:	sh   	x3,				-228(x31)
PC0xcc8:	mulh 	x2,		x1,		x6
PC0xccc:	xori 	x4,		x3,		-1861
PC0xcd0:	sb   	x3,				176(x31)
PC0xcd4:	sb   	x1,				-144(x31)
PC0xcd8:	sra  	x4,		x0,		x2
PC0xcdc:	sub  	x4,		x5,		x0
PC0xce0:	xor  	x7,		x0,		x3
PC0xce4:	bgeu 	x8,		x7,		PC0x954
PC0xce8:	sll  	x7,		x7,		x7
PC0xcec:	sb   	x3,				-68(x31)
PC0xcf0:	add  	x8,		x5,		x1
PC0xcf4:	sb   	x2,				388(x31)
PC0xcf8:	jal  	x2,				PC0x988
PC0xcfc:	sh   	x4,				-348(x31)
PC0xd00:	sra  	x4,		x3,		x2
PC0xd04:	bge  	x2,		x5,		PC0xc2c
wfi