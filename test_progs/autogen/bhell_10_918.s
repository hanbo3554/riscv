addi 	x0,		x0,		784
addi 	x1,		x0,		-1710
addi 	x2,		x0,		262
addi 	x3,		x0,		54
addi 	x4,		x0,		1386
addi 	x5,		x0,		471
addi 	x6,		x0,		-1697
addi 	x7,		x0,		-1151
addi 	x8,		x0,		-1856
addi 	x9,		x0,		-972
addi 	x10,	x0,		975
addi 	x11,	x0,		1107
addi 	x12,	x0,		2022
addi 	x13,	x0,		1755
addi 	x14,	x0,		492
addi 	x15,	x0,		1106
addi 	x16,	x0,		-995
addi 	x17,	x0,		-1692
addi 	x18,	x0,		951
addi 	x19,	x0,		791
addi 	x20,	x0,		-1854
addi 	x21,	x0,		-1077
addi 	x22,	x0,		-146
addi 	x23,	x0,		512
addi 	x24,	x0,		-1353
addi 	x25,	x0,		-563
addi 	x26,	x0,		1316
addi 	x27,	x0,		1787
addi 	x28,	x0,		2009
addi 	x29,	x0,		-1485
addi 	x30,	x0,		-272
addi 	x31,	x0,		577
PC0x80:	nop  
PC0x84:	mul  	x18,	x30,	x25
PC0x88:	and  	x28,	x17,	x31
PC0x8c:	nop  
PC0x90:	slli 	x23,	x7,		10
PC0x94:	mulhu	x18,	x28,	x10
PC0x98:	mul  	x1,		x10,	x23
PC0x9c:	bne  	x1,		x7,		PC0xa7c
PC0xa0:	add  	x10,	x13,	x22
PC0xa4:	and  	x3,		x13,	x16
PC0xa8:	mul  	x30,	x25,	x14
PC0xac:	slli 	x9,		x2,		20
PC0xb0:	blt  	x15,	x1,		PC0xa2c
PC0xb4:	bltu 	x31,	x17,	PC0x5fc
PC0xb8:	mul  	x12,	x27,	x21
PC0xbc:	add  	x24,	x22,	x0
PC0xc0:	mul  	x28,	x18,	x6
PC0xc4:	sltu 	x1,		x7,		x24
PC0xc8:	ori  	x24,	x0,		-1334
PC0xcc:	add  	x5,		x22,	x30
PC0xd0:	sll  	x24,	x30,	x12
PC0xd4:	add  	x3,		x21,	x13
PC0xd8:	add  	x11,	x22,	x0
PC0xdc:	add  	x23,	x17,	x3
PC0xe0:	mulhu	x2,		x1,		x30
PC0xe4:	bgeu 	x16,	x19,	PC0x580
PC0xe8:	mul  	x25,	x29,	x19
PC0xec:	sub  	x26,	x13,	x6
PC0xf0:	sub  	x21,	x3,		x17
PC0xf4:	sra  	x17,	x10,	x31
PC0xf8:	sub  	x14,	x2,		x22
PC0xfc:	add  	x5,		x29,	x16
PC0x100:	add  	x1,		x16,	x5
PC0x104:	add  	x11,	x23,	x7
PC0x108:	mul  	x12,	x14,	x17
PC0x10c:	mul  	x9,		x31,	x13
PC0x110:	bltu 	x20,	x21,	PC0xad4
PC0x114:	sub  	x2,		x0,		x10
PC0x118:	bgeu 	x13,	x3,		PC0x284
PC0x11c:	sub  	x5,		x13,	x10
PC0x120:	bltu 	x6,		x18,	PC0x61c
PC0x124:	sll  	x24,	x25,	x0
PC0x128:	xor  	x8,		x1,		x8
PC0x12c:	sub  	x27,	x29,	x14
PC0x130:	sub  	x22,	x24,	x20
PC0x134:	srai 	x14,	x22,	14
PC0x138:	slli 	x12,	x10,	8
PC0x13c:	blt  	x20,	x10,	PC0x238
PC0x140:	xor  	x25,	x24,	x27
PC0x144:	bgeu 	x20,	x4,		PC0x72c
PC0x148:	sub  	x9,		x12,	x3
PC0x14c:	add  	x10,	x29,	x26
PC0x150:	sub  	x26,	x20,	x15
PC0x154:	sub  	x13,	x5,		x20
PC0x158:	mul  	x18,	x7,		x15
PC0x15c:	sub  	x1,		x18,	x27
PC0x160:	bltu 	x7,		x20,	PC0xab8
PC0x164:	srl  	x31,	x8,		x0
PC0x168:	mul  	x2,		x31,	x4
PC0x16c:	sltu 	x8,		x2,		x0
PC0x170:	sub  	x12,	x18,	x9
PC0x174:	mul  	x7,		x29,	x9
PC0x178:	add  	x12,	x3,		x10
PC0x17c:	add  	x31,	x27,	x4
PC0x180:	add  	x21,	x10,	x16
PC0x184:	bltu 	x4,		x10,	PC0x8d4
PC0x188:	mulhsu	x25,	x14,	x26
PC0x18c:	slli 	x24,	x26,	15
PC0x190:	sub  	x2,		x5,		x17
PC0x194:	mulh 	x1,		x4,		x7
PC0x198:	mulh 	x16,	x7,		x30
PC0x19c:	beq  	x17,	x16,	PC0xb6c
PC0x1a0:	and  	x26,	x14,	x8
PC0x1a4:	add  	x14,	x12,	x2
PC0x1a8:	mulh 	x11,	x16,	x9
PC0x1ac:	mul  	x21,	x23,	x21
PC0x1b0:	mul  	x16,	x1,		x11
PC0x1b4:	add  	x28,	x6,		x25
PC0x1b8:	mulhu	x26,	x10,	x12
PC0x1bc:	jal  	x2,				PC0x620
PC0x1c0:	mul  	x5,		x18,	x27
PC0x1c4:	add  	x7,		x20,	x22
PC0x1c8:	and  	x29,	x19,	x30
PC0x1cc:	mul  	x18,	x23,	x2
PC0x1d0:	mul  	x29,	x20,	x7
PC0x1d4:	mul  	x11,	x21,	x10
PC0x1d8:	add  	x25,	x25,	x14
PC0x1dc:	mul  	x11,	x28,	x5
PC0x1e0:	sra  	x12,	x18,	x21
PC0x1e4:	sub  	x27,	x2,		x25
PC0x1e8:	and  	x23,	x4,		x4
PC0x1ec:	sra  	x25,	x23,	x26
PC0x1f0:	srli 	x11,	x2,		29
PC0x1f4:	slli 	x20,	x30,	8
PC0x1f8:	add  	x5,		x12,	x4
PC0x1fc:	ori  	x14,	x8,		696
PC0x200:	sub  	x6,		x10,	x31
PC0x204:	sub  	x24,	x31,	x23
PC0x208:	sub  	x24,	x31,	x27
PC0x20c:	slt  	x8,		x8,		x17
PC0x210:	sll  	x6,		x24,	x12
PC0x214:	slti 	x17,	x30,	1885
PC0x218:	mul  	x9,		x24,	x13
PC0x21c:	mul  	x13,	x24,	x16
PC0x220:	mul  	x2,		x12,	x23
PC0x224:	sltiu	x3,		x26,	736
PC0x228:	sub  	x9,		x18,	x22
PC0x22c:	mul  	x4,		x5,		x31
PC0x230:	sub  	x27,	x10,	x22
PC0x234:	blt  	x23,	x6,		PC0x13c
PC0x238:	sub  	x4,		x7,		x18
PC0x23c:	sub  	x20,	x14,	x1
PC0x240:	sub  	x13,	x6,		x8
PC0x244:	mul  	x28,	x24,	x11
PC0x248:	sub  	x19,	x10,	x11
PC0x24c:	mulhu	x7,		x10,	x15
PC0x250:	sub  	x15,	x31,	x4
PC0x254:	sub  	x7,		x12,	x6
PC0x258:	add  	x28,	x16,	x18
PC0x25c:	add  	x7,		x19,	x18
PC0x260:	sub  	x29,	x13,	x8
PC0x264:	srai 	x30,	x5,		0
PC0x268:	mul  	x23,	x3,		x28
PC0x26c:	srai 	x31,	x26,	12
PC0x270:	mul  	x8,		x21,	x30
PC0x274:	mul  	x3,		x29,	x13
PC0x278:	mul  	x27,	x28,	x10
PC0x27c:	beq  	x13,	x29,	PC0xb8
PC0x280:	sub  	x7,		x29,	x15
PC0x284:	sll  	x13,	x16,	x26
PC0x288:	beq  	x1,		x11,	PC0x3dc
PC0x28c:	sltu 	x11,	x9,		x23
PC0x290:	bltu 	x16,	x20,	PC0x27c
PC0x294:	sub  	x5,		x6,		x14
PC0x298:	add  	x18,	x10,	x9
PC0x29c:	sll  	x18,	x29,	x24
PC0x2a0:	mul  	x29,	x20,	x6
PC0x2a4:	add  	x1,		x29,	x1
PC0x2a8:	slli 	x17,	x7,		26
PC0x2ac:	sub  	x12,	x28,	x5
PC0x2b0:	sll  	x31,	x15,	x7
PC0x2b4:	slti 	x22,	x5,		-1631
PC0x2b8:	bltu 	x17,	x9,		PC0x2cc
PC0x2bc:	mul  	x10,	x13,	x12
PC0x2c0:	sub  	x10,	x15,	x28
PC0x2c4:	add  	x9,		x14,	x14
PC0x2c8:	nop  
PC0x2cc:	mul  	x21,	x23,	x12
PC0x2d0:	sra  	x16,	x6,		x19
PC0x2d4:	add  	x2,		x19,	x22
PC0x2d8:	sub  	x9,		x9,		x14
PC0x2dc:	sub  	x22,	x3,		x0
PC0x2e0:	bltu 	x24,	x20,	PC0xcc0
PC0x2e4:	add  	x9,		x14,	x20
PC0x2e8:	add  	x21,	x2,		x28
PC0x2ec:	sll  	x6,		x9,		x24
PC0x2f0:	andi 	x18,	x18,	-160
PC0x2f4:	or   	x4,		x26,	x14
PC0x2f8:	bltu 	x31,	x27,	PC0x7e8
PC0x2fc:	slli 	x6,		x31,	21
PC0x300:	sltu 	x10,	x16,	x17
PC0x304:	add  	x18,	x14,	x24
PC0x308:	sub  	x20,	x21,	x30
PC0x30c:	mulh 	x24,	x19,	x28
PC0x310:	sra  	x13,	x24,	x29
PC0x314:	srai 	x25,	x6,		7
PC0x318:	sltu 	x25,	x22,	x30
PC0x31c:	mul  	x21,	x17,	x8
PC0x320:	blt  	x6,		x18,	PC0xb28
PC0x324:	sub  	x18,	x1,		x29
PC0x328:	addi 	x28,	x28,	-736
PC0x32c:	sub  	x4,		x5,		x0
PC0x330:	slt  	x8,		x28,	x5
PC0x334:	bge  	x15,	x0,		PC0xb94
PC0x338:	mul  	x30,	x6,		x14
PC0x33c:	add  	x25,	x22,	x16
PC0x340:	mul  	x25,	x2,		x23
PC0x344:	add  	x30,	x12,	x16
PC0x348:	add  	x19,	x31,	x4
PC0x34c:	sltu 	x24,	x24,	x29
PC0x350:	bgeu 	x30,	x7,		PC0x5fc
PC0x354:	bge  	x9,		x10,	PC0x33c
PC0x358:	srli 	x12,	x12,	18
PC0x35c:	mul  	x27,	x3,		x31
PC0x360:	mul  	x25,	x14,	x20
PC0x364:	beq  	x6,		x18,	PC0x374
PC0x368:	sll  	x15,	x0,		x19
PC0x36c:	srai 	x8,		x14,	30
PC0x370:	mulh 	x30,	x5,		x6
PC0x374:	blt  	x19,	x18,	PC0xb30
PC0x378:	add  	x16,	x12,	x30
PC0x37c:	add  	x3,		x9,		x23
PC0x380:	mul  	x16,	x17,	x13
PC0x384:	sub  	x14,	x24,	x16
PC0x388:	srl  	x5,		x13,	x23
PC0x38c:	bge  	x25,	x6,		PC0x998
PC0x390:	sub  	x20,	x6,		x19
PC0x394:	mul  	x3,		x5,		x11
PC0x398:	add  	x28,	x13,	x30
PC0x39c:	mulhsu	x6,		x15,	x15
PC0x3a0:	slli 	x8,		x20,	6
PC0x3a4:	addi 	x3,		x20,	-1415
PC0x3a8:	add  	x23,	x31,	x22
PC0x3ac:	or   	x2,		x23,	x29
PC0x3b0:	add  	x2,		x30,	x26
PC0x3b4:	add  	x11,	x27,	x29
PC0x3b8:	bge  	x18,	x15,	PC0x1e8
PC0x3bc:	bge  	x29,	x11,	PC0x7dc
PC0x3c0:	bge  	x14,	x5,		PC0xb80
PC0x3c4:	sub  	x30,	x15,	x18
PC0x3c8:	and  	x7,		x9,		x11
PC0x3cc:	addi 	x27,	x26,	-1881
PC0x3d0:	mulh 	x15,	x9,		x2
PC0x3d4:	and  	x7,		x27,	x7
PC0x3d8:	sub  	x12,	x13,	x4
PC0x3dc:	sll  	x17,	x16,	x3
PC0x3e0:	add  	x29,	x9,		x29
PC0x3e4:	sub  	x11,	x10,	x20
PC0x3e8:	beq  	x27,	x0,		PC0x73c
PC0x3ec:	add  	x29,	x17,	x30
PC0x3f0:	slli 	x9,		x5,		21
PC0x3f4:	sub  	x29,	x10,	x15
PC0x3f8:	add  	x11,	x30,	x18
PC0x3fc:	blt  	x10,	x13,	PC0xbcc
PC0x400:	add  	x1,		x30,	x12
PC0x404:	sub  	x15,	x1,		x18
PC0x408:	mul  	x24,	x16,	x26
PC0x40c:	andi 	x24,	x31,	1869
PC0x410:	sub  	x16,	x25,	x17
PC0x414:	mul  	x13,	x4,		x3
PC0x418:	sltiu	x10,	x25,	317
PC0x41c:	sub  	x18,	x13,	x16
PC0x420:	add  	x16,	x24,	x10
PC0x424:	srli 	x15,	x18,	10
PC0x428:	slli 	x23,	x10,	20
PC0x42c:	add  	x28,	x17,	x8
PC0x430:	mul  	x9,		x0,		x2
PC0x434:	bgeu 	x17,	x2,		PC0x5a4
PC0x438:	srai 	x1,		x13,	5
PC0x43c:	sub  	x2,		x6,		x16
PC0x440:	add  	x29,	x19,	x29
PC0x444:	nop  
PC0x448:	mulh 	x27,	x1,		x31
PC0x44c:	srai 	x24,	x6,		15
PC0x450:	srl  	x5,		x26,	x16
PC0x454:	xori 	x24,	x23,	-1786
PC0x458:	bgeu 	x12,	x7,		PC0xb94
PC0x45c:	srai 	x20,	x25,	5
PC0x460:	add  	x23,	x17,	x21
PC0x464:	xori 	x31,	x8,		-1433
PC0x468:	sra  	x19,	x4,		x3
PC0x46c:	sub  	x10,	x10,	x13
PC0x470:	mul  	x3,		x29,	x22
PC0x474:	add  	x4,		x19,	x4
PC0x478:	mul  	x13,	x25,	x8
PC0x47c:	sub  	x17,	x21,	x16
PC0x480:	sub  	x27,	x6,		x28
PC0x484:	sub  	x20,	x8,		x18
PC0x488:	add  	x31,	x27,	x2
PC0x48c:	sub  	x19,	x0,		x3
PC0x490:	add  	x26,	x11,	x6
PC0x494:	or   	x23,	x7,		x7
PC0x498:	mulh 	x11,	x4,		x26
PC0x49c:	xori 	x10,	x4,		-874
PC0x4a0:	mul  	x17,	x26,	x18
PC0x4a4:	slli 	x16,	x4,		4
PC0x4a8:	mul  	x24,	x14,	x10
PC0x4ac:	add  	x3,		x9,		x4
PC0x4b0:	sub  	x5,		x22,	x14
PC0x4b4:	slti 	x11,	x14,	112
PC0x4b8:	sll  	x12,	x28,	x0
PC0x4bc:	sub  	x2,		x0,		x13
PC0x4c0:	sub  	x6,		x8,		x0
PC0x4c4:	xori 	x1,		x11,	-1583
PC0x4c8:	slli 	x3,		x31,	20
PC0x4cc:	slli 	x23,	x2,		9
PC0x4d0:	add  	x24,	x12,	x21
PC0x4d4:	andi 	x27,	x15,	899
PC0x4d8:	mul  	x23,	x13,	x12
PC0x4dc:	sub  	x19,	x29,	x23
PC0x4e0:	mul  	x31,	x31,	x31
PC0x4e4:	sub  	x16,	x1,		x12
PC0x4e8:	ori  	x27,	x16,	-1157
PC0x4ec:	add  	x8,		x7,		x20
PC0x4f0:	add  	x14,	x3,		x17
PC0x4f4:	mul  	x16,	x15,	x18
PC0x4f8:	sub  	x20,	x7,		x2
PC0x4fc:	nop  
PC0x500:	add  	x1,		x4,		x29
PC0x504:	xori 	x2,		x28,	-709
PC0x508:	addi 	x8,		x27,	374
PC0x50c:	sub  	x3,		x8,		x18
PC0x510:	add  	x12,	x25,	x17
PC0x514:	sub  	x4,		x25,	x31
PC0x518:	add  	x23,	x21,	x6
PC0x51c:	mul  	x8,		x9,		x0
PC0x520:	sub  	x16,	x25,	x7
PC0x524:	mul  	x10,	x0,		x18
PC0x528:	add  	x25,	x9,		x14
PC0x52c:	ori  	x5,		x30,	-89
PC0x530:	sra  	x16,	x20,	x28
PC0x534:	bltu 	x21,	x21,	PC0xc98
PC0x538:	add  	x8,		x5,		x7
PC0x53c:	mul  	x16,	x26,	x25
PC0x540:	sub  	x21,	x6,		x3
PC0x544:	sub  	x16,	x18,	x0
PC0x548:	add  	x13,	x7,		x11
PC0x54c:	bge  	x27,	x22,	PC0x250
PC0x550:	slli 	x2,		x14,	5
PC0x554:	sub  	x6,		x28,	x31
PC0x558:	mul  	x28,	x15,	x15
PC0x55c:	bge  	x5,		x25,	PC0x3cc
PC0x560:	sub  	x18,	x10,	x7
PC0x564:	beq  	x18,	x24,	PC0x8b4
PC0x568:	sub  	x10,	x12,	x6
PC0x56c:	add  	x23,	x16,	x21
PC0x570:	sra  	x21,	x13,	x28
PC0x574:	mul  	x29,	x6,		x22
PC0x578:	mul  	x19,	x31,	x0
PC0x57c:	xori 	x25,	x7,		-1519
PC0x580:	or   	x27,	x23,	x15
PC0x584:	sltu 	x17,	x7,		x26
PC0x588:	slti 	x14,	x18,	-1539
PC0x58c:	mul  	x20,	x0,		x21
PC0x590:	ori  	x31,	x31,	333
PC0x594:	add  	x4,		x5,		x10
PC0x598:	add  	x7,		x15,	x22
PC0x59c:	xori 	x11,	x4,		1556
PC0x5a0:	add  	x4,		x12,	x15
PC0x5a4:	add  	x30,	x27,	x5
PC0x5a8:	sub  	x21,	x30,	x28
PC0x5ac:	mulhu	x2,		x17,	x12
PC0x5b0:	mul  	x30,	x23,	x19
PC0x5b4:	srai 	x31,	x30,	16
PC0x5b8:	xor  	x24,	x14,	x23
PC0x5bc:	sra  	x24,	x20,	x10
PC0x5c0:	add  	x27,	x28,	x24
PC0x5c4:	add  	x8,		x15,	x7
PC0x5c8:	sub  	x14,	x10,	x3
PC0x5cc:	mul  	x7,		x31,	x11
PC0x5d0:	mul  	x8,		x12,	x22
PC0x5d4:	sub  	x17,	x0,		x6
PC0x5d8:	sltiu	x21,	x16,	-428
PC0x5dc:	mul  	x10,	x17,	x3
PC0x5e0:	mul  	x5,		x23,	x0
PC0x5e4:	sub  	x22,	x1,		x0
PC0x5e8:	mul  	x15,	x3,		x3
PC0x5ec:	mulh 	x20,	x23,	x4
PC0x5f0:	mul  	x29,	x17,	x28
PC0x5f4:	sub  	x7,		x19,	x4
PC0x5f8:	sub  	x17,	x19,	x11
PC0x5fc:	mul  	x12,	x29,	x0
PC0x600:	mulh 	x3,		x17,	x22
PC0x604:	mulhsu	x27,	x19,	x7
PC0x608:	xori 	x22,	x20,	850
PC0x60c:	addi 	x14,	x30,	-1661
PC0x610:	or   	x19,	x13,	x1
PC0x614:	add  	x11,	x8,		x23
PC0x618:	sra  	x14,	x13,	x6
PC0x61c:	sll  	x22,	x14,	x23
PC0x620:	mul  	x26,	x2,		x23
PC0x624:	mul  	x9,		x2,		x20
PC0x628:	mulh 	x11,	x4,		x19
PC0x62c:	or   	x24,	x15,	x27
PC0x630:	add  	x19,	x4,		x8
PC0x634:	mul  	x27,	x26,	x14
PC0x638:	srai 	x20,	x9,		9
PC0x63c:	mulhu	x4,		x3,		x14
PC0x640:	bne  	x10,	x16,	PC0x65c
PC0x644:	xori 	x8,		x3,		599
PC0x648:	sub  	x5,		x11,	x15
PC0x64c:	ori  	x15,	x23,	-1118
PC0x650:	mul  	x30,	x23,	x24
PC0x654:	add  	x24,	x11,	x25
PC0x658:	add  	x10,	x10,	x5
PC0x65c:	slli 	x8,		x14,	21
PC0x660:	sub  	x1,		x1,		x22
PC0x664:	srai 	x18,	x18,	10
PC0x668:	srai 	x17,	x26,	25
PC0x66c:	and  	x17,	x10,	x26
PC0x670:	mul  	x22,	x16,	x17
PC0x674:	add  	x18,	x14,	x22
PC0x678:	blt  	x17,	x18,	PC0x178
PC0x67c:	sltiu	x14,	x7,		-411
PC0x680:	sub  	x24,	x2,		x22
PC0x684:	add  	x31,	x21,	x16
PC0x688:	xor  	x27,	x27,	x22
PC0x68c:	mul  	x25,	x16,	x20
PC0x690:	add  	x21,	x0,		x22
PC0x694:	sub  	x10,	x19,	x7
PC0x698:	slti 	x18,	x7,		-155
PC0x69c:	srai 	x21,	x6,		26
PC0x6a0:	slt  	x2,		x1,		x23
PC0x6a4:	addi 	x18,	x12,	1132
PC0x6a8:	bge  	x10,	x24,	PC0x7b0
PC0x6ac:	mul  	x31,	x17,	x31
PC0x6b0:	sub  	x4,		x15,	x16
PC0x6b4:	sub  	x1,		x18,	x15
PC0x6b8:	and  	x9,		x2,		x4
PC0x6bc:	mul  	x8,		x4,		x24
PC0x6c0:	bne  	x16,	x24,	PC0x3e8
PC0x6c4:	add  	x28,	x29,	x15
PC0x6c8:	mul  	x20,	x26,	x27
PC0x6cc:	add  	x20,	x24,	x16
PC0x6d0:	bltu 	x19,	x24,	PC0x7b8
PC0x6d4:	add  	x16,	x13,	x27
PC0x6d8:	mul  	x23,	x17,	x31
PC0x6dc:	bgeu 	x26,	x26,	PC0x4d0
PC0x6e0:	sub  	x26,	x13,	x31
PC0x6e4:	srli 	x4,		x27,	7
PC0x6e8:	sub  	x31,	x8,		x19
PC0x6ec:	bne  	x13,	x4,		PC0xc50
PC0x6f0:	mul  	x17,	x14,	x4
PC0x6f4:	nop  
PC0x6f8:	slti 	x21,	x17,	1044
PC0x6fc:	slt  	x31,	x28,	x26
PC0x700:	srl  	x10,	x13,	x0
PC0x704:	sub  	x26,	x17,	x31
PC0x708:	mulhu	x11,	x22,	x21
PC0x70c:	bltu 	x23,	x29,	PC0x684
PC0x710:	mul  	x18,	x15,	x9
PC0x714:	sub  	x1,		x27,	x25
PC0x718:	sub  	x13,	x17,	x0
PC0x71c:	sub  	x26,	x23,	x27
PC0x720:	and  	x31,	x21,	x9
PC0x724:	mul  	x21,	x8,		x4
PC0x728:	add  	x16,	x18,	x5
PC0x72c:	sltiu	x27,	x26,	493
PC0x730:	sub  	x13,	x5,		x18
PC0x734:	slti 	x16,	x5,		-271
PC0x738:	sub  	x20,	x2,		x28
PC0x73c:	mulhu	x30,	x27,	x29
PC0x740:	sltu 	x2,		x20,	x30
PC0x744:	add  	x19,	x10,	x21
PC0x748:	mul  	x8,		x20,	x27
PC0x74c:	nop  
PC0x750:	sub  	x24,	x19,	x1
PC0x754:	nop  
PC0x758:	bltu 	x16,	x16,	PC0x394
PC0x75c:	mul  	x5,		x12,	x14
PC0x760:	or   	x8,		x5,		x4
PC0x764:	slli 	x31,	x24,	25
PC0x768:	mul  	x21,	x7,		x1
PC0x76c:	bge  	x13,	x4,		PC0x18c
PC0x770:	ori  	x5,		x11,	-1998
PC0x774:	sub  	x11,	x8,		x18
PC0x778:	srli 	x12,	x12,	1
PC0x77c:	mul  	x28,	x22,	x29
PC0x780:	slt  	x25,	x1,		x7
PC0x784:	sll  	x25,	x3,		x26
PC0x788:	mul  	x3,		x31,	x18
PC0x78c:	add  	x13,	x9,		x8
PC0x790:	sub  	x22,	x20,	x4
PC0x794:	add  	x15,	x5,		x10
PC0x798:	add  	x28,	x26,	x20
PC0x79c:	mul  	x9,		x29,	x28
PC0x7a0:	mulhu	x5,		x12,	x22
PC0x7a4:	sltiu	x25,	x14,	-652
PC0x7a8:	mul  	x10,	x2,		x4
PC0x7ac:	mul  	x2,		x13,	x11
PC0x7b0:	sub  	x20,	x24,	x14
PC0x7b4:	mul  	x24,	x29,	x31
PC0x7b8:	sub  	x11,	x4,		x30
PC0x7bc:	sub  	x3,		x24,	x18
PC0x7c0:	mul  	x20,	x31,	x0
PC0x7c4:	xor  	x25,	x12,	x19
PC0x7c8:	blt  	x13,	x20,	PC0x690
PC0x7cc:	sub  	x2,		x30,	x10
PC0x7d0:	bne  	x28,	x27,	PC0x2e8
PC0x7d4:	mulhu	x20,	x14,	x10
PC0x7d8:	slti 	x20,	x16,	-1907
PC0x7dc:	add  	x16,	x27,	x19
PC0x7e0:	slli 	x9,		x18,	11
PC0x7e4:	slli 	x28,	x27,	1
PC0x7e8:	mul  	x10,	x12,	x4
PC0x7ec:	add  	x31,	x29,	x13
PC0x7f0:	sub  	x23,	x27,	x4
PC0x7f4:	sub  	x28,	x6,		x23
PC0x7f8:	bgeu 	x18,	x19,	PC0x298
PC0x7fc:	mul  	x23,	x19,	x10
PC0x800:	bne  	x18,	x12,	PC0x6a0
PC0x804:	bge  	x5,		x17,	PC0xb70
PC0x808:	mulh 	x27,	x31,	x13
PC0x80c:	add  	x20,	x18,	x20
PC0x810:	sub  	x5,		x26,	x18
PC0x814:	mul  	x27,	x13,	x12
PC0x818:	mul  	x13,	x13,	x1
PC0x81c:	sra  	x2,		x1,		x20
PC0x820:	sll  	x2,		x31,	x12
PC0x824:	sub  	x6,		x8,		x4
PC0x828:	bge  	x31,	x14,	PC0x6b0
PC0x82c:	add  	x11,	x16,	x9
PC0x830:	sll  	x10,	x22,	x9
PC0x834:	mul  	x9,		x3,		x5
PC0x838:	slt  	x19,	x23,	x28
PC0x83c:	andi 	x10,	x24,	-1949
PC0x840:	mulhsu	x6,		x0,		x30
PC0x844:	add  	x2,		x2,		x16
PC0x848:	ori  	x17,	x10,	-471
PC0x84c:	mulhsu	x4,		x11,	x27
PC0x850:	add  	x3,		x5,		x14
PC0x854:	add  	x26,	x23,	x29
PC0x858:	sub  	x20,	x27,	x14
PC0x85c:	xor  	x12,	x16,	x12
PC0x860:	add  	x1,		x28,	x13
PC0x864:	add  	x18,	x28,	x8
PC0x868:	mul  	x17,	x28,	x24
PC0x86c:	sub  	x26,	x4,		x11
PC0x870:	mul  	x10,	x7,		x5
PC0x874:	mul  	x20,	x31,	x1
PC0x878:	sub  	x15,	x1,		x25
PC0x87c:	sub  	x5,		x7,		x20
PC0x880:	mul  	x1,		x9,		x0
PC0x884:	add  	x5,		x31,	x26
PC0x888:	xor  	x6,		x7,		x27
PC0x88c:	sub  	x31,	x17,	x5
PC0x890:	srl  	x27,	x22,	x16
PC0x894:	mul  	x8,		x7,		x1
PC0x898:	sll  	x23,	x8,		x30
PC0x89c:	sub  	x24,	x25,	x15
PC0x8a0:	mul  	x2,		x30,	x3
PC0x8a4:	and  	x20,	x17,	x23
PC0x8a8:	bne  	x14,	x4,		PC0x324
PC0x8ac:	or   	x24,	x3,		x9
PC0x8b0:	bge  	x10,	x5,		PC0x3c0
PC0x8b4:	mulhsu	x6,		x5,		x31
PC0x8b8:	xor  	x28,	x11,	x21
PC0x8bc:	xor  	x11,	x13,	x19
PC0x8c0:	srli 	x22,	x30,	2
PC0x8c4:	xori 	x29,	x29,	1619
PC0x8c8:	sub  	x18,	x21,	x7
PC0x8cc:	mulhu	x25,	x25,	x12
PC0x8d0:	add  	x8,		x2,		x30
PC0x8d4:	add  	x24,	x3,		x19
PC0x8d8:	add  	x30,	x6,		x0
PC0x8dc:	sub  	x18,	x0,		x4
PC0x8e0:	nop  
PC0x8e4:	and  	x13,	x6,		x8
PC0x8e8:	mul  	x19,	x13,	x29
PC0x8ec:	sra  	x6,		x2,		x6
PC0x8f0:	bne  	x29,	x10,	PC0x598
PC0x8f4:	sll  	x23,	x10,	x16
PC0x8f8:	mulh 	x2,		x7,		x25
PC0x8fc:	add  	x14,	x13,	x8
PC0x900:	addi 	x8,		x7,		1299
PC0x904:	sltiu	x5,		x0,		657
PC0x908:	mulh 	x16,	x3,		x29
PC0x90c:	srai 	x24,	x30,	0
PC0x910:	and  	x28,	x29,	x7
PC0x914:	bge  	x19,	x15,	PC0x174
PC0x918:	slti 	x12,	x20,	-2046
PC0x91c:	bgeu 	x11,	x22,	PC0x7a4
PC0x920:	srli 	x1,		x25,	15
PC0x924:	addi 	x27,	x8,		-1257
PC0x928:	mul  	x30,	x30,	x30
PC0x92c:	mul  	x6,		x18,	x30
PC0x930:	mul  	x6,		x17,	x31
PC0x934:	sub  	x6,		x31,	x16
PC0x938:	sub  	x16,	x27,	x2
PC0x93c:	mul  	x6,		x21,	x8
PC0x940:	slli 	x17,	x22,	5
PC0x944:	mul  	x21,	x6,		x9
PC0x948:	sub  	x17,	x20,	x14
PC0x94c:	add  	x15,	x30,	x14
PC0x950:	mul  	x7,		x11,	x11
PC0x954:	mul  	x14,	x24,	x14
PC0x958:	mulh 	x27,	x30,	x10
PC0x95c:	add  	x29,	x30,	x28
PC0x960:	sub  	x5,		x24,	x26
PC0x964:	sub  	x17,	x3,		x0
PC0x968:	ori  	x1,		x24,	-1656
PC0x96c:	mulh 	x17,	x8,		x24
PC0x970:	slli 	x28,	x4,		28
PC0x974:	sub  	x3,		x8,		x3
PC0x978:	mul  	x26,	x0,		x30
PC0x97c:	mulhu	x16,	x23,	x25
PC0x980:	ori  	x27,	x6,		-978
PC0x984:	sra  	x21,	x2,		x22
PC0x988:	xor  	x30,	x19,	x30
PC0x98c:	sltu 	x7,		x0,		x18
PC0x990:	bltu 	x1,		x19,	PC0xae4
PC0x994:	mul  	x18,	x12,	x16
PC0x998:	add  	x17,	x8,		x23
PC0x99c:	mul  	x9,		x28,	x25
PC0x9a0:	slt  	x9,		x31,	x20
PC0x9a4:	bge  	x15,	x2,		PC0x550
PC0x9a8:	addi 	x4,		x4,		400
PC0x9ac:	sltiu	x12,	x16,	-972
PC0x9b0:	ori  	x16,	x30,	-1847
PC0x9b4:	blt  	x26,	x18,	PC0xb10
PC0x9b8:	beq  	x5,		x5,		PC0xcbc
PC0x9bc:	jal  	x25,			PC0xcb0
PC0x9c0:	xor  	x30,	x10,	x18
PC0x9c4:	add  	x26,	x8,		x12
PC0x9c8:	mul  	x11,	x6,		x22
PC0x9cc:	xori 	x3,		x17,	300
PC0x9d0:	xor  	x23,	x3,		x11
PC0x9d4:	mul  	x17,	x4,		x9
PC0x9d8:	xor  	x27,	x9,		x17
PC0x9dc:	add  	x3,		x9,		x17
PC0x9e0:	mul  	x2,		x0,		x10
PC0x9e4:	mul  	x11,	x23,	x9
PC0x9e8:	mulhu	x10,	x14,	x2
PC0x9ec:	or   	x24,	x15,	x25
PC0x9f0:	sub  	x19,	x25,	x17
PC0x9f4:	mul  	x12,	x29,	x26
PC0x9f8:	sub  	x10,	x27,	x18
PC0x9fc:	srl  	x9,		x5,		x5
PC0xa00:	srl  	x13,	x14,	x16
PC0xa04:	mul  	x25,	x26,	x24
PC0xa08:	mul  	x1,		x8,		x9
PC0xa0c:	sub  	x5,		x23,	x15
PC0xa10:	add  	x30,	x19,	x17
PC0xa14:	sub  	x29,	x27,	x6
PC0xa18:	srl  	x27,	x13,	x19
PC0xa1c:	srli 	x19,	x10,	26
PC0xa20:	mul  	x22,	x11,	x26
PC0xa24:	sub  	x16,	x27,	x0
PC0xa28:	slt  	x22,	x27,	x5
PC0xa2c:	bne  	x9,		x25,	PC0x710
PC0xa30:	mul  	x23,	x24,	x8
PC0xa34:	sll  	x24,	x10,	x28
PC0xa38:	add  	x9,		x25,	x15
PC0xa3c:	mul  	x2,		x19,	x8
PC0xa40:	mul  	x30,	x21,	x18
PC0xa44:	sub  	x14,	x16,	x18
PC0xa48:	add  	x11,	x14,	x5
PC0xa4c:	or   	x21,	x31,	x19
PC0xa50:	sub  	x10,	x18,	x17
PC0xa54:	sub  	x29,	x16,	x29
PC0xa58:	slli 	x16,	x4,		0
PC0xa5c:	sub  	x9,		x3,		x10
PC0xa60:	add  	x1,		x18,	x4
PC0xa64:	beq  	x13,	x23,	PC0x6b4
PC0xa68:	sll  	x9,		x20,	x0
PC0xa6c:	sub  	x9,		x12,	x6
PC0xa70:	srai 	x27,	x19,	3
PC0xa74:	sub  	x27,	x30,	x31
PC0xa78:	ori  	x3,		x16,	-736
PC0xa7c:	add  	x24,	x9,		x11
PC0xa80:	slti 	x6,		x22,	-1817
PC0xa84:	mul  	x9,		x26,	x16
PC0xa88:	sra  	x31,	x22,	x13
PC0xa8c:	bgeu 	x9,		x3,		PC0x48c
PC0xa90:	sub  	x16,	x3,		x13
PC0xa94:	mul  	x20,	x9,		x27
PC0xa98:	slt  	x23,	x26,	x18
PC0xa9c:	mul  	x17,	x27,	x23
PC0xaa0:	beq  	x3,		x4,		PC0x234
PC0xaa4:	sub  	x7,		x1,		x13
PC0xaa8:	sub  	x12,	x8,		x1
PC0xaac:	bgeu 	x1,		x17,	PC0xc54
PC0xab0:	mul  	x13,	x20,	x16
PC0xab4:	add  	x22,	x1,		x21
PC0xab8:	xori 	x5,		x25,	1999
PC0xabc:	sub  	x12,	x17,	x5
PC0xac0:	sub  	x21,	x2,		x2
PC0xac4:	bltu 	x25,	x30,	PC0x210
PC0xac8:	sll  	x17,	x14,	x7
PC0xacc:	mul  	x24,	x22,	x27
PC0xad0:	mul  	x14,	x19,	x7
PC0xad4:	srli 	x8,		x12,	5
PC0xad8:	slti 	x20,	x21,	-992
PC0xadc:	mul  	x10,	x0,		x0
PC0xae0:	mul  	x27,	x25,	x27
PC0xae4:	mulh 	x10,	x19,	x0
PC0xae8:	sub  	x23,	x17,	x11
PC0xaec:	mul  	x5,		x5,		x30
PC0xaf0:	add  	x20,	x4,		x25
PC0xaf4:	or   	x14,	x17,	x1
PC0xaf8:	beq  	x30,	x9,		PC0x41c
PC0xafc:	beq  	x9,		x20,	PC0x708
PC0xb00:	mulhu	x15,	x30,	x28
PC0xb04:	add  	x5,		x29,	x7
PC0xb08:	add  	x10,	x18,	x2
PC0xb0c:	ori  	x11,	x7,		373
PC0xb10:	add  	x8,		x17,	x12
PC0xb14:	add  	x8,		x14,	x18
PC0xb18:	or   	x1,		x8,		x14
PC0xb1c:	sltu 	x20,	x26,	x13
PC0xb20:	sub  	x1,		x22,	x15
PC0xb24:	sub  	x19,	x3,		x2
PC0xb28:	nop  
PC0xb2c:	srli 	x24,	x2,		3
PC0xb30:	mulhu	x11,	x10,	x20
PC0xb34:	nop  
PC0xb38:	add  	x20,	x7,		x29
PC0xb3c:	mul  	x14,	x23,	x28
PC0xb40:	srai 	x21,	x3,		18
PC0xb44:	bne  	x24,	x27,	PC0xe8
PC0xb48:	mulhsu	x25,	x19,	x1
PC0xb4c:	add  	x5,		x31,	x5
PC0xb50:	sub  	x29,	x14,	x19
PC0xb54:	sltiu	x6,		x8,		-1893
PC0xb58:	mul  	x21,	x19,	x28
PC0xb5c:	sll  	x3,		x15,	x0
PC0xb60:	sub  	x18,	x13,	x16
PC0xb64:	xor  	x14,	x9,		x9
PC0xb68:	mul  	x4,		x1,		x14
PC0xb6c:	slt  	x5,		x20,	x24
PC0xb70:	add  	x1,		x12,	x1
PC0xb74:	mul  	x8,		x30,	x1
PC0xb78:	mulhsu	x23,	x6,		x18
PC0xb7c:	and  	x10,	x5,		x8
PC0xb80:	xor  	x24,	x21,	x24
PC0xb84:	mul  	x29,	x7,		x10
PC0xb88:	and  	x1,		x18,	x15
PC0xb8c:	add  	x12,	x22,	x8
PC0xb90:	addi 	x8,		x16,	-1069
PC0xb94:	and  	x9,		x9,		x28
PC0xb98:	add  	x13,	x9,		x31
PC0xb9c:	add  	x31,	x25,	x25
PC0xba0:	sub  	x13,	x9,		x29
PC0xba4:	mul  	x19,	x14,	x0
PC0xba8:	mul  	x28,	x13,	x29
PC0xbac:	sub  	x21,	x27,	x14
PC0xbb0:	sub  	x22,	x19,	x14
PC0xbb4:	xori 	x25,	x0,		1551
PC0xbb8:	jal  	x15,			PC0x828
PC0xbbc:	add  	x20,	x25,	x31
PC0xbc0:	mul  	x3,		x18,	x10
PC0xbc4:	mul  	x5,		x23,	x12
PC0xbc8:	sub  	x19,	x23,	x14
PC0xbcc:	bgeu 	x10,	x27,	PC0x650
PC0xbd0:	srli 	x6,		x17,	3
PC0xbd4:	beq  	x25,	x17,	PC0x3f8
PC0xbd8:	ori  	x4,		x29,	-725
PC0xbdc:	add  	x25,	x25,	x0
PC0xbe0:	add  	x28,	x8,		x19
PC0xbe4:	add  	x18,	x4,		x3
PC0xbe8:	add  	x14,	x11,	x21
PC0xbec:	srl  	x17,	x10,	x31
PC0xbf0:	nop  
PC0xbf4:	mul  	x4,		x5,		x0
PC0xbf8:	sub  	x3,		x31,	x30
PC0xbfc:	mul  	x28,	x4,		x8
PC0xc00:	and  	x26,	x14,	x18
PC0xc04:	slli 	x4,		x0,		29
PC0xc08:	mulh 	x13,	x2,		x8
PC0xc0c:	sll  	x17,	x28,	x11
PC0xc10:	add  	x24,	x16,	x3
PC0xc14:	ori  	x30,	x0,		-1659
PC0xc18:	mul  	x22,	x6,		x11
PC0xc1c:	mulhu	x18,	x13,	x17
PC0xc20:	mul  	x9,		x15,	x3
PC0xc24:	add  	x31,	x7,		x14
PC0xc28:	addi 	x23,	x4,		-393
PC0xc2c:	mulh 	x2,		x28,	x0
PC0xc30:	add  	x2,		x25,	x30
PC0xc34:	beq  	x3,		x6,		PC0x7ac
PC0xc38:	sltu 	x3,		x15,	x29
PC0xc3c:	slti 	x1,		x20,	-55
PC0xc40:	add  	x4,		x27,	x2
PC0xc44:	mul  	x26,	x3,		x26
PC0xc48:	sub  	x7,		x21,	x7
PC0xc4c:	mulh 	x10,	x1,		x27
PC0xc50:	sub  	x31,	x26,	x26
PC0xc54:	mul  	x23,	x5,		x4
PC0xc58:	sub  	x28,	x7,		x28
PC0xc5c:	mul  	x30,	x27,	x8
PC0xc60:	nop  
PC0xc64:	sub  	x29,	x23,	x21
PC0xc68:	mul  	x24,	x13,	x2
PC0xc6c:	beq  	x2,		x17,	PC0x758
PC0xc70:	add  	x15,	x31,	x2
PC0xc74:	mul  	x7,		x17,	x1
PC0xc78:	add  	x11,	x5,		x19
PC0xc7c:	srli 	x21,	x17,	1
PC0xc80:	xor  	x14,	x22,	x6
PC0xc84:	sub  	x9,		x16,	x20
PC0xc88:	add  	x3,		x10,	x28
PC0xc8c:	mul  	x29,	x1,		x29
PC0xc90:	srli 	x26,	x9,		4
PC0xc94:	sltu 	x19,	x9,		x22
PC0xc98:	add  	x8,		x6,		x28
PC0xc9c:	nop  
PC0xca0:	add  	x19,	x26,	x27
PC0xca4:	sub  	x21,	x7,		x29
PC0xca8:	slt  	x15,	x16,	x3
PC0xcac:	add  	x23,	x26,	x17
PC0xcb0:	sub  	x6,		x3,		x0
PC0xcb4:	add  	x16,	x18,	x0
PC0xcb8:	sll  	x2,		x26,	x23
PC0xcbc:	mul  	x25,	x0,		x20
PC0xcc0:	and  	x4,		x14,	x2
PC0xcc4:	srl  	x16,	x3,		x20
PC0xcc8:	add  	x13,	x14,	x9
PC0xccc:	add  	x27,	x16,	x31
PC0xcd0:	mulh 	x17,	x20,	x31
PC0xcd4:	beq  	x22,	x19,	PC0xf8
PC0xcd8:	sub  	x1,		x28,	x3
PC0xcdc:	sltiu	x14,	x31,	1530
PC0xce0:	or   	x19,	x26,	x28
PC0xce4:	mul  	x5,		x14,	x3
PC0xce8:	sub  	x27,	x31,	x27
PC0xcec:	mul  	x2,		x26,	x23
PC0xcf0:	mul  	x24,	x1,		x6
PC0xcf4:	add  	x16,	x1,		x3
PC0xcf8:	mul  	x12,	x15,	x11
PC0xcfc:	add  	x16,	x17,	x17
wfi