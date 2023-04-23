addi 	x0,		x0,		1176
addi 	x1,		x0,		-433
addi 	x2,		x0,		375
addi 	x3,		x0,		-1163
addi 	x4,		x0,		-762
addi 	x5,		x0,		-1899
addi 	x6,		x0,		-773
addi 	x7,		x0,		1408
addi 	x8,		x0,		-982
addi 	x9,		x0,		-564
addi 	x10,	x0,		1769
addi 	x11,	x0,		-299
addi 	x12,	x0,		-346
addi 	x13,	x0,		771
addi 	x14,	x0,		-150
addi 	x15,	x0,		2041
addi 	x16,	x0,		892
addi 	x17,	x0,		1131
addi 	x18,	x0,		956
addi 	x19,	x0,		1644
addi 	x20,	x0,		881
addi 	x21,	x0,		-1562
addi 	x22,	x0,		-1676
addi 	x23,	x0,		529
addi 	x24,	x0,		-508
addi 	x25,	x0,		935
addi 	x26,	x0,		-823
addi 	x27,	x0,		371
addi 	x28,	x0,		1228
addi 	x29,	x0,		1268
addi 	x30,	x0,		1230
addi 	x31,	x0,		1396
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	bgeu 	x8,		x18,	PC0x9c8
PC0x90:	bltu 	x9,		x17,	PC0x570
PC0x94:	sw   	x27,			-28(x31)
PC0x98:	bgeu 	x12,	x0,		PC0x544
PC0x9c:	nop  
PC0xa0:	sra  	x11,	x1,		x20
PC0xa4:	blt  	x23,	x31,	PC0x940
PC0xa8:	bltu 	x14,	x10,	PC0xa14
PC0xac:	lbu  	x21,			-28(x31)
PC0xb0:	jal  	x23,			PC0x894
PC0xb4:	add  	x13,	x23,	x15
PC0xb8:	blt  	x21,	x2,		PC0x9c
PC0xbc:	xor  	x10,	x13,	x23
PC0xc0:	lhu  	x26,			-26(x31)
PC0xc4:	lh   	x1,				-26(x31)
PC0xc8:	sb   	x3,				-20(x31)
PC0xcc:	add  	x30,	x5,		x11
PC0xd0:	lbu  	x13,			-28(x31)
PC0xd4:	nop  
PC0xd8:	blt  	x10,	x11,	PC0x710
PC0xdc:	srl  	x26,	x17,	x27
PC0xe0:	bge  	x25,	x29,	PC0x514
PC0xe4:	jal  	x26,			PC0x740
PC0xe8:	jal  	x26,			PC0xd4
PC0xec:	nop  
PC0xf0:	mulhsu	x3,		x29,	x20
PC0xf4:	srl  	x12,	x2,		x22
PC0xf8:	ori  	x20,	x30,	1571
PC0xfc:	lb   	x6,				-28(x31)
PC0x100:	beq  	x24,	x25,	PC0x7b8
PC0x104:	lbu  	x5,				-26(x31)
PC0x108:	lb   	x2,				-26(x31)
PC0x10c:	srai 	x26,	x31,	27
PC0x110:	sw   	x18,			20(x31)
PC0x114:	slli 	x15,	x17,	27
PC0x118:	jal  	x22,			PC0xac
PC0x11c:	sb   	x19,			69(x31)
PC0x120:	lb   	x4,				21(x31)
PC0x124:	sh   	x30,			34(x31)
PC0x128:	bltu 	x19,	x22,	PC0xad0
PC0x12c:	mulh 	x24,	x4,		x19
PC0x130:	bge  	x3,		x29,	PC0xa68
PC0x134:	lb   	x2,				23(x31)
PC0x138:	slli 	x15,	x2,		17
PC0x13c:	blt  	x10,	x6,		PC0xa44
PC0x140:	lbu  	x1,				-20(x31)
PC0x144:	lhu  	x22,			-26(x31)
PC0x148:	bne  	x6,		x23,	PC0x564
PC0x14c:	addi 	x31,	x31,	4
PC0x150:	blt  	x3,		x5,		PC0x370
PC0x154:	addi 	x20,	x16,	-1683
PC0x158:	srai 	x30,	x17,	14
PC0x15c:	mulh 	x23,	x25,	x17
PC0x160:	lbu  	x9,				19(x31)
PC0x164:	sh   	x8,				10(x31)
PC0x168:	jal  	x9,				PC0xa2c
PC0x16c:	sh   	x5,				74(x31)
PC0x170:	lhu  	x4,				-30(x31)
PC0x174:	sltu 	x28,	x4,		x10
PC0x178:	lb   	x15,			30(x31)
PC0x17c:	sw   	x15,			32(x31)
PC0x180:	sra  	x26,	x12,	x7
PC0x184:	lhu  	x24,			64(x31)
PC0x188:	sub  	x9,		x10,	x17
PC0x18c:	sb   	x1,				58(x31)
PC0x190:	sub  	x7,		x15,	x23
PC0x194:	xor  	x7,		x30,	x1
PC0x198:	beq  	x30,	x8,		PC0x4cc
PC0x19c:	bgeu 	x27,	x22,	PC0xe0
PC0x1a0:	sb   	x27,			-90(x31)
PC0x1a4:	blt  	x25,	x27,	PC0x638
PC0x1a8:	nop  
PC0x1ac:	bltu 	x28,	x5,		PC0x498
PC0x1b0:	blt  	x27,	x6,		PC0x1a4
PC0x1b4:	add  	x12,	x19,	x21
PC0x1b8:	lw   	x2,				-92(x31)
PC0x1bc:	sb   	x12,			53(x31)
PC0x1c0:	lb   	x29,			16(x31)
PC0x1c4:	add  	x4,		x13,	x13
PC0x1c8:	sh   	x8,				48(x31)
PC0x1cc:	or   	x29,	x8,		x11
PC0x1d0:	lh   	x7,				34(x31)
PC0x1d4:	sw   	x17,			24(x31)
PC0x1d8:	srli 	x17,	x7,		12
PC0x1dc:	sub  	x29,	x22,	x15
PC0x1e0:	sb   	x5,				60(x31)
PC0x1e4:	lw   	x18,			16(x31)
PC0x1e8:	bltu 	x26,	x29,	PC0xa70
PC0x1ec:	slti 	x4,		x24,	-928
PC0x1f0:	jal  	x9,				PC0x9f8
PC0x1f4:	jal  	x8,				PC0xa80
PC0x1f8:	lb   	x16,			60(x31)
PC0x1fc:	beq  	x5,		x11,	PC0x868
PC0x200:	mulh 	x6,		x19,	x24
PC0x204:	sw   	x13,			76(x31)
PC0x208:	lhu  	x7,				32(x31)
PC0x20c:	sub  	x18,	x26,	x20
PC0x210:	sw   	x8,				44(x31)
PC0x214:	addi 	x28,	x4,		-851
PC0x218:	beq  	x25,	x28,	PC0xc14
PC0x21c:	bltu 	x15,	x23,	PC0x5d4
PC0x220:	jal  	x26,			PC0xbe4
PC0x224:	slli 	x10,	x24,	26
PC0x228:	bne  	x31,	x12,	PC0x804
PC0x22c:	bge  	x17,	x2,		PC0x9c0
PC0x230:	bge  	x13,	x26,	PC0xc28
PC0x234:	sw   	x30,			-4(x31)
PC0x238:	sb   	x31,			76(x31)
PC0x23c:	sb   	x17,			-42(x31)
PC0x240:	lh   	x21,			-30(x31)
PC0x244:	addi 	x23,	x4,		-1401
PC0x248:	nop  
PC0x24c:	beq  	x16,	x20,	PC0x480
PC0x250:	lw   	x1,				-4(x31)
PC0x254:	lb   	x7,				-90(x31)
PC0x258:	lw   	x10,			-32(x31)
PC0x25c:	sb   	x12,			88(x31)
PC0x260:	lbu  	x9,				-29(x31)
PC0x264:	sh   	x8,				46(x31)
PC0x268:	bne  	x8,		x15,	PC0x3b8
PC0x26c:	bltu 	x4,		x25,	PC0x650
PC0x270:	jal  	x23,			PC0x4cc
PC0x274:	lbu  	x4,				19(x31)
PC0x278:	beq  	x6,		x7,		PC0x414
PC0x27c:	sra  	x11,	x30,	x28
PC0x280:	sh   	x29,			-28(x31)
PC0x284:	bltu 	x26,	x4,		PC0x548
PC0x288:	sh   	x15,			-6(x31)
PC0x28c:	beq  	x4,		x25,	PC0x2c4
PC0x290:	sw   	x15,			-60(x31)
PC0x294:	sw   	x27,			36(x31)
PC0x298:	jal  	x26,			PC0x2f8
PC0x29c:	lb   	x23,			-42(x31)
PC0x2a0:	sh   	x20,			40(x31)
PC0x2a4:	sh   	x31,			-18(x31)
PC0x2a8:	lhu  	x15,			-2(x31)
PC0x2ac:	bne  	x26,	x24,	PC0x914
PC0x2b0:	lh   	x20,			48(x31)
PC0x2b4:	sll  	x2,		x28,	x30
PC0x2b8:	lh   	x9,				38(x31)
PC0x2bc:	sh   	x15,			18(x31)
PC0x2c0:	and  	x23,	x30,	x18
PC0x2c4:	lb   	x28,			-6(x31)
PC0x2c8:	blt  	x8,		x21,	PC0x8c8
PC0x2cc:	sh   	x26,			64(x31)
PC0x2d0:	lbu  	x3,				79(x31)
PC0x2d4:	bgeu 	x16,	x28,	PC0xb94
PC0x2d8:	slt  	x30,	x28,	x17
PC0x2dc:	slli 	x23,	x24,	16
PC0x2e0:	slt  	x22,	x2,		x3
PC0x2e4:	and  	x1,		x16,	x9
PC0x2e8:	lb   	x28,			-42(x31)
PC0x2ec:	sb   	x21,			1(x31)
PC0x2f0:	bltu 	x30,	x2,		PC0x57c
PC0x2f4:	beq  	x25,	x13,	PC0xc4
PC0x2f8:	xor  	x8,		x9,		x2
PC0x2fc:	sb   	x0,				-18(x31)
PC0x300:	xor  	x16,	x13,	x25
PC0x304:	sw   	x13,			-88(x31)
PC0x308:	srai 	x9,		x20,	14
PC0x30c:	lh   	x11,			-86(x31)
PC0x310:	sh   	x11,			-38(x31)
PC0x314:	ori  	x21,	x24,	-1473
PC0x318:	bltu 	x19,	x27,	PC0x404
PC0x31c:	jal  	x29,			PC0x14c
PC0x320:	sb   	x25,			81(x31)
PC0x324:	bltu 	x0,		x28,	PC0x2cc
PC0x328:	beq  	x13,	x10,	PC0xab8
PC0x32c:	bge  	x26,	x31,	PC0x3f4
PC0x330:	sb   	x16,			73(x31)
PC0x334:	sh   	x21,			60(x31)
PC0x338:	bge  	x21,	x4,		PC0x824
PC0x33c:	mul  	x8,		x15,	x24
PC0x340:	bge  	x20,	x15,	PC0xb98
PC0x344:	and  	x2,		x3,		x14
PC0x348:	sb   	x26,			-7(x31)
PC0x34c:	lh   	x13,			44(x31)
PC0x350:	lh   	x15,			78(x31)
PC0x354:	lhu  	x9,				32(x31)
PC0x358:	bne  	x10,	x25,	PC0x8dc
PC0x35c:	lb   	x19,			40(x31)
PC0x360:	bltu 	x23,	x18,	PC0xa70
PC0x364:	lw   	x20,			-24(x31)
PC0x368:	sra  	x7,		x2,		x28
PC0x36c:	lbu  	x27,			16(x31)
PC0x370:	bne  	x20,	x23,	PC0x324
PC0x374:	lh   	x25,			78(x31)
PC0x378:	sw   	x30,			-44(x31)
PC0x37c:	sh   	x0,				58(x31)
PC0x380:	jal  	x24,			PC0x288
PC0x384:	sw   	x17,			-36(x31)
PC0x388:	slt  	x26,	x25,	x0
PC0x38c:	bne  	x16,	x17,	PC0x6e4
PC0x390:	lhu  	x30,			40(x31)
PC0x394:	bltu 	x8,		x15,	PC0xbac
PC0x398:	slli 	x21,	x9,		4
PC0x39c:	xori 	x1,		x9,		1508
PC0x3a0:	andi 	x4,		x4,		1540
PC0x3a4:	or   	x8,		x25,	x5
PC0x3a8:	sh   	x15,			84(x31)
PC0x3ac:	sll  	x20,	x28,	x18
PC0x3b0:	sb   	x27,			-30(x31)
PC0x3b4:	lh   	x12,			-38(x31)
PC0x3b8:	mulhsu	x23,	x25,	x1
PC0x3bc:	bgeu 	x15,	x20,	PC0xc9c
PC0x3c0:	bne  	x12,	x21,	PC0x9a0
PC0x3c4:	jal  	x25,			PC0x4a0
PC0x3c8:	lw   	x23,			-36(x31)
PC0x3cc:	bge  	x2,		x23,	PC0x9f8
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	lb   	x27,			-31(x31)
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	lb   	x5,				-95(x31)
PC0x3e0:	jal  	x8,				PC0x430
PC0x3e4:	sw   	x23,			-60(x31)
PC0x3e8:	lh   	x26,			40(x31)
PC0x3ec:	bge  	x26,	x15,	PC0xb2c
PC0x3f0:	add  	x3,		x1,		x30
PC0x3f4:	addi 	x22,	x22,	1946
PC0x3f8:	bne  	x24,	x6,		PC0x934
PC0x3fc:	lw   	x15,			16(x31)
PC0x400:	blt  	x29,	x15,	PC0x6e0
PC0x404:	slti 	x19,	x5,		-115
PC0x408:	jal  	x1,				PC0x63c
PC0x40c:	lbu  	x17,			19(x31)
PC0x410:	xor  	x30,	x13,	x6
PC0x414:	bltu 	x18,	x1,		PC0xc44
PC0x418:	sb   	x6,				70(x31)
PC0x41c:	beq  	x14,	x12,	PC0x618
PC0x420:	addi 	x2,		x6,		804
PC0x424:	xor  	x30,	x1,		x21
PC0x428:	andi 	x20,	x30,	1054
PC0x42c:	lbu  	x16,			-57(x31)
PC0x430:	srli 	x10,	x5,		29
PC0x434:	sh   	x27,			86(x31)
PC0x438:	blt  	x12,	x31,	PC0x134
PC0x43c:	xor  	x24,	x11,	x15
PC0x440:	srai 	x6,		x22,	6
PC0x444:	slti 	x10,	x28,	208
PC0x448:	bltu 	x23,	x26,	PC0x6a8
PC0x44c:	sub  	x25,	x1,		x30
PC0x450:	lbu  	x1,				26(x31)
PC0x454:	lbu  	x10,			19(x31)
PC0x458:	lh   	x14,			26(x31)
PC0x45c:	lb   	x13,			11(x31)
PC0x460:	ori  	x2,		x10,	2025
PC0x464:	bgeu 	x23,	x13,	PC0x2cc
PC0x468:	add  	x14,	x21,	x16
PC0x46c:	beq  	x5,		x10,	PC0x118
PC0x470:	bltu 	x0,		x27,	PC0x3cc
PC0x474:	bgeu 	x3,		x1,		PC0x440
PC0x478:	blt  	x19,	x11,	PC0x434
PC0x47c:	srl  	x25,	x14,	x9
PC0x480:	jal  	x19,			PC0xc7c
PC0x484:	bne  	x23,	x22,	PC0x9ac
PC0x488:	slt  	x27,	x7,		x15
PC0x48c:	sltiu	x16,	x17,	377
PC0x490:	blt  	x2,		x27,	PC0x9ec
PC0x494:	andi 	x25,	x6,		181
PC0x498:	sw   	x29,			-20(x31)
PC0x49c:	sw   	x8,				-72(x31)
PC0x4a0:	jal  	x26,			PC0xa0
PC0x4a4:	bge  	x8,		x23,	PC0x838
PC0x4a8:	beq  	x25,	x4,		PC0xa78
PC0x4ac:	lbu  	x11,			-94(x31)
PC0x4b0:	blt  	x10,	x30,	PC0x6f8
PC0x4b4:	blt  	x12,	x21,	PC0x380
PC0x4b8:	bltu 	x21,	x23,	PC0x4e8
PC0x4bc:	bgeu 	x28,	x9,		PC0x300
PC0x4c0:	bgeu 	x21,	x14,	PC0x950
PC0x4c4:	srli 	x10,	x23,	27
PC0x4c8:	sltu 	x20,	x27,	x6
PC0x4cc:	bge  	x31,	x20,	PC0x838
PC0x4d0:	bltu 	x14,	x13,	PC0xa88
PC0x4d4:	sub  	x11,	x5,		x1
PC0x4d8:	lhu  	x24,			30(x31)
PC0x4dc:	slt  	x30,	x19,	x14
PC0x4e0:	jal  	x28,			PC0xbd0
PC0x4e4:	bgeu 	x16,	x1,		PC0x940
PC0x4e8:	bgeu 	x20,	x17,	PC0xd0
PC0x4ec:	lhu  	x25,			-46(x31)
PC0x4f0:	add  	x24,	x19,	x9
PC0x4f4:	lb   	x8,				28(x31)
PC0x4f8:	jal  	x10,			PC0x768
PC0x4fc:	lw   	x29,			24(x31)
PC0x500:	lw   	x13,			-12(x31)
PC0x504:	mul  	x11,	x22,	x16
PC0x508:	andi 	x2,		x12,	-1323
PC0x50c:	xor  	x26,	x7,		x31
PC0x510:	sh   	x10,			-34(x31)
PC0x514:	lbu  	x22,			-49(x31)
PC0x518:	bge  	x14,	x11,	PC0x2dc
PC0x51c:	bge  	x1,		x22,	PC0xc34
PC0x520:	sw   	x0,				-84(x31)
PC0x524:	sh   	x8,				58(x31)
PC0x528:	sw   	x1,				-32(x31)
PC0x52c:	bge  	x31,	x23,	PC0x9ac
PC0x530:	sb   	x22,			96(x31)
PC0x534:	sw   	x14,			100(x31)
PC0x538:	lb   	x12,			-25(x31)
PC0x53c:	jal  	x18,			PC0x940
PC0x540:	bltu 	x22,	x4,		PC0x41c
PC0x544:	bgeu 	x13,	x22,	PC0xa8
PC0x548:	bge  	x15,	x22,	PC0x1b4
PC0x54c:	sltiu	x4,		x14,	1808
PC0x550:	jal  	x13,			PC0xb94
PC0x554:	sb   	x7,				-58(x31)
PC0x558:	sw   	x3,				-92(x31)
PC0x55c:	bgeu 	x12,	x23,	PC0x7d0
PC0x560:	sh   	x9,				72(x31)
PC0x564:	xori 	x26,	x14,	-1522
PC0x568:	lb   	x3,				-17(x31)
PC0x56c:	srl  	x3,		x9,		x2
PC0x570:	andi 	x28,	x11,	-859
PC0x574:	lw   	x17,			68(x31)
PC0x578:	sra  	x25,	x4,		x9
PC0x57c:	slli 	x24,	x17,	22
PC0x580:	sw   	x17,			76(x31)
PC0x584:	jal  	x30,			PC0x4e8
PC0x588:	bne  	x25,	x23,	PC0x6ac
PC0x58c:	bgeu 	x3,		x12,	PC0xca0
PC0x590:	sltu 	x4,		x19,	x3
PC0x594:	blt  	x14,	x13,	PC0xbd8
PC0x598:	lb   	x29,			-31(x31)
PC0x59c:	lh   	x15,			-36(x31)
PC0x5a0:	jal  	x23,			PC0x20c
PC0x5a4:	sw   	x21,			16(x31)
PC0x5a8:	add  	x1,		x11,	x12
PC0x5ac:	blt  	x19,	x17,	PC0x73c
PC0x5b0:	bge  	x22,	x23,	PC0x36c
PC0x5b4:	bge  	x5,		x12,	PC0x1ec
PC0x5b8:	sh   	x20,			-62(x31)
PC0x5bc:	bge  	x9,		x30,	PC0x184
PC0x5c0:	lw   	x24,			20(x31)
PC0x5c4:	bgeu 	x11,	x31,	PC0x6b0
PC0x5c8:	bltu 	x2,		x21,	PC0xec
PC0x5cc:	beq  	x18,	x19,	PC0x114
PC0x5d0:	bltu 	x29,	x2,		PC0x69c
PC0x5d4:	sltiu	x22,	x31,	109
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	add  	x1,		x13,	x31
PC0x5e0:	sub  	x18,	x4,		x5
PC0x5e4:	beq  	x16,	x22,	PC0x184
PC0x5e8:	bge  	x21,	x22,	PC0x468
PC0x5ec:	bge  	x18,	x21,	PC0xbd8
PC0x5f0:	bge  	x29,	x0,		PC0xa4
PC0x5f4:	bgeu 	x23,	x21,	PC0x934
PC0x5f8:	sb   	x13,			-30(x31)
PC0x5fc:	slti 	x14,	x17,	1568
PC0x600:	blt  	x17,	x30,	PC0x394
PC0x604:	sh   	x7,				-78(x31)
PC0x608:	bltu 	x8,		x16,	PC0x9f4
PC0x60c:	bne  	x7,		x3,		PC0xa2c
PC0x610:	sb   	x6,				-37(x31)
PC0x614:	lbu  	x23,			-95(x31)
PC0x618:	sb   	x9,				52(x31)
PC0x61c:	bge  	x22,	x1,		PC0xa18
PC0x620:	bge  	x26,	x24,	PC0x4a8
PC0x624:	bltu 	x18,	x17,	PC0xa0
PC0x628:	blt  	x19,	x28,	PC0x310
PC0x62c:	blt  	x28,	x26,	PC0xc58
PC0x630:	or   	x12,	x14,	x24
PC0x634:	bltu 	x14,	x3,		PC0x474
PC0x638:	lhu  	x13,			24(x31)
PC0x63c:	jal  	x19,			PC0x70c
PC0x640:	lh   	x20,			28(x31)
PC0x644:	bge  	x9,		x20,	PC0xbd4
PC0x648:	sw   	x15,			-4(x31)
PC0x64c:	lbu  	x20,			72(x31)
PC0x650:	sll  	x8,		x29,	x24
PC0x654:	xor  	x8,		x24,	x26
PC0x658:	sh   	x0,				-80(x31)
PC0x65c:	bgeu 	x9,		x25,	PC0x7c0
PC0x660:	sw   	x0,				-72(x31)
PC0x664:	sw   	x30,			-68(x31)
PC0x668:	bne  	x6,		x25,	PC0xcf4
PC0x66c:	lh   	x6,				-18(x31)
PC0x670:	bltu 	x7,		x25,	PC0x740
PC0x674:	sh   	x1,				100(x31)
PC0x678:	sh   	x24,			30(x31)
PC0x67c:	jal  	x27,			PC0x2fc
PC0x680:	lh   	x10,			82(x31)
PC0x684:	andi 	x23,	x27,	983
PC0x688:	jal  	x26,			PC0x2e0
PC0x68c:	blt  	x9,		x17,	PC0x150
PC0x690:	bgeu 	x20,	x3,		PC0x1e8
PC0x694:	bgeu 	x13,	x30,	PC0x95c
PC0x698:	lb   	x2,				-74(x31)
PC0x69c:	sub  	x1,		x26,	x28
PC0x6a0:	beq  	x4,		x16,	PC0xa4
PC0x6a4:	sh   	x12,			38(x31)
PC0x6a8:	sll  	x10,	x10,	x24
PC0x6ac:	srl  	x30,	x18,	x26
PC0x6b0:	jal  	x22,			PC0x548
PC0x6b4:	lw   	x6,				-44(x31)
PC0x6b8:	bge  	x20,	x24,	PC0x860
PC0x6bc:	sh   	x20,			-44(x31)
PC0x6c0:	bge  	x24,	x17,	PC0x1e8
PC0x6c4:	srai 	x30,	x1,		2
PC0x6c8:	sra  	x8,		x27,	x23
PC0x6cc:	bge  	x0,		x21,	PC0x5cc
PC0x6d0:	bne  	x1,		x19,	PC0x4b8
PC0x6d4:	bne  	x9,		x21,	PC0x780
PC0x6d8:	sra  	x24,	x2,		x7
PC0x6dc:	sw   	x21,			-84(x31)
PC0x6e0:	slli 	x5,		x19,	2
PC0x6e4:	or   	x26,	x11,	x25
PC0x6e8:	bge  	x16,	x0,		PC0x5ec
PC0x6ec:	or   	x24,	x5,		x30
PC0x6f0:	beq  	x26,	x24,	PC0x208
PC0x6f4:	bge  	x31,	x15,	PC0x69c
PC0x6f8:	sw   	x5,				32(x31)
PC0x6fc:	lb   	x19,			15(x31)
PC0x700:	lw   	x9,				36(x31)
PC0x704:	bne  	x24,	x27,	PC0x7e8
PC0x708:	sltu 	x5,		x21,	x22
PC0x70c:	sw   	x14,			-16(x31)
PC0x710:	add  	x7,		x15,	x21
PC0x714:	sb   	x5,				28(x31)
PC0x718:	sb   	x26,			11(x31)
PC0x71c:	sub  	x13,	x21,	x31
PC0x720:	add  	x14,	x31,	x26
PC0x724:	blt  	x8,		x22,	PC0xb68
PC0x728:	srl  	x8,		x16,	x4
PC0x72c:	bne  	x23,	x28,	PC0x48c
PC0x730:	bgeu 	x9,		x8,		PC0x270
PC0x734:	bne  	x19,	x20,	PC0x86c
PC0x738:	sb   	x13,			35(x31)
PC0x73c:	sh   	x5,				72(x31)
PC0x740:	lh   	x8,				-70(x31)
PC0x744:	bne  	x24,	x30,	PC0x764
PC0x748:	bltu 	x14,	x11,	PC0x7e4
PC0x74c:	blt  	x26,	x20,	PC0x904
PC0x750:	and  	x24,	x6,		x20
PC0x754:	bge  	x19,	x24,	PC0x138
PC0x758:	sh   	x23,			64(x31)
PC0x75c:	lh   	x7,				32(x31)
PC0x760:	sw   	x2,				-32(x31)
PC0x764:	bgeu 	x8,		x28,	PC0x9b0
PC0x768:	lhu  	x14,			28(x31)
PC0x76c:	sltu 	x28,	x17,	x22
PC0x770:	lh   	x19,			34(x31)
PC0x774:	addi 	x26,	x26,	1872
PC0x778:	sub  	x10,	x17,	x9
PC0x77c:	sw   	x23,			16(x31)
PC0x780:	addi 	x19,	x25,	1682
PC0x784:	nop  
PC0x788:	lb   	x29,			-34(x31)
PC0x78c:	lb   	x25,			31(x31)
PC0x790:	lh   	x26,			30(x31)
PC0x794:	beq  	x15,	x8,		PC0x4d4
PC0x798:	bge  	x0,		x20,	PC0x594
PC0x79c:	mulhu	x25,	x15,	x12
PC0x7a0:	bne  	x10,	x16,	PC0x844
PC0x7a4:	lhu  	x3,				-2(x31)
PC0x7a8:	beq  	x24,	x7,		PC0x684
PC0x7ac:	blt  	x11,	x13,	PC0x440
PC0x7b0:	addi 	x24,	x26,	751
PC0x7b4:	mulhsu	x8,		x8,		x11
PC0x7b8:	sh   	x19,			-88(x31)
PC0x7bc:	lh   	x0,				-14(x31)
PC0x7c0:	srl  	x2,		x12,	x28
PC0x7c4:	blt  	x7,		x21,	PC0xc2c
PC0x7c8:	lbu  	x22,			-39(x31)
PC0x7cc:	lhu  	x22,			30(x31)
PC0x7d0:	xori 	x21,	x3,		-401
PC0x7d4:	lhu  	x24,			-78(x31)
PC0x7d8:	bne  	x8,		x4,		PC0x71c
PC0x7dc:	sw   	x4,				-52(x31)
PC0x7e0:	lbu  	x5,				33(x31)
PC0x7e4:	bltu 	x2,		x7,		PC0x208
PC0x7e8:	bne  	x15,	x1,		PC0xb04
PC0x7ec:	bltu 	x20,	x3,		PC0x9cc
PC0x7f0:	lb   	x11,			-39(x31)
PC0x7f4:	blt  	x23,	x2,		PC0x268
PC0x7f8:	jal  	x7,				PC0x704
PC0x7fc:	bne  	x28,	x7,		PC0x9ec
PC0x800:	sb   	x23,			-99(x31)
PC0x804:	addi 	x12,	x13,	-1969
PC0x808:	lb   	x2,				24(x31)
PC0x80c:	sw   	x13,			-76(x31)
PC0x810:	jal  	x19,			PC0x724
PC0x814:	add  	x26,	x27,	x2
PC0x818:	lh   	x14,			32(x31)
PC0x81c:	sw   	x23,			4(x31)
PC0x820:	mulhsu	x23,	x29,	x14
PC0x824:	addi 	x13,	x3,		-733
PC0x828:	bne  	x6,		x26,	PC0x4ec
PC0x82c:	xori 	x6,		x26,	637
PC0x830:	sltu 	x11,	x4,		x15
PC0x834:	sub  	x26,	x10,	x9
PC0x838:	bgeu 	x20,	x31,	PC0x888
PC0x83c:	beq  	x27,	x9,		PC0x5e0
PC0x840:	andi 	x15,	x7,		-1094
PC0x844:	mul  	x4,		x15,	x5
PC0x848:	lh   	x13,			-36(x31)
PC0x84c:	lw   	x12,			48(x31)
PC0x850:	sw   	x17,			-60(x31)
PC0x854:	mulhsu	x16,	x27,	x5
PC0x858:	lb   	x28,			-86(x31)
PC0x85c:	bne  	x9,		x10,	PC0xaa8
PC0x860:	and  	x14,	x17,	x18
PC0x864:	and  	x11,	x12,	x17
PC0x868:	sb   	x29,			-78(x31)
PC0x86c:	sw   	x16,			-64(x31)
PC0x870:	lbu  	x29,			-14(x31)
PC0x874:	addi 	x25,	x16,	-445
PC0x878:	sw   	x29,			60(x31)
PC0x87c:	sll  	x23,	x19,	x23
PC0x880:	sra  	x29,	x25,	x10
PC0x884:	lhu  	x20,			-88(x31)
PC0x888:	sw   	x26,			52(x31)
PC0x88c:	bgeu 	x6,		x3,		PC0x918
PC0x890:	bge  	x6,		x28,	PC0x4d0
PC0x894:	lbu  	x7,				-84(x31)
PC0x898:	bge  	x24,	x5,		PC0xa4
PC0x89c:	sb   	x17,			-49(x31)
PC0x8a0:	bge  	x29,	x14,	PC0xa70
PC0x8a4:	ori  	x7,		x8,		-1635
PC0x8a8:	lh   	x6,				60(x31)
PC0x8ac:	sb   	x0,				80(x31)
PC0x8b0:	add  	x27,	x8,		x12
PC0x8b4:	sw   	x3,				-68(x31)
PC0x8b8:	sw   	x18,			0(x31)
PC0x8bc:	lbu  	x22,			39(x31)
PC0x8c0:	srl  	x19,	x16,	x11
PC0x8c4:	sb   	x8,				-84(x31)
PC0x8c8:	lb   	x16,			-44(x31)
PC0x8cc:	ori  	x22,	x21,	-635
PC0x8d0:	bltu 	x14,	x16,	PC0xb68
PC0x8d4:	blt  	x12,	x23,	PC0xc40
PC0x8d8:	bge  	x21,	x28,	PC0x120
PC0x8dc:	addi 	x18,	x9,		-164
PC0x8e0:	sw   	x5,				84(x31)
PC0x8e4:	lhu  	x15,			20(x31)
PC0x8e8:	bltu 	x27,	x10,	PC0x42c
PC0x8ec:	beq  	x4,		x30,	PC0x5e4
PC0x8f0:	sw   	x20,			40(x31)
PC0x8f4:	slli 	x27,	x24,	2
PC0x8f8:	bne  	x29,	x0,		PC0x880
PC0x8fc:	bltu 	x4,		x3,		PC0x40c
PC0x900:	mulhsu	x21,	x7,		x10
PC0x904:	bltu 	x16,	x15,	PC0xa34
PC0x908:	blt  	x8,		x1,		PC0x55c
PC0x90c:	srl  	x21,	x10,	x31
PC0x910:	bgeu 	x9,		x5,		PC0x2b0
PC0x914:	lbu  	x12,			-95(x31)
PC0x918:	sh   	x9,				-78(x31)
PC0x91c:	lhu  	x25,			-80(x31)
PC0x920:	slti 	x26,	x12,	1810
PC0x924:	sh   	x18,			-70(x31)
PC0x928:	lw   	x27,			32(x31)
PC0x92c:	beq  	x16,	x11,	PC0x138
PC0x930:	mulh 	x14,	x1,		x17
PC0x934:	lhu  	x6,				2(x31)
PC0x938:	sll  	x23,	x13,	x13
PC0x93c:	lh   	x14,			-98(x31)
PC0x940:	bgeu 	x22,	x6,		PC0x548
PC0x944:	sub  	x29,	x13,	x9
PC0x948:	mulhsu	x9,		x0,		x23
PC0x94c:	sh   	x1,				50(x31)
PC0x950:	lhu  	x5,				-34(x31)
PC0x954:	bne  	x18,	x7,		PC0xbc
PC0x958:	lbu  	x4,				-33(x31)
PC0x95c:	lbu  	x19,			-31(x31)
PC0x960:	lb   	x14,			-24(x31)
PC0x964:	sh   	x0,				66(x31)
PC0x968:	sh   	x19,			-38(x31)
PC0x96c:	beq  	x29,	x2,		PC0xa98
PC0x970:	sw   	x28,			-64(x31)
PC0x974:	blt  	x19,	x13,	PC0x618
PC0x978:	blt  	x29,	x17,	PC0x7e8
PC0x97c:	lh   	x8,				-24(x31)
PC0x980:	lhu  	x8,				4(x31)
PC0x984:	mulh 	x10,	x29,	x28
PC0x988:	bgeu 	x26,	x29,	PC0x1a8
PC0x98c:	sltiu	x1,		x20,	-1996
PC0x990:	lw   	x18,			4(x31)
PC0x994:	bgeu 	x23,	x0,		PC0x71c
PC0x998:	beq  	x20,	x13,	PC0x5a4
PC0x99c:	lb   	x19,			51(x31)
PC0x9a0:	addi 	x8,		x3,		89
PC0x9a4:	sw   	x24,			24(x31)
PC0x9a8:	bgeu 	x12,	x11,	PC0x734
PC0x9ac:	mulhu	x16,	x30,	x6
PC0x9b0:	bne  	x11,	x13,	PC0x4bc
PC0x9b4:	bge  	x2,		x21,	PC0x804
PC0x9b8:	lbu  	x16,			-21(x31)
PC0x9bc:	blt  	x3,		x14,	PC0x980
PC0x9c0:	jal  	x8,				PC0x9b4
PC0x9c4:	bne  	x24,	x1,		PC0x974
PC0x9c8:	lh   	x20,			34(x31)
PC0x9cc:	addi 	x11,	x2,		-84
PC0x9d0:	lb   	x16,			68(x31)
PC0x9d4:	blt  	x3,		x23,	PC0x6c4
PC0x9d8:	srli 	x6,		x3,		30
PC0x9dc:	lhu  	x14,			0(x31)
PC0x9e0:	slli 	x25,	x0,		1
PC0x9e4:	sh   	x2,				-94(x31)
PC0x9e8:	sh   	x9,				28(x31)
PC0x9ec:	jal  	x20,			PC0xc2c
PC0x9f0:	lhu  	x20,			86(x31)
PC0x9f4:	slti 	x16,	x25,	-695
PC0x9f8:	mul  	x30,	x13,	x7
PC0x9fc:	sb   	x11,			-56(x31)
PC0xa00:	bltu 	x17,	x11,	PC0x6ec
PC0xa04:	srl  	x30,	x25,	x31
PC0xa08:	beq  	x31,	x9,		PC0x170
PC0xa0c:	sw   	x21,			40(x31)
PC0xa10:	bltu 	x24,	x21,	PC0x908
PC0xa14:	xori 	x7,		x31,	-1001
PC0xa18:	blt  	x6,		x1,		PC0x68c
PC0xa1c:	bge  	x7,		x14,	PC0x82c
PC0xa20:	ori  	x4,		x1,		131
PC0xa24:	sw   	x0,				84(x31)
PC0xa28:	jal  	x15,			PC0x360
PC0xa2c:	bgeu 	x20,	x16,	PC0xa38
PC0xa30:	nop  
PC0xa34:	lw   	x22,			84(x31)
PC0xa38:	sh   	x12,			-34(x31)
PC0xa3c:	lh   	x9,				0(x31)
PC0xa40:	sb   	x23,			-46(x31)
PC0xa44:	lbu  	x16,			-52(x31)
PC0xa48:	lhu  	x14,			-70(x31)
PC0xa4c:	sb   	x26,			49(x31)
PC0xa50:	lb   	x15,			-34(x31)
PC0xa54:	sw   	x31,			-56(x31)
PC0xa58:	mulhsu	x13,	x11,	x16
PC0xa5c:	ori  	x14,	x4,		-232
PC0xa60:	addi 	x29,	x20,	453
PC0xa64:	sh   	x14,			66(x31)
PC0xa68:	ori  	x19,	x23,	1198
PC0xa6c:	addi 	x19,	x2,		664
PC0xa70:	lh   	x22,			4(x31)
PC0xa74:	sh   	x9,				-72(x31)
PC0xa78:	sb   	x0,				51(x31)
PC0xa7c:	sw   	x30,			100(x31)
PC0xa80:	lw   	x18,			60(x31)
PC0xa84:	bge  	x5,		x9,		PC0x19c
PC0xa88:	sub  	x21,	x24,	x7
PC0xa8c:	lb   	x18,			-16(x31)
PC0xa90:	lhu  	x7,				36(x31)
PC0xa94:	lbu  	x27,			-77(x31)
PC0xa98:	srai 	x11,	x24,	30
PC0xa9c:	sw   	x19,			-44(x31)
PC0xaa0:	mulh 	x29,	x27,	x22
PC0xaa4:	slli 	x22,	x30,	3
PC0xaa8:	lh   	x5,				-64(x31)
PC0xaac:	lhu  	x18,			-96(x31)
PC0xab0:	slt  	x8,		x1,		x20
PC0xab4:	bltu 	x10,	x26,	PC0x450
PC0xab8:	bltu 	x16,	x10,	PC0xc34
PC0xabc:	mulhu	x30,	x0,		x0
PC0xac0:	bne  	x30,	x0,		PC0x724
PC0xac4:	lw   	x26,			-20(x31)
PC0xac8:	blt  	x10,	x6,		PC0x748
PC0xacc:	lw   	x29,			-48(x31)
PC0xad0:	xor  	x9,		x17,	x2
PC0xad4:	add  	x27,	x10,	x5
PC0xad8:	lbu  	x15,			-3(x31)
PC0xadc:	xori 	x29,	x7,		-116
PC0xae0:	sb   	x5,				69(x31)
PC0xae4:	bgeu 	x3,		x16,	PC0xadc
PC0xae8:	bge  	x24,	x6,		PC0xe0
PC0xaec:	beq  	x19,	x9,		PC0x15c
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	andi 	x12,	x28,	1416
PC0xaf8:	slti 	x3,		x12,	-786
PC0xafc:	sh   	x14,			80(x31)
PC0xb00:	jal  	x29,			PC0x69c
PC0xb04:	bgeu 	x30,	x15,	PC0x694
PC0xb08:	andi 	x8,		x13,	-693
PC0xb0c:	bge  	x14,	x22,	PC0xb44
PC0xb10:	sb   	x25,			-82(x31)
PC0xb14:	jal  	x2,				PC0xa00
PC0xb18:	sw   	x24,			-20(x31)
PC0xb1c:	beq  	x29,	x6,		PC0x340
PC0xb20:	bgeu 	x4,		x14,	PC0xc20
PC0xb24:	bgeu 	x10,	x16,	PC0x764
PC0xb28:	bltu 	x20,	x27,	PC0x298
PC0xb2c:	lbu  	x26,			35(x31)
PC0xb30:	add  	x28,	x5,		x27
PC0xb34:	bge  	x14,	x15,	PC0x8a0
PC0xb38:	sh   	x29,			38(x31)
PC0xb3c:	blt  	x15,	x30,	PC0x8a4
PC0xb40:	sb   	x0,				-83(x31)
PC0xb44:	mulh 	x19,	x16,	x21
PC0xb48:	srl  	x9,		x6,		x24
PC0xb4c:	sw   	x2,				-12(x31)
PC0xb50:	sh   	x29,			2(x31)
PC0xb54:	sh   	x6,				-60(x31)
PC0xb58:	bne  	x8,		x17,	PC0x66c
PC0xb5c:	beq  	x9,		x11,	PC0x638
PC0xb60:	sb   	x9,				11(x31)
PC0xb64:	add  	x11,	x17,	x27
PC0xb68:	lw   	x5,				96(x31)
PC0xb6c:	xor  	x2,		x15,	x27
PC0xb70:	lb   	x4,				63(x31)
PC0xb74:	beq  	x28,	x26,	PC0xb14
PC0xb78:	lh   	x4,				8(x31)
PC0xb7c:	lw   	x25,			-100(x31)
PC0xb80:	lw   	x24,			-44(x31)
PC0xb84:	sb   	x21,			9(x31)
PC0xb88:	addi 	x20,	x14,	56
PC0xb8c:	ori  	x29,	x3,		875
PC0xb90:	lbu  	x23,			-4(x31)
PC0xb94:	lb   	x26,			-37(x31)
PC0xb98:	xori 	x23,	x9,		758
PC0xb9c:	bltu 	x27,	x9,		PC0x864
PC0xba0:	bge  	x18,	x26,	PC0x9d4
PC0xba4:	bge  	x1,		x7,		PC0x6b8
PC0xba8:	sll  	x14,	x29,	x21
PC0xbac:	sb   	x0,				-24(x31)
PC0xbb0:	sb   	x30,			10(x31)
PC0xbb4:	sb   	x29,			71(x31)
PC0xbb8:	lbu  	x17,			-20(x31)
PC0xbbc:	mulhsu	x5,		x19,	x9
PC0xbc0:	jal  	x3,				PC0x454
PC0xbc4:	add  	x15,	x14,	x2
PC0xbc8:	lbu  	x21,			-3(x31)
PC0xbcc:	beq  	x5,		x13,	PC0x344
PC0xbd0:	sb   	x22,			-87(x31)
PC0xbd4:	sh   	x15,			40(x31)
PC0xbd8:	beq  	x9,		x11,	PC0x684
PC0xbdc:	lhu  	x17,			-104(x31)
PC0xbe0:	sb   	x14,			91(x31)
PC0xbe4:	sb   	x2,				91(x31)
PC0xbe8:	mulhu	x21,	x15,	x15
PC0xbec:	sltiu	x25,	x16,	1426
PC0xbf0:	beq  	x2,		x18,	PC0x390
PC0xbf4:	sb   	x23,			-1(x31)
PC0xbf8:	lbu  	x13,			-34(x31)
PC0xbfc:	lhu  	x6,				26(x31)
PC0xc00:	bne  	x24,	x6,		PC0x490
PC0xc04:	bltu 	x15,	x6,		PC0xbdc
PC0xc08:	bgeu 	x4,		x2,		PC0x7b8
PC0xc0c:	sltiu	x22,	x15,	-1592
PC0xc10:	add  	x30,	x11,	x31
PC0xc14:	blt  	x17,	x24,	PC0x764
PC0xc18:	sw   	x9,				-16(x31)
PC0xc1c:	bltu 	x14,	x21,	PC0x4f0
PC0xc20:	add  	x21,	x13,	x19
PC0xc24:	sw   	x22,			-16(x31)
PC0xc28:	slli 	x20,	x31,	29
PC0xc2c:	addi 	x27,	x10,	-2041
PC0xc30:	bne  	x14,	x22,	PC0x900
PC0xc34:	bgeu 	x7,		x9,		PC0x38c
PC0xc38:	andi 	x27,	x1,		-1786
PC0xc3c:	jal  	x9,				PC0x670
PC0xc40:	sb   	x25,			-93(x31)
PC0xc44:	srli 	x6,		x7,		13
PC0xc48:	srai 	x5,		x9,		1
PC0xc4c:	bge  	x15,	x4,		PC0x69c
PC0xc50:	lh   	x12,			-40(x31)
PC0xc54:	bge  	x29,	x3,		PC0x314
PC0xc58:	bne  	x6,		x3,		PC0x72c
PC0xc5c:	or   	x30,	x16,	x24
PC0xc60:	lh   	x28,			-12(x31)
PC0xc64:	sltiu	x5,		x21,	1306
PC0xc68:	bge  	x7,		x22,	PC0x91c
PC0xc6c:	sw   	x10,			-28(x31)
PC0xc70:	nop  
PC0xc74:	bgeu 	x25,	x24,	PC0xb88
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	sw   	x20,			56(x31)
PC0xc80:	bge  	x8,		x2,		PC0x658
PC0xc84:	lbu  	x9,				-50(x31)
PC0xc88:	lhu  	x21,			-68(x31)
PC0xc8c:	sw   	x11,			-100(x31)
PC0xc90:	nop  
PC0xc94:	lh   	x28,			-10(x31)
PC0xc98:	andi 	x14,	x12,	-852
PC0xc9c:	lbu  	x5,				-8(x31)
PC0xca0:	bltu 	x2,		x6,		PC0x368
PC0xca4:	lhu  	x14,			-44(x31)
PC0xca8:	lh   	x15,			90(x31)
PC0xcac:	xori 	x27,	x10,	-35
PC0xcb0:	sb   	x18,			67(x31)
PC0xcb4:	sw   	x14,			72(x31)
PC0xcb8:	sh   	x18,			44(x31)
PC0xcbc:	addi 	x31,	x31,	4
PC0xcc0:	lbu  	x26,			32(x31)
PC0xcc4:	beq  	x10,	x16,	PC0x808
PC0xcc8:	beq  	x4,		x14,	PC0x210
PC0xccc:	jal  	x21,			PC0x5fc
PC0xcd0:	bltu 	x0,		x17,	PC0x37c
PC0xcd4:	lbu  	x14,			25(x31)
PC0xcd8:	slt  	x13,	x19,	x29
PC0xcdc:	blt  	x15,	x22,	PC0xc64
PC0xce0:	or   	x27,	x27,	x25
PC0xce4:	lb   	x29,			71(x31)
PC0xce8:	lb   	x9,				-68(x31)
PC0xcec:	lbu  	x4,				-85(x31)
PC0xcf0:	sub  	x29,	x19,	x8
PC0xcf4:	bgeu 	x21,	x14,	PC0x968
PC0xcf8:	mulhu	x24,	x28,	x17
PC0xcfc:	sw   	x30,			0(x31)
PC0xd00:	bne  	x26,	x16,	PC0x494
PC0xd04:	blt  	x15,	x4,		PC0xb08
wfi