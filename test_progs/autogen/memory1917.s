addi 	x0,		x0,		-1667
addi 	x1,		x0,		1760
addi 	x2,		x0,		-2017
addi 	x3,		x0,		-1879
addi 	x4,		x0,		-1450
addi 	x5,		x0,		1210
addi 	x6,		x0,		934
addi 	x7,		x0,		-1382
addi 	x8,		x0,		-951
addi 	x9,		x0,		1382
addi 	x10,	x0,		-615
addi 	x11,	x0,		-1048
addi 	x12,	x0,		379
addi 	x13,	x0,		2017
addi 	x14,	x0,		-1072
addi 	x15,	x0,		143
addi 	x16,	x0,		1037
addi 	x17,	x0,		-1136
addi 	x18,	x0,		350
addi 	x19,	x0,		1691
addi 	x20,	x0,		-825
addi 	x21,	x0,		-422
addi 	x22,	x0,		-547
addi 	x23,	x0,		-1539
addi 	x24,	x0,		-2009
addi 	x25,	x0,		1396
addi 	x26,	x0,		-78
addi 	x27,	x0,		-1792
addi 	x28,	x0,		-1790
addi 	x29,	x0,		1530
addi 	x30,	x0,		1706
addi 	x31,	x0,		771
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
PC0x88:	sw   	x12,			84(x31)
PC0x8c:	mul  	x28,	x18,	x12
PC0x90:	sb   	x22,			14(x31)
PC0x94:	lb   	x28,			84(x31)
PC0x98:	blt  	x14,	x9,		PC0x338
PC0x9c:	lhu  	x18,			84(x31)
PC0xa0:	srai 	x30,	x14,	18
PC0xa4:	srli 	x25,	x21,	24
PC0xa8:	sw   	x13,			-80(x31)
PC0xac:	sh   	x23,			96(x31)
PC0xb0:	jal  	x10,			PC0xbbc
PC0xb4:	bgeu 	x4,		x13,	PC0x9ec
PC0xb8:	beq  	x1,		x0,		PC0xba0
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	srli 	x9,		x16,	8
PC0xc4:	sub  	x19,	x12,	x24
PC0xc8:	bgeu 	x2,		x25,	PC0x6fc
PC0xcc:	sb   	x14,			79(x31)
PC0xd0:	sb   	x28,			2(x31)
PC0xd4:	jal  	x12,			PC0x58c
PC0xd8:	add  	x27,	x28,	x3
PC0xdc:	lbu  	x23,			93(x31)
PC0xe0:	sltu 	x2,		x10,	x23
PC0xe4:	sw   	x14,			12(x31)
PC0xe8:	lw   	x4,				80(x31)
PC0xec:	addi 	x31,	x31,	4
PC0xf0:	sra  	x24,	x6,		x19
PC0xf4:	lw   	x9,				88(x31)
PC0xf8:	sw   	x16,			8(x31)
PC0xfc:	sub  	x23,	x5,		x5
PC0x100:	bltu 	x24,	x5,		PC0x3b0
PC0x104:	lb   	x20,			10(x31)
PC0x108:	sb   	x23,			-18(x31)
PC0x10c:	add  	x14,	x25,	x0
PC0x110:	beq  	x6,		x18,	PC0x618
PC0x114:	mulhu	x27,	x17,	x12
PC0x118:	bge  	x16,	x12,	PC0x2a8
PC0x11c:	mulhu	x11,	x1,		x6
PC0x120:	jal  	x30,			PC0x658
PC0x124:	sw   	x0,				8(x31)
PC0x128:	lb   	x13,			-87(x31)
PC0x12c:	lbu  	x14,			-88(x31)
PC0x130:	bgeu 	x14,	x12,	PC0x118
PC0x134:	beq  	x22,	x17,	PC0xe0
PC0x138:	sll  	x2,		x26,	x29
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	bne  	x31,	x26,	PC0xae8
PC0x144:	lw   	x25,			68(x31)
PC0x148:	add  	x26,	x14,	x15
PC0x14c:	lb   	x26,			73(x31)
PC0x150:	bne  	x9,		x17,	PC0x498
PC0x154:	jal  	x14,			PC0xa80
PC0x158:	lbu  	x23,			72(x31)
PC0x15c:	sh   	x20,			26(x31)
PC0x160:	bge  	x28,	x15,	PC0x37c
PC0x164:	sra  	x10,	x22,	x16
PC0x168:	sh   	x26,			-48(x31)
PC0x16c:	bge  	x10,	x23,	PC0x1f4
PC0x170:	bgeu 	x19,	x14,	PC0xce8
PC0x174:	sw   	x30,			-72(x31)
PC0x178:	beq  	x9,		x19,	PC0x138
PC0x17c:	sh   	x25,			-74(x31)
PC0x180:	sra  	x12,	x27,	x22
PC0x184:	lw   	x22,			4(x31)
PC0x188:	bgeu 	x16,	x10,	PC0x6d8
PC0x18c:	bltu 	x2,		x8,		PC0xca0
PC0x190:	srli 	x6,		x3,		26
PC0x194:	sh   	x22,			-66(x31)
PC0x198:	bne  	x4,		x6,		PC0x9bc
PC0x19c:	sb   	x17,			14(x31)
PC0x1a0:	andi 	x24,	x10,	1417
PC0x1a4:	lbu  	x18,			-90(x31)
PC0x1a8:	beq  	x2,		x3,		PC0x198
PC0x1ac:	bgeu 	x6,		x9,		PC0x6d4
PC0x1b0:	sb   	x0,				-45(x31)
PC0x1b4:	xor  	x18,	x15,	x15
PC0x1b8:	mul  	x10,	x10,	x3
PC0x1bc:	beq  	x12,	x1,		PC0x5c4
PC0x1c0:	blt  	x21,	x23,	PC0x8b8
PC0x1c4:	sra  	x30,	x1,		x4
PC0x1c8:	bgeu 	x23,	x0,		PC0x7e0
PC0x1cc:	sll  	x13,	x23,	x24
PC0x1d0:	lw   	x10,			-92(x31)
PC0x1d4:	lw   	x7,				-48(x31)
PC0x1d8:	mulhsu	x27,	x13,	x20
PC0x1dc:	sb   	x9,				6(x31)
PC0x1e0:	sltiu	x9,		x7,		1293
PC0x1e4:	lbu  	x11,			-69(x31)
PC0x1e8:	sra  	x13,	x20,	x7
PC0x1ec:	beq  	x28,	x31,	PC0x6dc
PC0x1f0:	sw   	x27,			-12(x31)
PC0x1f4:	lh   	x12,			-92(x31)
PC0x1f8:	lh   	x19,			-12(x31)
PC0x1fc:	lw   	x11,			-72(x31)
PC0x200:	lw   	x25,			-72(x31)
PC0x204:	bge  	x9,		x14,	PC0x170
PC0x208:	bltu 	x15,	x29,	PC0x38c
PC0x20c:	sw   	x17,			-16(x31)
PC0x210:	slt  	x24,	x20,	x1
PC0x214:	jal  	x20,			PC0x280
PC0x218:	lw   	x3,				12(x31)
PC0x21c:	beq  	x1,		x13,	PC0x600
PC0x220:	bne  	x21,	x18,	PC0xf0
PC0x224:	add  	x23,	x12,	x21
PC0x228:	bgeu 	x5,		x29,	PC0x630
PC0x22c:	bge  	x18,	x8,		PC0x708
PC0x230:	sw   	x2,				16(x31)
PC0x234:	beq  	x19,	x25,	PC0x2bc
PC0x238:	ori  	x11,	x13,	-1775
PC0x23c:	jal  	x10,			PC0x948
PC0x240:	slt  	x16,	x23,	x11
PC0x244:	beq  	x22,	x16,	PC0x4b0
PC0x248:	sb   	x9,				88(x31)
PC0x24c:	lb   	x10,			18(x31)
PC0x250:	mulhu	x5,		x15,	x19
PC0x254:	sb   	x0,				-68(x31)
PC0x258:	blt  	x22,	x11,	PC0x45c
PC0x25c:	bgeu 	x30,	x29,	PC0x11c
PC0x260:	lhu  	x8,				72(x31)
PC0x264:	jal  	x17,			PC0x45c
PC0x268:	bge  	x14,	x4,		PC0x1d4
PC0x26c:	bgeu 	x23,	x27,	PC0x470
PC0x270:	sb   	x11,			-28(x31)
PC0x274:	bne  	x2,		x18,	PC0x748
PC0x278:	slti 	x28,	x17,	865
PC0x27c:	bge  	x9,		x19,	PC0x19c
PC0x280:	nop  
PC0x284:	blt  	x16,	x4,		PC0x97c
PC0x288:	lbu  	x12,			-16(x31)
PC0x28c:	lb   	x20,			-6(x31)
PC0x290:	blt  	x29,	x31,	PC0x780
PC0x294:	addi 	x18,	x12,	-1329
PC0x298:	sb   	x14,			-85(x31)
PC0x29c:	beq  	x20,	x10,	PC0x1b8
PC0x2a0:	lw   	x2,				-72(x31)
PC0x2a4:	bgeu 	x25,	x9,		PC0x474
PC0x2a8:	blt  	x4,		x0,		PC0x790
PC0x2ac:	lw   	x13,			-76(x31)
PC0x2b0:	bgeu 	x31,	x30,	PC0x510
PC0x2b4:	bne  	x21,	x31,	PC0x7ac
PC0x2b8:	mul  	x22,	x13,	x23
PC0x2bc:	bne  	x16,	x21,	PC0x180
PC0x2c0:	sw   	x15,			-36(x31)
PC0x2c4:	beq  	x11,	x24,	PC0x374
PC0x2c8:	sh   	x9,				54(x31)
PC0x2cc:	bne  	x14,	x30,	PC0x990
PC0x2d0:	lw   	x15,			-16(x31)
PC0x2d4:	lbu  	x21,			-68(x31)
PC0x2d8:	lbu  	x1,				-72(x31)
PC0x2dc:	mulh 	x23,	x11,	x24
PC0x2e0:	bne  	x18,	x26,	PC0x764
PC0x2e4:	bge  	x24,	x26,	PC0xa98
PC0x2e8:	xori 	x24,	x18,	781
PC0x2ec:	sb   	x8,				1(x31)
PC0x2f0:	sll  	x2,		x5,		x22
PC0x2f4:	ori  	x25,	x30,	702
PC0x2f8:	jal  	x27,			PC0x668
PC0x2fc:	sb   	x19,			18(x31)
PC0x300:	blt  	x17,	x25,	PC0xc20
PC0x304:	bgeu 	x22,	x2,		PC0x65c
PC0x308:	mulhu	x13,	x30,	x8
PC0x30c:	lhu  	x4,				74(x31)
PC0x310:	sw   	x19,			68(x31)
PC0x314:	bgeu 	x9,		x17,	PC0x4d8
PC0x318:	sh   	x28,			24(x31)
PC0x31c:	sw   	x20,			-60(x31)
PC0x320:	bge  	x7,		x3,		PC0x110
PC0x324:	mulh 	x3,		x7,		x25
PC0x328:	bne  	x30,	x8,		PC0xdc
PC0x32c:	srl  	x21,	x18,	x15
PC0x330:	bne  	x25,	x17,	PC0x83c
PC0x334:	sw   	x17,			0(x31)
PC0x338:	sw   	x27,			92(x31)
PC0x33c:	lb   	x21,			-12(x31)
PC0x340:	beq  	x3,		x27,	PC0x7c8
PC0x344:	blt  	x20,	x19,	PC0xc38
PC0x348:	sub  	x3,		x11,	x6
PC0x34c:	lh   	x23,			0(x31)
PC0x350:	sb   	x13,			-94(x31)
PC0x354:	bltu 	x6,		x30,	PC0x498
PC0x358:	lbu  	x3,				72(x31)
PC0x35c:	add  	x26,	x30,	x7
PC0x360:	jal  	x14,			PC0x13c
PC0x364:	bge  	x9,		x23,	PC0x550
PC0x368:	lbu  	x4,				93(x31)
PC0x36c:	lbu  	x27,			4(x31)
PC0x370:	lh   	x10,			72(x31)
PC0x374:	beq  	x28,	x0,		PC0xa20
PC0x378:	mulh 	x26,	x4,		x2
PC0x37c:	lb   	x27,			-47(x31)
PC0x380:	sltu 	x26,	x26,	x7
PC0x384:	sub  	x23,	x5,		x23
PC0x388:	lb   	x1,				-22(x31)
PC0x38c:	lbu  	x8,				-74(x31)
PC0x390:	bltu 	x7,		x0,		PC0x1dc
PC0x394:	bge  	x19,	x1,		PC0x7b8
PC0x398:	lb   	x17,			-58(x31)
PC0x39c:	sw   	x29,			-88(x31)
PC0x3a0:	lhu  	x25,			70(x31)
PC0x3a4:	sh   	x7,				8(x31)
PC0x3a8:	sw   	x23,			-76(x31)
PC0x3ac:	lb   	x8,				-58(x31)
PC0x3b0:	lw   	x29,			-76(x31)
PC0x3b4:	beq  	x13,	x6,		PC0x7bc
PC0x3b8:	lhu  	x2,				24(x31)
PC0x3bc:	sw   	x3,				24(x31)
PC0x3c0:	lbu  	x3,				73(x31)
PC0x3c4:	bge  	x9,		x10,	PC0x980
PC0x3c8:	lbu  	x23,			-47(x31)
PC0x3cc:	beq  	x4,		x23,	PC0x4ac
PC0x3d0:	beq  	x23,	x18,	PC0xb50
PC0x3d4:	sw   	x15,			100(x31)
PC0x3d8:	lbu  	x16,			74(x31)
PC0x3dc:	sw   	x13,			40(x31)
PC0x3e0:	bgeu 	x6,		x1,		PC0x714
PC0x3e4:	sh   	x10,			34(x31)
PC0x3e8:	lhu  	x30,			18(x31)
PC0x3ec:	mulh 	x18,	x20,	x10
PC0x3f0:	addi 	x9,		x6,		-13
PC0x3f4:	srai 	x13,	x13,	14
PC0x3f8:	sw   	x26,			12(x31)
PC0x3fc:	bge  	x17,	x10,	PC0x6a4
PC0x400:	addi 	x31,	x31,	4
PC0x404:	sub  	x18,	x1,		x25
PC0x408:	bgeu 	x22,	x27,	PC0x2d4
PC0x40c:	sb   	x7,				87(x31)
PC0x410:	lhu  	x22,			22(x31)
PC0x414:	lw   	x24,			84(x31)
PC0x418:	beq  	x16,	x5,		PC0x180
PC0x41c:	lhu  	x8,				70(x31)
PC0x420:	jal  	x2,				PC0x644
PC0x424:	sb   	x10,			72(x31)
PC0x428:	sra  	x24,	x26,	x31
PC0x42c:	srl  	x22,	x23,	x23
PC0x430:	lbu  	x18,			65(x31)
PC0x434:	or   	x21,	x23,	x6
PC0x438:	sh   	x2,				-98(x31)
PC0x43c:	lbu  	x24,			66(x31)
PC0x440:	bge  	x1,		x26,	PC0x684
PC0x444:	beq  	x24,	x18,	PC0x934
PC0x448:	beq  	x24,	x17,	PC0x694
PC0x44c:	slli 	x28,	x20,	15
PC0x450:	bne  	x21,	x22,	PC0xa18
PC0x454:	bge  	x27,	x26,	PC0x75c
PC0x458:	sw   	x14,			64(x31)
PC0x45c:	or   	x24,	x6,		x1
PC0x460:	sw   	x19,			72(x31)
PC0x464:	bltu 	x13,	x28,	PC0x708
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	blt  	x13,	x16,	PC0x734
PC0x470:	lbu  	x27,			-4(x31)
PC0x474:	beq  	x24,	x9,		PC0x744
PC0x478:	mulhu	x28,	x21,	x7
PC0x47c:	jal  	x25,			PC0xce8
PC0x480:	blt  	x20,	x4,		PC0x964
PC0x484:	blt  	x1,		x30,	PC0xbbc
PC0x488:	bgeu 	x20,	x4,		PC0x6c0
PC0x48c:	bltu 	x25,	x16,	PC0x570
PC0x490:	sh   	x22,			16(x31)
PC0x494:	bne  	x26,	x15,	PC0xc98
PC0x498:	sub  	x23,	x28,	x14
PC0x49c:	bge  	x17,	x27,	PC0xce8
PC0x4a0:	beq  	x7,		x31,	PC0x51c
PC0x4a4:	sub  	x20,	x12,	x18
PC0x4a8:	lbu  	x2,				-73(x31)
PC0x4ac:	bltu 	x1,		x20,	PC0x940
PC0x4b0:	bltu 	x26,	x29,	PC0x9bc
PC0x4b4:	xor  	x4,		x8,		x28
PC0x4b8:	beq  	x20,	x7,		PC0x838
PC0x4bc:	jal  	x22,			PC0xb2c
PC0x4c0:	add  	x5,		x11,	x21
PC0x4c4:	jal  	x3,				PC0x1a8
PC0x4c8:	beq  	x0,		x17,	PC0x6c0
PC0x4cc:	sb   	x29,			-59(x31)
PC0x4d0:	blt  	x18,	x27,	PC0x928
PC0x4d4:	lb   	x16,			-7(x31)
PC0x4d8:	sw   	x14,			-36(x31)
PC0x4dc:	xor  	x2,		x25,	x9
PC0x4e0:	lbu  	x23,			-74(x31)
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	sb   	x16,			33(x31)
PC0x4ec:	addi 	x3,		x28,	-1744
PC0x4f0:	bltu 	x15,	x21,	PC0x268
PC0x4f4:	lw   	x28,			72(x31)
PC0x4f8:	lh   	x26,			80(x31)
PC0x4fc:	sw   	x4,				-84(x31)
PC0x500:	lb   	x9,				90(x31)
PC0x504:	bgeu 	x1,		x10,	PC0x6fc
PC0x508:	beq  	x8,		x5,		PC0xa7c
PC0x50c:	blt  	x27,	x21,	PC0x390
PC0x510:	lbu  	x24,			58(x31)
PC0x514:	jal  	x27,			PC0x734
PC0x518:	sb   	x1,				-36(x31)
PC0x51c:	slt  	x12,	x7,		x22
PC0x520:	sw   	x5,				-92(x31)
PC0x524:	lw   	x5,				-104(x31)
PC0x528:	sw   	x28,			-84(x31)
PC0x52c:	sra  	x9,		x20,	x11
PC0x530:	sb   	x26,			-86(x31)
PC0x534:	bne  	x10,	x27,	PC0x3ac
PC0x538:	sb   	x3,				20(x31)
PC0x53c:	slti 	x17,	x14,	398
PC0x540:	and  	x10,	x5,		x14
PC0x544:	srli 	x30,	x15,	26
PC0x548:	sh   	x5,				22(x31)
PC0x54c:	jal  	x25,			PC0x59c
PC0x550:	bge  	x15,	x6,		PC0x500
PC0x554:	sb   	x15,			72(x31)
PC0x558:	sw   	x28,			20(x31)
PC0x55c:	sll  	x26,	x19,	x26
PC0x560:	srai 	x6,		x14,	31
PC0x564:	lhu  	x15,			76(x31)
PC0x568:	sh   	x12,			-66(x31)
PC0x56c:	sltiu	x14,	x19,	1636
PC0x570:	lhu  	x14,			-84(x31)
PC0x574:	sb   	x21,			94(x31)
PC0x578:	lh   	x30,			72(x31)
PC0x57c:	andi 	x7,		x30,	1748
PC0x580:	nop  
PC0x584:	sh   	x25,			86(x31)
PC0x588:	add  	x4,		x15,	x22
PC0x58c:	bge  	x7,		x22,	PC0x754
PC0x590:	lh   	x22,			-18(x31)
PC0x594:	sw   	x24,			-48(x31)
PC0x598:	xor  	x30,	x18,	x27
PC0x59c:	sh   	x18,			-46(x31)
PC0x5a0:	jal  	x21,			PC0x788
PC0x5a4:	sb   	x24,			52(x31)
PC0x5a8:	bltu 	x26,	x30,	PC0xa3c
PC0x5ac:	jal  	x5,				PC0xcc8
PC0x5b0:	lb   	x8,				58(x31)
PC0x5b4:	sh   	x14,			12(x31)
PC0x5b8:	andi 	x28,	x27,	708
PC0x5bc:	bne  	x11,	x27,	PC0xc20
PC0x5c0:	lw   	x17,			64(x31)
PC0x5c4:	addi 	x6,		x4,		-1914
PC0x5c8:	and  	x19,	x25,	x30
PC0x5cc:	sb   	x14,			-99(x31)
PC0x5d0:	sltu 	x24,	x22,	x4
PC0x5d4:	blt  	x18,	x10,	PC0xbb4
PC0x5d8:	bltu 	x22,	x12,	PC0x274
PC0x5dc:	bltu 	x18,	x15,	PC0x9e8
PC0x5e0:	bge  	x16,	x31,	PC0x6b0
PC0x5e4:	bge  	x23,	x6,		PC0x868
PC0x5e8:	beq  	x30,	x0,		PC0xab0
PC0x5ec:	sh   	x7,				-70(x31)
PC0x5f0:	sh   	x5,				-78(x31)
PC0x5f4:	lh   	x12,			-58(x31)
PC0x5f8:	blt  	x21,	x15,	PC0x6ec
PC0x5fc:	lbu  	x6,				-63(x31)
PC0x600:	jal  	x6,				PC0x444
PC0x604:	andi 	x10,	x9,		-1741
PC0x608:	lbu  	x11,			-89(x31)
PC0x60c:	srai 	x18,	x0,		4
PC0x610:	lbu  	x9,				-7(x31)
PC0x614:	sltiu	x8,		x14,	-685
PC0x618:	jal  	x25,			PC0xba0
PC0x61c:	and  	x6,		x16,	x27
PC0x620:	lb   	x30,			80(x31)
PC0x624:	sw   	x14,			-68(x31)
PC0x628:	lw   	x25,			80(x31)
PC0x62c:	lw   	x1,				-12(x31)
PC0x630:	sh   	x22,			56(x31)
PC0x634:	blt  	x24,	x31,	PC0x6c8
PC0x638:	beq  	x11,	x2,		PC0x334
PC0x63c:	srli 	x15,	x9,		4
PC0x640:	sltu 	x27,	x15,	x21
PC0x644:	sh   	x16,			-74(x31)
PC0x648:	mul  	x3,		x1,		x10
PC0x64c:	bgeu 	x2,		x10,	PC0x4c4
PC0x650:	bgeu 	x1,		x18,	PC0x28c
PC0x654:	bne  	x23,	x15,	PC0xb2c
PC0x658:	lbu  	x28,			5(x31)
PC0x65c:	bltu 	x7,		x17,	PC0x3fc
PC0x660:	bge  	x1,		x7,		PC0x790
PC0x664:	sltu 	x25,	x28,	x28
PC0x668:	bge  	x21,	x15,	PC0x16c
PC0x66c:	sw   	x0,				-24(x31)
PC0x670:	sh   	x23,			100(x31)
PC0x674:	sltiu	x28,	x18,	-534
PC0x678:	sh   	x17,			-58(x31)
PC0x67c:	bge  	x4,		x31,	PC0x98
PC0x680:	addi 	x26,	x8,		-448
PC0x684:	sw   	x20,			48(x31)
PC0x688:	sll  	x7,		x16,	x8
PC0x68c:	xor  	x1,		x11,	x12
PC0x690:	bgeu 	x7,		x3,		PC0x450
PC0x694:	sb   	x28,			32(x31)
PC0x698:	sh   	x20,			-24(x31)
PC0x69c:	mul  	x2,		x20,	x7
PC0x6a0:	sb   	x27,			-44(x31)
PC0x6a4:	sh   	x8,				42(x31)
PC0x6a8:	sltu 	x11,	x7,		x0
PC0x6ac:	bne  	x8,		x14,	PC0x9fc
PC0x6b0:	bgeu 	x11,	x0,		PC0x328
PC0x6b4:	beq  	x23,	x21,	PC0x3bc
PC0x6b8:	sll  	x29,	x11,	x18
PC0x6bc:	bne  	x5,		x4,		PC0xb0c
PC0x6c0:	lbu  	x25,			-48(x31)
PC0x6c4:	bge  	x24,	x26,	PC0x8c4
PC0x6c8:	jal  	x27,			PC0x9d4
PC0x6cc:	bgeu 	x8,		x16,	PC0x938
PC0x6d0:	beq  	x26,	x2,		PC0x5c0
PC0x6d4:	blt  	x6,		x13,	PC0x670
PC0x6d8:	blt  	x4,		x1,		PC0x2ec
PC0x6dc:	lbu  	x13,			87(x31)
PC0x6e0:	bgeu 	x25,	x2,		PC0x404
PC0x6e4:	sh   	x0,				-58(x31)
PC0x6e8:	bne  	x21,	x17,	PC0x664
PC0x6ec:	bgeu 	x30,	x3,		PC0x24c
PC0x6f0:	bgeu 	x22,	x25,	PC0x60c
PC0x6f4:	bne  	x14,	x17,	PC0xa98
PC0x6f8:	blt  	x3,		x15,	PC0x2b0
PC0x6fc:	jal  	x22,			PC0xb08
PC0x700:	sh   	x23,			60(x31)
PC0x704:	slli 	x26,	x9,		13
PC0x708:	blt  	x22,	x25,	PC0x4c0
PC0x70c:	bltu 	x11,	x27,	PC0x2ac
PC0x710:	jal  	x26,			PC0xc88
PC0x714:	bne  	x26,	x5,		PC0xa40
PC0x718:	sub  	x14,	x12,	x3
PC0x71c:	blt  	x20,	x24,	PC0xa74
PC0x720:	lbu  	x27,			23(x31)
PC0x724:	mulhsu	x21,	x25,	x23
PC0x728:	sb   	x17,			-82(x31)
PC0x72c:	xor  	x29,	x1,		x12
PC0x730:	lw   	x1,				-108(x31)
PC0x734:	lbu  	x26,			-72(x31)
PC0x738:	sw   	x16,			8(x31)
PC0x73c:	sb   	x10,			77(x31)
PC0x740:	bne  	x4,		x13,	PC0x690
PC0x744:	sll  	x5,		x18,	x27
PC0x748:	sltiu	x27,	x30,	-1685
PC0x74c:	bne  	x29,	x0,		PC0x6e8
PC0x750:	bltu 	x23,	x27,	PC0x820
PC0x754:	lb   	x22,			6(x31)
PC0x758:	sh   	x18,			-36(x31)
PC0x75c:	mulh 	x10,	x15,	x26
PC0x760:	sh   	x2,				60(x31)
PC0x764:	lw   	x27,			-88(x31)
PC0x768:	jal  	x16,			PC0x8a8
PC0x76c:	beq  	x17,	x26,	PC0x4b8
PC0x770:	sub  	x15,	x27,	x4
PC0x774:	xori 	x11,	x20,	1504
PC0x778:	sw   	x9,				56(x31)
PC0x77c:	jal  	x26,			PC0x510
PC0x780:	lbu  	x29,			-47(x31)
PC0x784:	lb   	x1,				-11(x31)
PC0x788:	lb   	x21,			14(x31)
PC0x78c:	srl  	x7,		x8,		x31
PC0x790:	bne  	x15,	x21,	PC0xf0
PC0x794:	sw   	x12,			-4(x31)
PC0x798:	bgeu 	x1,		x29,	PC0x478
PC0x79c:	slt  	x9,		x11,	x29
PC0x7a0:	xori 	x21,	x7,		-503
PC0x7a4:	sh   	x2,				76(x31)
PC0x7a8:	srl  	x28,	x8,		x5
PC0x7ac:	bltu 	x21,	x7,		PC0x758
PC0x7b0:	lw   	x15,			-104(x31)
PC0x7b4:	lb   	x23,			31(x31)
PC0x7b8:	addi 	x31,	x31,	4
PC0x7bc:	lw   	x4,				-96(x31)
PC0x7c0:	lb   	x9,				-28(x31)
PC0x7c4:	lw   	x24,			-28(x31)
PC0x7c8:	sb   	x9,				6(x31)
PC0x7cc:	lhu  	x7,				-86(x31)
PC0x7d0:	sw   	x19,			-24(x31)
PC0x7d4:	beq  	x28,	x15,	PC0x304
PC0x7d8:	lb   	x25,			-26(x31)
PC0x7dc:	sb   	x24,			-47(x31)
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	sw   	x10,			-4(x31)
PC0x7e8:	bltu 	x19,	x11,	PC0x978
PC0x7ec:	jal  	x11,			PC0x18c
PC0x7f0:	sh   	x16,			-38(x31)
PC0x7f4:	sub  	x8,		x1,		x6
PC0x7f8:	jal  	x5,				PC0x6dc
PC0x7fc:	sb   	x8,				-11(x31)
PC0x800:	bne  	x3,		x9,		PC0x740
PC0x804:	jal  	x19,			PC0xcc8
PC0x808:	bltu 	x15,	x3,		PC0x4a4
PC0x80c:	sub  	x26,	x22,	x9
PC0x810:	addi 	x31,	x31,	4
PC0x814:	lw   	x4,				52(x31)
PC0x818:	lhu  	x12,			50(x31)
PC0x81c:	ori  	x19,	x29,	-1953
PC0x820:	bltu 	x30,	x0,		PC0x3f4
PC0x824:	bgeu 	x6,		x28,	PC0x154
PC0x828:	sltiu	x4,		x1,		1472
PC0x82c:	sra  	x17,	x16,	x4
PC0x830:	bltu 	x19,	x12,	PC0xa98
PC0x834:	lh   	x26,			-92(x31)
PC0x838:	sh   	x27,			48(x31)
PC0x83c:	jal  	x7,				PC0x1bc
PC0x840:	bne  	x25,	x18,	PC0xbf0
PC0x844:	bltu 	x3,		x21,	PC0xe4
PC0x848:	sw   	x4,				-100(x31)
PC0x84c:	sw   	x16,			52(x31)
PC0x850:	lbu  	x13,			-16(x31)
PC0x854:	addi 	x31,	x31,	4
PC0x858:	jal  	x26,			PC0x318
PC0x85c:	srl  	x3,		x28,	x19
PC0x860:	bne  	x3,		x30,	PC0x20c
PC0x864:	add  	x27,	x1,		x10
PC0x868:	sltiu	x26,	x13,	1363
PC0x86c:	lhu  	x30,			-8(x31)
PC0x870:	sb   	x0,				-79(x31)
PC0x874:	lw   	x14,			-52(x31)
PC0x878:	sll  	x22,	x8,		x2
PC0x87c:	sw   	x17,			36(x31)
PC0x880:	xori 	x1,		x11,	-537
PC0x884:	sw   	x30,			52(x31)
PC0x888:	nop  
PC0x88c:	bltu 	x29,	x3,		PC0x498
PC0x890:	bgeu 	x20,	x3,		PC0xaf0
PC0x894:	sltiu	x20,	x8,		-1846
PC0x898:	blt  	x7,		x19,	PC0xb3c
PC0x89c:	lh   	x4,				42(x31)
PC0x8a0:	mulhsu	x22,	x25,	x14
PC0x8a4:	sb   	x6,				76(x31)
PC0x8a8:	sh   	x4,				-2(x31)
PC0x8ac:	lw   	x24,			-24(x31)
PC0x8b0:	srli 	x20,	x18,	5
PC0x8b4:	add  	x21,	x26,	x31
PC0x8b8:	sb   	x3,				46(x31)
PC0x8bc:	mul  	x18,	x9,		x9
PC0x8c0:	beq  	x25,	x11,	PC0x5a4
PC0x8c4:	bge  	x28,	x31,	PC0x73c
PC0x8c8:	lh   	x12,			-106(x31)
PC0x8cc:	srli 	x16,	x6,		31
PC0x8d0:	or   	x1,		x0,		x16
PC0x8d4:	jal  	x9,				PC0x778
PC0x8d8:	jal  	x13,			PC0x980
PC0x8dc:	lw   	x11,			-100(x31)
PC0x8e0:	sb   	x15,			-82(x31)
PC0x8e4:	lh   	x4,				64(x31)
PC0x8e8:	jal  	x16,			PC0x288
PC0x8ec:	beq  	x28,	x23,	PC0x5b4
PC0x8f0:	sb   	x3,				-94(x31)
PC0x8f4:	blt  	x30,	x20,	PC0xc80
PC0x8f8:	lb   	x29,			44(x31)
PC0x8fc:	bge  	x7,		x6,		PC0x534
PC0x900:	nop  
PC0x904:	slti 	x25,	x13,	-125
PC0x908:	srl  	x10,	x4,		x17
PC0x90c:	blt  	x29,	x19,	PC0xf4
PC0x910:	bgeu 	x8,		x5,		PC0x2e4
PC0x914:	andi 	x1,		x27,	1728
PC0x918:	bgeu 	x8,		x19,	PC0x208
PC0x91c:	jal  	x1,				PC0x2a0
PC0x920:	sh   	x2,				-6(x31)
PC0x924:	or   	x6,		x15,	x1
PC0x928:	sh   	x3,				64(x31)
PC0x92c:	mul  	x1,		x23,	x15
PC0x930:	blt  	x19,	x1,		PC0x174
PC0x934:	jal  	x6,				PC0x8cc
PC0x938:	sltiu	x2,		x5,		-1297
PC0x93c:	sh   	x25,			26(x31)
PC0x940:	srai 	x12,	x9,		12
PC0x944:	sw   	x31,			68(x31)
PC0x948:	jal  	x2,				PC0x100
PC0x94c:	lw   	x7,				-92(x31)
PC0x950:	lbu  	x27,			-51(x31)
PC0x954:	beq  	x28,	x21,	PC0x88c
PC0x958:	bge  	x20,	x16,	PC0x178
PC0x95c:	srl  	x4,		x15,	x11
PC0x960:	sra  	x9,		x19,	x27
PC0x964:	addi 	x31,	x31,	4
PC0x968:	sw   	x17,			-56(x31)
PC0x96c:	sh   	x22,			-24(x31)
PC0x970:	sb   	x15,			-40(x31)
PC0x974:	sll  	x11,	x21,	x4
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	lw   	x14,			32(x31)
PC0x980:	bltu 	x4,		x10,	PC0x784
PC0x984:	sb   	x3,				1(x31)
PC0x988:	mulhu	x15,	x20,	x3
PC0x98c:	slti 	x9,		x12,	425
PC0x990:	sb   	x13,			19(x31)
PC0x994:	lbu  	x24,			-96(x31)
PC0x998:	jal  	x26,			PC0x168
PC0x99c:	sra  	x5,		x1,		x20
PC0x9a0:	blt  	x7,		x2,		PC0xbb0
PC0x9a4:	bne  	x10,	x8,		PC0xc48
PC0x9a8:	sb   	x22,			-65(x31)
PC0x9ac:	srli 	x25,	x6,		16
PC0x9b0:	beq  	x23,	x19,	PC0x960
PC0x9b4:	blt  	x26,	x28,	PC0x594
PC0x9b8:	sb   	x25,			-100(x31)
PC0x9bc:	jal  	x30,			PC0xa88
PC0x9c0:	bltu 	x13,	x3,		PC0x7a4
PC0x9c4:	lw   	x28,			68(x31)
PC0x9c8:	bne  	x12,	x13,	PC0x22c
PC0x9cc:	sb   	x6,				10(x31)
PC0x9d0:	add  	x2,		x26,	x12
PC0x9d4:	sh   	x24,			42(x31)
PC0x9d8:	sh   	x17,			96(x31)
PC0x9dc:	lhu  	x26,			10(x31)
PC0x9e0:	bge  	x31,	x16,	PC0xcec
PC0x9e4:	sh   	x31,			-16(x31)
PC0x9e8:	jal  	x6,				PC0x54c
PC0x9ec:	blt  	x4,		x23,	PC0x938
PC0x9f0:	blt  	x0,		x28,	PC0x9d0
PC0x9f4:	srli 	x12,	x19,	22
PC0x9f8:	nop  
PC0x9fc:	jal  	x16,			PC0x9ac
PC0xa00:	sb   	x9,				-30(x31)
PC0xa04:	bne  	x26,	x6,		PC0x60c
PC0xa08:	sb   	x19,			37(x31)
PC0xa0c:	sub  	x5,		x11,	x14
PC0xa10:	beq  	x23,	x19,	PC0x424
PC0xa14:	lhu  	x14,			-16(x31)
PC0xa18:	sb   	x21,			-26(x31)
PC0xa1c:	lw   	x11,			-44(x31)
PC0xa20:	lw   	x1,				-64(x31)
PC0xa24:	beq  	x1,		x30,	PC0x870
PC0xa28:	jal  	x3,				PC0x89c
PC0xa2c:	blt  	x15,	x12,	PC0x180
PC0xa30:	mulhsu	x8,		x10,	x27
PC0xa34:	bge  	x13,	x31,	PC0x3bc
PC0xa38:	sh   	x6,				32(x31)
PC0xa3c:	sb   	x25,			80(x31)
PC0xa40:	sw   	x22,			84(x31)
PC0xa44:	bltu 	x0,		x13,	PC0x5d8
PC0xa48:	and  	x24,	x0,		x30
PC0xa4c:	bge  	x19,	x0,		PC0x808
PC0xa50:	lb   	x17,			-115(x31)
PC0xa54:	blt  	x4,		x28,	PC0x6f0
PC0xa58:	lhu  	x9,				28(x31)
PC0xa5c:	blt  	x25,	x2,		PC0x20c
PC0xa60:	lh   	x26,			-66(x31)
PC0xa64:	bgeu 	x24,	x2,		PC0xb9c
PC0xa68:	jal  	x25,			PC0x698
PC0xa6c:	lhu  	x13,			-2(x31)
PC0xa70:	mul  	x1,		x7,		x17
PC0xa74:	bge  	x14,	x11,	PC0x810
PC0xa78:	sw   	x19,			-52(x31)
PC0xa7c:	srl  	x11,	x21,	x16
PC0xa80:	nop  
PC0xa84:	lw   	x25,			-36(x31)
PC0xa88:	bgeu 	x21,	x20,	PC0x830
PC0xa8c:	sb   	x0,				83(x31)
PC0xa90:	bgeu 	x22,	x24,	PC0x610
PC0xa94:	srai 	x20,	x17,	29
PC0xa98:	sh   	x30,			70(x31)
PC0xa9c:	bltu 	x10,	x26,	PC0x6d0
PC0xaa0:	sltiu	x27,	x31,	-829
PC0xaa4:	beq  	x27,	x0,		PC0x938
PC0xaa8:	jal  	x7,				PC0xcbc
PC0xaac:	sub  	x20,	x29,	x30
PC0xab0:	mul  	x6,		x18,	x29
PC0xab4:	lb   	x12,			-63(x31)
PC0xab8:	sra  	x10,	x22,	x27
PC0xabc:	sll  	x8,		x20,	x6
PC0xac0:	blt  	x16,	x24,	PC0x4a0
PC0xac4:	sb   	x22,			92(x31)
PC0xac8:	beq  	x30,	x26,	PC0x6d8
PC0xacc:	and  	x12,	x14,	x7
PC0xad0:	ori  	x24,	x19,	1254
PC0xad4:	sltu 	x14,	x25,	x3
PC0xad8:	lb   	x16,			-124(x31)
PC0xadc:	sb   	x18,			-92(x31)
PC0xae0:	sltiu	x7,		x5,		1684
PC0xae4:	sh   	x3,				80(x31)
PC0xae8:	lbu  	x19,			96(x31)
PC0xaec:	bgeu 	x20,	x25,	PC0x9a4
PC0xaf0:	lh   	x23,			-90(x31)
PC0xaf4:	sw   	x31,			32(x31)
PC0xaf8:	bge  	x19,	x14,	PC0x2f8
PC0xafc:	sh   	x16,			-88(x31)
PC0xb00:	lb   	x4,				48(x31)
PC0xb04:	xor  	x10,	x6,		x18
PC0xb08:	sb   	x25,			-8(x31)
PC0xb0c:	lbu  	x9,				77(x31)
PC0xb10:	bge  	x24,	x8,		PC0x470
PC0xb14:	lw   	x2,				-52(x31)
PC0xb18:	sb   	x8,				58(x31)
PC0xb1c:	sb   	x24,			89(x31)
PC0xb20:	and  	x26,	x20,	x6
PC0xb24:	lb   	x1,				97(x31)
PC0xb28:	beq  	x2,		x0,		PC0x9a0
PC0xb2c:	or   	x15,	x4,		x10
PC0xb30:	lh   	x4,				-110(x31)
PC0xb34:	lbu  	x14,			-112(x31)
PC0xb38:	beq  	x14,	x18,	PC0x558
PC0xb3c:	sb   	x6,				-45(x31)
PC0xb40:	sb   	x4,				28(x31)
PC0xb44:	lbu  	x22,			59(x31)
PC0xb48:	bge  	x20,	x5,		PC0xb4
PC0xb4c:	srl  	x7,		x18,	x4
PC0xb50:	bltu 	x17,	x10,	PC0xc44
PC0xb54:	mulhsu	x7,		x22,	x24
PC0xb58:	bgeu 	x17,	x24,	PC0x584
PC0xb5c:	jal  	x28,			PC0x6ac
PC0xb60:	bltu 	x25,	x28,	PC0x5ac
PC0xb64:	lb   	x15,			96(x31)
PC0xb68:	add  	x4,		x1,		x11
PC0xb6c:	sw   	x10,			80(x31)
PC0xb70:	lb   	x6,				-108(x31)
PC0xb74:	xori 	x20,	x21,	-196
PC0xb78:	sll  	x18,	x7,		x8
PC0xb7c:	lw   	x22,			52(x31)
PC0xb80:	lb   	x9,				-95(x31)
PC0xb84:	lbu  	x4,				-64(x31)
PC0xb88:	beq  	x10,	x18,	PC0x898
PC0xb8c:	sh   	x26,			-72(x31)
PC0xb90:	addi 	x8,		x17,	-1814
PC0xb94:	blt  	x5,		x20,	PC0xce8
PC0xb98:	bge  	x1,		x24,	PC0xbd0
PC0xb9c:	sub  	x27,	x8,		x18
PC0xba0:	beq  	x9,		x3,		PC0x18c
PC0xba4:	lw   	x3,				84(x31)
PC0xba8:	bltu 	x5,		x17,	PC0x598
PC0xbac:	slli 	x24,	x28,	27
PC0xbb0:	beq  	x18,	x3,		PC0x4fc
PC0xbb4:	sh   	x2,				66(x31)
PC0xbb8:	srai 	x8,		x11,	30
PC0xbbc:	sb   	x9,				86(x31)
PC0xbc0:	sh   	x19,			-80(x31)
PC0xbc4:	lhu  	x28,			-44(x31)
PC0xbc8:	blt  	x4,		x8,		PC0x5f4
PC0xbcc:	lw   	x10,			-64(x31)
PC0xbd0:	lw   	x6,				-88(x31)
PC0xbd4:	sh   	x19,			32(x31)
PC0xbd8:	bge  	x15,	x9,		PC0xccc
PC0xbdc:	bgeu 	x12,	x30,	PC0xa0
PC0xbe0:	srli 	x25,	x16,	15
PC0xbe4:	bgeu 	x8,		x20,	PC0x9ec
PC0xbe8:	bgeu 	x15,	x1,		PC0x114
PC0xbec:	jal  	x3,				PC0xbc8
PC0xbf0:	lb   	x12,			87(x31)
PC0xbf4:	bge  	x8,		x12,	PC0xa00
PC0xbf8:	sltiu	x13,	x2,		-595
PC0xbfc:	sb   	x4,				-50(x31)
PC0xc00:	andi 	x15,	x13,	-30
PC0xc04:	add  	x19,	x24,	x26
PC0xc08:	blt  	x5,		x11,	PC0x818
PC0xc0c:	lbu  	x13,			27(x31)
PC0xc10:	xori 	x2,		x10,	-1512
PC0xc14:	sh   	x17,			2(x31)
PC0xc18:	sh   	x15,			32(x31)
PC0xc1c:	mulhsu	x2,		x12,	x6
PC0xc20:	jal  	x7,				PC0x55c
PC0xc24:	mulhu	x25,	x6,		x12
PC0xc28:	sub  	x25,	x26,	x30
PC0xc2c:	bltu 	x29,	x28,	PC0x770
PC0xc30:	sh   	x9,				70(x31)
PC0xc34:	lbu  	x23,			-47(x31)
PC0xc38:	bgeu 	x3,		x14,	PC0x48c
PC0xc3c:	sb   	x18,			91(x31)
PC0xc40:	sw   	x16,			-68(x31)
PC0xc44:	sw   	x20,			-52(x31)
PC0xc48:	bgeu 	x11,	x18,	PC0x368
PC0xc4c:	lb   	x12,			-111(x31)
PC0xc50:	mul  	x9,		x8,		x1
PC0xc54:	sh   	x23,			-78(x31)
PC0xc58:	lbu  	x17,			63(x31)
PC0xc5c:	mul  	x2,		x10,	x3
PC0xc60:	lh   	x26,			-82(x31)
PC0xc64:	bge  	x11,	x12,	PC0x7a0
PC0xc68:	lw   	x3,				-112(x31)
PC0xc6c:	bltu 	x1,		x7,		PC0x3a8
PC0xc70:	lh   	x11,			-70(x31)
PC0xc74:	bgeu 	x11,	x31,	PC0xc54
PC0xc78:	add  	x22,	x30,	x26
PC0xc7c:	slt  	x30,	x27,	x12
PC0xc80:	lh   	x25,			-30(x31)
PC0xc84:	bge  	x8,		x13,	PC0x35c
PC0xc88:	sb   	x26,			-31(x31)
PC0xc8c:	and  	x4,		x6,		x6
PC0xc90:	bne  	x28,	x31,	PC0x364
PC0xc94:	slli 	x8,		x22,	31
PC0xc98:	ori  	x18,	x1,		-321
PC0xc9c:	lhu  	x15,			-108(x31)
PC0xca0:	lbu  	x7,				35(x31)
PC0xca4:	bne  	x24,	x30,	PC0x280
PC0xca8:	slt  	x4,		x25,	x17
PC0xcac:	jal  	x20,			PC0x1bc
PC0xcb0:	sh   	x12,			62(x31)
PC0xcb4:	sb   	x16,			-88(x31)
PC0xcb8:	sw   	x14,			68(x31)
PC0xcbc:	sw   	x25,			-84(x31)
PC0xcc0:	lbu  	x30,			-81(x31)
PC0xcc4:	and  	x7,		x6,		x31
PC0xcc8:	lbu  	x9,				-97(x31)
PC0xccc:	sub  	x1,		x10,	x18
PC0xcd0:	sra  	x2,		x3,		x12
PC0xcd4:	bltu 	x24,	x22,	PC0x3f8
PC0xcd8:	bge  	x16,	x30,	PC0x740
PC0xcdc:	lw   	x25,			48(x31)
PC0xce0:	lb   	x12,			36(x31)
PC0xce4:	srli 	x22,	x17,	22
PC0xce8:	bltu 	x10,	x19,	PC0x5f8
PC0xcec:	sltiu	x27,	x29,	-1366
PC0xcf0:	beq  	x28,	x30,	PC0x85c
PC0xcf4:	lh   	x10,			62(x31)
PC0xcf8:	sw   	x9,				84(x31)
PC0xcfc:	srai 	x21,	x25,	22
PC0xd00:	lhu  	x30,			46(x31)
PC0xd04:	sub  	x13,	x3,		x5
wfi