addi 	x0,		x0,		486
addi 	x1,		x0,		-1683
addi 	x2,		x0,		1705
addi 	x3,		x0,		-512
addi 	x4,		x0,		-1532
addi 	x5,		x0,		-1285
addi 	x6,		x0,		-280
addi 	x7,		x0,		1177
addi 	x8,		x0,		499
addi 	x9,		x0,		2005
addi 	x10,	x0,		1070
addi 	x11,	x0,		572
addi 	x12,	x0,		1494
addi 	x13,	x0,		964
addi 	x14,	x0,		-883
addi 	x15,	x0,		-897
addi 	x16,	x0,		1483
addi 	x17,	x0,		2035
addi 	x18,	x0,		1955
addi 	x19,	x0,		848
addi 	x20,	x0,		904
addi 	x21,	x0,		-1003
addi 	x22,	x0,		1405
addi 	x23,	x0,		-1666
addi 	x24,	x0,		-327
addi 	x25,	x0,		385
addi 	x26,	x0,		1187
addi 	x27,	x0,		-1693
addi 	x28,	x0,		-1596
addi 	x29,	x0,		166
addi 	x30,	x0,		1110
addi 	x31,	x0,		1673
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
PC0x88:	sw   	x22,			-96(x31)
PC0x8c:	sb   	x24,			-88(x31)
PC0x90:	sw   	x3,				88(x31)
PC0x94:	blt  	x4,		x13,	PC0xaf0
PC0x98:	jal  	x28,			PC0x490
PC0x9c:	bgeu 	x4,		x28,	PC0xb48
PC0xa0:	xori 	x24,	x31,	-905
PC0xa4:	andi 	x29,	x28,	-631
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	ori  	x9,		x29,	1159
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	bge  	x26,	x23,	PC0x490
PC0xb8:	sh   	x16,			-84(x31)
PC0xbc:	sh   	x12,			4(x31)
PC0xc0:	bne  	x9,		x6,		PC0x494
PC0xc4:	bge  	x31,	x4,		PC0x4a0
PC0xc8:	sb   	x28,			53(x31)
PC0xcc:	lhu  	x16,			52(x31)
PC0xd0:	beq  	x7,		x27,	PC0x824
PC0xd4:	sw   	x3,				-60(x31)
PC0xd8:	beq  	x22,	x28,	PC0x9d4
PC0xdc:	ori  	x4,		x9,		-114
PC0xe0:	bne  	x28,	x12,	PC0x754
PC0xe4:	srai 	x13,	x5,		22
PC0xe8:	mulhsu	x11,	x17,	x14
PC0xec:	sh   	x15,			-42(x31)
PC0xf0:	lbu  	x26,			-84(x31)
PC0xf4:	lh   	x17,			4(x31)
PC0xf8:	jal  	x13,			PC0x798
PC0xfc:	sltiu	x22,	x14,	221
PC0x100:	beq  	x24,	x19,	PC0x578
PC0x104:	lh   	x9,				82(x31)
PC0x108:	addi 	x3,		x18,	-119
PC0x10c:	addi 	x11,	x20,	-1772
PC0x110:	sb   	x5,				50(x31)
PC0x114:	bgeu 	x24,	x20,	PC0xcb0
PC0x118:	beq  	x6,		x31,	PC0x560
PC0x11c:	sb   	x3,				62(x31)
PC0x120:	sh   	x14,			-78(x31)
PC0x124:	sb   	x16,			-70(x31)
PC0x128:	bne  	x8,		x6,		PC0xa2c
PC0x12c:	lbu  	x2,				62(x31)
PC0x130:	srli 	x8,		x10,	6
PC0x134:	slti 	x25,	x5,		-1674
PC0x138:	blt  	x19,	x4,		PC0xa70
PC0x13c:	sh   	x24,			84(x31)
PC0x140:	lb   	x3,				85(x31)
PC0x144:	lh   	x29,			-78(x31)
PC0x148:	sw   	x22,			-4(x31)
PC0x14c:	jal  	x7,				PC0x668
PC0x150:	jal  	x1,				PC0x954
PC0x154:	bltu 	x10,	x30,	PC0x2dc
PC0x158:	mulhu	x23,	x18,	x13
PC0x15c:	blt  	x28,	x26,	PC0x148
PC0x160:	jal  	x23,			PC0x868
PC0x164:	lhu  	x6,				82(x31)
PC0x168:	lw   	x10,			-96(x31)
PC0x16c:	andi 	x2,		x4,		-255
PC0x170:	blt  	x25,	x0,		PC0x748
PC0x174:	beq  	x13,	x6,		PC0xc80
PC0x178:	beq  	x20,	x6,		PC0xa24
PC0x17c:	slli 	x25,	x1,		27
PC0x180:	lw   	x20,			-80(x31)
PC0x184:	sra  	x11,	x19,	x27
PC0x188:	sb   	x0,				-76(x31)
PC0x18c:	jal  	x8,				PC0xd8
PC0x190:	or   	x1,		x12,	x12
PC0x194:	addi 	x31,	x31,	4
PC0x198:	lw   	x21,			80(x31)
PC0x19c:	bgeu 	x25,	x4,		PC0x8c8
PC0x1a0:	jal  	x12,			PC0x354
PC0x1a4:	lw   	x23,			80(x31)
PC0x1a8:	lbu  	x4,				1(x31)
PC0x1ac:	lw   	x30,			0(x31)
PC0x1b0:	beq  	x26,	x9,		PC0xaec
PC0x1b4:	lb   	x14,			78(x31)
PC0x1b8:	or   	x21,	x4,		x4
PC0x1bc:	blt  	x29,	x13,	PC0x640
PC0x1c0:	xori 	x14,	x8,		-1064
PC0x1c4:	sb   	x12,			66(x31)
PC0x1c8:	lb   	x10,			-105(x31)
PC0x1cc:	jal  	x23,			PC0x3ec
PC0x1d0:	sh   	x12,			48(x31)
PC0x1d4:	beq  	x24,	x26,	PC0x3a8
PC0x1d8:	lbu  	x11,			-8(x31)
PC0x1dc:	srli 	x12,	x30,	5
PC0x1e0:	bgeu 	x10,	x19,	PC0xad8
PC0x1e4:	lw   	x22,			-8(x31)
PC0x1e8:	lbu  	x14,			-81(x31)
PC0x1ec:	beq  	x16,	x31,	PC0xc80
PC0x1f0:	and  	x19,	x22,	x3
PC0x1f4:	blt  	x28,	x0,		PC0x790
PC0x1f8:	add  	x3,		x4,		x4
PC0x1fc:	bltu 	x23,	x10,	PC0x65c
PC0x200:	sw   	x14,			28(x31)
PC0x204:	bltu 	x5,		x13,	PC0xbb4
PC0x208:	addi 	x16,	x5,		1727
PC0x20c:	sb   	x1,				89(x31)
PC0x210:	srl  	x12,	x30,	x31
PC0x214:	lbu  	x24,			-46(x31)
PC0x218:	lw   	x13,			-64(x31)
PC0x21c:	bltu 	x2,		x28,	PC0x50c
PC0x220:	blt  	x14,	x20,	PC0x448
PC0x224:	xori 	x2,		x22,	-598
PC0x228:	sb   	x12,			-56(x31)
PC0x22c:	sh   	x26,			-70(x31)
PC0x230:	blt  	x1,		x31,	PC0xc5c
PC0x234:	lh   	x27,			66(x31)
PC0x238:	bne  	x4,		x27,	PC0x544
PC0x23c:	mul  	x8,		x24,	x29
PC0x240:	blt  	x19,	x5,		PC0xc74
PC0x244:	jal  	x30,			PC0xba4
PC0x248:	xor  	x14,	x25,	x1
PC0x24c:	bne  	x22,	x18,	PC0xba8
PC0x250:	bne  	x1,		x16,	PC0x140
PC0x254:	jal  	x16,			PC0x2c8
PC0x258:	mulh 	x16,	x28,	x22
PC0x25c:	lb   	x5,				-8(x31)
PC0x260:	sra  	x19,	x22,	x18
PC0x264:	lb   	x9,				-56(x31)
PC0x268:	srli 	x12,	x25,	28
PC0x26c:	beq  	x23,	x29,	PC0x26c
PC0x270:	bgeu 	x30,	x29,	PC0xd4
PC0x274:	bltu 	x27,	x11,	PC0xaec
PC0x278:	ori  	x3,		x4,		-1999
PC0x27c:	bne  	x26,	x30,	PC0xf8
PC0x280:	sb   	x3,				47(x31)
PC0x284:	mulhsu	x9,		x9,		x30
PC0x288:	beq  	x14,	x21,	PC0x928
PC0x28c:	lb   	x20,			-45(x31)
PC0x290:	bltu 	x0,		x17,	PC0xad8
PC0x294:	sub  	x1,		x22,	x3
PC0x298:	lh   	x18,			-64(x31)
PC0x29c:	bgeu 	x18,	x17,	PC0x5f0
PC0x2a0:	lbu  	x8,				-45(x31)
PC0x2a4:	lhu  	x14,			-46(x31)
PC0x2a8:	sw   	x4,				48(x31)
PC0x2ac:	sw   	x22,			-40(x31)
PC0x2b0:	add  	x13,	x27,	x20
PC0x2b4:	bltu 	x1,		x2,		PC0x5f4
PC0x2b8:	srli 	x30,	x0,		11
PC0x2bc:	add  	x30,	x1,		x25
PC0x2c0:	sw   	x14,			36(x31)
PC0x2c4:	mulhsu	x24,	x26,	x23
PC0x2c8:	sh   	x14,			24(x31)
PC0x2cc:	bne  	x31,	x4,		PC0x554
PC0x2d0:	jal  	x13,			PC0xb5c
PC0x2d4:	sltu 	x25,	x13,	x31
PC0x2d8:	srli 	x11,	x26,	17
PC0x2dc:	sh   	x24,			-92(x31)
PC0x2e0:	sh   	x31,			58(x31)
PC0x2e4:	add  	x21,	x24,	x17
PC0x2e8:	ori  	x3,		x31,	-1877
PC0x2ec:	blt  	x7,		x24,	PC0xca4
PC0x2f0:	sub  	x20,	x6,		x4
PC0x2f4:	sb   	x15,			6(x31)
PC0x2f8:	srl  	x9,		x7,		x20
PC0x2fc:	lw   	x15,			48(x31)
PC0x300:	xor  	x25,	x16,	x15
PC0x304:	sh   	x17,			-78(x31)
PC0x308:	bltu 	x11,	x15,	PC0x6c8
PC0x30c:	bltu 	x6,		x14,	PC0x334
PC0x310:	xori 	x9,		x2,		505
PC0x314:	sw   	x8,				-96(x31)
PC0x318:	lbu  	x5,				39(x31)
PC0x31c:	lb   	x13,			-56(x31)
PC0x320:	bgeu 	x14,	x5,		PC0x4fc
PC0x324:	sll  	x9,		x13,	x31
PC0x328:	bne  	x7,		x2,		PC0xd8
PC0x32c:	bne  	x0,		x8,		PC0xb70
PC0x330:	sh   	x23,			68(x31)
PC0x334:	andi 	x1,		x26,	24
PC0x338:	lhu  	x9,				-88(x31)
PC0x33c:	lhu  	x16,			-96(x31)
PC0x340:	lh   	x14,			38(x31)
PC0x344:	add  	x17,	x6,		x13
PC0x348:	sltu 	x18,	x9,		x23
PC0x34c:	sb   	x16,			13(x31)
PC0x350:	sb   	x31,			-56(x31)
PC0x354:	addi 	x16,	x25,	937
PC0x358:	lb   	x3,				89(x31)
PC0x35c:	beq  	x28,	x14,	PC0x100
PC0x360:	sltu 	x4,		x21,	x16
PC0x364:	sw   	x4,				64(x31)
PC0x368:	bltu 	x16,	x26,	PC0xab4
PC0x36c:	nop  
PC0x370:	add  	x12,	x16,	x21
PC0x374:	sb   	x13,			-20(x31)
PC0x378:	blt  	x2,		x30,	PC0x4ec
PC0x37c:	sh   	x10,			-88(x31)
PC0x380:	blt  	x9,		x20,	PC0x930
PC0x384:	lw   	x14,			-64(x31)
PC0x388:	beq  	x20,	x9,		PC0x984
PC0x38c:	add  	x18,	x28,	x9
PC0x390:	bgeu 	x9,		x7,		PC0x1c4
PC0x394:	blt  	x15,	x17,	PC0x498
PC0x398:	sltiu	x22,	x22,	-214
PC0x39c:	sh   	x21,			-14(x31)
PC0x3a0:	sh   	x31,			14(x31)
PC0x3a4:	bne  	x7,		x2,		PC0x840
PC0x3a8:	sub  	x17,	x17,	x21
PC0x3ac:	jal  	x21,			PC0x4cc
PC0x3b0:	bne  	x7,		x24,	PC0x2b4
PC0x3b4:	lb   	x30,			-82(x31)
PC0x3b8:	sh   	x22,			-36(x31)
PC0x3bc:	sub  	x21,	x7,		x31
PC0x3c0:	bne  	x22,	x26,	PC0xfc
PC0x3c4:	bltu 	x30,	x1,		PC0x904
PC0x3c8:	addi 	x1,		x7,		-754
PC0x3cc:	sb   	x30,			-43(x31)
PC0x3d0:	sw   	x0,				100(x31)
PC0x3d4:	lbu  	x18,			-40(x31)
PC0x3d8:	blt  	x25,	x27,	PC0x880
PC0x3dc:	bne  	x5,		x13,	PC0x478
PC0x3e0:	bltu 	x8,		x4,		PC0x834
PC0x3e4:	bgeu 	x13,	x11,	PC0x76c
PC0x3e8:	sub  	x10,	x11,	x2
PC0x3ec:	sub  	x21,	x30,	x1
PC0x3f0:	jal  	x21,			PC0x9d4
PC0x3f4:	lbu  	x24,			-61(x31)
PC0x3f8:	bgeu 	x11,	x5,		PC0x96c
PC0x3fc:	sb   	x14,			42(x31)
PC0x400:	sltiu	x14,	x18,	1633
PC0x404:	sw   	x27,			40(x31)
PC0x408:	bltu 	x31,	x20,	PC0xbe0
PC0x40c:	sb   	x7,				25(x31)
PC0x410:	sw   	x16,			76(x31)
PC0x414:	blt  	x19,	x27,	PC0x600
PC0x418:	sb   	x7,				27(x31)
PC0x41c:	and  	x11,	x21,	x7
PC0x420:	sw   	x5,				16(x31)
PC0x424:	bltu 	x29,	x10,	PC0x30c
PC0x428:	ori  	x12,	x4,		607
PC0x42c:	srli 	x17,	x28,	29
PC0x430:	addi 	x3,		x10,	-334
PC0x434:	lh   	x28,			40(x31)
PC0x438:	xori 	x5,		x9,		-1810
PC0x43c:	add  	x7,		x8,		x11
PC0x440:	sw   	x21,			4(x31)
PC0x444:	sh   	x10,			56(x31)
PC0x448:	ori  	x6,		x19,	478
PC0x44c:	beq  	x9,		x13,	PC0x5b4
PC0x450:	lh   	x26,			-70(x31)
PC0x454:	xor  	x30,	x4,		x29
PC0x458:	beq  	x26,	x2,		PC0xbac
PC0x45c:	sltu 	x5,		x26,	x13
PC0x460:	srai 	x18,	x19,	1
PC0x464:	beq  	x21,	x13,	PC0x680
PC0x468:	sw   	x28,			16(x31)
PC0x46c:	sw   	x6,				60(x31)
PC0x470:	bge  	x30,	x28,	PC0xcd4
PC0x474:	bne  	x31,	x10,	PC0x600
PC0x478:	sw   	x10,			84(x31)
PC0x47c:	beq  	x8,		x25,	PC0xb9c
PC0x480:	lh   	x23,			-36(x31)
PC0x484:	blt  	x31,	x15,	PC0x4e8
PC0x488:	srli 	x6,		x30,	18
PC0x48c:	addi 	x9,		x31,	-2032
PC0x490:	slt  	x22,	x22,	x13
PC0x494:	lbu  	x19,			81(x31)
PC0x498:	sltiu	x20,	x23,	1484
PC0x49c:	xori 	x28,	x11,	-920
PC0x4a0:	bltu 	x12,	x22,	PC0xb28
PC0x4a4:	slli 	x3,		x23,	6
PC0x4a8:	sw   	x14,			80(x31)
PC0x4ac:	blt  	x22,	x1,		PC0xc9c
PC0x4b0:	lbu  	x22,			80(x31)
PC0x4b4:	lh   	x19,			-40(x31)
PC0x4b8:	bge  	x6,		x5,		PC0xb0
PC0x4bc:	lb   	x7,				-107(x31)
PC0x4c0:	sb   	x0,				52(x31)
PC0x4c4:	bge  	x12,	x17,	PC0x2b0
PC0x4c8:	mul  	x16,	x13,	x29
PC0x4cc:	bge  	x1,		x22,	PC0x26c
PC0x4d0:	beq  	x20,	x21,	PC0x6ac
PC0x4d4:	bne  	x17,	x9,		PC0x994
PC0x4d8:	lh   	x10,			80(x31)
PC0x4dc:	lhu  	x17,			58(x31)
PC0x4e0:	addi 	x5,		x19,	-592
PC0x4e4:	sra  	x17,	x13,	x9
PC0x4e8:	bgeu 	x26,	x28,	PC0x1c4
PC0x4ec:	bltu 	x28,	x2,		PC0x384
PC0x4f0:	xor  	x2,		x26,	x8
PC0x4f4:	bne  	x17,	x5,		PC0x488
PC0x4f8:	mulhu	x14,	x2,		x27
PC0x4fc:	sw   	x16,			64(x31)
PC0x500:	jal  	x26,			PC0x254
PC0x504:	sh   	x24,			20(x31)
PC0x508:	lbu  	x1,				-37(x31)
PC0x50c:	blt  	x26,	x25,	PC0x864
PC0x510:	bltu 	x24,	x13,	PC0xaf4
PC0x514:	sltiu	x8,		x17,	-769
PC0x518:	sh   	x9,				14(x31)
PC0x51c:	blt  	x17,	x2,		PC0xa54
PC0x520:	beq  	x31,	x5,		PC0x5cc
PC0x524:	jal  	x28,			PC0x3b0
PC0x528:	bge  	x9,		x7,		PC0xcf4
PC0x52c:	lw   	x2,				4(x31)
PC0x530:	bne  	x13,	x5,		PC0x704
PC0x534:	addi 	x31,	x31,	4
PC0x538:	add  	x4,		x5,		x31
PC0x53c:	lbu  	x18,			39(x31)
PC0x540:	bltu 	x5,		x7,		PC0x2dc
PC0x544:	sll  	x4,		x17,	x5
PC0x548:	xori 	x9,		x23,	-1832
PC0x54c:	sw   	x13,			-12(x31)
PC0x550:	beq  	x13,	x25,	PC0x854
PC0x554:	jal  	x29,			PC0x5ac
PC0x558:	or   	x27,	x7,		x23
PC0x55c:	sh   	x16,			-74(x31)
PC0x560:	lhu  	x10,			-68(x31)
PC0x564:	lh   	x24,			-4(x31)
PC0x568:	blt  	x21,	x4,		PC0x7bc
PC0x56c:	blt  	x12,	x2,		PC0xa28
PC0x570:	sw   	x21,			80(x31)
PC0x574:	bge  	x27,	x26,	PC0x35c
PC0x578:	sra  	x30,	x13,	x27
PC0x57c:	lbu  	x8,				-40(x31)
PC0x580:	mulh 	x12,	x3,		x3
PC0x584:	srai 	x13,	x5,		6
PC0x588:	bgeu 	x3,		x10,	PC0x73c
PC0x58c:	lhu  	x19,			-18(x31)
PC0x590:	mulhsu	x25,	x22,	x4
PC0x594:	beq  	x13,	x14,	PC0x678
PC0x598:	sw   	x6,				76(x31)
PC0x59c:	slt  	x12,	x6,		x4
PC0x5a0:	sw   	x8,				-88(x31)
PC0x5a4:	lhu  	x7,				-12(x31)
PC0x5a8:	lh   	x19,			-50(x31)
PC0x5ac:	bge  	x0,		x4,		PC0xc9c
PC0x5b0:	blt  	x13,	x23,	PC0x940
PC0x5b4:	sh   	x7,				-14(x31)
PC0x5b8:	sb   	x12,			-41(x31)
PC0x5bc:	ori  	x13,	x18,	-876
PC0x5c0:	lh   	x25,			24(x31)
PC0x5c4:	sb   	x19,			37(x31)
PC0x5c8:	blt  	x18,	x23,	PC0x6f8
PC0x5cc:	lhu  	x20,			24(x31)
PC0x5d0:	mulhsu	x9,		x2,		x9
PC0x5d4:	lhu  	x27,			74(x31)
PC0x5d8:	sw   	x7,				72(x31)
PC0x5dc:	sh   	x30,			88(x31)
PC0x5e0:	sh   	x30,			-14(x31)
PC0x5e4:	sltiu	x12,	x29,	-1527
PC0x5e8:	sh   	x0,				96(x31)
PC0x5ec:	sb   	x21,			24(x31)
PC0x5f0:	mulh 	x3,		x14,	x24
PC0x5f4:	lw   	x9,				36(x31)
PC0x5f8:	lb   	x25,			56(x31)
PC0x5fc:	xori 	x16,	x12,	-1272
PC0x600:	andi 	x1,		x14,	-799
PC0x604:	bltu 	x16,	x23,	PC0x294
PC0x608:	sh   	x9,				86(x31)
PC0x60c:	sh   	x19,			-98(x31)
PC0x610:	add  	x27,	x9,		x12
PC0x614:	jal  	x15,			PC0xa4c
PC0x618:	lh   	x27,			-14(x31)
PC0x61c:	lbu  	x2,				64(x31)
PC0x620:	lb   	x17,			77(x31)
PC0x624:	mulh 	x8,		x20,	x11
PC0x628:	sra  	x13,	x28,	x15
PC0x62c:	slti 	x11,	x3,		-306
PC0x630:	lbu  	x23,			74(x31)
PC0x634:	lb   	x4,				17(x31)
PC0x638:	sb   	x29,			67(x31)
PC0x63c:	srai 	x15,	x10,	3
PC0x640:	lb   	x9,				80(x31)
PC0x644:	sw   	x31,			20(x31)
PC0x648:	lb   	x4,				89(x31)
PC0x64c:	lb   	x6,				76(x31)
PC0x650:	ori  	x22,	x7,		118
PC0x654:	lbu  	x28,			-84(x31)
PC0x658:	blt  	x6,		x12,	PC0x8b4
PC0x65c:	jal  	x15,			PC0x3bc
PC0x660:	addi 	x31,	x31,	4
PC0x664:	bgeu 	x0,		x20,	PC0xc18
PC0x668:	bne  	x23,	x16,	PC0x5e4
PC0x66c:	sw   	x19,			-36(x31)
PC0x670:	sw   	x25,			-92(x31)
PC0x674:	mulh 	x14,	x28,	x30
PC0x678:	jal  	x4,				PC0x754
PC0x67c:	sb   	x9,				-38(x31)
PC0x680:	bltu 	x23,	x28,	PC0x4a4
PC0x684:	jal  	x5,				PC0x334
PC0x688:	sh   	x26,			90(x31)
PC0x68c:	lw   	x17,			-96(x31)
PC0x690:	sh   	x8,				68(x31)
PC0x694:	lhu  	x6,				76(x31)
PC0x698:	mulhu	x28,	x14,	x8
PC0x69c:	beq  	x2,		x12,	PC0x2c8
PC0x6a0:	bgeu 	x16,	x13,	PC0x52c
PC0x6a4:	beq  	x19,	x17,	PC0x92c
PC0x6a8:	beq  	x14,	x9,		PC0x800
PC0x6ac:	blt  	x28,	x23,	PC0x304
PC0x6b0:	lw   	x22,			84(x31)
PC0x6b4:	addi 	x1,		x1,		1461
PC0x6b8:	lbu  	x29,			9(x31)
PC0x6bc:	bne  	x29,	x12,	PC0x348
PC0x6c0:	sra  	x12,	x3,		x25
PC0x6c4:	slli 	x19,	x18,	22
PC0x6c8:	blt  	x13,	x30,	PC0x334
PC0x6cc:	lw   	x5,				-48(x31)
PC0x6d0:	xori 	x20,	x3,		-1963
PC0x6d4:	lbu  	x20,			-53(x31)
PC0x6d8:	bne  	x12,	x6,		PC0x8d0
PC0x6dc:	sra  	x22,	x30,	x1
PC0x6e0:	ori  	x10,	x18,	739
PC0x6e4:	sra  	x18,	x27,	x18
PC0x6e8:	blt  	x12,	x13,	PC0x968
PC0x6ec:	sub  	x23,	x10,	x25
PC0x6f0:	sw   	x5,				0(x31)
PC0x6f4:	mul  	x14,	x20,	x26
PC0x6f8:	sh   	x18,			14(x31)
PC0x6fc:	beq  	x7,		x11,	PC0x914
PC0x700:	jal  	x3,				PC0xb04
PC0x704:	or   	x15,	x21,	x9
PC0x708:	sltu 	x1,		x20,	x24
PC0x70c:	sb   	x18,			94(x31)
PC0x710:	lhu  	x12,			62(x31)
PC0x714:	sw   	x10,			-92(x31)
PC0x718:	sb   	x0,				-72(x31)
PC0x71c:	lhu  	x16,			38(x31)
PC0x720:	bgeu 	x3,		x14,	PC0xb60
PC0x724:	bne  	x5,		x30,	PC0x578
PC0x728:	lb   	x11,			0(x31)
PC0x72c:	bne  	x9,		x30,	PC0xdc
PC0x730:	sw   	x2,				24(x31)
PC0x734:	lhu  	x23,			48(x31)
PC0x738:	sw   	x7,				76(x31)
PC0x73c:	bne  	x29,	x23,	PC0x894
PC0x740:	bge  	x8,		x0,		PC0xc44
PC0x744:	slt  	x7,		x5,		x12
PC0x748:	addi 	x17,	x6,		-1911
PC0x74c:	lbu  	x13,			91(x31)
PC0x750:	sh   	x23,			8(x31)
PC0x754:	addi 	x31,	x31,	4
PC0x758:	bltu 	x15,	x25,	PC0x438
PC0x75c:	beq  	x17,	x31,	PC0x674
PC0x760:	bgeu 	x29,	x21,	PC0x550
PC0x764:	bne  	x0,		x27,	PC0xb94
PC0x768:	beq  	x3,		x5,		PC0xcfc
PC0x76c:	sh   	x28,			-56(x31)
PC0x770:	add  	x12,	x11,	x5
PC0x774:	sw   	x24,			92(x31)
PC0x778:	lw   	x17,			-96(x31)
PC0x77c:	sw   	x30,			36(x31)
PC0x780:	lhu  	x30,			-94(x31)
PC0x784:	sub  	x19,	x22,	x2
PC0x788:	sb   	x21,			61(x31)
PC0x78c:	lb   	x6,				22(x31)
PC0x790:	lb   	x9,				-55(x31)
PC0x794:	blt  	x7,		x12,	PC0x778
PC0x798:	mul  	x7,		x27,	x25
PC0x79c:	lhu  	x22,			-56(x31)
PC0x7a0:	sw   	x12,			-76(x31)
PC0x7a4:	xor  	x28,	x19,	x10
PC0x7a8:	blt  	x5,		x17,	PC0x8a4
PC0x7ac:	srai 	x24,	x27,	20
PC0x7b0:	sb   	x19,			21(x31)
PC0x7b4:	lb   	x20,			35(x31)
PC0x7b8:	and  	x19,	x8,		x17
PC0x7bc:	bge  	x21,	x8,		PC0x980
PC0x7c0:	jal  	x10,			PC0x958
PC0x7c4:	sw   	x11,			-32(x31)
PC0x7c8:	jal  	x30,			PC0x720
PC0x7cc:	sb   	x16,			-91(x31)
PC0x7d0:	sw   	x11,			0(x31)
PC0x7d4:	sub  	x15,	x3,		x10
PC0x7d8:	bge  	x10,	x28,	PC0xa8c
PC0x7dc:	jal  	x18,			PC0x494
PC0x7e0:	mul  	x7,		x3,		x30
PC0x7e4:	sw   	x13,			-20(x31)
PC0x7e8:	srl  	x9,		x26,	x2
PC0x7ec:	lw   	x25,			-12(x31)
PC0x7f0:	ori  	x4,		x20,	-791
PC0x7f4:	blt  	x21,	x3,		PC0x7ac
PC0x7f8:	jal  	x26,			PC0x568
PC0x7fc:	blt  	x31,	x8,		PC0x744
PC0x800:	srli 	x29,	x22,	24
PC0x804:	lw   	x3,				64(x31)
PC0x808:	sw   	x10,			52(x31)
PC0x80c:	bltu 	x20,	x28,	PC0xfc
PC0x810:	bltu 	x5,		x29,	PC0x11c
PC0x814:	lb   	x16,			92(x31)
PC0x818:	sb   	x20,			-26(x31)
PC0x81c:	bge  	x6,		x27,	PC0xb58
PC0x820:	sh   	x11,			-88(x31)
PC0x824:	jal  	x12,			PC0x1e4
PC0x828:	sh   	x1,				-36(x31)
PC0x82c:	sh   	x17,			-30(x31)
PC0x830:	lhu  	x1,				18(x31)
PC0x834:	lb   	x30,			-49(x31)
PC0x838:	lhu  	x21,			-2(x31)
PC0x83c:	lhu  	x17,			70(x31)
PC0x840:	bgeu 	x22,	x27,	PC0x72c
PC0x844:	jal  	x3,				PC0x264
PC0x848:	sb   	x23,			25(x31)
PC0x84c:	bne  	x25,	x14,	PC0x6c0
PC0x850:	sb   	x8,				-97(x31)
PC0x854:	sub  	x26,	x31,	x5
PC0x858:	bltu 	x8,		x28,	PC0x800
PC0x85c:	bge  	x11,	x14,	PC0xb10
PC0x860:	ori  	x17,	x8,		-70
PC0x864:	jal  	x3,				PC0x378
PC0x868:	lh   	x27,			36(x31)
PC0x86c:	xor  	x18,	x17,	x19
PC0x870:	sub  	x5,		x22,	x23
PC0x874:	sh   	x11,			-86(x31)
PC0x878:	sw   	x6,				56(x31)
PC0x87c:	bge  	x14,	x30,	PC0x354
PC0x880:	bge  	x9,		x4,		PC0x91c
PC0x884:	lb   	x14,			38(x31)
PC0x888:	andi 	x17,	x15,	-631
PC0x88c:	srai 	x8,		x4,		9
PC0x890:	sub  	x25,	x22,	x31
PC0x894:	lbu  	x25,			-92(x31)
PC0x898:	slt  	x22,	x9,		x25
PC0x89c:	sw   	x21,			68(x31)
PC0x8a0:	sh   	x4,				66(x31)
PC0x8a4:	and  	x21,	x2,		x4
PC0x8a8:	lbu  	x15,			-118(x31)
PC0x8ac:	lb   	x17,			-47(x31)
PC0x8b0:	sh   	x22,			-76(x31)
PC0x8b4:	mulhsu	x3,		x14,	x23
PC0x8b8:	lhu  	x26,			-36(x31)
PC0x8bc:	jal  	x11,			PC0x9e8
PC0x8c0:	or   	x26,	x11,	x9
PC0x8c4:	and  	x17,	x10,	x11
PC0x8c8:	mulhu	x9,		x1,		x7
PC0x8cc:	sw   	x1,				36(x31)
PC0x8d0:	lw   	x9,				-4(x31)
PC0x8d4:	blt  	x20,	x16,	PC0x92c
PC0x8d8:	jal  	x28,			PC0x9d4
PC0x8dc:	xori 	x12,	x5,		1507
PC0x8e0:	bne  	x0,		x27,	PC0x690
PC0x8e4:	lb   	x12,			95(x31)
PC0x8e8:	bge  	x6,		x21,	PC0x8bc
PC0x8ec:	blt  	x9,		x30,	PC0xac
PC0x8f0:	lb   	x12,			57(x31)
PC0x8f4:	srai 	x24,	x23,	1
PC0x8f8:	add  	x17,	x30,	x20
PC0x8fc:	jal  	x2,				PC0x81c
PC0x900:	srl  	x12,	x5,		x15
PC0x904:	xor  	x17,	x12,	x29
PC0x908:	beq  	x29,	x6,		PC0xc8c
PC0x90c:	lw   	x22,			24(x31)
PC0x910:	or   	x17,	x18,	x4
PC0x914:	jal  	x29,			PC0xb3c
PC0x918:	lhu  	x19,			-22(x31)
PC0x91c:	andi 	x2,		x5,		-855
PC0x920:	sb   	x18,			65(x31)
PC0x924:	sub  	x18,	x24,	x24
PC0x928:	mul  	x28,	x10,	x15
PC0x92c:	sw   	x11,			72(x31)
PC0x930:	sb   	x10,			15(x31)
PC0x934:	lbu  	x20,			11(x31)
PC0x938:	jal  	x11,			PC0x5c4
PC0x93c:	lhu  	x2,				14(x31)
PC0x940:	lhu  	x20,			-4(x31)
PC0x944:	blt  	x25,	x13,	PC0x1a8
PC0x948:	slli 	x17,	x29,	16
PC0x94c:	beq  	x7,		x31,	PC0x7b0
PC0x950:	and  	x12,	x11,	x1
PC0x954:	lbu  	x30,			24(x31)
PC0x958:	lb   	x4,				11(x31)
PC0x95c:	sb   	x3,				91(x31)
PC0x960:	sh   	x26,			96(x31)
PC0x964:	bltu 	x15,	x26,	PC0x7a0
PC0x968:	blt  	x14,	x25,	PC0xcec
PC0x96c:	blt  	x9,		x30,	PC0x20c
PC0x970:	lhu  	x21,			-94(x31)
PC0x974:	sh   	x6,				22(x31)
PC0x978:	sw   	x20,			84(x31)
PC0x97c:	jal  	x12,			PC0x2e4
PC0x980:	bne  	x26,	x3,		PC0x650
PC0x984:	andi 	x17,	x0,		270
PC0x988:	srai 	x15,	x23,	11
PC0x98c:	lhu  	x10,			-96(x31)
PC0x990:	beq  	x26,	x3,		PC0x94c
PC0x994:	xor  	x26,	x27,	x31
PC0x998:	bne  	x22,	x6,		PC0x5c8
PC0x99c:	sh   	x20,			-56(x31)
PC0x9a0:	jal  	x18,			PC0xc14
PC0x9a4:	beq  	x10,	x27,	PC0x880
PC0x9a8:	bge  	x0,		x20,	PC0x640
PC0x9ac:	lh   	x10,			-58(x31)
PC0x9b0:	beq  	x12,	x24,	PC0xaf0
PC0x9b4:	lbu  	x1,				-82(x31)
PC0x9b8:	blt  	x5,		x14,	PC0x288
PC0x9bc:	sb   	x28,			-32(x31)
PC0x9c0:	xor  	x2,		x16,	x9
PC0x9c4:	lbu  	x29,			-85(x31)
PC0x9c8:	bne  	x14,	x16,	PC0x778
PC0x9cc:	sh   	x4,				-78(x31)
PC0x9d0:	jal  	x25,			PC0x260
PC0x9d4:	bltu 	x14,	x16,	PC0x740
PC0x9d8:	blt  	x27,	x29,	PC0x844
PC0x9dc:	andi 	x4,		x6,		-1921
PC0x9e0:	bltu 	x22,	x14,	PC0x7b8
PC0x9e4:	sh   	x31,			74(x31)
PC0x9e8:	bne  	x31,	x17,	PC0xa8c
PC0x9ec:	bge  	x28,	x18,	PC0x9ac
PC0x9f0:	bne  	x15,	x5,		PC0x1e0
PC0x9f4:	lhu  	x29,			80(x31)
PC0x9f8:	sll  	x14,	x11,	x26
PC0x9fc:	sltiu	x29,	x2,		-667
PC0xa00:	bne  	x7,		x9,		PC0x32c
PC0xa04:	ori  	x21,	x21,	1505
PC0xa08:	srl  	x19,	x2,		x29
PC0xa0c:	bltu 	x25,	x20,	PC0x218
PC0xa10:	xori 	x14,	x15,	26
PC0xa14:	xor  	x14,	x15,	x27
PC0xa18:	jal  	x30,			PC0xc84
PC0xa1c:	lbu  	x8,				-11(x31)
PC0xa20:	bge  	x8,		x21,	PC0xc98
PC0xa24:	bge  	x18,	x17,	PC0xb30
PC0xa28:	lb   	x26,			21(x31)
PC0xa2c:	jal  	x8,				PC0xc84
PC0xa30:	sb   	x28,			8(x31)
PC0xa34:	bge  	x1,		x16,	PC0x76c
PC0xa38:	lw   	x14,			68(x31)
PC0xa3c:	lhu  	x10,			2(x31)
PC0xa40:	bge  	x24,	x2,		PC0x220
PC0xa44:	bge  	x13,	x6,		PC0xae8
PC0xa48:	sh   	x29,			84(x31)
PC0xa4c:	sub  	x12,	x24,	x27
PC0xa50:	sb   	x12,			-81(x31)
PC0xa54:	srli 	x17,	x11,	29
PC0xa58:	blt  	x2,		x24,	PC0x5d8
PC0xa5c:	mulhsu	x1,		x10,	x8
PC0xa60:	sll  	x17,	x16,	x24
PC0xa64:	lhu  	x9,				20(x31)
PC0xa68:	sw   	x17,			24(x31)
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	bgeu 	x1,		x6,		PC0x94c
PC0xa74:	lhu  	x8,				88(x31)
PC0xa78:	lh   	x6,				50(x31)
PC0xa7c:	bne  	x0,		x27,	PC0xc30
PC0xa80:	lhu  	x16,			-36(x31)
PC0xa84:	add  	x5,		x11,	x2
PC0xa88:	lbu  	x2,				33(x31)
PC0xa8c:	bne  	x13,	x15,	PC0x82c
PC0xa90:	bltu 	x27,	x8,		PC0x2f0
PC0xa94:	blt  	x10,	x11,	PC0x1e4
PC0xa98:	bne  	x30,	x8,		PC0x88c
PC0xa9c:	bltu 	x3,		x27,	PC0xad4
PC0xaa0:	bge  	x13,	x21,	PC0x160
PC0xaa4:	lh   	x3,				-36(x31)
PC0xaa8:	bge  	x25,	x18,	PC0xab8
PC0xaac:	srai 	x20,	x1,		3
PC0xab0:	srl  	x26,	x6,		x3
PC0xab4:	srai 	x18,	x4,		31
PC0xab8:	mulhu	x13,	x4,		x17
PC0xabc:	lb   	x28,			-77(x31)
PC0xac0:	jal  	x9,				PC0xb94
PC0xac4:	lbu  	x19,			-100(x31)
PC0xac8:	lb   	x1,				-1(x31)
PC0xacc:	lbu  	x10,			-55(x31)
PC0xad0:	bne  	x14,	x11,	PC0x6a0
PC0xad4:	lhu  	x27,			8(x31)
PC0xad8:	add  	x17,	x8,		x11
PC0xadc:	xor  	x16,	x2,		x26
PC0xae0:	sb   	x5,				79(x31)
PC0xae4:	addi 	x18,	x9,		-859
PC0xae8:	lh   	x5,				64(x31)
PC0xaec:	sb   	x14,			-45(x31)
PC0xaf0:	bgeu 	x17,	x0,		PC0x8b0
PC0xaf4:	bge  	x8,		x25,	PC0xb2c
PC0xaf8:	lh   	x24,			52(x31)
PC0xafc:	bgeu 	x14,	x24,	PC0x554
PC0xb00:	bne  	x25,	x14,	PC0x19c
PC0xb04:	ori  	x2,		x31,	-1253
PC0xb08:	lh   	x24,			56(x31)
PC0xb0c:	bltu 	x15,	x18,	PC0x750
PC0xb10:	mulhu	x19,	x13,	x2
PC0xb14:	bge  	x3,		x25,	PC0x9ec
PC0xb18:	sltiu	x21,	x28,	202
PC0xb1c:	bge  	x5,		x10,	PC0x9d0
PC0xb20:	beq  	x21,	x18,	PC0x7fc
PC0xb24:	bltu 	x2,		x9,		PC0xa0c
PC0xb28:	lbu  	x13,			-95(x31)
PC0xb2c:	sb   	x17,			-35(x31)
PC0xb30:	xori 	x10,	x14,	-872
PC0xb34:	bltu 	x9,		x11,	PC0x728
PC0xb38:	blt  	x10,	x16,	PC0x1d4
PC0xb3c:	bgeu 	x29,	x7,		PC0x190
PC0xb40:	and  	x29,	x1,		x8
PC0xb44:	jal  	x27,			PC0x99c
PC0xb48:	xor  	x6,		x15,	x4
PC0xb4c:	lh   	x8,				-40(x31)
PC0xb50:	jal  	x10,			PC0x604
PC0xb54:	beq  	x1,		x4,		PC0x484
PC0xb58:	bltu 	x15,	x16,	PC0x480
PC0xb5c:	lh   	x15,			-54(x31)
PC0xb60:	nop  
PC0xb64:	and  	x11,	x29,	x27
PC0xb68:	srli 	x24,	x29,	30
PC0xb6c:	sb   	x2,				-54(x31)
PC0xb70:	lw   	x11,			44(x31)
PC0xb74:	sh   	x5,				-30(x31)
PC0xb78:	jal  	x7,				PC0x4c4
PC0xb7c:	bne  	x21,	x18,	PC0x828
PC0xb80:	bltu 	x25,	x24,	PC0x2cc
PC0xb84:	bge  	x5,		x10,	PC0x304
PC0xb88:	and  	x2,		x5,		x20
PC0xb8c:	jal  	x22,			PC0x7bc
PC0xb90:	srai 	x9,		x7,		30
PC0xb94:	bge  	x16,	x29,	PC0xa00
PC0xb98:	lhu  	x15,			-40(x31)
PC0xb9c:	beq  	x28,	x30,	PC0x394
PC0xba0:	sll  	x11,	x22,	x5
PC0xba4:	sb   	x26,			-95(x31)
PC0xba8:	bltu 	x4,		x14,	PC0xbc
PC0xbac:	bgeu 	x0,		x6,		PC0xa0c
PC0xbb0:	lb   	x20,			-30(x31)
PC0xbb4:	lhu  	x22,			22(x31)
PC0xbb8:	sw   	x23,			76(x31)
PC0xbbc:	sb   	x26,			5(x31)
PC0xbc0:	blt  	x9,		x3,		PC0xa30
PC0xbc4:	lbu  	x17,			19(x31)
PC0xbc8:	beq  	x19,	x23,	PC0xce4
PC0xbcc:	bge  	x7,		x30,	PC0xb14
PC0xbd0:	or   	x16,	x26,	x18
PC0xbd4:	lbu  	x9,				-53(x31)
PC0xbd8:	srl  	x23,	x15,	x0
PC0xbdc:	slli 	x2,		x14,	2
PC0xbe0:	sw   	x23,			60(x31)
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	bne  	x11,	x30,	PC0xcc0
PC0xbec:	xor  	x2,		x11,	x5
PC0xbf0:	bge  	x24,	x11,	PC0x888
PC0xbf4:	lb   	x22,			-56(x31)
PC0xbf8:	sb   	x25,			78(x31)
PC0xbfc:	lb   	x23,			-90(x31)
PC0xc00:	bge  	x17,	x27,	PC0x8f8
PC0xc04:	bgeu 	x3,		x30,	PC0x4a8
PC0xc08:	lh   	x18,			-44(x31)
PC0xc0c:	sb   	x16,			-80(x31)
PC0xc10:	beq  	x25,	x8,		PC0x730
PC0xc14:	andi 	x13,	x18,	635
PC0xc18:	blt  	x20,	x22,	PC0xc88
PC0xc1c:	blt  	x2,		x19,	PC0x340
PC0xc20:	mulh 	x25,	x30,	x18
PC0xc24:	sub  	x1,		x6,		x4
PC0xc28:	bltu 	x7,		x5,		PC0x6b8
PC0xc2c:	sb   	x23,			-83(x31)
PC0xc30:	bltu 	x27,	x26,	PC0x8b4
PC0xc34:	lw   	x6,				40(x31)
PC0xc38:	sb   	x29,			-92(x31)
PC0xc3c:	bltu 	x0,		x14,	PC0x9e0
PC0xc40:	mulhsu	x16,	x0,		x17
PC0xc44:	sb   	x26,			-46(x31)
PC0xc48:	lbu  	x10,			81(x31)
PC0xc4c:	sh   	x20,			-12(x31)
PC0xc50:	sb   	x29,			-91(x31)
PC0xc54:	lw   	x25,			-44(x31)
PC0xc58:	bgeu 	x2,		x14,	PC0x3a4
PC0xc5c:	bne  	x11,	x22,	PC0x590
PC0xc60:	xor  	x10,	x12,	x4
PC0xc64:	bge  	x9,		x5,		PC0x4e0
PC0xc68:	lw   	x27,			64(x31)
PC0xc6c:	bgeu 	x12,	x0,		PC0x380
PC0xc70:	sw   	x14,			28(x31)
PC0xc74:	slli 	x14,	x18,	11
PC0xc78:	bne  	x31,	x15,	PC0xa18
PC0xc7c:	bltu 	x9,		x13,	PC0x824
PC0xc80:	lw   	x28,			12(x31)
PC0xc84:	lbu  	x5,				60(x31)
PC0xc88:	bne  	x24,	x9,		PC0x83c
PC0xc8c:	bne  	x24,	x15,	PC0x4c4
PC0xc90:	sh   	x5,				38(x31)
PC0xc94:	or   	x18,	x12,	x1
PC0xc98:	sh   	x24,			-92(x31)
PC0xc9c:	add  	x30,	x20,	x31
PC0xca0:	lhu  	x12,			-102(x31)
PC0xca4:	bgeu 	x11,	x15,	PC0x94
PC0xca8:	xor  	x26,	x26,	x30
PC0xcac:	lb   	x12,			83(x31)
PC0xcb0:	sw   	x21,			-84(x31)
PC0xcb4:	lb   	x16,			4(x31)
PC0xcb8:	bge  	x0,		x4,		PC0x738
PC0xcbc:	bgeu 	x10,	x26,	PC0xcc8
PC0xcc0:	sub  	x26,	x8,		x30
PC0xcc4:	beq  	x5,		x14,	PC0xdc
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	sw   	x10,			4(x31)
PC0xcd0:	blt  	x27,	x3,		PC0xb78
PC0xcd4:	sll  	x28,	x25,	x27
PC0xcd8:	lb   	x23,			-23(x31)
PC0xcdc:	lb   	x21,			12(x31)
PC0xce0:	lh   	x27,			12(x31)
PC0xce4:	slli 	x25,	x9,		12
PC0xce8:	sb   	x10,			-18(x31)
PC0xcec:	lb   	x15,			-34(x31)
PC0xcf0:	lhu  	x10,			22(x31)
PC0xcf4:	bgeu 	x8,		x0,		PC0x5b8
PC0xcf8:	srl  	x19,	x29,	x1
PC0xcfc:	blt  	x28,	x22,	PC0xe8
PC0xd00:	bltu 	x23,	x30,	PC0x9b0
PC0xd04:	slt  	x8,		x7,		x14
wfi