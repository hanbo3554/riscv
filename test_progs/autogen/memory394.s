addi 	x0,		x0,		264
addi 	x1,		x0,		5
addi 	x2,		x0,		-383
addi 	x3,		x0,		867
addi 	x4,		x0,		767
addi 	x5,		x0,		-1873
addi 	x6,		x0,		-1129
addi 	x7,		x0,		-1048
addi 	x8,		x0,		-1997
addi 	x9,		x0,		-494
addi 	x10,	x0,		-1759
addi 	x11,	x0,		-1552
addi 	x12,	x0,		-1440
addi 	x13,	x0,		-1080
addi 	x14,	x0,		-211
addi 	x15,	x0,		1820
addi 	x16,	x0,		-1304
addi 	x17,	x0,		-659
addi 	x18,	x0,		-1010
addi 	x19,	x0,		-1506
addi 	x20,	x0,		1668
addi 	x21,	x0,		726
addi 	x22,	x0,		1653
addi 	x23,	x0,		-1404
addi 	x24,	x0,		-1534
addi 	x25,	x0,		565
addi 	x26,	x0,		599
addi 	x27,	x0,		1475
addi 	x28,	x0,		1207
addi 	x29,	x0,		-1791
addi 	x30,	x0,		-1525
addi 	x31,	x0,		667
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
PC0x88:	bgeu 	x10,	x17,	PC0x228
PC0x8c:	blt  	x23,	x0,		PC0x9c
PC0x90:	sh   	x31,			-82(x31)
PC0x94:	lbu  	x16,			-81(x31)
PC0x98:	beq  	x0,		x26,	PC0xaf0
PC0x9c:	sw   	x30,			12(x31)
PC0xa0:	srli 	x4,		x15,	16
PC0xa4:	lbu  	x26,			12(x31)
PC0xa8:	bge  	x23,	x17,	PC0x6c0
PC0xac:	mul  	x12,	x23,	x21
PC0xb0:	blt  	x16,	x30,	PC0xc34
PC0xb4:	bltu 	x20,	x18,	PC0x71c
PC0xb8:	lhu  	x14,			-82(x31)
PC0xbc:	addi 	x11,	x28,	1793
PC0xc0:	add  	x25,	x18,	x5
PC0xc4:	lb   	x6,				13(x31)
PC0xc8:	lhu  	x28,			12(x31)
PC0xcc:	beq  	x16,	x5,		PC0xc7c
PC0xd0:	bgeu 	x30,	x27,	PC0xa14
PC0xd4:	bltu 	x6,		x29,	PC0x13c
PC0xd8:	bge  	x24,	x23,	PC0xc04
PC0xdc:	sh   	x3,				60(x31)
PC0xe0:	jal  	x17,			PC0x83c
PC0xe4:	bne  	x2,		x23,	PC0xa24
PC0xe8:	srl  	x3,		x16,	x28
PC0xec:	sll  	x1,		x26,	x3
PC0xf0:	bge  	x31,	x1,		PC0x110
PC0xf4:	bne  	x11,	x25,	PC0xc9c
PC0xf8:	lh   	x9,				14(x31)
PC0xfc:	bne  	x0,		x27,	PC0x9dc
PC0x100:	sw   	x6,				72(x31)
PC0x104:	bltu 	x10,	x28,	PC0x178
PC0x108:	sw   	x27,			16(x31)
PC0x10c:	or   	x16,	x13,	x30
PC0x110:	bgeu 	x31,	x15,	PC0x7b4
PC0x114:	sw   	x25,			64(x31)
PC0x118:	jal  	x23,			PC0xab4
PC0x11c:	addi 	x25,	x0,		338
PC0x120:	slt  	x21,	x9,		x15
PC0x124:	bge  	x13,	x20,	PC0x858
PC0x128:	blt  	x23,	x9,		PC0xbe8
PC0x12c:	sh   	x23,			82(x31)
PC0x130:	lbu  	x27,			82(x31)
PC0x134:	srli 	x25,	x20,	6
PC0x138:	bge  	x19,	x0,		PC0x448
PC0x13c:	andi 	x5,		x22,	-1027
PC0x140:	bltu 	x29,	x31,	PC0xf8
PC0x144:	bgeu 	x31,	x6,		PC0x338
PC0x148:	lh   	x26,			60(x31)
PC0x14c:	addi 	x4,		x7,		380
PC0x150:	slli 	x3,		x2,		10
PC0x154:	lbu  	x10,			66(x31)
PC0x158:	beq  	x1,		x31,	PC0x59c
PC0x15c:	beq  	x9,		x18,	PC0x524
PC0x160:	beq  	x1,		x15,	PC0x504
PC0x164:	sh   	x24,			42(x31)
PC0x168:	lb   	x11,			12(x31)
PC0x16c:	jal  	x1,				PC0x55c
PC0x170:	bge  	x12,	x21,	PC0x2b0
PC0x174:	sh   	x9,				32(x31)
PC0x178:	lhu  	x14,			72(x31)
PC0x17c:	beq  	x27,	x31,	PC0x670
PC0x180:	lbu  	x26,			19(x31)
PC0x184:	sub  	x28,	x25,	x27
PC0x188:	bge  	x17,	x1,		PC0x944
PC0x18c:	sw   	x24,			-44(x31)
PC0x190:	jal  	x9,				PC0xb88
PC0x194:	bgeu 	x24,	x13,	PC0xc64
PC0x198:	jal  	x9,				PC0x76c
PC0x19c:	lw   	x8,				-84(x31)
PC0x1a0:	bne  	x12,	x29,	PC0x368
PC0x1a4:	sb   	x22,			-8(x31)
PC0x1a8:	blt  	x20,	x6,		PC0x338
PC0x1ac:	add  	x9,		x27,	x24
PC0x1b0:	lb   	x30,			-81(x31)
PC0x1b4:	lb   	x27,			14(x31)
PC0x1b8:	mulhu	x10,	x27,	x24
PC0x1bc:	bgeu 	x16,	x30,	PC0x4b0
PC0x1c0:	bltu 	x7,		x3,		PC0x238
PC0x1c4:	lh   	x18,			-42(x31)
PC0x1c8:	bltu 	x10,	x15,	PC0xa14
PC0x1cc:	beq  	x29,	x31,	PC0x9c4
PC0x1d0:	sw   	x14,			28(x31)
PC0x1d4:	lbu  	x16,			66(x31)
PC0x1d8:	sb   	x20,			36(x31)
PC0x1dc:	srai 	x14,	x0,		7
PC0x1e0:	sw   	x11,			92(x31)
PC0x1e4:	sll  	x5,		x21,	x6
PC0x1e8:	jal  	x5,				PC0x9e4
PC0x1ec:	srli 	x14,	x23,	2
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	lw   	x12,			24(x31)
PC0x1f8:	jal  	x18,			PC0x7c4
PC0x1fc:	lb   	x15,			25(x31)
PC0x200:	sub  	x22,	x15,	x28
PC0x204:	lh   	x12,			62(x31)
PC0x208:	beq  	x28,	x4,		PC0x1a0
PC0x20c:	bltu 	x3,		x12,	PC0xba8
PC0x210:	lbu  	x14,			71(x31)
PC0x214:	lbu  	x18,			71(x31)
PC0x218:	bltu 	x7,		x28,	PC0xa4c
PC0x21c:	nop  
PC0x220:	lw   	x19,			56(x31)
PC0x224:	lb   	x28,			-86(x31)
PC0x228:	sw   	x18,			-68(x31)
PC0x22c:	or   	x23,	x23,	x2
PC0x230:	lb   	x28,			25(x31)
PC0x234:	sh   	x27,			6(x31)
PC0x238:	blt  	x5,		x15,	PC0xb68
PC0x23c:	mulh 	x15,	x7,		x14
PC0x240:	lhu  	x9,				-66(x31)
PC0x244:	blt  	x14,	x29,	PC0x244
PC0x248:	bltu 	x8,		x9,		PC0x15c
PC0x24c:	sb   	x15,			11(x31)
PC0x250:	bgeu 	x21,	x23,	PC0x81c
PC0x254:	bgeu 	x18,	x17,	PC0x814
PC0x258:	bge  	x6,		x4,		PC0x904
PC0x25c:	sb   	x0,				-63(x31)
PC0x260:	slti 	x22,	x12,	-855
PC0x264:	bne  	x23,	x21,	PC0x744
PC0x268:	bge  	x16,	x14,	PC0x284
PC0x26c:	nop  
PC0x270:	bgeu 	x10,	x23,	PC0x7d8
PC0x274:	lw   	x6,				60(x31)
PC0x278:	bne  	x2,		x24,	PC0x520
PC0x27c:	sb   	x29,			76(x31)
PC0x280:	slt  	x1,		x13,	x15
PC0x284:	sh   	x14,			-18(x31)
PC0x288:	beq  	x7,		x16,	PC0x25c
PC0x28c:	jal  	x8,				PC0x98
PC0x290:	bne  	x2,		x22,	PC0xb50
PC0x294:	sh   	x8,				-10(x31)
PC0x298:	lw   	x17,			-88(x31)
PC0x29c:	slt  	x30,	x5,		x4
PC0x2a0:	sb   	x17,			-13(x31)
PC0x2a4:	sh   	x12,			90(x31)
PC0x2a8:	nop  
PC0x2ac:	slti 	x5,		x9,		574
PC0x2b0:	bltu 	x17,	x5,		PC0x86c
PC0x2b4:	sltiu	x16,	x30,	168
PC0x2b8:	jal  	x11,			PC0x734
PC0x2bc:	sh   	x8,				-34(x31)
PC0x2c0:	bgeu 	x13,	x5,		PC0x460
PC0x2c4:	sw   	x20,			-96(x31)
PC0x2c8:	srl  	x28,	x5,		x12
PC0x2cc:	blt  	x10,	x31,	PC0xa28
PC0x2d0:	bltu 	x28,	x25,	PC0x694
PC0x2d4:	lhu  	x14,			12(x31)
PC0x2d8:	bge  	x17,	x10,	PC0xa94
PC0x2dc:	lbu  	x1,				-96(x31)
PC0x2e0:	or   	x13,	x30,	x12
PC0x2e4:	sh   	x14,			96(x31)
PC0x2e8:	mulh 	x21,	x21,	x21
PC0x2ec:	sll  	x18,	x21,	x29
PC0x2f0:	add  	x21,	x15,	x1
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	lbu  	x11,			-22(x31)
PC0x2fc:	sub  	x26,	x10,	x8
PC0x300:	sub  	x4,		x30,	x19
PC0x304:	bge  	x22,	x3,		PC0x22c
PC0x308:	bgeu 	x30,	x0,		PC0x8b8
PC0x30c:	blt  	x13,	x30,	PC0x800
PC0x310:	lh   	x24,			-52(x31)
PC0x314:	bgeu 	x1,		x5,		PC0x77c
PC0x318:	bgeu 	x16,	x14,	PC0xcf0
PC0x31c:	lb   	x18,			84(x31)
PC0x320:	mul  	x11,	x27,	x29
PC0x324:	bge  	x3,		x7,		PC0xc78
PC0x328:	lh   	x25,			6(x31)
PC0x32c:	lbu  	x10,			4(x31)
PC0x330:	slt  	x6,		x28,	x0
PC0x334:	jal  	x21,			PC0x3b8
PC0x338:	bltu 	x5,		x24,	PC0x930
PC0x33c:	bne  	x13,	x9,		PC0x918
PC0x340:	sw   	x28,			-32(x31)
PC0x344:	and  	x1,		x15,	x22
PC0x348:	sub  	x28,	x16,	x10
PC0x34c:	sb   	x24,			-51(x31)
PC0x350:	lbu  	x3,				-90(x31)
PC0x354:	bgeu 	x6,		x15,	PC0x91c
PC0x358:	sh   	x4,				-26(x31)
PC0x35c:	sub  	x1,		x18,	x18
PC0x360:	sub  	x14,	x25,	x1
PC0x364:	addi 	x5,		x3,		1183
PC0x368:	sltu 	x13,	x31,	x24
PC0x36c:	slt  	x7,		x16,	x12
PC0x370:	bgeu 	x22,	x21,	PC0x294
PC0x374:	sw   	x11,			72(x31)
PC0x378:	sh   	x0,				-56(x31)
PC0x37c:	lb   	x1,				21(x31)
PC0x380:	sltu 	x22,	x29,	x13
PC0x384:	sb   	x9,				39(x31)
PC0x388:	sw   	x2,				-64(x31)
PC0x38c:	lw   	x20,			8(x31)
PC0x390:	bgeu 	x10,	x24,	PC0x7f8
PC0x394:	lh   	x15,			8(x31)
PC0x398:	jal  	x5,				PC0xb6c
PC0x39c:	bge  	x21,	x22,	PC0xa5c
PC0x3a0:	lb   	x24,			53(x31)
PC0x3a4:	sw   	x20,			-64(x31)
PC0x3a8:	bne  	x20,	x2,		PC0x570
PC0x3ac:	jal  	x23,			PC0xb0
PC0x3b0:	sh   	x22,			-32(x31)
PC0x3b4:	bge  	x23,	x22,	PC0x9ac
PC0x3b8:	bltu 	x26,	x14,	PC0x9d4
PC0x3bc:	sb   	x19,			-9(x31)
PC0x3c0:	xori 	x17,	x27,	1897
PC0x3c4:	sh   	x1,				-4(x31)
PC0x3c8:	bgeu 	x20,	x8,		PC0xb8c
PC0x3cc:	bgeu 	x3,		x23,	PC0xb3c
PC0x3d0:	bne  	x0,		x25,	PC0x4e8
PC0x3d4:	or   	x26,	x26,	x24
PC0x3d8:	mul  	x16,	x1,		x22
PC0x3dc:	bltu 	x24,	x13,	PC0x294
PC0x3e0:	sb   	x6,				0(x31)
PC0x3e4:	lhu  	x2,				34(x31)
PC0x3e8:	sltu 	x9,		x21,	x5
PC0x3ec:	lhu  	x2,				-22(x31)
PC0x3f0:	bge  	x20,	x16,	PC0x744
PC0x3f4:	jal  	x8,				PC0xbe8
PC0x3f8:	bgeu 	x14,	x25,	PC0xa14
PC0x3fc:	blt  	x14,	x11,	PC0x510
PC0x400:	beq  	x13,	x17,	PC0x4bc
PC0x404:	ori  	x22,	x31,	-1525
PC0x408:	beq  	x7,		x21,	PC0xa38
PC0x40c:	lhu  	x25,			-90(x31)
PC0x410:	bne  	x24,	x8,		PC0x8ac
PC0x414:	sb   	x10,			-60(x31)
PC0x418:	jal  	x27,			PC0x120
PC0x41c:	bgeu 	x3,		x13,	PC0x7e8
PC0x420:	slti 	x26,	x3,		-1336
PC0x424:	bgeu 	x26,	x5,		PC0x214
PC0x428:	lhu  	x10,			84(x31)
PC0x42c:	bge  	x16,	x23,	PC0x628
PC0x430:	sb   	x7,				-70(x31)
PC0x434:	srli 	x30,	x16,	30
PC0x438:	nop  
PC0x43c:	bge  	x24,	x10,	PC0xbfc
PC0x440:	bltu 	x19,	x17,	PC0xa38
PC0x444:	xor  	x10,	x17,	x12
PC0x448:	sub  	x1,		x24,	x27
PC0x44c:	lh   	x13,			34(x31)
PC0x450:	srli 	x12,	x4,		23
PC0x454:	beq  	x18,	x9,		PC0x484
PC0x458:	jal  	x19,			PC0xc30
PC0x45c:	sub  	x3,		x16,	x6
PC0x460:	bge  	x27,	x30,	PC0x928
PC0x464:	bgeu 	x18,	x0,		PC0x890
PC0x468:	sh   	x5,				-18(x31)
PC0x46c:	lhu  	x21,			-50(x31)
PC0x470:	lhu  	x23,			86(x31)
PC0x474:	bge  	x14,	x24,	PC0x640
PC0x478:	bne  	x0,		x29,	PC0x608
PC0x47c:	jal  	x23,			PC0x288
PC0x480:	sw   	x31,			100(x31)
PC0x484:	lh   	x26,			0(x31)
PC0x488:	sh   	x16,			64(x31)
PC0x48c:	bgeu 	x30,	x20,	PC0x9b0
PC0x490:	lh   	x13,			0(x31)
PC0x494:	beq  	x23,	x28,	PC0x624
PC0x498:	slti 	x22,	x0,		-1563
PC0x49c:	bge  	x6,		x20,	PC0xc14
PC0x4a0:	bge  	x2,		x0,		PC0x874
PC0x4a4:	addi 	x1,		x2,		-1211
PC0x4a8:	bge  	x16,	x13,	PC0x658
PC0x4ac:	sw   	x18,			-80(x31)
PC0x4b0:	lh   	x27,			56(x31)
PC0x4b4:	lbu  	x6,				-26(x31)
PC0x4b8:	add  	x13,	x16,	x13
PC0x4bc:	sltiu	x23,	x31,	17
PC0x4c0:	lhu  	x19,			-32(x31)
PC0x4c4:	xori 	x19,	x31,	1319
PC0x4c8:	sw   	x13,			20(x31)
PC0x4cc:	lh   	x18,			84(x31)
PC0x4d0:	ori  	x25,	x0,		607
PC0x4d4:	bne  	x27,	x8,		PC0x284
PC0x4d8:	bltu 	x0,		x9,		PC0xa70
PC0x4dc:	sh   	x1,				-56(x31)
PC0x4e0:	sub  	x28,	x14,	x31
PC0x4e4:	lb   	x30,			23(x31)
PC0x4e8:	sltu 	x5,		x8,		x17
PC0x4ec:	sw   	x10,			-64(x31)
PC0x4f0:	blt  	x9,		x16,	PC0x83c
PC0x4f4:	beq  	x11,	x18,	PC0x368
PC0x4f8:	mulh 	x1,		x20,	x6
PC0x4fc:	mul  	x2,		x9,		x23
PC0x500:	xori 	x27,	x4,		-1023
PC0x504:	lb   	x29,			-16(x31)
PC0x508:	or   	x4,		x2,		x6
PC0x50c:	bgeu 	x10,	x27,	PC0x1c8
PC0x510:	jal  	x8,				PC0x134
PC0x514:	beq  	x29,	x21,	PC0x4bc
PC0x518:	bgeu 	x30,	x7,		PC0x560
PC0x51c:	jal  	x18,			PC0xac0
PC0x520:	bne  	x20,	x14,	PC0x46c
PC0x524:	bgeu 	x29,	x2,		PC0x934
PC0x528:	jal  	x22,			PC0x97c
PC0x52c:	sw   	x23,			-60(x31)
PC0x530:	lw   	x30,			-72(x31)
PC0x534:	lw   	x6,				56(x31)
PC0x538:	lh   	x7,				72(x31)
PC0x53c:	sw   	x20,			-64(x31)
PC0x540:	lbu  	x24,			102(x31)
PC0x544:	lw   	x18,			92(x31)
PC0x548:	sh   	x3,				74(x31)
PC0x54c:	mul  	x20,	x22,	x3
PC0x550:	beq  	x25,	x19,	PC0x2cc
PC0x554:	lw   	x16,			-52(x31)
PC0x558:	slli 	x5,		x5,		18
PC0x55c:	bgeu 	x14,	x18,	PC0xa04
PC0x560:	srli 	x14,	x14,	0
PC0x564:	beq  	x30,	x28,	PC0x6c0
PC0x568:	bgeu 	x4,		x24,	PC0x294
PC0x56c:	sb   	x17,			28(x31)
PC0x570:	sb   	x21,			28(x31)
PC0x574:	sh   	x27,			90(x31)
PC0x578:	blt  	x28,	x11,	PC0x110
PC0x57c:	sb   	x11,			-98(x31)
PC0x580:	sll  	x22,	x26,	x4
PC0x584:	bne  	x30,	x28,	PC0x9ec
PC0x588:	sw   	x1,				80(x31)
PC0x58c:	lw   	x17,			-28(x31)
PC0x590:	lw   	x16,			20(x31)
PC0x594:	sh   	x12,			10(x31)
PC0x598:	sw   	x15,			0(x31)
PC0x59c:	jal  	x22,			PC0x8fc
PC0x5a0:	sh   	x3,				96(x31)
PC0x5a4:	bne  	x15,	x30,	PC0x90c
PC0x5a8:	blt  	x16,	x17,	PC0x840
PC0x5ac:	mulhu	x8,		x10,	x21
PC0x5b0:	lbu  	x8,				11(x31)
PC0x5b4:	bltu 	x0,		x26,	PC0x984
PC0x5b8:	bge  	x8,		x18,	PC0x900
PC0x5bc:	sw   	x8,				60(x31)
PC0x5c0:	bltu 	x31,	x27,	PC0x448
PC0x5c4:	beq  	x6,		x18,	PC0xbd4
PC0x5c8:	lbu  	x26,			-9(x31)
PC0x5cc:	lbu  	x28,			-56(x31)
PC0x5d0:	addi 	x28,	x18,	-566
PC0x5d4:	beq  	x23,	x8,		PC0x15c
PC0x5d8:	bltu 	x3,		x11,	PC0x8d0
PC0x5dc:	or   	x19,	x20,	x3
PC0x5e0:	jal  	x22,			PC0xc88
PC0x5e4:	beq  	x3,		x1,		PC0x46c
PC0x5e8:	sw   	x24,			-48(x31)
PC0x5ec:	bgeu 	x11,	x14,	PC0x198
PC0x5f0:	lhu  	x15,			4(x31)
PC0x5f4:	beq  	x14,	x13,	PC0x50c
PC0x5f8:	lhu  	x28,			6(x31)
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	lhu  	x5,				58(x31)
PC0x604:	bne  	x26,	x10,	PC0xb0c
PC0x608:	srl  	x27,	x26,	x9
PC0x60c:	lbu  	x15,			-52(x31)
PC0x610:	lh   	x22,			-30(x31)
PC0x614:	bltu 	x31,	x6,		PC0x310
PC0x618:	nop  
PC0x61c:	bne  	x11,	x12,	PC0x514
PC0x620:	blt  	x21,	x22,	PC0xa34
PC0x624:	sb   	x11,			21(x31)
PC0x628:	sh   	x11,			28(x31)
PC0x62c:	bgeu 	x24,	x12,	PC0xc94
PC0x630:	bne  	x6,		x13,	PC0xac4
PC0x634:	sw   	x22,			60(x31)
PC0x638:	jal  	x4,				PC0xbf8
PC0x63c:	bge  	x6,		x8,		PC0xb2c
PC0x640:	bge  	x12,	x5,		PC0x494
PC0x644:	bgeu 	x23,	x28,	PC0x4a4
PC0x648:	sltu 	x5,		x8,		x23
PC0x64c:	lw   	x10,			-8(x31)
PC0x650:	bge  	x14,	x31,	PC0xe4
PC0x654:	sh   	x24,			56(x31)
PC0x658:	jal  	x3,				PC0x2c8
PC0x65c:	mulh 	x2,		x14,	x12
PC0x660:	slt  	x13,	x25,	x24
PC0x664:	lhu  	x17,			78(x31)
PC0x668:	blt  	x27,	x10,	PC0x874
PC0x66c:	bne  	x11,	x12,	PC0x4d4
PC0x670:	xori 	x7,		x20,	-52
PC0x674:	sb   	x20,			11(x31)
PC0x678:	sw   	x17,			-8(x31)
PC0x67c:	sb   	x23,			-57(x31)
PC0x680:	jal  	x14,			PC0x270
PC0x684:	lhu  	x8,				2(x31)
PC0x688:	beq  	x13,	x31,	PC0xb64
PC0x68c:	add  	x16,	x29,	x23
PC0x690:	lhu  	x30,			30(x31)
PC0x694:	lw   	x22,			84(x31)
PC0x698:	jal  	x7,				PC0x6b4
PC0x69c:	mulh 	x14,	x14,	x29
PC0x6a0:	sub  	x28,	x29,	x22
PC0x6a4:	jal  	x21,			PC0x290
PC0x6a8:	sh   	x23,			-4(x31)
PC0x6ac:	bgeu 	x21,	x24,	PC0x528
PC0x6b0:	sw   	x22,			64(x31)
PC0x6b4:	slt  	x19,	x27,	x23
PC0x6b8:	slti 	x30,	x20,	940
PC0x6bc:	lb   	x30,			-68(x31)
PC0x6c0:	beq  	x20,	x5,		PC0x4dc
PC0x6c4:	lbu  	x4,				11(x31)
PC0x6c8:	sh   	x3,				-58(x31)
PC0x6cc:	bge  	x3,		x0,		PC0x878
PC0x6d0:	sh   	x1,				90(x31)
PC0x6d4:	lhu  	x25,			70(x31)
PC0x6d8:	lbu  	x28,			-76(x31)
PC0x6dc:	slt  	x28,	x23,	x25
PC0x6e0:	lw   	x11,			28(x31)
PC0x6e4:	sb   	x1,				-19(x31)
PC0x6e8:	lbu  	x4,				31(x31)
PC0x6ec:	sw   	x5,				80(x31)
PC0x6f0:	blt  	x15,	x13,	PC0x870
PC0x6f4:	sb   	x0,				-72(x31)
PC0x6f8:	jal  	x20,			PC0x924
PC0x6fc:	slt  	x4,		x15,	x2
PC0x700:	bltu 	x23,	x13,	PC0x944
PC0x704:	bge  	x17,	x29,	PC0x7a4
PC0x708:	nop  
PC0x70c:	beq  	x5,		x2,		PC0xa54
PC0x710:	bgeu 	x4,		x8,		PC0x168
PC0x714:	sltu 	x23,	x10,	x8
PC0x718:	mulhsu	x4,		x4,		x27
PC0x71c:	blt  	x10,	x5,		PC0x6ec
PC0x720:	lw   	x22,			-20(x31)
PC0x724:	beq  	x7,		x5,		PC0x3b0
PC0x728:	lh   	x22,			-4(x31)
PC0x72c:	bne  	x16,	x24,	PC0xb2c
PC0x730:	lhu  	x20,			6(x31)
PC0x734:	bgeu 	x6,		x2,		PC0x5a4
PC0x738:	blt  	x11,	x2,		PC0xa28
PC0x73c:	bgeu 	x19,	x15,	PC0x9f0
PC0x740:	sb   	x23,			-76(x31)
PC0x744:	addi 	x26,	x19,	-810
PC0x748:	jal  	x30,			PC0x838
PC0x74c:	slli 	x21,	x8,		23
PC0x750:	sb   	x28,			-36(x31)
PC0x754:	bne  	x12,	x2,		PC0x7b0
PC0x758:	sw   	x19,			16(x31)
PC0x75c:	bgeu 	x21,	x22,	PC0x4d4
PC0x760:	blt  	x21,	x31,	PC0x2d8
PC0x764:	lbu  	x9,				-42(x31)
PC0x768:	bltu 	x15,	x8,		PC0xc78
PC0x76c:	lhu  	x12,			60(x31)
PC0x770:	sh   	x26,			14(x31)
PC0x774:	lbu  	x6,				97(x31)
PC0x778:	lbu  	x21,			-94(x31)
PC0x77c:	jal  	x22,			PC0x75c
PC0x780:	bgeu 	x13,	x8,		PC0x714
PC0x784:	addi 	x31,	x31,	4
PC0x788:	ori  	x25,	x31,	666
PC0x78c:	add  	x26,	x19,	x14
PC0x790:	sb   	x9,				90(x31)
PC0x794:	blt  	x25,	x27,	PC0x218
PC0x798:	sb   	x3,				63(x31)
PC0x79c:	blt  	x19,	x10,	PC0x53c
PC0x7a0:	bge  	x7,		x20,	PC0xbe0
PC0x7a4:	add  	x24,	x29,	x14
PC0x7a8:	sb   	x1,				-23(x31)
PC0x7ac:	sub  	x29,	x28,	x0
PC0x7b0:	lw   	x12,			-108(x31)
PC0x7b4:	nop  
PC0x7b8:	lbu  	x24,			-53(x31)
PC0x7bc:	blt  	x15,	x17,	PC0x5d4
PC0x7c0:	ori  	x24,	x16,	1091
PC0x7c4:	lbu  	x8,				-58(x31)
PC0x7c8:	bgeu 	x5,		x14,	PC0x930
PC0x7cc:	beq  	x6,		x21,	PC0xae4
PC0x7d0:	lw   	x1,				-68(x31)
PC0x7d4:	sw   	x20,			68(x31)
PC0x7d8:	blt  	x19,	x22,	PC0x2a8
PC0x7dc:	lb   	x14,			14(x31)
PC0x7e0:	bge  	x6,		x12,	PC0x37c
PC0x7e4:	or   	x1,		x29,	x14
PC0x7e8:	bge  	x15,	x30,	PC0x82c
PC0x7ec:	sb   	x22,			-47(x31)
PC0x7f0:	beq  	x13,	x9,		PC0x658
PC0x7f4:	bltu 	x1,		x21,	PC0x574
PC0x7f8:	bltu 	x1,		x31,	PC0x334
PC0x7fc:	bge  	x6,		x25,	PC0x754
PC0x800:	bne  	x13,	x25,	PC0xaa4
PC0x804:	sh   	x29,			-40(x31)
PC0x808:	nop  
PC0x80c:	sh   	x31,			-18(x31)
PC0x810:	lb   	x28,			51(x31)
PC0x814:	sll  	x7,		x4,		x15
PC0x818:	mulhu	x18,	x15,	x24
PC0x81c:	bge  	x26,	x14,	PC0x6c8
PC0x820:	sw   	x6,				0(x31)
PC0x824:	sh   	x14,			84(x31)
PC0x828:	bne  	x16,	x29,	PC0x5a0
PC0x82c:	slli 	x8,		x13,	12
PC0x830:	sub  	x25,	x23,	x9
PC0x834:	bltu 	x11,	x20,	PC0xa58
PC0x838:	or   	x2,		x8,		x20
PC0x83c:	bltu 	x14,	x8,		PC0x258
PC0x840:	sltu 	x13,	x1,		x8
PC0x844:	lw   	x12,			60(x31)
PC0x848:	beq  	x24,	x17,	PC0xb74
PC0x84c:	lbu  	x12,			-39(x31)
PC0x850:	lbu  	x8,				-7(x31)
PC0x854:	bltu 	x28,	x30,	PC0xa50
PC0x858:	lh   	x11,			-98(x31)
PC0x85c:	bge  	x31,	x27,	PC0x11c
PC0x860:	lb   	x5,				53(x31)
PC0x864:	beq  	x16,	x11,	PC0xbb4
PC0x868:	bne  	x19,	x8,		PC0x2cc
PC0x86c:	add  	x6,		x30,	x27
PC0x870:	lhu  	x10,			-68(x31)
PC0x874:	sh   	x4,				6(x31)
PC0x878:	lbu  	x16,			-26(x31)
PC0x87c:	bgeu 	x14,	x29,	PC0x140
PC0x880:	bgeu 	x16,	x25,	PC0xca4
PC0x884:	beq  	x10,	x20,	PC0xbac
PC0x888:	sltiu	x11,	x25,	1512
PC0x88c:	sll  	x30,	x6,		x27
PC0x890:	bgeu 	x8,		x12,	PC0x9f0
PC0x894:	sh   	x17,			-28(x31)
PC0x898:	srl  	x8,		x21,	x23
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	sb   	x7,				47(x31)
PC0x8a4:	bne  	x11,	x27,	PC0x440
PC0x8a8:	sub  	x12,	x1,		x29
PC0x8ac:	nop  
PC0x8b0:	bltu 	x13,	x20,	PC0x3d4
PC0x8b4:	jal  	x17,			PC0x9c4
PC0x8b8:	sw   	x13,			80(x31)
PC0x8bc:	bgeu 	x11,	x28,	PC0x258
PC0x8c0:	nop  
PC0x8c4:	andi 	x24,	x3,		-13
PC0x8c8:	blt  	x13,	x16,	PC0x91c
PC0x8cc:	sb   	x1,				99(x31)
PC0x8d0:	bgeu 	x4,		x8,		PC0x650
PC0x8d4:	lh   	x24,			8(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	sh   	x10,			78(x31)
PC0x8e0:	lh   	x11,			-96(x31)
PC0x8e4:	slt  	x29,	x19,	x5
PC0x8e8:	lh   	x8,				-116(x31)
PC0x8ec:	blt  	x27,	x12,	PC0x600
PC0x8f0:	add  	x14,	x17,	x25
PC0x8f4:	add  	x19,	x11,	x8
PC0x8f8:	bge  	x3,		x18,	PC0x818
PC0x8fc:	lb   	x11,			85(x31)
PC0x900:	bgeu 	x27,	x24,	PC0x430
PC0x904:	lh   	x27,			-68(x31)
PC0x908:	sw   	x15,			-100(x31)
PC0x90c:	lhu  	x22,			48(x31)
PC0x910:	lh   	x21,			66(x31)
PC0x914:	sh   	x14,			34(x31)
PC0x918:	sub  	x10,	x14,	x8
PC0x91c:	sh   	x28,			100(x31)
PC0x920:	bgeu 	x29,	x20,	PC0x17c
PC0x924:	sw   	x27,			64(x31)
PC0x928:	lb   	x13,			5(x31)
PC0x92c:	mulh 	x28,	x20,	x2
PC0x930:	sw   	x27,			-92(x31)
PC0x934:	lhu  	x22,			-62(x31)
PC0x938:	bne  	x1,		x6,		PC0x4b0
PC0x93c:	beq  	x24,	x6,		PC0xec
PC0x940:	lbu  	x28,			3(x31)
PC0x944:	sb   	x17,			-21(x31)
PC0x948:	sltiu	x25,	x24,	1660
PC0x94c:	bgeu 	x31,	x8,		PC0xa98
PC0x950:	bge  	x0,		x31,	PC0x1f4
PC0x954:	mulhsu	x15,	x29,	x12
PC0x958:	beq  	x10,	x25,	PC0x95c
PC0x95c:	sra  	x20,	x17,	x23
PC0x960:	sw   	x13,			68(x31)
PC0x964:	ori  	x7,		x10,	955
PC0x968:	srai 	x6,		x28,	31
PC0x96c:	bltu 	x9,		x22,	PC0x63c
PC0x970:	lb   	x20,			-2(x31)
PC0x974:	srl  	x24,	x20,	x20
PC0x978:	lb   	x20,			-9(x31)
PC0x97c:	sw   	x27,			-40(x31)
PC0x980:	jal  	x26,			PC0xb78
PC0x984:	bge  	x25,	x8,		PC0xb8c
PC0x988:	blt  	x25,	x8,		PC0xb60
PC0x98c:	bltu 	x21,	x12,	PC0x730
PC0x990:	lw   	x4,				48(x31)
PC0x994:	nop  
PC0x998:	bltu 	x31,	x20,	PC0xa64
PC0x99c:	beq  	x0,		x13,	PC0xb68
PC0x9a0:	blt  	x26,	x20,	PC0x8fc
PC0x9a4:	blt  	x10,	x0,		PC0xb30
PC0x9a8:	mulhsu	x22,	x1,		x2
PC0x9ac:	bltu 	x9,		x29,	PC0x428
PC0x9b0:	blt  	x25,	x8,		PC0x8c0
PC0x9b4:	sb   	x5,				22(x31)
PC0x9b8:	sb   	x21,			29(x31)
PC0x9bc:	jal  	x23,			PC0x410
PC0x9c0:	addi 	x1,		x19,	1563
PC0x9c4:	bne  	x24,	x3,		PC0xc54
PC0x9c8:	sh   	x13,			-20(x31)
PC0x9cc:	bne  	x20,	x28,	PC0x690
PC0x9d0:	sh   	x13,			78(x31)
PC0x9d4:	sb   	x14,			66(x31)
PC0x9d8:	sw   	x27,			72(x31)
PC0x9dc:	bge  	x16,	x12,	PC0x1a4
PC0x9e0:	bgeu 	x30,	x13,	PC0x280
PC0x9e4:	mulhsu	x26,	x8,		x16
PC0x9e8:	sb   	x5,				-96(x31)
PC0x9ec:	beq  	x23,	x2,		PC0x474
PC0x9f0:	sb   	x13,			48(x31)
PC0x9f4:	lh   	x27,			-90(x31)
PC0x9f8:	slli 	x12,	x26,	17
PC0x9fc:	jal  	x1,				PC0x93c
PC0xa00:	lw   	x4,				-80(x31)
PC0xa04:	srl  	x21,	x24,	x26
PC0xa08:	bge  	x22,	x27,	PC0xa78
PC0xa0c:	lb   	x12,			54(x31)
PC0xa10:	ori  	x5,		x25,	796
PC0xa14:	bltu 	x20,	x22,	PC0x9fc
PC0xa18:	beq  	x4,		x29,	PC0x7c0
PC0xa1c:	sw   	x12,			32(x31)
PC0xa20:	lw   	x9,				36(x31)
PC0xa24:	sltu 	x1,		x16,	x30
PC0xa28:	sb   	x2,				69(x31)
PC0xa2c:	bltu 	x29,	x31,	PC0x610
PC0xa30:	sh   	x12,			58(x31)
PC0xa34:	slli 	x8,		x11,	4
PC0xa38:	add  	x23,	x4,		x18
PC0xa3c:	sh   	x7,				92(x31)
PC0xa40:	addi 	x3,		x31,	-1185
PC0xa44:	blt  	x7,		x11,	PC0x340
PC0xa48:	bge  	x16,	x21,	PC0x9e0
PC0xa4c:	slti 	x25,	x31,	254
PC0xa50:	bgeu 	x11,	x27,	PC0x508
PC0xa54:	blt  	x7,		x27,	PC0x3d8
PC0xa58:	lhu  	x8,				2(x31)
PC0xa5c:	jal  	x20,			PC0xb18
PC0xa60:	blt  	x7,		x28,	PC0x9a0
PC0xa64:	sh   	x24,			98(x31)
PC0xa68:	slli 	x30,	x22,	16
PC0xa6c:	bltu 	x30,	x4,		PC0x3a8
PC0xa70:	nop  
PC0xa74:	beq  	x6,		x18,	PC0xc80
PC0xa78:	lb   	x15,			71(x31)
PC0xa7c:	lh   	x19,			-96(x31)
PC0xa80:	mulh 	x27,	x10,	x18
PC0xa84:	lw   	x10,			52(x31)
PC0xa88:	bne  	x2,		x23,	PC0x480
PC0xa8c:	bltu 	x6,		x2,		PC0xa80
PC0xa90:	bne  	x30,	x23,	PC0x624
PC0xa94:	beq  	x20,	x0,		PC0x310
PC0xa98:	blt  	x13,	x27,	PC0x3a4
PC0xa9c:	lbu  	x26,			-65(x31)
PC0xaa0:	lw   	x27,			-48(x31)
PC0xaa4:	sb   	x29,			-45(x31)
PC0xaa8:	blt  	x8,		x28,	PC0x5cc
PC0xaac:	lhu  	x7,				72(x31)
PC0xab0:	andi 	x2,		x1,		658
PC0xab4:	lw   	x8,				32(x31)
PC0xab8:	lh   	x26,			-36(x31)
PC0xabc:	lw   	x13,			-92(x31)
PC0xac0:	sw   	x6,				-28(x31)
PC0xac4:	lw   	x10,			52(x31)
PC0xac8:	sw   	x11,			48(x31)
PC0xacc:	sb   	x28,			-96(x31)
PC0xad0:	xor  	x28,	x4,		x19
PC0xad4:	beq  	x10,	x26,	PC0x9dc
PC0xad8:	sh   	x18,			-60(x31)
PC0xadc:	bgeu 	x20,	x2,		PC0xafc
PC0xae0:	add  	x18,	x24,	x0
PC0xae4:	srl  	x4,		x20,	x11
PC0xae8:	bne  	x5,		x15,	PC0x5b4
PC0xaec:	sra  	x12,	x12,	x8
PC0xaf0:	sra  	x20,	x30,	x25
PC0xaf4:	bge  	x8,		x20,	PC0xc30
PC0xaf8:	bltu 	x9,		x4,		PC0xdc
PC0xafc:	sb   	x0,				3(x31)
PC0xb00:	mulhsu	x3,		x24,	x5
PC0xb04:	srl  	x24,	x1,		x12
PC0xb08:	and  	x16,	x9,		x10
PC0xb0c:	blt  	x13,	x31,	PC0x8c0
PC0xb10:	sh   	x7,				58(x31)
PC0xb14:	sw   	x7,				-36(x31)
PC0xb18:	beq  	x24,	x30,	PC0x940
PC0xb1c:	addi 	x3,		x0,		-1971
PC0xb20:	sra  	x2,		x6,		x26
PC0xb24:	lb   	x24,			73(x31)
PC0xb28:	beq  	x15,	x13,	PC0x12c
PC0xb2c:	jal  	x18,			PC0x618
PC0xb30:	jal  	x9,				PC0x258
PC0xb34:	addi 	x9,		x18,	-1078
PC0xb38:	bge  	x7,		x11,	PC0x2d0
PC0xb3c:	bne  	x12,	x14,	PC0x510
PC0xb40:	mulhsu	x4,		x3,		x12
PC0xb44:	or   	x15,	x28,	x20
PC0xb48:	sh   	x26,			-38(x31)
PC0xb4c:	lhu  	x14,			-54(x31)
PC0xb50:	beq  	x24,	x9,		PC0x2d8
PC0xb54:	slt  	x18,	x18,	x17
PC0xb58:	mulh 	x28,	x10,	x4
PC0xb5c:	sw   	x28,			52(x31)
PC0xb60:	sltu 	x19,	x16,	x16
PC0xb64:	lh   	x23,			16(x31)
PC0xb68:	bltu 	x22,	x27,	PC0x45c
PC0xb6c:	beq  	x2,		x21,	PC0xc4c
PC0xb70:	slt  	x16,	x13,	x28
PC0xb74:	beq  	x18,	x25,	PC0xbb8
PC0xb78:	sltiu	x18,	x18,	500
PC0xb7c:	bge  	x5,		x8,		PC0x408
PC0xb80:	blt  	x16,	x12,	PC0x138
PC0xb84:	jal  	x7,				PC0x7a8
PC0xb88:	addi 	x14,	x14,	-305
PC0xb8c:	bgeu 	x20,	x10,	PC0xca8
PC0xb90:	lb   	x13,			86(x31)
PC0xb94:	bgeu 	x29,	x6,		PC0x814
PC0xb98:	addi 	x28,	x21,	1384
PC0xb9c:	lh   	x19,			-86(x31)
PC0xba0:	slti 	x1,		x23,	280
PC0xba4:	bne  	x5,		x16,	PC0x984
PC0xba8:	sb   	x9,				70(x31)
PC0xbac:	sw   	x13,			32(x31)
PC0xbb0:	slli 	x1,		x17,	12
PC0xbb4:	lhu  	x23,			84(x31)
PC0xbb8:	lh   	x14,			100(x31)
PC0xbbc:	sb   	x1,				98(x31)
PC0xbc0:	sb   	x27,			-67(x31)
PC0xbc4:	blt  	x27,	x5,		PC0x104
PC0xbc8:	bge  	x21,	x23,	PC0xc60
PC0xbcc:	addi 	x28,	x11,	34
PC0xbd0:	ori  	x5,		x3,		418
PC0xbd4:	beq  	x19,	x16,	PC0xa58
PC0xbd8:	blt  	x16,	x18,	PC0x3e4
PC0xbdc:	beq  	x1,		x13,	PC0x790
PC0xbe0:	beq  	x17,	x31,	PC0x400
PC0xbe4:	sll  	x16,	x0,		x17
PC0xbe8:	lh   	x14,			-92(x31)
PC0xbec:	bltu 	x14,	x2,		PC0x374
PC0xbf0:	mulhsu	x14,	x5,		x12
PC0xbf4:	blt  	x12,	x27,	PC0xb3c
PC0xbf8:	beq  	x7,		x8,		PC0x36c
PC0xbfc:	mulhsu	x19,	x3,		x11
PC0xc00:	slli 	x24,	x2,		3
PC0xc04:	bne  	x4,		x25,	PC0x548
PC0xc08:	sltu 	x14,	x17,	x29
PC0xc0c:	addi 	x26,	x24,	967
PC0xc10:	lb   	x27,			-46(x31)
PC0xc14:	sll  	x30,	x14,	x15
PC0xc18:	sb   	x0,				91(x31)
PC0xc1c:	lb   	x27,			-42(x31)
PC0xc20:	lh   	x26,			-60(x31)
PC0xc24:	lb   	x25,			-37(x31)
PC0xc28:	add  	x26,	x27,	x15
PC0xc2c:	bne  	x18,	x1,		PC0x6f4
PC0xc30:	sh   	x19,			-68(x31)
PC0xc34:	srli 	x22,	x3,		30
PC0xc38:	bne  	x20,	x21,	PC0x4b0
PC0xc3c:	bne  	x21,	x1,		PC0x2f8
PC0xc40:	sw   	x27,			44(x31)
PC0xc44:	lbu  	x30,			-105(x31)
PC0xc48:	addi 	x15,	x17,	-1946
PC0xc4c:	mul  	x26,	x25,	x18
PC0xc50:	jal  	x23,			PC0xb0
PC0xc54:	blt  	x7,		x11,	PC0x404
PC0xc58:	lbu  	x9,				64(x31)
PC0xc5c:	sw   	x30,			-28(x31)
PC0xc60:	or   	x3,		x30,	x26
PC0xc64:	blt  	x16,	x3,		PC0xe0
PC0xc68:	sw   	x10,			84(x31)
PC0xc6c:	bne  	x19,	x2,		PC0x3f8
PC0xc70:	bgeu 	x22,	x14,	PC0x838
PC0xc74:	mul  	x29,	x23,	x28
PC0xc78:	sw   	x25,			-68(x31)
PC0xc7c:	bltu 	x1,		x14,	PC0x28c
PC0xc80:	sltiu	x28,	x20,	1534
PC0xc84:	srli 	x6,		x24,	2
PC0xc88:	sh   	x7,				-4(x31)
PC0xc8c:	lw   	x24,			-88(x31)
PC0xc90:	bgeu 	x22,	x5,		PC0x600
PC0xc94:	lhu  	x17,			36(x31)
PC0xc98:	lh   	x5,				50(x31)
PC0xc9c:	bne  	x14,	x25,	PC0xc8
PC0xca0:	lw   	x10,			40(x31)
PC0xca4:	bgeu 	x29,	x19,	PC0x51c
PC0xca8:	bne  	x12,	x16,	PC0x884
PC0xcac:	bge  	x17,	x13,	PC0x664
PC0xcb0:	lbu  	x23,			33(x31)
PC0xcb4:	srl  	x10,	x26,	x7
PC0xcb8:	bltu 	x8,		x27,	PC0xae4
PC0xcbc:	bgeu 	x23,	x21,	PC0x9e0
PC0xcc0:	xori 	x30,	x3,		1418
PC0xcc4:	lw   	x20,			-72(x31)
PC0xcc8:	lbu  	x30,			64(x31)
PC0xccc:	add  	x12,	x9,		x8
PC0xcd0:	lb   	x6,				29(x31)
PC0xcd4:	bne  	x20,	x12,	PC0xd00
PC0xcd8:	beq  	x17,	x7,		PC0xa98
PC0xcdc:	bne  	x12,	x27,	PC0x1ac
PC0xce0:	jal  	x16,			PC0x450
PC0xce4:	bge  	x13,	x11,	PC0x650
PC0xce8:	lbu  	x17,			41(x31)
PC0xcec:	sw   	x19,			16(x31)
PC0xcf0:	sw   	x16,			-76(x31)
PC0xcf4:	sw   	x14,			92(x31)
PC0xcf8:	bltu 	x20,	x7,		PC0x3c8
PC0xcfc:	lhu  	x18,			-14(x31)
PC0xd00:	lb   	x15,			17(x31)
PC0xd04:	lb   	x27,			33(x31)
wfi