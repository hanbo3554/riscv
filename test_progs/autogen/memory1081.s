addi 	x0,		x0,		1420
addi 	x1,		x0,		-490
addi 	x2,		x0,		-1872
addi 	x3,		x0,		1474
addi 	x4,		x0,		395
addi 	x5,		x0,		-1432
addi 	x6,		x0,		-1127
addi 	x7,		x0,		1577
addi 	x8,		x0,		1210
addi 	x9,		x0,		-1207
addi 	x10,	x0,		1815
addi 	x11,	x0,		-699
addi 	x12,	x0,		-463
addi 	x13,	x0,		-694
addi 	x14,	x0,		-1537
addi 	x15,	x0,		1592
addi 	x16,	x0,		-1376
addi 	x17,	x0,		241
addi 	x18,	x0,		1736
addi 	x19,	x0,		-317
addi 	x20,	x0,		640
addi 	x21,	x0,		99
addi 	x22,	x0,		97
addi 	x23,	x0,		-871
addi 	x24,	x0,		-1694
addi 	x25,	x0,		1807
addi 	x26,	x0,		-1744
addi 	x27,	x0,		1884
addi 	x28,	x0,		-1473
addi 	x29,	x0,		182
addi 	x30,	x0,		-367
addi 	x31,	x0,		1925
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				44(x31)
PC0x8c:	slti 	x9,		x31,	-1426
PC0x90:	lbu  	x8,				45(x31)
PC0x94:	bgeu 	x5,		x28,	PC0x7fc
PC0x98:	beq  	x28,	x10,	PC0x2c4
PC0x9c:	blt  	x8,		x7,		PC0x6ac
PC0xa0:	bge  	x12,	x0,		PC0x380
PC0xa4:	sb   	x24,			68(x31)
PC0xa8:	ori  	x14,	x29,	1295
PC0xac:	slt  	x2,		x29,	x13
PC0xb0:	lbu  	x3,				44(x31)
PC0xb4:	bne  	x7,		x4,		PC0xba4
PC0xb8:	mul  	x21,	x12,	x29
PC0xbc:	bgeu 	x29,	x25,	PC0x8ec
PC0xc0:	bltu 	x7,		x19,	PC0x448
PC0xc4:	mulhu	x8,		x31,	x3
PC0xc8:	beq  	x0,		x17,	PC0xf4
PC0xcc:	lbu  	x21,			45(x31)
PC0xd0:	bgeu 	x22,	x13,	PC0xc58
PC0xd4:	jal  	x19,			PC0x5c4
PC0xd8:	lhu  	x14,			68(x31)
PC0xdc:	sw   	x8,				24(x31)
PC0xe0:	lb   	x1,				68(x31)
PC0xe4:	bne  	x4,		x14,	PC0x16c
PC0xe8:	bne  	x14,	x10,	PC0x280
PC0xec:	lb   	x16,			45(x31)
PC0xf0:	addi 	x4,		x16,	-1771
PC0xf4:	slti 	x1,		x12,	1616
PC0xf8:	lbu  	x23,			44(x31)
PC0xfc:	sh   	x19,			28(x31)
PC0x100:	lhu  	x3,				44(x31)
PC0x104:	bltu 	x3,		x23,	PC0x914
PC0x108:	xor  	x29,	x11,	x25
PC0x10c:	blt  	x27,	x30,	PC0x190
PC0x110:	sh   	x14,			48(x31)
PC0x114:	lb   	x8,				27(x31)
PC0x118:	bne  	x6,		x8,		PC0x8ec
PC0x11c:	bltu 	x7,		x19,	PC0x53c
PC0x120:	bltu 	x19,	x3,		PC0x87c
PC0x124:	bge  	x20,	x26,	PC0x278
PC0x128:	blt  	x11,	x4,		PC0xb14
PC0x12c:	bgeu 	x8,		x7,		PC0xca8
PC0x130:	xor  	x23,	x10,	x4
PC0x134:	sb   	x5,				71(x31)
PC0x138:	lh   	x22,			70(x31)
PC0x13c:	sw   	x4,				8(x31)
PC0x140:	sw   	x9,				-48(x31)
PC0x144:	sw   	x11,			-28(x31)
PC0x148:	lw   	x26,			8(x31)
PC0x14c:	blt  	x28,	x27,	PC0x23c
PC0x150:	sh   	x6,				20(x31)
PC0x154:	lw   	x8,				20(x31)
PC0x158:	srai 	x21,	x0,		29
PC0x15c:	lbu  	x15,			44(x31)
PC0x160:	jal  	x29,			PC0xce0
PC0x164:	bltu 	x14,	x13,	PC0x870
PC0x168:	lb   	x9,				11(x31)
PC0x16c:	lb   	x14,			71(x31)
PC0x170:	lh   	x5,				-26(x31)
PC0x174:	blt  	x25,	x21,	PC0x368
PC0x178:	bltu 	x20,	x6,		PC0x2b0
PC0x17c:	addi 	x3,		x25,	1639
PC0x180:	jal  	x9,				PC0x8fc
PC0x184:	lb   	x28,			25(x31)
PC0x188:	sw   	x1,				88(x31)
PC0x18c:	sltu 	x26,	x10,	x26
PC0x190:	xori 	x11,	x23,	943
PC0x194:	lb   	x24,			-26(x31)
PC0x198:	mulhsu	x5,		x19,	x28
PC0x19c:	lhu  	x17,			24(x31)
PC0x1a0:	bge  	x1,		x6,		PC0x774
PC0x1a4:	lb   	x14,			26(x31)
PC0x1a8:	sw   	x18,			60(x31)
PC0x1ac:	lw   	x4,				68(x31)
PC0x1b0:	mulhu	x30,	x20,	x9
PC0x1b4:	sltu 	x28,	x3,		x7
PC0x1b8:	andi 	x22,	x21,	-303
PC0x1bc:	sll  	x7,		x8,		x7
PC0x1c0:	lbu  	x11,			49(x31)
PC0x1c4:	sw   	x19,			60(x31)
PC0x1c8:	andi 	x14,	x31,	888
PC0x1cc:	sh   	x1,				20(x31)
PC0x1d0:	and  	x3,		x30,	x9
PC0x1d4:	and  	x30,	x26,	x3
PC0x1d8:	bge  	x22,	x13,	PC0x19c
PC0x1dc:	lh   	x18,			44(x31)
PC0x1e0:	beq  	x14,	x22,	PC0x8f8
PC0x1e4:	jal  	x13,			PC0x990
PC0x1e8:	beq  	x3,		x31,	PC0x4a4
PC0x1ec:	lbu  	x1,				29(x31)
PC0x1f0:	add  	x10,	x11,	x0
PC0x1f4:	lbu  	x11,			8(x31)
PC0x1f8:	mulhu	x12,	x10,	x15
PC0x1fc:	bge  	x13,	x24,	PC0xb3c
PC0x200:	lbu  	x23,			26(x31)
PC0x204:	bltu 	x26,	x21,	PC0xbf0
PC0x208:	lbu  	x25,			8(x31)
PC0x20c:	bne  	x8,		x31,	PC0xaec
PC0x210:	slti 	x7,		x13,	-727
PC0x214:	lh   	x16,			60(x31)
PC0x218:	lbu  	x8,				89(x31)
PC0x21c:	lb   	x20,			68(x31)
PC0x220:	addi 	x31,	x31,	4
PC0x224:	sw   	x2,				80(x31)
PC0x228:	beq  	x25,	x11,	PC0x3c0
PC0x22c:	mul  	x1,		x15,	x12
PC0x230:	bltu 	x31,	x5,		PC0xa20
PC0x234:	lh   	x3,				86(x31)
PC0x238:	nop  
PC0x23c:	bgeu 	x25,	x23,	PC0xb90
PC0x240:	bne  	x15,	x1,		PC0x6bc
PC0x244:	sh   	x2,				30(x31)
PC0x248:	and  	x7,		x30,	x15
PC0x24c:	jal  	x11,			PC0x6e4
PC0x250:	bltu 	x23,	x25,	PC0x4c8
PC0x254:	beq  	x3,		x13,	PC0xa7c
PC0x258:	addi 	x15,	x8,		1508
PC0x25c:	bge  	x0,		x24,	PC0xbc4
PC0x260:	bgeu 	x16,	x25,	PC0x838
PC0x264:	lhu  	x23,			24(x31)
PC0x268:	lw   	x19,			84(x31)
PC0x26c:	lw   	x10,			20(x31)
PC0x270:	sw   	x5,				-76(x31)
PC0x274:	add  	x2,		x10,	x8
PC0x278:	bne  	x0,		x2,		PC0x2a8
PC0x27c:	bge  	x26,	x19,	PC0xbec
PC0x280:	bgeu 	x16,	x0,		PC0x354
PC0x284:	lbu  	x7,				67(x31)
PC0x288:	lbu  	x17,			56(x31)
PC0x28c:	sw   	x4,				80(x31)
PC0x290:	srai 	x2,		x20,	8
PC0x294:	add  	x2,		x4,		x18
PC0x298:	lh   	x4,				30(x31)
PC0x29c:	bge  	x8,		x28,	PC0x240
PC0x2a0:	blt  	x0,		x25,	PC0x428
PC0x2a4:	lbu  	x3,				40(x31)
PC0x2a8:	addi 	x1,		x15,	-1757
PC0x2ac:	bne  	x12,	x29,	PC0xbbc
PC0x2b0:	mulhu	x9,		x19,	x20
PC0x2b4:	lb   	x30,			-75(x31)
PC0x2b8:	xori 	x28,	x4,		-640
PC0x2bc:	andi 	x8,		x27,	695
PC0x2c0:	jal  	x5,				PC0x1a8
PC0x2c4:	bge  	x18,	x6,		PC0x1f4
PC0x2c8:	or   	x15,	x13,	x15
PC0x2cc:	nop  
PC0x2d0:	lhu  	x1,				-32(x31)
PC0x2d4:	lw   	x22,			4(x31)
PC0x2d8:	lh   	x4,				6(x31)
PC0x2dc:	addi 	x8,		x27,	-1136
PC0x2e0:	sw   	x18,			40(x31)
PC0x2e4:	sh   	x23,			-36(x31)
PC0x2e8:	sb   	x29,			-17(x31)
PC0x2ec:	sb   	x27,			-22(x31)
PC0x2f0:	lh   	x5,				16(x31)
PC0x2f4:	bltu 	x29,	x8,		PC0x3e0
PC0x2f8:	slt  	x24,	x14,	x10
PC0x2fc:	bge  	x2,		x12,	PC0x684
PC0x300:	bltu 	x15,	x5,		PC0x73c
PC0x304:	bltu 	x6,		x29,	PC0x2cc
PC0x308:	beq  	x6,		x26,	PC0x664
PC0x30c:	mulh 	x15,	x23,	x5
PC0x310:	nop  
PC0x314:	bgeu 	x18,	x31,	PC0xa3c
PC0x318:	slti 	x20,	x21,	-204
PC0x31c:	bge  	x23,	x1,		PC0xa6c
PC0x320:	sb   	x25,			36(x31)
PC0x324:	bne  	x29,	x16,	PC0xac4
PC0x328:	beq  	x19,	x25,	PC0x834
PC0x32c:	bne  	x7,		x10,	PC0xce0
PC0x330:	lh   	x25,			-32(x31)
PC0x334:	lh   	x18,			-18(x31)
PC0x338:	lhu  	x28,			66(x31)
PC0x33c:	bge  	x18,	x12,	PC0x95c
PC0x340:	lhu  	x16,			80(x31)
PC0x344:	jal  	x7,				PC0x934
PC0x348:	sltu 	x15,	x14,	x1
PC0x34c:	sw   	x30,			-76(x31)
PC0x350:	slt  	x17,	x13,	x3
PC0x354:	jal  	x3,				PC0xc40
PC0x358:	jal  	x26,			PC0x5f8
PC0x35c:	ori  	x20,	x16,	-529
PC0x360:	lw   	x30,			-32(x31)
PC0x364:	addi 	x31,	x31,	4
PC0x368:	xor  	x21,	x3,		x30
PC0x36c:	lw   	x29,			80(x31)
PC0x370:	slti 	x22,	x11,	-1082
PC0x374:	lbu  	x16,			78(x31)
PC0x378:	sb   	x9,				65(x31)
PC0x37c:	blt  	x5,		x10,	PC0x724
PC0x380:	and  	x16,	x20,	x28
PC0x384:	bgeu 	x20,	x6,		PC0x430
PC0x388:	bge  	x14,	x15,	PC0xc34
PC0x38c:	lhu  	x13,			76(x31)
PC0x390:	beq  	x23,	x29,	PC0x488
PC0x394:	bne  	x30,	x13,	PC0x978
PC0x398:	lhu  	x15,			16(x31)
PC0x39c:	bne  	x21,	x29,	PC0xa3c
PC0x3a0:	lbu  	x10,			16(x31)
PC0x3a4:	mulh 	x9,		x15,	x27
PC0x3a8:	blt  	x24,	x12,	PC0x8a4
PC0x3ac:	sw   	x2,				68(x31)
PC0x3b0:	sw   	x5,				88(x31)
PC0x3b4:	bgeu 	x9,		x21,	PC0xb34
PC0x3b8:	sw   	x19,			-76(x31)
PC0x3bc:	beq  	x7,		x18,	PC0x4d4
PC0x3c0:	lb   	x18,			88(x31)
PC0x3c4:	sw   	x26,			-72(x31)
PC0x3c8:	bge  	x3,		x30,	PC0xad8
PC0x3cc:	sw   	x4,				-32(x31)
PC0x3d0:	jal  	x12,			PC0xc3c
PC0x3d4:	lw   	x23,			-36(x31)
PC0x3d8:	bne  	x5,		x6,		PC0xa80
PC0x3dc:	lh   	x2,				20(x31)
PC0x3e0:	jal  	x1,				PC0xa64
PC0x3e4:	slt  	x21,	x1,		x6
PC0x3e8:	sw   	x8,				80(x31)
PC0x3ec:	lb   	x24,			-75(x31)
PC0x3f0:	sra  	x24,	x20,	x19
PC0x3f4:	andi 	x22,	x19,	-328
PC0x3f8:	mulhu	x13,	x7,		x10
PC0x3fc:	bge  	x18,	x20,	PC0x6fc
PC0x400:	lw   	x24,			16(x31)
PC0x404:	lw   	x30,			-32(x31)
PC0x408:	add  	x15,	x15,	x18
PC0x40c:	beq  	x13,	x12,	PC0x668
PC0x410:	bge  	x21,	x28,	PC0x4c0
PC0x414:	sw   	x13,			-92(x31)
PC0x418:	beq  	x12,	x4,		PC0xb08
PC0x41c:	lh   	x13,			-30(x31)
PC0x420:	lhu  	x27,			82(x31)
PC0x424:	sw   	x31,			-44(x31)
PC0x428:	sb   	x20,			-90(x31)
PC0x42c:	sb   	x12,			85(x31)
PC0x430:	lbu  	x21,			1(x31)
PC0x434:	bge  	x24,	x25,	PC0x558
PC0x438:	sh   	x30,			-82(x31)
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	mulhu	x22,	x30,	x0
PC0x444:	jal  	x23,			PC0x3e8
PC0x448:	bge  	x30,	x31,	PC0x374
PC0x44c:	sh   	x23,			66(x31)
PC0x450:	mulh 	x11,	x23,	x24
PC0x454:	bgeu 	x11,	x26,	PC0xdc
PC0x458:	lhu  	x2,				-40(x31)
PC0x45c:	blt  	x4,		x22,	PC0x940
PC0x460:	lw   	x8,				-44(x31)
PC0x464:	mulh 	x2,		x12,	x29
PC0x468:	sub  	x10,	x1,		x26
PC0x46c:	sh   	x27,			-64(x31)
PC0x470:	beq  	x31,	x13,	PC0xc24
PC0x474:	blt  	x0,		x28,	PC0x388
PC0x478:	lb   	x2,				-57(x31)
PC0x47c:	lbu  	x15,			-38(x31)
PC0x480:	bne  	x13,	x19,	PC0x304
PC0x484:	andi 	x24,	x9,		-1020
PC0x488:	srai 	x11,	x31,	30
PC0x48c:	jal  	x28,			PC0xb40
PC0x490:	lb   	x11,			-94(x31)
PC0x494:	beq  	x7,		x25,	PC0x55c
PC0x498:	add  	x7,		x13,	x20
PC0x49c:	addi 	x31,	x31,	4
PC0x4a0:	bltu 	x30,	x18,	PC0x668
PC0x4a4:	add  	x27,	x27,	x5
PC0x4a8:	sub  	x18,	x14,	x12
PC0x4ac:	blt  	x28,	x24,	PC0x284
PC0x4b0:	sw   	x20,			84(x31)
PC0x4b4:	mul  	x20,	x26,	x14
PC0x4b8:	bne  	x4,		x22,	PC0xc9c
PC0x4bc:	bltu 	x0,		x15,	PC0xba8
PC0x4c0:	slli 	x10,	x3,		13
PC0x4c4:	lb   	x10,			-80(x31)
PC0x4c8:	lb   	x26,			-51(x31)
PC0x4cc:	lb   	x6,				-67(x31)
PC0x4d0:	lhu  	x1,				68(x31)
PC0x4d4:	lw   	x11,			44(x31)
PC0x4d8:	mulh 	x25,	x30,	x25
PC0x4dc:	jal  	x17,			PC0x918
PC0x4e0:	mulh 	x3,		x7,		x13
PC0x4e4:	bgeu 	x12,	x27,	PC0x21c
PC0x4e8:	sw   	x6,				-20(x31)
PC0x4ec:	lb   	x3,				-99(x31)
PC0x4f0:	blt  	x27,	x13,	PC0x868
PC0x4f4:	lhu  	x16,			-82(x31)
PC0x4f8:	sb   	x31,			-87(x31)
PC0x4fc:	sltiu	x8,		x12,	-160
PC0x500:	lh   	x9,				-42(x31)
PC0x504:	sh   	x4,				-84(x31)
PC0x508:	or   	x3,		x9,		x20
PC0x50c:	jal  	x28,			PC0x974
PC0x510:	bne  	x13,	x8,		PC0x718
PC0x514:	sb   	x13,			-68(x31)
PC0x518:	bltu 	x15,	x31,	PC0x934
PC0x51c:	bge  	x13,	x10,	PC0x9ac
PC0x520:	add  	x4,		x2,		x22
PC0x524:	lw   	x22,			-68(x31)
PC0x528:	bgeu 	x25,	x13,	PC0x300
PC0x52c:	jal  	x5,				PC0x358
PC0x530:	sltu 	x27,	x6,		x26
PC0x534:	sh   	x25,			30(x31)
PC0x538:	add  	x25,	x4,		x10
PC0x53c:	sw   	x31,			-28(x31)
PC0x540:	bgeu 	x13,	x17,	PC0xc40
PC0x544:	sh   	x23,			24(x31)
PC0x548:	sh   	x27,			-20(x31)
PC0x54c:	lh   	x21,			-78(x31)
PC0x550:	lhu  	x13,			-90(x31)
PC0x554:	jal  	x10,			PC0x374
PC0x558:	addi 	x17,	x3,		935
PC0x55c:	bgeu 	x19,	x7,		PC0x9c0
PC0x560:	slli 	x13,	x4,		9
PC0x564:	bltu 	x16,	x19,	PC0x890
PC0x568:	lb   	x12,			9(x31)
PC0x56c:	nop  
PC0x570:	beq  	x1,		x24,	PC0x55c
PC0x574:	bltu 	x30,	x19,	PC0x13c
PC0x578:	bltu 	x17,	x2,		PC0x898
PC0x57c:	slt  	x22,	x13,	x19
PC0x580:	lb   	x19,			-41(x31)
PC0x584:	lh   	x2,				-100(x31)
PC0x588:	and  	x3,		x14,	x5
PC0x58c:	sb   	x23,			65(x31)
PC0x590:	nop  
PC0x594:	jal  	x29,			PC0xcd8
PC0x598:	bne  	x28,	x0,		PC0x9dc
PC0x59c:	sb   	x16,			24(x31)
PC0x5a0:	beq  	x16,	x21,	PC0x778
PC0x5a4:	slt  	x8,		x10,	x19
PC0x5a8:	beq  	x0,		x24,	PC0x1f8
PC0x5ac:	jal  	x8,				PC0x2bc
PC0x5b0:	lw   	x26,			60(x31)
PC0x5b4:	slt  	x26,	x9,		x19
PC0x5b8:	lw   	x24,			24(x31)
PC0x5bc:	sh   	x8,				-22(x31)
PC0x5c0:	jal  	x24,			PC0xb84
PC0x5c4:	lbu  	x1,				73(x31)
PC0x5c8:	sb   	x22,			75(x31)
PC0x5cc:	blt  	x4,		x19,	PC0x720
PC0x5d0:	lbu  	x2,				75(x31)
PC0x5d4:	ori  	x7,		x27,	-1410
PC0x5d8:	addi 	x13,	x11,	196
PC0x5dc:	lhu  	x2,				-8(x31)
PC0x5e0:	xori 	x6,		x11,	243
PC0x5e4:	lb   	x4,				-27(x31)
PC0x5e8:	addi 	x5,		x29,	1386
PC0x5ec:	lh   	x22,			-88(x31)
PC0x5f0:	bltu 	x10,	x27,	PC0x8c8
PC0x5f4:	sra  	x22,	x28,	x16
PC0x5f8:	srai 	x22,	x20,	1
PC0x5fc:	and  	x23,	x27,	x1
PC0x600:	blt  	x19,	x3,		PC0x3d0
PC0x604:	bge  	x6,		x4,		PC0xa70
PC0x608:	lhu  	x13,			-78(x31)
PC0x60c:	bne  	x14,	x26,	PC0x10c
PC0x610:	sb   	x10,			19(x31)
PC0x614:	lhu  	x15,			72(x31)
PC0x618:	sb   	x16,			71(x31)
PC0x61c:	sb   	x29,			-5(x31)
PC0x620:	sb   	x22,			22(x31)
PC0x624:	lh   	x19,			84(x31)
PC0x628:	bgeu 	x15,	x23,	PC0x464
PC0x62c:	sw   	x4,				-76(x31)
PC0x630:	lb   	x26,			-75(x31)
PC0x634:	blt  	x8,		x9,		PC0x984
PC0x638:	sh   	x0,				-16(x31)
PC0x63c:	bgeu 	x23,	x19,	PC0x364
PC0x640:	sw   	x6,				-60(x31)
PC0x644:	bge  	x27,	x20,	PC0x348
PC0x648:	bltu 	x30,	x14,	PC0x2d4
PC0x64c:	mulh 	x7,		x25,	x23
PC0x650:	addi 	x17,	x16,	1563
PC0x654:	blt  	x14,	x20,	PC0xca8
PC0x658:	xori 	x26,	x27,	75
PC0x65c:	sh   	x8,				62(x31)
PC0x660:	sb   	x14,			-32(x31)
PC0x664:	addi 	x24,	x18,	-1927
PC0x668:	beq  	x18,	x25,	PC0x70c
PC0x66c:	slli 	x20,	x3,		5
PC0x670:	lb   	x11,			-37(x31)
PC0x674:	and  	x9,		x4,		x23
PC0x678:	jal  	x23,			PC0xa98
PC0x67c:	slt  	x21,	x24,	x20
PC0x680:	jal  	x22,			PC0xc8
PC0x684:	lw   	x12,			80(x31)
PC0x688:	bgeu 	x4,		x27,	PC0x8ac
PC0x68c:	mulhsu	x3,		x19,	x11
PC0x690:	sra  	x25,	x29,	x11
PC0x694:	sw   	x8,				92(x31)
PC0x698:	beq  	x30,	x7,		PC0x4ec
PC0x69c:	bgeu 	x11,	x22,	PC0x2ec
PC0x6a0:	lhu  	x8,				-62(x31)
PC0x6a4:	lbu  	x1,				-80(x31)
PC0x6a8:	slti 	x14,	x4,		-52
PC0x6ac:	sw   	x20,			-100(x31)
PC0x6b0:	lhu  	x20,			-6(x31)
PC0x6b4:	beq  	x23,	x25,	PC0x834
PC0x6b8:	lh   	x25,			60(x31)
PC0x6bc:	bge  	x2,		x24,	PC0xc2c
PC0x6c0:	lbu  	x12,			-47(x31)
PC0x6c4:	sb   	x6,				10(x31)
PC0x6c8:	sra  	x29,	x27,	x16
PC0x6cc:	bne  	x3,		x29,	PC0x284
PC0x6d0:	lw   	x17,			72(x31)
PC0x6d4:	sb   	x2,				87(x31)
PC0x6d8:	lh   	x17,			-42(x31)
PC0x6dc:	slli 	x22,	x19,	9
PC0x6e0:	sh   	x13,			-24(x31)
PC0x6e4:	sb   	x13,			-58(x31)
PC0x6e8:	sh   	x3,				-66(x31)
PC0x6ec:	sw   	x22,			44(x31)
PC0x6f0:	mulh 	x10,	x12,	x6
PC0x6f4:	lbu  	x20,			44(x31)
PC0x6f8:	sw   	x31,			56(x31)
PC0x6fc:	jal  	x10,			PC0x208
PC0x700:	sb   	x19,			40(x31)
PC0x704:	sw   	x24,			-60(x31)
PC0x708:	srli 	x25,	x12,	11
PC0x70c:	lh   	x2,				-60(x31)
PC0x710:	sw   	x2,				40(x31)
PC0x714:	bltu 	x29,	x17,	PC0x90
PC0x718:	lb   	x30,			-5(x31)
PC0x71c:	lb   	x9,				-86(x31)
PC0x720:	bge  	x1,		x22,	PC0x294
PC0x724:	srl  	x11,	x22,	x29
PC0x728:	sh   	x4,				66(x31)
PC0x72c:	lw   	x2,				16(x31)
PC0x730:	sh   	x4,				90(x31)
PC0x734:	bltu 	x1,		x24,	PC0x7f0
PC0x738:	jal  	x3,				PC0x114
PC0x73c:	lhu  	x9,				-66(x31)
PC0x740:	blt  	x25,	x19,	PC0x2f0
PC0x744:	addi 	x22,	x30,	-1612
PC0x748:	mul  	x9,		x4,		x31
PC0x74c:	xor  	x6,		x22,	x25
PC0x750:	srl  	x7,		x30,	x28
PC0x754:	bltu 	x18,	x27,	PC0xc98
PC0x758:	bltu 	x14,	x4,		PC0x898
PC0x75c:	lhu  	x5,				58(x31)
PC0x760:	sb   	x23,			-44(x31)
PC0x764:	addi 	x30,	x5,		0
PC0x768:	bge  	x7,		x12,	PC0x6c4
PC0x76c:	lw   	x19,			-24(x31)
PC0x770:	bge  	x11,	x16,	PC0x24c
PC0x774:	sh   	x9,				-38(x31)
PC0x778:	sw   	x28,			-4(x31)
PC0x77c:	andi 	x4,		x21,	932
PC0x780:	sltu 	x27,	x0,		x11
PC0x784:	xor  	x7,		x5,		x22
PC0x788:	srai 	x18,	x3,		25
PC0x78c:	jal  	x21,			PC0xc58
PC0x790:	srl  	x21,	x18,	x15
PC0x794:	addi 	x30,	x26,	-18
PC0x798:	lhu  	x23,			-32(x31)
PC0x79c:	jal  	x25,			PC0xae8
PC0x7a0:	jal  	x14,			PC0x1e4
PC0x7a4:	lhu  	x26,			68(x31)
PC0x7a8:	lh   	x22,			-82(x31)
PC0x7ac:	bne  	x29,	x0,		PC0x198
PC0x7b0:	lb   	x8,				95(x31)
PC0x7b4:	sw   	x28,			16(x31)
PC0x7b8:	lh   	x7,				-24(x31)
PC0x7bc:	lbu  	x8,				12(x31)
PC0x7c0:	sh   	x13,			-76(x31)
PC0x7c4:	bltu 	x22,	x31,	PC0x8d8
PC0x7c8:	bge  	x15,	x22,	PC0xc30
PC0x7cc:	beq  	x4,		x5,		PC0x1b4
PC0x7d0:	sb   	x14,			52(x31)
PC0x7d4:	lb   	x26,			-47(x31)
PC0x7d8:	sub  	x24,	x13,	x13
PC0x7dc:	jal  	x2,				PC0x670
PC0x7e0:	beq  	x13,	x0,		PC0xba0
PC0x7e4:	lbu  	x13,			-20(x31)
PC0x7e8:	lb   	x9,				28(x31)
PC0x7ec:	mul  	x9,		x16,	x11
PC0x7f0:	jal  	x24,			PC0xcb8
PC0x7f4:	beq  	x5,		x6,		PC0x698
PC0x7f8:	bltu 	x1,		x0,		PC0xc3c
PC0x7fc:	sh   	x16,			-60(x31)
PC0x800:	bne  	x14,	x19,	PC0xa44
PC0x804:	bne  	x15,	x6,		PC0x728
PC0x808:	addi 	x12,	x0,		59
PC0x80c:	sb   	x16,			-10(x31)
PC0x810:	bltu 	x19,	x7,		PC0x7c4
PC0x814:	sb   	x7,				23(x31)
PC0x818:	slt  	x21,	x21,	x21
PC0x81c:	srl  	x20,	x18,	x19
PC0x820:	bne  	x23,	x17,	PC0x3b0
PC0x824:	sw   	x9,				32(x31)
PC0x828:	sh   	x25,			-94(x31)
PC0x82c:	jal  	x24,			PC0xc88
PC0x830:	sh   	x30,			-32(x31)
PC0x834:	bne  	x25,	x16,	PC0xc04
PC0x838:	blt  	x17,	x21,	PC0x7d8
PC0x83c:	jal  	x25,			PC0x4cc
PC0x840:	mulhu	x21,	x18,	x5
PC0x844:	sw   	x30,			-40(x31)
PC0x848:	lh   	x3,				94(x31)
PC0x84c:	srai 	x27,	x8,		7
PC0x850:	bltu 	x15,	x6,		PC0xab0
PC0x854:	addi 	x10,	x24,	713
PC0x858:	bltu 	x2,		x12,	PC0xf8
PC0x85c:	bltu 	x15,	x29,	PC0xc5c
PC0x860:	bltu 	x2,		x3,		PC0x878
PC0x864:	sb   	x4,				-39(x31)
PC0x868:	nop  
PC0x86c:	sb   	x22,			-16(x31)
PC0x870:	slt  	x24,	x9,		x13
PC0x874:	or   	x19,	x29,	x30
PC0x878:	slti 	x8,		x18,	956
PC0x87c:	sw   	x16,			-8(x31)
PC0x880:	sra  	x2,		x16,	x14
PC0x884:	bgeu 	x6,		x24,	PC0xc20
PC0x888:	srl  	x20,	x31,	x4
PC0x88c:	bgeu 	x5,		x1,		PC0xbf4
PC0x890:	sb   	x29,			-95(x31)
PC0x894:	bltu 	x7,		x14,	PC0xd4
PC0x898:	lw   	x2,				88(x31)
PC0x89c:	sh   	x19,			-84(x31)
PC0x8a0:	jal  	x24,			PC0x8b8
PC0x8a4:	lbu  	x4,				94(x31)
PC0x8a8:	xor  	x20,	x10,	x2
PC0x8ac:	addi 	x11,	x28,	-1041
PC0x8b0:	lh   	x14,			-34(x31)
PC0x8b4:	xori 	x17,	x25,	-867
PC0x8b8:	lh   	x15,			-18(x31)
PC0x8bc:	mul  	x8,		x25,	x17
PC0x8c0:	blt  	x18,	x1,		PC0x4b8
PC0x8c4:	sw   	x7,				-100(x31)
PC0x8c8:	blt  	x18,	x17,	PC0x21c
PC0x8cc:	slt  	x18,	x24,	x26
PC0x8d0:	lb   	x19,			-21(x31)
PC0x8d4:	andi 	x30,	x12,	-205
PC0x8d8:	blt  	x15,	x28,	PC0xd00
PC0x8dc:	sw   	x24,			96(x31)
PC0x8e0:	lhu  	x8,				-66(x31)
PC0x8e4:	sll  	x9,		x5,		x25
PC0x8e8:	lhu  	x26,			94(x31)
PC0x8ec:	bltu 	x17,	x9,		PC0x5f8
PC0x8f0:	mulhu	x6,		x3,		x31
PC0x8f4:	sltu 	x8,		x25,	x11
PC0x8f8:	add  	x13,	x29,	x31
PC0x8fc:	sb   	x14,			-12(x31)
PC0x900:	addi 	x13,	x16,	-1712
PC0x904:	sb   	x22,			-9(x31)
PC0x908:	sb   	x23,			13(x31)
PC0x90c:	lh   	x18,			-84(x31)
PC0x910:	blt  	x19,	x8,		PC0xc0c
PC0x914:	lb   	x12,			69(x31)
PC0x918:	lbu  	x14,			92(x31)
PC0x91c:	lh   	x10,			98(x31)
PC0x920:	mulh 	x3,		x9,		x3
PC0x924:	lh   	x13,			-58(x31)
PC0x928:	sub  	x16,	x19,	x23
PC0x92c:	lbu  	x16,			-49(x31)
PC0x930:	lw   	x24,			-68(x31)
PC0x934:	sh   	x13,			-80(x31)
PC0x938:	beq  	x22,	x17,	PC0x8b4
PC0x93c:	lbu  	x26,			-25(x31)
PC0x940:	lb   	x15,			-18(x31)
PC0x944:	slli 	x24,	x23,	17
PC0x948:	bltu 	x20,	x27,	PC0x700
PC0x94c:	sb   	x22,			93(x31)
PC0x950:	nop  
PC0x954:	lbu  	x6,				93(x31)
PC0x958:	sb   	x19,			26(x31)
PC0x95c:	mul  	x10,	x5,		x4
PC0x960:	bgeu 	x15,	x19,	PC0x29c
PC0x964:	lw   	x17,			28(x31)
PC0x968:	sw   	x18,			84(x31)
PC0x96c:	bne  	x14,	x31,	PC0x96c
PC0x970:	or   	x16,	x9,		x9
PC0x974:	slli 	x18,	x18,	20
PC0x978:	bltu 	x29,	x31,	PC0xb3c
PC0x97c:	srli 	x16,	x9,		12
PC0x980:	bne  	x30,	x16,	PC0x450
PC0x984:	bgeu 	x10,	x8,		PC0x230
PC0x988:	bne  	x9,		x12,	PC0xb64
PC0x98c:	bge  	x7,		x27,	PC0x660
PC0x990:	lw   	x1,				-40(x31)
PC0x994:	ori  	x27,	x9,		472
PC0x998:	bltu 	x15,	x17,	PC0x46c
PC0x99c:	add  	x14,	x16,	x27
PC0x9a0:	slli 	x18,	x13,	19
PC0x9a4:	bgeu 	x17,	x15,	PC0x444
PC0x9a8:	bltu 	x5,		x19,	PC0xad4
PC0x9ac:	jal  	x5,				PC0x620
PC0x9b0:	beq  	x15,	x31,	PC0x298
PC0x9b4:	sh   	x31,			-22(x31)
PC0x9b8:	sb   	x15,			-44(x31)
PC0x9bc:	bne  	x14,	x30,	PC0x1a8
PC0x9c0:	sw   	x4,				40(x31)
PC0x9c4:	add  	x13,	x18,	x26
PC0x9c8:	jal  	x26,			PC0x784
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	sb   	x16,			100(x31)
PC0x9d4:	bne  	x18,	x10,	PC0x9c8
PC0x9d8:	lh   	x29,			-68(x31)
PC0x9dc:	sh   	x26,			92(x31)
PC0x9e0:	lb   	x7,				64(x31)
PC0x9e4:	slt  	x4,		x21,	x2
PC0x9e8:	lw   	x11,			40(x31)
PC0x9ec:	sb   	x19,			-27(x31)
PC0x9f0:	lh   	x24,			-46(x31)
PC0x9f4:	slt  	x19,	x2,		x22
PC0x9f8:	lbu  	x27,			-42(x31)
PC0x9fc:	bge  	x11,	x18,	PC0xcd0
PC0xa00:	bge  	x18,	x17,	PC0xab4
PC0xa04:	lw   	x8,				-48(x31)
PC0xa08:	add  	x8,		x1,		x31
PC0xa0c:	lhu  	x18,			-78(x31)
PC0xa10:	beq  	x9,		x20,	PC0xaf8
PC0xa14:	lw   	x11,			-12(x31)
PC0xa18:	lw   	x10,			72(x31)
PC0xa1c:	bne  	x20,	x14,	PC0xd04
PC0xa20:	bltu 	x14,	x15,	PC0x910
PC0xa24:	ori  	x26,	x8,		-375
PC0xa28:	lw   	x16,			92(x31)
PC0xa2c:	slti 	x25,	x13,	-140
PC0xa30:	bgeu 	x31,	x15,	PC0xc34
PC0xa34:	jal  	x11,			PC0x1c8
PC0xa38:	bgeu 	x6,		x13,	PC0x2cc
PC0xa3c:	bltu 	x23,	x7,		PC0x794
PC0xa40:	bne  	x1,		x16,	PC0x114
PC0xa44:	xor  	x20,	x1,		x18
PC0xa48:	add  	x16,	x29,	x5
PC0xa4c:	bltu 	x28,	x10,	PC0xb30
PC0xa50:	lb   	x22,			9(x31)
PC0xa54:	sw   	x4,				4(x31)
PC0xa58:	jal  	x14,			PC0x6cc
PC0xa5c:	beq  	x24,	x29,	PC0xccc
PC0xa60:	beq  	x2,		x30,	PC0x7f4
PC0xa64:	andi 	x16,	x0,		-111
PC0xa68:	lhu  	x18,			68(x31)
PC0xa6c:	sw   	x12,			44(x31)
PC0xa70:	sltiu	x9,		x30,	732
PC0xa74:	sh   	x20,			58(x31)
PC0xa78:	sb   	x27,			-40(x31)
PC0xa7c:	lw   	x17,			80(x31)
PC0xa80:	sw   	x7,				24(x31)
PC0xa84:	or   	x2,		x4,		x29
PC0xa88:	sw   	x1,				-8(x31)
PC0xa8c:	sb   	x18,			34(x31)
PC0xa90:	slt  	x5,		x27,	x3
PC0xa94:	sw   	x17,			72(x31)
PC0xa98:	andi 	x18,	x5,		-1185
PC0xa9c:	sltu 	x20,	x25,	x17
PC0xaa0:	beq  	x24,	x11,	PC0x76c
PC0xaa4:	bne  	x13,	x30,	PC0x5f8
PC0xaa8:	lhu  	x23,			-24(x31)
PC0xaac:	sll  	x7,		x11,	x31
PC0xab0:	sb   	x16,			-10(x31)
PC0xab4:	lb   	x17,			28(x31)
PC0xab8:	lbu  	x5,				37(x31)
PC0xabc:	sh   	x2,				46(x31)
PC0xac0:	sb   	x6,				-51(x31)
PC0xac4:	sh   	x18,			-10(x31)
PC0xac8:	slti 	x9,		x2,		248
PC0xacc:	bgeu 	x6,		x17,	PC0xba8
PC0xad0:	sra  	x14,	x29,	x3
PC0xad4:	lhu  	x1,				-12(x31)
PC0xad8:	addi 	x5,		x4,		-1241
PC0xadc:	andi 	x6,		x7,		-1241
PC0xae0:	bne  	x0,		x20,	PC0x8dc
PC0xae4:	jal  	x28,			PC0x164
PC0xae8:	blt  	x10,	x18,	PC0x158
PC0xaec:	beq  	x8,		x3,		PC0xbe4
PC0xaf0:	bne  	x25,	x13,	PC0xc8c
PC0xaf4:	sw   	x8,				8(x31)
PC0xaf8:	mulh 	x25,	x21,	x2
PC0xafc:	lb   	x23,			94(x31)
PC0xb00:	blt  	x1,		x6,		PC0x29c
PC0xb04:	bgeu 	x7,		x29,	PC0x260
PC0xb08:	sh   	x13,			-48(x31)
PC0xb0c:	bgeu 	x18,	x11,	PC0x9c4
PC0xb10:	lb   	x7,				34(x31)
PC0xb14:	bne  	x22,	x27,	PC0x454
PC0xb18:	lw   	x29,			-8(x31)
PC0xb1c:	lh   	x18,			-62(x31)
PC0xb20:	or   	x8,		x21,	x15
PC0xb24:	lb   	x30,			94(x31)
PC0xb28:	beq  	x31,	x3,		PC0x1fc
PC0xb2c:	lb   	x3,				27(x31)
PC0xb30:	beq  	x28,	x25,	PC0xac
PC0xb34:	bgeu 	x4,		x10,	PC0x5ec
PC0xb38:	lh   	x21,			-46(x31)
PC0xb3c:	bge  	x3,		x1,		PC0xa48
PC0xb40:	lbu  	x16,			65(x31)
PC0xb44:	sb   	x22,			-79(x31)
PC0xb48:	sll  	x11,	x5,		x31
PC0xb4c:	jal  	x6,				PC0x7d4
PC0xb50:	blt  	x2,		x24,	PC0x370
PC0xb54:	bgeu 	x2,		x5,		PC0x350
PC0xb58:	lh   	x9,				52(x31)
PC0xb5c:	lbu  	x30,			6(x31)
PC0xb60:	lhu  	x28,			-62(x31)
PC0xb64:	lbu  	x16,			76(x31)
PC0xb68:	sw   	x3,				-16(x31)
PC0xb6c:	lb   	x4,				52(x31)
PC0xb70:	lh   	x28,			-34(x31)
PC0xb74:	sb   	x25,			-89(x31)
PC0xb78:	jal  	x26,			PC0x1d0
PC0xb7c:	lhu  	x6,				70(x31)
PC0xb80:	lw   	x3,				-72(x31)
PC0xb84:	mulhsu	x16,	x11,	x8
PC0xb88:	bge  	x16,	x22,	PC0x408
PC0xb8c:	blt  	x16,	x28,	PC0x328
PC0xb90:	bne  	x5,		x4,		PC0xb50
PC0xb94:	lbu  	x24,			81(x31)
PC0xb98:	bge  	x30,	x11,	PC0x348
PC0xb9c:	mulhsu	x27,	x18,	x0
PC0xba0:	mulh 	x3,		x17,	x25
PC0xba4:	beq  	x13,	x23,	PC0x36c
PC0xba8:	sw   	x20,			52(x31)
PC0xbac:	sb   	x3,				56(x31)
PC0xbb0:	sltu 	x25,	x29,	x8
PC0xbb4:	sll  	x16,	x29,	x4
PC0xbb8:	slli 	x26,	x19,	19
PC0xbbc:	sll  	x20,	x8,		x29
PC0xbc0:	bne  	x25,	x10,	PC0x7a0
PC0xbc4:	sw   	x29,			-16(x31)
PC0xbc8:	lh   	x17,			22(x31)
PC0xbcc:	srli 	x11,	x18,	30
PC0xbd0:	beq  	x27,	x9,		PC0xbd0
PC0xbd4:	lhu  	x15,			-84(x31)
PC0xbd8:	beq  	x31,	x28,	PC0x820
PC0xbdc:	jal  	x11,			PC0x598
PC0xbe0:	bltu 	x31,	x9,		PC0x92c
PC0xbe4:	bge  	x9,		x31,	PC0x534
PC0xbe8:	sb   	x26,			85(x31)
PC0xbec:	mulhu	x9,		x12,	x25
PC0xbf0:	bgeu 	x27,	x3,		PC0xcdc
PC0xbf4:	blt  	x27,	x21,	PC0x41c
PC0xbf8:	sh   	x16,			34(x31)
PC0xbfc:	lb   	x15,			-88(x31)
PC0xc00:	beq  	x24,	x1,		PC0x830
PC0xc04:	mulh 	x30,	x19,	x26
PC0xc08:	blt  	x13,	x0,		PC0x64c
PC0xc0c:	bne  	x9,		x26,	PC0x428
PC0xc10:	and  	x14,	x7,		x15
PC0xc14:	lhu  	x4,				38(x31)
PC0xc18:	sub  	x24,	x2,		x17
PC0xc1c:	bne  	x10,	x6,		PC0x708
PC0xc20:	lb   	x24,			5(x31)
PC0xc24:	lbu  	x29,			61(x31)
PC0xc28:	lb   	x11,			-54(x31)
PC0xc2c:	and  	x12,	x0,		x2
PC0xc30:	beq  	x3,		x0,		PC0x7d8
PC0xc34:	xor  	x1,		x19,	x26
PC0xc38:	mulh 	x8,		x17,	x4
PC0xc3c:	ori  	x21,	x22,	-1825
PC0xc40:	bge  	x11,	x24,	PC0x28c
PC0xc44:	sh   	x17,			-100(x31)
PC0xc48:	srai 	x16,	x4,		9
PC0xc4c:	sh   	x20,			4(x31)
PC0xc50:	sra  	x25,	x10,	x20
PC0xc54:	sh   	x1,				-54(x31)
PC0xc58:	sh   	x10,			86(x31)
PC0xc5c:	beq  	x4,		x15,	PC0x6f0
PC0xc60:	sw   	x5,				60(x31)
PC0xc64:	bge  	x20,	x24,	PC0xcac
PC0xc68:	bge  	x18,	x3,		PC0x174
PC0xc6c:	srli 	x7,		x31,	27
PC0xc70:	slt  	x29,	x6,		x12
PC0xc74:	jal  	x1,				PC0x9d0
PC0xc78:	bge  	x0,		x14,	PC0x8b0
PC0xc7c:	srl  	x27,	x15,	x13
PC0xc80:	beq  	x2,		x27,	PC0xb2c
PC0xc84:	jal  	x26,			PC0x348
PC0xc88:	bgeu 	x10,	x25,	PC0x740
PC0xc8c:	jal  	x10,			PC0x8e4
PC0xc90:	bgeu 	x29,	x21,	PC0x4d4
PC0xc94:	sh   	x23,			-66(x31)
PC0xc98:	srai 	x1,		x26,	1
PC0xc9c:	blt  	x14,	x29,	PC0x5b8
PC0xca0:	sw   	x7,				-16(x31)
PC0xca4:	bne  	x0,		x13,	PC0xa90
PC0xca8:	lh   	x12,			74(x31)
PC0xcac:	bge  	x9,		x12,	PC0x530
PC0xcb0:	beq  	x30,	x2,		PC0x304
PC0xcb4:	sh   	x30,			100(x31)
PC0xcb8:	sw   	x13,			-32(x31)
PC0xcbc:	lw   	x15,			64(x31)
PC0xcc0:	slt  	x18,	x22,	x5
PC0xcc4:	sw   	x5,				4(x31)
PC0xcc8:	sltu 	x27,	x0,		x5
PC0xccc:	bltu 	x19,	x13,	PC0x9f8
PC0xcd0:	sw   	x24,			40(x31)
PC0xcd4:	nop  
PC0xcd8:	sw   	x28,			76(x31)
PC0xcdc:	sw   	x10,			-52(x31)
PC0xce0:	lh   	x9,				-92(x31)
PC0xce4:	lh   	x23,			-26(x31)
PC0xce8:	bne  	x4,		x14,	PC0x6cc
PC0xcec:	beq  	x12,	x16,	PC0xb04
PC0xcf0:	lh   	x2,				-46(x31)
PC0xcf4:	bltu 	x13,	x26,	PC0x258
PC0xcf8:	bltu 	x13,	x12,	PC0x7e0
PC0xcfc:	srli 	x13,	x24,	13
PC0xd00:	bltu 	x10,	x2,		PC0x9e0
PC0xd04:	slli 	x2,		x1,		11
wfi