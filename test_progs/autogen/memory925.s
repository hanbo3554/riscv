addi 	x0,		x0,		292
addi 	x1,		x0,		-116
addi 	x2,		x0,		-111
addi 	x3,		x0,		798
addi 	x4,		x0,		-1563
addi 	x5,		x0,		1981
addi 	x6,		x0,		-1956
addi 	x7,		x0,		-1223
addi 	x8,		x0,		-13
addi 	x9,		x0,		-1213
addi 	x10,	x0,		-783
addi 	x11,	x0,		856
addi 	x12,	x0,		-1618
addi 	x13,	x0,		-1695
addi 	x14,	x0,		1971
addi 	x15,	x0,		-627
addi 	x16,	x0,		-1121
addi 	x17,	x0,		-1096
addi 	x18,	x0,		890
addi 	x19,	x0,		-583
addi 	x20,	x0,		1968
addi 	x21,	x0,		-596
addi 	x22,	x0,		1661
addi 	x23,	x0,		-1583
addi 	x24,	x0,		1118
addi 	x25,	x0,		-834
addi 	x26,	x0,		-1633
addi 	x27,	x0,		1115
addi 	x28,	x0,		1464
addi 	x29,	x0,		80
addi 	x30,	x0,		-735
addi 	x31,	x0,		1864
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
PC0x88:	bne  	x16,	x24,	PC0x328
PC0x8c:	add  	x5,		x14,	x30
PC0x90:	sw   	x31,			48(x31)
PC0x94:	lhu  	x13,			48(x31)
PC0x98:	addi 	x24,	x15,	-1526
PC0x9c:	blt  	x3,		x15,	PC0x404
PC0xa0:	lhu  	x28,			50(x31)
PC0xa4:	bgeu 	x11,	x28,	PC0x120
PC0xa8:	beq  	x29,	x7,		PC0x9d4
PC0xac:	lhu  	x19,			48(x31)
PC0xb0:	bge  	x16,	x25,	PC0x848
PC0xb4:	bne  	x16,	x28,	PC0x184
PC0xb8:	beq  	x13,	x22,	PC0x4a8
PC0xbc:	sll  	x16,	x1,		x22
PC0xc0:	bge  	x13,	x0,		PC0x61c
PC0xc4:	beq  	x10,	x29,	PC0x5d4
PC0xc8:	bne  	x24,	x2,		PC0x344
PC0xcc:	sra  	x4,		x8,		x1
PC0xd0:	sh   	x16,			70(x31)
PC0xd4:	srai 	x17,	x19,	30
PC0xd8:	lb   	x13,			49(x31)
PC0xdc:	sw   	x14,			-96(x31)
PC0xe0:	add  	x9,		x1,		x1
PC0xe4:	bge  	x30,	x27,	PC0x348
PC0xe8:	bltu 	x12,	x31,	PC0xc64
PC0xec:	blt  	x13,	x5,		PC0x678
PC0xf0:	lb   	x15,			-94(x31)
PC0xf4:	bge  	x27,	x21,	PC0x840
PC0xf8:	xor  	x24,	x29,	x1
PC0xfc:	mulhu	x23,	x30,	x27
PC0x100:	sub  	x15,	x25,	x29
PC0x104:	sw   	x5,				56(x31)
PC0x108:	mul  	x2,		x0,		x5
PC0x10c:	lw   	x20,			56(x31)
PC0x110:	bgeu 	x31,	x9,		PC0xbb8
PC0x114:	sw   	x4,				44(x31)
PC0x118:	sb   	x22,			-78(x31)
PC0x11c:	lbu  	x30,			59(x31)
PC0x120:	sra  	x1,		x0,		x26
PC0x124:	sw   	x31,			-60(x31)
PC0x128:	bge  	x0,		x27,	PC0x878
PC0x12c:	or   	x21,	x30,	x7
PC0x130:	lhu  	x2,				70(x31)
PC0x134:	sub  	x8,		x8,		x15
PC0x138:	lbu  	x13,			56(x31)
PC0x13c:	beq  	x9,		x10,	PC0xb70
PC0x140:	sra  	x30,	x7,		x23
PC0x144:	lb   	x7,				-58(x31)
PC0x148:	bgeu 	x14,	x18,	PC0x6c4
PC0x14c:	sw   	x20,			24(x31)
PC0x150:	addi 	x31,	x31,	4
PC0x154:	sb   	x10,			-36(x31)
PC0x158:	lb   	x17,			42(x31)
PC0x15c:	add  	x12,	x31,	x30
PC0x160:	bgeu 	x25,	x31,	PC0x3ac
PC0x164:	or   	x5,		x17,	x18
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	bge  	x16,	x7,		PC0xa84
PC0x170:	sb   	x11,			-20(x31)
PC0x174:	bltu 	x20,	x18,	PC0x470
PC0x178:	bltu 	x11,	x28,	PC0x790
PC0x17c:	bltu 	x14,	x16,	PC0x1a4
PC0x180:	sb   	x9,				-20(x31)
PC0x184:	lb   	x16,			37(x31)
PC0x188:	lh   	x16,			62(x31)
PC0x18c:	lbu  	x21,			40(x31)
PC0x190:	jal  	x6,				PC0x3e4
PC0x194:	xori 	x30,	x29,	-197
PC0x198:	srai 	x20,	x25,	14
PC0x19c:	blt  	x26,	x14,	PC0xa98
PC0x1a0:	jal  	x3,				PC0x8a8
PC0x1a4:	add  	x29,	x18,	x10
PC0x1a8:	sw   	x21,			80(x31)
PC0x1ac:	bge  	x17,	x5,		PC0x434
PC0x1b0:	mulhu	x13,	x30,	x13
PC0x1b4:	lw   	x28,			36(x31)
PC0x1b8:	sw   	x0,				64(x31)
PC0x1bc:	lh   	x19,			48(x31)
PC0x1c0:	lhu  	x1,				-40(x31)
PC0x1c4:	bltu 	x17,	x25,	PC0x68c
PC0x1c8:	lw   	x5,				-88(x31)
PC0x1cc:	mulh 	x9,		x9,		x21
PC0x1d0:	sltiu	x22,	x11,	-1699
PC0x1d4:	or   	x10,	x21,	x17
PC0x1d8:	beq  	x2,		x19,	PC0x458
PC0x1dc:	lbu  	x8,				39(x31)
PC0x1e0:	slt  	x21,	x31,	x12
PC0x1e4:	slti 	x8,		x2,		-676
PC0x1e8:	bgeu 	x19,	x26,	PC0x27c
PC0x1ec:	sh   	x17,			98(x31)
PC0x1f0:	sh   	x0,				-92(x31)
PC0x1f4:	lb   	x17,			-101(x31)
PC0x1f8:	sub  	x7,		x19,	x23
PC0x1fc:	jal  	x3,				PC0xb90
PC0x200:	add  	x11,	x30,	x22
PC0x204:	sub  	x1,		x1,		x3
PC0x208:	sw   	x17,			-20(x31)
PC0x20c:	bne  	x31,	x3,		PC0x8d4
PC0x210:	sh   	x5,				-2(x31)
PC0x214:	andi 	x28,	x29,	-319
PC0x218:	add  	x1,		x4,		x3
PC0x21c:	lw   	x6,				36(x31)
PC0x220:	lhu  	x2,				62(x31)
PC0x224:	bge  	x10,	x11,	PC0x578
PC0x228:	bge  	x9,		x16,	PC0x8ac
PC0x22c:	xori 	x6,		x14,	-810
PC0x230:	xor  	x9,		x29,	x13
PC0x234:	and  	x3,		x16,	x1
PC0x238:	sh   	x6,				-44(x31)
PC0x23c:	bge  	x13,	x28,	PC0xaa4
PC0x240:	bge  	x15,	x16,	PC0x7f8
PC0x244:	sb   	x13,			-19(x31)
PC0x248:	sh   	x19,			38(x31)
PC0x24c:	sb   	x30,			62(x31)
PC0x250:	srl  	x14,	x8,		x14
PC0x254:	srl  	x11,	x17,	x4
PC0x258:	bgeu 	x17,	x2,		PC0x270
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	sb   	x25,			90(x31)
PC0x264:	mulhsu	x19,	x9,		x14
PC0x268:	lw   	x10,			88(x31)
PC0x26c:	bne  	x4,		x10,	PC0x36c
PC0x270:	lh   	x22,			-6(x31)
PC0x274:	bgeu 	x5,		x25,	PC0xccc
PC0x278:	bltu 	x22,	x12,	PC0xa58
PC0x27c:	sb   	x10,			73(x31)
PC0x280:	bge  	x27,	x5,		PC0x56c
PC0x284:	blt  	x6,		x18,	PC0xc30
PC0x288:	bge  	x20,	x24,	PC0x864
PC0x28c:	ori  	x17,	x12,	1933
PC0x290:	jal  	x3,				PC0x2b8
PC0x294:	beq  	x5,		x8,		PC0x95c
PC0x298:	lh   	x26,			46(x31)
PC0x29c:	jal  	x30,			PC0x94c
PC0x2a0:	slti 	x1,		x5,		-47
PC0x2a4:	mul  	x2,		x8,		x25
PC0x2a8:	lb   	x22,			63(x31)
PC0x2ac:	blt  	x17,	x19,	PC0xb84
PC0x2b0:	sltiu	x20,	x15,	-543
PC0x2b4:	blt  	x0,		x9,		PC0xbbc
PC0x2b8:	sw   	x9,				96(x31)
PC0x2bc:	mul  	x10,	x17,	x25
PC0x2c0:	sw   	x1,				20(x31)
PC0x2c4:	lbu  	x24,			34(x31)
PC0x2c8:	sw   	x29,			-84(x31)
PC0x2cc:	sh   	x2,				-2(x31)
PC0x2d0:	bgeu 	x13,	x8,		PC0xa5c
PC0x2d4:	lw   	x8,				60(x31)
PC0x2d8:	jal  	x20,			PC0x5e0
PC0x2dc:	lb   	x27,			-70(x31)
PC0x2e0:	blt  	x29,	x27,	PC0x834
PC0x2e4:	or   	x3,		x10,	x10
PC0x2e8:	srl  	x24,	x10,	x18
PC0x2ec:	beq  	x9,		x0,		PC0x660
PC0x2f0:	mulhsu	x5,		x16,	x11
PC0x2f4:	mul  	x21,	x29,	x22
PC0x2f8:	bltu 	x30,	x15,	PC0x6b0
PC0x2fc:	sh   	x27,			56(x31)
PC0x300:	beq  	x21,	x13,	PC0x840
PC0x304:	sll  	x20,	x11,	x24
PC0x308:	blt  	x9,		x31,	PC0xb8
PC0x30c:	lb   	x14,			-44(x31)
PC0x310:	srai 	x10,	x3,		8
PC0x314:	bge  	x12,	x0,		PC0x114
PC0x318:	lb   	x10,			33(x31)
PC0x31c:	sh   	x4,				-56(x31)
PC0x320:	sh   	x30,			-78(x31)
PC0x324:	slli 	x11,	x12,	1
PC0x328:	beq  	x1,		x24,	PC0x3c4
PC0x32c:	bne  	x9,		x29,	PC0x5b0
PC0x330:	bge  	x20,	x23,	PC0xb8
PC0x334:	sb   	x6,				36(x31)
PC0x338:	srai 	x6,		x31,	23
PC0x33c:	lw   	x14,			76(x31)
PC0x340:	lw   	x2,				60(x31)
PC0x344:	blt  	x29,	x14,	PC0x858
PC0x348:	bltu 	x8,		x23,	PC0x5d4
PC0x34c:	bgeu 	x19,	x9,		PC0x1d4
PC0x350:	sw   	x17,			48(x31)
PC0x354:	sb   	x14,			-26(x31)
PC0x358:	xor  	x13,	x25,	x23
PC0x35c:	blt  	x17,	x14,	PC0x5ec
PC0x360:	beq  	x9,		x25,	PC0x4e0
PC0x364:	lb   	x19,			22(x31)
PC0x368:	bne  	x4,		x19,	PC0x3bc
PC0x36c:	sb   	x7,				81(x31)
PC0x370:	ori  	x25,	x4,		-1584
PC0x374:	bge  	x14,	x6,		PC0x5e8
PC0x378:	lhu  	x6,				56(x31)
PC0x37c:	sw   	x0,				-100(x31)
PC0x380:	lbu  	x20,			-47(x31)
PC0x384:	bltu 	x7,		x21,	PC0x498
PC0x388:	sltiu	x21,	x31,	-555
PC0x38c:	jal  	x17,			PC0x9f0
PC0x390:	blt  	x31,	x19,	PC0x128
PC0x394:	addi 	x18,	x2,		761
PC0x398:	sb   	x13,			-67(x31)
PC0x39c:	bltu 	x9,		x24,	PC0x964
PC0x3a0:	bne  	x13,	x14,	PC0xa50
PC0x3a4:	bge  	x0,		x12,	PC0x870
PC0x3a8:	lhu  	x7,				-90(x31)
PC0x3ac:	bgeu 	x8,		x1,		PC0xad4
PC0x3b0:	srli 	x17,	x29,	31
PC0x3b4:	beq  	x17,	x22,	PC0x638
PC0x3b8:	sb   	x17,			50(x31)
PC0x3bc:	lh   	x10,			-56(x31)
PC0x3c0:	sll  	x14,	x28,	x7
PC0x3c4:	srl  	x11,	x31,	x1
PC0x3c8:	lw   	x10,			-72(x31)
PC0x3cc:	lb   	x28,			-69(x31)
PC0x3d0:	sub  	x16,	x11,	x5
PC0x3d4:	sub  	x21,	x31,	x13
PC0x3d8:	bgeu 	x1,		x5,		PC0x5a0
PC0x3dc:	bne  	x4,		x1,		PC0x218
PC0x3e0:	bltu 	x10,	x26,	PC0xa48
PC0x3e4:	bne  	x15,	x6,		PC0x16c
PC0x3e8:	sh   	x13,			-58(x31)
PC0x3ec:	addi 	x10,	x3,		1079
PC0x3f0:	lh   	x18,			34(x31)
PC0x3f4:	jal  	x5,				PC0x3a8
PC0x3f8:	jal  	x14,			PC0xbe8
PC0x3fc:	lhu  	x2,				-24(x31)
PC0x400:	jal  	x30,			PC0x2ac
PC0x404:	lb   	x9,				15(x31)
PC0x408:	lb   	x17,			-97(x31)
PC0x40c:	lb   	x7,				79(x31)
PC0x410:	lb   	x28,			12(x31)
PC0x414:	bne  	x18,	x0,		PC0x174
PC0x418:	blt  	x16,	x3,		PC0x59c
PC0x41c:	lh   	x1,				90(x31)
PC0x420:	lbu  	x15,			96(x31)
PC0x424:	bltu 	x25,	x28,	PC0xcc8
PC0x428:	lhu  	x3,				-56(x31)
PC0x42c:	blt  	x24,	x31,	PC0xcf8
PC0x430:	addi 	x16,	x31,	1467
PC0x434:	sw   	x3,				12(x31)
PC0x438:	sub  	x1,		x9,		x12
PC0x43c:	slli 	x30,	x10,	8
PC0x440:	sltiu	x21,	x10,	1613
PC0x444:	slt  	x28,	x17,	x4
PC0x448:	add  	x14,	x30,	x0
PC0x44c:	addi 	x19,	x0,		-297
PC0x450:	jal  	x27,			PC0x230
PC0x454:	bge  	x14,	x24,	PC0x7cc
PC0x458:	andi 	x15,	x6,		-1169
PC0x45c:	and  	x19,	x6,		x0
PC0x460:	bgeu 	x0,		x20,	PC0x88c
PC0x464:	xor  	x5,		x30,	x2
PC0x468:	bge  	x29,	x0,		PC0x988
PC0x46c:	bne  	x31,	x7,		PC0x49c
PC0x470:	jal  	x18,			PC0x370
PC0x474:	sb   	x1,				-96(x31)
PC0x478:	lb   	x6,				44(x31)
PC0x47c:	jal  	x16,			PC0xc5c
PC0x480:	beq  	x6,		x31,	PC0x9cc
PC0x484:	bgeu 	x9,		x16,	PC0x4d8
PC0x488:	slli 	x1,		x0,		11
PC0x48c:	nop  
PC0x490:	bgeu 	x18,	x11,	PC0xa64
PC0x494:	sb   	x11,			23(x31)
PC0x498:	mulhsu	x29,	x22,	x23
PC0x49c:	lw   	x1,				-24(x31)
PC0x4a0:	bne  	x6,		x2,		PC0x5f0
PC0x4a4:	bge  	x29,	x2,		PC0x378
PC0x4a8:	ori  	x5,		x13,	598
PC0x4ac:	lb   	x18,			37(x31)
PC0x4b0:	sb   	x28,			-35(x31)
PC0x4b4:	sh   	x3,				36(x31)
PC0x4b8:	beq  	x22,	x8,		PC0x90
PC0x4bc:	ori  	x2,		x11,	-1260
PC0x4c0:	bge  	x31,	x2,		PC0xc60
PC0x4c4:	and  	x16,	x19,	x27
PC0x4c8:	beq  	x25,	x20,	PC0xa84
PC0x4cc:	or   	x7,		x28,	x14
PC0x4d0:	mulhu	x30,	x16,	x18
PC0x4d4:	sltu 	x25,	x18,	x4
PC0x4d8:	lh   	x8,				-68(x31)
PC0x4dc:	andi 	x11,	x30,	-964
PC0x4e0:	lb   	x26,			98(x31)
PC0x4e4:	beq  	x23,	x5,		PC0xb68
PC0x4e8:	lbu  	x11,			-72(x31)
PC0x4ec:	lbu  	x14,			14(x31)
PC0x4f0:	beq  	x27,	x8,		PC0x5b4
PC0x4f4:	lb   	x21,			37(x31)
PC0x4f8:	sh   	x30,			52(x31)
PC0x4fc:	lbu  	x10,			33(x31)
PC0x500:	and  	x8,		x11,	x22
PC0x504:	lbu  	x18,			-6(x31)
PC0x508:	addi 	x4,		x8,		1653
PC0x50c:	mulhsu	x27,	x13,	x29
PC0x510:	sub  	x13,	x31,	x2
PC0x514:	lw   	x10,			-56(x31)
PC0x518:	beq  	x13,	x21,	PC0x7a4
PC0x51c:	bne  	x7,		x11,	PC0x77c
PC0x520:	bne  	x6,		x24,	PC0x37c
PC0x524:	sltu 	x3,		x31,	x31
PC0x528:	andi 	x2,		x19,	1965
PC0x52c:	sb   	x10,			38(x31)
PC0x530:	lh   	x2,				-6(x31)
PC0x534:	bge  	x16,	x31,	PC0x1cc
PC0x538:	sb   	x4,				64(x31)
PC0x53c:	andi 	x27,	x16,	1842
PC0x540:	lb   	x5,				-77(x31)
PC0x544:	lbu  	x8,				77(x31)
PC0x548:	mulh 	x3,		x27,	x12
PC0x54c:	sub  	x20,	x21,	x11
PC0x550:	sh   	x12,			-10(x31)
PC0x554:	lw   	x3,				92(x31)
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	jal  	x13,			PC0x3fc
PC0x560:	addi 	x31,	x31,	4
PC0x564:	beq  	x3,		x6,		PC0x93c
PC0x568:	srai 	x22,	x3,		14
PC0x56c:	sra  	x30,	x19,	x3
PC0x570:	bltu 	x15,	x16,	PC0xaa0
PC0x574:	beq  	x26,	x2,		PC0x9d0
PC0x578:	sh   	x9,				-88(x31)
PC0x57c:	addi 	x18,	x21,	364
PC0x580:	mulhsu	x28,	x31,	x18
PC0x584:	jal  	x28,			PC0x218
PC0x588:	sll  	x16,	x5,		x12
PC0x58c:	jal  	x27,			PC0xbf4
PC0x590:	jal  	x14,			PC0x538
PC0x594:	bgeu 	x31,	x13,	PC0x408
PC0x598:	xor  	x15,	x19,	x13
PC0x59c:	bgeu 	x19,	x3,		PC0x8bc
PC0x5a0:	lh   	x15,			-56(x31)
PC0x5a4:	bgeu 	x14,	x16,	PC0x1d0
PC0x5a8:	bge  	x29,	x26,	PC0x658
PC0x5ac:	xori 	x27,	x20,	-1620
PC0x5b0:	sh   	x12,			-66(x31)
PC0x5b4:	sh   	x12,			-20(x31)
PC0x5b8:	sw   	x27,			52(x31)
PC0x5bc:	bne  	x16,	x30,	PC0xb2c
PC0x5c0:	bne  	x5,		x21,	PC0x7d4
PC0x5c4:	sb   	x31,			-18(x31)
PC0x5c8:	bgeu 	x2,		x16,	PC0x184
PC0x5cc:	lh   	x28,			-64(x31)
PC0x5d0:	bltu 	x10,	x2,		PC0x34c
PC0x5d4:	sb   	x15,			4(x31)
PC0x5d8:	jal  	x30,			PC0xdc
PC0x5dc:	bltu 	x17,	x10,	PC0x968
PC0x5e0:	slti 	x15,	x5,		-1929
PC0x5e4:	lh   	x2,				-76(x31)
PC0x5e8:	bge  	x24,	x8,		PC0xcf8
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	bltu 	x27,	x0,		PC0x7b8
PC0x5f4:	sw   	x22,			84(x31)
PC0x5f8:	beq  	x1,		x24,	PC0xa0c
PC0x5fc:	sltu 	x11,	x0,		x11
PC0x600:	sb   	x29,			-22(x31)
PC0x604:	jal  	x7,				PC0xa0
PC0x608:	sh   	x3,				-54(x31)
PC0x60c:	ori  	x18,	x6,		-1899
PC0x610:	addi 	x25,	x30,	-596
PC0x614:	blt  	x1,		x10,	PC0x660
PC0x618:	lb   	x1,				9(x31)
PC0x61c:	lhu  	x25,			84(x31)
PC0x620:	andi 	x14,	x31,	421
PC0x624:	mulhsu	x16,	x16,	x28
PC0x628:	lb   	x30,			51(x31)
PC0x62c:	sb   	x9,				34(x31)
PC0x630:	lb   	x29,			-67(x31)
PC0x634:	sw   	x5,				-44(x31)
PC0x638:	slt  	x13,	x20,	x1
PC0x63c:	sb   	x28,			-6(x31)
PC0x640:	bne  	x21,	x23,	PC0x1d8
PC0x644:	sub  	x25,	x17,	x31
PC0x648:	lhu  	x27,			48(x31)
PC0x64c:	sll  	x3,		x21,	x28
PC0x650:	srli 	x9,		x5,		25
PC0x654:	sh   	x3,				-96(x31)
PC0x658:	lh   	x15,			34(x31)
PC0x65c:	bge  	x6,		x0,		PC0x5e4
PC0x660:	bge  	x20,	x12,	PC0x134
PC0x664:	blt  	x22,	x3,		PC0x1ac
PC0x668:	bltu 	x19,	x30,	PC0x77c
PC0x66c:	bltu 	x7,		x25,	PC0x244
PC0x670:	bltu 	x9,		x25,	PC0xaa8
PC0x674:	jal  	x7,				PC0x774
PC0x678:	slti 	x20,	x21,	-372
PC0x67c:	sh   	x4,				-92(x31)
PC0x680:	jal  	x4,				PC0xb5c
PC0x684:	sh   	x4,				-14(x31)
PC0x688:	sb   	x8,				-56(x31)
PC0x68c:	bne  	x16,	x22,	PC0x6d4
PC0x690:	addi 	x31,	x31,	4
PC0x694:	sh   	x0,				-4(x31)
PC0x698:	bltu 	x28,	x5,		PC0x3b8
PC0x69c:	lhu  	x5,				-94(x31)
PC0x6a0:	lhu  	x20,			-100(x31)
PC0x6a4:	lh   	x28,			32(x31)
PC0x6a8:	sltiu	x28,	x8,		38
PC0x6ac:	lw   	x22,			60(x31)
PC0x6b0:	add  	x28,	x8,		x12
PC0x6b4:	sh   	x17,			-98(x31)
PC0x6b8:	sltiu	x2,		x22,	1859
PC0x6bc:	slli 	x10,	x8,		31
PC0x6c0:	beq  	x15,	x12,	PC0x2fc
PC0x6c4:	addi 	x18,	x29,	-1702
PC0x6c8:	sw   	x23,			-64(x31)
PC0x6cc:	bne  	x16,	x13,	PC0x528
PC0x6d0:	bltu 	x10,	x28,	PC0x35c
PC0x6d4:	sw   	x30,			8(x31)
PC0x6d8:	sltu 	x30,	x30,	x31
PC0x6dc:	sll  	x14,	x19,	x4
PC0x6e0:	beq  	x30,	x7,		PC0xa1c
PC0x6e4:	mulhsu	x9,		x18,	x7
PC0x6e8:	blt  	x17,	x7,		PC0x8c4
PC0x6ec:	andi 	x30,	x2,		796
PC0x6f0:	bne  	x1,		x21,	PC0x240
PC0x6f4:	sub  	x20,	x24,	x9
PC0x6f8:	lhu  	x2,				20(x31)
PC0x6fc:	add  	x2,		x27,	x1
PC0x700:	blt  	x26,	x10,	PC0x79c
PC0x704:	lb   	x26,			-71(x31)
PC0x708:	sh   	x6,				-44(x31)
PC0x70c:	sw   	x11,			16(x31)
PC0x710:	blt  	x8,		x11,	PC0x560
PC0x714:	lhu  	x14,			-26(x31)
PC0x718:	sb   	x15,			41(x31)
PC0x71c:	lb   	x2,				-116(x31)
PC0x720:	jal  	x9,				PC0xc0
PC0x724:	bge  	x1,		x8,		PC0x62c
PC0x728:	sh   	x1,				-100(x31)
PC0x72c:	mulhu	x20,	x15,	x11
PC0x730:	sh   	x12,			42(x31)
PC0x734:	sb   	x28,			11(x31)
PC0x738:	andi 	x27,	x1,		992
PC0x73c:	sra  	x23,	x7,		x31
PC0x740:	bne  	x3,		x15,	PC0x214
PC0x744:	lhu  	x28,			80(x31)
PC0x748:	lw   	x25,			16(x31)
PC0x74c:	bge  	x7,		x9,		PC0xa30
PC0x750:	lw   	x27,			-40(x31)
PC0x754:	bgeu 	x9,		x6,		PC0x250
PC0x758:	sb   	x6,				-25(x31)
PC0x75c:	srai 	x15,	x26,	25
PC0x760:	bne  	x28,	x11,	PC0x228
PC0x764:	nop  
PC0x768:	jal  	x5,				PC0x874
PC0x76c:	blt  	x26,	x10,	PC0x6f0
PC0x770:	slt  	x16,	x11,	x25
PC0x774:	bltu 	x8,		x14,	PC0x870
PC0x778:	blt  	x30,	x31,	PC0x988
PC0x77c:	sub  	x15,	x23,	x29
PC0x780:	bne  	x15,	x25,	PC0x97c
PC0x784:	jal  	x19,			PC0x3c4
PC0x788:	sw   	x24,			-12(x31)
PC0x78c:	bge  	x20,	x5,		PC0x8f4
PC0x790:	sw   	x9,				80(x31)
PC0x794:	sra  	x20,	x10,	x28
PC0x798:	beq  	x20,	x28,	PC0x650
PC0x79c:	lhu  	x17,			-48(x31)
PC0x7a0:	jal  	x15,			PC0x49c
PC0x7a4:	bgeu 	x30,	x18,	PC0x370
PC0x7a8:	sub  	x4,		x8,		x29
PC0x7ac:	and  	x7,		x12,	x13
PC0x7b0:	blt  	x21,	x15,	PC0x190
PC0x7b4:	addi 	x5,		x23,	-1450
PC0x7b8:	sh   	x18,			-98(x31)
PC0x7bc:	addi 	x25,	x22,	-1352
PC0x7c0:	beq  	x10,	x12,	PC0x29c
PC0x7c4:	jal  	x26,			PC0x1e8
PC0x7c8:	sb   	x17,			-89(x31)
PC0x7cc:	slli 	x14,	x8,		30
PC0x7d0:	sw   	x27,			12(x31)
PC0x7d4:	add  	x13,	x16,	x17
PC0x7d8:	lbu  	x4,				-37(x31)
PC0x7dc:	and  	x15,	x25,	x29
PC0x7e0:	sw   	x1,				-96(x31)
PC0x7e4:	add  	x9,		x29,	x6
PC0x7e8:	lh   	x16,			-96(x31)
PC0x7ec:	srai 	x4,		x21,	15
PC0x7f0:	blt  	x10,	x17,	PC0x4e0
PC0x7f4:	add  	x16,	x5,		x4
PC0x7f8:	slti 	x2,		x15,	-2022
PC0x7fc:	blt  	x7,		x18,	PC0xc8c
PC0x800:	lw   	x15,			16(x31)
PC0x804:	and  	x13,	x14,	x26
PC0x808:	sh   	x5,				94(x31)
PC0x80c:	bgeu 	x16,	x2,		PC0xa7c
PC0x810:	xori 	x10,	x16,	-506
PC0x814:	bge  	x29,	x28,	PC0x4a4
PC0x818:	mulhsu	x4,		x31,	x10
PC0x81c:	or   	x10,	x23,	x11
PC0x820:	sh   	x29,			30(x31)
PC0x824:	lw   	x6,				44(x31)
PC0x828:	or   	x18,	x28,	x2
PC0x82c:	beq  	x26,	x18,	PC0x96c
PC0x830:	bgeu 	x16,	x5,		PC0x184
PC0x834:	jal  	x9,				PC0x890
PC0x838:	beq  	x6,		x13,	PC0x78c
PC0x83c:	blt  	x29,	x25,	PC0x5b8
PC0x840:	lh   	x26,			-94(x31)
PC0x844:	sw   	x29,			92(x31)
PC0x848:	blt  	x31,	x0,		PC0xaf0
PC0x84c:	lb   	x3,				-26(x31)
PC0x850:	bne  	x11,	x26,	PC0x8c8
PC0x854:	ori  	x16,	x0,		1129
PC0x858:	bge  	x18,	x13,	PC0xad4
PC0x85c:	bltu 	x20,	x27,	PC0x668
PC0x860:	jal  	x23,			PC0x4c8
PC0x864:	lbu  	x27,			30(x31)
PC0x868:	lbu  	x20,			11(x31)
PC0x86c:	sb   	x1,				72(x31)
PC0x870:	sll  	x7,		x10,	x8
PC0x874:	sw   	x28,			28(x31)
PC0x878:	sb   	x2,				53(x31)
PC0x87c:	addi 	x12,	x1,		1941
PC0x880:	beq  	x22,	x3,		PC0xbb0
PC0x884:	lh   	x25,			10(x31)
PC0x888:	bltu 	x16,	x31,	PC0x478
PC0x88c:	lbu  	x19,			74(x31)
PC0x890:	mulhu	x28,	x5,		x7
PC0x894:	sw   	x27,			-92(x31)
PC0x898:	blt  	x13,	x19,	PC0xc90
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	mulhsu	x20,	x19,	x15
PC0x8a4:	bgeu 	x22,	x23,	PC0x6b0
PC0x8a8:	jal  	x22,			PC0x718
PC0x8ac:	lbu  	x7,				-41(x31)
PC0x8b0:	lw   	x25,			76(x31)
PC0x8b4:	andi 	x8,		x29,	-1106
PC0x8b8:	sw   	x19,			-44(x31)
PC0x8bc:	lhu  	x30,			-52(x31)
PC0x8c0:	lb   	x18,			25(x31)
PC0x8c4:	lb   	x8,				-115(x31)
PC0x8c8:	lw   	x24,			-120(x31)
PC0x8cc:	lh   	x25,			-62(x31)
PC0x8d0:	sb   	x4,				30(x31)
PC0x8d4:	sub  	x24,	x12,	x22
PC0x8d8:	blt  	x9,		x25,	PC0x4a4
PC0x8dc:	bltu 	x2,		x4,		PC0xa1c
PC0x8e0:	bltu 	x28,	x14,	PC0x328
PC0x8e4:	bne  	x14,	x24,	PC0x2a8
PC0x8e8:	lh   	x10,			-16(x31)
PC0x8ec:	lbu  	x12,			-104(x31)
PC0x8f0:	sra  	x15,	x18,	x16
PC0x8f4:	and  	x1,		x0,		x30
PC0x8f8:	sll  	x30,	x29,	x0
PC0x8fc:	bgeu 	x23,	x16,	PC0x56c
PC0x900:	sra  	x15,	x3,		x11
PC0x904:	sra  	x24,	x18,	x13
PC0x908:	sb   	x12,			46(x31)
PC0x90c:	addi 	x26,	x27,	1292
PC0x910:	sb   	x26,			62(x31)
PC0x914:	jal  	x13,			PC0x2bc
PC0x918:	lw   	x2,				44(x31)
PC0x91c:	beq  	x20,	x31,	PC0xc9c
PC0x920:	sb   	x9,				69(x31)
PC0x924:	sw   	x12,			16(x31)
PC0x928:	sb   	x24,			-51(x31)
PC0x92c:	bne  	x19,	x14,	PC0xac8
PC0x930:	bltu 	x26,	x27,	PC0x6a0
PC0x934:	addi 	x20,	x0,		1754
PC0x938:	sh   	x5,				-94(x31)
PC0x93c:	bltu 	x8,		x10,	PC0x358
PC0x940:	sltiu	x9,		x9,		1974
PC0x944:	bltu 	x5,		x23,	PC0x828
PC0x948:	beq  	x1,		x20,	PC0x4a4
PC0x94c:	sw   	x15,			76(x31)
PC0x950:	srai 	x23,	x26,	11
PC0x954:	jal  	x5,				PC0x414
PC0x958:	add  	x6,		x2,		x19
PC0x95c:	sub  	x6,		x24,	x10
PC0x960:	nop  
PC0x964:	jal  	x9,				PC0xa00
PC0x968:	sltu 	x12,	x19,	x23
PC0x96c:	nop  
PC0x970:	lw   	x10,			-32(x31)
PC0x974:	sll  	x24,	x13,	x17
PC0x978:	bge  	x11,	x13,	PC0x6e4
PC0x97c:	bge  	x16,	x12,	PC0x988
PC0x980:	lb   	x10,			-66(x31)
PC0x984:	jal  	x10,			PC0xb08
PC0x988:	sw   	x5,				88(x31)
PC0x98c:	sb   	x28,			-38(x31)
PC0x990:	srai 	x29,	x3,		10
PC0x994:	sw   	x1,				36(x31)
PC0x998:	bne  	x28,	x14,	PC0xb1c
PC0x99c:	add  	x18,	x3,		x30
PC0x9a0:	ori  	x18,	x6,		1910
PC0x9a4:	beq  	x3,		x22,	PC0x888
PC0x9a8:	and  	x3,		x26,	x6
PC0x9ac:	addi 	x30,	x17,	1112
PC0x9b0:	bge  	x6,		x2,		PC0x9ac
PC0x9b4:	bne  	x4,		x25,	PC0x8ac
PC0x9b8:	srai 	x11,	x31,	31
PC0x9bc:	lb   	x11,			-101(x31)
PC0x9c0:	sw   	x30,			-12(x31)
PC0x9c4:	blt  	x4,		x9,		PC0x728
PC0x9c8:	lb   	x23,			9(x31)
PC0x9cc:	sh   	x27,			-8(x31)
PC0x9d0:	mulhsu	x21,	x21,	x18
PC0x9d4:	beq  	x18,	x11,	PC0x654
PC0x9d8:	bgeu 	x5,		x1,		PC0xbf4
PC0x9dc:	lbu  	x11,			39(x31)
PC0x9e0:	bge  	x25,	x18,	PC0x5d4
PC0x9e4:	blt  	x29,	x31,	PC0x968
PC0x9e8:	slt  	x12,	x9,		x9
PC0x9ec:	and  	x23,	x9,		x19
PC0x9f0:	sltiu	x30,	x21,	-179
PC0x9f4:	sra  	x29,	x18,	x31
PC0x9f8:	addi 	x10,	x17,	567
PC0x9fc:	slti 	x22,	x2,		-687
PC0xa00:	bltu 	x21,	x2,		PC0x12c
PC0xa04:	bltu 	x1,		x30,	PC0x648
PC0xa08:	sll  	x12,	x26,	x28
PC0xa0c:	lbu  	x23,			31(x31)
PC0xa10:	beq  	x4,		x27,	PC0xb28
PC0xa14:	lbu  	x4,				70(x31)
PC0xa18:	bgeu 	x24,	x5,		PC0x1cc
PC0xa1c:	lb   	x30,			75(x31)
PC0xa20:	sb   	x2,				78(x31)
PC0xa24:	sh   	x20,			-42(x31)
PC0xa28:	bne  	x2,		x13,	PC0xa70
PC0xa2c:	sb   	x22,			-30(x31)
PC0xa30:	sb   	x25,			33(x31)
PC0xa34:	bltu 	x17,	x4,		PC0x1b4
PC0xa38:	sw   	x31,			88(x31)
PC0xa3c:	beq  	x7,		x0,		PC0x24c
PC0xa40:	slli 	x14,	x8,		12
PC0xa44:	xori 	x26,	x12,	1302
PC0xa48:	sltu 	x9,		x7,		x23
PC0xa4c:	sh   	x11,			-20(x31)
PC0xa50:	lh   	x20,			-42(x31)
PC0xa54:	xor  	x13,	x9,		x9
PC0xa58:	nop  
PC0xa5c:	blt  	x28,	x11,	PC0x23c
PC0xa60:	mul  	x5,		x7,		x28
PC0xa64:	sb   	x3,				-29(x31)
PC0xa68:	lh   	x27,			24(x31)
PC0xa6c:	sub  	x23,	x6,		x31
PC0xa70:	sb   	x9,				-18(x31)
PC0xa74:	blt  	x9,		x24,	PC0xcb8
PC0xa78:	lhu  	x14,			2(x31)
PC0xa7c:	bltu 	x29,	x11,	PC0xd8
PC0xa80:	sra  	x17,	x22,	x30
PC0xa84:	beq  	x4,		x31,	PC0x364
PC0xa88:	blt  	x28,	x15,	PC0x73c
PC0xa8c:	bltu 	x26,	x3,		PC0x32c
PC0xa90:	slli 	x3,		x5,		10
PC0xa94:	lb   	x14,			-110(x31)
PC0xa98:	add  	x1,		x0,		x31
PC0xa9c:	jal  	x14,			PC0x6f8
PC0xaa0:	bgeu 	x6,		x31,	PC0x9b0
PC0xaa4:	blt  	x8,		x12,	PC0x204
PC0xaa8:	addi 	x4,		x12,	1210
PC0xaac:	bge  	x29,	x6,		PC0x658
PC0xab0:	sw   	x8,				48(x31)
PC0xab4:	sub  	x4,		x1,		x31
PC0xab8:	lhu  	x24,			-104(x31)
PC0xabc:	lbu  	x1,				39(x31)
PC0xac0:	bgeu 	x28,	x6,		PC0x95c
PC0xac4:	bgeu 	x20,	x16,	PC0x828
PC0xac8:	sra  	x20,	x3,		x15
PC0xacc:	srl  	x9,		x29,	x29
PC0xad0:	sltu 	x5,		x3,		x16
PC0xad4:	sh   	x29,			12(x31)
PC0xad8:	lh   	x7,				4(x31)
PC0xadc:	slti 	x18,	x17,	-1807
PC0xae0:	blt  	x0,		x3,		PC0xc14
PC0xae4:	bgeu 	x21,	x0,		PC0x554
PC0xae8:	bge  	x17,	x13,	PC0xd04
PC0xaec:	sh   	x7,				84(x31)
PC0xaf0:	lh   	x12,			-62(x31)
PC0xaf4:	sb   	x8,				57(x31)
PC0xaf8:	lh   	x3,				-18(x31)
PC0xafc:	xor  	x27,	x21,	x31
PC0xb00:	ori  	x15,	x5,		1821
PC0xb04:	jal  	x18,			PC0x97c
PC0xb08:	sh   	x6,				-86(x31)
PC0xb0c:	mulhsu	x12,	x19,	x1
PC0xb10:	lw   	x6,				-48(x31)
PC0xb14:	sh   	x29,			42(x31)
PC0xb18:	mulhu	x15,	x3,		x14
PC0xb1c:	xor  	x12,	x3,		x20
PC0xb20:	blt  	x26,	x11,	PC0xac4
PC0xb24:	lw   	x4,				12(x31)
PC0xb28:	and  	x25,	x14,	x8
PC0xb2c:	slti 	x8,		x15,	658
PC0xb30:	bgeu 	x8,		x2,		PC0x8b0
PC0xb34:	lbu  	x27,			-62(x31)
PC0xb38:	srli 	x4,		x3,		29
PC0xb3c:	bne  	x22,	x15,	PC0xba8
PC0xb40:	add  	x1,		x29,	x23
PC0xb44:	lb   	x19,			8(x31)
PC0xb48:	srl  	x3,		x27,	x22
PC0xb4c:	blt  	x18,	x30,	PC0xa88
PC0xb50:	bne  	x22,	x3,		PC0xaa0
PC0xb54:	bltu 	x29,	x15,	PC0x74c
PC0xb58:	srli 	x13,	x24,	27
PC0xb5c:	addi 	x19,	x12,	-398
PC0xb60:	beq  	x10,	x31,	PC0xb78
PC0xb64:	blt  	x29,	x8,		PC0xb64
PC0xb68:	xori 	x7,		x29,	-1956
PC0xb6c:	lhu  	x3,				24(x31)
PC0xb70:	bgeu 	x1,		x18,	PC0x6c0
PC0xb74:	bltu 	x8,		x11,	PC0x9f4
PC0xb78:	bgeu 	x31,	x5,		PC0x688
PC0xb7c:	add  	x23,	x7,		x19
PC0xb80:	lw   	x17,			-120(x31)
PC0xb84:	srli 	x28,	x16,	23
PC0xb88:	lb   	x21,			-78(x31)
PC0xb8c:	beq  	x3,		x21,	PC0x75c
PC0xb90:	add  	x19,	x23,	x27
PC0xb94:	add  	x30,	x14,	x29
PC0xb98:	srl  	x30,	x8,		x1
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	jal  	x20,			PC0x62c
PC0xba4:	sw   	x23,			-48(x31)
PC0xba8:	bne  	x26,	x30,	PC0xe0
PC0xbac:	sb   	x8,				-91(x31)
PC0xbb0:	bgeu 	x2,		x4,		PC0xc00
PC0xbb4:	bne  	x15,	x31,	PC0x554
PC0xbb8:	bltu 	x7,		x14,	PC0x71c
PC0xbbc:	mulhu	x23,	x5,		x26
PC0xbc0:	beq  	x11,	x6,		PC0x8d8
PC0xbc4:	bne  	x25,	x24,	PC0xccc
PC0xbc8:	bne  	x23,	x21,	PC0xa28
PC0xbcc:	bgeu 	x5,		x1,		PC0x9dc
PC0xbd0:	beq  	x15,	x7,		PC0x1d0
PC0xbd4:	lw   	x1,				44(x31)
PC0xbd8:	lw   	x3,				-120(x31)
PC0xbdc:	sw   	x21,			20(x31)
PC0xbe0:	lw   	x19,			-16(x31)
PC0xbe4:	sb   	x22,			37(x31)
PC0xbe8:	sh   	x21,			-34(x31)
PC0xbec:	nop  
PC0xbf0:	lw   	x26,			-80(x31)
PC0xbf4:	sh   	x9,				34(x31)
PC0xbf8:	beq  	x19,	x5,		PC0xb4c
PC0xbfc:	srai 	x12,	x26,	9
PC0xc00:	bltu 	x9,		x22,	PC0x1d8
PC0xc04:	bltu 	x11,	x16,	PC0xd00
PC0xc08:	bltu 	x21,	x17,	PC0x324
PC0xc0c:	sra  	x3,		x27,	x16
PC0xc10:	slt  	x22,	x6,		x30
PC0xc14:	lw   	x5,				24(x31)
PC0xc18:	slti 	x20,	x7,		-1116
PC0xc1c:	sh   	x16,			-100(x31)
PC0xc20:	bge  	x12,	x13,	PC0x494
PC0xc24:	lw   	x17,			-32(x31)
PC0xc28:	lbu  	x9,				-122(x31)
PC0xc2c:	bge  	x19,	x11,	PC0x908
PC0xc30:	sltu 	x12,	x0,		x26
PC0xc34:	bltu 	x14,	x19,	PC0xa98
PC0xc38:	lw   	x29,			-16(x31)
PC0xc3c:	mulhu	x13,	x25,	x16
PC0xc40:	lw   	x30,			-56(x31)
PC0xc44:	bgeu 	x22,	x8,		PC0x6b0
PC0xc48:	bgeu 	x13,	x28,	PC0xc64
PC0xc4c:	sh   	x13,			46(x31)
PC0xc50:	jal  	x16,			PC0x458
PC0xc54:	sub  	x1,		x5,		x8
PC0xc58:	sh   	x25,			-42(x31)
PC0xc5c:	bgeu 	x6,		x10,	PC0x5b8
PC0xc60:	jal  	x10,			PC0x970
PC0xc64:	blt  	x5,		x15,	PC0x470
PC0xc68:	slt  	x8,		x31,	x28
PC0xc6c:	bne  	x23,	x10,	PC0xa34
PC0xc70:	srai 	x26,	x20,	26
PC0xc74:	bge  	x10,	x27,	PC0xb90
PC0xc78:	blt  	x31,	x13,	PC0x7a8
PC0xc7c:	lbu  	x11,			-114(x31)
PC0xc80:	beq  	x21,	x0,		PC0x82c
PC0xc84:	sh   	x3,				16(x31)
PC0xc88:	bltu 	x16,	x15,	PC0x8c8
PC0xc8c:	bltu 	x9,		x20,	PC0xa60
PC0xc90:	sb   	x22,			-45(x31)
PC0xc94:	slt  	x10,	x16,	x2
PC0xc98:	lw   	x2,				64(x31)
PC0xc9c:	sb   	x4,				-59(x31)
PC0xca0:	xori 	x21,	x7,		-1683
PC0xca4:	bgeu 	x3,		x27,	PC0x430
PC0xca8:	slli 	x5,		x5,		1
PC0xcac:	sb   	x14,			-65(x31)
PC0xcb0:	slt  	x22,	x0,		x20
PC0xcb4:	bne  	x8,		x7,		PC0xc60
PC0xcb8:	lh   	x5,				-42(x31)
PC0xcbc:	bgeu 	x5,		x21,	PC0x558
PC0xcc0:	jal  	x9,				PC0xb28
PC0xcc4:	ori  	x11,	x4,		1984
PC0xcc8:	sh   	x23,			10(x31)
PC0xccc:	lw   	x8,				4(x31)
PC0xcd0:	lhu  	x30,			38(x31)
PC0xcd4:	bne  	x26,	x5,		PC0xb90
PC0xcd8:	lhu  	x20,			80(x31)
PC0xcdc:	addi 	x26,	x11,	-2033
PC0xce0:	lh   	x18,			-36(x31)
PC0xce4:	sw   	x12,			-64(x31)
PC0xce8:	bgeu 	x22,	x3,		PC0xccc
PC0xcec:	beq  	x5,		x23,	PC0x880
PC0xcf0:	sltu 	x27,	x29,	x0
PC0xcf4:	bge  	x2,		x27,	PC0x110
PC0xcf8:	lbu  	x4,				87(x31)
PC0xcfc:	lhu  	x15,			-36(x31)
PC0xd00:	bge  	x8,		x18,	PC0x590
PC0xd04:	xori 	x25,	x9,		-1929
wfi