addi 	x0,		x0,		736
addi 	x1,		x0,		-1227
addi 	x2,		x0,		1529
addi 	x3,		x0,		535
addi 	x4,		x0,		-1076
addi 	x5,		x0,		-242
addi 	x6,		x0,		1722
addi 	x7,		x0,		-537
addi 	x8,		x0,		1198
addi 	x9,		x0,		-46
addi 	x10,	x0,		-423
addi 	x11,	x0,		-427
addi 	x12,	x0,		10
addi 	x13,	x0,		-1687
addi 	x14,	x0,		-897
addi 	x15,	x0,		-1727
addi 	x16,	x0,		1056
addi 	x17,	x0,		1521
addi 	x18,	x0,		-1711
addi 	x19,	x0,		30
addi 	x20,	x0,		7
addi 	x21,	x0,		1823
addi 	x22,	x0,		-1285
addi 	x23,	x0,		-1907
addi 	x24,	x0,		-65
addi 	x25,	x0,		-1722
addi 	x26,	x0,		-1786
addi 	x27,	x0,		-1187
addi 	x28,	x0,		1786
addi 	x29,	x0,		-1194
addi 	x30,	x0,		-1968
addi 	x31,	x0,		1519
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
PC0x88:	lh   	x21,			68(x31)
PC0x8c:	sh   	x14,			90(x31)
PC0x90:	sb   	x19,			-62(x31)
PC0x94:	addi 	x10,	x7,		203
PC0x98:	lbu  	x12,			-62(x31)
PC0x9c:	slti 	x25,	x25,	-1030
PC0xa0:	sw   	x23,			-4(x31)
PC0xa4:	bne  	x27,	x19,	PC0x514
PC0xa8:	bgeu 	x24,	x8,		PC0x460
PC0xac:	srli 	x28,	x30,	25
PC0xb0:	jal  	x3,				PC0x268
PC0xb4:	sh   	x17,			2(x31)
PC0xb8:	sub  	x17,	x21,	x16
PC0xbc:	blt  	x28,	x23,	PC0xc10
PC0xc0:	bltu 	x5,		x17,	PC0x4d4
PC0xc4:	bne  	x6,		x16,	PC0x19c
PC0xc8:	lw   	x10,			-64(x31)
PC0xcc:	bne  	x10,	x5,		PC0xb90
PC0xd0:	bltu 	x4,		x23,	PC0x8e4
PC0xd4:	addi 	x26,	x18,	-1775
PC0xd8:	sub  	x22,	x7,		x17
PC0xdc:	bge  	x27,	x1,		PC0xa74
PC0xe0:	slli 	x30,	x25,	30
PC0xe4:	bltu 	x25,	x10,	PC0xc8c
PC0xe8:	lbu  	x1,				-62(x31)
PC0xec:	mulhu	x1,		x24,	x5
PC0xf0:	or   	x29,	x19,	x30
PC0xf4:	mulhu	x10,	x5,		x14
PC0xf8:	sh   	x5,				-86(x31)
PC0xfc:	lh   	x29,			-4(x31)
PC0x100:	mulhsu	x3,		x31,	x31
PC0x104:	add  	x3,		x28,	x5
PC0x108:	mulhsu	x4,		x26,	x26
PC0x10c:	andi 	x16,	x4,		898
PC0x110:	sb   	x10,			22(x31)
PC0x114:	addi 	x23,	x21,	1440
PC0x118:	blt  	x12,	x16,	PC0x8ac
PC0x11c:	jal  	x20,			PC0x724
PC0x120:	bgeu 	x4,		x6,		PC0xc60
PC0x124:	lbu  	x26,			-1(x31)
PC0x128:	lh   	x24,			-86(x31)
PC0x12c:	beq  	x13,	x23,	PC0xcd4
PC0x130:	jal  	x24,			PC0x5b4
PC0x134:	lhu  	x4,				90(x31)
PC0x138:	mul  	x4,		x20,	x21
PC0x13c:	sb   	x18,			20(x31)
PC0x140:	nop  
PC0x144:	lhu  	x10,			2(x31)
PC0x148:	srai 	x21,	x8,		17
PC0x14c:	mulh 	x29,	x24,	x7
PC0x150:	lh   	x12,			-4(x31)
PC0x154:	bgeu 	x2,		x15,	PC0xab8
PC0x158:	add  	x1,		x31,	x11
PC0x15c:	slli 	x22,	x28,	8
PC0x160:	bgeu 	x31,	x24,	PC0x820
PC0x164:	lbu  	x30,			91(x31)
PC0x168:	jal  	x12,			PC0x4b0
PC0x16c:	bge  	x16,	x11,	PC0xa44
PC0x170:	sw   	x19,			100(x31)
PC0x174:	lw   	x8,				-88(x31)
PC0x178:	jal  	x19,			PC0x228
PC0x17c:	blt  	x24,	x18,	PC0x40c
PC0x180:	lbu  	x4,				-2(x31)
PC0x184:	lb   	x10,			-3(x31)
PC0x188:	sub  	x1,		x3,		x10
PC0x18c:	bgeu 	x30,	x25,	PC0xa78
PC0x190:	sw   	x4,				-72(x31)
PC0x194:	lhu  	x8,				90(x31)
PC0x198:	lw   	x6,				-72(x31)
PC0x19c:	bge  	x13,	x17,	PC0xc98
PC0x1a0:	sb   	x4,				-25(x31)
PC0x1a4:	ori  	x19,	x4,		931
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	blt  	x18,	x9,		PC0x2cc
PC0x1b0:	lw   	x16,			-8(x31)
PC0x1b4:	bltu 	x27,	x10,	PC0x664
PC0x1b8:	blt  	x6,		x29,	PC0x72c
PC0x1bc:	mulh 	x29,	x12,	x28
PC0x1c0:	sh   	x15,			-72(x31)
PC0x1c4:	jal  	x9,				PC0xcc4
PC0x1c8:	lb   	x25,			-7(x31)
PC0x1cc:	add  	x29,	x20,	x15
PC0x1d0:	sh   	x3,				12(x31)
PC0x1d4:	lbu  	x6,				-72(x31)
PC0x1d8:	mulhu	x17,	x7,		x4
PC0x1dc:	sb   	x21,			-97(x31)
PC0x1e0:	lhu  	x30,			-30(x31)
PC0x1e4:	lbu  	x7,				99(x31)
PC0x1e8:	blt  	x20,	x18,	PC0x76c
PC0x1ec:	sw   	x23,			4(x31)
PC0x1f0:	xori 	x15,	x1,		407
PC0x1f4:	lbu  	x3,				6(x31)
PC0x1f8:	bltu 	x29,	x10,	PC0x3e8
PC0x1fc:	lhu  	x21,			12(x31)
PC0x200:	lbu  	x21,			97(x31)
PC0x204:	lw   	x27,			-4(x31)
PC0x208:	lh   	x19,			98(x31)
PC0x20c:	ori  	x27,	x24,	1827
PC0x210:	jal  	x15,			PC0x900
PC0x214:	sb   	x10,			-60(x31)
PC0x218:	slt  	x23,	x17,	x17
PC0x21c:	lbu  	x16,			-6(x31)
PC0x220:	sltiu	x26,	x29,	-1782
PC0x224:	mulh 	x29,	x5,		x24
PC0x228:	sb   	x15,			60(x31)
PC0x22c:	blt  	x19,	x5,		PC0x4dc
PC0x230:	and  	x24,	x31,	x29
PC0x234:	andi 	x2,		x0,		-17
PC0x238:	jal  	x27,			PC0x380
PC0x23c:	bne  	x20,	x17,	PC0xc14
PC0x240:	lb   	x23,			-74(x31)
PC0x244:	srli 	x21,	x15,	31
PC0x248:	bgeu 	x14,	x26,	PC0x4c8
PC0x24c:	sh   	x3,				-62(x31)
PC0x250:	srl  	x3,		x1,		x23
PC0x254:	bltu 	x0,		x16,	PC0x89c
PC0x258:	blt  	x6,		x9,		PC0x394
PC0x25c:	sb   	x11,			-71(x31)
PC0x260:	jal  	x19,			PC0x1f0
PC0x264:	bne  	x23,	x30,	PC0x554
PC0x268:	mulhsu	x14,	x29,	x7
PC0x26c:	lh   	x11,			-72(x31)
PC0x270:	slt  	x18,	x4,		x7
PC0x274:	ori  	x17,	x10,	-1478
PC0x278:	sw   	x9,				100(x31)
PC0x27c:	lhu  	x16,			-2(x31)
PC0x280:	bne  	x18,	x30,	PC0x6ac
PC0x284:	lb   	x24,			-7(x31)
PC0x288:	blt  	x30,	x19,	PC0xf4
PC0x28c:	sh   	x8,				-26(x31)
PC0x290:	srai 	x9,		x20,	26
PC0x294:	blt  	x19,	x15,	PC0xad8
PC0x298:	bne  	x13,	x17,	PC0x6b4
PC0x29c:	bne  	x15,	x0,		PC0xa5c
PC0x2a0:	mulh 	x7,		x26,	x28
PC0x2a4:	jal  	x18,			PC0x9dc
PC0x2a8:	lb   	x15,			-26(x31)
PC0x2ac:	sltu 	x4,		x17,	x10
PC0x2b0:	sll  	x16,	x23,	x10
PC0x2b4:	bne  	x0,		x3,		PC0x888
PC0x2b8:	srli 	x1,		x11,	23
PC0x2bc:	bltu 	x23,	x13,	PC0xb64
PC0x2c0:	bne  	x5,		x4,		PC0x8d4
PC0x2c4:	sh   	x4,				-48(x31)
PC0x2c8:	beq  	x30,	x28,	PC0xbf8
PC0x2cc:	sw   	x29,			-64(x31)
PC0x2d0:	addi 	x3,		x11,	-273
PC0x2d4:	bge  	x16,	x13,	PC0x16c
PC0x2d8:	sw   	x28,			-32(x31)
PC0x2dc:	jal  	x5,				PC0x9b4
PC0x2e0:	beq  	x0,		x24,	PC0x524
PC0x2e4:	bgeu 	x6,		x18,	PC0x6a0
PC0x2e8:	mulhsu	x27,	x23,	x7
PC0x2ec:	bltu 	x23,	x20,	PC0xc6c
PC0x2f0:	bge  	x3,		x31,	PC0xac
PC0x2f4:	lh   	x4,				-8(x31)
PC0x2f8:	sh   	x4,				-50(x31)
PC0x2fc:	bge  	x1,		x5,		PC0x7f8
PC0x300:	beq  	x30,	x5,		PC0x290
PC0x304:	bge  	x31,	x10,	PC0x708
PC0x308:	ori  	x25,	x6,		1452
PC0x30c:	bge  	x7,		x1,		PC0x7cc
PC0x310:	sb   	x21,			-34(x31)
PC0x314:	lbu  	x16,			-73(x31)
PC0x318:	bne  	x2,		x8,		PC0x510
PC0x31c:	sub  	x15,	x2,		x24
PC0x320:	bge  	x29,	x2,		PC0x554
PC0x324:	sb   	x29,			-76(x31)
PC0x328:	andi 	x4,		x21,	1907
PC0x32c:	bge  	x12,	x21,	PC0xf8
PC0x330:	sw   	x30,			56(x31)
PC0x334:	sb   	x13,			97(x31)
PC0x338:	sh   	x0,				94(x31)
PC0x33c:	srai 	x21,	x3,		5
PC0x340:	lhu  	x13,			-90(x31)
PC0x344:	srli 	x25,	x26,	8
PC0x348:	bltu 	x10,	x11,	PC0x974
PC0x34c:	srli 	x24,	x8,		19
PC0x350:	slti 	x15,	x8,		-1607
PC0x354:	bge  	x16,	x11,	PC0xa24
PC0x358:	sb   	x16,			53(x31)
PC0x35c:	xor  	x26,	x9,		x1
PC0x360:	blt  	x3,		x13,	PC0x458
PC0x364:	sw   	x26,			-28(x31)
PC0x368:	lbu  	x23,			-7(x31)
PC0x36c:	mulh 	x8,		x17,	x3
PC0x370:	blt  	x21,	x10,	PC0x9f8
PC0x374:	sw   	x26,			-20(x31)
PC0x378:	sh   	x1,				72(x31)
PC0x37c:	addi 	x30,	x24,	-1377
PC0x380:	sh   	x24,			96(x31)
PC0x384:	xor  	x2,		x26,	x12
PC0x388:	lbu  	x13,			53(x31)
PC0x38c:	sltu 	x12,	x24,	x15
PC0x390:	lhu  	x7,				4(x31)
PC0x394:	sh   	x26,			-84(x31)
PC0x398:	srai 	x4,		x17,	18
PC0x39c:	lbu  	x16,			96(x31)
PC0x3a0:	nop  
PC0x3a4:	bgeu 	x22,	x1,		PC0xa20
PC0x3a8:	sh   	x5,				26(x31)
PC0x3ac:	lw   	x15,			96(x31)
PC0x3b0:	sw   	x16,			-36(x31)
PC0x3b4:	srli 	x27,	x16,	23
PC0x3b8:	bge  	x6,		x17,	PC0x138
PC0x3bc:	andi 	x9,		x31,	-753
PC0x3c0:	bgeu 	x19,	x16,	PC0x94
PC0x3c4:	blt  	x1,		x3,		PC0x538
PC0x3c8:	blt  	x11,	x6,		PC0x6d8
PC0x3cc:	bgeu 	x22,	x6,		PC0xcb4
PC0x3d0:	slti 	x14,	x12,	-1261
PC0x3d4:	lb   	x5,				18(x31)
PC0x3d8:	beq  	x4,		x2,		PC0x454
PC0x3dc:	srai 	x6,		x9,		14
PC0x3e0:	sw   	x8,				-52(x31)
PC0x3e4:	sra  	x22,	x29,	x9
PC0x3e8:	or   	x8,		x22,	x27
PC0x3ec:	addi 	x15,	x18,	-1412
PC0x3f0:	bne  	x15,	x4,		PC0x9ac
PC0x3f4:	sh   	x25,			-68(x31)
PC0x3f8:	lhu  	x24,			-48(x31)
PC0x3fc:	mul  	x3,		x17,	x5
PC0x400:	sh   	x22,			22(x31)
PC0x404:	bne  	x0,		x13,	PC0x7c0
PC0x408:	lb   	x15,			6(x31)
PC0x40c:	lb   	x12,			-31(x31)
PC0x410:	xori 	x13,	x10,	798
PC0x414:	beq  	x28,	x11,	PC0xca8
PC0x418:	lw   	x18,			96(x31)
PC0x41c:	blt  	x1,		x9,		PC0x8f0
PC0x420:	jal  	x6,				PC0x338
PC0x424:	lhu  	x1,				72(x31)
PC0x428:	slti 	x18,	x25,	125
PC0x42c:	bne  	x20,	x18,	PC0xe4
PC0x430:	blt  	x30,	x7,		PC0x96c
PC0x434:	bgeu 	x22,	x23,	PC0x98c
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	sw   	x10,			-8(x31)
PC0x440:	beq  	x28,	x10,	PC0xbc4
PC0x444:	addi 	x6,		x1,		489
PC0x448:	sb   	x17,			-63(x31)
PC0x44c:	lb   	x16,			-12(x31)
PC0x450:	beq  	x1,		x14,	PC0x9a4
PC0x454:	nop  
PC0x458:	sw   	x24,			-64(x31)
PC0x45c:	mul  	x24,	x25,	x2
PC0x460:	bge  	x15,	x27,	PC0xbb0
PC0x464:	jal  	x27,			PC0xce8
PC0x468:	jal  	x12,			PC0x984
PC0x46c:	srl  	x12,	x22,	x11
PC0x470:	blt  	x4,		x27,	PC0x670
PC0x474:	addi 	x31,	x31,	4
PC0x478:	lhu  	x2,				92(x31)
PC0x47c:	bne  	x8,		x7,		PC0x58c
PC0x480:	lbu  	x3,				90(x31)
PC0x484:	sb   	x24,			64(x31)
PC0x488:	jal  	x10,			PC0x3d0
PC0x48c:	sll  	x22,	x27,	x2
PC0x490:	sh   	x27,			-100(x31)
PC0x494:	and  	x8,		x18,	x17
PC0x498:	or   	x16,	x1,		x15
PC0x49c:	blt  	x10,	x20,	PC0xaf4
PC0x4a0:	jal  	x15,			PC0x408
PC0x4a4:	sltiu	x18,	x10,	-781
PC0x4a8:	addi 	x11,	x25,	-1478
PC0x4ac:	sh   	x24,			-58(x31)
PC0x4b0:	lhu  	x3,				-58(x31)
PC0x4b4:	mulhsu	x16,	x18,	x10
PC0x4b8:	sb   	x17,			-42(x31)
PC0x4bc:	nop  
PC0x4c0:	bge  	x22,	x9,		PC0x430
PC0x4c4:	mulh 	x17,	x21,	x22
PC0x4c8:	sh   	x2,				82(x31)
PC0x4cc:	sub  	x1,		x21,	x27
PC0x4d0:	or   	x29,	x29,	x3
PC0x4d4:	lbu  	x4,				64(x31)
PC0x4d8:	blt  	x9,		x5,		PC0x778
PC0x4dc:	bne  	x6,		x12,	PC0x2ec
PC0x4e0:	mul  	x30,	x10,	x10
PC0x4e4:	sh   	x27,			94(x31)
PC0x4e8:	bge  	x9,		x31,	PC0x898
PC0x4ec:	blt  	x31,	x5,		PC0xb44
PC0x4f0:	sltiu	x23,	x26,	671
PC0x4f4:	slti 	x21,	x6,		940
PC0x4f8:	lb   	x26,			-79(x31)
PC0x4fc:	lb   	x18,			-92(x31)
PC0x500:	lw   	x7,				-16(x31)
PC0x504:	srai 	x8,		x16,	29
PC0x508:	jal  	x30,			PC0x140
PC0x50c:	bgeu 	x29,	x3,		PC0xc5c
PC0x510:	lw   	x13,			76(x31)
PC0x514:	lhu  	x16,			-56(x31)
PC0x518:	slli 	x20,	x21,	19
PC0x51c:	or   	x5,		x8,		x14
PC0x520:	lw   	x26,			-108(x31)
PC0x524:	srai 	x17,	x21,	7
PC0x528:	beq  	x19,	x18,	PC0x1d0
PC0x52c:	sb   	x0,				98(x31)
PC0x530:	lh   	x27,			-106(x31)
PC0x534:	sh   	x8,				20(x31)
PC0x538:	slti 	x6,		x22,	964
PC0x53c:	sb   	x16,			-95(x31)
PC0x540:	bltu 	x9,		x1,		PC0xc78
PC0x544:	sub  	x13,	x30,	x11
PC0x548:	sw   	x10,			-56(x31)
PC0x54c:	add  	x7,		x23,	x3
PC0x550:	bgeu 	x31,	x26,	PC0x274
PC0x554:	slti 	x19,	x3,		-1216
PC0x558:	blt  	x4,		x19,	PC0x498
PC0x55c:	bge  	x8,		x23,	PC0x348
PC0x560:	add  	x15,	x7,		x8
PC0x564:	sltiu	x2,		x11,	346
PC0x568:	jal  	x16,			PC0x848
PC0x56c:	sh   	x30,			16(x31)
PC0x570:	beq  	x18,	x7,		PC0xc40
PC0x574:	lb   	x3,				-43(x31)
PC0x578:	lhu  	x17,			-66(x31)
PC0x57c:	blt  	x3,		x0,		PC0xa04
PC0x580:	lh   	x25,			-42(x31)
PC0x584:	sb   	x11,			-63(x31)
PC0x588:	bne  	x15,	x20,	PC0xa90
PC0x58c:	bge  	x2,		x24,	PC0x608
PC0x590:	andi 	x22,	x16,	1482
PC0x594:	bltu 	x10,	x20,	PC0x964
PC0x598:	sb   	x16,			-85(x31)
PC0x59c:	beq  	x0,		x23,	PC0xc14
PC0x5a0:	add  	x26,	x10,	x30
PC0x5a4:	lh   	x9,				-36(x31)
PC0x5a8:	slti 	x5,		x18,	258
PC0x5ac:	sb   	x27,			-17(x31)
PC0x5b0:	sll  	x22,	x11,	x29
PC0x5b4:	sub  	x6,		x24,	x16
PC0x5b8:	lb   	x6,				-92(x31)
PC0x5bc:	jal  	x29,			PC0x870
PC0x5c0:	sltiu	x2,		x0,		-414
PC0x5c4:	lb   	x7,				-37(x31)
PC0x5c8:	sb   	x26,			42(x31)
PC0x5cc:	sltiu	x20,	x29,	1320
PC0x5d0:	srl  	x14,	x4,		x12
PC0x5d4:	beq  	x10,	x25,	PC0xb4c
PC0x5d8:	sh   	x20,			-24(x31)
PC0x5dc:	bge  	x22,	x23,	PC0xa2c
PC0x5e0:	sw   	x21,			76(x31)
PC0x5e4:	blt  	x1,		x7,		PC0x260
PC0x5e8:	blt  	x6,		x3,		PC0x698
PC0x5ec:	lw   	x24,			-72(x31)
PC0x5f0:	srai 	x17,	x26,	0
PC0x5f4:	sb   	x11,			-47(x31)
PC0x5f8:	sh   	x26,			-88(x31)
PC0x5fc:	bgeu 	x1,		x6,		PC0x848
PC0x600:	sw   	x27,			-88(x31)
PC0x604:	lbu  	x4,				45(x31)
PC0x608:	mulhu	x4,		x15,	x16
PC0x60c:	bge  	x16,	x22,	PC0x8c8
PC0x610:	bltu 	x1,		x11,	PC0x2c4
PC0x614:	sltiu	x30,	x8,		-305
PC0x618:	sub  	x10,	x24,	x31
PC0x61c:	lbu  	x17,			-82(x31)
PC0x620:	srai 	x24,	x5,		13
PC0x624:	mulh 	x13,	x27,	x6
PC0x628:	srai 	x20,	x27,	18
PC0x62c:	bge  	x5,		x3,		PC0xb28
PC0x630:	lb   	x24,			-75(x31)
PC0x634:	sw   	x6,				100(x31)
PC0x638:	bne  	x25,	x13,	PC0xa14
PC0x63c:	sw   	x2,				100(x31)
PC0x640:	blt  	x30,	x29,	PC0x960
PC0x644:	beq  	x28,	x30,	PC0x7d4
PC0x648:	bge  	x6,		x21,	PC0xbe4
PC0x64c:	sw   	x11,			48(x31)
PC0x650:	sb   	x16,			-89(x31)
PC0x654:	bne  	x26,	x25,	PC0xa3c
PC0x658:	sb   	x21,			-67(x31)
PC0x65c:	sh   	x17,			-44(x31)
PC0x660:	sb   	x6,				22(x31)
PC0x664:	add  	x26,	x10,	x0
PC0x668:	bltu 	x24,	x27,	PC0x684
PC0x66c:	srli 	x10,	x31,	7
PC0x670:	sh   	x16,			62(x31)
PC0x674:	lw   	x1,				-84(x31)
PC0x678:	sra  	x6,		x15,	x31
PC0x67c:	lhu  	x20,			98(x31)
PC0x680:	sh   	x16,			62(x31)
PC0x684:	bge  	x13,	x14,	PC0x6f8
PC0x688:	sb   	x16,			-28(x31)
PC0x68c:	bltu 	x31,	x25,	PC0x584
PC0x690:	jal  	x28,			PC0x4e8
PC0x694:	bltu 	x1,		x16,	PC0x420
PC0x698:	lw   	x6,				16(x31)
PC0x69c:	lbu  	x5,				5(x31)
PC0x6a0:	blt  	x0,		x13,	PC0xa7c
PC0x6a4:	sh   	x6,				-20(x31)
PC0x6a8:	mulhu	x6,		x8,		x22
PC0x6ac:	lb   	x6,				-86(x31)
PC0x6b0:	mulhsu	x4,		x9,		x8
PC0x6b4:	sb   	x23,			15(x31)
PC0x6b8:	bge  	x13,	x0,		PC0x224
PC0x6bc:	bltu 	x19,	x8,		PC0xa8
PC0x6c0:	bgeu 	x26,	x7,		PC0x260
PC0x6c4:	sw   	x21,			-24(x31)
PC0x6c8:	bgeu 	x13,	x22,	PC0xc7c
PC0x6cc:	mul  	x13,	x8,		x15
PC0x6d0:	lb   	x20,			19(x31)
PC0x6d4:	jal  	x12,			PC0x770
PC0x6d8:	mulhu	x7,		x12,	x9
PC0x6dc:	jal  	x18,			PC0xb44
PC0x6e0:	sltiu	x8,		x18,	500
PC0x6e4:	lh   	x29,			94(x31)
PC0x6e8:	sw   	x12,			-16(x31)
PC0x6ec:	addi 	x23,	x22,	1690
PC0x6f0:	bgeu 	x10,	x8,		PC0x730
PC0x6f4:	bltu 	x7,		x5,		PC0x888
PC0x6f8:	bge  	x30,	x23,	PC0xc84
PC0x6fc:	sh   	x7,				74(x31)
PC0x700:	sll  	x8,		x25,	x24
PC0x704:	sb   	x5,				61(x31)
PC0x708:	addi 	x17,	x13,	-286
PC0x70c:	bltu 	x3,		x10,	PC0x62c
PC0x710:	andi 	x24,	x27,	-48
PC0x714:	srl  	x3,		x0,		x3
PC0x718:	andi 	x8,		x17,	-218
PC0x71c:	beq  	x5,		x13,	PC0x7d8
PC0x720:	addi 	x20,	x22,	1309
PC0x724:	bge  	x9,		x14,	PC0x680
PC0x728:	bge  	x23,	x25,	PC0x41c
PC0x72c:	or   	x4,		x27,	x9
PC0x730:	bgeu 	x31,	x28,	PC0x78c
PC0x734:	addi 	x31,	x31,	4
PC0x738:	sw   	x12,			64(x31)
PC0x73c:	blt  	x24,	x25,	PC0xb50
PC0x740:	bgeu 	x11,	x16,	PC0x8d4
PC0x744:	slt  	x19,	x25,	x0
PC0x748:	lw   	x4,				-92(x31)
PC0x74c:	bgeu 	x20,	x25,	PC0x648
PC0x750:	sb   	x22,			93(x31)
PC0x754:	add  	x18,	x22,	x25
PC0x758:	slti 	x9,		x12,	-1688
PC0x75c:	blt  	x15,	x29,	PC0x818
PC0x760:	lh   	x30,			70(x31)
PC0x764:	sh   	x21,			-92(x31)
PC0x768:	mulhu	x24,	x21,	x10
PC0x76c:	blt  	x15,	x28,	PC0x78c
PC0x770:	bge  	x18,	x22,	PC0x864
PC0x774:	bltu 	x27,	x14,	PC0x900
PC0x778:	beq  	x11,	x19,	PC0x880
PC0x77c:	sw   	x28,			72(x31)
PC0x780:	sb   	x5,				-94(x31)
PC0x784:	ori  	x21,	x5,		1921
PC0x788:	lhu  	x27,			-70(x31)
PC0x78c:	slti 	x24,	x14,	950
PC0x790:	mulh 	x8,		x27,	x21
PC0x794:	beq  	x19,	x3,		PC0xa70
PC0x798:	bne  	x26,	x0,		PC0xc4
PC0x79c:	lw   	x2,				-76(x31)
PC0x7a0:	lhu  	x1,				58(x31)
PC0x7a4:	lw   	x20,			44(x31)
PC0x7a8:	bgeu 	x23,	x20,	PC0x33c
PC0x7ac:	jal  	x21,			PC0x490
PC0x7b0:	jal  	x11,			PC0x658
PC0x7b4:	bgeu 	x3,		x1,		PC0x280
PC0x7b8:	bltu 	x8,		x22,	PC0x89c
PC0x7bc:	bltu 	x26,	x4,		PC0xbb8
PC0x7c0:	lw   	x6,				-8(x31)
PC0x7c4:	lbu  	x8,				60(x31)
PC0x7c8:	bgeu 	x11,	x3,		PC0x5dc
PC0x7cc:	beq  	x28,	x16,	PC0x928
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	and  	x28,	x0,		x0
PC0x7d8:	sb   	x10,			33(x31)
PC0x7dc:	lb   	x30,			89(x31)
PC0x7e0:	xor  	x10,	x24,	x0
PC0x7e4:	jal  	x1,				PC0x194
PC0x7e8:	lhu  	x15,			-100(x31)
PC0x7ec:	sltiu	x7,		x28,	1612
PC0x7f0:	sub  	x2,		x2,		x30
PC0x7f4:	lbu  	x29,			90(x31)
PC0x7f8:	sh   	x3,				16(x31)
PC0x7fc:	sw   	x0,				-72(x31)
PC0x800:	jal  	x11,			PC0x8b0
PC0x804:	addi 	x29,	x14,	1852
PC0x808:	xor  	x22,	x26,	x30
PC0x80c:	sb   	x6,				-20(x31)
PC0x810:	lhu  	x25,			-30(x31)
PC0x814:	bge  	x12,	x28,	PC0x928
PC0x818:	beq  	x3,		x16,	PC0x854
PC0x81c:	lbu  	x8,				41(x31)
PC0x820:	blt  	x0,		x13,	PC0x86c
PC0x824:	sltiu	x25,	x13,	-713
PC0x828:	sb   	x9,				12(x31)
PC0x82c:	lh   	x30,			2(x31)
PC0x830:	blt  	x28,	x16,	PC0xcec
PC0x834:	sb   	x3,				-34(x31)
PC0x838:	sltu 	x5,		x5,		x29
PC0x83c:	bne  	x9,		x20,	PC0xa44
PC0x840:	lh   	x1,				6(x31)
PC0x844:	sb   	x11,			-57(x31)
PC0x848:	sw   	x12,			56(x31)
PC0x84c:	sh   	x15,			86(x31)
PC0x850:	bgeu 	x6,		x30,	PC0x6c4
PC0x854:	lhu  	x22,			-62(x31)
PC0x858:	bne  	x19,	x6,		PC0x608
PC0x85c:	bge  	x3,		x18,	PC0x798
PC0x860:	sb   	x20,			18(x31)
PC0x864:	bne  	x6,		x8,		PC0x13c
PC0x868:	mulh 	x22,	x27,	x3
PC0x86c:	bltu 	x31,	x29,	PC0xb74
PC0x870:	bltu 	x28,	x9,		PC0x7a0
PC0x874:	lw   	x16,			92(x31)
PC0x878:	sltu 	x1,		x16,	x10
PC0x87c:	sb   	x17,			-37(x31)
PC0x880:	sra  	x10,	x23,	x2
PC0x884:	andi 	x15,	x20,	-1192
PC0x888:	sw   	x25,			76(x31)
PC0x88c:	lbu  	x28,			-89(x31)
PC0x890:	lw   	x15,			56(x31)
PC0x894:	andi 	x10,	x11,	-144
PC0x898:	lhu  	x22,			8(x31)
PC0x89c:	bge  	x20,	x6,		PC0x304
PC0x8a0:	sb   	x9,				-98(x31)
PC0x8a4:	bgeu 	x21,	x19,	PC0xd4
PC0x8a8:	srl  	x18,	x22,	x4
PC0x8ac:	beq  	x2,		x8,		PC0x378
PC0x8b0:	lh   	x10,			32(x31)
PC0x8b4:	sb   	x15,			-36(x31)
PC0x8b8:	lhu  	x14,			-94(x31)
PC0x8bc:	bltu 	x2,		x10,	PC0x68c
PC0x8c0:	bge  	x18,	x15,	PC0xb18
PC0x8c4:	jal  	x5,				PC0x2b0
PC0x8c8:	lw   	x12,			-88(x31)
PC0x8cc:	jal  	x4,				PC0x778
PC0x8d0:	and  	x28,	x16,	x0
PC0x8d4:	sh   	x21,			90(x31)
PC0x8d8:	sltu 	x11,	x19,	x15
PC0x8dc:	sub  	x23,	x27,	x16
PC0x8e0:	lh   	x15,			-28(x31)
PC0x8e4:	bltu 	x5,		x27,	PC0x668
PC0x8e8:	nop  
PC0x8ec:	srli 	x9,		x10,	3
PC0x8f0:	bgeu 	x3,		x30,	PC0x774
PC0x8f4:	lb   	x5,				-80(x31)
PC0x8f8:	beq  	x18,	x25,	PC0xba8
PC0x8fc:	add  	x23,	x14,	x12
PC0x900:	sb   	x14,			42(x31)
PC0x904:	blt  	x4,		x17,	PC0x49c
PC0x908:	beq  	x1,		x17,	PC0x4f8
PC0x90c:	bne  	x22,	x26,	PC0x414
PC0x910:	sw   	x31,			52(x31)
PC0x914:	bgeu 	x17,	x3,		PC0x728
PC0x918:	lbu  	x2,				-91(x31)
PC0x91c:	bge  	x23,	x29,	PC0x898
PC0x920:	sw   	x30,			-20(x31)
PC0x924:	lhu  	x25,			-98(x31)
PC0x928:	blt  	x6,		x9,		PC0xc7c
PC0x92c:	bge  	x17,	x11,	PC0x918
PC0x930:	jal  	x21,			PC0x550
PC0x934:	lw   	x16,			-24(x31)
PC0x938:	sra  	x19,	x30,	x5
PC0x93c:	sw   	x28,			20(x31)
PC0x940:	sb   	x21,			-55(x31)
PC0x944:	bne  	x6,		x27,	PC0xa5c
PC0x948:	lbu  	x14,			-25(x31)
PC0x94c:	lbu  	x19,			8(x31)
PC0x950:	lb   	x0,				-72(x31)
PC0x954:	bltu 	x21,	x24,	PC0x6c4
PC0x958:	srai 	x25,	x6,		19
PC0x95c:	bge  	x29,	x8,		PC0x398
PC0x960:	lw   	x30,			32(x31)
PC0x964:	bne  	x7,		x28,	PC0x390
PC0x968:	lh   	x21,			-92(x31)
PC0x96c:	sw   	x31,			16(x31)
PC0x970:	sw   	x31,			56(x31)
PC0x974:	lb   	x22,			-82(x31)
PC0x978:	lw   	x9,				-80(x31)
PC0x97c:	bge  	x10,	x23,	PC0x124
PC0x980:	bge  	x7,		x28,	PC0xb70
PC0x984:	lw   	x30,			20(x31)
PC0x988:	sltiu	x29,	x5,		745
PC0x98c:	lhu  	x9,				84(x31)
PC0x990:	sw   	x30,			48(x31)
PC0x994:	lbu  	x13,			68(x31)
PC0x998:	blt  	x29,	x5,		PC0x314
PC0x99c:	sw   	x6,				-76(x31)
PC0x9a0:	and  	x3,		x8,		x26
PC0x9a4:	lbu  	x27,			-48(x31)
PC0x9a8:	bgeu 	x9,		x31,	PC0x504
PC0x9ac:	beq  	x0,		x31,	PC0x668
PC0x9b0:	bltu 	x21,	x2,		PC0x800
PC0x9b4:	sb   	x16,			-95(x31)
PC0x9b8:	srl  	x13,	x6,		x10
PC0x9bc:	addi 	x17,	x13,	1135
PC0x9c0:	bne  	x28,	x30,	PC0xc84
PC0x9c4:	beq  	x25,	x26,	PC0x574
PC0x9c8:	lh   	x14,			54(x31)
PC0x9cc:	sra  	x25,	x4,		x31
PC0x9d0:	lb   	x3,				-19(x31)
PC0x9d4:	jal  	x28,			PC0xac0
PC0x9d8:	sh   	x0,				-6(x31)
PC0x9dc:	blt  	x17,	x3,		PC0x728
PC0x9e0:	lbu  	x9,				-106(x31)
PC0x9e4:	lb   	x30,			-107(x31)
PC0x9e8:	bne  	x21,	x28,	PC0x8ec
PC0x9ec:	bltu 	x21,	x10,	PC0xad0
PC0x9f0:	bne  	x30,	x29,	PC0x948
PC0x9f4:	beq  	x16,	x3,		PC0x68c
PC0x9f8:	nop  
PC0x9fc:	bne  	x17,	x11,	PC0xbbc
PC0xa00:	beq  	x15,	x13,	PC0x54c
PC0xa04:	bgeu 	x7,		x12,	PC0x4c8
PC0xa08:	blt  	x12,	x2,		PC0x100
PC0xa0c:	sh   	x28,			-76(x31)
PC0xa10:	addi 	x24,	x23,	-362
PC0xa14:	sb   	x19,			86(x31)
PC0xa18:	sh   	x30,			48(x31)
PC0xa1c:	bge  	x1,		x14,	PC0x684
PC0xa20:	bltu 	x5,		x31,	PC0x234
PC0xa24:	ori  	x12,	x21,	-525
PC0xa28:	add  	x25,	x15,	x30
PC0xa2c:	sh   	x5,				56(x31)
PC0xa30:	bge  	x21,	x24,	PC0x970
PC0xa34:	bne  	x0,		x9,		PC0x99c
PC0xa38:	bne  	x3,		x1,		PC0x388
PC0xa3c:	lw   	x9,				-28(x31)
PC0xa40:	addi 	x25,	x2,		1049
PC0xa44:	sh   	x17,			50(x31)
PC0xa48:	bltu 	x6,		x26,	PC0x184
PC0xa4c:	sh   	x20,			68(x31)
PC0xa50:	ori  	x10,	x8,		1943
PC0xa54:	beq  	x10,	x16,	PC0x8d8
PC0xa58:	lhu  	x17,			-90(x31)
PC0xa5c:	sll  	x29,	x11,	x22
PC0xa60:	beq  	x7,		x8,		PC0xbc
PC0xa64:	addi 	x3,		x20,	739
PC0xa68:	sltiu	x14,	x30,	1726
PC0xa6c:	sh   	x28,			26(x31)
PC0xa70:	bne  	x6,		x2,		PC0xa08
PC0xa74:	sltiu	x22,	x22,	-854
PC0xa78:	lhu  	x13,			-22(x31)
PC0xa7c:	lb   	x15,			75(x31)
PC0xa80:	sll  	x5,		x13,	x20
PC0xa84:	jal  	x24,			PC0x180
PC0xa88:	lbu  	x6,				-95(x31)
PC0xa8c:	bltu 	x0,		x18,	PC0x1b0
PC0xa90:	srli 	x26,	x10,	29
PC0xa94:	lh   	x25,			-18(x31)
PC0xa98:	sb   	x23,			-37(x31)
PC0xa9c:	sw   	x29,			72(x31)
PC0xaa0:	sll  	x18,	x4,		x1
PC0xaa4:	sw   	x13,			-88(x31)
PC0xaa8:	sw   	x2,				84(x31)
PC0xaac:	lbu  	x3,				10(x31)
PC0xab0:	sw   	x15,			-52(x31)
PC0xab4:	lw   	x25,			48(x31)
PC0xab8:	add  	x9,		x21,	x15
PC0xabc:	lh   	x9,				-12(x31)
PC0xac0:	xor  	x18,	x12,	x9
PC0xac4:	mulhsu	x9,		x24,	x28
PC0xac8:	lw   	x21,			-72(x31)
PC0xacc:	sb   	x2,				61(x31)
PC0xad0:	sb   	x18,			-97(x31)
PC0xad4:	srai 	x18,	x17,	16
PC0xad8:	sh   	x12,			54(x31)
PC0xadc:	sb   	x3,				-50(x31)
PC0xae0:	mulhsu	x19,	x22,	x30
PC0xae4:	add  	x15,	x10,	x6
PC0xae8:	bne  	x1,		x30,	PC0x414
PC0xaec:	sb   	x10,			-87(x31)
PC0xaf0:	sb   	x29,			56(x31)
PC0xaf4:	bltu 	x10,	x17,	PC0x6b4
PC0xaf8:	bgeu 	x21,	x12,	PC0x6ac
PC0xafc:	ori  	x15,	x23,	1464
PC0xb00:	bne  	x28,	x4,		PC0x578
PC0xb04:	beq  	x22,	x18,	PC0xb34
PC0xb08:	bltu 	x3,		x8,		PC0xf8
PC0xb0c:	sb   	x21,			-71(x31)
PC0xb10:	jal  	x6,				PC0xb50
PC0xb14:	sh   	x6,				-76(x31)
PC0xb18:	sll  	x21,	x24,	x25
PC0xb1c:	xor  	x24,	x29,	x25
PC0xb20:	mulhsu	x5,		x7,		x12
PC0xb24:	lw   	x14,			76(x31)
PC0xb28:	sb   	x21,			-95(x31)
PC0xb2c:	lw   	x30,			-96(x31)
PC0xb30:	blt  	x28,	x1,		PC0x5d0
PC0xb34:	sw   	x15,			36(x31)
PC0xb38:	sh   	x30,			10(x31)
PC0xb3c:	beq  	x6,		x23,	PC0xa3c
PC0xb40:	andi 	x19,	x2,		522
PC0xb44:	lbu  	x16,			40(x31)
PC0xb48:	lb   	x1,				-100(x31)
PC0xb4c:	bltu 	x6,		x23,	PC0x13c
PC0xb50:	sh   	x11,			-6(x31)
PC0xb54:	lh   	x26,			-104(x31)
PC0xb58:	bge  	x2,		x9,		PC0x790
PC0xb5c:	sh   	x3,				-56(x31)
PC0xb60:	ori  	x9,		x8,		-826
PC0xb64:	lbu  	x5,				43(x31)
PC0xb68:	addi 	x29,	x13,	1461
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	lh   	x7,				62(x31)
PC0xb74:	jal  	x26,			PC0xa00
PC0xb78:	blt  	x27,	x28,	PC0x288
PC0xb7c:	and  	x18,	x11,	x18
PC0xb80:	beq  	x28,	x5,		PC0x1d8
PC0xb84:	sub  	x8,		x2,		x2
PC0xb88:	addi 	x27,	x4,		-451
PC0xb8c:	sll  	x7,		x17,	x31
PC0xb90:	bne  	x16,	x21,	PC0x4c4
PC0xb94:	lb   	x21,			54(x31)
PC0xb98:	sb   	x6,				-59(x31)
PC0xb9c:	bltu 	x5,		x24,	PC0x888
PC0xba0:	lh   	x21,			40(x31)
PC0xba4:	lhu  	x17,			-28(x31)
PC0xba8:	sra  	x8,		x28,	x30
PC0xbac:	bgeu 	x1,		x14,	PC0x9b8
PC0xbb0:	lb   	x25,			22(x31)
PC0xbb4:	sh   	x7,				40(x31)
PC0xbb8:	sb   	x25,			23(x31)
PC0xbbc:	blt  	x22,	x29,	PC0xbec
PC0xbc0:	bne  	x26,	x21,	PC0x368
PC0xbc4:	ori  	x16,	x24,	1263
PC0xbc8:	add  	x20,	x24,	x8
PC0xbcc:	sub  	x20,	x19,	x20
PC0xbd0:	srai 	x16,	x25,	19
PC0xbd4:	add  	x13,	x23,	x13
PC0xbd8:	bltu 	x23,	x6,		PC0xb60
PC0xbdc:	bne  	x9,		x14,	PC0x370
PC0xbe0:	bne  	x22,	x12,	PC0x13c
PC0xbe4:	blt  	x10,	x29,	PC0x3f4
PC0xbe8:	lh   	x7,				-34(x31)
PC0xbec:	jal  	x18,			PC0x94c
PC0xbf0:	srai 	x9,		x17,	29
PC0xbf4:	addi 	x10,	x14,	-1816
PC0xbf8:	andi 	x6,		x17,	1619
PC0xbfc:	beq  	x4,		x20,	PC0x5ac
PC0xc00:	lb   	x23,			-45(x31)
PC0xc04:	bge  	x3,		x9,		PC0x378
PC0xc08:	slli 	x2,		x4,		11
PC0xc0c:	sltu 	x15,	x8,		x22
PC0xc10:	sw   	x3,				76(x31)
PC0xc14:	sw   	x13,			4(x31)
PC0xc18:	sub  	x29,	x2,		x4
PC0xc1c:	ori  	x15,	x2,		1707
PC0xc20:	sw   	x14,			-76(x31)
PC0xc24:	lbu  	x5,				40(x31)
PC0xc28:	bne  	x29,	x28,	PC0x25c
PC0xc2c:	sb   	x7,				-58(x31)
PC0xc30:	blt  	x18,	x23,	PC0xcac
PC0xc34:	mulhsu	x22,	x31,	x26
PC0xc38:	jal  	x4,				PC0x498
PC0xc3c:	jal  	x29,			PC0x718
PC0xc40:	sub  	x23,	x1,		x2
PC0xc44:	jal  	x21,			PC0x2c0
PC0xc48:	mulhu	x7,		x23,	x0
PC0xc4c:	lh   	x6,				-70(x31)
PC0xc50:	blt  	x5,		x1,		PC0x5d4
PC0xc54:	sw   	x1,				-12(x31)
PC0xc58:	lh   	x4,				-12(x31)
PC0xc5c:	sw   	x20,			-28(x31)
PC0xc60:	bne  	x24,	x11,	PC0xbcc
PC0xc64:	sw   	x15,			64(x31)
PC0xc68:	add  	x30,	x22,	x28
PC0xc6c:	blt  	x11,	x3,		PC0x190
PC0xc70:	sh   	x15,			-20(x31)
PC0xc74:	sw   	x25,			16(x31)
PC0xc78:	lw   	x26,			40(x31)
PC0xc7c:	lbu  	x20,			39(x31)
PC0xc80:	sb   	x8,				37(x31)
PC0xc84:	sw   	x26,			-56(x31)
PC0xc88:	sw   	x29,			-84(x31)
PC0xc8c:	beq  	x17,	x27,	PC0x358
PC0xc90:	and  	x1,		x18,	x17
PC0xc94:	lbu  	x12,			-27(x31)
PC0xc98:	bgeu 	x8,		x7,		PC0x82c
PC0xc9c:	xor  	x30,	x2,		x25
PC0xca0:	bne  	x30,	x12,	PC0x918
PC0xca4:	mulh 	x9,		x14,	x15
PC0xca8:	lh   	x3,				-28(x31)
PC0xcac:	sll  	x8,		x17,	x12
PC0xcb0:	beq  	x29,	x11,	PC0x57c
PC0xcb4:	lw   	x23,			76(x31)
PC0xcb8:	lb   	x6,				-15(x31)
PC0xcbc:	sb   	x22,			21(x31)
PC0xcc0:	beq  	x17,	x21,	PC0xb54
PC0xcc4:	lbu  	x15,			53(x31)
PC0xcc8:	jal  	x15,			PC0x9b0
PC0xccc:	bltu 	x25,	x7,		PC0x218
PC0xcd0:	add  	x13,	x23,	x16
PC0xcd4:	lw   	x8,				-80(x31)
PC0xcd8:	lb   	x13,			54(x31)
PC0xcdc:	lh   	x4,				-78(x31)
PC0xce0:	sh   	x5,				-28(x31)
PC0xce4:	mul  	x21,	x25,	x22
PC0xce8:	sltiu	x28,	x14,	-1278
PC0xcec:	sub  	x4,		x16,	x13
PC0xcf0:	lh   	x19,			72(x31)
PC0xcf4:	sltiu	x25,	x16,	-1503
PC0xcf8:	addi 	x21,	x17,	115
PC0xcfc:	sh   	x14,			86(x31)
PC0xd00:	lbu  	x2,				3(x31)
PC0xd04:	mul  	x27,	x16,	x7
wfi