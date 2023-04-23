addi 	x0,		x0,		42
addi 	x1,		x0,		-968
addi 	x2,		x0,		1198
addi 	x3,		x0,		1450
addi 	x4,		x0,		-324
addi 	x5,		x0,		1694
addi 	x6,		x0,		-761
addi 	x7,		x0,		2009
addi 	x8,		x0,		-1276
addi 	x9,		x0,		1679
addi 	x10,	x0,		849
addi 	x11,	x0,		1681
addi 	x12,	x0,		994
addi 	x13,	x0,		-471
addi 	x14,	x0,		-1554
addi 	x15,	x0,		1357
addi 	x16,	x0,		-1391
addi 	x17,	x0,		-1482
addi 	x18,	x0,		994
addi 	x19,	x0,		-1190
addi 	x20,	x0,		1893
addi 	x21,	x0,		-184
addi 	x22,	x0,		-624
addi 	x23,	x0,		1593
addi 	x24,	x0,		-1554
addi 	x25,	x0,		-796
addi 	x26,	x0,		-713
addi 	x27,	x0,		-1451
addi 	x28,	x0,		644
addi 	x29,	x0,		1386
addi 	x30,	x0,		-166
addi 	x31,	x0,		105
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
PC0x88:	srl  	x27,	x4,		x31
PC0x8c:	bgeu 	x11,	x21,	PC0x79c
PC0x90:	bltu 	x12,	x0,		PC0x2e8
PC0x94:	sub  	x24,	x19,	x27
PC0x98:	add  	x22,	x24,	x22
PC0x9c:	bltu 	x31,	x11,	PC0x764
PC0xa0:	jal  	x25,			PC0x354
PC0xa4:	bge  	x2,		x23,	PC0x3f8
PC0xa8:	sh   	x5,				6(x31)
PC0xac:	lhu  	x17,			6(x31)
PC0xb0:	bgeu 	x19,	x11,	PC0x488
PC0xb4:	slt  	x15,	x5,		x1
PC0xb8:	jal  	x19,			PC0x710
PC0xbc:	sh   	x2,				-36(x31)
PC0xc0:	blt  	x1,		x12,	PC0xa5c
PC0xc4:	lh   	x17,			6(x31)
PC0xc8:	lw   	x6,				-36(x31)
PC0xcc:	bltu 	x17,	x30,	PC0xcd8
PC0xd0:	sh   	x12,			-66(x31)
PC0xd4:	nop  
PC0xd8:	bltu 	x8,		x13,	PC0xce4
PC0xdc:	lbu  	x7,				-36(x31)
PC0xe0:	beq  	x20,	x30,	PC0x534
PC0xe4:	sw   	x5,				44(x31)
PC0xe8:	or   	x18,	x30,	x5
PC0xec:	sltu 	x17,	x1,		x11
PC0xf0:	beq  	x26,	x5,		PC0xc48
PC0xf4:	bltu 	x27,	x11,	PC0x1ac
PC0xf8:	sra  	x9,		x5,		x4
PC0xfc:	addi 	x12,	x21,	-899
PC0x100:	lhu  	x3,				6(x31)
PC0x104:	bltu 	x20,	x31,	PC0x2b0
PC0x108:	addi 	x28,	x25,	664
PC0x10c:	slli 	x6,		x5,		24
PC0x110:	bgeu 	x13,	x7,		PC0xb1c
PC0x114:	bgeu 	x12,	x25,	PC0x2ec
PC0x118:	sh   	x5,				100(x31)
PC0x11c:	sb   	x27,			-19(x31)
PC0x120:	lbu  	x24,			-66(x31)
PC0x124:	lbu  	x21,			44(x31)
PC0x128:	bge  	x18,	x3,		PC0xb24
PC0x12c:	sh   	x28,			-64(x31)
PC0x130:	bgeu 	x4,		x3,		PC0x8b8
PC0x134:	sw   	x19,			0(x31)
PC0x138:	lh   	x23,			44(x31)
PC0x13c:	srli 	x27,	x23,	6
PC0x140:	bne  	x3,		x1,		PC0xab0
PC0x144:	ori  	x2,		x26,	1681
PC0x148:	add  	x5,		x20,	x6
PC0x14c:	lw   	x2,				-36(x31)
PC0x150:	blt  	x8,		x5,		PC0x344
PC0x154:	sltiu	x26,	x3,		1597
PC0x158:	sb   	x0,				-43(x31)
PC0x15c:	bne  	x31,	x19,	PC0x764
PC0x160:	jal  	x6,				PC0x32c
PC0x164:	jal  	x9,				PC0xa04
PC0x168:	srai 	x7,		x17,	6
PC0x16c:	sltu 	x29,	x19,	x0
PC0x170:	lbu  	x28,			46(x31)
PC0x174:	add  	x13,	x12,	x31
PC0x178:	bltu 	x29,	x2,		PC0xc64
PC0x17c:	slti 	x9,		x30,	958
PC0x180:	lhu  	x10,			44(x31)
PC0x184:	bne  	x8,		x30,	PC0xbc0
PC0x188:	mul  	x14,	x28,	x14
PC0x18c:	bne  	x0,		x4,		PC0x28c
PC0x190:	beq  	x31,	x25,	PC0x78c
PC0x194:	sw   	x10,			56(x31)
PC0x198:	lw   	x6,				-68(x31)
PC0x19c:	bge  	x20,	x26,	PC0x818
PC0x1a0:	sh   	x20,			60(x31)
PC0x1a4:	sltu 	x7,		x29,	x0
PC0x1a8:	sh   	x12,			-88(x31)
PC0x1ac:	bge  	x10,	x1,		PC0x414
PC0x1b0:	bge  	x28,	x7,		PC0x58c
PC0x1b4:	bne  	x25,	x0,		PC0xc84
PC0x1b8:	lh   	x16,			-66(x31)
PC0x1bc:	lbu  	x24,			44(x31)
PC0x1c0:	slti 	x27,	x27,	-1296
PC0x1c4:	lw   	x16,			-44(x31)
PC0x1c8:	lh   	x21,			-44(x31)
PC0x1cc:	sw   	x16,			60(x31)
PC0x1d0:	bge  	x17,	x14,	PC0x3b0
PC0x1d4:	sh   	x22,			-84(x31)
PC0x1d8:	bltu 	x7,		x31,	PC0xba8
PC0x1dc:	add  	x28,	x27,	x17
PC0x1e0:	ori  	x21,	x22,	-1946
PC0x1e4:	sra  	x22,	x1,		x23
PC0x1e8:	or   	x22,	x3,		x12
PC0x1ec:	sra  	x5,		x15,	x21
PC0x1f0:	lbu  	x6,				58(x31)
PC0x1f4:	sw   	x18,			48(x31)
PC0x1f8:	xori 	x18,	x1,		1536
PC0x1fc:	lb   	x25,			0(x31)
PC0x200:	lhu  	x25,			-88(x31)
PC0x204:	lb   	x30,			1(x31)
PC0x208:	srli 	x8,		x0,		31
PC0x20c:	sub  	x13,	x29,	x15
PC0x210:	jal  	x13,			PC0x434
PC0x214:	sb   	x24,			-46(x31)
PC0x218:	beq  	x7,		x5,		PC0x6f4
PC0x21c:	slli 	x26,	x23,	0
PC0x220:	mulh 	x23,	x18,	x1
PC0x224:	bge  	x30,	x28,	PC0xa10
PC0x228:	bne  	x21,	x30,	PC0x1dc
PC0x22c:	bltu 	x25,	x5,		PC0xb50
PC0x230:	beq  	x6,		x26,	PC0x388
PC0x234:	addi 	x5,		x4,		1310
PC0x238:	bgeu 	x10,	x4,		PC0x718
PC0x23c:	bgeu 	x13,	x21,	PC0xc38
PC0x240:	bne  	x21,	x16,	PC0x694
PC0x244:	beq  	x27,	x4,		PC0xc2c
PC0x248:	beq  	x20,	x7,		PC0x3c0
PC0x24c:	bge  	x23,	x6,		PC0x830
PC0x250:	sw   	x15,			32(x31)
PC0x254:	or   	x18,	x29,	x9
PC0x258:	blt  	x9,		x23,	PC0xec
PC0x25c:	sll  	x11,	x13,	x14
PC0x260:	lhu  	x15,			62(x31)
PC0x264:	bne  	x15,	x5,		PC0x908
PC0x268:	lw   	x25,			32(x31)
PC0x26c:	jal  	x9,				PC0xb08
PC0x270:	sw   	x17,			-48(x31)
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sb   	x12,			-91(x31)
PC0x27c:	bge  	x26,	x29,	PC0x6d4
PC0x280:	bge  	x5,		x9,		PC0x8d0
PC0x284:	srli 	x19,	x11,	10
PC0x288:	sh   	x6,				-32(x31)
PC0x28c:	srli 	x2,		x14,	27
PC0x290:	lw   	x5,				56(x31)
PC0x294:	sltu 	x10,	x4,		x18
PC0x298:	lhu  	x1,				-70(x31)
PC0x29c:	beq  	x0,		x3,		PC0xc90
PC0x2a0:	srl  	x12,	x19,	x23
PC0x2a4:	sh   	x19,			38(x31)
PC0x2a8:	lbu  	x1,				40(x31)
PC0x2ac:	jal  	x30,			PC0x920
PC0x2b0:	sub  	x3,		x19,	x10
PC0x2b4:	lb   	x30,			-88(x31)
PC0x2b8:	bltu 	x20,	x5,		PC0x86c
PC0x2bc:	bgeu 	x0,		x5,		PC0xac0
PC0x2c0:	lhu  	x11,			56(x31)
PC0x2c4:	lw   	x11,			-52(x31)
PC0x2c8:	sw   	x6,				-28(x31)
PC0x2cc:	mul  	x7,		x30,	x24
PC0x2d0:	bge  	x14,	x29,	PC0x804
PC0x2d4:	addi 	x12,	x5,		-135
PC0x2d8:	bltu 	x4,		x9,		PC0x3ac
PC0x2dc:	lh   	x15,			-48(x31)
PC0x2e0:	sb   	x15,			-19(x31)
PC0x2e4:	bne  	x8,		x24,	PC0x6d0
PC0x2e8:	bne  	x10,	x19,	PC0x624
PC0x2ec:	and  	x22,	x16,	x10
PC0x2f0:	lb   	x14,			57(x31)
PC0x2f4:	lhu  	x28,			-68(x31)
PC0x2f8:	bltu 	x29,	x5,		PC0x908
PC0x2fc:	lb   	x18,			-47(x31)
PC0x300:	lbu  	x14,			-67(x31)
PC0x304:	lh   	x19,			58(x31)
PC0x308:	lb   	x5,				42(x31)
PC0x30c:	beq  	x7,		x0,		PC0xa80
PC0x310:	xor  	x3,		x19,	x29
PC0x314:	mulhsu	x12,	x1,		x31
PC0x318:	sh   	x15,			-94(x31)
PC0x31c:	bltu 	x1,		x28,	PC0xc18
PC0x320:	andi 	x21,	x29,	-489
PC0x324:	bge  	x20,	x31,	PC0x7a0
PC0x328:	mulhsu	x26,	x27,	x1
PC0x32c:	bltu 	x14,	x28,	PC0x3d8
PC0x330:	sra  	x20,	x17,	x0
PC0x334:	beq  	x27,	x10,	PC0x794
PC0x338:	beq  	x15,	x2,		PC0x368
PC0x33c:	sb   	x24,			-35(x31)
PC0x340:	srai 	x21,	x16,	8
PC0x344:	bgeu 	x9,		x7,		PC0xa34
PC0x348:	lw   	x2,				-88(x31)
PC0x34c:	lh   	x22,			96(x31)
PC0x350:	jal  	x17,			PC0x8cc
PC0x354:	sh   	x13,			-70(x31)
PC0x358:	srl  	x15,	x13,	x2
PC0x35c:	jal  	x1,				PC0x6c8
PC0x360:	slli 	x3,		x17,	1
PC0x364:	jal  	x13,			PC0xc9c
PC0x368:	blt  	x8,		x10,	PC0x288
PC0x36c:	sw   	x13,			52(x31)
PC0x370:	sw   	x9,				4(x31)
PC0x374:	bge  	x12,	x31,	PC0xf4
PC0x378:	bge  	x2,		x13,	PC0x8f4
PC0x37c:	jal  	x10,			PC0xbf8
PC0x380:	or   	x9,		x11,	x10
PC0x384:	sub  	x23,	x0,		x3
PC0x388:	blt  	x19,	x16,	PC0x554
PC0x38c:	bgeu 	x26,	x21,	PC0x9c0
PC0x390:	bge  	x24,	x21,	PC0x9b4
PC0x394:	sw   	x8,				76(x31)
PC0x398:	xori 	x3,		x24,	-1091
PC0x39c:	lw   	x28,			-96(x31)
PC0x3a0:	bne  	x15,	x17,	PC0x3fc
PC0x3a4:	lh   	x18,			-52(x31)
PC0x3a8:	sltu 	x2,		x8,		x10
PC0x3ac:	lhu  	x24,			-28(x31)
PC0x3b0:	lw   	x16,			-36(x31)
PC0x3b4:	slti 	x15,	x7,		-878
PC0x3b8:	sb   	x9,				47(x31)
PC0x3bc:	bltu 	x20,	x29,	PC0x9b8
PC0x3c0:	sh   	x0,				24(x31)
PC0x3c4:	addi 	x11,	x1,		-843
PC0x3c8:	blt  	x22,	x13,	PC0xb60
PC0x3cc:	sb   	x10,			49(x31)
PC0x3d0:	bne  	x1,		x9,		PC0x1c0
PC0x3d4:	lb   	x8,				-50(x31)
PC0x3d8:	bltu 	x22,	x18,	PC0x430
PC0x3dc:	lw   	x4,				-36(x31)
PC0x3e0:	beq  	x19,	x31,	PC0x88
PC0x3e4:	lh   	x6,				76(x31)
PC0x3e8:	sb   	x27,			-45(x31)
PC0x3ec:	sh   	x24,			22(x31)
PC0x3f0:	sub  	x20,	x15,	x5
PC0x3f4:	bge  	x15,	x13,	PC0xc64
PC0x3f8:	sh   	x22,			-58(x31)
PC0x3fc:	beq  	x6,		x31,	PC0x614
PC0x400:	lw   	x27,			4(x31)
PC0x404:	bge  	x26,	x23,	PC0x85c
PC0x408:	sw   	x26,			96(x31)
PC0x40c:	jal  	x29,			PC0x4a0
PC0x410:	bgeu 	x3,		x17,	PC0x9f8
PC0x414:	blt  	x28,	x24,	PC0xcf4
PC0x418:	lhu  	x2,				48(x31)
PC0x41c:	bne  	x8,		x6,		PC0x148
PC0x420:	sw   	x28,			92(x31)
PC0x424:	addi 	x14,	x27,	1188
PC0x428:	slt  	x30,	x29,	x11
PC0x42c:	sw   	x5,				-92(x31)
PC0x430:	lb   	x27,			99(x31)
PC0x434:	lhu  	x21,			-32(x31)
PC0x438:	add  	x18,	x24,	x26
PC0x43c:	add  	x15,	x17,	x15
PC0x440:	slt  	x30,	x22,	x27
PC0x444:	sltu 	x4,		x31,	x8
PC0x448:	lw   	x26,			-92(x31)
PC0x44c:	bgeu 	x13,	x12,	PC0xca8
PC0x450:	andi 	x1,		x29,	1640
PC0x454:	lbu  	x30,			31(x31)
PC0x458:	sw   	x11,			-96(x31)
PC0x45c:	blt  	x21,	x2,		PC0x2f0
PC0x460:	bne  	x9,		x26,	PC0xbac
PC0x464:	beq  	x13,	x20,	PC0x7c4
PC0x468:	bgeu 	x28,	x13,	PC0x7b4
PC0x46c:	bge  	x23,	x31,	PC0x1d8
PC0x470:	lh   	x29,			58(x31)
PC0x474:	bne  	x2,		x14,	PC0xc9c
PC0x478:	bgeu 	x13,	x17,	PC0x6c4
PC0x47c:	bne  	x28,	x11,	PC0x574
PC0x480:	jal  	x9,				PC0x918
PC0x484:	sw   	x3,				96(x31)
PC0x488:	blt  	x22,	x3,		PC0x730
PC0x48c:	bgeu 	x16,	x20,	PC0x25c
PC0x490:	mulhu	x30,	x30,	x30
PC0x494:	bge  	x25,	x3,		PC0x2e0
PC0x498:	mulhu	x4,		x25,	x23
PC0x49c:	xori 	x26,	x29,	-905
PC0x4a0:	lhu  	x12,			44(x31)
PC0x4a4:	sb   	x24,			81(x31)
PC0x4a8:	sh   	x23,			-36(x31)
PC0x4ac:	sh   	x25,			-20(x31)
PC0x4b0:	lhu  	x15,			-58(x31)
PC0x4b4:	sra  	x8,		x5,		x13
PC0x4b8:	bge  	x10,	x1,		PC0x330
PC0x4bc:	blt  	x10,	x22,	PC0xfc
PC0x4c0:	bne  	x3,		x23,	PC0x5b4
PC0x4c4:	ori  	x12,	x0,		649
PC0x4c8:	bltu 	x24,	x5,		PC0xbc0
PC0x4cc:	sra  	x4,		x24,	x23
PC0x4d0:	bge  	x20,	x7,		PC0x524
PC0x4d4:	sub  	x18,	x30,	x29
PC0x4d8:	sh   	x13,			-26(x31)
PC0x4dc:	bge  	x13,	x20,	PC0xf0
PC0x4e0:	bne  	x29,	x0,		PC0x75c
PC0x4e4:	lw   	x15,			4(x31)
PC0x4e8:	sh   	x0,				38(x31)
PC0x4ec:	lb   	x20,			-91(x31)
PC0x4f0:	bgeu 	x24,	x9,		PC0x608
PC0x4f4:	lh   	x4,				-96(x31)
PC0x4f8:	jal  	x12,			PC0xa28
PC0x4fc:	sb   	x15,			52(x31)
PC0x500:	bgeu 	x10,	x31,	PC0xadc
PC0x504:	lbu  	x16,			40(x31)
PC0x508:	lbu  	x10,			43(x31)
PC0x50c:	blt  	x4,		x12,	PC0x144
PC0x510:	and  	x18,	x27,	x8
PC0x514:	lbu  	x25,			-52(x31)
PC0x518:	bge  	x19,	x24,	PC0xb40
PC0x51c:	sb   	x14,			25(x31)
PC0x520:	slti 	x8,		x23,	1782
PC0x524:	bgeu 	x31,	x3,		PC0x678
PC0x528:	sb   	x23,			-56(x31)
PC0x52c:	add  	x19,	x17,	x8
PC0x530:	bge  	x15,	x12,	PC0x910
PC0x534:	srl  	x25,	x16,	x7
PC0x538:	bltu 	x21,	x13,	PC0x954
PC0x53c:	lw   	x2,				-36(x31)
PC0x540:	lw   	x15,			40(x31)
PC0x544:	blt  	x19,	x13,	PC0x1dc
PC0x548:	bne  	x21,	x28,	PC0x1bc
PC0x54c:	sh   	x2,				-68(x31)
PC0x550:	lh   	x26,			-48(x31)
PC0x554:	sb   	x18,			1(x31)
PC0x558:	sw   	x21,			-80(x31)
PC0x55c:	add  	x8,		x22,	x20
PC0x560:	sh   	x14,			48(x31)
PC0x564:	sb   	x29,			-69(x31)
PC0x568:	lhu  	x1,				78(x31)
PC0x56c:	sh   	x19,			-28(x31)
PC0x570:	blt  	x8,		x4,		PC0xa2c
PC0x574:	sll  	x2,		x4,		x8
PC0x578:	beq  	x20,	x31,	PC0x100
PC0x57c:	sh   	x7,				62(x31)
PC0x580:	addi 	x8,		x1,		-898
PC0x584:	lw   	x15,			-28(x31)
PC0x588:	blt  	x5,		x18,	PC0xcf0
PC0x58c:	blt  	x26,	x30,	PC0x94
PC0x590:	sltiu	x27,	x26,	1994
PC0x594:	add  	x6,		x14,	x10
PC0x598:	xori 	x16,	x0,		-1204
PC0x59c:	nop  
PC0x5a0:	sltu 	x16,	x26,	x30
PC0x5a4:	lbu  	x26,			76(x31)
PC0x5a8:	bgeu 	x9,		x21,	PC0xa0c
PC0x5ac:	lh   	x26,			38(x31)
PC0x5b0:	blt  	x19,	x11,	PC0xa44
PC0x5b4:	lbu  	x11,			-1(x31)
PC0x5b8:	bge  	x24,	x25,	PC0xac8
PC0x5bc:	lh   	x25,			-70(x31)
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	lbu  	x11,			44(x31)
PC0x5c8:	sw   	x2,				24(x31)
PC0x5cc:	blt  	x19,	x7,		PC0xb0c
PC0x5d0:	bltu 	x15,	x10,	PC0x5b4
PC0x5d4:	sh   	x24,			16(x31)
PC0x5d8:	sw   	x18,			-60(x31)
PC0x5dc:	beq  	x30,	x3,		PC0x8c4
PC0x5e0:	add  	x25,	x28,	x28
PC0x5e4:	bltu 	x19,	x2,		PC0x6fc
PC0x5e8:	lhu  	x25,			90(x31)
PC0x5ec:	sltiu	x23,	x9,		-273
PC0x5f0:	lbu  	x13,			24(x31)
PC0x5f4:	sb   	x6,				37(x31)
PC0x5f8:	lh   	x4,				0(x31)
PC0x5fc:	bne  	x25,	x5,		PC0x630
PC0x600:	lb   	x20,			-81(x31)
PC0x604:	bgeu 	x25,	x23,	PC0x98c
PC0x608:	and  	x22,	x26,	x31
PC0x60c:	lb   	x2,				88(x31)
PC0x610:	sh   	x7,				24(x31)
PC0x614:	beq  	x8,		x12,	PC0xb38
PC0x618:	lw   	x15,			-100(x31)
PC0x61c:	sh   	x23,			0(x31)
PC0x620:	blt  	x25,	x5,		PC0xb1c
PC0x624:	lbu  	x17,			59(x31)
PC0x628:	bltu 	x20,	x5,		PC0xb30
PC0x62c:	blt  	x5,		x24,	PC0x758
PC0x630:	blt  	x13,	x30,	PC0x7ec
PC0x634:	jal  	x16,			PC0x144
PC0x638:	beq  	x1,		x25,	PC0xc70
PC0x63c:	sb   	x20,			-92(x31)
PC0x640:	lh   	x27,			-32(x31)
PC0x644:	sh   	x29,			-34(x31)
PC0x648:	lw   	x21,			92(x31)
PC0x64c:	sh   	x3,				-90(x31)
PC0x650:	add  	x22,	x26,	x25
PC0x654:	xor  	x13,	x24,	x25
PC0x658:	blt  	x23,	x11,	PC0x168
PC0x65c:	blt  	x24,	x8,		PC0xcb8
PC0x660:	bne  	x5,		x28,	PC0x2a0
PC0x664:	sh   	x23,			10(x31)
PC0x668:	sh   	x8,				-26(x31)
PC0x66c:	lbu  	x4,				-53(x31)
PC0x670:	addi 	x30,	x24,	-1164
PC0x674:	bltu 	x27,	x26,	PC0xaec
PC0x678:	mul  	x22,	x12,	x9
PC0x67c:	beq  	x19,	x31,	PC0x7e4
PC0x680:	sh   	x31,			-68(x31)
PC0x684:	bltu 	x24,	x7,		PC0x3b4
PC0x688:	bltu 	x25,	x11,	PC0xc70
PC0x68c:	beq  	x5,		x17,	PC0x740
PC0x690:	srli 	x29,	x18,	22
PC0x694:	lb   	x3,				-100(x31)
PC0x698:	bne  	x13,	x3,		PC0x4a4
PC0x69c:	bgeu 	x20,	x29,	PC0x4dc
PC0x6a0:	slt  	x6,		x2,		x9
PC0x6a4:	srli 	x10,	x23,	11
PC0x6a8:	sub  	x17,	x1,		x19
PC0x6ac:	lw   	x12,			20(x31)
PC0x6b0:	slt  	x30,	x24,	x20
PC0x6b4:	bne  	x9,		x31,	PC0x4b4
PC0x6b8:	add  	x28,	x7,		x6
PC0x6bc:	beq  	x12,	x4,		PC0x404
PC0x6c0:	srli 	x11,	x25,	29
PC0x6c4:	bne  	x8,		x16,	PC0xdc
PC0x6c8:	addi 	x31,	x31,	4
PC0x6cc:	bgeu 	x16,	x18,	PC0x280
PC0x6d0:	jal  	x27,			PC0x684
PC0x6d4:	sh   	x9,				90(x31)
PC0x6d8:	mul  	x14,	x27,	x0
PC0x6dc:	bne  	x31,	x25,	PC0xbe0
PC0x6e0:	sll  	x18,	x19,	x27
PC0x6e4:	nop  
PC0x6e8:	blt  	x13,	x20,	PC0x540
PC0x6ec:	addi 	x22,	x31,	-1015
PC0x6f0:	addi 	x14,	x10,	357
PC0x6f4:	bgeu 	x23,	x27,	PC0xb8
PC0x6f8:	lhu  	x26,			-62(x31)
PC0x6fc:	mulhu	x5,		x19,	x19
PC0x700:	beq  	x28,	x23,	PC0xca4
PC0x704:	bne  	x23,	x26,	PC0x460
PC0x708:	lw   	x8,				-28(x31)
PC0x70c:	sltiu	x15,	x20,	-186
PC0x710:	sh   	x1,				38(x31)
PC0x714:	bgeu 	x7,		x5,		PC0x9ec
PC0x718:	slt  	x2,		x1,		x26
PC0x71c:	slt  	x26,	x20,	x29
PC0x720:	bgeu 	x1,		x26,	PC0x10c
PC0x724:	lbu  	x13,			-62(x31)
PC0x728:	sh   	x19,			44(x31)
PC0x72c:	sb   	x17,			73(x31)
PC0x730:	bne  	x13,	x4,		PC0x5cc
PC0x734:	bne  	x11,	x3,		PC0x52c
PC0x738:	xori 	x4,		x12,	15
PC0x73c:	bltu 	x24,	x15,	PC0x2f4
PC0x740:	blt  	x19,	x30,	PC0xa40
PC0x744:	bne  	x15,	x9,		PC0x4d8
PC0x748:	bne  	x25,	x3,		PC0x348
PC0x74c:	srai 	x4,		x6,		30
PC0x750:	lw   	x11,			36(x31)
PC0x754:	lh   	x10,			38(x31)
PC0x758:	sw   	x27,			-100(x31)
PC0x75c:	beq  	x19,	x17,	PC0x298
PC0x760:	bne  	x31,	x17,	PC0x15c
PC0x764:	blt  	x4,		x12,	PC0x320
PC0x768:	blt  	x18,	x7,		PC0x4cc
PC0x76c:	add  	x14,	x12,	x8
PC0x770:	beq  	x16,	x25,	PC0xcac
PC0x774:	lw   	x13,			-12(x31)
PC0x778:	sh   	x23,			58(x31)
PC0x77c:	sh   	x19,			-90(x31)
PC0x780:	bgeu 	x17,	x19,	PC0x154
PC0x784:	sw   	x29,			12(x31)
PC0x788:	lbu  	x10,			86(x31)
PC0x78c:	sll  	x10,	x19,	x16
PC0x790:	beq  	x5,		x31,	PC0x674
PC0x794:	bgeu 	x25,	x28,	PC0xcf0
PC0x798:	bne  	x16,	x0,		PC0xa38
PC0x79c:	mulhsu	x17,	x0,		x22
PC0x7a0:	sh   	x1,				96(x31)
PC0x7a4:	beq  	x27,	x17,	PC0x90c
PC0x7a8:	sw   	x11,			-28(x31)
PC0x7ac:	beq  	x8,		x11,	PC0x5f4
PC0x7b0:	mul  	x14,	x3,		x17
PC0x7b4:	lw   	x19,			36(x31)
PC0x7b8:	lbu  	x24,			70(x31)
PC0x7bc:	or   	x3,		x30,	x8
PC0x7c0:	lw   	x3,				48(x31)
PC0x7c4:	bne  	x19,	x26,	PC0xb70
PC0x7c8:	bne  	x21,	x4,		PC0x9ec
PC0x7cc:	sltu 	x14,	x25,	x15
PC0x7d0:	lb   	x10,			-1(x31)
PC0x7d4:	beq  	x20,	x1,		PC0x308
PC0x7d8:	jal  	x28,			PC0x92c
PC0x7dc:	lbu  	x13,			15(x31)
PC0x7e0:	lh   	x13,			32(x31)
PC0x7e4:	blt  	x13,	x30,	PC0x430
PC0x7e8:	mul  	x23,	x22,	x0
PC0x7ec:	sw   	x17,			60(x31)
PC0x7f0:	bne  	x5,		x23,	PC0xbb4
PC0x7f4:	bne  	x6,		x14,	PC0x4d0
PC0x7f8:	sw   	x30,			80(x31)
PC0x7fc:	bgeu 	x26,	x1,		PC0xa88
PC0x800:	add  	x2,		x10,	x20
PC0x804:	addi 	x27,	x10,	469
PC0x808:	sb   	x2,				44(x31)
PC0x80c:	sw   	x0,				-72(x31)
PC0x810:	sh   	x14,			44(x31)
PC0x814:	bge  	x17,	x14,	PC0x788
PC0x818:	sll  	x1,		x10,	x22
PC0x81c:	bgeu 	x28,	x3,		PC0x4f8
PC0x820:	slli 	x12,	x4,		27
PC0x824:	srai 	x27,	x23,	20
PC0x828:	addi 	x31,	x31,	4
PC0x82c:	lb   	x13,			-107(x31)
PC0x830:	bne  	x18,	x31,	PC0x7bc
PC0x834:	sh   	x3,				28(x31)
PC0x838:	sw   	x22,			-56(x31)
PC0x83c:	andi 	x25,	x29,	989
PC0x840:	bne  	x27,	x14,	PC0x898
PC0x844:	and  	x2,		x26,	x1
PC0x848:	lhu  	x5,				-108(x31)
PC0x84c:	lh   	x19,			-108(x31)
PC0x850:	mulhu	x14,	x29,	x10
PC0x854:	bne  	x6,		x10,	PC0x2cc
PC0x858:	bgeu 	x28,	x9,		PC0x5bc
PC0x85c:	lb   	x9,				-31(x31)
PC0x860:	lhu  	x11,			92(x31)
PC0x864:	bgeu 	x15,	x27,	PC0x198
PC0x868:	bge  	x10,	x25,	PC0x924
PC0x86c:	add  	x15,	x22,	x12
PC0x870:	lh   	x9,				-98(x31)
PC0x874:	bltu 	x8,		x5,		PC0x8f0
PC0x878:	or   	x19,	x25,	x9
PC0x87c:	bge  	x27,	x6,		PC0xc18
PC0x880:	and  	x2,		x4,		x9
PC0x884:	sll  	x28,	x17,	x7
PC0x888:	beq  	x10,	x25,	PC0xa74
PC0x88c:	blt  	x2,		x28,	PC0x7f8
PC0x890:	bne  	x30,	x6,		PC0xb10
PC0x894:	bne  	x26,	x17,	PC0x67c
PC0x898:	bge  	x20,	x27,	PC0xa14
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	bge  	x10,	x9,		PC0x3f8
PC0x8a4:	beq  	x0,		x4,		PC0x7d0
PC0x8a8:	sll  	x30,	x5,		x13
PC0x8ac:	bge  	x31,	x2,		PC0x214
PC0x8b0:	lh   	x28,			76(x31)
PC0x8b4:	blt  	x6,		x22,	PC0x104
PC0x8b8:	lhu  	x7,				-44(x31)
PC0x8bc:	sh   	x18,			-32(x31)
PC0x8c0:	lhu  	x25,			-78(x31)
PC0x8c4:	blt  	x31,	x19,	PC0xae4
PC0x8c8:	sltiu	x22,	x14,	-680
PC0x8cc:	sw   	x12,			-32(x31)
PC0x8d0:	blt  	x24,	x3,		PC0x5d8
PC0x8d4:	lh   	x5,				46(x31)
PC0x8d8:	sra  	x15,	x11,	x15
PC0x8dc:	nop  
PC0x8e0:	sw   	x20,			16(x31)
PC0x8e4:	sb   	x14,			-94(x31)
PC0x8e8:	lhu  	x10,			-104(x31)
PC0x8ec:	sw   	x20,			28(x31)
PC0x8f0:	addi 	x20,	x5,		1471
PC0x8f4:	blt  	x2,		x15,	PC0x6c0
PC0x8f8:	jal  	x5,				PC0x96c
PC0x8fc:	bltu 	x25,	x13,	PC0x258
PC0x900:	lh   	x14,			76(x31)
PC0x904:	bne  	x13,	x10,	PC0x2c4
PC0x908:	addi 	x2,		x3,		2005
PC0x90c:	srli 	x2,		x27,	30
PC0x910:	lh   	x20,			-36(x31)
PC0x914:	sb   	x28,			83(x31)
PC0x918:	lb   	x18,			81(x31)
PC0x91c:	beq  	x11,	x18,	PC0x880
PC0x920:	xor  	x6,		x4,		x18
PC0x924:	bgeu 	x31,	x5,		PC0x5b0
PC0x928:	beq  	x2,		x23,	PC0x9cc
PC0x92c:	lw   	x1,				88(x31)
PC0x930:	lb   	x23,			88(x31)
PC0x934:	lhu  	x17,			-16(x31)
PC0x938:	bge  	x3,		x21,	PC0x414
PC0x93c:	sb   	x26,			30(x31)
PC0x940:	lhu  	x9,				42(x31)
PC0x944:	sh   	x25,			82(x31)
PC0x948:	beq  	x28,	x24,	PC0x534
PC0x94c:	sh   	x26,			94(x31)
PC0x950:	lb   	x3,				89(x31)
PC0x954:	lb   	x25,			50(x31)
PC0x958:	addi 	x28,	x5,		-1641
PC0x95c:	lbu  	x3,				-71(x31)
PC0x960:	sh   	x2,				-96(x31)
PC0x964:	bne  	x16,	x4,		PC0xacc
PC0x968:	jal  	x22,			PC0x9cc
PC0x96c:	sw   	x30,			-92(x31)
PC0x970:	sh   	x22,			-44(x31)
PC0x974:	blt  	x29,	x8,		PC0xadc
PC0x978:	blt  	x2,		x7,		PC0x8f4
PC0x97c:	bltu 	x24,	x28,	PC0x7b0
PC0x980:	bne  	x28,	x17,	PC0x774
PC0x984:	lh   	x28,			28(x31)
PC0x988:	blt  	x30,	x1,		PC0x33c
PC0x98c:	mul  	x18,	x31,	x4
PC0x990:	or   	x23,	x11,	x28
PC0x994:	slti 	x23,	x0,		-751
PC0x998:	bge  	x15,	x5,		PC0x6cc
PC0x99c:	sw   	x25,			-12(x31)
PC0x9a0:	bne  	x10,	x31,	PC0x3b8
PC0x9a4:	lhu  	x16,			94(x31)
PC0x9a8:	lb   	x26,			-44(x31)
PC0x9ac:	blt  	x15,	x31,	PC0xa40
PC0x9b0:	sh   	x5,				-60(x31)
PC0x9b4:	mulh 	x24,	x30,	x13
PC0x9b8:	beq  	x21,	x4,		PC0x9ac
PC0x9bc:	sb   	x23,			-22(x31)
PC0x9c0:	bne  	x6,		x30,	PC0x6dc
PC0x9c4:	lw   	x15,			-108(x31)
PC0x9c8:	xori 	x4,		x12,	698
PC0x9cc:	mulhsu	x26,	x26,	x26
PC0x9d0:	jal  	x22,			PC0x290
PC0x9d4:	lb   	x30,			9(x31)
PC0x9d8:	lw   	x22,			60(x31)
PC0x9dc:	mulh 	x16,	x31,	x23
PC0x9e0:	sb   	x2,				9(x31)
PC0x9e4:	sh   	x5,				42(x31)
PC0x9e8:	lb   	x4,				-19(x31)
PC0x9ec:	sb   	x14,			-91(x31)
PC0x9f0:	jal  	x24,			PC0x73c
PC0x9f4:	mulhsu	x16,	x23,	x7
PC0x9f8:	addi 	x5,		x25,	1900
PC0x9fc:	lhu  	x20,			-58(x31)
PC0xa00:	jal  	x17,			PC0xc30
PC0xa04:	blt  	x5,		x0,		PC0xb9c
PC0xa08:	bltu 	x11,	x16,	PC0x74c
PC0xa0c:	mulhu	x25,	x29,	x13
PC0xa10:	beq  	x14,	x25,	PC0xd00
PC0xa14:	bltu 	x15,	x23,	PC0x640
PC0xa18:	mulhu	x14,	x31,	x10
PC0xa1c:	mulhsu	x12,	x13,	x29
PC0xa20:	sh   	x21,			68(x31)
PC0xa24:	sw   	x26,			-24(x31)
PC0xa28:	lb   	x7,				75(x31)
PC0xa2c:	jal  	x20,			PC0x738
PC0xa30:	lw   	x6,				-44(x31)
PC0xa34:	lhu  	x25,			-96(x31)
PC0xa38:	bgeu 	x8,		x0,		PC0xba8
PC0xa3c:	lb   	x7,				62(x31)
PC0xa40:	mulhsu	x29,	x17,	x12
PC0xa44:	bge  	x11,	x8,		PC0xc60
PC0xa48:	bne  	x17,	x10,	PC0xa90
PC0xa4c:	blt  	x7,		x9,		PC0x8c0
PC0xa50:	sb   	x26,			-79(x31)
PC0xa54:	jal  	x30,			PC0x994
PC0xa58:	mulhsu	x9,		x16,	x16
PC0xa5c:	slt  	x10,	x15,	x31
PC0xa60:	jal  	x16,			PC0x324
PC0xa64:	mulhsu	x21,	x5,		x18
PC0xa68:	jal  	x7,				PC0xbe4
PC0xa6c:	sw   	x17,			-32(x31)
PC0xa70:	jal  	x25,			PC0xa20
PC0xa74:	lb   	x24,			-14(x31)
PC0xa78:	sh   	x27,			-54(x31)
PC0xa7c:	ori  	x26,	x0,		1360
PC0xa80:	addi 	x16,	x12,	-1155
PC0xa84:	mulh 	x14,	x27,	x20
PC0xa88:	mulh 	x28,	x9,		x3
PC0xa8c:	sb   	x22,			6(x31)
PC0xa90:	beq  	x5,		x2,		PC0x954
PC0xa94:	lbu  	x9,				-85(x31)
PC0xa98:	beq  	x18,	x17,	PC0xcd0
PC0xa9c:	sltiu	x9,		x23,	1733
PC0xaa0:	xor  	x10,	x0,		x10
PC0xaa4:	lbu  	x9,				-35(x31)
PC0xaa8:	blt  	x10,	x0,		PC0x99c
PC0xaac:	bne  	x22,	x2,		PC0xc24
PC0xab0:	sltu 	x20,	x10,	x0
PC0xab4:	sw   	x20,			-100(x31)
PC0xab8:	beq  	x30,	x28,	PC0x5e8
PC0xabc:	nop  
PC0xac0:	lb   	x5,				46(x31)
PC0xac4:	jal  	x4,				PC0xd00
PC0xac8:	srli 	x9,		x3,		17
PC0xacc:	beq  	x13,	x3,		PC0x8c
PC0xad0:	nop  
PC0xad4:	srli 	x9,		x24,	27
PC0xad8:	bge  	x22,	x14,	PC0x434
PC0xadc:	lhu  	x11,			68(x31)
PC0xae0:	sltu 	x10,	x14,	x10
PC0xae4:	nop  
PC0xae8:	add  	x18,	x24,	x19
PC0xaec:	mul  	x10,	x6,		x7
PC0xaf0:	bne  	x21,	x23,	PC0x5ac
PC0xaf4:	mulhu	x2,		x21,	x9
PC0xaf8:	add  	x12,	x18,	x29
PC0xafc:	bge  	x29,	x9,		PC0x7d4
PC0xb00:	sb   	x31,			84(x31)
PC0xb04:	sh   	x28,			90(x31)
PC0xb08:	lhu  	x7,				82(x31)
PC0xb0c:	xori 	x26,	x6,		-1527
PC0xb10:	bne  	x31,	x19,	PC0x6e0
PC0xb14:	sw   	x28,			36(x31)
PC0xb18:	lw   	x3,				88(x31)
PC0xb1c:	jal  	x10,			PC0xa20
PC0xb20:	jal  	x4,				PC0x5d4
PC0xb24:	beq  	x14,	x22,	PC0xb28
PC0xb28:	jal  	x14,			PC0x30c
PC0xb2c:	srl  	x2,		x28,	x11
PC0xb30:	lbu  	x4,				32(x31)
PC0xb34:	sra  	x3,		x1,		x25
PC0xb38:	lw   	x7,				28(x31)
PC0xb3c:	lb   	x19,			17(x31)
PC0xb40:	bltu 	x17,	x30,	PC0x75c
PC0xb44:	sub  	x12,	x2,		x1
PC0xb48:	bne  	x19,	x3,		PC0x58c
PC0xb4c:	lb   	x6,				13(x31)
PC0xb50:	sw   	x23,			12(x31)
PC0xb54:	bltu 	x12,	x9,		PC0x2b4
PC0xb58:	sw   	x4,				-32(x31)
PC0xb5c:	jal  	x16,			PC0x374
PC0xb60:	sb   	x27,			-70(x31)
PC0xb64:	bgeu 	x28,	x29,	PC0xc8
PC0xb68:	lw   	x30,			-108(x31)
PC0xb6c:	sh   	x3,				-24(x31)
PC0xb70:	lhu  	x23,			40(x31)
PC0xb74:	and  	x19,	x0,		x0
PC0xb78:	bltu 	x11,	x5,		PC0x8c4
PC0xb7c:	xor  	x10,	x9,		x31
PC0xb80:	bge  	x3,		x29,	PC0x7f4
PC0xb84:	xori 	x3,		x9,		1796
PC0xb88:	sub  	x13,	x14,	x31
PC0xb8c:	sb   	x10,			-47(x31)
PC0xb90:	beq  	x19,	x10,	PC0x4e8
PC0xb94:	lbu  	x16,			26(x31)
PC0xb98:	blt  	x4,		x22,	PC0x694
PC0xb9c:	addi 	x7,		x7,		508
PC0xba0:	bne  	x25,	x15,	PC0x7b4
PC0xba4:	sw   	x7,				-44(x31)
PC0xba8:	bgeu 	x11,	x0,		PC0x780
PC0xbac:	bltu 	x25,	x29,	PC0x6b0
PC0xbb0:	slt  	x15,	x17,	x9
PC0xbb4:	sw   	x17,			-76(x31)
PC0xbb8:	sb   	x11,			-74(x31)
PC0xbbc:	lb   	x26,			-9(x31)
PC0xbc0:	jal  	x1,				PC0x990
PC0xbc4:	bne  	x6,		x28,	PC0x634
PC0xbc8:	bge  	x21,	x0,		PC0x71c
PC0xbcc:	sb   	x3,				41(x31)
PC0xbd0:	lb   	x18,			72(x31)
PC0xbd4:	bltu 	x26,	x0,		PC0x8ec
PC0xbd8:	bge  	x19,	x3,		PC0xc50
PC0xbdc:	sb   	x0,				-85(x31)
PC0xbe0:	beq  	x5,		x17,	PC0x7e0
PC0xbe4:	sh   	x2,				86(x31)
PC0xbe8:	bge  	x12,	x6,		PC0x81c
PC0xbec:	blt  	x28,	x19,	PC0x7dc
PC0xbf0:	bge  	x5,		x19,	PC0x7e8
PC0xbf4:	sub  	x4,		x21,	x17
PC0xbf8:	srl  	x27,	x15,	x4
PC0xbfc:	mulhsu	x1,		x12,	x5
PC0xc00:	blt  	x0,		x28,	PC0x7c0
PC0xc04:	srai 	x15,	x9,		16
PC0xc08:	lbu  	x11,			-94(x31)
PC0xc0c:	lw   	x29,			44(x31)
PC0xc10:	sw   	x6,				60(x31)
PC0xc14:	lbu  	x24,			-29(x31)
PC0xc18:	addi 	x3,		x18,	-1422
PC0xc1c:	addi 	x8,		x27,	-1065
PC0xc20:	beq  	x17,	x11,	PC0x7a4
PC0xc24:	sra  	x7,		x15,	x19
PC0xc28:	bne  	x10,	x4,		PC0xb28
PC0xc2c:	beq  	x10,	x6,		PC0x36c
PC0xc30:	lbu  	x10,			-61(x31)
PC0xc34:	mulh 	x26,	x27,	x15
PC0xc38:	sh   	x3,				-66(x31)
PC0xc3c:	sw   	x31,			-12(x31)
PC0xc40:	sw   	x4,				-84(x31)
PC0xc44:	or   	x8,		x15,	x8
PC0xc48:	sltiu	x15,	x28,	-1401
PC0xc4c:	sb   	x14,			66(x31)
PC0xc50:	addi 	x31,	x31,	4
PC0xc54:	addi 	x17,	x11,	-433
PC0xc58:	bgeu 	x19,	x26,	PC0xb28
PC0xc5c:	lb   	x19,			-93(x31)
PC0xc60:	xori 	x3,		x5,		-384
PC0xc64:	blt  	x11,	x1,		PC0x714
PC0xc68:	lbu  	x27,			73(x31)
PC0xc6c:	lbu  	x25,			80(x31)
PC0xc70:	sub  	x8,		x0,		x22
PC0xc74:	lbu  	x20,			64(x31)
PC0xc78:	srli 	x20,	x23,	21
PC0xc7c:	lbu  	x1,				-55(x31)
PC0xc80:	mulh 	x14,	x2,		x30
PC0xc84:	xori 	x12,	x30,	1469
PC0xc88:	lhu  	x2,				-48(x31)
PC0xc8c:	slli 	x8,		x31,	13
PC0xc90:	sb   	x11,			-90(x31)
PC0xc94:	bgeu 	x0,		x3,		PC0xab8
PC0xc98:	slti 	x15,	x8,		-110
PC0xc9c:	lw   	x26,			20(x31)
PC0xca0:	add  	x30,	x13,	x18
PC0xca4:	xor  	x10,	x2,		x28
PC0xca8:	sb   	x10,			93(x31)
PC0xcac:	sltiu	x1,		x1,		-777
PC0xcb0:	jal  	x1,				PC0xa54
PC0xcb4:	lbu  	x13,			77(x31)
PC0xcb8:	bltu 	x21,	x7,		PC0x258
PC0xcbc:	lb   	x29,			48(x31)
PC0xcc0:	sw   	x11,			100(x31)
PC0xcc4:	blt  	x11,	x18,	PC0xbf8
PC0xcc8:	ori  	x15,	x7,		-605
PC0xccc:	addi 	x29,	x19,	1161
PC0xcd0:	sw   	x30,			60(x31)
PC0xcd4:	slt  	x15,	x29,	x2
PC0xcd8:	sw   	x17,			16(x31)
PC0xcdc:	jal  	x1,				PC0xc8
PC0xce0:	lhu  	x24,			-6(x31)
PC0xce4:	mul  	x7,		x27,	x26
PC0xce8:	sw   	x16,			-28(x31)
PC0xcec:	sra  	x6,		x4,		x26
PC0xcf0:	bne  	x2,		x16,	PC0x27c
PC0xcf4:	beq  	x12,	x17,	PC0xac
PC0xcf8:	sll  	x15,	x19,	x5
PC0xcfc:	nop  
PC0xd00:	jal  	x24,			PC0x188
PC0xd04:	sw   	x2,				-8(x31)
wfi