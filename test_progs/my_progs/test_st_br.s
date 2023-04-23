addi 	x0,		x0,		1858
addi 	x1,		x0,		1987
addi 	x2,		x0,		197
addi 	x3,		x0,		1406
addi 	x4,		x0,		1715
addi 	x5,		x0,		-1624
addi 	x6,		x0,		-491
addi 	x7,		x0,		70
addi 	x8,		x0,		1818
addi 	x9,		x0,		306
addi 	x10,	x0,		-2036
addi 	x11,	x0,		-1889
addi 	x12,	x0,		-1617
addi 	x13,	x0,		955
addi 	x14,	x0,		-1157
addi 	x15,	x0,		-1231
addi 	x16,	x0,		1728
addi 	x17,	x0,		-2008
addi 	x18,	x0,		94
addi 	x19,	x0,		565
addi 	x20,	x0,		1982
addi 	x21,	x0,		-1760
addi 	x22,	x0,		-1272
addi 	x23,	x0,		385
addi 	x24,	x0,		53
addi 	x25,	x0,		-1598
addi 	x26,	x0,		-1936
addi 	x27,	x0,		53
addi 	x28,	x0,		-1819
addi 	x29,	x0,		-1781
addi 	x30,	x0,		813
addi 	x31,	x0,		-742
addi 	x30,	x0,		4
addi 	x31,	x0,		1677
mul  	x31,	x31,	x30
PC0x8c:	sw   	x30,			0(x31)
PC0x90:	sltu 	x19,	x21,	x14
PC0x94:	blt  	x28,	x0,		PC0x7c8
PC0x98:	bne  	x2,		x12,	PC0x3c4
PC0x9c:	bltu 	x8,		x1,		PC0xca4
PC0xa0:	sub  	x30,	x0,		x0
PC0xa4:	blt  	x19,	x29,	PC0xbf0
PC0xa8:	and  	x28,	x0,		x19
PC0xac:	bge  	x30,	x9,		PC0x778
PC0xb0:	jal  	x10,			PC0x8f8
PC0xb4:	sw   	x21,			0(x31)
PC0xb8:	bge  	x9,		x23,	PC0xa68
PC0xbc:	srai 	x26,	x29,	4
PC0xc0:	bge  	x21,	x9,		PC0x160
PC0xc4:	sw   	x29,			0(x31)
PC0xc8:	beq  	x30,	x27,	PC0xa20
PC0xcc:	bne  	x27,	x29,	PC0x38c
PC0xd0:	mulh 	x17,	x19,	x20
PC0xd4:	bne  	x24,	x14,	PC0xcb8
PC0xd8:	bge  	x29,	x17,	PC0x470
PC0xdc:	mulhu	x11,	x22,	x11
PC0xe0:	sub  	x26,	x27,	x27
PC0xe4:	slli 	x30,	x4,		30
PC0xe8:	add  	x13,	x25,	x14
PC0xec:	bltu 	x9,		x14,	PC0x40c
PC0xf0:	sub  	x19,	x30,	x0
PC0xf4:	bne  	x23,	x2,		PC0xb9c
PC0xf8:	sll  	x23,	x27,	x21
PC0xfc:	bltu 	x24,	x12,	PC0x680
PC0x100:	blt  	x28,	x2,		PC0xd8
PC0x104:	sb   	x4,				0(x31)
PC0x108:	andi 	x8,		x10,	799
PC0x10c:	mulhu	x4,		x3,		x22
PC0x110:	beq  	x6,		x10,	PC0xf8
PC0x114:	sw   	x30,			0(x31)
PC0x118:	sb   	x1,				0(x31)
PC0x11c:	bgeu 	x22,	x7,		PC0xc0
PC0x120:	beq  	x4,		x25,	PC0x6d0
PC0x124:	sw   	x29,			0(x31)
PC0x128:	bgeu 	x9,		x10,	PC0x870
PC0x12c:	sh   	x2,				0(x31)
PC0x130:	mulh 	x4,		x18,	x7
PC0x134:	bgeu 	x24,	x21,	PC0x704
PC0x138:	beq  	x23,	x15,	PC0x93c
PC0x13c:	blt  	x25,	x18,	PC0xc9c
PC0x140:	bltu 	x15,	x17,	PC0xcc
PC0x144:	mul  	x8,		x17,	x6
PC0x148:	bgeu 	x29,	x23,	PC0x988
PC0x14c:	mulhu	x10,	x22,	x20
PC0x150:	bne  	x12,	x30,	PC0xab8
PC0x154:	jal  	x11,			PC0x7ec
PC0x158:	srai 	x8,		x13,	17
PC0x15c:	add  	x21,	x11,	x10
PC0x160:	bne  	x19,	x4,		PC0x1a4
PC0x164:	add  	x25,	x17,	x14
PC0x168:	sub  	x24,	x17,	x1
PC0x16c:	bge  	x30,	x19,	PC0xc2c
PC0x170:	bgeu 	x11,	x26,	PC0x584
PC0x174:	bne  	x9,		x0,		PC0x184
PC0x178:	bge  	x6,		x23,	PC0xbf0
PC0x17c:	beq  	x9,		x10,	PC0x3d8
PC0x180:	srai 	x13,	x14,	10
PC0x184:	blt  	x9,		x15,	PC0x510
PC0x188:	mulhsu	x26,	x2,		x2
PC0x18c:	mulhu	x25,	x12,	x10
PC0x190:	sb   	x1,				0(x31)
PC0x194:	beq  	x19,	x28,	PC0xb48
PC0x198:	sh   	x9,				0(x31)
PC0x19c:	mul  	x23,	x22,	x18
PC0x1a0:	addi 	x11,	x22,	-819
PC0x1a4:	blt  	x27,	x25,	PC0x844
PC0x1a8:	mulhu	x1,		x15,	x26
PC0x1ac:	add  	x29,	x1,		x11
PC0x1b0:	bgeu 	x17,	x19,	PC0x6fc
PC0x1b4:	beq  	x17,	x8,		PC0xa80
PC0x1b8:	bgeu 	x20,	x4,		PC0x3d0
PC0x1bc:	add  	x16,	x24,	x4
PC0x1c0:	add  	x23,	x19,	x4
PC0x1c4:	bgeu 	x6,		x0,		PC0xbe8
PC0x1c8:	sub  	x27,	x24,	x6
PC0x1cc:	beq  	x21,	x0,		PC0x720
PC0x1d0:	bltu 	x0,		x22,	PC0x7b8
PC0x1d4:	sh   	x5,				0(x31)
PC0x1d8:	mulhsu	x12,	x5,		x1
PC0x1dc:	mulhsu	x28,	x21,	x29
PC0x1e0:	bltu 	x16,	x9,		PC0xb50
PC0x1e4:	sub  	x1,		x28,	x19
PC0x1e8:	sb   	x18,			0(x31)
PC0x1ec:	sub  	x19,	x24,	x21
PC0x1f0:	beq  	x16,	x3,		PC0xcd4
PC0x1f4:	bgeu 	x5,		x9,		PC0x4fc
PC0x1f8:	sh   	x24,			0(x31)
PC0x1fc:	bltu 	x12,	x21,	PC0x7c8
PC0x200:	slti 	x24,	x3,		1113
PC0x204:	srl  	x18,	x17,	x22
PC0x208:	srl  	x28,	x29,	x1
PC0x20c:	blt  	x12,	x28,	PC0xc1c
PC0x210:	bltu 	x2,		x6,		PC0xb40
PC0x214:	sb   	x29,			0(x31)
PC0x218:	bltu 	x0,		x18,	PC0x954
PC0x21c:	bltu 	x22,	x16,	PC0x278
PC0x220:	blt  	x27,	x25,	PC0x8ac
PC0x224:	sub  	x29,	x19,	x21
PC0x228:	sub  	x7,		x30,	x24
PC0x22c:	jal  	x8,				PC0x39c
PC0x230:	xori 	x8,		x7,		-110
PC0x234:	sb   	x4,				0(x31)
PC0x238:	srl  	x12,	x20,	x25
PC0x23c:	add  	x6,		x25,	x7
PC0x240:	jal  	x10,			PC0x69c
PC0x244:	ori  	x25,	x0,		1874
PC0x248:	sra  	x17,	x4,		x15
PC0x24c:	mulh 	x28,	x21,	x28
PC0x250:	sb   	x15,			0(x31)
PC0x254:	beq  	x26,	x24,	PC0x504
PC0x258:	sh   	x22,			0(x31)
PC0x25c:	beq  	x8,		x2,		PC0x828
PC0x260:	blt  	x4,		x14,	PC0x80c
PC0x264:	sh   	x7,				0(x31)
PC0x268:	sh   	x4,				0(x31)
PC0x26c:	sb   	x30,			0(x31)
PC0x270:	blt  	x21,	x24,	PC0x598
PC0x274:	bltu 	x26,	x27,	PC0x87c
PC0x278:	blt  	x14,	x10,	PC0x348
PC0x27c:	bne  	x24,	x15,	PC0x890
PC0x280:	addi 	x4,		x18,	553
PC0x284:	mul  	x24,	x14,	x1
PC0x288:	bgeu 	x21,	x7,		PC0x8a0
PC0x28c:	sh   	x25,			0(x31)
PC0x290:	bge  	x2,		x6,		PC0xac4
PC0x294:	bne  	x18,	x1,		PC0xb1c
PC0x298:	bltu 	x2,		x17,	PC0xc50
PC0x29c:	sw   	x29,			0(x31)
PC0x2a0:	sw   	x19,			0(x31)
PC0x2a4:	beq  	x23,	x10,	PC0xa98
PC0x2a8:	bltu 	x19,	x26,	PC0x1f0
PC0x2ac:	mulh 	x3,		x6,		x27
PC0x2b0:	sub  	x9,		x25,	x27
PC0x2b4:	srl  	x11,	x12,	x2
PC0x2b8:	mulh 	x27,	x2,		x24
PC0x2bc:	sb   	x27,			0(x31)
PC0x2c0:	bltu 	x13,	x22,	PC0x198
PC0x2c4:	ori  	x9,		x9,		670
PC0x2c8:	jal  	x24,			PC0xb04
PC0x2cc:	slt  	x29,	x28,	x19
PC0x2d0:	jal  	x5,				PC0x45c
PC0x2d4:	jal  	x18,			PC0x630
PC0x2d8:	bge  	x10,	x17,	PC0x75c
PC0x2dc:	sb   	x29,			0(x31)
PC0x2e0:	bltu 	x29,	x24,	PC0x690
PC0x2e4:	jal  	x26,			PC0x480
PC0x2e8:	sh   	x17,			0(x31)
PC0x2ec:	sub  	x30,	x20,	x11
PC0x2f0:	bge  	x13,	x17,	PC0xa58
PC0x2f4:	add  	x9,		x7,		x19
PC0x2f8:	bgeu 	x30,	x10,	PC0x7e8
PC0x2fc:	sub  	x27,	x7,		x15
PC0x300:	bne  	x9,		x27,	PC0x1e0
PC0x304:	sh   	x0,				0(x31)
PC0x308:	jal  	x14,			PC0xa78
PC0x30c:	bne  	x7,		x1,		PC0x53c
PC0x310:	mulhu	x20,	x10,	x19
PC0x314:	sub  	x8,		x7,		x24
PC0x318:	bge  	x20,	x11,	PC0x43c
PC0x31c:	sb   	x25,			0(x31)
PC0x320:	mul  	x14,	x21,	x18
PC0x324:	xori 	x3,		x14,	705
PC0x328:	bne  	x29,	x13,	PC0x88c
PC0x32c:	sh   	x24,			0(x31)
PC0x330:	add  	x7,		x0,		x16
PC0x334:	bltu 	x1,		x28,	PC0xb20
PC0x338:	sh   	x9,				0(x31)
PC0x33c:	sub  	x20,	x15,	x9
PC0x340:	beq  	x7,		x27,	PC0x654
PC0x344:	sub  	x4,		x14,	x3
PC0x348:	sb   	x3,				0(x31)
PC0x34c:	sh   	x13,			0(x31)
PC0x350:	bne  	x2,		x11,	PC0x45c
PC0x354:	mulh 	x7,		x23,	x19
PC0x358:	bltu 	x2,		x25,	PC0x70c
PC0x35c:	bge  	x22,	x16,	PC0xacc
PC0x360:	sltiu	x4,		x25,	-813
PC0x364:	nop  
PC0x368:	sb   	x18,			0(x31)
PC0x36c:	sltu 	x18,	x23,	x17
PC0x370:	bne  	x18,	x11,	PC0xd00
PC0x374:	bltu 	x5,		x12,	PC0x780
PC0x378:	slti 	x8,		x28,	260
PC0x37c:	bltu 	x20,	x17,	PC0x634
PC0x380:	or   	x29,	x11,	x15
PC0x384:	sw   	x1,				0(x31)
PC0x388:	sub  	x25,	x16,	x6
PC0x38c:	bgeu 	x8,		x28,	PC0x638
PC0x390:	sh   	x21,			0(x31)
PC0x394:	sub  	x22,	x25,	x9
PC0x398:	slli 	x18,	x22,	27
PC0x39c:	bgeu 	x24,	x30,	PC0x9c8
PC0x3a0:	mul  	x27,	x21,	x18
PC0x3a4:	sw   	x1,				0(x31)
PC0x3a8:	add  	x29,	x13,	x1
PC0x3ac:	add  	x17,	x19,	x13
PC0x3b0:	bltu 	x1,		x14,	PC0x2c0
PC0x3b4:	bgeu 	x7,		x24,	PC0x328
PC0x3b8:	sw   	x15,			0(x31)
PC0x3bc:	and  	x12,	x22,	x30
PC0x3c0:	sw   	x12,			0(x31)
PC0x3c4:	sb   	x6,				0(x31)
PC0x3c8:	jal  	x7,				PC0xc24
PC0x3cc:	bge  	x30,	x3,		PC0xa7c
PC0x3d0:	blt  	x2,		x30,	PC0x8c4
PC0x3d4:	sh   	x7,				0(x31)
PC0x3d8:	bge  	x29,	x1,		PC0x234
PC0x3dc:	blt  	x23,	x12,	PC0x150
PC0x3e0:	blt  	x0,		x16,	PC0x998
PC0x3e4:	bltu 	x8,		x18,	PC0x818
PC0x3e8:	bgeu 	x16,	x20,	PC0xcc0
PC0x3ec:	mulhu	x14,	x16,	x7
PC0x3f0:	sb   	x25,			0(x31)
PC0x3f4:	sw   	x13,			0(x31)
PC0x3f8:	bgeu 	x8,		x29,	PC0x5bc
PC0x3fc:	mulh 	x14,	x24,	x6
PC0x400:	bge  	x5,		x8,		PC0x660
PC0x404:	sb   	x13,			0(x31)
PC0x408:	bgeu 	x29,	x25,	PC0x318
PC0x40c:	bltu 	x17,	x24,	PC0x6f0
PC0x410:	blt  	x10,	x4,		PC0x274
PC0x414:	bltu 	x5,		x0,		PC0x3fc
PC0x418:	bltu 	x30,	x28,	PC0x498
PC0x41c:	add  	x11,	x20,	x28
PC0x420:	bge  	x23,	x6,		PC0x94c
PC0x424:	beq  	x27,	x19,	PC0xccc
PC0x428:	sub  	x25,	x19,	x27
PC0x42c:	bne  	x9,		x26,	PC0xc8
PC0x430:	blt  	x26,	x14,	PC0x3c8
PC0x434:	bne  	x14,	x8,		PC0xcd0
PC0x438:	beq  	x14,	x16,	PC0x384
PC0x43c:	sh   	x15,			0(x31)
PC0x440:	srai 	x3,		x10,	24
PC0x444:	bne  	x26,	x19,	PC0x86c
PC0x448:	blt  	x9,		x13,	PC0x944
PC0x44c:	bge  	x14,	x24,	PC0x5f4
PC0x450:	mulhu	x9,		x10,	x7
PC0x454:	xor  	x28,	x21,	x24
PC0x458:	sh   	x11,			0(x31)
PC0x45c:	bgeu 	x28,	x14,	PC0x764
PC0x460:	sw   	x6,				0(x31)
PC0x464:	xor  	x22,	x4,		x4
PC0x468:	andi 	x26,	x4,		-903
PC0x46c:	bltu 	x24,	x2,		PC0x8d0
PC0x470:	bne  	x14,	x2,		PC0x264
PC0x474:	srl  	x15,	x3,		x30
PC0x478:	mulhsu	x15,	x26,	x20
PC0x47c:	sub  	x19,	x5,		x1
PC0x480:	and  	x26,	x1,		x21
PC0x484:	bge  	x25,	x1,		PC0xabc
PC0x488:	sb   	x0,				0(x31)
PC0x48c:	bgeu 	x23,	x27,	PC0x5b8
PC0x490:	sub  	x20,	x8,		x20
PC0x494:	blt  	x30,	x8,		PC0x7a8
PC0x498:	sb   	x7,				0(x31)
PC0x49c:	sub  	x7,		x25,	x13
PC0x4a0:	bgeu 	x8,		x28,	PC0x7cc
PC0x4a4:	sub  	x13,	x2,		x26
PC0x4a8:	beq  	x26,	x13,	PC0xa88
PC0x4ac:	sw   	x15,			0(x31)
PC0x4b0:	sh   	x27,			0(x31)
PC0x4b4:	bgeu 	x1,		x25,	PC0x700
PC0x4b8:	sb   	x12,			0(x31)
PC0x4bc:	blt  	x6,		x16,	PC0x308
PC0x4c0:	sb   	x16,			0(x31)
PC0x4c4:	sh   	x29,			0(x31)
PC0x4c8:	sb   	x11,			0(x31)
PC0x4cc:	sb   	x20,			0(x31)
PC0x4d0:	bge  	x5,		x6,		PC0x6c4
PC0x4d4:	beq  	x28,	x19,	PC0xc04
PC0x4d8:	bgeu 	x5,		x20,	PC0x26c
PC0x4dc:	blt  	x5,		x14,	PC0x204
PC0x4e0:	bge  	x1,		x25,	PC0xb70
PC0x4e4:	beq  	x10,	x5,		PC0x3cc
PC0x4e8:	sw   	x25,			0(x31)
PC0x4ec:	sll  	x20,	x18,	x25
PC0x4f0:	bge  	x23,	x28,	PC0xb98
PC0x4f4:	bge  	x22,	x11,	PC0x7e8
PC0x4f8:	sh   	x0,				0(x31)
PC0x4fc:	bge  	x9,		x15,	PC0xac4
PC0x500:	bltu 	x30,	x25,	PC0x908
PC0x504:	sub  	x11,	x10,	x22
PC0x508:	beq  	x14,	x27,	PC0xc00
PC0x50c:	mulh 	x6,		x25,	x15
PC0x510:	sh   	x26,			0(x31)
PC0x514:	bne  	x14,	x21,	PC0x5ac
PC0x518:	sw   	x20,			0(x31)
PC0x51c:	beq  	x13,	x23,	PC0x43c
PC0x520:	sw   	x15,			0(x31)
PC0x524:	beq  	x12,	x4,		PC0x7e0
PC0x528:	bltu 	x12,	x27,	PC0x398
PC0x52c:	add  	x25,	x8,		x28
PC0x530:	sltiu	x21,	x3,		228
PC0x534:	bltu 	x13,	x2,		PC0xa8c
PC0x538:	mulhsu	x13,	x26,	x7
PC0x53c:	srli 	x25,	x5,		9
PC0x540:	sh   	x8,				0(x31)
PC0x544:	sb   	x8,				0(x31)
PC0x548:	sb   	x8,				0(x31)
PC0x54c:	mulh 	x18,	x29,	x17
PC0x550:	sra  	x16,	x17,	x28
PC0x554:	sll  	x4,		x11,	x28
PC0x558:	jal  	x2,				PC0x120
PC0x55c:	sw   	x18,			0(x31)
PC0x560:	blt  	x25,	x20,	PC0xc00
PC0x564:	bltu 	x15,	x6,		PC0xcc
PC0x568:	add  	x16,	x26,	x19
PC0x56c:	sb   	x18,			0(x31)
PC0x570:	srai 	x25,	x19,	4
PC0x574:	add  	x28,	x2,		x8
PC0x578:	sltu 	x11,	x24,	x5
PC0x57c:	srai 	x24,	x11,	8
PC0x580:	bltu 	x10,	x29,	PC0x4c4
PC0x584:	sb   	x10,			0(x31)
PC0x588:	bltu 	x16,	x12,	PC0x698
PC0x58c:	add  	x14,	x10,	x23
PC0x590:	sub  	x20,	x20,	x16
PC0x594:	beq  	x18,	x3,		PC0x64c
PC0x598:	blt  	x10,	x21,	PC0xa54
PC0x59c:	sb   	x19,			0(x31)
PC0x5a0:	sh   	x23,			0(x31)
PC0x5a4:	sltu 	x3,		x21,	x21
PC0x5a8:	slli 	x22,	x21,	14
PC0x5ac:	bgeu 	x28,	x16,	PC0x23c
PC0x5b0:	bge  	x26,	x1,		PC0xbf4
PC0x5b4:	sub  	x30,	x15,	x30
PC0x5b8:	bltu 	x30,	x18,	PC0xc14
PC0x5bc:	bltu 	x11,	x4,		PC0xafc
PC0x5c0:	bgeu 	x10,	x0,		PC0x374
PC0x5c4:	bltu 	x26,	x6,		PC0x12c
PC0x5c8:	andi 	x8,		x30,	586
PC0x5cc:	blt  	x4,		x11,	PC0x8a8
PC0x5d0:	beq  	x26,	x17,	PC0xc90
PC0x5d4:	sw   	x26,			0(x31)
PC0x5d8:	bltu 	x2,		x13,	PC0x15c
PC0x5dc:	add  	x4,		x30,	x20
PC0x5e0:	beq  	x0,		x17,	PC0x648
PC0x5e4:	sh   	x14,			0(x31)
PC0x5e8:	sw   	x7,				0(x31)
PC0x5ec:	bne  	x11,	x7,		PC0x2c8
PC0x5f0:	bne  	x26,	x16,	PC0x2ec
PC0x5f4:	bltu 	x20,	x10,	PC0x8f0
PC0x5f8:	mulhu	x21,	x9,		x8
PC0x5fc:	mulhu	x17,	x19,	x12
PC0x600:	bne  	x11,	x12,	PC0x30c
PC0x604:	andi 	x2,		x22,	-1641
PC0x608:	beq  	x12,	x7,		PC0xc64
PC0x60c:	bgeu 	x5,		x22,	PC0x784
PC0x610:	bge  	x28,	x2,		PC0x304
PC0x614:	jal  	x26,			PC0x924
PC0x618:	nop  
PC0x61c:	bne  	x17,	x20,	PC0x68c
PC0x620:	add  	x9,		x6,		x24
PC0x624:	bne  	x1,		x12,	PC0x6f4
PC0x628:	addi 	x4,		x12,	-987
PC0x62c:	jal  	x9,				PC0xbc8
PC0x630:	bgeu 	x11,	x24,	PC0x8f8
PC0x634:	sub  	x3,		x27,	x24
PC0x638:	bgeu 	x17,	x29,	PC0x71c
PC0x63c:	sub  	x1,		x4,		x15
PC0x640:	blt  	x17,	x26,	PC0x8b4
PC0x644:	bge  	x5,		x12,	PC0xcf0
PC0x648:	bne  	x26,	x6,		PC0x5fc
PC0x64c:	sw   	x14,			0(x31)
PC0x650:	sw   	x19,			0(x31)
PC0x654:	add  	x17,	x7,		x12
PC0x658:	bgeu 	x8,		x26,	PC0xc58
PC0x65c:	beq  	x9,		x27,	PC0x3d4
PC0x660:	bgeu 	x21,	x10,	PC0xa04
PC0x664:	bgeu 	x0,		x30,	PC0x3cc
PC0x668:	bne  	x18,	x15,	PC0x948
PC0x66c:	sh   	x6,				0(x31)
PC0x670:	sh   	x3,				0(x31)
PC0x674:	bgeu 	x5,		x3,		PC0x554
PC0x678:	add  	x24,	x21,	x6
PC0x67c:	bge  	x19,	x28,	PC0x9a0
PC0x680:	mul  	x27,	x1,		x20
PC0x684:	add  	x23,	x18,	x4
PC0x688:	sh   	x16,			0(x31)
PC0x68c:	srai 	x6,		x18,	27
PC0x690:	sub  	x1,		x24,	x0
PC0x694:	bne  	x12,	x5,		PC0x5d0
PC0x698:	bltu 	x16,	x0,		PC0x5e0
PC0x69c:	jal  	x17,			PC0x130
PC0x6a0:	bgeu 	x17,	x24,	PC0x8c4
PC0x6a4:	slt  	x2,		x0,		x13
PC0x6a8:	add  	x28,	x3,		x9
PC0x6ac:	bge  	x14,	x7,		PC0x8a8
PC0x6b0:	blt  	x20,	x15,	PC0x2c8
PC0x6b4:	sltu 	x16,	x15,	x18
PC0x6b8:	sw   	x30,			0(x31)
PC0x6bc:	bgeu 	x0,		x17,	PC0x1d8
PC0x6c0:	blt  	x4,		x27,	PC0x398
PC0x6c4:	sw   	x1,				0(x31)
PC0x6c8:	blt  	x22,	x18,	PC0x348
PC0x6cc:	blt  	x11,	x30,	PC0x10c
PC0x6d0:	add  	x28,	x20,	x10
PC0x6d4:	sub  	x22,	x7,		x17
PC0x6d8:	jal  	x5,				PC0x794
PC0x6dc:	bne  	x5,		x8,		PC0x41c
PC0x6e0:	bge  	x27,	x3,		PC0xa10
PC0x6e4:	sh   	x14,			0(x31)
PC0x6e8:	or   	x1,		x5,		x21
PC0x6ec:	add  	x30,	x2,		x5
PC0x6f0:	add  	x22,	x3,		x3
PC0x6f4:	blt  	x17,	x26,	PC0xac4
PC0x6f8:	bltu 	x11,	x9,		PC0x4ac
PC0x6fc:	blt  	x29,	x20,	PC0x918
PC0x700:	bge  	x16,	x10,	PC0xc48
PC0x704:	sll  	x5,		x18,	x10
PC0x708:	sb   	x1,				0(x31)
PC0x70c:	or   	x26,	x24,	x22
PC0x710:	sw   	x13,			0(x31)
PC0x714:	sub  	x14,	x22,	x17
PC0x718:	sub  	x28,	x0,		x21
PC0x71c:	beq  	x22,	x5,		PC0x30c
PC0x720:	blt  	x27,	x15,	PC0x504
PC0x724:	bgeu 	x5,		x25,	PC0x61c
PC0x728:	mulhu	x13,	x14,	x24
PC0x72c:	sh   	x27,			0(x31)
PC0x730:	add  	x15,	x26,	x2
PC0x734:	bne  	x24,	x5,		PC0xb24
PC0x738:	add  	x16,	x15,	x19
PC0x73c:	blt  	x27,	x20,	PC0xce8
PC0x740:	mulh 	x3,		x2,		x28
PC0x744:	blt  	x30,	x1,		PC0x1b8
PC0x748:	sh   	x10,			0(x31)
PC0x74c:	add  	x17,	x20,	x14
PC0x750:	bne  	x9,		x20,	PC0x8c4
PC0x754:	sltiu	x15,	x13,	-1869
PC0x758:	mulhu	x23,	x17,	x30
PC0x75c:	add  	x9,		x3,		x17
PC0x760:	bge  	x20,	x19,	PC0x7cc
PC0x764:	blt  	x26,	x2,		PC0x474
PC0x768:	add  	x4,		x1,		x26
PC0x76c:	srai 	x9,		x10,	10
PC0x770:	sb   	x21,			0(x31)
PC0x774:	sub  	x11,	x20,	x11
PC0x778:	beq  	x29,	x21,	PC0x390
PC0x77c:	sh   	x30,			0(x31)
PC0x780:	bne  	x4,		x18,	PC0x7fc
PC0x784:	or   	x3,		x8,		x0
PC0x788:	mulhu	x29,	x25,	x1
PC0x78c:	bne  	x29,	x16,	PC0xb84
PC0x790:	add  	x21,	x16,	x11
PC0x794:	bne  	x20,	x23,	PC0xcc8
PC0x798:	sw   	x12,			0(x31)
PC0x79c:	bne  	x23,	x24,	PC0x42c
PC0x7a0:	beq  	x12,	x10,	PC0x394
PC0x7a4:	sh   	x5,				0(x31)
PC0x7a8:	sb   	x25,			0(x31)
PC0x7ac:	sb   	x19,			0(x31)
PC0x7b0:	xori 	x17,	x4,		1814
PC0x7b4:	mulhu	x28,	x5,		x20
PC0x7b8:	blt  	x22,	x2,		PC0x36c
PC0x7bc:	bgeu 	x1,		x5,		PC0x3f8
PC0x7c0:	sb   	x27,			0(x31)
PC0x7c4:	xori 	x8,		x18,	196
PC0x7c8:	add  	x5,		x20,	x18
PC0x7cc:	sw   	x10,			0(x31)
PC0x7d0:	andi 	x12,	x27,	728
PC0x7d4:	sub  	x15,	x15,	x7
PC0x7d8:	nop  
PC0x7dc:	sh   	x30,			0(x31)
PC0x7e0:	bge  	x12,	x5,		PC0x878
PC0x7e4:	sw   	x10,			0(x31)
PC0x7e8:	sh   	x25,			0(x31)
PC0x7ec:	srai 	x30,	x16,	15
PC0x7f0:	bne  	x14,	x27,	PC0xce4
PC0x7f4:	bne  	x25,	x21,	PC0x648
PC0x7f8:	sw   	x25,			0(x31)
PC0x7fc:	sb   	x21,			0(x31)
PC0x800:	bge  	x20,	x26,	PC0x1e8
PC0x804:	beq  	x23,	x18,	PC0x354
PC0x808:	sll  	x13,	x20,	x23
PC0x80c:	srai 	x27,	x21,	3
PC0x810:	sb   	x14,			0(x31)
PC0x814:	mulh 	x27,	x10,	x27
PC0x818:	bne  	x1,		x20,	PC0x7a0
PC0x81c:	mulhsu	x12,	x20,	x15
PC0x820:	jal  	x20,			PC0x908
PC0x824:	bgeu 	x8,		x11,	PC0x118
PC0x828:	sw   	x27,			0(x31)
PC0x82c:	bltu 	x5,		x27,	PC0x3dc
PC0x830:	bne  	x27,	x21,	PC0x5e4
PC0x834:	bge  	x26,	x4,		PC0x87c
PC0x838:	beq  	x26,	x5,		PC0xa30
PC0x83c:	sh   	x14,			0(x31)
PC0x840:	bltu 	x23,	x18,	PC0x328
PC0x844:	beq  	x0,		x22,	PC0x36c
PC0x848:	bne  	x6,		x10,	PC0x894
PC0x84c:	bge  	x7,		x18,	PC0x580
PC0x850:	mulh 	x17,	x5,		x18
PC0x854:	add  	x28,	x6,		x24
PC0x858:	sb   	x25,			0(x31)
PC0x85c:	bne  	x18,	x27,	PC0x15c
PC0x860:	sub  	x30,	x28,	x11
PC0x864:	beq  	x15,	x10,	PC0xbc8
PC0x868:	jal  	x22,			PC0x9e0
PC0x86c:	mulhu	x7,		x21,	x8
PC0x870:	bne  	x28,	x13,	PC0xbb8
PC0x874:	bne  	x29,	x16,	PC0x14c
PC0x878:	bge  	x5,		x27,	PC0xa14
PC0x87c:	jal  	x26,			PC0x52c
PC0x880:	sub  	x6,		x7,		x26
PC0x884:	mulhsu	x24,	x24,	x19
PC0x888:	sub  	x25,	x8,		x23
PC0x88c:	bge  	x23,	x29,	PC0x274
PC0x890:	slt  	x13,	x22,	x21
PC0x894:	mul  	x10,	x8,		x15
PC0x898:	mulhsu	x27,	x4,		x30
PC0x89c:	blt  	x23,	x9,		PC0xaa4
PC0x8a0:	jal  	x5,				PC0x7e8
PC0x8a4:	sw   	x12,			0(x31)
PC0x8a8:	sw   	x23,			0(x31)
PC0x8ac:	beq  	x8,		x29,	PC0x328
PC0x8b0:	bne  	x4,		x21,	PC0x1b8
PC0x8b4:	add  	x4,		x28,	x27
PC0x8b8:	bge  	x1,		x15,	PC0x520
PC0x8bc:	bgeu 	x3,		x5,		PC0x640
PC0x8c0:	bgeu 	x10,	x17,	PC0xcc8
PC0x8c4:	ori  	x29,	x0,		-1363
PC0x8c8:	bge  	x24,	x0,		PC0xa8c
PC0x8cc:	mul  	x26,	x7,		x12
PC0x8d0:	bne  	x12,	x8,		PC0x658
PC0x8d4:	bgeu 	x14,	x21,	PC0x9f4
PC0x8d8:	add  	x23,	x12,	x8
PC0x8dc:	bne  	x3,		x17,	PC0x2b8
PC0x8e0:	bltu 	x24,	x10,	PC0x5a4
PC0x8e4:	bne  	x29,	x5,		PC0x37c
PC0x8e8:	bltu 	x30,	x9,		PC0x8e8
PC0x8ec:	add  	x28,	x30,	x14
PC0x8f0:	mulhu	x11,	x18,	x10
PC0x8f4:	blt  	x20,	x10,	PC0x580
PC0x8f8:	beq  	x26,	x14,	PC0x3dc
PC0x8fc:	ori  	x7,		x12,	-72
PC0x900:	bge  	x2,		x1,		PC0xbd4
PC0x904:	blt  	x21,	x3,		PC0x3b0
PC0x908:	beq  	x12,	x0,		PC0x8c4
PC0x90c:	sh   	x7,				0(x31)
PC0x910:	sb   	x8,				0(x31)
PC0x914:	sb   	x1,				0(x31)
PC0x918:	mulh 	x12,	x23,	x27
PC0x91c:	sh   	x5,				0(x31)
PC0x920:	sub  	x28,	x7,		x11
PC0x924:	bge  	x1,		x11,	PC0x9ac
PC0x928:	bge  	x3,		x20,	PC0xb6c
PC0x92c:	sub  	x13,	x3,		x29
PC0x930:	sw   	x8,				0(x31)
PC0x934:	bgeu 	x24,	x15,	PC0xc0
PC0x938:	bne  	x26,	x12,	PC0xd04
PC0x93c:	sub  	x15,	x13,	x26
PC0x940:	beq  	x23,	x17,	PC0x35c
PC0x944:	addi 	x30,	x10,	1769
PC0x948:	mulhsu	x1,		x13,	x14
PC0x94c:	bltu 	x14,	x16,	PC0x3a8
PC0x950:	beq  	x22,	x24,	PC0x38c
PC0x954:	bne  	x27,	x14,	PC0xb64
PC0x958:	bne  	x29,	x0,		PC0x378
PC0x95c:	add  	x15,	x4,		x7
PC0x960:	add  	x9,		x23,	x16
PC0x964:	jal  	x15,			PC0x9fc
PC0x968:	sb   	x23,			0(x31)
PC0x96c:	sw   	x16,			0(x31)
PC0x970:	add  	x27,	x24,	x15
PC0x974:	blt  	x13,	x16,	PC0x780
PC0x978:	mul  	x3,		x2,		x24
PC0x97c:	bge  	x17,	x14,	PC0x4a0
PC0x980:	sw   	x28,			0(x31)
PC0x984:	ori  	x5,		x29,	1922
PC0x988:	bltu 	x4,		x11,	PC0x544
PC0x98c:	bgeu 	x3,		x25,	PC0xc60
PC0x990:	add  	x5,		x25,	x7
PC0x994:	bge  	x16,	x4,		PC0xb34
PC0x998:	bltu 	x20,	x26,	PC0x2c8
PC0x99c:	beq  	x16,	x11,	PC0x478
PC0x9a0:	sub  	x15,	x22,	x6
PC0x9a4:	jal  	x17,			PC0x5d8
PC0x9a8:	sub  	x17,	x25,	x9
PC0x9ac:	blt  	x1,		x30,	PC0xbc0
PC0x9b0:	bne  	x23,	x12,	PC0x3b8
PC0x9b4:	srai 	x27,	x13,	10
PC0x9b8:	sub  	x4,		x5,		x14
PC0x9bc:	sub  	x30,	x24,	x25
PC0x9c0:	blt  	x28,	x22,	PC0xc3c
PC0x9c4:	add  	x26,	x16,	x23
PC0x9c8:	beq  	x20,	x14,	PC0x920
PC0x9cc:	sra  	x30,	x9,		x29
PC0x9d0:	add  	x2,		x4,		x22
PC0x9d4:	mulh 	x30,	x6,		x27
PC0x9d8:	beq  	x23,	x15,	PC0x308
PC0x9dc:	beq  	x18,	x19,	PC0x2bc
PC0x9e0:	sll  	x8,		x3,		x12
PC0x9e4:	blt  	x1,		x18,	PC0xb28
PC0x9e8:	mulh 	x1,		x21,	x4
PC0x9ec:	bne  	x15,	x24,	PC0xc88
PC0x9f0:	add  	x18,	x30,	x14
PC0x9f4:	bgeu 	x28,	x10,	PC0x608
PC0x9f8:	sb   	x4,				0(x31)
PC0x9fc:	bge  	x20,	x18,	PC0xcbc
PC0xa00:	mul  	x13,	x29,	x9
PC0xa04:	bge  	x14,	x9,		PC0x560
PC0xa08:	sub  	x9,		x2,		x30
PC0xa0c:	xori 	x19,	x15,	-859
PC0xa10:	sb   	x15,			0(x31)
PC0xa14:	jal  	x17,			PC0x158
PC0xa18:	sb   	x30,			0(x31)
PC0xa1c:	sb   	x29,			0(x31)
PC0xa20:	beq  	x5,		x23,	PC0x9c
PC0xa24:	bgeu 	x21,	x6,		PC0xb8
PC0xa28:	bge  	x26,	x1,		PC0x930
PC0xa2c:	mul  	x2,		x6,		x19
PC0xa30:	bltu 	x15,	x16,	PC0x45c
PC0xa34:	bge  	x0,		x24,	PC0x27c
PC0xa38:	sw   	x29,			0(x31)
PC0xa3c:	sub  	x12,	x19,	x13
PC0xa40:	sb   	x24,			0(x31)
PC0xa44:	bge  	x14,	x2,		PC0x3c4
PC0xa48:	bltu 	x0,		x6,		PC0x3a4
PC0xa4c:	blt  	x15,	x3,		PC0xf8
PC0xa50:	bne  	x29,	x8,		PC0x198
PC0xa54:	sh   	x25,			0(x31)
PC0xa58:	add  	x19,	x27,	x15
PC0xa5c:	bge  	x6,		x28,	PC0x240
PC0xa60:	sub  	x11,	x22,	x14
PC0xa64:	sw   	x16,			0(x31)
PC0xa68:	bltu 	x8,		x4,		PC0x7fc
PC0xa6c:	sb   	x16,			0(x31)
PC0xa70:	bgeu 	x19,	x16,	PC0x7e8
PC0xa74:	bne  	x19,	x18,	PC0x184
PC0xa78:	and  	x6,		x16,	x23
PC0xa7c:	sra  	x9,		x30,	x15
PC0xa80:	bne  	x25,	x2,		PC0x420
PC0xa84:	sh   	x10,			0(x31)
PC0xa88:	srli 	x28,	x16,	9
PC0xa8c:	sub  	x11,	x7,		x13
PC0xa90:	sw   	x19,			0(x31)
PC0xa94:	sw   	x5,				0(x31)
PC0xa98:	add  	x21,	x11,	x14
PC0xa9c:	srl  	x1,		x15,	x26
PC0xaa0:	sub  	x25,	x18,	x13
PC0xaa4:	jal  	x29,			PC0x668
PC0xaa8:	add  	x17,	x5,		x28
PC0xaac:	bgeu 	x22,	x20,	PC0x898
PC0xab0:	sw   	x6,				0(x31)
PC0xab4:	sh   	x10,			0(x31)
PC0xab8:	srli 	x9,		x7,		15
PC0xabc:	add  	x29,	x24,	x21
PC0xac0:	sub  	x25,	x3,		x13
PC0xac4:	bne  	x16,	x25,	PC0xa40
PC0xac8:	sb   	x3,				0(x31)
PC0xacc:	bge  	x19,	x30,	PC0x964
PC0xad0:	and  	x24,	x19,	x4
PC0xad4:	sh   	x13,			0(x31)
PC0xad8:	sw   	x13,			0(x31)
PC0xadc:	mulhu	x24,	x30,	x10
PC0xae0:	sb   	x27,			0(x31)
PC0xae4:	beq  	x17,	x5,		PC0x214
PC0xae8:	srli 	x14,	x8,		26
PC0xaec:	sw   	x27,			0(x31)
PC0xaf0:	bge  	x8,		x27,	PC0xad4
PC0xaf4:	bltu 	x1,		x3,		PC0x94c
PC0xaf8:	sh   	x24,			0(x31)
PC0xafc:	bge  	x1,		x23,	PC0x6b8
PC0xb00:	sub  	x12,	x2,		x12
PC0xb04:	add  	x18,	x9,		x27
PC0xb08:	sh   	x10,			0(x31)
PC0xb0c:	sb   	x29,			0(x31)
PC0xb10:	bne  	x16,	x22,	PC0x118
PC0xb14:	sw   	x20,			0(x31)
PC0xb18:	bge  	x18,	x23,	PC0x62c
PC0xb1c:	mulh 	x23,	x1,		x1
PC0xb20:	mul  	x10,	x30,	x25
PC0xb24:	beq  	x4,		x15,	PC0x624
PC0xb28:	mul  	x23,	x9,		x3
PC0xb2c:	mul  	x5,		x22,	x24
PC0xb30:	bge  	x15,	x1,		PC0x4cc
PC0xb34:	sh   	x2,				0(x31)
PC0xb38:	srl  	x23,	x5,		x30
PC0xb3c:	sb   	x28,			0(x31)
PC0xb40:	sw   	x27,			0(x31)
PC0xb44:	bltu 	x19,	x5,		PC0xbd8
PC0xb48:	sub  	x14,	x10,	x11
PC0xb4c:	sh   	x1,				0(x31)
PC0xb50:	blt  	x26,	x23,	PC0xc98
PC0xb54:	sw   	x14,			0(x31)
PC0xb58:	slt  	x23,	x21,	x1
PC0xb5c:	srl  	x29,	x8,		x12
PC0xb60:	jal  	x25,			PC0x3c8
PC0xb64:	sw   	x13,			0(x31)
PC0xb68:	beq  	x2,		x7,		PC0xa08
PC0xb6c:	sub  	x25,	x23,	x23
PC0xb70:	nop  
PC0xb74:	ori  	x26,	x30,	-294
PC0xb78:	blt  	x4,		x29,	PC0x3a8
PC0xb7c:	mulhu	x25,	x9,		x18
PC0xb80:	ori  	x21,	x21,	-204
PC0xb84:	slt  	x28,	x1,		x17
PC0xb88:	sltu 	x27,	x30,	x28
PC0xb8c:	sw   	x19,			0(x31)
PC0xb90:	beq  	x21,	x16,	PC0x438
PC0xb94:	andi 	x8,		x23,	-721
PC0xb98:	jal  	x27,			PC0xc00
PC0xb9c:	bgeu 	x23,	x28,	PC0x3a4
PC0xba0:	bltu 	x10,	x13,	PC0x4bc
PC0xba4:	bge  	x3,		x22,	PC0xa4
PC0xba8:	blt  	x18,	x4,		PC0xa50
PC0xbac:	sltu 	x27,	x5,		x22
PC0xbb0:	bne  	x4,		x29,	PC0xae0
PC0xbb4:	beq  	x4,		x2,		PC0x47c
PC0xbb8:	jal  	x3,				PC0xa44
PC0xbbc:	sb   	x13,			0(x31)
PC0xbc0:	sw   	x25,			0(x31)
PC0xbc4:	bgeu 	x25,	x27,	PC0xd00
PC0xbc8:	jal  	x17,			PC0x3f4
PC0xbcc:	blt  	x14,	x30,	PC0x460
PC0xbd0:	mulhu	x14,	x27,	x10
PC0xbd4:	sra  	x15,	x16,	x8
PC0xbd8:	bgeu 	x4,		x0,		PC0x598
PC0xbdc:	mulhsu	x25,	x30,	x8
PC0xbe0:	sh   	x0,				0(x31)
PC0xbe4:	bge  	x25,	x0,		PC0xb8c
PC0xbe8:	bltu 	x10,	x7,		PC0x9b0
PC0xbec:	sw   	x6,				0(x31)
PC0xbf0:	bge  	x6,		x5,		PC0xaac
PC0xbf4:	bge  	x15,	x1,		PC0x17c
PC0xbf8:	jal  	x24,			PC0x640
PC0xbfc:	sub  	x24,	x26,	x16
PC0xc00:	jal  	x3,				PC0x778
PC0xc04:	jal  	x24,			PC0x768
PC0xc08:	sh   	x28,			0(x31)
PC0xc0c:	bne  	x0,		x3,		PC0x160
PC0xc10:	blt  	x17,	x10,	PC0x12c
PC0xc14:	bne  	x28,	x11,	PC0x208
PC0xc18:	bgeu 	x5,		x21,	PC0x1d8
PC0xc1c:	bltu 	x4,		x30,	PC0x5dc
PC0xc20:	addi 	x12,	x2,		1001
PC0xc24:	sw   	x28,			0(x31)
PC0xc28:	srai 	x12,	x19,	14
PC0xc2c:	bgeu 	x28,	x11,	PC0xec
PC0xc30:	bne  	x23,	x19,	PC0x444
PC0xc34:	bge  	x7,		x10,	PC0x2e0
PC0xc38:	jal  	x29,			PC0x23c
PC0xc3c:	bge  	x26,	x2,		PC0x19c
PC0xc40:	mulhu	x12,	x27,	x0
PC0xc44:	mul  	x15,	x21,	x27
PC0xc48:	slti 	x6,		x24,	311
PC0xc4c:	sw   	x17,			0(x31)
PC0xc50:	add  	x19,	x13,	x12
PC0xc54:	srai 	x17,	x3,		0
PC0xc58:	sh   	x11,			0(x31)
PC0xc5c:	add  	x22,	x29,	x1
PC0xc60:	bne  	x30,	x2,		PC0x784
PC0xc64:	bgeu 	x26,	x3,		PC0x430
PC0xc68:	bgeu 	x5,		x8,		PC0x804
PC0xc6c:	sra  	x11,	x25,	x22
PC0xc70:	bge  	x19,	x3,		PC0x784
PC0xc74:	sw   	x20,			0(x31)
PC0xc78:	bge  	x1,		x12,	PC0x17c
PC0xc7c:	xori 	x29,	x16,	1898
PC0xc80:	beq  	x23,	x11,	PC0x8cc
PC0xc84:	bne  	x10,	x13,	PC0x540
PC0xc88:	sll  	x15,	x20,	x10
PC0xc8c:	bgeu 	x13,	x5,		PC0x570
PC0xc90:	bge  	x9,		x25,	PC0x3e8
PC0xc94:	sh   	x0,				0(x31)
PC0xc98:	slt  	x2,		x18,	x7
PC0xc9c:	addi 	x24,	x12,	1370
PC0xca0:	srl  	x7,		x14,	x8
PC0xca4:	bltu 	x10,	x13,	PC0xcb4
PC0xca8:	bne  	x21,	x17,	PC0x368
PC0xcac:	bne  	x16,	x4,		PC0x3fc
PC0xcb0:	jal  	x13,			PC0x4cc
PC0xcb4:	bne  	x7,		x9,		PC0x4c4
PC0xcb8:	mulhsu	x24,	x22,	x10
PC0xcbc:	srai 	x12,	x19,	31
PC0xcc0:	mul  	x19,	x6,		x10
PC0xcc4:	add  	x24,	x19,	x21
PC0xcc8:	bltu 	x29,	x27,	PC0x1b4
PC0xccc:	sub  	x16,	x13,	x18
PC0xcd0:	slli 	x6,		x13,	19
PC0xcd4:	addi 	x4,		x17,	287
PC0xcd8:	or   	x10,	x17,	x6
PC0xcdc:	add  	x16,	x2,		x24
PC0xce0:	slt  	x9,		x27,	x27
PC0xce4:	sh   	x14,			0(x31)
PC0xce8:	bgeu 	x23,	x18,	PC0x1f8
PC0xcec:	srai 	x5,		x17,	9
PC0xcf0:	sub  	x21,	x0,		x19
PC0xcf4:	bltu 	x14,	x2,		PC0xb00
PC0xcf8:	sb   	x15,			0(x31)
PC0xcfc:	blt  	x13,	x30,	PC0x344
PC0xd00:	blt  	x10,	x29,	PC0x99c
PC0xd04:	bge  	x9,		x12,	PC0x744
PC0xd08:	sub  	x7,		x0,		x5
wfi