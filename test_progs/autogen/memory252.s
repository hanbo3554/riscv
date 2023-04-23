addi 	x0,		x0,		654
addi 	x1,		x0,		595
addi 	x2,		x0,		-716
addi 	x3,		x0,		1394
addi 	x4,		x0,		599
addi 	x5,		x0,		256
addi 	x6,		x0,		1970
addi 	x7,		x0,		-261
addi 	x8,		x0,		-920
addi 	x9,		x0,		-617
addi 	x10,	x0,		581
addi 	x11,	x0,		-1449
addi 	x12,	x0,		-1797
addi 	x13,	x0,		-1724
addi 	x14,	x0,		-2004
addi 	x15,	x0,		-1256
addi 	x16,	x0,		-316
addi 	x17,	x0,		-229
addi 	x18,	x0,		-1669
addi 	x19,	x0,		-360
addi 	x20,	x0,		69
addi 	x21,	x0,		-525
addi 	x22,	x0,		997
addi 	x23,	x0,		-1596
addi 	x24,	x0,		469
addi 	x25,	x0,		1764
addi 	x26,	x0,		-1820
addi 	x27,	x0,		-1362
addi 	x28,	x0,		594
addi 	x29,	x0,		1605
addi 	x30,	x0,		-151
addi 	x31,	x0,		1694
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				82(x31)
PC0x8c:	bgeu 	x22,	x25,	PC0xae8
PC0x90:	lw   	x30,			80(x31)
PC0x94:	ori  	x18,	x8,		-1420
PC0x98:	sub  	x19,	x28,	x31
PC0x9c:	bne  	x8,		x12,	PC0xb70
PC0xa0:	sh   	x29,			-52(x31)
PC0xa4:	and  	x21,	x23,	x13
PC0xa8:	slti 	x23,	x18,	683
PC0xac:	sltu 	x5,		x10,	x10
PC0xb0:	lb   	x17,			-52(x31)
PC0xb4:	mulhu	x30,	x7,		x10
PC0xb8:	bgeu 	x7,		x30,	PC0x658
PC0xbc:	sh   	x29,			68(x31)
PC0xc0:	blt  	x22,	x26,	PC0x45c
PC0xc4:	blt  	x12,	x19,	PC0x21c
PC0xc8:	slti 	x20,	x12,	1472
PC0xcc:	ori  	x24,	x0,		373
PC0xd0:	lb   	x29,			68(x31)
PC0xd4:	sra  	x12,	x17,	x24
PC0xd8:	bgeu 	x6,		x4,		PC0xcd0
PC0xdc:	mulhsu	x1,		x17,	x3
PC0xe0:	lh   	x30,			82(x31)
PC0xe4:	and  	x5,		x17,	x9
PC0xe8:	nop  
PC0xec:	sb   	x21,			-63(x31)
PC0xf0:	jal  	x10,			PC0xcc
PC0xf4:	lw   	x28,			80(x31)
PC0xf8:	bge  	x31,	x9,		PC0x144
PC0xfc:	blt  	x17,	x24,	PC0x9e8
PC0x100:	blt  	x28,	x19,	PC0xba8
PC0x104:	lb   	x18,			-51(x31)
PC0x108:	lh   	x29,			82(x31)
PC0x10c:	sw   	x10,			-16(x31)
PC0x110:	lbu  	x18,			-52(x31)
PC0x114:	bge  	x1,		x18,	PC0xc4c
PC0x118:	sb   	x30,			47(x31)
PC0x11c:	srli 	x2,		x28,	6
PC0x120:	sw   	x17,			12(x31)
PC0x124:	sh   	x4,				-92(x31)
PC0x128:	add  	x3,		x16,	x3
PC0x12c:	beq  	x30,	x11,	PC0xa0c
PC0x130:	sh   	x26,			40(x31)
PC0x134:	lbu  	x6,				-15(x31)
PC0x138:	mulhu	x13,	x0,		x3
PC0x13c:	lb   	x6,				82(x31)
PC0x140:	sub  	x1,		x8,		x29
PC0x144:	addi 	x31,	x31,	4
PC0x148:	bltu 	x27,	x11,	PC0xc8
PC0x14c:	sltu 	x28,	x24,	x1
PC0x150:	lbu  	x13,			-55(x31)
PC0x154:	bltu 	x24,	x15,	PC0x3ec
PC0x158:	blt  	x13,	x22,	PC0x530
PC0x15c:	sw   	x11,			28(x31)
PC0x160:	mul  	x19,	x31,	x23
PC0x164:	mulhu	x3,		x19,	x16
PC0x168:	bne  	x25,	x19,	PC0x318
PC0x16c:	lw   	x11,			-20(x31)
PC0x170:	bgeu 	x16,	x30,	PC0x700
PC0x174:	lhu  	x30,			78(x31)
PC0x178:	sltu 	x11,	x6,		x21
PC0x17c:	sub  	x10,	x10,	x17
PC0x180:	bne  	x24,	x30,	PC0xc58
PC0x184:	slt  	x14,	x14,	x20
PC0x188:	ori  	x25,	x9,		1251
PC0x18c:	lw   	x8,				-20(x31)
PC0x190:	lhu  	x7,				-56(x31)
PC0x194:	slti 	x23,	x6,		1986
PC0x198:	sb   	x27,			73(x31)
PC0x19c:	addi 	x31,	x31,	4
PC0x1a0:	lb   	x26,			6(x31)
PC0x1a4:	sw   	x2,				64(x31)
PC0x1a8:	lh   	x22,			6(x31)
PC0x1ac:	srl  	x10,	x24,	x26
PC0x1b0:	lw   	x29,			64(x31)
PC0x1b4:	lb   	x17,			74(x31)
PC0x1b8:	bne  	x7,		x11,	PC0xbe0
PC0x1bc:	jal  	x15,			PC0x3fc
PC0x1c0:	bge  	x23,	x5,		PC0x818
PC0x1c4:	sw   	x14,			8(x31)
PC0x1c8:	lw   	x11,			36(x31)
PC0x1cc:	lhu  	x4,				60(x31)
PC0x1d0:	mulhu	x30,	x4,		x1
PC0x1d4:	jal  	x10,			PC0x5ec
PC0x1d8:	bne  	x18,	x23,	PC0xcb0
PC0x1dc:	lhu  	x21,			24(x31)
PC0x1e0:	addi 	x3,		x30,	465
PC0x1e4:	bne  	x4,		x17,	PC0x67c
PC0x1e8:	lh   	x29,			74(x31)
PC0x1ec:	lhu  	x5,				38(x31)
PC0x1f0:	mulhsu	x2,		x5,		x23
PC0x1f4:	addi 	x31,	x31,	4
PC0x1f8:	sw   	x31,			-84(x31)
PC0x1fc:	bgeu 	x4,		x17,	PC0xf8
PC0x200:	bne  	x22,	x2,		PC0x73c
PC0x204:	lw   	x26,			-84(x31)
PC0x208:	mul  	x18,	x9,		x16
PC0x20c:	bge  	x2,		x11,	PC0xd8
PC0x210:	bltu 	x6,		x27,	PC0x3c4
PC0x214:	bge  	x20,	x28,	PC0x960
PC0x218:	bgeu 	x21,	x10,	PC0xe4
PC0x21c:	nop  
PC0x220:	sb   	x3,				96(x31)
PC0x224:	lhu  	x4,				2(x31)
PC0x228:	bltu 	x13,	x2,		PC0xb48
PC0x22c:	or   	x22,	x17,	x3
PC0x230:	bne  	x26,	x23,	PC0x2f8
PC0x234:	lhu  	x23,			-26(x31)
PC0x238:	beq  	x20,	x21,	PC0x770
PC0x23c:	sh   	x28,			-98(x31)
PC0x240:	sw   	x9,				48(x31)
PC0x244:	jal  	x17,			PC0xb3c
PC0x248:	bltu 	x24,	x10,	PC0xb50
PC0x24c:	bltu 	x20,	x13,	PC0xa04
PC0x250:	bltu 	x18,	x17,	PC0x94c
PC0x254:	bltu 	x3,		x2,		PC0x4cc
PC0x258:	sltiu	x26,	x22,	-631
PC0x25c:	add  	x8,		x30,	x29
PC0x260:	sub  	x23,	x30,	x12
PC0x264:	bgeu 	x29,	x27,	PC0x240
PC0x268:	bltu 	x6,		x30,	PC0x540
PC0x26c:	lbu  	x18,			50(x31)
PC0x270:	bgeu 	x11,	x14,	PC0x81c
PC0x274:	and  	x9,		x7,		x26
PC0x278:	lh   	x29,			-104(x31)
PC0x27c:	bltu 	x6,		x26,	PC0x9d0
PC0x280:	srai 	x19,	x8,		21
PC0x284:	beq  	x20,	x27,	PC0x520
PC0x288:	sh   	x10,			-58(x31)
PC0x28c:	jal  	x20,			PC0x7a8
PC0x290:	bge  	x19,	x6,		PC0xa70
PC0x294:	beq  	x27,	x28,	PC0x64c
PC0x298:	sb   	x29,			-86(x31)
PC0x29c:	bne  	x22,	x18,	PC0x880
PC0x2a0:	sra  	x26,	x9,		x0
PC0x2a4:	sb   	x0,				-53(x31)
PC0x2a8:	sb   	x28,			67(x31)
PC0x2ac:	beq  	x18,	x16,	PC0x5a0
PC0x2b0:	sb   	x30,			-26(x31)
PC0x2b4:	blt  	x13,	x31,	PC0x4c8
PC0x2b8:	lhu  	x13,			-84(x31)
PC0x2bc:	ori  	x23,	x1,		-1468
PC0x2c0:	lhu  	x26,			4(x31)
PC0x2c4:	sh   	x1,				38(x31)
PC0x2c8:	lhu  	x22,			60(x31)
PC0x2cc:	jal  	x6,				PC0x478
PC0x2d0:	bgeu 	x22,	x19,	PC0x9e4
PC0x2d4:	beq  	x16,	x5,		PC0xbc8
PC0x2d8:	bltu 	x2,		x20,	PC0xa78
PC0x2dc:	sb   	x18,			63(x31)
PC0x2e0:	sltu 	x15,	x17,	x10
PC0x2e4:	blt  	x17,	x9,		PC0x9a4
PC0x2e8:	xor  	x20,	x6,		x28
PC0x2ec:	sub  	x29,	x14,	x30
PC0x2f0:	lw   	x25,			20(x31)
PC0x2f4:	ori  	x26,	x22,	617
PC0x2f8:	jal  	x25,			PC0x884
PC0x2fc:	bge  	x22,	x29,	PC0x614
PC0x300:	beq  	x12,	x8,		PC0xc88
PC0x304:	blt  	x19,	x23,	PC0xcb8
PC0x308:	lh   	x3,				-84(x31)
PC0x30c:	sw   	x11,			68(x31)
PC0x310:	blt  	x10,	x27,	PC0x37c
PC0x314:	blt  	x24,	x25,	PC0xac4
PC0x318:	sb   	x10,			41(x31)
PC0x31c:	add  	x10,	x25,	x25
PC0x320:	sb   	x18,			36(x31)
PC0x324:	slt  	x15,	x15,	x21
PC0x328:	bltu 	x9,		x29,	PC0xc64
PC0x32c:	beq  	x29,	x16,	PC0x864
PC0x330:	blt  	x16,	x25,	PC0x63c
PC0x334:	lb   	x18,			68(x31)
PC0x338:	sw   	x17,			68(x31)
PC0x33c:	lhu  	x5,				6(x31)
PC0x340:	andi 	x9,		x8,		-1599
PC0x344:	bge  	x31,	x26,	PC0xca4
PC0x348:	mulh 	x30,	x11,	x29
PC0x34c:	lb   	x4,				-57(x31)
PC0x350:	andi 	x15,	x4,		-314
PC0x354:	bgeu 	x27,	x7,		PC0x258
PC0x358:	xori 	x12,	x20,	-1208
PC0x35c:	bgeu 	x3,		x10,	PC0xdc
PC0x360:	sb   	x28,			42(x31)
PC0x364:	lbu  	x2,				71(x31)
PC0x368:	mulh 	x11,	x3,		x29
PC0x36c:	or   	x8,		x9,		x30
PC0x370:	lb   	x22,			42(x31)
PC0x374:	sw   	x30,			80(x31)
PC0x378:	jal  	x7,				PC0x1e0
PC0x37c:	lw   	x14,			80(x31)
PC0x380:	jal  	x3,				PC0x5a0
PC0x384:	lh   	x8,				48(x31)
PC0x388:	lh   	x3,				-54(x31)
PC0x38c:	lb   	x1,				20(x31)
PC0x390:	sb   	x13,			83(x31)
PC0x394:	mulhsu	x16,	x20,	x20
PC0x398:	nop  
PC0x39c:	bge  	x14,	x27,	PC0x1cc
PC0x3a0:	lbu  	x1,				29(x31)
PC0x3a4:	bgeu 	x29,	x18,	PC0x98
PC0x3a8:	lh   	x8,				-26(x31)
PC0x3ac:	lh   	x14,			60(x31)
PC0x3b0:	mul  	x7,		x24,	x15
PC0x3b4:	mul  	x17,	x20,	x2
PC0x3b8:	sh   	x0,				-68(x31)
PC0x3bc:	sh   	x3,				94(x31)
PC0x3c0:	xor  	x22,	x0,		x27
PC0x3c4:	sh   	x10,			-42(x31)
PC0x3c8:	sb   	x0,				-94(x31)
PC0x3cc:	bne  	x18,	x28,	PC0x8ec
PC0x3d0:	blt  	x14,	x30,	PC0x2e4
PC0x3d4:	slti 	x11,	x22,	-1069
PC0x3d8:	sra  	x20,	x20,	x1
PC0x3dc:	beq  	x3,		x16,	PC0x3f4
PC0x3e0:	bge  	x14,	x23,	PC0x85c
PC0x3e4:	sw   	x3,				32(x31)
PC0x3e8:	sw   	x4,				-72(x31)
PC0x3ec:	bne  	x2,		x18,	PC0x358
PC0x3f0:	sub  	x28,	x22,	x16
PC0x3f4:	jal  	x19,			PC0x104
PC0x3f8:	mulh 	x3,		x18,	x14
PC0x3fc:	bne  	x6,		x23,	PC0x718
PC0x400:	sw   	x2,				72(x31)
PC0x404:	beq  	x11,	x0,		PC0x8a4
PC0x408:	lb   	x11,			29(x31)
PC0x40c:	jal  	x14,			PC0x9d8
PC0x410:	sw   	x4,				-32(x31)
PC0x414:	jal  	x7,				PC0x8d8
PC0x418:	lhu  	x27,			74(x31)
PC0x41c:	addi 	x16,	x18,	1468
PC0x420:	addi 	x14,	x28,	-1129
PC0x424:	bge  	x27,	x10,	PC0xaa4
PC0x428:	beq  	x4,		x11,	PC0xb50
PC0x42c:	lbu  	x26,			68(x31)
PC0x430:	lw   	x26,			-60(x31)
PC0x434:	bge  	x24,	x2,		PC0x5b0
PC0x438:	sb   	x22,			41(x31)
PC0x43c:	sh   	x31,			-76(x31)
PC0x440:	bltu 	x25,	x19,	PC0x168
PC0x444:	bge  	x28,	x29,	PC0x3a0
PC0x448:	lb   	x25,			-31(x31)
PC0x44c:	srli 	x12,	x20,	26
PC0x450:	jal  	x20,			PC0x148
PC0x454:	jal  	x22,			PC0x8cc
PC0x458:	sw   	x22,			-52(x31)
PC0x45c:	lw   	x20,			48(x31)
PC0x460:	bne  	x29,	x26,	PC0x18c
PC0x464:	bgeu 	x30,	x10,	PC0xb48
PC0x468:	sltiu	x7,		x9,		1641
PC0x46c:	jal  	x14,			PC0x65c
PC0x470:	sh   	x19,			-86(x31)
PC0x474:	beq  	x9,		x16,	PC0x83c
PC0x478:	beq  	x27,	x25,	PC0xc34
PC0x47c:	bne  	x27,	x12,	PC0x90
PC0x480:	beq  	x22,	x30,	PC0x284
PC0x484:	bgeu 	x16,	x11,	PC0xbc8
PC0x488:	mulhu	x17,	x21,	x3
PC0x48c:	mulh 	x19,	x16,	x1
PC0x490:	sb   	x30,			-56(x31)
PC0x494:	blt  	x24,	x29,	PC0x9d4
PC0x498:	beq  	x26,	x12,	PC0x554
PC0x49c:	lh   	x5,				-72(x31)
PC0x4a0:	slt  	x24,	x21,	x13
PC0x4a4:	blt  	x10,	x31,	PC0x95c
PC0x4a8:	lw   	x11,			80(x31)
PC0x4ac:	bltu 	x3,		x15,	PC0x840
PC0x4b0:	sh   	x16,			-92(x31)
PC0x4b4:	bge  	x2,		x27,	PC0xad8
PC0x4b8:	bge  	x21,	x27,	PC0xa04
PC0x4bc:	xori 	x4,		x23,	-302
PC0x4c0:	bge  	x25,	x31,	PC0x1e0
PC0x4c4:	bgeu 	x4,		x24,	PC0x5e4
PC0x4c8:	lw   	x17,			92(x31)
PC0x4cc:	xor  	x9,		x3,		x28
PC0x4d0:	mulhsu	x23,	x0,		x9
PC0x4d4:	beq  	x25,	x6,		PC0x6c4
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	mulhsu	x24,	x2,		x29
PC0x4e0:	or   	x13,	x24,	x27
PC0x4e4:	bltu 	x6,		x22,	PC0x98c
PC0x4e8:	jal  	x18,			PC0x534
PC0x4ec:	xor  	x18,	x31,	x15
PC0x4f0:	lhu  	x24,			-60(x31)
PC0x4f4:	sh   	x31,			28(x31)
PC0x4f8:	bne  	x10,	x29,	PC0x5f4
PC0x4fc:	add  	x9,		x2,		x22
PC0x500:	bgeu 	x9,		x19,	PC0x828
PC0x504:	lhu  	x22,			-98(x31)
PC0x508:	sw   	x10,			-64(x31)
PC0x50c:	slt  	x15,	x12,	x6
PC0x510:	jal  	x10,			PC0x3bc
PC0x514:	sltu 	x26,	x26,	x19
PC0x518:	sh   	x7,				-48(x31)
PC0x51c:	beq  	x15,	x10,	PC0xbc0
PC0x520:	and  	x7,		x8,		x26
PC0x524:	slli 	x18,	x15,	15
PC0x528:	add  	x23,	x10,	x1
PC0x52c:	sw   	x24,			-92(x31)
PC0x530:	beq  	x27,	x22,	PC0xd4
PC0x534:	add  	x21,	x15,	x11
PC0x538:	lb   	x23,			31(x31)
PC0x53c:	lw   	x29,			-100(x31)
PC0x540:	lbu  	x19,			1(x31)
PC0x544:	blt  	x21,	x4,		PC0xa80
PC0x548:	addi 	x21,	x28,	773
PC0x54c:	sll  	x14,	x11,	x4
PC0x550:	lbu  	x11,			-32(x31)
PC0x554:	sb   	x9,				-43(x31)
PC0x558:	beq  	x29,	x31,	PC0x5b8
PC0x55c:	bge  	x26,	x6,		PC0xca4
PC0x560:	bne  	x30,	x12,	PC0x8cc
PC0x564:	blt  	x5,		x19,	PC0x374
PC0x568:	bgeu 	x12,	x13,	PC0xa38
PC0x56c:	jal  	x21,			PC0x514
PC0x570:	addi 	x25,	x30,	1778
PC0x574:	lbu  	x1,				70(x31)
PC0x578:	beq  	x7,		x10,	PC0x80c
PC0x57c:	beq  	x8,		x20,	PC0xcec
PC0x580:	srl  	x5,		x19,	x26
PC0x584:	lbu  	x23,			-107(x31)
PC0x588:	bltu 	x12,	x24,	PC0xcdc
PC0x58c:	bne  	x22,	x6,		PC0x8a0
PC0x590:	lh   	x27,			34(x31)
PC0x594:	lh   	x17,			38(x31)
PC0x598:	lbu  	x12,			-61(x31)
PC0x59c:	bltu 	x23,	x11,	PC0x17c
PC0x5a0:	blt  	x25,	x5,		PC0x490
PC0x5a4:	lw   	x20,			-96(x31)
PC0x5a8:	lb   	x11,			-48(x31)
PC0x5ac:	beq  	x15,	x2,		PC0x694
PC0x5b0:	jal  	x3,				PC0x66c
PC0x5b4:	slti 	x8,		x30,	2037
PC0x5b8:	bge  	x4,		x14,	PC0xc24
PC0x5bc:	lh   	x29,			76(x31)
PC0x5c0:	lw   	x20,			-64(x31)
PC0x5c4:	bgeu 	x31,	x18,	PC0xba4
PC0x5c8:	sw   	x24,			84(x31)
PC0x5cc:	lh   	x27,			-74(x31)
PC0x5d0:	sb   	x5,				84(x31)
PC0x5d4:	beq  	x14,	x5,		PC0x70c
PC0x5d8:	beq  	x31,	x6,		PC0x7e8
PC0x5dc:	beq  	x18,	x17,	PC0x928
PC0x5e0:	bge  	x16,	x3,		PC0x988
PC0x5e4:	beq  	x17,	x25,	PC0x370
PC0x5e8:	sra  	x26,	x30,	x23
PC0x5ec:	slt  	x6,		x11,	x24
PC0x5f0:	lw   	x22,			68(x31)
PC0x5f4:	slli 	x8,		x23,	19
PC0x5f8:	lw   	x28,			-4(x31)
PC0x5fc:	lh   	x10,			-54(x31)
PC0x600:	lw   	x14,			-92(x31)
PC0x604:	bltu 	x18,	x21,	PC0x6dc
PC0x608:	srl  	x27,	x2,		x26
PC0x60c:	beq  	x10,	x1,		PC0xb50
PC0x610:	sh   	x4,				-86(x31)
PC0x614:	lw   	x22,			-72(x31)
PC0x618:	xori 	x2,		x23,	317
PC0x61c:	beq  	x7,		x9,		PC0xaa0
PC0x620:	bgeu 	x15,	x7,		PC0x794
PC0x624:	and  	x2,		x18,	x13
PC0x628:	bgeu 	x20,	x8,		PC0x664
PC0x62c:	lhu  	x30,			-68(x31)
PC0x630:	sltu 	x26,	x16,	x1
PC0x634:	sh   	x13,			-20(x31)
PC0x638:	lw   	x19,			-96(x31)
PC0x63c:	bge  	x29,	x24,	PC0x710
PC0x640:	lw   	x9,				64(x31)
PC0x644:	bgeu 	x20,	x23,	PC0xafc
PC0x648:	ori  	x7,		x31,	1495
PC0x64c:	lh   	x6,				-2(x31)
PC0x650:	beq  	x7,		x31,	PC0x7b8
PC0x654:	bgeu 	x15,	x30,	PC0xc68
PC0x658:	sb   	x15,			-49(x31)
PC0x65c:	jal  	x5,				PC0x298
PC0x660:	bltu 	x19,	x0,		PC0x96c
PC0x664:	addi 	x6,		x16,	1718
PC0x668:	bltu 	x1,		x14,	PC0x5b8
PC0x66c:	slli 	x5,		x3,		28
PC0x670:	sub  	x16,	x18,	x27
PC0x674:	jal  	x27,			PC0x6e0
PC0x678:	jal  	x10,			PC0xb8
PC0x67c:	addi 	x25,	x13,	-172
PC0x680:	beq  	x25,	x11,	PC0xc58
PC0x684:	sw   	x22,			-24(x31)
PC0x688:	sb   	x0,				88(x31)
PC0x68c:	sw   	x15,			-28(x31)
PC0x690:	sltu 	x11,	x25,	x22
PC0x694:	lbu  	x4,				32(x31)
PC0x698:	beq  	x20,	x29,	PC0xf4
PC0x69c:	beq  	x25,	x8,		PC0xcd8
PC0x6a0:	lh   	x19,			-58(x31)
PC0x6a4:	mul  	x23,	x27,	x0
PC0x6a8:	sub  	x3,		x4,		x20
PC0x6ac:	bgeu 	x12,	x30,	PC0x888
PC0x6b0:	sh   	x25,			22(x31)
PC0x6b4:	lw   	x29,			-100(x31)
PC0x6b8:	ori  	x20,	x15,	-483
PC0x6bc:	slli 	x23,	x24,	20
PC0x6c0:	bne  	x10,	x28,	PC0xa0c
PC0x6c4:	bge  	x12,	x10,	PC0x694
PC0x6c8:	bge  	x11,	x27,	PC0x5d8
PC0x6cc:	sw   	x4,				48(x31)
PC0x6d0:	bne  	x14,	x12,	PC0xa78
PC0x6d4:	jal  	x30,			PC0xa44
PC0x6d8:	sra  	x28,	x29,	x8
PC0x6dc:	sw   	x3,				-72(x31)
PC0x6e0:	lw   	x7,				32(x31)
PC0x6e4:	lw   	x5,				-104(x31)
PC0x6e8:	addi 	x26,	x29,	1701
PC0x6ec:	lw   	x22,			56(x31)
PC0x6f0:	slt  	x4,		x13,	x17
PC0x6f4:	sb   	x27,			1(x31)
PC0x6f8:	sll  	x8,		x5,		x30
PC0x6fc:	lh   	x18,			64(x31)
PC0x700:	lw   	x22,			48(x31)
PC0x704:	nop  
PC0x708:	nop  
PC0x70c:	beq  	x29,	x21,	PC0xb00
PC0x710:	sll  	x30,	x23,	x23
PC0x714:	sb   	x25,			97(x31)
PC0x718:	srli 	x21,	x26,	24
PC0x71c:	bltu 	x13,	x8,		PC0x94
PC0x720:	lbu  	x21,			-88(x31)
PC0x724:	bge  	x30,	x9,		PC0xcc0
PC0x728:	addi 	x17,	x2,		-1023
PC0x72c:	lhu  	x5,				-22(x31)
PC0x730:	sh   	x13,			66(x31)
PC0x734:	sh   	x13,			-78(x31)
PC0x738:	lhu  	x9,				52(x31)
PC0x73c:	blt  	x8,		x22,	PC0x59c
PC0x740:	sb   	x10,			-90(x31)
PC0x744:	sw   	x31,			-88(x31)
PC0x748:	sh   	x13,			16(x31)
PC0x74c:	beq  	x15,	x7,		PC0xb70
PC0x750:	sb   	x13,			-66(x31)
PC0x754:	sb   	x21,			-82(x31)
PC0x758:	bne  	x4,		x19,	PC0x128
PC0x75c:	beq  	x22,	x5,		PC0x1e4
PC0x760:	lw   	x17,			-92(x31)
PC0x764:	lb   	x9,				-24(x31)
PC0x768:	bge  	x1,		x28,	PC0x818
PC0x76c:	bge  	x10,	x31,	PC0xca0
PC0x770:	ori  	x7,		x23,	-1111
PC0x774:	lh   	x11,			56(x31)
PC0x778:	jal  	x18,			PC0x924
PC0x77c:	mulhu	x5,		x20,	x12
PC0x780:	sw   	x19,			-40(x31)
PC0x784:	sw   	x0,				-32(x31)
PC0x788:	lb   	x9,				-3(x31)
PC0x78c:	bgeu 	x17,	x9,		PC0x854
PC0x790:	beq  	x6,		x0,		PC0x9c8
PC0x794:	sh   	x27,			24(x31)
PC0x798:	blt  	x24,	x30,	PC0x470
PC0x79c:	bltu 	x0,		x3,		PC0x7ec
PC0x7a0:	blt  	x9,		x15,	PC0x88c
PC0x7a4:	bge  	x26,	x22,	PC0x920
PC0x7a8:	sw   	x17,			68(x31)
PC0x7ac:	sw   	x29,			4(x31)
PC0x7b0:	bne  	x18,	x10,	PC0x39c
PC0x7b4:	lw   	x28,			44(x31)
PC0x7b8:	sb   	x9,				-31(x31)
PC0x7bc:	sh   	x28,			-34(x31)
PC0x7c0:	mul  	x29,	x6,		x20
PC0x7c4:	mulhu	x23,	x11,	x27
PC0x7c8:	mulh 	x3,		x16,	x8
PC0x7cc:	lhu  	x27,			-96(x31)
PC0x7d0:	blt  	x21,	x30,	PC0x810
PC0x7d4:	lh   	x11,			32(x31)
PC0x7d8:	sb   	x5,				64(x31)
PC0x7dc:	jal  	x6,				PC0xa30
PC0x7e0:	sw   	x29,			-100(x31)
PC0x7e4:	blt  	x3,		x6,		PC0x4fc
PC0x7e8:	jal  	x5,				PC0x328
PC0x7ec:	bne  	x12,	x13,	PC0xa70
PC0x7f0:	sll  	x6,		x24,	x6
PC0x7f4:	bge  	x16,	x18,	PC0x6cc
PC0x7f8:	bltu 	x2,		x1,		PC0x990
PC0x7fc:	srl  	x8,		x0,		x2
PC0x800:	bltu 	x4,		x30,	PC0x708
PC0x804:	or   	x11,	x8,		x6
PC0x808:	jal  	x15,			PC0x744
PC0x80c:	bne  	x16,	x17,	PC0x11c
PC0x810:	addi 	x21,	x18,	216
PC0x814:	sb   	x8,				21(x31)
PC0x818:	and  	x21,	x30,	x26
PC0x81c:	bltu 	x29,	x2,		PC0xbe4
PC0x820:	slli 	x9,		x13,	4
PC0x824:	nop  
PC0x828:	jal  	x3,				PC0x250
PC0x82c:	jal  	x14,			PC0xb90
PC0x830:	bgeu 	x16,	x9,		PC0x618
PC0x834:	lh   	x12,			-32(x31)
PC0x838:	lb   	x30,			-4(x31)
PC0x83c:	lb   	x22,			51(x31)
PC0x840:	addi 	x31,	x31,	4
PC0x844:	slli 	x20,	x24,	17
PC0x848:	blt  	x7,		x14,	PC0x88c
PC0x84c:	bgeu 	x24,	x19,	PC0x830
PC0x850:	mulhsu	x13,	x1,		x30
PC0x854:	sb   	x1,				-81(x31)
PC0x858:	sltu 	x1,		x28,	x24
PC0x85c:	mulh 	x28,	x16,	x15
PC0x860:	beq  	x2,		x8,		PC0xb9c
PC0x864:	mulhu	x9,		x22,	x19
PC0x868:	bgeu 	x10,	x12,	PC0x75c
PC0x86c:	sw   	x29,			-92(x31)
PC0x870:	xor  	x7,		x31,	x18
PC0x874:	sw   	x17,			40(x31)
PC0x878:	bgeu 	x15,	x31,	PC0x1cc
PC0x87c:	lh   	x1,				-70(x31)
PC0x880:	sh   	x3,				30(x31)
PC0x884:	bgeu 	x6,		x14,	PC0xd00
PC0x888:	bge  	x15,	x20,	PC0x62c
PC0x88c:	bgeu 	x8,		x14,	PC0x694
PC0x890:	bne  	x19,	x1,		PC0x47c
PC0x894:	sh   	x5,				-76(x31)
PC0x898:	lh   	x9,				44(x31)
PC0x89c:	slti 	x19,	x1,		592
PC0x8a0:	addi 	x1,		x21,	1278
PC0x8a4:	bltu 	x22,	x17,	PC0x3bc
PC0x8a8:	bge  	x21,	x29,	PC0x2a0
PC0x8ac:	bne  	x30,	x8,		PC0xcf4
PC0x8b0:	bltu 	x25,	x20,	PC0x12c
PC0x8b4:	beq  	x18,	x14,	PC0x94c
PC0x8b8:	srl  	x8,		x25,	x6
PC0x8bc:	sub  	x1,		x14,	x22
PC0x8c0:	mulhu	x23,	x20,	x25
PC0x8c4:	sh   	x2,				66(x31)
PC0x8c8:	mulhu	x12,	x6,		x14
PC0x8cc:	sw   	x4,				-64(x31)
PC0x8d0:	xori 	x14,	x10,	1706
PC0x8d4:	bne  	x27,	x30,	PC0x9e8
PC0x8d8:	jal  	x5,				PC0x93c
PC0x8dc:	bge  	x13,	x27,	PC0x614
PC0x8e0:	lh   	x21,			14(x31)
PC0x8e4:	beq  	x6,		x8,		PC0x62c
PC0x8e8:	sh   	x8,				-50(x31)
PC0x8ec:	beq  	x12,	x14,	PC0xc3c
PC0x8f0:	sw   	x13,			36(x31)
PC0x8f4:	lhu  	x8,				-76(x31)
PC0x8f8:	jal  	x1,				PC0x8bc
PC0x8fc:	bge  	x20,	x31,	PC0x68c
PC0x900:	srai 	x8,		x14,	23
PC0x904:	mulhu	x5,		x19,	x18
PC0x908:	sh   	x10,			-22(x31)
PC0x90c:	lhu  	x8,				14(x31)
PC0x910:	bne  	x30,	x17,	PC0x8d4
PC0x914:	jal  	x21,			PC0xbb4
PC0x918:	lw   	x23,			-40(x31)
PC0x91c:	jal  	x25,			PC0x808
PC0x920:	beq  	x22,	x2,		PC0x4bc
PC0x924:	bge  	x0,		x20,	PC0xa78
PC0x928:	mulh 	x23,	x8,		x13
PC0x92c:	bltu 	x4,		x31,	PC0x59c
PC0x930:	bgeu 	x13,	x29,	PC0xaac
PC0x934:	lh   	x18,			80(x31)
PC0x938:	lh   	x20,			28(x31)
PC0x93c:	lh   	x6,				-26(x31)
PC0x940:	bne  	x25,	x0,		PC0x804
PC0x944:	lw   	x24,			88(x31)
PC0x948:	bltu 	x6,		x16,	PC0x30c
PC0x94c:	sb   	x23,			-26(x31)
PC0x950:	sb   	x4,				50(x31)
PC0x954:	bltu 	x22,	x12,	PC0x724
PC0x958:	bgeu 	x14,	x25,	PC0xb50
PC0x95c:	sb   	x21,			25(x31)
PC0x960:	lhu  	x1,				-82(x31)
PC0x964:	or   	x27,	x24,	x18
PC0x968:	bltu 	x21,	x6,		PC0xb24
PC0x96c:	bgeu 	x31,	x15,	PC0x288
PC0x970:	bltu 	x6,		x29,	PC0x524
PC0x974:	lw   	x5,				-100(x31)
PC0x978:	srai 	x4,		x15,	19
PC0x97c:	bgeu 	x23,	x20,	PC0x8a0
PC0x980:	or   	x7,		x4,		x9
PC0x984:	blt  	x10,	x6,		PC0xb88
PC0x988:	sltiu	x16,	x5,		292
PC0x98c:	lb   	x5,				-58(x31)
PC0x990:	lh   	x2,				72(x31)
PC0x994:	sw   	x8,				-36(x31)
PC0x998:	blt  	x30,	x2,		PC0x408
PC0x99c:	bne  	x17,	x7,		PC0x5cc
PC0x9a0:	jal  	x4,				PC0x2e8
PC0x9a4:	bne  	x28,	x1,		PC0x104
PC0x9a8:	mul  	x3,		x6,		x4
PC0x9ac:	lh   	x4,				-34(x31)
PC0x9b0:	bgeu 	x11,	x2,		PC0xab4
PC0x9b4:	sh   	x30,			66(x31)
PC0x9b8:	bgeu 	x25,	x12,	PC0xc58
PC0x9bc:	and  	x18,	x29,	x19
PC0x9c0:	jal  	x7,				PC0x2dc
PC0x9c4:	sw   	x28,			100(x31)
PC0x9c8:	sw   	x12,			88(x31)
PC0x9cc:	lhu  	x24,			-22(x31)
PC0x9d0:	sltiu	x18,	x19,	-1897
PC0x9d4:	blt  	x30,	x11,	PC0x310
PC0x9d8:	addi 	x31,	x31,	4
PC0x9dc:	bne  	x20,	x29,	PC0x6cc
PC0x9e0:	bne  	x5,		x16,	PC0x278
PC0x9e4:	ori  	x5,		x7,		121
PC0x9e8:	beq  	x6,		x14,	PC0x504
PC0x9ec:	add  	x11,	x14,	x26
PC0x9f0:	lb   	x10,			69(x31)
PC0x9f4:	bgeu 	x18,	x4,		PC0x820
PC0x9f8:	sw   	x7,				-88(x31)
PC0x9fc:	sra  	x10,	x17,	x20
PC0xa00:	sb   	x9,				83(x31)
PC0xa04:	sw   	x11,			44(x31)
PC0xa08:	lhu  	x15,			-36(x31)
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	addi 	x24,	x20,	-191
PC0xa14:	sh   	x16,			98(x31)
PC0xa18:	sb   	x28,			-94(x31)
PC0xa1c:	bge  	x3,		x14,	PC0x1ac
PC0xa20:	sw   	x26,			12(x31)
PC0xa24:	bltu 	x20,	x2,		PC0xb00
PC0xa28:	mulhsu	x14,	x1,		x23
PC0xa2c:	lhu  	x9,				66(x31)
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	lh   	x22,			-82(x31)
PC0xa38:	bne  	x27,	x2,		PC0x19c
PC0xa3c:	sltu 	x13,	x0,		x5
PC0xa40:	xori 	x16,	x12,	-1049
PC0xa44:	sb   	x17,			-99(x31)
PC0xa48:	bltu 	x17,	x15,	PC0x1b4
PC0xa4c:	bgeu 	x22,	x15,	PC0xa50
PC0xa50:	lw   	x30,			-52(x31)
PC0xa54:	sw   	x0,				-16(x31)
PC0xa58:	bge  	x3,		x9,		PC0x830
PC0xa5c:	xori 	x29,	x7,		-902
PC0xa60:	bltu 	x30,	x25,	PC0x9c
PC0xa64:	xor  	x2,		x26,	x23
PC0xa68:	sw   	x1,				16(x31)
PC0xa6c:	sb   	x25,			-44(x31)
PC0xa70:	beq  	x15,	x13,	PC0x238
PC0xa74:	bge  	x11,	x19,	PC0x89c
PC0xa78:	lbu  	x21,			-108(x31)
PC0xa7c:	jal  	x17,			PC0xa5c
PC0xa80:	or   	x4,		x3,		x19
PC0xa84:	bne  	x30,	x19,	PC0x2d0
PC0xa88:	sltiu	x15,	x16,	1415
PC0xa8c:	sw   	x24,			-8(x31)
PC0xa90:	lbu  	x29,			-103(x31)
PC0xa94:	xori 	x25,	x6,		284
PC0xa98:	slt  	x4,		x14,	x2
PC0xa9c:	bltu 	x11,	x13,	PC0x7a0
PC0xaa0:	jal  	x22,			PC0x644
PC0xaa4:	lw   	x10,			40(x31)
PC0xaa8:	jal  	x12,			PC0xcf8
PC0xaac:	slti 	x26,	x21,	1514
PC0xab0:	srai 	x5,		x9,		8
PC0xab4:	bne  	x6,		x13,	PC0x278
PC0xab8:	addi 	x30,	x29,	-1601
PC0xabc:	bge  	x29,	x30,	PC0x774
PC0xac0:	lhu  	x24,			-66(x31)
PC0xac4:	lb   	x27,			89(x31)
PC0xac8:	sh   	x2,				60(x31)
PC0xacc:	beq  	x24,	x20,	PC0xb28
PC0xad0:	mulhu	x2,		x11,	x28
PC0xad4:	srli 	x1,		x4,		26
PC0xad8:	sub  	x11,	x21,	x9
PC0xadc:	slt  	x6,		x9,		x7
PC0xae0:	lb   	x27,			-10(x31)
PC0xae4:	lw   	x19,			-44(x31)
PC0xae8:	bgeu 	x19,	x13,	PC0x440
PC0xaec:	srai 	x3,		x21,	20
PC0xaf0:	beq  	x26,	x27,	PC0x924
PC0xaf4:	bne  	x20,	x19,	PC0x6f0
PC0xaf8:	sb   	x7,				-46(x31)
PC0xafc:	sll  	x29,	x17,	x8
PC0xb00:	or   	x27,	x0,		x13
PC0xb04:	bltu 	x1,		x6,		PC0x2e0
PC0xb08:	beq  	x23,	x14,	PC0x5d0
PC0xb0c:	andi 	x5,		x7,		440
PC0xb10:	bltu 	x1,		x21,	PC0x128
PC0xb14:	beq  	x30,	x13,	PC0x324
PC0xb18:	slli 	x22,	x2,		31
PC0xb1c:	bltu 	x3,		x2,		PC0x74c
PC0xb20:	slli 	x25,	x1,		13
PC0xb24:	blt  	x0,		x16,	PC0x600
PC0xb28:	lw   	x19,			-120(x31)
PC0xb2c:	sw   	x3,				-60(x31)
PC0xb30:	sh   	x5,				10(x31)
PC0xb34:	bgeu 	x21,	x5,		PC0x790
PC0xb38:	sh   	x20,			-8(x31)
PC0xb3c:	blt  	x21,	x6,		PC0x4ec
PC0xb40:	bge  	x10,	x5,		PC0x624
PC0xb44:	beq  	x30,	x12,	PC0x414
PC0xb48:	bne  	x0,		x4,		PC0x254
PC0xb4c:	sw   	x21,			-64(x31)
PC0xb50:	jal  	x11,			PC0xbc0
PC0xb54:	lh   	x16,			-116(x31)
PC0xb58:	sub  	x15,	x6,		x9
PC0xb5c:	lbu  	x27,			-18(x31)
PC0xb60:	sb   	x9,				50(x31)
PC0xb64:	jal  	x25,			PC0x394
PC0xb68:	bltu 	x9,		x7,		PC0x468
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	lb   	x4,				-99(x31)
PC0xb74:	sb   	x29,			-56(x31)
PC0xb78:	beq  	x31,	x19,	PC0x98
PC0xb7c:	blt  	x2,		x31,	PC0xa80
PC0xb80:	lb   	x27,			-83(x31)
PC0xb84:	bge  	x15,	x0,		PC0x4e4
PC0xb88:	sltu 	x23,	x13,	x2
PC0xb8c:	bltu 	x23,	x8,		PC0x754
PC0xb90:	ori  	x15,	x14,	-1099
PC0xb94:	bltu 	x24,	x8,		PC0x5b8
PC0xb98:	sb   	x14,			93(x31)
PC0xb9c:	beq  	x15,	x13,	PC0x460
PC0xba0:	sb   	x30,			-70(x31)
PC0xba4:	jal  	x12,			PC0x3b4
PC0xba8:	lhu  	x4,				-60(x31)
PC0xbac:	jal  	x15,			PC0x920
PC0xbb0:	lw   	x4,				-104(x31)
PC0xbb4:	beq  	x24,	x14,	PC0xac4
PC0xbb8:	jal  	x3,				PC0x8c8
PC0xbbc:	xori 	x21,	x3,		-201
PC0xbc0:	srli 	x2,		x16,	29
PC0xbc4:	sw   	x27,			84(x31)
PC0xbc8:	bne  	x15,	x11,	PC0x264
PC0xbcc:	and  	x26,	x16,	x30
PC0xbd0:	lb   	x23,			-58(x31)
PC0xbd4:	jal  	x18,			PC0x23c
PC0xbd8:	srai 	x8,		x7,		5
PC0xbdc:	sltiu	x2,		x24,	-1990
PC0xbe0:	mul  	x28,	x15,	x23
PC0xbe4:	blt  	x21,	x23,	PC0x4d0
PC0xbe8:	lbu  	x23,			37(x31)
PC0xbec:	blt  	x24,	x14,	PC0xa20
PC0xbf0:	sub  	x9,		x20,	x7
PC0xbf4:	sub  	x13,	x6,		x14
PC0xbf8:	sw   	x3,				-64(x31)
PC0xbfc:	lb   	x15,			84(x31)
PC0xc00:	blt  	x14,	x3,		PC0x374
PC0xc04:	bltu 	x23,	x15,	PC0x29c
PC0xc08:	mulhu	x2,		x27,	x0
PC0xc0c:	lh   	x18,			-44(x31)
PC0xc10:	slli 	x10,	x22,	17
PC0xc14:	mulh 	x15,	x14,	x29
PC0xc18:	sb   	x21,			8(x31)
PC0xc1c:	addi 	x7,		x5,		-1457
PC0xc20:	sh   	x27,			66(x31)
PC0xc24:	sll  	x29,	x0,		x13
PC0xc28:	andi 	x30,	x0,		-1048
PC0xc2c:	lb   	x26,			56(x31)
PC0xc30:	sub  	x9,		x29,	x21
PC0xc34:	beq  	x29,	x27,	PC0xbe8
PC0xc38:	blt  	x6,		x14,	PC0x4c0
PC0xc3c:	mulhsu	x3,		x6,		x4
PC0xc40:	sw   	x6,				12(x31)
PC0xc44:	bge  	x14,	x11,	PC0x9fc
PC0xc48:	bgeu 	x8,		x22,	PC0xc68
PC0xc4c:	bne  	x24,	x6,		PC0x2fc
PC0xc50:	and  	x19,	x22,	x6
PC0xc54:	beq  	x5,		x3,		PC0x580
PC0xc58:	sll  	x5,		x22,	x19
PC0xc5c:	lhu  	x13,			-60(x31)
PC0xc60:	add  	x24,	x11,	x26
PC0xc64:	lw   	x3,				-112(x31)
PC0xc68:	lw   	x21,			-60(x31)
PC0xc6c:	xori 	x19,	x24,	1231
PC0xc70:	bne  	x5,		x14,	PC0x120
PC0xc74:	sb   	x10,			-18(x31)
PC0xc78:	lb   	x24,			-97(x31)
PC0xc7c:	ori  	x21,	x13,	-1818
PC0xc80:	lh   	x28,			-24(x31)
PC0xc84:	andi 	x11,	x6,		436
PC0xc88:	sra  	x20,	x14,	x10
PC0xc8c:	lw   	x6,				-120(x31)
PC0xc90:	lbu  	x12,			66(x31)
PC0xc94:	lbu  	x10,			25(x31)
PC0xc98:	lb   	x2,				-57(x31)
PC0xc9c:	bge  	x15,	x23,	PC0x194
PC0xca0:	lbu  	x29,			87(x31)
PC0xca4:	sb   	x0,				-89(x31)
PC0xca8:	blt  	x12,	x10,	PC0x7d4
PC0xcac:	ori  	x20,	x22,	1583
PC0xcb0:	blt  	x13,	x1,		PC0x1d8
PC0xcb4:	sw   	x15,			40(x31)
PC0xcb8:	sb   	x0,				82(x31)
PC0xcbc:	bgeu 	x0,		x18,	PC0xec
PC0xcc0:	lb   	x12,			10(x31)
PC0xcc4:	bge  	x6,		x13,	PC0x8e8
PC0xcc8:	bltu 	x17,	x9,		PC0x6cc
PC0xccc:	srl  	x12,	x19,	x12
PC0xcd0:	lhu  	x27,			-82(x31)
PC0xcd4:	addi 	x1,		x3,		-1638
PC0xcd8:	sb   	x0,				56(x31)
PC0xcdc:	beq  	x12,	x23,	PC0x8f0
PC0xce0:	sw   	x16,			-24(x31)
PC0xce4:	sltu 	x5,		x10,	x22
PC0xce8:	jal  	x27,			PC0xa5c
PC0xcec:	jal  	x29,			PC0xb04
PC0xcf0:	lh   	x19,			-66(x31)
PC0xcf4:	mulhu	x6,		x4,		x20
PC0xcf8:	lhu  	x8,				-128(x31)
PC0xcfc:	lbu  	x5,				5(x31)
PC0xd00:	bge  	x21,	x0,		PC0xba8
PC0xd04:	jal  	x6,				PC0x218
wfi