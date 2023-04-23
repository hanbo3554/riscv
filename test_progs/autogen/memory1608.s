addi 	x0,		x0,		249
addi 	x1,		x0,		-804
addi 	x2,		x0,		-804
addi 	x3,		x0,		-1780
addi 	x4,		x0,		-1833
addi 	x5,		x0,		-1562
addi 	x6,		x0,		-1383
addi 	x7,		x0,		-1887
addi 	x8,		x0,		1378
addi 	x9,		x0,		1200
addi 	x10,	x0,		-1354
addi 	x11,	x0,		27
addi 	x12,	x0,		1226
addi 	x13,	x0,		1130
addi 	x14,	x0,		373
addi 	x15,	x0,		1203
addi 	x16,	x0,		-1511
addi 	x17,	x0,		1523
addi 	x18,	x0,		2015
addi 	x19,	x0,		-1010
addi 	x20,	x0,		235
addi 	x21,	x0,		-1832
addi 	x22,	x0,		916
addi 	x23,	x0,		-1721
addi 	x24,	x0,		1870
addi 	x25,	x0,		-571
addi 	x26,	x0,		1605
addi 	x27,	x0,		-168
addi 	x28,	x0,		408
addi 	x29,	x0,		360
addi 	x30,	x0,		-1236
addi 	x31,	x0,		1642
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
PC0x88:	sw   	x7,				-84(x31)
PC0x8c:	slt  	x1,		x1,		x17
PC0x90:	beq  	x26,	x10,	PC0x4e0
PC0x94:	bgeu 	x7,		x22,	PC0xa10
PC0x98:	ori  	x11,	x15,	400
PC0x9c:	addi 	x12,	x18,	102
PC0xa0:	blt  	x9,		x21,	PC0x900
PC0xa4:	bltu 	x27,	x22,	PC0x804
PC0xa8:	lh   	x14,			-82(x31)
PC0xac:	sb   	x24,			42(x31)
PC0xb0:	slti 	x2,		x29,	1634
PC0xb4:	lw   	x25,			-84(x31)
PC0xb8:	sub  	x21,	x5,		x26
PC0xbc:	bge  	x8,		x5,		PC0x320
PC0xc0:	bne  	x10,	x13,	PC0x664
PC0xc4:	lhu  	x16,			42(x31)
PC0xc8:	sw   	x22,			84(x31)
PC0xcc:	lb   	x2,				85(x31)
PC0xd0:	or   	x2,		x13,	x25
PC0xd4:	sb   	x31,			9(x31)
PC0xd8:	addi 	x11,	x20,	612
PC0xdc:	srl  	x3,		x27,	x29
PC0xe0:	slt  	x14,	x6,		x1
PC0xe4:	bne  	x10,	x9,		PC0xb68
PC0xe8:	sra  	x1,		x22,	x5
PC0xec:	srli 	x6,		x6,		2
PC0xf0:	jal  	x22,			PC0xaf4
PC0xf4:	bne  	x25,	x10,	PC0x8b0
PC0xf8:	andi 	x3,		x8,		-1067
PC0xfc:	bgeu 	x4,		x20,	PC0x6a4
PC0x100:	beq  	x25,	x6,		PC0x7a0
PC0x104:	lh   	x18,			-84(x31)
PC0x108:	sltu 	x30,	x6,		x27
PC0x10c:	slt  	x30,	x17,	x11
PC0x110:	lw   	x6,				-84(x31)
PC0x114:	bne  	x17,	x19,	PC0xb70
PC0x118:	bge  	x15,	x5,		PC0x10c
PC0x11c:	lh   	x12,			-84(x31)
PC0x120:	bgeu 	x16,	x18,	PC0xbf8
PC0x124:	blt  	x1,		x0,		PC0x6c8
PC0x128:	mulhu	x16,	x15,	x24
PC0x12c:	lhu  	x5,				-82(x31)
PC0x130:	sh   	x25,			16(x31)
PC0x134:	lh   	x7,				84(x31)
PC0x138:	lb   	x28,			17(x31)
PC0x13c:	sb   	x5,				-57(x31)
PC0x140:	jal  	x8,				PC0x948
PC0x144:	add  	x7,		x11,	x12
PC0x148:	sb   	x26,			65(x31)
PC0x14c:	blt  	x21,	x1,		PC0x918
PC0x150:	jal  	x26,			PC0x6dc
PC0x154:	bltu 	x22,	x27,	PC0xcf0
PC0x158:	bgeu 	x23,	x29,	PC0xad4
PC0x15c:	sub  	x24,	x1,		x11
PC0x160:	lbu  	x25,			-83(x31)
PC0x164:	lh   	x25,			16(x31)
PC0x168:	bgeu 	x21,	x13,	PC0x124
PC0x16c:	srl  	x10,	x28,	x8
PC0x170:	lw   	x16,			16(x31)
PC0x174:	beq  	x30,	x24,	PC0x248
PC0x178:	bgeu 	x0,		x22,	PC0x2d0
PC0x17c:	mulhu	x10,	x23,	x20
PC0x180:	andi 	x14,	x7,		-1814
PC0x184:	beq  	x9,		x16,	PC0x5ec
PC0x188:	jal  	x26,			PC0x824
PC0x18c:	lw   	x20,			40(x31)
PC0x190:	lb   	x1,				42(x31)
PC0x194:	sll  	x3,		x26,	x31
PC0x198:	jal  	x25,			PC0x190
PC0x19c:	slli 	x2,		x23,	7
PC0x1a0:	lb   	x25,			-81(x31)
PC0x1a4:	blt  	x18,	x29,	PC0xb10
PC0x1a8:	sb   	x18,			80(x31)
PC0x1ac:	bge  	x31,	x19,	PC0x138
PC0x1b0:	sh   	x15,			-12(x31)
PC0x1b4:	lbu  	x8,				-84(x31)
PC0x1b8:	sh   	x19,			0(x31)
PC0x1bc:	beq  	x15,	x29,	PC0xb64
PC0x1c0:	slt  	x22,	x30,	x31
PC0x1c4:	sb   	x18,			60(x31)
PC0x1c8:	slti 	x24,	x19,	-394
PC0x1cc:	lhu  	x26,			16(x31)
PC0x1d0:	xori 	x17,	x12,	1368
PC0x1d4:	sh   	x13,			-18(x31)
PC0x1d8:	bne  	x31,	x0,		PC0x434
PC0x1dc:	bltu 	x20,	x14,	PC0x5c4
PC0x1e0:	bltu 	x18,	x4,		PC0x34c
PC0x1e4:	bne  	x12,	x1,		PC0x158
PC0x1e8:	add  	x1,		x3,		x21
PC0x1ec:	beq  	x30,	x16,	PC0xbb0
PC0x1f0:	bge  	x31,	x19,	PC0x43c
PC0x1f4:	sb   	x30,			4(x31)
PC0x1f8:	beq  	x22,	x29,	PC0x668
PC0x1fc:	beq  	x24,	x29,	PC0xa14
PC0x200:	sh   	x12,			18(x31)
PC0x204:	bgeu 	x8,		x16,	PC0x64c
PC0x208:	lh   	x17,			86(x31)
PC0x20c:	bne  	x26,	x3,		PC0xc30
PC0x210:	lb   	x2,				-18(x31)
PC0x214:	sb   	x5,				-3(x31)
PC0x218:	lh   	x3,				16(x31)
PC0x21c:	sb   	x28,			40(x31)
PC0x220:	jal  	x22,			PC0xb24
PC0x224:	sra  	x10,	x30,	x24
PC0x228:	or   	x8,		x26,	x1
PC0x22c:	bge  	x3,		x12,	PC0x138
PC0x230:	sh   	x14,			-54(x31)
PC0x234:	mulh 	x28,	x20,	x30
PC0x238:	slti 	x16,	x17,	-316
PC0x23c:	sub  	x24,	x14,	x0
PC0x240:	sub  	x24,	x15,	x21
PC0x244:	sw   	x15,			84(x31)
PC0x248:	lb   	x22,			-3(x31)
PC0x24c:	mulhu	x6,		x28,	x7
PC0x250:	jal  	x22,			PC0x768
PC0x254:	lh   	x17,			86(x31)
PC0x258:	lhu  	x10,			86(x31)
PC0x25c:	lh   	x4,				18(x31)
PC0x260:	nop  
PC0x264:	sw   	x18,			44(x31)
PC0x268:	sub  	x20,	x12,	x26
PC0x26c:	sh   	x11,			38(x31)
PC0x270:	sll  	x26,	x23,	x31
PC0x274:	add  	x7,		x11,	x0
PC0x278:	mulhsu	x4,		x11,	x26
PC0x27c:	lhu  	x20,			-4(x31)
PC0x280:	mulhu	x20,	x15,	x27
PC0x284:	lh   	x28,			-54(x31)
PC0x288:	andi 	x26,	x27,	1046
PC0x28c:	sb   	x12,			-51(x31)
PC0x290:	bgeu 	x3,		x21,	PC0xc48
PC0x294:	addi 	x31,	x31,	4
PC0x298:	blt  	x27,	x12,	PC0x478
PC0x29c:	blt  	x4,		x28,	PC0x524
PC0x2a0:	blt  	x17,	x4,		PC0x3bc
PC0x2a4:	addi 	x6,		x19,	-1517
PC0x2a8:	jal  	x21,			PC0x580
PC0x2ac:	sltu 	x11,	x1,		x20
PC0x2b0:	bge  	x1,		x29,	PC0x858
PC0x2b4:	lw   	x9,				32(x31)
PC0x2b8:	jal  	x19,			PC0x114
PC0x2bc:	sb   	x23,			74(x31)
PC0x2c0:	lh   	x24,			82(x31)
PC0x2c4:	slt  	x29,	x3,		x14
PC0x2c8:	beq  	x18,	x2,		PC0x60c
PC0x2cc:	bne  	x14,	x6,		PC0xabc
PC0x2d0:	lw   	x14,			80(x31)
PC0x2d4:	blt  	x1,		x9,		PC0x2a0
PC0x2d8:	blt  	x10,	x27,	PC0x1a8
PC0x2dc:	slli 	x28,	x4,		2
PC0x2e0:	lbu  	x15,			35(x31)
PC0x2e4:	bge  	x10,	x13,	PC0x314
PC0x2e8:	sub  	x21,	x10,	x24
PC0x2ec:	beq  	x24,	x25,	PC0x208
PC0x2f0:	sw   	x29,			-24(x31)
PC0x2f4:	bgeu 	x10,	x29,	PC0x828
PC0x2f8:	srl  	x2,		x3,		x7
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	srai 	x20,	x24,	3
PC0x304:	sb   	x12,			72(x31)
PC0x308:	bgeu 	x13,	x16,	PC0xaf8
PC0x30c:	sw   	x18,			-44(x31)
PC0x310:	bltu 	x20,	x7,		PC0x7a4
PC0x314:	lhu  	x21,			78(x31)
PC0x318:	beq  	x13,	x6,		PC0xc74
PC0x31c:	sw   	x12,			100(x31)
PC0x320:	srli 	x12,	x21,	30
PC0x324:	sb   	x4,				-21(x31)
PC0x328:	lbu  	x24,			1(x31)
PC0x32c:	bne  	x8,		x23,	PC0x12c
PC0x330:	lb   	x8,				101(x31)
PC0x334:	slli 	x29,	x14,	4
PC0x338:	bne  	x6,		x16,	PC0x48c
PC0x33c:	lh   	x3,				-20(x31)
PC0x340:	srli 	x26,	x30,	6
PC0x344:	andi 	x29,	x11,	-1257
PC0x348:	lh   	x14,			-42(x31)
PC0x34c:	lb   	x5,				-4(x31)
PC0x350:	sh   	x5,				66(x31)
PC0x354:	jal  	x21,			PC0x868
PC0x358:	add  	x8,		x28,	x10
PC0x35c:	or   	x27,	x24,	x2
PC0x360:	jal  	x29,			PC0x338
PC0x364:	mulhu	x30,	x27,	x22
PC0x368:	srli 	x1,		x23,	30
PC0x36c:	blt  	x25,	x11,	PC0x844
PC0x370:	sub  	x3,		x29,	x6
PC0x374:	beq  	x26,	x9,		PC0xa08
PC0x378:	slli 	x8,		x20,	16
PC0x37c:	jal  	x21,			PC0x7bc
PC0x380:	bne  	x21,	x2,		PC0x834
PC0x384:	lh   	x26,			100(x31)
PC0x388:	beq  	x25,	x24,	PC0x534
PC0x38c:	beq  	x11,	x24,	PC0x6f8
PC0x390:	srai 	x11,	x9,		29
PC0x394:	jal  	x11,			PC0x894
PC0x398:	add  	x26,	x31,	x12
PC0x39c:	lbu  	x15,			79(x31)
PC0x3a0:	jal  	x9,				PC0x1b0
PC0x3a4:	lw   	x23,			-12(x31)
PC0x3a8:	sltu 	x27,	x17,	x15
PC0x3ac:	bne  	x20,	x10,	PC0x658
PC0x3b0:	bgeu 	x9,		x22,	PC0xa94
PC0x3b4:	bge  	x4,		x12,	PC0x5e8
PC0x3b8:	sw   	x1,				-64(x31)
PC0x3bc:	xori 	x8,		x20,	1652
PC0x3c0:	slli 	x27,	x15,	23
PC0x3c4:	sh   	x31,			74(x31)
PC0x3c8:	sb   	x9,				-9(x31)
PC0x3cc:	bne  	x10,	x11,	PC0x704
PC0x3d0:	bne  	x30,	x9,		PC0xa20
PC0x3d4:	bne  	x24,	x29,	PC0xc60
PC0x3d8:	andi 	x8,		x8,		-55
PC0x3dc:	bne  	x6,		x10,	PC0xbc4
PC0x3e0:	slt  	x19,	x9,		x30
PC0x3e4:	beq  	x17,	x10,	PC0x3ec
PC0x3e8:	sw   	x15,			-88(x31)
PC0x3ec:	sw   	x25,			8(x31)
PC0x3f0:	blt  	x29,	x0,		PC0x8cc
PC0x3f4:	blt  	x24,	x5,		PC0x2d8
PC0x3f8:	lhu  	x18,			10(x31)
PC0x3fc:	bge  	x0,		x2,		PC0x760
PC0x400:	bge  	x13,	x23,	PC0x660
PC0x404:	sw   	x3,				-56(x31)
PC0x408:	sw   	x25,			-52(x31)
PC0x40c:	andi 	x29,	x24,	-1582
PC0x410:	bne  	x14,	x27,	PC0xa24
PC0x414:	bgeu 	x9,		x10,	PC0x90c
PC0x418:	xor  	x18,	x20,	x8
PC0x41c:	jal  	x24,			PC0x650
PC0x420:	lw   	x10,			-28(x31)
PC0x424:	bltu 	x1,		x20,	PC0x2ec
PC0x428:	xor  	x20,	x10,	x3
PC0x42c:	lh   	x19,			74(x31)
PC0x430:	sw   	x0,				-52(x31)
PC0x434:	lb   	x23,			-43(x31)
PC0x438:	bltu 	x22,	x30,	PC0x90
PC0x43c:	sw   	x1,				12(x31)
PC0x440:	lhu  	x6,				36(x31)
PC0x444:	sb   	x26,			17(x31)
PC0x448:	bgeu 	x3,		x13,	PC0x774
PC0x44c:	mulh 	x23,	x9,		x11
PC0x450:	bltu 	x14,	x11,	PC0x1dc
PC0x454:	srli 	x7,		x30,	3
PC0x458:	bltu 	x20,	x28,	PC0x840
PC0x45c:	sh   	x12,			-92(x31)
PC0x460:	sltiu	x11,	x17,	1890
PC0x464:	mulhsu	x27,	x12,	x3
PC0x468:	lw   	x16,			-8(x31)
PC0x46c:	jal  	x19,			PC0x9e8
PC0x470:	sh   	x10,			-68(x31)
PC0x474:	slli 	x1,		x29,	3
PC0x478:	beq  	x1,		x11,	PC0xb8
PC0x47c:	bltu 	x3,		x13,	PC0xc20
PC0x480:	bne  	x1,		x26,	PC0x19c
PC0x484:	blt  	x3,		x22,	PC0x158
PC0x488:	bge  	x5,		x30,	PC0xa30
PC0x48c:	bge  	x7,		x16,	PC0x51c
PC0x490:	sh   	x31,			36(x31)
PC0x494:	bgeu 	x30,	x14,	PC0x61c
PC0x498:	or   	x17,	x20,	x17
PC0x49c:	sw   	x6,				-28(x31)
PC0x4a0:	bge  	x31,	x5,		PC0x220
PC0x4a4:	sw   	x26,			96(x31)
PC0x4a8:	lbu  	x19,			14(x31)
PC0x4ac:	jal  	x26,			PC0x428
PC0x4b0:	beq  	x4,		x7,		PC0xb90
PC0x4b4:	sltu 	x13,	x0,		x9
PC0x4b8:	lb   	x24,			-4(x31)
PC0x4bc:	or   	x26,	x10,	x30
PC0x4c0:	bne  	x1,		x10,	PC0xbf4
PC0x4c4:	bne  	x8,		x25,	PC0x88c
PC0x4c8:	sub  	x4,		x13,	x26
PC0x4cc:	sb   	x14,			-61(x31)
PC0x4d0:	lb   	x29,			-86(x31)
PC0x4d4:	bge  	x15,	x23,	PC0xa84
PC0x4d8:	bne  	x27,	x3,		PC0xa2c
PC0x4dc:	sh   	x30,			-72(x31)
PC0x4e0:	add  	x30,	x13,	x31
PC0x4e4:	lbu  	x26,			-88(x31)
PC0x4e8:	lh   	x13,			-28(x31)
PC0x4ec:	slt  	x14,	x11,	x29
PC0x4f0:	or   	x9,		x10,	x0
PC0x4f4:	slli 	x29,	x11,	25
PC0x4f8:	or   	x11,	x22,	x28
PC0x4fc:	sll  	x11,	x2,		x19
PC0x500:	and  	x26,	x6,		x16
PC0x504:	lh   	x24,			-44(x31)
PC0x508:	srai 	x12,	x12,	6
PC0x50c:	bltu 	x23,	x29,	PC0x320
PC0x510:	lhu  	x10,			-86(x31)
PC0x514:	mulhsu	x1,		x27,	x16
PC0x518:	sw   	x19,			88(x31)
PC0x51c:	sub  	x30,	x21,	x11
PC0x520:	sh   	x28,			-16(x31)
PC0x524:	sh   	x6,				-2(x31)
PC0x528:	addi 	x2,		x7,		-736
PC0x52c:	bgeu 	x2,		x17,	PC0x8e0
PC0x530:	srli 	x2,		x5,		15
PC0x534:	bge  	x31,	x24,	PC0x324
PC0x538:	sh   	x19,			0(x31)
PC0x53c:	srai 	x12,	x0,		12
PC0x540:	lh   	x28,			-22(x31)
PC0x544:	blt  	x16,	x14,	PC0x298
PC0x548:	bltu 	x16,	x17,	PC0xcc4
PC0x54c:	sb   	x9,				-41(x31)
PC0x550:	lh   	x7,				-2(x31)
PC0x554:	sub  	x17,	x27,	x6
PC0x558:	bltu 	x3,		x19,	PC0x124
PC0x55c:	mul  	x6,		x11,	x28
PC0x560:	lbu  	x25,			-85(x31)
PC0x564:	sh   	x28,			-12(x31)
PC0x568:	mulhsu	x30,	x13,	x8
PC0x56c:	srai 	x10,	x14,	18
PC0x570:	sh   	x31,			-14(x31)
PC0x574:	sb   	x10,			17(x31)
PC0x578:	sw   	x12,			48(x31)
PC0x57c:	sh   	x18,			44(x31)
PC0x580:	sh   	x2,				-52(x31)
PC0x584:	sub  	x18,	x19,	x2
PC0x588:	jal  	x2,				PC0xc70
PC0x58c:	addi 	x31,	x31,	4
PC0x590:	ori  	x22,	x30,	951
PC0x594:	bge  	x26,	x24,	PC0x98c
PC0x598:	jal  	x29,			PC0x588
PC0x59c:	lhu  	x20,			-54(x31)
PC0x5a0:	sub  	x20,	x3,		x1
PC0x5a4:	bge  	x4,		x15,	PC0x508
PC0x5a8:	jal  	x10,			PC0x574
PC0x5ac:	lb   	x3,				73(x31)
PC0x5b0:	lhu  	x3,				-58(x31)
PC0x5b4:	addi 	x10,	x5,		-1362
PC0x5b8:	lb   	x7,				-68(x31)
PC0x5bc:	mulhsu	x21,	x2,		x26
PC0x5c0:	beq  	x10,	x11,	PC0x810
PC0x5c4:	lh   	x19,			86(x31)
PC0x5c8:	beq  	x26,	x2,		PC0x104
PC0x5cc:	lbu  	x14,			7(x31)
PC0x5d0:	slli 	x27,	x12,	1
PC0x5d4:	bgeu 	x26,	x10,	PC0x100
PC0x5d8:	nop  
PC0x5dc:	bgeu 	x3,		x15,	PC0x794
PC0x5e0:	bltu 	x18,	x4,		PC0x870
PC0x5e4:	bgeu 	x7,		x21,	PC0x670
PC0x5e8:	sll  	x21,	x15,	x30
PC0x5ec:	lb   	x4,				-16(x31)
PC0x5f0:	and  	x2,		x5,		x4
PC0x5f4:	lw   	x12,			-20(x31)
PC0x5f8:	sb   	x12,			-36(x31)
PC0x5fc:	mulh 	x10,	x18,	x24
PC0x600:	sb   	x10,			59(x31)
PC0x604:	jal  	x2,				PC0x8c
PC0x608:	sw   	x11,			-36(x31)
PC0x60c:	srli 	x15,	x3,		3
PC0x610:	addi 	x27,	x0,		507
PC0x614:	sra  	x15,	x14,	x1
PC0x618:	blt  	x2,		x22,	PC0xa48
PC0x61c:	add  	x29,	x6,		x3
PC0x620:	lh   	x28,			-58(x31)
PC0x624:	bltu 	x25,	x16,	PC0xae4
PC0x628:	sltu 	x17,	x29,	x17
PC0x62c:	beq  	x8,		x11,	PC0x9e4
PC0x630:	bltu 	x19,	x24,	PC0x6e4
PC0x634:	xor  	x19,	x22,	x10
PC0x638:	lh   	x22,			-90(x31)
PC0x63c:	lw   	x1,				84(x31)
PC0x640:	bgeu 	x29,	x3,		PC0xaf0
PC0x644:	bne  	x10,	x1,		PC0x104
PC0x648:	lb   	x14,			-53(x31)
PC0x64c:	sh   	x13,			-24(x31)
PC0x650:	bgeu 	x6,		x28,	PC0xb94
PC0x654:	jal  	x14,			PC0xab8
PC0x658:	blt  	x3,		x9,		PC0x7c4
PC0x65c:	bltu 	x5,		x17,	PC0x444
PC0x660:	lb   	x1,				10(x31)
PC0x664:	lh   	x11,			8(x31)
PC0x668:	lw   	x9,				-96(x31)
PC0x66c:	sw   	x26,			36(x31)
PC0x670:	sw   	x1,				-28(x31)
PC0x674:	sub  	x2,		x15,	x11
PC0x678:	bne  	x25,	x15,	PC0x5fc
PC0x67c:	bltu 	x1,		x12,	PC0xb98
PC0x680:	lb   	x24,			-26(x31)
PC0x684:	lw   	x18,			-72(x31)
PC0x688:	srai 	x1,		x10,	12
PC0x68c:	mulhu	x6,		x21,	x7
PC0x690:	andi 	x16,	x25,	954
PC0x694:	bne  	x6,		x24,	PC0xc70
PC0x698:	lbu  	x11,			32(x31)
PC0x69c:	and  	x23,	x18,	x24
PC0x6a0:	sb   	x12,			-79(x31)
PC0x6a4:	lbu  	x21,			4(x31)
PC0x6a8:	sw   	x3,				-68(x31)
PC0x6ac:	lbu  	x11,			-35(x31)
PC0x6b0:	bge  	x10,	x8,		PC0x960
PC0x6b4:	andi 	x15,	x6,		-1635
PC0x6b8:	and  	x24,	x28,	x9
PC0x6bc:	bne  	x14,	x27,	PC0x264
PC0x6c0:	lbu  	x26,			96(x31)
PC0x6c4:	nop  
PC0x6c8:	sw   	x26,			-96(x31)
PC0x6cc:	slli 	x13,	x31,	26
PC0x6d0:	sw   	x2,				20(x31)
PC0x6d4:	sw   	x2,				-68(x31)
PC0x6d8:	srai 	x5,		x30,	4
PC0x6dc:	or   	x27,	x30,	x10
PC0x6e0:	slli 	x15,	x9,		16
PC0x6e4:	bne  	x31,	x14,	PC0xb50
PC0x6e8:	srl  	x6,		x16,	x23
PC0x6ec:	sh   	x2,				-86(x31)
PC0x6f0:	lh   	x27,			-20(x31)
PC0x6f4:	sw   	x30,			100(x31)
PC0x6f8:	sra  	x17,	x23,	x7
PC0x6fc:	addi 	x3,		x26,	-789
PC0x700:	lb   	x20,			93(x31)
PC0x704:	slti 	x6,		x14,	-624
PC0x708:	sw   	x17,			-80(x31)
PC0x70c:	sw   	x1,				-24(x31)
PC0x710:	bgeu 	x8,		x4,		PC0x340
PC0x714:	sub  	x23,	x20,	x6
PC0x718:	lhu  	x22,			20(x31)
PC0x71c:	sub  	x8,		x9,		x28
PC0x720:	blt  	x28,	x30,	PC0x7d4
PC0x724:	sub  	x13,	x12,	x24
PC0x728:	bgeu 	x29,	x9,		PC0x724
PC0x72c:	beq  	x19,	x11,	PC0x4b8
PC0x730:	sh   	x19,			94(x31)
PC0x734:	sltiu	x9,		x26,	1665
PC0x738:	sltiu	x15,	x29,	950
PC0x73c:	beq  	x16,	x15,	PC0x408
PC0x740:	xor  	x4,		x24,	x13
PC0x744:	srl  	x12,	x29,	x10
PC0x748:	bne  	x26,	x8,		PC0x65c
PC0x74c:	sh   	x5,				64(x31)
PC0x750:	sll  	x10,	x19,	x22
PC0x754:	lb   	x6,				-48(x31)
PC0x758:	and  	x28,	x2,		x26
PC0x75c:	bge  	x12,	x8,		PC0x3f0
PC0x760:	lhu  	x29,			52(x31)
PC0x764:	lb   	x16,			-21(x31)
PC0x768:	bgeu 	x16,	x21,	PC0x7e0
PC0x76c:	lw   	x7,				-8(x31)
PC0x770:	lhu  	x24,			100(x31)
PC0x774:	lw   	x28,			4(x31)
PC0x778:	sw   	x9,				80(x31)
PC0x77c:	srl  	x10,	x20,	x6
PC0x780:	ori  	x27,	x23,	-1363
PC0x784:	beq  	x11,	x9,		PC0x730
PC0x788:	lbu  	x5,				-89(x31)
PC0x78c:	bltu 	x12,	x24,	PC0xc10
PC0x790:	jal  	x12,			PC0x9b4
PC0x794:	lb   	x8,				68(x31)
PC0x798:	sh   	x22,			-48(x31)
PC0x79c:	sb   	x21,			-73(x31)
PC0x7a0:	bge  	x8,		x6,		PC0x810
PC0x7a4:	sra  	x1,		x10,	x28
PC0x7a8:	bgeu 	x15,	x19,	PC0xbc
PC0x7ac:	lh   	x5,				32(x31)
PC0x7b0:	bne  	x22,	x19,	PC0x3dc
PC0x7b4:	beq  	x4,		x9,		PC0xa94
PC0x7b8:	sh   	x7,				-84(x31)
PC0x7bc:	sh   	x10,			40(x31)
PC0x7c0:	slti 	x20,	x1,		-279
PC0x7c4:	bge  	x21,	x8,		PC0x1ec
PC0x7c8:	bltu 	x22,	x23,	PC0x1a8
PC0x7cc:	bne  	x8,		x19,	PC0x398
PC0x7d0:	sh   	x21,			78(x31)
PC0x7d4:	sb   	x13,			-90(x31)
PC0x7d8:	lh   	x9,				-86(x31)
PC0x7dc:	blt  	x0,		x15,	PC0xb50
PC0x7e0:	sw   	x29,			24(x31)
PC0x7e4:	and  	x27,	x7,		x4
PC0x7e8:	sw   	x26,			84(x31)
PC0x7ec:	jal  	x7,				PC0x1c0
PC0x7f0:	lw   	x12,			100(x31)
PC0x7f4:	mulhsu	x28,	x15,	x26
PC0x7f8:	lh   	x14,			-34(x31)
PC0x7fc:	ori  	x12,	x15,	1126
PC0x800:	sh   	x16,			2(x31)
PC0x804:	beq  	x29,	x18,	PC0x6c0
PC0x808:	slt  	x3,		x14,	x27
PC0x80c:	sw   	x11,			80(x31)
PC0x810:	addi 	x31,	x31,	4
PC0x814:	lbu  	x16,			-31(x31)
PC0x818:	lw   	x24,			-64(x31)
PC0x81c:	bltu 	x8,		x30,	PC0x1f4
PC0x820:	bne  	x8,		x21,	PC0x590
PC0x824:	add  	x12,	x27,	x26
PC0x828:	lw   	x21,			-28(x31)
PC0x82c:	lhu  	x27,			-76(x31)
PC0x830:	sb   	x10,			36(x31)
PC0x834:	lhu  	x13,			6(x31)
PC0x838:	lh   	x10,			92(x31)
PC0x83c:	bgeu 	x4,		x25,	PC0x2c4
PC0x840:	bge  	x12,	x3,		PC0x3b0
PC0x844:	sh   	x17,			-84(x31)
PC0x848:	bge  	x25,	x11,	PC0x55c
PC0x84c:	lb   	x29,			-87(x31)
PC0x850:	srl  	x14,	x20,	x20
PC0x854:	sb   	x21,			-25(x31)
PC0x858:	jal  	x20,			PC0xc04
PC0x85c:	bgeu 	x21,	x26,	PC0xa18
PC0x860:	lb   	x29,			24(x31)
PC0x864:	xor  	x2,		x24,	x15
PC0x868:	sh   	x16,			72(x31)
PC0x86c:	lb   	x29,			21(x31)
PC0x870:	sw   	x19,			-36(x31)
PC0x874:	bgeu 	x29,	x17,	PC0x618
PC0x878:	beq  	x26,	x22,	PC0x66c
PC0x87c:	xori 	x1,		x4,		-1001
PC0x880:	sw   	x30,			-100(x31)
PC0x884:	bgeu 	x12,	x6,		PC0x804
PC0x888:	beq  	x2,		x0,		PC0x630
PC0x88c:	bltu 	x3,		x4,		PC0x1f0
PC0x890:	xori 	x18,	x28,	-900
PC0x894:	beq  	x8,		x22,	PC0x364
PC0x898:	bgeu 	x11,	x8,		PC0x490
PC0x89c:	xor  	x3,		x13,	x28
PC0x8a0:	bne  	x23,	x28,	PC0x20c
PC0x8a4:	sb   	x16,			-54(x31)
PC0x8a8:	lb   	x15,			96(x31)
PC0x8ac:	srai 	x25,	x21,	10
PC0x8b0:	xori 	x29,	x24,	1297
PC0x8b4:	jal  	x19,			PC0x410
PC0x8b8:	jal  	x15,			PC0x134
PC0x8bc:	beq  	x3,		x27,	PC0xccc
PC0x8c0:	lh   	x4,				0(x31)
PC0x8c4:	addi 	x14,	x4,		1307
PC0x8c8:	bltu 	x19,	x3,		PC0x45c
PC0x8cc:	mulh 	x22,	x14,	x16
PC0x8d0:	bltu 	x13,	x16,	PC0x75c
PC0x8d4:	srai 	x15,	x20,	6
PC0x8d8:	sh   	x26,			-34(x31)
PC0x8dc:	blt  	x9,		x10,	PC0xa98
PC0x8e0:	lh   	x28,			96(x31)
PC0x8e4:	sub  	x11,	x8,		x22
PC0x8e8:	addi 	x31,	x31,	4
PC0x8ec:	xor  	x8,		x18,	x27
PC0x8f0:	jal  	x2,				PC0x464
PC0x8f4:	bne  	x10,	x3,		PC0xf4
PC0x8f8:	lhu  	x22,			36(x31)
PC0x8fc:	lb   	x23,			-13(x31)
PC0x900:	bltu 	x12,	x10,	PC0xa50
PC0x904:	addi 	x18,	x25,	412
PC0x908:	bge  	x26,	x17,	PC0x510
PC0x90c:	jal  	x4,				PC0x338
PC0x910:	bgeu 	x6,		x31,	PC0x9f8
PC0x914:	lh   	x5,				-34(x31)
PC0x918:	srl  	x12,	x31,	x19
PC0x91c:	bge  	x7,		x19,	PC0x9b4
PC0x920:	jal  	x10,			PC0x984
PC0x924:	bne  	x8,		x3,		PC0xae8
PC0x928:	bne  	x30,	x17,	PC0x274
PC0x92c:	bltu 	x20,	x27,	PC0x5f4
PC0x930:	bge  	x0,		x28,	PC0x8d8
PC0x934:	sb   	x21,			-91(x31)
PC0x938:	beq  	x7,		x24,	PC0x6b8
PC0x93c:	lw   	x22,			76(x31)
PC0x940:	slli 	x17,	x4,		21
PC0x944:	sw   	x14,			-92(x31)
PC0x948:	lhu  	x26,			-26(x31)
PC0x94c:	andi 	x12,	x7,		-14
PC0x950:	bge  	x25,	x27,	PC0x214
PC0x954:	bne  	x6,		x26,	PC0x7e0
PC0x958:	and  	x11,	x16,	x1
PC0x95c:	beq  	x27,	x14,	PC0xc7c
PC0x960:	or   	x6,		x2,		x23
PC0x964:	blt  	x18,	x0,		PC0x3fc
PC0x968:	sub  	x28,	x27,	x8
PC0x96c:	lbu  	x18,			-14(x31)
PC0x970:	sb   	x15,			71(x31)
PC0x974:	bge  	x22,	x10,	PC0x92c
PC0x978:	sb   	x8,				-17(x31)
PC0x97c:	blt  	x29,	x26,	PC0x13c
PC0x980:	sll  	x26,	x25,	x30
PC0x984:	sw   	x16,			56(x31)
PC0x988:	sb   	x28,			-23(x31)
PC0x98c:	lbu  	x29,			-71(x31)
PC0x990:	jal  	x18,			PC0xc50
PC0x994:	beq  	x12,	x13,	PC0xa04
PC0x998:	blt  	x27,	x9,		PC0x888
PC0x99c:	bge  	x23,	x27,	PC0x4a0
PC0x9a0:	lhu  	x20,			-88(x31)
PC0x9a4:	sb   	x16,			100(x31)
PC0x9a8:	bltu 	x27,	x18,	PC0x5c4
PC0x9ac:	bltu 	x21,	x2,		PC0xa4c
PC0x9b0:	jal  	x8,				PC0x6a8
PC0x9b4:	sub  	x9,		x16,	x8
PC0x9b8:	lw   	x5,				-36(x31)
PC0x9bc:	bne  	x30,	x29,	PC0x3a0
PC0x9c0:	lb   	x8,				37(x31)
PC0x9c4:	addi 	x13,	x9,		-1949
PC0x9c8:	slti 	x12,	x27,	1650
PC0x9cc:	bltu 	x14,	x1,		PC0x65c
PC0x9d0:	bgeu 	x18,	x2,		PC0xc64
PC0x9d4:	lw   	x23,			-104(x31)
PC0x9d8:	sh   	x6,				-16(x31)
PC0x9dc:	lhu  	x12,			84(x31)
PC0x9e0:	bltu 	x4,		x6,		PC0x5d4
PC0x9e4:	bltu 	x8,		x15,	PC0x164
PC0x9e8:	sub  	x15,	x17,	x0
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	sltu 	x3,		x0,		x18
PC0x9f4:	lhu  	x25,			34(x31)
PC0x9f8:	sb   	x0,				89(x31)
PC0x9fc:	sw   	x27,			88(x31)
PC0xa00:	sltiu	x30,	x28,	1595
PC0xa04:	and  	x25,	x11,	x28
PC0xa08:	addi 	x3,		x26,	1854
PC0xa0c:	bgeu 	x22,	x25,	PC0xb80
PC0xa10:	sw   	x7,				80(x31)
PC0xa14:	beq  	x6,		x24,	PC0x198
PC0xa18:	lh   	x2,				-102(x31)
PC0xa1c:	sw   	x27,			-52(x31)
PC0xa20:	ori  	x22,	x4,		-29
PC0xa24:	xori 	x9,		x17,	1226
PC0xa28:	lbu  	x8,				-50(x31)
PC0xa2c:	sh   	x2,				-16(x31)
PC0xa30:	srai 	x19,	x2,		26
PC0xa34:	jal  	x15,			PC0x40c
PC0xa38:	lw   	x7,				-52(x31)
PC0xa3c:	addi 	x7,		x2,		-1048
PC0xa40:	beq  	x31,	x8,		PC0x8e4
PC0xa44:	bltu 	x26,	x27,	PC0x8f4
PC0xa48:	bne  	x11,	x24,	PC0x894
PC0xa4c:	blt  	x21,	x23,	PC0xcec
PC0xa50:	add  	x2,		x22,	x25
PC0xa54:	mulh 	x28,	x25,	x4
PC0xa58:	sw   	x1,				28(x31)
PC0xa5c:	lbu  	x28,			-9(x31)
PC0xa60:	sb   	x13,			14(x31)
PC0xa64:	xori 	x16,	x14,	30
PC0xa68:	sw   	x24,			20(x31)
PC0xa6c:	sw   	x22,			-16(x31)
PC0xa70:	lhu  	x12,			-46(x31)
PC0xa74:	blt  	x22,	x11,	PC0xb10
PC0xa78:	add  	x30,	x3,		x26
PC0xa7c:	beq  	x0,		x20,	PC0xa68
PC0xa80:	sh   	x2,				-48(x31)
PC0xa84:	bltu 	x10,	x19,	PC0x4d0
PC0xa88:	bge  	x15,	x7,		PC0x318
PC0xa8c:	mulh 	x11,	x2,		x22
PC0xa90:	sh   	x27,			82(x31)
PC0xa94:	sb   	x8,				18(x31)
PC0xa98:	add  	x14,	x28,	x21
PC0xa9c:	sh   	x6,				-70(x31)
PC0xaa0:	addi 	x2,		x5,		-830
PC0xaa4:	blt  	x11,	x13,	PC0x670
PC0xaa8:	bltu 	x5,		x0,		PC0x54c
PC0xaac:	or   	x3,		x29,	x11
PC0xab0:	mulhsu	x24,	x31,	x5
PC0xab4:	blt  	x23,	x30,	PC0x458
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	bltu 	x17,	x31,	PC0x750
PC0xac0:	sw   	x19,			-16(x31)
PC0xac4:	sb   	x29,			-52(x31)
PC0xac8:	sub  	x2,		x28,	x14
PC0xacc:	addi 	x31,	x31,	4
PC0xad0:	sb   	x18,			-1(x31)
PC0xad4:	blt  	x6,		x4,		PC0x42c
PC0xad8:	bgeu 	x20,	x15,	PC0x2a0
PC0xadc:	bne  	x11,	x23,	PC0xb14
PC0xae0:	sb   	x7,				-7(x31)
PC0xae4:	jal  	x27,			PC0xc64
PC0xae8:	bgeu 	x24,	x1,		PC0xcac
PC0xaec:	lh   	x18,			-14(x31)
PC0xaf0:	addi 	x12,	x23,	643
PC0xaf4:	sh   	x3,				16(x31)
PC0xaf8:	sw   	x23,			-64(x31)
PC0xafc:	sw   	x22,			76(x31)
PC0xb00:	sh   	x28,			46(x31)
PC0xb04:	addi 	x31,	x31,	4
PC0xb08:	lw   	x5,				-80(x31)
PC0xb0c:	slli 	x29,	x26,	4
PC0xb10:	bge  	x31,	x18,	PC0xa58
PC0xb14:	lh   	x18,			-64(x31)
PC0xb18:	sb   	x10,			-19(x31)
PC0xb1c:	sw   	x29,			-88(x31)
PC0xb20:	lb   	x29,			68(x31)
PC0xb24:	sh   	x29,			14(x31)
PC0xb28:	sub  	x4,		x3,		x26
PC0xb2c:	blt  	x25,	x11,	PC0xb58
PC0xb30:	bltu 	x29,	x26,	PC0x390
PC0xb34:	slt  	x22,	x27,	x23
PC0xb38:	blt  	x27,	x10,	PC0xad4
PC0xb3c:	lh   	x27,			-92(x31)
PC0xb40:	or   	x21,	x10,	x12
PC0xb44:	andi 	x16,	x26,	1948
PC0xb48:	xor  	x17,	x3,		x15
PC0xb4c:	sh   	x30,			-84(x31)
PC0xb50:	bne  	x13,	x30,	PC0x57c
PC0xb54:	sra  	x11,	x2,		x15
PC0xb58:	sll  	x9,		x7,		x25
PC0xb5c:	bgeu 	x26,	x22,	PC0x858
PC0xb60:	jal  	x29,			PC0x558
PC0xb64:	andi 	x30,	x8,		-1218
PC0xb68:	lw   	x23,			8(x31)
PC0xb6c:	sw   	x25,			80(x31)
PC0xb70:	lw   	x14,			-40(x31)
PC0xb74:	sll  	x18,	x8,		x9
PC0xb78:	sb   	x31,			-24(x31)
PC0xb7c:	addi 	x9,		x18,	-453
PC0xb80:	lb   	x4,				22(x31)
PC0xb84:	jal  	x12,			PC0x57c
PC0xb88:	bltu 	x17,	x29,	PC0xc3c
PC0xb8c:	bne  	x24,	x18,	PC0x424
PC0xb90:	slt  	x21,	x18,	x29
PC0xb94:	add  	x9,		x2,		x13
PC0xb98:	jal  	x22,			PC0x4a4
PC0xb9c:	sb   	x1,				-80(x31)
PC0xba0:	ori  	x30,	x8,		1997
PC0xba4:	blt  	x8,		x7,		PC0xc7c
PC0xba8:	sb   	x24,			24(x31)
PC0xbac:	sb   	x25,			28(x31)
PC0xbb0:	and  	x27,	x5,		x14
PC0xbb4:	lh   	x7,				-74(x31)
PC0xbb8:	jal  	x15,			PC0x160
PC0xbbc:	mulh 	x16,	x12,	x28
PC0xbc0:	slli 	x9,		x26,	12
PC0xbc4:	bltu 	x17,	x5,		PC0xcfc
PC0xbc8:	bltu 	x12,	x10,	PC0x9f4
PC0xbcc:	sb   	x0,				-61(x31)
PC0xbd0:	sll  	x17,	x20,	x14
PC0xbd4:	lb   	x24,			75(x31)
PC0xbd8:	xor  	x25,	x15,	x30
PC0xbdc:	bge  	x15,	x18,	PC0x904
PC0xbe0:	sltu 	x26,	x13,	x3
PC0xbe4:	sltu 	x3,		x24,	x27
PC0xbe8:	lw   	x20,			-36(x31)
PC0xbec:	lb   	x29,			14(x31)
PC0xbf0:	add  	x21,	x5,		x28
PC0xbf4:	bgeu 	x15,	x24,	PC0x850
PC0xbf8:	bne  	x29,	x12,	PC0x2cc
PC0xbfc:	beq  	x21,	x16,	PC0x7cc
PC0xc00:	addi 	x21,	x8,		1485
PC0xc04:	bgeu 	x29,	x15,	PC0x8e8
PC0xc08:	slli 	x26,	x28,	30
PC0xc0c:	bne  	x4,		x12,	PC0xc48
PC0xc10:	sltiu	x13,	x22,	-1560
PC0xc14:	mulh 	x4,		x11,	x12
PC0xc18:	addi 	x15,	x31,	82
PC0xc1c:	lb   	x20,			19(x31)
PC0xc20:	bge  	x20,	x8,		PC0x7ec
PC0xc24:	sub  	x19,	x20,	x13
PC0xc28:	addi 	x31,	x31,	4
PC0xc2c:	bne  	x4,		x28,	PC0x344
PC0xc30:	bgeu 	x2,		x15,	PC0x728
PC0xc34:	beq  	x16,	x10,	PC0x658
PC0xc38:	bgeu 	x19,	x26,	PC0x210
PC0xc3c:	sb   	x30,			4(x31)
PC0xc40:	lbu  	x27,			-68(x31)
PC0xc44:	blt  	x17,	x26,	PC0x6f8
PC0xc48:	mulhsu	x9,		x5,		x9
PC0xc4c:	jal  	x24,			PC0x148
PC0xc50:	and  	x7,		x17,	x28
PC0xc54:	lw   	x30,			-4(x31)
PC0xc58:	lbu  	x1,				-93(x31)
PC0xc5c:	addi 	x12,	x22,	313
PC0xc60:	slt  	x3,		x26,	x7
PC0xc64:	lb   	x11,			53(x31)
PC0xc68:	sh   	x30,			-40(x31)
PC0xc6c:	sh   	x25,			72(x31)
PC0xc70:	sw   	x22,			20(x31)
PC0xc74:	lb   	x26,			-71(x31)
PC0xc78:	lw   	x11,			-68(x31)
PC0xc7c:	sb   	x0,				-86(x31)
PC0xc80:	bltu 	x26,	x2,		PC0x218
PC0xc84:	lhu  	x24,			-32(x31)
PC0xc88:	lhu  	x13,			12(x31)
PC0xc8c:	sb   	x25,			-97(x31)
PC0xc90:	bltu 	x27,	x0,		PC0xa18
PC0xc94:	sw   	x7,				32(x31)
PC0xc98:	lh   	x29,			12(x31)
PC0xc9c:	sw   	x30,			-64(x31)
PC0xca0:	lhu  	x18,			-60(x31)
PC0xca4:	lbu  	x29,			-68(x31)
PC0xca8:	nop  
PC0xcac:	jal  	x18,			PC0x580
PC0xcb0:	lb   	x24,			-92(x31)
PC0xcb4:	beq  	x15,	x31,	PC0xbc8
PC0xcb8:	lbu  	x30,			-70(x31)
PC0xcbc:	beq  	x14,	x18,	PC0x448
PC0xcc0:	sll  	x19,	x28,	x10
PC0xcc4:	andi 	x26,	x3,		1714
PC0xcc8:	sb   	x14,			2(x31)
PC0xccc:	sub  	x15,	x12,	x28
PC0xcd0:	bltu 	x19,	x1,		PC0x1e8
PC0xcd4:	sh   	x9,				44(x31)
PC0xcd8:	bltu 	x30,	x8,		PC0x480
PC0xcdc:	sw   	x26,			48(x31)
PC0xce0:	beq  	x22,	x14,	PC0x514
PC0xce4:	bltu 	x27,	x13,	PC0x798
PC0xce8:	lb   	x24,			65(x31)
PC0xcec:	lb   	x2,				22(x31)
PC0xcf0:	lh   	x24,			10(x31)
PC0xcf4:	sh   	x30,			64(x31)
PC0xcf8:	beq  	x7,		x17,	PC0x8dc
PC0xcfc:	sltiu	x20,	x28,	-1780
PC0xd00:	sw   	x12,			84(x31)
PC0xd04:	or   	x15,	x25,	x3
wfi