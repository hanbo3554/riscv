addi 	x0,		x0,		1100
addi 	x1,		x0,		2020
addi 	x2,		x0,		1483
addi 	x3,		x0,		653
addi 	x4,		x0,		-204
addi 	x5,		x0,		-898
addi 	x6,		x0,		-548
addi 	x7,		x0,		-1569
addi 	x8,		x0,		-1911
addi 	x9,		x0,		1575
addi 	x10,	x0,		-1989
addi 	x11,	x0,		-392
addi 	x12,	x0,		-1934
addi 	x13,	x0,		-285
addi 	x14,	x0,		-480
addi 	x15,	x0,		-1673
addi 	x16,	x0,		744
addi 	x17,	x0,		-1631
addi 	x18,	x0,		-1934
addi 	x19,	x0,		-1103
addi 	x20,	x0,		1721
addi 	x21,	x0,		1582
addi 	x22,	x0,		303
addi 	x23,	x0,		930
addi 	x24,	x0,		657
addi 	x25,	x0,		1427
addi 	x26,	x0,		-511
addi 	x27,	x0,		-1334
addi 	x28,	x0,		-1984
addi 	x29,	x0,		-1669
addi 	x30,	x0,		-418
addi 	x31,	x0,		-458
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
PC0x88:	lb   	x4,				11(x31)
PC0x8c:	bge  	x4,		x24,	PC0xe4
PC0x90:	lw   	x14,			44(x31)
PC0x94:	beq  	x8,		x4,		PC0x374
PC0x98:	add  	x1,		x11,	x14
PC0x9c:	srai 	x9,		x30,	3
PC0xa0:	sh   	x7,				-100(x31)
PC0xa4:	bne  	x7,		x12,	PC0x3c0
PC0xa8:	lbu  	x26,			-99(x31)
PC0xac:	sb   	x3,				-27(x31)
PC0xb0:	sb   	x11,			-15(x31)
PC0xb4:	sh   	x9,				24(x31)
PC0xb8:	blt  	x6,		x20,	PC0x688
PC0xbc:	sltiu	x12,	x20,	1901
PC0xc0:	srai 	x19,	x11,	22
PC0xc4:	lw   	x27,			-100(x31)
PC0xc8:	srli 	x17,	x16,	2
PC0xcc:	addi 	x21,	x20,	1294
PC0xd0:	sltu 	x29,	x9,		x5
PC0xd4:	bge  	x9,		x20,	PC0xb2c
PC0xd8:	bge  	x30,	x12,	PC0xc74
PC0xdc:	sw   	x26,			100(x31)
PC0xe0:	bgeu 	x10,	x1,		PC0x72c
PC0xe4:	sb   	x3,				-60(x31)
PC0xe8:	mulh 	x3,		x31,	x14
PC0xec:	andi 	x16,	x9,		-1091
PC0xf0:	bgeu 	x0,		x24,	PC0x768
PC0xf4:	bne  	x31,	x12,	PC0x274
PC0xf8:	sw   	x21,			-8(x31)
PC0xfc:	lw   	x23,			100(x31)
PC0x100:	jal  	x14,			PC0x554
PC0x104:	bge  	x10,	x30,	PC0x9d4
PC0x108:	jal  	x3,				PC0x894
PC0x10c:	sh   	x30,			50(x31)
PC0x110:	addi 	x12,	x26,	1985
PC0x114:	jal  	x7,				PC0x9bc
PC0x118:	beq  	x16,	x27,	PC0x47c
PC0x11c:	sub  	x25,	x22,	x1
PC0x120:	bgeu 	x4,		x11,	PC0x9f4
PC0x124:	lhu  	x18,			-100(x31)
PC0x128:	lb   	x25,			24(x31)
PC0x12c:	addi 	x3,		x13,	191
PC0x130:	sub  	x20,	x11,	x13
PC0x134:	sh   	x12,			78(x31)
PC0x138:	beq  	x8,		x23,	PC0xcc0
PC0x13c:	mulhsu	x9,		x7,		x0
PC0x140:	sh   	x6,				-36(x31)
PC0x144:	bgeu 	x12,	x15,	PC0xf8
PC0x148:	xori 	x13,	x23,	-1900
PC0x14c:	lhu  	x21,			50(x31)
PC0x150:	bne  	x23,	x30,	PC0x1a0
PC0x154:	bne  	x27,	x12,	PC0x58c
PC0x158:	mul  	x12,	x23,	x17
PC0x15c:	sll  	x18,	x29,	x25
PC0x160:	beq  	x30,	x29,	PC0x744
PC0x164:	srai 	x21,	x26,	14
PC0x168:	bltu 	x19,	x21,	PC0x4d0
PC0x16c:	sw   	x11,			36(x31)
PC0x170:	mulhu	x20,	x25,	x1
PC0x174:	lw   	x15,			-8(x31)
PC0x178:	bgeu 	x14,	x13,	PC0x2b4
PC0x17c:	sh   	x17,			-70(x31)
PC0x180:	beq  	x22,	x8,		PC0x270
PC0x184:	bge  	x26,	x14,	PC0x8e0
PC0x188:	sra  	x14,	x1,		x22
PC0x18c:	addi 	x9,		x15,	491
PC0x190:	blt  	x12,	x22,	PC0x374
PC0x194:	sb   	x26,			85(x31)
PC0x198:	sb   	x22,			-57(x31)
PC0x19c:	add  	x1,		x3,		x19
PC0x1a0:	sra  	x4,		x22,	x3
PC0x1a4:	beq  	x3,		x18,	PC0xb28
PC0x1a8:	sw   	x21,			24(x31)
PC0x1ac:	lbu  	x23,			-15(x31)
PC0x1b0:	bgeu 	x4,		x26,	PC0x134
PC0x1b4:	bgeu 	x28,	x29,	PC0x624
PC0x1b8:	jal  	x15,			PC0x494
PC0x1bc:	sw   	x0,				48(x31)
PC0x1c0:	sh   	x11,			-92(x31)
PC0x1c4:	blt  	x17,	x23,	PC0xab4
PC0x1c8:	bne  	x29,	x18,	PC0x5cc
PC0x1cc:	ori  	x20,	x16,	887
PC0x1d0:	and  	x2,		x14,	x2
PC0x1d4:	lw   	x10,			24(x31)
PC0x1d8:	slti 	x8,		x8,		-1134
PC0x1dc:	sh   	x13,			36(x31)
PC0x1e0:	mulh 	x4,		x19,	x7
PC0x1e4:	sra  	x17,	x29,	x27
PC0x1e8:	sh   	x10,			42(x31)
PC0x1ec:	srai 	x24,	x5,		5
PC0x1f0:	lh   	x10,			-70(x31)
PC0x1f4:	lh   	x2,				48(x31)
PC0x1f8:	sw   	x3,				-84(x31)
PC0x1fc:	ori  	x27,	x26,	311
PC0x200:	lbu  	x23,			-7(x31)
PC0x204:	srai 	x10,	x6,		4
PC0x208:	lbu  	x1,				-81(x31)
PC0x20c:	sb   	x26,			-6(x31)
PC0x210:	addi 	x31,	x31,	4
PC0x214:	bltu 	x5,		x14,	PC0x750
PC0x218:	or   	x16,	x26,	x6
PC0x21c:	jal  	x11,			PC0x320
PC0x220:	sra  	x19,	x2,		x10
PC0x224:	bne  	x27,	x23,	PC0x900
PC0x228:	sra  	x7,		x18,	x6
PC0x22c:	add  	x26,	x13,	x14
PC0x230:	bge  	x7,		x23,	PC0x5c0
PC0x234:	bltu 	x19,	x25,	PC0x7dc
PC0x238:	sw   	x16,			12(x31)
PC0x23c:	bltu 	x6,		x18,	PC0x9a8
PC0x240:	bge  	x3,		x31,	PC0xa3c
PC0x244:	bgeu 	x10,	x12,	PC0xaa0
PC0x248:	lbu  	x24,			-31(x31)
PC0x24c:	bne  	x2,		x29,	PC0x91c
PC0x250:	sh   	x8,				16(x31)
PC0x254:	sb   	x7,				-45(x31)
PC0x258:	nop  
PC0x25c:	lh   	x23,			46(x31)
PC0x260:	sw   	x26,			-32(x31)
PC0x264:	bgeu 	x26,	x0,		PC0x7f0
PC0x268:	sh   	x1,				-92(x31)
PC0x26c:	bgeu 	x22,	x13,	PC0xb88
PC0x270:	sw   	x10,			20(x31)
PC0x274:	bge  	x7,		x16,	PC0x8f4
PC0x278:	sb   	x1,				-94(x31)
PC0x27c:	lw   	x22,			-32(x31)
PC0x280:	sh   	x29,			8(x31)
PC0x284:	bge  	x28,	x7,		PC0x208
PC0x288:	sra  	x13,	x14,	x5
PC0x28c:	addi 	x28,	x15,	711
PC0x290:	lw   	x2,				20(x31)
PC0x294:	blt  	x6,		x19,	PC0x760
PC0x298:	srl  	x14,	x19,	x20
PC0x29c:	lhu  	x8,				96(x31)
PC0x2a0:	sb   	x6,				58(x31)
PC0x2a4:	sb   	x22,			-89(x31)
PC0x2a8:	bge  	x0,		x31,	PC0x640
PC0x2ac:	lh   	x22,			8(x31)
PC0x2b0:	sw   	x16,			-100(x31)
PC0x2b4:	sw   	x12,			-48(x31)
PC0x2b8:	beq  	x4,		x12,	PC0x71c
PC0x2bc:	bltu 	x28,	x27,	PC0x8a4
PC0x2c0:	lw   	x4,				-48(x31)
PC0x2c4:	bgeu 	x19,	x12,	PC0x1bc
PC0x2c8:	sltiu	x30,	x25,	-1829
PC0x2cc:	bgeu 	x18,	x29,	PC0xbcc
PC0x2d0:	sw   	x0,				32(x31)
PC0x2d4:	sw   	x15,			-48(x31)
PC0x2d8:	jal  	x19,			PC0x4a8
PC0x2dc:	bgeu 	x11,	x14,	PC0x648
PC0x2e0:	beq  	x22,	x14,	PC0x9ec
PC0x2e4:	and  	x24,	x5,		x5
PC0x2e8:	mulhsu	x17,	x14,	x8
PC0x2ec:	bne  	x5,		x29,	PC0x714
PC0x2f0:	lhu  	x13,			8(x31)
PC0x2f4:	blt  	x15,	x19,	PC0x994
PC0x2f8:	srai 	x10,	x20,	0
PC0x2fc:	lb   	x30,			-61(x31)
PC0x300:	blt  	x19,	x2,		PC0xac0
PC0x304:	jal  	x25,			PC0xb40
PC0x308:	lh   	x20,			34(x31)
PC0x30c:	sh   	x22,			100(x31)
PC0x310:	jal  	x10,			PC0x998
PC0x314:	sw   	x12,			-60(x31)
PC0x318:	jal  	x9,				PC0xac4
PC0x31c:	lh   	x16,			-62(x31)
PC0x320:	xori 	x5,		x21,	645
PC0x324:	bne  	x6,		x4,		PC0xa04
PC0x328:	lbu  	x5,				-104(x31)
PC0x32c:	sb   	x18,			60(x31)
PC0x330:	sra  	x17,	x6,		x10
PC0x334:	lbu  	x29,			-89(x31)
PC0x338:	beq  	x22,	x6,		PC0x658
PC0x33c:	lw   	x6,				12(x31)
PC0x340:	jal  	x23,			PC0x98c
PC0x344:	bge  	x14,	x5,		PC0x990
PC0x348:	sb   	x12,			-78(x31)
PC0x34c:	sltu 	x1,		x12,	x9
PC0x350:	lhu  	x18,			60(x31)
PC0x354:	sh   	x0,				62(x31)
PC0x358:	nop  
PC0x35c:	blt  	x22,	x16,	PC0x3ac
PC0x360:	addi 	x31,	x31,	4
PC0x364:	blt  	x23,	x13,	PC0x4a4
PC0x368:	sh   	x4,				58(x31)
PC0x36c:	blt  	x10,	x9,		PC0x5a8
PC0x370:	lb   	x14,			-52(x31)
PC0x374:	sw   	x19,			100(x31)
PC0x378:	sw   	x20,			-92(x31)
PC0x37c:	sw   	x31,			-20(x31)
PC0x380:	sw   	x6,				36(x31)
PC0x384:	or   	x4,		x31,	x12
PC0x388:	srai 	x1,		x7,		31
PC0x38c:	and  	x12,	x26,	x24
PC0x390:	lb   	x28,			-108(x31)
PC0x394:	blt  	x23,	x16,	PC0x220
PC0x398:	lbu  	x4,				-33(x31)
PC0x39c:	lw   	x6,				-36(x31)
PC0x3a0:	add  	x20,	x18,	x0
PC0x3a4:	sh   	x24,			18(x31)
PC0x3a8:	sltiu	x15,	x27,	115
PC0x3ac:	addi 	x27,	x21,	1502
PC0x3b0:	bne  	x3,		x14,	PC0x490
PC0x3b4:	bge  	x19,	x0,		PC0x8ac
PC0x3b8:	bgeu 	x24,	x10,	PC0x80c
PC0x3bc:	jal  	x18,			PC0x9d0
PC0x3c0:	slli 	x5,		x5,		9
PC0x3c4:	slli 	x4,		x17,	18
PC0x3c8:	lw   	x28,			-24(x31)
PC0x3cc:	blt  	x12,	x3,		PC0x80c
PC0x3d0:	sh   	x29,			40(x31)
PC0x3d4:	slli 	x12,	x4,		13
PC0x3d8:	sh   	x15,			-84(x31)
PC0x3dc:	srai 	x7,		x28,	9
PC0x3e0:	lh   	x1,				4(x31)
PC0x3e4:	and  	x4,		x3,		x9
PC0x3e8:	sh   	x25,			100(x31)
PC0x3ec:	sra  	x6,		x21,	x30
PC0x3f0:	sb   	x1,				75(x31)
PC0x3f4:	sw   	x25,			12(x31)
PC0x3f8:	jal  	x7,				PC0xa10
PC0x3fc:	bge  	x6,		x21,	PC0x478
PC0x400:	beq  	x18,	x0,		PC0x9a0
PC0x404:	lw   	x4,				-92(x31)
PC0x408:	add  	x9,		x3,		x21
PC0x40c:	bne  	x26,	x30,	PC0x2dc
PC0x410:	addi 	x17,	x0,		-1325
PC0x414:	bltu 	x20,	x3,		PC0xa24
PC0x418:	bgeu 	x26,	x7,		PC0x524
PC0x41c:	lb   	x19,			35(x31)
PC0x420:	slt  	x12,	x1,		x18
PC0x424:	sw   	x9,				-92(x31)
PC0x428:	sh   	x5,				44(x31)
PC0x42c:	and  	x3,		x13,	x30
PC0x430:	bne  	x18,	x12,	PC0xc28
PC0x434:	beq  	x31,	x3,		PC0xabc
PC0x438:	lb   	x24,			18(x31)
PC0x43c:	mulh 	x18,	x9,		x31
PC0x440:	lhu  	x18,			-90(x31)
PC0x444:	bgeu 	x26,	x21,	PC0x7a0
PC0x448:	lh   	x29,			-16(x31)
PC0x44c:	xori 	x23,	x18,	892
PC0x450:	bltu 	x26,	x28,	PC0xb1c
PC0x454:	jal  	x13,			PC0x2b0
PC0x458:	bgeu 	x21,	x14,	PC0xc1c
PC0x45c:	sw   	x25,			52(x31)
PC0x460:	bge  	x19,	x24,	PC0xd00
PC0x464:	sb   	x15,			96(x31)
PC0x468:	sb   	x1,				-6(x31)
PC0x46c:	sub  	x15,	x31,	x31
PC0x470:	sw   	x7,				-16(x31)
PC0x474:	lw   	x27,			100(x31)
PC0x478:	slti 	x7,		x2,		120
PC0x47c:	sh   	x28,			76(x31)
PC0x480:	bltu 	x27,	x4,		PC0x8c4
PC0x484:	xori 	x3,		x10,	-72
PC0x488:	slli 	x19,	x9,		22
PC0x48c:	mul  	x20,	x13,	x20
PC0x490:	sw   	x6,				-24(x31)
PC0x494:	sub  	x3,		x24,	x24
PC0x498:	bge  	x28,	x15,	PC0x404
PC0x49c:	sw   	x3,				92(x31)
PC0x4a0:	lw   	x3,				-24(x31)
PC0x4a4:	slli 	x19,	x13,	3
PC0x4a8:	mulh 	x30,	x25,	x20
PC0x4ac:	sb   	x11,			-14(x31)
PC0x4b0:	beq  	x9,		x24,	PC0x96c
PC0x4b4:	sw   	x11,			-56(x31)
PC0x4b8:	add  	x25,	x21,	x16
PC0x4bc:	sw   	x23,			-24(x31)
PC0x4c0:	lw   	x14,			100(x31)
PC0x4c4:	lh   	x18,			-14(x31)
PC0x4c8:	slli 	x13,	x31,	30
PC0x4cc:	lw   	x21,			92(x31)
PC0x4d0:	beq  	x2,		x3,		PC0x290
PC0x4d4:	beq  	x24,	x23,	PC0x8ac
PC0x4d8:	jal  	x4,				PC0xcd4
PC0x4dc:	bgeu 	x25,	x7,		PC0x518
PC0x4e0:	bgeu 	x4,		x1,		PC0x104
PC0x4e4:	lw   	x5,				12(x31)
PC0x4e8:	bgeu 	x14,	x9,		PC0x35c
PC0x4ec:	lb   	x26,			-51(x31)
PC0x4f0:	sb   	x10,			-68(x31)
PC0x4f4:	lw   	x17,			-20(x31)
PC0x4f8:	sb   	x22,			-26(x31)
PC0x4fc:	bgeu 	x9,		x17,	PC0x14c
PC0x500:	mul  	x17,	x22,	x13
PC0x504:	srai 	x4,		x24,	23
PC0x508:	lhu  	x26,			-64(x31)
PC0x50c:	mulh 	x24,	x18,	x17
PC0x510:	beq  	x24,	x3,		PC0x788
PC0x514:	jal  	x20,			PC0x97c
PC0x518:	bne  	x11,	x23,	PC0x458
PC0x51c:	bge  	x3,		x27,	PC0x724
PC0x520:	srl  	x6,		x3,		x30
PC0x524:	beq  	x2,		x8,		PC0x914
PC0x528:	sw   	x27,			48(x31)
PC0x52c:	sw   	x13,			72(x31)
PC0x530:	bgeu 	x14,	x21,	PC0x428
PC0x534:	bne  	x30,	x20,	PC0x4b4
PC0x538:	sw   	x17,			28(x31)
PC0x53c:	sw   	x5,				0(x31)
PC0x540:	lbu  	x22,			5(x31)
PC0x544:	lbu  	x29,			29(x31)
PC0x548:	xor  	x1,		x28,	x8
PC0x54c:	lh   	x8,				-96(x31)
PC0x550:	mulh 	x4,		x19,	x6
PC0x554:	bgeu 	x9,		x20,	PC0x5dc
PC0x558:	sw   	x28,			-92(x31)
PC0x55c:	blt  	x12,	x18,	PC0x8dc
PC0x560:	add  	x2,		x6,		x1
PC0x564:	sw   	x18,			-60(x31)
PC0x568:	ori  	x13,	x12,	-927
PC0x56c:	sb   	x5,				84(x31)
PC0x570:	jal  	x29,			PC0xb98
PC0x574:	ori  	x17,	x28,	-1193
PC0x578:	lh   	x14,			58(x31)
PC0x57c:	blt  	x25,	x31,	PC0x384
PC0x580:	bne  	x28,	x27,	PC0x3e0
PC0x584:	bne  	x22,	x10,	PC0x364
PC0x588:	bgeu 	x1,		x9,		PC0x184
PC0x58c:	lb   	x10,			50(x31)
PC0x590:	bgeu 	x18,	x26,	PC0x42c
PC0x594:	bge  	x29,	x20,	PC0xaa4
PC0x598:	bge  	x25,	x23,	PC0x690
PC0x59c:	mulhsu	x3,		x28,	x13
PC0x5a0:	mulhsu	x4,		x17,	x15
PC0x5a4:	xori 	x20,	x9,		311
PC0x5a8:	jal  	x27,			PC0x304
PC0x5ac:	sub  	x20,	x24,	x25
PC0x5b0:	sw   	x5,				40(x31)
PC0x5b4:	addi 	x31,	x31,	4
PC0x5b8:	xor  	x24,	x20,	x23
PC0x5bc:	or   	x4,		x26,	x23
PC0x5c0:	srai 	x26,	x24,	26
PC0x5c4:	srli 	x29,	x10,	21
PC0x5c8:	mulhu	x3,		x31,	x30
PC0x5cc:	beq  	x8,		x16,	PC0xcd8
PC0x5d0:	or   	x2,		x30,	x0
PC0x5d4:	bne  	x31,	x14,	PC0x4b8
PC0x5d8:	and  	x25,	x6,		x29
PC0x5dc:	srl  	x17,	x21,	x13
PC0x5e0:	lbu  	x17,			8(x31)
PC0x5e4:	sltiu	x24,	x7,		1462
PC0x5e8:	xori 	x29,	x15,	-1873
PC0x5ec:	sw   	x7,				-8(x31)
PC0x5f0:	bltu 	x9,		x23,	PC0x274
PC0x5f4:	lw   	x24,			36(x31)
PC0x5f8:	beq  	x20,	x5,		PC0xaac
PC0x5fc:	bltu 	x16,	x24,	PC0xc8c
PC0x600:	sltu 	x20,	x20,	x31
PC0x604:	sb   	x5,				63(x31)
PC0x608:	sb   	x12,			-83(x31)
PC0x60c:	lh   	x26,			-64(x31)
PC0x610:	sh   	x30,			52(x31)
PC0x614:	ori  	x6,		x1,		1447
PC0x618:	lh   	x7,				-56(x31)
PC0x61c:	sub  	x20,	x27,	x26
PC0x620:	blt  	x23,	x14,	PC0x618
PC0x624:	lhu  	x5,				68(x31)
PC0x628:	ori  	x16,	x5,		-1953
PC0x62c:	ori  	x9,		x16,	1363
PC0x630:	jal  	x12,			PC0x418
PC0x634:	sh   	x12,			-2(x31)
PC0x638:	jal  	x29,			PC0x9e8
PC0x63c:	blt  	x9,		x24,	PC0x904
PC0x640:	sh   	x3,				-56(x31)
PC0x644:	add  	x1,		x17,	x28
PC0x648:	bltu 	x23,	x29,	PC0x7e4
PC0x64c:	ori  	x18,	x6,		-1529
PC0x650:	add  	x23,	x3,		x30
PC0x654:	sb   	x29,			21(x31)
PC0x658:	mulh 	x3,		x9,		x31
PC0x65c:	bgeu 	x29,	x13,	PC0x130
PC0x660:	nop  
PC0x664:	mulhsu	x2,		x18,	x19
PC0x668:	lhu  	x4,				48(x31)
PC0x66c:	sra  	x12,	x8,		x4
PC0x670:	slti 	x11,	x18,	-836
PC0x674:	sb   	x2,				11(x31)
PC0x678:	lhu  	x16,			-100(x31)
PC0x67c:	bltu 	x8,		x28,	PC0xb0c
PC0x680:	bge  	x1,		x7,		PC0x274
PC0x684:	srl  	x18,	x20,	x1
PC0x688:	xori 	x25,	x3,		-1372
PC0x68c:	xori 	x18,	x16,	128
PC0x690:	sh   	x30,			20(x31)
PC0x694:	sh   	x0,				-28(x31)
PC0x698:	sw   	x21,			-72(x31)
PC0x69c:	lbu  	x28,			52(x31)
PC0x6a0:	lw   	x26,			-24(x31)
PC0x6a4:	jal  	x1,				PC0x654
PC0x6a8:	bltu 	x19,	x20,	PC0x1f4
PC0x6ac:	bge  	x31,	x4,		PC0x708
PC0x6b0:	bne  	x9,		x11,	PC0x300
PC0x6b4:	lb   	x8,				63(x31)
PC0x6b8:	sll  	x29,	x5,		x15
PC0x6bc:	bltu 	x6,		x13,	PC0xb3c
PC0x6c0:	blt  	x7,		x26,	PC0x224
PC0x6c4:	lb   	x20,			-38(x31)
PC0x6c8:	bne  	x3,		x19,	PC0xf0
PC0x6cc:	ori  	x1,		x7,		986
PC0x6d0:	sub  	x21,	x28,	x26
PC0x6d4:	blt  	x8,		x10,	PC0x72c
PC0x6d8:	bltu 	x16,	x4,		PC0x118
PC0x6dc:	beq  	x12,	x30,	PC0x368
PC0x6e0:	bge  	x2,		x27,	PC0xcf4
PC0x6e4:	sh   	x26,			36(x31)
PC0x6e8:	or   	x2,		x14,	x16
PC0x6ec:	blt  	x0,		x4,		PC0xbc4
PC0x6f0:	slti 	x28,	x3,		1956
PC0x6f4:	sltiu	x28,	x17,	-156
PC0x6f8:	mulh 	x15,	x14,	x22
PC0x6fc:	blt  	x23,	x24,	PC0x3e4
PC0x700:	sh   	x10,			94(x31)
PC0x704:	sw   	x10,			4(x31)
PC0x708:	sb   	x24,			-55(x31)
PC0x70c:	sw   	x31,			52(x31)
PC0x710:	sb   	x22,			30(x31)
PC0x714:	bgeu 	x14,	x23,	PC0xac4
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	bge  	x13,	x4,		PC0x128
PC0x720:	xor  	x11,	x8,		x9
PC0x724:	addi 	x7,		x8,		-1062
PC0x728:	lbu  	x9,				-74(x31)
PC0x72c:	jal  	x27,			PC0xac
PC0x730:	lhu  	x30,			-12(x31)
PC0x734:	bge  	x20,	x14,	PC0x908
PC0x738:	sb   	x15,			5(x31)
PC0x73c:	bge  	x20,	x5,		PC0x2e4
PC0x740:	lh   	x12,			62(x31)
PC0x744:	sw   	x11,			-76(x31)
PC0x748:	bge  	x16,	x7,		PC0x9b8
PC0x74c:	addi 	x5,		x28,	1252
PC0x750:	lw   	x17,			88(x31)
PC0x754:	sw   	x6,				-40(x31)
PC0x758:	bge  	x19,	x28,	PC0x244
PC0x75c:	lw   	x3,				-72(x31)
PC0x760:	xor  	x4,		x19,	x29
PC0x764:	lh   	x21,			86(x31)
PC0x768:	sw   	x7,				-52(x31)
PC0x76c:	lb   	x10,			-73(x31)
PC0x770:	sw   	x13,			-68(x31)
PC0x774:	lw   	x18,			-72(x31)
PC0x778:	bne  	x7,		x19,	PC0x67c
PC0x77c:	bne  	x28,	x1,		PC0x8e0
PC0x780:	mulhu	x6,		x2,		x17
PC0x784:	sh   	x13,			86(x31)
PC0x788:	bge  	x7,		x27,	PC0xb40
PC0x78c:	xor  	x1,		x26,	x17
PC0x790:	addi 	x31,	x31,	4
PC0x794:	lbu  	x5,				-73(x31)
PC0x798:	sw   	x15,			4(x31)
PC0x79c:	sh   	x29,			-20(x31)
PC0x7a0:	lhu  	x1,				-106(x31)
PC0x7a4:	beq  	x16,	x17,	PC0xa24
PC0x7a8:	bne  	x17,	x27,	PC0x344
PC0x7ac:	or   	x16,	x3,		x4
PC0x7b0:	sh   	x23,			-68(x31)
PC0x7b4:	blt  	x18,	x11,	PC0xafc
PC0x7b8:	sh   	x18,			-40(x31)
PC0x7bc:	bgeu 	x19,	x7,		PC0x4b8
PC0x7c0:	mulh 	x19,	x17,	x7
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	ori  	x8,		x17,	630
PC0x7cc:	jal  	x20,			PC0x810
PC0x7d0:	lh   	x30,			-114(x31)
PC0x7d4:	sb   	x31,			21(x31)
PC0x7d8:	sh   	x28,			0(x31)
PC0x7dc:	beq  	x27,	x18,	PC0x958
PC0x7e0:	sub  	x11,	x23,	x30
PC0x7e4:	add  	x23,	x24,	x2
PC0x7e8:	blt  	x14,	x4,		PC0x740
PC0x7ec:	sub  	x12,	x13,	x13
PC0x7f0:	sw   	x14,			-84(x31)
PC0x7f4:	bne  	x18,	x24,	PC0x18c
PC0x7f8:	beq  	x22,	x0,		PC0x294
PC0x7fc:	srl  	x15,	x12,	x10
PC0x800:	bge  	x0,		x25,	PC0x380
PC0x804:	blt  	x3,		x15,	PC0xb10
PC0x808:	bgeu 	x28,	x0,		PC0x214
PC0x80c:	lw   	x21,			-68(x31)
PC0x810:	bltu 	x15,	x26,	PC0xce0
PC0x814:	addi 	x31,	x31,	4
PC0x818:	sub  	x17,	x9,		x12
PC0x81c:	jal  	x9,				PC0x4f0
PC0x820:	blt  	x13,	x4,		PC0x44c
PC0x824:	lw   	x22,			8(x31)
PC0x828:	bltu 	x21,	x7,		PC0x214
PC0x82c:	bne  	x26,	x11,	PC0xca8
PC0x830:	addi 	x28,	x23,	-1488
PC0x834:	bne  	x22,	x28,	PC0x294
PC0x838:	beq  	x22,	x18,	PC0x63c
PC0x83c:	sltiu	x20,	x23,	909
PC0x840:	lb   	x10,			28(x31)
PC0x844:	mulh 	x3,		x0,		x3
PC0x848:	andi 	x14,	x18,	-492
PC0x84c:	sh   	x4,				50(x31)
PC0x850:	addi 	x30,	x24,	830
PC0x854:	lhu  	x6,				56(x31)
PC0x858:	xor  	x30,	x26,	x20
PC0x85c:	bne  	x18,	x17,	PC0xa98
PC0x860:	sltu 	x1,		x6,		x17
PC0x864:	bgeu 	x20,	x10,	PC0x1bc
PC0x868:	sh   	x0,				16(x31)
PC0x86c:	lb   	x19,			-75(x31)
PC0x870:	lhu  	x25,			-84(x31)
PC0x874:	jal  	x29,			PC0x1c0
PC0x878:	sltiu	x28,	x13,	1344
PC0x87c:	slt  	x18,	x28,	x13
PC0x880:	and  	x17,	x19,	x31
PC0x884:	blt  	x19,	x17,	PC0xb8c
PC0x888:	bltu 	x6,		x3,		PC0x958
PC0x88c:	srl  	x30,	x20,	x11
PC0x890:	bltu 	x23,	x2,		PC0xc54
PC0x894:	lbu  	x2,				-7(x31)
PC0x898:	beq  	x11,	x16,	PC0x908
PC0x89c:	lbu  	x21,			-53(x31)
PC0x8a0:	bge  	x19,	x30,	PC0x4f0
PC0x8a4:	jal  	x10,			PC0x1bc
PC0x8a8:	blt  	x7,		x5,		PC0x798
PC0x8ac:	xori 	x6,		x10,	93
PC0x8b0:	sh   	x29,			72(x31)
PC0x8b4:	add  	x1,		x7,		x7
PC0x8b8:	slti 	x19,	x7,		1422
PC0x8bc:	addi 	x9,		x2,		1897
PC0x8c0:	bltu 	x15,	x18,	PC0x280
PC0x8c4:	sb   	x9,				-29(x31)
PC0x8c8:	addi 	x8,		x26,	-36
PC0x8cc:	bne  	x18,	x1,		PC0x78c
PC0x8d0:	lhu  	x11,			-118(x31)
PC0x8d4:	lb   	x23,			-75(x31)
PC0x8d8:	sw   	x7,				96(x31)
PC0x8dc:	lw   	x10,			-104(x31)
PC0x8e0:	jal  	x21,			PC0xa5c
PC0x8e4:	slli 	x19,	x16,	9
PC0x8e8:	lhu  	x3,				54(x31)
PC0x8ec:	srai 	x23,	x26,	27
PC0x8f0:	xori 	x5,		x1,		-240
PC0x8f4:	sw   	x11,			8(x31)
PC0x8f8:	bge  	x25,	x27,	PC0x688
PC0x8fc:	slt  	x30,	x25,	x31
PC0x900:	blt  	x29,	x7,		PC0xaf0
PC0x904:	lb   	x3,				21(x31)
PC0x908:	lbu  	x19,			-80(x31)
PC0x90c:	blt  	x21,	x6,		PC0x678
PC0x910:	add  	x13,	x22,	x8
PC0x914:	blt  	x27,	x8,		PC0x37c
PC0x918:	sltiu	x11,	x12,	231
PC0x91c:	beq  	x24,	x0,		PC0xaac
PC0x920:	add  	x16,	x11,	x16
PC0x924:	bgeu 	x2,		x29,	PC0x6b0
PC0x928:	sub  	x20,	x27,	x9
PC0x92c:	sh   	x3,				-4(x31)
PC0x930:	bgeu 	x10,	x16,	PC0x30c
PC0x934:	or   	x21,	x30,	x5
PC0x938:	sll  	x25,	x23,	x13
PC0x93c:	blt  	x4,		x0,		PC0x540
PC0x940:	slti 	x24,	x7,		316
PC0x944:	bge  	x4,		x15,	PC0x75c
PC0x948:	sw   	x31,			-96(x31)
PC0x94c:	bge  	x17,	x7,		PC0x8c8
PC0x950:	sh   	x4,				-48(x31)
PC0x954:	nop  
PC0x958:	sh   	x18,			-82(x31)
PC0x95c:	lbu  	x4,				10(x31)
PC0x960:	bge  	x14,	x21,	PC0x590
PC0x964:	blt  	x24,	x3,		PC0x398
PC0x968:	sb   	x23,			-81(x31)
PC0x96c:	srli 	x27,	x0,		18
PC0x970:	nop  
PC0x974:	bgeu 	x6,		x3,		PC0x150
PC0x978:	jal  	x4,				PC0x7bc
PC0x97c:	lh   	x19,			78(x31)
PC0x980:	bne  	x3,		x20,	PC0xa30
PC0x984:	jal  	x25,			PC0xbf4
PC0x988:	bltu 	x2,		x10,	PC0x784
PC0x98c:	sltiu	x2,		x6,		50
PC0x990:	blt  	x28,	x11,	PC0x690
PC0x994:	lh   	x19,			82(x31)
PC0x998:	bge  	x4,		x22,	PC0x4d0
PC0x99c:	blt  	x19,	x20,	PC0x8a0
PC0x9a0:	lw   	x26,			-96(x31)
PC0x9a4:	and  	x30,	x1,		x21
PC0x9a8:	bgeu 	x11,	x25,	PC0x798
PC0x9ac:	slt  	x11,	x0,		x13
PC0x9b0:	sw   	x21,			40(x31)
PC0x9b4:	sh   	x14,			-50(x31)
PC0x9b8:	sw   	x5,				-32(x31)
PC0x9bc:	lw   	x21,			8(x31)
PC0x9c0:	bge  	x7,		x0,		PC0x754
PC0x9c4:	sll  	x1,		x7,		x30
PC0x9c8:	sll  	x28,	x15,	x18
PC0x9cc:	jal  	x2,				PC0xb6c
PC0x9d0:	bge  	x14,	x8,		PC0xbf0
PC0x9d4:	lh   	x7,				-2(x31)
PC0x9d8:	addi 	x22,	x30,	968
PC0x9dc:	sltiu	x15,	x25,	1857
PC0x9e0:	bge  	x5,		x10,	PC0x10c
PC0x9e4:	bge  	x28,	x18,	PC0x2e8
PC0x9e8:	bltu 	x28,	x31,	PC0x41c
PC0x9ec:	add  	x21,	x2,		x13
PC0x9f0:	jal  	x22,			PC0x9f4
PC0x9f4:	sw   	x13,			12(x31)
PC0x9f8:	lbu  	x19,			-64(x31)
PC0x9fc:	sb   	x26,			-5(x31)
PC0xa00:	blt  	x14,	x11,	PC0x7a0
PC0xa04:	lw   	x17,			-88(x31)
PC0xa08:	srl  	x3,		x1,		x26
PC0xa0c:	bne  	x23,	x31,	PC0x864
PC0xa10:	lh   	x9,				-24(x31)
PC0xa14:	lw   	x23,			64(x31)
PC0xa18:	sw   	x1,				76(x31)
PC0xa1c:	lb   	x7,				40(x31)
PC0xa20:	blt  	x28,	x0,		PC0x308
PC0xa24:	lhu  	x14,			72(x31)
PC0xa28:	xor  	x5,		x3,		x31
PC0xa2c:	blt  	x8,		x30,	PC0x90
PC0xa30:	sltiu	x13,	x14,	1469
PC0xa34:	jal  	x19,			PC0x210
PC0xa38:	lb   	x18,			-88(x31)
PC0xa3c:	sh   	x3,				-28(x31)
PC0xa40:	nop  
PC0xa44:	sltu 	x22,	x21,	x15
PC0xa48:	lhu  	x2,				-124(x31)
PC0xa4c:	sh   	x7,				56(x31)
PC0xa50:	lhu  	x19,			20(x31)
PC0xa54:	sb   	x21,			-17(x31)
PC0xa58:	bge  	x5,		x23,	PC0x230
PC0xa5c:	beq  	x3,		x20,	PC0x3dc
PC0xa60:	lh   	x9,				-34(x31)
PC0xa64:	sb   	x9,				78(x31)
PC0xa68:	add  	x2,		x19,	x27
PC0xa6c:	lbu  	x6,				81(x31)
PC0xa70:	sw   	x20,			96(x31)
PC0xa74:	sltiu	x27,	x19,	-1171
PC0xa78:	jal  	x28,			PC0xc04
PC0xa7c:	sw   	x22,			-32(x31)
PC0xa80:	sltiu	x22,	x30,	-1443
PC0xa84:	lhu  	x19,			-78(x31)
PC0xa88:	sw   	x27,			-20(x31)
PC0xa8c:	bltu 	x25,	x26,	PC0x87c
PC0xa90:	jal  	x12,			PC0xc00
PC0xa94:	sll  	x8,		x24,	x30
PC0xa98:	lbu  	x18,			-41(x31)
PC0xa9c:	jal  	x16,			PC0xb58
PC0xaa0:	bltu 	x9,		x8,		PC0x148
PC0xaa4:	slli 	x12,	x14,	0
PC0xaa8:	jal  	x24,			PC0xa10
PC0xaac:	ori  	x29,	x23,	1572
PC0xab0:	bge  	x12,	x15,	PC0x60c
PC0xab4:	lhu  	x26,			-98(x31)
PC0xab8:	bgeu 	x17,	x14,	PC0x164
PC0xabc:	bne  	x19,	x2,		PC0x5cc
PC0xac0:	beq  	x30,	x1,		PC0x4f4
PC0xac4:	sh   	x4,				6(x31)
PC0xac8:	sub  	x15,	x1,		x23
PC0xacc:	lhu  	x24,			34(x31)
PC0xad0:	addi 	x1,		x16,	1314
PC0xad4:	lw   	x23,			-16(x31)
PC0xad8:	mulhu	x5,		x23,	x5
PC0xadc:	lh   	x28,			12(x31)
PC0xae0:	add  	x30,	x26,	x20
PC0xae4:	blt  	x18,	x25,	PC0x174
PC0xae8:	mulh 	x12,	x29,	x30
PC0xaec:	lw   	x8,				-48(x31)
PC0xaf0:	blt  	x14,	x23,	PC0x8bc
PC0xaf4:	lb   	x15,			-50(x31)
PC0xaf8:	sw   	x5,				76(x31)
PC0xafc:	lw   	x23,			-32(x31)
PC0xb00:	nop  
PC0xb04:	lbu  	x3,				-49(x31)
PC0xb08:	bltu 	x21,	x19,	PC0x68c
PC0xb0c:	lb   	x4,				-102(x31)
PC0xb10:	bltu 	x24,	x27,	PC0xb40
PC0xb14:	bge  	x14,	x24,	PC0x748
PC0xb18:	bne  	x14,	x15,	PC0x4e8
PC0xb1c:	bne  	x3,		x8,		PC0x560
PC0xb20:	add  	x17,	x29,	x19
PC0xb24:	bltu 	x6,		x0,		PC0x6fc
PC0xb28:	sw   	x7,				-24(x31)
PC0xb2c:	blt  	x31,	x13,	PC0x4cc
PC0xb30:	beq  	x4,		x26,	PC0xba0
PC0xb34:	sw   	x7,				-72(x31)
PC0xb38:	bne  	x27,	x22,	PC0xafc
PC0xb3c:	slli 	x10,	x29,	30
PC0xb40:	beq  	x7,		x12,	PC0x44c
PC0xb44:	jal  	x1,				PC0xcb4
PC0xb48:	sb   	x20,			-47(x31)
PC0xb4c:	lb   	x7,				-49(x31)
PC0xb50:	mulhsu	x30,	x23,	x9
PC0xb54:	sw   	x26,			-44(x31)
PC0xb58:	lhu  	x25,			-112(x31)
PC0xb5c:	sw   	x2,				56(x31)
PC0xb60:	blt  	x20,	x0,		PC0x450
PC0xb64:	bgeu 	x12,	x26,	PC0x748
PC0xb68:	bgeu 	x20,	x2,		PC0x188
PC0xb6c:	beq  	x31,	x28,	PC0x408
PC0xb70:	beq  	x6,		x0,		PC0x92c
PC0xb74:	sh   	x17,			-52(x31)
PC0xb78:	lh   	x18,			-82(x31)
PC0xb7c:	lb   	x13,			-52(x31)
PC0xb80:	bgeu 	x8,		x25,	PC0x4a4
PC0xb84:	slt  	x20,	x29,	x26
PC0xb88:	jal  	x21,			PC0x39c
PC0xb8c:	slti 	x17,	x0,		-1099
PC0xb90:	xor  	x5,		x10,	x28
PC0xb94:	lh   	x15,			-24(x31)
PC0xb98:	sw   	x12,			52(x31)
PC0xb9c:	sw   	x21,			28(x31)
PC0xba0:	sra  	x29,	x10,	x21
PC0xba4:	bltu 	x9,		x21,	PC0x28c
PC0xba8:	bltu 	x19,	x26,	PC0x3f8
PC0xbac:	bne  	x1,		x14,	PC0x4f0
PC0xbb0:	sb   	x2,				-78(x31)
PC0xbb4:	lh   	x17,			50(x31)
PC0xbb8:	sw   	x9,				52(x31)
PC0xbbc:	lbu  	x28,			-81(x31)
PC0xbc0:	nop  
PC0xbc4:	nop  
PC0xbc8:	lh   	x30,			-10(x31)
PC0xbcc:	sub  	x19,	x13,	x5
PC0xbd0:	beq  	x24,	x13,	PC0x218
PC0xbd4:	sb   	x26,			58(x31)
PC0xbd8:	blt  	x15,	x16,	PC0x8f0
PC0xbdc:	bge  	x6,		x11,	PC0x284
PC0xbe0:	bgeu 	x28,	x10,	PC0xa2c
PC0xbe4:	bgeu 	x18,	x9,		PC0xe8
PC0xbe8:	srli 	x7,		x17,	23
PC0xbec:	bge  	x16,	x5,		PC0x148
PC0xbf0:	xori 	x1,		x28,	-2034
PC0xbf4:	srli 	x20,	x9,		3
PC0xbf8:	lh   	x25,			12(x31)
PC0xbfc:	sw   	x7,				44(x31)
PC0xc00:	sw   	x12,			-20(x31)
PC0xc04:	mulh 	x19,	x17,	x26
PC0xc08:	bne  	x1,		x30,	PC0x220
PC0xc0c:	sw   	x28,			-100(x31)
PC0xc10:	blt  	x27,	x17,	PC0xd04
PC0xc14:	bne  	x17,	x24,	PC0x2b4
PC0xc18:	sw   	x4,				96(x31)
PC0xc1c:	sw   	x1,				40(x31)
PC0xc20:	bgeu 	x3,		x26,	PC0x62c
PC0xc24:	bge  	x28,	x20,	PC0x850
PC0xc28:	slti 	x1,		x0,		429
PC0xc2c:	slli 	x28,	x18,	2
PC0xc30:	bge  	x19,	x10,	PC0xa4c
PC0xc34:	sb   	x16,			-45(x31)
PC0xc38:	bge  	x26,	x28,	PC0x820
PC0xc3c:	or   	x26,	x13,	x10
PC0xc40:	blt  	x0,		x3,		PC0x7ac
PC0xc44:	jal  	x2,				PC0xa54
PC0xc48:	sb   	x3,				-76(x31)
PC0xc4c:	bgeu 	x28,	x31,	PC0x718
PC0xc50:	sw   	x1,				-88(x31)
PC0xc54:	slti 	x4,		x3,		-432
PC0xc58:	add  	x4,		x25,	x19
PC0xc5c:	slti 	x18,	x29,	-866
PC0xc60:	srai 	x18,	x15,	27
PC0xc64:	lb   	x14,			54(x31)
PC0xc68:	bge  	x21,	x23,	PC0xccc
PC0xc6c:	lw   	x28,			24(x31)
PC0xc70:	andi 	x24,	x11,	1195
PC0xc74:	blt  	x23,	x1,		PC0x81c
PC0xc78:	lbu  	x16,			39(x31)
PC0xc7c:	jal  	x19,			PC0x3e8
PC0xc80:	jal  	x20,			PC0x98
PC0xc84:	sll  	x28,	x6,		x29
PC0xc88:	bgeu 	x7,		x16,	PC0x6a4
PC0xc8c:	or   	x17,	x9,		x26
PC0xc90:	lw   	x6,				-8(x31)
PC0xc94:	sb   	x27,			-57(x31)
PC0xc98:	and  	x24,	x14,	x23
PC0xc9c:	bltu 	x13,	x7,		PC0x9d8
PC0xca0:	sh   	x9,				-70(x31)
PC0xca4:	bge  	x2,		x8,		PC0x9c
PC0xca8:	jal  	x7,				PC0x178
PC0xcac:	sb   	x26,			-74(x31)
PC0xcb0:	bge  	x27,	x12,	PC0xa6c
PC0xcb4:	bltu 	x0,		x28,	PC0x478
PC0xcb8:	mulh 	x18,	x8,		x27
PC0xcbc:	lh   	x26,			-72(x31)
PC0xcc0:	sh   	x21,			-64(x31)
PC0xcc4:	sw   	x10,			12(x31)
PC0xcc8:	lb   	x8,				40(x31)
PC0xccc:	bge  	x15,	x11,	PC0x194
PC0xcd0:	lhu  	x24,			24(x31)
PC0xcd4:	bgeu 	x24,	x4,		PC0x76c
PC0xcd8:	sw   	x25,			96(x31)
PC0xcdc:	lb   	x21,			-8(x31)
PC0xce0:	lh   	x29,			-24(x31)
PC0xce4:	sh   	x17,			-84(x31)
PC0xce8:	bne  	x7,		x30,	PC0xa58
PC0xcec:	lb   	x22,			-122(x31)
PC0xcf0:	sltiu	x2,		x21,	166
PC0xcf4:	bne  	x1,		x13,	PC0xcc4
PC0xcf8:	lb   	x14,			14(x31)
PC0xcfc:	lbu  	x20,			-16(x31)
PC0xd00:	bge  	x17,	x18,	PC0x4ec
PC0xd04:	lh   	x21,			-100(x31)
wfi