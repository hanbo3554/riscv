addi 	x0,		x0,		-1306
addi 	x1,		x0,		-1930
addi 	x2,		x0,		-809
addi 	x3,		x0,		1045
addi 	x4,		x0,		868
addi 	x5,		x0,		1805
addi 	x6,		x0,		1905
addi 	x7,		x0,		-997
addi 	x8,		x0,		1795
addi 	x9,		x0,		1955
addi 	x10,	x0,		-1931
addi 	x11,	x0,		-229
addi 	x12,	x0,		1633
addi 	x13,	x0,		-589
addi 	x14,	x0,		1385
addi 	x15,	x0,		775
addi 	x16,	x0,		977
addi 	x17,	x0,		-1087
addi 	x18,	x0,		501
addi 	x19,	x0,		-1545
addi 	x20,	x0,		-1640
addi 	x21,	x0,		425
addi 	x22,	x0,		777
addi 	x23,	x0,		2005
addi 	x24,	x0,		-1135
addi 	x25,	x0,		-410
addi 	x26,	x0,		-1190
addi 	x27,	x0,		1620
addi 	x28,	x0,		-1675
addi 	x29,	x0,		-1311
addi 	x30,	x0,		1850
addi 	x31,	x0,		-320
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
PC0x88:	lbu  	x26,			30(x31)
PC0x8c:	mulhsu	x8,		x27,	x0
PC0x90:	mulh 	x12,	x29,	x31
PC0x94:	lbu  	x21,			11(x31)
PC0x98:	lw   	x28,			-96(x31)
PC0x9c:	lbu  	x9,				-39(x31)
PC0xa0:	beq  	x7,		x15,	PC0x520
PC0xa4:	blt  	x8,		x13,	PC0x6d4
PC0xa8:	bgeu 	x14,	x19,	PC0x2ec
PC0xac:	blt  	x1,		x24,	PC0x4f0
PC0xb0:	sb   	x5,				68(x31)
PC0xb4:	sltu 	x23,	x21,	x12
PC0xb8:	blt  	x2,		x7,		PC0xcb8
PC0xbc:	mulhsu	x2,		x5,		x25
PC0xc0:	blt  	x17,	x4,		PC0xa6c
PC0xc4:	bne  	x9,		x27,	PC0x8f0
PC0xc8:	bltu 	x3,		x17,	PC0x3fc
PC0xcc:	srli 	x28,	x1,		9
PC0xd0:	sb   	x9,				97(x31)
PC0xd4:	bne  	x20,	x14,	PC0x170
PC0xd8:	lhu  	x27,			96(x31)
PC0xdc:	blt  	x12,	x7,		PC0x6dc
PC0xe0:	sw   	x18,			0(x31)
PC0xe4:	lw   	x29,			0(x31)
PC0xe8:	sb   	x26,			-84(x31)
PC0xec:	mulh 	x11,	x6,		x16
PC0xf0:	bgeu 	x29,	x15,	PC0x154
PC0xf4:	bgeu 	x1,		x15,	PC0x7a8
PC0xf8:	bgeu 	x26,	x16,	PC0x8cc
PC0xfc:	bne  	x3,		x31,	PC0x380
PC0x100:	mul  	x28,	x30,	x16
PC0x104:	sub  	x5,		x4,		x28
PC0x108:	sw   	x17,			-28(x31)
PC0x10c:	blt  	x14,	x30,	PC0xb3c
PC0x110:	beq  	x5,		x1,		PC0x528
PC0x114:	add  	x5,		x27,	x27
PC0x118:	lbu  	x27,			3(x31)
PC0x11c:	mulhu	x1,		x14,	x16
PC0x120:	blt  	x27,	x8,		PC0x754
PC0x124:	sll  	x11,	x12,	x18
PC0x128:	lh   	x2,				-26(x31)
PC0x12c:	mulh 	x10,	x0,		x5
PC0x130:	sb   	x25,			-18(x31)
PC0x134:	jal  	x16,			PC0xc54
PC0x138:	sub  	x16,	x9,		x2
PC0x13c:	lh   	x10,			0(x31)
PC0x140:	mulhu	x16,	x31,	x22
PC0x144:	sh   	x15,			86(x31)
PC0x148:	bge  	x13,	x27,	PC0x388
PC0x14c:	bge  	x18,	x24,	PC0x9d4
PC0x150:	bltu 	x12,	x17,	PC0x3a8
PC0x154:	sw   	x25,			48(x31)
PC0x158:	sub  	x27,	x13,	x15
PC0x15c:	add  	x3,		x3,		x15
PC0x160:	sw   	x12,			-76(x31)
PC0x164:	lh   	x16,			48(x31)
PC0x168:	sltiu	x27,	x10,	1682
PC0x16c:	blt  	x4,		x8,		PC0xad4
PC0x170:	bgeu 	x22,	x27,	PC0x690
PC0x174:	bge  	x24,	x10,	PC0x27c
PC0x178:	bge  	x9,		x8,		PC0x570
PC0x17c:	sw   	x8,				-64(x31)
PC0x180:	lhu  	x12,			-18(x31)
PC0x184:	beq  	x13,	x28,	PC0x480
PC0x188:	lh   	x11,			-18(x31)
PC0x18c:	bne  	x23,	x17,	PC0x604
PC0x190:	lb   	x9,				3(x31)
PC0x194:	bgeu 	x30,	x13,	PC0x644
PC0x198:	bltu 	x31,	x21,	PC0x13c
PC0x19c:	lw   	x7,				84(x31)
PC0x1a0:	blt  	x1,		x19,	PC0x628
PC0x1a4:	lh   	x5,				2(x31)
PC0x1a8:	beq  	x31,	x20,	PC0x8d4
PC0x1ac:	sra  	x26,	x20,	x28
PC0x1b0:	beq  	x26,	x20,	PC0x9a8
PC0x1b4:	bge  	x4,		x31,	PC0x754
PC0x1b8:	lh   	x2,				-28(x31)
PC0x1bc:	bne  	x10,	x3,		PC0xb78
PC0x1c0:	bgeu 	x9,		x23,	PC0xa18
PC0x1c4:	beq  	x30,	x4,		PC0x3d8
PC0x1c8:	sh   	x28,			-6(x31)
PC0x1cc:	bltu 	x25,	x10,	PC0x640
PC0x1d0:	addi 	x31,	x31,	4
PC0x1d4:	lhu  	x14,			-68(x31)
PC0x1d8:	sub  	x8,		x28,	x21
PC0x1dc:	lh   	x18,			-68(x31)
PC0x1e0:	ori  	x20,	x6,		-169
PC0x1e4:	beq  	x4,		x17,	PC0xc50
PC0x1e8:	sb   	x11,			-15(x31)
PC0x1ec:	slli 	x26,	x8,		25
PC0x1f0:	bge  	x8,		x14,	PC0x66c
PC0x1f4:	lhu  	x23,			-32(x31)
PC0x1f8:	sw   	x23,			56(x31)
PC0x1fc:	slt  	x15,	x11,	x18
PC0x200:	jal  	x27,			PC0x4e0
PC0x204:	bgeu 	x12,	x31,	PC0x9a8
PC0x208:	sh   	x6,				8(x31)
PC0x20c:	sh   	x26,			-30(x31)
PC0x210:	sb   	x0,				57(x31)
PC0x214:	lhu  	x1,				-4(x31)
PC0x218:	sb   	x11,			-62(x31)
PC0x21c:	lh   	x29,			-66(x31)
PC0x220:	bge  	x23,	x9,		PC0x508
PC0x224:	lbu  	x16,			-9(x31)
PC0x228:	sh   	x6,				-6(x31)
PC0x22c:	lhu  	x11,			-10(x31)
PC0x230:	sh   	x20,			-62(x31)
PC0x234:	lh   	x16,			58(x31)
PC0x238:	sh   	x4,				24(x31)
PC0x23c:	lh   	x22,			-78(x31)
PC0x240:	lw   	x24,			44(x31)
PC0x244:	blt  	x1,		x3,		PC0x9cc
PC0x248:	sb   	x16,			-30(x31)
PC0x24c:	slti 	x19,	x15,	-693
PC0x250:	addi 	x29,	x18,	598
PC0x254:	sw   	x26,			36(x31)
PC0x258:	and  	x9,		x10,	x31
PC0x25c:	bge  	x2,		x12,	PC0x554
PC0x260:	sw   	x16,			92(x31)
PC0x264:	lw   	x7,				-32(x31)
PC0x268:	bgeu 	x28,	x17,	PC0xad8
PC0x26c:	sltu 	x5,		x13,	x11
PC0x270:	bgeu 	x30,	x1,		PC0x118
PC0x274:	lh   	x10,			56(x31)
PC0x278:	lb   	x26,			-31(x31)
PC0x27c:	lh   	x14,			-16(x31)
PC0x280:	bge  	x29,	x5,		PC0x890
PC0x284:	bne  	x27,	x29,	PC0x2e0
PC0x288:	bltu 	x4,		x16,	PC0x7c8
PC0x28c:	sb   	x18,			-100(x31)
PC0x290:	lhu  	x20,			-32(x31)
PC0x294:	xori 	x25,	x10,	242
PC0x298:	mulh 	x9,		x4,		x31
PC0x29c:	sltiu	x18,	x13,	1070
PC0x2a0:	beq  	x3,		x2,		PC0x2a8
PC0x2a4:	beq  	x5,		x15,	PC0x288
PC0x2a8:	lhu  	x28,			58(x31)
PC0x2ac:	lb   	x14,			-3(x31)
PC0x2b0:	sb   	x13,			17(x31)
PC0x2b4:	bltu 	x22,	x9,		PC0x64c
PC0x2b8:	bltu 	x30,	x18,	PC0xaa0
PC0x2bc:	sh   	x18,			24(x31)
PC0x2c0:	xor  	x6,		x8,		x5
PC0x2c4:	lbu  	x27,			94(x31)
PC0x2c8:	sw   	x12,			80(x31)
PC0x2cc:	beq  	x14,	x25,	PC0x294
PC0x2d0:	lhu  	x7,				-66(x31)
PC0x2d4:	slt  	x23,	x29,	x17
PC0x2d8:	slti 	x24,	x16,	-1302
PC0x2dc:	mulhsu	x8,		x7,		x21
PC0x2e0:	sltu 	x10,	x7,		x26
PC0x2e4:	sb   	x24,			-5(x31)
PC0x2e8:	addi 	x23,	x27,	-1451
PC0x2ec:	andi 	x21,	x24,	1730
PC0x2f0:	lb   	x30,			17(x31)
PC0x2f4:	jal  	x27,			PC0x3e4
PC0x2f8:	sw   	x9,				12(x31)
PC0x2fc:	slli 	x20,	x24,	21
PC0x300:	lw   	x14,			80(x31)
PC0x304:	add  	x13,	x24,	x11
PC0x308:	sll  	x26,	x0,		x10
PC0x30c:	bne  	x11,	x20,	PC0x3e0
PC0x310:	bge  	x29,	x24,	PC0x554
PC0x314:	add  	x22,	x26,	x9
PC0x318:	sw   	x23,			-20(x31)
PC0x31c:	lbu  	x8,				-61(x31)
PC0x320:	bgeu 	x22,	x23,	PC0x688
PC0x324:	bne  	x9,		x29,	PC0x110
PC0x328:	jal  	x4,				PC0x834
PC0x32c:	blt  	x1,		x4,		PC0x944
PC0x330:	beq  	x0,		x6,		PC0x4d4
PC0x334:	blt  	x6,		x9,		PC0x6d4
PC0x338:	and  	x18,	x21,	x16
PC0x33c:	slli 	x7,		x26,	27
PC0x340:	sub  	x10,	x12,	x30
PC0x344:	lh   	x9,				-10(x31)
PC0x348:	lhu  	x25,			-32(x31)
PC0x34c:	jal  	x8,				PC0x95c
PC0x350:	addi 	x29,	x8,		-47
PC0x354:	srai 	x20,	x19,	11
PC0x358:	jal  	x7,				PC0x7b8
PC0x35c:	beq  	x7,		x14,	PC0x9f8
PC0x360:	beq  	x20,	x25,	PC0x290
PC0x364:	lh   	x2,				46(x31)
PC0x368:	bltu 	x2,		x16,	PC0x668
PC0x36c:	sra  	x26,	x31,	x13
PC0x370:	lh   	x25,			38(x31)
PC0x374:	lb   	x28,			8(x31)
PC0x378:	add  	x26,	x11,	x6
PC0x37c:	lb   	x8,				-79(x31)
PC0x380:	bge  	x8,		x11,	PC0xa94
PC0x384:	lw   	x18,			-12(x31)
PC0x388:	lh   	x24,			46(x31)
PC0x38c:	beq  	x5,		x22,	PC0x214
PC0x390:	jal  	x6,				PC0xca8
PC0x394:	bgeu 	x17,	x27,	PC0x8b8
PC0x398:	sltiu	x30,	x3,		-1644
PC0x39c:	sw   	x17,			12(x31)
PC0x3a0:	jal  	x27,			PC0x464
PC0x3a4:	lb   	x17,			81(x31)
PC0x3a8:	lb   	x24,			-77(x31)
PC0x3ac:	lh   	x16,			-18(x31)
PC0x3b0:	lbu  	x10,			-9(x31)
PC0x3b4:	srli 	x18,	x29,	12
PC0x3b8:	sh   	x11,			-98(x31)
PC0x3bc:	lh   	x1,				-78(x31)
PC0x3c0:	mul  	x13,	x5,		x2
PC0x3c4:	beq  	x6,		x4,		PC0x8c4
PC0x3c8:	lb   	x22,			-5(x31)
PC0x3cc:	sb   	x15,			15(x31)
PC0x3d0:	jal  	x14,			PC0x418
PC0x3d4:	sh   	x12,			56(x31)
PC0x3d8:	mulhu	x14,	x7,		x26
PC0x3dc:	lh   	x24,			-20(x31)
PC0x3e0:	sw   	x18,			-24(x31)
PC0x3e4:	bgeu 	x27,	x17,	PC0x374
PC0x3e8:	addi 	x24,	x28,	1143
PC0x3ec:	bge  	x27,	x4,		PC0x98c
PC0x3f0:	sh   	x19,			8(x31)
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	bge  	x7,		x2,		PC0x670
PC0x3fc:	bge  	x13,	x23,	PC0x328
PC0x400:	beq  	x15,	x13,	PC0x8fc
PC0x404:	beq  	x27,	x25,	PC0xa1c
PC0x408:	lh   	x27,			42(x31)
PC0x40c:	bge  	x12,	x20,	PC0xcb4
PC0x410:	bne  	x11,	x1,		PC0xc84
PC0x414:	lw   	x28,			-28(x31)
PC0x418:	slti 	x27,	x2,		-592
PC0x41c:	lh   	x12,			76(x31)
PC0x420:	mulhsu	x5,		x21,	x10
PC0x424:	sh   	x16,			-70(x31)
PC0x428:	xori 	x24,	x3,		-730
PC0x42c:	sub  	x17,	x10,	x15
PC0x430:	beq  	x24,	x3,		PC0x6cc
PC0x434:	sw   	x17,			0(x31)
PC0x438:	lb   	x26,			-104(x31)
PC0x43c:	bltu 	x9,		x13,	PC0x410
PC0x440:	slt  	x4,		x14,	x1
PC0x444:	lw   	x11,			-84(x31)
PC0x448:	sh   	x15,			-96(x31)
PC0x44c:	lw   	x10,			-8(x31)
PC0x450:	xori 	x27,	x7,		-73
PC0x454:	bltu 	x16,	x14,	PC0x3a0
PC0x458:	jal  	x28,			PC0x8d4
PC0x45c:	beq  	x7,		x2,		PC0x3d8
PC0x460:	and  	x20,	x0,		x15
PC0x464:	slt  	x17,	x30,	x1
PC0x468:	lb   	x19,			3(x31)
PC0x46c:	sw   	x21,			48(x31)
PC0x470:	jal  	x3,				PC0xb3c
PC0x474:	sltiu	x2,		x27,	346
PC0x478:	sw   	x29,			52(x31)
PC0x47c:	sub  	x11,	x3,		x29
PC0x480:	bltu 	x12,	x7,		PC0x2fc
PC0x484:	beq  	x10,	x11,	PC0xbf8
PC0x488:	slli 	x11,	x2,		10
PC0x48c:	bge  	x21,	x20,	PC0xab0
PC0x490:	blt  	x14,	x23,	PC0x850
PC0x494:	add  	x26,	x19,	x11
PC0x498:	sw   	x9,				20(x31)
PC0x49c:	sb   	x28,			38(x31)
PC0x4a0:	lw   	x30,			48(x31)
PC0x4a4:	bgeu 	x22,	x16,	PC0x75c
PC0x4a8:	sb   	x6,				20(x31)
PC0x4ac:	and  	x15,	x19,	x27
PC0x4b0:	or   	x18,	x6,		x13
PC0x4b4:	mulh 	x27,	x14,	x7
PC0x4b8:	mulhsu	x30,	x11,	x26
PC0x4bc:	bgeu 	x6,		x11,	PC0x218
PC0x4c0:	mulhu	x13,	x7,		x17
PC0x4c4:	bne  	x0,		x20,	PC0x5d0
PC0x4c8:	bgeu 	x14,	x13,	PC0x324
PC0x4cc:	sb   	x10,			84(x31)
PC0x4d0:	sw   	x25,			-44(x31)
PC0x4d4:	jal  	x22,			PC0x9c4
PC0x4d8:	addi 	x30,	x18,	1548
PC0x4dc:	lhu  	x20,			-24(x31)
PC0x4e0:	lhu  	x2,				40(x31)
PC0x4e4:	bne  	x13,	x15,	PC0xbbc
PC0x4e8:	bge  	x7,		x4,		PC0x29c
PC0x4ec:	bne  	x28,	x4,		PC0x830
PC0x4f0:	mulh 	x26,	x26,	x19
PC0x4f4:	bge  	x1,		x15,	PC0xb54
PC0x4f8:	bgeu 	x9,		x4,		PC0xb4c
PC0x4fc:	bltu 	x21,	x10,	PC0x920
PC0x500:	sb   	x3,				-20(x31)
PC0x504:	sh   	x21,			70(x31)
PC0x508:	lw   	x30,			8(x31)
PC0x50c:	sh   	x22,			46(x31)
PC0x510:	bne  	x4,		x19,	PC0x2b4
PC0x514:	mulh 	x7,		x0,		x23
PC0x518:	bgeu 	x14,	x26,	PC0x444
PC0x51c:	bgeu 	x3,		x22,	PC0x3bc
PC0x520:	bltu 	x17,	x15,	PC0x3b8
PC0x524:	lh   	x2,				20(x31)
PC0x528:	addi 	x23,	x9,		-1741
PC0x52c:	bltu 	x18,	x4,		PC0xae0
PC0x530:	sw   	x28,			24(x31)
PC0x534:	sw   	x23,			-76(x31)
PC0x538:	bgeu 	x6,		x31,	PC0x904
PC0x53c:	and  	x11,	x30,	x10
PC0x540:	addi 	x21,	x26,	-1811
PC0x544:	beq  	x11,	x27,	PC0x430
PC0x548:	jal  	x22,			PC0xc64
PC0x54c:	beq  	x23,	x13,	PC0x2d0
PC0x550:	lh   	x25,			-74(x31)
PC0x554:	bgeu 	x6,		x25,	PC0x93c
PC0x558:	blt  	x5,		x22,	PC0xbc8
PC0x55c:	mulh 	x16,	x8,		x19
PC0x560:	add  	x1,		x10,	x14
PC0x564:	srl  	x5,		x7,		x17
PC0x568:	bgeu 	x23,	x12,	PC0x9c4
PC0x56c:	jal  	x6,				PC0x938
PC0x570:	or   	x2,		x28,	x21
PC0x574:	mulhsu	x24,	x23,	x28
PC0x578:	sb   	x21,			98(x31)
PC0x57c:	blt  	x3,		x31,	PC0x4fc
PC0x580:	blt  	x9,		x29,	PC0x328
PC0x584:	sh   	x18,			-30(x31)
PC0x588:	add  	x9,		x4,		x16
PC0x58c:	lhu  	x20,			20(x31)
PC0x590:	bltu 	x18,	x2,		PC0x62c
PC0x594:	xori 	x9,		x2,		334
PC0x598:	beq  	x17,	x11,	PC0xc28
PC0x59c:	xor  	x2,		x2,		x29
PC0x5a0:	bltu 	x12,	x21,	PC0xbfc
PC0x5a4:	bltu 	x23,	x15,	PC0xc98
PC0x5a8:	lb   	x24,			-19(x31)
PC0x5ac:	bltu 	x9,		x24,	PC0x380
PC0x5b0:	mul  	x23,	x8,		x28
PC0x5b4:	xori 	x1,		x13,	1890
PC0x5b8:	sb   	x15,			-94(x31)
PC0x5bc:	bge  	x6,		x23,	PC0x844
PC0x5c0:	bgeu 	x4,		x8,		PC0x778
PC0x5c4:	bgeu 	x11,	x30,	PC0x228
PC0x5c8:	blt  	x1,		x0,		PC0xd0
PC0x5cc:	blt  	x18,	x21,	PC0x890
PC0x5d0:	addi 	x9,		x31,	1564
PC0x5d4:	jal  	x14,			PC0x508
PC0x5d8:	bge  	x1,		x8,		PC0xa04
PC0x5dc:	sw   	x7,				20(x31)
PC0x5e0:	sub  	x30,	x17,	x29
PC0x5e4:	bge  	x1,		x16,	PC0x968
PC0x5e8:	lbu  	x3,				-23(x31)
PC0x5ec:	lhu  	x19,			46(x31)
PC0x5f0:	srl  	x29,	x2,		x22
PC0x5f4:	lbu  	x3,				-34(x31)
PC0x5f8:	lbu  	x17,			-69(x31)
PC0x5fc:	mulhsu	x17,	x1,		x27
PC0x600:	sb   	x3,				54(x31)
PC0x604:	andi 	x6,		x17,	-1380
PC0x608:	bltu 	x25,	x20,	PC0x2b0
PC0x60c:	bge  	x14,	x4,		PC0xb64
PC0x610:	srli 	x12,	x4,		30
PC0x614:	bltu 	x18,	x3,		PC0x1a0
PC0x618:	add  	x2,		x28,	x8
PC0x61c:	addi 	x31,	x31,	4
PC0x620:	mulhsu	x3,		x13,	x31
PC0x624:	beq  	x3,		x26,	PC0x88c
PC0x628:	addi 	x4,		x25,	-238
PC0x62c:	blt  	x20,	x9,		PC0x1c0
PC0x630:	slli 	x3,		x11,	3
PC0x634:	lh   	x24,			-38(x31)
PC0x638:	ori  	x13,	x12,	-35
PC0x63c:	slti 	x17,	x26,	1983
PC0x640:	blt  	x17,	x6,		PC0x928
PC0x644:	sh   	x15,			-58(x31)
PC0x648:	mulhu	x11,	x22,	x1
PC0x64c:	bltu 	x15,	x10,	PC0x2dc
PC0x650:	bne  	x9,		x31,	PC0x588
PC0x654:	jal  	x6,				PC0x920
PC0x658:	bne  	x23,	x25,	PC0x764
PC0x65c:	bgeu 	x14,	x27,	PC0x78c
PC0x660:	beq  	x5,		x27,	PC0x370
PC0x664:	jal  	x4,				PC0xc44
PC0x668:	bne  	x27,	x3,		PC0x2b8
PC0x66c:	sh   	x3,				-4(x31)
PC0x670:	sw   	x16,			-68(x31)
PC0x674:	lhu  	x15,			-88(x31)
PC0x678:	andi 	x6,		x26,	1957
PC0x67c:	srli 	x22,	x6,		16
PC0x680:	add  	x24,	x26,	x24
PC0x684:	sw   	x8,				-20(x31)
PC0x688:	mulhsu	x19,	x22,	x2
PC0x68c:	lw   	x23,			-40(x31)
PC0x690:	bge  	x17,	x8,		PC0x158
PC0x694:	bne  	x22,	x12,	PC0x75c
PC0x698:	addi 	x7,		x19,	-1741
PC0x69c:	bgeu 	x15,	x1,		PC0x108
PC0x6a0:	sh   	x15,			32(x31)
PC0x6a4:	lw   	x7,				16(x31)
PC0x6a8:	lb   	x26,			30(x31)
PC0x6ac:	sb   	x3,				-29(x31)
PC0x6b0:	sw   	x14,			56(x31)
PC0x6b4:	mulhu	x5,		x22,	x30
PC0x6b8:	slti 	x10,	x14,	665
PC0x6bc:	bgeu 	x10,	x4,		PC0xaec
PC0x6c0:	add  	x18,	x23,	x16
PC0x6c4:	bgeu 	x14,	x25,	PC0xa34
PC0x6c8:	xor  	x16,	x11,	x31
PC0x6cc:	sub  	x25,	x26,	x26
PC0x6d0:	sb   	x8,				51(x31)
PC0x6d4:	mul  	x13,	x15,	x9
PC0x6d8:	lw   	x20,			-88(x31)
PC0x6dc:	srli 	x15,	x14,	13
PC0x6e0:	srl  	x24,	x14,	x26
PC0x6e4:	bge  	x9,		x22,	PC0x354
PC0x6e8:	beq  	x6,		x23,	PC0x28c
PC0x6ec:	slti 	x14,	x28,	-265
PC0x6f0:	beq  	x28,	x8,		PC0x854
PC0x6f4:	sh   	x10,			4(x31)
PC0x6f8:	blt  	x18,	x31,	PC0xc58
PC0x6fc:	xori 	x26,	x23,	1731
PC0x700:	sh   	x4,				48(x31)
PC0x704:	sw   	x21,			68(x31)
PC0x708:	sw   	x9,				-48(x31)
PC0x70c:	add  	x20,	x25,	x28
PC0x710:	sw   	x27,			20(x31)
PC0x714:	lh   	x5,				-40(x31)
PC0x718:	bgeu 	x3,		x10,	PC0x7e4
PC0x71c:	lhu  	x21,			6(x31)
PC0x720:	sb   	x15,			11(x31)
PC0x724:	blt  	x31,	x29,	PC0xc88
PC0x728:	jal  	x13,			PC0x284
PC0x72c:	blt  	x0,		x24,	PC0x83c
PC0x730:	sub  	x11,	x20,	x11
PC0x734:	bne  	x14,	x20,	PC0xbf4
PC0x738:	bge  	x23,	x14,	PC0x834
PC0x73c:	sw   	x31,			-24(x31)
PC0x740:	jal  	x23,			PC0x210
PC0x744:	bltu 	x14,	x15,	PC0x948
PC0x748:	sh   	x8,				-98(x31)
PC0x74c:	bge  	x16,	x29,	PC0x6a8
PC0x750:	lh   	x1,				-48(x31)
PC0x754:	lbu  	x5,				-37(x31)
PC0x758:	lhu  	x22,			84(x31)
PC0x75c:	addi 	x29,	x25,	388
PC0x760:	sltiu	x15,	x25,	-2025
PC0x764:	bgeu 	x21,	x0,		PC0x678
PC0x768:	lbu  	x8,				-46(x31)
PC0x76c:	lhu  	x15,			16(x31)
PC0x770:	sb   	x12,			-47(x31)
PC0x774:	lw   	x30,			40(x31)
PC0x778:	sb   	x10,			54(x31)
PC0x77c:	sb   	x19,			27(x31)
PC0x780:	blt  	x10,	x17,	PC0xc34
PC0x784:	sub  	x5,		x8,		x11
PC0x788:	sw   	x20,			92(x31)
PC0x78c:	mulhsu	x3,		x6,		x24
PC0x790:	xori 	x1,		x2,		-1941
PC0x794:	sh   	x7,				78(x31)
PC0x798:	lhu  	x27,			48(x31)
PC0x79c:	lh   	x1,				-76(x31)
PC0x7a0:	blt  	x20,	x16,	PC0x2a8
PC0x7a4:	jal  	x26,			PC0x4a4
PC0x7a8:	bge  	x20,	x31,	PC0x284
PC0x7ac:	blt  	x24,	x20,	PC0xa54
PC0x7b0:	sh   	x22,			82(x31)
PC0x7b4:	lb   	x13,			50(x31)
PC0x7b8:	lhu  	x16,			-76(x31)
PC0x7bc:	beq  	x6,		x4,		PC0xa68
PC0x7c0:	lw   	x3,				-60(x31)
PC0x7c4:	addi 	x22,	x17,	-1079
PC0x7c8:	lw   	x1,				-96(x31)
PC0x7cc:	beq  	x23,	x1,		PC0x7a0
PC0x7d0:	lbu  	x17,			37(x31)
PC0x7d4:	bltu 	x30,	x15,	PC0x5b8
PC0x7d8:	sh   	x4,				-20(x31)
PC0x7dc:	jal  	x27,			PC0x7e4
PC0x7e0:	bgeu 	x26,	x31,	PC0xca4
PC0x7e4:	sltiu	x6,		x1,		1139
PC0x7e8:	sra  	x17,	x29,	x23
PC0x7ec:	bltu 	x23,	x2,		PC0xc70
PC0x7f0:	blt  	x31,	x28,	PC0x7ac
PC0x7f4:	bge  	x28,	x29,	PC0x13c
PC0x7f8:	sw   	x1,				32(x31)
PC0x7fc:	bne  	x22,	x19,	PC0x33c
PC0x800:	sb   	x30,			41(x31)
PC0x804:	lh   	x22,			10(x31)
PC0x808:	sub  	x21,	x2,		x18
PC0x80c:	slli 	x14,	x28,	8
PC0x810:	sll  	x17,	x4,		x7
PC0x814:	lbu  	x3,				86(x31)
PC0x818:	jal  	x4,				PC0x9b0
PC0x81c:	bge  	x29,	x4,		PC0xcf8
PC0x820:	xor  	x6,		x21,	x8
PC0x824:	sw   	x18,			-72(x31)
PC0x828:	sltiu	x24,	x27,	65
PC0x82c:	sh   	x11,			46(x31)
PC0x830:	slli 	x23,	x14,	17
PC0x834:	bge  	x27,	x7,		PC0xc0c
PC0x838:	lw   	x17,			-76(x31)
PC0x83c:	jal  	x18,			PC0x1f4
PC0x840:	sw   	x20,			-64(x31)
PC0x844:	lw   	x18,			-12(x31)
PC0x848:	sra  	x21,	x17,	x13
PC0x84c:	sw   	x27,			-24(x31)
PC0x850:	bge  	x4,		x26,	PC0x964
PC0x854:	jal  	x2,				PC0x7b4
PC0x858:	sh   	x6,				-48(x31)
PC0x85c:	slli 	x8,		x31,	2
PC0x860:	sub  	x18,	x29,	x29
PC0x864:	srli 	x21,	x28,	18
PC0x868:	xor  	x3,		x22,	x25
PC0x86c:	mulhu	x19,	x28,	x7
PC0x870:	sw   	x26,			92(x31)
PC0x874:	lw   	x25,			4(x31)
PC0x878:	sb   	x0,				-9(x31)
PC0x87c:	andi 	x4,		x14,	-782
PC0x880:	bgeu 	x18,	x28,	PC0xb54
PC0x884:	or   	x3,		x24,	x24
PC0x888:	sh   	x22,			-34(x31)
PC0x88c:	sh   	x22,			58(x31)
PC0x890:	beq  	x12,	x3,		PC0xaa0
PC0x894:	bltu 	x21,	x19,	PC0x350
PC0x898:	mulhu	x30,	x0,		x31
PC0x89c:	xor  	x28,	x11,	x17
PC0x8a0:	lhu  	x26,			84(x31)
PC0x8a4:	ori  	x20,	x7,		1778
PC0x8a8:	sw   	x27,			44(x31)
PC0x8ac:	bge  	x18,	x13,	PC0x9e8
PC0x8b0:	beq  	x10,	x29,	PC0x358
PC0x8b4:	sb   	x10,			-100(x31)
PC0x8b8:	sb   	x17,			69(x31)
PC0x8bc:	lw   	x4,				0(x31)
PC0x8c0:	nop  
PC0x8c4:	sb   	x25,			-24(x31)
PC0x8c8:	jal  	x7,				PC0x408
PC0x8cc:	addi 	x19,	x14,	-582
PC0x8d0:	bne  	x11,	x24,	PC0x8d4
PC0x8d4:	beq  	x17,	x26,	PC0x828
PC0x8d8:	sub  	x5,		x26,	x21
PC0x8dc:	bge  	x2,		x16,	PC0x6dc
PC0x8e0:	jal  	x19,			PC0x91c
PC0x8e4:	sh   	x12,			82(x31)
PC0x8e8:	lw   	x11,			-40(x31)
PC0x8ec:	lw   	x11,			20(x31)
PC0x8f0:	lh   	x19,			-78(x31)
PC0x8f4:	sb   	x0,				-72(x31)
PC0x8f8:	sw   	x22,			-100(x31)
PC0x8fc:	srl  	x16,	x2,		x4
PC0x900:	bltu 	x19,	x3,		PC0xc30
PC0x904:	sw   	x4,				-100(x31)
PC0x908:	beq  	x9,		x21,	PC0x1fc
PC0x90c:	sw   	x16,			8(x31)
PC0x910:	lhu  	x20,			-80(x31)
PC0x914:	jal  	x14,			PC0x100
PC0x918:	mulhsu	x24,	x4,		x25
PC0x91c:	lb   	x5,				-61(x31)
PC0x920:	sw   	x28,			-64(x31)
PC0x924:	nop  
PC0x928:	bltu 	x13,	x5,		PC0x4fc
PC0x92c:	lbu  	x24,			93(x31)
PC0x930:	lw   	x20,			92(x31)
PC0x934:	sb   	x13,			-95(x31)
PC0x938:	mulhsu	x5,		x23,	x31
PC0x93c:	lw   	x29,			48(x31)
PC0x940:	addi 	x1,		x5,		-1238
PC0x944:	beq  	x9,		x22,	PC0xac0
PC0x948:	lh   	x23,			-32(x31)
PC0x94c:	lhu  	x30,			-40(x31)
PC0x950:	bgeu 	x31,	x4,		PC0x2a4
PC0x954:	srli 	x8,		x31,	5
PC0x958:	beq  	x23,	x21,	PC0x1c8
PC0x95c:	jal  	x14,			PC0x298
PC0x960:	lbu  	x28,			75(x31)
PC0x964:	xor  	x30,	x6,		x6
PC0x968:	bgeu 	x14,	x20,	PC0xf0
PC0x96c:	andi 	x22,	x13,	-1691
PC0x970:	srli 	x11,	x27,	31
PC0x974:	mulhu	x15,	x21,	x4
PC0x978:	bltu 	x25,	x9,		PC0x3e0
PC0x97c:	blt  	x10,	x12,	PC0x8e8
PC0x980:	sb   	x22,			-60(x31)
PC0x984:	lw   	x17,			-48(x31)
PC0x988:	lh   	x10,			82(x31)
PC0x98c:	bge  	x15,	x28,	PC0x93c
PC0x990:	sh   	x0,				-14(x31)
PC0x994:	lb   	x7,				54(x31)
PC0x998:	blt  	x19,	x22,	PC0xb74
PC0x99c:	lhu  	x10,			66(x31)
PC0x9a0:	beq  	x13,	x4,		PC0x46c
PC0x9a4:	mulhsu	x29,	x29,	x14
PC0x9a8:	lw   	x17,			4(x31)
PC0x9ac:	or   	x22,	x12,	x20
PC0x9b0:	lhu  	x18,			-38(x31)
PC0x9b4:	slli 	x3,		x22,	29
PC0x9b8:	bltu 	x28,	x7,		PC0xa54
PC0x9bc:	bge  	x18,	x21,	PC0x7c0
PC0x9c0:	slli 	x24,	x0,		9
PC0x9c4:	sub  	x14,	x20,	x3
PC0x9c8:	and  	x18,	x22,	x10
PC0x9cc:	sh   	x25,			76(x31)
PC0x9d0:	bne  	x19,	x7,		PC0x948
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	sw   	x4,				24(x31)
PC0x9dc:	beq  	x27,	x4,		PC0xa28
PC0x9e0:	bltu 	x12,	x15,	PC0x6ec
PC0x9e4:	blt  	x9,		x14,	PC0x5e0
PC0x9e8:	bne  	x21,	x24,	PC0x3bc
PC0x9ec:	jal  	x25,			PC0xad8
PC0x9f0:	beq  	x14,	x11,	PC0x854
PC0x9f4:	sb   	x19,			65(x31)
PC0x9f8:	xor  	x6,		x6,		x17
PC0x9fc:	bne  	x13,	x16,	PC0x3ec
PC0xa00:	bgeu 	x4,		x26,	PC0x178
PC0xa04:	lhu  	x26,			64(x31)
PC0xa08:	xor  	x18,	x27,	x28
PC0xa0c:	lhu  	x21,			54(x31)
PC0xa10:	lw   	x28,			-104(x31)
PC0xa14:	and  	x28,	x17,	x12
PC0xa18:	mulhu	x9,		x18,	x24
PC0xa1c:	lbu  	x4,				83(x31)
PC0xa20:	beq  	x11,	x16,	PC0x528
PC0xa24:	sh   	x14,			2(x31)
PC0xa28:	blt  	x21,	x2,		PC0x6d4
PC0xa2c:	lbu  	x15,			-89(x31)
PC0xa30:	lhu  	x27,			18(x31)
PC0xa34:	sub  	x3,		x23,	x30
PC0xa38:	sb   	x14,			-71(x31)
PC0xa3c:	bgeu 	x25,	x7,		PC0x188
PC0xa40:	sw   	x2,				-56(x31)
PC0xa44:	sw   	x31,			-44(x31)
PC0xa48:	blt  	x7,		x31,	PC0x95c
PC0xa4c:	lb   	x13,			-81(x31)
PC0xa50:	lb   	x22,			-8(x31)
PC0xa54:	sh   	x15,			-54(x31)
PC0xa58:	bltu 	x20,	x26,	PC0xc9c
PC0xa5c:	jal  	x29,			PC0x6cc
PC0xa60:	lw   	x12,			-104(x31)
PC0xa64:	bltu 	x2,		x26,	PC0x9e8
PC0xa68:	lbu  	x17,			46(x31)
PC0xa6c:	lhu  	x25,			32(x31)
PC0xa70:	addi 	x27,	x4,		1059
PC0xa74:	bltu 	x6,		x9,		PC0xbe8
PC0xa78:	beq  	x3,		x4,		PC0xd00
PC0xa7c:	beq  	x13,	x11,	PC0x940
PC0xa80:	bltu 	x17,	x19,	PC0x9f0
PC0xa84:	sub  	x28,	x29,	x10
PC0xa88:	bgeu 	x13,	x8,		PC0xbb4
PC0xa8c:	srli 	x27,	x7,		27
PC0xa90:	mulh 	x20,	x20,	x29
PC0xa94:	sh   	x12,			-96(x31)
PC0xa98:	srli 	x10,	x4,		1
PC0xa9c:	bge  	x20,	x10,	PC0x970
PC0xaa0:	beq  	x10,	x16,	PC0x3e4
PC0xaa4:	and  	x4,		x1,		x16
PC0xaa8:	srai 	x6,		x17,	9
PC0xaac:	bge  	x12,	x15,	PC0x344
PC0xab0:	sltu 	x4,		x30,	x12
PC0xab4:	bltu 	x23,	x1,		PC0x804
PC0xab8:	lw   	x28,			-44(x31)
PC0xabc:	blt  	x25,	x6,		PC0x6b0
PC0xac0:	sh   	x18,			-40(x31)
PC0xac4:	lhu  	x30,			6(x31)
PC0xac8:	lw   	x14,			0(x31)
PC0xacc:	sll  	x15,	x6,		x21
PC0xad0:	sb   	x10,			-66(x31)
PC0xad4:	sh   	x4,				12(x31)
PC0xad8:	mulhu	x16,	x13,	x18
PC0xadc:	mulhu	x24,	x17,	x27
PC0xae0:	lw   	x19,			-36(x31)
PC0xae4:	xor  	x23,	x23,	x9
PC0xae8:	bgeu 	x17,	x19,	PC0xae8
PC0xaec:	sll  	x20,	x2,		x4
PC0xaf0:	jal  	x22,			PC0x508
PC0xaf4:	lhu  	x4,				-18(x31)
PC0xaf8:	bgeu 	x30,	x17,	PC0x798
PC0xafc:	lh   	x5,				14(x31)
PC0xb00:	blt  	x24,	x17,	PC0x398
PC0xb04:	bltu 	x29,	x3,		PC0xa90
PC0xb08:	bge  	x11,	x2,		PC0x3dc
PC0xb0c:	blt  	x10,	x23,	PC0x560
PC0xb10:	sh   	x20,			-10(x31)
PC0xb14:	lhu  	x29,			24(x31)
PC0xb18:	blt  	x8,		x16,	PC0x730
PC0xb1c:	bgeu 	x18,	x11,	PC0xacc
PC0xb20:	bgeu 	x0,		x13,	PC0x55c
PC0xb24:	sw   	x15,			64(x31)
PC0xb28:	srai 	x16,	x6,		15
PC0xb2c:	sh   	x8,				-28(x31)
PC0xb30:	sb   	x11,			97(x31)
PC0xb34:	sltu 	x25,	x28,	x29
PC0xb38:	sw   	x5,				-48(x31)
PC0xb3c:	bge  	x19,	x14,	PC0xbe8
PC0xb40:	bne  	x24,	x18,	PC0x1e4
PC0xb44:	bltu 	x27,	x20,	PC0x220
PC0xb48:	sb   	x14,			93(x31)
PC0xb4c:	bne  	x8,		x5,		PC0x9d8
PC0xb50:	add  	x11,	x9,		x25
PC0xb54:	sb   	x4,				-22(x31)
PC0xb58:	sll  	x12,	x11,	x21
PC0xb5c:	lw   	x15,			68(x31)
PC0xb60:	blt  	x18,	x22,	PC0x288
PC0xb64:	bge  	x16,	x9,		PC0xb7c
PC0xb68:	bge  	x0,		x8,		PC0xbc4
PC0xb6c:	sltiu	x12,	x16,	2033
PC0xb70:	sra  	x6,		x7,		x20
PC0xb74:	andi 	x5,		x8,		1752
PC0xb78:	mulhsu	x16,	x16,	x7
PC0xb7c:	blt  	x9,		x6,		PC0xa64
PC0xb80:	sb   	x30,			26(x31)
PC0xb84:	bge  	x3,		x4,		PC0x94c
PC0xb88:	srli 	x28,	x26,	25
PC0xb8c:	sw   	x20,			12(x31)
PC0xb90:	sb   	x29,			-61(x31)
PC0xb94:	addi 	x31,	x31,	4
PC0xb98:	jal  	x11,			PC0xb58
PC0xb9c:	mulh 	x30,	x23,	x20
PC0xba0:	nop  
PC0xba4:	blt  	x24,	x20,	PC0xadc
PC0xba8:	bge  	x27,	x29,	PC0xcf0
PC0xbac:	slt  	x19,	x20,	x11
PC0xbb0:	lb   	x6,				-43(x31)
PC0xbb4:	sb   	x24,			-65(x31)
PC0xbb8:	lbu  	x28,			-17(x31)
PC0xbbc:	sh   	x4,				26(x31)
PC0xbc0:	srai 	x3,		x2,		15
PC0xbc4:	and  	x1,		x10,	x9
PC0xbc8:	bgeu 	x15,	x23,	PC0xad4
PC0xbcc:	bne  	x5,		x1,		PC0x7a0
PC0xbd0:	sb   	x29,			4(x31)
PC0xbd4:	add  	x16,	x27,	x2
PC0xbd8:	sw   	x21,			-80(x31)
PC0xbdc:	sll  	x15,	x31,	x27
PC0xbe0:	beq  	x28,	x21,	PC0xad8
PC0xbe4:	sb   	x4,				-49(x31)
PC0xbe8:	beq  	x18,	x9,		PC0x984
PC0xbec:	sh   	x4,				10(x31)
PC0xbf0:	blt  	x27,	x13,	PC0x1a4
PC0xbf4:	bge  	x22,	x29,	PC0x5f8
PC0xbf8:	sh   	x27,			62(x31)
PC0xbfc:	sw   	x8,				-24(x31)
PC0xc00:	blt  	x12,	x23,	PC0x94
PC0xc04:	lw   	x5,				-36(x31)
PC0xc08:	srli 	x25,	x0,		20
PC0xc0c:	bne  	x9,		x22,	PC0x9c4
PC0xc10:	bltu 	x24,	x25,	PC0x2c8
PC0xc14:	beq  	x15,	x12,	PC0xccc
PC0xc18:	beq  	x15,	x26,	PC0x8f4
PC0xc1c:	lb   	x4,				65(x31)
PC0xc20:	lw   	x2,				-12(x31)
PC0xc24:	sw   	x31,			-44(x31)
PC0xc28:	sltiu	x16,	x10,	1103
PC0xc2c:	mulhu	x21,	x1,		x16
PC0xc30:	lhu  	x20,			18(x31)
PC0xc34:	add  	x26,	x17,	x12
PC0xc38:	jal  	x25,			PC0xaa8
PC0xc3c:	sb   	x30,			-51(x31)
PC0xc40:	sh   	x24,			-36(x31)
PC0xc44:	bltu 	x15,	x11,	PC0xa0
PC0xc48:	sll  	x7,		x26,	x27
PC0xc4c:	srl  	x9,		x10,	x3
PC0xc50:	bgeu 	x20,	x11,	PC0x670
PC0xc54:	beq  	x22,	x19,	PC0x57c
PC0xc58:	bltu 	x7,		x14,	PC0x94c
PC0xc5c:	sh   	x17,			-58(x31)
PC0xc60:	bne  	x23,	x0,		PC0xcc8
PC0xc64:	sw   	x7,				100(x31)
PC0xc68:	lbu  	x24,			-1(x31)
PC0xc6c:	sb   	x5,				39(x31)
PC0xc70:	xori 	x7,		x9,		-1262
PC0xc74:	sh   	x15,			38(x31)
PC0xc78:	sw   	x12,			60(x31)
PC0xc7c:	slti 	x19,	x12,	939
PC0xc80:	sw   	x5,				12(x31)
PC0xc84:	slt  	x3,		x28,	x27
PC0xc88:	mul  	x15,	x1,		x9
PC0xc8c:	bgeu 	x25,	x1,		PC0x304
PC0xc90:	beq  	x30,	x23,	PC0xb70
PC0xc94:	mulh 	x26,	x0,		x23
PC0xc98:	jal  	x28,			PC0x818
PC0xc9c:	lw   	x13,			8(x31)
PC0xca0:	lhu  	x23,			-72(x31)
PC0xca4:	mul  	x16,	x24,	x17
PC0xca8:	jal  	x28,			PC0x9c0
PC0xcac:	sltiu	x9,		x20,	1276
PC0xcb0:	sh   	x18,			-14(x31)
PC0xcb4:	sb   	x24,			-56(x31)
PC0xcb8:	lhu  	x23,			-56(x31)
PC0xcbc:	lhu  	x8,				66(x31)
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	bltu 	x31,	x26,	PC0x87c
PC0xcc8:	bge  	x29,	x27,	PC0xaf4
PC0xccc:	lb   	x5,				9(x31)
PC0xcd0:	bne  	x11,	x16,	PC0x5a4
PC0xcd4:	bne  	x24,	x6,		PC0x1bc
PC0xcd8:	xor  	x25,	x0,		x27
PC0xcdc:	sh   	x28,			-60(x31)
PC0xce0:	sh   	x4,				92(x31)
PC0xce4:	beq  	x2,		x29,	PC0x410
PC0xce8:	blt  	x28,	x30,	PC0x720
PC0xcec:	bge  	x13,	x8,		PC0x988
PC0xcf0:	lhu  	x29,			80(x31)
PC0xcf4:	beq  	x27,	x19,	PC0xc08
PC0xcf8:	sb   	x5,				-88(x31)
PC0xcfc:	beq  	x16,	x11,	PC0x97c
PC0xd00:	lw   	x19,			-64(x31)
PC0xd04:	bne  	x23,	x10,	PC0x444
wfi