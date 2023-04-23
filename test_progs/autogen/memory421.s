addi 	x0,		x0,		-1366
addi 	x1,		x0,		-14
addi 	x2,		x0,		-63
addi 	x3,		x0,		173
addi 	x4,		x0,		1319
addi 	x5,		x0,		-1790
addi 	x6,		x0,		-1841
addi 	x7,		x0,		-996
addi 	x8,		x0,		1617
addi 	x9,		x0,		-1584
addi 	x10,	x0,		1350
addi 	x11,	x0,		-108
addi 	x12,	x0,		-1628
addi 	x13,	x0,		-1640
addi 	x14,	x0,		1256
addi 	x15,	x0,		402
addi 	x16,	x0,		564
addi 	x17,	x0,		-1844
addi 	x18,	x0,		421
addi 	x19,	x0,		1258
addi 	x20,	x0,		-105
addi 	x21,	x0,		577
addi 	x22,	x0,		2000
addi 	x23,	x0,		-818
addi 	x24,	x0,		1500
addi 	x25,	x0,		-482
addi 	x26,	x0,		1668
addi 	x27,	x0,		1818
addi 	x28,	x0,		-1442
addi 	x29,	x0,		-751
addi 	x30,	x0,		1273
addi 	x31,	x0,		-1635
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
PC0x88:	sh   	x28,			6(x31)
PC0x8c:	lw   	x16,			4(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	sb   	x13,			60(x31)
PC0x98:	sub  	x26,	x21,	x31
PC0x9c:	and  	x5,		x25,	x21
PC0xa0:	sh   	x13,			-94(x31)
PC0xa4:	lh   	x15,			2(x31)
PC0xa8:	add  	x27,	x8,		x24
PC0xac:	lw   	x3,				-96(x31)
PC0xb0:	lhu  	x30,			-94(x31)
PC0xb4:	mulhsu	x14,	x1,		x31
PC0xb8:	sw   	x9,				-88(x31)
PC0xbc:	beq  	x31,	x12,	PC0xa5c
PC0xc0:	lhu  	x19,			-88(x31)
PC0xc4:	mulh 	x3,		x17,	x9
PC0xc8:	andi 	x26,	x0,		-1232
PC0xcc:	slti 	x1,		x8,		310
PC0xd0:	lh   	x1,				60(x31)
PC0xd4:	blt  	x16,	x13,	PC0xc14
PC0xd8:	srli 	x4,		x16,	12
PC0xdc:	beq  	x16,	x24,	PC0xa44
PC0xe0:	sh   	x10,			88(x31)
PC0xe4:	andi 	x16,	x1,		1091
PC0xe8:	bne  	x4,		x25,	PC0x898
PC0xec:	sh   	x2,				54(x31)
PC0xf0:	beq  	x22,	x7,		PC0x84c
PC0xf4:	sb   	x13,			-4(x31)
PC0xf8:	add  	x29,	x23,	x20
PC0xfc:	lbu  	x22,			3(x31)
PC0x100:	lw   	x3,				0(x31)
PC0x104:	sw   	x0,				8(x31)
PC0x108:	bgeu 	x13,	x4,		PC0x7f4
PC0x10c:	bge  	x1,		x28,	PC0xae8
PC0x110:	sll  	x25,	x17,	x23
PC0x114:	beq  	x14,	x7,		PC0x9dc
PC0x118:	beq  	x10,	x3,		PC0x514
PC0x11c:	jal  	x14,			PC0x304
PC0x120:	srli 	x10,	x21,	21
PC0x124:	bge  	x11,	x21,	PC0x6f8
PC0x128:	sb   	x21,			-10(x31)
PC0x12c:	sh   	x10,			-58(x31)
PC0x130:	srl  	x20,	x28,	x14
PC0x134:	sb   	x7,				5(x31)
PC0x138:	lw   	x28,			8(x31)
PC0x13c:	sb   	x26,			-22(x31)
PC0x140:	beq  	x18,	x13,	PC0x804
PC0x144:	bltu 	x17,	x25,	PC0x49c
PC0x148:	or   	x29,	x9,		x28
PC0x14c:	sb   	x27,			24(x31)
PC0x150:	sb   	x3,				-83(x31)
PC0x154:	sub  	x23,	x13,	x6
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	bgeu 	x31,	x6,		PC0x48c
PC0x160:	lhu  	x20,			6(x31)
PC0x164:	sw   	x28,			76(x31)
PC0x168:	sll  	x26,	x30,	x16
PC0x16c:	bge  	x8,		x2,		PC0x770
PC0x170:	beq  	x3,		x9,		PC0x1a8
PC0x174:	blt  	x15,	x20,	PC0x310
PC0x178:	sb   	x20,			-37(x31)
PC0x17c:	add  	x5,		x5,		x12
PC0x180:	sra  	x6,		x30,	x15
PC0x184:	blt  	x25,	x4,		PC0xbd4
PC0x188:	jal  	x15,			PC0x108
PC0x18c:	sw   	x31,			56(x31)
PC0x190:	bgeu 	x31,	x3,		PC0x1b8
PC0x194:	lhu  	x30,			4(x31)
PC0x198:	sltu 	x7,		x25,	x26
PC0x19c:	nop  
PC0x1a0:	bltu 	x27,	x24,	PC0x620
PC0x1a4:	sub  	x13,	x0,		x0
PC0x1a8:	slti 	x5,		x7,		869
PC0x1ac:	bne  	x19,	x6,		PC0xbd4
PC0x1b0:	or   	x12,	x13,	x11
PC0x1b4:	bge  	x31,	x10,	PC0xc3c
PC0x1b8:	lh   	x2,				78(x31)
PC0x1bc:	beq  	x1,		x13,	PC0x3e4
PC0x1c0:	blt  	x20,	x12,	PC0x6ac
PC0x1c4:	bltu 	x22,	x25,	PC0x7c0
PC0x1c8:	bge  	x28,	x6,		PC0x700
PC0x1cc:	bne  	x15,	x21,	PC0x608
PC0x1d0:	srai 	x18,	x17,	10
PC0x1d4:	beq  	x22,	x16,	PC0x724
PC0x1d8:	bltu 	x3,		x26,	PC0x9b8
PC0x1dc:	mul  	x9,		x11,	x21
PC0x1e0:	ori  	x3,		x26,	-1821
PC0x1e4:	bgeu 	x24,	x22,	PC0x53c
PC0x1e8:	slti 	x15,	x1,		841
PC0x1ec:	slti 	x3,		x20,	547
PC0x1f0:	lh   	x12,			76(x31)
PC0x1f4:	beq  	x13,	x5,		PC0x438
PC0x1f8:	bgeu 	x15,	x23,	PC0x384
PC0x1fc:	sra  	x2,		x22,	x28
PC0x200:	or   	x5,		x29,	x29
PC0x204:	sb   	x17,			74(x31)
PC0x208:	mulh 	x20,	x0,		x25
PC0x20c:	sb   	x15,			-28(x31)
PC0x210:	mul  	x15,	x28,	x31
PC0x214:	srli 	x15,	x0,		15
PC0x218:	bgeu 	x27,	x12,	PC0x408
PC0x21c:	sra  	x22,	x31,	x22
PC0x220:	lh   	x25,			-38(x31)
PC0x224:	lh   	x8,				56(x31)
PC0x228:	lh   	x20,			76(x31)
PC0x22c:	lb   	x9,				-90(x31)
PC0x230:	ori  	x21,	x30,	113
PC0x234:	sh   	x3,				20(x31)
PC0x238:	addi 	x30,	x9,		960
PC0x23c:	sra  	x5,		x26,	x14
PC0x240:	sw   	x0,				-92(x31)
PC0x244:	sb   	x18,			-10(x31)
PC0x248:	sra  	x29,	x5,		x4
PC0x24c:	sb   	x28,			-55(x31)
PC0x250:	beq  	x21,	x18,	PC0x7fc
PC0x254:	lw   	x15,			84(x31)
PC0x258:	lh   	x19,			76(x31)
PC0x25c:	lb   	x27,			-26(x31)
PC0x260:	bge  	x23,	x7,		PC0x938
PC0x264:	bltu 	x9,		x15,	PC0x3c8
PC0x268:	lbu  	x6,				5(x31)
PC0x26c:	add  	x4,		x3,		x15
PC0x270:	srl  	x30,	x14,	x25
PC0x274:	bltu 	x16,	x29,	PC0x244
PC0x278:	lbu  	x1,				-87(x31)
PC0x27c:	slti 	x21,	x29,	-181
PC0x280:	jal  	x28,			PC0x164
PC0x284:	lh   	x26,			-56(x31)
PC0x288:	lb   	x1,				-14(x31)
PC0x28c:	srli 	x1,		x13,	22
PC0x290:	bge  	x23,	x16,	PC0x738
PC0x294:	bgeu 	x24,	x2,		PC0x178
PC0x298:	lbu  	x7,				59(x31)
PC0x29c:	blt  	x3,		x16,	PC0x984
PC0x2a0:	bne  	x1,		x9,		PC0x53c
PC0x2a4:	bne  	x16,	x20,	PC0xcc4
PC0x2a8:	lh   	x10,			-2(x31)
PC0x2ac:	sw   	x8,				-48(x31)
PC0x2b0:	sh   	x22,			-8(x31)
PC0x2b4:	lh   	x13,			-90(x31)
PC0x2b8:	sb   	x16,			-62(x31)
PC0x2bc:	lh   	x15,			4(x31)
PC0x2c0:	xor  	x30,	x13,	x2
PC0x2c4:	beq  	x29,	x20,	PC0xc58
PC0x2c8:	bgeu 	x29,	x18,	PC0x5bc
PC0x2cc:	sll  	x7,		x31,	x12
PC0x2d0:	lbu  	x5,				56(x31)
PC0x2d4:	sh   	x10,			-82(x31)
PC0x2d8:	lw   	x11,			4(x31)
PC0x2dc:	sh   	x0,				-62(x31)
PC0x2e0:	bne  	x18,	x15,	PC0x20c
PC0x2e4:	jal  	x6,				PC0xc30
PC0x2e8:	sw   	x18,			40(x31)
PC0x2ec:	blt  	x2,		x18,	PC0x3d0
PC0x2f0:	bltu 	x18,	x14,	PC0x25c
PC0x2f4:	bltu 	x27,	x3,		PC0xba8
PC0x2f8:	sh   	x2,				60(x31)
PC0x2fc:	sw   	x21,			44(x31)
PC0x300:	bge  	x7,		x16,	PC0x11c
PC0x304:	bltu 	x7,		x12,	PC0x738
PC0x308:	bge  	x22,	x17,	PC0x104
PC0x30c:	blt  	x17,	x7,		PC0x3fc
PC0x310:	bge  	x22,	x14,	PC0x214
PC0x314:	bne  	x26,	x8,		PC0x7f8
PC0x318:	lb   	x14,			21(x31)
PC0x31c:	bge  	x21,	x12,	PC0x140
PC0x320:	jal  	x8,				PC0x4c8
PC0x324:	beq  	x29,	x12,	PC0x4c4
PC0x328:	sh   	x22,			30(x31)
PC0x32c:	xori 	x25,	x2,		649
PC0x330:	lb   	x22,			-92(x31)
PC0x334:	addi 	x31,	x31,	4
PC0x338:	lh   	x21,			72(x31)
PC0x33c:	sw   	x16,			60(x31)
PC0x340:	beq  	x17,	x8,		PC0x7cc
PC0x344:	blt  	x10,	x8,		PC0x624
PC0x348:	jal  	x11,			PC0x750
PC0x34c:	lb   	x21,			57(x31)
PC0x350:	lhu  	x30,			36(x31)
PC0x354:	lhu  	x4,				0(x31)
PC0x358:	lbu  	x3,				-52(x31)
PC0x35c:	lhu  	x23,			40(x31)
PC0x360:	bne  	x21,	x23,	PC0x290
PC0x364:	sh   	x11,			64(x31)
PC0x368:	lbu  	x22,			-14(x31)
PC0x36c:	srai 	x21,	x0,		13
PC0x370:	srai 	x27,	x30,	13
PC0x374:	bge  	x28,	x16,	PC0x738
PC0x378:	ori  	x5,		x30,	2025
PC0x37c:	beq  	x15,	x22,	PC0x450
PC0x380:	bgeu 	x5,		x17,	PC0x56c
PC0x384:	lh   	x6,				-102(x31)
PC0x388:	lh   	x7,				46(x31)
PC0x38c:	srli 	x29,	x28,	19
PC0x390:	bge  	x0,		x17,	PC0x108
PC0x394:	add  	x11,	x1,		x11
PC0x398:	sltu 	x18,	x0,		x9
PC0x39c:	bgeu 	x12,	x14,	PC0x9c4
PC0x3a0:	bne  	x13,	x1,		PC0x748
PC0x3a4:	add  	x13,	x11,	x27
PC0x3a8:	bgeu 	x2,		x21,	PC0x214
PC0x3ac:	xor  	x28,	x5,		x6
PC0x3b0:	slt  	x6,		x23,	x13
PC0x3b4:	beq  	x29,	x16,	PC0x334
PC0x3b8:	bge  	x3,		x28,	PC0x870
PC0x3bc:	xori 	x15,	x1,		1271
PC0x3c0:	lw   	x2,				-12(x31)
PC0x3c4:	sb   	x8,				-64(x31)
PC0x3c8:	lw   	x17,			56(x31)
PC0x3cc:	xori 	x18,	x31,	-1509
PC0x3d0:	lbu  	x5,				63(x31)
PC0x3d4:	beq  	x19,	x0,		PC0x3c0
PC0x3d8:	mulh 	x28,	x8,		x31
PC0x3dc:	xori 	x28,	x13,	-335
PC0x3e0:	sw   	x6,				72(x31)
PC0x3e4:	sb   	x25,			-34(x31)
PC0x3e8:	jal  	x20,			PC0x58c
PC0x3ec:	sb   	x17,			-97(x31)
PC0x3f0:	bne  	x15,	x10,	PC0x5c0
PC0x3f4:	jal  	x17,			PC0xab8
PC0x3f8:	lh   	x16,			80(x31)
PC0x3fc:	slt  	x16,	x19,	x6
PC0x400:	sb   	x15,			41(x31)
PC0x404:	beq  	x16,	x20,	PC0x1fc
PC0x408:	jal  	x24,			PC0xad8
PC0x40c:	sw   	x23,			-100(x31)
PC0x410:	srli 	x16,	x13,	21
PC0x414:	sw   	x31,			-72(x31)
PC0x418:	bge  	x24,	x11,	PC0xbd8
PC0x41c:	slt  	x26,	x9,		x16
PC0x420:	blt  	x16,	x30,	PC0xbd8
PC0x424:	bne  	x11,	x15,	PC0xc38
PC0x428:	sw   	x10,			-64(x31)
PC0x42c:	blt  	x25,	x31,	PC0x920
PC0x430:	mulh 	x28,	x16,	x25
PC0x434:	blt  	x9,		x31,	PC0xf8
PC0x438:	sw   	x30,			-56(x31)
PC0x43c:	beq  	x8,		x14,	PC0xc1c
PC0x440:	sw   	x2,				-88(x31)
PC0x444:	blt  	x27,	x16,	PC0x10c
PC0x448:	blt  	x15,	x26,	PC0x988
PC0x44c:	blt  	x25,	x4,		PC0x128
PC0x450:	blt  	x30,	x4,		PC0x54c
PC0x454:	mulh 	x21,	x7,		x28
PC0x458:	bltu 	x14,	x23,	PC0xc38
PC0x45c:	sw   	x30,			-80(x31)
PC0x460:	sw   	x30,			68(x31)
PC0x464:	jal  	x2,				PC0x6d0
PC0x468:	addi 	x11,	x28,	1872
PC0x46c:	blt  	x0,		x31,	PC0xa80
PC0x470:	sh   	x16,			100(x31)
PC0x474:	lhu  	x2,				40(x31)
PC0x478:	bge  	x28,	x7,		PC0xa4
PC0x47c:	sb   	x19,			-63(x31)
PC0x480:	bne  	x26,	x2,		PC0x774
PC0x484:	sb   	x31,			-86(x31)
PC0x488:	bltu 	x7,		x0,		PC0xbf4
PC0x48c:	addi 	x5,		x4,		343
PC0x490:	sll  	x12,	x28,	x19
PC0x494:	xor  	x19,	x29,	x12
PC0x498:	addi 	x5,		x2,		-459
PC0x49c:	bne  	x13,	x19,	PC0x194
PC0x4a0:	lbu  	x24,			-49(x31)
PC0x4a4:	beq  	x19,	x29,	PC0x470
PC0x4a8:	bge  	x14,	x19,	PC0x8d8
PC0x4ac:	bge  	x22,	x28,	PC0x27c
PC0x4b0:	sra  	x19,	x24,	x20
PC0x4b4:	beq  	x4,		x21,	PC0x61c
PC0x4b8:	xor  	x12,	x15,	x29
PC0x4bc:	sw   	x28,			72(x31)
PC0x4c0:	srli 	x28,	x3,		16
PC0x4c4:	sh   	x31,			74(x31)
PC0x4c8:	beq  	x5,		x14,	PC0xc34
PC0x4cc:	jal  	x13,			PC0x438
PC0x4d0:	bltu 	x1,		x31,	PC0x510
PC0x4d4:	bne  	x10,	x17,	PC0xa20
PC0x4d8:	sb   	x13,			-98(x31)
PC0x4dc:	ori  	x17,	x29,	1507
PC0x4e0:	sw   	x2,				32(x31)
PC0x4e4:	lb   	x10,			-100(x31)
PC0x4e8:	lw   	x10,			64(x31)
PC0x4ec:	jal  	x15,			PC0x434
PC0x4f0:	lw   	x11,			-44(x31)
PC0x4f4:	sltu 	x21,	x28,	x9
PC0x4f8:	bne  	x2,		x12,	PC0xb8
PC0x4fc:	addi 	x2,		x22,	-795
PC0x500:	lw   	x8,				-64(x31)
PC0x504:	sltiu	x4,		x12,	-574
PC0x508:	lbu  	x22,			3(x31)
PC0x50c:	lh   	x5,				-80(x31)
PC0x510:	sw   	x1,				-60(x31)
PC0x514:	sw   	x11,			80(x31)
PC0x518:	jal  	x24,			PC0x714
PC0x51c:	sub  	x28,	x12,	x16
PC0x520:	lbu  	x29,			-91(x31)
PC0x524:	bne  	x5,		x15,	PC0xc0
PC0x528:	beq  	x10,	x3,		PC0x2a4
PC0x52c:	bltu 	x10,	x4,		PC0x584
PC0x530:	sb   	x26,			49(x31)
PC0x534:	bne  	x28,	x15,	PC0x514
PC0x538:	lb   	x7,				-66(x31)
PC0x53c:	add  	x4,		x23,	x6
PC0x540:	or   	x7,		x26,	x5
PC0x544:	lb   	x25,			-51(x31)
PC0x548:	addi 	x27,	x6,		1311
PC0x54c:	bltu 	x21,	x5,		PC0x508
PC0x550:	lh   	x8,				56(x31)
PC0x554:	lbu  	x4,				73(x31)
PC0x558:	lb   	x24,			-60(x31)
PC0x55c:	sb   	x24,			66(x31)
PC0x560:	lh   	x1,				82(x31)
PC0x564:	lbu  	x23,			100(x31)
PC0x568:	bgeu 	x15,	x26,	PC0x318
PC0x56c:	slti 	x21,	x0,		844
PC0x570:	srl  	x28,	x3,		x5
PC0x574:	bne  	x28,	x6,		PC0x730
PC0x578:	beq  	x14,	x24,	PC0x170
PC0x57c:	or   	x11,	x19,	x1
PC0x580:	lb   	x21,			63(x31)
PC0x584:	lw   	x5,				36(x31)
PC0x588:	bgeu 	x11,	x6,		PC0x4c8
PC0x58c:	sb   	x24,			-19(x31)
PC0x590:	bne  	x30,	x8,		PC0x148
PC0x594:	bgeu 	x26,	x0,		PC0xa50
PC0x598:	sb   	x16,			34(x31)
PC0x59c:	sb   	x31,			68(x31)
PC0x5a0:	or   	x19,	x21,	x13
PC0x5a4:	blt  	x4,		x2,		PC0x81c
PC0x5a8:	sb   	x10,			-19(x31)
PC0x5ac:	srl  	x1,		x30,	x14
PC0x5b0:	sw   	x8,				36(x31)
PC0x5b4:	srli 	x19,	x29,	31
PC0x5b8:	lw   	x14,			100(x31)
PC0x5bc:	sh   	x18,			42(x31)
PC0x5c0:	sh   	x22,			32(x31)
PC0x5c4:	blt  	x14,	x17,	PC0x1a4
PC0x5c8:	bltu 	x7,		x30,	PC0x358
PC0x5cc:	srl  	x26,	x0,		x2
PC0x5d0:	addi 	x26,	x21,	1653
PC0x5d4:	sh   	x30,			-50(x31)
PC0x5d8:	beq  	x30,	x5,		PC0xa40
PC0x5dc:	sw   	x13,			12(x31)
PC0x5e0:	mul  	x13,	x3,		x4
PC0x5e4:	lbu  	x3,				-96(x31)
PC0x5e8:	sw   	x26,			-60(x31)
PC0x5ec:	lbu  	x23,			66(x31)
PC0x5f0:	bgeu 	x27,	x25,	PC0x874
PC0x5f4:	sw   	x12,			-56(x31)
PC0x5f8:	slli 	x21,	x8,		17
PC0x5fc:	bne  	x23,	x0,		PC0xbf4
PC0x600:	sltiu	x30,	x26,	-946
PC0x604:	mulhu	x23,	x19,	x19
PC0x608:	bgeu 	x6,		x12,	PC0xbf0
PC0x60c:	sb   	x16,			0(x31)
PC0x610:	lw   	x26,			-96(x31)
PC0x614:	srli 	x16,	x3,		20
PC0x618:	bltu 	x25,	x18,	PC0x7f0
PC0x61c:	sw   	x26,			4(x31)
PC0x620:	sb   	x0,				-41(x31)
PC0x624:	bne  	x21,	x12,	PC0x55c
PC0x628:	sh   	x22,			-96(x31)
PC0x62c:	blt  	x19,	x12,	PC0x484
PC0x630:	lhu  	x28,			6(x31)
PC0x634:	sw   	x29,			-28(x31)
PC0x638:	bge  	x25,	x18,	PC0xc14
PC0x63c:	jal  	x17,			PC0xcc4
PC0x640:	slli 	x30,	x5,		2
PC0x644:	mulh 	x25,	x0,		x4
PC0x648:	sb   	x2,				49(x31)
PC0x64c:	lb   	x13,			-95(x31)
PC0x650:	sub  	x7,		x8,		x19
PC0x654:	srai 	x12,	x18,	21
PC0x658:	lbu  	x16,			-77(x31)
PC0x65c:	bltu 	x18,	x17,	PC0xc64
PC0x660:	beq  	x21,	x1,		PC0x8a8
PC0x664:	add  	x10,	x15,	x14
PC0x668:	lw   	x16,			-64(x31)
PC0x66c:	sw   	x12,			-36(x31)
PC0x670:	bne  	x14,	x18,	PC0x210
PC0x674:	sw   	x31,			-28(x31)
PC0x678:	blt  	x22,	x24,	PC0x6c8
PC0x67c:	lh   	x29,			52(x31)
PC0x680:	sw   	x26,			28(x31)
PC0x684:	xor  	x7,		x15,	x10
PC0x688:	jal  	x24,			PC0x3d8
PC0x68c:	lbu  	x16,			-79(x31)
PC0x690:	bltu 	x22,	x31,	PC0xcac
PC0x694:	lh   	x30,			-78(x31)
PC0x698:	beq  	x15,	x29,	PC0xabc
PC0x69c:	beq  	x17,	x10,	PC0x3e0
PC0x6a0:	srai 	x4,		x11,	14
PC0x6a4:	bgeu 	x29,	x6,		PC0xbc0
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	xor  	x16,	x27,	x23
PC0x6b0:	lbu  	x9,				29(x31)
PC0x6b4:	beq  	x7,		x4,		PC0x8d0
PC0x6b8:	sb   	x26,			-73(x31)
PC0x6bc:	bne  	x23,	x6,		PC0x6c4
PC0x6c0:	mulhsu	x18,	x2,		x27
PC0x6c4:	sw   	x8,				-48(x31)
PC0x6c8:	lhu  	x8,				-102(x31)
PC0x6cc:	jal  	x19,			PC0xa04
PC0x6d0:	bltu 	x4,		x30,	PC0x998
PC0x6d4:	lw   	x25,			-20(x31)
PC0x6d8:	sw   	x7,				-64(x31)
PC0x6dc:	sw   	x26,			-20(x31)
PC0x6e0:	blt  	x31,	x17,	PC0x700
PC0x6e4:	lh   	x25,			-2(x31)
PC0x6e8:	lh   	x19,			-36(x31)
PC0x6ec:	sb   	x14,			63(x31)
PC0x6f0:	lw   	x9,				-76(x31)
PC0x6f4:	lh   	x23,			42(x31)
PC0x6f8:	sw   	x21,			44(x31)
PC0x6fc:	lw   	x7,				-56(x31)
PC0x700:	slli 	x2,		x5,		22
PC0x704:	sltu 	x12,	x16,	x16
PC0x708:	add  	x23,	x18,	x18
PC0x70c:	lbu  	x12,			-70(x31)
PC0x710:	xori 	x26,	x21,	-1200
PC0x714:	bne  	x14,	x11,	PC0x108
PC0x718:	lh   	x16,			22(x31)
PC0x71c:	bgeu 	x0,		x13,	PC0xce4
PC0x720:	sll  	x28,	x19,	x21
PC0x724:	sw   	x4,				92(x31)
PC0x728:	jal  	x19,			PC0x914
PC0x72c:	addi 	x28,	x6,		-1249
PC0x730:	mulhsu	x8,		x9,		x18
PC0x734:	lh   	x29,			46(x31)
PC0x738:	sh   	x18,			-46(x31)
PC0x73c:	lh   	x11,			-92(x31)
PC0x740:	lw   	x5,				-76(x31)
PC0x744:	mulh 	x14,	x4,		x6
PC0x748:	jal  	x30,			PC0xa60
PC0x74c:	jal  	x18,			PC0x274
PC0x750:	bge  	x0,		x24,	PC0x6ac
PC0x754:	lh   	x21,			-54(x31)
PC0x758:	sltiu	x3,		x25,	-1053
PC0x75c:	lhu  	x25,			-84(x31)
PC0x760:	sltiu	x1,		x3,		94
PC0x764:	srl  	x13,	x28,	x29
PC0x768:	beq  	x4,		x29,	PC0xd4
PC0x76c:	lb   	x22,			-32(x31)
PC0x770:	lb   	x0,				24(x31)
PC0x774:	bgeu 	x18,	x25,	PC0xadc
PC0x778:	sw   	x11,			-16(x31)
PC0x77c:	bge  	x5,		x4,		PC0x94
PC0x780:	bltu 	x2,		x5,		PC0xad8
PC0x784:	addi 	x16,	x15,	923
PC0x788:	add  	x1,		x3,		x29
PC0x78c:	xor  	x21,	x15,	x12
PC0x790:	nop  
PC0x794:	lbu  	x2,				67(x31)
PC0x798:	sh   	x12,			-36(x31)
PC0x79c:	bne  	x11,	x9,		PC0x8bc
PC0x7a0:	beq  	x8,		x30,	PC0x788
PC0x7a4:	sltiu	x13,	x21,	-122
PC0x7a8:	lb   	x23,			35(x31)
PC0x7ac:	sw   	x18,			96(x31)
PC0x7b0:	mulhu	x6,		x25,	x19
PC0x7b4:	bgeu 	x8,		x3,		PC0xc7c
PC0x7b8:	sh   	x26,			50(x31)
PC0x7bc:	mulhsu	x7,		x9,		x27
PC0x7c0:	lbu  	x6,				-20(x31)
PC0x7c4:	beq  	x10,	x19,	PC0x14c
PC0x7c8:	srai 	x27,	x19,	21
PC0x7cc:	mulhsu	x29,	x2,		x5
PC0x7d0:	addi 	x26,	x14,	1253
PC0x7d4:	add  	x4,		x31,	x18
PC0x7d8:	bgeu 	x16,	x27,	PC0x180
PC0x7dc:	lw   	x13,			12(x31)
PC0x7e0:	lhu  	x5,				52(x31)
PC0x7e4:	lw   	x24,			-32(x31)
PC0x7e8:	blt  	x26,	x14,	PC0x3f0
PC0x7ec:	srli 	x5,		x24,	19
PC0x7f0:	bgeu 	x11,	x12,	PC0x3ec
PC0x7f4:	bge  	x0,		x12,	PC0x4ac
PC0x7f8:	andi 	x19,	x1,		1894
PC0x7fc:	lw   	x24,			44(x31)
PC0x800:	sh   	x24,			-40(x31)
PC0x804:	lhu  	x21,			-60(x31)
PC0x808:	lw   	x30,			-16(x31)
PC0x80c:	sw   	x2,				100(x31)
PC0x810:	bltu 	x9,		x23,	PC0x4b0
PC0x814:	beq  	x6,		x7,		PC0xb94
PC0x818:	sw   	x25,			92(x31)
PC0x81c:	lh   	x10,			70(x31)
PC0x820:	bgeu 	x5,		x2,		PC0x590
PC0x824:	sw   	x16,			-60(x31)
PC0x828:	lb   	x1,				64(x31)
PC0x82c:	lbu  	x5,				-59(x31)
PC0x830:	lhu  	x25,			-66(x31)
PC0x834:	lw   	x15,			-68(x31)
PC0x838:	sw   	x28,			40(x31)
PC0x83c:	sw   	x23,			-56(x31)
PC0x840:	beq  	x27,	x3,		PC0x458
PC0x844:	lw   	x27,			-60(x31)
PC0x848:	sh   	x3,				90(x31)
PC0x84c:	bne  	x19,	x14,	PC0x874
PC0x850:	lw   	x19,			76(x31)
PC0x854:	bgeu 	x18,	x9,		PC0xaa0
PC0x858:	bgeu 	x21,	x7,		PC0xb0c
PC0x85c:	sll  	x26,	x11,	x18
PC0x860:	sb   	x12,			59(x31)
PC0x864:	bgeu 	x8,		x22,	PC0x7cc
PC0x868:	bgeu 	x8,		x21,	PC0x3f0
PC0x86c:	sltiu	x19,	x29,	-1767
PC0x870:	jal  	x24,			PC0x218
PC0x874:	sh   	x28,			-42(x31)
PC0x878:	bgeu 	x19,	x12,	PC0x718
PC0x87c:	lhu  	x11,			52(x31)
PC0x880:	sub  	x10,	x4,		x6
PC0x884:	mulhu	x12,	x8,		x18
PC0x888:	bgeu 	x2,		x23,	PC0x798
PC0x88c:	bltu 	x11,	x17,	PC0x228
PC0x890:	slli 	x8,		x11,	27
PC0x894:	jal  	x5,				PC0x420
PC0x898:	bgeu 	x28,	x27,	PC0x5e4
PC0x89c:	sw   	x16,			-32(x31)
PC0x8a0:	bgeu 	x30,	x12,	PC0x10c
PC0x8a4:	bltu 	x9,		x27,	PC0x898
PC0x8a8:	jal  	x6,				PC0x558
PC0x8ac:	jal  	x2,				PC0x32c
PC0x8b0:	jal  	x15,			PC0x2a4
PC0x8b4:	and  	x23,	x5,		x2
PC0x8b8:	lh   	x28,			92(x31)
PC0x8bc:	xor  	x12,	x14,	x16
PC0x8c0:	sh   	x27,			-62(x31)
PC0x8c4:	bne  	x20,	x28,	PC0x4fc
PC0x8c8:	sb   	x18,			40(x31)
PC0x8cc:	addi 	x5,		x15,	-1454
PC0x8d0:	bne  	x27,	x0,		PC0x9e0
PC0x8d4:	lhu  	x15,			-62(x31)
PC0x8d8:	lb   	x24,			103(x31)
PC0x8dc:	lw   	x5,				-48(x31)
PC0x8e0:	slli 	x21,	x13,	26
PC0x8e4:	lb   	x10,			-60(x31)
PC0x8e8:	lbu  	x24,			42(x31)
PC0x8ec:	lb   	x26,			-23(x31)
PC0x8f0:	sw   	x12,			88(x31)
PC0x8f4:	sb   	x15,			49(x31)
PC0x8f8:	srli 	x7,		x13,	19
PC0x8fc:	lbu  	x30,			35(x31)
PC0x900:	mulhsu	x9,		x7,		x7
PC0x904:	beq  	x19,	x8,		PC0xbb4
PC0x908:	sh   	x18,			-52(x31)
PC0x90c:	sb   	x16,			10(x31)
PC0x910:	bge  	x20,	x21,	PC0x54c
PC0x914:	srli 	x7,		x13,	18
PC0x918:	sll  	x26,	x30,	x13
PC0x91c:	lb   	x17,			78(x31)
PC0x920:	srli 	x3,		x24,	12
PC0x924:	sb   	x3,				-19(x31)
PC0x928:	sw   	x7,				-44(x31)
PC0x92c:	lb   	x18,			-55(x31)
PC0x930:	bltu 	x6,		x2,		PC0x2f8
PC0x934:	lhu  	x2,				68(x31)
PC0x938:	lbu  	x13,			29(x31)
PC0x93c:	sh   	x30,			36(x31)
PC0x940:	lbu  	x2,				-70(x31)
PC0x944:	lh   	x26,			-14(x31)
PC0x948:	lw   	x30,			76(x31)
PC0x94c:	or   	x21,	x20,	x5
PC0x950:	sh   	x0,				-100(x31)
PC0x954:	sw   	x25,			-84(x31)
PC0x958:	sb   	x15,			-12(x31)
PC0x95c:	lh   	x17,			-52(x31)
PC0x960:	bltu 	x20,	x29,	PC0x50c
PC0x964:	xor  	x12,	x25,	x26
PC0x968:	bltu 	x22,	x25,	PC0x698
PC0x96c:	beq  	x2,		x7,		PC0x714
PC0x970:	sw   	x0,				12(x31)
PC0x974:	bgeu 	x16,	x14,	PC0x56c
PC0x978:	sw   	x10,			-100(x31)
PC0x97c:	srl  	x4,		x27,	x17
PC0x980:	sh   	x17,			72(x31)
PC0x984:	addi 	x9,		x27,	-1833
PC0x988:	mulh 	x17,	x31,	x27
PC0x98c:	beq  	x8,		x15,	PC0x5cc
PC0x990:	bltu 	x15,	x27,	PC0xbe8
PC0x994:	srai 	x29,	x18,	7
PC0x998:	lh   	x20,			68(x31)
PC0x99c:	lw   	x26,			-108(x31)
PC0x9a0:	lbu  	x17,			39(x31)
PC0x9a4:	ori  	x29,	x12,	-1977
PC0x9a8:	beq  	x25,	x21,	PC0x42c
PC0x9ac:	beq  	x16,	x6,		PC0xc98
PC0x9b0:	sw   	x6,				-84(x31)
PC0x9b4:	sh   	x11,			-36(x31)
PC0x9b8:	blt  	x22,	x17,	PC0x12c
PC0x9bc:	srl  	x21,	x31,	x15
PC0x9c0:	mulh 	x22,	x22,	x20
PC0x9c4:	lbu  	x17,			98(x31)
PC0x9c8:	andi 	x24,	x28,	80
PC0x9cc:	bltu 	x15,	x1,		PC0x8c8
PC0x9d0:	sw   	x23,			-48(x31)
PC0x9d4:	lhu  	x10,			-22(x31)
PC0x9d8:	bne  	x26,	x24,	PC0xad8
PC0x9dc:	sw   	x12,			76(x31)
PC0x9e0:	sltu 	x11,	x5,		x16
PC0x9e4:	bltu 	x17,	x20,	PC0x614
PC0x9e8:	lh   	x23,			-76(x31)
PC0x9ec:	srai 	x1,		x4,		16
PC0x9f0:	lw   	x13,			-104(x31)
PC0x9f4:	mulhsu	x10,	x13,	x4
PC0x9f8:	bge  	x27,	x13,	PC0xb38
PC0x9fc:	slti 	x28,	x27,	1948
PC0xa00:	sh   	x10,			-80(x31)
PC0xa04:	xor  	x30,	x11,	x31
PC0xa08:	bge  	x0,		x16,	PC0x378
PC0xa0c:	sw   	x17,			-64(x31)
PC0xa10:	lw   	x18,			-32(x31)
PC0xa14:	blt  	x2,		x24,	PC0xc80
PC0xa18:	sltiu	x5,		x3,		-1812
PC0xa1c:	lh   	x7,				12(x31)
PC0xa20:	nop  
PC0xa24:	mulhsu	x7,		x21,	x23
PC0xa28:	bgeu 	x1,		x17,	PC0x2f8
PC0xa2c:	blt  	x7,		x19,	PC0xaac
PC0xa30:	sb   	x6,				-36(x31)
PC0xa34:	lw   	x29,			-80(x31)
PC0xa38:	bgeu 	x9,		x5,		PC0x570
PC0xa3c:	xori 	x1,		x22,	-410
PC0xa40:	bgeu 	x17,	x27,	PC0x23c
PC0xa44:	lw   	x11,			36(x31)
PC0xa48:	xori 	x22,	x4,		1331
PC0xa4c:	lbu  	x20,			-83(x31)
PC0xa50:	bne  	x13,	x2,		PC0xaf0
PC0xa54:	sh   	x26,			-50(x31)
PC0xa58:	sw   	x1,				-36(x31)
PC0xa5c:	lh   	x22,			-40(x31)
PC0xa60:	srai 	x6,		x6,		14
PC0xa64:	lw   	x30,			68(x31)
PC0xa68:	slti 	x26,	x7,		-242
PC0xa6c:	mul  	x29,	x1,		x29
PC0xa70:	bltu 	x9,		x17,	PC0x640
PC0xa74:	sll  	x20,	x16,	x28
PC0xa78:	bgeu 	x31,	x9,		PC0x804
PC0xa7c:	sh   	x28,			30(x31)
PC0xa80:	sw   	x24,			44(x31)
PC0xa84:	addi 	x11,	x30,	-861
PC0xa88:	sh   	x21,			54(x31)
PC0xa8c:	srli 	x5,		x10,	30
PC0xa90:	srl  	x29,	x5,		x5
PC0xa94:	sltiu	x9,		x18,	1906
PC0xa98:	sb   	x5,				-88(x31)
PC0xa9c:	sb   	x20,			-69(x31)
PC0xaa0:	add  	x16,	x16,	x3
PC0xaa4:	bne  	x28,	x12,	PC0x640
PC0xaa8:	sw   	x27,			52(x31)
PC0xaac:	bge  	x6,		x7,		PC0x610
PC0xab0:	sw   	x3,				-40(x31)
PC0xab4:	sh   	x6,				-50(x31)
PC0xab8:	bge  	x11,	x24,	PC0x11c
PC0xabc:	bltu 	x10,	x23,	PC0x81c
PC0xac0:	lbu  	x22,			38(x31)
PC0xac4:	lh   	x20,			70(x31)
PC0xac8:	blt  	x23,	x9,		PC0x6bc
PC0xacc:	blt  	x26,	x0,		PC0x960
PC0xad0:	lhu  	x2,				-14(x31)
PC0xad4:	beq  	x22,	x5,		PC0x790
PC0xad8:	srli 	x30,	x31,	5
PC0xadc:	jal  	x2,				PC0x6c4
PC0xae0:	sh   	x12,			-70(x31)
PC0xae4:	bge  	x31,	x27,	PC0x124
PC0xae8:	bge  	x6,		x20,	PC0x9ec
PC0xaec:	sb   	x13,			64(x31)
PC0xaf0:	lhu  	x12,			34(x31)
PC0xaf4:	bge  	x3,		x25,	PC0x490
PC0xaf8:	sb   	x19,			-34(x31)
PC0xafc:	bltu 	x23,	x1,		PC0x8cc
PC0xb00:	sw   	x29,			92(x31)
PC0xb04:	bne  	x12,	x9,		PC0xb80
PC0xb08:	bltu 	x0,		x7,		PC0xbdc
PC0xb0c:	lb   	x21,			-81(x31)
PC0xb10:	bne  	x28,	x20,	PC0x5fc
PC0xb14:	sltu 	x11,	x13,	x9
PC0xb18:	sh   	x1,				-54(x31)
PC0xb1c:	bne  	x1,		x10,	PC0xabc
PC0xb20:	lh   	x13,			-56(x31)
PC0xb24:	sw   	x14,			80(x31)
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	bltu 	x17,	x12,	PC0x2e4
PC0xb30:	bltu 	x21,	x31,	PC0x724
PC0xb34:	sb   	x7,				-60(x31)
PC0xb38:	lw   	x15,			44(x31)
PC0xb3c:	lw   	x10,			-80(x31)
PC0xb40:	mulh 	x15,	x0,		x18
PC0xb44:	sub  	x3,		x3,		x1
PC0xb48:	sh   	x22,			-42(x31)
PC0xb4c:	sb   	x18,			14(x31)
PC0xb50:	sh   	x15,			92(x31)
PC0xb54:	blt  	x5,		x14,	PC0x830
PC0xb58:	bltu 	x22,	x18,	PC0x31c
PC0xb5c:	lw   	x22,			-56(x31)
PC0xb60:	lhu  	x28,			-38(x31)
PC0xb64:	lbu  	x25,			42(x31)
PC0xb68:	bge  	x0,		x22,	PC0xac
PC0xb6c:	nop  
PC0xb70:	sh   	x21,			76(x31)
PC0xb74:	lhu  	x28,			84(x31)
PC0xb78:	lbu  	x15,			96(x31)
PC0xb7c:	mul  	x14,	x22,	x6
PC0xb80:	bltu 	x23,	x14,	PC0x9d0
PC0xb84:	bltu 	x12,	x1,		PC0x5e4
PC0xb88:	bgeu 	x0,		x9,		PC0x654
PC0xb8c:	lw   	x29,			-36(x31)
PC0xb90:	beq  	x21,	x3,		PC0x9bc
PC0xb94:	lb   	x3,				-45(x31)
PC0xb98:	blt  	x4,		x20,	PC0xbe8
PC0xb9c:	jal  	x19,			PC0x8ac
PC0xba0:	sll  	x25,	x2,		x3
PC0xba4:	jal  	x4,				PC0x5f0
PC0xba8:	sh   	x11,			38(x31)
PC0xbac:	sb   	x25,			-96(x31)
PC0xbb0:	lhu  	x9,				-96(x31)
PC0xbb4:	lh   	x18,			64(x31)
PC0xbb8:	sw   	x25,			-36(x31)
PC0xbbc:	blt  	x3,		x19,	PC0xac0
PC0xbc0:	slli 	x19,	x30,	9
PC0xbc4:	bge  	x6,		x19,	PC0xbe4
PC0xbc8:	sb   	x6,				-6(x31)
PC0xbcc:	slli 	x19,	x2,		13
PC0xbd0:	bltu 	x31,	x10,	PC0x7cc
PC0xbd4:	mulhu	x3,		x17,	x7
PC0xbd8:	mulhu	x22,	x25,	x7
PC0xbdc:	bne  	x27,	x8,		PC0xb00
PC0xbe0:	sb   	x0,				-96(x31)
PC0xbe4:	bne  	x23,	x15,	PC0x998
PC0xbe8:	beq  	x22,	x6,		PC0xaa8
PC0xbec:	lw   	x30,			-60(x31)
PC0xbf0:	and  	x1,		x16,	x2
PC0xbf4:	lh   	x30,			-18(x31)
PC0xbf8:	sw   	x10,			32(x31)
PC0xbfc:	lbu  	x7,				48(x31)
PC0xc00:	sh   	x7,				-90(x31)
PC0xc04:	sw   	x16,			48(x31)
PC0xc08:	blt  	x8,		x6,		PC0x864
PC0xc0c:	sub  	x8,		x23,	x27
PC0xc10:	slli 	x2,		x1,		26
PC0xc14:	sltu 	x4,		x14,	x13
PC0xc18:	jal  	x3,				PC0xcb0
PC0xc1c:	srai 	x18,	x15,	31
PC0xc20:	lhu  	x25,			92(x31)
PC0xc24:	sb   	x7,				39(x31)
PC0xc28:	sw   	x7,				-32(x31)
PC0xc2c:	lbu  	x19,			36(x31)
PC0xc30:	xor  	x30,	x23,	x19
PC0xc34:	bne  	x9,		x5,		PC0x428
PC0xc38:	blt  	x8,		x16,	PC0x830
PC0xc3c:	bne  	x24,	x19,	PC0xa8c
PC0xc40:	beq  	x1,		x3,		PC0x188
PC0xc44:	lbu  	x23,			-7(x31)
PC0xc48:	bgeu 	x22,	x20,	PC0xb0c
PC0xc4c:	xori 	x4,		x13,	-1833
PC0xc50:	blt  	x13,	x8,		PC0xb5c
PC0xc54:	bne  	x7,		x12,	PC0x6fc
PC0xc58:	sh   	x14,			-80(x31)
PC0xc5c:	srl  	x9,		x9,		x5
PC0xc60:	beq  	x30,	x12,	PC0x3bc
PC0xc64:	lb   	x17,			-55(x31)
PC0xc68:	blt  	x14,	x27,	PC0x760
PC0xc6c:	lw   	x7,				28(x31)
PC0xc70:	lb   	x13,			79(x31)
PC0xc74:	slt  	x26,	x19,	x2
PC0xc78:	lb   	x28,			-101(x31)
PC0xc7c:	xor  	x16,	x6,		x9
PC0xc80:	lh   	x24,			96(x31)
PC0xc84:	bltu 	x8,		x14,	PC0xac0
PC0xc88:	addi 	x21,	x1,		96
PC0xc8c:	bltu 	x23,	x25,	PC0xba0
PC0xc90:	bgeu 	x26,	x6,		PC0x430
PC0xc94:	beq  	x18,	x25,	PC0x388
PC0xc98:	jal  	x9,				PC0xc8c
PC0xc9c:	sub  	x8,		x23,	x24
PC0xca0:	bge  	x7,		x2,		PC0x91c
PC0xca4:	slt  	x14,	x8,		x29
PC0xca8:	addi 	x17,	x2,		1911
PC0xcac:	sb   	x26,			79(x31)
PC0xcb0:	mul  	x15,	x12,	x20
PC0xcb4:	sw   	x18,			-100(x31)
PC0xcb8:	add  	x6,		x31,	x8
PC0xcbc:	slli 	x19,	x4,		31
PC0xcc0:	ori  	x22,	x7,		1503
PC0xcc4:	lhu  	x24,			-42(x31)
PC0xcc8:	lw   	x10,			-72(x31)
PC0xccc:	slt  	x27,	x5,		x10
PC0xcd0:	lw   	x16,			-48(x31)
PC0xcd4:	jal  	x11,			PC0x908
PC0xcd8:	blt  	x9,		x5,		PC0x820
PC0xcdc:	addi 	x23,	x10,	1900
PC0xce0:	andi 	x17,	x20,	1001
PC0xce4:	bne  	x26,	x13,	PC0x518
PC0xce8:	blt  	x16,	x29,	PC0x4e4
PC0xcec:	ori  	x2,		x13,	-564
PC0xcf0:	sub  	x16,	x10,	x24
PC0xcf4:	sb   	x6,				-56(x31)
PC0xcf8:	xor  	x25,	x4,		x14
PC0xcfc:	mulhsu	x15,	x20,	x15
PC0xd00:	sb   	x10,			32(x31)
PC0xd04:	sw   	x26,			84(x31)
wfi