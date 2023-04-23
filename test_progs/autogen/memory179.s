addi 	x0,		x0,		-454
addi 	x1,		x0,		-450
addi 	x2,		x0,		-388
addi 	x3,		x0,		-188
addi 	x4,		x0,		-373
addi 	x5,		x0,		956
addi 	x6,		x0,		1414
addi 	x7,		x0,		-268
addi 	x8,		x0,		1972
addi 	x9,		x0,		452
addi 	x10,	x0,		-230
addi 	x11,	x0,		-1280
addi 	x12,	x0,		1538
addi 	x13,	x0,		1520
addi 	x14,	x0,		1387
addi 	x15,	x0,		37
addi 	x16,	x0,		1163
addi 	x17,	x0,		1875
addi 	x18,	x0,		1621
addi 	x19,	x0,		223
addi 	x20,	x0,		701
addi 	x21,	x0,		-1500
addi 	x22,	x0,		2010
addi 	x23,	x0,		-1549
addi 	x24,	x0,		1966
addi 	x25,	x0,		602
addi 	x26,	x0,		-718
addi 	x27,	x0,		-1761
addi 	x28,	x0,		1191
addi 	x29,	x0,		-424
addi 	x30,	x0,		-1709
addi 	x31,	x0,		-1066
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
PC0x88:	sh   	x12,			-16(x31)
PC0x8c:	sw   	x10,			40(x31)
PC0x90:	srai 	x19,	x23,	9
PC0x94:	bge  	x14,	x30,	PC0xa20
PC0x98:	blt  	x9,		x2,		PC0xcd4
PC0x9c:	bge  	x0,		x31,	PC0x120
PC0xa0:	sh   	x15,			-2(x31)
PC0xa4:	bgeu 	x8,		x5,		PC0x384
PC0xa8:	sub  	x1,		x15,	x23
PC0xac:	blt  	x6,		x7,		PC0x2f0
PC0xb0:	ori  	x8,		x29,	1035
PC0xb4:	sh   	x11,			-8(x31)
PC0xb8:	lw   	x19,			-8(x31)
PC0xbc:	lhu  	x8,				-8(x31)
PC0xc0:	slli 	x30,	x28,	19
PC0xc4:	xor  	x23,	x0,		x16
PC0xc8:	lhu  	x30,			-16(x31)
PC0xcc:	jal  	x12,			PC0x608
PC0xd0:	lw   	x16,			-8(x31)
PC0xd4:	lh   	x19,			-16(x31)
PC0xd8:	bge  	x20,	x29,	PC0x784
PC0xdc:	ori  	x14,	x12,	-688
PC0xe0:	andi 	x2,		x29,	299
PC0xe4:	bltu 	x16,	x23,	PC0xcc0
PC0xe8:	lb   	x4,				40(x31)
PC0xec:	bge  	x10,	x20,	PC0xc68
PC0xf0:	lbu  	x27,			-8(x31)
PC0xf4:	sh   	x13,			-50(x31)
PC0xf8:	bne  	x22,	x20,	PC0x184
PC0xfc:	lbu  	x28,			-1(x31)
PC0x100:	bne  	x15,	x22,	PC0xa60
PC0x104:	bgeu 	x22,	x27,	PC0xb64
PC0x108:	sltiu	x1,		x21,	892
PC0x10c:	jal  	x19,			PC0xa78
PC0x110:	bne  	x22,	x14,	PC0x688
PC0x114:	sb   	x6,				-38(x31)
PC0x118:	sw   	x2,				-68(x31)
PC0x11c:	bge  	x29,	x21,	PC0xb64
PC0x120:	add  	x23,	x16,	x23
PC0x124:	lh   	x9,				-16(x31)
PC0x128:	sub  	x14,	x15,	x30
PC0x12c:	addi 	x9,		x2,		-931
PC0x130:	lb   	x12,			-15(x31)
PC0x134:	jal  	x24,			PC0x448
PC0x138:	bgeu 	x9,		x17,	PC0x8a4
PC0x13c:	beq  	x1,		x16,	PC0x2a8
PC0x140:	sub  	x18,	x2,		x13
PC0x144:	ori  	x7,		x19,	-1885
PC0x148:	lb   	x30,			-50(x31)
PC0x14c:	sw   	x26,			92(x31)
PC0x150:	srai 	x9,		x9,		1
PC0x154:	lw   	x11,			-52(x31)
PC0x158:	sub  	x21,	x17,	x26
PC0x15c:	bge  	x27,	x10,	PC0x754
PC0x160:	sw   	x0,				-76(x31)
PC0x164:	lh   	x8,				-66(x31)
PC0x168:	sh   	x0,				-100(x31)
PC0x16c:	lw   	x20,			92(x31)
PC0x170:	addi 	x18,	x23,	190
PC0x174:	lw   	x9,				40(x31)
PC0x178:	sw   	x10,			96(x31)
PC0x17c:	and  	x1,		x8,		x18
PC0x180:	sb   	x28,			-44(x31)
PC0x184:	sb   	x15,			40(x31)
PC0x188:	lhu  	x26,			-74(x31)
PC0x18c:	blt  	x13,	x8,		PC0x634
PC0x190:	sll  	x18,	x20,	x17
PC0x194:	ori  	x13,	x18,	-1162
PC0x198:	lbu  	x16,			-68(x31)
PC0x19c:	sw   	x11,			68(x31)
PC0x1a0:	blt  	x28,	x19,	PC0x558
PC0x1a4:	blt  	x28,	x30,	PC0x8e4
PC0x1a8:	bne  	x4,		x6,		PC0x3d0
PC0x1ac:	jal  	x11,			PC0xb88
PC0x1b0:	jal  	x10,			PC0x3fc
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	blt  	x17,	x16,	PC0x6ec
PC0x1bc:	xor  	x8,		x29,	x11
PC0x1c0:	jal  	x6,				PC0x110
PC0x1c4:	sh   	x21,			40(x31)
PC0x1c8:	xor  	x15,	x12,	x25
PC0x1cc:	lh   	x10,			-54(x31)
PC0x1d0:	slti 	x9,		x15,	-2019
PC0x1d4:	sb   	x19,			-46(x31)
PC0x1d8:	bgeu 	x5,		x18,	PC0x170
PC0x1dc:	blt  	x31,	x26,	PC0xc10
PC0x1e0:	beq  	x24,	x2,		PC0x500
PC0x1e4:	or   	x12,	x2,		x22
PC0x1e8:	sll  	x29,	x31,	x8
PC0x1ec:	bne  	x22,	x24,	PC0x26c
PC0x1f0:	sll  	x27,	x3,		x22
PC0x1f4:	bltu 	x26,	x15,	PC0x4cc
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	bge  	x7,		x4,		PC0x55c
PC0x200:	sub  	x25,	x2,		x4
PC0x204:	slli 	x22,	x30,	23
PC0x208:	sb   	x18,			-44(x31)
PC0x20c:	lb   	x5,				87(x31)
PC0x210:	sw   	x16,			64(x31)
PC0x214:	mulhsu	x7,		x2,		x10
PC0x218:	bltu 	x19,	x6,		PC0x56c
PC0x21c:	beq  	x18,	x19,	PC0x98c
PC0x220:	blt  	x23,	x24,	PC0x5f0
PC0x224:	lhu  	x8,				-44(x31)
PC0x228:	beq  	x6,		x4,		PC0x758
PC0x22c:	bltu 	x2,		x31,	PC0x290
PC0x230:	sb   	x21,			72(x31)
PC0x234:	mulhsu	x7,		x26,	x0
PC0x238:	bne  	x17,	x7,		PC0x530
PC0x23c:	blt  	x8,		x11,	PC0xbe4
PC0x240:	slli 	x23,	x14,	13
PC0x244:	add  	x7,		x4,		x6
PC0x248:	bgeu 	x14,	x26,	PC0x780
PC0x24c:	bltu 	x13,	x26,	PC0x19c
PC0x250:	lb   	x20,			-9(x31)
PC0x254:	lh   	x20,			-74(x31)
PC0x258:	sw   	x30,			44(x31)
PC0x25c:	sb   	x5,				-3(x31)
PC0x260:	bge  	x25,	x5,		PC0x530
PC0x264:	bgeu 	x21,	x6,		PC0x528
PC0x268:	sltiu	x25,	x2,		-370
PC0x26c:	sub  	x28,	x7,		x2
PC0x270:	bne  	x15,	x7,		PC0xc14
PC0x274:	lb   	x9,				63(x31)
PC0x278:	lw   	x3,				44(x31)
PC0x27c:	sb   	x3,				-1(x31)
PC0x280:	sh   	x2,				-74(x31)
PC0x284:	lbu  	x26,			-76(x31)
PC0x288:	bgeu 	x30,	x16,	PC0x5f4
PC0x28c:	blt  	x30,	x3,		PC0x4e0
PC0x290:	slli 	x18,	x15,	2
PC0x294:	srli 	x24,	x19,	26
PC0x298:	sw   	x18,			20(x31)
PC0x29c:	slli 	x26,	x11,	7
PC0x2a0:	sra  	x14,	x7,		x25
PC0x2a4:	nop  
PC0x2a8:	bne  	x0,		x28,	PC0xcd0
PC0x2ac:	lb   	x2,				62(x31)
PC0x2b0:	sb   	x4,				50(x31)
PC0x2b4:	lb   	x29,			60(x31)
PC0x2b8:	bltu 	x3,		x4,		PC0x85c
PC0x2bc:	sb   	x13,			57(x31)
PC0x2c0:	mul  	x12,	x26,	x6
PC0x2c4:	lh   	x3,				66(x31)
PC0x2c8:	bgeu 	x9,		x7,		PC0x144
PC0x2cc:	srai 	x4,		x14,	10
PC0x2d0:	bne  	x17,	x27,	PC0x4b4
PC0x2d4:	lhu  	x9,				50(x31)
PC0x2d8:	sb   	x22,			-82(x31)
PC0x2dc:	sb   	x5,				-73(x31)
PC0x2e0:	sw   	x16,			4(x31)
PC0x2e4:	beq  	x8,		x0,		PC0x9fc
PC0x2e8:	blt  	x8,		x7,		PC0x934
PC0x2ec:	sb   	x14,			0(x31)
PC0x2f0:	beq  	x23,	x27,	PC0x18c
PC0x2f4:	add  	x25,	x14,	x9
PC0x2f8:	bne  	x15,	x31,	PC0x654
PC0x2fc:	lbu  	x14,			-15(x31)
PC0x300:	bge  	x11,	x18,	PC0x67c
PC0x304:	beq  	x19,	x15,	PC0x984
PC0x308:	mulh 	x12,	x1,		x31
PC0x30c:	lbu  	x19,			34(x31)
PC0x310:	bne  	x23,	x18,	PC0x360
PC0x314:	sub  	x9,		x2,		x10
PC0x318:	beq  	x22,	x27,	PC0x2b4
PC0x31c:	sw   	x7,				56(x31)
PC0x320:	lw   	x13,			4(x31)
PC0x324:	jal  	x14,			PC0x430
PC0x328:	bgeu 	x12,	x17,	PC0x1a8
PC0x32c:	bgeu 	x7,		x14,	PC0x1b0
PC0x330:	bltu 	x27,	x28,	PC0xa14
PC0x334:	sb   	x0,				2(x31)
PC0x338:	beq  	x10,	x3,		PC0xb14
PC0x33c:	sh   	x0,				22(x31)
PC0x340:	srli 	x6,		x14,	18
PC0x344:	and  	x11,	x13,	x17
PC0x348:	blt  	x18,	x22,	PC0xb8c
PC0x34c:	sh   	x17,			-62(x31)
PC0x350:	bgeu 	x21,	x19,	PC0xa84
PC0x354:	lbu  	x26,			-62(x31)
PC0x358:	lb   	x20,			-82(x31)
PC0x35c:	sh   	x21,			-60(x31)
PC0x360:	sb   	x12,			15(x31)
PC0x364:	sll  	x16,	x27,	x26
PC0x368:	or   	x17,	x9,		x26
PC0x36c:	sh   	x17,			-62(x31)
PC0x370:	slti 	x19,	x28,	-1528
PC0x374:	sb   	x7,				74(x31)
PC0x378:	and  	x9,		x7,		x0
PC0x37c:	bltu 	x25,	x7,		PC0xb08
PC0x380:	sw   	x2,				-4(x31)
PC0x384:	lb   	x30,			89(x31)
PC0x388:	slt  	x16,	x17,	x31
PC0x38c:	lhu  	x22,			-84(x31)
PC0x390:	bgeu 	x13,	x3,		PC0x33c
PC0x394:	jal  	x25,			PC0x4e8
PC0x398:	slt  	x9,		x6,		x22
PC0x39c:	lh   	x11,			56(x31)
PC0x3a0:	slli 	x22,	x26,	28
PC0x3a4:	srai 	x20,	x10,	13
PC0x3a8:	lbu  	x20,			36(x31)
PC0x3ac:	lb   	x15,			-44(x31)
PC0x3b0:	bne  	x1,		x25,	PC0x634
PC0x3b4:	bge  	x24,	x8,		PC0xca0
PC0x3b8:	sh   	x23,			20(x31)
PC0x3bc:	lw   	x23,			-108(x31)
PC0x3c0:	jal  	x18,			PC0x4cc
PC0x3c4:	lw   	x5,				56(x31)
PC0x3c8:	lbu  	x9,				7(x31)
PC0x3cc:	add  	x23,	x16,	x21
PC0x3d0:	and  	x3,		x20,	x2
PC0x3d4:	addi 	x26,	x14,	41
PC0x3d8:	sb   	x22,			54(x31)
PC0x3dc:	bgeu 	x11,	x10,	PC0x634
PC0x3e0:	bgeu 	x18,	x22,	PC0xce8
PC0x3e4:	lw   	x14,			-76(x31)
PC0x3e8:	lw   	x30,			44(x31)
PC0x3ec:	lh   	x24,			44(x31)
PC0x3f0:	jal  	x16,			PC0xa3c
PC0x3f4:	addi 	x11,	x23,	814
PC0x3f8:	lw   	x29,			48(x31)
PC0x3fc:	add  	x6,		x29,	x19
PC0x400:	add  	x27,	x7,		x20
PC0x404:	add  	x30,	x19,	x31
PC0x408:	lbu  	x16,			-10(x31)
PC0x40c:	sra  	x8,		x2,		x15
PC0x410:	bge  	x16,	x1,		PC0x34c
PC0x414:	sltu 	x14,	x14,	x13
PC0x418:	blt  	x5,		x19,	PC0x260
PC0x41c:	slli 	x1,		x22,	7
PC0x420:	jal  	x16,			PC0x2ec
PC0x424:	blt  	x26,	x22,	PC0xb68
PC0x428:	lw   	x9,				60(x31)
PC0x42c:	lw   	x17,			-44(x31)
PC0x430:	srli 	x19,	x18,	4
PC0x434:	blt  	x11,	x22,	PC0xa88
PC0x438:	sltu 	x9,		x15,	x22
PC0x43c:	blt  	x8,		x3,		PC0x3cc
PC0x440:	sw   	x26,			-88(x31)
PC0x444:	addi 	x23,	x22,	-1924
PC0x448:	sb   	x11,			-30(x31)
PC0x44c:	sra  	x17,	x29,	x1
PC0x450:	bltu 	x25,	x8,		PC0x4f0
PC0x454:	lhu  	x20,			86(x31)
PC0x458:	bge  	x8,		x12,	PC0x298
PC0x45c:	sb   	x24,			-25(x31)
PC0x460:	beq  	x16,	x8,		PC0x2d4
PC0x464:	sh   	x31,			100(x31)
PC0x468:	lw   	x19,			-76(x31)
PC0x46c:	bge  	x19,	x17,	PC0x2f4
PC0x470:	beq  	x21,	x28,	PC0x580
PC0x474:	lw   	x30,			-60(x31)
PC0x478:	bgeu 	x0,		x3,		PC0x5f8
PC0x47c:	bge  	x2,		x17,	PC0xcdc
PC0x480:	jal  	x12,			PC0x80c
PC0x484:	sw   	x2,				0(x31)
PC0x488:	bge  	x11,	x12,	PC0x7c4
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	beq  	x13,	x9,		PC0xb78
PC0x494:	beq  	x8,		x20,	PC0x6c4
PC0x498:	lb   	x15,			-14(x31)
PC0x49c:	lb   	x25,			-6(x31)
PC0x4a0:	sh   	x17,			2(x31)
PC0x4a4:	bgeu 	x15,	x10,	PC0x668
PC0x4a8:	sub  	x7,		x23,	x12
PC0x4ac:	slti 	x22,	x26,	1663
PC0x4b0:	sw   	x16,			-68(x31)
PC0x4b4:	bltu 	x24,	x19,	PC0x6d4
PC0x4b8:	addi 	x31,	x31,	4
PC0x4bc:	or   	x12,	x13,	x14
PC0x4c0:	lbu  	x26,			-2(x31)
PC0x4c4:	beq  	x28,	x1,		PC0x1dc
PC0x4c8:	blt  	x22,	x8,		PC0x6b0
PC0x4cc:	slli 	x7,		x29,	22
PC0x4d0:	nop  
PC0x4d4:	lhu  	x23,			-68(x31)
PC0x4d8:	sll  	x13,	x23,	x8
PC0x4dc:	lhu  	x7,				-90(x31)
PC0x4e0:	bne  	x24,	x12,	PC0xbe4
PC0x4e4:	bgeu 	x9,		x15,	PC0xbb4
PC0x4e8:	bne  	x15,	x2,		PC0x8e0
PC0x4ec:	xor  	x22,	x14,	x0
PC0x4f0:	slti 	x8,		x6,		-1790
PC0x4f4:	bne  	x23,	x22,	PC0x5bc
PC0x4f8:	sh   	x7,				-58(x31)
PC0x4fc:	bgeu 	x28,	x25,	PC0x5ec
PC0x500:	bge  	x9,		x11,	PC0x9c4
PC0x504:	bne  	x22,	x16,	PC0x3a8
PC0x508:	addi 	x18,	x5,		-1522
PC0x50c:	sb   	x23,			54(x31)
PC0x510:	blt  	x18,	x5,		PC0x704
PC0x514:	lhu  	x27,			-24(x31)
PC0x518:	bltu 	x26,	x30,	PC0x588
PC0x51c:	bgeu 	x2,		x11,	PC0x3d4
PC0x520:	sltu 	x10,	x25,	x17
PC0x524:	blt  	x22,	x7,		PC0x6fc
PC0x528:	slli 	x10,	x11,	7
PC0x52c:	bltu 	x11,	x22,	PC0x470
PC0x530:	mulhu	x5,		x21,	x14
PC0x534:	or   	x26,	x21,	x27
PC0x538:	add  	x18,	x9,		x12
PC0x53c:	lb   	x16,			80(x31)
PC0x540:	lw   	x22,			76(x31)
PC0x544:	sltu 	x13,	x20,	x13
PC0x548:	bgeu 	x17,	x23,	PC0x3fc
PC0x54c:	bltu 	x19,	x9,		PC0xba8
PC0x550:	lw   	x27,			-4(x31)
PC0x554:	lbu  	x24,			-81(x31)
PC0x558:	sub  	x14,	x25,	x10
PC0x55c:	bltu 	x16,	x26,	PC0x2b8
PC0x560:	bltu 	x6,		x1,		PC0xc70
PC0x564:	lbu  	x23,			-12(x31)
PC0x568:	nop  
PC0x56c:	sh   	x4,				24(x31)
PC0x570:	bge  	x27,	x29,	PC0x6a4
PC0x574:	jal  	x16,			PC0x3d8
PC0x578:	bge  	x6,		x3,		PC0xb3c
PC0x57c:	lb   	x13,			-93(x31)
PC0x580:	bgeu 	x22,	x24,	PC0xa40
PC0x584:	lb   	x14,			-5(x31)
PC0x588:	or   	x29,	x25,	x4
PC0x58c:	sb   	x3,				-84(x31)
PC0x590:	bne  	x10,	x9,		PC0x41c
PC0x594:	bge  	x1,		x26,	PC0xbe0
PC0x598:	sh   	x11,			96(x31)
PC0x59c:	sh   	x23,			-4(x31)
PC0x5a0:	beq  	x4,		x29,	PC0x544
PC0x5a4:	bge  	x23,	x13,	PC0xad0
PC0x5a8:	beq  	x2,		x15,	PC0x598
PC0x5ac:	sw   	x12,			92(x31)
PC0x5b0:	lh   	x10,			80(x31)
PC0x5b4:	bltu 	x16,	x27,	PC0x118
PC0x5b8:	sub  	x1,		x15,	x28
PC0x5bc:	sh   	x17,			10(x31)
PC0x5c0:	sb   	x3,				-24(x31)
PC0x5c4:	mulhsu	x16,	x27,	x7
PC0x5c8:	bgeu 	x25,	x20,	PC0x940
PC0x5cc:	lbu  	x17,			26(x31)
PC0x5d0:	bltu 	x17,	x21,	PC0x8e0
PC0x5d4:	sub  	x3,		x13,	x22
PC0x5d8:	srai 	x4,		x30,	10
PC0x5dc:	lh   	x29,			82(x31)
PC0x5e0:	sb   	x6,				86(x31)
PC0x5e4:	beq  	x17,	x13,	PC0x2f4
PC0x5e8:	slti 	x22,	x8,		44
PC0x5ec:	srai 	x29,	x30,	8
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	sra  	x26,	x31,	x5
PC0x5f8:	addi 	x11,	x23,	384
PC0x5fc:	beq  	x30,	x15,	PC0xc9c
PC0x600:	addi 	x9,		x10,	-1425
PC0x604:	mulhsu	x12,	x27,	x22
PC0x608:	jal  	x10,			PC0xb00
PC0x60c:	lw   	x1,				-40(x31)
PC0x610:	sw   	x10,			32(x31)
PC0x614:	beq  	x22,	x21,	PC0xcb8
PC0x618:	xor  	x21,	x25,	x17
PC0x61c:	ori  	x11,	x5,		-1669
PC0x620:	sll  	x28,	x31,	x6
PC0x624:	sh   	x7,				-14(x31)
PC0x628:	bge  	x0,		x15,	PC0x3a0
PC0x62c:	lw   	x14,			-64(x31)
PC0x630:	mulhu	x11,	x29,	x30
PC0x634:	bltu 	x21,	x8,		PC0xb14
PC0x638:	sw   	x5,				-52(x31)
PC0x63c:	bltu 	x16,	x21,	PC0x8e0
PC0x640:	sb   	x21,			18(x31)
PC0x644:	lbu  	x11,			-72(x31)
PC0x648:	slt  	x7,		x7,		x21
PC0x64c:	blt  	x16,	x0,		PC0x974
PC0x650:	sll  	x10,	x5,		x20
PC0x654:	sub  	x2,		x0,		x11
PC0x658:	nop  
PC0x65c:	sb   	x8,				-18(x31)
PC0x660:	sltiu	x25,	x13,	1091
PC0x664:	jal  	x7,				PC0xba4
PC0x668:	beq  	x23,	x25,	PC0x3e0
PC0x66c:	sll  	x27,	x20,	x12
PC0x670:	sub  	x8,		x1,		x7
PC0x674:	sub  	x30,	x6,		x24
PC0x678:	lhu  	x2,				-94(x31)
PC0x67c:	bge  	x10,	x19,	PC0xa2c
PC0x680:	lw   	x15,			4(x31)
PC0x684:	mulh 	x29,	x5,		x4
PC0x688:	slt  	x7,		x17,	x26
PC0x68c:	lb   	x12,			34(x31)
PC0x690:	bltu 	x7,		x27,	PC0x674
PC0x694:	beq  	x21,	x19,	PC0xad0
PC0x698:	mulh 	x18,	x21,	x10
PC0x69c:	mulh 	x1,		x12,	x18
PC0x6a0:	sh   	x15,			-44(x31)
PC0x6a4:	bltu 	x21,	x26,	PC0xb08
PC0x6a8:	lhu  	x19,			-28(x31)
PC0x6ac:	addi 	x23,	x25,	-2018
PC0x6b0:	bltu 	x16,	x10,	PC0x51c
PC0x6b4:	xor  	x15,	x2,		x15
PC0x6b8:	bgeu 	x30,	x27,	PC0x490
PC0x6bc:	bgeu 	x14,	x6,		PC0x9c8
PC0x6c0:	bge  	x12,	x14,	PC0xa64
PC0x6c4:	andi 	x29,	x5,		-326
PC0x6c8:	bne  	x23,	x12,	PC0xb7c
PC0x6cc:	add  	x4,		x31,	x0
PC0x6d0:	lb   	x16,			34(x31)
PC0x6d4:	srai 	x22,	x20,	9
PC0x6d8:	beq  	x18,	x19,	PC0xb90
PC0x6dc:	add  	x20,	x26,	x20
PC0x6e0:	bgeu 	x17,	x18,	PC0x5e8
PC0x6e4:	blt  	x28,	x0,		PC0x5c4
PC0x6e8:	bltu 	x31,	x3,		PC0xcc8
PC0x6ec:	lb   	x18,			-5(x31)
PC0x6f0:	bge  	x8,		x0,		PC0xbf0
PC0x6f4:	beq  	x14,	x22,	PC0x7d8
PC0x6f8:	or   	x15,	x21,	x25
PC0x6fc:	bgeu 	x27,	x19,	PC0x5a4
PC0x700:	bne  	x21,	x16,	PC0x964
PC0x704:	addi 	x23,	x5,		-1490
PC0x708:	lb   	x24,			-16(x31)
PC0x70c:	ori  	x20,	x27,	-781
PC0x710:	sra  	x6,		x10,	x19
PC0x714:	slti 	x16,	x9,		-52
PC0x718:	bltu 	x29,	x11,	PC0x9e4
PC0x71c:	sb   	x31,			49(x31)
PC0x720:	lb   	x8,				-93(x31)
PC0x724:	ori  	x23,	x8,		-1877
PC0x728:	blt  	x22,	x24,	PC0xc10
PC0x72c:	bne  	x6,		x11,	PC0x2d0
PC0x730:	jal  	x15,			PC0x88
PC0x734:	sh   	x23,			-44(x31)
PC0x738:	andi 	x13,	x18,	-567
PC0x73c:	bltu 	x20,	x16,	PC0x2f0
PC0x740:	mulh 	x16,	x2,		x12
PC0x744:	xori 	x27,	x9,		589
PC0x748:	bgeu 	x5,		x7,		PC0xab0
PC0x74c:	xor  	x17,	x26,	x24
PC0x750:	blt  	x2,		x25,	PC0x368
PC0x754:	bgeu 	x5,		x0,		PC0x1ac
PC0x758:	lbu  	x5,				-86(x31)
PC0x75c:	lbu  	x9,				-120(x31)
PC0x760:	sh   	x18,			-30(x31)
PC0x764:	bge  	x17,	x4,		PC0x71c
PC0x768:	bge  	x28,	x13,	PC0x9c0
PC0x76c:	mulh 	x19,	x2,		x13
PC0x770:	sw   	x23,			0(x31)
PC0x774:	jal  	x26,			PC0x5d0
PC0x778:	beq  	x4,		x7,		PC0x9fc
PC0x77c:	sra  	x3,		x27,	x12
PC0x780:	mulhsu	x6,		x31,	x7
PC0x784:	beq  	x18,	x12,	PC0xa84
PC0x788:	xori 	x26,	x16,	718
PC0x78c:	sh   	x27,			90(x31)
PC0x790:	beq  	x4,		x16,	PC0x434
PC0x794:	sw   	x24,			-96(x31)
PC0x798:	bltu 	x13,	x14,	PC0x324
PC0x79c:	bgeu 	x5,		x24,	PC0x404
PC0x7a0:	sra  	x3,		x9,		x27
PC0x7a4:	bltu 	x2,		x30,	PC0xb0c
PC0x7a8:	jal  	x19,			PC0x60c
PC0x7ac:	bge  	x17,	x19,	PC0xb30
PC0x7b0:	sb   	x3,				84(x31)
PC0x7b4:	blt  	x26,	x5,		PC0xb0c
PC0x7b8:	or   	x3,		x21,	x19
PC0x7bc:	slt  	x21,	x1,		x16
PC0x7c0:	bgeu 	x22,	x24,	PC0x728
PC0x7c4:	lhu  	x27,			-14(x31)
PC0x7c8:	blt  	x14,	x18,	PC0x1ec
PC0x7cc:	sw   	x2,				-52(x31)
PC0x7d0:	bgeu 	x31,	x24,	PC0x9e4
PC0x7d4:	lb   	x24,			-76(x31)
PC0x7d8:	bgeu 	x4,		x31,	PC0x444
PC0x7dc:	xor  	x25,	x20,	x10
PC0x7e0:	jal  	x1,				PC0xb44
PC0x7e4:	lb   	x6,				-70(x31)
PC0x7e8:	bne  	x26,	x15,	PC0x27c
PC0x7ec:	beq  	x0,		x9,		PC0x360
PC0x7f0:	bgeu 	x26,	x27,	PC0x874
PC0x7f4:	bltu 	x7,		x9,		PC0xd8
PC0x7f8:	bgeu 	x20,	x11,	PC0x704
PC0x7fc:	lhu  	x16,			-64(x31)
PC0x800:	lb   	x3,				18(x31)
PC0x804:	jal  	x12,			PC0xc9c
PC0x808:	jal  	x19,			PC0x64c
PC0x80c:	jal  	x7,				PC0xc8c
PC0x810:	jal  	x12,			PC0xccc
PC0x814:	bne  	x16,	x11,	PC0x2e8
PC0x818:	lw   	x16,			-88(x31)
PC0x81c:	bge  	x20,	x3,		PC0x630
PC0x820:	bne  	x23,	x25,	PC0x210
PC0x824:	addi 	x21,	x16,	1083
PC0x828:	xori 	x23,	x20,	1665
PC0x82c:	lh   	x11,			72(x31)
PC0x830:	sh   	x9,				-60(x31)
PC0x834:	lbu  	x2,				-74(x31)
PC0x838:	sw   	x9,				-56(x31)
PC0x83c:	beq  	x5,		x8,		PC0x298
PC0x840:	lb   	x9,				49(x31)
PC0x844:	lh   	x9,				20(x31)
PC0x848:	lb   	x18,			-13(x31)
PC0x84c:	ori  	x5,		x16,	1792
PC0x850:	add  	x28,	x21,	x16
PC0x854:	xor  	x10,	x31,	x28
PC0x858:	lhu  	x11,			-42(x31)
PC0x85c:	bltu 	x3,		x8,		PC0xad8
PC0x860:	jal  	x14,			PC0xcf8
PC0x864:	sb   	x3,				-58(x31)
PC0x868:	lw   	x18,			-56(x31)
PC0x86c:	bltu 	x19,	x27,	PC0xc70
PC0x870:	add  	x28,	x27,	x21
PC0x874:	slli 	x11,	x8,		9
PC0x878:	sb   	x2,				-5(x31)
PC0x87c:	srai 	x13,	x29,	5
PC0x880:	bge  	x7,		x10,	PC0x128
PC0x884:	beq  	x15,	x19,	PC0x970
PC0x888:	lbu  	x7,				46(x31)
PC0x88c:	bne  	x13,	x12,	PC0x1b4
PC0x890:	lw   	x14,			32(x31)
PC0x894:	slt  	x16,	x16,	x9
PC0x898:	sw   	x19,			76(x31)
PC0x89c:	sw   	x30,			88(x31)
PC0x8a0:	lbu  	x23,			74(x31)
PC0x8a4:	lh   	x6,				78(x31)
PC0x8a8:	lw   	x8,				-28(x31)
PC0x8ac:	slli 	x22,	x7,		1
PC0x8b0:	bltu 	x25,	x3,		PC0xc80
PC0x8b4:	add  	x15,	x12,	x11
PC0x8b8:	sw   	x30,			-36(x31)
PC0x8bc:	bgeu 	x9,		x31,	PC0xae0
PC0x8c0:	sb   	x8,				-46(x31)
PC0x8c4:	bne  	x31,	x9,		PC0xbd4
PC0x8c8:	lh   	x20,			54(x31)
PC0x8cc:	lb   	x18,			72(x31)
PC0x8d0:	sb   	x20,			-3(x31)
PC0x8d4:	sub  	x11,	x23,	x22
PC0x8d8:	bge  	x16,	x18,	PC0x578
PC0x8dc:	srl  	x3,		x14,	x30
PC0x8e0:	bgeu 	x12,	x2,		PC0x940
PC0x8e4:	sb   	x7,				26(x31)
PC0x8e8:	slt  	x19,	x23,	x6
PC0x8ec:	beq  	x28,	x24,	PC0x154
PC0x8f0:	mul  	x8,		x25,	x26
PC0x8f4:	lb   	x15,			-9(x31)
PC0x8f8:	lw   	x4,				88(x31)
PC0x8fc:	bne  	x13,	x6,		PC0x5f4
PC0x900:	sw   	x30,			0(x31)
PC0x904:	sb   	x14,			-90(x31)
PC0x908:	and  	x6,		x11,	x22
PC0x90c:	lw   	x13,			-16(x31)
PC0x910:	beq  	x12,	x17,	PC0xaa8
PC0x914:	sh   	x14,			88(x31)
PC0x918:	or   	x24,	x20,	x27
PC0x91c:	sb   	x28,			-87(x31)
PC0x920:	andi 	x1,		x29,	-1297
PC0x924:	bgeu 	x17,	x26,	PC0x584
PC0x928:	bltu 	x2,		x13,	PC0x218
PC0x92c:	addi 	x2,		x8,		-1781
PC0x930:	sh   	x18,			86(x31)
PC0x934:	jal  	x22,			PC0x578
PC0x938:	blt  	x20,	x16,	PC0xc8
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	bgeu 	x22,	x20,	PC0x170
PC0x944:	bgeu 	x16,	x11,	PC0x800
PC0x948:	sw   	x19,			36(x31)
PC0x94c:	bltu 	x18,	x19,	PC0xbac
PC0x950:	andi 	x7,		x3,		566
PC0x954:	bgeu 	x25,	x0,		PC0x7e0
PC0x958:	lh   	x21,			-18(x31)
PC0x95c:	slt  	x10,	x10,	x28
PC0x960:	xor  	x23,	x16,	x13
PC0x964:	addi 	x3,		x28,	8
PC0x968:	sll  	x19,	x4,		x28
PC0x96c:	sb   	x30,			17(x31)
PC0x970:	mulhsu	x10,	x28,	x5
PC0x974:	andi 	x11,	x11,	1703
PC0x978:	blt  	x6,		x5,		PC0x68c
PC0x97c:	blt  	x26,	x10,	PC0x2e0
PC0x980:	jal  	x7,				PC0xa60
PC0x984:	jal  	x29,			PC0x208
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	jal  	x27,			PC0x95c
PC0x990:	add  	x5,		x25,	x23
PC0x994:	mulh 	x24,	x3,		x29
PC0x998:	sltu 	x16,	x12,	x27
PC0x99c:	lw   	x4,				64(x31)
PC0x9a0:	bge  	x18,	x20,	PC0x6cc
PC0x9a4:	slt  	x19,	x2,		x19
PC0x9a8:	addi 	x30,	x13,	1379
PC0x9ac:	mulhsu	x16,	x29,	x26
PC0x9b0:	lhu  	x9,				42(x31)
PC0x9b4:	sb   	x6,				-25(x31)
PC0x9b8:	bne  	x21,	x19,	PC0x68c
PC0x9bc:	srli 	x6,		x23,	18
PC0x9c0:	blt  	x13,	x22,	PC0x290
PC0x9c4:	slt  	x14,	x14,	x28
PC0x9c8:	and  	x3,		x14,	x17
PC0x9cc:	add  	x12,	x30,	x11
PC0x9d0:	mulh 	x16,	x4,		x3
PC0x9d4:	sub  	x28,	x11,	x24
PC0x9d8:	and  	x29,	x8,		x7
PC0x9dc:	lw   	x8,				12(x31)
PC0x9e0:	lb   	x12,			84(x31)
PC0x9e4:	srai 	x3,		x18,	31
PC0x9e8:	addi 	x7,		x6,		-1537
PC0x9ec:	sh   	x1,				60(x31)
PC0x9f0:	add  	x12,	x3,		x1
PC0x9f4:	bne  	x5,		x31,	PC0x7f0
PC0x9f8:	sltiu	x28,	x14,	-831
PC0x9fc:	beq  	x29,	x2,		PC0xa34
PC0xa00:	bge  	x4,		x30,	PC0x2a0
PC0xa04:	andi 	x18,	x31,	767
PC0xa08:	bltu 	x28,	x21,	PC0x520
PC0xa0c:	lh   	x21,			42(x31)
PC0xa10:	lbu  	x25,			84(x31)
PC0xa14:	ori  	x23,	x28,	1094
PC0xa18:	lh   	x6,				-68(x31)
PC0xa1c:	sh   	x0,				-42(x31)
PC0xa20:	bne  	x15,	x14,	PC0x2ac
PC0xa24:	srl  	x15,	x20,	x8
PC0xa28:	jal  	x4,				PC0xbe8
PC0xa2c:	bgeu 	x8,		x28,	PC0x608
PC0xa30:	bgeu 	x9,		x27,	PC0x7a0
PC0xa34:	slt  	x11,	x24,	x16
PC0xa38:	sll  	x4,		x19,	x10
PC0xa3c:	lbu  	x3,				16(x31)
PC0xa40:	sb   	x3,				-79(x31)
PC0xa44:	jal  	x11,			PC0x88
PC0xa48:	bge  	x25,	x31,	PC0x7bc
PC0xa4c:	bgeu 	x4,		x18,	PC0xc8
PC0xa50:	lb   	x11,			-61(x31)
PC0xa54:	sw   	x7,				40(x31)
PC0xa58:	lbu  	x25,			-52(x31)
PC0xa5c:	ori  	x11,	x26,	-1977
PC0xa60:	lw   	x1,				52(x31)
PC0xa64:	beq  	x22,	x6,		PC0x6c0
PC0xa68:	bltu 	x31,	x15,	PC0x47c
PC0xa6c:	sb   	x16,			-80(x31)
PC0xa70:	bge  	x23,	x18,	PC0x7b8
PC0xa74:	sh   	x18,			-46(x31)
PC0xa78:	bltu 	x15,	x27,	PC0x738
PC0xa7c:	lb   	x6,				-108(x31)
PC0xa80:	beq  	x12,	x24,	PC0xb94
PC0xa84:	bltu 	x2,		x20,	PC0x44c
PC0xa88:	andi 	x10,	x28,	898
PC0xa8c:	bge  	x9,		x14,	PC0xaf4
PC0xa90:	lbu  	x20,			-82(x31)
PC0xa94:	sub  	x5,		x5,		x25
PC0xa98:	lb   	x27,			-78(x31)
PC0xa9c:	andi 	x16,	x11,	1580
PC0xaa0:	jal  	x12,			PC0x238
PC0xaa4:	beq  	x6,		x7,		PC0x280
PC0xaa8:	bltu 	x19,	x24,	PC0xcb4
PC0xaac:	blt  	x4,		x5,		PC0x6a8
PC0xab0:	sw   	x26,			60(x31)
PC0xab4:	lh   	x11,			0(x31)
PC0xab8:	bltu 	x17,	x10,	PC0x5a8
PC0xabc:	bgeu 	x18,	x7,		PC0x454
PC0xac0:	bltu 	x11,	x2,		PC0xce8
PC0xac4:	sw   	x17,			-32(x31)
PC0xac8:	bltu 	x10,	x14,	PC0xcb0
PC0xacc:	slt  	x15,	x0,		x8
PC0xad0:	blt  	x27,	x25,	PC0x4a8
PC0xad4:	lhu  	x17,			-20(x31)
PC0xad8:	lw   	x16,			-80(x31)
PC0xadc:	bltu 	x13,	x28,	PC0x9f8
PC0xae0:	sb   	x20,			-49(x31)
PC0xae4:	mulh 	x29,	x1,		x4
PC0xae8:	lw   	x4,				40(x31)
PC0xaec:	blt  	x20,	x28,	PC0x6e0
PC0xaf0:	lh   	x22,			70(x31)
PC0xaf4:	sw   	x30,			28(x31)
PC0xaf8:	sb   	x2,				-23(x31)
PC0xafc:	sh   	x21,			54(x31)
PC0xb00:	srli 	x9,		x16,	0
PC0xb04:	addi 	x12,	x2,		-2047
PC0xb08:	bne  	x16,	x29,	PC0x230
PC0xb0c:	sh   	x28,			-62(x31)
PC0xb10:	lw   	x7,				16(x31)
PC0xb14:	lhu  	x6,				-68(x31)
PC0xb18:	bgeu 	x28,	x8,		PC0x698
PC0xb1c:	sw   	x7,				76(x31)
PC0xb20:	bne  	x14,	x10,	PC0x98c
PC0xb24:	bge  	x15,	x31,	PC0x6ec
PC0xb28:	jal  	x15,			PC0x4bc
PC0xb2c:	sw   	x18,			88(x31)
PC0xb30:	lh   	x21,			68(x31)
PC0xb34:	lb   	x27,			-57(x31)
PC0xb38:	beq  	x7,		x0,		PC0xad0
PC0xb3c:	jal  	x9,				PC0x3f8
PC0xb40:	sb   	x10,			-8(x31)
PC0xb44:	sh   	x27,			-98(x31)
PC0xb48:	sw   	x12,			-76(x31)
PC0xb4c:	sltiu	x17,	x23,	-55
PC0xb50:	blt  	x8,		x26,	PC0x6fc
PC0xb54:	lh   	x10,			-64(x31)
PC0xb58:	bge  	x15,	x10,	PC0x758
PC0xb5c:	blt  	x6,		x4,		PC0xcf4
PC0xb60:	sb   	x16,			67(x31)
PC0xb64:	lh   	x17,			-6(x31)
PC0xb68:	sb   	x9,				3(x31)
PC0xb6c:	lhu  	x20,			-104(x31)
PC0xb70:	xori 	x19,	x24,	-1158
PC0xb74:	xor  	x27,	x19,	x6
PC0xb78:	blt  	x6,		x23,	PC0x600
PC0xb7c:	lhu  	x24,			-20(x31)
PC0xb80:	lb   	x3,				0(x31)
PC0xb84:	mulh 	x16,	x31,	x20
PC0xb88:	bgeu 	x4,		x6,		PC0x690
PC0xb8c:	blt  	x1,		x30,	PC0x118
PC0xb90:	sb   	x23,			88(x31)
PC0xb94:	or   	x6,		x7,		x6
PC0xb98:	lhu  	x30,			-58(x31)
PC0xb9c:	add  	x29,	x14,	x7
PC0xba0:	lbu  	x3,				-30(x31)
PC0xba4:	sh   	x2,				-16(x31)
PC0xba8:	slt  	x30,	x6,		x10
PC0xbac:	lh   	x1,				-76(x31)
PC0xbb0:	sh   	x12,			-6(x31)
PC0xbb4:	sb   	x7,				37(x31)
PC0xbb8:	lw   	x29,			44(x31)
PC0xbbc:	lhu  	x4,				-42(x31)
PC0xbc0:	mulhsu	x16,	x9,		x18
PC0xbc4:	lb   	x15,			28(x31)
PC0xbc8:	sw   	x29,			84(x31)
PC0xbcc:	blt  	x20,	x19,	PC0x850
PC0xbd0:	bltu 	x25,	x16,	PC0xc78
PC0xbd4:	beq  	x15,	x1,		PC0x174
PC0xbd8:	bgeu 	x27,	x25,	PC0xbdc
PC0xbdc:	lh   	x27,			-14(x31)
PC0xbe0:	bge  	x24,	x9,		PC0x1a0
PC0xbe4:	bltu 	x3,		x29,	PC0x99c
PC0xbe8:	srai 	x18,	x31,	25
PC0xbec:	add  	x20,	x28,	x21
PC0xbf0:	lhu  	x25,			-38(x31)
PC0xbf4:	bgeu 	x27,	x17,	PC0x610
PC0xbf8:	bne  	x10,	x3,		PC0x568
PC0xbfc:	sw   	x8,				60(x31)
PC0xc00:	sub  	x24,	x21,	x23
PC0xc04:	bltu 	x2,		x31,	PC0x470
PC0xc08:	sltu 	x23,	x1,		x16
PC0xc0c:	sh   	x2,				-58(x31)
PC0xc10:	sh   	x6,				82(x31)
PC0xc14:	bne  	x3,		x10,	PC0x60c
PC0xc18:	bgeu 	x19,	x24,	PC0x400
PC0xc1c:	sh   	x15,			78(x31)
PC0xc20:	lh   	x9,				-80(x31)
PC0xc24:	nop  
PC0xc28:	sb   	x6,				-48(x31)
PC0xc2c:	bgeu 	x2,		x22,	PC0x2fc
PC0xc30:	jal  	x3,				PC0xc68
PC0xc34:	lb   	x3,				68(x31)
PC0xc38:	sb   	x21,			-94(x31)
PC0xc3c:	lh   	x23,			-58(x31)
PC0xc40:	beq  	x29,	x16,	PC0x360
PC0xc44:	andi 	x9,		x2,		-1672
PC0xc48:	bne  	x7,		x8,		PC0xcf0
PC0xc4c:	sw   	x27,			72(x31)
PC0xc50:	sb   	x21,			-96(x31)
PC0xc54:	sh   	x4,				14(x31)
PC0xc58:	bgeu 	x9,		x14,	PC0x110
PC0xc5c:	lh   	x7,				-64(x31)
PC0xc60:	sw   	x17,			-76(x31)
PC0xc64:	bgeu 	x12,	x23,	PC0x440
PC0xc68:	sw   	x22,			-100(x31)
PC0xc6c:	bge  	x26,	x8,		PC0xcd0
PC0xc70:	jal  	x20,			PC0xb70
PC0xc74:	bge  	x23,	x27,	PC0x500
PC0xc78:	jal  	x19,			PC0xc1c
PC0xc7c:	beq  	x22,	x13,	PC0x190
PC0xc80:	beq  	x25,	x21,	PC0x7f8
PC0xc84:	sltiu	x28,	x0,		1336
PC0xc88:	mulh 	x3,		x7,		x17
PC0xc8c:	mulhsu	x17,	x12,	x28
PC0xc90:	and  	x20,	x11,	x31
PC0xc94:	beq  	x26,	x7,		PC0xc14
PC0xc98:	sb   	x9,				-55(x31)
PC0xc9c:	blt  	x28,	x23,	PC0x910
PC0xca0:	bge  	x15,	x6,		PC0x3c8
PC0xca4:	sltiu	x28,	x30,	-987
PC0xca8:	bne  	x16,	x17,	PC0x128
PC0xcac:	or   	x26,	x20,	x13
PC0xcb0:	bne  	x1,		x8,		PC0x694
PC0xcb4:	sub  	x28,	x27,	x9
PC0xcb8:	sub  	x9,		x25,	x22
PC0xcbc:	srai 	x6,		x22,	22
PC0xcc0:	bltu 	x1,		x12,	PC0x24c
PC0xcc4:	bge  	x12,	x25,	PC0xbf8
PC0xcc8:	sub  	x29,	x22,	x9
PC0xccc:	or   	x29,	x2,		x5
PC0xcd0:	mulhu	x26,	x8,		x7
PC0xcd4:	sh   	x4,				-74(x31)
PC0xcd8:	beq  	x30,	x24,	PC0x73c
PC0xcdc:	sb   	x5,				-5(x31)
PC0xce0:	lh   	x18,			44(x31)
PC0xce4:	sltu 	x18,	x21,	x14
PC0xce8:	bge  	x0,		x12,	PC0xaf4
PC0xcec:	bge  	x22,	x16,	PC0x1c0
PC0xcf0:	lb   	x4,				-54(x31)
PC0xcf4:	xori 	x5,		x31,	444
PC0xcf8:	sw   	x27,			-100(x31)
PC0xcfc:	beq  	x15,	x21,	PC0x218
PC0xd00:	and  	x12,	x0,		x4
PC0xd04:	lbu  	x28,			32(x31)
wfi