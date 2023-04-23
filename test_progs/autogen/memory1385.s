addi 	x0,		x0,		-2014
addi 	x1,		x0,		1946
addi 	x2,		x0,		1052
addi 	x3,		x0,		1126
addi 	x4,		x0,		-1589
addi 	x5,		x0,		1357
addi 	x6,		x0,		-1661
addi 	x7,		x0,		898
addi 	x8,		x0,		-346
addi 	x9,		x0,		-817
addi 	x10,	x0,		-1009
addi 	x11,	x0,		2031
addi 	x12,	x0,		-935
addi 	x13,	x0,		630
addi 	x14,	x0,		1870
addi 	x15,	x0,		-36
addi 	x16,	x0,		-1533
addi 	x17,	x0,		1186
addi 	x18,	x0,		-1640
addi 	x19,	x0,		1077
addi 	x20,	x0,		-1899
addi 	x21,	x0,		1632
addi 	x22,	x0,		-564
addi 	x23,	x0,		1925
addi 	x24,	x0,		1684
addi 	x25,	x0,		-456
addi 	x26,	x0,		-230
addi 	x27,	x0,		1277
addi 	x28,	x0,		1991
addi 	x29,	x0,		-1112
addi 	x30,	x0,		-1931
addi 	x31,	x0,		974
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
PC0x88:	beq  	x21,	x15,	PC0x880
PC0x8c:	sh   	x28,			-64(x31)
PC0x90:	bgeu 	x7,		x30,	PC0x710
PC0x94:	lb   	x13,			-63(x31)
PC0x98:	xor  	x30,	x12,	x18
PC0x9c:	lbu  	x14,			-64(x31)
PC0xa0:	sh   	x22,			-68(x31)
PC0xa4:	mulhsu	x12,	x8,		x16
PC0xa8:	bne  	x1,		x14,	PC0x5dc
PC0xac:	bgeu 	x18,	x30,	PC0x2c4
PC0xb0:	sw   	x30,			0(x31)
PC0xb4:	blt  	x25,	x18,	PC0x598
PC0xb8:	lh   	x16,			2(x31)
PC0xbc:	bltu 	x24,	x23,	PC0xcd0
PC0xc0:	beq  	x29,	x16,	PC0xa28
PC0xc4:	lh   	x4,				-68(x31)
PC0xc8:	bge  	x2,		x12,	PC0x5cc
PC0xcc:	sw   	x1,				-80(x31)
PC0xd0:	bltu 	x12,	x3,		PC0x41c
PC0xd4:	sh   	x24,			6(x31)
PC0xd8:	srli 	x13,	x19,	26
PC0xdc:	sra  	x29,	x6,		x0
PC0xe0:	bltu 	x20,	x30,	PC0x2e4
PC0xe4:	jal  	x4,				PC0xb78
PC0xe8:	beq  	x26,	x28,	PC0x1d0
PC0xec:	sub  	x6,		x14,	x26
PC0xf0:	sub  	x6,		x18,	x20
PC0xf4:	beq  	x1,		x24,	PC0x3ec
PC0xf8:	and  	x16,	x28,	x21
PC0xfc:	srli 	x14,	x0,		1
PC0x100:	slti 	x15,	x29,	-1101
PC0x104:	nop  
PC0x108:	sb   	x30,			-45(x31)
PC0x10c:	bgeu 	x16,	x24,	PC0x594
PC0x110:	lhu  	x5,				2(x31)
PC0x114:	sw   	x14,			12(x31)
PC0x118:	blt  	x24,	x26,	PC0xaa4
PC0x11c:	bltu 	x25,	x14,	PC0xab0
PC0x120:	bge  	x27,	x6,		PC0x8f0
PC0x124:	sh   	x6,				12(x31)
PC0x128:	bne  	x17,	x21,	PC0x688
PC0x12c:	lbu  	x4,				-45(x31)
PC0x130:	bge  	x27,	x20,	PC0x9b0
PC0x134:	bgeu 	x11,	x6,		PC0x7d8
PC0x138:	lhu  	x23,			2(x31)
PC0x13c:	lbu  	x27,			2(x31)
PC0x140:	sub  	x16,	x5,		x1
PC0x144:	beq  	x21,	x26,	PC0xc98
PC0x148:	bltu 	x10,	x19,	PC0x6dc
PC0x14c:	srli 	x6,		x30,	9
PC0x150:	blt  	x4,		x18,	PC0x344
PC0x154:	lb   	x17,			0(x31)
PC0x158:	bgeu 	x29,	x5,		PC0x414
PC0x15c:	sb   	x8,				-10(x31)
PC0x160:	bne  	x25,	x28,	PC0xb64
PC0x164:	beq  	x23,	x8,		PC0x438
PC0x168:	sw   	x0,				-48(x31)
PC0x16c:	bne  	x22,	x13,	PC0xc18
PC0x170:	sh   	x11,			14(x31)
PC0x174:	bgeu 	x17,	x23,	PC0x4c8
PC0x178:	xor  	x11,	x5,		x0
PC0x17c:	bltu 	x18,	x28,	PC0x4a8
PC0x180:	blt  	x21,	x27,	PC0xc10
PC0x184:	lhu  	x5,				-78(x31)
PC0x188:	lw   	x28,			-64(x31)
PC0x18c:	slti 	x20,	x21,	-616
PC0x190:	lhu  	x4,				-80(x31)
PC0x194:	jal  	x15,			PC0x7e0
PC0x198:	sh   	x25,			-28(x31)
PC0x19c:	bge  	x24,	x16,	PC0x58c
PC0x1a0:	lh   	x11,			-48(x31)
PC0x1a4:	sh   	x0,				-54(x31)
PC0x1a8:	sb   	x4,				-88(x31)
PC0x1ac:	bge  	x2,		x29,	PC0xbc4
PC0x1b0:	sh   	x27,			56(x31)
PC0x1b4:	sh   	x22,			62(x31)
PC0x1b8:	sltu 	x4,		x19,	x29
PC0x1bc:	bltu 	x5,		x0,		PC0x55c
PC0x1c0:	sh   	x26,			48(x31)
PC0x1c4:	jal  	x23,			PC0x3b0
PC0x1c8:	lh   	x30,			2(x31)
PC0x1cc:	addi 	x17,	x5,		-1903
PC0x1d0:	srai 	x27,	x19,	15
PC0x1d4:	sh   	x23,			-94(x31)
PC0x1d8:	nop  
PC0x1dc:	sw   	x1,				-60(x31)
PC0x1e0:	blt  	x17,	x13,	PC0x480
PC0x1e4:	lh   	x11,			12(x31)
PC0x1e8:	sh   	x2,				22(x31)
PC0x1ec:	jal  	x30,			PC0x450
PC0x1f0:	mul  	x20,	x11,	x29
PC0x1f4:	jal  	x23,			PC0xb4
PC0x1f8:	sw   	x5,				32(x31)
PC0x1fc:	bgeu 	x0,		x9,		PC0xd8
PC0x200:	addi 	x18,	x8,		-1249
PC0x204:	lb   	x19,			35(x31)
PC0x208:	lb   	x5,				-46(x31)
PC0x20c:	sb   	x10,			60(x31)
PC0x210:	bge  	x3,		x2,		PC0x740
PC0x214:	and  	x1,		x18,	x22
PC0x218:	addi 	x31,	x31,	4
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	sub  	x4,		x6,		x1
PC0x224:	bgeu 	x22,	x28,	PC0x3e8
PC0x228:	sw   	x10,			-40(x31)
PC0x22c:	sw   	x0,				-92(x31)
PC0x230:	bne  	x24,	x4,		PC0xb24
PC0x234:	bltu 	x3,		x15,	PC0x418
PC0x238:	blt  	x2,		x9,		PC0x824
PC0x23c:	lbu  	x30,			-38(x31)
PC0x240:	jal  	x10,			PC0x828
PC0x244:	bne  	x22,	x14,	PC0x290
PC0x248:	bgeu 	x7,		x3,		PC0x14c
PC0x24c:	lb   	x26,			-18(x31)
PC0x250:	bltu 	x12,	x26,	PC0x1bc
PC0x254:	bgeu 	x12,	x8,		PC0x5a0
PC0x258:	bne  	x1,		x21,	PC0x7cc
PC0x25c:	xori 	x16,	x17,	-1888
PC0x260:	beq  	x4,		x25,	PC0xbb0
PC0x264:	mulhu	x4,		x22,	x7
PC0x268:	bltu 	x29,	x22,	PC0x7fc
PC0x26c:	bltu 	x16,	x28,	PC0x4b4
PC0x270:	sw   	x24,			-64(x31)
PC0x274:	sub  	x6,		x18,	x18
PC0x278:	lw   	x25,			-72(x31)
PC0x27c:	bne  	x3,		x1,		PC0x7d4
PC0x280:	beq  	x21,	x9,		PC0x1f4
PC0x284:	sh   	x3,				-54(x31)
PC0x288:	bgeu 	x26,	x22,	PC0x5cc
PC0x28c:	bne  	x20,	x5,		PC0xba8
PC0x290:	lb   	x1,				-6(x31)
PC0x294:	sh   	x31,			86(x31)
PC0x298:	add  	x11,	x19,	x22
PC0x29c:	sltiu	x7,		x3,		-964
PC0x2a0:	sub  	x21,	x9,		x22
PC0x2a4:	bge  	x2,		x10,	PC0x60c
PC0x2a8:	bgeu 	x25,	x6,		PC0x3dc
PC0x2ac:	lbu  	x17,			4(x31)
PC0x2b0:	mulh 	x11,	x1,		x30
PC0x2b4:	blt  	x2,		x0,		PC0x2d8
PC0x2b8:	jal  	x14,			PC0xb14
PC0x2bc:	blt  	x26,	x20,	PC0x910
PC0x2c0:	addi 	x14,	x8,		-876
PC0x2c4:	sb   	x15,			32(x31)
PC0x2c8:	srl  	x19,	x1,		x15
PC0x2cc:	blt  	x19,	x12,	PC0xc00
PC0x2d0:	bltu 	x21,	x1,		PC0x7e8
PC0x2d4:	lhu  	x13,			54(x31)
PC0x2d8:	lbu  	x16,			7(x31)
PC0x2dc:	andi 	x6,		x15,	-716
PC0x2e0:	sh   	x26,			90(x31)
PC0x2e4:	lb   	x4,				-62(x31)
PC0x2e8:	bltu 	x9,		x27,	PC0xc78
PC0x2ec:	addi 	x30,	x1,		-443
PC0x2f0:	blt  	x16,	x14,	PC0x1fc
PC0x2f4:	sw   	x14,			96(x31)
PC0x2f8:	slli 	x7,		x18,	24
PC0x2fc:	sb   	x24,			97(x31)
PC0x300:	xori 	x12,	x8,		764
PC0x304:	sh   	x28,			-30(x31)
PC0x308:	sltu 	x10,	x4,		x23
PC0x30c:	sw   	x27,			52(x31)
PC0x310:	add  	x14,	x21,	x12
PC0x314:	sh   	x1,				-50(x31)
PC0x318:	ori  	x22,	x22,	951
PC0x31c:	srl  	x30,	x1,		x12
PC0x320:	jal  	x11,			PC0x348
PC0x324:	add  	x29,	x18,	x23
PC0x328:	sw   	x10,			-36(x31)
PC0x32c:	sb   	x24,			-72(x31)
PC0x330:	sh   	x30,			-16(x31)
PC0x334:	sh   	x5,				82(x31)
PC0x338:	jal  	x29,			PC0xad0
PC0x33c:	blt  	x31,	x27,	PC0x260
PC0x340:	xori 	x22,	x2,		-610
PC0x344:	sub  	x18,	x31,	x22
PC0x348:	ori  	x29,	x29,	-233
PC0x34c:	jal  	x18,			PC0x154
PC0x350:	sub  	x27,	x21,	x23
PC0x354:	slti 	x18,	x10,	-697
PC0x358:	and  	x12,	x4,		x31
PC0x35c:	and  	x13,	x28,	x14
PC0x360:	addi 	x8,		x24,	246
PC0x364:	lb   	x2,				-40(x31)
PC0x368:	srli 	x29,	x7,		5
PC0x36c:	mulh 	x17,	x5,		x16
PC0x370:	bgeu 	x15,	x30,	PC0x284
PC0x374:	lh   	x9,				14(x31)
PC0x378:	bltu 	x31,	x10,	PC0xc8
PC0x37c:	sh   	x22,			6(x31)
PC0x380:	bge  	x18,	x10,	PC0x374
PC0x384:	sb   	x16,			-13(x31)
PC0x388:	sw   	x24,			92(x31)
PC0x38c:	lh   	x23,			-30(x31)
PC0x390:	lw   	x27,			-40(x31)
PC0x394:	blt  	x19,	x7,		PC0xb84
PC0x398:	bne  	x28,	x5,		PC0x968
PC0x39c:	beq  	x25,	x23,	PC0x254
PC0x3a0:	sb   	x21,			31(x31)
PC0x3a4:	bne  	x24,	x23,	PC0x1ec
PC0x3a8:	bne  	x8,		x25,	PC0x5f0
PC0x3ac:	sw   	x18,			56(x31)
PC0x3b0:	bne  	x27,	x6,		PC0x850
PC0x3b4:	sub  	x9,		x4,		x30
PC0x3b8:	blt  	x3,		x1,		PC0xb4c
PC0x3bc:	beq  	x1,		x4,		PC0x9cc
PC0x3c0:	bgeu 	x27,	x2,		PC0x34c
PC0x3c4:	sh   	x21,			18(x31)
PC0x3c8:	sw   	x6,				-80(x31)
PC0x3cc:	bgeu 	x1,		x19,	PC0x380
PC0x3d0:	and  	x26,	x30,	x7
PC0x3d4:	lbu  	x22,			-85(x31)
PC0x3d8:	sb   	x23,			-5(x31)
PC0x3dc:	beq  	x8,		x13,	PC0x720
PC0x3e0:	sra  	x26,	x10,	x25
PC0x3e4:	bltu 	x26,	x24,	PC0x678
PC0x3e8:	beq  	x6,		x24,	PC0x1d8
PC0x3ec:	srli 	x17,	x2,		23
PC0x3f0:	lb   	x11,			-1(x31)
PC0x3f4:	bge  	x29,	x9,		PC0xa70
PC0x3f8:	sh   	x3,				-26(x31)
PC0x3fc:	lh   	x8,				54(x31)
PC0x400:	or   	x15,	x16,	x24
PC0x404:	lb   	x11,			7(x31)
PC0x408:	lhu  	x30,			-88(x31)
PC0x40c:	bgeu 	x2,		x10,	PC0x74c
PC0x410:	sll  	x9,		x14,	x23
PC0x414:	sra  	x14,	x30,	x2
PC0x418:	beq  	x9,		x27,	PC0x244
PC0x41c:	lb   	x11,			-54(x31)
PC0x420:	sub  	x12,	x9,		x13
PC0x424:	sh   	x15,			-100(x31)
PC0x428:	lb   	x25,			82(x31)
PC0x42c:	lh   	x5,				54(x31)
PC0x430:	mulhsu	x23,	x28,	x18
PC0x434:	lhu  	x13,			-40(x31)
PC0x438:	add  	x9,		x27,	x5
PC0x43c:	mulh 	x27,	x5,		x8
PC0x440:	beq  	x1,		x31,	PC0x444
PC0x444:	bge  	x21,	x4,		PC0x668
PC0x448:	lh   	x27,			-102(x31)
PC0x44c:	addi 	x11,	x27,	-1390
PC0x450:	sh   	x0,				-66(x31)
PC0x454:	sb   	x28,			-32(x31)
PC0x458:	sra  	x16,	x5,		x19
PC0x45c:	addi 	x16,	x22,	1321
PC0x460:	sb   	x25,			-17(x31)
PC0x464:	lh   	x7,				-8(x31)
PC0x468:	lhu  	x4,				96(x31)
PC0x46c:	mulhsu	x4,		x17,	x14
PC0x470:	lw   	x6,				-80(x31)
PC0x474:	sw   	x20,			64(x31)
PC0x478:	xori 	x9,		x28,	406
PC0x47c:	sh   	x11,			-96(x31)
PC0x480:	jal  	x3,				PC0x4dc
PC0x484:	nop  
PC0x488:	bne  	x2,		x25,	PC0x808
PC0x48c:	sh   	x31,			-70(x31)
PC0x490:	lhu  	x23,			-30(x31)
PC0x494:	add  	x27,	x12,	x3
PC0x498:	sh   	x9,				-74(x31)
PC0x49c:	srl  	x20,	x22,	x21
PC0x4a0:	sb   	x19,			-75(x31)
PC0x4a4:	lh   	x28,			-38(x31)
PC0x4a8:	mulhsu	x24,	x20,	x18
PC0x4ac:	and  	x20,	x0,		x4
PC0x4b0:	ori  	x5,		x13,	-1844
PC0x4b4:	sltu 	x15,	x19,	x4
PC0x4b8:	jal  	x26,			PC0x160
PC0x4bc:	addi 	x22,	x29,	1506
PC0x4c0:	sw   	x8,				-20(x31)
PC0x4c4:	lbu  	x17,			-78(x31)
PC0x4c8:	bgeu 	x15,	x17,	PC0x218
PC0x4cc:	sh   	x2,				56(x31)
PC0x4d0:	mulhu	x21,	x17,	x23
PC0x4d4:	lhu  	x8,				94(x31)
PC0x4d8:	srai 	x10,	x7,		26
PC0x4dc:	bge  	x31,	x14,	PC0x2d8
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	lhu  	x16,			-34(x31)
PC0x4e8:	sub  	x7,		x19,	x4
PC0x4ec:	sw   	x16,			-96(x31)
PC0x4f0:	blt  	x3,		x16,	PC0xa9c
PC0x4f4:	mulh 	x8,		x19,	x6
PC0x4f8:	bge  	x30,	x8,		PC0x9e4
PC0x4fc:	bltu 	x10,	x11,	PC0x748
PC0x500:	lbu  	x19,			54(x31)
PC0x504:	sw   	x22,			-12(x31)
PC0x508:	sltu 	x6,		x0,		x22
PC0x50c:	or   	x23,	x3,		x1
PC0x510:	blt  	x31,	x7,		PC0xa64
PC0x514:	sh   	x17,			-38(x31)
PC0x518:	jal  	x18,			PC0x748
PC0x51c:	bne  	x15,	x19,	PC0x428
PC0x520:	lb   	x6,				45(x31)
PC0x524:	sh   	x14,			-4(x31)
PC0x528:	blt  	x11,	x12,	PC0x57c
PC0x52c:	nop  
PC0x530:	bne  	x24,	x18,	PC0x1a4
PC0x534:	slt  	x11,	x22,	x17
PC0x538:	lh   	x7,				94(x31)
PC0x53c:	bgeu 	x31,	x9,		PC0x9d8
PC0x540:	bge  	x21,	x22,	PC0x344
PC0x544:	slti 	x24,	x6,		-950
PC0x548:	jal  	x14,			PC0x1f8
PC0x54c:	xori 	x25,	x16,	-2011
PC0x550:	sb   	x24,			-3(x31)
PC0x554:	lw   	x27,			80(x31)
PC0x558:	sh   	x5,				50(x31)
PC0x55c:	bge  	x28,	x24,	PC0xaf4
PC0x560:	mulhsu	x5,		x18,	x31
PC0x564:	xori 	x24,	x13,	1390
PC0x568:	sltiu	x7,		x12,	1789
PC0x56c:	lw   	x3,				88(x31)
PC0x570:	bgeu 	x17,	x30,	PC0x6d8
PC0x574:	sb   	x21,			90(x31)
PC0x578:	beq  	x26,	x12,	PC0x7b8
PC0x57c:	xor  	x14,	x12,	x6
PC0x580:	blt  	x30,	x19,	PC0x66c
PC0x584:	addi 	x5,		x27,	1688
PC0x588:	srli 	x26,	x15,	27
PC0x58c:	andi 	x25,	x14,	1769
PC0x590:	srl  	x5,		x8,		x29
PC0x594:	add  	x7,		x13,	x5
PC0x598:	lh   	x13,			90(x31)
PC0x59c:	bge  	x18,	x0,		PC0xb10
PC0x5a0:	lhu  	x3,				-92(x31)
PC0x5a4:	sh   	x0,				38(x31)
PC0x5a8:	beq  	x5,		x29,	PC0x860
PC0x5ac:	blt  	x3,		x17,	PC0x294
PC0x5b0:	sw   	x5,				-32(x31)
PC0x5b4:	and  	x1,		x7,		x19
PC0x5b8:	lhu  	x17,			-80(x31)
PC0x5bc:	beq  	x23,	x0,		PC0xa1c
PC0x5c0:	bltu 	x11,	x17,	PC0x978
PC0x5c4:	sltu 	x20,	x28,	x31
PC0x5c8:	beq  	x4,		x14,	PC0x37c
PC0x5cc:	sw   	x27,			-40(x31)
PC0x5d0:	lb   	x25,			-90(x31)
PC0x5d4:	slli 	x30,	x18,	28
PC0x5d8:	lh   	x16,			-96(x31)
PC0x5dc:	lb   	x27,			36(x31)
PC0x5e0:	slli 	x30,	x14,	11
PC0x5e4:	addi 	x14,	x26,	-830
PC0x5e8:	bltu 	x10,	x9,		PC0xb9c
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	sw   	x26,			60(x31)
PC0x5f4:	mulhsu	x29,	x31,	x14
PC0x5f8:	sh   	x26,			26(x31)
PC0x5fc:	bgeu 	x16,	x6,		PC0xba4
PC0x600:	jal  	x9,				PC0xa94
PC0x604:	bne  	x29,	x17,	PC0xc84
PC0x608:	lbu  	x19,			44(x31)
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	srl  	x13,	x7,		x23
PC0x614:	srai 	x18,	x21,	12
PC0x618:	sw   	x11,			12(x31)
PC0x61c:	bltu 	x1,		x5,		PC0x1cc
PC0x620:	mul  	x14,	x28,	x16
PC0x624:	bne  	x26,	x23,	PC0x22c
PC0x628:	bne  	x30,	x26,	PC0x3a0
PC0x62c:	sw   	x25,			-100(x31)
PC0x630:	beq  	x8,		x28,	PC0x94c
PC0x634:	xori 	x6,		x5,		1381
PC0x638:	sw   	x4,				48(x31)
PC0x63c:	xori 	x16,	x22,	1854
PC0x640:	jal  	x4,				PC0x77c
PC0x644:	sb   	x2,				87(x31)
PC0x648:	and  	x22,	x21,	x27
PC0x64c:	nop  
PC0x650:	sb   	x15,			66(x31)
PC0x654:	srai 	x25,	x11,	13
PC0x658:	sh   	x12,			-50(x31)
PC0x65c:	lw   	x28,			-32(x31)
PC0x660:	lh   	x29,			52(x31)
PC0x664:	lh   	x27,			2(x31)
PC0x668:	sb   	x17,			9(x31)
PC0x66c:	bltu 	x24,	x12,	PC0x7b4
PC0x670:	lw   	x26,			16(x31)
PC0x674:	sll  	x29,	x26,	x4
PC0x678:	beq  	x11,	x5,		PC0xb14
PC0x67c:	bge  	x18,	x16,	PC0x970
PC0x680:	blt  	x7,		x0,		PC0xac0
PC0x684:	srli 	x26,	x27,	0
PC0x688:	bne  	x30,	x22,	PC0x8b0
PC0x68c:	sw   	x21,			92(x31)
PC0x690:	sw   	x25,			56(x31)
PC0x694:	sh   	x31,			90(x31)
PC0x698:	lw   	x0,				80(x31)
PC0x69c:	addi 	x6,		x15,	-1215
PC0x6a0:	bne  	x27,	x31,	PC0x760
PC0x6a4:	lbu  	x21,			37(x31)
PC0x6a8:	sub  	x5,		x2,		x19
PC0x6ac:	lbu  	x3,				-44(x31)
PC0x6b0:	slti 	x19,	x29,	-583
PC0x6b4:	sh   	x21,			32(x31)
PC0x6b8:	mul  	x15,	x12,	x6
PC0x6bc:	sra  	x27,	x12,	x23
PC0x6c0:	sb   	x25,			-53(x31)
PC0x6c4:	srli 	x30,	x0,		12
PC0x6c8:	lbu  	x3,				55(x31)
PC0x6cc:	addi 	x5,		x2,		271
PC0x6d0:	bltu 	x21,	x12,	PC0x3c4
PC0x6d4:	sh   	x5,				-98(x31)
PC0x6d8:	addi 	x18,	x14,	675
PC0x6dc:	bne  	x25,	x13,	PC0x208
PC0x6e0:	beq  	x2,		x21,	PC0xb24
PC0x6e4:	bgeu 	x4,		x23,	PC0x5c8
PC0x6e8:	sw   	x21,			16(x31)
PC0x6ec:	sw   	x31,			16(x31)
PC0x6f0:	sb   	x22,			44(x31)
PC0x6f4:	bltu 	x25,	x29,	PC0x4cc
PC0x6f8:	bne  	x31,	x21,	PC0x48c
PC0x6fc:	nop  
PC0x700:	bne  	x25,	x13,	PC0x3e0
PC0x704:	beq  	x15,	x12,	PC0x958
PC0x708:	blt  	x14,	x7,		PC0x840
PC0x70c:	jal  	x4,				PC0x87c
PC0x710:	sh   	x25,			-10(x31)
PC0x714:	lw   	x10,			-12(x31)
PC0x718:	and  	x1,		x16,	x21
PC0x71c:	bltu 	x6,		x17,	PC0x478
PC0x720:	jal  	x11,			PC0x204
PC0x724:	sb   	x24,			-21(x31)
PC0x728:	bltu 	x16,	x12,	PC0xaf8
PC0x72c:	sw   	x27,			-12(x31)
PC0x730:	bltu 	x21,	x9,		PC0x298
PC0x734:	sb   	x25,			-55(x31)
PC0x738:	mulh 	x12,	x8,		x15
PC0x73c:	jal  	x26,			PC0x3dc
PC0x740:	srl  	x9,		x21,	x28
PC0x744:	add  	x8,		x23,	x18
PC0x748:	sw   	x23,			-12(x31)
PC0x74c:	lh   	x13,			-30(x31)
PC0x750:	sltiu	x4,		x13,	-860
PC0x754:	mulhu	x6,		x23,	x4
PC0x758:	bge  	x28,	x30,	PC0xa90
PC0x75c:	bge  	x5,		x15,	PC0x174
PC0x760:	sb   	x26,			-92(x31)
PC0x764:	jal  	x10,			PC0x8a4
PC0x768:	bge  	x23,	x27,	PC0x6f0
PC0x76c:	bltu 	x28,	x24,	PC0x33c
PC0x770:	beq  	x23,	x22,	PC0x590
PC0x774:	lw   	x25,			-28(x31)
PC0x778:	add  	x8,		x1,		x5
PC0x77c:	jal  	x4,				PC0x654
PC0x780:	sw   	x6,				-60(x31)
PC0x784:	sw   	x11,			-12(x31)
PC0x788:	srai 	x2,		x4,		8
PC0x78c:	and  	x26,	x0,		x29
PC0x790:	bltu 	x5,		x29,	PC0x1f0
PC0x794:	add  	x1,		x19,	x0
PC0x798:	nop  
PC0x79c:	sb   	x6,				-54(x31)
PC0x7a0:	lbu  	x15,			-61(x31)
PC0x7a4:	sub  	x18,	x12,	x25
PC0x7a8:	sb   	x27,			-71(x31)
PC0x7ac:	sw   	x31,			-32(x31)
PC0x7b0:	blt  	x19,	x23,	PC0xc08
PC0x7b4:	beq  	x27,	x11,	PC0xc9c
PC0x7b8:	lh   	x30,			-112(x31)
PC0x7bc:	sh   	x26,			6(x31)
PC0x7c0:	bltu 	x15,	x21,	PC0x320
PC0x7c4:	bltu 	x16,	x9,		PC0x4dc
PC0x7c8:	bgeu 	x12,	x14,	PC0x1d4
PC0x7cc:	nop  
PC0x7d0:	lb   	x12,			91(x31)
PC0x7d4:	blt  	x2,		x22,	PC0x834
PC0x7d8:	lw   	x10,			-68(x31)
PC0x7dc:	bgeu 	x10,	x16,	PC0x298
PC0x7e0:	sh   	x29,			76(x31)
PC0x7e4:	lbu  	x23,			42(x31)
PC0x7e8:	lw   	x15,			56(x31)
PC0x7ec:	bne  	x18,	x7,		PC0x378
PC0x7f0:	sb   	x27,			43(x31)
PC0x7f4:	mul  	x28,	x26,	x4
PC0x7f8:	lw   	x24,			-20(x31)
PC0x7fc:	lbu  	x6,				-14(x31)
PC0x800:	lhu  	x23,			-74(x31)
PC0x804:	blt  	x26,	x30,	PC0x948
PC0x808:	blt  	x26,	x1,		PC0x270
PC0x80c:	sltu 	x29,	x22,	x27
PC0x810:	jal  	x2,				PC0x55c
PC0x814:	add  	x4,		x3,		x3
PC0x818:	sb   	x19,			-8(x31)
PC0x81c:	sltiu	x4,		x2,		1073
PC0x820:	sh   	x24,			96(x31)
PC0x824:	bge  	x13,	x16,	PC0xbd4
PC0x828:	lbu  	x13,			-30(x31)
PC0x82c:	beq  	x7,		x17,	PC0x5cc
PC0x830:	mul  	x22,	x29,	x3
PC0x834:	ori  	x20,	x30,	-1600
PC0x838:	sw   	x31,			32(x31)
PC0x83c:	andi 	x5,		x1,		268
PC0x840:	lbu  	x21,			50(x31)
PC0x844:	sb   	x18,			98(x31)
PC0x848:	lhu  	x3,				22(x31)
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	slt  	x6,		x10,	x7
PC0x854:	mul  	x20,	x25,	x2
PC0x858:	slti 	x6,		x13,	1132
PC0x85c:	bge  	x11,	x24,	PC0x678
PC0x860:	bne  	x4,		x28,	PC0x188
PC0x864:	lh   	x9,				76(x31)
PC0x868:	lh   	x20,			38(x31)
PC0x86c:	mul  	x23,	x17,	x7
PC0x870:	bge  	x17,	x2,		PC0x5e4
PC0x874:	sb   	x24,			-97(x31)
PC0x878:	bge  	x9,		x30,	PC0x494
PC0x87c:	srai 	x10,	x10,	2
PC0x880:	mul  	x20,	x24,	x7
PC0x884:	sh   	x28,			-92(x31)
PC0x888:	lw   	x26,			-64(x31)
PC0x88c:	sb   	x23,			-81(x31)
PC0x890:	lhu  	x20,			92(x31)
PC0x894:	sb   	x12,			74(x31)
PC0x898:	sh   	x25,			-50(x31)
PC0x89c:	lh   	x23,			-116(x31)
PC0x8a0:	jal  	x15,			PC0x3f4
PC0x8a4:	mul  	x19,	x26,	x3
PC0x8a8:	sw   	x25,			40(x31)
PC0x8ac:	sh   	x15,			-18(x31)
PC0x8b0:	beq  	x11,	x22,	PC0xb10
PC0x8b4:	sh   	x20,			-28(x31)
PC0x8b8:	lhu  	x28,			70(x31)
PC0x8bc:	add  	x6,		x23,	x18
PC0x8c0:	bge  	x14,	x8,		PC0xe0
PC0x8c4:	jal  	x20,			PC0x114
PC0x8c8:	lhu  	x18,			-34(x31)
PC0x8cc:	lw   	x25,			-28(x31)
PC0x8d0:	sh   	x18,			-74(x31)
PC0x8d4:	beq  	x8,		x29,	PC0xcc4
PC0x8d8:	blt  	x21,	x14,	PC0x170
PC0x8dc:	bge  	x22,	x2,		PC0x534
PC0x8e0:	bltu 	x1,		x8,		PC0x1ac
PC0x8e4:	mul  	x7,		x23,	x20
PC0x8e8:	sw   	x9,				20(x31)
PC0x8ec:	sw   	x8,				-80(x31)
PC0x8f0:	jal  	x17,			PC0x284
PC0x8f4:	lhu  	x1,				-80(x31)
PC0x8f8:	mulhu	x5,		x25,	x4
PC0x8fc:	andi 	x5,		x5,		-1839
PC0x900:	mulhsu	x23,	x8,		x13
PC0x904:	sw   	x18,			-16(x31)
PC0x908:	bltu 	x26,	x31,	PC0x7c4
PC0x90c:	blt  	x9,		x10,	PC0xbf4
PC0x910:	srl  	x26,	x13,	x11
PC0x914:	lbu  	x13,			-2(x31)
PC0x918:	lbu  	x6,				-73(x31)
PC0x91c:	bge  	x28,	x16,	PC0xe8
PC0x920:	and  	x28,	x20,	x10
PC0x924:	sb   	x5,				-46(x31)
PC0x928:	ori  	x25,	x22,	-535
PC0x92c:	jal  	x25,			PC0xd8
PC0x930:	slti 	x6,		x18,	1515
PC0x934:	sltu 	x12,	x5,		x7
PC0x938:	sb   	x16,			-75(x31)
PC0x93c:	sub  	x6,		x19,	x31
PC0x940:	xor  	x24,	x22,	x20
PC0x944:	sw   	x15,			56(x31)
PC0x948:	slt  	x13,	x8,		x3
PC0x94c:	beq  	x0,		x13,	PC0x958
PC0x950:	lb   	x11,			-53(x31)
PC0x954:	lbu  	x23,			-74(x31)
PC0x958:	bgeu 	x14,	x5,		PC0x86c
PC0x95c:	lb   	x23,			29(x31)
PC0x960:	bne  	x30,	x20,	PC0x7e4
PC0x964:	bgeu 	x20,	x1,		PC0x98c
PC0x968:	lh   	x21,			-50(x31)
PC0x96c:	blt  	x1,		x21,	PC0x4dc
PC0x970:	bge  	x15,	x26,	PC0x9ac
PC0x974:	jal  	x11,			PC0x610
PC0x978:	lbu  	x14,			-35(x31)
PC0x97c:	sltu 	x19,	x23,	x9
PC0x980:	lw   	x20,			-4(x31)
PC0x984:	lh   	x3,				46(x31)
PC0x988:	and  	x18,	x8,		x25
PC0x98c:	beq  	x21,	x8,		PC0x5d8
PC0x990:	sltu 	x10,	x24,	x15
PC0x994:	sw   	x28,			-84(x31)
PC0x998:	mulhsu	x26,	x2,		x22
PC0x99c:	bltu 	x15,	x16,	PC0x154
PC0x9a0:	bltu 	x13,	x4,		PC0x3e0
PC0x9a4:	sh   	x1,				-50(x31)
PC0x9a8:	sb   	x0,				99(x31)
PC0x9ac:	sltiu	x17,	x19,	712
PC0x9b0:	sw   	x8,				92(x31)
PC0x9b4:	sw   	x11,			72(x31)
PC0x9b8:	srli 	x2,		x29,	1
PC0x9bc:	bltu 	x13,	x10,	PC0xb3c
PC0x9c0:	beq  	x14,	x21,	PC0x9f8
PC0x9c4:	blt  	x29,	x3,		PC0xa5c
PC0x9c8:	lw   	x27,			-16(x31)
PC0x9cc:	lh   	x3,				92(x31)
PC0x9d0:	blt  	x2,		x14,	PC0xa30
PC0x9d4:	lw   	x22,			56(x31)
PC0x9d8:	xor  	x2,		x31,	x18
PC0x9dc:	sltiu	x16,	x16,	-1140
PC0x9e0:	lh   	x20,			22(x31)
PC0x9e4:	blt  	x13,	x5,		PC0x1a0
PC0x9e8:	bgeu 	x29,	x13,	PC0xac8
PC0x9ec:	lw   	x14,			20(x31)
PC0x9f0:	beq  	x7,		x0,		PC0xac0
PC0x9f4:	lhu  	x28,			-84(x31)
PC0x9f8:	lb   	x18,			37(x31)
PC0x9fc:	sw   	x30,			-96(x31)
PC0xa00:	beq  	x26,	x22,	PC0x1a0
PC0xa04:	bne  	x10,	x30,	PC0x350
PC0xa08:	bgeu 	x1,		x9,		PC0x2e4
PC0xa0c:	sh   	x2,				-98(x31)
PC0xa10:	add  	x23,	x1,		x26
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	sb   	x23,			88(x31)
PC0xa1c:	lb   	x7,				-6(x31)
PC0xa20:	blt  	x11,	x13,	PC0x198
PC0xa24:	lw   	x28,			44(x31)
PC0xa28:	lhu  	x23,			-50(x31)
PC0xa2c:	mulh 	x6,		x26,	x3
PC0xa30:	sb   	x23,			32(x31)
PC0xa34:	bne  	x29,	x27,	PC0x918
PC0xa38:	bge  	x4,		x0,		PC0x618
PC0xa3c:	bne  	x23,	x21,	PC0x5e0
PC0xa40:	lbu  	x23,			-107(x31)
PC0xa44:	bge  	x31,	x17,	PC0x6cc
PC0xa48:	sb   	x9,				40(x31)
PC0xa4c:	bltu 	x31,	x16,	PC0x79c
PC0xa50:	slti 	x13,	x15,	-891
PC0xa54:	slt  	x21,	x5,		x24
PC0xa58:	bgeu 	x5,		x31,	PC0x368
PC0xa5c:	lhu  	x10,			66(x31)
PC0xa60:	srai 	x10,	x2,		22
PC0xa64:	blt  	x22,	x25,	PC0x838
PC0xa68:	sh   	x21,			56(x31)
PC0xa6c:	add  	x18,	x20,	x25
PC0xa70:	blt  	x27,	x11,	PC0x5f4
PC0xa74:	bgeu 	x22,	x1,		PC0x11c
PC0xa78:	sb   	x8,				57(x31)
PC0xa7c:	andi 	x8,		x31,	749
PC0xa80:	sb   	x16,			-80(x31)
PC0xa84:	beq  	x3,		x20,	PC0x30c
PC0xa88:	sra  	x5,		x5,		x12
PC0xa8c:	bgeu 	x3,		x9,		PC0xa4
PC0xa90:	beq  	x15,	x22,	PC0x708
PC0xa94:	addi 	x4,		x7,		-1651
PC0xa98:	sltiu	x27,	x25,	-1614
PC0xa9c:	bgeu 	x6,		x27,	PC0x7d4
PC0xaa0:	add  	x1,		x22,	x15
PC0xaa4:	sw   	x7,				68(x31)
PC0xaa8:	bge  	x20,	x12,	PC0x4d0
PC0xaac:	lh   	x23,			-50(x31)
PC0xab0:	ori  	x5,		x7,		-598
PC0xab4:	mulh 	x23,	x4,		x24
PC0xab8:	bne  	x18,	x14,	PC0x10c
PC0xabc:	srl  	x3,		x4,		x26
PC0xac0:	sltu 	x6,		x16,	x6
PC0xac4:	lw   	x5,				76(x31)
PC0xac8:	xor  	x3,		x29,	x18
PC0xacc:	bltu 	x23,	x11,	PC0xcf4
PC0xad0:	sb   	x2,				91(x31)
PC0xad4:	sltiu	x10,	x9,		1035
PC0xad8:	sub  	x12,	x28,	x29
PC0xadc:	bge  	x28,	x9,		PC0x7fc
PC0xae0:	sh   	x9,				-90(x31)
PC0xae4:	slli 	x19,	x24,	19
PC0xae8:	lw   	x10,			4(x31)
PC0xaec:	sh   	x23,			-46(x31)
PC0xaf0:	lbu  	x30,			-49(x31)
PC0xaf4:	sw   	x3,				-24(x31)
PC0xaf8:	mul  	x7,		x15,	x9
PC0xafc:	lbu  	x24,			77(x31)
PC0xb00:	beq  	x20,	x26,	PC0x810
PC0xb04:	bne  	x28,	x11,	PC0xf8
PC0xb08:	lbu  	x1,				-94(x31)
PC0xb0c:	sh   	x20,			-14(x31)
PC0xb10:	lbu  	x18,			-57(x31)
PC0xb14:	lhu  	x19,			72(x31)
PC0xb18:	lh   	x9,				50(x31)
PC0xb1c:	bgeu 	x20,	x15,	PC0x4b4
PC0xb20:	lw   	x22,			-36(x31)
PC0xb24:	lh   	x29,			-84(x31)
PC0xb28:	lh   	x23,			10(x31)
PC0xb2c:	sh   	x8,				52(x31)
PC0xb30:	lw   	x10,			-40(x31)
PC0xb34:	or   	x22,	x13,	x21
PC0xb38:	lw   	x28,			-32(x31)
PC0xb3c:	bltu 	x24,	x7,		PC0x738
PC0xb40:	bgeu 	x4,		x8,		PC0x80c
PC0xb44:	sh   	x27,			-78(x31)
PC0xb48:	jal  	x28,			PC0x1f8
PC0xb4c:	add  	x18,	x12,	x1
PC0xb50:	blt  	x17,	x26,	PC0x2bc
PC0xb54:	mulhu	x17,	x25,	x11
PC0xb58:	bgeu 	x15,	x12,	PC0x22c
PC0xb5c:	lhu  	x24,			-80(x31)
PC0xb60:	slti 	x10,	x31,	70
PC0xb64:	sw   	x29,			56(x31)
PC0xb68:	jal  	x1,				PC0x3e4
PC0xb6c:	blt  	x8,		x18,	PC0x114
PC0xb70:	addi 	x28,	x7,		-498
PC0xb74:	sb   	x15,			-26(x31)
PC0xb78:	sh   	x3,				68(x31)
PC0xb7c:	bgeu 	x7,		x31,	PC0x284
PC0xb80:	jal  	x26,			PC0x9c
PC0xb84:	lhu  	x7,				-122(x31)
PC0xb88:	blt  	x15,	x25,	PC0x218
PC0xb8c:	bne  	x11,	x15,	PC0x198
PC0xb90:	bgeu 	x31,	x6,		PC0x9ac
PC0xb94:	lhu  	x28,			58(x31)
PC0xb98:	lbu  	x2,				52(x31)
PC0xb9c:	bgeu 	x13,	x27,	PC0x3c0
PC0xba0:	sub  	x19,	x7,		x23
PC0xba4:	beq  	x31,	x16,	PC0x298
PC0xba8:	bltu 	x20,	x27,	PC0x59c
PC0xbac:	bgeu 	x31,	x20,	PC0x43c
PC0xbb0:	lbu  	x10,			51(x31)
PC0xbb4:	lb   	x24,			-107(x31)
PC0xbb8:	lw   	x14,			20(x31)
PC0xbbc:	mulhu	x21,	x12,	x24
PC0xbc0:	jal  	x11,			PC0xa78
PC0xbc4:	sb   	x27,			74(x31)
PC0xbc8:	addi 	x18,	x27,	40
PC0xbcc:	beq  	x31,	x20,	PC0x2a4
PC0xbd0:	bge  	x24,	x7,		PC0x2e4
PC0xbd4:	slti 	x9,		x27,	2038
PC0xbd8:	bgeu 	x21,	x17,	PC0x86c
PC0xbdc:	bltu 	x16,	x23,	PC0xd0
PC0xbe0:	bne  	x9,		x30,	PC0xb08
PC0xbe4:	blt  	x14,	x3,		PC0x5c4
PC0xbe8:	xor  	x8,		x1,		x17
PC0xbec:	bltu 	x25,	x13,	PC0x1c0
PC0xbf0:	bge  	x11,	x4,		PC0x434
PC0xbf4:	jal  	x25,			PC0x3f4
PC0xbf8:	bne  	x5,		x31,	PC0xc4
PC0xbfc:	sw   	x1,				-20(x31)
PC0xc00:	bgeu 	x21,	x23,	PC0x508
PC0xc04:	bgeu 	x0,		x5,		PC0xa0c
PC0xc08:	sh   	x26,			-8(x31)
PC0xc0c:	sh   	x18,			64(x31)
PC0xc10:	mulhsu	x3,		x11,	x29
PC0xc14:	blt  	x24,	x25,	PC0x1b0
PC0xc18:	lb   	x4,				86(x31)
PC0xc1c:	sh   	x8,				8(x31)
PC0xc20:	lb   	x25,			-120(x31)
PC0xc24:	sh   	x15,			60(x31)
PC0xc28:	lhu  	x15,			88(x31)
PC0xc2c:	sra  	x19,	x16,	x8
PC0xc30:	sh   	x29,			82(x31)
PC0xc34:	bne  	x24,	x28,	PC0x2c8
PC0xc38:	ori  	x20,	x12,	-1191
PC0xc3c:	sb   	x6,				-10(x31)
PC0xc40:	bge  	x12,	x28,	PC0x6f0
PC0xc44:	bge  	x25,	x17,	PC0x830
PC0xc48:	beq  	x10,	x8,		PC0x9f4
PC0xc4c:	bltu 	x23,	x20,	PC0x9dc
PC0xc50:	bgeu 	x17,	x16,	PC0x950
PC0xc54:	mulhu	x5,		x30,	x1
PC0xc58:	sltu 	x3,		x5,		x27
PC0xc5c:	sw   	x12,			-24(x31)
PC0xc60:	addi 	x10,	x22,	-1869
PC0xc64:	lb   	x16,			-54(x31)
PC0xc68:	bne  	x18,	x5,		PC0x33c
PC0xc6c:	slti 	x13,	x4,		-1165
PC0xc70:	beq  	x17,	x12,	PC0x4ec
PC0xc74:	lhu  	x7,				-80(x31)
PC0xc78:	blt  	x25,	x9,		PC0xbac
PC0xc7c:	addi 	x30,	x23,	1040
PC0xc80:	blt  	x3,		x4,		PC0x7f0
PC0xc84:	or   	x24,	x9,		x30
PC0xc88:	lhu  	x17,			84(x31)
PC0xc8c:	xor  	x11,	x16,	x20
PC0xc90:	nop  
PC0xc94:	blt  	x17,	x16,	PC0x7d4
PC0xc98:	bge  	x25,	x5,		PC0xa4c
PC0xc9c:	ori  	x25,	x22,	-1167
PC0xca0:	lh   	x30,			-82(x31)
PC0xca4:	bne  	x20,	x13,	PC0x358
PC0xca8:	lbu  	x7,				-120(x31)
PC0xcac:	sb   	x25,			-25(x31)
PC0xcb0:	slli 	x22,	x30,	17
PC0xcb4:	xor  	x6,		x0,		x20
PC0xcb8:	lbu  	x11,			-93(x31)
PC0xcbc:	blt  	x6,		x28,	PC0x374
PC0xcc0:	sh   	x24,			8(x31)
PC0xcc4:	jal  	x24,			PC0x658
PC0xcc8:	slt  	x16,	x18,	x25
PC0xccc:	srli 	x30,	x26,	4
PC0xcd0:	addi 	x14,	x30,	786
PC0xcd4:	add  	x15,	x30,	x7
PC0xcd8:	xor  	x20,	x13,	x1
PC0xcdc:	srli 	x23,	x23,	13
PC0xce0:	beq  	x31,	x16,	PC0x8f4
PC0xce4:	addi 	x18,	x0,		-1629
PC0xce8:	nop  
PC0xcec:	lh   	x4,				-32(x31)
PC0xcf0:	beq  	x22,	x29,	PC0x8e0
PC0xcf4:	lhu  	x11,			-64(x31)
PC0xcf8:	sh   	x10,			-44(x31)
PC0xcfc:	bne  	x17,	x21,	PC0xc88
PC0xd00:	sw   	x6,				-60(x31)
PC0xd04:	bltu 	x20,	x8,		PC0x3b4
wfi