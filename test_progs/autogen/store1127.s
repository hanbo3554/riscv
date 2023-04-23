addi 	x0,		x0,		-637
addi 	x1,		x0,		1911
addi 	x2,		x0,		534
addi 	x3,		x0,		-1647
addi 	x4,		x0,		-1895
addi 	x5,		x0,		1896
addi 	x6,		x0,		-1001
addi 	x7,		x0,		-788
addi 	x8,		x0,		-1585
addi 	x9,		x0,		1969
addi 	x10,	x0,		954
addi 	x11,	x0,		719
addi 	x12,	x0,		499
addi 	x13,	x0,		1456
addi 	x14,	x0,		-1407
addi 	x15,	x0,		-2013
addi 	x16,	x0,		904
addi 	x17,	x0,		1188
addi 	x18,	x0,		-662
addi 	x19,	x0,		1694
addi 	x20,	x0,		-1556
addi 	x21,	x0,		-1395
addi 	x22,	x0,		396
addi 	x23,	x0,		1578
addi 	x24,	x0,		-601
addi 	x25,	x0,		564
addi 	x26,	x0,		334
addi 	x27,	x0,		-1837
addi 	x28,	x0,		43
addi 	x29,	x0,		1201
addi 	x30,	x0,		1704
addi 	x31,	x0,		-1439
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
PC0x88:	bgeu 	x11,	x9,		PC0x838
PC0x8c:	sb   	x7,				172(x31)
PC0x90:	srli 	x24,	x9,		7
PC0x94:	bge  	x22,	x11,	PC0x7bc
PC0x98:	mulh 	x12,	x22,	x19
PC0x9c:	sltu 	x26,	x30,	x20
PC0xa0:	sw   	x16,			332(x31)
PC0xa4:	srl  	x11,	x3,		x31
PC0xa8:	sub  	x17,	x12,	x13
PC0xac:	mulh 	x13,	x13,	x6
PC0xb0:	sh   	x11,			168(x31)
PC0xb4:	sw   	x6,				212(x31)
PC0xb8:	sltiu	x15,	x22,	-476
PC0xbc:	sub  	x29,	x20,	x14
PC0xc0:	sw   	x3,				-124(x31)
PC0xc4:	sh   	x4,				-36(x31)
PC0xc8:	addi 	x9,		x4,		-1895
PC0xcc:	jal  	x20,			PC0xb5c
PC0xd0:	sw   	x19,			156(x31)
PC0xd4:	bne  	x24,	x16,	PC0x550
PC0xd8:	sw   	x0,				-160(x31)
PC0xdc:	jal  	x6,				PC0x958
PC0xe0:	and  	x7,		x3,		x12
PC0xe4:	sub  	x5,		x9,		x20
PC0xe8:	xor  	x16,	x4,		x23
PC0xec:	sw   	x27,			-160(x31)
PC0xf0:	mulh 	x4,		x20,	x7
PC0xf4:	sw   	x4,				136(x31)
PC0xf8:	sra  	x29,	x26,	x14
PC0xfc:	mulhu	x18,	x8,		x18
PC0x100:	sh   	x26,			-312(x31)
PC0x104:	blt  	x11,	x30,	PC0x1e8
PC0x108:	mul  	x6,		x28,	x20
PC0x10c:	sh   	x21,			196(x31)
PC0x110:	mul  	x28,	x15,	x26
PC0x114:	sw   	x17,			-288(x31)
PC0x118:	add  	x10,	x9,		x3
PC0x11c:	sh   	x22,			32(x31)
PC0x120:	mul  	x15,	x7,		x26
PC0x124:	bne  	x31,	x2,		PC0x5ec
PC0x128:	sh   	x17,			132(x31)
PC0x12c:	jal  	x8,				PC0x8cc
PC0x130:	sh   	x20,			392(x31)
PC0x134:	sw   	x22,			-88(x31)
PC0x138:	sh   	x28,			64(x31)
PC0x13c:	beq  	x2,		x8,		PC0x244
PC0x140:	mulh 	x8,		x22,	x7
PC0x144:	srai 	x28,	x28,	17
PC0x148:	bge  	x24,	x21,	PC0xb14
PC0x14c:	sub  	x26,	x10,	x25
PC0x150:	or   	x9,		x25,	x13
PC0x154:	add  	x1,		x9,		x9
PC0x158:	sub  	x23,	x3,		x26
PC0x15c:	sh   	x27,			-356(x31)
PC0x160:	mulh 	x3,		x22,	x2
PC0x164:	mulh 	x19,	x18,	x22
PC0x168:	nop  
PC0x16c:	sb   	x25,			132(x31)
PC0x170:	slt  	x23,	x27,	x13
PC0x174:	xori 	x5,		x2,		-1553
PC0x178:	sh   	x16,			-192(x31)
PC0x17c:	mulhsu	x27,	x4,		x22
PC0x180:	add  	x30,	x2,		x11
PC0x184:	sb   	x3,				-336(x31)
PC0x188:	add  	x2,		x12,	x2
PC0x18c:	srl  	x25,	x6,		x30
PC0x190:	beq  	x29,	x2,		PC0x228
PC0x194:	srai 	x28,	x26,	23
PC0x198:	blt  	x11,	x18,	PC0x45c
PC0x19c:	sub  	x12,	x15,	x15
PC0x1a0:	add  	x18,	x17,	x7
PC0x1a4:	sb   	x14,			-272(x31)
PC0x1a8:	sw   	x28,			112(x31)
PC0x1ac:	and  	x21,	x21,	x17
PC0x1b0:	bne  	x27,	x31,	PC0xac0
PC0x1b4:	mulh 	x24,	x17,	x5
PC0x1b8:	sb   	x9,				-296(x31)
PC0x1bc:	xor  	x20,	x20,	x7
PC0x1c0:	slti 	x28,	x23,	1214
PC0x1c4:	xor  	x23,	x21,	x20
PC0x1c8:	bgeu 	x17,	x5,		PC0x120
PC0x1cc:	and  	x29,	x8,		x4
PC0x1d0:	sb   	x18,			-296(x31)
PC0x1d4:	sub  	x20,	x18,	x17
PC0x1d8:	sw   	x1,				-360(x31)
PC0x1dc:	sh   	x23,			252(x31)
PC0x1e0:	sw   	x10,			284(x31)
PC0x1e4:	bge  	x0,		x6,		PC0xc58
PC0x1e8:	bge  	x13,	x8,		PC0x3e0
PC0x1ec:	add  	x1,		x29,	x10
PC0x1f0:	sb   	x24,			-236(x31)
PC0x1f4:	sw   	x14,			-204(x31)
PC0x1f8:	sw   	x13,			-232(x31)
PC0x1fc:	mulh 	x22,	x21,	x12
PC0x200:	sltu 	x8,		x25,	x6
PC0x204:	bge  	x1,		x11,	PC0x2fc
PC0x208:	sw   	x29,			108(x31)
PC0x20c:	slti 	x6,		x3,		1590
PC0x210:	sh   	x25,			-168(x31)
PC0x214:	sub  	x22,	x12,	x8
PC0x218:	add  	x14,	x8,		x19
PC0x21c:	sh   	x26,			-392(x31)
PC0x220:	add  	x30,	x16,	x16
PC0x224:	sb   	x19,			56(x31)
PC0x228:	mulh 	x4,		x29,	x6
PC0x22c:	sltu 	x17,	x14,	x15
PC0x230:	sb   	x14,			-124(x31)
PC0x234:	add  	x21,	x12,	x11
PC0x238:	sll  	x25,	x28,	x23
PC0x23c:	sb   	x2,				308(x31)
PC0x240:	sub  	x5,		x21,	x11
PC0x244:	sw   	x19,			-316(x31)
PC0x248:	sub  	x11,	x14,	x1
PC0x24c:	sh   	x31,			-236(x31)
PC0x250:	sw   	x13,			20(x31)
PC0x254:	sw   	x3,				-172(x31)
PC0x258:	nop  
PC0x25c:	xori 	x18,	x1,		1306
PC0x260:	xor  	x12,	x20,	x12
PC0x264:	andi 	x21,	x29,	-118
PC0x268:	add  	x19,	x26,	x13
PC0x26c:	sub  	x8,		x12,	x29
PC0x270:	addi 	x1,		x22,	1987
PC0x274:	mul  	x22,	x8,		x11
PC0x278:	add  	x30,	x24,	x0
PC0x27c:	sw   	x25,			228(x31)
PC0x280:	sub  	x26,	x0,		x15
PC0x284:	sb   	x6,				-72(x31)
PC0x288:	sh   	x23,			236(x31)
PC0x28c:	sw   	x19,			-308(x31)
PC0x290:	sw   	x19,			176(x31)
PC0x294:	sw   	x9,				-36(x31)
PC0x298:	xori 	x27,	x2,		353
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	sb   	x24,			28(x31)
PC0x2a4:	sltiu	x18,	x9,		-1973
PC0x2a8:	sb   	x24,			-300(x31)
PC0x2ac:	sb   	x27,			-232(x31)
PC0x2b0:	sb   	x12,			56(x31)
PC0x2b4:	add  	x22,	x25,	x3
PC0x2b8:	sh   	x26,			112(x31)
PC0x2bc:	blt  	x3,		x15,	PC0xba8
PC0x2c0:	beq  	x14,	x1,		PC0x1a8
PC0x2c4:	sh   	x16,			-384(x31)
PC0x2c8:	add  	x22,	x17,	x17
PC0x2cc:	sw   	x20,			68(x31)
PC0x2d0:	xor  	x7,		x23,	x9
PC0x2d4:	sw   	x29,			-112(x31)
PC0x2d8:	sw   	x12,			-60(x31)
PC0x2dc:	sb   	x19,			-68(x31)
PC0x2e0:	mulhsu	x10,	x10,	x14
PC0x2e4:	add  	x13,	x26,	x14
PC0x2e8:	sra  	x23,	x14,	x5
PC0x2ec:	sw   	x4,				52(x31)
PC0x2f0:	mulh 	x19,	x13,	x10
PC0x2f4:	sub  	x11,	x18,	x19
PC0x2f8:	addi 	x20,	x13,	1259
PC0x2fc:	add  	x12,	x10,	x1
PC0x300:	or   	x29,	x19,	x0
PC0x304:	ori  	x22,	x0,		1505
PC0x308:	sw   	x16,			52(x31)
PC0x30c:	sw   	x4,				124(x31)
PC0x310:	add  	x14,	x17,	x0
PC0x314:	ori  	x22,	x31,	1460
PC0x318:	sub  	x29,	x10,	x14
PC0x31c:	sub  	x20,	x29,	x13
PC0x320:	bne  	x30,	x11,	PC0x284
PC0x324:	sh   	x29,			268(x31)
PC0x328:	add  	x1,		x4,		x17
PC0x32c:	sb   	x2,				-36(x31)
PC0x330:	sub  	x9,		x28,	x20
PC0x334:	sub  	x30,	x22,	x29
PC0x338:	slti 	x10,	x24,	1687
PC0x33c:	add  	x12,	x26,	x6
PC0x340:	nop  
PC0x344:	jal  	x4,				PC0xc08
PC0x348:	nop  
PC0x34c:	sub  	x4,		x15,	x12
PC0x350:	mul  	x8,		x25,	x2
PC0x354:	addi 	x31,	x31,	4
PC0x358:	sub  	x15,	x6,		x10
PC0x35c:	sb   	x4,				168(x31)
PC0x360:	blt  	x27,	x29,	PC0x570
PC0x364:	sub  	x23,	x27,	x0
PC0x368:	mulh 	x14,	x13,	x30
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	sb   	x19,			20(x31)
PC0x374:	sw   	x9,				396(x31)
PC0x378:	sw   	x23,			-188(x31)
PC0x37c:	sw   	x20,			36(x31)
PC0x380:	add  	x8,		x21,	x2
PC0x384:	mulh 	x16,	x17,	x20
PC0x388:	sub  	x23,	x4,		x27
PC0x38c:	sb   	x14,			64(x31)
PC0x390:	sltiu	x1,		x1,		-1190
PC0x394:	slli 	x20,	x11,	13
PC0x398:	sh   	x19,			-324(x31)
PC0x39c:	sb   	x18,			-356(x31)
PC0x3a0:	sub  	x17,	x25,	x4
PC0x3a4:	sw   	x25,			296(x31)
PC0x3a8:	bne  	x31,	x25,	PC0xc1c
PC0x3ac:	sw   	x27,			108(x31)
PC0x3b0:	sb   	x21,			-312(x31)
PC0x3b4:	add  	x16,	x28,	x29
PC0x3b8:	mulhsu	x11,	x27,	x17
PC0x3bc:	bne  	x12,	x22,	PC0x104
PC0x3c0:	blt  	x3,		x21,	PC0x738
PC0x3c4:	sh   	x20,			108(x31)
PC0x3c8:	bne  	x12,	x24,	PC0x534
PC0x3cc:	sw   	x4,				324(x31)
PC0x3d0:	sh   	x30,			136(x31)
PC0x3d4:	sltu 	x7,		x26,	x16
PC0x3d8:	addi 	x27,	x0,		1653
PC0x3dc:	srai 	x26,	x20,	0
PC0x3e0:	sw   	x17,			-248(x31)
PC0x3e4:	sltiu	x20,	x18,	131
PC0x3e8:	sb   	x17,			20(x31)
PC0x3ec:	add  	x3,		x28,	x29
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	mulhu	x7,		x15,	x10
PC0x3f8:	mul  	x26,	x11,	x6
PC0x3fc:	sb   	x16,			-348(x31)
PC0x400:	sub  	x20,	x22,	x10
PC0x404:	bne  	x17,	x3,		PC0x214
PC0x408:	mulh 	x21,	x28,	x29
PC0x40c:	mulh 	x8,		x19,	x23
PC0x410:	mulh 	x15,	x16,	x6
PC0x414:	sh   	x26,			260(x31)
PC0x418:	slti 	x24,	x6,		-497
PC0x41c:	jal  	x14,			PC0xba4
PC0x420:	sub  	x21,	x26,	x21
PC0x424:	mul  	x18,	x9,		x3
PC0x428:	sh   	x21,			-40(x31)
PC0x42c:	sb   	x24,			40(x31)
PC0x430:	sub  	x24,	x30,	x11
PC0x434:	slli 	x16,	x26,	29
PC0x438:	sb   	x28,			352(x31)
PC0x43c:	mul  	x16,	x20,	x7
PC0x440:	mul  	x14,	x24,	x15
PC0x444:	sw   	x28,			352(x31)
PC0x448:	xor  	x29,	x29,	x4
PC0x44c:	sb   	x20,			152(x31)
PC0x450:	sw   	x0,				80(x31)
PC0x454:	add  	x8,		x30,	x22
PC0x458:	sub  	x1,		x1,		x1
PC0x45c:	sh   	x25,			200(x31)
PC0x460:	or   	x3,		x6,		x17
PC0x464:	sub  	x7,		x5,		x28
PC0x468:	mulh 	x24,	x13,	x19
PC0x46c:	bltu 	x18,	x11,	PC0xc98
PC0x470:	blt  	x31,	x7,		PC0xb48
PC0x474:	sh   	x6,				24(x31)
PC0x478:	sh   	x5,				352(x31)
PC0x47c:	mulh 	x2,		x13,	x21
PC0x480:	sw   	x28,			-160(x31)
PC0x484:	blt  	x3,		x26,	PC0x7c0
PC0x488:	beq  	x10,	x16,	PC0x64c
PC0x48c:	mul  	x25,	x3,		x24
PC0x490:	sub  	x2,		x21,	x22
PC0x494:	addi 	x11,	x13,	-823
PC0x498:	sub  	x21,	x29,	x3
PC0x49c:	sb   	x1,				384(x31)
PC0x4a0:	sw   	x0,				-288(x31)
PC0x4a4:	sh   	x16,			-224(x31)
PC0x4a8:	bltu 	x13,	x31,	PC0x94
PC0x4ac:	add  	x19,	x29,	x3
PC0x4b0:	mulh 	x11,	x30,	x18
PC0x4b4:	sb   	x7,				48(x31)
PC0x4b8:	sw   	x24,			-4(x31)
PC0x4bc:	add  	x12,	x6,		x17
PC0x4c0:	sh   	x11,			-4(x31)
PC0x4c4:	sub  	x20,	x10,	x18
PC0x4c8:	sh   	x21,			-80(x31)
PC0x4cc:	sw   	x15,			64(x31)
PC0x4d0:	sw   	x31,			-228(x31)
PC0x4d4:	bge  	x10,	x31,	PC0xbb0
PC0x4d8:	addi 	x26,	x23,	770
PC0x4dc:	sub  	x10,	x29,	x5
PC0x4e0:	bne  	x18,	x11,	PC0x44c
PC0x4e4:	add  	x19,	x11,	x13
PC0x4e8:	sb   	x18,			112(x31)
PC0x4ec:	sw   	x29,			224(x31)
PC0x4f0:	add  	x19,	x19,	x7
PC0x4f4:	bne  	x17,	x30,	PC0x6dc
PC0x4f8:	sb   	x1,				192(x31)
PC0x4fc:	sh   	x29,			0(x31)
PC0x500:	mulh 	x24,	x13,	x8
PC0x504:	bne  	x4,		x14,	PC0xac8
PC0x508:	srl  	x17,	x17,	x23
PC0x50c:	sb   	x3,				-216(x31)
PC0x510:	mulhsu	x14,	x28,	x14
PC0x514:	sub  	x25,	x2,		x28
PC0x518:	add  	x1,		x26,	x12
PC0x51c:	sw   	x29,			-128(x31)
PC0x520:	sh   	x12,			352(x31)
PC0x524:	sw   	x27,			164(x31)
PC0x528:	ori  	x27,	x23,	-576
PC0x52c:	sub  	x18,	x17,	x27
PC0x530:	srl  	x20,	x29,	x0
PC0x534:	sb   	x28,			-60(x31)
PC0x538:	sh   	x30,			-268(x31)
PC0x53c:	mulhsu	x20,	x27,	x17
PC0x540:	mul  	x23,	x26,	x20
PC0x544:	sb   	x15,			-388(x31)
PC0x548:	sb   	x29,			-176(x31)
PC0x54c:	mulh 	x5,		x12,	x23
PC0x550:	mulh 	x4,		x5,		x20
PC0x554:	add  	x12,	x27,	x27
PC0x558:	add  	x18,	x18,	x19
PC0x55c:	sra  	x17,	x29,	x9
PC0x560:	sw   	x28,			-376(x31)
PC0x564:	sw   	x30,			-36(x31)
PC0x568:	sb   	x27,			-384(x31)
PC0x56c:	slt  	x24,	x15,	x26
PC0x570:	sb   	x14,			-252(x31)
PC0x574:	sb   	x18,			148(x31)
PC0x578:	xori 	x18,	x22,	-1626
PC0x57c:	sw   	x23,			-376(x31)
PC0x580:	sh   	x22,			152(x31)
PC0x584:	jal  	x20,			PC0x998
PC0x588:	sb   	x17,			-284(x31)
PC0x58c:	sb   	x26,			-324(x31)
PC0x590:	sh   	x5,				76(x31)
PC0x594:	sb   	x15,			196(x31)
PC0x598:	add  	x17,	x26,	x22
PC0x59c:	beq  	x3,		x24,	PC0x784
PC0x5a0:	sh   	x0,				-24(x31)
PC0x5a4:	sh   	x25,			80(x31)
PC0x5a8:	mulhu	x8,		x18,	x22
PC0x5ac:	ori  	x11,	x1,		-614
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	add  	x30,	x12,	x2
PC0x5b8:	sll  	x9,		x14,	x3
PC0x5bc:	ori  	x21,	x14,	869
PC0x5c0:	sh   	x15,			-264(x31)
PC0x5c4:	srai 	x24,	x10,	14
PC0x5c8:	sw   	x28,			-384(x31)
PC0x5cc:	sw   	x18,			-124(x31)
PC0x5d0:	sh   	x10,			-252(x31)
PC0x5d4:	add  	x23,	x4,		x29
PC0x5d8:	sh   	x14,			-212(x31)
PC0x5dc:	sra  	x22,	x4,		x25
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	andi 	x10,	x6,		-1800
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	mulh 	x7,		x9,		x5
PC0x5f0:	bge  	x25,	x26,	PC0x69c
PC0x5f4:	mulh 	x26,	x20,	x12
PC0x5f8:	sh   	x8,				-236(x31)
PC0x5fc:	add  	x13,	x6,		x26
PC0x600:	sb   	x2,				168(x31)
PC0x604:	sub  	x21,	x28,	x12
PC0x608:	sb   	x18,			120(x31)
PC0x60c:	xor  	x18,	x20,	x27
PC0x610:	sh   	x22,			-44(x31)
PC0x614:	sra  	x27,	x26,	x10
PC0x618:	xor  	x6,		x22,	x10
PC0x61c:	addi 	x30,	x10,	1820
PC0x620:	sub  	x10,	x10,	x28
PC0x624:	addi 	x29,	x2,		1754
PC0x628:	mulhu	x16,	x0,		x23
PC0x62c:	sh   	x6,				380(x31)
PC0x630:	or   	x7,		x7,		x17
PC0x634:	srl  	x12,	x25,	x23
PC0x638:	sw   	x11,			-256(x31)
PC0x63c:	sw   	x13,			-376(x31)
PC0x640:	sh   	x6,				228(x31)
PC0x644:	sh   	x28,			320(x31)
PC0x648:	sll  	x11,	x9,		x9
PC0x64c:	bltu 	x12,	x25,	PC0x1c8
PC0x650:	sh   	x30,			-40(x31)
PC0x654:	sb   	x12,			-148(x31)
PC0x658:	slti 	x25,	x26,	1864
PC0x65c:	sh   	x21,			104(x31)
PC0x660:	sub  	x4,		x25,	x21
PC0x664:	sw   	x18,			368(x31)
PC0x668:	sh   	x22,			180(x31)
PC0x66c:	bge  	x31,	x17,	PC0x7d8
PC0x670:	ori  	x10,	x5,		1612
PC0x674:	sltu 	x11,	x10,	x27
PC0x678:	addi 	x2,		x11,	1639
PC0x67c:	sub  	x30,	x2,		x13
PC0x680:	xor  	x19,	x7,		x13
PC0x684:	xor  	x13,	x3,		x26
PC0x688:	mulhu	x22,	x9,		x18
PC0x68c:	sb   	x14,			152(x31)
PC0x690:	sb   	x14,			-208(x31)
PC0x694:	addi 	x7,		x14,	-1039
PC0x698:	sub  	x22,	x29,	x24
PC0x69c:	sltiu	x28,	x12,	-1996
PC0x6a0:	xor  	x19,	x17,	x2
PC0x6a4:	srl  	x22,	x12,	x18
PC0x6a8:	sltiu	x21,	x10,	-706
PC0x6ac:	beq  	x30,	x28,	PC0x150
PC0x6b0:	sh   	x5,				-276(x31)
PC0x6b4:	bne  	x0,		x3,		PC0x584
PC0x6b8:	ori  	x10,	x9,		-975
PC0x6bc:	sw   	x16,			172(x31)
PC0x6c0:	sh   	x27,			-324(x31)
PC0x6c4:	xori 	x7,		x3,		-1441
PC0x6c8:	sh   	x3,				-4(x31)
PC0x6cc:	mulhu	x3,		x25,	x17
PC0x6d0:	sb   	x15,			-136(x31)
PC0x6d4:	sb   	x18,			-268(x31)
PC0x6d8:	beq  	x9,		x6,		PC0x5cc
PC0x6dc:	sh   	x24,			72(x31)
PC0x6e0:	blt  	x30,	x14,	PC0x3fc
PC0x6e4:	sb   	x11,			-228(x31)
PC0x6e8:	sb   	x0,				-308(x31)
PC0x6ec:	slt  	x24,	x3,		x30
PC0x6f0:	sw   	x24,			80(x31)
PC0x6f4:	xori 	x13,	x5,		1381
PC0x6f8:	sub  	x23,	x11,	x17
PC0x6fc:	sw   	x29,			-244(x31)
PC0x700:	and  	x28,	x17,	x22
PC0x704:	sw   	x5,				188(x31)
PC0x708:	sh   	x17,			0(x31)
PC0x70c:	sw   	x1,				184(x31)
PC0x710:	beq  	x8,		x29,	PC0x9ec
PC0x714:	xor  	x6,		x30,	x10
PC0x718:	sh   	x14,			-316(x31)
PC0x71c:	sra  	x24,	x3,		x22
PC0x720:	sb   	x30,			-176(x31)
PC0x724:	addi 	x2,		x29,	1106
PC0x728:	sh   	x8,				-324(x31)
PC0x72c:	sltiu	x17,	x18,	660
PC0x730:	sb   	x30,			-216(x31)
PC0x734:	mul  	x5,		x16,	x13
PC0x738:	sw   	x3,				-312(x31)
PC0x73c:	sh   	x6,				-88(x31)
PC0x740:	mulhsu	x26,	x3,		x28
PC0x744:	add  	x4,		x7,		x23
PC0x748:	sb   	x29,			320(x31)
PC0x74c:	srl  	x13,	x12,	x3
PC0x750:	ori  	x21,	x17,	-1681
PC0x754:	beq  	x9,		x6,		PC0xcf0
PC0x758:	mulh 	x27,	x15,	x16
PC0x75c:	mulh 	x3,		x20,	x25
PC0x760:	andi 	x15,	x6,		-2004
PC0x764:	sb   	x2,				-24(x31)
PC0x768:	sltiu	x27,	x24,	1340
PC0x76c:	sh   	x12,			168(x31)
PC0x770:	sw   	x10,			84(x31)
PC0x774:	sw   	x9,				-188(x31)
PC0x778:	sb   	x24,			136(x31)
PC0x77c:	sub  	x23,	x6,		x2
PC0x780:	sltiu	x10,	x9,		1289
PC0x784:	sw   	x2,				-72(x31)
PC0x788:	sh   	x20,			20(x31)
PC0x78c:	add  	x24,	x22,	x5
PC0x790:	beq  	x4,		x27,	PC0xb50
PC0x794:	or   	x16,	x29,	x23
PC0x798:	sb   	x22,			-224(x31)
PC0x79c:	sh   	x16,			-108(x31)
PC0x7a0:	add  	x10,	x22,	x21
PC0x7a4:	sw   	x24,			92(x31)
PC0x7a8:	add  	x20,	x20,	x16
PC0x7ac:	sh   	x9,				84(x31)
PC0x7b0:	sub  	x4,		x12,	x0
PC0x7b4:	sb   	x29,			128(x31)
PC0x7b8:	sltu 	x20,	x29,	x21
PC0x7bc:	srai 	x4,		x12,	7
PC0x7c0:	sub  	x9,		x14,	x12
PC0x7c4:	mulh 	x2,		x16,	x19
PC0x7c8:	sb   	x24,			-168(x31)
PC0x7cc:	sh   	x31,			368(x31)
PC0x7d0:	sw   	x1,				-244(x31)
PC0x7d4:	sw   	x6,				232(x31)
PC0x7d8:	xor  	x23,	x1,		x2
PC0x7dc:	sw   	x10,			328(x31)
PC0x7e0:	blt  	x6,		x15,	PC0x660
PC0x7e4:	bge  	x28,	x25,	PC0x9f8
PC0x7e8:	mulhu	x12,	x19,	x10
PC0x7ec:	sh   	x26,			-40(x31)
PC0x7f0:	sll  	x20,	x27,	x11
PC0x7f4:	mulh 	x8,		x8,		x14
PC0x7f8:	sub  	x24,	x28,	x12
PC0x7fc:	sw   	x9,				136(x31)
PC0x800:	mul  	x15,	x14,	x2
PC0x804:	addi 	x16,	x23,	127
PC0x808:	sb   	x2,				-356(x31)
PC0x80c:	addi 	x30,	x10,	501
PC0x810:	bge  	x4,		x13,	PC0x180
PC0x814:	bne  	x31,	x19,	PC0x8a4
PC0x818:	sb   	x3,				-328(x31)
PC0x81c:	srai 	x11,	x24,	4
PC0x820:	addi 	x7,		x26,	346
PC0x824:	sub  	x28,	x30,	x7
PC0x828:	ori  	x2,		x18,	1295
PC0x82c:	jal  	x19,			PC0xb14
PC0x830:	sh   	x25,			-20(x31)
PC0x834:	sw   	x26,			276(x31)
PC0x838:	sh   	x19,			316(x31)
PC0x83c:	sh   	x7,				32(x31)
PC0x840:	sb   	x21,			-176(x31)
PC0x844:	sw   	x8,				196(x31)
PC0x848:	sltiu	x15,	x7,		-1151
PC0x84c:	sw   	x8,				-324(x31)
PC0x850:	bltu 	x3,		x22,	PC0x924
PC0x854:	sw   	x11,			280(x31)
PC0x858:	sub  	x29,	x18,	x18
PC0x85c:	sub  	x5,		x24,	x8
PC0x860:	and  	x18,	x4,		x18
PC0x864:	xor  	x23,	x4,		x3
PC0x868:	mul  	x23,	x23,	x17
PC0x86c:	mulhu	x1,		x13,	x10
PC0x870:	jal  	x15,			PC0x21c
PC0x874:	slt  	x1,		x12,	x9
PC0x878:	sw   	x8,				396(x31)
PC0x87c:	blt  	x9,		x2,		PC0x72c
PC0x880:	slt  	x20,	x14,	x3
PC0x884:	nop  
PC0x888:	sb   	x30,			-76(x31)
PC0x88c:	add  	x30,	x25,	x16
PC0x890:	sb   	x6,				-64(x31)
PC0x894:	addi 	x3,		x17,	-1713
PC0x898:	slt  	x22,	x22,	x31
PC0x89c:	sub  	x8,		x15,	x31
PC0x8a0:	srai 	x21,	x28,	23
PC0x8a4:	mulhu	x27,	x21,	x26
PC0x8a8:	jal  	x16,			PC0x49c
PC0x8ac:	add  	x7,		x15,	x24
PC0x8b0:	sw   	x11,			208(x31)
PC0x8b4:	sb   	x14,			180(x31)
PC0x8b8:	sw   	x16,			-360(x31)
PC0x8bc:	sh   	x15,			36(x31)
PC0x8c0:	slt  	x19,	x21,	x9
PC0x8c4:	sll  	x13,	x28,	x10
PC0x8c8:	sh   	x13,			188(x31)
PC0x8cc:	bne  	x29,	x8,		PC0xcb0
PC0x8d0:	sh   	x28,			-112(x31)
PC0x8d4:	sh   	x5,				364(x31)
PC0x8d8:	bne  	x22,	x11,	PC0xca0
PC0x8dc:	blt  	x1,		x16,	PC0x204
PC0x8e0:	bge  	x6,		x3,		PC0x5d8
PC0x8e4:	bltu 	x12,	x31,	PC0x278
PC0x8e8:	sw   	x12,			116(x31)
PC0x8ec:	sra  	x11,	x13,	x23
PC0x8f0:	beq  	x7,		x4,		PC0x18c
PC0x8f4:	sh   	x10,			-296(x31)
PC0x8f8:	srli 	x27,	x8,		31
PC0x8fc:	ori  	x1,		x12,	57
PC0x900:	blt  	x6,		x22,	PC0x90
PC0x904:	mulhsu	x3,		x23,	x28
PC0x908:	bne  	x6,		x20,	PC0xb54
PC0x90c:	sb   	x31,			76(x31)
PC0x910:	sb   	x5,				392(x31)
PC0x914:	addi 	x31,	x31,	4
PC0x918:	blt  	x7,		x0,		PC0xc80
PC0x91c:	add  	x17,	x17,	x25
PC0x920:	sh   	x4,				328(x31)
PC0x924:	sw   	x4,				388(x31)
PC0x928:	sw   	x5,				272(x31)
PC0x92c:	add  	x18,	x26,	x19
PC0x930:	sb   	x27,			-112(x31)
PC0x934:	xor  	x7,		x31,	x2
PC0x938:	sw   	x3,				-348(x31)
PC0x93c:	sh   	x17,			360(x31)
PC0x940:	sw   	x11,			-396(x31)
PC0x944:	blt  	x23,	x7,		PC0x89c
PC0x948:	add  	x19,	x5,		x1
PC0x94c:	sub  	x17,	x21,	x12
PC0x950:	bgeu 	x14,	x7,		PC0xa78
PC0x954:	mulh 	x6,		x13,	x24
PC0x958:	xori 	x13,	x24,	-798
PC0x95c:	mul  	x13,	x23,	x28
PC0x960:	sb   	x18,			348(x31)
PC0x964:	add  	x24,	x29,	x19
PC0x968:	mul  	x27,	x24,	x7
PC0x96c:	sb   	x23,			376(x31)
PC0x970:	sh   	x28,			-356(x31)
PC0x974:	sub  	x22,	x6,		x6
PC0x978:	add  	x11,	x22,	x14
PC0x97c:	sll  	x22,	x29,	x12
PC0x980:	add  	x15,	x11,	x4
PC0x984:	bge  	x9,		x29,	PC0x7a0
PC0x988:	beq  	x17,	x0,		PC0x5e0
PC0x98c:	srli 	x21,	x31,	18
PC0x990:	sw   	x6,				-120(x31)
PC0x994:	sw   	x21,			96(x31)
PC0x998:	jal  	x5,				PC0x484
PC0x99c:	srl  	x9,		x5,		x17
PC0x9a0:	sub  	x22,	x17,	x2
PC0x9a4:	sub  	x21,	x15,	x25
PC0x9a8:	slt  	x7,		x6,		x31
PC0x9ac:	sw   	x22,			44(x31)
PC0x9b0:	sh   	x22,			-152(x31)
PC0x9b4:	nop  
PC0x9b8:	srai 	x20,	x11,	2
PC0x9bc:	sw   	x2,				-288(x31)
PC0x9c0:	sw   	x31,			360(x31)
PC0x9c4:	sb   	x7,				24(x31)
PC0x9c8:	sw   	x14,			220(x31)
PC0x9cc:	sb   	x11,			-112(x31)
PC0x9d0:	sb   	x28,			-252(x31)
PC0x9d4:	sw   	x1,				-80(x31)
PC0x9d8:	add  	x12,	x1,		x30
PC0x9dc:	mulh 	x7,		x4,		x9
PC0x9e0:	xor  	x15,	x30,	x4
PC0x9e4:	mulhsu	x24,	x21,	x24
PC0x9e8:	sb   	x29,			-100(x31)
PC0x9ec:	sw   	x21,			-332(x31)
PC0x9f0:	sh   	x31,			0(x31)
PC0x9f4:	add  	x28,	x1,		x1
PC0x9f8:	sub  	x12,	x1,		x30
PC0x9fc:	bge  	x28,	x2,		PC0xb0c
PC0xa00:	xor  	x30,	x24,	x12
PC0xa04:	add  	x5,		x10,	x31
PC0xa08:	xori 	x16,	x21,	870
PC0xa0c:	sub  	x9,		x19,	x31
PC0xa10:	bne  	x4,		x21,	PC0x9e8
PC0xa14:	slti 	x12,	x19,	-1155
PC0xa18:	mulh 	x15,	x12,	x17
PC0xa1c:	jal  	x5,				PC0x9a4
PC0xa20:	add  	x17,	x26,	x0
PC0xa24:	bgeu 	x2,		x18,	PC0x6e0
PC0xa28:	sb   	x3,				240(x31)
PC0xa2c:	bgeu 	x7,		x29,	PC0xb0c
PC0xa30:	add  	x24,	x23,	x15
PC0xa34:	sub  	x20,	x12,	x11
PC0xa38:	mulh 	x28,	x4,		x5
PC0xa3c:	sh   	x10,			36(x31)
PC0xa40:	sw   	x14,			-8(x31)
PC0xa44:	sb   	x0,				184(x31)
PC0xa48:	sb   	x28,			-384(x31)
PC0xa4c:	add  	x13,	x29,	x8
PC0xa50:	jal  	x15,			PC0x4cc
PC0xa54:	sub  	x29,	x1,		x10
PC0xa58:	sb   	x29,			140(x31)
PC0xa5c:	sub  	x24,	x31,	x7
PC0xa60:	add  	x14,	x30,	x13
PC0xa64:	add  	x21,	x29,	x20
PC0xa68:	sub  	x3,		x3,		x29
PC0xa6c:	sh   	x13,			228(x31)
PC0xa70:	ori  	x3,		x7,		-1698
PC0xa74:	blt  	x15,	x29,	PC0x240
PC0xa78:	beq  	x12,	x5,		PC0x79c
PC0xa7c:	bge  	x11,	x20,	PC0x8ac
PC0xa80:	sw   	x10,			-240(x31)
PC0xa84:	sub  	x8,		x11,	x11
PC0xa88:	mulhu	x30,	x3,		x5
PC0xa8c:	bge  	x6,		x4,		PC0x7f0
PC0xa90:	sw   	x7,				-164(x31)
PC0xa94:	sub  	x17,	x5,		x12
PC0xa98:	nop  
PC0xa9c:	mulhsu	x24,	x18,	x22
PC0xaa0:	sb   	x18,			-392(x31)
PC0xaa4:	sw   	x28,			-72(x31)
PC0xaa8:	sw   	x16,			-296(x31)
PC0xaac:	bge  	x27,	x17,	PC0x2b4
PC0xab0:	sub  	x21,	x16,	x6
PC0xab4:	bne  	x19,	x15,	PC0xbb8
PC0xab8:	sb   	x29,			-280(x31)
PC0xabc:	sb   	x14,			-104(x31)
PC0xac0:	ori  	x21,	x22,	-675
PC0xac4:	mulhsu	x6,		x0,		x27
PC0xac8:	sw   	x0,				64(x31)
PC0xacc:	xor  	x5,		x24,	x30
PC0xad0:	mulhsu	x13,	x21,	x8
PC0xad4:	mulh 	x29,	x5,		x19
PC0xad8:	sw   	x2,				-120(x31)
PC0xadc:	sub  	x14,	x14,	x25
PC0xae0:	srli 	x25,	x4,		10
PC0xae4:	nop  
PC0xae8:	sh   	x4,				12(x31)
PC0xaec:	sltu 	x11,	x15,	x5
PC0xaf0:	jal  	x2,				PC0x81c
PC0xaf4:	sw   	x17,			-260(x31)
PC0xaf8:	bne  	x7,		x12,	PC0xf4
PC0xafc:	sw   	x29,			104(x31)
PC0xb00:	slli 	x17,	x9,		31
PC0xb04:	sh   	x26,			-188(x31)
PC0xb08:	blt  	x0,		x31,	PC0x328
PC0xb0c:	jal  	x21,			PC0x4e8
PC0xb10:	sb   	x9,				-240(x31)
PC0xb14:	xor  	x17,	x23,	x24
PC0xb18:	mulhu	x20,	x15,	x12
PC0xb1c:	sh   	x1,				80(x31)
PC0xb20:	sb   	x12,			112(x31)
PC0xb24:	or   	x11,	x13,	x28
PC0xb28:	mulh 	x24,	x1,		x0
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	add  	x2,		x3,		x12
PC0xb34:	sh   	x10,			-128(x31)
PC0xb38:	sh   	x22,			96(x31)
PC0xb3c:	bge  	x14,	x23,	PC0xc50
PC0xb40:	sub  	x1,		x19,	x14
PC0xb44:	bgeu 	x20,	x15,	PC0x740
PC0xb48:	jal  	x9,				PC0x5a4
PC0xb4c:	slti 	x9,		x31,	939
PC0xb50:	slli 	x15,	x19,	24
PC0xb54:	sub  	x16,	x22,	x30
PC0xb58:	beq  	x17,	x9,		PC0x128
PC0xb5c:	sub  	x23,	x1,		x19
PC0xb60:	srai 	x23,	x16,	6
PC0xb64:	mulhu	x12,	x23,	x8
PC0xb68:	sub  	x11,	x21,	x12
PC0xb6c:	xori 	x6,		x19,	129
PC0xb70:	bne  	x19,	x22,	PC0x358
PC0xb74:	srai 	x22,	x13,	26
PC0xb78:	sw   	x16,			328(x31)
PC0xb7c:	sh   	x30,			260(x31)
PC0xb80:	bltu 	x31,	x19,	PC0xc0c
PC0xb84:	bne  	x0,		x27,	PC0x4fc
PC0xb88:	sh   	x30,			280(x31)
PC0xb8c:	sb   	x21,			56(x31)
PC0xb90:	sh   	x2,				-320(x31)
PC0xb94:	sb   	x7,				200(x31)
PC0xb98:	sb   	x15,			-48(x31)
PC0xb9c:	bne  	x27,	x25,	PC0x848
PC0xba0:	sw   	x7,				372(x31)
PC0xba4:	sw   	x17,			224(x31)
PC0xba8:	add  	x18,	x5,		x8
PC0xbac:	sw   	x25,			-52(x31)
PC0xbb0:	blt  	x30,	x15,	PC0x1e4
PC0xbb4:	sh   	x5,				-20(x31)
PC0xbb8:	sra  	x16,	x12,	x29
PC0xbbc:	sw   	x9,				-388(x31)
PC0xbc0:	srl  	x2,		x9,		x23
PC0xbc4:	sw   	x17,			376(x31)
PC0xbc8:	or   	x13,	x29,	x21
PC0xbcc:	add  	x29,	x6,		x19
PC0xbd0:	sltiu	x8,		x17,	290
PC0xbd4:	sw   	x5,				312(x31)
PC0xbd8:	and  	x12,	x6,		x18
PC0xbdc:	sb   	x11,			92(x31)
PC0xbe0:	beq  	x26,	x10,	PC0x220
PC0xbe4:	blt  	x17,	x21,	PC0xbc
PC0xbe8:	mul  	x25,	x18,	x28
PC0xbec:	sub  	x15,	x24,	x1
PC0xbf0:	sb   	x6,				388(x31)
PC0xbf4:	sb   	x18,			-396(x31)
PC0xbf8:	sb   	x21,			-32(x31)
PC0xbfc:	sw   	x1,				-52(x31)
PC0xc00:	sw   	x17,			-84(x31)
PC0xc04:	mulhu	x9,		x3,		x28
PC0xc08:	sub  	x22,	x0,		x8
PC0xc0c:	blt  	x3,		x8,		PC0x9a4
PC0xc10:	sh   	x10,			316(x31)
PC0xc14:	sb   	x30,			248(x31)
PC0xc18:	sub  	x15,	x7,		x16
PC0xc1c:	sw   	x4,				216(x31)
PC0xc20:	sh   	x8,				280(x31)
PC0xc24:	sub  	x11,	x17,	x16
PC0xc28:	mulhu	x2,		x17,	x24
PC0xc2c:	or   	x9,		x19,	x18
PC0xc30:	jal  	x21,			PC0x10c
PC0xc34:	beq  	x15,	x7,		PC0x3a8
PC0xc38:	sh   	x30,			-136(x31)
PC0xc3c:	srli 	x16,	x19,	24
PC0xc40:	sh   	x10,			208(x31)
PC0xc44:	srai 	x14,	x3,		20
PC0xc48:	sh   	x18,			176(x31)
PC0xc4c:	slti 	x3,		x18,	-1019
PC0xc50:	ori  	x29,	x21,	-1290
PC0xc54:	slti 	x12,	x17,	112
PC0xc58:	sh   	x22,			212(x31)
PC0xc5c:	ori  	x25,	x22,	-293
PC0xc60:	sh   	x9,				-380(x31)
PC0xc64:	sb   	x7,				-156(x31)
PC0xc68:	add  	x8,		x3,		x31
PC0xc6c:	sw   	x4,				-96(x31)
PC0xc70:	sb   	x18,			128(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	sw   	x15,			-172(x31)
PC0xc7c:	mulhu	x9,		x20,	x10
PC0xc80:	mulhsu	x20,	x16,	x18
PC0xc84:	sb   	x28,			-100(x31)
PC0xc88:	mulh 	x22,	x2,		x31
PC0xc8c:	sub  	x22,	x23,	x9
PC0xc90:	mulh 	x14,	x25,	x17
PC0xc94:	bge  	x21,	x7,		PC0x65c
PC0xc98:	srli 	x6,		x7,		21
PC0xc9c:	sh   	x7,				244(x31)
PC0xca0:	srl  	x14,	x4,		x26
PC0xca4:	sb   	x5,				-232(x31)
PC0xca8:	add  	x10,	x13,	x10
PC0xcac:	slti 	x27,	x17,	1941
PC0xcb0:	sb   	x26,			-108(x31)
PC0xcb4:	add  	x24,	x12,	x10
PC0xcb8:	sw   	x2,				-60(x31)
PC0xcbc:	sub  	x3,		x21,	x18
PC0xcc0:	sub  	x20,	x4,		x25
PC0xcc4:	add  	x4,		x30,	x24
PC0xcc8:	bgeu 	x17,	x2,		PC0x888
PC0xccc:	sb   	x19,			-72(x31)
PC0xcd0:	jal  	x14,			PC0x304
PC0xcd4:	sb   	x21,			-208(x31)
PC0xcd8:	mulh 	x7,		x4,		x14
PC0xcdc:	add  	x3,		x5,		x24
PC0xce0:	sub  	x3,		x28,	x30
PC0xce4:	slli 	x28,	x25,	7
PC0xce8:	sh   	x28,			84(x31)
PC0xcec:	sw   	x2,				264(x31)
PC0xcf0:	srli 	x20,	x9,		4
PC0xcf4:	bne  	x22,	x7,		PC0xa24
PC0xcf8:	add  	x29,	x17,	x7
PC0xcfc:	sh   	x20,			-352(x31)
PC0xd00:	sb   	x11,			240(x31)
PC0xd04:	sw   	x22,			-336(x31)
wfi