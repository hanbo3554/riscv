addi 	x0,		x0,		-984
addi 	x1,		x0,		1912
addi 	x2,		x0,		666
addi 	x3,		x0,		-1475
addi 	x4,		x0,		-239
addi 	x5,		x0,		-948
addi 	x6,		x0,		-553
addi 	x7,		x0,		961
addi 	x8,		x0,		383
addi 	x9,		x0,		972
addi 	x10,	x0,		-55
addi 	x11,	x0,		-431
addi 	x12,	x0,		-1218
addi 	x13,	x0,		-334
addi 	x14,	x0,		1016
addi 	x15,	x0,		-926
addi 	x16,	x0,		-1088
addi 	x17,	x0,		243
addi 	x18,	x0,		1315
addi 	x19,	x0,		416
addi 	x20,	x0,		-1411
addi 	x21,	x0,		-1370
addi 	x22,	x0,		1126
addi 	x23,	x0,		-602
addi 	x24,	x0,		-1284
addi 	x25,	x0,		1656
addi 	x26,	x0,		-1060
addi 	x27,	x0,		538
addi 	x28,	x0,		-1526
addi 	x29,	x0,		1536
addi 	x30,	x0,		-1516
addi 	x31,	x0,		1945
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
PC0x88:	lw   	x9,				56(x31)
PC0x8c:	sb   	x10,			98(x31)
PC0x90:	bgeu 	x24,	x3,		PC0x80c
PC0x94:	beq  	x27,	x18,	PC0x828
PC0x98:	lh   	x11,			98(x31)
PC0x9c:	sb   	x10,			16(x31)
PC0xa0:	sll  	x16,	x4,		x29
PC0xa4:	lhu  	x3,				16(x31)
PC0xa8:	blt  	x31,	x25,	PC0x56c
PC0xac:	mul  	x16,	x20,	x19
PC0xb0:	sw   	x16,			-100(x31)
PC0xb4:	slti 	x1,		x28,	-1706
PC0xb8:	bge  	x25,	x7,		PC0x360
PC0xbc:	bge  	x29,	x28,	PC0x808
PC0xc0:	sh   	x0,				34(x31)
PC0xc4:	mulhu	x20,	x28,	x24
PC0xc8:	srai 	x22,	x27,	21
PC0xcc:	lb   	x20,			16(x31)
PC0xd0:	bne  	x13,	x24,	PC0x124
PC0xd4:	sh   	x4,				50(x31)
PC0xd8:	sb   	x1,				61(x31)
PC0xdc:	addi 	x11,	x13,	1738
PC0xe0:	sb   	x5,				19(x31)
PC0xe4:	lhu  	x20,			18(x31)
PC0xe8:	or   	x24,	x11,	x9
PC0xec:	sh   	x25,			-46(x31)
PC0xf0:	lbu  	x21,			98(x31)
PC0xf4:	sll  	x27,	x17,	x13
PC0xf8:	lbu  	x25,			-98(x31)
PC0xfc:	lh   	x3,				16(x31)
PC0x100:	sltu 	x12,	x29,	x31
PC0x104:	blt  	x20,	x23,	PC0xbe8
PC0x108:	bltu 	x10,	x4,		PC0xb04
PC0x10c:	sh   	x12,			-10(x31)
PC0x110:	lbu  	x4,				-98(x31)
PC0x114:	beq  	x24,	x25,	PC0xc44
PC0x118:	lh   	x29,			-46(x31)
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	lh   	x25,			-14(x31)
PC0x124:	beq  	x8,		x16,	PC0xa2c
PC0x128:	or   	x8,		x29,	x31
PC0x12c:	sw   	x27,			88(x31)
PC0x130:	jal  	x29,			PC0xaa0
PC0x134:	lw   	x25,			88(x31)
PC0x138:	sb   	x17,			-57(x31)
PC0x13c:	sb   	x29,			-85(x31)
PC0x140:	blt  	x25,	x6,		PC0xb88
PC0x144:	sltu 	x21,	x20,	x1
PC0x148:	slt  	x7,		x10,	x15
PC0x14c:	ori  	x24,	x17,	843
PC0x150:	add  	x12,	x20,	x15
PC0x154:	beq  	x0,		x9,		PC0xa2c
PC0x158:	bgeu 	x29,	x28,	PC0x990
PC0x15c:	bne  	x5,		x29,	PC0x850
PC0x160:	xori 	x9,		x16,	-761
PC0x164:	beq  	x0,		x8,		PC0x378
PC0x168:	sub  	x15,	x16,	x3
PC0x16c:	bge  	x3,		x1,		PC0x5a4
PC0x170:	bge  	x24,	x22,	PC0x82c
PC0x174:	bltu 	x14,	x20,	PC0x2e8
PC0x178:	bgeu 	x24,	x15,	PC0x23c
PC0x17c:	mul  	x10,	x24,	x10
PC0x180:	slt  	x1,		x15,	x25
PC0x184:	lh   	x30,			88(x31)
PC0x188:	bge  	x23,	x14,	PC0x69c
PC0x18c:	bne  	x11,	x4,		PC0x644
PC0x190:	sw   	x21,			12(x31)
PC0x194:	lh   	x9,				46(x31)
PC0x198:	and  	x9,		x12,	x7
PC0x19c:	lhu  	x27,			46(x31)
PC0x1a0:	bltu 	x11,	x6,		PC0x4e8
PC0x1a4:	blt  	x24,	x8,		PC0xb80
PC0x1a8:	sw   	x30,			28(x31)
PC0x1ac:	slti 	x14,	x1,		1787
PC0x1b0:	addi 	x30,	x28,	166
PC0x1b4:	lhu  	x11,			14(x31)
PC0x1b8:	sw   	x22,			0(x31)
PC0x1bc:	sub  	x17,	x20,	x21
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	lbu  	x15,			-3(x31)
PC0x1c8:	sltu 	x14,	x11,	x23
PC0x1cc:	bge  	x17,	x6,		PC0xa94
PC0x1d0:	sh   	x3,				-86(x31)
PC0x1d4:	xor  	x25,	x9,		x31
PC0x1d8:	jal  	x1,				PC0x448
PC0x1dc:	bne  	x22,	x13,	PC0x8f8
PC0x1e0:	bge  	x28,	x3,		PC0x40c
PC0x1e4:	bge  	x26,	x11,	PC0x230
PC0x1e8:	sh   	x17,			12(x31)
PC0x1ec:	sb   	x23,			-98(x31)
PC0x1f0:	sh   	x29,			-58(x31)
PC0x1f4:	lh   	x26,			-86(x31)
PC0x1f8:	lb   	x13,			-3(x31)
PC0x1fc:	bltu 	x9,		x29,	PC0xc94
PC0x200:	blt  	x26,	x31,	PC0xa7c
PC0x204:	sh   	x16,			40(x31)
PC0x208:	jal  	x4,				PC0xccc
PC0x20c:	addi 	x29,	x19,	-890
PC0x210:	sb   	x19,			-5(x31)
PC0x214:	lb   	x7,				-61(x31)
PC0x218:	beq  	x9,		x18,	PC0x79c
PC0x21c:	bge  	x26,	x15,	PC0x918
PC0x220:	bne  	x22,	x27,	PC0x980
PC0x224:	beq  	x18,	x25,	PC0x3ac
PC0x228:	lhu  	x25,			26(x31)
PC0x22c:	lh   	x24,			-58(x31)
PC0x230:	srl  	x21,	x19,	x12
PC0x234:	sh   	x25,			90(x31)
PC0x238:	bge  	x7,		x15,	PC0xb4
PC0x23c:	lh   	x23,			86(x31)
PC0x240:	sw   	x13,			-16(x31)
PC0x244:	lw   	x28,			-16(x31)
PC0x248:	bge  	x23,	x8,		PC0x9c0
PC0x24c:	xor  	x3,		x8,		x11
PC0x250:	sh   	x6,				94(x31)
PC0x254:	srl  	x5,		x29,	x18
PC0x258:	bne  	x2,		x5,		PC0xc14
PC0x25c:	bge  	x14,	x2,		PC0x400
PC0x260:	bltu 	x15,	x2,		PC0x104
PC0x264:	addi 	x31,	x31,	4
PC0x268:	beq  	x29,	x18,	PC0x1dc
PC0x26c:	or   	x12,	x28,	x16
PC0x270:	beq  	x30,	x25,	PC0x9f4
PC0x274:	lh   	x11,			36(x31)
PC0x278:	slt  	x5,		x27,	x9
PC0x27c:	sltiu	x11,	x5,		162
PC0x280:	lw   	x17,			-8(x31)
PC0x284:	slli 	x29,	x8,		20
PC0x288:	sw   	x21,			76(x31)
PC0x28c:	sb   	x6,				23(x31)
PC0x290:	lhu  	x4,				8(x31)
PC0x294:	bgeu 	x20,	x22,	PC0x31c
PC0x298:	bne  	x17,	x1,		PC0x180
PC0x29c:	sll  	x20,	x2,		x23
PC0x2a0:	add  	x27,	x30,	x31
PC0x2a4:	sra  	x13,	x20,	x14
PC0x2a8:	beq  	x18,	x5,		PC0x39c
PC0x2ac:	beq  	x29,	x9,		PC0x908
PC0x2b0:	bgeu 	x27,	x18,	PC0x914
PC0x2b4:	lw   	x20,			48(x31)
PC0x2b8:	bltu 	x27,	x5,		PC0x43c
PC0x2bc:	lh   	x21,			86(x31)
PC0x2c0:	sw   	x23,			12(x31)
PC0x2c4:	sh   	x0,				98(x31)
PC0x2c8:	slti 	x18,	x15,	1066
PC0x2cc:	or   	x4,		x5,		x12
PC0x2d0:	lw   	x29,			-112(x31)
PC0x2d4:	sw   	x30,			60(x31)
PC0x2d8:	xor  	x25,	x30,	x6
PC0x2dc:	jal  	x7,				PC0x3b4
PC0x2e0:	sub  	x18,	x15,	x29
PC0x2e4:	bge  	x30,	x22,	PC0x718
PC0x2e8:	sh   	x2,				-90(x31)
PC0x2ec:	slti 	x17,	x11,	382
PC0x2f0:	sb   	x17,			-32(x31)
PC0x2f4:	add  	x15,	x25,	x20
PC0x2f8:	lh   	x26,			62(x31)
PC0x2fc:	mulhsu	x21,	x23,	x8
PC0x300:	lw   	x2,				60(x31)
PC0x304:	lbu  	x27,			63(x31)
PC0x308:	bltu 	x6,		x16,	PC0xfc
PC0x30c:	beq  	x1,		x30,	PC0x810
PC0x310:	sltu 	x14,	x16,	x13
PC0x314:	sltu 	x6,		x0,		x14
PC0x318:	sh   	x9,				-82(x31)
PC0x31c:	sb   	x29,			-14(x31)
PC0x320:	bge  	x7,		x19,	PC0x788
PC0x324:	sw   	x0,				4(x31)
PC0x328:	blt  	x17,	x0,		PC0x86c
PC0x32c:	bge  	x0,		x4,		PC0xfc
PC0x330:	bne  	x13,	x17,	PC0x8f4
PC0x334:	sw   	x5,				44(x31)
PC0x338:	sw   	x14,			20(x31)
PC0x33c:	sb   	x30,			17(x31)
PC0x340:	bge  	x27,	x28,	PC0x9dc
PC0x344:	sltu 	x21,	x8,		x0
PC0x348:	lhu  	x5,				-110(x31)
PC0x34c:	bltu 	x24,	x9,		PC0x850
PC0x350:	lw   	x23,			-112(x31)
PC0x354:	bge  	x29,	x24,	PC0xcf4
PC0x358:	sh   	x2,				0(x31)
PC0x35c:	sh   	x21,			46(x31)
PC0x360:	bltu 	x10,	x31,	PC0xb9c
PC0x364:	sh   	x9,				-94(x31)
PC0x368:	lbu  	x8,				47(x31)
PC0x36c:	sh   	x27,			-64(x31)
PC0x370:	sltiu	x16,	x22,	-1889
PC0x374:	mul  	x19,	x5,		x18
PC0x378:	jal  	x24,			PC0x254
PC0x37c:	sh   	x24,			8(x31)
PC0x380:	sh   	x31,			-2(x31)
PC0x384:	addi 	x1,		x31,	-1910
PC0x388:	lbu  	x28,			1(x31)
PC0x38c:	jal  	x12,			PC0xfc
PC0x390:	beq  	x18,	x3,		PC0xa58
PC0x394:	jal  	x19,			PC0x4b8
PC0x398:	beq  	x17,	x1,		PC0xc18
PC0x39c:	sltiu	x16,	x0,		-1901
PC0x3a0:	bne  	x11,	x30,	PC0x208
PC0x3a4:	lhu  	x12,			82(x31)
PC0x3a8:	xori 	x29,	x9,		432
PC0x3ac:	bgeu 	x13,	x6,		PC0x16c
PC0x3b0:	sw   	x25,			48(x31)
PC0x3b4:	bge  	x13,	x14,	PC0x39c
PC0x3b8:	addi 	x29,	x6,		-1079
PC0x3bc:	bge  	x30,	x29,	PC0xc64
PC0x3c0:	bltu 	x29,	x31,	PC0xa20
PC0x3c4:	jal  	x26,			PC0xaa4
PC0x3c8:	beq  	x25,	x23,	PC0x21c
PC0x3cc:	sb   	x6,				33(x31)
PC0x3d0:	bgeu 	x4,		x17,	PC0x5b4
PC0x3d4:	sb   	x16,			-42(x31)
PC0x3d8:	jal  	x22,			PC0x2b8
PC0x3dc:	lbu  	x23,			23(x31)
PC0x3e0:	bgeu 	x4,		x21,	PC0x1fc
PC0x3e4:	bne  	x9,		x14,	PC0x1e4
PC0x3e8:	sltiu	x8,		x15,	-1575
PC0x3ec:	lw   	x17,			36(x31)
PC0x3f0:	bltu 	x3,		x30,	PC0x3dc
PC0x3f4:	addi 	x24,	x4,		447
PC0x3f8:	bge  	x27,	x6,		PC0xbc
PC0x3fc:	lbu  	x7,				-1(x31)
PC0x400:	lw   	x6,				84(x31)
PC0x404:	lw   	x18,			-8(x31)
PC0x408:	lb   	x17,			98(x31)
PC0x40c:	lh   	x24,			44(x31)
PC0x410:	jal  	x28,			PC0x32c
PC0x414:	slti 	x30,	x6,		991
PC0x418:	blt  	x12,	x24,	PC0x764
PC0x41c:	bltu 	x17,	x0,		PC0x39c
PC0x420:	lh   	x9,				20(x31)
PC0x424:	lb   	x20,			-7(x31)
PC0x428:	bgeu 	x26,	x14,	PC0xd0
PC0x42c:	blt  	x31,	x22,	PC0x7a4
PC0x430:	lh   	x3,				-2(x31)
PC0x434:	lbu  	x19,			-42(x31)
PC0x438:	lbu  	x23,			8(x31)
PC0x43c:	mulh 	x1,		x21,	x14
PC0x440:	bltu 	x6,		x25,	PC0x4e8
PC0x444:	beq  	x4,		x24,	PC0x690
PC0x448:	blt  	x8,		x7,		PC0x384
PC0x44c:	lhu  	x1,				86(x31)
PC0x450:	sub  	x13,	x11,	x0
PC0x454:	lbu  	x6,				-110(x31)
PC0x458:	srli 	x25,	x2,		8
PC0x45c:	lhu  	x27,			0(x31)
PC0x460:	sub  	x30,	x24,	x22
PC0x464:	bltu 	x1,		x6,		PC0x59c
PC0x468:	slli 	x8,		x23,	17
PC0x46c:	bgeu 	x17,	x25,	PC0x8f0
PC0x470:	add  	x14,	x18,	x2
PC0x474:	sh   	x28,			-68(x31)
PC0x478:	blt  	x2,		x15,	PC0x97c
PC0x47c:	sh   	x31,			-68(x31)
PC0x480:	lw   	x1,				-24(x31)
PC0x484:	lhu  	x4,				14(x31)
PC0x488:	bne  	x22,	x28,	PC0x370
PC0x48c:	sw   	x20,			-20(x31)
PC0x490:	sh   	x28,			-100(x31)
PC0x494:	jal  	x9,				PC0x6d8
PC0x498:	lbu  	x24,			47(x31)
PC0x49c:	bltu 	x17,	x11,	PC0x690
PC0x4a0:	bltu 	x17,	x7,		PC0xc9c
PC0x4a4:	sw   	x11,			-36(x31)
PC0x4a8:	bgeu 	x21,	x28,	PC0x260
PC0x4ac:	addi 	x22,	x1,		-1113
PC0x4b0:	blt  	x27,	x7,		PC0xc78
PC0x4b4:	mulh 	x3,		x23,	x31
PC0x4b8:	mul  	x13,	x19,	x29
PC0x4bc:	blt  	x18,	x15,	PC0x5fc
PC0x4c0:	blt  	x13,	x2,		PC0xa04
PC0x4c4:	sh   	x8,				-20(x31)
PC0x4c8:	lhu  	x25,			14(x31)
PC0x4cc:	bltu 	x25,	x6,		PC0x234
PC0x4d0:	lb   	x11,			79(x31)
PC0x4d4:	sh   	x0,				-16(x31)
PC0x4d8:	sltu 	x30,	x12,	x23
PC0x4dc:	sltu 	x16,	x30,	x12
PC0x4e0:	lbu  	x8,				-112(x31)
PC0x4e4:	beq  	x16,	x31,	PC0x5c4
PC0x4e8:	bgeu 	x3,		x10,	PC0xc18
PC0x4ec:	lw   	x15,			76(x31)
PC0x4f0:	xori 	x21,	x7,		316
PC0x4f4:	bge  	x25,	x9,		PC0x778
PC0x4f8:	sra  	x3,		x24,	x27
PC0x4fc:	bne  	x27,	x23,	PC0xa74
PC0x500:	lbu  	x15,			-6(x31)
PC0x504:	bgeu 	x0,		x12,	PC0x160
PC0x508:	sh   	x6,				16(x31)
PC0x50c:	bltu 	x18,	x17,	PC0x780
PC0x510:	lh   	x6,				-82(x31)
PC0x514:	andi 	x24,	x15,	1578
PC0x518:	addi 	x11,	x21,	-165
PC0x51c:	bne  	x29,	x22,	PC0x6d8
PC0x520:	sh   	x26,			4(x31)
PC0x524:	xor  	x26,	x13,	x6
PC0x528:	lbu  	x14,			-19(x31)
PC0x52c:	bgeu 	x9,		x0,		PC0x2c4
PC0x530:	srl  	x13,	x29,	x5
PC0x534:	sb   	x2,				48(x31)
PC0x538:	jal  	x4,				PC0x270
PC0x53c:	slli 	x12,	x18,	27
PC0x540:	bne  	x4,		x8,		PC0x818
PC0x544:	beq  	x6,		x28,	PC0xb34
PC0x548:	blt  	x30,	x14,	PC0x574
PC0x54c:	bltu 	x8,		x6,		PC0xa54
PC0x550:	sltu 	x28,	x26,	x20
PC0x554:	beq  	x8,		x25,	PC0x50c
PC0x558:	lbu  	x9,				-99(x31)
PC0x55c:	mulhu	x4,		x10,	x31
PC0x560:	jal  	x5,				PC0x754
PC0x564:	sh   	x28,			64(x31)
PC0x568:	bne  	x3,		x2,		PC0x760
PC0x56c:	bne  	x6,		x5,		PC0x228
PC0x570:	addi 	x29,	x28,	1375
PC0x574:	lh   	x7,				-34(x31)
PC0x578:	sw   	x22,			-64(x31)
PC0x57c:	sw   	x1,				48(x31)
PC0x580:	add  	x23,	x21,	x20
PC0x584:	jal  	x6,				PC0x3c0
PC0x588:	lw   	x7,				-24(x31)
PC0x58c:	mulhu	x18,	x5,		x3
PC0x590:	lhu  	x4,				78(x31)
PC0x594:	sh   	x7,				-40(x31)
PC0x598:	bltu 	x6,		x3,		PC0x29c
PC0x59c:	bge  	x17,	x4,		PC0x460
PC0x5a0:	bgeu 	x5,		x25,	PC0xbf4
PC0x5a4:	mul  	x19,	x18,	x12
PC0x5a8:	bge  	x23,	x28,	PC0x4b8
PC0x5ac:	add  	x19,	x22,	x1
PC0x5b0:	bge  	x14,	x2,		PC0x218
PC0x5b4:	lb   	x8,				83(x31)
PC0x5b8:	mulhu	x3,		x31,	x2
PC0x5bc:	lw   	x29,			0(x31)
PC0x5c0:	lhu  	x20,			12(x31)
PC0x5c4:	sb   	x22,			47(x31)
PC0x5c8:	xor  	x10,	x21,	x15
PC0x5cc:	lh   	x16,			62(x31)
PC0x5d0:	sw   	x17,			-100(x31)
PC0x5d4:	beq  	x3,		x11,	PC0x450
PC0x5d8:	sub  	x1,		x25,	x17
PC0x5dc:	jal  	x14,			PC0xad4
PC0x5e0:	lhu  	x30,			12(x31)
PC0x5e4:	sw   	x5,				20(x31)
PC0x5e8:	blt  	x27,	x26,	PC0x3fc
PC0x5ec:	mulhsu	x13,	x22,	x12
PC0x5f0:	sh   	x19,			52(x31)
PC0x5f4:	bge  	x0,		x12,	PC0x2d4
PC0x5f8:	bge  	x18,	x21,	PC0x6f0
PC0x5fc:	beq  	x24,	x30,	PC0x5f8
PC0x600:	sw   	x26,			20(x31)
PC0x604:	lb   	x16,			20(x31)
PC0x608:	slti 	x6,		x19,	1109
PC0x60c:	bltu 	x22,	x6,		PC0x84c
PC0x610:	beq  	x7,		x18,	PC0x878
PC0x614:	bne  	x26,	x20,	PC0xc48
PC0x618:	sll  	x6,		x15,	x28
PC0x61c:	bltu 	x27,	x3,		PC0x42c
PC0x620:	blt  	x18,	x27,	PC0xba4
PC0x624:	srl  	x14,	x26,	x7
PC0x628:	sw   	x1,				-20(x31)
PC0x62c:	bne  	x25,	x29,	PC0x274
PC0x630:	bgeu 	x24,	x16,	PC0x48c
PC0x634:	add  	x30,	x20,	x3
PC0x638:	beq  	x30,	x13,	PC0x5d4
PC0x63c:	lh   	x13,			14(x31)
PC0x640:	jal  	x26,			PC0xb04
PC0x644:	addi 	x15,	x14,	1957
PC0x648:	sh   	x8,				0(x31)
PC0x64c:	nop  
PC0x650:	beq  	x15,	x3,		PC0x328
PC0x654:	lhu  	x18,			-20(x31)
PC0x658:	sh   	x13,			34(x31)
PC0x65c:	add  	x18,	x21,	x25
PC0x660:	beq  	x24,	x1,		PC0x840
PC0x664:	lb   	x29,			-40(x31)
PC0x668:	lbu  	x17,			35(x31)
PC0x66c:	sub  	x6,		x29,	x31
PC0x670:	nop  
PC0x674:	sh   	x15,			84(x31)
PC0x678:	bge  	x31,	x24,	PC0x130
PC0x67c:	bgeu 	x18,	x19,	PC0x4e8
PC0x680:	sb   	x25,			-76(x31)
PC0x684:	srl  	x24,	x10,	x27
PC0x688:	slti 	x19,	x14,	-818
PC0x68c:	bne  	x14,	x10,	PC0x774
PC0x690:	bne  	x17,	x29,	PC0xb84
PC0x694:	lw   	x23,			-92(x31)
PC0x698:	lhu  	x26,			22(x31)
PC0x69c:	bge  	x31,	x1,		PC0x79c
PC0x6a0:	blt  	x15,	x7,		PC0x814
PC0x6a4:	sw   	x1,				20(x31)
PC0x6a8:	blt  	x5,		x18,	PC0x26c
PC0x6ac:	addi 	x29,	x12,	598
PC0x6b0:	bge  	x1,		x2,		PC0xb38
PC0x6b4:	lh   	x30,			-102(x31)
PC0x6b8:	sw   	x13,			64(x31)
PC0x6bc:	lhu  	x6,				86(x31)
PC0x6c0:	sb   	x27,			86(x31)
PC0x6c4:	sb   	x15,			-88(x31)
PC0x6c8:	bne  	x24,	x14,	PC0x37c
PC0x6cc:	sh   	x11,			68(x31)
PC0x6d0:	blt  	x12,	x19,	PC0xaf0
PC0x6d4:	lw   	x19,			-40(x31)
PC0x6d8:	mulhu	x27,	x8,		x22
PC0x6dc:	andi 	x27,	x1,		-723
PC0x6e0:	bgeu 	x8,		x19,	PC0x538
PC0x6e4:	lb   	x30,			50(x31)
PC0x6e8:	bgeu 	x1,		x26,	PC0xba4
PC0x6ec:	lbu  	x13,			6(x31)
PC0x6f0:	lbu  	x25,			4(x31)
PC0x6f4:	jal  	x14,			PC0x228
PC0x6f8:	bgeu 	x7,		x27,	PC0x514
PC0x6fc:	blt  	x2,		x23,	PC0x400
PC0x700:	and  	x13,	x3,		x31
PC0x704:	jal  	x13,			PC0xb58
PC0x708:	srai 	x16,	x25,	0
PC0x70c:	nop  
PC0x710:	blt  	x9,		x14,	PC0xc7c
PC0x714:	or   	x18,	x9,		x10
PC0x718:	sb   	x26,			-26(x31)
PC0x71c:	srl  	x23,	x1,		x10
PC0x720:	sb   	x19,			33(x31)
PC0x724:	add  	x30,	x18,	x23
PC0x728:	lhu  	x29,			36(x31)
PC0x72c:	sb   	x12,			-7(x31)
PC0x730:	sh   	x2,				60(x31)
PC0x734:	slli 	x13,	x4,		30
PC0x738:	jal  	x11,			PC0x714
PC0x73c:	lb   	x13,			14(x31)
PC0x740:	jal  	x23,			PC0x4f0
PC0x744:	srl  	x11,	x26,	x3
PC0x748:	jal  	x23,			PC0xb8c
PC0x74c:	lhu  	x20,			38(x31)
PC0x750:	blt  	x27,	x31,	PC0xa8c
PC0x754:	lhu  	x30,			-2(x31)
PC0x758:	lb   	x20,			98(x31)
PC0x75c:	bgeu 	x19,	x24,	PC0x4e4
PC0x760:	lw   	x13,			12(x31)
PC0x764:	nop  
PC0x768:	add  	x22,	x19,	x21
PC0x76c:	bltu 	x1,		x21,	PC0xc20
PC0x770:	sh   	x26,			40(x31)
PC0x774:	addi 	x4,		x24,	212
PC0x778:	sb   	x27,			-4(x31)
PC0x77c:	sb   	x26,			-58(x31)
PC0x780:	bge  	x26,	x13,	PC0x300
PC0x784:	sra  	x12,	x14,	x4
PC0x788:	sh   	x13,			24(x31)
PC0x78c:	bgeu 	x3,		x0,		PC0xb70
PC0x790:	and  	x22,	x1,		x5
PC0x794:	blt  	x23,	x20,	PC0x7bc
PC0x798:	mulh 	x20,	x24,	x31
PC0x79c:	nop  
PC0x7a0:	sw   	x15,			-56(x31)
PC0x7a4:	lh   	x21,			-56(x31)
PC0x7a8:	bge  	x20,	x31,	PC0xbcc
PC0x7ac:	beq  	x0,		x18,	PC0x620
PC0x7b0:	add  	x21,	x5,		x17
PC0x7b4:	sh   	x31,			82(x31)
PC0x7b8:	mulhu	x2,		x23,	x11
PC0x7bc:	bne  	x20,	x3,		PC0x9e0
PC0x7c0:	jal  	x27,			PC0x708
PC0x7c4:	sw   	x31,			72(x31)
PC0x7c8:	beq  	x15,	x7,		PC0x74c
PC0x7cc:	bltu 	x28,	x10,	PC0x534
PC0x7d0:	sltiu	x6,		x15,	-1907
PC0x7d4:	lh   	x5,				78(x31)
PC0x7d8:	ori  	x18,	x20,	1354
PC0x7dc:	sw   	x6,				-64(x31)
PC0x7e0:	sb   	x11,			-26(x31)
PC0x7e4:	ori  	x24,	x17,	-1600
PC0x7e8:	bne  	x4,		x2,		PC0x6a4
PC0x7ec:	lb   	x1,				48(x31)
PC0x7f0:	bne  	x22,	x2,		PC0x2fc
PC0x7f4:	lbu  	x17,			68(x31)
PC0x7f8:	sb   	x31,			70(x31)
PC0x7fc:	and  	x8,		x25,	x7
PC0x800:	bgeu 	x16,	x26,	PC0xb9c
PC0x804:	srl  	x16,	x20,	x4
PC0x808:	lw   	x5,				72(x31)
PC0x80c:	bltu 	x3,		x27,	PC0x4dc
PC0x810:	lh   	x19,			76(x31)
PC0x814:	lbu  	x8,				9(x31)
PC0x818:	bltu 	x15,	x22,	PC0x984
PC0x81c:	xori 	x27,	x27,	-24
PC0x820:	bne  	x0,		x21,	PC0x15c
PC0x824:	sw   	x2,				16(x31)
PC0x828:	add  	x2,		x10,	x29
PC0x82c:	xori 	x29,	x23,	-1739
PC0x830:	sub  	x8,		x18,	x5
PC0x834:	bne  	x9,		x28,	PC0x734
PC0x838:	blt  	x13,	x17,	PC0x2ac
PC0x83c:	sw   	x9,				8(x31)
PC0x840:	bgeu 	x9,		x19,	PC0xca0
PC0x844:	addi 	x21,	x19,	-47
PC0x848:	beq  	x30,	x29,	PC0xb80
PC0x84c:	mulh 	x21,	x12,	x5
PC0x850:	bge  	x7,		x3,		PC0x158
PC0x854:	slli 	x14,	x2,		4
PC0x858:	beq  	x26,	x8,		PC0xa38
PC0x85c:	jal  	x10,			PC0x460
PC0x860:	blt  	x21,	x26,	PC0xbb8
PC0x864:	ori  	x30,	x3,		1987
PC0x868:	bge  	x12,	x10,	PC0xbc0
PC0x86c:	sb   	x14,			-81(x31)
PC0x870:	jal  	x19,			PC0x5a0
PC0x874:	mulh 	x25,	x17,	x8
PC0x878:	lbu  	x8,				1(x31)
PC0x87c:	blt  	x31,	x7,		PC0xc5c
PC0x880:	sw   	x0,				12(x31)
PC0x884:	sw   	x0,				76(x31)
PC0x888:	jal  	x1,				PC0x20c
PC0x88c:	lbu  	x25,			-62(x31)
PC0x890:	sub  	x12,	x6,		x10
PC0x894:	blt  	x31,	x17,	PC0x89c
PC0x898:	xor  	x7,		x11,	x17
PC0x89c:	lbu  	x14,			4(x31)
PC0x8a0:	bgeu 	x18,	x4,		PC0xd4
PC0x8a4:	lhu  	x12,			-10(x31)
PC0x8a8:	xor  	x10,	x7,		x18
PC0x8ac:	mulhu	x22,	x16,	x27
PC0x8b0:	sb   	x8,				-6(x31)
PC0x8b4:	bgeu 	x19,	x30,	PC0x4dc
PC0x8b8:	bge  	x21,	x14,	PC0x2d0
PC0x8bc:	bgeu 	x22,	x6,		PC0xa28
PC0x8c0:	lhu  	x10,			38(x31)
PC0x8c4:	andi 	x27,	x19,	1177
PC0x8c8:	lbu  	x21,			70(x31)
PC0x8cc:	lb   	x17,			-42(x31)
PC0x8d0:	lh   	x28,			4(x31)
PC0x8d4:	mulhu	x24,	x17,	x10
PC0x8d8:	sra  	x14,	x22,	x29
PC0x8dc:	lh   	x20,			60(x31)
PC0x8e0:	lb   	x15,			-33(x31)
PC0x8e4:	sb   	x6,				-92(x31)
PC0x8e8:	bne  	x21,	x22,	PC0xbe0
PC0x8ec:	and  	x16,	x16,	x21
PC0x8f0:	nop  
PC0x8f4:	lh   	x21,			8(x31)
PC0x8f8:	bge  	x0,		x3,		PC0x784
PC0x8fc:	sb   	x11,			-73(x31)
PC0x900:	lhu  	x8,				-88(x31)
PC0x904:	mulhsu	x26,	x22,	x22
PC0x908:	jal  	x30,			PC0xa18
PC0x90c:	lw   	x18,			80(x31)
PC0x910:	beq  	x2,		x5,		PC0x954
PC0x914:	lhu  	x16,			-22(x31)
PC0x918:	sh   	x22,			-48(x31)
PC0x91c:	bne  	x23,	x20,	PC0x584
PC0x920:	sh   	x29,			-18(x31)
PC0x924:	jal  	x29,			PC0x680
PC0x928:	sh   	x23,			-24(x31)
PC0x92c:	lb   	x24,			-68(x31)
PC0x930:	bgeu 	x1,		x24,	PC0xb50
PC0x934:	sw   	x9,				-44(x31)
PC0x938:	xor  	x29,	x0,		x22
PC0x93c:	addi 	x28,	x4,		25
PC0x940:	xor  	x8,		x3,		x11
PC0x944:	sh   	x14,			8(x31)
PC0x948:	mul  	x19,	x10,	x7
PC0x94c:	mul  	x27,	x26,	x25
PC0x950:	bge  	x30,	x0,		PC0x394
PC0x954:	bge  	x23,	x31,	PC0x714
PC0x958:	bgeu 	x12,	x24,	PC0x658
PC0x95c:	sh   	x18,			-92(x31)
PC0x960:	sb   	x12,			100(x31)
PC0x964:	jal  	x20,			PC0x648
PC0x968:	jal  	x14,			PC0x6c0
PC0x96c:	bge  	x0,		x27,	PC0x3f0
PC0x970:	bge  	x29,	x18,	PC0xb8c
PC0x974:	lhu  	x22,			38(x31)
PC0x978:	sw   	x18,			28(x31)
PC0x97c:	bgeu 	x23,	x30,	PC0xa6c
PC0x980:	bge  	x31,	x10,	PC0x284
PC0x984:	bltu 	x19,	x21,	PC0xd0
PC0x988:	lbu  	x4,				49(x31)
PC0x98c:	bltu 	x28,	x1,		PC0x1e8
PC0x990:	sb   	x25,			-82(x31)
PC0x994:	jal  	x21,			PC0x840
PC0x998:	jal  	x30,			PC0x824
PC0x99c:	sw   	x15,			56(x31)
PC0x9a0:	lb   	x16,			-89(x31)
PC0x9a4:	mul  	x26,	x1,		x6
PC0x9a8:	bgeu 	x23,	x24,	PC0xc14
PC0x9ac:	lw   	x23,			-68(x31)
PC0x9b0:	lhu  	x21,			-112(x31)
PC0x9b4:	lhu  	x2,				-66(x31)
PC0x9b8:	sltiu	x7,		x0,		97
PC0x9bc:	bge  	x5,		x3,		PC0x6a8
PC0x9c0:	bgeu 	x1,		x24,	PC0x764
PC0x9c4:	bgeu 	x19,	x23,	PC0x3a4
PC0x9c8:	sltiu	x15,	x24,	1363
PC0x9cc:	sra  	x30,	x28,	x28
PC0x9d0:	bgeu 	x28,	x24,	PC0x948
PC0x9d4:	bne  	x10,	x29,	PC0x320
PC0x9d8:	slti 	x22,	x15,	1564
PC0x9dc:	jal  	x27,			PC0x5bc
PC0x9e0:	blt  	x3,		x22,	PC0x778
PC0x9e4:	lb   	x13,			-43(x31)
PC0x9e8:	bgeu 	x7,		x26,	PC0x98
PC0x9ec:	jal  	x21,			PC0x64c
PC0x9f0:	bge  	x7,		x6,		PC0x7d8
PC0x9f4:	sub  	x22,	x29,	x2
PC0x9f8:	sh   	x0,				0(x31)
PC0x9fc:	sw   	x12,			8(x31)
PC0xa00:	sb   	x23,			3(x31)
PC0xa04:	sb   	x11,			-20(x31)
PC0xa08:	sh   	x4,				38(x31)
PC0xa0c:	bltu 	x13,	x20,	PC0x364
PC0xa10:	sb   	x28,			-2(x31)
PC0xa14:	mulhsu	x8,		x26,	x14
PC0xa18:	sra  	x17,	x11,	x2
PC0xa1c:	slt  	x5,		x0,		x14
PC0xa20:	blt  	x1,		x20,	PC0x39c
PC0xa24:	andi 	x16,	x28,	-112
PC0xa28:	bgeu 	x18,	x13,	PC0x428
PC0xa2c:	sh   	x18,			-58(x31)
PC0xa30:	jal  	x15,			PC0x634
PC0xa34:	sb   	x7,				54(x31)
PC0xa38:	sw   	x9,				-80(x31)
PC0xa3c:	addi 	x7,		x0,		-1755
PC0xa40:	lb   	x18,			-56(x31)
PC0xa44:	blt  	x11,	x18,	PC0x5e0
PC0xa48:	lh   	x1,				38(x31)
PC0xa4c:	sh   	x30,			50(x31)
PC0xa50:	ori  	x18,	x28,	1445
PC0xa54:	bltu 	x28,	x30,	PC0x5dc
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	sltu 	x22,	x30,	x26
PC0xa60:	xor  	x5,		x30,	x7
PC0xa64:	jal  	x22,			PC0x320
PC0xa68:	bgeu 	x22,	x26,	PC0xcac
PC0xa6c:	lw   	x1,				-28(x31)
PC0xa70:	bltu 	x9,		x23,	PC0x218
PC0xa74:	sh   	x10,			-22(x31)
PC0xa78:	lbu  	x8,				-40(x31)
PC0xa7c:	lw   	x26,			-60(x31)
PC0xa80:	sw   	x21,			28(x31)
PC0xa84:	lbu  	x21,			-71(x31)
PC0xa88:	sb   	x4,				-17(x31)
PC0xa8c:	sh   	x10,			-36(x31)
PC0xa90:	bne  	x9,		x20,	PC0x7b8
PC0xa94:	sw   	x30,			4(x31)
PC0xa98:	beq  	x9,		x8,		PC0x5cc
PC0xa9c:	bne  	x9,		x8,		PC0x484
PC0xaa0:	lw   	x27,			-28(x31)
PC0xaa4:	lhu  	x9,				-12(x31)
PC0xaa8:	beq  	x25,	x2,		PC0xc0c
PC0xaac:	lh   	x3,				34(x31)
PC0xab0:	bltu 	x26,	x21,	PC0x1d4
PC0xab4:	bge  	x3,		x17,	PC0x6d0
PC0xab8:	mulh 	x17,	x31,	x12
PC0xabc:	bne  	x11,	x18,	PC0x460
PC0xac0:	sw   	x2,				-76(x31)
PC0xac4:	jal  	x3,				PC0xbd0
PC0xac8:	beq  	x7,		x0,		PC0x7bc
PC0xacc:	sltu 	x17,	x23,	x18
PC0xad0:	or   	x5,		x13,	x30
PC0xad4:	lw   	x1,				44(x31)
PC0xad8:	sw   	x0,				-60(x31)
PC0xadc:	lw   	x20,			60(x31)
PC0xae0:	sub  	x14,	x15,	x4
PC0xae4:	add  	x21,	x26,	x14
PC0xae8:	jal  	x15,			PC0xc38
PC0xaec:	beq  	x18,	x12,	PC0x354
PC0xaf0:	jal  	x10,			PC0x470
PC0xaf4:	sra  	x2,		x20,	x18
PC0xaf8:	sw   	x24,			-16(x31)
PC0xafc:	bltu 	x9,		x26,	PC0x25c
PC0xb00:	sub  	x22,	x21,	x10
PC0xb04:	bgeu 	x26,	x25,	PC0x92c
PC0xb08:	sw   	x29,			-52(x31)
PC0xb0c:	sw   	x9,				20(x31)
PC0xb10:	mulhu	x20,	x19,	x16
PC0xb14:	blt  	x11,	x7,		PC0x478
PC0xb18:	bltu 	x13,	x20,	PC0x99c
PC0xb1c:	bge  	x29,	x30,	PC0x59c
PC0xb20:	lw   	x3,				-68(x31)
PC0xb24:	sb   	x29,			16(x31)
PC0xb28:	beq  	x20,	x8,		PC0x250
PC0xb2c:	sh   	x3,				-86(x31)
PC0xb30:	bltu 	x3,		x27,	PC0x930
PC0xb34:	bgeu 	x30,	x16,	PC0xcc0
PC0xb38:	sw   	x6,				48(x31)
PC0xb3c:	lh   	x24,			62(x31)
PC0xb40:	beq  	x16,	x12,	PC0xb8c
PC0xb44:	blt  	x25,	x19,	PC0x938
PC0xb48:	sh   	x6,				-60(x31)
PC0xb4c:	sltiu	x25,	x1,		-1503
PC0xb50:	addi 	x23,	x0,		1334
PC0xb54:	jal  	x18,			PC0x228
PC0xb58:	andi 	x1,		x20,	-308
PC0xb5c:	jal  	x4,				PC0x594
PC0xb60:	beq  	x13,	x18,	PC0x690
PC0xb64:	bltu 	x26,	x15,	PC0x584
PC0xb68:	sh   	x2,				-18(x31)
PC0xb6c:	bgeu 	x25,	x3,		PC0x5bc
PC0xb70:	blt  	x7,		x5,		PC0x3cc
PC0xb74:	sw   	x29,			-24(x31)
PC0xb78:	lw   	x25,			-108(x31)
PC0xb7c:	lhu  	x24,			0(x31)
PC0xb80:	lhu  	x27,			-28(x31)
PC0xb84:	sw   	x19,			44(x31)
PC0xb88:	bne  	x30,	x15,	PC0xcac
PC0xb8c:	bge  	x9,		x4,		PC0x4d4
PC0xb90:	mulhsu	x25,	x7,		x31
PC0xb94:	slt  	x4,		x30,	x18
PC0xb98:	mulhu	x11,	x1,		x23
PC0xb9c:	lbu  	x20,			-60(x31)
PC0xba0:	bltu 	x6,		x10,	PC0x3bc
PC0xba4:	srli 	x27,	x29,	31
PC0xba8:	ori  	x17,	x2,		1045
PC0xbac:	bgeu 	x11,	x28,	PC0x7d0
PC0xbb0:	xori 	x15,	x22,	1731
PC0xbb4:	bgeu 	x18,	x28,	PC0x9a8
PC0xbb8:	sra  	x4,		x7,		x11
PC0xbbc:	beq  	x22,	x13,	PC0x328
PC0xbc0:	srli 	x6,		x26,	31
PC0xbc4:	lhu  	x7,				-86(x31)
PC0xbc8:	blt  	x17,	x4,		PC0x4f8
PC0xbcc:	bge  	x4,		x13,	PC0x430
PC0xbd0:	add  	x16,	x27,	x30
PC0xbd4:	lb   	x5,				-18(x31)
PC0xbd8:	jal  	x27,			PC0xe0
PC0xbdc:	blt  	x16,	x27,	PC0x384
PC0xbe0:	jal  	x13,			PC0x8a8
PC0xbe4:	sw   	x10,			92(x31)
PC0xbe8:	or   	x28,	x12,	x15
PC0xbec:	sub  	x2,		x6,		x4
PC0xbf0:	bge  	x2,		x15,	PC0x648
PC0xbf4:	xori 	x11,	x10,	969
PC0xbf8:	sw   	x7,				60(x31)
PC0xbfc:	add  	x5,		x26,	x13
PC0xc00:	lw   	x18,			-116(x31)
PC0xc04:	sb   	x10,			-23(x31)
PC0xc08:	sb   	x25,			-75(x31)
PC0xc0c:	or   	x28,	x5,		x7
PC0xc10:	sw   	x26,			-56(x31)
PC0xc14:	nop  
PC0xc18:	mul  	x26,	x7,		x1
PC0xc1c:	lw   	x6,				-52(x31)
PC0xc20:	sw   	x26,			-88(x31)
PC0xc24:	add  	x13,	x31,	x16
PC0xc28:	sw   	x15,			52(x31)
PC0xc2c:	slt  	x19,	x0,		x6
PC0xc30:	blt  	x19,	x16,	PC0x894
PC0xc34:	lbu  	x5,				-12(x31)
PC0xc38:	add  	x27,	x30,	x26
PC0xc3c:	sub  	x26,	x3,		x1
PC0xc40:	jal  	x7,				PC0x804
PC0xc44:	slt  	x6,		x31,	x14
PC0xc48:	sw   	x24,			-44(x31)
PC0xc4c:	srai 	x8,		x0,		16
PC0xc50:	lw   	x30,			-84(x31)
PC0xc54:	bne  	x24,	x4,		PC0x928
PC0xc58:	lb   	x14,			-40(x31)
PC0xc5c:	sw   	x16,			64(x31)
PC0xc60:	sw   	x26,			84(x31)
PC0xc64:	slt  	x9,		x28,	x27
PC0xc68:	bne  	x20,	x14,	PC0x1e8
PC0xc6c:	bltu 	x8,		x13,	PC0xb5c
PC0xc70:	lb   	x17,			84(x31)
PC0xc74:	sh   	x18,			68(x31)
PC0xc78:	sh   	x20,			-78(x31)
PC0xc7c:	slt  	x9,		x21,	x25
PC0xc80:	lh   	x16,			66(x31)
PC0xc84:	and  	x3,		x0,		x15
PC0xc88:	sh   	x11,			-66(x31)
PC0xc8c:	bne  	x12,	x27,	PC0xbfc
PC0xc90:	lhu  	x17,			-26(x31)
PC0xc94:	lh   	x13,			-74(x31)
PC0xc98:	andi 	x8,		x30,	-1970
PC0xc9c:	sw   	x18,			20(x31)
PC0xca0:	lbu  	x29,			-54(x31)
PC0xca4:	sw   	x19,			60(x31)
PC0xca8:	bgeu 	x14,	x10,	PC0xaf0
PC0xcac:	sb   	x11,			54(x31)
PC0xcb0:	lb   	x25,			92(x31)
PC0xcb4:	mulhu	x3,		x3,		x15
PC0xcb8:	sltu 	x16,	x26,	x17
PC0xcbc:	lh   	x14,			62(x31)
PC0xcc0:	lw   	x30,			48(x31)
PC0xcc4:	lh   	x21,			-38(x31)
PC0xcc8:	sb   	x22,			68(x31)
PC0xccc:	lb   	x21,			-50(x31)
PC0xcd0:	jal  	x28,			PC0x308
PC0xcd4:	lh   	x16,			-96(x31)
PC0xcd8:	addi 	x28,	x17,	1499
PC0xcdc:	bgeu 	x13,	x14,	PC0xcc0
PC0xce0:	sll  	x5,		x24,	x29
PC0xce4:	lh   	x6,				-58(x31)
PC0xce8:	srai 	x4,		x21,	8
PC0xcec:	sw   	x8,				88(x31)
PC0xcf0:	bgeu 	x2,		x22,	PC0x564
PC0xcf4:	lw   	x13,			-100(x31)
PC0xcf8:	bne  	x10,	x24,	PC0x7b8
PC0xcfc:	bltu 	x7,		x29,	PC0x3bc
PC0xd00:	sub  	x23,	x28,	x29
PC0xd04:	sh   	x3,				88(x31)
wfi