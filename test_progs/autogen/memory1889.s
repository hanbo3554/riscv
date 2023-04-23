addi 	x0,		x0,		1153
addi 	x1,		x0,		-1242
addi 	x2,		x0,		-580
addi 	x3,		x0,		-250
addi 	x4,		x0,		1791
addi 	x5,		x0,		439
addi 	x6,		x0,		110
addi 	x7,		x0,		-730
addi 	x8,		x0,		-1910
addi 	x9,		x0,		1234
addi 	x10,	x0,		-604
addi 	x11,	x0,		1497
addi 	x12,	x0,		-437
addi 	x13,	x0,		1341
addi 	x14,	x0,		-19
addi 	x15,	x0,		-1069
addi 	x16,	x0,		-1683
addi 	x17,	x0,		-1530
addi 	x18,	x0,		1920
addi 	x19,	x0,		32
addi 	x20,	x0,		993
addi 	x21,	x0,		-1810
addi 	x22,	x0,		-856
addi 	x23,	x0,		1995
addi 	x24,	x0,		-1161
addi 	x25,	x0,		-1659
addi 	x26,	x0,		-876
addi 	x27,	x0,		754
addi 	x28,	x0,		1689
addi 	x29,	x0,		44
addi 	x30,	x0,		-1871
addi 	x31,	x0,		1777
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
PC0x88:	bne  	x10,	x9,		PC0x7a0
PC0x8c:	lbu  	x26,			52(x31)
PC0x90:	blt  	x18,	x26,	PC0x62c
PC0x94:	xor  	x10,	x0,		x3
PC0x98:	sb   	x0,				26(x31)
PC0x9c:	lw   	x6,				24(x31)
PC0xa0:	ori  	x17,	x11,	-1494
PC0xa4:	lb   	x23,			26(x31)
PC0xa8:	blt  	x5,		x23,	PC0x94
PC0xac:	lb   	x14,			26(x31)
PC0xb0:	sltiu	x29,	x10,	-1734
PC0xb4:	lhu  	x25,			26(x31)
PC0xb8:	addi 	x30,	x31,	921
PC0xbc:	bltu 	x27,	x4,		PC0x8b0
PC0xc0:	sh   	x8,				32(x31)
PC0xc4:	sb   	x13,			56(x31)
PC0xc8:	lbu  	x14,			32(x31)
PC0xcc:	jal  	x10,			PC0x6cc
PC0xd0:	lw   	x29,			24(x31)
PC0xd4:	addi 	x13,	x23,	-74
PC0xd8:	andi 	x5,		x15,	1143
PC0xdc:	mulh 	x9,		x27,	x25
PC0xe0:	blt  	x30,	x22,	PC0x59c
PC0xe4:	sw   	x3,				0(x31)
PC0xe8:	sw   	x28,			-64(x31)
PC0xec:	bltu 	x23,	x19,	PC0x760
PC0xf0:	srai 	x12,	x30,	2
PC0xf4:	sb   	x3,				-74(x31)
PC0xf8:	beq  	x16,	x28,	PC0xc30
PC0xfc:	sh   	x11,			70(x31)
PC0x100:	sw   	x3,				24(x31)
PC0x104:	lw   	x25,			-64(x31)
PC0x108:	add  	x15,	x23,	x21
PC0x10c:	sb   	x25,			-51(x31)
PC0x110:	bgeu 	x24,	x31,	PC0x68c
PC0x114:	slli 	x6,		x11,	20
PC0x118:	sw   	x19,			80(x31)
PC0x11c:	bge  	x15,	x27,	PC0x274
PC0x120:	bne  	x13,	x17,	PC0x974
PC0x124:	bne  	x22,	x30,	PC0x930
PC0x128:	bltu 	x28,	x15,	PC0x404
PC0x12c:	lhu  	x2,				32(x31)
PC0x130:	lbu  	x23,			33(x31)
PC0x134:	addi 	x31,	x31,	4
PC0x138:	blt  	x7,		x30,	PC0xbe4
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	jal  	x5,				PC0x39c
PC0x144:	lhu  	x24,			48(x31)
PC0x148:	lb   	x27,			62(x31)
PC0x14c:	bge  	x12,	x26,	PC0x73c
PC0x150:	sub  	x14,	x2,		x24
PC0x154:	bge  	x14,	x10,	PC0x2a4
PC0x158:	blt  	x27,	x31,	PC0x5c4
PC0x15c:	beq  	x22,	x12,	PC0x6e4
PC0x160:	bne  	x20,	x30,	PC0x958
PC0x164:	sh   	x23,			-48(x31)
PC0x168:	beq  	x30,	x25,	PC0x7d4
PC0x16c:	sb   	x20,			28(x31)
PC0x170:	lhu  	x30,			-72(x31)
PC0x174:	lw   	x2,				16(x31)
PC0x178:	mulh 	x30,	x13,	x20
PC0x17c:	slt  	x20,	x15,	x9
PC0x180:	bge  	x9,		x2,		PC0x348
PC0x184:	sb   	x5,				-14(x31)
PC0x188:	sra  	x22,	x17,	x19
PC0x18c:	jal  	x15,			PC0x5b8
PC0x190:	bltu 	x15,	x13,	PC0xad0
PC0x194:	sw   	x30,			0(x31)
PC0x198:	jal  	x14,			PC0x618
PC0x19c:	beq  	x24,	x4,		PC0x6f8
PC0x1a0:	jal  	x22,			PC0x69c
PC0x1a4:	blt  	x0,		x14,	PC0x7d0
PC0x1a8:	xori 	x23,	x4,		1173
PC0x1ac:	blt  	x31,	x26,	PC0x4d8
PC0x1b0:	sra  	x17,	x29,	x10
PC0x1b4:	bge  	x24,	x28,	PC0xa10
PC0x1b8:	blt  	x24,	x29,	PC0x588
PC0x1bc:	bne  	x18,	x0,		PC0x588
PC0x1c0:	jal  	x4,				PC0x6ac
PC0x1c4:	slt  	x13,	x4,		x16
PC0x1c8:	sh   	x3,				-68(x31)
PC0x1cc:	lbu  	x3,				74(x31)
PC0x1d0:	sb   	x31,			-89(x31)
PC0x1d4:	sb   	x17,			99(x31)
PC0x1d8:	lh   	x18,			0(x31)
PC0x1dc:	blt  	x14,	x28,	PC0xbd4
PC0x1e0:	sra  	x3,		x14,	x5
PC0x1e4:	lhu  	x24,			74(x31)
PC0x1e8:	lh   	x10,			62(x31)
PC0x1ec:	xori 	x21,	x8,		2022
PC0x1f0:	beq  	x14,	x25,	PC0xa60
PC0x1f4:	sb   	x22,			-71(x31)
PC0x1f8:	jal  	x18,			PC0x73c
PC0x1fc:	bge  	x25,	x30,	PC0x580
PC0x200:	lw   	x29,			0(x31)
PC0x204:	lw   	x30,			-8(x31)
PC0x208:	sb   	x0,				-87(x31)
PC0x20c:	bgeu 	x5,		x25,	PC0x7d4
PC0x210:	slt  	x30,	x9,		x30
PC0x214:	lbu  	x30,			0(x31)
PC0x218:	bgeu 	x2,		x5,		PC0x80c
PC0x21c:	bltu 	x21,	x20,	PC0x3b4
PC0x220:	sra  	x12,	x13,	x15
PC0x224:	lb   	x5,				17(x31)
PC0x228:	srli 	x19,	x9,		29
PC0x22c:	lh   	x15,			72(x31)
PC0x230:	nop  
PC0x234:	mul  	x29,	x12,	x24
PC0x238:	lhu  	x30,			-48(x31)
PC0x23c:	lbu  	x8,				-14(x31)
PC0x240:	and  	x16,	x31,	x20
PC0x244:	sw   	x27,			12(x31)
PC0x248:	srl  	x29,	x24,	x5
PC0x24c:	lh   	x26,			-14(x31)
PC0x250:	jal  	x23,			PC0xa44
PC0x254:	sltiu	x11,	x5,		-1056
PC0x258:	sb   	x19,			89(x31)
PC0x25c:	lh   	x6,				-90(x31)
PC0x260:	jal  	x14,			PC0x6c8
PC0x264:	sh   	x20,			82(x31)
PC0x268:	blt  	x25,	x5,		PC0x8ec
PC0x26c:	sh   	x10,			16(x31)
PC0x270:	blt  	x22,	x14,	PC0x4d4
PC0x274:	bge  	x22,	x2,		PC0x608
PC0x278:	lb   	x28,			-59(x31)
PC0x27c:	lb   	x3,				73(x31)
PC0x280:	mulhsu	x11,	x5,		x29
PC0x284:	sw   	x13,			64(x31)
PC0x288:	sb   	x2,				97(x31)
PC0x28c:	lb   	x27,			62(x31)
PC0x290:	sw   	x13,			-96(x31)
PC0x294:	lhu  	x22,			2(x31)
PC0x298:	lb   	x14,			-87(x31)
PC0x29c:	sw   	x0,				92(x31)
PC0x2a0:	srl  	x5,		x22,	x0
PC0x2a4:	jal  	x29,			PC0x610
PC0x2a8:	lb   	x25,			94(x31)
PC0x2ac:	blt  	x17,	x0,		PC0x58c
PC0x2b0:	sub  	x7,		x0,		x7
PC0x2b4:	lw   	x13,			-72(x31)
PC0x2b8:	sb   	x24,			-11(x31)
PC0x2bc:	sh   	x6,				82(x31)
PC0x2c0:	jal  	x11,			PC0x5f0
PC0x2c4:	slli 	x18,	x27,	0
PC0x2c8:	bge  	x24,	x3,		PC0x87c
PC0x2cc:	sh   	x2,				-96(x31)
PC0x2d0:	sb   	x5,				-48(x31)
PC0x2d4:	lw   	x3,				24(x31)
PC0x2d8:	bge  	x24,	x10,	PC0x4c0
PC0x2dc:	bgeu 	x26,	x3,		PC0xbc
PC0x2e0:	sh   	x4,				50(x31)
PC0x2e4:	lbu  	x2,				-8(x31)
PC0x2e8:	bltu 	x10,	x18,	PC0xcd0
PC0x2ec:	lh   	x30,			82(x31)
PC0x2f0:	sw   	x8,				56(x31)
PC0x2f4:	sltu 	x28,	x19,	x29
PC0x2f8:	lhu  	x19,			-12(x31)
PC0x2fc:	slli 	x30,	x26,	15
PC0x300:	lbu  	x4,				-87(x31)
PC0x304:	beq  	x13,	x6,		PC0x624
PC0x308:	bne  	x18,	x0,		PC0xce0
PC0x30c:	lh   	x13,			92(x31)
PC0x310:	srai 	x5,		x19,	30
PC0x314:	bgeu 	x20,	x8,		PC0x47c
PC0x318:	lhu  	x18,			98(x31)
PC0x31c:	lh   	x30,			-60(x31)
PC0x320:	lb   	x22,			73(x31)
PC0x324:	blt  	x24,	x10,	PC0x37c
PC0x328:	sb   	x24,			-64(x31)
PC0x32c:	lbu  	x23,			-11(x31)
PC0x330:	sb   	x29,			-41(x31)
PC0x334:	bgeu 	x1,		x11,	PC0x3b0
PC0x338:	sw   	x9,				16(x31)
PC0x33c:	bltu 	x8,		x0,		PC0x8e0
PC0x340:	blt  	x24,	x30,	PC0x15c
PC0x344:	bne  	x13,	x17,	PC0x95c
PC0x348:	sh   	x26,			80(x31)
PC0x34c:	beq  	x26,	x19,	PC0x4c4
PC0x350:	blt  	x16,	x6,		PC0x7e8
PC0x354:	xori 	x12,	x30,	1889
PC0x358:	sh   	x16,			-54(x31)
PC0x35c:	bne  	x16,	x11,	PC0x444
PC0x360:	beq  	x1,		x23,	PC0x8f4
PC0x364:	jal  	x18,			PC0x5d4
PC0x368:	sub  	x22,	x11,	x3
PC0x36c:	bne  	x11,	x21,	PC0xa4c
PC0x370:	add  	x20,	x26,	x8
PC0x374:	bge  	x16,	x8,		PC0x5d8
PC0x378:	bgeu 	x9,		x0,		PC0x738
PC0x37c:	lbu  	x22,			28(x31)
PC0x380:	add  	x18,	x29,	x8
PC0x384:	lh   	x28,			98(x31)
PC0x388:	srli 	x1,		x10,	15
PC0x38c:	sb   	x17,			-25(x31)
PC0x390:	sh   	x27,			4(x31)
PC0x394:	lhu  	x10,			-6(x31)
PC0x398:	bltu 	x17,	x3,		PC0x14c
PC0x39c:	jal  	x11,			PC0x190
PC0x3a0:	sb   	x31,			-6(x31)
PC0x3a4:	lbu  	x30,			-95(x31)
PC0x3a8:	lhu  	x26,			50(x31)
PC0x3ac:	lh   	x22,			14(x31)
PC0x3b0:	bne  	x17,	x10,	PC0x984
PC0x3b4:	blt  	x1,		x13,	PC0x854
PC0x3b8:	bne  	x27,	x29,	PC0x2e0
PC0x3bc:	sw   	x9,				-80(x31)
PC0x3c0:	sh   	x3,				-70(x31)
PC0x3c4:	blt  	x24,	x8,		PC0x594
PC0x3c8:	jal  	x18,			PC0x5a0
PC0x3cc:	bne  	x23,	x28,	PC0x53c
PC0x3d0:	jal  	x15,			PC0x9f0
PC0x3d4:	sb   	x12,			-96(x31)
PC0x3d8:	lb   	x6,				-72(x31)
PC0x3dc:	bgeu 	x9,		x23,	PC0x2bc
PC0x3e0:	slti 	x9,		x7,		-717
PC0x3e4:	sh   	x24,			48(x31)
PC0x3e8:	xori 	x1,		x23,	1810
PC0x3ec:	sb   	x28,			43(x31)
PC0x3f0:	bltu 	x12,	x13,	PC0x638
PC0x3f4:	mulh 	x21,	x23,	x2
PC0x3f8:	sw   	x3,				-36(x31)
PC0x3fc:	blt  	x12,	x20,	PC0x9f4
PC0x400:	sw   	x5,				84(x31)
PC0x404:	bge  	x21,	x30,	PC0x4f4
PC0x408:	and  	x2,		x8,		x18
PC0x40c:	lb   	x2,				73(x31)
PC0x410:	lw   	x12,			64(x31)
PC0x414:	sw   	x5,				36(x31)
PC0x418:	and  	x9,		x22,	x0
PC0x41c:	jal  	x11,			PC0xc2c
PC0x420:	beq  	x23,	x24,	PC0x854
PC0x424:	beq  	x8,		x24,	PC0xa1c
PC0x428:	lw   	x29,			80(x31)
PC0x42c:	mul  	x29,	x2,		x17
PC0x430:	blt  	x27,	x29,	PC0x970
PC0x434:	jal  	x22,			PC0x7bc
PC0x438:	bgeu 	x12,	x29,	PC0x5fc
PC0x43c:	xori 	x21,	x4,		-1155
PC0x440:	lbu  	x12,			97(x31)
PC0x444:	sw   	x26,			84(x31)
PC0x448:	blt  	x1,		x0,		PC0x198
PC0x44c:	sw   	x23,			72(x31)
PC0x450:	or   	x7,		x7,		x13
PC0x454:	addi 	x6,		x28,	2032
PC0x458:	bltu 	x0,		x21,	PC0x388
PC0x45c:	beq  	x16,	x26,	PC0x458
PC0x460:	beq  	x27,	x2,		PC0x1c4
PC0x464:	bge  	x31,	x16,	PC0x824
PC0x468:	sh   	x28,			60(x31)
PC0x46c:	bne  	x24,	x15,	PC0x108
PC0x470:	sh   	x9,				74(x31)
PC0x474:	blt  	x29,	x30,	PC0xaa8
PC0x478:	or   	x29,	x8,		x0
PC0x47c:	addi 	x9,		x9,		1823
PC0x480:	addi 	x31,	x31,	4
PC0x484:	bge  	x2,		x1,		PC0x338
PC0x488:	sh   	x5,				-66(x31)
PC0x48c:	bltu 	x18,	x17,	PC0x4f0
PC0x490:	add  	x20,	x1,		x17
PC0x494:	bltu 	x30,	x19,	PC0x254
PC0x498:	sb   	x31,			-77(x31)
PC0x49c:	bltu 	x3,		x21,	PC0x688
PC0x4a0:	jal  	x24,			PC0x594
PC0x4a4:	or   	x22,	x19,	x24
PC0x4a8:	andi 	x16,	x10,	-2036
PC0x4ac:	lh   	x8,				-10(x31)
PC0x4b0:	sh   	x12,			-56(x31)
PC0x4b4:	lh   	x14,			60(x31)
PC0x4b8:	and  	x17,	x23,	x3
PC0x4bc:	add  	x26,	x25,	x5
PC0x4c0:	blt  	x10,	x23,	PC0xb80
PC0x4c4:	lhu  	x20,			24(x31)
PC0x4c8:	mul  	x15,	x23,	x10
PC0x4cc:	add  	x27,	x22,	x21
PC0x4d0:	lw   	x7,				12(x31)
PC0x4d4:	sh   	x31,			-72(x31)
PC0x4d8:	blt  	x11,	x17,	PC0x9f4
PC0x4dc:	sh   	x22,			16(x31)
PC0x4e0:	bltu 	x3,		x14,	PC0x354
PC0x4e4:	sra  	x3,		x13,	x8
PC0x4e8:	blt  	x19,	x24,	PC0x438
PC0x4ec:	sw   	x8,				44(x31)
PC0x4f0:	bltu 	x0,		x18,	PC0xec
PC0x4f4:	sub  	x21,	x16,	x5
PC0x4f8:	sh   	x26,			66(x31)
PC0x4fc:	beq  	x10,	x16,	PC0xc98
PC0x500:	bne  	x17,	x19,	PC0x89c
PC0x504:	slt  	x27,	x1,		x17
PC0x508:	blt  	x8,		x25,	PC0xa34
PC0x50c:	addi 	x12,	x9,		-522
PC0x510:	lh   	x13,			-84(x31)
PC0x514:	sltiu	x2,		x7,		697
PC0x518:	sh   	x21,			-42(x31)
PC0x51c:	lh   	x1,				70(x31)
PC0x520:	blt  	x15,	x21,	PC0x654
PC0x524:	sub  	x11,	x25,	x14
PC0x528:	nop  
PC0x52c:	bgeu 	x27,	x22,	PC0x880
PC0x530:	jal  	x21,			PC0x450
PC0x534:	sb   	x10,			81(x31)
PC0x538:	lh   	x12,			-10(x31)
PC0x53c:	sw   	x21,			-24(x31)
PC0x540:	xori 	x18,	x9,		-452
PC0x544:	srai 	x19,	x14,	3
PC0x548:	bltu 	x24,	x5,		PC0x8e0
PC0x54c:	mulh 	x25,	x14,	x6
PC0x550:	srai 	x22,	x19,	15
PC0x554:	andi 	x6,		x12,	-301
PC0x558:	slti 	x14,	x21,	-1426
PC0x55c:	beq  	x16,	x27,	PC0x6c8
PC0x560:	lh   	x26,			-100(x31)
PC0x564:	lbu  	x26,			35(x31)
PC0x568:	sb   	x31,			-1(x31)
PC0x56c:	blt  	x6,		x10,	PC0x858
PC0x570:	lw   	x1,				32(x31)
PC0x574:	lhu  	x30,			80(x31)
PC0x578:	bgeu 	x15,	x26,	PC0x9f0
PC0x57c:	bltu 	x21,	x7,		PC0x87c
PC0x580:	srl  	x8,		x24,	x31
PC0x584:	bgeu 	x5,		x1,		PC0x3e8
PC0x588:	sb   	x24,			-97(x31)
PC0x58c:	sltu 	x24,	x18,	x0
PC0x590:	lw   	x29,			88(x31)
PC0x594:	sub  	x2,		x19,	x29
PC0x598:	bge  	x17,	x15,	PC0x79c
PC0x59c:	bltu 	x7,		x12,	PC0x2c8
PC0x5a0:	mulhu	x30,	x20,	x0
PC0x5a4:	sh   	x25,			50(x31)
PC0x5a8:	add  	x29,	x23,	x4
PC0x5ac:	srli 	x20,	x20,	17
PC0x5b0:	lh   	x18,			-98(x31)
PC0x5b4:	sw   	x16,			-72(x31)
PC0x5b8:	sh   	x21,			36(x31)
PC0x5bc:	bltu 	x14,	x29,	PC0x1bc
PC0x5c0:	bgeu 	x10,	x24,	PC0x8f0
PC0x5c4:	xori 	x19,	x7,		-76
PC0x5c8:	bgeu 	x11,	x12,	PC0x228
PC0x5cc:	beq  	x14,	x1,		PC0x614
PC0x5d0:	bge  	x30,	x4,		PC0xc9c
PC0x5d4:	lhu  	x24,			34(x31)
PC0x5d8:	sub  	x4,		x18,	x5
PC0x5dc:	lw   	x2,				68(x31)
PC0x5e0:	lbu  	x13,			-37(x31)
PC0x5e4:	sw   	x28,			88(x31)
PC0x5e8:	lhu  	x22,			-94(x31)
PC0x5ec:	jal  	x1,				PC0x8d8
PC0x5f0:	mulhsu	x29,	x28,	x27
PC0x5f4:	lh   	x1,				-22(x31)
PC0x5f8:	beq  	x17,	x21,	PC0x198
PC0x5fc:	sltiu	x4,		x8,		214
PC0x600:	sh   	x5,				-68(x31)
PC0x604:	sb   	x1,				-70(x31)
PC0x608:	jal  	x23,			PC0xbf4
PC0x60c:	lhu  	x10,			66(x31)
PC0x610:	sh   	x0,				-76(x31)
PC0x614:	bltu 	x8,		x23,	PC0xaa8
PC0x618:	bltu 	x5,		x21,	PC0x544
PC0x61c:	srli 	x26,	x10,	3
PC0x620:	sll  	x29,	x8,		x29
PC0x624:	or   	x20,	x25,	x24
PC0x628:	lw   	x14,			88(x31)
PC0x62c:	sb   	x20,			5(x31)
PC0x630:	bgeu 	x4,		x15,	PC0x96c
PC0x634:	bltu 	x2,		x14,	PC0x3f8
PC0x638:	sh   	x31,			6(x31)
PC0x63c:	bge  	x18,	x14,	PC0xb3c
PC0x640:	sh   	x13,			62(x31)
PC0x644:	lb   	x1,				68(x31)
PC0x648:	bne  	x14,	x10,	PC0x4e8
PC0x64c:	sb   	x28,			8(x31)
PC0x650:	xor  	x5,		x25,	x18
PC0x654:	lh   	x24,			-76(x31)
PC0x658:	bltu 	x29,	x24,	PC0x35c
PC0x65c:	lb   	x11,			53(x31)
PC0x660:	jal  	x17,			PC0xc2c
PC0x664:	bltu 	x11,	x28,	PC0x27c
PC0x668:	beq  	x29,	x30,	PC0x700
PC0x66c:	srli 	x25,	x19,	4
PC0x670:	bltu 	x13,	x19,	PC0x828
PC0x674:	sw   	x3,				-32(x31)
PC0x678:	mul  	x18,	x20,	x7
PC0x67c:	sltiu	x25,	x17,	1036
PC0x680:	addi 	x28,	x31,	-1418
PC0x684:	addi 	x31,	x31,	4
PC0x688:	bge  	x8,		x11,	PC0x948
PC0x68c:	sw   	x29,			-96(x31)
PC0x690:	blt  	x15,	x12,	PC0xa44
PC0x694:	lw   	x8,				60(x31)
PC0x698:	sw   	x25,			-44(x31)
PC0x69c:	blt  	x3,		x9,		PC0x228
PC0x6a0:	sra  	x11,	x10,	x5
PC0x6a4:	bltu 	x23,	x9,		PC0x708
PC0x6a8:	sb   	x30,			57(x31)
PC0x6ac:	sb   	x3,				83(x31)
PC0x6b0:	bne  	x7,		x4,		PC0x71c
PC0x6b4:	bltu 	x5,		x22,	PC0x9a8
PC0x6b8:	bltu 	x4,		x15,	PC0x438
PC0x6bc:	sw   	x30,			-48(x31)
PC0x6c0:	lb   	x30,			-44(x31)
PC0x6c4:	lbu  	x6,				-22(x31)
PC0x6c8:	and  	x12,	x14,	x18
PC0x6cc:	lb   	x14,			5(x31)
PC0x6d0:	bge  	x3,		x8,		PC0x224
PC0x6d4:	slt  	x27,	x1,		x15
PC0x6d8:	sw   	x10,			100(x31)
PC0x6dc:	nop  
PC0x6e0:	mul  	x7,		x3,		x28
PC0x6e4:	lw   	x2,				60(x31)
PC0x6e8:	andi 	x5,		x27,	-1114
PC0x6ec:	blt  	x19,	x0,		PC0x1bc
PC0x6f0:	lw   	x28,			100(x31)
PC0x6f4:	sh   	x23,			14(x31)
PC0x6f8:	sw   	x20,			48(x31)
PC0x6fc:	sb   	x28,			65(x31)
PC0x700:	sb   	x1,				83(x31)
PC0x704:	sw   	x28,			88(x31)
PC0x708:	sb   	x31,			-3(x31)
PC0x70c:	bne  	x11,	x6,		PC0x480
PC0x710:	lw   	x14,			-28(x31)
PC0x714:	blt  	x1,		x13,	PC0x464
PC0x718:	bge  	x20,	x11,	PC0x840
PC0x71c:	bltu 	x5,		x4,		PC0x84c
PC0x720:	sw   	x28,			-96(x31)
PC0x724:	lb   	x30,			-35(x31)
PC0x728:	sltu 	x7,		x3,		x8
PC0x72c:	bne  	x16,	x1,		PC0xa24
PC0x730:	bgeu 	x6,		x13,	PC0xbcc
PC0x734:	jal  	x18,			PC0x5b0
PC0x738:	sw   	x12,			-44(x31)
PC0x73c:	lb   	x8,				-49(x31)
PC0x740:	lbu  	x4,				64(x31)
PC0x744:	bge  	x17,	x10,	PC0x108
PC0x748:	bltu 	x23,	x8,		PC0x8c0
PC0x74c:	jal  	x12,			PC0x740
PC0x750:	bne  	x9,		x22,	PC0x3f0
PC0x754:	addi 	x31,	x31,	4
PC0x758:	bge  	x7,		x25,	PC0x594
PC0x75c:	bgeu 	x29,	x10,	PC0xc40
PC0x760:	jal  	x6,				PC0xae8
PC0x764:	blt  	x9,		x5,		PC0x8b4
PC0x768:	lw   	x11,			96(x31)
PC0x76c:	sh   	x6,				38(x31)
PC0x770:	sltiu	x22,	x31,	1655
PC0x774:	bgeu 	x11,	x0,		PC0xb00
PC0x778:	andi 	x12,	x12,	1501
PC0x77c:	bge  	x10,	x23,	PC0xbb8
PC0x780:	sub  	x9,		x5,		x20
PC0x784:	lhu  	x19,			-24(x31)
PC0x788:	bne  	x6,		x17,	PC0xbb4
PC0x78c:	beq  	x1,		x28,	PC0xbac
PC0x790:	jal  	x8,				PC0xabc
PC0x794:	sw   	x3,				88(x31)
PC0x798:	lh   	x23,			84(x31)
PC0x79c:	lb   	x17,			74(x31)
PC0x7a0:	beq  	x7,		x21,	PC0xc50
PC0x7a4:	sra  	x28,	x21,	x5
PC0x7a8:	addi 	x18,	x30,	-1310
PC0x7ac:	sb   	x10,			58(x31)
PC0x7b0:	xor  	x23,	x15,	x1
PC0x7b4:	jal  	x27,			PC0x764
PC0x7b8:	bltu 	x13,	x4,		PC0x538
PC0x7bc:	mulhsu	x30,	x11,	x6
PC0x7c0:	lb   	x9,				-91(x31)
PC0x7c4:	bne  	x19,	x30,	PC0x4e4
PC0x7c8:	lw   	x30,			96(x31)
PC0x7cc:	bgeu 	x11,	x27,	PC0x784
PC0x7d0:	sh   	x3,				-34(x31)
PC0x7d4:	and  	x3,		x21,	x10
PC0x7d8:	sw   	x24,			-72(x31)
PC0x7dc:	beq  	x25,	x18,	PC0xa8c
PC0x7e0:	bne  	x5,		x6,		PC0xe0
PC0x7e4:	mulh 	x11,	x4,		x26
PC0x7e8:	jal  	x13,			PC0xb4c
PC0x7ec:	lh   	x3,				-94(x31)
PC0x7f0:	sw   	x25,			-100(x31)
PC0x7f4:	sb   	x16,			40(x31)
PC0x7f8:	blt  	x15,	x17,	PC0x8d0
PC0x7fc:	slt  	x7,		x27,	x30
PC0x800:	and  	x24,	x31,	x1
PC0x804:	lh   	x30,			-82(x31)
PC0x808:	sra  	x17,	x5,		x21
PC0x80c:	jal  	x29,			PC0xac0
PC0x810:	lbu  	x28,			55(x31)
PC0x814:	lw   	x4,				-52(x31)
PC0x818:	lhu  	x30,			52(x31)
PC0x81c:	bge  	x6,		x27,	PC0xb58
PC0x820:	bge  	x1,		x31,	PC0xb2c
PC0x824:	lb   	x30,			44(x31)
PC0x828:	bne  	x5,		x28,	PC0xad4
PC0x82c:	lbu  	x14,			-10(x31)
PC0x830:	bgeu 	x22,	x16,	PC0x480
PC0x834:	sb   	x26,			-91(x31)
PC0x838:	sw   	x31,			24(x31)
PC0x83c:	srli 	x25,	x25,	7
PC0x840:	sltu 	x19,	x26,	x11
PC0x844:	sb   	x20,			55(x31)
PC0x848:	sb   	x19,			-3(x31)
PC0x84c:	lhu  	x3,				-98(x31)
PC0x850:	ori  	x5,		x13,	1540
PC0x854:	beq  	x21,	x19,	PC0x300
PC0x858:	sh   	x17,			-12(x31)
PC0x85c:	slt  	x15,	x8,		x27
PC0x860:	mulh 	x18,	x27,	x18
PC0x864:	beq  	x20,	x13,	PC0x790
PC0x868:	lb   	x11,			26(x31)
PC0x86c:	sh   	x25,			-48(x31)
PC0x870:	srl  	x4,		x18,	x31
PC0x874:	lh   	x11,			80(x31)
PC0x878:	jal  	x17,			PC0x4c0
PC0x87c:	nop  
PC0x880:	sw   	x2,				84(x31)
PC0x884:	sb   	x2,				-42(x31)
PC0x888:	sub  	x27,	x26,	x31
PC0x88c:	beq  	x16,	x4,		PC0x20c
PC0x890:	lb   	x17,			-74(x31)
PC0x894:	slti 	x24,	x16,	2043
PC0x898:	beq  	x23,	x22,	PC0x334
PC0x89c:	bne  	x7,		x12,	PC0x710
PC0x8a0:	blt  	x8,		x27,	PC0x8f0
PC0x8a4:	lbu  	x4,				24(x31)
PC0x8a8:	add  	x18,	x13,	x15
PC0x8ac:	bne  	x10,	x18,	PC0x484
PC0x8b0:	bgeu 	x7,		x19,	PC0xab0
PC0x8b4:	beq  	x20,	x23,	PC0x800
PC0x8b8:	xor  	x27,	x16,	x24
PC0x8bc:	lb   	x7,				-60(x31)
PC0x8c0:	blt  	x26,	x12,	PC0x118
PC0x8c4:	bgeu 	x27,	x30,	PC0x84c
PC0x8c8:	lw   	x28,			68(x31)
PC0x8cc:	lh   	x14,			78(x31)
PC0x8d0:	bltu 	x13,	x22,	PC0x98c
PC0x8d4:	mulhu	x17,	x31,	x7
PC0x8d8:	bgeu 	x19,	x10,	PC0xb40
PC0x8dc:	sltiu	x25,	x27,	806
PC0x8e0:	jal  	x9,				PC0xb4
PC0x8e4:	lhu  	x19,			86(x31)
PC0x8e8:	sb   	x10,			2(x31)
PC0x8ec:	or   	x27,	x31,	x28
PC0x8f0:	nop  
PC0x8f4:	bge  	x20,	x0,		PC0x9ac
PC0x8f8:	lb   	x30,			27(x31)
PC0x8fc:	slti 	x14,	x11,	-1046
PC0x900:	sb   	x8,				-81(x31)
PC0x904:	sw   	x17,			56(x31)
PC0x908:	lw   	x15,			-104(x31)
PC0x90c:	bgeu 	x21,	x29,	PC0x868
PC0x910:	bltu 	x25,	x26,	PC0xaa0
PC0x914:	lhu  	x3,				16(x31)
PC0x918:	mulh 	x25,	x31,	x12
PC0x91c:	beq  	x16,	x9,		PC0x990
PC0x920:	blt  	x4,		x24,	PC0x224
PC0x924:	sub  	x29,	x15,	x29
PC0x928:	bne  	x23,	x0,		PC0xb54
PC0x92c:	xor  	x22,	x15,	x29
PC0x930:	bltu 	x10,	x25,	PC0x66c
PC0x934:	lhu  	x15,			-30(x31)
PC0x938:	sra  	x26,	x9,		x5
PC0x93c:	mulh 	x7,		x28,	x25
PC0x940:	sw   	x1,				-8(x31)
PC0x944:	sub  	x10,	x23,	x7
PC0x948:	lh   	x10,			52(x31)
PC0x94c:	lbu  	x17,			-39(x31)
PC0x950:	mulh 	x14,	x0,		x9
PC0x954:	bltu 	x25,	x22,	PC0x570
PC0x958:	sb   	x29,			-70(x31)
PC0x95c:	addi 	x13,	x18,	839
PC0x960:	sw   	x30,			48(x31)
PC0x964:	blt  	x27,	x25,	PC0x704
PC0x968:	srli 	x25,	x16,	17
PC0x96c:	mulhsu	x23,	x26,	x2
PC0x970:	bge  	x27,	x8,		PC0x1f8
PC0x974:	bne  	x2,		x9,		PC0x7c4
PC0x978:	lw   	x13,			56(x31)
PC0x97c:	add  	x18,	x25,	x26
PC0x980:	sltu 	x24,	x22,	x11
PC0x984:	bgeu 	x13,	x25,	PC0xc8c
PC0x988:	bne  	x11,	x14,	PC0x16c
PC0x98c:	xori 	x15,	x11,	-1087
PC0x990:	lh   	x4,				70(x31)
PC0x994:	bge  	x24,	x9,		PC0x8c0
PC0x998:	mulhu	x29,	x2,		x20
PC0x99c:	addi 	x29,	x18,	-1116
PC0x9a0:	bgeu 	x21,	x0,		PC0xacc
PC0x9a4:	lw   	x27,			44(x31)
PC0x9a8:	bgeu 	x13,	x29,	PC0xbc4
PC0x9ac:	beq  	x8,		x11,	PC0x828
PC0x9b0:	lbu  	x21,			1(x31)
PC0x9b4:	jal  	x19,			PC0x8b4
PC0x9b8:	sb   	x14,			58(x31)
PC0x9bc:	lw   	x6,				12(x31)
PC0x9c0:	bgeu 	x21,	x27,	PC0x2bc
PC0x9c4:	bltu 	x4,		x12,	PC0xa7c
PC0x9c8:	bge  	x14,	x10,	PC0x710
PC0x9cc:	sh   	x18,			46(x31)
PC0x9d0:	lb   	x27,			48(x31)
PC0x9d4:	or   	x27,	x9,		x13
PC0x9d8:	bge  	x24,	x1,		PC0xc70
PC0x9dc:	bne  	x14,	x29,	PC0xad0
PC0x9e0:	sub  	x7,		x29,	x0
PC0x9e4:	blt  	x14,	x5,		PC0xa30
PC0x9e8:	sw   	x15,			-56(x31)
PC0x9ec:	jal  	x24,			PC0xc30
PC0x9f0:	bge  	x25,	x19,	PC0x830
PC0x9f4:	bne  	x28,	x31,	PC0x334
PC0x9f8:	bgeu 	x11,	x20,	PC0x4bc
PC0x9fc:	bgeu 	x30,	x14,	PC0xa08
PC0xa00:	sub  	x16,	x10,	x6
PC0xa04:	sb   	x1,				43(x31)
PC0xa08:	or   	x19,	x17,	x8
PC0xa0c:	sb   	x14,			7(x31)
PC0xa10:	lw   	x3,				-8(x31)
PC0xa14:	sh   	x27,			40(x31)
PC0xa18:	bge  	x27,	x30,	PC0x2d4
PC0xa1c:	bltu 	x30,	x6,		PC0xa48
PC0xa20:	nop  
PC0xa24:	sh   	x31,			-28(x31)
PC0xa28:	slli 	x6,		x22,	21
PC0xa2c:	sh   	x8,				-82(x31)
PC0xa30:	bne  	x7,		x3,		PC0xab4
PC0xa34:	bltu 	x8,		x6,		PC0xb24
PC0xa38:	lbu  	x7,				-12(x31)
PC0xa3c:	sb   	x2,				-25(x31)
PC0xa40:	jal  	x8,				PC0x1b8
PC0xa44:	sub  	x17,	x0,		x24
PC0xa48:	lhu  	x25,			56(x31)
PC0xa4c:	xori 	x18,	x13,	-1206
PC0xa50:	jal  	x18,			PC0xb40
PC0xa54:	sb   	x4,				-78(x31)
PC0xa58:	sltiu	x22,	x13,	1558
PC0xa5c:	lhu  	x27,			-2(x31)
PC0xa60:	beq  	x18,	x0,		PC0xb8c
PC0xa64:	sb   	x26,			59(x31)
PC0xa68:	bgeu 	x3,		x30,	PC0xb1c
PC0xa6c:	sb   	x11,			31(x31)
PC0xa70:	nop  
PC0xa74:	lbu  	x3,				-19(x31)
PC0xa78:	beq  	x21,	x16,	PC0xae4
PC0xa7c:	lb   	x19,			62(x31)
PC0xa80:	blt  	x23,	x2,		PC0x6c4
PC0xa84:	blt  	x29,	x9,		PC0x468
PC0xa88:	mulhsu	x3,		x18,	x0
PC0xa8c:	blt  	x11,	x26,	PC0x190
PC0xa90:	bltu 	x24,	x6,		PC0xbf0
PC0xa94:	lhu  	x30,			54(x31)
PC0xa98:	mulhsu	x20,	x17,	x26
PC0xa9c:	bgeu 	x26,	x10,	PC0x2a8
PC0xaa0:	lb   	x18,			0(x31)
PC0xaa4:	bgeu 	x21,	x3,		PC0xb94
PC0xaa8:	bgeu 	x19,	x23,	PC0x7e8
PC0xaac:	sb   	x13,			-66(x31)
PC0xab0:	bne  	x9,		x6,		PC0x238
PC0xab4:	bge  	x3,		x22,	PC0xa58
PC0xab8:	sw   	x24,			-12(x31)
PC0xabc:	lhu  	x29,			-72(x31)
PC0xac0:	sh   	x18,			-82(x31)
PC0xac4:	sb   	x12,			71(x31)
PC0xac8:	sltiu	x25,	x12,	231
PC0xacc:	mulh 	x2,		x3,		x3
PC0xad0:	sub  	x26,	x31,	x11
PC0xad4:	sb   	x28,			-91(x31)
PC0xad8:	lw   	x17,			84(x31)
PC0xadc:	blt  	x3,		x21,	PC0x220
PC0xae0:	sh   	x21,			-16(x31)
PC0xae4:	bltu 	x29,	x7,		PC0x66c
PC0xae8:	sub  	x7,		x11,	x18
PC0xaec:	bgeu 	x31,	x0,		PC0x7d0
PC0xaf0:	sw   	x5,				48(x31)
PC0xaf4:	lh   	x11,			-42(x31)
PC0xaf8:	sh   	x21,			-60(x31)
PC0xafc:	sb   	x29,			-69(x31)
PC0xb00:	lh   	x29,			46(x31)
PC0xb04:	sh   	x6,				60(x31)
PC0xb08:	sub  	x28,	x5,		x28
PC0xb0c:	slli 	x19,	x6,		10
PC0xb10:	blt  	x16,	x19,	PC0x700
PC0xb14:	sub  	x6,		x21,	x23
PC0xb18:	bge  	x22,	x29,	PC0x710
PC0xb1c:	sb   	x19,			45(x31)
PC0xb20:	srli 	x13,	x17,	4
PC0xb24:	sltiu	x30,	x10,	577
PC0xb28:	jal  	x20,			PC0x35c
PC0xb2c:	mulh 	x26,	x10,	x10
PC0xb30:	lw   	x29,			84(x31)
PC0xb34:	xor  	x17,	x21,	x11
PC0xb38:	beq  	x6,		x16,	PC0x284
PC0xb3c:	bltu 	x23,	x31,	PC0x544
PC0xb40:	blt  	x9,		x30,	PC0xaf8
PC0xb44:	bge  	x20,	x8,		PC0xa08
PC0xb48:	lh   	x14,			-90(x31)
PC0xb4c:	sb   	x13,			76(x31)
PC0xb50:	sh   	x5,				96(x31)
PC0xb54:	bge  	x21,	x23,	PC0x9c4
PC0xb58:	bne  	x11,	x19,	PC0x6a0
PC0xb5c:	sub  	x30,	x17,	x19
PC0xb60:	sb   	x25,			-88(x31)
PC0xb64:	bne  	x9,		x23,	PC0x690
PC0xb68:	bne  	x15,	x3,		PC0x604
PC0xb6c:	sub  	x30,	x31,	x29
PC0xb70:	bge  	x18,	x27,	PC0x194
PC0xb74:	addi 	x21,	x15,	-1694
PC0xb78:	xor  	x5,		x30,	x2
PC0xb7c:	bge  	x28,	x20,	PC0x204
PC0xb80:	andi 	x16,	x27,	1936
PC0xb84:	sub  	x30,	x25,	x18
PC0xb88:	lw   	x13,			-88(x31)
PC0xb8c:	xor  	x30,	x18,	x18
PC0xb90:	sw   	x8,				-20(x31)
PC0xb94:	sw   	x17,			84(x31)
PC0xb98:	mulhu	x18,	x17,	x29
PC0xb9c:	lw   	x14,			-84(x31)
PC0xba0:	addi 	x16,	x2,		-358
PC0xba4:	lh   	x19,			-6(x31)
PC0xba8:	bge  	x25,	x30,	PC0xbdc
PC0xbac:	bne  	x7,		x17,	PC0x760
PC0xbb0:	sb   	x31,			-43(x31)
PC0xbb4:	sb   	x28,			-88(x31)
PC0xbb8:	lh   	x12,			-54(x31)
PC0xbbc:	beq  	x11,	x30,	PC0xad8
PC0xbc0:	sw   	x22,			-40(x31)
PC0xbc4:	sll  	x28,	x31,	x23
PC0xbc8:	lbu  	x25,			61(x31)
PC0xbcc:	sh   	x8,				-86(x31)
PC0xbd0:	sb   	x1,				-83(x31)
PC0xbd4:	nop  
PC0xbd8:	srl  	x15,	x1,		x18
PC0xbdc:	bltu 	x30,	x20,	PC0x374
PC0xbe0:	sh   	x5,				-98(x31)
PC0xbe4:	bltu 	x25,	x0,		PC0xfc
PC0xbe8:	sltiu	x23,	x23,	-1429
PC0xbec:	bne  	x8,		x6,		PC0x6dc
PC0xbf0:	lw   	x25,			72(x31)
PC0xbf4:	bge  	x4,		x28,	PC0xc2c
PC0xbf8:	srl  	x18,	x19,	x21
PC0xbfc:	slt  	x18,	x24,	x4
PC0xc00:	sh   	x22,			-36(x31)
PC0xc04:	sltu 	x19,	x31,	x2
PC0xc08:	lh   	x18,			82(x31)
PC0xc0c:	sh   	x12,			34(x31)
PC0xc10:	bltu 	x30,	x10,	PC0x294
PC0xc14:	bne  	x7,		x19,	PC0x138
PC0xc18:	addi 	x31,	x31,	4
PC0xc1c:	sh   	x18,			-40(x31)
PC0xc20:	bne  	x16,	x21,	PC0x264
PC0xc24:	or   	x11,	x25,	x12
PC0xc28:	nop  
PC0xc2c:	jal  	x14,			PC0x5ac
PC0xc30:	andi 	x14,	x15,	-1763
PC0xc34:	bge  	x13,	x15,	PC0x5b8
PC0xc38:	xor  	x4,		x2,		x13
PC0xc3c:	bne  	x23,	x25,	PC0x19c
PC0xc40:	add  	x30,	x13,	x2
PC0xc44:	jal  	x12,			PC0x168
PC0xc48:	sh   	x27,			22(x31)
PC0xc4c:	lh   	x28,			-14(x31)
PC0xc50:	sw   	x10,			16(x31)
PC0xc54:	sh   	x21,			62(x31)
PC0xc58:	beq  	x26,	x3,		PC0x228
PC0xc5c:	mulhu	x18,	x19,	x13
PC0xc60:	sh   	x27,			-52(x31)
PC0xc64:	lhu  	x27,			-36(x31)
PC0xc68:	lbu  	x30,			50(x31)
PC0xc6c:	lhu  	x17,			-112(x31)
PC0xc70:	sw   	x22,			-100(x31)
PC0xc74:	lh   	x27,			-36(x31)
PC0xc78:	sw   	x17,			-12(x31)
PC0xc7c:	jal  	x20,			PC0x770
PC0xc80:	add  	x12,	x1,		x14
PC0xc84:	sltu 	x21,	x8,		x21
PC0xc88:	mulhsu	x30,	x16,	x14
PC0xc8c:	lb   	x6,				39(x31)
PC0xc90:	xori 	x28,	x29,	71
PC0xc94:	sb   	x1,				54(x31)
PC0xc98:	mulhsu	x10,	x27,	x2
PC0xc9c:	xor  	x14,	x7,		x16
PC0xca0:	bge  	x30,	x26,	PC0x974
PC0xca4:	blt  	x29,	x20,	PC0x56c
PC0xca8:	lbu  	x18,			-24(x31)
PC0xcac:	bne  	x22,	x11,	PC0xc44
PC0xcb0:	or   	x18,	x2,		x22
PC0xcb4:	add  	x18,	x25,	x22
PC0xcb8:	nop  
PC0xcbc:	mulhu	x15,	x31,	x8
PC0xcc0:	sh   	x20,			14(x31)
PC0xcc4:	lhu  	x29,			-46(x31)
PC0xcc8:	bne  	x25,	x5,		PC0x10c
PC0xccc:	bne  	x28,	x3,		PC0x928
PC0xcd0:	bge  	x9,		x7,		PC0xca4
PC0xcd4:	lh   	x30,			8(x31)
PC0xcd8:	sh   	x27,			94(x31)
PC0xcdc:	beq  	x22,	x20,	PC0xc38
PC0xce0:	lh   	x13,			14(x31)
PC0xce4:	bgeu 	x3,		x7,		PC0x6a4
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	sw   	x12,			-56(x31)
PC0xcf0:	lb   	x13,			-11(x31)
PC0xcf4:	blt  	x10,	x7,		PC0x5c4
PC0xcf8:	bge  	x23,	x16,	PC0x2e0
PC0xcfc:	sh   	x23,			-2(x31)
PC0xd00:	srl  	x17,	x3,		x22
PC0xd04:	add  	x28,	x30,	x13
wfi