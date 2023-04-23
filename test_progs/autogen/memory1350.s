addi 	x0,		x0,		284
addi 	x1,		x0,		-126
addi 	x2,		x0,		-948
addi 	x3,		x0,		-640
addi 	x4,		x0,		34
addi 	x5,		x0,		-868
addi 	x6,		x0,		-1693
addi 	x7,		x0,		833
addi 	x8,		x0,		901
addi 	x9,		x0,		578
addi 	x10,	x0,		-1493
addi 	x11,	x0,		1734
addi 	x12,	x0,		1579
addi 	x13,	x0,		1631
addi 	x14,	x0,		1521
addi 	x15,	x0,		557
addi 	x16,	x0,		-1979
addi 	x17,	x0,		227
addi 	x18,	x0,		1072
addi 	x19,	x0,		-536
addi 	x20,	x0,		1025
addi 	x21,	x0,		1629
addi 	x22,	x0,		1999
addi 	x23,	x0,		-1960
addi 	x24,	x0,		1744
addi 	x25,	x0,		-986
addi 	x26,	x0,		1179
addi 	x27,	x0,		-977
addi 	x28,	x0,		-1120
addi 	x29,	x0,		33
addi 	x30,	x0,		-1422
addi 	x31,	x0,		1400
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
PC0x88:	lh   	x1,				30(x31)
PC0x8c:	sh   	x5,				-28(x31)
PC0x90:	bge  	x24,	x4,		PC0x13c
PC0x94:	lhu  	x4,				-28(x31)
PC0x98:	mulhsu	x5,		x2,		x6
PC0x9c:	sb   	x30,			-91(x31)
PC0xa0:	beq  	x23,	x2,		PC0x84c
PC0xa4:	jal  	x6,				PC0x20c
PC0xa8:	xor  	x29,	x0,		x23
PC0xac:	sltiu	x29,	x13,	-1448
PC0xb0:	sb   	x4,				-28(x31)
PC0xb4:	or   	x30,	x18,	x2
PC0xb8:	sh   	x12,			52(x31)
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	lh   	x23,			-32(x31)
PC0xc4:	srai 	x24,	x10,	19
PC0xc8:	slt  	x22,	x29,	x28
PC0xcc:	sb   	x9,				-71(x31)
PC0xd0:	add  	x16,	x17,	x12
PC0xd4:	sh   	x5,				2(x31)
PC0xd8:	jal  	x1,				PC0xa88
PC0xdc:	lh   	x11,			-96(x31)
PC0xe0:	lb   	x18,			49(x31)
PC0xe4:	xor  	x15,	x1,		x28
PC0xe8:	sub  	x8,		x2,		x26
PC0xec:	lw   	x10,			48(x31)
PC0xf0:	lh   	x8,				2(x31)
PC0xf4:	sb   	x18,			-88(x31)
PC0xf8:	bne  	x25,	x19,	PC0xa40
PC0xfc:	lb   	x13,			-71(x31)
PC0x100:	bltu 	x14,	x24,	PC0xae8
PC0x104:	srai 	x14,	x27,	9
PC0x108:	bgeu 	x4,		x16,	PC0xae8
PC0x10c:	sw   	x18,			80(x31)
PC0x110:	sltiu	x27,	x10,	285
PC0x114:	slti 	x28,	x28,	1673
PC0x118:	lw   	x19,			-32(x31)
PC0x11c:	sb   	x21,			-18(x31)
PC0x120:	blt  	x5,		x18,	PC0x898
PC0x124:	lb   	x16,			48(x31)
PC0x128:	mul  	x6,		x25,	x20
PC0x12c:	bltu 	x21,	x11,	PC0x660
PC0x130:	lw   	x28,			-72(x31)
PC0x134:	beq  	x11,	x5,		PC0x4b4
PC0x138:	lw   	x1,				0(x31)
PC0x13c:	srai 	x9,		x28,	24
PC0x140:	bne  	x6,		x24,	PC0x6c0
PC0x144:	beq  	x3,		x20,	PC0xb54
PC0x148:	bne  	x14,	x0,		PC0x1bc
PC0x14c:	bgeu 	x5,		x6,		PC0x540
PC0x150:	sub  	x30,	x3,		x6
PC0x154:	nop  
PC0x158:	xor  	x28,	x2,		x1
PC0x15c:	blt  	x18,	x23,	PC0x144
PC0x160:	lw   	x10,			-88(x31)
PC0x164:	sw   	x16,			72(x31)
PC0x168:	lb   	x13,			3(x31)
PC0x16c:	addi 	x14,	x23,	-300
PC0x170:	sw   	x15,			24(x31)
PC0x174:	lh   	x19,			80(x31)
PC0x178:	bne  	x29,	x4,		PC0x9e8
PC0x17c:	lb   	x14,			48(x31)
PC0x180:	jal  	x10,			PC0x260
PC0x184:	sw   	x6,				-84(x31)
PC0x188:	sh   	x2,				76(x31)
PC0x18c:	lhu  	x26,			48(x31)
PC0x190:	jal  	x17,			PC0x3e0
PC0x194:	lbu  	x9,				-84(x31)
PC0x198:	bge  	x14,	x24,	PC0x6bc
PC0x19c:	sb   	x13,			71(x31)
PC0x1a0:	xor  	x14,	x5,		x12
PC0x1a4:	blt  	x22,	x14,	PC0xb80
PC0x1a8:	sh   	x17,			14(x31)
PC0x1ac:	sll  	x16,	x21,	x28
PC0x1b0:	lbu  	x25,			25(x31)
PC0x1b4:	lb   	x23,			48(x31)
PC0x1b8:	lhu  	x17,			-18(x31)
PC0x1bc:	bltu 	x1,		x25,	PC0x8e8
PC0x1c0:	srai 	x7,		x1,		15
PC0x1c4:	sw   	x17,			-100(x31)
PC0x1c8:	blt  	x30,	x20,	PC0x6b8
PC0x1cc:	lw   	x8,				76(x31)
PC0x1d0:	sll  	x21,	x6,		x24
PC0x1d4:	bltu 	x26,	x21,	PC0xbf4
PC0x1d8:	andi 	x19,	x13,	1854
PC0x1dc:	sb   	x27,			-25(x31)
PC0x1e0:	xor  	x15,	x23,	x19
PC0x1e4:	lw   	x20,			76(x31)
PC0x1e8:	lhu  	x26,			80(x31)
PC0x1ec:	addi 	x29,	x2,		914
PC0x1f0:	mul  	x12,	x22,	x21
PC0x1f4:	bltu 	x13,	x26,	PC0xa2c
PC0x1f8:	lb   	x7,				77(x31)
PC0x1fc:	lb   	x28,			49(x31)
PC0x200:	sb   	x11,			20(x31)
PC0x204:	sw   	x28,			0(x31)
PC0x208:	sh   	x4,				-68(x31)
PC0x20c:	lb   	x24,			73(x31)
PC0x210:	sh   	x12,			-72(x31)
PC0x214:	lw   	x13,			24(x31)
PC0x218:	blt  	x0,		x7,		PC0xb40
PC0x21c:	sltiu	x17,	x9,		-1790
PC0x220:	lhu  	x15,			-84(x31)
PC0x224:	srai 	x26,	x31,	5
PC0x228:	jal  	x6,				PC0x800
PC0x22c:	ori  	x1,		x8,		679
PC0x230:	sw   	x30,			-40(x31)
PC0x234:	bne  	x22,	x30,	PC0xc0c
PC0x238:	bltu 	x19,	x29,	PC0x87c
PC0x23c:	lb   	x12,			48(x31)
PC0x240:	or   	x20,	x6,		x25
PC0x244:	nop  
PC0x248:	lbu  	x14,			-84(x31)
PC0x24c:	lhu  	x29,			24(x31)
PC0x250:	sb   	x0,				53(x31)
PC0x254:	addi 	x31,	x31,	4
PC0x258:	xori 	x23,	x20,	1142
PC0x25c:	bgeu 	x14,	x20,	PC0x3f4
PC0x260:	lhu  	x25,			-2(x31)
PC0x264:	nop  
PC0x268:	lbu  	x14,			-29(x31)
PC0x26c:	bge  	x23,	x22,	PC0x8cc
PC0x270:	lh   	x15,			-76(x31)
PC0x274:	bge  	x21,	x30,	PC0x264
PC0x278:	bne  	x25,	x30,	PC0x170
PC0x27c:	add  	x13,	x28,	x28
PC0x280:	sw   	x29,			-56(x31)
PC0x284:	blt  	x1,		x19,	PC0x4d8
PC0x288:	sw   	x25,			32(x31)
PC0x28c:	bgeu 	x29,	x1,		PC0x524
PC0x290:	slt  	x27,	x29,	x14
PC0x294:	lw   	x17,			44(x31)
PC0x298:	bge  	x24,	x0,		PC0xca8
PC0x29c:	blt  	x23,	x20,	PC0x720
PC0x2a0:	lw   	x29,			-32(x31)
PC0x2a4:	sw   	x12,			56(x31)
PC0x2a8:	lb   	x5,				58(x31)
PC0x2ac:	sltu 	x14,	x9,		x5
PC0x2b0:	bgeu 	x31,	x18,	PC0xb4
PC0x2b4:	mul  	x23,	x25,	x11
PC0x2b8:	blt  	x12,	x17,	PC0x9cc
PC0x2bc:	sub  	x8,		x2,		x6
PC0x2c0:	sh   	x25,			-32(x31)
PC0x2c4:	lbu  	x17,			22(x31)
PC0x2c8:	sll  	x30,	x25,	x28
PC0x2cc:	sh   	x9,				-14(x31)
PC0x2d0:	bltu 	x3,		x25,	PC0xcc0
PC0x2d4:	srai 	x7,		x17,	9
PC0x2d8:	addi 	x30,	x30,	-839
PC0x2dc:	mulhu	x3,		x23,	x14
PC0x2e0:	jal  	x6,				PC0x7e0
PC0x2e4:	sw   	x29,			-100(x31)
PC0x2e8:	jal  	x22,			PC0x5ac
PC0x2ec:	lh   	x10,			-44(x31)
PC0x2f0:	bne  	x5,		x10,	PC0x47c
PC0x2f4:	beq  	x15,	x22,	PC0xcd8
PC0x2f8:	bge  	x10,	x6,		PC0x9ec
PC0x2fc:	lb   	x19,			-42(x31)
PC0x300:	sb   	x12,			84(x31)
PC0x304:	sh   	x20,			-100(x31)
PC0x308:	sb   	x14,			-42(x31)
PC0x30c:	srai 	x25,	x6,		16
PC0x310:	lw   	x16,			-104(x31)
PC0x314:	sll  	x27,	x16,	x7
PC0x318:	lw   	x3,				-76(x31)
PC0x31c:	lw   	x16,			-44(x31)
PC0x320:	lbu  	x18,			-56(x31)
PC0x324:	sw   	x5,				52(x31)
PC0x328:	sh   	x8,				24(x31)
PC0x32c:	sb   	x5,				-97(x31)
PC0x330:	lw   	x6,				56(x31)
PC0x334:	bne  	x17,	x20,	PC0x1ac
PC0x338:	sb   	x14,			-7(x31)
PC0x33c:	xori 	x7,		x20,	-96
PC0x340:	bge  	x5,		x12,	PC0xa40
PC0x344:	lw   	x9,				8(x31)
PC0x348:	beq  	x8,		x11,	PC0xb38
PC0x34c:	bne  	x0,		x17,	PC0x4bc
PC0x350:	slt  	x5,		x20,	x15
PC0x354:	sub  	x9,		x6,		x25
PC0x358:	xori 	x5,		x7,		1994
PC0x35c:	bltu 	x23,	x6,		PC0xbf8
PC0x360:	lhu  	x18,			52(x31)
PC0x364:	lw   	x26,			-76(x31)
PC0x368:	add  	x7,		x25,	x13
PC0x36c:	lh   	x9,				66(x31)
PC0x370:	addi 	x31,	x31,	4
PC0x374:	lw   	x23,			-36(x31)
PC0x378:	jal  	x8,				PC0x994
PC0x37c:	xor  	x9,		x28,	x21
PC0x380:	sh   	x13,			80(x31)
PC0x384:	jal  	x8,				PC0x730
PC0x388:	lw   	x14,			16(x31)
PC0x38c:	blt  	x1,		x4,		PC0xcc4
PC0x390:	blt  	x15,	x7,		PC0xb80
PC0x394:	lb   	x13,			-80(x31)
PC0x398:	bgeu 	x11,	x12,	PC0x6a0
PC0x39c:	bgeu 	x28,	x17,	PC0x4e0
PC0x3a0:	xori 	x16,	x3,		2034
PC0x3a4:	addi 	x18,	x14,	-639
PC0x3a8:	add  	x3,		x20,	x19
PC0x3ac:	lbu  	x28,			-33(x31)
PC0x3b0:	jal  	x1,				PC0x3b8
PC0x3b4:	addi 	x31,	x31,	4
PC0x3b8:	lb   	x20,			-80(x31)
PC0x3bc:	lhu  	x18,			-30(x31)
PC0x3c0:	bgeu 	x25,	x6,		PC0x7b8
PC0x3c4:	sub  	x20,	x18,	x28
PC0x3c8:	sh   	x23,			-10(x31)
PC0x3cc:	andi 	x27,	x25,	-534
PC0x3d0:	sh   	x12,			-94(x31)
PC0x3d4:	sh   	x6,				-34(x31)
PC0x3d8:	lw   	x26,			-64(x31)
PC0x3dc:	xor  	x15,	x15,	x6
PC0x3e0:	bne  	x21,	x22,	PC0xc4c
PC0x3e4:	sw   	x4,				-20(x31)
PC0x3e8:	sra  	x16,	x5,		x0
PC0x3ec:	sw   	x2,				-60(x31)
PC0x3f0:	add  	x1,		x15,	x22
PC0x3f4:	lw   	x12,			76(x31)
PC0x3f8:	blt  	x9,		x14,	PC0x508
PC0x3fc:	bne  	x28,	x7,		PC0xa3c
PC0x400:	bne  	x9,		x20,	PC0x130
PC0x404:	lw   	x4,				-60(x31)
PC0x408:	bne  	x14,	x19,	PC0x7e0
PC0x40c:	sb   	x31,			60(x31)
PC0x410:	lw   	x14,			44(x31)
PC0x414:	blt  	x29,	x8,		PC0x438
PC0x418:	sw   	x21,			-52(x31)
PC0x41c:	sh   	x6,				20(x31)
PC0x420:	lbu  	x23,			-84(x31)
PC0x424:	lhu  	x13,			-58(x31)
PC0x428:	sw   	x7,				-4(x31)
PC0x42c:	xor  	x21,	x28,	x20
PC0x430:	blt  	x11,	x26,	PC0xc8
PC0x434:	blt  	x10,	x7,		PC0x684
PC0x438:	bltu 	x23,	x14,	PC0x324
PC0x43c:	sh   	x9,				76(x31)
PC0x440:	beq  	x0,		x4,		PC0x6b0
PC0x444:	and  	x21,	x26,	x27
PC0x448:	xori 	x22,	x21,	1809
PC0x44c:	beq  	x16,	x19,	PC0x880
PC0x450:	blt  	x3,		x19,	PC0xb84
PC0x454:	lb   	x27,			63(x31)
PC0x458:	beq  	x23,	x3,		PC0x1e4
PC0x45c:	blt  	x19,	x21,	PC0x1b0
PC0x460:	bne  	x1,		x13,	PC0xa94
PC0x464:	srl  	x7,		x11,	x2
PC0x468:	andi 	x18,	x27,	-1332
PC0x46c:	sb   	x25,			79(x31)
PC0x470:	lb   	x5,				-83(x31)
PC0x474:	sb   	x28,			26(x31)
PC0x478:	lhu  	x5,				46(x31)
PC0x47c:	bltu 	x13,	x26,	PC0x244
PC0x480:	sb   	x20,			-35(x31)
PC0x484:	sub  	x17,	x11,	x18
PC0x488:	xori 	x29,	x11,	-1548
PC0x48c:	lb   	x24,			36(x31)
PC0x490:	lb   	x6,				41(x31)
PC0x494:	lb   	x18,			-93(x31)
PC0x498:	lw   	x26,			16(x31)
PC0x49c:	addi 	x14,	x24,	-1346
PC0x4a0:	bne  	x12,	x27,	PC0x7f8
PC0x4a4:	bge  	x23,	x30,	PC0x87c
PC0x4a8:	sh   	x25,			10(x31)
PC0x4ac:	andi 	x10,	x3,		-882
PC0x4b0:	lh   	x26,			12(x31)
PC0x4b4:	bne  	x7,		x3,		PC0xa0c
PC0x4b8:	and  	x10,	x10,	x13
PC0x4bc:	lb   	x6,				-79(x31)
PC0x4c0:	jal  	x6,				PC0x398
PC0x4c4:	bgeu 	x23,	x15,	PC0x7d8
PC0x4c8:	mulh 	x2,		x3,		x1
PC0x4cc:	bne  	x8,		x3,		PC0xa5c
PC0x4d0:	bltu 	x6,		x8,		PC0xd8
PC0x4d4:	bgeu 	x3,		x12,	PC0x7c4
PC0x4d8:	bgeu 	x2,		x14,	PC0x91c
PC0x4dc:	jal  	x25,			PC0x114
PC0x4e0:	sb   	x4,				-17(x31)
PC0x4e4:	lb   	x14,			-39(x31)
PC0x4e8:	bge  	x13,	x6,		PC0xaf0
PC0x4ec:	bge  	x30,	x5,		PC0xcac
PC0x4f0:	blt  	x5,		x2,		PC0x958
PC0x4f4:	srai 	x7,		x5,		30
PC0x4f8:	mulh 	x4,		x1,		x7
PC0x4fc:	sw   	x18,			-24(x31)
PC0x500:	bge  	x21,	x29,	PC0xac
PC0x504:	srl  	x5,		x29,	x7
PC0x508:	lw   	x8,				40(x31)
PC0x50c:	sb   	x21,			16(x31)
PC0x510:	sub  	x18,	x30,	x25
PC0x514:	sw   	x22,			88(x31)
PC0x518:	bgeu 	x13,	x25,	PC0x5c8
PC0x51c:	addi 	x24,	x27,	-1120
PC0x520:	slti 	x13,	x18,	1373
PC0x524:	lw   	x16,			-112(x31)
PC0x528:	sh   	x17,			66(x31)
PC0x52c:	or   	x12,	x29,	x22
PC0x530:	lh   	x22,			48(x31)
PC0x534:	xori 	x2,		x11,	-1614
PC0x538:	bltu 	x21,	x19,	PC0xa9c
PC0x53c:	lh   	x25,			64(x31)
PC0x540:	mul  	x16,	x8,		x12
PC0x544:	lb   	x20,			25(x31)
PC0x548:	lb   	x29,			-58(x31)
PC0x54c:	srl  	x25,	x11,	x27
PC0x550:	bge  	x26,	x14,	PC0x490
PC0x554:	sh   	x31,			-36(x31)
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	lb   	x19,			62(x31)
PC0x560:	lbu  	x12,			73(x31)
PC0x564:	sw   	x20,			-40(x31)
PC0x568:	bgeu 	x13,	x10,	PC0x768
PC0x56c:	beq  	x3,		x21,	PC0x4dc
PC0x570:	add  	x29,	x22,	x19
PC0x574:	bne  	x30,	x18,	PC0xc28
PC0x578:	bge  	x27,	x6,		PC0xa48
PC0x57c:	slti 	x1,		x23,	1557
PC0x580:	sb   	x27,			-18(x31)
PC0x584:	sh   	x25,			-28(x31)
PC0x588:	bne  	x10,	x22,	PC0x464
PC0x58c:	bltu 	x22,	x1,		PC0x640
PC0x590:	mul  	x27,	x8,		x2
PC0x594:	lh   	x9,				-110(x31)
PC0x598:	lw   	x5,				-68(x31)
PC0x59c:	lb   	x5,				57(x31)
PC0x5a0:	blt  	x0,		x2,		PC0xbb8
PC0x5a4:	bgeu 	x21,	x14,	PC0x47c
PC0x5a8:	beq  	x31,	x20,	PC0x88
PC0x5ac:	bgeu 	x22,	x31,	PC0xc0c
PC0x5b0:	bne  	x30,	x26,	PC0x950
PC0x5b4:	bgeu 	x2,		x19,	PC0x46c
PC0x5b8:	bge  	x20,	x31,	PC0x264
PC0x5bc:	bge  	x21,	x13,	PC0xab0
PC0x5c0:	lb   	x21,			-97(x31)
PC0x5c4:	lhu  	x24,			20(x31)
PC0x5c8:	beq  	x6,		x16,	PC0x51c
PC0x5cc:	bltu 	x9,		x15,	PC0x348
PC0x5d0:	lhu  	x23,			-44(x31)
PC0x5d4:	nop  
PC0x5d8:	slt  	x5,		x15,	x14
PC0x5dc:	jal  	x7,				PC0x98c
PC0x5e0:	lb   	x9,				84(x31)
PC0x5e4:	sb   	x3,				-37(x31)
PC0x5e8:	jal  	x27,			PC0x9f0
PC0x5ec:	lb   	x20,			10(x31)
PC0x5f0:	lbu  	x19,			60(x31)
PC0x5f4:	ori  	x26,	x22,	-1508
PC0x5f8:	bgeu 	x5,		x16,	PC0x948
PC0x5fc:	nop  
PC0x600:	lw   	x3,				20(x31)
PC0x604:	srli 	x27,	x18,	21
PC0x608:	mul  	x9,		x10,	x25
PC0x60c:	add  	x26,	x22,	x2
PC0x610:	sh   	x1,				-96(x31)
PC0x614:	andi 	x10,	x19,	-1598
PC0x618:	sll  	x20,	x22,	x19
PC0x61c:	lbu  	x29,			-104(x31)
PC0x620:	bgeu 	x14,	x28,	PC0x9cc
PC0x624:	blt  	x6,		x0,		PC0x948
PC0x628:	lhu  	x20,			-54(x31)
PC0x62c:	bgeu 	x25,	x11,	PC0x388
PC0x630:	addi 	x31,	x31,	4
PC0x634:	blt  	x6,		x16,	PC0x3dc
PC0x638:	bgeu 	x5,		x2,		PC0xbb8
PC0x63c:	beq  	x6,		x11,	PC0x964
PC0x640:	sltu 	x21,	x31,	x30
PC0x644:	bltu 	x20,	x16,	PC0xd4
PC0x648:	lhu  	x18,			56(x31)
PC0x64c:	lw   	x17,			68(x31)
PC0x650:	mulhsu	x21,	x22,	x10
PC0x654:	sh   	x28,			72(x31)
PC0x658:	bge  	x20,	x8,		PC0xc90
PC0x65c:	lw   	x11,			0(x31)
PC0x660:	bge  	x31,	x22,	PC0xac0
PC0x664:	lbu  	x27,			-71(x31)
PC0x668:	ori  	x29,	x14,	1375
PC0x66c:	lw   	x11,			68(x31)
PC0x670:	jal  	x10,			PC0x560
PC0x674:	lbu  	x25,			-47(x31)
PC0x678:	jal  	x29,			PC0x4a8
PC0x67c:	addi 	x18,	x29,	-1026
PC0x680:	add  	x21,	x17,	x3
PC0x684:	lhu  	x29,			-38(x31)
PC0x688:	bgeu 	x3,		x12,	PC0x588
PC0x68c:	lh   	x7,				12(x31)
PC0x690:	sb   	x0,				100(x31)
PC0x694:	blt  	x20,	x21,	PC0x108
PC0x698:	lbu  	x29,			39(x31)
PC0x69c:	bltu 	x0,		x5,		PC0x250
PC0x6a0:	sh   	x23,			-44(x31)
PC0x6a4:	bne  	x6,		x12,	PC0x610
PC0x6a8:	jal  	x22,			PC0xa18
PC0x6ac:	lw   	x19,			-92(x31)
PC0x6b0:	blt  	x23,	x31,	PC0xc9c
PC0x6b4:	xori 	x11,	x23,	1739
PC0x6b8:	sh   	x21,			-24(x31)
PC0x6bc:	lw   	x20,			68(x31)
PC0x6c0:	lhu  	x4,				58(x31)
PC0x6c4:	sll  	x30,	x13,	x16
PC0x6c8:	mulh 	x2,		x20,	x30
PC0x6cc:	lw   	x20,			68(x31)
PC0x6d0:	lhu  	x23,			-30(x31)
PC0x6d4:	sh   	x15,			-92(x31)
PC0x6d8:	lbu  	x17,			-18(x31)
PC0x6dc:	bgeu 	x3,		x14,	PC0xc44
PC0x6e0:	addi 	x29,	x7,		-396
PC0x6e4:	sb   	x18,			53(x31)
PC0x6e8:	bne  	x16,	x13,	PC0xbf8
PC0x6ec:	lbu  	x10,			-57(x31)
PC0x6f0:	sh   	x19,			86(x31)
PC0x6f4:	bltu 	x30,	x25,	PC0x574
PC0x6f8:	blt  	x26,	x17,	PC0xa34
PC0x6fc:	sw   	x26,			-56(x31)
PC0x700:	sw   	x4,				-16(x31)
PC0x704:	lw   	x5,				-32(x31)
PC0x708:	lhu  	x24,			4(x31)
PC0x70c:	sb   	x12,			-1(x31)
PC0x710:	lh   	x24,			72(x31)
PC0x714:	addi 	x31,	x31,	4
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	beq  	x13,	x18,	PC0x300
PC0x720:	sra  	x10,	x4,		x15
PC0x724:	lb   	x29,			-30(x31)
PC0x728:	lbu  	x17,			32(x31)
PC0x72c:	sh   	x4,				38(x31)
PC0x730:	slt  	x19,	x6,		x31
PC0x734:	sh   	x1,				16(x31)
PC0x738:	lhu  	x11,			44(x31)
PC0x73c:	sb   	x2,				-84(x31)
PC0x740:	bltu 	x7,		x0,		PC0x3d0
PC0x744:	bgeu 	x30,	x10,	PC0xbf8
PC0x748:	jal  	x29,			PC0x8c
PC0x74c:	bge  	x4,		x3,		PC0x810
PC0x750:	blt  	x20,	x1,		PC0x68c
PC0x754:	mul  	x15,	x28,	x18
PC0x758:	lbu  	x30,			75(x31)
PC0x75c:	lw   	x28,			-100(x31)
PC0x760:	blt  	x4,		x17,	PC0x480
PC0x764:	lw   	x26,			-80(x31)
PC0x768:	ori  	x21,	x20,	-937
PC0x76c:	beq  	x10,	x0,		PC0x674
PC0x770:	srl  	x17,	x18,	x19
PC0x774:	lb   	x25,			-78(x31)
PC0x778:	blt  	x21,	x11,	PC0x79c
PC0x77c:	blt  	x0,		x22,	PC0x66c
PC0x780:	sh   	x9,				-78(x31)
PC0x784:	bne  	x12,	x22,	PC0xb94
PC0x788:	beq  	x2,		x6,		PC0xbd0
PC0x78c:	bne  	x2,		x4,		PC0xce8
PC0x790:	sb   	x4,				74(x31)
PC0x794:	addi 	x31,	x31,	4
PC0x798:	bne  	x0,		x1,		PC0x4d0
PC0x79c:	bltu 	x23,	x11,	PC0x99c
PC0x7a0:	lb   	x3,				-70(x31)
PC0x7a4:	beq  	x14,	x13,	PC0x748
PC0x7a8:	bltu 	x24,	x1,		PC0x290
PC0x7ac:	lw   	x30,			24(x31)
PC0x7b0:	ori  	x6,		x24,	98
PC0x7b4:	jal  	x2,				PC0xcd4
PC0x7b8:	bltu 	x22,	x9,		PC0x5c8
PC0x7bc:	bge  	x23,	x7,		PC0xd8
PC0x7c0:	lh   	x16,			-72(x31)
PC0x7c4:	lw   	x11,			4(x31)
PC0x7c8:	bltu 	x6,		x7,		PC0x464
PC0x7cc:	lw   	x15,			-128(x31)
PC0x7d0:	ori  	x14,	x12,	704
PC0x7d4:	nop  
PC0x7d8:	andi 	x5,		x21,	-1603
PC0x7dc:	sltu 	x18,	x25,	x23
PC0x7e0:	sltu 	x8,		x30,	x21
PC0x7e4:	sw   	x2,				100(x31)
PC0x7e8:	lh   	x8,				26(x31)
PC0x7ec:	bge  	x4,		x3,		PC0x26c
PC0x7f0:	mulhu	x3,		x10,	x0
PC0x7f4:	mulhu	x29,	x25,	x25
PC0x7f8:	sll  	x19,	x20,	x27
PC0x7fc:	lb   	x6,				-30(x31)
PC0x800:	lbu  	x6,				-38(x31)
PC0x804:	beq  	x24,	x7,		PC0xb6c
PC0x808:	blt  	x30,	x31,	PC0xc88
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	beq  	x1,		x22,	PC0x990
PC0x814:	bgeu 	x12,	x21,	PC0x6ec
PC0x818:	lbu  	x21,			-87(x31)
PC0x81c:	bne  	x27,	x30,	PC0x89c
PC0x820:	bgeu 	x17,	x5,		PC0xbb4
PC0x824:	bltu 	x28,	x20,	PC0xc74
PC0x828:	lw   	x18,			64(x31)
PC0x82c:	bge  	x8,		x1,		PC0x164
PC0x830:	sw   	x24,			40(x31)
PC0x834:	sb   	x21,			20(x31)
PC0x838:	mulh 	x7,		x29,	x31
PC0x83c:	lbu  	x17,			96(x31)
PC0x840:	bltu 	x23,	x22,	PC0x75c
PC0x844:	lhu  	x22,			-32(x31)
PC0x848:	sh   	x18,			-48(x31)
PC0x84c:	blt  	x24,	x8,		PC0x70c
PC0x850:	bgeu 	x8,		x10,	PC0x170
PC0x854:	mulhu	x10,	x3,		x0
PC0x858:	bgeu 	x19,	x6,		PC0xa4c
PC0x85c:	bne  	x11,	x20,	PC0x6a8
PC0x860:	blt  	x19,	x2,		PC0x618
PC0x864:	lhu  	x16,			-44(x31)
PC0x868:	sw   	x17,			-76(x31)
PC0x86c:	bltu 	x24,	x8,		PC0x478
PC0x870:	bge  	x31,	x1,		PC0x708
PC0x874:	lbu  	x1,				-69(x31)
PC0x878:	bgeu 	x0,		x10,	PC0xc58
PC0x87c:	sub  	x5,		x26,	x25
PC0x880:	sw   	x23,			-44(x31)
PC0x884:	lbu  	x26,			-129(x31)
PC0x888:	bge  	x22,	x12,	PC0x374
PC0x88c:	bltu 	x10,	x15,	PC0x86c
PC0x890:	mul  	x8,		x10,	x5
PC0x894:	lb   	x14,			9(x31)
PC0x898:	lbu  	x7,				-54(x31)
PC0x89c:	lb   	x30,			24(x31)
PC0x8a0:	blt  	x20,	x26,	PC0x9b4
PC0x8a4:	bltu 	x1,		x12,	PC0xbf8
PC0x8a8:	sh   	x3,				-98(x31)
PC0x8ac:	srai 	x11,	x11,	29
PC0x8b0:	sb   	x22,			39(x31)
PC0x8b4:	add  	x1,		x18,	x11
PC0x8b8:	jal  	x15,			PC0xa9c
PC0x8bc:	mul  	x18,	x2,		x0
PC0x8c0:	mulh 	x13,	x7,		x30
PC0x8c4:	sb   	x8,				-70(x31)
PC0x8c8:	bge  	x25,	x1,		PC0x4e4
PC0x8cc:	sw   	x26,			-16(x31)
PC0x8d0:	lhu  	x7,				-72(x31)
PC0x8d4:	blt  	x4,		x30,	PC0x42c
PC0x8d8:	bltu 	x17,	x10,	PC0x53c
PC0x8dc:	lbu  	x14,			-11(x31)
PC0x8e0:	andi 	x3,		x27,	1946
PC0x8e4:	and  	x29,	x28,	x0
PC0x8e8:	slti 	x19,	x2,		-1822
PC0x8ec:	lh   	x24,			34(x31)
PC0x8f0:	slli 	x26,	x6,		26
PC0x8f4:	bne  	x1,		x20,	PC0x1f8
PC0x8f8:	lb   	x24,			35(x31)
PC0x8fc:	beq  	x21,	x18,	PC0xaec
PC0x900:	add  	x9,		x27,	x27
PC0x904:	lhu  	x15,			-98(x31)
PC0x908:	lb   	x3,				-16(x31)
PC0x90c:	blt  	x20,	x15,	PC0x734
PC0x910:	jal  	x26,			PC0x334
PC0x914:	sw   	x21,			40(x31)
PC0x918:	mulhu	x10,	x30,	x11
PC0x91c:	sltu 	x2,		x30,	x29
PC0x920:	ori  	x24,	x16,	1696
PC0x924:	sw   	x28,			20(x31)
PC0x928:	sb   	x10,			34(x31)
PC0x92c:	jal  	x24,			PC0x3dc
PC0x930:	srai 	x16,	x23,	7
PC0x934:	blt  	x9,		x26,	PC0x1a8
PC0x938:	blt  	x31,	x18,	PC0xac8
PC0x93c:	bgeu 	x27,	x12,	PC0x6e0
PC0x940:	beq  	x14,	x29,	PC0x908
PC0x944:	addi 	x2,		x16,	910
PC0x948:	jal  	x3,				PC0x548
PC0x94c:	lhu  	x17,			52(x31)
PC0x950:	sb   	x28,			-48(x31)
PC0x954:	beq  	x20,	x1,		PC0x658
PC0x958:	sltiu	x5,		x15,	1654
PC0x95c:	lb   	x3,				-14(x31)
PC0x960:	bltu 	x0,		x20,	PC0x5f8
PC0x964:	blt  	x1,		x23,	PC0x4fc
PC0x968:	lw   	x2,				-72(x31)
PC0x96c:	sw   	x15,			16(x31)
PC0x970:	bgeu 	x11,	x20,	PC0xaec
PC0x974:	addi 	x12,	x17,	-1285
PC0x978:	bne  	x1,		x20,	PC0x40c
PC0x97c:	add  	x18,	x21,	x12
PC0x980:	sltu 	x25,	x30,	x1
PC0x984:	sb   	x22,			63(x31)
PC0x988:	and  	x4,		x28,	x14
PC0x98c:	lh   	x22,			66(x31)
PC0x990:	lb   	x24,			-116(x31)
PC0x994:	lh   	x26,			-12(x31)
PC0x998:	lbu  	x7,				96(x31)
PC0x99c:	and  	x24,	x9,		x6
PC0x9a0:	beq  	x26,	x23,	PC0xc60
PC0x9a4:	sltiu	x18,	x4,		1186
PC0x9a8:	sh   	x9,				96(x31)
PC0x9ac:	lw   	x22,			-12(x31)
PC0x9b0:	bge  	x19,	x26,	PC0x1bc
PC0x9b4:	bgeu 	x2,		x0,		PC0xb80
PC0x9b8:	sb   	x16,			-5(x31)
PC0x9bc:	lw   	x7,				-100(x31)
PC0x9c0:	bltu 	x20,	x9,		PC0x4c4
PC0x9c4:	blt  	x30,	x29,	PC0x720
PC0x9c8:	lh   	x5,				64(x31)
PC0x9cc:	sb   	x17,			2(x31)
PC0x9d0:	mulhu	x6,		x3,		x10
PC0x9d4:	sw   	x25,			-96(x31)
PC0x9d8:	lw   	x24,			-60(x31)
PC0x9dc:	lbu  	x17,			56(x31)
PC0x9e0:	lbu  	x19,			-68(x31)
PC0x9e4:	sh   	x9,				-14(x31)
PC0x9e8:	beq  	x6,		x21,	PC0x9cc
PC0x9ec:	bge  	x16,	x21,	PC0x574
PC0x9f0:	srli 	x2,		x15,	16
PC0x9f4:	addi 	x6,		x22,	-1822
PC0x9f8:	beq  	x25,	x2,		PC0x3fc
PC0x9fc:	bge  	x14,	x24,	PC0x36c
PC0xa00:	lbu  	x25,			-129(x31)
PC0xa04:	bgeu 	x19,	x13,	PC0x694
PC0xa08:	sb   	x15,			63(x31)
PC0xa0c:	sw   	x14,			-28(x31)
PC0xa10:	bne  	x12,	x1,		PC0x858
PC0xa14:	sh   	x26,			60(x31)
PC0xa18:	beq  	x29,	x27,	PC0x2a4
PC0xa1c:	lw   	x1,				44(x31)
PC0xa20:	slti 	x22,	x21,	460
PC0xa24:	srli 	x1,		x10,	30
PC0xa28:	beq  	x15,	x29,	PC0x5d8
PC0xa2c:	sub  	x16,	x31,	x17
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	and  	x30,	x19,	x29
PC0xa38:	bltu 	x19,	x18,	PC0x5ac
PC0xa3c:	lbu  	x10,			37(x31)
PC0xa40:	sw   	x2,				-28(x31)
PC0xa44:	bge  	x28,	x6,		PC0x6b8
PC0xa48:	and  	x17,	x17,	x23
PC0xa4c:	slt  	x26,	x30,	x31
PC0xa50:	bne  	x11,	x20,	PC0x35c
PC0xa54:	slli 	x24,	x6,		24
PC0xa58:	sltiu	x23,	x28,	-555
PC0xa5c:	slt  	x24,	x21,	x3
PC0xa60:	bltu 	x2,		x14,	PC0x618
PC0xa64:	bne  	x13,	x7,		PC0x400
PC0xa68:	sltiu	x9,		x5,		-1048
PC0xa6c:	xori 	x17,	x9,		-1182
PC0xa70:	addi 	x3,		x28,	-607
PC0xa74:	sb   	x19,			-24(x31)
PC0xa78:	slli 	x25,	x4,		10
PC0xa7c:	sb   	x23,			-24(x31)
PC0xa80:	beq  	x28,	x26,	PC0xb8c
PC0xa84:	mulh 	x22,	x28,	x7
PC0xa88:	sb   	x17,			13(x31)
PC0xa8c:	bge  	x29,	x7,		PC0x848
PC0xa90:	addi 	x21,	x25,	1977
PC0xa94:	bne  	x3,		x8,		PC0x4d4
PC0xa98:	slt  	x14,	x19,	x22
PC0xa9c:	lb   	x24,			-124(x31)
PC0xaa0:	lbu  	x5,				-73(x31)
PC0xaa4:	jal  	x22,			PC0x1a8
PC0xaa8:	xor  	x20,	x20,	x23
PC0xaac:	lb   	x30,			-24(x31)
PC0xab0:	sll  	x30,	x17,	x28
PC0xab4:	lb   	x11,			93(x31)
PC0xab8:	lbu  	x28,			-68(x31)
PC0xabc:	lh   	x29,			-68(x31)
PC0xac0:	bge  	x27,	x7,		PC0x728
PC0xac4:	lbu  	x27,			34(x31)
PC0xac8:	lh   	x21,			-12(x31)
PC0xacc:	beq  	x17,	x22,	PC0xaf4
PC0xad0:	lbu  	x28,			-37(x31)
PC0xad4:	lhu  	x27,			-30(x31)
PC0xad8:	sb   	x30,			-77(x31)
PC0xadc:	lb   	x21,			21(x31)
PC0xae0:	lhu  	x19,			22(x31)
PC0xae4:	srl  	x7,		x31,	x8
PC0xae8:	sb   	x4,				-84(x31)
PC0xaec:	srli 	x6,		x28,	24
PC0xaf0:	bge  	x21,	x15,	PC0x718
PC0xaf4:	jal  	x20,			PC0x510
PC0xaf8:	lb   	x7,				15(x31)
PC0xafc:	sltu 	x13,	x31,	x5
PC0xb00:	sw   	x15,			-8(x31)
PC0xb04:	lh   	x25,			32(x31)
PC0xb08:	sub  	x6,		x29,	x27
PC0xb0c:	lw   	x24,			-64(x31)
PC0xb10:	andi 	x10,	x20,	-226
PC0xb14:	bltu 	x18,	x30,	PC0x8a8
PC0xb18:	blt  	x8,		x10,	PC0x8fc
PC0xb1c:	lb   	x2,				53(x31)
PC0xb20:	sh   	x29,			-82(x31)
PC0xb24:	sw   	x23,			76(x31)
PC0xb28:	bltu 	x5,		x3,		PC0x880
PC0xb2c:	lbu  	x12,			-52(x31)
PC0xb30:	jal  	x19,			PC0x32c
PC0xb34:	sh   	x19,			-82(x31)
PC0xb38:	srl  	x27,	x18,	x2
PC0xb3c:	sh   	x0,				-80(x31)
PC0xb40:	sw   	x13,			36(x31)
PC0xb44:	bge  	x1,		x24,	PC0x8d0
PC0xb48:	lh   	x5,				52(x31)
PC0xb4c:	blt  	x18,	x24,	PC0x4d0
PC0xb50:	bgeu 	x14,	x26,	PC0x2b8
PC0xb54:	lh   	x27,			78(x31)
PC0xb58:	bltu 	x24,	x8,		PC0x600
PC0xb5c:	or   	x5,		x14,	x20
PC0xb60:	jal  	x2,				PC0xb28
PC0xb64:	bgeu 	x19,	x1,		PC0x690
PC0xb68:	srli 	x13,	x31,	0
PC0xb6c:	jal  	x6,				PC0x4ac
PC0xb70:	blt  	x14,	x30,	PC0xc7c
PC0xb74:	bne  	x25,	x18,	PC0x304
PC0xb78:	mul  	x2,		x4,		x31
PC0xb7c:	beq  	x20,	x9,		PC0x234
PC0xb80:	jal  	x1,				PC0x630
PC0xb84:	lbu  	x13,			-28(x31)
PC0xb88:	bltu 	x24,	x25,	PC0x788
PC0xb8c:	bltu 	x16,	x18,	PC0x550
PC0xb90:	add  	x18,	x12,	x14
PC0xb94:	xori 	x11,	x6,		1927
PC0xb98:	bge  	x24,	x3,		PC0x108
PC0xb9c:	slti 	x6,		x28,	916
PC0xba0:	blt  	x31,	x20,	PC0xbd8
PC0xba4:	lbu  	x13,			31(x31)
PC0xba8:	lbu  	x23,			-45(x31)
PC0xbac:	sb   	x30,			30(x31)
PC0xbb0:	sw   	x18,			-84(x31)
PC0xbb4:	bltu 	x3,		x26,	PC0x5b8
PC0xbb8:	sw   	x20,			80(x31)
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	bge  	x20,	x30,	PC0xb5c
PC0xbc4:	mulhsu	x26,	x7,		x4
PC0xbc8:	bgeu 	x19,	x25,	PC0x188
PC0xbcc:	lhu  	x2,				-92(x31)
PC0xbd0:	lw   	x29,			-32(x31)
PC0xbd4:	lhu  	x2,				-30(x31)
PC0xbd8:	sb   	x8,				54(x31)
PC0xbdc:	lb   	x27,			18(x31)
PC0xbe0:	lw   	x17,			-32(x31)
PC0xbe4:	lb   	x8,				-34(x31)
PC0xbe8:	sb   	x30,			58(x31)
PC0xbec:	bltu 	x28,	x1,		PC0xcfc
PC0xbf0:	sw   	x23,			24(x31)
PC0xbf4:	lbu  	x30,			30(x31)
PC0xbf8:	bne  	x1,		x4,		PC0x188
PC0xbfc:	xor  	x12,	x26,	x24
PC0xc00:	jal  	x29,			PC0x708
PC0xc04:	beq  	x21,	x26,	PC0xb04
PC0xc08:	bltu 	x0,		x8,		PC0x310
PC0xc0c:	lb   	x23,			-23(x31)
PC0xc10:	bne  	x0,		x28,	PC0x350
PC0xc14:	blt  	x6,		x22,	PC0xc48
PC0xc18:	slt  	x12,	x12,	x28
PC0xc1c:	beq  	x16,	x19,	PC0x5c0
PC0xc20:	andi 	x25,	x17,	-1744
PC0xc24:	sra  	x11,	x20,	x25
PC0xc28:	bne  	x8,		x5,		PC0x36c
PC0xc2c:	sw   	x12,			36(x31)
PC0xc30:	lw   	x16,			-12(x31)
PC0xc34:	lbu  	x17,			45(x31)
PC0xc38:	blt  	x12,	x2,		PC0x374
PC0xc3c:	lb   	x26,			-54(x31)
PC0xc40:	beq  	x13,	x5,		PC0xcb8
PC0xc44:	jal  	x8,				PC0xaac
PC0xc48:	addi 	x8,		x7,		1084
PC0xc4c:	sh   	x21,			-26(x31)
PC0xc50:	bltu 	x30,	x25,	PC0x4e0
PC0xc54:	bltu 	x14,	x20,	PC0x9cc
PC0xc58:	add  	x24,	x21,	x22
PC0xc5c:	bge  	x11,	x14,	PC0xb30
PC0xc60:	beq  	x26,	x28,	PC0x57c
PC0xc64:	lw   	x14,			60(x31)
PC0xc68:	srli 	x30,	x8,		10
PC0xc6c:	lw   	x13,			-32(x31)
PC0xc70:	lh   	x14,			-92(x31)
PC0xc74:	beq  	x29,	x31,	PC0x28c
PC0xc78:	lb   	x19,			-83(x31)
PC0xc7c:	bltu 	x20,	x22,	PC0x5dc
PC0xc80:	bltu 	x6,		x2,		PC0x9a4
PC0xc84:	sw   	x19,			-40(x31)
PC0xc88:	bgeu 	x10,	x1,		PC0x1c8
PC0xc8c:	sh   	x24,			-98(x31)
PC0xc90:	xori 	x7,		x6,		1945
PC0xc94:	lhu  	x30,			-40(x31)
PC0xc98:	bltu 	x21,	x5,		PC0xb74
PC0xc9c:	slli 	x27,	x31,	15
PC0xca0:	sb   	x29,			19(x31)
PC0xca4:	sh   	x13,			48(x31)
PC0xca8:	lh   	x1,				-8(x31)
PC0xcac:	lbu  	x29,			-81(x31)
PC0xcb0:	sh   	x23,			12(x31)
PC0xcb4:	sw   	x20,			-64(x31)
PC0xcb8:	lh   	x25,			76(x31)
PC0xcbc:	sh   	x15,			12(x31)
PC0xcc0:	bne  	x21,	x12,	PC0x7ec
PC0xcc4:	beq  	x14,	x21,	PC0x2fc
PC0xcc8:	blt  	x8,		x20,	PC0x910
PC0xccc:	ori  	x29,	x25,	786
PC0xcd0:	xori 	x21,	x3,		-892
PC0xcd4:	bne  	x17,	x19,	PC0xec
PC0xcd8:	sb   	x4,				70(x31)
PC0xcdc:	xor  	x7,		x8,		x0
PC0xce0:	sll  	x24,	x15,	x17
PC0xce4:	addi 	x5,		x21,	306
PC0xce8:	sh   	x20,			48(x31)
PC0xcec:	bge  	x25,	x29,	PC0x9d8
PC0xcf0:	sb   	x19,			-40(x31)
PC0xcf4:	sw   	x9,				-64(x31)
PC0xcf8:	sub  	x12,	x14,	x31
PC0xcfc:	add  	x20,	x19,	x28
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	beq  	x24,	x16,	PC0x640
wfi