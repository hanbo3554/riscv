addi 	x0,		x0,		-240
addi 	x1,		x0,		-1855
addi 	x2,		x0,		1907
addi 	x3,		x0,		-1079
addi 	x4,		x0,		-101
addi 	x5,		x0,		1010
addi 	x6,		x0,		-1718
addi 	x7,		x0,		1370
addi 	x8,		x0,		-1585
addi 	x9,		x0,		789
addi 	x10,	x0,		134
addi 	x11,	x0,		-1454
addi 	x12,	x0,		-65
addi 	x13,	x0,		63
addi 	x14,	x0,		-1748
addi 	x15,	x0,		-641
addi 	x16,	x0,		-461
addi 	x17,	x0,		-351
addi 	x18,	x0,		-1016
addi 	x19,	x0,		-1771
addi 	x20,	x0,		1853
addi 	x21,	x0,		192
addi 	x22,	x0,		1907
addi 	x23,	x0,		-283
addi 	x24,	x0,		1725
addi 	x25,	x0,		-1641
addi 	x26,	x0,		1979
addi 	x27,	x0,		384
addi 	x28,	x0,		37
addi 	x29,	x0,		1312
addi 	x30,	x0,		591
addi 	x31,	x0,		1866
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
PC0x88:	sll  	x29,	x6,		x2
PC0x8c:	lh   	x6,				6(x31)
PC0x90:	bne  	x7,		x5,		PC0x280
PC0x94:	lhu  	x17,			84(x31)
PC0x98:	lbu  	x9,				67(x31)
PC0x9c:	slti 	x21,	x2,		1735
PC0xa0:	or   	x17,	x5,		x7
PC0xa4:	lbu  	x14,			87(x31)
PC0xa8:	sltiu	x19,	x17,	1976
PC0xac:	sw   	x11,			56(x31)
PC0xb0:	lw   	x30,			56(x31)
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	sh   	x26,			-50(x31)
PC0xbc:	mulh 	x18,	x5,		x1
PC0xc0:	sll  	x18,	x9,		x14
PC0xc4:	jal  	x9,				PC0xb68
PC0xc8:	lh   	x27,			-50(x31)
PC0xcc:	lh   	x26,			54(x31)
PC0xd0:	jal  	x10,			PC0x128
PC0xd4:	lhu  	x6,				54(x31)
PC0xd8:	bne  	x15,	x0,		PC0x750
PC0xdc:	lhu  	x9,				52(x31)
PC0xe0:	sltiu	x3,		x25,	711
PC0xe4:	bne  	x22,	x17,	PC0xc5c
PC0xe8:	sltu 	x23,	x11,	x11
PC0xec:	sll  	x17,	x14,	x14
PC0xf0:	xor  	x30,	x10,	x13
PC0xf4:	bltu 	x29,	x3,		PC0x3fc
PC0xf8:	lhu  	x22,			-50(x31)
PC0xfc:	lhu  	x8,				52(x31)
PC0x100:	sw   	x14,			96(x31)
PC0x104:	bltu 	x26,	x5,		PC0x1dc
PC0x108:	sub  	x15,	x13,	x11
PC0x10c:	bgeu 	x25,	x22,	PC0x310
PC0x110:	sb   	x7,				1(x31)
PC0x114:	mulh 	x11,	x14,	x11
PC0x118:	sw   	x1,				8(x31)
PC0x11c:	mulhsu	x2,		x21,	x7
PC0x120:	sw   	x11,			-36(x31)
PC0x124:	bltu 	x17,	x20,	PC0x4b8
PC0x128:	bgeu 	x8,		x13,	PC0xb8
PC0x12c:	lb   	x22,			99(x31)
PC0x130:	sw   	x8,				24(x31)
PC0x134:	sw   	x10,			12(x31)
PC0x138:	addi 	x29,	x27,	392
PC0x13c:	sh   	x31,			8(x31)
PC0x140:	lbu  	x1,				98(x31)
PC0x144:	sh   	x6,				50(x31)
PC0x148:	lhu  	x3,				12(x31)
PC0x14c:	bltu 	x27,	x6,		PC0x1fc
PC0x150:	bltu 	x8,		x20,	PC0x558
PC0x154:	beq  	x16,	x22,	PC0x404
PC0x158:	lbu  	x23,			12(x31)
PC0x15c:	bne  	x16,	x21,	PC0x310
PC0x160:	blt  	x12,	x4,		PC0x428
PC0x164:	or   	x7,		x5,		x22
PC0x168:	andi 	x7,		x18,	-933
PC0x16c:	andi 	x4,		x26,	991
PC0x170:	sb   	x9,				90(x31)
PC0x174:	add  	x6,		x9,		x3
PC0x178:	sh   	x16,			-22(x31)
PC0x17c:	blt  	x22,	x2,		PC0x250
PC0x180:	jal  	x16,			PC0x3e4
PC0x184:	and  	x10,	x22,	x2
PC0x188:	sb   	x4,				-7(x31)
PC0x18c:	blt  	x30,	x16,	PC0x424
PC0x190:	jal  	x6,				PC0xaec
PC0x194:	xori 	x15,	x13,	-1589
PC0x198:	lh   	x30,			50(x31)
PC0x19c:	sb   	x14,			-61(x31)
PC0x1a0:	beq  	x18,	x14,	PC0xac
PC0x1a4:	jal  	x12,			PC0xc9c
PC0x1a8:	bge  	x25,	x9,		PC0x740
PC0x1ac:	bltu 	x6,		x4,		PC0x144
PC0x1b0:	or   	x19,	x19,	x23
PC0x1b4:	lw   	x25,			96(x31)
PC0x1b8:	slli 	x9,		x25,	17
PC0x1bc:	lh   	x12,			-36(x31)
PC0x1c0:	sh   	x28,			-6(x31)
PC0x1c4:	bge  	x23,	x14,	PC0xbb0
PC0x1c8:	lbu  	x9,				-35(x31)
PC0x1cc:	blt  	x19,	x0,		PC0x500
PC0x1d0:	lh   	x28,			-50(x31)
PC0x1d4:	sb   	x21,			90(x31)
PC0x1d8:	beq  	x3,		x4,		PC0xc24
PC0x1dc:	bltu 	x7,		x24,	PC0x894
PC0x1e0:	lbu  	x11,			52(x31)
PC0x1e4:	sw   	x25,			-16(x31)
PC0x1e8:	bge  	x0,		x1,		PC0xa08
PC0x1ec:	and  	x8,		x31,	x23
PC0x1f0:	sh   	x10,			0(x31)
PC0x1f4:	lhu  	x25,			14(x31)
PC0x1f8:	lw   	x19,			12(x31)
PC0x1fc:	beq  	x19,	x13,	PC0xc88
PC0x200:	blt  	x24,	x20,	PC0xa4
PC0x204:	bge  	x11,	x20,	PC0x3d4
PC0x208:	jal  	x1,				PC0xcd4
PC0x20c:	sub  	x26,	x29,	x2
PC0x210:	mul  	x8,		x22,	x20
PC0x214:	sw   	x6,				52(x31)
PC0x218:	beq  	x28,	x29,	PC0xcbc
PC0x21c:	lh   	x22,			24(x31)
PC0x220:	lhu  	x29,			-6(x31)
PC0x224:	sh   	x29,			-40(x31)
PC0x228:	jal  	x17,			PC0x8e8
PC0x22c:	lw   	x21,			-40(x31)
PC0x230:	mulhu	x10,	x20,	x20
PC0x234:	srli 	x21,	x13,	6
PC0x238:	bne  	x17,	x28,	PC0xa44
PC0x23c:	bge  	x21,	x26,	PC0x6b8
PC0x240:	slli 	x13,	x25,	0
PC0x244:	jal  	x29,			PC0x290
PC0x248:	addi 	x31,	x31,	4
PC0x24c:	addi 	x23,	x19,	1864
PC0x250:	jal  	x11,			PC0xab8
PC0x254:	sw   	x10,			-44(x31)
PC0x258:	sw   	x10,			84(x31)
PC0x25c:	bltu 	x5,		x19,	PC0x370
PC0x260:	jal  	x17,			PC0x470
PC0x264:	add  	x12,	x9,		x19
PC0x268:	jal  	x15,			PC0xb04
PC0x26c:	bne  	x3,		x18,	PC0x6f8
PC0x270:	bne  	x28,	x0,		PC0x7a8
PC0x274:	sub  	x11,	x1,		x0
PC0x278:	nop  
PC0x27c:	beq  	x13,	x6,		PC0x8f8
PC0x280:	sll  	x8,		x30,	x21
PC0x284:	bne  	x25,	x20,	PC0xaf0
PC0x288:	bltu 	x3,		x12,	PC0xae8
PC0x28c:	sh   	x6,				26(x31)
PC0x290:	slli 	x17,	x0,		5
PC0x294:	bge  	x10,	x1,		PC0xc44
PC0x298:	sw   	x16,			60(x31)
PC0x29c:	lh   	x26,			-54(x31)
PC0x2a0:	sw   	x4,				-16(x31)
PC0x2a4:	bgeu 	x3,		x7,		PC0x148
PC0x2a8:	bge  	x26,	x27,	PC0x764
PC0x2ac:	addi 	x31,	x31,	4
PC0x2b0:	beq  	x6,		x31,	PC0xc84
PC0x2b4:	lw   	x19,			56(x31)
PC0x2b8:	lb   	x21,			-18(x31)
PC0x2bc:	lbu  	x1,				22(x31)
PC0x2c0:	sb   	x18,			-44(x31)
PC0x2c4:	bgeu 	x20,	x9,		PC0xa3c
PC0x2c8:	and  	x20,	x24,	x24
PC0x2cc:	lh   	x4,				-14(x31)
PC0x2d0:	sw   	x0,				-28(x31)
PC0x2d4:	beq  	x15,	x13,	PC0x2b0
PC0x2d8:	bgeu 	x27,	x21,	PC0xb18
PC0x2dc:	bltu 	x0,		x31,	PC0x718
PC0x2e0:	jal  	x4,				PC0x51c
PC0x2e4:	beq  	x14,	x20,	PC0x3e8
PC0x2e8:	lhu  	x27,			82(x31)
PC0x2ec:	sh   	x1,				-10(x31)
PC0x2f0:	sb   	x29,			53(x31)
PC0x2f4:	lhu  	x7,				4(x31)
PC0x2f8:	sw   	x23,			-16(x31)
PC0x2fc:	lhu  	x9,				0(x31)
PC0x300:	lb   	x28,			17(x31)
PC0x304:	sh   	x8,				-52(x31)
PC0x308:	lb   	x13,			18(x31)
PC0x30c:	bge  	x2,		x13,	PC0x9a4
PC0x310:	sb   	x23,			-4(x31)
PC0x314:	mulhsu	x27,	x10,	x25
PC0x318:	blt  	x3,		x7,		PC0x1ac
PC0x31c:	sh   	x25,			-26(x31)
PC0x320:	bne  	x31,	x22,	PC0xcac
PC0x324:	sra  	x3,		x9,		x27
PC0x328:	sh   	x15,			-46(x31)
PC0x32c:	mul  	x19,	x30,	x9
PC0x330:	and  	x24,	x20,	x27
PC0x334:	sw   	x29,			-88(x31)
PC0x338:	sll  	x3,		x31,	x20
PC0x33c:	andi 	x20,	x10,	-1767
PC0x340:	sh   	x27,			-62(x31)
PC0x344:	bge  	x19,	x11,	PC0x828
PC0x348:	slti 	x9,		x31,	1844
PC0x34c:	beq  	x15,	x14,	PC0xac0
PC0x350:	addi 	x2,		x12,	-1218
PC0x354:	xori 	x5,		x3,		1019
PC0x358:	jal  	x26,			PC0xbf0
PC0x35c:	blt  	x10,	x21,	PC0x3c0
PC0x360:	addi 	x27,	x31,	33
PC0x364:	sh   	x20,			-80(x31)
PC0x368:	addi 	x17,	x10,	880
PC0x36c:	beq  	x7,		x1,		PC0x4b8
PC0x370:	bge  	x2,		x28,	PC0x1c8
PC0x374:	jal  	x10,			PC0xb10
PC0x378:	lhu  	x24,			18(x31)
PC0x37c:	beq  	x29,	x10,	PC0x26c
PC0x380:	andi 	x26,	x0,		512
PC0x384:	bltu 	x11,	x14,	PC0x2c8
PC0x388:	bge  	x7,		x4,		PC0xa54
PC0x38c:	mulhu	x28,	x29,	x2
PC0x390:	lhu  	x7,				-26(x31)
PC0x394:	jal  	x27,			PC0xb2c
PC0x398:	sw   	x0,				64(x31)
PC0x39c:	blt  	x25,	x12,	PC0xc50
PC0x3a0:	lw   	x19,			16(x31)
PC0x3a4:	mul  	x13,	x23,	x14
PC0x3a8:	xori 	x30,	x10,	1998
PC0x3ac:	lbu  	x2,				88(x31)
PC0x3b0:	slli 	x10,	x5,		31
PC0x3b4:	bne  	x15,	x27,	PC0x700
PC0x3b8:	bne  	x1,		x2,		PC0x9cc
PC0x3bc:	lb   	x12,			-47(x31)
PC0x3c0:	slti 	x27,	x16,	-1621
PC0x3c4:	sub  	x18,	x16,	x11
PC0x3c8:	bgeu 	x22,	x26,	PC0x28c
PC0x3cc:	bge  	x20,	x22,	PC0xb60
PC0x3d0:	srli 	x10,	x8,		12
PC0x3d4:	sh   	x14,			76(x31)
PC0x3d8:	lhu  	x29,			-18(x31)
PC0x3dc:	sb   	x15,			18(x31)
PC0x3e0:	lhu  	x14,			6(x31)
PC0x3e4:	bge  	x31,	x4,		PC0x994
PC0x3e8:	lbu  	x28,			-46(x31)
PC0x3ec:	ori  	x19,	x11,	854
PC0x3f0:	sub  	x14,	x30,	x17
PC0x3f4:	beq  	x17,	x2,		PC0x8ec
PC0x3f8:	jal  	x21,			PC0x1ac
PC0x3fc:	add  	x25,	x2,		x15
PC0x400:	beq  	x29,	x10,	PC0xa44
PC0x404:	blt  	x27,	x20,	PC0x164
PC0x408:	bgeu 	x25,	x21,	PC0x128
PC0x40c:	bne  	x6,		x26,	PC0x290
PC0x410:	bge  	x22,	x27,	PC0x1f0
PC0x414:	bltu 	x31,	x20,	PC0xa8c
PC0x418:	sub  	x30,	x2,		x23
PC0x41c:	bgeu 	x12,	x7,		PC0x714
PC0x420:	lh   	x16,			80(x31)
PC0x424:	mulhsu	x12,	x23,	x0
PC0x428:	bne  	x2,		x0,		PC0xc64
PC0x42c:	lhu  	x4,				-46(x31)
PC0x430:	lbu  	x29,			-51(x31)
PC0x434:	bne  	x29,	x26,	PC0x84c
PC0x438:	bne  	x5,		x6,		PC0xc14
PC0x43c:	blt  	x21,	x2,		PC0x3c4
PC0x440:	ori  	x22,	x19,	214
PC0x444:	lh   	x30,			-10(x31)
PC0x448:	sw   	x1,				-16(x31)
PC0x44c:	blt  	x4,		x3,		PC0x54c
PC0x450:	bge  	x14,	x29,	PC0x97c
PC0x454:	lb   	x26,			-8(x31)
PC0x458:	mulh 	x1,		x1,		x29
PC0x45c:	jal  	x20,			PC0xc4
PC0x460:	lbu  	x11,			-44(x31)
PC0x464:	sw   	x24,			-8(x31)
PC0x468:	sll  	x3,		x30,	x17
PC0x46c:	srl  	x9,		x14,	x19
PC0x470:	bgeu 	x7,		x26,	PC0x328
PC0x474:	sra  	x18,	x24,	x10
PC0x478:	bltu 	x11,	x22,	PC0x11c
PC0x47c:	mulhu	x17,	x1,		x25
PC0x480:	sw   	x2,				-16(x31)
PC0x484:	lbu  	x27,			76(x31)
PC0x488:	lhu  	x22,			-10(x31)
PC0x48c:	beq  	x13,	x11,	PC0x900
PC0x490:	lb   	x20,			-9(x31)
PC0x494:	lhu  	x5,				66(x31)
PC0x498:	slt  	x28,	x23,	x18
PC0x49c:	add  	x18,	x18,	x22
PC0x4a0:	blt  	x12,	x31,	PC0x7d8
PC0x4a4:	lbu  	x30,			0(x31)
PC0x4a8:	add  	x6,		x18,	x4
PC0x4ac:	lhu  	x27,			-80(x31)
PC0x4b0:	lw   	x25,			16(x31)
PC0x4b4:	add  	x17,	x30,	x16
PC0x4b8:	sltiu	x14,	x7,		-1606
PC0x4bc:	sh   	x18,			-84(x31)
PC0x4c0:	lw   	x2,				-8(x31)
PC0x4c4:	sll  	x4,		x8,		x31
PC0x4c8:	blt  	x10,	x29,	PC0xbac
PC0x4cc:	xori 	x19,	x24,	1854
PC0x4d0:	jal  	x21,			PC0xa8c
PC0x4d4:	sra  	x22,	x14,	x18
PC0x4d8:	srli 	x2,		x23,	1
PC0x4dc:	andi 	x20,	x2,		844
PC0x4e0:	lb   	x26,			-85(x31)
PC0x4e4:	bge  	x17,	x4,		PC0x3d4
PC0x4e8:	sb   	x13,			10(x31)
PC0x4ec:	sh   	x5,				76(x31)
PC0x4f0:	bltu 	x28,	x4,		PC0x674
PC0x4f4:	bgeu 	x5,		x6,		PC0x444
PC0x4f8:	lh   	x8,				82(x31)
PC0x4fc:	nop  
PC0x500:	bne  	x14,	x19,	PC0x2f8
PC0x504:	bgeu 	x27,	x8,		PC0xa7c
PC0x508:	bne  	x6,		x5,		PC0xf0
PC0x50c:	mulh 	x5,		x17,	x25
PC0x510:	jal  	x28,			PC0xc7c
PC0x514:	lh   	x12,			16(x31)
PC0x518:	bge  	x10,	x17,	PC0x5f4
PC0x51c:	sb   	x27,			-64(x31)
PC0x520:	bne  	x25,	x11,	PC0x1d0
PC0x524:	mulhsu	x27,	x21,	x7
PC0x528:	sltu 	x18,	x15,	x0
PC0x52c:	lbu  	x6,				-20(x31)
PC0x530:	lbu  	x19,			-85(x31)
PC0x534:	slt  	x4,		x29,	x26
PC0x538:	bge  	x12,	x23,	PC0x32c
PC0x53c:	lhu  	x11,			-22(x31)
PC0x540:	mulhu	x29,	x15,	x8
PC0x544:	add  	x17,	x29,	x7
PC0x548:	bne  	x9,		x1,		PC0x5cc
PC0x54c:	sb   	x6,				-77(x31)
PC0x550:	lb   	x18,			-27(x31)
PC0x554:	slli 	x3,		x29,	0
PC0x558:	sh   	x27,			18(x31)
PC0x55c:	add  	x12,	x3,		x0
PC0x560:	andi 	x30,	x28,	1091
PC0x564:	lw   	x24,			0(x31)
PC0x568:	beq  	x23,	x6,		PC0x4cc
PC0x56c:	lw   	x13,			-88(x31)
PC0x570:	sltiu	x30,	x14,	1637
PC0x574:	bge  	x26,	x15,	PC0x664
PC0x578:	bge  	x16,	x28,	PC0x634
PC0x57c:	slli 	x21,	x13,	21
PC0x580:	jal  	x18,			PC0x5c8
PC0x584:	bgeu 	x6,		x14,	PC0x87c
PC0x588:	sw   	x24,			-84(x31)
PC0x58c:	jal  	x12,			PC0x19c
PC0x590:	bne  	x23,	x5,		PC0x3e4
PC0x594:	bge  	x21,	x22,	PC0x380
PC0x598:	bne  	x14,	x1,		PC0xa4
PC0x59c:	mulhsu	x25,	x8,		x4
PC0x5a0:	lw   	x13,			-52(x31)
PC0x5a4:	bne  	x3,		x14,	PC0xa14
PC0x5a8:	lh   	x21,			-8(x31)
PC0x5ac:	blt  	x3,		x29,	PC0x5fc
PC0x5b0:	bgeu 	x15,	x27,	PC0x370
PC0x5b4:	blt  	x13,	x29,	PC0x9c8
PC0x5b8:	add  	x1,		x29,	x9
PC0x5bc:	lbu  	x15,			83(x31)
PC0x5c0:	bltu 	x16,	x31,	PC0x9c8
PC0x5c4:	xori 	x24,	x12,	1522
PC0x5c8:	sw   	x6,				-24(x31)
PC0x5cc:	lh   	x24,			-48(x31)
PC0x5d0:	sh   	x4,				-40(x31)
PC0x5d4:	mulhu	x5,		x27,	x28
PC0x5d8:	lbu  	x22,			91(x31)
PC0x5dc:	bltu 	x18,	x11,	PC0x374
PC0x5e0:	sltiu	x7,		x29,	-663
PC0x5e4:	bgeu 	x19,	x20,	PC0xb38
PC0x5e8:	nop  
PC0x5ec:	xori 	x3,		x16,	1672
PC0x5f0:	bge  	x26,	x8,		PC0x7e8
PC0x5f4:	sw   	x1,				28(x31)
PC0x5f8:	sw   	x8,				60(x31)
PC0x5fc:	jal  	x11,			PC0x974
PC0x600:	sb   	x18,			48(x31)
PC0x604:	lw   	x27,			-88(x31)
PC0x608:	bltu 	x29,	x20,	PC0x6c8
PC0x60c:	lbu  	x16,			48(x31)
PC0x610:	sh   	x14,			30(x31)
PC0x614:	lb   	x7,				16(x31)
PC0x618:	lbu  	x28,			-16(x31)
PC0x61c:	lbu  	x29,			-26(x31)
PC0x620:	bne  	x25,	x2,		PC0x920
PC0x624:	sh   	x13,			-36(x31)
PC0x628:	slt  	x18,	x21,	x11
PC0x62c:	slti 	x11,	x29,	465
PC0x630:	sh   	x31,			-56(x31)
PC0x634:	blt  	x5,		x28,	PC0x160
PC0x638:	sh   	x30,			32(x31)
PC0x63c:	bgeu 	x23,	x18,	PC0x830
PC0x640:	sw   	x0,				44(x31)
PC0x644:	beq  	x7,		x0,		PC0x43c
PC0x648:	srli 	x6,		x22,	27
PC0x64c:	sub  	x29,	x27,	x26
PC0x650:	bne  	x10,	x28,	PC0xa14
PC0x654:	jal  	x19,			PC0xc98
PC0x658:	bne  	x19,	x11,	PC0x164
PC0x65c:	sh   	x7,				12(x31)
PC0x660:	sb   	x16,			-50(x31)
PC0x664:	slti 	x29,	x2,		92
PC0x668:	lh   	x6,				-22(x31)
PC0x66c:	sb   	x26,			-64(x31)
PC0x670:	or   	x6,		x25,	x8
PC0x674:	lbu  	x9,				-40(x31)
PC0x678:	mulhu	x19,	x12,	x8
PC0x67c:	lh   	x24,			-18(x31)
PC0x680:	beq  	x18,	x2,		PC0x6c4
PC0x684:	sw   	x23,			-4(x31)
PC0x688:	jal  	x12,			PC0xa60
PC0x68c:	lbu  	x25,			-18(x31)
PC0x690:	sll  	x8,		x0,		x17
PC0x694:	bge  	x24,	x5,		PC0x634
PC0x698:	srai 	x17,	x2,		28
PC0x69c:	lw   	x29,			-28(x31)
PC0x6a0:	sh   	x26,			94(x31)
PC0x6a4:	lw   	x21,			-88(x31)
PC0x6a8:	lbu  	x20,			-83(x31)
PC0x6ac:	xor  	x9,		x14,	x14
PC0x6b0:	lhu  	x24,			94(x31)
PC0x6b4:	lb   	x16,			80(x31)
PC0x6b8:	sb   	x9,				-82(x31)
PC0x6bc:	lbu  	x4,				3(x31)
PC0x6c0:	lhu  	x16,			-18(x31)
PC0x6c4:	slti 	x15,	x8,		-379
PC0x6c8:	lbu  	x22,			-18(x31)
PC0x6cc:	sll  	x12,	x24,	x12
PC0x6d0:	beq  	x29,	x2,		PC0x1a4
PC0x6d4:	bne  	x5,		x19,	PC0xb3c
PC0x6d8:	blt  	x0,		x29,	PC0x71c
PC0x6dc:	blt  	x13,	x7,		PC0x3c4
PC0x6e0:	bge  	x20,	x15,	PC0x50c
PC0x6e4:	lh   	x16,			-24(x31)
PC0x6e8:	srli 	x22,	x16,	27
PC0x6ec:	lh   	x21,			60(x31)
PC0x6f0:	jal  	x7,				PC0x8d4
PC0x6f4:	slli 	x26,	x2,		20
PC0x6f8:	srli 	x27,	x31,	2
PC0x6fc:	jal  	x16,			PC0x40c
PC0x700:	andi 	x28,	x1,		-1877
PC0x704:	sw   	x20,			56(x31)
PC0x708:	sb   	x1,				3(x31)
PC0x70c:	sh   	x17,			-90(x31)
PC0x710:	sb   	x8,				-41(x31)
PC0x714:	bltu 	x31,	x22,	PC0xbf0
PC0x718:	bgeu 	x30,	x0,		PC0x5b8
PC0x71c:	sw   	x8,				-24(x31)
PC0x720:	sltiu	x16,	x26,	521
PC0x724:	addi 	x16,	x14,	-1050
PC0x728:	sw   	x16,			-72(x31)
PC0x72c:	lw   	x3,				-4(x31)
PC0x730:	sh   	x30,			90(x31)
PC0x734:	sh   	x27,			-38(x31)
PC0x738:	sra  	x9,		x27,	x15
PC0x73c:	sra  	x28,	x24,	x4
PC0x740:	lh   	x16,			58(x31)
PC0x744:	sw   	x7,				64(x31)
PC0x748:	lhu  	x25,			82(x31)
PC0x74c:	bge  	x14,	x2,		PC0x5cc
PC0x750:	lhu  	x14,			-42(x31)
PC0x754:	bge  	x2,		x12,	PC0xae8
PC0x758:	lbu  	x24,			-19(x31)
PC0x75c:	bgeu 	x22,	x4,		PC0x850
PC0x760:	lw   	x20,			80(x31)
PC0x764:	jal  	x9,				PC0x8f4
PC0x768:	sw   	x28,			32(x31)
PC0x76c:	sw   	x13,			44(x31)
PC0x770:	sw   	x16,			68(x31)
PC0x774:	lh   	x10,			-4(x31)
PC0x778:	mulhsu	x4,		x3,		x25
PC0x77c:	srli 	x8,		x24,	2
PC0x780:	sra  	x24,	x5,		x7
PC0x784:	xor  	x19,	x16,	x29
PC0x788:	sb   	x25,			78(x31)
PC0x78c:	sw   	x13,			-8(x31)
PC0x790:	blt  	x19,	x25,	PC0x214
PC0x794:	sub  	x15,	x6,		x23
PC0x798:	lb   	x26,			-20(x31)
PC0x79c:	beq  	x29,	x11,	PC0x90
PC0x7a0:	beq  	x14,	x13,	PC0x7a0
PC0x7a4:	lh   	x14,			34(x31)
PC0x7a8:	sb   	x12,			-84(x31)
PC0x7ac:	bltu 	x23,	x8,		PC0x938
PC0x7b0:	lb   	x6,				-16(x31)
PC0x7b4:	sb   	x2,				100(x31)
PC0x7b8:	sw   	x8,				-52(x31)
PC0x7bc:	sra  	x2,		x5,		x27
PC0x7c0:	lhu  	x29,			-70(x31)
PC0x7c4:	sltiu	x15,	x13,	457
PC0x7c8:	lw   	x25,			-52(x31)
PC0x7cc:	lh   	x6,				62(x31)
PC0x7d0:	sb   	x26,			-65(x31)
PC0x7d4:	sw   	x24,			84(x31)
PC0x7d8:	slli 	x2,		x1,		14
PC0x7dc:	bltu 	x27,	x15,	PC0x67c
PC0x7e0:	lb   	x10,			44(x31)
PC0x7e4:	bne  	x29,	x20,	PC0xb0c
PC0x7e8:	lbu  	x20,			-30(x31)
PC0x7ec:	sw   	x1,				92(x31)
PC0x7f0:	beq  	x2,		x16,	PC0xa1c
PC0x7f4:	beq  	x3,		x16,	PC0x724
PC0x7f8:	bgeu 	x31,	x7,		PC0x998
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	or   	x13,	x20,	x19
PC0x804:	addi 	x31,	x31,	4
PC0x808:	jal  	x28,			PC0x2e8
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	lhu  	x15,			68(x31)
PC0x814:	sb   	x18,			-94(x31)
PC0x818:	beq  	x17,	x27,	PC0x3b0
PC0x81c:	bltu 	x9,		x21,	PC0xc44
PC0x820:	bne  	x15,	x4,		PC0x8f4
PC0x824:	blt  	x27,	x5,		PC0x6cc
PC0x828:	add  	x12,	x19,	x8
PC0x82c:	bge  	x20,	x22,	PC0x1a0
PC0x830:	bltu 	x3,		x14,	PC0xdc
PC0x834:	beq  	x30,	x7,		PC0xc10
PC0x838:	sb   	x25,			6(x31)
PC0x83c:	ori  	x28,	x10,	1880
PC0x840:	srai 	x16,	x14,	24
PC0x844:	bne  	x3,		x29,	PC0x148
PC0x848:	bltu 	x16,	x15,	PC0x7f4
PC0x84c:	slt  	x7,		x24,	x28
PC0x850:	sh   	x3,				32(x31)
PC0x854:	sb   	x5,				-57(x31)
PC0x858:	beq  	x6,		x3,		PC0xa48
PC0x85c:	add  	x24,	x21,	x12
PC0x860:	lhu  	x8,				0(x31)
PC0x864:	sub  	x25,	x31,	x12
PC0x868:	slli 	x6,		x4,		22
PC0x86c:	sub  	x4,		x11,	x14
PC0x870:	sll  	x9,		x2,		x28
PC0x874:	bgeu 	x21,	x16,	PC0xa10
PC0x878:	lh   	x3,				82(x31)
PC0x87c:	sw   	x9,				-20(x31)
PC0x880:	lh   	x13,			68(x31)
PC0x884:	slt  	x5,		x3,		x25
PC0x888:	sb   	x21,			-68(x31)
PC0x88c:	lhu  	x4,				16(x31)
PC0x890:	bgeu 	x16,	x3,		PC0x108
PC0x894:	bgeu 	x31,	x20,	PC0x23c
PC0x898:	mulhu	x12,	x3,		x15
PC0x89c:	lb   	x9,				-100(x31)
PC0x8a0:	lh   	x22,			-32(x31)
PC0x8a4:	bne  	x21,	x24,	PC0x674
PC0x8a8:	bltu 	x28,	x14,	PC0xcbc
PC0x8ac:	addi 	x31,	x31,	4
PC0x8b0:	bgeu 	x12,	x7,		PC0x4c8
PC0x8b4:	mulh 	x12,	x10,	x25
PC0x8b8:	xor  	x7,		x12,	x2
PC0x8bc:	bgeu 	x13,	x16,	PC0xc2c
PC0x8c0:	bne  	x0,		x11,	PC0x388
PC0x8c4:	sb   	x20,			82(x31)
PC0x8c8:	sb   	x8,				-80(x31)
PC0x8cc:	bge  	x10,	x20,	PC0x178
PC0x8d0:	nop  
PC0x8d4:	ori  	x15,	x23,	1891
PC0x8d8:	slli 	x8,		x7,		9
PC0x8dc:	sb   	x24,			-19(x31)
PC0x8e0:	bge  	x21,	x18,	PC0x5f4
PC0x8e4:	sh   	x23,			-20(x31)
PC0x8e8:	lbu  	x29,			31(x31)
PC0x8ec:	bgeu 	x21,	x2,		PC0x6dc
PC0x8f0:	srli 	x10,	x24,	9
PC0x8f4:	bgeu 	x24,	x9,		PC0x97c
PC0x8f8:	bne  	x8,		x31,	PC0x400
PC0x8fc:	bltu 	x15,	x2,		PC0xa30
PC0x900:	sll  	x8,		x11,	x10
PC0x904:	sw   	x13,			72(x31)
PC0x908:	lb   	x1,				-35(x31)
PC0x90c:	bgeu 	x21,	x15,	PC0xc74
PC0x910:	mul  	x9,		x0,		x30
PC0x914:	sw   	x20,			-24(x31)
PC0x918:	lhu  	x23,			-96(x31)
PC0x91c:	bltu 	x6,		x8,		PC0x160
PC0x920:	slli 	x5,		x30,	11
PC0x924:	beq  	x24,	x28,	PC0xb94
PC0x928:	jal  	x26,			PC0xc60
PC0x92c:	lhu  	x11,			-36(x31)
PC0x930:	lw   	x29,			-64(x31)
PC0x934:	lb   	x29,			-87(x31)
PC0x938:	bge  	x18,	x2,		PC0x53c
PC0x93c:	bge  	x25,	x29,	PC0x410
PC0x940:	lbu  	x1,				53(x31)
PC0x944:	xor  	x26,	x6,		x11
PC0x948:	sb   	x13,			-41(x31)
PC0x94c:	lhu  	x12,			-36(x31)
PC0x950:	lw   	x7,				-40(x31)
PC0x954:	sb   	x12,			-57(x31)
PC0x958:	sw   	x11,			-52(x31)
PC0x95c:	lw   	x26,			12(x31)
PC0x960:	bge  	x0,		x26,	PC0x390
PC0x964:	mul  	x8,		x2,		x27
PC0x968:	bgeu 	x8,		x17,	PC0x604
PC0x96c:	bltu 	x14,	x1,		PC0x630
PC0x970:	add  	x12,	x9,		x8
PC0x974:	blt  	x6,		x7,		PC0x5d8
PC0x978:	beq  	x6,		x25,	PC0x3d8
PC0x97c:	bge  	x13,	x30,	PC0x374
PC0x980:	lhu  	x10,			46(x31)
PC0x984:	lh   	x13,			72(x31)
PC0x988:	bltu 	x19,	x23,	PC0x630
PC0x98c:	bge  	x23,	x11,	PC0x814
PC0x990:	slli 	x26,	x5,		11
PC0x994:	lhu  	x30,			-38(x31)
PC0x998:	sb   	x2,				-85(x31)
PC0x99c:	lbu  	x13,			-33(x31)
PC0x9a0:	mulhsu	x28,	x23,	x20
PC0x9a4:	sub  	x24,	x10,	x12
PC0x9a8:	bge  	x15,	x10,	PC0xec
PC0x9ac:	blt  	x24,	x15,	PC0xcf8
PC0x9b0:	blt  	x9,		x8,		PC0x3e4
PC0x9b4:	sb   	x13,			-46(x31)
PC0x9b8:	lhu  	x16,			-38(x31)
PC0x9bc:	lw   	x18,			-12(x31)
PC0x9c0:	sw   	x7,				-24(x31)
PC0x9c4:	sb   	x24,			84(x31)
PC0x9c8:	lb   	x14,			-9(x31)
PC0x9cc:	jal  	x11,			PC0x428
PC0x9d0:	sb   	x25,			13(x31)
PC0x9d4:	beq  	x6,		x8,		PC0x8ac
PC0x9d8:	sw   	x22,			-16(x31)
PC0x9dc:	sh   	x14,			50(x31)
PC0x9e0:	lw   	x28,			72(x31)
PC0x9e4:	bge  	x11,	x19,	PC0x5f8
PC0x9e8:	sb   	x9,				-69(x31)
PC0x9ec:	jal  	x28,			PC0xadc
PC0x9f0:	bltu 	x29,	x12,	PC0x59c
PC0x9f4:	blt  	x19,	x28,	PC0x404
PC0x9f8:	or   	x16,	x29,	x20
PC0x9fc:	or   	x24,	x14,	x13
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	add  	x23,	x26,	x26
PC0xa08:	lbu  	x2,				60(x31)
PC0xa0c:	lbu  	x1,				39(x31)
PC0xa10:	sra  	x27,	x5,		x8
PC0xa14:	sw   	x31,			-12(x31)
PC0xa18:	sh   	x17,			88(x31)
PC0xa1c:	sw   	x25,			36(x31)
PC0xa20:	sb   	x9,				-10(x31)
PC0xa24:	sltiu	x23,	x2,		-1345
PC0xa28:	addi 	x30,	x4,		-1189
PC0xa2c:	bge  	x24,	x17,	PC0x184
PC0xa30:	slli 	x2,		x4,		11
PC0xa34:	beq  	x4,		x15,	PC0x358
PC0xa38:	sw   	x29,			-20(x31)
PC0xa3c:	lw   	x29,			-36(x31)
PC0xa40:	lb   	x2,				-91(x31)
PC0xa44:	sh   	x12,			46(x31)
PC0xa48:	sltiu	x1,		x9,		-2033
PC0xa4c:	lb   	x5,				-10(x31)
PC0xa50:	slli 	x24,	x26,	27
PC0xa54:	bltu 	x8,		x28,	PC0x5f8
PC0xa58:	sw   	x18,			52(x31)
PC0xa5c:	blt  	x5,		x9,		PC0x2a8
PC0xa60:	lw   	x10,			-76(x31)
PC0xa64:	lhu  	x29,			-54(x31)
PC0xa68:	lw   	x5,				-104(x31)
PC0xa6c:	addi 	x31,	x31,	4
PC0xa70:	srli 	x12,	x10,	22
PC0xa74:	xori 	x21,	x22,	726
PC0xa78:	sub  	x28,	x10,	x30
PC0xa7c:	sb   	x3,				14(x31)
PC0xa80:	ori  	x4,		x29,	238
PC0xa84:	blt  	x6,		x13,	PC0x26c
PC0xa88:	bne  	x30,	x15,	PC0x5e8
PC0xa8c:	addi 	x22,	x20,	1233
PC0xa90:	andi 	x21,	x29,	1578
PC0xa94:	sb   	x23,			72(x31)
PC0xa98:	bge  	x28,	x13,	PC0x704
PC0xa9c:	lb   	x2,				6(x31)
PC0xaa0:	xor  	x2,		x8,		x24
PC0xaa4:	beq  	x18,	x30,	PC0x290
PC0xaa8:	sh   	x29,			-84(x31)
PC0xaac:	lhu  	x27,			58(x31)
PC0xab0:	sw   	x8,				24(x31)
PC0xab4:	lw   	x18,			52(x31)
PC0xab8:	sw   	x3,				-32(x31)
PC0xabc:	andi 	x29,	x24,	-1467
PC0xac0:	slli 	x15,	x12,	16
PC0xac4:	ori  	x10,	x0,		-1100
PC0xac8:	sltu 	x3,		x20,	x28
PC0xacc:	bgeu 	x23,	x9,		PC0x4e8
PC0xad0:	sb   	x22,			61(x31)
PC0xad4:	bgeu 	x9,		x11,	PC0x360
PC0xad8:	jal  	x22,			PC0x2a0
PC0xadc:	lhu  	x24,			-62(x31)
PC0xae0:	lh   	x28,			-14(x31)
PC0xae4:	bne  	x22,	x24,	PC0x148
PC0xae8:	bgeu 	x8,		x17,	PC0xc84
PC0xaec:	sb   	x27,			77(x31)
PC0xaf0:	addi 	x17,	x26,	-813
PC0xaf4:	bltu 	x26,	x20,	PC0x538
PC0xaf8:	sb   	x19,			3(x31)
PC0xafc:	blt  	x24,	x2,		PC0x484
PC0xb00:	blt  	x28,	x22,	PC0xb7c
PC0xb04:	sh   	x29,			38(x31)
PC0xb08:	blt  	x28,	x26,	PC0xb44
PC0xb0c:	lh   	x14,			2(x31)
PC0xb10:	sb   	x21,			57(x31)
PC0xb14:	sb   	x29,			-23(x31)
PC0xb18:	bgeu 	x28,	x27,	PC0xb34
PC0xb1c:	lw   	x27,			-116(x31)
PC0xb20:	mulhu	x12,	x19,	x3
PC0xb24:	sltu 	x5,		x3,		x31
PC0xb28:	lw   	x24,			32(x31)
PC0xb2c:	xori 	x10,	x26,	-1468
PC0xb30:	sra  	x8,		x23,	x26
PC0xb34:	bge  	x19,	x20,	PC0x4ac
PC0xb38:	sltu 	x26,	x4,		x12
PC0xb3c:	bltu 	x6,		x12,	PC0xce0
PC0xb40:	beq  	x17,	x14,	PC0xa64
PC0xb44:	bge  	x30,	x16,	PC0x300
PC0xb48:	sb   	x14,			38(x31)
PC0xb4c:	lbu  	x16,			49(x31)
PC0xb50:	bgeu 	x25,	x23,	PC0x840
PC0xb54:	blt  	x24,	x3,		PC0x550
PC0xb58:	lh   	x10,			-52(x31)
PC0xb5c:	bgeu 	x28,	x30,	PC0x78c
PC0xb60:	bne  	x24,	x28,	PC0x3d0
PC0xb64:	jal  	x1,				PC0xcf8
PC0xb68:	bge  	x27,	x22,	PC0xcc4
PC0xb6c:	lbu  	x28,			-46(x31)
PC0xb70:	sh   	x30,			86(x31)
PC0xb74:	lb   	x28,			-74(x31)
PC0xb78:	srl  	x24,	x9,		x24
PC0xb7c:	mulh 	x16,	x27,	x10
PC0xb80:	blt  	x18,	x22,	PC0x5fc
PC0xb84:	sra  	x18,	x29,	x17
PC0xb88:	bge  	x7,		x22,	PC0xbc4
PC0xb8c:	lb   	x1,				-75(x31)
PC0xb90:	lw   	x1,				0(x31)
PC0xb94:	sw   	x6,				16(x31)
PC0xb98:	lbu  	x11,			-19(x31)
PC0xb9c:	sltiu	x24,	x17,	-933
PC0xba0:	bltu 	x13,	x6,		PC0x524
PC0xba4:	blt  	x31,	x9,		PC0x68c
PC0xba8:	sh   	x0,				-80(x31)
PC0xbac:	lhu  	x30,			-44(x31)
PC0xbb0:	bge  	x23,	x9,		PC0x924
PC0xbb4:	sw   	x27,			24(x31)
PC0xbb8:	lb   	x7,				-76(x31)
PC0xbbc:	bne  	x3,		x17,	PC0x31c
PC0xbc0:	beq  	x19,	x31,	PC0x600
PC0xbc4:	lb   	x23,			-114(x31)
PC0xbc8:	bltu 	x24,	x31,	PC0x534
PC0xbcc:	lh   	x15,			-24(x31)
PC0xbd0:	lh   	x12,			-44(x31)
PC0xbd4:	sh   	x23,			48(x31)
PC0xbd8:	slti 	x5,		x3,		1630
PC0xbdc:	jal  	x22,			PC0x9b8
PC0xbe0:	lhu  	x21,			42(x31)
PC0xbe4:	beq  	x8,		x7,		PC0xcf4
PC0xbe8:	jal  	x30,			PC0x9c8
PC0xbec:	sub  	x5,		x7,		x20
PC0xbf0:	bgeu 	x12,	x20,	PC0x390
PC0xbf4:	sb   	x1,				79(x31)
PC0xbf8:	lb   	x29,			-22(x31)
PC0xbfc:	bgeu 	x25,	x19,	PC0xba8
PC0xc00:	mulhu	x19,	x5,		x5
PC0xc04:	lbu  	x24,			-60(x31)
PC0xc08:	sb   	x16,			-3(x31)
PC0xc0c:	sb   	x11,			53(x31)
PC0xc10:	jal  	x2,				PC0x590
PC0xc14:	lhu  	x10,			38(x31)
PC0xc18:	lhu  	x3,				50(x31)
PC0xc1c:	sh   	x29,			4(x31)
PC0xc20:	bge  	x6,		x23,	PC0x880
PC0xc24:	addi 	x8,		x4,		1426
PC0xc28:	lh   	x17,			-14(x31)
PC0xc2c:	ori  	x5,		x28,	-1542
PC0xc30:	bltu 	x25,	x29,	PC0xc9c
PC0xc34:	sb   	x0,				3(x31)
PC0xc38:	sh   	x24,			92(x31)
PC0xc3c:	lhu  	x20,			38(x31)
PC0xc40:	bne  	x21,	x1,		PC0xba0
PC0xc44:	bne  	x15,	x16,	PC0x610
PC0xc48:	xor  	x10,	x29,	x14
PC0xc4c:	addi 	x2,		x15,	1108
PC0xc50:	mulh 	x17,	x3,		x3
PC0xc54:	xori 	x19,	x6,		1449
PC0xc58:	bge  	x18,	x15,	PC0x9d4
PC0xc5c:	sw   	x1,				100(x31)
PC0xc60:	sb   	x25,			67(x31)
PC0xc64:	sw   	x23,			-92(x31)
PC0xc68:	srl  	x8,		x5,		x7
PC0xc6c:	add  	x22,	x2,		x3
PC0xc70:	bgeu 	x1,		x0,		PC0xa78
PC0xc74:	lb   	x7,				49(x31)
PC0xc78:	lhu  	x8,				-34(x31)
PC0xc7c:	bne  	x7,		x12,	PC0x45c
PC0xc80:	blt  	x31,	x16,	PC0x2bc
PC0xc84:	beq  	x14,	x22,	PC0x6ac
PC0xc88:	sb   	x15,			89(x31)
PC0xc8c:	sltu 	x13,	x24,	x1
PC0xc90:	add  	x15,	x17,	x6
PC0xc94:	bne  	x16,	x21,	PC0xc94
PC0xc98:	lh   	x29,			-90(x31)
PC0xc9c:	bltu 	x21,	x0,		PC0xac4
PC0xca0:	lbu  	x26,			20(x31)
PC0xca4:	sb   	x24,			-43(x31)
PC0xca8:	bltu 	x19,	x7,		PC0x218
PC0xcac:	lbu  	x28,			-106(x31)
PC0xcb0:	blt  	x0,		x9,		PC0x4b4
PC0xcb4:	lbu  	x25,			-30(x31)
PC0xcb8:	sw   	x4,				-16(x31)
PC0xcbc:	lw   	x10,			-44(x31)
PC0xcc0:	lb   	x17,			-17(x31)
PC0xcc4:	beq  	x14,	x19,	PC0xc14
PC0xcc8:	sll  	x3,		x7,		x18
PC0xccc:	sw   	x12,			20(x31)
PC0xcd0:	slt  	x14,	x28,	x23
PC0xcd4:	sh   	x21,			52(x31)
PC0xcd8:	lw   	x10,			-24(x31)
PC0xcdc:	bltu 	x25,	x6,		PC0xa7c
PC0xce0:	sub  	x28,	x29,	x4
PC0xce4:	bgeu 	x10,	x7,		PC0x8bc
PC0xce8:	sltu 	x23,	x12,	x0
PC0xcec:	sw   	x1,				-60(x31)
PC0xcf0:	jal  	x20,			PC0xc38
PC0xcf4:	lb   	x3,				-83(x31)
PC0xcf8:	blt  	x4,		x15,	PC0x6e4
PC0xcfc:	lw   	x10,			-60(x31)
PC0xd00:	bne  	x3,		x10,	PC0x760
PC0xd04:	srai 	x20,	x12,	30
wfi