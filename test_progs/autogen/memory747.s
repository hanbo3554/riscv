addi 	x0,		x0,		-2039
addi 	x1,		x0,		-102
addi 	x2,		x0,		-1587
addi 	x3,		x0,		507
addi 	x4,		x0,		-1946
addi 	x5,		x0,		975
addi 	x6,		x0,		-1231
addi 	x7,		x0,		429
addi 	x8,		x0,		-1724
addi 	x9,		x0,		-616
addi 	x10,	x0,		1400
addi 	x11,	x0,		837
addi 	x12,	x0,		1016
addi 	x13,	x0,		299
addi 	x14,	x0,		433
addi 	x15,	x0,		-2040
addi 	x16,	x0,		1914
addi 	x17,	x0,		1513
addi 	x18,	x0,		-1603
addi 	x19,	x0,		-1303
addi 	x20,	x0,		-575
addi 	x21,	x0,		-1741
addi 	x22,	x0,		1316
addi 	x23,	x0,		1214
addi 	x24,	x0,		2033
addi 	x25,	x0,		1820
addi 	x26,	x0,		711
addi 	x27,	x0,		-19
addi 	x28,	x0,		1099
addi 	x29,	x0,		1190
addi 	x30,	x0,		-416
addi 	x31,	x0,		-1057
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
PC0x88:	slli 	x27,	x6,		6
PC0x8c:	bge  	x7,		x23,	PC0x98
PC0x90:	blt  	x10,	x9,		PC0x44c
PC0x94:	sh   	x29,			18(x31)
PC0x98:	sw   	x8,				52(x31)
PC0x9c:	bgeu 	x30,	x10,	PC0x580
PC0xa0:	lw   	x6,				52(x31)
PC0xa4:	srai 	x15,	x9,		29
PC0xa8:	beq  	x2,		x27,	PC0x848
PC0xac:	sb   	x16,			45(x31)
PC0xb0:	add  	x15,	x8,		x19
PC0xb4:	sub  	x17,	x20,	x19
PC0xb8:	bge  	x31,	x13,	PC0xa78
PC0xbc:	lh   	x24,			52(x31)
PC0xc0:	srai 	x17,	x28,	24
PC0xc4:	xor  	x11,	x25,	x4
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	beq  	x1,		x21,	PC0x300
PC0xd0:	srl  	x15,	x18,	x23
PC0xd4:	sh   	x9,				-10(x31)
PC0xd8:	xori 	x21,	x29,	1483
PC0xdc:	bltu 	x28,	x13,	PC0x91c
PC0xe0:	jal  	x3,				PC0x3e0
PC0xe4:	bltu 	x26,	x3,		PC0x104
PC0xe8:	mulhsu	x21,	x0,		x22
PC0xec:	and  	x10,	x29,	x18
PC0xf0:	srai 	x19,	x24,	26
PC0xf4:	nop  
PC0xf8:	bgeu 	x26,	x13,	PC0x250
PC0xfc:	lw   	x3,				12(x31)
PC0x100:	beq  	x2,		x4,		PC0x530
PC0x104:	and  	x13,	x1,		x16
PC0x108:	or   	x17,	x31,	x21
PC0x10c:	sh   	x4,				-74(x31)
PC0x110:	sb   	x29,			-97(x31)
PC0x114:	sw   	x29,			68(x31)
PC0x118:	beq  	x15,	x3,		PC0x85c
PC0x11c:	sw   	x0,				-56(x31)
PC0x120:	sh   	x4,				-80(x31)
PC0x124:	lbu  	x2,				-73(x31)
PC0x128:	slli 	x13,	x4,		11
PC0x12c:	sh   	x25,			76(x31)
PC0x130:	bgeu 	x10,	x29,	PC0x43c
PC0x134:	sub  	x3,		x19,	x13
PC0x138:	lhu  	x1,				68(x31)
PC0x13c:	bne  	x19,	x2,		PC0xac
PC0x140:	bge  	x14,	x13,	PC0x5c0
PC0x144:	bgeu 	x11,	x15,	PC0x610
PC0x148:	mulhsu	x27,	x18,	x9
PC0x14c:	bge  	x4,		x27,	PC0x5b4
PC0x150:	sw   	x28,			-100(x31)
PC0x154:	bge  	x0,		x16,	PC0xaec
PC0x158:	blt  	x19,	x24,	PC0x28c
PC0x15c:	mulhsu	x16,	x13,	x0
PC0x160:	sw   	x27,			-8(x31)
PC0x164:	sw   	x16,			-92(x31)
PC0x168:	lbu  	x24,			-100(x31)
PC0x16c:	sb   	x9,				-96(x31)
PC0x170:	sub  	x20,	x17,	x29
PC0x174:	sb   	x23,			17(x31)
PC0x178:	sb   	x22,			-23(x31)
PC0x17c:	bltu 	x7,		x19,	PC0x4e0
PC0x180:	sw   	x29,			60(x31)
PC0x184:	sh   	x23,			16(x31)
PC0x188:	jal  	x2,				PC0x6d0
PC0x18c:	bne  	x2,		x26,	PC0x7d4
PC0x190:	bne  	x13,	x21,	PC0xb88
PC0x194:	jal  	x17,			PC0x9c8
PC0x198:	blt  	x2,		x11,	PC0xa30
PC0x19c:	lbu  	x1,				51(x31)
PC0x1a0:	or   	x29,	x31,	x10
PC0x1a4:	sh   	x20,			68(x31)
PC0x1a8:	sw   	x20,			96(x31)
PC0x1ac:	sltu 	x10,	x0,		x13
PC0x1b0:	bne  	x7,		x5,		PC0x1b0
PC0x1b4:	lh   	x18,			-100(x31)
PC0x1b8:	sw   	x21,			24(x31)
PC0x1bc:	lb   	x16,			-9(x31)
PC0x1c0:	lb   	x24,			41(x31)
PC0x1c4:	bgeu 	x3,		x25,	PC0x7a0
PC0x1c8:	srai 	x4,		x1,		2
PC0x1cc:	slt  	x13,	x31,	x16
PC0x1d0:	beq  	x4,		x0,		PC0x298
PC0x1d4:	bgeu 	x22,	x29,	PC0x280
PC0x1d8:	sb   	x11,			-57(x31)
PC0x1dc:	bge  	x4,		x11,	PC0x30c
PC0x1e0:	mulhsu	x22,	x9,		x25
PC0x1e4:	bgeu 	x25,	x27,	PC0x878
PC0x1e8:	bgeu 	x16,	x8,		PC0xb68
PC0x1ec:	lhu  	x15,			-54(x31)
PC0x1f0:	bge  	x1,		x3,		PC0x6a8
PC0x1f4:	blt  	x25,	x7,		PC0x5a4
PC0x1f8:	lbu  	x28,			-5(x31)
PC0x1fc:	lhu  	x9,				-100(x31)
PC0x200:	bne  	x21,	x25,	PC0x28c
PC0x204:	bge  	x4,		x2,		PC0x70c
PC0x208:	srl  	x2,		x31,	x31
PC0x20c:	sw   	x13,			60(x31)
PC0x210:	addi 	x14,	x12,	772
PC0x214:	lw   	x13,			24(x31)
PC0x218:	sw   	x16,			28(x31)
PC0x21c:	xori 	x11,	x17,	1692
PC0x220:	sh   	x13,			72(x31)
PC0x224:	sltiu	x20,	x16,	873
PC0x228:	lb   	x11,			70(x31)
PC0x22c:	lbu  	x9,				99(x31)
PC0x230:	bltu 	x13,	x28,	PC0x4f4
PC0x234:	bne  	x14,	x3,		PC0xc24
PC0x238:	add  	x17,	x5,		x27
PC0x23c:	ori  	x9,		x4,		544
PC0x240:	bne  	x17,	x3,		PC0xcd8
PC0x244:	sw   	x22,			32(x31)
PC0x248:	blt  	x7,		x12,	PC0xbec
PC0x24c:	bge  	x18,	x17,	PC0x5e8
PC0x250:	sb   	x2,				46(x31)
PC0x254:	lbu  	x15,			73(x31)
PC0x258:	sb   	x28,			94(x31)
PC0x25c:	xor  	x13,	x24,	x12
PC0x260:	sh   	x23,			90(x31)
PC0x264:	sh   	x11,			58(x31)
PC0x268:	bgeu 	x23,	x4,		PC0xc78
PC0x26c:	lw   	x26,			44(x31)
PC0x270:	bltu 	x9,		x0,		PC0x150
PC0x274:	sh   	x6,				-88(x31)
PC0x278:	sb   	x16,			15(x31)
PC0x27c:	bgeu 	x26,	x15,	PC0x2c4
PC0x280:	srl  	x28,	x23,	x18
PC0x284:	lw   	x3,				44(x31)
PC0x288:	lb   	x2,				60(x31)
PC0x28c:	sb   	x16,			5(x31)
PC0x290:	and  	x3,		x3,		x18
PC0x294:	addi 	x31,	x31,	4
PC0x298:	lb   	x18,			55(x31)
PC0x29c:	beq  	x4,		x26,	PC0x240
PC0x2a0:	bltu 	x26,	x11,	PC0xab4
PC0x2a4:	sw   	x16,			-48(x31)
PC0x2a8:	srl  	x8,		x1,		x29
PC0x2ac:	lb   	x24,			-78(x31)
PC0x2b0:	lhu  	x21,			-94(x31)
PC0x2b4:	lbu  	x13,			-92(x31)
PC0x2b8:	lhu  	x11,			-14(x31)
PC0x2bc:	bltu 	x10,	x20,	PC0x90
PC0x2c0:	sub  	x4,		x20,	x7
PC0x2c4:	sb   	x25,			-92(x31)
PC0x2c8:	mulhsu	x28,	x4,		x16
PC0x2cc:	bltu 	x2,		x31,	PC0x838
PC0x2d0:	sb   	x16,			50(x31)
PC0x2d4:	addi 	x8,		x17,	-1305
PC0x2d8:	addi 	x21,	x24,	1617
PC0x2dc:	beq  	x0,		x10,	PC0xc68
PC0x2e0:	sw   	x17,			96(x31)
PC0x2e4:	xor  	x21,	x28,	x8
PC0x2e8:	srli 	x6,		x11,	27
PC0x2ec:	sra  	x22,	x3,		x17
PC0x2f0:	mulhu	x13,	x10,	x2
PC0x2f4:	blt  	x25,	x13,	PC0x440
PC0x2f8:	beq  	x15,	x22,	PC0x764
PC0x2fc:	bgeu 	x31,	x26,	PC0x4a4
PC0x300:	bne  	x21,	x6,		PC0x550
PC0x304:	bne  	x4,		x31,	PC0xcf4
PC0x308:	lb   	x9,				47(x31)
PC0x30c:	sra  	x3,		x0,		x28
PC0x310:	lh   	x17,			94(x31)
PC0x314:	sw   	x8,				44(x31)
PC0x318:	and  	x17,	x4,		x23
PC0x31c:	bne  	x15,	x18,	PC0x94c
PC0x320:	slt  	x2,		x31,	x2
PC0x324:	sw   	x19,			-16(x31)
PC0x328:	blt  	x7,		x27,	PC0x488
PC0x32c:	sb   	x17,			95(x31)
PC0x330:	beq  	x12,	x19,	PC0xcc8
PC0x334:	bltu 	x17,	x27,	PC0xab8
PC0x338:	lw   	x12,			-48(x31)
PC0x33c:	bne  	x30,	x3,		PC0xb20
PC0x340:	lh   	x11,			56(x31)
PC0x344:	sb   	x24,			55(x31)
PC0x348:	bne  	x1,		x26,	PC0xa18
PC0x34c:	sb   	x19,			28(x31)
PC0x350:	lbu  	x17,			37(x31)
PC0x354:	sb   	x5,				-29(x31)
PC0x358:	jal  	x7,				PC0x9e4
PC0x35c:	bltu 	x7,		x28,	PC0xa2c
PC0x360:	add  	x26,	x18,	x8
PC0x364:	bge  	x4,		x21,	PC0x92c
PC0x368:	bne  	x10,	x13,	PC0xec
PC0x36c:	jal  	x25,			PC0x35c
PC0x370:	lb   	x4,				92(x31)
PC0x374:	sh   	x14,			58(x31)
PC0x378:	bgeu 	x16,	x6,		PC0x780
PC0x37c:	beq  	x30,	x2,		PC0xcf4
PC0x380:	lb   	x6,				-58(x31)
PC0x384:	bge  	x15,	x16,	PC0xb28
PC0x388:	lh   	x19,			-28(x31)
PC0x38c:	jal  	x26,			PC0x648
PC0x390:	lw   	x30,			56(x31)
PC0x394:	addi 	x13,	x26,	-911
PC0x398:	srai 	x20,	x4,		0
PC0x39c:	bne  	x25,	x31,	PC0x9a8
PC0x3a0:	sb   	x16,			97(x31)
PC0x3a4:	lw   	x25,			56(x31)
PC0x3a8:	lh   	x17,			24(x31)
PC0x3ac:	lbu  	x6,				25(x31)
PC0x3b0:	lb   	x17,			44(x31)
PC0x3b4:	nop  
PC0x3b8:	bne  	x8,		x9,		PC0x5d4
PC0x3bc:	lw   	x27,			-48(x31)
PC0x3c0:	jal  	x5,				PC0xa60
PC0x3c4:	jal  	x2,				PC0x388
PC0x3c8:	sb   	x18,			-74(x31)
PC0x3cc:	sw   	x9,				44(x31)
PC0x3d0:	sb   	x28,			-77(x31)
PC0x3d4:	bltu 	x8,		x7,		PC0x868
PC0x3d8:	bne  	x17,	x2,		PC0x268
PC0x3dc:	lw   	x29,			88(x31)
PC0x3e0:	blt  	x14,	x4,		PC0xa4c
PC0x3e4:	sw   	x15,			-92(x31)
PC0x3e8:	slli 	x19,	x17,	14
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	blt  	x1,		x12,	PC0xd00
PC0x3f4:	and  	x30,	x19,	x16
PC0x3f8:	lw   	x25,			-52(x31)
PC0x3fc:	lhu  	x11,			-96(x31)
PC0x400:	lh   	x21,			68(x31)
PC0x404:	jal  	x20,			PC0x56c
PC0x408:	bltu 	x19,	x12,	PC0x394
PC0x40c:	sra  	x25,	x17,	x7
PC0x410:	jal  	x16,			PC0xc10
PC0x414:	sh   	x17,			-72(x31)
PC0x418:	sb   	x12,			72(x31)
PC0x41c:	beq  	x1,		x8,		PC0x71c
PC0x420:	lhu  	x19,			-100(x31)
PC0x424:	jal  	x10,			PC0x278
PC0x428:	add  	x2,		x25,	x16
PC0x42c:	sb   	x14,			28(x31)
PC0x430:	bgeu 	x5,		x13,	PC0x248
PC0x434:	bne  	x16,	x20,	PC0x694
PC0x438:	lhu  	x10,			88(x31)
PC0x43c:	sh   	x30,			42(x31)
PC0x440:	bgeu 	x6,		x3,		PC0xa3c
PC0x444:	bne  	x19,	x5,		PC0x5c4
PC0x448:	blt  	x30,	x29,	PC0x428
PC0x44c:	lb   	x5,				72(x31)
PC0x450:	beq  	x26,	x24,	PC0xc0
PC0x454:	jal  	x16,			PC0x4f8
PC0x458:	bne  	x31,	x1,		PC0x710
PC0x45c:	sh   	x26,			80(x31)
PC0x460:	lhu  	x7,				-4(x31)
PC0x464:	bltu 	x9,		x31,	PC0x280
PC0x468:	ori  	x21,	x8,		1855
PC0x46c:	bgeu 	x12,	x11,	PC0x8b8
PC0x470:	lhu  	x25,			-64(x31)
PC0x474:	sb   	x4,				41(x31)
PC0x478:	blt  	x10,	x13,	PC0xc18
PC0x47c:	beq  	x20,	x11,	PC0xb0c
PC0x480:	and  	x30,	x26,	x30
PC0x484:	sltu 	x25,	x4,		x3
PC0x488:	bne  	x26,	x10,	PC0xd8
PC0x48c:	bltu 	x2,		x21,	PC0x984
PC0x490:	sra  	x25,	x3,		x30
PC0x494:	blt  	x27,	x19,	PC0xabc
PC0x498:	bge  	x25,	x14,	PC0x778
PC0x49c:	and  	x15,	x26,	x5
PC0x4a0:	beq  	x16,	x24,	PC0x920
PC0x4a4:	bge  	x13,	x3,		PC0x210
PC0x4a8:	lhu  	x22,			-18(x31)
PC0x4ac:	mulhu	x4,		x1,		x11
PC0x4b0:	bne  	x9,		x10,	PC0x7cc
PC0x4b4:	bne  	x16,	x17,	PC0x34c
PC0x4b8:	sltu 	x4,		x29,	x6
PC0x4bc:	bltu 	x4,		x24,	PC0x1c0
PC0x4c0:	add  	x30,	x0,		x29
PC0x4c4:	and  	x25,	x22,	x2
PC0x4c8:	lhu  	x27,			26(x31)
PC0x4cc:	sub  	x24,	x9,		x15
PC0x4d0:	lh   	x30,			-66(x31)
PC0x4d4:	sb   	x2,				-65(x31)
PC0x4d8:	sw   	x17,			-60(x31)
PC0x4dc:	bne  	x5,		x13,	PC0x8d8
PC0x4e0:	bne  	x0,		x4,		PC0x610
PC0x4e4:	mul  	x11,	x17,	x25
PC0x4e8:	lh   	x8,				20(x31)
PC0x4ec:	bge  	x19,	x24,	PC0x35c
PC0x4f0:	bne  	x26,	x0,		PC0x8c4
PC0x4f4:	sltiu	x29,	x30,	742
PC0x4f8:	xori 	x13,	x5,		1784
PC0x4fc:	mulhsu	x12,	x15,	x25
PC0x500:	sb   	x17,			96(x31)
PC0x504:	bne  	x26,	x22,	PC0xa1c
PC0x508:	bge  	x19,	x20,	PC0xa08
PC0x50c:	addi 	x7,		x1,		-605
PC0x510:	lh   	x14,			-58(x31)
PC0x514:	bge  	x14,	x3,		PC0x8e8
PC0x518:	sb   	x8,				62(x31)
PC0x51c:	bgeu 	x23,	x18,	PC0xbf0
PC0x520:	addi 	x19,	x27,	931
PC0x524:	bgeu 	x27,	x0,		PC0x33c
PC0x528:	bne  	x17,	x19,	PC0x7d4
PC0x52c:	bgeu 	x27,	x22,	PC0x520
PC0x530:	sb   	x6,				-28(x31)
PC0x534:	sh   	x31,			84(x31)
PC0x538:	beq  	x22,	x29,	PC0x8c0
PC0x53c:	sw   	x15,			32(x31)
PC0x540:	bltu 	x29,	x8,		PC0x4f8
PC0x544:	mulh 	x18,	x10,	x2
PC0x548:	bne  	x12,	x3,		PC0x7fc
PC0x54c:	sw   	x0,				-72(x31)
PC0x550:	blt  	x0,		x8,		PC0x4d8
PC0x554:	bne  	x11,	x28,	PC0x7e4
PC0x558:	lw   	x3,				-28(x31)
PC0x55c:	bltu 	x24,	x28,	PC0xb2c
PC0x560:	bltu 	x12,	x28,	PC0xc7c
PC0x564:	slti 	x23,	x21,	-47
PC0x568:	jal  	x9,				PC0x29c
PC0x56c:	bltu 	x22,	x30,	PC0xbd4
PC0x570:	sb   	x27,			59(x31)
PC0x574:	sltu 	x27,	x17,	x0
PC0x578:	bne  	x31,	x2,		PC0x1a8
PC0x57c:	sw   	x8,				100(x31)
PC0x580:	jal  	x23,			PC0x2e4
PC0x584:	ori  	x23,	x24,	-452
PC0x588:	sh   	x11,			0(x31)
PC0x58c:	addi 	x9,		x20,	1446
PC0x590:	sw   	x30,			-20(x31)
PC0x594:	bltu 	x20,	x14,	PC0x304
PC0x598:	sb   	x7,				-30(x31)
PC0x59c:	lhu  	x10,			-106(x31)
PC0x5a0:	sh   	x18,			-22(x31)
PC0x5a4:	xor  	x20,	x8,		x17
PC0x5a8:	bne  	x12,	x5,		PC0x668
PC0x5ac:	bltu 	x31,	x6,		PC0x524
PC0x5b0:	slti 	x22,	x28,	-152
PC0x5b4:	slli 	x6,		x13,	28
PC0x5b8:	lbu  	x25,			23(x31)
PC0x5bc:	sh   	x17,			24(x31)
PC0x5c0:	sb   	x27,			35(x31)
PC0x5c4:	sw   	x11,			56(x31)
PC0x5c8:	andi 	x18,	x25,	-1793
PC0x5cc:	beq  	x3,		x0,		PC0x2c4
PC0x5d0:	lhu  	x19,			26(x31)
PC0x5d4:	blt  	x23,	x19,	PC0x190
PC0x5d8:	srl  	x8,		x12,	x31
PC0x5dc:	bne  	x27,	x30,	PC0xbb8
PC0x5e0:	sltu 	x10,	x4,		x8
PC0x5e4:	lhu  	x28,			-106(x31)
PC0x5e8:	lb   	x4,				-82(x31)
PC0x5ec:	sra  	x13,	x22,	x13
PC0x5f0:	sb   	x21,			47(x31)
PC0x5f4:	lbu  	x24,			-94(x31)
PC0x5f8:	lh   	x2,				6(x31)
PC0x5fc:	jal  	x15,			PC0x66c
PC0x600:	lbu  	x13,			46(x31)
PC0x604:	beq  	x8,		x30,	PC0x8ac
PC0x608:	lb   	x17,			102(x31)
PC0x60c:	lhu  	x29,			-14(x31)
PC0x610:	sltu 	x16,	x19,	x1
PC0x614:	beq  	x4,		x8,		PC0xa7c
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	bltu 	x21,	x20,	PC0x118
PC0x620:	bge  	x1,		x3,		PC0x7bc
PC0x624:	bgeu 	x29,	x5,		PC0x51c
PC0x628:	addi 	x22,	x8,		-1195
PC0x62c:	sb   	x20,			-32(x31)
PC0x630:	sll  	x3,		x4,		x9
PC0x634:	lbu  	x23,			-22(x31)
PC0x638:	sb   	x22,			32(x31)
PC0x63c:	sltiu	x25,	x20,	-705
PC0x640:	blt  	x13,	x17,	PC0xc9c
PC0x644:	lw   	x22,			16(x31)
PC0x648:	sub  	x24,	x31,	x5
PC0x64c:	lh   	x6,				-70(x31)
PC0x650:	bge  	x2,		x7,		PC0xb38
PC0x654:	bltu 	x19,	x23,	PC0x700
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	blt  	x31,	x25,	PC0x678
PC0x660:	slli 	x25,	x12,	5
PC0x664:	sh   	x24,			94(x31)
PC0x668:	lh   	x10,			12(x31)
PC0x66c:	and  	x30,	x13,	x23
PC0x670:	addi 	x21,	x15,	-497
PC0x674:	sub  	x23,	x14,	x22
PC0x678:	bgeu 	x11,	x0,		PC0x650
PC0x67c:	lhu  	x3,				52(x31)
PC0x680:	bgeu 	x23,	x17,	PC0xb3c
PC0x684:	bgeu 	x9,		x20,	PC0x268
PC0x688:	bge  	x4,		x12,	PC0xb44
PC0x68c:	nop  
PC0x690:	bltu 	x2,		x11,	PC0xfc
PC0x694:	addi 	x31,	x31,	4
PC0x698:	nop  
PC0x69c:	sub  	x8,		x23,	x4
PC0x6a0:	lw   	x23,			-112(x31)
PC0x6a4:	blt  	x4,		x26,	PC0x52c
PC0x6a8:	bgeu 	x23,	x13,	PC0x240
PC0x6ac:	jal  	x24,			PC0x230
PC0x6b0:	bltu 	x8,		x22,	PC0xb94
PC0x6b4:	bge  	x20,	x15,	PC0x8e8
PC0x6b8:	lb   	x1,				-119(x31)
PC0x6bc:	srl  	x4,		x19,	x20
PC0x6c0:	bgeu 	x16,	x21,	PC0xaf8
PC0x6c4:	srl  	x16,	x18,	x3
PC0x6c8:	sh   	x10,			-98(x31)
PC0x6cc:	sh   	x25,			-70(x31)
PC0x6d0:	bge  	x4,		x30,	PC0x46c
PC0x6d4:	sw   	x1,				-48(x31)
PC0x6d8:	sw   	x0,				-52(x31)
PC0x6dc:	bge  	x28,	x4,		PC0x638
PC0x6e0:	lh   	x27,			-74(x31)
PC0x6e4:	sh   	x11,			-10(x31)
PC0x6e8:	lb   	x13,			-63(x31)
PC0x6ec:	lhu  	x23,			-4(x31)
PC0x6f0:	lw   	x25,			20(x31)
PC0x6f4:	sltiu	x18,	x12,	-955
PC0x6f8:	slti 	x14,	x5,		1554
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	beq  	x8,		x0,		PC0x748
PC0x704:	sw   	x9,				-60(x31)
PC0x708:	sb   	x3,				-14(x31)
PC0x70c:	blt  	x9,		x28,	PC0x5d4
PC0x710:	addi 	x31,	x31,	4
PC0x714:	bge  	x8,		x5,		PC0x160
PC0x718:	xori 	x19,	x30,	-939
PC0x71c:	bge  	x19,	x15,	PC0xafc
PC0x720:	lw   	x10,			-92(x31)
PC0x724:	bge  	x1,		x10,	PC0x29c
PC0x728:	lhu  	x15,			-62(x31)
PC0x72c:	lb   	x28,			42(x31)
PC0x730:	sll  	x19,	x3,		x18
PC0x734:	sub  	x3,		x20,	x11
PC0x738:	andi 	x7,		x29,	680
PC0x73c:	sltu 	x8,		x1,		x23
PC0x740:	jal  	x9,				PC0x6b0
PC0x744:	bne  	x13,	x30,	PC0x85c
PC0x748:	bgeu 	x16,	x13,	PC0x8bc
PC0x74c:	sb   	x17,			-49(x31)
PC0x750:	sll  	x2,		x30,	x8
PC0x754:	bge  	x10,	x9,		PC0xbcc
PC0x758:	beq  	x31,	x27,	PC0xb64
PC0x75c:	sb   	x27,			-96(x31)
PC0x760:	lb   	x20,			-12(x31)
PC0x764:	blt  	x17,	x11,	PC0x51c
PC0x768:	bgeu 	x9,		x16,	PC0x148
PC0x76c:	sub  	x2,		x18,	x6
PC0x770:	blt  	x18,	x11,	PC0xacc
PC0x774:	lb   	x12,			-77(x31)
PC0x778:	ori  	x28,	x10,	828
PC0x77c:	sub  	x25,	x18,	x1
PC0x780:	lbu  	x26,			-42(x31)
PC0x784:	blt  	x25,	x28,	PC0x4e8
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	sb   	x8,				9(x31)
PC0x790:	sh   	x24,			40(x31)
PC0x794:	blt  	x24,	x5,		PC0xb9c
PC0x798:	slti 	x16,	x26,	-476
PC0x79c:	bge  	x1,		x0,		PC0x98c
PC0x7a0:	lb   	x14,			67(x31)
PC0x7a4:	bltu 	x22,	x29,	PC0x524
PC0x7a8:	mulh 	x12,	x21,	x29
PC0x7ac:	bgeu 	x9,		x13,	PC0xc24
PC0x7b0:	lhu  	x12,			-76(x31)
PC0x7b4:	sw   	x28,			-68(x31)
PC0x7b8:	srl  	x8,		x9,		x8
PC0x7bc:	sb   	x23,			-76(x31)
PC0x7c0:	sb   	x5,				-71(x31)
PC0x7c4:	sh   	x13,			-94(x31)
PC0x7c8:	sh   	x8,				62(x31)
PC0x7cc:	sw   	x21,			60(x31)
PC0x7d0:	beq  	x1,		x31,	PC0x5b8
PC0x7d4:	sw   	x9,				4(x31)
PC0x7d8:	jal  	x12,			PC0xba8
PC0x7dc:	bltu 	x8,		x5,		PC0x6cc
PC0x7e0:	bge  	x20,	x8,		PC0xad8
PC0x7e4:	sh   	x24,			12(x31)
PC0x7e8:	slti 	x13,	x21,	451
PC0x7ec:	sltiu	x11,	x17,	2031
PC0x7f0:	blt  	x19,	x6,		PC0x244
PC0x7f4:	xor  	x30,	x12,	x20
PC0x7f8:	bltu 	x31,	x26,	PC0x7fc
PC0x7fc:	sh   	x30,			-60(x31)
PC0x800:	sltu 	x29,	x17,	x7
PC0x804:	bne  	x29,	x26,	PC0x5b8
PC0x808:	lbu  	x26,			-128(x31)
PC0x80c:	srai 	x21,	x28,	10
PC0x810:	blt  	x8,		x4,		PC0xaa8
PC0x814:	xori 	x16,	x18,	1797
PC0x818:	sb   	x9,				-15(x31)
PC0x81c:	mul  	x5,		x13,	x3
PC0x820:	lb   	x16,			-81(x31)
PC0x824:	blt  	x11,	x28,	PC0x670
PC0x828:	lh   	x19,			44(x31)
PC0x82c:	lb   	x16,			-57(x31)
PC0x830:	lhu  	x21,			28(x31)
PC0x834:	lb   	x23,			62(x31)
PC0x838:	lh   	x18,			-54(x31)
PC0x83c:	sll  	x21,	x24,	x23
PC0x840:	sub  	x26,	x24,	x8
PC0x844:	lbu  	x3,				-60(x31)
PC0x848:	xor  	x27,	x30,	x22
PC0x84c:	sb   	x12,			-41(x31)
PC0x850:	bltu 	x10,	x9,		PC0x148
PC0x854:	beq  	x17,	x7,		PC0x3a4
PC0x858:	lh   	x24,			18(x31)
PC0x85c:	sb   	x4,				-66(x31)
PC0x860:	addi 	x31,	x31,	4
PC0x864:	addi 	x31,	x31,	4
PC0x868:	xor  	x16,	x15,	x22
PC0x86c:	lb   	x17,			-53(x31)
PC0x870:	jal  	x25,			PC0x934
PC0x874:	lw   	x14,			64(x31)
PC0x878:	lb   	x23,			-7(x31)
PC0x87c:	bne  	x20,	x14,	PC0xb74
PC0x880:	xori 	x18,	x12,	-1632
PC0x884:	add  	x15,	x16,	x20
PC0x888:	sb   	x12,			-100(x31)
PC0x88c:	beq  	x9,		x18,	PC0x344
PC0x890:	lh   	x10,			-66(x31)
PC0x894:	lhu  	x18,			58(x31)
PC0x898:	bge  	x31,	x25,	PC0x6d8
PC0x89c:	blt  	x20,	x10,	PC0x90
PC0x8a0:	sub  	x9,		x9,		x10
PC0x8a4:	bne  	x3,		x8,		PC0x790
PC0x8a8:	sll  	x12,	x13,	x6
PC0x8ac:	lb   	x5,				-51(x31)
PC0x8b0:	lbu  	x13,			-104(x31)
PC0x8b4:	bgeu 	x29,	x31,	PC0x1a0
PC0x8b8:	lh   	x6,				50(x31)
PC0x8bc:	lh   	x13,			58(x31)
PC0x8c0:	slti 	x28,	x2,		-1126
PC0x8c4:	blt  	x8,		x27,	PC0x7a8
PC0x8c8:	or   	x27,	x8,		x10
PC0x8cc:	bge  	x27,	x1,		PC0xa44
PC0x8d0:	lh   	x14,			-32(x31)
PC0x8d4:	lw   	x9,				-128(x31)
PC0x8d8:	beq  	x2,		x19,	PC0x6f4
PC0x8dc:	sll  	x4,		x30,	x30
PC0x8e0:	lhu  	x3,				60(x31)
PC0x8e4:	lbu  	x30,			-16(x31)
PC0x8e8:	sw   	x3,				88(x31)
PC0x8ec:	sb   	x10,			71(x31)
PC0x8f0:	lbu  	x2,				63(x31)
PC0x8f4:	bge  	x30,	x0,		PC0x6f8
PC0x8f8:	bne  	x9,		x16,	PC0x608
PC0x8fc:	lhu  	x29,			-48(x31)
PC0x900:	lh   	x4,				-84(x31)
PC0x904:	bgeu 	x6,		x27,	PC0x274
PC0x908:	beq  	x29,	x6,		PC0xc18
PC0x90c:	mul  	x15,	x8,		x22
PC0x910:	bge  	x19,	x26,	PC0x260
PC0x914:	sh   	x5,				100(x31)
PC0x918:	bne  	x2,		x22,	PC0x5c0
PC0x91c:	bne  	x17,	x3,		PC0x6f4
PC0x920:	sw   	x18,			32(x31)
PC0x924:	srl  	x13,	x8,		x16
PC0x928:	and  	x25,	x13,	x25
PC0x92c:	sw   	x1,				-12(x31)
PC0x930:	addi 	x10,	x11,	-1826
PC0x934:	lw   	x14,			-140(x31)
PC0x938:	blt  	x5,		x16,	PC0x4d4
PC0x93c:	lb   	x21,			-48(x31)
PC0x940:	sw   	x3,				44(x31)
PC0x944:	mulhsu	x13,	x24,	x1
PC0x948:	bne  	x18,	x17,	PC0x974
PC0x94c:	add  	x23,	x2,		x27
PC0x950:	blt  	x26,	x30,	PC0xbdc
PC0x954:	sh   	x25,			-26(x31)
PC0x958:	jal  	x28,			PC0x7b0
PC0x95c:	bge  	x12,	x10,	PC0x578
PC0x960:	bne  	x18,	x19,	PC0x6b0
PC0x964:	bltu 	x3,		x17,	PC0xa10
PC0x968:	add  	x6,		x9,		x17
PC0x96c:	lb   	x2,				1(x31)
PC0x970:	bgeu 	x31,	x19,	PC0x788
PC0x974:	bge  	x2,		x31,	PC0x1e0
PC0x978:	sh   	x8,				94(x31)
PC0x97c:	sb   	x12,			91(x31)
PC0x980:	sb   	x24,			92(x31)
PC0x984:	bne  	x30,	x8,		PC0xbf8
PC0x988:	sh   	x29,			-2(x31)
PC0x98c:	slti 	x19,	x26,	1049
PC0x990:	addi 	x10,	x1,		-1108
PC0x994:	blt  	x16,	x2,		PC0x3e8
PC0x998:	bltu 	x17,	x21,	PC0x62c
PC0x99c:	bne  	x28,	x15,	PC0x93c
PC0x9a0:	ori  	x17,	x28,	1079
PC0x9a4:	and  	x16,	x11,	x25
PC0x9a8:	bgeu 	x8,		x28,	PC0x13c
PC0x9ac:	bge  	x23,	x20,	PC0x468
PC0x9b0:	bltu 	x8,		x22,	PC0xc64
PC0x9b4:	bgeu 	x31,	x18,	PC0x8a4
PC0x9b8:	bge  	x23,	x16,	PC0x9b0
PC0x9bc:	beq  	x31,	x21,	PC0x670
PC0x9c0:	srl  	x26,	x2,		x12
PC0x9c4:	bne  	x10,	x11,	PC0x5bc
PC0x9c8:	bge  	x6,		x23,	PC0x45c
PC0x9cc:	bltu 	x19,	x17,	PC0xc4c
PC0x9d0:	mulhu	x20,	x7,		x12
PC0x9d4:	nop  
PC0x9d8:	bne  	x30,	x13,	PC0x9d0
PC0x9dc:	lbu  	x23,			-60(x31)
PC0x9e0:	bne  	x22,	x6,		PC0x38c
PC0x9e4:	andi 	x11,	x23,	-1733
PC0x9e8:	lb   	x16,			-2(x31)
PC0x9ec:	lhu  	x26,			-8(x31)
PC0x9f0:	mulhsu	x13,	x12,	x23
PC0x9f4:	ori  	x3,		x25,	239
PC0x9f8:	lhu  	x26,			24(x31)
PC0x9fc:	bge  	x20,	x14,	PC0xb18
PC0xa00:	bge  	x24,	x6,		PC0xa6c
PC0xa04:	sh   	x31,			92(x31)
PC0xa08:	lh   	x12,			-104(x31)
PC0xa0c:	beq  	x31,	x16,	PC0x85c
PC0xa10:	andi 	x18,	x13,	-1495
PC0xa14:	sll  	x5,		x16,	x12
PC0xa18:	sw   	x1,				-16(x31)
PC0xa1c:	lbu  	x16,			-63(x31)
PC0xa20:	bge  	x20,	x15,	PC0x5d0
PC0xa24:	mulhu	x10,	x26,	x31
PC0xa28:	lb   	x16,			-45(x31)
PC0xa2c:	and  	x4,		x14,	x29
PC0xa30:	add  	x15,	x19,	x18
PC0xa34:	mul  	x5,		x30,	x25
PC0xa38:	beq  	x9,		x2,		PC0x378
PC0xa3c:	addi 	x7,		x29,	369
PC0xa40:	lbu  	x12,			-74(x31)
PC0xa44:	lbu  	x11,			-14(x31)
PC0xa48:	bge  	x11,	x25,	PC0x9dc
PC0xa4c:	or   	x29,	x25,	x2
PC0xa50:	addi 	x26,	x25,	-1019
PC0xa54:	lbu  	x19,			-48(x31)
PC0xa58:	beq  	x25,	x1,		PC0x7bc
PC0xa5c:	bge  	x21,	x2,		PC0xc40
PC0xa60:	lw   	x16,			-4(x31)
PC0xa64:	bge  	x15,	x29,	PC0x9c8
PC0xa68:	add  	x14,	x9,		x15
PC0xa6c:	lw   	x26,			-120(x31)
PC0xa70:	bgeu 	x28,	x7,		PC0x444
PC0xa74:	bge  	x8,		x0,		PC0x748
PC0xa78:	bgeu 	x13,	x22,	PC0xc68
PC0xa7c:	sh   	x9,				46(x31)
PC0xa80:	addi 	x14,	x20,	-1374
PC0xa84:	beq  	x0,		x19,	PC0x4c8
PC0xa88:	lhu  	x7,				-80(x31)
PC0xa8c:	sh   	x4,				66(x31)
PC0xa90:	bgeu 	x13,	x11,	PC0xc5c
PC0xa94:	lh   	x26,			-66(x31)
PC0xa98:	lhu  	x17,			-8(x31)
PC0xa9c:	sw   	x27,			-28(x31)
PC0xaa0:	lbu  	x19,			25(x31)
PC0xaa4:	beq  	x28,	x5,		PC0x3c8
PC0xaa8:	sub  	x18,	x20,	x4
PC0xaac:	mulh 	x16,	x8,		x25
PC0xab0:	bne  	x8,		x27,	PC0x8f8
PC0xab4:	blt  	x9,		x13,	PC0x880
PC0xab8:	srai 	x24,	x12,	23
PC0xabc:	andi 	x21,	x23,	1144
PC0xac0:	sb   	x24,			-52(x31)
PC0xac4:	mulhu	x4,		x13,	x3
PC0xac8:	lw   	x8,				48(x31)
PC0xacc:	bgeu 	x7,		x27,	PC0x578
PC0xad0:	bltu 	x29,	x2,		PC0x96c
PC0xad4:	bne  	x28,	x13,	PC0x69c
PC0xad8:	sb   	x14,			-33(x31)
PC0xadc:	bge  	x16,	x23,	PC0x89c
PC0xae0:	lbu  	x18,			-65(x31)
PC0xae4:	sh   	x29,			28(x31)
PC0xae8:	srli 	x4,		x3,		25
PC0xaec:	add  	x26,	x23,	x4
PC0xaf0:	sll  	x19,	x28,	x24
PC0xaf4:	bne  	x11,	x0,		PC0x3c8
PC0xaf8:	or   	x10,	x22,	x16
PC0xafc:	lhu  	x25,			-32(x31)
PC0xb00:	addi 	x4,		x14,	-62
PC0xb04:	lbu  	x25,			21(x31)
PC0xb08:	sb   	x18,			25(x31)
PC0xb0c:	bltu 	x13,	x10,	PC0xcb4
PC0xb10:	bge  	x4,		x9,		PC0x9c4
PC0xb14:	sb   	x19,			79(x31)
PC0xb18:	xor  	x3,		x2,		x31
PC0xb1c:	add  	x3,		x4,		x15
PC0xb20:	bne  	x31,	x20,	PC0x148
PC0xb24:	jal  	x22,			PC0xcfc
PC0xb28:	lb   	x7,				28(x31)
PC0xb2c:	sw   	x10,			-40(x31)
PC0xb30:	nop  
PC0xb34:	sltiu	x15,	x17,	404
PC0xb38:	sw   	x30,			68(x31)
PC0xb3c:	lhu  	x10,			32(x31)
PC0xb40:	bge  	x9,		x16,	PC0x220
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	bne  	x20,	x8,		PC0xb4
PC0xb4c:	beq  	x0,		x19,	PC0x5ec
PC0xb50:	sll  	x10,	x3,		x22
PC0xb54:	lbu  	x1,				16(x31)
PC0xb58:	bge  	x2,		x0,		PC0x70c
PC0xb5c:	sltiu	x4,		x9,		1362
PC0xb60:	sw   	x5,				-100(x31)
PC0xb64:	bge  	x24,	x19,	PC0x338
PC0xb68:	or   	x14,	x19,	x23
PC0xb6c:	sb   	x17,			-21(x31)
PC0xb70:	bgeu 	x13,	x14,	PC0x7f4
PC0xb74:	sw   	x31,			92(x31)
PC0xb78:	sub  	x13,	x24,	x2
PC0xb7c:	beq  	x18,	x31,	PC0xc3c
PC0xb80:	bgeu 	x12,	x7,		PC0xab0
PC0xb84:	lw   	x17,			20(x31)
PC0xb88:	sh   	x16,			-12(x31)
PC0xb8c:	jal  	x18,			PC0x350
PC0xb90:	lbu  	x13,			87(x31)
PC0xb94:	lbu  	x20,			-80(x31)
PC0xb98:	blt  	x2,		x18,	PC0x5bc
PC0xb9c:	srl  	x20,	x25,	x31
PC0xba0:	slli 	x6,		x26,	0
PC0xba4:	bne  	x13,	x17,	PC0x424
PC0xba8:	lbu  	x21,			85(x31)
PC0xbac:	bge  	x17,	x19,	PC0x2e4
PC0xbb0:	lbu  	x22,			-77(x31)
PC0xbb4:	lhu  	x23,			-22(x31)
PC0xbb8:	jal  	x3,				PC0xa5c
PC0xbbc:	lbu  	x18,			49(x31)
PC0xbc0:	bgeu 	x18,	x22,	PC0x424
PC0xbc4:	sb   	x14,			-81(x31)
PC0xbc8:	bgeu 	x31,	x15,	PC0xb0c
PC0xbcc:	lb   	x20,			-76(x31)
PC0xbd0:	addi 	x31,	x31,	4
PC0xbd4:	xori 	x18,	x22,	-1051
PC0xbd8:	srai 	x3,		x7,		12
PC0xbdc:	lw   	x8,				-72(x31)
PC0xbe0:	lbu  	x15,			-57(x31)
PC0xbe4:	lh   	x28,			-84(x31)
PC0xbe8:	sw   	x23,			64(x31)
PC0xbec:	sb   	x27,			-63(x31)
PC0xbf0:	sh   	x9,				18(x31)
PC0xbf4:	bgeu 	x6,		x3,		PC0x84c
PC0xbf8:	bge  	x15,	x30,	PC0xa78
PC0xbfc:	beq  	x10,	x5,		PC0xb40
PC0xc00:	lw   	x13,			88(x31)
PC0xc04:	lh   	x19,			38(x31)
PC0xc08:	lbu  	x6,				-71(x31)
PC0xc0c:	blt  	x15,	x5,		PC0xb60
PC0xc10:	beq  	x29,	x8,		PC0x38c
PC0xc14:	jal  	x6,				PC0x9e0
PC0xc18:	srai 	x21,	x31,	20
PC0xc1c:	sw   	x0,				20(x31)
PC0xc20:	add  	x29,	x0,		x23
PC0xc24:	sw   	x15,			84(x31)
PC0xc28:	beq  	x31,	x12,	PC0x244
PC0xc2c:	lb   	x23,			-58(x31)
PC0xc30:	bne  	x5,		x15,	PC0x24c
PC0xc34:	bltu 	x21,	x7,		PC0x7ac
PC0xc38:	sw   	x8,				40(x31)
PC0xc3c:	jal  	x17,			PC0xb88
PC0xc40:	bge  	x19,	x22,	PC0x6c4
PC0xc44:	lb   	x12,			-59(x31)
PC0xc48:	sb   	x13,			-22(x31)
PC0xc4c:	beq  	x24,	x18,	PC0xc5c
PC0xc50:	lbu  	x15,			-54(x31)
PC0xc54:	sb   	x18,			35(x31)
PC0xc58:	addi 	x20,	x4,		528
PC0xc5c:	bne  	x20,	x11,	PC0x3c8
PC0xc60:	lw   	x8,				80(x31)
PC0xc64:	lh   	x28,			54(x31)
PC0xc68:	lbu  	x19,			-36(x31)
PC0xc6c:	sb   	x26,			-43(x31)
PC0xc70:	add  	x12,	x22,	x24
PC0xc74:	mulhu	x16,	x23,	x30
PC0xc78:	sh   	x24,			-24(x31)
PC0xc7c:	lw   	x19,			52(x31)
PC0xc80:	jal  	x26,			PC0xce4
PC0xc84:	bgeu 	x28,	x11,	PC0x678
PC0xc88:	bne  	x12,	x13,	PC0x578
PC0xc8c:	slli 	x28,	x8,		26
PC0xc90:	sb   	x28,			95(x31)
PC0xc94:	sub  	x12,	x16,	x4
PC0xc98:	xor  	x19,	x27,	x16
PC0xc9c:	jal  	x30,			PC0xc7c
PC0xca0:	bgeu 	x26,	x20,	PC0x698
PC0xca4:	slt  	x27,	x6,		x10
PC0xca8:	sw   	x22,			-52(x31)
PC0xcac:	sb   	x19,			-90(x31)
PC0xcb0:	bltu 	x31,	x2,		PC0x7a8
PC0xcb4:	bgeu 	x10,	x2,		PC0x44c
PC0xcb8:	lb   	x12,			45(x31)
PC0xcbc:	sltu 	x17,	x9,		x5
PC0xcc0:	bge  	x12,	x9,		PC0xc44
PC0xcc4:	sb   	x17,			-91(x31)
PC0xcc8:	and  	x18,	x13,	x20
PC0xccc:	slli 	x5,		x2,		18
PC0xcd0:	bltu 	x24,	x27,	PC0xa18
PC0xcd4:	srli 	x4,		x27,	24
PC0xcd8:	jal  	x17,			PC0x5d4
PC0xcdc:	lbu  	x15,			-108(x31)
PC0xce0:	bge  	x23,	x26,	PC0x63c
PC0xce4:	lb   	x5,				-57(x31)
PC0xce8:	lbu  	x28,			-12(x31)
PC0xcec:	nop  
PC0xcf0:	lw   	x13,			-124(x31)
PC0xcf4:	slti 	x20,	x14,	-685
PC0xcf8:	beq  	x18,	x0,		PC0x3b8
PC0xcfc:	ori  	x23,	x17,	140
PC0xd00:	bltu 	x17,	x6,		PC0x348
PC0xd04:	sh   	x12,			52(x31)
wfi