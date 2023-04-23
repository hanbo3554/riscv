addi 	x0,		x0,		34
addi 	x1,		x0,		291
addi 	x2,		x0,		763
addi 	x3,		x0,		-273
addi 	x4,		x0,		-1194
addi 	x5,		x0,		-176
addi 	x6,		x0,		-921
addi 	x7,		x0,		-205
addi 	x8,		x0,		1990
addi 	x9,		x0,		1161
addi 	x10,	x0,		1948
addi 	x11,	x0,		-715
addi 	x12,	x0,		790
addi 	x13,	x0,		-1407
addi 	x14,	x0,		1445
addi 	x15,	x0,		156
addi 	x16,	x0,		1470
addi 	x17,	x0,		1969
addi 	x18,	x0,		1154
addi 	x19,	x0,		23
addi 	x20,	x0,		-707
addi 	x21,	x0,		457
addi 	x22,	x0,		-335
addi 	x23,	x0,		1394
addi 	x24,	x0,		1986
addi 	x25,	x0,		-1781
addi 	x26,	x0,		1403
addi 	x27,	x0,		-851
addi 	x28,	x0,		-1889
addi 	x29,	x0,		-973
addi 	x30,	x0,		53
addi 	x31,	x0,		-2035
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
PC0x88:	bge  	x31,	x13,	PC0x6b0
PC0x8c:	lb   	x24,			-62(x31)
PC0x90:	sw   	x8,				4(x31)
PC0x94:	srai 	x2,		x8,		11
PC0x98:	sw   	x14,			-68(x31)
PC0x9c:	xor  	x25,	x8,		x30
PC0xa0:	sw   	x17,			12(x31)
PC0xa4:	sw   	x2,				4(x31)
PC0xa8:	bge  	x16,	x21,	PC0x29c
PC0xac:	bltu 	x0,		x30,	PC0xec
PC0xb0:	beq  	x2,		x17,	PC0x718
PC0xb4:	ori  	x15,	x28,	1572
PC0xb8:	srli 	x8,		x7,		30
PC0xbc:	sh   	x5,				-88(x31)
PC0xc0:	sb   	x30,			74(x31)
PC0xc4:	sh   	x12,			-32(x31)
PC0xc8:	xori 	x29,	x5,		-1311
PC0xcc:	jal  	x4,				PC0xa5c
PC0xd0:	jal  	x24,			PC0x5d4
PC0xd4:	slti 	x23,	x8,		-679
PC0xd8:	slti 	x24,	x14,	-1943
PC0xdc:	sltu 	x29,	x10,	x25
PC0xe0:	sw   	x30,			-44(x31)
PC0xe4:	sw   	x26,			72(x31)
PC0xe8:	slli 	x24,	x10,	6
PC0xec:	bne  	x4,		x26,	PC0x748
PC0xf0:	sw   	x4,				32(x31)
PC0xf4:	bgeu 	x22,	x11,	PC0x518
PC0xf8:	sh   	x11,			20(x31)
PC0xfc:	jal  	x3,				PC0x240
PC0x100:	lw   	x6,				-44(x31)
PC0x104:	jal  	x18,			PC0x664
PC0x108:	lh   	x14,			-66(x31)
PC0x10c:	jal  	x11,			PC0xc28
PC0x110:	beq  	x5,		x27,	PC0x768
PC0x114:	lb   	x6,				-65(x31)
PC0x118:	add  	x14,	x28,	x3
PC0x11c:	lb   	x5,				-44(x31)
PC0x120:	slti 	x26,	x14,	403
PC0x124:	bne  	x14,	x8,		PC0x90c
PC0x128:	lh   	x25,			72(x31)
PC0x12c:	sh   	x20,			78(x31)
PC0x130:	lbu  	x15,			13(x31)
PC0x134:	bge  	x14,	x13,	PC0xac8
PC0x138:	jal  	x21,			PC0x3e8
PC0x13c:	blt  	x10,	x13,	PC0xc0
PC0x140:	lw   	x1,				-88(x31)
PC0x144:	bgeu 	x15,	x10,	PC0xb78
PC0x148:	beq  	x17,	x7,		PC0x9a8
PC0x14c:	lh   	x24,			-68(x31)
PC0x150:	sh   	x7,				-4(x31)
PC0x154:	sra  	x4,		x25,	x3
PC0x158:	jal  	x2,				PC0xaf8
PC0x15c:	sub  	x22,	x5,		x3
PC0x160:	bge  	x27,	x23,	PC0x268
PC0x164:	bgeu 	x27,	x7,		PC0x914
PC0x168:	bne  	x27,	x7,		PC0x4e4
PC0x16c:	mulhu	x6,		x7,		x16
PC0x170:	bgeu 	x16,	x2,		PC0x3ec
PC0x174:	srli 	x1,		x10,	28
PC0x178:	lw   	x15,			-4(x31)
PC0x17c:	sb   	x24,			45(x31)
PC0x180:	blt  	x4,		x2,		PC0x578
PC0x184:	bgeu 	x14,	x30,	PC0x730
PC0x188:	bltu 	x13,	x12,	PC0xb3c
PC0x18c:	xori 	x6,		x8,		-205
PC0x190:	lh   	x24,			20(x31)
PC0x194:	add  	x22,	x27,	x2
PC0x198:	addi 	x4,		x23,	-460
PC0x19c:	bgeu 	x24,	x7,		PC0x418
PC0x1a0:	slt  	x17,	x30,	x22
PC0x1a4:	bltu 	x23,	x8,		PC0x668
PC0x1a8:	lb   	x11,			4(x31)
PC0x1ac:	bge  	x20,	x7,		PC0x8d8
PC0x1b0:	andi 	x5,		x4,		-141
PC0x1b4:	lw   	x8,				4(x31)
PC0x1b8:	jal  	x13,			PC0x960
PC0x1bc:	lhu  	x9,				6(x31)
PC0x1c0:	sh   	x7,				64(x31)
PC0x1c4:	jal  	x22,			PC0x230
PC0x1c8:	beq  	x6,		x3,		PC0xac0
PC0x1cc:	slti 	x1,		x30,	-213
PC0x1d0:	addi 	x29,	x6,		650
PC0x1d4:	mulhsu	x19,	x30,	x20
PC0x1d8:	or   	x14,	x17,	x27
PC0x1dc:	lw   	x8,				4(x31)
PC0x1e0:	mul  	x7,		x20,	x29
PC0x1e4:	lhu  	x17,			-44(x31)
PC0x1e8:	lbu  	x20,			33(x31)
PC0x1ec:	jal  	x29,			PC0x90
PC0x1f0:	lw   	x17,			76(x31)
PC0x1f4:	lbu  	x10,			33(x31)
PC0x1f8:	sb   	x7,				-44(x31)
PC0x1fc:	xor  	x28,	x17,	x17
PC0x200:	sra  	x4,		x23,	x21
PC0x204:	bgeu 	x0,		x20,	PC0x67c
PC0x208:	bgeu 	x21,	x13,	PC0x83c
PC0x20c:	sh   	x12,			38(x31)
PC0x210:	mulhsu	x30,	x2,		x15
PC0x214:	blt  	x15,	x30,	PC0x3d4
PC0x218:	blt  	x14,	x15,	PC0x240
PC0x21c:	blt  	x20,	x3,		PC0xab4
PC0x220:	lw   	x28,			12(x31)
PC0x224:	sb   	x0,				-33(x31)
PC0x228:	bltu 	x5,		x7,		PC0xcc8
PC0x22c:	sb   	x15,			97(x31)
PC0x230:	blt  	x30,	x26,	PC0xb0c
PC0x234:	addi 	x8,		x9,		-404
PC0x238:	sb   	x28,			75(x31)
PC0x23c:	sb   	x1,				18(x31)
PC0x240:	sh   	x27,			-20(x31)
PC0x244:	add  	x15,	x20,	x30
PC0x248:	xor  	x18,	x25,	x12
PC0x24c:	or   	x26,	x11,	x9
PC0x250:	sw   	x14,			64(x31)
PC0x254:	blt  	x0,		x10,	PC0xad8
PC0x258:	sw   	x5,				100(x31)
PC0x25c:	bgeu 	x27,	x30,	PC0x1b4
PC0x260:	sw   	x29,			32(x31)
PC0x264:	jal  	x22,			PC0x6bc
PC0x268:	lw   	x12,			76(x31)
PC0x26c:	sw   	x9,				24(x31)
PC0x270:	srli 	x3,		x4,		26
PC0x274:	sra  	x18,	x11,	x1
PC0x278:	blt  	x1,		x26,	PC0x970
PC0x27c:	beq  	x0,		x22,	PC0x100
PC0x280:	bne  	x31,	x8,		PC0xa1c
PC0x284:	sh   	x16,			60(x31)
PC0x288:	sltiu	x6,		x10,	123
PC0x28c:	sh   	x27,			76(x31)
PC0x290:	bge  	x9,		x7,		PC0xdc
PC0x294:	slli 	x18,	x25,	6
PC0x298:	lbu  	x29,			-33(x31)
PC0x29c:	slti 	x11,	x7,		1817
PC0x2a0:	sltu 	x7,		x0,		x23
PC0x2a4:	sub  	x10,	x20,	x30
PC0x2a8:	bgeu 	x11,	x29,	PC0x394
PC0x2ac:	sw   	x19,			-92(x31)
PC0x2b0:	lhu  	x10,			102(x31)
PC0x2b4:	srai 	x27,	x12,	21
PC0x2b8:	sb   	x13,			-42(x31)
PC0x2bc:	lhu  	x9,				60(x31)
PC0x2c0:	bge  	x19,	x21,	PC0xb14
PC0x2c4:	lhu  	x25,			-88(x31)
PC0x2c8:	sh   	x8,				88(x31)
PC0x2cc:	mulhsu	x24,	x14,	x31
PC0x2d0:	bne  	x25,	x13,	PC0x308
PC0x2d4:	sltu 	x12,	x0,		x1
PC0x2d8:	sltu 	x18,	x29,	x5
PC0x2dc:	sw   	x15,			36(x31)
PC0x2e0:	nop  
PC0x2e4:	bge  	x27,	x18,	PC0x850
PC0x2e8:	bgeu 	x19,	x17,	PC0x854
PC0x2ec:	sh   	x14,			6(x31)
PC0x2f0:	lhu  	x6,				-32(x31)
PC0x2f4:	add  	x24,	x1,		x15
PC0x2f8:	nop  
PC0x2fc:	bge  	x8,		x18,	PC0xc10
PC0x300:	and  	x20,	x27,	x27
PC0x304:	lbu  	x22,			74(x31)
PC0x308:	bltu 	x27,	x0,		PC0x3d4
PC0x30c:	ori  	x18,	x21,	378
PC0x310:	sb   	x10,			-3(x31)
PC0x314:	lw   	x24,			64(x31)
PC0x318:	slli 	x16,	x28,	8
PC0x31c:	blt  	x16,	x9,		PC0x268
PC0x320:	bne  	x7,		x18,	PC0x1c8
PC0x324:	sub  	x18,	x18,	x18
PC0x328:	lb   	x16,			-20(x31)
PC0x32c:	sb   	x4,				24(x31)
PC0x330:	sub  	x27,	x30,	x27
PC0x334:	blt  	x25,	x24,	PC0x324
PC0x338:	blt  	x19,	x25,	PC0x8c8
PC0x33c:	sw   	x31,			-76(x31)
PC0x340:	beq  	x11,	x18,	PC0x1ac
PC0x344:	and  	x20,	x25,	x4
PC0x348:	lw   	x5,				32(x31)
PC0x34c:	lhu  	x17,			6(x31)
PC0x350:	bne  	x23,	x26,	PC0x4a0
PC0x354:	sb   	x25,			11(x31)
PC0x358:	addi 	x10,	x30,	-355
PC0x35c:	blt  	x4,		x12,	PC0xc80
PC0x360:	lh   	x6,				24(x31)
PC0x364:	bge  	x8,		x5,		PC0x854
PC0x368:	beq  	x27,	x0,		PC0xb08
PC0x36c:	lh   	x4,				76(x31)
PC0x370:	sh   	x26,			86(x31)
PC0x374:	sb   	x1,				-33(x31)
PC0x378:	lb   	x26,			-89(x31)
PC0x37c:	sh   	x20,			-30(x31)
PC0x380:	and  	x15,	x19,	x19
PC0x384:	srai 	x5,		x30,	18
PC0x388:	srai 	x24,	x22,	12
PC0x38c:	sb   	x12,			65(x31)
PC0x390:	xori 	x7,		x24,	1763
PC0x394:	bgeu 	x3,		x2,		PC0xb18
PC0x398:	bne  	x14,	x19,	PC0x664
PC0x39c:	srai 	x2,		x25,	9
PC0x3a0:	bne  	x5,		x11,	PC0xb68
PC0x3a4:	bne  	x10,	x5,		PC0x888
PC0x3a8:	bge  	x18,	x6,		PC0x8dc
PC0x3ac:	bltu 	x25,	x19,	PC0x5f4
PC0x3b0:	sll  	x8,		x7,		x20
PC0x3b4:	blt  	x19,	x2,		PC0x5b8
PC0x3b8:	sltu 	x18,	x13,	x7
PC0x3bc:	xor  	x9,		x20,	x12
PC0x3c0:	bge  	x13,	x15,	PC0x610
PC0x3c4:	sb   	x7,				-50(x31)
PC0x3c8:	jal  	x24,			PC0x600
PC0x3cc:	lbu  	x26,			76(x31)
PC0x3d0:	beq  	x27,	x3,		PC0x4c8
PC0x3d4:	lbu  	x16,			-32(x31)
PC0x3d8:	sh   	x20,			80(x31)
PC0x3dc:	bltu 	x21,	x12,	PC0xbd4
PC0x3e0:	sll  	x30,	x10,	x21
PC0x3e4:	sw   	x10,			64(x31)
PC0x3e8:	lbu  	x27,			-43(x31)
PC0x3ec:	bne  	x23,	x10,	PC0x938
PC0x3f0:	mulh 	x21,	x29,	x17
PC0x3f4:	sh   	x7,				-96(x31)
PC0x3f8:	lb   	x12,			-4(x31)
PC0x3fc:	beq  	x4,		x0,		PC0xcbc
PC0x400:	sb   	x23,			-14(x31)
PC0x404:	sw   	x6,				-60(x31)
PC0x408:	lhu  	x5,				-96(x31)
PC0x40c:	add  	x5,		x4,		x5
PC0x410:	lh   	x19,			-88(x31)
PC0x414:	lbu  	x22,			60(x31)
PC0x418:	sb   	x4,				-88(x31)
PC0x41c:	bge  	x24,	x31,	PC0xab0
PC0x420:	add  	x16,	x9,		x8
PC0x424:	sb   	x9,				93(x31)
PC0x428:	lhu  	x10,			76(x31)
PC0x42c:	bne  	x18,	x0,		PC0xac4
PC0x430:	sh   	x16,			14(x31)
PC0x434:	addi 	x31,	x31,	4
PC0x438:	bltu 	x29,	x22,	PC0xa84
PC0x43c:	addi 	x30,	x28,	-663
PC0x440:	sw   	x17,			56(x31)
PC0x444:	bgeu 	x30,	x11,	PC0x718
PC0x448:	blt  	x12,	x14,	PC0x13c
PC0x44c:	jal  	x20,			PC0xa3c
PC0x450:	blt  	x31,	x1,		PC0x2e8
PC0x454:	sb   	x16,			30(x31)
PC0x458:	lhu  	x8,				-8(x31)
PC0x45c:	blt  	x9,		x19,	PC0x7c8
PC0x460:	blt  	x26,	x28,	PC0x494
PC0x464:	beq  	x31,	x1,		PC0x4f0
PC0x468:	or   	x20,	x20,	x1
PC0x46c:	sw   	x21,			-20(x31)
PC0x470:	blt  	x29,	x3,		PC0x6b0
PC0x474:	bne  	x16,	x22,	PC0xb14
PC0x478:	sb   	x16,			-66(x31)
PC0x47c:	bltu 	x10,	x3,		PC0x208
PC0x480:	sw   	x31,			-72(x31)
PC0x484:	lbu  	x23,			73(x31)
PC0x488:	beq  	x28,	x24,	PC0x57c
PC0x48c:	bgeu 	x24,	x23,	PC0x298
PC0x490:	sh   	x31,			6(x31)
PC0x494:	blt  	x23,	x29,	PC0xa48
PC0x498:	lhu  	x26,			-80(x31)
PC0x49c:	sra  	x22,	x15,	x19
PC0x4a0:	bge  	x0,		x2,		PC0xb40
PC0x4a4:	sw   	x15,			84(x31)
PC0x4a8:	lw   	x5,				68(x31)
PC0x4ac:	lw   	x18,			-92(x31)
PC0x4b0:	mulhsu	x28,	x29,	x2
PC0x4b4:	bgeu 	x3,		x6,		PC0xc10
PC0x4b8:	lw   	x11,			0(x31)
PC0x4bc:	lw   	x17,			-36(x31)
PC0x4c0:	srai 	x18,	x26,	28
PC0x4c4:	bne  	x10,	x21,	PC0xa00
PC0x4c8:	lw   	x25,			92(x31)
PC0x4cc:	beq  	x5,		x29,	PC0xa44
PC0x4d0:	mulhsu	x7,		x29,	x7
PC0x4d4:	add  	x23,	x21,	x15
PC0x4d8:	sw   	x7,				-92(x31)
PC0x4dc:	bgeu 	x30,	x8,		PC0x64c
PC0x4e0:	bge  	x31,	x2,		PC0x97c
PC0x4e4:	add  	x17,	x8,		x14
PC0x4e8:	xor  	x24,	x3,		x18
PC0x4ec:	sw   	x29,			-84(x31)
PC0x4f0:	sh   	x4,				-66(x31)
PC0x4f4:	bne  	x7,		x15,	PC0x6a0
PC0x4f8:	blt  	x1,		x16,	PC0x4d4
PC0x4fc:	sltiu	x20,	x15,	561
PC0x500:	sb   	x15,			75(x31)
PC0x504:	bgeu 	x2,		x12,	PC0xa14
PC0x508:	add  	x4,		x16,	x23
PC0x50c:	blt  	x26,	x14,	PC0xce4
PC0x510:	bltu 	x11,	x1,		PC0x81c
PC0x514:	bne  	x21,	x9,		PC0x48c
PC0x518:	jal  	x26,			PC0x888
PC0x51c:	jal  	x17,			PC0x950
PC0x520:	mul  	x8,		x23,	x24
PC0x524:	sll  	x17,	x29,	x24
PC0x528:	bne  	x2,		x6,		PC0x124
PC0x52c:	sh   	x10,			-18(x31)
PC0x530:	jal  	x24,			PC0x2e0
PC0x534:	sh   	x9,				-54(x31)
PC0x538:	bgeu 	x23,	x3,		PC0x11c
PC0x53c:	sltiu	x21,	x26,	1701
PC0x540:	jal  	x11,			PC0xcec
PC0x544:	bne  	x2,		x24,	PC0x898
PC0x548:	mulhsu	x19,	x23,	x17
PC0x54c:	bne  	x25,	x22,	PC0x6e4
PC0x550:	mulhsu	x23,	x0,		x2
PC0x554:	or   	x2,		x3,		x3
PC0x558:	sltu 	x14,	x28,	x6
PC0x55c:	bgeu 	x5,		x30,	PC0x75c
PC0x560:	bltu 	x7,		x15,	PC0xac
PC0x564:	mul  	x21,	x14,	x21
PC0x568:	lw   	x3,				60(x31)
PC0x56c:	lhu  	x2,				-82(x31)
PC0x570:	jal  	x16,			PC0x888
PC0x574:	bltu 	x29,	x18,	PC0x78c
PC0x578:	bne  	x24,	x7,		PC0x7d8
PC0x57c:	lh   	x6,				-18(x31)
PC0x580:	srai 	x6,		x2,		10
PC0x584:	mulhu	x11,	x9,		x25
PC0x588:	lb   	x14,			63(x31)
PC0x58c:	xor  	x17,	x1,		x13
PC0x590:	bne  	x21,	x31,	PC0x650
PC0x594:	bltu 	x25,	x8,		PC0x6a4
PC0x598:	bgeu 	x20,	x25,	PC0xb48
PC0x59c:	sub  	x4,		x1,		x5
PC0x5a0:	jal  	x6,				PC0x328
PC0x5a4:	blt  	x22,	x9,		PC0x418
PC0x5a8:	slti 	x21,	x7,		-1888
PC0x5ac:	mulhu	x29,	x16,	x27
PC0x5b0:	bltu 	x11,	x2,		PC0x6e8
PC0x5b4:	blt  	x25,	x6,		PC0x4d4
PC0x5b8:	sh   	x13,			-4(x31)
PC0x5bc:	bne  	x30,	x20,	PC0xa18
PC0x5c0:	jal  	x17,			PC0x7b8
PC0x5c4:	lh   	x13,			-94(x31)
PC0x5c8:	bge  	x8,		x5,		PC0x960
PC0x5cc:	lw   	x3,				96(x31)
PC0x5d0:	srai 	x24,	x27,	28
PC0x5d4:	sh   	x5,				2(x31)
PC0x5d8:	beq  	x24,	x26,	PC0xa00
PC0x5dc:	xor  	x19,	x31,	x25
PC0x5e0:	lbu  	x19,			77(x31)
PC0x5e4:	sh   	x27,			52(x31)
PC0x5e8:	lbu  	x9,				32(x31)
PC0x5ec:	slt  	x11,	x9,		x11
PC0x5f0:	sw   	x11,			-40(x31)
PC0x5f4:	xori 	x13,	x25,	577
PC0x5f8:	jal  	x26,			PC0xb84
PC0x5fc:	sw   	x30,			-76(x31)
PC0x600:	sh   	x10,			80(x31)
PC0x604:	sh   	x29,			52(x31)
PC0x608:	sh   	x25,			-78(x31)
PC0x60c:	bgeu 	x3,		x22,	PC0x150
PC0x610:	bne  	x6,		x22,	PC0xaa8
PC0x614:	sh   	x2,				-4(x31)
PC0x618:	beq  	x8,		x17,	PC0xc34
PC0x61c:	sb   	x14,			100(x31)
PC0x620:	sll  	x4,		x23,	x2
PC0x624:	xor  	x29,	x5,		x7
PC0x628:	bgeu 	x20,	x12,	PC0x4c4
PC0x62c:	jal  	x20,			PC0x20c
PC0x630:	bne  	x16,	x17,	PC0x1b4
PC0x634:	bne  	x0,		x8,		PC0x9b0
PC0x638:	bltu 	x3,		x1,		PC0xc74
PC0x63c:	sw   	x21,			-44(x31)
PC0x640:	sub  	x13,	x16,	x9
PC0x644:	sw   	x20,			0(x31)
PC0x648:	mul  	x20,	x23,	x16
PC0x64c:	blt  	x11,	x24,	PC0x3ec
PC0x650:	sb   	x5,				96(x31)
PC0x654:	sw   	x10,			-100(x31)
PC0x658:	bgeu 	x14,	x31,	PC0x164
PC0x65c:	lhu  	x20,			68(x31)
PC0x660:	lb   	x3,				-46(x31)
PC0x664:	jal  	x26,			PC0x854
PC0x668:	sra  	x17,	x4,		x0
PC0x66c:	lh   	x9,				28(x31)
PC0x670:	lb   	x23,			2(x31)
PC0x674:	lh   	x23,			-8(x31)
PC0x678:	srli 	x14,	x2,		28
PC0x67c:	bge  	x27,	x25,	PC0x3a0
PC0x680:	sltiu	x14,	x1,		-656
PC0x684:	sra  	x2,		x13,	x6
PC0x688:	sub  	x21,	x29,	x9
PC0x68c:	beq  	x22,	x11,	PC0x5c8
PC0x690:	bltu 	x27,	x18,	PC0x940
PC0x694:	lbu  	x30,			99(x31)
PC0x698:	beq  	x15,	x20,	PC0x770
PC0x69c:	bltu 	x6,		x4,		PC0x378
PC0x6a0:	sh   	x24,			24(x31)
PC0x6a4:	lbu  	x18,			30(x31)
PC0x6a8:	bne  	x9,		x10,	PC0x7f0
PC0x6ac:	lb   	x27,			57(x31)
PC0x6b0:	lh   	x15,			82(x31)
PC0x6b4:	jal  	x14,			PC0x97c
PC0x6b8:	sw   	x24,			0(x31)
PC0x6bc:	blt  	x29,	x5,		PC0x50c
PC0x6c0:	bne  	x5,		x21,	PC0x4bc
PC0x6c4:	bge  	x25,	x21,	PC0x530
PC0x6c8:	bgeu 	x27,	x26,	PC0x8c4
PC0x6cc:	bge  	x19,	x13,	PC0x7a4
PC0x6d0:	lbu  	x29,			56(x31)
PC0x6d4:	lw   	x26,			80(x31)
PC0x6d8:	blt  	x7,		x27,	PC0x6d8
PC0x6dc:	sltiu	x27,	x2,		451
PC0x6e0:	sb   	x22,			17(x31)
PC0x6e4:	bne  	x21,	x19,	PC0xb10
PC0x6e8:	sh   	x3,				-46(x31)
PC0x6ec:	andi 	x9,		x18,	1944
PC0x6f0:	beq  	x25,	x0,		PC0x104
PC0x6f4:	bltu 	x13,	x17,	PC0xc50
PC0x6f8:	sb   	x31,			-12(x31)
PC0x6fc:	lh   	x8,				100(x31)
PC0x700:	add  	x2,		x23,	x24
PC0x704:	jal  	x17,			PC0x2bc
PC0x708:	bltu 	x9,		x29,	PC0x568
PC0x70c:	sb   	x31,			6(x31)
PC0x710:	bge  	x22,	x26,	PC0x8f8
PC0x714:	lbu  	x28,			-40(x31)
PC0x718:	sw   	x23,			96(x31)
PC0x71c:	and  	x13,	x2,		x1
PC0x720:	bge  	x24,	x16,	PC0x240
PC0x724:	bltu 	x11,	x8,		PC0xce4
PC0x728:	srli 	x7,		x16,	4
PC0x72c:	or   	x14,	x18,	x1
PC0x730:	bge  	x11,	x20,	PC0x2c0
PC0x734:	lh   	x20,			24(x31)
PC0x738:	add  	x17,	x26,	x11
PC0x73c:	slti 	x17,	x19,	-1534
PC0x740:	jal  	x9,				PC0x2f4
PC0x744:	sh   	x9,				52(x31)
PC0x748:	blt  	x3,		x27,	PC0x248
PC0x74c:	srai 	x23,	x26,	4
PC0x750:	sltiu	x17,	x4,		-264
PC0x754:	lh   	x3,				40(x31)
PC0x758:	lw   	x12,			0(x31)
PC0x75c:	addi 	x4,		x27,	1644
PC0x760:	sub  	x4,		x30,	x14
PC0x764:	sh   	x4,				-52(x31)
PC0x768:	lw   	x1,				28(x31)
PC0x76c:	srai 	x1,		x0,		30
PC0x770:	blt  	x5,		x22,	PC0x408
PC0x774:	xori 	x24,	x16,	-972
PC0x778:	bltu 	x7,		x8,		PC0x6f8
PC0x77c:	lhu  	x26,			-76(x31)
PC0x780:	blt  	x11,	x3,		PC0x434
PC0x784:	sh   	x3,				-82(x31)
PC0x788:	beq  	x21,	x28,	PC0x670
PC0x78c:	sw   	x15,			64(x31)
PC0x790:	ori  	x12,	x15,	-138
PC0x794:	sh   	x8,				-86(x31)
PC0x798:	sb   	x26,			-36(x31)
PC0x79c:	jal  	x12,			PC0x828
PC0x7a0:	slti 	x29,	x20,	1266
PC0x7a4:	sw   	x0,				-80(x31)
PC0x7a8:	lh   	x25,			-94(x31)
PC0x7ac:	lh   	x10,			100(x31)
PC0x7b0:	lhu  	x11,			74(x31)
PC0x7b4:	add  	x26,	x13,	x8
PC0x7b8:	bltu 	x23,	x13,	PC0xae4
PC0x7bc:	addi 	x7,		x9,		885
PC0x7c0:	sh   	x25,			38(x31)
PC0x7c4:	bltu 	x20,	x15,	PC0xc68
PC0x7c8:	slt  	x22,	x8,		x10
PC0x7cc:	sb   	x12,			-15(x31)
PC0x7d0:	lhu  	x25,			-98(x31)
PC0x7d4:	sb   	x14,			-9(x31)
PC0x7d8:	jal  	x25,			PC0x34c
PC0x7dc:	bgeu 	x7,		x16,	PC0x7b8
PC0x7e0:	lbu  	x8,				83(x31)
PC0x7e4:	sw   	x12,			8(x31)
PC0x7e8:	add  	x23,	x22,	x15
PC0x7ec:	lhu  	x3,				84(x31)
PC0x7f0:	srai 	x6,		x31,	29
PC0x7f4:	bne  	x30,	x6,		PC0x59c
PC0x7f8:	lbu  	x13,			100(x31)
PC0x7fc:	beq  	x10,	x6,		PC0x768
PC0x800:	and  	x7,		x29,	x29
PC0x804:	xori 	x27,	x13,	-1097
PC0x808:	sltu 	x4,		x0,		x12
PC0x80c:	sw   	x13,			-100(x31)
PC0x810:	bgeu 	x0,		x5,		PC0xc88
PC0x814:	sltiu	x26,	x21,	657
PC0x818:	lh   	x7,				-62(x31)
PC0x81c:	srl  	x27,	x13,	x18
PC0x820:	sll  	x1,		x31,	x24
PC0x824:	srli 	x3,		x0,		1
PC0x828:	bge  	x19,	x18,	PC0x3e8
PC0x82c:	sh   	x8,				-78(x31)
PC0x830:	srli 	x17,	x3,		29
PC0x834:	bne  	x24,	x13,	PC0xc5c
PC0x838:	bgeu 	x2,		x23,	PC0x9d4
PC0x83c:	lb   	x11,			-95(x31)
PC0x840:	bne  	x25,	x31,	PC0xa4c
PC0x844:	mulh 	x7,		x28,	x27
PC0x848:	blt  	x4,		x2,		PC0x7ac
PC0x84c:	sh   	x2,				-34(x31)
PC0x850:	lw   	x22,			52(x31)
PC0x854:	slli 	x18,	x31,	26
PC0x858:	beq  	x9,		x17,	PC0x724
PC0x85c:	mulhu	x11,	x20,	x7
PC0x860:	beq  	x30,	x6,		PC0x964
PC0x864:	bgeu 	x28,	x30,	PC0x3f8
PC0x868:	lw   	x27,			-96(x31)
PC0x86c:	bgeu 	x19,	x8,		PC0x98
PC0x870:	sb   	x25,			-34(x31)
PC0x874:	lh   	x7,				-92(x31)
PC0x878:	lh   	x2,				72(x31)
PC0x87c:	lhu  	x26,			-94(x31)
PC0x880:	andi 	x5,		x14,	1522
PC0x884:	add  	x17,	x5,		x22
PC0x888:	bge  	x26,	x27,	PC0xd4
PC0x88c:	beq  	x19,	x28,	PC0x410
PC0x890:	bge  	x19,	x17,	PC0xba4
PC0x894:	blt  	x15,	x3,		PC0xfc
PC0x898:	sh   	x14,			-90(x31)
PC0x89c:	sw   	x23,			-92(x31)
PC0x8a0:	bge  	x6,		x11,	PC0x804
PC0x8a4:	slti 	x5,		x8,		443
PC0x8a8:	lbu  	x16,			66(x31)
PC0x8ac:	bge  	x26,	x25,	PC0x780
PC0x8b0:	sb   	x27,			-40(x31)
PC0x8b4:	andi 	x14,	x22,	-932
PC0x8b8:	blt  	x23,	x15,	PC0x52c
PC0x8bc:	lhu  	x17,			56(x31)
PC0x8c0:	bne  	x23,	x19,	PC0x4dc
PC0x8c4:	sra  	x25,	x15,	x31
PC0x8c8:	lw   	x17,			8(x31)
PC0x8cc:	lh   	x8,				-34(x31)
PC0x8d0:	addi 	x15,	x9,		514
PC0x8d4:	jal  	x9,				PC0xa04
PC0x8d8:	sltiu	x9,		x28,	1970
PC0x8dc:	sltu 	x18,	x3,		x2
PC0x8e0:	bgeu 	x19,	x12,	PC0x184
PC0x8e4:	lw   	x14,			60(x31)
PC0x8e8:	or   	x9,		x5,		x10
PC0x8ec:	bge  	x14,	x28,	PC0x230
PC0x8f0:	lw   	x23,			80(x31)
PC0x8f4:	blt  	x28,	x4,		PC0x8d4
PC0x8f8:	bgeu 	x16,	x4,		PC0x718
PC0x8fc:	lbu  	x19,			-63(x31)
PC0x900:	sltiu	x22,	x10,	1202
PC0x904:	jal  	x30,			PC0xc0c
PC0x908:	bltu 	x13,	x24,	PC0x938
PC0x90c:	beq  	x14,	x22,	PC0x85c
PC0x910:	bltu 	x22,	x16,	PC0x694
PC0x914:	sb   	x0,				62(x31)
PC0x918:	sw   	x16,			92(x31)
PC0x91c:	lhu  	x27,			-96(x31)
PC0x920:	beq  	x26,	x22,	PC0xa1c
PC0x924:	bgeu 	x29,	x16,	PC0x9dc
PC0x928:	bge  	x3,		x9,		PC0x8ec
PC0x92c:	andi 	x6,		x18,	-865
PC0x930:	beq  	x14,	x4,		PC0x450
PC0x934:	beq  	x16,	x14,	PC0x910
PC0x938:	jal  	x12,			PC0x300
PC0x93c:	srai 	x14,	x1,		23
PC0x940:	lb   	x4,				10(x31)
PC0x944:	addi 	x31,	x31,	4
PC0x948:	lhu  	x4,				52(x31)
PC0x94c:	srli 	x3,		x1,		15
PC0x950:	sb   	x9,				3(x31)
PC0x954:	bltu 	x12,	x24,	PC0x344
PC0x958:	bge  	x3,		x1,		PC0x1cc
PC0x95c:	blt  	x31,	x22,	PC0x4ac
PC0x960:	lbu  	x24,			70(x31)
PC0x964:	lbu  	x25,			80(x31)
PC0x968:	bge  	x25,	x31,	PC0x7ac
PC0x96c:	lw   	x23,			-4(x31)
PC0x970:	andi 	x20,	x15,	1046
PC0x974:	blt  	x12,	x25,	PC0x97c
PC0x978:	sh   	x11,			-26(x31)
PC0x97c:	jal  	x15,			PC0x87c
PC0x980:	lw   	x2,				-24(x31)
PC0x984:	sw   	x9,				16(x31)
PC0x988:	lw   	x6,				-80(x31)
PC0x98c:	sw   	x25,			0(x31)
PC0x990:	blt  	x10,	x1,		PC0x134
PC0x994:	bgeu 	x26,	x4,		PC0xbd8
PC0x998:	addi 	x31,	x31,	4
PC0x99c:	lhu  	x14,			92(x31)
PC0x9a0:	beq  	x19,	x28,	PC0x544
PC0x9a4:	lb   	x16,			-59(x31)
PC0x9a8:	lhu  	x11,			-72(x31)
PC0x9ac:	beq  	x27,	x16,	PC0xa14
PC0x9b0:	lh   	x26,			-2(x31)
PC0x9b4:	mulhu	x25,	x22,	x28
PC0x9b8:	sw   	x20,			-56(x31)
PC0x9bc:	nop  
PC0x9c0:	slti 	x14,	x14,	4
PC0x9c4:	blt  	x22,	x14,	PC0x4c4
PC0x9c8:	lbu  	x8,				-50(x31)
PC0x9cc:	beq  	x12,	x0,		PC0x730
PC0x9d0:	lh   	x2,				-72(x31)
PC0x9d4:	addi 	x10,	x9,		701
PC0x9d8:	bltu 	x17,	x12,	PC0x180
PC0x9dc:	bge  	x8,		x31,	PC0xcd4
PC0x9e0:	blt  	x8,		x10,	PC0x6b0
PC0x9e4:	sra  	x22,	x11,	x5
PC0x9e8:	jal  	x18,			PC0xc68
PC0x9ec:	bltu 	x23,	x25,	PC0x7ec
PC0x9f0:	jal  	x22,			PC0x408
PC0x9f4:	xori 	x10,	x14,	-1498
PC0x9f8:	lw   	x28,			-92(x31)
PC0x9fc:	sh   	x23,			-48(x31)
PC0xa00:	lw   	x25,			-96(x31)
PC0xa04:	lb   	x30,			89(x31)
PC0xa08:	lw   	x26,			-100(x31)
PC0xa0c:	sub  	x24,	x7,		x21
PC0xa10:	andi 	x17,	x10,	-745
PC0xa14:	lw   	x22,			-44(x31)
PC0xa18:	jal  	x3,				PC0x6d8
PC0xa1c:	beq  	x0,		x19,	PC0x810
PC0xa20:	lb   	x20,			-85(x31)
PC0xa24:	lh   	x26,			-42(x31)
PC0xa28:	andi 	x28,	x20,	1704
PC0xa2c:	lb   	x16,			54(x31)
PC0xa30:	sb   	x5,				56(x31)
PC0xa34:	bge  	x23,	x22,	PC0x9a4
PC0xa38:	bgeu 	x3,		x1,		PC0xac
PC0xa3c:	bge  	x17,	x23,	PC0x8f0
PC0xa40:	lw   	x8,				-100(x31)
PC0xa44:	lb   	x19,			-87(x31)
PC0xa48:	sltiu	x4,		x5,		812
PC0xa4c:	lh   	x30,			74(x31)
PC0xa50:	sh   	x26,			22(x31)
PC0xa54:	bge  	x5,		x8,		PC0xa24
PC0xa58:	bge  	x19,	x11,	PC0xac
PC0xa5c:	lhu  	x7,				44(x31)
PC0xa60:	nop  
PC0xa64:	lhu  	x16,			-46(x31)
PC0xa68:	lh   	x29,			-28(x31)
PC0xa6c:	jal  	x8,				PC0xce8
PC0xa70:	xor  	x16,	x24,	x31
PC0xa74:	beq  	x16,	x31,	PC0x8ac
PC0xa78:	beq  	x28,	x20,	PC0x668
PC0xa7c:	bgeu 	x8,		x4,		PC0x404
PC0xa80:	beq  	x16,	x17,	PC0x2bc
PC0xa84:	lbu  	x24,			-51(x31)
PC0xa88:	xor  	x3,		x15,	x2
PC0xa8c:	lb   	x18,			27(x31)
PC0xa90:	jal  	x24,			PC0x7a8
PC0xa94:	sw   	x17,			12(x31)
PC0xa98:	lb   	x13,			57(x31)
PC0xa9c:	blt  	x18,	x27,	PC0xc68
PC0xaa0:	bgeu 	x8,		x18,	PC0x704
PC0xaa4:	lbu  	x10,			23(x31)
PC0xaa8:	addi 	x8,		x16,	1168
PC0xaac:	lhu  	x25,			-30(x31)
PC0xab0:	mul  	x6,		x22,	x11
PC0xab4:	jal  	x19,			PC0x248
PC0xab8:	jal  	x14,			PC0xc24
PC0xabc:	sw   	x24,			28(x31)
PC0xac0:	sub  	x14,	x26,	x28
PC0xac4:	sh   	x8,				-38(x31)
PC0xac8:	jal  	x13,			PC0x578
PC0xacc:	bltu 	x30,	x18,	PC0x868
PC0xad0:	lbu  	x4,				-99(x31)
PC0xad4:	jal  	x14,			PC0x924
PC0xad8:	sw   	x21,			84(x31)
PC0xadc:	lh   	x23,			-70(x31)
PC0xae0:	xor  	x9,		x14,	x23
PC0xae4:	lw   	x3,				-28(x31)
PC0xae8:	beq  	x5,		x29,	PC0x860
PC0xaec:	beq  	x2,		x18,	PC0x39c
PC0xaf0:	lb   	x17,			-72(x31)
PC0xaf4:	mulhu	x30,	x30,	x4
PC0xaf8:	slli 	x2,		x25,	18
PC0xafc:	lb   	x19,			-77(x31)
PC0xb00:	blt  	x17,	x3,		PC0x838
PC0xb04:	bltu 	x20,	x22,	PC0x938
PC0xb08:	srai 	x11,	x15,	28
PC0xb0c:	ori  	x16,	x8,		873
PC0xb10:	add  	x27,	x29,	x22
PC0xb14:	xor  	x13,	x25,	x23
PC0xb18:	and  	x25,	x28,	x18
PC0xb1c:	blt  	x15,	x30,	PC0x2d8
PC0xb20:	lw   	x13,			28(x31)
PC0xb24:	add  	x8,		x24,	x14
PC0xb28:	sb   	x12,			92(x31)
PC0xb2c:	bne  	x25,	x12,	PC0x844
PC0xb30:	bgeu 	x24,	x25,	PC0x1a8
PC0xb34:	jal  	x14,			PC0xb48
PC0xb38:	sub  	x23,	x2,		x26
PC0xb3c:	sb   	x12,			76(x31)
PC0xb40:	slt  	x10,	x13,	x28
PC0xb44:	lh   	x29,			92(x31)
PC0xb48:	nop  
PC0xb4c:	lbu  	x8,				-55(x31)
PC0xb50:	lhu  	x23,			-88(x31)
PC0xb54:	addi 	x31,	x31,	4
PC0xb58:	add  	x2,		x6,		x12
PC0xb5c:	lw   	x20,			48(x31)
PC0xb60:	and  	x2,		x0,		x3
PC0xb64:	bge  	x16,	x3,		PC0x7c8
PC0xb68:	addi 	x4,		x8,		-869
PC0xb6c:	lbu  	x28,			-34(x31)
PC0xb70:	bltu 	x9,		x7,		PC0xb78
PC0xb74:	add  	x8,		x14,	x30
PC0xb78:	add  	x2,		x21,	x7
PC0xb7c:	sw   	x3,				96(x31)
PC0xb80:	lh   	x30,			86(x31)
PC0xb84:	slti 	x8,		x14,	-669
PC0xb88:	bne  	x1,		x12,	PC0x3c0
PC0xb8c:	lb   	x18,			-95(x31)
PC0xb90:	lw   	x20,			84(x31)
PC0xb94:	slli 	x13,	x27,	17
PC0xb98:	sb   	x25,			69(x31)
PC0xb9c:	bne  	x9,		x19,	PC0xca0
PC0xba0:	add  	x18,	x7,		x10
PC0xba4:	ori  	x2,		x12,	250
PC0xba8:	bne  	x5,		x26,	PC0x380
PC0xbac:	andi 	x30,	x5,		865
PC0xbb0:	bltu 	x15,	x17,	PC0xaf4
PC0xbb4:	lb   	x17,			-48(x31)
PC0xbb8:	slt  	x1,		x1,		x19
PC0xbbc:	jal  	x20,			PC0x288
PC0xbc0:	bltu 	x5,		x22,	PC0xc68
PC0xbc4:	beq  	x23,	x11,	PC0x138
PC0xbc8:	beq  	x12,	x31,	PC0x67c
PC0xbcc:	beq  	x16,	x4,		PC0x51c
PC0xbd0:	beq  	x9,		x27,	PC0x858
PC0xbd4:	add  	x19,	x31,	x2
PC0xbd8:	bne  	x10,	x29,	PC0x790
PC0xbdc:	sb   	x15,			-22(x31)
PC0xbe0:	lh   	x21,			16(x31)
PC0xbe4:	lh   	x24,			-42(x31)
PC0xbe8:	bgeu 	x27,	x23,	PC0x970
PC0xbec:	mulhu	x5,		x19,	x9
PC0xbf0:	bge  	x8,		x21,	PC0xc3c
PC0xbf4:	mul  	x2,		x10,	x12
PC0xbf8:	lbu  	x12,			56(x31)
PC0xbfc:	bge  	x13,	x17,	PC0x9ec
PC0xc00:	sltu 	x27,	x3,		x26
PC0xc04:	jal  	x19,			PC0xad8
PC0xc08:	lhu  	x1,				-58(x31)
PC0xc0c:	sltiu	x24,	x31,	1732
PC0xc10:	lh   	x21,			-2(x31)
PC0xc14:	bgeu 	x17,	x16,	PC0x524
PC0xc18:	lw   	x4,				-108(x31)
PC0xc1c:	sb   	x8,				0(x31)
PC0xc20:	bge  	x7,		x19,	PC0x4e4
PC0xc24:	sh   	x28,			18(x31)
PC0xc28:	and  	x2,		x28,	x6
PC0xc2c:	sw   	x20,			20(x31)
PC0xc30:	nop  
PC0xc34:	bne  	x13,	x15,	PC0x3b0
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	lhu  	x21,			-40(x31)
PC0xc40:	lw   	x29,			72(x31)
PC0xc44:	lb   	x12,			-99(x31)
PC0xc48:	blt  	x7,		x11,	PC0x784
PC0xc4c:	beq  	x27,	x25,	PC0x100
PC0xc50:	bgeu 	x28,	x10,	PC0x990
PC0xc54:	lhu  	x17,			-78(x31)
PC0xc58:	lh   	x9,				36(x31)
PC0xc5c:	mulh 	x3,		x5,		x22
PC0xc60:	sub  	x5,		x17,	x10
PC0xc64:	lb   	x9,				69(x31)
PC0xc68:	bltu 	x9,		x2,		PC0x404
PC0xc6c:	nop  
PC0xc70:	sh   	x3,				34(x31)
PC0xc74:	bltu 	x23,	x8,		PC0xb88
PC0xc78:	sh   	x28,			-6(x31)
PC0xc7c:	bne  	x31,	x29,	PC0x5e0
PC0xc80:	bgeu 	x9,		x17,	PC0x734
PC0xc84:	sb   	x18,			68(x31)
PC0xc88:	bgeu 	x16,	x21,	PC0x604
PC0xc8c:	sh   	x12,			28(x31)
PC0xc90:	lw   	x12,			-60(x31)
PC0xc94:	lbu  	x1,				73(x31)
PC0xc98:	lh   	x8,				58(x31)
PC0xc9c:	sb   	x28,			-40(x31)
PC0xca0:	lw   	x8,				-40(x31)
PC0xca4:	lbu  	x18,			65(x31)
PC0xca8:	bne  	x15,	x1,		PC0x6bc
PC0xcac:	lh   	x26,			-108(x31)
PC0xcb0:	mulhsu	x14,	x29,	x13
PC0xcb4:	bne  	x9,		x5,		PC0x818
PC0xcb8:	sb   	x31,			-23(x31)
PC0xcbc:	beq  	x15,	x12,	PC0x828
PC0xcc0:	lb   	x1,				84(x31)
PC0xcc4:	lb   	x2,				-12(x31)
PC0xcc8:	sltiu	x13,	x30,	-598
PC0xccc:	sw   	x21,			-44(x31)
PC0xcd0:	bgeu 	x2,		x7,		PC0x8c4
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	lhu  	x15,			-114(x31)
PC0xcdc:	bltu 	x27,	x0,		PC0x518
PC0xce0:	sw   	x17,			100(x31)
PC0xce4:	bgeu 	x10,	x2,		PC0x82c
PC0xce8:	sub  	x18,	x13,	x31
PC0xcec:	nop  
PC0xcf0:	blt  	x19,	x9,		PC0x374
PC0xcf4:	bltu 	x9,		x22,	PC0x9cc
PC0xcf8:	sh   	x7,				42(x31)
PC0xcfc:	bgeu 	x29,	x23,	PC0x554
PC0xd00:	lb   	x23,			77(x31)
PC0xd04:	xori 	x6,		x21,	-564
wfi