addi 	x0,		x0,		358
addi 	x1,		x0,		-817
addi 	x2,		x0,		1607
addi 	x3,		x0,		-653
addi 	x4,		x0,		-330
addi 	x5,		x0,		819
addi 	x6,		x0,		-1598
addi 	x7,		x0,		1662
addi 	x8,		x0,		-92
addi 	x9,		x0,		1605
addi 	x10,	x0,		-1822
addi 	x11,	x0,		1801
addi 	x12,	x0,		-1860
addi 	x13,	x0,		1763
addi 	x14,	x0,		125
addi 	x15,	x0,		763
addi 	x16,	x0,		1339
addi 	x17,	x0,		938
addi 	x18,	x0,		-455
addi 	x19,	x0,		801
addi 	x20,	x0,		-143
addi 	x21,	x0,		1307
addi 	x22,	x0,		1535
addi 	x23,	x0,		208
addi 	x24,	x0,		560
addi 	x25,	x0,		-1658
addi 	x26,	x0,		1042
addi 	x27,	x0,		1957
addi 	x28,	x0,		-332
addi 	x29,	x0,		546
addi 	x30,	x0,		-288
addi 	x31,	x0,		-1501
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
PC0x88:	add  	x12,	x14,	x27
PC0x8c:	mulh 	x27,	x23,	x6
PC0x90:	bne  	x16,	x11,	PC0x8c
PC0x94:	srai 	x7,		x5,		12
PC0x98:	sra  	x12,	x4,		x25
PC0x9c:	sb   	x13,			-85(x31)
PC0xa0:	sw   	x7,				64(x31)
PC0xa4:	jal  	x24,			PC0x9a8
PC0xa8:	sh   	x6,				-2(x31)
PC0xac:	lh   	x7,				-2(x31)
PC0xb0:	lw   	x10,			64(x31)
PC0xb4:	andi 	x27,	x12,	-481
PC0xb8:	sb   	x16,			-68(x31)
PC0xbc:	bgeu 	x24,	x11,	PC0x2d8
PC0xc0:	lw   	x8,				-4(x31)
PC0xc4:	blt  	x14,	x17,	PC0x270
PC0xc8:	mulhu	x6,		x4,		x29
PC0xcc:	sw   	x20,			-44(x31)
PC0xd0:	bge  	x25,	x3,		PC0x494
PC0xd4:	mul  	x12,	x10,	x26
PC0xd8:	bgeu 	x3,		x5,		PC0xaac
PC0xdc:	sw   	x16,			-24(x31)
PC0xe0:	sw   	x14,			-100(x31)
PC0xe4:	lw   	x11,			-44(x31)
PC0xe8:	bne  	x31,	x11,	PC0x318
PC0xec:	bge  	x27,	x25,	PC0x578
PC0xf0:	bltu 	x14,	x0,		PC0xac
PC0xf4:	blt  	x7,		x25,	PC0x740
PC0xf8:	and  	x1,		x22,	x4
PC0xfc:	blt  	x3,		x4,		PC0x9c4
PC0x100:	andi 	x15,	x9,		814
PC0x104:	slli 	x13,	x26,	9
PC0x108:	sw   	x14,			80(x31)
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	add  	x12,	x2,		x8
PC0x114:	sh   	x0,				12(x31)
PC0x118:	bgeu 	x5,		x11,	PC0x968
PC0x11c:	bne  	x14,	x30,	PC0x884
PC0x120:	sh   	x22,			-80(x31)
PC0x124:	or   	x20,	x0,		x8
PC0x128:	lhu  	x8,				-26(x31)
PC0x12c:	xori 	x6,		x6,		654
PC0x130:	beq  	x4,		x24,	PC0x81c
PC0x134:	bge  	x17,	x1,		PC0xc3c
PC0x138:	lbu  	x19,			63(x31)
PC0x13c:	beq  	x2,		x11,	PC0x6ec
PC0x140:	jal  	x13,			PC0xc7c
PC0x144:	bge  	x25,	x21,	PC0x89c
PC0x148:	sh   	x15,			-92(x31)
PC0x14c:	lbu  	x15,			-91(x31)
PC0x150:	bltu 	x0,		x16,	PC0x5a0
PC0x154:	sh   	x2,				48(x31)
PC0x158:	lw   	x4,				48(x31)
PC0x15c:	blt  	x27,	x12,	PC0x1d4
PC0x160:	blt  	x16,	x4,		PC0x62c
PC0x164:	bgeu 	x0,		x19,	PC0xc88
PC0x168:	sll  	x4,		x20,	x11
PC0x16c:	blt  	x18,	x0,		PC0x764
PC0x170:	srli 	x21,	x11,	2
PC0x174:	sw   	x24,			-100(x31)
PC0x178:	blt  	x2,		x3,		PC0xc88
PC0x17c:	lb   	x22,			49(x31)
PC0x180:	add  	x16,	x15,	x18
PC0x184:	bgeu 	x2,		x11,	PC0x388
PC0x188:	sw   	x1,				68(x31)
PC0x18c:	sb   	x28,			-16(x31)
PC0x190:	lh   	x8,				-98(x31)
PC0x194:	lbu  	x21,			-104(x31)
PC0x198:	lw   	x6,				-104(x31)
PC0x19c:	mulhsu	x6,		x23,	x10
PC0x1a0:	bne  	x2,		x4,		PC0x554
PC0x1a4:	add  	x2,		x7,		x4
PC0x1a8:	slt  	x2,		x9,		x7
PC0x1ac:	jal  	x28,			PC0x14c
PC0x1b0:	lbu  	x16,			-100(x31)
PC0x1b4:	sb   	x8,				68(x31)
PC0x1b8:	lhu  	x24,			-16(x31)
PC0x1bc:	xor  	x16,	x22,	x31
PC0x1c0:	sw   	x19,			-84(x31)
PC0x1c4:	lhu  	x8,				-84(x31)
PC0x1c8:	slli 	x30,	x31,	25
PC0x1cc:	lhu  	x12,			-102(x31)
PC0x1d0:	sra  	x25,	x25,	x19
PC0x1d4:	sw   	x0,				36(x31)
PC0x1d8:	lb   	x13,			39(x31)
PC0x1dc:	bge  	x0,		x6,		PC0x290
PC0x1e0:	bgeu 	x17,	x23,	PC0x188
PC0x1e4:	sh   	x29,			6(x31)
PC0x1e8:	add  	x14,	x20,	x18
PC0x1ec:	sb   	x14,			-31(x31)
PC0x1f0:	jal  	x15,			PC0x8b0
PC0x1f4:	sh   	x6,				-8(x31)
PC0x1f8:	sb   	x25,			-21(x31)
PC0x1fc:	beq  	x12,	x2,		PC0x170
PC0x200:	bgeu 	x5,		x9,		PC0x980
PC0x204:	sw   	x0,				-8(x31)
PC0x208:	sh   	x23,			-30(x31)
PC0x20c:	sb   	x30,			-5(x31)
PC0x210:	lh   	x17,			-8(x31)
PC0x214:	sll  	x2,		x24,	x15
PC0x218:	jal  	x1,				PC0x174
PC0x21c:	lbu  	x10,			71(x31)
PC0x220:	sub  	x8,		x8,		x11
PC0x224:	bltu 	x15,	x29,	PC0x450
PC0x228:	slli 	x7,		x16,	5
PC0x22c:	sra  	x19,	x10,	x13
PC0x230:	lw   	x29,			-8(x31)
PC0x234:	lbu  	x4,				76(x31)
PC0x238:	lw   	x28,			-100(x31)
PC0x23c:	lbu  	x30,			-30(x31)
PC0x240:	sub  	x15,	x2,		x23
PC0x244:	lb   	x6,				-103(x31)
PC0x248:	beq  	x29,	x23,	PC0xaac
PC0x24c:	bne  	x26,	x6,		PC0x304
PC0x250:	sw   	x0,				20(x31)
PC0x254:	bgeu 	x27,	x13,	PC0x13c
PC0x258:	sb   	x20,			-85(x31)
PC0x25c:	bltu 	x14,	x20,	PC0x1f8
PC0x260:	sb   	x22,			47(x31)
PC0x264:	sb   	x20,			-62(x31)
PC0x268:	lhu  	x18,			68(x31)
PC0x26c:	lh   	x13,			-98(x31)
PC0x270:	lw   	x3,				44(x31)
PC0x274:	sb   	x5,				-15(x31)
PC0x278:	slt  	x9,		x12,	x26
PC0x27c:	blt  	x25,	x16,	PC0x208
PC0x280:	lb   	x20,			62(x31)
PC0x284:	bgeu 	x19,	x12,	PC0x478
PC0x288:	sh   	x31,			96(x31)
PC0x28c:	sh   	x29,			-82(x31)
PC0x290:	sb   	x23,			28(x31)
PC0x294:	blt  	x13,	x1,		PC0x5f4
PC0x298:	lh   	x2,				-26(x31)
PC0x29c:	blt  	x17,	x3,		PC0x928
PC0x2a0:	lw   	x18,			-72(x31)
PC0x2a4:	lb   	x12,			-27(x31)
PC0x2a8:	sw   	x9,				100(x31)
PC0x2ac:	bgeu 	x9,		x16,	PC0x810
PC0x2b0:	mulhu	x18,	x20,	x15
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	bne  	x1,		x8,		PC0x308
PC0x2bc:	bne  	x9,		x31,	PC0x530
PC0x2c0:	mulh 	x5,		x7,		x9
PC0x2c4:	blt  	x13,	x23,	PC0x3a8
PC0x2c8:	sw   	x1,				48(x31)
PC0x2cc:	beq  	x8,		x22,	PC0xc68
PC0x2d0:	lbu  	x18,			-9(x31)
PC0x2d4:	sb   	x23,			-29(x31)
PC0x2d8:	bltu 	x10,	x25,	PC0x528
PC0x2dc:	lh   	x4,				16(x31)
PC0x2e0:	jal  	x3,				PC0xc78
PC0x2e4:	add  	x12,	x3,		x1
PC0x2e8:	sb   	x23,			-71(x31)
PC0x2ec:	sh   	x31,			-92(x31)
PC0x2f0:	mul  	x24,	x17,	x3
PC0x2f4:	blt  	x28,	x4,		PC0xc90
PC0x2f8:	ori  	x11,	x3,		-1539
PC0x2fc:	bne  	x21,	x26,	PC0x580
PC0x300:	lh   	x8,				34(x31)
PC0x304:	addi 	x17,	x15,	1061
PC0x308:	or   	x6,		x2,		x20
PC0x30c:	lbu  	x5,				-31(x31)
PC0x310:	bge  	x4,		x8,		PC0x8ac
PC0x314:	sw   	x1,				56(x31)
PC0x318:	lb   	x6,				58(x31)
PC0x31c:	lh   	x30,			16(x31)
PC0x320:	sb   	x21,			-61(x31)
PC0x324:	sw   	x0,				-64(x31)
PC0x328:	bge  	x27,	x29,	PC0xa88
PC0x32c:	bltu 	x12,	x27,	PC0x560
PC0x330:	lbu  	x29,			-63(x31)
PC0x334:	bge  	x14,	x10,	PC0x284
PC0x338:	srai 	x12,	x12,	1
PC0x33c:	sb   	x1,				40(x31)
PC0x340:	lw   	x30,			-12(x31)
PC0x344:	lb   	x1,				-71(x31)
PC0x348:	lh   	x6,				44(x31)
PC0x34c:	sw   	x16,			-80(x31)
PC0x350:	sra  	x29,	x8,		x6
PC0x354:	blt  	x25,	x16,	PC0xa0c
PC0x358:	bltu 	x4,		x23,	PC0xe8
PC0x35c:	sb   	x5,				-46(x31)
PC0x360:	sh   	x16,			80(x31)
PC0x364:	bne  	x6,		x25,	PC0x824
PC0x368:	bge  	x2,		x19,	PC0x3e4
PC0x36c:	bne  	x20,	x4,		PC0xcc0
PC0x370:	blt  	x7,		x5,		PC0xb28
PC0x374:	sltiu	x21,	x30,	-722
PC0x378:	andi 	x6,		x10,	-77
PC0x37c:	andi 	x2,		x19,	-1729
PC0x380:	bne  	x15,	x13,	PC0x5cc
PC0x384:	lb   	x29,			32(x31)
PC0x388:	sw   	x8,				-4(x31)
PC0x38c:	bltu 	x27,	x13,	PC0x684
PC0x390:	beq  	x15,	x4,		PC0x948
PC0x394:	bgeu 	x25,	x28,	PC0x6a4
PC0x398:	sh   	x14,			22(x31)
PC0x39c:	blt  	x24,	x8,		PC0xb00
PC0x3a0:	sltiu	x6,		x4,		570
PC0x3a4:	sub  	x10,	x21,	x16
PC0x3a8:	lhu  	x3,				-78(x31)
PC0x3ac:	sw   	x3,				8(x31)
PC0x3b0:	jal  	x26,			PC0x4f4
PC0x3b4:	sb   	x6,				-11(x31)
PC0x3b8:	lbu  	x22,			-105(x31)
PC0x3bc:	sw   	x9,				-16(x31)
PC0x3c0:	lbu  	x3,				-15(x31)
PC0x3c4:	bltu 	x12,	x13,	PC0x988
PC0x3c8:	jal  	x12,			PC0x674
PC0x3cc:	sb   	x2,				18(x31)
PC0x3d0:	srli 	x20,	x20,	16
PC0x3d4:	bne  	x7,		x5,		PC0x4d8
PC0x3d8:	bgeu 	x20,	x1,		PC0x510
PC0x3dc:	bne  	x16,	x6,		PC0x7f4
PC0x3e0:	sub  	x18,	x12,	x18
PC0x3e4:	blt  	x0,		x12,	PC0x7f4
PC0x3e8:	lb   	x8,				66(x31)
PC0x3ec:	mul  	x28,	x10,	x22
PC0x3f0:	mulhu	x7,		x31,	x9
PC0x3f4:	beq  	x21,	x17,	PC0x654
PC0x3f8:	jal  	x13,			PC0xe4
PC0x3fc:	lw   	x25,			40(x31)
PC0x400:	sw   	x8,				12(x31)
PC0x404:	sb   	x23,			-31(x31)
PC0x408:	lh   	x2,				10(x31)
PC0x40c:	bge  	x14,	x31,	PC0xac8
PC0x410:	sw   	x15,			24(x31)
PC0x414:	lbu  	x4,				-4(x31)
PC0x418:	sltiu	x3,		x22,	478
PC0x41c:	beq  	x28,	x5,		PC0xec
PC0x420:	addi 	x18,	x22,	-1198
PC0x424:	lh   	x8,				-36(x31)
PC0x428:	sra  	x25,	x18,	x7
PC0x42c:	blt  	x26,	x22,	PC0x778
PC0x430:	sw   	x0,				-56(x31)
PC0x434:	bne  	x13,	x5,		PC0x344
PC0x438:	sh   	x13,			34(x31)
PC0x43c:	lbu  	x6,				-20(x31)
PC0x440:	sub  	x7,		x22,	x22
PC0x444:	blt  	x8,		x18,	PC0x844
PC0x448:	sw   	x8,				-100(x31)
PC0x44c:	jal  	x18,			PC0x15c
PC0x450:	bge  	x24,	x17,	PC0xab4
PC0x454:	lhu  	x22,			-84(x31)
PC0x458:	bgeu 	x24,	x1,		PC0x35c
PC0x45c:	lw   	x1,				92(x31)
PC0x460:	sw   	x28,			-60(x31)
PC0x464:	lw   	x24,			-16(x31)
PC0x468:	bne  	x17,	x22,	PC0x750
PC0x46c:	sub  	x25,	x30,	x21
PC0x470:	xor  	x3,		x8,		x29
PC0x474:	slt  	x6,		x15,	x14
PC0x478:	bltu 	x11,	x0,		PC0x828
PC0x47c:	bge  	x15,	x29,	PC0x828
PC0x480:	bge  	x1,		x15,	PC0x65c
PC0x484:	beq  	x5,		x19,	PC0xa00
PC0x488:	sltu 	x21,	x6,		x27
PC0x48c:	bltu 	x24,	x1,		PC0xc68
PC0x490:	bgeu 	x19,	x7,		PC0xa00
PC0x494:	addi 	x31,	x31,	4
PC0x498:	jal  	x24,			PC0xa44
PC0x49c:	bne  	x8,		x28,	PC0x748
PC0x4a0:	sh   	x20,			-82(x31)
PC0x4a4:	sw   	x3,				68(x31)
PC0x4a8:	lhu  	x3,				-66(x31)
PC0x4ac:	lw   	x10,			92(x31)
PC0x4b0:	sra  	x5,		x0,		x27
PC0x4b4:	lbu  	x8,				-23(x31)
PC0x4b8:	slti 	x14,	x16,	1684
PC0x4bc:	lb   	x19,			93(x31)
PC0x4c0:	bge  	x7,		x10,	PC0xd04
PC0x4c4:	sra  	x11,	x20,	x23
PC0x4c8:	add  	x16,	x19,	x1
PC0x4cc:	lhu  	x21,			-16(x31)
PC0x4d0:	sh   	x27,			36(x31)
PC0x4d4:	mulhu	x26,	x14,	x31
PC0x4d8:	lbu  	x11,			-89(x31)
PC0x4dc:	sh   	x17,			24(x31)
PC0x4e0:	lbu  	x20,			37(x31)
PC0x4e4:	lb   	x11,			69(x31)
PC0x4e8:	lbu  	x8,				-92(x31)
PC0x4ec:	add  	x29,	x16,	x8
PC0x4f0:	bltu 	x16,	x3,		PC0x624
PC0x4f4:	bgeu 	x6,		x3,		PC0x110
PC0x4f8:	sra  	x12,	x20,	x15
PC0x4fc:	sh   	x0,				-42(x31)
PC0x500:	jal  	x24,			PC0x160
PC0x504:	beq  	x14,	x24,	PC0x504
PC0x508:	xor  	x13,	x13,	x27
PC0x50c:	sw   	x29,			-48(x31)
PC0x510:	sw   	x31,			-52(x31)
PC0x514:	addi 	x8,		x1,		415
PC0x518:	sw   	x25,			-24(x31)
PC0x51c:	sh   	x13,			90(x31)
PC0x520:	bgeu 	x0,		x7,		PC0x688
PC0x524:	lb   	x30,			55(x31)
PC0x528:	sll  	x24,	x1,		x27
PC0x52c:	lhu  	x13,			-64(x31)
PC0x530:	jal  	x1,				PC0x5f0
PC0x534:	sb   	x11,			-22(x31)
PC0x538:	bne  	x17,	x7,		PC0x9ac
PC0x53c:	lbu  	x3,				-81(x31)
PC0x540:	slt  	x5,		x20,	x9
PC0x544:	ori  	x27,	x19,	-1817
PC0x548:	sll  	x24,	x21,	x4
PC0x54c:	lh   	x25,			10(x31)
PC0x550:	addi 	x27,	x6,		356
PC0x554:	add  	x1,		x9,		x18
PC0x558:	bne  	x31,	x29,	PC0x2f0
PC0x55c:	bltu 	x1,		x17,	PC0x3a0
PC0x560:	lw   	x30,			-60(x31)
PC0x564:	lbu  	x0,				6(x31)
PC0x568:	bltu 	x18,	x7,		PC0xc40
PC0x56c:	bne  	x4,		x23,	PC0x4a0
PC0x570:	add  	x15,	x4,		x30
PC0x574:	bne  	x30,	x7,		PC0x94c
PC0x578:	nop  
PC0x57c:	srli 	x20,	x0,		6
PC0x580:	mulh 	x12,	x31,	x13
PC0x584:	slt  	x9,		x10,	x0
PC0x588:	bge  	x6,		x1,		PC0xc64
PC0x58c:	sb   	x18,			41(x31)
PC0x590:	addi 	x5,		x1,		1214
PC0x594:	jal  	x6,				PC0x4c4
PC0x598:	sh   	x22,			-82(x31)
PC0x59c:	sh   	x13,			-40(x31)
PC0x5a0:	bltu 	x25,	x14,	PC0x504
PC0x5a4:	add  	x8,		x10,	x26
PC0x5a8:	beq  	x29,	x14,	PC0x3e4
PC0x5ac:	bge  	x28,	x30,	PC0xa28
PC0x5b0:	addi 	x12,	x2,		713
PC0x5b4:	lh   	x28,			22(x31)
PC0x5b8:	lh   	x8,				22(x31)
PC0x5bc:	lh   	x8,				30(x31)
PC0x5c0:	lb   	x30,			-40(x31)
PC0x5c4:	blt  	x2,		x10,	PC0xc84
PC0x5c8:	jal  	x28,			PC0x4d8
PC0x5cc:	bgeu 	x14,	x21,	PC0x484
PC0x5d0:	srl  	x23,	x20,	x3
PC0x5d4:	add  	x27,	x1,		x11
PC0x5d8:	slt  	x26,	x4,		x0
PC0x5dc:	beq  	x6,		x28,	PC0xc8
PC0x5e0:	ori  	x11,	x23,	1733
PC0x5e4:	bne  	x13,	x0,		PC0xbdc
PC0x5e8:	sub  	x24,	x15,	x17
PC0x5ec:	slli 	x22,	x7,		12
PC0x5f0:	bgeu 	x26,	x21,	PC0x7bc
PC0x5f4:	beq  	x20,	x13,	PC0x218
PC0x5f8:	sb   	x5,				99(x31)
PC0x5fc:	bne  	x18,	x31,	PC0x8a8
PC0x600:	or   	x19,	x26,	x22
PC0x604:	lh   	x22,			62(x31)
PC0x608:	sw   	x0,				-20(x31)
PC0x60c:	blt  	x3,		x5,		PC0xcf0
PC0x610:	beq  	x5,		x4,		PC0x794
PC0x614:	jal  	x26,			PC0xbb0
PC0x618:	bne  	x27,	x2,		PC0x184
PC0x61c:	sb   	x0,				-76(x31)
PC0x620:	xor  	x4,		x19,	x5
PC0x624:	sb   	x8,				-5(x31)
PC0x628:	add  	x26,	x29,	x1
PC0x62c:	bge  	x18,	x20,	PC0x81c
PC0x630:	blt  	x17,	x15,	PC0xcd8
PC0x634:	bne  	x10,	x15,	PC0x97c
PC0x638:	addi 	x27,	x10,	1348
PC0x63c:	lw   	x22,			44(x31)
PC0x640:	bge  	x29,	x21,	PC0x458
PC0x644:	bltu 	x2,		x11,	PC0x830
PC0x648:	lw   	x16,			-60(x31)
PC0x64c:	bgeu 	x17,	x3,		PC0x620
PC0x650:	lhu  	x16,			40(x31)
PC0x654:	lhu  	x7,				-80(x31)
PC0x658:	jal  	x18,			PC0x6d0
PC0x65c:	sh   	x29,			-58(x31)
PC0x660:	bltu 	x19,	x31,	PC0x750
PC0x664:	jal  	x5,				PC0x750
PC0x668:	lw   	x26,			4(x31)
PC0x66c:	lb   	x26,			23(x31)
PC0x670:	bge  	x24,	x14,	PC0x2bc
PC0x674:	sltu 	x20,	x25,	x20
PC0x678:	sltu 	x19,	x3,		x17
PC0x67c:	lh   	x3,				18(x31)
PC0x680:	jal  	x2,				PC0x470
PC0x684:	jal  	x11,			PC0xb34
PC0x688:	bgeu 	x26,	x4,		PC0x20c
PC0x68c:	slli 	x25,	x16,	21
PC0x690:	lb   	x28,			-51(x31)
PC0x694:	bge  	x2,		x17,	PC0x4f8
PC0x698:	addi 	x24,	x0,		-977
PC0x69c:	beq  	x16,	x8,		PC0x6d4
PC0x6a0:	sub  	x3,		x7,		x12
PC0x6a4:	bne  	x9,		x15,	PC0xa64
PC0x6a8:	lhu  	x22,			-64(x31)
PC0x6ac:	sb   	x27,			-39(x31)
PC0x6b0:	addi 	x18,	x29,	1156
PC0x6b4:	sw   	x21,			72(x31)
PC0x6b8:	bgeu 	x10,	x15,	PC0x8dc
PC0x6bc:	sb   	x13,			69(x31)
PC0x6c0:	bltu 	x19,	x0,		PC0x3a8
PC0x6c4:	sltu 	x30,	x21,	x3
PC0x6c8:	lbu  	x5,				63(x31)
PC0x6cc:	bltu 	x22,	x5,		PC0x408
PC0x6d0:	beq  	x28,	x6,		PC0x41c
PC0x6d4:	slli 	x23,	x15,	5
PC0x6d8:	jal  	x22,			PC0x18c
PC0x6dc:	bne  	x3,		x30,	PC0x578
PC0x6e0:	bltu 	x7,		x2,		PC0x638
PC0x6e4:	bgeu 	x14,	x9,		PC0x728
PC0x6e8:	sh   	x5,				-82(x31)
PC0x6ec:	sll  	x18,	x27,	x21
PC0x6f0:	beq  	x8,		x2,		PC0x2f8
PC0x6f4:	or   	x8,		x4,		x30
PC0x6f8:	jal  	x20,			PC0x1e0
PC0x6fc:	beq  	x18,	x22,	PC0x914
PC0x700:	sw   	x1,				-40(x31)
PC0x704:	add  	x3,		x10,	x13
PC0x708:	sltu 	x7,		x4,		x10
PC0x70c:	sub  	x13,	x4,		x8
PC0x710:	beq  	x1,		x28,	PC0x2d0
PC0x714:	lbu  	x21,			-112(x31)
PC0x718:	nop  
PC0x71c:	jal  	x11,			PC0x3d8
PC0x720:	lh   	x3,				-36(x31)
PC0x724:	sltiu	x14,	x20,	1651
PC0x728:	bgeu 	x9,		x7,		PC0xce0
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	jal  	x21,			PC0x880
PC0x734:	bltu 	x22,	x11,	PC0x6c4
PC0x738:	beq  	x28,	x20,	PC0x8d4
PC0x73c:	and  	x4,		x29,	x3
PC0x740:	lh   	x8,				-6(x31)
PC0x744:	sb   	x17,			-46(x31)
PC0x748:	lb   	x25,			-99(x31)
PC0x74c:	sh   	x5,				62(x31)
PC0x750:	lbu  	x3,				2(x31)
PC0x754:	bge  	x15,	x13,	PC0x850
PC0x758:	ori  	x21,	x10,	211
PC0x75c:	bne  	x17,	x5,		PC0x630
PC0x760:	lhu  	x6,				-24(x31)
PC0x764:	slt  	x18,	x0,		x17
PC0x768:	lh   	x24,			32(x31)
PC0x76c:	mul  	x7,		x5,		x20
PC0x770:	lbu  	x24,			-60(x31)
PC0x774:	and  	x22,	x17,	x17
PC0x778:	sh   	x31,			-6(x31)
PC0x77c:	add  	x26,	x7,		x15
PC0x780:	bltu 	x13,	x11,	PC0x570
PC0x784:	bltu 	x31,	x23,	PC0x1c4
PC0x788:	sub  	x22,	x15,	x5
PC0x78c:	addi 	x7,		x23,	-1324
PC0x790:	addi 	x11,	x9,		-368
PC0x794:	lhu  	x27,			34(x31)
PC0x798:	bltu 	x0,		x14,	PC0x3ac
PC0x79c:	lw   	x3,				-40(x31)
PC0x7a0:	bgeu 	x22,	x23,	PC0x3e4
PC0x7a4:	lb   	x21,			33(x31)
PC0x7a8:	sub  	x30,	x13,	x14
PC0x7ac:	ori  	x25,	x15,	675
PC0x7b0:	andi 	x29,	x7,		-1204
PC0x7b4:	sw   	x22,			8(x31)
PC0x7b8:	lhu  	x30,			32(x31)
PC0x7bc:	blt  	x12,	x13,	PC0xbd4
PC0x7c0:	lb   	x8,				-70(x31)
PC0x7c4:	beq  	x28,	x4,		PC0x43c
PC0x7c8:	beq  	x23,	x15,	PC0x9b8
PC0x7cc:	sb   	x22,			8(x31)
PC0x7d0:	jal  	x19,			PC0x9f8
PC0x7d4:	lw   	x29,			60(x31)
PC0x7d8:	bgeu 	x22,	x14,	PC0xbf8
PC0x7dc:	jal  	x22,			PC0x450
PC0x7e0:	lbu  	x9,				-44(x31)
PC0x7e4:	sh   	x1,				-88(x31)
PC0x7e8:	lb   	x4,				-65(x31)
PC0x7ec:	bgeu 	x5,		x31,	PC0x2d0
PC0x7f0:	jal  	x17,			PC0x764
PC0x7f4:	mulh 	x13,	x21,	x22
PC0x7f8:	beq  	x8,		x29,	PC0xb84
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	bne  	x9,		x0,		PC0xd04
PC0x804:	bge  	x12,	x24,	PC0xc48
PC0x808:	bgeu 	x13,	x2,		PC0x9b0
PC0x80c:	sb   	x8,				-48(x31)
PC0x810:	lh   	x27,			-2(x31)
PC0x814:	bltu 	x10,	x1,		PC0xcd4
PC0x818:	nop  
PC0x81c:	sb   	x20,			-65(x31)
PC0x820:	lbu  	x15,			13(x31)
PC0x824:	blt  	x23,	x5,		PC0x2b8
PC0x828:	beq  	x22,	x15,	PC0x984
PC0x82c:	bgeu 	x26,	x24,	PC0xc3c
PC0x830:	bgeu 	x15,	x17,	PC0x934
PC0x834:	sb   	x1,				-97(x31)
PC0x838:	sb   	x9,				6(x31)
PC0x83c:	lb   	x5,				-63(x31)
PC0x840:	bne  	x28,	x21,	PC0xbc4
PC0x844:	beq  	x6,		x7,		PC0x66c
PC0x848:	blt  	x5,		x28,	PC0xc6c
PC0x84c:	lb   	x15,			-14(x31)
PC0x850:	beq  	x10,	x12,	PC0x5e4
PC0x854:	bltu 	x5,		x16,	PC0x4fc
PC0x858:	blt  	x28,	x26,	PC0x4c0
PC0x85c:	lh   	x27,			38(x31)
PC0x860:	lh   	x8,				0(x31)
PC0x864:	bltu 	x6,		x17,	PC0x8f4
PC0x868:	bge  	x10,	x16,	PC0x8f0
PC0x86c:	bge  	x25,	x18,	PC0xc38
PC0x870:	sh   	x0,				84(x31)
PC0x874:	bgeu 	x23,	x19,	PC0x194
PC0x878:	bgeu 	x16,	x30,	PC0xb54
PC0x87c:	lbu  	x21,			17(x31)
PC0x880:	lb   	x17,			-58(x31)
PC0x884:	sw   	x8,				-52(x31)
PC0x888:	bgeu 	x9,		x7,		PC0x210
PC0x88c:	srli 	x4,		x10,	14
PC0x890:	lw   	x2,				68(x31)
PC0x894:	sh   	x30,			-64(x31)
PC0x898:	bgeu 	x0,		x30,	PC0xa44
PC0x89c:	slli 	x25,	x7,		20
PC0x8a0:	bgeu 	x29,	x24,	PC0x308
PC0x8a4:	sub  	x16,	x8,		x29
PC0x8a8:	bgeu 	x9,		x8,		PC0xd0
PC0x8ac:	lb   	x10,			-66(x31)
PC0x8b0:	sb   	x2,				88(x31)
PC0x8b4:	jal  	x16,			PC0xc78
PC0x8b8:	bgeu 	x22,	x5,		PC0x7c0
PC0x8bc:	bne  	x1,		x21,	PC0x19c
PC0x8c0:	bgeu 	x13,	x5,		PC0x1b8
PC0x8c4:	lb   	x19,			80(x31)
PC0x8c8:	bne  	x10,	x3,		PC0xa10
PC0x8cc:	sw   	x17,			0(x31)
PC0x8d0:	blt  	x7,		x18,	PC0x4fc
PC0x8d4:	bgeu 	x1,		x25,	PC0xe0
PC0x8d8:	beq  	x1,		x20,	PC0x948
PC0x8dc:	lh   	x11,			36(x31)
PC0x8e0:	bltu 	x5,		x3,		PC0x634
PC0x8e4:	sh   	x24,			10(x31)
PC0x8e8:	bne  	x1,		x3,		PC0xa50
PC0x8ec:	beq  	x27,	x6,		PC0x478
PC0x8f0:	lh   	x8,				46(x31)
PC0x8f4:	srai 	x2,		x8,		12
PC0x8f8:	sw   	x6,				-56(x31)
PC0x8fc:	slti 	x13,	x5,		-581
PC0x900:	sh   	x10,			-34(x31)
PC0x904:	lb   	x14,			-95(x31)
PC0x908:	bne  	x19,	x1,		PC0x200
PC0x90c:	mulhu	x13,	x29,	x0
PC0x910:	bltu 	x24,	x4,		PC0x604
PC0x914:	addi 	x31,	x31,	4
PC0x918:	blt  	x17,	x8,		PC0xa04
PC0x91c:	lw   	x4,				-76(x31)
PC0x920:	beq  	x7,		x17,	PC0x334
PC0x924:	sw   	x0,				88(x31)
PC0x928:	lb   	x12,			-75(x31)
PC0x92c:	sw   	x15,			-72(x31)
PC0x930:	lh   	x8,				0(x31)
PC0x934:	sb   	x10,			-46(x31)
PC0x938:	bltu 	x15,	x12,	PC0x1ec
PC0x93c:	sb   	x15,			63(x31)
PC0x940:	lhu  	x19,			-2(x31)
PC0x944:	blt  	x13,	x28,	PC0xc60
PC0x948:	blt  	x16,	x3,		PC0x438
PC0x94c:	beq  	x18,	x23,	PC0x8fc
PC0x950:	lb   	x22,			-108(x31)
PC0x954:	beq  	x26,	x8,		PC0xbe4
PC0x958:	lw   	x2,				-68(x31)
PC0x95c:	beq  	x29,	x6,		PC0x2bc
PC0x960:	srli 	x19,	x9,		7
PC0x964:	mulhu	x7,		x12,	x11
PC0x968:	lhu  	x16,			60(x31)
PC0x96c:	bne  	x27,	x17,	PC0x324
PC0x970:	srli 	x25,	x23,	24
PC0x974:	srai 	x17,	x8,		4
PC0x978:	lhu  	x18,			-2(x31)
PC0x97c:	mulhu	x4,		x2,		x17
PC0x980:	sb   	x18,			-15(x31)
PC0x984:	beq  	x23,	x6,		PC0x9a0
PC0x988:	ori  	x8,		x22,	-1628
PC0x98c:	addi 	x27,	x6,		-872
PC0x990:	lhu  	x0,				-102(x31)
PC0x994:	sh   	x13,			48(x31)
PC0x998:	bne  	x23,	x2,		PC0xb74
PC0x99c:	sh   	x23,			-32(x31)
PC0x9a0:	sw   	x13,			-60(x31)
PC0x9a4:	bne  	x17,	x28,	PC0x984
PC0x9a8:	bgeu 	x23,	x9,		PC0xa20
PC0x9ac:	sw   	x20,			32(x31)
PC0x9b0:	beq  	x8,		x27,	PC0x914
PC0x9b4:	sw   	x15,			-52(x31)
PC0x9b8:	blt  	x11,	x16,	PC0x394
PC0x9bc:	lw   	x19,			-56(x31)
PC0x9c0:	lbu  	x29,			-46(x31)
PC0x9c4:	lb   	x22,			-116(x31)
PC0x9c8:	sh   	x12,			68(x31)
PC0x9cc:	sh   	x10,			40(x31)
PC0x9d0:	sb   	x10,			74(x31)
PC0x9d4:	bne  	x3,		x13,	PC0xa48
PC0x9d8:	sub  	x24,	x30,	x14
PC0x9dc:	mulhu	x27,	x2,		x27
PC0x9e0:	bgeu 	x10,	x25,	PC0x3ac
PC0x9e4:	blt  	x1,		x21,	PC0xa8
PC0x9e8:	bne  	x30,	x14,	PC0x4ac
PC0x9ec:	sb   	x4,				-39(x31)
PC0x9f0:	sw   	x17,			-88(x31)
PC0x9f4:	beq  	x7,		x26,	PC0x7d8
PC0x9f8:	andi 	x14,	x1,		386
PC0x9fc:	lb   	x28,			-58(x31)
PC0xa00:	sub  	x2,		x12,	x30
PC0xa04:	jal  	x25,			PC0x330
PC0xa08:	sb   	x26,			72(x31)
PC0xa0c:	jal  	x7,				PC0x10c
PC0xa10:	bne  	x29,	x31,	PC0x48c
PC0xa14:	bne  	x16,	x6,		PC0x708
PC0xa18:	beq  	x31,	x23,	PC0x57c
PC0xa1c:	sw   	x6,				100(x31)
PC0xa20:	beq  	x12,	x25,	PC0x5a0
PC0xa24:	sltu 	x18,	x19,	x25
PC0xa28:	bgeu 	x31,	x6,		PC0x84c
PC0xa2c:	beq  	x21,	x0,		PC0xa20
PC0xa30:	bne  	x5,		x30,	PC0x298
PC0xa34:	blt  	x13,	x27,	PC0x99c
PC0xa38:	sw   	x0,				60(x31)
PC0xa3c:	beq  	x2,		x28,	PC0xc50
PC0xa40:	beq  	x16,	x30,	PC0xb54
PC0xa44:	bgeu 	x21,	x9,		PC0x6b8
PC0xa48:	lb   	x6,				-109(x31)
PC0xa4c:	lw   	x15,			-80(x31)
PC0xa50:	slti 	x16,	x9,		845
PC0xa54:	lw   	x21,			56(x31)
PC0xa58:	lbu  	x25,			84(x31)
PC0xa5c:	bne  	x12,	x27,	PC0xbcc
PC0xa60:	bltu 	x23,	x6,		PC0x8c0
PC0xa64:	bne  	x3,		x14,	PC0xb10
PC0xa68:	bge  	x20,	x31,	PC0x570
PC0xa6c:	lhu  	x12,			-6(x31)
PC0xa70:	lh   	x29,			-18(x31)
PC0xa74:	lw   	x24,			60(x31)
PC0xa78:	jal  	x8,				PC0x3ac
PC0xa7c:	lh   	x27,			-48(x31)
PC0xa80:	blt  	x13,	x12,	PC0xaac
PC0xa84:	beq  	x26,	x5,		PC0x478
PC0xa88:	jal  	x21,			PC0x600
PC0xa8c:	mulhsu	x18,	x7,		x23
PC0xa90:	lhu  	x6,				24(x31)
PC0xa94:	addi 	x7,		x11,	-946
PC0xa98:	bltu 	x19,	x20,	PC0x240
PC0xa9c:	nop  
PC0xaa0:	bgeu 	x23,	x14,	PC0x134
PC0xaa4:	bge  	x9,		x2,		PC0x7dc
PC0xaa8:	add  	x24,	x27,	x18
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	bge  	x25,	x3,		PC0x180
PC0xab4:	jal  	x8,				PC0x850
PC0xab8:	blt  	x12,	x22,	PC0x760
PC0xabc:	bge  	x17,	x5,		PC0x91c
PC0xac0:	lhu  	x6,				-34(x31)
PC0xac4:	bne  	x9,		x1,		PC0xa48
PC0xac8:	bltu 	x28,	x4,		PC0x364
PC0xacc:	sw   	x13,			-64(x31)
PC0xad0:	lh   	x8,				38(x31)
PC0xad4:	sb   	x27,			0(x31)
PC0xad8:	sb   	x19,			-13(x31)
PC0xadc:	sh   	x14,			-44(x31)
PC0xae0:	sb   	x11,			-40(x31)
PC0xae4:	mulhu	x17,	x2,		x17
PC0xae8:	sltu 	x17,	x31,	x15
PC0xaec:	sh   	x21,			18(x31)
PC0xaf0:	sb   	x10,			-61(x31)
PC0xaf4:	lh   	x15,			-116(x31)
PC0xaf8:	lw   	x9,				12(x31)
PC0xafc:	sll  	x2,		x4,		x23
PC0xb00:	sh   	x31,			18(x31)
PC0xb04:	slli 	x22,	x26,	11
PC0xb08:	bgeu 	x12,	x23,	PC0xa14
PC0xb0c:	sh   	x8,				-24(x31)
PC0xb10:	beq  	x21,	x5,		PC0x3c0
PC0xb14:	beq  	x1,		x27,	PC0x4dc
PC0xb18:	beq  	x27,	x2,		PC0x9d8
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	addi 	x6,		x22,	361
PC0xb24:	bne  	x5,		x19,	PC0x6bc
PC0xb28:	xori 	x23,	x15,	-1167
PC0xb2c:	bne  	x28,	x6,		PC0xa50
PC0xb30:	lb   	x3,				-93(x31)
PC0xb34:	ori  	x28,	x26,	-1817
PC0xb38:	sb   	x13,			32(x31)
PC0xb3c:	beq  	x15,	x25,	PC0x584
PC0xb40:	xori 	x2,		x13,	1540
PC0xb44:	beq  	x6,		x16,	PC0xc18
PC0xb48:	ori  	x18,	x23,	430
PC0xb4c:	sh   	x14,			6(x31)
PC0xb50:	blt  	x26,	x13,	PC0x658
PC0xb54:	lw   	x6,				-60(x31)
PC0xb58:	sw   	x17,			-12(x31)
PC0xb5c:	sw   	x4,				-24(x31)
PC0xb60:	slt  	x6,		x27,	x22
PC0xb64:	bne  	x11,	x1,		PC0xb44
PC0xb68:	mulh 	x13,	x5,		x24
PC0xb6c:	sub  	x7,		x16,	x17
PC0xb70:	addi 	x29,	x5,		-1874
PC0xb74:	sb   	x16,			62(x31)
PC0xb78:	sh   	x19,			-34(x31)
PC0xb7c:	xor  	x28,	x22,	x4
PC0xb80:	bltu 	x20,	x8,		PC0xb90
PC0xb84:	sh   	x7,				34(x31)
PC0xb88:	sub  	x7,		x9,		x0
PC0xb8c:	bne  	x7,		x5,		PC0x92c
PC0xb90:	sb   	x31,			-25(x31)
PC0xb94:	lbu  	x22,			-95(x31)
PC0xb98:	mul  	x2,		x2,		x24
PC0xb9c:	jal  	x5,				PC0xc2c
PC0xba0:	addi 	x20,	x16,	-868
PC0xba4:	blt  	x1,		x30,	PC0x754
PC0xba8:	blt  	x17,	x29,	PC0x940
PC0xbac:	beq  	x16,	x1,		PC0xd8
PC0xbb0:	sw   	x16,			60(x31)
PC0xbb4:	sb   	x29,			20(x31)
PC0xbb8:	lh   	x25,			-34(x31)
PC0xbbc:	bne  	x9,		x8,		PC0x41c
PC0xbc0:	bltu 	x19,	x16,	PC0xc78
PC0xbc4:	lb   	x4,				-117(x31)
PC0xbc8:	sb   	x12,			-50(x31)
PC0xbcc:	bne  	x10,	x26,	PC0x424
PC0xbd0:	sub  	x16,	x28,	x7
PC0xbd4:	sb   	x11,			36(x31)
PC0xbd8:	beq  	x15,	x24,	PC0x510
PC0xbdc:	sb   	x30,			-64(x31)
PC0xbe0:	lw   	x1,				-124(x31)
PC0xbe4:	blt  	x21,	x26,	PC0x23c
PC0xbe8:	sw   	x23,			56(x31)
PC0xbec:	sb   	x1,				-90(x31)
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	sb   	x14,			75(x31)
PC0xbf8:	jal  	x11,			PC0xae0
PC0xbfc:	sw   	x23,			-100(x31)
PC0xc00:	beq  	x16,	x12,	PC0x754
PC0xc04:	or   	x24,	x15,	x6
PC0xc08:	sw   	x24,			44(x31)
PC0xc0c:	blt  	x20,	x29,	PC0xba4
PC0xc10:	addi 	x6,		x24,	1156
PC0xc14:	beq  	x24,	x14,	PC0x5f0
PC0xc18:	bgeu 	x31,	x26,	PC0xac4
PC0xc1c:	bge  	x6,		x30,	PC0xb90
PC0xc20:	mulhsu	x14,	x23,	x12
PC0xc24:	bge  	x27,	x17,	PC0xb64
PC0xc28:	sw   	x30,			100(x31)
PC0xc2c:	sltu 	x10,	x17,	x1
PC0xc30:	mulhu	x21,	x25,	x22
PC0xc34:	sh   	x10,			-42(x31)
PC0xc38:	sw   	x18,			-36(x31)
PC0xc3c:	lb   	x10,			-38(x31)
PC0xc40:	bgeu 	x27,	x29,	PC0x460
PC0xc44:	bne  	x6,		x14,	PC0x7c0
PC0xc48:	sw   	x18,			-12(x31)
PC0xc4c:	sw   	x7,				0(x31)
PC0xc50:	sw   	x21,			-52(x31)
PC0xc54:	sltiu	x24,	x24,	-1111
PC0xc58:	lw   	x8,				8(x31)
PC0xc5c:	lh   	x21,			50(x31)
PC0xc60:	bge  	x25,	x21,	PC0x8d8
PC0xc64:	jal  	x27,			PC0x468
PC0xc68:	lw   	x12,			-40(x31)
PC0xc6c:	lhu  	x30,			-132(x31)
PC0xc70:	jal  	x8,				PC0x174
PC0xc74:	mul  	x7,		x16,	x9
PC0xc78:	sh   	x4,				-80(x31)
PC0xc7c:	sw   	x27,			-68(x31)
PC0xc80:	bgeu 	x8,		x4,		PC0x560
PC0xc84:	lb   	x1,				36(x31)
PC0xc88:	bne  	x24,	x9,		PC0xbb4
PC0xc8c:	sw   	x17,			60(x31)
PC0xc90:	add  	x19,	x25,	x20
PC0xc94:	sh   	x19,			-66(x31)
PC0xc98:	lw   	x19,			-32(x31)
PC0xc9c:	bne  	x18,	x22,	PC0x388
PC0xca0:	sh   	x23,			-18(x31)
PC0xca4:	bge  	x26,	x31,	PC0x474
PC0xca8:	sh   	x27,			58(x31)
PC0xcac:	bne  	x4,		x1,		PC0x7f0
PC0xcb0:	sb   	x3,				36(x31)
PC0xcb4:	lw   	x3,				-32(x31)
PC0xcb8:	blt  	x4,		x0,		PC0x948
PC0xcbc:	lhu  	x19,			-38(x31)
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	sltu 	x12,	x1,		x17
PC0xcc8:	lhu  	x4,				16(x31)
PC0xccc:	xori 	x8,		x14,	-293
PC0xcd0:	bgeu 	x19,	x0,		PC0x998
PC0xcd4:	addi 	x19,	x28,	694
PC0xcd8:	lhu  	x19,			-82(x31)
PC0xcdc:	bne  	x18,	x25,	PC0xe0
PC0xce0:	sll  	x16,	x28,	x3
PC0xce4:	sw   	x2,				-52(x31)
PC0xce8:	bge  	x2,		x8,		PC0xc24
PC0xcec:	or   	x21,	x16,	x8
PC0xcf0:	andi 	x29,	x10,	1877
PC0xcf4:	sub  	x3,		x10,	x30
PC0xcf8:	bge  	x13,	x29,	PC0x928
PC0xcfc:	sb   	x3,				-70(x31)
PC0xd00:	blt  	x21,	x31,	PC0xa2c
PC0xd04:	bge  	x7,		x23,	PC0xcec
wfi