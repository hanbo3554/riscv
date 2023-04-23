addi 	x0,		x0,		-641
addi 	x1,		x0,		-538
addi 	x2,		x0,		-1386
addi 	x3,		x0,		-355
addi 	x4,		x0,		-1290
addi 	x5,		x0,		660
addi 	x6,		x0,		-626
addi 	x7,		x0,		-1718
addi 	x8,		x0,		1469
addi 	x9,		x0,		-474
addi 	x10,	x0,		-1814
addi 	x11,	x0,		1243
addi 	x12,	x0,		361
addi 	x13,	x0,		-1799
addi 	x14,	x0,		-1008
addi 	x15,	x0,		924
addi 	x16,	x0,		-1204
addi 	x17,	x0,		1680
addi 	x18,	x0,		-1006
addi 	x19,	x0,		903
addi 	x20,	x0,		744
addi 	x21,	x0,		472
addi 	x22,	x0,		-1909
addi 	x23,	x0,		930
addi 	x24,	x0,		1746
addi 	x25,	x0,		1489
addi 	x26,	x0,		1912
addi 	x27,	x0,		-1683
addi 	x28,	x0,		-1506
addi 	x29,	x0,		-122
addi 	x30,	x0,		-1926
addi 	x31,	x0,		-1931
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
PC0x88:	beq  	x29,	x9,		PC0x80c
PC0x8c:	bge  	x12,	x16,	PC0x964
PC0x90:	lw   	x18,			0(x31)
PC0x94:	slt  	x29,	x2,		x18
PC0x98:	sw   	x13,			-84(x31)
PC0x9c:	bgeu 	x18,	x26,	PC0x51c
PC0xa0:	bne  	x25,	x28,	PC0x5b8
PC0xa4:	blt  	x4,		x6,		PC0x404
PC0xa8:	bltu 	x29,	x1,		PC0xe8
PC0xac:	bgeu 	x23,	x3,		PC0x468
PC0xb0:	beq  	x27,	x14,	PC0x1f0
PC0xb4:	lhu  	x18,			-84(x31)
PC0xb8:	beq  	x7,		x28,	PC0x814
PC0xbc:	bgeu 	x11,	x25,	PC0xc18
PC0xc0:	bltu 	x21,	x29,	PC0x9d8
PC0xc4:	mulhsu	x20,	x5,		x12
PC0xc8:	lw   	x20,			-84(x31)
PC0xcc:	sw   	x2,				-52(x31)
PC0xd0:	mulh 	x16,	x9,		x27
PC0xd4:	lbu  	x3,				-51(x31)
PC0xd8:	beq  	x23,	x30,	PC0x764
PC0xdc:	lhu  	x10,			-50(x31)
PC0xe0:	sb   	x25,			-16(x31)
PC0xe4:	srai 	x28,	x27,	18
PC0xe8:	lbu  	x28,			-49(x31)
PC0xec:	bge  	x5,		x8,		PC0xd4
PC0xf0:	add  	x2,		x23,	x23
PC0xf4:	sb   	x2,				-49(x31)
PC0xf8:	bgeu 	x29,	x5,		PC0x7b4
PC0xfc:	sw   	x30,			76(x31)
PC0x100:	blt  	x18,	x26,	PC0xa44
PC0x104:	bne  	x18,	x29,	PC0x768
PC0x108:	bge  	x9,		x3,		PC0x24c
PC0x10c:	lh   	x25,			-82(x31)
PC0x110:	mulhu	x22,	x22,	x8
PC0x114:	sw   	x3,				4(x31)
PC0x118:	bgeu 	x6,		x12,	PC0x1c4
PC0x11c:	sra  	x5,		x5,		x14
PC0x120:	lb   	x12,			78(x31)
PC0x124:	sw   	x19,			-88(x31)
PC0x128:	lbu  	x14,			-49(x31)
PC0x12c:	bne  	x31,	x18,	PC0x2a8
PC0x130:	lbu  	x15,			-84(x31)
PC0x134:	mulhu	x17,	x15,	x3
PC0x138:	sub  	x12,	x7,		x29
PC0x13c:	add  	x24,	x4,		x17
PC0x140:	xor  	x3,		x10,	x12
PC0x144:	lw   	x5,				4(x31)
PC0x148:	jal  	x14,			PC0x7f8
PC0x14c:	sub  	x24,	x8,		x10
PC0x150:	bge  	x17,	x16,	PC0x284
PC0x154:	sb   	x1,				-92(x31)
PC0x158:	sb   	x20,			32(x31)
PC0x15c:	blt  	x2,		x23,	PC0x380
PC0x160:	sh   	x28,			70(x31)
PC0x164:	jal  	x18,			PC0x5a4
PC0x168:	sb   	x29,			-86(x31)
PC0x16c:	sh   	x29,			58(x31)
PC0x170:	bne  	x15,	x18,	PC0xb54
PC0x174:	sh   	x20,			-60(x31)
PC0x178:	or   	x3,		x26,	x9
PC0x17c:	sb   	x8,				3(x31)
PC0x180:	bne  	x12,	x27,	PC0x738
PC0x184:	bne  	x10,	x17,	PC0x194
PC0x188:	bne  	x2,		x22,	PC0x624
PC0x18c:	bltu 	x23,	x5,		PC0xab8
PC0x190:	jal  	x2,				PC0xcd4
PC0x194:	lw   	x9,				-52(x31)
PC0x198:	lhu  	x7,				-84(x31)
PC0x19c:	bne  	x14,	x5,		PC0x7e0
PC0x1a0:	lh   	x12,			2(x31)
PC0x1a4:	lw   	x24,			56(x31)
PC0x1a8:	beq  	x31,	x22,	PC0x888
PC0x1ac:	beq  	x22,	x18,	PC0x4b0
PC0x1b0:	bgeu 	x23,	x1,		PC0xc50
PC0x1b4:	sw   	x12,			8(x31)
PC0x1b8:	bgeu 	x15,	x4,		PC0xc70
PC0x1bc:	bne  	x10,	x11,	PC0x840
PC0x1c0:	lbu  	x4,				-84(x31)
PC0x1c4:	blt  	x0,		x29,	PC0x340
PC0x1c8:	sltiu	x18,	x30,	-286
PC0x1cc:	add  	x22,	x19,	x9
PC0x1d0:	lb   	x14,			79(x31)
PC0x1d4:	sub  	x11,	x27,	x14
PC0x1d8:	or   	x5,		x11,	x30
PC0x1dc:	bgeu 	x20,	x17,	PC0xc10
PC0x1e0:	sh   	x22,			-44(x31)
PC0x1e4:	sb   	x23,			73(x31)
PC0x1e8:	sw   	x13,			-72(x31)
PC0x1ec:	sb   	x13,			25(x31)
PC0x1f0:	sw   	x25,			88(x31)
PC0x1f4:	slti 	x1,		x11,	-778
PC0x1f8:	bgeu 	x11,	x31,	PC0xadc
PC0x1fc:	lw   	x23,			8(x31)
PC0x200:	lh   	x30,			2(x31)
PC0x204:	xor  	x27,	x7,		x30
PC0x208:	xor  	x29,	x2,		x8
PC0x20c:	bgeu 	x28,	x1,		PC0x3e0
PC0x210:	bgeu 	x2,		x21,	PC0x4b8
PC0x214:	nop  
PC0x218:	bge  	x20,	x4,		PC0x398
PC0x21c:	sw   	x16,			16(x31)
PC0x220:	mul  	x2,		x26,	x26
PC0x224:	lb   	x27,			4(x31)
PC0x228:	jal  	x22,			PC0x490
PC0x22c:	srl  	x10,	x9,		x30
PC0x230:	sw   	x18,			-40(x31)
PC0x234:	lb   	x16,			-81(x31)
PC0x238:	lh   	x5,				88(x31)
PC0x23c:	beq  	x6,		x5,		PC0x384
PC0x240:	sb   	x8,				8(x31)
PC0x244:	lhu  	x24,			-52(x31)
PC0x248:	sll  	x25,	x10,	x28
PC0x24c:	sh   	x9,				-66(x31)
PC0x250:	sb   	x8,				99(x31)
PC0x254:	sw   	x21,			-32(x31)
PC0x258:	sb   	x6,				65(x31)
PC0x25c:	jal  	x29,			PC0x83c
PC0x260:	beq  	x1,		x28,	PC0x518
PC0x264:	sw   	x29,			-24(x31)
PC0x268:	jal  	x24,			PC0x138
PC0x26c:	bltu 	x12,	x25,	PC0x218
PC0x270:	bltu 	x12,	x4,		PC0xec
PC0x274:	lbu  	x7,				11(x31)
PC0x278:	lw   	x16,			-44(x31)
PC0x27c:	lh   	x24,			90(x31)
PC0x280:	lb   	x18,			-81(x31)
PC0x284:	blt  	x30,	x19,	PC0x1e8
PC0x288:	blt  	x19,	x22,	PC0xc5c
PC0x28c:	sub  	x13,	x15,	x23
PC0x290:	sh   	x21,			86(x31)
PC0x294:	beq  	x7,		x28,	PC0x9c0
PC0x298:	jal  	x20,			PC0x628
PC0x29c:	lw   	x10,			-32(x31)
PC0x2a0:	sh   	x5,				74(x31)
PC0x2a4:	mul  	x9,		x2,		x12
PC0x2a8:	xori 	x5,		x3,		2012
PC0x2ac:	beq  	x31,	x16,	PC0x614
PC0x2b0:	lh   	x15,			88(x31)
PC0x2b4:	mulhu	x28,	x21,	x20
PC0x2b8:	beq  	x22,	x31,	PC0x7f4
PC0x2bc:	sh   	x27,			-22(x31)
PC0x2c0:	sb   	x12,			-22(x31)
PC0x2c4:	bne  	x29,	x13,	PC0x170
PC0x2c8:	sltiu	x7,		x16,	246
PC0x2cc:	bne  	x12,	x15,	PC0x200
PC0x2d0:	lw   	x7,				76(x31)
PC0x2d4:	or   	x26,	x8,		x17
PC0x2d8:	lhu  	x25,			90(x31)
PC0x2dc:	lw   	x1,				8(x31)
PC0x2e0:	sb   	x16,			-16(x31)
PC0x2e4:	jal  	x21,			PC0x11c
PC0x2e8:	bne  	x23,	x16,	PC0x568
PC0x2ec:	bge  	x1,		x18,	PC0x2cc
PC0x2f0:	lb   	x5,				32(x31)
PC0x2f4:	xori 	x12,	x16,	-1923
PC0x2f8:	sb   	x17,			-62(x31)
PC0x2fc:	mul  	x6,		x8,		x26
PC0x300:	lh   	x22,			-40(x31)
PC0x304:	lw   	x3,				4(x31)
PC0x308:	bge  	x10,	x15,	PC0x174
PC0x30c:	jal  	x30,			PC0xb78
PC0x310:	addi 	x3,		x31,	-297
PC0x314:	srai 	x29,	x2,		29
PC0x318:	blt  	x8,		x20,	PC0x910
PC0x31c:	jal  	x12,			PC0xc80
PC0x320:	add  	x5,		x23,	x6
PC0x324:	ori  	x1,		x30,	1570
PC0x328:	mulhu	x12,	x16,	x19
PC0x32c:	beq  	x26,	x22,	PC0xb0c
PC0x330:	bltu 	x27,	x5,		PC0xa20
PC0x334:	sll  	x8,		x10,	x31
PC0x338:	bltu 	x2,		x0,		PC0xb10
PC0x33c:	blt  	x11,	x19,	PC0x83c
PC0x340:	sub  	x30,	x25,	x30
PC0x344:	lw   	x23,			-52(x31)
PC0x348:	sh   	x30,			44(x31)
PC0x34c:	ori  	x19,	x17,	-111
PC0x350:	jal  	x29,			PC0x920
PC0x354:	sh   	x18,			-10(x31)
PC0x358:	lhu  	x5,				-82(x31)
PC0x35c:	bne  	x21,	x13,	PC0x420
PC0x360:	sw   	x21,			16(x31)
PC0x364:	blt  	x30,	x5,		PC0x260
PC0x368:	mulhu	x9,		x14,	x23
PC0x36c:	sh   	x27,			10(x31)
PC0x370:	lbu  	x16,			-22(x31)
PC0x374:	sub  	x26,	x16,	x14
PC0x378:	sw   	x26,			52(x31)
PC0x37c:	blt  	x26,	x0,		PC0x4d4
PC0x380:	lb   	x26,			76(x31)
PC0x384:	lb   	x21,			-52(x31)
PC0x388:	sw   	x28,			60(x31)
PC0x38c:	sh   	x2,				94(x31)
PC0x390:	sh   	x19,			-86(x31)
PC0x394:	sb   	x19,			49(x31)
PC0x398:	sltiu	x16,	x7,		135
PC0x39c:	sh   	x1,				42(x31)
PC0x3a0:	sra  	x8,		x20,	x31
PC0x3a4:	bne  	x0,		x8,		PC0x134
PC0x3a8:	sb   	x26,			23(x31)
PC0x3ac:	mulhu	x15,	x3,		x29
PC0x3b0:	bgeu 	x3,		x31,	PC0xb5c
PC0x3b4:	lw   	x27,			52(x31)
PC0x3b8:	jal  	x10,			PC0xa04
PC0x3bc:	beq  	x14,	x12,	PC0x450
PC0x3c0:	lw   	x19,			88(x31)
PC0x3c4:	xor  	x16,	x24,	x31
PC0x3c8:	lh   	x13,			52(x31)
PC0x3cc:	lw   	x8,				-88(x31)
PC0x3d0:	sw   	x4,				-48(x31)
PC0x3d4:	and  	x23,	x7,		x7
PC0x3d8:	sb   	x10,			22(x31)
PC0x3dc:	sll  	x9,		x7,		x31
PC0x3e0:	srai 	x19,	x17,	30
PC0x3e4:	beq  	x5,		x26,	PC0x760
PC0x3e8:	bge  	x4,		x22,	PC0xc74
PC0x3ec:	beq  	x31,	x22,	PC0x3ac
PC0x3f0:	bltu 	x8,		x11,	PC0xb8
PC0x3f4:	sb   	x4,				54(x31)
PC0x3f8:	bne  	x17,	x30,	PC0xb0
PC0x3fc:	sub  	x29,	x6,		x9
PC0x400:	add  	x12,	x6,		x20
PC0x404:	addi 	x31,	x31,	4
PC0x408:	bge  	x3,		x13,	PC0x338
PC0x40c:	bne  	x0,		x21,	PC0x940
PC0x410:	lw   	x30,			-76(x31)
PC0x414:	sw   	x17,			-60(x31)
PC0x418:	beq  	x4,		x19,	PC0x254
PC0x41c:	mul  	x19,	x14,	x0
PC0x420:	bgeu 	x31,	x3,		PC0x23c
PC0x424:	mulhsu	x29,	x1,		x13
PC0x428:	xori 	x17,	x8,		681
PC0x42c:	lbu  	x2,				-54(x31)
PC0x430:	ori  	x21,	x8,		-1388
PC0x434:	sh   	x7,				4(x31)
PC0x438:	lbu  	x7,				-57(x31)
PC0x43c:	sh   	x17,			72(x31)
PC0x440:	sb   	x2,				-43(x31)
PC0x444:	lhu  	x14,			-70(x31)
PC0x448:	lb   	x3,				57(x31)
PC0x44c:	blt  	x2,		x29,	PC0x498
PC0x450:	sh   	x9,				46(x31)
PC0x454:	lbu  	x26,			28(x31)
PC0x458:	bge  	x1,		x17,	PC0xce0
PC0x45c:	jal  	x29,			PC0xb80
PC0x460:	sb   	x1,				-39(x31)
PC0x464:	blt  	x19,	x9,		PC0x2c0
PC0x468:	lb   	x30,			-47(x31)
PC0x46c:	bne  	x11,	x10,	PC0x30c
PC0x470:	srai 	x21,	x30,	4
PC0x474:	sb   	x9,				35(x31)
PC0x478:	sh   	x7,				18(x31)
PC0x47c:	bne  	x14,	x18,	PC0x734
PC0x480:	lhu  	x6,				-52(x31)
PC0x484:	bgeu 	x3,		x28,	PC0x528
PC0x488:	xor  	x8,		x23,	x29
PC0x48c:	lbu  	x19,			70(x31)
PC0x490:	srli 	x5,		x16,	6
PC0x494:	bge  	x24,	x27,	PC0xcc4
PC0x498:	addi 	x27,	x9,		-858
PC0x49c:	lh   	x5,				70(x31)
PC0x4a0:	bgeu 	x0,		x4,		PC0x228
PC0x4a4:	bltu 	x19,	x23,	PC0x9c0
PC0x4a8:	or   	x20,	x22,	x27
PC0x4ac:	bgeu 	x0,		x27,	PC0xbc0
PC0x4b0:	sb   	x31,			17(x31)
PC0x4b4:	jal  	x29,			PC0x908
PC0x4b8:	bne  	x30,	x29,	PC0xa78
PC0x4bc:	sb   	x10,			-29(x31)
PC0x4c0:	bgeu 	x12,	x30,	PC0xc2c
PC0x4c4:	jal  	x10,			PC0x5b0
PC0x4c8:	sw   	x5,				48(x31)
PC0x4cc:	bgeu 	x11,	x2,		PC0xd4
PC0x4d0:	bgeu 	x13,	x27,	PC0x43c
PC0x4d4:	or   	x4,		x26,	x4
PC0x4d8:	bgeu 	x7,		x26,	PC0x654
PC0x4dc:	sub  	x14,	x11,	x25
PC0x4e0:	lhu  	x22,			-96(x31)
PC0x4e4:	lbu  	x17,			-57(x31)
PC0x4e8:	sb   	x26,			23(x31)
PC0x4ec:	sb   	x7,				64(x31)
PC0x4f0:	blt  	x30,	x7,		PC0x8c
PC0x4f4:	jal  	x7,				PC0x538
PC0x4f8:	bne  	x9,		x26,	PC0x4e8
PC0x4fc:	bgeu 	x9,		x14,	PC0xc38
PC0x500:	bgeu 	x0,		x30,	PC0xc44
PC0x504:	mul  	x28,	x11,	x4
PC0x508:	bgeu 	x31,	x6,		PC0x1c4
PC0x50c:	lw   	x25,			44(x31)
PC0x510:	mulhu	x9,		x18,	x31
PC0x514:	bne  	x16,	x21,	PC0x5c0
PC0x518:	sh   	x31,			-6(x31)
PC0x51c:	sb   	x3,				-20(x31)
PC0x520:	sltu 	x13,	x6,		x26
PC0x524:	sb   	x5,				38(x31)
PC0x528:	bltu 	x14,	x1,		PC0xc8c
PC0x52c:	sb   	x29,			38(x31)
PC0x530:	xori 	x3,		x14,	560
PC0x534:	bge  	x1,		x0,		PC0xc60
PC0x538:	mulhsu	x4,		x8,		x27
PC0x53c:	lbu  	x6,				66(x31)
PC0x540:	beq  	x5,		x28,	PC0xa08
PC0x544:	addi 	x14,	x4,		-811
PC0x548:	mul  	x16,	x20,	x3
PC0x54c:	lw   	x22,			-52(x31)
PC0x550:	mulhsu	x6,		x24,	x26
PC0x554:	bge  	x13,	x29,	PC0x1a4
PC0x558:	sub  	x18,	x0,		x5
PC0x55c:	lw   	x19,			-72(x31)
PC0x560:	jal  	x12,			PC0x464
PC0x564:	lb   	x10,			-55(x31)
PC0x568:	sb   	x26,			74(x31)
PC0x56c:	blt  	x19,	x26,	PC0xbe8
PC0x570:	sh   	x31,			-42(x31)
PC0x574:	blt  	x3,		x0,		PC0xb3c
PC0x578:	bge  	x10,	x4,		PC0xb08
PC0x57c:	sub  	x28,	x3,		x20
PC0x580:	sb   	x15,			-18(x31)
PC0x584:	sb   	x8,				83(x31)
PC0x588:	addi 	x4,		x17,	-464
PC0x58c:	srl  	x13,	x4,		x31
PC0x590:	sh   	x2,				-18(x31)
PC0x594:	xori 	x10,	x12,	1526
PC0x598:	lw   	x23,			0(x31)
PC0x59c:	srli 	x23,	x31,	12
PC0x5a0:	bgeu 	x16,	x2,		PC0x780
PC0x5a4:	bltu 	x6,		x23,	PC0x86c
PC0x5a8:	lw   	x4,				44(x31)
PC0x5ac:	sub  	x29,	x10,	x20
PC0x5b0:	beq  	x12,	x6,		PC0x400
PC0x5b4:	lhu  	x25,			-34(x31)
PC0x5b8:	bgeu 	x22,	x23,	PC0xe4
PC0x5bc:	bge  	x8,		x14,	PC0x8a0
PC0x5c0:	mulhsu	x27,	x11,	x31
PC0x5c4:	bge  	x5,		x7,		PC0x2f0
PC0x5c8:	lhu  	x27,			-44(x31)
PC0x5cc:	sw   	x3,				0(x31)
PC0x5d0:	addi 	x31,	x31,	4
PC0x5d4:	bgeu 	x1,		x9,		PC0x55c
PC0x5d8:	lw   	x30,			-40(x31)
PC0x5dc:	sb   	x18,			63(x31)
PC0x5e0:	jal  	x21,			PC0x5f8
PC0x5e4:	mul  	x18,	x24,	x2
PC0x5e8:	xor  	x3,		x31,	x18
PC0x5ec:	mulhsu	x9,		x30,	x29
PC0x5f0:	lh   	x13,			80(x31)
PC0x5f4:	mulhsu	x29,	x30,	x3
PC0x5f8:	bne  	x2,		x24,	PC0x25c
PC0x5fc:	beq  	x13,	x9,		PC0x8a4
PC0x600:	sw   	x16,			-60(x31)
PC0x604:	jal  	x19,			PC0x760
PC0x608:	sh   	x31,			-82(x31)
PC0x60c:	and  	x30,	x30,	x13
PC0x610:	beq  	x10,	x25,	PC0xae8
PC0x614:	lw   	x18,			8(x31)
PC0x618:	bltu 	x5,		x23,	PC0xc3c
PC0x61c:	bne  	x2,		x26,	PC0x9d8
PC0x620:	bne  	x10,	x15,	PC0xcbc
PC0x624:	add  	x18,	x24,	x30
PC0x628:	jal  	x10,			PC0xa94
PC0x62c:	beq  	x31,	x28,	PC0xc2c
PC0x630:	lw   	x23,			-56(x31)
PC0x634:	nop  
PC0x638:	bgeu 	x27,	x17,	PC0x55c
PC0x63c:	addi 	x19,	x19,	646
PC0x640:	jal  	x24,			PC0x1a4
PC0x644:	nop  
PC0x648:	add  	x17,	x27,	x7
PC0x64c:	sb   	x17,			-93(x31)
PC0x650:	lbu  	x28,			80(x31)
PC0x654:	bne  	x14,	x2,		PC0x438
PC0x658:	bge  	x25,	x11,	PC0x5bc
PC0x65c:	mulhu	x27,	x4,		x11
PC0x660:	lbu  	x3,				62(x31)
PC0x664:	lw   	x16,			-60(x31)
PC0x668:	bge  	x26,	x16,	PC0xc74
PC0x66c:	bltu 	x7,		x8,		PC0x448
PC0x670:	sw   	x28,			-92(x31)
PC0x674:	bltu 	x19,	x7,		PC0x8fc
PC0x678:	nop  
PC0x67c:	bge  	x23,	x25,	PC0x834
PC0x680:	sb   	x30,			47(x31)
PC0x684:	bne  	x24,	x3,		PC0x2a8
PC0x688:	blt  	x21,	x24,	PC0xb3c
PC0x68c:	jal  	x16,			PC0xc64
PC0x690:	lw   	x15,			-8(x31)
PC0x694:	addi 	x15,	x3,		674
PC0x698:	sh   	x9,				-26(x31)
PC0x69c:	sw   	x19,			88(x31)
PC0x6a0:	sh   	x14,			-26(x31)
PC0x6a4:	bne  	x5,		x23,	PC0x598
PC0x6a8:	sltiu	x5,		x25,	811
PC0x6ac:	sub  	x19,	x18,	x20
PC0x6b0:	bgeu 	x26,	x19,	PC0xba8
PC0x6b4:	sw   	x7,				24(x31)
PC0x6b8:	sw   	x21,			48(x31)
PC0x6bc:	nop  
PC0x6c0:	bgeu 	x1,		x21,	PC0x554
PC0x6c4:	sb   	x7,				2(x31)
PC0x6c8:	blt  	x31,	x17,	PC0x7fc
PC0x6cc:	jal  	x8,				PC0xcb4
PC0x6d0:	srl  	x20,	x6,		x31
PC0x6d4:	sw   	x0,				88(x31)
PC0x6d8:	blt  	x28,	x31,	PC0x818
PC0x6dc:	lh   	x14,			-60(x31)
PC0x6e0:	blt  	x19,	x16,	PC0xc00
PC0x6e4:	bne  	x25,	x20,	PC0xaac
PC0x6e8:	mul  	x25,	x13,	x29
PC0x6ec:	xori 	x22,	x2,		-1775
PC0x6f0:	srli 	x15,	x17,	13
PC0x6f4:	sb   	x11,			9(x31)
PC0x6f8:	lhu  	x10,			62(x31)
PC0x6fc:	bge  	x3,		x9,		PC0xa0
PC0x700:	sb   	x1,				-76(x31)
PC0x704:	sh   	x17,			-24(x31)
PC0x708:	lw   	x11,			-32(x31)
PC0x70c:	sltiu	x30,	x21,	-656
PC0x710:	lh   	x23,			-24(x31)
PC0x714:	bge  	x8,		x22,	PC0x978
PC0x718:	sltiu	x29,	x29,	1399
PC0x71c:	bltu 	x25,	x14,	PC0x238
PC0x720:	jal  	x28,			PC0x150
PC0x724:	jal  	x20,			PC0x3c4
PC0x728:	mulhsu	x21,	x18,	x1
PC0x72c:	srai 	x17,	x26,	26
PC0x730:	sb   	x22,			-80(x31)
PC0x734:	lb   	x25,			43(x31)
PC0x738:	jal  	x12,			PC0x1b8
PC0x73c:	bge  	x22,	x10,	PC0x938
PC0x740:	sw   	x24,			-44(x31)
PC0x744:	sh   	x26,			-72(x31)
PC0x748:	lh   	x27,			-82(x31)
PC0x74c:	slt  	x2,		x10,	x12
PC0x750:	sb   	x2,				-54(x31)
PC0x754:	mul  	x8,		x24,	x3
PC0x758:	and  	x14,	x19,	x19
PC0x75c:	blt  	x0,		x17,	PC0x8fc
PC0x760:	bge  	x7,		x9,		PC0x798
PC0x764:	sll  	x3,		x12,	x19
PC0x768:	blt  	x5,		x19,	PC0x2dc
PC0x76c:	bgeu 	x14,	x5,		PC0x280
PC0x770:	lh   	x14,			-100(x31)
PC0x774:	sh   	x6,				-16(x31)
PC0x778:	sh   	x24,			-32(x31)
PC0x77c:	jal  	x26,			PC0x390
PC0x780:	sra  	x11,	x26,	x16
PC0x784:	lhu  	x21,			-62(x31)
PC0x788:	sh   	x9,				100(x31)
PC0x78c:	sh   	x7,				-50(x31)
PC0x790:	sh   	x27,			-100(x31)
PC0x794:	lhu  	x5,				86(x31)
PC0x798:	blt  	x13,	x0,		PC0x290
PC0x79c:	nop  
PC0x7a0:	bge  	x13,	x10,	PC0x9c0
PC0x7a4:	bne  	x20,	x12,	PC0x758
PC0x7a8:	or   	x19,	x22,	x5
PC0x7ac:	lw   	x1,				-4(x31)
PC0x7b0:	blt  	x14,	x6,		PC0xc60
PC0x7b4:	sh   	x23,			-10(x31)
PC0x7b8:	srl  	x20,	x19,	x25
PC0x7bc:	mulhu	x6,		x31,	x5
PC0x7c0:	blt  	x28,	x19,	PC0x454
PC0x7c4:	sw   	x4,				100(x31)
PC0x7c8:	bgeu 	x4,		x10,	PC0x2a4
PC0x7cc:	bgeu 	x25,	x6,		PC0xd04
PC0x7d0:	blt  	x17,	x26,	PC0xba8
PC0x7d4:	addi 	x9,		x28,	1110
PC0x7d8:	sll  	x2,		x12,	x30
PC0x7dc:	beq  	x2,		x3,		PC0x8c8
PC0x7e0:	andi 	x29,	x8,		-194
PC0x7e4:	lb   	x8,				-77(x31)
PC0x7e8:	lh   	x9,				-68(x31)
PC0x7ec:	bltu 	x18,	x31,	PC0x5b4
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	bltu 	x20,	x30,	PC0x430
PC0x7f8:	bgeu 	x1,		x12,	PC0xba4
PC0x7fc:	sb   	x30,			-88(x31)
PC0x800:	lbu  	x16,			-77(x31)
PC0x804:	lb   	x30,			-6(x31)
PC0x808:	beq  	x24,	x22,	PC0x8b8
PC0x80c:	lb   	x2,				10(x31)
PC0x810:	sb   	x23,			88(x31)
PC0x814:	add  	x20,	x9,		x2
PC0x818:	lw   	x9,				-96(x31)
PC0x81c:	add  	x17,	x19,	x8
PC0x820:	lh   	x1,				66(x31)
PC0x824:	lh   	x21,			50(x31)
PC0x828:	jal  	x26,			PC0x760
PC0x82c:	srli 	x19,	x5,		4
PC0x830:	bgeu 	x25,	x10,	PC0x9b8
PC0x834:	lhu  	x10,			-46(x31)
PC0x838:	andi 	x10,	x22,	-1493
PC0x83c:	sh   	x30,			-54(x31)
PC0x840:	sltu 	x23,	x22,	x31
PC0x844:	beq  	x9,		x11,	PC0x2d0
PC0x848:	sb   	x27,			52(x31)
PC0x84c:	sb   	x5,				-13(x31)
PC0x850:	and  	x15,	x5,		x6
PC0x854:	slli 	x22,	x29,	21
PC0x858:	blt  	x20,	x6,		PC0x520
PC0x85c:	bgeu 	x23,	x16,	PC0x2f4
PC0x860:	lb   	x30,			11(x31)
PC0x864:	srai 	x5,		x25,	1
PC0x868:	ori  	x16,	x7,		-1171
PC0x86c:	lw   	x16,			60(x31)
PC0x870:	srli 	x1,		x9,		19
PC0x874:	beq  	x17,	x0,		PC0x174
PC0x878:	lhu  	x10,			-86(x31)
PC0x87c:	blt  	x31,	x17,	PC0xcdc
PC0x880:	add  	x19,	x6,		x5
PC0x884:	jal  	x1,				PC0xb90
PC0x888:	bne  	x6,		x24,	PC0xa1c
PC0x88c:	sw   	x29,			36(x31)
PC0x890:	sh   	x28,			20(x31)
PC0x894:	lh   	x18,			-34(x31)
PC0x898:	sb   	x8,				39(x31)
PC0x89c:	bltu 	x4,		x22,	PC0x260
PC0x8a0:	blt  	x29,	x24,	PC0x2c0
PC0x8a4:	sw   	x29,			-8(x31)
PC0x8a8:	sb   	x30,			92(x31)
PC0x8ac:	mulhu	x10,	x2,		x28
PC0x8b0:	lhu  	x30,			-82(x31)
PC0x8b4:	sub  	x27,	x21,	x15
PC0x8b8:	sh   	x21,			86(x31)
PC0x8bc:	sb   	x28,			-19(x31)
PC0x8c0:	add  	x15,	x12,	x3
PC0x8c4:	lw   	x3,				40(x31)
PC0x8c8:	srai 	x23,	x7,		29
PC0x8cc:	sb   	x5,				-26(x31)
PC0x8d0:	bge  	x22,	x13,	PC0x8d4
PC0x8d4:	lb   	x5,				-81(x31)
PC0x8d8:	sh   	x30,			8(x31)
PC0x8dc:	sh   	x23,			-56(x31)
PC0x8e0:	bltu 	x14,	x4,		PC0x348
PC0x8e4:	blt  	x1,		x24,	PC0x98c
PC0x8e8:	blt  	x12,	x19,	PC0xa40
PC0x8ec:	bge  	x0,		x12,	PC0x11c
PC0x8f0:	blt  	x6,		x7,		PC0xae8
PC0x8f4:	bne  	x30,	x18,	PC0x364
PC0x8f8:	bgeu 	x8,		x6,		PC0x7bc
PC0x8fc:	lhu  	x28,			64(x31)
PC0x900:	lw   	x22,			-60(x31)
PC0x904:	jal  	x16,			PC0xae4
PC0x908:	xor  	x30,	x20,	x29
PC0x90c:	sh   	x24,			62(x31)
PC0x910:	srai 	x16,	x18,	25
PC0x914:	sb   	x16,			-37(x31)
PC0x918:	sb   	x10,			35(x31)
PC0x91c:	bltu 	x16,	x7,		PC0x458
PC0x920:	bgeu 	x20,	x2,		PC0x2ec
PC0x924:	lhu  	x10,			-82(x31)
PC0x928:	add  	x15,	x22,	x23
PC0x92c:	bltu 	x16,	x14,	PC0x344
PC0x930:	bge  	x11,	x6,		PC0x800
PC0x934:	bne  	x5,		x11,	PC0x4d4
PC0x938:	beq  	x1,		x21,	PC0xc78
PC0x93c:	lh   	x7,				36(x31)
PC0x940:	beq  	x8,		x15,	PC0x444
PC0x944:	and  	x28,	x24,	x24
PC0x948:	beq  	x12,	x23,	PC0xc30
PC0x94c:	and  	x9,		x31,	x4
PC0x950:	bge  	x3,		x24,	PC0x210
PC0x954:	jal  	x28,			PC0x544
PC0x958:	bltu 	x21,	x10,	PC0x1a0
PC0x95c:	blt  	x20,	x1,		PC0x2f8
PC0x960:	lw   	x6,				52(x31)
PC0x964:	sub  	x14,	x7,		x19
PC0x968:	bne  	x18,	x1,		PC0x4cc
PC0x96c:	beq  	x10,	x1,		PC0x600
PC0x970:	slt  	x25,	x13,	x6
PC0x974:	lh   	x10,			38(x31)
PC0x978:	lh   	x10,			-44(x31)
PC0x97c:	lb   	x30,			51(x31)
PC0x980:	bgeu 	x28,	x6,		PC0xb94
PC0x984:	sub  	x23,	x27,	x8
PC0x988:	addi 	x20,	x29,	1693
PC0x98c:	xori 	x19,	x17,	-211
PC0x990:	bge  	x17,	x8,		PC0x4a0
PC0x994:	bgeu 	x17,	x13,	PC0x10c
PC0x998:	lh   	x21,			60(x31)
PC0x99c:	sw   	x26,			-12(x31)
PC0x9a0:	srl  	x23,	x12,	x24
PC0x9a4:	sll  	x10,	x6,		x27
PC0x9a8:	sw   	x25,			4(x31)
PC0x9ac:	bltu 	x27,	x0,		PC0xb0c
PC0x9b0:	srli 	x16,	x0,		6
PC0x9b4:	sb   	x6,				83(x31)
PC0x9b8:	lw   	x26,			-56(x31)
PC0x9bc:	beq  	x12,	x7,		PC0x46c
PC0x9c0:	sw   	x23,			-68(x31)
PC0x9c4:	sw   	x29,			-80(x31)
PC0x9c8:	bne  	x7,		x16,	PC0x4e8
PC0x9cc:	jal  	x10,			PC0x244
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	addi 	x12,	x10,	-1757
PC0x9d8:	blt  	x10,	x30,	PC0x4ec
PC0x9dc:	bge  	x11,	x28,	PC0xc90
PC0x9e0:	blt  	x22,	x21,	PC0x5d8
PC0x9e4:	bne  	x18,	x17,	PC0x598
PC0x9e8:	lhu  	x28,			-70(x31)
PC0x9ec:	lb   	x6,				-66(x31)
PC0x9f0:	beq  	x7,		x5,		PC0xb14
PC0x9f4:	lbu  	x30,			40(x31)
PC0x9f8:	sb   	x20,			-56(x31)
PC0x9fc:	sra  	x17,	x12,	x15
PC0xa00:	add  	x22,	x11,	x0
PC0xa04:	xori 	x26,	x4,		-321
PC0xa08:	lh   	x26,			80(x31)
PC0xa0c:	add  	x22,	x11,	x6
PC0xa10:	bge  	x27,	x19,	PC0x798
PC0xa14:	lw   	x6,				-48(x31)
PC0xa18:	bltu 	x26,	x27,	PC0xaa8
PC0xa1c:	lhu  	x3,				26(x31)
PC0xa20:	mulh 	x12,	x9,		x0
PC0xa24:	lbu  	x19,			9(x31)
PC0xa28:	lhu  	x28,			82(x31)
PC0xa2c:	mulhu	x21,	x7,		x24
PC0xa30:	lh   	x17,			-62(x31)
PC0xa34:	jal  	x12,			PC0xbc
PC0xa38:	lb   	x27,			39(x31)
PC0xa3c:	xor  	x10,	x9,		x24
PC0xa40:	beq  	x20,	x9,		PC0x354
PC0xa44:	srl  	x13,	x30,	x13
PC0xa48:	mulh 	x26,	x18,	x4
PC0xa4c:	bltu 	x8,		x25,	PC0x9e0
PC0xa50:	sw   	x1,				32(x31)
PC0xa54:	beq  	x18,	x15,	PC0xb9c
PC0xa58:	xori 	x3,		x11,	-1633
PC0xa5c:	xor  	x2,		x3,		x5
PC0xa60:	nop  
PC0xa64:	lb   	x17,			28(x31)
PC0xa68:	sb   	x16,			-46(x31)
PC0xa6c:	srai 	x24,	x9,		8
PC0xa70:	sh   	x20,			0(x31)
PC0xa74:	lh   	x30,			92(x31)
PC0xa78:	sb   	x4,				-37(x31)
PC0xa7c:	beq  	x26,	x5,		PC0x714
PC0xa80:	sh   	x6,				50(x31)
PC0xa84:	lw   	x25,			-104(x31)
PC0xa88:	xori 	x27,	x1,		-539
PC0xa8c:	add  	x29,	x18,	x12
PC0xa90:	beq  	x7,		x5,		PC0x384
PC0xa94:	bltu 	x12,	x16,	PC0x5f4
PC0xa98:	srai 	x27,	x20,	10
PC0xa9c:	bne  	x15,	x4,		PC0x1b8
PC0xaa0:	blt  	x0,		x6,		PC0x7cc
PC0xaa4:	srl  	x28,	x25,	x13
PC0xaa8:	ori  	x14,	x28,	-805
PC0xaac:	bne  	x4,		x21,	PC0xa18
PC0xab0:	ori  	x3,		x21,	-693
PC0xab4:	sw   	x18,			92(x31)
PC0xab8:	lhu  	x26,			-84(x31)
PC0xabc:	lw   	x21,			-84(x31)
PC0xac0:	lb   	x22,			-10(x31)
PC0xac4:	lb   	x7,				-58(x31)
PC0xac8:	jal  	x10,			PC0x640
PC0xacc:	bne  	x25,	x24,	PC0x480
PC0xad0:	and  	x16,	x31,	x0
PC0xad4:	sra  	x7,		x11,	x9
PC0xad8:	blt  	x21,	x13,	PC0xa50
PC0xadc:	lw   	x8,				16(x31)
PC0xae0:	bltu 	x15,	x13,	PC0xc74
PC0xae4:	lhu  	x29,			-12(x31)
PC0xae8:	sb   	x24,			-13(x31)
PC0xaec:	lb   	x11,			32(x31)
PC0xaf0:	bltu 	x28,	x7,		PC0x2d0
PC0xaf4:	add  	x25,	x23,	x26
PC0xaf8:	xor  	x12,	x17,	x23
PC0xafc:	lh   	x12,			40(x31)
PC0xb00:	jal  	x6,				PC0x6d4
PC0xb04:	bgeu 	x30,	x6,		PC0x508
PC0xb08:	lw   	x10,			-48(x31)
PC0xb0c:	lw   	x18,			-48(x31)
PC0xb10:	sb   	x14,			96(x31)
PC0xb14:	bgeu 	x12,	x17,	PC0x208
PC0xb18:	sh   	x31,			-46(x31)
PC0xb1c:	lhu  	x23,			46(x31)
PC0xb20:	sw   	x14,			-28(x31)
PC0xb24:	srli 	x6,		x10,	21
PC0xb28:	nop  
PC0xb2c:	jal  	x16,			PC0x74c
PC0xb30:	bge  	x22,	x10,	PC0x220
PC0xb34:	bne  	x15,	x4,		PC0x390
PC0xb38:	sh   	x9,				-88(x31)
PC0xb3c:	lhu  	x29,			58(x31)
PC0xb40:	lb   	x16,			-80(x31)
PC0xb44:	sh   	x0,				36(x31)
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	srli 	x26,	x6,		13
PC0xb50:	blt  	x3,		x8,		PC0x5b4
PC0xb54:	sw   	x24,			16(x31)
PC0xb58:	srl  	x17,	x15,	x5
PC0xb5c:	beq  	x6,		x1,		PC0x8bc
PC0xb60:	bge  	x10,	x26,	PC0x138
PC0xb64:	sw   	x23,			-12(x31)
PC0xb68:	sw   	x10,			16(x31)
PC0xb6c:	blt  	x1,		x18,	PC0x9fc
PC0xb70:	sll  	x4,		x13,	x20
PC0xb74:	slt  	x4,		x5,		x15
PC0xb78:	sh   	x31,			-12(x31)
PC0xb7c:	xori 	x17,	x24,	-282
PC0xb80:	lhu  	x13,			-56(x31)
PC0xb84:	lhu  	x25,			-10(x31)
PC0xb88:	bltu 	x29,	x31,	PC0x8d4
PC0xb8c:	bgeu 	x30,	x29,	PC0xcd0
PC0xb90:	or   	x28,	x18,	x10
PC0xb94:	lw   	x27,			-60(x31)
PC0xb98:	bgeu 	x23,	x6,		PC0x568
PC0xb9c:	jal  	x14,			PC0x12c
PC0xba0:	jal  	x27,			PC0x71c
PC0xba4:	lh   	x11,			-36(x31)
PC0xba8:	mul  	x27,	x1,		x3
PC0xbac:	sra  	x2,		x18,	x5
PC0xbb0:	srl  	x26,	x29,	x2
PC0xbb4:	sltiu	x30,	x13,	-1035
PC0xbb8:	bge  	x17,	x8,		PC0x448
PC0xbbc:	beq  	x27,	x20,	PC0x864
PC0xbc0:	jal  	x14,			PC0x8f4
PC0xbc4:	blt  	x31,	x7,		PC0x50c
PC0xbc8:	bgeu 	x14,	x30,	PC0xa64
PC0xbcc:	lhu  	x12,			90(x31)
PC0xbd0:	lhu  	x14,			-112(x31)
PC0xbd4:	sw   	x21,			20(x31)
PC0xbd8:	blt  	x19,	x22,	PC0x87c
PC0xbdc:	slti 	x26,	x24,	1679
PC0xbe0:	sh   	x27,			-14(x31)
PC0xbe4:	bne  	x1,		x4,		PC0xad0
PC0xbe8:	lhu  	x23,			34(x31)
PC0xbec:	beq  	x10,	x15,	PC0xaf0
PC0xbf0:	lw   	x27,			-44(x31)
PC0xbf4:	nop  
PC0xbf8:	bne  	x0,		x15,	PC0x9c8
PC0xbfc:	sb   	x11,			-54(x31)
PC0xc00:	sb   	x4,				48(x31)
PC0xc04:	lb   	x26,			-44(x31)
PC0xc08:	sub  	x21,	x15,	x16
PC0xc0c:	lbu  	x16,			46(x31)
PC0xc10:	sw   	x5,				64(x31)
PC0xc14:	sw   	x5,				84(x31)
PC0xc18:	beq  	x25,	x24,	PC0x140
PC0xc1c:	add  	x19,	x26,	x18
PC0xc20:	beq  	x5,		x11,	PC0x880
PC0xc24:	bge  	x8,		x25,	PC0x164
PC0xc28:	slti 	x20,	x8,		1450
PC0xc2c:	sb   	x7,				19(x31)
PC0xc30:	bne  	x0,		x11,	PC0xac4
PC0xc34:	sb   	x13,			96(x31)
PC0xc38:	sb   	x28,			38(x31)
PC0xc3c:	bne  	x27,	x3,		PC0x350
PC0xc40:	nop  
PC0xc44:	slti 	x1,		x29,	1528
PC0xc48:	bltu 	x6,		x23,	PC0x93c
PC0xc4c:	sw   	x4,				-28(x31)
PC0xc50:	beq  	x14,	x4,		PC0x72c
PC0xc54:	lh   	x14,			-82(x31)
PC0xc58:	beq  	x29,	x24,	PC0x7dc
PC0xc5c:	jal  	x15,			PC0x428
PC0xc60:	sw   	x24,			-36(x31)
PC0xc64:	lh   	x1,				-60(x31)
PC0xc68:	lw   	x8,				64(x31)
PC0xc6c:	lw   	x9,				76(x31)
PC0xc70:	addi 	x6,		x31,	-1200
PC0xc74:	blt  	x5,		x21,	PC0x7dc
PC0xc78:	sw   	x31,			80(x31)
PC0xc7c:	lb   	x16,			-89(x31)
PC0xc80:	lhu  	x22,			-50(x31)
PC0xc84:	lhu  	x14,			-60(x31)
PC0xc88:	sh   	x9,				-72(x31)
PC0xc8c:	and  	x13,	x4,		x18
PC0xc90:	bgeu 	x20,	x15,	PC0x40c
PC0xc94:	lbu  	x17,			83(x31)
PC0xc98:	xor  	x5,		x22,	x8
PC0xc9c:	addi 	x20,	x20,	1519
PC0xca0:	lb   	x25,			83(x31)
PC0xca4:	mul  	x2,		x3,		x27
PC0xca8:	lh   	x20,			18(x31)
PC0xcac:	sb   	x18,			30(x31)
PC0xcb0:	xor  	x22,	x1,		x12
PC0xcb4:	sb   	x0,				-6(x31)
PC0xcb8:	lbu  	x23,			82(x31)
PC0xcbc:	blt  	x8,		x13,	PC0x698
PC0xcc0:	sub  	x22,	x5,		x12
PC0xcc4:	bne  	x20,	x4,		PC0xb38
PC0xcc8:	bgeu 	x19,	x16,	PC0x95c
PC0xccc:	sw   	x3,				92(x31)
PC0xcd0:	beq  	x24,	x29,	PC0x760
PC0xcd4:	lbu  	x13,			70(x31)
PC0xcd8:	beq  	x30,	x29,	PC0xc3c
PC0xcdc:	sw   	x18,			76(x31)
PC0xce0:	xori 	x26,	x19,	-915
PC0xce4:	lb   	x23,			-101(x31)
PC0xce8:	bne  	x17,	x18,	PC0x2ac
PC0xcec:	lw   	x20,			-60(x31)
PC0xcf0:	bltu 	x10,	x18,	PC0x884
PC0xcf4:	bge  	x1,		x9,		PC0x320
PC0xcf8:	sh   	x12,			-28(x31)
PC0xcfc:	sub  	x22,	x27,	x2
PC0xd00:	sh   	x6,				86(x31)
PC0xd04:	bne  	x28,	x12,	PC0x9fc
wfi