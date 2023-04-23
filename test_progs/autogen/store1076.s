addi 	x0,		x0,		1492
addi 	x1,		x0,		-1978
addi 	x2,		x0,		-1987
addi 	x3,		x0,		1328
addi 	x4,		x0,		726
addi 	x5,		x0,		1359
addi 	x6,		x0,		1476
addi 	x7,		x0,		-954
addi 	x8,		x0,		1730
addi 	x9,		x0,		-1777
addi 	x10,	x0,		595
addi 	x11,	x0,		-992
addi 	x12,	x0,		-1849
addi 	x13,	x0,		-381
addi 	x14,	x0,		-1528
addi 	x15,	x0,		-1379
addi 	x16,	x0,		1724
addi 	x17,	x0,		-1054
addi 	x18,	x0,		1637
addi 	x19,	x0,		-1430
addi 	x20,	x0,		-602
addi 	x21,	x0,		-1065
addi 	x22,	x0,		1053
addi 	x23,	x0,		1687
addi 	x24,	x0,		-1487
addi 	x25,	x0,		-944
addi 	x26,	x0,		1091
addi 	x27,	x0,		1401
addi 	x28,	x0,		-891
addi 	x29,	x0,		-1834
addi 	x30,	x0,		-474
addi 	x31,	x0,		-1843
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
PC0x88:	sub  	x30,	x22,	x3
PC0x8c:	sltu 	x28,	x27,	x23
PC0x90:	sb   	x29,			44(x31)
PC0x94:	sb   	x11,			344(x31)
PC0x98:	ori  	x25,	x13,	-998
PC0x9c:	sub  	x16,	x18,	x9
PC0xa0:	sw   	x16,			-372(x31)
PC0xa4:	sb   	x11,			-92(x31)
PC0xa8:	sw   	x2,				324(x31)
PC0xac:	beq  	x1,		x29,	PC0x178
PC0xb0:	nop  
PC0xb4:	sb   	x0,				296(x31)
PC0xb8:	bne  	x14,	x21,	PC0x4e4
PC0xbc:	slt  	x5,		x4,		x0
PC0xc0:	mulhu	x22,	x17,	x5
PC0xc4:	sub  	x14,	x11,	x5
PC0xc8:	sub  	x2,		x29,	x13
PC0xcc:	sb   	x30,			196(x31)
PC0xd0:	sh   	x22,			128(x31)
PC0xd4:	sb   	x30,			64(x31)
PC0xd8:	bgeu 	x7,		x10,	PC0x698
PC0xdc:	sw   	x14,			344(x31)
PC0xe0:	bgeu 	x27,	x30,	PC0x6a0
PC0xe4:	nop  
PC0xe8:	mulhu	x9,		x2,		x18
PC0xec:	mul  	x6,		x29,	x26
PC0xf0:	addi 	x31,	x31,	4
PC0xf4:	sh   	x21,			-396(x31)
PC0xf8:	sub  	x12,	x8,		x21
PC0xfc:	sb   	x16,			-80(x31)
PC0x100:	sw   	x20,			28(x31)
PC0x104:	bge  	x28,	x26,	PC0x970
PC0x108:	mul  	x23,	x31,	x19
PC0x10c:	sw   	x18,			124(x31)
PC0x110:	mulhsu	x21,	x15,	x25
PC0x114:	sh   	x30,			364(x31)
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	bge  	x19,	x13,	PC0x68c
PC0x120:	sw   	x9,				24(x31)
PC0x124:	sh   	x29,			268(x31)
PC0x128:	andi 	x1,		x13,	1772
PC0x12c:	jal  	x3,				PC0x458
PC0x130:	sb   	x15,			52(x31)
PC0x134:	xor  	x13,	x20,	x23
PC0x138:	sh   	x10,			336(x31)
PC0x13c:	sh   	x27,			-156(x31)
PC0x140:	or   	x18,	x3,		x7
PC0x144:	sltu 	x30,	x20,	x31
PC0x148:	sub  	x10,	x21,	x17
PC0x14c:	sb   	x3,				-348(x31)
PC0x150:	mulh 	x1,		x21,	x6
PC0x154:	srli 	x10,	x16,	4
PC0x158:	sw   	x31,			252(x31)
PC0x15c:	bge  	x12,	x8,		PC0xc0c
PC0x160:	slli 	x24,	x30,	24
PC0x164:	add  	x4,		x14,	x6
PC0x168:	add  	x18,	x12,	x18
PC0x16c:	bne  	x10,	x0,		PC0x320
PC0x170:	sw   	x11,			-240(x31)
PC0x174:	slt  	x7,		x20,	x10
PC0x178:	beq  	x12,	x24,	PC0x734
PC0x17c:	sb   	x1,				212(x31)
PC0x180:	sh   	x11,			-272(x31)
PC0x184:	slti 	x8,		x7,		1974
PC0x188:	bgeu 	x18,	x5,		PC0x3e0
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	sh   	x8,				200(x31)
PC0x194:	sll  	x25,	x8,		x30
PC0x198:	bge  	x18,	x20,	PC0x174
PC0x19c:	sh   	x29,			332(x31)
PC0x1a0:	jal  	x2,				PC0x274
PC0x1a4:	sb   	x20,			72(x31)
PC0x1a8:	add  	x15,	x0,		x25
PC0x1ac:	and  	x18,	x5,		x13
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	add  	x14,	x7,		x25
PC0x1b8:	mulh 	x23,	x15,	x2
PC0x1bc:	blt  	x18,	x3,		PC0xca4
PC0x1c0:	sb   	x7,				192(x31)
PC0x1c4:	sw   	x7,				132(x31)
PC0x1c8:	sub  	x3,		x17,	x30
PC0x1cc:	sh   	x3,				188(x31)
PC0x1d0:	sb   	x4,				-332(x31)
PC0x1d4:	beq  	x0,		x9,		PC0x618
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	srai 	x8,		x15,	0
PC0x1e0:	sh   	x12,			-168(x31)
PC0x1e4:	sb   	x0,				-92(x31)
PC0x1e8:	add  	x11,	x21,	x10
PC0x1ec:	sw   	x18,			-352(x31)
PC0x1f0:	add  	x3,		x5,		x28
PC0x1f4:	add  	x23,	x15,	x5
PC0x1f8:	sw   	x18,			348(x31)
PC0x1fc:	bne  	x16,	x13,	PC0x7e8
PC0x200:	sh   	x25,			140(x31)
PC0x204:	sh   	x1,				-264(x31)
PC0x208:	xor  	x27,	x13,	x22
PC0x20c:	sh   	x29,			236(x31)
PC0x210:	sub  	x26,	x22,	x7
PC0x214:	sb   	x2,				164(x31)
PC0x218:	xor  	x28,	x27,	x10
PC0x21c:	beq  	x21,	x22,	PC0x940
PC0x220:	sltu 	x15,	x14,	x1
PC0x224:	sub  	x9,		x6,		x19
PC0x228:	bne  	x16,	x6,		PC0xa0
PC0x22c:	ori  	x13,	x16,	853
PC0x230:	sb   	x16,			-192(x31)
PC0x234:	sb   	x19,			172(x31)
PC0x238:	xor  	x7,		x17,	x15
PC0x23c:	xor  	x13,	x9,		x21
PC0x240:	sh   	x7,				300(x31)
PC0x244:	sw   	x13,			332(x31)
PC0x248:	mulhsu	x3,		x28,	x29
PC0x24c:	blt  	x21,	x10,	PC0x674
PC0x250:	andi 	x11,	x1,		1316
PC0x254:	slti 	x29,	x30,	-1348
PC0x258:	sw   	x1,				64(x31)
PC0x25c:	sh   	x18,			160(x31)
PC0x260:	beq  	x22,	x9,		PC0xa44
PC0x264:	add  	x25,	x20,	x19
PC0x268:	ori  	x21,	x30,	273
PC0x26c:	xor  	x14,	x1,		x10
PC0x270:	sb   	x15,			-156(x31)
PC0x274:	sh   	x9,				144(x31)
PC0x278:	sw   	x19,			-100(x31)
PC0x27c:	sh   	x26,			80(x31)
PC0x280:	sub  	x30,	x1,		x28
PC0x284:	sw   	x29,			124(x31)
PC0x288:	addi 	x7,		x23,	-341
PC0x28c:	sh   	x11,			-332(x31)
PC0x290:	sw   	x26,			308(x31)
PC0x294:	sh   	x27,			92(x31)
PC0x298:	sh   	x19,			196(x31)
PC0x29c:	mulhsu	x16,	x8,		x2
PC0x2a0:	ori  	x6,		x3,		1430
PC0x2a4:	mul  	x29,	x20,	x1
PC0x2a8:	xori 	x24,	x5,		-1635
PC0x2ac:	srai 	x20,	x9,		4
PC0x2b0:	or   	x26,	x6,		x20
PC0x2b4:	sw   	x10,			-192(x31)
PC0x2b8:	sll  	x19,	x10,	x7
PC0x2bc:	sw   	x18,			-64(x31)
PC0x2c0:	sb   	x3,				-344(x31)
PC0x2c4:	mulhu	x7,		x13,	x1
PC0x2c8:	sh   	x19,			148(x31)
PC0x2cc:	sw   	x11,			-340(x31)
PC0x2d0:	sub  	x3,		x2,		x7
PC0x2d4:	mulhu	x7,		x9,		x11
PC0x2d8:	sub  	x29,	x12,	x30
PC0x2dc:	add  	x5,		x8,		x27
PC0x2e0:	sb   	x19,			-372(x31)
PC0x2e4:	sw   	x12,			268(x31)
PC0x2e8:	sh   	x3,				-152(x31)
PC0x2ec:	or   	x26,	x14,	x31
PC0x2f0:	add  	x25,	x6,		x8
PC0x2f4:	xori 	x21,	x3,		1123
PC0x2f8:	sb   	x17,			244(x31)
PC0x2fc:	sb   	x11,			352(x31)
PC0x300:	add  	x23,	x13,	x18
PC0x304:	sub  	x2,		x1,		x13
PC0x308:	andi 	x12,	x31,	1149
PC0x30c:	add  	x21,	x12,	x2
PC0x310:	slli 	x14,	x30,	2
PC0x314:	mul  	x20,	x15,	x11
PC0x318:	sw   	x25,			-116(x31)
PC0x31c:	mulhu	x5,		x10,	x18
PC0x320:	xor  	x22,	x12,	x27
PC0x324:	add  	x19,	x4,		x5
PC0x328:	sb   	x29,			-328(x31)
PC0x32c:	sw   	x30,			132(x31)
PC0x330:	add  	x6,		x2,		x0
PC0x334:	sb   	x13,			-144(x31)
PC0x338:	slt  	x29,	x27,	x23
PC0x33c:	addi 	x26,	x8,		-471
PC0x340:	mul  	x25,	x1,		x30
PC0x344:	add  	x24,	x20,	x14
PC0x348:	add  	x15,	x7,		x19
PC0x34c:	sh   	x5,				112(x31)
PC0x350:	sb   	x15,			-20(x31)
PC0x354:	srli 	x4,		x15,	9
PC0x358:	sw   	x12,			-300(x31)
PC0x35c:	mulhsu	x12,	x1,		x0
PC0x360:	bne  	x12,	x10,	PC0xcf8
PC0x364:	xori 	x4,		x6,		-1741
PC0x368:	add  	x29,	x10,	x23
PC0x36c:	sw   	x13,			-88(x31)
PC0x370:	sb   	x11,			80(x31)
PC0x374:	add  	x1,		x11,	x17
PC0x378:	mulh 	x7,		x28,	x23
PC0x37c:	blt  	x18,	x23,	PC0x1f8
PC0x380:	sw   	x27,			-84(x31)
PC0x384:	sb   	x30,			320(x31)
PC0x388:	xor  	x14,	x21,	x19
PC0x38c:	sub  	x21,	x25,	x7
PC0x390:	nop  
PC0x394:	sh   	x15,			-184(x31)
PC0x398:	bge  	x23,	x30,	PC0xa40
PC0x39c:	sw   	x1,				248(x31)
PC0x3a0:	andi 	x3,		x19,	-85
PC0x3a4:	sb   	x4,				364(x31)
PC0x3a8:	add  	x9,		x7,		x5
PC0x3ac:	slti 	x7,		x7,		1577
PC0x3b0:	sb   	x1,				-124(x31)
PC0x3b4:	sh   	x7,				84(x31)
PC0x3b8:	add  	x21,	x15,	x10
PC0x3bc:	addi 	x29,	x28,	537
PC0x3c0:	sw   	x14,			-104(x31)
PC0x3c4:	sb   	x9,				40(x31)
PC0x3c8:	sub  	x10,	x26,	x3
PC0x3cc:	sub  	x27,	x17,	x27
PC0x3d0:	sub  	x3,		x26,	x1
PC0x3d4:	sb   	x0,				200(x31)
PC0x3d8:	jal  	x15,			PC0xc14
PC0x3dc:	add  	x8,		x20,	x13
PC0x3e0:	sw   	x5,				220(x31)
PC0x3e4:	addi 	x24,	x11,	42
PC0x3e8:	sh   	x8,				272(x31)
PC0x3ec:	sub  	x16,	x16,	x30
PC0x3f0:	mulhsu	x16,	x8,		x23
PC0x3f4:	add  	x11,	x13,	x14
PC0x3f8:	mulh 	x16,	x14,	x10
PC0x3fc:	add  	x5,		x28,	x9
PC0x400:	sub  	x20,	x17,	x16
PC0x404:	addi 	x31,	x31,	4
PC0x408:	sh   	x0,				-400(x31)
PC0x40c:	addi 	x31,	x31,	4
PC0x410:	sb   	x15,			72(x31)
PC0x414:	sh   	x14,			-336(x31)
PC0x418:	sltu 	x14,	x6,		x0
PC0x41c:	mul  	x26,	x30,	x7
PC0x420:	sw   	x12,			-44(x31)
PC0x424:	sw   	x4,				-392(x31)
PC0x428:	sh   	x23,			348(x31)
PC0x42c:	sb   	x22,			372(x31)
PC0x430:	blt  	x7,		x20,	PC0x4f4
PC0x434:	add  	x30,	x24,	x19
PC0x438:	mulh 	x4,		x23,	x2
PC0x43c:	sltu 	x10,	x15,	x17
PC0x440:	sb   	x9,				128(x31)
PC0x444:	add  	x19,	x3,		x30
PC0x448:	sh   	x2,				156(x31)
PC0x44c:	beq  	x26,	x22,	PC0x960
PC0x450:	slli 	x15,	x25,	11
PC0x454:	add  	x7,		x21,	x29
PC0x458:	sub  	x2,		x2,		x4
PC0x45c:	sw   	x29,			400(x31)
PC0x460:	sw   	x3,				-392(x31)
PC0x464:	sh   	x9,				-260(x31)
PC0x468:	sw   	x4,				-84(x31)
PC0x46c:	sb   	x7,				-128(x31)
PC0x470:	sub  	x28,	x15,	x8
PC0x474:	srli 	x3,		x13,	0
PC0x478:	sw   	x27,			300(x31)
PC0x47c:	sb   	x21,			112(x31)
PC0x480:	sb   	x30,			396(x31)
PC0x484:	sh   	x15,			204(x31)
PC0x488:	bgeu 	x23,	x15,	PC0x76c
PC0x48c:	add  	x24,	x25,	x31
PC0x490:	xori 	x27,	x16,	1046
PC0x494:	bge  	x5,		x2,		PC0x90
PC0x498:	sw   	x9,				-336(x31)
PC0x49c:	sub  	x27,	x12,	x7
PC0x4a0:	ori  	x25,	x30,	985
PC0x4a4:	sltiu	x15,	x18,	-390
PC0x4a8:	sb   	x16,			344(x31)
PC0x4ac:	sb   	x31,			144(x31)
PC0x4b0:	sb   	x1,				-340(x31)
PC0x4b4:	sb   	x1,				-212(x31)
PC0x4b8:	bne  	x30,	x12,	PC0xafc
PC0x4bc:	sltiu	x25,	x27,	993
PC0x4c0:	sb   	x23,			-364(x31)
PC0x4c4:	sh   	x31,			216(x31)
PC0x4c8:	sb   	x25,			-60(x31)
PC0x4cc:	sw   	x31,			-256(x31)
PC0x4d0:	mulhsu	x4,		x0,		x21
PC0x4d4:	jal  	x11,			PC0xa38
PC0x4d8:	sh   	x31,			284(x31)
PC0x4dc:	add  	x6,		x19,	x19
PC0x4e0:	mul  	x14,	x9,		x7
PC0x4e4:	sub  	x10,	x14,	x0
PC0x4e8:	sb   	x2,				-348(x31)
PC0x4ec:	sh   	x4,				-216(x31)
PC0x4f0:	sw   	x8,				-140(x31)
PC0x4f4:	add  	x24,	x13,	x14
PC0x4f8:	sltu 	x23,	x24,	x20
PC0x4fc:	addi 	x31,	x31,	4
PC0x500:	sw   	x3,				-296(x31)
PC0x504:	sb   	x14,			64(x31)
PC0x508:	sw   	x25,			-288(x31)
PC0x50c:	sh   	x25,			356(x31)
PC0x510:	sb   	x3,				248(x31)
PC0x514:	sb   	x25,			332(x31)
PC0x518:	blt  	x10,	x29,	PC0x778
PC0x51c:	addi 	x28,	x25,	1322
PC0x520:	sw   	x5,				-252(x31)
PC0x524:	sltu 	x19,	x4,		x24
PC0x528:	sw   	x28,			68(x31)
PC0x52c:	bne  	x21,	x1,		PC0xc18
PC0x530:	sub  	x29,	x16,	x18
PC0x534:	sh   	x15,			-348(x31)
PC0x538:	sh   	x31,			272(x31)
PC0x53c:	add  	x17,	x4,		x5
PC0x540:	sw   	x29,			-184(x31)
PC0x544:	sub  	x25,	x13,	x30
PC0x548:	sw   	x15,			-24(x31)
PC0x54c:	sh   	x22,			-200(x31)
PC0x550:	and  	x22,	x4,		x15
PC0x554:	add  	x23,	x26,	x29
PC0x558:	sw   	x30,			328(x31)
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	blt  	x2,		x11,	PC0xc68
PC0x564:	sw   	x7,				204(x31)
PC0x568:	sub  	x7,		x11,	x20
PC0x56c:	sw   	x14,			-32(x31)
PC0x570:	mul  	x16,	x29,	x22
PC0x574:	add  	x16,	x13,	x21
PC0x578:	add  	x19,	x29,	x1
PC0x57c:	srl  	x8,		x10,	x29
PC0x580:	sub  	x21,	x31,	x27
PC0x584:	slli 	x19,	x7,		2
PC0x588:	mulh 	x29,	x27,	x15
PC0x58c:	sb   	x24,			332(x31)
PC0x590:	bgeu 	x30,	x28,	PC0x228
PC0x594:	sub  	x29,	x23,	x22
PC0x598:	mulhsu	x19,	x15,	x24
PC0x59c:	sw   	x11,			-48(x31)
PC0x5a0:	sub  	x8,		x14,	x23
PC0x5a4:	sh   	x1,				364(x31)
PC0x5a8:	sb   	x8,				-36(x31)
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	sh   	x1,				-312(x31)
PC0x5b4:	sw   	x1,				-380(x31)
PC0x5b8:	sll  	x5,		x10,	x27
PC0x5bc:	sh   	x17,			352(x31)
PC0x5c0:	sb   	x22,			144(x31)
PC0x5c4:	bgeu 	x31,	x6,		PC0x848
PC0x5c8:	jal  	x4,				PC0xca8
PC0x5cc:	bne  	x21,	x13,	PC0x2b4
PC0x5d0:	sb   	x5,				-56(x31)
PC0x5d4:	add  	x14,	x18,	x9
PC0x5d8:	or   	x9,		x22,	x22
PC0x5dc:	blt  	x6,		x2,		PC0x7cc
PC0x5e0:	sw   	x4,				-300(x31)
PC0x5e4:	sub  	x26,	x28,	x16
PC0x5e8:	sw   	x0,				116(x31)
PC0x5ec:	sw   	x20,			-352(x31)
PC0x5f0:	sh   	x1,				-384(x31)
PC0x5f4:	xor  	x29,	x5,		x10
PC0x5f8:	sh   	x10,			280(x31)
PC0x5fc:	srai 	x28,	x8,		5
PC0x600:	sb   	x30,			68(x31)
PC0x604:	slli 	x8,		x14,	6
PC0x608:	sh   	x30,			-320(x31)
PC0x60c:	and  	x4,		x13,	x11
PC0x610:	sh   	x29,			-20(x31)
PC0x614:	sra  	x23,	x30,	x11
PC0x618:	sb   	x16,			-256(x31)
PC0x61c:	sub  	x8,		x25,	x30
PC0x620:	sw   	x25,			-184(x31)
PC0x624:	addi 	x31,	x31,	4
PC0x628:	ori  	x16,	x25,	129
PC0x62c:	sw   	x1,				172(x31)
PC0x630:	add  	x25,	x4,		x20
PC0x634:	mulh 	x14,	x14,	x31
PC0x638:	bltu 	x7,		x3,		PC0xd0
PC0x63c:	and  	x17,	x4,		x19
PC0x640:	sb   	x23,			344(x31)
PC0x644:	sb   	x27,			-80(x31)
PC0x648:	mulh 	x5,		x27,	x27
PC0x64c:	mulhu	x12,	x13,	x17
PC0x650:	sb   	x2,				-316(x31)
PC0x654:	or   	x25,	x19,	x19
PC0x658:	sb   	x5,				64(x31)
PC0x65c:	sub  	x9,		x13,	x1
PC0x660:	ori  	x21,	x18,	1401
PC0x664:	add  	x24,	x14,	x22
PC0x668:	sw   	x31,			176(x31)
PC0x66c:	sll  	x21,	x2,		x14
PC0x670:	sw   	x3,				168(x31)
PC0x674:	sh   	x22,			-164(x31)
PC0x678:	sb   	x3,				-236(x31)
PC0x67c:	sh   	x5,				208(x31)
PC0x680:	addi 	x31,	x31,	4
PC0x684:	add  	x11,	x28,	x30
PC0x688:	sub  	x10,	x9,		x4
PC0x68c:	sb   	x20,			-120(x31)
PC0x690:	addi 	x31,	x31,	4
PC0x694:	mulhsu	x10,	x28,	x14
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	srl  	x28,	x21,	x23
PC0x6a0:	sw   	x29,			276(x31)
PC0x6a4:	add  	x3,		x22,	x3
PC0x6a8:	sh   	x1,				296(x31)
PC0x6ac:	jal  	x9,				PC0x230
PC0x6b0:	sltiu	x6,		x14,	1744
PC0x6b4:	sub  	x17,	x27,	x15
PC0x6b8:	mul  	x11,	x8,		x13
PC0x6bc:	sb   	x12,			104(x31)
PC0x6c0:	sb   	x27,			256(x31)
PC0x6c4:	add  	x8,		x19,	x18
PC0x6c8:	sltu 	x5,		x12,	x22
PC0x6cc:	xor  	x28,	x5,		x25
PC0x6d0:	blt  	x9,		x23,	PC0x72c
PC0x6d4:	sll  	x24,	x31,	x20
PC0x6d8:	sh   	x23,			-4(x31)
PC0x6dc:	sw   	x8,				400(x31)
PC0x6e0:	andi 	x1,		x6,		-452
PC0x6e4:	bne  	x16,	x7,		PC0x5dc
PC0x6e8:	slt  	x22,	x10,	x11
PC0x6ec:	sh   	x29,			184(x31)
PC0x6f0:	sh   	x1,				-116(x31)
PC0x6f4:	sh   	x9,				-40(x31)
PC0x6f8:	sub  	x27,	x19,	x29
PC0x6fc:	xor  	x25,	x2,		x23
PC0x700:	add  	x29,	x22,	x30
PC0x704:	sra  	x20,	x5,		x21
PC0x708:	add  	x24,	x25,	x2
PC0x70c:	sb   	x2,				-228(x31)
PC0x710:	jal  	x26,			PC0x7a4
PC0x714:	sub  	x3,		x11,	x23
PC0x718:	slti 	x26,	x10,	359
PC0x71c:	sh   	x16,			312(x31)
PC0x720:	sb   	x14,			288(x31)
PC0x724:	xor  	x15,	x30,	x20
PC0x728:	bne  	x4,		x6,		PC0x424
PC0x72c:	sub  	x11,	x17,	x29
PC0x730:	bge  	x10,	x15,	PC0x10c
PC0x734:	sw   	x2,				-52(x31)
PC0x738:	xor  	x12,	x19,	x28
PC0x73c:	sb   	x22,			-324(x31)
PC0x740:	sw   	x25,			132(x31)
PC0x744:	blt  	x11,	x9,		PC0x3c8
PC0x748:	bne  	x31,	x4,		PC0x414
PC0x74c:	sub  	x22,	x20,	x0
PC0x750:	srli 	x5,		x0,		28
PC0x754:	add  	x16,	x28,	x30
PC0x758:	beq  	x8,		x25,	PC0xb60
PC0x75c:	add  	x4,		x3,		x23
PC0x760:	mul  	x5,		x12,	x1
PC0x764:	sub  	x8,		x21,	x19
PC0x768:	beq  	x4,		x25,	PC0xb1c
PC0x76c:	sw   	x27,			28(x31)
PC0x770:	sw   	x20,			52(x31)
PC0x774:	sw   	x29,			-336(x31)
PC0x778:	mul  	x10,	x29,	x0
PC0x77c:	add  	x6,		x24,	x0
PC0x780:	ori  	x4,		x1,		1801
PC0x784:	mulhu	x21,	x4,		x9
PC0x788:	sub  	x9,		x17,	x10
PC0x78c:	sb   	x6,				232(x31)
PC0x790:	sw   	x17,			100(x31)
PC0x794:	add  	x2,		x17,	x1
PC0x798:	sh   	x17,			84(x31)
PC0x79c:	bltu 	x31,	x11,	PC0x7f0
PC0x7a0:	sltiu	x7,		x10,	215
PC0x7a4:	bne  	x26,	x31,	PC0x2a0
PC0x7a8:	sb   	x14,			104(x31)
PC0x7ac:	sb   	x17,			-180(x31)
PC0x7b0:	sw   	x25,			88(x31)
PC0x7b4:	sw   	x6,				208(x31)
PC0x7b8:	mulhsu	x21,	x21,	x25
PC0x7bc:	bne  	x12,	x26,	PC0x738
PC0x7c0:	sw   	x17,			-32(x31)
PC0x7c4:	sh   	x7,				212(x31)
PC0x7c8:	sw   	x8,				64(x31)
PC0x7cc:	slt  	x18,	x26,	x23
PC0x7d0:	sh   	x31,			88(x31)
PC0x7d4:	mulh 	x6,		x29,	x8
PC0x7d8:	add  	x20,	x2,		x24
PC0x7dc:	sb   	x6,				-156(x31)
PC0x7e0:	blt  	x30,	x16,	PC0x8f0
PC0x7e4:	sw   	x1,				-44(x31)
PC0x7e8:	add  	x26,	x20,	x5
PC0x7ec:	sub  	x13,	x11,	x2
PC0x7f0:	sh   	x20,			-304(x31)
PC0x7f4:	sw   	x17,			196(x31)
PC0x7f8:	add  	x8,		x11,	x14
PC0x7fc:	sub  	x4,		x23,	x26
PC0x800:	sb   	x9,				376(x31)
PC0x804:	sb   	x17,			48(x31)
PC0x808:	sh   	x24,			68(x31)
PC0x80c:	bne  	x9,		x24,	PC0xa54
PC0x810:	srli 	x24,	x22,	28
PC0x814:	sw   	x14,			-56(x31)
PC0x818:	slt  	x24,	x13,	x12
PC0x81c:	or   	x18,	x7,		x23
PC0x820:	mulh 	x20,	x0,		x13
PC0x824:	sra  	x3,		x14,	x17
PC0x828:	mul  	x8,		x30,	x15
PC0x82c:	mulh 	x27,	x21,	x14
PC0x830:	mul  	x25,	x21,	x13
PC0x834:	sw   	x18,			-308(x31)
PC0x838:	sra  	x1,		x4,		x1
PC0x83c:	add  	x2,		x24,	x23
PC0x840:	sw   	x3,				-4(x31)
PC0x844:	sh   	x1,				-376(x31)
PC0x848:	sub  	x19,	x6,		x3
PC0x84c:	sub  	x25,	x27,	x25
PC0x850:	sb   	x13,			-240(x31)
PC0x854:	sb   	x13,			280(x31)
PC0x858:	sub  	x13,	x21,	x27
PC0x85c:	jal  	x16,			PC0x1c8
PC0x860:	sh   	x7,				24(x31)
PC0x864:	sw   	x23,			-136(x31)
PC0x868:	sh   	x25,			252(x31)
PC0x86c:	sub  	x3,		x30,	x20
PC0x870:	beq  	x25,	x6,		PC0x5d4
PC0x874:	mulh 	x15,	x16,	x4
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	add  	x3,		x15,	x29
PC0x880:	sb   	x9,				172(x31)
PC0x884:	mulhu	x11,	x15,	x18
PC0x888:	beq  	x28,	x0,		PC0x68c
PC0x88c:	mul  	x13,	x12,	x8
PC0x890:	add  	x30,	x22,	x26
PC0x894:	sb   	x14,			220(x31)
PC0x898:	sw   	x19,			72(x31)
PC0x89c:	slt  	x8,		x24,	x13
PC0x8a0:	add  	x20,	x28,	x5
PC0x8a4:	sb   	x10,			44(x31)
PC0x8a8:	sll  	x10,	x19,	x12
PC0x8ac:	bltu 	x21,	x8,		PC0x500
PC0x8b0:	beq  	x17,	x25,	PC0x918
PC0x8b4:	beq  	x1,		x24,	PC0xa4
PC0x8b8:	mulhu	x13,	x20,	x6
PC0x8bc:	srli 	x1,		x25,	1
PC0x8c0:	sw   	x2,				-308(x31)
PC0x8c4:	sw   	x16,			316(x31)
PC0x8c8:	sb   	x26,			-328(x31)
PC0x8cc:	sh   	x24,			-152(x31)
PC0x8d0:	blt  	x14,	x16,	PC0x528
PC0x8d4:	sh   	x4,				184(x31)
PC0x8d8:	add  	x22,	x10,	x4
PC0x8dc:	sw   	x13,			68(x31)
PC0x8e0:	sb   	x24,			-184(x31)
PC0x8e4:	sb   	x6,				-4(x31)
PC0x8e8:	sb   	x19,			-12(x31)
PC0x8ec:	add  	x25,	x17,	x31
PC0x8f0:	mul  	x3,		x3,		x0
PC0x8f4:	jal  	x7,				PC0x9d4
PC0x8f8:	bge  	x2,		x4,		PC0x890
PC0x8fc:	mulh 	x15,	x2,		x13
PC0x900:	sh   	x19,			-100(x31)
PC0x904:	sw   	x4,				-376(x31)
PC0x908:	sw   	x7,				192(x31)
PC0x90c:	sub  	x2,		x19,	x19
PC0x910:	sw   	x22,			240(x31)
PC0x914:	jal  	x21,			PC0x630
PC0x918:	sb   	x16,			-364(x31)
PC0x91c:	sra  	x6,		x25,	x29
PC0x920:	sb   	x16,			-280(x31)
PC0x924:	sw   	x13,			-84(x31)
PC0x928:	sw   	x9,				128(x31)
PC0x92c:	add  	x3,		x27,	x29
PC0x930:	sb   	x5,				-372(x31)
PC0x934:	sra  	x24,	x22,	x2
PC0x938:	add  	x28,	x15,	x7
PC0x93c:	srli 	x24,	x17,	17
PC0x940:	sub  	x12,	x31,	x4
PC0x944:	andi 	x1,		x13,	1298
PC0x948:	sw   	x13,			-88(x31)
PC0x94c:	mulhu	x23,	x15,	x1
PC0x950:	sltiu	x24,	x17,	-1758
PC0x954:	xor  	x19,	x16,	x19
PC0x958:	sra  	x7,		x20,	x21
PC0x95c:	sb   	x24,			248(x31)
PC0x960:	sh   	x25,			284(x31)
PC0x964:	blt  	x0,		x17,	PC0xb0c
PC0x968:	sub  	x13,	x30,	x6
PC0x96c:	sub  	x24,	x29,	x4
PC0x970:	jal  	x12,			PC0x134
PC0x974:	sw   	x31,			24(x31)
PC0x978:	add  	x11,	x25,	x15
PC0x97c:	sub  	x1,		x10,	x19
PC0x980:	mul  	x29,	x28,	x25
PC0x984:	sh   	x0,				-340(x31)
PC0x988:	sb   	x10,			240(x31)
PC0x98c:	sub  	x3,		x30,	x17
PC0x990:	sw   	x8,				144(x31)
PC0x994:	add  	x1,		x11,	x4
PC0x998:	add  	x15,	x13,	x10
PC0x99c:	sub  	x20,	x30,	x16
PC0x9a0:	sh   	x16,			296(x31)
PC0x9a4:	sh   	x17,			-68(x31)
PC0x9a8:	add  	x25,	x24,	x7
PC0x9ac:	add  	x26,	x18,	x14
PC0x9b0:	bltu 	x31,	x5,		PC0x73c
PC0x9b4:	sb   	x12,			200(x31)
PC0x9b8:	srl  	x8,		x14,	x12
PC0x9bc:	srai 	x26,	x7,		18
PC0x9c0:	sub  	x10,	x23,	x4
PC0x9c4:	sb   	x24,			-156(x31)
PC0x9c8:	sw   	x9,				56(x31)
PC0x9cc:	sub  	x1,		x12,	x15
PC0x9d0:	sub  	x6,		x3,		x13
PC0x9d4:	or   	x11,	x10,	x3
PC0x9d8:	sb   	x12,			376(x31)
PC0x9dc:	add  	x30,	x28,	x24
PC0x9e0:	add  	x18,	x21,	x24
PC0x9e4:	sb   	x3,				-16(x31)
PC0x9e8:	sh   	x7,				-44(x31)
PC0x9ec:	mulh 	x1,		x25,	x20
PC0x9f0:	sw   	x4,				-304(x31)
PC0x9f4:	slt  	x14,	x23,	x19
PC0x9f8:	sw   	x30,			148(x31)
PC0x9fc:	sub  	x7,		x12,	x29
PC0xa00:	xori 	x25,	x6,		177
PC0xa04:	mulhu	x3,		x8,		x13
PC0xa08:	sub  	x16,	x16,	x8
PC0xa0c:	sw   	x8,				240(x31)
PC0xa10:	sb   	x29,			32(x31)
PC0xa14:	sltu 	x13,	x6,		x15
PC0xa18:	sub  	x29,	x28,	x15
PC0xa1c:	sh   	x15,			-340(x31)
PC0xa20:	sb   	x10,			-400(x31)
PC0xa24:	add  	x27,	x6,		x16
PC0xa28:	mulhu	x12,	x18,	x16
PC0xa2c:	addi 	x25,	x22,	276
PC0xa30:	sub  	x11,	x2,		x28
PC0xa34:	sub  	x17,	x1,		x22
PC0xa38:	sh   	x13,			292(x31)
PC0xa3c:	sw   	x7,				-196(x31)
PC0xa40:	add  	x6,		x30,	x31
PC0xa44:	add  	x17,	x27,	x29
PC0xa48:	sw   	x6,				92(x31)
PC0xa4c:	sub  	x14,	x2,		x0
PC0xa50:	sb   	x24,			-140(x31)
PC0xa54:	srai 	x11,	x30,	6
PC0xa58:	sw   	x14,			-48(x31)
PC0xa5c:	sh   	x11,			-56(x31)
PC0xa60:	sh   	x21,			-172(x31)
PC0xa64:	sh   	x12,			-376(x31)
PC0xa68:	sub  	x4,		x22,	x23
PC0xa6c:	addi 	x17,	x18,	-307
PC0xa70:	sw   	x0,				-236(x31)
PC0xa74:	sw   	x8,				36(x31)
PC0xa78:	sub  	x12,	x4,		x15
PC0xa7c:	sub  	x11,	x11,	x30
PC0xa80:	sh   	x3,				-324(x31)
PC0xa84:	blt  	x15,	x26,	PC0x2e0
PC0xa88:	slli 	x4,		x28,	29
PC0xa8c:	slt  	x15,	x14,	x5
PC0xa90:	or   	x5,		x22,	x2
PC0xa94:	andi 	x28,	x20,	47
PC0xa98:	sh   	x19,			-352(x31)
PC0xa9c:	mulh 	x20,	x14,	x25
PC0xaa0:	xori 	x19,	x25,	-2007
PC0xaa4:	sub  	x13,	x18,	x25
PC0xaa8:	sh   	x8,				-164(x31)
PC0xaac:	bgeu 	x27,	x18,	PC0xa60
PC0xab0:	sb   	x28,			-164(x31)
PC0xab4:	xor  	x13,	x10,	x22
PC0xab8:	sh   	x30,			64(x31)
PC0xabc:	slli 	x2,		x21,	9
PC0xac0:	srl  	x7,		x11,	x10
PC0xac4:	mul  	x10,	x18,	x16
PC0xac8:	and  	x12,	x5,		x30
PC0xacc:	add  	x5,		x4,		x11
PC0xad0:	sub  	x24,	x19,	x29
PC0xad4:	add  	x28,	x8,		x17
PC0xad8:	sb   	x31,			136(x31)
PC0xadc:	mul  	x3,		x18,	x28
PC0xae0:	sll  	x29,	x5,		x9
PC0xae4:	sw   	x22,			196(x31)
PC0xae8:	sb   	x7,				184(x31)
PC0xaec:	bge  	x25,	x28,	PC0x470
PC0xaf0:	sw   	x11,			-164(x31)
PC0xaf4:	sh   	x26,			188(x31)
PC0xaf8:	sw   	x13,			-340(x31)
PC0xafc:	srl  	x26,	x17,	x18
PC0xb00:	sw   	x15,			144(x31)
PC0xb04:	bge  	x21,	x9,		PC0x2e4
PC0xb08:	blt  	x25,	x23,	PC0x2e8
PC0xb0c:	mul  	x16,	x30,	x5
PC0xb10:	sw   	x19,			-288(x31)
PC0xb14:	sb   	x25,			-144(x31)
PC0xb18:	or   	x12,	x24,	x30
PC0xb1c:	bltu 	x17,	x27,	PC0xa90
PC0xb20:	sub  	x9,		x8,		x21
PC0xb24:	sw   	x14,			-344(x31)
PC0xb28:	bne  	x6,		x26,	PC0x1dc
PC0xb2c:	sub  	x12,	x22,	x28
PC0xb30:	slt  	x30,	x12,	x16
PC0xb34:	add  	x25,	x25,	x20
PC0xb38:	sw   	x3,				308(x31)
PC0xb3c:	sw   	x3,				176(x31)
PC0xb40:	beq  	x12,	x5,		PC0x358
PC0xb44:	sh   	x28,			-208(x31)
PC0xb48:	sh   	x7,				340(x31)
PC0xb4c:	srl  	x23,	x12,	x10
PC0xb50:	sh   	x4,				-100(x31)
PC0xb54:	addi 	x31,	x31,	4
PC0xb58:	sh   	x23,			200(x31)
PC0xb5c:	srl  	x17,	x26,	x20
PC0xb60:	sll  	x29,	x11,	x10
PC0xb64:	sltu 	x22,	x21,	x30
PC0xb68:	mulhu	x18,	x19,	x14
PC0xb6c:	bne  	x2,		x7,		PC0x820
PC0xb70:	sh   	x26,			-20(x31)
PC0xb74:	xor  	x19,	x13,	x23
PC0xb78:	sh   	x30,			208(x31)
PC0xb7c:	srl  	x30,	x13,	x9
PC0xb80:	sh   	x12,			4(x31)
PC0xb84:	add  	x1,		x29,	x7
PC0xb88:	sub  	x16,	x26,	x30
PC0xb8c:	sb   	x30,			156(x31)
PC0xb90:	sw   	x11,			-308(x31)
PC0xb94:	slli 	x25,	x27,	15
PC0xb98:	mul  	x12,	x12,	x5
PC0xb9c:	beq  	x4,		x14,	PC0x9cc
PC0xba0:	sh   	x27,			88(x31)
PC0xba4:	or   	x14,	x12,	x14
PC0xba8:	sltu 	x1,		x15,	x15
PC0xbac:	xor  	x20,	x27,	x14
PC0xbb0:	bgeu 	x30,	x22,	PC0xca8
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	sub  	x24,	x2,		x10
PC0xbbc:	sw   	x21,			-380(x31)
PC0xbc0:	sub  	x9,		x29,	x30
PC0xbc4:	sh   	x12,			132(x31)
PC0xbc8:	sb   	x11,			48(x31)
PC0xbcc:	add  	x21,	x31,	x1
PC0xbd0:	sub  	x15,	x9,		x6
PC0xbd4:	sh   	x21,			184(x31)
PC0xbd8:	srai 	x27,	x0,		6
PC0xbdc:	mulh 	x7,		x3,		x26
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	bne  	x31,	x14,	PC0x30c
PC0xbe8:	mul  	x3,		x15,	x6
PC0xbec:	srli 	x22,	x3,		31
PC0xbf0:	srli 	x4,		x1,		19
PC0xbf4:	sub  	x12,	x5,		x11
PC0xbf8:	sw   	x8,				308(x31)
PC0xbfc:	sw   	x31,			-52(x31)
PC0xc00:	sub  	x4,		x0,		x28
PC0xc04:	slli 	x21,	x27,	23
PC0xc08:	add  	x27,	x9,		x8
PC0xc0c:	sh   	x20,			-20(x31)
PC0xc10:	sw   	x6,				360(x31)
PC0xc14:	sh   	x9,				-64(x31)
PC0xc18:	sw   	x7,				8(x31)
PC0xc1c:	srai 	x2,		x2,		21
PC0xc20:	sb   	x16,			104(x31)
PC0xc24:	sh   	x23,			-88(x31)
PC0xc28:	add  	x8,		x16,	x2
PC0xc2c:	sra  	x21,	x18,	x12
PC0xc30:	sltu 	x12,	x24,	x10
PC0xc34:	sh   	x17,			336(x31)
PC0xc38:	sb   	x7,				256(x31)
PC0xc3c:	sb   	x16,			-148(x31)
PC0xc40:	sltu 	x5,		x11,	x28
PC0xc44:	mulhsu	x30,	x3,		x15
PC0xc48:	mulhu	x9,		x31,	x8
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	sh   	x26,			-80(x31)
PC0xc54:	sw   	x10,			-252(x31)
PC0xc58:	sh   	x27,			-136(x31)
PC0xc5c:	sub  	x17,	x28,	x26
PC0xc60:	mulh 	x27,	x6,		x21
PC0xc64:	add  	x21,	x8,		x13
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	mulhu	x12,	x26,	x12
PC0xc70:	sltiu	x26,	x25,	-377
PC0xc74:	slli 	x27,	x23,	2
PC0xc78:	or   	x2,		x28,	x20
PC0xc7c:	sub  	x7,		x24,	x13
PC0xc80:	slli 	x24,	x0,		16
PC0xc84:	sub  	x10,	x7,		x9
PC0xc88:	add  	x5,		x15,	x22
PC0xc8c:	sw   	x27,			-80(x31)
PC0xc90:	mulhu	x25,	x30,	x15
PC0xc94:	mulhsu	x10,	x0,		x18
PC0xc98:	slli 	x23,	x22,	16
PC0xc9c:	sb   	x14,			344(x31)
PC0xca0:	add  	x5,		x4,		x0
PC0xca4:	sra  	x2,		x12,	x2
PC0xca8:	sb   	x24,			344(x31)
PC0xcac:	sb   	x2,				-168(x31)
PC0xcb0:	blt  	x9,		x23,	PC0x3ec
PC0xcb4:	jal  	x13,			PC0x7fc
PC0xcb8:	sw   	x12,			8(x31)
PC0xcbc:	srl  	x1,		x22,	x14
PC0xcc0:	sh   	x15,			-352(x31)
PC0xcc4:	add  	x12,	x22,	x23
PC0xcc8:	sh   	x15,			-308(x31)
PC0xccc:	sub  	x16,	x26,	x10
PC0xcd0:	mulhsu	x7,		x26,	x20
PC0xcd4:	sb   	x4,				12(x31)
PC0xcd8:	slti 	x7,		x9,		-1982
PC0xcdc:	mulhu	x15,	x9,		x2
PC0xce0:	add  	x11,	x19,	x24
PC0xce4:	mulh 	x11,	x25,	x19
PC0xce8:	add  	x10,	x20,	x4
PC0xcec:	add  	x28,	x20,	x2
PC0xcf0:	or   	x13,	x13,	x30
PC0xcf4:	bge  	x6,		x3,		PC0x3d0
PC0xcf8:	blt  	x3,		x18,	PC0x8bc
PC0xcfc:	addi 	x3,		x0,		-1543
PC0xd00:	sub  	x2,		x8,		x8
PC0xd04:	bltu 	x26,	x16,	PC0x580
wfi