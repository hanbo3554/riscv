addi 	x0,		x0,		373
addi 	x1,		x0,		-642
addi 	x2,		x0,		106
addi 	x3,		x0,		-1848
addi 	x4,		x0,		-1571
addi 	x5,		x0,		325
addi 	x6,		x0,		1217
addi 	x7,		x0,		469
addi 	x8,		x0,		637
addi 	x9,		x0,		-517
addi 	x10,	x0,		-759
addi 	x11,	x0,		-1871
addi 	x12,	x0,		-2008
addi 	x13,	x0,		363
addi 	x14,	x0,		-1094
addi 	x15,	x0,		-15
addi 	x16,	x0,		449
addi 	x17,	x0,		-1661
addi 	x18,	x0,		-1538
addi 	x19,	x0,		1618
addi 	x20,	x0,		924
addi 	x21,	x0,		-1573
addi 	x22,	x0,		597
addi 	x23,	x0,		-256
addi 	x24,	x0,		-65
addi 	x25,	x0,		971
addi 	x26,	x0,		249
addi 	x27,	x0,		1453
addi 	x28,	x0,		-1629
addi 	x29,	x0,		406
addi 	x30,	x0,		1460
addi 	x31,	x0,		97
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
PC0x88:	lw   	x10,			40(x31)
PC0x8c:	blt  	x30,	x6,		PC0x374
PC0x90:	lw   	x10,			-84(x31)
PC0x94:	lb   	x2,				13(x31)
PC0x98:	blt  	x4,		x27,	PC0xc1c
PC0x9c:	bltu 	x1,		x6,		PC0x8e4
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	lh   	x12,			-84(x31)
PC0xa8:	bge  	x2,		x19,	PC0xba8
PC0xac:	srl  	x29,	x0,		x16
PC0xb0:	beq  	x24,	x3,		PC0xbf4
PC0xb4:	sub  	x15,	x17,	x5
PC0xb8:	blt  	x25,	x10,	PC0xbec
PC0xbc:	lhu  	x20,			-68(x31)
PC0xc0:	mulhu	x20,	x28,	x0
PC0xc4:	jal  	x10,			PC0x40c
PC0xc8:	bltu 	x20,	x7,		PC0x388
PC0xcc:	jal  	x8,				PC0x17c
PC0xd0:	lb   	x25,			79(x31)
PC0xd4:	bltu 	x2,		x30,	PC0x190
PC0xd8:	xor  	x15,	x22,	x1
PC0xdc:	bltu 	x6,		x20,	PC0x124
PC0xe0:	sh   	x9,				-64(x31)
PC0xe4:	add  	x20,	x5,		x30
PC0xe8:	lhu  	x23,			-64(x31)
PC0xec:	srl  	x19,	x16,	x20
PC0xf0:	sltiu	x28,	x27,	-1390
PC0xf4:	slt  	x4,		x25,	x19
PC0xf8:	jal  	x24,			PC0xb34
PC0xfc:	bgeu 	x1,		x27,	PC0x3c4
PC0x100:	or   	x12,	x21,	x10
PC0x104:	lb   	x15,			-63(x31)
PC0x108:	bne  	x27,	x29,	PC0xa30
PC0x10c:	lbu  	x30,			-63(x31)
PC0x110:	addi 	x2,		x11,	1328
PC0x114:	bne  	x26,	x2,		PC0x104
PC0x118:	bge  	x2,		x6,		PC0x57c
PC0x11c:	lh   	x22,			-64(x31)
PC0x120:	beq  	x2,		x0,		PC0x1d8
PC0x124:	blt  	x9,		x18,	PC0xc94
PC0x128:	sw   	x13,			-92(x31)
PC0x12c:	beq  	x2,		x16,	PC0x96c
PC0x130:	sb   	x28,			-93(x31)
PC0x134:	srl  	x29,	x8,		x6
PC0x138:	mulhu	x22,	x25,	x9
PC0x13c:	slt  	x29,	x9,		x12
PC0x140:	and  	x9,		x27,	x8
PC0x144:	and  	x29,	x11,	x18
PC0x148:	bgeu 	x6,		x10,	PC0xab8
PC0x14c:	sub  	x11,	x5,		x15
PC0x150:	blt  	x3,		x0,		PC0x19c
PC0x154:	lw   	x17,			-92(x31)
PC0x158:	addi 	x7,		x4,		-978
PC0x15c:	lw   	x4,				-96(x31)
PC0x160:	sb   	x13,			5(x31)
PC0x164:	sw   	x29,			16(x31)
PC0x168:	jal  	x11,			PC0x348
PC0x16c:	xori 	x11,	x22,	-1048
PC0x170:	add  	x15,	x24,	x30
PC0x174:	lw   	x26,			-64(x31)
PC0x178:	bge  	x23,	x19,	PC0x950
PC0x17c:	blt  	x5,		x30,	PC0xc64
PC0x180:	lh   	x13,			18(x31)
PC0x184:	bltu 	x8,		x19,	PC0x704
PC0x188:	bne  	x26,	x12,	PC0x188
PC0x18c:	slt  	x2,		x14,	x11
PC0x190:	srai 	x3,		x28,	15
PC0x194:	sll  	x15,	x7,		x14
PC0x198:	beq  	x31,	x20,	PC0x3cc
PC0x19c:	srai 	x8,		x4,		29
PC0x1a0:	sw   	x21,			-16(x31)
PC0x1a4:	sw   	x6,				-40(x31)
PC0x1a8:	sltiu	x10,	x23,	-1590
PC0x1ac:	bne  	x8,		x22,	PC0x270
PC0x1b0:	addi 	x30,	x10,	178
PC0x1b4:	blt  	x27,	x31,	PC0x3a0
PC0x1b8:	andi 	x1,		x20,	65
PC0x1bc:	beq  	x30,	x5,		PC0x94
PC0x1c0:	sltiu	x26,	x20,	1537
PC0x1c4:	lbu  	x12,			18(x31)
PC0x1c8:	bge  	x6,		x4,		PC0x858
PC0x1cc:	bgeu 	x15,	x10,	PC0x858
PC0x1d0:	and  	x20,	x24,	x0
PC0x1d4:	sh   	x30,			-52(x31)
PC0x1d8:	jal  	x15,			PC0x50c
PC0x1dc:	bne  	x14,	x26,	PC0x254
PC0x1e0:	lhu  	x21,			-40(x31)
PC0x1e4:	bltu 	x12,	x9,		PC0xc04
PC0x1e8:	addi 	x31,	x31,	4
PC0x1ec:	addi 	x23,	x30,	-1129
PC0x1f0:	sra  	x3,		x12,	x30
PC0x1f4:	blt  	x21,	x27,	PC0xcd0
PC0x1f8:	mulh 	x27,	x24,	x28
PC0x1fc:	sh   	x21,			-70(x31)
PC0x200:	sll  	x7,		x22,	x9
PC0x204:	lw   	x27,			12(x31)
PC0x208:	sh   	x11,			0(x31)
PC0x20c:	andi 	x26,	x14,	-925
PC0x210:	srl  	x26,	x19,	x31
PC0x214:	lbu  	x28,			-94(x31)
PC0x218:	bge  	x7,		x11,	PC0xcc8
PC0x21c:	beq  	x8,		x1,		PC0x804
PC0x220:	blt  	x22,	x20,	PC0xaa4
PC0x224:	xori 	x29,	x19,	84
PC0x228:	lb   	x14,			-95(x31)
PC0x22c:	xor  	x29,	x12,	x30
PC0x230:	lh   	x29,			14(x31)
PC0x234:	bgeu 	x14,	x29,	PC0xa9c
PC0x238:	addi 	x13,	x20,	-1226
PC0x23c:	slti 	x28,	x3,		-477
PC0x240:	sh   	x11,			-72(x31)
PC0x244:	sh   	x23,			-50(x31)
PC0x248:	bge  	x26,	x7,		PC0x6c8
PC0x24c:	bne  	x5,		x31,	PC0x6fc
PC0x250:	sb   	x23,			45(x31)
PC0x254:	sb   	x20,			12(x31)
PC0x258:	sw   	x9,				-48(x31)
PC0x25c:	lw   	x27,			-20(x31)
PC0x260:	lw   	x10,			-20(x31)
PC0x264:	bge  	x5,		x14,	PC0x8a4
PC0x268:	and  	x9,		x21,	x10
PC0x26c:	srli 	x16,	x2,		5
PC0x270:	bge  	x12,	x9,		PC0x898
PC0x274:	lh   	x26,			-68(x31)
PC0x278:	sw   	x14,			36(x31)
PC0x27c:	lbu  	x28,			-49(x31)
PC0x280:	bge  	x18,	x17,	PC0xc70
PC0x284:	sb   	x31,			75(x31)
PC0x288:	lhu  	x8,				-72(x31)
PC0x28c:	sb   	x23,			-21(x31)
PC0x290:	bne  	x13,	x30,	PC0x188
PC0x294:	sw   	x21,			-88(x31)
PC0x298:	jal  	x11,			PC0x384
PC0x29c:	lh   	x16,			-20(x31)
PC0x2a0:	sh   	x1,				-72(x31)
PC0x2a4:	sra  	x6,		x26,	x10
PC0x2a8:	sh   	x23,			80(x31)
PC0x2ac:	sw   	x4,				-72(x31)
PC0x2b0:	blt  	x6,		x16,	PC0x5bc
PC0x2b4:	lb   	x21,			-47(x31)
PC0x2b8:	sw   	x16,			-52(x31)
PC0x2bc:	bne  	x15,	x28,	PC0xb10
PC0x2c0:	and  	x15,	x9,		x31
PC0x2c4:	bgeu 	x16,	x18,	PC0xa88
PC0x2c8:	lw   	x22,			-48(x31)
PC0x2cc:	add  	x21,	x8,		x5
PC0x2d0:	lh   	x30,			-20(x31)
PC0x2d4:	bge  	x0,		x11,	PC0x4a8
PC0x2d8:	lhu  	x13,			14(x31)
PC0x2dc:	bne  	x26,	x28,	PC0x204
PC0x2e0:	sh   	x8,				-30(x31)
PC0x2e4:	mulhu	x30,	x11,	x18
PC0x2e8:	sb   	x5,				-79(x31)
PC0x2ec:	beq  	x15,	x25,	PC0x8d4
PC0x2f0:	bltu 	x31,	x14,	PC0x134
PC0x2f4:	bge  	x25,	x2,		PC0xaa0
PC0x2f8:	lb   	x23,			-18(x31)
PC0x2fc:	beq  	x17,	x3,		PC0xc4c
PC0x300:	jal  	x4,				PC0x1dc
PC0x304:	blt  	x20,	x22,	PC0x7c0
PC0x308:	lw   	x20,			-80(x31)
PC0x30c:	sub  	x29,	x5,		x29
PC0x310:	sw   	x20,			-12(x31)
PC0x314:	jal  	x5,				PC0x138
PC0x318:	jal  	x20,			PC0x620
PC0x31c:	jal  	x19,			PC0x4dc
PC0x320:	beq  	x6,		x5,		PC0x750
PC0x324:	sw   	x28,			-16(x31)
PC0x328:	addi 	x16,	x17,	1258
PC0x32c:	sh   	x5,				14(x31)
PC0x330:	sh   	x10,			70(x31)
PC0x334:	bltu 	x12,	x19,	PC0xc70
PC0x338:	sb   	x15,			-90(x31)
PC0x33c:	bltu 	x21,	x2,		PC0xa84
PC0x340:	mulhsu	x11,	x13,	x3
PC0x344:	sh   	x8,				92(x31)
PC0x348:	lh   	x27,			-96(x31)
PC0x34c:	sra  	x15,	x3,		x15
PC0x350:	bgeu 	x23,	x31,	PC0x31c
PC0x354:	sb   	x18,			7(x31)
PC0x358:	blt  	x21,	x5,		PC0x450
PC0x35c:	sub  	x24,	x14,	x8
PC0x360:	xor  	x9,		x5,		x13
PC0x364:	bne  	x24,	x25,	PC0xab8
PC0x368:	add  	x25,	x29,	x27
PC0x36c:	sh   	x6,				-66(x31)
PC0x370:	xor  	x8,		x23,	x20
PC0x374:	sw   	x14,			-60(x31)
PC0x378:	srl  	x10,	x28,	x0
PC0x37c:	jal  	x26,			PC0x828
PC0x380:	lb   	x14,			-56(x31)
PC0x384:	bne  	x19,	x3,		PC0x370
PC0x388:	bne  	x9,		x22,	PC0x23c
PC0x38c:	sltu 	x20,	x27,	x7
PC0x390:	bge  	x12,	x5,		PC0x568
PC0x394:	sh   	x8,				-18(x31)
PC0x398:	sb   	x0,				17(x31)
PC0x39c:	andi 	x8,		x7,		-1336
PC0x3a0:	srai 	x26,	x18,	1
PC0x3a4:	mulh 	x18,	x17,	x21
PC0x3a8:	bge  	x26,	x8,		PC0xcb4
PC0x3ac:	sh   	x21,			30(x31)
PC0x3b0:	mulh 	x16,	x20,	x30
PC0x3b4:	sub  	x13,	x15,	x19
PC0x3b8:	bltu 	x26,	x2,		PC0x960
PC0x3bc:	srl  	x20,	x10,	x10
PC0x3c0:	lbu  	x14,			-48(x31)
PC0x3c4:	bgeu 	x19,	x24,	PC0xca0
PC0x3c8:	addi 	x1,		x23,	560
PC0x3cc:	lb   	x29,			-47(x31)
PC0x3d0:	lb   	x28,			-59(x31)
PC0x3d4:	lw   	x1,				-16(x31)
PC0x3d8:	sltu 	x12,	x24,	x19
PC0x3dc:	bltu 	x7,		x16,	PC0x680
PC0x3e0:	bne  	x26,	x12,	PC0xbf8
PC0x3e4:	lw   	x29,			-16(x31)
PC0x3e8:	bne  	x1,		x26,	PC0x2d4
PC0x3ec:	slti 	x11,	x27,	2025
PC0x3f0:	mul  	x8,		x27,	x28
PC0x3f4:	slt  	x15,	x4,		x11
PC0x3f8:	bne  	x2,		x27,	PC0x344
PC0x3fc:	sw   	x12,			24(x31)
PC0x400:	lhu  	x19,			80(x31)
PC0x404:	lhu  	x23,			-86(x31)
PC0x408:	bltu 	x29,	x3,		PC0x164
PC0x40c:	sw   	x2,				100(x31)
PC0x410:	bne  	x3,		x22,	PC0xb24
PC0x414:	lw   	x20,			-48(x31)
PC0x418:	lhu  	x11,			102(x31)
PC0x41c:	lhu  	x23,			0(x31)
PC0x420:	bgeu 	x5,		x21,	PC0xaac
PC0x424:	lb   	x6,				-66(x31)
PC0x428:	srli 	x29,	x29,	11
PC0x42c:	lh   	x30,			-20(x31)
PC0x430:	bne  	x3,		x11,	PC0x128
PC0x434:	xori 	x26,	x21,	-1571
PC0x438:	sb   	x15,			-86(x31)
PC0x43c:	sh   	x5,				-100(x31)
PC0x440:	sw   	x31,			20(x31)
PC0x444:	bgeu 	x31,	x7,		PC0x744
PC0x448:	bne  	x19,	x13,	PC0x978
PC0x44c:	sh   	x5,				-6(x31)
PC0x450:	add  	x23,	x10,	x4
PC0x454:	blt  	x5,		x31,	PC0x3ac
PC0x458:	bne  	x8,		x27,	PC0x668
PC0x45c:	lhu  	x24,			0(x31)
PC0x460:	srli 	x6,		x19,	26
PC0x464:	lw   	x29,			12(x31)
PC0x468:	lh   	x13,			-94(x31)
PC0x46c:	sll  	x28,	x13,	x9
PC0x470:	lw   	x17,			-60(x31)
PC0x474:	sub  	x2,		x27,	x19
PC0x478:	lhu  	x3,				-90(x31)
PC0x47c:	bne  	x19,	x15,	PC0x42c
PC0x480:	sb   	x13,			94(x31)
PC0x484:	sra  	x9,		x29,	x5
PC0x488:	sw   	x13,			-64(x31)
PC0x48c:	sh   	x2,				-98(x31)
PC0x490:	sb   	x19,			-25(x31)
PC0x494:	lw   	x27,			-68(x31)
PC0x498:	sltiu	x8,		x3,		1153
PC0x49c:	sw   	x13,			52(x31)
PC0x4a0:	blt  	x23,	x0,		PC0x914
PC0x4a4:	jal  	x27,			PC0xe8
PC0x4a8:	lb   	x13,			-94(x31)
PC0x4ac:	bgeu 	x22,	x14,	PC0x424
PC0x4b0:	blt  	x27,	x26,	PC0x354
PC0x4b4:	sh   	x5,				60(x31)
PC0x4b8:	lbu  	x8,				1(x31)
PC0x4bc:	sra  	x23,	x22,	x16
PC0x4c0:	blt  	x16,	x31,	PC0x8cc
PC0x4c4:	bltu 	x23,	x0,		PC0x90
PC0x4c8:	sw   	x29,			64(x31)
PC0x4cc:	sub  	x27,	x13,	x18
PC0x4d0:	jal  	x26,			PC0x2ac
PC0x4d4:	mul  	x5,		x16,	x13
PC0x4d8:	bgeu 	x11,	x17,	PC0x410
PC0x4dc:	ori  	x17,	x2,		-1724
PC0x4e0:	sltiu	x29,	x4,		-1159
PC0x4e4:	bltu 	x2,		x12,	PC0x268
PC0x4e8:	bge  	x2,		x23,	PC0xbb0
PC0x4ec:	bge  	x31,	x4,		PC0x814
PC0x4f0:	lh   	x15,			-58(x31)
PC0x4f4:	lhu  	x21,			12(x31)
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	bgeu 	x27,	x4,		PC0xf0
PC0x500:	lw   	x6,				-76(x31)
PC0x504:	blt  	x13,	x7,		PC0x1cc
PC0x508:	add  	x19,	x11,	x15
PC0x50c:	or   	x27,	x13,	x30
PC0x510:	lb   	x24,			-61(x31)
PC0x514:	lw   	x1,				64(x31)
PC0x518:	sh   	x17,			76(x31)
PC0x51c:	sh   	x20,			42(x31)
PC0x520:	sub  	x1,		x1,		x27
PC0x524:	sw   	x31,			-48(x31)
PC0x528:	lbu  	x6,				-97(x31)
PC0x52c:	bge  	x29,	x2,		PC0x8f0
PC0x530:	slt  	x7,		x24,	x31
PC0x534:	lh   	x4,				48(x31)
PC0x538:	sh   	x11,			2(x31)
PC0x53c:	blt  	x28,	x5,		PC0x128
PC0x540:	lbu  	x10,			-3(x31)
PC0x544:	bltu 	x31,	x27,	PC0xc0
PC0x548:	srl  	x30,	x17,	x29
PC0x54c:	slli 	x25,	x4,		21
PC0x550:	lbu  	x21,			-65(x31)
PC0x554:	sh   	x9,				-62(x31)
PC0x558:	lh   	x11,			-22(x31)
PC0x55c:	bge  	x27,	x12,	PC0x6b4
PC0x560:	ori  	x1,		x15,	429
PC0x564:	srli 	x5,		x18,	15
PC0x568:	jal  	x23,			PC0x6c8
PC0x56c:	lw   	x7,				-32(x31)
PC0x570:	bge  	x21,	x31,	PC0x354
PC0x574:	slli 	x22,	x31,	15
PC0x578:	lb   	x7,				41(x31)
PC0x57c:	beq  	x11,	x8,		PC0x3f4
PC0x580:	bgeu 	x26,	x23,	PC0x7d0
PC0x584:	mul  	x9,		x5,		x28
PC0x588:	beq  	x27,	x21,	PC0x90c
PC0x58c:	lhu  	x28,			-54(x31)
PC0x590:	beq  	x12,	x31,	PC0xc38
PC0x594:	sh   	x22,			68(x31)
PC0x598:	bgeu 	x21,	x28,	PC0x45c
PC0x59c:	bgeu 	x22,	x2,		PC0x6b0
PC0x5a0:	lbu  	x14,			-29(x31)
PC0x5a4:	sub  	x12,	x22,	x10
PC0x5a8:	beq  	x25,	x13,	PC0x484
PC0x5ac:	sra  	x17,	x26,	x12
PC0x5b0:	beq  	x12,	x13,	PC0x8e4
PC0x5b4:	bltu 	x24,	x28,	PC0xb98
PC0x5b8:	lhu  	x28,			68(x31)
PC0x5bc:	sub  	x16,	x2,		x24
PC0x5c0:	slli 	x19,	x8,		10
PC0x5c4:	bgeu 	x6,		x28,	PC0x93c
PC0x5c8:	sw   	x19,			64(x31)
PC0x5cc:	bgeu 	x8,		x19,	PC0x6a0
PC0x5d0:	ori  	x12,	x23,	0
PC0x5d4:	addi 	x21,	x17,	-688
PC0x5d8:	slti 	x26,	x21,	1986
PC0x5dc:	blt  	x11,	x3,		PC0x61c
PC0x5e0:	bge  	x17,	x16,	PC0x5cc
PC0x5e4:	bltu 	x29,	x19,	PC0x90c
PC0x5e8:	jal  	x16,			PC0x4c8
PC0x5ec:	srl  	x21,	x14,	x12
PC0x5f0:	beq  	x23,	x16,	PC0xa04
PC0x5f4:	lhu  	x25,			-20(x31)
PC0x5f8:	sh   	x0,				36(x31)
PC0x5fc:	jal  	x23,			PC0x7d8
PC0x600:	sw   	x5,				-28(x31)
PC0x604:	sb   	x1,				-13(x31)
PC0x608:	sw   	x25,			-100(x31)
PC0x60c:	sh   	x22,			68(x31)
PC0x610:	sw   	x25,			92(x31)
PC0x614:	sh   	x2,				-62(x31)
PC0x618:	nop  
PC0x61c:	sw   	x11,			60(x31)
PC0x620:	lbu  	x24,			3(x31)
PC0x624:	sb   	x6,				-54(x31)
PC0x628:	lw   	x15,			92(x31)
PC0x62c:	slti 	x10,	x2,		1056
PC0x630:	sh   	x23,			38(x31)
PC0x634:	lhu  	x30,			-72(x31)
PC0x638:	sw   	x16,			-80(x31)
PC0x63c:	lbu  	x3,				-61(x31)
PC0x640:	sh   	x20,			-34(x31)
PC0x644:	beq  	x18,	x28,	PC0x610
PC0x648:	blt  	x7,		x27,	PC0x618
PC0x64c:	lh   	x24,			26(x31)
PC0x650:	bge  	x8,		x19,	PC0x9c4
PC0x654:	lhu  	x24,			-102(x31)
PC0x658:	bltu 	x2,		x4,		PC0x820
PC0x65c:	jal  	x13,			PC0x634
PC0x660:	mul  	x3,		x4,		x24
PC0x664:	lbu  	x13,			17(x31)
PC0x668:	sb   	x13,			43(x31)
PC0x66c:	nop  
PC0x670:	beq  	x30,	x23,	PC0x5f8
PC0x674:	lbu  	x5,				65(x31)
PC0x678:	sw   	x18,			-24(x31)
PC0x67c:	bne  	x14,	x26,	PC0x9e8
PC0x680:	beq  	x24,	x8,		PC0x7c8
PC0x684:	and  	x3,		x29,	x14
PC0x688:	bltu 	x27,	x20,	PC0x898
PC0x68c:	slti 	x2,		x19,	-1772
PC0x690:	mulh 	x26,	x13,	x18
PC0x694:	lw   	x20,			-64(x31)
PC0x698:	sll  	x2,		x22,	x31
PC0x69c:	bltu 	x6,		x13,	PC0x910
PC0x6a0:	sh   	x13,			78(x31)
PC0x6a4:	bltu 	x3,		x18,	PC0x9a4
PC0x6a8:	slli 	x27,	x30,	22
PC0x6ac:	beq  	x14,	x6,		PC0x394
PC0x6b0:	sltu 	x26,	x0,		x8
PC0x6b4:	lhu  	x28,			-4(x31)
PC0x6b8:	bge  	x11,	x1,		PC0x3bc
PC0x6bc:	bge  	x31,	x5,		PC0x3a4
PC0x6c0:	addi 	x31,	x31,	4
PC0x6c4:	ori  	x8,		x27,	9
PC0x6c8:	sb   	x7,				41(x31)
PC0x6cc:	lw   	x13,			-96(x31)
PC0x6d0:	lh   	x28,			-82(x31)
PC0x6d4:	sh   	x8,				-2(x31)
PC0x6d8:	blt  	x6,		x17,	PC0xac8
PC0x6dc:	sw   	x0,				-16(x31)
PC0x6e0:	bltu 	x24,	x15,	PC0x310
PC0x6e4:	jal  	x23,			PC0x710
PC0x6e8:	bne  	x30,	x18,	PC0x188
PC0x6ec:	jal  	x5,				PC0xcf4
PC0x6f0:	andi 	x1,		x5,		13
PC0x6f4:	bltu 	x24,	x3,		PC0xba8
PC0x6f8:	sb   	x10,			76(x31)
PC0x6fc:	sh   	x2,				-50(x31)
PC0x700:	lw   	x12,			-96(x31)
PC0x704:	blt  	x17,	x28,	PC0x6b0
PC0x708:	beq  	x27,	x4,		PC0x114
PC0x70c:	bge  	x22,	x18,	PC0xc1c
PC0x710:	lb   	x11,			47(x31)
PC0x714:	bne  	x5,		x30,	PC0x114
PC0x718:	beq  	x0,		x30,	PC0x844
PC0x71c:	lh   	x9,				-68(x31)
PC0x720:	sb   	x6,				26(x31)
PC0x724:	sltu 	x22,	x0,		x25
PC0x728:	mulhu	x25,	x15,	x8
PC0x72c:	bltu 	x4,		x23,	PC0x234
PC0x730:	lw   	x4,				8(x31)
PC0x734:	sw   	x2,				64(x31)
PC0x738:	beq  	x9,		x23,	PC0x8f4
PC0x73c:	bgeu 	x14,	x9,		PC0x2f8
PC0x740:	beq  	x7,		x1,		PC0x7a4
PC0x744:	jal  	x13,			PC0x6a8
PC0x748:	xori 	x4,		x3,		1775
PC0x74c:	lbu  	x3,				-69(x31)
PC0x750:	lw   	x8,				8(x31)
PC0x754:	sra  	x27,	x21,	x16
PC0x758:	slti 	x16,	x14,	-913
PC0x75c:	slt  	x25,	x8,		x5
PC0x760:	lbu  	x26,			-57(x31)
PC0x764:	sw   	x5,				-64(x31)
PC0x768:	bne  	x19,	x27,	PC0xc58
PC0x76c:	lbu  	x5,				-105(x31)
PC0x770:	beq  	x1,		x0,		PC0xbd4
PC0x774:	sh   	x30,			16(x31)
PC0x778:	addi 	x22,	x8,		188
PC0x77c:	slli 	x13,	x4,		27
PC0x780:	bne  	x16,	x6,		PC0x928
PC0x784:	lw   	x11,			-104(x31)
PC0x788:	lw   	x22,			-80(x31)
PC0x78c:	jal  	x10,			PC0xb28
PC0x790:	bgeu 	x8,		x28,	PC0x3c4
PC0x794:	bgeu 	x10,	x12,	PC0x5cc
PC0x798:	sh   	x30,			100(x31)
PC0x79c:	lhu  	x20,			4(x31)
PC0x7a0:	bltu 	x10,	x20,	PC0x7b8
PC0x7a4:	bne  	x28,	x18,	PC0x338
PC0x7a8:	bltu 	x21,	x5,		PC0xbcc
PC0x7ac:	beq  	x18,	x5,		PC0x104
PC0x7b0:	bge  	x4,		x26,	PC0xb08
PC0x7b4:	srli 	x17,	x7,		8
PC0x7b8:	xori 	x5,		x4,		1155
PC0x7bc:	sb   	x21,			-89(x31)
PC0x7c0:	nop  
PC0x7c4:	slli 	x20,	x10,	17
PC0x7c8:	srl  	x20,	x31,	x3
PC0x7cc:	sub  	x2,		x30,	x18
PC0x7d0:	sb   	x30,			-42(x31)
PC0x7d4:	jal  	x3,				PC0x4c0
PC0x7d8:	sw   	x19,			32(x31)
PC0x7dc:	sh   	x7,				-74(x31)
PC0x7e0:	andi 	x14,	x11,	1646
PC0x7e4:	mulh 	x17,	x2,		x2
PC0x7e8:	lw   	x25,			-96(x31)
PC0x7ec:	lh   	x20,			-22(x31)
PC0x7f0:	sra  	x6,		x2,		x1
PC0x7f4:	sb   	x4,				70(x31)
PC0x7f8:	bne  	x3,		x9,		PC0xb38
PC0x7fc:	sll  	x15,	x1,		x27
PC0x800:	bgeu 	x15,	x16,	PC0x5a0
PC0x804:	beq  	x14,	x27,	PC0x704
PC0x808:	bge  	x3,		x31,	PC0x59c
PC0x80c:	sll  	x5,		x21,	x14
PC0x810:	sb   	x4,				6(x31)
PC0x814:	bne  	x1,		x12,	PC0x2a4
PC0x818:	beq  	x0,		x19,	PC0x284
PC0x81c:	and  	x17,	x10,	x2
PC0x820:	lb   	x14,			-94(x31)
PC0x824:	jal  	x11,			PC0x41c
PC0x828:	sub  	x1,		x11,	x28
PC0x82c:	mul  	x21,	x24,	x16
PC0x830:	lbu  	x2,				-74(x31)
PC0x834:	bgeu 	x30,	x19,	PC0xa54
PC0x838:	addi 	x25,	x3,		40
PC0x83c:	slti 	x3,		x4,		1704
PC0x840:	sh   	x26,			-28(x31)
PC0x844:	lbu  	x27,			88(x31)
PC0x848:	lw   	x28,			-72(x31)
PC0x84c:	and  	x30,	x9,		x30
PC0x850:	sw   	x29,			-32(x31)
PC0x854:	mulhsu	x14,	x18,	x1
PC0x858:	sb   	x17,			-80(x31)
PC0x85c:	xori 	x8,		x8,		-1692
PC0x860:	jal  	x6,				PC0x1e8
PC0x864:	beq  	x30,	x1,		PC0x650
PC0x868:	srli 	x25,	x15,	17
PC0x86c:	bgeu 	x20,	x23,	PC0xc34
PC0x870:	jal  	x18,			PC0x3ec
PC0x874:	srai 	x8,		x0,		16
PC0x878:	jal  	x18,			PC0xba8
PC0x87c:	bltu 	x16,	x10,	PC0x1f4
PC0x880:	lw   	x8,				60(x31)
PC0x884:	lhu  	x5,				58(x31)
PC0x888:	lb   	x26,			-103(x31)
PC0x88c:	slti 	x4,		x30,	1318
PC0x890:	lb   	x28,			72(x31)
PC0x894:	bne  	x12,	x2,		PC0x3f0
PC0x898:	beq  	x27,	x31,	PC0x6a0
PC0x89c:	sltu 	x22,	x26,	x7
PC0x8a0:	lbu  	x10,			85(x31)
PC0x8a4:	sra  	x21,	x30,	x2
PC0x8a8:	srli 	x2,		x5,		19
PC0x8ac:	beq  	x21,	x1,		PC0xc10
PC0x8b0:	sb   	x7,				-95(x31)
PC0x8b4:	slti 	x29,	x30,	495
PC0x8b8:	sb   	x0,				46(x31)
PC0x8bc:	lw   	x6,				-80(x31)
PC0x8c0:	lh   	x16,			12(x31)
PC0x8c4:	lhu  	x7,				-102(x31)
PC0x8c8:	lb   	x4,				-13(x31)
PC0x8cc:	sb   	x0,				-51(x31)
PC0x8d0:	jal  	x19,			PC0x7c8
PC0x8d4:	lh   	x19,			-70(x31)
PC0x8d8:	sb   	x9,				70(x31)
PC0x8dc:	sb   	x22,			-3(x31)
PC0x8e0:	lh   	x5,				-102(x31)
PC0x8e4:	sb   	x9,				13(x31)
PC0x8e8:	lb   	x12,			30(x31)
PC0x8ec:	mulhsu	x1,		x19,	x8
PC0x8f0:	lhu  	x20,			-80(x31)
PC0x8f4:	sra  	x2,		x2,		x10
PC0x8f8:	bltu 	x11,	x6,		PC0x44c
PC0x8fc:	srl  	x16,	x19,	x12
PC0x900:	jal  	x18,			PC0x3f4
PC0x904:	bge  	x14,	x5,		PC0x350
PC0x908:	bge  	x14,	x0,		PC0x1fc
PC0x90c:	or   	x23,	x20,	x24
PC0x910:	or   	x26,	x0,		x9
PC0x914:	blt  	x16,	x6,		PC0x644
PC0x918:	lb   	x22,			-101(x31)
PC0x91c:	jal  	x18,			PC0x98c
PC0x920:	sub  	x25,	x24,	x6
PC0x924:	bne  	x15,	x3,		PC0x990
PC0x928:	bgeu 	x17,	x30,	PC0x7f8
PC0x92c:	slli 	x20,	x28,	6
PC0x930:	mulhu	x3,		x12,	x15
PC0x934:	jal  	x7,				PC0x50c
PC0x938:	ori  	x12,	x22,	1951
PC0x93c:	sub  	x29,	x4,		x14
PC0x940:	sh   	x3,				22(x31)
PC0x944:	jal  	x4,				PC0x6c8
PC0x948:	add  	x15,	x4,		x31
PC0x94c:	mulhsu	x30,	x14,	x2
PC0x950:	bge  	x1,		x20,	PC0x204
PC0x954:	sltu 	x9,		x16,	x3
PC0x958:	blt  	x24,	x3,		PC0x800
PC0x95c:	add  	x2,		x9,		x10
PC0x960:	lh   	x1,				90(x31)
PC0x964:	beq  	x21,	x9,		PC0x5f8
PC0x968:	srl  	x7,		x6,		x3
PC0x96c:	lh   	x30,			-104(x31)
PC0x970:	lhu  	x9,				-96(x31)
PC0x974:	sra  	x29,	x31,	x20
PC0x978:	sw   	x22,			100(x31)
PC0x97c:	blt  	x28,	x14,	PC0xa60
PC0x980:	ori  	x7,		x26,	1594
PC0x984:	andi 	x2,		x22,	383
PC0x988:	bltu 	x10,	x4,		PC0x9cc
PC0x98c:	beq  	x8,		x6,		PC0x9e8
PC0x990:	lb   	x10,			-25(x31)
PC0x994:	sltu 	x13,	x7,		x7
PC0x998:	bgeu 	x27,	x22,	PC0xbc0
PC0x99c:	beq  	x19,	x30,	PC0x3a0
PC0x9a0:	slli 	x5,		x15,	22
PC0x9a4:	lhu  	x12,			-20(x31)
PC0x9a8:	blt  	x1,		x0,		PC0xa5c
PC0x9ac:	sb   	x17,			-94(x31)
PC0x9b0:	lb   	x14,			-72(x31)
PC0x9b4:	jal  	x17,			PC0x79c
PC0x9b8:	sh   	x14,			-26(x31)
PC0x9bc:	sw   	x13,			-76(x31)
PC0x9c0:	addi 	x3,		x17,	734
PC0x9c4:	add  	x15,	x8,		x15
PC0x9c8:	slti 	x15,	x26,	1898
PC0x9cc:	srai 	x30,	x16,	7
PC0x9d0:	add  	x21,	x2,		x17
PC0x9d4:	sw   	x12,			52(x31)
PC0x9d8:	lw   	x2,				100(x31)
PC0x9dc:	lb   	x16,			7(x31)
PC0x9e0:	bgeu 	x19,	x7,		PC0x45c
PC0x9e4:	lbu  	x19,			-69(x31)
PC0x9e8:	bne  	x16,	x6,		PC0xa1c
PC0x9ec:	blt  	x31,	x10,	PC0x3c4
PC0x9f0:	sw   	x27,			72(x31)
PC0x9f4:	jal  	x1,				PC0xaac
PC0x9f8:	bltu 	x1,		x22,	PC0x9c0
PC0x9fc:	blt  	x27,	x31,	PC0x63c
PC0xa00:	bne  	x19,	x8,		PC0xfc
PC0xa04:	lw   	x14,			64(x31)
PC0xa08:	srli 	x2,		x8,		31
PC0xa0c:	lbu  	x2,				-95(x31)
PC0xa10:	bge  	x1,		x11,	PC0x728
PC0xa14:	sb   	x13,			31(x31)
PC0xa18:	add  	x1,		x7,		x13
PC0xa1c:	mul  	x10,	x29,	x12
PC0xa20:	lbu  	x17,			91(x31)
PC0xa24:	sh   	x24,			-28(x31)
PC0xa28:	sb   	x18,			-47(x31)
PC0xa2c:	slti 	x29,	x4,		483
PC0xa30:	bltu 	x24,	x1,		PC0x774
PC0xa34:	sw   	x21,			64(x31)
PC0xa38:	sra  	x12,	x6,		x25
PC0xa3c:	addi 	x30,	x24,	-871
PC0xa40:	sra  	x16,	x22,	x22
PC0xa44:	lbu  	x10,			-47(x31)
PC0xa48:	bge  	x25,	x24,	PC0x2a0
PC0xa4c:	blt  	x19,	x23,	PC0x6ec
PC0xa50:	andi 	x3,		x11,	-453
PC0xa54:	beq  	x17,	x25,	PC0x86c
PC0xa58:	slli 	x30,	x8,		8
PC0xa5c:	lb   	x6,				16(x31)
PC0xa60:	sw   	x9,				12(x31)
PC0xa64:	slti 	x24,	x29,	835
PC0xa68:	lb   	x16,			95(x31)
PC0xa6c:	lbu  	x12,			64(x31)
PC0xa70:	sh   	x11,			34(x31)
PC0xa74:	slti 	x18,	x19,	2015
PC0xa78:	bne  	x1,		x4,		PC0x648
PC0xa7c:	bgeu 	x9,		x25,	PC0x7c4
PC0xa80:	bgeu 	x12,	x17,	PC0x7a8
PC0xa84:	jal  	x16,			PC0xcc
PC0xa88:	lhu  	x6,				-32(x31)
PC0xa8c:	bgeu 	x22,	x23,	PC0x80c
PC0xa90:	sll  	x8,		x6,		x6
PC0xa94:	bltu 	x27,	x29,	PC0xd4
PC0xa98:	addi 	x5,		x27,	-731
PC0xa9c:	bgeu 	x24,	x16,	PC0x830
PC0xaa0:	jal  	x29,			PC0x458
PC0xaa4:	sb   	x27,			25(x31)
PC0xaa8:	beq  	x27,	x14,	PC0x54c
PC0xaac:	lb   	x30,			-37(x31)
PC0xab0:	blt  	x28,	x10,	PC0x4bc
PC0xab4:	lbu  	x10,			-33(x31)
PC0xab8:	sw   	x14,			-56(x31)
PC0xabc:	bgeu 	x25,	x3,		PC0xc34
PC0xac0:	bne  	x4,		x19,	PC0x1e0
PC0xac4:	sub  	x16,	x22,	x0
PC0xac8:	beq  	x23,	x13,	PC0x364
PC0xacc:	mulhu	x1,		x19,	x21
PC0xad0:	sh   	x30,			0(x31)
PC0xad4:	beq  	x21,	x25,	PC0x94
PC0xad8:	bgeu 	x26,	x25,	PC0x818
PC0xadc:	blt  	x30,	x1,		PC0x484
PC0xae0:	lb   	x25,			-22(x31)
PC0xae4:	slti 	x29,	x9,		1548
PC0xae8:	blt  	x10,	x19,	PC0x804
PC0xaec:	mulh 	x8,		x18,	x24
PC0xaf0:	bgeu 	x13,	x12,	PC0x6a4
PC0xaf4:	sb   	x30,			-18(x31)
PC0xaf8:	srai 	x26,	x11,	12
PC0xafc:	lhu  	x30,			-20(x31)
PC0xb00:	sb   	x10,			64(x31)
PC0xb04:	sh   	x4,				-92(x31)
PC0xb08:	bgeu 	x20,	x16,	PC0xc40
PC0xb0c:	add  	x3,		x1,		x7
PC0xb10:	sll  	x27,	x20,	x10
PC0xb14:	sub  	x11,	x28,	x17
PC0xb18:	lhu  	x21,			16(x31)
PC0xb1c:	sw   	x15,			-76(x31)
PC0xb20:	sh   	x16,			-28(x31)
PC0xb24:	jal  	x13,			PC0xb6c
PC0xb28:	bltu 	x25,	x21,	PC0x3b8
PC0xb2c:	bge  	x17,	x4,		PC0x4f4
PC0xb30:	beq  	x29,	x13,	PC0xce4
PC0xb34:	add  	x26,	x13,	x2
PC0xb38:	lh   	x12,			-102(x31)
PC0xb3c:	bgeu 	x7,		x15,	PC0x234
PC0xb40:	mulh 	x13,	x0,		x20
PC0xb44:	sh   	x6,				-100(x31)
PC0xb48:	sb   	x17,			-50(x31)
PC0xb4c:	bgeu 	x0,		x8,		PC0x900
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	andi 	x12,	x4,		1852
PC0xb58:	sll  	x5,		x23,	x16
PC0xb5c:	mul  	x22,	x25,	x21
PC0xb60:	bltu 	x30,	x29,	PC0x954
PC0xb64:	bge  	x22,	x13,	PC0x548
PC0xb68:	sltiu	x26,	x8,		1634
PC0xb6c:	sb   	x19,			100(x31)
PC0xb70:	and  	x23,	x2,		x28
PC0xb74:	bgeu 	x21,	x8,		PC0x440
PC0xb78:	sw   	x8,				-28(x31)
PC0xb7c:	lh   	x1,				24(x31)
PC0xb80:	lbu  	x10,			28(x31)
PC0xb84:	lb   	x9,				63(x31)
PC0xb88:	lh   	x10,			90(x31)
PC0xb8c:	addi 	x7,		x10,	-463
PC0xb90:	lw   	x15,			-88(x31)
PC0xb94:	add  	x12,	x31,	x4
PC0xb98:	sh   	x15,			-100(x31)
PC0xb9c:	sh   	x29,			24(x31)
PC0xba0:	lbu  	x6,				8(x31)
PC0xba4:	lbu  	x16,			-80(x31)
PC0xba8:	or   	x18,	x28,	x21
PC0xbac:	sw   	x24,			64(x31)
PC0xbb0:	beq  	x24,	x6,		PC0x4e4
PC0xbb4:	bltu 	x13,	x27,	PC0x824
PC0xbb8:	bgeu 	x29,	x27,	PC0x30c
PC0xbbc:	slti 	x23,	x21,	817
PC0xbc0:	lhu  	x21,			82(x31)
PC0xbc4:	bltu 	x8,		x26,	PC0x23c
PC0xbc8:	lbu  	x9,				43(x31)
PC0xbcc:	jal  	x17,			PC0xcb4
PC0xbd0:	blt  	x4,		x29,	PC0x41c
PC0xbd4:	lb   	x22,			-67(x31)
PC0xbd8:	jal  	x9,				PC0x31c
PC0xbdc:	bltu 	x26,	x22,	PC0xb18
PC0xbe0:	sll  	x8,		x1,		x7
PC0xbe4:	mulhsu	x18,	x27,	x15
PC0xbe8:	bgeu 	x15,	x28,	PC0xb50
PC0xbec:	sw   	x5,				4(x31)
PC0xbf0:	bltu 	x14,	x22,	PC0x3c0
PC0xbf4:	nop  
PC0xbf8:	bltu 	x24,	x6,		PC0xce8
PC0xbfc:	sltiu	x8,		x11,	1804
PC0xc00:	add  	x18,	x25,	x3
PC0xc04:	lh   	x6,				-80(x31)
PC0xc08:	sw   	x31,			32(x31)
PC0xc0c:	bltu 	x20,	x24,	PC0x694
PC0xc10:	lbu  	x1,				-84(x31)
PC0xc14:	sub  	x7,		x8,		x3
PC0xc18:	slt  	x1,		x19,	x25
PC0xc1c:	bne  	x22,	x9,		PC0x734
PC0xc20:	bgeu 	x22,	x23,	PC0x340
PC0xc24:	sb   	x29,			68(x31)
PC0xc28:	xori 	x12,	x9,		-535
PC0xc2c:	sw   	x16,			-64(x31)
PC0xc30:	beq  	x18,	x3,		PC0x4a4
PC0xc34:	lh   	x7,				-96(x31)
PC0xc38:	sb   	x27,			24(x31)
PC0xc3c:	jal  	x15,			PC0x33c
PC0xc40:	blt  	x17,	x19,	PC0x9a0
PC0xc44:	bge  	x27,	x19,	PC0x1d8
PC0xc48:	addi 	x5,		x4,		-678
PC0xc4c:	lbu  	x22,			-30(x31)
PC0xc50:	lh   	x9,				4(x31)
PC0xc54:	jal  	x9,				PC0x94
PC0xc58:	blt  	x24,	x13,	PC0x1c4
PC0xc5c:	bgeu 	x3,		x13,	PC0xae8
PC0xc60:	add  	x1,		x26,	x9
PC0xc64:	bgeu 	x15,	x2,		PC0x2f0
PC0xc68:	sb   	x24,			38(x31)
PC0xc6c:	blt  	x14,	x24,	PC0x944
PC0xc70:	sb   	x16,			69(x31)
PC0xc74:	beq  	x1,		x29,	PC0x4d4
PC0xc78:	lh   	x21,			40(x31)
PC0xc7c:	lb   	x20,			2(x31)
PC0xc80:	sh   	x15,			-12(x31)
PC0xc84:	bltu 	x26,	x27,	PC0x1c8
PC0xc88:	lh   	x6,				40(x31)
PC0xc8c:	lh   	x23,			-98(x31)
PC0xc90:	bltu 	x3,		x25,	PC0x6f0
PC0xc94:	lh   	x1,				84(x31)
PC0xc98:	sltu 	x15,	x25,	x0
PC0xc9c:	addi 	x29,	x15,	-644
PC0xca0:	lhu  	x9,				2(x31)
PC0xca4:	bge  	x10,	x11,	PC0x5cc
PC0xca8:	blt  	x27,	x23,	PC0x55c
PC0xcac:	or   	x18,	x11,	x29
PC0xcb0:	slli 	x24,	x15,	3
PC0xcb4:	lb   	x30,			24(x31)
PC0xcb8:	lw   	x15,			-96(x31)
PC0xcbc:	bge  	x23,	x16,	PC0x900
PC0xcc0:	beq  	x30,	x24,	PC0x850
PC0xcc4:	bltu 	x13,	x25,	PC0xbbc
PC0xcc8:	sw   	x0,				12(x31)
PC0xccc:	lb   	x20,			-28(x31)
PC0xcd0:	blt  	x17,	x0,		PC0x780
PC0xcd4:	sb   	x22,			55(x31)
PC0xcd8:	srl  	x30,	x29,	x3
PC0xcdc:	lw   	x16,			72(x31)
PC0xce0:	bge  	x23,	x0,		PC0x7d8
PC0xce4:	sh   	x25,			-26(x31)
PC0xce8:	sub  	x19,	x6,		x14
PC0xcec:	lbu  	x16,			-109(x31)
PC0xcf0:	or   	x28,	x31,	x20
PC0xcf4:	lw   	x14,			84(x31)
PC0xcf8:	beq  	x16,	x25,	PC0x9a8
PC0xcfc:	srl  	x22,	x18,	x24
PC0xd00:	lw   	x7,				-4(x31)
PC0xd04:	xori 	x24,	x28,	-837
wfi