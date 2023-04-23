addi 	x0,		x0,		363
addi 	x1,		x0,		192
addi 	x2,		x0,		1540
addi 	x3,		x0,		-1654
addi 	x4,		x0,		1866
addi 	x5,		x0,		-404
addi 	x6,		x0,		1770
addi 	x7,		x0,		1385
addi 	x8,		x0,		-1353
addi 	x9,		x0,		1066
addi 	x10,	x0,		1684
addi 	x11,	x0,		-1774
addi 	x12,	x0,		-1219
addi 	x13,	x0,		-22
addi 	x14,	x0,		1352
addi 	x15,	x0,		-1977
addi 	x16,	x0,		-203
addi 	x17,	x0,		1314
addi 	x18,	x0,		995
addi 	x19,	x0,		838
addi 	x20,	x0,		-1732
addi 	x21,	x0,		-482
addi 	x22,	x0,		191
addi 	x23,	x0,		966
addi 	x24,	x0,		-924
addi 	x25,	x0,		1695
addi 	x26,	x0,		-799
addi 	x27,	x0,		1171
addi 	x28,	x0,		-1014
addi 	x29,	x0,		-57
addi 	x30,	x0,		54
addi 	x31,	x0,		254
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
PC0x88:	lbu  	x19,			46(x31)
PC0x8c:	sb   	x30,			23(x31)
PC0x90:	sw   	x1,				-16(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	mulh 	x8,		x10,	x4
PC0x9c:	xori 	x3,		x17,	631
PC0xa0:	sw   	x6,				-80(x31)
PC0xa4:	bltu 	x29,	x26,	PC0xa6c
PC0xa8:	bne  	x7,		x17,	PC0x4dc
PC0xac:	beq  	x23,	x9,		PC0x154
PC0xb0:	blt  	x30,	x27,	PC0x3b0
PC0xb4:	andi 	x24,	x24,	-63
PC0xb8:	sll  	x16,	x26,	x2
PC0xbc:	lhu  	x2,				-80(x31)
PC0xc0:	jal  	x16,			PC0x470
PC0xc4:	bne  	x27,	x0,		PC0x660
PC0xc8:	or   	x8,		x6,		x0
PC0xcc:	jal  	x21,			PC0x2b8
PC0xd0:	jal  	x27,			PC0x550
PC0xd4:	sll  	x3,		x15,	x1
PC0xd8:	beq  	x0,		x13,	PC0x50c
PC0xdc:	mulhu	x16,	x19,	x8
PC0xe0:	blt  	x30,	x24,	PC0xb60
PC0xe4:	lh   	x30,			-20(x31)
PC0xe8:	lb   	x11,			-80(x31)
PC0xec:	sb   	x0,				-93(x31)
PC0xf0:	bge  	x10,	x24,	PC0x960
PC0xf4:	lhu  	x17,			-20(x31)
PC0xf8:	sh   	x31,			-100(x31)
PC0xfc:	blt  	x11,	x7,		PC0x80c
PC0x100:	xori 	x15,	x3,		730
PC0x104:	srai 	x20,	x17,	23
PC0x108:	lb   	x26,			-20(x31)
PC0x10c:	and  	x16,	x27,	x5
PC0x110:	add  	x16,	x5,		x27
PC0x114:	lb   	x18,			-99(x31)
PC0x118:	jal  	x3,				PC0x888
PC0x11c:	mulhsu	x10,	x14,	x10
PC0x120:	bgeu 	x24,	x15,	PC0x930
PC0x124:	blt  	x16,	x6,		PC0x300
PC0x128:	bgeu 	x10,	x24,	PC0x4dc
PC0x12c:	sltu 	x3,		x5,		x12
PC0x130:	sh   	x2,				22(x31)
PC0x134:	bge  	x26,	x30,	PC0x1f0
PC0x138:	bltu 	x6,		x27,	PC0x5d0
PC0x13c:	sb   	x30,			82(x31)
PC0x140:	sb   	x1,				9(x31)
PC0x144:	lhu  	x14,			-80(x31)
PC0x148:	andi 	x5,		x29,	-297
PC0x14c:	bne  	x7,		x15,	PC0x58c
PC0x150:	lhu  	x28,			-18(x31)
PC0x154:	lbu  	x16,			-99(x31)
PC0x158:	bge  	x6,		x20,	PC0x27c
PC0x15c:	sltiu	x17,	x24,	1485
PC0x160:	sb   	x5,				45(x31)
PC0x164:	srai 	x30,	x1,		11
PC0x168:	slli 	x22,	x8,		29
PC0x16c:	bge  	x6,		x22,	PC0x3b8
PC0x170:	srl  	x13,	x9,		x17
PC0x174:	bne  	x28,	x10,	PC0x408
PC0x178:	bltu 	x5,		x29,	PC0x29c
PC0x17c:	or   	x30,	x9,		x8
PC0x180:	bne  	x14,	x19,	PC0xcd4
PC0x184:	sb   	x1,				-69(x31)
PC0x188:	mulhsu	x26,	x26,	x10
PC0x18c:	jal  	x26,			PC0x6b4
PC0x190:	sw   	x28,			12(x31)
PC0x194:	sh   	x17,			50(x31)
PC0x198:	bltu 	x22,	x7,		PC0xc48
PC0x19c:	sh   	x29,			14(x31)
PC0x1a0:	blt  	x2,		x0,		PC0x458
PC0x1a4:	bltu 	x9,		x1,		PC0x8f0
PC0x1a8:	jal  	x8,				PC0x1f0
PC0x1ac:	lh   	x7,				-80(x31)
PC0x1b0:	bne  	x4,		x9,		PC0x764
PC0x1b4:	sw   	x21,			84(x31)
PC0x1b8:	sb   	x9,				-48(x31)
PC0x1bc:	lb   	x16,			-93(x31)
PC0x1c0:	add  	x5,		x26,	x11
PC0x1c4:	bge  	x7,		x19,	PC0x2d0
PC0x1c8:	bge  	x18,	x27,	PC0x750
PC0x1cc:	blt  	x17,	x23,	PC0x214
PC0x1d0:	sw   	x7,				96(x31)
PC0x1d4:	bgeu 	x19,	x7,		PC0x278
PC0x1d8:	xori 	x17,	x20,	-601
PC0x1dc:	bltu 	x16,	x10,	PC0x790
PC0x1e0:	lh   	x16,			-100(x31)
PC0x1e4:	sb   	x23,			-25(x31)
PC0x1e8:	lb   	x6,				51(x31)
PC0x1ec:	sb   	x20,			15(x31)
PC0x1f0:	mul  	x26,	x3,		x27
PC0x1f4:	srai 	x7,		x4,		28
PC0x1f8:	jal  	x5,				PC0x3e4
PC0x1fc:	blt  	x24,	x10,	PC0x974
PC0x200:	lb   	x3,				98(x31)
PC0x204:	sh   	x1,				-6(x31)
PC0x208:	lw   	x27,			-100(x31)
PC0x20c:	bne  	x6,		x21,	PC0xa90
PC0x210:	jal  	x26,			PC0x568
PC0x214:	jal  	x26,			PC0x84c
PC0x218:	or   	x10,	x23,	x26
PC0x21c:	lb   	x25,			-79(x31)
PC0x220:	or   	x16,	x21,	x5
PC0x224:	bltu 	x25,	x6,		PC0x6e0
PC0x228:	lw   	x14,			-80(x31)
PC0x22c:	lhu  	x29,			-80(x31)
PC0x230:	lw   	x13,			12(x31)
PC0x234:	lb   	x6,				15(x31)
PC0x238:	lh   	x12,			84(x31)
PC0x23c:	lw   	x8,				12(x31)
PC0x240:	beq  	x17,	x8,		PC0x7b4
PC0x244:	sub  	x16,	x18,	x26
PC0x248:	sb   	x31,			-40(x31)
PC0x24c:	lhu  	x16,			-6(x31)
PC0x250:	sltiu	x8,		x0,		781
PC0x254:	mulh 	x21,	x15,	x18
PC0x258:	sb   	x1,				-93(x31)
PC0x25c:	bne  	x6,		x0,		PC0x594
PC0x260:	bne  	x6,		x1,		PC0xb44
PC0x264:	lhu  	x22,			14(x31)
PC0x268:	sub  	x18,	x6,		x12
PC0x26c:	slli 	x25,	x9,		1
PC0x270:	andi 	x21,	x27,	-1604
PC0x274:	sub  	x23,	x30,	x13
PC0x278:	srai 	x17,	x21,	26
PC0x27c:	bgeu 	x3,		x21,	PC0x6d0
PC0x280:	jal  	x26,			PC0x160
PC0x284:	sub  	x26,	x9,		x19
PC0x288:	lh   	x9,				-80(x31)
PC0x28c:	addi 	x23,	x18,	287
PC0x290:	sh   	x13,			-18(x31)
PC0x294:	addi 	x19,	x21,	-1203
PC0x298:	mulhu	x11,	x5,		x28
PC0x29c:	add  	x11,	x7,		x24
PC0x2a0:	sb   	x26,			-81(x31)
PC0x2a4:	blt  	x16,	x20,	PC0x5a4
PC0x2a8:	lbu  	x24,			13(x31)
PC0x2ac:	bgeu 	x5,		x7,		PC0x30c
PC0x2b0:	slti 	x10,	x8,		122
PC0x2b4:	sb   	x0,				-3(x31)
PC0x2b8:	lb   	x26,			-40(x31)
PC0x2bc:	bge  	x7,		x30,	PC0x8c4
PC0x2c0:	sra  	x24,	x6,		x14
PC0x2c4:	bge  	x24,	x3,		PC0xfc
PC0x2c8:	sw   	x17,			-28(x31)
PC0x2cc:	sh   	x9,				-36(x31)
PC0x2d0:	or   	x15,	x25,	x7
PC0x2d4:	blt  	x8,		x9,		PC0x5fc
PC0x2d8:	lh   	x28,			-100(x31)
PC0x2dc:	mulhsu	x25,	x7,		x19
PC0x2e0:	bgeu 	x9,		x0,		PC0x758
PC0x2e4:	bltu 	x15,	x30,	PC0x184
PC0x2e8:	lb   	x20,			45(x31)
PC0x2ec:	lb   	x26,			-40(x31)
PC0x2f0:	sb   	x8,				86(x31)
PC0x2f4:	lw   	x22,			-48(x31)
PC0x2f8:	jal  	x20,			PC0x534
PC0x2fc:	jal  	x8,				PC0xbac
PC0x300:	blt  	x18,	x8,		PC0x1bc
PC0x304:	mulhu	x19,	x16,	x9
PC0x308:	bgeu 	x27,	x29,	PC0x8fc
PC0x30c:	beq  	x10,	x26,	PC0x910
PC0x310:	add  	x5,		x8,		x7
PC0x314:	jal  	x10,			PC0x704
PC0x318:	bltu 	x30,	x13,	PC0x678
PC0x31c:	lh   	x13,			14(x31)
PC0x320:	sb   	x13,			71(x31)
PC0x324:	add  	x2,		x25,	x27
PC0x328:	sltiu	x7,		x27,	-1443
PC0x32c:	add  	x25,	x4,		x9
PC0x330:	bltu 	x21,	x6,		PC0xa84
PC0x334:	beq  	x24,	x10,	PC0x774
PC0x338:	lbu  	x6,				85(x31)
PC0x33c:	sw   	x3,				88(x31)
PC0x340:	lhu  	x7,				-80(x31)
PC0x344:	nop  
PC0x348:	slli 	x24,	x10,	23
PC0x34c:	sh   	x14,			28(x31)
PC0x350:	sra  	x5,		x12,	x0
PC0x354:	blt  	x30,	x12,	PC0x6e0
PC0x358:	jal  	x16,			PC0x4fc
PC0x35c:	sub  	x11,	x23,	x21
PC0x360:	lw   	x4,				88(x31)
PC0x364:	bge  	x9,		x16,	PC0x664
PC0x368:	blt  	x22,	x26,	PC0x80c
PC0x36c:	sub  	x3,		x27,	x17
PC0x370:	addi 	x15,	x0,		-1787
PC0x374:	sh   	x10,			42(x31)
PC0x378:	sltu 	x25,	x8,		x6
PC0x37c:	sh   	x6,				-6(x31)
PC0x380:	bne  	x6,		x18,	PC0x27c
PC0x384:	jal  	x7,				PC0x69c
PC0x388:	jal  	x14,			PC0xbc4
PC0x38c:	bne  	x10,	x11,	PC0x934
PC0x390:	lhu  	x26,			-40(x31)
PC0x394:	addi 	x21,	x1,		-1273
PC0x398:	lh   	x8,				-18(x31)
PC0x39c:	bne  	x18,	x31,	PC0xcfc
PC0x3a0:	sh   	x15,			-6(x31)
PC0x3a4:	lb   	x3,				88(x31)
PC0x3a8:	blt  	x15,	x12,	PC0xcf0
PC0x3ac:	sw   	x11,			0(x31)
PC0x3b0:	beq  	x5,		x2,		PC0x7cc
PC0x3b4:	lh   	x8,				22(x31)
PC0x3b8:	beq  	x25,	x7,		PC0x78c
PC0x3bc:	mulh 	x25,	x4,		x2
PC0x3c0:	bne  	x25,	x1,		PC0x15c
PC0x3c4:	sh   	x14,			-4(x31)
PC0x3c8:	xor  	x19,	x11,	x15
PC0x3cc:	sw   	x21,			96(x31)
PC0x3d0:	bne  	x30,	x16,	PC0xd4
PC0x3d4:	mulhsu	x22,	x25,	x16
PC0x3d8:	xori 	x1,		x25,	874
PC0x3dc:	lh   	x27,			96(x31)
PC0x3e0:	blt  	x1,		x20,	PC0x878
PC0x3e4:	mulh 	x10,	x25,	x10
PC0x3e8:	sh   	x3,				92(x31)
PC0x3ec:	sh   	x6,				14(x31)
PC0x3f0:	jal  	x24,			PC0x430
PC0x3f4:	addi 	x2,		x3,		-213
PC0x3f8:	lbu  	x11,			87(x31)
PC0x3fc:	lb   	x25,			-69(x31)
PC0x400:	lh   	x28,			-78(x31)
PC0x404:	lh   	x7,				28(x31)
PC0x408:	bge  	x5,		x28,	PC0x688
PC0x40c:	bltu 	x21,	x4,		PC0x9e4
PC0x410:	lb   	x27,			-80(x31)
PC0x414:	beq  	x10,	x6,		PC0x3d8
PC0x418:	sll  	x27,	x6,		x30
PC0x41c:	lh   	x2,				42(x31)
PC0x420:	bge  	x10,	x25,	PC0x3c8
PC0x424:	and  	x25,	x9,		x18
PC0x428:	sb   	x14,			14(x31)
PC0x42c:	blt  	x30,	x20,	PC0x624
PC0x430:	sw   	x29,			40(x31)
PC0x434:	bge  	x26,	x5,		PC0xe4
PC0x438:	add  	x12,	x19,	x11
PC0x43c:	sh   	x28,			-68(x31)
PC0x440:	add  	x16,	x10,	x17
PC0x444:	beq  	x22,	x9,		PC0x9f4
PC0x448:	lw   	x1,				68(x31)
PC0x44c:	jal  	x22,			PC0x7d0
PC0x450:	jal  	x9,				PC0xcf4
PC0x454:	sh   	x29,			58(x31)
PC0x458:	sra  	x22,	x17,	x17
PC0x45c:	bltu 	x21,	x12,	PC0x544
PC0x460:	jal  	x8,				PC0xa4c
PC0x464:	bltu 	x7,		x17,	PC0x52c
PC0x468:	blt  	x9,		x8,		PC0xca0
PC0x46c:	sw   	x6,				-64(x31)
PC0x470:	srl  	x20,	x12,	x20
PC0x474:	sltu 	x21,	x1,		x22
PC0x478:	beq  	x29,	x12,	PC0xa30
PC0x47c:	bgeu 	x13,	x27,	PC0xcc0
PC0x480:	bgeu 	x30,	x9,		PC0xccc
PC0x484:	ori  	x26,	x4,		-1559
PC0x488:	lbu  	x20,			19(x31)
PC0x48c:	add  	x5,		x29,	x12
PC0x490:	slt  	x1,		x13,	x6
PC0x494:	addi 	x20,	x9,		-1804
PC0x498:	bgeu 	x15,	x1,		PC0x454
PC0x49c:	mulhu	x8,		x4,		x29
PC0x4a0:	lhu  	x19,			-36(x31)
PC0x4a4:	lhu  	x17,			-20(x31)
PC0x4a8:	sw   	x29,			-16(x31)
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	addi 	x18,	x12,	676
PC0x4b4:	or   	x14,	x19,	x3
PC0x4b8:	sb   	x11,			-29(x31)
PC0x4bc:	sll  	x10,	x24,	x29
PC0x4c0:	lbu  	x16,			8(x31)
PC0x4c4:	srl  	x3,		x14,	x28
PC0x4c8:	sub  	x30,	x20,	x28
PC0x4cc:	sb   	x16,			71(x31)
PC0x4d0:	xori 	x26,	x13,	-1636
PC0x4d4:	sb   	x23,			42(x31)
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	sw   	x1,				-96(x31)
PC0x4e0:	beq  	x26,	x29,	PC0x50c
PC0x4e4:	bge  	x11,	x23,	PC0x6d0
PC0x4e8:	xori 	x20,	x16,	-1041
PC0x4ec:	srli 	x19,	x28,	25
PC0x4f0:	jal  	x9,				PC0x984
PC0x4f4:	bltu 	x31,	x24,	PC0xbf0
PC0x4f8:	bltu 	x2,		x27,	PC0x538
PC0x4fc:	lh   	x24,			42(x31)
PC0x500:	slt  	x9,		x15,	x19
PC0x504:	sb   	x19,			-87(x31)
PC0x508:	and  	x30,	x3,		x14
PC0x50c:	beq  	x11,	x0,		PC0x460
PC0x510:	ori  	x15,	x12,	1163
PC0x514:	sub  	x11,	x4,		x23
PC0x518:	bgeu 	x20,	x2,		PC0x750
PC0x51c:	bne  	x6,		x19,	PC0xba0
PC0x520:	sh   	x8,				76(x31)
PC0x524:	jal  	x2,				PC0x760
PC0x528:	addi 	x8,		x24,	-1300
PC0x52c:	sra  	x15,	x27,	x20
PC0x530:	sb   	x2,				-52(x31)
PC0x534:	sw   	x4,				68(x31)
PC0x538:	sb   	x8,				67(x31)
PC0x53c:	sw   	x12,			16(x31)
PC0x540:	srl  	x6,		x31,	x21
PC0x544:	bge  	x15,	x8,		PC0xb60
PC0x548:	lbu  	x1,				70(x31)
PC0x54c:	bne  	x28,	x6,		PC0x2c8
PC0x550:	bgeu 	x19,	x30,	PC0x540
PC0x554:	xor  	x25,	x20,	x15
PC0x558:	jal  	x29,			PC0x43c
PC0x55c:	lb   	x13,			-93(x31)
PC0x560:	bltu 	x31,	x11,	PC0x3a4
PC0x564:	lhu  	x28,			90(x31)
PC0x568:	bgeu 	x30,	x15,	PC0xaec
PC0x56c:	sb   	x10,			-82(x31)
PC0x570:	sltiu	x4,		x27,	940
PC0x574:	jal  	x2,				PC0x1d0
PC0x578:	bne  	x3,		x10,	PC0x794
PC0x57c:	lh   	x16,			38(x31)
PC0x580:	lbu  	x5,				85(x31)
PC0x584:	mulh 	x6,		x1,		x24
PC0x588:	blt  	x18,	x30,	PC0x3dc
PC0x58c:	srl  	x29,	x21,	x27
PC0x590:	beq  	x15,	x11,	PC0x51c
PC0x594:	jal  	x25,			PC0x564
PC0x598:	bltu 	x26,	x24,	PC0x23c
PC0x59c:	lbu  	x1,				69(x31)
PC0x5a0:	beq  	x15,	x17,	PC0x5ec
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	sw   	x20,			-100(x31)
PC0x5ac:	lw   	x16,			-80(x31)
PC0x5b0:	lbu  	x15,			-75(x31)
PC0x5b4:	sh   	x22,			92(x31)
PC0x5b8:	lhu  	x7,				2(x31)
PC0x5bc:	bgeu 	x20,	x29,	PC0x3a8
PC0x5c0:	beq  	x27,	x28,	PC0x490
PC0x5c4:	jal  	x1,				PC0x524
PC0x5c8:	sh   	x12,			-6(x31)
PC0x5cc:	lhu  	x11,			-26(x31)
PC0x5d0:	mulhu	x24,	x24,	x11
PC0x5d4:	lb   	x24,			87(x31)
PC0x5d8:	sw   	x14,			64(x31)
PC0x5dc:	bge  	x24,	x11,	PC0x584
PC0x5e0:	bge  	x28,	x16,	PC0x62c
PC0x5e4:	sltiu	x7,		x2,		-1622
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	add  	x9,		x2,		x8
PC0x5f0:	sh   	x22,			-22(x31)
PC0x5f4:	bltu 	x15,	x17,	PC0xb68
PC0x5f8:	bge  	x28,	x20,	PC0x2f4
PC0x5fc:	xori 	x3,		x8,		1689
PC0x600:	mulhu	x26,	x11,	x28
PC0x604:	and  	x12,	x18,	x19
PC0x608:	bgeu 	x28,	x21,	PC0xb1c
PC0x60c:	sltu 	x8,		x13,	x17
PC0x610:	sb   	x9,				84(x31)
PC0x614:	srl  	x27,	x18,	x29
PC0x618:	sb   	x30,			-17(x31)
PC0x61c:	or   	x29,	x14,	x7
PC0x620:	addi 	x6,		x22,	176
PC0x624:	sub  	x17,	x31,	x24
PC0x628:	sb   	x27,			-40(x31)
PC0x62c:	lw   	x16,			80(x31)
PC0x630:	addi 	x31,	x31,	4
PC0x634:	lw   	x29,			-88(x31)
PC0x638:	beq  	x12,	x24,	PC0x9e8
PC0x63c:	and  	x26,	x5,		x19
PC0x640:	and  	x13,	x31,	x13
PC0x644:	bge  	x2,		x6,		PC0x6b8
PC0x648:	sh   	x6,				66(x31)
PC0x64c:	bne  	x25,	x14,	PC0x7c4
PC0x650:	srai 	x19,	x30,	2
PC0x654:	lw   	x28,			80(x31)
PC0x658:	bne  	x19,	x9,		PC0xca8
PC0x65c:	beq  	x7,		x28,	PC0x4f4
PC0x660:	sw   	x6,				96(x31)
PC0x664:	mul  	x27,	x9,		x12
PC0x668:	lb   	x22,			-88(x31)
PC0x66c:	mulhsu	x3,		x12,	x14
PC0x670:	xori 	x5,		x25,	1536
PC0x674:	addi 	x9,		x17,	1557
PC0x678:	bne  	x2,		x31,	PC0xa08
PC0x67c:	bgeu 	x5,		x31,	PC0xa3c
PC0x680:	slli 	x21,	x19,	30
PC0x684:	lhu  	x29,			84(x31)
PC0x688:	or   	x12,	x14,	x21
PC0x68c:	jal  	x13,			PC0x8c8
PC0x690:	beq  	x23,	x13,	PC0x978
PC0x694:	srai 	x16,	x29,	31
PC0x698:	jal  	x19,			PC0x770
PC0x69c:	lh   	x30,			-34(x31)
PC0x6a0:	srli 	x25,	x28,	15
PC0x6a4:	beq  	x30,	x21,	PC0xcd8
PC0x6a8:	lb   	x6,				-107(x31)
PC0x6ac:	sh   	x16,			-22(x31)
PC0x6b0:	lb   	x12,			57(x31)
PC0x6b4:	bgeu 	x10,	x11,	PC0x6ec
PC0x6b8:	bgeu 	x15,	x23,	PC0x920
PC0x6bc:	bltu 	x18,	x7,		PC0x520
PC0x6c0:	lhu  	x2,				76(x31)
PC0x6c4:	slli 	x7,		x24,	18
PC0x6c8:	lbu  	x13,			-26(x31)
PC0x6cc:	bne  	x24,	x18,	PC0xadc
PC0x6d0:	lbu  	x0,				-56(x31)
PC0x6d4:	ori  	x9,		x11,	1689
PC0x6d8:	sb   	x22,			-88(x31)
PC0x6dc:	bne  	x7,		x9,		PC0x844
PC0x6e0:	bge  	x13,	x14,	PC0x328
PC0x6e4:	addi 	x31,	x31,	4
PC0x6e8:	bgeu 	x0,		x29,	PC0xa44
PC0x6ec:	xori 	x21,	x10,	1408
PC0x6f0:	lh   	x21,			-124(x31)
PC0x6f4:	lbu  	x1,				55(x31)
PC0x6f8:	lbu  	x9,				-2(x31)
PC0x6fc:	lbu  	x27,			-88(x31)
PC0x700:	sh   	x4,				-56(x31)
PC0x704:	sw   	x10,			-44(x31)
PC0x708:	sw   	x13,			-92(x31)
PC0x70c:	bltu 	x16,	x26,	PC0xae8
PC0x710:	nop  
PC0x714:	lhu  	x16,			-104(x31)
PC0x718:	lbu  	x16,			68(x31)
PC0x71c:	jal  	x28,			PC0x2a8
PC0x720:	sw   	x13,			68(x31)
PC0x724:	lh   	x10,			-42(x31)
PC0x728:	lw   	x19,			-104(x31)
PC0x72c:	sb   	x13,			49(x31)
PC0x730:	bne  	x5,		x20,	PC0x178
PC0x734:	bgeu 	x14,	x29,	PC0x63c
PC0x738:	blt  	x16,	x25,	PC0x628
PC0x73c:	bge  	x9,		x30,	PC0xb40
PC0x740:	blt  	x13,	x2,		PC0x4e8
PC0x744:	lh   	x8,				-112(x31)
PC0x748:	andi 	x22,	x0,		1852
PC0x74c:	lw   	x26,			60(x31)
PC0x750:	sb   	x6,				-20(x31)
PC0x754:	beq  	x6,		x13,	PC0x414
PC0x758:	sb   	x28,			88(x31)
PC0x75c:	bne  	x6,		x14,	PC0x204
PC0x760:	bltu 	x28,	x20,	PC0xbd4
PC0x764:	addi 	x4,		x25,	55
PC0x768:	addi 	x30,	x19,	1450
PC0x76c:	lw   	x18,			44(x31)
PC0x770:	sb   	x25,			-28(x31)
PC0x774:	sw   	x3,				-52(x31)
PC0x778:	sh   	x5,				28(x31)
PC0x77c:	xor  	x7,		x17,	x17
PC0x780:	blt  	x30,	x2,		PC0x84c
PC0x784:	bne  	x15,	x6,		PC0x594
PC0x788:	jal  	x27,			PC0xa74
PC0x78c:	bge  	x0,		x23,	PC0x784
PC0x790:	bgeu 	x12,	x27,	PC0x5ec
PC0x794:	add  	x4,		x18,	x3
PC0x798:	bltu 	x27,	x28,	PC0x1ac
PC0x79c:	ori  	x21,	x27,	122
PC0x7a0:	sra  	x29,	x7,		x28
PC0x7a4:	ori  	x30,	x18,	-1060
PC0x7a8:	lh   	x6,				-38(x31)
PC0x7ac:	bgeu 	x12,	x13,	PC0xacc
PC0x7b0:	sh   	x18,			82(x31)
PC0x7b4:	sra  	x30,	x27,	x17
PC0x7b8:	andi 	x3,		x19,	132
PC0x7bc:	bge  	x22,	x0,		PC0x620
PC0x7c0:	mulhu	x14,	x5,		x23
PC0x7c4:	blt  	x20,	x12,	PC0x278
PC0x7c8:	sll  	x24,	x30,	x8
PC0x7cc:	sltu 	x25,	x20,	x28
PC0x7d0:	blt  	x25,	x16,	PC0x8c4
PC0x7d4:	andi 	x17,	x26,	1783
PC0x7d8:	sb   	x26,			-26(x31)
PC0x7dc:	srl  	x7,		x7,		x17
PC0x7e0:	sh   	x19,			84(x31)
PC0x7e4:	jal  	x27,			PC0x354
PC0x7e8:	bne  	x22,	x2,		PC0x3f8
PC0x7ec:	add  	x10,	x1,		x10
PC0x7f0:	sb   	x28,			-82(x31)
PC0x7f4:	jal  	x25,			PC0xb44
PC0x7f8:	bgeu 	x7,		x9,		PC0xc8
PC0x7fc:	bge  	x23,	x13,	PC0x13c
PC0x800:	lw   	x12,			60(x31)
PC0x804:	add  	x24,	x6,		x29
PC0x808:	sltiu	x14,	x10,	-980
PC0x80c:	sw   	x30,			-52(x31)
PC0x810:	slt  	x16,	x16,	x2
PC0x814:	sw   	x4,				52(x31)
PC0x818:	jal  	x14,			PC0xe4
PC0x81c:	bge  	x7,		x18,	PC0x680
PC0x820:	bge  	x23,	x1,		PC0x320
PC0x824:	addi 	x15,	x10,	1917
PC0x828:	lb   	x8,				-90(x31)
PC0x82c:	sh   	x14,			80(x31)
PC0x830:	bltu 	x14,	x30,	PC0xb34
PC0x834:	sw   	x12,			8(x31)
PC0x838:	lh   	x18,			-18(x31)
PC0x83c:	bne  	x5,		x22,	PC0x3e8
PC0x840:	jal  	x25,			PC0xa64
PC0x844:	sw   	x19,			-8(x31)
PC0x848:	lhu  	x20,			-56(x31)
PC0x84c:	sh   	x10,			-66(x31)
PC0x850:	sb   	x25,			-90(x31)
PC0x854:	sra  	x10,	x18,	x30
PC0x858:	sw   	x0,				72(x31)
PC0x85c:	bltu 	x8,		x5,		PC0x888
PC0x860:	addi 	x20,	x15,	-1346
PC0x864:	blt  	x31,	x1,		PC0x1b8
PC0x868:	or   	x19,	x22,	x27
PC0x86c:	bgeu 	x16,	x30,	PC0x284
PC0x870:	sra  	x24,	x23,	x25
PC0x874:	bne  	x12,	x28,	PC0xd8
PC0x878:	sb   	x18,			-27(x31)
PC0x87c:	lh   	x30,			-10(x31)
PC0x880:	srl  	x15,	x6,		x17
PC0x884:	sw   	x5,				100(x31)
PC0x888:	srli 	x9,		x31,	5
PC0x88c:	beq  	x22,	x31,	PC0x13c
PC0x890:	bge  	x26,	x0,		PC0x86c
PC0x894:	xor  	x1,		x17,	x26
PC0x898:	mulhsu	x8,		x28,	x16
PC0x89c:	xori 	x11,	x14,	565
PC0x8a0:	addi 	x18,	x0,		1229
PC0x8a4:	bne  	x21,	x10,	PC0xcf4
PC0x8a8:	lbu  	x12,			-10(x31)
PC0x8ac:	lb   	x13,			-90(x31)
PC0x8b0:	lw   	x8,				-72(x31)
PC0x8b4:	sb   	x9,				71(x31)
PC0x8b8:	bgeu 	x0,		x27,	PC0xac8
PC0x8bc:	lhu  	x13,			82(x31)
PC0x8c0:	lw   	x25,			60(x31)
PC0x8c4:	sltu 	x13,	x26,	x21
PC0x8c8:	ori  	x19,	x14,	1754
PC0x8cc:	bge  	x1,		x31,	PC0x4cc
PC0x8d0:	lhu  	x9,				88(x31)
PC0x8d4:	lh   	x15,			50(x31)
PC0x8d8:	addi 	x17,	x0,		427
PC0x8dc:	sb   	x8,				-97(x31)
PC0x8e0:	bne  	x25,	x10,	PC0x368
PC0x8e4:	blt  	x26,	x3,		PC0xa90
PC0x8e8:	sltiu	x22,	x25,	-600
PC0x8ec:	bgeu 	x2,		x10,	PC0x9f4
PC0x8f0:	sw   	x16,			-60(x31)
PC0x8f4:	nop  
PC0x8f8:	sw   	x21,			92(x31)
PC0x8fc:	bge  	x16,	x22,	PC0x364
PC0x900:	bltu 	x20,	x14,	PC0x328
PC0x904:	bltu 	x0,		x29,	PC0x85c
PC0x908:	bge  	x5,		x14,	PC0xa80
PC0x90c:	bgeu 	x21,	x5,		PC0x7e0
PC0x910:	xori 	x5,		x3,		1221
PC0x914:	beq  	x25,	x16,	PC0xb5c
PC0x918:	lbu  	x3,				52(x31)
PC0x91c:	beq  	x17,	x2,		PC0x858
PC0x920:	bne  	x30,	x21,	PC0xa10
PC0x924:	or   	x9,		x9,		x15
PC0x928:	sub  	x17,	x28,	x19
PC0x92c:	sltu 	x4,		x18,	x24
PC0x930:	xor  	x11,	x0,		x22
PC0x934:	jal  	x2,				PC0x50c
PC0x938:	jal  	x2,				PC0x734
PC0x93c:	sw   	x18,			68(x31)
PC0x940:	beq  	x14,	x17,	PC0x19c
PC0x944:	bge  	x27,	x3,		PC0xb84
PC0x948:	bltu 	x30,	x8,		PC0x700
PC0x94c:	sltu 	x4,		x21,	x25
PC0x950:	sb   	x26,			96(x31)
PC0x954:	slt  	x26,	x21,	x27
PC0x958:	bne  	x19,	x24,	PC0xc94
PC0x95c:	lbu  	x5,				-50(x31)
PC0x960:	lw   	x3,				-100(x31)
PC0x964:	lw   	x21,			-100(x31)
PC0x968:	sb   	x20,			-37(x31)
PC0x96c:	lw   	x24,			92(x31)
PC0x970:	lw   	x2,				-56(x31)
PC0x974:	bltu 	x10,	x30,	PC0xb38
PC0x978:	sw   	x11,			-84(x31)
PC0x97c:	bgeu 	x10,	x13,	PC0xb70
PC0x980:	addi 	x31,	x31,	4
PC0x984:	xori 	x12,	x4,		835
PC0x988:	slti 	x13,	x7,		-1693
PC0x98c:	bgeu 	x9,		x18,	PC0x91c
PC0x990:	add  	x30,	x20,	x6
PC0x994:	bgeu 	x21,	x13,	PC0x6bc
PC0x998:	add  	x23,	x22,	x4
PC0x99c:	mulhu	x10,	x10,	x12
PC0x9a0:	bltu 	x10,	x1,		PC0x4bc
PC0x9a4:	or   	x15,	x26,	x30
PC0x9a8:	beq  	x21,	x17,	PC0x4d4
PC0x9ac:	sh   	x7,				34(x31)
PC0x9b0:	sh   	x16,			-22(x31)
PC0x9b4:	sh   	x23,			-44(x31)
PC0x9b8:	sh   	x30,			38(x31)
PC0x9bc:	bgeu 	x5,		x23,	PC0x220
PC0x9c0:	sh   	x31,			98(x31)
PC0x9c4:	bltu 	x22,	x9,		PC0x694
PC0x9c8:	mulhu	x26,	x29,	x18
PC0x9cc:	bgeu 	x1,		x9,		PC0x730
PC0x9d0:	sh   	x21,			-40(x31)
PC0x9d4:	sltu 	x8,		x9,		x13
PC0x9d8:	and  	x30,	x0,		x27
PC0x9dc:	add  	x10,	x30,	x31
PC0x9e0:	jal  	x26,			PC0x240
PC0x9e4:	sb   	x22,			-15(x31)
PC0x9e8:	add  	x5,		x7,		x2
PC0x9ec:	lb   	x29,			45(x31)
PC0x9f0:	beq  	x19,	x27,	PC0x2a4
PC0x9f4:	lhu  	x19,			-98(x31)
PC0x9f8:	sub  	x13,	x6,		x30
PC0x9fc:	lbu  	x29,			56(x31)
PC0xa00:	sh   	x0,				-60(x31)
PC0xa04:	bltu 	x6,		x10,	PC0x240
PC0xa08:	sb   	x7,				-71(x31)
PC0xa0c:	sub  	x16,	x4,		x25
PC0xa10:	bgeu 	x22,	x30,	PC0x550
PC0xa14:	lw   	x26,			32(x31)
PC0xa18:	beq  	x21,	x9,		PC0x18c
PC0xa1c:	bltu 	x15,	x0,		PC0xd04
PC0xa20:	add  	x7,		x12,	x0
PC0xa24:	lb   	x29,			-42(x31)
PC0xa28:	slti 	x29,	x0,		-279
PC0xa2c:	lbu  	x9,				-47(x31)
PC0xa30:	sra  	x19,	x6,		x13
PC0xa34:	sb   	x4,				32(x31)
PC0xa38:	beq  	x31,	x6,		PC0xe0
PC0xa3c:	slli 	x13,	x8,		2
PC0xa40:	bltu 	x17,	x10,	PC0xccc
PC0xa44:	blt  	x5,		x2,		PC0x7e0
PC0xa48:	lhu  	x27,			-90(x31)
PC0xa4c:	bne  	x31,	x22,	PC0x880
PC0xa50:	lhu  	x24,			80(x31)
PC0xa54:	sh   	x5,				-58(x31)
PC0xa58:	slti 	x22,	x26,	-1378
PC0xa5c:	addi 	x9,		x12,	988
PC0xa60:	lw   	x9,				-4(x31)
PC0xa64:	andi 	x14,	x4,		-133
PC0xa68:	sh   	x6,				78(x31)
PC0xa6c:	sub  	x28,	x25,	x20
PC0xa70:	lh   	x28,			-64(x31)
PC0xa74:	add  	x29,	x22,	x24
PC0xa78:	or   	x10,	x27,	x26
PC0xa7c:	lhu  	x30,			-114(x31)
PC0xa80:	addi 	x5,		x3,		1446
PC0xa84:	lb   	x30,			-90(x31)
PC0xa88:	lh   	x11,			92(x31)
PC0xa8c:	sw   	x29,			96(x31)
PC0xa90:	lhu  	x13,			-34(x31)
PC0xa94:	ori  	x30,	x9,		-410
PC0xa98:	bge  	x17,	x4,		PC0xcec
PC0xa9c:	sw   	x8,				100(x31)
PC0xaa0:	mulhsu	x18,	x27,	x30
PC0xaa4:	lw   	x17,			-28(x31)
PC0xaa8:	srli 	x14,	x12,	7
PC0xaac:	bne  	x24,	x6,		PC0x474
PC0xab0:	blt  	x27,	x31,	PC0x93c
PC0xab4:	bgeu 	x30,	x14,	PC0x420
PC0xab8:	lw   	x17,			100(x31)
PC0xabc:	lhu  	x16,			100(x31)
PC0xac0:	bge  	x31,	x18,	PC0x628
PC0xac4:	xori 	x13,	x5,		1939
PC0xac8:	slti 	x24,	x28,	671
PC0xacc:	slt  	x3,		x19,	x15
PC0xad0:	sra  	x26,	x5,		x10
PC0xad4:	blt  	x26,	x7,		PC0x4f8
PC0xad8:	bgeu 	x23,	x20,	PC0x854
PC0xadc:	sh   	x31,			78(x31)
PC0xae0:	beq  	x12,	x27,	PC0x848
PC0xae4:	jal  	x2,				PC0x64c
PC0xae8:	sb   	x18,			-44(x31)
PC0xaec:	bge  	x12,	x21,	PC0x628
PC0xaf0:	sltu 	x20,	x0,		x16
PC0xaf4:	lh   	x24,			-106(x31)
PC0xaf8:	xor  	x6,		x0,		x22
PC0xafc:	blt  	x13,	x17,	PC0x768
PC0xb00:	beq  	x31,	x27,	PC0x334
PC0xb04:	lb   	x25,			-5(x31)
PC0xb08:	blt  	x31,	x21,	PC0x43c
PC0xb0c:	lw   	x7,				-92(x31)
PC0xb10:	sltiu	x26,	x6,		589
PC0xb14:	bgeu 	x6,		x3,		PC0x138
PC0xb18:	lh   	x14,			64(x31)
PC0xb1c:	beq  	x7,		x16,	PC0x8f0
PC0xb20:	lh   	x12,			12(x31)
PC0xb24:	sw   	x0,				68(x31)
PC0xb28:	sb   	x18,			-4(x31)
PC0xb2c:	sub  	x27,	x12,	x29
PC0xb30:	slli 	x17,	x14,	7
PC0xb34:	sh   	x28,			4(x31)
PC0xb38:	sh   	x20,			6(x31)
PC0xb3c:	blt  	x20,	x26,	PC0x6c8
PC0xb40:	bgeu 	x23,	x12,	PC0x47c
PC0xb44:	sra  	x8,		x16,	x10
PC0xb48:	sb   	x21,			-61(x31)
PC0xb4c:	lw   	x5,				-72(x31)
PC0xb50:	and  	x20,	x2,		x13
PC0xb54:	lh   	x18,			-34(x31)
PC0xb58:	blt  	x22,	x1,		PC0xb64
PC0xb5c:	mul  	x22,	x30,	x14
PC0xb60:	xori 	x5,		x19,	-568
PC0xb64:	sw   	x12,			-72(x31)
PC0xb68:	blt  	x13,	x30,	PC0xb94
PC0xb6c:	lh   	x23,			64(x31)
PC0xb70:	ori  	x8,		x31,	175
PC0xb74:	bgeu 	x24,	x11,	PC0xa24
PC0xb78:	add  	x14,	x14,	x22
PC0xb7c:	mulhu	x16,	x17,	x27
PC0xb80:	sw   	x26,			64(x31)
PC0xb84:	bgeu 	x9,		x16,	PC0xa80
PC0xb88:	sub  	x5,		x13,	x14
PC0xb8c:	addi 	x9,		x11,	1655
PC0xb90:	lbu  	x11,			-48(x31)
PC0xb94:	blt  	x19,	x31,	PC0x774
PC0xb98:	lbu  	x3,				-40(x31)
PC0xb9c:	lw   	x9,				-96(x31)
PC0xba0:	bne  	x9,		x21,	PC0x3a0
PC0xba4:	beq  	x20,	x3,		PC0x5e0
PC0xba8:	sh   	x31,			-24(x31)
PC0xbac:	andi 	x26,	x19,	1807
PC0xbb0:	mulhsu	x30,	x3,		x30
PC0xbb4:	lh   	x24,			30(x31)
PC0xbb8:	bge  	x19,	x11,	PC0x1c4
PC0xbbc:	bgeu 	x21,	x30,	PC0xbc
PC0xbc0:	xor  	x10,	x1,		x12
PC0xbc4:	srl  	x20,	x20,	x17
PC0xbc8:	sw   	x6,				-4(x31)
PC0xbcc:	mulh 	x8,		x30,	x21
PC0xbd0:	lhu  	x8,				16(x31)
PC0xbd4:	add  	x4,		x6,		x22
PC0xbd8:	sw   	x31,			72(x31)
PC0xbdc:	lw   	x27,			-88(x31)
PC0xbe0:	jal  	x6,				PC0x570
PC0xbe4:	and  	x17,	x22,	x7
PC0xbe8:	bltu 	x27,	x11,	PC0xa90
PC0xbec:	sh   	x6,				-60(x31)
PC0xbf0:	sltu 	x11,	x22,	x17
PC0xbf4:	sb   	x16,			5(x31)
PC0xbf8:	beq  	x27,	x31,	PC0x190
PC0xbfc:	bltu 	x14,	x17,	PC0x35c
PC0xc00:	bne  	x28,	x20,	PC0x98
PC0xc04:	sltiu	x1,		x14,	882
PC0xc08:	jal  	x18,			PC0x798
PC0xc0c:	lbu  	x30,			-56(x31)
PC0xc10:	ori  	x13,	x11,	1688
PC0xc14:	lh   	x2,				-62(x31)
PC0xc18:	lhu  	x9,				74(x31)
PC0xc1c:	lh   	x5,				-108(x31)
PC0xc20:	bge  	x22,	x24,	PC0x534
PC0xc24:	sub  	x20,	x25,	x1
PC0xc28:	lhu  	x27,			-68(x31)
PC0xc2c:	lhu  	x30,			74(x31)
PC0xc30:	bltu 	x25,	x1,		PC0x180
PC0xc34:	bge  	x18,	x26,	PC0x708
PC0xc38:	lh   	x9,				58(x31)
PC0xc3c:	lbu  	x6,				-72(x31)
PC0xc40:	bgeu 	x13,	x9,		PC0x818
PC0xc44:	srai 	x6,		x5,		18
PC0xc48:	lh   	x13,			-108(x31)
PC0xc4c:	srl  	x3,		x25,	x10
PC0xc50:	bge  	x21,	x3,		PC0x818
PC0xc54:	sw   	x23,			92(x31)
PC0xc58:	bltu 	x3,		x2,		PC0x5b8
PC0xc5c:	lhu  	x4,				6(x31)
PC0xc60:	sb   	x29,			79(x31)
PC0xc64:	sw   	x17,			-40(x31)
PC0xc68:	sb   	x18,			-100(x31)
PC0xc6c:	srl  	x15,	x26,	x17
PC0xc70:	bne  	x27,	x7,		PC0x63c
PC0xc74:	sw   	x26,			60(x31)
PC0xc78:	mulhu	x10,	x29,	x31
PC0xc7c:	srai 	x23,	x22,	30
PC0xc80:	bge  	x29,	x22,	PC0x190
PC0xc84:	sltu 	x19,	x25,	x24
PC0xc88:	sub  	x23,	x22,	x24
PC0xc8c:	bltu 	x30,	x18,	PC0xce4
PC0xc90:	jal  	x25,			PC0x950
PC0xc94:	lhu  	x12,			0(x31)
PC0xc98:	nop  
PC0xc9c:	sw   	x25,			-40(x31)
PC0xca0:	bltu 	x16,	x26,	PC0x62c
PC0xca4:	sb   	x8,				18(x31)
PC0xca8:	sub  	x13,	x4,		x18
PC0xcac:	sw   	x8,				-28(x31)
PC0xcb0:	mul  	x19,	x23,	x1
PC0xcb4:	sb   	x17,			-89(x31)
PC0xcb8:	bltu 	x7,		x28,	PC0x780
PC0xcbc:	lhu  	x7,				-100(x31)
PC0xcc0:	add  	x20,	x22,	x14
PC0xcc4:	lhu  	x18,			68(x31)
PC0xcc8:	mulhsu	x5,		x30,	x27
PC0xccc:	sh   	x15,			12(x31)
PC0xcd0:	sub  	x14,	x31,	x28
PC0xcd4:	slli 	x10,	x4,		6
PC0xcd8:	add  	x28,	x12,	x23
PC0xcdc:	sw   	x22,			-72(x31)
PC0xce0:	jal  	x25,			PC0x7f4
PC0xce4:	xori 	x26,	x17,	-578
PC0xce8:	jal  	x17,			PC0x674
PC0xcec:	sh   	x12,			-76(x31)
PC0xcf0:	sh   	x9,				-60(x31)
PC0xcf4:	bgeu 	x4,		x7,		PC0x840
PC0xcf8:	bne  	x18,	x9,		PC0x958
PC0xcfc:	bgeu 	x26,	x14,	PC0xcd0
PC0xd00:	lh   	x6,				-116(x31)
PC0xd04:	lhu  	x10,			-56(x31)
wfi