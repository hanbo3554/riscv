addi 	x0,		x0,		458
addi 	x1,		x0,		-1057
addi 	x2,		x0,		-467
addi 	x3,		x0,		-723
addi 	x4,		x0,		403
addi 	x5,		x0,		-1799
addi 	x6,		x0,		-1098
addi 	x7,		x0,		-288
addi 	x8,		x0,		-775
addi 	x9,		x0,		-1058
addi 	x10,	x0,		-1819
addi 	x11,	x0,		-519
addi 	x12,	x0,		1521
addi 	x13,	x0,		157
addi 	x14,	x0,		-1006
addi 	x15,	x0,		-1834
addi 	x16,	x0,		-421
addi 	x17,	x0,		724
addi 	x18,	x0,		1214
addi 	x19,	x0,		-385
addi 	x20,	x0,		-1764
addi 	x21,	x0,		-833
addi 	x22,	x0,		-1796
addi 	x23,	x0,		-1612
addi 	x24,	x0,		-278
addi 	x25,	x0,		-897
addi 	x26,	x0,		-279
addi 	x27,	x0,		1679
addi 	x28,	x0,		401
addi 	x29,	x0,		192
addi 	x30,	x0,		2023
addi 	x31,	x0,		-1701
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
PC0x88:	bne  	x2,		x3,		PC0x398
PC0x8c:	add  	x2,		x25,	x31
PC0x90:	mulhsu	x19,	x31,	x5
PC0x94:	sb   	x5,				1(x31)
PC0x98:	jal  	x16,			PC0x978
PC0x9c:	slt  	x1,		x7,		x24
PC0xa0:	jal  	x14,			PC0xae0
PC0xa4:	blt  	x10,	x22,	PC0xad0
PC0xa8:	sw   	x4,				60(x31)
PC0xac:	beq  	x2,		x5,		PC0xcf4
PC0xb0:	lw   	x12,			60(x31)
PC0xb4:	jal  	x9,				PC0x6c0
PC0xb8:	lbu  	x15,			1(x31)
PC0xbc:	sw   	x14,			-28(x31)
PC0xc0:	lw   	x11,			-28(x31)
PC0xc4:	addi 	x1,		x18,	718
PC0xc8:	lw   	x1,				60(x31)
PC0xcc:	addi 	x4,		x3,		-1186
PC0xd0:	lh   	x27,			60(x31)
PC0xd4:	bge  	x13,	x5,		PC0xcac
PC0xd8:	bgeu 	x8,		x10,	PC0x128
PC0xdc:	mulhsu	x6,		x6,		x15
PC0xe0:	bne  	x29,	x5,		PC0x240
PC0xe4:	sltiu	x4,		x28,	-2042
PC0xe8:	mul  	x29,	x8,		x17
PC0xec:	lbu  	x14,			-26(x31)
PC0xf0:	mul  	x10,	x8,		x26
PC0xf4:	addi 	x28,	x22,	830
PC0xf8:	lh   	x16,			-26(x31)
PC0xfc:	bgeu 	x28,	x15,	PC0x1f8
PC0x100:	sw   	x7,				100(x31)
PC0x104:	beq  	x31,	x27,	PC0x414
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	bge  	x29,	x17,	PC0x3b4
PC0x110:	ori  	x28,	x26,	-1842
PC0x114:	sh   	x28,			98(x31)
PC0x118:	lbu  	x18,			-30(x31)
PC0x11c:	andi 	x23,	x7,		-1467
PC0x120:	slti 	x9,		x0,		1793
PC0x124:	andi 	x28,	x8,		-656
PC0x128:	blt  	x22,	x26,	PC0xba4
PC0x12c:	lb   	x2,				-29(x31)
PC0x130:	sb   	x22,			19(x31)
PC0x134:	lbu  	x17,			97(x31)
PC0x138:	and  	x21,	x11,	x18
PC0x13c:	sb   	x17,			-56(x31)
PC0x140:	blt  	x9,		x14,	PC0x1dc
PC0x144:	bge  	x24,	x18,	PC0x29c
PC0x148:	sub  	x9,		x31,	x23
PC0x14c:	add  	x1,		x27,	x0
PC0x150:	sh   	x26,			-96(x31)
PC0x154:	slli 	x20,	x20,	8
PC0x158:	blt  	x2,		x14,	PC0x284
PC0x15c:	sh   	x30,			-60(x31)
PC0x160:	srl  	x28,	x19,	x15
PC0x164:	lhu  	x20,			-60(x31)
PC0x168:	bgeu 	x5,		x23,	PC0x938
PC0x16c:	sub  	x26,	x28,	x26
PC0x170:	sw   	x21,			-16(x31)
PC0x174:	sh   	x28,			20(x31)
PC0x178:	blt  	x28,	x5,		PC0x278
PC0x17c:	lh   	x14,			-14(x31)
PC0x180:	slt  	x11,	x20,	x24
PC0x184:	bltu 	x29,	x20,	PC0xa3c
PC0x188:	beq  	x15,	x28,	PC0xb0c
PC0x18c:	mul  	x21,	x10,	x12
PC0x190:	sh   	x2,				-26(x31)
PC0x194:	jal  	x18,			PC0x9a8
PC0x198:	srai 	x16,	x7,		10
PC0x19c:	lw   	x5,				96(x31)
PC0x1a0:	lb   	x12,			-14(x31)
PC0x1a4:	xor  	x24,	x16,	x17
PC0x1a8:	bne  	x28,	x22,	PC0xc54
PC0x1ac:	bne  	x15,	x19,	PC0x868
PC0x1b0:	sw   	x28,			4(x31)
PC0x1b4:	andi 	x30,	x16,	660
PC0x1b8:	bge  	x12,	x24,	PC0x6b8
PC0x1bc:	bltu 	x11,	x8,		PC0xd04
PC0x1c0:	lhu  	x1,				-32(x31)
PC0x1c4:	sh   	x20,			-72(x31)
PC0x1c8:	lh   	x24,			98(x31)
PC0x1cc:	sb   	x22,			79(x31)
PC0x1d0:	blt  	x26,	x5,		PC0xca4
PC0x1d4:	andi 	x20,	x15,	-1178
PC0x1d8:	ori  	x9,		x28,	-1651
PC0x1dc:	slt  	x1,		x19,	x13
PC0x1e0:	bltu 	x29,	x18,	PC0xb80
PC0x1e4:	bgeu 	x24,	x26,	PC0x900
PC0x1e8:	sw   	x12,			-60(x31)
PC0x1ec:	bgeu 	x18,	x2,		PC0x29c
PC0x1f0:	lb   	x16,			-29(x31)
PC0x1f4:	jal  	x2,				PC0xcb4
PC0x1f8:	lh   	x12,			-4(x31)
PC0x1fc:	sra  	x4,		x23,	x21
PC0x200:	bgeu 	x30,	x15,	PC0x994
PC0x204:	sll  	x29,	x26,	x19
PC0x208:	bne  	x5,		x18,	PC0x360
PC0x20c:	bltu 	x26,	x6,		PC0x6c0
PC0x210:	add  	x26,	x9,		x10
PC0x214:	blt  	x8,		x4,		PC0x17c
PC0x218:	blt  	x27,	x13,	PC0x424
PC0x21c:	srl  	x18,	x8,		x14
PC0x220:	lw   	x23,			4(x31)
PC0x224:	lhu  	x26,			-26(x31)
PC0x228:	mul  	x28,	x16,	x30
PC0x22c:	bgeu 	x30,	x27,	PC0x964
PC0x230:	nop  
PC0x234:	sw   	x11,			0(x31)
PC0x238:	add  	x30,	x5,		x24
PC0x23c:	lw   	x9,				-60(x31)
PC0x240:	bne  	x8,		x30,	PC0x940
PC0x244:	xori 	x22,	x11,	-160
PC0x248:	blt  	x25,	x22,	PC0xa58
PC0x24c:	sb   	x17,			89(x31)
PC0x250:	beq  	x18,	x15,	PC0x980
PC0x254:	lb   	x10,			98(x31)
PC0x258:	lbu  	x2,				-32(x31)
PC0x25c:	lhu  	x19,			4(x31)
PC0x260:	bgeu 	x26,	x20,	PC0x5b8
PC0x264:	bltu 	x8,		x11,	PC0x158
PC0x268:	bge  	x7,		x16,	PC0x390
PC0x26c:	srai 	x14,	x25,	31
PC0x270:	sub  	x4,		x26,	x27
PC0x274:	beq  	x3,		x1,		PC0x9cc
PC0x278:	bltu 	x15,	x29,	PC0x11c
PC0x27c:	blt  	x12,	x5,		PC0xc38
PC0x280:	sll  	x6,		x27,	x25
PC0x284:	mul  	x14,	x9,		x24
PC0x288:	beq  	x11,	x24,	PC0xbcc
PC0x28c:	blt  	x15,	x3,		PC0x2b8
PC0x290:	bne  	x26,	x16,	PC0xcb8
PC0x294:	lhu  	x30,			2(x31)
PC0x298:	sb   	x3,				-71(x31)
PC0x29c:	beq  	x10,	x12,	PC0xc8
PC0x2a0:	add  	x4,		x4,		x19
PC0x2a4:	add  	x25,	x4,		x28
PC0x2a8:	blt  	x3,		x19,	PC0x1ec
PC0x2ac:	lh   	x6,				-60(x31)
PC0x2b0:	sub  	x9,		x1,		x25
PC0x2b4:	sw   	x31,			-80(x31)
PC0x2b8:	lh   	x21,			58(x31)
PC0x2bc:	lbu  	x24,			57(x31)
PC0x2c0:	srli 	x26,	x18,	7
PC0x2c4:	sra  	x12,	x27,	x31
PC0x2c8:	lw   	x13,			4(x31)
PC0x2cc:	sltu 	x15,	x13,	x15
PC0x2d0:	jal  	x12,			PC0x7d4
PC0x2d4:	lb   	x17,			5(x31)
PC0x2d8:	srai 	x15,	x24,	15
PC0x2dc:	slli 	x10,	x21,	12
PC0x2e0:	addi 	x31,	x31,	4
PC0x2e4:	mulhsu	x18,	x6,		x15
PC0x2e8:	bgeu 	x1,		x13,	PC0x800
PC0x2ec:	blt  	x21,	x26,	PC0xb80
PC0x2f0:	lw   	x19,			16(x31)
PC0x2f4:	lh   	x25,			0(x31)
PC0x2f8:	sw   	x11,			32(x31)
PC0x2fc:	sb   	x31,			-24(x31)
PC0x300:	bne  	x28,	x22,	PC0x914
PC0x304:	bne  	x24,	x2,		PC0x920
PC0x308:	jal  	x28,			PC0x9c8
PC0x30c:	jal  	x10,			PC0x754
PC0x310:	bgeu 	x31,	x13,	PC0xcd0
PC0x314:	sh   	x20,			76(x31)
PC0x318:	sh   	x8,				-46(x31)
PC0x31c:	sh   	x17,			42(x31)
PC0x320:	jal  	x9,				PC0xb8c
PC0x324:	ori  	x11,	x24,	-376
PC0x328:	blt  	x18,	x9,		PC0xcc0
PC0x32c:	srl  	x14,	x29,	x19
PC0x330:	sw   	x16,			88(x31)
PC0x334:	lh   	x29,			-30(x31)
PC0x338:	bne  	x6,		x1,		PC0x1fc
PC0x33c:	xor  	x20,	x18,	x16
PC0x340:	lw   	x20,			-24(x31)
PC0x344:	lhu  	x24,			94(x31)
PC0x348:	xor  	x28,	x15,	x26
PC0x34c:	bltu 	x23,	x4,		PC0x388
PC0x350:	sw   	x4,				-72(x31)
PC0x354:	lb   	x8,				-72(x31)
PC0x358:	lb   	x27,			-7(x31)
PC0x35c:	lbu  	x22,			-24(x31)
PC0x360:	blt  	x31,	x26,	PC0x9fc
PC0x364:	xori 	x17,	x25,	1441
PC0x368:	bne  	x18,	x12,	PC0x55c
PC0x36c:	lh   	x4,				-76(x31)
PC0x370:	lb   	x9,				32(x31)
PC0x374:	bltu 	x2,		x19,	PC0x5d8
PC0x378:	lbu  	x24,			-75(x31)
PC0x37c:	sw   	x30,			68(x31)
PC0x380:	lhu  	x12,			32(x31)
PC0x384:	mulhsu	x14,	x21,	x12
PC0x388:	sw   	x8,				-24(x31)
PC0x38c:	bge  	x28,	x11,	PC0x894
PC0x390:	lb   	x13,			76(x31)
PC0x394:	bge  	x16,	x27,	PC0x284
PC0x398:	sb   	x20,			26(x31)
PC0x39c:	sb   	x14,			20(x31)
PC0x3a0:	jal  	x29,			PC0x8c4
PC0x3a4:	xori 	x19,	x15,	-661
PC0x3a8:	sh   	x27,			-22(x31)
PC0x3ac:	sb   	x2,				31(x31)
PC0x3b0:	sw   	x6,				-68(x31)
PC0x3b4:	lbu  	x1,				-72(x31)
PC0x3b8:	sw   	x16,			-88(x31)
PC0x3bc:	blt  	x19,	x24,	PC0x738
PC0x3c0:	bne  	x3,		x0,		PC0x1b4
PC0x3c4:	sh   	x2,				20(x31)
PC0x3c8:	jal  	x5,				PC0x1e8
PC0x3cc:	addi 	x28,	x17,	-1600
PC0x3d0:	lw   	x7,				28(x31)
PC0x3d4:	bltu 	x16,	x28,	PC0xa68
PC0x3d8:	addi 	x30,	x30,	-707
PC0x3dc:	beq  	x17,	x2,		PC0xc40
PC0x3e0:	and  	x18,	x28,	x3
PC0x3e4:	srl  	x1,		x24,	x14
PC0x3e8:	bge  	x9,		x27,	PC0xa98
PC0x3ec:	sub  	x10,	x16,	x19
PC0x3f0:	bltu 	x0,		x13,	PC0x7fc
PC0x3f4:	lh   	x7,				-76(x31)
PC0x3f8:	ori  	x28,	x11,	-1965
PC0x3fc:	sb   	x4,				91(x31)
PC0x400:	bge  	x10,	x6,		PC0x690
PC0x404:	lbu  	x19,			-29(x31)
PC0x408:	sw   	x22,			12(x31)
PC0x40c:	lh   	x12,			-84(x31)
PC0x410:	sub  	x12,	x6,		x4
PC0x414:	add  	x17,	x10,	x12
PC0x418:	jal  	x13,			PC0xcc0
PC0x41c:	sub  	x4,		x6,		x26
PC0x420:	xori 	x17,	x5,		-37
PC0x424:	blt  	x23,	x18,	PC0x6c4
PC0x428:	lbu  	x23,			-67(x31)
PC0x42c:	blt  	x5,		x27,	PC0x684
PC0x430:	bne  	x31,	x26,	PC0xc9c
PC0x434:	beq  	x28,	x4,		PC0x5d8
PC0x438:	sub  	x13,	x7,		x0
PC0x43c:	srai 	x25,	x26,	21
PC0x440:	sll  	x27,	x1,		x10
PC0x444:	sub  	x27,	x5,		x18
PC0x448:	jal  	x15,			PC0x27c
PC0x44c:	sh   	x11,			84(x31)
PC0x450:	lb   	x5,				15(x31)
PC0x454:	bne  	x19,	x18,	PC0x2e8
PC0x458:	sh   	x9,				66(x31)
PC0x45c:	jal  	x17,			PC0x8c8
PC0x460:	bge  	x11,	x15,	PC0x984
PC0x464:	and  	x15,	x31,	x15
PC0x468:	or   	x17,	x25,	x15
PC0x46c:	srai 	x20,	x19,	18
PC0x470:	sll  	x1,		x28,	x2
PC0x474:	sh   	x11,			46(x31)
PC0x478:	srai 	x13,	x19,	3
PC0x47c:	sw   	x3,				-28(x31)
PC0x480:	bltu 	x9,		x16,	PC0x7f8
PC0x484:	sltu 	x7,		x30,	x10
PC0x488:	sw   	x20,			40(x31)
PC0x48c:	srl  	x17,	x31,	x23
PC0x490:	slli 	x19,	x16,	29
PC0x494:	lhu  	x6,				-2(x31)
PC0x498:	bltu 	x27,	x17,	PC0x22c
PC0x49c:	bge  	x4,		x30,	PC0x420
PC0x4a0:	lhu  	x26,			88(x31)
PC0x4a4:	sw   	x8,				8(x31)
PC0x4a8:	beq  	x24,	x28,	PC0xb0c
PC0x4ac:	beq  	x4,		x9,		PC0x750
PC0x4b0:	bne  	x21,	x2,		PC0x750
PC0x4b4:	sw   	x21,			0(x31)
PC0x4b8:	sb   	x14,			-82(x31)
PC0x4bc:	bgeu 	x24,	x17,	PC0xbf8
PC0x4c0:	bge  	x31,	x18,	PC0xc30
PC0x4c4:	mul  	x23,	x0,		x19
PC0x4c8:	jal  	x10,			PC0x254
PC0x4cc:	bne  	x17,	x18,	PC0x104
PC0x4d0:	bne  	x29,	x20,	PC0x784
PC0x4d4:	sb   	x4,				-41(x31)
PC0x4d8:	sltiu	x4,		x7,		1989
PC0x4dc:	sub  	x21,	x15,	x3
PC0x4e0:	jal  	x8,				PC0xb90
PC0x4e4:	bltu 	x27,	x21,	PC0x744
PC0x4e8:	lh   	x29,			-24(x31)
PC0x4ec:	sh   	x22,			32(x31)
PC0x4f0:	bge  	x14,	x18,	PC0x48c
PC0x4f4:	lh   	x23,			-82(x31)
PC0x4f8:	mulhsu	x11,	x6,		x20
PC0x4fc:	lh   	x6,				74(x31)
PC0x500:	sh   	x16,			-72(x31)
PC0x504:	sb   	x28,			18(x31)
PC0x508:	sb   	x14,			94(x31)
PC0x50c:	beq  	x10,	x7,		PC0x7b0
PC0x510:	beq  	x27,	x2,		PC0x260
PC0x514:	lbu  	x5,				-21(x31)
PC0x518:	bgeu 	x3,		x12,	PC0x1bc
PC0x51c:	sw   	x21,			92(x31)
PC0x520:	bgeu 	x27,	x7,		PC0x5a0
PC0x524:	sb   	x28,			-19(x31)
PC0x528:	jal  	x8,				PC0x6e0
PC0x52c:	sb   	x12,			-19(x31)
PC0x530:	lbu  	x8,				-87(x31)
PC0x534:	beq  	x15,	x19,	PC0x54c
PC0x538:	sh   	x17,			44(x31)
PC0x53c:	sw   	x15,			-40(x31)
PC0x540:	bgeu 	x28,	x14,	PC0x76c
PC0x544:	bgeu 	x3,		x26,	PC0x914
PC0x548:	bgeu 	x22,	x20,	PC0x934
PC0x54c:	lh   	x17,			70(x31)
PC0x550:	sw   	x14,			-88(x31)
PC0x554:	sw   	x25,			40(x31)
PC0x558:	blt  	x26,	x13,	PC0x1c0
PC0x55c:	bge  	x12,	x0,		PC0xae4
PC0x560:	beq  	x21,	x30,	PC0x618
PC0x564:	sb   	x9,				63(x31)
PC0x568:	sw   	x20,			84(x31)
PC0x56c:	lh   	x24,			16(x31)
PC0x570:	mul  	x13,	x25,	x13
PC0x574:	sh   	x6,				18(x31)
PC0x578:	and  	x1,		x23,	x10
PC0x57c:	sub  	x25,	x3,		x5
PC0x580:	sw   	x14,			16(x31)
PC0x584:	sh   	x6,				-28(x31)
PC0x588:	sb   	x10,			0(x31)
PC0x58c:	lw   	x14,			-68(x31)
PC0x590:	sltiu	x15,	x13,	-1034
PC0x594:	jal  	x12,			PC0x41c
PC0x598:	bge  	x14,	x25,	PC0xc18
PC0x59c:	blt  	x12,	x20,	PC0xc0c
PC0x5a0:	bge  	x26,	x17,	PC0x9c8
PC0x5a4:	lbu  	x1,				-35(x31)
PC0x5a8:	sb   	x24,			17(x31)
PC0x5ac:	bne  	x17,	x19,	PC0xdc
PC0x5b0:	lbu  	x3,				-29(x31)
PC0x5b4:	blt  	x18,	x9,		PC0x60c
PC0x5b8:	jal  	x24,			PC0xbc4
PC0x5bc:	bltu 	x20,	x1,		PC0x4e0
PC0x5c0:	sb   	x15,			-57(x31)
PC0x5c4:	sh   	x0,				-60(x31)
PC0x5c8:	sw   	x4,				100(x31)
PC0x5cc:	sw   	x2,				-52(x31)
PC0x5d0:	sh   	x18,			-28(x31)
PC0x5d4:	addi 	x31,	x31,	4
PC0x5d8:	lb   	x4,				4(x31)
PC0x5dc:	bltu 	x11,	x30,	PC0x928
PC0x5e0:	sb   	x28,			62(x31)
PC0x5e4:	addi 	x25,	x19,	312
PC0x5e8:	bge  	x13,	x19,	PC0x8b0
PC0x5ec:	beq  	x24,	x2,		PC0xbb8
PC0x5f0:	sb   	x19,			72(x31)
PC0x5f4:	lb   	x23,			62(x31)
PC0x5f8:	mulhu	x12,	x28,	x30
PC0x5fc:	sw   	x24,			60(x31)
PC0x600:	beq  	x24,	x11,	PC0xa50
PC0x604:	bgeu 	x24,	x28,	PC0x398
PC0x608:	sb   	x15,			-51(x31)
PC0x60c:	bge  	x7,		x8,		PC0x9e8
PC0x610:	srli 	x1,		x29,	8
PC0x614:	sub  	x24,	x9,		x1
PC0x618:	lw   	x24,			36(x31)
PC0x61c:	lw   	x24,			-36(x31)
PC0x620:	mul  	x3,		x30,	x8
PC0x624:	lbu  	x19,			81(x31)
PC0x628:	mul  	x14,	x4,		x13
PC0x62c:	jal  	x27,			PC0xcc8
PC0x630:	blt  	x18,	x16,	PC0xa9c
PC0x634:	lw   	x29,			-8(x31)
PC0x638:	lb   	x26,			-7(x31)
PC0x63c:	bne  	x4,		x12,	PC0x930
PC0x640:	lb   	x22,			22(x31)
PC0x644:	sltu 	x8,		x6,		x6
PC0x648:	lhu  	x7,				6(x31)
PC0x64c:	beq  	x17,	x26,	PC0x294
PC0x650:	beq  	x5,		x4,		PC0x288
PC0x654:	blt  	x0,		x17,	PC0x8d4
PC0x658:	sltiu	x27,	x2,		421
PC0x65c:	lhu  	x18,			-74(x31)
PC0x660:	bltu 	x1,		x12,	PC0x1c4
PC0x664:	jal  	x20,			PC0x624
PC0x668:	lw   	x26,			88(x31)
PC0x66c:	slt  	x25,	x9,		x22
PC0x670:	blt  	x28,	x1,		PC0x9c4
PC0x674:	lw   	x25,			80(x31)
PC0x678:	slt  	x2,		x8,		x13
PC0x67c:	add  	x17,	x15,	x12
PC0x680:	lhu  	x28,			-88(x31)
PC0x684:	lw   	x2,				-72(x31)
PC0x688:	blt  	x8,		x16,	PC0x7f8
PC0x68c:	sltiu	x29,	x30,	-288
PC0x690:	sw   	x7,				24(x31)
PC0x694:	slti 	x11,	x19,	-1774
PC0x698:	sltu 	x2,		x0,		x8
PC0x69c:	sw   	x24,			-20(x31)
PC0x6a0:	lh   	x18,			-18(x31)
PC0x6a4:	lh   	x29,			-22(x31)
PC0x6a8:	beq  	x9,		x28,	PC0x5b0
PC0x6ac:	addi 	x11,	x28,	-819
PC0x6b0:	sw   	x9,				8(x31)
PC0x6b4:	andi 	x19,	x8,		-778
PC0x6b8:	xori 	x2,		x6,		1088
PC0x6bc:	jal  	x15,			PC0x8d4
PC0x6c0:	sb   	x27,			43(x31)
PC0x6c4:	lhu  	x27,			48(x31)
PC0x6c8:	lbu  	x20,			-69(x31)
PC0x6cc:	lw   	x18,			80(x31)
PC0x6d0:	blt  	x14,	x3,		PC0x884
PC0x6d4:	lw   	x1,				-72(x31)
PC0x6d8:	sw   	x22,			28(x31)
PC0x6dc:	sltu 	x3,		x13,	x29
PC0x6e0:	jal  	x26,			PC0x468
PC0x6e4:	lb   	x30,			29(x31)
PC0x6e8:	bgeu 	x18,	x24,	PC0x8e4
PC0x6ec:	sb   	x30,			-2(x31)
PC0x6f0:	bne  	x1,		x11,	PC0x294
PC0x6f4:	bge  	x2,		x24,	PC0x7fc
PC0x6f8:	lh   	x28,			84(x31)
PC0x6fc:	xor  	x12,	x28,	x18
PC0x700:	xori 	x15,	x5,		-180
PC0x704:	bltu 	x19,	x18,	PC0x434
PC0x708:	sub  	x17,	x6,		x5
PC0x70c:	lw   	x28,			48(x31)
PC0x710:	blt  	x8,		x3,		PC0x2a0
PC0x714:	sh   	x3,				34(x31)
PC0x718:	jal  	x11,			PC0x9f0
PC0x71c:	lhu  	x28,			-4(x31)
PC0x720:	lhu  	x3,				-4(x31)
PC0x724:	lb   	x6,				-26(x31)
PC0x728:	addi 	x19,	x4,		-1314
PC0x72c:	bge  	x20,	x28,	PC0x530
PC0x730:	sb   	x9,				-17(x31)
PC0x734:	sw   	x9,				88(x31)
PC0x738:	bne  	x3,		x19,	PC0xbe8
PC0x73c:	lbu  	x14,			-44(x31)
PC0x740:	sltiu	x26,	x12,	-253
PC0x744:	sub  	x11,	x16,	x17
PC0x748:	lb   	x19,			82(x31)
PC0x74c:	lw   	x15,			8(x31)
PC0x750:	jal  	x25,			PC0xc88
PC0x754:	lhu  	x27,			-44(x31)
PC0x758:	jal  	x17,			PC0x6d8
PC0x75c:	bgeu 	x11,	x22,	PC0x110
PC0x760:	bne  	x31,	x27,	PC0x200
PC0x764:	beq  	x10,	x11,	PC0x278
PC0x768:	nop  
PC0x76c:	bne  	x16,	x30,	PC0xbc4
PC0x770:	lw   	x19,			-20(x31)
PC0x774:	sh   	x7,				-6(x31)
PC0x778:	beq  	x26,	x25,	PC0x334
PC0x77c:	beq  	x9,		x22,	PC0xc88
PC0x780:	lbu  	x25,			72(x31)
PC0x784:	lb   	x6,				82(x31)
PC0x788:	bne  	x13,	x1,		PC0xc80
PC0x78c:	bne  	x17,	x13,	PC0x758
PC0x790:	lb   	x9,				-23(x31)
PC0x794:	lw   	x12,			-20(x31)
PC0x798:	lbu  	x16,			28(x31)
PC0x79c:	bge  	x25,	x19,	PC0x938
PC0x7a0:	lh   	x17,			-40(x31)
PC0x7a4:	lbu  	x12,			-91(x31)
PC0x7a8:	bltu 	x9,		x4,		PC0x794
PC0x7ac:	andi 	x1,		x16,	-1717
PC0x7b0:	sh   	x25,			-8(x31)
PC0x7b4:	bgeu 	x29,	x31,	PC0xc68
PC0x7b8:	sb   	x30,			-22(x31)
PC0x7bc:	bltu 	x10,	x0,		PC0x4e8
PC0x7c0:	lb   	x16,			-29(x31)
PC0x7c4:	lb   	x21,			8(x31)
PC0x7c8:	jal  	x1,				PC0x9d4
PC0x7cc:	sll  	x26,	x15,	x8
PC0x7d0:	lw   	x2,				16(x31)
PC0x7d4:	srai 	x21,	x2,		10
PC0x7d8:	lh   	x7,				86(x31)
PC0x7dc:	bge  	x15,	x2,		PC0x22c
PC0x7e0:	bgeu 	x14,	x0,		PC0x684
PC0x7e4:	lw   	x9,				64(x31)
PC0x7e8:	bgeu 	x25,	x22,	PC0x754
PC0x7ec:	bltu 	x22,	x14,	PC0xa84
PC0x7f0:	add  	x9,		x10,	x16
PC0x7f4:	bge  	x4,		x26,	PC0x754
PC0x7f8:	sh   	x15,			-20(x31)
PC0x7fc:	beq  	x26,	x22,	PC0xbac
PC0x800:	bge  	x17,	x10,	PC0x988
PC0x804:	add  	x1,		x26,	x14
PC0x808:	blt  	x14,	x4,		PC0x40c
PC0x80c:	sb   	x21,			89(x31)
PC0x810:	sw   	x18,			100(x31)
PC0x814:	blt  	x14,	x9,		PC0x224
PC0x818:	nop  
PC0x81c:	lbu  	x24,			63(x31)
PC0x820:	lh   	x14,			82(x31)
PC0x824:	bgeu 	x11,	x13,	PC0x8cc
PC0x828:	bne  	x13,	x28,	PC0x344
PC0x82c:	bltu 	x20,	x5,		PC0x4b0
PC0x830:	lbu  	x4,				73(x31)
PC0x834:	beq  	x5,		x8,		PC0x30c
PC0x838:	beq  	x21,	x29,	PC0x6a4
PC0x83c:	sub  	x10,	x21,	x15
PC0x840:	sw   	x25,			-16(x31)
PC0x844:	beq  	x6,		x0,		PC0x8cc
PC0x848:	ori  	x2,		x26,	1140
PC0x84c:	sh   	x27,			-92(x31)
PC0x850:	lh   	x30,			34(x31)
PC0x854:	sw   	x9,				40(x31)
PC0x858:	sb   	x6,				28(x31)
PC0x85c:	beq  	x19,	x25,	PC0x778
PC0x860:	lh   	x14,			90(x31)
PC0x864:	sltu 	x9,		x13,	x14
PC0x868:	bne  	x23,	x18,	PC0x13c
PC0x86c:	sw   	x30,			48(x31)
PC0x870:	beq  	x1,		x10,	PC0x610
PC0x874:	sw   	x21,			-8(x31)
PC0x878:	blt  	x15,	x19,	PC0x3bc
PC0x87c:	jal  	x24,			PC0x668
PC0x880:	sb   	x16,			-44(x31)
PC0x884:	and  	x26,	x23,	x14
PC0x888:	lbu  	x20,			100(x31)
PC0x88c:	sw   	x29,			-92(x31)
PC0x890:	lh   	x18,			80(x31)
PC0x894:	lh   	x13,			-88(x31)
PC0x898:	lhu  	x16,			30(x31)
PC0x89c:	sw   	x8,				12(x31)
PC0x8a0:	sb   	x30,			71(x31)
PC0x8a4:	sh   	x8,				12(x31)
PC0x8a8:	lh   	x24,			36(x31)
PC0x8ac:	lw   	x16,			-92(x31)
PC0x8b0:	bge  	x6,		x11,	PC0x150
PC0x8b4:	sub  	x7,		x7,		x31
PC0x8b8:	lh   	x25,			10(x31)
PC0x8bc:	xori 	x3,		x27,	-737
PC0x8c0:	addi 	x31,	x31,	4
PC0x8c4:	blt  	x28,	x8,		PC0xa90
PC0x8c8:	lh   	x14,			68(x31)
PC0x8cc:	blt  	x20,	x19,	PC0x288
PC0x8d0:	lb   	x11,			8(x31)
PC0x8d4:	sw   	x25,			48(x31)
PC0x8d8:	bge  	x16,	x26,	PC0x50c
PC0x8dc:	bltu 	x17,	x0,		PC0x648
PC0x8e0:	lhu  	x15,			-48(x31)
PC0x8e4:	blt  	x4,		x27,	PC0x7f8
PC0x8e8:	bne  	x19,	x17,	PC0xbd0
PC0x8ec:	blt  	x9,		x22,	PC0x658
PC0x8f0:	bge  	x8,		x30,	PC0x7c4
PC0x8f4:	bge  	x11,	x18,	PC0xadc
PC0x8f8:	lbu  	x25,			-65(x31)
PC0x8fc:	lh   	x18,			-58(x31)
PC0x900:	sra  	x6,		x1,		x27
PC0x904:	lhu  	x8,				-94(x31)
PC0x908:	bge  	x2,		x10,	PC0x710
PC0x90c:	sb   	x24,			43(x31)
PC0x910:	lhu  	x30,			38(x31)
PC0x914:	bge  	x12,	x21,	PC0x214
PC0x918:	lbu  	x12,			-21(x31)
PC0x91c:	bge  	x21,	x17,	PC0xc8c
PC0x920:	blt  	x22,	x20,	PC0x698
PC0x924:	bgeu 	x5,		x4,		PC0xaac
PC0x928:	mulhsu	x9,		x16,	x7
PC0x92c:	sw   	x13,			20(x31)
PC0x930:	nop  
PC0x934:	beq  	x19,	x13,	PC0x1a8
PC0x938:	lh   	x13,			94(x31)
PC0x93c:	sh   	x19,			28(x31)
PC0x940:	sh   	x7,				98(x31)
PC0x944:	jal  	x8,				PC0x5d0
PC0x948:	sw   	x2,				36(x31)
PC0x94c:	bge  	x17,	x15,	PC0x418
PC0x950:	sb   	x25,			76(x31)
PC0x954:	andi 	x12,	x26,	-793
PC0x958:	lbu  	x13,			-107(x31)
PC0x95c:	sh   	x23,			-78(x31)
PC0x960:	bgeu 	x2,		x4,		PC0x434
PC0x964:	xor  	x18,	x29,	x0
PC0x968:	add  	x25,	x21,	x26
PC0x96c:	bne  	x27,	x6,		PC0x924
PC0x970:	srli 	x9,		x10,	20
PC0x974:	add  	x11,	x6,		x2
PC0x978:	blt  	x1,		x14,	PC0x9a8
PC0x97c:	bne  	x13,	x17,	PC0x8ac
PC0x980:	slti 	x18,	x13,	-536
PC0x984:	jal  	x24,			PC0x280
PC0x988:	sh   	x20,			-50(x31)
PC0x98c:	jal  	x27,			PC0xc10
PC0x990:	sw   	x18,			-56(x31)
PC0x994:	lb   	x9,				80(x31)
PC0x998:	lh   	x13,			-78(x31)
PC0x99c:	srai 	x12,	x16,	8
PC0x9a0:	bltu 	x12,	x24,	PC0x2f0
PC0x9a4:	beq  	x7,		x17,	PC0xec
PC0x9a8:	jal  	x21,			PC0xb80
PC0x9ac:	sh   	x18,			76(x31)
PC0x9b0:	sub  	x12,	x7,		x2
PC0x9b4:	bgeu 	x28,	x0,		PC0x824
PC0x9b8:	lb   	x21,			33(x31)
PC0x9bc:	bge  	x11,	x24,	PC0x2ec
PC0x9c0:	lw   	x30,			28(x31)
PC0x9c4:	jal  	x22,			PC0xb20
PC0x9c8:	lhu  	x20,			-10(x31)
PC0x9cc:	lb   	x3,				-46(x31)
PC0x9d0:	add  	x24,	x1,		x26
PC0x9d4:	lb   	x18,			58(x31)
PC0x9d8:	sb   	x15,			-50(x31)
PC0x9dc:	lh   	x5,				62(x31)
PC0x9e0:	bgeu 	x1,		x20,	PC0x984
PC0x9e4:	sh   	x19,			-92(x31)
PC0x9e8:	xor  	x22,	x14,	x9
PC0x9ec:	sh   	x9,				24(x31)
PC0x9f0:	sb   	x12,			15(x31)
PC0x9f4:	bltu 	x18,	x28,	PC0x480
PC0x9f8:	beq  	x11,	x17,	PC0xbac
PC0x9fc:	lhu  	x3,				78(x31)
PC0xa00:	bgeu 	x28,	x13,	PC0x4fc
PC0xa04:	sb   	x1,				-41(x31)
PC0xa08:	beq  	x6,		x7,		PC0x9f0
PC0xa0c:	blt  	x17,	x6,		PC0x304
PC0xa10:	sub  	x21,	x15,	x26
PC0xa14:	sh   	x27,			-18(x31)
PC0xa18:	beq  	x7,		x18,	PC0xc9c
PC0xa1c:	bne  	x24,	x9,		PC0xaac
PC0xa20:	beq  	x6,		x1,		PC0xb70
PC0xa24:	sw   	x19,			84(x31)
PC0xa28:	mulhsu	x30,	x7,		x10
PC0xa2c:	lh   	x13,			58(x31)
PC0xa30:	lw   	x27,			84(x31)
PC0xa34:	sh   	x12,			70(x31)
PC0xa38:	lb   	x4,				-19(x31)
PC0xa3c:	blt  	x26,	x20,	PC0x31c
PC0xa40:	sb   	x25,			-57(x31)
PC0xa44:	srai 	x23,	x18,	27
PC0xa48:	beq  	x23,	x20,	PC0x800
PC0xa4c:	lw   	x2,				-92(x31)
PC0xa50:	lb   	x9,				-79(x31)
PC0xa54:	sh   	x11,			16(x31)
PC0xa58:	lh   	x23,			-108(x31)
PC0xa5c:	blt  	x11,	x26,	PC0x9a4
PC0xa60:	addi 	x26,	x8,		877
PC0xa64:	sub  	x8,		x3,		x16
PC0xa68:	lbu  	x17,			99(x31)
PC0xa6c:	blt  	x16,	x12,	PC0xa4
PC0xa70:	bltu 	x0,		x17,	PC0xe8
PC0xa74:	bge  	x25,	x12,	PC0x648
PC0xa78:	bne  	x19,	x14,	PC0x958
PC0xa7c:	beq  	x14,	x8,		PC0xa0
PC0xa80:	bne  	x27,	x26,	PC0x260
PC0xa84:	slt  	x4,		x16,	x23
PC0xa88:	lh   	x28,			76(x31)
PC0xa8c:	sb   	x2,				-52(x31)
PC0xa90:	bgeu 	x10,	x1,		PC0x75c
PC0xa94:	beq  	x23,	x29,	PC0x3b0
PC0xa98:	sh   	x0,				-100(x31)
PC0xa9c:	beq  	x1,		x12,	PC0x6dc
PC0xaa0:	bgeu 	x31,	x5,		PC0xd04
PC0xaa4:	srai 	x15,	x16,	31
PC0xaa8:	mulhsu	x17,	x13,	x3
PC0xaac:	sb   	x29,			-9(x31)
PC0xab0:	lhu  	x13,			-84(x31)
PC0xab4:	sw   	x20,			8(x31)
PC0xab8:	lb   	x9,				-107(x31)
PC0xabc:	jal  	x25,			PC0x240
PC0xac0:	lb   	x21,			-33(x31)
PC0xac4:	lw   	x11,			28(x31)
PC0xac8:	mulh 	x23,	x27,	x0
PC0xacc:	jal  	x18,			PC0x340
PC0xad0:	and  	x19,	x28,	x28
PC0xad4:	sh   	x31,			-54(x31)
PC0xad8:	bgeu 	x11,	x17,	PC0x5e0
PC0xadc:	or   	x16,	x12,	x8
PC0xae0:	lh   	x22,			20(x31)
PC0xae4:	sh   	x28,			-24(x31)
PC0xae8:	sw   	x8,				-88(x31)
PC0xaec:	lb   	x22,			77(x31)
PC0xaf0:	sh   	x28,			-46(x31)
PC0xaf4:	sra  	x9,		x24,	x4
PC0xaf8:	jal  	x24,			PC0xa78
PC0xafc:	blt  	x23,	x28,	PC0xc9c
PC0xb00:	sh   	x29,			-8(x31)
PC0xb04:	ori  	x13,	x30,	2037
PC0xb08:	lbu  	x6,				-93(x31)
PC0xb0c:	lbu  	x22,			82(x31)
PC0xb10:	andi 	x16,	x25,	1172
PC0xb14:	blt  	x4,		x6,		PC0xcd8
PC0xb18:	bgeu 	x27,	x28,	PC0x82c
PC0xb1c:	addi 	x31,	x31,	4
PC0xb20:	beq  	x4,		x16,	PC0x950
PC0xb24:	blt  	x23,	x16,	PC0x5bc
PC0xb28:	lbu  	x18,			-88(x31)
PC0xb2c:	beq  	x10,	x26,	PC0xce8
PC0xb30:	lhu  	x15,			6(x31)
PC0xb34:	lhu  	x6,				-76(x31)
PC0xb38:	mulhsu	x2,		x8,		x17
PC0xb3c:	bge  	x5,		x19,	PC0x6a4
PC0xb40:	addi 	x31,	x31,	4
PC0xb44:	lh   	x1,				-88(x31)
PC0xb48:	srl  	x21,	x17,	x4
PC0xb4c:	bgeu 	x13,	x15,	PC0x2ac
PC0xb50:	beq  	x6,		x10,	PC0x58c
PC0xb54:	sw   	x9,				52(x31)
PC0xb58:	beq  	x13,	x27,	PC0x2b4
PC0xb5c:	nop  
PC0xb60:	beq  	x4,		x25,	PC0x1bc
PC0xb64:	lb   	x20,			10(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	srl  	x6,		x13,	x5
PC0xb70:	addi 	x20,	x15,	-1377
PC0xb74:	bne  	x15,	x28,	PC0x120
PC0xb78:	sb   	x8,				95(x31)
PC0xb7c:	ori  	x21,	x8,		-1796
PC0xb80:	nop  
PC0xb84:	nop  
PC0xb88:	bne  	x28,	x6,		PC0x608
PC0xb8c:	sltiu	x19,	x19,	692
PC0xb90:	sb   	x31,			35(x31)
PC0xb94:	bge  	x21,	x1,		PC0x7e4
PC0xb98:	bne  	x6,		x28,	PC0x494
PC0xb9c:	sw   	x0,				44(x31)
PC0xba0:	sh   	x19,			14(x31)
PC0xba4:	sb   	x15,			59(x31)
PC0xba8:	bgeu 	x5,		x9,		PC0xa4
PC0xbac:	sb   	x22,			-13(x31)
PC0xbb0:	lhu  	x1,				-54(x31)
PC0xbb4:	mulh 	x12,	x17,	x31
PC0xbb8:	lw   	x18,			8(x31)
PC0xbbc:	bgeu 	x9,		x23,	PC0x90
PC0xbc0:	sw   	x28,			44(x31)
PC0xbc4:	sw   	x5,				8(x31)
PC0xbc8:	bne  	x29,	x10,	PC0xe0
PC0xbcc:	bne  	x10,	x7,		PC0x454
PC0xbd0:	lb   	x23,			-54(x31)
PC0xbd4:	sw   	x1,				64(x31)
PC0xbd8:	bltu 	x17,	x1,		PC0x768
PC0xbdc:	lhu  	x13,			12(x31)
PC0xbe0:	bge  	x21,	x2,		PC0xbd4
PC0xbe4:	andi 	x12,	x13,	-526
PC0xbe8:	lb   	x22,			-106(x31)
PC0xbec:	lw   	x19,			24(x31)
PC0xbf0:	add  	x21,	x26,	x26
PC0xbf4:	jal  	x6,				PC0x7b0
PC0xbf8:	sra  	x14,	x14,	x12
PC0xbfc:	nop  
PC0xc00:	beq  	x8,		x28,	PC0x3c0
PC0xc04:	sb   	x19,			1(x31)
PC0xc08:	bltu 	x10,	x8,		PC0x830
PC0xc0c:	or   	x16,	x13,	x16
PC0xc10:	sw   	x19,			24(x31)
PC0xc14:	lw   	x7,				72(x31)
PC0xc18:	mulh 	x17,	x8,		x11
PC0xc1c:	bltu 	x26,	x6,		PC0x5bc
PC0xc20:	sb   	x13,			-26(x31)
PC0xc24:	bne  	x20,	x28,	PC0x46c
PC0xc28:	lw   	x23,			-16(x31)
PC0xc2c:	lw   	x21,			-56(x31)
PC0xc30:	bne  	x10,	x21,	PC0xb70
PC0xc34:	mulh 	x26,	x5,		x13
PC0xc38:	lb   	x24,			-53(x31)
PC0xc3c:	lw   	x18,			-72(x31)
PC0xc40:	jal  	x8,				PC0xa48
PC0xc44:	sh   	x27,			-90(x31)
PC0xc48:	lh   	x19,			-100(x31)
PC0xc4c:	jal  	x16,			PC0x118
PC0xc50:	bltu 	x12,	x29,	PC0x9f4
PC0xc54:	jal  	x30,			PC0x600
PC0xc58:	bgeu 	x25,	x7,		PC0xcf8
PC0xc5c:	lh   	x22,			36(x31)
PC0xc60:	jal  	x26,			PC0x3ec
PC0xc64:	jal  	x1,				PC0x17c
PC0xc68:	bge  	x0,		x12,	PC0x438
PC0xc6c:	bne  	x5,		x28,	PC0x2dc
PC0xc70:	bne  	x7,		x24,	PC0x95c
PC0xc74:	beq  	x31,	x19,	PC0xb24
PC0xc78:	beq  	x7,		x15,	PC0xa1c
PC0xc7c:	andi 	x1,		x26,	1632
PC0xc80:	xor  	x20,	x3,		x10
PC0xc84:	bgeu 	x21,	x23,	PC0x12c
PC0xc88:	srl  	x15,	x0,		x14
PC0xc8c:	lw   	x18,			16(x31)
PC0xc90:	bge  	x29,	x23,	PC0x7e8
PC0xc94:	sb   	x18,			-77(x31)
PC0xc98:	sb   	x18,			-98(x31)
PC0xc9c:	bge  	x8,		x21,	PC0x330
PC0xca0:	bne  	x22,	x27,	PC0xba0
PC0xca4:	blt  	x1,		x27,	PC0x108
PC0xca8:	bgeu 	x1,		x22,	PC0x340
PC0xcac:	blt  	x27,	x21,	PC0xcf8
PC0xcb0:	bgeu 	x10,	x2,		PC0x7b0
PC0xcb4:	mulhu	x16,	x14,	x26
PC0xcb8:	sb   	x9,				-49(x31)
PC0xcbc:	slli 	x14,	x30,	19
PC0xcc0:	or   	x5,		x18,	x16
PC0xcc4:	sw   	x4,				-72(x31)
PC0xcc8:	bne  	x7,		x21,	PC0x708
PC0xccc:	srli 	x14,	x10,	22
PC0xcd0:	sh   	x15,			78(x31)
PC0xcd4:	sb   	x8,				47(x31)
PC0xcd8:	sw   	x10,			92(x31)
PC0xcdc:	nop  
PC0xce0:	lb   	x26,			56(x31)
PC0xce4:	add  	x3,		x6,		x4
PC0xce8:	add  	x15,	x29,	x1
PC0xcec:	sh   	x1,				-44(x31)
PC0xcf0:	bgeu 	x4,		x15,	PC0xa24
PC0xcf4:	blt  	x29,	x9,		PC0xa00
PC0xcf8:	srl  	x29,	x18,	x7
PC0xcfc:	sh   	x27,			78(x31)
PC0xd00:	beq  	x27,	x28,	PC0x4f0
PC0xd04:	sw   	x9,				-52(x31)
wfi