addi 	x0,		x0,		151
addi 	x1,		x0,		-1198
addi 	x2,		x0,		39
addi 	x3,		x0,		-1773
addi 	x4,		x0,		316
addi 	x5,		x0,		751
addi 	x6,		x0,		1200
addi 	x7,		x0,		50
addi 	x8,		x0,		172
addi 	x9,		x0,		-1900
addi 	x10,	x0,		-1240
addi 	x11,	x0,		-1111
addi 	x12,	x0,		1072
addi 	x13,	x0,		-1481
addi 	x14,	x0,		-1808
addi 	x15,	x0,		889
addi 	x16,	x0,		1109
addi 	x17,	x0,		-326
addi 	x18,	x0,		1761
addi 	x19,	x0,		1405
addi 	x20,	x0,		-1319
addi 	x21,	x0,		-228
addi 	x22,	x0,		-719
addi 	x23,	x0,		2013
addi 	x24,	x0,		392
addi 	x25,	x0,		1721
addi 	x26,	x0,		-627
addi 	x27,	x0,		151
addi 	x28,	x0,		187
addi 	x29,	x0,		869
addi 	x30,	x0,		787
addi 	x31,	x0,		-1498
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
PC0x88:	bgeu 	x11,	x0,		PC0x1ac
PC0x8c:	sb   	x11,			22(x31)
PC0x90:	lh   	x22,			22(x31)
PC0x94:	blt  	x16,	x30,	PC0x9d0
PC0x98:	sw   	x1,				88(x31)
PC0x9c:	lbu  	x29,			90(x31)
PC0xa0:	bltu 	x18,	x25,	PC0x10c
PC0xa4:	bltu 	x24,	x29,	PC0x2b8
PC0xa8:	sub  	x10,	x31,	x0
PC0xac:	bge  	x16,	x13,	PC0x580
PC0xb0:	lb   	x22,			88(x31)
PC0xb4:	add  	x30,	x19,	x12
PC0xb8:	sw   	x24,			-100(x31)
PC0xbc:	bgeu 	x30,	x8,		PC0x520
PC0xc0:	blt  	x29,	x12,	PC0x1ec
PC0xc4:	jal  	x9,				PC0x7dc
PC0xc8:	lbu  	x22,			-99(x31)
PC0xcc:	lb   	x16,			-99(x31)
PC0xd0:	lhu  	x10,			-98(x31)
PC0xd4:	bge  	x31,	x24,	PC0xbe0
PC0xd8:	sw   	x12,			40(x31)
PC0xdc:	bne  	x4,		x18,	PC0x874
PC0xe0:	sh   	x28,			-84(x31)
PC0xe4:	jal  	x5,				PC0xb40
PC0xe8:	slt  	x21,	x21,	x18
PC0xec:	sh   	x29,			-42(x31)
PC0xf0:	bgeu 	x22,	x6,		PC0xbf8
PC0xf4:	blt  	x10,	x22,	PC0xad8
PC0xf8:	lb   	x29,			-41(x31)
PC0xfc:	bgeu 	x21,	x8,		PC0x16c
PC0x100:	srai 	x27,	x17,	16
PC0x104:	sh   	x17,			-54(x31)
PC0x108:	jal  	x14,			PC0x46c
PC0x10c:	slt  	x20,	x5,		x11
PC0x110:	nop  
PC0x114:	lbu  	x30,			43(x31)
PC0x118:	bgeu 	x11,	x14,	PC0x60c
PC0x11c:	bltu 	x15,	x19,	PC0x3e8
PC0x120:	bgeu 	x25,	x2,		PC0x924
PC0x124:	lbu  	x20,			-54(x31)
PC0x128:	nop  
PC0x12c:	lbu  	x20,			-98(x31)
PC0x130:	bltu 	x18,	x25,	PC0x3b4
PC0x134:	sw   	x10,			84(x31)
PC0x138:	sh   	x10,			100(x31)
PC0x13c:	bltu 	x0,		x6,		PC0x6a8
PC0x140:	sw   	x15,			-32(x31)
PC0x144:	xori 	x8,		x21,	-1066
PC0x148:	addi 	x28,	x8,		1058
PC0x14c:	sh   	x24,			-58(x31)
PC0x150:	add  	x7,		x8,		x8
PC0x154:	sw   	x18,			76(x31)
PC0x158:	sltiu	x28,	x5,		38
PC0x15c:	lbu  	x14,			-83(x31)
PC0x160:	srai 	x17,	x13,	5
PC0x164:	beq  	x16,	x6,		PC0x3f0
PC0x168:	xori 	x17,	x25,	1695
PC0x16c:	slli 	x14,	x5,		4
PC0x170:	mulh 	x22,	x15,	x20
PC0x174:	srl  	x20,	x23,	x6
PC0x178:	bgeu 	x17,	x13,	PC0x518
PC0x17c:	bge  	x5,		x18,	PC0xbf8
PC0x180:	jal  	x20,			PC0x178
PC0x184:	sw   	x30,			40(x31)
PC0x188:	beq  	x14,	x28,	PC0xc68
PC0x18c:	bgeu 	x10,	x15,	PC0x6fc
PC0x190:	sh   	x11,			62(x31)
PC0x194:	lbu  	x1,				-32(x31)
PC0x198:	sw   	x9,				-48(x31)
PC0x19c:	bgeu 	x20,	x0,		PC0x44c
PC0x1a0:	bgeu 	x8,		x28,	PC0x92c
PC0x1a4:	bge  	x22,	x11,	PC0x164
PC0x1a8:	lb   	x13,			-45(x31)
PC0x1ac:	sb   	x7,				-5(x31)
PC0x1b0:	sh   	x19,			-12(x31)
PC0x1b4:	bge  	x8,		x11,	PC0x6f4
PC0x1b8:	and  	x6,		x0,		x17
PC0x1bc:	bgeu 	x21,	x5,		PC0x2d4
PC0x1c0:	mulhu	x7,		x28,	x23
PC0x1c4:	bne  	x29,	x21,	PC0x6c8
PC0x1c8:	xori 	x27,	x22,	793
PC0x1cc:	andi 	x15,	x16,	-1729
PC0x1d0:	bgeu 	x28,	x4,		PC0xb5c
PC0x1d4:	mulhu	x18,	x22,	x13
PC0x1d8:	bgeu 	x14,	x15,	PC0xab4
PC0x1dc:	lb   	x19,			-29(x31)
PC0x1e0:	lb   	x12,			-42(x31)
PC0x1e4:	andi 	x10,	x22,	-1723
PC0x1e8:	bgeu 	x6,		x1,		PC0x1c0
PC0x1ec:	srai 	x2,		x6,		3
PC0x1f0:	lw   	x3,				-100(x31)
PC0x1f4:	sh   	x31,			44(x31)
PC0x1f8:	sltiu	x7,		x11,	-747
PC0x1fc:	sll  	x23,	x11,	x31
PC0x200:	sltiu	x9,		x2,		-678
PC0x204:	sb   	x4,				-32(x31)
PC0x208:	bne  	x12,	x22,	PC0x86c
PC0x20c:	lh   	x15,			44(x31)
PC0x210:	or   	x19,	x4,		x11
PC0x214:	xori 	x13,	x5,		-526
PC0x218:	jal  	x2,				PC0x488
PC0x21c:	add  	x27,	x20,	x6
PC0x220:	sb   	x14,			-73(x31)
PC0x224:	beq  	x3,		x7,		PC0x400
PC0x228:	mulh 	x6,		x11,	x8
PC0x22c:	lbu  	x1,				-31(x31)
PC0x230:	beq  	x24,	x11,	PC0xb24
PC0x234:	mulhu	x6,		x6,		x22
PC0x238:	bne  	x16,	x8,		PC0x534
PC0x23c:	bltu 	x9,		x11,	PC0x220
PC0x240:	bgeu 	x7,		x10,	PC0x548
PC0x244:	jal  	x19,			PC0x310
PC0x248:	xor  	x14,	x9,		x22
PC0x24c:	and  	x6,		x17,	x17
PC0x250:	bltu 	x13,	x5,		PC0x480
PC0x254:	lw   	x26,			-12(x31)
PC0x258:	xori 	x24,	x28,	652
PC0x25c:	addi 	x11,	x16,	295
PC0x260:	bgeu 	x16,	x12,	PC0x400
PC0x264:	sb   	x27,			-50(x31)
PC0x268:	blt  	x2,		x10,	PC0x580
PC0x26c:	sll  	x23,	x19,	x13
PC0x270:	lbu  	x8,				87(x31)
PC0x274:	lh   	x30,			-50(x31)
PC0x278:	bne  	x28,	x20,	PC0x578
PC0x27c:	sw   	x19,			-20(x31)
PC0x280:	sh   	x16,			74(x31)
PC0x284:	bge  	x24,	x28,	PC0x338
PC0x288:	jal  	x12,			PC0xac
PC0x28c:	sub  	x9,		x15,	x18
PC0x290:	lb   	x20,			40(x31)
PC0x294:	jal  	x22,			PC0x4cc
PC0x298:	mulhsu	x24,	x16,	x31
PC0x29c:	sb   	x11,			-33(x31)
PC0x2a0:	lbu  	x23,			-83(x31)
PC0x2a4:	mul  	x15,	x17,	x3
PC0x2a8:	blt  	x26,	x9,		PC0x2ec
PC0x2ac:	jal  	x19,			PC0x5d8
PC0x2b0:	bne  	x21,	x31,	PC0x298
PC0x2b4:	bgeu 	x3,		x1,		PC0x37c
PC0x2b8:	jal  	x14,			PC0x148
PC0x2bc:	bltu 	x23,	x3,		PC0x66c
PC0x2c0:	bge  	x2,		x19,	PC0xafc
PC0x2c4:	bne  	x2,		x20,	PC0x7cc
PC0x2c8:	sub  	x7,		x16,	x8
PC0x2cc:	blt  	x6,		x8,		PC0x418
PC0x2d0:	lbu  	x28,			41(x31)
PC0x2d4:	sw   	x31,			92(x31)
PC0x2d8:	bge  	x5,		x13,	PC0x158
PC0x2dc:	sw   	x14,			48(x31)
PC0x2e0:	slti 	x27,	x3,		-1369
PC0x2e4:	xori 	x22,	x13,	1707
PC0x2e8:	bge  	x16,	x15,	PC0xc44
PC0x2ec:	lhu  	x9,				40(x31)
PC0x2f0:	sll  	x4,		x18,	x31
PC0x2f4:	lh   	x7,				22(x31)
PC0x2f8:	lhu  	x1,				-30(x31)
PC0x2fc:	lb   	x7,				90(x31)
PC0x300:	lhu  	x3,				-32(x31)
PC0x304:	sll  	x10,	x25,	x4
PC0x308:	sra  	x26,	x12,	x28
PC0x30c:	beq  	x17,	x21,	PC0x634
PC0x310:	jal  	x1,				PC0x6f4
PC0x314:	lb   	x29,			40(x31)
PC0x318:	bltu 	x31,	x22,	PC0x4a8
PC0x31c:	bne  	x8,		x18,	PC0x500
PC0x320:	lbu  	x27,			-48(x31)
PC0x324:	bltu 	x23,	x29,	PC0x8d0
PC0x328:	lh   	x5,				-84(x31)
PC0x32c:	add  	x6,		x13,	x31
PC0x330:	lbu  	x3,				-48(x31)
PC0x334:	sb   	x13,			-49(x31)
PC0x338:	bgeu 	x4,		x30,	PC0x3bc
PC0x33c:	sh   	x16,			-48(x31)
PC0x340:	sltiu	x24,	x6,		1408
PC0x344:	lb   	x11,			63(x31)
PC0x348:	ori  	x11,	x29,	-1686
PC0x34c:	bne  	x24,	x26,	PC0x10c
PC0x350:	sw   	x19,			-20(x31)
PC0x354:	ori  	x22,	x26,	-64
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	bge  	x6,		x4,		PC0x41c
PC0x360:	add  	x18,	x31,	x25
PC0x364:	srl  	x4,		x3,		x11
PC0x368:	sw   	x7,				-92(x31)
PC0x36c:	sh   	x22,			34(x31)
PC0x370:	bge  	x5,		x22,	PC0x63c
PC0x374:	jal  	x15,			PC0x318
PC0x378:	bltu 	x14,	x5,		PC0x470
PC0x37c:	bgeu 	x22,	x30,	PC0x628
PC0x380:	jal  	x4,				PC0x2ec
PC0x384:	sb   	x21,			-80(x31)
PC0x388:	lbu  	x26,			97(x31)
PC0x38c:	add  	x26,	x8,		x25
PC0x390:	xori 	x19,	x18,	1509
PC0x394:	lw   	x24,			56(x31)
PC0x398:	addi 	x14,	x10,	-1295
PC0x39c:	beq  	x28,	x21,	PC0x154
PC0x3a0:	lh   	x15,			82(x31)
PC0x3a4:	sw   	x13,			-12(x31)
PC0x3a8:	lh   	x3,				40(x31)
PC0x3ac:	sh   	x24,			50(x31)
PC0x3b0:	and  	x6,		x1,		x21
PC0x3b4:	and  	x8,		x14,	x5
PC0x3b8:	bne  	x26,	x10,	PC0x6f0
PC0x3bc:	addi 	x20,	x18,	-982
PC0x3c0:	bne  	x12,	x23,	PC0xa64
PC0x3c4:	lb   	x27,			-104(x31)
PC0x3c8:	bne  	x0,		x11,	PC0x58c
PC0x3cc:	lh   	x5,				50(x31)
PC0x3d0:	lb   	x2,				-37(x31)
PC0x3d4:	bltu 	x13,	x0,		PC0x570
PC0x3d8:	bgeu 	x25,	x18,	PC0x6d8
PC0x3dc:	bne  	x18,	x28,	PC0xb54
PC0x3e0:	bne  	x16,	x0,		PC0x904
PC0x3e4:	jal  	x29,			PC0x884
PC0x3e8:	lhu  	x28,			50(x31)
PC0x3ec:	nop  
PC0x3f0:	lb   	x23,			-58(x31)
PC0x3f4:	sb   	x27,			-74(x31)
PC0x3f8:	srai 	x7,		x17,	25
PC0x3fc:	bge  	x18,	x7,		PC0xbf4
PC0x400:	lb   	x10,			-80(x31)
PC0x404:	sw   	x15,			-80(x31)
PC0x408:	slti 	x5,		x28,	1807
PC0x40c:	add  	x17,	x29,	x22
PC0x410:	sb   	x27,			30(x31)
PC0x414:	sw   	x28,			100(x31)
PC0x418:	lhu  	x26,			100(x31)
PC0x41c:	bge  	x26,	x13,	PC0xa28
PC0x420:	beq  	x3,		x16,	PC0x798
PC0x424:	lb   	x30,			40(x31)
PC0x428:	bltu 	x14,	x6,		PC0x7d0
PC0x42c:	sltu 	x21,	x27,	x8
PC0x430:	bgeu 	x17,	x31,	PC0x13c
PC0x434:	jal  	x13,			PC0x414
PC0x438:	lb   	x5,				-58(x31)
PC0x43c:	bne  	x29,	x30,	PC0x644
PC0x440:	lh   	x28,			88(x31)
PC0x444:	lbu  	x9,				30(x31)
PC0x448:	jal  	x16,			PC0x628
PC0x44c:	sh   	x17,			-46(x31)
PC0x450:	addi 	x8,		x31,	201
PC0x454:	lb   	x8,				-88(x31)
PC0x458:	bgeu 	x28,	x23,	PC0xbfc
PC0x45c:	beq  	x0,		x12,	PC0x1b4
PC0x460:	sw   	x6,				32(x31)
PC0x464:	lhu  	x29,			-52(x31)
PC0x468:	sltiu	x29,	x21,	724
PC0x46c:	srai 	x17,	x2,		30
PC0x470:	lhu  	x20,			-92(x31)
PC0x474:	lb   	x10,			101(x31)
PC0x478:	mulh 	x21,	x4,		x6
PC0x47c:	sh   	x23,			-6(x31)
PC0x480:	bltu 	x11,	x1,		PC0xaf8
PC0x484:	lh   	x1,				50(x31)
PC0x488:	bge  	x3,		x8,		PC0x67c
PC0x48c:	jal  	x6,				PC0x124
PC0x490:	lb   	x21,			88(x31)
PC0x494:	sub  	x21,	x10,	x29
PC0x498:	beq  	x6,		x20,	PC0x190
PC0x49c:	bge  	x30,	x25,	PC0x344
PC0x4a0:	beq  	x6,		x30,	PC0x3c8
PC0x4a4:	bltu 	x14,	x5,		PC0x4ec
PC0x4a8:	and  	x14,	x20,	x18
PC0x4ac:	bgeu 	x21,	x23,	PC0xb10
PC0x4b0:	slli 	x1,		x11,	1
PC0x4b4:	blt  	x27,	x11,	PC0x4b4
PC0x4b8:	mul  	x20,	x29,	x27
PC0x4bc:	sb   	x1,				59(x31)
PC0x4c0:	sh   	x23,			38(x31)
PC0x4c4:	lbu  	x27,			91(x31)
PC0x4c8:	sll  	x30,	x15,	x13
PC0x4cc:	sw   	x10,			-64(x31)
PC0x4d0:	bge  	x29,	x4,		PC0x66c
PC0x4d4:	or   	x7,		x22,	x27
PC0x4d8:	sb   	x23,			-66(x31)
PC0x4dc:	bltu 	x26,	x24,	PC0xd00
PC0x4e0:	lw   	x21,			-8(x31)
PC0x4e4:	bltu 	x16,	x20,	PC0x2cc
PC0x4e8:	bge  	x31,	x4,		PC0x6b0
PC0x4ec:	jal  	x2,				PC0x258
PC0x4f0:	lh   	x9,				-22(x31)
PC0x4f4:	bgeu 	x18,	x4,		PC0x7f8
PC0x4f8:	beq  	x9,		x21,	PC0x7f4
PC0x4fc:	jal  	x17,			PC0x778
PC0x500:	sub  	x1,		x10,	x10
PC0x504:	beq  	x25,	x0,		PC0x6fc
PC0x508:	slli 	x5,		x4,		19
PC0x50c:	bgeu 	x18,	x20,	PC0x51c
PC0x510:	sw   	x19,			64(x31)
PC0x514:	sw   	x3,				0(x31)
PC0x518:	mulh 	x12,	x3,		x22
PC0x51c:	sub  	x13,	x3,		x28
PC0x520:	bne  	x0,		x1,		PC0x560
PC0x524:	beq  	x19,	x20,	PC0x35c
PC0x528:	xor  	x17,	x2,		x13
PC0x52c:	blt  	x30,	x21,	PC0x36c
PC0x530:	lb   	x25,			-90(x31)
PC0x534:	lh   	x5,				88(x31)
PC0x538:	sll  	x7,		x3,		x7
PC0x53c:	slli 	x24,	x0,		21
PC0x540:	lb   	x30,			-54(x31)
PC0x544:	lw   	x13,			0(x31)
PC0x548:	lw   	x19,			68(x31)
PC0x54c:	mulhu	x9,		x9,		x4
PC0x550:	beq  	x13,	x26,	PC0x654
PC0x554:	jal  	x8,				PC0xa3c
PC0x558:	or   	x19,	x23,	x14
PC0x55c:	sltiu	x20,	x3,		1142
PC0x560:	bltu 	x23,	x12,	PC0x1ac
PC0x564:	bgeu 	x24,	x31,	PC0x524
PC0x568:	srai 	x30,	x23,	5
PC0x56c:	beq  	x5,		x23,	PC0xbb8
PC0x570:	sw   	x16,			100(x31)
PC0x574:	slli 	x13,	x15,	30
PC0x578:	jal  	x21,			PC0x2a0
PC0x57c:	bgeu 	x21,	x11,	PC0x91c
PC0x580:	addi 	x11,	x29,	583
PC0x584:	jal  	x3,				PC0x454
PC0x588:	add  	x13,	x19,	x1
PC0x58c:	beq  	x28,	x18,	PC0x948
PC0x590:	sw   	x19,			-16(x31)
PC0x594:	bgeu 	x19,	x3,		PC0xc2c
PC0x598:	sh   	x26,			-76(x31)
PC0x59c:	sw   	x30,			92(x31)
PC0x5a0:	sw   	x1,				56(x31)
PC0x5a4:	slt  	x6,		x7,		x8
PC0x5a8:	bgeu 	x24,	x4,		PC0x728
PC0x5ac:	bne  	x3,		x22,	PC0x174
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	lb   	x30,			-49(x31)
PC0x5b8:	sltiu	x4,		x20,	-666
PC0x5bc:	bge  	x20,	x11,	PC0xc88
PC0x5c0:	lhu  	x4,				-38(x31)
PC0x5c4:	bne  	x1,		x4,		PC0x7a8
PC0x5c8:	sw   	x27,			28(x31)
PC0x5cc:	bne  	x31,	x10,	PC0x658
PC0x5d0:	ori  	x17,	x9,		-1960
PC0x5d4:	bne  	x3,		x21,	PC0x11c
PC0x5d8:	lw   	x10,			68(x31)
PC0x5dc:	jal  	x24,			PC0x388
PC0x5e0:	bltu 	x9,		x20,	PC0x898
PC0x5e4:	sb   	x4,				-69(x31)
PC0x5e8:	lbu  	x25,			34(x31)
PC0x5ec:	lhu  	x8,				32(x31)
PC0x5f0:	bltu 	x24,	x22,	PC0x820
PC0x5f4:	slli 	x24,	x17,	18
PC0x5f8:	sh   	x19,			-42(x31)
PC0x5fc:	lhu  	x27,			30(x31)
PC0x600:	sh   	x26,			-88(x31)
PC0x604:	sw   	x12,			-16(x31)
PC0x608:	lw   	x9,				76(x31)
PC0x60c:	jal  	x29,			PC0xb84
PC0x610:	mulhu	x12,	x8,		x4
PC0x614:	bge  	x20,	x0,		PC0x204
PC0x618:	slli 	x7,		x0,		10
PC0x61c:	beq  	x1,		x13,	PC0x4a0
PC0x620:	lb   	x10,			-92(x31)
PC0x624:	sb   	x25,			-11(x31)
PC0x628:	lh   	x12,			46(x31)
PC0x62c:	ori  	x3,		x6,		532
PC0x630:	sb   	x4,				-9(x31)
PC0x634:	beq  	x3,		x10,	PC0xc30
PC0x638:	sb   	x13,			-97(x31)
PC0x63c:	lbu  	x23,			60(x31)
PC0x640:	lh   	x29,			-84(x31)
PC0x644:	bltu 	x6,		x30,	PC0xd0
PC0x648:	beq  	x26,	x25,	PC0x95c
PC0x64c:	sh   	x14,			62(x31)
PC0x650:	sh   	x11,			84(x31)
PC0x654:	addi 	x31,	x31,	4
PC0x658:	lh   	x6,				94(x31)
PC0x65c:	sw   	x3,				-16(x31)
PC0x660:	srli 	x20,	x22,	30
PC0x664:	sb   	x14,			2(x31)
PC0x668:	lh   	x11,			-70(x31)
PC0x66c:	srli 	x15,	x26,	22
PC0x670:	lh   	x7,				-22(x31)
PC0x674:	bgeu 	x8,		x9,		PC0x1cc
PC0x678:	sh   	x6,				20(x31)
PC0x67c:	slt  	x12,	x8,		x6
PC0x680:	or   	x28,	x30,	x11
PC0x684:	bge  	x27,	x28,	PC0x2e4
PC0x688:	bltu 	x13,	x8,		PC0xc58
PC0x68c:	sw   	x19,			-16(x31)
PC0x690:	sb   	x16,			71(x31)
PC0x694:	lb   	x29,			88(x31)
PC0x698:	mulh 	x13,	x26,	x26
PC0x69c:	lb   	x9,				-22(x31)
PC0x6a0:	addi 	x23,	x23,	-549
PC0x6a4:	blt  	x21,	x14,	PC0x6e8
PC0x6a8:	bgeu 	x13,	x14,	PC0x458
PC0x6ac:	bge  	x24,	x5,		PC0x190
PC0x6b0:	sll  	x25,	x26,	x23
PC0x6b4:	bne  	x25,	x22,	PC0x5a4
PC0x6b8:	addi 	x25,	x1,		-806
PC0x6bc:	andi 	x11,	x7,		-1738
PC0x6c0:	sb   	x11,			-25(x31)
PC0x6c4:	lbu  	x17,			-30(x31)
PC0x6c8:	sw   	x8,				28(x31)
PC0x6cc:	sh   	x2,				60(x31)
PC0x6d0:	bgeu 	x12,	x15,	PC0xce8
PC0x6d4:	addi 	x8,		x13,	-1282
PC0x6d8:	beq  	x19,	x20,	PC0x55c
PC0x6dc:	lbu  	x4,				-61(x31)
PC0x6e0:	bne  	x5,		x13,	PC0xbb0
PC0x6e4:	slli 	x30,	x22,	8
PC0x6e8:	and  	x25,	x14,	x31
PC0x6ec:	mulh 	x23,	x28,	x16
PC0x6f0:	andi 	x15,	x0,		1751
PC0x6f4:	srl  	x29,	x15,	x21
PC0x6f8:	lbu  	x11,			21(x31)
PC0x6fc:	bgeu 	x27,	x2,		PC0x12c
PC0x700:	sh   	x7,				-54(x31)
PC0x704:	lhu  	x14,			58(x31)
PC0x708:	bgeu 	x12,	x15,	PC0xb2c
PC0x70c:	beq  	x1,		x6,		PC0x3b8
PC0x710:	lhu  	x3,				38(x31)
PC0x714:	andi 	x8,		x12,	-1258
PC0x718:	sh   	x15,			-22(x31)
PC0x71c:	sw   	x13,			-36(x31)
PC0x720:	lbu  	x30,			83(x31)
PC0x724:	slli 	x12,	x15,	31
PC0x728:	bgeu 	x11,	x0,		PC0x4e8
PC0x72c:	bltu 	x19,	x29,	PC0xa90
PC0x730:	sh   	x30,			26(x31)
PC0x734:	lb   	x14,			-35(x31)
PC0x738:	sh   	x12,			-50(x31)
PC0x73c:	jal  	x26,			PC0x240
PC0x740:	lbu  	x16,			-61(x31)
PC0x744:	sb   	x24,			15(x31)
PC0x748:	lh   	x28,			-54(x31)
PC0x74c:	lb   	x22,			-36(x31)
PC0x750:	sltu 	x12,	x11,	x13
PC0x754:	beq  	x14,	x8,		PC0x938
PC0x758:	sll  	x9,		x4,		x16
PC0x75c:	sh   	x29,			-8(x31)
PC0x760:	add  	x6,		x26,	x27
PC0x764:	bge  	x12,	x5,		PC0x5e8
PC0x768:	slli 	x18,	x2,		21
PC0x76c:	beq  	x0,		x11,	PC0x93c
PC0x770:	bltu 	x19,	x25,	PC0xcec
PC0x774:	lb   	x8,				72(x31)
PC0x778:	and  	x14,	x28,	x31
PC0x77c:	sh   	x29,			-36(x31)
PC0x780:	bgeu 	x25,	x17,	PC0x324
PC0x784:	slti 	x21,	x3,		-996
PC0x788:	lw   	x24,			56(x31)
PC0x78c:	lhu  	x12,			78(x31)
PC0x790:	sh   	x27,			8(x31)
PC0x794:	sw   	x28,			88(x31)
PC0x798:	jal  	x26,			PC0x318
PC0x79c:	lb   	x29,			92(x31)
PC0x7a0:	blt  	x12,	x5,		PC0x97c
PC0x7a4:	lhu  	x25,			-24(x31)
PC0x7a8:	lh   	x18,			80(x31)
PC0x7ac:	sw   	x17,			52(x31)
PC0x7b0:	jal  	x1,				PC0x478
PC0x7b4:	blt  	x8,		x9,		PC0x8e0
PC0x7b8:	and  	x17,	x19,	x20
PC0x7bc:	sh   	x8,				12(x31)
PC0x7c0:	bltu 	x30,	x5,		PC0xa70
PC0x7c4:	sw   	x24,			28(x31)
PC0x7c8:	xori 	x18,	x16,	1280
PC0x7cc:	lw   	x2,				36(x31)
PC0x7d0:	ori  	x27,	x15,	1752
PC0x7d4:	bgeu 	x2,		x30,	PC0x84c
PC0x7d8:	bne  	x21,	x10,	PC0x20c
PC0x7dc:	lbu  	x18,			-99(x31)
PC0x7e0:	srai 	x2,		x27,	24
PC0x7e4:	blt  	x6,		x29,	PC0xcc0
PC0x7e8:	bge  	x24,	x14,	PC0x120
PC0x7ec:	bge  	x4,		x8,		PC0x6a4
PC0x7f0:	lw   	x13,			36(x31)
PC0x7f4:	sw   	x23,			-68(x31)
PC0x7f8:	srai 	x2,		x26,	12
PC0x7fc:	jal  	x16,			PC0x240
PC0x800:	sltiu	x5,		x5,		1586
PC0x804:	add  	x24,	x0,		x5
PC0x808:	lb   	x13,			-19(x31)
PC0x80c:	lbu  	x29,			80(x31)
PC0x810:	bne  	x23,	x12,	PC0xe8
PC0x814:	sb   	x31,			6(x31)
PC0x818:	lb   	x22,			63(x31)
PC0x81c:	bltu 	x15,	x23,	PC0xb2c
PC0x820:	lbu  	x22,			-98(x31)
PC0x824:	addi 	x1,		x8,		492
PC0x828:	jal  	x3,				PC0x1e8
PC0x82c:	jal  	x21,			PC0xb14
PC0x830:	slt  	x30,	x3,		x6
PC0x834:	jal  	x2,				PC0xb80
PC0x838:	bltu 	x26,	x9,		PC0x42c
PC0x83c:	blt  	x20,	x18,	PC0xac0
PC0x840:	lbu  	x27,			60(x31)
PC0x844:	sub  	x4,		x28,	x6
PC0x848:	lh   	x13,			-44(x31)
PC0x84c:	sub  	x19,	x22,	x3
PC0x850:	jal  	x1,				PC0x678
PC0x854:	sh   	x21,			100(x31)
PC0x858:	ori  	x18,	x14,	-619
PC0x85c:	nop  
PC0x860:	srli 	x18,	x3,		16
PC0x864:	lbu  	x16,			-97(x31)
PC0x868:	jal  	x14,			PC0x800
PC0x86c:	slli 	x3,		x11,	21
PC0x870:	sw   	x3,				28(x31)
PC0x874:	lw   	x4,				52(x31)
PC0x878:	sw   	x22,			40(x31)
PC0x87c:	blt  	x31,	x4,		PC0x5a8
PC0x880:	sltiu	x4,		x11,	1411
PC0x884:	jal  	x5,				PC0xa10
PC0x888:	lbu  	x14,			-16(x31)
PC0x88c:	sub  	x10,	x13,	x2
PC0x890:	sh   	x29,			-36(x31)
PC0x894:	lb   	x27,			9(x31)
PC0x898:	sltiu	x25,	x26,	-620
PC0x89c:	xor  	x7,		x23,	x6
PC0x8a0:	bgeu 	x25,	x14,	PC0x7b4
PC0x8a4:	bne  	x23,	x0,		PC0x72c
PC0x8a8:	jal  	x29,			PC0x15c
PC0x8ac:	sll  	x14,	x5,		x14
PC0x8b0:	sb   	x12,			18(x31)
PC0x8b4:	xor  	x26,	x7,		x16
PC0x8b8:	bne  	x25,	x13,	PC0xc90
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	lb   	x11,			-18(x31)
PC0x8c4:	beq  	x18,	x29,	PC0x860
PC0x8c8:	addi 	x27,	x16,	988
PC0x8cc:	beq  	x6,		x14,	PC0x174
PC0x8d0:	srl  	x24,	x25,	x24
PC0x8d4:	add  	x28,	x20,	x21
PC0x8d8:	bgeu 	x21,	x10,	PC0x790
PC0x8dc:	bgeu 	x27,	x10,	PC0x734
PC0x8e0:	bne  	x4,		x20,	PC0x574
PC0x8e4:	slli 	x23,	x4,		20
PC0x8e8:	bne  	x2,		x11,	PC0x98c
PC0x8ec:	bge  	x12,	x9,		PC0x6cc
PC0x8f0:	lbu  	x7,				22(x31)
PC0x8f4:	bgeu 	x28,	x14,	PC0xc44
PC0x8f8:	bge  	x9,		x17,	PC0x62c
PC0x8fc:	sb   	x20,			-96(x31)
PC0x900:	andi 	x20,	x21,	1184
PC0x904:	blt  	x5,		x27,	PC0x6f0
PC0x908:	xori 	x11,	x14,	1921
PC0x90c:	bltu 	x4,		x25,	PC0x210
PC0x910:	bgeu 	x31,	x14,	PC0x608
PC0x914:	sb   	x29,			-47(x31)
PC0x918:	lb   	x16,			58(x31)
PC0x91c:	nop  
PC0x920:	srl  	x20,	x24,	x8
PC0x924:	lbu  	x3,				-48(x31)
PC0x928:	bge  	x17,	x26,	PC0x95c
PC0x92c:	jal  	x29,			PC0x710
PC0x930:	bgeu 	x1,		x23,	PC0x9ec
PC0x934:	bge  	x14,	x19,	PC0x840
PC0x938:	bne  	x20,	x12,	PC0xd8
PC0x93c:	lw   	x22,			-12(x31)
PC0x940:	bgeu 	x8,		x20,	PC0x9a4
PC0x944:	lh   	x20,			66(x31)
PC0x948:	sw   	x25,			24(x31)
PC0x94c:	lh   	x1,				84(x31)
PC0x950:	lhu  	x14,			58(x31)
PC0x954:	lw   	x22,			-80(x31)
PC0x958:	blt  	x17,	x16,	PC0x6dc
PC0x95c:	bne  	x25,	x14,	PC0xa24
PC0x960:	bne  	x6,		x29,	PC0xb30
PC0x964:	blt  	x30,	x25,	PC0x2c0
PC0x968:	ori  	x9,		x16,	-1804
PC0x96c:	bgeu 	x21,	x6,		PC0xba8
PC0x970:	sb   	x26,			65(x31)
PC0x974:	jal  	x7,				PC0xc40
PC0x978:	mul  	x10,	x6,		x27
PC0x97c:	jal  	x28,			PC0x8dc
PC0x980:	add  	x5,		x21,	x25
PC0x984:	blt  	x1,		x11,	PC0x788
PC0x988:	lbu  	x3,				82(x31)
PC0x98c:	sw   	x8,				-100(x31)
PC0x990:	bltu 	x2,		x28,	PC0x6c0
PC0x994:	jal  	x8,				PC0xc8
PC0x998:	slti 	x12,	x15,	1769
PC0x99c:	andi 	x27,	x8,		2026
PC0x9a0:	sb   	x2,				50(x31)
PC0x9a4:	lbu  	x21,			70(x31)
PC0x9a8:	ori  	x15,	x7,		-734
PC0x9ac:	bge  	x20,	x15,	PC0x2cc
PC0x9b0:	addi 	x31,	x31,	4
PC0x9b4:	xor  	x20,	x2,		x4
PC0x9b8:	bgeu 	x1,		x17,	PC0x6dc
PC0x9bc:	slt  	x23,	x25,	x17
PC0x9c0:	sw   	x29,			-32(x31)
PC0x9c4:	lh   	x20,			34(x31)
PC0x9c8:	lh   	x24,			-68(x31)
PC0x9cc:	beq  	x17,	x23,	PC0x53c
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	bgeu 	x1,		x6,		PC0x418
PC0x9d8:	lbu  	x3,				57(x31)
PC0x9dc:	sh   	x29,			-34(x31)
PC0x9e0:	lhu  	x19,			46(x31)
PC0x9e4:	bltu 	x4,		x5,		PC0xc20
PC0x9e8:	bltu 	x1,		x15,	PC0x164
PC0x9ec:	bge  	x8,		x12,	PC0x5d8
PC0x9f0:	mulhsu	x15,	x16,	x18
PC0x9f4:	sw   	x3,				-48(x31)
PC0x9f8:	mul  	x15,	x8,		x2
PC0x9fc:	lhu  	x11,			-72(x31)
PC0xa00:	nop  
PC0xa04:	bgeu 	x15,	x28,	PC0xb8
PC0xa08:	andi 	x23,	x26,	-484
PC0xa0c:	bltu 	x26,	x2,		PC0xc5c
PC0xa10:	bge  	x23,	x6,		PC0x310
PC0xa14:	bge  	x5,		x17,	PC0x708
PC0xa18:	beq  	x21,	x17,	PC0x760
PC0xa1c:	sh   	x16,			2(x31)
PC0xa20:	mulh 	x17,	x23,	x23
PC0xa24:	sb   	x10,			-72(x31)
PC0xa28:	lw   	x20,			-104(x31)
PC0xa2c:	sltu 	x2,		x13,	x2
PC0xa30:	sw   	x21,			-56(x31)
PC0xa34:	sra  	x7,		x5,		x1
PC0xa38:	beq  	x13,	x20,	PC0x624
PC0xa3c:	bltu 	x29,	x11,	PC0x824
PC0xa40:	lh   	x12,			-56(x31)
PC0xa44:	jal  	x30,			PC0xd4
PC0xa48:	jal  	x29,			PC0x99c
PC0xa4c:	bltu 	x18,	x3,		PC0x3c8
PC0xa50:	lh   	x30,			-72(x31)
PC0xa54:	lh   	x26,			-28(x31)
PC0xa58:	sltiu	x30,	x0,		-309
PC0xa5c:	bne  	x3,		x21,	PC0x1bc
PC0xa60:	srli 	x12,	x29,	31
PC0xa64:	sub  	x28,	x7,		x30
PC0xa68:	srli 	x28,	x23,	16
PC0xa6c:	srli 	x13,	x28,	23
PC0xa70:	sh   	x21,			-4(x31)
PC0xa74:	sh   	x14,			-96(x31)
PC0xa78:	bgeu 	x25,	x31,	PC0x6a8
PC0xa7c:	lhu  	x13,			18(x31)
PC0xa80:	add  	x10,	x21,	x31
PC0xa84:	andi 	x17,	x6,		308
PC0xa88:	jal  	x7,				PC0x820
PC0xa8c:	bltu 	x10,	x24,	PC0x31c
PC0xa90:	bge  	x16,	x6,		PC0x418
PC0xa94:	sb   	x6,				67(x31)
PC0xa98:	bge  	x25,	x0,		PC0x6c4
PC0xa9c:	lh   	x26,			-96(x31)
PC0xaa0:	sh   	x18,			-42(x31)
PC0xaa4:	ori  	x25,	x20,	-1682
PC0xaa8:	bltu 	x1,		x31,	PC0x1cc
PC0xaac:	slt  	x7,		x9,		x28
PC0xab0:	bgeu 	x31,	x1,		PC0xf8
PC0xab4:	lb   	x3,				-43(x31)
PC0xab8:	sub  	x10,	x14,	x11
PC0xabc:	lw   	x3,				-48(x31)
PC0xac0:	bne  	x6,		x14,	PC0x3a0
PC0xac4:	lw   	x21,			44(x31)
PC0xac8:	andi 	x7,		x6,		1900
PC0xacc:	slli 	x14,	x14,	29
PC0xad0:	lhu  	x9,				74(x31)
PC0xad4:	beq  	x13,	x1,		PC0xba8
PC0xad8:	mul  	x22,	x24,	x28
PC0xadc:	lw   	x10,			-44(x31)
PC0xae0:	sb   	x7,				-87(x31)
PC0xae4:	xori 	x19,	x27,	-151
PC0xae8:	lb   	x18,			12(x31)
PC0xaec:	sb   	x21,			44(x31)
PC0xaf0:	and  	x10,	x29,	x14
PC0xaf4:	lbu  	x11,			-35(x31)
PC0xaf8:	beq  	x12,	x14,	PC0xcc
PC0xafc:	lw   	x10,			-64(x31)
PC0xb00:	srl  	x30,	x17,	x9
PC0xb04:	lhu  	x3,				52(x31)
PC0xb08:	sw   	x3,				48(x31)
PC0xb0c:	sb   	x8,				33(x31)
PC0xb10:	lhu  	x18,			-6(x31)
PC0xb14:	lhu  	x26,			-112(x31)
PC0xb18:	sh   	x18,			-10(x31)
PC0xb1c:	lb   	x29,			48(x31)
PC0xb20:	sub  	x20,	x10,	x24
PC0xb24:	lbu  	x25,			16(x31)
PC0xb28:	lbu  	x5,				-95(x31)
PC0xb2c:	blt  	x26,	x31,	PC0x254
PC0xb30:	sltu 	x13,	x4,		x9
PC0xb34:	mulhu	x6,		x2,		x21
PC0xb38:	add  	x28,	x31,	x21
PC0xb3c:	or   	x9,		x14,	x26
PC0xb40:	lb   	x12,			-4(x31)
PC0xb44:	lhu  	x6,				52(x31)
PC0xb48:	sub  	x20,	x23,	x25
PC0xb4c:	jal  	x29,			PC0x528
PC0xb50:	lh   	x13,			12(x31)
PC0xb54:	bne  	x29,	x18,	PC0x9f4
PC0xb58:	sw   	x31,			-40(x31)
PC0xb5c:	lh   	x24,			-88(x31)
PC0xb60:	sw   	x13,			-52(x31)
PC0xb64:	sh   	x7,				6(x31)
PC0xb68:	lb   	x14,			25(x31)
PC0xb6c:	sw   	x1,				-64(x31)
PC0xb70:	beq  	x18,	x31,	PC0x720
PC0xb74:	sw   	x11,			44(x31)
PC0xb78:	add  	x10,	x5,		x11
PC0xb7c:	mul  	x30,	x15,	x22
PC0xb80:	lh   	x27,			74(x31)
PC0xb84:	jal  	x19,			PC0xc4c
PC0xb88:	blt  	x22,	x3,		PC0x698
PC0xb8c:	bgeu 	x0,		x3,		PC0x5e0
PC0xb90:	blt  	x27,	x18,	PC0xba0
PC0xb94:	bne  	x5,		x3,		PC0xc00
PC0xb98:	bltu 	x8,		x0,		PC0x540
PC0xb9c:	lbu  	x29,			9(x31)
PC0xba0:	bltu 	x29,	x5,		PC0x598
PC0xba4:	nop  
PC0xba8:	sw   	x4,				-56(x31)
PC0xbac:	lw   	x6,				52(x31)
PC0xbb0:	srli 	x12,	x0,		5
PC0xbb4:	lbu  	x8,				77(x31)
PC0xbb8:	bgeu 	x3,		x23,	PC0x644
PC0xbbc:	blt  	x14,	x12,	PC0x99c
PC0xbc0:	sw   	x6,				-88(x31)
PC0xbc4:	jal  	x15,			PC0x790
PC0xbc8:	sh   	x4,				80(x31)
PC0xbcc:	andi 	x23,	x25,	1383
PC0xbd0:	bge  	x15,	x27,	PC0x234
PC0xbd4:	lb   	x18,			-47(x31)
PC0xbd8:	sh   	x19,			-54(x31)
PC0xbdc:	add  	x12,	x27,	x28
PC0xbe0:	bgeu 	x3,		x0,		PC0x2e4
PC0xbe4:	andi 	x25,	x24,	-284
PC0xbe8:	srai 	x26,	x11,	14
PC0xbec:	lh   	x29,			60(x31)
PC0xbf0:	bgeu 	x18,	x27,	PC0x94
PC0xbf4:	bgeu 	x2,		x0,		PC0x654
PC0xbf8:	sw   	x28,			100(x31)
PC0xbfc:	sw   	x31,			-32(x31)
PC0xc00:	bgeu 	x20,	x11,	PC0x1d0
PC0xc04:	bge  	x18,	x13,	PC0x8dc
PC0xc08:	addi 	x29,	x22,	590
PC0xc0c:	lh   	x22,			-26(x31)
PC0xc10:	sb   	x9,				93(x31)
PC0xc14:	bne  	x23,	x3,		PC0x4f8
PC0xc18:	sb   	x4,				-34(x31)
PC0xc1c:	sb   	x10,			63(x31)
PC0xc20:	jal  	x27,			PC0x8e0
PC0xc24:	lw   	x29,			-12(x31)
PC0xc28:	bge  	x17,	x27,	PC0x8d8
PC0xc2c:	sb   	x22,			-83(x31)
PC0xc30:	bge  	x20,	x11,	PC0x8d4
PC0xc34:	sh   	x25,			-54(x31)
PC0xc38:	sw   	x0,				-100(x31)
PC0xc3c:	jal  	x7,				PC0x140
PC0xc40:	lw   	x8,				-104(x31)
PC0xc44:	sb   	x0,				-66(x31)
PC0xc48:	blt  	x13,	x16,	PC0x1e8
PC0xc4c:	sb   	x10,			71(x31)
PC0xc50:	bltu 	x7,		x29,	PC0x144
PC0xc54:	sh   	x0,				-46(x31)
PC0xc58:	mulh 	x28,	x2,		x29
PC0xc5c:	sb   	x10,			-50(x31)
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	lbu  	x25,			-82(x31)
PC0xc68:	lw   	x30,			0(x31)
PC0xc6c:	sltu 	x5,		x14,	x18
PC0xc70:	andi 	x19,	x4,		-309
PC0xc74:	lbu  	x4,				64(x31)
PC0xc78:	sw   	x18,			-44(x31)
PC0xc7c:	mulhu	x7,		x0,		x6
PC0xc80:	bltu 	x20,	x5,		PC0x688
PC0xc84:	lbu  	x26,			68(x31)
PC0xc88:	lbu  	x19,			84(x31)
PC0xc8c:	sh   	x16,			76(x31)
PC0xc90:	lhu  	x27,			-36(x31)
PC0xc94:	nop  
PC0xc98:	mulh 	x17,	x27,	x6
PC0xc9c:	blt  	x17,	x21,	PC0x418
PC0xca0:	lb   	x22,			-31(x31)
PC0xca4:	sub  	x17,	x18,	x10
PC0xca8:	bgeu 	x3,		x5,		PC0x5ec
PC0xcac:	lh   	x2,				-126(x31)
PC0xcb0:	lbu  	x24,			-46(x31)
PC0xcb4:	lw   	x28,			44(x31)
PC0xcb8:	or   	x21,	x0,		x17
PC0xcbc:	blt  	x12,	x25,	PC0x990
PC0xcc0:	lb   	x13,			-46(x31)
PC0xcc4:	srai 	x11,	x13,	28
PC0xcc8:	sh   	x30,			-62(x31)
PC0xccc:	bgeu 	x22,	x18,	PC0xc94
PC0xcd0:	bge  	x3,		x5,		PC0x28c
PC0xcd4:	srl  	x2,		x20,	x2
PC0xcd8:	lh   	x17,			-92(x31)
PC0xcdc:	beq  	x1,		x0,		PC0x4d8
PC0xce0:	beq  	x3,		x5,		PC0x848
PC0xce4:	nop  
PC0xce8:	slti 	x22,	x23,	1019
PC0xcec:	beq  	x19,	x8,		PC0x13c
PC0xcf0:	sb   	x29,			-97(x31)
PC0xcf4:	jal  	x17,			PC0x39c
PC0xcf8:	sw   	x24,			24(x31)
PC0xcfc:	sh   	x22,			82(x31)
PC0xd00:	sll  	x15,	x31,	x24
PC0xd04:	sb   	x3,				-89(x31)
wfi