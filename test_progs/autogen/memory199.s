addi 	x0,		x0,		583
addi 	x1,		x0,		-1937
addi 	x2,		x0,		-1007
addi 	x3,		x0,		-1297
addi 	x4,		x0,		-342
addi 	x5,		x0,		328
addi 	x6,		x0,		-927
addi 	x7,		x0,		1804
addi 	x8,		x0,		-1299
addi 	x9,		x0,		-1337
addi 	x10,	x0,		1162
addi 	x11,	x0,		-949
addi 	x12,	x0,		1049
addi 	x13,	x0,		-495
addi 	x14,	x0,		1821
addi 	x15,	x0,		1009
addi 	x16,	x0,		472
addi 	x17,	x0,		-1993
addi 	x18,	x0,		1181
addi 	x19,	x0,		1745
addi 	x20,	x0,		-1654
addi 	x21,	x0,		-31
addi 	x22,	x0,		-1807
addi 	x23,	x0,		1602
addi 	x24,	x0,		14
addi 	x25,	x0,		577
addi 	x26,	x0,		710
addi 	x27,	x0,		380
addi 	x28,	x0,		-407
addi 	x29,	x0,		-1735
addi 	x30,	x0,		-111
addi 	x31,	x0,		-1219
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
PC0x88:	srl  	x2,		x27,	x24
PC0x8c:	mulhsu	x18,	x27,	x30
PC0x90:	or   	x12,	x31,	x30
PC0x94:	bne  	x27,	x19,	PC0x2a4
PC0x98:	bltu 	x4,		x27,	PC0x7b4
PC0x9c:	sh   	x17,			-62(x31)
PC0xa0:	sw   	x23,			44(x31)
PC0xa4:	bge  	x27,	x28,	PC0x434
PC0xa8:	lw   	x21,			-64(x31)
PC0xac:	bne  	x17,	x26,	PC0x50c
PC0xb0:	lhu  	x5,				44(x31)
PC0xb4:	lb   	x7,				46(x31)
PC0xb8:	bge  	x16,	x0,		PC0xc34
PC0xbc:	lb   	x18,			45(x31)
PC0xc0:	bne  	x15,	x12,	PC0x1ac
PC0xc4:	lh   	x3,				44(x31)
PC0xc8:	bgeu 	x11,	x23,	PC0xc00
PC0xcc:	bgeu 	x30,	x15,	PC0xccc
PC0xd0:	mulh 	x20,	x26,	x25
PC0xd4:	jal  	x14,			PC0x964
PC0xd8:	bne  	x23,	x11,	PC0x358
PC0xdc:	nop  
PC0xe0:	lh   	x16,			44(x31)
PC0xe4:	add  	x10,	x13,	x6
PC0xe8:	sb   	x16,			23(x31)
PC0xec:	lw   	x24,			-64(x31)
PC0xf0:	lh   	x2,				-62(x31)
PC0xf4:	srai 	x19,	x5,		9
PC0xf8:	jal  	x30,			PC0x984
PC0xfc:	lw   	x22,			-64(x31)
PC0x100:	or   	x9,		x13,	x27
PC0x104:	sb   	x9,				87(x31)
PC0x108:	lw   	x2,				44(x31)
PC0x10c:	xori 	x22,	x8,		-987
PC0x110:	beq  	x28,	x7,		PC0x374
PC0x114:	and  	x12,	x25,	x29
PC0x118:	bltu 	x14,	x16,	PC0x90
PC0x11c:	sh   	x6,				32(x31)
PC0x120:	sb   	x15,			-15(x31)
PC0x124:	sltiu	x6,		x26,	375
PC0x128:	lw   	x19,			44(x31)
PC0x12c:	beq  	x25,	x20,	PC0x430
PC0x130:	sw   	x28,			100(x31)
PC0x134:	lhu  	x10,			46(x31)
PC0x138:	mul  	x30,	x9,		x1
PC0x13c:	bgeu 	x30,	x27,	PC0x648
PC0x140:	sw   	x2,				-4(x31)
PC0x144:	lbu  	x8,				23(x31)
PC0x148:	sw   	x2,				-44(x31)
PC0x14c:	and  	x18,	x13,	x24
PC0x150:	lb   	x6,				-62(x31)
PC0x154:	srli 	x27,	x7,		20
PC0x158:	sh   	x27,			68(x31)
PC0x15c:	xor  	x23,	x28,	x16
PC0x160:	srli 	x9,		x2,		2
PC0x164:	sb   	x25,			65(x31)
PC0x168:	bgeu 	x24,	x20,	PC0x230
PC0x16c:	bge  	x14,	x20,	PC0x20c
PC0x170:	andi 	x14,	x9,		1558
PC0x174:	bge  	x13,	x15,	PC0x6b4
PC0x178:	bltu 	x20,	x22,	PC0x338
PC0x17c:	bltu 	x16,	x6,		PC0x458
PC0x180:	lh   	x28,			-44(x31)
PC0x184:	slli 	x12,	x1,		31
PC0x188:	sh   	x21,			-46(x31)
PC0x18c:	beq  	x28,	x16,	PC0xc00
PC0x190:	add  	x21,	x27,	x27
PC0x194:	xor  	x6,		x31,	x11
PC0x198:	lh   	x13,			64(x31)
PC0x19c:	mul  	x10,	x23,	x14
PC0x1a0:	blt  	x6,		x30,	PC0x4d4
PC0x1a4:	sltu 	x8,		x17,	x7
PC0x1a8:	lb   	x18,			32(x31)
PC0x1ac:	lbu  	x21,			-45(x31)
PC0x1b0:	nop  
PC0x1b4:	sh   	x3,				-94(x31)
PC0x1b8:	lhu  	x17,			100(x31)
PC0x1bc:	or   	x20,	x0,		x30
PC0x1c0:	blt  	x4,		x10,	PC0xcec
PC0x1c4:	addi 	x8,		x22,	2043
PC0x1c8:	bge  	x30,	x17,	PC0x5d8
PC0x1cc:	lw   	x20,			-96(x31)
PC0x1d0:	lb   	x19,			100(x31)
PC0x1d4:	jal  	x16,			PC0x160
PC0x1d8:	beq  	x19,	x21,	PC0x480
PC0x1dc:	bltu 	x22,	x23,	PC0x70c
PC0x1e0:	srl  	x21,	x2,		x0
PC0x1e4:	sh   	x15,			82(x31)
PC0x1e8:	sb   	x23,			66(x31)
PC0x1ec:	jal  	x16,			PC0x304
PC0x1f0:	sub  	x12,	x8,		x6
PC0x1f4:	lhu  	x7,				102(x31)
PC0x1f8:	lb   	x30,			83(x31)
PC0x1fc:	sw   	x8,				-76(x31)
PC0x200:	bge  	x26,	x18,	PC0xc34
PC0x204:	lb   	x22,			46(x31)
PC0x208:	jal  	x16,			PC0x5dc
PC0x20c:	lbu  	x9,				45(x31)
PC0x210:	lbu  	x16,			-44(x31)
PC0x214:	lbu  	x22,			68(x31)
PC0x218:	lb   	x14,			-62(x31)
PC0x21c:	sll  	x28,	x12,	x0
PC0x220:	lw   	x27,			-4(x31)
PC0x224:	bge  	x25,	x6,		PC0x4a4
PC0x228:	addi 	x12,	x24,	-1626
PC0x22c:	lh   	x4,				46(x31)
PC0x230:	jal  	x27,			PC0x6cc
PC0x234:	bgeu 	x9,		x25,	PC0x77c
PC0x238:	and  	x19,	x14,	x29
PC0x23c:	lw   	x28,			-44(x31)
PC0x240:	slt  	x25,	x22,	x9
PC0x244:	sw   	x21,			84(x31)
PC0x248:	add  	x22,	x16,	x25
PC0x24c:	lbu  	x26,			82(x31)
PC0x250:	andi 	x20,	x3,		1103
PC0x254:	sltiu	x9,		x11,	2005
PC0x258:	srl  	x8,		x17,	x13
PC0x25c:	bne  	x18,	x24,	PC0x150
PC0x260:	sw   	x22,			56(x31)
PC0x264:	bge  	x23,	x11,	PC0xa18
PC0x268:	mulh 	x12,	x18,	x13
PC0x26c:	sb   	x16,			47(x31)
PC0x270:	sh   	x23,			-52(x31)
PC0x274:	ori  	x26,	x26,	-1620
PC0x278:	sb   	x25,			-91(x31)
PC0x27c:	bne  	x11,	x18,	PC0xc18
PC0x280:	bne  	x28,	x19,	PC0xccc
PC0x284:	jal  	x4,				PC0xec
PC0x288:	sw   	x7,				48(x31)
PC0x28c:	sb   	x15,			3(x31)
PC0x290:	bgeu 	x13,	x0,		PC0x200
PC0x294:	nop  
PC0x298:	slt  	x12,	x21,	x4
PC0x29c:	sw   	x18,			40(x31)
PC0x2a0:	beq  	x6,		x1,		PC0xac
PC0x2a4:	beq  	x11,	x2,		PC0x96c
PC0x2a8:	lw   	x22,			-52(x31)
PC0x2ac:	bltu 	x25,	x23,	PC0x1e4
PC0x2b0:	bgeu 	x3,		x14,	PC0x784
PC0x2b4:	sub  	x25,	x23,	x18
PC0x2b8:	blt  	x26,	x7,		PC0x14c
PC0x2bc:	sb   	x26,			-60(x31)
PC0x2c0:	bgeu 	x28,	x1,		PC0x878
PC0x2c4:	sw   	x22,			-40(x31)
PC0x2c8:	sw   	x17,			52(x31)
PC0x2cc:	lh   	x8,				84(x31)
PC0x2d0:	srli 	x27,	x15,	20
PC0x2d4:	lbu  	x28,			50(x31)
PC0x2d8:	bltu 	x8,		x16,	PC0x910
PC0x2dc:	bgeu 	x29,	x18,	PC0x394
PC0x2e0:	lb   	x20,			40(x31)
PC0x2e4:	lbu  	x10,			-60(x31)
PC0x2e8:	lbu  	x27,			-74(x31)
PC0x2ec:	lb   	x6,				3(x31)
PC0x2f0:	beq  	x0,		x1,		PC0x8d0
PC0x2f4:	srli 	x5,		x26,	30
PC0x2f8:	sb   	x4,				49(x31)
PC0x2fc:	lw   	x28,			-76(x31)
PC0x300:	or   	x2,		x28,	x26
PC0x304:	blt  	x13,	x24,	PC0x58c
PC0x308:	lhu  	x15,			52(x31)
PC0x30c:	lh   	x6,				-4(x31)
PC0x310:	sltu 	x8,		x30,	x14
PC0x314:	lb   	x24,			100(x31)
PC0x318:	jal  	x23,			PC0xc4c
PC0x31c:	beq  	x7,		x1,		PC0xa9c
PC0x320:	xori 	x6,		x31,	-31
PC0x324:	sh   	x4,				92(x31)
PC0x328:	lb   	x10,			49(x31)
PC0x32c:	bge  	x22,	x0,		PC0x834
PC0x330:	sw   	x24,			92(x31)
PC0x334:	sb   	x9,				94(x31)
PC0x338:	lh   	x7,				48(x31)
PC0x33c:	jal  	x24,			PC0xa50
PC0x340:	bge  	x5,		x9,		PC0x2f8
PC0x344:	sb   	x3,				56(x31)
PC0x348:	bne  	x31,	x12,	PC0x938
PC0x34c:	jal  	x1,				PC0xcac
PC0x350:	sw   	x21,			84(x31)
PC0x354:	lhu  	x11,			58(x31)
PC0x358:	lbu  	x6,				-38(x31)
PC0x35c:	bgeu 	x25,	x17,	PC0xc0
PC0x360:	lb   	x27,			-37(x31)
PC0x364:	slti 	x18,	x20,	-1176
PC0x368:	mulh 	x29,	x4,		x23
PC0x36c:	nop  
PC0x370:	addi 	x2,		x27,	-349
PC0x374:	slti 	x30,	x14,	-1579
PC0x378:	beq  	x15,	x30,	PC0xa80
PC0x37c:	bne  	x16,	x6,		PC0x478
PC0x380:	lw   	x29,			-92(x31)
PC0x384:	sll  	x24,	x13,	x4
PC0x388:	bne  	x2,		x13,	PC0xa50
PC0x38c:	bltu 	x22,	x15,	PC0x594
PC0x390:	beq  	x19,	x6,		PC0xba8
PC0x394:	lbu  	x21,			-43(x31)
PC0x398:	blt  	x28,	x9,		PC0x1a0
PC0x39c:	bltu 	x27,	x14,	PC0x754
PC0x3a0:	lbu  	x11,			53(x31)
PC0x3a4:	blt  	x7,		x15,	PC0x908
PC0x3a8:	sb   	x8,				-35(x31)
PC0x3ac:	lhu  	x9,				-38(x31)
PC0x3b0:	lhu  	x12,			-60(x31)
PC0x3b4:	jal  	x12,			PC0xb7c
PC0x3b8:	jal  	x24,			PC0xbc8
PC0x3bc:	lw   	x10,			84(x31)
PC0x3c0:	bge  	x11,	x15,	PC0xb94
PC0x3c4:	lw   	x4,				-36(x31)
PC0x3c8:	bgeu 	x17,	x5,		PC0x390
PC0x3cc:	lw   	x25,			100(x31)
PC0x3d0:	blt  	x11,	x30,	PC0x528
PC0x3d4:	beq  	x20,	x3,		PC0x664
PC0x3d8:	sb   	x3,				90(x31)
PC0x3dc:	sh   	x5,				-24(x31)
PC0x3e0:	bgeu 	x0,		x24,	PC0xca4
PC0x3e4:	nop  
PC0x3e8:	mulhu	x15,	x27,	x6
PC0x3ec:	bltu 	x28,	x18,	PC0x170
PC0x3f0:	mulh 	x1,		x25,	x28
PC0x3f4:	blt  	x18,	x11,	PC0x7e4
PC0x3f8:	add  	x7,		x4,		x24
PC0x3fc:	beq  	x20,	x21,	PC0x62c
PC0x400:	sltu 	x18,	x11,	x6
PC0x404:	lb   	x10,			42(x31)
PC0x408:	slt  	x2,		x11,	x25
PC0x40c:	jal  	x18,			PC0x268
PC0x410:	sw   	x14,			100(x31)
PC0x414:	bne  	x7,		x2,		PC0x9fc
PC0x418:	beq  	x28,	x4,		PC0x5b0
PC0x41c:	jal  	x18,			PC0x388
PC0x420:	blt  	x17,	x6,		PC0xaac
PC0x424:	bgeu 	x0,		x5,		PC0xb78
PC0x428:	jal  	x23,			PC0x700
PC0x42c:	lw   	x18,			-40(x31)
PC0x430:	nop  
PC0x434:	blt  	x22,	x27,	PC0x4f0
PC0x438:	jal  	x22,			PC0xc24
PC0x43c:	sw   	x17,			-36(x31)
PC0x440:	bltu 	x18,	x13,	PC0xa4
PC0x444:	lw   	x14,			0(x31)
PC0x448:	sh   	x13,			86(x31)
PC0x44c:	andi 	x30,	x30,	1059
PC0x450:	and  	x28,	x2,		x11
PC0x454:	bgeu 	x6,		x29,	PC0x430
PC0x458:	lh   	x6,				86(x31)
PC0x45c:	bne  	x26,	x2,		PC0x76c
PC0x460:	sltu 	x30,	x2,		x29
PC0x464:	lh   	x2,				-34(x31)
PC0x468:	jal  	x8,				PC0x560
PC0x46c:	sra  	x9,		x3,		x19
PC0x470:	addi 	x31,	x31,	4
PC0x474:	blt  	x6,		x15,	PC0xbb0
PC0x478:	lh   	x11,			36(x31)
PC0x47c:	add  	x22,	x26,	x23
PC0x480:	sh   	x19,			32(x31)
PC0x484:	nop  
PC0x488:	bne  	x12,	x2,		PC0x494
PC0x48c:	lw   	x27,			-100(x31)
PC0x490:	or   	x12,	x31,	x27
PC0x494:	add  	x9,		x14,	x27
PC0x498:	lhu  	x20,			86(x31)
PC0x49c:	mulhu	x16,	x16,	x9
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	sb   	x23,			-66(x31)
PC0x4a8:	sltiu	x16,	x24,	-717
PC0x4ac:	lh   	x17,			32(x31)
PC0x4b0:	jal  	x28,			PC0x49c
PC0x4b4:	lw   	x24,			32(x31)
PC0x4b8:	sh   	x29,			12(x31)
PC0x4bc:	bgeu 	x19,	x18,	PC0x820
PC0x4c0:	srl  	x23,	x21,	x7
PC0x4c4:	beq  	x24,	x16,	PC0xcf4
PC0x4c8:	sb   	x21,			13(x31)
PC0x4cc:	xori 	x11,	x24,	1756
PC0x4d0:	lw   	x25,			12(x31)
PC0x4d4:	sh   	x14,			56(x31)
PC0x4d8:	bgeu 	x14,	x17,	PC0x98c
PC0x4dc:	lw   	x21,			-84(x31)
PC0x4e0:	sb   	x4,				-57(x31)
PC0x4e4:	bgeu 	x3,		x20,	PC0x280
PC0x4e8:	beq  	x19,	x24,	PC0x314
PC0x4ec:	sh   	x29,			92(x31)
PC0x4f0:	sub  	x6,		x8,		x2
PC0x4f4:	sb   	x25,			52(x31)
PC0x4f8:	sb   	x6,				45(x31)
PC0x4fc:	lw   	x8,				-12(x31)
PC0x500:	sltiu	x7,		x10,	-1796
PC0x504:	lbu  	x21,			92(x31)
PC0x508:	bltu 	x11,	x10,	PC0x464
PC0x50c:	lw   	x6,				-32(x31)
PC0x510:	lw   	x24,			84(x31)
PC0x514:	sw   	x3,				-76(x31)
PC0x518:	bltu 	x18,	x23,	PC0x6f8
PC0x51c:	sltiu	x26,	x17,	490
PC0x520:	mulhu	x18,	x1,		x27
PC0x524:	sh   	x27,			-22(x31)
PC0x528:	bltu 	x27,	x30,	PC0xcc4
PC0x52c:	sh   	x4,				-8(x31)
PC0x530:	sb   	x0,				46(x31)
PC0x534:	lh   	x1,				38(x31)
PC0x538:	sub  	x6,		x8,		x3
PC0x53c:	blt  	x19,	x1,		PC0x1cc
PC0x540:	sh   	x10,			80(x31)
PC0x544:	sh   	x7,				56(x31)
PC0x548:	sub  	x1,		x9,		x19
PC0x54c:	lbu  	x14,			86(x31)
PC0x550:	lhu  	x7,				-50(x31)
PC0x554:	sb   	x7,				26(x31)
PC0x558:	bltu 	x26,	x13,	PC0x10c
PC0x55c:	bge  	x3,		x15,	PC0xa1c
PC0x560:	beq  	x6,		x25,	PC0x8f4
PC0x564:	blt  	x15,	x18,	PC0x9ac
PC0x568:	sw   	x16,			0(x31)
PC0x56c:	sw   	x6,				-32(x31)
PC0x570:	bne  	x20,	x3,		PC0x418
PC0x574:	xor  	x3,		x16,	x15
PC0x578:	sb   	x14,			30(x31)
PC0x57c:	addi 	x23,	x21,	-790
PC0x580:	sra  	x19,	x28,	x26
PC0x584:	addi 	x31,	x31,	4
PC0x588:	mulh 	x15,	x15,	x12
PC0x58c:	bltu 	x19,	x27,	PC0x4d8
PC0x590:	sw   	x7,				-24(x31)
PC0x594:	blt  	x19,	x26,	PC0x408
PC0x598:	lbu  	x2,				11(x31)
PC0x59c:	sh   	x26,			92(x31)
PC0x5a0:	bge  	x12,	x11,	PC0x2a8
PC0x5a4:	add  	x19,	x15,	x18
PC0x5a8:	addi 	x9,		x17,	642
PC0x5ac:	slli 	x24,	x24,	18
PC0x5b0:	or   	x23,	x13,	x21
PC0x5b4:	bgeu 	x24,	x4,		PC0xac8
PC0x5b8:	beq  	x16,	x26,	PC0xb44
PC0x5bc:	ori  	x15,	x8,		1922
PC0x5c0:	ori  	x14,	x13,	644
PC0x5c4:	add  	x7,		x26,	x6
PC0x5c8:	lh   	x17,			-74(x31)
PC0x5cc:	jal  	x20,			PC0xaec
PC0x5d0:	sw   	x28,			-64(x31)
PC0x5d4:	bltu 	x12,	x1,		PC0x1bc
PC0x5d8:	mulh 	x26,	x13,	x6
PC0x5dc:	bne  	x5,		x21,	PC0x624
PC0x5e0:	lw   	x4,				28(x31)
PC0x5e4:	bltu 	x25,	x15,	PC0x84c
PC0x5e8:	slli 	x13,	x23,	15
PC0x5ec:	mul  	x26,	x8,		x19
PC0x5f0:	blt  	x7,		x28,	PC0x74c
PC0x5f4:	bgeu 	x22,	x10,	PC0x884
PC0x5f8:	beq  	x3,		x24,	PC0x274
PC0x5fc:	jal  	x21,			PC0xb94
PC0x600:	blt  	x8,		x5,		PC0x5a4
PC0x604:	jal  	x6,				PC0xb28
PC0x608:	bge  	x20,	x27,	PC0xacc
PC0x60c:	jal  	x1,				PC0x514
PC0x610:	bgeu 	x4,		x25,	PC0x5a8
PC0x614:	jal  	x11,			PC0xc8
PC0x618:	srli 	x6,		x12,	5
PC0x61c:	mulh 	x3,		x12,	x9
PC0x620:	addi 	x31,	x31,	4
PC0x624:	sw   	x18,			60(x31)
PC0x628:	sh   	x23,			-88(x31)
PC0x62c:	srai 	x16,	x29,	12
PC0x630:	bgeu 	x8,		x11,	PC0x4c8
PC0x634:	sw   	x1,				-48(x31)
PC0x638:	bne  	x20,	x1,		PC0x470
PC0x63c:	and  	x11,	x15,	x27
PC0x640:	beq  	x26,	x15,	PC0x1ac
PC0x644:	slt  	x20,	x29,	x27
PC0x648:	lw   	x5,				-84(x31)
PC0x64c:	sh   	x9,				0(x31)
PC0x650:	sb   	x7,				-46(x31)
PC0x654:	sra  	x19,	x19,	x1
PC0x658:	mulhsu	x20,	x21,	x13
PC0x65c:	slt  	x30,	x29,	x5
PC0x660:	sw   	x30,			92(x31)
PC0x664:	and  	x5,		x30,	x15
PC0x668:	slt  	x20,	x14,	x15
PC0x66c:	lbu  	x5,				44(x31)
PC0x670:	xori 	x29,	x22,	-1490
PC0x674:	lbu  	x13,			4(x31)
PC0x678:	slti 	x30,	x22,	-305
PC0x67c:	add  	x16,	x21,	x18
PC0x680:	and  	x9,		x14,	x1
PC0x684:	sltu 	x23,	x20,	x28
PC0x688:	bgeu 	x11,	x1,		PC0xc48
PC0x68c:	bltu 	x2,		x10,	PC0x4dc
PC0x690:	lhu  	x1,				42(x31)
PC0x694:	bge  	x0,		x9,		PC0x2a8
PC0x698:	srl  	x14,	x27,	x5
PC0x69c:	srl  	x9,		x0,		x14
PC0x6a0:	bne  	x28,	x16,	PC0x49c
PC0x6a4:	sw   	x29,			68(x31)
PC0x6a8:	bltu 	x13,	x30,	PC0x914
PC0x6ac:	srl  	x28,	x10,	x23
PC0x6b0:	and  	x2,		x26,	x9
PC0x6b4:	blt  	x8,		x11,	PC0x74c
PC0x6b8:	lh   	x8,				-60(x31)
PC0x6bc:	bgeu 	x29,	x9,		PC0x408
PC0x6c0:	bgeu 	x27,	x10,	PC0xa54
PC0x6c4:	jal  	x3,				PC0x428
PC0x6c8:	blt  	x20,	x31,	PC0xa48
PC0x6cc:	sh   	x29,			36(x31)
PC0x6d0:	or   	x7,		x21,	x22
PC0x6d4:	bltu 	x14,	x3,		PC0x2a8
PC0x6d8:	bltu 	x25,	x29,	PC0x950
PC0x6dc:	blt  	x2,		x22,	PC0x908
PC0x6e0:	or   	x24,	x10,	x30
PC0x6e4:	beq  	x20,	x5,		PC0x964
PC0x6e8:	sw   	x13,			84(x31)
PC0x6ec:	sw   	x10,			-60(x31)
PC0x6f0:	sw   	x31,			-52(x31)
PC0x6f4:	lh   	x17,			-26(x31)
PC0x6f8:	srai 	x14,	x18,	12
PC0x6fc:	mulhsu	x29,	x18,	x2
PC0x700:	andi 	x17,	x8,		-109
PC0x704:	blt  	x31,	x25,	PC0x97c
PC0x708:	lhu  	x21,			92(x31)
PC0x70c:	bne  	x23,	x27,	PC0xb80
PC0x710:	srai 	x14,	x10,	24
PC0x714:	sltu 	x3,		x26,	x10
PC0x718:	jal  	x17,			PC0x90c
PC0x71c:	add  	x14,	x18,	x0
PC0x720:	lb   	x20,			-16(x31)
PC0x724:	sra  	x27,	x8,		x1
PC0x728:	sh   	x3,				-10(x31)
PC0x72c:	bne  	x8,		x1,		PC0x2e4
PC0x730:	jal  	x26,			PC0x5c4
PC0x734:	and  	x21,	x22,	x20
PC0x738:	lh   	x23,			20(x31)
PC0x73c:	srl  	x2,		x1,		x10
PC0x740:	sh   	x19,			-28(x31)
PC0x744:	bge  	x30,	x31,	PC0xec
PC0x748:	bltu 	x8,		x7,		PC0x9cc
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	sub  	x1,		x5,		x30
PC0x754:	or   	x28,	x12,	x4
PC0x758:	beq  	x15,	x31,	PC0xbd8
PC0x75c:	jal  	x14,			PC0xc5c
PC0x760:	sltu 	x24,	x8,		x24
PC0x764:	bge  	x0,		x5,		PC0x7f4
PC0x768:	bgeu 	x26,	x9,		PC0x598
PC0x76c:	slli 	x16,	x31,	3
PC0x770:	srl  	x22,	x30,	x27
PC0x774:	sltiu	x7,		x28,	-1927
PC0x778:	sb   	x8,				26(x31)
PC0x77c:	blt  	x17,	x21,	PC0x524
PC0x780:	addi 	x31,	x31,	4
PC0x784:	sh   	x17,			-72(x31)
PC0x788:	and  	x8,		x17,	x27
PC0x78c:	lhu  	x19,			-118(x31)
PC0x790:	addi 	x31,	x31,	4
PC0x794:	add  	x1,		x5,		x24
PC0x798:	andi 	x15,	x5,		-1956
PC0x79c:	lbu  	x2,				60(x31)
PC0x7a0:	sw   	x29,			72(x31)
PC0x7a4:	sw   	x19,			40(x31)
PC0x7a8:	sb   	x29,			-1(x31)
PC0x7ac:	sw   	x1,				-72(x31)
PC0x7b0:	jal  	x3,				PC0x3c8
PC0x7b4:	sb   	x30,			44(x31)
PC0x7b8:	bltu 	x17,	x5,		PC0x488
PC0x7bc:	bne  	x8,		x10,	PC0x5f8
PC0x7c0:	sw   	x26,			-4(x31)
PC0x7c4:	sh   	x30,			-36(x31)
PC0x7c8:	beq  	x28,	x8,		PC0x8a4
PC0x7cc:	sb   	x3,				-68(x31)
PC0x7d0:	sw   	x10,			0(x31)
PC0x7d4:	bge  	x17,	x12,	PC0x6e8
PC0x7d8:	xori 	x14,	x9,		-517
PC0x7dc:	beq  	x30,	x3,		PC0x860
PC0x7e0:	sw   	x26,			20(x31)
PC0x7e4:	sh   	x20,			-6(x31)
PC0x7e8:	lh   	x23,			54(x31)
PC0x7ec:	bgeu 	x3,		x15,	PC0x888
PC0x7f0:	xor  	x27,	x24,	x28
PC0x7f4:	sh   	x8,				-80(x31)
PC0x7f8:	lb   	x7,				-90(x31)
PC0x7fc:	jal  	x26,			PC0x558
PC0x800:	sub  	x27,	x24,	x8
PC0x804:	bne  	x12,	x16,	PC0x704
PC0x808:	mul  	x13,	x24,	x31
PC0x80c:	add  	x12,	x4,		x17
PC0x810:	sw   	x11,			8(x31)
PC0x814:	lh   	x23,			10(x31)
PC0x818:	srl  	x17,	x4,		x14
PC0x81c:	sh   	x11,			-2(x31)
PC0x820:	sw   	x25,			-28(x31)
PC0x824:	sw   	x25,			-84(x31)
PC0x828:	lh   	x14,			36(x31)
PC0x82c:	lb   	x24,			-95(x31)
PC0x830:	bgeu 	x27,	x20,	PC0x910
PC0x834:	lw   	x26,			-68(x31)
PC0x838:	bge  	x17,	x31,	PC0xc58
PC0x83c:	andi 	x4,		x29,	-525
PC0x840:	sltu 	x17,	x28,	x1
PC0x844:	lhu  	x6,				22(x31)
PC0x848:	jal  	x12,			PC0x95c
PC0x84c:	bgeu 	x11,	x14,	PC0x9bc
PC0x850:	bltu 	x28,	x22,	PC0x8f4
PC0x854:	sub  	x11,	x2,		x25
PC0x858:	xori 	x3,		x19,	-587
PC0x85c:	bne  	x23,	x11,	PC0x4b4
PC0x860:	sb   	x29,			-56(x31)
PC0x864:	ori  	x2,		x22,	315
PC0x868:	srli 	x12,	x27,	30
PC0x86c:	xor  	x11,	x9,		x29
PC0x870:	sra  	x29,	x18,	x15
PC0x874:	blt  	x14,	x11,	PC0x984
PC0x878:	sh   	x13,			-2(x31)
PC0x87c:	sll  	x18,	x11,	x17
PC0x880:	beq  	x8,		x11,	PC0xc90
PC0x884:	sb   	x1,				-5(x31)
PC0x888:	sub  	x28,	x22,	x25
PC0x88c:	blt  	x17,	x2,		PC0x590
PC0x890:	bne  	x7,		x16,	PC0x618
PC0x894:	sb   	x12,			-47(x31)
PC0x898:	lh   	x9,				72(x31)
PC0x89c:	xori 	x27,	x1,		453
PC0x8a0:	nop  
PC0x8a4:	beq  	x27,	x12,	PC0x64c
PC0x8a8:	lhu  	x9,				62(x31)
PC0x8ac:	sb   	x28,			-5(x31)
PC0x8b0:	or   	x17,	x28,	x31
PC0x8b4:	lw   	x30,			-8(x31)
PC0x8b8:	sh   	x17,			-14(x31)
PC0x8bc:	sw   	x20,			40(x31)
PC0x8c0:	lh   	x8,				-18(x31)
PC0x8c4:	lb   	x2,				-43(x31)
PC0x8c8:	bge  	x18,	x27,	PC0x658
PC0x8cc:	ori  	x16,	x10,	-1387
PC0x8d0:	sb   	x6,				72(x31)
PC0x8d4:	blt  	x13,	x19,	PC0x91c
PC0x8d8:	bltu 	x10,	x14,	PC0x278
PC0x8dc:	bne  	x2,		x20,	PC0x40c
PC0x8e0:	bge  	x9,		x27,	PC0x9e0
PC0x8e4:	mulh 	x26,	x24,	x0
PC0x8e8:	bltu 	x9,		x26,	PC0x92c
PC0x8ec:	bne  	x12,	x14,	PC0x890
PC0x8f0:	jal  	x1,				PC0x898
PC0x8f4:	bge  	x0,		x22,	PC0xc68
PC0x8f8:	sh   	x26,			-4(x31)
PC0x8fc:	bge  	x6,		x1,		PC0xb24
PC0x900:	mul  	x11,	x30,	x17
PC0x904:	lhu  	x14,			30(x31)
PC0x908:	mulh 	x29,	x4,		x14
PC0x90c:	lh   	x11,			-28(x31)
PC0x910:	sll  	x27,	x23,	x8
PC0x914:	lb   	x30,			25(x31)
PC0x918:	lh   	x13,			-76(x31)
PC0x91c:	sub  	x30,	x6,		x23
PC0x920:	lh   	x26,			58(x31)
PC0x924:	beq  	x30,	x2,		PC0x190
PC0x928:	beq  	x28,	x10,	PC0x5f0
PC0x92c:	bgeu 	x27,	x8,		PC0xa9c
PC0x930:	lbu  	x2,				17(x31)
PC0x934:	xori 	x9,		x3,		-95
PC0x938:	ori  	x9,		x24,	-1227
PC0x93c:	lh   	x4,				26(x31)
PC0x940:	bltu 	x9,		x8,		PC0x764
PC0x944:	sb   	x8,				87(x31)
PC0x948:	bgeu 	x1,		x31,	PC0xb88
PC0x94c:	mulhu	x16,	x12,	x15
PC0x950:	sh   	x2,				30(x31)
PC0x954:	blt  	x21,	x18,	PC0x240
PC0x958:	blt  	x31,	x27,	PC0xb78
PC0x95c:	nop  
PC0x960:	bgeu 	x4,		x3,		PC0x6e8
PC0x964:	lh   	x19,			10(x31)
PC0x968:	lb   	x12,			-121(x31)
PC0x96c:	sb   	x23,			0(x31)
PC0x970:	lh   	x10,			8(x31)
PC0x974:	srai 	x11,	x20,	15
PC0x978:	bltu 	x15,	x0,		PC0xec
PC0x97c:	sltiu	x8,		x20,	1813
PC0x980:	lb   	x19,			-30(x31)
PC0x984:	lbu  	x21,			36(x31)
PC0x988:	srl  	x29,	x17,	x0
PC0x98c:	add  	x29,	x18,	x3
PC0x990:	beq  	x20,	x18,	PC0x458
PC0x994:	bltu 	x7,		x30,	PC0xd00
PC0x998:	jal  	x22,			PC0x7ac
PC0x99c:	lw   	x24,			-24(x31)
PC0x9a0:	slli 	x19,	x19,	6
PC0x9a4:	bge  	x14,	x31,	PC0x558
PC0x9a8:	bge  	x20,	x31,	PC0xbcc
PC0x9ac:	srli 	x20,	x23,	15
PC0x9b0:	lh   	x9,				-20(x31)
PC0x9b4:	bne  	x27,	x22,	PC0xec
PC0x9b8:	sw   	x31,			64(x31)
PC0x9bc:	slti 	x15,	x14,	254
PC0x9c0:	lhu  	x27,			-70(x31)
PC0x9c4:	addi 	x26,	x10,	-995
PC0x9c8:	srli 	x6,		x0,		26
PC0x9cc:	lb   	x25,			-83(x31)
PC0x9d0:	lw   	x17,			56(x31)
PC0x9d4:	lh   	x19,			-32(x31)
PC0x9d8:	bltu 	x27,	x14,	PC0x40c
PC0x9dc:	lh   	x5,				-122(x31)
PC0x9e0:	blt  	x13,	x30,	PC0x340
PC0x9e4:	blt  	x2,		x18,	PC0x4b0
PC0x9e8:	nop  
PC0x9ec:	addi 	x27,	x0,		-299
PC0x9f0:	jal  	x4,				PC0x3a4
PC0x9f4:	blt  	x1,		x28,	PC0x610
PC0x9f8:	bltu 	x12,	x16,	PC0x148
PC0x9fc:	jal  	x5,				PC0x45c
PC0xa00:	jal  	x7,				PC0x28c
PC0xa04:	lbu  	x11,			-80(x31)
PC0xa08:	sw   	x2,				100(x31)
PC0xa0c:	slli 	x27,	x16,	24
PC0xa10:	jal  	x14,			PC0xf8
PC0xa14:	jal  	x30,			PC0x74c
PC0xa18:	sb   	x15,			48(x31)
PC0xa1c:	blt  	x30,	x14,	PC0x888
PC0xa20:	ori  	x9,		x29,	-1320
PC0xa24:	lb   	x0,				21(x31)
PC0xa28:	bgeu 	x4,		x20,	PC0x8e4
PC0xa2c:	nop  
PC0xa30:	lhu  	x25,			50(x31)
PC0xa34:	srl  	x12,	x17,	x29
PC0xa38:	slt  	x16,	x14,	x8
PC0xa3c:	bge  	x1,		x2,		PC0xa0c
PC0xa40:	sub  	x10,	x26,	x0
PC0xa44:	lbu  	x27,			26(x31)
PC0xa48:	bne  	x22,	x13,	PC0x36c
PC0xa4c:	bltu 	x8,		x31,	PC0x958
PC0xa50:	lbu  	x20,			41(x31)
PC0xa54:	lw   	x24,			-68(x31)
PC0xa58:	xor  	x13,	x14,	x0
PC0xa5c:	slli 	x14,	x26,	29
PC0xa60:	lh   	x18,			30(x31)
PC0xa64:	lbu  	x21,			-3(x31)
PC0xa68:	lb   	x30,			-121(x31)
PC0xa6c:	sltiu	x21,	x26,	1805
PC0xa70:	beq  	x20,	x0,		PC0xa8c
PC0xa74:	bge  	x30,	x4,		PC0xbbc
PC0xa78:	lb   	x6,				-64(x31)
PC0xa7c:	lb   	x9,				75(x31)
PC0xa80:	beq  	x15,	x24,	PC0xbcc
PC0xa84:	bltu 	x23,	x13,	PC0x748
PC0xa88:	lh   	x6,				-76(x31)
PC0xa8c:	srl  	x12,	x20,	x13
PC0xa90:	sw   	x7,				44(x31)
PC0xa94:	mul  	x30,	x27,	x18
PC0xa98:	xori 	x2,		x6,		604
PC0xa9c:	lhu  	x28,			8(x31)
PC0xaa0:	sb   	x1,				-85(x31)
PC0xaa4:	sh   	x29,			-14(x31)
PC0xaa8:	sltiu	x16,	x3,		443
PC0xaac:	slt  	x25,	x15,	x12
PC0xab0:	sw   	x14,			-96(x31)
PC0xab4:	lb   	x27,			-58(x31)
PC0xab8:	bne  	x18,	x30,	PC0xbf0
PC0xabc:	slli 	x11,	x24,	10
PC0xac0:	and  	x27,	x20,	x19
PC0xac4:	srai 	x13,	x30,	19
PC0xac8:	sltu 	x8,		x22,	x13
PC0xacc:	sub  	x5,		x2,		x0
PC0xad0:	bne  	x21,	x18,	PC0x784
PC0xad4:	sh   	x16,			96(x31)
PC0xad8:	bne  	x21,	x18,	PC0x2a4
PC0xadc:	sub  	x2,		x10,	x18
PC0xae0:	bltu 	x10,	x6,		PC0xb5c
PC0xae4:	bgeu 	x26,	x29,	PC0x4c8
PC0xae8:	bgeu 	x9,		x12,	PC0x1dc
PC0xaec:	bltu 	x26,	x14,	PC0x680
PC0xaf0:	and  	x13,	x3,		x8
PC0xaf4:	sub  	x13,	x1,		x15
PC0xaf8:	beq  	x17,	x26,	PC0x738
PC0xafc:	lhu  	x1,				24(x31)
PC0xb00:	add  	x29,	x7,		x3
PC0xb04:	xori 	x24,	x20,	151
PC0xb08:	bne  	x11,	x17,	PC0xbe0
PC0xb0c:	sll  	x24,	x23,	x0
PC0xb10:	lhu  	x23,			-94(x31)
PC0xb14:	sh   	x26,			-100(x31)
PC0xb18:	sll  	x27,	x31,	x7
PC0xb1c:	lhu  	x14,			58(x31)
PC0xb20:	slti 	x26,	x30,	1292
PC0xb24:	lbu  	x24,			-83(x31)
PC0xb28:	nop  
PC0xb2c:	sh   	x9,				-38(x31)
PC0xb30:	lw   	x24,			-68(x31)
PC0xb34:	beq  	x27,	x30,	PC0x580
PC0xb38:	blt  	x26,	x8,		PC0x594
PC0xb3c:	addi 	x3,		x7,		-173
PC0xb40:	sb   	x9,				-33(x31)
PC0xb44:	lb   	x5,				-21(x31)
PC0xb48:	and  	x7,		x30,	x28
PC0xb4c:	lbu  	x22,			-47(x31)
PC0xb50:	mulhsu	x25,	x9,		x12
PC0xb54:	beq  	x27,	x25,	PC0x7c8
PC0xb58:	lb   	x7,				-6(x31)
PC0xb5c:	lh   	x8,				-30(x31)
PC0xb60:	bne  	x0,		x27,	PC0x3ac
PC0xb64:	slt  	x5,		x10,	x21
PC0xb68:	lbu  	x28,			-81(x31)
PC0xb6c:	sb   	x13,			18(x31)
PC0xb70:	xori 	x4,		x0,		745
PC0xb74:	lb   	x1,				-68(x31)
PC0xb78:	sb   	x16,			-30(x31)
PC0xb7c:	sh   	x26,			28(x31)
PC0xb80:	mul  	x1,		x30,	x5
PC0xb84:	lw   	x27,			24(x31)
PC0xb88:	lbu  	x7,				-66(x31)
PC0xb8c:	mul  	x8,		x24,	x22
PC0xb90:	bltu 	x6,		x5,		PC0x360
PC0xb94:	bge  	x18,	x9,		PC0x684
PC0xb98:	bge  	x31,	x4,		PC0x738
PC0xb9c:	bltu 	x21,	x11,	PC0x6c4
PC0xba0:	sb   	x26,			-97(x31)
PC0xba4:	lhu  	x28,			-66(x31)
PC0xba8:	sub  	x6,		x3,		x14
PC0xbac:	bltu 	x9,		x0,		PC0x1f8
PC0xbb0:	lbu  	x9,				-28(x31)
PC0xbb4:	blt  	x30,	x5,		PC0xab0
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	sub  	x16,	x16,	x0
PC0xbc0:	jal  	x18,			PC0xa50
PC0xbc4:	jal  	x12,			PC0x968
PC0xbc8:	bltu 	x3,		x13,	PC0xa38
PC0xbcc:	mul  	x14,	x31,	x16
PC0xbd0:	sh   	x1,				2(x31)
PC0xbd4:	bltu 	x20,	x8,		PC0x9e8
PC0xbd8:	jal  	x8,				PC0xa48
PC0xbdc:	sb   	x25,			31(x31)
PC0xbe0:	sb   	x3,				-98(x31)
PC0xbe4:	bge  	x6,		x5,		PC0x774
PC0xbe8:	beq  	x17,	x14,	PC0x1ac
PC0xbec:	bgeu 	x13,	x3,		PC0x2e4
PC0xbf0:	blt  	x30,	x6,		PC0x5f0
PC0xbf4:	bne  	x26,	x0,		PC0x8d8
PC0xbf8:	bge  	x11,	x19,	PC0x274
PC0xbfc:	beq  	x23,	x30,	PC0x11c
PC0xc00:	blt  	x30,	x5,		PC0x17c
PC0xc04:	bge  	x2,		x11,	PC0x504
PC0xc08:	lh   	x3,				-74(x31)
PC0xc0c:	bge  	x27,	x29,	PC0xc88
PC0xc10:	sltiu	x28,	x4,		1977
PC0xc14:	lhu  	x29,			46(x31)
PC0xc18:	sw   	x17,			52(x31)
PC0xc1c:	andi 	x6,		x17,	-54
PC0xc20:	beq  	x4,		x3,		PC0xbac
PC0xc24:	add  	x6,		x31,	x5
PC0xc28:	xori 	x22,	x12,	-317
PC0xc2c:	sltiu	x28,	x15,	-872
PC0xc30:	addi 	x25,	x18,	-1351
PC0xc34:	sw   	x24,			32(x31)
PC0xc38:	jal  	x29,			PC0x2a0
PC0xc3c:	sh   	x21,			56(x31)
PC0xc40:	sw   	x12,			-12(x31)
PC0xc44:	blt  	x23,	x17,	PC0xc70
PC0xc48:	bgeu 	x30,	x5,		PC0x630
PC0xc4c:	sh   	x20,			-48(x31)
PC0xc50:	bne  	x31,	x7,		PC0x294
PC0xc54:	lh   	x14,			34(x31)
PC0xc58:	addi 	x31,	x31,	4
PC0xc5c:	jal  	x27,			PC0x5fc
PC0xc60:	lbu  	x28,			14(x31)
PC0xc64:	lw   	x18,			56(x31)
PC0xc68:	blt  	x23,	x7,		PC0x2b8
PC0xc6c:	bltu 	x24,	x1,		PC0x1dc
PC0xc70:	bge  	x25,	x31,	PC0xa9c
PC0xc74:	lw   	x19,			-128(x31)
PC0xc78:	lh   	x20,			24(x31)
PC0xc7c:	blt  	x27,	x19,	PC0x9f0
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	bltu 	x18,	x29,	PC0x210
PC0xc88:	mulhu	x18,	x21,	x7
PC0xc8c:	addi 	x27,	x26,	-2009
PC0xc90:	slt  	x28,	x24,	x8
PC0xc94:	bltu 	x27,	x28,	PC0x248
PC0xc98:	lb   	x23,			-134(x31)
PC0xc9c:	lw   	x6,				16(x31)
PC0xca0:	sw   	x24,			-12(x31)
PC0xca4:	bgeu 	x13,	x12,	PC0x9e8
PC0xca8:	bge  	x13,	x16,	PC0x6a4
PC0xcac:	lbu  	x3,				-71(x31)
PC0xcb0:	bge  	x3,		x12,	PC0x3bc
PC0xcb4:	sw   	x15,			48(x31)
PC0xcb8:	sltu 	x6,		x30,	x11
PC0xcbc:	bltu 	x21,	x20,	PC0x2f4
PC0xcc0:	blt  	x16,	x5,		PC0x47c
PC0xcc4:	bltu 	x23,	x11,	PC0x4ac
PC0xcc8:	sb   	x3,				59(x31)
PC0xccc:	ori  	x23,	x24,	1853
PC0xcd0:	sh   	x2,				-34(x31)
PC0xcd4:	blt  	x31,	x9,		PC0x96c
PC0xcd8:	mulhu	x2,		x5,		x5
PC0xcdc:	sh   	x13,			96(x31)
PC0xce0:	lbu  	x4,				-43(x31)
PC0xce4:	bne  	x9,		x21,	PC0xab0
PC0xce8:	blt  	x10,	x12,	PC0xc8
PC0xcec:	mulhsu	x25,	x1,		x12
PC0xcf0:	lhu  	x6,				-90(x31)
PC0xcf4:	mulhu	x11,	x19,	x15
PC0xcf8:	bgeu 	x6,		x25,	PC0x90
PC0xcfc:	sh   	x17,			-22(x31)
PC0xd00:	jal  	x9,				PC0xbe8
PC0xd04:	bgeu 	x23,	x16,	PC0x89c
wfi