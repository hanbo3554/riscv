addi 	x0,		x0,		-763
addi 	x1,		x0,		196
addi 	x2,		x0,		689
addi 	x3,		x0,		-1220
addi 	x4,		x0,		-167
addi 	x5,		x0,		-1989
addi 	x6,		x0,		613
addi 	x7,		x0,		-1490
addi 	x8,		x0,		1231
addi 	x9,		x0,		1956
addi 	x10,	x0,		-183
addi 	x11,	x0,		-1451
addi 	x12,	x0,		1181
addi 	x13,	x0,		-1688
addi 	x14,	x0,		1649
addi 	x15,	x0,		368
addi 	x16,	x0,		-1803
addi 	x17,	x0,		500
addi 	x18,	x0,		-1721
addi 	x19,	x0,		-2030
addi 	x20,	x0,		1841
addi 	x21,	x0,		-1102
addi 	x22,	x0,		-1594
addi 	x23,	x0,		-1199
addi 	x24,	x0,		1568
addi 	x25,	x0,		-1214
addi 	x26,	x0,		-9
addi 	x27,	x0,		1880
addi 	x28,	x0,		-1204
addi 	x29,	x0,		522
addi 	x30,	x0,		1438
addi 	x31,	x0,		-845
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
PC0x88:	xori 	x16,	x18,	-379
PC0x8c:	bltu 	x8,		x1,		PC0x28c
PC0x90:	sb   	x15,			81(x31)
PC0x94:	mulh 	x21,	x25,	x10
PC0x98:	beq  	x5,		x17,	PC0xbb8
PC0x9c:	lh   	x16,			80(x31)
PC0xa0:	mulhu	x4,		x2,		x21
PC0xa4:	bgeu 	x11,	x7,		PC0x88
PC0xa8:	sh   	x22,			44(x31)
PC0xac:	lw   	x30,			80(x31)
PC0xb0:	mulh 	x21,	x23,	x12
PC0xb4:	jal  	x3,				PC0x148
PC0xb8:	addi 	x17,	x1,		-691
PC0xbc:	sb   	x14,			-43(x31)
PC0xc0:	bne  	x30,	x1,		PC0xb20
PC0xc4:	mulhsu	x9,		x11,	x31
PC0xc8:	sh   	x11,			-68(x31)
PC0xcc:	sub  	x1,		x5,		x31
PC0xd0:	lw   	x24,			-68(x31)
PC0xd4:	srli 	x2,		x5,		0
PC0xd8:	sub  	x25,	x15,	x13
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	mul  	x29,	x12,	x5
PC0xe4:	sw   	x11,			-48(x31)
PC0xe8:	sltu 	x10,	x23,	x20
PC0xec:	sltiu	x23,	x8,		-1053
PC0xf0:	lb   	x4,				-45(x31)
PC0xf4:	sb   	x30,			-7(x31)
PC0xf8:	lhu  	x24,			40(x31)
PC0xfc:	lhu  	x13,			-48(x31)
PC0x100:	bltu 	x19,	x11,	PC0x174
PC0x104:	beq  	x31,	x18,	PC0x744
PC0x108:	lbu  	x19,			77(x31)
PC0x10c:	sw   	x8,				-24(x31)
PC0x110:	addi 	x31,	x31,	4
PC0x114:	lhu  	x2,				-52(x31)
PC0x118:	bgeu 	x13,	x16,	PC0x848
PC0x11c:	lhu  	x20,			72(x31)
PC0x120:	sltiu	x2,		x20,	-568
PC0x124:	and  	x30,	x30,	x0
PC0x128:	srli 	x5,		x19,	4
PC0x12c:	andi 	x16,	x23,	1390
PC0x130:	beq  	x10,	x26,	PC0xc1c
PC0x134:	addi 	x14,	x3,		-1287
PC0x138:	lh   	x11,			-52(x31)
PC0x13c:	sub  	x16,	x27,	x25
PC0x140:	bge  	x31,	x12,	PC0xbfc
PC0x144:	addi 	x29,	x11,	917
PC0x148:	lhu  	x25,			-28(x31)
PC0x14c:	bge  	x7,		x4,		PC0xa24
PC0x150:	sll  	x23,	x5,		x27
PC0x154:	blt  	x27,	x0,		PC0xaec
PC0x158:	sh   	x13,			20(x31)
PC0x15c:	sw   	x30,			0(x31)
PC0x160:	lw   	x15,			0(x31)
PC0x164:	sw   	x6,				36(x31)
PC0x168:	and  	x11,	x10,	x18
PC0x16c:	jal  	x12,			PC0x610
PC0x170:	ori  	x1,		x12,	-819
PC0x174:	slti 	x10,	x15,	1342
PC0x178:	sll  	x21,	x29,	x19
PC0x17c:	bgeu 	x1,		x8,		PC0xd0
PC0x180:	sra  	x23,	x12,	x19
PC0x184:	bgeu 	x15,	x21,	PC0x3c0
PC0x188:	addi 	x19,	x24,	111
PC0x18c:	sh   	x29,			-16(x31)
PC0x190:	lbu  	x23,			1(x31)
PC0x194:	jal  	x30,			PC0x228
PC0x198:	bgeu 	x11,	x25,	PC0x67c
PC0x19c:	srl  	x19,	x19,	x26
PC0x1a0:	bne  	x31,	x17,	PC0x164
PC0x1a4:	bltu 	x24,	x23,	PC0x58c
PC0x1a8:	jal  	x18,			PC0xcac
PC0x1ac:	slti 	x8,		x9,		1154
PC0x1b0:	bne  	x20,	x15,	PC0xcf8
PC0x1b4:	sb   	x24,			15(x31)
PC0x1b8:	blt  	x9,		x7,		PC0xce8
PC0x1bc:	sw   	x22,			-80(x31)
PC0x1c0:	addi 	x25,	x23,	1723
PC0x1c4:	bne  	x17,	x18,	PC0x478
PC0x1c8:	xori 	x13,	x21,	-902
PC0x1cc:	beq  	x30,	x12,	PC0xa04
PC0x1d0:	sll  	x24,	x4,		x17
PC0x1d4:	srai 	x3,		x4,		29
PC0x1d8:	sb   	x15,			-25(x31)
PC0x1dc:	sw   	x18,			-20(x31)
PC0x1e0:	sw   	x17,			36(x31)
PC0x1e4:	lb   	x7,				-80(x31)
PC0x1e8:	sw   	x2,				84(x31)
PC0x1ec:	lh   	x30,			86(x31)
PC0x1f0:	lhu  	x30,			86(x31)
PC0x1f4:	blt  	x2,		x19,	PC0x590
PC0x1f8:	lh   	x28,			36(x31)
PC0x1fc:	lw   	x6,				-52(x31)
PC0x200:	beq  	x25,	x31,	PC0x424
PC0x204:	sub  	x10,	x17,	x10
PC0x208:	lhu  	x26,			86(x31)
PC0x20c:	sh   	x7,				80(x31)
PC0x210:	bltu 	x15,	x7,		PC0x188
PC0x214:	bne  	x27,	x7,		PC0x5fc
PC0x218:	addi 	x31,	x31,	4
PC0x21c:	sh   	x31,			60(x31)
PC0x220:	beq  	x12,	x7,		PC0xce0
PC0x224:	bne  	x6,		x4,		PC0xa84
PC0x228:	bge  	x17,	x25,	PC0x8ac
PC0x22c:	lh   	x20,			80(x31)
PC0x230:	sub  	x18,	x29,	x23
PC0x234:	lbu  	x2,				-84(x31)
PC0x238:	slti 	x12,	x5,		-554
PC0x23c:	mulhsu	x22,	x0,		x3
PC0x240:	mulhu	x30,	x17,	x10
PC0x244:	sh   	x5,				-14(x31)
PC0x248:	sb   	x4,				-74(x31)
PC0x24c:	lb   	x4,				-53(x31)
PC0x250:	sb   	x22,			47(x31)
PC0x254:	lh   	x21,			-82(x31)
PC0x258:	bltu 	x1,		x31,	PC0x218
PC0x25c:	lh   	x11,			-84(x31)
PC0x260:	jal  	x13,			PC0xc98
PC0x264:	bltu 	x11,	x29,	PC0x5e4
PC0x268:	bltu 	x8,		x2,		PC0x2c0
PC0x26c:	sb   	x5,				43(x31)
PC0x270:	sb   	x12,			22(x31)
PC0x274:	bne  	x0,		x3,		PC0xcb0
PC0x278:	bgeu 	x18,	x26,	PC0xab8
PC0x27c:	ori  	x25,	x22,	-1281
PC0x280:	lb   	x19,			22(x31)
PC0x284:	blt  	x29,	x28,	PC0xc30
PC0x288:	blt  	x8,		x0,		PC0x40c
PC0x28c:	lbu  	x10,			43(x31)
PC0x290:	xori 	x2,		x1,		-893
PC0x294:	lbu  	x29,			-53(x31)
PC0x298:	bge  	x19,	x11,	PC0xb88
PC0x29c:	bne  	x30,	x9,		PC0x504
PC0x2a0:	lw   	x25,			32(x31)
PC0x2a4:	sb   	x12,			-66(x31)
PC0x2a8:	lhu  	x26,			10(x31)
PC0x2ac:	sub  	x6,		x17,	x1
PC0x2b0:	sb   	x27,			82(x31)
PC0x2b4:	lbu  	x17,			82(x31)
PC0x2b8:	sh   	x23,			-100(x31)
PC0x2bc:	bge  	x20,	x14,	PC0x974
PC0x2c0:	or   	x28,	x25,	x30
PC0x2c4:	sb   	x8,				-28(x31)
PC0x2c8:	sh   	x25,			54(x31)
PC0x2cc:	lbu  	x3,				-14(x31)
PC0x2d0:	bltu 	x17,	x29,	PC0x1e0
PC0x2d4:	ori  	x5,		x17,	-1432
PC0x2d8:	sw   	x21,			-8(x31)
PC0x2dc:	bltu 	x26,	x21,	PC0x7a0
PC0x2e0:	andi 	x29,	x3,		1251
PC0x2e4:	lbu  	x22,			-81(x31)
PC0x2e8:	bgeu 	x27,	x7,		PC0x498
PC0x2ec:	bltu 	x4,		x14,	PC0x888
PC0x2f0:	andi 	x10,	x8,		184
PC0x2f4:	addi 	x25,	x6,		809
PC0x2f8:	lhu  	x19,			76(x31)
PC0x2fc:	sll  	x17,	x22,	x26
PC0x300:	sltiu	x30,	x27,	198
PC0x304:	sh   	x4,				-28(x31)
PC0x308:	sh   	x27,			-68(x31)
PC0x30c:	lb   	x8,				69(x31)
PC0x310:	lh   	x21,			-32(x31)
PC0x314:	bltu 	x2,		x5,		PC0x3ec
PC0x318:	sb   	x1,				-98(x31)
PC0x31c:	add  	x17,	x12,	x4
PC0x320:	lh   	x17,			-22(x31)
PC0x324:	sra  	x21,	x26,	x14
PC0x328:	jal  	x12,			PC0x59c
PC0x32c:	bne  	x14,	x24,	PC0x670
PC0x330:	lhu  	x20,			-28(x31)
PC0x334:	srai 	x30,	x16,	11
PC0x338:	addi 	x19,	x17,	455
PC0x33c:	blt  	x14,	x20,	PC0x3e4
PC0x340:	lb   	x4,				-15(x31)
PC0x344:	jal  	x2,				PC0x198
PC0x348:	lb   	x3,				-99(x31)
PC0x34c:	mulh 	x19,	x19,	x18
PC0x350:	bne  	x4,		x28,	PC0x518
PC0x354:	lhu  	x22,			42(x31)
PC0x358:	srl  	x9,		x28,	x20
PC0x35c:	bne  	x5,		x21,	PC0x998
PC0x360:	sh   	x26,			-50(x31)
PC0x364:	sh   	x26,			-54(x31)
PC0x368:	lbu  	x22,			34(x31)
PC0x36c:	sltiu	x16,	x31,	-1557
PC0x370:	lw   	x29,			-80(x31)
PC0x374:	addi 	x6,		x18,	2002
PC0x378:	sw   	x9,				-84(x31)
PC0x37c:	bne  	x30,	x16,	PC0xc74
PC0x380:	addi 	x31,	x31,	4
PC0x384:	bge  	x18,	x16,	PC0x838
PC0x388:	jal  	x23,			PC0xcb4
PC0x38c:	blt  	x17,	x13,	PC0xcc8
PC0x390:	lhu  	x1,				-24(x31)
PC0x394:	slti 	x4,		x24,	-347
PC0x398:	blt  	x28,	x27,	PC0x174
PC0x39c:	sh   	x7,				48(x31)
PC0x3a0:	blt  	x22,	x0,		PC0x87c
PC0x3a4:	jal  	x3,				PC0x108
PC0x3a8:	srl  	x7,		x20,	x25
PC0x3ac:	bne  	x24,	x7,		PC0x5a4
PC0x3b0:	lh   	x1,				-86(x31)
PC0x3b4:	mulh 	x22,	x4,		x11
PC0x3b8:	slli 	x7,		x17,	28
PC0x3bc:	bgeu 	x23,	x8,		PC0x530
PC0x3c0:	bge  	x8,		x31,	PC0xcb4
PC0x3c4:	lbu  	x20,			-11(x31)
PC0x3c8:	sh   	x12,			-34(x31)
PC0x3cc:	lbu  	x15,			-70(x31)
PC0x3d0:	beq  	x24,	x13,	PC0x1e4
PC0x3d4:	bne  	x16,	x20,	PC0xac
PC0x3d8:	lbu  	x24,			-28(x31)
PC0x3dc:	beq  	x8,		x15,	PC0x88c
PC0x3e0:	sw   	x26,			20(x31)
PC0x3e4:	bge  	x19,	x26,	PC0xc48
PC0x3e8:	bgeu 	x12,	x24,	PC0xbf0
PC0x3ec:	sh   	x29,			98(x31)
PC0x3f0:	lbu  	x20,			-59(x31)
PC0x3f4:	sb   	x14,			-79(x31)
PC0x3f8:	jal  	x4,				PC0x1c8
PC0x3fc:	sll  	x4,		x18,	x0
PC0x400:	sh   	x25,			-96(x31)
PC0x404:	bge  	x1,		x6,		PC0x8c4
PC0x408:	bge  	x9,		x20,	PC0x48c
PC0x40c:	lh   	x24,			-18(x31)
PC0x410:	bne  	x3,		x23,	PC0x760
PC0x414:	sh   	x29,			-54(x31)
PC0x418:	sltiu	x27,	x17,	-346
PC0x41c:	sh   	x4,				8(x31)
PC0x420:	lh   	x4,				-28(x31)
PC0x424:	bne  	x24,	x16,	PC0x400
PC0x428:	lw   	x25,			48(x31)
PC0x42c:	mulhu	x5,		x25,	x4
PC0x430:	jal  	x25,			PC0x578
PC0x434:	add  	x5,		x17,	x31
PC0x438:	srli 	x9,		x6,		4
PC0x43c:	bltu 	x7,		x18,	PC0xa84
PC0x440:	slli 	x19,	x14,	21
PC0x444:	bne  	x26,	x30,	PC0xc7c
PC0x448:	srli 	x19,	x23,	11
PC0x44c:	bge  	x9,		x16,	PC0x784
PC0x450:	mulh 	x25,	x19,	x6
PC0x454:	beq  	x0,		x13,	PC0xaec
PC0x458:	sw   	x27,			-48(x31)
PC0x45c:	jal  	x20,			PC0x73c
PC0x460:	bge  	x25,	x22,	PC0x3d4
PC0x464:	xor  	x20,	x22,	x17
PC0x468:	sb   	x23,			17(x31)
PC0x46c:	bge  	x2,		x6,		PC0x540
PC0x470:	sw   	x14,			88(x31)
PC0x474:	blt  	x2,		x16,	PC0x48c
PC0x478:	sw   	x8,				24(x31)
PC0x47c:	andi 	x22,	x11,	-666
PC0x480:	bne  	x29,	x11,	PC0xab8
PC0x484:	beq  	x23,	x25,	PC0x5b8
PC0x488:	sh   	x9,				-94(x31)
PC0x48c:	beq  	x25,	x0,		PC0x638
PC0x490:	sb   	x27,			-18(x31)
PC0x494:	sw   	x22,			-28(x31)
PC0x498:	bgeu 	x9,		x25,	PC0xcc8
PC0x49c:	lw   	x23,			-20(x31)
PC0x4a0:	lbu  	x5,				21(x31)
PC0x4a4:	bge  	x13,	x16,	PC0x400
PC0x4a8:	bge  	x6,		x14,	PC0x324
PC0x4ac:	sb   	x18,			-75(x31)
PC0x4b0:	sh   	x9,				-36(x31)
PC0x4b4:	and  	x26,	x12,	x17
PC0x4b8:	sh   	x12,			-68(x31)
PC0x4bc:	bltu 	x5,		x20,	PC0x924
PC0x4c0:	sh   	x31,			94(x31)
PC0x4c4:	bltu 	x15,	x11,	PC0x964
PC0x4c8:	sb   	x5,				-84(x31)
PC0x4cc:	sw   	x19,			100(x31)
PC0x4d0:	lh   	x10,			-10(x31)
PC0x4d4:	sh   	x7,				-40(x31)
PC0x4d8:	xori 	x12,	x7,		-939
PC0x4dc:	or   	x1,		x15,	x15
PC0x4e0:	lb   	x29,			-39(x31)
PC0x4e4:	sltu 	x9,		x13,	x24
PC0x4e8:	lb   	x25,			-46(x31)
PC0x4ec:	sb   	x6,				-67(x31)
PC0x4f0:	bge  	x29,	x16,	PC0x8f0
PC0x4f4:	sltiu	x7,		x25,	1593
PC0x4f8:	sw   	x4,				-84(x31)
PC0x4fc:	lb   	x24,			94(x31)
PC0x500:	bltu 	x29,	x12,	PC0x318
PC0x504:	sltu 	x24,	x10,	x10
PC0x508:	bgeu 	x3,		x11,	PC0x494
PC0x50c:	lb   	x12,			-33(x31)
PC0x510:	sw   	x19,			16(x31)
PC0x514:	bne  	x12,	x20,	PC0x2f8
PC0x518:	jal  	x4,				PC0x4d4
PC0x51c:	bltu 	x30,	x3,		PC0xcc8
PC0x520:	xor  	x3,		x7,		x6
PC0x524:	sw   	x30,			8(x31)
PC0x528:	sh   	x30,			34(x31)
PC0x52c:	blt  	x1,		x23,	PC0xc38
PC0x530:	sll  	x5,		x14,	x19
PC0x534:	sw   	x2,				56(x31)
PC0x538:	bge  	x22,	x13,	PC0x268
PC0x53c:	addi 	x19,	x31,	1487
PC0x540:	sra  	x5,		x1,		x1
PC0x544:	sb   	x3,				-99(x31)
PC0x548:	beq  	x7,		x3,		PC0x184
PC0x54c:	lw   	x5,				-72(x31)
PC0x550:	sw   	x0,				80(x31)
PC0x554:	nop  
PC0x558:	beq  	x28,	x3,		PC0x484
PC0x55c:	bgeu 	x21,	x1,		PC0xcdc
PC0x560:	bge  	x8,		x6,		PC0xf4
PC0x564:	beq  	x22,	x6,		PC0xb38
PC0x568:	blt  	x31,	x16,	PC0x458
PC0x56c:	bltu 	x3,		x7,		PC0x91c
PC0x570:	lhu  	x27,			-12(x31)
PC0x574:	bge  	x9,		x16,	PC0xb90
PC0x578:	lh   	x26,			88(x31)
PC0x57c:	bne  	x12,	x4,		PC0xbb4
PC0x580:	lhu  	x11,			-24(x31)
PC0x584:	bge  	x14,	x22,	PC0x11c
PC0x588:	lh   	x6,				-28(x31)
PC0x58c:	slt  	x8,		x17,	x30
PC0x590:	srai 	x11,	x12,	9
PC0x594:	sw   	x2,				40(x31)
PC0x598:	lw   	x1,				76(x31)
PC0x59c:	sltu 	x26,	x28,	x14
PC0x5a0:	lh   	x8,				-94(x31)
PC0x5a4:	sw   	x19,			80(x31)
PC0x5a8:	jal  	x30,			PC0x130
PC0x5ac:	blt  	x3,		x30,	PC0x55c
PC0x5b0:	jal  	x15,			PC0x5cc
PC0x5b4:	lw   	x8,				-8(x31)
PC0x5b8:	bgeu 	x4,		x31,	PC0xca4
PC0x5bc:	lbu  	x17,			39(x31)
PC0x5c0:	srl  	x5,		x8,		x9
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	and  	x18,	x11,	x12
PC0x5cc:	add  	x25,	x7,		x14
PC0x5d0:	lh   	x26,			-64(x31)
PC0x5d4:	lw   	x29,			-84(x31)
PC0x5d8:	sb   	x12,			-77(x31)
PC0x5dc:	sb   	x20,			-69(x31)
PC0x5e0:	lb   	x18,			23(x31)
PC0x5e4:	xor  	x11,	x12,	x14
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	bltu 	x1,		x5,		PC0xce8
PC0x5f0:	mulhsu	x23,	x8,		x12
PC0x5f4:	lb   	x15,			14(x31)
PC0x5f8:	sh   	x19,			26(x31)
PC0x5fc:	lb   	x26,			11(x31)
PC0x600:	lh   	x19,			90(x31)
PC0x604:	mulhsu	x21,	x6,		x19
PC0x608:	sw   	x6,				84(x31)
PC0x60c:	blt  	x14,	x24,	PC0x424
PC0x610:	sll  	x7,		x5,		x24
PC0x614:	beq  	x27,	x3,		PC0x260
PC0x618:	sb   	x1,				-21(x31)
PC0x61c:	bgeu 	x3,		x22,	PC0xc9c
PC0x620:	bge  	x2,		x8,		PC0xae4
PC0x624:	addi 	x31,	x31,	4
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	bne  	x3,		x18,	PC0x9a8
PC0x630:	srli 	x10,	x15,	31
PC0x634:	blt  	x24,	x10,	PC0xc44
PC0x638:	lhu  	x8,				34(x31)
PC0x63c:	lhu  	x16,			72(x31)
PC0x640:	bge  	x21,	x20,	PC0x318
PC0x644:	bne  	x14,	x28,	PC0x458
PC0x648:	xori 	x6,		x16,	1926
PC0x64c:	bge  	x4,		x27,	PC0x9fc
PC0x650:	lh   	x19,			-120(x31)
PC0x654:	bltu 	x2,		x21,	PC0x7c8
PC0x658:	bne  	x1,		x25,	PC0x79c
PC0x65c:	lw   	x28,			84(x31)
PC0x660:	lh   	x25,			0(x31)
PC0x664:	sltu 	x22,	x25,	x19
PC0x668:	sub  	x21,	x7,		x4
PC0x66c:	blt  	x21,	x19,	PC0x3b0
PC0x670:	sltu 	x18,	x25,	x7
PC0x674:	xori 	x4,		x3,		-1576
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	blt  	x29,	x7,		PC0x114
PC0x680:	bgeu 	x16,	x27,	PC0xbc
PC0x684:	lbu  	x22,			-78(x31)
PC0x688:	sh   	x13,			-62(x31)
PC0x68c:	ori  	x16,	x11,	-1425
PC0x690:	bne  	x10,	x27,	PC0x260
PC0x694:	andi 	x5,		x0,		-998
PC0x698:	blt  	x8,		x16,	PC0x754
PC0x69c:	jal  	x6,				PC0x7ec
PC0x6a0:	or   	x14,	x3,		x3
PC0x6a4:	jal  	x13,			PC0x9d4
PC0x6a8:	mulhu	x20,	x0,		x27
PC0x6ac:	bne  	x29,	x16,	PC0xc2c
PC0x6b0:	sw   	x28,			-92(x31)
PC0x6b4:	sb   	x9,				-29(x31)
PC0x6b8:	bge  	x0,		x31,	PC0x278
PC0x6bc:	bltu 	x11,	x25,	PC0x538
PC0x6c0:	beq  	x11,	x3,		PC0x348
PC0x6c4:	sw   	x29,			20(x31)
PC0x6c8:	sw   	x27,			88(x31)
PC0x6cc:	sb   	x9,				-76(x31)
PC0x6d0:	mulh 	x3,		x18,	x12
PC0x6d4:	add  	x30,	x6,		x22
PC0x6d8:	lb   	x13,			-89(x31)
PC0x6dc:	lb   	x23,			19(x31)
PC0x6e0:	add  	x16,	x23,	x23
PC0x6e4:	lhu  	x28,			-102(x31)
PC0x6e8:	lb   	x22,			52(x31)
PC0x6ec:	beq  	x7,		x8,		PC0x138
PC0x6f0:	bgeu 	x25,	x16,	PC0x724
PC0x6f4:	jal  	x4,				PC0x214
PC0x6f8:	lbu  	x29,			-11(x31)
PC0x6fc:	bge  	x4,		x21,	PC0xc7c
PC0x700:	sra  	x20,	x24,	x30
PC0x704:	lh   	x19,			-52(x31)
PC0x708:	sb   	x5,				11(x31)
PC0x70c:	nop  
PC0x710:	lw   	x5,				36(x31)
PC0x714:	srai 	x3,		x19,	31
PC0x718:	xor  	x2,		x11,	x17
PC0x71c:	sh   	x30,			-6(x31)
PC0x720:	mul  	x18,	x19,	x27
PC0x724:	bgeu 	x17,	x5,		PC0x908
PC0x728:	lhu  	x13,			-124(x31)
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	mul  	x25,	x13,	x6
PC0x734:	sub  	x15,	x3,		x9
PC0x738:	lhu  	x24,			76(x31)
PC0x73c:	lh   	x14,			34(x31)
PC0x740:	bgeu 	x25,	x23,	PC0x63c
PC0x744:	srai 	x28,	x24,	25
PC0x748:	mulhu	x29,	x17,	x7
PC0x74c:	blt  	x6,		x2,		PC0x380
PC0x750:	sltu 	x10,	x10,	x25
PC0x754:	sb   	x2,				-9(x31)
PC0x758:	mulhu	x2,		x21,	x29
PC0x75c:	beq  	x16,	x29,	PC0xa50
PC0x760:	add  	x5,		x19,	x28
PC0x764:	or   	x17,	x29,	x14
PC0x768:	lhu  	x3,				-80(x31)
PC0x76c:	lb   	x18,			-52(x31)
PC0x770:	lbu  	x21,			-105(x31)
PC0x774:	add  	x15,	x19,	x25
PC0x778:	sh   	x30,			-52(x31)
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	bge  	x6,		x20,	PC0x2d4
PC0x784:	sb   	x23,			66(x31)
PC0x788:	addi 	x3,		x5,		-1946
PC0x78c:	blt  	x12,	x17,	PC0x7d8
PC0x790:	lh   	x1,				-124(x31)
PC0x794:	sb   	x29,			57(x31)
PC0x798:	sh   	x11,			98(x31)
PC0x79c:	bltu 	x8,		x16,	PC0x88c
PC0x7a0:	sub  	x9,		x6,		x22
PC0x7a4:	lbu  	x4,				15(x31)
PC0x7a8:	bgeu 	x11,	x16,	PC0x5e0
PC0x7ac:	sw   	x8,				72(x31)
PC0x7b0:	slt  	x17,	x11,	x13
PC0x7b4:	sb   	x15,			-94(x31)
PC0x7b8:	lb   	x24,			61(x31)
PC0x7bc:	mulh 	x3,		x28,	x13
PC0x7c0:	lbu  	x30,			-21(x31)
PC0x7c4:	sw   	x19,			-84(x31)
PC0x7c8:	andi 	x4,		x22,	-305
PC0x7cc:	sw   	x16,			-60(x31)
PC0x7d0:	srli 	x2,		x11,	6
PC0x7d4:	lhu  	x12,			-68(x31)
PC0x7d8:	sh   	x9,				-22(x31)
PC0x7dc:	sw   	x3,				84(x31)
PC0x7e0:	nop  
PC0x7e4:	add  	x16,	x17,	x28
PC0x7e8:	slt  	x24,	x31,	x12
PC0x7ec:	lhu  	x2,				72(x31)
PC0x7f0:	sh   	x19,			34(x31)
PC0x7f4:	lb   	x4,				11(x31)
PC0x7f8:	mulh 	x22,	x6,		x18
PC0x7fc:	lbu  	x15,			54(x31)
PC0x800:	sh   	x0,				-56(x31)
PC0x804:	blt  	x7,		x16,	PC0x594
PC0x808:	srai 	x9,		x5,		2
PC0x80c:	add  	x23,	x29,	x24
PC0x810:	sub  	x24,	x0,		x11
PC0x814:	sb   	x14,			-84(x31)
PC0x818:	bne  	x20,	x11,	PC0x73c
PC0x81c:	lw   	x4,				-132(x31)
PC0x820:	lhu  	x20,			-84(x31)
PC0x824:	addi 	x31,	x31,	4
PC0x828:	jal  	x10,			PC0x248
PC0x82c:	bne  	x23,	x22,	PC0x8c8
PC0x830:	sb   	x30,			-22(x31)
PC0x834:	addi 	x6,		x17,	1370
PC0x838:	blt  	x4,		x24,	PC0x988
PC0x83c:	mulh 	x5,		x24,	x29
PC0x840:	bge  	x6,		x2,		PC0x7a4
PC0x844:	bne  	x13,	x18,	PC0xca8
PC0x848:	sw   	x10,			-32(x31)
PC0x84c:	lb   	x26,			-44(x31)
PC0x850:	beq  	x29,	x18,	PC0x47c
PC0x854:	lhu  	x30,			-114(x31)
PC0x858:	bltu 	x18,	x9,		PC0x650
PC0x85c:	and  	x27,	x26,	x27
PC0x860:	mulhu	x13,	x6,		x25
PC0x864:	mulh 	x7,		x17,	x9
PC0x868:	bne  	x21,	x27,	PC0xa00
PC0x86c:	lbu  	x22,			-40(x31)
PC0x870:	lhu  	x14,			-24(x31)
PC0x874:	beq  	x10,	x14,	PC0x378
PC0x878:	slli 	x20,	x14,	26
PC0x87c:	mul  	x9,		x8,		x9
PC0x880:	slt  	x20,	x23,	x8
PC0x884:	add  	x25,	x7,		x5
PC0x888:	lhu  	x29,			50(x31)
PC0x88c:	blt  	x23,	x26,	PC0xaf4
PC0x890:	sh   	x9,				62(x31)
PC0x894:	beq  	x3,		x9,		PC0xc70
PC0x898:	slli 	x9,		x11,	8
PC0x89c:	sb   	x17,			-94(x31)
PC0x8a0:	lb   	x12,			-97(x31)
PC0x8a4:	srai 	x16,	x25,	28
PC0x8a8:	bgeu 	x9,		x24,	PC0xbe4
PC0x8ac:	lhu  	x10,			-8(x31)
PC0x8b0:	lh   	x30,			50(x31)
PC0x8b4:	sb   	x0,				96(x31)
PC0x8b8:	slti 	x11,	x26,	225
PC0x8bc:	addi 	x28,	x3,		-670
PC0x8c0:	sw   	x18,			-80(x31)
PC0x8c4:	sb   	x25,			-57(x31)
PC0x8c8:	lbu  	x30,			-117(x31)
PC0x8cc:	bge  	x20,	x8,		PC0x4b8
PC0x8d0:	bgeu 	x0,		x25,	PC0x89c
PC0x8d4:	lhu  	x16,			70(x31)
PC0x8d8:	beq  	x31,	x30,	PC0x1bc
PC0x8dc:	lw   	x9,				16(x31)
PC0x8e0:	lw   	x9,				-104(x31)
PC0x8e4:	xor  	x5,		x21,	x2
PC0x8e8:	bltu 	x21,	x31,	PC0x3ec
PC0x8ec:	nop  
PC0x8f0:	xori 	x26,	x14,	-1978
PC0x8f4:	sh   	x14,			-18(x31)
PC0x8f8:	lh   	x17,			-74(x31)
PC0x8fc:	sb   	x1,				36(x31)
PC0x900:	sh   	x31,			44(x31)
PC0x904:	sb   	x24,			15(x31)
PC0x908:	lw   	x2,				40(x31)
PC0x90c:	mul  	x27,	x17,	x7
PC0x910:	bge  	x1,		x0,		PC0x990
PC0x914:	blt  	x19,	x11,	PC0x948
PC0x918:	jal  	x29,			PC0x3ec
PC0x91c:	srli 	x20,	x18,	31
PC0x920:	srai 	x20,	x2,		23
PC0x924:	addi 	x14,	x27,	-1719
PC0x928:	addi 	x16,	x26,	784
PC0x92c:	lw   	x13,			-88(x31)
PC0x930:	bne  	x15,	x12,	PC0x46c
PC0x934:	bgeu 	x7,		x16,	PC0x2b8
PC0x938:	lbu  	x4,				-50(x31)
PC0x93c:	lb   	x20,			61(x31)
PC0x940:	bge  	x3,		x28,	PC0x6c8
PC0x944:	ori  	x16,	x8,		636
PC0x948:	bne  	x22,	x11,	PC0x484
PC0x94c:	bge  	x6,		x16,	PC0xa28
PC0x950:	lbu  	x22,			24(x31)
PC0x954:	blt  	x14,	x26,	PC0x264
PC0x958:	sltu 	x16,	x11,	x16
PC0x95c:	lw   	x15,			-60(x31)
PC0x960:	sh   	x20,			-22(x31)
PC0x964:	bltu 	x3,		x10,	PC0x468
PC0x968:	bne  	x8,		x16,	PC0x1e8
PC0x96c:	sb   	x17,			92(x31)
PC0x970:	slti 	x28,	x17,	-104
PC0x974:	sb   	x28,			19(x31)
PC0x978:	ori  	x8,		x15,	-1325
PC0x97c:	lh   	x20,			-80(x31)
PC0x980:	sll  	x24,	x23,	x2
PC0x984:	sh   	x0,				-30(x31)
PC0x988:	sb   	x24,			31(x31)
PC0x98c:	lb   	x19,			-21(x31)
PC0x990:	sltiu	x24,	x22,	1845
PC0x994:	bne  	x25,	x4,		PC0x16c
PC0x998:	sh   	x19,			-74(x31)
PC0x99c:	lhu  	x15,			-100(x31)
PC0x9a0:	jal  	x22,			PC0xaa4
PC0x9a4:	bgeu 	x23,	x5,		PC0xb4
PC0x9a8:	lw   	x17,			-52(x31)
PC0x9ac:	addi 	x31,	x31,	4
PC0x9b0:	sh   	x21,			0(x31)
PC0x9b4:	jal  	x13,			PC0xa20
PC0x9b8:	lb   	x14,			-70(x31)
PC0x9bc:	bne  	x0,		x17,	PC0x300
PC0x9c0:	lw   	x7,				-72(x31)
PC0x9c4:	bltu 	x25,	x11,	PC0x57c
PC0x9c8:	sra  	x9,		x3,		x9
PC0x9cc:	bgeu 	x7,		x29,	PC0xbc0
PC0x9d0:	slt  	x19,	x25,	x3
PC0x9d4:	mul  	x24,	x30,	x5
PC0x9d8:	sh   	x22,			-68(x31)
PC0x9dc:	beq  	x22,	x21,	PC0x36c
PC0x9e0:	addi 	x5,		x12,	683
PC0x9e4:	sh   	x20,			-46(x31)
PC0x9e8:	blt  	x26,	x2,		PC0xc24
PC0x9ec:	lw   	x21,			64(x31)
PC0x9f0:	blt  	x7,		x2,		PC0xb38
PC0x9f4:	lw   	x6,				60(x31)
PC0x9f8:	blt  	x17,	x13,	PC0x85c
PC0x9fc:	beq  	x17,	x0,		PC0x174
PC0xa00:	beq  	x25,	x1,		PC0x614
PC0xa04:	beq  	x19,	x9,		PC0x788
PC0xa08:	or   	x7,		x2,		x31
PC0xa0c:	sh   	x11,			46(x31)
PC0xa10:	blt  	x22,	x27,	PC0xa64
PC0xa14:	sh   	x7,				4(x31)
PC0xa18:	srai 	x1,		x4,		1
PC0xa1c:	addi 	x24,	x28,	1572
PC0xa20:	blt  	x19,	x3,		PC0x998
PC0xa24:	slt  	x18,	x0,		x20
PC0xa28:	add  	x22,	x19,	x2
PC0xa2c:	slt  	x8,		x25,	x6
PC0xa30:	lhu  	x6,				-78(x31)
PC0xa34:	blt  	x7,		x14,	PC0x654
PC0xa38:	bltu 	x13,	x20,	PC0x46c
PC0xa3c:	bge  	x8,		x20,	PC0x39c
PC0xa40:	bge  	x22,	x14,	PC0xadc
PC0xa44:	sb   	x30,			-96(x31)
PC0xa48:	bgeu 	x6,		x17,	PC0xa48
PC0xa4c:	bltu 	x10,	x17,	PC0x118
PC0xa50:	srai 	x5,		x12,	20
PC0xa54:	sw   	x28,			52(x31)
PC0xa58:	bgeu 	x31,	x14,	PC0x3f0
PC0xa5c:	jal  	x29,			PC0xc90
PC0xa60:	srli 	x14,	x31,	10
PC0xa64:	and  	x8,		x8,		x20
PC0xa68:	srli 	x11,	x10,	9
PC0xa6c:	sw   	x0,				0(x31)
PC0xa70:	mulhu	x2,		x3,		x23
PC0xa74:	mulh 	x10,	x0,		x7
PC0xa78:	blt  	x5,		x22,	PC0x854
PC0xa7c:	jal  	x9,				PC0x178
PC0xa80:	beq  	x28,	x21,	PC0x644
PC0xa84:	lh   	x5,				-68(x31)
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	mul  	x26,	x21,	x28
PC0xa90:	lb   	x5,				-115(x31)
PC0xa94:	lbu  	x12,			-14(x31)
PC0xa98:	jal  	x7,				PC0xb30
PC0xa9c:	bne  	x3,		x2,		PC0x1dc
PC0xaa0:	lw   	x29,			8(x31)
PC0xaa4:	nop  
PC0xaa8:	lh   	x21,			-10(x31)
PC0xaac:	lbu  	x1,				-49(x31)
PC0xab0:	lw   	x18,			-104(x31)
PC0xab4:	mulhsu	x26,	x15,	x19
PC0xab8:	bne  	x0,		x15,	PC0x824
PC0xabc:	srl  	x20,	x29,	x31
PC0xac0:	sh   	x18,			-74(x31)
PC0xac4:	lw   	x18,			40(x31)
PC0xac8:	bne  	x13,	x16,	PC0xab4
PC0xacc:	bne  	x27,	x1,		PC0x5d0
PC0xad0:	slti 	x27,	x9,		1860
PC0xad4:	lw   	x18,			-104(x31)
PC0xad8:	lb   	x21,			33(x31)
PC0xadc:	lbu  	x26,			19(x31)
PC0xae0:	bgeu 	x10,	x22,	PC0x230
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	bgeu 	x16,	x26,	PC0x71c
PC0xaec:	nop  
PC0xaf0:	bne  	x30,	x25,	PC0x57c
PC0xaf4:	bgeu 	x13,	x29,	PC0x864
PC0xaf8:	nop  
PC0xafc:	lb   	x10,			7(x31)
PC0xb00:	lb   	x8,				12(x31)
PC0xb04:	bne  	x6,		x23,	PC0x83c
PC0xb08:	sh   	x27,			18(x31)
PC0xb0c:	srl  	x28,	x22,	x16
PC0xb10:	lhu  	x14,			-126(x31)
PC0xb14:	lbu  	x17,			69(x31)
PC0xb18:	bge  	x10,	x23,	PC0x94c
PC0xb1c:	lbu  	x10,			37(x31)
PC0xb20:	addi 	x20,	x23,	689
PC0xb24:	jal  	x15,			PC0x4e0
PC0xb28:	sltiu	x23,	x2,		-1189
PC0xb2c:	lw   	x28,			48(x31)
PC0xb30:	blt  	x26,	x29,	PC0x30c
PC0xb34:	lhu  	x6,				66(x31)
PC0xb38:	sw   	x12,			-48(x31)
PC0xb3c:	mulh 	x2,		x10,	x25
PC0xb40:	bge  	x24,	x11,	PC0x678
PC0xb44:	sw   	x9,				-88(x31)
PC0xb48:	blt  	x22,	x3,		PC0x638
PC0xb4c:	blt  	x21,	x2,		PC0x840
PC0xb50:	lw   	x11,			-16(x31)
PC0xb54:	bne  	x3,		x7,		PC0x8c
PC0xb58:	blt  	x10,	x28,	PC0xa54
PC0xb5c:	beq  	x29,	x6,		PC0xa78
PC0xb60:	srli 	x10,	x5,		27
PC0xb64:	lh   	x22,			-138(x31)
PC0xb68:	xori 	x27,	x7,		1272
PC0xb6c:	beq  	x17,	x6,		PC0x8c
PC0xb70:	sb   	x31,			-66(x31)
PC0xb74:	bge  	x26,	x18,	PC0xa44
PC0xb78:	sh   	x13,			-80(x31)
PC0xb7c:	lhu  	x19,			32(x31)
PC0xb80:	blt  	x3,		x4,		PC0x2bc
PC0xb84:	lhu  	x10,			-74(x31)
PC0xb88:	jal  	x29,			PC0x7b4
PC0xb8c:	addi 	x28,	x19,	-1664
PC0xb90:	slt  	x8,		x12,	x12
PC0xb94:	jal  	x19,			PC0x9a0
PC0xb98:	xor  	x8,		x11,	x17
PC0xb9c:	bltu 	x12,	x31,	PC0x480
PC0xba0:	lh   	x24,			-130(x31)
PC0xba4:	lb   	x11,			-43(x31)
PC0xba8:	sub  	x26,	x14,	x23
PC0xbac:	sh   	x27,			-16(x31)
PC0xbb0:	and  	x13,	x9,		x9
PC0xbb4:	mulhu	x16,	x24,	x2
PC0xbb8:	beq  	x9,		x16,	PC0x460
PC0xbbc:	blt  	x31,	x30,	PC0x484
PC0xbc0:	blt  	x7,		x24,	PC0xbd0
PC0xbc4:	sltu 	x5,		x22,	x12
PC0xbc8:	bne  	x17,	x8,		PC0x634
PC0xbcc:	lb   	x2,				3(x31)
PC0xbd0:	mulh 	x9,		x23,	x26
PC0xbd4:	lw   	x26,			-72(x31)
PC0xbd8:	lbu  	x12,			-137(x31)
PC0xbdc:	mulhsu	x22,	x2,		x0
PC0xbe0:	bne  	x21,	x28,	PC0x520
PC0xbe4:	sw   	x14,			-64(x31)
PC0xbe8:	jal  	x11,			PC0x2ec
PC0xbec:	sh   	x21,			2(x31)
PC0xbf0:	sub  	x30,	x21,	x10
PC0xbf4:	add  	x12,	x28,	x0
PC0xbf8:	srl  	x22,	x16,	x8
PC0xbfc:	sb   	x25,			92(x31)
PC0xc00:	lh   	x3,				66(x31)
PC0xc04:	sb   	x18,			-50(x31)
PC0xc08:	lhu  	x5,				-132(x31)
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	bge  	x6,		x9,		PC0xbf0
PC0xc14:	blt  	x14,	x25,	PC0xcbc
PC0xc18:	and  	x29,	x1,		x0
PC0xc1c:	andi 	x26,	x17,	-976
PC0xc20:	andi 	x19,	x13,	-423
PC0xc24:	beq  	x24,	x29,	PC0x244
PC0xc28:	srai 	x18,	x24,	18
PC0xc2c:	lb   	x1,				-94(x31)
PC0xc30:	lb   	x25,			32(x31)
PC0xc34:	bne  	x11,	x30,	PC0xc38
PC0xc38:	nop  
PC0xc3c:	mulhsu	x26,	x9,		x0
PC0xc40:	mulhsu	x29,	x20,	x26
PC0xc44:	lbu  	x15,			9(x31)
PC0xc48:	ori  	x2,		x16,	-274
PC0xc4c:	sh   	x7,				-98(x31)
PC0xc50:	beq  	x28,	x5,		PC0x4ac
PC0xc54:	bge  	x12,	x7,		PC0x270
PC0xc58:	jal  	x8,				PC0x390
PC0xc5c:	lw   	x24,			-128(x31)
PC0xc60:	sw   	x3,				-16(x31)
PC0xc64:	bgeu 	x8,		x1,		PC0x6d0
PC0xc68:	or   	x1,		x5,		x24
PC0xc6c:	bgeu 	x16,	x13,	PC0x318
PC0xc70:	jal  	x23,			PC0x868
PC0xc74:	bge  	x22,	x20,	PC0xc28
PC0xc78:	bltu 	x16,	x25,	PC0xad0
PC0xc7c:	sh   	x9,				40(x31)
PC0xc80:	bge  	x4,		x0,		PC0x86c
PC0xc84:	sb   	x25,			4(x31)
PC0xc88:	bne  	x13,	x6,		PC0x3e4
PC0xc8c:	lw   	x9,				-12(x31)
PC0xc90:	add  	x16,	x26,	x30
PC0xc94:	slt  	x19,	x9,		x13
PC0xc98:	lw   	x28,			-84(x31)
PC0xc9c:	bgeu 	x10,	x14,	PC0xb8c
PC0xca0:	beq  	x2,		x1,		PC0xc68
PC0xca4:	beq  	x25,	x11,	PC0x3a4
PC0xca8:	beq  	x4,		x31,	PC0x1b8
PC0xcac:	slli 	x7,		x21,	28
PC0xcb0:	lbu  	x6,				-107(x31)
PC0xcb4:	sw   	x29,			-60(x31)
PC0xcb8:	sll  	x16,	x23,	x27
PC0xcbc:	lbu  	x12,			-129(x31)
PC0xcc0:	srli 	x12,	x5,		24
PC0xcc4:	jal  	x25,			PC0xa30
PC0xcc8:	sw   	x22,			80(x31)
PC0xccc:	lh   	x16,			2(x31)
PC0xcd0:	lh   	x8,				52(x31)
PC0xcd4:	srl  	x26,	x0,		x31
PC0xcd8:	lhu  	x20,			2(x31)
PC0xcdc:	sb   	x30,			64(x31)
PC0xce0:	sh   	x8,				-10(x31)
PC0xce4:	lhu  	x26,			-128(x31)
PC0xce8:	sw   	x30,			-16(x31)
PC0xcec:	mulh 	x12,	x4,		x6
PC0xcf0:	blt  	x20,	x10,	PC0xab0
PC0xcf4:	sltiu	x17,	x21,	1527
PC0xcf8:	blt  	x3,		x0,		PC0x760
PC0xcfc:	slt  	x17,	x26,	x27
PC0xd00:	sw   	x20,			72(x31)
PC0xd04:	sh   	x7,				44(x31)
wfi