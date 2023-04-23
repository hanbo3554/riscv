addi 	x0,		x0,		58
addi 	x1,		x0,		602
addi 	x2,		x0,		-179
addi 	x3,		x0,		86
addi 	x4,		x0,		-339
addi 	x5,		x0,		1204
addi 	x6,		x0,		-1906
addi 	x7,		x0,		1151
addi 	x8,		x0,		-1709
addi 	x9,		x0,		367
addi 	x10,	x0,		1426
addi 	x11,	x0,		-97
addi 	x12,	x0,		-1703
addi 	x13,	x0,		983
addi 	x14,	x0,		-1964
addi 	x15,	x0,		-965
addi 	x16,	x0,		925
addi 	x17,	x0,		-907
addi 	x18,	x0,		1949
addi 	x19,	x0,		1651
addi 	x20,	x0,		1191
addi 	x21,	x0,		-1021
addi 	x22,	x0,		-1960
addi 	x23,	x0,		833
addi 	x24,	x0,		-482
addi 	x25,	x0,		790
addi 	x26,	x0,		-1282
addi 	x27,	x0,		996
addi 	x28,	x0,		533
addi 	x29,	x0,		1469
addi 	x30,	x0,		-138
addi 	x31,	x0,		1036
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
PC0x88:	sub  	x10,	x2,		x28
PC0x8c:	sw   	x13,			-224(x31)
PC0x90:	sub  	x30,	x30,	x7
PC0x94:	addi 	x1,		x22,	-1500
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	sb   	x28,			-224(x31)
PC0xa0:	sub  	x21,	x23,	x25
PC0xa4:	sub  	x5,		x19,	x28
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	sb   	x26,			-304(x31)
PC0xb0:	sub  	x17,	x10,	x10
PC0xb4:	sh   	x17,			-332(x31)
PC0xb8:	bge  	x18,	x22,	PC0x728
PC0xbc:	sb   	x13,			240(x31)
PC0xc0:	sh   	x23,			-320(x31)
PC0xc4:	add  	x1,		x10,	x26
PC0xc8:	add  	x3,		x29,	x29
PC0xcc:	sh   	x15,			156(x31)
PC0xd0:	sb   	x25,			288(x31)
PC0xd4:	addi 	x18,	x1,		1798
PC0xd8:	sub  	x17,	x25,	x9
PC0xdc:	jal  	x3,				PC0xb14
PC0xe0:	xor  	x7,		x18,	x19
PC0xe4:	sub  	x7,		x17,	x21
PC0xe8:	mul  	x14,	x0,		x27
PC0xec:	bltu 	x23,	x22,	PC0x8ac
PC0xf0:	sw   	x22,			-308(x31)
PC0xf4:	mulh 	x23,	x10,	x11
PC0xf8:	sh   	x15,			256(x31)
PC0xfc:	sb   	x1,				-272(x31)
PC0x100:	slli 	x6,		x21,	9
PC0x104:	bge  	x15,	x30,	PC0xc8c
PC0x108:	add  	x7,		x3,		x24
PC0x10c:	sb   	x17,			400(x31)
PC0x110:	sw   	x29,			44(x31)
PC0x114:	sh   	x28,			-92(x31)
PC0x118:	sb   	x20,			0(x31)
PC0x11c:	sh   	x12,			-140(x31)
PC0x120:	bne  	x27,	x25,	PC0x8a8
PC0x124:	sub  	x2,		x2,		x16
PC0x128:	sub  	x20,	x13,	x28
PC0x12c:	andi 	x13,	x15,	-496
PC0x130:	sh   	x31,			-232(x31)
PC0x134:	bge  	x15,	x16,	PC0x1ec
PC0x138:	sw   	x25,			132(x31)
PC0x13c:	sub  	x8,		x30,	x16
PC0x140:	sw   	x31,			-180(x31)
PC0x144:	add  	x7,		x24,	x3
PC0x148:	ori  	x21,	x5,		577
PC0x14c:	sh   	x8,				-380(x31)
PC0x150:	sh   	x6,				-376(x31)
PC0x154:	slt  	x23,	x19,	x28
PC0x158:	sll  	x20,	x9,		x1
PC0x15c:	slti 	x7,		x27,	1007
PC0x160:	sw   	x8,				-52(x31)
PC0x164:	sb   	x13,			96(x31)
PC0x168:	mulhsu	x13,	x24,	x23
PC0x16c:	or   	x21,	x9,		x8
PC0x170:	and  	x6,		x28,	x0
PC0x174:	bgeu 	x29,	x23,	PC0x7fc
PC0x178:	bge  	x17,	x13,	PC0x400
PC0x17c:	sw   	x0,				372(x31)
PC0x180:	srai 	x20,	x31,	24
PC0x184:	bne  	x23,	x25,	PC0x804
PC0x188:	sb   	x16,			-52(x31)
PC0x18c:	sb   	x15,			172(x31)
PC0x190:	mulh 	x30,	x23,	x29
PC0x194:	mulh 	x14,	x28,	x0
PC0x198:	add  	x24,	x27,	x16
PC0x19c:	sh   	x26,			-360(x31)
PC0x1a0:	sw   	x30,			-240(x31)
PC0x1a4:	bltu 	x3,		x6,		PC0xae0
PC0x1a8:	sub  	x13,	x14,	x23
PC0x1ac:	srli 	x25,	x4,		29
PC0x1b0:	sub  	x13,	x8,		x14
PC0x1b4:	sub  	x13,	x0,		x4
PC0x1b8:	sw   	x3,				-68(x31)
PC0x1bc:	sw   	x29,			-100(x31)
PC0x1c0:	sub  	x17,	x7,		x10
PC0x1c4:	sw   	x4,				396(x31)
PC0x1c8:	sltu 	x25,	x22,	x29
PC0x1cc:	sw   	x24,			-228(x31)
PC0x1d0:	mulhsu	x10,	x29,	x23
PC0x1d4:	sw   	x25,			-116(x31)
PC0x1d8:	add  	x30,	x8,		x28
PC0x1dc:	add  	x9,		x6,		x5
PC0x1e0:	sh   	x0,				112(x31)
PC0x1e4:	mul  	x7,		x20,	x13
PC0x1e8:	sw   	x10,			-96(x31)
PC0x1ec:	add  	x9,		x13,	x13
PC0x1f0:	mul  	x14,	x7,		x29
PC0x1f4:	sw   	x31,			-316(x31)
PC0x1f8:	sw   	x4,				-392(x31)
PC0x1fc:	sh   	x17,			-80(x31)
PC0x200:	srai 	x2,		x17,	15
PC0x204:	sw   	x28,			244(x31)
PC0x208:	sh   	x9,				-352(x31)
PC0x20c:	add  	x5,		x28,	x20
PC0x210:	xor  	x12,	x16,	x29
PC0x214:	sub  	x13,	x21,	x15
PC0x218:	blt  	x13,	x28,	PC0x6f0
PC0x21c:	add  	x22,	x8,		x30
PC0x220:	sw   	x12,			-284(x31)
PC0x224:	add  	x12,	x3,		x24
PC0x228:	add  	x18,	x16,	x19
PC0x22c:	add  	x24,	x6,		x24
PC0x230:	sh   	x10,			-168(x31)
PC0x234:	sb   	x21,			-136(x31)
PC0x238:	sw   	x25,			-44(x31)
PC0x23c:	andi 	x10,	x30,	935
PC0x240:	mulh 	x3,		x29,	x9
PC0x244:	addi 	x25,	x26,	-1410
PC0x248:	sll  	x18,	x22,	x1
PC0x24c:	sw   	x18,			-44(x31)
PC0x250:	bge  	x31,	x7,		PC0x2a4
PC0x254:	ori  	x22,	x3,		1918
PC0x258:	sb   	x22,			-328(x31)
PC0x25c:	sh   	x30,			312(x31)
PC0x260:	sb   	x29,			184(x31)
PC0x264:	sh   	x30,			200(x31)
PC0x268:	sh   	x0,				344(x31)
PC0x26c:	sub  	x8,		x28,	x19
PC0x270:	sw   	x8,				268(x31)
PC0x274:	sh   	x9,				-396(x31)
PC0x278:	jal  	x6,				PC0x2c8
PC0x27c:	beq  	x28,	x19,	PC0xd04
PC0x280:	sw   	x5,				-312(x31)
PC0x284:	jal  	x28,			PC0xbec
PC0x288:	sb   	x5,				-364(x31)
PC0x28c:	sh   	x16,			-184(x31)
PC0x290:	sw   	x17,			-228(x31)
PC0x294:	addi 	x24,	x26,	34
PC0x298:	sb   	x3,				-248(x31)
PC0x29c:	sb   	x27,			-16(x31)
PC0x2a0:	sw   	x4,				284(x31)
PC0x2a4:	add  	x21,	x28,	x19
PC0x2a8:	sw   	x5,				100(x31)
PC0x2ac:	sh   	x10,			372(x31)
PC0x2b0:	nop  
PC0x2b4:	jal  	x22,			PC0xaa4
PC0x2b8:	add  	x6,		x26,	x6
PC0x2bc:	mulhu	x3,		x20,	x13
PC0x2c0:	mul  	x2,		x4,		x31
PC0x2c4:	add  	x25,	x19,	x21
PC0x2c8:	sub  	x18,	x17,	x27
PC0x2cc:	add  	x28,	x30,	x14
PC0x2d0:	sh   	x17,			-124(x31)
PC0x2d4:	mulhu	x20,	x3,		x25
PC0x2d8:	sh   	x22,			-296(x31)
PC0x2dc:	sw   	x9,				368(x31)
PC0x2e0:	sub  	x23,	x24,	x18
PC0x2e4:	blt  	x18,	x25,	PC0xbec
PC0x2e8:	sltu 	x24,	x20,	x2
PC0x2ec:	mulhu	x16,	x18,	x12
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	sub  	x8,		x20,	x5
PC0x2f8:	bge  	x24,	x7,		PC0x848
PC0x2fc:	sub  	x8,		x15,	x2
PC0x300:	mul  	x30,	x6,		x5
PC0x304:	srai 	x5,		x3,		0
PC0x308:	sh   	x7,				-364(x31)
PC0x30c:	sll  	x13,	x2,		x6
PC0x310:	beq  	x27,	x28,	PC0xa44
PC0x314:	sw   	x23,			-112(x31)
PC0x318:	sw   	x6,				-380(x31)
PC0x31c:	add  	x17,	x1,		x3
PC0x320:	add  	x25,	x1,		x20
PC0x324:	sub  	x23,	x24,	x11
PC0x328:	blt  	x3,		x12,	PC0xc20
PC0x32c:	add  	x20,	x22,	x9
PC0x330:	sub  	x8,		x18,	x11
PC0x334:	mulh 	x26,	x22,	x2
PC0x338:	jal  	x20,			PC0x59c
PC0x33c:	sb   	x14,			344(x31)
PC0x340:	mulhsu	x27,	x0,		x9
PC0x344:	sw   	x7,				16(x31)
PC0x348:	sltiu	x17,	x13,	-1381
PC0x34c:	jal  	x25,			PC0x9ec
PC0x350:	sb   	x7,				344(x31)
PC0x354:	sll  	x14,	x24,	x9
PC0x358:	add  	x19,	x18,	x2
PC0x35c:	add  	x16,	x23,	x7
PC0x360:	sh   	x29,			128(x31)
PC0x364:	mulhsu	x7,		x22,	x29
PC0x368:	add  	x24,	x26,	x23
PC0x36c:	sh   	x28,			-228(x31)
PC0x370:	beq  	x30,	x18,	PC0x39c
PC0x374:	sh   	x19,			184(x31)
PC0x378:	sh   	x22,			368(x31)
PC0x37c:	sh   	x15,			-372(x31)
PC0x380:	sub  	x2,		x6,		x1
PC0x384:	mulhsu	x27,	x23,	x15
PC0x388:	sh   	x1,				392(x31)
PC0x38c:	add  	x27,	x30,	x7
PC0x390:	mulhsu	x20,	x27,	x0
PC0x394:	blt  	x31,	x8,		PC0x1d4
PC0x398:	sh   	x22,			72(x31)
PC0x39c:	sub  	x30,	x31,	x14
PC0x3a0:	sh   	x22,			212(x31)
PC0x3a4:	mulhsu	x1,		x1,		x4
PC0x3a8:	sw   	x2,				-92(x31)
PC0x3ac:	sh   	x16,			-324(x31)
PC0x3b0:	sh   	x11,			284(x31)
PC0x3b4:	jal  	x8,				PC0x9dc
PC0x3b8:	mulhu	x26,	x22,	x21
PC0x3bc:	sb   	x0,				192(x31)
PC0x3c0:	mulhsu	x16,	x16,	x27
PC0x3c4:	bge  	x27,	x3,		PC0x5e8
PC0x3c8:	sh   	x14,			316(x31)
PC0x3cc:	bne  	x28,	x22,	PC0x300
PC0x3d0:	beq  	x16,	x0,		PC0x878
PC0x3d4:	sll  	x8,		x16,	x19
PC0x3d8:	add  	x11,	x23,	x10
PC0x3dc:	sb   	x18,			-188(x31)
PC0x3e0:	sb   	x17,			332(x31)
PC0x3e4:	sb   	x13,			-12(x31)
PC0x3e8:	sw   	x24,			-292(x31)
PC0x3ec:	sw   	x31,			-148(x31)
PC0x3f0:	add  	x19,	x23,	x15
PC0x3f4:	ori  	x15,	x5,		-1500
PC0x3f8:	srli 	x2,		x18,	12
PC0x3fc:	sub  	x2,		x4,		x16
PC0x400:	sw   	x3,				8(x31)
PC0x404:	sb   	x25,			316(x31)
PC0x408:	sb   	x3,				-64(x31)
PC0x40c:	sb   	x2,				348(x31)
PC0x410:	beq  	x29,	x31,	PC0x51c
PC0x414:	sh   	x1,				340(x31)
PC0x418:	sw   	x14,			12(x31)
PC0x41c:	blt  	x8,		x19,	PC0x2dc
PC0x420:	sh   	x31,			172(x31)
PC0x424:	sb   	x0,				-276(x31)
PC0x428:	sw   	x21,			-392(x31)
PC0x42c:	andi 	x17,	x12,	-436
PC0x430:	mulh 	x6,		x5,		x2
PC0x434:	sb   	x11,			52(x31)
PC0x438:	sb   	x1,				-72(x31)
PC0x43c:	xori 	x20,	x9,		-1590
PC0x440:	sh   	x18,			332(x31)
PC0x444:	sb   	x9,				212(x31)
PC0x448:	sb   	x14,			368(x31)
PC0x44c:	sb   	x8,				164(x31)
PC0x450:	mulhu	x25,	x21,	x17
PC0x454:	sw   	x21,			-44(x31)
PC0x458:	sw   	x16,			380(x31)
PC0x45c:	sltu 	x23,	x16,	x31
PC0x460:	sh   	x28,			284(x31)
PC0x464:	sub  	x5,		x29,	x25
PC0x468:	sltu 	x22,	x10,	x29
PC0x46c:	sw   	x6,				-192(x31)
PC0x470:	xori 	x13,	x23,	1417
PC0x474:	add  	x6,		x11,	x27
PC0x478:	sb   	x18,			-336(x31)
PC0x47c:	sb   	x29,			320(x31)
PC0x480:	slli 	x20,	x0,		27
PC0x484:	sub  	x10,	x30,	x28
PC0x488:	mul  	x15,	x17,	x27
PC0x48c:	xor  	x27,	x28,	x6
PC0x490:	mul  	x6,		x18,	x29
PC0x494:	or   	x27,	x1,		x1
PC0x498:	sub  	x18,	x28,	x30
PC0x49c:	sb   	x18,			380(x31)
PC0x4a0:	sb   	x29,			232(x31)
PC0x4a4:	sltu 	x21,	x4,		x6
PC0x4a8:	ori  	x30,	x6,		-1997
PC0x4ac:	sw   	x12,			144(x31)
PC0x4b0:	sub  	x25,	x7,		x16
PC0x4b4:	add  	x30,	x30,	x25
PC0x4b8:	jal  	x12,			PC0x228
PC0x4bc:	sh   	x12,			172(x31)
PC0x4c0:	mul  	x14,	x23,	x11
PC0x4c4:	add  	x18,	x14,	x24
PC0x4c8:	blt  	x20,	x27,	PC0x184
PC0x4cc:	ori  	x30,	x2,		1712
PC0x4d0:	sb   	x5,				284(x31)
PC0x4d4:	sw   	x14,			-348(x31)
PC0x4d8:	ori  	x30,	x8,		1823
PC0x4dc:	sb   	x30,			92(x31)
PC0x4e0:	sw   	x21,			-176(x31)
PC0x4e4:	sw   	x27,			224(x31)
PC0x4e8:	add  	x18,	x27,	x13
PC0x4ec:	mulhsu	x2,		x5,		x12
PC0x4f0:	mulhu	x18,	x9,		x7
PC0x4f4:	mulhsu	x7,		x23,	x1
PC0x4f8:	bge  	x11,	x6,		PC0xb88
PC0x4fc:	sub  	x25,	x30,	x18
PC0x500:	sb   	x14,			-148(x31)
PC0x504:	sub  	x12,	x25,	x2
PC0x508:	sh   	x8,				328(x31)
PC0x50c:	sw   	x29,			-292(x31)
PC0x510:	beq  	x25,	x9,		PC0xb8c
PC0x514:	add  	x29,	x28,	x6
PC0x518:	sw   	x8,				-8(x31)
PC0x51c:	sub  	x26,	x15,	x14
PC0x520:	blt  	x7,		x27,	PC0x50c
PC0x524:	add  	x19,	x31,	x23
PC0x528:	sb   	x19,			-352(x31)
PC0x52c:	add  	x26,	x10,	x31
PC0x530:	sb   	x23,			196(x31)
PC0x534:	sb   	x14,			-164(x31)
PC0x538:	mulh 	x17,	x21,	x21
PC0x53c:	sw   	x18,			-92(x31)
PC0x540:	bgeu 	x2,		x10,	PC0x1d0
PC0x544:	sb   	x15,			324(x31)
PC0x548:	beq  	x13,	x1,		PC0x22c
PC0x54c:	sub  	x22,	x7,		x8
PC0x550:	sub  	x30,	x23,	x14
PC0x554:	mulhu	x17,	x24,	x4
PC0x558:	sw   	x23,			-36(x31)
PC0x55c:	sub  	x8,		x12,	x17
PC0x560:	sh   	x25,			-4(x31)
PC0x564:	add  	x17,	x2,		x22
PC0x568:	nop  
PC0x56c:	slli 	x2,		x14,	12
PC0x570:	addi 	x20,	x10,	-1574
PC0x574:	mulhu	x25,	x21,	x13
PC0x578:	sll  	x18,	x26,	x9
PC0x57c:	sub  	x27,	x20,	x0
PC0x580:	sh   	x13,			-172(x31)
PC0x584:	addi 	x31,	x31,	4
PC0x588:	sh   	x27,			-44(x31)
PC0x58c:	add  	x14,	x7,		x6
PC0x590:	beq  	x0,		x7,		PC0x708
PC0x594:	mulhu	x28,	x3,		x25
PC0x598:	add  	x2,		x26,	x6
PC0x59c:	sltu 	x19,	x24,	x27
PC0x5a0:	sub  	x23,	x7,		x2
PC0x5a4:	sub  	x30,	x16,	x24
PC0x5a8:	sb   	x1,				16(x31)
PC0x5ac:	mulhu	x20,	x18,	x12
PC0x5b0:	sb   	x13,			328(x31)
PC0x5b4:	sb   	x1,				272(x31)
PC0x5b8:	sh   	x1,				-36(x31)
PC0x5bc:	mulhu	x18,	x25,	x4
PC0x5c0:	sw   	x5,				364(x31)
PC0x5c4:	add  	x24,	x2,		x14
PC0x5c8:	bltu 	x9,		x7,		PC0x574
PC0x5cc:	sb   	x10,			-148(x31)
PC0x5d0:	sh   	x29,			124(x31)
PC0x5d4:	add  	x26,	x21,	x17
PC0x5d8:	mulh 	x26,	x1,		x22
PC0x5dc:	add  	x29,	x11,	x15
PC0x5e0:	sh   	x30,			-68(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	sb   	x18,			396(x31)
PC0x5ec:	mulhu	x22,	x10,	x3
PC0x5f0:	blt  	x6,		x11,	PC0xaf4
PC0x5f4:	bltu 	x6,		x28,	PC0x6dc
PC0x5f8:	sltu 	x4,		x8,		x28
PC0x5fc:	sw   	x6,				-72(x31)
PC0x600:	slt  	x7,		x29,	x12
PC0x604:	sh   	x13,			396(x31)
PC0x608:	bge  	x7,		x27,	PC0x604
PC0x60c:	or   	x10,	x30,	x14
PC0x610:	jal  	x12,			PC0x9e4
PC0x614:	sb   	x12,			24(x31)
PC0x618:	beq  	x15,	x5,		PC0xaec
PC0x61c:	bne  	x9,		x16,	PC0x504
PC0x620:	sh   	x6,				-324(x31)
PC0x624:	add  	x10,	x9,		x8
PC0x628:	xor  	x19,	x26,	x30
PC0x62c:	sub  	x6,		x21,	x27
PC0x630:	sw   	x6,				196(x31)
PC0x634:	sw   	x2,				-176(x31)
PC0x638:	sw   	x16,			28(x31)
PC0x63c:	bltu 	x22,	x7,		PC0x740
PC0x640:	srai 	x20,	x27,	11
PC0x644:	mulh 	x18,	x6,		x17
PC0x648:	xori 	x16,	x1,		1588
PC0x64c:	jal  	x24,			PC0x480
PC0x650:	bge  	x19,	x9,		PC0xbb8
PC0x654:	mulh 	x22,	x7,		x22
PC0x658:	sh   	x0,				224(x31)
PC0x65c:	sw   	x30,			-376(x31)
PC0x660:	add  	x14,	x29,	x12
PC0x664:	add  	x15,	x6,		x18
PC0x668:	sw   	x22,			-44(x31)
PC0x66c:	sb   	x2,				-108(x31)
PC0x670:	sb   	x14,			-128(x31)
PC0x674:	sb   	x22,			204(x31)
PC0x678:	sb   	x3,				-368(x31)
PC0x67c:	mul  	x17,	x24,	x7
PC0x680:	sh   	x6,				340(x31)
PC0x684:	nop  
PC0x688:	sw   	x31,			-8(x31)
PC0x68c:	andi 	x23,	x22,	1739
PC0x690:	sw   	x28,			380(x31)
PC0x694:	sltu 	x5,		x22,	x9
PC0x698:	mul  	x27,	x14,	x16
PC0x69c:	xori 	x11,	x27,	168
PC0x6a0:	sh   	x24,			-108(x31)
PC0x6a4:	sb   	x7,				-276(x31)
PC0x6a8:	add  	x30,	x15,	x27
PC0x6ac:	sub  	x16,	x9,		x10
PC0x6b0:	sh   	x29,			328(x31)
PC0x6b4:	add  	x3,		x13,	x23
PC0x6b8:	slt  	x28,	x31,	x18
PC0x6bc:	mulh 	x25,	x8,		x27
PC0x6c0:	sh   	x24,			-196(x31)
PC0x6c4:	sra  	x17,	x9,		x23
PC0x6c8:	and  	x22,	x26,	x5
PC0x6cc:	sb   	x18,			-204(x31)
PC0x6d0:	mul  	x18,	x25,	x28
PC0x6d4:	bne  	x2,		x11,	PC0x314
PC0x6d8:	mulhsu	x19,	x20,	x5
PC0x6dc:	addi 	x31,	x31,	4
PC0x6e0:	sw   	x31,			396(x31)
PC0x6e4:	bltu 	x11,	x31,	PC0x5a8
PC0x6e8:	mulhsu	x14,	x28,	x30
PC0x6ec:	sw   	x15,			-280(x31)
PC0x6f0:	sub  	x30,	x16,	x28
PC0x6f4:	addi 	x28,	x0,		435
PC0x6f8:	sh   	x20,			260(x31)
PC0x6fc:	add  	x2,		x29,	x4
PC0x700:	sw   	x1,				-12(x31)
PC0x704:	sub  	x18,	x10,	x30
PC0x708:	or   	x27,	x4,		x23
PC0x70c:	xor  	x9,		x23,	x22
PC0x710:	sb   	x6,				164(x31)
PC0x714:	sw   	x12,			204(x31)
PC0x718:	sub  	x14,	x9,		x20
PC0x71c:	sw   	x17,			-140(x31)
PC0x720:	add  	x14,	x28,	x1
PC0x724:	mulhu	x18,	x9,		x14
PC0x728:	mulhsu	x9,		x30,	x29
PC0x72c:	sh   	x8,				-264(x31)
PC0x730:	sub  	x7,		x10,	x12
PC0x734:	nop  
PC0x738:	add  	x21,	x28,	x15
PC0x73c:	sub  	x9,		x17,	x5
PC0x740:	add  	x3,		x31,	x4
PC0x744:	add  	x7,		x6,		x31
PC0x748:	addi 	x21,	x21,	476
PC0x74c:	mulh 	x7,		x18,	x30
PC0x750:	add  	x6,		x13,	x19
PC0x754:	sh   	x18,			20(x31)
PC0x758:	ori  	x17,	x7,		-1235
PC0x75c:	sub  	x27,	x21,	x8
PC0x760:	sw   	x1,				-92(x31)
PC0x764:	addi 	x2,		x25,	-1453
PC0x768:	sw   	x6,				-20(x31)
PC0x76c:	mulhsu	x30,	x14,	x9
PC0x770:	sh   	x28,			192(x31)
PC0x774:	sh   	x21,			-104(x31)
PC0x778:	mulhsu	x18,	x0,		x11
PC0x77c:	jal  	x6,				PC0x914
PC0x780:	sb   	x11,			-288(x31)
PC0x784:	mulhsu	x28,	x12,	x2
PC0x788:	mulh 	x30,	x22,	x1
PC0x78c:	sra  	x16,	x27,	x16
PC0x790:	sw   	x18,			336(x31)
PC0x794:	sb   	x10,			-140(x31)
PC0x798:	sub  	x4,		x5,		x21
PC0x79c:	jal  	x17,			PC0xa1c
PC0x7a0:	bge  	x8,		x18,	PC0xa6c
PC0x7a4:	sb   	x27,			-172(x31)
PC0x7a8:	mulh 	x12,	x28,	x1
PC0x7ac:	sw   	x11,			84(x31)
PC0x7b0:	add  	x8,		x6,		x27
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	sub  	x10,	x13,	x0
PC0x7bc:	sw   	x5,				-72(x31)
PC0x7c0:	sb   	x8,				160(x31)
PC0x7c4:	sw   	x3,				-328(x31)
PC0x7c8:	sb   	x28,			-20(x31)
PC0x7cc:	sb   	x17,			284(x31)
PC0x7d0:	or   	x19,	x23,	x11
PC0x7d4:	xor  	x30,	x28,	x18
PC0x7d8:	sw   	x21,			-112(x31)
PC0x7dc:	add  	x26,	x21,	x18
PC0x7e0:	mulhsu	x27,	x15,	x26
PC0x7e4:	slli 	x5,		x26,	5
PC0x7e8:	sb   	x25,			40(x31)
PC0x7ec:	sub  	x3,		x21,	x0
PC0x7f0:	sb   	x13,			76(x31)
PC0x7f4:	sw   	x20,			124(x31)
PC0x7f8:	add  	x20,	x27,	x1
PC0x7fc:	sb   	x8,				104(x31)
PC0x800:	blt  	x14,	x7,		PC0x950
PC0x804:	sub  	x26,	x0,		x0
PC0x808:	sub  	x7,		x12,	x21
PC0x80c:	sb   	x14,			144(x31)
PC0x810:	slli 	x14,	x14,	2
PC0x814:	sub  	x13,	x11,	x27
PC0x818:	sh   	x13,			-360(x31)
PC0x81c:	ori  	x13,	x28,	1024
PC0x820:	xori 	x23,	x5,		545
PC0x824:	xori 	x19,	x18,	1385
PC0x828:	sw   	x24,			96(x31)
PC0x82c:	sh   	x24,			-340(x31)
PC0x830:	sub  	x9,		x29,	x20
PC0x834:	sb   	x24,			-244(x31)
PC0x838:	mulhu	x13,	x31,	x10
PC0x83c:	sb   	x12,			8(x31)
PC0x840:	mulhu	x6,		x18,	x0
PC0x844:	mulhu	x19,	x1,		x23
PC0x848:	mulh 	x11,	x22,	x8
PC0x84c:	sw   	x0,				-60(x31)
PC0x850:	sw   	x21,			-132(x31)
PC0x854:	srai 	x12,	x2,		27
PC0x858:	mul  	x18,	x6,		x9
PC0x85c:	sub  	x23,	x20,	x1
PC0x860:	nop  
PC0x864:	sub  	x26,	x4,		x30
PC0x868:	sra  	x5,		x0,		x8
PC0x86c:	bge  	x26,	x29,	PC0xa0
PC0x870:	sb   	x13,			228(x31)
PC0x874:	sb   	x12,			48(x31)
PC0x878:	mulhu	x15,	x21,	x10
PC0x87c:	sh   	x27,			192(x31)
PC0x880:	add  	x24,	x18,	x10
PC0x884:	addi 	x24,	x27,	-652
PC0x888:	srli 	x11,	x5,		28
PC0x88c:	bge  	x5,		x21,	PC0xb7c
PC0x890:	sra  	x30,	x7,		x24
PC0x894:	sh   	x23,			-180(x31)
PC0x898:	add  	x27,	x3,		x4
PC0x89c:	bgeu 	x9,		x7,		PC0xcfc
PC0x8a0:	sb   	x18,			-160(x31)
PC0x8a4:	srli 	x19,	x24,	12
PC0x8a8:	sw   	x16,			-84(x31)
PC0x8ac:	bne  	x0,		x25,	PC0x8e0
PC0x8b0:	mulh 	x20,	x27,	x10
PC0x8b4:	sw   	x24,			112(x31)
PC0x8b8:	jal  	x29,			PC0x394
PC0x8bc:	sub  	x20,	x11,	x19
PC0x8c0:	mulhsu	x11,	x15,	x8
PC0x8c4:	sub  	x9,		x21,	x9
PC0x8c8:	sub  	x14,	x10,	x23
PC0x8cc:	slti 	x26,	x2,		-1009
PC0x8d0:	bgeu 	x10,	x6,		PC0x390
PC0x8d4:	bgeu 	x18,	x29,	PC0xb80
PC0x8d8:	sw   	x3,				-220(x31)
PC0x8dc:	or   	x11,	x17,	x30
PC0x8e0:	sh   	x9,				44(x31)
PC0x8e4:	mulh 	x8,		x23,	x17
PC0x8e8:	bne  	x24,	x26,	PC0xb9c
PC0x8ec:	and  	x1,		x24,	x10
PC0x8f0:	add  	x18,	x14,	x10
PC0x8f4:	sb   	x6,				184(x31)
PC0x8f8:	sh   	x0,				-280(x31)
PC0x8fc:	add  	x19,	x1,		x10
PC0x900:	sub  	x27,	x9,		x4
PC0x904:	mulh 	x2,		x17,	x11
PC0x908:	blt  	x31,	x16,	PC0xa80
PC0x90c:	srai 	x8,		x8,		6
PC0x910:	sb   	x18,			-228(x31)
PC0x914:	sh   	x6,				4(x31)
PC0x918:	mulhsu	x22,	x4,		x11
PC0x91c:	add  	x26,	x13,	x8
PC0x920:	sh   	x10,			56(x31)
PC0x924:	sh   	x16,			-216(x31)
PC0x928:	andi 	x1,		x15,	1637
PC0x92c:	sh   	x7,				300(x31)
PC0x930:	addi 	x31,	x31,	4
PC0x934:	sra  	x1,		x27,	x4
PC0x938:	sltu 	x5,		x30,	x24
PC0x93c:	sub  	x9,		x4,		x24
PC0x940:	bne  	x16,	x9,		PC0x804
PC0x944:	jal  	x11,			PC0xc9c
PC0x948:	bltu 	x7,		x5,		PC0x4b8
PC0x94c:	add  	x21,	x20,	x14
PC0x950:	sh   	x10,			-116(x31)
PC0x954:	sh   	x23,			-320(x31)
PC0x958:	mul  	x15,	x31,	x9
PC0x95c:	bge  	x11,	x20,	PC0x388
PC0x960:	sb   	x28,			-184(x31)
PC0x964:	sb   	x7,				132(x31)
PC0x968:	sb   	x19,			-364(x31)
PC0x96c:	beq  	x6,		x1,		PC0x8d8
PC0x970:	srli 	x26,	x31,	8
PC0x974:	bge  	x0,		x10,	PC0xa54
PC0x978:	sra  	x23,	x6,		x14
PC0x97c:	sub  	x28,	x7,		x18
PC0x980:	sw   	x17,			360(x31)
PC0x984:	bge  	x5,		x22,	PC0x52c
PC0x988:	sh   	x0,				280(x31)
PC0x98c:	xor  	x3,		x22,	x19
PC0x990:	sw   	x11,			4(x31)
PC0x994:	sh   	x21,			324(x31)
PC0x998:	sltiu	x20,	x11,	-1338
PC0x99c:	addi 	x31,	x31,	4
PC0x9a0:	sh   	x10,			156(x31)
PC0x9a4:	bltu 	x10,	x14,	PC0xa5c
PC0x9a8:	sw   	x26,			-64(x31)
PC0x9ac:	sb   	x31,			136(x31)
PC0x9b0:	sw   	x5,				172(x31)
PC0x9b4:	sb   	x18,			220(x31)
PC0x9b8:	add  	x27,	x10,	x5
PC0x9bc:	jal  	x1,				PC0x454
PC0x9c0:	xori 	x2,		x19,	2037
PC0x9c4:	bltu 	x1,		x6,		PC0x94
PC0x9c8:	sw   	x19,			356(x31)
PC0x9cc:	mulhsu	x18,	x8,		x15
PC0x9d0:	sll  	x4,		x10,	x17
PC0x9d4:	sb   	x27,			68(x31)
PC0x9d8:	add  	x19,	x15,	x15
PC0x9dc:	sh   	x28,			256(x31)
PC0x9e0:	sw   	x5,				-292(x31)
PC0x9e4:	sh   	x5,				64(x31)
PC0x9e8:	sw   	x13,			-184(x31)
PC0x9ec:	mul  	x22,	x14,	x25
PC0x9f0:	mul  	x11,	x27,	x25
PC0x9f4:	sw   	x8,				268(x31)
PC0x9f8:	sb   	x15,			324(x31)
PC0x9fc:	sub  	x5,		x27,	x2
PC0xa00:	srli 	x19,	x13,	17
PC0xa04:	sh   	x6,				384(x31)
PC0xa08:	beq  	x15,	x5,		PC0xb24
PC0xa0c:	bne  	x11,	x29,	PC0xc64
PC0xa10:	blt  	x3,		x14,	PC0x568
PC0xa14:	sub  	x12,	x5,		x16
PC0xa18:	add  	x5,		x31,	x21
PC0xa1c:	sub  	x25,	x10,	x14
PC0xa20:	mulhu	x17,	x7,		x2
PC0xa24:	bge  	x22,	x16,	PC0x4f0
PC0xa28:	or   	x11,	x24,	x14
PC0xa2c:	and  	x4,		x22,	x27
PC0xa30:	sb   	x15,			312(x31)
PC0xa34:	add  	x11,	x28,	x26
PC0xa38:	sh   	x16,			-152(x31)
PC0xa3c:	sb   	x22,			16(x31)
PC0xa40:	mulh 	x30,	x15,	x25
PC0xa44:	bne  	x17,	x24,	PC0x174
PC0xa48:	sh   	x30,			-368(x31)
PC0xa4c:	sw   	x23,			108(x31)
PC0xa50:	sh   	x3,				388(x31)
PC0xa54:	mulh 	x24,	x10,	x15
PC0xa58:	bne  	x5,		x30,	PC0x868
PC0xa5c:	sb   	x12,			192(x31)
PC0xa60:	sh   	x20,			-60(x31)
PC0xa64:	mulh 	x9,		x31,	x19
PC0xa68:	jal  	x22,			PC0x878
PC0xa6c:	sub  	x28,	x27,	x0
PC0xa70:	add  	x23,	x24,	x18
PC0xa74:	sh   	x12,			64(x31)
PC0xa78:	sh   	x5,				236(x31)
PC0xa7c:	andi 	x25,	x16,	1514
PC0xa80:	bltu 	x12,	x11,	PC0x354
PC0xa84:	sh   	x25,			356(x31)
PC0xa88:	mulhsu	x22,	x29,	x2
PC0xa8c:	sb   	x0,				-232(x31)
PC0xa90:	sw   	x3,				80(x31)
PC0xa94:	sh   	x2,				116(x31)
PC0xa98:	sw   	x9,				388(x31)
PC0xa9c:	sb   	x3,				-72(x31)
PC0xaa0:	bne  	x18,	x20,	PC0x748
PC0xaa4:	add  	x13,	x5,		x12
PC0xaa8:	sw   	x17,			-300(x31)
PC0xaac:	slli 	x10,	x31,	5
PC0xab0:	sb   	x26,			-96(x31)
PC0xab4:	add  	x26,	x0,		x27
PC0xab8:	sub  	x19,	x8,		x15
PC0xabc:	sw   	x20,			-292(x31)
PC0xac0:	sh   	x14,			-256(x31)
PC0xac4:	sw   	x19,			-28(x31)
PC0xac8:	mulhu	x18,	x26,	x16
PC0xacc:	xor  	x13,	x12,	x14
PC0xad0:	slli 	x10,	x30,	12
PC0xad4:	sb   	x0,				-120(x31)
PC0xad8:	mulhu	x14,	x31,	x10
PC0xadc:	nop  
PC0xae0:	sltu 	x21,	x8,		x30
PC0xae4:	sb   	x2,				348(x31)
PC0xae8:	addi 	x31,	x31,	4
PC0xaec:	mulh 	x9,		x14,	x23
PC0xaf0:	beq  	x1,		x0,		PC0x604
PC0xaf4:	sh   	x8,				-28(x31)
PC0xaf8:	blt  	x0,		x24,	PC0xac
PC0xafc:	sra  	x26,	x8,		x14
PC0xb00:	sw   	x8,				48(x31)
PC0xb04:	sw   	x22,			192(x31)
PC0xb08:	sw   	x2,				-396(x31)
PC0xb0c:	andi 	x1,		x16,	-1889
PC0xb10:	sltu 	x16,	x24,	x6
PC0xb14:	sh   	x10,			16(x31)
PC0xb18:	beq  	x4,		x26,	PC0xdc
PC0xb1c:	sw   	x3,				24(x31)
PC0xb20:	mulhu	x11,	x10,	x2
PC0xb24:	add  	x15,	x15,	x5
PC0xb28:	sw   	x30,			-8(x31)
PC0xb2c:	blt  	x13,	x23,	PC0xa0
PC0xb30:	sw   	x5,				372(x31)
PC0xb34:	bge  	x1,		x3,		PC0x57c
PC0xb38:	mulh 	x19,	x1,		x1
PC0xb3c:	bge  	x10,	x6,		PC0xc4c
PC0xb40:	sh   	x22,			-32(x31)
PC0xb44:	sra  	x23,	x29,	x17
PC0xb48:	add  	x4,		x22,	x0
PC0xb4c:	slli 	x2,		x21,	4
PC0xb50:	bne  	x11,	x8,		PC0x1f0
PC0xb54:	xori 	x25,	x16,	875
PC0xb58:	sub  	x7,		x23,	x0
PC0xb5c:	sra  	x9,		x28,	x12
PC0xb60:	jal  	x23,			PC0x9f0
PC0xb64:	sb   	x17,			356(x31)
PC0xb68:	sw   	x19,			-20(x31)
PC0xb6c:	sw   	x30,			-140(x31)
PC0xb70:	add  	x16,	x8,		x25
PC0xb74:	sh   	x0,				-208(x31)
PC0xb78:	sh   	x10,			380(x31)
PC0xb7c:	bge  	x7,		x15,	PC0xa68
PC0xb80:	sb   	x10,			216(x31)
PC0xb84:	sb   	x15,			-356(x31)
PC0xb88:	sub  	x16,	x9,		x0
PC0xb8c:	sw   	x31,			224(x31)
PC0xb90:	sb   	x24,			-276(x31)
PC0xb94:	sb   	x3,				204(x31)
PC0xb98:	add  	x23,	x18,	x10
PC0xb9c:	bne  	x16,	x6,		PC0x870
PC0xba0:	sb   	x21,			-380(x31)
PC0xba4:	mulh 	x15,	x23,	x3
PC0xba8:	sb   	x27,			-212(x31)
PC0xbac:	beq  	x2,		x25,	PC0xa14
PC0xbb0:	mulh 	x14,	x11,	x25
PC0xbb4:	sw   	x28,			-376(x31)
PC0xbb8:	sh   	x9,				104(x31)
PC0xbbc:	mulhu	x19,	x28,	x13
PC0xbc0:	sw   	x5,				80(x31)
PC0xbc4:	xor  	x13,	x19,	x20
PC0xbc8:	sh   	x10,			372(x31)
PC0xbcc:	bgeu 	x25,	x1,		PC0xc48
PC0xbd0:	sh   	x29,			168(x31)
PC0xbd4:	sh   	x0,				264(x31)
PC0xbd8:	sh   	x5,				340(x31)
PC0xbdc:	sw   	x18,			84(x31)
PC0xbe0:	add  	x21,	x0,		x2
PC0xbe4:	blt  	x4,		x16,	PC0xb04
PC0xbe8:	sw   	x31,			180(x31)
PC0xbec:	sw   	x9,				260(x31)
PC0xbf0:	sw   	x30,			-236(x31)
PC0xbf4:	add  	x16,	x25,	x12
PC0xbf8:	add  	x20,	x11,	x9
PC0xbfc:	xori 	x1,		x31,	1906
PC0xc00:	sub  	x19,	x8,		x28
PC0xc04:	andi 	x16,	x5,		1918
PC0xc08:	bltu 	x15,	x31,	PC0x3c0
PC0xc0c:	blt  	x12,	x15,	PC0x154
PC0xc10:	add  	x23,	x13,	x29
PC0xc14:	sw   	x14,			-340(x31)
PC0xc18:	xor  	x21,	x31,	x8
PC0xc1c:	add  	x27,	x18,	x23
PC0xc20:	sw   	x1,				16(x31)
PC0xc24:	sb   	x5,				60(x31)
PC0xc28:	sh   	x5,				188(x31)
PC0xc2c:	sb   	x16,			-144(x31)
PC0xc30:	mulhsu	x9,		x26,	x9
PC0xc34:	sh   	x7,				-68(x31)
PC0xc38:	mul  	x6,		x0,		x8
PC0xc3c:	sub  	x1,		x3,		x8
PC0xc40:	mul  	x5,		x28,	x26
PC0xc44:	sh   	x1,				-80(x31)
PC0xc48:	xor  	x23,	x28,	x24
PC0xc4c:	sub  	x27,	x30,	x13
PC0xc50:	add  	x30,	x2,		x20
PC0xc54:	sb   	x0,				-324(x31)
PC0xc58:	bltu 	x20,	x14,	PC0x148
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	xor  	x11,	x6,		x17
PC0xc64:	mulhsu	x3,		x23,	x18
PC0xc68:	add  	x29,	x29,	x30
PC0xc6c:	sh   	x17,			16(x31)
PC0xc70:	ori  	x11,	x4,		1114
PC0xc74:	sh   	x31,			-312(x31)
PC0xc78:	bne  	x3,		x0,		PC0xcf0
PC0xc7c:	sb   	x8,				-212(x31)
PC0xc80:	xor  	x27,	x2,		x12
PC0xc84:	mulhu	x25,	x18,	x2
PC0xc88:	sll  	x27,	x26,	x30
PC0xc8c:	sh   	x14,			-112(x31)
PC0xc90:	xor  	x18,	x29,	x19
PC0xc94:	sw   	x22,			-12(x31)
PC0xc98:	beq  	x11,	x6,		PC0xbe8
PC0xc9c:	sh   	x11,			-392(x31)
PC0xca0:	mulhu	x17,	x3,		x6
PC0xca4:	blt  	x19,	x31,	PC0x8f0
PC0xca8:	sub  	x10,	x26,	x14
PC0xcac:	add  	x3,		x3,		x15
PC0xcb0:	sb   	x27,			312(x31)
PC0xcb4:	sb   	x10,			-60(x31)
PC0xcb8:	sb   	x23,			320(x31)
PC0xcbc:	sh   	x30,			-148(x31)
PC0xcc0:	add  	x26,	x16,	x17
PC0xcc4:	bltu 	x25,	x15,	PC0x744
PC0xcc8:	sb   	x21,			120(x31)
PC0xccc:	addi 	x19,	x18,	-1281
PC0xcd0:	sh   	x2,				-100(x31)
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	xor  	x5,		x12,	x22
PC0xcdc:	sub  	x8,		x19,	x0
PC0xce0:	mul  	x26,	x28,	x21
PC0xce4:	sh   	x3,				-200(x31)
PC0xce8:	or   	x22,	x2,		x2
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	sw   	x27,			-36(x31)
PC0xcf4:	sltiu	x12,	x13,	1388
PC0xcf8:	xor  	x20,	x14,	x6
PC0xcfc:	add  	x11,	x1,		x14
PC0xd00:	sub  	x2,		x16,	x10
PC0xd04:	sh   	x15,			216(x31)
wfi