addi 	x0,		x0,		1012
addi 	x1,		x0,		-987
addi 	x2,		x0,		-1767
addi 	x3,		x0,		-338
addi 	x4,		x0,		-1255
addi 	x5,		x0,		1508
addi 	x6,		x0,		1446
addi 	x7,		x0,		763
addi 	x8,		x0,		1558
addi 	x9,		x0,		-562
addi 	x10,	x0,		-314
addi 	x11,	x0,		1791
addi 	x12,	x0,		-145
addi 	x13,	x0,		-366
addi 	x14,	x0,		605
addi 	x15,	x0,		333
addi 	x16,	x0,		-672
addi 	x17,	x0,		328
addi 	x18,	x0,		490
addi 	x19,	x0,		-1948
addi 	x20,	x0,		-1162
addi 	x21,	x0,		-1736
addi 	x22,	x0,		1456
addi 	x23,	x0,		1521
addi 	x24,	x0,		200
addi 	x25,	x0,		1225
addi 	x26,	x0,		-1434
addi 	x27,	x0,		745
addi 	x28,	x0,		-127
addi 	x29,	x0,		-185
addi 	x30,	x0,		736
addi 	x31,	x0,		310
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
PC0x88:	sltu 	x14,	x21,	x4
PC0x8c:	bge  	x5,		x12,	PC0x5cc
PC0x90:	lb   	x24,			-62(x31)
PC0x94:	addi 	x31,	x31,	4
PC0x98:	jal  	x2,				PC0x62c
PC0x9c:	blt  	x30,	x20,	PC0x6e0
PC0xa0:	lhu  	x23,			44(x31)
PC0xa4:	sw   	x7,				-76(x31)
PC0xa8:	lbu  	x19,			-73(x31)
PC0xac:	add  	x15,	x21,	x13
PC0xb0:	jal  	x14,			PC0x980
PC0xb4:	bltu 	x26,	x30,	PC0x9e4
PC0xb8:	srli 	x26,	x11,	26
PC0xbc:	bgeu 	x11,	x21,	PC0x9ec
PC0xc0:	lhu  	x12,			-74(x31)
PC0xc4:	lbu  	x9,				-73(x31)
PC0xc8:	or   	x18,	x20,	x24
PC0xcc:	sll  	x16,	x10,	x18
PC0xd0:	mulh 	x13,	x17,	x4
PC0xd4:	bgeu 	x14,	x22,	PC0x184
PC0xd8:	ori  	x14,	x1,		-782
PC0xdc:	slt  	x27,	x25,	x0
PC0xe0:	beq  	x18,	x11,	PC0x188
PC0xe4:	blt  	x6,		x27,	PC0x414
PC0xe8:	mulhu	x22,	x20,	x7
PC0xec:	lh   	x4,				-76(x31)
PC0xf0:	sb   	x0,				89(x31)
PC0xf4:	blt  	x27,	x0,		PC0x840
PC0xf8:	sw   	x19,			96(x31)
PC0xfc:	sb   	x0,				17(x31)
PC0x100:	bge  	x5,		x20,	PC0x15c
PC0x104:	lbu  	x29,			-76(x31)
PC0x108:	blt  	x20,	x18,	PC0x6ac
PC0x10c:	lh   	x17,			-74(x31)
PC0x110:	sw   	x22,			96(x31)
PC0x114:	lb   	x18,			97(x31)
PC0x118:	bne  	x28,	x19,	PC0x448
PC0x11c:	add  	x20,	x30,	x6
PC0x120:	bgeu 	x4,		x27,	PC0xbfc
PC0x124:	lbu  	x23,			98(x31)
PC0x128:	lb   	x19,			-76(x31)
PC0x12c:	lbu  	x30,			89(x31)
PC0x130:	bltu 	x25,	x27,	PC0xf8
PC0x134:	sll  	x21,	x6,		x25
PC0x138:	lhu  	x9,				-74(x31)
PC0x13c:	beq  	x22,	x1,		PC0x98
PC0x140:	lh   	x24,			-76(x31)
PC0x144:	lhu  	x27,			96(x31)
PC0x148:	sh   	x0,				10(x31)
PC0x14c:	slli 	x8,		x10,	8
PC0x150:	xor  	x2,		x13,	x14
PC0x154:	srl  	x7,		x6,		x22
PC0x158:	slti 	x20,	x9,		-1159
PC0x15c:	sb   	x7,				-4(x31)
PC0x160:	lbu  	x16,			96(x31)
PC0x164:	bgeu 	x15,	x23,	PC0x398
PC0x168:	sltiu	x17,	x19,	-588
PC0x16c:	sw   	x31,			-56(x31)
PC0x170:	bge  	x24,	x30,	PC0x460
PC0x174:	bltu 	x5,		x20,	PC0x430
PC0x178:	beq  	x11,	x7,		PC0xce8
PC0x17c:	bge  	x12,	x5,		PC0x2d0
PC0x180:	mulhsu	x22,	x1,		x28
PC0x184:	bge  	x5,		x27,	PC0x9a0
PC0x188:	lhu  	x2,				98(x31)
PC0x18c:	lb   	x23,			-53(x31)
PC0x190:	jal  	x26,			PC0x464
PC0x194:	bge  	x10,	x21,	PC0x4d8
PC0x198:	bgeu 	x11,	x14,	PC0x3d8
PC0x19c:	bne  	x2,		x24,	PC0x3e4
PC0x1a0:	beq  	x24,	x9,		PC0xa10
PC0x1a4:	beq  	x5,		x14,	PC0xc48
PC0x1a8:	ori  	x9,		x20,	598
PC0x1ac:	lhu  	x2,				-56(x31)
PC0x1b0:	sh   	x7,				-12(x31)
PC0x1b4:	xori 	x3,		x8,		463
PC0x1b8:	bge  	x27,	x18,	PC0x77c
PC0x1bc:	bne  	x10,	x11,	PC0xae8
PC0x1c0:	lb   	x17,			98(x31)
PC0x1c4:	lhu  	x13,			98(x31)
PC0x1c8:	lb   	x20,			-11(x31)
PC0x1cc:	jal  	x24,			PC0x5e0
PC0x1d0:	bge  	x6,		x22,	PC0xaf8
PC0x1d4:	add  	x12,	x4,		x15
PC0x1d8:	sb   	x28,			-72(x31)
PC0x1dc:	addi 	x31,	x31,	4
PC0x1e0:	sw   	x2,				12(x31)
PC0x1e4:	bltu 	x19,	x25,	PC0x1fc
PC0x1e8:	bgeu 	x26,	x24,	PC0xc8
PC0x1ec:	jal  	x16,			PC0xe8
PC0x1f0:	lhu  	x19,			94(x31)
PC0x1f4:	bltu 	x26,	x27,	PC0x450
PC0x1f8:	srli 	x11,	x7,		30
PC0x1fc:	jal  	x5,				PC0xf0
PC0x200:	lw   	x29,			4(x31)
PC0x204:	add  	x12,	x10,	x23
PC0x208:	beq  	x6,		x18,	PC0x4c4
PC0x20c:	sb   	x20,			14(x31)
PC0x210:	lbu  	x30,			-77(x31)
PC0x214:	andi 	x3,		x9,		-171
PC0x218:	lw   	x30,			-60(x31)
PC0x21c:	lh   	x26,			92(x31)
PC0x220:	lw   	x30,			92(x31)
PC0x224:	xori 	x22,	x12,	-1833
PC0x228:	blt  	x27,	x19,	PC0xb7c
PC0x22c:	bgeu 	x23,	x5,		PC0x308
PC0x230:	lb   	x5,				-78(x31)
PC0x234:	bne  	x11,	x26,	PC0x35c
PC0x238:	bltu 	x17,	x28,	PC0x704
PC0x23c:	bge  	x3,		x15,	PC0x634
PC0x240:	sb   	x30,			-9(x31)
PC0x244:	sub  	x16,	x7,		x9
PC0x248:	sw   	x4,				-8(x31)
PC0x24c:	bge  	x8,		x29,	PC0x6e4
PC0x250:	sll  	x17,	x27,	x16
PC0x254:	lw   	x25,			-8(x31)
PC0x258:	lw   	x2,				12(x31)
PC0x25c:	sb   	x2,				19(x31)
PC0x260:	beq  	x23,	x24,	PC0x2f0
PC0x264:	lh   	x2,				6(x31)
PC0x268:	sll  	x21,	x6,		x21
PC0x26c:	bge  	x6,		x24,	PC0x128
PC0x270:	lb   	x21,			-79(x31)
PC0x274:	addi 	x19,	x17,	-844
PC0x278:	bgeu 	x27,	x25,	PC0x730
PC0x27c:	nop  
PC0x280:	bgeu 	x9,		x0,		PC0xc44
PC0x284:	sw   	x0,				36(x31)
PC0x288:	bgeu 	x7,		x4,		PC0x640
PC0x28c:	or   	x4,		x0,		x17
PC0x290:	sh   	x17,			-94(x31)
PC0x294:	lw   	x1,				-60(x31)
PC0x298:	xor  	x5,		x27,	x30
PC0x29c:	sh   	x8,				12(x31)
PC0x2a0:	lbu  	x16,			7(x31)
PC0x2a4:	srai 	x8,		x19,	13
PC0x2a8:	mulh 	x1,		x21,	x28
PC0x2ac:	bne  	x15,	x4,		PC0x1a0
PC0x2b0:	sw   	x22,			-92(x31)
PC0x2b4:	bge  	x7,		x12,	PC0x88c
PC0x2b8:	sb   	x5,				51(x31)
PC0x2bc:	sh   	x15,			88(x31)
PC0x2c0:	bge  	x11,	x7,		PC0x988
PC0x2c4:	beq  	x12,	x19,	PC0x3a0
PC0x2c8:	sltu 	x29,	x18,	x13
PC0x2cc:	mulhsu	x30,	x3,		x3
PC0x2d0:	slti 	x28,	x11,	1530
PC0x2d4:	bgeu 	x9,		x1,		PC0x1ec
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	lw   	x28,			-64(x31)
PC0x2e0:	sb   	x17,			-92(x31)
PC0x2e4:	addi 	x25,	x7,		1943
PC0x2e8:	sw   	x20,			-64(x31)
PC0x2ec:	sh   	x19,			32(x31)
PC0x2f0:	lw   	x2,				-64(x31)
PC0x2f4:	lw   	x23,			-84(x31)
PC0x2f8:	jal  	x19,			PC0xb14
PC0x2fc:	blt  	x28,	x25,	PC0x5b0
PC0x300:	bne  	x24,	x27,	PC0x420
PC0x304:	lw   	x16,			84(x31)
PC0x308:	lbu  	x23,			-97(x31)
PC0x30c:	slti 	x30,	x28,	-1349
PC0x310:	sh   	x9,				34(x31)
PC0x314:	jal  	x28,			PC0x778
PC0x318:	sh   	x20,			-12(x31)
PC0x31c:	sh   	x5,				-78(x31)
PC0x320:	bgeu 	x1,		x29,	PC0x5c0
PC0x324:	sltiu	x1,		x26,	-1761
PC0x328:	jal  	x17,			PC0x8f4
PC0x32c:	bge  	x16,	x19,	PC0x36c
PC0x330:	jal  	x9,				PC0xc54
PC0x334:	lhu  	x25,			-64(x31)
PC0x338:	lw   	x19,			-100(x31)
PC0x33c:	bge  	x14,	x21,	PC0x4e4
PC0x340:	sw   	x27,			-92(x31)
PC0x344:	lb   	x5,				47(x31)
PC0x348:	bltu 	x25,	x5,		PC0x8e0
PC0x34c:	sb   	x2,				-89(x31)
PC0x350:	blt  	x21,	x9,		PC0x680
PC0x354:	srli 	x19,	x31,	17
PC0x358:	lb   	x9,				-78(x31)
PC0x35c:	jal  	x6,				PC0x9cc
PC0x360:	addi 	x28,	x9,		-120
PC0x364:	lh   	x22,			-84(x31)
PC0x368:	slti 	x7,		x5,		1746
PC0x36c:	lh   	x8,				-96(x31)
PC0x370:	beq  	x21,	x17,	PC0x8dc
PC0x374:	blt  	x10,	x1,		PC0xb80
PC0x378:	srl  	x22,	x5,		x22
PC0x37c:	lbu  	x24,			10(x31)
PC0x380:	sw   	x29,			64(x31)
PC0x384:	lhu  	x2,				10(x31)
PC0x388:	sra  	x11,	x2,		x15
PC0x38c:	add  	x10,	x9,		x8
PC0x390:	mul  	x27,	x2,		x14
PC0x394:	lb   	x14,			-20(x31)
PC0x398:	lhu  	x19,			90(x31)
PC0x39c:	sub  	x27,	x3,		x7
PC0x3a0:	sh   	x28,			-72(x31)
PC0x3a4:	sb   	x12,			-71(x31)
PC0x3a8:	lb   	x14,			-10(x31)
PC0x3ac:	lw   	x12,			-72(x31)
PC0x3b0:	sb   	x13,			-4(x31)
PC0x3b4:	sh   	x23,			-36(x31)
PC0x3b8:	lw   	x10,			-92(x31)
PC0x3bc:	sw   	x7,				92(x31)
PC0x3c0:	sb   	x6,				-7(x31)
PC0x3c4:	bge  	x20,	x16,	PC0x274
PC0x3c8:	sb   	x20,			0(x31)
PC0x3cc:	lw   	x30,			-92(x31)
PC0x3d0:	sub  	x9,		x0,		x14
PC0x3d4:	sh   	x24,			-84(x31)
PC0x3d8:	srl  	x18,	x21,	x25
PC0x3dc:	lbu  	x3,				-82(x31)
PC0x3e0:	bltu 	x25,	x18,	PC0xa8c
PC0x3e4:	mulhu	x17,	x19,	x16
PC0x3e8:	sb   	x25,			49(x31)
PC0x3ec:	andi 	x22,	x26,	1485
PC0x3f0:	lh   	x18,			94(x31)
PC0x3f4:	addi 	x26,	x27,	3
PC0x3f8:	sw   	x30,			-68(x31)
PC0x3fc:	sb   	x2,				86(x31)
PC0x400:	sb   	x17,			-15(x31)
PC0x404:	sb   	x6,				-100(x31)
PC0x408:	jal  	x13,			PC0x54c
PC0x40c:	lh   	x2,				90(x31)
PC0x410:	beq  	x31,	x19,	PC0x9a4
PC0x414:	sw   	x19,			-56(x31)
PC0x418:	blt  	x15,	x4,		PC0x578
PC0x41c:	bge  	x12,	x7,		PC0xc38
PC0x420:	beq  	x20,	x12,	PC0xa24
PC0x424:	sra  	x30,	x5,		x24
PC0x428:	bge  	x25,	x21,	PC0x71c
PC0x42c:	sh   	x17,			56(x31)
PC0x430:	bge  	x13,	x27,	PC0x620
PC0x434:	sb   	x7,				73(x31)
PC0x438:	sh   	x15,			16(x31)
PC0x43c:	lhu  	x17,			-82(x31)
PC0x440:	slti 	x1,		x22,	-1050
PC0x444:	lw   	x18,			48(x31)
PC0x448:	sw   	x27,			-12(x31)
PC0x44c:	lhu  	x14,			-64(x31)
PC0x450:	mulh 	x27,	x9,		x20
PC0x454:	blt  	x26,	x7,		PC0x56c
PC0x458:	lh   	x2,				64(x31)
PC0x45c:	addi 	x12,	x23,	-1353
PC0x460:	beq  	x10,	x29,	PC0x320
PC0x464:	xor  	x14,	x8,		x7
PC0x468:	sll  	x2,		x18,	x23
PC0x46c:	lw   	x13,			-4(x31)
PC0x470:	srai 	x14,	x5,		0
PC0x474:	sub  	x18,	x13,	x1
PC0x478:	bltu 	x28,	x4,		PC0xe0
PC0x47c:	bltu 	x13,	x31,	PC0x464
PC0x480:	sb   	x13,			81(x31)
PC0x484:	mulhu	x3,		x13,	x31
PC0x488:	sw   	x3,				-32(x31)
PC0x48c:	and  	x1,		x1,		x20
PC0x490:	lw   	x2,				44(x31)
PC0x494:	blt  	x8,		x15,	PC0x698
PC0x498:	slt  	x2,		x5,		x4
PC0x49c:	bne  	x21,	x9,		PC0xac4
PC0x4a0:	lbu  	x24,			-90(x31)
PC0x4a4:	slli 	x17,	x30,	7
PC0x4a8:	add  	x24,	x17,	x1
PC0x4ac:	lw   	x18,			-100(x31)
PC0x4b0:	bne  	x31,	x6,		PC0x348
PC0x4b4:	addi 	x31,	x31,	4
PC0x4b8:	sw   	x21,			-48(x31)
PC0x4bc:	sh   	x10,			-12(x31)
PC0x4c0:	lw   	x7,				-72(x31)
PC0x4c4:	nop  
PC0x4c8:	lb   	x8,				-58(x31)
PC0x4cc:	lbu  	x30,			-75(x31)
PC0x4d0:	bge  	x21,	x31,	PC0xa94
PC0x4d4:	bge  	x1,		x25,	PC0xc9c
PC0x4d8:	lw   	x13,			-48(x31)
PC0x4dc:	sltiu	x13,	x29,	737
PC0x4e0:	bge  	x22,	x3,		PC0x7c4
PC0x4e4:	srli 	x8,		x18,	6
PC0x4e8:	sh   	x12,			90(x31)
PC0x4ec:	sh   	x17,			12(x31)
PC0x4f0:	bgeu 	x11,	x10,	PC0xc10
PC0x4f4:	sw   	x10,			-68(x31)
PC0x4f8:	andi 	x18,	x20,	94
PC0x4fc:	sll  	x11,	x2,		x16
PC0x500:	mul  	x24,	x2,		x7
PC0x504:	sh   	x1,				-38(x31)
PC0x508:	lhu  	x9,				-68(x31)
PC0x50c:	beq  	x5,		x28,	PC0xc3c
PC0x510:	srli 	x7,		x10,	23
PC0x514:	sb   	x26,			34(x31)
PC0x518:	lh   	x12,			-2(x31)
PC0x51c:	beq  	x10,	x28,	PC0x680
PC0x520:	lb   	x5,				-34(x31)
PC0x524:	beq  	x25,	x13,	PC0x204
PC0x528:	bne  	x12,	x10,	PC0x7d4
PC0x52c:	lhu  	x9,				-86(x31)
PC0x530:	addi 	x26,	x14,	-1383
PC0x534:	sw   	x24,			-60(x31)
PC0x538:	sb   	x11,			-13(x31)
PC0x53c:	sb   	x20,			-11(x31)
PC0x540:	lbu  	x26,			-104(x31)
PC0x544:	lb   	x15,			89(x31)
PC0x548:	sb   	x3,				51(x31)
PC0x54c:	blt  	x31,	x14,	PC0x1a8
PC0x550:	lw   	x29,			28(x31)
PC0x554:	sw   	x13,			-84(x31)
PC0x558:	nop  
PC0x55c:	bne  	x13,	x25,	PC0x2f8
PC0x560:	sh   	x30,			-12(x31)
PC0x564:	add  	x26,	x11,	x24
PC0x568:	addi 	x24,	x1,		-1363
PC0x56c:	lhu  	x25,			-58(x31)
PC0x570:	jal  	x8,				PC0x928
PC0x574:	srai 	x23,	x9,		2
PC0x578:	slli 	x19,	x8,		28
PC0x57c:	bne  	x31,	x8,		PC0x558
PC0x580:	bge  	x28,	x6,		PC0x694
PC0x584:	beq  	x30,	x0,		PC0x9b4
PC0x588:	sw   	x4,				4(x31)
PC0x58c:	lh   	x17,			-98(x31)
PC0x590:	sb   	x20,			-29(x31)
PC0x594:	sh   	x17,			40(x31)
PC0x598:	mulhsu	x20,	x7,		x1
PC0x59c:	slli 	x18,	x1,		8
PC0x5a0:	lb   	x22,			41(x31)
PC0x5a4:	beq  	x13,	x2,		PC0x7b8
PC0x5a8:	srl  	x3,		x10,	x12
PC0x5ac:	bgeu 	x2,		x20,	PC0x93c
PC0x5b0:	sb   	x9,				-33(x31)
PC0x5b4:	ori  	x23,	x3,		-1321
PC0x5b8:	bne  	x3,		x4,		PC0xe0
PC0x5bc:	sb   	x17,			39(x31)
PC0x5c0:	lhu  	x2,				-16(x31)
PC0x5c4:	lw   	x21,			-12(x31)
PC0x5c8:	bltu 	x0,		x27,	PC0x640
PC0x5cc:	sb   	x11,			23(x31)
PC0x5d0:	lhu  	x2,				-100(x31)
PC0x5d4:	add  	x14,	x14,	x16
PC0x5d8:	bgeu 	x16,	x21,	PC0x728
PC0x5dc:	blt  	x6,		x21,	PC0xb74
PC0x5e0:	sltiu	x12,	x15,	1732
PC0x5e4:	addi 	x2,		x5,		1393
PC0x5e8:	andi 	x29,	x7,		-1168
PC0x5ec:	jal  	x13,			PC0x7f8
PC0x5f0:	sh   	x15,			-50(x31)
PC0x5f4:	sll  	x25,	x17,	x12
PC0x5f8:	bne  	x21,	x30,	PC0xce0
PC0x5fc:	bltu 	x25,	x11,	PC0x48c
PC0x600:	mulhsu	x9,		x24,	x17
PC0x604:	addi 	x26,	x28,	1338
PC0x608:	bne  	x1,		x3,		PC0xc98
PC0x60c:	nop  
PC0x610:	bgeu 	x27,	x5,		PC0x6a4
PC0x614:	add  	x6,		x26,	x7
PC0x618:	lh   	x9,				-12(x31)
PC0x61c:	bgeu 	x4,		x9,		PC0x42c
PC0x620:	beq  	x19,	x25,	PC0x90c
PC0x624:	add  	x8,		x25,	x26
PC0x628:	jal  	x13,			PC0x8d4
PC0x62c:	sh   	x2,				50(x31)
PC0x630:	jal  	x13,			PC0x6b0
PC0x634:	blt  	x12,	x19,	PC0x29c
PC0x638:	blt  	x29,	x19,	PC0xf0
PC0x63c:	lbu  	x29,			12(x31)
PC0x640:	lh   	x2,				-100(x31)
PC0x644:	lbu  	x4,				-4(x31)
PC0x648:	bge  	x19,	x17,	PC0x6e0
PC0x64c:	jal  	x29,			PC0x6c4
PC0x650:	xor  	x24,	x19,	x11
PC0x654:	lhu  	x13,			40(x31)
PC0x658:	lw   	x3,				-84(x31)
PC0x65c:	add  	x20,	x5,		x29
PC0x660:	lb   	x5,				-100(x31)
PC0x664:	bge  	x31,	x2,		PC0x1cc
PC0x668:	jal  	x5,				PC0x2f0
PC0x66c:	jal  	x18,			PC0xab0
PC0x670:	lbu  	x22,			11(x31)
PC0x674:	sh   	x2,				38(x31)
PC0x678:	sh   	x23,			8(x31)
PC0x67c:	jal  	x20,			PC0x698
PC0x680:	lh   	x28,			-76(x31)
PC0x684:	blt  	x4,		x18,	PC0x9e4
PC0x688:	nop  
PC0x68c:	bltu 	x6,		x20,	PC0x208
PC0x690:	beq  	x22,	x23,	PC0x318
PC0x694:	bne  	x18,	x15,	PC0x714
PC0x698:	sltiu	x14,	x30,	-1900
PC0x69c:	mulhsu	x29,	x12,	x16
PC0x6a0:	blt  	x11,	x13,	PC0x17c
PC0x6a4:	add  	x12,	x11,	x25
PC0x6a8:	bgeu 	x14,	x11,	PC0x9e4
PC0x6ac:	bltu 	x1,		x18,	PC0x9a0
PC0x6b0:	lh   	x21,			-36(x31)
PC0x6b4:	srai 	x25,	x13,	15
PC0x6b8:	sw   	x30,			96(x31)
PC0x6bc:	lbu  	x12,			61(x31)
PC0x6c0:	andi 	x23,	x12,	1636
PC0x6c4:	sh   	x8,				72(x31)
PC0x6c8:	bgeu 	x13,	x4,		PC0xce0
PC0x6cc:	beq  	x9,		x11,	PC0xba8
PC0x6d0:	lhu  	x15,			80(x31)
PC0x6d4:	bge  	x12,	x10,	PC0x18c
PC0x6d8:	jal  	x28,			PC0x760
PC0x6dc:	mul  	x24,	x14,	x18
PC0x6e0:	bltu 	x17,	x14,	PC0x310
PC0x6e4:	add  	x22,	x5,		x15
PC0x6e8:	blt  	x9,		x16,	PC0x1bc
PC0x6ec:	sw   	x8,				88(x31)
PC0x6f0:	bne  	x20,	x19,	PC0x500
PC0x6f4:	sh   	x23,			-20(x31)
PC0x6f8:	sw   	x24,			-84(x31)
PC0x6fc:	slt  	x5,		x7,		x17
PC0x700:	sh   	x26,			-64(x31)
PC0x704:	sh   	x29,			-64(x31)
PC0x708:	jal  	x27,			PC0xc28
PC0x70c:	mul  	x13,	x25,	x7
PC0x710:	lw   	x28,			88(x31)
PC0x714:	sw   	x0,				-24(x31)
PC0x718:	bgeu 	x8,		x13,	PC0x5a0
PC0x71c:	jal  	x17,			PC0x414
PC0x720:	sw   	x11,			-44(x31)
PC0x724:	bgeu 	x1,		x3,		PC0xb9c
PC0x728:	lhu  	x6,				-2(x31)
PC0x72c:	bgeu 	x30,	x27,	PC0x150
PC0x730:	lh   	x18,			60(x31)
PC0x734:	jal  	x1,				PC0x390
PC0x738:	srai 	x3,		x1,		31
PC0x73c:	sub  	x25,	x15,	x1
PC0x740:	nop  
PC0x744:	jal  	x7,				PC0x21c
PC0x748:	beq  	x12,	x30,	PC0x270
PC0x74c:	blt  	x8,		x27,	PC0x3cc
PC0x750:	bge  	x14,	x18,	PC0x338
PC0x754:	bgeu 	x24,	x0,		PC0x5ac
PC0x758:	nop  
PC0x75c:	mulhsu	x23,	x9,		x4
PC0x760:	xor  	x15,	x30,	x16
PC0x764:	lh   	x4,				-46(x31)
PC0x768:	and  	x26,	x10,	x27
PC0x76c:	sh   	x18,			-76(x31)
PC0x770:	lhu  	x28,			-82(x31)
PC0x774:	lb   	x7,				-59(x31)
PC0x778:	jal  	x22,			PC0x594
PC0x77c:	srai 	x27,	x20,	0
PC0x780:	sh   	x3,				54(x31)
PC0x784:	sw   	x16,			-48(x31)
PC0x788:	bge  	x19,	x28,	PC0x820
PC0x78c:	sh   	x21,			72(x31)
PC0x790:	sb   	x27,			8(x31)
PC0x794:	lbu  	x17,			-57(x31)
PC0x798:	bne  	x3,		x2,		PC0x330
PC0x79c:	lbu  	x10,			-71(x31)
PC0x7a0:	andi 	x19,	x22,	1937
PC0x7a4:	sw   	x22,			-84(x31)
PC0x7a8:	lhu  	x24,			-34(x31)
PC0x7ac:	sub  	x30,	x5,		x24
PC0x7b0:	sw   	x9,				-44(x31)
PC0x7b4:	blt  	x4,		x5,		PC0x2f0
PC0x7b8:	lh   	x27,			-96(x31)
PC0x7bc:	lb   	x7,				41(x31)
PC0x7c0:	sh   	x23,			-64(x31)
PC0x7c4:	jal  	x27,			PC0x558
PC0x7c8:	xor  	x12,	x11,	x0
PC0x7cc:	ori  	x13,	x4,		-1370
PC0x7d0:	lhu  	x21,			84(x31)
PC0x7d4:	addi 	x20,	x16,	-714
PC0x7d8:	sub  	x30,	x8,		x16
PC0x7dc:	xor  	x6,		x18,	x28
PC0x7e0:	mul  	x18,	x28,	x24
PC0x7e4:	bge  	x13,	x31,	PC0x568
PC0x7e8:	jal  	x25,			PC0xb0
PC0x7ec:	jal  	x6,				PC0x6f0
PC0x7f0:	lh   	x25,			-18(x31)
PC0x7f4:	sh   	x27,			4(x31)
PC0x7f8:	ori  	x17,	x28,	-1461
PC0x7fc:	lh   	x6,				-86(x31)
PC0x800:	lb   	x1,				-13(x31)
PC0x804:	sb   	x3,				45(x31)
PC0x808:	lw   	x11,			52(x31)
PC0x80c:	bgeu 	x30,	x17,	PC0x214
PC0x810:	lhu  	x19,			-94(x31)
PC0x814:	lw   	x2,				-32(x31)
PC0x818:	mulhu	x5,		x24,	x16
PC0x81c:	sw   	x31,			60(x31)
PC0x820:	bge  	x21,	x29,	PC0xaac
PC0x824:	lhu  	x26,			-88(x31)
PC0x828:	or   	x11,	x15,	x21
PC0x82c:	beq  	x16,	x7,		PC0xa20
PC0x830:	blt  	x16,	x15,	PC0xca8
PC0x834:	sh   	x0,				88(x31)
PC0x838:	sw   	x8,				12(x31)
PC0x83c:	jal  	x9,				PC0x3f0
PC0x840:	bgeu 	x6,		x10,	PC0xa00
PC0x844:	lbu  	x13,			99(x31)
PC0x848:	sw   	x15,			-80(x31)
PC0x84c:	srai 	x17,	x22,	4
PC0x850:	lw   	x14,			36(x31)
PC0x854:	mul  	x9,		x22,	x2
PC0x858:	lw   	x6,				-32(x31)
PC0x85c:	beq  	x24,	x31,	PC0x660
PC0x860:	lb   	x30,			8(x31)
PC0x864:	bge  	x25,	x2,		PC0x914
PC0x868:	bltu 	x24,	x16,	PC0x4ec
PC0x86c:	lb   	x28,			-102(x31)
PC0x870:	beq  	x25,	x31,	PC0x92c
PC0x874:	bltu 	x14,	x15,	PC0x120
PC0x878:	srli 	x24,	x13,	23
PC0x87c:	xori 	x21,	x14,	-1931
PC0x880:	sw   	x20,			0(x31)
PC0x884:	mul  	x29,	x24,	x26
PC0x888:	lw   	x9,				0(x31)
PC0x88c:	addi 	x31,	x31,	4
PC0x890:	lw   	x13,			80(x31)
PC0x894:	add  	x26,	x16,	x5
PC0x898:	beq  	x13,	x25,	PC0x52c
PC0x89c:	lw   	x23,			-64(x31)
PC0x8a0:	lb   	x4,				25(x31)
PC0x8a4:	nop  
PC0x8a8:	sll  	x18,	x2,		x26
PC0x8ac:	sh   	x16,			-24(x31)
PC0x8b0:	lhu  	x28,			-6(x31)
PC0x8b4:	mulh 	x2,		x21,	x27
PC0x8b8:	bltu 	x17,	x0,		PC0x430
PC0x8bc:	xor  	x12,	x12,	x9
PC0x8c0:	srl  	x28,	x26,	x23
PC0x8c4:	bltu 	x26,	x13,	PC0x878
PC0x8c8:	blt  	x10,	x20,	PC0x494
PC0x8cc:	sw   	x13,			16(x31)
PC0x8d0:	lbu  	x21,			-98(x31)
PC0x8d4:	lh   	x18,			-50(x31)
PC0x8d8:	addi 	x20,	x11,	-2001
PC0x8dc:	sw   	x2,				-8(x31)
PC0x8e0:	slli 	x15,	x2,		27
PC0x8e4:	lbu  	x10,			93(x31)
PC0x8e8:	sltu 	x14,	x7,		x4
PC0x8ec:	jal  	x29,			PC0x7bc
PC0x8f0:	lw   	x23,			-100(x31)
PC0x8f4:	sub  	x25,	x1,		x18
PC0x8f8:	lhu  	x21,			-44(x31)
PC0x8fc:	sb   	x4,				62(x31)
PC0x900:	lb   	x26,			-74(x31)
PC0x904:	bge  	x5,		x14,	PC0xabc
PC0x908:	sh   	x0,				16(x31)
PC0x90c:	bne  	x3,		x23,	PC0x6c8
PC0x910:	beq  	x9,		x13,	PC0x8cc
PC0x914:	sra  	x2,		x21,	x3
PC0x918:	lhu  	x22,			-22(x31)
PC0x91c:	jal  	x5,				PC0x244
PC0x920:	lbu  	x20,			16(x31)
PC0x924:	srai 	x14,	x23,	11
PC0x928:	sra  	x8,		x10,	x23
PC0x92c:	bne  	x4,		x17,	PC0x884
PC0x930:	sw   	x29,			-84(x31)
PC0x934:	bne  	x17,	x29,	PC0x92c
PC0x938:	mulh 	x20,	x10,	x6
PC0x93c:	lh   	x20,			-98(x31)
PC0x940:	sh   	x7,				-60(x31)
PC0x944:	lbu  	x8,				17(x31)
PC0x948:	sb   	x17,			21(x31)
PC0x94c:	mulhu	x12,	x0,		x6
PC0x950:	bne  	x16,	x30,	PC0x5f4
PC0x954:	lw   	x1,				-108(x31)
PC0x958:	sh   	x22,			38(x31)
PC0x95c:	bgeu 	x15,	x19,	PC0x954
PC0x960:	srai 	x7,		x13,	9
PC0x964:	slli 	x17,	x12,	6
PC0x968:	srl  	x23,	x25,	x30
PC0x96c:	sll  	x22,	x5,		x10
PC0x970:	lhu  	x18,			72(x31)
PC0x974:	beq  	x13,	x6,		PC0x2c8
PC0x978:	bge  	x23,	x3,		PC0x71c
PC0x97c:	bne  	x5,		x18,	PC0x1e4
PC0x980:	add  	x4,		x28,	x16
PC0x984:	sb   	x30,			27(x31)
PC0x988:	sb   	x31,			-38(x31)
PC0x98c:	blt  	x15,	x11,	PC0x894
PC0x990:	bne  	x7,		x26,	PC0xaac
PC0x994:	bgeu 	x6,		x13,	PC0x770
PC0x998:	sw   	x6,				32(x31)
PC0x99c:	slti 	x2,		x20,	1909
PC0x9a0:	blt  	x5,		x15,	PC0xcb8
PC0x9a4:	lb   	x25,			-17(x31)
PC0x9a8:	jal  	x23,			PC0x4b8
PC0x9ac:	beq  	x16,	x13,	PC0x9b8
PC0x9b0:	sll  	x12,	x17,	x26
PC0x9b4:	lbu  	x16,			-99(x31)
PC0x9b8:	sltu 	x29,	x12,	x5
PC0x9bc:	jal  	x24,			PC0x5e8
PC0x9c0:	mulhu	x14,	x23,	x14
PC0x9c4:	andi 	x4,		x0,		430
PC0x9c8:	ori  	x21,	x26,	1639
PC0x9cc:	sra  	x21,	x26,	x0
PC0x9d0:	sw   	x7,				-80(x31)
PC0x9d4:	bne  	x2,		x22,	PC0xbf0
PC0x9d8:	sh   	x31,			-58(x31)
PC0x9dc:	srl  	x13,	x19,	x11
PC0x9e0:	lw   	x20,			-16(x31)
PC0x9e4:	lhu  	x19,			-84(x31)
PC0x9e8:	bgeu 	x22,	x3,		PC0xcb4
PC0x9ec:	lw   	x25,			48(x31)
PC0x9f0:	lb   	x14,			-18(x31)
PC0x9f4:	sh   	x6,				62(x31)
PC0x9f8:	sltu 	x4,		x16,	x6
PC0x9fc:	sh   	x11,			24(x31)
PC0xa00:	bltu 	x0,		x28,	PC0x400
PC0xa04:	sb   	x2,				42(x31)
PC0xa08:	jal  	x22,			PC0xb68
PC0xa0c:	nop  
PC0xa10:	slt  	x4,		x20,	x26
PC0xa14:	bgeu 	x14,	x23,	PC0x914
PC0xa18:	sb   	x6,				-11(x31)
PC0xa1c:	sltiu	x11,	x29,	-1357
PC0xa20:	sll  	x1,		x0,		x13
PC0xa24:	addi 	x18,	x20,	1820
PC0xa28:	lh   	x6,				4(x31)
PC0xa2c:	add  	x22,	x18,	x12
PC0xa30:	sra  	x20,	x14,	x28
PC0xa34:	lh   	x20,			40(x31)
PC0xa38:	bltu 	x1,		x17,	PC0x4c8
PC0xa3c:	sh   	x25,			-24(x31)
PC0xa40:	bltu 	x17,	x6,		PC0xc8c
PC0xa44:	slt  	x30,	x17,	x3
PC0xa48:	bge  	x24,	x14,	PC0x6bc
PC0xa4c:	sub  	x22,	x24,	x15
PC0xa50:	sra  	x3,		x9,		x30
PC0xa54:	bgeu 	x1,		x13,	PC0x7c8
PC0xa58:	beq  	x5,		x30,	PC0x754
PC0xa5c:	lw   	x28,			-16(x31)
PC0xa60:	lb   	x25,			-99(x31)
PC0xa64:	mulh 	x19,	x22,	x14
PC0xa68:	bltu 	x19,	x3,		PC0x2c0
PC0xa6c:	bgeu 	x25,	x2,		PC0x34c
PC0xa70:	slt  	x12,	x0,		x3
PC0xa74:	srli 	x23,	x25,	14
PC0xa78:	lb   	x9,				-104(x31)
PC0xa7c:	addi 	x2,		x6,		157
PC0xa80:	bgeu 	x19,	x20,	PC0x9b0
PC0xa84:	bge  	x28,	x9,		PC0x964
PC0xa88:	bge  	x9,		x25,	PC0x958
PC0xa8c:	mulh 	x5,		x14,	x9
PC0xa90:	lh   	x8,				-40(x31)
PC0xa94:	jal  	x2,				PC0x414
PC0xa98:	slti 	x26,	x31,	-1167
PC0xa9c:	xor  	x5,		x29,	x20
PC0xaa0:	bge  	x23,	x8,		PC0x6e8
PC0xaa4:	lw   	x29,			36(x31)
PC0xaa8:	bge  	x20,	x23,	PC0x710
PC0xaac:	bgeu 	x29,	x15,	PC0xc4c
PC0xab0:	bltu 	x10,	x25,	PC0xbf8
PC0xab4:	add  	x2,		x23,	x15
PC0xab8:	bne  	x3,		x19,	PC0x59c
PC0xabc:	bltu 	x30,	x7,		PC0x6dc
PC0xac0:	sub  	x30,	x17,	x21
PC0xac4:	srl  	x4,		x13,	x10
PC0xac8:	lw   	x15,			24(x31)
PC0xacc:	mulhsu	x2,		x22,	x19
PC0xad0:	srli 	x18,	x24,	8
PC0xad4:	bne  	x6,		x26,	PC0xb4c
PC0xad8:	bltu 	x6,		x21,	PC0x34c
PC0xadc:	sh   	x28,			-10(x31)
PC0xae0:	ori  	x21,	x30,	-573
PC0xae4:	lhu  	x10,			16(x31)
PC0xae8:	sb   	x3,				-80(x31)
PC0xaec:	lh   	x9,				-16(x31)
PC0xaf0:	slt  	x10,	x25,	x22
PC0xaf4:	beq  	x8,		x17,	PC0x878
PC0xaf8:	beq  	x30,	x26,	PC0xbb0
PC0xafc:	sub  	x17,	x24,	x10
PC0xb00:	sb   	x1,				-93(x31)
PC0xb04:	beq  	x31,	x30,	PC0x3cc
PC0xb08:	sb   	x14,			58(x31)
PC0xb0c:	sh   	x15,			0(x31)
PC0xb10:	and  	x17,	x31,	x30
PC0xb14:	sw   	x5,				40(x31)
PC0xb18:	mul  	x1,		x17,	x18
PC0xb1c:	sub  	x11,	x18,	x15
PC0xb20:	mulh 	x4,		x20,	x31
PC0xb24:	lhu  	x4,				84(x31)
PC0xb28:	sw   	x14,			0(x31)
PC0xb2c:	beq  	x3,		x25,	PC0x48c
PC0xb30:	bgeu 	x24,	x11,	PC0xcac
PC0xb34:	blt  	x23,	x11,	PC0x30c
PC0xb38:	sh   	x23,			-16(x31)
PC0xb3c:	blt  	x18,	x9,		PC0x830
PC0xb40:	bge  	x17,	x13,	PC0x378
PC0xb44:	srl  	x22,	x5,		x25
PC0xb48:	sb   	x29,			-76(x31)
PC0xb4c:	beq  	x6,		x16,	PC0xccc
PC0xb50:	srai 	x16,	x8,		2
PC0xb54:	lw   	x28,			-16(x31)
PC0xb58:	lw   	x24,			-60(x31)
PC0xb5c:	jal  	x14,			PC0xc84
PC0xb60:	blt  	x23,	x24,	PC0x82c
PC0xb64:	sb   	x5,				100(x31)
PC0xb68:	bne  	x3,		x17,	PC0x654
PC0xb6c:	bgeu 	x12,	x17,	PC0x1b4
PC0xb70:	lhu  	x28,			38(x31)
PC0xb74:	bltu 	x0,		x17,	PC0xa24
PC0xb78:	lw   	x23,			-12(x31)
PC0xb7c:	sb   	x9,				-27(x31)
PC0xb80:	bge  	x27,	x2,		PC0xce4
PC0xb84:	slti 	x20,	x28,	-490
PC0xb88:	sw   	x19,			-84(x31)
PC0xb8c:	bgeu 	x15,	x7,		PC0x6b8
PC0xb90:	lw   	x11,			-108(x31)
PC0xb94:	sw   	x31,			80(x31)
PC0xb98:	sh   	x15,			24(x31)
PC0xb9c:	bne  	x19,	x17,	PC0x580
PC0xba0:	blt  	x11,	x6,		PC0x400
PC0xba4:	xor  	x28,	x24,	x9
PC0xba8:	bltu 	x11,	x16,	PC0x6bc
PC0xbac:	addi 	x5,		x12,	1440
PC0xbb0:	jal  	x11,			PC0xc08
PC0xbb4:	beq  	x20,	x23,	PC0xb7c
PC0xbb8:	mulh 	x18,	x14,	x29
PC0xbbc:	beq  	x22,	x31,	PC0xd0
PC0xbc0:	beq  	x20,	x4,		PC0x290
PC0xbc4:	bge  	x21,	x2,		PC0xab8
PC0xbc8:	lhu  	x18,			82(x31)
PC0xbcc:	beq  	x12,	x17,	PC0x760
PC0xbd0:	bltu 	x21,	x0,		PC0x97c
PC0xbd4:	sltiu	x7,		x29,	-237
PC0xbd8:	bge  	x23,	x9,		PC0x738
PC0xbdc:	lb   	x16,			-86(x31)
PC0xbe0:	sb   	x4,				54(x31)
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	lbu  	x2,				-16(x31)
PC0xbec:	bne  	x15,	x28,	PC0x1d8
PC0xbf0:	blt  	x12,	x6,		PC0x720
PC0xbf4:	bgeu 	x3,		x8,		PC0x814
PC0xbf8:	bne  	x10,	x23,	PC0xd0
PC0xbfc:	lb   	x3,				83(x31)
PC0xc00:	sw   	x4,				4(x31)
PC0xc04:	sb   	x7,				-98(x31)
PC0xc08:	bgeu 	x12,	x31,	PC0x56c
PC0xc0c:	sh   	x31,			-42(x31)
PC0xc10:	bge  	x28,	x1,		PC0xa64
PC0xc14:	lb   	x8,				38(x31)
PC0xc18:	sw   	x26,			64(x31)
PC0xc1c:	xor  	x3,		x3,		x9
PC0xc20:	sltiu	x5,		x26,	-1931
PC0xc24:	addi 	x10,	x27,	-1644
PC0xc28:	lb   	x20,			-67(x31)
PC0xc2c:	sub  	x17,	x22,	x26
PC0xc30:	sll  	x17,	x25,	x10
PC0xc34:	lb   	x7,				61(x31)
PC0xc38:	xori 	x24,	x4,		752
PC0xc3c:	lbu  	x11,			20(x31)
PC0xc40:	sw   	x25,			-8(x31)
PC0xc44:	lw   	x11,			-4(x31)
PC0xc48:	lhu  	x21,			-58(x31)
PC0xc4c:	sb   	x17,			-27(x31)
PC0xc50:	jal  	x2,				PC0x3fc
PC0xc54:	slt  	x30,	x18,	x14
PC0xc58:	lbu  	x24,			20(x31)
PC0xc5c:	sub  	x20,	x8,		x13
PC0xc60:	beq  	x19,	x17,	PC0x7fc
PC0xc64:	lb   	x23,			-81(x31)
PC0xc68:	sh   	x15,			-38(x31)
PC0xc6c:	mulh 	x19,	x8,		x17
PC0xc70:	sb   	x24,			-72(x31)
PC0xc74:	lhu  	x20,			-94(x31)
PC0xc78:	bgeu 	x22,	x29,	PC0x38c
PC0xc7c:	beq  	x13,	x16,	PC0x880
PC0xc80:	srl  	x19,	x5,		x29
PC0xc84:	bgeu 	x31,	x21,	PC0xa3c
PC0xc88:	bge  	x0,		x19,	PC0xbdc
PC0xc8c:	lbu  	x6,				-14(x31)
PC0xc90:	lbu  	x12,			53(x31)
PC0xc94:	sb   	x21,			42(x31)
PC0xc98:	bge  	x11,	x13,	PC0xaa4
PC0xc9c:	nop  
PC0xca0:	lbu  	x30,			72(x31)
PC0xca4:	mulhu	x11,	x17,	x22
PC0xca8:	bge  	x25,	x12,	PC0x95c
PC0xcac:	srl  	x28,	x24,	x27
PC0xcb0:	bltu 	x21,	x17,	PC0x74c
PC0xcb4:	bge  	x28,	x30,	PC0x820
PC0xcb8:	bne  	x23,	x17,	PC0x280
PC0xcbc:	beq  	x20,	x9,		PC0xcc
PC0xcc0:	sb   	x21,			64(x31)
PC0xcc4:	blt  	x4,		x10,	PC0xc60
PC0xcc8:	bgeu 	x9,		x27,	PC0xb80
PC0xccc:	and  	x30,	x25,	x3
PC0xcd0:	sh   	x24,			-70(x31)
PC0xcd4:	beq  	x28,	x20,	PC0x730
PC0xcd8:	lh   	x17,			-30(x31)
PC0xcdc:	sb   	x20,			46(x31)
PC0xce0:	sb   	x10,			2(x31)
PC0xce4:	bgeu 	x17,	x14,	PC0xcd8
PC0xce8:	blt  	x8,		x1,		PC0x2c8
PC0xcec:	bne  	x15,	x11,	PC0xe4
PC0xcf0:	sb   	x29,			-72(x31)
PC0xcf4:	blt  	x5,		x23,	PC0xc30
PC0xcf8:	andi 	x8,		x12,	1106
PC0xcfc:	lbu  	x4,				-106(x31)
PC0xd00:	lb   	x0,				-13(x31)
PC0xd04:	lbu  	x27,			-91(x31)
wfi