addi 	x0,		x0,		1573
addi 	x1,		x0,		1705
addi 	x2,		x0,		535
addi 	x3,		x0,		-786
addi 	x4,		x0,		1890
addi 	x5,		x0,		1041
addi 	x6,		x0,		-1053
addi 	x7,		x0,		1546
addi 	x8,		x0,		-1259
addi 	x9,		x0,		782
addi 	x10,	x0,		1439
addi 	x11,	x0,		-1417
addi 	x12,	x0,		-130
addi 	x13,	x0,		1760
addi 	x14,	x0,		-891
addi 	x15,	x0,		-231
addi 	x16,	x0,		-80
addi 	x17,	x0,		1909
addi 	x18,	x0,		547
addi 	x19,	x0,		1174
addi 	x20,	x0,		138
addi 	x21,	x0,		149
addi 	x22,	x0,		463
addi 	x23,	x0,		-363
addi 	x24,	x0,		1243
addi 	x25,	x0,		473
addi 	x26,	x0,		-1042
addi 	x27,	x0,		167
addi 	x28,	x0,		1363
addi 	x29,	x0,		-334
addi 	x30,	x0,		-1717
addi 	x31,	x0,		504
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
PC0x88:	bgeu 	x1,		x29,	PC0xbc8
PC0x8c:	ori  	x20,	x19,	-351
PC0x90:	bgeu 	x16,	x21,	PC0x3c4
PC0x94:	sb   	x19,			-50(x31)
PC0x98:	lb   	x13,			-50(x31)
PC0x9c:	lbu  	x3,				-50(x31)
PC0xa0:	jal  	x17,			PC0x15c
PC0xa4:	sub  	x22,	x16,	x0
PC0xa8:	sh   	x8,				-2(x31)
PC0xac:	sw   	x5,				100(x31)
PC0xb0:	bltu 	x10,	x19,	PC0x2f8
PC0xb4:	sh   	x9,				40(x31)
PC0xb8:	bgeu 	x6,		x28,	PC0x6e8
PC0xbc:	lb   	x4,				103(x31)
PC0xc0:	lb   	x12,			103(x31)
PC0xc4:	beq  	x17,	x19,	PC0x360
PC0xc8:	lb   	x18,			41(x31)
PC0xcc:	slti 	x4,		x20,	-189
PC0xd0:	sh   	x26,			38(x31)
PC0xd4:	bltu 	x9,		x11,	PC0x8ac
PC0xd8:	lh   	x12,			-2(x31)
PC0xdc:	lb   	x3,				-1(x31)
PC0xe0:	sw   	x20,			-16(x31)
PC0xe4:	lhu  	x21,			100(x31)
PC0xe8:	sb   	x18,			90(x31)
PC0xec:	bgeu 	x30,	x4,		PC0x668
PC0xf0:	sb   	x11,			-98(x31)
PC0xf4:	sh   	x20,			-64(x31)
PC0xf8:	sb   	x9,				76(x31)
PC0xfc:	sh   	x22,			-78(x31)
PC0x100:	sh   	x17,			-100(x31)
PC0x104:	mul  	x14,	x31,	x28
PC0x108:	nop  
PC0x10c:	bltu 	x14,	x20,	PC0x500
PC0x110:	sw   	x29,			-52(x31)
PC0x114:	lhu  	x3,				-16(x31)
PC0x118:	sh   	x18,			-80(x31)
PC0x11c:	slli 	x8,		x13,	24
PC0x120:	andi 	x5,		x7,		-951
PC0x124:	lbu  	x2,				-16(x31)
PC0x128:	sb   	x2,				27(x31)
PC0x12c:	srai 	x12,	x7,		3
PC0x130:	xor  	x16,	x11,	x28
PC0x134:	beq  	x28,	x18,	PC0x3a0
PC0x138:	bgeu 	x26,	x24,	PC0x970
PC0x13c:	sub  	x8,		x22,	x19
PC0x140:	nop  
PC0x144:	lb   	x24,			-78(x31)
PC0x148:	lb   	x20,			27(x31)
PC0x14c:	bgeu 	x8,		x26,	PC0xbc0
PC0x150:	lb   	x7,				-2(x31)
PC0x154:	sw   	x14,			16(x31)
PC0x158:	lh   	x5,				38(x31)
PC0x15c:	lh   	x23,			-52(x31)
PC0x160:	and  	x25,	x8,		x31
PC0x164:	lw   	x21,			16(x31)
PC0x168:	blt  	x20,	x15,	PC0x27c
PC0x16c:	slli 	x9,		x18,	20
PC0x170:	bge  	x6,		x8,		PC0x198
PC0x174:	beq  	x18,	x5,		PC0x904
PC0x178:	lbu  	x25,			-13(x31)
PC0x17c:	add  	x15,	x12,	x1
PC0x180:	bltu 	x17,	x2,		PC0xd0
PC0x184:	blt  	x10,	x17,	PC0x84c
PC0x188:	srai 	x18,	x25,	2
PC0x18c:	blt  	x15,	x6,		PC0x578
PC0x190:	xor  	x10,	x1,		x22
PC0x194:	jal  	x13,			PC0xcd4
PC0x198:	bgeu 	x14,	x29,	PC0x4a8
PC0x19c:	beq  	x2,		x31,	PC0x25c
PC0x1a0:	sh   	x4,				18(x31)
PC0x1a4:	bne  	x31,	x22,	PC0xb2c
PC0x1a8:	sb   	x28,			30(x31)
PC0x1ac:	bgeu 	x0,		x7,		PC0x9f0
PC0x1b0:	lhu  	x29,			-16(x31)
PC0x1b4:	beq  	x17,	x21,	PC0x26c
PC0x1b8:	srli 	x20,	x6,		3
PC0x1bc:	lhu  	x11,			102(x31)
PC0x1c0:	bge  	x30,	x19,	PC0x724
PC0x1c4:	jal  	x24,			PC0xbc0
PC0x1c8:	blt  	x6,		x13,	PC0xc58
PC0x1cc:	bgeu 	x25,	x7,		PC0xbe8
PC0x1d0:	xori 	x1,		x17,	-956
PC0x1d4:	lhu  	x15,			-98(x31)
PC0x1d8:	srli 	x2,		x27,	31
PC0x1dc:	bltu 	x24,	x26,	PC0x450
PC0x1e0:	lhu  	x26,			-64(x31)
PC0x1e4:	sw   	x2,				64(x31)
PC0x1e8:	bgeu 	x17,	x18,	PC0x774
PC0x1ec:	bge  	x7,		x8,		PC0x730
PC0x1f0:	bne  	x17,	x8,		PC0xb4c
PC0x1f4:	addi 	x14,	x21,	-718
PC0x1f8:	bne  	x31,	x5,		PC0xcc
PC0x1fc:	sh   	x2,				-4(x31)
PC0x200:	mulh 	x18,	x22,	x0
PC0x204:	srl  	x11,	x16,	x28
PC0x208:	lb   	x26,			-50(x31)
PC0x20c:	bge  	x13,	x30,	PC0x194
PC0x210:	bge  	x20,	x5,		PC0x3c0
PC0x214:	lbu  	x19,			67(x31)
PC0x218:	beq  	x0,		x27,	PC0xaf0
PC0x21c:	slti 	x26,	x28,	-1301
PC0x220:	bgeu 	x14,	x22,	PC0x3c0
PC0x224:	bge  	x23,	x22,	PC0x98c
PC0x228:	sh   	x12,			64(x31)
PC0x22c:	lbu  	x30,			40(x31)
PC0x230:	lb   	x3,				41(x31)
PC0x234:	lh   	x5,				100(x31)
PC0x238:	jal  	x1,				PC0x97c
PC0x23c:	sltiu	x17,	x25,	858
PC0x240:	bltu 	x15,	x19,	PC0x154
PC0x244:	blt  	x20,	x27,	PC0x88c
PC0x248:	lh   	x23,			40(x31)
PC0x24c:	bge  	x17,	x2,		PC0xce8
PC0x250:	sh   	x21,			-98(x31)
PC0x254:	blt  	x19,	x3,		PC0x9b8
PC0x258:	sltu 	x4,		x31,	x20
PC0x25c:	and  	x26,	x14,	x2
PC0x260:	lw   	x16,			16(x31)
PC0x264:	xor  	x5,		x28,	x18
PC0x268:	lw   	x1,				36(x31)
PC0x26c:	sw   	x14,			84(x31)
PC0x270:	lb   	x22,			76(x31)
PC0x274:	beq  	x3,		x16,	PC0xa74
PC0x278:	lbu  	x16,			64(x31)
PC0x27c:	or   	x18,	x7,		x14
PC0x280:	addi 	x1,		x28,	-562
PC0x284:	bgeu 	x18,	x27,	PC0xa28
PC0x288:	lbu  	x1,				-3(x31)
PC0x28c:	lw   	x14,			-16(x31)
PC0x290:	lhu  	x20,			-52(x31)
PC0x294:	bltu 	x27,	x3,		PC0xd8
PC0x298:	beq  	x20,	x2,		PC0x388
PC0x29c:	xor  	x27,	x21,	x18
PC0x2a0:	sh   	x8,				-8(x31)
PC0x2a4:	and  	x13,	x7,		x6
PC0x2a8:	jal  	x19,			PC0xa00
PC0x2ac:	lw   	x4,				36(x31)
PC0x2b0:	sh   	x28,			56(x31)
PC0x2b4:	xor  	x13,	x12,	x5
PC0x2b8:	bne  	x25,	x5,		PC0x9b4
PC0x2bc:	bne  	x5,		x29,	PC0x904
PC0x2c0:	sh   	x25,			32(x31)
PC0x2c4:	lbu  	x15,			66(x31)
PC0x2c8:	srl  	x22,	x22,	x20
PC0x2cc:	andi 	x17,	x10,	-1113
PC0x2d0:	lhu  	x25,			-52(x31)
PC0x2d4:	sh   	x12,			-68(x31)
PC0x2d8:	srli 	x9,		x8,		8
PC0x2dc:	slti 	x7,		x10,	-1207
PC0x2e0:	lhu  	x9,				56(x31)
PC0x2e4:	sw   	x20,			44(x31)
PC0x2e8:	sw   	x3,				0(x31)
PC0x2ec:	bgeu 	x26,	x13,	PC0x994
PC0x2f0:	xori 	x28,	x15,	1052
PC0x2f4:	lb   	x21,			0(x31)
PC0x2f8:	srai 	x23,	x31,	20
PC0x2fc:	jal  	x3,				PC0x118
PC0x300:	bgeu 	x9,		x17,	PC0xbac
PC0x304:	ori  	x7,		x30,	-1818
PC0x308:	sb   	x16,			83(x31)
PC0x30c:	sh   	x22,			4(x31)
PC0x310:	blt  	x15,	x17,	PC0x288
PC0x314:	lw   	x18,			-16(x31)
PC0x318:	lh   	x14,			44(x31)
PC0x31c:	sw   	x12,			48(x31)
PC0x320:	sw   	x22,			56(x31)
PC0x324:	lhu  	x22,			-2(x31)
PC0x328:	bge  	x2,		x1,		PC0x7bc
PC0x32c:	bne  	x30,	x7,		PC0x434
PC0x330:	mulhsu	x21,	x21,	x8
PC0x334:	sw   	x8,				32(x31)
PC0x338:	jal  	x1,				PC0x5e0
PC0x33c:	lw   	x21,			64(x31)
PC0x340:	sb   	x24,			16(x31)
PC0x344:	srl  	x8,		x11,	x23
PC0x348:	sw   	x3,				-52(x31)
PC0x34c:	jal  	x11,			PC0xaf4
PC0x350:	blt  	x25,	x17,	PC0x49c
PC0x354:	bltu 	x17,	x30,	PC0x300
PC0x358:	sll  	x2,		x31,	x8
PC0x35c:	sh   	x5,				-80(x31)
PC0x360:	sh   	x24,			-20(x31)
PC0x364:	beq  	x27,	x4,		PC0x150
PC0x368:	ori  	x29,	x16,	-337
PC0x36c:	xori 	x26,	x2,		1483
PC0x370:	slti 	x30,	x26,	-1727
PC0x374:	sh   	x9,				-62(x31)
PC0x378:	bne  	x4,		x31,	PC0x244
PC0x37c:	lbu  	x28,			-62(x31)
PC0x380:	sw   	x4,				0(x31)
PC0x384:	beq  	x27,	x23,	PC0xb5c
PC0x388:	bge  	x31,	x4,		PC0x954
PC0x38c:	mulhsu	x19,	x7,		x4
PC0x390:	lb   	x12,			19(x31)
PC0x394:	slti 	x2,		x20,	1834
PC0x398:	sltu 	x15,	x17,	x15
PC0x39c:	srai 	x8,		x26,	27
PC0x3a0:	lbu  	x29,			65(x31)
PC0x3a4:	bge  	x6,		x23,	PC0x2bc
PC0x3a8:	xor  	x12,	x5,		x18
PC0x3ac:	bge  	x10,	x31,	PC0x958
PC0x3b0:	jal  	x28,			PC0x45c
PC0x3b4:	lw   	x27,			100(x31)
PC0x3b8:	xori 	x20,	x28,	-1221
PC0x3bc:	sb   	x7,				-75(x31)
PC0x3c0:	mul  	x23,	x9,		x26
PC0x3c4:	bge  	x18,	x7,		PC0x34c
PC0x3c8:	bne  	x10,	x4,		PC0xa10
PC0x3cc:	lbu  	x27,			39(x31)
PC0x3d0:	or   	x3,		x29,	x9
PC0x3d4:	sw   	x6,				44(x31)
PC0x3d8:	bne  	x13,	x25,	PC0x22c
PC0x3dc:	bne  	x1,		x18,	PC0xaf0
PC0x3e0:	slti 	x14,	x3,		731
PC0x3e4:	lw   	x10,			-100(x31)
PC0x3e8:	sw   	x15,			-20(x31)
PC0x3ec:	beq  	x1,		x9,		PC0xbf0
PC0x3f0:	blt  	x12,	x0,		PC0xbe8
PC0x3f4:	lw   	x28,			100(x31)
PC0x3f8:	beq  	x23,	x1,		PC0x870
PC0x3fc:	lw   	x29,			56(x31)
PC0x400:	lb   	x27,			0(x31)
PC0x404:	slti 	x16,	x1,		1253
PC0x408:	sw   	x10,			-56(x31)
PC0x40c:	bne  	x0,		x25,	PC0xabc
PC0x410:	sb   	x25,			60(x31)
PC0x414:	lw   	x22,			-20(x31)
PC0x418:	bge  	x31,	x26,	PC0xbf4
PC0x41c:	lw   	x2,				-56(x31)
PC0x420:	add  	x11,	x31,	x3
PC0x424:	beq  	x27,	x8,		PC0xb84
PC0x428:	sub  	x18,	x22,	x24
PC0x42c:	bne  	x7,		x15,	PC0x5bc
PC0x430:	beq  	x8,		x16,	PC0xa98
PC0x434:	sw   	x16,			-88(x31)
PC0x438:	lb   	x15,			51(x31)
PC0x43c:	bge  	x22,	x8,		PC0x96c
PC0x440:	srli 	x9,		x4,		12
PC0x444:	sw   	x13,			84(x31)
PC0x448:	or   	x8,		x1,		x9
PC0x44c:	sb   	x23,			-27(x31)
PC0x450:	bltu 	x22,	x31,	PC0x2a0
PC0x454:	sw   	x19,			32(x31)
PC0x458:	bltu 	x6,		x7,		PC0x9a8
PC0x45c:	add  	x7,		x17,	x23
PC0x460:	sw   	x11,			56(x31)
PC0x464:	bge  	x7,		x5,		PC0x3c0
PC0x468:	bne  	x12,	x27,	PC0x5f0
PC0x46c:	beq  	x16,	x27,	PC0x358
PC0x470:	bne  	x2,		x29,	PC0xaf8
PC0x474:	blt  	x4,		x8,		PC0x550
PC0x478:	bgeu 	x19,	x26,	PC0x4d4
PC0x47c:	lbu  	x11,			-14(x31)
PC0x480:	bge  	x26,	x31,	PC0x63c
PC0x484:	jal  	x13,			PC0x40c
PC0x488:	sb   	x28,			64(x31)
PC0x48c:	sh   	x18,			-52(x31)
PC0x490:	blt  	x15,	x10,	PC0x3d4
PC0x494:	sltiu	x13,	x2,		-314
PC0x498:	lbu  	x6,				-99(x31)
PC0x49c:	add  	x25,	x26,	x31
PC0x4a0:	bltu 	x15,	x23,	PC0xd4
PC0x4a4:	srli 	x24,	x14,	26
PC0x4a8:	jal  	x12,			PC0x108
PC0x4ac:	sra  	x16,	x27,	x13
PC0x4b0:	sll  	x25,	x31,	x13
PC0x4b4:	blt  	x11,	x19,	PC0x2e0
PC0x4b8:	sb   	x12,			50(x31)
PC0x4bc:	lbu  	x17,			-7(x31)
PC0x4c0:	sh   	x8,				-42(x31)
PC0x4c4:	bgeu 	x4,		x12,	PC0xba0
PC0x4c8:	beq  	x15,	x5,		PC0x8c
PC0x4cc:	bltu 	x18,	x2,		PC0x100
PC0x4d0:	sw   	x2,				-92(x31)
PC0x4d4:	lbu  	x21,			-92(x31)
PC0x4d8:	bgeu 	x3,		x31,	PC0xb64
PC0x4dc:	srl  	x4,		x9,		x0
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	slti 	x18,	x12,	459
PC0x4e8:	bne  	x19,	x20,	PC0x7d8
PC0x4ec:	lw   	x28,			-96(x31)
PC0x4f0:	sw   	x5,				32(x31)
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	bge  	x7,		x30,	PC0x4c8
PC0x4fc:	bge  	x30,	x4,		PC0x36c
PC0x500:	blt  	x8,		x2,		PC0x520
PC0x504:	bge  	x27,	x6,		PC0x354
PC0x508:	jal  	x9,				PC0x8c
PC0x50c:	bgeu 	x29,	x24,	PC0x8d4
PC0x510:	sh   	x25,			62(x31)
PC0x514:	lbu  	x27,			-75(x31)
PC0x518:	blt  	x27,	x18,	PC0xc8c
PC0x51c:	bne  	x12,	x1,		PC0x6c8
PC0x520:	bge  	x30,	x14,	PC0x82c
PC0x524:	slt  	x26,	x7,		x2
PC0x528:	sh   	x19,			46(x31)
PC0x52c:	blt  	x6,		x0,		PC0x2f8
PC0x530:	sh   	x14,			28(x31)
PC0x534:	xor  	x2,		x0,		x26
PC0x538:	lb   	x20,			-8(x31)
PC0x53c:	xori 	x21,	x24,	-506
PC0x540:	bne  	x30,	x23,	PC0xa14
PC0x544:	slli 	x27,	x2,		24
PC0x548:	beq  	x11,	x14,	PC0x2b4
PC0x54c:	bne  	x22,	x26,	PC0x34c
PC0x550:	sw   	x19,			-100(x31)
PC0x554:	sub  	x18,	x16,	x3
PC0x558:	sb   	x26,			-52(x31)
PC0x55c:	slt  	x21,	x14,	x3
PC0x560:	sw   	x14,			12(x31)
PC0x564:	lhu  	x3,				-98(x31)
PC0x568:	lh   	x8,				40(x31)
PC0x56c:	beq  	x25,	x11,	PC0xcd4
PC0x570:	sb   	x7,				1(x31)
PC0x574:	sub  	x29,	x30,	x9
PC0x578:	bgeu 	x5,		x7,		PC0x8a8
PC0x57c:	sh   	x23,			56(x31)
PC0x580:	bgeu 	x16,	x19,	PC0xc38
PC0x584:	xori 	x22,	x25,	-397
PC0x588:	xor  	x10,	x1,		x27
PC0x58c:	bne  	x25,	x14,	PC0x740
PC0x590:	lhu  	x7,				-10(x31)
PC0x594:	lb   	x2,				-87(x31)
PC0x598:	srai 	x27,	x22,	29
PC0x59c:	beq  	x5,		x26,	PC0x7bc
PC0x5a0:	bltu 	x13,	x7,		PC0x890
PC0x5a4:	srl  	x10,	x16,	x17
PC0x5a8:	and  	x29,	x31,	x13
PC0x5ac:	ori  	x14,	x10,	-111
PC0x5b0:	jal  	x1,				PC0x9d0
PC0x5b4:	jal  	x30,			PC0x9b0
PC0x5b8:	sw   	x1,				72(x31)
PC0x5bc:	beq  	x2,		x16,	PC0xc30
PC0x5c0:	lw   	x29,			28(x31)
PC0x5c4:	lw   	x5,				-12(x31)
PC0x5c8:	sub  	x26,	x22,	x30
PC0x5cc:	bge  	x31,	x11,	PC0x848
PC0x5d0:	xori 	x25,	x21,	1006
PC0x5d4:	lb   	x28,			-50(x31)
PC0x5d8:	bltu 	x31,	x27,	PC0xe8
PC0x5dc:	jal  	x26,			PC0x934
PC0x5e0:	sh   	x16,			10(x31)
PC0x5e4:	sh   	x4,				-38(x31)
PC0x5e8:	bltu 	x4,		x9,		PC0x6dc
PC0x5ec:	lbu  	x9,				95(x31)
PC0x5f0:	lw   	x1,				-8(x31)
PC0x5f4:	lh   	x14,			32(x31)
PC0x5f8:	bge  	x2,		x17,	PC0x148
PC0x5fc:	bge  	x24,	x30,	PC0x7e4
PC0x600:	srli 	x10,	x12,	17
PC0x604:	lb   	x7,				50(x31)
PC0x608:	sh   	x22,			14(x31)
PC0x60c:	lbu  	x24,			-28(x31)
PC0x610:	lb   	x7,				-23(x31)
PC0x614:	xor  	x23,	x24,	x21
PC0x618:	bgeu 	x8,		x0,		PC0xcd4
PC0x61c:	lh   	x24,			-62(x31)
PC0x620:	sub  	x9,		x27,	x0
PC0x624:	nop  
PC0x628:	beq  	x3,		x16,	PC0x380
PC0x62c:	sw   	x18,			-88(x31)
PC0x630:	andi 	x17,	x15,	-738
PC0x634:	beq  	x5,		x0,		PC0x174
PC0x638:	lhu  	x14,			40(x31)
PC0x63c:	bgeu 	x14,	x30,	PC0x104
PC0x640:	blt  	x6,		x8,		PC0xc4c
PC0x644:	sb   	x0,				-99(x31)
PC0x648:	bgeu 	x10,	x31,	PC0x1b0
PC0x64c:	bne  	x22,	x26,	PC0x658
PC0x650:	sh   	x18,			100(x31)
PC0x654:	mulhsu	x6,		x18,	x31
PC0x658:	beq  	x7,		x2,		PC0xac0
PC0x65c:	sh   	x18,			94(x31)
PC0x660:	sb   	x25,			3(x31)
PC0x664:	jal  	x5,				PC0xb64
PC0x668:	lbu  	x13,			50(x31)
PC0x66c:	bltu 	x11,	x8,		PC0x6d0
PC0x670:	blt  	x21,	x11,	PC0x378
PC0x674:	bne  	x9,		x26,	PC0xb28
PC0x678:	nop  
PC0x67c:	addi 	x7,		x29,	-201
PC0x680:	addi 	x31,	x31,	4
PC0x684:	mulh 	x4,		x11,	x0
PC0x688:	beq  	x13,	x16,	PC0x1e0
PC0x68c:	blt  	x20,	x5,		PC0x6e0
PC0x690:	sw   	x4,				-88(x31)
PC0x694:	jal  	x2,				PC0x130
PC0x698:	bge  	x27,	x19,	PC0x530
PC0x69c:	lw   	x30,			44(x31)
PC0x6a0:	sw   	x9,				-48(x31)
PC0x6a4:	ori  	x30,	x1,		906
PC0x6a8:	slti 	x4,		x28,	1251
PC0x6ac:	bne  	x16,	x14,	PC0x318
PC0x6b0:	xori 	x12,	x13,	-417
PC0x6b4:	bge  	x12,	x13,	PC0xc64
PC0x6b8:	sw   	x24,			48(x31)
PC0x6bc:	mul  	x26,	x8,		x15
PC0x6c0:	sh   	x22,			10(x31)
PC0x6c4:	jal  	x29,			PC0xbc4
PC0x6c8:	lw   	x8,				-68(x31)
PC0x6cc:	lh   	x9,				78(x31)
PC0x6d0:	sb   	x11,			-84(x31)
PC0x6d4:	nop  
PC0x6d8:	add  	x27,	x18,	x10
PC0x6dc:	blt  	x10,	x16,	PC0xcc4
PC0x6e0:	bgeu 	x26,	x22,	PC0xc84
PC0x6e4:	bne  	x3,		x2,		PC0x1fc
PC0x6e8:	bgeu 	x23,	x16,	PC0x280
PC0x6ec:	sw   	x14,			36(x31)
PC0x6f0:	beq  	x31,	x14,	PC0x6e0
PC0x6f4:	mul  	x1,		x21,	x10
PC0x6f8:	bgeu 	x24,	x16,	PC0xc48
PC0x6fc:	sh   	x25,			-82(x31)
PC0x700:	bge  	x24,	x13,	PC0x2b8
PC0x704:	bge  	x12,	x16,	PC0x46c
PC0x708:	or   	x2,		x15,	x9
PC0x70c:	lhu  	x10,			32(x31)
PC0x710:	sw   	x27,			-64(x31)
PC0x714:	lh   	x29,			36(x31)
PC0x718:	sub  	x2,		x16,	x25
PC0x71c:	bne  	x19,	x22,	PC0x1b0
PC0x720:	bgeu 	x23,	x19,	PC0x70c
PC0x724:	sltu 	x24,	x0,		x14
PC0x728:	sh   	x12,			-56(x31)
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	bgeu 	x29,	x22,	PC0x484
PC0x734:	lh   	x12,			2(x31)
PC0x738:	lw   	x13,			32(x31)
PC0x73c:	srli 	x23,	x13,	21
PC0x740:	sb   	x18,			-97(x31)
PC0x744:	addi 	x17,	x6,		-1939
PC0x748:	sb   	x20,			19(x31)
PC0x74c:	sub  	x23,	x13,	x13
PC0x750:	sltu 	x11,	x28,	x1
PC0x754:	bne  	x21,	x1,		PC0x19c
PC0x758:	slt  	x26,	x18,	x27
PC0x75c:	sub  	x24,	x2,		x20
PC0x760:	sw   	x18,			32(x31)
PC0x764:	lbu  	x24,			-51(x31)
PC0x768:	bgeu 	x14,	x1,		PC0x23c
PC0x76c:	bne  	x9,		x7,		PC0x204
PC0x770:	addi 	x25,	x13,	-464
PC0x774:	lhu  	x28,			40(x31)
PC0x778:	add  	x17,	x8,		x27
PC0x77c:	sub  	x11,	x13,	x8
PC0x780:	mul  	x29,	x13,	x6
PC0x784:	bltu 	x8,		x0,		PC0xb7c
PC0x788:	add  	x23,	x18,	x11
PC0x78c:	lhu  	x29,			-90(x31)
PC0x790:	andi 	x7,		x26,	85
PC0x794:	lbu  	x9,				-11(x31)
PC0x798:	jal  	x15,			PC0xf8
PC0x79c:	sra  	x27,	x0,		x14
PC0x7a0:	blt  	x10,	x11,	PC0xc00
PC0x7a4:	jal  	x22,			PC0x920
PC0x7a8:	bltu 	x30,	x13,	PC0xc3c
PC0x7ac:	lh   	x15,			-44(x31)
PC0x7b0:	sh   	x24,			-78(x31)
PC0x7b4:	slli 	x11,	x25,	8
PC0x7b8:	bne  	x9,		x6,		PC0x4c8
PC0x7bc:	sh   	x10,			-44(x31)
PC0x7c0:	sw   	x24,			-8(x31)
PC0x7c4:	andi 	x30,	x12,	873
PC0x7c8:	sb   	x1,				6(x31)
PC0x7cc:	sll  	x19,	x28,	x8
PC0x7d0:	andi 	x5,		x21,	385
PC0x7d4:	sub  	x19,	x17,	x19
PC0x7d8:	lhu  	x3,				-14(x31)
PC0x7dc:	bltu 	x27,	x26,	PC0x934
PC0x7e0:	sh   	x12,			-74(x31)
PC0x7e4:	bge  	x6,		x28,	PC0x7fc
PC0x7e8:	lb   	x4,				-49(x31)
PC0x7ec:	mul  	x29,	x24,	x21
PC0x7f0:	andi 	x15,	x22,	1191
PC0x7f4:	sub  	x23,	x18,	x23
PC0x7f8:	slti 	x21,	x13,	-1787
PC0x7fc:	sltiu	x30,	x30,	-1152
PC0x800:	srai 	x10,	x4,		20
PC0x804:	blt  	x22,	x2,		PC0xa80
PC0x808:	blt  	x0,		x28,	PC0x460
PC0x80c:	blt  	x17,	x21,	PC0xa24
PC0x810:	bne  	x4,		x12,	PC0x520
PC0x814:	jal  	x22,			PC0x650
PC0x818:	jal  	x5,				PC0x470
PC0x81c:	and  	x8,		x30,	x1
PC0x820:	sb   	x25,			44(x31)
PC0x824:	bge  	x3,		x10,	PC0xb04
PC0x828:	sb   	x9,				-51(x31)
PC0x82c:	xori 	x10,	x7,		1082
PC0x830:	andi 	x1,		x15,	1564
PC0x834:	sb   	x20,			-83(x31)
PC0x838:	lw   	x12,			4(x31)
PC0x83c:	sb   	x30,			-25(x31)
PC0x840:	lb   	x25,			11(x31)
PC0x844:	sw   	x20,			24(x31)
PC0x848:	bne  	x15,	x6,		PC0x68c
PC0x84c:	lw   	x12,			-72(x31)
PC0x850:	mulh 	x3,		x6,		x8
PC0x854:	sb   	x18,			-10(x31)
PC0x858:	sw   	x13,			88(x31)
PC0x85c:	lbu  	x13,			-23(x31)
PC0x860:	sw   	x19,			-40(x31)
PC0x864:	xori 	x11,	x19,	-207
PC0x868:	jal  	x8,				PC0xcd4
PC0x86c:	addi 	x11,	x9,		-1950
PC0x870:	bgeu 	x4,		x19,	PC0x1b4
PC0x874:	blt  	x17,	x28,	PC0x9d4
PC0x878:	lh   	x28,			24(x31)
PC0x87c:	sh   	x8,				20(x31)
PC0x880:	bge  	x8,		x19,	PC0x1c4
PC0x884:	sw   	x13,			-24(x31)
PC0x888:	lh   	x9,				2(x31)
PC0x88c:	bltu 	x7,		x20,	PC0xa50
PC0x890:	or   	x22,	x12,	x17
PC0x894:	bgeu 	x20,	x4,		PC0xab8
PC0x898:	sb   	x29,			-65(x31)
PC0x89c:	bgeu 	x19,	x11,	PC0x734
PC0x8a0:	sltiu	x12,	x11,	-736
PC0x8a4:	sra  	x8,		x28,	x1
PC0x8a8:	andi 	x10,	x3,		1664
PC0x8ac:	nop  
PC0x8b0:	lb   	x12,			-8(x31)
PC0x8b4:	addi 	x17,	x21,	-641
PC0x8b8:	blt  	x9,		x1,		PC0x5fc
PC0x8bc:	mul  	x7,		x17,	x16
PC0x8c0:	sw   	x14,			-4(x31)
PC0x8c4:	bge  	x25,	x13,	PC0xb9c
PC0x8c8:	lw   	x15,			-72(x31)
PC0x8cc:	bgeu 	x25,	x6,		PC0x2a8
PC0x8d0:	sb   	x9,				88(x31)
PC0x8d4:	sra  	x8,		x5,		x24
PC0x8d8:	ori  	x8,		x13,	-1612
PC0x8dc:	bge  	x19,	x20,	PC0x564
PC0x8e0:	bne  	x10,	x25,	PC0x68c
PC0x8e4:	bltu 	x9,		x15,	PC0x898
PC0x8e8:	sh   	x17,			98(x31)
PC0x8ec:	xor  	x10,	x10,	x5
PC0x8f0:	sb   	x4,				10(x31)
PC0x8f4:	lb   	x22,			67(x31)
PC0x8f8:	sh   	x27,			50(x31)
PC0x8fc:	sw   	x1,				52(x31)
PC0x900:	slti 	x30,	x18,	1080
PC0x904:	add  	x13,	x4,		x22
PC0x908:	bgeu 	x20,	x25,	PC0x158
PC0x90c:	lhu  	x8,				16(x31)
PC0x910:	sb   	x7,				-62(x31)
PC0x914:	sb   	x14,			-91(x31)
PC0x918:	lh   	x1,				6(x31)
PC0x91c:	srli 	x13,	x27,	0
PC0x920:	jal  	x23,			PC0x840
PC0x924:	bgeu 	x26,	x28,	PC0x5c4
PC0x928:	sw   	x31,			24(x31)
PC0x92c:	sb   	x29,			55(x31)
PC0x930:	sw   	x11,			56(x31)
PC0x934:	beq  	x19,	x24,	PC0x428
PC0x938:	slli 	x9,		x5,		22
PC0x93c:	mulhu	x28,	x7,		x11
PC0x940:	lw   	x13,			-36(x31)
PC0x944:	addi 	x31,	x31,	4
PC0x948:	beq  	x23,	x6,		PC0x4a4
PC0x94c:	bne  	x31,	x8,		PC0x1b0
PC0x950:	sltiu	x26,	x5,		-1353
PC0x954:	sub  	x12,	x0,		x29
PC0x958:	and  	x18,	x2,		x24
PC0x95c:	sh   	x29,			-96(x31)
PC0x960:	lh   	x2,				-56(x31)
PC0x964:	sb   	x4,				-61(x31)
PC0x968:	sra  	x23,	x31,	x10
PC0x96c:	bge  	x20,	x31,	PC0x3f4
PC0x970:	bgeu 	x22,	x11,	PC0x2dc
PC0x974:	sh   	x2,				78(x31)
PC0x978:	lhu  	x26,			34(x31)
PC0x97c:	jal  	x4,				PC0x400
PC0x980:	lb   	x12,			-5(x31)
PC0x984:	sb   	x23,			-50(x31)
PC0x988:	sh   	x7,				-70(x31)
PC0x98c:	sh   	x14,			14(x31)
PC0x990:	jal  	x3,				PC0x678
PC0x994:	bgeu 	x30,	x4,		PC0x1ac
PC0x998:	lw   	x30,			84(x31)
PC0x99c:	bge  	x2,		x27,	PC0xb0
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	bne  	x21,	x15,	PC0x240
PC0x9ac:	blt  	x2,		x16,	PC0x914
PC0x9b0:	bgeu 	x21,	x17,	PC0x800
PC0x9b4:	bgeu 	x17,	x12,	PC0xc28
PC0x9b8:	srli 	x2,		x7,		25
PC0x9bc:	sb   	x30,			75(x31)
PC0x9c0:	lw   	x22,			-72(x31)
PC0x9c4:	bgeu 	x24,	x21,	PC0xaf4
PC0x9c8:	bltu 	x28,	x12,	PC0x870
PC0x9cc:	or   	x20,	x15,	x30
PC0x9d0:	nop  
PC0x9d4:	bge  	x26,	x7,		PC0x260
PC0x9d8:	lb   	x19,			-117(x31)
PC0x9dc:	mulhsu	x21,	x14,	x13
PC0x9e0:	beq  	x5,		x4,		PC0x530
PC0x9e4:	lbu  	x24,			59(x31)
PC0x9e8:	bltu 	x28,	x17,	PC0x1d8
PC0x9ec:	bltu 	x12,	x9,		PC0xa98
PC0x9f0:	xor  	x6,		x21,	x28
PC0x9f4:	sw   	x9,				-20(x31)
PC0x9f8:	srli 	x25,	x12,	8
PC0x9fc:	add  	x3,		x12,	x2
PC0xa00:	sh   	x28,			40(x31)
PC0xa04:	lh   	x1,				22(x31)
PC0xa08:	add  	x7,		x9,		x6
PC0xa0c:	sh   	x27,			-82(x31)
PC0xa10:	mulhu	x18,	x8,		x20
PC0xa14:	lh   	x11,			80(x31)
PC0xa18:	beq  	x8,		x25,	PC0xad8
PC0xa1c:	sltiu	x22,	x27,	-1074
PC0xa20:	mulhu	x27,	x0,		x21
PC0xa24:	srl  	x19,	x11,	x20
PC0xa28:	xori 	x12,	x3,		-552
PC0xa2c:	bgeu 	x27,	x20,	PC0xf8
PC0xa30:	bge  	x22,	x3,		PC0x9e8
PC0xa34:	sw   	x4,				20(x31)
PC0xa38:	jal  	x9,				PC0x714
PC0xa3c:	beq  	x3,		x13,	PC0x698
PC0xa40:	and  	x9,		x28,	x29
PC0xa44:	bge  	x20,	x13,	PC0xa20
PC0xa48:	ori  	x1,		x17,	-1817
PC0xa4c:	bgeu 	x17,	x27,	PC0x45c
PC0xa50:	xori 	x29,	x9,		-732
PC0xa54:	sh   	x20,			54(x31)
PC0xa58:	sw   	x4,				-72(x31)
PC0xa5c:	sltiu	x25,	x3,		1641
PC0xa60:	slli 	x11,	x27,	16
PC0xa64:	bltu 	x9,		x25,	PC0x8c8
PC0xa68:	sh   	x6,				32(x31)
PC0xa6c:	bltu 	x25,	x2,		PC0x310
PC0xa70:	bltu 	x14,	x3,		PC0xb44
PC0xa74:	lhu  	x8,				16(x31)
PC0xa78:	bne  	x18,	x25,	PC0x810
PC0xa7c:	jal  	x7,				PC0x944
PC0xa80:	beq  	x3,		x12,	PC0x4c0
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	blt  	x1,		x13,	PC0x5d0
PC0xa8c:	sh   	x2,				28(x31)
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	andi 	x26,	x25,	1266
PC0xa98:	lbu  	x28,			-128(x31)
PC0xa9c:	bgeu 	x5,		x26,	PC0x364
PC0xaa0:	sub  	x20,	x8,		x6
PC0xaa4:	sh   	x16,			0(x31)
PC0xaa8:	sb   	x6,				34(x31)
PC0xaac:	bge  	x19,	x31,	PC0x7c8
PC0xab0:	bge  	x4,		x18,	PC0x36c
PC0xab4:	beq  	x31,	x17,	PC0x608
PC0xab8:	lh   	x27,			-34(x31)
PC0xabc:	lb   	x25,			-87(x31)
PC0xac0:	jal  	x24,			PC0xb94
PC0xac4:	blt  	x15,	x3,		PC0x8e8
PC0xac8:	sltiu	x6,		x17,	-51
PC0xacc:	sw   	x4,				20(x31)
PC0xad0:	bgeu 	x26,	x22,	PC0x720
PC0xad4:	beq  	x30,	x23,	PC0x154
PC0xad8:	lb   	x14,			-38(x31)
PC0xadc:	sltiu	x19,	x16,	-1616
PC0xae0:	lw   	x19,			-92(x31)
PC0xae4:	blt  	x6,		x20,	PC0xbb8
PC0xae8:	bge  	x20,	x12,	PC0x9c8
PC0xaec:	lh   	x2,				-136(x31)
PC0xaf0:	bgeu 	x31,	x17,	PC0x23c
PC0xaf4:	sh   	x30,			-34(x31)
PC0xaf8:	ori  	x21,	x6,		1431
PC0xafc:	blt  	x29,	x22,	PC0x50c
PC0xb00:	srai 	x27,	x14,	31
PC0xb04:	bne  	x17,	x26,	PC0x3c4
PC0xb08:	slt  	x4,		x7,		x29
PC0xb0c:	bge  	x4,		x28,	PC0x1b4
PC0xb10:	lhu  	x16,			-40(x31)
PC0xb14:	lw   	x13,			-36(x31)
PC0xb18:	bltu 	x25,	x28,	PC0xb20
PC0xb1c:	or   	x14,	x6,		x10
PC0xb20:	sh   	x21,			10(x31)
PC0xb24:	addi 	x30,	x31,	-2
PC0xb28:	lbu  	x26,			-58(x31)
PC0xb2c:	bne  	x7,		x8,		PC0xc98
PC0xb30:	beq  	x4,		x22,	PC0x4b8
PC0xb34:	sh   	x9,				34(x31)
PC0xb38:	sra  	x29,	x15,	x31
PC0xb3c:	bgeu 	x10,	x29,	PC0x5ec
PC0xb40:	bltu 	x9,		x4,		PC0x3b0
PC0xb44:	mul  	x28,	x20,	x1
PC0xb48:	sw   	x15,			20(x31)
PC0xb4c:	sll  	x26,	x24,	x3
PC0xb50:	addi 	x7,		x22,	-614
PC0xb54:	bltu 	x27,	x4,		PC0x128
PC0xb58:	bltu 	x31,	x1,		PC0x6a4
PC0xb5c:	sw   	x10,			-56(x31)
PC0xb60:	sltiu	x24,	x16,	-670
PC0xb64:	jal  	x23,			PC0x9a4
PC0xb68:	lw   	x26,			-52(x31)
PC0xb6c:	sw   	x4,				-12(x31)
PC0xb70:	andi 	x8,		x25,	353
PC0xb74:	blt  	x30,	x25,	PC0xbb4
PC0xb78:	bltu 	x25,	x18,	PC0xcdc
PC0xb7c:	sb   	x1,				50(x31)
PC0xb80:	lbu  	x23,			-110(x31)
PC0xb84:	sh   	x18,			-90(x31)
PC0xb88:	ori  	x9,		x28,	599
PC0xb8c:	sw   	x25,			-36(x31)
PC0xb90:	lb   	x3,				-122(x31)
PC0xb94:	sh   	x14,			-44(x31)
PC0xb98:	bne  	x10,	x31,	PC0xc0
PC0xb9c:	sub  	x7,		x17,	x20
PC0xba0:	bgeu 	x19,	x31,	PC0x694
PC0xba4:	blt  	x31,	x26,	PC0x3a0
PC0xba8:	bne  	x13,	x21,	PC0xaa8
PC0xbac:	sh   	x12,			92(x31)
PC0xbb0:	ori  	x27,	x5,		-712
PC0xbb4:	bne  	x14,	x1,		PC0xaf0
PC0xbb8:	bge  	x16,	x20,	PC0x378
PC0xbbc:	sb   	x28,			-86(x31)
PC0xbc0:	lb   	x16,			0(x31)
PC0xbc4:	beq  	x21,	x9,		PC0xae4
PC0xbc8:	bltu 	x30,	x0,		PC0xbb8
PC0xbcc:	jal  	x2,				PC0x254
PC0xbd0:	lb   	x22,			-79(x31)
PC0xbd4:	lh   	x29,			26(x31)
PC0xbd8:	bltu 	x25,	x19,	PC0xafc
PC0xbdc:	bltu 	x10,	x30,	PC0x140
PC0xbe0:	sub  	x3,		x11,	x29
PC0xbe4:	sw   	x20,			-80(x31)
PC0xbe8:	bne  	x16,	x15,	PC0x47c
PC0xbec:	sltu 	x22,	x15,	x25
PC0xbf0:	srli 	x6,		x7,		29
PC0xbf4:	sh   	x3,				-28(x31)
PC0xbf8:	srai 	x24,	x2,		30
PC0xbfc:	bge  	x5,		x29,	PC0x730
PC0xc00:	bltu 	x8,		x13,	PC0xac4
PC0xc04:	sh   	x8,				-54(x31)
PC0xc08:	jal  	x8,				PC0x268
PC0xc0c:	bge  	x16,	x13,	PC0xad0
PC0xc10:	nop  
PC0xc14:	sub  	x24,	x13,	x2
PC0xc18:	bgeu 	x22,	x11,	PC0x254
PC0xc1c:	srl  	x30,	x6,		x3
PC0xc20:	sw   	x13,			-44(x31)
PC0xc24:	sb   	x11,			49(x31)
PC0xc28:	sltiu	x25,	x31,	-1560
PC0xc2c:	bgeu 	x19,	x3,		PC0x940
PC0xc30:	sh   	x15,			-92(x31)
PC0xc34:	lbu  	x26,			-115(x31)
PC0xc38:	sb   	x10,			-12(x31)
PC0xc3c:	srai 	x1,		x14,	25
PC0xc40:	lhu  	x14,			50(x31)
PC0xc44:	sw   	x7,				92(x31)
PC0xc48:	ori  	x14,	x25,	-86
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	jal  	x6,				PC0xc74
PC0xc54:	sw   	x5,				24(x31)
PC0xc58:	or   	x15,	x16,	x23
PC0xc5c:	lb   	x8,				-125(x31)
PC0xc60:	sh   	x19,			82(x31)
PC0xc64:	sra  	x1,		x14,	x20
PC0xc68:	srli 	x28,	x21,	3
PC0xc6c:	lhu  	x13,			-70(x31)
PC0xc70:	bne  	x19,	x7,		PC0x6bc
PC0xc74:	lb   	x4,				18(x31)
PC0xc78:	lh   	x22,			18(x31)
PC0xc7c:	lh   	x27,			62(x31)
PC0xc80:	srl  	x2,		x20,	x5
PC0xc84:	add  	x14,	x25,	x28
PC0xc88:	andi 	x14,	x28,	306
PC0xc8c:	sw   	x14,			-48(x31)
PC0xc90:	mulh 	x25,	x24,	x13
PC0xc94:	sltiu	x5,		x2,		-1355
PC0xc98:	bltu 	x18,	x22,	PC0x420
PC0xc9c:	mul  	x26,	x16,	x8
PC0xca0:	bge  	x5,		x25,	PC0x9a4
PC0xca4:	mulhsu	x15,	x18,	x2
PC0xca8:	sw   	x3,				-72(x31)
PC0xcac:	sll  	x20,	x1,		x27
PC0xcb0:	jal  	x30,			PC0x1e4
PC0xcb4:	lhu  	x16,			-90(x31)
PC0xcb8:	sb   	x20,			-1(x31)
PC0xcbc:	slt  	x5,		x3,		x18
PC0xcc0:	jal  	x13,			PC0xa8
PC0xcc4:	lb   	x9,				-59(x31)
PC0xcc8:	sw   	x30,			-20(x31)
PC0xccc:	jal  	x1,				PC0x9dc
PC0xcd0:	lbu  	x16,			-73(x31)
PC0xcd4:	lb   	x11,			29(x31)
PC0xcd8:	sub  	x22,	x14,	x10
PC0xcdc:	sh   	x10,			-6(x31)
PC0xce0:	sw   	x8,				36(x31)
PC0xce4:	or   	x25,	x1,		x23
PC0xce8:	sw   	x0,				-72(x31)
PC0xcec:	beq  	x15,	x7,		PC0x628
PC0xcf0:	lw   	x23,			32(x31)
PC0xcf4:	lb   	x19,			-16(x31)
PC0xcf8:	xori 	x13,	x23,	-445
PC0xcfc:	jal  	x6,				PC0x148
PC0xd00:	sw   	x1,				-36(x31)
PC0xd04:	jal  	x30,			PC0x950
wfi