addi 	x0,		x0,		1383
addi 	x1,		x0,		-1048
addi 	x2,		x0,		1640
addi 	x3,		x0,		148
addi 	x4,		x0,		-749
addi 	x5,		x0,		-482
addi 	x6,		x0,		-1172
addi 	x7,		x0,		1339
addi 	x8,		x0,		1203
addi 	x9,		x0,		621
addi 	x10,	x0,		1363
addi 	x11,	x0,		1785
addi 	x12,	x0,		518
addi 	x13,	x0,		-1983
addi 	x14,	x0,		149
addi 	x15,	x0,		1891
addi 	x16,	x0,		-2031
addi 	x17,	x0,		-1471
addi 	x18,	x0,		-1610
addi 	x19,	x0,		-1514
addi 	x20,	x0,		-1361
addi 	x21,	x0,		-556
addi 	x22,	x0,		1709
addi 	x23,	x0,		1233
addi 	x24,	x0,		1475
addi 	x25,	x0,		1774
addi 	x26,	x0,		-1220
addi 	x27,	x0,		1656
addi 	x28,	x0,		783
addi 	x29,	x0,		754
addi 	x30,	x0,		138
addi 	x31,	x0,		502
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
PC0x88:	srli 	x26,	x23,	28
PC0x8c:	bgeu 	x9,		x16,	PC0x2e8
PC0x90:	lh   	x12,			-60(x31)
PC0x94:	ori  	x19,	x30,	-15
PC0x98:	blt  	x27,	x8,		PC0x514
PC0x9c:	lw   	x10,			28(x31)
PC0xa0:	sub  	x12,	x26,	x4
PC0xa4:	beq  	x12,	x8,		PC0xc8c
PC0xa8:	sh   	x3,				60(x31)
PC0xac:	sh   	x14,			-98(x31)
PC0xb0:	sll  	x30,	x14,	x15
PC0xb4:	jal  	x16,			PC0x54c
PC0xb8:	slti 	x1,		x1,		-1786
PC0xbc:	sw   	x29,			-32(x31)
PC0xc0:	add  	x18,	x27,	x26
PC0xc4:	jal  	x1,				PC0xa9c
PC0xc8:	jal  	x19,			PC0xc68
PC0xcc:	srl  	x30,	x27,	x0
PC0xd0:	blt  	x0,		x19,	PC0x51c
PC0xd4:	bgeu 	x31,	x0,		PC0xafc
PC0xd8:	jal  	x3,				PC0x5ac
PC0xdc:	mulh 	x6,		x5,		x11
PC0xe0:	xori 	x9,		x9,		-2000
PC0xe4:	bge  	x5,		x2,		PC0x4f4
PC0xe8:	lh   	x2,				-30(x31)
PC0xec:	bne  	x28,	x23,	PC0xb00
PC0xf0:	bltu 	x28,	x0,		PC0x184
PC0xf4:	lh   	x11,			60(x31)
PC0xf8:	sh   	x13,			68(x31)
PC0xfc:	sb   	x21,			-55(x31)
PC0x100:	bge  	x20,	x15,	PC0x9a0
PC0x104:	sh   	x21,			-52(x31)
PC0x108:	sh   	x30,			96(x31)
PC0x10c:	sw   	x27,			72(x31)
PC0x110:	lhu  	x1,				60(x31)
PC0x114:	ori  	x20,	x4,		476
PC0x118:	sb   	x31,			-69(x31)
PC0x11c:	bgeu 	x12,	x20,	PC0x9f4
PC0x120:	lw   	x5,				72(x31)
PC0x124:	lbu  	x16,			-52(x31)
PC0x128:	sra  	x16,	x25,	x13
PC0x12c:	blt  	x20,	x19,	PC0x71c
PC0x130:	bgeu 	x14,	x17,	PC0x378
PC0x134:	beq  	x3,		x22,	PC0xa3c
PC0x138:	bge  	x0,		x25,	PC0xb00
PC0x13c:	blt  	x18,	x9,		PC0xb24
PC0x140:	sub  	x25,	x0,		x17
PC0x144:	slli 	x26,	x14,	16
PC0x148:	bge  	x12,	x27,	PC0x868
PC0x14c:	sb   	x17,			-44(x31)
PC0x150:	sw   	x6,				48(x31)
PC0x154:	bltu 	x5,		x15,	PC0xb9c
PC0x158:	bltu 	x15,	x13,	PC0x8cc
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	jal  	x15,			PC0xc38
PC0x164:	srai 	x8,		x7,		8
PC0x168:	sub  	x21,	x0,		x14
PC0x16c:	bltu 	x26,	x28,	PC0x57c
PC0x170:	bne  	x25,	x24,	PC0x8dc
PC0x174:	slt  	x21,	x17,	x2
PC0x178:	sb   	x10,			60(x31)
PC0x17c:	jal  	x16,			PC0x7d4
PC0x180:	bltu 	x21,	x22,	PC0x644
PC0x184:	bge  	x31,	x0,		PC0x2b4
PC0x188:	sltiu	x3,		x31,	-1646
PC0x18c:	sh   	x15,			80(x31)
PC0x190:	lbu  	x26,			-35(x31)
PC0x194:	bge  	x29,	x4,		PC0x148
PC0x198:	bne  	x19,	x5,		PC0x60c
PC0x19c:	bgeu 	x29,	x15,	PC0x354
PC0x1a0:	add  	x19,	x9,		x3
PC0x1a4:	sh   	x0,				36(x31)
PC0x1a8:	bne  	x26,	x20,	PC0x2f8
PC0x1ac:	sltu 	x5,		x8,		x15
PC0x1b0:	srai 	x12,	x3,		9
PC0x1b4:	mul  	x14,	x23,	x8
PC0x1b8:	sh   	x31,			-56(x31)
PC0x1bc:	blt  	x16,	x4,		PC0x1ac
PC0x1c0:	bltu 	x16,	x19,	PC0x3dc
PC0x1c4:	lhu  	x15,			64(x31)
PC0x1c8:	lh   	x18,			68(x31)
PC0x1cc:	bgeu 	x0,		x27,	PC0x824
PC0x1d0:	bne  	x3,		x4,		PC0x5b8
PC0x1d4:	blt  	x7,		x31,	PC0x134
PC0x1d8:	srai 	x22,	x6,		9
PC0x1dc:	mul  	x23,	x3,		x16
PC0x1e0:	bne  	x26,	x25,	PC0xb3c
PC0x1e4:	bge  	x17,	x28,	PC0xb3c
PC0x1e8:	addi 	x1,		x25,	682
PC0x1ec:	blt  	x5,		x14,	PC0x3f4
PC0x1f0:	sb   	x12,			91(x31)
PC0x1f4:	sw   	x16,			-88(x31)
PC0x1f8:	bne  	x11,	x7,		PC0xb38
PC0x1fc:	lhu  	x28,			-102(x31)
PC0x200:	lw   	x15,			68(x31)
PC0x204:	xori 	x17,	x20,	-1872
PC0x208:	lh   	x9,				-88(x31)
PC0x20c:	slli 	x16,	x27,	3
PC0x210:	blt  	x21,	x25,	PC0xa20
PC0x214:	sb   	x28,			48(x31)
PC0x218:	bne  	x26,	x4,		PC0x558
PC0x21c:	srli 	x12,	x7,		11
PC0x220:	lh   	x16,			70(x31)
PC0x224:	bltu 	x31,	x2,		PC0x17c
PC0x228:	jal  	x15,			PC0x418
PC0x22c:	bgeu 	x6,		x18,	PC0x178
PC0x230:	sb   	x14,			-28(x31)
PC0x234:	sw   	x28,			48(x31)
PC0x238:	bltu 	x21,	x14,	PC0x1c0
PC0x23c:	bgeu 	x29,	x16,	PC0xc84
PC0x240:	slti 	x17,	x22,	-478
PC0x244:	mulhu	x9,		x6,		x10
PC0x248:	blt  	x29,	x3,		PC0x5d8
PC0x24c:	srl  	x19,	x25,	x12
PC0x250:	andi 	x7,		x25,	1902
PC0x254:	blt  	x1,		x23,	PC0x104
PC0x258:	sw   	x17,			44(x31)
PC0x25c:	blt  	x11,	x21,	PC0x4fc
PC0x260:	lh   	x17,			-56(x31)
PC0x264:	addi 	x28,	x17,	1467
PC0x268:	jal  	x28,			PC0x8fc
PC0x26c:	sltu 	x18,	x15,	x19
PC0x270:	bge  	x4,		x6,		PC0x1ac
PC0x274:	beq  	x18,	x4,		PC0xc54
PC0x278:	lw   	x10,			92(x31)
PC0x27c:	sb   	x17,			-77(x31)
PC0x280:	sll  	x6,		x6,		x12
PC0x284:	mulhu	x10,	x4,		x0
PC0x288:	lh   	x21,			68(x31)
PC0x28c:	sb   	x3,				-29(x31)
PC0x290:	addi 	x9,		x27,	880
PC0x294:	bge  	x2,		x17,	PC0xa18
PC0x298:	srl  	x28,	x7,		x8
PC0x29c:	srl  	x16,	x26,	x5
PC0x2a0:	bne  	x22,	x30,	PC0x3c8
PC0x2a4:	bge  	x10,	x17,	PC0x9f8
PC0x2a8:	sb   	x15,			11(x31)
PC0x2ac:	bgeu 	x7,		x30,	PC0x668
PC0x2b0:	and  	x1,		x20,	x23
PC0x2b4:	jal  	x24,			PC0x6ec
PC0x2b8:	bltu 	x29,	x30,	PC0xc70
PC0x2bc:	sb   	x17,			-14(x31)
PC0x2c0:	bge  	x30,	x19,	PC0x90c
PC0x2c4:	lb   	x16,			44(x31)
PC0x2c8:	nop  
PC0x2cc:	lhu  	x18,			60(x31)
PC0x2d0:	lhu  	x3,				-56(x31)
PC0x2d4:	lb   	x25,			69(x31)
PC0x2d8:	xori 	x10,	x30,	-837
PC0x2dc:	sh   	x16,			-30(x31)
PC0x2e0:	bgeu 	x18,	x9,		PC0x670
PC0x2e4:	jal  	x16,			PC0xcc0
PC0x2e8:	bne  	x29,	x14,	PC0x6b0
PC0x2ec:	sh   	x19,			46(x31)
PC0x2f0:	bge  	x11,	x8,		PC0x210
PC0x2f4:	bge  	x11,	x28,	PC0x774
PC0x2f8:	sb   	x16,			10(x31)
PC0x2fc:	lhu  	x23,			-86(x31)
PC0x300:	sltu 	x17,	x18,	x22
PC0x304:	bne  	x5,		x19,	PC0x150
PC0x308:	andi 	x26,	x4,		-266
PC0x30c:	lhu  	x28,			70(x31)
PC0x310:	sw   	x5,				-92(x31)
PC0x314:	xori 	x29,	x4,		1309
PC0x318:	bge  	x18,	x19,	PC0x79c
PC0x31c:	lw   	x16,			-56(x31)
PC0x320:	lbu  	x22,			50(x31)
PC0x324:	slli 	x8,		x13,	13
PC0x328:	slti 	x9,		x5,		1526
PC0x32c:	bgeu 	x5,		x14,	PC0x7ec
PC0x330:	sh   	x1,				-100(x31)
PC0x334:	mulh 	x26,	x30,	x1
PC0x338:	bgeu 	x14,	x22,	PC0xa38
PC0x33c:	bne  	x19,	x27,	PC0xbc4
PC0x340:	lh   	x16,			64(x31)
PC0x344:	sh   	x30,			-68(x31)
PC0x348:	sh   	x29,			-8(x31)
PC0x34c:	sra  	x1,		x21,	x12
PC0x350:	lhu  	x22,			-92(x31)
PC0x354:	and  	x4,		x0,		x28
PC0x358:	lw   	x9,				-92(x31)
PC0x35c:	beq  	x5,		x20,	PC0x21c
PC0x360:	sw   	x30,			4(x31)
PC0x364:	or   	x17,	x7,		x30
PC0x368:	bne  	x11,	x2,		PC0x314
PC0x36c:	sh   	x26,			-98(x31)
PC0x370:	lhu  	x8,				80(x31)
PC0x374:	srl  	x14,	x10,	x9
PC0x378:	mulhu	x17,	x18,	x1
PC0x37c:	sh   	x5,				-82(x31)
PC0x380:	sltiu	x7,		x13,	411
PC0x384:	sb   	x19,			-47(x31)
PC0x388:	lbu  	x16,			48(x31)
PC0x38c:	lbu  	x13,			-97(x31)
PC0x390:	jal  	x11,			PC0xaf4
PC0x394:	addi 	x21,	x19,	1085
PC0x398:	bgeu 	x16,	x17,	PC0x334
PC0x39c:	sb   	x12,			-98(x31)
PC0x3a0:	add  	x15,	x1,		x30
PC0x3a4:	bgeu 	x28,	x10,	PC0xc28
PC0x3a8:	beq  	x30,	x17,	PC0x2e8
PC0x3ac:	ori  	x6,		x29,	-1282
PC0x3b0:	addi 	x30,	x13,	-218
PC0x3b4:	bltu 	x27,	x3,		PC0xbdc
PC0x3b8:	blt  	x8,		x22,	PC0xac4
PC0x3bc:	or   	x30,	x19,	x5
PC0x3c0:	mulhsu	x12,	x17,	x12
PC0x3c4:	sw   	x13,			-4(x31)
PC0x3c8:	lh   	x20,			68(x31)
PC0x3cc:	bne  	x8,		x25,	PC0x228
PC0x3d0:	lhu  	x22,			-98(x31)
PC0x3d4:	mulhsu	x28,	x10,	x16
PC0x3d8:	bge  	x17,	x22,	PC0x3ac
PC0x3dc:	lb   	x14,			-77(x31)
PC0x3e0:	bne  	x15,	x17,	PC0x49c
PC0x3e4:	bgeu 	x27,	x23,	PC0x93c
PC0x3e8:	bltu 	x5,		x28,	PC0xa84
PC0x3ec:	sh   	x11,			-98(x31)
PC0x3f0:	sltu 	x4,		x25,	x4
PC0x3f4:	jal  	x26,			PC0x358
PC0x3f8:	sub  	x15,	x23,	x19
PC0x3fc:	andi 	x29,	x4,		167
PC0x400:	bgeu 	x1,		x26,	PC0x3fc
PC0x404:	lb   	x12,			91(x31)
PC0x408:	beq  	x1,		x22,	PC0x234
PC0x40c:	lb   	x12,			56(x31)
PC0x410:	sltu 	x1,		x29,	x16
PC0x414:	jal  	x12,			PC0x194
PC0x418:	lh   	x12,			-4(x31)
PC0x41c:	sw   	x30,			68(x31)
PC0x420:	sub  	x29,	x24,	x5
PC0x424:	beq  	x8,		x14,	PC0xbc
PC0x428:	bne  	x31,	x3,		PC0xb28
PC0x42c:	bne  	x30,	x11,	PC0x208
PC0x430:	sub  	x21,	x31,	x24
PC0x434:	bge  	x30,	x9,		PC0xae8
PC0x438:	lhu  	x4,				-100(x31)
PC0x43c:	jal  	x28,			PC0x8d4
PC0x440:	lbu  	x11,			-88(x31)
PC0x444:	sb   	x21,			65(x31)
PC0x448:	sb   	x21,			82(x31)
PC0x44c:	sh   	x14,			92(x31)
PC0x450:	lh   	x5,				44(x31)
PC0x454:	mulhsu	x17,	x16,	x31
PC0x458:	jal  	x20,			PC0x388
PC0x45c:	bltu 	x17,	x23,	PC0xac
PC0x460:	srai 	x6,		x18,	25
PC0x464:	bge  	x30,	x0,		PC0x870
PC0x468:	mulhu	x11,	x0,		x24
PC0x46c:	sh   	x16,			-56(x31)
PC0x470:	jal  	x16,			PC0xaec
PC0x474:	sw   	x9,				48(x31)
PC0x478:	jal  	x4,				PC0x878
PC0x47c:	slti 	x15,	x4,		660
PC0x480:	sh   	x13,			56(x31)
PC0x484:	bgeu 	x8,		x31,	PC0xb00
PC0x488:	xor  	x21,	x25,	x1
PC0x48c:	lhu  	x1,				-78(x31)
PC0x490:	beq  	x18,	x8,		PC0x610
PC0x494:	bltu 	x15,	x2,		PC0xbb4
PC0x498:	lw   	x7,				4(x31)
PC0x49c:	addi 	x10,	x1,		-203
PC0x4a0:	bgeu 	x22,	x8,		PC0xca0
PC0x4a4:	jal  	x14,			PC0x2dc
PC0x4a8:	bge  	x24,	x7,		PC0x26c
PC0x4ac:	srai 	x4,		x23,	19
PC0x4b0:	blt  	x0,		x1,		PC0x23c
PC0x4b4:	or   	x15,	x3,		x14
PC0x4b8:	lbu  	x1,				-85(x31)
PC0x4bc:	sb   	x2,				51(x31)
PC0x4c0:	bgeu 	x13,	x2,		PC0x33c
PC0x4c4:	bltu 	x5,		x16,	PC0x88c
PC0x4c8:	bgeu 	x16,	x31,	PC0x850
PC0x4cc:	lbu  	x23,			-68(x31)
PC0x4d0:	jal  	x2,				PC0x25c
PC0x4d4:	bge  	x30,	x8,		PC0x740
PC0x4d8:	bne  	x2,		x27,	PC0x520
PC0x4dc:	sh   	x20,			-58(x31)
PC0x4e0:	bge  	x22,	x24,	PC0x120
PC0x4e4:	bge  	x28,	x8,		PC0x12c
PC0x4e8:	sb   	x6,				-45(x31)
PC0x4ec:	bge  	x1,		x21,	PC0x1f8
PC0x4f0:	jal  	x7,				PC0x3b8
PC0x4f4:	lb   	x29,			56(x31)
PC0x4f8:	lb   	x21,			-45(x31)
PC0x4fc:	lbu  	x27,			-1(x31)
PC0x500:	blt  	x5,		x20,	PC0x178
PC0x504:	lhu  	x15,			36(x31)
PC0x508:	sh   	x23,			-76(x31)
PC0x50c:	slti 	x14,	x31,	-2015
PC0x510:	sh   	x17,			-2(x31)
PC0x514:	sw   	x19,			-52(x31)
PC0x518:	sra  	x4,		x14,	x31
PC0x51c:	lhu  	x23,			-90(x31)
PC0x520:	sb   	x20,			-37(x31)
PC0x524:	addi 	x27,	x30,	666
PC0x528:	xor  	x26,	x26,	x18
PC0x52c:	bne  	x24,	x0,		PC0x59c
PC0x530:	jal  	x3,				PC0x9fc
PC0x534:	sh   	x18,			4(x31)
PC0x538:	mul  	x27,	x7,		x20
PC0x53c:	sw   	x28,			100(x31)
PC0x540:	blt  	x17,	x19,	PC0x8e4
PC0x544:	bne  	x17,	x9,		PC0x4c4
PC0x548:	sltu 	x19,	x14,	x10
PC0x54c:	bge  	x25,	x18,	PC0x300
PC0x550:	addi 	x20,	x7,		-922
PC0x554:	sb   	x16,			-27(x31)
PC0x558:	sw   	x6,				48(x31)
PC0x55c:	bge  	x4,		x9,		PC0xf0
PC0x560:	jal  	x3,				PC0xaa4
PC0x564:	mulhsu	x24,	x17,	x28
PC0x568:	sw   	x25,			44(x31)
PC0x56c:	mulh 	x18,	x25,	x27
PC0x570:	bge  	x28,	x21,	PC0xafc
PC0x574:	addi 	x11,	x6,		1369
PC0x578:	bltu 	x9,		x10,	PC0xa74
PC0x57c:	bne  	x1,		x16,	PC0x484
PC0x580:	sh   	x23,			-30(x31)
PC0x584:	bltu 	x2,		x23,	PC0x6b8
PC0x588:	sub  	x15,	x12,	x28
PC0x58c:	sltu 	x25,	x12,	x8
PC0x590:	beq  	x17,	x10,	PC0x4c4
PC0x594:	add  	x30,	x6,		x20
PC0x598:	mulhsu	x5,		x11,	x4
PC0x59c:	bge  	x25,	x30,	PC0xc88
PC0x5a0:	blt  	x20,	x9,		PC0xb20
PC0x5a4:	slli 	x25,	x30,	14
PC0x5a8:	mulh 	x17,	x28,	x28
PC0x5ac:	bltu 	x22,	x11,	PC0x364
PC0x5b0:	nop  
PC0x5b4:	jal  	x15,			PC0x46c
PC0x5b8:	sb   	x7,				-5(x31)
PC0x5bc:	lw   	x29,			68(x31)
PC0x5c0:	sltu 	x11,	x30,	x31
PC0x5c4:	lh   	x24,			46(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	bltu 	x3,		x0,		PC0xcf0
PC0x5d0:	sub  	x29,	x27,	x29
PC0x5d4:	srli 	x29,	x19,	13
PC0x5d8:	blt  	x8,		x28,	PC0xae4
PC0x5dc:	ori  	x15,	x26,	1951
PC0x5e0:	bne  	x9,		x5,		PC0x374
PC0x5e4:	bltu 	x14,	x28,	PC0xaa0
PC0x5e8:	mulhu	x6,		x2,		x21
PC0x5ec:	sltu 	x8,		x17,	x2
PC0x5f0:	bltu 	x17,	x29,	PC0xca0
PC0x5f4:	sw   	x26,			92(x31)
PC0x5f8:	beq  	x14,	x27,	PC0xb90
PC0x5fc:	bne  	x13,	x9,		PC0xa84
PC0x600:	sb   	x22,			26(x31)
PC0x604:	beq  	x31,	x24,	PC0x910
PC0x608:	sb   	x26,			-80(x31)
PC0x60c:	ori  	x8,		x7,		600
PC0x610:	lhu  	x25,			-32(x31)
PC0x614:	lw   	x19,			96(x31)
PC0x618:	bge  	x20,	x17,	PC0x43c
PC0x61c:	add  	x15,	x21,	x11
PC0x620:	addi 	x16,	x15,	596
PC0x624:	sra  	x28,	x1,		x19
PC0x628:	bgeu 	x1,		x16,	PC0x6f4
PC0x62c:	sb   	x13,			69(x31)
PC0x630:	sh   	x6,				96(x31)
PC0x634:	lh   	x18,			2(x31)
PC0x638:	lw   	x3,				0(x31)
PC0x63c:	sra  	x28,	x7,		x16
PC0x640:	lw   	x9,				-32(x31)
PC0x644:	sw   	x4,				-92(x31)
PC0x648:	lhu  	x1,				26(x31)
PC0x64c:	and  	x21,	x15,	x27
PC0x650:	sra  	x6,		x0,		x20
PC0x654:	beq  	x18,	x22,	PC0x7f0
PC0x658:	bge  	x4,		x8,		PC0x6e8
PC0x65c:	lbu  	x11,			0(x31)
PC0x660:	sw   	x1,				76(x31)
PC0x664:	bgeu 	x18,	x28,	PC0x22c
PC0x668:	blt  	x16,	x19,	PC0x258
PC0x66c:	lhu  	x17,			42(x31)
PC0x670:	bge  	x14,	x6,		PC0xa00
PC0x674:	beq  	x9,		x18,	PC0xba8
PC0x678:	sw   	x18,			-40(x31)
PC0x67c:	mulh 	x28,	x23,	x13
PC0x680:	bltu 	x19,	x26,	PC0xc04
PC0x684:	blt  	x22,	x29,	PC0x698
PC0x688:	sb   	x18,			16(x31)
PC0x68c:	or   	x26,	x27,	x1
PC0x690:	sh   	x11,			66(x31)
PC0x694:	sw   	x11,			52(x31)
PC0x698:	sub  	x13,	x28,	x15
PC0x69c:	ori  	x30,	x17,	-1355
PC0x6a0:	bge  	x6,		x26,	PC0x944
PC0x6a4:	andi 	x16,	x8,		1933
PC0x6a8:	lhu  	x12,			94(x31)
PC0x6ac:	sltiu	x27,	x5,		-686
PC0x6b0:	lb   	x27,			-9(x31)
PC0x6b4:	lw   	x1,				44(x31)
PC0x6b8:	lw   	x25,			-88(x31)
PC0x6bc:	blt  	x5,		x26,	PC0x55c
PC0x6c0:	bgeu 	x24,	x1,		PC0x27c
PC0x6c4:	lh   	x28,			76(x31)
PC0x6c8:	bge  	x20,	x26,	PC0xc74
PC0x6cc:	sh   	x6,				-96(x31)
PC0x6d0:	or   	x9,		x4,		x23
PC0x6d4:	sw   	x23,			-40(x31)
PC0x6d8:	xori 	x19,	x15,	-1841
PC0x6dc:	lbu  	x11,			-56(x31)
PC0x6e0:	bne  	x15,	x23,	PC0x158
PC0x6e4:	lh   	x2,				42(x31)
PC0x6e8:	lb   	x26,			-40(x31)
PC0x6ec:	sh   	x13,			16(x31)
PC0x6f0:	bge  	x26,	x11,	PC0xa58
PC0x6f4:	jal  	x7,				PC0xc3c
PC0x6f8:	bgeu 	x31,	x19,	PC0x488
PC0x6fc:	sh   	x24,			28(x31)
PC0x700:	jal  	x28,			PC0x8c8
PC0x704:	beq  	x5,		x25,	PC0x638
PC0x708:	mulhsu	x30,	x10,	x1
PC0x70c:	lb   	x26,			-80(x31)
PC0x710:	lbu  	x6,				56(x31)
PC0x714:	sll  	x6,		x11,	x24
PC0x718:	bge  	x10,	x16,	PC0x16c
PC0x71c:	lb   	x3,				32(x31)
PC0x720:	srli 	x10,	x22,	13
PC0x724:	mul  	x19,	x0,		x13
PC0x728:	addi 	x9,		x31,	-1789
PC0x72c:	sb   	x22,			-36(x31)
PC0x730:	lh   	x14,			-72(x31)
PC0x734:	srai 	x25,	x30,	11
PC0x738:	bge  	x3,		x28,	PC0x3d4
PC0x73c:	lh   	x24,			6(x31)
PC0x740:	bltu 	x20,	x7,		PC0x874
PC0x744:	srai 	x26,	x18,	20
PC0x748:	lw   	x28,			-8(x31)
PC0x74c:	lb   	x12,			-91(x31)
PC0x750:	lb   	x20,			69(x31)
PC0x754:	sw   	x9,				60(x31)
PC0x758:	sw   	x5,				-68(x31)
PC0x75c:	slli 	x27,	x31,	5
PC0x760:	lb   	x1,				44(x31)
PC0x764:	bgeu 	x15,	x29,	PC0x384
PC0x768:	mulhsu	x19,	x12,	x11
PC0x76c:	lhu  	x19,			-86(x31)
PC0x770:	blt  	x0,		x26,	PC0xdc
PC0x774:	srai 	x4,		x17,	22
PC0x778:	sub  	x17,	x1,		x16
PC0x77c:	bge  	x12,	x23,	PC0x3b8
PC0x780:	lhu  	x19,			60(x31)
PC0x784:	lb   	x12,			-101(x31)
PC0x788:	sltiu	x23,	x30,	406
PC0x78c:	mul  	x28,	x14,	x16
PC0x790:	bltu 	x20,	x2,		PC0x788
PC0x794:	sltiu	x15,	x15,	-1802
PC0x798:	xori 	x6,		x10,	1498
PC0x79c:	sh   	x7,				8(x31)
PC0x7a0:	sh   	x20,			88(x31)
PC0x7a4:	jal  	x18,			PC0xc04
PC0x7a8:	srli 	x19,	x26,	31
PC0x7ac:	lw   	x8,				64(x31)
PC0x7b0:	sh   	x24,			94(x31)
PC0x7b4:	slli 	x4,		x12,	1
PC0x7b8:	blt  	x4,		x28,	PC0x2ac
PC0x7bc:	lb   	x17,			-52(x31)
PC0x7c0:	sltu 	x24,	x0,		x10
PC0x7c4:	xori 	x11,	x18,	-998
PC0x7c8:	bge  	x15,	x18,	PC0x6d8
PC0x7cc:	xori 	x2,		x17,	-235
PC0x7d0:	lh   	x13,			60(x31)
PC0x7d4:	bgeu 	x13,	x3,		PC0xac0
PC0x7d8:	lhu  	x19,			-80(x31)
PC0x7dc:	sw   	x9,				-92(x31)
PC0x7e0:	sw   	x7,				-28(x31)
PC0x7e4:	bgeu 	x7,		x31,	PC0x828
PC0x7e8:	sb   	x15,			-74(x31)
PC0x7ec:	and  	x10,	x1,		x13
PC0x7f0:	ori  	x30,	x2,		-358
PC0x7f4:	addi 	x20,	x18,	324
PC0x7f8:	mulh 	x5,		x3,		x21
PC0x7fc:	sub  	x27,	x22,	x29
PC0x800:	srai 	x21,	x5,		2
PC0x804:	sh   	x19,			48(x31)
PC0x808:	lb   	x12,			-79(x31)
PC0x80c:	sub  	x14,	x19,	x22
PC0x810:	jal  	x4,				PC0x448
PC0x814:	mul  	x22,	x19,	x4
PC0x818:	xori 	x2,		x2,		310
PC0x81c:	bgeu 	x13,	x15,	PC0x9bc
PC0x820:	lw   	x27,			-60(x31)
PC0x824:	mulhsu	x28,	x18,	x14
PC0x828:	lb   	x25,			88(x31)
PC0x82c:	beq  	x20,	x9,		PC0xbc4
PC0x830:	blt  	x4,		x0,		PC0xc28
PC0x834:	sb   	x10,			22(x31)
PC0x838:	lbu  	x7,				48(x31)
PC0x83c:	sh   	x31,			-60(x31)
PC0x840:	srli 	x20,	x26,	16
PC0x844:	lhu  	x27,			-34(x31)
PC0x848:	sb   	x9,				-70(x31)
PC0x84c:	bgeu 	x26,	x14,	PC0x524
PC0x850:	addi 	x31,	x31,	4
PC0x854:	sb   	x21,			-75(x31)
PC0x858:	sh   	x1,				-4(x31)
PC0x85c:	lb   	x18,			43(x31)
PC0x860:	beq  	x26,	x23,	PC0xa1c
PC0x864:	bgeu 	x9,		x13,	PC0x4bc
PC0x868:	blt  	x17,	x13,	PC0x534
PC0x86c:	lw   	x29,			72(x31)
PC0x870:	jal  	x9,				PC0xa0c
PC0x874:	bne  	x31,	x18,	PC0x874
PC0x878:	bgeu 	x9,		x10,	PC0x990
PC0x87c:	lw   	x24,			-88(x31)
PC0x880:	sh   	x14,			88(x31)
PC0x884:	sh   	x10,			88(x31)
PC0x888:	mulhu	x9,		x26,	x1
PC0x88c:	lw   	x20,			-16(x31)
PC0x890:	lh   	x14,			-84(x31)
PC0x894:	bne  	x29,	x30,	PC0x9c8
PC0x898:	sub  	x24,	x11,	x6
PC0x89c:	mulhsu	x14,	x27,	x26
PC0x8a0:	bne  	x14,	x30,	PC0x87c
PC0x8a4:	blt  	x14,	x17,	PC0x45c
PC0x8a8:	sltiu	x4,		x8,		-862
PC0x8ac:	mulh 	x9,		x20,	x28
PC0x8b0:	bge  	x23,	x12,	PC0xb88
PC0x8b4:	add  	x19,	x12,	x5
PC0x8b8:	lhu  	x25,			88(x31)
PC0x8bc:	lb   	x11,			18(x31)
PC0x8c0:	blt  	x22,	x23,	PC0x424
PC0x8c4:	lh   	x23,			52(x31)
PC0x8c8:	mulh 	x1,		x24,	x0
PC0x8cc:	lbu  	x23,			42(x31)
PC0x8d0:	or   	x6,		x14,	x3
PC0x8d4:	bge  	x20,	x30,	PC0x428
PC0x8d8:	lh   	x29,			-42(x31)
PC0x8dc:	blt  	x15,	x27,	PC0xbb8
PC0x8e0:	mulh 	x4,		x20,	x26
PC0x8e4:	sub  	x4,		x2,		x6
PC0x8e8:	sw   	x1,				-76(x31)
PC0x8ec:	lb   	x24,			89(x31)
PC0x8f0:	lbu  	x25,			45(x31)
PC0x8f4:	lw   	x3,				-108(x31)
PC0x8f8:	lhu  	x2,				-16(x31)
PC0x8fc:	lw   	x18,			-36(x31)
PC0x900:	bgeu 	x25,	x21,	PC0x8a0
PC0x904:	lbu  	x23,			57(x31)
PC0x908:	bge  	x19,	x27,	PC0x6d4
PC0x90c:	sh   	x17,			44(x31)
PC0x910:	bltu 	x1,		x22,	PC0xce4
PC0x914:	beq  	x3,		x23,	PC0x9bc
PC0x918:	mulh 	x24,	x29,	x19
PC0x91c:	slti 	x4,		x23,	66
PC0x920:	slli 	x19,	x17,	29
PC0x924:	xor  	x27,	x24,	x22
PC0x928:	or   	x25,	x8,		x11
PC0x92c:	sh   	x8,				-24(x31)
PC0x930:	lh   	x6,				-60(x31)
PC0x934:	lhu  	x6,				48(x31)
PC0x938:	sltu 	x10,	x19,	x23
PC0x93c:	slti 	x5,		x17,	-1855
PC0x940:	andi 	x11,	x27,	475
PC0x944:	lh   	x10,			42(x31)
PC0x948:	blt  	x17,	x19,	PC0xfc
PC0x94c:	lw   	x22,			92(x31)
PC0x950:	sw   	x13,			-84(x31)
PC0x954:	slt  	x23,	x2,		x7
PC0x958:	lbu  	x29,			-3(x31)
PC0x95c:	sw   	x6,				-28(x31)
PC0x960:	sb   	x30,			40(x31)
PC0x964:	bgeu 	x7,		x0,		PC0x3ec
PC0x968:	jal  	x2,				PC0x660
PC0x96c:	lh   	x3,				50(x31)
PC0x970:	add  	x12,	x20,	x21
PC0x974:	sw   	x29,			-100(x31)
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	bltu 	x31,	x23,	PC0x92c
PC0x980:	bge  	x19,	x0,		PC0x174
PC0x984:	bne  	x1,		x28,	PC0xd00
PC0x988:	blt  	x3,		x5,		PC0x620
PC0x98c:	bltu 	x16,	x21,	PC0xb68
PC0x990:	addi 	x31,	x31,	4
PC0x994:	addi 	x31,	x31,	4
PC0x998:	lhu  	x16,			10(x31)
PC0x99c:	sh   	x29,			30(x31)
PC0x9a0:	slli 	x16,	x3,		4
PC0x9a4:	lw   	x17,			-36(x31)
PC0x9a8:	srl  	x18,	x18,	x25
PC0x9ac:	bgeu 	x1,		x28,	PC0x5ec
PC0x9b0:	beq  	x7,		x0,		PC0x41c
PC0x9b4:	mulhu	x28,	x17,	x5
PC0x9b8:	lb   	x15,			26(x31)
PC0x9bc:	sub  	x19,	x9,		x26
PC0x9c0:	jal  	x20,			PC0x110
PC0x9c4:	bgeu 	x2,		x17,	PC0x9d0
PC0x9c8:	lb   	x22,			-84(x31)
PC0x9cc:	bltu 	x11,	x6,		PC0x6a8
PC0x9d0:	lw   	x3,				-24(x31)
PC0x9d4:	bge  	x16,	x24,	PC0x128
PC0x9d8:	mulh 	x26,	x25,	x26
PC0x9dc:	mul  	x2,		x25,	x5
PC0x9e0:	mulh 	x5,		x26,	x24
PC0x9e4:	nop  
PC0x9e8:	lhu  	x24,			6(x31)
PC0x9ec:	lw   	x18,			36(x31)
PC0x9f0:	bge  	x18,	x19,	PC0xaec
PC0x9f4:	lb   	x16,			-88(x31)
PC0x9f8:	bge  	x29,	x4,		PC0x8e8
PC0x9fc:	bltu 	x20,	x18,	PC0x1d8
PC0xa00:	sw   	x1,				-84(x31)
PC0xa04:	sb   	x14,			-20(x31)
PC0xa08:	sh   	x13,			38(x31)
PC0xa0c:	sh   	x26,			96(x31)
PC0xa10:	slli 	x30,	x27,	17
PC0xa14:	lb   	x8,				-22(x31)
PC0xa18:	blt  	x27,	x9,		PC0xa0
PC0xa1c:	bge  	x2,		x12,	PC0x4f4
PC0xa20:	sw   	x25,			-88(x31)
PC0xa24:	sh   	x30,			14(x31)
PC0xa28:	sw   	x20,			-64(x31)
PC0xa2c:	lh   	x17,			-44(x31)
PC0xa30:	bgeu 	x30,	x10,	PC0x10c
PC0xa34:	sh   	x21,			10(x31)
PC0xa38:	add  	x3,		x4,		x13
PC0xa3c:	lb   	x5,				31(x31)
PC0xa40:	and  	x24,	x19,	x16
PC0xa44:	bge  	x11,	x4,		PC0xce0
PC0xa48:	sltu 	x23,	x29,	x27
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	lhu  	x8,				58(x31)
PC0xa54:	lhu  	x3,				-76(x31)
PC0xa58:	sw   	x10,			0(x31)
PC0xa5c:	or   	x15,	x14,	x2
PC0xa60:	lh   	x19,			-82(x31)
PC0xa64:	lbu  	x27,			1(x31)
PC0xa68:	jal  	x18,			PC0xc80
PC0xa6c:	sltiu	x27,	x28,	-1168
PC0xa70:	blt  	x28,	x16,	PC0x378
PC0xa74:	andi 	x1,		x14,	-982
PC0xa78:	lhu  	x14,			-52(x31)
PC0xa7c:	and  	x4,		x4,		x24
PC0xa80:	sb   	x8,				-44(x31)
PC0xa84:	lb   	x9,				-126(x31)
PC0xa88:	jal  	x21,			PC0x4e0
PC0xa8c:	sltu 	x9,		x6,		x29
PC0xa90:	sw   	x31,			20(x31)
PC0xa94:	bge  	x13,	x8,		PC0x94
PC0xa98:	sb   	x11,			-18(x31)
PC0xa9c:	lhu  	x26,			-72(x31)
PC0xaa0:	sh   	x11,			-4(x31)
PC0xaa4:	sh   	x4,				-8(x31)
PC0xaa8:	bltu 	x0,		x1,		PC0x334
PC0xaac:	mulh 	x6,		x8,		x12
PC0xab0:	sh   	x4,				-18(x31)
PC0xab4:	lw   	x19,			36(x31)
PC0xab8:	lh   	x19,			22(x31)
PC0xabc:	lb   	x2,				-116(x31)
PC0xac0:	or   	x6,		x26,	x15
PC0xac4:	sb   	x30,			41(x31)
PC0xac8:	bge  	x15,	x11,	PC0xa40
PC0xacc:	sw   	x16,			48(x31)
PC0xad0:	beq  	x7,		x3,		PC0x2e0
PC0xad4:	lh   	x9,				-52(x31)
PC0xad8:	lbu  	x5,				73(x31)
PC0xadc:	lh   	x28,			2(x31)
PC0xae0:	lw   	x13,			-28(x31)
PC0xae4:	sltu 	x3,		x1,		x15
PC0xae8:	add  	x30,	x13,	x7
PC0xaec:	bge  	x25,	x29,	PC0xc28
PC0xaf0:	bge  	x9,		x31,	PC0xab8
PC0xaf4:	sh   	x24,			-14(x31)
PC0xaf8:	beq  	x3,		x10,	PC0x87c
PC0xafc:	bltu 	x5,		x18,	PC0x464
PC0xb00:	or   	x11,	x29,	x4
PC0xb04:	jal  	x30,			PC0x31c
PC0xb08:	bgeu 	x2,		x9,		PC0xcf4
PC0xb0c:	bge  	x23,	x29,	PC0x810
PC0xb10:	bne  	x26,	x12,	PC0xacc
PC0xb14:	lbu  	x14,			-85(x31)
PC0xb18:	addi 	x11,	x10,	1874
PC0xb1c:	lbu  	x20,			12(x31)
PC0xb20:	sh   	x25,			-46(x31)
PC0xb24:	sw   	x0,				-24(x31)
PC0xb28:	bltu 	x13,	x4,		PC0xa38
PC0xb2c:	lw   	x23,			0(x31)
PC0xb30:	lh   	x18,			-8(x31)
PC0xb34:	bge  	x11,	x28,	PC0x5fc
PC0xb38:	bge  	x10,	x31,	PC0x3ec
PC0xb3c:	sh   	x16,			-22(x31)
PC0xb40:	srai 	x5,		x1,		1
PC0xb44:	sb   	x15,			-7(x31)
PC0xb48:	srai 	x14,	x30,	30
PC0xb4c:	sh   	x16,			52(x31)
PC0xb50:	addi 	x20,	x2,		802
PC0xb54:	bltu 	x11,	x22,	PC0x5c8
PC0xb58:	lw   	x5,				-88(x31)
PC0xb5c:	sw   	x11,			-4(x31)
PC0xb60:	blt  	x7,		x2,		PC0x328
PC0xb64:	sb   	x2,				75(x31)
PC0xb68:	srl  	x30,	x18,	x9
PC0xb6c:	nop  
PC0xb70:	add  	x8,		x9,		x5
PC0xb74:	blt  	x25,	x12,	PC0xa70
PC0xb78:	sltu 	x19,	x14,	x11
PC0xb7c:	srl  	x21,	x0,		x2
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	bltu 	x26,	x3,		PC0xf0
PC0xb88:	sh   	x13,			-82(x31)
PC0xb8c:	andi 	x27,	x11,	-927
PC0xb90:	bne  	x2,		x22,	PC0x248
PC0xb94:	slt  	x1,		x27,	x5
PC0xb98:	sh   	x6,				-68(x31)
PC0xb9c:	sb   	x14,			16(x31)
PC0xba0:	bltu 	x9,		x12,	PC0x8cc
PC0xba4:	slti 	x16,	x11,	392
PC0xba8:	sw   	x2,				24(x31)
PC0xbac:	jal  	x25,			PC0x89c
PC0xbb0:	sb   	x21,			5(x31)
PC0xbb4:	bge  	x6,		x21,	PC0x7f8
PC0xbb8:	sb   	x28,			56(x31)
PC0xbbc:	bne  	x19,	x6,		PC0xab0
PC0xbc0:	jal  	x13,			PC0x930
PC0xbc4:	slli 	x7,		x20,	6
PC0xbc8:	sh   	x19,			-24(x31)
PC0xbcc:	sw   	x18,			-12(x31)
PC0xbd0:	andi 	x8,		x23,	1125
PC0xbd4:	sub  	x17,	x10,	x21
PC0xbd8:	jal  	x1,				PC0xa00
PC0xbdc:	lw   	x15,			28(x31)
PC0xbe0:	jal  	x28,			PC0xac4
PC0xbe4:	bltu 	x26,	x7,		PC0x854
PC0xbe8:	sw   	x12,			100(x31)
PC0xbec:	bltu 	x15,	x4,		PC0x838
PC0xbf0:	lhu  	x4,				18(x31)
PC0xbf4:	jal  	x12,			PC0x8dc
PC0xbf8:	srl  	x30,	x2,		x0
PC0xbfc:	lbu  	x18,			22(x31)
PC0xc00:	sltiu	x21,	x8,		1901
PC0xc04:	lb   	x1,				-115(x31)
PC0xc08:	blt  	x20,	x3,		PC0xbac
PC0xc0c:	mul  	x14,	x6,		x3
PC0xc10:	sra  	x8,		x14,	x9
PC0xc14:	sltu 	x13,	x22,	x12
PC0xc18:	lh   	x27,			-76(x31)
PC0xc1c:	mul  	x9,		x31,	x28
PC0xc20:	sw   	x13,			64(x31)
PC0xc24:	bltu 	x5,		x30,	PC0x37c
PC0xc28:	beq  	x18,	x16,	PC0x4dc
PC0xc2c:	lbu  	x9,				3(x31)
PC0xc30:	lbu  	x8,				-42(x31)
PC0xc34:	sub  	x17,	x20,	x27
PC0xc38:	bltu 	x15,	x13,	PC0x320
PC0xc3c:	andi 	x24,	x4,		2007
PC0xc40:	bge  	x11,	x14,	PC0xc00
PC0xc44:	sw   	x19,			-16(x31)
PC0xc48:	beq  	x26,	x7,		PC0xba4
PC0xc4c:	lh   	x11,			-92(x31)
PC0xc50:	bgeu 	x26,	x17,	PC0x27c
PC0xc54:	lhu  	x15,			38(x31)
PC0xc58:	jal  	x13,			PC0x4a8
PC0xc5c:	jal  	x5,				PC0xbb8
PC0xc60:	jal  	x15,			PC0xa9c
PC0xc64:	beq  	x9,		x7,		PC0x190
PC0xc68:	sh   	x21,			84(x31)
PC0xc6c:	sra  	x18,	x23,	x23
PC0xc70:	addi 	x27,	x0,		-1815
PC0xc74:	beq  	x30,	x21,	PC0x550
PC0xc78:	sh   	x8,				-94(x31)
PC0xc7c:	slti 	x15,	x14,	-5
PC0xc80:	lb   	x23,			-30(x31)
PC0xc84:	sub  	x12,	x21,	x17
PC0xc88:	blt  	x17,	x22,	PC0x1dc
PC0xc8c:	sll  	x25,	x12,	x8
PC0xc90:	lw   	x7,				60(x31)
PC0xc94:	jal  	x23,			PC0x480
PC0xc98:	jal  	x14,			PC0x648
PC0xc9c:	sw   	x14,			76(x31)
PC0xca0:	bge  	x3,		x26,	PC0x134
PC0xca4:	blt  	x28,	x31,	PC0xc68
PC0xca8:	bne  	x24,	x7,		PC0x37c
PC0xcac:	lw   	x29,			88(x31)
PC0xcb0:	sll  	x22,	x16,	x12
PC0xcb4:	beq  	x29,	x24,	PC0x3d8
PC0xcb8:	bne  	x4,		x14,	PC0x398
PC0xcbc:	beq  	x13,	x26,	PC0x3bc
PC0xcc0:	xori 	x24,	x21,	-1607
PC0xcc4:	beq  	x4,		x13,	PC0x4dc
PC0xcc8:	lb   	x23,			37(x31)
PC0xccc:	bgeu 	x22,	x26,	PC0xb44
PC0xcd0:	addi 	x23,	x12,	790
PC0xcd4:	lb   	x13,			-42(x31)
PC0xcd8:	sw   	x1,				-64(x31)
PC0xcdc:	sw   	x18,			40(x31)
PC0xce0:	srli 	x29,	x23,	4
PC0xce4:	lbu  	x11,			-82(x31)
PC0xce8:	sw   	x25,			40(x31)
PC0xcec:	xori 	x5,		x30,	-1288
PC0xcf0:	jal  	x21,			PC0xb08
PC0xcf4:	lhu  	x30,			-114(x31)
PC0xcf8:	lb   	x27,			53(x31)
PC0xcfc:	lh   	x23,			-50(x31)
PC0xd00:	mulhsu	x8,		x11,	x6
PC0xd04:	sltu 	x30,	x15,	x25
wfi