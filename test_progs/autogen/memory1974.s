addi 	x0,		x0,		-1001
addi 	x1,		x0,		-747
addi 	x2,		x0,		-1927
addi 	x3,		x0,		-1695
addi 	x4,		x0,		985
addi 	x5,		x0,		705
addi 	x6,		x0,		-558
addi 	x7,		x0,		1160
addi 	x8,		x0,		-625
addi 	x9,		x0,		1116
addi 	x10,	x0,		1598
addi 	x11,	x0,		1046
addi 	x12,	x0,		-1819
addi 	x13,	x0,		-1786
addi 	x14,	x0,		-1075
addi 	x15,	x0,		-1729
addi 	x16,	x0,		733
addi 	x17,	x0,		1095
addi 	x18,	x0,		-173
addi 	x19,	x0,		46
addi 	x20,	x0,		-1753
addi 	x21,	x0,		245
addi 	x22,	x0,		813
addi 	x23,	x0,		529
addi 	x24,	x0,		1660
addi 	x25,	x0,		791
addi 	x26,	x0,		-974
addi 	x27,	x0,		-2019
addi 	x28,	x0,		878
addi 	x29,	x0,		-1901
addi 	x30,	x0,		1044
addi 	x31,	x0,		-1299
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
PC0x88:	xori 	x13,	x5,		1041
PC0x8c:	blt  	x0,		x29,	PC0xa94
PC0x90:	sw   	x14,			100(x31)
PC0x94:	lhu  	x28,			102(x31)
PC0x98:	sltu 	x12,	x5,		x7
PC0x9c:	xor  	x13,	x20,	x2
PC0xa0:	lbu  	x29,			103(x31)
PC0xa4:	add  	x21,	x15,	x21
PC0xa8:	xori 	x14,	x11,	-758
PC0xac:	lb   	x11,			100(x31)
PC0xb0:	sub  	x18,	x21,	x24
PC0xb4:	lhu  	x19,			100(x31)
PC0xb8:	lw   	x5,				100(x31)
PC0xbc:	sh   	x13,			42(x31)
PC0xc0:	sw   	x31,			20(x31)
PC0xc4:	sw   	x13,			40(x31)
PC0xc8:	slti 	x2,		x29,	-1046
PC0xcc:	lw   	x14,			40(x31)
PC0xd0:	andi 	x11,	x6,		436
PC0xd4:	sw   	x28,			88(x31)
PC0xd8:	sltiu	x28,	x25,	-1154
PC0xdc:	srl  	x6,		x8,		x2
PC0xe0:	srli 	x1,		x30,	24
PC0xe4:	lhu  	x23,			90(x31)
PC0xe8:	beq  	x17,	x25,	PC0x3b0
PC0xec:	bltu 	x25,	x29,	PC0x16c
PC0xf0:	jal  	x19,			PC0x2e8
PC0xf4:	jal  	x25,			PC0xcd0
PC0xf8:	sra  	x21,	x27,	x8
PC0xfc:	lhu  	x18,			20(x31)
PC0x100:	beq  	x13,	x31,	PC0x680
PC0x104:	lhu  	x2,				90(x31)
PC0x108:	sra  	x17,	x26,	x16
PC0x10c:	sub  	x14,	x28,	x1
PC0x110:	add  	x15,	x26,	x29
PC0x114:	sb   	x29,			78(x31)
PC0x118:	lb   	x5,				41(x31)
PC0x11c:	lw   	x20,			88(x31)
PC0x120:	sb   	x6,				48(x31)
PC0x124:	lhu  	x9,				88(x31)
PC0x128:	sra  	x11,	x6,		x12
PC0x12c:	sw   	x15,			-56(x31)
PC0x130:	lw   	x6,				100(x31)
PC0x134:	sw   	x14,			96(x31)
PC0x138:	bne  	x24,	x21,	PC0x9f0
PC0x13c:	sb   	x14,			-42(x31)
PC0x140:	sh   	x17,			6(x31)
PC0x144:	lbu  	x3,				41(x31)
PC0x148:	nop  
PC0x14c:	lw   	x20,			40(x31)
PC0x150:	mul  	x12,	x4,		x25
PC0x154:	sb   	x4,				50(x31)
PC0x158:	lw   	x2,				88(x31)
PC0x15c:	addi 	x25,	x23,	194
PC0x160:	bne  	x17,	x8,		PC0x798
PC0x164:	sh   	x7,				-58(x31)
PC0x168:	sw   	x14,			40(x31)
PC0x16c:	sh   	x30,			-38(x31)
PC0x170:	lh   	x27,			-38(x31)
PC0x174:	lbu  	x16,			100(x31)
PC0x178:	lw   	x6,				20(x31)
PC0x17c:	sll  	x25,	x22,	x0
PC0x180:	lb   	x11,			-38(x31)
PC0x184:	srl  	x1,		x11,	x15
PC0x188:	sub  	x2,		x26,	x9
PC0x18c:	sltu 	x13,	x1,		x1
PC0x190:	lb   	x11,			41(x31)
PC0x194:	addi 	x16,	x4,		-1159
PC0x198:	xori 	x12,	x22,	41
PC0x19c:	add  	x6,		x14,	x23
PC0x1a0:	jal  	x28,			PC0x6f0
PC0x1a4:	blt  	x15,	x30,	PC0x5a4
PC0x1a8:	lh   	x14,			88(x31)
PC0x1ac:	bge  	x10,	x9,		PC0x1ec
PC0x1b0:	lhu  	x14,			90(x31)
PC0x1b4:	lbu  	x4,				7(x31)
PC0x1b8:	lb   	x28,			102(x31)
PC0x1bc:	sb   	x24,			-20(x31)
PC0x1c0:	beq  	x4,		x23,	PC0xce8
PC0x1c4:	slt  	x29,	x22,	x12
PC0x1c8:	slti 	x21,	x25,	1710
PC0x1cc:	lw   	x2,				100(x31)
PC0x1d0:	and  	x30,	x10,	x28
PC0x1d4:	ori  	x30,	x31,	1387
PC0x1d8:	lb   	x26,			90(x31)
PC0x1dc:	lb   	x26,			48(x31)
PC0x1e0:	lhu  	x16,			-38(x31)
PC0x1e4:	slt  	x21,	x10,	x4
PC0x1e8:	bne  	x17,	x18,	PC0x9f4
PC0x1ec:	sh   	x25,			-28(x31)
PC0x1f0:	srli 	x15,	x19,	13
PC0x1f4:	sub  	x19,	x28,	x13
PC0x1f8:	lhu  	x30,			40(x31)
PC0x1fc:	lb   	x8,				96(x31)
PC0x200:	lh   	x17,			88(x31)
PC0x204:	lbu  	x27,			88(x31)
PC0x208:	sltu 	x25,	x2,		x7
PC0x20c:	lhu  	x30,			102(x31)
PC0x210:	sh   	x7,				8(x31)
PC0x214:	sh   	x0,				82(x31)
PC0x218:	andi 	x6,		x11,	-1989
PC0x21c:	addi 	x17,	x26,	-1981
PC0x220:	sh   	x30,			-2(x31)
PC0x224:	sh   	x2,				60(x31)
PC0x228:	sb   	x7,				-19(x31)
PC0x22c:	xori 	x7,		x22,	21
PC0x230:	sb   	x0,				-44(x31)
PC0x234:	sh   	x2,				20(x31)
PC0x238:	blt  	x0,		x19,	PC0xa3c
PC0x23c:	lbu  	x28,			83(x31)
PC0x240:	lw   	x7,				-4(x31)
PC0x244:	and  	x3,		x0,		x24
PC0x248:	beq  	x5,		x2,		PC0xc74
PC0x24c:	lb   	x7,				-37(x31)
PC0x250:	beq  	x13,	x1,		PC0x41c
PC0x254:	blt  	x9,		x23,	PC0x284
PC0x258:	lhu  	x16,			50(x31)
PC0x25c:	sltiu	x15,	x10,	-1661
PC0x260:	sh   	x4,				-94(x31)
PC0x264:	sltiu	x30,	x17,	-1473
PC0x268:	sb   	x4,				-34(x31)
PC0x26c:	lh   	x7,				102(x31)
PC0x270:	lw   	x20,			-44(x31)
PC0x274:	sw   	x15,			-8(x31)
PC0x278:	lhu  	x29,			88(x31)
PC0x27c:	xor  	x5,		x29,	x28
PC0x280:	sb   	x3,				-63(x31)
PC0x284:	lhu  	x16,			-42(x31)
PC0x288:	beq  	x23,	x13,	PC0xe4
PC0x28c:	lb   	x22,			22(x31)
PC0x290:	sll  	x18,	x7,		x23
PC0x294:	sw   	x23,			-76(x31)
PC0x298:	lhu  	x13,			-6(x31)
PC0x29c:	sra  	x8,		x7,		x26
PC0x2a0:	sh   	x1,				-30(x31)
PC0x2a4:	lbu  	x15,			6(x31)
PC0x2a8:	mulhsu	x12,	x31,	x3
PC0x2ac:	xor  	x1,		x2,		x4
PC0x2b0:	sh   	x1,				-90(x31)
PC0x2b4:	lw   	x30,			96(x31)
PC0x2b8:	add  	x6,		x8,		x5
PC0x2bc:	sw   	x27,			96(x31)
PC0x2c0:	sb   	x24,			10(x31)
PC0x2c4:	mulhu	x16,	x9,		x29
PC0x2c8:	lbu  	x12,			100(x31)
PC0x2cc:	sh   	x29,			-10(x31)
PC0x2d0:	sb   	x26,			-57(x31)
PC0x2d4:	sub  	x20,	x6,		x29
PC0x2d8:	lh   	x29,			-54(x31)
PC0x2dc:	sw   	x12,			76(x31)
PC0x2e0:	srl  	x11,	x30,	x12
PC0x2e4:	sh   	x6,				-38(x31)
PC0x2e8:	sub  	x22,	x6,		x30
PC0x2ec:	lh   	x7,				-8(x31)
PC0x2f0:	bne  	x9,		x27,	PC0x248
PC0x2f4:	lw   	x23,			-76(x31)
PC0x2f8:	lh   	x28,			-74(x31)
PC0x2fc:	sh   	x13,			-4(x31)
PC0x300:	sb   	x23,			12(x31)
PC0x304:	and  	x23,	x20,	x31
PC0x308:	sh   	x7,				32(x31)
PC0x30c:	addi 	x4,		x21,	1321
PC0x310:	lw   	x8,				-56(x31)
PC0x314:	sb   	x31,			52(x31)
PC0x318:	sb   	x15,			74(x31)
PC0x31c:	sw   	x11,			-72(x31)
PC0x320:	lh   	x18,			100(x31)
PC0x324:	sll  	x26,	x26,	x23
PC0x328:	lw   	x14,			76(x31)
PC0x32c:	sh   	x0,				18(x31)
PC0x330:	lb   	x24,			-75(x31)
PC0x334:	lbu  	x24,			52(x31)
PC0x338:	add  	x5,		x7,		x9
PC0x33c:	add  	x16,	x20,	x15
PC0x340:	sw   	x9,				20(x31)
PC0x344:	sb   	x28,			-29(x31)
PC0x348:	sh   	x25,			0(x31)
PC0x34c:	sw   	x13,			32(x31)
PC0x350:	mul  	x26,	x28,	x29
PC0x354:	lbu  	x20,			101(x31)
PC0x358:	sw   	x8,				88(x31)
PC0x35c:	lw   	x12,			100(x31)
PC0x360:	srai 	x11,	x23,	20
PC0x364:	add  	x19,	x11,	x17
PC0x368:	sh   	x1,				-48(x31)
PC0x36c:	lbu  	x29,			21(x31)
PC0x370:	lbu  	x5,				82(x31)
PC0x374:	bltu 	x30,	x26,	PC0x7b0
PC0x378:	sb   	x25,			81(x31)
PC0x37c:	sh   	x12,			-22(x31)
PC0x380:	nop  
PC0x384:	sw   	x19,			-88(x31)
PC0x388:	sb   	x24,			-89(x31)
PC0x38c:	sb   	x3,				-58(x31)
PC0x390:	sh   	x27,			-74(x31)
PC0x394:	lb   	x3,				98(x31)
PC0x398:	lbu  	x14,			-5(x31)
PC0x39c:	sb   	x23,			-14(x31)
PC0x3a0:	sw   	x1,				-60(x31)
PC0x3a4:	mulh 	x19,	x14,	x10
PC0x3a8:	lhu  	x11,			74(x31)
PC0x3ac:	lb   	x22,			79(x31)
PC0x3b0:	sh   	x3,				-50(x31)
PC0x3b4:	jal  	x24,			PC0xa44
PC0x3b8:	lb   	x7,				43(x31)
PC0x3bc:	bge  	x22,	x31,	PC0x7d4
PC0x3c0:	sb   	x22,			-10(x31)
PC0x3c4:	slti 	x1,		x3,		36
PC0x3c8:	lw   	x10,			-12(x31)
PC0x3cc:	sh   	x17,			-84(x31)
PC0x3d0:	sb   	x11,			-52(x31)
PC0x3d4:	lbu  	x20,			7(x31)
PC0x3d8:	lbu  	x29,			97(x31)
PC0x3dc:	sw   	x0,				12(x31)
PC0x3e0:	sw   	x14,			16(x31)
PC0x3e4:	lhu  	x12,			-4(x31)
PC0x3e8:	lw   	x12,			12(x31)
PC0x3ec:	sw   	x25,			8(x31)
PC0x3f0:	lhu  	x27,			-88(x31)
PC0x3f4:	sh   	x10,			38(x31)
PC0x3f8:	bltu 	x10,	x17,	PC0x1d4
PC0x3fc:	sw   	x0,				-24(x31)
PC0x400:	lw   	x19,			-56(x31)
PC0x404:	beq  	x1,		x21,	PC0xa3c
PC0x408:	lb   	x9,				-3(x31)
PC0x40c:	addi 	x21,	x27,	-221
PC0x410:	blt  	x15,	x20,	PC0x984
PC0x414:	sw   	x28,			-92(x31)
PC0x418:	sw   	x2,				-96(x31)
PC0x41c:	mulhu	x15,	x9,		x19
PC0x420:	bne  	x20,	x7,		PC0x428
PC0x424:	sb   	x28,			-43(x31)
PC0x428:	sh   	x19,			96(x31)
PC0x42c:	nop  
PC0x430:	sw   	x10,			96(x31)
PC0x434:	sub  	x23,	x18,	x12
PC0x438:	beq  	x14,	x22,	PC0x594
PC0x43c:	sw   	x15,			92(x31)
PC0x440:	mulhsu	x18,	x2,		x13
PC0x444:	bne  	x7,		x13,	PC0xc24
PC0x448:	sh   	x10,			74(x31)
PC0x44c:	sb   	x16,			16(x31)
PC0x450:	lh   	x20,			-90(x31)
PC0x454:	lb   	x21,			-57(x31)
PC0x458:	sw   	x27,			44(x31)
PC0x45c:	sb   	x12,			54(x31)
PC0x460:	sh   	x0,				98(x31)
PC0x464:	lbu  	x2,				77(x31)
PC0x468:	srai 	x29,	x6,		2
PC0x46c:	lhu  	x28,			-86(x31)
PC0x470:	blt  	x22,	x8,		PC0xcb8
PC0x474:	sltiu	x14,	x1,		30
PC0x478:	sb   	x27,			-84(x31)
PC0x47c:	sub  	x29,	x26,	x16
PC0x480:	jal  	x30,			PC0xbf0
PC0x484:	srai 	x27,	x30,	24
PC0x488:	lw   	x2,				-24(x31)
PC0x48c:	lbu  	x4,				16(x31)
PC0x490:	mul  	x3,		x31,	x17
PC0x494:	lbu  	x29,			-20(x31)
PC0x498:	lb   	x13,			81(x31)
PC0x49c:	and  	x23,	x19,	x21
PC0x4a0:	lh   	x11,			-76(x31)
PC0x4a4:	sb   	x14,			84(x31)
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	and  	x22,	x0,		x27
PC0x4b0:	lh   	x7,				-34(x31)
PC0x4b4:	add  	x28,	x20,	x5
PC0x4b8:	add  	x5,		x7,		x23
PC0x4bc:	lw   	x10,			72(x31)
PC0x4c0:	sb   	x19,			60(x31)
PC0x4c4:	bne  	x4,		x22,	PC0x1f8
PC0x4c8:	sw   	x20,			0(x31)
PC0x4cc:	lbu  	x27,			-79(x31)
PC0x4d0:	xor  	x6,		x16,	x19
PC0x4d4:	sh   	x29,			-100(x31)
PC0x4d8:	or   	x9,		x18,	x3
PC0x4dc:	xori 	x9,		x24,	262
PC0x4e0:	sb   	x3,				-78(x31)
PC0x4e4:	sb   	x25,			13(x31)
PC0x4e8:	sh   	x4,				-38(x31)
PC0x4ec:	lbu  	x30,			-90(x31)
PC0x4f0:	jal  	x1,				PC0x1c8
PC0x4f4:	sltu 	x7,		x26,	x11
PC0x4f8:	lh   	x8,				70(x31)
PC0x4fc:	lhu  	x26,			56(x31)
PC0x500:	srl  	x11,	x24,	x28
PC0x504:	lhu  	x12,			-38(x31)
PC0x508:	lw   	x19,			28(x31)
PC0x50c:	sw   	x8,				0(x31)
PC0x510:	lh   	x20,			46(x31)
PC0x514:	lw   	x10,			-56(x31)
PC0x518:	xor  	x2,		x4,		x27
PC0x51c:	addi 	x30,	x10,	1179
PC0x520:	lw   	x20,			68(x31)
PC0x524:	blt  	x16,	x17,	PC0x330
PC0x528:	sh   	x25,			98(x31)
PC0x52c:	lbu  	x25,			14(x31)
PC0x530:	add  	x10,	x1,		x11
PC0x534:	sb   	x10,			-53(x31)
PC0x538:	lh   	x9,				-52(x31)
PC0x53c:	sw   	x16,			64(x31)
PC0x540:	xori 	x8,		x15,	-202
PC0x544:	blt  	x19,	x30,	PC0x880
PC0x548:	sh   	x15,			4(x31)
PC0x54c:	lh   	x9,				42(x31)
PC0x550:	lb   	x25,			31(x31)
PC0x554:	ori  	x12,	x29,	1509
PC0x558:	sh   	x23,			-52(x31)
PC0x55c:	sh   	x13,			-92(x31)
PC0x560:	ori  	x2,		x19,	-1513
PC0x564:	sh   	x24,			-78(x31)
PC0x568:	sb   	x13,			16(x31)
PC0x56c:	mulhu	x1,		x5,		x2
PC0x570:	lhu  	x8,				-34(x31)
PC0x574:	mulhu	x3,		x17,	x5
PC0x578:	sh   	x7,				-64(x31)
PC0x57c:	lw   	x11,			8(x31)
PC0x580:	srli 	x29,	x8,		1
PC0x584:	xor  	x28,	x29,	x20
PC0x588:	srai 	x9,		x12,	23
PC0x58c:	lh   	x5,				-62(x31)
PC0x590:	lhu  	x15,			72(x31)
PC0x594:	lhu  	x30,			-80(x31)
PC0x598:	sw   	x29,			-56(x31)
PC0x59c:	sb   	x12,			-36(x31)
PC0x5a0:	lb   	x2,				-6(x31)
PC0x5a4:	xori 	x24,	x29,	-174
PC0x5a8:	lb   	x18,			-97(x31)
PC0x5ac:	sh   	x9,				22(x31)
PC0x5b0:	sw   	x2,				60(x31)
PC0x5b4:	sh   	x17,			-26(x31)
PC0x5b8:	andi 	x6,		x5,		1978
PC0x5bc:	sh   	x3,				70(x31)
PC0x5c0:	lh   	x8,				-18(x31)
PC0x5c4:	sll  	x6,		x10,	x3
PC0x5c8:	blt  	x17,	x31,	PC0xcc8
PC0x5cc:	lhu  	x19,			-56(x31)
PC0x5d0:	lb   	x6,				43(x31)
PC0x5d4:	sh   	x18,			84(x31)
PC0x5d8:	bne  	x11,	x4,		PC0x974
PC0x5dc:	sw   	x28,			52(x31)
PC0x5e0:	sb   	x3,				-79(x31)
PC0x5e4:	ori  	x30,	x23,	1236
PC0x5e8:	sw   	x18,			20(x31)
PC0x5ec:	sb   	x21,			57(x31)
PC0x5f0:	lbu  	x18,			-5(x31)
PC0x5f4:	andi 	x21,	x18,	924
PC0x5f8:	bltu 	x10,	x0,		PC0x83c
PC0x5fc:	lbu  	x23,			99(x31)
PC0x600:	lhu  	x27,			84(x31)
PC0x604:	sh   	x16,			52(x31)
PC0x608:	lbu  	x5,				-60(x31)
PC0x60c:	sw   	x12,			32(x31)
PC0x610:	sb   	x28,			93(x31)
PC0x614:	lbu  	x29,			36(x31)
PC0x618:	sw   	x24,			-8(x31)
PC0x61c:	lhu  	x15,			36(x31)
PC0x620:	sb   	x13,			-11(x31)
PC0x624:	lbu  	x5,				77(x31)
PC0x628:	sh   	x27,			14(x31)
PC0x62c:	lhu  	x25,			-10(x31)
PC0x630:	beq  	x28,	x30,	PC0x810
PC0x634:	sb   	x27,			-6(x31)
PC0x638:	lhu  	x8,				12(x31)
PC0x63c:	lbu  	x1,				20(x31)
PC0x640:	srli 	x26,	x26,	11
PC0x644:	slt  	x6,		x25,	x7
PC0x648:	lbu  	x15,			77(x31)
PC0x64c:	andi 	x30,	x27,	-1777
PC0x650:	sw   	x22,			-20(x31)
PC0x654:	sh   	x4,				30(x31)
PC0x658:	nop  
PC0x65c:	lb   	x8,				-13(x31)
PC0x660:	sltiu	x3,		x30,	-1768
PC0x664:	mulhsu	x23,	x18,	x9
PC0x668:	and  	x21,	x14,	x22
PC0x66c:	lh   	x2,				8(x31)
PC0x670:	sh   	x26,			-52(x31)
PC0x674:	lb   	x9,				66(x31)
PC0x678:	lhu  	x6,				-38(x31)
PC0x67c:	sb   	x1,				99(x31)
PC0x680:	lb   	x24,			91(x31)
PC0x684:	xor  	x10,	x10,	x29
PC0x688:	xor  	x15,	x20,	x30
PC0x68c:	srli 	x19,	x0,		12
PC0x690:	lbu  	x11,			92(x31)
PC0x694:	srli 	x22,	x5,		10
PC0x698:	mulh 	x20,	x13,	x0
PC0x69c:	sh   	x29,			-58(x31)
PC0x6a0:	lhu  	x9,				-62(x31)
PC0x6a4:	bge  	x12,	x15,	PC0x8c4
PC0x6a8:	sb   	x3,				61(x31)
PC0x6ac:	sw   	x20,			16(x31)
PC0x6b0:	lbu  	x16,			97(x31)
PC0x6b4:	lw   	x3,				36(x31)
PC0x6b8:	sb   	x21,			-91(x31)
PC0x6bc:	add  	x9,		x3,		x29
PC0x6c0:	sh   	x31,			-36(x31)
PC0x6c4:	sb   	x14,			-50(x31)
PC0x6c8:	and  	x4,		x9,		x16
PC0x6cc:	sw   	x2,				32(x31)
PC0x6d0:	nop  
PC0x6d4:	sll  	x12,	x9,		x16
PC0x6d8:	sw   	x0,				16(x31)
PC0x6dc:	sb   	x17,			82(x31)
PC0x6e0:	sltu 	x20,	x22,	x31
PC0x6e4:	beq  	x5,		x26,	PC0xb90
PC0x6e8:	bltu 	x24,	x10,	PC0xb84
PC0x6ec:	lb   	x21,			-5(x31)
PC0x6f0:	lh   	x7,				52(x31)
PC0x6f4:	lw   	x8,				60(x31)
PC0x6f8:	sh   	x0,				98(x31)
PC0x6fc:	srai 	x2,		x9,		1
PC0x700:	lhu  	x22,			8(x31)
PC0x704:	sw   	x30,			-48(x31)
PC0x708:	sw   	x26,			24(x31)
PC0x70c:	sb   	x24,			-22(x31)
PC0x710:	sb   	x10,			1(x31)
PC0x714:	sh   	x22,			72(x31)
PC0x718:	lw   	x3,				24(x31)
PC0x71c:	lh   	x25,			86(x31)
PC0x720:	nop  
PC0x724:	lbu  	x13,			4(x31)
PC0x728:	ori  	x24,	x23,	-1349
PC0x72c:	sw   	x9,				-28(x31)
PC0x730:	lhu  	x19,			40(x31)
PC0x734:	sw   	x3,				16(x31)
PC0x738:	mulhu	x3,		x26,	x5
PC0x73c:	sw   	x10,			-28(x31)
PC0x740:	sub  	x21,	x5,		x26
PC0x744:	add  	x6,		x21,	x21
PC0x748:	lbu  	x24,			5(x31)
PC0x74c:	or   	x8,		x3,		x5
PC0x750:	mul  	x6,		x23,	x30
PC0x754:	lb   	x23,			96(x31)
PC0x758:	lbu  	x7,				-47(x31)
PC0x75c:	lbu  	x12,			-37(x31)
PC0x760:	blt  	x17,	x15,	PC0x660
PC0x764:	sh   	x27,			40(x31)
PC0x768:	blt  	x4,		x15,	PC0xa20
PC0x76c:	lw   	x4,				-80(x31)
PC0x770:	lw   	x7,				72(x31)
PC0x774:	mulh 	x29,	x22,	x14
PC0x778:	sb   	x3,				40(x31)
PC0x77c:	sb   	x12,			-48(x31)
PC0x780:	slt  	x20,	x22,	x3
PC0x784:	sh   	x3,				-72(x31)
PC0x788:	sh   	x12,			68(x31)
PC0x78c:	xor  	x17,	x14,	x2
PC0x790:	bgeu 	x0,		x22,	PC0xab4
PC0x794:	nop  
PC0x798:	bltu 	x25,	x20,	PC0x88c
PC0x79c:	sh   	x18,			70(x31)
PC0x7a0:	sh   	x31,			14(x31)
PC0x7a4:	lb   	x12,			-8(x31)
PC0x7a8:	xor  	x26,	x11,	x10
PC0x7ac:	or   	x27,	x1,		x30
PC0x7b0:	lbu  	x8,				-79(x31)
PC0x7b4:	lbu  	x8,				-79(x31)
PC0x7b8:	sltu 	x21,	x7,		x25
PC0x7bc:	andi 	x21,	x30,	128
PC0x7c0:	sw   	x2,				64(x31)
PC0x7c4:	sh   	x21,			-74(x31)
PC0x7c8:	srli 	x5,		x14,	31
PC0x7cc:	lb   	x19,			37(x31)
PC0x7d0:	sw   	x12,			-56(x31)
PC0x7d4:	bge  	x21,	x6,		PC0x4f8
PC0x7d8:	sh   	x9,				76(x31)
PC0x7dc:	sh   	x17,			-80(x31)
PC0x7e0:	sb   	x22,			47(x31)
PC0x7e4:	lw   	x18,			-92(x31)
PC0x7e8:	lbu  	x25,			15(x31)
PC0x7ec:	slti 	x27,	x5,		1132
PC0x7f0:	lhu  	x18,			-62(x31)
PC0x7f4:	bne  	x8,		x30,	PC0x9ac
PC0x7f8:	xor  	x27,	x10,	x6
PC0x7fc:	sb   	x8,				-53(x31)
PC0x800:	sh   	x6,				-88(x31)
PC0x804:	andi 	x23,	x15,	-514
PC0x808:	mulhu	x6,		x6,		x12
PC0x80c:	lw   	x10,			-20(x31)
PC0x810:	lh   	x28,			16(x31)
PC0x814:	lh   	x8,				52(x31)
PC0x818:	lhu  	x12,			6(x31)
PC0x81c:	lw   	x26,			92(x31)
PC0x820:	blt  	x5,		x27,	PC0x58c
PC0x824:	srli 	x18,	x16,	29
PC0x828:	sub  	x5,		x19,	x31
PC0x82c:	lb   	x20,			11(x31)
PC0x830:	sb   	x4,				36(x31)
PC0x834:	sb   	x5,				16(x31)
PC0x838:	sub  	x14,	x23,	x28
PC0x83c:	sw   	x21,			24(x31)
PC0x840:	sh   	x24,			-78(x31)
PC0x844:	lw   	x9,				-52(x31)
PC0x848:	lh   	x24,			74(x31)
PC0x84c:	lb   	x27,			19(x31)
PC0x850:	lb   	x16,			-13(x31)
PC0x854:	add  	x29,	x16,	x19
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	sh   	x26,			-42(x31)
PC0x860:	lhu  	x15,			50(x31)
PC0x864:	sub  	x7,		x11,	x23
PC0x868:	sb   	x4,				69(x31)
PC0x86c:	lh   	x11,			-66(x31)
PC0x870:	or   	x18,	x12,	x26
PC0x874:	slli 	x4,		x2,		14
PC0x878:	mul  	x12,	x7,		x13
PC0x87c:	add  	x3,		x8,		x3
PC0x880:	bne  	x23,	x9,		PC0xcc
PC0x884:	add  	x19,	x6,		x31
PC0x888:	lh   	x17,			-28(x31)
PC0x88c:	lbu  	x4,				-55(x31)
PC0x890:	sb   	x6,				-63(x31)
PC0x894:	bltu 	x14,	x3,		PC0xb94
PC0x898:	sltu 	x30,	x29,	x4
PC0x89c:	lb   	x17,			42(x31)
PC0x8a0:	sh   	x27,			-100(x31)
PC0x8a4:	slti 	x21,	x7,		1511
PC0x8a8:	sb   	x5,				-79(x31)
PC0x8ac:	sw   	x12,			84(x31)
PC0x8b0:	sh   	x6,				-80(x31)
PC0x8b4:	or   	x4,		x21,	x5
PC0x8b8:	lb   	x25,			67(x31)
PC0x8bc:	sb   	x18,			69(x31)
PC0x8c0:	bne  	x4,		x30,	PC0xc60
PC0x8c4:	slt  	x22,	x9,		x9
PC0x8c8:	sh   	x2,				34(x31)
PC0x8cc:	lw   	x14,			-28(x31)
PC0x8d0:	bne  	x28,	x6,		PC0xc58
PC0x8d4:	sll  	x16,	x20,	x11
PC0x8d8:	bge  	x4,		x11,	PC0xcc8
PC0x8dc:	addi 	x18,	x21,	-1524
PC0x8e0:	sll  	x19,	x19,	x24
PC0x8e4:	blt  	x29,	x3,		PC0x3d8
PC0x8e8:	add  	x14,	x31,	x31
PC0x8ec:	sb   	x17,			97(x31)
PC0x8f0:	sw   	x0,				68(x31)
PC0x8f4:	lh   	x15,			-84(x31)
PC0x8f8:	bgeu 	x28,	x18,	PC0xca0
PC0x8fc:	lb   	x19,			-37(x31)
PC0x900:	beq  	x1,		x24,	PC0x520
PC0x904:	sb   	x24,			-74(x31)
PC0x908:	sw   	x5,				-24(x31)
PC0x90c:	lw   	x13,			-60(x31)
PC0x910:	lb   	x10,			-98(x31)
PC0x914:	sb   	x2,				-25(x31)
PC0x918:	sb   	x25,			-80(x31)
PC0x91c:	sb   	x28,			38(x31)
PC0x920:	sub  	x2,		x2,		x31
PC0x924:	sltu 	x30,	x3,		x11
PC0x928:	lw   	x11,			28(x31)
PC0x92c:	lhu  	x25,			-16(x31)
PC0x930:	bne  	x4,		x2,		PC0xb48
PC0x934:	lh   	x16,			-24(x31)
PC0x938:	lhu  	x5,				90(x31)
PC0x93c:	lhu  	x25,			-58(x31)
PC0x940:	sb   	x18,			100(x31)
PC0x944:	lbu  	x27,			-1(x31)
PC0x948:	sb   	x9,				16(x31)
PC0x94c:	bne  	x9,		x28,	PC0x118
PC0x950:	blt  	x17,	x18,	PC0xcb8
PC0x954:	lhu  	x13,			-52(x31)
PC0x958:	lhu  	x29,			-40(x31)
PC0x95c:	lb   	x10,			9(x31)
PC0x960:	sw   	x31,			-96(x31)
PC0x964:	bne  	x26,	x29,	PC0xc0
PC0x968:	sw   	x0,				-72(x31)
PC0x96c:	lh   	x21,			70(x31)
PC0x970:	lbu  	x3,				80(x31)
PC0x974:	slli 	x27,	x15,	19
PC0x978:	sb   	x30,			88(x31)
PC0x97c:	sw   	x9,				20(x31)
PC0x980:	bltu 	x7,		x25,	PC0x324
PC0x984:	add  	x9,		x6,		x7
PC0x988:	sb   	x11,			-18(x31)
PC0x98c:	lh   	x25,			56(x31)
PC0x990:	srli 	x15,	x3,		6
PC0x994:	lhu  	x25,			-60(x31)
PC0x998:	lh   	x27,			6(x31)
PC0x99c:	lh   	x21,			-62(x31)
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	sw   	x27,			-88(x31)
PC0x9a8:	lw   	x17,			64(x31)
PC0x9ac:	sltiu	x6,		x0,		181
PC0x9b0:	sb   	x16,			-31(x31)
PC0x9b4:	sltiu	x3,		x22,	-1366
PC0x9b8:	mulhsu	x13,	x11,	x7
PC0x9bc:	sw   	x24,			24(x31)
PC0x9c0:	lh   	x25,			-30(x31)
PC0x9c4:	sll  	x11,	x15,	x5
PC0x9c8:	nop  
PC0x9cc:	srl  	x19,	x26,	x0
PC0x9d0:	sh   	x7,				-36(x31)
PC0x9d4:	sub  	x21,	x26,	x28
PC0x9d8:	or   	x19,	x22,	x8
PC0x9dc:	sh   	x30,			90(x31)
PC0x9e0:	lbu  	x27,			-16(x31)
PC0x9e4:	bge  	x23,	x0,		PC0xb84
PC0x9e8:	sb   	x7,				29(x31)
PC0x9ec:	beq  	x7,		x11,	PC0xa2c
PC0x9f0:	sh   	x9,				74(x31)
PC0x9f4:	lw   	x13,			-100(x31)
PC0x9f8:	sh   	x16,			-60(x31)
PC0x9fc:	lb   	x18,			-1(x31)
PC0xa00:	slt  	x10,	x18,	x26
PC0xa04:	beq  	x26,	x11,	PC0x984
PC0xa08:	sb   	x9,				-99(x31)
PC0xa0c:	srl  	x6,		x31,	x31
PC0xa10:	lbu  	x7,				75(x31)
PC0xa14:	sb   	x3,				31(x31)
PC0xa18:	slt  	x13,	x26,	x11
PC0xa1c:	lh   	x9,				-70(x31)
PC0xa20:	sw   	x10,			-24(x31)
PC0xa24:	sb   	x6,				-88(x31)
PC0xa28:	bgeu 	x7,		x6,		PC0xbec
PC0xa2c:	sb   	x8,				-12(x31)
PC0xa30:	sh   	x12,			40(x31)
PC0xa34:	jal  	x4,				PC0xb1c
PC0xa38:	lhu  	x13,			-98(x31)
PC0xa3c:	sb   	x23,			-41(x31)
PC0xa40:	lh   	x1,				78(x31)
PC0xa44:	sh   	x0,				4(x31)
PC0xa48:	xor  	x12,	x14,	x11
PC0xa4c:	mulhu	x17,	x23,	x26
PC0xa50:	mulh 	x28,	x17,	x9
PC0xa54:	sh   	x1,				-88(x31)
PC0xa58:	sltiu	x14,	x7,		-948
PC0xa5c:	sb   	x14,			-21(x31)
PC0xa60:	sb   	x28,			-6(x31)
PC0xa64:	mul  	x22,	x21,	x16
PC0xa68:	sh   	x6,				-86(x31)
PC0xa6c:	sb   	x6,				92(x31)
PC0xa70:	sra  	x1,		x25,	x7
PC0xa74:	or   	x6,		x4,		x8
PC0xa78:	bge  	x8,		x7,		PC0x55c
PC0xa7c:	sw   	x20,			-8(x31)
PC0xa80:	bne  	x24,	x30,	PC0x158
PC0xa84:	lh   	x17,			64(x31)
PC0xa88:	lbu  	x30,			79(x31)
PC0xa8c:	lw   	x15,			-64(x31)
PC0xa90:	blt  	x2,		x7,		PC0x75c
PC0xa94:	lb   	x5,				-13(x31)
PC0xa98:	sh   	x22,			-46(x31)
PC0xa9c:	sw   	x20,			88(x31)
PC0xaa0:	sh   	x30,			18(x31)
PC0xaa4:	lhu  	x12,			62(x31)
PC0xaa8:	sw   	x25,			52(x31)
PC0xaac:	sw   	x5,				-48(x31)
PC0xab0:	sra  	x19,	x14,	x16
PC0xab4:	sh   	x11,			26(x31)
PC0xab8:	sb   	x29,			66(x31)
PC0xabc:	addi 	x18,	x7,		1785
PC0xac0:	lb   	x14,			45(x31)
PC0xac4:	mul  	x1,		x18,	x13
PC0xac8:	sh   	x10,			-4(x31)
PC0xacc:	bge  	x9,		x12,	PC0xa88
PC0xad0:	sb   	x23,			53(x31)
PC0xad4:	beq  	x19,	x0,		PC0x678
PC0xad8:	sb   	x24,			-100(x31)
PC0xadc:	lb   	x14,			-19(x31)
PC0xae0:	jal  	x24,			PC0x240
PC0xae4:	lhu  	x4,				60(x31)
PC0xae8:	sw   	x22,			-32(x31)
PC0xaec:	jal  	x5,				PC0x7c0
PC0xaf0:	lw   	x2,				-108(x31)
PC0xaf4:	lw   	x25,			-88(x31)
PC0xaf8:	lb   	x16,			56(x31)
PC0xafc:	sw   	x17,			36(x31)
PC0xb00:	jal  	x29,			PC0x834
PC0xb04:	sb   	x21,			61(x31)
PC0xb08:	lw   	x16,			-16(x31)
PC0xb0c:	add  	x10,	x5,		x0
PC0xb10:	lw   	x3,				80(x31)
PC0xb14:	lh   	x22,			-74(x31)
PC0xb18:	sb   	x15,			78(x31)
PC0xb1c:	sh   	x0,				14(x31)
PC0xb20:	sw   	x23,			-36(x31)
PC0xb24:	lb   	x23,			2(x31)
PC0xb28:	sb   	x0,				-34(x31)
PC0xb2c:	sb   	x13,			40(x31)
PC0xb30:	lh   	x15,			36(x31)
PC0xb34:	sw   	x23,			84(x31)
PC0xb38:	sh   	x22,			52(x31)
PC0xb3c:	xor  	x12,	x31,	x7
PC0xb40:	sb   	x22,			-64(x31)
PC0xb44:	lbu  	x11,			93(x31)
PC0xb48:	sb   	x8,				4(x31)
PC0xb4c:	lh   	x25,			90(x31)
PC0xb50:	blt  	x17,	x18,	PC0x804
PC0xb54:	sw   	x7,				32(x31)
PC0xb58:	sh   	x21,			-38(x31)
PC0xb5c:	sh   	x17,			80(x31)
PC0xb60:	nop  
PC0xb64:	xori 	x1,		x16,	-808
PC0xb68:	sb   	x14,			57(x31)
PC0xb6c:	lh   	x11,			-88(x31)
PC0xb70:	slt  	x28,	x3,		x4
PC0xb74:	sw   	x5,				-36(x31)
PC0xb78:	lb   	x10,			85(x31)
PC0xb7c:	xori 	x15,	x25,	1134
PC0xb80:	lw   	x20,			76(x31)
PC0xb84:	lw   	x9,				-16(x31)
PC0xb88:	lhu  	x9,				-98(x31)
PC0xb8c:	ori  	x30,	x13,	129
PC0xb90:	bne  	x21,	x17,	PC0x5b8
PC0xb94:	srl  	x7,		x25,	x19
PC0xb98:	or   	x6,		x12,	x31
PC0xb9c:	bgeu 	x16,	x1,		PC0x5d0
PC0xba0:	bne  	x9,		x0,		PC0x3c4
PC0xba4:	slt  	x2,		x24,	x26
PC0xba8:	sw   	x31,			20(x31)
PC0xbac:	sb   	x22,			-13(x31)
PC0xbb0:	sb   	x23,			-81(x31)
PC0xbb4:	sw   	x1,				-40(x31)
PC0xbb8:	sra  	x9,		x9,		x9
PC0xbbc:	lh   	x27,			48(x31)
PC0xbc0:	sub  	x19,	x2,		x5
PC0xbc4:	sb   	x25,			29(x31)
PC0xbc8:	beq  	x16,	x27,	PC0x834
PC0xbcc:	srli 	x17,	x0,		6
PC0xbd0:	sh   	x26,			58(x31)
PC0xbd4:	sh   	x17,			-80(x31)
PC0xbd8:	addi 	x7,		x11,	1078
PC0xbdc:	beq  	x0,		x16,	PC0x1e8
PC0xbe0:	sw   	x18,			-64(x31)
PC0xbe4:	sw   	x2,				80(x31)
PC0xbe8:	sw   	x17,			8(x31)
PC0xbec:	sw   	x20,			72(x31)
PC0xbf0:	sh   	x10,			-82(x31)
PC0xbf4:	lhu  	x1,				92(x31)
PC0xbf8:	or   	x16,	x28,	x25
PC0xbfc:	blt  	x11,	x12,	PC0x948
PC0xc00:	sw   	x11,			-44(x31)
PC0xc04:	lhu  	x9,				-64(x31)
PC0xc08:	addi 	x24,	x10,	-715
PC0xc0c:	sw   	x24,			-100(x31)
PC0xc10:	lb   	x28,			91(x31)
PC0xc14:	lb   	x29,			-6(x31)
PC0xc18:	sh   	x28,			88(x31)
PC0xc1c:	sra  	x25,	x5,		x27
PC0xc20:	srl  	x24,	x6,		x7
PC0xc24:	blt  	x29,	x24,	PC0x3f4
PC0xc28:	sw   	x25,			-84(x31)
PC0xc2c:	lbu  	x22,			60(x31)
PC0xc30:	add  	x7,		x24,	x10
PC0xc34:	sh   	x24,			-36(x31)
PC0xc38:	lb   	x2,				-53(x31)
PC0xc3c:	sh   	x16,			78(x31)
PC0xc40:	slt  	x22,	x7,		x26
PC0xc44:	bgeu 	x26,	x16,	PC0xa6c
PC0xc48:	sh   	x2,				16(x31)
PC0xc4c:	lhu  	x4,				-40(x31)
PC0xc50:	sh   	x1,				76(x31)
PC0xc54:	sh   	x21,			28(x31)
PC0xc58:	add  	x14,	x20,	x8
PC0xc5c:	lw   	x3,				-48(x31)
PC0xc60:	sh   	x3,				60(x31)
PC0xc64:	addi 	x11,	x5,		-267
PC0xc68:	sw   	x27,			100(x31)
PC0xc6c:	lhu  	x27,			32(x31)
PC0xc70:	sh   	x26,			74(x31)
PC0xc74:	beq  	x23,	x4,		PC0x324
PC0xc78:	xor  	x15,	x9,		x13
PC0xc7c:	slli 	x2,		x24,	31
PC0xc80:	sb   	x9,				-62(x31)
PC0xc84:	lbu  	x10,			34(x31)
PC0xc88:	lbu  	x15,			36(x31)
PC0xc8c:	srl  	x14,	x2,		x13
PC0xc90:	addi 	x27,	x13,	-1513
PC0xc94:	blt  	x21,	x16,	PC0xc60
PC0xc98:	sb   	x28,			-100(x31)
PC0xc9c:	sh   	x26,			68(x31)
PC0xca0:	srli 	x30,	x10,	16
PC0xca4:	lh   	x5,				-96(x31)
PC0xca8:	lw   	x16,			-72(x31)
PC0xcac:	lhu  	x29,			58(x31)
PC0xcb0:	sh   	x30,			98(x31)
PC0xcb4:	sb   	x0,				-63(x31)
PC0xcb8:	lbu  	x3,				53(x31)
PC0xcbc:	lw   	x24,			-20(x31)
PC0xcc0:	sw   	x1,				64(x31)
PC0xcc4:	blt  	x30,	x20,	PC0x63c
PC0xcc8:	or   	x10,	x23,	x10
PC0xccc:	add  	x24,	x7,		x10
PC0xcd0:	beq  	x18,	x17,	PC0xb7c
PC0xcd4:	add  	x12,	x12,	x0
PC0xcd8:	sb   	x16,			-81(x31)
PC0xcdc:	addi 	x9,		x12,	-988
PC0xce0:	sb   	x29,			-21(x31)
PC0xce4:	xor  	x2,		x16,	x10
PC0xce8:	xor  	x23,	x25,	x1
PC0xcec:	sh   	x14,			-88(x31)
PC0xcf0:	lh   	x11,			82(x31)
PC0xcf4:	lb   	x1,				65(x31)
PC0xcf8:	sb   	x19,			85(x31)
PC0xcfc:	lbu  	x8,				-34(x31)
PC0xd00:	and  	x8,		x31,	x18
PC0xd04:	bge  	x9,		x2,		PC0x144
wfi