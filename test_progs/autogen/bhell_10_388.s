addi 	x0,		x0,		1337
addi 	x1,		x0,		-71
addi 	x2,		x0,		695
addi 	x3,		x0,		741
addi 	x4,		x0,		-583
addi 	x5,		x0,		1704
addi 	x6,		x0,		1993
addi 	x7,		x0,		802
addi 	x8,		x0,		-1598
addi 	x9,		x0,		-1337
addi 	x10,	x0,		103
addi 	x11,	x0,		-384
addi 	x12,	x0,		83
addi 	x13,	x0,		1614
addi 	x14,	x0,		-1999
addi 	x15,	x0,		-1893
addi 	x16,	x0,		758
addi 	x17,	x0,		1303
addi 	x18,	x0,		1493
addi 	x19,	x0,		-1990
addi 	x20,	x0,		1501
addi 	x21,	x0,		1457
addi 	x22,	x0,		1280
addi 	x23,	x0,		148
addi 	x24,	x0,		938
addi 	x25,	x0,		11
addi 	x26,	x0,		-250
addi 	x27,	x0,		-505
addi 	x28,	x0,		1231
addi 	x29,	x0,		-975
addi 	x30,	x0,		737
addi 	x31,	x0,		354
PC0x80:	slli 	x20,	x3,		18
PC0x84:	mul  	x3,		x27,	x24
PC0x88:	mulh 	x29,	x25,	x28
PC0x8c:	add  	x22,	x1,		x27
PC0x90:	mul  	x27,	x1,		x21
PC0x94:	add  	x4,		x12,	x16
PC0x98:	mul  	x24,	x7,		x21
PC0x9c:	nop  
PC0xa0:	add  	x27,	x27,	x24
PC0xa4:	bne  	x9,		x6,		PC0xa00
PC0xa8:	sltiu	x18,	x26,	661
PC0xac:	mulhu	x7,		x31,	x20
PC0xb0:	sub  	x15,	x1,		x23
PC0xb4:	sub  	x8,		x12,	x19
PC0xb8:	sub  	x12,	x13,	x0
PC0xbc:	add  	x16,	x8,		x0
PC0xc0:	sltu 	x26,	x24,	x3
PC0xc4:	add  	x10,	x1,		x6
PC0xc8:	or   	x17,	x8,		x16
PC0xcc:	slli 	x11,	x5,		4
PC0xd0:	jal  	x24,			PC0xc80
PC0xd4:	mul  	x26,	x30,	x26
PC0xd8:	add  	x22,	x8,		x27
PC0xdc:	mul  	x4,		x16,	x1
PC0xe0:	add  	x12,	x13,	x20
PC0xe4:	sub  	x9,		x23,	x18
PC0xe8:	srai 	x30,	x9,		31
PC0xec:	mul  	x31,	x31,	x28
PC0xf0:	add  	x4,		x21,	x23
PC0xf4:	sltiu	x3,		x29,	621
PC0xf8:	mul  	x14,	x20,	x22
PC0xfc:	sub  	x28,	x6,		x25
PC0x100:	jal  	x3,				PC0xc58
PC0x104:	xor  	x17,	x3,		x1
PC0x108:	slli 	x1,		x17,	14
PC0x10c:	add  	x13,	x12,	x8
PC0x110:	beq  	x7,		x28,	PC0x6e0
PC0x114:	add  	x15,	x15,	x30
PC0x118:	xori 	x31,	x2,		1970
PC0x11c:	add  	x22,	x22,	x17
PC0x120:	sub  	x18,	x5,		x7
PC0x124:	bgeu 	x19,	x15,	PC0x2cc
PC0x128:	mul  	x24,	x26,	x0
PC0x12c:	and  	x17,	x18,	x9
PC0x130:	mul  	x20,	x13,	x20
PC0x134:	addi 	x21,	x14,	1197
PC0x138:	add  	x8,		x25,	x26
PC0x13c:	nop  
PC0x140:	andi 	x6,		x12,	-209
PC0x144:	sra  	x17,	x6,		x29
PC0x148:	bge  	x3,		x25,	PC0x800
PC0x14c:	sub  	x5,		x17,	x11
PC0x150:	or   	x23,	x4,		x15
PC0x154:	xor  	x31,	x24,	x24
PC0x158:	mul  	x4,		x13,	x16
PC0x15c:	add  	x10,	x18,	x14
PC0x160:	sll  	x22,	x19,	x3
PC0x164:	add  	x14,	x2,		x13
PC0x168:	bge  	x25,	x18,	PC0x610
PC0x16c:	andi 	x27,	x0,		92
PC0x170:	sub  	x6,		x22,	x24
PC0x174:	sltiu	x18,	x16,	1257
PC0x178:	sll  	x23,	x8,		x11
PC0x17c:	slti 	x29,	x24,	203
PC0x180:	bltu 	x3,		x4,		PC0xa18
PC0x184:	sub  	x14,	x5,		x16
PC0x188:	sub  	x28,	x27,	x21
PC0x18c:	add  	x3,		x21,	x4
PC0x190:	sltiu	x16,	x6,		1306
PC0x194:	sll  	x31,	x16,	x5
PC0x198:	sub  	x27,	x7,		x24
PC0x19c:	slt  	x10,	x4,		x24
PC0x1a0:	add  	x3,		x26,	x27
PC0x1a4:	jal  	x20,			PC0x19c
PC0x1a8:	sub  	x5,		x26,	x12
PC0x1ac:	add  	x6,		x24,	x21
PC0x1b0:	add  	x24,	x25,	x27
PC0x1b4:	mul  	x4,		x17,	x11
PC0x1b8:	sub  	x6,		x30,	x5
PC0x1bc:	mulh 	x8,		x0,		x1
PC0x1c0:	mul  	x11,	x16,	x9
PC0x1c4:	add  	x25,	x5,		x16
PC0x1c8:	add  	x3,		x4,		x0
PC0x1cc:	xor  	x8,		x28,	x4
PC0x1d0:	add  	x21,	x17,	x23
PC0x1d4:	sub  	x20,	x6,		x23
PC0x1d8:	add  	x14,	x1,		x31
PC0x1dc:	slt  	x5,		x27,	x5
PC0x1e0:	mul  	x6,		x23,	x21
PC0x1e4:	sub  	x8,		x6,		x6
PC0x1e8:	mulhsu	x30,	x12,	x1
PC0x1ec:	mul  	x7,		x28,	x16
PC0x1f0:	mul  	x23,	x13,	x9
PC0x1f4:	sub  	x4,		x5,		x20
PC0x1f8:	andi 	x12,	x3,		622
PC0x1fc:	mul  	x22,	x26,	x31
PC0x200:	sll  	x27,	x17,	x8
PC0x204:	mul  	x2,		x25,	x11
PC0x208:	mulhu	x25,	x2,		x31
PC0x20c:	add  	x9,		x14,	x14
PC0x210:	mul  	x25,	x7,		x3
PC0x214:	sub  	x16,	x3,		x3
PC0x218:	add  	x7,		x30,	x3
PC0x21c:	sltu 	x10,	x0,		x8
PC0x220:	beq  	x24,	x24,	PC0xc98
PC0x224:	sub  	x19,	x3,		x14
PC0x228:	bge  	x9,		x6,		PC0x954
PC0x22c:	mul  	x25,	x12,	x30
PC0x230:	mul  	x14,	x15,	x10
PC0x234:	sltu 	x6,		x20,	x19
PC0x238:	srai 	x6,		x3,		1
PC0x23c:	slti 	x23,	x21,	204
PC0x240:	sll  	x25,	x25,	x1
PC0x244:	mul  	x27,	x4,		x20
PC0x248:	slti 	x31,	x3,		-138
PC0x24c:	add  	x21,	x4,		x5
PC0x250:	bltu 	x2,		x30,	PC0x304
PC0x254:	and  	x19,	x28,	x18
PC0x258:	nop  
PC0x25c:	mul  	x13,	x16,	x24
PC0x260:	mul  	x21,	x29,	x11
PC0x264:	add  	x31,	x31,	x31
PC0x268:	mulhu	x6,		x5,		x19
PC0x26c:	add  	x3,		x7,		x30
PC0x270:	mul  	x16,	x10,	x8
PC0x274:	sub  	x30,	x16,	x10
PC0x278:	beq  	x7,		x1,		PC0x40c
PC0x27c:	mul  	x15,	x14,	x19
PC0x280:	mul  	x13,	x24,	x1
PC0x284:	srli 	x29,	x15,	30
PC0x288:	sub  	x2,		x25,	x21
PC0x28c:	add  	x26,	x27,	x3
PC0x290:	mul  	x22,	x20,	x19
PC0x294:	sub  	x23,	x21,	x21
PC0x298:	mul  	x20,	x27,	x12
PC0x29c:	mul  	x15,	x5,		x8
PC0x2a0:	mul  	x18,	x28,	x11
PC0x2a4:	bge  	x15,	x15,	PC0x7ec
PC0x2a8:	slt  	x9,		x15,	x2
PC0x2ac:	and  	x10,	x6,		x13
PC0x2b0:	add  	x18,	x23,	x0
PC0x2b4:	sub  	x6,		x26,	x18
PC0x2b8:	mul  	x27,	x18,	x22
PC0x2bc:	bgeu 	x23,	x8,		PC0x75c
PC0x2c0:	srai 	x8,		x5,		1
PC0x2c4:	sub  	x13,	x29,	x1
PC0x2c8:	add  	x11,	x25,	x20
PC0x2cc:	add  	x7,		x24,	x9
PC0x2d0:	mul  	x9,		x17,	x28
PC0x2d4:	sub  	x31,	x29,	x21
PC0x2d8:	add  	x20,	x28,	x11
PC0x2dc:	add  	x5,		x25,	x12
PC0x2e0:	bne  	x5,		x2,		PC0x1c0
PC0x2e4:	sub  	x7,		x30,	x27
PC0x2e8:	bne  	x29,	x15,	PC0xaa8
PC0x2ec:	sltiu	x17,	x18,	-1775
PC0x2f0:	mulh 	x26,	x17,	x27
PC0x2f4:	mul  	x1,		x23,	x11
PC0x2f8:	mul  	x25,	x28,	x2
PC0x2fc:	sub  	x14,	x29,	x20
PC0x300:	ori  	x15,	x30,	454
PC0x304:	mul  	x30,	x13,	x10
PC0x308:	srl  	x25,	x8,		x11
PC0x30c:	add  	x19,	x30,	x18
PC0x310:	sub  	x10,	x19,	x29
PC0x314:	sltiu	x30,	x8,		-580
PC0x318:	add  	x28,	x7,		x3
PC0x31c:	srai 	x15,	x5,		12
PC0x320:	sub  	x6,		x28,	x23
PC0x324:	mul  	x9,		x24,	x10
PC0x328:	mul  	x25,	x5,		x7
PC0x32c:	sub  	x24,	x24,	x3
PC0x330:	bge  	x3,		x26,	PC0x7fc
PC0x334:	sub  	x2,		x1,		x28
PC0x338:	add  	x25,	x19,	x26
PC0x33c:	add  	x20,	x7,		x22
PC0x340:	mul  	x27,	x0,		x10
PC0x344:	sub  	x10,	x21,	x17
PC0x348:	nop  
PC0x34c:	add  	x12,	x25,	x10
PC0x350:	and  	x29,	x10,	x31
PC0x354:	add  	x14,	x7,		x8
PC0x358:	blt  	x21,	x20,	PC0x450
PC0x35c:	srai 	x17,	x16,	22
PC0x360:	beq  	x18,	x2,		PC0x394
PC0x364:	bne  	x17,	x17,	PC0xc70
PC0x368:	sub  	x18,	x19,	x10
PC0x36c:	add  	x2,		x12,	x10
PC0x370:	add  	x4,		x18,	x19
PC0x374:	addi 	x22,	x17,	248
PC0x378:	mul  	x4,		x16,	x15
PC0x37c:	mul  	x27,	x15,	x22
PC0x380:	add  	x9,		x26,	x9
PC0x384:	add  	x13,	x16,	x5
PC0x388:	srli 	x23,	x19,	3
PC0x38c:	slt  	x12,	x12,	x21
PC0x390:	ori  	x31,	x17,	504
PC0x394:	sra  	x4,		x27,	x15
PC0x398:	sub  	x20,	x31,	x25
PC0x39c:	slli 	x31,	x19,	11
PC0x3a0:	bgeu 	x0,		x1,		PC0x1a8
PC0x3a4:	mul  	x29,	x2,		x4
PC0x3a8:	sub  	x11,	x18,	x19
PC0x3ac:	mul  	x16,	x4,		x11
PC0x3b0:	add  	x14,	x10,	x11
PC0x3b4:	bne  	x3,		x2,		PC0x188
PC0x3b8:	mulh 	x4,		x11,	x5
PC0x3bc:	sub  	x9,		x12,	x3
PC0x3c0:	sub  	x9,		x6,		x14
PC0x3c4:	xori 	x12,	x11,	-1839
PC0x3c8:	mul  	x2,		x16,	x15
PC0x3cc:	sltiu	x14,	x15,	803
PC0x3d0:	add  	x12,	x31,	x25
PC0x3d4:	xor  	x13,	x0,		x26
PC0x3d8:	sra  	x6,		x26,	x10
PC0x3dc:	sll  	x15,	x31,	x31
PC0x3e0:	beq  	x0,		x28,	PC0x8ac
PC0x3e4:	addi 	x30,	x15,	-1400
PC0x3e8:	sltu 	x20,	x21,	x23
PC0x3ec:	sub  	x23,	x28,	x10
PC0x3f0:	slt  	x1,		x0,		x13
PC0x3f4:	mul  	x6,		x4,		x30
PC0x3f8:	add  	x20,	x28,	x25
PC0x3fc:	srai 	x28,	x27,	6
PC0x400:	mul  	x27,	x7,		x23
PC0x404:	bge  	x26,	x11,	PC0x5d4
PC0x408:	sub  	x23,	x6,		x6
PC0x40c:	add  	x22,	x14,	x22
PC0x410:	srai 	x26,	x2,		11
PC0x414:	sub  	x18,	x25,	x2
PC0x418:	add  	x21,	x5,		x7
PC0x41c:	beq  	x0,		x15,	PC0x3e4
PC0x420:	srli 	x19,	x13,	22
PC0x424:	mul  	x26,	x18,	x17
PC0x428:	bge  	x25,	x1,		PC0x900
PC0x42c:	mulh 	x26,	x3,		x31
PC0x430:	mulhu	x23,	x27,	x4
PC0x434:	bne  	x6,		x9,		PC0xdc
PC0x438:	mul  	x24,	x16,	x6
PC0x43c:	or   	x13,	x10,	x2
PC0x440:	bne  	x31,	x28,	PC0x660
PC0x444:	sub  	x27,	x28,	x10
PC0x448:	slti 	x9,		x29,	718
PC0x44c:	sra  	x1,		x7,		x8
PC0x450:	mul  	x29,	x6,		x19
PC0x454:	slli 	x17,	x18,	18
PC0x458:	mul  	x26,	x10,	x15
PC0x45c:	add  	x13,	x28,	x28
PC0x460:	add  	x19,	x15,	x3
PC0x464:	add  	x6,		x6,		x23
PC0x468:	sub  	x25,	x18,	x11
PC0x46c:	slt  	x20,	x10,	x4
PC0x470:	sra  	x7,		x2,		x22
PC0x474:	mul  	x24,	x6,		x16
PC0x478:	add  	x17,	x27,	x26
PC0x47c:	sltu 	x1,		x1,		x26
PC0x480:	ori  	x3,		x0,		-1068
PC0x484:	nop  
PC0x488:	xori 	x12,	x4,		1411
PC0x48c:	mul  	x22,	x13,	x28
PC0x490:	blt  	x29,	x27,	PC0xb14
PC0x494:	mulh 	x27,	x28,	x23
PC0x498:	mulhsu	x4,		x14,	x24
PC0x49c:	blt  	x8,		x24,	PC0x92c
PC0x4a0:	mul  	x3,		x20,	x30
PC0x4a4:	srli 	x8,		x21,	19
PC0x4a8:	sub  	x28,	x5,		x12
PC0x4ac:	mul  	x28,	x25,	x9
PC0x4b0:	add  	x7,		x1,		x21
PC0x4b4:	slt  	x16,	x4,		x3
PC0x4b8:	mul  	x15,	x10,	x19
PC0x4bc:	mul  	x8,		x5,		x29
PC0x4c0:	mul  	x21,	x13,	x2
PC0x4c4:	mul  	x30,	x21,	x3
PC0x4c8:	mulh 	x14,	x1,		x29
PC0x4cc:	sub  	x19,	x31,	x20
PC0x4d0:	sll  	x13,	x30,	x3
PC0x4d4:	slti 	x14,	x10,	-829
PC0x4d8:	addi 	x28,	x13,	692
PC0x4dc:	blt  	x4,		x0,		PC0x84c
PC0x4e0:	srl  	x17,	x28,	x31
PC0x4e4:	blt  	x24,	x13,	PC0x5d4
PC0x4e8:	mul  	x13,	x13,	x12
PC0x4ec:	mul  	x15,	x16,	x14
PC0x4f0:	xor  	x2,		x8,		x3
PC0x4f4:	bne  	x9,		x14,	PC0x760
PC0x4f8:	mul  	x24,	x21,	x31
PC0x4fc:	add  	x5,		x4,		x17
PC0x500:	sub  	x16,	x31,	x7
PC0x504:	sub  	x28,	x25,	x7
PC0x508:	mulh 	x8,		x9,		x4
PC0x50c:	ori  	x7,		x16,	797
PC0x510:	add  	x25,	x23,	x2
PC0x514:	ori  	x1,		x5,		-709
PC0x518:	mul  	x21,	x24,	x16
PC0x51c:	mul  	x23,	x25,	x11
PC0x520:	mul  	x27,	x17,	x23
PC0x524:	beq  	x14,	x23,	PC0xbc
PC0x528:	slli 	x30,	x26,	18
PC0x52c:	bne  	x17,	x24,	PC0x110
PC0x530:	slti 	x22,	x15,	-1235
PC0x534:	sltu 	x2,		x2,		x31
PC0x538:	add  	x27,	x12,	x21
PC0x53c:	sltu 	x25,	x16,	x14
PC0x540:	sub  	x20,	x9,		x25
PC0x544:	bltu 	x23,	x7,		PC0xb90
PC0x548:	jal  	x5,				PC0xb4c
PC0x54c:	add  	x20,	x12,	x6
PC0x550:	add  	x9,		x20,	x31
PC0x554:	mul  	x3,		x6,		x13
PC0x558:	srli 	x17,	x21,	19
PC0x55c:	add  	x14,	x10,	x26
PC0x560:	mul  	x11,	x31,	x6
PC0x564:	sub  	x23,	x5,		x24
PC0x568:	mulhu	x29,	x30,	x29
PC0x56c:	sltiu	x12,	x11,	-1763
PC0x570:	nop  
PC0x574:	or   	x9,		x15,	x14
PC0x578:	beq  	x22,	x21,	PC0x8b0
PC0x57c:	mulhsu	x25,	x8,		x18
PC0x580:	xor  	x29,	x13,	x19
PC0x584:	bgeu 	x25,	x8,		PC0x378
PC0x588:	sub  	x15,	x27,	x7
PC0x58c:	bgeu 	x17,	x20,	PC0x550
PC0x590:	sltu 	x20,	x7,		x17
PC0x594:	sub  	x14,	x25,	x12
PC0x598:	slli 	x27,	x24,	5
PC0x59c:	sub  	x15,	x28,	x12
PC0x5a0:	add  	x11,	x5,		x1
PC0x5a4:	srl  	x19,	x20,	x17
PC0x5a8:	srai 	x1,		x23,	15
PC0x5ac:	addi 	x9,		x10,	1596
PC0x5b0:	add  	x23,	x21,	x21
PC0x5b4:	blt  	x31,	x15,	PC0x618
PC0x5b8:	ori  	x28,	x14,	721
PC0x5bc:	xori 	x11,	x5,		677
PC0x5c0:	sltiu	x31,	x14,	2015
PC0x5c4:	bne  	x23,	x22,	PC0x9d4
PC0x5c8:	bne  	x17,	x26,	PC0x800
PC0x5cc:	mulh 	x19,	x1,		x18
PC0x5d0:	srli 	x25,	x23,	25
PC0x5d4:	sltu 	x11,	x27,	x10
PC0x5d8:	xor  	x24,	x11,	x5
PC0x5dc:	srai 	x26,	x22,	28
PC0x5e0:	add  	x14,	x28,	x11
PC0x5e4:	mul  	x21,	x17,	x13
PC0x5e8:	xori 	x2,		x20,	-1592
PC0x5ec:	mul  	x16,	x8,		x4
PC0x5f0:	mul  	x21,	x11,	x3
PC0x5f4:	mulhu	x11,	x24,	x23
PC0x5f8:	xori 	x27,	x26,	-315
PC0x5fc:	sub  	x31,	x31,	x31
PC0x600:	mul  	x22,	x22,	x17
PC0x604:	bgeu 	x8,		x25,	PC0x84
PC0x608:	nop  
PC0x60c:	bgeu 	x26,	x25,	PC0x4f8
PC0x610:	sub  	x20,	x2,		x18
PC0x614:	add  	x6,		x29,	x16
PC0x618:	sub  	x25,	x30,	x31
PC0x61c:	sub  	x9,		x29,	x18
PC0x620:	sub  	x26,	x30,	x14
PC0x624:	mul  	x10,	x6,		x17
PC0x628:	xori 	x7,		x19,	-1147
PC0x62c:	sub  	x9,		x12,	x1
PC0x630:	add  	x26,	x12,	x25
PC0x634:	bge  	x4,		x0,		PC0x65c
PC0x638:	slt  	x17,	x6,		x5
PC0x63c:	mul  	x13,	x31,	x26
PC0x640:	slt  	x13,	x8,		x4
PC0x644:	mul  	x16,	x7,		x13
PC0x648:	slli 	x22,	x16,	28
PC0x64c:	sub  	x31,	x22,	x29
PC0x650:	add  	x31,	x20,	x20
PC0x654:	mul  	x19,	x10,	x22
PC0x658:	mul  	x9,		x7,		x11
PC0x65c:	sltu 	x19,	x10,	x14
PC0x660:	or   	x20,	x30,	x29
PC0x664:	bgeu 	x8,		x5,		PC0x6b8
PC0x668:	sub  	x4,		x23,	x13
PC0x66c:	mul  	x9,		x10,	x9
PC0x670:	mul  	x16,	x27,	x5
PC0x674:	add  	x23,	x4,		x27
PC0x678:	srli 	x18,	x21,	24
PC0x67c:	mul  	x14,	x16,	x17
PC0x680:	mul  	x28,	x31,	x8
PC0x684:	xor  	x17,	x13,	x29
PC0x688:	sll  	x26,	x18,	x12
PC0x68c:	mul  	x31,	x26,	x26
PC0x690:	sub  	x21,	x12,	x9
PC0x694:	slt  	x26,	x5,		x9
PC0x698:	jal  	x21,			PC0x36c
PC0x69c:	bge  	x6,		x3,		PC0x710
PC0x6a0:	bltu 	x22,	x20,	PC0x38c
PC0x6a4:	slt  	x19,	x2,		x19
PC0x6a8:	xor  	x26,	x17,	x17
PC0x6ac:	sra  	x1,		x26,	x10
PC0x6b0:	bltu 	x29,	x15,	PC0x5a4
PC0x6b4:	addi 	x17,	x14,	-1287
PC0x6b8:	sub  	x23,	x10,	x25
PC0x6bc:	mul  	x17,	x19,	x19
PC0x6c0:	mul  	x7,		x24,	x2
PC0x6c4:	bltu 	x9,		x30,	PC0x8dc
PC0x6c8:	sub  	x2,		x18,	x14
PC0x6cc:	mul  	x31,	x9,		x24
PC0x6d0:	mul  	x27,	x13,	x30
PC0x6d4:	xori 	x11,	x17,	-1945
PC0x6d8:	sltu 	x30,	x13,	x20
PC0x6dc:	bne  	x4,		x8,		PC0xa0c
PC0x6e0:	add  	x15,	x22,	x6
PC0x6e4:	bltu 	x27,	x9,		PC0xafc
PC0x6e8:	mul  	x24,	x27,	x24
PC0x6ec:	xori 	x10,	x16,	-1226
PC0x6f0:	slli 	x14,	x23,	5
PC0x6f4:	and  	x14,	x12,	x26
PC0x6f8:	mul  	x31,	x26,	x4
PC0x6fc:	slti 	x13,	x25,	-435
PC0x700:	srli 	x25,	x27,	12
PC0x704:	add  	x24,	x12,	x7
PC0x708:	beq  	x9,		x2,		PC0x3a4
PC0x70c:	srl  	x23,	x7,		x15
PC0x710:	add  	x28,	x28,	x7
PC0x714:	sub  	x26,	x14,	x26
PC0x718:	sll  	x20,	x27,	x26
PC0x71c:	sub  	x3,		x13,	x23
PC0x720:	bge  	x22,	x5,		PC0x374
PC0x724:	srai 	x27,	x8,		1
PC0x728:	add  	x20,	x18,	x25
PC0x72c:	mul  	x25,	x22,	x9
PC0x730:	addi 	x19,	x13,	1461
PC0x734:	addi 	x21,	x9,		734
PC0x738:	srl  	x27,	x30,	x1
PC0x73c:	xori 	x26,	x7,		-800
PC0x740:	mul  	x18,	x25,	x21
PC0x744:	mul  	x3,		x7,		x2
PC0x748:	slt  	x4,		x24,	x3
PC0x74c:	sub  	x7,		x25,	x11
PC0x750:	bgeu 	x12,	x18,	PC0x124
PC0x754:	add  	x4,		x12,	x2
PC0x758:	mulh 	x3,		x23,	x14
PC0x75c:	add  	x18,	x23,	x20
PC0x760:	slt  	x12,	x20,	x9
PC0x764:	sub  	x25,	x30,	x9
PC0x768:	sub  	x10,	x14,	x1
PC0x76c:	slti 	x3,		x22,	-781
PC0x770:	mul  	x31,	x20,	x13
PC0x774:	and  	x8,		x30,	x17
PC0x778:	xori 	x28,	x26,	-1366
PC0x77c:	sub  	x20,	x24,	x23
PC0x780:	sub  	x1,		x17,	x3
PC0x784:	xor  	x8,		x15,	x16
PC0x788:	sub  	x9,		x13,	x15
PC0x78c:	blt  	x20,	x14,	PC0xb1c
PC0x790:	sub  	x21,	x13,	x31
PC0x794:	mul  	x11,	x21,	x14
PC0x798:	sub  	x9,		x12,	x5
PC0x79c:	mulhsu	x10,	x1,		x9
PC0x7a0:	add  	x18,	x9,		x16
PC0x7a4:	mul  	x22,	x10,	x13
PC0x7a8:	srl  	x10,	x8,		x17
PC0x7ac:	mul  	x25,	x27,	x20
PC0x7b0:	mul  	x22,	x0,		x13
PC0x7b4:	addi 	x31,	x5,		-1810
PC0x7b8:	or   	x19,	x10,	x25
PC0x7bc:	sub  	x5,		x6,		x29
PC0x7c0:	mulh 	x8,		x4,		x2
PC0x7c4:	srai 	x9,		x14,	19
PC0x7c8:	addi 	x14,	x19,	958
PC0x7cc:	bltu 	x30,	x27,	PC0xbc4
PC0x7d0:	add  	x7,		x16,	x3
PC0x7d4:	sub  	x24,	x19,	x28
PC0x7d8:	nop  
PC0x7dc:	add  	x7,		x6,		x24
PC0x7e0:	sub  	x7,		x0,		x23
PC0x7e4:	add  	x19,	x9,		x16
PC0x7e8:	sub  	x30,	x29,	x27
PC0x7ec:	add  	x8,		x22,	x8
PC0x7f0:	mul  	x14,	x11,	x21
PC0x7f4:	add  	x31,	x14,	x30
PC0x7f8:	sub  	x7,		x2,		x12
PC0x7fc:	slt  	x12,	x13,	x21
PC0x800:	add  	x26,	x6,		x29
PC0x804:	mul  	x12,	x24,	x2
PC0x808:	add  	x8,		x24,	x10
PC0x80c:	sll  	x24,	x22,	x25
PC0x810:	jal  	x29,			PC0xca8
PC0x814:	ori  	x2,		x21,	1954
PC0x818:	add  	x23,	x12,	x5
PC0x81c:	add  	x1,		x22,	x22
PC0x820:	mul  	x23,	x23,	x18
PC0x824:	bne  	x4,		x13,	PC0x890
PC0x828:	srli 	x6,		x3,		16
PC0x82c:	mulhu	x10,	x1,		x17
PC0x830:	addi 	x18,	x17,	511
PC0x834:	mul  	x4,		x9,		x9
PC0x838:	xor  	x28,	x12,	x19
PC0x83c:	add  	x6,		x18,	x22
PC0x840:	bge  	x20,	x18,	PC0x378
PC0x844:	sltu 	x19,	x17,	x11
PC0x848:	mul  	x17,	x14,	x0
PC0x84c:	mul  	x19,	x30,	x11
PC0x850:	mul  	x5,		x11,	x4
PC0x854:	sub  	x31,	x27,	x17
PC0x858:	or   	x5,		x20,	x31
PC0x85c:	ori  	x22,	x19,	-180
PC0x860:	blt  	x24,	x23,	PC0x6ac
PC0x864:	add  	x8,		x15,	x0
PC0x868:	mul  	x22,	x29,	x13
PC0x86c:	add  	x19,	x26,	x11
PC0x870:	mul  	x9,		x2,		x17
PC0x874:	mul  	x4,		x3,		x19
PC0x878:	mul  	x13,	x24,	x22
PC0x87c:	mul  	x2,		x8,		x13
PC0x880:	xori 	x2,		x24,	-1046
PC0x884:	sub  	x3,		x23,	x14
PC0x888:	sub  	x6,		x15,	x29
PC0x88c:	mul  	x28,	x16,	x31
PC0x890:	mul  	x1,		x11,	x19
PC0x894:	ori  	x20,	x21,	459
PC0x898:	mul  	x9,		x10,	x28
PC0x89c:	bne  	x26,	x13,	PC0x9ec
PC0x8a0:	mulh 	x27,	x4,		x24
PC0x8a4:	bne  	x30,	x15,	PC0xc8
PC0x8a8:	sub  	x13,	x28,	x31
PC0x8ac:	srl  	x10,	x18,	x14
PC0x8b0:	xori 	x17,	x16,	-1715
PC0x8b4:	slli 	x30,	x24,	0
PC0x8b8:	xor  	x14,	x3,		x23
PC0x8bc:	mul  	x3,		x15,	x29
PC0x8c0:	sub  	x7,		x27,	x18
PC0x8c4:	slli 	x30,	x2,		19
PC0x8c8:	add  	x2,		x8,		x14
PC0x8cc:	mul  	x29,	x17,	x12
PC0x8d0:	srli 	x26,	x5,		28
PC0x8d4:	add  	x27,	x1,		x26
PC0x8d8:	mulhsu	x5,		x21,	x4
PC0x8dc:	add  	x5,		x31,	x20
PC0x8e0:	add  	x7,		x2,		x5
PC0x8e4:	slti 	x13,	x4,		518
PC0x8e8:	sltu 	x12,	x11,	x17
PC0x8ec:	nop  
PC0x8f0:	bltu 	x16,	x8,		PC0xaf0
PC0x8f4:	srli 	x16,	x23,	12
PC0x8f8:	mul  	x20,	x14,	x14
PC0x8fc:	add  	x14,	x27,	x10
PC0x900:	sltiu	x15,	x16,	412
PC0x904:	add  	x1,		x25,	x0
PC0x908:	beq  	x23,	x14,	PC0x450
PC0x90c:	mul  	x7,		x24,	x7
PC0x910:	add  	x18,	x27,	x20
PC0x914:	andi 	x17,	x2,		2013
PC0x918:	mul  	x22,	x25,	x10
PC0x91c:	mul  	x1,		x29,	x25
PC0x920:	sltu 	x22,	x29,	x17
PC0x924:	mul  	x31,	x11,	x4
PC0x928:	xori 	x10,	x28,	1039
PC0x92c:	sra  	x14,	x15,	x14
PC0x930:	slli 	x29,	x12,	20
PC0x934:	sra  	x4,		x8,		x31
PC0x938:	beq  	x24,	x17,	PC0x220
PC0x93c:	xori 	x16,	x12,	1023
PC0x940:	srl  	x12,	x18,	x3
PC0x944:	blt  	x6,		x11,	PC0x5bc
PC0x948:	mul  	x27,	x22,	x5
PC0x94c:	bne  	x22,	x16,	PC0x4b0
PC0x950:	bne  	x1,		x26,	PC0x860
PC0x954:	mul  	x17,	x2,		x31
PC0x958:	sub  	x5,		x25,	x1
PC0x95c:	mul  	x18,	x17,	x25
PC0x960:	bge  	x0,		x25,	PC0xa30
PC0x964:	andi 	x21,	x1,		2011
PC0x968:	sub  	x7,		x18,	x3
PC0x96c:	sra  	x23,	x31,	x4
PC0x970:	sra  	x23,	x7,		x21
PC0x974:	addi 	x2,		x18,	-1503
PC0x978:	slli 	x6,		x10,	12
PC0x97c:	mulhu	x12,	x25,	x21
PC0x980:	add  	x20,	x3,		x24
PC0x984:	srl  	x11,	x21,	x12
PC0x988:	add  	x5,		x21,	x19
PC0x98c:	add  	x16,	x0,		x18
PC0x990:	srl  	x7,		x23,	x7
PC0x994:	add  	x15,	x11,	x2
PC0x998:	blt  	x23,	x16,	PC0xb4c
PC0x99c:	mulhsu	x27,	x25,	x2
PC0x9a0:	mul  	x1,		x14,	x23
PC0x9a4:	bltu 	x8,		x25,	PC0x440
PC0x9a8:	sub  	x6,		x30,	x26
PC0x9ac:	srl  	x27,	x19,	x28
PC0x9b0:	slt  	x24,	x19,	x21
PC0x9b4:	sub  	x22,	x16,	x3
PC0x9b8:	ori  	x9,		x9,		-46
PC0x9bc:	sltiu	x5,		x14,	-1827
PC0x9c0:	add  	x7,		x7,		x8
PC0x9c4:	xori 	x16,	x3,		1779
PC0x9c8:	sub  	x1,		x24,	x23
PC0x9cc:	add  	x13,	x13,	x6
PC0x9d0:	mulhu	x8,		x27,	x28
PC0x9d4:	sra  	x1,		x15,	x25
PC0x9d8:	bgeu 	x15,	x13,	PC0xc4c
PC0x9dc:	add  	x27,	x23,	x5
PC0x9e0:	sltiu	x21,	x8,		-483
PC0x9e4:	mul  	x28,	x20,	x3
PC0x9e8:	slti 	x21,	x21,	1723
PC0x9ec:	mul  	x23,	x31,	x24
PC0x9f0:	mulh 	x8,		x6,		x24
PC0x9f4:	sltiu	x21,	x6,		-798
PC0x9f8:	srl  	x2,		x3,		x10
PC0x9fc:	andi 	x7,		x15,	-606
PC0xa00:	add  	x27,	x14,	x8
PC0xa04:	beq  	x1,		x10,	PC0x2c4
PC0xa08:	sll  	x4,		x26,	x14
PC0xa0c:	ori  	x5,		x6,		-1315
PC0xa10:	bltu 	x10,	x12,	PC0xc0c
PC0xa14:	sub  	x17,	x12,	x4
PC0xa18:	ori  	x8,		x14,	-749
PC0xa1c:	and  	x9,		x17,	x22
PC0xa20:	sra  	x8,		x16,	x22
PC0xa24:	sub  	x7,		x2,		x19
PC0xa28:	sub  	x24,	x3,		x24
PC0xa2c:	mulh 	x7,		x8,		x24
PC0xa30:	blt  	x9,		x26,	PC0x3b0
PC0xa34:	srl  	x24,	x7,		x6
PC0xa38:	add  	x29,	x10,	x26
PC0xa3c:	addi 	x4,		x2,		-442
PC0xa40:	mulhsu	x10,	x20,	x15
PC0xa44:	srl  	x24,	x14,	x10
PC0xa48:	sub  	x25,	x14,	x25
PC0xa4c:	sltu 	x20,	x19,	x27
PC0xa50:	andi 	x17,	x19,	1470
PC0xa54:	sub  	x19,	x9,		x8
PC0xa58:	nop  
PC0xa5c:	sub  	x28,	x19,	x15
PC0xa60:	mul  	x7,		x13,	x18
PC0xa64:	mul  	x16,	x13,	x16
PC0xa68:	mul  	x21,	x3,		x17
PC0xa6c:	sub  	x7,		x27,	x28
PC0xa70:	srl  	x11,	x6,		x11
PC0xa74:	sra  	x10,	x27,	x25
PC0xa78:	sra  	x8,		x8,		x0
PC0xa7c:	srl  	x21,	x4,		x19
PC0xa80:	srl  	x21,	x22,	x26
PC0xa84:	sub  	x19,	x1,		x29
PC0xa88:	slt  	x26,	x13,	x5
PC0xa8c:	sltiu	x2,		x14,	-1137
PC0xa90:	add  	x8,		x4,		x18
PC0xa94:	or   	x24,	x27,	x23
PC0xa98:	sltu 	x14,	x10,	x7
PC0xa9c:	add  	x30,	x7,		x1
PC0xaa0:	bne  	x26,	x23,	PC0x608
PC0xaa4:	add  	x24,	x22,	x14
PC0xaa8:	sub  	x21,	x5,		x2
PC0xaac:	sub  	x15,	x24,	x8
PC0xab0:	add  	x28,	x18,	x21
PC0xab4:	sub  	x27,	x9,		x23
PC0xab8:	slt  	x24,	x12,	x26
PC0xabc:	mul  	x25,	x4,		x27
PC0xac0:	sll  	x9,		x2,		x19
PC0xac4:	ori  	x21,	x12,	826
PC0xac8:	srai 	x9,		x16,	7
PC0xacc:	bge  	x18,	x30,	PC0x3b8
PC0xad0:	sub  	x31,	x4,		x25
PC0xad4:	sub  	x28,	x24,	x12
PC0xad8:	bgeu 	x20,	x27,	PC0xc4c
PC0xadc:	sltu 	x12,	x10,	x18
PC0xae0:	sub  	x31,	x24,	x25
PC0xae4:	srli 	x11,	x20,	10
PC0xae8:	mulh 	x3,		x31,	x23
PC0xaec:	sub  	x31,	x29,	x4
PC0xaf0:	sub  	x14,	x19,	x19
PC0xaf4:	srli 	x9,		x15,	23
PC0xaf8:	srli 	x25,	x16,	26
PC0xafc:	mul  	x26,	x0,		x11
PC0xb00:	mulhsu	x24,	x15,	x14
PC0xb04:	mul  	x14,	x4,		x26
PC0xb08:	mul  	x23,	x29,	x17
PC0xb0c:	mulhu	x9,		x31,	x8
PC0xb10:	add  	x11,	x25,	x15
PC0xb14:	mul  	x21,	x29,	x3
PC0xb18:	mul  	x1,		x12,	x5
PC0xb1c:	srl  	x13,	x10,	x24
PC0xb20:	add  	x13,	x0,		x11
PC0xb24:	mul  	x27,	x28,	x20
PC0xb28:	mulhu	x10,	x31,	x15
PC0xb2c:	sub  	x25,	x5,		x1
PC0xb30:	add  	x15,	x20,	x4
PC0xb34:	mul  	x18,	x4,		x7
PC0xb38:	xor  	x22,	x25,	x13
PC0xb3c:	sub  	x20,	x24,	x28
PC0xb40:	add  	x5,		x21,	x11
PC0xb44:	sll  	x9,		x31,	x29
PC0xb48:	add  	x23,	x20,	x2
PC0xb4c:	srli 	x3,		x1,		5
PC0xb50:	nop  
PC0xb54:	sll  	x15,	x2,		x6
PC0xb58:	mul  	x6,		x17,	x29
PC0xb5c:	srli 	x26,	x20,	21
PC0xb60:	srl  	x2,		x23,	x10
PC0xb64:	sra  	x11,	x17,	x5
PC0xb68:	sub  	x8,		x22,	x27
PC0xb6c:	mulhsu	x3,		x17,	x1
PC0xb70:	mul  	x11,	x13,	x15
PC0xb74:	sub  	x13,	x26,	x3
PC0xb78:	sub  	x20,	x30,	x1
PC0xb7c:	add  	x18,	x13,	x25
PC0xb80:	nop  
PC0xb84:	addi 	x28,	x17,	1014
PC0xb88:	sub  	x1,		x17,	x7
PC0xb8c:	ori  	x12,	x27,	839
PC0xb90:	srl  	x14,	x4,		x26
PC0xb94:	mulhsu	x10,	x31,	x20
PC0xb98:	and  	x19,	x28,	x4
PC0xb9c:	sub  	x16,	x29,	x18
PC0xba0:	bne  	x30,	x14,	PC0xbf0
PC0xba4:	xor  	x6,		x2,		x20
PC0xba8:	mul  	x31,	x8,		x13
PC0xbac:	add  	x27,	x13,	x13
PC0xbb0:	sub  	x27,	x9,		x21
PC0xbb4:	andi 	x25,	x29,	-681
PC0xbb8:	add  	x4,		x17,	x6
PC0xbbc:	sub  	x18,	x27,	x28
PC0xbc0:	add  	x29,	x8,		x21
PC0xbc4:	mul  	x7,		x10,	x19
PC0xbc8:	or   	x4,		x7,		x1
PC0xbcc:	mulhu	x31,	x9,		x0
PC0xbd0:	mul  	x1,		x26,	x9
PC0xbd4:	beq  	x15,	x29,	PC0x108
PC0xbd8:	sltiu	x14,	x1,		10
PC0xbdc:	sub  	x17,	x0,		x16
PC0xbe0:	add  	x25,	x28,	x6
PC0xbe4:	slli 	x27,	x17,	14
PC0xbe8:	mul  	x29,	x22,	x21
PC0xbec:	bltu 	x26,	x8,		PC0x7d4
PC0xbf0:	add  	x14,	x15,	x24
PC0xbf4:	sub  	x3,		x2,		x19
PC0xbf8:	sub  	x6,		x28,	x22
PC0xbfc:	sub  	x4,		x6,		x21
PC0xc00:	blt  	x31,	x22,	PC0xb6c
PC0xc04:	add  	x28,	x25,	x15
PC0xc08:	mul  	x25,	x14,	x25
PC0xc0c:	add  	x14,	x15,	x27
PC0xc10:	ori  	x28,	x1,		-680
PC0xc14:	bge  	x11,	x13,	PC0x750
PC0xc18:	blt  	x21,	x17,	PC0x7d8
PC0xc1c:	mul  	x25,	x3,		x20
PC0xc20:	mul  	x17,	x31,	x21
PC0xc24:	and  	x21,	x27,	x28
PC0xc28:	slt  	x27,	x17,	x31
PC0xc2c:	add  	x26,	x28,	x18
PC0xc30:	mul  	x16,	x24,	x22
PC0xc34:	beq  	x16,	x19,	PC0xbc
PC0xc38:	mulhu	x15,	x17,	x27
PC0xc3c:	sub  	x31,	x22,	x0
PC0xc40:	bgeu 	x6,		x9,		PC0x8dc
PC0xc44:	add  	x17,	x21,	x20
PC0xc48:	or   	x8,		x30,	x28
PC0xc4c:	add  	x8,		x29,	x9
PC0xc50:	add  	x21,	x2,		x5
PC0xc54:	add  	x9,		x27,	x30
PC0xc58:	or   	x12,	x12,	x2
PC0xc5c:	sltiu	x24,	x22,	-1535
PC0xc60:	sub  	x21,	x20,	x1
PC0xc64:	nop  
PC0xc68:	sub  	x26,	x11,	x20
PC0xc6c:	sub  	x19,	x30,	x2
PC0xc70:	nop  
PC0xc74:	add  	x18,	x8,		x14
PC0xc78:	andi 	x10,	x28,	386
PC0xc7c:	srai 	x12,	x15,	21
PC0xc80:	andi 	x27,	x10,	62
PC0xc84:	mul  	x23,	x9,		x13
PC0xc88:	add  	x22,	x1,		x14
PC0xc8c:	mul  	x24,	x2,		x8
PC0xc90:	mul  	x31,	x13,	x29
PC0xc94:	mul  	x22,	x14,	x24
PC0xc98:	mul  	x18,	x25,	x11
PC0xc9c:	srai 	x12,	x27,	6
PC0xca0:	mul  	x3,		x21,	x19
PC0xca4:	sra  	x21,	x21,	x14
PC0xca8:	sub  	x4,		x21,	x30
PC0xcac:	mul  	x12,	x19,	x20
PC0xcb0:	mul  	x18,	x4,		x1
PC0xcb4:	and  	x21,	x21,	x26
PC0xcb8:	add  	x22,	x0,		x2
PC0xcbc:	bltu 	x31,	x19,	PC0x860
PC0xcc0:	xori 	x10,	x2,		529
PC0xcc4:	sub  	x28,	x28,	x23
PC0xcc8:	mul  	x18,	x6,		x21
PC0xccc:	bge  	x13,	x1,		PC0xaac
PC0xcd0:	jal  	x30,			PC0x1cc
PC0xcd4:	sltu 	x23,	x30,	x1
PC0xcd8:	add  	x30,	x13,	x2
PC0xcdc:	add  	x11,	x23,	x14
PC0xce0:	andi 	x16,	x8,		334
PC0xce4:	mulhsu	x15,	x3,		x29
PC0xce8:	mul  	x3,		x3,		x20
PC0xcec:	add  	x27,	x15,	x20
PC0xcf0:	add  	x27,	x9,		x4
PC0xcf4:	add  	x20,	x7,		x10
PC0xcf8:	add  	x31,	x6,		x6
PC0xcfc:	sltu 	x25,	x17,	x13
wfi