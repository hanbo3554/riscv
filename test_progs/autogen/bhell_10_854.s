addi 	x0,		x0,		-1468
addi 	x1,		x0,		-153
addi 	x2,		x0,		-1325
addi 	x3,		x0,		-1055
addi 	x4,		x0,		-1030
addi 	x5,		x0,		1357
addi 	x6,		x0,		-801
addi 	x7,		x0,		-114
addi 	x8,		x0,		1048
addi 	x9,		x0,		924
addi 	x10,	x0,		-1951
addi 	x11,	x0,		-1135
addi 	x12,	x0,		1075
addi 	x13,	x0,		1143
addi 	x14,	x0,		1108
addi 	x15,	x0,		-266
addi 	x16,	x0,		-5
addi 	x17,	x0,		-885
addi 	x18,	x0,		-1820
addi 	x19,	x0,		607
addi 	x20,	x0,		471
addi 	x21,	x0,		36
addi 	x22,	x0,		-591
addi 	x23,	x0,		-1337
addi 	x24,	x0,		1633
addi 	x25,	x0,		1133
addi 	x26,	x0,		-1435
addi 	x27,	x0,		1980
addi 	x28,	x0,		1280
addi 	x29,	x0,		-721
addi 	x30,	x0,		699
addi 	x31,	x0,		741
PC0x80:	mul  	x3,		x27,	x22
PC0x84:	jal  	x21,			PC0x274
PC0x88:	sub  	x4,		x20,	x0
PC0x8c:	mul  	x9,		x25,	x15
PC0x90:	mul  	x5,		x9,		x27
PC0x94:	sub  	x5,		x15,	x26
PC0x98:	addi 	x30,	x0,		-1020
PC0x9c:	add  	x25,	x19,	x29
PC0xa0:	add  	x31,	x24,	x23
PC0xa4:	bge  	x19,	x17,	PC0xcd8
PC0xa8:	mul  	x4,		x17,	x9
PC0xac:	bltu 	x9,		x31,	PC0x780
PC0xb0:	mul  	x12,	x20,	x29
PC0xb4:	add  	x11,	x12,	x10
PC0xb8:	sub  	x14,	x5,		x27
PC0xbc:	sra  	x13,	x15,	x11
PC0xc0:	mul  	x19,	x14,	x0
PC0xc4:	mulhsu	x17,	x6,		x29
PC0xc8:	addi 	x13,	x12,	-1940
PC0xcc:	mul  	x27,	x20,	x6
PC0xd0:	sub  	x14,	x13,	x22
PC0xd4:	sub  	x12,	x9,		x25
PC0xd8:	ori  	x8,		x28,	-502
PC0xdc:	ori  	x29,	x3,		692
PC0xe0:	srli 	x7,		x18,	7
PC0xe4:	mul  	x14,	x23,	x6
PC0xe8:	nop  
PC0xec:	slt  	x26,	x31,	x15
PC0xf0:	sltu 	x14,	x31,	x3
PC0xf4:	mul  	x22,	x5,		x30
PC0xf8:	mul  	x1,		x7,		x19
PC0xfc:	mulhsu	x1,		x3,		x28
PC0x100:	mul  	x21,	x6,		x15
PC0x104:	add  	x27,	x1,		x24
PC0x108:	sra  	x9,		x10,	x15
PC0x10c:	sub  	x1,		x23,	x9
PC0x110:	mul  	x17,	x27,	x25
PC0x114:	add  	x27,	x21,	x4
PC0x118:	sub  	x7,		x29,	x17
PC0x11c:	sub  	x29,	x12,	x16
PC0x120:	add  	x25,	x13,	x17
PC0x124:	sub  	x28,	x19,	x12
PC0x128:	srl  	x23,	x8,		x4
PC0x12c:	mul  	x8,		x19,	x10
PC0x130:	sra  	x10,	x11,	x24
PC0x134:	add  	x17,	x8,		x14
PC0x138:	mulh 	x12,	x1,		x26
PC0x13c:	add  	x24,	x13,	x13
PC0x140:	sltiu	x8,		x11,	99
PC0x144:	sub  	x9,		x30,	x26
PC0x148:	mul  	x31,	x0,		x22
PC0x14c:	add  	x23,	x22,	x6
PC0x150:	add  	x10,	x22,	x22
PC0x154:	sub  	x24,	x20,	x28
PC0x158:	sub  	x29,	x15,	x0
PC0x15c:	add  	x28,	x27,	x20
PC0x160:	mulhu	x28,	x18,	x19
PC0x164:	srai 	x30,	x25,	9
PC0x168:	mul  	x28,	x1,		x24
PC0x16c:	jal  	x15,			PC0xa14
PC0x170:	sltiu	x26,	x21,	-569
PC0x174:	sub  	x6,		x12,	x0
PC0x178:	mul  	x3,		x15,	x4
PC0x17c:	srl  	x28,	x1,		x10
PC0x180:	mul  	x24,	x7,		x10
PC0x184:	mul  	x24,	x20,	x19
PC0x188:	mulhsu	x22,	x14,	x23
PC0x18c:	sub  	x1,		x2,		x0
PC0x190:	bge  	x30,	x24,	PC0x140
PC0x194:	mulh 	x9,		x9,		x31
PC0x198:	sub  	x18,	x21,	x19
PC0x19c:	mul  	x20,	x22,	x7
PC0x1a0:	xor  	x1,		x26,	x24
PC0x1a4:	sub  	x2,		x11,	x28
PC0x1a8:	sub  	x10,	x16,	x3
PC0x1ac:	mulhu	x17,	x15,	x10
PC0x1b0:	sra  	x27,	x24,	x27
PC0x1b4:	add  	x1,		x28,	x22
PC0x1b8:	bne  	x25,	x25,	PC0x740
PC0x1bc:	and  	x3,		x31,	x11
PC0x1c0:	mul  	x4,		x10,	x0
PC0x1c4:	mulh 	x31,	x0,		x24
PC0x1c8:	and  	x27,	x11,	x8
PC0x1cc:	sub  	x31,	x30,	x28
PC0x1d0:	srai 	x21,	x26,	8
PC0x1d4:	mulhu	x22,	x31,	x26
PC0x1d8:	add  	x19,	x12,	x17
PC0x1dc:	mul  	x30,	x24,	x25
PC0x1e0:	nop  
PC0x1e4:	sll  	x15,	x21,	x14
PC0x1e8:	slti 	x21,	x31,	-1124
PC0x1ec:	xor  	x17,	x7,		x11
PC0x1f0:	add  	x2,		x25,	x2
PC0x1f4:	add  	x8,		x19,	x17
PC0x1f8:	mul  	x29,	x23,	x15
PC0x1fc:	srli 	x16,	x20,	22
PC0x200:	ori  	x28,	x23,	-84
PC0x204:	mul  	x9,		x3,		x26
PC0x208:	addi 	x30,	x9,		1714
PC0x20c:	add  	x12,	x25,	x12
PC0x210:	mul  	x22,	x14,	x12
PC0x214:	sltu 	x16,	x20,	x17
PC0x218:	add  	x14,	x6,		x0
PC0x21c:	add  	x16,	x21,	x4
PC0x220:	sub  	x14,	x22,	x24
PC0x224:	srai 	x17,	x25,	6
PC0x228:	xori 	x21,	x27,	-1606
PC0x22c:	sll  	x11,	x17,	x14
PC0x230:	addi 	x14,	x0,		1859
PC0x234:	slti 	x12,	x22,	1624
PC0x238:	mul  	x23,	x12,	x2
PC0x23c:	nop  
PC0x240:	mul  	x30,	x12,	x14
PC0x244:	mul  	x1,		x12,	x10
PC0x248:	sub  	x1,		x17,	x23
PC0x24c:	sub  	x12,	x27,	x8
PC0x250:	ori  	x5,		x10,	261
PC0x254:	add  	x18,	x30,	x30
PC0x258:	andi 	x23,	x18,	-58
PC0x25c:	nop  
PC0x260:	slti 	x22,	x25,	-671
PC0x264:	mulhu	x14,	x17,	x31
PC0x268:	mul  	x26,	x30,	x3
PC0x26c:	mul  	x12,	x31,	x15
PC0x270:	add  	x8,		x24,	x26
PC0x274:	sub  	x2,		x26,	x20
PC0x278:	mul  	x29,	x6,		x23
PC0x27c:	mul  	x15,	x11,	x5
PC0x280:	add  	x22,	x14,	x24
PC0x284:	mulh 	x9,		x24,	x17
PC0x288:	sub  	x30,	x31,	x26
PC0x28c:	xor  	x7,		x31,	x13
PC0x290:	add  	x15,	x29,	x11
PC0x294:	add  	x8,		x4,		x19
PC0x298:	add  	x11,	x29,	x13
PC0x29c:	mul  	x18,	x12,	x16
PC0x2a0:	xori 	x4,		x28,	1656
PC0x2a4:	bltu 	x28,	x12,	PC0x604
PC0x2a8:	sltu 	x26,	x30,	x8
PC0x2ac:	slti 	x10,	x5,		1996
PC0x2b0:	sub  	x27,	x11,	x2
PC0x2b4:	blt  	x29,	x15,	PC0x580
PC0x2b8:	mulhsu	x29,	x11,	x10
PC0x2bc:	add  	x29,	x23,	x2
PC0x2c0:	mulhu	x31,	x9,		x22
PC0x2c4:	add  	x2,		x7,		x21
PC0x2c8:	mulh 	x8,		x29,	x4
PC0x2cc:	add  	x14,	x7,		x23
PC0x2d0:	add  	x4,		x21,	x19
PC0x2d4:	mul  	x8,		x29,	x25
PC0x2d8:	mulhu	x3,		x24,	x25
PC0x2dc:	srli 	x3,		x2,		26
PC0x2e0:	blt  	x23,	x2,		PC0xae0
PC0x2e4:	slt  	x11,	x9,		x10
PC0x2e8:	mul  	x1,		x30,	x18
PC0x2ec:	blt  	x9,		x11,	PC0xcdc
PC0x2f0:	or   	x7,		x21,	x24
PC0x2f4:	slt  	x2,		x17,	x11
PC0x2f8:	srai 	x10,	x10,	29
PC0x2fc:	srl  	x4,		x17,	x4
PC0x300:	slli 	x3,		x6,		31
PC0x304:	mulhsu	x31,	x7,		x2
PC0x308:	add  	x13,	x11,	x15
PC0x30c:	add  	x19,	x11,	x5
PC0x310:	xori 	x31,	x5,		1259
PC0x314:	mul  	x20,	x12,	x5
PC0x318:	add  	x5,		x24,	x19
PC0x31c:	add  	x14,	x9,		x16
PC0x320:	srl  	x12,	x20,	x22
PC0x324:	mul  	x16,	x10,	x28
PC0x328:	add  	x8,		x7,		x14
PC0x32c:	sub  	x14,	x26,	x17
PC0x330:	mul  	x4,		x24,	x15
PC0x334:	srai 	x6,		x16,	14
PC0x338:	add  	x16,	x27,	x7
PC0x33c:	sub  	x31,	x13,	x3
PC0x340:	mul  	x23,	x29,	x20
PC0x344:	mulhu	x19,	x16,	x12
PC0x348:	xor  	x21,	x10,	x8
PC0x34c:	bgeu 	x0,		x23,	PC0x954
PC0x350:	mul  	x15,	x20,	x21
PC0x354:	andi 	x19,	x31,	731
PC0x358:	sra  	x16,	x6,		x12
PC0x35c:	add  	x25,	x20,	x17
PC0x360:	add  	x25,	x26,	x11
PC0x364:	mulhu	x12,	x28,	x0
PC0x368:	srl  	x2,		x10,	x22
PC0x36c:	sra  	x6,		x13,	x28
PC0x370:	mulh 	x19,	x20,	x10
PC0x374:	sub  	x3,		x28,	x17
PC0x378:	sltu 	x1,		x28,	x2
PC0x37c:	bltu 	x22,	x28,	PC0x740
PC0x380:	add  	x11,	x8,		x20
PC0x384:	mul  	x29,	x6,		x30
PC0x388:	mulhu	x23,	x9,		x1
PC0x38c:	andi 	x4,		x9,		-571
PC0x390:	sltu 	x11,	x8,		x29
PC0x394:	bne  	x16,	x3,		PC0x5a4
PC0x398:	and  	x7,		x3,		x26
PC0x39c:	beq  	x27,	x30,	PC0xb9c
PC0x3a0:	sub  	x28,	x6,		x27
PC0x3a4:	srl  	x30,	x20,	x18
PC0x3a8:	add  	x3,		x23,	x29
PC0x3ac:	nop  
PC0x3b0:	add  	x2,		x11,	x22
PC0x3b4:	add  	x20,	x2,		x14
PC0x3b8:	sub  	x30,	x31,	x26
PC0x3bc:	sltu 	x31,	x3,		x13
PC0x3c0:	mul  	x29,	x31,	x9
PC0x3c4:	andi 	x11,	x1,		131
PC0x3c8:	mul  	x11,	x1,		x31
PC0x3cc:	sub  	x9,		x13,	x23
PC0x3d0:	add  	x18,	x25,	x23
PC0x3d4:	add  	x3,		x9,		x9
PC0x3d8:	mul  	x20,	x20,	x6
PC0x3dc:	mul  	x31,	x7,		x8
PC0x3e0:	sub  	x16,	x31,	x31
PC0x3e4:	mul  	x17,	x10,	x23
PC0x3e8:	add  	x20,	x17,	x0
PC0x3ec:	andi 	x10,	x9,		1800
PC0x3f0:	bge  	x29,	x20,	PC0x89c
PC0x3f4:	slt  	x1,		x3,		x3
PC0x3f8:	srai 	x17,	x25,	11
PC0x3fc:	mul  	x9,		x14,	x4
PC0x400:	srli 	x7,		x28,	28
PC0x404:	mul  	x17,	x9,		x10
PC0x408:	srli 	x27,	x26,	16
PC0x40c:	add  	x21,	x6,		x1
PC0x410:	add  	x17,	x11,	x31
PC0x414:	andi 	x11,	x1,		1252
PC0x418:	jal  	x6,				PC0xb0
PC0x41c:	srli 	x24,	x18,	8
PC0x420:	andi 	x17,	x4,		-1732
PC0x424:	add  	x18,	x22,	x7
PC0x428:	srl  	x26,	x26,	x25
PC0x42c:	blt  	x26,	x17,	PC0x3c8
PC0x430:	add  	x1,		x13,	x1
PC0x434:	mulhsu	x29,	x11,	x14
PC0x438:	mulh 	x10,	x1,		x12
PC0x43c:	add  	x7,		x12,	x19
PC0x440:	sub  	x10,	x19,	x7
PC0x444:	addi 	x22,	x15,	-861
PC0x448:	add  	x23,	x14,	x4
PC0x44c:	sltu 	x6,		x27,	x5
PC0x450:	add  	x15,	x30,	x0
PC0x454:	add  	x6,		x9,		x18
PC0x458:	mul  	x27,	x23,	x15
PC0x45c:	sltiu	x28,	x23,	-192
PC0x460:	sra  	x24,	x31,	x15
PC0x464:	sll  	x25,	x22,	x10
PC0x468:	mul  	x12,	x24,	x19
PC0x46c:	mul  	x18,	x27,	x14
PC0x470:	bltu 	x6,		x3,		PC0x8b4
PC0x474:	sub  	x18,	x17,	x28
PC0x478:	sub  	x7,		x13,	x30
PC0x47c:	srai 	x17,	x10,	11
PC0x480:	add  	x20,	x2,		x23
PC0x484:	slti 	x17,	x2,		-993
PC0x488:	sub  	x16,	x13,	x26
PC0x48c:	bge  	x6,		x7,		PC0x22c
PC0x490:	mulh 	x23,	x17,	x1
PC0x494:	bne  	x12,	x28,	PC0x204
PC0x498:	mul  	x14,	x4,		x4
PC0x49c:	mul  	x11,	x31,	x29
PC0x4a0:	andi 	x27,	x22,	197
PC0x4a4:	andi 	x10,	x31,	-1842
PC0x4a8:	sub  	x24,	x20,	x1
PC0x4ac:	addi 	x19,	x25,	-843
PC0x4b0:	nop  
PC0x4b4:	ori  	x15,	x13,	1513
PC0x4b8:	mul  	x14,	x14,	x13
PC0x4bc:	blt  	x14,	x5,		PC0x930
PC0x4c0:	sll  	x24,	x22,	x1
PC0x4c4:	add  	x24,	x4,		x16
PC0x4c8:	mul  	x10,	x28,	x26
PC0x4cc:	sltiu	x21,	x30,	1077
PC0x4d0:	mul  	x23,	x11,	x18
PC0x4d4:	mul  	x8,		x25,	x0
PC0x4d8:	mul  	x7,		x4,		x4
PC0x4dc:	addi 	x6,		x16,	-501
PC0x4e0:	add  	x7,		x20,	x2
PC0x4e4:	srl  	x24,	x1,		x1
PC0x4e8:	sub  	x29,	x28,	x3
PC0x4ec:	xor  	x29,	x14,	x4
PC0x4f0:	mul  	x8,		x26,	x17
PC0x4f4:	mul  	x1,		x23,	x25
PC0x4f8:	sub  	x16,	x28,	x28
PC0x4fc:	sub  	x3,		x1,		x24
PC0x500:	sub  	x22,	x6,		x9
PC0x504:	mul  	x15,	x16,	x17
PC0x508:	mul  	x2,		x3,		x16
PC0x50c:	xori 	x24,	x7,		996
PC0x510:	srai 	x28,	x11,	8
PC0x514:	mul  	x16,	x9,		x26
PC0x518:	add  	x16,	x18,	x11
PC0x51c:	addi 	x21,	x5,		1362
PC0x520:	mulhu	x13,	x4,		x10
PC0x524:	mul  	x16,	x28,	x22
PC0x528:	mul  	x20,	x28,	x29
PC0x52c:	mulh 	x20,	x1,		x29
PC0x530:	mul  	x3,		x24,	x31
PC0x534:	add  	x6,		x29,	x23
PC0x538:	srai 	x13,	x11,	13
PC0x53c:	blt  	x21,	x13,	PC0xa84
PC0x540:	slt  	x24,	x10,	x9
PC0x544:	sll  	x9,		x24,	x31
PC0x548:	mul  	x23,	x23,	x14
PC0x54c:	add  	x31,	x12,	x2
PC0x550:	srl  	x25,	x28,	x12
PC0x554:	sltu 	x10,	x1,		x4
PC0x558:	sub  	x28,	x14,	x5
PC0x55c:	add  	x31,	x27,	x13
PC0x560:	add  	x20,	x0,		x28
PC0x564:	add  	x29,	x3,		x5
PC0x568:	sub  	x22,	x4,		x7
PC0x56c:	add  	x31,	x0,		x27
PC0x570:	sltu 	x12,	x28,	x6
PC0x574:	add  	x30,	x5,		x14
PC0x578:	add  	x7,		x21,	x29
PC0x57c:	addi 	x9,		x4,		1042
PC0x580:	beq  	x9,		x14,	PC0xb08
PC0x584:	slli 	x13,	x25,	12
PC0x588:	add  	x28,	x3,		x30
PC0x58c:	jal  	x13,			PC0x2f8
PC0x590:	sub  	x15,	x14,	x20
PC0x594:	sub  	x8,		x9,		x20
PC0x598:	sub  	x2,		x5,		x31
PC0x59c:	mul  	x11,	x9,		x30
PC0x5a0:	sra  	x5,		x3,		x24
PC0x5a4:	slti 	x21,	x6,		1064
PC0x5a8:	xori 	x30,	x31,	1211
PC0x5ac:	sub  	x24,	x15,	x7
PC0x5b0:	sub  	x4,		x23,	x31
PC0x5b4:	mul  	x31,	x9,		x18
PC0x5b8:	sub  	x13,	x11,	x22
PC0x5bc:	mul  	x12,	x14,	x1
PC0x5c0:	add  	x30,	x21,	x31
PC0x5c4:	bltu 	x3,		x4,		PC0x57c
PC0x5c8:	sra  	x18,	x18,	x2
PC0x5cc:	sltiu	x24,	x24,	1293
PC0x5d0:	add  	x1,		x8,		x18
PC0x5d4:	mulh 	x17,	x18,	x8
PC0x5d8:	add  	x10,	x3,		x22
PC0x5dc:	add  	x20,	x30,	x8
PC0x5e0:	add  	x27,	x9,		x19
PC0x5e4:	mulh 	x14,	x26,	x2
PC0x5e8:	add  	x10,	x12,	x27
PC0x5ec:	slli 	x11,	x3,		21
PC0x5f0:	add  	x13,	x11,	x9
PC0x5f4:	mul  	x7,		x10,	x17
PC0x5f8:	xor  	x29,	x28,	x22
PC0x5fc:	sltu 	x29,	x17,	x6
PC0x600:	mul  	x28,	x29,	x31
PC0x604:	ori  	x24,	x1,		625
PC0x608:	add  	x2,		x0,		x20
PC0x60c:	sub  	x18,	x1,		x4
PC0x610:	sltu 	x30,	x23,	x17
PC0x614:	bge  	x5,		x0,		PC0xca8
PC0x618:	sub  	x27,	x16,	x6
PC0x61c:	addi 	x22,	x30,	189
PC0x620:	add  	x15,	x20,	x5
PC0x624:	sub  	x1,		x30,	x9
PC0x628:	mul  	x17,	x14,	x22
PC0x62c:	srai 	x6,		x15,	25
PC0x630:	nop  
PC0x634:	sub  	x7,		x26,	x19
PC0x638:	sub  	x28,	x13,	x10
PC0x63c:	jal  	x26,			PC0x2cc
PC0x640:	andi 	x13,	x23,	-1596
PC0x644:	mul  	x24,	x23,	x13
PC0x648:	mul  	x12,	x7,		x4
PC0x64c:	add  	x2,		x0,		x3
PC0x650:	slli 	x31,	x20,	11
PC0x654:	srai 	x1,		x10,	2
PC0x658:	add  	x16,	x14,	x8
PC0x65c:	nop  
PC0x660:	sub  	x12,	x0,		x18
PC0x664:	mul  	x8,		x20,	x6
PC0x668:	add  	x20,	x18,	x2
PC0x66c:	sub  	x23,	x11,	x5
PC0x670:	srai 	x29,	x31,	25
PC0x674:	slli 	x21,	x23,	6
PC0x678:	sub  	x21,	x25,	x26
PC0x67c:	srai 	x30,	x25,	4
PC0x680:	sub  	x30,	x18,	x21
PC0x684:	srl  	x9,		x19,	x12
PC0x688:	or   	x27,	x16,	x27
PC0x68c:	slt  	x30,	x28,	x12
PC0x690:	srli 	x25,	x30,	21
PC0x694:	mulhu	x26,	x17,	x30
PC0x698:	mul  	x31,	x16,	x20
PC0x69c:	beq  	x12,	x24,	PC0xa90
PC0x6a0:	and  	x7,		x5,		x24
PC0x6a4:	mul  	x7,		x27,	x3
PC0x6a8:	sub  	x18,	x9,		x23
PC0x6ac:	sub  	x4,		x1,		x1
PC0x6b0:	sub  	x8,		x20,	x11
PC0x6b4:	sra  	x11,	x21,	x22
PC0x6b8:	add  	x26,	x19,	x11
PC0x6bc:	mul  	x26,	x10,	x11
PC0x6c0:	sub  	x20,	x2,		x27
PC0x6c4:	sub  	x22,	x27,	x31
PC0x6c8:	mul  	x23,	x9,		x9
PC0x6cc:	srli 	x30,	x4,		2
PC0x6d0:	slt  	x20,	x19,	x1
PC0x6d4:	beq  	x31,	x12,	PC0x880
PC0x6d8:	mulhsu	x4,		x1,		x28
PC0x6dc:	sub  	x9,		x31,	x26
PC0x6e0:	mul  	x14,	x21,	x7
PC0x6e4:	sub  	x4,		x31,	x18
PC0x6e8:	blt  	x2,		x27,	PC0xbe0
PC0x6ec:	blt  	x17,	x31,	PC0xcb0
PC0x6f0:	sra  	x19,	x22,	x12
PC0x6f4:	mul  	x8,		x14,	x2
PC0x6f8:	add  	x2,		x14,	x7
PC0x6fc:	add  	x5,		x20,	x0
PC0x700:	sub  	x7,		x12,	x1
PC0x704:	sra  	x12,	x4,		x9
PC0x708:	mul  	x12,	x0,		x27
PC0x70c:	sub  	x29,	x25,	x21
PC0x710:	mul  	x28,	x17,	x7
PC0x714:	or   	x31,	x8,		x2
PC0x718:	andi 	x24,	x10,	1595
PC0x71c:	add  	x6,		x19,	x22
PC0x720:	mul  	x27,	x12,	x28
PC0x724:	add  	x7,		x14,	x9
PC0x728:	sltu 	x20,	x15,	x30
PC0x72c:	sub  	x30,	x13,	x12
PC0x730:	mul  	x16,	x18,	x1
PC0x734:	xor  	x29,	x22,	x7
PC0x738:	slli 	x18,	x30,	3
PC0x73c:	srai 	x25,	x4,		18
PC0x740:	and  	x10,	x13,	x11
PC0x744:	mulhsu	x8,		x7,		x9
PC0x748:	mul  	x14,	x17,	x2
PC0x74c:	sub  	x18,	x23,	x8
PC0x750:	mul  	x15,	x3,		x21
PC0x754:	add  	x28,	x6,		x6
PC0x758:	or   	x4,		x16,	x20
PC0x75c:	add  	x16,	x10,	x24
PC0x760:	mul  	x31,	x14,	x11
PC0x764:	mulhsu	x8,		x12,	x10
PC0x768:	add  	x26,	x14,	x6
PC0x76c:	add  	x28,	x20,	x25
PC0x770:	sub  	x13,	x31,	x6
PC0x774:	xor  	x31,	x22,	x16
PC0x778:	slli 	x22,	x27,	30
PC0x77c:	srai 	x9,		x13,	7
PC0x780:	mul  	x24,	x12,	x8
PC0x784:	sub  	x24,	x21,	x6
PC0x788:	mul  	x30,	x30,	x1
PC0x78c:	bltu 	x0,		x25,	PC0x7d0
PC0x790:	mul  	x27,	x28,	x21
PC0x794:	blt  	x30,	x4,		PC0x78c
PC0x798:	sub  	x6,		x12,	x26
PC0x79c:	blt  	x0,		x29,	PC0x378
PC0x7a0:	sub  	x9,		x20,	x24
PC0x7a4:	add  	x11,	x23,	x5
PC0x7a8:	slti 	x22,	x4,		2006
PC0x7ac:	ori  	x4,		x5,		1941
PC0x7b0:	ori  	x11,	x9,		-350
PC0x7b4:	mul  	x28,	x14,	x14
PC0x7b8:	add  	x3,		x7,		x10
PC0x7bc:	blt  	x29,	x21,	PC0x168
PC0x7c0:	mul  	x6,		x27,	x20
PC0x7c4:	add  	x8,		x6,		x23
PC0x7c8:	add  	x20,	x1,		x31
PC0x7cc:	blt  	x8,		x26,	PC0x1e4
PC0x7d0:	sltu 	x13,	x31,	x20
PC0x7d4:	and  	x12,	x27,	x3
PC0x7d8:	add  	x20,	x14,	x14
PC0x7dc:	add  	x28,	x3,		x14
PC0x7e0:	xori 	x10,	x28,	-1876
PC0x7e4:	sub  	x27,	x3,		x7
PC0x7e8:	add  	x12,	x6,		x15
PC0x7ec:	bge  	x14,	x26,	PC0xc3c
PC0x7f0:	sub  	x8,		x17,	x21
PC0x7f4:	sltu 	x21,	x23,	x12
PC0x7f8:	jal  	x20,			PC0xa18
PC0x7fc:	mul  	x28,	x4,		x6
PC0x800:	mul  	x21,	x27,	x13
PC0x804:	bne  	x0,		x20,	PC0x3dc
PC0x808:	mulhsu	x31,	x28,	x20
PC0x80c:	mul  	x12,	x14,	x12
PC0x810:	nop  
PC0x814:	mulhsu	x8,		x5,		x2
PC0x818:	jal  	x28,			PC0xc8c
PC0x81c:	sub  	x22,	x11,	x31
PC0x820:	add  	x28,	x7,		x1
PC0x824:	addi 	x5,		x4,		-1915
PC0x828:	bge  	x12,	x26,	PC0x890
PC0x82c:	bgeu 	x21,	x29,	PC0x674
PC0x830:	sub  	x9,		x8,		x8
PC0x834:	sub  	x15,	x17,	x11
PC0x838:	sub  	x14,	x3,		x29
PC0x83c:	add  	x23,	x20,	x3
PC0x840:	bge  	x9,		x28,	PC0xb54
PC0x844:	sll  	x25,	x17,	x18
PC0x848:	andi 	x22,	x5,		125
PC0x84c:	sub  	x29,	x20,	x11
PC0x850:	srai 	x16,	x21,	23
PC0x854:	sll  	x16,	x0,		x16
PC0x858:	srli 	x12,	x16,	3
PC0x85c:	sltu 	x3,		x24,	x23
PC0x860:	slti 	x20,	x1,		1254
PC0x864:	add  	x30,	x18,	x23
PC0x868:	slt  	x2,		x10,	x18
PC0x86c:	add  	x17,	x25,	x24
PC0x870:	andi 	x28,	x8,		1953
PC0x874:	srl  	x4,		x23,	x23
PC0x878:	blt  	x13,	x6,		PC0x6b8
PC0x87c:	ori  	x18,	x22,	523
PC0x880:	mul  	x26,	x19,	x5
PC0x884:	srl  	x14,	x8,		x20
PC0x888:	add  	x17,	x20,	x9
PC0x88c:	sltu 	x22,	x1,		x26
PC0x890:	or   	x9,		x20,	x24
PC0x894:	sub  	x12,	x1,		x2
PC0x898:	nop  
PC0x89c:	add  	x5,		x14,	x14
PC0x8a0:	add  	x7,		x11,	x29
PC0x8a4:	or   	x12,	x2,		x6
PC0x8a8:	mul  	x13,	x31,	x6
PC0x8ac:	sra  	x30,	x1,		x10
PC0x8b0:	andi 	x19,	x13,	-527
PC0x8b4:	mul  	x20,	x26,	x18
PC0x8b8:	mul  	x20,	x8,		x19
PC0x8bc:	bgeu 	x11,	x6,		PC0x2f4
PC0x8c0:	bge  	x1,		x19,	PC0x95c
PC0x8c4:	sub  	x1,		x23,	x6
PC0x8c8:	mulh 	x31,	x4,		x9
PC0x8cc:	slti 	x11,	x10,	-74
PC0x8d0:	sub  	x28,	x8,		x13
PC0x8d4:	sub  	x10,	x13,	x3
PC0x8d8:	srli 	x24,	x25,	29
PC0x8dc:	sub  	x10,	x27,	x29
PC0x8e0:	sub  	x16,	x30,	x3
PC0x8e4:	add  	x8,		x6,		x30
PC0x8e8:	sub  	x29,	x23,	x25
PC0x8ec:	mul  	x18,	x29,	x19
PC0x8f0:	bgeu 	x23,	x27,	PC0x90
PC0x8f4:	addi 	x15,	x4,		-1861
PC0x8f8:	mulh 	x11,	x11,	x16
PC0x8fc:	ori  	x23,	x12,	1546
PC0x900:	mulhu	x30,	x26,	x13
PC0x904:	add  	x28,	x23,	x0
PC0x908:	sub  	x10,	x1,		x7
PC0x90c:	add  	x11,	x1,		x14
PC0x910:	mul  	x5,		x25,	x7
PC0x914:	nop  
PC0x918:	sltiu	x24,	x27,	1709
PC0x91c:	bne  	x19,	x19,	PC0x620
PC0x920:	bge  	x15,	x9,		PC0x2bc
PC0x924:	add  	x25,	x18,	x9
PC0x928:	mul  	x30,	x28,	x26
PC0x92c:	mul  	x27,	x15,	x25
PC0x930:	bltu 	x3,		x0,		PC0x810
PC0x934:	beq  	x4,		x14,	PC0x5e4
PC0x938:	beq  	x25,	x17,	PC0x90c
PC0x93c:	bne  	x27,	x2,		PC0x588
PC0x940:	add  	x1,		x4,		x2
PC0x944:	mul  	x11,	x24,	x14
PC0x948:	add  	x30,	x11,	x22
PC0x94c:	mul  	x29,	x7,		x23
PC0x950:	blt  	x27,	x28,	PC0xbb4
PC0x954:	mul  	x30,	x12,	x3
PC0x958:	mul  	x19,	x19,	x29
PC0x95c:	add  	x27,	x3,		x30
PC0x960:	mulhu	x19,	x28,	x24
PC0x964:	srai 	x16,	x7,		17
PC0x968:	slli 	x6,		x21,	31
PC0x96c:	mulh 	x30,	x25,	x0
PC0x970:	sra  	x2,		x17,	x4
PC0x974:	andi 	x10,	x25,	-2016
PC0x978:	xori 	x24,	x26,	-448
PC0x97c:	slti 	x4,		x27,	-865
PC0x980:	mulh 	x18,	x8,		x28
PC0x984:	bne  	x16,	x12,	PC0xa6c
PC0x988:	sub  	x1,		x3,		x15
PC0x98c:	and  	x9,		x11,	x17
PC0x990:	sub  	x23,	x27,	x10
PC0x994:	sub  	x1,		x1,		x23
PC0x998:	add  	x21,	x22,	x28
PC0x99c:	sub  	x9,		x21,	x5
PC0x9a0:	nop  
PC0x9a4:	xori 	x28,	x6,		-780
PC0x9a8:	beq  	x24,	x19,	PC0x4cc
PC0x9ac:	add  	x21,	x6,		x25
PC0x9b0:	slt  	x17,	x29,	x11
PC0x9b4:	mulhsu	x9,		x24,	x30
PC0x9b8:	sub  	x25,	x28,	x9
PC0x9bc:	bge  	x17,	x6,		PC0x850
PC0x9c0:	srli 	x3,		x3,		28
PC0x9c4:	mul  	x23,	x14,	x5
PC0x9c8:	nop  
PC0x9cc:	blt  	x24,	x26,	PC0xc7c
PC0x9d0:	sub  	x6,		x16,	x28
PC0x9d4:	slti 	x6,		x22,	-791
PC0x9d8:	mul  	x10,	x13,	x13
PC0x9dc:	mul  	x14,	x6,		x20
PC0x9e0:	add  	x25,	x28,	x18
PC0x9e4:	mulh 	x14,	x30,	x24
PC0x9e8:	andi 	x28,	x13,	541
PC0x9ec:	slli 	x23,	x27,	23
PC0x9f0:	ori  	x29,	x26,	-160
PC0x9f4:	mul  	x24,	x14,	x17
PC0x9f8:	bge  	x27,	x31,	PC0x134
PC0x9fc:	sra  	x7,		x24,	x19
PC0xa00:	add  	x7,		x4,		x6
PC0xa04:	nop  
PC0xa08:	or   	x6,		x23,	x17
PC0xa0c:	andi 	x24,	x19,	1166
PC0xa10:	bne  	x25,	x27,	PC0xadc
PC0xa14:	slli 	x30,	x21,	25
PC0xa18:	sub  	x19,	x15,	x30
PC0xa1c:	jal  	x20,			PC0x4a0
PC0xa20:	mul  	x17,	x21,	x23
PC0xa24:	add  	x19,	x5,		x20
PC0xa28:	slt  	x16,	x16,	x25
PC0xa2c:	mul  	x31,	x15,	x30
PC0xa30:	mul  	x31,	x4,		x24
PC0xa34:	srli 	x8,		x20,	5
PC0xa38:	add  	x9,		x4,		x6
PC0xa3c:	sub  	x22,	x23,	x0
PC0xa40:	andi 	x28,	x27,	1944
PC0xa44:	add  	x31,	x2,		x20
PC0xa48:	mul  	x31,	x27,	x6
PC0xa4c:	mulh 	x17,	x31,	x7
PC0xa50:	add  	x12,	x30,	x14
PC0xa54:	bgeu 	x29,	x10,	PC0xc08
PC0xa58:	or   	x20,	x28,	x20
PC0xa5c:	mulh 	x8,		x21,	x12
PC0xa60:	and  	x12,	x27,	x8
PC0xa64:	slli 	x31,	x29,	29
PC0xa68:	mulhu	x25,	x17,	x22
PC0xa6c:	mul  	x27,	x10,	x27
PC0xa70:	sltiu	x29,	x17,	-1331
PC0xa74:	mul  	x14,	x5,		x0
PC0xa78:	sltu 	x26,	x7,		x3
PC0xa7c:	andi 	x1,		x14,	1241
PC0xa80:	add  	x16,	x24,	x5
PC0xa84:	beq  	x5,		x3,		PC0x4f4
PC0xa88:	mul  	x11,	x14,	x19
PC0xa8c:	addi 	x18,	x1,		-244
PC0xa90:	add  	x20,	x15,	x14
PC0xa94:	sra  	x4,		x30,	x31
PC0xa98:	sub  	x8,		x31,	x23
PC0xa9c:	sra  	x4,		x12,	x22
PC0xaa0:	mul  	x1,		x14,	x1
PC0xaa4:	sub  	x4,		x14,	x25
PC0xaa8:	bltu 	x25,	x8,		PC0x9f8
PC0xaac:	srli 	x1,		x6,		31
PC0xab0:	mul  	x22,	x3,		x16
PC0xab4:	mul  	x9,		x18,	x11
PC0xab8:	sub  	x8,		x18,	x4
PC0xabc:	mul  	x25,	x31,	x2
PC0xac0:	slli 	x1,		x1,		14
PC0xac4:	mul  	x11,	x24,	x26
PC0xac8:	beq  	x24,	x6,		PC0x250
PC0xacc:	mul  	x26,	x30,	x21
PC0xad0:	and  	x1,		x15,	x25
PC0xad4:	mulhu	x30,	x25,	x22
PC0xad8:	srl  	x11,	x19,	x31
PC0xadc:	add  	x26,	x9,		x10
PC0xae0:	xori 	x13,	x9,		-200
PC0xae4:	sub  	x24,	x23,	x9
PC0xae8:	sub  	x21,	x23,	x18
PC0xaec:	nop  
PC0xaf0:	addi 	x12,	x19,	1525
PC0xaf4:	xor  	x23,	x13,	x24
PC0xaf8:	sltiu	x27,	x30,	1987
PC0xafc:	blt  	x1,		x30,	PC0xc20
PC0xb00:	addi 	x3,		x23,	1515
PC0xb04:	ori  	x10,	x24,	1720
PC0xb08:	sub  	x17,	x15,	x31
PC0xb0c:	mul  	x7,		x3,		x4
PC0xb10:	xor  	x5,		x20,	x10
PC0xb14:	mul  	x16,	x15,	x7
PC0xb18:	andi 	x21,	x12,	478
PC0xb1c:	add  	x4,		x22,	x7
PC0xb20:	add  	x31,	x18,	x31
PC0xb24:	slt  	x30,	x3,		x25
PC0xb28:	mul  	x30,	x9,		x12
PC0xb2c:	sltu 	x8,		x5,		x3
PC0xb30:	sub  	x27,	x3,		x14
PC0xb34:	sltu 	x7,		x20,	x22
PC0xb38:	add  	x18,	x11,	x4
PC0xb3c:	add  	x13,	x9,		x3
PC0xb40:	mulh 	x10,	x15,	x28
PC0xb44:	srai 	x30,	x12,	4
PC0xb48:	mulhsu	x7,		x14,	x19
PC0xb4c:	add  	x7,		x21,	x22
PC0xb50:	sltu 	x31,	x17,	x30
PC0xb54:	add  	x31,	x1,		x8
PC0xb58:	mul  	x2,		x4,		x26
PC0xb5c:	sll  	x20,	x17,	x29
PC0xb60:	sub  	x24,	x30,	x14
PC0xb64:	sub  	x14,	x26,	x21
PC0xb68:	sll  	x1,		x27,	x26
PC0xb6c:	mul  	x4,		x31,	x23
PC0xb70:	sub  	x29,	x5,		x11
PC0xb74:	add  	x15,	x21,	x28
PC0xb78:	add  	x10,	x23,	x4
PC0xb7c:	sltiu	x29,	x28,	-1522
PC0xb80:	mul  	x21,	x14,	x14
PC0xb84:	add  	x22,	x14,	x9
PC0xb88:	sltu 	x29,	x19,	x2
PC0xb8c:	mul  	x25,	x4,		x26
PC0xb90:	sub  	x18,	x27,	x27
PC0xb94:	add  	x26,	x0,		x8
PC0xb98:	sub  	x15,	x15,	x8
PC0xb9c:	mul  	x29,	x4,		x8
PC0xba0:	bge  	x31,	x9,		PC0xa3c
PC0xba4:	sub  	x27,	x30,	x8
PC0xba8:	sub  	x15,	x3,		x2
PC0xbac:	mulh 	x28,	x3,		x5
PC0xbb0:	and  	x20,	x14,	x29
PC0xbb4:	sub  	x2,		x14,	x22
PC0xbb8:	mulhsu	x9,		x13,	x31
PC0xbbc:	sub  	x10,	x12,	x31
PC0xbc0:	addi 	x23,	x2,		1381
PC0xbc4:	sub  	x5,		x5,		x16
PC0xbc8:	sll  	x17,	x25,	x4
PC0xbcc:	bgeu 	x13,	x3,		PC0x294
PC0xbd0:	mulhu	x30,	x4,		x18
PC0xbd4:	mul  	x21,	x7,		x6
PC0xbd8:	slli 	x7,		x17,	23
PC0xbdc:	mulh 	x31,	x30,	x17
PC0xbe0:	sub  	x16,	x20,	x7
PC0xbe4:	andi 	x7,		x8,		1458
PC0xbe8:	sltu 	x11,	x27,	x1
PC0xbec:	add  	x13,	x18,	x14
PC0xbf0:	add  	x27,	x9,		x18
PC0xbf4:	sub  	x20,	x0,		x25
PC0xbf8:	sub  	x8,		x10,	x0
PC0xbfc:	srai 	x24,	x8,		31
PC0xc00:	beq  	x21,	x25,	PC0xad0
PC0xc04:	slt  	x2,		x10,	x9
PC0xc08:	sltiu	x11,	x24,	214
PC0xc0c:	add  	x26,	x19,	x7
PC0xc10:	add  	x4,		x18,	x14
PC0xc14:	bge  	x12,	x17,	PC0x240
PC0xc18:	sra  	x17,	x16,	x13
PC0xc1c:	srli 	x15,	x24,	23
PC0xc20:	srl  	x18,	x26,	x1
PC0xc24:	sltu 	x28,	x1,		x3
PC0xc28:	sll  	x29,	x23,	x25
PC0xc2c:	add  	x26,	x25,	x10
PC0xc30:	ori  	x18,	x8,		-1676
PC0xc34:	andi 	x17,	x18,	1322
PC0xc38:	srli 	x9,		x9,		6
PC0xc3c:	sub  	x28,	x0,		x16
PC0xc40:	add  	x13,	x1,		x6
PC0xc44:	xori 	x4,		x19,	-64
PC0xc48:	mul  	x12,	x16,	x2
PC0xc4c:	mulhu	x23,	x20,	x8
PC0xc50:	mul  	x23,	x14,	x6
PC0xc54:	sub  	x27,	x9,		x3
PC0xc58:	add  	x6,		x4,		x26
PC0xc5c:	addi 	x15,	x9,		913
PC0xc60:	mul  	x26,	x21,	x4
PC0xc64:	nop  
PC0xc68:	mul  	x31,	x19,	x8
PC0xc6c:	sub  	x12,	x5,		x15
PC0xc70:	sub  	x24,	x11,	x14
PC0xc74:	sub  	x23,	x26,	x7
PC0xc78:	mul  	x28,	x23,	x12
PC0xc7c:	mul  	x5,		x25,	x19
PC0xc80:	slt  	x17,	x16,	x20
PC0xc84:	add  	x5,		x13,	x27
PC0xc88:	nop  
PC0xc8c:	add  	x22,	x17,	x6
PC0xc90:	sltiu	x6,		x15,	-737
PC0xc94:	srli 	x26,	x25,	0
PC0xc98:	xori 	x11,	x4,		751
PC0xc9c:	sub  	x1,		x7,		x18
PC0xca0:	slti 	x24,	x14,	507
PC0xca4:	mul  	x11,	x20,	x20
PC0xca8:	mul  	x26,	x31,	x1
PC0xcac:	mul  	x8,		x27,	x4
PC0xcb0:	slli 	x10,	x17,	5
PC0xcb4:	add  	x23,	x20,	x12
PC0xcb8:	add  	x27,	x19,	x4
PC0xcbc:	blt  	x28,	x13,	PC0x280
PC0xcc0:	mul  	x12,	x19,	x8
PC0xcc4:	mul  	x3,		x22,	x15
PC0xcc8:	sltiu	x6,		x27,	298
PC0xccc:	mul  	x30,	x3,		x25
PC0xcd0:	sll  	x6,		x4,		x19
PC0xcd4:	sub  	x11,	x0,		x18
PC0xcd8:	xori 	x3,		x27,	209
PC0xcdc:	mulhu	x30,	x2,		x30
PC0xce0:	mul  	x19,	x10,	x21
PC0xce4:	mul  	x15,	x22,	x4
PC0xce8:	sub  	x2,		x18,	x27
PC0xcec:	jal  	x19,			PC0x6a4
PC0xcf0:	xori 	x23,	x12,	2020
PC0xcf4:	mul  	x28,	x20,	x11
PC0xcf8:	add  	x8,		x22,	x16
PC0xcfc:	sub  	x8,		x15,	x17
wfi