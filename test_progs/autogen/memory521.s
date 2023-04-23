addi 	x0,		x0,		690
addi 	x1,		x0,		383
addi 	x2,		x0,		-832
addi 	x3,		x0,		1777
addi 	x4,		x0,		330
addi 	x5,		x0,		-839
addi 	x6,		x0,		-1860
addi 	x7,		x0,		-1142
addi 	x8,		x0,		388
addi 	x9,		x0,		1075
addi 	x10,	x0,		1531
addi 	x11,	x0,		1027
addi 	x12,	x0,		975
addi 	x13,	x0,		1097
addi 	x14,	x0,		1513
addi 	x15,	x0,		-938
addi 	x16,	x0,		782
addi 	x17,	x0,		-1548
addi 	x18,	x0,		-1797
addi 	x19,	x0,		1991
addi 	x20,	x0,		-1859
addi 	x21,	x0,		-1596
addi 	x22,	x0,		1040
addi 	x23,	x0,		486
addi 	x24,	x0,		-88
addi 	x25,	x0,		543
addi 	x26,	x0,		-1792
addi 	x27,	x0,		-281
addi 	x28,	x0,		-489
addi 	x29,	x0,		1492
addi 	x30,	x0,		1880
addi 	x31,	x0,		529
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				9(x31)
PC0x8c:	add  	x13,	x19,	x19
PC0x90:	blt  	x11,	x23,	PC0x164
PC0x94:	sh   	x9,				-92(x31)
PC0x98:	sb   	x7,				97(x31)
PC0x9c:	blt  	x21,	x15,	PC0x100
PC0xa0:	xori 	x13,	x18,	-1056
PC0xa4:	jal  	x3,				PC0x9e4
PC0xa8:	beq  	x23,	x0,		PC0x76c
PC0xac:	srl  	x28,	x15,	x18
PC0xb0:	sh   	x31,			14(x31)
PC0xb4:	jal  	x25,			PC0xd00
PC0xb8:	sll  	x20,	x24,	x29
PC0xbc:	and  	x8,		x30,	x9
PC0xc0:	blt  	x1,		x2,		PC0xbd4
PC0xc4:	bge  	x9,		x3,		PC0x730
PC0xc8:	sb   	x30,			53(x31)
PC0xcc:	sh   	x9,				-62(x31)
PC0xd0:	sub  	x25,	x15,	x9
PC0xd4:	mulhu	x29,	x20,	x25
PC0xd8:	addi 	x21,	x10,	198
PC0xdc:	blt  	x0,		x13,	PC0x430
PC0xe0:	bgeu 	x14,	x13,	PC0x680
PC0xe4:	srli 	x19,	x15,	5
PC0xe8:	lhu  	x21,			-62(x31)
PC0xec:	addi 	x17,	x9,		1100
PC0xf0:	jal  	x11,			PC0x9c0
PC0xf4:	lhu  	x18,			8(x31)
PC0xf8:	bne  	x26,	x5,		PC0xa04
PC0xfc:	or   	x11,	x20,	x15
PC0x100:	beq  	x23,	x28,	PC0x11c
PC0x104:	bge  	x23,	x19,	PC0x358
PC0x108:	bltu 	x7,		x11,	PC0xcac
PC0x10c:	add  	x11,	x15,	x7
PC0x110:	lb   	x8,				-92(x31)
PC0x114:	jal  	x25,			PC0xbbc
PC0x118:	beq  	x8,		x18,	PC0x7d0
PC0x11c:	blt  	x19,	x10,	PC0x348
PC0x120:	blt  	x11,	x1,		PC0x924
PC0x124:	beq  	x21,	x29,	PC0x964
PC0x128:	lb   	x27,			53(x31)
PC0x12c:	lb   	x3,				-61(x31)
PC0x130:	xori 	x9,		x15,	-1727
PC0x134:	sh   	x23,			30(x31)
PC0x138:	andi 	x16,	x17,	-1705
PC0x13c:	sub  	x6,		x27,	x5
PC0x140:	bge  	x31,	x9,		PC0x114
PC0x144:	sltu 	x1,		x26,	x5
PC0x148:	sb   	x26,			47(x31)
PC0x14c:	sh   	x30,			34(x31)
PC0x150:	sb   	x30,			82(x31)
PC0x154:	lb   	x9,				-62(x31)
PC0x158:	add  	x18,	x12,	x6
PC0x15c:	add  	x29,	x18,	x1
PC0x160:	bgeu 	x10,	x20,	PC0x2e8
PC0x164:	sw   	x22,			16(x31)
PC0x168:	xori 	x15,	x28,	1361
PC0x16c:	mulhsu	x5,		x2,		x27
PC0x170:	lh   	x29,			14(x31)
PC0x174:	blt  	x26,	x13,	PC0x34c
PC0x178:	lbu  	x26,			35(x31)
PC0x17c:	bltu 	x3,		x18,	PC0xafc
PC0x180:	mulhu	x30,	x1,		x22
PC0x184:	sw   	x5,				-16(x31)
PC0x188:	lb   	x3,				17(x31)
PC0x18c:	mulhsu	x15,	x14,	x19
PC0x190:	jal  	x7,				PC0x1a8
PC0x194:	xor  	x17,	x31,	x16
PC0x198:	bge  	x25,	x29,	PC0x35c
PC0x19c:	srai 	x15,	x16,	30
PC0x1a0:	lbu  	x4,				-13(x31)
PC0x1a4:	sltu 	x5,		x14,	x6
PC0x1a8:	sh   	x2,				94(x31)
PC0x1ac:	mulh 	x11,	x24,	x12
PC0x1b0:	jal  	x9,				PC0xc7c
PC0x1b4:	bltu 	x19,	x11,	PC0x7e0
PC0x1b8:	bgeu 	x8,		x19,	PC0xabc
PC0x1bc:	bltu 	x28,	x5,		PC0x174
PC0x1c0:	lhu  	x16,			-92(x31)
PC0x1c4:	bne  	x22,	x26,	PC0x128
PC0x1c8:	sra  	x20,	x18,	x31
PC0x1cc:	bne  	x29,	x4,		PC0xbb4
PC0x1d0:	lw   	x24,			52(x31)
PC0x1d4:	bgeu 	x18,	x16,	PC0x728
PC0x1d8:	slli 	x27,	x10,	10
PC0x1dc:	sb   	x9,				48(x31)
PC0x1e0:	bltu 	x24,	x13,	PC0x798
PC0x1e4:	lbu  	x15,			35(x31)
PC0x1e8:	jal  	x3,				PC0xc28
PC0x1ec:	beq  	x4,		x12,	PC0xce4
PC0x1f0:	lbu  	x7,				16(x31)
PC0x1f4:	bgeu 	x22,	x28,	PC0xaa8
PC0x1f8:	sra  	x14,	x18,	x2
PC0x1fc:	addi 	x20,	x13,	-1283
PC0x200:	sub  	x9,		x21,	x19
PC0x204:	addi 	x8,		x10,	-293
PC0x208:	sw   	x28,			28(x31)
PC0x20c:	bltu 	x16,	x29,	PC0x894
PC0x210:	mulh 	x20,	x26,	x20
PC0x214:	add  	x18,	x3,		x6
PC0x218:	lbu  	x6,				17(x31)
PC0x21c:	mulhsu	x25,	x21,	x3
PC0x220:	bne  	x31,	x6,		PC0xca8
PC0x224:	srai 	x28,	x12,	17
PC0x228:	bltu 	x31,	x30,	PC0x8ec
PC0x22c:	bgeu 	x25,	x27,	PC0x95c
PC0x230:	sh   	x5,				-22(x31)
PC0x234:	bltu 	x16,	x30,	PC0x74c
PC0x238:	bne  	x22,	x8,		PC0x9e0
PC0x23c:	bne  	x25,	x0,		PC0xcb0
PC0x240:	lhu  	x27,			-16(x31)
PC0x244:	sra  	x16,	x8,		x8
PC0x248:	slt  	x12,	x12,	x17
PC0x24c:	sw   	x13,			-76(x31)
PC0x250:	mulhsu	x9,		x22,	x17
PC0x254:	lhu  	x19,			-62(x31)
PC0x258:	srli 	x10,	x29,	28
PC0x25c:	srl  	x25,	x28,	x28
PC0x260:	sub  	x15,	x7,		x11
PC0x264:	lhu  	x18,			-16(x31)
PC0x268:	lhu  	x24,			18(x31)
PC0x26c:	and  	x2,		x28,	x17
PC0x270:	bge  	x7,		x8,		PC0x5a0
PC0x274:	and  	x21,	x21,	x0
PC0x278:	beq  	x26,	x4,		PC0xac8
PC0x27c:	bgeu 	x20,	x12,	PC0xa8
PC0x280:	addi 	x31,	x31,	4
PC0x284:	jal  	x5,				PC0x6f0
PC0x288:	sb   	x10,			-62(x31)
PC0x28c:	blt  	x13,	x30,	PC0xca4
PC0x290:	bne  	x5,		x15,	PC0xb9c
PC0x294:	lw   	x30,			44(x31)
PC0x298:	sw   	x18,			8(x31)
PC0x29c:	sw   	x12,			64(x31)
PC0x2a0:	mulhu	x13,	x31,	x18
PC0x2a4:	sltu 	x10,	x20,	x21
PC0x2a8:	bltu 	x7,		x15,	PC0xc94
PC0x2ac:	sw   	x6,				-84(x31)
PC0x2b0:	mul  	x7,		x9,		x17
PC0x2b4:	bge  	x18,	x28,	PC0x834
PC0x2b8:	sra  	x14,	x25,	x3
PC0x2bc:	bgeu 	x9,		x21,	PC0x7a0
PC0x2c0:	sb   	x31,			46(x31)
PC0x2c4:	lb   	x23,			5(x31)
PC0x2c8:	lh   	x23,			12(x31)
PC0x2cc:	slti 	x28,	x10,	1686
PC0x2d0:	bltu 	x21,	x26,	PC0x8c0
PC0x2d4:	xori 	x23,	x5,		-784
PC0x2d8:	xori 	x7,		x19,	1443
PC0x2dc:	bne  	x17,	x25,	PC0xcf8
PC0x2e0:	blt  	x27,	x5,		PC0x3e4
PC0x2e4:	bltu 	x18,	x7,		PC0x8f4
PC0x2e8:	lbu  	x2,				25(x31)
PC0x2ec:	sb   	x17,			68(x31)
PC0x2f0:	sw   	x2,				-80(x31)
PC0x2f4:	slli 	x3,		x21,	12
PC0x2f8:	lh   	x29,			26(x31)
PC0x2fc:	jal  	x2,				PC0x1f0
PC0x300:	lhu  	x27,			26(x31)
PC0x304:	sh   	x2,				-58(x31)
PC0x308:	lhu  	x27,			-20(x31)
PC0x30c:	lw   	x6,				64(x31)
PC0x310:	jal  	x14,			PC0x4a0
PC0x314:	jal  	x23,			PC0xa5c
PC0x318:	sh   	x24,			-64(x31)
PC0x31c:	bgeu 	x7,		x29,	PC0x278
PC0x320:	and  	x21,	x29,	x0
PC0x324:	add  	x10,	x8,		x16
PC0x328:	lh   	x22,			68(x31)
PC0x32c:	sw   	x31,			-52(x31)
PC0x330:	jal  	x21,			PC0xa7c
PC0x334:	slti 	x8,		x28,	-1696
PC0x338:	sb   	x15,			-98(x31)
PC0x33c:	sh   	x0,				62(x31)
PC0x340:	bge  	x13,	x9,		PC0x10c
PC0x344:	add  	x20,	x15,	x13
PC0x348:	lb   	x19,			10(x31)
PC0x34c:	sw   	x5,				-60(x31)
PC0x350:	bgeu 	x18,	x4,		PC0x52c
PC0x354:	srai 	x26,	x0,		12
PC0x358:	lhu  	x18,			-26(x31)
PC0x35c:	lb   	x15,			-59(x31)
PC0x360:	sw   	x2,				-20(x31)
PC0x364:	sh   	x6,				-64(x31)
PC0x368:	bge  	x17,	x29,	PC0x2e0
PC0x36c:	sub  	x25,	x9,		x17
PC0x370:	blt  	x9,		x22,	PC0xb28
PC0x374:	bge  	x12,	x14,	PC0x508
PC0x378:	sh   	x19,			-64(x31)
PC0x37c:	jal  	x21,			PC0xad0
PC0x380:	nop  
PC0x384:	sltiu	x9,		x26,	1059
PC0x388:	jal  	x6,				PC0x5dc
PC0x38c:	slli 	x10,	x20,	28
PC0x390:	sb   	x0,				93(x31)
PC0x394:	beq  	x22,	x25,	PC0x16c
PC0x398:	bltu 	x21,	x26,	PC0x734
PC0x39c:	slt  	x14,	x1,		x23
PC0x3a0:	bltu 	x9,		x8,		PC0x710
PC0x3a4:	slt  	x29,	x19,	x10
PC0x3a8:	sw   	x26,			56(x31)
PC0x3ac:	jal  	x3,				PC0xc54
PC0x3b0:	mulhu	x10,	x12,	x3
PC0x3b4:	addi 	x1,		x28,	-1244
PC0x3b8:	srai 	x9,		x26,	9
PC0x3bc:	sub  	x29,	x27,	x18
PC0x3c0:	add  	x2,		x4,		x30
PC0x3c4:	lb   	x24,			-79(x31)
PC0x3c8:	sltu 	x28,	x13,	x7
PC0x3cc:	mul  	x30,	x19,	x27
PC0x3d0:	sra  	x26,	x27,	x4
PC0x3d4:	blt  	x29,	x1,		PC0x9dc
PC0x3d8:	bltu 	x16,	x4,		PC0xb0
PC0x3dc:	sh   	x15,			-82(x31)
PC0x3e0:	lhu  	x8,				-20(x31)
PC0x3e4:	bge  	x2,		x6,		PC0x68c
PC0x3e8:	addi 	x8,		x25,	1689
PC0x3ec:	sw   	x11,			-52(x31)
PC0x3f0:	sra  	x12,	x26,	x4
PC0x3f4:	mul  	x14,	x22,	x4
PC0x3f8:	nop  
PC0x3fc:	lbu  	x25,			12(x31)
PC0x400:	beq  	x14,	x15,	PC0xca0
PC0x404:	lb   	x5,				15(x31)
PC0x408:	lw   	x4,				56(x31)
PC0x40c:	bne  	x15,	x22,	PC0x4d8
PC0x410:	sh   	x7,				30(x31)
PC0x414:	lbu  	x28,			30(x31)
PC0x418:	sw   	x9,				40(x31)
PC0x41c:	lhu  	x11,			-84(x31)
PC0x420:	bge  	x28,	x25,	PC0x808
PC0x424:	mulh 	x1,		x8,		x26
PC0x428:	jal  	x22,			PC0x690
PC0x42c:	sh   	x21,			-48(x31)
PC0x430:	bge  	x27,	x6,		PC0xc54
PC0x434:	sra  	x3,		x22,	x27
PC0x438:	bne  	x15,	x12,	PC0xaf0
PC0x43c:	lbu  	x12,			-62(x31)
PC0x440:	lh   	x17,			40(x31)
PC0x444:	lb   	x12,			-79(x31)
PC0x448:	lw   	x13,			44(x31)
PC0x44c:	jal  	x22,			PC0x830
PC0x450:	bge  	x9,		x24,	PC0x52c
PC0x454:	bne  	x29,	x12,	PC0x210
PC0x458:	mulhu	x2,		x19,	x29
PC0x45c:	lh   	x29,			-26(x31)
PC0x460:	lh   	x30,			-66(x31)
PC0x464:	addi 	x9,		x31,	453
PC0x468:	sw   	x17,			52(x31)
PC0x46c:	bgeu 	x13,	x31,	PC0xc0
PC0x470:	sw   	x18,			72(x31)
PC0x474:	bne  	x0,		x30,	PC0x9b0
PC0x478:	bgeu 	x12,	x18,	PC0xc8c
PC0x47c:	or   	x4,		x5,		x17
PC0x480:	sw   	x7,				20(x31)
PC0x484:	sh   	x27,			-14(x31)
PC0x488:	jal  	x19,			PC0x444
PC0x48c:	bltu 	x14,	x7,		PC0xc7c
PC0x490:	sb   	x0,				-86(x31)
PC0x494:	sb   	x14,			91(x31)
PC0x498:	xor  	x4,		x11,	x14
PC0x49c:	add  	x11,	x30,	x0
PC0x4a0:	slti 	x27,	x20,	-764
PC0x4a4:	and  	x3,		x12,	x6
PC0x4a8:	bne  	x15,	x17,	PC0xd00
PC0x4ac:	sh   	x16,			86(x31)
PC0x4b0:	blt  	x6,		x2,		PC0x1b4
PC0x4b4:	sw   	x8,				-52(x31)
PC0x4b8:	slli 	x9,		x28,	5
PC0x4bc:	sltiu	x24,	x1,		-211
PC0x4c0:	blt  	x29,	x16,	PC0x788
PC0x4c4:	andi 	x28,	x26,	-1927
PC0x4c8:	sb   	x6,				-32(x31)
PC0x4cc:	blt  	x31,	x20,	PC0x424
PC0x4d0:	sw   	x30,			-100(x31)
PC0x4d4:	bgeu 	x0,		x21,	PC0x8bc
PC0x4d8:	sh   	x31,			-72(x31)
PC0x4dc:	bne  	x0,		x23,	PC0x8bc
PC0x4e0:	xori 	x4,		x14,	-850
PC0x4e4:	lhu  	x25,			54(x31)
PC0x4e8:	lbu  	x15,			-26(x31)
PC0x4ec:	sb   	x4,				84(x31)
PC0x4f0:	blt  	x1,		x17,	PC0xc74
PC0x4f4:	bne  	x30,	x7,		PC0xc50
PC0x4f8:	sh   	x23,			-80(x31)
PC0x4fc:	lw   	x21,			52(x31)
PC0x500:	lb   	x9,				-18(x31)
PC0x504:	blt  	x8,		x2,		PC0x4b8
PC0x508:	sub  	x8,		x16,	x30
PC0x50c:	lhu  	x12,			-96(x31)
PC0x510:	bne  	x21,	x6,		PC0x928
PC0x514:	sb   	x18,			30(x31)
PC0x518:	lh   	x5,				26(x31)
PC0x51c:	sh   	x24,			-26(x31)
PC0x520:	lw   	x28,			-48(x31)
PC0x524:	bltu 	x17,	x2,		PC0x7c4
PC0x528:	sh   	x22,			84(x31)
PC0x52c:	sh   	x17,			-4(x31)
PC0x530:	beq  	x10,	x23,	PC0x7c0
PC0x534:	sra  	x8,		x16,	x9
PC0x538:	slli 	x21,	x23,	12
PC0x53c:	sw   	x21,			96(x31)
PC0x540:	srai 	x21,	x9,		29
PC0x544:	bltu 	x30,	x4,		PC0x984
PC0x548:	jal  	x16,			PC0x1e8
PC0x54c:	jal  	x14,			PC0x354
PC0x550:	sh   	x18,			92(x31)
PC0x554:	bltu 	x1,		x11,	PC0xb8
PC0x558:	lhu  	x5,				12(x31)
PC0x55c:	andi 	x21,	x20,	282
PC0x560:	bge  	x2,		x21,	PC0x410
PC0x564:	lb   	x25,			-49(x31)
PC0x568:	lh   	x12,			98(x31)
PC0x56c:	addi 	x20,	x17,	-1555
PC0x570:	sw   	x25,			-44(x31)
PC0x574:	xor  	x2,		x18,	x1
PC0x578:	ori  	x15,	x25,	815
PC0x57c:	beq  	x27,	x9,		PC0xb8
PC0x580:	or   	x6,		x21,	x5
PC0x584:	lw   	x12,			-44(x31)
PC0x588:	blt  	x28,	x20,	PC0x3b4
PC0x58c:	lw   	x10,			52(x31)
PC0x590:	srai 	x1,		x22,	23
PC0x594:	bltu 	x1,		x0,		PC0xa98
PC0x598:	add  	x6,		x9,		x24
PC0x59c:	bge  	x9,		x13,	PC0x400
PC0x5a0:	sh   	x28,			-64(x31)
PC0x5a4:	beq  	x28,	x27,	PC0x7fc
PC0x5a8:	bne  	x31,	x18,	PC0x908
PC0x5ac:	jal  	x27,			PC0x74c
PC0x5b0:	lw   	x10,			76(x31)
PC0x5b4:	beq  	x28,	x19,	PC0xaac
PC0x5b8:	lbu  	x17,			-19(x31)
PC0x5bc:	mulhsu	x3,		x28,	x6
PC0x5c0:	lb   	x27,			54(x31)
PC0x5c4:	sw   	x26,			72(x31)
PC0x5c8:	sh   	x20,			-16(x31)
PC0x5cc:	mulhu	x22,	x2,		x19
PC0x5d0:	bne  	x15,	x10,	PC0x1d0
PC0x5d4:	sb   	x18,			79(x31)
PC0x5d8:	or   	x23,	x2,		x28
PC0x5dc:	lw   	x6,				-64(x31)
PC0x5e0:	xori 	x24,	x27,	-134
PC0x5e4:	sb   	x1,				11(x31)
PC0x5e8:	lb   	x17,			79(x31)
PC0x5ec:	sb   	x21,			-48(x31)
PC0x5f0:	bge  	x12,	x5,		PC0x1b0
PC0x5f4:	bltu 	x11,	x0,		PC0x414
PC0x5f8:	lbu  	x25,			49(x31)
PC0x5fc:	sh   	x14,			22(x31)
PC0x600:	add  	x15,	x2,		x17
PC0x604:	blt  	x14,	x11,	PC0xb68
PC0x608:	slli 	x16,	x20,	2
PC0x60c:	lh   	x14,			-50(x31)
PC0x610:	beq  	x14,	x23,	PC0x6bc
PC0x614:	jal  	x24,			PC0xbe8
PC0x618:	slt  	x23,	x16,	x12
PC0x61c:	blt  	x3,		x4,		PC0x5f4
PC0x620:	xor  	x27,	x27,	x13
PC0x624:	srli 	x9,		x22,	21
PC0x628:	lhu  	x3,				-52(x31)
PC0x62c:	slli 	x12,	x13,	13
PC0x630:	beq  	x16,	x14,	PC0x848
PC0x634:	mulhu	x27,	x19,	x24
PC0x638:	bne  	x25,	x21,	PC0x89c
PC0x63c:	beq  	x15,	x8,		PC0x758
PC0x640:	sw   	x11,			-24(x31)
PC0x644:	xor  	x14,	x17,	x19
PC0x648:	jal  	x28,			PC0x550
PC0x64c:	blt  	x19,	x17,	PC0xcd8
PC0x650:	lh   	x21,			-20(x31)
PC0x654:	lbu  	x14,			78(x31)
PC0x658:	bge  	x2,		x4,		PC0x324
PC0x65c:	blt  	x29,	x30,	PC0x2fc
PC0x660:	jal  	x18,			PC0x1f8
PC0x664:	lw   	x13,			-16(x31)
PC0x668:	lb   	x19,			13(x31)
PC0x66c:	bne  	x26,	x14,	PC0x9bc
PC0x670:	lb   	x11,			65(x31)
PC0x674:	bgeu 	x25,	x11,	PC0x90c
PC0x678:	bge  	x8,		x0,		PC0x6ec
PC0x67c:	blt  	x20,	x9,		PC0x2f8
PC0x680:	ori  	x26,	x31,	609
PC0x684:	bltu 	x2,		x6,		PC0x4e0
PC0x688:	lhu  	x23,			52(x31)
PC0x68c:	blt  	x7,		x31,	PC0x2c4
PC0x690:	sh   	x8,				-80(x31)
PC0x694:	blt  	x3,		x28,	PC0xb00
PC0x698:	blt  	x10,	x9,		PC0x3b0
PC0x69c:	sb   	x13,			-80(x31)
PC0x6a0:	and  	x20,	x22,	x12
PC0x6a4:	lb   	x29,			-51(x31)
PC0x6a8:	sll  	x7,		x22,	x7
PC0x6ac:	andi 	x10,	x17,	723
PC0x6b0:	beq  	x27,	x21,	PC0x6d0
PC0x6b4:	mulhu	x17,	x15,	x23
PC0x6b8:	sltu 	x7,		x5,		x25
PC0x6bc:	mul  	x23,	x29,	x14
PC0x6c0:	jal  	x26,			PC0x9a4
PC0x6c4:	addi 	x5,		x22,	-1301
PC0x6c8:	jal  	x26,			PC0x904
PC0x6cc:	bge  	x17,	x12,	PC0x220
PC0x6d0:	bltu 	x6,		x7,		PC0x264
PC0x6d4:	bge  	x30,	x11,	PC0x8b8
PC0x6d8:	lh   	x29,			30(x31)
PC0x6dc:	bltu 	x12,	x29,	PC0x664
PC0x6e0:	sw   	x27,			-48(x31)
PC0x6e4:	lh   	x20,			-48(x31)
PC0x6e8:	sh   	x30,			-26(x31)
PC0x6ec:	sw   	x12,			-8(x31)
PC0x6f0:	sltu 	x3,		x9,		x24
PC0x6f4:	lh   	x10,			-60(x31)
PC0x6f8:	sh   	x0,				-2(x31)
PC0x6fc:	sub  	x29,	x10,	x13
PC0x700:	bne  	x8,		x1,		PC0xb88
PC0x704:	bltu 	x14,	x29,	PC0xa38
PC0x708:	lw   	x23,			-4(x31)
PC0x70c:	bne  	x7,		x0,		PC0xc20
PC0x710:	lhu  	x7,				-66(x31)
PC0x714:	bltu 	x24,	x26,	PC0x594
PC0x718:	sra  	x11,	x25,	x10
PC0x71c:	bgeu 	x11,	x3,		PC0x8fc
PC0x720:	bgeu 	x6,		x7,		PC0x20c
PC0x724:	sltiu	x17,	x26,	1465
PC0x728:	sh   	x7,				-40(x31)
PC0x72c:	sltu 	x16,	x24,	x14
PC0x730:	sra  	x18,	x26,	x28
PC0x734:	lb   	x8,				-63(x31)
PC0x738:	bne  	x25,	x18,	PC0x438
PC0x73c:	lbu  	x14,			31(x31)
PC0x740:	sll  	x16,	x16,	x18
PC0x744:	lb   	x18,			58(x31)
PC0x748:	xori 	x10,	x27,	-1255
PC0x74c:	sll  	x17,	x14,	x20
PC0x750:	jal  	x23,			PC0x558
PC0x754:	beq  	x1,		x12,	PC0x628
PC0x758:	mulhu	x26,	x27,	x23
PC0x75c:	blt  	x12,	x14,	PC0x638
PC0x760:	beq  	x30,	x6,		PC0x650
PC0x764:	bne  	x24,	x10,	PC0xb18
PC0x768:	sw   	x23,			8(x31)
PC0x76c:	andi 	x28,	x13,	655
PC0x770:	lh   	x18,			-18(x31)
PC0x774:	sw   	x31,			12(x31)
PC0x778:	beq  	x22,	x30,	PC0xa88
PC0x77c:	bgeu 	x24,	x9,		PC0x758
PC0x780:	bgeu 	x8,		x28,	PC0x268
PC0x784:	blt  	x6,		x15,	PC0x9bc
PC0x788:	bge  	x0,		x6,		PC0x194
PC0x78c:	lw   	x23,			-48(x31)
PC0x790:	ori  	x4,		x26,	602
PC0x794:	lhu  	x2,				78(x31)
PC0x798:	beq  	x18,	x23,	PC0x148
PC0x79c:	sh   	x15,			-18(x31)
PC0x7a0:	lw   	x30,			56(x31)
PC0x7a4:	bge  	x12,	x1,		PC0x888
PC0x7a8:	bltu 	x13,	x16,	PC0x700
PC0x7ac:	lhu  	x11,			-80(x31)
PC0x7b0:	srl  	x6,		x11,	x18
PC0x7b4:	lh   	x1,				-84(x31)
PC0x7b8:	bgeu 	x10,	x31,	PC0x798
PC0x7bc:	slli 	x7,		x16,	11
PC0x7c0:	bne  	x31,	x8,		PC0x380
PC0x7c4:	lbu  	x23,			-1(x31)
PC0x7c8:	sh   	x19,			-20(x31)
PC0x7cc:	lw   	x16,			-24(x31)
PC0x7d0:	bne  	x24,	x30,	PC0xaf0
PC0x7d4:	nop  
PC0x7d8:	addi 	x30,	x9,		-1243
PC0x7dc:	mulhsu	x23,	x5,		x10
PC0x7e0:	mulhsu	x4,		x13,	x17
PC0x7e4:	slli 	x9,		x20,	16
PC0x7e8:	srli 	x6,		x0,		14
PC0x7ec:	lb   	x21,			22(x31)
PC0x7f0:	lhu  	x21,			-64(x31)
PC0x7f4:	sh   	x9,				-26(x31)
PC0x7f8:	xori 	x13,	x9,		-1809
PC0x7fc:	mulhsu	x14,	x30,	x1
PC0x800:	add  	x19,	x11,	x10
PC0x804:	sb   	x19,			-39(x31)
PC0x808:	sw   	x19,			-96(x31)
PC0x80c:	bne  	x11,	x2,		PC0xa5c
PC0x810:	blt  	x29,	x15,	PC0x7d8
PC0x814:	bgeu 	x27,	x17,	PC0xc60
PC0x818:	sw   	x10,			16(x31)
PC0x81c:	lbu  	x27,			-1(x31)
PC0x820:	blt  	x17,	x24,	PC0x990
PC0x824:	blt  	x20,	x31,	PC0x78c
PC0x828:	sh   	x19,			-42(x31)
PC0x82c:	bltu 	x7,		x28,	PC0x900
PC0x830:	srli 	x16,	x21,	23
PC0x834:	mulhu	x1,		x1,		x20
PC0x838:	sltiu	x4,		x26,	655
PC0x83c:	bge  	x22,	x29,	PC0x384
PC0x840:	sb   	x12,			-3(x31)
PC0x844:	slti 	x2,		x2,		-262
PC0x848:	xori 	x18,	x12,	-1966
PC0x84c:	xor  	x6,		x0,		x29
PC0x850:	sll  	x5,		x24,	x19
PC0x854:	sw   	x13,			36(x31)
PC0x858:	srl  	x18,	x15,	x1
PC0x85c:	mulhu	x6,		x18,	x24
PC0x860:	sltiu	x21,	x11,	644
PC0x864:	lbu  	x23,			23(x31)
PC0x868:	lh   	x29,			-32(x31)
PC0x86c:	beq  	x30,	x28,	PC0x36c
PC0x870:	sw   	x6,				100(x31)
PC0x874:	sh   	x10,			40(x31)
PC0x878:	lw   	x13,			-60(x31)
PC0x87c:	lb   	x9,				86(x31)
PC0x880:	bge  	x23,	x5,		PC0x934
PC0x884:	bltu 	x31,	x30,	PC0xac0
PC0x888:	lhu  	x21,			24(x31)
PC0x88c:	bne  	x12,	x30,	PC0x898
PC0x890:	sll  	x28,	x11,	x15
PC0x894:	bgeu 	x31,	x1,		PC0x538
PC0x898:	sh   	x13,			52(x31)
PC0x89c:	jal  	x13,			PC0x1dc
PC0x8a0:	add  	x20,	x19,	x29
PC0x8a4:	ori  	x4,		x3,		-74
PC0x8a8:	beq  	x16,	x18,	PC0x12c
PC0x8ac:	and  	x15,	x15,	x13
PC0x8b0:	blt  	x27,	x15,	PC0xfc
PC0x8b4:	sub  	x7,		x25,	x26
PC0x8b8:	sb   	x28,			-53(x31)
PC0x8bc:	andi 	x19,	x19,	1130
PC0x8c0:	bltu 	x27,	x17,	PC0x2d0
PC0x8c4:	lhu  	x16,			-24(x31)
PC0x8c8:	sw   	x29,			-64(x31)
PC0x8cc:	bgeu 	x16,	x15,	PC0x6cc
PC0x8d0:	sub  	x17,	x11,	x15
PC0x8d4:	lhu  	x15,			44(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	xori 	x29,	x24,	-679
PC0x8e0:	lhu  	x18,			-46(x31)
PC0x8e4:	or   	x28,	x11,	x2
PC0x8e8:	xori 	x17,	x3,		109
PC0x8ec:	addi 	x20,	x14,	1303
PC0x8f0:	beq  	x15,	x16,	PC0x620
PC0x8f4:	lw   	x13,			-24(x31)
PC0x8f8:	mulh 	x26,	x13,	x29
PC0x8fc:	beq  	x10,	x14,	PC0x414
PC0x900:	sub  	x30,	x22,	x25
PC0x904:	lh   	x5,				50(x31)
PC0x908:	sb   	x22,			-91(x31)
PC0x90c:	sw   	x5,				-96(x31)
PC0x910:	lw   	x5,				-64(x31)
PC0x914:	mul  	x17,	x6,		x14
PC0x918:	beq  	x29,	x16,	PC0x8e4
PC0x91c:	beq  	x16,	x21,	PC0x520
PC0x920:	lw   	x1,				-96(x31)
PC0x924:	sw   	x12,			76(x31)
PC0x928:	lh   	x30,			-8(x31)
PC0x92c:	bne  	x7,		x26,	PC0x65c
PC0x930:	lhu  	x12,			80(x31)
PC0x934:	sb   	x0,				-92(x31)
PC0x938:	mulh 	x12,	x13,	x16
PC0x93c:	lbu  	x23,			70(x31)
PC0x940:	slti 	x6,		x18,	-1336
PC0x944:	sll  	x21,	x22,	x16
PC0x948:	sll  	x14,	x10,	x5
PC0x94c:	jal  	x29,			PC0x5b4
PC0x950:	bltu 	x30,	x15,	PC0x53c
PC0x954:	srl  	x4,		x21,	x1
PC0x958:	lhu  	x26,			32(x31)
PC0x95c:	bne  	x0,		x12,	PC0x5dc
PC0x960:	sh   	x11,			-86(x31)
PC0x964:	sb   	x5,				-63(x31)
PC0x968:	blt  	x9,		x31,	PC0x128
PC0x96c:	sh   	x6,				92(x31)
PC0x970:	lb   	x17,			-8(x31)
PC0x974:	sh   	x8,				-54(x31)
PC0x978:	lhu  	x9,				68(x31)
PC0x97c:	beq  	x8,		x7,		PC0x88c
PC0x980:	addi 	x31,	x31,	4
PC0x984:	beq  	x20,	x31,	PC0xb48
PC0x988:	bge  	x2,		x25,	PC0x610
PC0x98c:	andi 	x13,	x6,		-31
PC0x990:	bltu 	x27,	x10,	PC0xa08
PC0x994:	sltiu	x1,		x1,		-1856
PC0x998:	xor  	x18,	x20,	x17
PC0x99c:	mulhu	x6,		x4,		x26
PC0x9a0:	blt  	x2,		x17,	PC0x134
PC0x9a4:	beq  	x5,		x12,	PC0x29c
PC0x9a8:	add  	x4,		x8,		x26
PC0x9ac:	blt  	x17,	x31,	PC0x6d0
PC0x9b0:	srli 	x18,	x19,	5
PC0x9b4:	beq  	x31,	x7,		PC0x6b0
PC0x9b8:	bgeu 	x25,	x27,	PC0x304
PC0x9bc:	lw   	x20,			-88(x31)
PC0x9c0:	sh   	x20,			-70(x31)
PC0x9c4:	bgeu 	x1,		x24,	PC0xa4c
PC0x9c8:	bge  	x4,		x11,	PC0x420
PC0x9cc:	beq  	x20,	x16,	PC0x654
PC0x9d0:	sra  	x24,	x13,	x17
PC0x9d4:	sb   	x16,			73(x31)
PC0x9d8:	sh   	x15,			-44(x31)
PC0x9dc:	jal  	x22,			PC0x21c
PC0x9e0:	sh   	x0,				2(x31)
PC0x9e4:	bltu 	x5,		x15,	PC0x4d0
PC0x9e8:	bne  	x3,		x15,	PC0x5f8
PC0x9ec:	bltu 	x9,		x25,	PC0x6f8
PC0x9f0:	sb   	x28,			8(x31)
PC0x9f4:	sb   	x15,			41(x31)
PC0x9f8:	lb   	x10,			-61(x31)
PC0x9fc:	lhu  	x2,				-80(x31)
PC0xa00:	slti 	x28,	x23,	-497
PC0xa04:	lbu  	x21,			-68(x31)
PC0xa08:	lh   	x1,				-54(x31)
PC0xa0c:	bltu 	x9,		x10,	PC0x3fc
PC0xa10:	andi 	x18,	x25,	998
PC0xa14:	or   	x14,	x5,		x5
PC0xa18:	nop  
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	jal  	x16,			PC0xb7c
PC0xa24:	bge  	x8,		x25,	PC0xc1c
PC0xa28:	sw   	x24,			12(x31)
PC0xa2c:	bge  	x24,	x19,	PC0x134
PC0xa30:	lhu  	x6,				-94(x31)
PC0xa34:	lbu  	x10,			86(x31)
PC0xa38:	sb   	x2,				0(x31)
PC0xa3c:	bltu 	x6,		x1,		PC0x88
PC0xa40:	sw   	x28,			-84(x31)
PC0xa44:	slt  	x26,	x11,	x30
PC0xa48:	blt  	x3,		x24,	PC0xb54
PC0xa4c:	slti 	x17,	x16,	-1958
PC0xa50:	lbu  	x20,			4(x31)
PC0xa54:	jal  	x19,			PC0x4d0
PC0xa58:	sltu 	x27,	x1,		x9
PC0xa5c:	sb   	x14,			-37(x31)
PC0xa60:	bne  	x11,	x17,	PC0x23c
PC0xa64:	lbu  	x17,			-107(x31)
PC0xa68:	bne  	x5,		x31,	PC0xb24
PC0xa6c:	sb   	x19,			96(x31)
PC0xa70:	sub  	x26,	x14,	x1
PC0xa74:	lw   	x9,				-108(x31)
PC0xa78:	lh   	x23,			90(x31)
PC0xa7c:	lw   	x10,			-72(x31)
PC0xa80:	bge  	x3,		x28,	PC0xa84
PC0xa84:	bne  	x9,		x28,	PC0x37c
PC0xa88:	beq  	x7,		x10,	PC0x3d0
PC0xa8c:	blt  	x15,	x1,		PC0x748
PC0xa90:	sh   	x4,				-78(x31)
PC0xa94:	lb   	x16,			8(x31)
PC0xa98:	sll  	x19,	x16,	x21
PC0xa9c:	jal  	x5,				PC0xb18
PC0xaa0:	sh   	x31,			72(x31)
PC0xaa4:	blt  	x22,	x12,	PC0xa1c
PC0xaa8:	andi 	x19,	x5,		983
PC0xaac:	sw   	x17,			-4(x31)
PC0xab0:	lbu  	x15,			2(x31)
PC0xab4:	jal  	x8,				PC0xb48
PC0xab8:	sh   	x29,			-30(x31)
PC0xabc:	sh   	x5,				28(x31)
PC0xac0:	bne  	x17,	x4,		PC0x9d8
PC0xac4:	sltu 	x16,	x26,	x18
PC0xac8:	lhu  	x3,				44(x31)
PC0xacc:	lhu  	x16,			90(x31)
PC0xad0:	beq  	x5,		x2,		PC0x6f4
PC0xad4:	srli 	x20,	x3,		13
PC0xad8:	sb   	x26,			94(x31)
PC0xadc:	mulhsu	x22,	x23,	x25
PC0xae0:	slt  	x25,	x1,		x11
PC0xae4:	bgeu 	x1,		x30,	PC0x5e8
PC0xae8:	mul  	x21,	x30,	x14
PC0xaec:	blt  	x12,	x7,		PC0xb8
PC0xaf0:	sh   	x11,			16(x31)
PC0xaf4:	bltu 	x0,		x2,		PC0x354
PC0xaf8:	lbu  	x10,			18(x31)
PC0xafc:	addi 	x12,	x8,		1448
PC0xb00:	bltu 	x0,		x9,		PC0x400
PC0xb04:	bgeu 	x24,	x1,		PC0x220
PC0xb08:	sb   	x2,				59(x31)
PC0xb0c:	sh   	x18,			-78(x31)
PC0xb10:	lbu  	x3,				-44(x31)
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	or   	x1,		x29,	x8
PC0xb1c:	slli 	x2,		x30,	27
PC0xb20:	lhu  	x15,			50(x31)
PC0xb24:	sltu 	x9,		x31,	x27
PC0xb28:	add  	x18,	x1,		x0
PC0xb2c:	lw   	x7,				-8(x31)
PC0xb30:	bltu 	x21,	x4,		PC0x180
PC0xb34:	bgeu 	x21,	x20,	PC0x444
PC0xb38:	sw   	x5,				8(x31)
PC0xb3c:	blt  	x14,	x25,	PC0x348
PC0xb40:	lw   	x12,			-108(x31)
PC0xb44:	lb   	x8,				66(x31)
PC0xb48:	sra  	x24,	x2,		x17
PC0xb4c:	add  	x10,	x31,	x19
PC0xb50:	sw   	x13,			-44(x31)
PC0xb54:	bge  	x6,		x31,	PC0x744
PC0xb58:	bgeu 	x15,	x30,	PC0x804
PC0xb5c:	bge  	x5,		x25,	PC0x57c
PC0xb60:	blt  	x14,	x13,	PC0x1f0
PC0xb64:	lb   	x2,				-85(x31)
PC0xb68:	sh   	x1,				-42(x31)
PC0xb6c:	lb   	x1,				-107(x31)
PC0xb70:	lh   	x12,			-32(x31)
PC0xb74:	sh   	x12,			-54(x31)
PC0xb78:	sh   	x4,				-76(x31)
PC0xb7c:	sb   	x21,			-97(x31)
PC0xb80:	bne  	x15,	x16,	PC0x4f8
PC0xb84:	lb   	x19,			7(x31)
PC0xb88:	blt  	x30,	x0,		PC0x76c
PC0xb8c:	add  	x11,	x21,	x21
PC0xb90:	bltu 	x8,		x9,		PC0x678
PC0xb94:	lw   	x24,			52(x31)
PC0xb98:	bgeu 	x14,	x16,	PC0xcac
PC0xb9c:	slti 	x25,	x16,	1331
PC0xba0:	sh   	x0,				-28(x31)
PC0xba4:	srai 	x25,	x4,		23
PC0xba8:	mulhsu	x11,	x26,	x5
PC0xbac:	bgeu 	x4,		x25,	PC0xcc4
PC0xbb0:	beq  	x0,		x22,	PC0x464
PC0xbb4:	lb   	x17,			-102(x31)
PC0xbb8:	bne  	x1,		x6,		PC0x774
PC0xbbc:	sb   	x15,			96(x31)
PC0xbc0:	bgeu 	x16,	x13,	PC0x9b4
PC0xbc4:	lb   	x16,			-112(x31)
PC0xbc8:	sub  	x18,	x1,		x28
PC0xbcc:	sb   	x28,			-16(x31)
PC0xbd0:	mul  	x10,	x6,		x23
PC0xbd4:	sw   	x14,			-36(x31)
PC0xbd8:	lbu  	x2,				30(x31)
PC0xbdc:	lh   	x17,			-110(x31)
PC0xbe0:	sw   	x9,				-72(x31)
PC0xbe4:	lh   	x18,			-66(x31)
PC0xbe8:	bltu 	x23,	x27,	PC0x840
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	sh   	x27,			-68(x31)
PC0xbf4:	lbu  	x30,			43(x31)
PC0xbf8:	sll  	x16,	x13,	x9
PC0xbfc:	lw   	x17,			64(x31)
PC0xc00:	sh   	x19,			-4(x31)
PC0xc04:	sb   	x1,				28(x31)
PC0xc08:	bltu 	x4,		x23,	PC0x354
PC0xc0c:	lbu  	x5,				-6(x31)
PC0xc10:	lb   	x5,				29(x31)
PC0xc14:	or   	x8,		x27,	x26
PC0xc18:	sw   	x17,			-48(x31)
PC0xc1c:	bgeu 	x15,	x3,		PC0xc48
PC0xc20:	add  	x14,	x8,		x28
PC0xc24:	bltu 	x17,	x13,	PC0x744
PC0xc28:	sub  	x28,	x27,	x23
PC0xc2c:	bgeu 	x0,		x6,		PC0xcbc
PC0xc30:	lb   	x28,			-109(x31)
PC0xc34:	xor  	x19,	x22,	x19
PC0xc38:	jal  	x11,			PC0x358
PC0xc3c:	sb   	x8,				-41(x31)
PC0xc40:	srli 	x26,	x2,		5
PC0xc44:	bltu 	x9,		x4,		PC0x594
PC0xc48:	lhu  	x23,			-34(x31)
PC0xc4c:	sh   	x28,			0(x31)
PC0xc50:	lh   	x2,				-26(x31)
PC0xc54:	bge  	x31,	x13,	PC0x278
PC0xc58:	bge  	x29,	x11,	PC0x9c
PC0xc5c:	jal  	x14,			PC0xd0
PC0xc60:	bge  	x2,		x23,	PC0xbdc
PC0xc64:	bne  	x24,	x9,		PC0x98c
PC0xc68:	lhu  	x26,			-108(x31)
PC0xc6c:	mulhsu	x6,		x18,	x30
PC0xc70:	sh   	x15,			40(x31)
PC0xc74:	bne  	x30,	x20,	PC0x228
PC0xc78:	and  	x24,	x26,	x16
PC0xc7c:	xor  	x25,	x1,		x15
PC0xc80:	lh   	x1,				-108(x31)
PC0xc84:	sb   	x0,				30(x31)
PC0xc88:	sw   	x13,			24(x31)
PC0xc8c:	lw   	x24,			-40(x31)
PC0xc90:	lh   	x18,			24(x31)
PC0xc94:	bge  	x2,		x28,	PC0x96c
PC0xc98:	sh   	x9,				90(x31)
PC0xc9c:	blt  	x24,	x20,	PC0x584
PC0xca0:	sw   	x18,			88(x31)
PC0xca4:	sb   	x17,			60(x31)
PC0xca8:	sh   	x10,			-86(x31)
PC0xcac:	bgeu 	x30,	x31,	PC0x360
PC0xcb0:	beq  	x13,	x4,		PC0x8f4
PC0xcb4:	sh   	x1,				-26(x31)
PC0xcb8:	sra  	x1,		x3,		x4
PC0xcbc:	bge  	x21,	x28,	PC0x938
PC0xcc0:	ori  	x28,	x29,	-1820
PC0xcc4:	lbu  	x24,			-102(x31)
PC0xcc8:	blt  	x19,	x30,	PC0xbc4
PC0xccc:	bgeu 	x10,	x3,		PC0x324
PC0xcd0:	bgeu 	x23,	x20,	PC0x458
PC0xcd4:	and  	x20,	x1,		x23
PC0xcd8:	beq  	x19,	x20,	PC0xc5c
PC0xcdc:	mulh 	x9,		x11,	x3
PC0xce0:	blt  	x8,		x22,	PC0x604
PC0xce4:	sh   	x19,			36(x31)
PC0xce8:	bne  	x27,	x18,	PC0xc54
PC0xcec:	lbu  	x21,			82(x31)
PC0xcf0:	srai 	x2,		x22,	30
PC0xcf4:	addi 	x15,	x12,	880
PC0xcf8:	sra  	x14,	x24,	x10
PC0xcfc:	lhu  	x22,			-64(x31)
PC0xd00:	bne  	x27,	x13,	PC0x5d4
PC0xd04:	sltu 	x1,		x22,	x22
wfi