addi 	x0,		x0,		1328
addi 	x1,		x0,		186
addi 	x2,		x0,		1696
addi 	x3,		x0,		565
addi 	x4,		x0,		-481
addi 	x5,		x0,		-1445
addi 	x6,		x0,		-380
addi 	x7,		x0,		311
addi 	x8,		x0,		-1338
addi 	x9,		x0,		1683
addi 	x10,	x0,		1837
addi 	x11,	x0,		-1542
addi 	x12,	x0,		-794
addi 	x13,	x0,		675
addi 	x14,	x0,		162
addi 	x15,	x0,		-44
addi 	x16,	x0,		1442
addi 	x17,	x0,		828
addi 	x18,	x0,		-1001
addi 	x19,	x0,		-166
addi 	x20,	x0,		-1451
addi 	x21,	x0,		795
addi 	x22,	x0,		-1655
addi 	x23,	x0,		-1331
addi 	x24,	x0,		-1889
addi 	x25,	x0,		-1939
addi 	x26,	x0,		-47
addi 	x27,	x0,		780
addi 	x28,	x0,		-1633
addi 	x29,	x0,		-1311
addi 	x30,	x0,		-1480
addi 	x31,	x0,		390
PC0x80:	bgeu 	x30,	x4,		PC0x778
PC0x84:	sll  	x18,	x0,		x17
PC0x88:	mulhu	x26,	x18,	x15
PC0x8c:	sub  	x27,	x2,		x10
PC0x90:	beq  	x8,		x22,	PC0x78c
PC0x94:	mul  	x22,	x14,	x24
PC0x98:	sub  	x16,	x24,	x18
PC0x9c:	bge  	x21,	x4,		PC0x9fc
PC0xa0:	jal  	x3,				PC0x194
PC0xa4:	bge  	x19,	x12,	PC0x1a0
PC0xa8:	mul  	x10,	x10,	x28
PC0xac:	mul  	x8,		x2,		x17
PC0xb0:	add  	x9,		x18,	x29
PC0xb4:	bgeu 	x4,		x9,		PC0x3f8
PC0xb8:	srli 	x11,	x5,		13
PC0xbc:	blt  	x29,	x8,		PC0x958
PC0xc0:	bltu 	x20,	x11,	PC0x354
PC0xc4:	mul  	x5,		x19,	x29
PC0xc8:	mul  	x1,		x27,	x3
PC0xcc:	bgeu 	x8,		x28,	PC0x324
PC0xd0:	beq  	x6,		x30,	PC0xbf0
PC0xd4:	sub  	x23,	x24,	x9
PC0xd8:	bltu 	x8,		x26,	PC0xa48
PC0xdc:	bge  	x22,	x21,	PC0x7cc
PC0xe0:	bne  	x22,	x16,	PC0x520
PC0xe4:	srl  	x14,	x19,	x22
PC0xe8:	sll  	x12,	x21,	x4
PC0xec:	sub  	x25,	x11,	x20
PC0xf0:	bge  	x16,	x11,	PC0x7b0
PC0xf4:	blt  	x24,	x4,		PC0x2ec
PC0xf8:	mul  	x21,	x24,	x26
PC0xfc:	bne  	x23,	x27,	PC0x35c
PC0x100:	sub  	x17,	x17,	x10
PC0x104:	bltu 	x18,	x18,	PC0xc04
PC0x108:	sltu 	x15,	x13,	x3
PC0x10c:	bltu 	x7,		x27,	PC0x4c4
PC0x110:	bgeu 	x0,		x0,		PC0xa80
PC0x114:	slli 	x28,	x10,	15
PC0x118:	mul  	x2,		x6,		x20
PC0x11c:	sub  	x22,	x6,		x4
PC0x120:	sub  	x25,	x30,	x14
PC0x124:	jal  	x14,			PC0x6e8
PC0x128:	bgeu 	x4,		x0,		PC0xbf0
PC0x12c:	blt  	x23,	x19,	PC0x300
PC0x130:	beq  	x2,		x24,	PC0x8c
PC0x134:	bne  	x15,	x23,	PC0x44c
PC0x138:	bge  	x22,	x14,	PC0x45c
PC0x13c:	beq  	x2,		x17,	PC0x860
PC0x140:	mul  	x10,	x1,		x7
PC0x144:	srli 	x28,	x29,	17
PC0x148:	jal  	x9,				PC0x454
PC0x14c:	mulhsu	x11,	x16,	x17
PC0x150:	sltiu	x24,	x2,		-211
PC0x154:	bgeu 	x18,	x6,		PC0x7b4
PC0x158:	add  	x30,	x29,	x26
PC0x15c:	mul  	x19,	x1,		x27
PC0x160:	mul  	x1,		x12,	x20
PC0x164:	srai 	x22,	x13,	2
PC0x168:	add  	x30,	x16,	x26
PC0x16c:	sub  	x7,		x16,	x25
PC0x170:	bltu 	x28,	x29,	PC0x9cc
PC0x174:	bgeu 	x12,	x22,	PC0xfc
PC0x178:	sub  	x25,	x12,	x6
PC0x17c:	bne  	x2,		x2,		PC0x658
PC0x180:	bltu 	x28,	x11,	PC0x2ac
PC0x184:	jal  	x25,			PC0x8b8
PC0x188:	bgeu 	x14,	x22,	PC0x110
PC0x18c:	bgeu 	x0,		x31,	PC0xbe0
PC0x190:	bltu 	x13,	x22,	PC0x678
PC0x194:	sub  	x12,	x1,		x15
PC0x198:	bgeu 	x10,	x8,		PC0x23c
PC0x19c:	blt  	x15,	x0,		PC0x2fc
PC0x1a0:	sub  	x27,	x17,	x31
PC0x1a4:	mul  	x6,		x16,	x8
PC0x1a8:	blt  	x22,	x11,	PC0x894
PC0x1ac:	add  	x21,	x2,		x2
PC0x1b0:	bltu 	x2,		x8,		PC0x45c
PC0x1b4:	bne  	x19,	x31,	PC0x7e0
PC0x1b8:	add  	x15,	x1,		x19
PC0x1bc:	sll  	x28,	x0,		x6
PC0x1c0:	blt  	x26,	x4,		PC0x918
PC0x1c4:	sub  	x19,	x15,	x20
PC0x1c8:	xori 	x26,	x0,		917
PC0x1cc:	bne  	x1,		x11,	PC0x1e4
PC0x1d0:	beq  	x27,	x26,	PC0x1c8
PC0x1d4:	slt  	x11,	x15,	x8
PC0x1d8:	ori  	x8,		x0,		1480
PC0x1dc:	bne  	x1,		x1,		PC0x784
PC0x1e0:	blt  	x28,	x6,		PC0xb48
PC0x1e4:	beq  	x18,	x1,		PC0x300
PC0x1e8:	bge  	x20,	x0,		PC0x92c
PC0x1ec:	add  	x20,	x6,		x26
PC0x1f0:	bne  	x22,	x1,		PC0x9d4
PC0x1f4:	beq  	x24,	x12,	PC0x8f8
PC0x1f8:	bge  	x4,		x24,	PC0xc7c
PC0x1fc:	blt  	x13,	x9,		PC0x330
PC0x200:	addi 	x4,		x23,	-731
PC0x204:	sub  	x23,	x6,		x17
PC0x208:	mul  	x9,		x27,	x31
PC0x20c:	blt  	x0,		x1,		PC0x8c0
PC0x210:	srai 	x22,	x14,	18
PC0x214:	mul  	x25,	x2,		x12
PC0x218:	mul  	x3,		x7,		x22
PC0x21c:	sltiu	x6,		x24,	1972
PC0x220:	slt  	x29,	x16,	x29
PC0x224:	bne  	x16,	x2,		PC0xa78
PC0x228:	mul  	x20,	x0,		x20
PC0x22c:	bltu 	x5,		x26,	PC0x4f8
PC0x230:	bltu 	x21,	x19,	PC0x3b4
PC0x234:	beq  	x29,	x5,		PC0x258
PC0x238:	bltu 	x30,	x4,		PC0x990
PC0x23c:	add  	x2,		x0,		x16
PC0x240:	bge  	x10,	x9,		PC0xba4
PC0x244:	blt  	x20,	x17,	PC0xb78
PC0x248:	blt  	x27,	x28,	PC0x8ec
PC0x24c:	or   	x22,	x29,	x26
PC0x250:	add  	x21,	x30,	x19
PC0x254:	blt  	x29,	x5,		PC0x400
PC0x258:	sub  	x2,		x7,		x18
PC0x25c:	add  	x9,		x12,	x4
PC0x260:	beq  	x11,	x24,	PC0x6d0
PC0x264:	add  	x20,	x5,		x29
PC0x268:	bltu 	x1,		x30,	PC0x12c
PC0x26c:	mul  	x21,	x26,	x2
PC0x270:	mulh 	x9,		x5,		x12
PC0x274:	slti 	x17,	x17,	566
PC0x278:	bne  	x29,	x13,	PC0x424
PC0x27c:	jal  	x16,			PC0x298
PC0x280:	blt  	x21,	x24,	PC0x4b4
PC0x284:	bne  	x8,		x15,	PC0x624
PC0x288:	and  	x26,	x27,	x24
PC0x28c:	sub  	x15,	x1,		x12
PC0x290:	bne  	x12,	x6,		PC0xbf4
PC0x294:	add  	x23,	x3,		x20
PC0x298:	bgeu 	x24,	x23,	PC0xa80
PC0x29c:	add  	x2,		x21,	x12
PC0x2a0:	bltu 	x16,	x21,	PC0x134
PC0x2a4:	bge  	x23,	x9,		PC0xb54
PC0x2a8:	blt  	x17,	x0,		PC0x694
PC0x2ac:	bgeu 	x7,		x21,	PC0x2cc
PC0x2b0:	mul  	x29,	x6,		x7
PC0x2b4:	sub  	x5,		x5,		x28
PC0x2b8:	bltu 	x27,	x25,	PC0x460
PC0x2bc:	bge  	x11,	x19,	PC0x37c
PC0x2c0:	addi 	x3,		x23,	1646
PC0x2c4:	bne  	x15,	x25,	PC0x314
PC0x2c8:	bne  	x18,	x17,	PC0xe4
PC0x2cc:	slti 	x24,	x20,	1427
PC0x2d0:	sub  	x21,	x7,		x8
PC0x2d4:	xori 	x16,	x13,	238
PC0x2d8:	mul  	x17,	x0,		x20
PC0x2dc:	beq  	x23,	x29,	PC0xb6c
PC0x2e0:	sub  	x7,		x9,		x15
PC0x2e4:	blt  	x15,	x5,		PC0x9ac
PC0x2e8:	bgeu 	x13,	x28,	PC0xaac
PC0x2ec:	jal  	x6,				PC0x8a4
PC0x2f0:	slt  	x10,	x27,	x8
PC0x2f4:	sub  	x16,	x27,	x28
PC0x2f8:	nop  
PC0x2fc:	sub  	x5,		x13,	x14
PC0x300:	ori  	x11,	x1,		454
PC0x304:	mul  	x10,	x11,	x17
PC0x308:	bge  	x24,	x25,	PC0x9a4
PC0x30c:	beq  	x17,	x10,	PC0x30c
PC0x310:	bge  	x27,	x24,	PC0x63c
PC0x314:	add  	x1,		x14,	x21
PC0x318:	bne  	x3,		x0,		PC0x734
PC0x31c:	bgeu 	x24,	x12,	PC0xa6c
PC0x320:	sub  	x8,		x26,	x29
PC0x324:	blt  	x7,		x16,	PC0x7d4
PC0x328:	sub  	x23,	x23,	x17
PC0x32c:	bltu 	x19,	x28,	PC0x890
PC0x330:	mul  	x4,		x17,	x18
PC0x334:	sub  	x31,	x29,	x18
PC0x338:	srai 	x14,	x1,		0
PC0x33c:	andi 	x5,		x3,		-2004
PC0x340:	nop  
PC0x344:	or   	x13,	x29,	x15
PC0x348:	slli 	x31,	x14,	13
PC0x34c:	blt  	x24,	x2,		PC0xc14
PC0x350:	add  	x28,	x22,	x31
PC0x354:	beq  	x9,		x18,	PC0x2e8
PC0x358:	mulhu	x6,		x28,	x9
PC0x35c:	bltu 	x27,	x11,	PC0x644
PC0x360:	bgeu 	x18,	x15,	PC0x4b8
PC0x364:	sub  	x16,	x31,	x8
PC0x368:	bgeu 	x10,	x17,	PC0x9ec
PC0x36c:	bge  	x29,	x1,		PC0x7c8
PC0x370:	bltu 	x18,	x31,	PC0x138
PC0x374:	bltu 	x27,	x31,	PC0x810
PC0x378:	mul  	x5,		x30,	x18
PC0x37c:	blt  	x24,	x27,	PC0xc78
PC0x380:	bgeu 	x29,	x3,		PC0x12c
PC0x384:	bltu 	x7,		x6,		PC0xc20
PC0x388:	slt  	x27,	x23,	x31
PC0x38c:	srl  	x12,	x3,		x30
PC0x390:	bltu 	x9,		x24,	PC0xa58
PC0x394:	jal  	x9,				PC0x6ec
PC0x398:	bltu 	x2,		x0,		PC0xcf4
PC0x39c:	add  	x31,	x24,	x16
PC0x3a0:	beq  	x28,	x14,	PC0x6c0
PC0x3a4:	bge  	x3,		x12,	PC0xcd4
PC0x3a8:	bltu 	x9,		x24,	PC0xc44
PC0x3ac:	beq  	x18,	x18,	PC0xb3c
PC0x3b0:	srl  	x6,		x31,	x30
PC0x3b4:	jal  	x6,				PC0x838
PC0x3b8:	andi 	x14,	x26,	1257
PC0x3bc:	mul  	x19,	x18,	x12
PC0x3c0:	blt  	x18,	x24,	PC0x760
PC0x3c4:	mul  	x8,		x17,	x13
PC0x3c8:	sub  	x24,	x18,	x10
PC0x3cc:	add  	x11,	x23,	x15
PC0x3d0:	bne  	x9,		x14,	PC0x8b0
PC0x3d4:	sll  	x10,	x20,	x8
PC0x3d8:	and  	x11,	x22,	x16
PC0x3dc:	bltu 	x22,	x16,	PC0xc38
PC0x3e0:	beq  	x7,		x4,		PC0x78c
PC0x3e4:	and  	x21,	x30,	x10
PC0x3e8:	bltu 	x7,		x6,		PC0x518
PC0x3ec:	bne  	x16,	x1,		PC0x264
PC0x3f0:	bltu 	x5,		x22,	PC0x4bc
PC0x3f4:	addi 	x21,	x0,		1302
PC0x3f8:	bne  	x31,	x8,		PC0x12c
PC0x3fc:	sub  	x3,		x1,		x17
PC0x400:	add  	x5,		x27,	x10
PC0x404:	bgeu 	x5,		x1,		PC0x880
PC0x408:	sub  	x18,	x0,		x6
PC0x40c:	mul  	x24,	x19,	x26
PC0x410:	mulh 	x24,	x28,	x20
PC0x414:	sub  	x11,	x20,	x9
PC0x418:	blt  	x16,	x25,	PC0x64c
PC0x41c:	bltu 	x3,		x6,		PC0xa28
PC0x420:	bgeu 	x11,	x23,	PC0x7d0
PC0x424:	bltu 	x28,	x2,		PC0x6b8
PC0x428:	sub  	x6,		x26,	x30
PC0x42c:	mul  	x26,	x19,	x28
PC0x430:	bltu 	x2,		x9,		PC0x600
PC0x434:	bltu 	x4,		x2,		PC0xa68
PC0x438:	bltu 	x19,	x4,		PC0xb9c
PC0x43c:	sub  	x25,	x17,	x19
PC0x440:	sub  	x17,	x13,	x5
PC0x444:	bgeu 	x5,		x4,		PC0x73c
PC0x448:	bltu 	x30,	x1,		PC0xc00
PC0x44c:	bge  	x21,	x23,	PC0x6a4
PC0x450:	bge  	x20,	x29,	PC0xc3c
PC0x454:	nop  
PC0x458:	xor  	x15,	x29,	x6
PC0x45c:	bge  	x11,	x1,		PC0x640
PC0x460:	sub  	x2,		x15,	x9
PC0x464:	nop  
PC0x468:	beq  	x15,	x17,	PC0x618
PC0x46c:	xori 	x26,	x8,		-979
PC0x470:	bgeu 	x25,	x26,	PC0x9bc
PC0x474:	mul  	x5,		x20,	x21
PC0x478:	mul  	x12,	x22,	x5
PC0x47c:	ori  	x27,	x9,		731
PC0x480:	sub  	x21,	x18,	x27
PC0x484:	mul  	x18,	x3,		x13
PC0x488:	bgeu 	x17,	x16,	PC0x6dc
PC0x48c:	blt  	x11,	x22,	PC0x810
PC0x490:	bge  	x11,	x21,	PC0x820
PC0x494:	srli 	x10,	x27,	4
PC0x498:	add  	x13,	x5,		x4
PC0x49c:	srli 	x23,	x9,		23
PC0x4a0:	bne  	x1,		x30,	PC0x8a8
PC0x4a4:	blt  	x19,	x29,	PC0x344
PC0x4a8:	slt  	x18,	x18,	x31
PC0x4ac:	blt  	x18,	x27,	PC0x600
PC0x4b0:	bge  	x13,	x12,	PC0xb50
PC0x4b4:	add  	x2,		x28,	x7
PC0x4b8:	jal  	x26,			PC0x67c
PC0x4bc:	mul  	x3,		x28,	x10
PC0x4c0:	beq  	x7,		x6,		PC0x388
PC0x4c4:	sub  	x13,	x11,	x6
PC0x4c8:	bne  	x6,		x16,	PC0xa84
PC0x4cc:	mul  	x5,		x27,	x19
PC0x4d0:	bltu 	x14,	x0,		PC0xc38
PC0x4d4:	slt  	x15,	x14,	x31
PC0x4d8:	sub  	x20,	x28,	x30
PC0x4dc:	bne  	x19,	x27,	PC0x6b0
PC0x4e0:	nop  
PC0x4e4:	bgeu 	x1,		x7,		PC0xb24
PC0x4e8:	bne  	x30,	x26,	PC0xb08
PC0x4ec:	blt  	x23,	x19,	PC0x874
PC0x4f0:	blt  	x13,	x12,	PC0x67c
PC0x4f4:	slli 	x18,	x7,		9
PC0x4f8:	jal  	x2,				PC0xb04
PC0x4fc:	add  	x26,	x10,	x9
PC0x500:	mul  	x25,	x29,	x26
PC0x504:	bne  	x22,	x9,		PC0x28c
PC0x508:	bne  	x11,	x17,	PC0x318
PC0x50c:	beq  	x23,	x25,	PC0x310
PC0x510:	beq  	x10,	x6,		PC0x3f4
PC0x514:	jal  	x31,			PC0xad8
PC0x518:	sub  	x11,	x7,		x9
PC0x51c:	sub  	x24,	x21,	x30
PC0x520:	mulh 	x3,		x17,	x7
PC0x524:	mulhsu	x27,	x0,		x31
PC0x528:	bne  	x7,		x16,	PC0xc50
PC0x52c:	blt  	x19,	x14,	PC0x530
PC0x530:	slt  	x11,	x20,	x4
PC0x534:	mul  	x5,		x19,	x22
PC0x538:	beq  	x12,	x5,		PC0x144
PC0x53c:	sub  	x11,	x8,		x21
PC0x540:	bgeu 	x1,		x28,	PC0x654
PC0x544:	beq  	x22,	x19,	PC0x574
PC0x548:	add  	x29,	x6,		x30
PC0x54c:	beq  	x6,		x9,		PC0x8b8
PC0x550:	sub  	x18,	x24,	x16
PC0x554:	bge  	x14,	x29,	PC0x324
PC0x558:	bne  	x5,		x1,		PC0xb68
PC0x55c:	bge  	x15,	x12,	PC0x364
PC0x560:	sub  	x1,		x27,	x20
PC0x564:	bltu 	x1,		x18,	PC0x7ec
PC0x568:	bgeu 	x3,		x5,		PC0x684
PC0x56c:	jal  	x19,			PC0xfc
PC0x570:	add  	x12,	x1,		x29
PC0x574:	bge  	x19,	x24,	PC0xb60
PC0x578:	bltu 	x9,		x6,		PC0x8e0
PC0x57c:	mul  	x12,	x27,	x11
PC0x580:	bltu 	x27,	x31,	PC0xa8c
PC0x584:	add  	x28,	x30,	x2
PC0x588:	sub  	x17,	x15,	x21
PC0x58c:	nop  
PC0x590:	mul  	x18,	x29,	x14
PC0x594:	bne  	x14,	x29,	PC0x744
PC0x598:	add  	x4,		x10,	x18
PC0x59c:	mul  	x27,	x2,		x6
PC0x5a0:	jal  	x16,			PC0xa1c
PC0x5a4:	blt  	x18,	x6,		PC0x528
PC0x5a8:	sub  	x31,	x1,		x26
PC0x5ac:	beq  	x14,	x30,	PC0x324
PC0x5b0:	bne  	x10,	x23,	PC0xa8c
PC0x5b4:	bne  	x27,	x13,	PC0x454
PC0x5b8:	mulh 	x3,		x6,		x21
PC0x5bc:	jal  	x8,				PC0x218
PC0x5c0:	blt  	x9,		x9,		PC0x244
PC0x5c4:	blt  	x13,	x0,		PC0x7f0
PC0x5c8:	mulh 	x16,	x0,		x0
PC0x5cc:	bne  	x3,		x16,	PC0x654
PC0x5d0:	bltu 	x5,		x18,	PC0x4d4
PC0x5d4:	sll  	x25,	x8,		x24
PC0x5d8:	blt  	x6,		x24,	PC0xb24
PC0x5dc:	slti 	x13,	x28,	-63
PC0x5e0:	and  	x18,	x9,		x29
PC0x5e4:	beq  	x13,	x9,		PC0x334
PC0x5e8:	bgeu 	x23,	x26,	PC0x854
PC0x5ec:	add  	x17,	x0,		x13
PC0x5f0:	sll  	x14,	x14,	x31
PC0x5f4:	mulh 	x15,	x2,		x21
PC0x5f8:	mul  	x25,	x27,	x21
PC0x5fc:	slt  	x10,	x13,	x23
PC0x600:	mul  	x11,	x6,		x25
PC0x604:	jal  	x6,				PC0x1c8
PC0x608:	mul  	x14,	x5,		x19
PC0x60c:	blt  	x5,		x11,	PC0x3f8
PC0x610:	beq  	x31,	x28,	PC0x1a4
PC0x614:	sub  	x6,		x19,	x31
PC0x618:	mulh 	x28,	x3,		x14
PC0x61c:	mul  	x11,	x12,	x25
PC0x620:	add  	x31,	x19,	x31
PC0x624:	srai 	x3,		x25,	25
PC0x628:	add  	x22,	x28,	x18
PC0x62c:	add  	x22,	x30,	x31
PC0x630:	blt  	x10,	x22,	PC0x100
PC0x634:	bge  	x21,	x27,	PC0x538
PC0x638:	blt  	x29,	x29,	PC0xb68
PC0x63c:	sltu 	x28,	x27,	x28
PC0x640:	bge  	x31,	x14,	PC0xbf0
PC0x644:	blt  	x24,	x14,	PC0xc78
PC0x648:	add  	x9,		x12,	x17
PC0x64c:	sub  	x26,	x7,		x0
PC0x650:	bne  	x10,	x18,	PC0xb8
PC0x654:	slt  	x21,	x9,		x7
PC0x658:	bltu 	x18,	x7,		PC0x750
PC0x65c:	bge  	x20,	x10,	PC0xc6c
PC0x660:	blt  	x7,		x12,	PC0xcdc
PC0x664:	xori 	x31,	x12,	1774
PC0x668:	and  	x11,	x16,	x11
PC0x66c:	add  	x26,	x29,	x3
PC0x670:	bne  	x1,		x10,	PC0x984
PC0x674:	bltu 	x4,		x13,	PC0x8a8
PC0x678:	bne  	x18,	x6,		PC0xc88
PC0x67c:	bgeu 	x0,		x15,	PC0x618
PC0x680:	bgeu 	x12,	x15,	PC0xadc
PC0x684:	or   	x7,		x11,	x27
PC0x688:	bne  	x30,	x26,	PC0x9dc
PC0x68c:	or   	x21,	x8,		x12
PC0x690:	mul  	x30,	x30,	x28
PC0x694:	srli 	x7,		x2,		25
PC0x698:	bgeu 	x8,		x5,		PC0x804
PC0x69c:	bltu 	x3,		x6,		PC0x868
PC0x6a0:	sub  	x21,	x7,		x7
PC0x6a4:	srl  	x27,	x6,		x12
PC0x6a8:	bne  	x27,	x11,	PC0xc24
PC0x6ac:	srl  	x29,	x1,		x17
PC0x6b0:	mul  	x1,		x1,		x5
PC0x6b4:	bgeu 	x25,	x20,	PC0x348
PC0x6b8:	sub  	x25,	x0,		x24
PC0x6bc:	blt  	x19,	x30,	PC0x40c
PC0x6c0:	bgeu 	x24,	x22,	PC0x4c0
PC0x6c4:	bne  	x18,	x14,	PC0x860
PC0x6c8:	nop  
PC0x6cc:	bltu 	x25,	x9,		PC0x15c
PC0x6d0:	mul  	x23,	x17,	x3
PC0x6d4:	bltu 	x13,	x22,	PC0x980
PC0x6d8:	bgeu 	x4,		x3,		PC0xaec
PC0x6dc:	add  	x2,		x0,		x1
PC0x6e0:	add  	x26,	x29,	x26
PC0x6e4:	mul  	x14,	x17,	x4
PC0x6e8:	mulhsu	x15,	x20,	x4
PC0x6ec:	srli 	x5,		x15,	11
PC0x6f0:	sra  	x4,		x10,	x9
PC0x6f4:	bgeu 	x19,	x27,	PC0xcd0
PC0x6f8:	blt  	x4,		x15,	PC0x69c
PC0x6fc:	bge  	x12,	x17,	PC0x78c
PC0x700:	bltu 	x20,	x22,	PC0xa6c
PC0x704:	bge  	x28,	x22,	PC0xa4c
PC0x708:	bltu 	x27,	x18,	PC0x4a0
PC0x70c:	sub  	x18,	x10,	x6
PC0x710:	add  	x23,	x6,		x2
PC0x714:	bge  	x16,	x6,		PC0x788
PC0x718:	sub  	x29,	x26,	x11
PC0x71c:	bltu 	x0,		x15,	PC0x958
PC0x720:	bne  	x30,	x12,	PC0x1ec
PC0x724:	ori  	x25,	x26,	-469
PC0x728:	mul  	x30,	x16,	x4
PC0x72c:	blt  	x21,	x0,		PC0x2e4
PC0x730:	bge  	x18,	x30,	PC0x7cc
PC0x734:	mulh 	x29,	x6,		x14
PC0x738:	mul  	x26,	x16,	x30
PC0x73c:	mulh 	x7,		x13,	x2
PC0x740:	or   	x20,	x7,		x1
PC0x744:	bgeu 	x10,	x7,		PC0xa84
PC0x748:	bgeu 	x24,	x7,		PC0xa2c
PC0x74c:	jal  	x3,				PC0xa0c
PC0x750:	slti 	x1,		x15,	1396
PC0x754:	mul  	x31,	x22,	x19
PC0x758:	bne  	x8,		x27,	PC0x6f0
PC0x75c:	sub  	x7,		x17,	x6
PC0x760:	ori  	x17,	x3,		801
PC0x764:	bne  	x17,	x8,		PC0xa70
PC0x768:	addi 	x1,		x8,		366
PC0x76c:	xor  	x31,	x4,		x28
PC0x770:	bge  	x9,		x30,	PC0xa34
PC0x774:	add  	x10,	x21,	x16
PC0x778:	bge  	x14,	x19,	PC0xaf4
PC0x77c:	bne  	x8,		x3,		PC0xa40
PC0x780:	bne  	x25,	x31,	PC0x214
PC0x784:	mul  	x29,	x24,	x27
PC0x788:	bgeu 	x4,		x4,		PC0x2b0
PC0x78c:	sub  	x1,		x30,	x12
PC0x790:	bge  	x4,		x15,	PC0xc1c
PC0x794:	mulhsu	x4,		x20,	x19
PC0x798:	mul  	x11,	x19,	x4
PC0x79c:	beq  	x24,	x25,	PC0x4d4
PC0x7a0:	slli 	x15,	x5,		9
PC0x7a4:	blt  	x3,		x26,	PC0x344
PC0x7a8:	xor  	x28,	x3,		x15
PC0x7ac:	bge  	x17,	x22,	PC0xb08
PC0x7b0:	beq  	x2,		x3,		PC0x98c
PC0x7b4:	add  	x4,		x29,	x2
PC0x7b8:	sub  	x3,		x26,	x19
PC0x7bc:	blt  	x31,	x29,	PC0x820
PC0x7c0:	blt  	x17,	x6,		PC0xabc
PC0x7c4:	bgeu 	x27,	x1,		PC0x578
PC0x7c8:	srai 	x21,	x28,	17
PC0x7cc:	bltu 	x19,	x29,	PC0x5cc
PC0x7d0:	sub  	x8,		x28,	x22
PC0x7d4:	bne  	x19,	x5,		PC0x480
PC0x7d8:	mulhu	x12,	x20,	x2
PC0x7dc:	bgeu 	x8,		x30,	PC0xc30
PC0x7e0:	mul  	x7,		x19,	x0
PC0x7e4:	bltu 	x29,	x26,	PC0x4e0
PC0x7e8:	beq  	x15,	x31,	PC0x29c
PC0x7ec:	bge  	x25,	x13,	PC0x640
PC0x7f0:	andi 	x3,		x15,	1543
PC0x7f4:	and  	x13,	x22,	x14
PC0x7f8:	mul  	x27,	x27,	x3
PC0x7fc:	beq  	x15,	x22,	PC0x6ac
PC0x800:	slti 	x19,	x23,	-1035
PC0x804:	bge  	x26,	x1,		PC0x8cc
PC0x808:	bltu 	x25,	x18,	PC0xc24
PC0x80c:	bltu 	x17,	x18,	PC0xa00
PC0x810:	bltu 	x2,		x7,		PC0x64c
PC0x814:	sub  	x27,	x7,		x30
PC0x818:	bltu 	x10,	x16,	PC0x584
PC0x81c:	srl  	x2,		x13,	x31
PC0x820:	mul  	x27,	x14,	x5
PC0x824:	mul  	x6,		x6,		x22
PC0x828:	bgeu 	x23,	x27,	PC0x814
PC0x82c:	slli 	x19,	x22,	22
PC0x830:	blt  	x25,	x15,	PC0x4f8
PC0x834:	srl  	x28,	x31,	x26
PC0x838:	sub  	x20,	x2,		x17
PC0x83c:	sub  	x22,	x5,		x6
PC0x840:	andi 	x14,	x3,		593
PC0x844:	bgeu 	x29,	x17,	PC0x358
PC0x848:	andi 	x24,	x2,		886
PC0x84c:	ori  	x6,		x8,		1043
PC0x850:	bltu 	x20,	x24,	PC0x124
PC0x854:	mul  	x1,		x14,	x23
PC0x858:	beq  	x20,	x11,	PC0x260
PC0x85c:	blt  	x12,	x11,	PC0x728
PC0x860:	beq  	x30,	x3,		PC0xa8
PC0x864:	bne  	x31,	x29,	PC0x350
PC0x868:	andi 	x27,	x5,		1324
PC0x86c:	sub  	x15,	x21,	x9
PC0x870:	add  	x15,	x22,	x11
PC0x874:	sub  	x27,	x9,		x6
PC0x878:	bgeu 	x12,	x30,	PC0x998
PC0x87c:	mulhsu	x28,	x12,	x5
PC0x880:	mul  	x3,		x10,	x28
PC0x884:	mul  	x10,	x17,	x1
PC0x888:	blt  	x6,		x5,		PC0xc60
PC0x88c:	mul  	x23,	x20,	x17
PC0x890:	mul  	x11,	x25,	x0
PC0x894:	sub  	x27,	x3,		x16
PC0x898:	mul  	x3,		x3,		x0
PC0x89c:	addi 	x3,		x25,	1067
PC0x8a0:	add  	x24,	x1,		x20
PC0x8a4:	bge  	x4,		x28,	PC0x174
PC0x8a8:	bgeu 	x25,	x14,	PC0x2d0
PC0x8ac:	sub  	x30,	x8,		x20
PC0x8b0:	sub  	x17,	x20,	x9
PC0x8b4:	blt  	x11,	x16,	PC0x270
PC0x8b8:	blt  	x0,		x14,	PC0x6e8
PC0x8bc:	mul  	x22,	x29,	x14
PC0x8c0:	bgeu 	x25,	x7,		PC0x1f4
PC0x8c4:	bltu 	x5,		x13,	PC0x9d8
PC0x8c8:	blt  	x12,	x6,		PC0x4d4
PC0x8cc:	sub  	x19,	x27,	x7
PC0x8d0:	add  	x28,	x7,		x3
PC0x8d4:	srl  	x16,	x18,	x15
PC0x8d8:	slli 	x13,	x0,		0
PC0x8dc:	mulh 	x16,	x5,		x22
PC0x8e0:	blt  	x0,		x29,	PC0xb34
PC0x8e4:	bge  	x12,	x3,		PC0xa30
PC0x8e8:	mul  	x30,	x23,	x15
PC0x8ec:	bne  	x18,	x25,	PC0x4b0
PC0x8f0:	bltu 	x1,		x18,	PC0xb7c
PC0x8f4:	blt  	x11,	x1,		PC0xec
PC0x8f8:	mul  	x30,	x11,	x14
PC0x8fc:	mulh 	x17,	x17,	x24
PC0x900:	sub  	x20,	x11,	x10
PC0x904:	add  	x26,	x8,		x28
PC0x908:	bne  	x8,		x23,	PC0xa0c
PC0x90c:	jal  	x9,				PC0x9d0
PC0x910:	bne  	x20,	x20,	PC0x700
PC0x914:	bne  	x16,	x15,	PC0xa10
PC0x918:	add  	x1,		x11,	x0
PC0x91c:	sub  	x5,		x7,		x9
PC0x920:	bltu 	x26,	x20,	PC0xc40
PC0x924:	bgeu 	x27,	x28,	PC0x56c
PC0x928:	xori 	x8,		x17,	-784
PC0x92c:	bge  	x18,	x6,		PC0xad8
PC0x930:	blt  	x30,	x16,	PC0x87c
PC0x934:	bne  	x14,	x11,	PC0x320
PC0x938:	mulh 	x2,		x20,	x15
PC0x93c:	add  	x8,		x11,	x4
PC0x940:	mul  	x1,		x28,	x6
PC0x944:	sub  	x31,	x11,	x27
PC0x948:	sltu 	x28,	x24,	x4
PC0x94c:	bgeu 	x24,	x24,	PC0x9c8
PC0x950:	bltu 	x29,	x19,	PC0x750
PC0x954:	blt  	x15,	x9,		PC0x2b8
PC0x958:	add  	x21,	x4,		x8
PC0x95c:	bne  	x15,	x2,		PC0x23c
PC0x960:	bgeu 	x26,	x24,	PC0x304
PC0x964:	bgeu 	x2,		x4,		PC0x600
PC0x968:	mul  	x2,		x22,	x13
PC0x96c:	add  	x17,	x0,		x12
PC0x970:	jal  	x17,			PC0x304
PC0x974:	bgeu 	x0,		x1,		PC0x748
PC0x978:	bltu 	x6,		x13,	PC0x5e0
PC0x97c:	mulhsu	x13,	x8,		x2
PC0x980:	add  	x7,		x10,	x11
PC0x984:	beq  	x12,	x1,		PC0x4d4
PC0x988:	sub  	x19,	x27,	x5
PC0x98c:	slti 	x11,	x4,		-582
PC0x990:	srl  	x14,	x13,	x25
PC0x994:	slt  	x3,		x26,	x17
PC0x998:	sub  	x14,	x27,	x0
PC0x99c:	bne  	x14,	x0,		PC0x62c
PC0x9a0:	blt  	x6,		x9,		PC0x530
PC0x9a4:	or   	x27,	x31,	x20
PC0x9a8:	bge  	x22,	x14,	PC0x968
PC0x9ac:	beq  	x16,	x10,	PC0xa34
PC0x9b0:	bltu 	x31,	x11,	PC0x654
PC0x9b4:	bge  	x31,	x29,	PC0x6d4
PC0x9b8:	bltu 	x16,	x30,	PC0x6a4
PC0x9bc:	sub  	x20,	x21,	x29
PC0x9c0:	bge  	x30,	x7,		PC0x46c
PC0x9c4:	sra  	x1,		x2,		x1
PC0x9c8:	blt  	x27,	x8,		PC0x7ec
PC0x9cc:	mulhu	x2,		x2,		x4
PC0x9d0:	add  	x22,	x17,	x31
PC0x9d4:	add  	x15,	x9,		x12
PC0x9d8:	bltu 	x23,	x27,	PC0x2fc
PC0x9dc:	sltu 	x31,	x9,		x31
PC0x9e0:	blt  	x17,	x3,		PC0x994
PC0x9e4:	beq  	x1,		x9,		PC0x1cc
PC0x9e8:	slti 	x2,		x7,		478
PC0x9ec:	sub  	x9,		x1,		x6
PC0x9f0:	sltiu	x29,	x2,		374
PC0x9f4:	sub  	x10,	x23,	x25
PC0x9f8:	mul  	x17,	x26,	x26
PC0x9fc:	bge  	x13,	x24,	PC0x618
PC0xa00:	add  	x4,		x1,		x16
PC0xa04:	bltu 	x22,	x31,	PC0x914
PC0xa08:	bne  	x28,	x18,	PC0xc9c
PC0xa0c:	nop  
PC0xa10:	beq  	x29,	x11,	PC0xa68
PC0xa14:	addi 	x6,		x1,		105
PC0xa18:	beq  	x5,		x1,		PC0x864
PC0xa1c:	srli 	x29,	x22,	27
PC0xa20:	bltu 	x8,		x11,	PC0x29c
PC0xa24:	mulhsu	x22,	x1,		x7
PC0xa28:	sub  	x26,	x4,		x22
PC0xa2c:	bltu 	x15,	x19,	PC0x29c
PC0xa30:	add  	x16,	x3,		x20
PC0xa34:	sra  	x13,	x26,	x15
PC0xa38:	add  	x13,	x19,	x24
PC0xa3c:	blt  	x27,	x30,	PC0x688
PC0xa40:	bge  	x8,		x27,	PC0xb8c
PC0xa44:	bltu 	x14,	x12,	PC0xb54
PC0xa48:	mul  	x31,	x10,	x26
PC0xa4c:	mul  	x26,	x0,		x4
PC0xa50:	bge  	x15,	x20,	PC0x7bc
PC0xa54:	bltu 	x5,		x30,	PC0x808
PC0xa58:	sub  	x3,		x9,		x4
PC0xa5c:	srl  	x13,	x21,	x17
PC0xa60:	jal  	x21,			PC0x610
PC0xa64:	sub  	x21,	x26,	x29
PC0xa68:	add  	x2,		x18,	x5
PC0xa6c:	bgeu 	x14,	x28,	PC0x95c
PC0xa70:	mul  	x7,		x17,	x23
PC0xa74:	sltu 	x17,	x10,	x1
PC0xa78:	bne  	x15,	x4,		PC0x13c
PC0xa7c:	andi 	x28,	x8,		-1666
PC0xa80:	beq  	x28,	x15,	PC0x19c
PC0xa84:	bne  	x16,	x15,	PC0xa04
PC0xa88:	mul  	x3,		x13,	x22
PC0xa8c:	mul  	x14,	x27,	x31
PC0xa90:	andi 	x1,		x28,	-605
PC0xa94:	jal  	x19,			PC0xb0c
PC0xa98:	bne  	x24,	x11,	PC0x910
PC0xa9c:	blt  	x13,	x8,		PC0x140
PC0xaa0:	blt  	x7,		x21,	PC0x660
PC0xaa4:	bgeu 	x31,	x31,	PC0x188
PC0xaa8:	bltu 	x20,	x11,	PC0x1f8
PC0xaac:	bgeu 	x19,	x30,	PC0x35c
PC0xab0:	blt  	x7,		x23,	PC0x8f4
PC0xab4:	srai 	x2,		x29,	21
PC0xab8:	bge  	x17,	x13,	PC0x358
PC0xabc:	mulh 	x29,	x29,	x29
PC0xac0:	bltu 	x28,	x18,	PC0x834
PC0xac4:	bgeu 	x25,	x31,	PC0x950
PC0xac8:	mulhsu	x16,	x31,	x14
PC0xacc:	bltu 	x15,	x4,		PC0x6ec
PC0xad0:	mul  	x8,		x25,	x2
PC0xad4:	mul  	x22,	x27,	x15
PC0xad8:	bge  	x29,	x28,	PC0x9a4
PC0xadc:	sub  	x5,		x22,	x12
PC0xae0:	bgeu 	x5,		x17,	PC0xa00
PC0xae4:	ori  	x1,		x15,	-717
PC0xae8:	jal  	x4,				PC0x238
PC0xaec:	add  	x9,		x26,	x13
PC0xaf0:	bge  	x3,		x31,	PC0x920
PC0xaf4:	bge  	x20,	x25,	PC0x668
PC0xaf8:	nop  
PC0xafc:	beq  	x27,	x11,	PC0x4d0
PC0xb00:	sub  	x23,	x21,	x17
PC0xb04:	bgeu 	x12,	x1,		PC0x188
PC0xb08:	bltu 	x3,		x14,	PC0x8bc
PC0xb0c:	bltu 	x22,	x28,	PC0x240
PC0xb10:	add  	x29,	x26,	x17
PC0xb14:	bltu 	x6,		x18,	PC0x500
PC0xb18:	blt  	x22,	x26,	PC0x960
PC0xb1c:	beq  	x13,	x21,	PC0x45c
PC0xb20:	beq  	x4,		x10,	PC0x504
PC0xb24:	jal  	x16,			PC0x1f0
PC0xb28:	add  	x23,	x21,	x16
PC0xb2c:	bgeu 	x12,	x8,		PC0x9e0
PC0xb30:	mul  	x7,		x16,	x14
PC0xb34:	andi 	x3,		x16,	-1909
PC0xb38:	bge  	x8,		x4,		PC0x6dc
PC0xb3c:	add  	x18,	x19,	x17
PC0xb40:	bgeu 	x30,	x14,	PC0xb18
PC0xb44:	beq  	x6,		x14,	PC0x2dc
PC0xb48:	bltu 	x22,	x17,	PC0x8cc
PC0xb4c:	sub  	x30,	x29,	x7
PC0xb50:	bge  	x4,		x26,	PC0xac0
PC0xb54:	bgeu 	x27,	x19,	PC0xa58
PC0xb58:	mul  	x20,	x19,	x4
PC0xb5c:	and  	x12,	x24,	x3
PC0xb60:	bge  	x19,	x16,	PC0x404
PC0xb64:	mul  	x19,	x19,	x3
PC0xb68:	blt  	x13,	x6,		PC0xbec
PC0xb6c:	blt  	x6,		x10,	PC0xa24
PC0xb70:	sub  	x23,	x7,		x20
PC0xb74:	add  	x19,	x28,	x19
PC0xb78:	blt  	x28,	x8,		PC0x660
PC0xb7c:	beq  	x7,		x13,	PC0x30c
PC0xb80:	bltu 	x4,		x31,	PC0x9f8
PC0xb84:	andi 	x9,		x15,	951
PC0xb88:	sub  	x2,		x27,	x16
PC0xb8c:	beq  	x19,	x28,	PC0x658
PC0xb90:	sltu 	x6,		x0,		x13
PC0xb94:	bltu 	x0,		x16,	PC0xc60
PC0xb98:	bne  	x8,		x11,	PC0x144
PC0xb9c:	blt  	x8,		x2,		PC0x628
PC0xba0:	slti 	x15,	x23,	-1416
PC0xba4:	mul  	x16,	x14,	x1
PC0xba8:	add  	x11,	x31,	x13
PC0xbac:	bltu 	x3,		x2,		PC0xcd0
PC0xbb0:	sub  	x5,		x8,		x28
PC0xbb4:	mul  	x24,	x25,	x5
PC0xbb8:	blt  	x3,		x0,		PC0x184
PC0xbbc:	bltu 	x17,	x24,	PC0x234
PC0xbc0:	sub  	x2,		x6,		x2
PC0xbc4:	blt  	x11,	x27,	PC0xec
PC0xbc8:	bltu 	x25,	x16,	PC0xaa4
PC0xbcc:	bgeu 	x1,		x15,	PC0x784
PC0xbd0:	add  	x4,		x31,	x21
PC0xbd4:	bgeu 	x2,		x4,		PC0x7a4
PC0xbd8:	mul  	x22,	x23,	x2
PC0xbdc:	ori  	x1,		x21,	1723
PC0xbe0:	sub  	x25,	x4,		x0
PC0xbe4:	sub  	x29,	x31,	x4
PC0xbe8:	jal  	x21,			PC0xb30
PC0xbec:	add  	x25,	x15,	x27
PC0xbf0:	jal  	x6,				PC0x1ec
PC0xbf4:	sub  	x10,	x3,		x16
PC0xbf8:	mul  	x26,	x11,	x26
PC0xbfc:	jal  	x6,				PC0x820
PC0xc00:	mul  	x16,	x18,	x11
PC0xc04:	bltu 	x10,	x11,	PC0x4b0
PC0xc08:	sub  	x26,	x17,	x19
PC0xc0c:	srli 	x22,	x20,	28
PC0xc10:	bne  	x18,	x28,	PC0x748
PC0xc14:	bge  	x20,	x13,	PC0xb14
PC0xc18:	mul  	x14,	x26,	x14
PC0xc1c:	xori 	x16,	x14,	1194
PC0xc20:	blt  	x9,		x16,	PC0x758
PC0xc24:	bltu 	x14,	x15,	PC0x628
PC0xc28:	sub  	x23,	x1,		x23
PC0xc2c:	beq  	x6,		x12,	PC0xc7c
PC0xc30:	bne  	x1,		x9,		PC0xc88
PC0xc34:	sub  	x16,	x23,	x2
PC0xc38:	jal  	x14,			PC0x150
PC0xc3c:	beq  	x6,		x18,	PC0x224
PC0xc40:	sltiu	x1,		x2,		806
PC0xc44:	jal  	x22,			PC0x14c
PC0xc48:	jal  	x14,			PC0xec
PC0xc4c:	beq  	x17,	x26,	PC0x7b4
PC0xc50:	beq  	x30,	x24,	PC0x6ec
PC0xc54:	sra  	x9,		x31,	x28
PC0xc58:	bne  	x4,		x26,	PC0x1e8
PC0xc5c:	beq  	x22,	x23,	PC0x35c
PC0xc60:	add  	x26,	x22,	x23
PC0xc64:	add  	x26,	x16,	x15
PC0xc68:	mul  	x5,		x25,	x20
PC0xc6c:	blt  	x11,	x1,		PC0xb98
PC0xc70:	bge  	x23,	x17,	PC0x734
PC0xc74:	beq  	x18,	x2,		PC0x294
PC0xc78:	bltu 	x9,		x22,	PC0x98c
PC0xc7c:	blt  	x0,		x29,	PC0xcec
PC0xc80:	jal  	x30,			PC0x56c
PC0xc84:	bne  	x19,	x10,	PC0x97c
PC0xc88:	bge  	x3,		x25,	PC0x5d8
PC0xc8c:	bne  	x9,		x6,		PC0x72c
PC0xc90:	sub  	x23,	x15,	x7
PC0xc94:	sub  	x18,	x1,		x31
PC0xc98:	mul  	x5,		x8,		x5
PC0xc9c:	bltu 	x1,		x7,		PC0x6b4
PC0xca0:	blt  	x25,	x10,	PC0x35c
PC0xca4:	add  	x3,		x20,	x5
PC0xca8:	add  	x19,	x12,	x1
PC0xcac:	slli 	x29,	x3,		10
PC0xcb0:	add  	x30,	x21,	x28
PC0xcb4:	mul  	x3,		x23,	x10
PC0xcb8:	sub  	x19,	x18,	x3
PC0xcbc:	bge  	x11,	x16,	PC0x5bc
PC0xcc0:	bltu 	x10,	x1,		PC0xbfc
PC0xcc4:	sll  	x10,	x15,	x20
PC0xcc8:	blt  	x23,	x13,	PC0x614
PC0xccc:	nop  
PC0xcd0:	bge  	x2,		x2,		PC0x354
PC0xcd4:	bge  	x9,		x29,	PC0x26c
PC0xcd8:	sltu 	x12,	x4,		x20
PC0xcdc:	bltu 	x23,	x23,	PC0xac0
PC0xce0:	blt  	x20,	x22,	PC0x574
PC0xce4:	andi 	x24,	x22,	-1085
PC0xce8:	sub  	x26,	x19,	x4
PC0xcec:	bltu 	x15,	x1,		PC0xb70
PC0xcf0:	beq  	x24,	x17,	PC0xbf4
PC0xcf4:	add  	x18,	x16,	x20
PC0xcf8:	mul  	x19,	x13,	x30
PC0xcfc:	mulh 	x13,	x19,	x0
wfi