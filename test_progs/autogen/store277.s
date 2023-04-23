addi 	x0,		x0,		612
addi 	x1,		x0,		-811
addi 	x2,		x0,		-1965
addi 	x3,		x0,		-958
addi 	x4,		x0,		-103
addi 	x5,		x0,		-1365
addi 	x6,		x0,		1686
addi 	x7,		x0,		-1554
addi 	x8,		x0,		-111
addi 	x9,		x0,		891
addi 	x10,	x0,		-2005
addi 	x11,	x0,		-482
addi 	x12,	x0,		-498
addi 	x13,	x0,		-1067
addi 	x14,	x0,		684
addi 	x15,	x0,		-1361
addi 	x16,	x0,		-1847
addi 	x17,	x0,		-1384
addi 	x18,	x0,		1328
addi 	x19,	x0,		-1048
addi 	x20,	x0,		-1370
addi 	x21,	x0,		-1416
addi 	x22,	x0,		1538
addi 	x23,	x0,		1116
addi 	x24,	x0,		-1285
addi 	x25,	x0,		1204
addi 	x26,	x0,		-526
addi 	x27,	x0,		128
addi 	x28,	x0,		124
addi 	x29,	x0,		-1100
addi 	x30,	x0,		2012
addi 	x31,	x0,		-1939
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
PC0x88:	blt  	x8,		x4,		PC0x4fc
PC0x8c:	sb   	x2,				-204(x31)
PC0x90:	blt  	x6,		x1,		PC0x82c
PC0x94:	sw   	x3,				244(x31)
PC0x98:	sub  	x8,		x3,		x6
PC0x9c:	srli 	x8,		x8,		7
PC0xa0:	mul  	x7,		x3,		x5
PC0xa4:	andi 	x7,		x4,		1890
PC0xa8:	sw   	x6,				140(x31)
PC0xac:	sh   	x5,				328(x31)
PC0xb0:	add  	x4,		x5,		x3
PC0xb4:	sb   	x5,				252(x31)
PC0xb8:	srai 	x8,		x4,		6
PC0xbc:	sh   	x4,				216(x31)
PC0xc0:	sh   	x0,				240(x31)
PC0xc4:	ori  	x2,		x8,		-904
PC0xc8:	sw   	x6,				364(x31)
PC0xcc:	andi 	x3,		x2,		-650
PC0xd0:	sb   	x1,				12(x31)
PC0xd4:	sh   	x6,				88(x31)
PC0xd8:	sw   	x7,				24(x31)
PC0xdc:	sw   	x7,				-264(x31)
PC0xe0:	andi 	x5,		x0,		-440
PC0xe4:	sw   	x7,				-204(x31)
PC0xe8:	sra  	x5,		x5,		x8
PC0xec:	sll  	x2,		x4,		x8
PC0xf0:	sub  	x7,		x4,		x3
PC0xf4:	andi 	x7,		x2,		-1770
PC0xf8:	sh   	x7,				360(x31)
PC0xfc:	jal  	x1,				PC0x1ac
PC0x100:	add  	x3,		x6,		x5
PC0x104:	sub  	x5,		x7,		x5
PC0x108:	jal  	x2,				PC0x914
PC0x10c:	sw   	x4,				128(x31)
PC0x110:	sh   	x2,				-68(x31)
PC0x114:	sh   	x3,				84(x31)
PC0x118:	mulh 	x5,		x0,		x6
PC0x11c:	slt  	x2,		x3,		x1
PC0x120:	and  	x6,		x1,		x8
PC0x124:	sb   	x0,				-248(x31)
PC0x128:	beq  	x0,		x6,		PC0x2fc
PC0x12c:	mul  	x5,		x3,		x3
PC0x130:	sh   	x2,				-188(x31)
PC0x134:	mul  	x4,		x5,		x8
PC0x138:	blt  	x8,		x2,		PC0xa3c
PC0x13c:	sh   	x2,				156(x31)
PC0x140:	sb   	x6,				-244(x31)
PC0x144:	mulhu	x6,		x3,		x0
PC0x148:	sub  	x4,		x7,		x2
PC0x14c:	mulh 	x8,		x3,		x8
PC0x150:	slti 	x6,		x2,		206
PC0x154:	sw   	x4,				-348(x31)
PC0x158:	sltiu	x5,		x4,		-224
PC0x15c:	add  	x8,		x3,		x0
PC0x160:	ori  	x2,		x6,		1769
PC0x164:	sw   	x4,				196(x31)
PC0x168:	sh   	x0,				-72(x31)
PC0x16c:	bltu 	x2,		x3,		PC0x464
PC0x170:	srai 	x6,		x4,		6
PC0x174:	jal  	x6,				PC0x2fc
PC0x178:	bge  	x5,		x8,		PC0x354
PC0x17c:	add  	x4,		x7,		x4
PC0x180:	sw   	x3,				-296(x31)
PC0x184:	mulh 	x8,		x5,		x7
PC0x188:	add  	x1,		x5,		x3
PC0x18c:	sb   	x5,				392(x31)
PC0x190:	sub  	x4,		x4,		x6
PC0x194:	sh   	x7,				-164(x31)
PC0x198:	bne  	x8,		x5,		PC0xac4
PC0x19c:	sb   	x6,				388(x31)
PC0x1a0:	sw   	x5,				-312(x31)
PC0x1a4:	sw   	x8,				208(x31)
PC0x1a8:	sh   	x7,				-168(x31)
PC0x1ac:	sub  	x2,		x4,		x6
PC0x1b0:	jal  	x4,				PC0x364
PC0x1b4:	addi 	x6,		x5,		547
PC0x1b8:	sub  	x8,		x8,		x6
PC0x1bc:	add  	x2,		x0,		x4
PC0x1c0:	sh   	x7,				40(x31)
PC0x1c4:	sub  	x5,		x2,		x3
PC0x1c8:	sh   	x6,				-176(x31)
PC0x1cc:	mul  	x2,		x2,		x5
PC0x1d0:	or   	x6,		x1,		x8
PC0x1d4:	bltu 	x7,		x2,		PC0x65c
PC0x1d8:	mulhu	x1,		x4,		x5
PC0x1dc:	add  	x6,		x3,		x0
PC0x1e0:	add  	x8,		x8,		x2
PC0x1e4:	sw   	x5,				-48(x31)
PC0x1e8:	srli 	x4,		x4,		23
PC0x1ec:	add  	x1,		x6,		x3
PC0x1f0:	and  	x4,		x8,		x6
PC0x1f4:	sw   	x4,				192(x31)
PC0x1f8:	sh   	x8,				228(x31)
PC0x1fc:	sw   	x6,				-296(x31)
PC0x200:	bltu 	x8,		x6,		PC0x7f4
PC0x204:	sb   	x7,				268(x31)
PC0x208:	sw   	x5,				-72(x31)
PC0x20c:	bge  	x2,		x3,		PC0xa84
PC0x210:	sh   	x3,				176(x31)
PC0x214:	add  	x1,		x8,		x7
PC0x218:	sb   	x2,				24(x31)
PC0x21c:	mulhu	x6,		x6,		x5
PC0x220:	and  	x5,		x8,		x3
PC0x224:	sh   	x8,				332(x31)
PC0x228:	sh   	x0,				-184(x31)
PC0x22c:	sb   	x0,				-336(x31)
PC0x230:	add  	x3,		x0,		x1
PC0x234:	ori  	x7,		x5,		449
PC0x238:	add  	x1,		x4,		x4
PC0x23c:	add  	x4,		x1,		x2
PC0x240:	mulh 	x8,		x7,		x7
PC0x244:	sb   	x7,				-260(x31)
PC0x248:	xor  	x4,		x3,		x7
PC0x24c:	sub  	x4,		x0,		x1
PC0x250:	sub  	x4,		x5,		x4
PC0x254:	sb   	x1,				224(x31)
PC0x258:	sw   	x6,				88(x31)
PC0x25c:	sw   	x4,				388(x31)
PC0x260:	add  	x5,		x1,		x7
PC0x264:	sw   	x2,				120(x31)
PC0x268:	xor  	x7,		x6,		x5
PC0x26c:	add  	x7,		x5,		x6
PC0x270:	mul  	x4,		x3,		x7
PC0x274:	mulhu	x3,		x8,		x5
PC0x278:	ori  	x5,		x6,		-569
PC0x27c:	xor  	x2,		x6,		x2
PC0x280:	sh   	x1,				-236(x31)
PC0x284:	slli 	x6,		x1,		26
PC0x288:	addi 	x3,		x4,		-1892
PC0x28c:	xori 	x5,		x4,		165
PC0x290:	sh   	x6,				-300(x31)
PC0x294:	addi 	x7,		x4,		378
PC0x298:	addi 	x2,		x5,		-1991
PC0x29c:	slt  	x3,		x5,		x6
PC0x2a0:	addi 	x7,		x4,		-1956
PC0x2a4:	sw   	x2,				344(x31)
PC0x2a8:	mulh 	x5,		x5,		x0
PC0x2ac:	add  	x7,		x4,		x2
PC0x2b0:	blt  	x0,		x3,		PC0x38c
PC0x2b4:	bgeu 	x1,		x0,		PC0x108
PC0x2b8:	sh   	x1,				320(x31)
PC0x2bc:	sh   	x7,				-276(x31)
PC0x2c0:	andi 	x5,		x0,		944
PC0x2c4:	sw   	x3,				-164(x31)
PC0x2c8:	ori  	x6,		x1,		-763
PC0x2cc:	xor  	x1,		x4,		x6
PC0x2d0:	sub  	x3,		x7,		x2
PC0x2d4:	and  	x3,		x6,		x7
PC0x2d8:	sb   	x5,				-168(x31)
PC0x2dc:	nop  
PC0x2e0:	srai 	x8,		x8,		4
PC0x2e4:	sb   	x1,				44(x31)
PC0x2e8:	and  	x1,		x7,		x2
PC0x2ec:	sub  	x5,		x8,		x4
PC0x2f0:	nop  
PC0x2f4:	sh   	x1,				348(x31)
PC0x2f8:	sw   	x8,				348(x31)
PC0x2fc:	bne  	x1,		x0,		PC0xfc
PC0x300:	sw   	x7,				-184(x31)
PC0x304:	add  	x1,		x2,		x0
PC0x308:	sh   	x8,				368(x31)
PC0x30c:	slti 	x2,		x8,		-1905
PC0x310:	bgeu 	x4,		x6,		PC0x938
PC0x314:	sw   	x3,				276(x31)
PC0x318:	srli 	x4,		x5,		26
PC0x31c:	add  	x7,		x2,		x3
PC0x320:	sw   	x7,				184(x31)
PC0x324:	mulh 	x4,		x3,		x7
PC0x328:	mul  	x5,		x8,		x2
PC0x32c:	sh   	x0,				-332(x31)
PC0x330:	sw   	x8,				24(x31)
PC0x334:	sb   	x7,				-228(x31)
PC0x338:	sub  	x6,		x5,		x6
PC0x33c:	jal  	x4,				PC0x9d4
PC0x340:	sh   	x5,				-168(x31)
PC0x344:	sw   	x3,				-156(x31)
PC0x348:	srl  	x1,		x8,		x7
PC0x34c:	bltu 	x3,		x0,		PC0x46c
PC0x350:	sh   	x2,				40(x31)
PC0x354:	add  	x8,		x0,		x8
PC0x358:	mulh 	x3,		x0,		x1
PC0x35c:	sw   	x2,				0(x31)
PC0x360:	slli 	x6,		x7,		25
PC0x364:	sw   	x5,				336(x31)
PC0x368:	sw   	x3,				-40(x31)
PC0x36c:	mulhu	x4,		x0,		x8
PC0x370:	add  	x7,		x7,		x0
PC0x374:	sb   	x4,				196(x31)
PC0x378:	bne  	x1,		x3,		PC0x110
PC0x37c:	mul  	x5,		x8,		x5
PC0x380:	sb   	x1,				12(x31)
PC0x384:	sb   	x5,				-44(x31)
PC0x388:	sltiu	x8,		x2,		-785
PC0x38c:	sw   	x7,				40(x31)
PC0x390:	sub  	x1,		x1,		x0
PC0x394:	bltu 	x7,		x2,		PC0x270
PC0x398:	sub  	x6,		x0,		x6
PC0x39c:	mulhsu	x7,		x7,		x7
PC0x3a0:	sh   	x5,				-36(x31)
PC0x3a4:	jal  	x7,				PC0xb14
PC0x3a8:	srl  	x7,		x3,		x1
PC0x3ac:	blt  	x2,		x5,		PC0xe4
PC0x3b0:	sub  	x7,		x8,		x2
PC0x3b4:	beq  	x0,		x4,		PC0xb88
PC0x3b8:	sw   	x0,				-180(x31)
PC0x3bc:	mul  	x3,		x4,		x8
PC0x3c0:	sw   	x0,				120(x31)
PC0x3c4:	mulh 	x8,		x4,		x0
PC0x3c8:	sw   	x4,				236(x31)
PC0x3cc:	sh   	x1,				160(x31)
PC0x3d0:	add  	x7,		x1,		x5
PC0x3d4:	sw   	x7,				-56(x31)
PC0x3d8:	addi 	x8,		x6,		-953
PC0x3dc:	sb   	x0,				-120(x31)
PC0x3e0:	bltu 	x0,		x6,		PC0x1ec
PC0x3e4:	sh   	x6,				44(x31)
PC0x3e8:	sw   	x3,				-300(x31)
PC0x3ec:	sw   	x3,				152(x31)
PC0x3f0:	sw   	x7,				20(x31)
PC0x3f4:	sub  	x4,		x1,		x7
PC0x3f8:	add  	x7,		x8,		x0
PC0x3fc:	addi 	x8,		x7,		655
PC0x400:	sh   	x7,				304(x31)
PC0x404:	sub  	x4,		x8,		x8
PC0x408:	bgeu 	x1,		x2,		PC0x824
PC0x40c:	sb   	x6,				396(x31)
PC0x410:	sh   	x1,				56(x31)
PC0x414:	add  	x5,		x4,		x0
PC0x418:	mulhu	x1,		x3,		x6
PC0x41c:	sb   	x4,				-156(x31)
PC0x420:	sltu 	x1,		x7,		x3
PC0x424:	sltiu	x6,		x1,		-1907
PC0x428:	nop  
PC0x42c:	bgeu 	x1,		x0,		PC0x4f0
PC0x430:	and  	x4,		x4,		x5
PC0x434:	sub  	x7,		x4,		x7
PC0x438:	mulhsu	x5,		x4,		x7
PC0x43c:	sw   	x2,				296(x31)
PC0x440:	bge  	x0,		x2,		PC0xb6c
PC0x444:	mulh 	x1,		x8,		x5
PC0x448:	mulhu	x5,		x0,		x8
PC0x44c:	sub  	x7,		x7,		x3
PC0x450:	jal  	x3,				PC0x708
PC0x454:	sb   	x7,				-252(x31)
PC0x458:	sw   	x8,				-4(x31)
PC0x45c:	sh   	x5,				-332(x31)
PC0x460:	mulh 	x4,		x2,		x8
PC0x464:	mulh 	x8,		x5,		x0
PC0x468:	sub  	x5,		x3,		x6
PC0x46c:	mulhu	x1,		x0,		x0
PC0x470:	sh   	x7,				-336(x31)
PC0x474:	addi 	x4,		x7,		-828
PC0x478:	sh   	x4,				132(x31)
PC0x47c:	sw   	x8,				140(x31)
PC0x480:	sw   	x0,				12(x31)
PC0x484:	sub  	x8,		x1,		x8
PC0x488:	sw   	x4,				180(x31)
PC0x48c:	beq  	x6,		x8,		PC0xcf8
PC0x490:	sb   	x5,				-204(x31)
PC0x494:	sub  	x8,		x4,		x5
PC0x498:	add  	x5,		x2,		x5
PC0x49c:	slli 	x1,		x2,		3
PC0x4a0:	sub  	x1,		x7,		x7
PC0x4a4:	sw   	x2,				-272(x31)
PC0x4a8:	bgeu 	x2,		x0,		PC0x29c
PC0x4ac:	sb   	x5,				168(x31)
PC0x4b0:	sb   	x6,				-76(x31)
PC0x4b4:	ori  	x8,		x8,		-1150
PC0x4b8:	sw   	x7,				392(x31)
PC0x4bc:	sh   	x4,				-232(x31)
PC0x4c0:	sh   	x0,				268(x31)
PC0x4c4:	sb   	x1,				-388(x31)
PC0x4c8:	jal  	x1,				PC0x890
PC0x4cc:	mulh 	x7,		x5,		x0
PC0x4d0:	sh   	x8,				-296(x31)
PC0x4d4:	slt  	x7,		x3,		x4
PC0x4d8:	mulhsu	x7,		x6,		x6
PC0x4dc:	sb   	x0,				352(x31)
PC0x4e0:	sb   	x8,				-4(x31)
PC0x4e4:	sh   	x4,				-40(x31)
PC0x4e8:	add  	x7,		x5,		x5
PC0x4ec:	sw   	x2,				-104(x31)
PC0x4f0:	sh   	x1,				-136(x31)
PC0x4f4:	sh   	x2,				-252(x31)
PC0x4f8:	add  	x7,		x0,		x5
PC0x4fc:	sh   	x2,				324(x31)
PC0x500:	beq  	x2,		x4,		PC0x93c
PC0x504:	jal  	x4,				PC0x50c
PC0x508:	xor  	x5,		x7,		x3
PC0x50c:	add  	x4,		x8,		x8
PC0x510:	srai 	x1,		x6,		3
PC0x514:	sw   	x4,				372(x31)
PC0x518:	sw   	x6,				-56(x31)
PC0x51c:	beq  	x8,		x0,		PC0x69c
PC0x520:	mulh 	x8,		x5,		x7
PC0x524:	beq  	x5,		x8,		PC0x644
PC0x528:	sw   	x2,				300(x31)
PC0x52c:	sh   	x0,				212(x31)
PC0x530:	sub  	x6,		x0,		x2
PC0x534:	ori  	x7,		x1,		-42
PC0x538:	sw   	x3,				172(x31)
PC0x53c:	sw   	x1,				-36(x31)
PC0x540:	sub  	x4,		x5,		x8
PC0x544:	sw   	x5,				256(x31)
PC0x548:	sw   	x0,				32(x31)
PC0x54c:	add  	x7,		x7,		x0
PC0x550:	sw   	x3,				384(x31)
PC0x554:	bgeu 	x1,		x3,		PC0x230
PC0x558:	sw   	x8,				232(x31)
PC0x55c:	sw   	x6,				4(x31)
PC0x560:	mulh 	x2,		x7,		x2
PC0x564:	add  	x5,		x1,		x3
PC0x568:	slti 	x5,		x5,		1654
PC0x56c:	sb   	x2,				284(x31)
PC0x570:	sh   	x8,				-96(x31)
PC0x574:	sb   	x8,				-248(x31)
PC0x578:	sb   	x4,				-400(x31)
PC0x57c:	xori 	x6,		x5,		-1806
PC0x580:	sw   	x4,				296(x31)
PC0x584:	mulh 	x7,		x2,		x0
PC0x588:	sh   	x8,				-284(x31)
PC0x58c:	mulh 	x2,		x7,		x6
PC0x590:	add  	x2,		x4,		x4
PC0x594:	srl  	x2,		x1,		x8
PC0x598:	bge  	x7,		x2,		PC0xa50
PC0x59c:	slt  	x2,		x7,		x1
PC0x5a0:	mul  	x5,		x3,		x0
PC0x5a4:	bne  	x8,		x1,		PC0x87c
PC0x5a8:	or   	x2,		x8,		x6
PC0x5ac:	sub  	x8,		x8,		x1
PC0x5b0:	srl  	x1,		x6,		x0
PC0x5b4:	sw   	x0,				-128(x31)
PC0x5b8:	sw   	x6,				156(x31)
PC0x5bc:	sltiu	x6,		x8,		1558
PC0x5c0:	andi 	x1,		x1,		-954
PC0x5c4:	sw   	x2,				-344(x31)
PC0x5c8:	beq  	x4,		x5,		PC0x768
PC0x5cc:	mulh 	x6,		x3,		x3
PC0x5d0:	sh   	x0,				-32(x31)
PC0x5d4:	sb   	x1,				364(x31)
PC0x5d8:	addi 	x8,		x8,		1516
PC0x5dc:	sh   	x7,				-288(x31)
PC0x5e0:	xor  	x1,		x5,		x3
PC0x5e4:	sw   	x4,				-188(x31)
PC0x5e8:	sb   	x7,				216(x31)
PC0x5ec:	srli 	x1,		x8,		9
PC0x5f0:	add  	x3,		x4,		x5
PC0x5f4:	mulh 	x4,		x3,		x6
PC0x5f8:	add  	x4,		x5,		x4
PC0x5fc:	sb   	x0,				-312(x31)
PC0x600:	blt  	x8,		x3,		PC0x514
PC0x604:	addi 	x8,		x5,		-1740
PC0x608:	sb   	x8,				-64(x31)
PC0x60c:	sb   	x1,				332(x31)
PC0x610:	sb   	x8,				-64(x31)
PC0x614:	add  	x6,		x8,		x7
PC0x618:	addi 	x8,		x0,		856
PC0x61c:	mulh 	x7,		x5,		x0
PC0x620:	slli 	x8,		x3,		16
PC0x624:	sw   	x6,				80(x31)
PC0x628:	sh   	x1,				64(x31)
PC0x62c:	sb   	x5,				76(x31)
PC0x630:	sw   	x7,				-232(x31)
PC0x634:	sb   	x1,				228(x31)
PC0x638:	mul  	x6,		x7,		x0
PC0x63c:	mul  	x7,		x2,		x3
PC0x640:	srl  	x8,		x5,		x2
PC0x644:	sub  	x2,		x8,		x1
PC0x648:	add  	x8,		x1,		x2
PC0x64c:	beq  	x6,		x3,		PC0x2bc
PC0x650:	sub  	x4,		x6,		x2
PC0x654:	sb   	x4,				-372(x31)
PC0x658:	mul  	x4,		x5,		x4
PC0x65c:	sb   	x5,				-312(x31)
PC0x660:	add  	x2,		x5,		x7
PC0x664:	sub  	x3,		x0,		x3
PC0x668:	beq  	x3,		x4,		PC0x170
PC0x66c:	sw   	x3,				-256(x31)
PC0x670:	mul  	x7,		x2,		x7
PC0x674:	beq  	x8,		x6,		PC0x7c0
PC0x678:	bge  	x8,		x2,		PC0x600
PC0x67c:	sh   	x5,				8(x31)
PC0x680:	mul  	x2,		x3,		x3
PC0x684:	sw   	x0,				64(x31)
PC0x688:	sltiu	x4,		x2,		-1543
PC0x68c:	sub  	x6,		x1,		x8
PC0x690:	bne  	x3,		x7,		PC0x784
PC0x694:	sh   	x8,				108(x31)
PC0x698:	add  	x2,		x4,		x4
PC0x69c:	sub  	x1,		x7,		x2
PC0x6a0:	srai 	x5,		x5,		21
PC0x6a4:	sw   	x4,				72(x31)
PC0x6a8:	sb   	x1,				288(x31)
PC0x6ac:	slli 	x5,		x4,		3
PC0x6b0:	slti 	x1,		x4,		-1257
PC0x6b4:	sh   	x2,				180(x31)
PC0x6b8:	sb   	x6,				-88(x31)
PC0x6bc:	bne  	x2,		x0,		PC0xcc4
PC0x6c0:	mul  	x3,		x8,		x3
PC0x6c4:	sb   	x1,				224(x31)
PC0x6c8:	sb   	x2,				-160(x31)
PC0x6cc:	mul  	x3,		x7,		x7
PC0x6d0:	sh   	x8,				-160(x31)
PC0x6d4:	nop  
PC0x6d8:	xor  	x2,		x0,		x2
PC0x6dc:	and  	x6,		x8,		x6
PC0x6e0:	sw   	x0,				-396(x31)
PC0x6e4:	sw   	x5,				-348(x31)
PC0x6e8:	slt  	x7,		x8,		x1
PC0x6ec:	sw   	x3,				-124(x31)
PC0x6f0:	bgeu 	x5,		x6,		PC0x21c
PC0x6f4:	sw   	x3,				28(x31)
PC0x6f8:	sub  	x8,		x7,		x1
PC0x6fc:	sb   	x0,				-308(x31)
PC0x700:	add  	x6,		x5,		x7
PC0x704:	mul  	x4,		x3,		x0
PC0x708:	sb   	x0,				-132(x31)
PC0x70c:	andi 	x8,		x5,		304
PC0x710:	mulhsu	x4,		x1,		x8
PC0x714:	sw   	x4,				-396(x31)
PC0x718:	nop  
PC0x71c:	sh   	x4,				164(x31)
PC0x720:	sb   	x4,				-48(x31)
PC0x724:	sw   	x4,				364(x31)
PC0x728:	srl  	x4,		x5,		x6
PC0x72c:	sw   	x5,				-40(x31)
PC0x730:	jal  	x5,				PC0x6a0
PC0x734:	sub  	x4,		x1,		x6
PC0x738:	sub  	x8,		x6,		x6
PC0x73c:	blt  	x6,		x8,		PC0x28c
PC0x740:	add  	x7,		x3,		x7
PC0x744:	ori  	x8,		x7,		1507
PC0x748:	sub  	x3,		x2,		x5
PC0x74c:	sub  	x1,		x5,		x5
PC0x750:	sb   	x2,				-228(x31)
PC0x754:	bgeu 	x6,		x5,		PC0xc58
PC0x758:	beq  	x0,		x2,		PC0xc70
PC0x75c:	sub  	x8,		x4,		x6
PC0x760:	sb   	x1,				376(x31)
PC0x764:	mulh 	x3,		x3,		x1
PC0x768:	mul  	x8,		x8,		x0
PC0x76c:	sh   	x7,				-108(x31)
PC0x770:	sh   	x8,				352(x31)
PC0x774:	sb   	x3,				-348(x31)
PC0x778:	bge  	x3,		x8,		PC0x924
PC0x77c:	mulhsu	x2,		x7,		x8
PC0x780:	srli 	x8,		x1,		12
PC0x784:	sb   	x8,				248(x31)
PC0x788:	mulhu	x5,		x5,		x8
PC0x78c:	sh   	x4,				88(x31)
PC0x790:	sb   	x0,				-304(x31)
PC0x794:	add  	x6,		x4,		x5
PC0x798:	sub  	x5,		x2,		x8
PC0x79c:	sb   	x3,				-244(x31)
PC0x7a0:	nop  
PC0x7a4:	addi 	x7,		x1,		1649
PC0x7a8:	sw   	x3,				-12(x31)
PC0x7ac:	bne  	x3,		x1,		PC0x558
PC0x7b0:	add  	x7,		x3,		x3
PC0x7b4:	sb   	x1,				352(x31)
PC0x7b8:	sub  	x8,		x0,		x7
PC0x7bc:	sh   	x6,				108(x31)
PC0x7c0:	sw   	x4,				-228(x31)
PC0x7c4:	and  	x2,		x4,		x1
PC0x7c8:	sw   	x5,				296(x31)
PC0x7cc:	mulh 	x2,		x6,		x3
PC0x7d0:	sw   	x6,				-172(x31)
PC0x7d4:	addi 	x8,		x3,		-4
PC0x7d8:	xor  	x3,		x0,		x0
PC0x7dc:	mulh 	x2,		x0,		x0
PC0x7e0:	sw   	x4,				316(x31)
PC0x7e4:	sh   	x4,				0(x31)
PC0x7e8:	sw   	x6,				-364(x31)
PC0x7ec:	slti 	x6,		x0,		255
PC0x7f0:	beq  	x0,		x1,		PC0x1ec
PC0x7f4:	mulhu	x6,		x1,		x5
PC0x7f8:	sw   	x7,				272(x31)
PC0x7fc:	addi 	x5,		x1,		1223
PC0x800:	sh   	x2,				-184(x31)
PC0x804:	sub  	x4,		x5,		x8
PC0x808:	sub  	x7,		x2,		x3
PC0x80c:	srl  	x5,		x6,		x5
PC0x810:	add  	x4,		x1,		x6
PC0x814:	sub  	x3,		x3,		x6
PC0x818:	sh   	x6,				-44(x31)
PC0x81c:	ori  	x1,		x3,		-1265
PC0x820:	sw   	x6,				-136(x31)
PC0x824:	sub  	x2,		x3,		x3
PC0x828:	sb   	x7,				-252(x31)
PC0x82c:	sh   	x1,				96(x31)
PC0x830:	add  	x5,		x5,		x8
PC0x834:	sb   	x5,				232(x31)
PC0x838:	bgeu 	x6,		x5,		PC0xc78
PC0x83c:	srl  	x6,		x2,		x7
PC0x840:	bne  	x5,		x1,		PC0x984
PC0x844:	sw   	x7,				148(x31)
PC0x848:	sra  	x3,		x0,		x0
PC0x84c:	sb   	x4,				256(x31)
PC0x850:	sb   	x5,				-28(x31)
PC0x854:	srli 	x4,		x0,		19
PC0x858:	sw   	x2,				24(x31)
PC0x85c:	sb   	x0,				200(x31)
PC0x860:	add  	x8,		x4,		x3
PC0x864:	bge  	x4,		x1,		PC0xc98
PC0x868:	sh   	x3,				296(x31)
PC0x86c:	sub  	x3,		x1,		x6
PC0x870:	andi 	x2,		x8,		67
PC0x874:	add  	x1,		x4,		x0
PC0x878:	sh   	x3,				48(x31)
PC0x87c:	jal  	x2,				PC0x9a0
PC0x880:	bge  	x8,		x5,		PC0x624
PC0x884:	mulhu	x1,		x6,		x3
PC0x888:	sub  	x5,		x1,		x3
PC0x88c:	sh   	x5,				256(x31)
PC0x890:	bltu 	x5,		x4,		PC0x824
PC0x894:	add  	x8,		x5,		x1
PC0x898:	sub  	x1,		x1,		x1
PC0x89c:	add  	x8,		x6,		x1
PC0x8a0:	sb   	x3,				28(x31)
PC0x8a4:	sw   	x8,				360(x31)
PC0x8a8:	srl  	x1,		x4,		x1
PC0x8ac:	sb   	x8,				312(x31)
PC0x8b0:	bltu 	x4,		x6,		PC0x290
PC0x8b4:	add  	x1,		x2,		x7
PC0x8b8:	add  	x2,		x2,		x0
PC0x8bc:	mul  	x6,		x6,		x0
PC0x8c0:	sh   	x1,				-160(x31)
PC0x8c4:	mulh 	x4,		x3,		x5
PC0x8c8:	blt  	x4,		x0,		PC0x870
PC0x8cc:	add  	x5,		x5,		x6
PC0x8d0:	sltu 	x6,		x8,		x5
PC0x8d4:	mulhsu	x4,		x8,		x6
PC0x8d8:	nop  
PC0x8dc:	xor  	x1,		x1,		x0
PC0x8e0:	andi 	x8,		x3,		1213
PC0x8e4:	sb   	x8,				-40(x31)
PC0x8e8:	sh   	x1,				-296(x31)
PC0x8ec:	sub  	x7,		x3,		x5
PC0x8f0:	add  	x6,		x4,		x0
PC0x8f4:	sb   	x5,				-220(x31)
PC0x8f8:	mulhsu	x1,		x5,		x2
PC0x8fc:	add  	x7,		x0,		x7
PC0x900:	slt  	x6,		x7,		x4
PC0x904:	add  	x4,		x2,		x7
PC0x908:	sh   	x5,				-364(x31)
PC0x90c:	sw   	x8,				-244(x31)
PC0x910:	sw   	x6,				236(x31)
PC0x914:	srl  	x6,		x1,		x1
PC0x918:	sw   	x1,				312(x31)
PC0x91c:	sh   	x4,				320(x31)
PC0x920:	sb   	x1,				364(x31)
PC0x924:	mul  	x1,		x7,		x3
PC0x928:	sh   	x1,				-228(x31)
PC0x92c:	sb   	x4,				40(x31)
PC0x930:	add  	x7,		x3,		x7
PC0x934:	bgeu 	x8,		x0,		PC0xc68
PC0x938:	sh   	x6,				36(x31)
PC0x93c:	sub  	x8,		x1,		x4
PC0x940:	andi 	x6,		x3,		1550
PC0x944:	and  	x8,		x6,		x4
PC0x948:	sw   	x1,				384(x31)
PC0x94c:	mulh 	x8,		x4,		x1
PC0x950:	sw   	x1,				256(x31)
PC0x954:	sw   	x2,				348(x31)
PC0x958:	mul  	x5,		x4,		x0
PC0x95c:	sub  	x3,		x2,		x2
PC0x960:	sh   	x2,				152(x31)
PC0x964:	add  	x1,		x3,		x2
PC0x968:	sw   	x1,				344(x31)
PC0x96c:	sw   	x1,				-328(x31)
PC0x970:	xor  	x7,		x0,		x4
PC0x974:	mulh 	x6,		x1,		x2
PC0x978:	add  	x8,		x8,		x8
PC0x97c:	sra  	x4,		x4,		x2
PC0x980:	sub  	x4,		x1,		x8
PC0x984:	slti 	x7,		x0,		201
PC0x988:	add  	x4,		x2,		x2
PC0x98c:	sb   	x4,				-136(x31)
PC0x990:	sub  	x3,		x6,		x7
PC0x994:	slti 	x3,		x7,		1988
PC0x998:	bltu 	x4,		x6,		PC0x694
PC0x99c:	mul  	x5,		x6,		x3
PC0x9a0:	sw   	x7,				-180(x31)
PC0x9a4:	xor  	x3,		x3,		x3
PC0x9a8:	add  	x6,		x2,		x8
PC0x9ac:	slt  	x2,		x0,		x0
PC0x9b0:	sub  	x3,		x2,		x5
PC0x9b4:	sh   	x3,				-304(x31)
PC0x9b8:	add  	x8,		x0,		x1
PC0x9bc:	mulhu	x7,		x4,		x3
PC0x9c0:	sh   	x8,				80(x31)
PC0x9c4:	sh   	x2,				208(x31)
PC0x9c8:	bge  	x7,		x8,		PC0xf4
PC0x9cc:	sw   	x6,				132(x31)
PC0x9d0:	blt  	x6,		x4,		PC0x74c
PC0x9d4:	add  	x4,		x0,		x0
PC0x9d8:	sh   	x5,				244(x31)
PC0x9dc:	sw   	x7,				-372(x31)
PC0x9e0:	sh   	x2,				400(x31)
PC0x9e4:	bge  	x6,		x0,		PC0x638
PC0x9e8:	srl  	x6,		x6,		x8
PC0x9ec:	mulhsu	x7,		x6,		x5
PC0x9f0:	sw   	x6,				-296(x31)
PC0x9f4:	slli 	x7,		x4,		19
PC0x9f8:	mul  	x8,		x4,		x2
PC0x9fc:	slt  	x1,		x0,		x7
PC0xa00:	mulh 	x3,		x8,		x2
PC0xa04:	bge  	x2,		x8,		PC0x970
PC0xa08:	add  	x2,		x8,		x2
PC0xa0c:	mul  	x1,		x4,		x2
PC0xa10:	nop  
PC0xa14:	sub  	x1,		x7,		x5
PC0xa18:	sb   	x1,				120(x31)
PC0xa1c:	sb   	x4,				-300(x31)
PC0xa20:	sh   	x4,				-196(x31)
PC0xa24:	jal  	x2,				PC0x288
PC0xa28:	sb   	x0,				12(x31)
PC0xa2c:	mulhu	x5,		x7,		x8
PC0xa30:	bgeu 	x5,		x7,		PC0x9b8
PC0xa34:	beq  	x5,		x8,		PC0x578
PC0xa38:	jal  	x1,				PC0x804
PC0xa3c:	ori  	x3,		x7,		1253
PC0xa40:	sw   	x2,				52(x31)
PC0xa44:	sw   	x1,				60(x31)
PC0xa48:	addi 	x5,		x3,		-726
PC0xa4c:	sh   	x2,				272(x31)
PC0xa50:	sh   	x0,				-48(x31)
PC0xa54:	bge  	x6,		x1,		PC0x33c
PC0xa58:	jal  	x4,				PC0x2e0
PC0xa5c:	beq  	x4,		x0,		PC0x3d0
PC0xa60:	sub  	x5,		x4,		x4
PC0xa64:	add  	x2,		x2,		x3
PC0xa68:	bgeu 	x0,		x8,		PC0x8a0
PC0xa6c:	xor  	x1,		x6,		x8
PC0xa70:	sh   	x7,				140(x31)
PC0xa74:	andi 	x3,		x2,		57
PC0xa78:	sll  	x5,		x4,		x4
PC0xa7c:	slt  	x6,		x5,		x3
PC0xa80:	sub  	x8,		x5,		x6
PC0xa84:	sb   	x8,				376(x31)
PC0xa88:	sw   	x1,				216(x31)
PC0xa8c:	blt  	x5,		x7,		PC0x548
PC0xa90:	andi 	x7,		x7,		-166
PC0xa94:	sub  	x3,		x1,		x1
PC0xa98:	sh   	x6,				148(x31)
PC0xa9c:	mulh 	x2,		x1,		x6
PC0xaa0:	sb   	x3,				-96(x31)
PC0xaa4:	sw   	x8,				-100(x31)
PC0xaa8:	mulhu	x2,		x4,		x7
PC0xaac:	sub  	x3,		x1,		x5
PC0xab0:	mulhu	x6,		x0,		x6
PC0xab4:	andi 	x1,		x6,		-422
PC0xab8:	sb   	x4,				400(x31)
PC0xabc:	or   	x7,		x6,		x4
PC0xac0:	bgeu 	x0,		x7,		PC0x494
PC0xac4:	beq  	x0,		x1,		PC0x478
PC0xac8:	srli 	x6,		x4,		17
PC0xacc:	sb   	x0,				-148(x31)
PC0xad0:	sh   	x2,				-368(x31)
PC0xad4:	slt  	x6,		x4,		x0
PC0xad8:	slt  	x2,		x7,		x4
PC0xadc:	sh   	x4,				8(x31)
PC0xae0:	ori  	x7,		x8,		-1176
PC0xae4:	sw   	x6,				4(x31)
PC0xae8:	sub  	x3,		x2,		x5
PC0xaec:	sb   	x7,				60(x31)
PC0xaf0:	sh   	x1,				-92(x31)
PC0xaf4:	or   	x2,		x0,		x6
PC0xaf8:	mulhsu	x1,		x4,		x5
PC0xafc:	ori  	x6,		x6,		934
PC0xb00:	mulh 	x8,		x6,		x6
PC0xb04:	beq  	x4,		x2,		PC0xbb8
PC0xb08:	srl  	x6,		x8,		x5
PC0xb0c:	mulhsu	x3,		x0,		x2
PC0xb10:	ori  	x7,		x8,		-579
PC0xb14:	mulh 	x1,		x0,		x7
PC0xb18:	mul  	x3,		x2,		x3
PC0xb1c:	addi 	x7,		x3,		1463
PC0xb20:	sub  	x4,		x2,		x8
PC0xb24:	bltu 	x2,		x3,		PC0xcb8
PC0xb28:	sh   	x4,				-216(x31)
PC0xb2c:	add  	x7,		x2,		x7
PC0xb30:	bgeu 	x1,		x3,		PC0x16c
PC0xb34:	xor  	x2,		x1,		x0
PC0xb38:	jal  	x5,				PC0x36c
PC0xb3c:	xor  	x1,		x2,		x8
PC0xb40:	sub  	x4,		x6,		x0
PC0xb44:	sub  	x1,		x1,		x1
PC0xb48:	sh   	x1,				36(x31)
PC0xb4c:	sub  	x6,		x6,		x8
PC0xb50:	sw   	x0,				-32(x31)
PC0xb54:	sub  	x1,		x3,		x8
PC0xb58:	sb   	x5,				204(x31)
PC0xb5c:	add  	x5,		x3,		x5
PC0xb60:	sb   	x7,				240(x31)
PC0xb64:	mul  	x6,		x5,		x0
PC0xb68:	bge  	x6,		x0,		PC0x870
PC0xb6c:	beq  	x6,		x0,		PC0xbd0
PC0xb70:	sb   	x6,				164(x31)
PC0xb74:	slt  	x1,		x1,		x6
PC0xb78:	sub  	x2,		x7,		x3
PC0xb7c:	bgeu 	x1,		x4,		PC0x2e8
PC0xb80:	sub  	x6,		x1,		x5
PC0xb84:	sw   	x8,				-112(x31)
PC0xb88:	sh   	x7,				340(x31)
PC0xb8c:	sb   	x8,				204(x31)
PC0xb90:	slt  	x8,		x4,		x5
PC0xb94:	sh   	x1,				376(x31)
PC0xb98:	sub  	x7,		x7,		x4
PC0xb9c:	mul  	x8,		x1,		x1
PC0xba0:	sll  	x1,		x2,		x1
PC0xba4:	sw   	x5,				388(x31)
PC0xba8:	sw   	x0,				64(x31)
PC0xbac:	sw   	x3,				-292(x31)
PC0xbb0:	sub  	x8,		x4,		x3
PC0xbb4:	jal  	x3,				PC0x2c8
PC0xbb8:	srl  	x8,		x6,		x7
PC0xbbc:	jal  	x1,				PC0xbe0
PC0xbc0:	sh   	x1,				-252(x31)
PC0xbc4:	blt  	x2,		x7,		PC0xca0
PC0xbc8:	sw   	x4,				16(x31)
PC0xbcc:	sb   	x6,				-148(x31)
PC0xbd0:	sltu 	x7,		x2,		x5
PC0xbd4:	mul  	x2,		x7,		x4
PC0xbd8:	sub  	x7,		x2,		x7
PC0xbdc:	addi 	x4,		x7,		-105
PC0xbe0:	add  	x2,		x3,		x0
PC0xbe4:	sll  	x7,		x1,		x5
PC0xbe8:	add  	x3,		x3,		x7
PC0xbec:	add  	x2,		x7,		x5
PC0xbf0:	sw   	x5,				-12(x31)
PC0xbf4:	sb   	x4,				276(x31)
PC0xbf8:	sub  	x6,		x2,		x4
PC0xbfc:	sb   	x3,				140(x31)
PC0xc00:	sub  	x2,		x2,		x6
PC0xc04:	sub  	x3,		x1,		x1
PC0xc08:	sub  	x1,		x0,		x2
PC0xc0c:	xor  	x6,		x5,		x6
PC0xc10:	add  	x4,		x8,		x5
PC0xc14:	sub  	x1,		x5,		x3
PC0xc18:	or   	x6,		x7,		x7
PC0xc1c:	bne  	x2,		x0,		PC0x80c
PC0xc20:	mul  	x5,		x8,		x7
PC0xc24:	sw   	x2,				264(x31)
PC0xc28:	add  	x7,		x1,		x7
PC0xc2c:	slti 	x5,		x3,		1366
PC0xc30:	add  	x5,		x4,		x0
PC0xc34:	bne  	x0,		x7,		PC0xc2c
PC0xc38:	sub  	x4,		x1,		x2
PC0xc3c:	sw   	x1,				16(x31)
PC0xc40:	sub  	x5,		x2,		x7
PC0xc44:	sub  	x7,		x7,		x6
PC0xc48:	add  	x6,		x4,		x5
PC0xc4c:	bge  	x1,		x8,		PC0x970
PC0xc50:	xor  	x4,		x7,		x4
PC0xc54:	sw   	x2,				248(x31)
PC0xc58:	sw   	x2,				-168(x31)
PC0xc5c:	sb   	x0,				-56(x31)
PC0xc60:	sb   	x8,				36(x31)
PC0xc64:	bge  	x6,		x7,		PC0x4c0
PC0xc68:	blt  	x5,		x1,		PC0xa8
PC0xc6c:	xor  	x5,		x1,		x6
PC0xc70:	sra  	x1,		x2,		x5
PC0xc74:	beq  	x8,		x1,		PC0x798
PC0xc78:	xor  	x5,		x1,		x3
PC0xc7c:	mulh 	x3,		x0,		x2
PC0xc80:	sub  	x1,		x8,		x1
PC0xc84:	sw   	x2,				96(x31)
PC0xc88:	add  	x5,		x3,		x5
PC0xc8c:	sub  	x8,		x2,		x1
PC0xc90:	sub  	x3,		x6,		x3
PC0xc94:	mulhsu	x2,		x0,		x3
PC0xc98:	sh   	x2,				368(x31)
PC0xc9c:	sw   	x6,				100(x31)
PC0xca0:	sh   	x2,				288(x31)
PC0xca4:	bltu 	x1,		x8,		PC0x198
PC0xca8:	sb   	x3,				392(x31)
PC0xcac:	sw   	x1,				-248(x31)
PC0xcb0:	srai 	x2,		x3,		10
PC0xcb4:	bge  	x1,		x2,		PC0xb3c
PC0xcb8:	srli 	x4,		x3,		20
PC0xcbc:	sb   	x7,				-264(x31)
PC0xcc0:	add  	x5,		x7,		x1
PC0xcc4:	sltu 	x2,		x6,		x8
PC0xcc8:	mul  	x4,		x6,		x1
PC0xccc:	sw   	x4,				232(x31)
PC0xcd0:	sb   	x0,				192(x31)
PC0xcd4:	sb   	x0,				-116(x31)
PC0xcd8:	add  	x7,		x6,		x4
PC0xcdc:	sb   	x1,				368(x31)
PC0xce0:	bne  	x1,		x3,		PC0x904
PC0xce4:	sb   	x4,				152(x31)
PC0xce8:	mulhu	x5,		x0,		x4
PC0xcec:	mulh 	x4,		x4,		x2
PC0xcf0:	sub  	x6,		x7,		x6
PC0xcf4:	bge  	x4,		x0,		PC0x164
PC0xcf8:	sb   	x3,				80(x31)
PC0xcfc:	sltiu	x7,		x6,		1652
PC0xd00:	sh   	x3,				164(x31)
PC0xd04:	sw   	x2,				-188(x31)
wfi