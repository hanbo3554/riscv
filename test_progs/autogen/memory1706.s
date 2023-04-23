addi 	x0,		x0,		-12
addi 	x1,		x0,		859
addi 	x2,		x0,		1406
addi 	x3,		x0,		347
addi 	x4,		x0,		1197
addi 	x5,		x0,		608
addi 	x6,		x0,		-902
addi 	x7,		x0,		1556
addi 	x8,		x0,		-1425
addi 	x9,		x0,		-655
addi 	x10,	x0,		-951
addi 	x11,	x0,		1850
addi 	x12,	x0,		1825
addi 	x13,	x0,		544
addi 	x14,	x0,		-133
addi 	x15,	x0,		261
addi 	x16,	x0,		1012
addi 	x17,	x0,		364
addi 	x18,	x0,		-998
addi 	x19,	x0,		761
addi 	x20,	x0,		-843
addi 	x21,	x0,		496
addi 	x22,	x0,		-626
addi 	x23,	x0,		-1889
addi 	x24,	x0,		-3
addi 	x25,	x0,		233
addi 	x26,	x0,		571
addi 	x27,	x0,		-229
addi 	x28,	x0,		-1017
addi 	x29,	x0,		1737
addi 	x30,	x0,		1950
addi 	x31,	x0,		29
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
PC0x88:	jal  	x11,			PC0xbf8
PC0x8c:	sw   	x15,			20(x31)
PC0x90:	lhu  	x24,			20(x31)
PC0x94:	xori 	x17,	x19,	556
PC0x98:	or   	x12,	x0,		x30
PC0x9c:	addi 	x21,	x15,	-129
PC0xa0:	lh   	x1,				22(x31)
PC0xa4:	sb   	x8,				46(x31)
PC0xa8:	sltiu	x12,	x15,	1729
PC0xac:	beq  	x22,	x10,	PC0xc18
PC0xb0:	lh   	x30,			20(x31)
PC0xb4:	sltu 	x9,		x14,	x24
PC0xb8:	mul  	x11,	x12,	x9
PC0xbc:	lbu  	x21,			23(x31)
PC0xc0:	lb   	x1,				21(x31)
PC0xc4:	add  	x13,	x28,	x27
PC0xc8:	sll  	x26,	x10,	x6
PC0xcc:	sll  	x7,		x12,	x5
PC0xd0:	slti 	x27,	x25,	-1652
PC0xd4:	lhu  	x17,			46(x31)
PC0xd8:	lbu  	x23,			23(x31)
PC0xdc:	add  	x18,	x15,	x30
PC0xe0:	bltu 	x13,	x17,	PC0x408
PC0xe4:	bne  	x25,	x4,		PC0x3d8
PC0xe8:	bgeu 	x10,	x5,		PC0xdc
PC0xec:	blt  	x29,	x25,	PC0x2bc
PC0xf0:	lh   	x8,				20(x31)
PC0xf4:	lh   	x25,			20(x31)
PC0xf8:	sub  	x18,	x23,	x20
PC0xfc:	lb   	x22,			23(x31)
PC0x100:	mulhu	x1,		x6,		x9
PC0x104:	lh   	x27,			22(x31)
PC0x108:	bgeu 	x18,	x6,		PC0xa48
PC0x10c:	sh   	x19,			90(x31)
PC0x110:	add  	x8,		x0,		x9
PC0x114:	sw   	x22,			20(x31)
PC0x118:	lhu  	x6,				22(x31)
PC0x11c:	bltu 	x1,		x27,	PC0x518
PC0x120:	lbu  	x14,			22(x31)
PC0x124:	bne  	x22,	x24,	PC0xb4
PC0x128:	sw   	x4,				-64(x31)
PC0x12c:	blt  	x31,	x4,		PC0x214
PC0x130:	sh   	x17,			-52(x31)
PC0x134:	add  	x7,		x17,	x6
PC0x138:	nop  
PC0x13c:	srl  	x3,		x18,	x18
PC0x140:	lh   	x10,			-62(x31)
PC0x144:	lh   	x7,				20(x31)
PC0x148:	jal  	x21,			PC0x714
PC0x14c:	sw   	x30,			-80(x31)
PC0x150:	mul  	x12,	x26,	x4
PC0x154:	bge  	x30,	x15,	PC0xb04
PC0x158:	lh   	x14,			20(x31)
PC0x15c:	srli 	x16,	x8,		5
PC0x160:	bne  	x1,		x24,	PC0xa84
PC0x164:	sb   	x31,			-79(x31)
PC0x168:	bge  	x2,		x12,	PC0x7a8
PC0x16c:	lb   	x25,			-52(x31)
PC0x170:	bltu 	x25,	x19,	PC0x9ac
PC0x174:	addi 	x31,	x31,	4
PC0x178:	lbu  	x28,			-55(x31)
PC0x17c:	blt  	x7,		x18,	PC0x7a4
PC0x180:	bge  	x30,	x26,	PC0x930
PC0x184:	sh   	x21,			14(x31)
PC0x188:	add  	x23,	x8,		x3
PC0x18c:	sh   	x10,			42(x31)
PC0x190:	add  	x17,	x28,	x11
PC0x194:	lb   	x25,			-83(x31)
PC0x198:	lb   	x15,			15(x31)
PC0x19c:	bgeu 	x21,	x1,		PC0x3c4
PC0x1a0:	sw   	x15,			44(x31)
PC0x1a4:	andi 	x27,	x10,	-908
PC0x1a8:	bltu 	x10,	x20,	PC0xd0
PC0x1ac:	bge  	x0,		x14,	PC0x6e0
PC0x1b0:	sh   	x29,			-14(x31)
PC0x1b4:	mulhu	x2,		x4,		x3
PC0x1b8:	lw   	x17,			-68(x31)
PC0x1bc:	bne  	x11,	x6,		PC0x1f4
PC0x1c0:	bltu 	x22,	x7,		PC0x930
PC0x1c4:	beq  	x14,	x3,		PC0xa30
PC0x1c8:	beq  	x23,	x4,		PC0x404
PC0x1cc:	sb   	x17,			-25(x31)
PC0x1d0:	addi 	x8,		x14,	435
PC0x1d4:	xori 	x26,	x20,	1403
PC0x1d8:	lh   	x12,			44(x31)
PC0x1dc:	sb   	x27,			37(x31)
PC0x1e0:	lb   	x5,				47(x31)
PC0x1e4:	mulhsu	x3,		x23,	x26
PC0x1e8:	and  	x20,	x15,	x17
PC0x1ec:	sb   	x21,			82(x31)
PC0x1f0:	bgeu 	x21,	x10,	PC0x7d8
PC0x1f4:	sw   	x9,				-16(x31)
PC0x1f8:	sh   	x0,				-10(x31)
PC0x1fc:	sw   	x9,				-44(x31)
PC0x200:	slt  	x24,	x18,	x13
PC0x204:	addi 	x31,	x31,	4
PC0x208:	add  	x29,	x1,		x24
PC0x20c:	xori 	x22,	x14,	-281
PC0x210:	bgeu 	x14,	x30,	PC0x3d4
PC0x214:	lh   	x29,			-48(x31)
PC0x218:	bge  	x26,	x6,		PC0x330
PC0x21c:	jal  	x19,			PC0x9cc
PC0x220:	bne  	x11,	x15,	PC0x1e8
PC0x224:	lb   	x27,			-88(x31)
PC0x228:	sh   	x30,			20(x31)
PC0x22c:	beq  	x12,	x3,		PC0xcb0
PC0x230:	add  	x18,	x3,		x7
PC0x234:	bgeu 	x1,		x21,	PC0x8f4
PC0x238:	slti 	x3,		x28,	-803
PC0x23c:	lh   	x27,			40(x31)
PC0x240:	bltu 	x15,	x26,	PC0xc64
PC0x244:	sltu 	x15,	x23,	x31
PC0x248:	bltu 	x11,	x1,		PC0xc74
PC0x24c:	mul  	x24,	x22,	x15
PC0x250:	lhu  	x1,				-86(x31)
PC0x254:	mulh 	x6,		x19,	x21
PC0x258:	sb   	x23,			39(x31)
PC0x25c:	bge  	x27,	x22,	PC0x184
PC0x260:	bge  	x26,	x31,	PC0x820
PC0x264:	lbu  	x22,			-20(x31)
PC0x268:	addi 	x31,	x31,	4
PC0x26c:	lb   	x29,			-50(x31)
PC0x270:	sb   	x8,				49(x31)
PC0x274:	mulhu	x21,	x27,	x31
PC0x278:	bge  	x15,	x29,	PC0x750
PC0x27c:	addi 	x29,	x30,	1489
PC0x280:	sh   	x24,			58(x31)
PC0x284:	sb   	x14,			76(x31)
PC0x288:	lh   	x23,			-52(x31)
PC0x28c:	beq  	x16,	x1,		PC0x8b4
PC0x290:	sb   	x7,				-10(x31)
PC0x294:	sh   	x2,				0(x31)
PC0x298:	lh   	x21,			-22(x31)
PC0x29c:	mul  	x10,	x20,	x17
PC0x2a0:	lhu  	x27,			78(x31)
PC0x2a4:	bgeu 	x25,	x26,	PC0x510
PC0x2a8:	lb   	x25,			-50(x31)
PC0x2ac:	beq  	x8,		x20,	PC0x3e4
PC0x2b0:	beq  	x12,	x27,	PC0x61c
PC0x2b4:	blt  	x3,		x25,	PC0x508
PC0x2b8:	lhu  	x12,			36(x31)
PC0x2bc:	bgeu 	x6,		x30,	PC0xc64
PC0x2c0:	or   	x2,		x25,	x8
PC0x2c4:	andi 	x22,	x14,	-2027
PC0x2c8:	srl  	x12,	x17,	x9
PC0x2cc:	or   	x28,	x25,	x7
PC0x2d0:	sra  	x15,	x15,	x21
PC0x2d4:	sltiu	x27,	x22,	-284
PC0x2d8:	bgeu 	x0,		x29,	PC0x394
PC0x2dc:	bltu 	x28,	x5,		PC0xc80
PC0x2e0:	beq  	x14,	x13,	PC0x470
PC0x2e4:	addi 	x25,	x5,		-483
PC0x2e8:	bltu 	x13,	x17,	PC0xa28
PC0x2ec:	sll  	x10,	x8,		x31
PC0x2f0:	bgeu 	x13,	x16,	PC0x1c0
PC0x2f4:	ori  	x8,		x22,	-1427
PC0x2f8:	add  	x24,	x9,		x2
PC0x2fc:	sb   	x9,				-71(x31)
PC0x300:	beq  	x24,	x1,		PC0x830
PC0x304:	beq  	x15,	x21,	PC0xb3c
PC0x308:	slt  	x26,	x14,	x27
PC0x30c:	bgeu 	x11,	x14,	PC0x6c0
PC0x310:	lhu  	x13,			-18(x31)
PC0x314:	sh   	x13,			52(x31)
PC0x318:	bge  	x15,	x8,		PC0x170
PC0x31c:	bge  	x8,		x13,	PC0xbdc
PC0x320:	slti 	x29,	x15,	865
PC0x324:	mulhu	x3,		x25,	x0
PC0x328:	slli 	x26,	x13,	2
PC0x32c:	bge  	x21,	x5,		PC0x398
PC0x330:	sll  	x14,	x7,		x20
PC0x334:	andi 	x8,		x16,	-65
PC0x338:	sh   	x29,			60(x31)
PC0x33c:	bge  	x21,	x30,	PC0x648
PC0x340:	sltiu	x13,	x23,	-99
PC0x344:	add  	x21,	x0,		x1
PC0x348:	xor  	x12,	x31,	x18
PC0x34c:	sb   	x5,				97(x31)
PC0x350:	sll  	x28,	x17,	x18
PC0x354:	bltu 	x0,		x17,	PC0xb04
PC0x358:	sub  	x11,	x28,	x13
PC0x35c:	lw   	x30,			-24(x31)
PC0x360:	beq  	x30,	x28,	PC0x218
PC0x364:	bne  	x23,	x11,	PC0xc48
PC0x368:	bgeu 	x4,		x25,	PC0xa1c
PC0x36c:	jal  	x15,			PC0x884
PC0x370:	lb   	x17,			53(x31)
PC0x374:	sb   	x16,			-80(x31)
PC0x378:	blt  	x28,	x16,	PC0x368
PC0x37c:	lb   	x1,				6(x31)
PC0x380:	sw   	x11,			-100(x31)
PC0x384:	bltu 	x28,	x27,	PC0x220
PC0x388:	bltu 	x16,	x17,	PC0x6cc
PC0x38c:	jal  	x22,			PC0x104
PC0x390:	bne  	x11,	x31,	PC0xad4
PC0x394:	bge  	x3,		x27,	PC0x8f0
PC0x398:	bge  	x17,	x15,	PC0x650
PC0x39c:	bgeu 	x9,		x12,	PC0x93c
PC0x3a0:	sb   	x25,			-31(x31)
PC0x3a4:	nop  
PC0x3a8:	beq  	x12,	x29,	PC0xb3c
PC0x3ac:	sh   	x30,			-94(x31)
PC0x3b0:	sltiu	x28,	x31,	-1380
PC0x3b4:	sh   	x22,			-64(x31)
PC0x3b8:	srli 	x19,	x29,	25
PC0x3bc:	jal  	x8,				PC0xca8
PC0x3c0:	addi 	x28,	x15,	1857
PC0x3c4:	addi 	x13,	x10,	1509
PC0x3c8:	lb   	x28,			-52(x31)
PC0x3cc:	sw   	x18,			88(x31)
PC0x3d0:	nop  
PC0x3d4:	bge  	x30,	x7,		PC0x444
PC0x3d8:	sw   	x12,			80(x31)
PC0x3dc:	bltu 	x31,	x7,		PC0x198
PC0x3e0:	bltu 	x20,	x26,	PC0xd8
PC0x3e4:	jal  	x3,				PC0x4a4
PC0x3e8:	slti 	x7,		x26,	-1928
PC0x3ec:	beq  	x1,		x3,		PC0xce4
PC0x3f0:	sb   	x7,				-59(x31)
PC0x3f4:	bgeu 	x0,		x15,	PC0x958
PC0x3f8:	blt  	x31,	x7,		PC0x12c
PC0x3fc:	lw   	x14,			-52(x31)
PC0x400:	lb   	x26,			-71(x31)
PC0x404:	lbu  	x30,			-23(x31)
PC0x408:	addi 	x11,	x30,	-1178
PC0x40c:	lbu  	x9,				16(x31)
PC0x410:	blt  	x3,		x2,		PC0x8ac
PC0x414:	beq  	x6,		x23,	PC0x274
PC0x418:	sw   	x27,			92(x31)
PC0x41c:	sh   	x0,				94(x31)
PC0x420:	addi 	x10,	x22,	-1698
PC0x424:	lb   	x7,				38(x31)
PC0x428:	sb   	x21,			90(x31)
PC0x42c:	lb   	x25,			-52(x31)
PC0x430:	lbu  	x3,				-74(x31)
PC0x434:	lhu  	x16,			94(x31)
PC0x438:	lhu  	x16,			38(x31)
PC0x43c:	lh   	x3,				-80(x31)
PC0x440:	or   	x5,		x27,	x14
PC0x444:	xori 	x6,		x27,	-542
PC0x448:	srai 	x13,	x23,	6
PC0x44c:	sw   	x25,			-16(x31)
PC0x450:	lw   	x6,				88(x31)
PC0x454:	blt  	x8,		x13,	PC0x714
PC0x458:	lw   	x15,			-16(x31)
PC0x45c:	sw   	x17,			20(x31)
PC0x460:	bne  	x15,	x17,	PC0xbf0
PC0x464:	bltu 	x29,	x7,		PC0x6c4
PC0x468:	add  	x23,	x14,	x18
PC0x46c:	sw   	x10,			4(x31)
PC0x470:	lbu  	x18,			16(x31)
PC0x474:	bge  	x14,	x20,	PC0x3c0
PC0x478:	beq  	x18,	x6,		PC0x740
PC0x47c:	lbu  	x21,			83(x31)
PC0x480:	bge  	x10,	x31,	PC0x118
PC0x484:	sub  	x14,	x29,	x27
PC0x488:	or   	x11,	x19,	x30
PC0x48c:	blt  	x4,		x30,	PC0xccc
PC0x490:	sltiu	x7,		x9,		-931
PC0x494:	addi 	x31,	x31,	4
PC0x498:	xori 	x6,		x22,	-1632
PC0x49c:	lbu  	x13,			-54(x31)
PC0x4a0:	and  	x26,	x26,	x16
PC0x4a4:	mulh 	x28,	x4,		x12
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	jal  	x4,				PC0x74c
PC0x4b0:	sb   	x29,			12(x31)
PC0x4b4:	add  	x13,	x13,	x4
PC0x4b8:	sb   	x7,				98(x31)
PC0x4bc:	andi 	x11,	x17,	-1710
PC0x4c0:	jal  	x3,				PC0x1e8
PC0x4c4:	blt  	x11,	x12,	PC0x1ac
PC0x4c8:	bne  	x17,	x13,	PC0x2a0
PC0x4cc:	sw   	x5,				4(x31)
PC0x4d0:	srli 	x26,	x28,	30
PC0x4d4:	mulhsu	x7,		x13,	x2
PC0x4d8:	sb   	x5,				-74(x31)
PC0x4dc:	mulhu	x16,	x8,		x22
PC0x4e0:	srli 	x1,		x23,	25
PC0x4e4:	sb   	x9,				74(x31)
PC0x4e8:	bgeu 	x31,	x28,	PC0x4c4
PC0x4ec:	beq  	x1,		x6,		PC0x238
PC0x4f0:	beq  	x13,	x12,	PC0x374
PC0x4f4:	blt  	x13,	x10,	PC0x8a4
PC0x4f8:	lw   	x30,			-32(x31)
PC0x4fc:	blt  	x5,		x6,		PC0x4d4
PC0x500:	jal  	x9,				PC0x4e0
PC0x504:	srai 	x9,		x1,		30
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	sltu 	x28,	x0,		x8
PC0x510:	bge  	x3,		x17,	PC0x94
PC0x514:	sw   	x10,			84(x31)
PC0x518:	bne  	x9,		x27,	PC0x3e4
PC0x51c:	srai 	x19,	x17,	19
PC0x520:	sb   	x15,			54(x31)
PC0x524:	bltu 	x9,		x4,		PC0xbdc
PC0x528:	lb   	x10,			-6(x31)
PC0x52c:	lbu  	x16,			-35(x31)
PC0x530:	beq  	x29,	x28,	PC0x654
PC0x534:	blt  	x29,	x16,	PC0xb6c
PC0x538:	lw   	x4,				84(x31)
PC0x53c:	jal  	x13,			PC0x5bc
PC0x540:	sw   	x27,			4(x31)
PC0x544:	lw   	x18,			36(x31)
PC0x548:	bgeu 	x16,	x4,		PC0x96c
PC0x54c:	sub  	x18,	x22,	x26
PC0x550:	beq  	x2,		x6,		PC0x324
PC0x554:	lw   	x15,			40(x31)
PC0x558:	sb   	x4,				62(x31)
PC0x55c:	lb   	x22,			-1(x31)
PC0x560:	sw   	x31,			68(x31)
PC0x564:	lw   	x27,			-36(x31)
PC0x568:	jal  	x29,			PC0x2e8
PC0x56c:	sh   	x21,			-98(x31)
PC0x570:	lb   	x6,				-25(x31)
PC0x574:	srl  	x30,	x19,	x29
PC0x578:	nop  
PC0x57c:	bgeu 	x21,	x12,	PC0x744
PC0x580:	bge  	x25,	x24,	PC0x410
PC0x584:	lhu  	x24,			-36(x31)
PC0x588:	andi 	x22,	x2,		1658
PC0x58c:	blt  	x12,	x8,		PC0x624
PC0x590:	or   	x11,	x4,		x2
PC0x594:	bne  	x29,	x11,	PC0x23c
PC0x598:	srl  	x6,		x23,	x21
PC0x59c:	sb   	x5,				-13(x31)
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	sh   	x28,			38(x31)
PC0x5a8:	blt  	x18,	x2,		PC0x518
PC0x5ac:	beq  	x23,	x15,	PC0x5e0
PC0x5b0:	sw   	x22,			20(x31)
PC0x5b4:	jal  	x4,				PC0x4ac
PC0x5b8:	add  	x14,	x8,		x30
PC0x5bc:	addi 	x19,	x23,	76
PC0x5c0:	mulhu	x21,	x7,		x7
PC0x5c4:	lhu  	x26,			72(x31)
PC0x5c8:	blt  	x14,	x18,	PC0xc58
PC0x5cc:	sb   	x31,			-16(x31)
PC0x5d0:	sb   	x8,				44(x31)
PC0x5d4:	sw   	x19,			88(x31)
PC0x5d8:	lw   	x16,			-104(x31)
PC0x5dc:	lh   	x6,				-6(x31)
PC0x5e0:	sb   	x10,			-9(x31)
PC0x5e4:	lh   	x29,			80(x31)
PC0x5e8:	sh   	x8,				96(x31)
PC0x5ec:	lw   	x19,			-32(x31)
PC0x5f0:	bne  	x9,		x5,		PC0x9b0
PC0x5f4:	jal  	x8,				PC0x114
PC0x5f8:	lb   	x25,			73(x31)
PC0x5fc:	lbu  	x28,			-49(x31)
PC0x600:	sll  	x2,		x17,	x15
PC0x604:	lbu  	x15,			-16(x31)
PC0x608:	mul  	x7,		x10,	x14
PC0x60c:	bge  	x29,	x15,	PC0x5c4
PC0x610:	bgeu 	x11,	x30,	PC0xd00
PC0x614:	beq  	x12,	x1,		PC0x79c
PC0x618:	lbu  	x16,			-87(x31)
PC0x61c:	sb   	x23,			-46(x31)
PC0x620:	sb   	x1,				-66(x31)
PC0x624:	or   	x23,	x12,	x21
PC0x628:	jal  	x19,			PC0x560
PC0x62c:	bltu 	x2,		x0,		PC0x9e4
PC0x630:	sh   	x22,			48(x31)
PC0x634:	bge  	x4,		x0,		PC0xbd0
PC0x638:	beq  	x4,		x14,	PC0x4ac
PC0x63c:	bge  	x14,	x18,	PC0xc28
PC0x640:	sw   	x22,			44(x31)
PC0x644:	srl  	x2,		x0,		x19
PC0x648:	sh   	x8,				-60(x31)
PC0x64c:	mulhsu	x20,	x0,		x22
PC0x650:	mul  	x6,		x5,		x13
PC0x654:	lb   	x13,			-47(x31)
PC0x658:	bge  	x29,	x18,	PC0x330
PC0x65c:	sw   	x27,			-84(x31)
PC0x660:	mulh 	x25,	x16,	x2
PC0x664:	srli 	x26,	x26,	1
PC0x668:	sltu 	x10,	x20,	x21
PC0x66c:	bgeu 	x15,	x6,		PC0x378
PC0x670:	sw   	x21,			52(x31)
PC0x674:	add  	x14,	x0,		x7
PC0x678:	sw   	x7,				72(x31)
PC0x67c:	blt  	x21,	x29,	PC0x550
PC0x680:	beq  	x23,	x26,	PC0xc8
PC0x684:	blt  	x8,		x3,		PC0x84c
PC0x688:	bne  	x27,	x13,	PC0x7ec
PC0x68c:	lw   	x28,			-8(x31)
PC0x690:	add  	x27,	x14,	x24
PC0x694:	blt  	x17,	x2,		PC0x954
PC0x698:	mulhu	x11,	x14,	x15
PC0x69c:	bge  	x16,	x7,		PC0x73c
PC0x6a0:	bgeu 	x14,	x29,	PC0x3a4
PC0x6a4:	sh   	x3,				86(x31)
PC0x6a8:	lb   	x11,			-37(x31)
PC0x6ac:	lhu  	x6,				52(x31)
PC0x6b0:	lbu  	x11,			-6(x31)
PC0x6b4:	sb   	x28,			27(x31)
PC0x6b8:	blt  	x5,		x19,	PC0xc44
PC0x6bc:	sw   	x17,			-68(x31)
PC0x6c0:	sh   	x30,			-78(x31)
PC0x6c4:	lw   	x5,				-36(x31)
PC0x6c8:	lhu  	x30,			-114(x31)
PC0x6cc:	bne  	x3,		x25,	PC0x218
PC0x6d0:	lb   	x20,			50(x31)
PC0x6d4:	bge  	x29,	x24,	PC0x16c
PC0x6d8:	bne  	x13,	x7,		PC0xbac
PC0x6dc:	bge  	x17,	x23,	PC0x6d8
PC0x6e0:	sh   	x6,				50(x31)
PC0x6e4:	jal  	x26,			PC0x4ec
PC0x6e8:	beq  	x31,	x21,	PC0x50c
PC0x6ec:	lw   	x30,			64(x31)
PC0x6f0:	lh   	x3,				-108(x31)
PC0x6f4:	sb   	x28,			-29(x31)
PC0x6f8:	sll  	x18,	x12,	x16
PC0x6fc:	sll  	x16,	x18,	x13
PC0x700:	sb   	x10,			-69(x31)
PC0x704:	lh   	x10,			-78(x31)
PC0x708:	bltu 	x21,	x9,		PC0x398
PC0x70c:	jal  	x11,			PC0x92c
PC0x710:	lh   	x20,			-32(x31)
PC0x714:	sb   	x7,				69(x31)
PC0x718:	lh   	x19,			36(x31)
PC0x71c:	srli 	x23,	x13,	13
PC0x720:	lb   	x4,				-9(x31)
PC0x724:	ori  	x8,		x30,	482
PC0x728:	mulhsu	x8,		x12,	x20
PC0x72c:	lb   	x6,				-47(x31)
PC0x730:	sw   	x30,			48(x31)
PC0x734:	srai 	x6,		x16,	1
PC0x738:	bge  	x19,	x27,	PC0xcbc
PC0x73c:	srli 	x16,	x9,		9
PC0x740:	bgeu 	x25,	x11,	PC0x280
PC0x744:	sb   	x12,			87(x31)
PC0x748:	lb   	x9,				-38(x31)
PC0x74c:	blt  	x21,	x16,	PC0x850
PC0x750:	bltu 	x16,	x7,		PC0xc4
PC0x754:	sh   	x28,			38(x31)
PC0x758:	lh   	x6,				60(x31)
PC0x75c:	lbu  	x28,			-90(x31)
PC0x760:	mulhu	x30,	x21,	x23
PC0x764:	lw   	x26,			64(x31)
PC0x768:	bge  	x27,	x1,		PC0x53c
PC0x76c:	sw   	x21,			32(x31)
PC0x770:	addi 	x1,		x20,	1546
PC0x774:	mulhu	x28,	x13,	x13
PC0x778:	add  	x29,	x31,	x6
PC0x77c:	lhu  	x8,				64(x31)
PC0x780:	sb   	x26,			84(x31)
PC0x784:	srl  	x18,	x18,	x9
PC0x788:	bltu 	x17,	x21,	PC0x63c
PC0x78c:	jal  	x15,			PC0x564
PC0x790:	addi 	x7,		x3,		2001
PC0x794:	bgeu 	x16,	x26,	PC0x98c
PC0x798:	sw   	x25,			0(x31)
PC0x79c:	lhu  	x9,				50(x31)
PC0x7a0:	bgeu 	x8,		x12,	PC0xbe0
PC0x7a4:	sh   	x9,				-68(x31)
PC0x7a8:	bgeu 	x30,	x27,	PC0xb14
PC0x7ac:	beq  	x14,	x12,	PC0x528
PC0x7b0:	beq  	x21,	x8,		PC0x1a0
PC0x7b4:	bgeu 	x30,	x2,		PC0x680
PC0x7b8:	sb   	x1,				39(x31)
PC0x7bc:	bge  	x11,	x14,	PC0x4ec
PC0x7c0:	sh   	x16,			-20(x31)
PC0x7c4:	bge  	x5,		x9,		PC0x45c
PC0x7c8:	add  	x18,	x14,	x23
PC0x7cc:	blt  	x12,	x0,		PC0xa04
PC0x7d0:	blt  	x11,	x2,		PC0xc60
PC0x7d4:	nop  
PC0x7d8:	sw   	x8,				-52(x31)
PC0x7dc:	jal  	x15,			PC0x88
PC0x7e0:	lh   	x1,				-82(x31)
PC0x7e4:	ori  	x11,	x6,		-1564
PC0x7e8:	sw   	x9,				-8(x31)
PC0x7ec:	lh   	x21,			-106(x31)
PC0x7f0:	nop  
PC0x7f4:	or   	x18,	x29,	x11
PC0x7f8:	sb   	x12,			23(x31)
PC0x7fc:	bne  	x0,		x29,	PC0x538
PC0x800:	beq  	x28,	x14,	PC0xc9c
PC0x804:	bge  	x19,	x16,	PC0x4dc
PC0x808:	xori 	x6,		x8,		-86
PC0x80c:	sw   	x20,			-44(x31)
PC0x810:	lw   	x3,				36(x31)
PC0x814:	bne  	x3,		x12,	PC0x8dc
PC0x818:	addi 	x28,	x22,	-1144
PC0x81c:	bne  	x20,	x11,	PC0x2a8
PC0x820:	bne  	x19,	x4,		PC0x678
PC0x824:	lh   	x9,				-80(x31)
PC0x828:	mulh 	x30,	x7,		x31
PC0x82c:	blt  	x5,		x7,		PC0x708
PC0x830:	bltu 	x6,		x7,		PC0x150
PC0x834:	bgeu 	x3,		x22,	PC0x4b4
PC0x838:	lw   	x30,			-20(x31)
PC0x83c:	lhu  	x20,			66(x31)
PC0x840:	sh   	x5,				44(x31)
PC0x844:	lb   	x5,				79(x31)
PC0x848:	sub  	x26,	x18,	x14
PC0x84c:	lh   	x26,			-102(x31)
PC0x850:	slt  	x27,	x22,	x14
PC0x854:	sw   	x6,				-76(x31)
PC0x858:	ori  	x17,	x18,	-637
PC0x85c:	ori  	x12,	x1,		10
PC0x860:	sw   	x5,				72(x31)
PC0x864:	sh   	x8,				-62(x31)
PC0x868:	lb   	x30,			46(x31)
PC0x86c:	bltu 	x2,		x5,		PC0x6d0
PC0x870:	bge  	x12,	x9,		PC0x83c
PC0x874:	addi 	x31,	x31,	4
PC0x878:	mulhsu	x12,	x29,	x23
PC0x87c:	lh   	x11,			58(x31)
PC0x880:	sb   	x14,			-84(x31)
PC0x884:	sra  	x15,	x18,	x14
PC0x888:	bgeu 	x28,	x5,		PC0x258
PC0x88c:	beq  	x20,	x16,	PC0x58c
PC0x890:	sb   	x2,				-100(x31)
PC0x894:	sh   	x24,			28(x31)
PC0x898:	bgeu 	x2,		x7,		PC0xc54
PC0x89c:	bltu 	x14,	x18,	PC0xaac
PC0x8a0:	andi 	x30,	x4,		1370
PC0x8a4:	blt  	x26,	x27,	PC0x7e4
PC0x8a8:	bltu 	x20,	x19,	PC0xc74
PC0x8ac:	mul  	x15,	x27,	x10
PC0x8b0:	sub  	x2,		x6,		x23
PC0x8b4:	bne  	x10,	x5,		PC0xb44
PC0x8b8:	slt  	x6,		x5,		x31
PC0x8bc:	or   	x23,	x18,	x27
PC0x8c0:	bltu 	x28,	x10,	PC0x1dc
PC0x8c4:	lw   	x30,			-72(x31)
PC0x8c8:	bne  	x13,	x4,		PC0xb6c
PC0x8cc:	xori 	x22,	x9,		1064
PC0x8d0:	lh   	x6,				-72(x31)
PC0x8d4:	lhu  	x12,			-38(x31)
PC0x8d8:	lbu  	x24,			86(x31)
PC0x8dc:	lbu  	x25,			82(x31)
PC0x8e0:	blt  	x28,	x16,	PC0x4fc
PC0x8e4:	srli 	x18,	x11,	29
PC0x8e8:	lw   	x30,			56(x31)
PC0x8ec:	bge  	x12,	x28,	PC0x228
PC0x8f0:	lb   	x6,				-23(x31)
PC0x8f4:	bltu 	x20,	x31,	PC0x5d8
PC0x8f8:	addi 	x1,		x14,	160
PC0x8fc:	bge  	x25,	x10,	PC0x274
PC0x900:	sw   	x27,			100(x31)
PC0x904:	sw   	x22,			56(x31)
PC0x908:	lw   	x18,			-100(x31)
PC0x90c:	ori  	x8,		x20,	-208
PC0x910:	lh   	x4,				44(x31)
PC0x914:	lw   	x16,			-16(x31)
PC0x918:	srai 	x12,	x25,	3
PC0x91c:	lb   	x9,				14(x31)
PC0x920:	lbu  	x29,			-80(x31)
PC0x924:	lb   	x14,			-87(x31)
PC0x928:	sb   	x18,			67(x31)
PC0x92c:	sh   	x0,				-42(x31)
PC0x930:	sb   	x25,			31(x31)
PC0x934:	sb   	x12,			34(x31)
PC0x938:	lhu  	x26,			-106(x31)
PC0x93c:	srl  	x1,		x16,	x0
PC0x940:	lb   	x13,			0(x31)
PC0x944:	bne  	x22,	x27,	PC0xad0
PC0x948:	bne  	x6,		x23,	PC0xac8
PC0x94c:	blt  	x19,	x17,	PC0x504
PC0x950:	mulh 	x20,	x13,	x15
PC0x954:	blt  	x5,		x26,	PC0x8c0
PC0x958:	bge  	x22,	x29,	PC0x2f4
PC0x95c:	lhu  	x29,			-110(x31)
PC0x960:	addi 	x1,		x15,	-818
PC0x964:	lbu  	x20,			-69(x31)
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	bge  	x9,		x13,	PC0xc84
PC0x970:	and  	x10,	x26,	x10
PC0x974:	srl  	x3,		x6,		x1
PC0x978:	bgeu 	x17,	x3,		PC0x94
PC0x97c:	addi 	x24,	x4,		370
PC0x980:	sh   	x30,			-86(x31)
PC0x984:	sw   	x30,			32(x31)
PC0x988:	sw   	x13,			92(x31)
PC0x98c:	sh   	x30,			-4(x31)
PC0x990:	lh   	x6,				-12(x31)
PC0x994:	bne  	x26,	x22,	PC0x77c
PC0x998:	sh   	x26,			-4(x31)
PC0x99c:	lbu  	x7,				-86(x31)
PC0x9a0:	beq  	x26,	x19,	PC0x344
PC0x9a4:	mulhu	x9,		x31,	x22
PC0x9a8:	bltu 	x12,	x11,	PC0xb40
PC0x9ac:	sra  	x24,	x31,	x29
PC0x9b0:	add  	x20,	x26,	x21
PC0x9b4:	blt  	x14,	x9,		PC0xba4
PC0x9b8:	srl  	x15,	x17,	x2
PC0x9bc:	blt  	x2,		x24,	PC0x6cc
PC0x9c0:	sw   	x12,			48(x31)
PC0x9c4:	sw   	x10,			60(x31)
PC0x9c8:	blt  	x29,	x16,	PC0x674
PC0x9cc:	bne  	x24,	x30,	PC0x358
PC0x9d0:	jal  	x27,			PC0xa9c
PC0x9d4:	bne  	x11,	x2,		PC0x19c
PC0x9d8:	jal  	x27,			PC0xb60
PC0x9dc:	lb   	x5,				96(x31)
PC0x9e0:	or   	x8,		x29,	x27
PC0x9e4:	blt  	x12,	x30,	PC0x164
PC0x9e8:	addi 	x4,		x16,	-1367
PC0x9ec:	sw   	x18,			28(x31)
PC0x9f0:	mul  	x15,	x14,	x8
PC0x9f4:	sh   	x15,			-36(x31)
PC0x9f8:	bgeu 	x22,	x25,	PC0xc58
PC0x9fc:	bge  	x9,		x30,	PC0xa0c
PC0xa00:	sw   	x21,			60(x31)
PC0xa04:	addi 	x26,	x29,	1822
PC0xa08:	slti 	x19,	x3,		-1710
PC0xa0c:	beq  	x16,	x12,	PC0x414
PC0xa10:	bgeu 	x0,		x20,	PC0x580
PC0xa14:	sb   	x18,			-1(x31)
PC0xa18:	sb   	x11,			81(x31)
PC0xa1c:	bne  	x30,	x1,		PC0x3e8
PC0xa20:	sw   	x9,				-76(x31)
PC0xa24:	beq  	x23,	x25,	PC0x6ac
PC0xa28:	lbu  	x4,				13(x31)
PC0xa2c:	sb   	x17,			13(x31)
PC0xa30:	beq  	x8,		x26,	PC0x1e0
PC0xa34:	bge  	x18,	x20,	PC0xbf0
PC0xa38:	lbu  	x22,			-47(x31)
PC0xa3c:	bltu 	x12,	x2,		PC0x63c
PC0xa40:	addi 	x21,	x14,	-475
PC0xa44:	sra  	x5,		x14,	x21
PC0xa48:	bne  	x15,	x17,	PC0x14c
PC0xa4c:	sb   	x8,				-20(x31)
PC0xa50:	bltu 	x31,	x24,	PC0xaf0
PC0xa54:	blt  	x16,	x4,		PC0x4c4
PC0xa58:	sw   	x14,			68(x31)
PC0xa5c:	lw   	x23,			-96(x31)
PC0xa60:	lhu  	x14,			-92(x31)
PC0xa64:	jal  	x28,			PC0x554
PC0xa68:	blt  	x22,	x7,		PC0x2e8
PC0xa6c:	sb   	x2,				75(x31)
PC0xa70:	add  	x11,	x14,	x6
PC0xa74:	bltu 	x15,	x18,	PC0x2a0
PC0xa78:	sll  	x22,	x8,		x23
PC0xa7c:	sb   	x6,				-76(x31)
PC0xa80:	bne  	x23,	x1,		PC0x598
PC0xa84:	sw   	x19,			76(x31)
PC0xa88:	lbu  	x18,			73(x31)
PC0xa8c:	lbu  	x3,				-36(x31)
PC0xa90:	bltu 	x4,		x1,		PC0xa94
PC0xa94:	bltu 	x15,	x20,	PC0xa4
PC0xa98:	mulhsu	x6,		x4,		x11
PC0xa9c:	jal  	x4,				PC0xb0
PC0xaa0:	lh   	x1,				-4(x31)
PC0xaa4:	sub  	x27,	x19,	x0
PC0xaa8:	mul  	x10,	x24,	x4
PC0xaac:	and  	x20,	x19,	x12
PC0xab0:	jal  	x16,			PC0xa4
PC0xab4:	xori 	x11,	x15,	1251
PC0xab8:	nop  
PC0xabc:	lb   	x19,			83(x31)
PC0xac0:	and  	x25,	x1,		x12
PC0xac4:	bge  	x31,	x14,	PC0xce0
PC0xac8:	lhu  	x18,			14(x31)
PC0xacc:	ori  	x16,	x18,	-1324
PC0xad0:	mulhsu	x23,	x11,	x27
PC0xad4:	sw   	x0,				12(x31)
PC0xad8:	lb   	x12,			66(x31)
PC0xadc:	lb   	x24,			75(x31)
PC0xae0:	beq  	x13,	x30,	PC0xbc8
PC0xae4:	lb   	x4,				34(x31)
PC0xae8:	jal  	x1,				PC0xa54
PC0xaec:	sh   	x10,			-52(x31)
PC0xaf0:	lbu  	x2,				-83(x31)
PC0xaf4:	bne  	x13,	x23,	PC0x8ec
PC0xaf8:	bltu 	x11,	x10,	PC0x900
PC0xafc:	lw   	x5,				72(x31)
PC0xb00:	bge  	x28,	x16,	PC0x904
PC0xb04:	blt  	x2,		x27,	PC0x95c
PC0xb08:	jal  	x2,				PC0x49c
PC0xb0c:	sb   	x8,				68(x31)
PC0xb10:	sb   	x3,				-31(x31)
PC0xb14:	bgeu 	x13,	x22,	PC0x8d0
PC0xb18:	or   	x7,		x12,	x9
PC0xb1c:	jal  	x13,			PC0xc38
PC0xb20:	sh   	x8,				16(x31)
PC0xb24:	jal  	x16,			PC0xbb4
PC0xb28:	beq  	x23,	x26,	PC0xcf8
PC0xb2c:	beq  	x20,	x30,	PC0x820
PC0xb30:	bltu 	x25,	x6,		PC0x7e8
PC0xb34:	sb   	x11,			94(x31)
PC0xb38:	lh   	x12,			-28(x31)
PC0xb3c:	xori 	x8,		x17,	-1790
PC0xb40:	sub  	x8,		x24,	x25
PC0xb44:	lh   	x2,				62(x31)
PC0xb48:	sra  	x3,		x6,		x12
PC0xb4c:	bne  	x0,		x22,	PC0xb2c
PC0xb50:	sltiu	x9,		x16,	-1581
PC0xb54:	bltu 	x24,	x26,	PC0x54c
PC0xb58:	sltiu	x27,	x6,		68
PC0xb5c:	lh   	x16,			28(x31)
PC0xb60:	bltu 	x7,		x6,		PC0x88c
PC0xb64:	sh   	x29,			90(x31)
PC0xb68:	lhu  	x4,				50(x31)
PC0xb6c:	sltiu	x2,		x19,	-269
PC0xb70:	blt  	x1,		x28,	PC0x9e8
PC0xb74:	blt  	x7,		x8,		PC0x7b0
PC0xb78:	sub  	x29,	x21,	x20
PC0xb7c:	slt  	x17,	x14,	x10
PC0xb80:	lh   	x18,			-2(x31)
PC0xb84:	bgeu 	x0,		x17,	PC0x740
PC0xb88:	lw   	x19,			-92(x31)
PC0xb8c:	blt  	x7,		x12,	PC0x194
PC0xb90:	sb   	x9,				16(x31)
PC0xb94:	mulhsu	x24,	x15,	x30
PC0xb98:	beq  	x4,		x18,	PC0x804
PC0xb9c:	lbu  	x10,			72(x31)
PC0xba0:	bltu 	x17,	x13,	PC0x730
PC0xba4:	bgeu 	x21,	x26,	PC0xcc
PC0xba8:	lh   	x23,			96(x31)
PC0xbac:	blt  	x22,	x0,		PC0xbe4
PC0xbb0:	jal  	x19,			PC0x90c
PC0xbb4:	bltu 	x16,	x13,	PC0xad4
PC0xbb8:	beq  	x25,	x4,		PC0x130
PC0xbbc:	bge  	x22,	x9,		PC0xae4
PC0xbc0:	andi 	x29,	x2,		-1721
PC0xbc4:	sh   	x18,			-8(x31)
PC0xbc8:	add  	x15,	x22,	x4
PC0xbcc:	beq  	x21,	x30,	PC0x924
PC0xbd0:	sh   	x23,			-54(x31)
PC0xbd4:	lh   	x26,			-70(x31)
PC0xbd8:	nop  
PC0xbdc:	sw   	x29,			84(x31)
PC0xbe0:	slti 	x23,	x23,	-835
PC0xbe4:	sw   	x31,			84(x31)
PC0xbe8:	lb   	x23,			-122(x31)
PC0xbec:	lbu  	x6,				-37(x31)
PC0xbf0:	bge  	x13,	x31,	PC0x498
PC0xbf4:	bgeu 	x30,	x6,		PC0xb2c
PC0xbf8:	beq  	x26,	x14,	PC0x988
PC0xbfc:	sb   	x13,			46(x31)
PC0xc00:	lbu  	x4,				-3(x31)
PC0xc04:	lw   	x11,			12(x31)
PC0xc08:	lh   	x16,			-34(x31)
PC0xc0c:	sh   	x25,			-52(x31)
PC0xc10:	sub  	x28,	x13,	x2
PC0xc14:	sb   	x20,			-43(x31)
PC0xc18:	sb   	x12,			21(x31)
PC0xc1c:	sh   	x18,			-86(x31)
PC0xc20:	lh   	x15,			50(x31)
PC0xc24:	beq  	x20,	x2,		PC0xcc8
PC0xc28:	bgeu 	x23,	x25,	PC0x7b0
PC0xc2c:	blt  	x12,	x20,	PC0x3a0
PC0xc30:	sb   	x15,			86(x31)
PC0xc34:	sh   	x14,			82(x31)
PC0xc38:	sub  	x1,		x2,		x10
PC0xc3c:	lw   	x7,				24(x31)
PC0xc40:	blt  	x9,		x20,	PC0xcc8
PC0xc44:	srl  	x29,	x18,	x25
PC0xc48:	lhu  	x29,			82(x31)
PC0xc4c:	sb   	x29,			14(x31)
PC0xc50:	srli 	x28,	x9,		21
PC0xc54:	jal  	x29,			PC0x28c
PC0xc58:	bne  	x6,		x31,	PC0xcd4
PC0xc5c:	slt  	x1,		x10,	x25
PC0xc60:	sw   	x17,			-40(x31)
PC0xc64:	sll  	x8,		x12,	x10
PC0xc68:	srai 	x1,		x15,	19
PC0xc6c:	lhu  	x30,			70(x31)
PC0xc70:	lw   	x2,				-88(x31)
PC0xc74:	bltu 	x15,	x29,	PC0xb60
PC0xc78:	mulh 	x20,	x10,	x8
PC0xc7c:	bgeu 	x26,	x22,	PC0x920
PC0xc80:	blt  	x19,	x17,	PC0x104
PC0xc84:	beq  	x10,	x19,	PC0xbcc
PC0xc88:	bgeu 	x28,	x4,		PC0x4a8
PC0xc8c:	bgeu 	x8,		x11,	PC0x98
PC0xc90:	lw   	x6,				88(x31)
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	bne  	x13,	x10,	PC0xacc
PC0xc9c:	blt  	x2,		x19,	PC0x428
PC0xca0:	or   	x30,	x26,	x14
PC0xca4:	beq  	x30,	x19,	PC0x394
PC0xca8:	bgeu 	x17,	x13,	PC0x9dc
PC0xcac:	mulh 	x1,		x13,	x26
PC0xcb0:	sw   	x18,			84(x31)
PC0xcb4:	lh   	x9,				-78(x31)
PC0xcb8:	srli 	x11,	x7,		31
PC0xcbc:	bne  	x1,		x26,	PC0x344
PC0xcc0:	addi 	x1,		x13,	483
PC0xcc4:	ori  	x28,	x19,	877
PC0xcc8:	bne  	x6,		x0,		PC0x998
PC0xccc:	sll  	x5,		x22,	x0
PC0xcd0:	slli 	x2,		x23,	8
PC0xcd4:	mul  	x29,	x6,		x11
PC0xcd8:	sb   	x21,			-10(x31)
PC0xcdc:	xor  	x13,	x29,	x11
PC0xce0:	and  	x11,	x16,	x5
PC0xce4:	mulh 	x3,		x24,	x6
PC0xce8:	lw   	x9,				60(x31)
PC0xcec:	lw   	x29,			56(x31)
PC0xcf0:	sw   	x24,			-56(x31)
PC0xcf4:	mul  	x26,	x16,	x12
PC0xcf8:	xor  	x24,	x11,	x9
PC0xcfc:	lb   	x29,			91(x31)
PC0xd00:	srai 	x3,		x27,	19
PC0xd04:	srli 	x20,	x3,		9
wfi