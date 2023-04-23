addi 	x0,		x0,		287
addi 	x1,		x0,		-1326
addi 	x2,		x0,		-468
addi 	x3,		x0,		-701
addi 	x4,		x0,		-854
addi 	x5,		x0,		-723
addi 	x6,		x0,		-1277
addi 	x7,		x0,		351
addi 	x8,		x0,		151
addi 	x9,		x0,		-1067
addi 	x10,	x0,		971
addi 	x11,	x0,		-999
addi 	x12,	x0,		-769
addi 	x13,	x0,		410
addi 	x14,	x0,		-714
addi 	x15,	x0,		1920
addi 	x16,	x0,		1683
addi 	x17,	x0,		585
addi 	x18,	x0,		132
addi 	x19,	x0,		-1839
addi 	x20,	x0,		-1401
addi 	x21,	x0,		-1262
addi 	x22,	x0,		10
addi 	x23,	x0,		-1040
addi 	x24,	x0,		26
addi 	x25,	x0,		1178
addi 	x26,	x0,		1453
addi 	x27,	x0,		1898
addi 	x28,	x0,		-291
addi 	x29,	x0,		76
addi 	x30,	x0,		358
addi 	x31,	x0,		-1796
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	lh   	x21,			8(x31)
PC0x90:	lhu  	x21,			80(x31)
PC0x94:	or   	x3,		x16,	x31
PC0x98:	lhu  	x22,			80(x31)
PC0x9c:	bltu 	x0,		x9,		PC0x440
PC0xa0:	bgeu 	x24,	x17,	PC0x104
PC0xa4:	lhu  	x7,				-96(x31)
PC0xa8:	blt  	x26,	x12,	PC0x91c
PC0xac:	bltu 	x4,		x11,	PC0x5d8
PC0xb0:	bgeu 	x23,	x29,	PC0x284
PC0xb4:	sll  	x16,	x6,		x1
PC0xb8:	blt  	x19,	x29,	PC0x508
PC0xbc:	jal  	x17,			PC0x884
PC0xc0:	bne  	x12,	x8,		PC0xba0
PC0xc4:	lbu  	x7,				-29(x31)
PC0xc8:	sw   	x9,				-88(x31)
PC0xcc:	lb   	x11,			-85(x31)
PC0xd0:	lw   	x5,				-88(x31)
PC0xd4:	sh   	x19,			88(x31)
PC0xd8:	jal  	x23,			PC0xbc
PC0xdc:	ori  	x30,	x8,		1410
PC0xe0:	xori 	x18,	x25,	-835
PC0xe4:	lhu  	x23,			-86(x31)
PC0xe8:	bgeu 	x11,	x10,	PC0xc98
PC0xec:	blt  	x12,	x3,		PC0x8ac
PC0xf0:	sh   	x22,			-40(x31)
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	blt  	x0,		x14,	PC0xca4
PC0xfc:	lb   	x13,			-44(x31)
PC0x100:	sh   	x20,			-90(x31)
PC0x104:	xor  	x13,	x25,	x9
PC0x108:	srai 	x20,	x12,	29
PC0x10c:	sltiu	x11,	x26,	-587
PC0x110:	bne  	x12,	x29,	PC0x614
PC0x114:	or   	x1,		x24,	x1
PC0x118:	blt  	x31,	x13,	PC0x1c4
PC0x11c:	sw   	x29,			-44(x31)
PC0x120:	sh   	x2,				30(x31)
PC0x124:	lh   	x9,				30(x31)
PC0x128:	bgeu 	x12,	x23,	PC0x12c
PC0x12c:	sh   	x5,				-90(x31)
PC0x130:	sub  	x6,		x19,	x2
PC0x134:	lhu  	x2,				-92(x31)
PC0x138:	lb   	x8,				-92(x31)
PC0x13c:	slli 	x11,	x14,	3
PC0x140:	mulhsu	x24,	x8,		x13
PC0x144:	lbu  	x19,			-42(x31)
PC0x148:	jal  	x22,			PC0xc20
PC0x14c:	ori  	x21,	x31,	-1803
PC0x150:	srl  	x7,		x25,	x20
PC0x154:	sb   	x2,				43(x31)
PC0x158:	bge  	x15,	x22,	PC0xc64
PC0x15c:	lh   	x1,				-90(x31)
PC0x160:	lb   	x16,			-92(x31)
PC0x164:	bltu 	x10,	x22,	PC0x42c
PC0x168:	sb   	x25,			73(x31)
PC0x16c:	sh   	x11,			-8(x31)
PC0x170:	lw   	x25,			72(x31)
PC0x174:	slli 	x11,	x29,	19
PC0x178:	lhu  	x27,			-42(x31)
PC0x17c:	sb   	x6,				45(x31)
PC0x180:	slli 	x3,		x18,	4
PC0x184:	mul  	x29,	x3,		x21
PC0x188:	blt  	x23,	x9,		PC0x890
PC0x18c:	blt  	x19,	x26,	PC0x2d0
PC0x190:	beq  	x30,	x5,		PC0x824
PC0x194:	bge  	x2,		x29,	PC0x820
PC0x198:	bgeu 	x0,		x19,	PC0x6dc
PC0x19c:	bgeu 	x0,		x27,	PC0x53c
PC0x1a0:	slt  	x26,	x28,	x19
PC0x1a4:	srli 	x26,	x12,	22
PC0x1a8:	lw   	x5,				-92(x31)
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	bne  	x30,	x10,	PC0x3c0
PC0x1b4:	mulhu	x21,	x3,		x13
PC0x1b8:	lhu  	x3,				26(x31)
PC0x1bc:	srli 	x16,	x25,	30
PC0x1c0:	sb   	x20,			-8(x31)
PC0x1c4:	lhu  	x6,				-12(x31)
PC0x1c8:	beq  	x20,	x21,	PC0x250
PC0x1cc:	addi 	x10,	x29,	255
PC0x1d0:	lb   	x17,			-11(x31)
PC0x1d4:	and  	x10,	x17,	x30
PC0x1d8:	bne  	x10,	x26,	PC0x774
PC0x1dc:	sw   	x26,			-8(x31)
PC0x1e0:	bltu 	x29,	x28,	PC0x2ec
PC0x1e4:	slli 	x29,	x13,	26
PC0x1e8:	add  	x6,		x1,		x12
PC0x1ec:	sb   	x29,			15(x31)
PC0x1f0:	beq  	x2,		x18,	PC0xb3c
PC0x1f4:	addi 	x31,	x31,	4
PC0x1f8:	sh   	x18,			-72(x31)
PC0x1fc:	bgeu 	x16,	x9,		PC0x288
PC0x200:	bne  	x7,		x12,	PC0x12c
PC0x204:	jal  	x27,			PC0x2ec
PC0x208:	beq  	x14,	x1,		PC0x1d4
PC0x20c:	lhu  	x25,			-12(x31)
PC0x210:	lhu  	x10,			76(x31)
PC0x214:	jal  	x27,			PC0xb70
PC0x218:	sw   	x25,			-16(x31)
PC0x21c:	and  	x30,	x29,	x4
PC0x220:	bltu 	x9,		x25,	PC0xcb4
PC0x224:	sh   	x29,			72(x31)
PC0x228:	bge  	x9,		x25,	PC0xbd0
PC0x22c:	lw   	x8,				76(x31)
PC0x230:	sw   	x24,			16(x31)
PC0x234:	lb   	x2,				-9(x31)
PC0x238:	sh   	x5,				74(x31)
PC0x23c:	sra  	x21,	x12,	x3
PC0x240:	beq  	x20,	x27,	PC0x14c
PC0x244:	lbu  	x16,			72(x31)
PC0x248:	lbu  	x20,			77(x31)
PC0x24c:	sb   	x14,			-5(x31)
PC0x250:	lb   	x4,				11(x31)
PC0x254:	lb   	x9,				-15(x31)
PC0x258:	bltu 	x7,		x17,	PC0xbbc
PC0x25c:	sll  	x9,		x10,	x15
PC0x260:	lh   	x9,				-10(x31)
PC0x264:	sh   	x14,			96(x31)
PC0x268:	blt  	x22,	x28,	PC0x6ec
PC0x26c:	lw   	x7,				-100(x31)
PC0x270:	sw   	x9,				8(x31)
PC0x274:	sh   	x14,			22(x31)
PC0x278:	sh   	x0,				-16(x31)
PC0x27c:	bne  	x28,	x13,	PC0x210
PC0x280:	beq  	x26,	x31,	PC0x2bc
PC0x284:	blt  	x10,	x26,	PC0x73c
PC0x288:	sw   	x20,			-20(x31)
PC0x28c:	add  	x22,	x3,		x17
PC0x290:	sh   	x31,			10(x31)
PC0x294:	lhu  	x14,			76(x31)
PC0x298:	lw   	x27,			76(x31)
PC0x29c:	blt  	x26,	x29,	PC0x558
PC0x2a0:	sw   	x16,			-48(x31)
PC0x2a4:	bge  	x26,	x2,		PC0xcf8
PC0x2a8:	sh   	x31,			48(x31)
PC0x2ac:	srai 	x26,	x31,	13
PC0x2b0:	ori  	x22,	x15,	-254
PC0x2b4:	lw   	x28,			48(x31)
PC0x2b8:	bltu 	x17,	x5,		PC0xb98
PC0x2bc:	sw   	x31,			-64(x31)
PC0x2c0:	mul  	x25,	x11,	x2
PC0x2c4:	jal  	x17,			PC0x3f0
PC0x2c8:	mulhu	x2,		x27,	x20
PC0x2cc:	lhu  	x21,			-48(x31)
PC0x2d0:	bltu 	x17,	x15,	PC0x8d0
PC0x2d4:	lbu  	x6,				77(x31)
PC0x2d8:	sb   	x4,				-76(x31)
PC0x2dc:	bgeu 	x16,	x1,		PC0x1b8
PC0x2e0:	srl  	x7,		x28,	x31
PC0x2e4:	bne  	x17,	x16,	PC0x688
PC0x2e8:	sh   	x19,			-16(x31)
PC0x2ec:	srai 	x19,	x16,	6
PC0x2f0:	lhu  	x28,			-52(x31)
PC0x2f4:	addi 	x11,	x6,		1048
PC0x2f8:	sltiu	x14,	x17,	-1843
PC0x2fc:	sb   	x26,			-97(x31)
PC0x300:	andi 	x19,	x21,	918
PC0x304:	nop  
PC0x308:	jal  	x18,			PC0x6c8
PC0x30c:	sh   	x20,			100(x31)
PC0x310:	beq  	x23,	x11,	PC0x12c
PC0x314:	slti 	x28,	x26,	-102
PC0x318:	lbu  	x7,				-47(x31)
PC0x31c:	add  	x21,	x17,	x7
PC0x320:	bge  	x27,	x29,	PC0xc18
PC0x324:	and  	x5,		x3,		x3
PC0x328:	bne  	x3,		x4,		PC0x514
PC0x32c:	mulhu	x22,	x15,	x30
PC0x330:	sw   	x2,				-88(x31)
PC0x334:	bgeu 	x18,	x14,	PC0xbe8
PC0x338:	xor  	x12,	x28,	x16
PC0x33c:	sb   	x2,				-55(x31)
PC0x340:	beq  	x29,	x26,	PC0xb50
PC0x344:	lb   	x4,				-99(x31)
PC0x348:	nop  
PC0x34c:	jal  	x8,				PC0x12c
PC0x350:	bgeu 	x26,	x30,	PC0x5e0
PC0x354:	sh   	x19,			92(x31)
PC0x358:	nop  
PC0x35c:	andi 	x27,	x20,	396
PC0x360:	sb   	x13,			32(x31)
PC0x364:	add  	x6,		x17,	x25
PC0x368:	mul  	x8,		x21,	x11
PC0x36c:	sltu 	x27,	x4,		x3
PC0x370:	sra  	x23,	x3,		x24
PC0x374:	slli 	x16,	x30,	27
PC0x378:	bge  	x1,		x23,	PC0x7c0
PC0x37c:	bne  	x26,	x25,	PC0xbe8
PC0x380:	bne  	x18,	x3,		PC0x4ec
PC0x384:	sh   	x8,				46(x31)
PC0x388:	addi 	x30,	x5,		-1239
PC0x38c:	lbu  	x8,				74(x31)
PC0x390:	lw   	x24,			-52(x31)
PC0x394:	bge  	x14,	x8,		PC0x964
PC0x398:	sub  	x25,	x11,	x27
PC0x39c:	bne  	x1,		x17,	PC0x7b8
PC0x3a0:	bne  	x21,	x27,	PC0xb40
PC0x3a4:	lb   	x9,				18(x31)
PC0x3a8:	slli 	x24,	x27,	14
PC0x3ac:	mulhu	x11,	x27,	x31
PC0x3b0:	sh   	x22,			96(x31)
PC0x3b4:	bgeu 	x24,	x1,		PC0xfc
PC0x3b8:	sh   	x16,			60(x31)
PC0x3bc:	xori 	x1,		x27,	1907
PC0x3c0:	lhu  	x14,			-14(x31)
PC0x3c4:	xor  	x21,	x9,		x20
PC0x3c8:	andi 	x28,	x14,	1914
PC0x3cc:	lb   	x8,				32(x31)
PC0x3d0:	slt  	x1,		x31,	x29
PC0x3d4:	sh   	x25,			76(x31)
PC0x3d8:	mul  	x22,	x7,		x14
PC0x3dc:	bltu 	x30,	x25,	PC0x564
PC0x3e0:	bltu 	x3,		x6,		PC0xbc0
PC0x3e4:	lhu  	x3,				-86(x31)
PC0x3e8:	blt  	x3,		x9,		PC0x5f8
PC0x3ec:	blt  	x3,		x30,	PC0x18c
PC0x3f0:	mulhu	x23,	x10,	x3
PC0x3f4:	bge  	x22,	x11,	PC0xa14
PC0x3f8:	add  	x17,	x11,	x24
PC0x3fc:	bltu 	x23,	x24,	PC0x38c
PC0x400:	blt  	x1,		x15,	PC0xa94
PC0x404:	beq  	x25,	x31,	PC0x4d4
PC0x408:	beq  	x27,	x29,	PC0x590
PC0x40c:	blt  	x26,	x18,	PC0x854
PC0x410:	sb   	x26,			-51(x31)
PC0x414:	or   	x14,	x20,	x11
PC0x418:	sra  	x11,	x31,	x12
PC0x41c:	sw   	x5,				-92(x31)
PC0x420:	bge  	x25,	x31,	PC0xab8
PC0x424:	bltu 	x23,	x2,		PC0x2c4
PC0x428:	mulhsu	x2,		x8,		x11
PC0x42c:	blt  	x25,	x10,	PC0xd4
PC0x430:	bge  	x16,	x20,	PC0x560
PC0x434:	lb   	x7,				-64(x31)
PC0x438:	sb   	x0,				-57(x31)
PC0x43c:	bge  	x14,	x31,	PC0xa84
PC0x440:	lb   	x12,			96(x31)
PC0x444:	beq  	x23,	x21,	PC0x788
PC0x448:	nop  
PC0x44c:	jal  	x16,			PC0x964
PC0x450:	lbu  	x28,			-85(x31)
PC0x454:	mul  	x13,	x12,	x7
PC0x458:	mulhu	x29,	x24,	x27
PC0x45c:	lw   	x19,			72(x31)
PC0x460:	blt  	x15,	x7,		PC0x9d0
PC0x464:	blt  	x9,		x17,	PC0xb34
PC0x468:	blt  	x22,	x11,	PC0xa00
PC0x46c:	bltu 	x26,	x0,		PC0x5c8
PC0x470:	blt  	x19,	x13,	PC0x418
PC0x474:	sll  	x14,	x8,		x8
PC0x478:	add  	x26,	x6,		x26
PC0x47c:	lw   	x22,			60(x31)
PC0x480:	jal  	x10,			PC0xacc
PC0x484:	bgeu 	x21,	x5,		PC0x664
PC0x488:	bge  	x9,		x19,	PC0x908
PC0x48c:	bge  	x27,	x19,	PC0x510
PC0x490:	lb   	x18,			73(x31)
PC0x494:	bgeu 	x16,	x19,	PC0x520
PC0x498:	addi 	x24,	x21,	-549
PC0x49c:	sb   	x8,				-16(x31)
PC0x4a0:	sw   	x29,			0(x31)
PC0x4a4:	sb   	x16,			5(x31)
PC0x4a8:	sll  	x17,	x9,		x29
PC0x4ac:	lb   	x6,				-92(x31)
PC0x4b0:	blt  	x26,	x16,	PC0x238
PC0x4b4:	mul  	x23,	x20,	x1
PC0x4b8:	sb   	x27,			83(x31)
PC0x4bc:	xor  	x11,	x9,		x19
PC0x4c0:	sb   	x1,				-16(x31)
PC0x4c4:	blt  	x20,	x4,		PC0x8f8
PC0x4c8:	srl  	x5,		x19,	x7
PC0x4cc:	jal  	x24,			PC0xcec
PC0x4d0:	sltiu	x1,		x5,		1343
PC0x4d4:	beq  	x22,	x4,		PC0xc40
PC0x4d8:	jal  	x3,				PC0x77c
PC0x4dc:	sh   	x24,			76(x31)
PC0x4e0:	sltiu	x5,		x12,	-1089
PC0x4e4:	lhu  	x29,			-72(x31)
PC0x4e8:	sll  	x15,	x31,	x22
PC0x4ec:	add  	x1,		x14,	x22
PC0x4f0:	srai 	x4,		x7,		23
PC0x4f4:	lhu  	x11,			74(x31)
PC0x4f8:	sltiu	x8,		x2,		-261
PC0x4fc:	mul  	x27,	x21,	x23
PC0x500:	bge  	x5,		x14,	PC0x4b4
PC0x504:	slli 	x2,		x1,		2
PC0x508:	beq  	x23,	x12,	PC0x688
PC0x50c:	blt  	x16,	x10,	PC0x564
PC0x510:	beq  	x2,		x3,		PC0xad4
PC0x514:	lbu  	x7,				16(x31)
PC0x518:	sub  	x17,	x25,	x22
PC0x51c:	lhu  	x27,			10(x31)
PC0x520:	blt  	x21,	x1,		PC0x4ac
PC0x524:	sra  	x9,		x0,		x2
PC0x528:	beq  	x17,	x9,		PC0x3f4
PC0x52c:	jal  	x22,			PC0xa58
PC0x530:	bne  	x29,	x13,	PC0x804
PC0x534:	lw   	x30,			8(x31)
PC0x538:	sb   	x5,				-67(x31)
PC0x53c:	mul  	x9,		x21,	x29
PC0x540:	sb   	x19,			-51(x31)
PC0x544:	sw   	x25,			-80(x31)
PC0x548:	lhu  	x12,			-72(x31)
PC0x54c:	bltu 	x11,	x9,		PC0xbc
PC0x550:	blt  	x9,		x5,		PC0x8a0
PC0x554:	bgeu 	x11,	x16,	PC0x278
PC0x558:	lw   	x18,			-92(x31)
PC0x55c:	sh   	x14,			66(x31)
PC0x560:	beq  	x15,	x26,	PC0xc40
PC0x564:	blt  	x20,	x13,	PC0x4bc
PC0x568:	sb   	x12,			62(x31)
PC0x56c:	add  	x13,	x29,	x3
PC0x570:	bltu 	x3,		x25,	PC0x630
PC0x574:	lbu  	x2,				-64(x31)
PC0x578:	sub  	x20,	x21,	x1
PC0x57c:	mul  	x15,	x8,		x29
PC0x580:	and  	x20,	x9,		x6
PC0x584:	beq  	x16,	x11,	PC0x560
PC0x588:	sltiu	x24,	x23,	577
PC0x58c:	add  	x17,	x29,	x26
PC0x590:	blt  	x5,		x7,		PC0x860
PC0x594:	beq  	x23,	x0,		PC0xac8
PC0x598:	add  	x15,	x11,	x0
PC0x59c:	sb   	x1,				-19(x31)
PC0x5a0:	jal  	x28,			PC0x990
PC0x5a4:	sb   	x17,			58(x31)
PC0x5a8:	sb   	x6,				-24(x31)
PC0x5ac:	blt  	x21,	x27,	PC0x658
PC0x5b0:	bne  	x3,		x29,	PC0x8c8
PC0x5b4:	bgeu 	x15,	x6,		PC0xab8
PC0x5b8:	addi 	x18,	x26,	783
PC0x5bc:	beq  	x17,	x3,		PC0xc78
PC0x5c0:	addi 	x14,	x12,	-917
PC0x5c4:	beq  	x21,	x4,		PC0x5b4
PC0x5c8:	sh   	x6,				-60(x31)
PC0x5cc:	sh   	x11,			42(x31)
PC0x5d0:	bne  	x29,	x4,		PC0x678
PC0x5d4:	bltu 	x29,	x22,	PC0x9f8
PC0x5d8:	bge  	x30,	x1,		PC0x618
PC0x5dc:	bge  	x3,		x6,		PC0x45c
PC0x5e0:	bne  	x10,	x23,	PC0xcf0
PC0x5e4:	sb   	x6,				-42(x31)
PC0x5e8:	bltu 	x20,	x3,		PC0xbb8
PC0x5ec:	sb   	x28,			-39(x31)
PC0x5f0:	bge  	x4,		x27,	PC0x334
PC0x5f4:	mulh 	x25,	x3,		x30
PC0x5f8:	beq  	x30,	x11,	PC0x890
PC0x5fc:	or   	x21,	x16,	x17
PC0x600:	mulhsu	x3,		x2,		x26
PC0x604:	blt  	x18,	x14,	PC0x728
PC0x608:	lhu  	x6,				36(x31)
PC0x60c:	bltu 	x21,	x24,	PC0x614
PC0x610:	sb   	x2,				88(x31)
PC0x614:	blt  	x4,		x22,	PC0x63c
PC0x618:	beq  	x29,	x15,	PC0x2b0
PC0x61c:	lhu  	x28,			46(x31)
PC0x620:	lb   	x15,			37(x31)
PC0x624:	or   	x30,	x14,	x24
PC0x628:	sb   	x4,				3(x31)
PC0x62c:	xor  	x13,	x23,	x7
PC0x630:	or   	x2,		x28,	x25
PC0x634:	bge  	x16,	x17,	PC0xb70
PC0x638:	beq  	x31,	x19,	PC0x268
PC0x63c:	bgeu 	x0,		x28,	PC0xb8c
PC0x640:	lhu  	x26,			-64(x31)
PC0x644:	bne  	x25,	x20,	PC0x17c
PC0x648:	sltu 	x2,		x0,		x21
PC0x64c:	slti 	x22,	x30,	1391
PC0x650:	blt  	x13,	x26,	PC0x990
PC0x654:	lhu  	x6,				10(x31)
PC0x658:	bltu 	x24,	x28,	PC0x7e8
PC0x65c:	or   	x11,	x6,		x11
PC0x660:	lbu  	x20,			0(x31)
PC0x664:	jal  	x11,			PC0xc64
PC0x668:	sw   	x10,			-20(x31)
PC0x66c:	mulhu	x7,		x7,		x31
PC0x670:	sra  	x29,	x25,	x19
PC0x674:	mulhu	x12,	x28,	x22
PC0x678:	lhu  	x24,			8(x31)
PC0x67c:	sb   	x26,			-89(x31)
PC0x680:	bge  	x10,	x28,	PC0xce0
PC0x684:	lbu  	x18,			-98(x31)
PC0x688:	bge  	x17,	x1,		PC0x3c0
PC0x68c:	bne  	x4,		x22,	PC0xa98
PC0x690:	lbu  	x11,			97(x31)
PC0x694:	sb   	x22,			58(x31)
PC0x698:	mulhu	x29,	x29,	x21
PC0x69c:	addi 	x26,	x15,	1907
PC0x6a0:	sb   	x10,			86(x31)
PC0x6a4:	bltu 	x17,	x3,		PC0x2b0
PC0x6a8:	lhu  	x5,				72(x31)
PC0x6ac:	beq  	x19,	x20,	PC0x550
PC0x6b0:	bne  	x7,		x28,	PC0x664
PC0x6b4:	blt  	x7,		x15,	PC0x744
PC0x6b8:	lh   	x13,			-80(x31)
PC0x6bc:	bgeu 	x30,	x28,	PC0x37c
PC0x6c0:	beq  	x9,		x22,	PC0x680
PC0x6c4:	add  	x16,	x16,	x30
PC0x6c8:	bne  	x19,	x10,	PC0x26c
PC0x6cc:	beq  	x22,	x18,	PC0x558
PC0x6d0:	beq  	x21,	x7,		PC0x27c
PC0x6d4:	bltu 	x5,		x20,	PC0x714
PC0x6d8:	addi 	x21,	x22,	-736
PC0x6dc:	or   	x18,	x1,		x13
PC0x6e0:	bne  	x3,		x27,	PC0xc98
PC0x6e4:	sra  	x24,	x3,		x29
PC0x6e8:	bltu 	x4,		x13,	PC0x6e4
PC0x6ec:	mul  	x1,		x10,	x23
PC0x6f0:	xor  	x8,		x21,	x5
PC0x6f4:	jal  	x18,			PC0x8f4
PC0x6f8:	bgeu 	x19,	x25,	PC0xb08
PC0x6fc:	sltiu	x16,	x17,	-1181
PC0x700:	bge  	x12,	x14,	PC0x338
PC0x704:	add  	x11,	x1,		x16
PC0x708:	lw   	x11,			-16(x31)
PC0x70c:	beq  	x29,	x6,		PC0x554
PC0x710:	sb   	x13,			-41(x31)
PC0x714:	sh   	x15,			-82(x31)
PC0x718:	sh   	x13,			-68(x31)
PC0x71c:	srli 	x22,	x3,		30
PC0x720:	lhu  	x10,			-50(x31)
PC0x724:	bgeu 	x1,		x18,	PC0x7b8
PC0x728:	addi 	x13,	x31,	-938
PC0x72c:	sw   	x8,				92(x31)
PC0x730:	bltu 	x8,		x3,		PC0x19c
PC0x734:	add  	x24,	x3,		x12
PC0x738:	sh   	x26,			58(x31)
PC0x73c:	bgeu 	x17,	x2,		PC0x9d8
PC0x740:	bne  	x7,		x27,	PC0x120
PC0x744:	sw   	x25,			12(x31)
PC0x748:	lbu  	x11,			93(x31)
PC0x74c:	slli 	x25,	x21,	8
PC0x750:	bgeu 	x26,	x18,	PC0x754
PC0x754:	lb   	x8,				-51(x31)
PC0x758:	lw   	x29,			60(x31)
PC0x75c:	bgeu 	x27,	x9,		PC0x9a4
PC0x760:	jal  	x6,				PC0xa24
PC0x764:	bgeu 	x8,		x2,		PC0x974
PC0x768:	slli 	x24,	x22,	19
PC0x76c:	xor  	x27,	x20,	x30
PC0x770:	blt  	x16,	x0,		PC0xa90
PC0x774:	srli 	x10,	x21,	20
PC0x778:	lhu  	x27,			-80(x31)
PC0x77c:	add  	x1,		x15,	x21
PC0x780:	mulhu	x30,	x0,		x20
PC0x784:	bne  	x31,	x19,	PC0xc3c
PC0x788:	mulhsu	x6,		x6,		x9
PC0x78c:	xori 	x29,	x18,	-1210
PC0x790:	mulhsu	x28,	x1,		x6
PC0x794:	sb   	x8,				47(x31)
PC0x798:	bltu 	x18,	x30,	PC0x8b8
PC0x79c:	sub  	x24,	x31,	x11
PC0x7a0:	blt  	x7,		x17,	PC0x104
PC0x7a4:	bgeu 	x23,	x0,		PC0x860
PC0x7a8:	bltu 	x2,		x5,		PC0x61c
PC0x7ac:	sb   	x27,			74(x31)
PC0x7b0:	slt  	x25,	x18,	x24
PC0x7b4:	sb   	x2,				-60(x31)
PC0x7b8:	lbu  	x21,			-62(x31)
PC0x7bc:	lh   	x11,			-10(x31)
PC0x7c0:	lb   	x15,			-46(x31)
PC0x7c4:	bltu 	x30,	x17,	PC0x690
PC0x7c8:	or   	x12,	x8,		x15
PC0x7cc:	xor  	x17,	x22,	x23
PC0x7d0:	bne  	x24,	x29,	PC0x618
PC0x7d4:	lhu  	x30,			22(x31)
PC0x7d8:	slt  	x28,	x9,		x20
PC0x7dc:	mulhu	x30,	x28,	x10
PC0x7e0:	lw   	x29,			12(x31)
PC0x7e4:	jal  	x2,				PC0x918
PC0x7e8:	bltu 	x11,	x16,	PC0x664
PC0x7ec:	beq  	x30,	x9,		PC0xaa4
PC0x7f0:	sw   	x14,			0(x31)
PC0x7f4:	srai 	x14,	x25,	0
PC0x7f8:	lh   	x11,			-46(x31)
PC0x7fc:	sw   	x21,			-100(x31)
PC0x800:	mulh 	x2,		x22,	x19
PC0x804:	lh   	x18,			-52(x31)
PC0x808:	add  	x29,	x29,	x1
PC0x80c:	bltu 	x14,	x2,		PC0x1bc
PC0x810:	bge  	x9,		x11,	PC0x22c
PC0x814:	bne  	x26,	x9,		PC0x258
PC0x818:	sra  	x18,	x23,	x8
PC0x81c:	sw   	x29,			100(x31)
PC0x820:	sb   	x12,			-49(x31)
PC0x824:	sh   	x4,				-20(x31)
PC0x828:	addi 	x15,	x22,	373
PC0x82c:	sw   	x22,			52(x31)
PC0x830:	addi 	x5,		x4,		1259
PC0x834:	sh   	x10,			94(x31)
PC0x838:	sh   	x10,			-84(x31)
PC0x83c:	sub  	x28,	x30,	x27
PC0x840:	xori 	x11,	x24,	-1419
PC0x844:	bge  	x18,	x21,	PC0xa60
PC0x848:	sll  	x18,	x12,	x0
PC0x84c:	lw   	x11,			48(x31)
PC0x850:	blt  	x28,	x21,	PC0x2ec
PC0x854:	bne  	x0,		x2,		PC0x96c
PC0x858:	lbu  	x29,			11(x31)
PC0x85c:	bgeu 	x15,	x25,	PC0x218
PC0x860:	lbu  	x10,			-57(x31)
PC0x864:	blt  	x31,	x8,		PC0x7e0
PC0x868:	sw   	x19,			72(x31)
PC0x86c:	sb   	x27,			32(x31)
PC0x870:	blt  	x17,	x13,	PC0xc90
PC0x874:	lh   	x28,			36(x31)
PC0x878:	bltu 	x28,	x25,	PC0x32c
PC0x87c:	sub  	x8,		x4,		x22
PC0x880:	bne  	x29,	x1,		PC0x818
PC0x884:	slt  	x8,		x25,	x21
PC0x888:	beq  	x26,	x16,	PC0x658
PC0x88c:	sw   	x1,				68(x31)
PC0x890:	lw   	x11,			-80(x31)
PC0x894:	bltu 	x2,		x29,	PC0x9c
PC0x898:	jal  	x26,			PC0x27c
PC0x89c:	lhu  	x28,			-40(x31)
PC0x8a0:	blt  	x12,	x29,	PC0xf4
PC0x8a4:	lhu  	x3,				22(x31)
PC0x8a8:	lw   	x16,			12(x31)
PC0x8ac:	lb   	x10,			-63(x31)
PC0x8b0:	lhu  	x15,			-92(x31)
PC0x8b4:	lbu  	x15,			1(x31)
PC0x8b8:	jal  	x6,				PC0x4e4
PC0x8bc:	bne  	x30,	x15,	PC0x3f0
PC0x8c0:	sb   	x24,			34(x31)
PC0x8c4:	bne  	x19,	x20,	PC0x380
PC0x8c8:	lb   	x2,				3(x31)
PC0x8cc:	bne  	x3,		x16,	PC0xa58
PC0x8d0:	sw   	x4,				-20(x31)
PC0x8d4:	sw   	x9,				72(x31)
PC0x8d8:	sh   	x12,			-96(x31)
PC0x8dc:	sltu 	x3,		x30,	x9
PC0x8e0:	beq  	x1,		x24,	PC0x174
PC0x8e4:	mul  	x19,	x6,		x9
PC0x8e8:	blt  	x13,	x9,		PC0x254
PC0x8ec:	lw   	x9,				96(x31)
PC0x8f0:	sh   	x30,			-52(x31)
PC0x8f4:	lbu  	x25,			-98(x31)
PC0x8f8:	lhu  	x29,			-52(x31)
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	lbu  	x3,				61(x31)
PC0x904:	blt  	x24,	x13,	PC0x9c
PC0x908:	addi 	x31,	x31,	4
PC0x90c:	lbu  	x25,			60(x31)
PC0x910:	bgeu 	x14,	x15,	PC0x4f8
PC0x914:	lbu  	x14,			-72(x31)
PC0x918:	blt  	x12,	x9,		PC0x4b8
PC0x91c:	bgeu 	x30,	x8,		PC0x5f4
PC0x920:	bne  	x31,	x12,	PC0xa0
PC0x924:	sw   	x29,			20(x31)
PC0x928:	sh   	x24,			46(x31)
PC0x92c:	srl  	x14,	x24,	x24
PC0x930:	sw   	x8,				-72(x31)
PC0x934:	sw   	x4,				40(x31)
PC0x938:	sb   	x22,			-21(x31)
PC0x93c:	sb   	x3,				49(x31)
PC0x940:	mulhsu	x9,		x29,	x4
PC0x944:	bne  	x15,	x31,	PC0x4ec
PC0x948:	sw   	x13,			52(x31)
PC0x94c:	sh   	x22,			70(x31)
PC0x950:	bltu 	x27,	x24,	PC0x494
PC0x954:	sltiu	x21,	x9,		1391
PC0x958:	jal  	x22,			PC0x7a8
PC0x95c:	bgeu 	x8,		x9,		PC0x76c
PC0x960:	lh   	x20,			6(x31)
PC0x964:	lhu  	x3,				-72(x31)
PC0x968:	sw   	x8,				96(x31)
PC0x96c:	sh   	x16,			-14(x31)
PC0x970:	lhu  	x1,				-68(x31)
PC0x974:	sb   	x10,			-93(x31)
PC0x978:	sb   	x0,				23(x31)
PC0x97c:	lbu  	x1,				0(x31)
PC0x980:	bgeu 	x18,	x14,	PC0xa30
PC0x984:	bltu 	x19,	x17,	PC0x140
PC0x988:	sltiu	x8,		x9,		1443
PC0x98c:	sb   	x27,			-18(x31)
PC0x990:	sltu 	x4,		x18,	x23
PC0x994:	addi 	x19,	x27,	-1819
PC0x998:	bltu 	x4,		x19,	PC0xaa0
PC0x99c:	sh   	x17,			38(x31)
PC0x9a0:	bltu 	x1,		x27,	PC0xaf4
PC0x9a4:	bltu 	x5,		x22,	PC0x4f4
PC0x9a8:	sh   	x18,			0(x31)
PC0x9ac:	lw   	x19,			-92(x31)
PC0x9b0:	xori 	x20,	x9,		924
PC0x9b4:	lbu  	x13,			22(x31)
PC0x9b8:	or   	x8,		x13,	x28
PC0x9bc:	bgeu 	x11,	x4,		PC0x2a4
PC0x9c0:	bltu 	x17,	x21,	PC0x8c
PC0x9c4:	bne  	x7,		x14,	PC0xba4
PC0x9c8:	sh   	x12,			30(x31)
PC0x9cc:	lbu  	x18,			-54(x31)
PC0x9d0:	bne  	x31,	x2,		PC0x57c
PC0x9d4:	sra  	x1,		x22,	x1
PC0x9d8:	bltu 	x18,	x0,		PC0x42c
PC0x9dc:	bge  	x30,	x7,		PC0x8c8
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	lbu  	x24,			-83(x31)
PC0x9e8:	lw   	x27,			16(x31)
PC0x9ec:	slt  	x28,	x28,	x14
PC0x9f0:	sh   	x20,			82(x31)
PC0x9f4:	lhu  	x22,			16(x31)
PC0x9f8:	sra  	x9,		x3,		x25
PC0x9fc:	mulhsu	x2,		x21,	x24
PC0xa00:	or   	x25,	x22,	x9
PC0xa04:	mulhsu	x26,	x25,	x9
PC0xa08:	bne  	x13,	x16,	PC0x5e0
PC0xa0c:	bne  	x25,	x9,		PC0xb00
PC0xa10:	lbu  	x5,				-92(x31)
PC0xa14:	lbu  	x22,			-3(x31)
PC0xa18:	sh   	x1,				-80(x31)
PC0xa1c:	bge  	x20,	x26,	PC0x5c8
PC0xa20:	sb   	x25,			-91(x31)
PC0xa24:	bgeu 	x8,		x30,	PC0x8d8
PC0xa28:	sub  	x23,	x16,	x10
PC0xa2c:	bge  	x2,		x26,	PC0x94
PC0xa30:	sw   	x9,				-20(x31)
PC0xa34:	sw   	x8,				8(x31)
PC0xa38:	bgeu 	x22,	x10,	PC0x2dc
PC0xa3c:	lh   	x23,			26(x31)
PC0xa40:	bne  	x24,	x20,	PC0x494
PC0xa44:	bltu 	x0,		x29,	PC0xd00
PC0xa48:	bne  	x31,	x10,	PC0x17c
PC0xa4c:	jal  	x16,			PC0x9b0
PC0xa50:	beq  	x12,	x15,	PC0xbe0
PC0xa54:	slli 	x30,	x9,		6
PC0xa58:	lb   	x17,			-98(x31)
PC0xa5c:	lbu  	x3,				-31(x31)
PC0xa60:	lhu  	x8,				-108(x31)
PC0xa64:	ori  	x9,		x17,	-89
PC0xa68:	sub  	x10,	x1,		x10
PC0xa6c:	srli 	x13,	x13,	16
PC0xa70:	lb   	x2,				-3(x31)
PC0xa74:	lhu  	x15,			-18(x31)
PC0xa78:	lb   	x11,			7(x31)
PC0xa7c:	mul  	x6,		x6,		x23
PC0xa80:	sw   	x28,			44(x31)
PC0xa84:	lb   	x15,			25(x31)
PC0xa88:	beq  	x12,	x11,	PC0x750
PC0xa8c:	sh   	x25,			64(x31)
PC0xa90:	bltu 	x4,		x26,	PC0x694
PC0xa94:	sltu 	x18,	x21,	x4
PC0xa98:	sw   	x16,			-48(x31)
PC0xa9c:	lbu  	x25,			-102(x31)
PC0xaa0:	sh   	x15,			46(x31)
PC0xaa4:	bge  	x27,	x20,	PC0x628
PC0xaa8:	lhu  	x16,			8(x31)
PC0xaac:	lbu  	x6,				39(x31)
PC0xab0:	sh   	x30,			48(x31)
PC0xab4:	lw   	x24,			-80(x31)
PC0xab8:	mulhu	x10,	x30,	x17
PC0xabc:	sb   	x1,				-37(x31)
PC0xac0:	beq  	x8,		x25,	PC0xbfc
PC0xac4:	bge  	x9,		x11,	PC0x318
PC0xac8:	bgeu 	x2,		x3,		PC0x864
PC0xacc:	sh   	x23,			-52(x31)
PC0xad0:	sub  	x11,	x27,	x20
PC0xad4:	bgeu 	x29,	x9,		PC0x9e4
PC0xad8:	beq  	x23,	x28,	PC0x85c
PC0xadc:	blt  	x0,		x13,	PC0x10c
PC0xae0:	lh   	x1,				54(x31)
PC0xae4:	lb   	x4,				46(x31)
PC0xae8:	and  	x29,	x24,	x15
PC0xaec:	mulhsu	x1,		x26,	x5
PC0xaf0:	jal  	x7,				PC0x1c4
PC0xaf4:	lb   	x11,			-26(x31)
PC0xaf8:	sw   	x1,				-20(x31)
PC0xafc:	beq  	x1,		x30,	PC0x624
PC0xb00:	lbu  	x7,				6(x31)
PC0xb04:	lb   	x27,			65(x31)
PC0xb08:	bne  	x20,	x8,		PC0x3b0
PC0xb0c:	lw   	x1,				-64(x31)
PC0xb10:	lhu  	x5,				20(x31)
PC0xb14:	bne  	x10,	x4,		PC0x918
PC0xb18:	sw   	x24,			56(x31)
PC0xb1c:	sh   	x28,			-54(x31)
PC0xb20:	sltiu	x1,		x9,		1205
PC0xb24:	jal  	x28,			PC0x900
PC0xb28:	bge  	x11,	x15,	PC0xb08
PC0xb2c:	sb   	x23,			-66(x31)
PC0xb30:	jal  	x16,			PC0x184
PC0xb34:	lbu  	x7,				-101(x31)
PC0xb38:	mulh 	x14,	x23,	x31
PC0xb3c:	add  	x23,	x0,		x26
PC0xb40:	sh   	x2,				-80(x31)
PC0xb44:	bne  	x18,	x1,		PC0x100
PC0xb48:	sh   	x26,			14(x31)
PC0xb4c:	sb   	x12,			-6(x31)
PC0xb50:	jal  	x22,			PC0x5fc
PC0xb54:	lhu  	x3,				-26(x31)
PC0xb58:	bltu 	x10,	x12,	PC0x7d8
PC0xb5c:	addi 	x30,	x16,	591
PC0xb60:	lh   	x2,				-74(x31)
PC0xb64:	bge  	x2,		x12,	PC0x3a8
PC0xb68:	blt  	x10,	x27,	PC0x184
PC0xb6c:	sh   	x22,			-74(x31)
PC0xb70:	lbu  	x15,			15(x31)
PC0xb74:	lhu  	x29,			84(x31)
PC0xb78:	lw   	x13,			-112(x31)
PC0xb7c:	jal  	x29,			PC0x5dc
PC0xb80:	addi 	x12,	x25,	1134
PC0xb84:	mul  	x27,	x6,		x14
PC0xb88:	lh   	x19,			42(x31)
PC0xb8c:	lhu  	x14,			36(x31)
PC0xb90:	lb   	x30,			1(x31)
PC0xb94:	lw   	x9,				-96(x31)
PC0xb98:	sub  	x15,	x11,	x22
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	lb   	x18,			45(x31)
PC0xba4:	sh   	x6,				32(x31)
PC0xba8:	sh   	x17,			-78(x31)
PC0xbac:	mul  	x29,	x17,	x24
PC0xbb0:	lhu  	x30,			-64(x31)
PC0xbb4:	or   	x3,		x29,	x3
PC0xbb8:	add  	x11,	x25,	x12
PC0xbbc:	sw   	x10,			72(x31)
PC0xbc0:	lhu  	x10,			2(x31)
PC0xbc4:	sh   	x16,			96(x31)
PC0xbc8:	bltu 	x30,	x19,	PC0x2f4
PC0xbcc:	jal  	x21,			PC0x77c
PC0xbd0:	sub  	x23,	x10,	x9
PC0xbd4:	srai 	x13,	x21,	2
PC0xbd8:	srli 	x12,	x12,	21
PC0xbdc:	sb   	x25,			23(x31)
PC0xbe0:	sh   	x1,				50(x31)
PC0xbe4:	sh   	x9,				-72(x31)
PC0xbe8:	sh   	x26,			-10(x31)
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	sltu 	x24,	x23,	x28
PC0xbf4:	nop  
PC0xbf8:	sub  	x18,	x31,	x14
PC0xbfc:	sub  	x14,	x5,		x26
PC0xc00:	lh   	x9,				-32(x31)
PC0xc04:	mulh 	x23,	x30,	x3
PC0xc08:	sw   	x19,			0(x31)
PC0xc0c:	sw   	x10,			-12(x31)
PC0xc10:	sltiu	x22,	x11,	-114
PC0xc14:	bne  	x31,	x30,	PC0xa34
PC0xc18:	slli 	x19,	x7,		8
PC0xc1c:	lh   	x23,			-6(x31)
PC0xc20:	blt  	x29,	x19,	PC0x204
PC0xc24:	lbu  	x15,			-92(x31)
PC0xc28:	bne  	x26,	x1,		PC0x298
PC0xc2c:	bltu 	x11,	x8,		PC0x8ac
PC0xc30:	lbu  	x24,			54(x31)
PC0xc34:	lbu  	x30,			38(x31)
PC0xc38:	ori  	x25,	x21,	485
PC0xc3c:	bgeu 	x13,	x15,	PC0x274
PC0xc40:	sh   	x13,			78(x31)
PC0xc44:	bltu 	x31,	x28,	PC0xb34
PC0xc48:	bge  	x17,	x25,	PC0xb4c
PC0xc4c:	add  	x14,	x8,		x27
PC0xc50:	bltu 	x11,	x29,	PC0x8f0
PC0xc54:	or   	x6,		x3,		x24
PC0xc58:	lw   	x28,			-16(x31)
PC0xc5c:	bltu 	x24,	x9,		PC0x398
PC0xc60:	blt  	x13,	x5,		PC0x2e8
PC0xc64:	blt  	x30,	x4,		PC0xb54
PC0xc68:	lw   	x9,				68(x31)
PC0xc6c:	lhu  	x29,			-76(x31)
PC0xc70:	blt  	x8,		x27,	PC0x18c
PC0xc74:	sll  	x16,	x13,	x14
PC0xc78:	srai 	x24,	x13,	28
PC0xc7c:	sub  	x27,	x12,	x2
PC0xc80:	bge  	x4,		x7,		PC0x6a4
PC0xc84:	sh   	x18,			-30(x31)
PC0xc88:	lw   	x9,				-20(x31)
PC0xc8c:	bne  	x2,		x29,	PC0x450
PC0xc90:	sll  	x2,		x26,	x1
PC0xc94:	bltu 	x26,	x23,	PC0x8c4
PC0xc98:	lh   	x16,			-70(x31)
PC0xc9c:	sub  	x3,		x5,		x24
PC0xca0:	jal  	x19,			PC0xcc4
PC0xca4:	sw   	x27,			-8(x31)
PC0xca8:	lhu  	x22,			-32(x31)
PC0xcac:	sb   	x29,			-32(x31)
PC0xcb0:	sltiu	x5,		x30,	-357
PC0xcb4:	srli 	x19,	x20,	14
PC0xcb8:	addi 	x29,	x21,	-1951
PC0xcbc:	addi 	x27,	x22,	-1242
PC0xcc0:	add  	x15,	x2,		x1
PC0xcc4:	bltu 	x30,	x6,		PC0xa3c
PC0xcc8:	slti 	x21,	x11,	-1214
PC0xccc:	bltu 	x23,	x17,	PC0x664
PC0xcd0:	bltu 	x14,	x16,	PC0x77c
PC0xcd4:	sw   	x1,				0(x31)
PC0xcd8:	lb   	x29,			75(x31)
PC0xcdc:	sw   	x28,			-76(x31)
PC0xce0:	srl  	x28,	x27,	x21
PC0xce4:	bne  	x24,	x10,	PC0x260
PC0xce8:	beq  	x1,		x0,		PC0x3c8
PC0xcec:	bgeu 	x26,	x17,	PC0x15c
PC0xcf0:	beq  	x5,		x29,	PC0xad8
PC0xcf4:	slt  	x3,		x12,	x19
PC0xcf8:	bltu 	x27,	x12,	PC0x27c
PC0xcfc:	sh   	x5,				70(x31)
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	xori 	x4,		x31,	1440
wfi