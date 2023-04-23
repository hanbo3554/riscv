addi 	x0,		x0,		-1095
addi 	x1,		x0,		-387
addi 	x2,		x0,		-1806
addi 	x3,		x0,		659
addi 	x4,		x0,		-282
addi 	x5,		x0,		996
addi 	x6,		x0,		1896
addi 	x7,		x0,		-763
addi 	x8,		x0,		652
addi 	x9,		x0,		-796
addi 	x10,	x0,		1034
addi 	x11,	x0,		1351
addi 	x12,	x0,		626
addi 	x13,	x0,		-1902
addi 	x14,	x0,		1996
addi 	x15,	x0,		-187
addi 	x16,	x0,		-96
addi 	x17,	x0,		516
addi 	x18,	x0,		1578
addi 	x19,	x0,		-363
addi 	x20,	x0,		910
addi 	x21,	x0,		-1677
addi 	x22,	x0,		468
addi 	x23,	x0,		-492
addi 	x24,	x0,		230
addi 	x25,	x0,		1637
addi 	x26,	x0,		1578
addi 	x27,	x0,		-1932
addi 	x28,	x0,		-1035
addi 	x29,	x0,		1483
addi 	x30,	x0,		1883
addi 	x31,	x0,		1209
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
PC0x88:	blt  	x19,	x8,		PC0x218
PC0x8c:	bgeu 	x26,	x11,	PC0x2b8
PC0x90:	bge  	x11,	x28,	PC0x374
PC0x94:	sw   	x5,				-36(x31)
PC0x98:	bltu 	x4,		x6,		PC0x614
PC0x9c:	bne  	x4,		x0,		PC0x6e4
PC0xa0:	bltu 	x10,	x26,	PC0x170
PC0xa4:	blt  	x27,	x17,	PC0x40c
PC0xa8:	sw   	x1,				60(x31)
PC0xac:	sw   	x11,			-36(x31)
PC0xb0:	lbu  	x2,				61(x31)
PC0xb4:	jal  	x29,			PC0x810
PC0xb8:	sb   	x21,			3(x31)
PC0xbc:	jal  	x18,			PC0x254
PC0xc0:	bltu 	x22,	x17,	PC0x164
PC0xc4:	beq  	x0,		x6,		PC0x604
PC0xc8:	bne  	x12,	x4,		PC0x98c
PC0xcc:	srl  	x18,	x7,		x3
PC0xd0:	sh   	x6,				76(x31)
PC0xd4:	sw   	x27,			-100(x31)
PC0xd8:	lh   	x16,			76(x31)
PC0xdc:	sw   	x11,			20(x31)
PC0xe0:	mulhsu	x3,		x1,		x18
PC0xe4:	jal  	x28,			PC0x5b4
PC0xe8:	sw   	x22,			-76(x31)
PC0xec:	bge  	x18,	x29,	PC0x854
PC0xf0:	lh   	x23,			22(x31)
PC0xf4:	sub  	x24,	x12,	x3
PC0xf8:	lhu  	x28,			60(x31)
PC0xfc:	jal  	x19,			PC0x340
PC0x100:	sub  	x18,	x25,	x31
PC0x104:	sw   	x16,			-56(x31)
PC0x108:	bne  	x12,	x29,	PC0xa4c
PC0x10c:	sw   	x3,				100(x31)
PC0x110:	bgeu 	x4,		x22,	PC0x7e4
PC0x114:	mulhu	x9,		x30,	x6
PC0x118:	lhu  	x6,				-36(x31)
PC0x11c:	srli 	x7,		x16,	28
PC0x120:	sh   	x6,				86(x31)
PC0x124:	sb   	x28,			-50(x31)
PC0x128:	add  	x27,	x1,		x22
PC0x12c:	sub  	x4,		x4,		x26
PC0x130:	slt  	x19,	x17,	x8
PC0x134:	sw   	x23,			36(x31)
PC0x138:	sh   	x18,			14(x31)
PC0x13c:	bne  	x19,	x6,		PC0x4a8
PC0x140:	bne  	x14,	x18,	PC0xb0c
PC0x144:	lw   	x19,			-36(x31)
PC0x148:	xor  	x3,		x24,	x25
PC0x14c:	mulh 	x7,		x16,	x8
PC0x150:	sh   	x27,			68(x31)
PC0x154:	mulh 	x18,	x5,		x1
PC0x158:	beq  	x11,	x12,	PC0x9c8
PC0x15c:	blt  	x28,	x11,	PC0x58c
PC0x160:	lhu  	x27,			-56(x31)
PC0x164:	bne  	x8,		x0,		PC0x248
PC0x168:	bge  	x11,	x1,		PC0x114
PC0x16c:	sb   	x11,			-35(x31)
PC0x170:	andi 	x6,		x24,	57
PC0x174:	lbu  	x14,			15(x31)
PC0x178:	lbu  	x5,				-99(x31)
PC0x17c:	sw   	x11,			-52(x31)
PC0x180:	sw   	x18,			-60(x31)
PC0x184:	beq  	x16,	x11,	PC0x820
PC0x188:	bgeu 	x9,		x26,	PC0x7f0
PC0x18c:	sra  	x22,	x2,		x16
PC0x190:	bne  	x11,	x8,		PC0x340
PC0x194:	sb   	x22,			60(x31)
PC0x198:	bge  	x18,	x5,		PC0x1f8
PC0x19c:	bltu 	x6,		x30,	PC0x828
PC0x1a0:	blt  	x13,	x3,		PC0xbc0
PC0x1a4:	jal  	x14,			PC0xacc
PC0x1a8:	blt  	x4,		x11,	PC0xc34
PC0x1ac:	sb   	x13,			11(x31)
PC0x1b0:	sh   	x1,				-62(x31)
PC0x1b4:	bne  	x14,	x27,	PC0x58c
PC0x1b8:	lw   	x15,			84(x31)
PC0x1bc:	or   	x14,	x27,	x30
PC0x1c0:	bge  	x8,		x30,	PC0xc00
PC0x1c4:	bne  	x1,		x17,	PC0xc60
PC0x1c8:	bge  	x30,	x20,	PC0xb80
PC0x1cc:	bne  	x25,	x29,	PC0xc9c
PC0x1d0:	sub  	x28,	x27,	x17
PC0x1d4:	jal  	x16,			PC0x94
PC0x1d8:	lh   	x1,				-60(x31)
PC0x1dc:	bne  	x21,	x9,		PC0xa38
PC0x1e0:	srai 	x17,	x29,	8
PC0x1e4:	sub  	x16,	x26,	x5
PC0x1e8:	lbu  	x25,			-74(x31)
PC0x1ec:	sh   	x5,				-84(x31)
PC0x1f0:	lw   	x22,			-36(x31)
PC0x1f4:	blt  	x29,	x12,	PC0xb14
PC0x1f8:	beq  	x19,	x1,		PC0x14c
PC0x1fc:	lw   	x28,			-56(x31)
PC0x200:	lbu  	x25,			-76(x31)
PC0x204:	sb   	x27,			25(x31)
PC0x208:	jal  	x8,				PC0x80c
PC0x20c:	lbu  	x25,			22(x31)
PC0x210:	bne  	x4,		x17,	PC0xa70
PC0x214:	lw   	x2,				68(x31)
PC0x218:	bgeu 	x18,	x31,	PC0x578
PC0x21c:	srl  	x25,	x5,		x5
PC0x220:	bgeu 	x17,	x5,		PC0x50c
PC0x224:	add  	x20,	x22,	x25
PC0x228:	blt  	x7,		x16,	PC0x718
PC0x22c:	bltu 	x0,		x27,	PC0x6d8
PC0x230:	lhu  	x5,				-36(x31)
PC0x234:	bgeu 	x14,	x6,		PC0x300
PC0x238:	jal  	x20,			PC0xc60
PC0x23c:	sh   	x6,				0(x31)
PC0x240:	sb   	x16,			-52(x31)
PC0x244:	lh   	x3,				76(x31)
PC0x248:	srli 	x9,		x10,	23
PC0x24c:	andi 	x14,	x20,	1657
PC0x250:	beq  	x23,	x1,		PC0x714
PC0x254:	or   	x1,		x29,	x23
PC0x258:	beq  	x16,	x13,	PC0x3f4
PC0x25c:	blt  	x16,	x12,	PC0xd04
PC0x260:	lbu  	x18,			15(x31)
PC0x264:	xor  	x1,		x10,	x23
PC0x268:	blt  	x27,	x28,	PC0xcc4
PC0x26c:	sh   	x7,				82(x31)
PC0x270:	bne  	x28,	x7,		PC0x464
PC0x274:	bgeu 	x14,	x0,		PC0xbe8
PC0x278:	or   	x14,	x13,	x21
PC0x27c:	sh   	x6,				86(x31)
PC0x280:	bltu 	x26,	x23,	PC0x854
PC0x284:	sw   	x9,				72(x31)
PC0x288:	sb   	x30,			3(x31)
PC0x28c:	lh   	x14,			-74(x31)
PC0x290:	addi 	x31,	x31,	4
PC0x294:	mulhu	x12,	x5,		x17
PC0x298:	xori 	x23,	x19,	560
PC0x29c:	beq  	x9,		x12,	PC0x8b8
PC0x2a0:	bgeu 	x0,		x4,		PC0x678
PC0x2a4:	lh   	x12,			6(x31)
PC0x2a8:	bne  	x18,	x2,		PC0x9fc
PC0x2ac:	bge  	x29,	x11,	PC0xa38
PC0x2b0:	sw   	x26,			44(x31)
PC0x2b4:	lhu  	x14,			58(x31)
PC0x2b8:	sw   	x9,				80(x31)
PC0x2bc:	bne  	x7,		x22,	PC0xb40
PC0x2c0:	lb   	x8,				-39(x31)
PC0x2c4:	beq  	x13,	x25,	PC0x334
PC0x2c8:	lh   	x3,				-64(x31)
PC0x2cc:	sh   	x21,			-58(x31)
PC0x2d0:	sh   	x30,			-22(x31)
PC0x2d4:	lw   	x29,			76(x31)
PC0x2d8:	sb   	x21,			-82(x31)
PC0x2dc:	jal  	x11,			PC0xbac
PC0x2e0:	lh   	x29,			72(x31)
PC0x2e4:	bge  	x11,	x13,	PC0xaac
PC0x2e8:	andi 	x16,	x8,		-1426
PC0x2ec:	blt  	x15,	x14,	PC0x38c
PC0x2f0:	bne  	x21,	x7,		PC0x244
PC0x2f4:	bne  	x4,		x9,		PC0x468
PC0x2f8:	lbu  	x1,				45(x31)
PC0x2fc:	beq  	x14,	x13,	PC0x4dc
PC0x300:	lbu  	x22,			80(x31)
PC0x304:	sw   	x5,				88(x31)
PC0x308:	bltu 	x31,	x26,	PC0x434
PC0x30c:	addi 	x26,	x12,	-1766
PC0x310:	jal  	x3,				PC0xc74
PC0x314:	slli 	x4,		x26,	25
PC0x318:	bgeu 	x2,		x31,	PC0xa08
PC0x31c:	sh   	x16,			12(x31)
PC0x320:	sub  	x25,	x22,	x31
PC0x324:	sub  	x26,	x9,		x22
PC0x328:	bltu 	x25,	x18,	PC0xa70
PC0x32c:	jal  	x15,			PC0x34c
PC0x330:	add  	x14,	x27,	x26
PC0x334:	sltiu	x23,	x10,	-1210
PC0x338:	lb   	x22,			46(x31)
PC0x33c:	bgeu 	x19,	x13,	PC0xb4
PC0x340:	addi 	x1,		x23,	1723
PC0x344:	sb   	x22,			-4(x31)
PC0x348:	bltu 	x28,	x30,	PC0x314
PC0x34c:	bge  	x27,	x22,	PC0x308
PC0x350:	sll  	x12,	x13,	x22
PC0x354:	lhu  	x15,			-80(x31)
PC0x358:	blt  	x28,	x14,	PC0x110
PC0x35c:	bltu 	x26,	x15,	PC0x7cc
PC0x360:	sb   	x27,			8(x31)
PC0x364:	xori 	x12,	x27,	-1698
PC0x368:	lh   	x7,				18(x31)
PC0x36c:	beq  	x9,		x28,	PC0x204
PC0x370:	add  	x17,	x20,	x21
PC0x374:	mul  	x15,	x0,		x25
PC0x378:	lbu  	x23,			83(x31)
PC0x37c:	bge  	x19,	x24,	PC0xbbc
PC0x380:	mulhu	x22,	x1,		x6
PC0x384:	lhu  	x14,			34(x31)
PC0x388:	sltu 	x3,		x13,	x26
PC0x38c:	srli 	x18,	x0,		17
PC0x390:	bge  	x26,	x6,		PC0x738
PC0x394:	bge  	x27,	x29,	PC0xa60
PC0x398:	sw   	x0,				-48(x31)
PC0x39c:	bne  	x28,	x30,	PC0x504
PC0x3a0:	ori  	x23,	x9,		-101
PC0x3a4:	lb   	x24,			78(x31)
PC0x3a8:	jal  	x3,				PC0x1c8
PC0x3ac:	lhu  	x22,			-4(x31)
PC0x3b0:	jal  	x5,				PC0x4c8
PC0x3b4:	jal  	x13,			PC0xb00
PC0x3b8:	sra  	x17,	x21,	x5
PC0x3bc:	andi 	x29,	x31,	-287
PC0x3c0:	lbu  	x4,				34(x31)
PC0x3c4:	mulhsu	x29,	x16,	x31
PC0x3c8:	bgeu 	x14,	x25,	PC0x208
PC0x3cc:	blt  	x15,	x28,	PC0x1e4
PC0x3d0:	sh   	x2,				-32(x31)
PC0x3d4:	bgeu 	x0,		x30,	PC0xa74
PC0x3d8:	bltu 	x5,		x19,	PC0x3b4
PC0x3dc:	lw   	x17,			-32(x31)
PC0x3e0:	sll  	x6,		x23,	x8
PC0x3e4:	bltu 	x20,	x6,		PC0x390
PC0x3e8:	jal  	x22,			PC0xaec
PC0x3ec:	bne  	x17,	x14,	PC0x82c
PC0x3f0:	bgeu 	x12,	x25,	PC0xa04
PC0x3f4:	bge  	x19,	x28,	PC0xa5c
PC0x3f8:	srli 	x7,		x20,	11
PC0x3fc:	lb   	x13,			-57(x31)
PC0x400:	blt  	x26,	x8,		PC0x930
PC0x404:	sh   	x26,			-14(x31)
PC0x408:	lh   	x19,			-38(x31)
PC0x40c:	sw   	x14,			-28(x31)
PC0x410:	bgeu 	x7,		x3,		PC0x934
PC0x414:	bge  	x27,	x12,	PC0xc98
PC0x418:	bne  	x3,		x19,	PC0x4bc
PC0x41c:	bne  	x2,		x6,		PC0x77c
PC0x420:	lhu  	x23,			-40(x31)
PC0x424:	jal  	x8,				PC0xacc
PC0x428:	andi 	x28,	x4,		1136
PC0x42c:	bge  	x20,	x12,	PC0x760
PC0x430:	sh   	x23,			66(x31)
PC0x434:	add  	x23,	x9,		x7
PC0x438:	sb   	x17,			99(x31)
PC0x43c:	jal  	x26,			PC0xac0
PC0x440:	blt  	x13,	x17,	PC0x57c
PC0x444:	lh   	x5,				-60(x31)
PC0x448:	lhu  	x9,				-46(x31)
PC0x44c:	slt  	x1,		x6,		x29
PC0x450:	lbu  	x18,			78(x31)
PC0x454:	lw   	x30,			96(x31)
PC0x458:	jal  	x20,			PC0xc9c
PC0x45c:	sub  	x2,		x7,		x8
PC0x460:	blt  	x19,	x1,		PC0xca0
PC0x464:	lbu  	x2,				-58(x31)
PC0x468:	jal  	x23,			PC0x9b4
PC0x46c:	sh   	x7,				-6(x31)
PC0x470:	bltu 	x22,	x5,		PC0x938
PC0x474:	bge  	x18,	x16,	PC0x240
PC0x478:	sb   	x18,			97(x31)
PC0x47c:	beq  	x29,	x25,	PC0x1c8
PC0x480:	sh   	x13,			92(x31)
PC0x484:	bne  	x24,	x17,	PC0xbec
PC0x488:	lb   	x24,			-48(x31)
PC0x48c:	lbu  	x16,			32(x31)
PC0x490:	jal  	x27,			PC0x764
PC0x494:	beq  	x8,		x20,	PC0x134
PC0x498:	slli 	x2,		x13,	6
PC0x49c:	sb   	x22,			4(x31)
PC0x4a0:	sub  	x28,	x13,	x25
PC0x4a4:	lhu  	x14,			64(x31)
PC0x4a8:	bne  	x5,		x10,	PC0xc14
PC0x4ac:	lw   	x17,			80(x31)
PC0x4b0:	bltu 	x4,		x10,	PC0x1a4
PC0x4b4:	jal  	x3,				PC0x5b0
PC0x4b8:	blt  	x0,		x6,		PC0x384
PC0x4bc:	slt  	x22,	x21,	x25
PC0x4c0:	blt  	x8,		x31,	PC0x7c8
PC0x4c4:	srl  	x9,		x27,	x9
PC0x4c8:	lw   	x5,				-4(x31)
PC0x4cc:	lhu  	x3,				88(x31)
PC0x4d0:	bne  	x10,	x29,	PC0x7fc
PC0x4d4:	srl  	x30,	x21,	x6
PC0x4d8:	sb   	x31,			44(x31)
PC0x4dc:	xor  	x25,	x7,		x7
PC0x4e0:	lh   	x6,				92(x31)
PC0x4e4:	sb   	x10,			-94(x31)
PC0x4e8:	sb   	x2,				41(x31)
PC0x4ec:	blt  	x27,	x25,	PC0x918
PC0x4f0:	beq  	x21,	x5,		PC0x618
PC0x4f4:	lhu  	x2,				80(x31)
PC0x4f8:	add  	x29,	x5,		x3
PC0x4fc:	bge  	x27,	x7,		PC0x760
PC0x500:	srl  	x30,	x27,	x22
PC0x504:	add  	x14,	x26,	x0
PC0x508:	mul  	x6,		x22,	x26
PC0x50c:	bne  	x6,		x28,	PC0xadc
PC0x510:	lbu  	x7,				-28(x31)
PC0x514:	lh   	x28,			70(x31)
PC0x518:	lb   	x3,				-63(x31)
PC0x51c:	bgeu 	x20,	x13,	PC0x8b4
PC0x520:	lw   	x13,			80(x31)
PC0x524:	blt  	x6,		x15,	PC0x57c
PC0x528:	lh   	x20,			-28(x31)
PC0x52c:	lw   	x15,			56(x31)
PC0x530:	srai 	x23,	x9,		17
PC0x534:	bne  	x3,		x17,	PC0x870
PC0x538:	lh   	x26,			18(x31)
PC0x53c:	lb   	x24,			-79(x31)
PC0x540:	lbu  	x4,				-56(x31)
PC0x544:	bgeu 	x3,		x27,	PC0x6c8
PC0x548:	lbu  	x5,				68(x31)
PC0x54c:	blt  	x8,		x28,	PC0x154
PC0x550:	bgeu 	x11,	x8,		PC0x524
PC0x554:	lw   	x14,			4(x31)
PC0x558:	sub  	x17,	x8,		x4
PC0x55c:	bltu 	x13,	x4,		PC0x4cc
PC0x560:	jal  	x4,				PC0xabc
PC0x564:	sw   	x12,			-100(x31)
PC0x568:	bltu 	x22,	x0,		PC0x6a4
PC0x56c:	sb   	x5,				16(x31)
PC0x570:	slli 	x2,		x6,		10
PC0x574:	lbu  	x2,				64(x31)
PC0x578:	blt  	x0,		x11,	PC0x6c8
PC0x57c:	andi 	x21,	x17,	-457
PC0x580:	sh   	x18,			80(x31)
PC0x584:	lbu  	x18,			-80(x31)
PC0x588:	blt  	x12,	x0,		PC0xc14
PC0x58c:	sb   	x1,				91(x31)
PC0x590:	and  	x16,	x10,	x16
PC0x594:	andi 	x13,	x23,	-255
PC0x598:	lh   	x21,			4(x31)
PC0x59c:	lb   	x4,				-65(x31)
PC0x5a0:	xor  	x1,		x2,		x2
PC0x5a4:	sh   	x24,			42(x31)
PC0x5a8:	lbu  	x12,			-64(x31)
PC0x5ac:	sh   	x4,				24(x31)
PC0x5b0:	sh   	x6,				-86(x31)
PC0x5b4:	lbu  	x12,			-47(x31)
PC0x5b8:	add  	x29,	x20,	x9
PC0x5bc:	sltiu	x6,		x2,		-1691
PC0x5c0:	sh   	x11,			-90(x31)
PC0x5c4:	jal  	x15,			PC0x78c
PC0x5c8:	bne  	x4,		x29,	PC0x308
PC0x5cc:	srai 	x2,		x20,	28
PC0x5d0:	mulhu	x21,	x18,	x6
PC0x5d4:	sra  	x2,		x6,		x21
PC0x5d8:	add  	x22,	x27,	x16
PC0x5dc:	lh   	x29,			16(x31)
PC0x5e0:	slti 	x24,	x6,		1476
PC0x5e4:	bne  	x12,	x22,	PC0x2c4
PC0x5e8:	mulhu	x5,		x0,		x8
PC0x5ec:	slt  	x3,		x14,	x23
PC0x5f0:	lhu  	x28,			-98(x31)
PC0x5f4:	lh   	x26,			-28(x31)
PC0x5f8:	bne  	x3,		x12,	PC0xc98
PC0x5fc:	sub  	x30,	x0,		x1
PC0x600:	bltu 	x10,	x28,	PC0x154
PC0x604:	mul  	x17,	x25,	x4
PC0x608:	sw   	x2,				-52(x31)
PC0x60c:	lw   	x12,			68(x31)
PC0x610:	sb   	x26,			-99(x31)
PC0x614:	jal  	x26,			PC0x458
PC0x618:	jal  	x25,			PC0x478
PC0x61c:	sb   	x28,			-82(x31)
PC0x620:	bge  	x28,	x5,		PC0xc44
PC0x624:	bne  	x31,	x14,	PC0xafc
PC0x628:	add  	x19,	x6,		x9
PC0x62c:	mulh 	x3,		x7,		x10
PC0x630:	and  	x16,	x1,		x18
PC0x634:	blt  	x22,	x30,	PC0x384
PC0x638:	or   	x17,	x13,	x12
PC0x63c:	bne  	x17,	x8,		PC0xb68
PC0x640:	beq  	x3,		x26,	PC0x70c
PC0x644:	sw   	x22,			-88(x31)
PC0x648:	xori 	x3,		x5,		-1474
PC0x64c:	sw   	x9,				92(x31)
PC0x650:	bltu 	x31,	x23,	PC0xc30
PC0x654:	srl  	x7,		x5,		x30
PC0x658:	sw   	x3,				-4(x31)
PC0x65c:	bltu 	x12,	x1,		PC0x2c4
PC0x660:	sb   	x16,			51(x31)
PC0x664:	sw   	x23,			88(x31)
PC0x668:	beq  	x26,	x23,	PC0xccc
PC0x66c:	ori  	x18,	x3,		-1059
PC0x670:	nop  
PC0x674:	nop  
PC0x678:	or   	x7,		x11,	x20
PC0x67c:	bgeu 	x8,		x18,	PC0xa98
PC0x680:	bgeu 	x29,	x8,		PC0x4cc
PC0x684:	add  	x23,	x31,	x23
PC0x688:	lhu  	x6,				94(x31)
PC0x68c:	beq  	x27,	x28,	PC0xa28
PC0x690:	bltu 	x22,	x8,		PC0xc04
PC0x694:	lbu  	x6,				-66(x31)
PC0x698:	bne  	x29,	x21,	PC0x604
PC0x69c:	bltu 	x23,	x8,		PC0xce4
PC0x6a0:	slli 	x9,		x15,	27
PC0x6a4:	sh   	x15,			-58(x31)
PC0x6a8:	lh   	x21,			-14(x31)
PC0x6ac:	bge  	x23,	x21,	PC0xcfc
PC0x6b0:	blt  	x17,	x7,		PC0x90c
PC0x6b4:	lh   	x16,			-66(x31)
PC0x6b8:	sw   	x14,			56(x31)
PC0x6bc:	bltu 	x19,	x7,		PC0xa44
PC0x6c0:	bltu 	x5,		x24,	PC0xc9c
PC0x6c4:	jal  	x6,				PC0x614
PC0x6c8:	xor  	x5,		x17,	x5
PC0x6cc:	lhu  	x16,			88(x31)
PC0x6d0:	sw   	x12,			100(x31)
PC0x6d4:	xor  	x30,	x8,		x19
PC0x6d8:	sub  	x15,	x2,		x24
PC0x6dc:	or   	x11,	x22,	x6
PC0x6e0:	sub  	x18,	x26,	x13
PC0x6e4:	jal  	x12,			PC0x95c
PC0x6e8:	bne  	x2,		x10,	PC0x454
PC0x6ec:	lbu  	x6,				32(x31)
PC0x6f0:	addi 	x15,	x11,	862
PC0x6f4:	bltu 	x27,	x23,	PC0x90
PC0x6f8:	lb   	x11,			102(x31)
PC0x6fc:	bgeu 	x24,	x10,	PC0x830
PC0x700:	xor  	x10,	x25,	x3
PC0x704:	addi 	x24,	x1,		-1946
PC0x708:	beq  	x18,	x1,		PC0x8a4
PC0x70c:	sh   	x14,			-58(x31)
PC0x710:	andi 	x11,	x12,	-161
PC0x714:	sb   	x14,			-54(x31)
PC0x718:	slt  	x9,		x19,	x6
PC0x71c:	sub  	x26,	x2,		x1
PC0x720:	sb   	x13,			56(x31)
PC0x724:	andi 	x28,	x31,	1973
PC0x728:	addi 	x27,	x1,		-561
PC0x72c:	blt  	x13,	x26,	PC0x34c
PC0x730:	jal  	x26,			PC0x100
PC0x734:	nop  
PC0x738:	sh   	x31,			70(x31)
PC0x73c:	sub  	x10,	x31,	x6
PC0x740:	lw   	x21,			-100(x31)
PC0x744:	lw   	x17,			-104(x31)
PC0x748:	lhu  	x5,				10(x31)
PC0x74c:	lbu  	x3,				103(x31)
PC0x750:	lh   	x22,			-62(x31)
PC0x754:	sw   	x21,			-40(x31)
PC0x758:	bge  	x17,	x16,	PC0xcb0
PC0x75c:	blt  	x5,		x2,		PC0x888
PC0x760:	add  	x24,	x7,		x26
PC0x764:	sw   	x2,				-40(x31)
PC0x768:	lh   	x13,			-4(x31)
PC0x76c:	beq  	x4,		x14,	PC0x704
PC0x770:	addi 	x11,	x30,	-1361
PC0x774:	sh   	x19,			20(x31)
PC0x778:	jal  	x28,			PC0x254
PC0x77c:	sh   	x8,				-20(x31)
PC0x780:	jal  	x18,			PC0x750
PC0x784:	bne  	x17,	x18,	PC0xcb4
PC0x788:	mul  	x25,	x19,	x17
PC0x78c:	mul  	x27,	x28,	x27
PC0x790:	jal  	x26,			PC0x224
PC0x794:	sltiu	x11,	x9,		1810
PC0x798:	jal  	x25,			PC0x87c
PC0x79c:	jal  	x6,				PC0x228
PC0x7a0:	bne  	x2,		x0,		PC0xe0
PC0x7a4:	lh   	x25,			50(x31)
PC0x7a8:	add  	x2,		x8,		x1
PC0x7ac:	blt  	x13,	x28,	PC0x724
PC0x7b0:	slli 	x15,	x11,	22
PC0x7b4:	ori  	x1,		x22,	-1252
PC0x7b8:	sw   	x21,			-28(x31)
PC0x7bc:	beq  	x4,		x29,	PC0x5d8
PC0x7c0:	xor  	x18,	x11,	x2
PC0x7c4:	bne  	x2,		x26,	PC0x5fc
PC0x7c8:	sub  	x7,		x13,	x15
PC0x7cc:	lhu  	x19,			-64(x31)
PC0x7d0:	blt  	x17,	x5,		PC0xb68
PC0x7d4:	blt  	x2,		x13,	PC0x1c4
PC0x7d8:	sltiu	x6,		x29,	-811
PC0x7dc:	blt  	x22,	x29,	PC0x1e0
PC0x7e0:	nop  
PC0x7e4:	lhu  	x28,			64(x31)
PC0x7e8:	lbu  	x30,			-51(x31)
PC0x7ec:	blt  	x29,	x0,		PC0xb90
PC0x7f0:	lhu  	x13,			-56(x31)
PC0x7f4:	slt  	x9,		x15,	x4
PC0x7f8:	lbu  	x5,				59(x31)
PC0x7fc:	xori 	x13,	x12,	-1781
PC0x800:	lw   	x30,			68(x31)
PC0x804:	sb   	x14,			23(x31)
PC0x808:	or   	x2,		x18,	x20
PC0x80c:	lw   	x4,				92(x31)
PC0x810:	lw   	x24,			-88(x31)
PC0x814:	lw   	x15,			8(x31)
PC0x818:	sb   	x6,				-63(x31)
PC0x81c:	sw   	x11,			-80(x31)
PC0x820:	mulh 	x23,	x27,	x15
PC0x824:	bgeu 	x4,		x14,	PC0x308
PC0x828:	mulh 	x13,	x6,		x1
PC0x82c:	jal  	x14,			PC0xa4
PC0x830:	xor  	x2,		x9,		x13
PC0x834:	bgeu 	x23,	x17,	PC0xa9c
PC0x838:	beq  	x13,	x12,	PC0x1b0
PC0x83c:	sh   	x6,				34(x31)
PC0x840:	blt  	x11,	x5,		PC0x540
PC0x844:	lhu  	x14,			16(x31)
PC0x848:	jal  	x24,			PC0x6a8
PC0x84c:	sw   	x1,				-40(x31)
PC0x850:	sh   	x2,				-2(x31)
PC0x854:	sw   	x17,			-72(x31)
PC0x858:	sb   	x19,			22(x31)
PC0x85c:	bne  	x24,	x0,		PC0x870
PC0x860:	lw   	x30,			56(x31)
PC0x864:	sub  	x7,		x2,		x1
PC0x868:	lh   	x5,				102(x31)
PC0x86c:	blt  	x1,		x27,	PC0x350
PC0x870:	add  	x17,	x13,	x31
PC0x874:	bltu 	x19,	x21,	PC0x420
PC0x878:	sb   	x19,			-57(x31)
PC0x87c:	jal  	x5,				PC0x214
PC0x880:	sub  	x4,		x16,	x15
PC0x884:	addi 	x30,	x29,	-1969
PC0x888:	addi 	x2,		x11,	1310
PC0x88c:	xori 	x16,	x26,	1480
PC0x890:	sb   	x25,			-23(x31)
PC0x894:	and  	x28,	x29,	x0
PC0x898:	bgeu 	x4,		x20,	PC0x288
PC0x89c:	mulhsu	x14,	x17,	x14
PC0x8a0:	sll  	x28,	x16,	x31
PC0x8a4:	blt  	x3,		x6,		PC0x890
PC0x8a8:	srl  	x27,	x1,		x8
PC0x8ac:	add  	x23,	x1,		x24
PC0x8b0:	lb   	x9,				-56(x31)
PC0x8b4:	mulhsu	x19,	x25,	x13
PC0x8b8:	bne  	x1,		x4,		PC0x468
PC0x8bc:	sh   	x24,			-66(x31)
PC0x8c0:	bgeu 	x2,		x5,		PC0x8f0
PC0x8c4:	blt  	x20,	x17,	PC0x128
PC0x8c8:	bne  	x14,	x10,	PC0xb44
PC0x8cc:	beq  	x23,	x9,		PC0x190
PC0x8d0:	lbu  	x6,				69(x31)
PC0x8d4:	bge  	x30,	x11,	PC0x554
PC0x8d8:	mulhsu	x21,	x9,		x26
PC0x8dc:	blt  	x13,	x17,	PC0x4c4
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	lb   	x6,				-26(x31)
PC0x8e8:	blt  	x23,	x9,		PC0x7b4
PC0x8ec:	srl  	x18,	x20,	x28
PC0x8f0:	srai 	x26,	x12,	0
PC0x8f4:	sub  	x6,		x0,		x30
PC0x8f8:	lw   	x20,			-52(x31)
PC0x8fc:	srl  	x19,	x1,		x10
PC0x900:	lb   	x7,				4(x31)
PC0x904:	bne  	x0,		x7,		PC0xc60
PC0x908:	bltu 	x26,	x5,		PC0xc38
PC0x90c:	sh   	x16,			-82(x31)
PC0x910:	sw   	x10,			-12(x31)
PC0x914:	bgeu 	x2,		x21,	PC0x2b8
PC0x918:	sw   	x29,			32(x31)
PC0x91c:	mulhsu	x3,		x30,	x21
PC0x920:	sh   	x9,				12(x31)
PC0x924:	srai 	x17,	x12,	14
PC0x928:	jal  	x27,			PC0xbc8
PC0x92c:	nop  
PC0x930:	sh   	x9,				80(x31)
PC0x934:	lhu  	x17,			-84(x31)
PC0x938:	beq  	x8,		x11,	PC0xc04
PC0x93c:	sb   	x0,				62(x31)
PC0x940:	sw   	x2,				24(x31)
PC0x944:	lh   	x12,			-74(x31)
PC0x948:	addi 	x11,	x29,	-940
PC0x94c:	slt  	x23,	x2,		x31
PC0x950:	mul  	x13,	x25,	x1
PC0x954:	bgeu 	x19,	x26,	PC0xdc
PC0x958:	bgeu 	x19,	x27,	PC0x554
PC0x95c:	srai 	x19,	x31,	24
PC0x960:	lb   	x18,			-92(x31)
PC0x964:	bge  	x9,		x16,	PC0x7dc
PC0x968:	jal  	x25,			PC0xbe0
PC0x96c:	sb   	x4,				-35(x31)
PC0x970:	bge  	x4,		x24,	PC0xc98
PC0x974:	slli 	x11,	x3,		22
PC0x978:	xori 	x7,		x27,	745
PC0x97c:	bne  	x10,	x0,		PC0x538
PC0x980:	sb   	x9,				-85(x31)
PC0x984:	bgeu 	x24,	x18,	PC0x56c
PC0x988:	lbu  	x19,			-51(x31)
PC0x98c:	sw   	x10,			68(x31)
PC0x990:	lh   	x20,			-44(x31)
PC0x994:	xori 	x11,	x7,		1033
PC0x998:	bne  	x2,		x1,		PC0x4d0
PC0x99c:	bge  	x18,	x13,	PC0x6a0
PC0x9a0:	xori 	x7,		x29,	-330
PC0x9a4:	bne  	x10,	x23,	PC0x75c
PC0x9a8:	sh   	x10,			94(x31)
PC0x9ac:	bge  	x4,		x24,	PC0xb5c
PC0x9b0:	blt  	x30,	x26,	PC0xc20
PC0x9b4:	sw   	x18,			52(x31)
PC0x9b8:	and  	x8,		x20,	x29
PC0x9bc:	blt  	x5,		x15,	PC0x8a8
PC0x9c0:	slt  	x26,	x0,		x8
PC0x9c4:	lb   	x18,			87(x31)
PC0x9c8:	mulh 	x27,	x20,	x15
PC0x9cc:	sw   	x2,				-32(x31)
PC0x9d0:	sw   	x17,			4(x31)
PC0x9d4:	bge  	x18,	x25,	PC0x8d8
PC0x9d8:	sb   	x31,			-76(x31)
PC0x9dc:	bltu 	x3,		x28,	PC0x42c
PC0x9e0:	bltu 	x31,	x29,	PC0x7e8
PC0x9e4:	sh   	x0,				94(x31)
PC0x9e8:	slli 	x4,		x22,	12
PC0x9ec:	lw   	x28,			44(x31)
PC0x9f0:	slt  	x17,	x17,	x2
PC0x9f4:	sltiu	x24,	x21,	-675
PC0x9f8:	lhu  	x16,			-54(x31)
PC0x9fc:	sb   	x2,				-38(x31)
PC0xa00:	slt  	x15,	x10,	x2
PC0xa04:	sw   	x24,			-56(x31)
PC0xa08:	sub  	x21,	x7,		x0
PC0xa0c:	slt  	x6,		x1,		x27
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	blt  	x10,	x7,		PC0x328
PC0xa18:	srai 	x17,	x5,		14
PC0xa1c:	beq  	x20,	x30,	PC0x7b0
PC0xa20:	lb   	x26,			-40(x31)
PC0xa24:	sb   	x13,			95(x31)
PC0xa28:	slli 	x29,	x12,	27
PC0xa2c:	sb   	x20,			-70(x31)
PC0xa30:	lbu  	x14,			-106(x31)
PC0xa34:	lb   	x10,			-12(x31)
PC0xa38:	bge  	x13,	x7,		PC0x548
PC0xa3c:	sw   	x30,			-84(x31)
PC0xa40:	bne  	x15,	x30,	PC0x658
PC0xa44:	ori  	x8,		x5,		709
PC0xa48:	srl  	x9,		x20,	x20
PC0xa4c:	sltu 	x11,	x2,		x0
PC0xa50:	bge  	x6,		x2,		PC0xc80
PC0xa54:	beq  	x9,		x24,	PC0x488
PC0xa58:	bge  	x13,	x1,		PC0x1c4
PC0xa5c:	sw   	x19,			-52(x31)
PC0xa60:	slt  	x15,	x17,	x24
PC0xa64:	lw   	x15,			84(x31)
PC0xa68:	sw   	x15,			12(x31)
PC0xa6c:	lh   	x26,			34(x31)
PC0xa70:	addi 	x24,	x12,	535
PC0xa74:	sra  	x30,	x22,	x10
PC0xa78:	sw   	x5,				0(x31)
PC0xa7c:	lb   	x20,			-112(x31)
PC0xa80:	jal  	x1,				PC0x7b8
PC0xa84:	sb   	x9,				41(x31)
PC0xa88:	sw   	x6,				-52(x31)
PC0xa8c:	sra  	x7,		x26,	x5
PC0xa90:	mulhu	x11,	x18,	x3
PC0xa94:	lb   	x27,			81(x31)
PC0xa98:	xori 	x16,	x19,	1345
PC0xa9c:	lw   	x23,			-36(x31)
PC0xaa0:	mul  	x12,	x11,	x2
PC0xaa4:	sw   	x11,			36(x31)
PC0xaa8:	sra  	x9,		x19,	x1
PC0xaac:	sh   	x8,				-10(x31)
PC0xab0:	sb   	x14,			17(x31)
PC0xab4:	bne  	x14,	x4,		PC0xa10
PC0xab8:	bltu 	x16,	x31,	PC0xb70
PC0xabc:	bgeu 	x3,		x21,	PC0x184
PC0xac0:	bgeu 	x25,	x11,	PC0x6e4
PC0xac4:	andi 	x16,	x11,	1247
PC0xac8:	lbu  	x9,				-69(x31)
PC0xacc:	sh   	x3,				-6(x31)
PC0xad0:	sw   	x10,			-24(x31)
PC0xad4:	slti 	x17,	x1,		-451
PC0xad8:	blt  	x12,	x31,	PC0xbfc
PC0xadc:	beq  	x10,	x15,	PC0x9c
PC0xae0:	bltu 	x18,	x20,	PC0xbd0
PC0xae4:	slt  	x23,	x21,	x27
PC0xae8:	bge  	x25,	x17,	PC0x788
PC0xaec:	sw   	x3,				40(x31)
PC0xaf0:	sb   	x16,			-38(x31)
PC0xaf4:	bgeu 	x15,	x14,	PC0x1bc
PC0xaf8:	lh   	x6,				-78(x31)
PC0xafc:	nop  
PC0xb00:	sh   	x4,				-68(x31)
PC0xb04:	lb   	x15,			-96(x31)
PC0xb08:	jal  	x30,			PC0x728
PC0xb0c:	bge  	x28,	x1,		PC0xa8
PC0xb10:	blt  	x16,	x5,		PC0x3b8
PC0xb14:	slli 	x19,	x23,	3
PC0xb18:	lh   	x16,			-86(x31)
PC0xb1c:	xori 	x23,	x21,	-153
PC0xb20:	sll  	x9,		x17,	x11
PC0xb24:	sb   	x12,			44(x31)
PC0xb28:	srli 	x26,	x13,	3
PC0xb2c:	sh   	x16,			98(x31)
PC0xb30:	sub  	x15,	x19,	x9
PC0xb34:	bgeu 	x10,	x9,		PC0x720
PC0xb38:	lh   	x19,			-64(x31)
PC0xb3c:	xor  	x22,	x20,	x8
PC0xb40:	sb   	x9,				-76(x31)
PC0xb44:	sw   	x29,			52(x31)
PC0xb48:	sw   	x9,				-56(x31)
PC0xb4c:	lb   	x1,				-49(x31)
PC0xb50:	jal  	x18,			PC0x9b0
PC0xb54:	lbu  	x12,			42(x31)
PC0xb58:	lw   	x13,			20(x31)
PC0xb5c:	mulh 	x1,		x26,	x11
PC0xb60:	or   	x2,		x17,	x2
PC0xb64:	slt  	x10,	x18,	x23
PC0xb68:	bge  	x11,	x28,	PC0x570
PC0xb6c:	mul  	x17,	x15,	x24
PC0xb70:	mulhsu	x22,	x8,		x4
PC0xb74:	bne  	x15,	x3,		PC0x400
PC0xb78:	lw   	x29,			-48(x31)
PC0xb7c:	bltu 	x1,		x31,	PC0x8c8
PC0xb80:	bltu 	x0,		x29,	PC0xf8
PC0xb84:	add  	x20,	x6,		x24
PC0xb88:	bne  	x31,	x19,	PC0xafc
PC0xb8c:	xor  	x2,		x21,	x10
PC0xb90:	ori  	x17,	x10,	1157
PC0xb94:	mulhu	x22,	x16,	x2
PC0xb98:	lh   	x7,				70(x31)
PC0xb9c:	lbu  	x8,				-93(x31)
PC0xba0:	sra  	x13,	x10,	x2
PC0xba4:	sll  	x13,	x26,	x5
PC0xba8:	sh   	x14,			30(x31)
PC0xbac:	addi 	x10,	x6,		-1203
PC0xbb0:	sub  	x24,	x18,	x1
PC0xbb4:	sw   	x26,			20(x31)
PC0xbb8:	lb   	x22,			36(x31)
PC0xbbc:	jal  	x11,			PC0xa8
PC0xbc0:	lh   	x6,				28(x31)
PC0xbc4:	bge  	x17,	x22,	PC0x2c8
PC0xbc8:	jal  	x13,			PC0x6dc
PC0xbcc:	beq  	x15,	x9,		PC0x9c0
PC0xbd0:	jal  	x20,			PC0xb04
PC0xbd4:	sw   	x12,			-72(x31)
PC0xbd8:	sub  	x19,	x5,		x19
PC0xbdc:	slli 	x10,	x27,	8
PC0xbe0:	and  	x24,	x8,		x8
PC0xbe4:	bgeu 	x20,	x17,	PC0x854
PC0xbe8:	bltu 	x31,	x8,		PC0x88c
PC0xbec:	sltu 	x27,	x30,	x9
PC0xbf0:	andi 	x10,	x15,	122
PC0xbf4:	xor  	x23,	x27,	x0
PC0xbf8:	srl  	x1,		x7,		x14
PC0xbfc:	lbu  	x11,			-31(x31)
PC0xc00:	lw   	x17,			8(x31)
PC0xc04:	srai 	x23,	x28,	26
PC0xc08:	slt  	x1,		x19,	x28
PC0xc0c:	lhu  	x3,				-86(x31)
PC0xc10:	sb   	x31,			63(x31)
PC0xc14:	sb   	x24,			15(x31)
PC0xc18:	ori  	x2,		x3,		1809
PC0xc1c:	lb   	x29,			-88(x31)
PC0xc20:	srl  	x17,	x10,	x15
PC0xc24:	bge  	x3,		x1,		PC0x5ec
PC0xc28:	nop  
PC0xc2c:	lh   	x25,			66(x31)
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	lbu  	x2,				-64(x31)
PC0xc38:	xor  	x3,		x27,	x24
PC0xc3c:	mulhsu	x22,	x24,	x30
PC0xc40:	bne  	x28,	x7,		PC0x9ac
PC0xc44:	lh   	x25,			-88(x31)
PC0xc48:	mulhu	x7,		x11,	x25
PC0xc4c:	beq  	x27,	x11,	PC0xac8
PC0xc50:	sb   	x7,				-32(x31)
PC0xc54:	blt  	x18,	x26,	PC0x430
PC0xc58:	bltu 	x23,	x25,	PC0x128
PC0xc5c:	sw   	x27,			76(x31)
PC0xc60:	bgeu 	x12,	x20,	PC0x9cc
PC0xc64:	lb   	x21,			89(x31)
PC0xc68:	bgeu 	x12,	x22,	PC0x210
PC0xc6c:	sb   	x13,			70(x31)
PC0xc70:	sra  	x7,		x19,	x17
PC0xc74:	ori  	x18,	x5,		-267
PC0xc78:	bltu 	x23,	x3,		PC0x198
PC0xc7c:	bltu 	x12,	x1,		PC0xb8c
PC0xc80:	lh   	x20,			88(x31)
PC0xc84:	blt  	x30,	x17,	PC0xb0c
PC0xc88:	slt  	x24,	x5,		x3
PC0xc8c:	blt  	x29,	x9,		PC0xa4
PC0xc90:	blt  	x23,	x9,		PC0x938
PC0xc94:	lw   	x3,				-56(x31)
PC0xc98:	bltu 	x4,		x26,	PC0xa64
PC0xc9c:	lw   	x9,				-8(x31)
PC0xca0:	bge  	x7,		x6,		PC0x228
PC0xca4:	sh   	x27,			2(x31)
PC0xca8:	sw   	x11,			52(x31)
PC0xcac:	beq  	x15,	x26,	PC0xc28
PC0xcb0:	sll  	x4,		x24,	x23
PC0xcb4:	sb   	x6,				-99(x31)
PC0xcb8:	bltu 	x1,		x21,	PC0x600
PC0xcbc:	jal  	x22,			PC0x12c
PC0xcc0:	mul  	x2,		x15,	x13
PC0xcc4:	jal  	x15,			PC0xb20
PC0xcc8:	bltu 	x3,		x19,	PC0x94
PC0xccc:	xori 	x30,	x12,	536
PC0xcd0:	jal  	x21,			PC0x9a4
PC0xcd4:	srli 	x15,	x17,	24
PC0xcd8:	bgeu 	x25,	x24,	PC0xc80
PC0xcdc:	or   	x3,		x17,	x7
PC0xce0:	bltu 	x28,	x27,	PC0x134
PC0xce4:	slt  	x30,	x16,	x14
PC0xce8:	lw   	x14,			-52(x31)
PC0xcec:	mulh 	x25,	x16,	x1
PC0xcf0:	sw   	x23,			84(x31)
PC0xcf4:	lb   	x19,			-94(x31)
PC0xcf8:	bgeu 	x18,	x11,	PC0x3c4
PC0xcfc:	lb   	x15,			47(x31)
PC0xd00:	bgeu 	x2,		x10,	PC0x5c0
PC0xd04:	bne  	x6,		x9,		PC0xa90
wfi