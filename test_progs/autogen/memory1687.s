addi 	x0,		x0,		-233
addi 	x1,		x0,		954
addi 	x2,		x0,		192
addi 	x3,		x0,		1487
addi 	x4,		x0,		1926
addi 	x5,		x0,		1947
addi 	x6,		x0,		1659
addi 	x7,		x0,		1260
addi 	x8,		x0,		720
addi 	x9,		x0,		-438
addi 	x10,	x0,		952
addi 	x11,	x0,		1197
addi 	x12,	x0,		-1809
addi 	x13,	x0,		-856
addi 	x14,	x0,		-1906
addi 	x15,	x0,		1453
addi 	x16,	x0,		-1373
addi 	x17,	x0,		-26
addi 	x18,	x0,		877
addi 	x19,	x0,		757
addi 	x20,	x0,		-707
addi 	x21,	x0,		-1696
addi 	x22,	x0,		1459
addi 	x23,	x0,		1983
addi 	x24,	x0,		-1763
addi 	x25,	x0,		1715
addi 	x26,	x0,		1525
addi 	x27,	x0,		-1147
addi 	x28,	x0,		1761
addi 	x29,	x0,		51
addi 	x30,	x0,		-1106
addi 	x31,	x0,		773
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
PC0x88:	bge  	x18,	x26,	PC0xa8c
PC0x8c:	nop  
PC0x90:	lbu  	x7,				58(x31)
PC0x94:	sb   	x16,			91(x31)
PC0x98:	bge  	x21,	x22,	PC0x8d8
PC0x9c:	jal  	x26,			PC0xa58
PC0xa0:	bne  	x23,	x27,	PC0x26c
PC0xa4:	lh   	x6,				90(x31)
PC0xa8:	lw   	x11,			88(x31)
PC0xac:	bge  	x12,	x14,	PC0x8a4
PC0xb0:	addi 	x24,	x24,	830
PC0xb4:	blt  	x24,	x7,		PC0x574
PC0xb8:	lbu  	x7,				91(x31)
PC0xbc:	mulh 	x20,	x15,	x28
PC0xc0:	lhu  	x25,			90(x31)
PC0xc4:	srl  	x19,	x3,		x29
PC0xc8:	srai 	x23,	x16,	29
PC0xcc:	bge  	x9,		x25,	PC0x5c0
PC0xd0:	bgeu 	x27,	x18,	PC0xb1c
PC0xd4:	sb   	x0,				-6(x31)
PC0xd8:	sb   	x14,			30(x31)
PC0xdc:	lb   	x19,			-6(x31)
PC0xe0:	sll  	x19,	x1,		x4
PC0xe4:	bltu 	x20,	x0,		PC0x14c
PC0xe8:	sh   	x10,			60(x31)
PC0xec:	lw   	x23,			88(x31)
PC0xf0:	lb   	x7,				61(x31)
PC0xf4:	bne  	x31,	x7,		PC0xa90
PC0xf8:	mul  	x14,	x3,		x24
PC0xfc:	bgeu 	x26,	x10,	PC0xbd4
PC0x100:	lb   	x19,			61(x31)
PC0x104:	bge  	x1,		x8,		PC0x28c
PC0x108:	bltu 	x0,		x23,	PC0x62c
PC0x10c:	sh   	x4,				-82(x31)
PC0x110:	bne  	x28,	x5,		PC0xb64
PC0x114:	mul  	x20,	x3,		x31
PC0x118:	lh   	x12,			30(x31)
PC0x11c:	srli 	x16,	x15,	16
PC0x120:	sb   	x23,			21(x31)
PC0x124:	sub  	x28,	x28,	x15
PC0x128:	bgeu 	x13,	x21,	PC0x944
PC0x12c:	bltu 	x8,		x11,	PC0x104
PC0x130:	bne  	x29,	x5,		PC0x7d4
PC0x134:	beq  	x17,	x30,	PC0x360
PC0x138:	sb   	x11,			-5(x31)
PC0x13c:	andi 	x15,	x26,	-47
PC0x140:	blt  	x26,	x8,		PC0xb0
PC0x144:	bne  	x1,		x12,	PC0xc74
PC0x148:	bgeu 	x26,	x23,	PC0x9e8
PC0x14c:	sh   	x23,			-18(x31)
PC0x150:	lhu  	x11,			60(x31)
PC0x154:	or   	x25,	x9,		x15
PC0x158:	blt  	x14,	x13,	PC0x24c
PC0x15c:	beq  	x23,	x0,		PC0x634
PC0x160:	bgeu 	x30,	x14,	PC0x39c
PC0x164:	srai 	x21,	x20,	22
PC0x168:	sb   	x10,			-56(x31)
PC0x16c:	sw   	x29,			64(x31)
PC0x170:	blt  	x31,	x27,	PC0xaf8
PC0x174:	sw   	x8,				-76(x31)
PC0x178:	bltu 	x19,	x27,	PC0x4cc
PC0x17c:	lhu  	x9,				-82(x31)
PC0x180:	lw   	x9,				-8(x31)
PC0x184:	bltu 	x15,	x9,		PC0x840
PC0x188:	sw   	x4,				44(x31)
PC0x18c:	bgeu 	x28,	x10,	PC0xb04
PC0x190:	sh   	x30,			-94(x31)
PC0x194:	lw   	x13,			-84(x31)
PC0x198:	sh   	x18,			58(x31)
PC0x19c:	bltu 	x0,		x17,	PC0x9d0
PC0x1a0:	lh   	x12,			46(x31)
PC0x1a4:	and  	x27,	x22,	x2
PC0x1a8:	lb   	x1,				46(x31)
PC0x1ac:	mulhsu	x29,	x27,	x3
PC0x1b0:	sb   	x3,				-42(x31)
PC0x1b4:	lh   	x13,			44(x31)
PC0x1b8:	lb   	x10,			-93(x31)
PC0x1bc:	xori 	x30,	x9,		562
PC0x1c0:	andi 	x6,		x25,	392
PC0x1c4:	bge  	x21,	x8,		PC0xa74
PC0x1c8:	jal  	x16,			PC0x59c
PC0x1cc:	jal  	x9,				PC0xc3c
PC0x1d0:	ori  	x14,	x30,	-707
PC0x1d4:	mulhsu	x29,	x16,	x24
PC0x1d8:	or   	x6,		x17,	x12
PC0x1dc:	bne  	x9,		x23,	PC0x5b4
PC0x1e0:	sw   	x10,			80(x31)
PC0x1e4:	bgeu 	x8,		x5,		PC0xc68
PC0x1e8:	srai 	x6,		x22,	5
PC0x1ec:	bge  	x31,	x5,		PC0xbe4
PC0x1f0:	bge  	x6,		x23,	PC0xc70
PC0x1f4:	mulhsu	x14,	x27,	x7
PC0x1f8:	bne  	x17,	x26,	PC0x6b0
PC0x1fc:	lbu  	x19,			-42(x31)
PC0x200:	lw   	x7,				-44(x31)
PC0x204:	sw   	x13,			88(x31)
PC0x208:	mulhsu	x7,		x16,	x9
PC0x20c:	bne  	x12,	x7,		PC0x7d8
PC0x210:	sb   	x2,				-36(x31)
PC0x214:	lw   	x1,				-8(x31)
PC0x218:	sll  	x18,	x18,	x3
PC0x21c:	sw   	x9,				36(x31)
PC0x220:	sh   	x30,			-14(x31)
PC0x224:	bge  	x6,		x21,	PC0x2d4
PC0x228:	lb   	x9,				39(x31)
PC0x22c:	beq  	x11,	x28,	PC0x198
PC0x230:	andi 	x23,	x30,	-1565
PC0x234:	lb   	x22,			64(x31)
PC0x238:	bge  	x19,	x7,		PC0xa5c
PC0x23c:	sw   	x5,				-64(x31)
PC0x240:	bne  	x29,	x11,	PC0x154
PC0x244:	addi 	x31,	x31,	4
PC0x248:	sub  	x29,	x21,	x27
PC0x24c:	jal  	x5,				PC0x5d0
PC0x250:	jal  	x29,			PC0x5cc
PC0x254:	bgeu 	x16,	x22,	PC0xbbc
PC0x258:	sw   	x6,				-44(x31)
PC0x25c:	bge  	x4,		x5,		PC0x1d8
PC0x260:	bltu 	x31,	x23,	PC0x964
PC0x264:	lw   	x4,				-44(x31)
PC0x268:	lh   	x23,			-60(x31)
PC0x26c:	slti 	x4,		x19,	-170
PC0x270:	srli 	x1,		x29,	22
PC0x274:	bgeu 	x1,		x13,	PC0x8d0
PC0x278:	slt  	x14,	x26,	x20
PC0x27c:	bge  	x27,	x21,	PC0x198
PC0x280:	mul  	x28,	x3,		x27
PC0x284:	lb   	x8,				-77(x31)
PC0x288:	sw   	x11,			-16(x31)
PC0x28c:	lw   	x17,			-88(x31)
PC0x290:	blt  	x15,	x18,	PC0x544
PC0x294:	bne  	x16,	x11,	PC0x374
PC0x298:	bltu 	x17,	x29,	PC0x5b8
PC0x29c:	sh   	x17,			20(x31)
PC0x2a0:	add  	x4,		x25,	x1
PC0x2a4:	andi 	x13,	x26,	-1391
PC0x2a8:	lb   	x4,				17(x31)
PC0x2ac:	or   	x28,	x18,	x19
PC0x2b0:	blt  	x27,	x7,		PC0x98c
PC0x2b4:	lb   	x13,			86(x31)
PC0x2b8:	bne  	x21,	x2,		PC0x394
PC0x2bc:	xori 	x12,	x4,		959
PC0x2c0:	slli 	x16,	x1,		5
PC0x2c4:	lh   	x9,				86(x31)
PC0x2c8:	beq  	x3,		x0,		PC0x674
PC0x2cc:	lbu  	x12,			26(x31)
PC0x2d0:	bgeu 	x30,	x2,		PC0x76c
PC0x2d4:	bgeu 	x13,	x27,	PC0xc4c
PC0x2d8:	xori 	x14,	x17,	1858
PC0x2dc:	srli 	x8,		x20,	5
PC0x2e0:	sb   	x5,				6(x31)
PC0x2e4:	lw   	x29,			60(x31)
PC0x2e8:	sb   	x8,				0(x31)
PC0x2ec:	bge  	x29,	x4,		PC0xb08
PC0x2f0:	mul  	x26,	x15,	x9
PC0x2f4:	lh   	x19,			-86(x31)
PC0x2f8:	bgeu 	x16,	x1,		PC0x9f4
PC0x2fc:	sh   	x7,				-62(x31)
PC0x300:	sltu 	x3,		x14,	x17
PC0x304:	bne  	x2,		x19,	PC0x3cc
PC0x308:	bge  	x12,	x5,		PC0x3e8
PC0x30c:	mulhsu	x3,		x21,	x5
PC0x310:	bne  	x25,	x18,	PC0x944
PC0x314:	sb   	x22,			-47(x31)
PC0x318:	xori 	x6,		x11,	232
PC0x31c:	srai 	x3,		x17,	7
PC0x320:	slt  	x27,	x21,	x8
PC0x324:	xor  	x4,		x10,	x26
PC0x328:	slli 	x22,	x3,		24
PC0x32c:	sb   	x29,			-72(x31)
PC0x330:	bltu 	x9,		x1,		PC0xb54
PC0x334:	jal  	x22,			PC0x500
PC0x338:	bgeu 	x27,	x23,	PC0xf8
PC0x33c:	jal  	x4,				PC0x9e8
PC0x340:	xor  	x7,		x11,	x17
PC0x344:	lb   	x28,			79(x31)
PC0x348:	lw   	x17,			-24(x31)
PC0x34c:	sb   	x8,				-10(x31)
PC0x350:	slti 	x19,	x2,		60
PC0x354:	add  	x10,	x27,	x23
PC0x358:	sh   	x19,			-88(x31)
PC0x35c:	bge  	x5,		x0,		PC0x348
PC0x360:	slli 	x15,	x1,		0
PC0x364:	sltu 	x12,	x9,		x17
PC0x368:	sb   	x10,			-71(x31)
PC0x36c:	mulh 	x4,		x9,		x3
PC0x370:	bge  	x27,	x6,		PC0x568
PC0x374:	sll  	x4,		x14,	x2
PC0x378:	sw   	x6,				36(x31)
PC0x37c:	beq  	x25,	x12,	PC0x9f0
PC0x380:	addi 	x11,	x10,	119
PC0x384:	jal  	x1,				PC0xcf0
PC0x388:	lhu  	x12,			-62(x31)
PC0x38c:	bge  	x7,		x6,		PC0xcb8
PC0x390:	lb   	x22,			-65(x31)
PC0x394:	lh   	x26,			16(x31)
PC0x398:	bltu 	x27,	x13,	PC0xbdc
PC0x39c:	lhu  	x16,			-78(x31)
PC0x3a0:	blt  	x30,	x29,	PC0x6b8
PC0x3a4:	bge  	x16,	x10,	PC0x1e8
PC0x3a8:	sh   	x30,			36(x31)
PC0x3ac:	lhu  	x29,			16(x31)
PC0x3b0:	sub  	x19,	x8,		x12
PC0x3b4:	sub  	x10,	x1,		x0
PC0x3b8:	blt  	x29,	x28,	PC0x7b4
PC0x3bc:	ori  	x20,	x20,	-128
PC0x3c0:	bgeu 	x12,	x23,	PC0x290
PC0x3c4:	mulh 	x18,	x26,	x31
PC0x3c8:	lw   	x11,			-12(x31)
PC0x3cc:	srai 	x8,		x16,	21
PC0x3d0:	sh   	x18,			84(x31)
PC0x3d4:	lb   	x17,			-97(x31)
PC0x3d8:	lhu  	x5,				-78(x31)
PC0x3dc:	lh   	x22,			-88(x31)
PC0x3e0:	lhu  	x12,			16(x31)
PC0x3e4:	addi 	x30,	x23,	202
PC0x3e8:	sh   	x21,			-58(x31)
PC0x3ec:	blt  	x21,	x22,	PC0xc64
PC0x3f0:	mulh 	x19,	x24,	x2
PC0x3f4:	bge  	x30,	x22,	PC0x2e0
PC0x3f8:	srli 	x19,	x9,		16
PC0x3fc:	add  	x28,	x8,		x13
PC0x400:	bge  	x5,		x26,	PC0x740
PC0x404:	bltu 	x7,		x10,	PC0x3c8
PC0x408:	lbu  	x6,				-21(x31)
PC0x40c:	sh   	x18,			100(x31)
PC0x410:	sb   	x22,			-74(x31)
PC0x414:	nop  
PC0x418:	sltiu	x4,		x23,	-1083
PC0x41c:	mulhu	x7,		x2,		x29
PC0x420:	or   	x10,	x6,		x3
PC0x424:	bltu 	x30,	x31,	PC0x3d8
PC0x428:	blt  	x17,	x31,	PC0x514
PC0x42c:	blt  	x11,	x26,	PC0x8ac
PC0x430:	lw   	x20,			-20(x31)
PC0x434:	srai 	x9,		x28,	26
PC0x438:	lw   	x19,			-72(x31)
PC0x43c:	bltu 	x15,	x3,		PC0x7ac
PC0x440:	sb   	x5,				-94(x31)
PC0x444:	andi 	x24,	x3,		1939
PC0x448:	srl  	x11,	x24,	x8
PC0x44c:	blt  	x29,	x2,		PC0x8b4
PC0x450:	lb   	x24,			-88(x31)
PC0x454:	lw   	x26,			-80(x31)
PC0x458:	bge  	x8,		x10,	PC0x554
PC0x45c:	bne  	x24,	x3,		PC0xcc0
PC0x460:	slt  	x14,	x16,	x28
PC0x464:	lhu  	x4,				-48(x31)
PC0x468:	sb   	x25,			68(x31)
PC0x46c:	addi 	x29,	x13,	537
PC0x470:	jal  	x1,				PC0x79c
PC0x474:	bge  	x18,	x22,	PC0x3c8
PC0x478:	bne  	x2,		x0,		PC0x6e8
PC0x47c:	xor  	x21,	x17,	x8
PC0x480:	bne  	x28,	x7,		PC0x490
PC0x484:	or   	x16,	x25,	x15
PC0x488:	lb   	x23,			43(x31)
PC0x48c:	bge  	x26,	x29,	PC0x69c
PC0x490:	lb   	x1,				37(x31)
PC0x494:	lw   	x7,				-60(x31)
PC0x498:	sll  	x22,	x31,	x20
PC0x49c:	bne  	x26,	x1,		PC0x340
PC0x4a0:	sb   	x26,			-22(x31)
PC0x4a4:	sub  	x26,	x16,	x27
PC0x4a8:	sh   	x14,			100(x31)
PC0x4ac:	mulh 	x23,	x24,	x31
PC0x4b0:	bgeu 	x21,	x15,	PC0x638
PC0x4b4:	bltu 	x14,	x19,	PC0x820
PC0x4b8:	beq  	x23,	x29,	PC0x6a0
PC0x4bc:	xor  	x8,		x6,		x26
PC0x4c0:	mulhu	x1,		x15,	x10
PC0x4c4:	bgeu 	x2,		x4,		PC0x2b8
PC0x4c8:	srli 	x27,	x18,	13
PC0x4cc:	lhu  	x24,			26(x31)
PC0x4d0:	bltu 	x28,	x21,	PC0x360
PC0x4d4:	sb   	x19,			78(x31)
PC0x4d8:	lbu  	x19,			63(x31)
PC0x4dc:	bge  	x10,	x0,		PC0x524
PC0x4e0:	sb   	x16,			24(x31)
PC0x4e4:	lw   	x7,				-20(x31)
PC0x4e8:	bltu 	x3,		x25,	PC0x9fc
PC0x4ec:	ori  	x18,	x6,		-788
PC0x4f0:	sh   	x10,			-2(x31)
PC0x4f4:	addi 	x28,	x14,	-347
PC0x4f8:	mul  	x5,		x7,		x24
PC0x4fc:	mul  	x28,	x30,	x17
PC0x500:	sb   	x5,				24(x31)
PC0x504:	lbu  	x5,				34(x31)
PC0x508:	bgeu 	x31,	x30,	PC0xb30
PC0x50c:	sb   	x19,			36(x31)
PC0x510:	sh   	x11,			28(x31)
PC0x514:	blt  	x16,	x20,	PC0x964
PC0x518:	addi 	x13,	x19,	-1573
PC0x51c:	bne  	x18,	x16,	PC0x52c
PC0x520:	bgeu 	x18,	x29,	PC0x188
PC0x524:	lw   	x23,			-60(x31)
PC0x528:	srai 	x14,	x22,	24
PC0x52c:	lh   	x26,			40(x31)
PC0x530:	srli 	x19,	x11,	27
PC0x534:	bgeu 	x22,	x12,	PC0x4bc
PC0x538:	bge  	x9,		x28,	PC0x888
PC0x53c:	jal  	x28,			PC0x804
PC0x540:	bgeu 	x5,		x26,	PC0x8c4
PC0x544:	bne  	x17,	x15,	PC0x590
PC0x548:	sw   	x30,			-28(x31)
PC0x54c:	lb   	x17,			-42(x31)
PC0x550:	mulhu	x4,		x6,		x23
PC0x554:	lb   	x24,			-27(x31)
PC0x558:	srl  	x15,	x21,	x3
PC0x55c:	sw   	x20,			8(x31)
PC0x560:	addi 	x28,	x2,		-1777
PC0x564:	bgeu 	x17,	x12,	PC0x9e4
PC0x568:	addi 	x31,	x31,	4
PC0x56c:	ori  	x2,		x20,	-357
PC0x570:	mulh 	x27,	x21,	x11
PC0x574:	bne  	x15,	x22,	PC0x168
PC0x578:	srl  	x10,	x2,		x30
PC0x57c:	mulhu	x27,	x0,		x11
PC0x580:	xor  	x2,		x0,		x22
PC0x584:	sh   	x6,				-6(x31)
PC0x588:	bne  	x16,	x18,	PC0x76c
PC0x58c:	sub  	x26,	x27,	x11
PC0x590:	slti 	x28,	x13,	-1130
PC0x594:	srai 	x6,		x4,		10
PC0x598:	sb   	x1,				-46(x31)
PC0x59c:	blt  	x13,	x26,	PC0x6cc
PC0x5a0:	or   	x12,	x14,	x26
PC0x5a4:	sb   	x18,			32(x31)
PC0x5a8:	bgeu 	x31,	x14,	PC0x710
PC0x5ac:	bgeu 	x24,	x12,	PC0x1bc
PC0x5b0:	bge  	x17,	x25,	PC0x110
PC0x5b4:	lbu  	x23,			-20(x31)
PC0x5b8:	lw   	x28,			16(x31)
PC0x5bc:	slti 	x30,	x21,	-1111
PC0x5c0:	sw   	x21,			44(x31)
PC0x5c4:	sb   	x17,			-85(x31)
PC0x5c8:	jal  	x1,				PC0x2f8
PC0x5cc:	bltu 	x29,	x8,		PC0xa08
PC0x5d0:	and  	x2,		x2,		x14
PC0x5d4:	lhu  	x19,			-46(x31)
PC0x5d8:	lhu  	x30,			6(x31)
PC0x5dc:	sh   	x0,				-14(x31)
PC0x5e0:	lbu  	x20,			-31(x31)
PC0x5e4:	blt  	x3,		x27,	PC0x2cc
PC0x5e8:	or   	x15,	x1,		x30
PC0x5ec:	sb   	x12,			-86(x31)
PC0x5f0:	lhu  	x13,			-90(x31)
PC0x5f4:	bne  	x4,		x29,	PC0x2cc
PC0x5f8:	sw   	x19,			88(x31)
PC0x5fc:	lh   	x7,				-18(x31)
PC0x600:	and  	x14,	x11,	x24
PC0x604:	sb   	x31,			-48(x31)
PC0x608:	mul  	x24,	x2,		x5
PC0x60c:	and  	x12,	x12,	x1
PC0x610:	mulh 	x6,		x5,		x20
PC0x614:	blt  	x16,	x27,	PC0x5cc
PC0x618:	bne  	x7,		x1,		PC0xc6c
PC0x61c:	lb   	x16,			88(x31)
PC0x620:	xori 	x3,		x8,		-32
PC0x624:	bge  	x9,		x26,	PC0xa10
PC0x628:	sub  	x2,		x5,		x6
PC0x62c:	sw   	x19,			52(x31)
PC0x630:	addi 	x16,	x29,	-1306
PC0x634:	bgeu 	x8,		x5,		PC0x928
PC0x638:	addi 	x3,		x29,	1577
PC0x63c:	lb   	x30,			39(x31)
PC0x640:	sb   	x4,				89(x31)
PC0x644:	slt  	x19,	x23,	x15
PC0x648:	sub  	x27,	x31,	x23
PC0x64c:	lw   	x6,				-80(x31)
PC0x650:	beq  	x29,	x26,	PC0xaf0
PC0x654:	lhu  	x11,			-32(x31)
PC0x658:	srai 	x21,	x16,	28
PC0x65c:	bge  	x22,	x15,	PC0x16c
PC0x660:	mulhsu	x7,		x31,	x26
PC0x664:	sw   	x28,			24(x31)
PC0x668:	lbu  	x24,			-62(x31)
PC0x66c:	lhu  	x27,			-62(x31)
PC0x670:	lhu  	x16,			4(x31)
PC0x674:	lhu  	x3,				-22(x31)
PC0x678:	jal  	x28,			PC0x5dc
PC0x67c:	lbu  	x22,			-90(x31)
PC0x680:	srli 	x12,	x30,	31
PC0x684:	lb   	x22,			-14(x31)
PC0x688:	lb   	x29,			-13(x31)
PC0x68c:	add  	x18,	x1,		x26
PC0x690:	addi 	x31,	x31,	4
PC0x694:	bgeu 	x20,	x22,	PC0x9fc
PC0x698:	ori  	x27,	x2,		-967
PC0x69c:	jal  	x16,			PC0x948
PC0x6a0:	ori  	x13,	x23,	-903
PC0x6a4:	beq  	x10,	x17,	PC0x954
PC0x6a8:	lw   	x27,			-12(x31)
PC0x6ac:	bne  	x8,		x4,		PC0x558
PC0x6b0:	bltu 	x1,		x25,	PC0xe4
PC0x6b4:	jal  	x16,			PC0x500
PC0x6b8:	sh   	x29,			22(x31)
PC0x6bc:	beq  	x2,		x14,	PC0x728
PC0x6c0:	lw   	x5,				-36(x31)
PC0x6c4:	bgeu 	x15,	x6,		PC0xce8
PC0x6c8:	lw   	x24,			68(x31)
PC0x6cc:	bltu 	x25,	x18,	PC0x94c
PC0x6d0:	lb   	x13,			51(x31)
PC0x6d4:	sw   	x31,			-100(x31)
PC0x6d8:	lb   	x25,			31(x31)
PC0x6dc:	xori 	x6,		x29,	1769
PC0x6e0:	sw   	x20,			92(x31)
PC0x6e4:	lhu  	x7,				52(x31)
PC0x6e8:	bge  	x22,	x1,		PC0x370
PC0x6ec:	bge  	x13,	x6,		PC0x7f0
PC0x6f0:	jal  	x1,				PC0x6d0
PC0x6f4:	bgeu 	x2,		x15,	PC0x510
PC0x6f8:	lw   	x17,			44(x31)
PC0x6fc:	bltu 	x11,	x12,	PC0x958
PC0x700:	sw   	x21,			-32(x31)
PC0x704:	lh   	x13,			68(x31)
PC0x708:	sw   	x21,			0(x31)
PC0x70c:	lhu  	x7,				-68(x31)
PC0x710:	blt  	x19,	x26,	PC0x734
PC0x714:	andi 	x8,		x6,		-1167
PC0x718:	bltu 	x24,	x26,	PC0x6d8
PC0x71c:	srai 	x5,		x23,	26
PC0x720:	andi 	x7,		x2,		1576
PC0x724:	bgeu 	x30,	x9,		PC0xe4
PC0x728:	slti 	x17,	x30,	-1529
PC0x72c:	mulhu	x19,	x16,	x6
PC0x730:	sw   	x17,			20(x31)
PC0x734:	lb   	x20,			-89(x31)
PC0x738:	slli 	x24,	x26,	21
PC0x73c:	lbu  	x17,			-96(x31)
PC0x740:	blt  	x27,	x1,		PC0x920
PC0x744:	lh   	x2,				52(x31)
PC0x748:	srli 	x11,	x24,	22
PC0x74c:	bgeu 	x11,	x19,	PC0x340
PC0x750:	beq  	x5,		x16,	PC0xa08
PC0x754:	slli 	x29,	x29,	12
PC0x758:	bltu 	x24,	x1,		PC0xf8
PC0x75c:	bne  	x5,		x27,	PC0x850
PC0x760:	blt  	x26,	x30,	PC0x104
PC0x764:	addi 	x31,	x31,	4
PC0x768:	bltu 	x10,	x2,		PC0x730
PC0x76c:	lhu  	x6,				-28(x31)
PC0x770:	lw   	x14,			-60(x31)
PC0x774:	bne  	x28,	x2,		PC0x114
PC0x778:	beq  	x8,		x27,	PC0xb60
PC0x77c:	lhu  	x14,			18(x31)
PC0x780:	sb   	x23,			-84(x31)
PC0x784:	bltu 	x21,	x9,		PC0xc24
PC0x788:	sh   	x2,				38(x31)
PC0x78c:	sh   	x4,				10(x31)
PC0x790:	bge  	x31,	x27,	PC0xb5c
PC0x794:	sh   	x11,			-2(x31)
PC0x798:	beq  	x18,	x5,		PC0x264
PC0x79c:	lbu  	x4,				-1(x31)
PC0x7a0:	lh   	x28,			-92(x31)
PC0x7a4:	lbu  	x4,				75(x31)
PC0x7a8:	add  	x2,		x14,	x12
PC0x7ac:	jal  	x15,			PC0x68c
PC0x7b0:	lb   	x7,				-59(x31)
PC0x7b4:	or   	x12,	x13,	x29
PC0x7b8:	bge  	x18,	x5,		PC0x370
PC0x7bc:	sb   	x17,			-84(x31)
PC0x7c0:	bne  	x14,	x17,	PC0xc9c
PC0x7c4:	mulh 	x20,	x0,		x7
PC0x7c8:	bne  	x28,	x17,	PC0x180
PC0x7cc:	bltu 	x20,	x21,	PC0x980
PC0x7d0:	bltu 	x20,	x11,	PC0x1e4
PC0x7d4:	xor  	x2,		x29,	x31
PC0x7d8:	beq  	x8,		x15,	PC0x850
PC0x7dc:	addi 	x8,		x25,	589
PC0x7e0:	add  	x6,		x15,	x19
PC0x7e4:	lw   	x19,			20(x31)
PC0x7e8:	lbu  	x30,			-21(x31)
PC0x7ec:	add  	x14,	x30,	x9
PC0x7f0:	sh   	x3,				72(x31)
PC0x7f4:	sra  	x1,		x25,	x14
PC0x7f8:	sh   	x14,			100(x31)
PC0x7fc:	bne  	x2,		x18,	PC0x500
PC0x800:	bne  	x14,	x26,	PC0x598
PC0x804:	sh   	x26,			-8(x31)
PC0x808:	beq  	x22,	x1,		PC0x5a0
PC0x80c:	jal  	x7,				PC0xc18
PC0x810:	blt  	x31,	x9,		PC0xc98
PC0x814:	sub  	x13,	x7,		x28
PC0x818:	sltiu	x30,	x4,		849
PC0x81c:	sh   	x30,			48(x31)
PC0x820:	blt  	x0,		x13,	PC0x918
PC0x824:	srl  	x7,		x16,	x3
PC0x828:	blt  	x0,		x4,		PC0x444
PC0x82c:	sltu 	x26,	x12,	x25
PC0x830:	bne  	x20,	x0,		PC0xab4
PC0x834:	beq  	x22,	x27,	PC0xcbc
PC0x838:	mulhsu	x29,	x13,	x10
PC0x83c:	sltu 	x30,	x27,	x3
PC0x840:	sra  	x23,	x23,	x6
PC0x844:	srli 	x26,	x31,	21
PC0x848:	sw   	x9,				40(x31)
PC0x84c:	slli 	x23,	x26,	1
PC0x850:	addi 	x9,		x13,	-1715
PC0x854:	bgeu 	x28,	x5,		PC0x514
PC0x858:	sw   	x31,			0(x31)
PC0x85c:	lbu  	x22,			-86(x31)
PC0x860:	bne  	x1,		x10,	PC0x7f0
PC0x864:	bgeu 	x30,	x0,		PC0x9f0
PC0x868:	jal  	x8,				PC0xb68
PC0x86c:	sb   	x20,			82(x31)
PC0x870:	lh   	x8,				22(x31)
PC0x874:	lw   	x23,			16(x31)
PC0x878:	lhu  	x26,			-2(x31)
PC0x87c:	lb   	x9,				-89(x31)
PC0x880:	bge  	x14,	x15,	PC0x668
PC0x884:	bge  	x4,		x29,	PC0x824
PC0x888:	bltu 	x13,	x22,	PC0x9ac
PC0x88c:	bltu 	x27,	x17,	PC0x780
PC0x890:	jal  	x2,				PC0x3f0
PC0x894:	mulhu	x6,		x14,	x31
PC0x898:	or   	x17,	x5,		x8
PC0x89c:	sb   	x16,			-15(x31)
PC0x8a0:	or   	x10,	x25,	x6
PC0x8a4:	mul  	x13,	x30,	x15
PC0x8a8:	beq  	x0,		x18,	PC0x654
PC0x8ac:	mulh 	x4,		x16,	x0
PC0x8b0:	lw   	x17,			-80(x31)
PC0x8b4:	lw   	x7,				-28(x31)
PC0x8b8:	bne  	x22,	x10,	PC0x77c
PC0x8bc:	sh   	x10,			30(x31)
PC0x8c0:	lb   	x10,			-77(x31)
PC0x8c4:	bge  	x21,	x3,		PC0x6c8
PC0x8c8:	sll  	x4,		x25,	x31
PC0x8cc:	blt  	x26,	x16,	PC0x7f0
PC0x8d0:	lbu  	x9,				-77(x31)
PC0x8d4:	sh   	x5,				-92(x31)
PC0x8d8:	lw   	x13,			-104(x31)
PC0x8dc:	andi 	x22,	x10,	-112
PC0x8e0:	addi 	x27,	x29,	1879
PC0x8e4:	bge  	x31,	x30,	PC0x988
PC0x8e8:	mulh 	x19,	x20,	x26
PC0x8ec:	lbu  	x4,				-6(x31)
PC0x8f0:	bgeu 	x20,	x9,		PC0x3a0
PC0x8f4:	lbu  	x6,				64(x31)
PC0x8f8:	srai 	x16,	x1,		9
PC0x8fc:	bgeu 	x20,	x12,	PC0xa78
PC0x900:	sh   	x17,			18(x31)
PC0x904:	lhu  	x28,			56(x31)
PC0x908:	bltu 	x24,	x18,	PC0x264
PC0x90c:	beq  	x8,		x29,	PC0xa74
PC0x910:	bgeu 	x3,		x27,	PC0x338
PC0x914:	jal  	x30,			PC0x76c
PC0x918:	sh   	x22,			-14(x31)
PC0x91c:	slti 	x20,	x29,	-1362
PC0x920:	sh   	x20,			-44(x31)
PC0x924:	blt  	x3,		x26,	PC0xcfc
PC0x928:	bltu 	x24,	x16,	PC0x828
PC0x92c:	bgeu 	x12,	x31,	PC0x9bc
PC0x930:	lw   	x7,				-8(x31)
PC0x934:	bge  	x9,		x15,	PC0x7e4
PC0x938:	beq  	x12,	x22,	PC0xb50
PC0x93c:	add  	x27,	x17,	x0
PC0x940:	jal  	x9,				PC0x3c8
PC0x944:	blt  	x4,		x24,	PC0x994
PC0x948:	beq  	x28,	x8,		PC0x788
PC0x94c:	blt  	x17,	x0,		PC0x9f0
PC0x950:	sb   	x16,			-6(x31)
PC0x954:	lw   	x5,				-16(x31)
PC0x958:	mul  	x29,	x29,	x27
PC0x95c:	slti 	x23,	x19,	-1883
PC0x960:	lh   	x14,			-102(x31)
PC0x964:	beq  	x26,	x3,		PC0x32c
PC0x968:	lh   	x17,			-78(x31)
PC0x96c:	bgeu 	x10,	x23,	PC0xe0
PC0x970:	sw   	x11,			40(x31)
PC0x974:	beq  	x11,	x21,	PC0x570
PC0x978:	lw   	x21,			40(x31)
PC0x97c:	bge  	x6,		x18,	PC0x420
PC0x980:	add  	x26,	x16,	x1
PC0x984:	lw   	x19,			-52(x31)
PC0x988:	beq  	x23,	x30,	PC0xc14
PC0x98c:	addi 	x4,		x26,	572
PC0x990:	sb   	x18,			41(x31)
PC0x994:	bne  	x22,	x17,	PC0x664
PC0x998:	bgeu 	x4,		x27,	PC0xa3c
PC0x99c:	andi 	x21,	x24,	852
PC0x9a0:	sb   	x8,				-88(x31)
PC0x9a4:	sh   	x3,				64(x31)
PC0x9a8:	lb   	x4,				-99(x31)
PC0x9ac:	mulh 	x19,	x7,		x21
PC0x9b0:	add  	x8,		x27,	x12
PC0x9b4:	srai 	x17,	x30,	21
PC0x9b8:	blt  	x8,		x24,	PC0x510
PC0x9bc:	bne  	x10,	x1,		PC0x940
PC0x9c0:	addi 	x31,	x31,	4
PC0x9c4:	bgeu 	x4,		x19,	PC0xb50
PC0x9c8:	sb   	x8,				60(x31)
PC0x9cc:	add  	x16,	x8,		x14
PC0x9d0:	addi 	x21,	x4,		1892
PC0x9d4:	slt  	x13,	x3,		x2
PC0x9d8:	lbu  	x24,			70(x31)
PC0x9dc:	bltu 	x11,	x0,		PC0x9b0
PC0x9e0:	sltu 	x21,	x5,		x7
PC0x9e4:	jal  	x13,			PC0x310
PC0x9e8:	bltu 	x25,	x19,	PC0xbc
PC0x9ec:	beq  	x23,	x10,	PC0x1e4
PC0x9f0:	lb   	x18,			-105(x31)
PC0x9f4:	blt  	x31,	x30,	PC0x21c
PC0x9f8:	and  	x22,	x26,	x1
PC0x9fc:	srai 	x30,	x10,	20
PC0xa00:	blt  	x18,	x23,	PC0xc44
PC0xa04:	bltu 	x2,		x20,	PC0x350
PC0xa08:	bne  	x14,	x13,	PC0x140
PC0xa0c:	bgeu 	x1,		x31,	PC0x67c
PC0xa10:	sh   	x28,			-100(x31)
PC0xa14:	sh   	x9,				-10(x31)
PC0xa18:	sw   	x20,			-32(x31)
PC0xa1c:	lw   	x12,			-48(x31)
PC0xa20:	slt  	x22,	x19,	x8
PC0xa24:	sh   	x8,				-64(x31)
PC0xa28:	lh   	x10,			68(x31)
PC0xa2c:	sw   	x18,			96(x31)
PC0xa30:	lhu  	x2,				34(x31)
PC0xa34:	lb   	x29,			-9(x31)
PC0xa38:	sb   	x14,			5(x31)
PC0xa3c:	lw   	x25,			16(x31)
PC0xa40:	bltu 	x12,	x24,	PC0xc08
PC0xa44:	bne  	x16,	x4,		PC0xc24
PC0xa48:	bne  	x10,	x7,		PC0x96c
PC0xa4c:	sltu 	x30,	x29,	x18
PC0xa50:	lh   	x13,			4(x31)
PC0xa54:	sb   	x28,			-13(x31)
PC0xa58:	slti 	x5,		x28,	947
PC0xa5c:	bgeu 	x10,	x19,	PC0x970
PC0xa60:	lw   	x15,			-16(x31)
PC0xa64:	bge  	x27,	x0,		PC0x3d8
PC0xa68:	bltu 	x8,		x2,		PC0x474
PC0xa6c:	srl  	x8,		x3,		x3
PC0xa70:	andi 	x14,	x20,	-1090
PC0xa74:	bgeu 	x27,	x31,	PC0x340
PC0xa78:	beq  	x19,	x9,		PC0x434
PC0xa7c:	lbu  	x7,				-30(x31)
PC0xa80:	beq  	x27,	x7,		PC0x324
PC0xa84:	slli 	x24,	x10,	28
PC0xa88:	jal  	x28,			PC0x8f4
PC0xa8c:	mulhsu	x20,	x0,		x25
PC0xa90:	sw   	x12,			-24(x31)
PC0xa94:	jal  	x26,			PC0x860
PC0xa98:	bne  	x24,	x16,	PC0x22c
PC0xa9c:	jal  	x23,			PC0xce8
PC0xaa0:	bge  	x24,	x6,		PC0x930
PC0xaa4:	jal  	x8,				PC0xb60
PC0xaa8:	sw   	x28,			-60(x31)
PC0xaac:	sw   	x15,			16(x31)
PC0xab0:	bge  	x25,	x21,	PC0xaec
PC0xab4:	lw   	x19,			20(x31)
PC0xab8:	lb   	x28,			10(x31)
PC0xabc:	lh   	x23,			-6(x31)
PC0xac0:	lbu  	x20,			-38(x31)
PC0xac4:	sw   	x19,			-32(x31)
PC0xac8:	sh   	x4,				88(x31)
PC0xacc:	bgeu 	x6,		x29,	PC0x3ec
PC0xad0:	sb   	x0,				-83(x31)
PC0xad4:	lh   	x7,				4(x31)
PC0xad8:	bne  	x3,		x17,	PC0x400
PC0xadc:	bne  	x13,	x29,	PC0x2f4
PC0xae0:	addi 	x25,	x10,	648
PC0xae4:	bgeu 	x13,	x17,	PC0x820
PC0xae8:	add  	x22,	x19,	x29
PC0xaec:	bne  	x15,	x16,	PC0x888
PC0xaf0:	bgeu 	x23,	x10,	PC0x264
PC0xaf4:	jal  	x22,			PC0xa20
PC0xaf8:	blt  	x28,	x19,	PC0x504
PC0xafc:	bltu 	x23,	x9,		PC0xa10
PC0xb00:	add  	x30,	x17,	x30
PC0xb04:	sh   	x15,			92(x31)
PC0xb08:	bge  	x20,	x11,	PC0x258
PC0xb0c:	sll  	x13,	x0,		x3
PC0xb10:	lb   	x9,				-81(x31)
PC0xb14:	lh   	x18,			-88(x31)
PC0xb18:	jal  	x27,			PC0xccc
PC0xb1c:	ori  	x9,		x30,	-778
PC0xb20:	bne  	x28,	x8,		PC0x1ec
PC0xb24:	beq  	x7,		x27,	PC0x328
PC0xb28:	sra  	x9,		x24,	x3
PC0xb2c:	slli 	x25,	x3,		16
PC0xb30:	bge  	x20,	x2,		PC0xc24
PC0xb34:	bne  	x28,	x14,	PC0x890
PC0xb38:	or   	x3,		x8,		x29
PC0xb3c:	beq  	x13,	x2,		PC0x494
PC0xb40:	beq  	x31,	x2,		PC0xc38
PC0xb44:	lbu  	x25,			5(x31)
PC0xb48:	beq  	x18,	x26,	PC0xb00
PC0xb4c:	sw   	x19,			-92(x31)
PC0xb50:	lbu  	x30,			-93(x31)
PC0xb54:	sltiu	x27,	x15,	1615
PC0xb58:	or   	x3,		x22,	x25
PC0xb5c:	sltiu	x5,		x4,		-879
PC0xb60:	sltu 	x27,	x1,		x27
PC0xb64:	bltu 	x17,	x0,		PC0x700
PC0xb68:	bgeu 	x20,	x16,	PC0x338
PC0xb6c:	lb   	x7,				-83(x31)
PC0xb70:	beq  	x31,	x12,	PC0x6ec
PC0xb74:	sw   	x7,				44(x31)
PC0xb78:	bne  	x11,	x26,	PC0x1cc
PC0xb7c:	lhu  	x16,			14(x31)
PC0xb80:	slli 	x1,		x15,	30
PC0xb84:	lhu  	x13,			-92(x31)
PC0xb88:	bltu 	x18,	x17,	PC0xa98
PC0xb8c:	sh   	x15,			16(x31)
PC0xb90:	sw   	x22,			92(x31)
PC0xb94:	add  	x6,		x22,	x0
PC0xb98:	blt  	x24,	x7,		PC0x9d0
PC0xb9c:	bltu 	x15,	x14,	PC0xa00
PC0xba0:	bltu 	x28,	x17,	PC0xa04
PC0xba4:	sub  	x8,		x21,	x21
PC0xba8:	addi 	x1,		x22,	1441
PC0xbac:	addi 	x2,		x10,	-1250
PC0xbb0:	ori  	x22,	x21,	1950
PC0xbb4:	bne  	x13,	x15,	PC0x224
PC0xbb8:	sh   	x20,			-44(x31)
PC0xbbc:	srli 	x11,	x29,	29
PC0xbc0:	nop  
PC0xbc4:	nop  
PC0xbc8:	sll  	x4,		x26,	x16
PC0xbcc:	lbu  	x5,				24(x31)
PC0xbd0:	lh   	x5,				6(x31)
PC0xbd4:	lhu  	x11,			-74(x31)
PC0xbd8:	bgeu 	x17,	x2,		PC0xa74
PC0xbdc:	sw   	x8,				12(x31)
PC0xbe0:	srai 	x14,	x22,	1
PC0xbe4:	addi 	x22,	x6,		-169
PC0xbe8:	lw   	x4,				-48(x31)
PC0xbec:	bltu 	x5,		x24,	PC0x450
PC0xbf0:	bge  	x9,		x13,	PC0x838
PC0xbf4:	sb   	x8,				56(x31)
PC0xbf8:	sra  	x11,	x23,	x7
PC0xbfc:	beq  	x25,	x22,	PC0xbec
PC0xc00:	srl  	x7,		x25,	x21
PC0xc04:	sb   	x8,				-56(x31)
PC0xc08:	sh   	x8,				72(x31)
PC0xc0c:	lb   	x26,			-48(x31)
PC0xc10:	bne  	x26,	x17,	PC0x81c
PC0xc14:	sb   	x11,			80(x31)
PC0xc18:	blt  	x11,	x6,		PC0x264
PC0xc1c:	beq  	x16,	x15,	PC0xcb4
PC0xc20:	jal  	x25,			PC0xbf8
PC0xc24:	lw   	x12,			-104(x31)
PC0xc28:	sb   	x5,				-99(x31)
PC0xc2c:	sw   	x11,			100(x31)
PC0xc30:	blt  	x28,	x5,		PC0xb14
PC0xc34:	bge  	x23,	x6,		PC0x3c4
PC0xc38:	sw   	x12,			92(x31)
PC0xc3c:	jal  	x15,			PC0x540
PC0xc40:	beq  	x7,		x16,	PC0xb84
PC0xc44:	slli 	x24,	x20,	6
PC0xc48:	bgeu 	x24,	x21,	PC0xb0c
PC0xc4c:	lb   	x27,			-31(x31)
PC0xc50:	srl  	x8,		x16,	x28
PC0xc54:	lb   	x11,			43(x31)
PC0xc58:	srli 	x9,		x10,	29
PC0xc5c:	sltiu	x16,	x18,	161
PC0xc60:	bge  	x13,	x12,	PC0x510
PC0xc64:	mul  	x5,		x21,	x30
PC0xc68:	bne  	x1,		x16,	PC0x1bc
PC0xc6c:	bge  	x26,	x22,	PC0x374
PC0xc70:	sw   	x24,			-44(x31)
PC0xc74:	bgeu 	x15,	x14,	PC0x994
PC0xc78:	bgeu 	x0,		x13,	PC0x880
PC0xc7c:	andi 	x1,		x26,	539
PC0xc80:	lbu  	x3,				-12(x31)
PC0xc84:	lhu  	x4,				-38(x31)
PC0xc88:	sb   	x27,			65(x31)
PC0xc8c:	lhu  	x4,				-38(x31)
PC0xc90:	blt  	x29,	x27,	PC0x4f0
PC0xc94:	blt  	x3,		x23,	PC0x760
PC0xc98:	lh   	x17,			-34(x31)
PC0xc9c:	lh   	x23,			-22(x31)
PC0xca0:	bne  	x19,	x12,	PC0xca0
PC0xca4:	sw   	x15,			-72(x31)
PC0xca8:	slli 	x8,		x6,		15
PC0xcac:	lw   	x5,				60(x31)
PC0xcb0:	sw   	x16,			-76(x31)
PC0xcb4:	sw   	x24,			-96(x31)
PC0xcb8:	lb   	x27,			60(x31)
PC0xcbc:	lbu  	x29,			63(x31)
PC0xcc0:	jal  	x29,			PC0xf8
PC0xcc4:	bgeu 	x16,	x15,	PC0x824
PC0xcc8:	lw   	x8,				80(x31)
PC0xccc:	jal  	x18,			PC0x36c
PC0xcd0:	bgeu 	x26,	x0,		PC0xac
PC0xcd4:	beq  	x14,	x12,	PC0x4a8
PC0xcd8:	slt  	x5,		x2,		x0
PC0xcdc:	andi 	x15,	x7,		72
PC0xce0:	lb   	x18,			-4(x31)
PC0xce4:	sw   	x30,			8(x31)
PC0xce8:	xor  	x9,		x19,	x1
PC0xcec:	bne  	x28,	x8,		PC0xa20
PC0xcf0:	beq  	x10,	x7,		PC0xa2c
PC0xcf4:	sb   	x26,			-83(x31)
PC0xcf8:	sltiu	x8,		x28,	-1645
PC0xcfc:	addi 	x11,	x5,		2004
PC0xd00:	lbu  	x30,			-57(x31)
PC0xd04:	mulhsu	x24,	x2,		x23
wfi