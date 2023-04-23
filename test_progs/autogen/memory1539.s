addi 	x0,		x0,		-392
addi 	x1,		x0,		-1544
addi 	x2,		x0,		1778
addi 	x3,		x0,		1330
addi 	x4,		x0,		722
addi 	x5,		x0,		1662
addi 	x6,		x0,		1873
addi 	x7,		x0,		-1008
addi 	x8,		x0,		1033
addi 	x9,		x0,		-1549
addi 	x10,	x0,		-820
addi 	x11,	x0,		1714
addi 	x12,	x0,		-1233
addi 	x13,	x0,		67
addi 	x14,	x0,		1262
addi 	x15,	x0,		-2029
addi 	x16,	x0,		928
addi 	x17,	x0,		-1046
addi 	x18,	x0,		1129
addi 	x19,	x0,		111
addi 	x20,	x0,		485
addi 	x21,	x0,		2028
addi 	x22,	x0,		-1505
addi 	x23,	x0,		-690
addi 	x24,	x0,		967
addi 	x25,	x0,		1522
addi 	x26,	x0,		55
addi 	x27,	x0,		-1273
addi 	x28,	x0,		-444
addi 	x29,	x0,		-1352
addi 	x30,	x0,		1797
addi 	x31,	x0,		-1068
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
PC0x88:	beq  	x2,		x19,	PC0x4d0
PC0x8c:	sltiu	x28,	x9,		995
PC0x90:	lb   	x24,			-60(x31)
PC0x94:	slti 	x23,	x20,	58
PC0x98:	lb   	x28,			-28(x31)
PC0x9c:	bne  	x21,	x15,	PC0x380
PC0xa0:	lh   	x12,			-64(x31)
PC0xa4:	sh   	x2,				96(x31)
PC0xa8:	bne  	x3,		x9,		PC0x91c
PC0xac:	lw   	x24,			96(x31)
PC0xb0:	blt  	x1,		x20,	PC0xa18
PC0xb4:	lw   	x26,			96(x31)
PC0xb8:	lb   	x29,			96(x31)
PC0xbc:	lh   	x29,			96(x31)
PC0xc0:	bgeu 	x1,		x21,	PC0x53c
PC0xc4:	ori  	x29,	x18,	1933
PC0xc8:	lh   	x14,			96(x31)
PC0xcc:	lw   	x14,			96(x31)
PC0xd0:	bltu 	x15,	x9,		PC0xbdc
PC0xd4:	lb   	x16,			96(x31)
PC0xd8:	lbu  	x2,				97(x31)
PC0xdc:	sw   	x6,				60(x31)
PC0xe0:	lh   	x20,			62(x31)
PC0xe4:	bne  	x22,	x8,		PC0x890
PC0xe8:	sb   	x31,			-51(x31)
PC0xec:	addi 	x19,	x16,	1786
PC0xf0:	xor  	x26,	x31,	x29
PC0xf4:	bge  	x13,	x6,		PC0x88
PC0xf8:	lbu  	x13,			63(x31)
PC0xfc:	bge  	x11,	x7,		PC0x170
PC0x100:	sh   	x27,			-56(x31)
PC0x104:	sltu 	x11,	x30,	x10
PC0x108:	blt  	x7,		x31,	PC0x6c0
PC0x10c:	blt  	x19,	x23,	PC0x3a0
PC0x110:	lw   	x17,			96(x31)
PC0x114:	sh   	x27,			-38(x31)
PC0x118:	bgeu 	x12,	x17,	PC0x518
PC0x11c:	bgeu 	x8,		x22,	PC0x4e0
PC0x120:	bge  	x11,	x18,	PC0x83c
PC0x124:	bge  	x15,	x26,	PC0xaf4
PC0x128:	blt  	x19,	x13,	PC0x87c
PC0x12c:	lhu  	x9,				-52(x31)
PC0x130:	blt  	x8,		x22,	PC0x508
PC0x134:	sw   	x14,			-68(x31)
PC0x138:	bgeu 	x14,	x5,		PC0xaa4
PC0x13c:	sb   	x17,			-45(x31)
PC0x140:	lhu  	x5,				60(x31)
PC0x144:	lh   	x10,			62(x31)
PC0x148:	lhu  	x5,				-46(x31)
PC0x14c:	lhu  	x3,				-46(x31)
PC0x150:	sw   	x22,			84(x31)
PC0x154:	lbu  	x9,				63(x31)
PC0x158:	sw   	x0,				-88(x31)
PC0x15c:	bge  	x12,	x11,	PC0x590
PC0x160:	bne  	x13,	x5,		PC0x854
PC0x164:	sll  	x19,	x22,	x15
PC0x168:	mulh 	x6,		x16,	x21
PC0x16c:	jal  	x22,			PC0x29c
PC0x170:	lh   	x28,			60(x31)
PC0x174:	bltu 	x9,		x14,	PC0x604
PC0x178:	sw   	x17,			68(x31)
PC0x17c:	mulhu	x8,		x10,	x9
PC0x180:	bge  	x22,	x23,	PC0x378
PC0x184:	srl  	x24,	x12,	x21
PC0x188:	sltu 	x30,	x21,	x26
PC0x18c:	sub  	x8,		x24,	x19
PC0x190:	lh   	x3,				62(x31)
PC0x194:	bltu 	x11,	x15,	PC0x53c
PC0x198:	lhu  	x10,			62(x31)
PC0x19c:	blt  	x7,		x14,	PC0x14c
PC0x1a0:	sb   	x7,				-97(x31)
PC0x1a4:	lhu  	x21,			-46(x31)
PC0x1a8:	lbu  	x3,				-87(x31)
PC0x1ac:	mul  	x29,	x9,		x10
PC0x1b0:	sw   	x8,				60(x31)
PC0x1b4:	andi 	x18,	x11,	607
PC0x1b8:	sh   	x4,				28(x31)
PC0x1bc:	sra  	x3,		x28,	x23
PC0x1c0:	bne  	x14,	x8,		PC0x858
PC0x1c4:	lhu  	x8,				-86(x31)
PC0x1c8:	sb   	x4,				-70(x31)
PC0x1cc:	sb   	x26,			-41(x31)
PC0x1d0:	ori  	x11,	x16,	-29
PC0x1d4:	sb   	x29,			0(x31)
PC0x1d8:	slt  	x13,	x5,		x31
PC0x1dc:	xor  	x4,		x11,	x2
PC0x1e0:	lh   	x5,				-88(x31)
PC0x1e4:	sh   	x22,			-64(x31)
PC0x1e8:	lb   	x20,			-56(x31)
PC0x1ec:	sb   	x1,				-25(x31)
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	sh   	x26,			-72(x31)
PC0x1f8:	bge  	x10,	x25,	PC0x688
PC0x1fc:	bltu 	x23,	x26,	PC0x188
PC0x200:	sw   	x20,			-84(x31)
PC0x204:	lhu  	x25,			-60(x31)
PC0x208:	srl  	x24,	x19,	x7
PC0x20c:	lh   	x15,			56(x31)
PC0x210:	sw   	x23,			-20(x31)
PC0x214:	sh   	x8,				74(x31)
PC0x218:	lbu  	x8,				-69(x31)
PC0x21c:	lh   	x15,			-70(x31)
PC0x220:	lb   	x9,				-90(x31)
PC0x224:	lb   	x4,				-81(x31)
PC0x228:	bltu 	x29,	x31,	PC0xc50
PC0x22c:	lbu  	x11,			-72(x31)
PC0x230:	bne  	x15,	x31,	PC0xa8c
PC0x234:	lhu  	x14,			-46(x31)
PC0x238:	lb   	x23,			83(x31)
PC0x23c:	lb   	x5,				-17(x31)
PC0x240:	sltiu	x9,		x5,		-529
PC0x244:	lh   	x12,			-82(x31)
PC0x248:	sw   	x23,			24(x31)
PC0x24c:	add  	x11,	x22,	x28
PC0x250:	sll  	x29,	x18,	x25
PC0x254:	bge  	x6,		x13,	PC0x590
PC0x258:	jal  	x16,			PC0x970
PC0x25c:	lb   	x23,			-42(x31)
PC0x260:	bne  	x18,	x28,	PC0xb64
PC0x264:	xor  	x14,	x20,	x27
PC0x268:	sw   	x17,			-8(x31)
PC0x26c:	jal  	x16,			PC0x6a4
PC0x270:	lh   	x9,				56(x31)
PC0x274:	bge  	x19,	x6,		PC0x734
PC0x278:	sb   	x4,				48(x31)
PC0x27c:	blt  	x28,	x2,		PC0xa58
PC0x280:	addi 	x28,	x30,	-722
PC0x284:	bge  	x0,		x4,		PC0x8bc
PC0x288:	sb   	x24,			32(x31)
PC0x28c:	sw   	x4,				16(x31)
PC0x290:	ori  	x19,	x28,	-1715
PC0x294:	lbu  	x8,				57(x31)
PC0x298:	lh   	x3,				-68(x31)
PC0x29c:	bltu 	x29,	x4,		PC0x574
PC0x2a0:	lhu  	x13,			-70(x31)
PC0x2a4:	jal  	x13,			PC0xaf8
PC0x2a8:	lhu  	x26,			-20(x31)
PC0x2ac:	lhu  	x19,			66(x31)
PC0x2b0:	beq  	x26,	x11,	PC0x39c
PC0x2b4:	addi 	x14,	x12,	409
PC0x2b8:	lbu  	x22,			-29(x31)
PC0x2bc:	slti 	x5,		x14,	55
PC0x2c0:	lw   	x8,				-44(x31)
PC0x2c4:	bltu 	x6,		x13,	PC0x864
PC0x2c8:	bgeu 	x0,		x23,	PC0x9c4
PC0x2cc:	bgeu 	x3,		x20,	PC0x828
PC0x2d0:	jal  	x9,				PC0x250
PC0x2d4:	lh   	x8,				-92(x31)
PC0x2d8:	jal  	x18,			PC0xb68
PC0x2dc:	sh   	x26,			-62(x31)
PC0x2e0:	lh   	x23,			80(x31)
PC0x2e4:	jal  	x21,			PC0x5c4
PC0x2e8:	lbu  	x16,			-55(x31)
PC0x2ec:	slli 	x15,	x15,	6
PC0x2f0:	bge  	x12,	x21,	PC0x428
PC0x2f4:	and  	x9,		x9,		x13
PC0x2f8:	add  	x3,		x21,	x17
PC0x2fc:	mulhu	x19,	x12,	x5
PC0x300:	jal  	x11,			PC0x9b4
PC0x304:	xori 	x30,	x26,	322
PC0x308:	bge  	x27,	x16,	PC0x964
PC0x30c:	mulhsu	x29,	x20,	x21
PC0x310:	bgeu 	x0,		x27,	PC0x824
PC0x314:	sw   	x12,			64(x31)
PC0x318:	bgeu 	x31,	x27,	PC0x1d4
PC0x31c:	blt  	x31,	x23,	PC0x1b8
PC0x320:	blt  	x14,	x10,	PC0x7a0
PC0x324:	addi 	x31,	x31,	4
PC0x328:	jal  	x19,			PC0x8c0
PC0x32c:	bge  	x2,		x11,	PC0x94
PC0x330:	slt  	x28,	x21,	x20
PC0x334:	sltiu	x30,	x10,	928
PC0x338:	xori 	x15,	x13,	-957
PC0x33c:	sub  	x29,	x21,	x27
PC0x340:	xori 	x27,	x1,		-1930
PC0x344:	bltu 	x31,	x22,	PC0x3ec
PC0x348:	xor  	x1,		x6,		x13
PC0x34c:	sub  	x3,		x17,	x24
PC0x350:	sw   	x11,			-8(x31)
PC0x354:	add  	x2,		x29,	x3
PC0x358:	sw   	x7,				-76(x31)
PC0x35c:	sra  	x13,	x1,		x31
PC0x360:	sll  	x21,	x2,		x31
PC0x364:	lb   	x10,			-59(x31)
PC0x368:	xor  	x22,	x29,	x8
PC0x36c:	sw   	x16,			16(x31)
PC0x370:	sra  	x26,	x0,		x20
PC0x374:	mulhsu	x7,		x31,	x31
PC0x378:	blt  	x22,	x12,	PC0xcd4
PC0x37c:	blt  	x18,	x7,		PC0x9e8
PC0x380:	sw   	x29,			12(x31)
PC0x384:	bne  	x20,	x24,	PC0x984
PC0x388:	jal  	x25,			PC0x1d4
PC0x38c:	add  	x10,	x17,	x15
PC0x390:	sb   	x14,			-86(x31)
PC0x394:	jal  	x22,			PC0x700
PC0x398:	bgeu 	x23,	x18,	PC0x53c
PC0x39c:	bltu 	x8,		x28,	PC0x430
PC0x3a0:	lhu  	x21,			14(x31)
PC0x3a4:	bne  	x4,		x9,		PC0xa4
PC0x3a8:	add  	x5,		x21,	x1
PC0x3ac:	jal  	x27,			PC0x858
PC0x3b0:	sw   	x22,			44(x31)
PC0x3b4:	lbu  	x8,				-5(x31)
PC0x3b8:	xori 	x15,	x14,	-683
PC0x3bc:	jal  	x21,			PC0x200
PC0x3c0:	ori  	x13,	x28,	1419
PC0x3c4:	lh   	x10,			62(x31)
PC0x3c8:	beq  	x20,	x29,	PC0xd04
PC0x3cc:	lw   	x14,			16(x31)
PC0x3d0:	sra  	x6,		x1,		x17
PC0x3d4:	beq  	x8,		x23,	PC0x5c4
PC0x3d8:	sltu 	x23,	x29,	x17
PC0x3dc:	blt  	x8,		x24,	PC0x940
PC0x3e0:	lw   	x14,			16(x31)
PC0x3e4:	bltu 	x23,	x26,	PC0x61c
PC0x3e8:	bltu 	x29,	x16,	PC0xc20
PC0x3ec:	bltu 	x16,	x23,	PC0x904
PC0x3f0:	xor  	x10,	x29,	x27
PC0x3f4:	lbu  	x8,				-78(x31)
PC0x3f8:	bgeu 	x3,		x15,	PC0x8fc
PC0x3fc:	slli 	x11,	x11,	11
PC0x400:	addi 	x31,	x31,	4
PC0x404:	mulhsu	x4,		x19,	x29
PC0x408:	jal  	x23,			PC0x97c
PC0x40c:	bltu 	x1,		x30,	PC0x654
PC0x410:	add  	x9,		x31,	x17
PC0x414:	lw   	x19,			-40(x31)
PC0x418:	bne  	x27,	x16,	PC0x9b8
PC0x41c:	slli 	x8,		x19,	9
PC0x420:	bne  	x31,	x26,	PC0x20c
PC0x424:	sra  	x12,	x8,		x18
PC0x428:	sw   	x0,				60(x31)
PC0x42c:	lb   	x2,				12(x31)
PC0x430:	lbu  	x14,			19(x31)
PC0x434:	sw   	x26,			-36(x31)
PC0x438:	andi 	x30,	x24,	532
PC0x43c:	sb   	x22,			10(x31)
PC0x440:	lb   	x30,			14(x31)
PC0x444:	bgeu 	x27,	x0,		PC0xaec
PC0x448:	lh   	x9,				60(x31)
PC0x44c:	slt  	x21,	x20,	x23
PC0x450:	nop  
PC0x454:	nop  
PC0x458:	bge  	x4,		x14,	PC0x430
PC0x45c:	bltu 	x1,		x8,		PC0x1c4
PC0x460:	bgeu 	x18,	x22,	PC0x6ec
PC0x464:	lhu  	x26,			-28(x31)
PC0x468:	sw   	x24,			-8(x31)
PC0x46c:	lbu  	x24,			-12(x31)
PC0x470:	sh   	x5,				16(x31)
PC0x474:	sltiu	x11,	x4,		527
PC0x478:	lhu  	x2,				66(x31)
PC0x47c:	bge  	x3,		x31,	PC0x520
PC0x480:	xori 	x13,	x2,		1739
PC0x484:	beq  	x19,	x11,	PC0x34c
PC0x488:	lw   	x14,			60(x31)
PC0x48c:	beq  	x7,		x23,	PC0x39c
PC0x490:	sw   	x0,				-68(x31)
PC0x494:	add  	x26,	x13,	x13
PC0x498:	beq  	x16,	x17,	PC0x598
PC0x49c:	mul  	x22,	x1,		x30
PC0x4a0:	lhu  	x19,			-80(x31)
PC0x4a4:	sll  	x15,	x30,	x26
PC0x4a8:	slti 	x17,	x27,	1848
PC0x4ac:	lw   	x12,			48(x31)
PC0x4b0:	sltu 	x1,		x21,	x20
PC0x4b4:	lb   	x5,				-80(x31)
PC0x4b8:	bge  	x3,		x15,	PC0x800
PC0x4bc:	lb   	x19,			-14(x31)
PC0x4c0:	bltu 	x16,	x18,	PC0x200
PC0x4c4:	lb   	x22,			74(x31)
PC0x4c8:	sb   	x4,				16(x31)
PC0x4cc:	lhu  	x27,			-34(x31)
PC0x4d0:	bgeu 	x30,	x19,	PC0x538
PC0x4d4:	lb   	x13,			-49(x31)
PC0x4d8:	bge  	x10,	x22,	PC0xa30
PC0x4dc:	lhu  	x6,				-10(x31)
PC0x4e0:	bltu 	x28,	x7,		PC0x8e0
PC0x4e4:	bne  	x1,		x22,	PC0xa20
PC0x4e8:	sh   	x9,				-98(x31)
PC0x4ec:	sb   	x18,			-46(x31)
PC0x4f0:	lh   	x13,			-64(x31)
PC0x4f4:	bltu 	x6,		x20,	PC0x38c
PC0x4f8:	bgeu 	x21,	x16,	PC0xbd4
PC0x4fc:	bltu 	x24,	x16,	PC0x938
PC0x500:	blt  	x7,		x9,		PC0x290
PC0x504:	add  	x8,		x25,	x26
PC0x508:	sw   	x13,			48(x31)
PC0x50c:	lh   	x15,			8(x31)
PC0x510:	jal  	x15,			PC0x168
PC0x514:	lb   	x11,			-97(x31)
PC0x518:	blt  	x15,	x3,		PC0x42c
PC0x51c:	blt  	x13,	x11,	PC0x944
PC0x520:	nop  
PC0x524:	sb   	x11,			91(x31)
PC0x528:	lbu  	x4,				-69(x31)
PC0x52c:	sh   	x8,				12(x31)
PC0x530:	sw   	x22,			92(x31)
PC0x534:	mul  	x10,	x15,	x24
PC0x538:	srli 	x23,	x14,	0
PC0x53c:	bgeu 	x12,	x8,		PC0x350
PC0x540:	bgeu 	x12,	x21,	PC0x9b8
PC0x544:	bne  	x18,	x16,	PC0x644
PC0x548:	lb   	x25,			11(x31)
PC0x54c:	blt  	x12,	x22,	PC0x2f0
PC0x550:	bgeu 	x3,		x10,	PC0x1f0
PC0x554:	blt  	x13,	x11,	PC0x190
PC0x558:	sltu 	x15,	x8,		x10
PC0x55c:	addi 	x13,	x23,	-1422
PC0x560:	addi 	x12,	x26,	1478
PC0x564:	sw   	x18,			-60(x31)
PC0x568:	addi 	x15,	x16,	1660
PC0x56c:	add  	x14,	x8,		x15
PC0x570:	bgeu 	x14,	x0,		PC0x9f0
PC0x574:	blt  	x27,	x13,	PC0x79c
PC0x578:	bge  	x8,		x0,		PC0xcbc
PC0x57c:	bge  	x4,		x16,	PC0x634
PC0x580:	lw   	x20,			64(x31)
PC0x584:	lb   	x2,				-69(x31)
PC0x588:	sltiu	x8,		x4,		-453
PC0x58c:	lh   	x24,			42(x31)
PC0x590:	bltu 	x12,	x19,	PC0xb28
PC0x594:	lhu  	x26,			-68(x31)
PC0x598:	sh   	x28,			38(x31)
PC0x59c:	sh   	x4,				-16(x31)
PC0x5a0:	lhu  	x17,			-78(x31)
PC0x5a4:	lhu  	x2,				-54(x31)
PC0x5a8:	lbu  	x20,			-26(x31)
PC0x5ac:	lhu  	x5,				40(x31)
PC0x5b0:	lbu  	x15,			-75(x31)
PC0x5b4:	sra  	x18,	x16,	x8
PC0x5b8:	bltu 	x30,	x22,	PC0x64c
PC0x5bc:	blt  	x1,		x28,	PC0x1b0
PC0x5c0:	bge  	x31,	x24,	PC0xc14
PC0x5c4:	bgeu 	x13,	x30,	PC0x2d8
PC0x5c8:	bge  	x14,	x31,	PC0xc78
PC0x5cc:	addi 	x11,	x28,	-204
PC0x5d0:	beq  	x26,	x10,	PC0x2ac
PC0x5d4:	lhu  	x16,			48(x31)
PC0x5d8:	and  	x24,	x5,		x24
PC0x5dc:	lhu  	x30,			18(x31)
PC0x5e0:	mulhsu	x28,	x17,	x20
PC0x5e4:	mulh 	x26,	x0,		x8
PC0x5e8:	srl  	x6,		x26,	x21
PC0x5ec:	sw   	x2,				-28(x31)
PC0x5f0:	lhu  	x8,				-54(x31)
PC0x5f4:	sw   	x5,				-100(x31)
PC0x5f8:	addi 	x5,		x17,	1160
PC0x5fc:	bge  	x30,	x23,	PC0x430
PC0x600:	mulhsu	x15,	x24,	x4
PC0x604:	beq  	x21,	x22,	PC0x290
PC0x608:	beq  	x11,	x13,	PC0xa54
PC0x60c:	lh   	x27,			-28(x31)
PC0x610:	sw   	x23,			-4(x31)
PC0x614:	sw   	x20,			-28(x31)
PC0x618:	slli 	x1,		x25,	24
PC0x61c:	mulh 	x27,	x8,		x2
PC0x620:	mulhu	x20,	x2,		x30
PC0x624:	bne  	x2,		x31,	PC0x9cc
PC0x628:	mulhsu	x2,		x1,		x29
PC0x62c:	jal  	x3,				PC0x5b4
PC0x630:	bltu 	x20,	x26,	PC0x44c
PC0x634:	sb   	x31,			92(x31)
PC0x638:	bge  	x1,		x2,		PC0x3ac
PC0x63c:	bge  	x24,	x3,		PC0x1e4
PC0x640:	bge  	x19,	x1,		PC0x114
PC0x644:	sw   	x30,			16(x31)
PC0x648:	bge  	x31,	x14,	PC0xe0
PC0x64c:	bgeu 	x28,	x10,	PC0x934
PC0x650:	bltu 	x24,	x28,	PC0x460
PC0x654:	bgeu 	x31,	x0,		PC0x780
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	bge  	x19,	x30,	PC0xa9c
PC0x660:	lb   	x16,			-63(x31)
PC0x664:	slt  	x17,	x30,	x31
PC0x668:	bge  	x11,	x12,	PC0x460
PC0x66c:	sh   	x23,			-92(x31)
PC0x670:	bgeu 	x23,	x12,	PC0x9c
PC0x674:	sw   	x21,			84(x31)
PC0x678:	lw   	x4,				-84(x31)
PC0x67c:	addi 	x11,	x0,		235
PC0x680:	sw   	x22,			20(x31)
PC0x684:	jal  	x28,			PC0xba8
PC0x688:	slti 	x12,	x24,	1789
PC0x68c:	blt  	x19,	x1,		PC0x594
PC0x690:	bge  	x28,	x2,		PC0x160
PC0x694:	jal  	x20,			PC0xc40
PC0x698:	srl  	x6,		x19,	x5
PC0x69c:	lh   	x24,			-30(x31)
PC0x6a0:	bge  	x8,		x30,	PC0x228
PC0x6a4:	beq  	x2,		x27,	PC0x69c
PC0x6a8:	blt  	x19,	x9,		PC0x324
PC0x6ac:	addi 	x25,	x27,	-406
PC0x6b0:	blt  	x15,	x3,		PC0x614
PC0x6b4:	sb   	x28,			1(x31)
PC0x6b8:	sh   	x19,			24(x31)
PC0x6bc:	sltu 	x14,	x7,		x26
PC0x6c0:	bgeu 	x20,	x2,		PC0x660
PC0x6c4:	blt  	x10,	x13,	PC0x2f0
PC0x6c8:	sltu 	x3,		x13,	x5
PC0x6cc:	srli 	x2,		x3,		24
PC0x6d0:	sw   	x7,				-72(x31)
PC0x6d4:	sh   	x27,			64(x31)
PC0x6d8:	blt  	x19,	x13,	PC0x4f8
PC0x6dc:	sb   	x25,			-27(x31)
PC0x6e0:	bltu 	x22,	x29,	PC0x7c0
PC0x6e4:	beq  	x13,	x10,	PC0xcc0
PC0x6e8:	sw   	x28,			32(x31)
PC0x6ec:	lb   	x27,			54(x31)
PC0x6f0:	sh   	x27,			-48(x31)
PC0x6f4:	slt  	x9,		x19,	x16
PC0x6f8:	and  	x29,	x6,		x24
PC0x6fc:	sb   	x5,				-78(x31)
PC0x700:	slt  	x3,		x26,	x11
PC0x704:	blt  	x28,	x22,	PC0x978
PC0x708:	srl  	x6,		x9,		x21
PC0x70c:	sh   	x1,				-16(x31)
PC0x710:	sh   	x5,				22(x31)
PC0x714:	sub  	x25,	x27,	x17
PC0x718:	bgeu 	x24,	x0,		PC0xab4
PC0x71c:	bge  	x7,		x2,		PC0x360
PC0x720:	blt  	x12,	x11,	PC0x7c0
PC0x724:	jal  	x15,			PC0x6d0
PC0x728:	beq  	x21,	x16,	PC0xae0
PC0x72c:	blt  	x8,		x24,	PC0x6d8
PC0x730:	bne  	x10,	x4,		PC0x478
PC0x734:	blt  	x4,		x7,		PC0x49c
PC0x738:	lb   	x22,			14(x31)
PC0x73c:	bltu 	x22,	x12,	PC0x958
PC0x740:	lw   	x20,			-64(x31)
PC0x744:	or   	x13,	x1,		x3
PC0x748:	slti 	x18,	x9,		-807
PC0x74c:	or   	x13,	x11,	x9
PC0x750:	sb   	x14,			13(x31)
PC0x754:	sub  	x4,		x9,		x5
PC0x758:	lb   	x29,			-57(x31)
PC0x75c:	bgeu 	x16,	x21,	PC0x9e4
PC0x760:	lw   	x30,			84(x31)
PC0x764:	sh   	x28,			60(x31)
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	bge  	x27,	x8,		PC0xbfc
PC0x770:	sh   	x22,			20(x31)
PC0x774:	srai 	x28,	x10,	22
PC0x778:	slt  	x3,		x4,		x17
PC0x77c:	xor  	x7,		x2,		x0
PC0x780:	addi 	x31,	x31,	4
PC0x784:	beq  	x10,	x16,	PC0x718
PC0x788:	lh   	x6,				56(x31)
PC0x78c:	bgeu 	x23,	x5,		PC0x8bc
PC0x790:	jal  	x7,				PC0x38c
PC0x794:	srl  	x18,	x1,		x15
PC0x798:	sh   	x13,			-88(x31)
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	blt  	x31,	x17,	PC0x3ec
PC0x7a4:	sb   	x19,			-73(x31)
PC0x7a8:	sw   	x28,			-72(x31)
PC0x7ac:	jal  	x28,			PC0xae4
PC0x7b0:	bne  	x3,		x28,	PC0x9f0
PC0x7b4:	bltu 	x18,	x23,	PC0x5a4
PC0x7b8:	slli 	x17,	x0,		12
PC0x7bc:	bne  	x26,	x11,	PC0x204
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	sw   	x8,				36(x31)
PC0x7c8:	lb   	x20,			5(x31)
PC0x7cc:	blt  	x9,		x16,	PC0x598
PC0x7d0:	sb   	x29,			45(x31)
PC0x7d4:	beq  	x26,	x4,		PC0x454
PC0x7d8:	or   	x18,	x30,	x23
PC0x7dc:	sw   	x18,			36(x31)
PC0x7e0:	lw   	x11,			36(x31)
PC0x7e4:	jal  	x4,				PC0x400
PC0x7e8:	sh   	x17,			86(x31)
PC0x7ec:	bne  	x13,	x5,		PC0x464
PC0x7f0:	bge  	x23,	x10,	PC0x1f0
PC0x7f4:	beq  	x29,	x15,	PC0x36c
PC0x7f8:	blt  	x19,	x8,		PC0x478
PC0x7fc:	lh   	x14,			4(x31)
PC0x800:	bltu 	x27,	x2,		PC0x254
PC0x804:	mulhsu	x26,	x16,	x1
PC0x808:	ori  	x2,		x14,	1824
PC0x80c:	sw   	x9,				-76(x31)
PC0x810:	sh   	x19,			-20(x31)
PC0x814:	lbu  	x1,				-88(x31)
PC0x818:	sh   	x27,			-86(x31)
PC0x81c:	sh   	x23,			-2(x31)
PC0x820:	addi 	x15,	x7,		-1949
PC0x824:	lhu  	x7,				-32(x31)
PC0x828:	mulh 	x23,	x28,	x7
PC0x82c:	bge  	x1,		x21,	PC0x8f0
PC0x830:	sh   	x1,				42(x31)
PC0x834:	sh   	x2,				40(x31)
PC0x838:	blt  	x19,	x5,		PC0x128
PC0x83c:	sub  	x17,	x18,	x29
PC0x840:	lhu  	x25,			30(x31)
PC0x844:	sw   	x30,			-20(x31)
PC0x848:	lbu  	x5,				29(x31)
PC0x84c:	sb   	x8,				93(x31)
PC0x850:	lbu  	x11,			-109(x31)
PC0x854:	jal  	x4,				PC0x5d8
PC0x858:	lb   	x28,			-129(x31)
PC0x85c:	srli 	x21,	x1,		11
PC0x860:	beq  	x3,		x4,		PC0x5e4
PC0x864:	blt  	x26,	x31,	PC0x974
PC0x868:	lw   	x18,			52(x31)
PC0x86c:	sll  	x2,		x3,		x29
PC0x870:	lbu  	x15,			-21(x31)
PC0x874:	sltiu	x20,	x3,		-386
PC0x878:	bne  	x6,		x13,	PC0x5ec
PC0x87c:	slli 	x8,		x30,	3
PC0x880:	blt  	x25,	x28,	PC0xc54
PC0x884:	xori 	x26,	x21,	-855
PC0x888:	andi 	x17,	x7,		16
PC0x88c:	lbu  	x23,			-99(x31)
PC0x890:	bltu 	x23,	x20,	PC0xa84
PC0x894:	blt  	x28,	x18,	PC0x4c8
PC0x898:	bltu 	x22,	x2,		PC0x114
PC0x89c:	bgeu 	x9,		x8,		PC0x340
PC0x8a0:	bne  	x30,	x0,		PC0x91c
PC0x8a4:	lh   	x24,			-108(x31)
PC0x8a8:	sh   	x5,				-56(x31)
PC0x8ac:	sw   	x12,			0(x31)
PC0x8b0:	addi 	x31,	x31,	4
PC0x8b4:	lhu  	x23,			-90(x31)
PC0x8b8:	blt  	x7,		x19,	PC0x2b8
PC0x8bc:	lh   	x10,			-50(x31)
PC0x8c0:	mulhsu	x8,		x5,		x19
PC0x8c4:	bne  	x29,	x3,		PC0x948
PC0x8c8:	beq  	x13,	x24,	PC0x934
PC0x8cc:	lh   	x9,				-60(x31)
PC0x8d0:	bgeu 	x1,		x25,	PC0x2b8
PC0x8d4:	sh   	x29,			18(x31)
PC0x8d8:	sw   	x11,			100(x31)
PC0x8dc:	sw   	x11,			-12(x31)
PC0x8e0:	lh   	x14,			-104(x31)
PC0x8e4:	bge  	x22,	x5,		PC0x360
PC0x8e8:	bne  	x21,	x27,	PC0x70c
PC0x8ec:	andi 	x13,	x15,	1460
PC0x8f0:	bge  	x22,	x0,		PC0x588
PC0x8f4:	blt  	x9,		x19,	PC0x8cc
PC0x8f8:	xor  	x24,	x2,		x5
PC0x8fc:	jal  	x17,			PC0xc80
PC0x900:	addi 	x15,	x18,	-320
PC0x904:	bgeu 	x23,	x3,		PC0x548
PC0x908:	bne  	x14,	x28,	PC0x21c
PC0x90c:	lbu  	x27,			-28(x31)
PC0x910:	mulh 	x20,	x9,		x6
PC0x914:	lbu  	x11,			-21(x31)
PC0x918:	lhu  	x23,			48(x31)
PC0x91c:	lhu  	x16,			-50(x31)
PC0x920:	bne  	x5,		x21,	PC0x2a0
PC0x924:	lw   	x13,			64(x31)
PC0x928:	bgeu 	x28,	x17,	PC0xba0
PC0x92c:	slti 	x5,		x7,		1264
PC0x930:	or   	x27,	x4,		x28
PC0x934:	bgeu 	x19,	x15,	PC0x51c
PC0x938:	sb   	x8,				-90(x31)
PC0x93c:	blt  	x30,	x12,	PC0x654
PC0x940:	sw   	x30,			-68(x31)
PC0x944:	blt  	x19,	x26,	PC0xc48
PC0x948:	mulhu	x16,	x18,	x31
PC0x94c:	lh   	x7,				82(x31)
PC0x950:	lh   	x13,			-70(x31)
PC0x954:	mul  	x5,		x22,	x2
PC0x958:	jal  	x16,			PC0x8f8
PC0x95c:	sub  	x23,	x17,	x29
PC0x960:	srai 	x6,		x25,	14
PC0x964:	lb   	x27,			-51(x31)
PC0x968:	bge  	x28,	x0,		PC0xad4
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	lw   	x2,				20(x31)
PC0x974:	add  	x30,	x21,	x13
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	blt  	x31,	x0,		PC0xa84
PC0x980:	sh   	x20,			-62(x31)
PC0x984:	bgeu 	x16,	x18,	PC0x5d8
PC0x988:	bne  	x27,	x20,	PC0x858
PC0x98c:	xor  	x20,	x14,	x15
PC0x990:	sltiu	x15,	x19,	-1705
PC0x994:	mulhsu	x22,	x25,	x18
PC0x998:	addi 	x4,		x14,	-1411
PC0x99c:	lbu  	x26,			74(x31)
PC0x9a0:	srai 	x22,	x23,	4
PC0x9a4:	lbu  	x16,			-59(x31)
PC0x9a8:	bge  	x2,		x6,		PC0xb74
PC0x9ac:	sw   	x1,				-20(x31)
PC0x9b0:	lbu  	x12,			41(x31)
PC0x9b4:	srai 	x5,		x8,		12
PC0x9b8:	sw   	x28,			-52(x31)
PC0x9bc:	slt  	x1,		x1,		x0
PC0x9c0:	lbu  	x21,			-76(x31)
PC0x9c4:	lh   	x7,				-16(x31)
PC0x9c8:	bltu 	x29,	x22,	PC0xb74
PC0x9cc:	sw   	x4,				20(x31)
PC0x9d0:	sltu 	x27,	x29,	x5
PC0x9d4:	jal  	x22,			PC0x878
PC0x9d8:	nop  
PC0x9dc:	bge  	x30,	x17,	PC0x21c
PC0x9e0:	bltu 	x17,	x13,	PC0xc60
PC0x9e4:	sb   	x19,			-97(x31)
PC0x9e8:	lh   	x16,			-24(x31)
PC0x9ec:	beq  	x17,	x21,	PC0x728
PC0x9f0:	blt  	x15,	x26,	PC0x1b0
PC0x9f4:	addi 	x28,	x2,		-1278
PC0x9f8:	addi 	x7,		x22,	-1630
PC0x9fc:	lw   	x1,				-32(x31)
PC0xa00:	srai 	x6,		x29,	16
PC0xa04:	mulhsu	x21,	x11,	x23
PC0xa08:	bne  	x23,	x30,	PC0x358
PC0xa0c:	bge  	x4,		x6,		PC0x890
PC0xa10:	bltu 	x29,	x14,	PC0x798
PC0xa14:	sltiu	x30,	x10,	-1369
PC0xa18:	sb   	x16,			51(x31)
PC0xa1c:	beq  	x9,		x20,	PC0x918
PC0xa20:	lw   	x17,			36(x31)
PC0xa24:	bne  	x23,	x3,		PC0x58c
PC0xa28:	bltu 	x27,	x18,	PC0xc8
PC0xa2c:	slt  	x11,	x0,		x25
PC0xa30:	bgeu 	x19,	x31,	PC0xb90
PC0xa34:	lhu  	x2,				-14(x31)
PC0xa38:	bne  	x26,	x28,	PC0x1a8
PC0xa3c:	bgeu 	x13,	x29,	PC0x4b4
PC0xa40:	bgeu 	x13,	x3,		PC0x5d0
PC0xa44:	addi 	x22,	x13,	1969
PC0xa48:	andi 	x14,	x2,		755
PC0xa4c:	jal  	x6,				PC0xb28
PC0xa50:	jal  	x14,			PC0xc44
PC0xa54:	jal  	x16,			PC0x894
PC0xa58:	bltu 	x26,	x23,	PC0xb10
PC0xa5c:	add  	x5,		x8,		x19
PC0xa60:	sw   	x31,			4(x31)
PC0xa64:	sw   	x24,			-48(x31)
PC0xa68:	lhu  	x4,				42(x31)
PC0xa6c:	bgeu 	x4,		x20,	PC0xa70
PC0xa70:	jal  	x15,			PC0xbbc
PC0xa74:	sb   	x23,			-48(x31)
PC0xa78:	lhu  	x23,			56(x31)
PC0xa7c:	sra  	x18,	x12,	x13
PC0xa80:	sw   	x13,			-80(x31)
PC0xa84:	add  	x18,	x7,		x26
PC0xa88:	blt  	x3,		x31,	PC0x924
PC0xa8c:	blt  	x12,	x1,		PC0x9dc
PC0xa90:	add  	x11,	x24,	x30
PC0xa94:	sb   	x0,				51(x31)
PC0xa98:	sw   	x25,			-64(x31)
PC0xa9c:	sw   	x30,			-68(x31)
PC0xaa0:	and  	x20,	x20,	x2
PC0xaa4:	srl  	x25,	x20,	x19
PC0xaa8:	xor  	x23,	x23,	x25
PC0xaac:	mulhsu	x10,	x3,		x4
PC0xab0:	sll  	x14,	x30,	x31
PC0xab4:	sub  	x25,	x23,	x24
PC0xab8:	bge  	x0,		x23,	PC0x3fc
PC0xabc:	jal  	x28,			PC0x1f0
PC0xac0:	sh   	x20,			-20(x31)
PC0xac4:	sltiu	x11,	x3,		-1394
PC0xac8:	xor  	x22,	x27,	x11
PC0xacc:	lw   	x18,			-44(x31)
PC0xad0:	addi 	x12,	x8,		733
PC0xad4:	jal  	x17,			PC0x280
PC0xad8:	mul  	x15,	x9,		x9
PC0xadc:	sh   	x15,			32(x31)
PC0xae0:	addi 	x17,	x26,	1087
PC0xae4:	sh   	x1,				-72(x31)
PC0xae8:	and  	x19,	x22,	x29
PC0xaec:	mul  	x18,	x31,	x12
PC0xaf0:	bge  	x9,		x4,		PC0x138
PC0xaf4:	lh   	x19,			-16(x31)
PC0xaf8:	xori 	x11,	x17,	-1668
PC0xafc:	lbu  	x7,				-42(x31)
PC0xb00:	bge  	x7,		x27,	PC0x72c
PC0xb04:	lh   	x16,			-16(x31)
PC0xb08:	mul  	x13,	x4,		x2
PC0xb0c:	sh   	x16,			20(x31)
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	lb   	x20,			-59(x31)
PC0xb18:	sb   	x20,			-25(x31)
PC0xb1c:	add  	x15,	x27,	x7
PC0xb20:	sb   	x28,			-27(x31)
PC0xb24:	sh   	x9,				-30(x31)
PC0xb28:	slt  	x25,	x27,	x3
PC0xb2c:	beq  	x1,		x19,	PC0x244
PC0xb30:	bgeu 	x11,	x22,	PC0xc20
PC0xb34:	sb   	x13,			100(x31)
PC0xb38:	bne  	x18,	x15,	PC0xa94
PC0xb3c:	lw   	x2,				-20(x31)
PC0xb40:	add  	x2,		x21,	x20
PC0xb44:	mulhsu	x15,	x17,	x1
PC0xb48:	lhu  	x11,			-60(x31)
PC0xb4c:	slt  	x21,	x28,	x20
PC0xb50:	sh   	x24,			12(x31)
PC0xb54:	lw   	x9,				-80(x31)
PC0xb58:	sub  	x30,	x5,		x19
PC0xb5c:	sh   	x26,			100(x31)
PC0xb60:	slti 	x8,		x30,	1426
PC0xb64:	sw   	x19,			44(x31)
PC0xb68:	beq  	x12,	x0,		PC0x2cc
PC0xb6c:	bgeu 	x30,	x18,	PC0x198
PC0xb70:	jal  	x9,				PC0x7e0
PC0xb74:	sb   	x26,			25(x31)
PC0xb78:	bgeu 	x20,	x22,	PC0x270
PC0xb7c:	sb   	x29,			-36(x31)
PC0xb80:	mulhu	x15,	x29,	x20
PC0xb84:	lbu  	x20,			-20(x31)
PC0xb88:	sb   	x20,			-57(x31)
PC0xb8c:	bltu 	x18,	x29,	PC0x83c
PC0xb90:	blt  	x14,	x15,	PC0x7ac
PC0xb94:	add  	x21,	x17,	x4
PC0xb98:	sh   	x22,			10(x31)
PC0xb9c:	andi 	x4,		x0,		872
PC0xba0:	lhu  	x19,			4(x31)
PC0xba4:	blt  	x4,		x31,	PC0x2ec
PC0xba8:	sb   	x18,			1(x31)
PC0xbac:	bltu 	x23,	x31,	PC0x744
PC0xbb0:	bne  	x12,	x13,	PC0x72c
PC0xbb4:	lw   	x6,				-52(x31)
PC0xbb8:	bgeu 	x2,		x27,	PC0xcf0
PC0xbbc:	lbu  	x14,			-45(x31)
PC0xbc0:	sh   	x3,				88(x31)
PC0xbc4:	sw   	x13,			84(x31)
PC0xbc8:	sb   	x1,				-20(x31)
PC0xbcc:	sh   	x17,			40(x31)
PC0xbd0:	sb   	x7,				3(x31)
PC0xbd4:	lbu  	x1,				-104(x31)
PC0xbd8:	lh   	x23,			-104(x31)
PC0xbdc:	sw   	x11,			-72(x31)
PC0xbe0:	sb   	x4,				91(x31)
PC0xbe4:	sh   	x1,				-68(x31)
PC0xbe8:	addi 	x15,	x8,		474
PC0xbec:	bge  	x24,	x4,		PC0x8f8
PC0xbf0:	bne  	x30,	x21,	PC0x334
PC0xbf4:	bge  	x13,	x11,	PC0x1f0
PC0xbf8:	andi 	x12,	x12,	-1007
PC0xbfc:	lbu  	x24,			21(x31)
PC0xc00:	lhu  	x14,			-74(x31)
PC0xc04:	bge  	x31,	x3,		PC0xa84
PC0xc08:	bgeu 	x15,	x9,		PC0x1f8
PC0xc0c:	or   	x13,	x12,	x20
PC0xc10:	sb   	x10,			46(x31)
PC0xc14:	sb   	x15,			-38(x31)
PC0xc18:	blt  	x1,		x19,	PC0xbd8
PC0xc1c:	jal  	x17,			PC0x960
PC0xc20:	sh   	x14,			-12(x31)
PC0xc24:	lh   	x11,			-48(x31)
PC0xc28:	lhu  	x1,				-74(x31)
PC0xc2c:	slt  	x28,	x2,		x31
PC0xc30:	bltu 	x12,	x5,		PC0x45c
PC0xc34:	and  	x11,	x9,		x23
PC0xc38:	lbu  	x13,			-99(x31)
PC0xc3c:	sub  	x25,	x25,	x15
PC0xc40:	lbu  	x28,			48(x31)
PC0xc44:	bgeu 	x22,	x2,		PC0xac
PC0xc48:	jal  	x5,				PC0xa3c
PC0xc4c:	andi 	x30,	x0,		-675
PC0xc50:	bgeu 	x24,	x6,		PC0x8e8
PC0xc54:	bne  	x11,	x31,	PC0x408
PC0xc58:	bge  	x24,	x8,		PC0x448
PC0xc5c:	bne  	x14,	x18,	PC0x6fc
PC0xc60:	bgeu 	x14,	x16,	PC0xa3c
PC0xc64:	bltu 	x10,	x30,	PC0xa8
PC0xc68:	bne  	x13,	x28,	PC0x6a0
PC0xc6c:	blt  	x8,		x25,	PC0x75c
PC0xc70:	slt  	x6,		x13,	x28
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	lbu  	x9,				86(x31)
PC0xc7c:	lbu  	x29,			-81(x31)
PC0xc80:	sub  	x10,	x24,	x21
PC0xc84:	bltu 	x4,		x7,		PC0xb98
PC0xc88:	lbu  	x22,			-86(x31)
PC0xc8c:	slli 	x12,	x16,	13
PC0xc90:	sh   	x22,			-70(x31)
PC0xc94:	bgeu 	x7,		x24,	PC0xcb8
PC0xc98:	lbu  	x19,			7(x31)
PC0xc9c:	bge  	x29,	x10,	PC0xbc8
PC0xca0:	bge  	x24,	x28,	PC0x8b0
PC0xca4:	mulhu	x26,	x2,		x24
PC0xca8:	nop  
PC0xcac:	xori 	x18,	x21,	595
PC0xcb0:	blt  	x14,	x21,	PC0x4f0
PC0xcb4:	bge  	x8,		x27,	PC0x108
PC0xcb8:	sw   	x29,			68(x31)
PC0xcbc:	bge  	x22,	x31,	PC0x1a8
PC0xcc0:	lw   	x26,			12(x31)
PC0xcc4:	lbu  	x18,			-2(x31)
PC0xcc8:	lhu  	x16,			-138(x31)
PC0xccc:	lbu  	x4,				-72(x31)
PC0xcd0:	srli 	x20,	x19,	21
PC0xcd4:	bltu 	x20,	x10,	PC0xa90
PC0xcd8:	lbu  	x5,				6(x31)
PC0xcdc:	bge  	x15,	x0,		PC0x3a0
PC0xce0:	jal  	x28,			PC0xab4
PC0xce4:	jal  	x10,			PC0x6bc
PC0xce8:	sll  	x18,	x21,	x0
PC0xcec:	srli 	x2,		x24,	22
PC0xcf0:	lb   	x17,			-110(x31)
PC0xcf4:	sb   	x6,				-25(x31)
PC0xcf8:	sub  	x5,		x3,		x14
PC0xcfc:	srli 	x9,		x7,		21
PC0xd00:	bltu 	x29,	x0,		PC0x5fc
PC0xd04:	bge  	x26,	x13,	PC0xb14
wfi