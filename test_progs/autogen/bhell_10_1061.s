addi 	x0,		x0,		-701
addi 	x1,		x0,		1484
addi 	x2,		x0,		-1734
addi 	x3,		x0,		-1788
addi 	x4,		x0,		-306
addi 	x5,		x0,		-736
addi 	x6,		x0,		-1748
addi 	x7,		x0,		-822
addi 	x8,		x0,		-290
addi 	x9,		x0,		780
addi 	x10,	x0,		-1072
addi 	x11,	x0,		-2018
addi 	x12,	x0,		559
addi 	x13,	x0,		325
addi 	x14,	x0,		-942
addi 	x15,	x0,		429
addi 	x16,	x0,		1488
addi 	x17,	x0,		1270
addi 	x18,	x0,		2027
addi 	x19,	x0,		1776
addi 	x20,	x0,		810
addi 	x21,	x0,		2030
addi 	x22,	x0,		-948
addi 	x23,	x0,		-479
addi 	x24,	x0,		-1160
addi 	x25,	x0,		802
addi 	x26,	x0,		27
addi 	x27,	x0,		1711
addi 	x28,	x0,		1499
addi 	x29,	x0,		-731
addi 	x30,	x0,		-198
addi 	x31,	x0,		1039
PC0x80:	mul  	x21,	x10,	x12
PC0x84:	sub  	x21,	x3,		x8
PC0x88:	bne  	x11,	x2,		PC0x100
PC0x8c:	slti 	x11,	x3,		-643
PC0x90:	srl  	x1,		x28,	x21
PC0x94:	sub  	x4,		x21,	x15
PC0x98:	add  	x29,	x23,	x20
PC0x9c:	ori  	x30,	x31,	1436
PC0xa0:	sub  	x13,	x7,		x29
PC0xa4:	sub  	x5,		x8,		x13
PC0xa8:	srl  	x16,	x20,	x7
PC0xac:	andi 	x10,	x31,	1765
PC0xb0:	xor  	x9,		x20,	x13
PC0xb4:	mul  	x10,	x19,	x18
PC0xb8:	mul  	x14,	x10,	x21
PC0xbc:	add  	x27,	x20,	x1
PC0xc0:	or   	x26,	x27,	x21
PC0xc4:	add  	x13,	x26,	x17
PC0xc8:	mulhsu	x5,		x19,	x2
PC0xcc:	mul  	x6,		x28,	x28
PC0xd0:	add  	x8,		x6,		x12
PC0xd4:	add  	x28,	x0,		x5
PC0xd8:	mul  	x26,	x26,	x14
PC0xdc:	addi 	x17,	x5,		-1912
PC0xe0:	mulhu	x16,	x15,	x14
PC0xe4:	addi 	x3,		x30,	11
PC0xe8:	mul  	x1,		x25,	x14
PC0xec:	xor  	x28,	x16,	x19
PC0xf0:	blt  	x29,	x29,	PC0x590
PC0xf4:	xor  	x9,		x4,		x18
PC0xf8:	srli 	x6,		x14,	6
PC0xfc:	and  	x28,	x28,	x31
PC0x100:	mul  	x22,	x3,		x20
PC0x104:	addi 	x19,	x27,	-1768
PC0x108:	slli 	x12,	x24,	2
PC0x10c:	mul  	x1,		x12,	x18
PC0x110:	mul  	x24,	x24,	x31
PC0x114:	sub  	x17,	x17,	x7
PC0x118:	nop  
PC0x11c:	mulhu	x21,	x8,		x22
PC0x120:	add  	x22,	x10,	x22
PC0x124:	mul  	x17,	x9,		x27
PC0x128:	sub  	x10,	x28,	x22
PC0x12c:	mul  	x24,	x16,	x26
PC0x130:	mul  	x11,	x0,		x4
PC0x134:	mulhu	x10,	x30,	x5
PC0x138:	srl  	x8,		x3,		x23
PC0x13c:	mulhsu	x4,		x31,	x12
PC0x140:	bltu 	x0,		x31,	PC0x644
PC0x144:	and  	x5,		x8,		x14
PC0x148:	mul  	x1,		x30,	x9
PC0x14c:	bne  	x19,	x31,	PC0x198
PC0x150:	slli 	x3,		x6,		21
PC0x154:	sll  	x20,	x30,	x31
PC0x158:	bge  	x0,		x23,	PC0x944
PC0x15c:	sll  	x27,	x10,	x21
PC0x160:	add  	x31,	x12,	x12
PC0x164:	add  	x20,	x22,	x27
PC0x168:	xori 	x25,	x17,	-2012
PC0x16c:	sltiu	x22,	x25,	319
PC0x170:	add  	x3,		x11,	x25
PC0x174:	blt  	x25,	x11,	PC0x58c
PC0x178:	slli 	x28,	x24,	18
PC0x17c:	ori  	x15,	x30,	-1467
PC0x180:	mul  	x13,	x19,	x24
PC0x184:	mul  	x2,		x22,	x26
PC0x188:	sub  	x3,		x12,	x7
PC0x18c:	sub  	x12,	x9,		x4
PC0x190:	srl  	x22,	x31,	x19
PC0x194:	srl  	x9,		x0,		x21
PC0x198:	sub  	x16,	x19,	x19
PC0x19c:	mul  	x9,		x15,	x22
PC0x1a0:	sub  	x25,	x8,		x5
PC0x1a4:	bge  	x22,	x7,		PC0x3fc
PC0x1a8:	ori  	x6,		x6,		-28
PC0x1ac:	mul  	x14,	x13,	x0
PC0x1b0:	sra  	x22,	x16,	x1
PC0x1b4:	bge  	x7,		x31,	PC0x100
PC0x1b8:	mul  	x2,		x16,	x12
PC0x1bc:	sltu 	x24,	x17,	x26
PC0x1c0:	sub  	x16,	x16,	x24
PC0x1c4:	add  	x11,	x21,	x6
PC0x1c8:	mul  	x26,	x7,		x30
PC0x1cc:	add  	x7,		x8,		x7
PC0x1d0:	add  	x8,		x12,	x23
PC0x1d4:	sltu 	x18,	x24,	x11
PC0x1d8:	bgeu 	x16,	x10,	PC0x290
PC0x1dc:	mul  	x16,	x7,		x26
PC0x1e0:	mul  	x24,	x2,		x26
PC0x1e4:	sub  	x15,	x18,	x18
PC0x1e8:	mul  	x16,	x28,	x1
PC0x1ec:	mul  	x1,		x22,	x14
PC0x1f0:	sub  	x20,	x7,		x5
PC0x1f4:	srai 	x20,	x8,		17
PC0x1f8:	or   	x9,		x13,	x21
PC0x1fc:	sra  	x23,	x27,	x0
PC0x200:	sub  	x3,		x19,	x30
PC0x204:	srl  	x18,	x2,		x16
PC0x208:	beq  	x9,		x13,	PC0x854
PC0x20c:	mul  	x11,	x8,		x0
PC0x210:	bne  	x11,	x21,	PC0x788
PC0x214:	add  	x28,	x15,	x30
PC0x218:	sub  	x25,	x23,	x16
PC0x21c:	slti 	x4,		x9,		-1857
PC0x220:	mul  	x11,	x27,	x5
PC0x224:	srli 	x3,		x18,	18
PC0x228:	mul  	x20,	x15,	x22
PC0x22c:	sub  	x26,	x2,		x4
PC0x230:	sll  	x22,	x2,		x23
PC0x234:	sub  	x12,	x20,	x28
PC0x238:	sub  	x10,	x1,		x22
PC0x23c:	add  	x18,	x21,	x21
PC0x240:	mul  	x11,	x22,	x5
PC0x244:	mul  	x14,	x10,	x28
PC0x248:	sub  	x18,	x28,	x10
PC0x24c:	mulhsu	x1,		x15,	x20
PC0x250:	bltu 	x15,	x12,	PC0x8a8
PC0x254:	ori  	x21,	x8,		1500
PC0x258:	sub  	x9,		x21,	x22
PC0x25c:	sub  	x22,	x7,		x7
PC0x260:	sll  	x10,	x13,	x17
PC0x264:	srli 	x1,		x0,		22
PC0x268:	sub  	x5,		x3,		x20
PC0x26c:	add  	x20,	x15,	x15
PC0x270:	blt  	x28,	x6,		PC0x628
PC0x274:	srli 	x19,	x5,		24
PC0x278:	or   	x13,	x17,	x1
PC0x27c:	jal  	x11,			PC0x12c
PC0x280:	add  	x1,		x10,	x23
PC0x284:	sub  	x31,	x10,	x11
PC0x288:	sub  	x23,	x6,		x12
PC0x28c:	and  	x18,	x14,	x2
PC0x290:	ori  	x27,	x12,	1771
PC0x294:	and  	x8,		x8,		x6
PC0x298:	sra  	x6,		x3,		x25
PC0x29c:	mulhsu	x4,		x6,		x27
PC0x2a0:	bgeu 	x4,		x8,		PC0x44c
PC0x2a4:	mulh 	x16,	x10,	x24
PC0x2a8:	mul  	x19,	x9,		x25
PC0x2ac:	ori  	x16,	x21,	-776
PC0x2b0:	ori  	x2,		x13,	-1023
PC0x2b4:	add  	x23,	x23,	x4
PC0x2b8:	sub  	x12,	x21,	x17
PC0x2bc:	bgeu 	x4,		x18,	PC0x4b8
PC0x2c0:	sltiu	x13,	x23,	1190
PC0x2c4:	add  	x11,	x15,	x0
PC0x2c8:	sltu 	x30,	x30,	x30
PC0x2cc:	mul  	x11,	x12,	x29
PC0x2d0:	mul  	x13,	x5,		x25
PC0x2d4:	ori  	x28,	x30,	1556
PC0x2d8:	add  	x26,	x11,	x13
PC0x2dc:	sub  	x30,	x16,	x15
PC0x2e0:	slti 	x11,	x18,	1333
PC0x2e4:	andi 	x14,	x15,	-720
PC0x2e8:	sub  	x19,	x0,		x2
PC0x2ec:	mul  	x15,	x17,	x27
PC0x2f0:	srl  	x18,	x8,		x25
PC0x2f4:	slli 	x11,	x31,	21
PC0x2f8:	blt  	x29,	x18,	PC0x214
PC0x2fc:	add  	x6,		x20,	x24
PC0x300:	mul  	x3,		x13,	x12
PC0x304:	mulh 	x29,	x29,	x5
PC0x308:	mul  	x6,		x12,	x11
PC0x30c:	xori 	x26,	x14,	1925
PC0x310:	andi 	x9,		x17,	346
PC0x314:	blt  	x0,		x23,	PC0x3e4
PC0x318:	add  	x14,	x14,	x3
PC0x31c:	add  	x30,	x21,	x10
PC0x320:	sub  	x31,	x1,		x16
PC0x324:	sub  	x11,	x15,	x9
PC0x328:	andi 	x6,		x25,	-1337
PC0x32c:	add  	x9,		x3,		x6
PC0x330:	sltu 	x16,	x10,	x19
PC0x334:	andi 	x3,		x25,	669
PC0x338:	slti 	x27,	x16,	-974
PC0x33c:	add  	x15,	x20,	x0
PC0x340:	or   	x27,	x19,	x15
PC0x344:	add  	x22,	x12,	x3
PC0x348:	bge  	x9,		x14,	PC0x410
PC0x34c:	sub  	x29,	x19,	x25
PC0x350:	srli 	x13,	x7,		8
PC0x354:	mul  	x12,	x26,	x25
PC0x358:	and  	x30,	x15,	x14
PC0x35c:	addi 	x15,	x0,		-1249
PC0x360:	sub  	x7,		x4,		x27
PC0x364:	mulhsu	x15,	x4,		x21
PC0x368:	sub  	x11,	x15,	x10
PC0x36c:	add  	x1,		x17,	x18
PC0x370:	ori  	x9,		x14,	1236
PC0x374:	addi 	x9,		x28,	353
PC0x378:	ori  	x12,	x26,	-553
PC0x37c:	mul  	x20,	x1,		x4
PC0x380:	srli 	x29,	x24,	24
PC0x384:	add  	x27,	x0,		x2
PC0x388:	jal  	x25,			PC0x1c4
PC0x38c:	add  	x24,	x30,	x9
PC0x390:	sub  	x31,	x27,	x30
PC0x394:	mul  	x9,		x25,	x10
PC0x398:	add  	x13,	x1,		x31
PC0x39c:	sub  	x3,		x18,	x11
PC0x3a0:	beq  	x15,	x10,	PC0x470
PC0x3a4:	add  	x15,	x10,	x25
PC0x3a8:	mul  	x23,	x19,	x9
PC0x3ac:	sub  	x7,		x27,	x7
PC0x3b0:	bge  	x24,	x2,		PC0x37c
PC0x3b4:	slti 	x11,	x11,	897
PC0x3b8:	add  	x24,	x14,	x5
PC0x3bc:	sltu 	x12,	x1,		x3
PC0x3c0:	sra  	x30,	x1,		x8
PC0x3c4:	sub  	x16,	x3,		x23
PC0x3c8:	add  	x15,	x28,	x16
PC0x3cc:	mul  	x21,	x9,		x24
PC0x3d0:	sub  	x15,	x9,		x2
PC0x3d4:	mul  	x20,	x26,	x23
PC0x3d8:	ori  	x18,	x5,		1627
PC0x3dc:	mul  	x30,	x13,	x7
PC0x3e0:	slt  	x10,	x31,	x3
PC0x3e4:	sra  	x21,	x19,	x14
PC0x3e8:	and  	x28,	x14,	x30
PC0x3ec:	addi 	x22,	x13,	-259
PC0x3f0:	add  	x14,	x17,	x4
PC0x3f4:	add  	x29,	x18,	x6
PC0x3f8:	mul  	x25,	x8,		x14
PC0x3fc:	srl  	x29,	x24,	x6
PC0x400:	add  	x13,	x5,		x24
PC0x404:	bne  	x6,		x11,	PC0x91c
PC0x408:	andi 	x24,	x14,	1101
PC0x40c:	slli 	x13,	x14,	14
PC0x410:	sub  	x8,		x20,	x23
PC0x414:	bltu 	x9,		x19,	PC0x11c
PC0x418:	xor  	x20,	x20,	x21
PC0x41c:	mul  	x11,	x21,	x29
PC0x420:	and  	x26,	x2,		x12
PC0x424:	mul  	x4,		x24,	x1
PC0x428:	add  	x26,	x18,	x6
PC0x42c:	bne  	x24,	x2,		PC0x278
PC0x430:	blt  	x13,	x13,	PC0x6c8
PC0x434:	or   	x31,	x31,	x28
PC0x438:	xori 	x7,		x29,	898
PC0x43c:	mul  	x23,	x22,	x31
PC0x440:	add  	x11,	x3,		x20
PC0x444:	sub  	x29,	x21,	x13
PC0x448:	srli 	x25,	x10,	7
PC0x44c:	mul  	x21,	x6,		x2
PC0x450:	add  	x13,	x8,		x27
PC0x454:	addi 	x30,	x27,	-1577
PC0x458:	ori  	x16,	x19,	-1607
PC0x45c:	srai 	x6,		x13,	8
PC0x460:	sub  	x28,	x20,	x8
PC0x464:	andi 	x11,	x22,	-390
PC0x468:	slli 	x5,		x23,	20
PC0x46c:	add  	x14,	x31,	x25
PC0x470:	sub  	x25,	x13,	x1
PC0x474:	or   	x11,	x8,		x4
PC0x478:	sltu 	x5,		x3,		x0
PC0x47c:	sltu 	x14,	x18,	x22
PC0x480:	mul  	x31,	x15,	x31
PC0x484:	slli 	x23,	x15,	2
PC0x488:	sub  	x4,		x13,	x9
PC0x48c:	add  	x8,		x1,		x0
PC0x490:	sltiu	x9,		x19,	332
PC0x494:	mulh 	x28,	x18,	x21
PC0x498:	mul  	x7,		x5,		x12
PC0x49c:	xor  	x14,	x17,	x10
PC0x4a0:	sra  	x31,	x0,		x28
PC0x4a4:	bgeu 	x11,	x7,		PC0x9f8
PC0x4a8:	mul  	x24,	x0,		x24
PC0x4ac:	add  	x23,	x3,		x11
PC0x4b0:	sub  	x6,		x11,	x8
PC0x4b4:	add  	x20,	x6,		x5
PC0x4b8:	mul  	x20,	x7,		x6
PC0x4bc:	mulhu	x7,		x9,		x4
PC0x4c0:	add  	x6,		x31,	x15
PC0x4c4:	slt  	x21,	x4,		x21
PC0x4c8:	andi 	x17,	x10,	-1760
PC0x4cc:	sub  	x17,	x28,	x31
PC0x4d0:	addi 	x6,		x14,	-578
PC0x4d4:	add  	x5,		x8,		x18
PC0x4d8:	mulhsu	x7,		x24,	x5
PC0x4dc:	sltu 	x8,		x0,		x31
PC0x4e0:	srl  	x25,	x25,	x22
PC0x4e4:	sub  	x17,	x21,	x21
PC0x4e8:	srli 	x4,		x25,	21
PC0x4ec:	mulh 	x20,	x19,	x5
PC0x4f0:	bne  	x13,	x22,	PC0x58c
PC0x4f4:	bge  	x9,		x21,	PC0x240
PC0x4f8:	sub  	x6,		x19,	x11
PC0x4fc:	mulhu	x31,	x9,		x5
PC0x500:	and  	x26,	x0,		x29
PC0x504:	add  	x18,	x29,	x28
PC0x508:	add  	x3,		x25,	x1
PC0x50c:	mul  	x23,	x6,		x10
PC0x510:	sub  	x12,	x12,	x17
PC0x514:	add  	x2,		x5,		x31
PC0x518:	xori 	x5,		x20,	-202
PC0x51c:	xori 	x28,	x3,		1411
PC0x520:	add  	x11,	x14,	x31
PC0x524:	mul  	x27,	x12,	x19
PC0x528:	mul  	x2,		x7,		x31
PC0x52c:	sub  	x11,	x28,	x22
PC0x530:	sub  	x31,	x11,	x20
PC0x534:	sub  	x1,		x6,		x20
PC0x538:	add  	x23,	x12,	x27
PC0x53c:	sub  	x17,	x20,	x7
PC0x540:	nop  
PC0x544:	mulh 	x26,	x3,		x27
PC0x548:	mul  	x6,		x15,	x1
PC0x54c:	sltu 	x3,		x26,	x12
PC0x550:	sub  	x7,		x11,	x6
PC0x554:	or   	x4,		x10,	x11
PC0x558:	sub  	x5,		x24,	x4
PC0x55c:	mul  	x31,	x31,	x25
PC0x560:	sub  	x19,	x22,	x1
PC0x564:	sub  	x22,	x1,		x24
PC0x568:	sub  	x13,	x26,	x30
PC0x56c:	sub  	x23,	x23,	x19
PC0x570:	mul  	x22,	x1,		x5
PC0x574:	mulhu	x17,	x31,	x22
PC0x578:	mul  	x13,	x16,	x28
PC0x57c:	sub  	x5,		x4,		x4
PC0x580:	jal  	x21,			PC0x920
PC0x584:	sltu 	x14,	x20,	x11
PC0x588:	bne  	x9,		x19,	PC0x5e8
PC0x58c:	mulh 	x17,	x0,		x25
PC0x590:	add  	x28,	x14,	x8
PC0x594:	sll  	x1,		x4,		x16
PC0x598:	sra  	x2,		x26,	x0
PC0x59c:	add  	x29,	x20,	x11
PC0x5a0:	beq  	x22,	x13,	PC0x288
PC0x5a4:	sub  	x1,		x12,	x27
PC0x5a8:	andi 	x9,		x2,		-1683
PC0x5ac:	mul  	x9,		x20,	x14
PC0x5b0:	sltiu	x12,	x14,	1262
PC0x5b4:	mulh 	x22,	x14,	x30
PC0x5b8:	nop  
PC0x5bc:	mul  	x13,	x16,	x2
PC0x5c0:	mul  	x6,		x11,	x26
PC0x5c4:	mulhu	x26,	x26,	x0
PC0x5c8:	bne  	x11,	x22,	PC0x63c
PC0x5cc:	nop  
PC0x5d0:	mul  	x17,	x8,		x18
PC0x5d4:	srai 	x22,	x2,		5
PC0x5d8:	slli 	x11,	x19,	13
PC0x5dc:	add  	x18,	x13,	x15
PC0x5e0:	sub  	x9,		x14,	x19
PC0x5e4:	addi 	x17,	x17,	-342
PC0x5e8:	mul  	x11,	x31,	x25
PC0x5ec:	srai 	x11,	x2,		0
PC0x5f0:	add  	x5,		x1,		x25
PC0x5f4:	mul  	x17,	x22,	x15
PC0x5f8:	mul  	x9,		x24,	x0
PC0x5fc:	mulhsu	x13,	x31,	x1
PC0x600:	sltiu	x13,	x19,	89
PC0x604:	add  	x27,	x20,	x30
PC0x608:	slti 	x16,	x1,		-1259
PC0x60c:	mul  	x13,	x31,	x5
PC0x610:	mul  	x27,	x21,	x7
PC0x614:	andi 	x28,	x9,		-1334
PC0x618:	sub  	x5,		x22,	x29
PC0x61c:	srai 	x28,	x24,	11
PC0x620:	addi 	x12,	x5,		1526
PC0x624:	bgeu 	x17,	x8,		PC0x81c
PC0x628:	mul  	x29,	x3,		x4
PC0x62c:	sra  	x3,		x8,		x14
PC0x630:	xor  	x28,	x19,	x7
PC0x634:	add  	x18,	x24,	x20
PC0x638:	sub  	x9,		x5,		x8
PC0x63c:	sub  	x3,		x23,	x5
PC0x640:	add  	x11,	x10,	x30
PC0x644:	add  	x6,		x22,	x2
PC0x648:	ori  	x25,	x28,	495
PC0x64c:	or   	x31,	x13,	x13
PC0x650:	and  	x18,	x16,	x11
PC0x654:	sub  	x30,	x26,	x4
PC0x658:	sll  	x31,	x30,	x26
PC0x65c:	sub  	x21,	x21,	x25
PC0x660:	mulhu	x30,	x27,	x6
PC0x664:	mul  	x25,	x12,	x13
PC0x668:	sub  	x17,	x22,	x26
PC0x66c:	or   	x2,		x4,		x31
PC0x670:	mul  	x22,	x15,	x15
PC0x674:	add  	x13,	x20,	x0
PC0x678:	bne  	x24,	x9,		PC0x850
PC0x67c:	add  	x13,	x13,	x24
PC0x680:	srl  	x9,		x24,	x24
PC0x684:	mul  	x31,	x27,	x22
PC0x688:	bltu 	x18,	x3,		PC0x928
PC0x68c:	slti 	x4,		x0,		-1769
PC0x690:	sub  	x3,		x21,	x28
PC0x694:	mul  	x30,	x14,	x31
PC0x698:	srl  	x10,	x27,	x18
PC0x69c:	sltiu	x17,	x20,	445
PC0x6a0:	srli 	x18,	x11,	8
PC0x6a4:	blt  	x24,	x11,	PC0x340
PC0x6a8:	add  	x10,	x16,	x1
PC0x6ac:	mul  	x6,		x13,	x21
PC0x6b0:	add  	x19,	x22,	x23
PC0x6b4:	add  	x6,		x5,		x30
PC0x6b8:	mul  	x14,	x23,	x4
PC0x6bc:	add  	x21,	x31,	x30
PC0x6c0:	add  	x13,	x6,		x20
PC0x6c4:	bltu 	x17,	x11,	PC0xbe4
PC0x6c8:	slli 	x26,	x30,	10
PC0x6cc:	sub  	x31,	x28,	x23
PC0x6d0:	xori 	x16,	x31,	820
PC0x6d4:	bge  	x13,	x9,		PC0x2f8
PC0x6d8:	sub  	x10,	x16,	x7
PC0x6dc:	and  	x27,	x1,		x31
PC0x6e0:	add  	x14,	x16,	x16
PC0x6e4:	sub  	x6,		x14,	x18
PC0x6e8:	beq  	x20,	x23,	PC0x528
PC0x6ec:	blt  	x21,	x21,	PC0x624
PC0x6f0:	add  	x16,	x0,		x5
PC0x6f4:	or   	x23,	x25,	x21
PC0x6f8:	add  	x13,	x17,	x9
PC0x6fc:	mul  	x13,	x5,		x12
PC0x700:	add  	x13,	x11,	x31
PC0x704:	add  	x22,	x24,	x14
PC0x708:	mul  	x26,	x10,	x20
PC0x70c:	andi 	x24,	x8,		1770
PC0x710:	add  	x22,	x5,		x21
PC0x714:	sub  	x29,	x10,	x12
PC0x718:	xor  	x13,	x30,	x29
PC0x71c:	mul  	x6,		x13,	x6
PC0x720:	add  	x29,	x2,		x28
PC0x724:	add  	x8,		x17,	x8
PC0x728:	slli 	x25,	x22,	30
PC0x72c:	sra  	x15,	x22,	x1
PC0x730:	srli 	x23,	x30,	28
PC0x734:	sub  	x8,		x4,		x31
PC0x738:	mul  	x20,	x19,	x18
PC0x73c:	mulhsu	x22,	x14,	x30
PC0x740:	mul  	x20,	x3,		x17
PC0x744:	add  	x30,	x0,		x0
PC0x748:	mul  	x15,	x0,		x1
PC0x74c:	sub  	x14,	x13,	x19
PC0x750:	beq  	x17,	x8,		PC0xc8
PC0x754:	sltu 	x3,		x12,	x24
PC0x758:	mulhu	x1,		x25,	x25
PC0x75c:	sub  	x21,	x30,	x10
PC0x760:	sub  	x12,	x12,	x2
PC0x764:	sltu 	x3,		x6,		x11
PC0x768:	add  	x30,	x30,	x26
PC0x76c:	sub  	x3,		x26,	x10
PC0x770:	add  	x28,	x4,		x25
PC0x774:	mul  	x18,	x11,	x17
PC0x778:	mul  	x5,		x26,	x19
PC0x77c:	slt  	x12,	x20,	x13
PC0x780:	mul  	x22,	x4,		x0
PC0x784:	sub  	x5,		x28,	x19
PC0x788:	beq  	x8,		x5,		PC0x854
PC0x78c:	srl  	x5,		x22,	x3
PC0x790:	add  	x2,		x21,	x11
PC0x794:	slli 	x15,	x5,		27
PC0x798:	mul  	x3,		x7,		x3
PC0x79c:	nop  
PC0x7a0:	sltu 	x1,		x6,		x14
PC0x7a4:	add  	x22,	x3,		x0
PC0x7a8:	sub  	x27,	x15,	x19
PC0x7ac:	add  	x18,	x1,		x28
PC0x7b0:	mul  	x19,	x22,	x16
PC0x7b4:	andi 	x4,		x24,	-1638
PC0x7b8:	beq  	x27,	x25,	PC0x624
PC0x7bc:	beq  	x5,		x5,		PC0xbf4
PC0x7c0:	mulhsu	x24,	x2,		x12
PC0x7c4:	mul  	x15,	x22,	x14
PC0x7c8:	add  	x16,	x16,	x0
PC0x7cc:	sra  	x19,	x20,	x30
PC0x7d0:	sll  	x10,	x9,		x1
PC0x7d4:	mul  	x18,	x11,	x14
PC0x7d8:	or   	x11,	x5,		x6
PC0x7dc:	mulhsu	x17,	x11,	x11
PC0x7e0:	mul  	x10,	x7,		x19
PC0x7e4:	add  	x23,	x26,	x5
PC0x7e8:	srai 	x28,	x4,		2
PC0x7ec:	sub  	x12,	x15,	x16
PC0x7f0:	beq  	x30,	x9,		PC0x234
PC0x7f4:	blt  	x19,	x24,	PC0xc18
PC0x7f8:	beq  	x27,	x20,	PC0x574
PC0x7fc:	andi 	x19,	x20,	-1941
PC0x800:	sll  	x5,		x11,	x1
PC0x804:	sltu 	x12,	x31,	x4
PC0x808:	blt  	x3,		x2,		PC0x234
PC0x80c:	mulhu	x16,	x4,		x30
PC0x810:	or   	x5,		x12,	x31
PC0x814:	bne  	x8,		x5,		PC0x368
PC0x818:	sub  	x11,	x31,	x30
PC0x81c:	or   	x7,		x19,	x14
PC0x820:	slt  	x13,	x18,	x19
PC0x824:	sll  	x5,		x30,	x15
PC0x828:	add  	x7,		x11,	x9
PC0x82c:	bne  	x27,	x3,		PC0x444
PC0x830:	jal  	x12,			PC0x5a8
PC0x834:	ori  	x26,	x3,		1458
PC0x838:	slt  	x11,	x21,	x7
PC0x83c:	slti 	x16,	x22,	-299
PC0x840:	blt  	x26,	x8,		PC0x5dc
PC0x844:	bgeu 	x22,	x1,		PC0x998
PC0x848:	sub  	x16,	x28,	x4
PC0x84c:	srli 	x10,	x25,	15
PC0x850:	sltu 	x11,	x30,	x2
PC0x854:	mulhu	x28,	x31,	x4
PC0x858:	sub  	x6,		x26,	x3
PC0x85c:	sra  	x2,		x0,		x21
PC0x860:	addi 	x3,		x25,	-798
PC0x864:	sub  	x3,		x30,	x12
PC0x868:	add  	x25,	x28,	x8
PC0x86c:	slt  	x24,	x25,	x13
PC0x870:	nop  
PC0x874:	and  	x26,	x17,	x31
PC0x878:	bge  	x24,	x21,	PC0x248
PC0x87c:	beq  	x29,	x1,		PC0x9f0
PC0x880:	add  	x23,	x24,	x12
PC0x884:	sub  	x3,		x22,	x2
PC0x888:	ori  	x31,	x15,	1321
PC0x88c:	mul  	x22,	x19,	x0
PC0x890:	sub  	x11,	x1,		x8
PC0x894:	add  	x15,	x14,	x12
PC0x898:	bltu 	x22,	x26,	PC0x4b0
PC0x89c:	xori 	x14,	x31,	1893
PC0x8a0:	slti 	x24,	x31,	-809
PC0x8a4:	xori 	x7,		x26,	1399
PC0x8a8:	andi 	x8,		x0,		1258
PC0x8ac:	mul  	x8,		x19,	x13
PC0x8b0:	mul  	x6,		x25,	x7
PC0x8b4:	sub  	x20,	x14,	x3
PC0x8b8:	ori  	x3,		x14,	1522
PC0x8bc:	sub  	x30,	x2,		x18
PC0x8c0:	add  	x14,	x13,	x30
PC0x8c4:	sra  	x23,	x1,		x6
PC0x8c8:	sub  	x28,	x0,		x6
PC0x8cc:	sub  	x3,		x23,	x14
PC0x8d0:	srli 	x6,		x23,	28
PC0x8d4:	mulhsu	x19,	x16,	x27
PC0x8d8:	sub  	x17,	x12,	x6
PC0x8dc:	sra  	x26,	x3,		x15
PC0x8e0:	mul  	x29,	x0,		x24
PC0x8e4:	sub  	x1,		x8,		x22
PC0x8e8:	mulh 	x11,	x10,	x18
PC0x8ec:	mul  	x22,	x4,		x11
PC0x8f0:	add  	x14,	x28,	x15
PC0x8f4:	mul  	x20,	x18,	x22
PC0x8f8:	sub  	x18,	x4,		x20
PC0x8fc:	xor  	x31,	x25,	x5
PC0x900:	sub  	x25,	x3,		x17
PC0x904:	add  	x17,	x9,		x7
PC0x908:	sub  	x24,	x29,	x8
PC0x90c:	sub  	x26,	x9,		x14
PC0x910:	add  	x31,	x27,	x5
PC0x914:	sub  	x13,	x20,	x5
PC0x918:	sub  	x31,	x11,	x4
PC0x91c:	xori 	x5,		x21,	-433
PC0x920:	srl  	x9,		x10,	x13
PC0x924:	ori  	x22,	x10,	-1994
PC0x928:	addi 	x4,		x18,	1505
PC0x92c:	or   	x26,	x20,	x23
PC0x930:	add  	x18,	x7,		x18
PC0x934:	mul  	x31,	x12,	x4
PC0x938:	sub  	x29,	x10,	x16
PC0x93c:	add  	x16,	x13,	x9
PC0x940:	mul  	x14,	x6,		x13
PC0x944:	mul  	x6,		x14,	x16
PC0x948:	beq  	x19,	x18,	PC0x9d4
PC0x94c:	add  	x23,	x22,	x20
PC0x950:	bgeu 	x0,		x19,	PC0x4cc
PC0x954:	mul  	x1,		x31,	x24
PC0x958:	sub  	x18,	x25,	x21
PC0x95c:	add  	x27,	x23,	x7
PC0x960:	add  	x1,		x26,	x27
PC0x964:	sub  	x28,	x3,		x18
PC0x968:	srl  	x6,		x12,	x1
PC0x96c:	slt  	x29,	x12,	x22
PC0x970:	sub  	x21,	x19,	x7
PC0x974:	srai 	x13,	x20,	0
PC0x978:	sltu 	x23,	x9,		x25
PC0x97c:	mul  	x25,	x3,		x27
PC0x980:	mul  	x21,	x28,	x18
PC0x984:	sub  	x11,	x4,		x29
PC0x988:	bltu 	x12,	x18,	PC0x2d8
PC0x98c:	add  	x15,	x23,	x13
PC0x990:	mul  	x7,		x9,		x6
PC0x994:	mul  	x17,	x17,	x25
PC0x998:	beq  	x7,		x13,	PC0x7b4
PC0x99c:	and  	x5,		x24,	x23
PC0x9a0:	sub  	x24,	x24,	x23
PC0x9a4:	sltu 	x25,	x6,		x21
PC0x9a8:	mul  	x3,		x24,	x30
PC0x9ac:	mul  	x20,	x6,		x28
PC0x9b0:	mul  	x3,		x26,	x15
PC0x9b4:	sltiu	x13,	x12,	-748
PC0x9b8:	sub  	x22,	x25,	x15
PC0x9bc:	srl  	x6,		x4,		x18
PC0x9c0:	add  	x3,		x27,	x6
PC0x9c4:	mul  	x28,	x17,	x11
PC0x9c8:	add  	x11,	x30,	x6
PC0x9cc:	sltu 	x21,	x20,	x11
PC0x9d0:	sub  	x14,	x26,	x12
PC0x9d4:	sll  	x9,		x0,		x5
PC0x9d8:	bge  	x13,	x26,	PC0x2cc
PC0x9dc:	add  	x20,	x9,		x0
PC0x9e0:	beq  	x26,	x17,	PC0x424
PC0x9e4:	sll  	x23,	x16,	x2
PC0x9e8:	sub  	x10,	x7,		x13
PC0x9ec:	sub  	x4,		x31,	x15
PC0x9f0:	and  	x8,		x10,	x10
PC0x9f4:	xor  	x15,	x12,	x20
PC0x9f8:	mulhsu	x1,		x15,	x22
PC0x9fc:	slt  	x7,		x2,		x5
PC0xa00:	mulh 	x7,		x12,	x28
PC0xa04:	slti 	x28,	x22,	-101
PC0xa08:	mulh 	x8,		x10,	x14
PC0xa0c:	add  	x22,	x27,	x18
PC0xa10:	sub  	x27,	x8,		x19
PC0xa14:	nop  
PC0xa18:	mul  	x13,	x17,	x16
PC0xa1c:	sub  	x16,	x11,	x20
PC0xa20:	add  	x18,	x21,	x24
PC0xa24:	addi 	x18,	x7,		-684
PC0xa28:	blt  	x12,	x31,	PC0xcd4
PC0xa2c:	sll  	x20,	x20,	x2
PC0xa30:	add  	x27,	x21,	x17
PC0xa34:	sub  	x15,	x29,	x0
PC0xa38:	bltu 	x0,		x10,	PC0x114
PC0xa3c:	slli 	x26,	x3,		1
PC0xa40:	mul  	x23,	x3,		x31
PC0xa44:	mul  	x28,	x23,	x28
PC0xa48:	add  	x18,	x22,	x8
PC0xa4c:	sub  	x23,	x7,		x16
PC0xa50:	mulh 	x4,		x6,		x20
PC0xa54:	xor  	x7,		x3,		x18
PC0xa58:	xori 	x16,	x11,	1607
PC0xa5c:	srl  	x4,		x2,		x28
PC0xa60:	slti 	x25,	x5,		-646
PC0xa64:	beq  	x25,	x29,	PC0x200
PC0xa68:	mulh 	x3,		x21,	x25
PC0xa6c:	add  	x28,	x20,	x6
PC0xa70:	bltu 	x14,	x29,	PC0x658
PC0xa74:	ori  	x14,	x27,	1133
PC0xa78:	ori  	x16,	x15,	-1113
PC0xa7c:	add  	x29,	x10,	x0
PC0xa80:	bltu 	x6,		x2,		PC0xaec
PC0xa84:	sra  	x17,	x23,	x28
PC0xa88:	sub  	x20,	x29,	x1
PC0xa8c:	sub  	x6,		x2,		x7
PC0xa90:	srl  	x8,		x0,		x29
PC0xa94:	srai 	x12,	x21,	16
PC0xa98:	srai 	x23,	x30,	27
PC0xa9c:	ori  	x7,		x17,	73
PC0xaa0:	sub  	x17,	x13,	x2
PC0xaa4:	mul  	x7,		x22,	x30
PC0xaa8:	xor  	x7,		x24,	x15
PC0xaac:	xor  	x13,	x5,		x15
PC0xab0:	sub  	x15,	x24,	x14
PC0xab4:	mul  	x4,		x9,		x23
PC0xab8:	add  	x5,		x11,	x7
PC0xabc:	mulh 	x2,		x29,	x2
PC0xac0:	sltiu	x17,	x17,	-1356
PC0xac4:	mul  	x18,	x27,	x28
PC0xac8:	srl  	x23,	x3,		x15
PC0xacc:	add  	x14,	x5,		x7
PC0xad0:	sub  	x5,		x21,	x28
PC0xad4:	mul  	x21,	x1,		x12
PC0xad8:	nop  
PC0xadc:	mul  	x21,	x23,	x6
PC0xae0:	add  	x4,		x26,	x28
PC0xae4:	sub  	x31,	x31,	x16
PC0xae8:	mul  	x20,	x3,		x11
PC0xaec:	sub  	x24,	x23,	x9
PC0xaf0:	and  	x11,	x21,	x26
PC0xaf4:	sltu 	x21,	x7,		x9
PC0xaf8:	sltu 	x27,	x19,	x30
PC0xafc:	sra  	x7,		x22,	x31
PC0xb00:	srai 	x8,		x0,		18
PC0xb04:	srl  	x23,	x1,		x23
PC0xb08:	sub  	x16,	x7,		x3
PC0xb0c:	mul  	x9,		x31,	x2
PC0xb10:	mul  	x4,		x17,	x8
PC0xb14:	mulhu	x25,	x29,	x4
PC0xb18:	addi 	x20,	x20,	-1055
PC0xb1c:	srl  	x28,	x20,	x15
PC0xb20:	add  	x21,	x0,		x0
PC0xb24:	srli 	x14,	x29,	31
PC0xb28:	add  	x23,	x5,		x2
PC0xb2c:	mulhu	x14,	x27,	x25
PC0xb30:	add  	x17,	x17,	x3
PC0xb34:	bltu 	x25,	x8,		PC0x304
PC0xb38:	add  	x12,	x9,		x16
PC0xb3c:	mul  	x26,	x31,	x11
PC0xb40:	mul  	x15,	x5,		x3
PC0xb44:	nop  
PC0xb48:	or   	x29,	x15,	x2
PC0xb4c:	mul  	x1,		x19,	x8
PC0xb50:	slli 	x1,		x9,		15
PC0xb54:	nop  
PC0xb58:	add  	x1,		x22,	x28
PC0xb5c:	mulh 	x10,	x9,		x18
PC0xb60:	srl  	x12,	x15,	x23
PC0xb64:	mulhsu	x10,	x21,	x16
PC0xb68:	mul  	x24,	x17,	x4
PC0xb6c:	blt  	x26,	x6,		PC0x6a0
PC0xb70:	sub  	x17,	x19,	x10
PC0xb74:	mul  	x11,	x11,	x12
PC0xb78:	and  	x29,	x21,	x24
PC0xb7c:	add  	x24,	x9,		x22
PC0xb80:	sub  	x10,	x11,	x10
PC0xb84:	srl  	x7,		x18,	x6
PC0xb88:	mul  	x20,	x13,	x5
PC0xb8c:	beq  	x9,		x31,	PC0xab0
PC0xb90:	xor  	x22,	x18,	x5
PC0xb94:	sltu 	x24,	x5,		x30
PC0xb98:	srai 	x24,	x14,	25
PC0xb9c:	slli 	x23,	x0,		23
PC0xba0:	add  	x22,	x24,	x9
PC0xba4:	mul  	x30,	x18,	x9
PC0xba8:	mul  	x31,	x13,	x23
PC0xbac:	add  	x16,	x23,	x27
PC0xbb0:	bgeu 	x5,		x28,	PC0xb88
PC0xbb4:	sub  	x15,	x1,		x5
PC0xbb8:	ori  	x17,	x30,	-1580
PC0xbbc:	mul  	x19,	x20,	x14
PC0xbc0:	add  	x22,	x28,	x27
PC0xbc4:	bne  	x10,	x15,	PC0xaf8
PC0xbc8:	slti 	x5,		x31,	-368
PC0xbcc:	mulh 	x11,	x15,	x12
PC0xbd0:	addi 	x16,	x26,	250
PC0xbd4:	sub  	x7,		x29,	x0
PC0xbd8:	mul  	x17,	x3,		x27
PC0xbdc:	sltu 	x1,		x21,	x0
PC0xbe0:	mul  	x13,	x19,	x21
PC0xbe4:	mul  	x31,	x29,	x7
PC0xbe8:	sltiu	x31,	x14,	-1019
PC0xbec:	sub  	x29,	x17,	x17
PC0xbf0:	mul  	x29,	x5,		x9
PC0xbf4:	mul  	x12,	x30,	x8
PC0xbf8:	add  	x29,	x15,	x18
PC0xbfc:	sub  	x28,	x2,		x27
PC0xc00:	sltu 	x25,	x14,	x11
PC0xc04:	slti 	x19,	x1,		1520
PC0xc08:	mul  	x14,	x28,	x18
PC0xc0c:	jal  	x17,			PC0x294
PC0xc10:	sub  	x13,	x7,		x17
PC0xc14:	add  	x15,	x22,	x5
PC0xc18:	sra  	x28,	x18,	x28
PC0xc1c:	mul  	x6,		x18,	x15
PC0xc20:	nop  
PC0xc24:	slli 	x17,	x24,	20
PC0xc28:	srl  	x9,		x3,		x22
PC0xc2c:	sll  	x11,	x16,	x9
PC0xc30:	sub  	x19,	x10,	x23
PC0xc34:	ori  	x21,	x0,		-545
PC0xc38:	add  	x16,	x20,	x1
PC0xc3c:	xori 	x29,	x21,	-1885
PC0xc40:	sub  	x17,	x14,	x9
PC0xc44:	sltu 	x8,		x20,	x23
PC0xc48:	bge  	x21,	x18,	PC0xc5c
PC0xc4c:	sub  	x2,		x1,		x4
PC0xc50:	mulhsu	x9,		x5,		x11
PC0xc54:	srai 	x18,	x26,	18
PC0xc58:	mul  	x12,	x19,	x2
PC0xc5c:	add  	x14,	x21,	x23
PC0xc60:	srli 	x17,	x19,	5
PC0xc64:	bltu 	x28,	x3,		PC0x2cc
PC0xc68:	mulhsu	x29,	x8,		x10
PC0xc6c:	sra  	x26,	x16,	x6
PC0xc70:	add  	x31,	x1,		x22
PC0xc74:	sub  	x2,		x24,	x1
PC0xc78:	bltu 	x4,		x24,	PC0x1c4
PC0xc7c:	xor  	x27,	x8,		x9
PC0xc80:	mul  	x4,		x2,		x16
PC0xc84:	sub  	x28,	x29,	x21
PC0xc88:	bltu 	x23,	x31,	PC0x9f8
PC0xc8c:	add  	x18,	x0,		x9
PC0xc90:	slt  	x26,	x10,	x4
PC0xc94:	srai 	x17,	x14,	27
PC0xc98:	mul  	x8,		x9,		x16
PC0xc9c:	and  	x5,		x9,		x4
PC0xca0:	add  	x10,	x30,	x7
PC0xca4:	sub  	x5,		x28,	x30
PC0xca8:	sub  	x15,	x29,	x25
PC0xcac:	slti 	x2,		x20,	-853
PC0xcb0:	add  	x22,	x22,	x26
PC0xcb4:	sub  	x5,		x22,	x6
PC0xcb8:	sra  	x10,	x16,	x29
PC0xcbc:	mul  	x2,		x9,		x27
PC0xcc0:	add  	x21,	x13,	x8
PC0xcc4:	mul  	x14,	x22,	x5
PC0xcc8:	mulhsu	x20,	x13,	x30
PC0xccc:	sub  	x25,	x17,	x13
PC0xcd0:	sub  	x3,		x6,		x22
PC0xcd4:	sub  	x28,	x8,		x17
PC0xcd8:	mul  	x27,	x16,	x5
PC0xcdc:	bne  	x2,		x7,		PC0x8f8
PC0xce0:	sll  	x16,	x6,		x13
PC0xce4:	mul  	x24,	x17,	x5
PC0xce8:	beq  	x21,	x2,		PC0xc48
PC0xcec:	add  	x5,		x13,	x27
PC0xcf0:	add  	x23,	x21,	x0
PC0xcf4:	mul  	x18,	x31,	x21
PC0xcf8:	sub  	x21,	x18,	x4
PC0xcfc:	mul  	x22,	x1,		x8
wfi