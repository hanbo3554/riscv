addi 	x0,		x0,		-148
addi 	x1,		x0,		1155
addi 	x2,		x0,		1262
addi 	x3,		x0,		-1421
addi 	x4,		x0,		-588
addi 	x5,		x0,		-1115
addi 	x6,		x0,		-2016
addi 	x7,		x0,		205
addi 	x8,		x0,		-86
addi 	x9,		x0,		-308
addi 	x10,	x0,		349
addi 	x11,	x0,		27
addi 	x12,	x0,		548
addi 	x13,	x0,		-897
addi 	x14,	x0,		-482
addi 	x15,	x0,		2009
addi 	x16,	x0,		-875
addi 	x17,	x0,		586
addi 	x18,	x0,		1108
addi 	x19,	x0,		1217
addi 	x20,	x0,		-4
addi 	x21,	x0,		-180
addi 	x22,	x0,		-1016
addi 	x23,	x0,		-1608
addi 	x24,	x0,		-382
addi 	x25,	x0,		1969
addi 	x26,	x0,		-1032
addi 	x27,	x0,		-713
addi 	x28,	x0,		-160
addi 	x29,	x0,		-1820
addi 	x30,	x0,		1481
addi 	x31,	x0,		77
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
PC0x88:	bgeu 	x16,	x7,		PC0x3f8
PC0x8c:	sltiu	x13,	x31,	-263
PC0x90:	jal  	x18,			PC0x858
PC0x94:	add  	x3,		x21,	x2
PC0x98:	nop  
PC0x9c:	blt  	x18,	x23,	PC0x340
PC0xa0:	bgeu 	x2,		x3,		PC0xa6c
PC0xa4:	blt  	x30,	x20,	PC0x728
PC0xa8:	lhu  	x25,			-64(x31)
PC0xac:	slti 	x19,	x16,	520
PC0xb0:	lh   	x20,			78(x31)
PC0xb4:	sltu 	x15,	x31,	x19
PC0xb8:	bgeu 	x26,	x23,	PC0xb90
PC0xbc:	lhu  	x24,			-68(x31)
PC0xc0:	blt  	x30,	x9,		PC0xcfc
PC0xc4:	sra  	x15,	x18,	x6
PC0xc8:	sw   	x26,			-28(x31)
PC0xcc:	lh   	x22,			-28(x31)
PC0xd0:	bltu 	x22,	x6,		PC0x398
PC0xd4:	sw   	x29,			-84(x31)
PC0xd8:	blt  	x16,	x21,	PC0xba4
PC0xdc:	blt  	x15,	x21,	PC0x6f4
PC0xe0:	lbu  	x24,			-28(x31)
PC0xe4:	srli 	x20,	x28,	19
PC0xe8:	addi 	x5,		x8,		1659
PC0xec:	slt  	x9,		x30,	x20
PC0xf0:	jal  	x9,				PC0xc78
PC0xf4:	lbu  	x27,			-84(x31)
PC0xf8:	add  	x26,	x5,		x18
PC0xfc:	mulhsu	x23,	x22,	x26
PC0x100:	lhu  	x20,			-28(x31)
PC0x104:	bge  	x18,	x0,		PC0x46c
PC0x108:	blt  	x4,		x19,	PC0xcfc
PC0x10c:	lbu  	x6,				-26(x31)
PC0x110:	mul  	x6,		x13,	x0
PC0x114:	sltu 	x17,	x4,		x10
PC0x118:	jal  	x24,			PC0x50c
PC0x11c:	xori 	x11,	x19,	249
PC0x120:	sll  	x13,	x23,	x9
PC0x124:	slt  	x8,		x0,		x14
PC0x128:	bgeu 	x15,	x11,	PC0x9f4
PC0x12c:	lw   	x22,			-28(x31)
PC0x130:	sw   	x17,			80(x31)
PC0x134:	bgeu 	x3,		x26,	PC0x168
PC0x138:	xor  	x4,		x20,	x26
PC0x13c:	jal  	x10,			PC0xb74
PC0x140:	sh   	x17,			-90(x31)
PC0x144:	blt  	x24,	x22,	PC0x580
PC0x148:	blt  	x27,	x21,	PC0x55c
PC0x14c:	sb   	x6,				-73(x31)
PC0x150:	jal  	x2,				PC0x344
PC0x154:	lb   	x11,			81(x31)
PC0x158:	beq  	x2,		x0,		PC0xa44
PC0x15c:	mulhu	x27,	x12,	x13
PC0x160:	lbu  	x2,				-73(x31)
PC0x164:	sh   	x5,				28(x31)
PC0x168:	blt  	x20,	x6,		PC0xaf4
PC0x16c:	sb   	x2,				-4(x31)
PC0x170:	blt  	x18,	x15,	PC0xa10
PC0x174:	srl  	x13,	x6,		x17
PC0x178:	ori  	x13,	x19,	-1798
PC0x17c:	mulhsu	x11,	x27,	x12
PC0x180:	lw   	x11,			80(x31)
PC0x184:	blt  	x16,	x18,	PC0xb1c
PC0x188:	lhu  	x21,			-84(x31)
PC0x18c:	jal  	x16,			PC0xab4
PC0x190:	bne  	x30,	x25,	PC0xb9c
PC0x194:	jal  	x6,				PC0x25c
PC0x198:	xori 	x18,	x20,	1905
PC0x19c:	lw   	x10,			28(x31)
PC0x1a0:	sw   	x0,				-20(x31)
PC0x1a4:	lb   	x4,				-83(x31)
PC0x1a8:	add  	x30,	x27,	x0
PC0x1ac:	sb   	x8,				87(x31)
PC0x1b0:	sh   	x18,			56(x31)
PC0x1b4:	lw   	x24,			-4(x31)
PC0x1b8:	beq  	x30,	x18,	PC0x928
PC0x1bc:	sb   	x29,			25(x31)
PC0x1c0:	slli 	x11,	x22,	8
PC0x1c4:	slli 	x14,	x31,	20
PC0x1c8:	bgeu 	x24,	x10,	PC0x848
PC0x1cc:	sw   	x7,				36(x31)
PC0x1d0:	jal  	x25,			PC0x9bc
PC0x1d4:	sb   	x11,			44(x31)
PC0x1d8:	lw   	x1,				36(x31)
PC0x1dc:	lh   	x16,			56(x31)
PC0x1e0:	lb   	x12,			-28(x31)
PC0x1e4:	sub  	x13,	x20,	x5
PC0x1e8:	lbu  	x28,			38(x31)
PC0x1ec:	jal  	x16,			PC0x490
PC0x1f0:	lw   	x26,			56(x31)
PC0x1f4:	bgeu 	x12,	x19,	PC0x21c
PC0x1f8:	bltu 	x19,	x8,		PC0x33c
PC0x1fc:	sb   	x30,			-81(x31)
PC0x200:	lb   	x4,				-82(x31)
PC0x204:	jal  	x25,			PC0x998
PC0x208:	sb   	x12,			63(x31)
PC0x20c:	lw   	x27,			24(x31)
PC0x210:	slti 	x25,	x18,	795
PC0x214:	jal  	x6,				PC0x6c8
PC0x218:	lhu  	x17,			80(x31)
PC0x21c:	srli 	x10,	x7,		13
PC0x220:	beq  	x31,	x13,	PC0x728
PC0x224:	sw   	x4,				28(x31)
PC0x228:	or   	x19,	x18,	x9
PC0x22c:	blt  	x6,		x4,		PC0x4c4
PC0x230:	sltiu	x25,	x17,	1311
PC0x234:	bgeu 	x25,	x9,		PC0x724
PC0x238:	lbu  	x16,			-26(x31)
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	slli 	x27,	x19,	2
PC0x244:	blt  	x15,	x31,	PC0x764
PC0x248:	bltu 	x28,	x4,		PC0x5c8
PC0x24c:	lb   	x21,			-23(x31)
PC0x250:	add  	x7,		x21,	x4
PC0x254:	jal  	x11,			PC0x1c0
PC0x258:	beq  	x24,	x2,		PC0x35c
PC0x25c:	sh   	x24,			28(x31)
PC0x260:	sw   	x15,			16(x31)
PC0x264:	lhu  	x15,			-78(x31)
PC0x268:	sh   	x5,				40(x31)
PC0x26c:	bgeu 	x19,	x12,	PC0x804
PC0x270:	bgeu 	x6,		x7,		PC0x198
PC0x274:	sltu 	x30,	x20,	x26
PC0x278:	sub  	x6,		x7,		x3
PC0x27c:	blt  	x13,	x3,		PC0xacc
PC0x280:	mul  	x24,	x5,		x17
PC0x284:	sh   	x15,			18(x31)
PC0x288:	blt  	x16,	x29,	PC0xc8c
PC0x28c:	lhu  	x1,				-86(x31)
PC0x290:	sh   	x9,				-36(x31)
PC0x294:	sltiu	x10,	x0,		-134
PC0x298:	sb   	x27,			21(x31)
PC0x29c:	sh   	x25,			92(x31)
PC0x2a0:	sh   	x31,			100(x31)
PC0x2a4:	sra  	x14,	x24,	x19
PC0x2a8:	sb   	x2,				79(x31)
PC0x2ac:	xori 	x2,		x14,	146
PC0x2b0:	mulh 	x18,	x19,	x15
PC0x2b4:	bge  	x22,	x30,	PC0xc5c
PC0x2b8:	lh   	x29,			76(x31)
PC0x2bc:	lh   	x4,				52(x31)
PC0x2c0:	xor  	x8,		x0,		x28
PC0x2c4:	beq  	x9,		x21,	PC0xaa8
PC0x2c8:	bltu 	x1,		x0,		PC0x3bc
PC0x2cc:	bltu 	x6,		x19,	PC0x8c4
PC0x2d0:	xori 	x14,	x8,		1987
PC0x2d4:	sll  	x10,	x12,	x13
PC0x2d8:	lhu  	x1,				58(x31)
PC0x2dc:	bge  	x13,	x5,		PC0xaf8
PC0x2e0:	lh   	x18,			34(x31)
PC0x2e4:	bne  	x29,	x31,	PC0xb44
PC0x2e8:	sb   	x11,			-52(x31)
PC0x2ec:	andi 	x5,		x25,	1797
PC0x2f0:	srai 	x1,		x13,	28
PC0x2f4:	sb   	x18,			-41(x31)
PC0x2f8:	lb   	x24,			-87(x31)
PC0x2fc:	blt  	x1,		x5,		PC0x978
PC0x300:	andi 	x28,	x25,	-724
PC0x304:	beq  	x6,		x24,	PC0x5ec
PC0x308:	sw   	x12,			-28(x31)
PC0x30c:	and  	x17,	x25,	x31
PC0x310:	mul  	x10,	x12,	x21
PC0x314:	beq  	x2,		x20,	PC0x3a8
PC0x318:	bltu 	x14,	x9,		PC0x35c
PC0x31c:	beq  	x29,	x18,	PC0xa18
PC0x320:	blt  	x29,	x27,	PC0x9e8
PC0x324:	bgeu 	x19,	x15,	PC0x470
PC0x328:	srli 	x16,	x11,	7
PC0x32c:	jal  	x10,			PC0xdc
PC0x330:	bne  	x26,	x19,	PC0xca0
PC0x334:	bne  	x1,		x27,	PC0xc70
PC0x338:	bge  	x5,		x1,		PC0xa54
PC0x33c:	sb   	x28,			49(x31)
PC0x340:	xor  	x13,	x29,	x13
PC0x344:	blt  	x26,	x10,	PC0x154
PC0x348:	slti 	x15,	x11,	-1154
PC0x34c:	blt  	x10,	x6,		PC0x61c
PC0x350:	bge  	x29,	x6,		PC0x17c
PC0x354:	sw   	x20,			-52(x31)
PC0x358:	lhu  	x21,			18(x31)
PC0x35c:	sb   	x25,			72(x31)
PC0x360:	lw   	x23,			-52(x31)
PC0x364:	sb   	x7,				13(x31)
PC0x368:	blt  	x10,	x1,		PC0xa14
PC0x36c:	lhu  	x18,			-32(x31)
PC0x370:	sb   	x23,			-94(x31)
PC0x374:	bge  	x18,	x6,		PC0x3ec
PC0x378:	sh   	x2,				-38(x31)
PC0x37c:	sb   	x23,			23(x31)
PC0x380:	lh   	x6,				92(x31)
PC0x384:	sh   	x23,			-78(x31)
PC0x388:	nop  
PC0x38c:	blt  	x22,	x20,	PC0xc4c
PC0x390:	sb   	x8,				51(x31)
PC0x394:	bne  	x25,	x23,	PC0x290
PC0x398:	lhu  	x12,			-36(x31)
PC0x39c:	lb   	x2,				33(x31)
PC0x3a0:	blt  	x9,		x25,	PC0x9dc
PC0x3a4:	slt  	x22,	x13,	x16
PC0x3a8:	jal  	x13,			PC0x9d4
PC0x3ac:	slli 	x9,		x4,		19
PC0x3b0:	sw   	x11,			-80(x31)
PC0x3b4:	lb   	x24,			-80(x31)
PC0x3b8:	andi 	x8,		x23,	-1291
PC0x3bc:	beq  	x4,		x19,	PC0x614
PC0x3c0:	jal  	x29,			PC0x908
PC0x3c4:	bltu 	x2,		x11,	PC0xa10
PC0x3c8:	bge  	x25,	x30,	PC0xe4
PC0x3cc:	jal  	x13,			PC0x568
PC0x3d0:	lb   	x3,				41(x31)
PC0x3d4:	bltu 	x11,	x31,	PC0x4d0
PC0x3d8:	sra  	x5,		x12,	x16
PC0x3dc:	lh   	x4,				76(x31)
PC0x3e0:	jal  	x30,			PC0x640
PC0x3e4:	ori  	x30,	x23,	-1397
PC0x3e8:	sb   	x17,			-32(x31)
PC0x3ec:	beq  	x23,	x20,	PC0x520
PC0x3f0:	sub  	x10,	x27,	x19
PC0x3f4:	slli 	x16,	x24,	28
PC0x3f8:	mulhu	x29,	x30,	x23
PC0x3fc:	sub  	x24,	x11,	x9
PC0x400:	blt  	x15,	x17,	PC0xad8
PC0x404:	bgeu 	x16,	x23,	PC0x5c4
PC0x408:	bne  	x27,	x3,		PC0x8e0
PC0x40c:	or   	x13,	x28,	x17
PC0x410:	sw   	x7,				-44(x31)
PC0x414:	lb   	x7,				53(x31)
PC0x418:	bge  	x9,		x5,		PC0x4d0
PC0x41c:	slli 	x23,	x13,	22
PC0x420:	lhu  	x10,			-78(x31)
PC0x424:	sw   	x26,			32(x31)
PC0x428:	lhu  	x28,			32(x31)
PC0x42c:	lb   	x7,				-35(x31)
PC0x430:	addi 	x25,	x20,	-1079
PC0x434:	lw   	x13,			-24(x31)
PC0x438:	lhu  	x24,			24(x31)
PC0x43c:	lbu  	x10,			19(x31)
PC0x440:	lb   	x26,			40(x31)
PC0x444:	andi 	x3,		x21,	-1946
PC0x448:	bltu 	x31,	x12,	PC0x1c4
PC0x44c:	sb   	x17,			64(x31)
PC0x450:	blt  	x24,	x31,	PC0xc24
PC0x454:	lbu  	x16,			-25(x31)
PC0x458:	mulhsu	x19,	x14,	x12
PC0x45c:	lhu  	x20,			100(x31)
PC0x460:	lhu  	x10,			-78(x31)
PC0x464:	lb   	x9,				-21(x31)
PC0x468:	mulhsu	x18,	x21,	x24
PC0x46c:	mulh 	x22,	x28,	x24
PC0x470:	beq  	x24,	x6,		PC0x394
PC0x474:	lh   	x9,				92(x31)
PC0x478:	blt  	x9,		x18,	PC0x12c
PC0x47c:	bge  	x2,		x10,	PC0xc68
PC0x480:	ori  	x17,	x22,	-1052
PC0x484:	lb   	x23,			-77(x31)
PC0x488:	sb   	x5,				-19(x31)
PC0x48c:	lb   	x26,			72(x31)
PC0x490:	bne  	x31,	x2,		PC0x848
PC0x494:	nop  
PC0x498:	srai 	x7,		x19,	25
PC0x49c:	xori 	x11,	x23,	-203
PC0x4a0:	mulhu	x4,		x3,		x25
PC0x4a4:	slli 	x6,		x1,		16
PC0x4a8:	bne  	x6,		x23,	PC0xf8
PC0x4ac:	ori  	x12,	x22,	910
PC0x4b0:	sb   	x30,			-46(x31)
PC0x4b4:	ori  	x26,	x14,	-115
PC0x4b8:	lbu  	x22,			-27(x31)
PC0x4bc:	jal  	x2,				PC0xc64
PC0x4c0:	lb   	x12,			76(x31)
PC0x4c4:	sra  	x5,		x3,		x0
PC0x4c8:	bgeu 	x18,	x21,	PC0xaec
PC0x4cc:	bge  	x0,		x11,	PC0x844
PC0x4d0:	bltu 	x31,	x24,	PC0x58c
PC0x4d4:	jal  	x12,			PC0x56c
PC0x4d8:	bne  	x20,	x10,	PC0x88c
PC0x4dc:	lhu  	x2,				20(x31)
PC0x4e0:	xori 	x22,	x12,	-1055
PC0x4e4:	bge  	x24,	x1,		PC0x36c
PC0x4e8:	bgeu 	x28,	x14,	PC0x920
PC0x4ec:	sb   	x1,				78(x31)
PC0x4f0:	bltu 	x20,	x18,	PC0x61c
PC0x4f4:	bgeu 	x22,	x0,		PC0x98
PC0x4f8:	addi 	x4,		x21,	-1964
PC0x4fc:	and  	x21,	x4,		x27
PC0x500:	lb   	x27,			28(x31)
PC0x504:	blt  	x6,		x25,	PC0x400
PC0x508:	ori  	x14,	x31,	-731
PC0x50c:	sw   	x4,				-96(x31)
PC0x510:	sb   	x19,			-1(x31)
PC0x514:	lw   	x21,			-32(x31)
PC0x518:	bltu 	x18,	x7,		PC0x18c
PC0x51c:	andi 	x26,	x6,		1364
PC0x520:	sb   	x21,			54(x31)
PC0x524:	bgeu 	x28,	x22,	PC0x850
PC0x528:	lh   	x28,			100(x31)
PC0x52c:	bge  	x5,		x1,		PC0x2e0
PC0x530:	blt  	x11,	x20,	PC0x90
PC0x534:	bltu 	x21,	x15,	PC0xcc0
PC0x538:	sw   	x1,				84(x31)
PC0x53c:	lh   	x18,			28(x31)
PC0x540:	lbu  	x5,				-31(x31)
PC0x544:	sh   	x0,				-66(x31)
PC0x548:	lb   	x19,			24(x31)
PC0x54c:	sh   	x20,			64(x31)
PC0x550:	blt  	x15,	x16,	PC0x614
PC0x554:	nop  
PC0x558:	sb   	x26,			74(x31)
PC0x55c:	sll  	x16,	x20,	x30
PC0x560:	addi 	x22,	x17,	948
PC0x564:	xor  	x14,	x27,	x19
PC0x568:	lh   	x25,			76(x31)
PC0x56c:	bge  	x11,	x13,	PC0xcc
PC0x570:	lh   	x16,			-22(x31)
PC0x574:	lb   	x9,				-79(x31)
PC0x578:	lh   	x15,			100(x31)
PC0x57c:	jal  	x30,			PC0x300
PC0x580:	bne  	x16,	x13,	PC0x484
PC0x584:	sltiu	x20,	x4,		1855
PC0x588:	lh   	x20,			22(x31)
PC0x58c:	lh   	x24,			84(x31)
PC0x590:	mulhu	x17,	x0,		x26
PC0x594:	bltu 	x30,	x10,	PC0x9c
PC0x598:	lbu  	x8,				16(x31)
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	sub  	x26,	x19,	x15
PC0x5a4:	mul  	x5,		x21,	x20
PC0x5a8:	lh   	x9,				-42(x31)
PC0x5ac:	lb   	x16,			29(x31)
PC0x5b0:	mulh 	x11,	x29,	x16
PC0x5b4:	mulh 	x11,	x4,		x9
PC0x5b8:	addi 	x12,	x13,	1494
PC0x5bc:	slt  	x22,	x17,	x9
PC0x5c0:	blt  	x7,		x0,		PC0x50c
PC0x5c4:	sb   	x20,			17(x31)
PC0x5c8:	jal  	x3,				PC0x8ac
PC0x5cc:	bge  	x16,	x30,	PC0xadc
PC0x5d0:	sb   	x19,			-84(x31)
PC0x5d4:	addi 	x31,	x31,	4
PC0x5d8:	lbu  	x14,			25(x31)
PC0x5dc:	lhu  	x18,			12(x31)
PC0x5e0:	beq  	x25,	x6,		PC0x5c8
PC0x5e4:	lw   	x7,				76(x31)
PC0x5e8:	bgeu 	x10,	x18,	PC0xf0
PC0x5ec:	nop  
PC0x5f0:	bgeu 	x16,	x9,		PC0xbb0
PC0x5f4:	addi 	x29,	x1,		-1374
PC0x5f8:	lhu  	x9,				-88(x31)
PC0x5fc:	sltiu	x30,	x12,	1699
PC0x600:	bltu 	x15,	x24,	PC0x278
PC0x604:	sh   	x10,			100(x31)
PC0x608:	sw   	x21,			96(x31)
PC0x60c:	lh   	x18,			-104(x31)
PC0x610:	beq  	x29,	x13,	PC0x858
PC0x614:	sra  	x19,	x11,	x11
PC0x618:	slt  	x6,		x23,	x28
PC0x61c:	jal  	x23,			PC0x2ec
PC0x620:	beq  	x3,		x27,	PC0xa70
PC0x624:	mul  	x9,		x3,		x27
PC0x628:	sh   	x29,			-62(x31)
PC0x62c:	sll  	x19,	x22,	x15
PC0x630:	blt  	x20,	x15,	PC0x850
PC0x634:	lbu  	x28,			-34(x31)
PC0x638:	sh   	x5,				-26(x31)
PC0x63c:	bge  	x4,		x30,	PC0x3c4
PC0x640:	bge  	x16,	x14,	PC0xce0
PC0x644:	blt  	x1,		x11,	PC0x568
PC0x648:	xori 	x20,	x3,		1262
PC0x64c:	sh   	x6,				-36(x31)
PC0x650:	lbu  	x19,			44(x31)
PC0x654:	sra  	x11,	x10,	x5
PC0x658:	bge  	x2,		x18,	PC0xae8
PC0x65c:	blt  	x25,	x6,		PC0x944
PC0x660:	bltu 	x22,	x7,		PC0x7f0
PC0x664:	lbu  	x13,			-54(x31)
PC0x668:	beq  	x1,		x5,		PC0xad8
PC0x66c:	mulhu	x11,	x6,		x8
PC0x670:	bne  	x3,		x7,		PC0xa38
PC0x674:	lw   	x28,			12(x31)
PC0x678:	beq  	x19,	x8,		PC0x9ac
PC0x67c:	blt  	x9,		x1,		PC0x388
PC0x680:	lb   	x30,			66(x31)
PC0x684:	blt  	x30,	x20,	PC0x140
PC0x688:	lb   	x10,			-32(x31)
PC0x68c:	bgeu 	x7,		x12,	PC0xa50
PC0x690:	addi 	x31,	x31,	4
PC0x694:	jal  	x15,			PC0x144
PC0x698:	sh   	x31,			-14(x31)
PC0x69c:	bgeu 	x9,		x0,		PC0xc34
PC0x6a0:	sb   	x7,				-30(x31)
PC0x6a4:	sll  	x6,		x24,	x21
PC0x6a8:	bltu 	x21,	x10,	PC0x514
PC0x6ac:	bge  	x3,		x9,		PC0xc64
PC0x6b0:	beq  	x17,	x8,		PC0xaf8
PC0x6b4:	sh   	x15,			18(x31)
PC0x6b8:	mulhu	x14,	x14,	x28
PC0x6bc:	ori  	x28,	x1,		-385
PC0x6c0:	bge  	x10,	x14,	PC0x668
PC0x6c4:	blt  	x22,	x8,		PC0x564
PC0x6c8:	bltu 	x27,	x18,	PC0xbc8
PC0x6cc:	jal  	x22,			PC0x6d4
PC0x6d0:	bgeu 	x1,		x2,		PC0xbb0
PC0x6d4:	mulhu	x5,		x5,		x8
PC0x6d8:	bgeu 	x24,	x19,	PC0xbe8
PC0x6dc:	and  	x21,	x5,		x19
PC0x6e0:	lhu  	x25,			-106(x31)
PC0x6e4:	bgeu 	x25,	x10,	PC0x9d0
PC0x6e8:	sh   	x19,			56(x31)
PC0x6ec:	srai 	x23,	x11,	21
PC0x6f0:	sb   	x24,			1(x31)
PC0x6f4:	bltu 	x19,	x28,	PC0x560
PC0x6f8:	mulh 	x10,	x29,	x9
PC0x6fc:	bgeu 	x27,	x14,	PC0x94
PC0x700:	lbu  	x28,			-89(x31)
PC0x704:	lw   	x21,			72(x31)
PC0x708:	lb   	x19,			64(x31)
PC0x70c:	lw   	x18,			-92(x31)
PC0x710:	bltu 	x9,		x28,	PC0xc5c
PC0x714:	mulhsu	x6,		x4,		x8
PC0x718:	lhu  	x2,				40(x31)
PC0x71c:	sh   	x29,			62(x31)
PC0x720:	jal  	x18,			PC0x338
PC0x724:	bge  	x29,	x4,		PC0xb80
PC0x728:	and  	x10,	x2,		x16
PC0x72c:	bltu 	x25,	x30,	PC0xac
PC0x730:	lhu  	x29,			-30(x31)
PC0x734:	slti 	x21,	x23,	-595
PC0x738:	add  	x18,	x19,	x29
PC0x73c:	blt  	x2,		x24,	PC0xb90
PC0x740:	lb   	x27,			-34(x31)
PC0x744:	bne  	x4,		x19,	PC0xb80
PC0x748:	lbu  	x2,				72(x31)
PC0x74c:	sb   	x27,			-95(x31)
PC0x750:	blt  	x1,		x30,	PC0xec
PC0x754:	sb   	x26,			8(x31)
PC0x758:	mulh 	x11,	x28,	x18
PC0x75c:	sltiu	x2,		x23,	-448
PC0x760:	beq  	x21,	x24,	PC0x8a0
PC0x764:	add  	x26,	x14,	x28
PC0x768:	bltu 	x28,	x17,	PC0xc2c
PC0x76c:	lhu  	x14,			-38(x31)
PC0x770:	lbu  	x15,			23(x31)
PC0x774:	jal  	x2,				PC0x500
PC0x778:	jal  	x2,				PC0x9e0
PC0x77c:	srli 	x25,	x26,	31
PC0x780:	xori 	x14,	x5,		-1658
PC0x784:	sb   	x11,			33(x31)
PC0x788:	sb   	x16,			4(x31)
PC0x78c:	lw   	x3,				16(x31)
PC0x790:	sub  	x24,	x4,		x17
PC0x794:	bgeu 	x6,		x10,	PC0x51c
PC0x798:	sb   	x30,			23(x31)
PC0x79c:	sh   	x13,			42(x31)
PC0x7a0:	blt  	x18,	x21,	PC0x580
PC0x7a4:	bltu 	x4,		x3,		PC0x2b8
PC0x7a8:	lb   	x20,			62(x31)
PC0x7ac:	bgeu 	x29,	x24,	PC0x1c0
PC0x7b0:	mulh 	x5,		x11,	x17
PC0x7b4:	bltu 	x7,		x14,	PC0x938
PC0x7b8:	srli 	x24,	x9,		19
PC0x7bc:	sw   	x12,			-20(x31)
PC0x7c0:	beq  	x11,	x10,	PC0x8a8
PC0x7c4:	bne  	x24,	x6,		PC0xc84
PC0x7c8:	lb   	x26,			43(x31)
PC0x7cc:	slli 	x21,	x24,	12
PC0x7d0:	sb   	x12,			59(x31)
PC0x7d4:	sh   	x3,				16(x31)
PC0x7d8:	lw   	x16,			64(x31)
PC0x7dc:	sh   	x8,				42(x31)
PC0x7e0:	lh   	x28,			72(x31)
PC0x7e4:	mulh 	x17,	x14,	x31
PC0x7e8:	lb   	x23,			6(x31)
PC0x7ec:	sub  	x5,		x21,	x19
PC0x7f0:	srl  	x18,	x16,	x3
PC0x7f4:	bltu 	x27,	x9,		PC0x940
PC0x7f8:	lh   	x15,			96(x31)
PC0x7fc:	andi 	x3,		x5,		-1053
PC0x800:	beq  	x2,		x0,		PC0x698
PC0x804:	jal  	x27,			PC0x3c4
PC0x808:	lhu  	x23,			-50(x31)
PC0x80c:	sw   	x10,			-4(x31)
PC0x810:	sw   	x25,			-20(x31)
PC0x814:	lhu  	x24,			36(x31)
PC0x818:	lw   	x28,			80(x31)
PC0x81c:	lhu  	x1,				70(x31)
PC0x820:	bgeu 	x17,	x9,		PC0x254
PC0x824:	srli 	x29,	x27,	7
PC0x828:	add  	x17,	x11,	x14
PC0x82c:	sw   	x26,			-36(x31)
PC0x830:	addi 	x31,	x31,	4
PC0x834:	add  	x8,		x6,		x25
PC0x838:	blt  	x23,	x1,		PC0x678
PC0x83c:	beq  	x27,	x9,		PC0xa20
PC0x840:	sb   	x23,			90(x31)
PC0x844:	mul  	x16,	x17,	x12
PC0x848:	blt  	x8,		x14,	PC0xbc4
PC0x84c:	lb   	x28,			-35(x31)
PC0x850:	lbu  	x12,			-95(x31)
PC0x854:	lh   	x8,				-68(x31)
PC0x858:	bltu 	x27,	x19,	PC0x4d8
PC0x85c:	blt  	x1,		x17,	PC0x7ec
PC0x860:	lb   	x30,			2(x31)
PC0x864:	beq  	x19,	x20,	PC0x5b8
PC0x868:	sw   	x12,			-60(x31)
PC0x86c:	sw   	x3,				-80(x31)
PC0x870:	bge  	x29,	x3,		PC0xcc
PC0x874:	blt  	x15,	x10,	PC0x728
PC0x878:	sub  	x20,	x21,	x19
PC0x87c:	bne  	x6,		x17,	PC0x47c
PC0x880:	jal  	x19,			PC0xbec
PC0x884:	blt  	x15,	x5,		PC0x91c
PC0x888:	xori 	x28,	x9,		-511
PC0x88c:	bgeu 	x19,	x22,	PC0xcdc
PC0x890:	addi 	x31,	x31,	4
PC0x894:	and  	x20,	x0,		x30
PC0x898:	jal  	x8,				PC0x6f8
PC0x89c:	bgeu 	x3,		x13,	PC0x724
PC0x8a0:	bne  	x26,	x9,		PC0x528
PC0x8a4:	lb   	x5,				-106(x31)
PC0x8a8:	lw   	x22,			52(x31)
PC0x8ac:	slti 	x30,	x10,	-58
PC0x8b0:	sw   	x31,			96(x31)
PC0x8b4:	blt  	x13,	x0,		PC0x6dc
PC0x8b8:	sll  	x24,	x20,	x31
PC0x8bc:	sub  	x25,	x19,	x12
PC0x8c0:	bge  	x4,		x25,	PC0xc80
PC0x8c4:	xori 	x20,	x12,	-1913
PC0x8c8:	beq  	x17,	x21,	PC0x160
PC0x8cc:	bne  	x30,	x24,	PC0xbe4
PC0x8d0:	sra  	x26,	x30,	x27
PC0x8d4:	jal  	x21,			PC0x5b0
PC0x8d8:	sb   	x11,			43(x31)
PC0x8dc:	sb   	x1,				86(x31)
PC0x8e0:	jal  	x3,				PC0xd00
PC0x8e4:	mulhsu	x4,		x1,		x25
PC0x8e8:	beq  	x0,		x24,	PC0xc08
PC0x8ec:	bne  	x19,	x0,		PC0xb14
PC0x8f0:	lbu  	x25,			5(x31)
PC0x8f4:	jal  	x1,				PC0x468
PC0x8f8:	sh   	x12,			48(x31)
PC0x8fc:	lbu  	x27,			-86(x31)
PC0x900:	nop  
PC0x904:	xor  	x10,	x1,		x25
PC0x908:	xori 	x19,	x25,	1577
PC0x90c:	slli 	x30,	x23,	27
PC0x910:	lw   	x26,			4(x31)
PC0x914:	addi 	x26,	x28,	1878
PC0x918:	addi 	x15,	x24,	1961
PC0x91c:	lbu  	x13,			-4(x31)
PC0x920:	sw   	x3,				-40(x31)
PC0x924:	beq  	x5,		x17,	PC0xbf8
PC0x928:	sw   	x14,			-4(x31)
PC0x92c:	jal  	x25,			PC0x540
PC0x930:	bne  	x21,	x11,	PC0x4f4
PC0x934:	lh   	x13,			0(x31)
PC0x938:	bgeu 	x20,	x9,		PC0xb30
PC0x93c:	srai 	x26,	x27,	4
PC0x940:	lh   	x2,				-10(x31)
PC0x944:	sw   	x22,			12(x31)
PC0x948:	andi 	x8,		x7,		-581
PC0x94c:	lhu  	x20,			64(x31)
PC0x950:	sb   	x18,			52(x31)
PC0x954:	sh   	x22,			-38(x31)
PC0x958:	bne  	x26,	x11,	PC0x5c8
PC0x95c:	sub  	x8,		x8,		x6
PC0x960:	sw   	x9,				4(x31)
PC0x964:	srl  	x30,	x15,	x27
PC0x968:	bne  	x1,		x24,	PC0xc00
PC0x96c:	lh   	x23,			-82(x31)
PC0x970:	lw   	x7,				-44(x31)
PC0x974:	lw   	x18,			4(x31)
PC0x978:	sh   	x3,				-84(x31)
PC0x97c:	or   	x25,	x3,		x14
PC0x980:	sh   	x11,			40(x31)
PC0x984:	lb   	x26,			-99(x31)
PC0x988:	bne  	x0,		x23,	PC0xcd0
PC0x98c:	bge  	x18,	x19,	PC0xb58
PC0x990:	bne  	x7,		x27,	PC0x604
PC0x994:	xori 	x27,	x10,	1954
PC0x998:	bltu 	x4,		x22,	PC0x3f4
PC0x99c:	lb   	x19,			-10(x31)
PC0x9a0:	lhu  	x21,			34(x31)
PC0x9a4:	add  	x10,	x31,	x16
PC0x9a8:	sw   	x8,				-4(x31)
PC0x9ac:	bge  	x26,	x30,	PC0x9b8
PC0x9b0:	sw   	x3,				16(x31)
PC0x9b4:	beq  	x7,		x8,		PC0x294
PC0x9b8:	bne  	x3,		x23,	PC0x450
PC0x9bc:	slli 	x17,	x7,		8
PC0x9c0:	xori 	x7,		x6,		1361
PC0x9c4:	lbu  	x15,			73(x31)
PC0x9c8:	sll  	x19,	x19,	x15
PC0x9cc:	sw   	x6,				-12(x31)
PC0x9d0:	xori 	x5,		x27,	1393
PC0x9d4:	lb   	x27,			41(x31)
PC0x9d8:	sub  	x11,	x25,	x15
PC0x9dc:	lb   	x30,			-25(x31)
PC0x9e0:	sb   	x2,				-51(x31)
PC0x9e4:	srl  	x3,		x2,		x23
PC0x9e8:	lb   	x8,				86(x31)
PC0x9ec:	jal  	x3,				PC0x798
PC0x9f0:	slt  	x16,	x6,		x20
PC0x9f4:	lbu  	x7,				67(x31)
PC0x9f8:	bgeu 	x8,		x26,	PC0x3b0
PC0x9fc:	bltu 	x18,	x0,		PC0x690
PC0xa00:	srli 	x4,		x8,		12
PC0xa04:	bne  	x13,	x15,	PC0x29c
PC0xa08:	srai 	x26,	x24,	10
PC0xa0c:	bge  	x22,	x30,	PC0xc14
PC0xa10:	beq  	x14,	x22,	PC0x708
PC0xa14:	lbu  	x18,			86(x31)
PC0xa18:	bne  	x22,	x11,	PC0x118
PC0xa1c:	bne  	x19,	x29,	PC0x66c
PC0xa20:	beq  	x21,	x31,	PC0x930
PC0xa24:	bne  	x11,	x16,	PC0x208
PC0xa28:	sub  	x10,	x1,		x15
PC0xa2c:	sw   	x15,			88(x31)
PC0xa30:	blt  	x22,	x29,	PC0x9a8
PC0xa34:	sb   	x6,				-51(x31)
PC0xa38:	sltiu	x12,	x4,		566
PC0xa3c:	lh   	x7,				-10(x31)
PC0xa40:	sh   	x25,			-24(x31)
PC0xa44:	bgeu 	x15,	x3,		PC0x3b8
PC0xa48:	lbu  	x11,			90(x31)
PC0xa4c:	bltu 	x29,	x7,		PC0x364
PC0xa50:	xori 	x5,		x25,	-638
PC0xa54:	lb   	x6,				-27(x31)
PC0xa58:	lhu  	x27,			54(x31)
PC0xa5c:	lbu  	x9,				-23(x31)
PC0xa60:	lbu  	x19,			-25(x31)
PC0xa64:	bltu 	x18,	x17,	PC0x4a8
PC0xa68:	lh   	x28,			-114(x31)
PC0xa6c:	or   	x14,	x4,		x7
PC0xa70:	sh   	x11,			-18(x31)
PC0xa74:	beq  	x7,		x11,	PC0x19c
PC0xa78:	sub  	x13,	x2,		x12
PC0xa7c:	blt  	x25,	x23,	PC0xb68
PC0xa80:	slt  	x8,		x19,	x24
PC0xa84:	beq  	x30,	x1,		PC0xb74
PC0xa88:	bne  	x9,		x19,	PC0xa84
PC0xa8c:	srl  	x6,		x25,	x17
PC0xa90:	beq  	x1,		x9,		PC0x934
PC0xa94:	bltu 	x11,	x15,	PC0x26c
PC0xa98:	bge  	x29,	x10,	PC0xc6c
PC0xa9c:	add  	x10,	x6,		x0
PC0xaa0:	blt  	x0,		x4,		PC0xa28
PC0xaa4:	bge  	x7,		x5,		PC0x504
PC0xaa8:	lbu  	x2,				-47(x31)
PC0xaac:	slti 	x17,	x14,	2000
PC0xab0:	sb   	x28,			78(x31)
PC0xab4:	ori  	x5,		x2,		228
PC0xab8:	srli 	x6,		x7,		19
PC0xabc:	jal  	x14,			PC0xbc8
PC0xac0:	lb   	x25,			-40(x31)
PC0xac4:	lh   	x11,			58(x31)
PC0xac8:	blt  	x28,	x7,		PC0x40c
PC0xacc:	sltu 	x24,	x29,	x28
PC0xad0:	lbu  	x30,			-52(x31)
PC0xad4:	bgeu 	x16,	x31,	PC0xbdc
PC0xad8:	bge  	x21,	x12,	PC0x594
PC0xadc:	sb   	x7,				-15(x31)
PC0xae0:	sll  	x29,	x29,	x0
PC0xae4:	sll  	x9,		x21,	x19
PC0xae8:	blt  	x23,	x4,		PC0x108
PC0xaec:	sh   	x23,			-68(x31)
PC0xaf0:	bne  	x14,	x18,	PC0xc0c
PC0xaf4:	add  	x20,	x28,	x0
PC0xaf8:	mulhu	x14,	x19,	x21
PC0xafc:	bne  	x23,	x26,	PC0xb0
PC0xb00:	sh   	x11,			90(x31)
PC0xb04:	jal  	x7,				PC0x8e4
PC0xb08:	bgeu 	x5,		x23,	PC0x56c
PC0xb0c:	bltu 	x6,		x18,	PC0x3d4
PC0xb10:	add  	x10,	x27,	x24
PC0xb14:	blt  	x22,	x17,	PC0xbac
PC0xb18:	lb   	x17,			-84(x31)
PC0xb1c:	nop  
PC0xb20:	bne  	x11,	x1,		PC0x4fc
PC0xb24:	beq  	x14,	x0,		PC0x68c
PC0xb28:	bgeu 	x27,	x1,		PC0x4d8
PC0xb2c:	blt  	x21,	x0,		PC0x824
PC0xb30:	mul  	x12,	x3,		x22
PC0xb34:	bgeu 	x21,	x23,	PC0x5cc
PC0xb38:	sb   	x28,			-19(x31)
PC0xb3c:	sb   	x8,				100(x31)
PC0xb40:	lh   	x22,			10(x31)
PC0xb44:	bgeu 	x18,	x16,	PC0x8a0
PC0xb48:	add  	x22,	x8,		x22
PC0xb4c:	sb   	x13,			44(x31)
PC0xb50:	sb   	x29,			39(x31)
PC0xb54:	addi 	x1,		x17,	738
PC0xb58:	mulh 	x25,	x4,		x7
PC0xb5c:	sw   	x13,			52(x31)
PC0xb60:	lb   	x6,				66(x31)
PC0xb64:	srli 	x6,		x27,	15
PC0xb68:	lhu  	x2,				56(x31)
PC0xb6c:	sw   	x15,			-56(x31)
PC0xb70:	lhu  	x25,			100(x31)
PC0xb74:	bltu 	x3,		x26,	PC0x428
PC0xb78:	beq  	x11,	x10,	PC0xbf8
PC0xb7c:	slt  	x23,	x24,	x31
PC0xb80:	bge  	x24,	x1,		PC0x24c
PC0xb84:	mulhsu	x18,	x22,	x5
PC0xb88:	add  	x9,		x31,	x5
PC0xb8c:	lh   	x22,			-86(x31)
PC0xb90:	lhu  	x23,			-24(x31)
PC0xb94:	bltu 	x13,	x29,	PC0x380
PC0xb98:	lb   	x22,			53(x31)
PC0xb9c:	beq  	x0,		x17,	PC0x6ec
PC0xba0:	bge  	x3,		x8,		PC0x8e0
PC0xba4:	lh   	x18,			-116(x31)
PC0xba8:	sltu 	x1,		x7,		x13
PC0xbac:	add  	x13,	x20,	x0
PC0xbb0:	jal  	x19,			PC0xc54
PC0xbb4:	lb   	x26,			-70(x31)
PC0xbb8:	sw   	x5,				-76(x31)
PC0xbbc:	blt  	x31,	x5,		PC0xcd4
PC0xbc0:	lbu  	x22,			98(x31)
PC0xbc4:	slli 	x15,	x21,	29
PC0xbc8:	slti 	x4,		x15,	1947
PC0xbcc:	lbu  	x9,				-27(x31)
PC0xbd0:	addi 	x11,	x13,	-63
PC0xbd4:	ori  	x21,	x9,		161
PC0xbd8:	sw   	x1,				80(x31)
PC0xbdc:	lw   	x5,				-12(x31)
PC0xbe0:	bge  	x5,		x16,	PC0xc38
PC0xbe4:	lhu  	x19,			-70(x31)
PC0xbe8:	sh   	x5,				-96(x31)
PC0xbec:	sra  	x9,		x19,	x6
PC0xbf0:	sh   	x6,				52(x31)
PC0xbf4:	sw   	x5,				-80(x31)
PC0xbf8:	addi 	x31,	x31,	4
PC0xbfc:	bne  	x21,	x18,	PC0x118
PC0xc00:	bne  	x22,	x11,	PC0xa88
PC0xc04:	bge  	x18,	x22,	PC0x318
PC0xc08:	beq  	x9,		x7,		PC0xc9c
PC0xc0c:	sh   	x27,			-52(x31)
PC0xc10:	nop  
PC0xc14:	bltu 	x5,		x1,		PC0x4b4
PC0xc18:	srl  	x3,		x5,		x5
PC0xc1c:	bge  	x21,	x13,	PC0x5f0
PC0xc20:	andi 	x24,	x20,	1990
PC0xc24:	lw   	x2,				-100(x31)
PC0xc28:	sh   	x12,			80(x31)
PC0xc2c:	sb   	x10,			-91(x31)
PC0xc30:	srl  	x10,	x17,	x12
PC0xc34:	bge  	x2,		x0,		PC0x278
PC0xc38:	lw   	x18,			48(x31)
PC0xc3c:	beq  	x17,	x11,	PC0x10c
PC0xc40:	bltu 	x24,	x31,	PC0xbf8
PC0xc44:	sb   	x21,			-23(x31)
PC0xc48:	sh   	x26,			-90(x31)
PC0xc4c:	beq  	x2,		x29,	PC0x134
PC0xc50:	blt  	x13,	x22,	PC0x838
PC0xc54:	slli 	x12,	x29,	29
PC0xc58:	sb   	x5,				40(x31)
PC0xc5c:	lhu  	x10,			-48(x31)
PC0xc60:	ori  	x3,		x10,	-1140
PC0xc64:	jal  	x30,			PC0x9fc
PC0xc68:	sb   	x11,			90(x31)
PC0xc6c:	sb   	x22,			11(x31)
PC0xc70:	bgeu 	x26,	x1,		PC0x540
PC0xc74:	bltu 	x17,	x28,	PC0x260
PC0xc78:	lh   	x19,			-2(x31)
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	sltu 	x11,	x27,	x29
PC0xc84:	xori 	x19,	x20,	68
PC0xc88:	or   	x4,		x26,	x24
PC0xc8c:	bne  	x29,	x27,	PC0x260
PC0xc90:	beq  	x17,	x3,		PC0x14c
PC0xc94:	bgeu 	x17,	x24,	PC0x740
PC0xc98:	lh   	x1,				74(x31)
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	srai 	x5,		x19,	12
PC0xca4:	bne  	x5,		x28,	PC0x57c
PC0xca8:	bge  	x0,		x2,		PC0x2dc
PC0xcac:	bne  	x17,	x29,	PC0x86c
PC0xcb0:	lhu  	x19,			-24(x31)
PC0xcb4:	beq  	x26,	x16,	PC0xcc0
PC0xcb8:	slli 	x7,		x29,	2
PC0xcbc:	lw   	x15,			16(x31)
PC0xcc0:	bne  	x13,	x5,		PC0xcf8
PC0xcc4:	bgeu 	x4,		x8,		PC0xce0
PC0xcc8:	lbu  	x17,			7(x31)
PC0xccc:	bne  	x20,	x13,	PC0x390
PC0xcd0:	xor  	x11,	x8,		x29
PC0xcd4:	lbu  	x15,			22(x31)
PC0xcd8:	sb   	x20,			-18(x31)
PC0xcdc:	bltu 	x27,	x18,	PC0x46c
PC0xce0:	mulh 	x14,	x16,	x4
PC0xce4:	lw   	x29,			-112(x31)
PC0xce8:	sw   	x18,			-72(x31)
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	sw   	x11,			28(x31)
PC0xcf4:	bge  	x11,	x16,	PC0x398
PC0xcf8:	add  	x15,	x12,	x6
PC0xcfc:	slt  	x14,	x3,		x12
PC0xd00:	sw   	x22,			-72(x31)
PC0xd04:	sb   	x24,			23(x31)
wfi