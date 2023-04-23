addi 	x0,		x0,		-1383
addi 	x1,		x0,		-130
addi 	x2,		x0,		-1645
addi 	x3,		x0,		-1416
addi 	x4,		x0,		782
addi 	x5,		x0,		-657
addi 	x6,		x0,		-1536
addi 	x7,		x0,		-2029
addi 	x8,		x0,		-1245
addi 	x9,		x0,		-338
addi 	x10,	x0,		134
addi 	x11,	x0,		1471
addi 	x12,	x0,		953
addi 	x13,	x0,		-1593
addi 	x14,	x0,		-1683
addi 	x15,	x0,		-562
addi 	x16,	x0,		1976
addi 	x17,	x0,		-144
addi 	x18,	x0,		707
addi 	x19,	x0,		-2045
addi 	x20,	x0,		-1558
addi 	x21,	x0,		-398
addi 	x22,	x0,		-1535
addi 	x23,	x0,		-121
addi 	x24,	x0,		1289
addi 	x25,	x0,		789
addi 	x26,	x0,		-1355
addi 	x27,	x0,		1357
addi 	x28,	x0,		1707
addi 	x29,	x0,		570
addi 	x30,	x0,		-895
addi 	x31,	x0,		422
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
PC0x88:	sltiu	x6,		x4,		365
PC0x8c:	sb   	x11,			94(x31)
PC0x90:	srai 	x6,		x28,	7
PC0x94:	sb   	x11,			-84(x31)
PC0x98:	lh   	x2,				-84(x31)
PC0x9c:	bge  	x30,	x26,	PC0x6fc
PC0xa0:	mul  	x9,		x17,	x9
PC0xa4:	slti 	x9,		x5,		1300
PC0xa8:	bge  	x12,	x11,	PC0x4e0
PC0xac:	nop  
PC0xb0:	lb   	x27,			94(x31)
PC0xb4:	jal  	x30,			PC0x870
PC0xb8:	sw   	x20,			-56(x31)
PC0xbc:	sb   	x7,				-78(x31)
PC0xc0:	bge  	x24,	x16,	PC0xa90
PC0xc4:	and  	x15,	x16,	x4
PC0xc8:	mul  	x2,		x29,	x14
PC0xcc:	mulhsu	x5,		x2,		x14
PC0xd0:	mulhsu	x9,		x11,	x24
PC0xd4:	sb   	x15,			56(x31)
PC0xd8:	sh   	x6,				12(x31)
PC0xdc:	sw   	x25,			100(x31)
PC0xe0:	sra  	x18,	x14,	x8
PC0xe4:	bge  	x12,	x30,	PC0xa44
PC0xe8:	bltu 	x24,	x2,		PC0x124
PC0xec:	bgeu 	x0,		x27,	PC0xe0
PC0xf0:	jal  	x22,			PC0xabc
PC0xf4:	nop  
PC0xf8:	sw   	x4,				24(x31)
PC0xfc:	sw   	x5,				-84(x31)
PC0x100:	blt  	x6,		x28,	PC0xcac
PC0x104:	beq  	x5,		x26,	PC0x80c
PC0x108:	bgeu 	x8,		x11,	PC0x62c
PC0x10c:	sw   	x1,				68(x31)
PC0x110:	lb   	x15,			-53(x31)
PC0x114:	addi 	x23,	x14,	1413
PC0x118:	sh   	x25,			4(x31)
PC0x11c:	sub  	x20,	x5,		x22
PC0x120:	bne  	x12,	x16,	PC0xa88
PC0x124:	sh   	x3,				-90(x31)
PC0x128:	sub  	x23,	x10,	x24
PC0x12c:	sh   	x24,			84(x31)
PC0x130:	addi 	x31,	x31,	4
PC0x134:	bltu 	x16,	x23,	PC0x94
PC0x138:	jal  	x4,				PC0xbf4
PC0x13c:	slli 	x22,	x10,	5
PC0x140:	jal  	x2,				PC0xc0c
PC0x144:	bltu 	x25,	x12,	PC0xa5c
PC0x148:	sh   	x28,			0(x31)
PC0x14c:	jal  	x6,				PC0x120
PC0x150:	mulhu	x4,		x16,	x16
PC0x154:	slt  	x30,	x27,	x10
PC0x158:	bge  	x30,	x26,	PC0x94
PC0x15c:	bgeu 	x8,		x31,	PC0xa48
PC0x160:	bltu 	x24,	x7,		PC0x61c
PC0x164:	lb   	x14,			21(x31)
PC0x168:	sub  	x20,	x30,	x15
PC0x16c:	blt  	x25,	x15,	PC0x508
PC0x170:	nop  
PC0x174:	jal  	x13,			PC0x5c8
PC0x178:	or   	x15,	x27,	x3
PC0x17c:	sw   	x30,			20(x31)
PC0x180:	jal  	x18,			PC0x71c
PC0x184:	bne  	x19,	x20,	PC0xa80
PC0x188:	sb   	x13,			-65(x31)
PC0x18c:	mulh 	x2,		x1,		x13
PC0x190:	mul  	x17,	x28,	x11
PC0x194:	jal  	x20,			PC0xadc
PC0x198:	lh   	x4,				-58(x31)
PC0x19c:	lbu  	x30,			-60(x31)
PC0x1a0:	lh   	x14,			-60(x31)
PC0x1a4:	bge  	x11,	x8,		PC0x9e4
PC0x1a8:	bltu 	x4,		x12,	PC0x878
PC0x1ac:	srai 	x14,	x27,	9
PC0x1b0:	lw   	x6,				0(x31)
PC0x1b4:	sb   	x24,			-9(x31)
PC0x1b8:	sb   	x31,			36(x31)
PC0x1bc:	sll  	x24,	x26,	x7
PC0x1c0:	blt  	x19,	x6,		PC0x968
PC0x1c4:	srai 	x13,	x18,	27
PC0x1c8:	jal  	x13,			PC0x77c
PC0x1cc:	and  	x4,		x6,		x21
PC0x1d0:	bge  	x23,	x6,		PC0x970
PC0x1d4:	slli 	x6,		x27,	10
PC0x1d8:	bge  	x10,	x3,		PC0x63c
PC0x1dc:	jal  	x18,			PC0x5a4
PC0x1e0:	lh   	x18,			66(x31)
PC0x1e4:	or   	x21,	x28,	x20
PC0x1e8:	blt  	x16,	x1,		PC0xac
PC0x1ec:	sb   	x18,			-7(x31)
PC0x1f0:	lb   	x4,				23(x31)
PC0x1f4:	sb   	x11,			84(x31)
PC0x1f8:	lhu  	x25,			0(x31)
PC0x1fc:	lh   	x3,				-66(x31)
PC0x200:	lw   	x21,			-68(x31)
PC0x204:	lh   	x7,				-60(x31)
PC0x208:	and  	x28,	x4,		x16
PC0x20c:	bge  	x17,	x12,	PC0x280
PC0x210:	bge  	x31,	x25,	PC0x554
PC0x214:	lh   	x13,			80(x31)
PC0x218:	addi 	x1,		x24,	1490
PC0x21c:	lbu  	x15,			-65(x31)
PC0x220:	bltu 	x24,	x15,	PC0x7cc
PC0x224:	lh   	x27,			-10(x31)
PC0x228:	blt  	x17,	x13,	PC0x430
PC0x22c:	andi 	x29,	x11,	-395
PC0x230:	sltiu	x8,		x5,		-1807
PC0x234:	lhu  	x2,				84(x31)
PC0x238:	lh   	x6,				8(x31)
PC0x23c:	sb   	x25,			14(x31)
PC0x240:	add  	x22,	x28,	x13
PC0x244:	sltu 	x18,	x6,		x28
PC0x248:	addi 	x26,	x8,		-1473
PC0x24c:	sra  	x30,	x1,		x9
PC0x250:	lw   	x16,			-88(x31)
PC0x254:	bne  	x29,	x27,	PC0xc34
PC0x258:	mulhsu	x14,	x27,	x18
PC0x25c:	sh   	x22,			-26(x31)
PC0x260:	mulh 	x2,		x17,	x13
PC0x264:	sb   	x6,				18(x31)
PC0x268:	sh   	x1,				14(x31)
PC0x26c:	bgeu 	x8,		x4,		PC0xa34
PC0x270:	addi 	x23,	x15,	715
PC0x274:	lhu  	x25,			-26(x31)
PC0x278:	sb   	x10,			-26(x31)
PC0x27c:	blt  	x15,	x4,		PC0x9e4
PC0x280:	bne  	x9,		x14,	PC0xb68
PC0x284:	bne  	x13,	x14,	PC0x504
PC0x288:	bltu 	x13,	x18,	PC0x56c
PC0x28c:	jal  	x19,			PC0x5b4
PC0x290:	sw   	x25,			0(x31)
PC0x294:	sh   	x11,			68(x31)
PC0x298:	xor  	x10,	x15,	x26
PC0x29c:	sh   	x1,				-98(x31)
PC0x2a0:	lhu  	x26,			-58(x31)
PC0x2a4:	bltu 	x31,	x15,	PC0xab4
PC0x2a8:	sw   	x17,			-64(x31)
PC0x2ac:	bgeu 	x27,	x12,	PC0x8a4
PC0x2b0:	beq  	x2,		x6,		PC0x650
PC0x2b4:	lw   	x21,			64(x31)
PC0x2b8:	sb   	x15,			36(x31)
PC0x2bc:	blt  	x20,	x18,	PC0x138
PC0x2c0:	sltu 	x18,	x23,	x5
PC0x2c4:	sw   	x28,			28(x31)
PC0x2c8:	lhu  	x21,			80(x31)
PC0x2cc:	bne  	x4,		x26,	PC0x940
PC0x2d0:	sltu 	x18,	x2,		x10
PC0x2d4:	lw   	x16,			-12(x31)
PC0x2d8:	lw   	x24,			-12(x31)
PC0x2dc:	lhu  	x9,				-88(x31)
PC0x2e0:	addi 	x17,	x3,		882
PC0x2e4:	lhu  	x11,			98(x31)
PC0x2e8:	srli 	x7,		x19,	20
PC0x2ec:	add  	x16,	x22,	x3
PC0x2f0:	bge  	x7,		x13,	PC0x31c
PC0x2f4:	bne  	x10,	x30,	PC0x4a4
PC0x2f8:	lbu  	x2,				-65(x31)
PC0x2fc:	blt  	x27,	x1,		PC0x4cc
PC0x300:	jal  	x29,			PC0x93c
PC0x304:	slt  	x29,	x6,		x10
PC0x308:	sb   	x20,			-43(x31)
PC0x30c:	sw   	x13,			-8(x31)
PC0x310:	sll  	x9,		x18,	x29
PC0x314:	sh   	x9,				20(x31)
PC0x318:	bne  	x10,	x4,		PC0x600
PC0x31c:	sb   	x26,			17(x31)
PC0x320:	srl  	x6,		x10,	x6
PC0x324:	lb   	x12,			21(x31)
PC0x328:	addi 	x31,	x31,	4
PC0x32c:	lhu  	x29,			-92(x31)
PC0x330:	add  	x2,		x8,		x19
PC0x334:	sub  	x21,	x11,	x24
PC0x338:	sub  	x25,	x21,	x15
PC0x33c:	sw   	x30,			96(x31)
PC0x340:	lhu  	x21,			26(x31)
PC0x344:	blt  	x9,		x12,	PC0x110
PC0x348:	bge  	x30,	x20,	PC0x974
PC0x34c:	add  	x26,	x25,	x17
PC0x350:	bgeu 	x13,	x28,	PC0x2f8
PC0x354:	sw   	x2,				28(x31)
PC0x358:	ori  	x23,	x0,		1888
PC0x35c:	xor  	x21,	x9,		x28
PC0x360:	srl  	x12,	x11,	x12
PC0x364:	blt  	x14,	x26,	PC0xa0c
PC0x368:	jal  	x5,				PC0x154
PC0x36c:	lbu  	x12,			95(x31)
PC0x370:	sw   	x6,				-48(x31)
PC0x374:	lb   	x20,			94(x31)
PC0x378:	andi 	x29,	x2,		1856
PC0x37c:	lw   	x17,			-64(x31)
PC0x380:	mul  	x4,		x27,	x9
PC0x384:	andi 	x6,		x29,	-1697
PC0x388:	lbu  	x1,				28(x31)
PC0x38c:	jal  	x11,			PC0xb84
PC0x390:	jal  	x29,			PC0x5ac
PC0x394:	bgeu 	x22,	x6,		PC0x950
PC0x398:	beq  	x20,	x31,	PC0x6c0
PC0x39c:	sub  	x1,		x15,	x30
PC0x3a0:	sw   	x4,				-48(x31)
PC0x3a4:	sub  	x7,		x23,	x4
PC0x3a8:	blt  	x30,	x0,		PC0xbf8
PC0x3ac:	lh   	x5,				-90(x31)
PC0x3b0:	lh   	x3,				76(x31)
PC0x3b4:	sh   	x11,			-58(x31)
PC0x3b8:	srai 	x8,		x1,		25
PC0x3bc:	bne  	x17,	x29,	PC0x738
PC0x3c0:	lbu  	x5,				80(x31)
PC0x3c4:	mulhu	x23,	x19,	x13
PC0x3c8:	sw   	x23,			-72(x31)
PC0x3cc:	bgeu 	x10,	x8,		PC0x234
PC0x3d0:	sb   	x14,			-25(x31)
PC0x3d4:	sb   	x18,			-74(x31)
PC0x3d8:	lhu  	x3,				-10(x31)
PC0x3dc:	lhu  	x23,			26(x31)
PC0x3e0:	bne  	x29,	x26,	PC0xb00
PC0x3e4:	lw   	x7,				-104(x31)
PC0x3e8:	sh   	x24,			-56(x31)
PC0x3ec:	addi 	x14,	x28,	-812
PC0x3f0:	sub  	x10,	x13,	x17
PC0x3f4:	sb   	x30,			-6(x31)
PC0x3f8:	lh   	x15,			26(x31)
PC0x3fc:	addi 	x16,	x17,	-1667
PC0x400:	andi 	x15,	x19,	856
PC0x404:	sb   	x28,			-32(x31)
PC0x408:	sh   	x28,			-88(x31)
PC0x40c:	bne  	x4,		x20,	PC0xaa8
PC0x410:	lhu  	x10,			24(x31)
PC0x414:	bne  	x9,		x6,		PC0x104
PC0x418:	lw   	x11,			48(x31)
PC0x41c:	jal  	x18,			PC0xc4c
PC0x420:	sh   	x14,			74(x31)
PC0x424:	sw   	x22,			-76(x31)
PC0x428:	lbu  	x14,			99(x31)
PC0x42c:	jal  	x13,			PC0x1a4
PC0x430:	add  	x30,	x25,	x0
PC0x434:	lhu  	x5,				16(x31)
PC0x438:	sb   	x12,			-92(x31)
PC0x43c:	blt  	x23,	x2,		PC0x444
PC0x440:	lh   	x5,				86(x31)
PC0x444:	addi 	x31,	x31,	4
PC0x448:	add  	x18,	x31,	x4
PC0x44c:	sh   	x12,			-42(x31)
PC0x450:	bge  	x10,	x6,		PC0xa4c
PC0x454:	srai 	x25,	x16,	13
PC0x458:	jal  	x4,				PC0xac
PC0x45c:	andi 	x1,		x10,	-150
PC0x460:	sh   	x25,			-72(x31)
PC0x464:	srli 	x1,		x31,	24
PC0x468:	lbu  	x14,			-79(x31)
PC0x46c:	sh   	x24,			-22(x31)
PC0x470:	sub  	x15,	x1,		x11
PC0x474:	lbu  	x14,			-67(x31)
PC0x478:	sltu 	x7,		x1,		x11
PC0x47c:	sh   	x26,			-28(x31)
PC0x480:	sb   	x5,				-14(x31)
PC0x484:	beq  	x7,		x19,	PC0x64c
PC0x488:	sltiu	x8,		x10,	-1877
PC0x48c:	sub  	x25,	x10,	x0
PC0x490:	bne  	x26,	x23,	PC0x124
PC0x494:	slt  	x23,	x26,	x22
PC0x498:	sw   	x0,				72(x31)
PC0x49c:	sb   	x8,				-96(x31)
PC0x4a0:	sw   	x29,			100(x31)
PC0x4a4:	or   	x3,		x25,	x13
PC0x4a8:	bne  	x8,		x15,	PC0xc10
PC0x4ac:	sll  	x7,		x18,	x6
PC0x4b0:	bne  	x20,	x4,		PC0xb8c
PC0x4b4:	bgeu 	x3,		x19,	PC0x100
PC0x4b8:	sw   	x7,				52(x31)
PC0x4bc:	jal  	x19,			PC0x9b8
PC0x4c0:	bne  	x13,	x3,		PC0x9ec
PC0x4c4:	lhu  	x23,			-50(x31)
PC0x4c8:	sh   	x3,				-52(x31)
PC0x4cc:	sb   	x6,				-4(x31)
PC0x4d0:	beq  	x0,		x6,		PC0x37c
PC0x4d4:	sltiu	x19,	x9,		-1235
PC0x4d8:	bge  	x0,		x16,	PC0x38c
PC0x4dc:	bgeu 	x7,		x11,	PC0xa18
PC0x4e0:	sb   	x28,			-20(x31)
PC0x4e4:	beq  	x0,		x11,	PC0x740
PC0x4e8:	sb   	x5,				-41(x31)
PC0x4ec:	bltu 	x4,		x6,		PC0x220
PC0x4f0:	sra  	x29,	x27,	x9
PC0x4f4:	sw   	x12,			8(x31)
PC0x4f8:	sll  	x9,		x4,		x30
PC0x4fc:	lw   	x27,			-60(x31)
PC0x500:	sb   	x11,			77(x31)
PC0x504:	lh   	x17,			56(x31)
PC0x508:	bltu 	x14,	x25,	PC0x2d0
PC0x50c:	addi 	x24,	x8,		558
PC0x510:	bne  	x5,		x12,	PC0x210
PC0x514:	mulh 	x2,		x27,	x6
PC0x518:	lh   	x8,				24(x31)
PC0x51c:	sh   	x4,				-32(x31)
PC0x520:	sh   	x27,			-14(x31)
PC0x524:	bne  	x19,	x1,		PC0x5f8
PC0x528:	xor  	x13,	x16,	x1
PC0x52c:	andi 	x30,	x29,	775
PC0x530:	sb   	x17,			-58(x31)
PC0x534:	sb   	x17,			-32(x31)
PC0x538:	bgeu 	x11,	x26,	PC0xaf4
PC0x53c:	slt  	x10,	x21,	x29
PC0x540:	blt  	x15,	x6,		PC0x418
PC0x544:	sh   	x1,				100(x31)
PC0x548:	sb   	x22,			-67(x31)
PC0x54c:	slli 	x9,		x23,	30
PC0x550:	sb   	x4,				33(x31)
PC0x554:	andi 	x5,		x15,	-1567
PC0x558:	bne  	x9,		x17,	PC0x16c
PC0x55c:	blt  	x18,	x10,	PC0xb94
PC0x560:	lh   	x24,			-18(x31)
PC0x564:	blt  	x26,	x7,		PC0x78c
PC0x568:	sw   	x24,			4(x31)
PC0x56c:	lhu  	x28,			-72(x31)
PC0x570:	bgeu 	x3,		x18,	PC0x34c
PC0x574:	blt  	x25,	x22,	PC0x314
PC0x578:	bge  	x28,	x27,	PC0x848
PC0x57c:	addi 	x20,	x28,	1778
PC0x580:	beq  	x5,		x10,	PC0xc34
PC0x584:	blt  	x20,	x5,		PC0x31c
PC0x588:	sll  	x26,	x4,		x13
PC0x58c:	sub  	x29,	x26,	x29
PC0x590:	lb   	x10,			-95(x31)
PC0x594:	bge  	x23,	x22,	PC0x940
PC0x598:	sltiu	x27,	x26,	1325
PC0x59c:	sw   	x11,			-40(x31)
PC0x5a0:	add  	x29,	x27,	x13
PC0x5a4:	sh   	x29,			82(x31)
PC0x5a8:	lw   	x2,				20(x31)
PC0x5ac:	sh   	x19,			-22(x31)
PC0x5b0:	sh   	x10,			92(x31)
PC0x5b4:	slt  	x18,	x5,		x11
PC0x5b8:	lhu  	x10,			-78(x31)
PC0x5bc:	sh   	x2,				-58(x31)
PC0x5c0:	bltu 	x5,		x17,	PC0xa10
PC0x5c4:	lh   	x1,				60(x31)
PC0x5c8:	slli 	x6,		x4,		14
PC0x5cc:	jal  	x11,			PC0x3d0
PC0x5d0:	sh   	x10,			66(x31)
PC0x5d4:	blt  	x24,	x30,	PC0x474
PC0x5d8:	lb   	x22,			26(x31)
PC0x5dc:	beq  	x20,	x22,	PC0x25c
PC0x5e0:	blt  	x4,		x31,	PC0x238
PC0x5e4:	lhu  	x22,			92(x31)
PC0x5e8:	or   	x8,		x6,		x1
PC0x5ec:	lhu  	x1,				0(x31)
PC0x5f0:	bltu 	x24,	x8,		PC0x4c4
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	sw   	x26,			64(x31)
PC0x5fc:	bge  	x14,	x7,		PC0x130
PC0x600:	add  	x4,		x27,	x7
PC0x604:	bge  	x5,		x23,	PC0x878
PC0x608:	srl  	x25,	x1,		x3
PC0x60c:	bge  	x24,	x6,		PC0xaf8
PC0x610:	andi 	x21,	x1,		1917
PC0x614:	lw   	x29,			16(x31)
PC0x618:	bltu 	x6,		x22,	PC0x464
PC0x61c:	lbu  	x20,			40(x31)
PC0x620:	mulhu	x8,		x24,	x1
PC0x624:	sh   	x22,			-44(x31)
PC0x628:	beq  	x3,		x31,	PC0x858
PC0x62c:	sw   	x12,			92(x31)
PC0x630:	sub  	x24,	x9,		x11
PC0x634:	sltiu	x27,	x25,	575
PC0x638:	xor  	x17,	x5,		x23
PC0x63c:	lw   	x28,			-72(x31)
PC0x640:	sh   	x9,				-46(x31)
PC0x644:	jal  	x18,			PC0x2dc
PC0x648:	bltu 	x13,	x31,	PC0x2f4
PC0x64c:	bltu 	x23,	x7,		PC0x5f4
PC0x650:	lbu  	x29,			-54(x31)
PC0x654:	bgeu 	x23,	x17,	PC0x5e0
PC0x658:	bge  	x16,	x14,	PC0x4a0
PC0x65c:	lb   	x23,			89(x31)
PC0x660:	jal  	x11,			PC0xf8
PC0x664:	sh   	x29,			-28(x31)
PC0x668:	slti 	x17,	x17,	-1781
PC0x66c:	lhu  	x12,			-36(x31)
PC0x670:	sw   	x22,			-40(x31)
PC0x674:	sw   	x21,			-32(x31)
PC0x678:	blt  	x8,		x0,		PC0x484
PC0x67c:	sltiu	x24,	x12,	-1988
PC0x680:	lb   	x4,				88(x31)
PC0x684:	sltiu	x22,	x16,	-1129
PC0x688:	xor  	x26,	x25,	x3
PC0x68c:	sb   	x28,			26(x31)
PC0x690:	bltu 	x0,		x5,		PC0x354
PC0x694:	jal  	x11,			PC0x444
PC0x698:	bne  	x17,	x25,	PC0x3f4
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	beq  	x12,	x5,		PC0x4c8
PC0x6a4:	xori 	x24,	x19,	948
PC0x6a8:	sltu 	x29,	x19,	x18
PC0x6ac:	sw   	x14,			-48(x31)
PC0x6b0:	lhu  	x28,			64(x31)
PC0x6b4:	srai 	x4,		x13,	9
PC0x6b8:	sltiu	x18,	x23,	-1632
PC0x6bc:	bge  	x1,		x28,	PC0x720
PC0x6c0:	sw   	x22,			80(x31)
PC0x6c4:	lb   	x2,				-33(x31)
PC0x6c8:	sb   	x22,			-9(x31)
PC0x6cc:	xor  	x17,	x1,		x7
PC0x6d0:	sb   	x1,				76(x31)
PC0x6d4:	ori  	x15,	x4,		-817
PC0x6d8:	mulh 	x16,	x1,		x27
PC0x6dc:	sw   	x22,			8(x31)
PC0x6e0:	lw   	x10,			-68(x31)
PC0x6e4:	bltu 	x21,	x9,		PC0xc70
PC0x6e8:	sltiu	x18,	x31,	637
PC0x6ec:	bge  	x15,	x20,	PC0x2e0
PC0x6f0:	lw   	x19,			-24(x31)
PC0x6f4:	srli 	x28,	x26,	4
PC0x6f8:	sw   	x8,				-48(x31)
PC0x6fc:	lhu  	x3,				46(x31)
PC0x700:	bgeu 	x10,	x16,	PC0xcc
PC0x704:	andi 	x27,	x15,	173
PC0x708:	ori  	x22,	x8,		273
PC0x70c:	sb   	x5,				-21(x31)
PC0x710:	bgeu 	x4,		x19,	PC0x85c
PC0x714:	lbu  	x27,			-18(x31)
PC0x718:	or   	x11,	x8,		x30
PC0x71c:	beq  	x6,		x12,	PC0x980
PC0x720:	lbu  	x9,				13(x31)
PC0x724:	add  	x3,		x5,		x10
PC0x728:	mulhsu	x16,	x14,	x3
PC0x72c:	mul  	x10,	x1,		x25
PC0x730:	sh   	x8,				42(x31)
PC0x734:	lw   	x23,			-44(x31)
PC0x738:	sh   	x16,			-88(x31)
PC0x73c:	jal  	x14,			PC0x5ac
PC0x740:	lbu  	x18,			-75(x31)
PC0x744:	srli 	x30,	x15,	29
PC0x748:	slli 	x13,	x5,		15
PC0x74c:	sb   	x13,			18(x31)
PC0x750:	sh   	x3,				82(x31)
PC0x754:	lh   	x8,				64(x31)
PC0x758:	sb   	x20,			-72(x31)
PC0x75c:	sb   	x14,			-15(x31)
PC0x760:	bne  	x29,	x15,	PC0xb80
PC0x764:	mulh 	x5,		x30,	x10
PC0x768:	beq  	x31,	x8,		PC0xcb8
PC0x76c:	beq  	x26,	x2,		PC0x910
PC0x770:	sw   	x17,			16(x31)
PC0x774:	lw   	x6,				-84(x31)
PC0x778:	lbu  	x3,				-43(x31)
PC0x77c:	and  	x10,	x0,		x20
PC0x780:	bge  	x30,	x6,		PC0x91c
PC0x784:	sh   	x5,				-30(x31)
PC0x788:	srli 	x17,	x10,	3
PC0x78c:	bne  	x2,		x17,	PC0x558
PC0x790:	bge  	x18,	x4,		PC0x610
PC0x794:	lh   	x8,				-50(x31)
PC0x798:	blt  	x6,		x10,	PC0xb88
PC0x79c:	blt  	x7,		x8,		PC0x480
PC0x7a0:	and  	x13,	x24,	x2
PC0x7a4:	lhu  	x21,			-24(x31)
PC0x7a8:	sw   	x28,			84(x31)
PC0x7ac:	jal  	x24,			PC0x2d4
PC0x7b0:	bltu 	x25,	x30,	PC0xba0
PC0x7b4:	jal  	x3,				PC0x7a4
PC0x7b8:	bge  	x21,	x13,	PC0x770
PC0x7bc:	slti 	x20,	x7,		473
PC0x7c0:	jal  	x6,				PC0xac
PC0x7c4:	sll  	x6,		x18,	x29
PC0x7c8:	blt  	x12,	x18,	PC0x7c0
PC0x7cc:	bne  	x2,		x5,		PC0x6c4
PC0x7d0:	addi 	x3,		x10,	619
PC0x7d4:	lh   	x23,			60(x31)
PC0x7d8:	lbu  	x10,			62(x31)
PC0x7dc:	nop  
PC0x7e0:	jal  	x10,			PC0x678
PC0x7e4:	sw   	x17,			-48(x31)
PC0x7e8:	lw   	x3,				84(x31)
PC0x7ec:	lhu  	x11,			90(x31)
PC0x7f0:	blt  	x31,	x11,	PC0xac
PC0x7f4:	beq  	x5,		x0,		PC0x3e4
PC0x7f8:	sw   	x31,			-84(x31)
PC0x7fc:	lb   	x9,				-34(x31)
PC0x800:	lhu  	x10,			-86(x31)
PC0x804:	sw   	x29,			-52(x31)
PC0x808:	nop  
PC0x80c:	sub  	x15,	x9,		x2
PC0x810:	bne  	x18,	x1,		PC0x604
PC0x814:	bltu 	x10,	x17,	PC0x390
PC0x818:	sra  	x24,	x2,		x30
PC0x81c:	add  	x5,		x24,	x15
PC0x820:	blt  	x11,	x1,		PC0x664
PC0x824:	sltiu	x2,		x9,		-1690
PC0x828:	sw   	x27,			96(x31)
PC0x82c:	bgeu 	x17,	x18,	PC0xae8
PC0x830:	bltu 	x24,	x27,	PC0x7a0
PC0x834:	sw   	x1,				-60(x31)
PC0x838:	sltu 	x13,	x5,		x3
PC0x83c:	sra  	x17,	x18,	x17
PC0x840:	lbu  	x29,			-31(x31)
PC0x844:	sra  	x19,	x0,		x14
PC0x848:	bne  	x25,	x10,	PC0x720
PC0x84c:	bge  	x14,	x2,		PC0x1fc
PC0x850:	blt  	x26,	x21,	PC0xc98
PC0x854:	bgeu 	x29,	x6,		PC0x30c
PC0x858:	bltu 	x13,	x19,	PC0x3d8
PC0x85c:	bgeu 	x20,	x30,	PC0xc54
PC0x860:	jal  	x18,			PC0x438
PC0x864:	bltu 	x4,		x22,	PC0xab0
PC0x868:	xori 	x3,		x18,	1461
PC0x86c:	lh   	x3,				-16(x31)
PC0x870:	mulh 	x1,		x2,		x8
PC0x874:	sb   	x12,			-72(x31)
PC0x878:	blt  	x2,		x17,	PC0x3f8
PC0x87c:	andi 	x1,		x7,		-1409
PC0x880:	andi 	x26,	x24,	1085
PC0x884:	jal  	x7,				PC0x2d0
PC0x888:	lh   	x12,			2(x31)
PC0x88c:	mulhsu	x8,		x22,	x28
PC0x890:	lbu  	x25,			61(x31)
PC0x894:	nop  
PC0x898:	bne  	x31,	x11,	PC0xc14
PC0x89c:	lw   	x8,				-24(x31)
PC0x8a0:	add  	x7,		x31,	x0
PC0x8a4:	lw   	x3,				44(x31)
PC0x8a8:	lbu  	x29,			-34(x31)
PC0x8ac:	sw   	x15,			36(x31)
PC0x8b0:	sb   	x14,			86(x31)
PC0x8b4:	beq  	x18,	x26,	PC0xb50
PC0x8b8:	sw   	x27,			32(x31)
PC0x8bc:	sub  	x23,	x7,		x22
PC0x8c0:	sh   	x4,				24(x31)
PC0x8c4:	sb   	x29,			-86(x31)
PC0x8c8:	addi 	x21,	x20,	669
PC0x8cc:	bne  	x14,	x18,	PC0xb5c
PC0x8d0:	bge  	x19,	x1,		PC0x8d0
PC0x8d4:	addi 	x28,	x19,	-12
PC0x8d8:	addi 	x9,		x9,		1156
PC0x8dc:	sb   	x2,				-28(x31)
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	sb   	x23,			39(x31)
PC0x8e8:	sh   	x17,			86(x31)
PC0x8ec:	lb   	x30,			-19(x31)
PC0x8f0:	bgeu 	x5,		x27,	PC0x96c
PC0x8f4:	slli 	x23,	x16,	21
PC0x8f8:	sb   	x14,			-29(x31)
PC0x8fc:	lbu  	x30,			-74(x31)
PC0x900:	sw   	x12,			76(x31)
PC0x904:	srai 	x28,	x15,	21
PC0x908:	sub  	x23,	x14,	x26
PC0x90c:	mulh 	x10,	x22,	x9
PC0x910:	bge  	x24,	x7,		PC0x324
PC0x914:	beq  	x21,	x17,	PC0xa30
PC0x918:	beq  	x0,		x25,	PC0x4e8
PC0x91c:	blt  	x23,	x8,		PC0xcc0
PC0x920:	sh   	x31,			64(x31)
PC0x924:	lw   	x28,			68(x31)
PC0x928:	and  	x16,	x0,		x11
PC0x92c:	sb   	x12,			68(x31)
PC0x930:	bgeu 	x5,		x7,		PC0x41c
PC0x934:	beq  	x22,	x15,	PC0xaa8
PC0x938:	sb   	x20,			84(x31)
PC0x93c:	sll  	x17,	x1,		x14
PC0x940:	lbu  	x10,			-89(x31)
PC0x944:	bgeu 	x1,		x13,	PC0x14c
PC0x948:	sh   	x1,				40(x31)
PC0x94c:	and  	x21,	x7,		x7
PC0x950:	addi 	x19,	x24,	-1928
PC0x954:	bge  	x17,	x3,		PC0xc50
PC0x958:	lbu  	x29,			28(x31)
PC0x95c:	blt  	x7,		x31,	PC0xb68
PC0x960:	andi 	x16,	x24,	216
PC0x964:	lw   	x20,			32(x31)
PC0x968:	sra  	x16,	x17,	x18
PC0x96c:	sb   	x30,			87(x31)
PC0x970:	addi 	x31,	x31,	4
PC0x974:	sh   	x6,				38(x31)
PC0x978:	sb   	x13,			67(x31)
PC0x97c:	beq  	x12,	x10,	PC0xa80
PC0x980:	slli 	x15,	x8,		29
PC0x984:	sw   	x2,				-100(x31)
PC0x988:	lbu  	x11,			66(x31)
PC0x98c:	bge  	x0,		x30,	PC0x558
PC0x990:	add  	x8,		x29,	x11
PC0x994:	sh   	x1,				16(x31)
PC0x998:	sw   	x29,			-56(x31)
PC0x99c:	lw   	x3,				-56(x31)
PC0x9a0:	addi 	x12,	x27,	1338
PC0x9a4:	bge  	x5,		x12,	PC0x1a0
PC0x9a8:	lh   	x9,				-122(x31)
PC0x9ac:	blt  	x1,		x12,	PC0xbe4
PC0x9b0:	sb   	x11,			-38(x31)
PC0x9b4:	beq  	x5,		x20,	PC0x344
PC0x9b8:	blt  	x10,	x6,		PC0x884
PC0x9bc:	lbu  	x25,			8(x31)
PC0x9c0:	beq  	x15,	x22,	PC0x6a0
PC0x9c4:	blt  	x5,		x9,		PC0x630
PC0x9c8:	bltu 	x24,	x6,		PC0x3f4
PC0x9cc:	beq  	x18,	x29,	PC0x8e4
PC0x9d0:	lb   	x13,			31(x31)
PC0x9d4:	beq  	x31,	x21,	PC0x8c
PC0x9d8:	bgeu 	x7,		x25,	PC0xab0
PC0x9dc:	lbu  	x10,			25(x31)
PC0x9e0:	beq  	x29,	x4,		PC0x524
PC0x9e4:	lbu  	x30,			54(x31)
PC0x9e8:	bltu 	x30,	x1,		PC0xbac
PC0x9ec:	sb   	x24,			26(x31)
PC0x9f0:	bge  	x6,		x3,		PC0xe4
PC0x9f4:	jal  	x10,			PC0x250
PC0x9f8:	bltu 	x3,		x7,		PC0xaac
PC0x9fc:	add  	x18,	x26,	x1
PC0xa00:	sub  	x7,		x11,	x9
PC0xa04:	lbu  	x30,			-50(x31)
PC0xa08:	bltu 	x10,	x24,	PC0x424
PC0xa0c:	slli 	x7,		x7,		6
PC0xa10:	sll  	x25,	x16,	x13
PC0xa14:	bge  	x30,	x28,	PC0x4e4
PC0xa18:	lhu  	x22,			78(x31)
PC0xa1c:	lbu  	x21,			25(x31)
PC0xa20:	sh   	x4,				16(x31)
PC0xa24:	blt  	x17,	x14,	PC0xa28
PC0xa28:	nop  
PC0xa2c:	slli 	x2,		x29,	24
PC0xa30:	beq  	x29,	x5,		PC0x7ec
PC0xa34:	sh   	x11,			-74(x31)
PC0xa38:	bltu 	x23,	x9,		PC0x5b4
PC0xa3c:	bne  	x26,	x23,	PC0x8a8
PC0xa40:	bgeu 	x4,		x12,	PC0x2f4
PC0xa44:	jal  	x25,			PC0x2ec
PC0xa48:	beq  	x9,		x6,		PC0x8c0
PC0xa4c:	sh   	x0,				14(x31)
PC0xa50:	lb   	x5,				-8(x31)
PC0xa54:	add  	x17,	x5,		x8
PC0xa58:	andi 	x22,	x10,	1463
PC0xa5c:	and  	x7,		x30,	x15
PC0xa60:	slt  	x19,	x15,	x30
PC0xa64:	xori 	x17,	x31,	1404
PC0xa68:	sh   	x19,			92(x31)
PC0xa6c:	mulhsu	x29,	x1,		x10
PC0xa70:	bgeu 	x4,		x27,	PC0x614
PC0xa74:	srli 	x8,		x11,	27
PC0xa78:	beq  	x0,		x13,	PC0xa2c
PC0xa7c:	bge  	x19,	x2,		PC0x910
PC0xa80:	sb   	x16,			-6(x31)
PC0xa84:	sh   	x12,			96(x31)
PC0xa88:	bge  	x16,	x25,	PC0x2c0
PC0xa8c:	sb   	x6,				20(x31)
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	mulhu	x2,		x1,		x4
PC0xa98:	sll  	x7,		x8,		x15
PC0xa9c:	beq  	x15,	x2,		PC0x4fc
PC0xaa0:	mulhsu	x13,	x27,	x3
PC0xaa4:	bltu 	x10,	x19,	PC0x110
PC0xaa8:	sra  	x26,	x28,	x30
PC0xaac:	sb   	x3,				-13(x31)
PC0xab0:	lbu  	x11,			-99(x31)
PC0xab4:	mul  	x23,	x24,	x6
PC0xab8:	lbu  	x12,			49(x31)
PC0xabc:	srli 	x17,	x6,		12
PC0xac0:	add  	x5,		x23,	x11
PC0xac4:	bge  	x13,	x25,	PC0x52c
PC0xac8:	bltu 	x0,		x26,	PC0xa00
PC0xacc:	bgeu 	x13,	x27,	PC0x8f0
PC0xad0:	beq  	x2,		x28,	PC0x28c
PC0xad4:	bgeu 	x0,		x5,		PC0x26c
PC0xad8:	mulh 	x8,		x17,	x23
PC0xadc:	sb   	x11,			-52(x31)
PC0xae0:	beq  	x9,		x15,	PC0xac
PC0xae4:	lhu  	x13,			52(x31)
PC0xae8:	sltiu	x2,		x12,	-1214
PC0xaec:	sb   	x14,			88(x31)
PC0xaf0:	lb   	x23,			-102(x31)
PC0xaf4:	srli 	x6,		x24,	1
PC0xaf8:	sub  	x17,	x5,		x14
PC0xafc:	sh   	x9,				62(x31)
PC0xb00:	add  	x22,	x29,	x12
PC0xb04:	lh   	x11,			-56(x31)
PC0xb08:	jal  	x13,			PC0x264
PC0xb0c:	sb   	x21,			-8(x31)
PC0xb10:	bgeu 	x10,	x26,	PC0xc30
PC0xb14:	mulhsu	x29,	x13,	x5
PC0xb18:	sb   	x19,			3(x31)
PC0xb1c:	bge  	x11,	x19,	PC0x6d0
PC0xb20:	lhu  	x7,				46(x31)
PC0xb24:	blt  	x14,	x30,	PC0xad8
PC0xb28:	jal  	x6,				PC0x61c
PC0xb2c:	beq  	x11,	x17,	PC0xc10
PC0xb30:	addi 	x13,	x12,	-1069
PC0xb34:	beq  	x7,		x0,		PC0xa4
PC0xb38:	jal  	x6,				PC0x35c
PC0xb3c:	bge  	x0,		x22,	PC0x270
PC0xb40:	sh   	x27,			-80(x31)
PC0xb44:	bne  	x30,	x8,		PC0xa7c
PC0xb48:	mulhu	x27,	x6,		x4
PC0xb4c:	bne  	x4,		x16,	PC0x984
PC0xb50:	jal  	x30,			PC0x928
PC0xb54:	sw   	x10,			56(x31)
PC0xb58:	lw   	x5,				-116(x31)
PC0xb5c:	lb   	x13,			84(x31)
PC0xb60:	add  	x26,	x15,	x3
PC0xb64:	sw   	x6,				-76(x31)
PC0xb68:	sltiu	x22,	x1,		-674
PC0xb6c:	lhu  	x9,				-40(x31)
PC0xb70:	xori 	x30,	x17,	978
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	bltu 	x25,	x23,	PC0xb94
PC0xb7c:	bge  	x27,	x21,	PC0x4a4
PC0xb80:	sh   	x7,				32(x31)
PC0xb84:	lb   	x12,			17(x31)
PC0xb88:	sub  	x16,	x10,	x13
PC0xb8c:	bltu 	x25,	x9,		PC0x5a0
PC0xb90:	sh   	x4,				-2(x31)
PC0xb94:	sh   	x6,				26(x31)
PC0xb98:	xori 	x11,	x27,	719
PC0xb9c:	jal  	x21,			PC0x820
PC0xba0:	lb   	x18,			-106(x31)
PC0xba4:	mulhu	x21,	x18,	x30
PC0xba8:	sh   	x5,				68(x31)
PC0xbac:	sra  	x4,		x2,		x23
PC0xbb0:	sb   	x27,			-99(x31)
PC0xbb4:	sb   	x9,				-78(x31)
PC0xbb8:	bltu 	x21,	x30,	PC0x128
PC0xbbc:	sub  	x2,		x6,		x9
PC0xbc0:	jal  	x22,			PC0xa10
PC0xbc4:	bne  	x7,		x9,		PC0x5d0
PC0xbc8:	lb   	x23,			-77(x31)
PC0xbcc:	lh   	x1,				42(x31)
PC0xbd0:	bltu 	x7,		x4,		PC0x49c
PC0xbd4:	sb   	x0,				100(x31)
PC0xbd8:	sh   	x6,				92(x31)
PC0xbdc:	addi 	x17,	x24,	-174
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	jal  	x10,			PC0x27c
PC0xbe8:	addi 	x26,	x11,	-1069
PC0xbec:	bgeu 	x23,	x7,		PC0x340
PC0xbf0:	lw   	x26,			-12(x31)
PC0xbf4:	lh   	x19,			-100(x31)
PC0xbf8:	sb   	x21,			24(x31)
PC0xbfc:	bge  	x20,	x5,		PC0x944
PC0xc00:	sb   	x29,			75(x31)
PC0xc04:	blt  	x12,	x0,		PC0x1c8
PC0xc08:	blt  	x1,		x22,	PC0x7d0
PC0xc0c:	jal  	x4,				PC0x488
PC0xc10:	sw   	x17,			-48(x31)
PC0xc14:	beq  	x27,	x5,		PC0x22c
PC0xc18:	bgeu 	x25,	x24,	PC0x164
PC0xc1c:	bge  	x25,	x30,	PC0xa48
PC0xc20:	bltu 	x1,		x0,		PC0xb70
PC0xc24:	mulhu	x8,		x29,	x2
PC0xc28:	sb   	x31,			-68(x31)
PC0xc2c:	beq  	x2,		x28,	PC0x810
PC0xc30:	sb   	x29,			-51(x31)
PC0xc34:	lbu  	x12,			-107(x31)
PC0xc38:	lh   	x26,			-98(x31)
PC0xc3c:	sh   	x20,			-94(x31)
PC0xc40:	bltu 	x10,	x17,	PC0x2b0
PC0xc44:	mulh 	x23,	x22,	x29
PC0xc48:	slli 	x16,	x27,	14
PC0xc4c:	xor  	x25,	x18,	x10
PC0xc50:	bne  	x6,		x2,		PC0x7e0
PC0xc54:	bgeu 	x11,	x25,	PC0x7c0
PC0xc58:	sh   	x10,			-32(x31)
PC0xc5c:	lh   	x2,				2(x31)
PC0xc60:	bne  	x7,		x16,	PC0x904
PC0xc64:	sh   	x8,				88(x31)
PC0xc68:	mulhsu	x4,		x24,	x6
PC0xc6c:	bgeu 	x8,		x2,		PC0x3b8
PC0xc70:	lb   	x23,			88(x31)
PC0xc74:	bge  	x27,	x1,		PC0x434
PC0xc78:	sw   	x9,				76(x31)
PC0xc7c:	lbu  	x7,				-52(x31)
PC0xc80:	lw   	x27,			-44(x31)
PC0xc84:	blt  	x8,		x21,	PC0xa20
PC0xc88:	sb   	x15,			21(x31)
PC0xc8c:	bgeu 	x22,	x4,		PC0xc98
PC0xc90:	bltu 	x22,	x16,	PC0x3f8
PC0xc94:	slli 	x19,	x29,	9
PC0xc98:	lhu  	x7,				16(x31)
PC0xc9c:	blt  	x7,		x14,	PC0x850
PC0xca0:	bge  	x8,		x16,	PC0x9c4
PC0xca4:	sh   	x30,			2(x31)
PC0xca8:	sh   	x4,				70(x31)
PC0xcac:	bne  	x21,	x17,	PC0x3bc
PC0xcb0:	bgeu 	x29,	x25,	PC0x384
PC0xcb4:	beq  	x30,	x31,	PC0x9e4
PC0xcb8:	lb   	x21,			74(x31)
PC0xcbc:	sw   	x15,			-76(x31)
PC0xcc0:	lh   	x13,			-22(x31)
PC0xcc4:	and  	x20,	x22,	x8
PC0xcc8:	lhu  	x20,			-90(x31)
PC0xccc:	sh   	x22,			62(x31)
PC0xcd0:	blt  	x14,	x31,	PC0xae8
PC0xcd4:	bltu 	x29,	x20,	PC0x7a8
PC0xcd8:	srai 	x12,	x14,	7
PC0xcdc:	lb   	x19,			-27(x31)
PC0xce0:	addi 	x11,	x24,	-123
PC0xce4:	ori  	x3,		x7,		-1533
PC0xce8:	beq  	x12,	x21,	PC0x138
PC0xcec:	lh   	x28,			-62(x31)
PC0xcf0:	bge  	x30,	x17,	PC0x6e4
PC0xcf4:	mul  	x4,		x2,		x16
PC0xcf8:	lb   	x4,				-79(x31)
PC0xcfc:	sh   	x8,				-84(x31)
PC0xd00:	jal  	x22,			PC0x578
PC0xd04:	slt  	x7,		x18,	x28
wfi