addi 	x0,		x0,		-1544
addi 	x1,		x0,		817
addi 	x2,		x0,		-1692
addi 	x3,		x0,		-537
addi 	x4,		x0,		-1886
addi 	x5,		x0,		-1367
addi 	x6,		x0,		-1669
addi 	x7,		x0,		-328
addi 	x8,		x0,		-1145
addi 	x9,		x0,		1451
addi 	x10,	x0,		-947
addi 	x11,	x0,		-1722
addi 	x12,	x0,		698
addi 	x13,	x0,		-1090
addi 	x14,	x0,		437
addi 	x15,	x0,		-1472
addi 	x16,	x0,		1193
addi 	x17,	x0,		-1518
addi 	x18,	x0,		-636
addi 	x19,	x0,		-1863
addi 	x20,	x0,		-688
addi 	x21,	x0,		-972
addi 	x22,	x0,		-1239
addi 	x23,	x0,		868
addi 	x24,	x0,		-1945
addi 	x25,	x0,		-848
addi 	x26,	x0,		396
addi 	x27,	x0,		-63
addi 	x28,	x0,		-1523
addi 	x29,	x0,		-24
addi 	x30,	x0,		-1430
addi 	x31,	x0,		-201
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
PC0x88:	lh   	x7,				8(x31)
PC0x8c:	bne  	x18,	x25,	PC0x900
PC0x90:	lb   	x21,			100(x31)
PC0x94:	ori  	x4,		x3,		-534
PC0x98:	beq  	x27,	x28,	PC0x658
PC0x9c:	mulhu	x19,	x2,		x22
PC0xa0:	sub  	x18,	x7,		x9
PC0xa4:	lb   	x8,				-25(x31)
PC0xa8:	lbu  	x11,			100(x31)
PC0xac:	bgeu 	x16,	x7,		PC0x330
PC0xb0:	mulh 	x12,	x18,	x16
PC0xb4:	beq  	x1,		x14,	PC0x7f4
PC0xb8:	beq  	x7,		x20,	PC0xc30
PC0xbc:	bge  	x30,	x29,	PC0x824
PC0xc0:	xor  	x18,	x5,		x15
PC0xc4:	sw   	x15,			28(x31)
PC0xc8:	sb   	x7,				14(x31)
PC0xcc:	add  	x21,	x10,	x22
PC0xd0:	xori 	x20,	x17,	408
PC0xd4:	bge  	x5,		x31,	PC0x550
PC0xd8:	lb   	x16,			30(x31)
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	sh   	x12,			86(x31)
PC0xe4:	sb   	x22,			26(x31)
PC0xe8:	addi 	x7,		x3,		1940
PC0xec:	srli 	x18,	x7,		28
PC0xf0:	bltu 	x14,	x31,	PC0x428
PC0xf4:	mulhu	x25,	x19,	x8
PC0xf8:	sb   	x9,				-66(x31)
PC0xfc:	bltu 	x22,	x13,	PC0x1cc
PC0x100:	add  	x17,	x12,	x2
PC0x104:	add  	x19,	x27,	x10
PC0x108:	bgeu 	x2,		x0,		PC0x930
PC0x10c:	lb   	x20,			25(x31)
PC0x110:	sw   	x4,				84(x31)
PC0x114:	nop  
PC0x118:	lh   	x1,				26(x31)
PC0x11c:	lb   	x2,				86(x31)
PC0x120:	nop  
PC0x124:	srl  	x19,	x3,		x9
PC0x128:	lh   	x22,			86(x31)
PC0x12c:	bltu 	x8,		x10,	PC0x828
PC0x130:	lh   	x29,			24(x31)
PC0x134:	srl  	x21,	x1,		x25
PC0x138:	jal  	x5,				PC0x67c
PC0x13c:	lw   	x4,				24(x31)
PC0x140:	bgeu 	x14,	x23,	PC0x2d8
PC0x144:	bge  	x10,	x4,		PC0x498
PC0x148:	lb   	x22,			87(x31)
PC0x14c:	bltu 	x2,		x18,	PC0x524
PC0x150:	bgeu 	x19,	x10,	PC0x700
PC0x154:	slt  	x7,		x15,	x15
PC0x158:	and  	x26,	x23,	x9
PC0x15c:	sltiu	x5,		x27,	603
PC0x160:	sw   	x11,			-100(x31)
PC0x164:	jal  	x29,			PC0x700
PC0x168:	bge  	x13,	x3,		PC0xe4
PC0x16c:	sb   	x0,				74(x31)
PC0x170:	blt  	x18,	x24,	PC0x358
PC0x174:	bgeu 	x2,		x23,	PC0x708
PC0x178:	bgeu 	x8,		x5,		PC0x9f8
PC0x17c:	bne  	x0,		x6,		PC0xb28
PC0x180:	bgeu 	x17,	x0,		PC0x214
PC0x184:	lbu  	x16,			85(x31)
PC0x188:	bgeu 	x17,	x4,		PC0xcc
PC0x18c:	sra  	x16,	x17,	x24
PC0x190:	bltu 	x6,		x15,	PC0xc28
PC0x194:	lb   	x4,				-98(x31)
PC0x198:	jal  	x3,				PC0x2e8
PC0x19c:	bgeu 	x25,	x11,	PC0x96c
PC0x1a0:	blt  	x19,	x27,	PC0x590
PC0x1a4:	sw   	x17,			76(x31)
PC0x1a8:	add  	x9,		x7,		x20
PC0x1ac:	mulhu	x21,	x26,	x26
PC0x1b0:	sb   	x1,				-63(x31)
PC0x1b4:	bgeu 	x27,	x2,		PC0x44c
PC0x1b8:	bne  	x20,	x7,		PC0x98
PC0x1bc:	lh   	x8,				24(x31)
PC0x1c0:	addi 	x8,		x5,		680
PC0x1c4:	sb   	x31,			32(x31)
PC0x1c8:	addi 	x28,	x27,	1483
PC0x1cc:	sw   	x3,				96(x31)
PC0x1d0:	sltu 	x24,	x27,	x23
PC0x1d4:	bltu 	x11,	x30,	PC0x680
PC0x1d8:	or   	x23,	x16,	x16
PC0x1dc:	sw   	x28,			-60(x31)
PC0x1e0:	lh   	x25,			-58(x31)
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	lbu  	x19,			-102(x31)
PC0x1ec:	bne  	x23,	x29,	PC0x7a4
PC0x1f0:	sh   	x27,			2(x31)
PC0x1f4:	mulhu	x24,	x7,		x28
PC0x1f8:	sw   	x27,			100(x31)
PC0x1fc:	bgeu 	x2,		x3,		PC0xa10
PC0x200:	sw   	x14,			-44(x31)
PC0x204:	lb   	x6,				21(x31)
PC0x208:	jal  	x9,				PC0xc10
PC0x20c:	srai 	x18,	x8,		5
PC0x210:	sb   	x27,			55(x31)
PC0x214:	lbu  	x12,			83(x31)
PC0x218:	sltu 	x22,	x19,	x25
PC0x21c:	sh   	x23,			86(x31)
PC0x220:	beq  	x21,	x28,	PC0x214
PC0x224:	lh   	x2,				2(x31)
PC0x228:	sb   	x20,			7(x31)
PC0x22c:	blt  	x0,		x19,	PC0x1d8
PC0x230:	sb   	x25,			3(x31)
PC0x234:	bgeu 	x18,	x13,	PC0xbd8
PC0x238:	bgeu 	x1,		x24,	PC0x5dc
PC0x23c:	bne  	x17,	x23,	PC0x150
PC0x240:	lb   	x21,			83(x31)
PC0x244:	lw   	x10,			52(x31)
PC0x248:	lh   	x16,			86(x31)
PC0x24c:	bgeu 	x28,	x23,	PC0x5b0
PC0x250:	lbu  	x29,			7(x31)
PC0x254:	sh   	x2,				84(x31)
PC0x258:	sb   	x3,				-100(x31)
PC0x25c:	ori  	x12,	x20,	1907
PC0x260:	sw   	x6,				60(x31)
PC0x264:	sra  	x30,	x15,	x5
PC0x268:	lbu  	x19,			75(x31)
PC0x26c:	or   	x9,		x3,		x0
PC0x270:	blt  	x18,	x22,	PC0x11c
PC0x274:	add  	x5,		x17,	x9
PC0x278:	ori  	x30,	x13,	-771
PC0x27c:	blt  	x9,		x2,		PC0xcd0
PC0x280:	sb   	x15,			-77(x31)
PC0x284:	lh   	x21,			-100(x31)
PC0x288:	blt  	x0,		x25,	PC0x5c8
PC0x28c:	bne  	x21,	x28,	PC0x220
PC0x290:	srl  	x1,		x10,	x11
PC0x294:	bne  	x18,	x6,		PC0x788
PC0x298:	bltu 	x25,	x22,	PC0x208
PC0x29c:	sb   	x23,			1(x31)
PC0x2a0:	beq  	x15,	x27,	PC0x388
PC0x2a4:	bne  	x3,		x12,	PC0xab8
PC0x2a8:	beq  	x11,	x9,		PC0x944
PC0x2ac:	jal  	x16,			PC0x204
PC0x2b0:	blt  	x14,	x4,		PC0xaf4
PC0x2b4:	addi 	x29,	x27,	978
PC0x2b8:	jal  	x1,				PC0x540
PC0x2bc:	bltu 	x15,	x4,		PC0x5f0
PC0x2c0:	andi 	x24,	x25,	-759
PC0x2c4:	jal  	x4,				PC0x4b0
PC0x2c8:	blt  	x10,	x6,		PC0xb40
PC0x2cc:	lbu  	x5,				-67(x31)
PC0x2d0:	sub  	x18,	x15,	x15
PC0x2d4:	sb   	x13,			-52(x31)
PC0x2d8:	sb   	x30,			-84(x31)
PC0x2dc:	sb   	x23,			52(x31)
PC0x2e0:	lb   	x24,			-67(x31)
PC0x2e4:	sb   	x29,			-15(x31)
PC0x2e8:	beq  	x28,	x7,		PC0x318
PC0x2ec:	bgeu 	x13,	x12,	PC0xa28
PC0x2f0:	blt  	x13,	x16,	PC0x41c
PC0x2f4:	add  	x15,	x24,	x20
PC0x2f8:	addi 	x7,		x2,		510
PC0x2fc:	lbu  	x24,			100(x31)
PC0x300:	and  	x28,	x14,	x1
PC0x304:	sw   	x19,			96(x31)
PC0x308:	lbu  	x25,			60(x31)
PC0x30c:	beq  	x28,	x23,	PC0xb68
PC0x310:	mul  	x9,		x11,	x8
PC0x314:	bgeu 	x13,	x23,	PC0x438
PC0x318:	bgeu 	x5,		x0,		PC0x140
PC0x31c:	sh   	x27,			-88(x31)
PC0x320:	sw   	x2,				-4(x31)
PC0x324:	addi 	x31,	x31,	4
PC0x328:	bgeu 	x24,	x19,	PC0x8c8
PC0x32c:	sb   	x13,			35(x31)
PC0x330:	slti 	x22,	x27,	-924
PC0x334:	lb   	x12,			-19(x31)
PC0x338:	sw   	x21,			48(x31)
PC0x33c:	sh   	x2,				-58(x31)
PC0x340:	sw   	x16,			4(x31)
PC0x344:	sb   	x29,			-86(x31)
PC0x348:	lh   	x11,			16(x31)
PC0x34c:	sub  	x20,	x24,	x20
PC0x350:	bne  	x14,	x0,		PC0x2e8
PC0x354:	bne  	x20,	x1,		PC0x518
PC0x358:	lh   	x21,			96(x31)
PC0x35c:	nop  
PC0x360:	sw   	x21,			-100(x31)
PC0x364:	srai 	x7,		x15,	22
PC0x368:	lh   	x21,			76(x31)
PC0x36c:	sh   	x12,			-56(x31)
PC0x370:	bne  	x14,	x9,		PC0xc4
PC0x374:	sb   	x1,				-89(x31)
PC0x378:	lbu  	x14,			16(x31)
PC0x37c:	lhu  	x30,			-6(x31)
PC0x380:	lbu  	x17,			-74(x31)
PC0x384:	bgeu 	x12,	x24,	PC0x764
PC0x388:	mulh 	x23,	x21,	x27
PC0x38c:	sll  	x13,	x18,	x22
PC0x390:	lbu  	x24,			-47(x31)
PC0x394:	bne  	x26,	x5,		PC0x658
PC0x398:	sh   	x17,			-74(x31)
PC0x39c:	andi 	x13,	x2,		-81
PC0x3a0:	bge  	x8,		x24,	PC0x1c0
PC0x3a4:	bgeu 	x3,		x6,		PC0xa14
PC0x3a8:	bltu 	x25,	x31,	PC0x6d0
PC0x3ac:	jal  	x27,			PC0x718
PC0x3b0:	jal  	x12,			PC0x9dc
PC0x3b4:	sb   	x31,			29(x31)
PC0x3b8:	bge  	x22,	x15,	PC0xcbc
PC0x3bc:	lhu  	x26,			88(x31)
PC0x3c0:	bltu 	x2,		x8,		PC0x790
PC0x3c4:	lbu  	x20,			-2(x31)
PC0x3c8:	jal  	x3,				PC0xce0
PC0x3cc:	sh   	x5,				66(x31)
PC0x3d0:	bge  	x27,	x0,		PC0x1a8
PC0x3d4:	sltiu	x9,		x6,		1874
PC0x3d8:	sll  	x10,	x26,	x7
PC0x3dc:	sh   	x8,				-76(x31)
PC0x3e0:	sh   	x7,				34(x31)
PC0x3e4:	sw   	x10,			68(x31)
PC0x3e8:	sra  	x22,	x22,	x9
PC0x3ec:	beq  	x16,	x22,	PC0x9e0
PC0x3f0:	or   	x16,	x27,	x13
PC0x3f4:	blt  	x4,		x16,	PC0x9dc
PC0x3f8:	ori  	x28,	x19,	331
PC0x3fc:	bltu 	x19,	x16,	PC0x8ec
PC0x400:	bne  	x17,	x31,	PC0xaa8
PC0x404:	lh   	x25,			-2(x31)
PC0x408:	lb   	x17,			-7(x31)
PC0x40c:	lh   	x23,			90(x31)
PC0x410:	bge  	x26,	x21,	PC0xb00
PC0x414:	lhu  	x28,			-76(x31)
PC0x418:	lh   	x27,			88(x31)
PC0x41c:	bne  	x30,	x26,	PC0x434
PC0x420:	sb   	x14,			4(x31)
PC0x424:	bltu 	x23,	x19,	PC0x430
PC0x428:	jal  	x16,			PC0x494
PC0x42c:	blt  	x4,		x26,	PC0x280
PC0x430:	srai 	x26,	x30,	2
PC0x434:	sh   	x23,			-42(x31)
PC0x438:	bne  	x31,	x9,		PC0x570
PC0x43c:	sw   	x17,			88(x31)
PC0x440:	sb   	x29,			65(x31)
PC0x444:	sra  	x11,	x6,		x31
PC0x448:	lhu  	x12,			6(x31)
PC0x44c:	sub  	x8,		x4,		x20
PC0x450:	lh   	x15,			56(x31)
PC0x454:	sll  	x25,	x6,		x6
PC0x458:	or   	x18,	x17,	x7
PC0x45c:	bge  	x15,	x21,	PC0xc60
PC0x460:	jal  	x13,			PC0x5c8
PC0x464:	blt  	x14,	x23,	PC0x888
PC0x468:	bne  	x0,		x7,		PC0x9b8
PC0x46c:	lb   	x8,				-99(x31)
PC0x470:	lhu  	x9,				48(x31)
PC0x474:	blt  	x14,	x20,	PC0xcc
PC0x478:	addi 	x10,	x16,	1932
PC0x47c:	lw   	x7,				-92(x31)
PC0x480:	lh   	x14,			-76(x31)
PC0x484:	sh   	x12,			-56(x31)
PC0x488:	bltu 	x25,	x12,	PC0xcc0
PC0x48c:	beq  	x11,	x27,	PC0x184
PC0x490:	slli 	x11,	x6,		14
PC0x494:	mulh 	x25,	x19,	x20
PC0x498:	lh   	x21,			-42(x31)
PC0x49c:	sra  	x20,	x6,		x27
PC0x4a0:	sltu 	x2,		x5,		x10
PC0x4a4:	addi 	x22,	x21,	-1786
PC0x4a8:	mulhu	x30,	x0,		x8
PC0x4ac:	lbu  	x5,				5(x31)
PC0x4b0:	jal  	x30,			PC0x428
PC0x4b4:	slti 	x7,		x28,	705
PC0x4b8:	sw   	x19,			-24(x31)
PC0x4bc:	srl  	x12,	x0,		x13
PC0x4c0:	sw   	x29,			-4(x31)
PC0x4c4:	lhu  	x23,			-108(x31)
PC0x4c8:	bne  	x13,	x30,	PC0xa10
PC0x4cc:	lh   	x21,			94(x31)
PC0x4d0:	bltu 	x23,	x2,		PC0x3d4
PC0x4d4:	addi 	x3,		x22,	1765
PC0x4d8:	sw   	x23,			-80(x31)
PC0x4dc:	beq  	x16,	x21,	PC0x144
PC0x4e0:	lw   	x9,				56(x31)
PC0x4e4:	add  	x28,	x23,	x10
PC0x4e8:	blt  	x1,		x26,	PC0x9e0
PC0x4ec:	lbu  	x26,			49(x31)
PC0x4f0:	addi 	x31,	x31,	4
PC0x4f4:	jal  	x17,			PC0x21c
PC0x4f8:	sll  	x25,	x13,	x12
PC0x4fc:	beq  	x25,	x30,	PC0xc74
PC0x500:	add  	x12,	x0,		x28
PC0x504:	lh   	x18,			72(x31)
PC0x508:	bltu 	x5,		x28,	PC0x274
PC0x50c:	jal  	x28,			PC0x194
PC0x510:	bltu 	x7,		x27,	PC0x730
PC0x514:	blt  	x29,	x3,		PC0xb1c
PC0x518:	lb   	x4,				73(x31)
PC0x51c:	bge  	x8,		x13,	PC0x444
PC0x520:	bgeu 	x9,		x12,	PC0xa34
PC0x524:	bne  	x3,		x27,	PC0x710
PC0x528:	sra  	x12,	x26,	x22
PC0x52c:	or   	x14,	x1,		x19
PC0x530:	slt  	x27,	x13,	x30
PC0x534:	jal  	x22,			PC0x3f4
PC0x538:	beq  	x26,	x2,		PC0xb98
PC0x53c:	beq  	x15,	x25,	PC0x250
PC0x540:	bge  	x21,	x27,	PC0x980
PC0x544:	add  	x16,	x17,	x24
PC0x548:	bltu 	x10,	x28,	PC0x510
PC0x54c:	lbu  	x17,			-10(x31)
PC0x550:	sb   	x2,				-43(x31)
PC0x554:	add  	x14,	x18,	x11
PC0x558:	lhu  	x7,				90(x31)
PC0x55c:	sh   	x15,			-42(x31)
PC0x560:	andi 	x14,	x18,	-1421
PC0x564:	lhu  	x22,			-6(x31)
PC0x568:	bne  	x18,	x10,	PC0x180
PC0x56c:	srl  	x26,	x29,	x20
PC0x570:	beq  	x23,	x18,	PC0xb98
PC0x574:	bge  	x0,		x7,		PC0xb74
PC0x578:	lbu  	x30,			-112(x31)
PC0x57c:	beq  	x29,	x26,	PC0x9d4
PC0x580:	sll  	x29,	x28,	x15
PC0x584:	sltiu	x24,	x24,	-1403
PC0x588:	addi 	x4,		x2,		-46
PC0x58c:	lhu  	x19,			74(x31)
PC0x590:	slt  	x13,	x21,	x13
PC0x594:	sb   	x11,			-11(x31)
PC0x598:	beq  	x17,	x26,	PC0x934
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	bgeu 	x7,		x17,	PC0xac0
PC0x5a4:	sw   	x29,			-72(x31)
PC0x5a8:	lw   	x22,			-28(x31)
PC0x5ac:	slti 	x25,	x0,		-189
PC0x5b0:	slli 	x27,	x19,	20
PC0x5b4:	sw   	x25,			-4(x31)
PC0x5b8:	lhu  	x27,			62(x31)
PC0x5bc:	jal  	x10,			PC0x48c
PC0x5c0:	sb   	x15,			-65(x31)
PC0x5c4:	lb   	x28,			73(x31)
PC0x5c8:	slti 	x18,	x27,	1514
PC0x5cc:	bne  	x6,		x3,		PC0x5c8
PC0x5d0:	lb   	x8,				-96(x31)
PC0x5d4:	sb   	x7,				70(x31)
PC0x5d8:	addi 	x12,	x1,		-645
PC0x5dc:	slli 	x23,	x22,	29
PC0x5e0:	bltu 	x1,		x31,	PC0x520
PC0x5e4:	xori 	x8,		x17,	-1719
PC0x5e8:	blt  	x18,	x22,	PC0x7bc
PC0x5ec:	mulhu	x19,	x25,	x6
PC0x5f0:	sh   	x12,			22(x31)
PC0x5f4:	sltu 	x29,	x27,	x5
PC0x5f8:	srli 	x9,		x8,		20
PC0x5fc:	bge  	x1,		x21,	PC0x950
PC0x600:	addi 	x6,		x7,		1791
PC0x604:	blt  	x29,	x20,	PC0x3c4
PC0x608:	bgeu 	x0,		x11,	PC0x408
PC0x60c:	bge  	x12,	x16,	PC0xc4
PC0x610:	sw   	x25,			36(x31)
PC0x614:	bge  	x19,	x13,	PC0xca0
PC0x618:	sw   	x5,				-100(x31)
PC0x61c:	bge  	x14,	x29,	PC0xbfc
PC0x620:	lbu  	x10,			-65(x31)
PC0x624:	sw   	x31,			-48(x31)
PC0x628:	bltu 	x1,		x15,	PC0xae0
PC0x62c:	sb   	x26,			0(x31)
PC0x630:	blt  	x25,	x7,		PC0xbc8
PC0x634:	add  	x6,		x18,	x3
PC0x638:	lb   	x2,				69(x31)
PC0x63c:	lw   	x10,			-96(x31)
PC0x640:	bge  	x31,	x23,	PC0x9c4
PC0x644:	sra  	x24,	x22,	x18
PC0x648:	sub  	x4,		x8,		x17
PC0x64c:	sw   	x18,			-96(x31)
PC0x650:	bge  	x17,	x16,	PC0xc08
PC0x654:	sb   	x8,				-31(x31)
PC0x658:	bne  	x11,	x18,	PC0x46c
PC0x65c:	sra  	x22,	x29,	x19
PC0x660:	lhu  	x20,			-16(x31)
PC0x664:	bgeu 	x31,	x1,		PC0x9a4
PC0x668:	lhu  	x22,			68(x31)
PC0x66c:	bgeu 	x29,	x20,	PC0x540
PC0x670:	mul  	x23,	x21,	x23
PC0x674:	sw   	x7,				-80(x31)
PC0x678:	bge  	x2,		x5,		PC0x1ac
PC0x67c:	bgeu 	x0,		x10,	PC0xa18
PC0x680:	mulh 	x4,		x19,	x4
PC0x684:	sw   	x24,			-16(x31)
PC0x688:	sra  	x12,	x2,		x8
PC0x68c:	bgeu 	x26,	x11,	PC0xbb0
PC0x690:	beq  	x5,		x8,		PC0x5d0
PC0x694:	beq  	x20,	x19,	PC0xbc4
PC0x698:	bgeu 	x18,	x24,	PC0xc4
PC0x69c:	xori 	x16,	x15,	1635
PC0x6a0:	bge  	x29,	x8,		PC0xb70
PC0x6a4:	blt  	x8,		x27,	PC0xfc
PC0x6a8:	sw   	x30,			-20(x31)
PC0x6ac:	beq  	x9,		x30,	PC0x59c
PC0x6b0:	lw   	x30,			-72(x31)
PC0x6b4:	sub  	x15,	x1,		x5
PC0x6b8:	sw   	x12,			20(x31)
PC0x6bc:	bne  	x31,	x0,		PC0xaa0
PC0x6c0:	sub  	x10,	x23,	x31
PC0x6c4:	xor  	x5,		x21,	x29
PC0x6c8:	lw   	x3,				-116(x31)
PC0x6cc:	bge  	x12,	x16,	PC0x61c
PC0x6d0:	add  	x6,		x5,		x13
PC0x6d4:	sh   	x3,				-72(x31)
PC0x6d8:	addi 	x19,	x5,		-236
PC0x6dc:	bltu 	x3,		x24,	PC0x350
PC0x6e0:	bge  	x23,	x11,	PC0x330
PC0x6e4:	xori 	x13,	x25,	25
PC0x6e8:	bgeu 	x0,		x2,		PC0xc9c
PC0x6ec:	lw   	x21,			-116(x31)
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	jal  	x10,			PC0xcf8
PC0x6f8:	sb   	x14,			6(x31)
PC0x6fc:	beq  	x28,	x7,		PC0x8a4
PC0x700:	sh   	x21,			-8(x31)
PC0x704:	jal  	x24,			PC0xce4
PC0x708:	srli 	x26,	x9,		3
PC0x70c:	sb   	x5,				-94(x31)
PC0x710:	sb   	x29,			36(x31)
PC0x714:	beq  	x2,		x10,	PC0x41c
PC0x718:	sh   	x0,				-90(x31)
PC0x71c:	jal  	x8,				PC0x690
PC0x720:	slti 	x30,	x9,		-1217
PC0x724:	add  	x1,		x3,		x10
PC0x728:	sh   	x8,				-72(x31)
PC0x72c:	lh   	x28,			-104(x31)
PC0x730:	bne  	x31,	x23,	PC0x2f0
PC0x734:	sh   	x21,			-62(x31)
PC0x738:	sub  	x7,		x21,	x9
PC0x73c:	srli 	x11,	x17,	26
PC0x740:	sh   	x19,			28(x31)
PC0x744:	bne  	x18,	x21,	PC0x1b4
PC0x748:	lb   	x11,			84(x31)
PC0x74c:	srl  	x4,		x14,	x7
PC0x750:	bgeu 	x6,		x13,	PC0x68c
PC0x754:	sra  	x14,	x17,	x25
PC0x758:	sub  	x9,		x3,		x22
PC0x75c:	bltu 	x18,	x21,	PC0x228
PC0x760:	jal  	x8,				PC0x984
PC0x764:	srli 	x5,		x7,		7
PC0x768:	lbu  	x5,				29(x31)
PC0x76c:	sw   	x16,			-24(x31)
PC0x770:	jal  	x6,				PC0x1ec
PC0x774:	sw   	x22,			-80(x31)
PC0x778:	sw   	x15,			40(x31)
PC0x77c:	lb   	x18,			43(x31)
PC0x780:	bne  	x14,	x11,	PC0xba0
PC0x784:	sb   	x1,				-62(x31)
PC0x788:	bltu 	x15,	x4,		PC0x618
PC0x78c:	sh   	x12,			-50(x31)
PC0x790:	bne  	x21,	x18,	PC0xd0
PC0x794:	jal  	x12,			PC0x154
PC0x798:	sub  	x18,	x30,	x15
PC0x79c:	lbu  	x19,			38(x31)
PC0x7a0:	lw   	x19,			-52(x31)
PC0x7a4:	sw   	x0,				32(x31)
PC0x7a8:	sltiu	x3,		x13,	-1929
PC0x7ac:	bgeu 	x11,	x8,		PC0x25c
PC0x7b0:	sh   	x27,			-26(x31)
PC0x7b4:	lhu  	x11,			42(x31)
PC0x7b8:	blt  	x3,		x11,	PC0x194
PC0x7bc:	sh   	x15,			22(x31)
PC0x7c0:	srli 	x23,	x31,	15
PC0x7c4:	bne  	x26,	x20,	PC0x4a0
PC0x7c8:	andi 	x6,		x12,	615
PC0x7cc:	sb   	x27,			66(x31)
PC0x7d0:	lw   	x30,			-112(x31)
PC0x7d4:	lw   	x6,				56(x31)
PC0x7d8:	bne  	x3,		x8,		PC0x708
PC0x7dc:	lbu  	x27,			-21(x31)
PC0x7e0:	bgeu 	x19,	x21,	PC0x6cc
PC0x7e4:	add  	x11,	x23,	x27
PC0x7e8:	lhu  	x16,			54(x31)
PC0x7ec:	beq  	x23,	x30,	PC0x9cc
PC0x7f0:	bgeu 	x21,	x15,	PC0x908
PC0x7f4:	bne  	x28,	x13,	PC0x678
PC0x7f8:	bgeu 	x0,		x3,		PC0x9c
PC0x7fc:	jal  	x19,			PC0x18c
PC0x800:	lw   	x18,			44(x31)
PC0x804:	sh   	x24,			-16(x31)
PC0x808:	addi 	x31,	x31,	4
PC0x80c:	addi 	x14,	x21,	271
PC0x810:	sb   	x26,			26(x31)
PC0x814:	bne  	x4,		x19,	PC0x728
PC0x818:	lhu  	x9,				2(x31)
PC0x81c:	sh   	x29,			-8(x31)
PC0x820:	bgeu 	x24,	x12,	PC0x874
PC0x824:	sw   	x26,			80(x31)
PC0x828:	andi 	x1,		x18,	1931
PC0x82c:	bne  	x17,	x28,	PC0x474
PC0x830:	lb   	x25,			-64(x31)
PC0x834:	bltu 	x14,	x22,	PC0x120
PC0x838:	add  	x4,		x11,	x0
PC0x83c:	sw   	x7,				16(x31)
PC0x840:	sw   	x11,			-20(x31)
PC0x844:	lhu  	x19,			-116(x31)
PC0x848:	sb   	x12,			82(x31)
PC0x84c:	sw   	x29,			60(x31)
PC0x850:	blt  	x15,	x25,	PC0x354
PC0x854:	beq  	x13,	x10,	PC0x77c
PC0x858:	jal  	x4,				PC0x8d4
PC0x85c:	lhu  	x20,			-24(x31)
PC0x860:	sw   	x10,			16(x31)
PC0x864:	lw   	x24,			-36(x31)
PC0x868:	lbu  	x20,			1(x31)
PC0x86c:	and  	x16,	x0,		x6
PC0x870:	sub  	x26,	x31,	x20
PC0x874:	bltu 	x6,		x12,	PC0x9ac
PC0x878:	beq  	x26,	x24,	PC0x524
PC0x87c:	bne  	x21,	x29,	PC0x5dc
PC0x880:	add  	x3,		x16,	x31
PC0x884:	nop  
PC0x888:	addi 	x31,	x31,	4
PC0x88c:	sltu 	x21,	x0,		x2
PC0x890:	beq  	x23,	x11,	PC0x3b4
PC0x894:	jal  	x18,			PC0x7e4
PC0x898:	sw   	x3,				64(x31)
PC0x89c:	or   	x8,		x4,		x3
PC0x8a0:	beq  	x6,		x0,		PC0x6b4
PC0x8a4:	bne  	x19,	x23,	PC0x96c
PC0x8a8:	mulhu	x1,		x17,	x26
PC0x8ac:	bltu 	x16,	x18,	PC0x264
PC0x8b0:	blt  	x8,		x28,	PC0xc58
PC0x8b4:	mulhu	x21,	x19,	x2
PC0x8b8:	bge  	x29,	x17,	PC0x6b8
PC0x8bc:	xor  	x13,	x10,	x8
PC0x8c0:	lw   	x30,			-92(x31)
PC0x8c4:	sb   	x22,			97(x31)
PC0x8c8:	sw   	x2,				-48(x31)
PC0x8cc:	blt  	x2,		x10,	PC0x648
PC0x8d0:	lbu  	x5,				-2(x31)
PC0x8d4:	lhu  	x18,			-88(x31)
PC0x8d8:	lh   	x30,			-106(x31)
PC0x8dc:	blt  	x1,		x7,		PC0x8ec
PC0x8e0:	lh   	x30,			76(x31)
PC0x8e4:	sw   	x28,			72(x31)
PC0x8e8:	nop  
PC0x8ec:	sub  	x5,		x14,	x2
PC0x8f0:	lw   	x6,				-68(x31)
PC0x8f4:	bltu 	x23,	x6,		PC0x850
PC0x8f8:	sll  	x20,	x31,	x24
PC0x8fc:	nop  
PC0x900:	slli 	x28,	x8,		15
PC0x904:	lhu  	x1,				-88(x31)
PC0x908:	lw   	x20,			64(x31)
PC0x90c:	sh   	x17,			-74(x31)
PC0x910:	beq  	x10,	x22,	PC0x598
PC0x914:	blt  	x24,	x8,		PC0x414
PC0x918:	lw   	x9,				60(x31)
PC0x91c:	sh   	x30,			-14(x31)
PC0x920:	bne  	x7,		x0,		PC0x668
PC0x924:	sw   	x7,				92(x31)
PC0x928:	srai 	x12,	x7,		20
PC0x92c:	bltu 	x28,	x0,		PC0xc1c
PC0x930:	bne  	x20,	x22,	PC0x2c0
PC0x934:	bgeu 	x13,	x4,		PC0x484
PC0x938:	bltu 	x3,		x27,	PC0xcd4
PC0x93c:	sh   	x21,			16(x31)
PC0x940:	bgeu 	x5,		x15,	PC0x6b0
PC0x944:	bgeu 	x27,	x12,	PC0x128
PC0x948:	lbu  	x3,				-16(x31)
PC0x94c:	blt  	x15,	x7,		PC0xb80
PC0x950:	sw   	x13,			-4(x31)
PC0x954:	bltu 	x0,		x28,	PC0x3dc
PC0x958:	bge  	x12,	x22,	PC0x1d4
PC0x95c:	lb   	x24,			21(x31)
PC0x960:	sb   	x0,				65(x31)
PC0x964:	and  	x30,	x6,		x9
PC0x968:	bne  	x5,		x19,	PC0xc50
PC0x96c:	lh   	x5,				-76(x31)
PC0x970:	bgeu 	x26,	x8,		PC0x1bc
PC0x974:	bltu 	x5,		x3,		PC0x608
PC0x978:	bne  	x1,		x11,	PC0xa5c
PC0x97c:	sw   	x5,				-80(x31)
PC0x980:	bne  	x5,		x31,	PC0xa70
PC0x984:	bltu 	x9,		x13,	PC0x790
PC0x988:	lhu  	x13,			32(x31)
PC0x98c:	bltu 	x2,		x21,	PC0x61c
PC0x990:	addi 	x8,		x30,	139
PC0x994:	blt  	x6,		x4,		PC0x8f0
PC0x998:	sw   	x29,			52(x31)
PC0x99c:	bltu 	x6,		x20,	PC0x474
PC0x9a0:	bltu 	x5,		x28,	PC0x190
PC0x9a4:	xor  	x23,	x11,	x14
PC0x9a8:	lh   	x30,			-80(x31)
PC0x9ac:	lbu  	x1,				-128(x31)
PC0x9b0:	bne  	x9,		x21,	PC0x52c
PC0x9b4:	sh   	x19,			-4(x31)
PC0x9b8:	sw   	x22,			-4(x31)
PC0x9bc:	mulh 	x9,		x0,		x28
PC0x9c0:	bge  	x12,	x4,		PC0x1f4
PC0x9c4:	bgeu 	x9,		x19,	PC0x740
PC0x9c8:	bne  	x17,	x10,	PC0x728
PC0x9cc:	beq  	x1,		x30,	PC0x34c
PC0x9d0:	lb   	x28,			-95(x31)
PC0x9d4:	blt  	x19,	x13,	PC0x384
PC0x9d8:	add  	x3,		x3,		x1
PC0x9dc:	bgeu 	x27,	x19,	PC0x830
PC0x9e0:	sh   	x12,			18(x31)
PC0x9e4:	add  	x24,	x17,	x26
PC0x9e8:	bltu 	x16,	x4,		PC0x38c
PC0x9ec:	lw   	x7,				-88(x31)
PC0x9f0:	blt  	x5,		x26,	PC0x2a0
PC0x9f4:	jal  	x19,			PC0x414
PC0x9f8:	sb   	x24,			-5(x31)
PC0x9fc:	lhu  	x5,				14(x31)
PC0xa00:	sub  	x3,		x12,	x11
PC0xa04:	lhu  	x19,			-32(x31)
PC0xa08:	mul  	x19,	x11,	x5
PC0xa0c:	lbu  	x20,			-94(x31)
PC0xa10:	sh   	x13,			64(x31)
PC0xa14:	jal  	x24,			PC0x288
PC0xa18:	sh   	x15,			64(x31)
PC0xa1c:	lb   	x18,			16(x31)
PC0xa20:	bgeu 	x14,	x20,	PC0x4cc
PC0xa24:	slt  	x22,	x18,	x4
PC0xa28:	blt  	x12,	x14,	PC0x640
PC0xa2c:	lw   	x18,			60(x31)
PC0xa30:	lw   	x20,			36(x31)
PC0xa34:	sb   	x31,			68(x31)
PC0xa38:	lbu  	x9,				-42(x31)
PC0xa3c:	mulh 	x12,	x27,	x2
PC0xa40:	lb   	x2,				17(x31)
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	lhu  	x20,			66(x31)
PC0xa4c:	beq  	x6,		x30,	PC0x1a0
PC0xa50:	lbu  	x17,			-85(x31)
PC0xa54:	bge  	x18,	x6,		PC0xc04
PC0xa58:	bne  	x12,	x16,	PC0xa40
PC0xa5c:	bgeu 	x10,	x20,	PC0x13c
PC0xa60:	sb   	x19,			-61(x31)
PC0xa64:	bne  	x31,	x12,	PC0x510
PC0xa68:	blt  	x31,	x6,		PC0x518
PC0xa6c:	add  	x13,	x14,	x1
PC0xa70:	srai 	x10,	x9,		23
PC0xa74:	lw   	x15,			64(x31)
PC0xa78:	sw   	x18,			-80(x31)
PC0xa7c:	jal  	x16,			PC0xa60
PC0xa80:	addi 	x23,	x25,	1720
PC0xa84:	slt  	x26,	x24,	x28
PC0xa88:	jal  	x1,				PC0x7f8
PC0xa8c:	sh   	x23,			-72(x31)
PC0xa90:	beq  	x29,	x27,	PC0xb0c
PC0xa94:	lb   	x4,				-98(x31)
PC0xa98:	or   	x23,	x17,	x7
PC0xa9c:	sltu 	x11,	x18,	x13
PC0xaa0:	and  	x22,	x30,	x12
PC0xaa4:	jal  	x3,				PC0xbb0
PC0xaa8:	bltu 	x6,		x1,		PC0x888
PC0xaac:	sb   	x2,				-99(x31)
PC0xab0:	sb   	x6,				46(x31)
PC0xab4:	blt  	x20,	x17,	PC0x260
PC0xab8:	sub  	x4,		x0,		x11
PC0xabc:	sltiu	x10,	x7,		-879
PC0xac0:	lb   	x26,			30(x31)
PC0xac4:	bne  	x19,	x14,	PC0xb58
PC0xac8:	jal  	x16,			PC0x948
PC0xacc:	beq  	x9,		x14,	PC0xbc8
PC0xad0:	mulh 	x16,	x24,	x31
PC0xad4:	lh   	x27,			-104(x31)
PC0xad8:	bge  	x16,	x29,	PC0x4e4
PC0xadc:	sb   	x0,				80(x31)
PC0xae0:	lb   	x13,			46(x31)
PC0xae4:	jal  	x13,			PC0x1d0
PC0xae8:	mulh 	x25,	x13,	x1
PC0xaec:	bltu 	x22,	x25,	PC0xc74
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	mul  	x12,	x5,		x23
PC0xaf8:	srai 	x16,	x28,	9
PC0xafc:	bne  	x31,	x11,	PC0x890
PC0xb00:	blt  	x18,	x14,	PC0xa88
PC0xb04:	sw   	x0,				44(x31)
PC0xb08:	jal  	x8,				PC0x604
PC0xb0c:	addi 	x28,	x29,	14
PC0xb10:	sw   	x30,			-68(x31)
PC0xb14:	jal  	x25,			PC0x404
PC0xb18:	bgeu 	x5,		x28,	PC0x1e8
PC0xb1c:	bge  	x0,		x4,		PC0xb2c
PC0xb20:	bge  	x23,	x8,		PC0x4a8
PC0xb24:	bltu 	x14,	x7,		PC0x6a0
PC0xb28:	sltiu	x5,		x0,		567
PC0xb2c:	sw   	x7,				64(x31)
PC0xb30:	bltu 	x14,	x23,	PC0x85c
PC0xb34:	sb   	x19,			18(x31)
PC0xb38:	jal  	x29,			PC0x12c
PC0xb3c:	lbu  	x14,			-120(x31)
PC0xb40:	sw   	x12,			20(x31)
PC0xb44:	bltu 	x28,	x13,	PC0x7e4
PC0xb48:	bge  	x26,	x16,	PC0xb94
PC0xb4c:	lb   	x23,			76(x31)
PC0xb50:	bge  	x3,		x14,	PC0x654
PC0xb54:	bgeu 	x25,	x15,	PC0xb8
PC0xb58:	lhu  	x30,			-94(x31)
PC0xb5c:	sh   	x19,			40(x31)
PC0xb60:	lh   	x14,			-24(x31)
PC0xb64:	beq  	x19,	x3,		PC0x3dc
PC0xb68:	sb   	x10,			-74(x31)
PC0xb6c:	jal  	x26,			PC0x154
PC0xb70:	sb   	x19,			-37(x31)
PC0xb74:	jal  	x7,				PC0x694
PC0xb78:	addi 	x10,	x2,		834
PC0xb7c:	or   	x9,		x14,	x5
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	sra  	x24,	x3,		x13
PC0xb8c:	andi 	x4,		x19,	-815
PC0xb90:	lw   	x10,			-32(x31)
PC0xb94:	blt  	x9,		x19,	PC0x994
PC0xb98:	lb   	x19,			53(x31)
PC0xb9c:	sb   	x23,			-65(x31)
PC0xba0:	add  	x6,		x11,	x0
PC0xba4:	and  	x29,	x31,	x15
PC0xba8:	srl  	x30,	x21,	x6
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	sb   	x18,			-10(x31)
PC0xbb4:	add  	x4,		x26,	x6
PC0xbb8:	or   	x9,		x19,	x24
PC0xbbc:	beq  	x6,		x20,	PC0x328
PC0xbc0:	beq  	x25,	x4,		PC0xa20
PC0xbc4:	sh   	x15,			-24(x31)
PC0xbc8:	lh   	x13,			-148(x31)
PC0xbcc:	andi 	x11,	x9,		1656
PC0xbd0:	sh   	x30,			-8(x31)
PC0xbd4:	bltu 	x19,	x6,		PC0xb48
PC0xbd8:	add  	x10,	x22,	x31
PC0xbdc:	bltu 	x22,	x5,		PC0x7d8
PC0xbe0:	bge  	x9,		x30,	PC0x1f0
PC0xbe4:	mulhsu	x15,	x23,	x19
PC0xbe8:	slli 	x25,	x8,		6
PC0xbec:	lw   	x7,				-12(x31)
PC0xbf0:	and  	x9,		x13,	x30
PC0xbf4:	bltu 	x20,	x22,	PC0x5fc
PC0xbf8:	bne  	x14,	x15,	PC0x9d4
PC0xbfc:	andi 	x8,		x24,	815
PC0xc00:	slti 	x4,		x26,	-805
PC0xc04:	lb   	x6,				-5(x31)
PC0xc08:	srl  	x28,	x3,		x23
PC0xc0c:	blt  	x28,	x8,		PC0x954
PC0xc10:	sub  	x19,	x23,	x16
PC0xc14:	sltu 	x21,	x15,	x4
PC0xc18:	addi 	x27,	x6,		368
PC0xc1c:	jal  	x23,			PC0x66c
PC0xc20:	sw   	x10,			-92(x31)
PC0xc24:	sw   	x16,			68(x31)
PC0xc28:	blt  	x14,	x23,	PC0x5d0
PC0xc2c:	lw   	x10,			-68(x31)
PC0xc30:	lhu  	x2,				10(x31)
PC0xc34:	lbu  	x4,				-114(x31)
PC0xc38:	jal  	x15,			PC0x774
PC0xc3c:	sub  	x27,	x30,	x31
PC0xc40:	bgeu 	x9,		x12,	PC0x958
PC0xc44:	beq  	x5,		x2,		PC0x1ac
PC0xc48:	bge  	x28,	x6,		PC0x7b8
PC0xc4c:	and  	x30,	x29,	x17
PC0xc50:	slt  	x18,	x29,	x7
PC0xc54:	lh   	x13,			-112(x31)
PC0xc58:	bne  	x22,	x5,		PC0x8a4
PC0xc5c:	ori  	x20,	x20,	-1243
PC0xc60:	sb   	x20,			-75(x31)
PC0xc64:	mulhsu	x20,	x20,	x15
PC0xc68:	sw   	x25,			52(x31)
PC0xc6c:	blt  	x5,		x3,		PC0x1e8
PC0xc70:	lb   	x2,				-44(x31)
PC0xc74:	lw   	x10,			56(x31)
PC0xc78:	lw   	x9,				52(x31)
PC0xc7c:	sltiu	x30,	x4,		-1256
PC0xc80:	blt  	x25,	x19,	PC0x5c8
PC0xc84:	srl  	x22,	x12,	x5
PC0xc88:	add  	x24,	x9,		x27
PC0xc8c:	bne  	x25,	x31,	PC0x910
PC0xc90:	bne  	x20,	x22,	PC0x728
PC0xc94:	sw   	x24,			56(x31)
PC0xc98:	bge  	x30,	x6,		PC0x1d4
PC0xc9c:	bgeu 	x22,	x8,		PC0xa1c
PC0xca0:	blt  	x18,	x19,	PC0x3a8
PC0xca4:	jal  	x7,				PC0x65c
PC0xca8:	and  	x27,	x27,	x3
PC0xcac:	jal  	x21,			PC0x494
PC0xcb0:	bgeu 	x6,		x18,	PC0xc28
PC0xcb4:	blt  	x15,	x13,	PC0x4a8
PC0xcb8:	sh   	x29,			-42(x31)
PC0xcbc:	and  	x28,	x16,	x29
PC0xcc0:	sh   	x17,			36(x31)
PC0xcc4:	bne  	x17,	x11,	PC0x8d4
PC0xcc8:	sub  	x14,	x10,	x27
PC0xccc:	lh   	x24,			-36(x31)
PC0xcd0:	bge  	x18,	x26,	PC0xba8
PC0xcd4:	add  	x13,	x6,		x19
PC0xcd8:	lh   	x19,			-38(x31)
PC0xcdc:	beq  	x6,		x13,	PC0x27c
PC0xce0:	lhu  	x11,			28(x31)
PC0xce4:	lhu  	x17,			24(x31)
PC0xce8:	sh   	x12,			0(x31)
PC0xcec:	sll  	x18,	x17,	x28
PC0xcf0:	srli 	x17,	x1,		14
PC0xcf4:	bne  	x23,	x9,		PC0xc24
PC0xcf8:	and  	x21,	x5,		x25
PC0xcfc:	sh   	x10,			-34(x31)
PC0xd00:	lh   	x10,			-78(x31)
PC0xd04:	xori 	x16,	x29,	1042
wfi