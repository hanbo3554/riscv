addi 	x0,		x0,		842
addi 	x1,		x0,		750
addi 	x2,		x0,		-1986
addi 	x3,		x0,		556
addi 	x4,		x0,		-1146
addi 	x5,		x0,		-1612
addi 	x6,		x0,		1201
addi 	x7,		x0,		-32
addi 	x8,		x0,		186
addi 	x9,		x0,		222
addi 	x10,	x0,		282
addi 	x11,	x0,		1985
addi 	x12,	x0,		-1715
addi 	x13,	x0,		1430
addi 	x14,	x0,		-1115
addi 	x15,	x0,		475
addi 	x16,	x0,		1558
addi 	x17,	x0,		-631
addi 	x18,	x0,		-1992
addi 	x19,	x0,		543
addi 	x20,	x0,		-683
addi 	x21,	x0,		-1057
addi 	x22,	x0,		588
addi 	x23,	x0,		1979
addi 	x24,	x0,		980
addi 	x25,	x0,		639
addi 	x26,	x0,		-1501
addi 	x27,	x0,		861
addi 	x28,	x0,		-37
addi 	x29,	x0,		-270
addi 	x30,	x0,		-545
addi 	x31,	x0,		440
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	sw   	x0,				76(x31)
PC0x90:	add  	x22,	x9,		x21
PC0x94:	blt  	x25,	x15,	PC0x53c
PC0x98:	lbu  	x7,				79(x31)
PC0x9c:	lhu  	x4,				76(x31)
PC0xa0:	lbu  	x20,			76(x31)
PC0xa4:	blt  	x10,	x31,	PC0x1a0
PC0xa8:	slli 	x10,	x10,	22
PC0xac:	lbu  	x28,			77(x31)
PC0xb0:	lb   	x24,			78(x31)
PC0xb4:	mulhu	x28,	x9,		x9
PC0xb8:	slli 	x27,	x13,	30
PC0xbc:	sb   	x9,				-76(x31)
PC0xc0:	jal  	x2,				PC0x24c
PC0xc4:	mulhsu	x18,	x5,		x6
PC0xc8:	bltu 	x27,	x12,	PC0x718
PC0xcc:	lw   	x1,				-76(x31)
PC0xd0:	slt  	x7,		x29,	x7
PC0xd4:	sltu 	x5,		x18,	x5
PC0xd8:	bgeu 	x10,	x23,	PC0x6a8
PC0xdc:	bne  	x9,		x11,	PC0xd8
PC0xe0:	addi 	x13,	x23,	-28
PC0xe4:	bgeu 	x17,	x2,		PC0x8ac
PC0xe8:	lb   	x27,			77(x31)
PC0xec:	and  	x4,		x9,		x21
PC0xf0:	lhu  	x25,			-76(x31)
PC0xf4:	lbu  	x27,			-76(x31)
PC0xf8:	sltu 	x2,		x27,	x0
PC0xfc:	slli 	x9,		x8,		22
PC0x100:	add  	x14,	x14,	x6
PC0x104:	sw   	x11,			68(x31)
PC0x108:	sb   	x8,				100(x31)
PC0x10c:	andi 	x3,		x14,	-1411
PC0x110:	sll  	x4,		x31,	x16
PC0x114:	lb   	x15,			100(x31)
PC0x118:	slt  	x27,	x27,	x6
PC0x11c:	bne  	x30,	x0,		PC0x1d8
PC0x120:	sub  	x12,	x9,		x22
PC0x124:	addi 	x19,	x31,	1218
PC0x128:	sw   	x13,			56(x31)
PC0x12c:	sb   	x13,			-68(x31)
PC0x130:	bltu 	x17,	x20,	PC0x74c
PC0x134:	jal  	x24,			PC0x598
PC0x138:	bne  	x21,	x23,	PC0x174
PC0x13c:	lbu  	x10,			70(x31)
PC0x140:	addi 	x12,	x8,		2028
PC0x144:	lhu  	x21,			58(x31)
PC0x148:	bgeu 	x8,		x19,	PC0x8b0
PC0x14c:	srli 	x7,		x13,	25
PC0x150:	bltu 	x1,		x25,	PC0x228
PC0x154:	bne  	x0,		x27,	PC0x7c8
PC0x158:	lhu  	x23,			70(x31)
PC0x15c:	lhu  	x23,			76(x31)
PC0x160:	sb   	x10,			89(x31)
PC0x164:	add  	x25,	x14,	x31
PC0x168:	andi 	x16,	x5,		141
PC0x16c:	sb   	x19,			-96(x31)
PC0x170:	lh   	x17,			68(x31)
PC0x174:	sb   	x21,			35(x31)
PC0x178:	bne  	x5,		x9,		PC0x410
PC0x17c:	lb   	x29,			57(x31)
PC0x180:	sh   	x1,				6(x31)
PC0x184:	lh   	x21,			6(x31)
PC0x188:	sb   	x25,			-36(x31)
PC0x18c:	sb   	x1,				-68(x31)
PC0x190:	mulhu	x17,	x3,		x29
PC0x194:	sw   	x2,				-84(x31)
PC0x198:	sll  	x11,	x18,	x3
PC0x19c:	andi 	x4,		x14,	226
PC0x1a0:	sh   	x31,			-64(x31)
PC0x1a4:	sb   	x30,			-6(x31)
PC0x1a8:	sll  	x12,	x4,		x29
PC0x1ac:	jal  	x13,			PC0xad4
PC0x1b0:	bgeu 	x10,	x0,		PC0x76c
PC0x1b4:	bge  	x22,	x16,	PC0xb7c
PC0x1b8:	bgeu 	x20,	x0,		PC0x908
PC0x1bc:	bgeu 	x5,		x2,		PC0xc44
PC0x1c0:	lb   	x26,			89(x31)
PC0x1c4:	sw   	x15,			64(x31)
PC0x1c8:	sw   	x3,				-80(x31)
PC0x1cc:	bge  	x14,	x30,	PC0xa18
PC0x1d0:	bgeu 	x27,	x30,	PC0x5d4
PC0x1d4:	lw   	x13,			64(x31)
PC0x1d8:	lh   	x16,			56(x31)
PC0x1dc:	blt  	x25,	x3,		PC0x2d8
PC0x1e0:	bltu 	x0,		x19,	PC0x5f4
PC0x1e4:	lb   	x30,			6(x31)
PC0x1e8:	sb   	x20,			80(x31)
PC0x1ec:	mul  	x25,	x20,	x8
PC0x1f0:	lb   	x13,			-76(x31)
PC0x1f4:	sw   	x8,				-52(x31)
PC0x1f8:	blt  	x0,		x1,		PC0xc9c
PC0x1fc:	jal  	x11,			PC0xa4c
PC0x200:	bltu 	x20,	x0,		PC0xc84
PC0x204:	bne  	x26,	x11,	PC0x6e8
PC0x208:	srli 	x22,	x18,	2
PC0x20c:	bgeu 	x12,	x22,	PC0x858
PC0x210:	blt  	x29,	x1,		PC0x65c
PC0x214:	bge  	x10,	x20,	PC0xbb8
PC0x218:	srl  	x9,		x10,	x18
PC0x21c:	mul  	x9,		x19,	x14
PC0x220:	sb   	x21,			33(x31)
PC0x224:	jal  	x29,			PC0x4b8
PC0x228:	srl  	x9,		x28,	x24
PC0x22c:	lh   	x4,				58(x31)
PC0x230:	bne  	x27,	x16,	PC0x17c
PC0x234:	bgeu 	x17,	x27,	PC0x120
PC0x238:	lh   	x5,				-64(x31)
PC0x23c:	blt  	x31,	x8,		PC0x77c
PC0x240:	bne  	x12,	x18,	PC0xc30
PC0x244:	bgeu 	x17,	x20,	PC0x418
PC0x248:	bne  	x3,		x15,	PC0x820
PC0x24c:	blt  	x8,		x23,	PC0xa30
PC0x250:	sub  	x8,		x19,	x25
PC0x254:	bgeu 	x1,		x22,	PC0x760
PC0x258:	blt  	x7,		x23,	PC0x5f8
PC0x25c:	lhu  	x4,				-50(x31)
PC0x260:	sw   	x4,				24(x31)
PC0x264:	xori 	x19,	x25,	-285
PC0x268:	slt  	x1,		x31,	x25
PC0x26c:	mulh 	x19,	x25,	x7
PC0x270:	beq  	x7,		x27,	PC0x6e8
PC0x274:	beq  	x20,	x18,	PC0x7f0
PC0x278:	jal  	x12,			PC0x358
PC0x27c:	bne  	x2,		x18,	PC0xd00
PC0x280:	addi 	x7,		x23,	-1413
PC0x284:	lhu  	x26,			78(x31)
PC0x288:	add  	x10,	x21,	x24
PC0x28c:	mulhu	x7,		x28,	x5
PC0x290:	sw   	x9,				88(x31)
PC0x294:	bne  	x5,		x18,	PC0x104
PC0x298:	add  	x17,	x20,	x20
PC0x29c:	slti 	x11,	x27,	726
PC0x2a0:	nop  
PC0x2a4:	lbu  	x30,			24(x31)
PC0x2a8:	jal  	x12,			PC0x448
PC0x2ac:	sltiu	x2,		x7,		-1882
PC0x2b0:	blt  	x28,	x2,		PC0x198
PC0x2b4:	mulhu	x17,	x9,		x8
PC0x2b8:	or   	x2,		x23,	x7
PC0x2bc:	jal  	x6,				PC0x830
PC0x2c0:	blt  	x24,	x18,	PC0x99c
PC0x2c4:	blt  	x6,		x18,	PC0x420
PC0x2c8:	bge  	x5,		x2,		PC0xec
PC0x2cc:	beq  	x30,	x31,	PC0x634
PC0x2d0:	bge  	x25,	x26,	PC0x93c
PC0x2d4:	bgeu 	x2,		x11,	PC0xab0
PC0x2d8:	beq  	x13,	x5,		PC0xca8
PC0x2dc:	mulh 	x19,	x19,	x9
PC0x2e0:	lhu  	x28,			-76(x31)
PC0x2e4:	sw   	x22,			-60(x31)
PC0x2e8:	or   	x28,	x15,	x12
PC0x2ec:	mulh 	x14,	x14,	x22
PC0x2f0:	sb   	x30,			32(x31)
PC0x2f4:	lw   	x11,			80(x31)
PC0x2f8:	sll  	x4,		x19,	x5
PC0x2fc:	mul  	x11,	x8,		x2
PC0x300:	jal  	x12,			PC0x368
PC0x304:	bne  	x15,	x21,	PC0xb84
PC0x308:	sll  	x7,		x14,	x29
PC0x30c:	lb   	x8,				35(x31)
PC0x310:	bltu 	x5,		x15,	PC0x978
PC0x314:	bne  	x9,		x8,		PC0x428
PC0x318:	bge  	x15,	x6,		PC0x144
PC0x31c:	sw   	x22,			8(x31)
PC0x320:	blt  	x26,	x6,		PC0x914
PC0x324:	addi 	x16,	x3,		1736
PC0x328:	xor  	x3,		x28,	x26
PC0x32c:	jal  	x3,				PC0x140
PC0x330:	srai 	x6,		x15,	1
PC0x334:	lbu  	x21,			-51(x31)
PC0x338:	sb   	x0,				41(x31)
PC0x33c:	bne  	x3,		x2,		PC0x3b4
PC0x340:	srli 	x8,		x22,	5
PC0x344:	jal  	x25,			PC0xad4
PC0x348:	sll  	x20,	x15,	x15
PC0x34c:	lh   	x16,			66(x31)
PC0x350:	sh   	x26,			-66(x31)
PC0x354:	sh   	x22,			30(x31)
PC0x358:	beq  	x13,	x23,	PC0x3dc
PC0x35c:	sw   	x8,				20(x31)
PC0x360:	sw   	x5,				-64(x31)
PC0x364:	blt  	x16,	x4,		PC0x418
PC0x368:	jal  	x12,			PC0x5f8
PC0x36c:	bge  	x26,	x19,	PC0x988
PC0x370:	bge  	x7,		x27,	PC0x3b4
PC0x374:	jal  	x27,			PC0xa94
PC0x378:	blt  	x16,	x9,		PC0x3e0
PC0x37c:	bge  	x14,	x18,	PC0x53c
PC0x380:	bne  	x13,	x12,	PC0x8a0
PC0x384:	srl  	x18,	x5,		x23
PC0x388:	sb   	x10,			-26(x31)
PC0x38c:	mulhsu	x10,	x19,	x17
PC0x390:	xor  	x5,		x16,	x22
PC0x394:	lbu  	x29,			-64(x31)
PC0x398:	bge  	x31,	x15,	PC0x118
PC0x39c:	bltu 	x4,		x25,	PC0xa38
PC0x3a0:	sb   	x3,				94(x31)
PC0x3a4:	bne  	x18,	x7,		PC0xb24
PC0x3a8:	slli 	x23,	x31,	10
PC0x3ac:	sw   	x5,				-16(x31)
PC0x3b0:	sw   	x31,			64(x31)
PC0x3b4:	sh   	x22,			14(x31)
PC0x3b8:	bgeu 	x14,	x19,	PC0x330
PC0x3bc:	lbu  	x8,				11(x31)
PC0x3c0:	sb   	x1,				-8(x31)
PC0x3c4:	lbu  	x9,				27(x31)
PC0x3c8:	xor  	x17,	x15,	x30
PC0x3cc:	xor  	x24,	x4,		x7
PC0x3d0:	lh   	x21,			68(x31)
PC0x3d4:	sra  	x4,		x18,	x11
PC0x3d8:	bne  	x11,	x22,	PC0x91c
PC0x3dc:	bltu 	x22,	x5,		PC0x870
PC0x3e0:	blt  	x5,		x0,		PC0x1e8
PC0x3e4:	lw   	x9,				32(x31)
PC0x3e8:	bne  	x11,	x16,	PC0x42c
PC0x3ec:	sb   	x1,				-28(x31)
PC0x3f0:	sb   	x4,				-63(x31)
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	addi 	x19,	x5,		1042
PC0x3fc:	or   	x15,	x22,	x19
PC0x400:	bgeu 	x0,		x11,	PC0x66c
PC0x404:	beq  	x11,	x29,	PC0x51c
PC0x408:	sb   	x26,			91(x31)
PC0x40c:	slli 	x8,		x2,		1
PC0x410:	beq  	x22,	x20,	PC0x86c
PC0x414:	andi 	x21,	x20,	629
PC0x418:	blt  	x24,	x8,		PC0xb24
PC0x41c:	slli 	x18,	x22,	29
PC0x420:	bltu 	x18,	x17,	PC0xcb4
PC0x424:	jal  	x4,				PC0x4ec
PC0x428:	jal  	x5,				PC0xca0
PC0x42c:	lw   	x4,				-56(x31)
PC0x430:	blt  	x18,	x5,		PC0x168
PC0x434:	sb   	x3,				99(x31)
PC0x438:	beq  	x27,	x24,	PC0x9a0
PC0x43c:	lb   	x25,			23(x31)
PC0x440:	blt  	x15,	x1,		PC0x770
PC0x444:	blt  	x30,	x4,		PC0x700
PC0x448:	sra  	x2,		x3,		x27
PC0x44c:	srai 	x26,	x20,	16
PC0x450:	srli 	x22,	x31,	28
PC0x454:	lw   	x16,			20(x31)
PC0x458:	sh   	x7,				-32(x31)
PC0x45c:	sb   	x18,			7(x31)
PC0x460:	sh   	x0,				92(x31)
PC0x464:	jal  	x6,				PC0x6bc
PC0x468:	lhu  	x20,			64(x31)
PC0x46c:	xor  	x24,	x8,		x10
PC0x470:	bgeu 	x30,	x26,	PC0xbe8
PC0x474:	addi 	x31,	x31,	4
PC0x478:	bltu 	x6,		x19,	PC0x9c0
PC0x47c:	xori 	x11,	x14,	-1107
PC0x480:	beq  	x27,	x8,		PC0x5e4
PC0x484:	lb   	x21,			-85(x31)
PC0x488:	sb   	x24,			-2(x31)
PC0x48c:	nop  
PC0x490:	sh   	x13,			22(x31)
PC0x494:	sra  	x4,		x13,	x5
PC0x498:	beq  	x28,	x20,	PC0xcc0
PC0x49c:	lh   	x29,			-68(x31)
PC0x4a0:	add  	x20,	x28,	x8
PC0x4a4:	sh   	x23,			0(x31)
PC0x4a8:	sb   	x15,			83(x31)
PC0x4ac:	nop  
PC0x4b0:	lw   	x17,			12(x31)
PC0x4b4:	slt  	x14,	x1,		x6
PC0x4b8:	beq  	x9,		x28,	PC0x14c
PC0x4bc:	jal  	x6,				PC0x268
PC0x4c0:	lhu  	x12,			50(x31)
PC0x4c4:	sb   	x15,			-26(x31)
PC0x4c8:	andi 	x8,		x17,	544
PC0x4cc:	mulhu	x11,	x21,	x1
PC0x4d0:	mulhsu	x26,	x0,		x11
PC0x4d4:	sh   	x11,			42(x31)
PC0x4d8:	sw   	x20,			-48(x31)
PC0x4dc:	bge  	x13,	x9,		PC0x7cc
PC0x4e0:	nop  
PC0x4e4:	beq  	x22,	x21,	PC0x914
PC0x4e8:	beq  	x2,		x1,		PC0x10c
PC0x4ec:	lb   	x22,			-59(x31)
PC0x4f0:	addi 	x13,	x12,	1016
PC0x4f4:	bne  	x19,	x31,	PC0x540
PC0x4f8:	sw   	x11,			68(x31)
PC0x4fc:	lh   	x11,			18(x31)
PC0x500:	sb   	x10,			-42(x31)
PC0x504:	srai 	x20,	x6,		29
PC0x508:	bge  	x18,	x19,	PC0x300
PC0x50c:	bne  	x28,	x0,		PC0xbc8
PC0x510:	sh   	x7,				92(x31)
PC0x514:	bge  	x31,	x7,		PC0x984
PC0x518:	jal  	x2,				PC0x61c
PC0x51c:	beq  	x9,		x14,	PC0xa08
PC0x520:	sb   	x19,			-12(x31)
PC0x524:	addi 	x14,	x11,	626
PC0x528:	mulhu	x27,	x30,	x21
PC0x52c:	add  	x30,	x5,		x9
PC0x530:	sb   	x29,			82(x31)
PC0x534:	beq  	x23,	x2,		PC0x268
PC0x538:	lbu  	x19,			48(x31)
PC0x53c:	bltu 	x15,	x16,	PC0xfc
PC0x540:	jal  	x26,			PC0x33c
PC0x544:	lh   	x23,			68(x31)
PC0x548:	lh   	x19,			-36(x31)
PC0x54c:	blt  	x23,	x16,	PC0x6dc
PC0x550:	sw   	x2,				76(x31)
PC0x554:	sub  	x2,		x30,	x12
PC0x558:	beq  	x22,	x20,	PC0x6d8
PC0x55c:	lw   	x16,			40(x31)
PC0x560:	lbu  	x16,			-16(x31)
PC0x564:	blt  	x30,	x23,	PC0x598
PC0x568:	bne  	x31,	x6,		PC0x4f4
PC0x56c:	lhu  	x19,			-90(x31)
PC0x570:	jal  	x25,			PC0x4a0
PC0x574:	lb   	x22,			87(x31)
PC0x578:	bne  	x16,	x14,	PC0x794
PC0x57c:	jal  	x1,				PC0x2f0
PC0x580:	sb   	x21,			-61(x31)
PC0x584:	lw   	x25,			-24(x31)
PC0x588:	jal  	x15,			PC0x9a0
PC0x58c:	lb   	x28,			-65(x31)
PC0x590:	bgeu 	x18,	x14,	PC0x69c
PC0x594:	mulh 	x6,		x0,		x27
PC0x598:	bge  	x26,	x2,		PC0x74c
PC0x59c:	srai 	x12,	x18,	28
PC0x5a0:	lw   	x11,			32(x31)
PC0x5a4:	lh   	x20,			-90(x31)
PC0x5a8:	bne  	x30,	x28,	PC0x524
PC0x5ac:	bltu 	x21,	x20,	PC0xb60
PC0x5b0:	bge  	x4,		x14,	PC0x8d8
PC0x5b4:	blt  	x15,	x29,	PC0x664
PC0x5b8:	lhu  	x1,				22(x31)
PC0x5bc:	slt  	x7,		x21,	x23
PC0x5c0:	sw   	x3,				-68(x31)
PC0x5c4:	lw   	x6,				-48(x31)
PC0x5c8:	andi 	x26,	x8,		-4
PC0x5cc:	bge  	x3,		x25,	PC0x1f8
PC0x5d0:	bgeu 	x11,	x6,		PC0x71c
PC0x5d4:	bge  	x25,	x8,		PC0x734
PC0x5d8:	bltu 	x9,		x1,		PC0x37c
PC0x5dc:	jal  	x1,				PC0xbd0
PC0x5e0:	andi 	x25,	x9,		-419
PC0x5e4:	srl  	x13,	x1,		x28
PC0x5e8:	bgeu 	x29,	x20,	PC0xc90
PC0x5ec:	lw   	x13,			-76(x31)
PC0x5f0:	bgeu 	x22,	x11,	PC0xc94
PC0x5f4:	blt  	x28,	x7,		PC0x3ec
PC0x5f8:	lw   	x15,			-4(x31)
PC0x5fc:	sltiu	x13,	x17,	541
PC0x600:	andi 	x6,		x2,		491
PC0x604:	lb   	x20,			68(x31)
PC0x608:	lb   	x22,			79(x31)
PC0x60c:	bltu 	x9,		x12,	PC0x360
PC0x610:	bltu 	x7,		x12,	PC0xa00
PC0x614:	bne  	x12,	x23,	PC0xbd0
PC0x618:	srai 	x21,	x23,	7
PC0x61c:	or   	x20,	x25,	x20
PC0x620:	bgeu 	x20,	x29,	PC0x240
PC0x624:	beq  	x22,	x20,	PC0xc38
PC0x628:	blt  	x17,	x26,	PC0x134
PC0x62c:	sw   	x14,			-76(x31)
PC0x630:	bgeu 	x30,	x17,	PC0xbc0
PC0x634:	blt  	x11,	x6,		PC0x780
PC0x638:	lhu  	x27,			-14(x31)
PC0x63c:	beq  	x0,		x16,	PC0x85c
PC0x640:	sw   	x1,				-12(x31)
PC0x644:	bgeu 	x22,	x26,	PC0xa28
PC0x648:	bgeu 	x3,		x11,	PC0x8cc
PC0x64c:	lh   	x29,			86(x31)
PC0x650:	bne  	x13,	x15,	PC0x34c
PC0x654:	lhu  	x9,				18(x31)
PC0x658:	jal  	x17,			PC0xc00
PC0x65c:	sw   	x2,				88(x31)
PC0x660:	sb   	x29,			-74(x31)
PC0x664:	bge  	x8,		x3,		PC0x104
PC0x668:	sw   	x9,				-28(x31)
PC0x66c:	bge  	x28,	x7,		PC0xb54
PC0x670:	jal  	x7,				PC0x4ac
PC0x674:	sw   	x23,			-72(x31)
PC0x678:	ori  	x23,	x17,	-1601
PC0x67c:	sb   	x11,			-47(x31)
PC0x680:	srl  	x18,	x10,	x23
PC0x684:	bge  	x24,	x13,	PC0x998
PC0x688:	sb   	x14,			-75(x31)
PC0x68c:	beq  	x12,	x4,		PC0xc44
PC0x690:	slt  	x10,	x11,	x14
PC0x694:	lbu  	x17,			58(x31)
PC0x698:	ori  	x15,	x25,	331
PC0x69c:	sub  	x17,	x24,	x1
PC0x6a0:	or   	x5,		x21,	x25
PC0x6a4:	ori  	x14,	x4,		-300
PC0x6a8:	blt  	x20,	x21,	PC0xb84
PC0x6ac:	bne  	x23,	x2,		PC0x390
PC0x6b0:	bne  	x31,	x6,		PC0x2d4
PC0x6b4:	sh   	x17,			-28(x31)
PC0x6b8:	lbu  	x9,				50(x31)
PC0x6bc:	sb   	x5,				-11(x31)
PC0x6c0:	bne  	x17,	x14,	PC0x768
PC0x6c4:	addi 	x9,		x13,	-1867
PC0x6c8:	beq  	x5,		x18,	PC0x778
PC0x6cc:	jal  	x4,				PC0x7e4
PC0x6d0:	lh   	x6,				32(x31)
PC0x6d4:	lh   	x15,			68(x31)
PC0x6d8:	sub  	x22,	x16,	x21
PC0x6dc:	bge  	x28,	x16,	PC0x720
PC0x6e0:	xor  	x19,	x17,	x30
PC0x6e4:	addi 	x31,	x31,	4
PC0x6e8:	jal  	x5,				PC0x1e4
PC0x6ec:	or   	x24,	x30,	x17
PC0x6f0:	lw   	x9,				12(x31)
PC0x6f4:	bgeu 	x11,	x28,	PC0x80c
PC0x6f8:	blt  	x1,		x4,		PC0x6b4
PC0x6fc:	and  	x24,	x27,	x16
PC0x700:	lbu  	x10,			-20(x31)
PC0x704:	sb   	x9,				43(x31)
PC0x708:	jal  	x22,			PC0x9c0
PC0x70c:	lb   	x26,			45(x31)
PC0x710:	slli 	x6,		x6,		19
PC0x714:	beq  	x1,		x29,	PC0x244
PC0x718:	bltu 	x9,		x25,	PC0x1d8
PC0x71c:	beq  	x14,	x3,		PC0x6dc
PC0x720:	bltu 	x13,	x11,	PC0x1ec
PC0x724:	beq  	x3,		x0,		PC0x6a4
PC0x728:	bgeu 	x8,		x18,	PC0xabc
PC0x72c:	srli 	x25,	x18,	25
PC0x730:	bge  	x17,	x31,	PC0x58c
PC0x734:	bgeu 	x28,	x13,	PC0x6f4
PC0x738:	jal  	x18,			PC0xab8
PC0x73c:	lw   	x18,			-76(x31)
PC0x740:	jal  	x27,			PC0x214
PC0x744:	bge  	x31,	x23,	PC0x68c
PC0x748:	lbu  	x19,			-79(x31)
PC0x74c:	mulh 	x11,	x9,		x30
PC0x750:	bltu 	x5,		x31,	PC0x300
PC0x754:	andi 	x7,		x31,	-1432
PC0x758:	lbu  	x27,			46(x31)
PC0x75c:	blt  	x5,		x31,	PC0x6d0
PC0x760:	addi 	x6,		x3,		-127
PC0x764:	sw   	x18,			72(x31)
PC0x768:	sb   	x6,				-28(x31)
PC0x76c:	sh   	x30,			84(x31)
PC0x770:	sh   	x24,			-58(x31)
PC0x774:	add  	x9,		x21,	x19
PC0x778:	lhu  	x9,				14(x31)
PC0x77c:	blt  	x6,		x31,	PC0x37c
PC0x780:	bgeu 	x23,	x29,	PC0xa2c
PC0x784:	lhu  	x29,			-32(x31)
PC0x788:	bgeu 	x19,	x28,	PC0x710
PC0x78c:	blt  	x4,		x27,	PC0x738
PC0x790:	mul  	x13,	x6,		x26
PC0x794:	lbu  	x4,				-57(x31)
PC0x798:	lhu  	x30,			46(x31)
PC0x79c:	lbu  	x18,			65(x31)
PC0x7a0:	srl  	x15,	x26,	x12
PC0x7a4:	slti 	x30,	x5,		1987
PC0x7a8:	sw   	x22,			-28(x31)
PC0x7ac:	mulhsu	x2,		x2,		x23
PC0x7b0:	bge  	x8,		x7,		PC0x500
PC0x7b4:	srai 	x4,		x14,	28
PC0x7b8:	sub  	x22,	x27,	x27
PC0x7bc:	jal  	x17,			PC0xce4
PC0x7c0:	beq  	x7,		x18,	PC0xad4
PC0x7c4:	mulhsu	x6,		x14,	x1
PC0x7c8:	sw   	x19,			-60(x31)
PC0x7cc:	sw   	x29,			-84(x31)
PC0x7d0:	beq  	x14,	x7,		PC0x388
PC0x7d4:	andi 	x21,	x22,	1204
PC0x7d8:	sltiu	x8,		x27,	190
PC0x7dc:	blt  	x12,	x9,		PC0xae8
PC0x7e0:	xor  	x11,	x5,		x23
PC0x7e4:	andi 	x11,	x12,	-718
PC0x7e8:	and  	x29,	x0,		x23
PC0x7ec:	beq  	x25,	x0,		PC0xc00
PC0x7f0:	sb   	x19,			95(x31)
PC0x7f4:	lw   	x10,			64(x31)
PC0x7f8:	sub  	x12,	x7,		x23
PC0x7fc:	lb   	x26,			-71(x31)
PC0x800:	or   	x27,	x29,	x28
PC0x804:	bne  	x24,	x13,	PC0x178
PC0x808:	blt  	x8,		x26,	PC0x3b0
PC0x80c:	bgeu 	x26,	x4,		PC0xc20
PC0x810:	addi 	x31,	x31,	4
PC0x814:	blt  	x12,	x17,	PC0x730
PC0x818:	add  	x12,	x9,		x18
PC0x81c:	or   	x13,	x8,		x1
PC0x820:	xori 	x4,		x2,		-601
PC0x824:	bgeu 	x30,	x14,	PC0x474
PC0x828:	lw   	x11,			40(x31)
PC0x82c:	sll  	x11,	x5,		x28
PC0x830:	lb   	x26,			-55(x31)
PC0x834:	sw   	x7,				-84(x31)
PC0x838:	sb   	x17,			20(x31)
PC0x83c:	srai 	x21,	x29,	8
PC0x840:	nop  
PC0x844:	blt  	x10,	x16,	PC0x334
PC0x848:	bltu 	x18,	x22,	PC0xb4c
PC0x84c:	lhu  	x14,			-30(x31)
PC0x850:	sb   	x30,			-39(x31)
PC0x854:	add  	x22,	x17,	x9
PC0x858:	lh   	x28,			34(x31)
PC0x85c:	bltu 	x20,	x2,		PC0xcdc
PC0x860:	beq  	x5,		x4,		PC0x27c
PC0x864:	sw   	x5,				-48(x31)
PC0x868:	or   	x27,	x14,	x27
PC0x86c:	bge  	x7,		x8,		PC0x54c
PC0x870:	bltu 	x10,	x0,		PC0x7e8
PC0x874:	sh   	x8,				98(x31)
PC0x878:	lh   	x25,			24(x31)
PC0x87c:	sh   	x11,			0(x31)
PC0x880:	jal  	x18,			PC0x848
PC0x884:	bne  	x22,	x7,		PC0x468
PC0x888:	lhu  	x15,			-44(x31)
PC0x88c:	lb   	x13,			-34(x31)
PC0x890:	xor  	x21,	x27,	x26
PC0x894:	slt  	x5,		x16,	x14
PC0x898:	sw   	x20,			-52(x31)
PC0x89c:	bltu 	x22,	x15,	PC0x7c4
PC0x8a0:	bge  	x0,		x1,		PC0x5b8
PC0x8a4:	blt  	x7,		x12,	PC0xb38
PC0x8a8:	lbu  	x21,			-75(x31)
PC0x8ac:	srli 	x14,	x0,		19
PC0x8b0:	sb   	x16,			-49(x31)
PC0x8b4:	xor  	x16,	x26,	x3
PC0x8b8:	sub  	x11,	x28,	x1
PC0x8bc:	bne  	x28,	x7,		PC0x988
PC0x8c0:	lhu  	x4,				-40(x31)
PC0x8c4:	sh   	x25,			30(x31)
PC0x8c8:	blt  	x27,	x17,	PC0x180
PC0x8cc:	lw   	x19,			-40(x31)
PC0x8d0:	mulh 	x11,	x8,		x6
PC0x8d4:	and  	x6,		x22,	x15
PC0x8d8:	lh   	x1,				84(x31)
PC0x8dc:	bge  	x15,	x1,		PC0xc74
PC0x8e0:	lh   	x3,				30(x31)
PC0x8e4:	bge  	x1,		x0,		PC0x4cc
PC0x8e8:	lb   	x27,			-44(x31)
PC0x8ec:	sh   	x9,				-42(x31)
PC0x8f0:	mulhsu	x8,		x9,		x27
PC0x8f4:	sh   	x5,				-4(x31)
PC0x8f8:	sw   	x12,			40(x31)
PC0x8fc:	bltu 	x7,		x21,	PC0x7dc
PC0x900:	mul  	x8,		x3,		x5
PC0x904:	lbu  	x30,			-3(x31)
PC0x908:	mulhu	x11,	x0,		x0
PC0x90c:	bltu 	x5,		x11,	PC0xbe4
PC0x910:	bgeu 	x25,	x28,	PC0xbec
PC0x914:	lb   	x21,			25(x31)
PC0x918:	addi 	x29,	x21,	1967
PC0x91c:	addi 	x11,	x12,	-1583
PC0x920:	lhu  	x2,				82(x31)
PC0x924:	sh   	x17,			24(x31)
PC0x928:	lbu  	x30,			-85(x31)
PC0x92c:	sb   	x0,				-79(x31)
PC0x930:	blt  	x31,	x3,		PC0xa48
PC0x934:	lbu  	x9,				-93(x31)
PC0x938:	bgeu 	x15,	x22,	PC0x71c
PC0x93c:	lw   	x27,			-48(x31)
PC0x940:	sltu 	x2,		x24,	x2
PC0x944:	bge  	x25,	x16,	PC0x978
PC0x948:	lh   	x30,			78(x31)
PC0x94c:	bltu 	x14,	x29,	PC0x3e4
PC0x950:	bgeu 	x8,		x15,	PC0x1c8
PC0x954:	bltu 	x25,	x6,		PC0x174
PC0x958:	lh   	x27,			-2(x31)
PC0x95c:	sltu 	x7,		x8,		x30
PC0x960:	slti 	x1,		x31,	-133
PC0x964:	beq  	x6,		x0,		PC0x31c
PC0x968:	sb   	x26,			-7(x31)
PC0x96c:	bge  	x12,	x11,	PC0xd8
PC0x970:	sub  	x28,	x4,		x20
PC0x974:	andi 	x22,	x3,		1207
PC0x978:	sub  	x25,	x23,	x26
PC0x97c:	lw   	x25,			-68(x31)
PC0x980:	bne  	x14,	x25,	PC0x754
PC0x984:	lhu  	x27,			-44(x31)
PC0x988:	blt  	x30,	x16,	PC0x96c
PC0x98c:	add  	x14,	x15,	x21
PC0x990:	lbu  	x30,			-77(x31)
PC0x994:	lbu  	x5,				73(x31)
PC0x998:	lhu  	x24,			74(x31)
PC0x99c:	or   	x12,	x6,		x10
PC0x9a0:	ori  	x29,	x14,	1142
PC0x9a4:	slti 	x11,	x2,		-1272
PC0x9a8:	sb   	x30,			-46(x31)
PC0x9ac:	lw   	x19,			80(x31)
PC0x9b0:	bge  	x11,	x13,	PC0x338
PC0x9b4:	sw   	x6,				20(x31)
PC0x9b8:	andi 	x6,		x21,	1047
PC0x9bc:	lhu  	x8,				-74(x31)
PC0x9c0:	bne  	x3,		x28,	PC0x39c
PC0x9c4:	sra  	x28,	x15,	x27
PC0x9c8:	sb   	x24,			59(x31)
PC0x9cc:	lhu  	x28,			30(x31)
PC0x9d0:	sb   	x30,			11(x31)
PC0x9d4:	sb   	x16,			-95(x31)
PC0x9d8:	and  	x3,		x16,	x10
PC0x9dc:	sb   	x19,			-82(x31)
PC0x9e0:	sb   	x22,			79(x31)
PC0x9e4:	sh   	x12,			58(x31)
PC0x9e8:	beq  	x4,		x1,		PC0x17c
PC0x9ec:	bne  	x9,		x26,	PC0xcd0
PC0x9f0:	sltiu	x23,	x14,	-1961
PC0x9f4:	lbu  	x16,			53(x31)
PC0x9f8:	beq  	x28,	x31,	PC0x344
PC0x9fc:	sw   	x13,			44(x31)
PC0xa00:	blt  	x7,		x8,		PC0xb24
PC0xa04:	lhu  	x15,			10(x31)
PC0xa08:	bgeu 	x14,	x24,	PC0x214
PC0xa0c:	bge  	x31,	x4,		PC0x5c0
PC0xa10:	blt  	x6,		x24,	PC0x848
PC0xa14:	sltu 	x8,		x22,	x21
PC0xa18:	bgeu 	x23,	x0,		PC0x54c
PC0xa1c:	bne  	x27,	x7,		PC0x7e8
PC0xa20:	beq  	x18,	x28,	PC0x88
PC0xa24:	bne  	x24,	x22,	PC0x338
PC0xa28:	sra  	x21,	x9,		x14
PC0xa2c:	addi 	x2,		x23,	-718
PC0xa30:	sltiu	x22,	x1,		146
PC0xa34:	sw   	x24,			0(x31)
PC0xa38:	sb   	x7,				-80(x31)
PC0xa3c:	add  	x18,	x29,	x22
PC0xa40:	jal  	x23,			PC0x608
PC0xa44:	mulhu	x30,	x18,	x1
PC0xa48:	lw   	x18,			72(x31)
PC0xa4c:	mulhu	x3,		x24,	x18
PC0xa50:	slt  	x30,	x5,		x2
PC0xa54:	beq  	x6,		x14,	PC0x2dc
PC0xa58:	sh   	x4,				-68(x31)
PC0xa5c:	sw   	x14,			80(x31)
PC0xa60:	slli 	x7,		x14,	19
PC0xa64:	bgeu 	x5,		x3,		PC0xa48
PC0xa68:	beq  	x29,	x17,	PC0x5a4
PC0xa6c:	beq  	x15,	x30,	PC0x1a8
PC0xa70:	lhu  	x18,			78(x31)
PC0xa74:	and  	x15,	x14,	x6
PC0xa78:	lbu  	x11,			73(x31)
PC0xa7c:	addi 	x3,		x5,		933
PC0xa80:	sb   	x7,				3(x31)
PC0xa84:	add  	x15,	x2,		x9
PC0xa88:	blt  	x18,	x7,		PC0xad8
PC0xa8c:	blt  	x27,	x14,	PC0xb4c
PC0xa90:	lbu  	x18,			78(x31)
PC0xa94:	beq  	x22,	x29,	PC0x380
PC0xa98:	or   	x13,	x31,	x30
PC0xa9c:	bgeu 	x7,		x23,	PC0x8b0
PC0xaa0:	andi 	x12,	x8,		-300
PC0xaa4:	bgeu 	x28,	x14,	PC0x348
PC0xaa8:	lbu  	x6,				39(x31)
PC0xaac:	bne  	x15,	x12,	PC0x51c
PC0xab0:	lbu  	x10,			7(x31)
PC0xab4:	sll  	x16,	x30,	x17
PC0xab8:	sltu 	x12,	x22,	x14
PC0xabc:	xori 	x28,	x31,	702
PC0xac0:	lbu  	x7,				-78(x31)
PC0xac4:	sltiu	x20,	x1,		-1820
PC0xac8:	bltu 	x19,	x15,	PC0xa9c
PC0xacc:	xori 	x28,	x27,	897
PC0xad0:	bgeu 	x2,		x5,		PC0x790
PC0xad4:	jal  	x27,			PC0x140
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	bne  	x5,		x25,	PC0x63c
PC0xae0:	jal  	x2,				PC0x15c
PC0xae4:	sltu 	x2,		x28,	x7
PC0xae8:	lhu  	x16,			-84(x31)
PC0xaec:	lbu  	x7,				-6(x31)
PC0xaf0:	jal  	x24,			PC0xa34
PC0xaf4:	sb   	x8,				-81(x31)
PC0xaf8:	sh   	x21,			-22(x31)
PC0xafc:	bgeu 	x29,	x8,		PC0xb4
PC0xb00:	sb   	x13,			-49(x31)
PC0xb04:	bltu 	x26,	x28,	PC0x144
PC0xb08:	bge  	x22,	x12,	PC0x4c8
PC0xb0c:	addi 	x25,	x1,		-1648
PC0xb10:	sw   	x25,			-24(x31)
PC0xb14:	bne  	x10,	x24,	PC0x37c
PC0xb18:	lbu  	x16,			-78(x31)
PC0xb1c:	lh   	x15,			-14(x31)
PC0xb20:	bge  	x14,	x7,		PC0x1b0
PC0xb24:	bgeu 	x23,	x31,	PC0xb80
PC0xb28:	bne  	x26,	x4,		PC0x668
PC0xb2c:	lb   	x27,			27(x31)
PC0xb30:	lbu  	x4,				-85(x31)
PC0xb34:	lb   	x17,			-3(x31)
PC0xb38:	mul  	x14,	x6,		x21
PC0xb3c:	beq  	x24,	x2,		PC0xb0
PC0xb40:	addi 	x31,	x31,	4
PC0xb44:	slt  	x10,	x16,	x5
PC0xb48:	bne  	x26,	x15,	PC0x924
PC0xb4c:	lbu  	x16,			90(x31)
PC0xb50:	lb   	x7,				-4(x31)
PC0xb54:	jal  	x18,			PC0x5bc
PC0xb58:	srli 	x16,	x7,		28
PC0xb5c:	lh   	x7,				-72(x31)
PC0xb60:	andi 	x4,		x30,	-1048
PC0xb64:	lh   	x29,			56(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	bne  	x21,	x11,	PC0x4a4
PC0xb70:	beq  	x11,	x25,	PC0x618
PC0xb74:	bgeu 	x1,		x22,	PC0xba8
PC0xb78:	add  	x14,	x5,		x20
PC0xb7c:	bgeu 	x3,		x11,	PC0x7f0
PC0xb80:	bne  	x3,		x22,	PC0xcd8
PC0xb84:	add  	x24,	x12,	x16
PC0xb88:	sh   	x25,			10(x31)
PC0xb8c:	srl  	x11,	x18,	x3
PC0xb90:	addi 	x6,		x31,	1266
PC0xb94:	sh   	x0,				58(x31)
PC0xb98:	lhu  	x15,			-58(x31)
PC0xb9c:	lbu  	x27,			67(x31)
PC0xba0:	and  	x1,		x21,	x14
PC0xba4:	bge  	x15,	x29,	PC0x94
PC0xba8:	and  	x21,	x29,	x21
PC0xbac:	lh   	x12,			-80(x31)
PC0xbb0:	add  	x22,	x21,	x27
PC0xbb4:	srl  	x29,	x25,	x29
PC0xbb8:	bge  	x10,	x28,	PC0x29c
PC0xbbc:	lbu  	x2,				-13(x31)
PC0xbc0:	lw   	x14,			32(x31)
PC0xbc4:	lhu  	x22,			38(x31)
PC0xbc8:	slt  	x1,		x18,	x18
PC0xbcc:	sh   	x26,			-36(x31)
PC0xbd0:	sw   	x14,			8(x31)
PC0xbd4:	addi 	x9,		x11,	-1415
PC0xbd8:	srl  	x18,	x28,	x31
PC0xbdc:	lbu  	x25,			-61(x31)
PC0xbe0:	sb   	x14,			-43(x31)
PC0xbe4:	lbu  	x4,				70(x31)
PC0xbe8:	sub  	x17,	x6,		x13
PC0xbec:	sb   	x27,			91(x31)
PC0xbf0:	bgeu 	x4,		x11,	PC0x4b8
PC0xbf4:	blt  	x26,	x29,	PC0x658
PC0xbf8:	jal  	x1,				PC0x828
PC0xbfc:	mulhu	x9,		x13,	x0
PC0xc00:	blt  	x4,		x14,	PC0xb7c
PC0xc04:	srli 	x23,	x20,	15
PC0xc08:	lhu  	x10,			-110(x31)
PC0xc0c:	sltiu	x8,		x17,	-761
PC0xc10:	blt  	x11,	x30,	PC0x96c
PC0xc14:	xori 	x21,	x7,		-823
PC0xc18:	lbu  	x15,			2(x31)
PC0xc1c:	lh   	x1,				34(x31)
PC0xc20:	andi 	x10,	x14,	-1898
PC0xc24:	beq  	x4,		x5,		PC0x744
PC0xc28:	bge  	x17,	x26,	PC0xb44
PC0xc2c:	lw   	x7,				68(x31)
PC0xc30:	jal  	x8,				PC0xb68
PC0xc34:	add  	x7,		x23,	x29
PC0xc38:	jal  	x13,			PC0xb98
PC0xc3c:	add  	x8,		x1,		x11
PC0xc40:	mulhsu	x14,	x29,	x26
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	blt  	x12,	x25,	PC0x8d0
PC0xc4c:	sh   	x29,			38(x31)
PC0xc50:	or   	x18,	x18,	x27
PC0xc54:	jal  	x14,			PC0x2bc
PC0xc58:	addi 	x31,	x31,	4
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	slli 	x6,		x23,	9
PC0xc64:	lh   	x6,				-56(x31)
PC0xc68:	mul  	x7,		x18,	x24
PC0xc6c:	mulh 	x21,	x4,		x3
PC0xc70:	xori 	x4,		x11,	1893
PC0xc74:	lh   	x8,				-32(x31)
PC0xc78:	blt  	x3,		x28,	PC0x744
PC0xc7c:	lw   	x22,			16(x31)
PC0xc80:	beq  	x24,	x9,		PC0x334
PC0xc84:	mulhsu	x24,	x20,	x2
PC0xc88:	lb   	x23,			-92(x31)
PC0xc8c:	or   	x25,	x8,		x22
PC0xc90:	blt  	x16,	x27,	PC0x174
PC0xc94:	bge  	x13,	x18,	PC0x764
PC0xc98:	bge  	x7,		x25,	PC0x9f0
PC0xc9c:	addi 	x28,	x5,		1250
PC0xca0:	jal  	x25,			PC0x66c
PC0xca4:	lhu  	x22,			24(x31)
PC0xca8:	sh   	x8,				-22(x31)
PC0xcac:	sw   	x7,				-40(x31)
PC0xcb0:	sub  	x26,	x8,		x16
PC0xcb4:	add  	x13,	x2,		x7
PC0xcb8:	jal  	x8,				PC0x70c
PC0xcbc:	lb   	x26,			6(x31)
PC0xcc0:	addi 	x1,		x6,		-569
PC0xcc4:	jal  	x17,			PC0x754
PC0xcc8:	sw   	x24,			-20(x31)
PC0xccc:	nop  
PC0xcd0:	bgeu 	x27,	x0,		PC0x708
PC0xcd4:	bne  	x11,	x29,	PC0x8d0
PC0xcd8:	xor  	x12,	x0,		x30
PC0xcdc:	srli 	x30,	x9,		18
PC0xce0:	sw   	x8,				76(x31)
PC0xce4:	bge  	x29,	x28,	PC0x3d0
PC0xce8:	lhu  	x22,			-16(x31)
PC0xcec:	srai 	x27,	x8,		11
PC0xcf0:	beq  	x15,	x27,	PC0xfc
PC0xcf4:	beq  	x25,	x5,		PC0x790
PC0xcf8:	beq  	x9,		x0,		PC0x668
PC0xcfc:	bgeu 	x23,	x1,		PC0x708
PC0xd00:	sub  	x17,	x14,	x19
PC0xd04:	sltu 	x19,	x22,	x16
wfi