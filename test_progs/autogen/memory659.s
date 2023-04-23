addi 	x0,		x0,		-1130
addi 	x1,		x0,		-1729
addi 	x2,		x0,		-1097
addi 	x3,		x0,		1035
addi 	x4,		x0,		1181
addi 	x5,		x0,		413
addi 	x6,		x0,		507
addi 	x7,		x0,		-2037
addi 	x8,		x0,		209
addi 	x9,		x0,		-412
addi 	x10,	x0,		-679
addi 	x11,	x0,		1599
addi 	x12,	x0,		551
addi 	x13,	x0,		1333
addi 	x14,	x0,		-1757
addi 	x15,	x0,		-1991
addi 	x16,	x0,		1626
addi 	x17,	x0,		-334
addi 	x18,	x0,		-61
addi 	x19,	x0,		1811
addi 	x20,	x0,		1925
addi 	x21,	x0,		308
addi 	x22,	x0,		-1582
addi 	x23,	x0,		-799
addi 	x24,	x0,		-491
addi 	x25,	x0,		83
addi 	x26,	x0,		705
addi 	x27,	x0,		580
addi 	x28,	x0,		-306
addi 	x29,	x0,		-848
addi 	x30,	x0,		315
addi 	x31,	x0,		-1458
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
PC0x88:	beq  	x14,	x25,	PC0x464
PC0x8c:	lw   	x27,			-4(x31)
PC0x90:	mulh 	x17,	x5,		x26
PC0x94:	sb   	x0,				98(x31)
PC0x98:	lw   	x4,				96(x31)
PC0x9c:	bltu 	x4,		x28,	PC0x698
PC0xa0:	sw   	x31,			68(x31)
PC0xa4:	bltu 	x31,	x4,		PC0x164
PC0xa8:	sw   	x21,			68(x31)
PC0xac:	bne  	x13,	x10,	PC0x85c
PC0xb0:	sb   	x12,			56(x31)
PC0xb4:	sw   	x0,				-60(x31)
PC0xb8:	bne  	x6,		x3,		PC0x558
PC0xbc:	bge  	x21,	x26,	PC0x6f4
PC0xc0:	sb   	x0,				-35(x31)
PC0xc4:	sll  	x23,	x10,	x4
PC0xc8:	sh   	x22,			-62(x31)
PC0xcc:	lh   	x27,			68(x31)
PC0xd0:	bgeu 	x14,	x27,	PC0x2ac
PC0xd4:	lh   	x20,			68(x31)
PC0xd8:	mulh 	x3,		x9,		x27
PC0xdc:	lb   	x18,			56(x31)
PC0xe0:	sb   	x4,				-33(x31)
PC0xe4:	mul  	x20,	x22,	x14
PC0xe8:	add  	x30,	x31,	x8
PC0xec:	beq  	x3,		x26,	PC0x154
PC0xf0:	srl  	x1,		x2,		x5
PC0xf4:	bne  	x14,	x20,	PC0x35c
PC0xf8:	bge  	x31,	x7,		PC0xa40
PC0xfc:	jal  	x1,				PC0x5c8
PC0x100:	mul  	x3,		x14,	x3
PC0x104:	bne  	x0,		x18,	PC0x4f8
PC0x108:	sh   	x27,			6(x31)
PC0x10c:	addi 	x13,	x0,		870
PC0x110:	sb   	x10,			99(x31)
PC0x114:	sra  	x6,		x23,	x18
PC0x118:	blt  	x8,		x27,	PC0x734
PC0x11c:	lbu  	x10,			6(x31)
PC0x120:	ori  	x29,	x19,	-2042
PC0x124:	lhu  	x12,			-58(x31)
PC0x128:	sw   	x17,			20(x31)
PC0x12c:	addi 	x25,	x13,	1330
PC0x130:	bltu 	x16,	x7,		PC0xbfc
PC0x134:	sw   	x4,				-44(x31)
PC0x138:	bgeu 	x31,	x3,		PC0x8a0
PC0x13c:	lw   	x6,				-44(x31)
PC0x140:	bne  	x12,	x5,		PC0x110
PC0x144:	mulh 	x12,	x29,	x16
PC0x148:	bgeu 	x14,	x1,		PC0xb38
PC0x14c:	lbu  	x10,			-35(x31)
PC0x150:	mulh 	x17,	x0,		x20
PC0x154:	jal  	x23,			PC0xc88
PC0x158:	lbu  	x23,			99(x31)
PC0x15c:	sb   	x25,			52(x31)
PC0x160:	lw   	x28,			56(x31)
PC0x164:	sub  	x12,	x2,		x19
PC0x168:	sb   	x4,				-39(x31)
PC0x16c:	lhu  	x19,			98(x31)
PC0x170:	mulhu	x23,	x5,		x21
PC0x174:	lhu  	x24,			70(x31)
PC0x178:	lh   	x23,			-34(x31)
PC0x17c:	blt  	x10,	x16,	PC0xa68
PC0x180:	beq  	x13,	x4,		PC0x6c4
PC0x184:	sb   	x26,			50(x31)
PC0x188:	mulhsu	x10,	x22,	x5
PC0x18c:	lb   	x20,			20(x31)
PC0x190:	add  	x5,		x31,	x11
PC0x194:	sw   	x28,			-52(x31)
PC0x198:	jal  	x21,			PC0xb6c
PC0x19c:	mul  	x3,		x11,	x28
PC0x1a0:	blt  	x10,	x13,	PC0x48c
PC0x1a4:	sb   	x30,			1(x31)
PC0x1a8:	andi 	x6,		x28,	1362
PC0x1ac:	sb   	x22,			-20(x31)
PC0x1b0:	sub  	x6,		x12,	x3
PC0x1b4:	and  	x14,	x30,	x11
PC0x1b8:	mulhu	x5,		x28,	x9
PC0x1bc:	sub  	x23,	x13,	x0
PC0x1c0:	bge  	x9,		x4,		PC0x798
PC0x1c4:	sltiu	x23,	x20,	-1449
PC0x1c8:	sb   	x19,			-39(x31)
PC0x1cc:	srl  	x22,	x7,		x24
PC0x1d0:	lh   	x23,			-40(x31)
PC0x1d4:	lb   	x29,			56(x31)
PC0x1d8:	blt  	x30,	x26,	PC0xa00
PC0x1dc:	sra  	x26,	x19,	x31
PC0x1e0:	slli 	x12,	x4,		1
PC0x1e4:	sh   	x4,				-54(x31)
PC0x1e8:	xori 	x10,	x8,		770
PC0x1ec:	xori 	x5,		x25,	1522
PC0x1f0:	lh   	x2,				50(x31)
PC0x1f4:	sh   	x24,			-28(x31)
PC0x1f8:	lb   	x1,				-33(x31)
PC0x1fc:	slt  	x25,	x29,	x18
PC0x200:	slt  	x5,		x9,		x20
PC0x204:	bltu 	x11,	x21,	PC0x12c
PC0x208:	sh   	x24,			-16(x31)
PC0x20c:	lhu  	x28,			-58(x31)
PC0x210:	blt  	x15,	x10,	PC0x294
PC0x214:	bge  	x20,	x16,	PC0x764
PC0x218:	sw   	x7,				40(x31)
PC0x21c:	bne  	x29,	x16,	PC0x3d0
PC0x220:	sh   	x6,				72(x31)
PC0x224:	bltu 	x0,		x17,	PC0xca8
PC0x228:	add  	x7,		x10,	x28
PC0x22c:	sh   	x2,				6(x31)
PC0x230:	jal  	x24,			PC0xcc8
PC0x234:	beq  	x4,		x10,	PC0x790
PC0x238:	sra  	x21,	x27,	x4
PC0x23c:	sh   	x20,			0(x31)
PC0x240:	sra  	x30,	x6,		x31
PC0x244:	bltu 	x31,	x6,		PC0x270
PC0x248:	sh   	x31,			-28(x31)
PC0x24c:	addi 	x22,	x26,	-125
PC0x250:	sh   	x30,			36(x31)
PC0x254:	and  	x8,		x9,		x4
PC0x258:	beq  	x18,	x27,	PC0x14c
PC0x25c:	sb   	x19,			71(x31)
PC0x260:	mul  	x18,	x30,	x19
PC0x264:	and  	x4,		x14,	x27
PC0x268:	mulhsu	x2,		x12,	x25
PC0x26c:	bne  	x19,	x30,	PC0x8f8
PC0x270:	sb   	x24,			33(x31)
PC0x274:	addi 	x31,	x31,	4
PC0x278:	blt  	x3,		x17,	PC0x564
PC0x27c:	lb   	x24,			-56(x31)
PC0x280:	sw   	x18,			-4(x31)
PC0x284:	lbu  	x18,			-64(x31)
PC0x288:	sw   	x4,				16(x31)
PC0x28c:	sw   	x16,			24(x31)
PC0x290:	lbu  	x24,			-62(x31)
PC0x294:	srl  	x23,	x18,	x26
PC0x298:	srai 	x24,	x8,		17
PC0x29c:	lh   	x30,			-62(x31)
PC0x2a0:	sh   	x25,			-20(x31)
PC0x2a4:	sb   	x26,			56(x31)
PC0x2a8:	lw   	x1,				24(x31)
PC0x2ac:	sb   	x31,			-12(x31)
PC0x2b0:	lhu  	x27,			56(x31)
PC0x2b4:	jal  	x20,			PC0x220
PC0x2b8:	lb   	x24,			-56(x31)
PC0x2bc:	sw   	x29,			-8(x31)
PC0x2c0:	mulhsu	x19,	x27,	x7
PC0x2c4:	lbu  	x23,			-2(x31)
PC0x2c8:	jal  	x4,				PC0xbb4
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	lh   	x25,			20(x31)
PC0x2d4:	slti 	x17,	x31,	484
PC0x2d8:	slli 	x7,		x23,	0
PC0x2dc:	lbu  	x26,			-35(x31)
PC0x2e0:	lh   	x26,			-58(x31)
PC0x2e4:	jal  	x30,			PC0xbe8
PC0x2e8:	xori 	x29,	x3,		-1715
PC0x2ec:	jal  	x4,				PC0x47c
PC0x2f0:	addi 	x14,	x21,	-58
PC0x2f4:	bne  	x7,		x28,	PC0x72c
PC0x2f8:	xor  	x12,	x29,	x25
PC0x2fc:	sw   	x3,				0(x31)
PC0x300:	bge  	x30,	x0,		PC0x554
PC0x304:	slt  	x22,	x28,	x26
PC0x308:	sb   	x12,			-100(x31)
PC0x30c:	lbu  	x11,			63(x31)
PC0x310:	bge  	x6,		x17,	PC0x814
PC0x314:	sub  	x8,		x6,		x21
PC0x318:	bltu 	x28,	x27,	PC0xac8
PC0x31c:	sll  	x23,	x20,	x10
PC0x320:	addi 	x18,	x12,	-649
PC0x324:	sh   	x15,			-10(x31)
PC0x328:	sh   	x5,				-24(x31)
PC0x32c:	bne  	x27,	x31,	PC0x330
PC0x330:	sub  	x3,		x31,	x27
PC0x334:	lh   	x15,			-2(x31)
PC0x338:	lh   	x9,				-12(x31)
PC0x33c:	sb   	x20,			-42(x31)
PC0x340:	beq  	x9,		x29,	PC0x580
PC0x344:	or   	x25,	x19,	x13
PC0x348:	add  	x17,	x17,	x24
PC0x34c:	bltu 	x8,		x19,	PC0xb0
PC0x350:	lhu  	x8,				-36(x31)
PC0x354:	lh   	x3,				-62(x31)
PC0x358:	and  	x24,	x22,	x25
PC0x35c:	addi 	x16,	x8,		-1441
PC0x360:	lw   	x29,			28(x31)
PC0x364:	lh   	x6,				-10(x31)
PC0x368:	sw   	x5,				-72(x31)
PC0x36c:	sh   	x22,			2(x31)
PC0x370:	bne  	x25,	x28,	PC0x2ac
PC0x374:	bltu 	x29,	x20,	PC0x8fc
PC0x378:	sw   	x22,			96(x31)
PC0x37c:	bge  	x19,	x29,	PC0xbdc
PC0x380:	mul  	x20,	x11,	x13
PC0x384:	blt  	x30,	x19,	PC0x8e4
PC0x388:	lhu  	x28,			60(x31)
PC0x38c:	lb   	x20,			-51(x31)
PC0x390:	slti 	x10,	x10,	173
PC0x394:	jal  	x12,			PC0x1a0
PC0x398:	jal  	x17,			PC0xc64
PC0x39c:	lb   	x7,				34(x31)
PC0x3a0:	and  	x28,	x12,	x8
PC0x3a4:	beq  	x6,		x30,	PC0x198
PC0x3a8:	jal  	x26,			PC0x328
PC0x3ac:	lw   	x24,			0(x31)
PC0x3b0:	sltu 	x8,		x25,	x6
PC0x3b4:	lh   	x24,			98(x31)
PC0x3b8:	addi 	x8,		x21,	-859
PC0x3bc:	lbu  	x5,				97(x31)
PC0x3c0:	bltu 	x16,	x3,		PC0x530
PC0x3c4:	sra  	x30,	x12,	x10
PC0x3c8:	sb   	x7,				-63(x31)
PC0x3cc:	bge  	x6,		x22,	PC0x8c
PC0x3d0:	sb   	x16,			-13(x31)
PC0x3d4:	jal  	x6,				PC0x6e0
PC0x3d8:	lw   	x9,				12(x31)
PC0x3dc:	lh   	x10,			20(x31)
PC0x3e0:	slli 	x18,	x4,		10
PC0x3e4:	sb   	x29,			65(x31)
PC0x3e8:	slt  	x20,	x3,		x3
PC0x3ec:	beq  	x13,	x25,	PC0xbfc
PC0x3f0:	sltiu	x1,		x10,	1583
PC0x3f4:	beq  	x21,	x0,		PC0x774
PC0x3f8:	lb   	x21,			-61(x31)
PC0x3fc:	lh   	x16,			32(x31)
PC0x400:	sb   	x1,				7(x31)
PC0x404:	bge  	x16,	x15,	PC0x810
PC0x408:	bltu 	x26,	x6,		PC0x5d0
PC0x40c:	lb   	x25,			15(x31)
PC0x410:	mul  	x26,	x13,	x22
PC0x414:	addi 	x14,	x6,		70
PC0x418:	nop  
PC0x41c:	xori 	x4,		x21,	656
PC0x420:	lw   	x6,				32(x31)
PC0x424:	blt  	x25,	x15,	PC0x24c
PC0x428:	bltu 	x28,	x3,		PC0x618
PC0x42c:	lh   	x17,			-2(x31)
PC0x430:	sltu 	x13,	x2,		x18
PC0x434:	bgeu 	x10,	x25,	PC0x3c4
PC0x438:	bltu 	x23,	x5,		PC0x774
PC0x43c:	jal  	x5,				PC0x15c
PC0x440:	sw   	x28,			-92(x31)
PC0x444:	bltu 	x31,	x4,		PC0x798
PC0x448:	sb   	x13,			-42(x31)
PC0x44c:	srl  	x1,		x3,		x5
PC0x450:	srai 	x9,		x7,		0
PC0x454:	blt  	x30,	x13,	PC0x440
PC0x458:	sh   	x10,			14(x31)
PC0x45c:	sra  	x2,		x29,	x31
PC0x460:	lhu  	x29,			0(x31)
PC0x464:	slt  	x27,	x19,	x18
PC0x468:	jal  	x10,			PC0xcdc
PC0x46c:	sw   	x0,				-32(x31)
PC0x470:	lw   	x17,			-44(x31)
PC0x474:	beq  	x30,	x18,	PC0xb60
PC0x478:	sw   	x31,			60(x31)
PC0x47c:	add  	x21,	x24,	x9
PC0x480:	blt  	x22,	x11,	PC0x480
PC0x484:	sh   	x1,				28(x31)
PC0x488:	sra  	x29,	x24,	x20
PC0x48c:	beq  	x8,		x9,		PC0xccc
PC0x490:	andi 	x7,		x28,	495
PC0x494:	blt  	x10,	x2,		PC0xec
PC0x498:	bltu 	x8,		x17,	PC0x2e8
PC0x49c:	nop  
PC0x4a0:	srai 	x10,	x29,	12
PC0x4a4:	srl  	x7,		x25,	x8
PC0x4a8:	bne  	x29,	x5,		PC0x908
PC0x4ac:	jal  	x11,			PC0xcd0
PC0x4b0:	ori  	x24,	x4,		-953
PC0x4b4:	sub  	x27,	x13,	x11
PC0x4b8:	blt  	x5,		x31,	PC0x8e0
PC0x4bc:	lw   	x3,				-68(x31)
PC0x4c0:	lhu  	x7,				90(x31)
PC0x4c4:	sb   	x25,			-42(x31)
PC0x4c8:	lbu  	x0,				-30(x31)
PC0x4cc:	bne  	x10,	x19,	PC0x554
PC0x4d0:	sub  	x23,	x28,	x19
PC0x4d4:	bltu 	x16,	x14,	PC0x304
PC0x4d8:	and  	x14,	x1,		x18
PC0x4dc:	lh   	x15,			-30(x31)
PC0x4e0:	lbu  	x10,			-43(x31)
PC0x4e4:	lb   	x13,			48(x31)
PC0x4e8:	bltu 	x18,	x23,	PC0x6e0
PC0x4ec:	sw   	x14,			72(x31)
PC0x4f0:	srai 	x18,	x11,	0
PC0x4f4:	sh   	x8,				14(x31)
PC0x4f8:	lh   	x0,				72(x31)
PC0x4fc:	lbu  	x24,			75(x31)
PC0x500:	lb   	x22,			-68(x31)
PC0x504:	slli 	x21,	x5,		29
PC0x508:	lw   	x9,				-4(x31)
PC0x50c:	sw   	x16,			-88(x31)
PC0x510:	bgeu 	x12,	x10,	PC0x414
PC0x514:	srl  	x7,		x11,	x9
PC0x518:	bltu 	x4,		x13,	PC0x434
PC0x51c:	lb   	x18,			-87(x31)
PC0x520:	and  	x20,	x2,		x6
PC0x524:	bltu 	x3,		x24,	PC0x744
PC0x528:	or   	x9,		x1,		x15
PC0x52c:	sw   	x12,			-44(x31)
PC0x530:	lh   	x3,				-92(x31)
PC0x534:	sh   	x30,			80(x31)
PC0x538:	xor  	x26,	x4,		x1
PC0x53c:	bgeu 	x7,		x27,	PC0x8a0
PC0x540:	lb   	x5,				64(x31)
PC0x544:	mulhu	x6,		x10,	x22
PC0x548:	add  	x24,	x27,	x14
PC0x54c:	lbu  	x3,				-85(x31)
PC0x550:	sub  	x27,	x5,		x7
PC0x554:	srai 	x15,	x29,	23
PC0x558:	mulh 	x22,	x0,		x28
PC0x55c:	sb   	x19,			-40(x31)
PC0x560:	bne  	x16,	x18,	PC0x714
PC0x564:	beq  	x19,	x22,	PC0x3a4
PC0x568:	lb   	x18,			34(x31)
PC0x56c:	jal  	x9,				PC0xb3c
PC0x570:	lhu  	x30,			-8(x31)
PC0x574:	bne  	x8,		x7,		PC0xf8
PC0x578:	sh   	x8,				-54(x31)
PC0x57c:	sw   	x6,				48(x31)
PC0x580:	beq  	x13,	x1,		PC0x274
PC0x584:	lhu  	x1,				-6(x31)
PC0x588:	srai 	x11,	x24,	21
PC0x58c:	jal  	x8,				PC0x764
PC0x590:	lw   	x15,			-44(x31)
PC0x594:	add  	x18,	x12,	x4
PC0x598:	lw   	x21,			88(x31)
PC0x59c:	bge  	x17,	x27,	PC0x1e4
PC0x5a0:	mulh 	x15,	x24,	x15
PC0x5a4:	sltu 	x17,	x0,		x13
PC0x5a8:	lb   	x30,			90(x31)
PC0x5ac:	jal  	x25,			PC0x9a4
PC0x5b0:	mulhu	x9,		x3,		x27
PC0x5b4:	sh   	x0,				96(x31)
PC0x5b8:	blt  	x26,	x18,	PC0xe8
PC0x5bc:	srl  	x15,	x3,		x9
PC0x5c0:	lb   	x24,			-70(x31)
PC0x5c4:	bgeu 	x0,		x12,	PC0x400
PC0x5c8:	bne  	x3,		x21,	PC0x1f8
PC0x5cc:	bltu 	x0,		x24,	PC0x7cc
PC0x5d0:	mulh 	x21,	x17,	x8
PC0x5d4:	sub  	x7,		x23,	x15
PC0x5d8:	bgeu 	x6,		x0,		PC0x9dc
PC0x5dc:	bne  	x0,		x21,	PC0xb34
PC0x5e0:	sw   	x14,			-12(x31)
PC0x5e4:	lw   	x14,			-88(x31)
PC0x5e8:	xor  	x2,		x3,		x11
PC0x5ec:	lb   	x7,				-87(x31)
PC0x5f0:	mulh 	x4,		x4,		x26
PC0x5f4:	blt  	x30,	x7,		PC0x560
PC0x5f8:	sb   	x16,			-2(x31)
PC0x5fc:	addi 	x21,	x21,	-142
PC0x600:	srli 	x13,	x27,	24
PC0x604:	ori  	x15,	x20,	-568
PC0x608:	sh   	x21,			-12(x31)
PC0x60c:	lw   	x24,			-100(x31)
PC0x610:	sw   	x23,			8(x31)
PC0x614:	lh   	x24,			74(x31)
PC0x618:	sb   	x26,			-47(x31)
PC0x61c:	andi 	x5,		x15,	-921
PC0x620:	sw   	x6,				-24(x31)
PC0x624:	slli 	x24,	x21,	16
PC0x628:	bltu 	x26,	x18,	PC0xbd4
PC0x62c:	sb   	x15,			48(x31)
PC0x630:	blt  	x16,	x30,	PC0x66c
PC0x634:	jal  	x17,			PC0x368
PC0x638:	sw   	x17,			84(x31)
PC0x63c:	jal  	x22,			PC0xaac
PC0x640:	srli 	x26,	x18,	21
PC0x644:	bltu 	x5,		x0,		PC0x4b8
PC0x648:	bltu 	x8,		x2,		PC0x370
PC0x64c:	slt  	x8,		x9,		x9
PC0x650:	lb   	x23,			-22(x31)
PC0x654:	sb   	x10,			91(x31)
PC0x658:	addi 	x5,		x0,		1272
PC0x65c:	sh   	x30,			-58(x31)
PC0x660:	lhu  	x12,			-68(x31)
PC0x664:	beq  	x28,	x22,	PC0x3bc
PC0x668:	srai 	x15,	x15,	1
PC0x66c:	bgeu 	x13,	x17,	PC0x970
PC0x670:	lbu  	x18,			20(x31)
PC0x674:	bge  	x18,	x9,		PC0x75c
PC0x678:	bgeu 	x18,	x7,		PC0xa28
PC0x67c:	mulhu	x16,	x5,		x26
PC0x680:	bltu 	x11,	x17,	PC0x1cc
PC0x684:	sra  	x10,	x3,		x16
PC0x688:	sub  	x20,	x24,	x4
PC0x68c:	add  	x21,	x15,	x15
PC0x690:	bltu 	x26,	x5,		PC0xb78
PC0x694:	lhu  	x15,			22(x31)
PC0x698:	sltu 	x18,	x14,	x5
PC0x69c:	beq  	x22,	x28,	PC0xb94
PC0x6a0:	bltu 	x30,	x19,	PC0xa0c
PC0x6a4:	lbu  	x9,				11(x31)
PC0x6a8:	jal  	x23,			PC0xbfc
PC0x6ac:	bne  	x16,	x17,	PC0x228
PC0x6b0:	bne  	x20,	x7,		PC0xb90
PC0x6b4:	bne  	x11,	x14,	PC0x488
PC0x6b8:	sltiu	x12,	x13,	1937
PC0x6bc:	add  	x23,	x11,	x11
PC0x6c0:	bge  	x31,	x21,	PC0xa10
PC0x6c4:	bge  	x29,	x23,	PC0x634
PC0x6c8:	lh   	x16,			-24(x31)
PC0x6cc:	bne  	x11,	x15,	PC0x8a8
PC0x6d0:	sra  	x15,	x5,		x12
PC0x6d4:	sra  	x11,	x25,	x1
PC0x6d8:	beq  	x6,		x28,	PC0xc44
PC0x6dc:	lhu  	x14,			96(x31)
PC0x6e0:	lbu  	x24,			13(x31)
PC0x6e4:	sw   	x31,			-84(x31)
PC0x6e8:	jal  	x10,			PC0x80c
PC0x6ec:	addi 	x14,	x21,	-1675
PC0x6f0:	add  	x7,		x18,	x11
PC0x6f4:	mulhu	x11,	x29,	x29
PC0x6f8:	beq  	x23,	x18,	PC0x7f0
PC0x6fc:	bge  	x23,	x19,	PC0x79c
PC0x700:	sb   	x18,			61(x31)
PC0x704:	blt  	x0,		x17,	PC0x38c
PC0x708:	lbu  	x8,				-83(x31)
PC0x70c:	sltu 	x12,	x11,	x9
PC0x710:	sh   	x29,			52(x31)
PC0x714:	sltu 	x1,		x18,	x0
PC0x718:	sra  	x22,	x12,	x2
PC0x71c:	nop  
PC0x720:	sltiu	x17,	x28,	-1004
PC0x724:	bge  	x26,	x1,		PC0xac0
PC0x728:	lb   	x25,			42(x31)
PC0x72c:	lhu  	x29,			28(x31)
PC0x730:	lw   	x29,			-60(x31)
PC0x734:	blt  	x15,	x9,		PC0xce0
PC0x738:	lb   	x24,			84(x31)
PC0x73c:	sb   	x7,				-37(x31)
PC0x740:	sb   	x8,				-67(x31)
PC0x744:	bgeu 	x2,		x3,		PC0x9f4
PC0x748:	sh   	x25,			66(x31)
PC0x74c:	srai 	x28,	x21,	30
PC0x750:	slti 	x1,		x19,	528
PC0x754:	jal  	x11,			PC0x610
PC0x758:	sh   	x31,			44(x31)
PC0x75c:	bltu 	x17,	x10,	PC0x4b0
PC0x760:	lbu  	x23,			-44(x31)
PC0x764:	sra  	x17,	x26,	x28
PC0x768:	jal  	x18,			PC0x10c
PC0x76c:	nop  
PC0x770:	sb   	x3,				31(x31)
PC0x774:	bge  	x4,		x31,	PC0xa70
PC0x778:	bne  	x23,	x27,	PC0x800
PC0x77c:	sb   	x26,			34(x31)
PC0x780:	srl  	x16,	x8,		x27
PC0x784:	srai 	x7,		x1,		27
PC0x788:	lhu  	x19,			20(x31)
PC0x78c:	xor  	x15,	x3,		x16
PC0x790:	sb   	x29,			-93(x31)
PC0x794:	mul  	x7,		x14,	x0
PC0x798:	lw   	x9,				64(x31)
PC0x79c:	lh   	x10,			-6(x31)
PC0x7a0:	lhu  	x13,			-66(x31)
PC0x7a4:	slti 	x30,	x5,		1928
PC0x7a8:	lw   	x19,			-88(x31)
PC0x7ac:	srli 	x20,	x16,	24
PC0x7b0:	mulhsu	x12,	x4,		x30
PC0x7b4:	srl  	x5,		x10,	x8
PC0x7b8:	beq  	x12,	x27,	PC0x9d8
PC0x7bc:	bltu 	x20,	x14,	PC0x75c
PC0x7c0:	lhu  	x15,			-84(x31)
PC0x7c4:	mulhu	x8,		x15,	x3
PC0x7c8:	sub  	x10,	x18,	x19
PC0x7cc:	lh   	x8,				-84(x31)
PC0x7d0:	xor  	x13,	x0,		x3
PC0x7d4:	mulh 	x1,		x4,		x12
PC0x7d8:	bltu 	x23,	x14,	PC0xd04
PC0x7dc:	xor  	x25,	x3,		x10
PC0x7e0:	beq  	x9,		x0,		PC0xa48
PC0x7e4:	and  	x5,		x29,	x22
PC0x7e8:	bltu 	x23,	x28,	PC0x720
PC0x7ec:	jal  	x7,				PC0xb6c
PC0x7f0:	add  	x16,	x13,	x30
PC0x7f4:	blt  	x5,		x29,	PC0x23c
PC0x7f8:	beq  	x22,	x5,		PC0x230
PC0x7fc:	blt  	x22,	x4,		PC0x6a4
PC0x800:	lw   	x16,			96(x31)
PC0x804:	bge  	x12,	x5,		PC0xa08
PC0x808:	sltu 	x29,	x0,		x11
PC0x80c:	mulhsu	x2,		x26,	x2
PC0x810:	lb   	x7,				-31(x31)
PC0x814:	lb   	x22,			74(x31)
PC0x818:	blt  	x23,	x0,		PC0xa64
PC0x81c:	sb   	x17,			97(x31)
PC0x820:	sw   	x8,				68(x31)
PC0x824:	lb   	x16,			67(x31)
PC0x828:	srli 	x30,	x11,	21
PC0x82c:	sll  	x3,		x17,	x28
PC0x830:	lh   	x8,				70(x31)
PC0x834:	bgeu 	x15,	x2,		PC0x3e0
PC0x838:	bne  	x2,		x4,		PC0x6d8
PC0x83c:	beq  	x26,	x14,	PC0x124
PC0x840:	lhu  	x2,				-14(x31)
PC0x844:	bltu 	x31,	x22,	PC0x52c
PC0x848:	slti 	x27,	x24,	-268
PC0x84c:	sra  	x26,	x23,	x4
PC0x850:	sw   	x9,				24(x31)
PC0x854:	sltu 	x11,	x17,	x7
PC0x858:	ori  	x25,	x14,	-1301
PC0x85c:	lh   	x14,			2(x31)
PC0x860:	lhu  	x10,			24(x31)
PC0x864:	ori  	x14,	x10,	221
PC0x868:	addi 	x10,	x30,	-1170
PC0x86c:	sw   	x9,				32(x31)
PC0x870:	sb   	x8,				-47(x31)
PC0x874:	lhu  	x11,			-88(x31)
PC0x878:	beq  	x31,	x9,		PC0x7e4
PC0x87c:	addi 	x17,	x12,	-1759
PC0x880:	addi 	x11,	x6,		-1123
PC0x884:	srli 	x21,	x16,	5
PC0x888:	bltu 	x22,	x31,	PC0x550
PC0x88c:	bltu 	x8,		x28,	PC0x524
PC0x890:	bge  	x29,	x0,		PC0x820
PC0x894:	sw   	x15,			64(x31)
PC0x898:	bge  	x3,		x14,	PC0x30c
PC0x89c:	bne  	x30,	x14,	PC0x4ec
PC0x8a0:	mulhu	x8,		x28,	x31
PC0x8a4:	lw   	x4,				20(x31)
PC0x8a8:	slt  	x16,	x17,	x15
PC0x8ac:	sb   	x3,				-50(x31)
PC0x8b0:	bgeu 	x17,	x20,	PC0x81c
PC0x8b4:	sb   	x14,			-23(x31)
PC0x8b8:	lw   	x27,			40(x31)
PC0x8bc:	sb   	x30,			11(x31)
PC0x8c0:	blt  	x18,	x29,	PC0x7a4
PC0x8c4:	sb   	x4,				-23(x31)
PC0x8c8:	sra  	x28,	x20,	x9
PC0x8cc:	bltu 	x13,	x31,	PC0x7d0
PC0x8d0:	bne  	x27,	x0,		PC0xb0c
PC0x8d4:	bltu 	x27,	x8,		PC0xca0
PC0x8d8:	bgeu 	x1,		x2,		PC0x92c
PC0x8dc:	jal  	x20,			PC0xac8
PC0x8e0:	sltu 	x28,	x28,	x22
PC0x8e4:	sltiu	x23,	x27,	-630
PC0x8e8:	sb   	x29,			76(x31)
PC0x8ec:	mulh 	x9,		x16,	x0
PC0x8f0:	sh   	x17,			-20(x31)
PC0x8f4:	bltu 	x4,		x6,		PC0x508
PC0x8f8:	sb   	x27,			-81(x31)
PC0x8fc:	jal  	x27,			PC0x2d0
PC0x900:	sw   	x28,			-72(x31)
PC0x904:	bne  	x18,	x28,	PC0xac
PC0x908:	jal  	x3,				PC0xb44
PC0x90c:	lh   	x23,			-72(x31)
PC0x910:	blt  	x12,	x21,	PC0x64c
PC0x914:	mul  	x29,	x5,		x9
PC0x918:	bltu 	x10,	x18,	PC0x7a8
PC0x91c:	slli 	x13,	x3,		11
PC0x920:	beq  	x12,	x15,	PC0xc68
PC0x924:	lb   	x23,			75(x31)
PC0x928:	lh   	x28,			26(x31)
PC0x92c:	bgeu 	x6,		x22,	PC0x2e4
PC0x930:	jal  	x15,			PC0x938
PC0x934:	sh   	x23,			66(x31)
PC0x938:	addi 	x31,	x31,	4
PC0x93c:	blt  	x21,	x22,	PC0x1e0
PC0x940:	sw   	x27,			-16(x31)
PC0x944:	bne  	x9,		x16,	PC0x3a4
PC0x948:	sb   	x9,				54(x31)
PC0x94c:	sb   	x19,			-64(x31)
PC0x950:	bne  	x13,	x11,	PC0x8f8
PC0x954:	addi 	x22,	x1,		-1628
PC0x958:	lhu  	x7,				-72(x31)
PC0x95c:	bne  	x25,	x22,	PC0x1b4
PC0x960:	bge  	x17,	x10,	PC0x780
PC0x964:	lb   	x20,			8(x31)
PC0x968:	bge  	x3,		x11,	PC0x100
PC0x96c:	addi 	x18,	x12,	2007
PC0x970:	bne  	x8,		x19,	PC0x88
PC0x974:	bgeu 	x11,	x30,	PC0xe8
PC0x978:	bgeu 	x15,	x28,	PC0xc58
PC0x97c:	bne  	x13,	x19,	PC0x94c
PC0x980:	beq  	x2,		x23,	PC0x3e8
PC0x984:	lbu  	x5,				20(x31)
PC0x988:	xori 	x26,	x22,	-723
PC0x98c:	sw   	x28,			4(x31)
PC0x990:	sw   	x11,			-8(x31)
PC0x994:	slt  	x11,	x27,	x12
PC0x998:	sltiu	x13,	x4,		-1408
PC0x99c:	lbu  	x1,				25(x31)
PC0x9a0:	jal  	x16,			PC0x110
PC0x9a4:	lhu  	x21,			-94(x31)
PC0x9a8:	xor  	x10,	x27,	x15
PC0x9ac:	mul  	x5,		x8,		x31
PC0x9b0:	sh   	x13,			-68(x31)
PC0x9b4:	sb   	x11,			-42(x31)
PC0x9b8:	sub  	x11,	x18,	x13
PC0x9bc:	blt  	x18,	x25,	PC0x370
PC0x9c0:	lb   	x26,			-54(x31)
PC0x9c4:	bge  	x30,	x5,		PC0xc98
PC0x9c8:	jal  	x26,			PC0xc8c
PC0x9cc:	beq  	x10,	x26,	PC0x78c
PC0x9d0:	lb   	x23,			-86(x31)
PC0x9d4:	bge  	x29,	x17,	PC0xc94
PC0x9d8:	srli 	x9,		x18,	11
PC0x9dc:	lh   	x0,				-8(x31)
PC0x9e0:	mulhsu	x30,	x6,		x4
PC0x9e4:	lw   	x11,			64(x31)
PC0x9e8:	add  	x1,		x7,		x10
PC0x9ec:	bltu 	x4,		x19,	PC0x288
PC0x9f0:	addi 	x29,	x14,	-793
PC0x9f4:	bne  	x30,	x9,		PC0xa74
PC0x9f8:	bne  	x2,		x1,		PC0x8b4
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	lhu  	x2,				12(x31)
PC0xa04:	beq  	x31,	x30,	PC0x950
PC0xa08:	bne  	x20,	x15,	PC0x288
PC0xa0c:	sh   	x6,				80(x31)
PC0xa10:	mulh 	x27,	x14,	x10
PC0xa14:	addi 	x21,	x6,		1080
PC0xa18:	lb   	x21,			-6(x31)
PC0xa1c:	lb   	x22,			-95(x31)
PC0xa20:	add  	x8,		x10,	x30
PC0xa24:	lhu  	x11,			4(x31)
PC0xa28:	mulhu	x13,	x31,	x28
PC0xa2c:	bne  	x3,		x25,	PC0x26c
PC0xa30:	beq  	x12,	x23,	PC0xca0
PC0xa34:	sb   	x5,				-62(x31)
PC0xa38:	lbu  	x25,			-51(x31)
PC0xa3c:	add  	x1,		x7,		x25
PC0xa40:	sb   	x15,			85(x31)
PC0xa44:	beq  	x5,		x28,	PC0x154
PC0xa48:	add  	x16,	x19,	x29
PC0xa4c:	lhu  	x27,			-28(x31)
PC0xa50:	lb   	x6,				27(x31)
PC0xa54:	jal  	x30,			PC0x744
PC0xa58:	add  	x7,		x22,	x24
PC0xa5c:	addi 	x3,		x15,	1075
PC0xa60:	beq  	x23,	x22,	PC0x8dc
PC0xa64:	srli 	x6,		x13,	21
PC0xa68:	bgeu 	x23,	x9,		PC0x478
PC0xa6c:	lbu  	x2,				-99(x31)
PC0xa70:	and  	x13,	x17,	x4
PC0xa74:	sh   	x27,			22(x31)
PC0xa78:	sw   	x10,			32(x31)
PC0xa7c:	bne  	x12,	x0,		PC0x1c4
PC0xa80:	sw   	x5,				-44(x31)
PC0xa84:	lhu  	x9,				-74(x31)
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	sb   	x28,			82(x31)
PC0xa90:	jal  	x10,			PC0x888
PC0xa94:	lb   	x10,			60(x31)
PC0xa98:	lb   	x27,			-55(x31)
PC0xa9c:	srai 	x27,	x12,	29
PC0xaa0:	or   	x27,	x26,	x28
PC0xaa4:	lhu  	x2,				32(x31)
PC0xaa8:	blt  	x0,		x1,		PC0x158
PC0xaac:	bgeu 	x0,		x15,	PC0xc2c
PC0xab0:	lw   	x8,				48(x31)
PC0xab4:	mulhu	x20,	x12,	x19
PC0xab8:	bne  	x6,		x21,	PC0xbf0
PC0xabc:	sh   	x5,				90(x31)
PC0xac0:	mulhu	x27,	x16,	x0
PC0xac4:	bltu 	x6,		x31,	PC0x418
PC0xac8:	bgeu 	x28,	x4,		PC0x2f8
PC0xacc:	sltu 	x6,		x22,	x0
PC0xad0:	bne  	x22,	x9,		PC0x360
PC0xad4:	lw   	x8,				-4(x31)
PC0xad8:	sw   	x9,				88(x31)
PC0xadc:	bne  	x17,	x14,	PC0x4ac
PC0xae0:	sh   	x21,			-68(x31)
PC0xae4:	sb   	x8,				42(x31)
PC0xae8:	bgeu 	x31,	x0,		PC0xbf4
PC0xaec:	jal  	x30,			PC0xa9c
PC0xaf0:	sw   	x15,			-4(x31)
PC0xaf4:	lb   	x24,			19(x31)
PC0xaf8:	bltu 	x28,	x21,	PC0x550
PC0xafc:	add  	x25,	x31,	x14
PC0xb00:	addi 	x12,	x22,	-170
PC0xb04:	bne  	x14,	x5,		PC0x534
PC0xb08:	sub  	x8,		x8,		x11
PC0xb0c:	sw   	x13,			-24(x31)
PC0xb10:	ori  	x23,	x0,		1395
PC0xb14:	bgeu 	x17,	x15,	PC0x590
PC0xb18:	jal  	x21,			PC0xf4
PC0xb1c:	slt  	x15,	x12,	x6
PC0xb20:	bltu 	x23,	x6,		PC0x50c
PC0xb24:	slli 	x2,		x11,	4
PC0xb28:	sb   	x28,			65(x31)
PC0xb2c:	bge  	x0,		x27,	PC0x994
PC0xb30:	and  	x12,	x26,	x7
PC0xb34:	bge  	x29,	x25,	PC0x4fc
PC0xb38:	mulh 	x1,		x14,	x9
PC0xb3c:	jal  	x12,			PC0xae0
PC0xb40:	sll  	x16,	x24,	x29
PC0xb44:	lw   	x17,			36(x31)
PC0xb48:	jal  	x5,				PC0x1d8
PC0xb4c:	sh   	x28,			80(x31)
PC0xb50:	lhu  	x30,			68(x31)
PC0xb54:	sh   	x14,			-28(x31)
PC0xb58:	blt  	x0,		x5,		PC0x20c
PC0xb5c:	sb   	x10,			-68(x31)
PC0xb60:	bge  	x18,	x3,		PC0x390
PC0xb64:	sb   	x10,			77(x31)
PC0xb68:	jal  	x9,				PC0xa10
PC0xb6c:	bge  	x23,	x21,	PC0xe4
PC0xb70:	lb   	x26,			22(x31)
PC0xb74:	sb   	x21,			-83(x31)
PC0xb78:	sw   	x23,			0(x31)
PC0xb7c:	bgeu 	x11,	x13,	PC0x97c
PC0xb80:	sub  	x26,	x24,	x12
PC0xb84:	lhu  	x4,				20(x31)
PC0xb88:	sw   	x1,				-76(x31)
PC0xb8c:	sb   	x2,				38(x31)
PC0xb90:	bltu 	x31,	x17,	PC0x13c
PC0xb94:	beq  	x29,	x19,	PC0x298
PC0xb98:	srl  	x5,		x7,		x14
PC0xb9c:	lh   	x29,			-74(x31)
PC0xba0:	xor  	x18,	x21,	x12
PC0xba4:	blt  	x31,	x18,	PC0x320
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	bgeu 	x12,	x1,		PC0x470
PC0xbb0:	bge  	x0,		x30,	PC0xbe8
PC0xbb4:	and  	x8,		x10,	x13
PC0xbb8:	and  	x22,	x16,	x6
PC0xbbc:	blt  	x1,		x23,	PC0xccc
PC0xbc0:	blt  	x22,	x3,		PC0x904
PC0xbc4:	beq  	x29,	x22,	PC0x23c
PC0xbc8:	mul  	x9,		x16,	x9
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	lhu  	x14,			14(x31)
PC0xbd4:	srli 	x12,	x29,	10
PC0xbd8:	sw   	x24,			-84(x31)
PC0xbdc:	bge  	x8,		x18,	PC0x218
PC0xbe0:	sra  	x17,	x19,	x24
PC0xbe4:	bne  	x14,	x15,	PC0x144
PC0xbe8:	srli 	x21,	x18,	8
PC0xbec:	bltu 	x23,	x5,		PC0xa04
PC0xbf0:	sh   	x30,			2(x31)
PC0xbf4:	lbu  	x13,			14(x31)
PC0xbf8:	beq  	x5,		x28,	PC0x934
PC0xbfc:	bltu 	x29,	x24,	PC0x88
PC0xc00:	jal  	x7,				PC0x2c8
PC0xc04:	jal  	x8,				PC0x570
PC0xc08:	sh   	x13,			34(x31)
PC0xc0c:	blt  	x13,	x2,		PC0x5e0
PC0xc10:	sltu 	x13,	x9,		x19
PC0xc14:	lh   	x13,			-40(x31)
PC0xc18:	slt  	x14,	x26,	x12
PC0xc1c:	sh   	x28,			52(x31)
PC0xc20:	bge  	x4,		x21,	PC0x9b4
PC0xc24:	bgeu 	x28,	x24,	PC0xb70
PC0xc28:	bgeu 	x12,	x0,		PC0xbfc
PC0xc2c:	bge  	x8,		x1,		PC0xf4
PC0xc30:	lw   	x7,				-72(x31)
PC0xc34:	slt  	x12,	x8,		x31
PC0xc38:	lbu  	x15,			53(x31)
PC0xc3c:	bltu 	x6,		x21,	PC0xb80
PC0xc40:	jal  	x23,			PC0xbb0
PC0xc44:	bltu 	x14,	x7,		PC0x88c
PC0xc48:	mul  	x3,		x0,		x26
PC0xc4c:	lbu  	x1,				-18(x31)
PC0xc50:	sb   	x14,			-10(x31)
PC0xc54:	srl  	x28,	x13,	x7
PC0xc58:	lbu  	x26,			-8(x31)
PC0xc5c:	nop  
PC0xc60:	lh   	x30,			76(x31)
PC0xc64:	bltu 	x28,	x16,	PC0x950
PC0xc68:	blt  	x2,		x7,		PC0x6e8
PC0xc6c:	sltiu	x28,	x17,	-1275
PC0xc70:	mul  	x12,	x11,	x12
PC0xc74:	sw   	x9,				-8(x31)
PC0xc78:	lb   	x9,				-53(x31)
PC0xc7c:	beq  	x22,	x26,	PC0x320
PC0xc80:	jal  	x20,			PC0x304
PC0xc84:	xori 	x19,	x29,	-1254
PC0xc88:	sra  	x19,	x25,	x15
PC0xc8c:	sh   	x2,				-58(x31)
PC0xc90:	lhu  	x1,				48(x31)
PC0xc94:	xor  	x28,	x17,	x31
PC0xc98:	sh   	x27,			-24(x31)
PC0xc9c:	sll  	x3,		x28,	x9
PC0xca0:	mulhsu	x2,		x17,	x15
PC0xca4:	bne  	x15,	x27,	PC0x878
PC0xca8:	sw   	x16,			-76(x31)
PC0xcac:	mul  	x12,	x31,	x15
PC0xcb0:	lw   	x24,			-56(x31)
PC0xcb4:	beq  	x6,		x9,		PC0x80c
PC0xcb8:	lb   	x14,			-78(x31)
PC0xcbc:	blt  	x21,	x28,	PC0xaec
PC0xcc0:	sb   	x10,			2(x31)
PC0xcc4:	bne  	x22,	x27,	PC0x99c
PC0xcc8:	mul  	x8,		x28,	x21
PC0xccc:	sw   	x12,			8(x31)
PC0xcd0:	srl  	x10,	x24,	x21
PC0xcd4:	and  	x10,	x6,		x2
PC0xcd8:	jal  	x14,			PC0x9f4
PC0xcdc:	sh   	x13,			-16(x31)
PC0xce0:	jal  	x1,				PC0x3f8
PC0xce4:	mulhu	x12,	x15,	x10
PC0xce8:	mulhsu	x5,		x26,	x0
PC0xcec:	sb   	x7,				70(x31)
PC0xcf0:	or   	x24,	x22,	x19
PC0xcf4:	sh   	x19,			-100(x31)
PC0xcf8:	blt  	x9,		x21,	PC0x7f0
PC0xcfc:	sw   	x25,			72(x31)
PC0xd00:	beq  	x2,		x7,		PC0x610
PC0xd04:	jal  	x9,				PC0xb88
wfi