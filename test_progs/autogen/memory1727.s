addi 	x0,		x0,		1331
addi 	x1,		x0,		-432
addi 	x2,		x0,		1850
addi 	x3,		x0,		1145
addi 	x4,		x0,		1925
addi 	x5,		x0,		382
addi 	x6,		x0,		-1939
addi 	x7,		x0,		1360
addi 	x8,		x0,		-907
addi 	x9,		x0,		333
addi 	x10,	x0,		598
addi 	x11,	x0,		-625
addi 	x12,	x0,		317
addi 	x13,	x0,		-681
addi 	x14,	x0,		-70
addi 	x15,	x0,		1225
addi 	x16,	x0,		1001
addi 	x17,	x0,		724
addi 	x18,	x0,		-1661
addi 	x19,	x0,		1114
addi 	x20,	x0,		506
addi 	x21,	x0,		-1599
addi 	x22,	x0,		-1146
addi 	x23,	x0,		255
addi 	x24,	x0,		1783
addi 	x25,	x0,		1366
addi 	x26,	x0,		-674
addi 	x27,	x0,		-621
addi 	x28,	x0,		1252
addi 	x29,	x0,		1991
addi 	x30,	x0,		1108
addi 	x31,	x0,		-1297
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
PC0x88:	beq  	x31,	x1,		PC0xbf8
PC0x8c:	xori 	x18,	x29,	-1130
PC0x90:	sw   	x18,			8(x31)
PC0x94:	sb   	x11,			-57(x31)
PC0x98:	blt  	x30,	x26,	PC0x3d8
PC0x9c:	beq  	x20,	x22,	PC0x5f8
PC0xa0:	bge  	x21,	x24,	PC0x90
PC0xa4:	lbu  	x16,			9(x31)
PC0xa8:	sb   	x19,			-66(x31)
PC0xac:	bgeu 	x23,	x6,		PC0x538
PC0xb0:	lw   	x10,			8(x31)
PC0xb4:	lbu  	x9,				10(x31)
PC0xb8:	xori 	x21,	x18,	752
PC0xbc:	blt  	x1,		x7,		PC0x6f0
PC0xc0:	sw   	x27,			28(x31)
PC0xc4:	sll  	x29,	x12,	x11
PC0xc8:	sh   	x28,			-52(x31)
PC0xcc:	lb   	x20,			29(x31)
PC0xd0:	sw   	x7,				-68(x31)
PC0xd4:	bgeu 	x12,	x9,		PC0xcb4
PC0xd8:	blt  	x26,	x1,		PC0x6bc
PC0xdc:	bge  	x9,		x27,	PC0x124
PC0xe0:	sh   	x28,			22(x31)
PC0xe4:	srli 	x26,	x18,	5
PC0xe8:	nop  
PC0xec:	add  	x15,	x14,	x13
PC0xf0:	blt  	x9,		x24,	PC0x348
PC0xf4:	xor  	x23,	x18,	x23
PC0xf8:	jal  	x9,				PC0x8b4
PC0xfc:	beq  	x15,	x5,		PC0xa90
PC0x100:	jal  	x20,			PC0x334
PC0x104:	andi 	x13,	x21,	-1720
PC0x108:	beq  	x21,	x3,		PC0xc2c
PC0x10c:	bge  	x17,	x7,		PC0x510
PC0x110:	sub  	x17,	x11,	x21
PC0x114:	lh   	x13,			8(x31)
PC0x118:	sw   	x27,			76(x31)
PC0x11c:	sw   	x27,			64(x31)
PC0x120:	sh   	x5,				72(x31)
PC0x124:	andi 	x16,	x6,		231
PC0x128:	xori 	x12,	x28,	1602
PC0x12c:	addi 	x13,	x24,	-218
PC0x130:	beq  	x29,	x8,		PC0xad0
PC0x134:	sw   	x14,			-88(x31)
PC0x138:	jal  	x6,				PC0xa48
PC0x13c:	bltu 	x15,	x26,	PC0xca0
PC0x140:	srli 	x14,	x4,		0
PC0x144:	bge  	x20,	x18,	PC0x10c
PC0x148:	srl  	x30,	x23,	x15
PC0x14c:	blt  	x18,	x28,	PC0x784
PC0x150:	sb   	x27,			-25(x31)
PC0x154:	lbu  	x26,			73(x31)
PC0x158:	bge  	x3,		x30,	PC0x358
PC0x15c:	bge  	x23,	x17,	PC0x84c
PC0x160:	lhu  	x4,				-66(x31)
PC0x164:	add  	x20,	x20,	x22
PC0x168:	bge  	x5,		x26,	PC0x54c
PC0x16c:	lw   	x15,			76(x31)
PC0x170:	lh   	x9,				-68(x31)
PC0x174:	blt  	x5,		x14,	PC0x1f0
PC0x178:	lw   	x21,			64(x31)
PC0x17c:	sw   	x31,			-72(x31)
PC0x180:	bltu 	x27,	x14,	PC0x138
PC0x184:	sh   	x29,			60(x31)
PC0x188:	jal  	x5,				PC0x354
PC0x18c:	bge  	x13,	x28,	PC0x2a4
PC0x190:	lw   	x30,			64(x31)
PC0x194:	jal  	x23,			PC0x5bc
PC0x198:	lhu  	x30,			78(x31)
PC0x19c:	slti 	x15,	x1,		749
PC0x1a0:	sh   	x29,			-26(x31)
PC0x1a4:	sra  	x4,		x24,	x9
PC0x1a8:	lh   	x2,				60(x31)
PC0x1ac:	sw   	x27,			100(x31)
PC0x1b0:	sh   	x1,				42(x31)
PC0x1b4:	lhu  	x11,			-70(x31)
PC0x1b8:	sub  	x27,	x4,		x28
PC0x1bc:	lb   	x23,			-67(x31)
PC0x1c0:	sb   	x22,			-17(x31)
PC0x1c4:	beq  	x12,	x27,	PC0xae8
PC0x1c8:	nop  
PC0x1cc:	bge  	x10,	x31,	PC0xc18
PC0x1d0:	and  	x26,	x5,		x13
PC0x1d4:	blt  	x29,	x22,	PC0x4bc
PC0x1d8:	bne  	x21,	x30,	PC0xc84
PC0x1dc:	bgeu 	x0,		x5,		PC0x8e0
PC0x1e0:	addi 	x31,	x31,	4
PC0x1e4:	sub  	x12,	x31,	x23
PC0x1e8:	bge  	x18,	x1,		PC0xb58
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	bgeu 	x31,	x16,	PC0x214
PC0x1f4:	xor  	x6,		x8,		x21
PC0x1f8:	addi 	x5,		x11,	1855
PC0x1fc:	sh   	x31,			-6(x31)
PC0x200:	srli 	x25,	x26,	31
PC0x204:	lh   	x16,			68(x31)
PC0x208:	bne  	x14,	x3,		PC0x9dc
PC0x20c:	lb   	x27,			20(x31)
PC0x210:	bge  	x7,		x24,	PC0x798
PC0x214:	sw   	x14,			12(x31)
PC0x218:	andi 	x4,		x8,		-1172
PC0x21c:	bne  	x20,	x3,		PC0x4f4
PC0x220:	lhu  	x8,				-78(x31)
PC0x224:	sub  	x10,	x13,	x2
PC0x228:	lw   	x8,				-96(x31)
PC0x22c:	bgeu 	x5,		x27,	PC0x750
PC0x230:	sb   	x11,			40(x31)
PC0x234:	sw   	x30,			-32(x31)
PC0x238:	bgeu 	x13,	x24,	PC0x9d8
PC0x23c:	lw   	x23,			-60(x31)
PC0x240:	lh   	x18,			2(x31)
PC0x244:	sh   	x4,				-2(x31)
PC0x248:	bne  	x0,		x10,	PC0x81c
PC0x24c:	lw   	x8,				20(x31)
PC0x250:	sb   	x14,			86(x31)
PC0x254:	bgeu 	x12,	x20,	PC0x5d0
PC0x258:	sw   	x10,			60(x31)
PC0x25c:	sb   	x12,			96(x31)
PC0x260:	bne  	x28,	x3,		PC0x3e8
PC0x264:	lhu  	x25,			60(x31)
PC0x268:	sh   	x3,				-98(x31)
PC0x26c:	sw   	x15,			-88(x31)
PC0x270:	sb   	x14,			13(x31)
PC0x274:	sh   	x11,			22(x31)
PC0x278:	beq  	x5,		x31,	PC0xba8
PC0x27c:	bge  	x25,	x2,		PC0x324
PC0x280:	sll  	x16,	x9,		x14
PC0x284:	sw   	x25,			12(x31)
PC0x288:	bne  	x4,		x2,		PC0xb7c
PC0x28c:	lb   	x4,				62(x31)
PC0x290:	sltu 	x13,	x31,	x1
PC0x294:	lbu  	x30,			14(x31)
PC0x298:	sb   	x17,			78(x31)
PC0x29c:	lb   	x13,			-98(x31)
PC0x2a0:	sh   	x24,			84(x31)
PC0x2a4:	sh   	x15,			-66(x31)
PC0x2a8:	sw   	x13,			-48(x31)
PC0x2ac:	sw   	x27,			-44(x31)
PC0x2b0:	lb   	x15,			-2(x31)
PC0x2b4:	lw   	x30,			-80(x31)
PC0x2b8:	bne  	x19,	x9,		PC0xb58
PC0x2bc:	lw   	x26,			-68(x31)
PC0x2c0:	bne  	x11,	x16,	PC0x978
PC0x2c4:	bgeu 	x0,		x13,	PC0x510
PC0x2c8:	lb   	x13,			-42(x31)
PC0x2cc:	bltu 	x23,	x27,	PC0x28c
PC0x2d0:	lb   	x20,			-96(x31)
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	bne  	x20,	x23,	PC0xb64
PC0x2dc:	lbu  	x4,				36(x31)
PC0x2e0:	jal  	x11,			PC0x52c
PC0x2e4:	sh   	x4,				12(x31)
PC0x2e8:	and  	x8,		x10,	x21
PC0x2ec:	lw   	x12,			-40(x31)
PC0x2f0:	sh   	x9,				-22(x31)
PC0x2f4:	srl  	x13,	x14,	x11
PC0x2f8:	sh   	x25,			8(x31)
PC0x2fc:	jal  	x2,				PC0xcf8
PC0x300:	sw   	x17,			64(x31)
PC0x304:	bge  	x30,	x27,	PC0x3e4
PC0x308:	sh   	x25,			80(x31)
PC0x30c:	sh   	x16,			-50(x31)
PC0x310:	lh   	x5,				10(x31)
PC0x314:	lh   	x21,			-100(x31)
PC0x318:	sw   	x5,				80(x31)
PC0x31c:	add  	x15,	x30,	x28
PC0x320:	bltu 	x31,	x24,	PC0x390
PC0x324:	lbu  	x22,			-36(x31)
PC0x328:	slli 	x8,		x9,		17
PC0x32c:	bltu 	x31,	x20,	PC0x454
PC0x330:	lbu  	x8,				-10(x31)
PC0x334:	srai 	x7,		x18,	29
PC0x338:	bge  	x6,		x1,		PC0x8a8
PC0x33c:	bge  	x6,		x17,	PC0x344
PC0x340:	lb   	x29,			11(x31)
PC0x344:	andi 	x1,		x15,	115
PC0x348:	srl  	x25,	x20,	x7
PC0x34c:	bge  	x6,		x5,		PC0xf8
PC0x350:	sh   	x0,				-22(x31)
PC0x354:	bgeu 	x13,	x28,	PC0x95c
PC0x358:	sh   	x29,			50(x31)
PC0x35c:	beq  	x24,	x19,	PC0x2f4
PC0x360:	andi 	x23,	x1,		-1798
PC0x364:	sb   	x18,			71(x31)
PC0x368:	nop  
PC0x36c:	sh   	x26,			-68(x31)
PC0x370:	bltu 	x31,	x6,		PC0x678
PC0x374:	bgeu 	x22,	x16,	PC0x484
PC0x378:	bge  	x9,		x3,		PC0x234
PC0x37c:	sb   	x5,				5(x31)
PC0x380:	lh   	x13,			90(x31)
PC0x384:	bltu 	x16,	x4,		PC0xac
PC0x388:	sra  	x12,	x12,	x22
PC0x38c:	sw   	x31,			-16(x31)
PC0x390:	add  	x6,		x26,	x8
PC0x394:	bne  	x10,	x31,	PC0xaf0
PC0x398:	sh   	x7,				-68(x31)
PC0x39c:	bgeu 	x12,	x26,	PC0xce0
PC0x3a0:	mul  	x29,	x18,	x24
PC0x3a4:	nop  
PC0x3a8:	addi 	x20,	x11,	1237
PC0x3ac:	bltu 	x18,	x16,	PC0x6d0
PC0x3b0:	sh   	x10,			-86(x31)
PC0x3b4:	bne  	x16,	x23,	PC0xbd0
PC0x3b8:	addi 	x8,		x24,	958
PC0x3bc:	beq  	x10,	x21,	PC0x784
PC0x3c0:	andi 	x24,	x1,		1081
PC0x3c4:	mul  	x29,	x0,		x13
PC0x3c8:	sh   	x7,				-100(x31)
PC0x3cc:	lhu  	x20,			-70(x31)
PC0x3d0:	add  	x1,		x13,	x5
PC0x3d4:	lbu  	x13,			-3(x31)
PC0x3d8:	sh   	x30,			-10(x31)
PC0x3dc:	lbu  	x19,			92(x31)
PC0x3e0:	slt  	x13,	x29,	x27
PC0x3e4:	sub  	x15,	x30,	x14
PC0x3e8:	blt  	x4,		x31,	PC0x6c0
PC0x3ec:	bge  	x5,		x13,	PC0x660
PC0x3f0:	bgeu 	x7,		x23,	PC0xa4
PC0x3f4:	jal  	x12,			PC0x76c
PC0x3f8:	jal  	x30,			PC0x524
PC0x3fc:	nop  
PC0x400:	xor  	x14,	x29,	x11
PC0x404:	blt  	x30,	x13,	PC0x898
PC0x408:	sra  	x5,		x13,	x3
PC0x40c:	sll  	x25,	x31,	x15
PC0x410:	sw   	x5,				24(x31)
PC0x414:	sh   	x22,			-4(x31)
PC0x418:	blt  	x24,	x21,	PC0x700
PC0x41c:	sltiu	x12,	x14,	1322
PC0x420:	bltu 	x2,		x23,	PC0xcd8
PC0x424:	srl  	x8,		x31,	x11
PC0x428:	mulhsu	x8,		x0,		x15
PC0x42c:	bltu 	x27,	x1,		PC0x288
PC0x430:	lb   	x20,			61(x31)
PC0x434:	sw   	x1,				84(x31)
PC0x438:	bltu 	x16,	x22,	PC0x588
PC0x43c:	slli 	x24,	x6,		18
PC0x440:	and  	x24,	x0,		x30
PC0x444:	srl  	x14,	x1,		x31
PC0x448:	sh   	x10,			58(x31)
PC0x44c:	bgeu 	x4,		x27,	PC0xba4
PC0x450:	beq  	x25,	x19,	PC0xcd8
PC0x454:	bltu 	x9,		x4,		PC0x6cc
PC0x458:	blt  	x3,		x21,	PC0xac0
PC0x45c:	sub  	x14,	x2,		x28
PC0x460:	sb   	x29,			-56(x31)
PC0x464:	jal  	x9,				PC0xb1c
PC0x468:	beq  	x3,		x14,	PC0x8e8
PC0x46c:	blt  	x4,		x0,		PC0xe8
PC0x470:	lhu  	x7,				80(x31)
PC0x474:	sh   	x28,			82(x31)
PC0x478:	sb   	x1,				46(x31)
PC0x47c:	bge  	x3,		x25,	PC0x5b8
PC0x480:	mulh 	x19,	x12,	x9
PC0x484:	xor  	x20,	x17,	x18
PC0x488:	lw   	x7,				8(x31)
PC0x48c:	blt  	x1,		x22,	PC0x4e8
PC0x490:	sh   	x21,			-88(x31)
PC0x494:	bgeu 	x2,		x7,		PC0x384
PC0x498:	sltu 	x13,	x27,	x22
PC0x49c:	bgeu 	x2,		x11,	PC0x14c
PC0x4a0:	bltu 	x30,	x12,	PC0x9c4
PC0x4a4:	lbu  	x17,			30(x31)
PC0x4a8:	add  	x7,		x21,	x10
PC0x4ac:	bgeu 	x21,	x17,	PC0x158
PC0x4b0:	xor  	x22,	x8,		x18
PC0x4b4:	sh   	x19,			-96(x31)
PC0x4b8:	bne  	x6,		x15,	PC0x2d4
PC0x4bc:	sw   	x17,			-8(x31)
PC0x4c0:	lw   	x14,			-52(x31)
PC0x4c4:	sw   	x13,			68(x31)
PC0x4c8:	lb   	x28,			-14(x31)
PC0x4cc:	srli 	x9,		x24,	21
PC0x4d0:	sh   	x6,				32(x31)
PC0x4d4:	jal  	x21,			PC0xc9c
PC0x4d8:	blt  	x31,	x12,	PC0xcfc
PC0x4dc:	add  	x28,	x11,	x28
PC0x4e0:	lh   	x25,			-22(x31)
PC0x4e4:	bgeu 	x0,		x25,	PC0x1ac
PC0x4e8:	sh   	x5,				66(x31)
PC0x4ec:	bgeu 	x25,	x30,	PC0x2e4
PC0x4f0:	lb   	x20,			52(x31)
PC0x4f4:	srai 	x15,	x26,	23
PC0x4f8:	addi 	x19,	x26,	56
PC0x4fc:	sb   	x29,			-13(x31)
PC0x500:	lh   	x7,				18(x31)
PC0x504:	bge  	x6,		x14,	PC0x5dc
PC0x508:	blt  	x14,	x20,	PC0x1fc
PC0x50c:	sw   	x28,			96(x31)
PC0x510:	lw   	x14,			96(x31)
PC0x514:	add  	x8,		x24,	x11
PC0x518:	sw   	x22,			-48(x31)
PC0x51c:	lw   	x22,			96(x31)
PC0x520:	sb   	x8,				85(x31)
PC0x524:	mul  	x17,	x0,		x15
PC0x528:	lbu  	x20,			-92(x31)
PC0x52c:	blt  	x30,	x31,	PC0xa98
PC0x530:	bltu 	x5,		x31,	PC0x338
PC0x534:	lw   	x6,				64(x31)
PC0x538:	sh   	x27,			-44(x31)
PC0x53c:	bltu 	x10,	x17,	PC0x1f8
PC0x540:	lh   	x26,			-10(x31)
PC0x544:	lbu  	x29,			82(x31)
PC0x548:	addi 	x24,	x30,	482
PC0x54c:	bltu 	x12,	x15,	PC0x5e8
PC0x550:	bne  	x17,	x6,		PC0x84c
PC0x554:	bne  	x17,	x29,	PC0x440
PC0x558:	bgeu 	x13,	x22,	PC0x6d0
PC0x55c:	sw   	x16,			-84(x31)
PC0x560:	lbu  	x14,			24(x31)
PC0x564:	slti 	x16,	x8,		1771
PC0x568:	sb   	x25,			-94(x31)
PC0x56c:	lhu  	x20,			-84(x31)
PC0x570:	sb   	x16,			51(x31)
PC0x574:	sh   	x4,				52(x31)
PC0x578:	bgeu 	x26,	x8,		PC0xc94
PC0x57c:	blt  	x15,	x11,	PC0x2c4
PC0x580:	beq  	x25,	x3,		PC0x2e4
PC0x584:	bltu 	x9,		x6,		PC0xc1c
PC0x588:	sltiu	x16,	x4,		-1752
PC0x58c:	bge  	x22,	x5,		PC0xac
PC0x590:	bne  	x15,	x9,		PC0xcac
PC0x594:	slli 	x29,	x24,	16
PC0x598:	lbu  	x30,			50(x31)
PC0x59c:	jal  	x5,				PC0x138
PC0x5a0:	sw   	x10,			84(x31)
PC0x5a4:	lb   	x26,			-10(x31)
PC0x5a8:	bltu 	x22,	x13,	PC0xfc
PC0x5ac:	slt  	x20,	x6,		x6
PC0x5b0:	sh   	x14,			10(x31)
PC0x5b4:	bge  	x15,	x6,		PC0x620
PC0x5b8:	bne  	x19,	x18,	PC0xb88
PC0x5bc:	bge  	x18,	x12,	PC0xb2c
PC0x5c0:	sw   	x1,				-80(x31)
PC0x5c4:	lw   	x26,			4(x31)
PC0x5c8:	sltu 	x1,		x12,	x26
PC0x5cc:	sll  	x21,	x27,	x1
PC0x5d0:	lh   	x21,			-64(x31)
PC0x5d4:	addi 	x30,	x19,	-138
PC0x5d8:	bltu 	x31,	x12,	PC0xa90
PC0x5dc:	sll  	x23,	x30,	x14
PC0x5e0:	sb   	x29,			-60(x31)
PC0x5e4:	lh   	x26,			86(x31)
PC0x5e8:	sh   	x27,			16(x31)
PC0x5ec:	bne  	x23,	x20,	PC0x904
PC0x5f0:	jal  	x16,			PC0x354
PC0x5f4:	slt  	x10,	x23,	x10
PC0x5f8:	xor  	x18,	x17,	x28
PC0x5fc:	bltu 	x0,		x11,	PC0x5b8
PC0x600:	bge  	x27,	x2,		PC0xcc4
PC0x604:	sb   	x23,			-99(x31)
PC0x608:	mulhsu	x5,		x12,	x13
PC0x60c:	xori 	x8,		x31,	772
PC0x610:	bltu 	x12,	x28,	PC0x3a8
PC0x614:	sll  	x12,	x31,	x15
PC0x618:	beq  	x29,	x24,	PC0x8b4
PC0x61c:	sw   	x8,				68(x31)
PC0x620:	sh   	x25,			14(x31)
PC0x624:	bne  	x23,	x9,		PC0xa4c
PC0x628:	lb   	x13,			-96(x31)
PC0x62c:	sub  	x25,	x23,	x5
PC0x630:	bltu 	x25,	x26,	PC0x584
PC0x634:	sll  	x10,	x28,	x30
PC0x638:	blt  	x20,	x21,	PC0x92c
PC0x63c:	beq  	x27,	x13,	PC0x7ec
PC0x640:	sh   	x14,			6(x31)
PC0x644:	sh   	x28,			90(x31)
PC0x648:	bgeu 	x10,	x20,	PC0xa5c
PC0x64c:	sll  	x11,	x21,	x26
PC0x650:	sub  	x7,		x21,	x20
PC0x654:	sw   	x14,			-88(x31)
PC0x658:	sb   	x17,			68(x31)
PC0x65c:	srl  	x6,		x16,	x18
PC0x660:	lb   	x3,				-99(x31)
PC0x664:	bgeu 	x7,		x27,	PC0x390
PC0x668:	addi 	x19,	x29,	2044
PC0x66c:	lhu  	x18,			66(x31)
PC0x670:	sltu 	x11,	x2,		x19
PC0x674:	beq  	x20,	x5,		PC0xdc
PC0x678:	bne  	x7,		x28,	PC0x494
PC0x67c:	bge  	x31,	x3,		PC0x6cc
PC0x680:	bgeu 	x31,	x5,		PC0x86c
PC0x684:	or   	x24,	x17,	x26
PC0x688:	bgeu 	x7,		x24,	PC0xbf8
PC0x68c:	addi 	x24,	x13,	-1071
PC0x690:	blt  	x5,		x11,	PC0x3e4
PC0x694:	lb   	x11,			8(x31)
PC0x698:	bltu 	x23,	x11,	PC0x1bc
PC0x69c:	sw   	x23,			-84(x31)
PC0x6a0:	sh   	x13,			-26(x31)
PC0x6a4:	sw   	x27,			80(x31)
PC0x6a8:	addi 	x28,	x19,	1710
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	lhu  	x14,			-64(x31)
PC0x6b4:	bltu 	x22,	x28,	PC0xb4c
PC0x6b8:	sb   	x18,			-61(x31)
PC0x6bc:	ori  	x1,		x8,		-1149
PC0x6c0:	or   	x27,	x22,	x10
PC0x6c4:	jal  	x7,				PC0x688
PC0x6c8:	slt  	x23,	x12,	x24
PC0x6cc:	bltu 	x14,	x15,	PC0xcc
PC0x6d0:	sh   	x31,			88(x31)
PC0x6d4:	blt  	x11,	x3,		PC0x450
PC0x6d8:	sh   	x24,			-38(x31)
PC0x6dc:	blt  	x7,		x22,	PC0x658
PC0x6e0:	bne  	x0,		x9,		PC0x5ac
PC0x6e4:	and  	x10,	x22,	x8
PC0x6e8:	sub  	x10,	x19,	x16
PC0x6ec:	bltu 	x18,	x25,	PC0xc10
PC0x6f0:	jal  	x17,			PC0x27c
PC0x6f4:	beq  	x16,	x19,	PC0x2ac
PC0x6f8:	lhu  	x26,			-40(x31)
PC0x6fc:	bne  	x24,	x30,	PC0x458
PC0x700:	sb   	x26,			56(x31)
PC0x704:	bgeu 	x28,	x15,	PC0x4a8
PC0x708:	sb   	x23,			94(x31)
PC0x70c:	lhu  	x15,			-106(x31)
PC0x710:	lh   	x9,				-106(x31)
PC0x714:	bgeu 	x15,	x24,	PC0x888
PC0x718:	sb   	x2,				-3(x31)
PC0x71c:	bltu 	x16,	x21,	PC0xc60
PC0x720:	and  	x2,		x26,	x12
PC0x724:	sw   	x22,			-36(x31)
PC0x728:	bne  	x27,	x8,		PC0x730
PC0x72c:	srl  	x15,	x11,	x29
PC0x730:	sw   	x20,			92(x31)
PC0x734:	bgeu 	x21,	x9,		PC0x700
PC0x738:	srl  	x20,	x10,	x30
PC0x73c:	bltu 	x19,	x27,	PC0x34c
PC0x740:	sw   	x15,			-88(x31)
PC0x744:	sb   	x7,				-58(x31)
PC0x748:	slti 	x9,		x14,	-364
PC0x74c:	bltu 	x28,	x24,	PC0xb3c
PC0x750:	slli 	x28,	x3,		1
PC0x754:	sw   	x6,				8(x31)
PC0x758:	slli 	x17,	x30,	16
PC0x75c:	add  	x18,	x29,	x5
PC0x760:	sh   	x17,			22(x31)
PC0x764:	bgeu 	x7,		x21,	PC0x1f0
PC0x768:	lb   	x28,			-37(x31)
PC0x76c:	sh   	x16,			42(x31)
PC0x770:	jal  	x18,			PC0xc7c
PC0x774:	andi 	x5,		x27,	1866
PC0x778:	lb   	x14,			26(x31)
PC0x77c:	lb   	x30,			-9(x31)
PC0x780:	lh   	x6,				-26(x31)
PC0x784:	lb   	x19,			44(x31)
PC0x788:	sw   	x25,			28(x31)
PC0x78c:	lh   	x5,				-30(x31)
PC0x790:	sw   	x2,				60(x31)
PC0x794:	lw   	x2,				-56(x31)
PC0x798:	xori 	x3,		x8,		-1980
PC0x79c:	sb   	x23,			-23(x31)
PC0x7a0:	bge  	x29,	x22,	PC0x2bc
PC0x7a4:	blt  	x29,	x7,		PC0x18c
PC0x7a8:	beq  	x15,	x0,		PC0x23c
PC0x7ac:	bgeu 	x16,	x23,	PC0xb30
PC0x7b0:	srl  	x7,		x21,	x1
PC0x7b4:	slt  	x13,	x5,		x11
PC0x7b8:	lhu  	x1,				54(x31)
PC0x7bc:	blt  	x21,	x30,	PC0xc84
PC0x7c0:	lbu  	x29,			51(x31)
PC0x7c4:	jal  	x17,			PC0x264
PC0x7c8:	ori  	x16,	x8,		107
PC0x7cc:	bne  	x25,	x20,	PC0xaf8
PC0x7d0:	lb   	x3,				79(x31)
PC0x7d4:	and  	x2,		x20,	x12
PC0x7d8:	mulhsu	x9,		x25,	x20
PC0x7dc:	blt  	x8,		x14,	PC0x788
PC0x7e0:	lh   	x23,			-48(x31)
PC0x7e4:	blt  	x20,	x8,		PC0x658
PC0x7e8:	bne  	x16,	x8,		PC0xa54
PC0x7ec:	add  	x26,	x29,	x4
PC0x7f0:	lhu  	x3,				14(x31)
PC0x7f4:	sub  	x6,		x12,	x9
PC0x7f8:	lw   	x15,			20(x31)
PC0x7fc:	addi 	x28,	x25,	-1874
PC0x800:	bne  	x28,	x22,	PC0xa0
PC0x804:	lb   	x19,			-95(x31)
PC0x808:	bge  	x11,	x6,		PC0xbbc
PC0x80c:	sw   	x26,			32(x31)
PC0x810:	sh   	x16,			84(x31)
PC0x814:	lb   	x21,			-34(x31)
PC0x818:	jal  	x8,				PC0x6a4
PC0x81c:	bltu 	x8,		x15,	PC0xa4c
PC0x820:	sw   	x19,			24(x31)
PC0x824:	sb   	x17,			24(x31)
PC0x828:	sh   	x3,				52(x31)
PC0x82c:	sw   	x16,			84(x31)
PC0x830:	beq  	x4,		x17,	PC0x114
PC0x834:	sh   	x26,			-100(x31)
PC0x838:	bgeu 	x1,		x27,	PC0x588
PC0x83c:	jal  	x15,			PC0x96c
PC0x840:	xor  	x18,	x24,	x29
PC0x844:	and  	x25,	x3,		x14
PC0x848:	bne  	x6,		x22,	PC0x99c
PC0x84c:	sll  	x11,	x6,		x21
PC0x850:	lb   	x17,			-58(x31)
PC0x854:	add  	x7,		x28,	x11
PC0x858:	slli 	x28,	x0,		26
PC0x85c:	sw   	x13,			-64(x31)
PC0x860:	bltu 	x2,		x27,	PC0xbac
PC0x864:	beq  	x7,		x14,	PC0x4b8
PC0x868:	beq  	x27,	x10,	PC0x1bc
PC0x86c:	lh   	x4,				-8(x31)
PC0x870:	lh   	x13,			-52(x31)
PC0x874:	addi 	x30,	x0,		-103
PC0x878:	mulh 	x23,	x3,		x30
PC0x87c:	beq  	x27,	x26,	PC0xb4
PC0x880:	addi 	x20,	x23,	-1674
PC0x884:	mulhsu	x6,		x5,		x21
PC0x888:	beq  	x8,		x29,	PC0x574
PC0x88c:	bne  	x13,	x15,	PC0x674
PC0x890:	beq  	x27,	x14,	PC0x69c
PC0x894:	mul  	x9,		x17,	x13
PC0x898:	mulh 	x2,		x24,	x4
PC0x89c:	lhu  	x26,			-98(x31)
PC0x8a0:	beq  	x26,	x14,	PC0x280
PC0x8a4:	slt  	x9,		x2,		x18
PC0x8a8:	addi 	x24,	x24,	967
PC0x8ac:	sltiu	x28,	x2,		1510
PC0x8b0:	sh   	x22,			-90(x31)
PC0x8b4:	sw   	x28,			-24(x31)
PC0x8b8:	mul  	x22,	x5,		x9
PC0x8bc:	andi 	x1,		x10,	-554
PC0x8c0:	bge  	x15,	x12,	PC0x990
PC0x8c4:	bltu 	x11,	x28,	PC0xc9c
PC0x8c8:	mulh 	x2,		x21,	x16
PC0x8cc:	sb   	x13,			-52(x31)
PC0x8d0:	lw   	x21,			24(x31)
PC0x8d4:	bne  	x3,		x28,	PC0xabc
PC0x8d8:	sw   	x17,			-36(x31)
PC0x8dc:	sb   	x29,			-97(x31)
PC0x8e0:	sw   	x25,			48(x31)
PC0x8e4:	sw   	x16,			68(x31)
PC0x8e8:	sra  	x15,	x10,	x26
PC0x8ec:	srli 	x22,	x26,	24
PC0x8f0:	bgeu 	x4,		x8,		PC0x27c
PC0x8f4:	lh   	x26,			-104(x31)
PC0x8f8:	bgeu 	x9,		x15,	PC0xaa4
PC0x8fc:	sltiu	x20,	x5,		1150
PC0x900:	sw   	x5,				16(x31)
PC0x904:	lhu  	x26,			50(x31)
PC0x908:	srli 	x26,	x1,		1
PC0x90c:	lw   	x25,			40(x31)
PC0x910:	bgeu 	x25,	x24,	PC0xabc
PC0x914:	sh   	x24,			-10(x31)
PC0x918:	sll  	x28,	x16,	x14
PC0x91c:	srai 	x1,		x22,	11
PC0x920:	sb   	x27,			-99(x31)
PC0x924:	srli 	x24,	x18,	23
PC0x928:	mulh 	x13,	x22,	x22
PC0x92c:	bltu 	x4,		x28,	PC0x51c
PC0x930:	lb   	x19,			-29(x31)
PC0x934:	bgeu 	x31,	x0,		PC0x790
PC0x938:	sb   	x4,				-87(x31)
PC0x93c:	lw   	x25,			-96(x31)
PC0x940:	add  	x25,	x16,	x8
PC0x944:	mulhsu	x22,	x28,	x4
PC0x948:	sh   	x29,			68(x31)
PC0x94c:	sw   	x9,				-72(x31)
PC0x950:	xor  	x8,		x13,	x1
PC0x954:	slti 	x19,	x7,		-185
PC0x958:	xor  	x20,	x15,	x30
PC0x95c:	mul  	x22,	x30,	x19
PC0x960:	lh   	x25,			-48(x31)
PC0x964:	srai 	x17,	x26,	5
PC0x968:	lb   	x15,			77(x31)
PC0x96c:	mulh 	x4,		x30,	x22
PC0x970:	bltu 	x29,	x4,		PC0x3bc
PC0x974:	bge  	x16,	x4,		PC0x6b8
PC0x978:	blt  	x4,		x31,	PC0x564
PC0x97c:	sh   	x6,				22(x31)
PC0x980:	beq  	x19,	x26,	PC0xa08
PC0x984:	add  	x12,	x28,	x25
PC0x988:	add  	x4,		x15,	x19
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	blt  	x23,	x19,	PC0x518
PC0x994:	sb   	x18,			75(x31)
PC0x998:	jal  	x9,				PC0x318
PC0x99c:	bne  	x3,		x22,	PC0x274
PC0x9a0:	blt  	x15,	x18,	PC0x658
PC0x9a4:	bge  	x17,	x21,	PC0x72c
PC0x9a8:	bge  	x29,	x1,		PC0x7f8
PC0x9ac:	sb   	x20,			6(x31)
PC0x9b0:	lb   	x27,			-87(x31)
PC0x9b4:	sh   	x28,			70(x31)
PC0x9b8:	beq  	x25,	x27,	PC0x494
PC0x9bc:	lh   	x28,			-92(x31)
PC0x9c0:	lh   	x30,			64(x31)
PC0x9c4:	xor  	x17,	x18,	x4
PC0x9c8:	sltiu	x11,	x8,		-1922
PC0x9cc:	beq  	x1,		x3,		PC0xcb0
PC0x9d0:	bltu 	x10,	x19,	PC0x2bc
PC0x9d4:	lh   	x4,				38(x31)
PC0x9d8:	sh   	x1,				-2(x31)
PC0x9dc:	beq  	x6,		x12,	PC0x8a8
PC0x9e0:	sw   	x11,			-80(x31)
PC0x9e4:	lhu  	x9,				-92(x31)
PC0x9e8:	mulhu	x1,		x3,		x3
PC0x9ec:	lh   	x16,			-76(x31)
PC0x9f0:	sb   	x21,			95(x31)
PC0x9f4:	lw   	x4,				88(x31)
PC0x9f8:	mulhsu	x14,	x20,	x10
PC0x9fc:	xori 	x26,	x17,	130
PC0xa00:	sub  	x6,		x18,	x16
PC0xa04:	and  	x23,	x27,	x7
PC0xa08:	bne  	x7,		x12,	PC0x890
PC0xa0c:	or   	x22,	x23,	x7
PC0xa10:	bne  	x24,	x23,	PC0xa88
PC0xa14:	beq  	x19,	x9,		PC0xcb4
PC0xa18:	slli 	x19,	x0,		6
PC0xa1c:	beq  	x30,	x22,	PC0xcac
PC0xa20:	jal  	x4,				PC0x244
PC0xa24:	sub  	x9,		x14,	x23
PC0xa28:	mulhsu	x24,	x31,	x15
PC0xa2c:	add  	x7,		x7,		x8
PC0xa30:	sub  	x3,		x17,	x11
PC0xa34:	sw   	x29,			-24(x31)
PC0xa38:	bge  	x25,	x22,	PC0x7f0
PC0xa3c:	sra  	x22,	x7,		x10
PC0xa40:	lhu  	x21,			-66(x31)
PC0xa44:	sh   	x28,			64(x31)
PC0xa48:	beq  	x3,		x10,	PC0xcc0
PC0xa4c:	sb   	x1,				-59(x31)
PC0xa50:	blt  	x28,	x2,		PC0x9b0
PC0xa54:	bgeu 	x26,	x0,		PC0x6c4
PC0xa58:	lh   	x4,				52(x31)
PC0xa5c:	lh   	x6,				20(x31)
PC0xa60:	sub  	x11,	x9,		x4
PC0xa64:	bge  	x13,	x4,		PC0x93c
PC0xa68:	bne  	x14,	x6,		PC0x804
PC0xa6c:	bltu 	x16,	x20,	PC0xc60
PC0xa70:	blt  	x7,		x16,	PC0x738
PC0xa74:	xor  	x5,		x15,	x21
PC0xa78:	lb   	x20,			88(x31)
PC0xa7c:	sra  	x2,		x20,	x26
PC0xa80:	bgeu 	x1,		x0,		PC0x888
PC0xa84:	sh   	x30,			26(x31)
PC0xa88:	bne  	x31,	x14,	PC0xbbc
PC0xa8c:	lh   	x30,			-40(x31)
PC0xa90:	sh   	x10,			14(x31)
PC0xa94:	bgeu 	x21,	x28,	PC0xccc
PC0xa98:	slt  	x20,	x19,	x9
PC0xa9c:	beq  	x0,		x17,	PC0x9ac
PC0xaa0:	lbu  	x8,				-67(x31)
PC0xaa4:	xori 	x28,	x31,	-1376
PC0xaa8:	lbu  	x17,			-57(x31)
PC0xaac:	beq  	x31,	x20,	PC0x250
PC0xab0:	lhu  	x20,			-64(x31)
PC0xab4:	blt  	x28,	x17,	PC0xc30
PC0xab8:	srli 	x12,	x22,	30
PC0xabc:	bge  	x28,	x15,	PC0x250
PC0xac0:	srai 	x28,	x26,	7
PC0xac4:	lhu  	x6,				-108(x31)
PC0xac8:	lh   	x13,			-24(x31)
PC0xacc:	blt  	x28,	x4,		PC0x58c
PC0xad0:	sra  	x10,	x23,	x25
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	sub  	x25,	x28,	x16
PC0xadc:	lb   	x22,			-43(x31)
PC0xae0:	sll  	x29,	x0,		x8
PC0xae4:	lbu  	x17,			73(x31)
PC0xae8:	sltu 	x8,		x25,	x31
PC0xaec:	sw   	x5,				-40(x31)
PC0xaf0:	mulhsu	x24,	x14,	x10
PC0xaf4:	blt  	x6,		x15,	PC0x7bc
PC0xaf8:	sb   	x25,			-55(x31)
PC0xafc:	bltu 	x20,	x27,	PC0x4ec
PC0xb00:	mul  	x12,	x17,	x19
PC0xb04:	jal  	x18,			PC0x608
PC0xb08:	addi 	x8,		x2,		-365
PC0xb0c:	jal  	x27,			PC0x790
PC0xb10:	sb   	x2,				53(x31)
PC0xb14:	bgeu 	x2,		x13,	PC0x7c0
PC0xb18:	jal  	x22,			PC0x89c
PC0xb1c:	sb   	x31,			72(x31)
PC0xb20:	beq  	x0,		x2,		PC0x654
PC0xb24:	lb   	x7,				-41(x31)
PC0xb28:	beq  	x10,	x0,		PC0x53c
PC0xb2c:	srai 	x29,	x31,	15
PC0xb30:	bltu 	x29,	x25,	PC0xcc8
PC0xb34:	sltiu	x10,	x22,	450
PC0xb38:	beq  	x20,	x21,	PC0x144
PC0xb3c:	lhu  	x19,			24(x31)
PC0xb40:	addi 	x27,	x14,	-1967
PC0xb44:	sb   	x22,			-12(x31)
PC0xb48:	sll  	x9,		x31,	x7
PC0xb4c:	bne  	x26,	x24,	PC0xc74
PC0xb50:	lbu  	x11,			-70(x31)
PC0xb54:	lh   	x28,			12(x31)
PC0xb58:	bgeu 	x27,	x0,		PC0x1e0
PC0xb5c:	blt  	x30,	x2,		PC0x958
PC0xb60:	mulhsu	x8,		x26,	x12
PC0xb64:	bgeu 	x24,	x8,		PC0x7a8
PC0xb68:	beq  	x8,		x15,	PC0x618
PC0xb6c:	bgeu 	x5,		x18,	PC0x3d8
PC0xb70:	nop  
PC0xb74:	lw   	x20,			-112(x31)
PC0xb78:	lhu  	x20,			4(x31)
PC0xb7c:	bge  	x17,	x7,		PC0xa4c
PC0xb80:	blt  	x31,	x7,		PC0x2a8
PC0xb84:	lb   	x26,			-39(x31)
PC0xb88:	mulhsu	x3,		x27,	x15
PC0xb8c:	srl  	x27,	x7,		x6
PC0xb90:	sh   	x26,			28(x31)
PC0xb94:	slt  	x18,	x6,		x22
PC0xb98:	srl  	x10,	x18,	x17
PC0xb9c:	slt  	x14,	x11,	x15
PC0xba0:	srai 	x30,	x4,		15
PC0xba4:	srli 	x13,	x15,	8
PC0xba8:	sw   	x8,				-4(x31)
PC0xbac:	sb   	x13,			-8(x31)
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	bltu 	x24,	x9,		PC0x8b8
PC0xbb8:	lbu  	x30,			-19(x31)
PC0xbbc:	bge  	x4,		x21,	PC0xaa0
PC0xbc0:	mulh 	x3,		x8,		x4
PC0xbc4:	lh   	x13,			32(x31)
PC0xbc8:	mul  	x18,	x2,		x3
PC0xbcc:	beq  	x29,	x5,		PC0x9a0
PC0xbd0:	bltu 	x12,	x25,	PC0x47c
PC0xbd4:	lw   	x24,			-64(x31)
PC0xbd8:	slti 	x12,	x25,	-1532
PC0xbdc:	mulhu	x22,	x12,	x15
PC0xbe0:	sw   	x1,				-56(x31)
PC0xbe4:	add  	x25,	x7,		x21
PC0xbe8:	lh   	x2,				58(x31)
PC0xbec:	blt  	x10,	x5,		PC0x218
PC0xbf0:	bgeu 	x19,	x16,	PC0x428
PC0xbf4:	bge  	x25,	x1,		PC0xc4
PC0xbf8:	blt  	x28,	x22,	PC0x3c0
PC0xbfc:	bne  	x15,	x8,		PC0xa8
PC0xc00:	beq  	x23,	x0,		PC0xad4
PC0xc04:	sh   	x8,				78(x31)
PC0xc08:	bne  	x2,		x1,		PC0x554
PC0xc0c:	beq  	x4,		x23,	PC0xa34
PC0xc10:	sw   	x7,				-96(x31)
PC0xc14:	lh   	x15,			-38(x31)
PC0xc18:	jal  	x24,			PC0x450
PC0xc1c:	lw   	x26,			40(x31)
PC0xc20:	bltu 	x18,	x2,		PC0x8a8
PC0xc24:	add  	x23,	x11,	x20
PC0xc28:	bgeu 	x21,	x22,	PC0x4e8
PC0xc2c:	lb   	x26,			21(x31)
PC0xc30:	srli 	x22,	x1,		6
PC0xc34:	sb   	x11,			63(x31)
PC0xc38:	lbu  	x13,			58(x31)
PC0xc3c:	sw   	x13,			12(x31)
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	jal  	x14,			PC0xaf8
PC0xc48:	bne  	x8,		x23,	PC0x5c8
PC0xc4c:	lh   	x14,			-68(x31)
PC0xc50:	bge  	x15,	x6,		PC0x7dc
PC0xc54:	lh   	x2,				12(x31)
PC0xc58:	bltu 	x1,		x20,	PC0x7fc
PC0xc5c:	lw   	x5,				-24(x31)
PC0xc60:	nop  
PC0xc64:	bge  	x27,	x23,	PC0x310
PC0xc68:	sh   	x21,			32(x31)
PC0xc6c:	sh   	x9,				30(x31)
PC0xc70:	mulhu	x12,	x17,	x13
PC0xc74:	lbu  	x29,			26(x31)
PC0xc78:	addi 	x21,	x28,	766
PC0xc7c:	slti 	x6,		x17,	-1282
PC0xc80:	sh   	x23,			16(x31)
PC0xc84:	bltu 	x10,	x14,	PC0x478
PC0xc88:	blt  	x3,		x17,	PC0x518
PC0xc8c:	sra  	x26,	x27,	x1
PC0xc90:	bge  	x10,	x1,		PC0x248
PC0xc94:	bgeu 	x5,		x3,		PC0x9c0
PC0xc98:	lb   	x30,			-66(x31)
PC0xc9c:	bgeu 	x22,	x7,		PC0xec
PC0xca0:	ori  	x9,		x30,	-575
PC0xca4:	srai 	x12,	x14,	6
PC0xca8:	slli 	x29,	x1,		2
PC0xcac:	mulhsu	x15,	x26,	x18
PC0xcb0:	sw   	x18,			32(x31)
PC0xcb4:	jal  	x28,			PC0x7a0
PC0xcb8:	nop  
PC0xcbc:	bgeu 	x24,	x29,	PC0x1b8
PC0xcc0:	add  	x26,	x19,	x13
PC0xcc4:	bltu 	x29,	x20,	PC0x454
PC0xcc8:	lhu  	x7,				-40(x31)
PC0xccc:	srl  	x15,	x7,		x11
PC0xcd0:	bne  	x4,		x11,	PC0x1e8
PC0xcd4:	mulhu	x17,	x3,		x17
PC0xcd8:	sltiu	x16,	x22,	123
PC0xcdc:	lhu  	x29,			18(x31)
PC0xce0:	sw   	x9,				48(x31)
PC0xce4:	lh   	x30,			40(x31)
PC0xce8:	lh   	x14,			-4(x31)
PC0xcec:	slli 	x6,		x26,	12
PC0xcf0:	sh   	x26,			52(x31)
PC0xcf4:	sh   	x3,				-82(x31)
PC0xcf8:	bltu 	x10,	x0,		PC0xb00
PC0xcfc:	sw   	x21,			-96(x31)
PC0xd00:	jal  	x8,				PC0x630
PC0xd04:	sltu 	x20,	x21,	x23
wfi