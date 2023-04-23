addi 	x0,		x0,		-705
addi 	x1,		x0,		-1364
addi 	x2,		x0,		1610
addi 	x3,		x0,		1282
addi 	x4,		x0,		-1153
addi 	x5,		x0,		-1810
addi 	x6,		x0,		-1815
addi 	x7,		x0,		-1224
addi 	x8,		x0,		1575
addi 	x9,		x0,		-1380
addi 	x10,	x0,		-1164
addi 	x11,	x0,		-1124
addi 	x12,	x0,		-456
addi 	x13,	x0,		-80
addi 	x14,	x0,		359
addi 	x15,	x0,		1635
addi 	x16,	x0,		1526
addi 	x17,	x0,		-1046
addi 	x18,	x0,		-1319
addi 	x19,	x0,		-1585
addi 	x20,	x0,		-413
addi 	x21,	x0,		1138
addi 	x22,	x0,		475
addi 	x23,	x0,		565
addi 	x24,	x0,		1370
addi 	x25,	x0,		1634
addi 	x26,	x0,		-884
addi 	x27,	x0,		417
addi 	x28,	x0,		1056
addi 	x29,	x0,		-187
addi 	x30,	x0,		1629
addi 	x31,	x0,		-663
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				-94(x31)
PC0x8c:	bge  	x23,	x1,		PC0xc40
PC0x90:	add  	x13,	x13,	x29
PC0x94:	blt  	x8,		x11,	PC0x800
PC0x98:	jal  	x9,				PC0x3bc
PC0x9c:	nop  
PC0xa0:	add  	x20,	x7,		x2
PC0xa4:	lb   	x25,			-94(x31)
PC0xa8:	srli 	x27,	x6,		24
PC0xac:	addi 	x31,	x31,	4
PC0xb0:	srli 	x8,		x25,	23
PC0xb4:	blt  	x16,	x27,	PC0xb88
PC0xb8:	srl  	x27,	x17,	x28
PC0xbc:	sw   	x6,				36(x31)
PC0xc0:	beq  	x26,	x27,	PC0x258
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	blt  	x28,	x7,		PC0x15c
PC0xcc:	sltu 	x8,		x27,	x10
PC0xd0:	bgeu 	x8,		x27,	PC0xcac
PC0xd4:	lb   	x25,			35(x31)
PC0xd8:	blt  	x7,		x30,	PC0x570
PC0xdc:	andi 	x20,	x21,	-1858
PC0xe0:	bne  	x14,	x3,		PC0xce4
PC0xe4:	jal  	x29,			PC0xa0c
PC0xe8:	lbu  	x25,			35(x31)
PC0xec:	addi 	x15,	x5,		1273
PC0xf0:	beq  	x20,	x5,		PC0x8e8
PC0xf4:	jal  	x19,			PC0x520
PC0xf8:	beq  	x13,	x21,	PC0x738
PC0xfc:	bgeu 	x1,		x10,	PC0xec
PC0x100:	lbu  	x21,			-101(x31)
PC0x104:	or   	x7,		x16,	x12
PC0x108:	bne  	x20,	x17,	PC0x670
PC0x10c:	bltu 	x31,	x1,		PC0x98
PC0x110:	blt  	x0,		x22,	PC0xc30
PC0x114:	srl  	x19,	x29,	x25
PC0x118:	blt  	x24,	x27,	PC0x8e0
PC0x11c:	jal  	x30,			PC0x904
PC0x120:	lbu  	x7,				33(x31)
PC0x124:	sh   	x8,				-20(x31)
PC0x128:	add  	x14,	x18,	x27
PC0x12c:	bltu 	x25,	x1,		PC0x1e8
PC0x130:	mulh 	x21,	x13,	x14
PC0x134:	bltu 	x12,	x25,	PC0x54c
PC0x138:	sra  	x15,	x20,	x7
PC0x13c:	bge  	x31,	x22,	PC0x350
PC0x140:	beq  	x24,	x9,		PC0xacc
PC0x144:	sb   	x6,				-86(x31)
PC0x148:	andi 	x24,	x13,	-442
PC0x14c:	andi 	x17,	x5,		-798
PC0x150:	lhu  	x23,			-20(x31)
PC0x154:	lw   	x19,			-104(x31)
PC0x158:	sb   	x2,				25(x31)
PC0x15c:	bge  	x0,		x30,	PC0x9d4
PC0x160:	lbu  	x1,				-86(x31)
PC0x164:	jal  	x9,				PC0x7ec
PC0x168:	sb   	x6,				65(x31)
PC0x16c:	lb   	x25,			25(x31)
PC0x170:	bne  	x11,	x8,		PC0x378
PC0x174:	lb   	x1,				-20(x31)
PC0x178:	sw   	x28,			-84(x31)
PC0x17c:	sw   	x29,			16(x31)
PC0x180:	sra  	x1,		x5,		x21
PC0x184:	sb   	x23,			18(x31)
PC0x188:	nop  
PC0x18c:	lbu  	x12,			19(x31)
PC0x190:	sb   	x4,				47(x31)
PC0x194:	bge  	x26,	x27,	PC0x56c
PC0x198:	xori 	x23,	x31,	-1156
PC0x19c:	lbu  	x3,				-102(x31)
PC0x1a0:	add  	x16,	x1,		x21
PC0x1a4:	blt  	x22,	x28,	PC0x150
PC0x1a8:	sh   	x27,			-42(x31)
PC0x1ac:	addi 	x8,		x14,	1963
PC0x1b0:	sb   	x8,				-100(x31)
PC0x1b4:	lhu  	x23,			-42(x31)
PC0x1b8:	bge  	x18,	x17,	PC0x8ec
PC0x1bc:	jal  	x14,			PC0xb50
PC0x1c0:	beq  	x12,	x18,	PC0x9a4
PC0x1c4:	xor  	x9,		x22,	x18
PC0x1c8:	jal  	x25,			PC0x924
PC0x1cc:	sw   	x24,			8(x31)
PC0x1d0:	sb   	x30,			2(x31)
PC0x1d4:	sw   	x17,			100(x31)
PC0x1d8:	bne  	x16,	x12,	PC0xbc8
PC0x1dc:	lw   	x19,			16(x31)
PC0x1e0:	lb   	x19,			-42(x31)
PC0x1e4:	bne  	x5,		x25,	PC0xa40
PC0x1e8:	lbu  	x13,			25(x31)
PC0x1ec:	lb   	x26,			33(x31)
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	nop  
PC0x1f8:	sb   	x24,			-32(x31)
PC0x1fc:	bltu 	x18,	x11,	PC0xa10
PC0x200:	sltu 	x23,	x21,	x6
PC0x204:	lb   	x6,				-105(x31)
PC0x208:	sh   	x14,			-86(x31)
PC0x20c:	slti 	x6,		x15,	-225
PC0x210:	lb   	x26,			4(x31)
PC0x214:	sra  	x14,	x14,	x5
PC0x218:	sltiu	x18,	x15,	190
PC0x21c:	sw   	x19,			56(x31)
PC0x220:	lhu  	x26,			56(x31)
PC0x224:	sw   	x30,			-76(x31)
PC0x228:	add  	x20,	x18,	x14
PC0x22c:	lh   	x3,				-74(x31)
PC0x230:	blt  	x9,		x2,		PC0xca4
PC0x234:	lh   	x27,			28(x31)
PC0x238:	sw   	x13,			-32(x31)
PC0x23c:	slt  	x26,	x2,		x18
PC0x240:	blt  	x16,	x4,		PC0x544
PC0x244:	sw   	x23,			8(x31)
PC0x248:	sb   	x2,				-66(x31)
PC0x24c:	mulhsu	x13,	x31,	x27
PC0x250:	lb   	x5,				31(x31)
PC0x254:	beq  	x28,	x18,	PC0x3dc
PC0x258:	beq  	x3,		x6,		PC0x7bc
PC0x25c:	bltu 	x17,	x29,	PC0x69c
PC0x260:	or   	x13,	x30,	x25
PC0x264:	lb   	x14,			-66(x31)
PC0x268:	blt  	x20,	x1,		PC0x578
PC0x26c:	jal  	x9,				PC0x844
PC0x270:	jal  	x22,			PC0x3a4
PC0x274:	bgeu 	x4,		x23,	PC0x61c
PC0x278:	slt  	x13,	x25,	x27
PC0x27c:	sb   	x5,				36(x31)
PC0x280:	sh   	x11,			-62(x31)
PC0x284:	mulhu	x23,	x2,		x31
PC0x288:	and  	x28,	x27,	x1
PC0x28c:	bltu 	x13,	x24,	PC0x110
PC0x290:	add  	x8,		x30,	x4
PC0x294:	sh   	x30,			-48(x31)
PC0x298:	beq  	x28,	x26,	PC0xb6c
PC0x29c:	bge  	x29,	x27,	PC0x7cc
PC0x2a0:	bge  	x4,		x30,	PC0x8ec
PC0x2a4:	lbu  	x23,			-88(x31)
PC0x2a8:	mulhu	x29,	x12,	x9
PC0x2ac:	lbu  	x3,				6(x31)
PC0x2b0:	jal  	x6,				PC0x4f0
PC0x2b4:	mulhu	x3,		x8,		x24
PC0x2b8:	jal  	x23,			PC0x594
PC0x2bc:	lhu  	x24,			-30(x31)
PC0x2c0:	srai 	x26,	x16,	30
PC0x2c4:	bge  	x0,		x15,	PC0x964
PC0x2c8:	jal  	x1,				PC0x870
PC0x2cc:	sll  	x21,	x18,	x4
PC0x2d0:	bne  	x27,	x24,	PC0xac
PC0x2d4:	sb   	x23,			38(x31)
PC0x2d8:	sb   	x25,			11(x31)
PC0x2dc:	srai 	x6,		x24,	29
PC0x2e0:	lbu  	x1,				8(x31)
PC0x2e4:	sb   	x2,				-20(x31)
PC0x2e8:	bge  	x15,	x12,	PC0x7c8
PC0x2ec:	bltu 	x9,		x3,		PC0x5e0
PC0x2f0:	lh   	x25,			96(x31)
PC0x2f4:	bne  	x4,		x20,	PC0xcb4
PC0x2f8:	lw   	x2,				12(x31)
PC0x2fc:	beq  	x31,	x14,	PC0x8cc
PC0x300:	mulhu	x7,		x25,	x22
PC0x304:	sb   	x31,			27(x31)
PC0x308:	lbu  	x4,				-106(x31)
PC0x30c:	bgeu 	x13,	x27,	PC0xfc
PC0x310:	nop  
PC0x314:	lw   	x25,			24(x31)
PC0x318:	lh   	x8,				-30(x31)
PC0x31c:	blt  	x23,	x7,		PC0x1e8
PC0x320:	sb   	x5,				1(x31)
PC0x324:	sb   	x15,			-24(x31)
PC0x328:	addi 	x31,	x31,	4
PC0x32c:	addi 	x16,	x28,	-221
PC0x330:	sh   	x6,				4(x31)
PC0x334:	sh   	x14,			100(x31)
PC0x338:	bne  	x12,	x31,	PC0x374
PC0x33c:	bgeu 	x16,	x25,	PC0xb00
PC0x340:	sw   	x22,			-44(x31)
PC0x344:	lhu  	x8,				100(x31)
PC0x348:	bgeu 	x5,		x20,	PC0x930
PC0x34c:	beq  	x9,		x11,	PC0x10c
PC0x350:	sh   	x30,			12(x31)
PC0x354:	lh   	x4,				94(x31)
PC0x358:	sw   	x12,			-28(x31)
PC0x35c:	bltu 	x9,		x29,	PC0xc48
PC0x360:	blt  	x23,	x18,	PC0x720
PC0x364:	bne  	x31,	x17,	PC0x7d4
PC0x368:	blt  	x20,	x19,	PC0x588
PC0x36c:	lhu  	x4,				-6(x31)
PC0x370:	ori  	x1,		x20,	1015
PC0x374:	xori 	x19,	x16,	-902
PC0x378:	bge  	x15,	x30,	PC0xbc
PC0x37c:	bltu 	x28,	x20,	PC0x304
PC0x380:	andi 	x22,	x9,		-20
PC0x384:	bge  	x16,	x6,		PC0xb0
PC0x388:	bgeu 	x9,		x23,	PC0x508
PC0x38c:	sw   	x24,			-72(x31)
PC0x390:	sltu 	x14,	x8,		x17
PC0x394:	lbu  	x7,				27(x31)
PC0x398:	bltu 	x24,	x3,		PC0x428
PC0x39c:	sh   	x18,			12(x31)
PC0x3a0:	sh   	x22,			-92(x31)
PC0x3a4:	sh   	x17,			8(x31)
PC0x3a8:	sb   	x18,			28(x31)
PC0x3ac:	sb   	x4,				-17(x31)
PC0x3b0:	bgeu 	x22,	x9,		PC0x214
PC0x3b4:	bge  	x7,		x19,	PC0x2ac
PC0x3b8:	bge  	x18,	x7,		PC0x33c
PC0x3bc:	bge  	x6,		x30,	PC0xc8c
PC0x3c0:	lh   	x7,				38(x31)
PC0x3c4:	jal  	x19,			PC0xc60
PC0x3c8:	bltu 	x28,	x18,	PC0x43c
PC0x3cc:	bge  	x15,	x31,	PC0x454
PC0x3d0:	bge  	x8,		x21,	PC0x214
PC0x3d4:	sh   	x0,				-84(x31)
PC0x3d8:	sltu 	x25,	x16,	x8
PC0x3dc:	sub  	x14,	x29,	x23
PC0x3e0:	sh   	x14,			40(x31)
PC0x3e4:	bne  	x24,	x8,		PC0x480
PC0x3e8:	and  	x28,	x25,	x5
PC0x3ec:	beq  	x25,	x23,	PC0xa7c
PC0x3f0:	blt  	x19,	x0,		PC0x7ec
PC0x3f4:	bgeu 	x31,	x11,	PC0x520
PC0x3f8:	sb   	x28,			52(x31)
PC0x3fc:	blt  	x8,		x12,	PC0x248
PC0x400:	bgeu 	x13,	x5,		PC0x280
PC0x404:	srli 	x19,	x20,	14
PC0x408:	jal  	x13,			PC0xce8
PC0x40c:	nop  
PC0x410:	mul  	x29,	x19,	x11
PC0x414:	srai 	x18,	x7,		7
PC0x418:	sw   	x3,				-12(x31)
PC0x41c:	xor  	x1,		x27,	x18
PC0x420:	sltu 	x4,		x28,	x28
PC0x424:	lw   	x21,			40(x31)
PC0x428:	beq  	x30,	x23,	PC0x2b8
PC0x42c:	lh   	x12,			-42(x31)
PC0x430:	sh   	x13,			88(x31)
PC0x434:	bne  	x30,	x6,		PC0x734
PC0x438:	blt  	x10,	x24,	PC0x88c
PC0x43c:	lhu  	x25,			-80(x31)
PC0x440:	sh   	x30,			-40(x31)
PC0x444:	lbu  	x10,			-49(x31)
PC0x448:	sra  	x21,	x20,	x18
PC0x44c:	nop  
PC0x450:	sw   	x26,			68(x31)
PC0x454:	sw   	x22,			-88(x31)
PC0x458:	bltu 	x3,		x24,	PC0x12c
PC0x45c:	sll  	x6,		x24,	x28
PC0x460:	jal  	x13,			PC0x768
PC0x464:	blt  	x15,	x18,	PC0x234
PC0x468:	lw   	x10,			-88(x31)
PC0x46c:	lb   	x1,				-6(x31)
PC0x470:	sll  	x13,	x2,		x17
PC0x474:	bne  	x15,	x8,		PC0x35c
PC0x478:	bge  	x7,		x19,	PC0x51c
PC0x47c:	and  	x7,		x15,	x1
PC0x480:	bne  	x15,	x19,	PC0xa8c
PC0x484:	or   	x2,		x14,	x9
PC0x488:	bge  	x16,	x11,	PC0x940
PC0x48c:	bgeu 	x4,		x2,		PC0x614
PC0x490:	sh   	x13,			94(x31)
PC0x494:	srai 	x24,	x17,	3
PC0x498:	bge  	x13,	x29,	PC0x428
PC0x49c:	bne  	x20,	x12,	PC0x300
PC0x4a0:	sll  	x1,		x12,	x15
PC0x4a4:	sb   	x17,			47(x31)
PC0x4a8:	sb   	x12,			-78(x31)
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	sra  	x2,		x26,	x7
PC0x4b4:	xor  	x25,	x2,		x24
PC0x4b8:	mulhu	x6,		x29,	x0
PC0x4bc:	lbu  	x5,				50(x31)
PC0x4c0:	jal  	x21,			PC0x254
PC0x4c4:	beq  	x28,	x30,	PC0x8b4
PC0x4c8:	sh   	x19,			70(x31)
PC0x4cc:	bltu 	x4,		x7,		PC0x344
PC0x4d0:	bltu 	x15,	x1,		PC0x90
PC0x4d4:	beq  	x24,	x12,	PC0x964
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	sh   	x30,			42(x31)
PC0x4e0:	xori 	x23,	x7,		-1126
PC0x4e4:	beq  	x10,	x11,	PC0x10c
PC0x4e8:	lw   	x13,			-20(x31)
PC0x4ec:	lhu  	x28,			-34(x31)
PC0x4f0:	lb   	x28,			-11(x31)
PC0x4f4:	add  	x29,	x11,	x13
PC0x4f8:	blt  	x13,	x29,	PC0x4c8
PC0x4fc:	sw   	x23,			-24(x31)
PC0x500:	lhu  	x2,				32(x31)
PC0x504:	lb   	x15,			19(x31)
PC0x508:	jal  	x17,			PC0x158
PC0x50c:	lw   	x17,			60(x31)
PC0x510:	sh   	x2,				-24(x31)
PC0x514:	mulhu	x27,	x27,	x19
PC0x518:	bgeu 	x8,		x30,	PC0x480
PC0x51c:	bge  	x2,		x30,	PC0x31c
PC0x520:	beq  	x4,		x17,	PC0x748
PC0x524:	and  	x20,	x27,	x25
PC0x528:	mul  	x26,	x5,		x24
PC0x52c:	andi 	x7,		x29,	737
PC0x530:	sw   	x1,				52(x31)
PC0x534:	bltu 	x29,	x5,		PC0x170
PC0x538:	bne  	x1,		x6,		PC0x8f0
PC0x53c:	bltu 	x28,	x8,		PC0xc14
PC0x540:	bge  	x31,	x27,	PC0x4f8
PC0x544:	lb   	x4,				42(x31)
PC0x548:	lhu  	x13,			-42(x31)
PC0x54c:	and  	x29,	x6,		x19
PC0x550:	sb   	x4,				-20(x31)
PC0x554:	slli 	x26,	x14,	22
PC0x558:	addi 	x9,		x0,		-764
PC0x55c:	lh   	x10,			-100(x31)
PC0x560:	slt  	x19,	x25,	x0
PC0x564:	slt  	x17,	x28,	x17
PC0x568:	bltu 	x20,	x19,	PC0x200
PC0x56c:	sb   	x1,				-1(x31)
PC0x570:	lh   	x17,			-42(x31)
PC0x574:	bgeu 	x25,	x29,	PC0x2c4
PC0x578:	jal  	x3,				PC0xbb8
PC0x57c:	bltu 	x8,		x17,	PC0xcdc
PC0x580:	bne  	x26,	x17,	PC0x740
PC0x584:	bgeu 	x30,	x4,		PC0x40c
PC0x588:	sb   	x12,			-13(x31)
PC0x58c:	or   	x26,	x20,	x30
PC0x590:	bne  	x25,	x15,	PC0xbdc
PC0x594:	lb   	x30,			33(x31)
PC0x598:	slti 	x14,	x3,		-88
PC0x59c:	lb   	x3,				81(x31)
PC0x5a0:	lhu  	x26,			8(x31)
PC0x5a4:	mulhsu	x27,	x26,	x7
PC0x5a8:	blt  	x7,		x24,	PC0xaf8
PC0x5ac:	and  	x22,	x0,		x1
PC0x5b0:	jal  	x11,			PC0xb64
PC0x5b4:	sw   	x8,				-76(x31)
PC0x5b8:	jal  	x4,				PC0xa74
PC0x5bc:	bne  	x22,	x26,	PC0xb8c
PC0x5c0:	bgeu 	x14,	x31,	PC0x4dc
PC0x5c4:	sh   	x28,			16(x31)
PC0x5c8:	jal  	x30,			PC0x4f4
PC0x5cc:	srl  	x4,		x13,	x0
PC0x5d0:	beq  	x2,		x13,	PC0x860
PC0x5d4:	add  	x21,	x30,	x24
PC0x5d8:	mul  	x26,	x27,	x4
PC0x5dc:	lh   	x29,			42(x31)
PC0x5e0:	sltiu	x6,		x1,		44
PC0x5e4:	bgeu 	x1,		x28,	PC0x990
PC0x5e8:	lw   	x3,				4(x31)
PC0x5ec:	bgeu 	x28,	x25,	PC0xb74
PC0x5f0:	bne  	x30,	x24,	PC0xc9c
PC0x5f4:	lw   	x29,			0(x31)
PC0x5f8:	bgeu 	x17,	x23,	PC0xcf4
PC0x5fc:	beq  	x27,	x7,		PC0x5ec
PC0x600:	sb   	x19,			-46(x31)
PC0x604:	sh   	x19,			12(x31)
PC0x608:	lb   	x15,			-59(x31)
PC0x60c:	lb   	x14,			-4(x31)
PC0x610:	sb   	x12,			93(x31)
PC0x614:	bltu 	x18,	x30,	PC0x178
PC0x618:	bgeu 	x9,		x3,		PC0xa28
PC0x61c:	beq  	x24,	x6,		PC0x7cc
PC0x620:	xor  	x23,	x20,	x14
PC0x624:	beq  	x31,	x16,	PC0xb5c
PC0x628:	bltu 	x4,		x25,	PC0xc80
PC0x62c:	nop  
PC0x630:	lbu  	x23,			-100(x31)
PC0x634:	bltu 	x22,	x26,	PC0x3e0
PC0x638:	sh   	x18,			-98(x31)
PC0x63c:	xori 	x11,	x27,	-1210
PC0x640:	bne  	x25,	x3,		PC0xcdc
PC0x644:	bne  	x5,		x17,	PC0xd04
PC0x648:	jal  	x25,			PC0x19c
PC0x64c:	lw   	x26,			-100(x31)
PC0x650:	beq  	x11,	x25,	PC0xc34
PC0x654:	srl  	x10,	x9,		x29
PC0x658:	beq  	x8,		x4,		PC0x368
PC0x65c:	blt  	x0,		x10,	PC0x5c4
PC0x660:	blt  	x22,	x24,	PC0x4bc
PC0x664:	lhu  	x22,			4(x31)
PC0x668:	blt  	x31,	x5,		PC0x68c
PC0x66c:	andi 	x5,		x12,	-1521
PC0x670:	lw   	x1,				80(x31)
PC0x674:	sra  	x25,	x20,	x9
PC0x678:	srai 	x2,		x17,	15
PC0x67c:	bne  	x14,	x20,	PC0xbc4
PC0x680:	sh   	x21,			-56(x31)
PC0x684:	sb   	x24,			-92(x31)
PC0x688:	xor  	x23,	x9,		x8
PC0x68c:	srl  	x28,	x9,		x8
PC0x690:	sh   	x15,			72(x31)
PC0x694:	sltu 	x11,	x22,	x16
PC0x698:	mulhu	x25,	x23,	x13
PC0x69c:	srli 	x10,	x21,	4
PC0x6a0:	lb   	x22,			84(x31)
PC0x6a4:	bltu 	x16,	x20,	PC0xc4c
PC0x6a8:	bltu 	x21,	x0,		PC0x704
PC0x6ac:	blt  	x13,	x31,	PC0x5c4
PC0x6b0:	lh   	x12,			-20(x31)
PC0x6b4:	lb   	x30,			44(x31)
PC0x6b8:	blt  	x1,		x6,		PC0xb68
PC0x6bc:	lbu  	x30,			-94(x31)
PC0x6c0:	srl  	x22,	x11,	x8
PC0x6c4:	sw   	x11,			-12(x31)
PC0x6c8:	slli 	x5,		x27,	2
PC0x6cc:	sll  	x28,	x4,		x5
PC0x6d0:	slti 	x10,	x16,	-1195
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	bge  	x12,	x9,		PC0x224
PC0x6dc:	lbu  	x30,			-97(x31)
PC0x6e0:	lw   	x26,			-80(x31)
PC0x6e4:	bne  	x18,	x25,	PC0xb08
PC0x6e8:	bgeu 	x15,	x1,		PC0x8c8
PC0x6ec:	bge  	x30,	x28,	PC0x7b8
PC0x6f0:	sub  	x14,	x23,	x11
PC0x6f4:	sll  	x2,		x8,		x15
PC0x6f8:	lw   	x8,				56(x31)
PC0x6fc:	ori  	x29,	x5,		598
PC0x700:	srl  	x22,	x0,		x5
PC0x704:	mulhsu	x22,	x7,		x9
PC0x708:	lh   	x17,			-4(x31)
PC0x70c:	beq  	x4,		x9,		PC0x394
PC0x710:	lw   	x30,			-92(x31)
PC0x714:	and  	x30,	x5,		x13
PC0x718:	blt  	x7,		x21,	PC0xb1c
PC0x71c:	sw   	x23,			48(x31)
PC0x720:	blt  	x31,	x0,		PC0x768
PC0x724:	lhu  	x6,				-56(x31)
PC0x728:	add  	x28,	x13,	x4
PC0x72c:	jal  	x16,			PC0x830
PC0x730:	lh   	x18,			-62(x31)
PC0x734:	andi 	x13,	x31,	-1376
PC0x738:	lw   	x1,				-24(x31)
PC0x73c:	bge  	x4,		x24,	PC0x5b8
PC0x740:	lbu  	x20,			-96(x31)
PC0x744:	xor  	x11,	x10,	x31
PC0x748:	jal  	x12,			PC0x5b8
PC0x74c:	sltu 	x4,		x18,	x14
PC0x750:	sb   	x21,			32(x31)
PC0x754:	beq  	x20,	x18,	PC0xf8
PC0x758:	lh   	x21,			-52(x31)
PC0x75c:	blt  	x5,		x21,	PC0xce0
PC0x760:	sb   	x10,			-34(x31)
PC0x764:	lh   	x8,				-104(x31)
PC0x768:	nop  
PC0x76c:	blt  	x12,	x9,		PC0x984
PC0x770:	beq  	x0,		x6,		PC0xbd4
PC0x774:	sb   	x15,			52(x31)
PC0x778:	sw   	x6,				32(x31)
PC0x77c:	beq  	x25,	x19,	PC0x508
PC0x780:	bgeu 	x20,	x23,	PC0x22c
PC0x784:	sltu 	x5,		x17,	x22
PC0x788:	lbu  	x5,				-98(x31)
PC0x78c:	slt  	x21,	x5,		x27
PC0x790:	bltu 	x10,	x1,		PC0xf0
PC0x794:	sw   	x18,			64(x31)
PC0x798:	sub  	x29,	x20,	x27
PC0x79c:	lhu  	x25,			-96(x31)
PC0x7a0:	beq  	x3,		x5,		PC0x15c
PC0x7a4:	sub  	x2,		x0,		x6
PC0x7a8:	bge  	x12,	x23,	PC0x8d0
PC0x7ac:	beq  	x31,	x28,	PC0xb60
PC0x7b0:	jal  	x27,			PC0xcf8
PC0x7b4:	sh   	x27,			-100(x31)
PC0x7b8:	and  	x9,		x14,	x7
PC0x7bc:	lhu  	x20,			-102(x31)
PC0x7c0:	mul  	x30,	x15,	x27
PC0x7c4:	lw   	x25,			64(x31)
PC0x7c8:	bne  	x1,		x22,	PC0xa4
PC0x7cc:	blt  	x20,	x0,		PC0x8b8
PC0x7d0:	sb   	x9,				-32(x31)
PC0x7d4:	blt  	x12,	x0,		PC0x838
PC0x7d8:	sub  	x18,	x8,		x13
PC0x7dc:	andi 	x1,		x20,	1954
PC0x7e0:	sh   	x23,			-10(x31)
PC0x7e4:	blt  	x23,	x21,	PC0x764
PC0x7e8:	lbu  	x29,			-9(x31)
PC0x7ec:	andi 	x27,	x12,	1924
PC0x7f0:	bltu 	x19,	x17,	PC0xc64
PC0x7f4:	jal  	x26,			PC0x6f4
PC0x7f8:	bltu 	x23,	x26,	PC0x484
PC0x7fc:	sh   	x21,			-20(x31)
PC0x800:	xori 	x17,	x31,	-336
PC0x804:	sw   	x14,			72(x31)
PC0x808:	blt  	x19,	x16,	PC0x174
PC0x80c:	bgeu 	x2,		x6,		PC0x378
PC0x810:	mulhu	x27,	x8,		x14
PC0x814:	lbu  	x3,				-13(x31)
PC0x818:	sw   	x12,			72(x31)
PC0x81c:	sb   	x3,				74(x31)
PC0x820:	sltiu	x6,		x23,	1852
PC0x824:	xor  	x1,		x6,		x10
PC0x828:	sb   	x25,			-53(x31)
PC0x82c:	lb   	x11,			-12(x31)
PC0x830:	sub  	x2,		x22,	x23
PC0x834:	mulhsu	x14,	x11,	x6
PC0x838:	sh   	x29,			-84(x31)
PC0x83c:	beq  	x14,	x17,	PC0x274
PC0x840:	sh   	x13,			-62(x31)
PC0x844:	ori  	x5,		x13,	-342
PC0x848:	beq  	x1,		x9,		PC0xa0c
PC0x84c:	jal  	x8,				PC0xa1c
PC0x850:	sw   	x16,			-28(x31)
PC0x854:	lh   	x2,				52(x31)
PC0x858:	bge  	x9,		x11,	PC0x9d8
PC0x85c:	sb   	x28,			63(x31)
PC0x860:	bge  	x11,	x18,	PC0x90
PC0x864:	sh   	x15,			-78(x31)
PC0x868:	bge  	x7,		x29,	PC0x278
PC0x86c:	jal  	x9,				PC0x2f0
PC0x870:	lw   	x24,			-92(x31)
PC0x874:	sb   	x31,			15(x31)
PC0x878:	lw   	x17,			80(x31)
PC0x87c:	sw   	x29,			28(x31)
PC0x880:	srai 	x13,	x31,	22
PC0x884:	bltu 	x7,		x6,		PC0x34c
PC0x888:	lhu  	x15,			-80(x31)
PC0x88c:	lh   	x29,			66(x31)
PC0x890:	blt  	x1,		x31,	PC0x334
PC0x894:	xor  	x24,	x24,	x10
PC0x898:	bgeu 	x20,	x17,	PC0xb90
PC0x89c:	xor  	x1,		x18,	x25
PC0x8a0:	sub  	x27,	x2,		x21
PC0x8a4:	sub  	x20,	x28,	x27
PC0x8a8:	sw   	x7,				36(x31)
PC0x8ac:	sw   	x15,			-92(x31)
PC0x8b0:	sb   	x24,			89(x31)
PC0x8b4:	bltu 	x6,		x26,	PC0xcac
PC0x8b8:	xor  	x18,	x2,		x22
PC0x8bc:	beq  	x3,		x31,	PC0x2f0
PC0x8c0:	srl  	x11,	x27,	x26
PC0x8c4:	beq  	x17,	x0,		PC0xa74
PC0x8c8:	mulhsu	x23,	x17,	x10
PC0x8cc:	lhu  	x13,			82(x31)
PC0x8d0:	bge  	x27,	x0,		PC0xcc4
PC0x8d4:	lw   	x16,			-24(x31)
PC0x8d8:	bgeu 	x1,		x8,		PC0x1d0
PC0x8dc:	lh   	x19,			-4(x31)
PC0x8e0:	mulhu	x13,	x19,	x10
PC0x8e4:	sb   	x8,				-74(x31)
PC0x8e8:	andi 	x27,	x8,		674
PC0x8ec:	add  	x30,	x13,	x27
PC0x8f0:	xor  	x14,	x10,	x18
PC0x8f4:	bne  	x22,	x26,	PC0xc10
PC0x8f8:	lhu  	x4,				56(x31)
PC0x8fc:	lh   	x22,			72(x31)
PC0x900:	lh   	x5,				8(x31)
PC0x904:	sltiu	x9,		x1,		1970
PC0x908:	sb   	x28,			-51(x31)
PC0x90c:	sh   	x7,				14(x31)
PC0x910:	bgeu 	x30,	x5,		PC0x7b4
PC0x914:	bgeu 	x13,	x21,	PC0x9f8
PC0x918:	or   	x22,	x10,	x10
PC0x91c:	beq  	x11,	x19,	PC0xb4c
PC0x920:	sb   	x26,			-89(x31)
PC0x924:	blt  	x8,		x25,	PC0x6b4
PC0x928:	add  	x9,		x11,	x18
PC0x92c:	slli 	x30,	x7,		10
PC0x930:	addi 	x29,	x20,	-647
PC0x934:	bgeu 	x10,	x6,		PC0x714
PC0x938:	addi 	x1,		x22,	-1201
PC0x93c:	beq  	x29,	x18,	PC0xbf8
PC0x940:	sw   	x22,			68(x31)
PC0x944:	beq  	x23,	x0,		PC0x3c4
PC0x948:	beq  	x20,	x11,	PC0x2ec
PC0x94c:	sb   	x2,				-68(x31)
PC0x950:	blt  	x29,	x23,	PC0xbcc
PC0x954:	beq  	x11,	x0,		PC0x5e4
PC0x958:	lw   	x10,			-48(x31)
PC0x95c:	sb   	x28,			-84(x31)
PC0x960:	bne  	x26,	x12,	PC0x69c
PC0x964:	sltiu	x4,		x27,	-320
PC0x968:	bge  	x23,	x19,	PC0x73c
PC0x96c:	slt  	x28,	x20,	x24
PC0x970:	bgeu 	x24,	x21,	PC0x358
PC0x974:	andi 	x16,	x13,	-680
PC0x978:	mulhu	x6,		x23,	x7
PC0x97c:	lw   	x16,			56(x31)
PC0x980:	ori  	x24,	x29,	-534
PC0x984:	bgeu 	x28,	x21,	PC0x988
PC0x988:	lbu  	x19,			-92(x31)
PC0x98c:	jal  	x26,			PC0x290
PC0x990:	bltu 	x17,	x10,	PC0xa84
PC0x994:	add  	x27,	x17,	x20
PC0x998:	lhu  	x30,			74(x31)
PC0x99c:	sub  	x27,	x9,		x14
PC0x9a0:	bne  	x0,		x16,	PC0x910
PC0x9a4:	sh   	x13,			-62(x31)
PC0x9a8:	add  	x10,	x27,	x9
PC0x9ac:	lhu  	x17,			66(x31)
PC0x9b0:	lw   	x4,				-80(x31)
PC0x9b4:	mulhu	x17,	x7,		x23
PC0x9b8:	sh   	x28,			-64(x31)
PC0x9bc:	bge  	x8,		x22,	PC0x7ac
PC0x9c0:	beq  	x11,	x13,	PC0x474
PC0x9c4:	lh   	x1,				-80(x31)
PC0x9c8:	slti 	x3,		x1,		-66
PC0x9cc:	ori  	x26,	x4,		-1011
PC0x9d0:	bge  	x14,	x10,	PC0x584
PC0x9d4:	bne  	x29,	x11,	PC0xac0
PC0x9d8:	lb   	x24,			-6(x31)
PC0x9dc:	lw   	x21,			16(x31)
PC0x9e0:	lh   	x10,			-38(x31)
PC0x9e4:	lh   	x14,			-20(x31)
PC0x9e8:	blt  	x17,	x26,	PC0x208
PC0x9ec:	bge  	x0,		x19,	PC0x484
PC0x9f0:	sra  	x28,	x12,	x7
PC0x9f4:	sh   	x2,				28(x31)
PC0x9f8:	bge  	x18,	x10,	PC0xaa4
PC0x9fc:	bne  	x21,	x30,	PC0x588
PC0xa00:	sw   	x28,			20(x31)
PC0xa04:	lh   	x13,			-100(x31)
PC0xa08:	xor  	x5,		x13,	x4
PC0xa0c:	bge  	x6,		x19,	PC0x590
PC0xa10:	bne  	x16,	x0,		PC0x4e0
PC0xa14:	bge  	x19,	x4,		PC0x954
PC0xa18:	beq  	x20,	x0,		PC0x170
PC0xa1c:	sb   	x14,			-78(x31)
PC0xa20:	sb   	x12,			-44(x31)
PC0xa24:	sw   	x19,			68(x31)
PC0xa28:	slt  	x30,	x27,	x5
PC0xa2c:	or   	x5,		x21,	x3
PC0xa30:	lb   	x7,				27(x31)
PC0xa34:	add  	x4,		x4,		x28
PC0xa38:	jal  	x15,			PC0x914
PC0xa3c:	and  	x9,		x27,	x1
PC0xa40:	blt  	x12,	x16,	PC0xc98
PC0xa44:	mul  	x18,	x11,	x12
PC0xa48:	lh   	x14,			28(x31)
PC0xa4c:	lw   	x8,				-40(x31)
PC0xa50:	bge  	x18,	x7,		PC0xaf4
PC0xa54:	addi 	x7,		x25,	690
PC0xa58:	lhu  	x29,			20(x31)
PC0xa5c:	sw   	x4,				0(x31)
PC0xa60:	addi 	x22,	x1,		-1246
PC0xa64:	srl  	x27,	x20,	x22
PC0xa68:	sltiu	x4,		x15,	1583
PC0xa6c:	srl  	x1,		x12,	x31
PC0xa70:	sw   	x21,			60(x31)
PC0xa74:	slt  	x28,	x5,		x20
PC0xa78:	bne  	x6,		x24,	PC0x314
PC0xa7c:	bltu 	x16,	x11,	PC0x214
PC0xa80:	srai 	x8,		x30,	23
PC0xa84:	bgeu 	x10,	x7,		PC0xce4
PC0xa88:	sb   	x2,				70(x31)
PC0xa8c:	slli 	x14,	x11,	15
PC0xa90:	bge  	x22,	x4,		PC0xa2c
PC0xa94:	bge  	x14,	x25,	PC0x4e4
PC0xa98:	lh   	x25,			-106(x31)
PC0xa9c:	sub  	x24,	x31,	x23
PC0xaa0:	bltu 	x14,	x10,	PC0x308
PC0xaa4:	sb   	x22,			9(x31)
PC0xaa8:	bgeu 	x6,		x27,	PC0xcd8
PC0xaac:	sb   	x28,			67(x31)
PC0xab0:	sb   	x27,			94(x31)
PC0xab4:	mulhsu	x7,		x15,	x9
PC0xab8:	beq  	x10,	x9,		PC0x110
PC0xabc:	bge  	x12,	x31,	PC0x4a0
PC0xac0:	beq  	x0,		x22,	PC0x2ec
PC0xac4:	beq  	x13,	x5,		PC0x284
PC0xac8:	lhu  	x5,				-26(x31)
PC0xacc:	beq  	x11,	x18,	PC0x640
PC0xad0:	lbu  	x9,				2(x31)
PC0xad4:	lw   	x4,				56(x31)
PC0xad8:	sb   	x31,			-15(x31)
PC0xadc:	andi 	x30,	x12,	1386
PC0xae0:	lh   	x8,				20(x31)
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	lb   	x19,			-51(x31)
PC0xaec:	slti 	x8,		x22,	298
PC0xaf0:	jal  	x3,				PC0xc80
PC0xaf4:	bgeu 	x13,	x24,	PC0x568
PC0xaf8:	blt  	x17,	x13,	PC0x8b4
PC0xafc:	blt  	x26,	x7,		PC0x448
PC0xb00:	mul  	x7,		x26,	x6
PC0xb04:	bltu 	x7,		x26,	PC0xb98
PC0xb08:	sw   	x30,			-92(x31)
PC0xb0c:	bgeu 	x18,	x31,	PC0x614
PC0xb10:	mul  	x12,	x22,	x30
PC0xb14:	bgeu 	x29,	x23,	PC0x47c
PC0xb18:	beq  	x11,	x25,	PC0x524
PC0xb1c:	blt  	x7,		x3,		PC0xbbc
PC0xb20:	beq  	x12,	x8,		PC0x554
PC0xb24:	sw   	x4,				28(x31)
PC0xb28:	lhu  	x13,			-64(x31)
PC0xb2c:	jal  	x6,				PC0x684
PC0xb30:	bltu 	x16,	x4,		PC0x214
PC0xb34:	add  	x11,	x20,	x20
PC0xb38:	sra  	x27,	x5,		x19
PC0xb3c:	sub  	x3,		x12,	x6
PC0xb40:	bge  	x8,		x19,	PC0x3e8
PC0xb44:	xori 	x17,	x3,		-1640
PC0xb48:	bne  	x30,	x15,	PC0xa58
PC0xb4c:	bne  	x9,		x3,		PC0x788
PC0xb50:	blt  	x0,		x13,	PC0x84c
PC0xb54:	blt  	x19,	x21,	PC0x90c
PC0xb58:	beq  	x5,		x26,	PC0x2fc
PC0xb5c:	blt  	x15,	x25,	PC0x340
PC0xb60:	lw   	x24,			-88(x31)
PC0xb64:	sb   	x1,				-70(x31)
PC0xb68:	sh   	x30,			-46(x31)
PC0xb6c:	sh   	x22,			2(x31)
PC0xb70:	bltu 	x13,	x30,	PC0x914
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	jal  	x9,				PC0xc68
PC0xb7c:	bne  	x18,	x27,	PC0xbe0
PC0xb80:	bltu 	x10,	x15,	PC0x530
PC0xb84:	bgeu 	x6,		x2,		PC0xc18
PC0xb88:	blt  	x24,	x14,	PC0x738
PC0xb8c:	bltu 	x12,	x10,	PC0x6e4
PC0xb90:	sltu 	x23,	x1,		x26
PC0xb94:	beq  	x12,	x31,	PC0x594
PC0xb98:	mulh 	x18,	x6,		x21
PC0xb9c:	bge  	x0,		x16,	PC0xf0
PC0xba0:	bgeu 	x3,		x19,	PC0x48c
PC0xba4:	bgeu 	x8,		x14,	PC0x9ec
PC0xba8:	sb   	x21,			-73(x31)
PC0xbac:	bge  	x3,		x8,		PC0x50c
PC0xbb0:	lw   	x8,				80(x31)
PC0xbb4:	bne  	x1,		x13,	PC0x35c
PC0xbb8:	jal  	x10,			PC0x570
PC0xbbc:	bgeu 	x5,		x0,		PC0xa4c
PC0xbc0:	mulh 	x28,	x7,		x27
PC0xbc4:	bge  	x0,		x26,	PC0x90
PC0xbc8:	jal  	x7,				PC0x28c
PC0xbcc:	blt  	x19,	x26,	PC0x170
PC0xbd0:	jal  	x16,			PC0x888
PC0xbd4:	lbu  	x29,			24(x31)
PC0xbd8:	bgeu 	x17,	x18,	PC0x380
PC0xbdc:	bgeu 	x6,		x31,	PC0x938
PC0xbe0:	jal  	x28,			PC0x66c
PC0xbe4:	blt  	x27,	x23,	PC0x8f4
PC0xbe8:	blt  	x12,	x27,	PC0x258
PC0xbec:	add  	x22,	x31,	x24
PC0xbf0:	bltu 	x20,	x22,	PC0xc8c
PC0xbf4:	lh   	x9,				-38(x31)
PC0xbf8:	lh   	x21,			30(x31)
PC0xbfc:	lhu  	x4,				-86(x31)
PC0xc00:	bne  	x22,	x4,		PC0x914
PC0xc04:	bgeu 	x24,	x1,		PC0xbe4
PC0xc08:	mulhsu	x9,		x4,		x20
PC0xc0c:	sra  	x21,	x26,	x6
PC0xc10:	srl  	x3,		x12,	x10
PC0xc14:	bne  	x12,	x3,		PC0x25c
PC0xc18:	lb   	x12,			-30(x31)
PC0xc1c:	mulhu	x14,	x2,		x2
PC0xc20:	sra  	x21,	x7,		x30
PC0xc24:	andi 	x11,	x22,	-1928
PC0xc28:	sltu 	x9,		x26,	x4
PC0xc2c:	srli 	x14,	x17,	23
PC0xc30:	sh   	x31,			22(x31)
PC0xc34:	or   	x28,	x6,		x22
PC0xc38:	bgeu 	x17,	x15,	PC0x77c
PC0xc3c:	sb   	x9,				-82(x31)
PC0xc40:	slti 	x10,	x5,		-663
PC0xc44:	beq  	x8,		x20,	PC0xc18
PC0xc48:	bge  	x10,	x20,	PC0xa48
PC0xc4c:	lbu  	x11,			68(x31)
PC0xc50:	bltu 	x23,	x27,	PC0xd0
PC0xc54:	lhu  	x8,				2(x31)
PC0xc58:	xor  	x14,	x2,		x30
PC0xc5c:	sll  	x30,	x31,	x2
PC0xc60:	lw   	x7,				56(x31)
PC0xc64:	lbu  	x1,				-128(x31)
PC0xc68:	beq  	x15,	x24,	PC0x378
PC0xc6c:	mulhsu	x25,	x17,	x23
PC0xc70:	bgeu 	x28,	x3,		PC0x5a8
PC0xc74:	sb   	x8,				67(x31)
PC0xc78:	sltiu	x21,	x28,	1887
PC0xc7c:	lbu  	x18,			30(x31)
PC0xc80:	blt  	x4,		x2,		PC0xa0
PC0xc84:	sb   	x30,			-60(x31)
PC0xc88:	bltu 	x7,		x30,	PC0xc14
PC0xc8c:	bne  	x18,	x9,		PC0xa04
PC0xc90:	bltu 	x12,	x29,	PC0x78c
PC0xc94:	sw   	x2,				-84(x31)
PC0xc98:	bgeu 	x8,		x25,	PC0xc8c
PC0xc9c:	mulhu	x25,	x15,	x31
PC0xca0:	bne  	x14,	x31,	PC0x170
PC0xca4:	lw   	x24,			-96(x31)
PC0xca8:	beq  	x28,	x31,	PC0x5b8
PC0xcac:	sh   	x3,				-8(x31)
PC0xcb0:	sw   	x8,				84(x31)
PC0xcb4:	bgeu 	x2,		x4,		PC0xcbc
PC0xcb8:	sub  	x18,	x31,	x22
PC0xcbc:	sh   	x13,			-30(x31)
PC0xcc0:	bge  	x27,	x17,	PC0xbf8
PC0xcc4:	add  	x26,	x14,	x19
PC0xcc8:	lbu  	x5,				-21(x31)
PC0xccc:	sb   	x8,				-22(x31)
PC0xcd0:	blt  	x20,	x14,	PC0xa90
PC0xcd4:	bge  	x5,		x17,	PC0x164
PC0xcd8:	sh   	x17,			50(x31)
PC0xcdc:	bne  	x9,		x15,	PC0xab4
PC0xce0:	sltu 	x30,	x24,	x29
PC0xce4:	jal  	x28,			PC0x99c
PC0xce8:	blt  	x21,	x22,	PC0x8a0
PC0xcec:	bge  	x16,	x19,	PC0xc30
PC0xcf0:	bltu 	x16,	x6,		PC0x858
PC0xcf4:	ori  	x24,	x18,	1621
PC0xcf8:	add  	x12,	x11,	x25
PC0xcfc:	jal  	x4,				PC0x6e8
PC0xd00:	lhu  	x22,			-104(x31)
PC0xd04:	sw   	x17,			-16(x31)
wfi