addi 	x0,		x0,		1234
addi 	x1,		x0,		-273
addi 	x2,		x0,		-665
addi 	x3,		x0,		-1840
addi 	x4,		x0,		1146
addi 	x5,		x0,		1609
addi 	x6,		x0,		1552
addi 	x7,		x0,		-856
addi 	x8,		x0,		-412
addi 	x9,		x0,		-2043
addi 	x10,	x0,		-1508
addi 	x11,	x0,		850
addi 	x12,	x0,		808
addi 	x13,	x0,		1979
addi 	x14,	x0,		1812
addi 	x15,	x0,		385
addi 	x16,	x0,		1730
addi 	x17,	x0,		-1938
addi 	x18,	x0,		-677
addi 	x19,	x0,		-1677
addi 	x20,	x0,		962
addi 	x21,	x0,		1541
addi 	x22,	x0,		720
addi 	x23,	x0,		1593
addi 	x24,	x0,		-79
addi 	x25,	x0,		1976
addi 	x26,	x0,		598
addi 	x27,	x0,		60
addi 	x28,	x0,		-1899
addi 	x29,	x0,		-1097
addi 	x30,	x0,		-613
addi 	x31,	x0,		-528
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
PC0x88:	sb   	x24,			-26(x31)
PC0x8c:	lhu  	x12,			-26(x31)
PC0x90:	andi 	x15,	x24,	-223
PC0x94:	beq  	x24,	x7,		PC0x468
PC0x98:	sw   	x3,				-92(x31)
PC0x9c:	nop  
PC0xa0:	beq  	x3,		x11,	PC0x41c
PC0xa4:	mulhsu	x14,	x6,		x0
PC0xa8:	lh   	x9,				-92(x31)
PC0xac:	blt  	x14,	x3,		PC0x340
PC0xb0:	beq  	x12,	x23,	PC0xb74
PC0xb4:	sll  	x23,	x15,	x9
PC0xb8:	bne  	x17,	x28,	PC0x5a0
PC0xbc:	beq  	x14,	x28,	PC0x838
PC0xc0:	andi 	x5,		x28,	1949
PC0xc4:	sh   	x28,			-4(x31)
PC0xc8:	jal  	x29,			PC0x86c
PC0xcc:	sw   	x28,			-32(x31)
PC0xd0:	addi 	x3,		x10,	-2001
PC0xd4:	lw   	x25,			-4(x31)
PC0xd8:	bne  	x20,	x29,	PC0x8ec
PC0xdc:	sb   	x8,				53(x31)
PC0xe0:	jal  	x23,			PC0x514
PC0xe4:	bne  	x22,	x2,		PC0x1c0
PC0xe8:	bltu 	x16,	x4,		PC0x714
PC0xec:	bne  	x26,	x31,	PC0x708
PC0xf0:	beq  	x1,		x14,	PC0x9f8
PC0xf4:	lb   	x27,			-29(x31)
PC0xf8:	sltu 	x28,	x14,	x6
PC0xfc:	mul  	x3,		x4,		x6
PC0x100:	add  	x25,	x17,	x0
PC0x104:	sb   	x20,			79(x31)
PC0x108:	blt  	x31,	x20,	PC0x994
PC0x10c:	sb   	x23,			71(x31)
PC0x110:	addi 	x6,		x17,	-992
PC0x114:	bne  	x23,	x6,		PC0xb58
PC0x118:	srai 	x6,		x17,	0
PC0x11c:	bltu 	x31,	x10,	PC0x884
PC0x120:	sltu 	x25,	x4,		x4
PC0x124:	sh   	x17,			-42(x31)
PC0x128:	beq  	x27,	x0,		PC0x910
PC0x12c:	bgeu 	x14,	x21,	PC0x448
PC0x130:	or   	x15,	x23,	x9
PC0x134:	jal  	x25,			PC0xc4c
PC0x138:	beq  	x11,	x23,	PC0x758
PC0x13c:	bgeu 	x8,		x31,	PC0x64c
PC0x140:	bltu 	x15,	x28,	PC0xc4
PC0x144:	sub  	x4,		x3,		x29
PC0x148:	bne  	x9,		x28,	PC0x340
PC0x14c:	andi 	x13,	x15,	-933
PC0x150:	lhu  	x16,			-4(x31)
PC0x154:	lhu  	x29,			-90(x31)
PC0x158:	srli 	x24,	x1,		9
PC0x15c:	sb   	x26,			-10(x31)
PC0x160:	sw   	x8,				-72(x31)
PC0x164:	or   	x14,	x21,	x8
PC0x168:	lhu  	x30,			52(x31)
PC0x16c:	bge  	x23,	x9,		PC0x988
PC0x170:	lh   	x21,			-26(x31)
PC0x174:	sb   	x5,				-47(x31)
PC0x178:	blt  	x16,	x10,	PC0x2a8
PC0x17c:	slt  	x26,	x12,	x29
PC0x180:	sra  	x15,	x27,	x14
PC0x184:	bge  	x25,	x21,	PC0x860
PC0x188:	sw   	x29,			-56(x31)
PC0x18c:	jal  	x26,			PC0x1e8
PC0x190:	sb   	x16,			-53(x31)
PC0x194:	bge  	x18,	x31,	PC0x4ac
PC0x198:	sb   	x13,			35(x31)
PC0x19c:	bge  	x5,		x9,		PC0x6c4
PC0x1a0:	beq  	x12,	x1,		PC0x1cc
PC0x1a4:	or   	x22,	x30,	x24
PC0x1a8:	bge  	x12,	x21,	PC0x918
PC0x1ac:	lh   	x23,			-30(x31)
PC0x1b0:	blt  	x15,	x6,		PC0x270
PC0x1b4:	jal  	x27,			PC0x9e0
PC0x1b8:	bgeu 	x25,	x27,	PC0x1cc
PC0x1bc:	blt  	x20,	x12,	PC0x77c
PC0x1c0:	beq  	x29,	x31,	PC0x2b0
PC0x1c4:	lh   	x26,			-56(x31)
PC0x1c8:	lb   	x2,				-53(x31)
PC0x1cc:	sh   	x7,				76(x31)
PC0x1d0:	xori 	x28,	x6,		888
PC0x1d4:	mulh 	x10,	x24,	x31
PC0x1d8:	bge  	x25,	x30,	PC0x7fc
PC0x1dc:	sw   	x12,			-92(x31)
PC0x1e0:	blt  	x23,	x27,	PC0xaec
PC0x1e4:	bne  	x3,		x6,		PC0xc34
PC0x1e8:	bgeu 	x19,	x20,	PC0x2f8
PC0x1ec:	bltu 	x10,	x12,	PC0x174
PC0x1f0:	sw   	x14,			-48(x31)
PC0x1f4:	sh   	x0,				90(x31)
PC0x1f8:	bgeu 	x11,	x31,	PC0xbbc
PC0x1fc:	lb   	x15,			-90(x31)
PC0x200:	sw   	x2,				-84(x31)
PC0x204:	lh   	x27,			-32(x31)
PC0x208:	blt  	x17,	x3,		PC0x3c8
PC0x20c:	lhu  	x3,				34(x31)
PC0x210:	bltu 	x15,	x26,	PC0xb74
PC0x214:	lhu  	x15,			-70(x31)
PC0x218:	bne  	x16,	x8,		PC0x5a0
PC0x21c:	lbu  	x21,			35(x31)
PC0x220:	lh   	x19,			-48(x31)
PC0x224:	slti 	x22,	x19,	251
PC0x228:	sw   	x28,			-36(x31)
PC0x22c:	bge  	x2,		x5,		PC0xa84
PC0x230:	lbu  	x27,			-10(x31)
PC0x234:	sw   	x16,			-36(x31)
PC0x238:	blt  	x10,	x17,	PC0x9f0
PC0x23c:	sw   	x23,			-64(x31)
PC0x240:	sub  	x12,	x2,		x15
PC0x244:	bgeu 	x22,	x6,		PC0x91c
PC0x248:	sh   	x31,			-52(x31)
PC0x24c:	lbu  	x12,			-10(x31)
PC0x250:	beq  	x29,	x24,	PC0x808
PC0x254:	sh   	x24,			-40(x31)
PC0x258:	bgeu 	x2,		x8,		PC0x8e8
PC0x25c:	bgeu 	x20,	x26,	PC0xc74
PC0x260:	jal  	x11,			PC0x5a0
PC0x264:	lbu  	x12,			-51(x31)
PC0x268:	sub  	x21,	x11,	x4
PC0x26c:	sw   	x18,			40(x31)
PC0x270:	bge  	x26,	x16,	PC0x78c
PC0x274:	lh   	x19,			-64(x31)
PC0x278:	beq  	x26,	x4,		PC0xa4
PC0x27c:	lbu  	x20,			-81(x31)
PC0x280:	bge  	x16,	x9,		PC0x90
PC0x284:	bge  	x1,		x31,	PC0xc1c
PC0x288:	sb   	x15,			-40(x31)
PC0x28c:	bne  	x22,	x10,	PC0x938
PC0x290:	sltu 	x13,	x17,	x16
PC0x294:	blt  	x19,	x5,		PC0x5c0
PC0x298:	lhu  	x11,			-84(x31)
PC0x29c:	beq  	x4,		x19,	PC0x8c8
PC0x2a0:	sh   	x15,			-40(x31)
PC0x2a4:	and  	x14,	x5,		x2
PC0x2a8:	sh   	x30,			-10(x31)
PC0x2ac:	bgeu 	x7,		x14,	PC0x698
PC0x2b0:	jal  	x29,			PC0x2f0
PC0x2b4:	xor  	x20,	x25,	x26
PC0x2b8:	lb   	x23,			-56(x31)
PC0x2bc:	beq  	x2,		x3,		PC0x7a0
PC0x2c0:	lh   	x26,			-56(x31)
PC0x2c4:	slli 	x26,	x25,	0
PC0x2c8:	sw   	x21,			16(x31)
PC0x2cc:	nop  
PC0x2d0:	bgeu 	x31,	x1,		PC0xc84
PC0x2d4:	blt  	x29,	x16,	PC0x504
PC0x2d8:	bge  	x30,	x23,	PC0xcc
PC0x2dc:	xor  	x17,	x19,	x17
PC0x2e0:	bne  	x22,	x12,	PC0x1b0
PC0x2e4:	lb   	x16,			19(x31)
PC0x2e8:	bltu 	x16,	x14,	PC0x5b0
PC0x2ec:	lw   	x30,			-72(x31)
PC0x2f0:	srli 	x9,		x18,	23
PC0x2f4:	lbu  	x13,			17(x31)
PC0x2f8:	or   	x22,	x12,	x25
PC0x2fc:	lw   	x22,			16(x31)
PC0x300:	sub  	x11,	x1,		x8
PC0x304:	sh   	x12,			0(x31)
PC0x308:	sh   	x30,			-84(x31)
PC0x30c:	mulhu	x22,	x18,	x20
PC0x310:	jal  	x17,			PC0x804
PC0x314:	lw   	x28,			-56(x31)
PC0x318:	bltu 	x19,	x9,		PC0x708
PC0x31c:	lb   	x10,			-41(x31)
PC0x320:	sh   	x25,			-46(x31)
PC0x324:	mulh 	x30,	x13,	x6
PC0x328:	lbu  	x26,			0(x31)
PC0x32c:	sw   	x1,				20(x31)
PC0x330:	or   	x25,	x1,		x5
PC0x334:	lh   	x30,			90(x31)
PC0x338:	blt  	x27,	x9,		PC0x940
PC0x33c:	lw   	x3,				-64(x31)
PC0x340:	sh   	x18,			2(x31)
PC0x344:	jal  	x26,			PC0x904
PC0x348:	mulhsu	x11,	x31,	x1
PC0x34c:	addi 	x4,		x19,	23
PC0x350:	lh   	x25,			22(x31)
PC0x354:	lhu  	x14,			-62(x31)
PC0x358:	lh   	x13,			90(x31)
PC0x35c:	beq  	x22,	x29,	PC0x150
PC0x360:	blt  	x12,	x25,	PC0xfc
PC0x364:	bne  	x16,	x25,	PC0x6cc
PC0x368:	sw   	x1,				-44(x31)
PC0x36c:	bgeu 	x17,	x4,		PC0x2a4
PC0x370:	blt  	x22,	x9,		PC0xcf4
PC0x374:	sw   	x26,			32(x31)
PC0x378:	xori 	x8,		x2,		-1494
PC0x37c:	bgeu 	x20,	x29,	PC0x1a8
PC0x380:	sw   	x28,			12(x31)
PC0x384:	nop  
PC0x388:	lb   	x3,				3(x31)
PC0x38c:	lw   	x27,			40(x31)
PC0x390:	and  	x17,	x28,	x2
PC0x394:	sh   	x24,			34(x31)
PC0x398:	sw   	x4,				-32(x31)
PC0x39c:	sh   	x24,			-64(x31)
PC0x3a0:	lb   	x15,			-51(x31)
PC0x3a4:	bltu 	x19,	x9,		PC0x7e4
PC0x3a8:	blt  	x2,		x16,	PC0xc98
PC0x3ac:	bge  	x11,	x2,		PC0xb84
PC0x3b0:	lbu  	x9,				0(x31)
PC0x3b4:	bgeu 	x15,	x11,	PC0x174
PC0x3b8:	sltiu	x15,	x27,	1421
PC0x3bc:	bltu 	x13,	x11,	PC0xad0
PC0x3c0:	sra  	x11,	x4,		x21
PC0x3c4:	lhu  	x21,			-92(x31)
PC0x3c8:	sub  	x8,		x25,	x9
PC0x3cc:	bne  	x12,	x27,	PC0x70c
PC0x3d0:	sb   	x26,			14(x31)
PC0x3d4:	bge  	x1,		x14,	PC0x4e8
PC0x3d8:	beq  	x17,	x4,		PC0xc30
PC0x3dc:	and  	x23,	x29,	x14
PC0x3e0:	lw   	x20,			-56(x31)
PC0x3e4:	sw   	x18,			80(x31)
PC0x3e8:	slti 	x13,	x10,	-1666
PC0x3ec:	bge  	x13,	x0,		PC0x9c0
PC0x3f0:	sltu 	x11,	x2,		x4
PC0x3f4:	sw   	x29,			-44(x31)
PC0x3f8:	lh   	x17,			-62(x31)
PC0x3fc:	ori  	x10,	x3,		1405
PC0x400:	lh   	x17,			-70(x31)
PC0x404:	bge  	x4,		x24,	PC0xbb8
PC0x408:	lbu  	x30,			82(x31)
PC0x40c:	bgeu 	x11,	x19,	PC0xb20
PC0x410:	jal  	x19,			PC0x890
PC0x414:	beq  	x30,	x13,	PC0x64c
PC0x418:	bltu 	x2,		x5,		PC0x724
PC0x41c:	sw   	x4,				8(x31)
PC0x420:	beq  	x19,	x16,	PC0xac4
PC0x424:	lb   	x3,				-52(x31)
PC0x428:	mulh 	x20,	x31,	x2
PC0x42c:	blt  	x27,	x11,	PC0x18c
PC0x430:	bltu 	x11,	x2,		PC0xbb4
PC0x434:	bge  	x27,	x0,		PC0xc64
PC0x438:	ori  	x28,	x5,		1847
PC0x43c:	add  	x3,		x20,	x19
PC0x440:	beq  	x2,		x0,		PC0x4ac
PC0x444:	sw   	x4,				-100(x31)
PC0x448:	sb   	x2,				-6(x31)
PC0x44c:	or   	x6,		x14,	x17
PC0x450:	sb   	x31,			-81(x31)
PC0x454:	bne  	x13,	x24,	PC0x508
PC0x458:	bge  	x26,	x30,	PC0x1f4
PC0x45c:	sb   	x14,			10(x31)
PC0x460:	lh   	x1,				-98(x31)
PC0x464:	sw   	x28,			76(x31)
PC0x468:	ori  	x30,	x5,		813
PC0x46c:	srl  	x20,	x31,	x24
PC0x470:	beq  	x30,	x16,	PC0x980
PC0x474:	andi 	x29,	x26,	-1052
PC0x478:	jal  	x6,				PC0x2e0
PC0x47c:	sb   	x6,				-74(x31)
PC0x480:	lbu  	x30,			13(x31)
PC0x484:	blt  	x25,	x16,	PC0xa60
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	blt  	x8,		x28,	PC0x520
PC0x490:	beq  	x15,	x18,	PC0xa18
PC0x494:	sw   	x1,				-96(x31)
PC0x498:	sb   	x27,			-98(x31)
PC0x49c:	bge  	x31,	x27,	PC0x2a8
PC0x4a0:	lb   	x16,			39(x31)
PC0x4a4:	beq  	x23,	x29,	PC0x984
PC0x4a8:	or   	x16,	x20,	x28
PC0x4ac:	lbu  	x27,			86(x31)
PC0x4b0:	or   	x23,	x22,	x19
PC0x4b4:	bne  	x30,	x24,	PC0xba4
PC0x4b8:	bne  	x6,		x19,	PC0x584
PC0x4bc:	lbu  	x14,			76(x31)
PC0x4c0:	sra  	x2,		x6,		x14
PC0x4c4:	bltu 	x14,	x21,	PC0x408
PC0x4c8:	sh   	x0,				-50(x31)
PC0x4cc:	sltu 	x19,	x5,		x23
PC0x4d0:	mulhu	x20,	x31,	x29
PC0x4d4:	lhu  	x5,				76(x31)
PC0x4d8:	beq  	x20,	x12,	PC0x394
PC0x4dc:	lw   	x1,				-96(x31)
PC0x4e0:	sll  	x22,	x24,	x19
PC0x4e4:	sb   	x30,			-57(x31)
PC0x4e8:	lbu  	x13,			19(x31)
PC0x4ec:	andi 	x30,	x7,		813
PC0x4f0:	sb   	x15,			51(x31)
PC0x4f4:	blt  	x21,	x4,		PC0x630
PC0x4f8:	sb   	x2,				9(x31)
PC0x4fc:	bge  	x16,	x27,	PC0x994
PC0x500:	bne  	x2,		x3,		PC0x258
PC0x504:	bgeu 	x0,		x27,	PC0xb18
PC0x508:	addi 	x28,	x9,		-80
PC0x50c:	bne  	x8,		x19,	PC0x524
PC0x510:	bltu 	x8,		x4,		PC0x25c
PC0x514:	sll  	x12,	x0,		x4
PC0x518:	srli 	x16,	x27,	9
PC0x51c:	lw   	x23,			64(x31)
PC0x520:	bltu 	x16,	x25,	PC0x95c
PC0x524:	srl  	x20,	x20,	x31
PC0x528:	sh   	x26,			-86(x31)
PC0x52c:	sh   	x23,			44(x31)
PC0x530:	sb   	x25,			99(x31)
PC0x534:	beq  	x31,	x15,	PC0x34c
PC0x538:	srli 	x23,	x24,	29
PC0x53c:	sll  	x21,	x17,	x15
PC0x540:	beq  	x21,	x5,		PC0x6b0
PC0x544:	lhu  	x28,			-76(x31)
PC0x548:	bgeu 	x11,	x5,		PC0x7a0
PC0x54c:	slli 	x15,	x15,	27
PC0x550:	lb   	x9,				-76(x31)
PC0x554:	blt  	x20,	x27,	PC0xa24
PC0x558:	slt  	x16,	x1,		x13
PC0x55c:	bge  	x6,		x30,	PC0x614
PC0x560:	sw   	x25,			64(x31)
PC0x564:	bgeu 	x26,	x7,		PC0xbd8
PC0x568:	beq  	x5,		x23,	PC0x8a4
PC0x56c:	sub  	x19,	x30,	x26
PC0x570:	sb   	x8,				80(x31)
PC0x574:	bgeu 	x5,		x14,	PC0x16c
PC0x578:	lhu  	x6,				6(x31)
PC0x57c:	bge  	x21,	x31,	PC0x9d8
PC0x580:	sh   	x13,			-6(x31)
PC0x584:	mulhu	x8,		x30,	x19
PC0x588:	sh   	x23,			-22(x31)
PC0x58c:	xor  	x1,		x6,		x0
PC0x590:	jal  	x18,			PC0x268
PC0x594:	bge  	x2,		x17,	PC0x180
PC0x598:	addi 	x26,	x8,		-166
PC0x59c:	blt  	x24,	x29,	PC0x1b4
PC0x5a0:	sra  	x19,	x25,	x25
PC0x5a4:	bgeu 	x0,		x7,		PC0xa74
PC0x5a8:	lb   	x10,			45(x31)
PC0x5ac:	nop  
PC0x5b0:	beq  	x27,	x1,		PC0x374
PC0x5b4:	sb   	x20,			67(x31)
PC0x5b8:	lh   	x15,			-46(x31)
PC0x5bc:	sw   	x2,				88(x31)
PC0x5c0:	sb   	x9,				66(x31)
PC0x5c4:	bgeu 	x21,	x11,	PC0x18c
PC0x5c8:	bge  	x14,	x7,		PC0xad8
PC0x5cc:	bne  	x0,		x10,	PC0x534
PC0x5d0:	sh   	x28,			-48(x31)
PC0x5d4:	add  	x19,	x17,	x7
PC0x5d8:	sb   	x0,				-38(x31)
PC0x5dc:	blt  	x31,	x23,	PC0x160
PC0x5e0:	lh   	x4,				-102(x31)
PC0x5e4:	add  	x8,		x23,	x3
PC0x5e8:	bgeu 	x27,	x8,		PC0x1c8
PC0x5ec:	jal  	x11,			PC0x78c
PC0x5f0:	lh   	x9,				-96(x31)
PC0x5f4:	blt  	x22,	x26,	PC0x9ec
PC0x5f8:	bge  	x0,		x12,	PC0x790
PC0x5fc:	lhu  	x18,			-68(x31)
PC0x600:	sb   	x13,			98(x31)
PC0x604:	sb   	x14,			16(x31)
PC0x608:	lhu  	x15,			-14(x31)
PC0x60c:	addi 	x7,		x14,	1799
PC0x610:	blt  	x4,		x25,	PC0x290
PC0x614:	lw   	x27,			12(x31)
PC0x618:	lh   	x1,				-68(x31)
PC0x61c:	lbu  	x6,				-21(x31)
PC0x620:	bgeu 	x21,	x27,	PC0x6c4
PC0x624:	addi 	x31,	x31,	4
PC0x628:	bgeu 	x20,	x24,	PC0x190
PC0x62c:	nop  
PC0x630:	lhu  	x18,			10(x31)
PC0x634:	lh   	x27,			6(x31)
PC0x638:	lb   	x16,			-105(x31)
PC0x63c:	sw   	x0,				-72(x31)
PC0x640:	bltu 	x22,	x29,	PC0x778
PC0x644:	bge  	x4,		x25,	PC0x534
PC0x648:	blt  	x13,	x6,		PC0xaa4
PC0x64c:	sh   	x21,			-56(x31)
PC0x650:	sb   	x4,				-70(x31)
PC0x654:	srli 	x5,		x19,	9
PC0x658:	lb   	x22,			63(x31)
PC0x65c:	lw   	x26,			4(x31)
PC0x660:	or   	x12,	x23,	x1
PC0x664:	lw   	x8,				72(x31)
PC0x668:	sw   	x14,			16(x31)
PC0x66c:	lbu  	x19,			27(x31)
PC0x670:	slti 	x25,	x26,	-1451
PC0x674:	lb   	x11,			-37(x31)
PC0x678:	sh   	x9,				46(x31)
PC0x67c:	jal  	x18,			PC0x310
PC0x680:	bge  	x27,	x24,	PC0x60c
PC0x684:	bne  	x27,	x30,	PC0xc0
PC0x688:	lh   	x24,			8(x31)
PC0x68c:	srai 	x13,	x23,	13
PC0x690:	sltiu	x12,	x1,		986
PC0x694:	blt  	x26,	x11,	PC0xbc0
PC0x698:	xori 	x26,	x1,		-345
PC0x69c:	sw   	x9,				12(x31)
PC0x6a0:	jal  	x1,				PC0xcc0
PC0x6a4:	bge  	x11,	x12,	PC0x618
PC0x6a8:	lb   	x25,			-48(x31)
PC0x6ac:	jal  	x29,			PC0x534
PC0x6b0:	sll  	x6,		x21,	x26
PC0x6b4:	bge  	x9,		x5,		PC0xb88
PC0x6b8:	lb   	x8,				-63(x31)
PC0x6bc:	sltiu	x3,		x1,		1973
PC0x6c0:	jal  	x26,			PC0x124
PC0x6c4:	beq  	x7,		x4,		PC0x858
PC0x6c8:	sw   	x3,				40(x31)
PC0x6cc:	xor  	x4,		x14,	x13
PC0x6d0:	sub  	x20,	x30,	x21
PC0x6d4:	blt  	x24,	x4,		PC0x2a4
PC0x6d8:	andi 	x3,		x8,		1375
PC0x6dc:	nop  
PC0x6e0:	mulhu	x7,		x16,	x29
PC0x6e4:	bne  	x31,	x29,	PC0x7f0
PC0x6e8:	blt  	x2,		x10,	PC0xb6c
PC0x6ec:	mulhsu	x16,	x26,	x5
PC0x6f0:	srl  	x5,		x6,		x24
PC0x6f4:	lw   	x30,			-44(x31)
PC0x6f8:	sw   	x13,			0(x31)
PC0x6fc:	bgeu 	x3,		x23,	PC0x540
PC0x700:	lhu  	x26,			10(x31)
PC0x704:	sh   	x6,				-60(x31)
PC0x708:	sra  	x2,		x1,		x18
PC0x70c:	sw   	x14,			44(x31)
PC0x710:	addi 	x1,		x21,	-1731
PC0x714:	jal  	x9,				PC0x6d0
PC0x718:	srli 	x14,	x20,	28
PC0x71c:	bgeu 	x1,		x27,	PC0x5fc
PC0x720:	bne  	x2,		x16,	PC0x77c
PC0x724:	srl  	x18,	x26,	x15
PC0x728:	beq  	x6,		x15,	PC0x330
PC0x72c:	lbu  	x5,				60(x31)
PC0x730:	or   	x20,	x30,	x6
PC0x734:	lhu  	x16,			72(x31)
PC0x738:	bne  	x31,	x8,		PC0x578
PC0x73c:	lbu  	x2,				-56(x31)
PC0x740:	lhu  	x11,			-106(x31)
PC0x744:	bgeu 	x28,	x19,	PC0x490
PC0x748:	lhu  	x9,				74(x31)
PC0x74c:	lw   	x16,			84(x31)
PC0x750:	sh   	x5,				70(x31)
PC0x754:	lw   	x4,				-12(x31)
PC0x758:	lh   	x13,			-92(x31)
PC0x75c:	bgeu 	x22,	x4,		PC0x250
PC0x760:	sh   	x17,			-72(x31)
PC0x764:	addi 	x31,	x31,	4
PC0x768:	sw   	x12,			-12(x31)
PC0x76c:	blt  	x17,	x21,	PC0x128
PC0x770:	bgeu 	x30,	x19,	PC0x194
PC0x774:	mulhsu	x4,		x0,		x28
PC0x778:	bltu 	x9,		x1,		PC0x8f8
PC0x77c:	lb   	x23,			-1(x31)
PC0x780:	bge  	x18,	x26,	PC0xb20
PC0x784:	sb   	x29,			14(x31)
PC0x788:	blt  	x17,	x25,	PC0x9a8
PC0x78c:	addi 	x5,		x0,		-353
PC0x790:	jal  	x26,			PC0xcb0
PC0x794:	lb   	x9,				4(x31)
PC0x798:	bge  	x27,	x4,		PC0x870
PC0x79c:	sw   	x24,			64(x31)
PC0x7a0:	mul  	x18,	x8,		x16
PC0x7a4:	slti 	x25,	x26,	-1423
PC0x7a8:	andi 	x23,	x0,		-715
PC0x7ac:	lw   	x23,			64(x31)
PC0x7b0:	bge  	x27,	x5,		PC0x6a0
PC0x7b4:	bgeu 	x26,	x13,	PC0x4c4
PC0x7b8:	bgeu 	x0,		x29,	PC0xab8
PC0x7bc:	jal  	x5,				PC0x5bc
PC0x7c0:	bne  	x30,	x25,	PC0xb98
PC0x7c4:	mul  	x14,	x7,		x9
PC0x7c8:	sra  	x11,	x22,	x31
PC0x7cc:	addi 	x31,	x31,	4
PC0x7d0:	or   	x19,	x26,	x8
PC0x7d4:	sll  	x18,	x28,	x5
PC0x7d8:	lh   	x3,				-58(x31)
PC0x7dc:	sub  	x19,	x30,	x22
PC0x7e0:	bne  	x8,		x5,		PC0x824
PC0x7e4:	bltu 	x11,	x3,		PC0x88
PC0x7e8:	slli 	x7,		x12,	8
PC0x7ec:	lw   	x28,			-100(x31)
PC0x7f0:	lhu  	x28,			-50(x31)
PC0x7f4:	beq  	x27,	x10,	PC0xcc8
PC0x7f8:	sra  	x30,	x0,		x16
PC0x7fc:	jal  	x20,			PC0x6e8
PC0x800:	lb   	x22,			-42(x31)
PC0x804:	blt  	x12,	x10,	PC0x5c8
PC0x808:	lh   	x2,				-72(x31)
PC0x80c:	sw   	x29,			8(x31)
PC0x810:	slti 	x20,	x28,	-468
PC0x814:	lh   	x7,				60(x31)
PC0x818:	bne  	x17,	x1,		PC0x90c
PC0x81c:	bgeu 	x0,		x13,	PC0x874
PC0x820:	bge  	x23,	x16,	PC0x144
PC0x824:	srli 	x7,		x8,		31
PC0x828:	lhu  	x9,				-108(x31)
PC0x82c:	lh   	x18,			54(x31)
PC0x830:	mulhsu	x15,	x28,	x16
PC0x834:	srl  	x14,	x8,		x3
PC0x838:	bltu 	x1,		x2,		PC0x2ec
PC0x83c:	sub  	x23,	x9,		x6
PC0x840:	slli 	x16,	x26,	7
PC0x844:	srli 	x30,	x27,	10
PC0x848:	beq  	x5,		x29,	PC0x790
PC0x84c:	sltu 	x4,		x14,	x1
PC0x850:	or   	x24,	x11,	x25
PC0x854:	lh   	x22,			-50(x31)
PC0x858:	bltu 	x14,	x11,	PC0x4e0
PC0x85c:	jal  	x25,			PC0xc74
PC0x860:	lh   	x22,			10(x31)
PC0x864:	lb   	x17,			-63(x31)
PC0x868:	jal  	x11,			PC0x244
PC0x86c:	jal  	x15,			PC0x45c
PC0x870:	mulhu	x6,		x19,	x13
PC0x874:	lhu  	x6,				-60(x31)
PC0x878:	blt  	x9,		x30,	PC0x52c
PC0x87c:	jal  	x1,				PC0x7f0
PC0x880:	beq  	x12,	x18,	PC0x4f0
PC0x884:	bge  	x26,	x3,		PC0x45c
PC0x888:	bgeu 	x4,		x31,	PC0x5e0
PC0x88c:	lh   	x6,				-108(x31)
PC0x890:	lw   	x29,			60(x31)
PC0x894:	lb   	x7,				37(x31)
PC0x898:	bgeu 	x8,		x5,		PC0x48c
PC0x89c:	lhu  	x13,			32(x31)
PC0x8a0:	lhu  	x29,			78(x31)
PC0x8a4:	lh   	x18,			-90(x31)
PC0x8a8:	sub  	x21,	x6,		x5
PC0x8ac:	bgeu 	x1,		x15,	PC0x588
PC0x8b0:	sw   	x17,			72(x31)
PC0x8b4:	jal  	x20,			PC0xbb0
PC0x8b8:	jal  	x10,			PC0xbc4
PC0x8bc:	lh   	x2,				-48(x31)
PC0x8c0:	lbu  	x30,			68(x31)
PC0x8c4:	bltu 	x21,	x13,	PC0xa48
PC0x8c8:	sh   	x8,				38(x31)
PC0x8cc:	sw   	x18,			16(x31)
PC0x8d0:	sb   	x22,			62(x31)
PC0x8d4:	or   	x6,		x14,	x11
PC0x8d8:	bltu 	x1,		x14,	PC0x8f4
PC0x8dc:	sw   	x13,			-56(x31)
PC0x8e0:	sh   	x5,				-82(x31)
PC0x8e4:	sb   	x19,			-72(x31)
PC0x8e8:	lh   	x23,			-78(x31)
PC0x8ec:	bne  	x20,	x4,		PC0x9a0
PC0x8f0:	srai 	x6,		x12,	26
PC0x8f4:	beq  	x15,	x23,	PC0x7cc
PC0x8f8:	ori  	x24,	x5,		-1082
PC0x8fc:	xor  	x5,		x7,		x26
PC0x900:	sb   	x7,				-99(x31)
PC0x904:	bge  	x16,	x1,		PC0xb34
PC0x908:	blt  	x20,	x13,	PC0x33c
PC0x90c:	lhu  	x30,			-14(x31)
PC0x910:	bge  	x30,	x4,		PC0x204
PC0x914:	bgeu 	x8,		x28,	PC0x400
PC0x918:	beq  	x12,	x30,	PC0x924
PC0x91c:	beq  	x14,	x13,	PC0x910
PC0x920:	bltu 	x21,	x25,	PC0x230
PC0x924:	lb   	x25,			-13(x31)
PC0x928:	jal  	x13,			PC0xb40
PC0x92c:	bge  	x10,	x6,		PC0x478
PC0x930:	blt  	x21,	x29,	PC0xaf8
PC0x934:	lhu  	x29,			38(x31)
PC0x938:	lbu  	x5,				52(x31)
PC0x93c:	sw   	x20,			44(x31)
PC0x940:	sh   	x28,			-52(x31)
PC0x944:	lh   	x4,				-6(x31)
PC0x948:	beq  	x16,	x19,	PC0xb30
PC0x94c:	nop  
PC0x950:	lhu  	x13,			-8(x31)
PC0x954:	blt  	x8,		x31,	PC0xa90
PC0x958:	bne  	x4,		x29,	PC0xa0
PC0x95c:	bge  	x6,		x20,	PC0xa8c
PC0x960:	sh   	x1,				-40(x31)
PC0x964:	addi 	x31,	x31,	4
PC0x968:	bltu 	x24,	x8,		PC0xcac
PC0x96c:	mulh 	x6,		x22,	x5
PC0x970:	sb   	x15,			-43(x31)
PC0x974:	beq  	x15,	x27,	PC0xb8c
PC0x978:	bgeu 	x11,	x20,	PC0xc98
PC0x97c:	blt  	x31,	x29,	PC0x3c0
PC0x980:	lb   	x7,				-21(x31)
PC0x984:	lhu  	x28,			0(x31)
PC0x988:	jal  	x21,			PC0x3a4
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	mulhsu	x30,	x30,	x13
PC0x994:	bne  	x13,	x4,		PC0x74c
PC0x998:	addi 	x31,	x31,	4
PC0x99c:	bgeu 	x1,		x11,	PC0x5d4
PC0x9a0:	bgeu 	x22,	x26,	PC0x3e4
PC0x9a4:	blt  	x19,	x2,		PC0x988
PC0x9a8:	sb   	x24,			31(x31)
PC0x9ac:	addi 	x29,	x10,	-776
PC0x9b0:	lh   	x10,			22(x31)
PC0x9b4:	blt  	x21,	x29,	PC0xc78
PC0x9b8:	bltu 	x14,	x3,		PC0x398
PC0x9bc:	bgeu 	x24,	x6,		PC0xc18
PC0x9c0:	bne  	x26,	x3,		PC0x35c
PC0x9c4:	blt  	x16,	x25,	PC0x820
PC0x9c8:	jal  	x8,				PC0x300
PC0x9cc:	bge  	x20,	x29,	PC0xa84
PC0x9d0:	bgeu 	x19,	x7,		PC0x104
PC0x9d4:	ori  	x5,		x26,	725
PC0x9d8:	lhu  	x22,			-112(x31)
PC0x9dc:	sw   	x29,			40(x31)
PC0x9e0:	lh   	x13,			-18(x31)
PC0x9e4:	bne  	x23,	x0,		PC0xb38
PC0x9e8:	blt  	x27,	x9,		PC0x434
PC0x9ec:	sltiu	x25,	x12,	271
PC0x9f0:	slli 	x10,	x1,		10
PC0x9f4:	addi 	x14,	x20,	-1636
PC0x9f8:	lhu  	x22,			-72(x31)
PC0x9fc:	add  	x16,	x11,	x13
PC0xa00:	blt  	x12,	x14,	PC0xce8
PC0xa04:	bgeu 	x17,	x19,	PC0xbc
PC0xa08:	addi 	x14,	x7,		-965
PC0xa0c:	beq  	x20,	x13,	PC0x7cc
PC0xa10:	lhu  	x7,				48(x31)
PC0xa14:	sw   	x14,			-12(x31)
PC0xa18:	ori  	x23,	x19,	231
PC0xa1c:	lh   	x1,				24(x31)
PC0xa20:	bgeu 	x10,	x18,	PC0x4d0
PC0xa24:	xor  	x13,	x16,	x10
PC0xa28:	mul  	x20,	x26,	x17
PC0xa2c:	lh   	x25,			-20(x31)
PC0xa30:	bne  	x4,		x19,	PC0x410
PC0xa34:	blt  	x29,	x17,	PC0xc08
PC0xa38:	bge  	x5,		x18,	PC0x564
PC0xa3c:	jal  	x21,			PC0xcac
PC0xa40:	sw   	x13,			-16(x31)
PC0xa44:	sh   	x0,				-70(x31)
PC0xa48:	sra  	x11,	x25,	x25
PC0xa4c:	sh   	x8,				60(x31)
PC0xa50:	lbu  	x10,			24(x31)
PC0xa54:	sh   	x6,				-2(x31)
PC0xa58:	sra  	x5,		x27,	x12
PC0xa5c:	sb   	x11,			-18(x31)
PC0xa60:	slli 	x16,	x29,	26
PC0xa64:	sub  	x26,	x2,		x29
PC0xa68:	lb   	x15,			-9(x31)
PC0xa6c:	beq  	x9,		x5,		PC0x170
PC0xa70:	sb   	x28,			-63(x31)
PC0xa74:	srl  	x28,	x1,		x26
PC0xa78:	lh   	x8,				-6(x31)
PC0xa7c:	lb   	x7,				7(x31)
PC0xa80:	lhu  	x7,				-120(x31)
PC0xa84:	andi 	x4,		x26,	303
PC0xa88:	jal  	x29,			PC0x6f0
PC0xa8c:	srl  	x10,	x18,	x11
PC0xa90:	bltu 	x25,	x28,	PC0x858
PC0xa94:	blt  	x26,	x24,	PC0x638
PC0xa98:	srli 	x27,	x16,	7
PC0xa9c:	srli 	x5,		x19,	31
PC0xaa0:	lh   	x21,			-70(x31)
PC0xaa4:	or   	x3,		x21,	x15
PC0xaa8:	sh   	x12,			-66(x31)
PC0xaac:	lhu  	x5,				-80(x31)
PC0xab0:	blt  	x11,	x3,		PC0x334
PC0xab4:	addi 	x19,	x15,	969
PC0xab8:	add  	x21,	x12,	x28
PC0xabc:	lw   	x26,			-84(x31)
PC0xac0:	lhu  	x17,			-66(x31)
PC0xac4:	sltiu	x17,	x30,	1265
PC0xac8:	jal  	x23,			PC0xae8
PC0xacc:	blt  	x20,	x25,	PC0x23c
PC0xad0:	lh   	x25,			74(x31)
PC0xad4:	sb   	x26,			-5(x31)
PC0xad8:	sh   	x7,				50(x31)
PC0xadc:	jal  	x24,			PC0x2fc
PC0xae0:	mulhu	x2,		x17,	x14
PC0xae4:	bgeu 	x22,	x13,	PC0x240
PC0xae8:	mulhsu	x1,		x29,	x18
PC0xaec:	sh   	x5,				-78(x31)
PC0xaf0:	or   	x25,	x14,	x4
PC0xaf4:	sltiu	x9,		x15,	1850
PC0xaf8:	bne  	x22,	x24,	PC0x470
PC0xafc:	mulh 	x28,	x6,		x16
PC0xb00:	andi 	x25,	x2,		-156
PC0xb04:	lh   	x15,			-20(x31)
PC0xb08:	beq  	x6,		x28,	PC0x7d0
PC0xb0c:	sb   	x29,			88(x31)
PC0xb10:	bge  	x29,	x1,		PC0xbb8
PC0xb14:	nop  
PC0xb18:	lh   	x29,			6(x31)
PC0xb1c:	sltu 	x29,	x19,	x28
PC0xb20:	bne  	x19,	x26,	PC0x88c
PC0xb24:	xori 	x3,		x12,	-122
PC0xb28:	sltiu	x26,	x17,	761
PC0xb2c:	lb   	x12,			5(x31)
PC0xb30:	slli 	x27,	x26,	24
PC0xb34:	or   	x24,	x18,	x31
PC0xb38:	lh   	x24,			64(x31)
PC0xb3c:	bgeu 	x9,		x12,	PC0x714
PC0xb40:	bgeu 	x7,		x20,	PC0x914
PC0xb44:	jal  	x9,				PC0xb4c
PC0xb48:	ori  	x18,	x25,	1258
PC0xb4c:	lh   	x13,			-110(x31)
PC0xb50:	bge  	x18,	x10,	PC0x68c
PC0xb54:	slt  	x18,	x5,		x8
PC0xb58:	bltu 	x17,	x5,		PC0xb4
PC0xb5c:	sh   	x31,			42(x31)
PC0xb60:	lb   	x27,			-102(x31)
PC0xb64:	sb   	x11,			-54(x31)
PC0xb68:	slt  	x13,	x16,	x20
PC0xb6c:	beq  	x7,		x26,	PC0xc14
PC0xb70:	blt  	x8,		x26,	PC0x7f8
PC0xb74:	nop  
PC0xb78:	sub  	x29,	x2,		x1
PC0xb7c:	mulh 	x7,		x17,	x22
PC0xb80:	bltu 	x20,	x19,	PC0x70c
PC0xb84:	addi 	x31,	x31,	4
PC0xb88:	lhu  	x28,			48(x31)
PC0xb8c:	beq  	x11,	x26,	PC0xc40
PC0xb90:	mul  	x9,		x3,		x3
PC0xb94:	sub  	x5,		x2,		x9
PC0xb98:	lh   	x5,				62(x31)
PC0xb9c:	andi 	x22,	x10,	1950
PC0xba0:	beq  	x9,		x14,	PC0x8b8
PC0xba4:	sw   	x9,				-48(x31)
PC0xba8:	bne  	x22,	x14,	PC0x4a8
PC0xbac:	sb   	x6,				-66(x31)
PC0xbb0:	sh   	x15,			-60(x31)
PC0xbb4:	lh   	x19,			-18(x31)
PC0xbb8:	addi 	x19,	x0,		-107
PC0xbbc:	beq  	x31,	x15,	PC0x8c8
PC0xbc0:	bge  	x31,	x9,		PC0x204
PC0xbc4:	jal  	x20,			PC0x7fc
PC0xbc8:	sb   	x25,			-66(x31)
PC0xbcc:	sb   	x31,			60(x31)
PC0xbd0:	lw   	x27,			-44(x31)
PC0xbd4:	bne  	x13,	x3,		PC0x3e8
PC0xbd8:	mulh 	x30,	x17,	x27
PC0xbdc:	bne  	x12,	x29,	PC0x924
PC0xbe0:	sub  	x18,	x6,		x9
PC0xbe4:	jal  	x6,				PC0x8d8
PC0xbe8:	bne  	x0,		x10,	PC0x750
PC0xbec:	sra  	x19,	x10,	x26
PC0xbf0:	bgeu 	x6,		x11,	PC0x81c
PC0xbf4:	sltiu	x17,	x23,	1156
PC0xbf8:	sltiu	x19,	x0,		-306
PC0xbfc:	bge  	x21,	x12,	PC0x4d0
PC0xc00:	jal  	x30,			PC0x2b8
PC0xc04:	sh   	x13,			-84(x31)
PC0xc08:	lbu  	x2,				2(x31)
PC0xc0c:	srl  	x15,	x27,	x2
PC0xc10:	bne  	x13,	x8,		PC0x6bc
PC0xc14:	sb   	x4,				-93(x31)
PC0xc18:	jal  	x25,			PC0xb34
PC0xc1c:	lh   	x4,				62(x31)
PC0xc20:	sh   	x17,			-94(x31)
PC0xc24:	bltu 	x14,	x22,	PC0x520
PC0xc28:	bge  	x10,	x18,	PC0x8f4
PC0xc2c:	sw   	x12,			-16(x31)
PC0xc30:	srai 	x15,	x8,		28
PC0xc34:	jal  	x24,			PC0x154
PC0xc38:	beq  	x28,	x23,	PC0x924
PC0xc3c:	blt  	x28,	x1,		PC0x5f4
PC0xc40:	bge  	x12,	x29,	PC0x4e8
PC0xc44:	sh   	x29,			-66(x31)
PC0xc48:	bltu 	x26,	x16,	PC0x7e8
PC0xc4c:	sw   	x23,			92(x31)
PC0xc50:	lh   	x3,				44(x31)
PC0xc54:	lb   	x6,				-104(x31)
PC0xc58:	lbu  	x4,				-87(x31)
PC0xc5c:	lhu  	x15,			-94(x31)
PC0xc60:	lb   	x30,			10(x31)
PC0xc64:	bge  	x26,	x29,	PC0x728
PC0xc68:	xori 	x5,		x11,	2027
PC0xc6c:	bltu 	x24,	x10,	PC0x1e0
PC0xc70:	lh   	x9,				-60(x31)
PC0xc74:	blt  	x2,		x3,		PC0xca0
PC0xc78:	sb   	x10,			-66(x31)
PC0xc7c:	bltu 	x24,	x7,		PC0xcbc
PC0xc80:	beq  	x25,	x1,		PC0xa6c
PC0xc84:	sw   	x1,				-92(x31)
PC0xc88:	bne  	x4,		x17,	PC0x260
PC0xc8c:	nop  
PC0xc90:	beq  	x9,		x7,		PC0xcdc
PC0xc94:	lw   	x28,			-60(x31)
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	bne  	x10,	x5,		PC0x610
PC0xca0:	blt  	x18,	x11,	PC0xb2c
PC0xca4:	blt  	x29,	x21,	PC0x64c
PC0xca8:	bge  	x20,	x26,	PC0x8c0
PC0xcac:	bge  	x16,	x30,	PC0x4b4
PC0xcb0:	lh   	x7,				-84(x31)
PC0xcb4:	bltu 	x25,	x26,	PC0x6e0
PC0xcb8:	bge  	x4,		x3,		PC0x1a8
PC0xcbc:	sw   	x26,			48(x31)
PC0xcc0:	sh   	x0,				64(x31)
PC0xcc4:	blt  	x30,	x11,	PC0xa0
PC0xcc8:	jal  	x6,				PC0xbfc
PC0xccc:	sh   	x28,			-84(x31)
PC0xcd0:	bgeu 	x25,	x11,	PC0x7e0
PC0xcd4:	lw   	x7,				64(x31)
PC0xcd8:	slti 	x25,	x13,	-597
PC0xcdc:	lh   	x1,				26(x31)
PC0xce0:	mulh 	x10,	x14,	x25
PC0xce4:	addi 	x1,		x28,	-390
PC0xce8:	blt  	x22,	x5,		PC0xca4
PC0xcec:	bge  	x27,	x4,		PC0x638
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	bge  	x31,	x19,	PC0x628
PC0xcf8:	bltu 	x2,		x14,	PC0xac4
PC0xcfc:	lh   	x30,			52(x31)
PC0xd00:	beq  	x5,		x3,		PC0x1c4
PC0xd04:	jal  	x8,				PC0x9c0
wfi