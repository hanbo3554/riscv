addi 	x0,		x0,		-1406
addi 	x1,		x0,		1097
addi 	x2,		x0,		1718
addi 	x3,		x0,		-323
addi 	x4,		x0,		1634
addi 	x5,		x0,		1414
addi 	x6,		x0,		1353
addi 	x7,		x0,		-994
addi 	x8,		x0,		1404
addi 	x9,		x0,		1997
addi 	x10,	x0,		-323
addi 	x11,	x0,		307
addi 	x12,	x0,		-1266
addi 	x13,	x0,		-1477
addi 	x14,	x0,		-1563
addi 	x15,	x0,		-492
addi 	x16,	x0,		64
addi 	x17,	x0,		1777
addi 	x18,	x0,		300
addi 	x19,	x0,		289
addi 	x20,	x0,		588
addi 	x21,	x0,		232
addi 	x22,	x0,		1665
addi 	x23,	x0,		924
addi 	x24,	x0,		1664
addi 	x25,	x0,		499
addi 	x26,	x0,		1357
addi 	x27,	x0,		-453
addi 	x28,	x0,		417
addi 	x29,	x0,		1094
addi 	x30,	x0,		49
addi 	x31,	x0,		-969
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
PC0x88:	lb   	x7,				1(x31)
PC0x8c:	jal  	x22,			PC0xafc
PC0x90:	nop  
PC0x94:	bgeu 	x24,	x22,	PC0x4b0
PC0x98:	sb   	x20,			-6(x31)
PC0x9c:	sw   	x12,			-64(x31)
PC0xa0:	bgeu 	x7,		x14,	PC0xc84
PC0xa4:	bltu 	x20,	x21,	PC0x9c8
PC0xa8:	bne  	x20,	x2,		PC0xb3c
PC0xac:	sw   	x15,			20(x31)
PC0xb0:	lh   	x24,			-6(x31)
PC0xb4:	and  	x15,	x16,	x14
PC0xb8:	bgeu 	x20,	x11,	PC0x278
PC0xbc:	lhu  	x19,			-62(x31)
PC0xc0:	lhu  	x29,			20(x31)
PC0xc4:	srai 	x12,	x10,	7
PC0xc8:	bge  	x21,	x28,	PC0x704
PC0xcc:	blt  	x31,	x21,	PC0x470
PC0xd0:	sw   	x26,			8(x31)
PC0xd4:	beq  	x6,		x27,	PC0xae0
PC0xd8:	lw   	x16,			20(x31)
PC0xdc:	bne  	x25,	x31,	PC0xb84
PC0xe0:	sh   	x19,			98(x31)
PC0xe4:	sub  	x22,	x19,	x15
PC0xe8:	lb   	x19,			11(x31)
PC0xec:	sw   	x2,				84(x31)
PC0xf0:	sb   	x28,			95(x31)
PC0xf4:	sh   	x5,				-16(x31)
PC0xf8:	jal  	x30,			PC0x798
PC0xfc:	bge  	x2,		x5,		PC0x730
PC0x100:	addi 	x22,	x12,	19
PC0x104:	bge  	x1,		x0,		PC0x1d4
PC0x108:	beq  	x15,	x29,	PC0xaa4
PC0x10c:	sb   	x8,				4(x31)
PC0x110:	sh   	x10,			100(x31)
PC0x114:	bge  	x23,	x24,	PC0x948
PC0x118:	bgeu 	x4,		x10,	PC0x880
PC0x11c:	blt  	x5,		x27,	PC0x540
PC0x120:	lhu  	x3,				-16(x31)
PC0x124:	lw   	x1,				84(x31)
PC0x128:	bge  	x6,		x25,	PC0xa40
PC0x12c:	mul  	x17,	x24,	x29
PC0x130:	lw   	x17,			-16(x31)
PC0x134:	blt  	x25,	x31,	PC0x698
PC0x138:	sh   	x30,			-12(x31)
PC0x13c:	lh   	x28,			100(x31)
PC0x140:	sb   	x23,			-52(x31)
PC0x144:	jal  	x21,			PC0x520
PC0x148:	andi 	x28,	x29,	1368
PC0x14c:	bgeu 	x10,	x6,		PC0x7d0
PC0x150:	sll  	x26,	x25,	x28
PC0x154:	slli 	x29,	x4,		16
PC0x158:	sh   	x26,			34(x31)
PC0x15c:	sh   	x5,				-74(x31)
PC0x160:	bne  	x7,		x15,	PC0xa3c
PC0x164:	beq  	x8,		x24,	PC0xec
PC0x168:	or   	x19,	x30,	x2
PC0x16c:	bne  	x29,	x25,	PC0x15c
PC0x170:	sub  	x12,	x26,	x3
PC0x174:	sra  	x2,		x2,		x31
PC0x178:	lw   	x8,				96(x31)
PC0x17c:	sb   	x14,			-73(x31)
PC0x180:	beq  	x12,	x3,		PC0xc58
PC0x184:	beq  	x14,	x1,		PC0x1fc
PC0x188:	sb   	x18,			-91(x31)
PC0x18c:	sb   	x15,			86(x31)
PC0x190:	xori 	x7,		x5,		-27
PC0x194:	lhu  	x19,			-74(x31)
PC0x198:	beq  	x0,		x3,		PC0x700
PC0x19c:	sh   	x18,			28(x31)
PC0x1a0:	sb   	x10,			48(x31)
PC0x1a4:	bltu 	x1,		x13,	PC0xa2c
PC0x1a8:	sw   	x9,				-72(x31)
PC0x1ac:	sw   	x23,			-4(x31)
PC0x1b0:	bgeu 	x6,		x31,	PC0xc24
PC0x1b4:	bltu 	x27,	x9,		PC0x7e0
PC0x1b8:	sw   	x30,			12(x31)
PC0x1bc:	bge  	x6,		x16,	PC0xcf8
PC0x1c0:	bne  	x28,	x22,	PC0xc98
PC0x1c4:	bne  	x31,	x1,		PC0x7a4
PC0x1c8:	addi 	x27,	x8,		-667
PC0x1cc:	add  	x20,	x6,		x25
PC0x1d0:	lb   	x12,			-71(x31)
PC0x1d4:	sb   	x9,				68(x31)
PC0x1d8:	andi 	x26,	x18,	1572
PC0x1dc:	lb   	x22,			15(x31)
PC0x1e0:	jal  	x8,				PC0x59c
PC0x1e4:	sh   	x2,				-92(x31)
PC0x1e8:	lw   	x4,				100(x31)
PC0x1ec:	slti 	x2,		x22,	-619
PC0x1f0:	xor  	x30,	x29,	x30
PC0x1f4:	bne  	x31,	x26,	PC0xb60
PC0x1f8:	lbu  	x15,			48(x31)
PC0x1fc:	sltu 	x18,	x11,	x14
PC0x200:	bltu 	x13,	x14,	PC0xbd0
PC0x204:	sltiu	x29,	x23,	-1687
PC0x208:	lh   	x17,			94(x31)
PC0x20c:	sh   	x13,			-90(x31)
PC0x210:	lw   	x23,			-8(x31)
PC0x214:	lw   	x18,			-72(x31)
PC0x218:	addi 	x7,		x3,		1479
PC0x21c:	bltu 	x28,	x27,	PC0x6c0
PC0x220:	sra  	x12,	x16,	x11
PC0x224:	add  	x11,	x13,	x13
PC0x228:	sb   	x17,			-53(x31)
PC0x22c:	slti 	x13,	x22,	490
PC0x230:	lb   	x9,				4(x31)
PC0x234:	lhu  	x11,			-4(x31)
PC0x238:	lb   	x10,			21(x31)
PC0x23c:	bge  	x24,	x31,	PC0xccc
PC0x240:	andi 	x9,		x0,		-1816
PC0x244:	sh   	x13,			-94(x31)
PC0x248:	sw   	x9,				-16(x31)
PC0x24c:	bltu 	x19,	x29,	PC0x260
PC0x250:	addi 	x10,	x27,	518
PC0x254:	srai 	x13,	x23,	4
PC0x258:	blt  	x3,		x20,	PC0xc48
PC0x25c:	lhu  	x2,				-74(x31)
PC0x260:	lw   	x7,				96(x31)
PC0x264:	jal  	x10,			PC0x504
PC0x268:	ori  	x7,		x12,	957
PC0x26c:	jal  	x11,			PC0x808
PC0x270:	slti 	x21,	x24,	498
PC0x274:	sw   	x9,				-32(x31)
PC0x278:	sh   	x20,			32(x31)
PC0x27c:	blt  	x24,	x20,	PC0x9d0
PC0x280:	bge  	x26,	x16,	PC0x260
PC0x284:	beq  	x14,	x31,	PC0x6d4
PC0x288:	beq  	x1,		x16,	PC0x1a4
PC0x28c:	bne  	x12,	x27,	PC0x4ec
PC0x290:	sw   	x26,			-44(x31)
PC0x294:	slt  	x22,	x22,	x27
PC0x298:	lhu  	x26,			-2(x31)
PC0x29c:	bge  	x12,	x21,	PC0xc18
PC0x2a0:	sb   	x3,				-39(x31)
PC0x2a4:	beq  	x8,		x5,		PC0x4c8
PC0x2a8:	sll  	x1,		x22,	x6
PC0x2ac:	beq  	x9,		x13,	PC0x5ec
PC0x2b0:	lb   	x6,				14(x31)
PC0x2b4:	sh   	x11,			-8(x31)
PC0x2b8:	beq  	x0,		x11,	PC0x33c
PC0x2bc:	sw   	x9,				88(x31)
PC0x2c0:	bgeu 	x3,		x12,	PC0xbb0
PC0x2c4:	beq  	x28,	x12,	PC0x85c
PC0x2c8:	mulh 	x4,		x10,	x14
PC0x2cc:	sb   	x5,				28(x31)
PC0x2d0:	sh   	x14,			-22(x31)
PC0x2d4:	add  	x4,		x11,	x20
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	sb   	x16,			33(x31)
PC0x2e0:	lbu  	x30,			-8(x31)
PC0x2e4:	sh   	x30,			20(x31)
PC0x2e8:	sb   	x1,				82(x31)
PC0x2ec:	lh   	x1,				-8(x31)
PC0x2f0:	blt  	x0,		x27,	PC0x40c
PC0x2f4:	lb   	x15,			20(x31)
PC0x2f8:	sltiu	x2,		x3,		-214
PC0x2fc:	jal  	x13,			PC0xcdc
PC0x300:	addi 	x24,	x6,		1999
PC0x304:	lb   	x24,			94(x31)
PC0x308:	blt  	x21,	x0,		PC0x2b8
PC0x30c:	lh   	x25,			-74(x31)
PC0x310:	jal  	x14,			PC0x550
PC0x314:	sh   	x12,			-76(x31)
PC0x318:	beq  	x29,	x22,	PC0xa58
PC0x31c:	lbu  	x4,				33(x31)
PC0x320:	beq  	x17,	x27,	PC0x8bc
PC0x324:	lw   	x10,			-68(x31)
PC0x328:	sw   	x3,				-48(x31)
PC0x32c:	bge  	x29,	x8,		PC0x19c
PC0x330:	bgeu 	x29,	x3,		PC0x784
PC0x334:	sw   	x2,				-92(x31)
PC0x338:	beq  	x22,	x30,	PC0x30c
PC0x33c:	lhu  	x10,			-74(x31)
PC0x340:	or   	x19,	x18,	x4
PC0x344:	lh   	x24,			18(x31)
PC0x348:	beq  	x9,		x18,	PC0xa30
PC0x34c:	sw   	x22,			-80(x31)
PC0x350:	jal  	x29,			PC0x99c
PC0x354:	sh   	x13,			8(x31)
PC0x358:	sll  	x8,		x29,	x29
PC0x35c:	mulh 	x2,		x11,	x11
PC0x360:	lb   	x8,				-15(x31)
PC0x364:	bgeu 	x18,	x20,	PC0x770
PC0x368:	beq  	x10,	x15,	PC0xba0
PC0x36c:	sb   	x6,				81(x31)
PC0x370:	bgeu 	x7,		x19,	PC0x43c
PC0x374:	sb   	x20,			-92(x31)
PC0x378:	beq  	x7,		x13,	PC0x9d4
PC0x37c:	bne  	x26,	x29,	PC0x62c
PC0x380:	sh   	x21,			60(x31)
PC0x384:	bne  	x15,	x0,		PC0xae8
PC0x388:	blt  	x10,	x13,	PC0x214
PC0x38c:	bgeu 	x19,	x24,	PC0x280
PC0x390:	bltu 	x2,		x3,		PC0x5d4
PC0x394:	xori 	x14,	x16,	534
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	bge  	x14,	x16,	PC0x82c
PC0x3a0:	blt  	x0,		x10,	PC0x54c
PC0x3a4:	lbu  	x28,			26(x31)
PC0x3a8:	jal  	x9,				PC0xa28
PC0x3ac:	lh   	x4,				-16(x31)
PC0x3b0:	xor  	x7,		x24,	x29
PC0x3b4:	bgeu 	x30,	x4,		PC0xa74
PC0x3b8:	lbu  	x13,			-30(x31)
PC0x3bc:	lbu  	x10,			81(x31)
PC0x3c0:	sb   	x13,			41(x31)
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	sw   	x19,			0(x31)
PC0x3cc:	bne  	x24,	x30,	PC0x390
PC0x3d0:	sb   	x24,			42(x31)
PC0x3d4:	ori  	x24,	x23,	-669
PC0x3d8:	sh   	x22,			-54(x31)
PC0x3dc:	addi 	x31,	x31,	4
PC0x3e0:	bne  	x4,		x7,		PC0x270
PC0x3e4:	sh   	x6,				12(x31)
PC0x3e8:	srli 	x8,		x5,		8
PC0x3ec:	lhu  	x9,				-20(x31)
PC0x3f0:	bgeu 	x15,	x3,		PC0xb50
PC0x3f4:	lw   	x12,			-8(x31)
PC0x3f8:	sub  	x6,		x8,		x21
PC0x3fc:	blt  	x31,	x7,		PC0x2e4
PC0x400:	sw   	x5,				-56(x31)
PC0x404:	and  	x19,	x8,		x10
PC0x408:	blt  	x6,		x28,	PC0xca4
PC0x40c:	blt  	x15,	x0,		PC0x1b4
PC0x410:	sw   	x1,				-68(x31)
PC0x414:	add  	x15,	x3,		x16
PC0x418:	bgeu 	x16,	x25,	PC0x550
PC0x41c:	lhu  	x10,			-68(x31)
PC0x420:	bltu 	x2,		x23,	PC0x938
PC0x424:	bge  	x15,	x10,	PC0x3e4
PC0x428:	bge  	x27,	x31,	PC0x818
PC0x42c:	sb   	x14,			80(x31)
PC0x430:	addi 	x28,	x15,	-551
PC0x434:	bne  	x23,	x20,	PC0xac4
PC0x438:	mulhsu	x26,	x18,	x0
PC0x43c:	bltu 	x2,		x21,	PC0x3c8
PC0x440:	slt  	x28,	x25,	x16
PC0x444:	beq  	x3,		x20,	PC0x280
PC0x448:	bltu 	x16,	x18,	PC0xa5c
PC0x44c:	add  	x5,		x2,		x16
PC0x450:	bge  	x13,	x7,		PC0x514
PC0x454:	blt  	x0,		x17,	PC0x738
PC0x458:	lb   	x29,			-27(x31)
PC0x45c:	sub  	x13,	x7,		x8
PC0x460:	sb   	x8,				-41(x31)
PC0x464:	bge  	x9,		x11,	PC0x4d8
PC0x468:	bgeu 	x18,	x14,	PC0x90c
PC0x46c:	bge  	x20,	x29,	PC0x150
PC0x470:	lb   	x10,			-102(x31)
PC0x474:	sub  	x18,	x10,	x1
PC0x478:	andi 	x3,		x23,	937
PC0x47c:	lbu  	x21,			-5(x31)
PC0x480:	blt  	x21,	x31,	PC0x84c
PC0x484:	bltu 	x2,		x1,		PC0x43c
PC0x488:	beq  	x22,	x11,	PC0x954
PC0x48c:	blt  	x8,		x6,		PC0xb40
PC0x490:	add  	x10,	x17,	x18
PC0x494:	sw   	x31,			76(x31)
PC0x498:	sw   	x0,				0(x31)
PC0x49c:	lb   	x28,			5(x31)
PC0x4a0:	sh   	x25,			-80(x31)
PC0x4a4:	mulhsu	x12,	x21,	x4
PC0x4a8:	sw   	x7,				-36(x31)
PC0x4ac:	mulhsu	x17,	x24,	x9
PC0x4b0:	bne  	x12,	x2,		PC0xb8
PC0x4b4:	sh   	x14,			-52(x31)
PC0x4b8:	addi 	x17,	x11,	-1604
PC0x4bc:	blt  	x3,		x11,	PC0x95c
PC0x4c0:	sw   	x20,			-96(x31)
PC0x4c4:	lbu  	x14,			83(x31)
PC0x4c8:	bltu 	x19,	x13,	PC0x430
PC0x4cc:	blt  	x5,		x11,	PC0x1f4
PC0x4d0:	jal  	x26,			PC0xbd0
PC0x4d4:	blt  	x11,	x10,	PC0x924
PC0x4d8:	bne  	x9,		x18,	PC0x6fc
PC0x4dc:	sh   	x8,				98(x31)
PC0x4e0:	bge  	x28,	x17,	PC0x918
PC0x4e4:	lb   	x21,			13(x31)
PC0x4e8:	bne  	x30,	x6,		PC0x924
PC0x4ec:	sb   	x5,				15(x31)
PC0x4f0:	lb   	x10,			-27(x31)
PC0x4f4:	bgeu 	x22,	x13,	PC0x9f4
PC0x4f8:	and  	x1,		x2,		x11
PC0x4fc:	lbu  	x15,			-89(x31)
PC0x500:	mulhsu	x9,		x18,	x27
PC0x504:	blt  	x17,	x21,	PC0xb4c
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	bltu 	x31,	x29,	PC0x7b8
PC0x510:	lb   	x18,			-39(x31)
PC0x514:	lb   	x5,				11(x31)
PC0x518:	sra  	x11,	x26,	x4
PC0x51c:	slt  	x12,	x12,	x10
PC0x520:	bltu 	x27,	x28,	PC0x598
PC0x524:	lw   	x4,				-28(x31)
PC0x528:	sw   	x25,			20(x31)
PC0x52c:	jal  	x29,			PC0x258
PC0x530:	mulh 	x29,	x10,	x1
PC0x534:	bgeu 	x29,	x6,		PC0x8fc
PC0x538:	lw   	x2,				68(x31)
PC0x53c:	mulhsu	x27,	x29,	x14
PC0x540:	sw   	x9,				-84(x31)
PC0x544:	sll  	x29,	x11,	x16
PC0x548:	bltu 	x29,	x24,	PC0xac4
PC0x54c:	lhu  	x28,			-114(x31)
PC0x550:	jal  	x8,				PC0x5d4
PC0x554:	sh   	x18,			58(x31)
PC0x558:	blt  	x9,		x10,	PC0x26c
PC0x55c:	bltu 	x3,		x6,		PC0x430
PC0x560:	sra  	x4,		x5,		x22
PC0x564:	bgeu 	x16,	x3,		PC0xa9c
PC0x568:	bgeu 	x4,		x11,	PC0x930
PC0x56c:	lb   	x28,			67(x31)
PC0x570:	sh   	x18,			-90(x31)
PC0x574:	sw   	x2,				-48(x31)
PC0x578:	sw   	x29,			4(x31)
PC0x57c:	sltiu	x13,	x31,	-930
PC0x580:	xor  	x5,		x23,	x0
PC0x584:	sltu 	x13,	x29,	x27
PC0x588:	lb   	x9,				-50(x31)
PC0x58c:	srai 	x9,		x17,	4
PC0x590:	lh   	x13,			-4(x31)
PC0x594:	sh   	x17,			78(x31)
PC0x598:	sh   	x22,			16(x31)
PC0x59c:	sb   	x23,			100(x31)
PC0x5a0:	jal  	x4,				PC0x2d4
PC0x5a4:	mulhu	x16,	x20,	x0
PC0x5a8:	and  	x27,	x4,		x10
PC0x5ac:	bge  	x25,	x2,		PC0x7cc
PC0x5b0:	mulhu	x14,	x3,		x1
PC0x5b4:	lhu  	x27,			6(x31)
PC0x5b8:	xor  	x17,	x12,	x0
PC0x5bc:	lbu  	x1,				-9(x31)
PC0x5c0:	bgeu 	x19,	x4,		PC0x6dc
PC0x5c4:	sb   	x15,			72(x31)
PC0x5c8:	or   	x23,	x8,		x27
PC0x5cc:	sh   	x30,			32(x31)
PC0x5d0:	bne  	x18,	x0,		PC0x72c
PC0x5d4:	lb   	x29,			14(x31)
PC0x5d8:	mulhu	x27,	x11,	x0
PC0x5dc:	srai 	x2,		x7,		19
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	xori 	x29,	x17,	-1962
PC0x5e8:	blt  	x18,	x16,	PC0x850
PC0x5ec:	lh   	x15,			-118(x31)
PC0x5f0:	bne  	x26,	x30,	PC0x2c0
PC0x5f4:	blt  	x4,		x2,		PC0x2b8
PC0x5f8:	beq  	x28,	x25,	PC0x570
PC0x5fc:	sb   	x26,			-76(x31)
PC0x600:	lh   	x7,				-36(x31)
PC0x604:	xor  	x2,		x4,		x0
PC0x608:	bgeu 	x31,	x24,	PC0x8f8
PC0x60c:	bge  	x14,	x1,		PC0xad8
PC0x610:	lw   	x12,			-68(x31)
PC0x614:	jal  	x8,				PC0xb04
PC0x618:	sw   	x17,			96(x31)
PC0x61c:	sb   	x7,				70(x31)
PC0x620:	lw   	x17,			-28(x31)
PC0x624:	sh   	x29,			32(x31)
PC0x628:	lb   	x11,			41(x31)
PC0x62c:	jal  	x29,			PC0x140
PC0x630:	sw   	x2,				-8(x31)
PC0x634:	sw   	x21,			92(x31)
PC0x638:	bne  	x22,	x1,		PC0x300
PC0x63c:	mulhsu	x25,	x8,		x13
PC0x640:	sb   	x10,			-99(x31)
PC0x644:	slti 	x18,	x5,		-1287
PC0x648:	sh   	x28,			2(x31)
PC0x64c:	lh   	x24,			-96(x31)
PC0x650:	bltu 	x16,	x27,	PC0x49c
PC0x654:	beq  	x16,	x17,	PC0x768
PC0x658:	lbu  	x4,				41(x31)
PC0x65c:	bne  	x31,	x9,		PC0x89c
PC0x660:	srl  	x5,		x4,		x24
PC0x664:	jal  	x2,				PC0xb3c
PC0x668:	sb   	x15,			-61(x31)
PC0x66c:	bge  	x19,	x29,	PC0x860
PC0x670:	sw   	x17,			100(x31)
PC0x674:	lhu  	x12,			6(x31)
PC0x678:	sw   	x17,			4(x31)
PC0x67c:	mulhu	x4,		x14,	x17
PC0x680:	lh   	x2,				40(x31)
PC0x684:	bne  	x4,		x13,	PC0x36c
PC0x688:	sub  	x25,	x7,		x20
PC0x68c:	andi 	x17,	x19,	1747
PC0x690:	bgeu 	x5,		x4,		PC0x86c
PC0x694:	sb   	x27,			9(x31)
PC0x698:	beq  	x6,		x2,		PC0x560
PC0x69c:	lh   	x25,			94(x31)
PC0x6a0:	mulhu	x29,	x10,	x22
PC0x6a4:	blt  	x26,	x8,		PC0x70c
PC0x6a8:	blt  	x30,	x0,		PC0x7dc
PC0x6ac:	sll  	x10,	x3,		x18
PC0x6b0:	bge  	x2,		x19,	PC0x3b8
PC0x6b4:	blt  	x5,		x1,		PC0x274
PC0x6b8:	srli 	x29,	x9,		27
PC0x6bc:	jal  	x1,				PC0xc84
PC0x6c0:	sub  	x7,		x13,	x3
PC0x6c4:	bltu 	x29,	x0,		PC0x160
PC0x6c8:	lw   	x6,				68(x31)
PC0x6cc:	bge  	x1,		x14,	PC0x504
PC0x6d0:	addi 	x31,	x31,	4
PC0x6d4:	xor  	x8,		x30,	x17
PC0x6d8:	lb   	x15,			57(x31)
PC0x6dc:	sh   	x14,			-96(x31)
PC0x6e0:	lh   	x4,				-64(x31)
PC0x6e4:	lb   	x7,				-48(x31)
PC0x6e8:	addi 	x11,	x0,		1298
PC0x6ec:	ori  	x29,	x15,	196
PC0x6f0:	sb   	x31,			73(x31)
PC0x6f4:	lh   	x9,				-12(x31)
PC0x6f8:	lw   	x16,			72(x31)
PC0x6fc:	beq  	x3,		x19,	PC0x6b4
PC0x700:	andi 	x29,	x9,		1920
PC0x704:	srl  	x7,		x4,		x20
PC0x708:	ori  	x4,		x0,		274
PC0x70c:	blt  	x6,		x9,		PC0x854
PC0x710:	srl  	x18,	x24,	x23
PC0x714:	srai 	x10,	x16,	27
PC0x718:	blt  	x7,		x29,	PC0x104
PC0x71c:	bge  	x13,	x9,		PC0x2e0
PC0x720:	sh   	x27,			88(x31)
PC0x724:	lbu  	x6,				-63(x31)
PC0x728:	slli 	x15,	x18,	31
PC0x72c:	bgeu 	x4,		x23,	PC0x7e4
PC0x730:	lh   	x14,			-46(x31)
PC0x734:	lw   	x8,				-104(x31)
PC0x738:	bne  	x29,	x8,		PC0x7d0
PC0x73c:	srl  	x27,	x15,	x21
PC0x740:	sll  	x10,	x6,		x22
PC0x744:	sw   	x0,				44(x31)
PC0x748:	add  	x5,		x20,	x6
PC0x74c:	bgeu 	x2,		x1,		PC0x748
PC0x750:	lw   	x19,			44(x31)
PC0x754:	bge  	x28,	x17,	PC0x20c
PC0x758:	sh   	x6,				-12(x31)
PC0x75c:	lhu  	x5,				-90(x31)
PC0x760:	lw   	x15,			-20(x31)
PC0x764:	bge  	x13,	x25,	PC0x908
PC0x768:	beq  	x0,		x5,		PC0x434
PC0x76c:	bgeu 	x3,		x6,		PC0x6d4
PC0x770:	slli 	x24,	x1,		26
PC0x774:	jal  	x14,			PC0x59c
PC0x778:	lw   	x20,			-120(x31)
PC0x77c:	and  	x11,	x24,	x6
PC0x780:	blt  	x28,	x31,	PC0xd4
PC0x784:	lbu  	x8,				25(x31)
PC0x788:	mulh 	x13,	x3,		x27
PC0x78c:	sub  	x1,		x6,		x21
PC0x790:	lhu  	x9,				-14(x31)
PC0x794:	addi 	x19,	x23,	2012
PC0x798:	lb   	x13,			65(x31)
PC0x79c:	bne  	x30,	x17,	PC0xc30
PC0x7a0:	sw   	x0,				68(x31)
PC0x7a4:	beq  	x20,	x28,	PC0xb0
PC0x7a8:	bne  	x6,		x1,		PC0x288
PC0x7ac:	bltu 	x15,	x14,	PC0x8ec
PC0x7b0:	bltu 	x17,	x5,		PC0xcc0
PC0x7b4:	sw   	x22,			-64(x31)
PC0x7b8:	lbu  	x22,			91(x31)
PC0x7bc:	nop  
PC0x7c0:	sb   	x18,			72(x31)
PC0x7c4:	addi 	x27,	x4,		-1969
PC0x7c8:	andi 	x18,	x14,	-871
PC0x7cc:	lhu  	x15,			-54(x31)
PC0x7d0:	sb   	x31,			-74(x31)
PC0x7d4:	bge  	x22,	x6,		PC0xa38
PC0x7d8:	sh   	x29,			28(x31)
PC0x7dc:	lw   	x12,			96(x31)
PC0x7e0:	slti 	x2,		x21,	-521
PC0x7e4:	bgeu 	x22,	x9,		PC0xcf4
PC0x7e8:	sh   	x9,				-18(x31)
PC0x7ec:	lb   	x3,				-115(x31)
PC0x7f0:	addi 	x14,	x20,	353
PC0x7f4:	ori  	x12,	x18,	-1854
PC0x7f8:	beq  	x18,	x21,	PC0xad8
PC0x7fc:	sw   	x9,				28(x31)
PC0x800:	sltiu	x4,		x22,	1993
PC0x804:	lw   	x3,				-68(x31)
PC0x808:	bge  	x6,		x10,	PC0x568
PC0x80c:	bltu 	x27,	x10,	PC0x968
PC0x810:	ori  	x13,	x25,	-470
PC0x814:	sh   	x26,			-78(x31)
PC0x818:	beq  	x5,		x9,		PC0x504
PC0x81c:	lbu  	x5,				73(x31)
PC0x820:	lw   	x11,			28(x31)
PC0x824:	lbu  	x1,				-32(x31)
PC0x828:	sw   	x12,			88(x31)
PC0x82c:	lhu  	x19,			-74(x31)
PC0x830:	sw   	x15,			4(x31)
PC0x834:	lw   	x25,			24(x31)
PC0x838:	bne  	x29,	x27,	PC0x53c
PC0x83c:	lh   	x21,			66(x31)
PC0x840:	andi 	x30,	x3,		332
PC0x844:	lb   	x11,			-68(x31)
PC0x848:	bne  	x2,		x19,	PC0x354
PC0x84c:	bltu 	x30,	x11,	PC0x61c
PC0x850:	lb   	x8,				-6(x31)
PC0x854:	blt  	x4,		x19,	PC0x464
PC0x858:	sh   	x25,			-24(x31)
PC0x85c:	sh   	x25,			-52(x31)
PC0x860:	lbu  	x8,				47(x31)
PC0x864:	beq  	x2,		x23,	PC0x24c
PC0x868:	lhu  	x12,			-2(x31)
PC0x86c:	jal  	x11,			PC0xbcc
PC0x870:	bgeu 	x16,	x25,	PC0x978
PC0x874:	sltiu	x15,	x3,		22
PC0x878:	lw   	x2,				44(x31)
PC0x87c:	mul  	x15,	x0,		x6
PC0x880:	bltu 	x28,	x9,		PC0x59c
PC0x884:	jal  	x15,			PC0xcb4
PC0x888:	bge  	x23,	x4,		PC0x58c
PC0x88c:	sw   	x15,			84(x31)
PC0x890:	sw   	x15,			-12(x31)
PC0x894:	sw   	x22,			76(x31)
PC0x898:	lb   	x24,			4(x31)
PC0x89c:	lbu  	x13,			95(x31)
PC0x8a0:	addi 	x29,	x17,	-357
PC0x8a4:	nop  
PC0x8a8:	lbu  	x5,				-50(x31)
PC0x8ac:	lh   	x9,				-8(x31)
PC0x8b0:	srai 	x16,	x16,	4
PC0x8b4:	lbu  	x23,			-92(x31)
PC0x8b8:	sh   	x22,			4(x31)
PC0x8bc:	beq  	x13,	x6,		PC0x954
PC0x8c0:	srli 	x10,	x22,	18
PC0x8c4:	sh   	x5,				-96(x31)
PC0x8c8:	lh   	x22,			40(x31)
PC0x8cc:	beq  	x13,	x6,		PC0x610
PC0x8d0:	sub  	x12,	x28,	x31
PC0x8d4:	lw   	x25,			-48(x31)
PC0x8d8:	lh   	x12,			-106(x31)
PC0x8dc:	lw   	x15,			-20(x31)
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	sw   	x6,				52(x31)
PC0x8e8:	lbu  	x9,				-17(x31)
PC0x8ec:	sh   	x10,			40(x31)
PC0x8f0:	sb   	x18,			-10(x31)
PC0x8f4:	jal  	x9,				PC0x6f8
PC0x8f8:	sw   	x3,				100(x31)
PC0x8fc:	beq  	x21,	x14,	PC0x468
PC0x900:	jal  	x9,				PC0x630
PC0x904:	srl  	x2,		x9,		x30
PC0x908:	slt  	x7,		x23,	x23
PC0x90c:	bltu 	x2,		x17,	PC0x628
PC0x910:	srai 	x10,	x3,		0
PC0x914:	sra  	x12,	x31,	x19
PC0x918:	sw   	x14,			24(x31)
PC0x91c:	jal  	x4,				PC0xcc8
PC0x920:	or   	x3,		x24,	x16
PC0x924:	add  	x15,	x19,	x5
PC0x928:	lb   	x5,				-16(x31)
PC0x92c:	lb   	x4,				-23(x31)
PC0x930:	mul  	x3,		x3,		x22
PC0x934:	lhu  	x21,			66(x31)
PC0x938:	lh   	x13,			42(x31)
PC0x93c:	bne  	x9,		x10,	PC0x300
PC0x940:	mul  	x15,	x1,		x30
PC0x944:	add  	x5,		x6,		x7
PC0x948:	lh   	x24,			-46(x31)
PC0x94c:	sub  	x22,	x21,	x3
PC0x950:	sub  	x6,		x26,	x4
PC0x954:	sh   	x14,			6(x31)
PC0x958:	srai 	x12,	x9,		7
PC0x95c:	bltu 	x30,	x6,		PC0xad8
PC0x960:	beq  	x12,	x15,	PC0xc08
PC0x964:	srli 	x5,		x19,	29
PC0x968:	lb   	x14,			-78(x31)
PC0x96c:	blt  	x30,	x8,		PC0xc5c
PC0x970:	sltiu	x28,	x14,	1338
PC0x974:	sll  	x12,	x0,		x26
PC0x978:	lb   	x15,			11(x31)
PC0x97c:	blt  	x29,	x31,	PC0x818
PC0x980:	bge  	x27,	x10,	PC0x888
PC0x984:	sh   	x13,			-2(x31)
PC0x988:	blt  	x22,	x14,	PC0x5ac
PC0x98c:	lw   	x10,			72(x31)
PC0x990:	slli 	x25,	x1,		18
PC0x994:	sb   	x27,			41(x31)
PC0x998:	blt  	x13,	x7,		PC0x82c
PC0x99c:	sw   	x28,			-28(x31)
PC0x9a0:	slti 	x30,	x5,		84
PC0x9a4:	sub  	x4,		x2,		x27
PC0x9a8:	lb   	x13,			-1(x31)
PC0x9ac:	beq  	x5,		x2,		PC0x114
PC0x9b0:	bge  	x5,		x21,	PC0x54c
PC0x9b4:	lh   	x24,			24(x31)
PC0x9b8:	bne  	x25,	x8,		PC0x544
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	mulhu	x24,	x3,		x29
PC0x9c4:	addi 	x8,		x11,	-613
PC0x9c8:	bne  	x26,	x4,		PC0xcd8
PC0x9cc:	lh   	x22,			-50(x31)
PC0x9d0:	sh   	x2,				26(x31)
PC0x9d4:	lh   	x28,			-10(x31)
PC0x9d8:	blt  	x30,	x3,		PC0x454
PC0x9dc:	slt  	x10,	x20,	x17
PC0x9e0:	sh   	x24,			100(x31)
PC0x9e4:	lh   	x2,				-32(x31)
PC0x9e8:	lw   	x28,			56(x31)
PC0x9ec:	blt  	x25,	x16,	PC0x1f4
PC0x9f0:	sb   	x1,				79(x31)
PC0x9f4:	sb   	x5,				55(x31)
PC0x9f8:	jal  	x22,			PC0x160
PC0x9fc:	bge  	x3,		x23,	PC0x8fc
PC0xa00:	jal  	x21,			PC0x9f4
PC0xa04:	sll  	x14,	x25,	x0
PC0xa08:	lb   	x1,				-20(x31)
PC0xa0c:	lbu  	x17,			-130(x31)
PC0xa10:	bne  	x7,		x2,		PC0x8d4
PC0xa14:	blt  	x7,		x0,		PC0x280
PC0xa18:	sw   	x10,			-96(x31)
PC0xa1c:	beq  	x17,	x0,		PC0x9f0
PC0xa20:	sh   	x22,			0(x31)
PC0xa24:	sra  	x23,	x9,		x1
PC0xa28:	beq  	x26,	x10,	PC0xc18
PC0xa2c:	sb   	x12,			-53(x31)
PC0xa30:	beq  	x27,	x26,	PC0xcd8
PC0xa34:	sw   	x12,			-68(x31)
PC0xa38:	nop  
PC0xa3c:	slt  	x25,	x16,	x29
PC0xa40:	bne  	x2,		x0,		PC0xab8
PC0xa44:	bgeu 	x29,	x2,		PC0x2b0
PC0xa48:	mulhu	x28,	x5,		x7
PC0xa4c:	add  	x25,	x3,		x24
PC0xa50:	sb   	x3,				-35(x31)
PC0xa54:	bgeu 	x25,	x3,		PC0x6b0
PC0xa58:	jal  	x29,			PC0x10c
PC0xa5c:	slli 	x20,	x20,	22
PC0xa60:	srli 	x8,		x0,		11
PC0xa64:	slti 	x26,	x21,	758
PC0xa68:	lh   	x30,			-86(x31)
PC0xa6c:	sh   	x9,				46(x31)
PC0xa70:	lbu  	x19,			-125(x31)
PC0xa74:	bgeu 	x27,	x26,	PC0x1c4
PC0xa78:	srai 	x19,	x23,	7
PC0xa7c:	sub  	x24,	x4,		x5
PC0xa80:	addi 	x13,	x20,	-961
PC0xa84:	sltu 	x8,		x28,	x30
PC0xa88:	xor  	x7,		x26,	x24
PC0xa8c:	beq  	x5,		x24,	PC0xc58
PC0xa90:	jal  	x23,			PC0xb98
PC0xa94:	blt  	x20,	x28,	PC0xae8
PC0xa98:	lw   	x8,				96(x31)
PC0xa9c:	blt  	x8,		x30,	PC0xa8
PC0xaa0:	lbu  	x19,			-100(x31)
PC0xaa4:	bne  	x0,		x25,	PC0x684
PC0xaa8:	ori  	x6,		x15,	1617
PC0xaac:	lb   	x11,			-105(x31)
PC0xab0:	sb   	x30,			69(x31)
PC0xab4:	bne  	x12,	x27,	PC0xba8
PC0xab8:	bne  	x19,	x29,	PC0xa20
PC0xabc:	mulhsu	x24,	x8,		x22
PC0xac0:	jal  	x4,				PC0xa50
PC0xac4:	blt  	x5,		x11,	PC0xacc
PC0xac8:	lw   	x5,				64(x31)
PC0xacc:	lh   	x11,			-58(x31)
PC0xad0:	lw   	x29,			-16(x31)
PC0xad4:	mul  	x2,		x27,	x20
PC0xad8:	lh   	x21,			46(x31)
PC0xadc:	slli 	x28,	x15,	5
PC0xae0:	lhu  	x13,			-68(x31)
PC0xae4:	ori  	x13,	x22,	469
PC0xae8:	and  	x7,		x31,	x16
PC0xaec:	bltu 	x16,	x3,		PC0x790
PC0xaf0:	sw   	x20,			-40(x31)
PC0xaf4:	lhu  	x16,			-94(x31)
PC0xaf8:	sw   	x15,			-40(x31)
PC0xafc:	lb   	x27,			-22(x31)
PC0xb00:	sub  	x13,	x10,	x29
PC0xb04:	ori  	x8,		x21,	-214
PC0xb08:	bgeu 	x5,		x14,	PC0xcb0
PC0xb0c:	beq  	x5,		x22,	PC0x4e8
PC0xb10:	slti 	x10,	x18,	-109
PC0xb14:	sh   	x23,			-80(x31)
PC0xb18:	mul  	x1,		x16,	x22
PC0xb1c:	jal  	x24,			PC0xab0
PC0xb20:	lb   	x1,				-106(x31)
PC0xb24:	slli 	x30,	x9,		8
PC0xb28:	lhu  	x1,				52(x31)
PC0xb2c:	slti 	x7,		x29,	946
PC0xb30:	mul  	x11,	x3,		x1
PC0xb34:	slli 	x13,	x8,		18
PC0xb38:	addi 	x28,	x4,		154
PC0xb3c:	sw   	x30,			0(x31)
PC0xb40:	beq  	x17,	x30,	PC0xa48
PC0xb44:	bne  	x25,	x26,	PC0x314
PC0xb48:	lb   	x2,				71(x31)
PC0xb4c:	mul  	x29,	x18,	x12
PC0xb50:	bne  	x7,		x8,		PC0x260
PC0xb54:	lw   	x20,			56(x31)
PC0xb58:	beq  	x4,		x15,	PC0x370
PC0xb5c:	sub  	x7,		x5,		x16
PC0xb60:	jal  	x19,			PC0x52c
PC0xb64:	addi 	x22,	x11,	335
PC0xb68:	andi 	x22,	x20,	1901
PC0xb6c:	or   	x11,	x7,		x20
PC0xb70:	mul  	x2,		x28,	x7
PC0xb74:	mulh 	x9,		x17,	x10
PC0xb78:	mulh 	x17,	x18,	x16
PC0xb7c:	sh   	x11,			-4(x31)
PC0xb80:	lhu  	x27,			-62(x31)
PC0xb84:	sh   	x23,			16(x31)
PC0xb88:	lhu  	x11,			96(x31)
PC0xb8c:	bltu 	x4,		x20,	PC0x404
PC0xb90:	lw   	x6,				-60(x31)
PC0xb94:	bge  	x3,		x16,	PC0x87c
PC0xb98:	lhu  	x13,			50(x31)
PC0xb9c:	sb   	x13,			-86(x31)
PC0xba0:	sh   	x12,			60(x31)
PC0xba4:	jal  	x13,			PC0xb98
PC0xba8:	sw   	x1,				-24(x31)
PC0xbac:	bge  	x4,		x8,		PC0x6bc
PC0xbb0:	bgeu 	x12,	x0,		PC0x800
PC0xbb4:	sll  	x12,	x1,		x28
PC0xbb8:	sw   	x12,			12(x31)
PC0xbbc:	slli 	x4,		x25,	9
PC0xbc0:	bne  	x23,	x9,		PC0x7d0
PC0xbc4:	lh   	x1,				-64(x31)
PC0xbc8:	jal  	x25,			PC0xbf0
PC0xbcc:	lbu  	x8,				-56(x31)
PC0xbd0:	lw   	x24,			56(x31)
PC0xbd4:	srli 	x20,	x9,		15
PC0xbd8:	bge  	x13,	x0,		PC0x7b4
PC0xbdc:	sb   	x20,			16(x31)
PC0xbe0:	bltu 	x19,	x25,	PC0x4d4
PC0xbe4:	lhu  	x20,			-66(x31)
PC0xbe8:	lb   	x20,			-53(x31)
PC0xbec:	slt  	x16,	x7,		x1
PC0xbf0:	blt  	x4,		x14,	PC0x488
PC0xbf4:	and  	x23,	x2,		x3
PC0xbf8:	bne  	x21,	x3,		PC0x164
PC0xbfc:	bltu 	x19,	x28,	PC0x430
PC0xc00:	jal  	x7,				PC0xca0
PC0xc04:	sb   	x24,			60(x31)
PC0xc08:	lh   	x1,				-116(x31)
PC0xc0c:	bge  	x11,	x30,	PC0x880
PC0xc10:	lw   	x17,			44(x31)
PC0xc14:	blt  	x31,	x26,	PC0x6dc
PC0xc18:	sw   	x17,			-40(x31)
PC0xc1c:	andi 	x14,	x0,		-419
PC0xc20:	sub  	x13,	x31,	x29
PC0xc24:	sb   	x23,			-67(x31)
PC0xc28:	bgeu 	x22,	x24,	PC0xaf8
PC0xc2c:	bltu 	x23,	x25,	PC0x2f0
PC0xc30:	lhu  	x29,			56(x31)
PC0xc34:	bge  	x29,	x9,		PC0x694
PC0xc38:	bne  	x5,		x1,		PC0x210
PC0xc3c:	bne  	x19,	x30,	PC0x718
PC0xc40:	beq  	x29,	x25,	PC0x95c
PC0xc44:	sb   	x23,			-90(x31)
PC0xc48:	sh   	x19,			66(x31)
PC0xc4c:	lw   	x28,			52(x31)
PC0xc50:	lhu  	x17,			-52(x31)
PC0xc54:	jal  	x24,			PC0x4f4
PC0xc58:	lbu  	x24,			69(x31)
PC0xc5c:	jal  	x25,			PC0xcdc
PC0xc60:	beq  	x26,	x7,		PC0x280
PC0xc64:	jal  	x26,			PC0x2a0
PC0xc68:	blt  	x8,		x23,	PC0x500
PC0xc6c:	lbu  	x2,				78(x31)
PC0xc70:	sh   	x7,				-4(x31)
PC0xc74:	mul  	x10,	x14,	x12
PC0xc78:	sw   	x8,				-20(x31)
PC0xc7c:	sb   	x28,			-62(x31)
PC0xc80:	lbu  	x8,				-105(x31)
PC0xc84:	beq  	x22,	x31,	PC0x9f4
PC0xc88:	lh   	x3,				16(x31)
PC0xc8c:	bltu 	x31,	x1,		PC0x6dc
PC0xc90:	sub  	x12,	x27,	x16
PC0xc94:	sw   	x11,			28(x31)
PC0xc98:	bne  	x12,	x4,		PC0x95c
PC0xc9c:	sll  	x20,	x8,		x25
PC0xca0:	lbu  	x5,				36(x31)
PC0xca4:	lh   	x25,			-24(x31)
PC0xca8:	add  	x9,		x1,		x9
PC0xcac:	sh   	x12,			88(x31)
PC0xcb0:	sh   	x11,			-24(x31)
PC0xcb4:	sw   	x2,				-88(x31)
PC0xcb8:	bge  	x2,		x13,	PC0x9d4
PC0xcbc:	sw   	x25,			72(x31)
PC0xcc0:	blt  	x5,		x0,		PC0x7cc
PC0xcc4:	jal  	x19,			PC0xb84
PC0xcc8:	and  	x21,	x1,		x31
PC0xccc:	srai 	x20,	x8,		3
PC0xcd0:	andi 	x25,	x13,	-1923
PC0xcd4:	bne  	x3,		x5,		PC0xcf0
PC0xcd8:	mulhsu	x8,		x2,		x15
PC0xcdc:	mulh 	x18,	x8,		x6
PC0xce0:	and  	x15,	x21,	x26
PC0xce4:	bge  	x17,	x12,	PC0x3cc
PC0xce8:	bne  	x17,	x10,	PC0x900
PC0xcec:	mulhu	x23,	x25,	x25
PC0xcf0:	lh   	x25,			-76(x31)
PC0xcf4:	blt  	x18,	x3,		PC0x740
PC0xcf8:	lhu  	x20,			-96(x31)
PC0xcfc:	bne  	x16,	x7,		PC0x570
PC0xd00:	bgeu 	x15,	x23,	PC0x43c
PC0xd04:	or   	x29,	x25,	x29
wfi