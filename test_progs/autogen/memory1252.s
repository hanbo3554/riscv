addi 	x0,		x0,		-1498
addi 	x1,		x0,		1957
addi 	x2,		x0,		-1511
addi 	x3,		x0,		723
addi 	x4,		x0,		-695
addi 	x5,		x0,		-647
addi 	x6,		x0,		1822
addi 	x7,		x0,		730
addi 	x8,		x0,		-1990
addi 	x9,		x0,		-370
addi 	x10,	x0,		-1734
addi 	x11,	x0,		1021
addi 	x12,	x0,		739
addi 	x13,	x0,		-1224
addi 	x14,	x0,		1593
addi 	x15,	x0,		-1565
addi 	x16,	x0,		1610
addi 	x17,	x0,		-682
addi 	x18,	x0,		-1210
addi 	x19,	x0,		2045
addi 	x20,	x0,		-353
addi 	x21,	x0,		-616
addi 	x22,	x0,		-161
addi 	x23,	x0,		326
addi 	x24,	x0,		-883
addi 	x25,	x0,		423
addi 	x26,	x0,		-1171
addi 	x27,	x0,		-1985
addi 	x28,	x0,		-285
addi 	x29,	x0,		900
addi 	x30,	x0,		-1674
addi 	x31,	x0,		-224
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
PC0x88:	lh   	x25,			-100(x31)
PC0x8c:	sra  	x25,	x6,		x1
PC0x90:	jal  	x17,			PC0x3ac
PC0x94:	sh   	x15,			-94(x31)
PC0x98:	beq  	x0,		x28,	PC0x5ec
PC0x9c:	sra  	x16,	x17,	x22
PC0xa0:	lh   	x26,			-94(x31)
PC0xa4:	sw   	x10,			76(x31)
PC0xa8:	andi 	x22,	x22,	-511
PC0xac:	jal  	x5,				PC0xc80
PC0xb0:	lh   	x18,			76(x31)
PC0xb4:	sltu 	x16,	x20,	x9
PC0xb8:	sltiu	x15,	x13,	1623
PC0xbc:	and  	x3,		x20,	x7
PC0xc0:	lbu  	x19,			77(x31)
PC0xc4:	sb   	x27,			6(x31)
PC0xc8:	sw   	x16,			-44(x31)
PC0xcc:	srai 	x25,	x21,	9
PC0xd0:	lw   	x14,			-44(x31)
PC0xd4:	andi 	x17,	x14,	-278
PC0xd8:	slli 	x29,	x17,	20
PC0xdc:	add  	x4,		x25,	x14
PC0xe0:	srli 	x18,	x4,		8
PC0xe4:	srl  	x14,	x8,		x0
PC0xe8:	sw   	x21,			52(x31)
PC0xec:	sb   	x1,				8(x31)
PC0xf0:	bgeu 	x22,	x11,	PC0x354
PC0xf4:	bltu 	x0,		x18,	PC0x4dc
PC0xf8:	bge  	x3,		x17,	PC0x344
PC0xfc:	sb   	x20,			-42(x31)
PC0x100:	lw   	x20,			76(x31)
PC0x104:	sw   	x23,			32(x31)
PC0x108:	srli 	x4,		x21,	0
PC0x10c:	add  	x11,	x9,		x3
PC0x110:	lw   	x6,				-96(x31)
PC0x114:	add  	x2,		x18,	x6
PC0x118:	lh   	x6,				-94(x31)
PC0x11c:	sb   	x22,			56(x31)
PC0x120:	bgeu 	x2,		x17,	PC0x2a8
PC0x124:	bge  	x23,	x31,	PC0xc54
PC0x128:	beq  	x25,	x20,	PC0xc90
PC0x12c:	lw   	x16,			76(x31)
PC0x130:	beq  	x4,		x12,	PC0x640
PC0x134:	lh   	x17,			32(x31)
PC0x138:	jal  	x13,			PC0x698
PC0x13c:	lb   	x20,			77(x31)
PC0x140:	nop  
PC0x144:	bge  	x13,	x16,	PC0x700
PC0x148:	mul  	x8,		x8,		x2
PC0x14c:	lhu  	x16,			-42(x31)
PC0x150:	sh   	x10,			84(x31)
PC0x154:	lw   	x6,				-96(x31)
PC0x158:	lb   	x15,			78(x31)
PC0x15c:	bgeu 	x27,	x29,	PC0xa0c
PC0x160:	sw   	x23,			64(x31)
PC0x164:	lhu  	x18,			84(x31)
PC0x168:	sh   	x7,				90(x31)
PC0x16c:	lw   	x22,			64(x31)
PC0x170:	sw   	x24,			-8(x31)
PC0x174:	sub  	x16,	x22,	x16
PC0x178:	or   	x23,	x19,	x28
PC0x17c:	srai 	x7,		x27,	17
PC0x180:	nop  
PC0x184:	sh   	x14,			98(x31)
PC0x188:	lw   	x15,			84(x31)
PC0x18c:	bne  	x28,	x15,	PC0x11c
PC0x190:	add  	x15,	x20,	x30
PC0x194:	jal  	x29,			PC0xc84
PC0x198:	beq  	x11,	x20,	PC0x26c
PC0x19c:	bne  	x31,	x1,		PC0x62c
PC0x1a0:	beq  	x18,	x16,	PC0x708
PC0x1a4:	blt  	x20,	x7,		PC0x4a0
PC0x1a8:	beq  	x31,	x23,	PC0x750
PC0x1ac:	sh   	x11,			-60(x31)
PC0x1b0:	blt  	x27,	x31,	PC0x880
PC0x1b4:	sb   	x27,			73(x31)
PC0x1b8:	sb   	x7,				0(x31)
PC0x1bc:	beq  	x25,	x22,	PC0x60c
PC0x1c0:	lhu  	x25,			32(x31)
PC0x1c4:	add  	x29,	x2,		x12
PC0x1c8:	sw   	x23,			-60(x31)
PC0x1cc:	jal  	x16,			PC0xa70
PC0x1d0:	addi 	x31,	x31,	4
PC0x1d4:	srl  	x17,	x3,		x4
PC0x1d8:	lbu  	x13,			-10(x31)
PC0x1dc:	mulh 	x19,	x3,		x8
PC0x1e0:	bne  	x26,	x24,	PC0x180
PC0x1e4:	ori  	x2,		x22,	-1224
PC0x1e8:	add  	x10,	x3,		x12
PC0x1ec:	sh   	x18,			-32(x31)
PC0x1f0:	srai 	x8,		x28,	7
PC0x1f4:	beq  	x27,	x24,	PC0x488
PC0x1f8:	add  	x8,		x26,	x7
PC0x1fc:	sh   	x11,			-24(x31)
PC0x200:	lbu  	x14,			62(x31)
PC0x204:	lb   	x12,			28(x31)
PC0x208:	andi 	x3,		x3,		-1876
PC0x20c:	sw   	x28,			-4(x31)
PC0x210:	bge  	x26,	x27,	PC0x96c
PC0x214:	bltu 	x3,		x17,	PC0xad4
PC0x218:	andi 	x3,		x31,	361
PC0x21c:	sltu 	x11,	x28,	x29
PC0x220:	bgeu 	x6,		x26,	PC0xe4
PC0x224:	lh   	x26,			86(x31)
PC0x228:	bge  	x10,	x16,	PC0x4ec
PC0x22c:	lbu  	x9,				74(x31)
PC0x230:	sw   	x27,			72(x31)
PC0x234:	lhu  	x8,				-24(x31)
PC0x238:	sltiu	x20,	x8,		1197
PC0x23c:	bge  	x29,	x0,		PC0x34c
PC0x240:	sh   	x28,			10(x31)
PC0x244:	lbu  	x29,			94(x31)
PC0x248:	bne  	x23,	x6,		PC0x800
PC0x24c:	lbu  	x7,				2(x31)
PC0x250:	sw   	x28,			-60(x31)
PC0x254:	sh   	x17,			-100(x31)
PC0x258:	sra  	x19,	x14,	x5
PC0x25c:	bgeu 	x26,	x10,	PC0x44c
PC0x260:	sll  	x18,	x26,	x3
PC0x264:	sh   	x11,			22(x31)
PC0x268:	lh   	x30,			4(x31)
PC0x26c:	bge  	x10,	x19,	PC0x71c
PC0x270:	jal  	x12,			PC0xa90
PC0x274:	bge  	x19,	x20,	PC0x4fc
PC0x278:	bge  	x12,	x27,	PC0x410
PC0x27c:	lb   	x27,			-32(x31)
PC0x280:	mulhsu	x26,	x5,		x4
PC0x284:	beq  	x13,	x9,		PC0x1a0
PC0x288:	sb   	x18,			-16(x31)
PC0x28c:	addi 	x24,	x20,	1265
PC0x290:	bgeu 	x8,		x10,	PC0x154
PC0x294:	add  	x11,	x1,		x13
PC0x298:	bltu 	x20,	x27,	PC0x9c8
PC0x29c:	xor  	x16,	x5,		x19
PC0x2a0:	add  	x14,	x28,	x16
PC0x2a4:	bltu 	x27,	x8,		PC0xb6c
PC0x2a8:	bne  	x24,	x29,	PC0x5fc
PC0x2ac:	lbu  	x11,			87(x31)
PC0x2b0:	sra  	x9,		x22,	x18
PC0x2b4:	sltu 	x1,		x15,	x13
PC0x2b8:	sw   	x21,			44(x31)
PC0x2bc:	lhu  	x27,			94(x31)
PC0x2c0:	sb   	x6,				7(x31)
PC0x2c4:	lhu  	x2,				-4(x31)
PC0x2c8:	sub  	x22,	x6,		x5
PC0x2cc:	mul  	x8,		x21,	x21
PC0x2d0:	blt  	x5,		x27,	PC0x6d0
PC0x2d4:	xor  	x17,	x16,	x25
PC0x2d8:	lh   	x4,				-24(x31)
PC0x2dc:	sub  	x14,	x18,	x1
PC0x2e0:	lbu  	x23,			52(x31)
PC0x2e4:	lbu  	x2,				-61(x31)
PC0x2e8:	slt  	x21,	x8,		x28
PC0x2ec:	lh   	x22,			28(x31)
PC0x2f0:	srli 	x21,	x23,	31
PC0x2f4:	lhu  	x29,			48(x31)
PC0x2f8:	jal  	x16,			PC0xb34
PC0x2fc:	bne  	x19,	x9,		PC0x23c
PC0x300:	blt  	x31,	x25,	PC0x19c
PC0x304:	lbu  	x5,				94(x31)
PC0x308:	srli 	x1,		x22,	13
PC0x30c:	sub  	x28,	x4,		x13
PC0x310:	bge  	x27,	x4,		PC0x218
PC0x314:	lbu  	x24,			-100(x31)
PC0x318:	bge  	x10,	x2,		PC0x330
PC0x31c:	addi 	x31,	x31,	4
PC0x320:	sh   	x19,			-56(x31)
PC0x324:	beq  	x5,		x11,	PC0x778
PC0x328:	mul  	x5,		x11,	x4
PC0x32c:	addi 	x25,	x14,	1554
PC0x330:	addi 	x26,	x8,		541
PC0x334:	sw   	x27,			76(x31)
PC0x338:	lhu  	x8,				90(x31)
PC0x33c:	sll  	x3,		x17,	x6
PC0x340:	srl  	x11,	x5,		x0
PC0x344:	bne  	x10,	x19,	PC0x364
PC0x348:	sw   	x30,			68(x31)
PC0x34c:	sb   	x29,			71(x31)
PC0x350:	sw   	x3,				-72(x31)
PC0x354:	blt  	x15,	x29,	PC0xc38
PC0x358:	and  	x19,	x1,		x27
PC0x35c:	addi 	x26,	x17,	-738
PC0x360:	lbu  	x19,			-50(x31)
PC0x364:	srai 	x29,	x24,	7
PC0x368:	lbu  	x9,				44(x31)
PC0x36c:	blt  	x29,	x2,		PC0x2b0
PC0x370:	mulhu	x25,	x30,	x18
PC0x374:	sll  	x18,	x7,		x4
PC0x378:	bne  	x28,	x2,		PC0x818
PC0x37c:	bne  	x31,	x3,		PC0x65c
PC0x380:	lw   	x29,			-72(x31)
PC0x384:	lb   	x19,			58(x31)
PC0x388:	bltu 	x27,	x9,		PC0x498
PC0x38c:	lbu  	x16,			43(x31)
PC0x390:	slt  	x3,		x24,	x29
PC0x394:	sb   	x9,				58(x31)
PC0x398:	blt  	x4,		x29,	PC0xfc
PC0x39c:	add  	x6,		x8,		x26
PC0x3a0:	blt  	x9,		x6,		PC0x424
PC0x3a4:	jal  	x19,			PC0x3e0
PC0x3a8:	bgeu 	x13,	x25,	PC0xec
PC0x3ac:	sltiu	x9,		x18,	-2039
PC0x3b0:	addi 	x5,		x30,	-116
PC0x3b4:	andi 	x30,	x16,	-1124
PC0x3b8:	xor  	x15,	x28,	x14
PC0x3bc:	sb   	x18,			13(x31)
PC0x3c0:	jal  	x8,				PC0xbdc
PC0x3c4:	sll  	x24,	x4,		x14
PC0x3c8:	srli 	x21,	x5,		12
PC0x3cc:	sh   	x21,			-14(x31)
PC0x3d0:	jal  	x2,				PC0x70c
PC0x3d4:	sll  	x30,	x25,	x23
PC0x3d8:	blt  	x22,	x19,	PC0x468
PC0x3dc:	nop  
PC0x3e0:	lhu  	x25,			40(x31)
PC0x3e4:	sub  	x23,	x17,	x24
PC0x3e8:	sh   	x30,			12(x31)
PC0x3ec:	blt  	x24,	x13,	PC0x478
PC0x3f0:	beq  	x22,	x12,	PC0x3d8
PC0x3f4:	lbu  	x13,			-61(x31)
PC0x3f8:	lw   	x6,				-104(x31)
PC0x3fc:	lhu  	x2,				48(x31)
PC0x400:	lb   	x26,			-51(x31)
PC0x404:	bgeu 	x2,		x18,	PC0x438
PC0x408:	sub  	x23,	x9,		x13
PC0x40c:	sw   	x22,			-60(x31)
PC0x410:	lbu  	x19,			-62(x31)
PC0x414:	sw   	x14,			16(x31)
PC0x418:	sh   	x2,				90(x31)
PC0x41c:	bltu 	x11,	x3,		PC0x18c
PC0x420:	beq  	x6,		x26,	PC0xab4
PC0x424:	bne  	x3,		x20,	PC0xb90
PC0x428:	bne  	x20,	x30,	PC0x49c
PC0x42c:	lh   	x25,			26(x31)
PC0x430:	addi 	x31,	x31,	4
PC0x434:	lb   	x4,				21(x31)
PC0x438:	and  	x24,	x21,	x5
PC0x43c:	jal  	x15,			PC0xce0
PC0x440:	lbu  	x13,			-17(x31)
PC0x444:	slti 	x5,		x15,	-633
PC0x448:	sw   	x24,			88(x31)
PC0x44c:	sw   	x29,			80(x31)
PC0x450:	addi 	x8,		x11,	-681
PC0x454:	beq  	x16,	x2,		PC0x534
PC0x458:	nop  
PC0x45c:	lb   	x2,				9(x31)
PC0x460:	bge  	x12,	x27,	PC0x900
PC0x464:	lh   	x25,			54(x31)
PC0x468:	bge  	x26,	x29,	PC0x878
PC0x46c:	bne  	x24,	x0,		PC0xce0
PC0x470:	sb   	x3,				62(x31)
PC0x474:	mulhsu	x27,	x30,	x24
PC0x478:	lb   	x11,			-72(x31)
PC0x47c:	lw   	x5,				72(x31)
PC0x480:	srl  	x28,	x5,		x18
PC0x484:	sub  	x30,	x15,	x30
PC0x488:	lb   	x15,			-39(x31)
PC0x48c:	srli 	x1,		x15,	16
PC0x490:	sra  	x18,	x7,		x8
PC0x494:	bge  	x17,	x26,	PC0xb8
PC0x498:	lhu  	x10,			78(x31)
PC0x49c:	jal  	x26,			PC0x9bc
PC0x4a0:	sh   	x26,			-74(x31)
PC0x4a4:	sb   	x9,				8(x31)
PC0x4a8:	lhu  	x17,			86(x31)
PC0x4ac:	bne  	x29,	x11,	PC0xa8
PC0x4b0:	sb   	x26,			51(x31)
PC0x4b4:	bgeu 	x28,	x30,	PC0x71c
PC0x4b8:	add  	x13,	x12,	x19
PC0x4bc:	lw   	x1,				-76(x31)
PC0x4c0:	sh   	x13,			-34(x31)
PC0x4c4:	add  	x12,	x6,		x31
PC0x4c8:	sub  	x7,		x29,	x20
PC0x4cc:	addi 	x19,	x19,	1117
PC0x4d0:	lhu  	x4,				88(x31)
PC0x4d4:	bgeu 	x1,		x28,	PC0xbb0
PC0x4d8:	sh   	x11,			12(x31)
PC0x4dc:	xor  	x17,	x23,	x26
PC0x4e0:	srl  	x13,	x24,	x17
PC0x4e4:	lh   	x30,			80(x31)
PC0x4e8:	bltu 	x22,	x6,		PC0x614
PC0x4ec:	jal  	x27,			PC0x130
PC0x4f0:	sw   	x3,				-92(x31)
PC0x4f4:	lhu  	x15,			90(x31)
PC0x4f8:	lb   	x14,			21(x31)
PC0x4fc:	bne  	x10,	x28,	PC0x4ec
PC0x500:	jal  	x28,			PC0x720
PC0x504:	sh   	x27,			8(x31)
PC0x508:	slli 	x1,		x1,		18
PC0x50c:	or   	x26,	x3,		x9
PC0x510:	xori 	x25,	x31,	848
PC0x514:	srli 	x1,		x3,		13
PC0x518:	sh   	x22,			-12(x31)
PC0x51c:	sw   	x16,			-60(x31)
PC0x520:	lbu  	x4,				41(x31)
PC0x524:	sh   	x21,			-100(x31)
PC0x528:	slt  	x24,	x13,	x1
PC0x52c:	bne  	x23,	x24,	PC0x290
PC0x530:	bgeu 	x5,		x0,		PC0x1c8
PC0x534:	blt  	x24,	x8,		PC0x2fc
PC0x538:	sra  	x25,	x27,	x4
PC0x53c:	lw   	x14,			-76(x31)
PC0x540:	blt  	x24,	x28,	PC0xa88
PC0x544:	lbu  	x19,			-66(x31)
PC0x548:	blt  	x11,	x22,	PC0x438
PC0x54c:	sub  	x12,	x19,	x10
PC0x550:	or   	x16,	x20,	x24
PC0x554:	sh   	x31,			-22(x31)
PC0x558:	sra  	x7,		x7,		x21
PC0x55c:	bge  	x8,		x24,	PC0x1a0
PC0x560:	lw   	x6,				72(x31)
PC0x564:	lb   	x4,				20(x31)
PC0x568:	slt  	x5,		x26,	x22
PC0x56c:	bne  	x7,		x19,	PC0xa24
PC0x570:	blt  	x12,	x25,	PC0xa94
PC0x574:	sh   	x8,				8(x31)
PC0x578:	bge  	x23,	x28,	PC0x298
PC0x57c:	lb   	x1,				-70(x31)
PC0x580:	lhu  	x30,			-92(x31)
PC0x584:	jal  	x19,			PC0x7a4
PC0x588:	sltiu	x18,	x26,	1716
PC0x58c:	bge  	x14,	x27,	PC0xae0
PC0x590:	sw   	x7,				-80(x31)
PC0x594:	bne  	x14,	x18,	PC0x3d4
PC0x598:	beq  	x13,	x28,	PC0x25c
PC0x59c:	lhu  	x24,			-10(x31)
PC0x5a0:	beq  	x28,	x30,	PC0xb84
PC0x5a4:	bge  	x17,	x13,	PC0xcf8
PC0x5a8:	bne  	x1,		x29,	PC0x270
PC0x5ac:	bgeu 	x30,	x2,		PC0xb98
PC0x5b0:	bltu 	x14,	x8,		PC0xae8
PC0x5b4:	lhu  	x7,				-34(x31)
PC0x5b8:	lw   	x28,			-72(x31)
PC0x5bc:	lhu  	x20,			-20(x31)
PC0x5c0:	jal  	x3,				PC0xbb4
PC0x5c4:	lb   	x8,				-12(x31)
PC0x5c8:	blt  	x18,	x13,	PC0x4ec
PC0x5cc:	sw   	x22,			100(x31)
PC0x5d0:	jal  	x23,			PC0x470
PC0x5d4:	sb   	x18,			7(x31)
PC0x5d8:	srli 	x22,	x22,	20
PC0x5dc:	bltu 	x5,		x13,	PC0x2ac
PC0x5e0:	lbu  	x15,			-12(x31)
PC0x5e4:	andi 	x18,	x26,	1444
PC0x5e8:	blt  	x20,	x19,	PC0xcdc
PC0x5ec:	sw   	x3,				96(x31)
PC0x5f0:	blt  	x12,	x11,	PC0xa8c
PC0x5f4:	lh   	x18,			98(x31)
PC0x5f8:	sw   	x24,			88(x31)
PC0x5fc:	lh   	x6,				-56(x31)
PC0x600:	sw   	x18,			16(x31)
PC0x604:	beq  	x30,	x3,		PC0xa9c
PC0x608:	bne  	x13,	x14,	PC0x138
PC0x60c:	bge  	x14,	x31,	PC0xbe4
PC0x610:	beq  	x12,	x30,	PC0x5b0
PC0x614:	srai 	x28,	x16,	30
PC0x618:	addi 	x15,	x26,	1250
PC0x61c:	sw   	x22,			60(x31)
PC0x620:	bne  	x18,	x25,	PC0x4a4
PC0x624:	bne  	x23,	x9,		PC0xbc0
PC0x628:	bltu 	x20,	x31,	PC0x3e8
PC0x62c:	sw   	x14,			-80(x31)
PC0x630:	bgeu 	x23,	x30,	PC0x650
PC0x634:	bltu 	x4,		x7,		PC0x56c
PC0x638:	sltiu	x5,		x7,		1301
PC0x63c:	sw   	x0,				-28(x31)
PC0x640:	lh   	x3,				-22(x31)
PC0x644:	add  	x3,		x31,	x28
PC0x648:	jal  	x30,			PC0x3d8
PC0x64c:	beq  	x4,		x2,		PC0x3d4
PC0x650:	addi 	x26,	x30,	880
PC0x654:	add  	x19,	x17,	x15
PC0x658:	sh   	x3,				42(x31)
PC0x65c:	beq  	x25,	x4,		PC0xb9c
PC0x660:	lh   	x7,				-72(x31)
PC0x664:	sh   	x10,			-4(x31)
PC0x668:	sh   	x8,				12(x31)
PC0x66c:	bge  	x27,	x21,	PC0x88c
PC0x670:	sb   	x15,			-41(x31)
PC0x674:	sw   	x10,			40(x31)
PC0x678:	bltu 	x23,	x14,	PC0xf8
PC0x67c:	srli 	x24,	x13,	21
PC0x680:	srli 	x12,	x20,	12
PC0x684:	bge  	x22,	x8,		PC0x67c
PC0x688:	bgeu 	x23,	x20,	PC0x6c8
PC0x68c:	blt  	x2,		x11,	PC0x7c0
PC0x690:	sh   	x27,			-40(x31)
PC0x694:	lw   	x1,				-76(x31)
PC0x698:	lh   	x1,				-58(x31)
PC0x69c:	sra  	x4,		x10,	x23
PC0x6a0:	lb   	x6,				14(x31)
PC0x6a4:	bne  	x7,		x14,	PC0xba0
PC0x6a8:	slti 	x2,		x21,	624
PC0x6ac:	sw   	x22,			24(x31)
PC0x6b0:	bge  	x0,		x2,		PC0xbb4
PC0x6b4:	lb   	x27,			74(x31)
PC0x6b8:	jal  	x8,				PC0x61c
PC0x6bc:	slt  	x25,	x5,		x27
PC0x6c0:	bge  	x8,		x21,	PC0xc1c
PC0x6c4:	lh   	x7,				-78(x31)
PC0x6c8:	lb   	x1,				54(x31)
PC0x6cc:	sw   	x13,			84(x31)
PC0x6d0:	lh   	x26,			22(x31)
PC0x6d4:	sltiu	x6,		x28,	1151
PC0x6d8:	lw   	x16,			-108(x31)
PC0x6dc:	xor  	x21,	x14,	x31
PC0x6e0:	sb   	x17,			94(x31)
PC0x6e4:	bne  	x12,	x18,	PC0x1f0
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	bne  	x29,	x30,	PC0x2b8
PC0x6f0:	srai 	x12,	x17,	28
PC0x6f4:	bltu 	x26,	x11,	PC0xf4
PC0x6f8:	sra  	x1,		x17,	x27
PC0x6fc:	andi 	x13,	x10,	48
PC0x700:	lbu  	x1,				-64(x31)
PC0x704:	bne  	x23,	x18,	PC0xab0
PC0x708:	bne  	x12,	x3,		PC0x638
PC0x70c:	bgeu 	x25,	x14,	PC0x940
PC0x710:	jal  	x28,			PC0x1c8
PC0x714:	bne  	x1,		x29,	PC0x388
PC0x718:	sh   	x25,			20(x31)
PC0x71c:	bge  	x8,		x3,		PC0x6dc
PC0x720:	srl  	x19,	x13,	x13
PC0x724:	jal  	x17,			PC0x1f0
PC0x728:	beq  	x28,	x12,	PC0x834
PC0x72c:	lb   	x13,			22(x31)
PC0x730:	lw   	x19,			8(x31)
PC0x734:	lbu  	x10,			-60(x31)
PC0x738:	lbu  	x22,			-80(x31)
PC0x73c:	sra  	x2,		x7,		x25
PC0x740:	lh   	x14,			46(x31)
PC0x744:	add  	x16,	x23,	x25
PC0x748:	blt  	x13,	x1,		PC0x1d4
PC0x74c:	bltu 	x23,	x8,		PC0x998
PC0x750:	lh   	x12,			-2(x31)
PC0x754:	srai 	x27,	x9,		19
PC0x758:	lw   	x19,			-44(x31)
PC0x75c:	bgeu 	x11,	x5,		PC0x788
PC0x760:	sw   	x9,				24(x31)
PC0x764:	bge  	x23,	x22,	PC0x5c8
PC0x768:	slli 	x10,	x27,	2
PC0x76c:	or   	x18,	x16,	x14
PC0x770:	sh   	x17,			-54(x31)
PC0x774:	addi 	x13,	x10,	-1035
PC0x778:	jal  	x13,			PC0x690
PC0x77c:	mulh 	x2,		x11,	x22
PC0x780:	bge  	x21,	x6,		PC0x5f4
PC0x784:	sb   	x22,			54(x31)
PC0x788:	bgeu 	x16,	x17,	PC0xb80
PC0x78c:	blt  	x29,	x21,	PC0x3f8
PC0x790:	lb   	x1,				96(x31)
PC0x794:	sb   	x14,			-83(x31)
PC0x798:	bge  	x22,	x16,	PC0x31c
PC0x79c:	sltiu	x24,	x21,	623
PC0x7a0:	lb   	x14,			-36(x31)
PC0x7a4:	addi 	x28,	x8,		-1932
PC0x7a8:	srai 	x17,	x27,	27
PC0x7ac:	bltu 	x19,	x31,	PC0xb78
PC0x7b0:	xori 	x19,	x19,	729
PC0x7b4:	bge  	x23,	x31,	PC0xc60
PC0x7b8:	sub  	x16,	x8,		x11
PC0x7bc:	lb   	x8,				-69(x31)
PC0x7c0:	lhu  	x15,			92(x31)
PC0x7c4:	sh   	x4,				-96(x31)
PC0x7c8:	bne  	x2,		x3,		PC0xad4
PC0x7cc:	lw   	x22,			68(x31)
PC0x7d0:	sw   	x11,			44(x31)
PC0x7d4:	xori 	x25,	x15,	-1081
PC0x7d8:	sw   	x7,				-52(x31)
PC0x7dc:	bge  	x28,	x26,	PC0x8e0
PC0x7e0:	lh   	x9,				-64(x31)
PC0x7e4:	xori 	x12,	x1,		-623
PC0x7e8:	blt  	x21,	x30,	PC0x434
PC0x7ec:	and  	x26,	x25,	x20
PC0x7f0:	slti 	x10,	x4,		567
PC0x7f4:	blt  	x14,	x0,		PC0xccc
PC0x7f8:	slti 	x6,		x28,	-418
PC0x7fc:	lbu  	x1,				-25(x31)
PC0x800:	bltu 	x24,	x5,		PC0xa8
PC0x804:	lb   	x20,			-49(x31)
PC0x808:	mul  	x22,	x31,	x26
PC0x80c:	sb   	x2,				-61(x31)
PC0x810:	lw   	x14,			-12(x31)
PC0x814:	sltu 	x30,	x7,		x14
PC0x818:	blt  	x30,	x27,	PC0x9e0
PC0x81c:	sw   	x20,			-60(x31)
PC0x820:	or   	x30,	x7,		x30
PC0x824:	addi 	x15,	x25,	-1970
PC0x828:	bltu 	x2,		x26,	PC0x348
PC0x82c:	bne  	x3,		x2,		PC0xcec
PC0x830:	ori  	x30,	x4,		169
PC0x834:	lbu  	x29,			86(x31)
PC0x838:	jal  	x2,				PC0x59c
PC0x83c:	blt  	x21,	x18,	PC0xbd4
PC0x840:	nop  
PC0x844:	add  	x26,	x15,	x28
PC0x848:	bgeu 	x11,	x27,	PC0xac
PC0x84c:	sw   	x26,			-76(x31)
PC0x850:	lh   	x16,			20(x31)
PC0x854:	ori  	x10,	x23,	-1596
PC0x858:	bge  	x8,		x9,		PC0x9b0
PC0x85c:	sub  	x7,		x24,	x24
PC0x860:	lbu  	x22,			-35(x31)
PC0x864:	bgeu 	x11,	x30,	PC0xbb4
PC0x868:	lh   	x13,			8(x31)
PC0x86c:	beq  	x15,	x16,	PC0x4fc
PC0x870:	sh   	x15,			2(x31)
PC0x874:	sub  	x28,	x6,		x18
PC0x878:	and  	x27,	x18,	x27
PC0x87c:	xor  	x13,	x20,	x20
PC0x880:	slt  	x25,	x4,		x17
PC0x884:	jal  	x20,			PC0x154
PC0x888:	sltu 	x9,		x28,	x18
PC0x88c:	lhu  	x5,				32(x31)
PC0x890:	bne  	x27,	x5,		PC0x404
PC0x894:	lb   	x27,			17(x31)
PC0x898:	sh   	x13,			-20(x31)
PC0x89c:	sh   	x30,			-80(x31)
PC0x8a0:	bge  	x13,	x29,	PC0x4d4
PC0x8a4:	beq  	x20,	x31,	PC0x424
PC0x8a8:	add  	x19,	x28,	x5
PC0x8ac:	lb   	x17,			-78(x31)
PC0x8b0:	lw   	x11,			-32(x31)
PC0x8b4:	bne  	x26,	x17,	PC0x6c0
PC0x8b8:	sw   	x19,			92(x31)
PC0x8bc:	lhu  	x21,			32(x31)
PC0x8c0:	sub  	x19,	x29,	x21
PC0x8c4:	lhu  	x6,				22(x31)
PC0x8c8:	ori  	x3,		x24,	-1068
PC0x8cc:	add  	x22,	x8,		x19
PC0x8d0:	sw   	x28,			-56(x31)
PC0x8d4:	sh   	x22,			-34(x31)
PC0x8d8:	bge  	x19,	x27,	PC0x468
PC0x8dc:	lb   	x7,				33(x31)
PC0x8e0:	and  	x22,	x28,	x9
PC0x8e4:	lb   	x24,			70(x31)
PC0x8e8:	bne  	x17,	x31,	PC0xac4
PC0x8ec:	bltu 	x28,	x16,	PC0x5bc
PC0x8f0:	mul  	x11,	x23,	x22
PC0x8f4:	ori  	x30,	x0,		-1563
PC0x8f8:	bne  	x3,		x20,	PC0x858
PC0x8fc:	lw   	x4,				-68(x31)
PC0x900:	sh   	x5,				64(x31)
PC0x904:	sh   	x30,			2(x31)
PC0x908:	sltiu	x25,	x31,	-31
PC0x90c:	lh   	x15,			-52(x31)
PC0x910:	bgeu 	x18,	x14,	PC0xbc8
PC0x914:	sb   	x15,			-98(x31)
PC0x918:	bltu 	x16,	x1,		PC0x514
PC0x91c:	blt  	x19,	x17,	PC0xaa8
PC0x920:	lw   	x25,			32(x31)
PC0x924:	add  	x12,	x9,		x27
PC0x928:	lb   	x23,			-30(x31)
PC0x92c:	andi 	x28,	x28,	-1437
PC0x930:	bgeu 	x8,		x4,		PC0xb80
PC0x934:	sb   	x2,				-46(x31)
PC0x938:	sltiu	x3,		x14,	-627
PC0x93c:	srai 	x5,		x5,		22
PC0x940:	xori 	x3,		x15,	2029
PC0x944:	lh   	x7,				-58(x31)
PC0x948:	sb   	x8,				-88(x31)
PC0x94c:	lbu  	x12,			-30(x31)
PC0x950:	mulh 	x27,	x14,	x14
PC0x954:	beq  	x5,		x24,	PC0x980
PC0x958:	lb   	x14,			35(x31)
PC0x95c:	bltu 	x29,	x0,		PC0xa38
PC0x960:	sb   	x15,			-32(x31)
PC0x964:	beq  	x1,		x17,	PC0x108
PC0x968:	sw   	x28,			-20(x31)
PC0x96c:	blt  	x10,	x16,	PC0x514
PC0x970:	bgeu 	x29,	x5,		PC0x6e0
PC0x974:	sw   	x14,			-76(x31)
PC0x978:	sw   	x5,				76(x31)
PC0x97c:	lhu  	x30,			24(x31)
PC0x980:	mul  	x12,	x24,	x0
PC0x984:	sw   	x0,				-16(x31)
PC0x988:	lh   	x7,				24(x31)
PC0x98c:	srai 	x27,	x8,		22
PC0x990:	lbu  	x22,			-84(x31)
PC0x994:	xori 	x26,	x24,	109
PC0x998:	sltiu	x9,		x23,	-1413
PC0x99c:	blt  	x15,	x30,	PC0xac4
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	or   	x1,		x9,		x15
PC0x9a8:	blt  	x0,		x28,	PC0xb70
PC0x9ac:	jal  	x17,			PC0x884
PC0x9b0:	lbu  	x13,			-98(x31)
PC0x9b4:	sltiu	x3,		x10,	-232
PC0x9b8:	sll  	x20,	x16,	x16
PC0x9bc:	jal  	x22,			PC0xba4
PC0x9c0:	bne  	x12,	x26,	PC0x7dc
PC0x9c4:	sw   	x28,			-28(x31)
PC0x9c8:	sltu 	x13,	x24,	x16
PC0x9cc:	xori 	x28,	x0,		623
PC0x9d0:	lh   	x28,			-64(x31)
PC0x9d4:	lbu  	x28,			-32(x31)
PC0x9d8:	sb   	x26,			6(x31)
PC0x9dc:	sw   	x14,			28(x31)
PC0x9e0:	slti 	x7,		x3,		-590
PC0x9e4:	mul  	x28,	x17,	x5
PC0x9e8:	beq  	x6,		x19,	PC0x4e8
PC0x9ec:	nop  
PC0x9f0:	sw   	x5,				32(x31)
PC0x9f4:	bne  	x26,	x30,	PC0x29c
PC0x9f8:	lb   	x14,			-1(x31)
PC0x9fc:	bltu 	x12,	x7,		PC0xa68
PC0xa00:	sw   	x0,				56(x31)
PC0xa04:	jal  	x16,			PC0xab0
PC0xa08:	lbu  	x16,			65(x31)
PC0xa0c:	bne  	x16,	x0,		PC0x20c
PC0xa10:	mulh 	x10,	x8,		x7
PC0xa14:	lbu  	x1,				-47(x31)
PC0xa18:	bne  	x6,		x20,	PC0x778
PC0xa1c:	add  	x12,	x26,	x2
PC0xa20:	blt  	x13,	x23,	PC0xb14
PC0xa24:	bgeu 	x15,	x1,		PC0x1a0
PC0xa28:	sw   	x24,			76(x31)
PC0xa2c:	bne  	x3,		x23,	PC0x584
PC0xa30:	beq  	x12,	x11,	PC0x65c
PC0xa34:	lhu  	x10,			36(x31)
PC0xa38:	sh   	x8,				24(x31)
PC0xa3c:	sb   	x18,			97(x31)
PC0xa40:	bltu 	x28,	x31,	PC0x504
PC0xa44:	beq  	x29,	x4,		PC0xf4
PC0xa48:	andi 	x7,		x30,	1257
PC0xa4c:	mulhu	x14,	x16,	x22
PC0xa50:	addi 	x1,		x25,	-589
PC0xa54:	beq  	x14,	x23,	PC0x324
PC0xa58:	sb   	x3,				75(x31)
PC0xa5c:	bge  	x8,		x3,		PC0x780
PC0xa60:	sh   	x10,			-26(x31)
PC0xa64:	bltu 	x5,		x18,	PC0xaa8
PC0xa68:	mulhu	x5,		x5,		x9
PC0xa6c:	lhu  	x26,			-76(x31)
PC0xa70:	lh   	x8,				-70(x31)
PC0xa74:	sub  	x25,	x3,		x9
PC0xa78:	xori 	x5,		x31,	-556
PC0xa7c:	sb   	x3,				71(x31)
PC0xa80:	beq  	x28,	x16,	PC0xbac
PC0xa84:	sw   	x0,				-72(x31)
PC0xa88:	srli 	x28,	x22,	8
PC0xa8c:	blt  	x6,		x28,	PC0x8fc
PC0xa90:	lbu  	x8,				53(x31)
PC0xa94:	bgeu 	x4,		x6,		PC0x220
PC0xa98:	sh   	x5,				36(x31)
PC0xa9c:	sub  	x15,	x0,		x30
PC0xaa0:	bgeu 	x13,	x14,	PC0x904
PC0xaa4:	lw   	x5,				44(x31)
PC0xaa8:	add  	x13,	x25,	x12
PC0xaac:	lw   	x23,			32(x31)
PC0xab0:	nop  
PC0xab4:	jal  	x8,				PC0x340
PC0xab8:	blt  	x4,		x29,	PC0x594
PC0xabc:	bne  	x28,	x5,		PC0x350
PC0xac0:	bgeu 	x4,		x12,	PC0x944
PC0xac4:	blt  	x6,		x2,		PC0xcb8
PC0xac8:	bne  	x0,		x28,	PC0x174
PC0xacc:	jal  	x4,				PC0x210
PC0xad0:	lbu  	x2,				-33(x31)
PC0xad4:	sw   	x4,				-16(x31)
PC0xad8:	sll  	x8,		x11,	x15
PC0xadc:	mulhu	x26,	x22,	x16
PC0xae0:	nop  
PC0xae4:	or   	x18,	x14,	x30
PC0xae8:	lb   	x27,			-62(x31)
PC0xaec:	blt  	x21,	x20,	PC0x220
PC0xaf0:	beq  	x17,	x29,	PC0xaa4
PC0xaf4:	beq  	x13,	x19,	PC0xc8c
PC0xaf8:	lbu  	x2,				1(x31)
PC0xafc:	bltu 	x4,		x24,	PC0x1fc
PC0xb00:	bltu 	x5,		x7,		PC0x7d4
PC0xb04:	add  	x18,	x25,	x8
PC0xb08:	xor  	x2,		x5,		x5
PC0xb0c:	bgeu 	x7,		x29,	PC0x784
PC0xb10:	add  	x9,		x7,		x4
PC0xb14:	jal  	x2,				PC0x528
PC0xb18:	sh   	x0,				16(x31)
PC0xb1c:	sw   	x19,			88(x31)
PC0xb20:	sw   	x25,			88(x31)
PC0xb24:	srai 	x13,	x1,		3
PC0xb28:	sw   	x2,				-8(x31)
PC0xb2c:	bltu 	x6,		x16,	PC0x414
PC0xb30:	bne  	x10,	x0,		PC0x648
PC0xb34:	bltu 	x26,	x27,	PC0x988
PC0xb38:	lhu  	x4,				-58(x31)
PC0xb3c:	lhu  	x23,			-50(x31)
PC0xb40:	lhu  	x6,				-108(x31)
PC0xb44:	lw   	x28,			-108(x31)
PC0xb48:	bgeu 	x3,		x18,	PC0x1b0
PC0xb4c:	jal  	x7,				PC0xcf4
PC0xb50:	sra  	x7,		x23,	x23
PC0xb54:	blt  	x21,	x15,	PC0x5e4
PC0xb58:	sb   	x27,			-31(x31)
PC0xb5c:	blt  	x0,		x22,	PC0x890
PC0xb60:	bne  	x30,	x25,	PC0xe8
PC0xb64:	sw   	x29,			0(x31)
PC0xb68:	sb   	x18,			66(x31)
PC0xb6c:	bltu 	x21,	x9,		PC0xe0
PC0xb70:	bgeu 	x19,	x1,		PC0x2c0
PC0xb74:	lhu  	x18,			4(x31)
PC0xb78:	sh   	x8,				94(x31)
PC0xb7c:	slti 	x28,	x12,	1611
PC0xb80:	mul  	x30,	x19,	x12
PC0xb84:	lbu  	x30,			92(x31)
PC0xb88:	sh   	x4,				54(x31)
PC0xb8c:	sh   	x27,			30(x31)
PC0xb90:	sb   	x14,			64(x31)
PC0xb94:	sh   	x30,			96(x31)
PC0xb98:	lh   	x10,			-64(x31)
PC0xb9c:	sb   	x23,			14(x31)
PC0xba0:	addi 	x31,	x31,	4
PC0xba4:	sh   	x24,			24(x31)
PC0xba8:	bge  	x6,		x15,	PC0x9a8
PC0xbac:	beq  	x9,		x6,		PC0xcc
PC0xbb0:	lhu  	x28,			88(x31)
PC0xbb4:	bge  	x12,	x15,	PC0x8e0
PC0xbb8:	blt  	x23,	x9,		PC0xa14
PC0xbbc:	lhu  	x29,			-12(x31)
PC0xbc0:	mulh 	x7,		x10,	x28
PC0xbc4:	bltu 	x22,	x18,	PC0x740
PC0xbc8:	sll  	x24,	x6,		x24
PC0xbcc:	sh   	x0,				-10(x31)
PC0xbd0:	bne  	x25,	x31,	PC0x6e0
PC0xbd4:	mulhu	x7,		x8,		x27
PC0xbd8:	beq  	x21,	x16,	PC0xaec
PC0xbdc:	bne  	x10,	x8,		PC0x340
PC0xbe0:	sw   	x24,			100(x31)
PC0xbe4:	blt  	x28,	x27,	PC0x2e4
PC0xbe8:	bne  	x22,	x9,		PC0x2c8
PC0xbec:	bne  	x0,		x9,		PC0x668
PC0xbf0:	srai 	x14,	x12,	28
PC0xbf4:	bltu 	x13,	x4,		PC0x468
PC0xbf8:	bgeu 	x17,	x5,		PC0x644
PC0xbfc:	add  	x25,	x13,	x30
PC0xc00:	jal  	x27,			PC0x158
PC0xc04:	lhu  	x7,				-120(x31)
PC0xc08:	sltu 	x9,		x21,	x19
PC0xc0c:	beq  	x14,	x22,	PC0x73c
PC0xc10:	sh   	x13,			-58(x31)
PC0xc14:	lhu  	x30,			70(x31)
PC0xc18:	sb   	x30,			-78(x31)
PC0xc1c:	lb   	x14,			61(x31)
PC0xc20:	sub  	x11,	x28,	x18
PC0xc24:	sltiu	x16,	x17,	-699
PC0xc28:	slli 	x16,	x26,	19
PC0xc2c:	lb   	x20,			-20(x31)
PC0xc30:	lw   	x29,			60(x31)
PC0xc34:	bgeu 	x11,	x20,	PC0x6ac
PC0xc38:	sh   	x6,				4(x31)
PC0xc3c:	sw   	x14,			92(x31)
PC0xc40:	sw   	x27,			60(x31)
PC0xc44:	blt  	x5,		x11,	PC0x674
PC0xc48:	blt  	x19,	x13,	PC0xa0c
PC0xc4c:	blt  	x12,	x11,	PC0x34c
PC0xc50:	ori  	x28,	x0,		1783
PC0xc54:	lhu  	x10,			-18(x31)
PC0xc58:	mulhu	x9,		x5,		x19
PC0xc5c:	lbu  	x30,			-119(x31)
PC0xc60:	bgeu 	x30,	x12,	PC0x8a8
PC0xc64:	jal  	x6,				PC0x724
PC0xc68:	bge  	x5,		x16,	PC0x100
PC0xc6c:	sh   	x26,			4(x31)
PC0xc70:	sb   	x18,			100(x31)
PC0xc74:	blt  	x5,		x26,	PC0x7e4
PC0xc78:	sub  	x20,	x19,	x28
PC0xc7c:	blt  	x19,	x26,	PC0xcfc
PC0xc80:	blt  	x18,	x5,		PC0xf0
PC0xc84:	bge  	x3,		x14,	PC0xbf8
PC0xc88:	slli 	x26,	x19,	25
PC0xc8c:	xor  	x25,	x12,	x18
PC0xc90:	srai 	x5,		x1,		14
PC0xc94:	sltu 	x2,		x27,	x16
PC0xc98:	lh   	x11,			70(x31)
PC0xc9c:	beq  	x0,		x19,	PC0xbcc
PC0xca0:	bgeu 	x24,	x30,	PC0x420
PC0xca4:	addi 	x3,		x10,	-557
PC0xca8:	lb   	x16,			42(x31)
PC0xcac:	lh   	x24,			14(x31)
PC0xcb0:	jal  	x8,				PC0x930
PC0xcb4:	addi 	x8,		x12,	-2006
PC0xcb8:	slti 	x22,	x26,	-2019
PC0xcbc:	lhu  	x22,			-102(x31)
PC0xcc0:	add  	x14,	x23,	x24
PC0xcc4:	lb   	x5,				-84(x31)
PC0xcc8:	bne  	x27,	x5,		PC0x3c8
PC0xccc:	mulhsu	x27,	x20,	x23
PC0xcd0:	blt  	x22,	x23,	PC0x964
PC0xcd4:	bge  	x1,		x14,	PC0x7c8
PC0xcd8:	sltiu	x17,	x22,	-1070
PC0xcdc:	bgeu 	x22,	x1,		PC0x758
PC0xce0:	sra  	x15,	x2,		x2
PC0xce4:	bge  	x12,	x31,	PC0xa00
PC0xce8:	lw   	x14,			-4(x31)
PC0xcec:	lh   	x23,			-82(x31)
PC0xcf0:	sh   	x24,			-36(x31)
PC0xcf4:	lw   	x19,			64(x31)
PC0xcf8:	lb   	x1,				79(x31)
PC0xcfc:	lbu  	x4,				-22(x31)
PC0xd00:	bltu 	x25,	x19,	PC0x144
PC0xd04:	xori 	x2,		x0,		1640
wfi