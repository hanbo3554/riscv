addi 	x0,		x0,		1202
addi 	x1,		x0,		-96
addi 	x2,		x0,		-1533
addi 	x3,		x0,		-1358
addi 	x4,		x0,		-818
addi 	x5,		x0,		-404
addi 	x6,		x0,		728
addi 	x7,		x0,		-713
addi 	x8,		x0,		497
addi 	x9,		x0,		142
addi 	x10,	x0,		-871
addi 	x11,	x0,		402
addi 	x12,	x0,		1856
addi 	x13,	x0,		642
addi 	x14,	x0,		-476
addi 	x15,	x0,		138
addi 	x16,	x0,		1542
addi 	x17,	x0,		-429
addi 	x18,	x0,		586
addi 	x19,	x0,		2020
addi 	x20,	x0,		1961
addi 	x21,	x0,		-745
addi 	x22,	x0,		787
addi 	x23,	x0,		-1813
addi 	x24,	x0,		1644
addi 	x25,	x0,		822
addi 	x26,	x0,		-1140
addi 	x27,	x0,		-2034
addi 	x28,	x0,		921
addi 	x29,	x0,		1754
addi 	x30,	x0,		-1605
addi 	x31,	x0,		-1055
PC0x80:	slli 	x23,	x9,		16
PC0x84:	slli 	x19,	x14,	12
PC0x88:	bne  	x17,	x2,		PC0x24c
PC0x8c:	bltu 	x28,	x31,	PC0x26c
PC0x90:	srai 	x8,		x4,		30
PC0x94:	slli 	x14,	x14,	2
PC0x98:	mulh 	x2,		x11,	x12
PC0x9c:	mulhu	x2,		x16,	x28
PC0xa0:	and  	x27,	x16,	x24
PC0xa4:	mul  	x31,	x27,	x26
PC0xa8:	add  	x1,		x26,	x15
PC0xac:	sub  	x27,	x5,		x20
PC0xb0:	slti 	x16,	x19,	-355
PC0xb4:	add  	x16,	x14,	x20
PC0xb8:	bge  	x12,	x0,		PC0x5e4
PC0xbc:	srai 	x26,	x17,	30
PC0xc0:	sub  	x13,	x24,	x16
PC0xc4:	andi 	x2,		x19,	1902
PC0xc8:	mul  	x23,	x23,	x16
PC0xcc:	blt  	x13,	x25,	PC0x974
PC0xd0:	sub  	x1,		x16,	x25
PC0xd4:	mul  	x24,	x20,	x22
PC0xd8:	srl  	x18,	x20,	x7
PC0xdc:	ori  	x21,	x2,		1610
PC0xe0:	add  	x15,	x5,		x19
PC0xe4:	sub  	x23,	x3,		x13
PC0xe8:	ori  	x27,	x16,	-459
PC0xec:	jal  	x23,			PC0x698
PC0xf0:	sra  	x25,	x30,	x21
PC0xf4:	sub  	x28,	x23,	x0
PC0xf8:	add  	x6,		x26,	x18
PC0xfc:	blt  	x17,	x24,	PC0xaec
PC0x100:	xori 	x8,		x31,	1175
PC0x104:	sub  	x1,		x6,		x16
PC0x108:	mul  	x2,		x13,	x29
PC0x10c:	sub  	x11,	x9,		x0
PC0x110:	sltu 	x6,		x5,		x18
PC0x114:	ori  	x21,	x17,	-1155
PC0x118:	add  	x19,	x17,	x18
PC0x11c:	sltiu	x17,	x0,		-1907
PC0x120:	sra  	x26,	x27,	x3
PC0x124:	sub  	x1,		x30,	x31
PC0x128:	mul  	x27,	x29,	x10
PC0x12c:	blt  	x29,	x15,	PC0x7cc
PC0x130:	mul  	x31,	x3,		x9
PC0x134:	slli 	x6,		x17,	16
PC0x138:	add  	x17,	x19,	x14
PC0x13c:	add  	x27,	x16,	x2
PC0x140:	xori 	x24,	x4,		-337
PC0x144:	add  	x27,	x20,	x19
PC0x148:	sub  	x8,		x10,	x5
PC0x14c:	mul  	x17,	x21,	x9
PC0x150:	mulhu	x9,		x7,		x31
PC0x154:	slli 	x24,	x8,		21
PC0x158:	mul  	x1,		x30,	x10
PC0x15c:	bge  	x28,	x1,		PC0x740
PC0x160:	sub  	x11,	x17,	x11
PC0x164:	and  	x24,	x14,	x26
PC0x168:	bne  	x19,	x17,	PC0x248
PC0x16c:	add  	x14,	x26,	x29
PC0x170:	mul  	x7,		x23,	x31
PC0x174:	add  	x25,	x7,		x29
PC0x178:	add  	x26,	x27,	x28
PC0x17c:	mul  	x12,	x8,		x28
PC0x180:	sub  	x10,	x10,	x13
PC0x184:	mul  	x23,	x5,		x12
PC0x188:	mul  	x20,	x4,		x0
PC0x18c:	sub  	x25,	x8,		x11
PC0x190:	mul  	x9,		x1,		x24
PC0x194:	sub  	x22,	x7,		x19
PC0x198:	sra  	x15,	x17,	x20
PC0x19c:	slt  	x6,		x30,	x26
PC0x1a0:	slli 	x6,		x26,	0
PC0x1a4:	sub  	x12,	x30,	x6
PC0x1a8:	mulhsu	x20,	x16,	x11
PC0x1ac:	addi 	x8,		x11,	-350
PC0x1b0:	blt  	x22,	x3,		PC0xc98
PC0x1b4:	mul  	x7,		x30,	x12
PC0x1b8:	add  	x23,	x9,		x4
PC0x1bc:	andi 	x18,	x25,	-1774
PC0x1c0:	xori 	x3,		x31,	734
PC0x1c4:	nop  
PC0x1c8:	bne  	x18,	x25,	PC0x924
PC0x1cc:	nop  
PC0x1d0:	sll  	x19,	x15,	x20
PC0x1d4:	addi 	x29,	x21,	-267
PC0x1d8:	add  	x13,	x20,	x11
PC0x1dc:	andi 	x9,		x22,	1265
PC0x1e0:	mul  	x27,	x29,	x31
PC0x1e4:	ori  	x17,	x2,		-2036
PC0x1e8:	ori  	x18,	x27,	1293
PC0x1ec:	andi 	x17,	x20,	-704
PC0x1f0:	sll  	x16,	x6,		x26
PC0x1f4:	add  	x27,	x3,		x20
PC0x1f8:	mul  	x1,		x4,		x7
PC0x1fc:	slli 	x13,	x23,	22
PC0x200:	blt  	x9,		x19,	PC0x500
PC0x204:	bne  	x19,	x3,		PC0x2c0
PC0x208:	mul  	x23,	x21,	x15
PC0x20c:	mul  	x21,	x6,		x23
PC0x210:	sltiu	x4,		x16,	-667
PC0x214:	addi 	x4,		x31,	-1082
PC0x218:	add  	x18,	x21,	x6
PC0x21c:	mul  	x2,		x18,	x22
PC0x220:	add  	x10,	x31,	x6
PC0x224:	mulhu	x13,	x3,		x26
PC0x228:	slt  	x21,	x28,	x25
PC0x22c:	sra  	x24,	x24,	x9
PC0x230:	bltu 	x8,		x13,	PC0x93c
PC0x234:	mul  	x30,	x29,	x30
PC0x238:	mul  	x27,	x11,	x30
PC0x23c:	bge  	x14,	x24,	PC0x338
PC0x240:	mulh 	x14,	x7,		x28
PC0x244:	sub  	x10,	x21,	x0
PC0x248:	mulhu	x29,	x10,	x21
PC0x24c:	sub  	x30,	x19,	x26
PC0x250:	mul  	x21,	x0,		x30
PC0x254:	mul  	x16,	x31,	x26
PC0x258:	mul  	x30,	x20,	x5
PC0x25c:	addi 	x20,	x25,	-156
PC0x260:	srl  	x20,	x24,	x29
PC0x264:	sub  	x4,		x18,	x20
PC0x268:	xor  	x13,	x2,		x0
PC0x26c:	mulhsu	x18,	x11,	x17
PC0x270:	srli 	x11,	x11,	10
PC0x274:	sra  	x1,		x15,	x7
PC0x278:	mulh 	x3,		x3,		x24
PC0x27c:	ori  	x7,		x12,	-446
PC0x280:	mul  	x30,	x5,		x1
PC0x284:	ori  	x9,		x17,	1436
PC0x288:	slti 	x23,	x25,	-95
PC0x28c:	sra  	x1,		x27,	x29
PC0x290:	sub  	x31,	x31,	x6
PC0x294:	or   	x20,	x12,	x27
PC0x298:	jal  	x16,			PC0x3b8
PC0x29c:	slti 	x13,	x0,		-1094
PC0x2a0:	mulhsu	x9,		x26,	x31
PC0x2a4:	mulhsu	x4,		x0,		x24
PC0x2a8:	blt  	x31,	x31,	PC0x1e8
PC0x2ac:	jal  	x13,			PC0xb48
PC0x2b0:	sltu 	x22,	x11,	x29
PC0x2b4:	sub  	x18,	x20,	x15
PC0x2b8:	add  	x11,	x20,	x16
PC0x2bc:	sub  	x21,	x7,		x15
PC0x2c0:	add  	x2,		x15,	x14
PC0x2c4:	mul  	x20,	x27,	x1
PC0x2c8:	add  	x22,	x26,	x20
PC0x2cc:	sub  	x6,		x11,	x31
PC0x2d0:	srai 	x17,	x27,	9
PC0x2d4:	bltu 	x12,	x9,		PC0x878
PC0x2d8:	mul  	x11,	x27,	x6
PC0x2dc:	add  	x12,	x19,	x2
PC0x2e0:	bltu 	x10,	x25,	PC0x9b0
PC0x2e4:	slti 	x20,	x22,	441
PC0x2e8:	mul  	x25,	x31,	x28
PC0x2ec:	bltu 	x21,	x8,		PC0xa04
PC0x2f0:	mulhu	x14,	x0,		x25
PC0x2f4:	add  	x30,	x9,		x22
PC0x2f8:	mulhsu	x12,	x23,	x29
PC0x2fc:	sll  	x29,	x2,		x17
PC0x300:	sltiu	x5,		x20,	-1470
PC0x304:	mul  	x26,	x12,	x15
PC0x308:	bne  	x1,		x27,	PC0xa10
PC0x30c:	nop  
PC0x310:	sll  	x6,		x30,	x24
PC0x314:	sub  	x7,		x18,	x31
PC0x318:	sub  	x5,		x0,		x10
PC0x31c:	or   	x8,		x20,	x30
PC0x320:	xor  	x12,	x4,		x30
PC0x324:	and  	x14,	x17,	x24
PC0x328:	mulh 	x15,	x26,	x21
PC0x32c:	srli 	x23,	x28,	19
PC0x330:	bge  	x15,	x25,	PC0x90c
PC0x334:	mul  	x21,	x3,		x16
PC0x338:	sra  	x24,	x19,	x8
PC0x33c:	bgeu 	x16,	x29,	PC0xbe0
PC0x340:	sub  	x26,	x23,	x30
PC0x344:	bltu 	x8,		x30,	PC0x558
PC0x348:	mulhsu	x14,	x11,	x22
PC0x34c:	srl  	x27,	x11,	x18
PC0x350:	srai 	x12,	x15,	11
PC0x354:	bge  	x4,		x27,	PC0x7f0
PC0x358:	mul  	x3,		x24,	x19
PC0x35c:	andi 	x10,	x9,		1232
PC0x360:	add  	x5,		x24,	x24
PC0x364:	add  	x16,	x23,	x0
PC0x368:	addi 	x28,	x19,	1676
PC0x36c:	mul  	x14,	x25,	x7
PC0x370:	slli 	x15,	x11,	23
PC0x374:	add  	x24,	x9,		x14
PC0x378:	mul  	x28,	x7,		x20
PC0x37c:	sub  	x4,		x28,	x8
PC0x380:	mulh 	x27,	x12,	x20
PC0x384:	add  	x5,		x31,	x14
PC0x388:	sub  	x22,	x29,	x7
PC0x38c:	sll  	x24,	x19,	x7
PC0x390:	mulhsu	x18,	x9,		x8
PC0x394:	xori 	x26,	x29,	-1710
PC0x398:	sub  	x11,	x11,	x26
PC0x39c:	slli 	x19,	x26,	25
PC0x3a0:	sub  	x2,		x23,	x30
PC0x3a4:	sub  	x21,	x18,	x7
PC0x3a8:	mul  	x2,		x27,	x12
PC0x3ac:	bne  	x16,	x22,	PC0x7a8
PC0x3b0:	sltu 	x27,	x9,		x5
PC0x3b4:	add  	x2,		x9,		x15
PC0x3b8:	mulhsu	x15,	x2,		x1
PC0x3bc:	or   	x30,	x8,		x15
PC0x3c0:	add  	x20,	x1,		x25
PC0x3c4:	sub  	x30,	x16,	x22
PC0x3c8:	xor  	x8,		x21,	x3
PC0x3cc:	slt  	x14,	x9,		x9
PC0x3d0:	sub  	x27,	x1,		x6
PC0x3d4:	add  	x27,	x6,		x0
PC0x3d8:	sub  	x28,	x10,	x12
PC0x3dc:	sub  	x21,	x1,		x2
PC0x3e0:	mul  	x15,	x27,	x7
PC0x3e4:	mul  	x21,	x26,	x0
PC0x3e8:	sub  	x27,	x7,		x4
PC0x3ec:	sub  	x8,		x31,	x7
PC0x3f0:	nop  
PC0x3f4:	sub  	x6,		x9,		x12
PC0x3f8:	sub  	x17,	x27,	x7
PC0x3fc:	slti 	x20,	x2,		1682
PC0x400:	andi 	x15,	x7,		-2037
PC0x404:	beq  	x24,	x9,		PC0x17c
PC0x408:	sub  	x17,	x14,	x12
PC0x40c:	sub  	x1,		x13,	x17
PC0x410:	bltu 	x10,	x11,	PC0x2dc
PC0x414:	mulhsu	x19,	x16,	x31
PC0x418:	sub  	x17,	x14,	x23
PC0x41c:	sll  	x21,	x19,	x7
PC0x420:	sub  	x31,	x5,		x27
PC0x424:	and  	x28,	x2,		x16
PC0x428:	or   	x13,	x27,	x26
PC0x42c:	add  	x7,		x24,	x3
PC0x430:	andi 	x7,		x23,	-1180
PC0x434:	blt  	x30,	x28,	PC0x604
PC0x438:	add  	x2,		x10,	x15
PC0x43c:	add  	x25,	x5,		x2
PC0x440:	mul  	x12,	x22,	x18
PC0x444:	bne  	x8,		x10,	PC0x61c
PC0x448:	and  	x17,	x2,		x25
PC0x44c:	sltiu	x10,	x15,	-1438
PC0x450:	sub  	x26,	x25,	x23
PC0x454:	mul  	x5,		x20,	x30
PC0x458:	mul  	x21,	x16,	x2
PC0x45c:	add  	x27,	x0,		x9
PC0x460:	sub  	x30,	x30,	x31
PC0x464:	nop  
PC0x468:	ori  	x18,	x19,	-1225
PC0x46c:	add  	x24,	x28,	x30
PC0x470:	slt  	x20,	x17,	x11
PC0x474:	sub  	x26,	x16,	x4
PC0x478:	sll  	x28,	x9,		x7
PC0x47c:	nop  
PC0x480:	sub  	x10,	x25,	x27
PC0x484:	add  	x2,		x29,	x10
PC0x488:	add  	x11,	x25,	x14
PC0x48c:	mul  	x31,	x4,		x22
PC0x490:	sub  	x7,		x16,	x25
PC0x494:	sltu 	x19,	x22,	x6
PC0x498:	sub  	x20,	x27,	x31
PC0x49c:	sub  	x12,	x18,	x13
PC0x4a0:	nop  
PC0x4a4:	add  	x28,	x15,	x25
PC0x4a8:	xori 	x3,		x16,	-1157
PC0x4ac:	xor  	x7,		x16,	x12
PC0x4b0:	add  	x2,		x30,	x20
PC0x4b4:	add  	x19,	x25,	x18
PC0x4b8:	sra  	x9,		x29,	x22
PC0x4bc:	add  	x8,		x22,	x19
PC0x4c0:	add  	x23,	x28,	x0
PC0x4c4:	bgeu 	x8,		x20,	PC0x84
PC0x4c8:	slti 	x20,	x6,		-1568
PC0x4cc:	mulh 	x24,	x16,	x22
PC0x4d0:	mul  	x2,		x22,	x18
PC0x4d4:	add  	x16,	x8,		x14
PC0x4d8:	add  	x10,	x17,	x22
PC0x4dc:	sub  	x20,	x8,		x21
PC0x4e0:	xor  	x8,		x9,		x29
PC0x4e4:	add  	x26,	x0,		x28
PC0x4e8:	addi 	x7,		x30,	1862
PC0x4ec:	add  	x1,		x16,	x25
PC0x4f0:	bltu 	x15,	x1,		PC0x5e0
PC0x4f4:	sub  	x28,	x5,		x9
PC0x4f8:	sub  	x3,		x16,	x8
PC0x4fc:	add  	x29,	x15,	x10
PC0x500:	xori 	x31,	x10,	-1047
PC0x504:	add  	x16,	x30,	x1
PC0x508:	bgeu 	x9,		x9,		PC0x8e8
PC0x50c:	sub  	x17,	x27,	x3
PC0x510:	nop  
PC0x514:	sra  	x24,	x15,	x20
PC0x518:	xor  	x21,	x20,	x29
PC0x51c:	srai 	x25,	x8,		11
PC0x520:	srli 	x24,	x17,	17
PC0x524:	sltu 	x11,	x0,		x30
PC0x528:	sll  	x27,	x20,	x18
PC0x52c:	add  	x21,	x21,	x28
PC0x530:	add  	x14,	x25,	x19
PC0x534:	jal  	x12,			PC0x884
PC0x538:	bltu 	x22,	x15,	PC0x88
PC0x53c:	sub  	x30,	x14,	x18
PC0x540:	sub  	x27,	x11,	x30
PC0x544:	and  	x9,		x1,		x26
PC0x548:	bne  	x13,	x11,	PC0x1c8
PC0x54c:	slli 	x24,	x7,		22
PC0x550:	sub  	x15,	x30,	x21
PC0x554:	sltu 	x31,	x15,	x0
PC0x558:	sll  	x10,	x30,	x10
PC0x55c:	bge  	x11,	x30,	PC0x7f4
PC0x560:	andi 	x9,		x12,	-332
PC0x564:	bgeu 	x16,	x25,	PC0xbf0
PC0x568:	sub  	x17,	x18,	x5
PC0x56c:	mulhu	x3,		x10,	x14
PC0x570:	add  	x30,	x26,	x0
PC0x574:	xor  	x30,	x11,	x30
PC0x578:	beq  	x30,	x0,		PC0x788
PC0x57c:	mul  	x16,	x2,		x6
PC0x580:	add  	x15,	x14,	x9
PC0x584:	srli 	x31,	x20,	2
PC0x588:	mul  	x28,	x20,	x24
PC0x58c:	add  	x8,		x0,		x19
PC0x590:	jal  	x13,			PC0x52c
PC0x594:	mul  	x9,		x22,	x23
PC0x598:	sltu 	x13,	x16,	x7
PC0x59c:	add  	x16,	x12,	x26
PC0x5a0:	add  	x9,		x6,		x15
PC0x5a4:	xori 	x12,	x17,	217
PC0x5a8:	slli 	x29,	x6,		16
PC0x5ac:	and  	x9,		x4,		x19
PC0x5b0:	add  	x13,	x7,		x13
PC0x5b4:	add  	x31,	x15,	x20
PC0x5b8:	srai 	x21,	x7,		19
PC0x5bc:	sltiu	x4,		x21,	45
PC0x5c0:	sra  	x23,	x18,	x19
PC0x5c4:	bne  	x14,	x8,		PC0x484
PC0x5c8:	sltu 	x9,		x11,	x12
PC0x5cc:	slt  	x12,	x9,		x10
PC0x5d0:	or   	x12,	x24,	x6
PC0x5d4:	add  	x8,		x20,	x6
PC0x5d8:	sub  	x26,	x21,	x10
PC0x5dc:	srai 	x19,	x18,	20
PC0x5e0:	sub  	x13,	x10,	x9
PC0x5e4:	and  	x7,		x15,	x0
PC0x5e8:	add  	x16,	x18,	x20
PC0x5ec:	add  	x11,	x15,	x25
PC0x5f0:	sub  	x14,	x4,		x20
PC0x5f4:	sub  	x16,	x17,	x10
PC0x5f8:	sra  	x30,	x23,	x31
PC0x5fc:	mul  	x24,	x13,	x14
PC0x600:	add  	x27,	x14,	x14
PC0x604:	or   	x12,	x14,	x1
PC0x608:	sub  	x21,	x14,	x3
PC0x60c:	mul  	x13,	x21,	x26
PC0x610:	andi 	x20,	x26,	623
PC0x614:	srl  	x10,	x6,		x27
PC0x618:	add  	x10,	x20,	x18
PC0x61c:	sltu 	x21,	x20,	x27
PC0x620:	mul  	x5,		x30,	x19
PC0x624:	mul  	x5,		x15,	x15
PC0x628:	srai 	x25,	x9,		21
PC0x62c:	mul  	x15,	x8,		x5
PC0x630:	ori  	x14,	x4,		-1359
PC0x634:	sub  	x23,	x9,		x18
PC0x638:	bne  	x15,	x28,	PC0x82c
PC0x63c:	mul  	x22,	x3,		x17
PC0x640:	sltiu	x9,		x5,		-1123
PC0x644:	xori 	x9,		x26,	-1790
PC0x648:	sub  	x6,		x29,	x8
PC0x64c:	sll  	x7,		x26,	x4
PC0x650:	srai 	x26,	x10,	28
PC0x654:	slt  	x4,		x27,	x24
PC0x658:	add  	x31,	x20,	x10
PC0x65c:	mul  	x8,		x19,	x18
PC0x660:	add  	x25,	x4,		x15
PC0x664:	bltu 	x21,	x25,	PC0x598
PC0x668:	slti 	x1,		x4,		736
PC0x66c:	nop  
PC0x670:	add  	x23,	x2,		x17
PC0x674:	mulhsu	x6,		x24,	x25
PC0x678:	blt  	x11,	x7,		PC0xbd8
PC0x67c:	bgeu 	x28,	x26,	PC0x798
PC0x680:	sub  	x3,		x6,		x21
PC0x684:	mulhsu	x3,		x4,		x13
PC0x688:	jal  	x24,			PC0x880
PC0x68c:	sltiu	x30,	x4,		-68
PC0x690:	mul  	x20,	x23,	x27
PC0x694:	mul  	x9,		x30,	x0
PC0x698:	and  	x15,	x13,	x17
PC0x69c:	sub  	x9,		x29,	x7
PC0x6a0:	beq  	x15,	x30,	PC0x588
PC0x6a4:	sra  	x3,		x20,	x11
PC0x6a8:	sll  	x1,		x19,	x10
PC0x6ac:	sub  	x18,	x16,	x23
PC0x6b0:	add  	x30,	x24,	x8
PC0x6b4:	mul  	x16,	x8,		x29
PC0x6b8:	sltu 	x27,	x27,	x19
PC0x6bc:	sub  	x11,	x24,	x22
PC0x6c0:	sub  	x18,	x26,	x0
PC0x6c4:	add  	x29,	x16,	x0
PC0x6c8:	xor  	x15,	x9,		x22
PC0x6cc:	ori  	x18,	x3,		-247
PC0x6d0:	sub  	x16,	x25,	x14
PC0x6d4:	bltu 	x8,		x0,		PC0x61c
PC0x6d8:	mul  	x9,		x16,	x15
PC0x6dc:	slli 	x21,	x24,	8
PC0x6e0:	sub  	x17,	x31,	x18
PC0x6e4:	mul  	x11,	x31,	x0
PC0x6e8:	add  	x27,	x10,	x9
PC0x6ec:	xor  	x22,	x25,	x20
PC0x6f0:	add  	x29,	x0,		x23
PC0x6f4:	sub  	x31,	x7,		x8
PC0x6f8:	mulhu	x28,	x16,	x2
PC0x6fc:	sub  	x5,		x26,	x31
PC0x700:	srl  	x2,		x2,		x24
PC0x704:	sub  	x27,	x25,	x31
PC0x708:	mul  	x20,	x27,	x14
PC0x70c:	mulh 	x4,		x24,	x13
PC0x710:	sltiu	x15,	x31,	-398
PC0x714:	add  	x25,	x0,		x5
PC0x718:	sub  	x24,	x1,		x31
PC0x71c:	add  	x13,	x28,	x31
PC0x720:	srli 	x26,	x17,	8
PC0x724:	sub  	x9,		x17,	x16
PC0x728:	nop  
PC0x72c:	srli 	x5,		x12,	8
PC0x730:	mul  	x30,	x0,		x4
PC0x734:	mulh 	x20,	x3,		x28
PC0x738:	sra  	x16,	x14,	x18
PC0x73c:	sub  	x31,	x6,		x8
PC0x740:	xor  	x5,		x15,	x28
PC0x744:	bge  	x24,	x22,	PC0x624
PC0x748:	sub  	x30,	x29,	x19
PC0x74c:	xor  	x21,	x11,	x0
PC0x750:	sub  	x4,		x17,	x8
PC0x754:	sub  	x2,		x15,	x0
PC0x758:	slt  	x10,	x17,	x6
PC0x75c:	and  	x9,		x19,	x19
PC0x760:	sra  	x28,	x9,		x26
PC0x764:	sub  	x19,	x29,	x26
PC0x768:	add  	x26,	x4,		x12
PC0x76c:	mul  	x10,	x22,	x0
PC0x770:	sub  	x13,	x29,	x10
PC0x774:	add  	x22,	x18,	x27
PC0x778:	xor  	x30,	x2,		x23
PC0x77c:	sub  	x23,	x1,		x5
PC0x780:	mul  	x2,		x16,	x2
PC0x784:	add  	x20,	x5,		x13
PC0x788:	sub  	x24,	x3,		x25
PC0x78c:	add  	x23,	x27,	x20
PC0x790:	mul  	x26,	x27,	x14
PC0x794:	mul  	x21,	x26,	x29
PC0x798:	mul  	x6,		x26,	x29
PC0x79c:	mul  	x26,	x7,		x18
PC0x7a0:	sll  	x2,		x5,		x22
PC0x7a4:	mul  	x3,		x12,	x28
PC0x7a8:	or   	x20,	x16,	x6
PC0x7ac:	add  	x31,	x23,	x12
PC0x7b0:	add  	x2,		x0,		x6
PC0x7b4:	add  	x23,	x4,		x1
PC0x7b8:	or   	x14,	x4,		x23
PC0x7bc:	bgeu 	x4,		x11,	PC0x780
PC0x7c0:	add  	x14,	x11,	x14
PC0x7c4:	sll  	x25,	x11,	x6
PC0x7c8:	sub  	x13,	x3,		x0
PC0x7cc:	sltiu	x18,	x20,	114
PC0x7d0:	add  	x9,		x15,	x13
PC0x7d4:	bge  	x10,	x20,	PC0x814
PC0x7d8:	xor  	x19,	x7,		x28
PC0x7dc:	bge  	x29,	x14,	PC0x230
PC0x7e0:	srai 	x20,	x31,	9
PC0x7e4:	mul  	x2,		x20,	x29
PC0x7e8:	mul  	x20,	x19,	x1
PC0x7ec:	mulhsu	x18,	x1,		x12
PC0x7f0:	blt  	x15,	x18,	PC0x3b4
PC0x7f4:	add  	x8,		x4,		x10
PC0x7f8:	sub  	x19,	x0,		x22
PC0x7fc:	xor  	x31,	x4,		x18
PC0x800:	or   	x19,	x8,		x27
PC0x804:	mul  	x20,	x13,	x18
PC0x808:	mul  	x29,	x10,	x28
PC0x80c:	mul  	x24,	x13,	x10
PC0x810:	bltu 	x22,	x9,		PC0x184
PC0x814:	sll  	x11,	x23,	x9
PC0x818:	mul  	x19,	x28,	x2
PC0x81c:	add  	x30,	x0,		x27
PC0x820:	beq  	x5,		x1,		PC0x80c
PC0x824:	sub  	x28,	x9,		x20
PC0x828:	or   	x18,	x10,	x18
PC0x82c:	add  	x14,	x12,	x15
PC0x830:	sub  	x14,	x27,	x21
PC0x834:	sltu 	x20,	x5,		x28
PC0x838:	sub  	x20,	x3,		x16
PC0x83c:	add  	x4,		x27,	x12
PC0x840:	sltu 	x30,	x30,	x5
PC0x844:	sub  	x22,	x17,	x3
PC0x848:	nop  
PC0x84c:	add  	x7,		x15,	x8
PC0x850:	mul  	x5,		x12,	x6
PC0x854:	sltiu	x14,	x18,	-361
PC0x858:	andi 	x9,		x26,	1252
PC0x85c:	mulhu	x2,		x23,	x7
PC0x860:	mul  	x11,	x14,	x26
PC0x864:	add  	x12,	x16,	x14
PC0x868:	sub  	x26,	x0,		x25
PC0x86c:	sub  	x18,	x16,	x13
PC0x870:	mulh 	x21,	x24,	x30
PC0x874:	slti 	x29,	x10,	2011
PC0x878:	add  	x8,		x2,		x19
PC0x87c:	sub  	x13,	x13,	x22
PC0x880:	mul  	x15,	x23,	x16
PC0x884:	mul  	x5,		x16,	x7
PC0x888:	add  	x17,	x10,	x30
PC0x88c:	bgeu 	x12,	x3,		PC0x344
PC0x890:	mulh 	x22,	x11,	x25
PC0x894:	sub  	x9,		x5,		x3
PC0x898:	xor  	x22,	x1,		x9
PC0x89c:	mulhsu	x29,	x30,	x31
PC0x8a0:	sub  	x8,		x12,	x6
PC0x8a4:	mul  	x7,		x10,	x11
PC0x8a8:	slti 	x3,		x28,	-1594
PC0x8ac:	sub  	x24,	x7,		x15
PC0x8b0:	bge  	x9,		x29,	PC0x340
PC0x8b4:	add  	x9,		x18,	x11
PC0x8b8:	add  	x14,	x15,	x19
PC0x8bc:	mul  	x13,	x11,	x11
PC0x8c0:	mul  	x16,	x10,	x19
PC0x8c4:	add  	x29,	x15,	x0
PC0x8c8:	add  	x5,		x29,	x13
PC0x8cc:	addi 	x17,	x20,	1196
PC0x8d0:	sub  	x19,	x10,	x10
PC0x8d4:	add  	x29,	x28,	x8
PC0x8d8:	add  	x16,	x22,	x6
PC0x8dc:	add  	x18,	x6,		x30
PC0x8e0:	beq  	x13,	x12,	PC0x6a4
PC0x8e4:	or   	x8,		x19,	x22
PC0x8e8:	add  	x13,	x25,	x19
PC0x8ec:	mul  	x17,	x12,	x16
PC0x8f0:	addi 	x11,	x11,	-78
PC0x8f4:	sll  	x31,	x14,	x30
PC0x8f8:	bne  	x23,	x27,	PC0x868
PC0x8fc:	mulhu	x18,	x3,		x20
PC0x900:	sub  	x23,	x3,		x21
PC0x904:	andi 	x23,	x0,		1942
PC0x908:	mul  	x31,	x3,		x24
PC0x90c:	slli 	x3,		x13,	25
PC0x910:	mulhu	x6,		x4,		x29
PC0x914:	sub  	x28,	x24,	x2
PC0x918:	add  	x29,	x4,		x5
PC0x91c:	mul  	x2,		x26,	x4
PC0x920:	sub  	x21,	x26,	x17
PC0x924:	nop  
PC0x928:	sltu 	x9,		x9,		x8
PC0x92c:	mul  	x16,	x6,		x1
PC0x930:	nop  
PC0x934:	sub  	x20,	x3,		x2
PC0x938:	add  	x25,	x11,	x5
PC0x93c:	sub  	x30,	x20,	x16
PC0x940:	ori  	x3,		x19,	1504
PC0x944:	bge  	x9,		x1,		PC0x9c8
PC0x948:	mul  	x10,	x16,	x30
PC0x94c:	srai 	x9,		x12,	11
PC0x950:	add  	x31,	x18,	x16
PC0x954:	add  	x25,	x25,	x31
PC0x958:	addi 	x30,	x28,	-1379
PC0x95c:	mul  	x5,		x19,	x12
PC0x960:	andi 	x27,	x3,		590
PC0x964:	sub  	x31,	x19,	x15
PC0x968:	ori  	x26,	x25,	-1032
PC0x96c:	sub  	x24,	x30,	x20
PC0x970:	add  	x29,	x28,	x30
PC0x974:	sub  	x9,		x22,	x18
PC0x978:	mul  	x4,		x12,	x24
PC0x97c:	add  	x12,	x21,	x13
PC0x980:	srai 	x4,		x31,	1
PC0x984:	mulhu	x23,	x21,	x4
PC0x988:	srai 	x6,		x25,	11
PC0x98c:	mul  	x7,		x0,		x21
PC0x990:	srl  	x16,	x25,	x14
PC0x994:	add  	x12,	x4,		x10
PC0x998:	bgeu 	x8,		x28,	PC0x3f8
PC0x99c:	sub  	x2,		x3,		x14
PC0x9a0:	mul  	x5,		x26,	x10
PC0x9a4:	add  	x5,		x22,	x5
PC0x9a8:	mul  	x4,		x0,		x4
PC0x9ac:	slt  	x20,	x0,		x12
PC0x9b0:	mulhsu	x1,		x0,		x11
PC0x9b4:	sub  	x8,		x12,	x19
PC0x9b8:	sub  	x11,	x28,	x29
PC0x9bc:	sub  	x2,		x31,	x1
PC0x9c0:	sub  	x26,	x16,	x3
PC0x9c4:	sub  	x1,		x13,	x4
PC0x9c8:	slt  	x23,	x20,	x21
PC0x9cc:	mul  	x31,	x0,		x31
PC0x9d0:	add  	x20,	x5,		x0
PC0x9d4:	beq  	x1,		x7,		PC0x23c
PC0x9d8:	slti 	x14,	x2,		-656
PC0x9dc:	andi 	x12,	x0,		-1737
PC0x9e0:	mul  	x12,	x23,	x21
PC0x9e4:	beq  	x27,	x17,	PC0xcb8
PC0x9e8:	mul  	x16,	x20,	x10
PC0x9ec:	slti 	x19,	x30,	1131
PC0x9f0:	nop  
PC0x9f4:	mulh 	x20,	x21,	x25
PC0x9f8:	bge  	x3,		x30,	PC0x89c
PC0x9fc:	slti 	x11,	x5,		-1853
PC0xa00:	sub  	x10,	x27,	x1
PC0xa04:	sra  	x23,	x6,		x25
PC0xa08:	sll  	x14,	x6,		x17
PC0xa0c:	add  	x23,	x11,	x26
PC0xa10:	mul  	x16,	x30,	x9
PC0xa14:	mul  	x26,	x24,	x26
PC0xa18:	mul  	x13,	x14,	x15
PC0xa1c:	xori 	x30,	x0,		1117
PC0xa20:	sltiu	x17,	x14,	-1345
PC0xa24:	srl  	x27,	x12,	x24
PC0xa28:	slti 	x17,	x3,		-1585
PC0xa2c:	mul  	x31,	x15,	x3
PC0xa30:	mul  	x6,		x23,	x10
PC0xa34:	add  	x11,	x30,	x22
PC0xa38:	add  	x13,	x29,	x27
PC0xa3c:	sub  	x26,	x10,	x9
PC0xa40:	sub  	x10,	x30,	x25
PC0xa44:	srli 	x13,	x21,	28
PC0xa48:	or   	x12,	x16,	x27
PC0xa4c:	sub  	x22,	x9,		x20
PC0xa50:	sub  	x22,	x18,	x3
PC0xa54:	add  	x20,	x15,	x15
PC0xa58:	sltu 	x10,	x7,		x14
PC0xa5c:	srai 	x7,		x18,	3
PC0xa60:	mul  	x20,	x11,	x14
PC0xa64:	add  	x16,	x19,	x17
PC0xa68:	srl  	x31,	x8,		x0
PC0xa6c:	xori 	x5,		x1,		-1479
PC0xa70:	mulhsu	x11,	x3,		x0
PC0xa74:	bge  	x18,	x29,	PC0xc20
PC0xa78:	bge  	x0,		x31,	PC0x7d4
PC0xa7c:	mul  	x25,	x0,		x12
PC0xa80:	bgeu 	x25,	x21,	PC0xbfc
PC0xa84:	sub  	x21,	x24,	x9
PC0xa88:	nop  
PC0xa8c:	mulh 	x9,		x1,		x23
PC0xa90:	nop  
PC0xa94:	add  	x8,		x0,		x28
PC0xa98:	add  	x27,	x31,	x27
PC0xa9c:	add  	x26,	x27,	x19
PC0xaa0:	srai 	x5,		x5,		20
PC0xaa4:	sub  	x31,	x5,		x17
PC0xaa8:	add  	x24,	x21,	x14
PC0xaac:	add  	x14,	x13,	x27
PC0xab0:	sltiu	x5,		x17,	1377
PC0xab4:	sub  	x27,	x17,	x16
PC0xab8:	mul  	x4,		x12,	x27
PC0xabc:	sra  	x22,	x3,		x25
PC0xac0:	add  	x21,	x3,		x4
PC0xac4:	mul  	x18,	x9,		x2
PC0xac8:	nop  
PC0xacc:	add  	x7,		x23,	x14
PC0xad0:	blt  	x5,		x13,	PC0xa54
PC0xad4:	add  	x30,	x5,		x6
PC0xad8:	mul  	x1,		x25,	x12
PC0xadc:	add  	x3,		x7,		x12
PC0xae0:	mul  	x20,	x18,	x16
PC0xae4:	sub  	x10,	x12,	x6
PC0xae8:	sub  	x19,	x25,	x11
PC0xaec:	mulhu	x7,		x0,		x29
PC0xaf0:	or   	x3,		x29,	x0
PC0xaf4:	sub  	x22,	x16,	x25
PC0xaf8:	add  	x24,	x4,		x21
PC0xafc:	and  	x6,		x17,	x28
PC0xb00:	ori  	x19,	x13,	-1412
PC0xb04:	or   	x21,	x0,		x13
PC0xb08:	mul  	x31,	x31,	x10
PC0xb0c:	add  	x28,	x31,	x4
PC0xb10:	sub  	x24,	x19,	x22
PC0xb14:	sltu 	x2,		x11,	x16
PC0xb18:	sub  	x8,		x18,	x18
PC0xb1c:	xor  	x11,	x6,		x27
PC0xb20:	sub  	x14,	x28,	x23
PC0xb24:	sll  	x24,	x0,		x1
PC0xb28:	srli 	x31,	x4,		26
PC0xb2c:	add  	x21,	x4,		x1
PC0xb30:	slli 	x11,	x20,	8
PC0xb34:	xor  	x25,	x20,	x28
PC0xb38:	srai 	x23,	x20,	10
PC0xb3c:	mulhu	x5,		x4,		x25
PC0xb40:	and  	x18,	x30,	x29
PC0xb44:	ori  	x28,	x30,	-79
PC0xb48:	add  	x21,	x5,		x29
PC0xb4c:	add  	x17,	x27,	x0
PC0xb50:	mul  	x11,	x31,	x15
PC0xb54:	nop  
PC0xb58:	mul  	x25,	x2,		x18
PC0xb5c:	blt  	x28,	x7,		PC0x8cc
PC0xb60:	mul  	x13,	x14,	x18
PC0xb64:	sub  	x3,		x0,		x3
PC0xb68:	mul  	x10,	x0,		x14
PC0xb6c:	sub  	x28,	x15,	x13
PC0xb70:	and  	x1,		x13,	x3
PC0xb74:	add  	x11,	x20,	x18
PC0xb78:	add  	x16,	x28,	x21
PC0xb7c:	or   	x12,	x5,		x11
PC0xb80:	add  	x22,	x26,	x18
PC0xb84:	bltu 	x6,		x19,	PC0x91c
PC0xb88:	mul  	x3,		x5,		x25
PC0xb8c:	mul  	x5,		x6,		x22
PC0xb90:	sub  	x3,		x26,	x30
PC0xb94:	sll  	x11,	x1,		x3
PC0xb98:	add  	x1,		x1,		x18
PC0xb9c:	srl  	x11,	x14,	x28
PC0xba0:	nop  
PC0xba4:	add  	x19,	x2,		x17
PC0xba8:	add  	x11,	x15,	x28
PC0xbac:	mul  	x11,	x7,		x14
PC0xbb0:	add  	x11,	x3,		x23
PC0xbb4:	sub  	x17,	x15,	x24
PC0xbb8:	sub  	x9,		x0,		x31
PC0xbbc:	slli 	x16,	x14,	21
PC0xbc0:	add  	x3,		x4,		x5
PC0xbc4:	mul  	x23,	x21,	x6
PC0xbc8:	mul  	x31,	x24,	x11
PC0xbcc:	add  	x31,	x24,	x31
PC0xbd0:	sub  	x27,	x19,	x27
PC0xbd4:	mul  	x28,	x28,	x26
PC0xbd8:	mul  	x24,	x14,	x5
PC0xbdc:	slt  	x1,		x18,	x26
PC0xbe0:	bge  	x11,	x7,		PC0x2d8
PC0xbe4:	add  	x10,	x3,		x5
PC0xbe8:	sub  	x14,	x1,		x30
PC0xbec:	slti 	x3,		x4,		1957
PC0xbf0:	and  	x29,	x6,		x2
PC0xbf4:	sub  	x24,	x28,	x4
PC0xbf8:	xor  	x27,	x13,	x7
PC0xbfc:	sub  	x24,	x23,	x18
PC0xc00:	sub  	x14,	x2,		x26
PC0xc04:	add  	x19,	x14,	x27
PC0xc08:	sub  	x4,		x14,	x3
PC0xc0c:	add  	x22,	x19,	x16
PC0xc10:	mul  	x30,	x28,	x12
PC0xc14:	slti 	x29,	x25,	1282
PC0xc18:	mul  	x12,	x8,		x31
PC0xc1c:	mul  	x6,		x17,	x11
PC0xc20:	mul  	x28,	x6,		x29
PC0xc24:	addi 	x31,	x20,	997
PC0xc28:	sub  	x10,	x17,	x7
PC0xc2c:	slti 	x4,		x5,		1075
PC0xc30:	sra  	x23,	x16,	x30
PC0xc34:	mulhsu	x17,	x5,		x23
PC0xc38:	bne  	x19,	x0,		PC0x2c8
PC0xc3c:	srl  	x25,	x16,	x17
PC0xc40:	sub  	x28,	x18,	x1
PC0xc44:	srl  	x21,	x13,	x19
PC0xc48:	add  	x12,	x26,	x26
PC0xc4c:	jal  	x21,			PC0x388
PC0xc50:	srli 	x3,		x19,	18
PC0xc54:	sub  	x8,		x14,	x18
PC0xc58:	add  	x8,		x10,	x8
PC0xc5c:	mul  	x1,		x14,	x29
PC0xc60:	add  	x23,	x13,	x13
PC0xc64:	add  	x6,		x26,	x10
PC0xc68:	sra  	x15,	x8,		x10
PC0xc6c:	mul  	x31,	x31,	x24
PC0xc70:	mulh 	x24,	x28,	x14
PC0xc74:	add  	x31,	x4,		x13
PC0xc78:	jal  	x6,				PC0x800
PC0xc7c:	add  	x20,	x28,	x14
PC0xc80:	sub  	x26,	x9,		x5
PC0xc84:	srai 	x24,	x19,	3
PC0xc88:	mul  	x28,	x31,	x8
PC0xc8c:	mulh 	x27,	x17,	x14
PC0xc90:	mul  	x24,	x8,		x8
PC0xc94:	sub  	x22,	x7,		x27
PC0xc98:	mul  	x31,	x29,	x29
PC0xc9c:	mul  	x30,	x17,	x0
PC0xca0:	sub  	x15,	x18,	x2
PC0xca4:	sub  	x22,	x6,		x5
PC0xca8:	xori 	x22,	x30,	-31
PC0xcac:	slli 	x13,	x20,	27
PC0xcb0:	bne  	x22,	x12,	PC0x2d0
PC0xcb4:	slti 	x9,		x18,	-633
PC0xcb8:	ori  	x22,	x17,	-1626
PC0xcbc:	add  	x9,		x4,		x22
PC0xcc0:	add  	x13,	x17,	x3
PC0xcc4:	mul  	x17,	x31,	x24
PC0xcc8:	and  	x7,		x10,	x11
PC0xccc:	sub  	x14,	x7,		x11
PC0xcd0:	blt  	x3,		x4,		PC0x9a4
PC0xcd4:	add  	x21,	x4,		x30
PC0xcd8:	srli 	x27,	x7,		31
PC0xcdc:	sub  	x24,	x8,		x27
PC0xce0:	srai 	x8,		x17,	24
PC0xce4:	add  	x27,	x29,	x19
PC0xce8:	sub  	x17,	x11,	x31
PC0xcec:	add  	x4,		x27,	x8
PC0xcf0:	sub  	x13,	x9,		x5
PC0xcf4:	mul  	x4,		x2,		x8
PC0xcf8:	sub  	x16,	x18,	x4
PC0xcfc:	mulhsu	x16,	x11,	x20
wfi