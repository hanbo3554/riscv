addi 	x0,		x0,		1496
addi 	x1,		x0,		842
addi 	x2,		x0,		-200
addi 	x3,		x0,		-833
addi 	x4,		x0,		-1229
addi 	x5,		x0,		1428
addi 	x6,		x0,		1759
addi 	x7,		x0,		1925
addi 	x8,		x0,		-1573
addi 	x9,		x0,		729
addi 	x10,	x0,		1869
addi 	x11,	x0,		-1689
addi 	x12,	x0,		1513
addi 	x13,	x0,		1359
addi 	x14,	x0,		1313
addi 	x15,	x0,		655
addi 	x16,	x0,		-1881
addi 	x17,	x0,		-1650
addi 	x18,	x0,		479
addi 	x19,	x0,		-95
addi 	x20,	x0,		-1695
addi 	x21,	x0,		-257
addi 	x22,	x0,		1855
addi 	x23,	x0,		-1828
addi 	x24,	x0,		1456
addi 	x25,	x0,		-834
addi 	x26,	x0,		-1362
addi 	x27,	x0,		-1780
addi 	x28,	x0,		-1221
addi 	x29,	x0,		614
addi 	x30,	x0,		-855
addi 	x31,	x0,		1316
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
PC0x88:	sh   	x6,				-24(x31)
PC0x8c:	lhu  	x8,				-24(x31)
PC0x90:	bgeu 	x28,	x23,	PC0x5b4
PC0x94:	bgeu 	x3,		x10,	PC0x374
PC0x98:	bltu 	x6,		x13,	PC0x498
PC0x9c:	bgeu 	x3,		x10,	PC0x1fc
PC0xa0:	slti 	x19,	x19,	353
PC0xa4:	nop  
PC0xa8:	lbu  	x5,				-24(x31)
PC0xac:	bgeu 	x20,	x19,	PC0xb78
PC0xb0:	nop  
PC0xb4:	sub  	x5,		x1,		x18
PC0xb8:	sll  	x14,	x26,	x29
PC0xbc:	sltiu	x17,	x4,		-159
PC0xc0:	bge  	x27,	x31,	PC0x98
PC0xc4:	lhu  	x27,			-24(x31)
PC0xc8:	sb   	x23,			90(x31)
PC0xcc:	sb   	x9,				23(x31)
PC0xd0:	sb   	x25,			76(x31)
PC0xd4:	sh   	x25,			92(x31)
PC0xd8:	sra  	x20,	x1,		x25
PC0xdc:	bgeu 	x8,		x16,	PC0x8c0
PC0xe0:	or   	x30,	x8,		x23
PC0xe4:	lw   	x13,			92(x31)
PC0xe8:	sltu 	x30,	x4,		x16
PC0xec:	sra  	x5,		x16,	x23
PC0xf0:	nop  
PC0xf4:	sub  	x2,		x22,	x23
PC0xf8:	bne  	x18,	x13,	PC0x698
PC0xfc:	sw   	x31,			-44(x31)
PC0x100:	lbu  	x2,				90(x31)
PC0x104:	jal  	x11,			PC0x43c
PC0x108:	lb   	x26,			92(x31)
PC0x10c:	lhu  	x20,			90(x31)
PC0x110:	lhu  	x5,				-42(x31)
PC0x114:	beq  	x29,	x18,	PC0x294
PC0x118:	lhu  	x5,				92(x31)
PC0x11c:	sh   	x21,			-40(x31)
PC0x120:	lw   	x21,			-44(x31)
PC0x124:	beq  	x13,	x3,		PC0x304
PC0x128:	srai 	x20,	x21,	28
PC0x12c:	lw   	x25,			-44(x31)
PC0x130:	lw   	x17,			-24(x31)
PC0x134:	mul  	x25,	x12,	x27
PC0x138:	bltu 	x1,		x15,	PC0xa70
PC0x13c:	add  	x27,	x5,		x3
PC0x140:	srli 	x17,	x5,		18
PC0x144:	sltiu	x3,		x17,	-1400
PC0x148:	bltu 	x12,	x6,		PC0x6a4
PC0x14c:	sltu 	x13,	x26,	x28
PC0x150:	bgeu 	x9,		x25,	PC0xa6c
PC0x154:	sh   	x17,			70(x31)
PC0x158:	or   	x23,	x2,		x3
PC0x15c:	lh   	x16,			-24(x31)
PC0x160:	sb   	x7,				-84(x31)
PC0x164:	bne  	x29,	x28,	PC0x9e8
PC0x168:	mulh 	x4,		x26,	x28
PC0x16c:	lhu  	x12,			-42(x31)
PC0x170:	jal  	x30,			PC0xc2c
PC0x174:	jal  	x4,				PC0x140
PC0x178:	sra  	x13,	x1,		x28
PC0x17c:	bge  	x23,	x8,		PC0x9c4
PC0x180:	lh   	x6,				-40(x31)
PC0x184:	sw   	x15,			32(x31)
PC0x188:	lw   	x13,			20(x31)
PC0x18c:	bltu 	x24,	x29,	PC0x1c0
PC0x190:	lb   	x8,				90(x31)
PC0x194:	jal  	x3,				PC0xa2c
PC0x198:	lbu  	x20,			-23(x31)
PC0x19c:	blt  	x23,	x4,		PC0xc0c
PC0x1a0:	sb   	x1,				-8(x31)
PC0x1a4:	sltiu	x5,		x28,	-1867
PC0x1a8:	sw   	x28,			-28(x31)
PC0x1ac:	bne  	x19,	x9,		PC0x86c
PC0x1b0:	bltu 	x15,	x5,		PC0xc80
PC0x1b4:	blt  	x18,	x14,	PC0xa7c
PC0x1b8:	sub  	x17,	x0,		x22
PC0x1bc:	bgeu 	x20,	x4,		PC0x308
PC0x1c0:	bgeu 	x14,	x25,	PC0x4a0
PC0x1c4:	lw   	x15,			-24(x31)
PC0x1c8:	xor  	x2,		x6,		x25
PC0x1cc:	lh   	x3,				-44(x31)
PC0x1d0:	sb   	x31,			35(x31)
PC0x1d4:	sb   	x4,				-93(x31)
PC0x1d8:	bgeu 	x22,	x1,		PC0x5b8
PC0x1dc:	slt  	x10,	x18,	x9
PC0x1e0:	lbu  	x23,			33(x31)
PC0x1e4:	blt  	x0,		x3,		PC0xaf8
PC0x1e8:	sb   	x7,				-11(x31)
PC0x1ec:	slli 	x25,	x31,	23
PC0x1f0:	sh   	x30,			98(x31)
PC0x1f4:	sb   	x13,			-36(x31)
PC0x1f8:	bge  	x10,	x5,		PC0xa9c
PC0x1fc:	bge  	x25,	x16,	PC0x3c8
PC0x200:	sh   	x2,				82(x31)
PC0x204:	xor  	x6,		x15,	x6
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	addi 	x30,	x10,	1079
PC0x210:	sh   	x11,			-60(x31)
PC0x214:	bge  	x30,	x29,	PC0x294
PC0x218:	lh   	x28,			28(x31)
PC0x21c:	slt  	x26,	x12,	x16
PC0x220:	lw   	x25,			-32(x31)
PC0x224:	beq  	x6,		x20,	PC0x148
PC0x228:	bgeu 	x16,	x0,		PC0xaa8
PC0x22c:	sb   	x30,			73(x31)
PC0x230:	sb   	x10,			94(x31)
PC0x234:	sb   	x8,				-87(x31)
PC0x238:	lh   	x19,			78(x31)
PC0x23c:	sub  	x2,		x8,		x20
PC0x240:	beq  	x27,	x13,	PC0x310
PC0x244:	sb   	x19,			-60(x31)
PC0x248:	bgeu 	x23,	x21,	PC0x784
PC0x24c:	sltu 	x7,		x30,	x1
PC0x250:	bge  	x1,		x29,	PC0xa7c
PC0x254:	sb   	x21,			-9(x31)
PC0x258:	sb   	x2,				43(x31)
PC0x25c:	jal  	x14,			PC0x128
PC0x260:	beq  	x17,	x8,		PC0x67c
PC0x264:	beq  	x18,	x21,	PC0xc70
PC0x268:	lh   	x7,				-10(x31)
PC0x26c:	sb   	x10,			-36(x31)
PC0x270:	lhu  	x9,				78(x31)
PC0x274:	lh   	x11,			-48(x31)
PC0x278:	beq  	x14,	x8,		PC0x6ac
PC0x27c:	lh   	x17,			-88(x31)
PC0x280:	sw   	x19,			92(x31)
PC0x284:	lh   	x25,			-44(x31)
PC0x288:	sw   	x12,			68(x31)
PC0x28c:	slt  	x12,	x7,		x25
PC0x290:	srl  	x27,	x11,	x9
PC0x294:	sb   	x2,				44(x31)
PC0x298:	sub  	x18,	x30,	x19
PC0x29c:	lw   	x15,			-48(x31)
PC0x2a0:	bltu 	x29,	x13,	PC0xb4
PC0x2a4:	sb   	x26,			61(x31)
PC0x2a8:	sw   	x5,				72(x31)
PC0x2ac:	jal  	x8,				PC0x594
PC0x2b0:	lh   	x9,				-30(x31)
PC0x2b4:	sltiu	x22,	x5,		871
PC0x2b8:	bgeu 	x6,		x14,	PC0x3bc
PC0x2bc:	sw   	x2,				-36(x31)
PC0x2c0:	beq  	x4,		x17,	PC0x278
PC0x2c4:	lbu  	x5,				31(x31)
PC0x2c8:	bgeu 	x7,		x19,	PC0xcc4
PC0x2cc:	bne  	x20,	x24,	PC0x94
PC0x2d0:	blt  	x17,	x11,	PC0x9a0
PC0x2d4:	lh   	x22,			-30(x31)
PC0x2d8:	sw   	x3,				24(x31)
PC0x2dc:	sb   	x26,			44(x31)
PC0x2e0:	nop  
PC0x2e4:	beq  	x17,	x3,		PC0x790
PC0x2e8:	ori  	x23,	x11,	-528
PC0x2ec:	beq  	x10,	x2,		PC0xc48
PC0x2f0:	sb   	x17,			-45(x31)
PC0x2f4:	sb   	x9,				61(x31)
PC0x2f8:	bgeu 	x11,	x15,	PC0x29c
PC0x2fc:	nop  
PC0x300:	lw   	x22,			-88(x31)
PC0x304:	and  	x9,		x9,		x9
PC0x308:	sh   	x27,			-58(x31)
PC0x30c:	and  	x16,	x23,	x11
PC0x310:	bne  	x4,		x16,	PC0x284
PC0x314:	lhu  	x4,				60(x31)
PC0x318:	lb   	x5,				-58(x31)
PC0x31c:	lb   	x29,			72(x31)
PC0x320:	add  	x21,	x0,		x4
PC0x324:	beq  	x3,		x6,		PC0xca8
PC0x328:	slti 	x27,	x19,	1597
PC0x32c:	sub  	x3,		x20,	x12
PC0x330:	lw   	x21,			92(x31)
PC0x334:	sltu 	x6,		x31,	x18
PC0x338:	lw   	x3,				-28(x31)
PC0x33c:	sll  	x10,	x8,		x13
PC0x340:	mul  	x9,		x1,		x9
PC0x344:	bne  	x30,	x6,		PC0x828
PC0x348:	sb   	x27,			86(x31)
PC0x34c:	addi 	x29,	x5,		-787
PC0x350:	sub  	x18,	x8,		x28
PC0x354:	jal  	x8,				PC0x964
PC0x358:	sub  	x27,	x4,		x21
PC0x35c:	beq  	x19,	x24,	PC0x908
PC0x360:	mulhsu	x13,	x18,	x7
PC0x364:	bne  	x8,		x21,	PC0x310
PC0x368:	mulhsu	x24,	x31,	x15
PC0x36c:	sw   	x7,				16(x31)
PC0x370:	slli 	x10,	x24,	18
PC0x374:	sw   	x11,			-36(x31)
PC0x378:	sh   	x4,				-94(x31)
PC0x37c:	sb   	x3,				-27(x31)
PC0x380:	jal  	x15,			PC0x660
PC0x384:	blt  	x23,	x12,	PC0x43c
PC0x388:	jal  	x17,			PC0x610
PC0x38c:	lw   	x9,				92(x31)
PC0x390:	lbu  	x13,			75(x31)
PC0x394:	blt  	x22,	x1,		PC0x81c
PC0x398:	sub  	x11,	x24,	x0
PC0x39c:	or   	x4,		x10,	x2
PC0x3a0:	blt  	x3,		x28,	PC0x50c
PC0x3a4:	blt  	x21,	x30,	PC0x6a4
PC0x3a8:	bltu 	x0,		x30,	PC0x750
PC0x3ac:	sb   	x4,				99(x31)
PC0x3b0:	bne  	x6,		x21,	PC0x684
PC0x3b4:	bgeu 	x21,	x8,		PC0xa30
PC0x3b8:	lhu  	x1,				26(x31)
PC0x3bc:	addi 	x2,		x30,	-343
PC0x3c0:	add  	x15,	x31,	x11
PC0x3c4:	bltu 	x7,		x24,	PC0x408
PC0x3c8:	sb   	x31,			38(x31)
PC0x3cc:	lb   	x19,			-44(x31)
PC0x3d0:	mul  	x1,		x22,	x23
PC0x3d4:	bge  	x9,		x4,		PC0x9dc
PC0x3d8:	blt  	x14,	x6,		PC0xc94
PC0x3dc:	lh   	x3,				18(x31)
PC0x3e0:	beq  	x11,	x9,		PC0x668
PC0x3e4:	addi 	x27,	x9,		-818
PC0x3e8:	add  	x16,	x17,	x30
PC0x3ec:	beq  	x12,	x23,	PC0x7d4
PC0x3f0:	sub  	x21,	x14,	x18
PC0x3f4:	sltu 	x29,	x25,	x8
PC0x3f8:	lbu  	x18,			-27(x31)
PC0x3fc:	lh   	x30,			16(x31)
PC0x400:	sw   	x16,			60(x31)
PC0x404:	beq  	x8,		x10,	PC0x478
PC0x408:	blt  	x10,	x7,		PC0x744
PC0x40c:	sub  	x11,	x27,	x1
PC0x410:	bltu 	x14,	x11,	PC0xb1c
PC0x414:	bne  	x8,		x28,	PC0x488
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	srai 	x29,	x24,	0
PC0x420:	lh   	x10,			-92(x31)
PC0x424:	bltu 	x11,	x18,	PC0x36c
PC0x428:	blt  	x23,	x8,		PC0x638
PC0x42c:	bltu 	x8,		x26,	PC0x4a8
PC0x430:	lh   	x1,				-50(x31)
PC0x434:	bne  	x3,		x12,	PC0x930
PC0x438:	beq  	x11,	x21,	PC0x60c
PC0x43c:	sw   	x14,			-52(x31)
PC0x440:	blt  	x21,	x31,	PC0xc18
PC0x444:	lw   	x16,			-36(x31)
PC0x448:	mulh 	x3,		x23,	x27
PC0x44c:	or   	x9,		x26,	x12
PC0x450:	jal  	x5,				PC0x52c
PC0x454:	sh   	x25,			86(x31)
PC0x458:	bltu 	x19,	x30,	PC0x94c
PC0x45c:	lw   	x25,			-104(x31)
PC0x460:	beq  	x7,		x16,	PC0xaa8
PC0x464:	sw   	x8,				-20(x31)
PC0x468:	sh   	x24,			76(x31)
PC0x46c:	blt  	x31,	x24,	PC0x7fc
PC0x470:	bge  	x17,	x18,	PC0x868
PC0x474:	bge  	x23,	x5,		PC0x564
PC0x478:	beq  	x2,		x26,	PC0x788
PC0x47c:	lw   	x24,			-100(x31)
PC0x480:	sub  	x22,	x3,		x28
PC0x484:	beq  	x0,		x2,		PC0x778
PC0x488:	add  	x29,	x31,	x23
PC0x48c:	bne  	x4,		x31,	PC0xa5c
PC0x490:	blt  	x16,	x17,	PC0x4a4
PC0x494:	jal  	x14,			PC0x56c
PC0x498:	bge  	x1,		x2,		PC0x3f4
PC0x49c:	srli 	x14,	x17,	4
PC0x4a0:	sh   	x9,				-16(x31)
PC0x4a4:	lb   	x12,			-18(x31)
PC0x4a8:	bne  	x5,		x19,	PC0x1a8
PC0x4ac:	sw   	x20,			4(x31)
PC0x4b0:	sltu 	x24,	x21,	x5
PC0x4b4:	slti 	x10,	x12,	989
PC0x4b8:	sh   	x13,			22(x31)
PC0x4bc:	beq  	x30,	x15,	PC0x268
PC0x4c0:	blt  	x17,	x4,		PC0xc74
PC0x4c4:	bltu 	x29,	x25,	PC0xc28
PC0x4c8:	or   	x26,	x23,	x22
PC0x4cc:	bne  	x16,	x4,		PC0x7ac
PC0x4d0:	lh   	x28,			-18(x31)
PC0x4d4:	bne  	x5,		x29,	PC0x84c
PC0x4d8:	lw   	x27,			-36(x31)
PC0x4dc:	bge  	x5,		x30,	PC0x160
PC0x4e0:	lb   	x22,			-13(x31)
PC0x4e4:	srl  	x27,	x23,	x20
PC0x4e8:	bge  	x23,	x0,		PC0xac0
PC0x4ec:	blt  	x22,	x13,	PC0x4ac
PC0x4f0:	sh   	x24,			-78(x31)
PC0x4f4:	lhu  	x28,			84(x31)
PC0x4f8:	sb   	x29,			-37(x31)
PC0x4fc:	lhu  	x14,			-92(x31)
PC0x500:	sb   	x0,				96(x31)
PC0x504:	lhu  	x24,			84(x31)
PC0x508:	srli 	x16,	x7,		29
PC0x50c:	bne  	x12,	x29,	PC0x394
PC0x510:	blt  	x0,		x24,	PC0xa3c
PC0x514:	beq  	x0,		x22,	PC0x1a8
PC0x518:	sh   	x23,			-72(x31)
PC0x51c:	sb   	x22,			-35(x31)
PC0x520:	lh   	x3,				6(x31)
PC0x524:	sw   	x23,			-40(x31)
PC0x528:	lhu  	x18,			88(x31)
PC0x52c:	bgeu 	x9,		x30,	PC0xa18
PC0x530:	sb   	x21,			97(x31)
PC0x534:	sb   	x31,			38(x31)
PC0x538:	bne  	x10,	x23,	PC0x1ac
PC0x53c:	sb   	x27,			-10(x31)
PC0x540:	sh   	x14,			-28(x31)
PC0x544:	bltu 	x27,	x29,	PC0xa9c
PC0x548:	slt  	x13,	x18,	x7
PC0x54c:	sw   	x1,				72(x31)
PC0x550:	sw   	x4,				-20(x31)
PC0x554:	sw   	x1,				-36(x31)
PC0x558:	bge  	x2,		x29,	PC0x4a8
PC0x55c:	beq  	x17,	x27,	PC0x2b0
PC0x560:	sltiu	x25,	x16,	-1734
PC0x564:	bne  	x7,		x0,		PC0xc18
PC0x568:	bltu 	x26,	x9,		PC0x7b4
PC0x56c:	slli 	x19,	x1,		8
PC0x570:	bge  	x29,	x7,		PC0x204
PC0x574:	sb   	x22,			82(x31)
PC0x578:	sw   	x21,			-100(x31)
PC0x57c:	sra  	x22,	x13,	x14
PC0x580:	sub  	x27,	x18,	x1
PC0x584:	bgeu 	x1,		x26,	PC0x984
PC0x588:	bge  	x17,	x9,		PC0x554
PC0x58c:	sltiu	x20,	x22,	1366
PC0x590:	sra  	x16,	x28,	x31
PC0x594:	lbu  	x8,				24(x31)
PC0x598:	sh   	x3,				10(x31)
PC0x59c:	lw   	x2,				-72(x31)
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	mulhu	x9,		x19,	x9
PC0x5a8:	sh   	x23,			-90(x31)
PC0x5ac:	jal  	x16,			PC0x668
PC0x5b0:	jal  	x26,			PC0x6a8
PC0x5b4:	jal  	x1,				PC0x1c0
PC0x5b8:	sw   	x23,			12(x31)
PC0x5bc:	beq  	x7,		x1,		PC0x7ec
PC0x5c0:	lh   	x17,			66(x31)
PC0x5c4:	lw   	x17,			80(x31)
PC0x5c8:	lbu  	x30,			10(x31)
PC0x5cc:	blt  	x13,	x9,		PC0x660
PC0x5d0:	bgeu 	x7,		x21,	PC0x824
PC0x5d4:	lhu  	x6,				54(x31)
PC0x5d8:	lbu  	x21,			67(x31)
PC0x5dc:	bne  	x30,	x19,	PC0x9d0
PC0x5e0:	or   	x23,	x17,	x5
PC0x5e4:	nop  
PC0x5e8:	sub  	x14,	x27,	x29
PC0x5ec:	sltu 	x24,	x3,		x27
PC0x5f0:	sw   	x22,			-64(x31)
PC0x5f4:	bgeu 	x4,		x5,		PC0x474
PC0x5f8:	bltu 	x18,	x7,		PC0x690
PC0x5fc:	lh   	x2,				78(x31)
PC0x600:	beq  	x17,	x2,		PC0x2ec
PC0x604:	sra  	x9,		x14,	x10
PC0x608:	sw   	x28,			-24(x31)
PC0x60c:	lh   	x1,				84(x31)
PC0x610:	lbu  	x13,			87(x31)
PC0x614:	mulh 	x14,	x29,	x7
PC0x618:	sw   	x24,			48(x31)
PC0x61c:	sw   	x12,			48(x31)
PC0x620:	lbu  	x11,			-81(x31)
PC0x624:	slt  	x23,	x10,	x13
PC0x628:	lw   	x8,				-64(x31)
PC0x62c:	bltu 	x16,	x9,		PC0x338
PC0x630:	sh   	x7,				70(x31)
PC0x634:	beq  	x15,	x17,	PC0x598
PC0x638:	xor  	x21,	x0,		x7
PC0x63c:	beq  	x26,	x22,	PC0x980
PC0x640:	sll  	x15,	x12,	x28
PC0x644:	beq  	x26,	x11,	PC0x8b8
PC0x648:	lw   	x14,			68(x31)
PC0x64c:	and  	x10,	x1,		x23
PC0x650:	sw   	x12,			-96(x31)
PC0x654:	bltu 	x3,		x30,	PC0x140
PC0x658:	slt  	x22,	x0,		x11
PC0x65c:	sb   	x0,				47(x31)
PC0x660:	bne  	x13,	x8,		PC0x9e8
PC0x664:	lhu  	x27,			2(x31)
PC0x668:	sw   	x26,			-64(x31)
PC0x66c:	bge  	x16,	x24,	PC0x14c
PC0x670:	slt  	x3,		x10,	x2
PC0x674:	jal  	x27,			PC0xaac
PC0x678:	lb   	x24,			30(x31)
PC0x67c:	lbu  	x13,			-53(x31)
PC0x680:	jal  	x28,			PC0x4b0
PC0x684:	slli 	x4,		x18,	2
PC0x688:	lh   	x29,			8(x31)
PC0x68c:	lb   	x9,				-76(x31)
PC0x690:	sb   	x31,			-21(x31)
PC0x694:	addi 	x31,	x31,	4
PC0x698:	bgeu 	x17,	x18,	PC0xb9c
PC0x69c:	beq  	x8,		x2,		PC0x258
PC0x6a0:	sh   	x21,			20(x31)
PC0x6a4:	srl  	x7,		x31,	x10
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	sb   	x16,			87(x31)
PC0x6b0:	bltu 	x6,		x8,		PC0xbc0
PC0x6b4:	beq  	x10,	x30,	PC0x278
PC0x6b8:	lb   	x26,			-45(x31)
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	sb   	x8,				75(x31)
PC0x6c4:	beq  	x7,		x10,	PC0x72c
PC0x6c8:	lh   	x5,				58(x31)
PC0x6cc:	jal  	x7,				PC0xac0
PC0x6d0:	slti 	x4,		x22,	1715
PC0x6d4:	slt  	x7,		x1,		x13
PC0x6d8:	lh   	x19,			4(x31)
PC0x6dc:	lhu  	x25,			-114(x31)
PC0x6e0:	jal  	x5,				PC0x828
PC0x6e4:	bgeu 	x10,	x24,	PC0x9c0
PC0x6e8:	bgeu 	x1,		x7,		PC0x748
PC0x6ec:	sll  	x21,	x28,	x24
PC0x6f0:	lhu  	x12,			56(x31)
PC0x6f4:	lbu  	x10,			-105(x31)
PC0x6f8:	lhu  	x4,				0(x31)
PC0x6fc:	bltu 	x31,	x22,	PC0x2b8
PC0x700:	bge  	x21,	x25,	PC0x994
PC0x704:	ori  	x13,	x12,	1584
PC0x708:	sh   	x18,			-26(x31)
PC0x70c:	sh   	x4,				84(x31)
PC0x710:	addi 	x23,	x4,		-493
PC0x714:	beq  	x29,	x21,	PC0x220
PC0x718:	jal  	x21,			PC0x55c
PC0x71c:	lh   	x4,				-74(x31)
PC0x720:	sb   	x25,			-85(x31)
PC0x724:	sh   	x17,			10(x31)
PC0x728:	addi 	x4,		x14,	-393
PC0x72c:	lb   	x9,				-32(x31)
PC0x730:	bltu 	x26,	x22,	PC0x5fc
PC0x734:	jal  	x7,				PC0xd00
PC0x738:	sw   	x15,			-12(x31)
PC0x73c:	sb   	x12,			58(x31)
PC0x740:	jal  	x20,			PC0x644
PC0x744:	mulhu	x2,		x8,		x1
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	xor  	x29,	x1,		x16
PC0x750:	sh   	x31,			-38(x31)
PC0x754:	sh   	x2,				20(x31)
PC0x758:	blt  	x17,	x0,		PC0x8a0
PC0x75c:	lb   	x29,			-77(x31)
PC0x760:	lhu  	x24,			38(x31)
PC0x764:	bge  	x5,		x17,	PC0x204
PC0x768:	jal  	x2,				PC0x31c
PC0x76c:	bge  	x0,		x13,	PC0x644
PC0x770:	lhu  	x1,				-54(x31)
PC0x774:	mulhsu	x23,	x16,	x1
PC0x778:	srl  	x6,		x20,	x3
PC0x77c:	addi 	x18,	x5,		-1648
PC0x780:	bge  	x28,	x8,		PC0x91c
PC0x784:	lh   	x11,			48(x31)
PC0x788:	sh   	x8,				12(x31)
PC0x78c:	andi 	x8,		x0,		725
PC0x790:	lhu  	x4,				62(x31)
PC0x794:	lb   	x30,			-72(x31)
PC0x798:	sw   	x12,			-28(x31)
PC0x79c:	add  	x12,	x13,	x16
PC0x7a0:	bge  	x14,	x11,	PC0x260
PC0x7a4:	sb   	x26,			-69(x31)
PC0x7a8:	slt  	x15,	x26,	x16
PC0x7ac:	lbu  	x26,			52(x31)
PC0x7b0:	lbu  	x8,				-14(x31)
PC0x7b4:	and  	x4,		x12,	x23
PC0x7b8:	sub  	x19,	x7,		x4
PC0x7bc:	bltu 	x25,	x27,	PC0xac
PC0x7c0:	sw   	x17,			84(x31)
PC0x7c4:	sw   	x6,				-20(x31)
PC0x7c8:	sb   	x20,			-92(x31)
PC0x7cc:	bne  	x16,	x23,	PC0xc20
PC0x7d0:	lbu  	x17,			-79(x31)
PC0x7d4:	lb   	x10,			-5(x31)
PC0x7d8:	sltu 	x22,	x12,	x3
PC0x7dc:	lw   	x4,				52(x31)
PC0x7e0:	mulhu	x4,		x18,	x9
PC0x7e4:	add  	x28,	x25,	x22
PC0x7e8:	bgeu 	x14,	x15,	PC0x98
PC0x7ec:	xor  	x20,	x4,		x10
PC0x7f0:	lh   	x8,				-90(x31)
PC0x7f4:	bgeu 	x8,		x19,	PC0x238
PC0x7f8:	lh   	x29,			-60(x31)
PC0x7fc:	sb   	x11,			-8(x31)
PC0x800:	beq  	x22,	x24,	PC0x140
PC0x804:	nop  
PC0x808:	lb   	x15,			44(x31)
PC0x80c:	sw   	x25,			-44(x31)
PC0x810:	sub  	x28,	x14,	x30
PC0x814:	lbu  	x14,			80(x31)
PC0x818:	sw   	x12,			-52(x31)
PC0x81c:	beq  	x21,	x15,	PC0x530
PC0x820:	lw   	x30,			-120(x31)
PC0x824:	sh   	x20,			100(x31)
PC0x828:	jal  	x22,			PC0xb20
PC0x82c:	lw   	x15,			-4(x31)
PC0x830:	lw   	x24,			68(x31)
PC0x834:	lw   	x7,				-16(x31)
PC0x838:	beq  	x3,		x29,	PC0x80c
PC0x83c:	sh   	x14,			-56(x31)
PC0x840:	srl  	x18,	x24,	x11
PC0x844:	lbu  	x25,			-48(x31)
PC0x848:	sll  	x5,		x20,	x28
PC0x84c:	mul  	x4,		x27,	x25
PC0x850:	lbu  	x19,			-55(x31)
PC0x854:	beq  	x24,	x5,		PC0x95c
PC0x858:	sltu 	x18,	x31,	x15
PC0x85c:	sb   	x5,				97(x31)
PC0x860:	jal  	x29,			PC0x668
PC0x864:	lbu  	x29,			-53(x31)
PC0x868:	blt  	x23,	x19,	PC0x344
PC0x86c:	lb   	x8,				39(x31)
PC0x870:	lb   	x27,			-111(x31)
PC0x874:	addi 	x31,	x31,	4
PC0x878:	lw   	x8,				-40(x31)
PC0x87c:	bgeu 	x19,	x24,	PC0x2ec
PC0x880:	bltu 	x28,	x22,	PC0x178
PC0x884:	bgeu 	x14,	x10,	PC0xe4
PC0x888:	sw   	x8,				88(x31)
PC0x88c:	lbu  	x17,			-61(x31)
PC0x890:	sb   	x19,			12(x31)
PC0x894:	sb   	x21,			-88(x31)
PC0x898:	mulhu	x6,		x17,	x29
PC0x89c:	lh   	x24,			96(x31)
PC0x8a0:	bgeu 	x22,	x28,	PC0x5d8
PC0x8a4:	and  	x15,	x5,		x31
PC0x8a8:	bgeu 	x12,	x23,	PC0x3c8
PC0x8ac:	sw   	x16,			-92(x31)
PC0x8b0:	sw   	x8,				-68(x31)
PC0x8b4:	bgeu 	x12,	x21,	PC0xc68
PC0x8b8:	sh   	x12,			-26(x31)
PC0x8bc:	sb   	x8,				2(x31)
PC0x8c0:	ori  	x7,		x16,	1722
PC0x8c4:	bgeu 	x15,	x16,	PC0x684
PC0x8c8:	beq  	x21,	x15,	PC0x560
PC0x8cc:	lhu  	x2,				62(x31)
PC0x8d0:	sh   	x17,			68(x31)
PC0x8d4:	sw   	x14,			48(x31)
PC0x8d8:	blt  	x31,	x10,	PC0x9f4
PC0x8dc:	bge  	x12,	x16,	PC0x284
PC0x8e0:	xor  	x26,	x1,		x18
PC0x8e4:	srli 	x16,	x18,	26
PC0x8e8:	sb   	x28,			-65(x31)
PC0x8ec:	sltiu	x26,	x11,	-1805
PC0x8f0:	bne  	x2,		x25,	PC0x51c
PC0x8f4:	bne  	x26,	x15,	PC0xcc8
PC0x8f8:	sb   	x6,				92(x31)
PC0x8fc:	xori 	x26,	x14,	1347
PC0x900:	bge  	x22,	x15,	PC0xcc8
PC0x904:	sb   	x26,			43(x31)
PC0x908:	jal  	x25,			PC0x54c
PC0x90c:	nop  
PC0x910:	bne  	x12,	x6,		PC0xb18
PC0x914:	bltu 	x24,	x20,	PC0x444
PC0x918:	lw   	x10,			-64(x31)
PC0x91c:	or   	x1,		x31,	x27
PC0x920:	lb   	x18,			-96(x31)
PC0x924:	sub  	x8,		x1,		x24
PC0x928:	add  	x8,		x5,		x26
PC0x92c:	lbu  	x17,			97(x31)
PC0x930:	add  	x15,	x23,	x11
PC0x934:	xori 	x22,	x18,	421
PC0x938:	bne  	x6,		x23,	PC0xb28
PC0x93c:	xor  	x6,		x15,	x16
PC0x940:	srli 	x20,	x29,	18
PC0x944:	add  	x9,		x17,	x4
PC0x948:	sh   	x8,				38(x31)
PC0x94c:	bgeu 	x30,	x17,	PC0xcf4
PC0x950:	addi 	x31,	x31,	4
PC0x954:	mulhu	x27,	x25,	x11
PC0x958:	mul  	x20,	x22,	x16
PC0x95c:	sltiu	x21,	x14,	1518
PC0x960:	mulhu	x26,	x4,		x24
PC0x964:	lw   	x18,			12(x31)
PC0x968:	slt  	x19,	x10,	x25
PC0x96c:	beq  	x11,	x24,	PC0x3cc
PC0x970:	lw   	x27,			-120(x31)
PC0x974:	slt  	x29,	x4,		x28
PC0x978:	sb   	x9,				83(x31)
PC0x97c:	beq  	x16,	x2,		PC0xce8
PC0x980:	jal  	x12,			PC0x624
PC0x984:	jal  	x14,			PC0x918
PC0x988:	bne  	x7,		x14,	PC0xce8
PC0x98c:	lhu  	x10,			-6(x31)
PC0x990:	addi 	x20,	x30,	-1923
PC0x994:	bgeu 	x12,	x22,	PC0x430
PC0x998:	beq  	x26,	x6,		PC0x4cc
PC0x99c:	lw   	x8,				-4(x31)
PC0x9a0:	lhu  	x10,			-34(x31)
PC0x9a4:	bge  	x19,	x22,	PC0xa40
PC0x9a8:	nop  
PC0x9ac:	bgeu 	x28,	x2,		PC0x398
PC0x9b0:	slli 	x14,	x7,		31
PC0x9b4:	bltu 	x6,		x17,	PC0x358
PC0x9b8:	lbu  	x9,				64(x31)
PC0x9bc:	sltu 	x29,	x21,	x5
PC0x9c0:	mul  	x30,	x28,	x12
PC0x9c4:	jal  	x10,			PC0x504
PC0x9c8:	sh   	x31,			58(x31)
PC0x9cc:	sw   	x30,			-76(x31)
PC0x9d0:	sub  	x21,	x18,	x5
PC0x9d4:	lb   	x18,			39(x31)
PC0x9d8:	bltu 	x21,	x5,		PC0xb20
PC0x9dc:	sh   	x15,			-78(x31)
PC0x9e0:	xori 	x11,	x18,	1887
PC0x9e4:	nop  
PC0x9e8:	lw   	x23,			-128(x31)
PC0x9ec:	sw   	x0,				-56(x31)
PC0x9f0:	lb   	x3,				-129(x31)
PC0x9f4:	srl  	x6,		x15,	x18
PC0x9f8:	bge  	x6,		x14,	PC0xb00
PC0x9fc:	sw   	x9,				-4(x31)
PC0xa00:	bne  	x27,	x17,	PC0x520
PC0xa04:	sltu 	x28,	x8,		x17
PC0xa08:	sw   	x11,			80(x31)
PC0xa0c:	lbu  	x12,			1(x31)
PC0xa10:	sb   	x16,			-68(x31)
PC0xa14:	sb   	x18,			-93(x31)
PC0xa18:	lw   	x19,			-68(x31)
PC0xa1c:	sra  	x18,	x23,	x18
PC0xa20:	bne  	x5,		x15,	PC0x7ac
PC0xa24:	sw   	x13,			56(x31)
PC0xa28:	jal  	x22,			PC0x244
PC0xa2c:	sub  	x24,	x11,	x3
PC0xa30:	lbu  	x21,			-34(x31)
PC0xa34:	or   	x2,		x14,	x16
PC0xa38:	addi 	x10,	x23,	182
PC0xa3c:	sh   	x24,			92(x31)
PC0xa40:	bne  	x1,		x12,	PC0x878
PC0xa44:	lb   	x28,			-86(x31)
PC0xa48:	lw   	x3,				4(x31)
PC0xa4c:	or   	x20,	x11,	x23
PC0xa50:	lbu  	x14,			-113(x31)
PC0xa54:	bgeu 	x13,	x7,		PC0xb28
PC0xa58:	sub  	x15,	x17,	x27
PC0xa5c:	bltu 	x25,	x7,		PC0x284
PC0xa60:	bgeu 	x9,		x3,		PC0xce0
PC0xa64:	slt  	x21,	x10,	x7
PC0xa68:	sh   	x26,			92(x31)
PC0xa6c:	lw   	x11,			44(x31)
PC0xa70:	sb   	x30,			89(x31)
PC0xa74:	sh   	x14,			82(x31)
PC0xa78:	bge  	x23,	x8,		PC0x130
PC0xa7c:	sb   	x16,			29(x31)
PC0xa80:	sw   	x26,			-52(x31)
PC0xa84:	bne  	x20,	x31,	PC0x568
PC0xa88:	blt  	x9,		x20,	PC0x5d0
PC0xa8c:	bltu 	x13,	x23,	PC0x3ac
PC0xa90:	beq  	x31,	x26,	PC0xbb8
PC0xa94:	lw   	x11,			-80(x31)
PC0xa98:	lh   	x3,				4(x31)
PC0xa9c:	sub  	x14,	x24,	x27
PC0xaa0:	lb   	x7,				38(x31)
PC0xaa4:	blt  	x20,	x11,	PC0x468
PC0xaa8:	lh   	x2,				-62(x31)
PC0xaac:	sb   	x15,			93(x31)
PC0xab0:	bne  	x29,	x23,	PC0x90
PC0xab4:	add  	x9,		x20,	x27
PC0xab8:	bne  	x26,	x8,		PC0xd04
PC0xabc:	bgeu 	x7,		x16,	PC0x4cc
PC0xac0:	slt  	x8,		x15,	x26
PC0xac4:	beq  	x11,	x14,	PC0xb10
PC0xac8:	bne  	x5,		x1,		PC0x268
PC0xacc:	lbu  	x15,			86(x31)
PC0xad0:	sh   	x23,			-24(x31)
PC0xad4:	bltu 	x11,	x20,	PC0x1a0
PC0xad8:	bne  	x10,	x2,		PC0x354
PC0xadc:	jal  	x1,				PC0xd04
PC0xae0:	sh   	x1,				54(x31)
PC0xae4:	sb   	x27,			56(x31)
PC0xae8:	slti 	x13,	x1,		332
PC0xaec:	sh   	x12,			22(x31)
PC0xaf0:	sb   	x16,			-54(x31)
PC0xaf4:	lhu  	x17,			-128(x31)
PC0xaf8:	sw   	x29,			12(x31)
PC0xafc:	sltiu	x22,	x15,	1377
PC0xb00:	bge  	x18,	x24,	PC0xbe0
PC0xb04:	sltiu	x4,		x27,	659
PC0xb08:	bgeu 	x13,	x20,	PC0x8d8
PC0xb0c:	srli 	x19,	x29,	24
PC0xb10:	sb   	x27,			-76(x31)
PC0xb14:	slti 	x16,	x28,	-1597
PC0xb18:	bge  	x31,	x24,	PC0xbb8
PC0xb1c:	and  	x23,	x19,	x3
PC0xb20:	sh   	x1,				38(x31)
PC0xb24:	lbu  	x26,			-66(x31)
PC0xb28:	sh   	x20,			30(x31)
PC0xb2c:	sh   	x11,			-86(x31)
PC0xb30:	sll  	x18,	x10,	x14
PC0xb34:	bge  	x10,	x3,		PC0x810
PC0xb38:	sb   	x10,			-31(x31)
PC0xb3c:	sll  	x30,	x18,	x7
PC0xb40:	lh   	x22,			-28(x31)
PC0xb44:	sw   	x2,				4(x31)
PC0xb48:	sw   	x15,			-48(x31)
PC0xb4c:	lbu  	x19,			37(x31)
PC0xb50:	add  	x6,		x19,	x15
PC0xb54:	jal  	x6,				PC0x260
PC0xb58:	lb   	x17,			-43(x31)
PC0xb5c:	beq  	x31,	x0,		PC0x9e8
PC0xb60:	sh   	x19,			-42(x31)
PC0xb64:	andi 	x22,	x10,	-1774
PC0xb68:	xor  	x3,		x26,	x21
PC0xb6c:	sb   	x6,				81(x31)
PC0xb70:	or   	x28,	x13,	x7
PC0xb74:	add  	x18,	x4,		x4
PC0xb78:	beq  	x12,	x30,	PC0x440
PC0xb7c:	or   	x30,	x28,	x7
PC0xb80:	slti 	x10,	x24,	-225
PC0xb84:	lb   	x13,			-50(x31)
PC0xb88:	srl  	x1,		x16,	x12
PC0xb8c:	blt  	x23,	x10,	PC0x568
PC0xb90:	mul  	x20,	x15,	x16
PC0xb94:	jal  	x3,				PC0x36c
PC0xb98:	nop  
PC0xb9c:	add  	x22,	x0,		x12
PC0xba0:	sw   	x30,			4(x31)
PC0xba4:	bgeu 	x0,		x10,	PC0x638
PC0xba8:	sub  	x15,	x10,	x10
PC0xbac:	lh   	x3,				-22(x31)
PC0xbb0:	bge  	x6,		x12,	PC0x95c
PC0xbb4:	lhu  	x24,			-94(x31)
PC0xbb8:	sh   	x5,				-76(x31)
PC0xbbc:	lh   	x26,			-62(x31)
PC0xbc0:	sb   	x26,			-60(x31)
PC0xbc4:	blt  	x31,	x25,	PC0xc4c
PC0xbc8:	add  	x15,	x18,	x30
PC0xbcc:	bltu 	x16,	x29,	PC0x9c4
PC0xbd0:	xori 	x3,		x30,	-1104
PC0xbd4:	xor  	x29,	x26,	x23
PC0xbd8:	srai 	x18,	x30,	26
PC0xbdc:	addi 	x7,		x23,	1773
PC0xbe0:	bgeu 	x21,	x24,	PC0x354
PC0xbe4:	blt  	x15,	x31,	PC0x114
PC0xbe8:	lhu  	x30,			-74(x31)
PC0xbec:	sw   	x24,			88(x31)
PC0xbf0:	lb   	x24,			-36(x31)
PC0xbf4:	bgeu 	x19,	x8,		PC0x5fc
PC0xbf8:	or   	x18,	x11,	x28
PC0xbfc:	sra  	x5,		x27,	x24
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	bge  	x9,		x21,	PC0x440
PC0xc08:	addi 	x5,		x21,	47
PC0xc0c:	sb   	x1,				-56(x31)
PC0xc10:	add  	x11,	x29,	x7
PC0xc14:	bge  	x12,	x21,	PC0x850
PC0xc18:	sltiu	x7,		x7,		156
PC0xc1c:	lw   	x6,				-136(x31)
PC0xc20:	or   	x27,	x23,	x23
PC0xc24:	beq  	x22,	x27,	PC0x8ec
PC0xc28:	beq  	x28,	x25,	PC0x3b4
PC0xc2c:	sh   	x7,				24(x31)
PC0xc30:	srl  	x16,	x13,	x30
PC0xc34:	sw   	x15,			-52(x31)
PC0xc38:	jal  	x3,				PC0x9a8
PC0xc3c:	sw   	x30,			72(x31)
PC0xc40:	sub  	x7,		x28,	x5
PC0xc44:	bge  	x0,		x23,	PC0x5fc
PC0xc48:	sh   	x23,			-10(x31)
PC0xc4c:	and  	x10,	x24,	x12
PC0xc50:	lhu  	x25,			22(x31)
PC0xc54:	nop  
PC0xc58:	bge  	x20,	x1,		PC0x6c4
PC0xc5c:	lw   	x23,			0(x31)
PC0xc60:	and  	x3,		x12,	x2
PC0xc64:	srai 	x19,	x16,	7
PC0xc68:	sh   	x14,			-62(x31)
PC0xc6c:	mulh 	x17,	x3,		x2
PC0xc70:	sw   	x14,			36(x31)
PC0xc74:	lhu  	x7,				18(x31)
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	ori  	x14,	x29,	-1890
PC0xc80:	xori 	x28,	x16,	1557
PC0xc84:	lh   	x20,			-8(x31)
PC0xc88:	bgeu 	x4,		x10,	PC0x400
PC0xc8c:	sra  	x26,	x19,	x12
PC0xc90:	lb   	x17,			-97(x31)
PC0xc94:	beq  	x11,	x10,	PC0x830
PC0xc98:	sw   	x24,			100(x31)
PC0xc9c:	sw   	x0,				-80(x31)
PC0xca0:	lhu  	x22,			22(x31)
PC0xca4:	lw   	x16,			100(x31)
PC0xca8:	sw   	x14,			-32(x31)
PC0xcac:	sh   	x20,			10(x31)
PC0xcb0:	sh   	x10,			68(x31)
PC0xcb4:	srl  	x15,	x23,	x3
PC0xcb8:	lw   	x5,				4(x31)
PC0xcbc:	lb   	x12,			74(x31)
PC0xcc0:	blt  	x27,	x8,		PC0xb74
PC0xcc4:	lb   	x20,			0(x31)
PC0xcc8:	sh   	x14,			-56(x31)
PC0xccc:	andi 	x10,	x22,	1050
PC0xcd0:	add  	x30,	x1,		x13
PC0xcd4:	lb   	x24,			-12(x31)
PC0xcd8:	mulhu	x18,	x6,		x24
PC0xcdc:	nop  
PC0xce0:	beq  	x11,	x21,	PC0x484
PC0xce4:	and  	x28,	x4,		x18
PC0xce8:	lw   	x22,			-16(x31)
PC0xcec:	sw   	x9,				-68(x31)
PC0xcf0:	sra  	x28,	x19,	x28
PC0xcf4:	lb   	x13,			-84(x31)
PC0xcf8:	bne  	x13,	x25,	PC0x9c4
PC0xcfc:	lhu  	x1,				68(x31)
PC0xd00:	addi 	x14,	x1,		1562
PC0xd04:	blt  	x30,	x25,	PC0x334
wfi