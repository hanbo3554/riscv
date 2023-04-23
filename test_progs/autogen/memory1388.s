addi 	x0,		x0,		838
addi 	x1,		x0,		-1412
addi 	x2,		x0,		1354
addi 	x3,		x0,		-291
addi 	x4,		x0,		-1148
addi 	x5,		x0,		1997
addi 	x6,		x0,		-292
addi 	x7,		x0,		913
addi 	x8,		x0,		-1344
addi 	x9,		x0,		99
addi 	x10,	x0,		-989
addi 	x11,	x0,		1716
addi 	x12,	x0,		1548
addi 	x13,	x0,		248
addi 	x14,	x0,		419
addi 	x15,	x0,		-1154
addi 	x16,	x0,		669
addi 	x17,	x0,		1295
addi 	x18,	x0,		-1036
addi 	x19,	x0,		-1053
addi 	x20,	x0,		160
addi 	x21,	x0,		-1929
addi 	x22,	x0,		361
addi 	x23,	x0,		-829
addi 	x24,	x0,		1016
addi 	x25,	x0,		-1223
addi 	x26,	x0,		-1508
addi 	x27,	x0,		1942
addi 	x28,	x0,		-673
addi 	x29,	x0,		926
addi 	x30,	x0,		-866
addi 	x31,	x0,		520
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	sltu 	x3,		x18,	x19
PC0x90:	sb   	x8,				-60(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	lh   	x22,			-64(x31)
PC0x9c:	bge  	x1,		x7,		PC0xb98
PC0xa0:	srai 	x13,	x3,		26
PC0xa4:	sub  	x15,	x24,	x2
PC0xa8:	blt  	x17,	x26,	PC0x6e0
PC0xac:	sb   	x27,			0(x31)
PC0xb0:	srli 	x28,	x12,	15
PC0xb4:	lw   	x16,			-64(x31)
PC0xb8:	bltu 	x18,	x28,	PC0x5f8
PC0xbc:	bge  	x27,	x2,		PC0x530
PC0xc0:	mulhsu	x8,		x1,		x2
PC0xc4:	mul  	x30,	x16,	x19
PC0xc8:	bge  	x31,	x28,	PC0x1fc
PC0xcc:	mulhsu	x15,	x29,	x11
PC0xd0:	beq  	x19,	x25,	PC0x5c4
PC0xd4:	lb   	x6,				0(x31)
PC0xd8:	bge  	x13,	x25,	PC0x2a4
PC0xdc:	sh   	x6,				-20(x31)
PC0xe0:	lhu  	x21,			-20(x31)
PC0xe4:	lw   	x21,			-64(x31)
PC0xe8:	sw   	x29,			-8(x31)
PC0xec:	sb   	x3,				-70(x31)
PC0xf0:	lbu  	x25,			-70(x31)
PC0xf4:	bltu 	x23,	x16,	PC0x554
PC0xf8:	bgeu 	x12,	x23,	PC0x3d0
PC0xfc:	lb   	x20,			0(x31)
PC0x100:	sh   	x16,			-60(x31)
PC0x104:	sb   	x6,				-52(x31)
PC0x108:	sh   	x8,				72(x31)
PC0x10c:	lw   	x2,				-64(x31)
PC0x110:	bltu 	x8,		x26,	PC0xafc
PC0x114:	lbu  	x17,			-60(x31)
PC0x118:	bge  	x30,	x16,	PC0x148
PC0x11c:	lb   	x29,			-59(x31)
PC0x120:	sw   	x15,			36(x31)
PC0x124:	sb   	x11,			-78(x31)
PC0x128:	lb   	x7,				-78(x31)
PC0x12c:	lw   	x29,			-60(x31)
PC0x130:	lbu  	x30,			38(x31)
PC0x134:	sb   	x10,			-31(x31)
PC0x138:	lw   	x27,			36(x31)
PC0x13c:	bltu 	x22,	x13,	PC0x7ac
PC0x140:	blt  	x26,	x11,	PC0x190
PC0x144:	lhu  	x23,			-60(x31)
PC0x148:	xor  	x13,	x15,	x9
PC0x14c:	slti 	x26,	x27,	442
PC0x150:	bne  	x5,		x9,		PC0xaa8
PC0x154:	bne  	x18,	x31,	PC0x5c0
PC0x158:	lbu  	x14,			36(x31)
PC0x15c:	sw   	x19,			-36(x31)
PC0x160:	bge  	x4,		x30,	PC0xc88
PC0x164:	sra  	x13,	x18,	x29
PC0x168:	jal  	x18,			PC0x750
PC0x16c:	lbu  	x23,			0(x31)
PC0x170:	ori  	x9,		x18,	-1416
PC0x174:	srai 	x2,		x15,	16
PC0x178:	bltu 	x29,	x7,		PC0x708
PC0x17c:	srai 	x15,	x1,		11
PC0x180:	sb   	x14,			57(x31)
PC0x184:	sb   	x11,			-15(x31)
PC0x188:	lw   	x4,				-72(x31)
PC0x18c:	sh   	x13,			12(x31)
PC0x190:	bltu 	x7,		x10,	PC0xc04
PC0x194:	bgeu 	x2,		x13,	PC0x768
PC0x198:	sra  	x18,	x11,	x14
PC0x19c:	lb   	x30,			-59(x31)
PC0x1a0:	blt  	x17,	x27,	PC0xc38
PC0x1a4:	sb   	x21,			-69(x31)
PC0x1a8:	sh   	x20,			20(x31)
PC0x1ac:	slt  	x19,	x26,	x13
PC0x1b0:	sb   	x29,			74(x31)
PC0x1b4:	beq  	x31,	x20,	PC0x768
PC0x1b8:	bne  	x24,	x27,	PC0x4e4
PC0x1bc:	bltu 	x30,	x5,		PC0x2b0
PC0x1c0:	beq  	x27,	x20,	PC0x37c
PC0x1c4:	sub  	x12,	x22,	x3
PC0x1c8:	bltu 	x10,	x6,		PC0x910
PC0x1cc:	sw   	x5,				-16(x31)
PC0x1d0:	bne  	x0,		x17,	PC0xb30
PC0x1d4:	sltu 	x21,	x0,		x21
PC0x1d8:	jal  	x10,			PC0xbc0
PC0x1dc:	lbu  	x16,			-31(x31)
PC0x1e0:	addi 	x9,		x28,	-212
PC0x1e4:	slt  	x4,		x24,	x2
PC0x1e8:	add  	x11,	x23,	x28
PC0x1ec:	slti 	x13,	x8,		761
PC0x1f0:	add  	x3,		x11,	x22
PC0x1f4:	lhu  	x29,			56(x31)
PC0x1f8:	sb   	x22,			-97(x31)
PC0x1fc:	bne  	x19,	x9,		PC0xc10
PC0x200:	bgeu 	x21,	x22,	PC0x95c
PC0x204:	bge  	x10,	x31,	PC0x76c
PC0x208:	sh   	x27,			0(x31)
PC0x20c:	nop  
PC0x210:	sb   	x13,			15(x31)
PC0x214:	bgeu 	x19,	x17,	PC0x5e8
PC0x218:	bltu 	x11,	x3,		PC0xb40
PC0x21c:	lb   	x17,			15(x31)
PC0x220:	bne  	x13,	x1,		PC0x8d4
PC0x224:	lw   	x8,				-72(x31)
PC0x228:	lhu  	x22,			-64(x31)
PC0x22c:	lhu  	x16,			0(x31)
PC0x230:	sw   	x30,			-60(x31)
PC0x234:	sb   	x23,			30(x31)
PC0x238:	addi 	x2,		x2,		89
PC0x23c:	sltiu	x13,	x15,	249
PC0x240:	sltiu	x30,	x14,	2045
PC0x244:	slli 	x24,	x18,	12
PC0x248:	bge  	x9,		x15,	PC0x8e4
PC0x24c:	blt  	x17,	x5,		PC0xb4c
PC0x250:	add  	x11,	x22,	x24
PC0x254:	bge  	x20,	x1,		PC0x16c
PC0x258:	addi 	x25,	x16,	-1425
PC0x25c:	lh   	x7,				-20(x31)
PC0x260:	blt  	x10,	x26,	PC0x1cc
PC0x264:	bgeu 	x1,		x15,	PC0x698
PC0x268:	blt  	x18,	x14,	PC0x468
PC0x26c:	lw   	x5,				0(x31)
PC0x270:	lh   	x5,				72(x31)
PC0x274:	sra  	x7,		x12,	x15
PC0x278:	jal  	x15,			PC0x4c8
PC0x27c:	sw   	x9,				24(x31)
PC0x280:	bne  	x3,		x6,		PC0x704
PC0x284:	sb   	x30,			-22(x31)
PC0x288:	lb   	x12,			0(x31)
PC0x28c:	sb   	x15,			-44(x31)
PC0x290:	bne  	x1,		x3,		PC0x250
PC0x294:	sb   	x25,			95(x31)
PC0x298:	sltu 	x20,	x19,	x3
PC0x29c:	lw   	x9,				12(x31)
PC0x2a0:	lbu  	x14,			-64(x31)
PC0x2a4:	andi 	x20,	x11,	162
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	srai 	x9,		x2,		20
PC0x2b0:	bgeu 	x11,	x3,		PC0x83c
PC0x2b4:	sb   	x25,			-91(x31)
PC0x2b8:	bltu 	x28,	x6,		PC0xadc
PC0x2bc:	sh   	x30,			58(x31)
PC0x2c0:	add  	x19,	x2,		x19
PC0x2c4:	lh   	x25,			-12(x31)
PC0x2c8:	bgeu 	x27,	x21,	PC0x60c
PC0x2cc:	sh   	x5,				86(x31)
PC0x2d0:	beq  	x31,	x10,	PC0x5d4
PC0x2d4:	beq  	x10,	x11,	PC0x6a8
PC0x2d8:	sw   	x19,			-72(x31)
PC0x2dc:	blt  	x6,		x12,	PC0x488
PC0x2e0:	beq  	x8,		x0,		PC0x540
PC0x2e4:	xori 	x23,	x19,	-1156
PC0x2e8:	mulhsu	x14,	x9,		x11
PC0x2ec:	mulhsu	x18,	x26,	x2
PC0x2f0:	jal  	x7,				PC0x964
PC0x2f4:	bgeu 	x8,		x17,	PC0x9b8
PC0x2f8:	bgeu 	x8,		x18,	PC0x628
PC0x2fc:	mulhu	x4,		x27,	x10
PC0x300:	slti 	x27,	x30,	-153
PC0x304:	lhu  	x11,			20(x31)
PC0x308:	bge  	x3,		x19,	PC0x98c
PC0x30c:	bge  	x1,		x19,	PC0x234
PC0x310:	xor  	x24,	x9,		x22
PC0x314:	sltu 	x9,		x13,	x16
PC0x318:	blt  	x0,		x29,	PC0x5d8
PC0x31c:	mulhsu	x23,	x13,	x27
PC0x320:	slt  	x17,	x18,	x3
PC0x324:	lw   	x8,				-24(x31)
PC0x328:	sra  	x9,		x16,	x18
PC0x32c:	bne  	x13,	x16,	PC0xaf8
PC0x330:	bltu 	x9,		x23,	PC0x1c0
PC0x334:	bltu 	x17,	x5,		PC0x744
PC0x338:	jal  	x11,			PC0xc1c
PC0x33c:	addi 	x10,	x22,	-1086
PC0x340:	lbu  	x29,			-70(x31)
PC0x344:	bltu 	x20,	x8,		PC0x438
PC0x348:	sh   	x12,			80(x31)
PC0x34c:	jal  	x29,			PC0x7c4
PC0x350:	srli 	x21,	x18,	15
PC0x354:	jal  	x19,			PC0x180
PC0x358:	lb   	x19,			-24(x31)
PC0x35c:	lb   	x14,			-18(x31)
PC0x360:	slti 	x25,	x18,	-1801
PC0x364:	lh   	x20,			-10(x31)
PC0x368:	jal  	x23,			PC0xc28
PC0x36c:	sll  	x29,	x6,		x15
PC0x370:	xor  	x3,		x1,		x29
PC0x374:	bltu 	x15,	x12,	PC0x7cc
PC0x378:	lhu  	x3,				-24(x31)
PC0x37c:	sb   	x8,				14(x31)
PC0x380:	srl  	x24,	x0,		x20
PC0x384:	sb   	x8,				-89(x31)
PC0x388:	lbu  	x18,			-64(x31)
PC0x38c:	or   	x17,	x22,	x21
PC0x390:	sw   	x11,			88(x31)
PC0x394:	bge  	x26,	x13,	PC0x730
PC0x398:	add  	x12,	x19,	x10
PC0x39c:	jal  	x17,			PC0x51c
PC0x3a0:	sh   	x31,			0(x31)
PC0x3a4:	beq  	x17,	x1,		PC0xa5c
PC0x3a8:	sub  	x19,	x24,	x3
PC0x3ac:	jal  	x3,				PC0x648
PC0x3b0:	jal  	x17,			PC0x7f8
PC0x3b4:	bge  	x20,	x11,	PC0x8a8
PC0x3b8:	beq  	x6,		x15,	PC0xc18
PC0x3bc:	lw   	x27,			-48(x31)
PC0x3c0:	srli 	x4,		x15,	16
PC0x3c4:	jal  	x10,			PC0x17c
PC0x3c8:	lh   	x4,				-40(x31)
PC0x3cc:	slli 	x8,		x31,	15
PC0x3d0:	sh   	x19,			-82(x31)
PC0x3d4:	bltu 	x1,		x7,		PC0x4c8
PC0x3d8:	blt  	x7,		x15,	PC0xcc8
PC0x3dc:	lhu  	x7,				-70(x31)
PC0x3e0:	lhu  	x22,			80(x31)
PC0x3e4:	mulhu	x9,		x14,	x26
PC0x3e8:	sh   	x10,			-62(x31)
PC0x3ec:	lb   	x1,				-39(x31)
PC0x3f0:	beq  	x19,	x9,		PC0xa0
PC0x3f4:	bne  	x24,	x2,		PC0xbe4
PC0x3f8:	lw   	x19,			84(x31)
PC0x3fc:	ori  	x27,	x8,		1967
PC0x400:	slti 	x1,		x9,		1509
PC0x404:	addi 	x20,	x19,	661
PC0x408:	bltu 	x31,	x3,		PC0x1d4
PC0x40c:	xori 	x23,	x0,		-138
PC0x410:	beq  	x5,		x2,		PC0x454
PC0x414:	jal  	x18,			PC0x54c
PC0x418:	lh   	x10,			0(x31)
PC0x41c:	lhu  	x30,			-62(x31)
PC0x420:	bne  	x7,		x3,		PC0x584
PC0x424:	sw   	x13,			-72(x31)
PC0x428:	lhu  	x1,				-18(x31)
PC0x42c:	bge  	x25,	x18,	PC0x4a0
PC0x430:	jal  	x30,			PC0xab8
PC0x434:	lbu  	x18,			59(x31)
PC0x438:	bgeu 	x12,	x7,		PC0x528
PC0x43c:	addi 	x2,		x14,	-1876
PC0x440:	sh   	x5,				-46(x31)
PC0x444:	blt  	x1,		x0,		PC0xbc
PC0x448:	bgeu 	x7,		x2,		PC0x1bc
PC0x44c:	slt  	x28,	x0,		x15
PC0x450:	mulh 	x21,	x2,		x18
PC0x454:	sltu 	x4,		x9,		x27
PC0x458:	beq  	x31,	x28,	PC0x29c
PC0x45c:	lh   	x13,			70(x31)
PC0x460:	lb   	x9,				-39(x31)
PC0x464:	beq  	x14,	x21,	PC0xa4
PC0x468:	bgeu 	x27,	x8,		PC0x434
PC0x46c:	sb   	x27,			99(x31)
PC0x470:	sb   	x25,			-16(x31)
PC0x474:	bgeu 	x26,	x15,	PC0xac
PC0x478:	addi 	x31,	x31,	4
PC0x47c:	bgeu 	x10,	x3,		PC0xc2c
PC0x480:	bne  	x0,		x15,	PC0x9f8
PC0x484:	ori  	x26,	x10,	50
PC0x488:	sw   	x0,				12(x31)
PC0x48c:	bltu 	x2,		x17,	PC0x874
PC0x490:	lw   	x13,			-24(x31)
PC0x494:	beq  	x1,		x26,	PC0xb14
PC0x498:	lhu  	x5,				-96(x31)
PC0x49c:	andi 	x12,	x6,		1352
PC0x4a0:	bne  	x27,	x11,	PC0x2c8
PC0x4a4:	blt  	x23,	x0,		PC0x9b8
PC0x4a8:	add  	x28,	x21,	x26
PC0x4ac:	blt  	x25,	x31,	PC0xc68
PC0x4b0:	sh   	x15,			-18(x31)
PC0x4b4:	jal  	x14,			PC0x42c
PC0x4b8:	sb   	x31,			-16(x31)
PC0x4bc:	lb   	x29,			-72(x31)
PC0x4c0:	slt  	x7,		x22,	x27
PC0x4c4:	nop  
PC0x4c8:	lhu  	x8,				-86(x31)
PC0x4cc:	jal  	x22,			PC0x634
PC0x4d0:	lhu  	x18,			54(x31)
PC0x4d4:	andi 	x9,		x5,		-986
PC0x4d8:	sw   	x30,			-76(x31)
PC0x4dc:	mul  	x3,		x29,	x18
PC0x4e0:	lhu  	x30,			22(x31)
PC0x4e4:	sb   	x27,			57(x31)
PC0x4e8:	sub  	x19,	x16,	x29
PC0x4ec:	sh   	x24,			76(x31)
PC0x4f0:	slt  	x29,	x2,		x26
PC0x4f4:	sw   	x19,			80(x31)
PC0x4f8:	lhu  	x10,			-18(x31)
PC0x4fc:	bltu 	x11,	x3,		PC0x2e4
PC0x500:	bgeu 	x9,		x15,	PC0xb6c
PC0x504:	lh   	x23,			76(x31)
PC0x508:	lw   	x19,			-76(x31)
PC0x50c:	xori 	x27,	x19,	1848
PC0x510:	slti 	x21,	x27,	1246
PC0x514:	bltu 	x18,	x29,	PC0x1d4
PC0x518:	lw   	x2,				52(x31)
PC0x51c:	lbu  	x23,			49(x31)
PC0x520:	mul  	x28,	x14,	x8
PC0x524:	bltu 	x14,	x29,	PC0xb88
PC0x528:	sw   	x19,			-80(x31)
PC0x52c:	bltu 	x9,		x30,	PC0x4bc
PC0x530:	srai 	x14,	x31,	19
PC0x534:	bge  	x25,	x28,	PC0xd4
PC0x538:	xori 	x22,	x23,	-1775
PC0x53c:	lbu  	x10,			66(x31)
PC0x540:	sb   	x0,				-93(x31)
PC0x544:	bne  	x23,	x17,	PC0x9d0
PC0x548:	add  	x9,		x2,		x14
PC0x54c:	sub  	x23,	x3,		x11
PC0x550:	addi 	x31,	x31,	4
PC0x554:	jal  	x18,			PC0x8d4
PC0x558:	xori 	x1,		x19,	1996
PC0x55c:	bge  	x8,		x30,	PC0x90c
PC0x560:	sub  	x28,	x20,	x15
PC0x564:	beq  	x11,	x10,	PC0xa30
PC0x568:	bltu 	x9,		x15,	PC0x9f4
PC0x56c:	beq  	x0,		x1,		PC0x5f8
PC0x570:	lh   	x6,				10(x31)
PC0x574:	add  	x26,	x21,	x25
PC0x578:	lw   	x9,				76(x31)
PC0x57c:	blt  	x23,	x2,		PC0x94c
PC0x580:	lhu  	x26,			-64(x31)
PC0x584:	beq  	x17,	x15,	PC0x910
PC0x588:	bge  	x5,		x24,	PC0xa2c
PC0x58c:	blt  	x12,	x8,		PC0x848
PC0x590:	sb   	x12,			90(x31)
PC0x594:	bne  	x3,		x31,	PC0x33c
PC0x598:	add  	x8,		x22,	x10
PC0x59c:	lbu  	x14,			15(x31)
PC0x5a0:	mulh 	x12,	x1,		x24
PC0x5a4:	sw   	x29,			-68(x31)
PC0x5a8:	nop  
PC0x5ac:	andi 	x20,	x25,	-1135
PC0x5b0:	jal  	x11,			PC0x814
PC0x5b4:	srai 	x12,	x25,	6
PC0x5b8:	bne  	x11,	x4,		PC0x178
PC0x5bc:	bne  	x4,		x31,	PC0xa58
PC0x5c0:	sub  	x3,		x29,	x18
PC0x5c4:	sw   	x6,				-8(x31)
PC0x5c8:	bgeu 	x4,		x11,	PC0x9f8
PC0x5cc:	ori  	x8,		x13,	-1977
PC0x5d0:	bltu 	x17,	x1,		PC0xc24
PC0x5d4:	jal  	x25,			PC0x998
PC0x5d8:	sh   	x9,				-68(x31)
PC0x5dc:	sw   	x10,			-44(x31)
PC0x5e0:	sw   	x25,			-84(x31)
PC0x5e4:	sw   	x22,			16(x31)
PC0x5e8:	bgeu 	x2,		x3,		PC0x890
PC0x5ec:	blt  	x15,	x29,	PC0xbc0
PC0x5f0:	sra  	x28,	x6,		x15
PC0x5f4:	bgeu 	x5,		x15,	PC0xa74
PC0x5f8:	nop  
PC0x5fc:	beq  	x0,		x22,	PC0x3f0
PC0x600:	blt  	x19,	x9,		PC0x5dc
PC0x604:	jal  	x2,				PC0x86c
PC0x608:	sltiu	x3,		x29,	1775
PC0x60c:	lb   	x22,			-24(x31)
PC0x610:	and  	x9,		x1,		x23
PC0x614:	slt  	x9,		x7,		x24
PC0x618:	sb   	x25,			6(x31)
PC0x61c:	lb   	x17,			-83(x31)
PC0x620:	bne  	x22,	x18,	PC0xc38
PC0x624:	xori 	x25,	x10,	653
PC0x628:	blt  	x12,	x4,		PC0x818
PC0x62c:	sh   	x29,			-68(x31)
PC0x630:	sh   	x3,				-92(x31)
PC0x634:	lhu  	x14,			26(x31)
PC0x638:	lbu  	x13,			3(x31)
PC0x63c:	bne  	x10,	x30,	PC0x23c
PC0x640:	lhu  	x10,			-42(x31)
PC0x644:	bltu 	x28,	x16,	PC0x3b8
PC0x648:	xori 	x4,		x18,	1091
PC0x64c:	blt  	x29,	x28,	PC0xcb4
PC0x650:	sb   	x28,			-89(x31)
PC0x654:	bne  	x15,	x19,	PC0xe8
PC0x658:	jal  	x19,			PC0x314
PC0x65c:	lw   	x1,				88(x31)
PC0x660:	lb   	x1,				-20(x31)
PC0x664:	bge  	x27,	x9,		PC0xb4c
PC0x668:	add  	x7,		x21,	x8
PC0x66c:	mulhsu	x30,	x14,	x10
PC0x670:	blt  	x13,	x19,	PC0x234
PC0x674:	jal  	x28,			PC0x7a8
PC0x678:	bltu 	x18,	x26,	PC0xae4
PC0x67c:	sh   	x0,				50(x31)
PC0x680:	addi 	x20,	x5,		1584
PC0x684:	sltu 	x1,		x14,	x30
PC0x688:	sw   	x6,				-16(x31)
PC0x68c:	bgeu 	x4,		x19,	PC0xcf8
PC0x690:	lw   	x28,			60(x31)
PC0x694:	lbu  	x14,			-69(x31)
PC0x698:	sub  	x28,	x10,	x8
PC0x69c:	bge  	x30,	x6,		PC0xc7c
PC0x6a0:	sb   	x10,			-64(x31)
PC0x6a4:	or   	x27,	x12,	x29
PC0x6a8:	bne  	x23,	x2,		PC0x8f4
PC0x6ac:	bge  	x19,	x24,	PC0x74c
PC0x6b0:	blt  	x13,	x29,	PC0x48c
PC0x6b4:	lw   	x17,			16(x31)
PC0x6b8:	lb   	x6,				82(x31)
PC0x6bc:	lbu  	x27,			25(x31)
PC0x6c0:	jal  	x27,			PC0xc9c
PC0x6c4:	or   	x20,	x2,		x25
PC0x6c8:	nop  
PC0x6cc:	sb   	x9,				-78(x31)
PC0x6d0:	slt  	x29,	x30,	x22
PC0x6d4:	mul  	x2,		x6,		x6
PC0x6d8:	bgeu 	x27,	x9,		PC0xad8
PC0x6dc:	bltu 	x4,		x25,	PC0x8a8
PC0x6e0:	sw   	x14,			-100(x31)
PC0x6e4:	mul  	x27,	x19,	x5
PC0x6e8:	add  	x4,		x22,	x8
PC0x6ec:	bne  	x25,	x9,		PC0x140
PC0x6f0:	and  	x22,	x1,		x1
PC0x6f4:	beq  	x17,	x18,	PC0x670
PC0x6f8:	lb   	x15,			-43(x31)
PC0x6fc:	lhu  	x30,			8(x31)
PC0x700:	lh   	x13,			76(x31)
PC0x704:	jal  	x15,			PC0x238
PC0x708:	xori 	x14,	x10,	1711
PC0x70c:	lh   	x15,			-16(x31)
PC0x710:	xori 	x11,	x14,	926
PC0x714:	sub  	x18,	x29,	x22
PC0x718:	sll  	x14,	x27,	x29
PC0x71c:	blt  	x5,		x23,	PC0x190
PC0x720:	sb   	x3,				77(x31)
PC0x724:	jal  	x8,				PC0xbd4
PC0x728:	slli 	x19,	x31,	18
PC0x72c:	bne  	x27,	x0,		PC0x58c
PC0x730:	bgeu 	x8,		x11,	PC0xa98
PC0x734:	sh   	x16,			68(x31)
PC0x738:	jal  	x19,			PC0x2ac
PC0x73c:	srli 	x12,	x21,	24
PC0x740:	bltu 	x3,		x6,		PC0x87c
PC0x744:	beq  	x22,	x17,	PC0xc8
PC0x748:	lw   	x18,			-68(x31)
PC0x74c:	beq  	x22,	x8,		PC0x5a4
PC0x750:	srli 	x5,		x16,	12
PC0x754:	bne  	x24,	x7,		PC0x554
PC0x758:	lhu  	x23,			-12(x31)
PC0x75c:	sh   	x25,			-96(x31)
PC0x760:	add  	x23,	x0,		x11
PC0x764:	beq  	x4,		x7,		PC0xb38
PC0x768:	bne  	x3,		x27,	PC0x568
PC0x76c:	and  	x8,		x27,	x15
PC0x770:	xori 	x20,	x1,		1158
PC0x774:	lbu  	x3,				-48(x31)
PC0x778:	blt  	x1,		x7,		PC0x264
PC0x77c:	blt  	x12,	x21,	PC0x584
PC0x780:	jal  	x3,				PC0xe4
PC0x784:	mul  	x30,	x28,	x30
PC0x788:	sw   	x0,				32(x31)
PC0x78c:	mulhu	x4,		x27,	x24
PC0x790:	xori 	x7,		x4,		-1387
PC0x794:	lb   	x12,			79(x31)
PC0x798:	lh   	x26,			-42(x31)
PC0x79c:	srl  	x23,	x21,	x10
PC0x7a0:	add  	x29,	x5,		x24
PC0x7a4:	bne  	x7,		x19,	PC0x10c
PC0x7a8:	addi 	x22,	x10,	-120
PC0x7ac:	sw   	x7,				-40(x31)
PC0x7b0:	lb   	x20,			61(x31)
PC0x7b4:	lbu  	x12,			-70(x31)
PC0x7b8:	bgeu 	x28,	x1,		PC0xc0
PC0x7bc:	sh   	x27,			92(x31)
PC0x7c0:	mul  	x17,	x2,		x0
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	blt  	x19,	x27,	PC0x684
PC0x7cc:	sw   	x2,				32(x31)
PC0x7d0:	sh   	x11,			14(x31)
PC0x7d4:	mulhu	x18,	x23,	x7
PC0x7d8:	blt  	x0,		x28,	PC0x20c
PC0x7dc:	blt  	x30,	x31,	PC0xa44
PC0x7e0:	xori 	x12,	x26,	-738
PC0x7e4:	bge  	x28,	x27,	PC0xcb8
PC0x7e8:	sb   	x19,			10(x31)
PC0x7ec:	add  	x5,		x12,	x30
PC0x7f0:	lb   	x19,			-50(x31)
PC0x7f4:	sw   	x16,			92(x31)
PC0x7f8:	sw   	x27,			-68(x31)
PC0x7fc:	srl  	x6,		x6,		x8
PC0x800:	blt  	x21,	x20,	PC0x2c4
PC0x804:	sw   	x22,			-20(x31)
PC0x808:	slt  	x8,		x30,	x1
PC0x80c:	bne  	x4,		x23,	PC0xa34
PC0x810:	lbu  	x1,				-49(x31)
PC0x814:	lw   	x6,				-48(x31)
PC0x818:	sh   	x6,				-88(x31)
PC0x81c:	bne  	x20,	x7,		PC0x344
PC0x820:	mulhu	x14,	x2,		x3
PC0x824:	sh   	x21,			16(x31)
PC0x828:	bge  	x5,		x25,	PC0x6cc
PC0x82c:	sb   	x26,			-40(x31)
PC0x830:	sh   	x4,				14(x31)
PC0x834:	bge  	x10,	x5,		PC0x9d4
PC0x838:	sb   	x0,				-34(x31)
PC0x83c:	jal  	x6,				PC0x6f8
PC0x840:	bne  	x7,		x1,		PC0x8cc
PC0x844:	jal  	x21,			PC0x5cc
PC0x848:	bne  	x6,		x7,		PC0xa5c
PC0x84c:	bltu 	x28,	x22,	PC0x89c
PC0x850:	nop  
PC0x854:	lh   	x9,				-10(x31)
PC0x858:	sw   	x8,				-52(x31)
PC0x85c:	bne  	x28,	x7,		PC0xc4c
PC0x860:	sh   	x25,			-40(x31)
PC0x864:	lh   	x25,			-44(x31)
PC0x868:	jal  	x26,			PC0x430
PC0x86c:	beq  	x25,	x28,	PC0x7f0
PC0x870:	lhu  	x19,			-50(x31)
PC0x874:	bltu 	x30,	x21,	PC0x900
PC0x878:	sh   	x13,			-18(x31)
PC0x87c:	bge  	x9,		x15,	PC0x588
PC0x880:	jal  	x24,			PC0x3b0
PC0x884:	lbu  	x7,				69(x31)
PC0x888:	sw   	x24,			72(x31)
PC0x88c:	slti 	x4,		x9,		1031
PC0x890:	lbu  	x28,			30(x31)
PC0x894:	lb   	x30,			78(x31)
PC0x898:	lhu  	x5,				-34(x31)
PC0x89c:	jal  	x25,			PC0x5e8
PC0x8a0:	lhu  	x21,			78(x31)
PC0x8a4:	bne  	x11,	x14,	PC0x7b8
PC0x8a8:	lbu  	x1,				22(x31)
PC0x8ac:	add  	x29,	x21,	x22
PC0x8b0:	slti 	x15,	x23,	-1858
PC0x8b4:	beq  	x7,		x23,	PC0x83c
PC0x8b8:	blt  	x27,	x6,		PC0x8c0
PC0x8bc:	mulhu	x26,	x29,	x1
PC0x8c0:	sra  	x23,	x7,		x10
PC0x8c4:	sltu 	x23,	x12,	x7
PC0x8c8:	slt  	x12,	x24,	x24
PC0x8cc:	sb   	x27,			-35(x31)
PC0x8d0:	sub  	x11,	x13,	x9
PC0x8d4:	sh   	x12,			6(x31)
PC0x8d8:	lh   	x20,			72(x31)
PC0x8dc:	bgeu 	x17,	x10,	PC0x8d0
PC0x8e0:	bltu 	x11,	x24,	PC0x328
PC0x8e4:	or   	x13,	x6,		x30
PC0x8e8:	lhu  	x22,			-104(x31)
PC0x8ec:	beq  	x23,	x28,	PC0xb70
PC0x8f0:	sltiu	x21,	x7,		-1141
PC0x8f4:	sw   	x17,			-60(x31)
PC0x8f8:	bltu 	x26,	x19,	PC0x654
PC0x8fc:	lb   	x24,			-30(x31)
PC0x900:	sb   	x9,				-65(x31)
PC0x904:	sw   	x7,				24(x31)
PC0x908:	lb   	x4,				8(x31)
PC0x90c:	bgeu 	x23,	x7,		PC0x154
PC0x910:	lh   	x26,			-10(x31)
PC0x914:	nop  
PC0x918:	beq  	x10,	x23,	PC0x80c
PC0x91c:	add  	x1,		x0,		x18
PC0x920:	bge  	x26,	x4,		PC0x518
PC0x924:	mul  	x30,	x4,		x7
PC0x928:	srli 	x25,	x19,	12
PC0x92c:	lbu  	x16,			72(x31)
PC0x930:	slli 	x6,		x13,	10
PC0x934:	sw   	x13,			-36(x31)
PC0x938:	bgeu 	x2,		x26,	PC0x654
PC0x93c:	bgeu 	x31,	x5,		PC0x974
PC0x940:	jal  	x8,				PC0xb0c
PC0x944:	sw   	x31,			88(x31)
PC0x948:	slt  	x18,	x5,		x6
PC0x94c:	jal  	x4,				PC0x97c
PC0x950:	and  	x22,	x10,	x9
PC0x954:	lhu  	x20,			-68(x31)
PC0x958:	addi 	x28,	x8,		1779
PC0x95c:	lw   	x11,			-104(x31)
PC0x960:	lhu  	x5,				-32(x31)
PC0x964:	mulhu	x1,		x24,	x2
PC0x968:	xor  	x4,		x2,		x12
PC0x96c:	jal  	x26,			PC0x2d8
PC0x970:	nop  
PC0x974:	lbu  	x27,			-93(x31)
PC0x978:	bgeu 	x26,	x29,	PC0xbbc
PC0x97c:	sb   	x10,			-68(x31)
PC0x980:	mulh 	x6,		x9,		x15
PC0x984:	bge  	x20,	x21,	PC0xb08
PC0x988:	blt  	x28,	x2,		PC0x438
PC0x98c:	sub  	x26,	x9,		x21
PC0x990:	sh   	x18,			-14(x31)
PC0x994:	sw   	x30,			-100(x31)
PC0x998:	slli 	x9,		x7,		13
PC0x99c:	lb   	x1,				-19(x31)
PC0x9a0:	slti 	x16,	x14,	666
PC0x9a4:	bltu 	x8,		x10,	PC0x928
PC0x9a8:	addi 	x8,		x27,	-42
PC0x9ac:	nop  
PC0x9b0:	lw   	x3,				-44(x31)
PC0x9b4:	add  	x10,	x26,	x31
PC0x9b8:	add  	x28,	x0,		x6
PC0x9bc:	bgeu 	x23,	x16,	PC0x638
PC0x9c0:	sb   	x13,			-34(x31)
PC0x9c4:	sub  	x17,	x16,	x2
PC0x9c8:	bltu 	x9,		x19,	PC0x528
PC0x9cc:	mul  	x16,	x8,		x24
PC0x9d0:	lb   	x7,				-3(x31)
PC0x9d4:	nop  
PC0x9d8:	bgeu 	x17,	x30,	PC0x1dc
PC0x9dc:	sb   	x25,			89(x31)
PC0x9e0:	blt  	x25,	x10,	PC0x6a4
PC0x9e4:	blt  	x16,	x13,	PC0xc74
PC0x9e8:	add  	x16,	x13,	x5
PC0x9ec:	blt  	x6,		x26,	PC0x4ec
PC0x9f0:	mulhu	x15,	x4,		x24
PC0x9f4:	jal  	x10,			PC0xc10
PC0x9f8:	bgeu 	x29,	x30,	PC0x154
PC0x9fc:	bge  	x27,	x14,	PC0x12c
PC0xa00:	slti 	x24,	x20,	-921
PC0xa04:	blt  	x1,		x29,	PC0xc00
PC0xa08:	sub  	x6,		x6,		x27
PC0xa0c:	lb   	x23,			-101(x31)
PC0xa10:	sub  	x20,	x17,	x5
PC0xa14:	jal  	x21,			PC0xacc
PC0xa18:	sb   	x23,			54(x31)
PC0xa1c:	lbu  	x16,			86(x31)
PC0xa20:	bltu 	x18,	x8,		PC0x990
PC0xa24:	srli 	x17,	x2,		26
PC0xa28:	mulhsu	x24,	x27,	x0
PC0xa2c:	blt  	x4,		x10,	PC0x9d8
PC0xa30:	blt  	x29,	x21,	PC0xa84
PC0xa34:	sltu 	x24,	x12,	x5
PC0xa38:	mulhsu	x4,		x8,		x29
PC0xa3c:	lb   	x20,			-58(x31)
PC0xa40:	sh   	x30,			68(x31)
PC0xa44:	beq  	x13,	x8,		PC0x198
PC0xa48:	beq  	x25,	x27,	PC0x5c4
PC0xa4c:	jal  	x4,				PC0xe8
PC0xa50:	lhu  	x17,			-72(x31)
PC0xa54:	andi 	x27,	x15,	-545
PC0xa58:	sh   	x31,			10(x31)
PC0xa5c:	lh   	x2,				56(x31)
PC0xa60:	blt  	x14,	x25,	PC0x378
PC0xa64:	lh   	x15,			-70(x31)
PC0xa68:	addi 	x21,	x11,	-75
PC0xa6c:	andi 	x30,	x13,	554
PC0xa70:	bltu 	x6,		x3,		PC0x4ac
PC0xa74:	sh   	x17,			-92(x31)
PC0xa78:	mul  	x2,		x23,	x11
PC0xa7c:	add  	x20,	x28,	x20
PC0xa80:	bge  	x6,		x3,		PC0x354
PC0xa84:	lhu  	x25,			4(x31)
PC0xa88:	srli 	x5,		x19,	8
PC0xa8c:	jal  	x5,				PC0x2a8
PC0xa90:	mulhsu	x6,		x26,	x23
PC0xa94:	bltu 	x21,	x11,	PC0x75c
PC0xa98:	sh   	x3,				-34(x31)
PC0xa9c:	mulh 	x22,	x30,	x27
PC0xaa0:	jal  	x9,				PC0xb00
PC0xaa4:	sh   	x19,			42(x31)
PC0xaa8:	slli 	x14,	x28,	20
PC0xaac:	lw   	x25,			-104(x31)
PC0xab0:	addi 	x7,		x3,		-1407
PC0xab4:	lbu  	x9,				56(x31)
PC0xab8:	beq  	x30,	x31,	PC0x2c8
PC0xabc:	mulhu	x13,	x14,	x24
PC0xac0:	sw   	x6,				-80(x31)
PC0xac4:	blt  	x19,	x3,		PC0x74c
PC0xac8:	addi 	x8,		x28,	-563
PC0xacc:	bgeu 	x29,	x15,	PC0x52c
PC0xad0:	bne  	x10,	x22,	PC0xc44
PC0xad4:	and  	x18,	x9,		x12
PC0xad8:	sh   	x3,				50(x31)
PC0xadc:	bne  	x24,	x8,		PC0x96c
PC0xae0:	mulh 	x15,	x10,	x24
PC0xae4:	sb   	x1,				-27(x31)
PC0xae8:	sra  	x24,	x22,	x22
PC0xaec:	lw   	x2,				-100(x31)
PC0xaf0:	and  	x29,	x6,		x19
PC0xaf4:	bltu 	x16,	x18,	PC0x2a8
PC0xaf8:	lbu  	x21,			74(x31)
PC0xafc:	lh   	x14,			76(x31)
PC0xb00:	lhu  	x11,			6(x31)
PC0xb04:	bltu 	x28,	x26,	PC0x604
PC0xb08:	lbu  	x8,				-92(x31)
PC0xb0c:	lw   	x18,			-80(x31)
PC0xb10:	sb   	x20,			38(x31)
PC0xb14:	sb   	x19,			84(x31)
PC0xb18:	lh   	x7,				74(x31)
PC0xb1c:	add  	x19,	x1,		x2
PC0xb20:	sh   	x4,				-88(x31)
PC0xb24:	jal  	x27,			PC0x678
PC0xb28:	bge  	x28,	x2,		PC0x780
PC0xb2c:	bgeu 	x2,		x8,		PC0x6a4
PC0xb30:	sb   	x16,			-76(x31)
PC0xb34:	lb   	x3,				41(x31)
PC0xb38:	add  	x11,	x12,	x29
PC0xb3c:	mulhsu	x3,		x5,		x30
PC0xb40:	beq  	x25,	x20,	PC0x5b0
PC0xb44:	sw   	x4,				52(x31)
PC0xb48:	lhu  	x27,			-114(x31)
PC0xb4c:	mulh 	x30,	x18,	x23
PC0xb50:	sb   	x11,			-87(x31)
PC0xb54:	lw   	x24,			-20(x31)
PC0xb58:	sltiu	x25,	x22,	358
PC0xb5c:	bltu 	x10,	x23,	PC0x4b4
PC0xb60:	sltiu	x23,	x31,	1300
PC0xb64:	lh   	x23,			-98(x31)
PC0xb68:	bgeu 	x28,	x1,		PC0x318
PC0xb6c:	lbu  	x8,				24(x31)
PC0xb70:	add  	x17,	x19,	x14
PC0xb74:	lb   	x28,			84(x31)
PC0xb78:	lw   	x3,				-24(x31)
PC0xb7c:	beq  	x3,		x7,		PC0x9ec
PC0xb80:	srl  	x19,	x28,	x15
PC0xb84:	bge  	x20,	x5,		PC0xc9c
PC0xb88:	sh   	x0,				100(x31)
PC0xb8c:	bltu 	x1,		x28,	PC0x724
PC0xb90:	add  	x23,	x14,	x16
PC0xb94:	sb   	x12,			-58(x31)
PC0xb98:	lh   	x26,			22(x31)
PC0xb9c:	beq  	x4,		x17,	PC0x6fc
PC0xba0:	sub  	x4,		x17,	x4
PC0xba4:	lb   	x11,			-70(x31)
PC0xba8:	bgeu 	x23,	x21,	PC0xcec
PC0xbac:	sw   	x6,				56(x31)
PC0xbb0:	bgeu 	x18,	x31,	PC0x978
PC0xbb4:	sh   	x14,			-44(x31)
PC0xbb8:	lb   	x27,			-92(x31)
PC0xbbc:	and  	x13,	x11,	x19
PC0xbc0:	srli 	x4,		x24,	5
PC0xbc4:	sb   	x27,			28(x31)
PC0xbc8:	sh   	x6,				70(x31)
PC0xbcc:	blt  	x14,	x27,	PC0x354
PC0xbd0:	bltu 	x30,	x17,	PC0xe4
PC0xbd4:	lw   	x10,			-72(x31)
PC0xbd8:	bltu 	x30,	x0,		PC0xc6c
PC0xbdc:	bltu 	x27,	x1,		PC0x940
PC0xbe0:	slti 	x22,	x22,	-1253
PC0xbe4:	lh   	x2,				-100(x31)
PC0xbe8:	sw   	x13,			-40(x31)
PC0xbec:	bne  	x11,	x17,	PC0xce4
PC0xbf0:	sb   	x25,			-2(x31)
PC0xbf4:	srl  	x14,	x10,	x18
PC0xbf8:	andi 	x11,	x13,	1457
PC0xbfc:	mulh 	x6,		x19,	x3
PC0xc00:	sw   	x27,			-72(x31)
PC0xc04:	blt  	x5,		x26,	PC0xcf4
PC0xc08:	mulh 	x11,	x8,		x11
PC0xc0c:	lh   	x11,			6(x31)
PC0xc10:	sb   	x0,				17(x31)
PC0xc14:	lw   	x25,			-104(x31)
PC0xc18:	addi 	x30,	x15,	-1137
PC0xc1c:	beq  	x4,		x29,	PC0x430
PC0xc20:	bge  	x7,		x24,	PC0x98
PC0xc24:	lhu  	x16,			-78(x31)
PC0xc28:	lhu  	x22,			6(x31)
PC0xc2c:	bge  	x11,	x28,	PC0x398
PC0xc30:	beq  	x5,		x20,	PC0xc74
PC0xc34:	sb   	x27,			72(x31)
PC0xc38:	beq  	x27,	x7,		PC0x944
PC0xc3c:	sw   	x24,			44(x31)
PC0xc40:	sw   	x6,				-88(x31)
PC0xc44:	beq  	x6,		x23,	PC0xa64
PC0xc48:	xori 	x10,	x7,		-365
PC0xc4c:	and  	x26,	x17,	x16
PC0xc50:	sb   	x16,			-29(x31)
PC0xc54:	sb   	x11,			-18(x31)
PC0xc58:	add  	x10,	x15,	x25
PC0xc5c:	bltu 	x23,	x14,	PC0xa8
PC0xc60:	bge  	x3,		x2,		PC0x52c
PC0xc64:	lb   	x11,			-35(x31)
PC0xc68:	sb   	x27,			68(x31)
PC0xc6c:	mul  	x17,	x10,	x31
PC0xc70:	addi 	x26,	x16,	-1245
PC0xc74:	beq  	x29,	x6,		PC0x41c
PC0xc78:	lhu  	x16,			-78(x31)
PC0xc7c:	bltu 	x0,		x26,	PC0x384
PC0xc80:	sub  	x19,	x17,	x7
PC0xc84:	beq  	x2,		x23,	PC0xc0c
PC0xc88:	beq  	x15,	x21,	PC0x140
PC0xc8c:	sb   	x28,			69(x31)
PC0xc90:	sw   	x27,			-12(x31)
PC0xc94:	sh   	x14,			-40(x31)
PC0xc98:	lw   	x8,				32(x31)
PC0xc9c:	bge  	x29,	x22,	PC0x5d8
PC0xca0:	add  	x28,	x24,	x7
PC0xca4:	blt  	x27,	x24,	PC0xc00
PC0xca8:	addi 	x5,		x3,		1925
PC0xcac:	and  	x1,		x18,	x20
PC0xcb0:	bltu 	x10,	x9,		PC0x98
PC0xcb4:	bne  	x18,	x4,		PC0x8d4
PC0xcb8:	sh   	x23,			80(x31)
PC0xcbc:	lh   	x18,			-94(x31)
PC0xcc0:	sh   	x3,				32(x31)
PC0xcc4:	beq  	x28,	x24,	PC0x458
PC0xcc8:	bltu 	x3,		x13,	PC0x888
PC0xccc:	lbu  	x4,				-47(x31)
PC0xcd0:	bge  	x12,	x30,	PC0x340
PC0xcd4:	jal  	x3,				PC0xa90
PC0xcd8:	sw   	x31,			-28(x31)
PC0xcdc:	lb   	x13,			27(x31)
PC0xce0:	bgeu 	x29,	x4,		PC0x9a4
PC0xce4:	sh   	x13,			-82(x31)
PC0xce8:	sh   	x27,			80(x31)
PC0xcec:	sll  	x14,	x11,	x23
PC0xcf0:	lw   	x15,			-36(x31)
PC0xcf4:	beq  	x5,		x1,		PC0xc60
PC0xcf8:	bge  	x11,	x6,		PC0x5b8
PC0xcfc:	slt  	x5,		x27,	x10
PC0xd00:	beq  	x14,	x17,	PC0x54c
PC0xd04:	lb   	x4,				-97(x31)
wfi