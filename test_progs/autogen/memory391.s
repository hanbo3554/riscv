addi 	x0,		x0,		-1440
addi 	x1,		x0,		-2025
addi 	x2,		x0,		-1110
addi 	x3,		x0,		1179
addi 	x4,		x0,		-834
addi 	x5,		x0,		250
addi 	x6,		x0,		1019
addi 	x7,		x0,		-243
addi 	x8,		x0,		1488
addi 	x9,		x0,		-1880
addi 	x10,	x0,		1831
addi 	x11,	x0,		1225
addi 	x12,	x0,		-847
addi 	x13,	x0,		-578
addi 	x14,	x0,		-1971
addi 	x15,	x0,		-1133
addi 	x16,	x0,		-1012
addi 	x17,	x0,		-1561
addi 	x18,	x0,		-528
addi 	x19,	x0,		427
addi 	x20,	x0,		-544
addi 	x21,	x0,		1006
addi 	x22,	x0,		-1008
addi 	x23,	x0,		-12
addi 	x24,	x0,		-1621
addi 	x25,	x0,		90
addi 	x26,	x0,		-122
addi 	x27,	x0,		-495
addi 	x28,	x0,		-683
addi 	x29,	x0,		1681
addi 	x30,	x0,		-1344
addi 	x31,	x0,		1442
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
PC0x88:	bge  	x23,	x29,	PC0x958
PC0x8c:	addi 	x28,	x12,	989
PC0x90:	srl  	x19,	x18,	x28
PC0x94:	lbu  	x2,				-1(x31)
PC0x98:	sb   	x25,			51(x31)
PC0x9c:	sw   	x7,				36(x31)
PC0xa0:	addi 	x18,	x21,	144
PC0xa4:	bne  	x27,	x20,	PC0x370
PC0xa8:	lhu  	x1,				50(x31)
PC0xac:	bgeu 	x31,	x25,	PC0x5bc
PC0xb0:	sll  	x21,	x25,	x28
PC0xb4:	bne  	x0,		x30,	PC0xb40
PC0xb8:	bge  	x19,	x5,		PC0xc8
PC0xbc:	sw   	x26,			76(x31)
PC0xc0:	lh   	x16,			50(x31)
PC0xc4:	sub  	x12,	x27,	x20
PC0xc8:	xor  	x9,		x24,	x13
PC0xcc:	sub  	x8,		x15,	x25
PC0xd0:	lw   	x7,				36(x31)
PC0xd4:	sll  	x17,	x28,	x2
PC0xd8:	bltu 	x14,	x9,		PC0x8fc
PC0xdc:	bge  	x5,		x0,		PC0x930
PC0xe0:	sltiu	x10,	x26,	-68
PC0xe4:	sb   	x14,			11(x31)
PC0xe8:	lw   	x11,			76(x31)
PC0xec:	lbu  	x2,				38(x31)
PC0xf0:	lw   	x17,			76(x31)
PC0xf4:	bltu 	x23,	x0,		PC0x248
PC0xf8:	lbu  	x27,			11(x31)
PC0xfc:	and  	x28,	x11,	x3
PC0x100:	sw   	x20,			-12(x31)
PC0x104:	sw   	x25,			72(x31)
PC0x108:	bltu 	x1,		x21,	PC0x514
PC0x10c:	lb   	x26,			-9(x31)
PC0x110:	sw   	x18,			8(x31)
PC0x114:	srai 	x14,	x10,	8
PC0x118:	beq  	x26,	x1,		PC0x504
PC0x11c:	srai 	x25,	x9,		17
PC0x120:	srli 	x1,		x3,		8
PC0x124:	xori 	x9,		x27,	-832
PC0x128:	bge  	x24,	x10,	PC0x468
PC0x12c:	beq  	x28,	x1,		PC0xa1c
PC0x130:	jal  	x5,				PC0x980
PC0x134:	sw   	x12,			12(x31)
PC0x138:	addi 	x24,	x1,		1756
PC0x13c:	lb   	x6,				-11(x31)
PC0x140:	bgeu 	x14,	x5,		PC0x724
PC0x144:	slli 	x23,	x21,	12
PC0x148:	sltu 	x25,	x22,	x11
PC0x14c:	lb   	x27,			9(x31)
PC0x150:	sub  	x16,	x19,	x27
PC0x154:	sw   	x8,				-56(x31)
PC0x158:	ori  	x12,	x2,		708
PC0x15c:	beq  	x15,	x29,	PC0x6fc
PC0x160:	jal  	x26,			PC0x1b8
PC0x164:	lb   	x17,			12(x31)
PC0x168:	lhu  	x7,				-56(x31)
PC0x16c:	jal  	x8,				PC0xba4
PC0x170:	sub  	x20,	x18,	x26
PC0x174:	bgeu 	x10,	x2,		PC0x8c
PC0x178:	sb   	x28,			-72(x31)
PC0x17c:	bltu 	x1,		x25,	PC0xb1c
PC0x180:	lbu  	x3,				-10(x31)
PC0x184:	sb   	x12,			-34(x31)
PC0x188:	lb   	x30,			9(x31)
PC0x18c:	slti 	x28,	x3,		-253
PC0x190:	beq  	x4,		x9,		PC0xa30
PC0x194:	blt  	x8,		x15,	PC0x6b8
PC0x198:	sw   	x7,				-60(x31)
PC0x19c:	beq  	x4,		x5,		PC0x60c
PC0x1a0:	sb   	x28,			-44(x31)
PC0x1a4:	addi 	x24,	x23,	1809
PC0x1a8:	lbu  	x16,			-59(x31)
PC0x1ac:	lbu  	x1,				-72(x31)
PC0x1b0:	sw   	x3,				12(x31)
PC0x1b4:	or   	x14,	x17,	x24
PC0x1b8:	jal  	x20,			PC0x6b4
PC0x1bc:	blt  	x17,	x27,	PC0x4c8
PC0x1c0:	bgeu 	x11,	x12,	PC0x76c
PC0x1c4:	beq  	x24,	x31,	PC0x134
PC0x1c8:	jal  	x17,			PC0x390
PC0x1cc:	mul  	x20,	x18,	x22
PC0x1d0:	ori  	x28,	x17,	-2038
PC0x1d4:	bltu 	x22,	x9,		PC0x8e4
PC0x1d8:	xor  	x22,	x23,	x23
PC0x1dc:	beq  	x29,	x23,	PC0x15c
PC0x1e0:	sh   	x24,			-46(x31)
PC0x1e4:	srl  	x29,	x31,	x1
PC0x1e8:	or   	x8,		x16,	x23
PC0x1ec:	lbu  	x22,			-9(x31)
PC0x1f0:	beq  	x17,	x4,		PC0x22c
PC0x1f4:	xor  	x22,	x9,		x11
PC0x1f8:	lhu  	x8,				-34(x31)
PC0x1fc:	andi 	x11,	x31,	1352
PC0x200:	lh   	x19,			38(x31)
PC0x204:	jal  	x12,			PC0xd8
PC0x208:	or   	x7,		x15,	x4
PC0x20c:	sh   	x20,			48(x31)
PC0x210:	lw   	x22,			8(x31)
PC0x214:	bne  	x2,		x4,		PC0x830
PC0x218:	jal  	x18,			PC0x2a0
PC0x21c:	add  	x28,	x10,	x25
PC0x220:	addi 	x31,	x31,	4
PC0x224:	lb   	x8,				-60(x31)
PC0x228:	lhu  	x3,				74(x31)
PC0x22c:	sh   	x30,			84(x31)
PC0x230:	slli 	x28,	x23,	13
PC0x234:	mulhu	x29,	x23,	x16
PC0x238:	bgeu 	x5,		x23,	PC0x178
PC0x23c:	bne  	x1,		x9,		PC0xca8
PC0x240:	andi 	x5,		x23,	281
PC0x244:	sb   	x5,				44(x31)
PC0x248:	lh   	x4,				-50(x31)
PC0x24c:	bge  	x29,	x4,		PC0x468
PC0x250:	bge  	x16,	x22,	PC0x8b8
PC0x254:	sltiu	x25,	x15,	1178
PC0x258:	sw   	x4,				64(x31)
PC0x25c:	bne  	x5,		x21,	PC0xb30
PC0x260:	sll  	x3,		x2,		x2
PC0x264:	bne  	x19,	x4,		PC0xc94
PC0x268:	lh   	x26,			70(x31)
PC0x26c:	sh   	x3,				-64(x31)
PC0x270:	nop  
PC0x274:	addi 	x31,	x31,	4
PC0x278:	bge  	x28,	x12,	PC0xa0c
PC0x27c:	sll  	x29,	x21,	x11
PC0x280:	sb   	x4,				-67(x31)
PC0x284:	lhu  	x1,				4(x31)
PC0x288:	jal  	x7,				PC0x1d0
PC0x28c:	jal  	x16,			PC0x654
PC0x290:	sll  	x16,	x24,	x3
PC0x294:	addi 	x31,	x31,	4
PC0x298:	jal  	x6,				PC0x854
PC0x29c:	slli 	x27,	x23,	16
PC0x2a0:	jal  	x17,			PC0x90
PC0x2a4:	bge  	x17,	x6,		PC0x298
PC0x2a8:	sh   	x5,				24(x31)
PC0x2ac:	srai 	x3,		x21,	11
PC0x2b0:	lh   	x9,				-58(x31)
PC0x2b4:	beq  	x2,		x0,		PC0x944
PC0x2b8:	beq  	x20,	x31,	PC0x548
PC0x2bc:	bge  	x6,		x17,	PC0x5cc
PC0x2c0:	sw   	x4,				88(x31)
PC0x2c4:	sw   	x4,				-24(x31)
PC0x2c8:	sh   	x10,			-64(x31)
PC0x2cc:	beq  	x9,		x14,	PC0x778
PC0x2d0:	sw   	x5,				32(x31)
PC0x2d4:	sll  	x9,		x3,		x17
PC0x2d8:	lh   	x30,			-24(x31)
PC0x2dc:	andi 	x27,	x31,	-1774
PC0x2e0:	srli 	x4,		x9,		7
PC0x2e4:	sw   	x29,			-72(x31)
PC0x2e8:	jal  	x17,			PC0x854
PC0x2ec:	jal  	x22,			PC0x314
PC0x2f0:	lhu  	x30,			2(x31)
PC0x2f4:	bne  	x6,		x25,	PC0x748
PC0x2f8:	bge  	x15,	x5,		PC0xb9c
PC0x2fc:	lb   	x20,			-65(x31)
PC0x300:	bne  	x29,	x21,	PC0x430
PC0x304:	lw   	x26,			24(x31)
PC0x308:	and  	x28,	x30,	x26
PC0x30c:	jal  	x30,			PC0xa6c
PC0x310:	bltu 	x18,	x26,	PC0x3dc
PC0x314:	sw   	x23,			-80(x31)
PC0x318:	sh   	x29,			14(x31)
PC0x31c:	and  	x7,		x31,	x29
PC0x320:	bne  	x29,	x31,	PC0x63c
PC0x324:	mulhu	x16,	x0,		x24
PC0x328:	lw   	x7,				64(x31)
PC0x32c:	blt  	x29,	x7,		PC0xb5c
PC0x330:	slt  	x2,		x27,	x9
PC0x334:	lb   	x26,			35(x31)
PC0x338:	sltu 	x15,	x6,		x30
PC0x33c:	sub  	x9,		x11,	x30
PC0x340:	beq  	x6,		x0,		PC0x2d0
PC0x344:	sw   	x16,			-56(x31)
PC0x348:	sltu 	x1,		x19,	x17
PC0x34c:	lb   	x21,			67(x31)
PC0x350:	addi 	x18,	x28,	21
PC0x354:	lw   	x30,			56(x31)
PC0x358:	sb   	x29,			-29(x31)
PC0x35c:	beq  	x30,	x1,		PC0x200
PC0x360:	lb   	x22,			59(x31)
PC0x364:	sra  	x24,	x6,		x11
PC0x368:	beq  	x11,	x14,	PC0x664
PC0x36c:	bne  	x24,	x27,	PC0x9c
PC0x370:	add  	x24,	x31,	x6
PC0x374:	beq  	x16,	x23,	PC0x824
PC0x378:	sw   	x7,				-64(x31)
PC0x37c:	blt  	x26,	x12,	PC0xa4
PC0x380:	blt  	x28,	x18,	PC0x9e4
PC0x384:	mulh 	x12,	x31,	x29
PC0x388:	sll  	x15,	x18,	x30
PC0x38c:	sltu 	x29,	x28,	x11
PC0x390:	bgeu 	x19,	x7,		PC0xbdc
PC0x394:	sw   	x31,			80(x31)
PC0x398:	lw   	x22,			0(x31)
PC0x39c:	add  	x20,	x3,		x26
PC0x3a0:	lw   	x24,			-80(x31)
PC0x3a4:	addi 	x25,	x11,	-2029
PC0x3a8:	add  	x7,		x16,	x26
PC0x3ac:	addi 	x31,	x31,	4
PC0x3b0:	srai 	x15,	x6,		28
PC0x3b4:	sw   	x1,				20(x31)
PC0x3b8:	sb   	x10,			50(x31)
PC0x3bc:	slli 	x14,	x25,	20
PC0x3c0:	srai 	x20,	x5,		17
PC0x3c4:	bne  	x3,		x18,	PC0x700
PC0x3c8:	bgeu 	x9,		x3,		PC0xb8
PC0x3cc:	sw   	x26,			-80(x31)
PC0x3d0:	lh   	x18,			-2(x31)
PC0x3d4:	bltu 	x18,	x19,	PC0x6e4
PC0x3d8:	sh   	x18,			78(x31)
PC0x3dc:	xori 	x20,	x7,		1426
PC0x3e0:	bgeu 	x15,	x22,	PC0x2c4
PC0x3e4:	lhu  	x9,				56(x31)
PC0x3e8:	sb   	x26,			23(x31)
PC0x3ec:	blt  	x9,		x6,		PC0x95c
PC0x3f0:	blt  	x26,	x10,	PC0x294
PC0x3f4:	blt  	x2,		x3,		PC0x228
PC0x3f8:	add  	x15,	x17,	x19
PC0x3fc:	bne  	x19,	x23,	PC0x67c
PC0x400:	sh   	x25,			72(x31)
PC0x404:	blt  	x4,		x6,		PC0x77c
PC0x408:	lh   	x10,			-74(x31)
PC0x40c:	beq  	x22,	x7,		PC0x764
PC0x410:	add  	x7,		x14,	x15
PC0x414:	lb   	x8,				86(x31)
PC0x418:	or   	x15,	x1,		x12
PC0x41c:	lhu  	x20,			-62(x31)
PC0x420:	andi 	x11,	x0,		149
PC0x424:	jal  	x12,			PC0x65c
PC0x428:	or   	x9,		x14,	x21
PC0x42c:	add  	x10,	x10,	x9
PC0x430:	and  	x5,		x14,	x16
PC0x434:	jal  	x30,			PC0x448
PC0x438:	add  	x17,	x22,	x0
PC0x43c:	sw   	x26,			28(x31)
PC0x440:	addi 	x21,	x1,		220
PC0x444:	sh   	x11,			30(x31)
PC0x448:	srli 	x28,	x31,	20
PC0x44c:	blt  	x17,	x19,	PC0x414
PC0x450:	blt  	x31,	x28,	PC0xb68
PC0x454:	sh   	x9,				-34(x31)
PC0x458:	bne  	x19,	x15,	PC0x558
PC0x45c:	sra  	x28,	x21,	x31
PC0x460:	sw   	x29,			48(x31)
PC0x464:	bne  	x13,	x1,		PC0x6d8
PC0x468:	mulh 	x29,	x27,	x8
PC0x46c:	lw   	x25,			-4(x31)
PC0x470:	sb   	x11,			-42(x31)
PC0x474:	bgeu 	x21,	x26,	PC0x3c0
PC0x478:	slt  	x18,	x25,	x11
PC0x47c:	sh   	x30,			-46(x31)
PC0x480:	lh   	x15,			-58(x31)
PC0x484:	blt  	x4,		x5,		PC0xbf4
PC0x488:	lhu  	x30,			-82(x31)
PC0x48c:	bgeu 	x28,	x1,		PC0x784
PC0x490:	bgeu 	x18,	x22,	PC0x314
PC0x494:	srl  	x2,		x9,		x25
PC0x498:	sb   	x5,				4(x31)
PC0x49c:	lh   	x10,			72(x31)
PC0x4a0:	sll  	x4,		x20,	x12
PC0x4a4:	jal  	x28,			PC0xc5c
PC0x4a8:	bne  	x20,	x9,		PC0x6a8
PC0x4ac:	slti 	x6,		x14,	1126
PC0x4b0:	sw   	x11,			-60(x31)
PC0x4b4:	sh   	x1,				-34(x31)
PC0x4b8:	sh   	x19,			-96(x31)
PC0x4bc:	lhu  	x9,				-78(x31)
PC0x4c0:	blt  	x11,	x7,		PC0x374
PC0x4c4:	sh   	x31,			-10(x31)
PC0x4c8:	jal  	x7,				PC0x27c
PC0x4cc:	sb   	x12,			8(x31)
PC0x4d0:	beq  	x13,	x7,		PC0x678
PC0x4d4:	sltiu	x26,	x19,	208
PC0x4d8:	bltu 	x2,		x13,	PC0x8c4
PC0x4dc:	blt  	x17,	x6,		PC0xb50
PC0x4e0:	or   	x19,	x19,	x20
PC0x4e4:	sh   	x19,			-40(x31)
PC0x4e8:	bge  	x30,	x28,	PC0xae4
PC0x4ec:	sltu 	x9,		x12,	x10
PC0x4f0:	bne  	x4,		x21,	PC0x174
PC0x4f4:	sh   	x23,			52(x31)
PC0x4f8:	bne  	x24,	x30,	PC0x62c
PC0x4fc:	addi 	x7,		x31,	-1171
PC0x500:	bge  	x19,	x9,		PC0xa58
PC0x504:	jal  	x24,			PC0xc98
PC0x508:	srai 	x18,	x14,	22
PC0x50c:	beq  	x17,	x3,		PC0x5b4
PC0x510:	beq  	x20,	x16,	PC0x24c
PC0x514:	bgeu 	x4,		x23,	PC0x508
PC0x518:	sw   	x9,				-12(x31)
PC0x51c:	slti 	x26,	x26,	1204
PC0x520:	bltu 	x31,	x18,	PC0x57c
PC0x524:	lw   	x21,			-52(x31)
PC0x528:	add  	x10,	x5,		x31
PC0x52c:	and  	x23,	x6,		x11
PC0x530:	jal  	x23,			PC0x650
PC0x534:	sh   	x24,			92(x31)
PC0x538:	beq  	x11,	x13,	PC0x50c
PC0x53c:	lw   	x28,			-28(x31)
PC0x540:	sb   	x13,			67(x31)
PC0x544:	bltu 	x27,	x2,		PC0x768
PC0x548:	lhu  	x25,			-66(x31)
PC0x54c:	lh   	x29,			-76(x31)
PC0x550:	bne  	x18,	x14,	PC0x99c
PC0x554:	bgeu 	x28,	x14,	PC0x418
PC0x558:	bne  	x10,	x6,		PC0x1c4
PC0x55c:	sw   	x26,			-28(x31)
PC0x560:	bltu 	x8,		x17,	PC0xa5c
PC0x564:	add  	x6,		x10,	x2
PC0x568:	xori 	x30,	x16,	-704
PC0x56c:	lbu  	x5,				22(x31)
PC0x570:	slti 	x17,	x5,		628
PC0x574:	blt  	x29,	x12,	PC0xc84
PC0x578:	sb   	x6,				-97(x31)
PC0x57c:	lw   	x13,			84(x31)
PC0x580:	bltu 	x18,	x22,	PC0x768
PC0x584:	sh   	x1,				38(x31)
PC0x588:	mulhsu	x15,	x23,	x7
PC0x58c:	blt  	x16,	x12,	PC0x298
PC0x590:	sw   	x18,			52(x31)
PC0x594:	beq  	x23,	x3,		PC0x5a0
PC0x598:	beq  	x21,	x7,		PC0x17c
PC0x59c:	lw   	x24,			-68(x31)
PC0x5a0:	bltu 	x16,	x3,		PC0x180
PC0x5a4:	and  	x7,		x27,	x27
PC0x5a8:	add  	x16,	x20,	x4
PC0x5ac:	lbu  	x24,			4(x31)
PC0x5b0:	srli 	x10,	x27,	31
PC0x5b4:	jal  	x12,			PC0x864
PC0x5b8:	bge  	x7,		x1,		PC0x8d0
PC0x5bc:	sh   	x24,			84(x31)
PC0x5c0:	sw   	x27,			40(x31)
PC0x5c4:	lhu  	x7,				60(x31)
PC0x5c8:	lhu  	x1,				-28(x31)
PC0x5cc:	slt  	x7,		x17,	x15
PC0x5d0:	bge  	x3,		x2,		PC0xaa8
PC0x5d4:	sh   	x23,			64(x31)
PC0x5d8:	nop  
PC0x5dc:	nop  
PC0x5e0:	lh   	x19,			72(x31)
PC0x5e4:	blt  	x7,		x17,	PC0xa4c
PC0x5e8:	sb   	x25,			6(x31)
PC0x5ec:	sb   	x12,			28(x31)
PC0x5f0:	sh   	x23,			6(x31)
PC0x5f4:	jal  	x24,			PC0x270
PC0x5f8:	bge  	x23,	x30,	PC0x950
PC0x5fc:	blt  	x25,	x24,	PC0x83c
PC0x600:	beq  	x21,	x12,	PC0xa0c
PC0x604:	sra  	x1,		x20,	x13
PC0x608:	sub  	x3,		x14,	x20
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	beq  	x7,		x25,	PC0x260
PC0x614:	bltu 	x11,	x10,	PC0x5fc
PC0x618:	sub  	x2,		x26,	x22
PC0x61c:	xor  	x30,	x22,	x22
PC0x620:	sb   	x26,			64(x31)
PC0x624:	bltu 	x17,	x9,		PC0x980
PC0x628:	andi 	x17,	x19,	-1954
PC0x62c:	blt  	x31,	x3,		PC0x310
PC0x630:	lhu  	x21,			6(x31)
PC0x634:	sb   	x17,			-65(x31)
PC0x638:	lbu  	x24,			-99(x31)
PC0x63c:	lhu  	x4,				-30(x31)
PC0x640:	sh   	x7,				-82(x31)
PC0x644:	bge  	x31,	x27,	PC0x370
PC0x648:	bgeu 	x14,	x18,	PC0x3c8
PC0x64c:	ori  	x11,	x19,	487
PC0x650:	bge  	x22,	x31,	PC0x814
PC0x654:	sb   	x6,				-77(x31)
PC0x658:	bgeu 	x10,	x7,		PC0xc68
PC0x65c:	slt  	x13,	x20,	x4
PC0x660:	sb   	x21,			-13(x31)
PC0x664:	bne  	x14,	x17,	PC0x248
PC0x668:	beq  	x11,	x2,		PC0xb40
PC0x66c:	sb   	x9,				-55(x31)
PC0x670:	bge  	x27,	x13,	PC0xc08
PC0x674:	beq  	x21,	x20,	PC0x35c
PC0x678:	srli 	x5,		x29,	8
PC0x67c:	bge  	x6,		x21,	PC0x400
PC0x680:	beq  	x19,	x6,		PC0x4d4
PC0x684:	addi 	x19,	x15,	-493
PC0x688:	lbu  	x26,			31(x31)
PC0x68c:	lbu  	x9,				64(x31)
PC0x690:	or   	x13,	x6,		x27
PC0x694:	xori 	x12,	x5,		1095
PC0x698:	bltu 	x2,		x8,		PC0xb50
PC0x69c:	or   	x21,	x10,	x10
PC0x6a0:	bge  	x3,		x22,	PC0xca8
PC0x6a4:	bgeu 	x27,	x4,		PC0x9b0
PC0x6a8:	lh   	x18,			48(x31)
PC0x6ac:	lbu  	x14,			-77(x31)
PC0x6b0:	beq  	x7,		x5,		PC0x89c
PC0x6b4:	sh   	x10,			96(x31)
PC0x6b8:	bge  	x26,	x3,		PC0x414
PC0x6bc:	slt  	x9,		x16,	x23
PC0x6c0:	ori  	x27,	x10,	-1952
PC0x6c4:	sh   	x9,				44(x31)
PC0x6c8:	bgeu 	x4,		x3,		PC0x21c
PC0x6cc:	lb   	x26,			-50(x31)
PC0x6d0:	bgeu 	x17,	x7,		PC0xb50
PC0x6d4:	srai 	x20,	x29,	15
PC0x6d8:	bgeu 	x21,	x4,		PC0x168
PC0x6dc:	sra  	x12,	x15,	x1
PC0x6e0:	lh   	x18,			-74(x31)
PC0x6e4:	slt  	x19,	x22,	x5
PC0x6e8:	mul  	x20,	x11,	x29
PC0x6ec:	lbu  	x16,			-71(x31)
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	sw   	x16,			68(x31)
PC0x6f8:	bgeu 	x29,	x23,	PC0xc00
PC0x6fc:	or   	x23,	x1,		x20
PC0x700:	addi 	x31,	x31,	4
PC0x704:	mulhu	x12,	x12,	x26
PC0x708:	beq  	x30,	x21,	PC0x758
PC0x70c:	sra  	x2,		x27,	x26
PC0x710:	addi 	x11,	x27,	1277
PC0x714:	sh   	x17,			48(x31)
PC0x718:	srl  	x8,		x25,	x27
PC0x71c:	lhu  	x27,			40(x31)
PC0x720:	sb   	x21,			70(x31)
PC0x724:	lb   	x1,				74(x31)
PC0x728:	lb   	x22,			-92(x31)
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	mulhsu	x22,	x2,		x5
PC0x734:	sw   	x15,			-96(x31)
PC0x738:	sb   	x9,				16(x31)
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	sub  	x13,	x21,	x23
PC0x744:	add  	x1,		x14,	x28
PC0x748:	lbu  	x28,			-24(x31)
PC0x74c:	mulhsu	x15,	x1,		x13
PC0x750:	lw   	x13,			-96(x31)
PC0x754:	mulh 	x3,		x8,		x16
PC0x758:	slli 	x26,	x10,	14
PC0x75c:	sh   	x3,				16(x31)
PC0x760:	andi 	x9,		x14,	-1746
PC0x764:	lhu  	x14,			-92(x31)
PC0x768:	bltu 	x28,	x12,	PC0x638
PC0x76c:	bne  	x28,	x4,		PC0x868
PC0x770:	blt  	x4,		x3,		PC0x144
PC0x774:	sw   	x25,			-56(x31)
PC0x778:	lhu  	x8,				18(x31)
PC0x77c:	bltu 	x2,		x30,	PC0x348
PC0x780:	mul  	x17,	x14,	x16
PC0x784:	blt  	x31,	x2,		PC0x4ac
PC0x788:	bgeu 	x27,	x15,	PC0x770
PC0x78c:	sh   	x27,			-92(x31)
PC0x790:	jal  	x18,			PC0x5d8
PC0x794:	andi 	x6,		x6,		-1510
PC0x798:	sh   	x24,			-8(x31)
PC0x79c:	srli 	x20,	x9,		28
PC0x7a0:	bge  	x10,	x16,	PC0x228
PC0x7a4:	sub  	x3,		x16,	x26
PC0x7a8:	lbu  	x18,			29(x31)
PC0x7ac:	sh   	x27,			-2(x31)
PC0x7b0:	lbu  	x17,			-48(x31)
PC0x7b4:	sb   	x19,			-93(x31)
PC0x7b8:	sub  	x3,		x28,	x30
PC0x7bc:	sw   	x29,			84(x31)
PC0x7c0:	sb   	x4,				28(x31)
PC0x7c4:	bge  	x7,		x1,		PC0x9f4
PC0x7c8:	lh   	x7,				22(x31)
PC0x7cc:	slt  	x18,	x29,	x22
PC0x7d0:	sll  	x5,		x30,	x26
PC0x7d4:	addi 	x26,	x14,	-1264
PC0x7d8:	bne  	x8,		x20,	PC0x5ac
PC0x7dc:	sb   	x7,				-94(x31)
PC0x7e0:	jal  	x8,				PC0x6a0
PC0x7e4:	bge  	x10,	x25,	PC0x73c
PC0x7e8:	lb   	x5,				86(x31)
PC0x7ec:	addi 	x12,	x29,	1893
PC0x7f0:	jal  	x11,			PC0x3b8
PC0x7f4:	blt  	x26,	x24,	PC0x3d8
PC0x7f8:	lw   	x23,			64(x31)
PC0x7fc:	sw   	x11,			0(x31)
PC0x800:	ori  	x12,	x27,	1572
PC0x804:	lw   	x20,			-32(x31)
PC0x808:	bgeu 	x17,	x24,	PC0x964
PC0x80c:	sh   	x24,			-30(x31)
PC0x810:	bne  	x21,	x25,	PC0xa14
PC0x814:	jal  	x29,			PC0xcec
PC0x818:	and  	x8,		x2,		x31
PC0x81c:	sub  	x10,	x11,	x26
PC0x820:	sb   	x7,				-80(x31)
PC0x824:	sub  	x1,		x25,	x31
PC0x828:	sw   	x10,			48(x31)
PC0x82c:	bltu 	x20,	x4,		PC0x114
PC0x830:	sh   	x7,				-100(x31)
PC0x834:	bge  	x24,	x11,	PC0x654
PC0x838:	sw   	x22,			-64(x31)
PC0x83c:	bltu 	x17,	x20,	PC0x564
PC0x840:	lhu  	x26,			-92(x31)
PC0x844:	jal  	x18,			PC0xc98
PC0x848:	bgeu 	x3,		x6,		PC0x380
PC0x84c:	blt  	x30,	x23,	PC0x5b8
PC0x850:	bltu 	x11,	x7,		PC0x8b8
PC0x854:	sra  	x14,	x9,		x19
PC0x858:	lw   	x29,			-16(x31)
PC0x85c:	bne  	x4,		x31,	PC0x56c
PC0x860:	bltu 	x3,		x6,		PC0xa18
PC0x864:	lw   	x3,				-64(x31)
PC0x868:	lh   	x8,				48(x31)
PC0x86c:	sub  	x13,	x8,		x22
PC0x870:	sw   	x23,			-4(x31)
PC0x874:	lhu  	x21,			-78(x31)
PC0x878:	bgeu 	x1,		x25,	PC0x2a0
PC0x87c:	and  	x18,	x26,	x14
PC0x880:	beq  	x24,	x18,	PC0x898
PC0x884:	bltu 	x28,	x9,		PC0x850
PC0x888:	lh   	x11,			8(x31)
PC0x88c:	ori  	x2,		x17,	856
PC0x890:	beq  	x27,	x30,	PC0xa6c
PC0x894:	lbu  	x16,			-26(x31)
PC0x898:	lb   	x18,			40(x31)
PC0x89c:	bge  	x11,	x31,	PC0x36c
PC0x8a0:	lw   	x8,				56(x31)
PC0x8a4:	lb   	x30,			11(x31)
PC0x8a8:	lb   	x3,				-88(x31)
PC0x8ac:	sb   	x12,			86(x31)
PC0x8b0:	lb   	x18,			-94(x31)
PC0x8b4:	blt  	x25,	x22,	PC0x9a0
PC0x8b8:	sltu 	x7,		x30,	x28
PC0x8bc:	sh   	x5,				-70(x31)
PC0x8c0:	mulh 	x28,	x16,	x25
PC0x8c4:	jal  	x24,			PC0xc88
PC0x8c8:	sw   	x22,			84(x31)
PC0x8cc:	sw   	x10,			-32(x31)
PC0x8d0:	lh   	x9,				62(x31)
PC0x8d4:	bltu 	x11,	x13,	PC0x390
PC0x8d8:	blt  	x26,	x5,		PC0x2d8
PC0x8dc:	sltiu	x28,	x8,		1777
PC0x8e0:	lw   	x28,			20(x31)
PC0x8e4:	add  	x6,		x16,	x17
PC0x8e8:	bne  	x28,	x20,	PC0xc50
PC0x8ec:	sra  	x27,	x3,		x5
PC0x8f0:	lbu  	x21,			-16(x31)
PC0x8f4:	bne  	x26,	x0,		PC0x37c
PC0x8f8:	lhu  	x29,			-90(x31)
PC0x8fc:	bgeu 	x22,	x26,	PC0x9b0
PC0x900:	sh   	x18,			100(x31)
PC0x904:	bge  	x16,	x11,	PC0x244
PC0x908:	bltu 	x26,	x12,	PC0xabc
PC0x90c:	lbu  	x7,				-88(x31)
PC0x910:	lbu  	x21,			-108(x31)
PC0x914:	beq  	x8,		x12,	PC0x160
PC0x918:	xori 	x14,	x28,	1367
PC0x91c:	lb   	x20,			-28(x31)
PC0x920:	sh   	x19,			76(x31)
PC0x924:	beq  	x11,	x26,	PC0x490
PC0x928:	lw   	x17,			-24(x31)
PC0x92c:	add  	x8,		x18,	x8
PC0x930:	addi 	x31,	x31,	4
PC0x934:	addi 	x8,		x10,	867
PC0x938:	lhu  	x1,				8(x31)
PC0x93c:	lh   	x17,			-94(x31)
PC0x940:	sra  	x26,	x24,	x23
PC0x944:	blt  	x24,	x15,	PC0xb34
PC0x948:	lh   	x28,			-12(x31)
PC0x94c:	beq  	x25,	x14,	PC0x690
PC0x950:	ori  	x28,	x13,	1775
PC0x954:	beq  	x16,	x22,	PC0xc58
PC0x958:	addi 	x23,	x22,	-1082
PC0x95c:	lh   	x14,			68(x31)
PC0x960:	blt  	x13,	x27,	PC0x2c4
PC0x964:	addi 	x31,	x31,	4
PC0x968:	and  	x18,	x8,		x18
PC0x96c:	bge  	x28,	x4,		PC0x9d8
PC0x970:	beq  	x1,		x30,	PC0x95c
PC0x974:	jal  	x24,			PC0xb38
PC0x978:	lw   	x24,			32(x31)
PC0x97c:	lw   	x22,			-24(x31)
PC0x980:	lh   	x27,			68(x31)
PC0x984:	bge  	x29,	x19,	PC0x650
PC0x988:	blt  	x14,	x2,		PC0xc34
PC0x98c:	bne  	x24,	x22,	PC0x270
PC0x990:	blt  	x12,	x17,	PC0xb8c
PC0x994:	sra  	x6,		x0,		x3
PC0x998:	sb   	x30,			11(x31)
PC0x99c:	lb   	x18,			41(x31)
PC0x9a0:	lbu  	x2,				26(x31)
PC0x9a4:	mul  	x18,	x29,	x7
PC0x9a8:	blt  	x28,	x22,	PC0x894
PC0x9ac:	sra  	x9,		x9,		x4
PC0x9b0:	bne  	x19,	x3,		PC0xa78
PC0x9b4:	bne  	x20,	x3,		PC0x9ec
PC0x9b8:	jal  	x19,			PC0x7c0
PC0x9bc:	ori  	x1,		x20,	1871
PC0x9c0:	sw   	x28,			76(x31)
PC0x9c4:	sub  	x25,	x16,	x5
PC0x9c8:	sb   	x1,				-46(x31)
PC0x9cc:	bgeu 	x12,	x31,	PC0x2e8
PC0x9d0:	addi 	x12,	x19,	-828
PC0x9d4:	lh   	x28,			-36(x31)
PC0x9d8:	addi 	x21,	x28,	-1494
PC0x9dc:	add  	x28,	x21,	x1
PC0x9e0:	lb   	x14,			-103(x31)
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	bge  	x3,		x6,		PC0xa5c
PC0x9ec:	mul  	x30,	x27,	x27
PC0x9f0:	lb   	x25,			-16(x31)
PC0x9f4:	sra  	x19,	x12,	x25
PC0x9f8:	blt  	x7,		x19,	PC0xa7c
PC0x9fc:	blt  	x11,	x4,		PC0x588
PC0xa00:	bgeu 	x14,	x17,	PC0x6c0
PC0xa04:	lhu  	x17,			-34(x31)
PC0xa08:	lb   	x1,				-16(x31)
PC0xa0c:	sb   	x16,			33(x31)
PC0xa10:	srl  	x15,	x9,		x1
PC0xa14:	bgeu 	x21,	x1,		PC0x9e8
PC0xa18:	lw   	x24,			-40(x31)
PC0xa1c:	sb   	x25,			-15(x31)
PC0xa20:	beq  	x1,		x4,		PC0x7ac
PC0xa24:	lh   	x13,			72(x31)
PC0xa28:	ori  	x20,	x30,	-268
PC0xa2c:	xor  	x23,	x12,	x1
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	jal  	x28,			PC0xc90
PC0xa38:	blt  	x24,	x22,	PC0x304
PC0xa3c:	blt  	x13,	x25,	PC0x114
PC0xa40:	sltiu	x1,		x31,	1401
PC0xa44:	blt  	x6,		x2,		PC0xc34
PC0xa48:	beq  	x18,	x7,		PC0x39c
PC0xa4c:	beq  	x6,		x30,	PC0xa88
PC0xa50:	beq  	x16,	x7,		PC0xc18
PC0xa54:	lh   	x27,			-26(x31)
PC0xa58:	sw   	x24,			0(x31)
PC0xa5c:	sb   	x15,			47(x31)
PC0xa60:	mulh 	x8,		x22,	x9
PC0xa64:	bgeu 	x15,	x3,		PC0x3a8
PC0xa68:	add  	x20,	x27,	x13
PC0xa6c:	blt  	x16,	x14,	PC0x764
PC0xa70:	mulh 	x7,		x10,	x14
PC0xa74:	lhu  	x12,			-14(x31)
PC0xa78:	slt  	x24,	x24,	x20
PC0xa7c:	sw   	x18,			16(x31)
PC0xa80:	bltu 	x8,		x4,		PC0xd8
PC0xa84:	lhu  	x13,			-78(x31)
PC0xa88:	sltiu	x5,		x27,	1390
PC0xa8c:	lh   	x26,			2(x31)
PC0xa90:	bltu 	x10,	x3,		PC0xc10
PC0xa94:	sh   	x14,			82(x31)
PC0xa98:	sw   	x18,			68(x31)
PC0xa9c:	lhu  	x10,			14(x31)
PC0xaa0:	sltiu	x11,	x4,		-1119
PC0xaa4:	jal  	x5,				PC0x8e4
PC0xaa8:	sh   	x7,				-80(x31)
PC0xaac:	lhu  	x15,			-78(x31)
PC0xab0:	bltu 	x28,	x5,		PC0x2e0
PC0xab4:	xor  	x13,	x7,		x7
PC0xab8:	beq  	x21,	x28,	PC0x104
PC0xabc:	xori 	x10,	x8,		1086
PC0xac0:	mulh 	x17,	x12,	x4
PC0xac4:	bge  	x26,	x16,	PC0x544
PC0xac8:	jal  	x26,			PC0x8e8
PC0xacc:	blt  	x31,	x23,	PC0x2b4
PC0xad0:	bltu 	x17,	x19,	PC0x8ec
PC0xad4:	sh   	x2,				96(x31)
PC0xad8:	sw   	x6,				4(x31)
PC0xadc:	sb   	x19,			-10(x31)
PC0xae0:	bne  	x27,	x24,	PC0x490
PC0xae4:	bne  	x10,	x16,	PC0x1a4
PC0xae8:	bne  	x16,	x8,		PC0x168
PC0xaec:	sb   	x9,				75(x31)
PC0xaf0:	bge  	x8,		x31,	PC0x160
PC0xaf4:	beq  	x24,	x26,	PC0x2c0
PC0xaf8:	mul  	x1,		x4,		x9
PC0xafc:	add  	x30,	x29,	x22
PC0xb00:	bge  	x28,	x1,		PC0x2d4
PC0xb04:	sltiu	x25,	x0,		-428
PC0xb08:	addi 	x5,		x1,		1311
PC0xb0c:	bne  	x12,	x22,	PC0x338
PC0xb10:	bltu 	x11,	x30,	PC0x91c
PC0xb14:	sb   	x24,			70(x31)
PC0xb18:	bltu 	x16,	x31,	PC0x258
PC0xb1c:	sw   	x6,				-100(x31)
PC0xb20:	and  	x10,	x4,		x6
PC0xb24:	and  	x30,	x0,		x11
PC0xb28:	and  	x25,	x13,	x8
PC0xb2c:	bne  	x22,	x18,	PC0x370
PC0xb30:	sltu 	x27,	x8,		x8
PC0xb34:	sh   	x28,			-12(x31)
PC0xb38:	lbu  	x19,			-86(x31)
PC0xb3c:	sb   	x22,			-97(x31)
PC0xb40:	add  	x12,	x0,		x31
PC0xb44:	bne  	x9,		x14,	PC0xd00
PC0xb48:	lbu  	x17,			-48(x31)
PC0xb4c:	bne  	x12,	x0,		PC0x1d4
PC0xb50:	lhu  	x22,			64(x31)
PC0xb54:	lw   	x2,				-20(x31)
PC0xb58:	add  	x23,	x18,	x17
PC0xb5c:	lw   	x7,				-48(x31)
PC0xb60:	mulh 	x1,		x6,		x5
PC0xb64:	lhu  	x23,			-116(x31)
PC0xb68:	slt  	x13,	x20,	x22
PC0xb6c:	bgeu 	x9,		x12,	PC0x50c
PC0xb70:	bge  	x1,		x28,	PC0x994
PC0xb74:	and  	x20,	x1,		x31
PC0xb78:	mulhsu	x17,	x16,	x16
PC0xb7c:	sw   	x9,				32(x31)
PC0xb80:	bge  	x31,	x14,	PC0x1ec
PC0xb84:	bne  	x4,		x24,	PC0x970
PC0xb88:	sw   	x21,			-60(x31)
PC0xb8c:	nop  
PC0xb90:	bltu 	x3,		x7,		PC0xa38
PC0xb94:	add  	x21,	x11,	x7
PC0xb98:	lhu  	x26,			28(x31)
PC0xb9c:	addi 	x16,	x14,	-598
PC0xba0:	slli 	x4,		x18,	31
PC0xba4:	sra  	x25,	x5,		x0
PC0xba8:	jal  	x25,			PC0x9c
PC0xbac:	jal  	x7,				PC0xcd8
PC0xbb0:	sh   	x15,			-6(x31)
PC0xbb4:	blt  	x24,	x30,	PC0xd4
PC0xbb8:	beq  	x5,		x26,	PC0xbec
PC0xbbc:	sb   	x25,			7(x31)
PC0xbc0:	lh   	x23,			64(x31)
PC0xbc4:	lbu  	x7,				-87(x31)
PC0xbc8:	bge  	x30,	x27,	PC0x17c
PC0xbcc:	bne  	x19,	x16,	PC0xcf4
PC0xbd0:	sub  	x18,	x23,	x3
PC0xbd4:	slli 	x19,	x25,	6
PC0xbd8:	sra  	x29,	x21,	x3
PC0xbdc:	mulhu	x14,	x14,	x17
PC0xbe0:	lhu  	x29,			96(x31)
PC0xbe4:	sb   	x7,				85(x31)
PC0xbe8:	sb   	x6,				-44(x31)
PC0xbec:	sb   	x17,			-92(x31)
PC0xbf0:	lw   	x10,			16(x31)
PC0xbf4:	lw   	x4,				-44(x31)
PC0xbf8:	lbu  	x28,			35(x31)
PC0xbfc:	lbu  	x30,			29(x31)
PC0xc00:	ori  	x24,	x25,	-588
PC0xc04:	blt  	x12,	x27,	PC0xb70
PC0xc08:	bgeu 	x19,	x18,	PC0x1e0
PC0xc0c:	bge  	x11,	x4,		PC0x470
PC0xc10:	ori  	x12,	x22,	-1997
PC0xc14:	lh   	x13,			-118(x31)
PC0xc18:	nop  
PC0xc1c:	sltu 	x8,		x9,		x24
PC0xc20:	jal  	x30,			PC0xce8
PC0xc24:	sw   	x25,			52(x31)
PC0xc28:	lb   	x30,			-15(x31)
PC0xc2c:	jal  	x10,			PC0x7d0
PC0xc30:	bltu 	x28,	x6,		PC0x154
PC0xc34:	ori  	x24,	x26,	-184
PC0xc38:	lw   	x20,			20(x31)
PC0xc3c:	sw   	x1,				-56(x31)
PC0xc40:	beq  	x23,	x6,		PC0x6f0
PC0xc44:	bge  	x14,	x22,	PC0x244
PC0xc48:	lbu  	x27,			42(x31)
PC0xc4c:	and  	x7,		x16,	x29
PC0xc50:	lb   	x18,			0(x31)
PC0xc54:	lbu  	x3,				-14(x31)
PC0xc58:	srli 	x26,	x22,	28
PC0xc5c:	bltu 	x13,	x30,	PC0x2e4
PC0xc60:	bltu 	x11,	x12,	PC0xcc4
PC0xc64:	andi 	x2,		x27,	1429
PC0xc68:	lb   	x18,			-97(x31)
PC0xc6c:	mul  	x30,	x25,	x26
PC0xc70:	lbu  	x15,			35(x31)
PC0xc74:	sw   	x3,				-32(x31)
PC0xc78:	lbu  	x12,			85(x31)
PC0xc7c:	bge  	x1,		x9,		PC0xcc0
PC0xc80:	blt  	x3,		x24,	PC0x8e4
PC0xc84:	bne  	x30,	x4,		PC0x6cc
PC0xc88:	blt  	x26,	x8,		PC0x52c
PC0xc8c:	mulhsu	x4,		x20,	x15
PC0xc90:	lbu  	x28,			-55(x31)
PC0xc94:	blt  	x9,		x25,	PC0x3bc
PC0xc98:	lb   	x27,			-97(x31)
PC0xc9c:	sll  	x17,	x1,		x16
PC0xca0:	sw   	x27,			8(x31)
PC0xca4:	add  	x10,	x19,	x6
PC0xca8:	mul  	x14,	x4,		x28
PC0xcac:	lhu  	x6,				-112(x31)
PC0xcb0:	addi 	x25,	x21,	1149
PC0xcb4:	bltu 	x18,	x22,	PC0x758
PC0xcb8:	jal  	x13,			PC0xc44
PC0xcbc:	sw   	x10,			84(x31)
PC0xcc0:	blt  	x9,		x8,		PC0xb40
PC0xcc4:	lbu  	x10,			65(x31)
PC0xcc8:	bltu 	x1,		x8,		PC0x580
PC0xccc:	sw   	x15,			100(x31)
PC0xcd0:	lw   	x12,			60(x31)
PC0xcd4:	sw   	x17,			-40(x31)
PC0xcd8:	sra  	x2,		x8,		x11
PC0xcdc:	xor  	x8,		x28,	x26
PC0xce0:	sll  	x25,	x18,	x4
PC0xce4:	nop  
PC0xce8:	srai 	x20,	x4,		10
PC0xcec:	jal  	x28,			PC0x480
PC0xcf0:	blt  	x9,		x3,		PC0x4dc
PC0xcf4:	srai 	x13,	x3,		0
PC0xcf8:	lw   	x3,				-120(x31)
PC0xcfc:	add  	x6,		x19,	x16
PC0xd00:	bgeu 	x16,	x20,	PC0x594
PC0xd04:	beq  	x9,		x6,		PC0x34c
wfi