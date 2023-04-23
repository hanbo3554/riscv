addi 	x0,		x0,		1394
addi 	x1,		x0,		-1734
addi 	x2,		x0,		1506
addi 	x3,		x0,		-1766
addi 	x4,		x0,		-1034
addi 	x5,		x0,		1892
addi 	x6,		x0,		-1817
addi 	x7,		x0,		-1180
addi 	x8,		x0,		681
addi 	x9,		x0,		928
addi 	x10,	x0,		88
addi 	x11,	x0,		588
addi 	x12,	x0,		1670
addi 	x13,	x0,		1993
addi 	x14,	x0,		1136
addi 	x15,	x0,		1875
addi 	x16,	x0,		-1495
addi 	x17,	x0,		-1767
addi 	x18,	x0,		1072
addi 	x19,	x0,		-1844
addi 	x20,	x0,		-509
addi 	x21,	x0,		-692
addi 	x22,	x0,		810
addi 	x23,	x0,		-36
addi 	x24,	x0,		-379
addi 	x25,	x0,		1293
addi 	x26,	x0,		1276
addi 	x27,	x0,		-1143
addi 	x28,	x0,		1973
addi 	x29,	x0,		-729
addi 	x30,	x0,		947
addi 	x31,	x0,		1896
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
PC0x88:	bge  	x8,		x11,	PC0x900
PC0x8c:	sra  	x3,		x6,		x31
PC0x90:	srai 	x13,	x23,	18
PC0x94:	lw   	x1,				-72(x31)
PC0x98:	addi 	x8,		x4,		-1451
PC0x9c:	sw   	x15,			12(x31)
PC0xa0:	lb   	x22,			13(x31)
PC0xa4:	lw   	x10,			12(x31)
PC0xa8:	blt  	x22,	x14,	PC0xa38
PC0xac:	ori  	x25,	x0,		-1651
PC0xb0:	bge  	x17,	x26,	PC0x290
PC0xb4:	andi 	x20,	x21,	635
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	lh   	x19,			8(x31)
PC0xc0:	add  	x30,	x18,	x7
PC0xc4:	srl  	x30,	x12,	x19
PC0xc8:	srai 	x8,		x2,		13
PC0xcc:	sra  	x2,		x7,		x6
PC0xd0:	lw   	x20,			8(x31)
PC0xd4:	srl  	x20,	x19,	x2
PC0xd8:	slli 	x7,		x4,		27
PC0xdc:	mulhsu	x12,	x5,		x21
PC0xe0:	andi 	x22,	x21,	-1772
PC0xe4:	sub  	x9,		x3,		x3
PC0xe8:	sb   	x9,				-94(x31)
PC0xec:	nop  
PC0xf0:	sw   	x12,			68(x31)
PC0xf4:	bgeu 	x25,	x30,	PC0xc9c
PC0xf8:	jal  	x21,			PC0x898
PC0xfc:	sb   	x10,			53(x31)
PC0x100:	bltu 	x27,	x25,	PC0xa88
PC0x104:	srl  	x15,	x24,	x25
PC0x108:	slt  	x8,		x28,	x14
PC0x10c:	sh   	x26,			22(x31)
PC0x110:	lw   	x10,			8(x31)
PC0x114:	slt  	x3,		x29,	x19
PC0x118:	bge  	x24,	x19,	PC0xc5c
PC0x11c:	sw   	x26,			-88(x31)
PC0x120:	add  	x29,	x23,	x1
PC0x124:	or   	x30,	x24,	x13
PC0x128:	addi 	x4,		x14,	761
PC0x12c:	lb   	x8,				23(x31)
PC0x130:	sb   	x21,			68(x31)
PC0x134:	sltu 	x26,	x22,	x2
PC0x138:	bne  	x20,	x15,	PC0x7ac
PC0x13c:	jal  	x26,			PC0xa80
PC0x140:	sw   	x1,				-60(x31)
PC0x144:	bge  	x27,	x25,	PC0x428
PC0x148:	beq  	x20,	x9,		PC0x264
PC0x14c:	slti 	x30,	x23,	-1441
PC0x150:	bgeu 	x10,	x1,		PC0x7c4
PC0x154:	mulh 	x20,	x18,	x22
PC0x158:	lb   	x30,			-59(x31)
PC0x15c:	lhu  	x21,			-88(x31)
PC0x160:	lb   	x28,			71(x31)
PC0x164:	jal  	x3,				PC0xab0
PC0x168:	bltu 	x5,		x10,	PC0xc20
PC0x16c:	lhu  	x23,			-94(x31)
PC0x170:	lhu  	x25,			-86(x31)
PC0x174:	sw   	x12,			88(x31)
PC0x178:	lhu  	x1,				70(x31)
PC0x17c:	sh   	x25,			0(x31)
PC0x180:	lw   	x9,				-88(x31)
PC0x184:	beq  	x27,	x19,	PC0x37c
PC0x188:	sra  	x2,		x21,	x30
PC0x18c:	nop  
PC0x190:	bne  	x17,	x14,	PC0xc8c
PC0x194:	sw   	x23,			4(x31)
PC0x198:	beq  	x23,	x14,	PC0x6dc
PC0x19c:	sll  	x1,		x18,	x21
PC0x1a0:	jal  	x13,			PC0x96c
PC0x1a4:	sw   	x26,			36(x31)
PC0x1a8:	bge  	x18,	x28,	PC0x250
PC0x1ac:	lbu  	x23,			39(x31)
PC0x1b0:	lh   	x3,				68(x31)
PC0x1b4:	slt  	x18,	x8,		x1
PC0x1b8:	beq  	x23,	x29,	PC0x300
PC0x1bc:	sb   	x3,				-44(x31)
PC0x1c0:	sb   	x24,			-94(x31)
PC0x1c4:	lw   	x26,			-96(x31)
PC0x1c8:	ori  	x21,	x14,	-1350
PC0x1cc:	lw   	x24,			-44(x31)
PC0x1d0:	sh   	x7,				-50(x31)
PC0x1d4:	jal  	x13,			PC0xcc8
PC0x1d8:	ori  	x25,	x20,	-867
PC0x1dc:	blt  	x15,	x16,	PC0xb14
PC0x1e0:	blt  	x23,	x7,		PC0xc58
PC0x1e4:	sw   	x17,			0(x31)
PC0x1e8:	lhu  	x27,			-60(x31)
PC0x1ec:	beq  	x11,	x10,	PC0x290
PC0x1f0:	slli 	x2,		x5,		5
PC0x1f4:	sltu 	x3,		x16,	x3
PC0x1f8:	lhu  	x19,			38(x31)
PC0x1fc:	blt  	x6,		x11,	PC0x720
PC0x200:	xor  	x5,		x17,	x31
PC0x204:	bgeu 	x29,	x23,	PC0x678
PC0x208:	jal  	x24,			PC0x554
PC0x20c:	lb   	x29,			2(x31)
PC0x210:	sh   	x21,			-20(x31)
PC0x214:	lbu  	x13,			38(x31)
PC0x218:	bge  	x7,		x23,	PC0x554
PC0x21c:	bge  	x14,	x16,	PC0x88
PC0x220:	sw   	x27,			40(x31)
PC0x224:	sw   	x8,				-88(x31)
PC0x228:	mulh 	x8,		x2,		x8
PC0x22c:	bge  	x16,	x29,	PC0xc0c
PC0x230:	jal  	x11,			PC0x328
PC0x234:	sb   	x27,			-27(x31)
PC0x238:	lh   	x8,				4(x31)
PC0x23c:	bne  	x8,		x7,		PC0xc54
PC0x240:	lhu  	x19,			-58(x31)
PC0x244:	lw   	x6,				68(x31)
PC0x248:	sh   	x28,			20(x31)
PC0x24c:	srai 	x1,		x22,	28
PC0x250:	mulh 	x28,	x5,		x14
PC0x254:	bgeu 	x22,	x18,	PC0x188
PC0x258:	slli 	x16,	x5,		29
PC0x25c:	bge  	x22,	x24,	PC0x9f8
PC0x260:	sh   	x15,			-20(x31)
PC0x264:	beq  	x7,		x11,	PC0xa7c
PC0x268:	mulh 	x29,	x27,	x30
PC0x26c:	slti 	x14,	x11,	-778
PC0x270:	lb   	x15,			0(x31)
PC0x274:	srai 	x23,	x25,	15
PC0x278:	lw   	x16,			52(x31)
PC0x27c:	sw   	x3,				-80(x31)
PC0x280:	lh   	x9,				36(x31)
PC0x284:	jal  	x22,			PC0x6c4
PC0x288:	bltu 	x2,		x19,	PC0x20c
PC0x28c:	sb   	x22,			-40(x31)
PC0x290:	jal  	x1,				PC0x870
PC0x294:	sub  	x4,		x20,	x4
PC0x298:	sb   	x24,			100(x31)
PC0x29c:	lhu  	x5,				68(x31)
PC0x2a0:	lb   	x8,				-19(x31)
PC0x2a4:	lb   	x19,			71(x31)
PC0x2a8:	blt  	x8,		x23,	PC0x73c
PC0x2ac:	bge  	x21,	x12,	PC0xb08
PC0x2b0:	bge  	x7,		x1,		PC0x900
PC0x2b4:	sb   	x0,				-32(x31)
PC0x2b8:	sw   	x0,				64(x31)
PC0x2bc:	bne  	x11,	x8,		PC0x2fc
PC0x2c0:	blt  	x22,	x7,		PC0x640
PC0x2c4:	beq  	x23,	x19,	PC0x52c
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	bge  	x16,	x11,	PC0x89c
PC0x2d0:	sh   	x2,				60(x31)
PC0x2d4:	bltu 	x29,	x26,	PC0x89c
PC0x2d8:	bgeu 	x11,	x6,		PC0x14c
PC0x2dc:	beq  	x12,	x7,		PC0x848
PC0x2e0:	addi 	x26,	x20,	-744
PC0x2e4:	bge  	x27,	x25,	PC0x414
PC0x2e8:	sh   	x24,			44(x31)
PC0x2ec:	lhu  	x21,			-24(x31)
PC0x2f0:	xori 	x5,		x6,		937
PC0x2f4:	andi 	x13,	x26,	-999
PC0x2f8:	sll  	x21,	x21,	x2
PC0x2fc:	lb   	x17,			-91(x31)
PC0x300:	bltu 	x2,		x21,	PC0xa5c
PC0x304:	addi 	x29,	x28,	927
PC0x308:	lhu  	x1,				-84(x31)
PC0x30c:	sh   	x29,			-54(x31)
PC0x310:	blt  	x24,	x14,	PC0x784
PC0x314:	srli 	x15,	x23,	13
PC0x318:	blt  	x23,	x3,		PC0xbb4
PC0x31c:	lw   	x28,			60(x31)
PC0x320:	bltu 	x21,	x13,	PC0x870
PC0x324:	bltu 	x21,	x13,	PC0xa50
PC0x328:	lbu  	x1,				64(x31)
PC0x32c:	lhu  	x20,			62(x31)
PC0x330:	sra  	x12,	x15,	x0
PC0x334:	lbu  	x26,			-44(x31)
PC0x338:	addi 	x31,	x31,	4
PC0x33c:	lhu  	x22,			56(x31)
PC0x340:	bgeu 	x7,		x4,		PC0xbe4
PC0x344:	sb   	x16,			-8(x31)
PC0x348:	jal  	x25,			PC0x72c
PC0x34c:	sb   	x30,			-5(x31)
PC0x350:	lb   	x4,				30(x31)
PC0x354:	xori 	x27,	x3,		1051
PC0x358:	sw   	x30,			28(x31)
PC0x35c:	andi 	x10,	x9,		-1371
PC0x360:	addi 	x15,	x26,	796
PC0x364:	lw   	x25,			32(x31)
PC0x368:	sb   	x2,				-37(x31)
PC0x36c:	mul  	x2,		x1,		x16
PC0x370:	mulhu	x23,	x13,	x21
PC0x374:	sw   	x9,				64(x31)
PC0x378:	sb   	x4,				-78(x31)
PC0x37c:	mulh 	x27,	x9,		x23
PC0x380:	lh   	x15,			0(x31)
PC0x384:	blt  	x7,		x23,	PC0x94
PC0x388:	lb   	x13,			65(x31)
PC0x38c:	beq  	x19,	x30,	PC0x8c8
PC0x390:	lw   	x26,			-4(x31)
PC0x394:	lb   	x30,			-40(x31)
PC0x398:	jal  	x8,				PC0x588
PC0x39c:	sltu 	x17,	x10,	x13
PC0x3a0:	lh   	x18,			34(x31)
PC0x3a4:	bgeu 	x7,		x19,	PC0x588
PC0x3a8:	and  	x30,	x1,		x28
PC0x3ac:	blt  	x0,		x24,	PC0xcc4
PC0x3b0:	sltu 	x19,	x19,	x6
PC0x3b4:	lb   	x23,			-96(x31)
PC0x3b8:	sh   	x19,			88(x31)
PC0x3bc:	bltu 	x1,		x25,	PC0x3cc
PC0x3c0:	mulhu	x7,		x2,		x17
PC0x3c4:	sh   	x2,				-90(x31)
PC0x3c8:	bltu 	x0,		x4,		PC0x9b0
PC0x3cc:	sh   	x11,			32(x31)
PC0x3d0:	lhu  	x18,			12(x31)
PC0x3d4:	sb   	x8,				60(x31)
PC0x3d8:	beq  	x13,	x9,		PC0x2fc
PC0x3dc:	bltu 	x7,		x29,	PC0x9cc
PC0x3e0:	xori 	x11,	x30,	-99
PC0x3e4:	bne  	x29,	x12,	PC0x874
PC0x3e8:	sub  	x16,	x0,		x16
PC0x3ec:	sub  	x26,	x4,		x25
PC0x3f0:	addi 	x23,	x18,	1611
PC0x3f4:	sb   	x9,				86(x31)
PC0x3f8:	lw   	x30,			88(x31)
PC0x3fc:	lhu  	x30,			56(x31)
PC0x400:	sh   	x30,			74(x31)
PC0x404:	bge  	x2,		x29,	PC0x5b8
PC0x408:	add  	x14,	x9,		x1
PC0x40c:	sw   	x22,			-100(x31)
PC0x410:	bltu 	x11,	x7,		PC0xb9c
PC0x414:	bne  	x30,	x23,	PC0x97c
PC0x418:	jal  	x14,			PC0x864
PC0x41c:	beq  	x30,	x29,	PC0x258
PC0x420:	bne  	x1,		x4,		PC0x5f8
PC0x424:	sll  	x11,	x8,		x10
PC0x428:	sra  	x11,	x22,	x5
PC0x42c:	bltu 	x2,		x20,	PC0x474
PC0x430:	sh   	x7,				14(x31)
PC0x434:	slt  	x1,		x27,	x3
PC0x438:	jal  	x24,			PC0x6ac
PC0x43c:	or   	x12,	x15,	x28
PC0x440:	beq  	x18,	x19,	PC0xb9c
PC0x444:	sll  	x9,		x13,	x22
PC0x448:	addi 	x1,		x15,	1444
PC0x44c:	bge  	x24,	x21,	PC0x7d0
PC0x450:	blt  	x29,	x20,	PC0x2b4
PC0x454:	sh   	x13,			-94(x31)
PC0x458:	lw   	x27,			60(x31)
PC0x45c:	sw   	x19,			-56(x31)
PC0x460:	mulhu	x29,	x26,	x4
PC0x464:	slli 	x11,	x27,	12
PC0x468:	addi 	x27,	x29,	570
PC0x46c:	andi 	x12,	x6,		-528
PC0x470:	sh   	x1,				-34(x31)
PC0x474:	blt  	x20,	x29,	PC0xcdc
PC0x478:	sw   	x13,			8(x31)
PC0x47c:	sltu 	x2,		x8,		x26
PC0x480:	bne  	x29,	x12,	PC0x9bc
PC0x484:	jal  	x21,			PC0x64c
PC0x488:	sh   	x21,			4(x31)
PC0x48c:	bltu 	x7,		x25,	PC0x51c
PC0x490:	xori 	x14,	x13,	-1736
PC0x494:	beq  	x9,		x25,	PC0x1f8
PC0x498:	srai 	x9,		x24,	5
PC0x49c:	slli 	x18,	x27,	19
PC0x4a0:	lhu  	x15,			-100(x31)
PC0x4a4:	lw   	x16,			-68(x31)
PC0x4a8:	sw   	x17,			-24(x31)
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	bne  	x19,	x25,	PC0xbb0
PC0x4b4:	lb   	x30,			-94(x31)
PC0x4b8:	lbu  	x24,			84(x31)
PC0x4bc:	lw   	x25,			-8(x31)
PC0x4c0:	jal  	x16,			PC0x288
PC0x4c4:	ori  	x20,	x14,	-7
PC0x4c8:	lh   	x22,			4(x31)
PC0x4cc:	lh   	x16,			10(x31)
PC0x4d0:	sw   	x11,			96(x31)
PC0x4d4:	bgeu 	x12,	x24,	PC0xbb4
PC0x4d8:	bgeu 	x18,	x31,	PC0xbbc
PC0x4dc:	bltu 	x12,	x27,	PC0x190
PC0x4e0:	jal  	x14,			PC0x8f0
PC0x4e4:	beq  	x23,	x24,	PC0x610
PC0x4e8:	lw   	x20,			24(x31)
PC0x4ec:	jal  	x23,			PC0x530
PC0x4f0:	beq  	x19,	x29,	PC0xb4
PC0x4f4:	lb   	x10,			-41(x31)
PC0x4f8:	mulhsu	x12,	x30,	x6
PC0x4fc:	lw   	x17,			24(x31)
PC0x500:	beq  	x6,		x22,	PC0xabc
PC0x504:	lh   	x23,			0(x31)
PC0x508:	lb   	x5,				-7(x31)
PC0x50c:	lbu  	x17,			99(x31)
PC0x510:	sltiu	x23,	x6,		-1011
PC0x514:	bne  	x18,	x20,	PC0x98c
PC0x518:	lbu  	x21,			-103(x31)
PC0x51c:	lbu  	x7,				-91(x31)
PC0x520:	mulhu	x28,	x24,	x13
PC0x524:	sb   	x9,				82(x31)
PC0x528:	bgeu 	x18,	x22,	PC0x8d8
PC0x52c:	bne  	x20,	x7,		PC0x250
PC0x530:	sb   	x0,				-58(x31)
PC0x534:	jal  	x18,			PC0xb24
PC0x538:	sh   	x13,			20(x31)
PC0x53c:	bgeu 	x16,	x29,	PC0x7cc
PC0x540:	jal  	x25,			PC0x564
PC0x544:	sw   	x17,			0(x31)
PC0x548:	lw   	x28,			68(x31)
PC0x54c:	xor  	x10,	x16,	x20
PC0x550:	sw   	x8,				0(x31)
PC0x554:	bltu 	x10,	x16,	PC0xa88
PC0x558:	nop  
PC0x55c:	mulh 	x8,		x30,	x16
PC0x560:	bgeu 	x21,	x28,	PC0x2d0
PC0x564:	lh   	x18,			-28(x31)
PC0x568:	lh   	x30,			2(x31)
PC0x56c:	bne  	x18,	x19,	PC0x79c
PC0x570:	lh   	x18,			-38(x31)
PC0x574:	sb   	x17,			83(x31)
PC0x578:	ori  	x15,	x19,	-415
PC0x57c:	sltiu	x23,	x0,		-1769
PC0x580:	lw   	x17,			68(x31)
PC0x584:	lhu  	x6,				-92(x31)
PC0x588:	bge  	x24,	x4,		PC0x3c8
PC0x58c:	lb   	x28,			5(x31)
PC0x590:	lhu  	x11,			82(x31)
PC0x594:	sb   	x8,				15(x31)
PC0x598:	slt  	x6,		x3,		x25
PC0x59c:	bge  	x15,	x14,	PC0x430
PC0x5a0:	andi 	x24,	x26,	908
PC0x5a4:	blt  	x5,		x9,		PC0xc4
PC0x5a8:	sh   	x11,			74(x31)
PC0x5ac:	blt  	x28,	x24,	PC0x1f4
PC0x5b0:	sb   	x14,			32(x31)
PC0x5b4:	blt  	x3,		x21,	PC0x960
PC0x5b8:	sw   	x3,				-16(x31)
PC0x5bc:	slt  	x9,		x25,	x17
PC0x5c0:	mulhu	x22,	x23,	x17
PC0x5c4:	add  	x11,	x24,	x12
PC0x5c8:	blt  	x7,		x13,	PC0x580
PC0x5cc:	sw   	x31,			-68(x31)
PC0x5d0:	sb   	x16,			79(x31)
PC0x5d4:	blt  	x23,	x16,	PC0xc20
PC0x5d8:	bltu 	x29,	x14,	PC0xbe0
PC0x5dc:	sw   	x20,			-60(x31)
PC0x5e0:	bne  	x14,	x3,		PC0x3ec
PC0x5e4:	lbu  	x15,			27(x31)
PC0x5e8:	slli 	x28,	x16,	19
PC0x5ec:	sb   	x30,			-38(x31)
PC0x5f0:	sb   	x12,			78(x31)
PC0x5f4:	beq  	x2,		x9,		PC0x59c
PC0x5f8:	sll  	x10,	x23,	x14
PC0x5fc:	sltiu	x11,	x2,		1552
PC0x600:	lbu  	x11,			99(x31)
PC0x604:	lbu  	x22,			-102(x31)
PC0x608:	bltu 	x3,		x24,	PC0x148
PC0x60c:	sra  	x21,	x3,		x11
PC0x610:	lbu  	x14,			-82(x31)
PC0x614:	bge  	x12,	x25,	PC0xd04
PC0x618:	sra  	x13,	x20,	x29
PC0x61c:	lw   	x10,			56(x31)
PC0x620:	lbu  	x17,			-58(x31)
PC0x624:	bltu 	x8,		x3,		PC0x358
PC0x628:	lbu  	x14,			-6(x31)
PC0x62c:	lhu  	x28,			6(x31)
PC0x630:	sltiu	x26,	x19,	-1412
PC0x634:	lhu  	x18,			74(x31)
PC0x638:	bne  	x5,		x25,	PC0x48c
PC0x63c:	lh   	x9,				-62(x31)
PC0x640:	bgeu 	x29,	x18,	PC0x34c
PC0x644:	bgeu 	x29,	x28,	PC0x278
PC0x648:	lh   	x21,			30(x31)
PC0x64c:	bge  	x13,	x4,		PC0x7bc
PC0x650:	lh   	x21,			-106(x31)
PC0x654:	jal  	x24,			PC0xe0
PC0x658:	sh   	x18,			-56(x31)
PC0x65c:	srai 	x18,	x18,	16
PC0x660:	sltiu	x2,		x1,		-1446
PC0x664:	xori 	x12,	x4,		-1039
PC0x668:	lb   	x21,			-27(x31)
PC0x66c:	add  	x16,	x5,		x8
PC0x670:	bltu 	x2,		x26,	PC0xe0
PC0x674:	lbu  	x3,				20(x31)
PC0x678:	bltu 	x30,	x22,	PC0x610
PC0x67c:	addi 	x16,	x31,	850
PC0x680:	and  	x24,	x30,	x17
PC0x684:	bge  	x25,	x2,		PC0x5d4
PC0x688:	lbu  	x18,			52(x31)
PC0x68c:	sb   	x8,				0(x31)
PC0x690:	sub  	x23,	x7,		x31
PC0x694:	bltu 	x11,	x0,		PC0xe8
PC0x698:	blt  	x3,		x20,	PC0x19c
PC0x69c:	sll  	x4,		x29,	x10
PC0x6a0:	lw   	x21,			72(x31)
PC0x6a4:	sub  	x21,	x20,	x15
PC0x6a8:	sw   	x19,			52(x31)
PC0x6ac:	nop  
PC0x6b0:	lh   	x9,				32(x31)
PC0x6b4:	sra  	x2,		x19,	x14
PC0x6b8:	beq  	x24,	x0,		PC0x24c
PC0x6bc:	beq  	x4,		x3,		PC0x4c0
PC0x6c0:	blt  	x16,	x25,	PC0x5c4
PC0x6c4:	lh   	x28,			-10(x31)
PC0x6c8:	addi 	x4,		x11,	-1801
PC0x6cc:	sw   	x19,			-76(x31)
PC0x6d0:	bgeu 	x2,		x23,	PC0x480
PC0x6d4:	bge  	x16,	x1,		PC0xa18
PC0x6d8:	mul  	x4,		x7,		x15
PC0x6dc:	sh   	x3,				-28(x31)
PC0x6e0:	and  	x22,	x29,	x4
PC0x6e4:	bltu 	x1,		x0,		PC0x334
PC0x6e8:	andi 	x13,	x4,		-477
PC0x6ec:	beq  	x27,	x3,		PC0x6f4
PC0x6f0:	sb   	x12,			-45(x31)
PC0x6f4:	beq  	x19,	x14,	PC0x518
PC0x6f8:	bltu 	x20,	x0,		PC0x554
PC0x6fc:	addi 	x17,	x13,	1636
PC0x700:	sw   	x2,				-96(x31)
PC0x704:	sll  	x8,		x31,	x5
PC0x708:	blt  	x12,	x16,	PC0x408
PC0x70c:	sw   	x15,			-68(x31)
PC0x710:	mulh 	x11,	x16,	x15
PC0x714:	bgeu 	x11,	x10,	PC0x414
PC0x718:	slt  	x26,	x13,	x14
PC0x71c:	lb   	x17,			77(x31)
PC0x720:	sb   	x16,			18(x31)
PC0x724:	addi 	x18,	x9,		499
PC0x728:	bne  	x12,	x22,	PC0x150
PC0x72c:	lh   	x25,			-6(x31)
PC0x730:	beq  	x15,	x23,	PC0x8b8
PC0x734:	bgeu 	x25,	x1,		PC0x684
PC0x738:	and  	x28,	x3,		x14
PC0x73c:	blt  	x22,	x2,		PC0x3c0
PC0x740:	srl  	x8,		x26,	x4
PC0x744:	sh   	x1,				56(x31)
PC0x748:	bge  	x25,	x22,	PC0x4f4
PC0x74c:	jal  	x13,			PC0x45c
PC0x750:	sub  	x22,	x15,	x0
PC0x754:	beq  	x26,	x18,	PC0xb78
PC0x758:	sh   	x26,			-66(x31)
PC0x75c:	lbu  	x0,				-97(x31)
PC0x760:	beq  	x18,	x16,	PC0xcd4
PC0x764:	sh   	x4,				72(x31)
PC0x768:	and  	x14,	x22,	x9
PC0x76c:	bgeu 	x9,		x23,	PC0x158
PC0x770:	mul  	x9,		x3,		x19
PC0x774:	lhu  	x3,				4(x31)
PC0x778:	bne  	x24,	x3,		PC0xc6c
PC0x77c:	slli 	x12,	x13,	22
PC0x780:	sh   	x0,				-30(x31)
PC0x784:	lb   	x29,			82(x31)
PC0x788:	jal  	x5,				PC0x3a4
PC0x78c:	bltu 	x3,		x13,	PC0x98
PC0x790:	lb   	x16,			6(x31)
PC0x794:	sub  	x9,		x17,	x24
PC0x798:	beq  	x5,		x16,	PC0x6f8
PC0x79c:	blt  	x15,	x23,	PC0xb00
PC0x7a0:	bltu 	x19,	x28,	PC0xa8c
PC0x7a4:	lh   	x19,			-100(x31)
PC0x7a8:	bge  	x26,	x28,	PC0x488
PC0x7ac:	bltu 	x15,	x0,		PC0x298
PC0x7b0:	sw   	x31,			12(x31)
PC0x7b4:	sh   	x17,			-14(x31)
PC0x7b8:	or   	x19,	x31,	x31
PC0x7bc:	mul  	x20,	x6,		x18
PC0x7c0:	lb   	x2,				-71(x31)
PC0x7c4:	and  	x14,	x20,	x21
PC0x7c8:	lh   	x20,			10(x31)
PC0x7cc:	blt  	x15,	x8,		PC0x90c
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	sb   	x1,				-48(x31)
PC0x7d8:	lh   	x10,			-94(x31)
PC0x7dc:	sh   	x5,				-96(x31)
PC0x7e0:	lh   	x1,				-8(x31)
PC0x7e4:	bgeu 	x18,	x25,	PC0x90
PC0x7e8:	sb   	x25,			58(x31)
PC0x7ec:	sb   	x8,				3(x31)
PC0x7f0:	sra  	x5,		x22,	x24
PC0x7f4:	sll  	x1,		x14,	x11
PC0x7f8:	bltu 	x15,	x9,		PC0x89c
PC0x7fc:	sb   	x1,				82(x31)
PC0x800:	bge  	x26,	x3,		PC0x810
PC0x804:	beq  	x10,	x21,	PC0x810
PC0x808:	sw   	x26,			72(x31)
PC0x80c:	sltiu	x30,	x6,		14
PC0x810:	xori 	x18,	x8,		-306
PC0x814:	sh   	x29,			-100(x31)
PC0x818:	jal  	x4,				PC0x290
PC0x81c:	bge  	x3,		x18,	PC0x8dc
PC0x820:	sh   	x0,				-32(x31)
PC0x824:	bne  	x19,	x13,	PC0xcbc
PC0x828:	blt  	x23,	x29,	PC0x3c4
PC0x82c:	sb   	x17,			79(x31)
PC0x830:	ori  	x28,	x14,	-867
PC0x834:	lbu  	x29,			-63(x31)
PC0x838:	sh   	x15,			18(x31)
PC0x83c:	lb   	x14,			-103(x31)
PC0x840:	lbu  	x7,				80(x31)
PC0x844:	lh   	x30,			82(x31)
PC0x848:	slti 	x25,	x5,		-976
PC0x84c:	lb   	x8,				-32(x31)
PC0x850:	addi 	x30,	x22,	1442
PC0x854:	bltu 	x4,		x8,		PC0x98c
PC0x858:	sw   	x14,			80(x31)
PC0x85c:	sb   	x31,			1(x31)
PC0x860:	or   	x20,	x12,	x14
PC0x864:	bltu 	x3,		x18,	PC0x3f8
PC0x868:	beq  	x5,		x17,	PC0x460
PC0x86c:	bgeu 	x1,		x21,	PC0x694
PC0x870:	sb   	x6,				19(x31)
PC0x874:	sll  	x24,	x23,	x0
PC0x878:	sb   	x3,				-40(x31)
PC0x87c:	sh   	x1,				-6(x31)
PC0x880:	sh   	x11,			84(x31)
PC0x884:	bltu 	x6,		x23,	PC0xb9c
PC0x888:	sltu 	x29,	x4,		x29
PC0x88c:	lh   	x7,				-8(x31)
PC0x890:	sltiu	x11,	x3,		324
PC0x894:	sub  	x6,		x13,	x6
PC0x898:	jal  	x10,			PC0x4b8
PC0x89c:	bgeu 	x26,	x22,	PC0x3c0
PC0x8a0:	lw   	x21,			84(x31)
PC0x8a4:	sb   	x9,				-28(x31)
PC0x8a8:	sra  	x27,	x25,	x14
PC0x8ac:	xor  	x26,	x7,		x16
PC0x8b0:	lb   	x21,			54(x31)
PC0x8b4:	beq  	x10,	x30,	PC0x320
PC0x8b8:	sw   	x2,				-8(x31)
PC0x8bc:	beq  	x8,		x7,		PC0x61c
PC0x8c0:	beq  	x28,	x26,	PC0x154
PC0x8c4:	bge  	x9,		x23,	PC0x2f8
PC0x8c8:	lw   	x18,			36(x31)
PC0x8cc:	sw   	x28,			96(x31)
PC0x8d0:	sltiu	x27,	x21,	867
PC0x8d4:	sltiu	x6,		x24,	400
PC0x8d8:	slli 	x5,		x19,	21
PC0x8dc:	srai 	x15,	x25,	8
PC0x8e0:	jal  	x3,				PC0x82c
PC0x8e4:	xori 	x11,	x27,	1854
PC0x8e8:	sb   	x13,			55(x31)
PC0x8ec:	mul  	x15,	x22,	x7
PC0x8f0:	srai 	x5,		x26,	28
PC0x8f4:	bgeu 	x17,	x9,		PC0x860
PC0x8f8:	beq  	x26,	x3,		PC0x990
PC0x8fc:	beq  	x20,	x6,		PC0x4e0
PC0x900:	bltu 	x11,	x30,	PC0x1f8
PC0x904:	lw   	x14,			56(x31)
PC0x908:	sw   	x20,			88(x31)
PC0x90c:	bltu 	x21,	x3,		PC0x5a4
PC0x910:	nop  
PC0x914:	sh   	x3,				-22(x31)
PC0x918:	bgeu 	x4,		x27,	PC0x2a0
PC0x91c:	sub  	x6,		x22,	x30
PC0x920:	sub  	x5,		x16,	x8
PC0x924:	addi 	x31,	x31,	4
PC0x928:	or   	x19,	x28,	x30
PC0x92c:	sb   	x8,				-39(x31)
PC0x930:	mulhsu	x27,	x12,	x29
PC0x934:	lbu  	x12,			-8(x31)
PC0x938:	sw   	x20,			36(x31)
PC0x93c:	bne  	x1,		x19,	PC0x1b0
PC0x940:	mulhsu	x28,	x19,	x14
PC0x944:	bge  	x18,	x4,		PC0x6b8
PC0x948:	sb   	x28,			72(x31)
PC0x94c:	jal  	x23,			PC0xc08
PC0x950:	srli 	x9,		x17,	22
PC0x954:	sh   	x19,			66(x31)
PC0x958:	beq  	x13,	x17,	PC0x2a0
PC0x95c:	addi 	x12,	x28,	1124
PC0x960:	sw   	x20,			-48(x31)
PC0x964:	addi 	x31,	x31,	4
PC0x968:	beq  	x27,	x1,		PC0x4ac
PC0x96c:	bgeu 	x22,	x6,		PC0x84c
PC0x970:	nop  
PC0x974:	bne  	x28,	x0,		PC0x9d8
PC0x978:	sh   	x20,			-18(x31)
PC0x97c:	nop  
PC0x980:	sh   	x23,			2(x31)
PC0x984:	lbu  	x28,			-9(x31)
PC0x988:	bgeu 	x3,		x29,	PC0x7d4
PC0x98c:	mulhsu	x28,	x16,	x30
PC0x990:	blt  	x3,		x26,	PC0xc38
PC0x994:	beq  	x18,	x9,		PC0x7e4
PC0x998:	lbu  	x29,			-70(x31)
PC0x99c:	sra  	x16,	x29,	x3
PC0x9a0:	lw   	x5,				-8(x31)
PC0x9a4:	lb   	x3,				14(x31)
PC0x9a8:	lbu  	x7,				20(x31)
PC0x9ac:	lbu  	x19,			-16(x31)
PC0x9b0:	bge  	x30,	x5,		PC0x6fc
PC0x9b4:	beq  	x19,	x24,	PC0x444
PC0x9b8:	mulh 	x4,		x30,	x6
PC0x9bc:	bne  	x14,	x2,		PC0x1dc
PC0x9c0:	beq  	x27,	x22,	PC0x5e0
PC0x9c4:	blt  	x3,		x12,	PC0x248
PC0x9c8:	lbu  	x4,				-73(x31)
PC0x9cc:	lh   	x3,				14(x31)
PC0x9d0:	srl  	x27,	x31,	x16
PC0x9d4:	bltu 	x12,	x8,		PC0xd04
PC0x9d8:	lbu  	x19,			-113(x31)
PC0x9dc:	sub  	x17,	x31,	x15
PC0x9e0:	mulh 	x19,	x30,	x4
PC0x9e4:	bne  	x11,	x22,	PC0xabc
PC0x9e8:	sll  	x12,	x24,	x5
PC0x9ec:	sw   	x4,				72(x31)
PC0x9f0:	blt  	x22,	x5,		PC0x200
PC0x9f4:	jal  	x15,			PC0x880
PC0x9f8:	sub  	x16,	x22,	x4
PC0x9fc:	sltiu	x8,		x25,	-1189
PC0xa00:	sw   	x13,			-76(x31)
PC0xa04:	lh   	x19,			-8(x31)
PC0xa08:	bne  	x5,		x18,	PC0x96c
PC0xa0c:	sll  	x19,	x10,	x8
PC0xa10:	addi 	x29,	x23,	-1162
PC0xa14:	blt  	x12,	x23,	PC0xd4
PC0xa18:	sw   	x8,				16(x31)
PC0xa1c:	sw   	x17,			-56(x31)
PC0xa20:	sra  	x5,		x24,	x25
PC0xa24:	srai 	x7,		x7,		8
PC0xa28:	sw   	x17,			88(x31)
PC0xa2c:	xori 	x30,	x26,	231
PC0xa30:	sub  	x17,	x17,	x18
PC0xa34:	add  	x2,		x22,	x20
PC0xa38:	lhu  	x7,				90(x31)
PC0xa3c:	sll  	x13,	x22,	x6
PC0xa40:	sh   	x8,				-52(x31)
PC0xa44:	xor  	x29,	x11,	x29
PC0xa48:	srai 	x19,	x19,	19
PC0xa4c:	lbu  	x29,			-67(x31)
PC0xa50:	add  	x7,		x16,	x29
PC0xa54:	addi 	x21,	x12,	-1818
PC0xa58:	jal  	x30,			PC0xb9c
PC0xa5c:	sub  	x26,	x31,	x0
PC0xa60:	sh   	x24,			18(x31)
PC0xa64:	sb   	x9,				-66(x31)
PC0xa68:	bge  	x22,	x27,	PC0xc84
PC0xa6c:	sw   	x28,			-68(x31)
PC0xa70:	jal  	x17,			PC0x904
PC0xa74:	lbu  	x23,			-43(x31)
PC0xa78:	lw   	x4,				32(x31)
PC0xa7c:	blt  	x9,		x29,	PC0xbec
PC0xa80:	nop  
PC0xa84:	jal  	x1,				PC0x828
PC0xa88:	slt  	x26,	x3,		x26
PC0xa8c:	jal  	x12,			PC0xa6c
PC0xa90:	bge  	x16,	x0,		PC0xcf8
PC0xa94:	lw   	x5,				-32(x31)
PC0xa98:	bgeu 	x14,	x20,	PC0xb68
PC0xa9c:	lbu  	x14,			33(x31)
PC0xaa0:	sb   	x2,				47(x31)
PC0xaa4:	lbu  	x3,				0(x31)
PC0xaa8:	sh   	x13,			-18(x31)
PC0xaac:	slli 	x12,	x22,	22
PC0xab0:	bltu 	x3,		x30,	PC0xb28
PC0xab4:	addi 	x19,	x27,	-1189
PC0xab8:	bltu 	x27,	x29,	PC0x5c4
PC0xabc:	sw   	x16,			48(x31)
PC0xac0:	sw   	x31,			12(x31)
PC0xac4:	lb   	x4,				59(x31)
PC0xac8:	bge  	x14,	x31,	PC0x130
PC0xacc:	bgeu 	x10,	x5,		PC0xc50
PC0xad0:	bltu 	x26,	x7,		PC0x228
PC0xad4:	lw   	x30,			-24(x31)
PC0xad8:	add  	x4,		x10,	x29
PC0xadc:	lh   	x23,			-4(x31)
PC0xae0:	slt  	x15,	x10,	x8
PC0xae4:	blt  	x26,	x0,		PC0x66c
PC0xae8:	bltu 	x16,	x31,	PC0x92c
PC0xaec:	bne  	x7,		x31,	PC0xaf8
PC0xaf0:	srl  	x18,	x18,	x2
PC0xaf4:	blt  	x22,	x23,	PC0xbd0
PC0xaf8:	lb   	x25,			86(x31)
PC0xafc:	add  	x1,		x18,	x0
PC0xb00:	slti 	x1,		x21,	-23
PC0xb04:	xor  	x1,		x18,	x10
PC0xb08:	bge  	x12,	x3,		PC0x628
PC0xb0c:	bge  	x28,	x2,		PC0xe0
PC0xb10:	sh   	x0,				-60(x31)
PC0xb14:	bltu 	x24,	x22,	PC0xc50
PC0xb18:	andi 	x6,		x30,	-556
PC0xb1c:	lhu  	x17,			-6(x31)
PC0xb20:	srl  	x11,	x17,	x12
PC0xb24:	blt  	x31,	x22,	PC0x338
PC0xb28:	lbu  	x24,			-21(x31)
PC0xb2c:	sltu 	x15,	x16,	x19
PC0xb30:	addi 	x9,		x19,	-1289
PC0xb34:	bltu 	x15,	x19,	PC0x1b8
PC0xb38:	ori  	x15,	x20,	-557
PC0xb3c:	sb   	x18,			65(x31)
PC0xb40:	lh   	x17,			-108(x31)
PC0xb44:	bgeu 	x10,	x17,	PC0x380
PC0xb48:	jal  	x29,			PC0x490
PC0xb4c:	sh   	x31,			-16(x31)
PC0xb50:	sh   	x28,			-60(x31)
PC0xb54:	sh   	x3,				96(x31)
PC0xb58:	sll  	x28,	x13,	x4
PC0xb5c:	bgeu 	x20,	x17,	PC0xcd8
PC0xb60:	sh   	x16,			52(x31)
PC0xb64:	bltu 	x17,	x31,	PC0xb84
PC0xb68:	bltu 	x18,	x30,	PC0x958
PC0xb6c:	jal  	x24,			PC0xa9c
PC0xb70:	sb   	x12,			-76(x31)
PC0xb74:	addi 	x27,	x28,	1404
PC0xb78:	beq  	x20,	x21,	PC0x9c0
PC0xb7c:	srai 	x23,	x14,	27
PC0xb80:	lhu  	x28,			-2(x31)
PC0xb84:	slt  	x5,		x1,		x3
PC0xb88:	bne  	x29,	x16,	PC0x1c8
PC0xb8c:	bltu 	x6,		x18,	PC0xb58
PC0xb90:	add  	x9,		x1,		x14
PC0xb94:	bne  	x10,	x29,	PC0xb34
PC0xb98:	beq  	x24,	x5,		PC0xafc
PC0xb9c:	bne  	x0,		x13,	PC0x9f4
PC0xba0:	addi 	x15,	x27,	-1217
PC0xba4:	beq  	x13,	x12,	PC0x4e0
PC0xba8:	lb   	x26,			18(x31)
PC0xbac:	sh   	x4,				60(x31)
PC0xbb0:	sw   	x22,			-36(x31)
PC0xbb4:	addi 	x13,	x3,		-47
PC0xbb8:	and  	x11,	x3,		x20
PC0xbbc:	mulhu	x29,	x3,		x15
PC0xbc0:	lh   	x14,			-76(x31)
PC0xbc4:	srl  	x12,	x6,		x20
PC0xbc8:	bne  	x24,	x3,		PC0x804
PC0xbcc:	srli 	x17,	x10,	11
PC0xbd0:	slti 	x24,	x10,	-323
PC0xbd4:	lh   	x7,				-102(x31)
PC0xbd8:	bltu 	x28,	x30,	PC0x9f4
PC0xbdc:	mul  	x25,	x22,	x29
PC0xbe0:	bge  	x23,	x28,	PC0x4b4
PC0xbe4:	lhu  	x16,			-8(x31)
PC0xbe8:	bltu 	x2,		x31,	PC0x184
PC0xbec:	sw   	x21,			4(x31)
PC0xbf0:	bne  	x20,	x19,	PC0x290
PC0xbf4:	sb   	x11,			-39(x31)
PC0xbf8:	jal  	x5,				PC0xa20
PC0xbfc:	srai 	x20,	x11,	3
PC0xc00:	or   	x7,		x15,	x18
PC0xc04:	beq  	x12,	x10,	PC0x694
PC0xc08:	bne  	x25,	x2,		PC0x574
PC0xc0c:	bne  	x18,	x15,	PC0x4a4
PC0xc10:	lh   	x17,			24(x31)
PC0xc14:	lh   	x8,				66(x31)
PC0xc18:	nop  
PC0xc1c:	bgeu 	x19,	x5,		PC0x6a8
PC0xc20:	or   	x28,	x25,	x22
PC0xc24:	bne  	x9,		x28,	PC0x7a4
PC0xc28:	lh   	x14,			12(x31)
PC0xc2c:	and  	x16,	x4,		x30
PC0xc30:	bne  	x25,	x20,	PC0xc14
PC0xc34:	bne  	x24,	x12,	PC0x120
PC0xc38:	lbu  	x23,			-29(x31)
PC0xc3c:	slt  	x6,		x31,	x17
PC0xc40:	lh   	x28,			-84(x31)
PC0xc44:	or   	x15,	x18,	x20
PC0xc48:	sb   	x3,				-72(x31)
PC0xc4c:	mulh 	x19,	x8,		x15
PC0xc50:	sw   	x9,				-80(x31)
PC0xc54:	beq  	x26,	x5,		PC0x7b4
PC0xc58:	lb   	x26,			1(x31)
PC0xc5c:	bge  	x23,	x13,	PC0x184
PC0xc60:	mul  	x28,	x2,		x22
PC0xc64:	lbu  	x28,			-17(x31)
PC0xc68:	andi 	x10,	x19,	-1875
PC0xc6c:	bltu 	x14,	x26,	PC0xb7c
PC0xc70:	xor  	x30,	x22,	x27
PC0xc74:	bne  	x28,	x30,	PC0x420
PC0xc78:	bgeu 	x31,	x27,	PC0x93c
PC0xc7c:	sb   	x2,				27(x31)
PC0xc80:	bge  	x27,	x3,		PC0x7d0
PC0xc84:	beq  	x10,	x11,	PC0xa4c
PC0xc88:	sra  	x21,	x24,	x17
PC0xc8c:	lw   	x19,			40(x31)
PC0xc90:	lw   	x14,			-32(x31)
PC0xc94:	lb   	x26,			-51(x31)
PC0xc98:	lhu  	x26,			90(x31)
PC0xc9c:	addi 	x13,	x16,	1108
PC0xca0:	add  	x10,	x5,		x22
PC0xca4:	sb   	x17,			-50(x31)
PC0xca8:	lbu  	x17,			-78(x31)
PC0xcac:	bne  	x23,	x31,	PC0xa38
PC0xcb0:	lh   	x24,			-76(x31)
PC0xcb4:	lb   	x22,			13(x31)
PC0xcb8:	sh   	x13,			24(x31)
PC0xcbc:	lbu  	x14,			-7(x31)
PC0xcc0:	lh   	x18,			28(x31)
PC0xcc4:	sw   	x25,			-80(x31)
PC0xcc8:	bne  	x29,	x23,	PC0x438
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	jal  	x30,			PC0x8a4
PC0xcd4:	bge  	x1,		x11,	PC0x604
PC0xcd8:	sb   	x19,			-81(x31)
PC0xcdc:	lbu  	x19,			49(x31)
PC0xce0:	sb   	x5,				-46(x31)
PC0xce4:	sw   	x5,				52(x31)
PC0xce8:	lh   	x7,				-26(x31)
PC0xcec:	bltu 	x24,	x11,	PC0x64c
PC0xcf0:	lhu  	x15,			68(x31)
PC0xcf4:	bltu 	x6,		x8,		PC0x788
PC0xcf8:	bne  	x15,	x31,	PC0x31c
PC0xcfc:	sh   	x21,			38(x31)
PC0xd00:	andi 	x14,	x6,		715
PC0xd04:	lb   	x27,			12(x31)
wfi