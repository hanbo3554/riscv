addi 	x0,		x0,		-929
addi 	x1,		x0,		-640
addi 	x2,		x0,		1466
addi 	x3,		x0,		662
addi 	x4,		x0,		1460
addi 	x5,		x0,		784
addi 	x6,		x0,		1028
addi 	x7,		x0,		943
addi 	x8,		x0,		-1553
addi 	x9,		x0,		-884
addi 	x10,	x0,		-1907
addi 	x11,	x0,		485
addi 	x12,	x0,		1773
addi 	x13,	x0,		-515
addi 	x14,	x0,		-928
addi 	x15,	x0,		1210
addi 	x16,	x0,		313
addi 	x17,	x0,		-1242
addi 	x18,	x0,		-512
addi 	x19,	x0,		1712
addi 	x20,	x0,		-1861
addi 	x21,	x0,		900
addi 	x22,	x0,		1624
addi 	x23,	x0,		-1597
addi 	x24,	x0,		-643
addi 	x25,	x0,		1273
addi 	x26,	x0,		-608
addi 	x27,	x0,		1005
addi 	x28,	x0,		248
addi 	x29,	x0,		591
addi 	x30,	x0,		2027
addi 	x31,	x0,		1889
PC0x80:	mul  	x19,	x24,	x22
PC0x84:	bne  	x17,	x8,		PC0xe4
PC0x88:	add  	x3,		x4,		x4
PC0x8c:	mul  	x16,	x17,	x4
PC0x90:	add  	x21,	x14,	x29
PC0x94:	mul  	x10,	x0,		x20
PC0x98:	add  	x18,	x16,	x2
PC0x9c:	xor  	x20,	x1,		x1
PC0xa0:	sub  	x31,	x20,	x15
PC0xa4:	sub  	x2,		x19,	x26
PC0xa8:	sub  	x30,	x22,	x17
PC0xac:	slli 	x29,	x10,	0
PC0xb0:	sub  	x1,		x24,	x12
PC0xb4:	sltu 	x29,	x23,	x8
PC0xb8:	jal  	x19,			PC0x9e0
PC0xbc:	mul  	x22,	x30,	x18
PC0xc0:	sub  	x31,	x22,	x3
PC0xc4:	sub  	x12,	x18,	x27
PC0xc8:	mul  	x13,	x17,	x19
PC0xcc:	slti 	x22,	x24,	579
PC0xd0:	xori 	x30,	x26,	884
PC0xd4:	sltiu	x6,		x19,	-1894
PC0xd8:	srl  	x17,	x24,	x22
PC0xdc:	sltiu	x24,	x0,		1524
PC0xe0:	mul  	x29,	x7,		x17
PC0xe4:	add  	x12,	x12,	x31
PC0xe8:	beq  	x9,		x3,		PC0xb14
PC0xec:	add  	x25,	x8,		x30
PC0xf0:	bltu 	x15,	x12,	PC0x870
PC0xf4:	add  	x30,	x4,		x17
PC0xf8:	mulhu	x10,	x14,	x21
PC0xfc:	sll  	x24,	x21,	x21
PC0x100:	add  	x20,	x24,	x8
PC0x104:	sub  	x8,		x31,	x26
PC0x108:	sub  	x26,	x2,		x16
PC0x10c:	sltiu	x15,	x9,		-899
PC0x110:	sub  	x18,	x6,		x3
PC0x114:	add  	x15,	x0,		x23
PC0x118:	mulhsu	x26,	x17,	x26
PC0x11c:	sub  	x12,	x20,	x1
PC0x120:	add  	x11,	x25,	x25
PC0x124:	and  	x2,		x9,		x12
PC0x128:	slt  	x10,	x27,	x19
PC0x12c:	mulhsu	x19,	x22,	x24
PC0x130:	srli 	x21,	x7,		6
PC0x134:	add  	x27,	x17,	x24
PC0x138:	blt  	x22,	x9,		PC0x9d0
PC0x13c:	add  	x30,	x15,	x1
PC0x140:	sub  	x12,	x22,	x8
PC0x144:	sub  	x6,		x25,	x14
PC0x148:	mul  	x18,	x21,	x26
PC0x14c:	bltu 	x28,	x3,		PC0x19c
PC0x150:	and  	x26,	x12,	x30
PC0x154:	mul  	x23,	x7,		x30
PC0x158:	mul  	x19,	x16,	x12
PC0x15c:	mul  	x20,	x25,	x31
PC0x160:	mulh 	x17,	x2,		x18
PC0x164:	sub  	x4,		x1,		x17
PC0x168:	add  	x24,	x7,		x2
PC0x16c:	mul  	x6,		x12,	x8
PC0x170:	sub  	x24,	x22,	x18
PC0x174:	add  	x20,	x0,		x21
PC0x178:	mul  	x27,	x26,	x18
PC0x17c:	sub  	x31,	x18,	x31
PC0x180:	add  	x26,	x12,	x28
PC0x184:	add  	x29,	x14,	x6
PC0x188:	sub  	x5,		x24,	x10
PC0x18c:	slli 	x6,		x6,		31
PC0x190:	mul  	x11,	x6,		x25
PC0x194:	sub  	x2,		x23,	x25
PC0x198:	bgeu 	x6,		x31,	PC0x5bc
PC0x19c:	sub  	x23,	x31,	x3
PC0x1a0:	add  	x16,	x15,	x1
PC0x1a4:	sltu 	x21,	x3,		x6
PC0x1a8:	sra  	x29,	x23,	x18
PC0x1ac:	xor  	x3,		x11,	x23
PC0x1b0:	bge  	x20,	x3,		PC0x3d8
PC0x1b4:	add  	x9,		x1,		x11
PC0x1b8:	slt  	x12,	x23,	x22
PC0x1bc:	mulh 	x18,	x10,	x25
PC0x1c0:	slti 	x11,	x11,	438
PC0x1c4:	andi 	x3,		x25,	-637
PC0x1c8:	blt  	x21,	x1,		PC0x6a0
PC0x1cc:	blt  	x24,	x15,	PC0x654
PC0x1d0:	sub  	x11,	x4,		x26
PC0x1d4:	mulhu	x30,	x10,	x13
PC0x1d8:	slli 	x13,	x0,		2
PC0x1dc:	add  	x21,	x2,		x30
PC0x1e0:	mul  	x22,	x5,		x15
PC0x1e4:	sltiu	x5,		x14,	1751
PC0x1e8:	slt  	x10,	x23,	x3
PC0x1ec:	sub  	x28,	x16,	x23
PC0x1f0:	sub  	x29,	x22,	x16
PC0x1f4:	andi 	x31,	x22,	326
PC0x1f8:	mul  	x24,	x6,		x27
PC0x1fc:	add  	x23,	x23,	x0
PC0x200:	beq  	x5,		x11,	PC0x1f0
PC0x204:	bge  	x24,	x27,	PC0x2d8
PC0x208:	sll  	x26,	x17,	x14
PC0x20c:	or   	x8,		x27,	x27
PC0x210:	add  	x10,	x7,		x15
PC0x214:	mul  	x25,	x25,	x15
PC0x218:	bltu 	x9,		x1,		PC0x630
PC0x21c:	bne  	x21,	x19,	PC0x204
PC0x220:	sub  	x12,	x20,	x18
PC0x224:	sub  	x25,	x23,	x3
PC0x228:	mul  	x15,	x22,	x0
PC0x22c:	sub  	x26,	x30,	x15
PC0x230:	srl  	x23,	x29,	x3
PC0x234:	mul  	x23,	x6,		x2
PC0x238:	mul  	x26,	x23,	x3
PC0x23c:	sltu 	x6,		x20,	x2
PC0x240:	add  	x23,	x29,	x6
PC0x244:	mul  	x17,	x27,	x10
PC0x248:	xori 	x14,	x11,	-704
PC0x24c:	sub  	x29,	x4,		x18
PC0x250:	add  	x19,	x15,	x24
PC0x254:	mul  	x22,	x25,	x18
PC0x258:	mul  	x16,	x7,		x11
PC0x25c:	mul  	x23,	x17,	x19
PC0x260:	mul  	x15,	x18,	x23
PC0x264:	bltu 	x9,		x30,	PC0xaa0
PC0x268:	mul  	x13,	x22,	x25
PC0x26c:	add  	x1,		x14,	x13
PC0x270:	slti 	x12,	x29,	-1499
PC0x274:	sltiu	x14,	x25,	-1954
PC0x278:	mulhu	x21,	x22,	x30
PC0x27c:	srai 	x27,	x23,	0
PC0x280:	slli 	x26,	x11,	16
PC0x284:	mul  	x18,	x12,	x18
PC0x288:	slt  	x4,		x6,		x22
PC0x28c:	srl  	x19,	x30,	x22
PC0x290:	mul  	x27,	x2,		x24
PC0x294:	bge  	x16,	x27,	PC0x200
PC0x298:	xor  	x21,	x7,		x16
PC0x29c:	sub  	x14,	x5,		x18
PC0x2a0:	sub  	x25,	x25,	x3
PC0x2a4:	add  	x29,	x7,		x5
PC0x2a8:	sub  	x10,	x2,		x7
PC0x2ac:	blt  	x12,	x26,	PC0x150
PC0x2b0:	mul  	x31,	x7,		x22
PC0x2b4:	sub  	x26,	x20,	x9
PC0x2b8:	add  	x27,	x13,	x18
PC0x2bc:	add  	x11,	x5,		x27
PC0x2c0:	sub  	x18,	x12,	x7
PC0x2c4:	mul  	x16,	x12,	x8
PC0x2c8:	sub  	x26,	x3,		x16
PC0x2cc:	nop  
PC0x2d0:	xori 	x26,	x29,	713
PC0x2d4:	mul  	x10,	x13,	x30
PC0x2d8:	slli 	x11,	x3,		11
PC0x2dc:	sra  	x23,	x0,		x15
PC0x2e0:	sub  	x6,		x6,		x3
PC0x2e4:	jal  	x19,			PC0x664
PC0x2e8:	add  	x21,	x30,	x19
PC0x2ec:	mul  	x26,	x5,		x31
PC0x2f0:	mul  	x20,	x21,	x3
PC0x2f4:	srai 	x24,	x31,	29
PC0x2f8:	xor  	x8,		x6,		x6
PC0x2fc:	mul  	x26,	x5,		x27
PC0x300:	mul  	x20,	x8,		x6
PC0x304:	sub  	x22,	x13,	x10
PC0x308:	sltiu	x29,	x0,		0
PC0x30c:	sll  	x14,	x8,		x29
PC0x310:	and  	x15,	x15,	x19
PC0x314:	add  	x23,	x18,	x29
PC0x318:	mul  	x26,	x19,	x13
PC0x31c:	sub  	x1,		x10,	x18
PC0x320:	beq  	x7,		x25,	PC0xcc8
PC0x324:	sub  	x10,	x1,		x0
PC0x328:	srli 	x27,	x23,	4
PC0x32c:	add  	x29,	x23,	x21
PC0x330:	blt  	x17,	x24,	PC0xa64
PC0x334:	sltiu	x5,		x10,	450
PC0x338:	jal  	x18,			PC0x280
PC0x33c:	srai 	x6,		x24,	3
PC0x340:	sub  	x9,		x3,		x31
PC0x344:	srl  	x7,		x11,	x21
PC0x348:	slti 	x2,		x4,		-572
PC0x34c:	mul  	x19,	x18,	x25
PC0x350:	bltu 	x16,	x17,	PC0x5b0
PC0x354:	xor  	x11,	x26,	x9
PC0x358:	sub  	x1,		x2,		x5
PC0x35c:	add  	x13,	x4,		x1
PC0x360:	mul  	x31,	x6,		x30
PC0x364:	sub  	x13,	x14,	x15
PC0x368:	add  	x7,		x25,	x30
PC0x36c:	sub  	x3,		x19,	x14
PC0x370:	sub  	x13,	x2,		x16
PC0x374:	andi 	x31,	x30,	-1618
PC0x378:	sub  	x19,	x13,	x14
PC0x37c:	addi 	x8,		x4,		-1478
PC0x380:	slli 	x24,	x13,	8
PC0x384:	add  	x12,	x8,		x2
PC0x388:	mulh 	x27,	x1,		x1
PC0x38c:	slli 	x31,	x31,	18
PC0x390:	add  	x25,	x3,		x29
PC0x394:	nop  
PC0x398:	sltiu	x7,		x15,	401
PC0x39c:	add  	x13,	x22,	x10
PC0x3a0:	mul  	x26,	x27,	x15
PC0x3a4:	slli 	x18,	x29,	10
PC0x3a8:	jal  	x26,			PC0x1e0
PC0x3ac:	add  	x16,	x9,		x29
PC0x3b0:	srl  	x25,	x3,		x24
PC0x3b4:	add  	x29,	x26,	x0
PC0x3b8:	add  	x8,		x21,	x20
PC0x3bc:	srl  	x13,	x12,	x12
PC0x3c0:	mul  	x3,		x7,		x28
PC0x3c4:	add  	x17,	x2,		x11
PC0x3c8:	mul  	x3,		x28,	x19
PC0x3cc:	mul  	x8,		x9,		x14
PC0x3d0:	or   	x29,	x11,	x5
PC0x3d4:	sub  	x9,		x30,	x10
PC0x3d8:	mul  	x31,	x0,		x12
PC0x3dc:	or   	x23,	x6,		x23
PC0x3e0:	sub  	x10,	x27,	x0
PC0x3e4:	mulhsu	x1,		x26,	x14
PC0x3e8:	add  	x21,	x25,	x8
PC0x3ec:	nop  
PC0x3f0:	add  	x29,	x31,	x18
PC0x3f4:	add  	x8,		x22,	x27
PC0x3f8:	nop  
PC0x3fc:	sub  	x21,	x1,		x19
PC0x400:	sub  	x4,		x8,		x24
PC0x404:	or   	x10,	x17,	x22
PC0x408:	sub  	x7,		x3,		x17
PC0x40c:	sltiu	x31,	x9,		-163
PC0x410:	bgeu 	x12,	x16,	PC0x730
PC0x414:	add  	x27,	x3,		x25
PC0x418:	sub  	x28,	x16,	x2
PC0x41c:	add  	x14,	x31,	x21
PC0x420:	add  	x9,		x3,		x1
PC0x424:	sub  	x26,	x26,	x29
PC0x428:	xori 	x2,		x12,	874
PC0x42c:	bgeu 	x18,	x3,		PC0x9a4
PC0x430:	slli 	x2,		x3,		30
PC0x434:	sltu 	x16,	x1,		x20
PC0x438:	mulhsu	x2,		x18,	x19
PC0x43c:	add  	x13,	x9,		x28
PC0x440:	bltu 	x20,	x26,	PC0x94
PC0x444:	jal  	x4,				PC0x314
PC0x448:	sra  	x11,	x2,		x28
PC0x44c:	bltu 	x20,	x13,	PC0x434
PC0x450:	add  	x27,	x3,		x12
PC0x454:	mul  	x24,	x13,	x19
PC0x458:	xor  	x29,	x24,	x16
PC0x45c:	jal  	x14,			PC0x55c
PC0x460:	bge  	x22,	x11,	PC0x4e4
PC0x464:	mulhsu	x16,	x28,	x25
PC0x468:	bne  	x30,	x27,	PC0x8a8
PC0x46c:	mulhu	x15,	x14,	x19
PC0x470:	addi 	x30,	x1,		-636
PC0x474:	sub  	x4,		x13,	x20
PC0x478:	add  	x6,		x23,	x14
PC0x47c:	mul  	x24,	x26,	x29
PC0x480:	mul  	x25,	x14,	x17
PC0x484:	mul  	x15,	x13,	x19
PC0x488:	beq  	x21,	x28,	PC0xb94
PC0x48c:	add  	x25,	x11,	x17
PC0x490:	xor  	x15,	x24,	x28
PC0x494:	add  	x17,	x24,	x17
PC0x498:	add  	x1,		x16,	x30
PC0x49c:	mul  	x30,	x10,	x30
PC0x4a0:	bgeu 	x21,	x7,		PC0x558
PC0x4a4:	mulh 	x11,	x6,		x11
PC0x4a8:	and  	x5,		x14,	x24
PC0x4ac:	sub  	x10,	x18,	x6
PC0x4b0:	mul  	x27,	x0,		x0
PC0x4b4:	mulhsu	x7,		x23,	x24
PC0x4b8:	mul  	x21,	x28,	x23
PC0x4bc:	srai 	x21,	x1,		28
PC0x4c0:	sub  	x27,	x22,	x13
PC0x4c4:	mulhsu	x31,	x21,	x28
PC0x4c8:	mulhsu	x29,	x18,	x22
PC0x4cc:	mul  	x8,		x4,		x8
PC0x4d0:	add  	x26,	x27,	x26
PC0x4d4:	add  	x8,		x1,		x13
PC0x4d8:	add  	x22,	x3,		x4
PC0x4dc:	sll  	x26,	x29,	x4
PC0x4e0:	xori 	x10,	x18,	69
PC0x4e4:	bge  	x22,	x30,	PC0x48c
PC0x4e8:	mul  	x13,	x3,		x23
PC0x4ec:	bge  	x12,	x14,	PC0x7d4
PC0x4f0:	addi 	x19,	x19,	-1429
PC0x4f4:	mul  	x30,	x5,		x11
PC0x4f8:	sub  	x27,	x15,	x23
PC0x4fc:	add  	x5,		x28,	x3
PC0x500:	add  	x17,	x17,	x27
PC0x504:	mul  	x31,	x20,	x3
PC0x508:	slli 	x22,	x18,	24
PC0x50c:	add  	x24,	x1,		x29
PC0x510:	sltiu	x24,	x19,	892
PC0x514:	blt  	x27,	x7,		PC0x14c
PC0x518:	mul  	x2,		x5,		x26
PC0x51c:	xori 	x12,	x7,		-789
PC0x520:	sub  	x5,		x27,	x17
PC0x524:	srl  	x10,	x10,	x15
PC0x528:	mul  	x5,		x26,	x28
PC0x52c:	bltu 	x20,	x22,	PC0x998
PC0x530:	slli 	x30,	x29,	1
PC0x534:	bgeu 	x0,		x4,		PC0x48c
PC0x538:	sub  	x20,	x0,		x11
PC0x53c:	bne  	x8,		x30,	PC0x7b8
PC0x540:	mul  	x9,		x7,		x5
PC0x544:	bne  	x14,	x0,		PC0x49c
PC0x548:	xor  	x5,		x21,	x27
PC0x54c:	mulhu	x10,	x3,		x29
PC0x550:	sub  	x27,	x0,		x7
PC0x554:	mul  	x17,	x17,	x20
PC0x558:	mul  	x28,	x20,	x9
PC0x55c:	or   	x15,	x10,	x25
PC0x560:	slli 	x20,	x11,	31
PC0x564:	sub  	x18,	x13,	x7
PC0x568:	sub  	x4,		x7,		x25
PC0x56c:	or   	x21,	x29,	x30
PC0x570:	nop  
PC0x574:	sub  	x10,	x20,	x17
PC0x578:	srai 	x27,	x15,	12
PC0x57c:	ori  	x2,		x18,	1390
PC0x580:	add  	x1,		x20,	x22
PC0x584:	sub  	x10,	x8,		x8
PC0x588:	add  	x17,	x24,	x8
PC0x58c:	xor  	x16,	x6,		x30
PC0x590:	mul  	x12,	x20,	x22
PC0x594:	beq  	x30,	x20,	PC0xb74
PC0x598:	add  	x17,	x12,	x12
PC0x59c:	sub  	x8,		x28,	x15
PC0x5a0:	sltiu	x1,		x28,	1915
PC0x5a4:	mul  	x9,		x4,		x13
PC0x5a8:	srl  	x23,	x9,		x0
PC0x5ac:	mul  	x26,	x11,	x26
PC0x5b0:	bge  	x5,		x13,	PC0x374
PC0x5b4:	add  	x5,		x9,		x8
PC0x5b8:	xor  	x29,	x5,		x22
PC0x5bc:	bge  	x13,	x8,		PC0x8ac
PC0x5c0:	add  	x11,	x12,	x5
PC0x5c4:	sub  	x27,	x8,		x16
PC0x5c8:	mul  	x4,		x17,	x31
PC0x5cc:	mul  	x26,	x8,		x8
PC0x5d0:	sra  	x26,	x14,	x28
PC0x5d4:	sub  	x17,	x12,	x15
PC0x5d8:	mul  	x21,	x0,		x10
PC0x5dc:	mul  	x18,	x24,	x3
PC0x5e0:	sltiu	x12,	x25,	1077
PC0x5e4:	or   	x6,		x27,	x6
PC0x5e8:	mul  	x24,	x27,	x14
PC0x5ec:	mul  	x14,	x12,	x8
PC0x5f0:	mul  	x19,	x17,	x12
PC0x5f4:	sra  	x22,	x29,	x22
PC0x5f8:	srli 	x28,	x31,	18
PC0x5fc:	srai 	x11,	x24,	11
PC0x600:	xor  	x14,	x1,		x13
PC0x604:	addi 	x1,		x20,	379
PC0x608:	or   	x6,		x14,	x19
PC0x60c:	andi 	x21,	x16,	245
PC0x610:	add  	x21,	x15,	x22
PC0x614:	nop  
PC0x618:	mul  	x3,		x10,	x21
PC0x61c:	srli 	x4,		x22,	25
PC0x620:	srl  	x28,	x30,	x7
PC0x624:	blt  	x25,	x17,	PC0x118
PC0x628:	add  	x17,	x27,	x19
PC0x62c:	bne  	x31,	x19,	PC0xc88
PC0x630:	add  	x13,	x19,	x12
PC0x634:	srli 	x1,		x25,	8
PC0x638:	ori  	x27,	x10,	-4
PC0x63c:	addi 	x22,	x28,	1984
PC0x640:	sra  	x13,	x12,	x12
PC0x644:	mul  	x7,		x25,	x31
PC0x648:	and  	x28,	x1,		x6
PC0x64c:	mul  	x1,		x3,		x7
PC0x650:	slti 	x27,	x7,		-1017
PC0x654:	mul  	x30,	x10,	x29
PC0x658:	sub  	x17,	x2,		x13
PC0x65c:	mul  	x12,	x23,	x28
PC0x660:	mul  	x23,	x13,	x11
PC0x664:	mul  	x24,	x15,	x31
PC0x668:	mulhsu	x4,		x19,	x15
PC0x66c:	srai 	x5,		x8,		2
PC0x670:	sub  	x14,	x27,	x26
PC0x674:	add  	x11,	x19,	x29
PC0x678:	mulh 	x12,	x24,	x16
PC0x67c:	slli 	x18,	x16,	13
PC0x680:	add  	x29,	x9,		x10
PC0x684:	mul  	x12,	x15,	x4
PC0x688:	xor  	x10,	x29,	x13
PC0x68c:	sltiu	x19,	x30,	-2036
PC0x690:	sub  	x3,		x24,	x24
PC0x694:	andi 	x23,	x31,	1036
PC0x698:	mulhsu	x8,		x18,	x4
PC0x69c:	srli 	x26,	x6,		1
PC0x6a0:	mul  	x10,	x18,	x16
PC0x6a4:	slt  	x27,	x31,	x11
PC0x6a8:	andi 	x18,	x17,	-323
PC0x6ac:	bge  	x2,		x0,		PC0x50c
PC0x6b0:	jal  	x21,			PC0x3c0
PC0x6b4:	bne  	x27,	x11,	PC0xcac
PC0x6b8:	ori  	x15,	x13,	-732
PC0x6bc:	bge  	x15,	x25,	PC0x75c
PC0x6c0:	sub  	x6,		x18,	x12
PC0x6c4:	mul  	x21,	x4,		x18
PC0x6c8:	andi 	x27,	x14,	808
PC0x6cc:	sub  	x30,	x23,	x20
PC0x6d0:	mul  	x31,	x18,	x4
PC0x6d4:	sub  	x23,	x23,	x5
PC0x6d8:	mulhsu	x15,	x30,	x21
PC0x6dc:	add  	x28,	x20,	x31
PC0x6e0:	sra  	x5,		x27,	x28
PC0x6e4:	sub  	x25,	x26,	x7
PC0x6e8:	add  	x1,		x5,		x30
PC0x6ec:	sra  	x12,	x22,	x15
PC0x6f0:	bge  	x31,	x25,	PC0x16c
PC0x6f4:	bge  	x13,	x27,	PC0x5c4
PC0x6f8:	sub  	x5,		x10,	x3
PC0x6fc:	addi 	x26,	x28,	-751
PC0x700:	srl  	x1,		x13,	x5
PC0x704:	mul  	x17,	x0,		x27
PC0x708:	sub  	x21,	x1,		x25
PC0x70c:	mul  	x22,	x16,	x8
PC0x710:	sub  	x21,	x29,	x22
PC0x714:	and  	x16,	x26,	x18
PC0x718:	add  	x22,	x8,		x28
PC0x71c:	ori  	x26,	x21,	-2037
PC0x720:	bge  	x26,	x24,	PC0x6fc
PC0x724:	srl  	x9,		x19,	x29
PC0x728:	mul  	x9,		x4,		x0
PC0x72c:	mulhu	x12,	x1,		x27
PC0x730:	sub  	x13,	x12,	x23
PC0x734:	add  	x25,	x2,		x14
PC0x738:	add  	x21,	x28,	x8
PC0x73c:	add  	x3,		x7,		x11
PC0x740:	sub  	x3,		x9,		x11
PC0x744:	mulhu	x17,	x21,	x8
PC0x748:	mul  	x14,	x9,		x12
PC0x74c:	blt  	x30,	x9,		PC0xb74
PC0x750:	sltu 	x2,		x29,	x15
PC0x754:	add  	x31,	x1,		x26
PC0x758:	add  	x23,	x17,	x19
PC0x75c:	mul  	x5,		x10,	x6
PC0x760:	sub  	x25,	x19,	x16
PC0x764:	mul  	x9,		x2,		x19
PC0x768:	mul  	x25,	x13,	x11
PC0x76c:	sub  	x17,	x7,		x1
PC0x770:	or   	x20,	x24,	x29
PC0x774:	andi 	x12,	x18,	541
PC0x778:	sub  	x7,		x13,	x1
PC0x77c:	mulh 	x11,	x15,	x29
PC0x780:	add  	x25,	x27,	x4
PC0x784:	bne  	x19,	x14,	PC0x484
PC0x788:	ori  	x31,	x16,	-1138
PC0x78c:	add  	x10,	x10,	x29
PC0x790:	nop  
PC0x794:	sub  	x6,		x17,	x27
PC0x798:	mul  	x22,	x16,	x28
PC0x79c:	add  	x15,	x23,	x26
PC0x7a0:	mul  	x17,	x31,	x19
PC0x7a4:	nop  
PC0x7a8:	ori  	x11,	x11,	274
PC0x7ac:	mul  	x26,	x4,		x14
PC0x7b0:	bgeu 	x27,	x7,		PC0x934
PC0x7b4:	mul  	x24,	x1,		x20
PC0x7b8:	bltu 	x3,		x15,	PC0x418
PC0x7bc:	add  	x30,	x20,	x24
PC0x7c0:	sra  	x16,	x11,	x8
PC0x7c4:	sub  	x30,	x1,		x12
PC0x7c8:	mul  	x25,	x12,	x18
PC0x7cc:	blt  	x22,	x6,		PC0x34c
PC0x7d0:	slti 	x28,	x26,	-1894
PC0x7d4:	sltiu	x20,	x16,	996
PC0x7d8:	sub  	x3,		x10,	x12
PC0x7dc:	add  	x31,	x15,	x14
PC0x7e0:	addi 	x30,	x16,	-1103
PC0x7e4:	sub  	x20,	x8,		x21
PC0x7e8:	add  	x22,	x13,	x18
PC0x7ec:	add  	x20,	x12,	x5
PC0x7f0:	andi 	x24,	x13,	673
PC0x7f4:	add  	x25,	x9,		x30
PC0x7f8:	mul  	x28,	x28,	x1
PC0x7fc:	add  	x20,	x27,	x4
PC0x800:	sub  	x12,	x9,		x18
PC0x804:	andi 	x27,	x11,	-1400
PC0x808:	sub  	x25,	x23,	x8
PC0x80c:	xori 	x29,	x9,		-648
PC0x810:	sub  	x5,		x15,	x20
PC0x814:	sub  	x14,	x27,	x13
PC0x818:	mulhu	x17,	x26,	x3
PC0x81c:	slti 	x5,		x29,	540
PC0x820:	sub  	x8,		x17,	x21
PC0x824:	xor  	x9,		x2,		x15
PC0x828:	mul  	x13,	x12,	x16
PC0x82c:	slti 	x6,		x24,	1924
PC0x830:	sub  	x28,	x17,	x16
PC0x834:	sltu 	x14,	x16,	x30
PC0x838:	add  	x4,		x15,	x3
PC0x83c:	sra  	x1,		x10,	x22
PC0x840:	sub  	x12,	x21,	x0
PC0x844:	mul  	x9,		x17,	x8
PC0x848:	mulh 	x6,		x5,		x9
PC0x84c:	bgeu 	x18,	x22,	PC0xa70
PC0x850:	add  	x6,		x4,		x1
PC0x854:	blt  	x29,	x25,	PC0xbe4
PC0x858:	add  	x28,	x11,	x13
PC0x85c:	bne  	x28,	x13,	PC0x4d4
PC0x860:	sll  	x30,	x14,	x18
PC0x864:	mul  	x29,	x21,	x19
PC0x868:	add  	x25,	x23,	x1
PC0x86c:	mul  	x18,	x6,		x8
PC0x870:	mul  	x23,	x18,	x22
PC0x874:	bgeu 	x23,	x14,	PC0x6f0
PC0x878:	addi 	x9,		x23,	684
PC0x87c:	add  	x30,	x11,	x4
PC0x880:	add  	x1,		x25,	x2
PC0x884:	sub  	x8,		x11,	x7
PC0x888:	mul  	x19,	x24,	x14
PC0x88c:	srl  	x21,	x25,	x26
PC0x890:	bgeu 	x2,		x29,	PC0x340
PC0x894:	mulhu	x29,	x23,	x29
PC0x898:	sub  	x10,	x26,	x4
PC0x89c:	xor  	x18,	x4,		x6
PC0x8a0:	sub  	x19,	x23,	x28
PC0x8a4:	ori  	x2,		x9,		1072
PC0x8a8:	blt  	x8,		x8,		PC0x344
PC0x8ac:	add  	x8,		x16,	x22
PC0x8b0:	mul  	x31,	x28,	x3
PC0x8b4:	sltu 	x1,		x19,	x7
PC0x8b8:	add  	x4,		x8,		x15
PC0x8bc:	mul  	x18,	x10,	x12
PC0x8c0:	nop  
PC0x8c4:	mul  	x5,		x7,		x23
PC0x8c8:	or   	x18,	x27,	x20
PC0x8cc:	andi 	x6,		x27,	906
PC0x8d0:	sub  	x6,		x6,		x27
PC0x8d4:	mul  	x11,	x4,		x14
PC0x8d8:	mul  	x14,	x17,	x21
PC0x8dc:	beq  	x7,		x5,		PC0x20c
PC0x8e0:	mul  	x15,	x26,	x3
PC0x8e4:	mul  	x10,	x2,		x26
PC0x8e8:	add  	x27,	x29,	x29
PC0x8ec:	add  	x14,	x20,	x7
PC0x8f0:	mul  	x8,		x1,		x3
PC0x8f4:	add  	x27,	x20,	x10
PC0x8f8:	or   	x18,	x14,	x15
PC0x8fc:	add  	x6,		x26,	x8
PC0x900:	andi 	x5,		x2,		309
PC0x904:	sra  	x1,		x20,	x0
PC0x908:	srli 	x6,		x0,		1
PC0x90c:	add  	x13,	x9,		x3
PC0x910:	add  	x18,	x31,	x4
PC0x914:	mul  	x31,	x31,	x14
PC0x918:	andi 	x21,	x3,		126
PC0x91c:	sub  	x21,	x10,	x17
PC0x920:	nop  
PC0x924:	ori  	x17,	x30,	-1730
PC0x928:	add  	x27,	x28,	x0
PC0x92c:	mulhu	x26,	x31,	x11
PC0x930:	sub  	x19,	x14,	x9
PC0x934:	mulh 	x2,		x2,		x18
PC0x938:	srli 	x4,		x10,	2
PC0x93c:	and  	x12,	x20,	x3
PC0x940:	beq  	x11,	x13,	PC0x13c
PC0x944:	sub  	x30,	x24,	x15
PC0x948:	beq  	x30,	x14,	PC0x2cc
PC0x94c:	add  	x13,	x12,	x21
PC0x950:	mul  	x21,	x0,		x25
PC0x954:	and  	x17,	x28,	x26
PC0x958:	sub  	x13,	x23,	x6
PC0x95c:	add  	x19,	x26,	x12
PC0x960:	sub  	x9,		x0,		x11
PC0x964:	add  	x13,	x9,		x14
PC0x968:	bltu 	x28,	x3,		PC0x9dc
PC0x96c:	beq  	x0,		x21,	PC0x854
PC0x970:	bgeu 	x18,	x19,	PC0x9f8
PC0x974:	bge  	x13,	x29,	PC0x330
PC0x978:	sub  	x1,		x20,	x21
PC0x97c:	sub  	x27,	x30,	x14
PC0x980:	sub  	x18,	x19,	x29
PC0x984:	mulh 	x4,		x13,	x24
PC0x988:	bne  	x22,	x28,	PC0x498
PC0x98c:	mul  	x11,	x21,	x26
PC0x990:	blt  	x14,	x25,	PC0xb44
PC0x994:	ori  	x13,	x22,	-1278
PC0x998:	slti 	x1,		x19,	-1915
PC0x99c:	and  	x31,	x31,	x15
PC0x9a0:	sub  	x23,	x24,	x7
PC0x9a4:	add  	x29,	x27,	x5
PC0x9a8:	sub  	x31,	x15,	x16
PC0x9ac:	mulhu	x30,	x14,	x0
PC0x9b0:	bgeu 	x19,	x9,		PC0x708
PC0x9b4:	bne  	x29,	x30,	PC0x9dc
PC0x9b8:	bltu 	x1,		x29,	PC0xa4c
PC0x9bc:	sub  	x24,	x12,	x4
PC0x9c0:	mulhsu	x25,	x25,	x12
PC0x9c4:	mul  	x1,		x5,		x21
PC0x9c8:	nop  
PC0x9cc:	add  	x14,	x28,	x19
PC0x9d0:	add  	x8,		x6,		x28
PC0x9d4:	add  	x3,		x9,		x0
PC0x9d8:	add  	x21,	x7,		x30
PC0x9dc:	sll  	x24,	x17,	x28
PC0x9e0:	nop  
PC0x9e4:	add  	x12,	x27,	x10
PC0x9e8:	add  	x24,	x23,	x27
PC0x9ec:	sub  	x4,		x8,		x30
PC0x9f0:	mul  	x4,		x27,	x18
PC0x9f4:	add  	x9,		x27,	x16
PC0x9f8:	add  	x30,	x2,		x29
PC0x9fc:	sub  	x24,	x5,		x5
PC0xa00:	bne  	x23,	x22,	PC0x238
PC0xa04:	xor  	x28,	x7,		x30
PC0xa08:	mul  	x31,	x14,	x18
PC0xa0c:	mul  	x12,	x15,	x10
PC0xa10:	sltu 	x1,		x3,		x31
PC0xa14:	add  	x17,	x22,	x26
PC0xa18:	sub  	x31,	x13,	x20
PC0xa1c:	sub  	x30,	x3,		x27
PC0xa20:	bge  	x29,	x22,	PC0x138
PC0xa24:	add  	x13,	x8,		x22
PC0xa28:	sub  	x2,		x8,		x9
PC0xa2c:	sub  	x12,	x11,	x15
PC0xa30:	sll  	x8,		x1,		x14
PC0xa34:	sltiu	x18,	x13,	-754
PC0xa38:	add  	x25,	x18,	x25
PC0xa3c:	srai 	x27,	x16,	2
PC0xa40:	add  	x25,	x5,		x22
PC0xa44:	mul  	x8,		x25,	x20
PC0xa48:	add  	x28,	x5,		x4
PC0xa4c:	sltiu	x16,	x22,	-260
PC0xa50:	bne  	x11,	x25,	PC0xcf8
PC0xa54:	mul  	x22,	x17,	x20
PC0xa58:	slti 	x14,	x19,	-249
PC0xa5c:	srl  	x3,		x10,	x16
PC0xa60:	sub  	x26,	x8,		x7
PC0xa64:	jal  	x23,			PC0x188
PC0xa68:	bgeu 	x11,	x25,	PC0x35c
PC0xa6c:	sub  	x11,	x3,		x29
PC0xa70:	xori 	x22,	x23,	-20
PC0xa74:	blt  	x5,		x21,	PC0xa5c
PC0xa78:	sub  	x25,	x17,	x29
PC0xa7c:	slli 	x13,	x7,		24
PC0xa80:	andi 	x30,	x18,	-990
PC0xa84:	mul  	x23,	x2,		x21
PC0xa88:	mul  	x30,	x28,	x28
PC0xa8c:	add  	x23,	x18,	x14
PC0xa90:	nop  
PC0xa94:	sub  	x15,	x13,	x24
PC0xa98:	and  	x25,	x31,	x20
PC0xa9c:	add  	x4,		x10,	x21
PC0xaa0:	beq  	x13,	x22,	PC0x7ec
PC0xaa4:	srl  	x21,	x19,	x22
PC0xaa8:	add  	x19,	x20,	x30
PC0xaac:	add  	x30,	x0,		x1
PC0xab0:	add  	x21,	x5,		x8
PC0xab4:	sub  	x27,	x6,		x22
PC0xab8:	add  	x13,	x21,	x28
PC0xabc:	bge  	x28,	x8,		PC0xcbc
PC0xac0:	mul  	x13,	x14,	x1
PC0xac4:	sub  	x8,		x7,		x3
PC0xac8:	sub  	x9,		x25,	x13
PC0xacc:	mulhu	x10,	x20,	x23
PC0xad0:	bgeu 	x13,	x3,		PC0x8a8
PC0xad4:	srli 	x24,	x19,	4
PC0xad8:	sltu 	x6,		x28,	x6
PC0xadc:	mul  	x11,	x2,		x9
PC0xae0:	xor  	x3,		x10,	x27
PC0xae4:	ori  	x9,		x29,	-465
PC0xae8:	mulhu	x31,	x9,		x21
PC0xaec:	mul  	x9,		x16,	x18
PC0xaf0:	sltu 	x20,	x21,	x24
PC0xaf4:	sltu 	x6,		x29,	x2
PC0xaf8:	sub  	x14,	x3,		x18
PC0xafc:	sub  	x7,		x19,	x5
PC0xb00:	mul  	x9,		x11,	x19
PC0xb04:	mul  	x27,	x19,	x23
PC0xb08:	mul  	x21,	x22,	x1
PC0xb0c:	sub  	x1,		x11,	x16
PC0xb10:	sub  	x30,	x20,	x21
PC0xb14:	slli 	x6,		x30,	20
PC0xb18:	mul  	x30,	x15,	x7
PC0xb1c:	slli 	x16,	x24,	27
PC0xb20:	mulhsu	x20,	x13,	x29
PC0xb24:	mul  	x17,	x12,	x15
PC0xb28:	add  	x12,	x10,	x14
PC0xb2c:	add  	x13,	x21,	x27
PC0xb30:	mul  	x2,		x4,		x3
PC0xb34:	add  	x24,	x25,	x31
PC0xb38:	bltu 	x3,		x9,		PC0xe4
PC0xb3c:	srli 	x26,	x6,		6
PC0xb40:	slli 	x9,		x4,		11
PC0xb44:	mul  	x22,	x22,	x18
PC0xb48:	beq  	x18,	x31,	PC0x134
PC0xb4c:	slt  	x17,	x6,		x18
PC0xb50:	or   	x14,	x10,	x10
PC0xb54:	sub  	x31,	x4,		x28
PC0xb58:	mulhsu	x11,	x4,		x5
PC0xb5c:	bgeu 	x0,		x18,	PC0x22c
PC0xb60:	mul  	x25,	x2,		x15
PC0xb64:	mul  	x28,	x9,		x0
PC0xb68:	slti 	x25,	x19,	-1873
PC0xb6c:	sub  	x31,	x0,		x1
PC0xb70:	mul  	x27,	x6,		x5
PC0xb74:	nop  
PC0xb78:	slt  	x20,	x16,	x26
PC0xb7c:	sub  	x2,		x29,	x29
PC0xb80:	bge  	x30,	x22,	PC0x970
PC0xb84:	sub  	x15,	x29,	x27
PC0xb88:	add  	x8,		x0,		x10
PC0xb8c:	sub  	x21,	x23,	x9
PC0xb90:	sltu 	x21,	x11,	x22
PC0xb94:	add  	x26,	x20,	x8
PC0xb98:	xori 	x13,	x30,	887
PC0xb9c:	mul  	x26,	x2,		x5
PC0xba0:	srl  	x4,		x15,	x20
PC0xba4:	xor  	x6,		x9,		x23
PC0xba8:	mulh 	x12,	x13,	x23
PC0xbac:	mulhu	x21,	x5,		x10
PC0xbb0:	srl  	x31,	x31,	x23
PC0xbb4:	sra  	x14,	x8,		x0
PC0xbb8:	srl  	x14,	x10,	x14
PC0xbbc:	mul  	x16,	x7,		x23
PC0xbc0:	add  	x1,		x7,		x31
PC0xbc4:	mul  	x1,		x16,	x16
PC0xbc8:	sll  	x31,	x7,		x18
PC0xbcc:	add  	x27,	x7,		x21
PC0xbd0:	slti 	x4,		x19,	-1828
PC0xbd4:	mulhsu	x23,	x25,	x6
PC0xbd8:	andi 	x29,	x27,	322
PC0xbdc:	mul  	x8,		x24,	x7
PC0xbe0:	mul  	x18,	x28,	x1
PC0xbe4:	srl  	x7,		x18,	x24
PC0xbe8:	add  	x26,	x24,	x4
PC0xbec:	add  	x8,		x29,	x13
PC0xbf0:	sltu 	x30,	x11,	x2
PC0xbf4:	and  	x13,	x1,		x25
PC0xbf8:	mul  	x21,	x3,		x15
PC0xbfc:	mul  	x16,	x5,		x28
PC0xc00:	mulhu	x12,	x5,		x11
PC0xc04:	bne  	x25,	x20,	PC0xb18
PC0xc08:	addi 	x31,	x27,	422
PC0xc0c:	mul  	x14,	x6,		x14
PC0xc10:	add  	x18,	x20,	x24
PC0xc14:	sub  	x7,		x17,	x30
PC0xc18:	bltu 	x1,		x6,		PC0x704
PC0xc1c:	sub  	x23,	x26,	x8
PC0xc20:	sub  	x30,	x23,	x20
PC0xc24:	add  	x2,		x10,	x19
PC0xc28:	mul  	x22,	x5,		x14
PC0xc2c:	and  	x17,	x13,	x22
PC0xc30:	mul  	x9,		x1,		x26
PC0xc34:	mulh 	x20,	x14,	x5
PC0xc38:	sub  	x27,	x5,		x31
PC0xc3c:	mul  	x19,	x9,		x1
PC0xc40:	sll  	x7,		x14,	x15
PC0xc44:	mulhu	x18,	x25,	x29
PC0xc48:	add  	x25,	x17,	x9
PC0xc4c:	add  	x10,	x15,	x23
PC0xc50:	mul  	x19,	x10,	x15
PC0xc54:	slti 	x20,	x11,	1461
PC0xc58:	sub  	x10,	x14,	x21
PC0xc5c:	mul  	x31,	x23,	x14
PC0xc60:	sub  	x4,		x25,	x14
PC0xc64:	add  	x29,	x25,	x4
PC0xc68:	bne  	x19,	x25,	PC0x190
PC0xc6c:	ori  	x3,		x0,		-1760
PC0xc70:	sub  	x13,	x20,	x1
PC0xc74:	mulhsu	x11,	x13,	x30
PC0xc78:	add  	x20,	x27,	x21
PC0xc7c:	add  	x1,		x12,	x17
PC0xc80:	slt  	x22,	x6,		x20
PC0xc84:	mulh 	x24,	x0,		x11
PC0xc88:	mul  	x7,		x11,	x14
PC0xc8c:	add  	x24,	x3,		x23
PC0xc90:	sub  	x29,	x25,	x31
PC0xc94:	add  	x23,	x13,	x22
PC0xc98:	srl  	x13,	x7,		x6
PC0xc9c:	mul  	x6,		x23,	x27
PC0xca0:	sub  	x18,	x8,		x26
PC0xca4:	sltiu	x9,		x30,	1133
PC0xca8:	bne  	x3,		x11,	PC0x128
PC0xcac:	mulhu	x11,	x6,		x5
PC0xcb0:	xor  	x26,	x9,		x17
PC0xcb4:	xori 	x26,	x14,	-895
PC0xcb8:	mul  	x2,		x13,	x26
PC0xcbc:	add  	x19,	x20,	x16
PC0xcc0:	xori 	x25,	x5,		-1747
PC0xcc4:	and  	x4,		x21,	x18
PC0xcc8:	slli 	x20,	x2,		31
PC0xccc:	mul  	x19,	x7,		x1
PC0xcd0:	srli 	x22,	x26,	31
PC0xcd4:	sub  	x21,	x20,	x9
PC0xcd8:	mulhsu	x22,	x19,	x9
PC0xcdc:	srl  	x15,	x18,	x5
PC0xce0:	mul  	x29,	x13,	x1
PC0xce4:	ori  	x4,		x29,	1803
PC0xce8:	mul  	x5,		x15,	x18
PC0xcec:	slt  	x6,		x14,	x0
PC0xcf0:	add  	x15,	x26,	x2
PC0xcf4:	sub  	x15,	x21,	x1
PC0xcf8:	add  	x15,	x25,	x7
PC0xcfc:	add  	x19,	x24,	x19
wfi