addi 	x0,		x0,		-1696
addi 	x1,		x0,		-991
addi 	x2,		x0,		-479
addi 	x3,		x0,		1158
addi 	x4,		x0,		-1637
addi 	x5,		x0,		-1576
addi 	x6,		x0,		-1753
addi 	x7,		x0,		120
addi 	x8,		x0,		-806
addi 	x9,		x0,		-516
addi 	x10,	x0,		815
addi 	x11,	x0,		-1100
addi 	x12,	x0,		1566
addi 	x13,	x0,		610
addi 	x14,	x0,		-749
addi 	x15,	x0,		-422
addi 	x16,	x0,		1485
addi 	x17,	x0,		1034
addi 	x18,	x0,		-182
addi 	x19,	x0,		167
addi 	x20,	x0,		30
addi 	x21,	x0,		665
addi 	x22,	x0,		1645
addi 	x23,	x0,		-1558
addi 	x24,	x0,		-2010
addi 	x25,	x0,		-536
addi 	x26,	x0,		-2006
addi 	x27,	x0,		581
addi 	x28,	x0,		-1223
addi 	x29,	x0,		1312
addi 	x30,	x0,		-1464
addi 	x31,	x0,		519
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
PC0x88:	jal  	x16,			PC0x8f0
PC0x8c:	bgeu 	x28,	x21,	PC0x738
PC0x90:	jal  	x22,			PC0x7f4
PC0x94:	sw   	x15,			-8(x31)
PC0x98:	srai 	x16,	x27,	21
PC0x9c:	mul  	x17,	x10,	x6
PC0xa0:	sb   	x28,			-7(x31)
PC0xa4:	lb   	x23,			-7(x31)
PC0xa8:	bge  	x19,	x31,	PC0xa00
PC0xac:	bge  	x16,	x17,	PC0x5f8
PC0xb0:	lh   	x7,				-8(x31)
PC0xb4:	lhu  	x26,			-8(x31)
PC0xb8:	sw   	x6,				-32(x31)
PC0xbc:	bne  	x23,	x15,	PC0x130
PC0xc0:	sll  	x30,	x19,	x15
PC0xc4:	bgeu 	x5,		x23,	PC0xbc0
PC0xc8:	bne  	x16,	x25,	PC0x8f4
PC0xcc:	lb   	x14,			-7(x31)
PC0xd0:	bltu 	x19,	x14,	PC0x488
PC0xd4:	srai 	x9,		x25,	11
PC0xd8:	blt  	x6,		x14,	PC0xcec
PC0xdc:	bge  	x8,		x26,	PC0x5ec
PC0xe0:	bltu 	x16,	x31,	PC0xae0
PC0xe4:	srli 	x1,		x19,	13
PC0xe8:	sw   	x2,				-16(x31)
PC0xec:	blt  	x20,	x14,	PC0x794
PC0xf0:	sh   	x1,				-52(x31)
PC0xf4:	add  	x16,	x24,	x8
PC0xf8:	lhu  	x8,				-14(x31)
PC0xfc:	bgeu 	x29,	x11,	PC0x5a4
PC0x100:	mul  	x16,	x26,	x14
PC0x104:	blt  	x8,		x22,	PC0x98c
PC0x108:	bltu 	x5,		x27,	PC0x63c
PC0x10c:	lw   	x29,			-52(x31)
PC0x110:	jal  	x11,			PC0x6fc
PC0x114:	sh   	x20,			36(x31)
PC0x118:	lhu  	x22,			-6(x31)
PC0x11c:	bge  	x15,	x27,	PC0x880
PC0x120:	bne  	x1,		x2,		PC0xc34
PC0x124:	beq  	x1,		x0,		PC0xc44
PC0x128:	jal  	x26,			PC0xbd0
PC0x12c:	lh   	x28,			-6(x31)
PC0x130:	or   	x12,	x2,		x18
PC0x134:	bgeu 	x20,	x24,	PC0x188
PC0x138:	bne  	x30,	x29,	PC0xcb0
PC0x13c:	lh   	x20,			-30(x31)
PC0x140:	sw   	x28,			-76(x31)
PC0x144:	beq  	x2,		x19,	PC0xa9c
PC0x148:	lw   	x11,			-76(x31)
PC0x14c:	jal  	x1,				PC0x96c
PC0x150:	sh   	x13,			-78(x31)
PC0x154:	blt  	x26,	x20,	PC0x7b4
PC0x158:	jal  	x23,			PC0x538
PC0x15c:	sh   	x28,			68(x31)
PC0x160:	sb   	x27,			-38(x31)
PC0x164:	jal  	x26,			PC0xc40
PC0x168:	lbu  	x26,			-6(x31)
PC0x16c:	blt  	x21,	x5,		PC0x9b0
PC0x170:	lb   	x8,				-6(x31)
PC0x174:	bge  	x22,	x17,	PC0x9a4
PC0x178:	xor  	x18,	x8,		x23
PC0x17c:	jal  	x23,			PC0xb84
PC0x180:	lh   	x1,				-76(x31)
PC0x184:	blt  	x12,	x0,		PC0x600
PC0x188:	xori 	x26,	x26,	-895
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	bgeu 	x5,		x0,		PC0x994
PC0x194:	jal  	x3,				PC0x414
PC0x198:	jal  	x2,				PC0x6b4
PC0x19c:	srli 	x21,	x1,		13
PC0x1a0:	lw   	x2,				64(x31)
PC0x1a4:	sltiu	x10,	x3,		1222
PC0x1a8:	sw   	x29,			100(x31)
PC0x1ac:	andi 	x30,	x0,		606
PC0x1b0:	bgeu 	x2,		x30,	PC0x4d4
PC0x1b4:	lb   	x17,			-56(x31)
PC0x1b8:	lbu  	x2,				-79(x31)
PC0x1bc:	sub  	x26,	x31,	x14
PC0x1c0:	bgeu 	x4,		x9,		PC0x688
PC0x1c4:	xori 	x13,	x30,	-1778
PC0x1c8:	lw   	x16,			-20(x31)
PC0x1cc:	lhu  	x23,			-36(x31)
PC0x1d0:	beq  	x9,		x6,		PC0x76c
PC0x1d4:	sub  	x24,	x2,		x24
PC0x1d8:	lb   	x19,			-20(x31)
PC0x1dc:	sra  	x28,	x29,	x26
PC0x1e0:	lbu  	x6,				-55(x31)
PC0x1e4:	bge  	x24,	x8,		PC0x744
PC0x1e8:	sb   	x12,			41(x31)
PC0x1ec:	bge  	x25,	x24,	PC0x2d0
PC0x1f0:	lbu  	x21,			-82(x31)
PC0x1f4:	bgeu 	x25,	x3,		PC0xb6c
PC0x1f8:	lb   	x29,			-56(x31)
PC0x1fc:	sb   	x13,			-23(x31)
PC0x200:	sll  	x27,	x11,	x26
PC0x204:	sh   	x29,			-2(x31)
PC0x208:	lbu  	x6,				64(x31)
PC0x20c:	or   	x18,	x1,		x11
PC0x210:	lhu  	x11,			-2(x31)
PC0x214:	bge  	x24,	x6,		PC0x610
PC0x218:	add  	x6,		x22,	x2
PC0x21c:	bltu 	x15,	x19,	PC0xb7c
PC0x220:	lw   	x12,			-56(x31)
PC0x224:	bne  	x19,	x23,	PC0xcac
PC0x228:	sw   	x13,			-76(x31)
PC0x22c:	lb   	x30,			-81(x31)
PC0x230:	mulhsu	x27,	x27,	x3
PC0x234:	xori 	x6,		x13,	1544
PC0x238:	sb   	x7,				55(x31)
PC0x23c:	sh   	x16,			-46(x31)
PC0x240:	sw   	x25,			-96(x31)
PC0x244:	jal  	x3,				PC0x4bc
PC0x248:	jal  	x8,				PC0x62c
PC0x24c:	jal  	x23,			PC0xc18
PC0x250:	lh   	x20,			100(x31)
PC0x254:	bge  	x10,	x8,		PC0xa2c
PC0x258:	slt  	x23,	x23,	x29
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	add  	x20,	x20,	x3
PC0x264:	blt  	x12,	x31,	PC0x980
PC0x268:	jal  	x11,			PC0x8e4
PC0x26c:	srai 	x21,	x7,		16
PC0x270:	bltu 	x27,	x16,	PC0xc80
PC0x274:	sh   	x4,				-8(x31)
PC0x278:	jal  	x13,			PC0xb20
PC0x27c:	mulhu	x13,	x6,		x29
PC0x280:	bne  	x21,	x22,	PC0x500
PC0x284:	sltu 	x1,		x1,		x5
PC0x288:	bltu 	x8,		x11,	PC0xbc4
PC0x28c:	sw   	x30,			-68(x31)
PC0x290:	sra  	x6,		x19,	x20
PC0x294:	bltu 	x15,	x25,	PC0x548
PC0x298:	bne  	x11,	x24,	PC0x648
PC0x29c:	bgeu 	x14,	x3,		PC0x1bc
PC0x2a0:	bgeu 	x29,	x19,	PC0xad8
PC0x2a4:	sub  	x10,	x8,		x9
PC0x2a8:	lhu  	x29,			60(x31)
PC0x2ac:	sb   	x14,			72(x31)
PC0x2b0:	sb   	x1,				91(x31)
PC0x2b4:	lhu  	x13,			-38(x31)
PC0x2b8:	bge  	x20,	x24,	PC0x480
PC0x2bc:	addi 	x26,	x19,	1028
PC0x2c0:	mulhu	x29,	x11,	x27
PC0x2c4:	bltu 	x0,		x1,		PC0x624
PC0x2c8:	sh   	x22,			-32(x31)
PC0x2cc:	sw   	x30,			-48(x31)
PC0x2d0:	beq  	x16,	x14,	PC0x370
PC0x2d4:	ori  	x19,	x6,		-223
PC0x2d8:	lbu  	x30,			-21(x31)
PC0x2dc:	addi 	x19,	x26,	219
PC0x2e0:	jal  	x29,			PC0x790
PC0x2e4:	bne  	x26,	x7,		PC0x87c
PC0x2e8:	lhu  	x8,				-50(x31)
PC0x2ec:	bne  	x2,		x27,	PC0x354
PC0x2f0:	xori 	x23,	x12,	1579
PC0x2f4:	bltu 	x26,	x20,	PC0x7c0
PC0x2f8:	srai 	x11,	x9,		9
PC0x2fc:	bltu 	x29,	x30,	PC0x6a8
PC0x300:	bge  	x1,		x25,	PC0x640
PC0x304:	beq  	x13,	x5,		PC0x218
PC0x308:	beq  	x3,		x8,		PC0x7e8
PC0x30c:	bltu 	x11,	x26,	PC0xa1c
PC0x310:	bgeu 	x18,	x6,		PC0x1cc
PC0x314:	sltu 	x23,	x23,	x1
PC0x318:	lhu  	x5,				28(x31)
PC0x31c:	sub  	x26,	x2,		x22
PC0x320:	lh   	x24,			98(x31)
PC0x324:	srai 	x20,	x13,	23
PC0x328:	addi 	x22,	x1,		1478
PC0x32c:	bge  	x23,	x28,	PC0x784
PC0x330:	beq  	x10,	x26,	PC0x590
PC0x334:	andi 	x8,		x6,		1320
PC0x338:	bge  	x15,	x20,	PC0x3c0
PC0x33c:	sw   	x28,			-48(x31)
PC0x340:	lb   	x24,			-45(x31)
PC0x344:	jal  	x21,			PC0x600
PC0x348:	sh   	x18,			-66(x31)
PC0x34c:	blt  	x1,		x16,	PC0x8f8
PC0x350:	add  	x3,		x7,		x4
PC0x354:	mulhsu	x27,	x3,		x25
PC0x358:	sb   	x9,				-3(x31)
PC0x35c:	bgeu 	x2,		x7,		PC0xce0
PC0x360:	lw   	x16,			-40(x31)
PC0x364:	bgeu 	x20,	x22,	PC0x8f8
PC0x368:	bge  	x5,		x20,	PC0x3c4
PC0x36c:	bgeu 	x29,	x20,	PC0xa00
PC0x370:	bne  	x7,		x22,	PC0x8cc
PC0x374:	beq  	x16,	x29,	PC0x82c
PC0x378:	lw   	x1,				-68(x31)
PC0x37c:	jal  	x8,				PC0x9dc
PC0x380:	bge  	x25,	x2,		PC0xfc
PC0x384:	sh   	x18,			16(x31)
PC0x388:	mulhu	x16,	x1,		x28
PC0x38c:	bltu 	x17,	x10,	PC0x260
PC0x390:	lh   	x25,			98(x31)
PC0x394:	sltiu	x14,	x25,	1535
PC0x398:	lbu  	x23,			-6(x31)
PC0x39c:	beq  	x24,	x27,	PC0x104
PC0x3a0:	jal  	x8,				PC0xc70
PC0x3a4:	lhu  	x17,			-100(x31)
PC0x3a8:	sb   	x2,				-68(x31)
PC0x3ac:	sw   	x21,			-84(x31)
PC0x3b0:	slt  	x18,	x11,	x18
PC0x3b4:	lhu  	x11,			-86(x31)
PC0x3b8:	jal  	x13,			PC0xbd4
PC0x3bc:	jal  	x1,				PC0x834
PC0x3c0:	bltu 	x1,		x16,	PC0x844
PC0x3c4:	addi 	x29,	x20,	-1224
PC0x3c8:	sh   	x22,			34(x31)
PC0x3cc:	and  	x27,	x2,		x23
PC0x3d0:	sh   	x11,			60(x31)
PC0x3d4:	bltu 	x29,	x27,	PC0x150
PC0x3d8:	blt  	x15,	x22,	PC0xa94
PC0x3dc:	bgeu 	x16,	x15,	PC0xc38
PC0x3e0:	bgeu 	x10,	x23,	PC0x6c4
PC0x3e4:	sb   	x30,			-62(x31)
PC0x3e8:	xor  	x21,	x26,	x22
PC0x3ec:	sh   	x18,			18(x31)
PC0x3f0:	bge  	x28,	x20,	PC0x538
PC0x3f4:	sh   	x18,			42(x31)
PC0x3f8:	lw   	x24,			-80(x31)
PC0x3fc:	sw   	x20,			-72(x31)
PC0x400:	lhu  	x25,			-40(x31)
PC0x404:	sb   	x29,			22(x31)
PC0x408:	bltu 	x11,	x10,	PC0x728
PC0x40c:	sub  	x12,	x24,	x25
PC0x410:	lw   	x10,			96(x31)
PC0x414:	beq  	x21,	x30,	PC0x880
PC0x418:	sltiu	x19,	x6,		1359
PC0x41c:	lb   	x25,			-40(x31)
PC0x420:	bgeu 	x4,		x18,	PC0x4c8
PC0x424:	lhu  	x23,			34(x31)
PC0x428:	bgeu 	x11,	x5,		PC0x240
PC0x42c:	bltu 	x1,		x27,	PC0x298
PC0x430:	lbu  	x9,				72(x31)
PC0x434:	add  	x21,	x13,	x5
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	mul  	x15,	x23,	x23
PC0x440:	lhu  	x7,				-102(x31)
PC0x444:	sh   	x30,			-74(x31)
PC0x448:	beq  	x24,	x6,		PC0x7f8
PC0x44c:	blt  	x31,	x8,		PC0xb74
PC0x450:	sw   	x8,				-24(x31)
PC0x454:	bne  	x12,	x19,	PC0xafc
PC0x458:	bgeu 	x17,	x31,	PC0x5f0
PC0x45c:	blt  	x25,	x10,	PC0x58c
PC0x460:	bne  	x7,		x19,	PC0x7c4
PC0x464:	blt  	x13,	x16,	PC0x484
PC0x468:	sh   	x7,				-98(x31)
PC0x46c:	sb   	x25,			-26(x31)
PC0x470:	lhu  	x25,			-84(x31)
PC0x474:	blt  	x4,		x27,	PC0xa7c
PC0x478:	xori 	x21,	x29,	816
PC0x47c:	sb   	x19,			-38(x31)
PC0x480:	blt  	x18,	x10,	PC0x5d4
PC0x484:	lh   	x18,			-26(x31)
PC0x488:	add  	x8,		x8,		x25
PC0x48c:	bne  	x16,	x5,		PC0xe4
PC0x490:	lhu  	x6,				-52(x31)
PC0x494:	bge  	x19,	x29,	PC0x8e8
PC0x498:	srli 	x7,		x10,	17
PC0x49c:	bge  	x24,	x31,	PC0xc4c
PC0x4a0:	mul  	x17,	x27,	x12
PC0x4a4:	add  	x12,	x28,	x28
PC0x4a8:	blt  	x1,		x7,		PC0x6ac
PC0x4ac:	srai 	x15,	x25,	11
PC0x4b0:	lhu  	x17,			32(x31)
PC0x4b4:	bltu 	x17,	x12,	PC0xa8c
PC0x4b8:	sll  	x20,	x14,	x29
PC0x4bc:	sb   	x18,			79(x31)
PC0x4c0:	xor  	x9,		x17,	x17
PC0x4c4:	lh   	x16,			32(x31)
PC0x4c8:	bltu 	x28,	x4,		PC0xec
PC0x4cc:	mul  	x10,	x27,	x24
PC0x4d0:	beq  	x10,	x17,	PC0xba0
PC0x4d4:	jal  	x5,				PC0x304
PC0x4d8:	beq  	x2,		x21,	PC0x430
PC0x4dc:	lbu  	x3,				-71(x31)
PC0x4e0:	bgeu 	x31,	x30,	PC0x808
PC0x4e4:	sw   	x0,				48(x31)
PC0x4e8:	bne  	x14,	x3,		PC0xa98
PC0x4ec:	bltu 	x0,		x30,	PC0xa78
PC0x4f0:	sb   	x30,			31(x31)
PC0x4f4:	sb   	x26,			38(x31)
PC0x4f8:	bge  	x5,		x12,	PC0xc9c
PC0x4fc:	mul  	x27,	x27,	x23
PC0x500:	sb   	x6,				-24(x31)
PC0x504:	jal  	x14,			PC0x934
PC0x508:	sub  	x29,	x7,		x21
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	sw   	x6,				-12(x31)
PC0x514:	sh   	x18,			22(x31)
PC0x518:	bgeu 	x7,		x0,		PC0xab0
PC0x51c:	bge  	x8,		x2,		PC0xb4c
PC0x520:	sw   	x17,			-76(x31)
PC0x524:	bgeu 	x16,	x5,		PC0x288
PC0x528:	lw   	x16,			32(x31)
PC0x52c:	sra  	x23,	x17,	x5
PC0x530:	lbu  	x6,				-24(x31)
PC0x534:	and  	x25,	x23,	x22
PC0x538:	bltu 	x4,		x3,		PC0xabc
PC0x53c:	or   	x25,	x22,	x5
PC0x540:	or   	x16,	x22,	x19
PC0x544:	lh   	x23,			82(x31)
PC0x548:	sw   	x25,			-12(x31)
PC0x54c:	bne  	x21,	x19,	PC0x4d4
PC0x550:	sw   	x16,			92(x31)
PC0x554:	slli 	x1,		x5,		0
PC0x558:	mulhu	x11,	x9,		x19
PC0x55c:	bne  	x5,		x22,	PC0xc38
PC0x560:	blt  	x5,		x28,	PC0x700
PC0x564:	bne  	x6,		x23,	PC0xb7c
PC0x568:	sb   	x22,			56(x31)
PC0x56c:	mulhu	x29,	x2,		x25
PC0x570:	sh   	x22,			66(x31)
PC0x574:	beq  	x14,	x16,	PC0x1d0
PC0x578:	lh   	x30,			10(x31)
PC0x57c:	jal  	x14,			PC0x9bc
PC0x580:	sh   	x7,				96(x31)
PC0x584:	lb   	x6,				-77(x31)
PC0x588:	beq  	x21,	x9,		PC0x73c
PC0x58c:	bgeu 	x21,	x20,	PC0xccc
PC0x590:	sh   	x21,			-8(x31)
PC0x594:	jal  	x21,			PC0x930
PC0x598:	sra  	x24,	x2,		x17
PC0x59c:	sh   	x5,				-46(x31)
PC0x5a0:	blt  	x20,	x12,	PC0x768
PC0x5a4:	slti 	x16,	x29,	-55
PC0x5a8:	or   	x24,	x8,		x27
PC0x5ac:	lw   	x26,			-48(x31)
PC0x5b0:	sw   	x5,				-16(x31)
PC0x5b4:	sh   	x11,			-54(x31)
PC0x5b8:	bne  	x26,	x4,		PC0x9c4
PC0x5bc:	bne  	x19,	x18,	PC0x7cc
PC0x5c0:	sb   	x17,			-77(x31)
PC0x5c4:	ori  	x10,	x22,	-759
PC0x5c8:	addi 	x8,		x30,	-742
PC0x5cc:	bge  	x30,	x24,	PC0x2c8
PC0x5d0:	mulhu	x7,		x1,		x25
PC0x5d4:	mulhu	x10,	x28,	x17
PC0x5d8:	sltiu	x17,	x8,		-485
PC0x5dc:	srl  	x10,	x1,		x28
PC0x5e0:	lh   	x20,			-40(x31)
PC0x5e4:	sh   	x10,			8(x31)
PC0x5e8:	beq  	x1,		x0,		PC0xe0
PC0x5ec:	bge  	x15,	x25,	PC0x9cc
PC0x5f0:	beq  	x31,	x13,	PC0x904
PC0x5f4:	sw   	x24,			-8(x31)
PC0x5f8:	bltu 	x8,		x29,	PC0x1ec
PC0x5fc:	lh   	x21,			96(x31)
PC0x600:	blt  	x28,	x23,	PC0x708
PC0x604:	lbu  	x11,			-94(x31)
PC0x608:	sw   	x25,			-24(x31)
PC0x60c:	sh   	x7,				6(x31)
PC0x610:	bgeu 	x30,	x21,	PC0x818
PC0x614:	sh   	x18,			68(x31)
PC0x618:	blt  	x24,	x30,	PC0x904
PC0x61c:	bge  	x20,	x3,		PC0xcd0
PC0x620:	ori  	x8,		x10,	-411
PC0x624:	lb   	x9,				66(x31)
PC0x628:	blt  	x13,	x20,	PC0x31c
PC0x62c:	mul  	x13,	x18,	x4
PC0x630:	lw   	x1,				-28(x31)
PC0x634:	lbu  	x21,			-10(x31)
PC0x638:	slt  	x27,	x10,	x0
PC0x63c:	sh   	x2,				-52(x31)
PC0x640:	lb   	x9,				-53(x31)
PC0x644:	sb   	x31,			-90(x31)
PC0x648:	bltu 	x17,	x20,	PC0xe0
PC0x64c:	andi 	x7,		x28,	1415
PC0x650:	sw   	x24,			-4(x31)
PC0x654:	blt  	x22,	x25,	PC0x920
PC0x658:	bltu 	x18,	x15,	PC0xcc0
PC0x65c:	sh   	x9,				-10(x31)
PC0x660:	jal  	x15,			PC0xa0c
PC0x664:	slli 	x15,	x23,	14
PC0x668:	beq  	x4,		x8,		PC0x904
PC0x66c:	bne  	x1,		x24,	PC0xa98
PC0x670:	bltu 	x26,	x20,	PC0xad0
PC0x674:	srli 	x3,		x24,	8
PC0x678:	bge  	x21,	x25,	PC0x4dc
PC0x67c:	sub  	x28,	x18,	x0
PC0x680:	bgeu 	x6,		x5,		PC0x6f8
PC0x684:	blt  	x18,	x10,	PC0x47c
PC0x688:	bge  	x31,	x6,		PC0x280
PC0x68c:	sw   	x30,			84(x31)
PC0x690:	andi 	x4,		x17,	344
PC0x694:	bge  	x8,		x15,	PC0x88
PC0x698:	and  	x5,		x22,	x27
PC0x69c:	sw   	x22,			-8(x31)
PC0x6a0:	and  	x6,		x24,	x25
PC0x6a4:	bltu 	x24,	x12,	PC0x3ac
PC0x6a8:	or   	x8,		x15,	x0
PC0x6ac:	bltu 	x12,	x18,	PC0x7d8
PC0x6b0:	blt  	x10,	x27,	PC0xb84
PC0x6b4:	sw   	x11,			64(x31)
PC0x6b8:	sra  	x8,		x5,		x6
PC0x6bc:	beq  	x9,		x16,	PC0x2bc
PC0x6c0:	lb   	x10,			45(x31)
PC0x6c4:	bge  	x26,	x21,	PC0x90
PC0x6c8:	beq  	x3,		x7,		PC0x414
PC0x6cc:	lbu  	x18,			-101(x31)
PC0x6d0:	beq  	x8,		x11,	PC0x99c
PC0x6d4:	add  	x17,	x16,	x3
PC0x6d8:	sh   	x4,				-90(x31)
PC0x6dc:	lhu  	x7,				-92(x31)
PC0x6e0:	sb   	x13,			-43(x31)
PC0x6e4:	jal  	x8,				PC0x6f0
PC0x6e8:	sb   	x7,				44(x31)
PC0x6ec:	mul  	x6,		x8,		x8
PC0x6f0:	jal  	x13,			PC0x944
PC0x6f4:	lw   	x10,			-56(x31)
PC0x6f8:	bge  	x1,		x25,	PC0x2f0
PC0x6fc:	mulhsu	x1,		x24,	x17
PC0x700:	bge  	x6,		x22,	PC0x70c
PC0x704:	bne  	x28,	x19,	PC0xa18
PC0x708:	addi 	x9,		x23,	530
PC0x70c:	lhu  	x24,			-58(x31)
PC0x710:	beq  	x1,		x21,	PC0x46c
PC0x714:	lh   	x7,				-26(x31)
PC0x718:	jal  	x15,			PC0xc48
PC0x71c:	bge  	x26,	x30,	PC0x350
PC0x720:	sltu 	x28,	x15,	x11
PC0x724:	blt  	x22,	x1,		PC0x75c
PC0x728:	lb   	x3,				-22(x31)
PC0x72c:	bltu 	x2,		x10,	PC0x23c
PC0x730:	lb   	x16,			-5(x31)
PC0x734:	bgeu 	x11,	x28,	PC0x424
PC0x738:	beq  	x16,	x3,		PC0x8b8
PC0x73c:	bne  	x10,	x26,	PC0x838
PC0x740:	slti 	x18,	x12,	1010
PC0x744:	lhu  	x6,				-32(x31)
PC0x748:	bge  	x20,	x24,	PC0xc98
PC0x74c:	lw   	x17,			64(x31)
PC0x750:	srli 	x21,	x13,	4
PC0x754:	bne  	x28,	x17,	PC0xc78
PC0x758:	beq  	x22,	x23,	PC0x5cc
PC0x75c:	bne  	x19,	x14,	PC0xa70
PC0x760:	srli 	x28,	x23,	31
PC0x764:	beq  	x10,	x4,		PC0x39c
PC0x768:	sw   	x11,			88(x31)
PC0x76c:	bne  	x29,	x6,		PC0x7f8
PC0x770:	sw   	x23,			-20(x31)
PC0x774:	lh   	x25,			-92(x31)
PC0x778:	lhu  	x2,				-32(x31)
PC0x77c:	sb   	x17,			89(x31)
PC0x780:	and  	x15,	x14,	x9
PC0x784:	lh   	x22,			64(x31)
PC0x788:	bltu 	x31,	x4,		PC0x8ec
PC0x78c:	sh   	x5,				-78(x31)
PC0x790:	beq  	x13,	x19,	PC0xce4
PC0x794:	sh   	x25,			10(x31)
PC0x798:	lhu  	x8,				-46(x31)
PC0x79c:	sb   	x4,				7(x31)
PC0x7a0:	addi 	x23,	x25,	-1068
PC0x7a4:	lhu  	x12,			86(x31)
PC0x7a8:	addi 	x30,	x23,	935
PC0x7ac:	bne  	x10,	x8,		PC0x784
PC0x7b0:	ori  	x28,	x21,	-978
PC0x7b4:	jal  	x4,				PC0x818
PC0x7b8:	sw   	x14,			28(x31)
PC0x7bc:	sw   	x25,			-4(x31)
PC0x7c0:	bgeu 	x18,	x1,		PC0xcc
PC0x7c4:	bltu 	x23,	x0,		PC0xad0
PC0x7c8:	sh   	x1,				-26(x31)
PC0x7cc:	bgeu 	x19,	x5,		PC0x9c
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	andi 	x11,	x2,		-164
PC0x7d8:	sra  	x20,	x1,		x14
PC0x7dc:	sw   	x10,			88(x31)
PC0x7e0:	bne  	x9,		x8,		PC0x7bc
PC0x7e4:	srai 	x26,	x8,		8
PC0x7e8:	or   	x29,	x13,	x14
PC0x7ec:	bge  	x28,	x3,		PC0x5d4
PC0x7f0:	lh   	x26,			2(x31)
PC0x7f4:	xor  	x9,		x12,	x28
PC0x7f8:	mulhu	x19,	x24,	x15
PC0x7fc:	bne  	x27,	x11,	PC0x334
PC0x800:	slt  	x24,	x8,		x11
PC0x804:	and  	x30,	x22,	x8
PC0x808:	lhu  	x11,			-94(x31)
PC0x80c:	slti 	x9,		x23,	1748
PC0x810:	sub  	x22,	x9,		x17
PC0x814:	bge  	x14,	x29,	PC0x638
PC0x818:	or   	x19,	x26,	x12
PC0x81c:	bgeu 	x7,		x3,		PC0xbbc
PC0x820:	sh   	x17,			-58(x31)
PC0x824:	nop  
PC0x828:	sw   	x19,			-96(x31)
PC0x82c:	addi 	x11,	x13,	-751
PC0x830:	lh   	x29,			80(x31)
PC0x834:	lbu  	x22,			-10(x31)
PC0x838:	bge  	x22,	x26,	PC0xc38
PC0x83c:	bltu 	x4,		x21,	PC0x838
PC0x840:	blt  	x15,	x5,		PC0xb34
PC0x844:	add  	x11,	x10,	x31
PC0x848:	lw   	x19,			92(x31)
PC0x84c:	lb   	x26,			4(x31)
PC0x850:	bgeu 	x14,	x29,	PC0x25c
PC0x854:	sltiu	x20,	x10,	-598
PC0x858:	jal  	x4,				PC0x53c
PC0x85c:	jal  	x19,			PC0xc84
PC0x860:	mulhu	x24,	x30,	x3
PC0x864:	bne  	x12,	x2,		PC0x3f4
PC0x868:	bge  	x20,	x22,	PC0x9bc
PC0x86c:	sra  	x14,	x28,	x17
PC0x870:	sh   	x21,			62(x31)
PC0x874:	xor  	x2,		x12,	x17
PC0x878:	beq  	x18,	x21,	PC0x64c
PC0x87c:	sw   	x31,			28(x31)
PC0x880:	bne  	x4,		x11,	PC0x598
PC0x884:	jal  	x16,			PC0x128
PC0x888:	beq  	x15,	x11,	PC0x950
PC0x88c:	bgeu 	x23,	x31,	PC0x6a0
PC0x890:	lhu  	x20,			42(x31)
PC0x894:	add  	x23,	x22,	x14
PC0x898:	bltu 	x24,	x27,	PC0x57c
PC0x89c:	bgeu 	x10,	x16,	PC0x134
PC0x8a0:	sll  	x13,	x14,	x12
PC0x8a4:	beq  	x20,	x17,	PC0xb28
PC0x8a8:	lw   	x11,			-60(x31)
PC0x8ac:	lb   	x15,			-20(x31)
PC0x8b0:	sw   	x18,			40(x31)
PC0x8b4:	jal  	x16,			PC0x168
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	add  	x6,		x21,	x10
PC0x8c0:	lbu  	x10,			78(x31)
PC0x8c4:	mulhsu	x28,	x4,		x15
PC0x8c8:	lb   	x2,				-87(x31)
PC0x8cc:	sw   	x0,				-56(x31)
PC0x8d0:	and  	x27,	x10,	x5
PC0x8d4:	srai 	x7,		x12,	18
PC0x8d8:	sb   	x3,				-65(x31)
PC0x8dc:	sw   	x17,			-36(x31)
PC0x8e0:	beq  	x20,	x8,		PC0x5ec
PC0x8e4:	jal  	x16,			PC0xb98
PC0x8e8:	sw   	x2,				76(x31)
PC0x8ec:	sw   	x18,			16(x31)
PC0x8f0:	bge  	x22,	x28,	PC0x9c0
PC0x8f4:	bgeu 	x16,	x14,	PC0xc3c
PC0x8f8:	lb   	x27,			-15(x31)
PC0x8fc:	andi 	x18,	x8,		-1421
PC0x900:	srli 	x16,	x19,	13
PC0x904:	lh   	x2,				-2(x31)
PC0x908:	sw   	x11,			-60(x31)
PC0x90c:	bge  	x1,		x31,	PC0x774
PC0x910:	bge  	x25,	x1,		PC0xaac
PC0x914:	bge  	x4,		x18,	PC0x54c
PC0x918:	bgeu 	x11,	x23,	PC0x43c
PC0x91c:	sw   	x1,				24(x31)
PC0x920:	srl  	x2,		x25,	x17
PC0x924:	bltu 	x3,		x9,		PC0xb54
PC0x928:	sb   	x7,				62(x31)
PC0x92c:	bltu 	x28,	x9,		PC0x4b4
PC0x930:	bgeu 	x3,		x22,	PC0xb78
PC0x934:	sb   	x21,			39(x31)
PC0x938:	sll  	x6,		x17,	x11
PC0x93c:	beq  	x11,	x25,	PC0x610
PC0x940:	lb   	x8,				-30(x31)
PC0x944:	jal  	x12,			PC0x8e8
PC0x948:	bltu 	x28,	x5,		PC0x9bc
PC0x94c:	beq  	x25,	x21,	PC0xbc8
PC0x950:	bne  	x26,	x18,	PC0xaa4
PC0x954:	lw   	x2,				12(x31)
PC0x958:	srai 	x15,	x23,	20
PC0x95c:	sw   	x29,			64(x31)
PC0x960:	slli 	x14,	x31,	6
PC0x964:	lbu  	x25,			37(x31)
PC0x968:	lbu  	x25,			48(x31)
PC0x96c:	sb   	x29,			-41(x31)
PC0x970:	sub  	x7,		x9,		x8
PC0x974:	bne  	x18,	x17,	PC0xb7c
PC0x978:	and  	x16,	x15,	x19
PC0x97c:	sub  	x7,		x25,	x14
PC0x980:	lw   	x14,			-96(x31)
PC0x984:	srli 	x22,	x12,	16
PC0x988:	lhu  	x21,			0(x31)
PC0x98c:	sh   	x24,			-4(x31)
PC0x990:	lhu  	x8,				20(x31)
PC0x994:	bgeu 	x7,		x2,		PC0x730
PC0x998:	bltu 	x8,		x13,	PC0x308
PC0x99c:	bge  	x1,		x29,	PC0xa6c
PC0x9a0:	add  	x13,	x7,		x15
PC0x9a4:	bne  	x15,	x16,	PC0x534
PC0x9a8:	blt  	x25,	x5,		PC0x484
PC0x9ac:	lhu  	x25,			-58(x31)
PC0x9b0:	sb   	x20,			81(x31)
PC0x9b4:	bne  	x5,		x9,		PC0x3e4
PC0x9b8:	sw   	x29,			24(x31)
PC0x9bc:	blt  	x2,		x11,	PC0xc2c
PC0x9c0:	xori 	x17,	x19,	-1266
PC0x9c4:	lb   	x24,			-57(x31)
PC0x9c8:	bne  	x28,	x6,		PC0x5d0
PC0x9cc:	bgeu 	x8,		x21,	PC0x47c
PC0x9d0:	mul  	x11,	x22,	x15
PC0x9d4:	jal  	x24,			PC0x924
PC0x9d8:	beq  	x18,	x10,	PC0x750
PC0x9dc:	bge  	x21,	x14,	PC0xa78
PC0x9e0:	bge  	x29,	x9,		PC0x338
PC0x9e4:	sw   	x1,				-20(x31)
PC0x9e8:	sb   	x31,			-50(x31)
PC0x9ec:	blt  	x5,		x1,		PC0x120
PC0x9f0:	beq  	x25,	x29,	PC0x3e4
PC0x9f4:	sw   	x18,			-44(x31)
PC0x9f8:	nop  
PC0x9fc:	bgeu 	x7,		x20,	PC0xac4
PC0xa00:	lb   	x13,			22(x31)
PC0xa04:	sb   	x27,			-34(x31)
PC0xa08:	sb   	x18,			-96(x31)
PC0xa0c:	mulh 	x12,	x16,	x10
PC0xa10:	sb   	x27,			-72(x31)
PC0xa14:	sh   	x21,			94(x31)
PC0xa18:	sb   	x30,			-60(x31)
PC0xa1c:	lw   	x10,			36(x31)
PC0xa20:	jal  	x19,			PC0xa6c
PC0xa24:	sb   	x7,				-9(x31)
PC0xa28:	sb   	x27,			40(x31)
PC0xa2c:	sw   	x14,			-92(x31)
PC0xa30:	beq  	x31,	x23,	PC0x5ec
PC0xa34:	lh   	x8,				88(x31)
PC0xa38:	xori 	x13,	x2,		1704
PC0xa3c:	bltu 	x2,		x26,	PC0x388
PC0xa40:	sra  	x9,		x22,	x3
PC0xa44:	lbu  	x14,			-1(x31)
PC0xa48:	bne  	x8,		x15,	PC0x838
PC0xa4c:	jal  	x12,			PC0x85c
PC0xa50:	bge  	x19,	x12,	PC0x594
PC0xa54:	bge  	x25,	x24,	PC0x690
PC0xa58:	lhu  	x25,			-60(x31)
PC0xa5c:	slli 	x2,		x12,	25
PC0xa60:	lh   	x13,			-58(x31)
PC0xa64:	blt  	x29,	x8,		PC0x3a0
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	lhu  	x25,			60(x31)
PC0xa70:	jal  	x30,			PC0xb40
PC0xa74:	lw   	x27,			-20(x31)
PC0xa78:	bgeu 	x12,	x5,		PC0x83c
PC0xa7c:	lhu  	x4,				80(x31)
PC0xa80:	sw   	x4,				12(x31)
PC0xa84:	bgeu 	x12,	x19,	PC0x8d4
PC0xa88:	lh   	x1,				-58(x31)
PC0xa8c:	lb   	x13,			-89(x31)
PC0xa90:	jal  	x9,				PC0x65c
PC0xa94:	bltu 	x23,	x31,	PC0x110
PC0xa98:	add  	x14,	x28,	x4
PC0xa9c:	lhu  	x27,			-34(x31)
PC0xaa0:	and  	x9,		x14,	x10
PC0xaa4:	sltiu	x29,	x29,	-1614
PC0xaa8:	bgeu 	x25,	x7,		PC0xd4
PC0xaac:	sh   	x21,			-70(x31)
PC0xab0:	bne  	x20,	x11,	PC0x5a8
PC0xab4:	sh   	x23,			-42(x31)
PC0xab8:	jal  	x23,			PC0x290
PC0xabc:	bge  	x24,	x8,		PC0xb58
PC0xac0:	bgeu 	x26,	x10,	PC0x1a0
PC0xac4:	mulh 	x18,	x2,		x19
PC0xac8:	sh   	x7,				8(x31)
PC0xacc:	ori  	x20,	x15,	1613
PC0xad0:	sltiu	x18,	x5,		82
PC0xad4:	sb   	x6,				51(x31)
PC0xad8:	slli 	x25,	x30,	6
PC0xadc:	or   	x12,	x21,	x18
PC0xae0:	sh   	x26,			98(x31)
PC0xae4:	srli 	x11,	x14,	19
PC0xae8:	andi 	x16,	x31,	-1029
PC0xaec:	bne  	x22,	x19,	PC0x118
PC0xaf0:	srai 	x28,	x22,	26
PC0xaf4:	blt  	x28,	x18,	PC0x8e8
PC0xaf8:	lw   	x14,			-68(x31)
PC0xafc:	or   	x17,	x31,	x22
PC0xb00:	lhu  	x24,			-42(x31)
PC0xb04:	lbu  	x29,			78(x31)
PC0xb08:	lb   	x25,			-87(x31)
PC0xb0c:	sh   	x12,			66(x31)
PC0xb10:	lh   	x6,				-94(x31)
PC0xb14:	jal  	x8,				PC0x7a8
PC0xb18:	jal  	x19,			PC0xcf0
PC0xb1c:	lhu  	x26,			-102(x31)
PC0xb20:	bne  	x29,	x31,	PC0x980
PC0xb24:	sb   	x20,			-15(x31)
PC0xb28:	sh   	x27,			32(x31)
PC0xb2c:	bgeu 	x22,	x3,		PC0xb34
PC0xb30:	xor  	x6,		x15,	x29
PC0xb34:	lh   	x17,			-6(x31)
PC0xb38:	sh   	x4,				60(x31)
PC0xb3c:	sub  	x29,	x7,		x0
PC0xb40:	sb   	x26,			-34(x31)
PC0xb44:	bgeu 	x25,	x30,	PC0x9a4
PC0xb48:	sb   	x25,			-45(x31)
PC0xb4c:	lh   	x6,				-58(x31)
PC0xb50:	jal  	x22,			PC0xb20
PC0xb54:	srai 	x17,	x8,		16
PC0xb58:	nop  
PC0xb5c:	slt  	x17,	x31,	x19
PC0xb60:	lhu  	x14,			-20(x31)
PC0xb64:	lhu  	x16,			12(x31)
PC0xb68:	bgeu 	x9,		x16,	PC0xaf4
PC0xb6c:	lbu  	x30,			-29(x31)
PC0xb70:	sw   	x11,			-92(x31)
PC0xb74:	bltu 	x8,		x4,		PC0x9d8
PC0xb78:	mul  	x15,	x22,	x29
PC0xb7c:	add  	x8,		x10,	x1
PC0xb80:	mulhsu	x14,	x23,	x30
PC0xb84:	bltu 	x31,	x14,	PC0x938
PC0xb88:	bge  	x3,		x5,		PC0xaf4
PC0xb8c:	bgeu 	x27,	x22,	PC0x5c0
PC0xb90:	lhu  	x13,			-66(x31)
PC0xb94:	sb   	x30,			37(x31)
PC0xb98:	and  	x26,	x11,	x30
PC0xb9c:	jal  	x16,			PC0x884
PC0xba0:	bgeu 	x0,		x24,	PC0x608
PC0xba4:	bgeu 	x25,	x14,	PC0x760
PC0xba8:	lbu  	x26,			19(x31)
PC0xbac:	bge  	x25,	x19,	PC0x890
PC0xbb0:	lhu  	x21,			-36(x31)
PC0xbb4:	or   	x6,		x27,	x29
PC0xbb8:	jal  	x20,			PC0x6b4
PC0xbbc:	bltu 	x3,		x0,		PC0x9b0
PC0xbc0:	jal  	x15,			PC0xcbc
PC0xbc4:	sw   	x16,			-76(x31)
PC0xbc8:	lhu  	x18,			-70(x31)
PC0xbcc:	addi 	x17,	x30,	-56
PC0xbd0:	sh   	x26,			20(x31)
PC0xbd4:	lbu  	x26,			-86(x31)
PC0xbd8:	mulh 	x23,	x18,	x20
PC0xbdc:	blt  	x12,	x25,	PC0xc8
PC0xbe0:	blt  	x28,	x19,	PC0xa88
PC0xbe4:	srl  	x26,	x28,	x9
PC0xbe8:	addi 	x2,		x18,	869
PC0xbec:	mulh 	x10,	x15,	x15
PC0xbf0:	or   	x27,	x15,	x10
PC0xbf4:	add  	x3,		x23,	x4
PC0xbf8:	blt  	x14,	x13,	PC0x668
PC0xbfc:	bltu 	x8,		x25,	PC0x7a4
PC0xc00:	sw   	x0,				-80(x31)
PC0xc04:	lw   	x26,			-76(x31)
PC0xc08:	bgeu 	x20,	x28,	PC0x780
PC0xc0c:	jal  	x29,			PC0x12c
PC0xc10:	andi 	x22,	x28,	1678
PC0xc14:	sb   	x16,			-64(x31)
PC0xc18:	jal  	x4,				PC0xb4
PC0xc1c:	bne  	x27,	x22,	PC0x35c
PC0xc20:	beq  	x2,		x15,	PC0x950
PC0xc24:	ori  	x3,		x25,	1452
PC0xc28:	lbu  	x30,			31(x31)
PC0xc2c:	srai 	x7,		x29,	6
PC0xc30:	lh   	x16,			-34(x31)
PC0xc34:	xori 	x16,	x19,	-584
PC0xc38:	lhu  	x10,			-92(x31)
PC0xc3c:	lhu  	x2,				16(x31)
PC0xc40:	lbu  	x1,				-73(x31)
PC0xc44:	sltu 	x2,		x30,	x2
PC0xc48:	srli 	x14,	x12,	1
PC0xc4c:	srli 	x9,		x15,	3
PC0xc50:	lb   	x5,				-67(x31)
PC0xc54:	lbu  	x26,			-37(x31)
PC0xc58:	sb   	x24,			58(x31)
PC0xc5c:	sw   	x10,			16(x31)
PC0xc60:	blt  	x28,	x10,	PC0x420
PC0xc64:	bgeu 	x1,		x9,		PC0x97c
PC0xc68:	bltu 	x6,		x20,	PC0x720
PC0xc6c:	andi 	x12,	x13,	1819
PC0xc70:	addi 	x21,	x21,	-483
PC0xc74:	mul  	x13,	x23,	x31
PC0xc78:	blt  	x20,	x17,	PC0xb38
PC0xc7c:	sh   	x17,			-74(x31)
PC0xc80:	lhu  	x23,			-96(x31)
PC0xc84:	srl  	x7,		x1,		x14
PC0xc88:	bgeu 	x8,		x30,	PC0x7ac
PC0xc8c:	bge  	x30,	x3,		PC0x9cc
PC0xc90:	sw   	x1,				60(x31)
PC0xc94:	bge  	x31,	x27,	PC0x8d0
PC0xc98:	bgeu 	x17,	x15,	PC0x9e0
PC0xc9c:	lw   	x2,				-60(x31)
PC0xca0:	addi 	x31,	x31,	4
PC0xca4:	beq  	x21,	x29,	PC0xbc8
PC0xca8:	lw   	x7,				-20(x31)
PC0xcac:	addi 	x22,	x26,	1695
PC0xcb0:	bltu 	x5,		x31,	PC0x390
PC0xcb4:	lw   	x10,			-40(x31)
PC0xcb8:	addi 	x26,	x28,	1091
PC0xcbc:	lhu  	x23,			-18(x31)
PC0xcc0:	lw   	x8,				-24(x31)
PC0xcc4:	jal  	x7,				PC0x9d0
PC0xcc8:	blt  	x5,		x21,	PC0x57c
PC0xccc:	bne  	x19,	x28,	PC0x1d4
PC0xcd0:	add  	x16,	x27,	x6
PC0xcd4:	mul  	x6,		x8,		x0
PC0xcd8:	lw   	x12,			-100(x31)
PC0xcdc:	bgeu 	x18,	x25,	PC0x5a8
PC0xce0:	bgeu 	x3,		x4,		PC0x280
PC0xce4:	and  	x1,		x2,		x3
PC0xce8:	add  	x1,		x20,	x17
PC0xcec:	lw   	x8,				-24(x31)
PC0xcf0:	bltu 	x3,		x31,	PC0x410
PC0xcf4:	bgeu 	x13,	x30,	PC0x464
PC0xcf8:	sltu 	x25,	x15,	x3
PC0xcfc:	mulhu	x28,	x29,	x6
PC0xd00:	jal  	x9,				PC0x50c
PC0xd04:	mulh 	x18,	x29,	x26
wfi