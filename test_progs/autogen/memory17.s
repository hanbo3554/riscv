addi 	x0,		x0,		188
addi 	x1,		x0,		-876
addi 	x2,		x0,		1896
addi 	x3,		x0,		1336
addi 	x4,		x0,		183
addi 	x5,		x0,		112
addi 	x6,		x0,		-825
addi 	x7,		x0,		-836
addi 	x8,		x0,		-1083
addi 	x9,		x0,		-1582
addi 	x10,	x0,		502
addi 	x11,	x0,		1113
addi 	x12,	x0,		-887
addi 	x13,	x0,		741
addi 	x14,	x0,		-1927
addi 	x15,	x0,		-1054
addi 	x16,	x0,		-1990
addi 	x17,	x0,		-69
addi 	x18,	x0,		-621
addi 	x19,	x0,		1706
addi 	x20,	x0,		-466
addi 	x21,	x0,		-594
addi 	x22,	x0,		-276
addi 	x23,	x0,		492
addi 	x24,	x0,		1143
addi 	x25,	x0,		-623
addi 	x26,	x0,		585
addi 	x27,	x0,		741
addi 	x28,	x0,		-541
addi 	x29,	x0,		-573
addi 	x30,	x0,		-1479
addi 	x31,	x0,		1883
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
PC0x88:	lh   	x26,			82(x31)
PC0x8c:	sra  	x20,	x31,	x6
PC0x90:	lb   	x23,			34(x31)
PC0x94:	bge  	x5,		x25,	PC0xab8
PC0x98:	sh   	x17,			56(x31)
PC0x9c:	slt  	x3,		x14,	x1
PC0xa0:	mulhu	x28,	x13,	x4
PC0xa4:	jal  	x9,				PC0xc94
PC0xa8:	bne  	x25,	x27,	PC0x2b0
PC0xac:	bltu 	x4,		x27,	PC0x734
PC0xb0:	bge  	x8,		x26,	PC0x4f0
PC0xb4:	lb   	x28,			57(x31)
PC0xb8:	lb   	x6,				57(x31)
PC0xbc:	ori  	x8,		x3,		-1844
PC0xc0:	mulhsu	x12,	x4,		x8
PC0xc4:	nop  
PC0xc8:	lw   	x23,			56(x31)
PC0xcc:	mul  	x9,		x22,	x21
PC0xd0:	bge  	x23,	x21,	PC0x8e4
PC0xd4:	bgeu 	x7,		x17,	PC0xbac
PC0xd8:	beq  	x24,	x22,	PC0xa24
PC0xdc:	sb   	x18,			-48(x31)
PC0xe0:	mulh 	x3,		x1,		x19
PC0xe4:	bltu 	x20,	x9,		PC0x158
PC0xe8:	srli 	x8,		x26,	31
PC0xec:	beq  	x15,	x2,		PC0xb1c
PC0xf0:	bne  	x9,		x8,		PC0x84c
PC0xf4:	lb   	x5,				57(x31)
PC0xf8:	sh   	x4,				-70(x31)
PC0xfc:	lh   	x4,				-48(x31)
PC0x100:	srl  	x3,		x5,		x24
PC0x104:	sb   	x29,			26(x31)
PC0x108:	lb   	x27,			-48(x31)
PC0x10c:	ori  	x27,	x30,	-1850
PC0x110:	bne  	x18,	x24,	PC0x924
PC0x114:	lh   	x2,				-48(x31)
PC0x118:	xor  	x2,		x8,		x25
PC0x11c:	jal  	x15,			PC0x1f4
PC0x120:	jal  	x23,			PC0x8f0
PC0x124:	sb   	x7,				6(x31)
PC0x128:	sb   	x6,				-64(x31)
PC0x12c:	bltu 	x23,	x14,	PC0x974
PC0x130:	sw   	x7,				76(x31)
PC0x134:	or   	x26,	x8,		x17
PC0x138:	bgeu 	x5,		x13,	PC0x7d8
PC0x13c:	sw   	x19,			-24(x31)
PC0x140:	and  	x28,	x31,	x17
PC0x144:	add  	x18,	x30,	x13
PC0x148:	add  	x8,		x30,	x21
PC0x14c:	blt  	x13,	x12,	PC0xec
PC0x150:	slt  	x13,	x24,	x4
PC0x154:	sb   	x7,				69(x31)
PC0x158:	beq  	x19,	x7,		PC0x968
PC0x15c:	addi 	x2,		x26,	-902
PC0x160:	lw   	x26,			-72(x31)
PC0x164:	jal  	x29,			PC0x344
PC0x168:	lhu  	x10,			6(x31)
PC0x16c:	lw   	x2,				4(x31)
PC0x170:	sb   	x23,			100(x31)
PC0x174:	lb   	x26,			76(x31)
PC0x178:	bge  	x3,		x31,	PC0xb4c
PC0x17c:	sub  	x21,	x1,		x17
PC0x180:	lb   	x6,				-24(x31)
PC0x184:	bgeu 	x17,	x16,	PC0x4e0
PC0x188:	bltu 	x0,		x16,	PC0x540
PC0x18c:	nop  
PC0x190:	sltiu	x24,	x26,	629
PC0x194:	lbu  	x29,			100(x31)
PC0x198:	add  	x24,	x15,	x16
PC0x19c:	add  	x29,	x28,	x0
PC0x1a0:	slt  	x19,	x31,	x19
PC0x1a4:	mulh 	x8,		x28,	x1
PC0x1a8:	xor  	x22,	x28,	x22
PC0x1ac:	sh   	x12,			28(x31)
PC0x1b0:	lb   	x25,			28(x31)
PC0x1b4:	lh   	x26,			-24(x31)
PC0x1b8:	blt  	x30,	x0,		PC0x704
PC0x1bc:	ori  	x24,	x28,	-1770
PC0x1c0:	sra  	x24,	x6,		x4
PC0x1c4:	lh   	x27,			-22(x31)
PC0x1c8:	blt  	x12,	x22,	PC0x744
PC0x1cc:	lw   	x2,				-48(x31)
PC0x1d0:	bne  	x12,	x19,	PC0x6d0
PC0x1d4:	sh   	x23,			62(x31)
PC0x1d8:	bgeu 	x21,	x2,		PC0x15c
PC0x1dc:	slti 	x28,	x25,	1773
PC0x1e0:	lbu  	x24,			6(x31)
PC0x1e4:	bgeu 	x6,		x2,		PC0x5f4
PC0x1e8:	beq  	x13,	x11,	PC0x774
PC0x1ec:	lbu  	x29,			-21(x31)
PC0x1f0:	sw   	x4,				72(x31)
PC0x1f4:	mulh 	x24,	x9,		x0
PC0x1f8:	bgeu 	x14,	x17,	PC0x830
PC0x1fc:	lbu  	x2,				6(x31)
PC0x200:	lbu  	x25,			72(x31)
PC0x204:	bgeu 	x3,		x19,	PC0x174
PC0x208:	sh   	x25,			78(x31)
PC0x20c:	jal  	x17,			PC0x348
PC0x210:	bge  	x10,	x4,		PC0xb9c
PC0x214:	bltu 	x4,		x10,	PC0x564
PC0x218:	bne  	x21,	x15,	PC0x92c
PC0x21c:	lbu  	x10,			76(x31)
PC0x220:	lw   	x8,				100(x31)
PC0x224:	add  	x1,		x31,	x7
PC0x228:	sb   	x14,			36(x31)
PC0x22c:	sb   	x13,			67(x31)
PC0x230:	andi 	x3,		x20,	-1882
PC0x234:	sh   	x26,			-90(x31)
PC0x238:	sw   	x31,			64(x31)
PC0x23c:	lh   	x29,			72(x31)
PC0x240:	srai 	x27,	x19,	26
PC0x244:	sub  	x5,		x16,	x12
PC0x248:	sltiu	x16,	x7,		-58
PC0x24c:	lb   	x1,				-90(x31)
PC0x250:	bge  	x7,		x28,	PC0xc04
PC0x254:	sub  	x22,	x17,	x30
PC0x258:	lhu  	x7,				-90(x31)
PC0x25c:	sra  	x12,	x28,	x23
PC0x260:	sw   	x3,				88(x31)
PC0x264:	bge  	x14,	x4,		PC0xb4c
PC0x268:	jal  	x15,			PC0xc4
PC0x26c:	sb   	x24,			-34(x31)
PC0x270:	sb   	x9,				76(x31)
PC0x274:	blt  	x10,	x24,	PC0x134
PC0x278:	bgeu 	x16,	x20,	PC0x8f4
PC0x27c:	lhu  	x4,				6(x31)
PC0x280:	sb   	x9,				75(x31)
PC0x284:	sw   	x11,			-88(x31)
PC0x288:	sh   	x22,			44(x31)
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	lb   	x23,			-89(x31)
PC0x294:	srai 	x26,	x22,	24
PC0x298:	lhu  	x25,			52(x31)
PC0x29c:	beq  	x9,		x12,	PC0x8ec
PC0x2a0:	sltu 	x21,	x7,		x8
PC0x2a4:	jal  	x1,				PC0x9d0
PC0x2a8:	jal  	x13,			PC0x758
PC0x2ac:	lhu  	x11,			24(x31)
PC0x2b0:	sb   	x24,			31(x31)
PC0x2b4:	sb   	x14,			4(x31)
PC0x2b8:	bge  	x15,	x29,	PC0xbbc
PC0x2bc:	bne  	x22,	x23,	PC0xb14
PC0x2c0:	slt  	x13,	x19,	x15
PC0x2c4:	sh   	x16,			18(x31)
PC0x2c8:	bltu 	x13,	x31,	PC0x82c
PC0x2cc:	sltiu	x15,	x31,	-830
PC0x2d0:	bne  	x18,	x8,		PC0xcbc
PC0x2d4:	sw   	x27,			-64(x31)
PC0x2d8:	bge  	x31,	x26,	PC0x6b8
PC0x2dc:	bgeu 	x5,		x4,		PC0x46c
PC0x2e0:	sh   	x7,				-90(x31)
PC0x2e4:	bge  	x29,	x28,	PC0x5d0
PC0x2e8:	bgeu 	x6,		x16,	PC0x630
PC0x2ec:	jal  	x28,			PC0x3bc
PC0x2f0:	sll  	x3,		x27,	x21
PC0x2f4:	and  	x11,	x1,		x17
PC0x2f8:	xori 	x11,	x20,	1758
PC0x2fc:	bgeu 	x12,	x28,	PC0x130
PC0x300:	bgeu 	x11,	x0,		PC0xc7c
PC0x304:	srai 	x5,		x4,		3
PC0x308:	jal  	x26,			PC0x6d4
PC0x30c:	lhu  	x16,			72(x31)
PC0x310:	bgeu 	x25,	x29,	PC0x7f0
PC0x314:	sw   	x25,			32(x31)
PC0x318:	mulhsu	x29,	x3,		x21
PC0x31c:	sb   	x30,			-70(x31)
PC0x320:	bltu 	x16,	x25,	PC0x664
PC0x324:	sltiu	x17,	x26,	569
PC0x328:	lbu  	x18,			68(x31)
PC0x32c:	sb   	x16,			32(x31)
PC0x330:	ori  	x25,	x23,	1495
PC0x334:	blt  	x16,	x0,		PC0x464
PC0x338:	bge  	x30,	x4,		PC0x32c
PC0x33c:	addi 	x31,	x31,	4
PC0x340:	bltu 	x6,		x3,		PC0x7ac
PC0x344:	beq  	x31,	x14,	PC0x6d0
PC0x348:	bge  	x2,		x15,	PC0x718
PC0x34c:	srl  	x9,		x29,	x25
PC0x350:	bltu 	x21,	x28,	PC0x374
PC0x354:	slti 	x11,	x4,		1197
PC0x358:	lbu  	x18,			30(x31)
PC0x35c:	bge  	x29,	x9,		PC0x93c
PC0x360:	addi 	x31,	x31,	4
PC0x364:	srai 	x15,	x3,		27
PC0x368:	lbu  	x30,			17(x31)
PC0x36c:	beq  	x15,	x10,	PC0x1d4
PC0x370:	lbu  	x30,			66(x31)
PC0x374:	sh   	x31,			68(x31)
PC0x378:	slti 	x18,	x26,	-896
PC0x37c:	sh   	x17,			-24(x31)
PC0x380:	sh   	x6,				12(x31)
PC0x384:	sb   	x8,				48(x31)
PC0x388:	sh   	x23,			18(x31)
PC0x38c:	bge  	x13,	x19,	PC0xb64
PC0x390:	mul  	x14,	x6,		x19
PC0x394:	bne  	x19,	x17,	PC0x178
PC0x398:	lh   	x15,			-76(x31)
PC0x39c:	lh   	x16,			50(x31)
PC0x3a0:	sb   	x0,				-15(x31)
PC0x3a4:	nop  
PC0x3a8:	sra  	x15,	x31,	x12
PC0x3ac:	jal  	x30,			PC0x9b4
PC0x3b0:	beq  	x24,	x2,		PC0x42c
PC0x3b4:	sh   	x5,				88(x31)
PC0x3b8:	srl  	x16,	x27,	x15
PC0x3bc:	jal  	x14,			PC0x7c4
PC0x3c0:	and  	x22,	x15,	x2
PC0x3c4:	sb   	x18,			-21(x31)
PC0x3c8:	bne  	x31,	x9,		PC0x98
PC0x3cc:	sb   	x1,				-98(x31)
PC0x3d0:	lb   	x3,				23(x31)
PC0x3d4:	sw   	x6,				-100(x31)
PC0x3d8:	slt  	x24,	x0,		x14
PC0x3dc:	mulhu	x7,		x17,	x9
PC0x3e0:	lw   	x22,			-100(x31)
PC0x3e4:	bgeu 	x25,	x22,	PC0x4f4
PC0x3e8:	bgeu 	x2,		x7,		PC0xad0
PC0x3ec:	sll  	x22,	x5,		x31
PC0x3f0:	bne  	x12,	x17,	PC0xe0
PC0x3f4:	lh   	x6,				-78(x31)
PC0x3f8:	slti 	x30,	x8,		645
PC0x3fc:	sh   	x12,			-98(x31)
PC0x400:	addi 	x4,		x6,		-361
PC0x404:	xori 	x16,	x26,	1284
PC0x408:	sub  	x12,	x5,		x4
PC0x40c:	lbu  	x23,			-15(x31)
PC0x410:	and  	x28,	x5,		x24
PC0x414:	sll  	x3,		x21,	x27
PC0x418:	sh   	x26,			-88(x31)
PC0x41c:	bge  	x30,	x7,		PC0x248
PC0x420:	sltu 	x11,	x14,	x24
PC0x424:	lhu  	x9,				12(x31)
PC0x428:	andi 	x24,	x16,	2023
PC0x42c:	addi 	x8,		x24,	1396
PC0x430:	sh   	x5,				-80(x31)
PC0x434:	bge  	x10,	x23,	PC0x540
PC0x438:	lb   	x21,			-6(x31)
PC0x43c:	bge  	x0,		x2,		PC0x8dc
PC0x440:	slti 	x22,	x8,		724
PC0x444:	lw   	x17,			-100(x31)
PC0x448:	blt  	x15,	x4,		PC0xa68
PC0x44c:	sh   	x31,			16(x31)
PC0x450:	sw   	x28,			36(x31)
PC0x454:	sw   	x9,				-80(x31)
PC0x458:	bne  	x20,	x7,		PC0x218
PC0x45c:	beq  	x20,	x23,	PC0x52c
PC0x460:	bge  	x28,	x9,		PC0x7fc
PC0x464:	sh   	x22,			-44(x31)
PC0x468:	bgeu 	x11,	x7,		PC0xc90
PC0x46c:	bge  	x15,	x8,		PC0x9f8
PC0x470:	lbu  	x29,			-77(x31)
PC0x474:	srli 	x24,	x19,	21
PC0x478:	lhu  	x9,				62(x31)
PC0x47c:	jal  	x15,			PC0x9f4
PC0x480:	bne  	x10,	x23,	PC0xcb4
PC0x484:	beq  	x19,	x26,	PC0xb50
PC0x488:	lb   	x7,				-76(x31)
PC0x48c:	lbu  	x5,				18(x31)
PC0x490:	bge  	x7,		x17,	PC0x2f8
PC0x494:	mulhu	x18,	x29,	x8
PC0x498:	blt  	x11,	x19,	PC0xb64
PC0x49c:	lw   	x20,			68(x31)
PC0x4a0:	blt  	x5,		x11,	PC0xd8
PC0x4a4:	bne  	x0,		x9,		PC0xc88
PC0x4a8:	lb   	x11,			44(x31)
PC0x4ac:	lhu  	x15,			-46(x31)
PC0x4b0:	srl  	x1,		x10,	x29
PC0x4b4:	bltu 	x28,	x24,	PC0x9c4
PC0x4b8:	bne  	x17,	x13,	PC0xbf4
PC0x4bc:	lb   	x18,			14(x31)
PC0x4c0:	lhu  	x22,			62(x31)
PC0x4c4:	lb   	x24,			77(x31)
PC0x4c8:	sb   	x18,			79(x31)
PC0x4cc:	sw   	x5,				84(x31)
PC0x4d0:	jal  	x13,			PC0x160
PC0x4d4:	bgeu 	x13,	x15,	PC0x640
PC0x4d8:	lw   	x16,			-84(x31)
PC0x4dc:	blt  	x18,	x21,	PC0xb0c
PC0x4e0:	mul  	x4,		x10,	x1
PC0x4e4:	mul  	x1,		x7,		x20
PC0x4e8:	bne  	x29,	x30,	PC0x9ec
PC0x4ec:	lbu  	x3,				61(x31)
PC0x4f0:	sra  	x3,		x17,	x26
PC0x4f4:	sw   	x1,				-100(x31)
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	blt  	x19,	x15,	PC0xce8
PC0x500:	sh   	x11,			-90(x31)
PC0x504:	blt  	x30,	x22,	PC0x280
PC0x508:	bgeu 	x23,	x7,		PC0xf0
PC0x50c:	sub  	x11,	x30,	x1
PC0x510:	and  	x1,		x23,	x3
PC0x514:	sltu 	x30,	x5,		x20
PC0x518:	sw   	x27,			16(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	beq  	x8,		x29,	PC0x4d4
PC0x524:	bgeu 	x30,	x17,	PC0x470
PC0x528:	bne  	x23,	x27,	PC0x5e8
PC0x52c:	sw   	x4,				-80(x31)
PC0x530:	jal  	x5,				PC0xa08
PC0x534:	sb   	x0,				24(x31)
PC0x538:	bge  	x12,	x17,	PC0x70c
PC0x53c:	blt  	x21,	x9,		PC0xb5c
PC0x540:	sh   	x30,			90(x31)
PC0x544:	jal  	x2,				PC0xbf0
PC0x548:	sh   	x8,				-72(x31)
PC0x54c:	sb   	x11,			78(x31)
PC0x550:	lh   	x23,			18(x31)
PC0x554:	lhu  	x5,				6(x31)
PC0x558:	sltiu	x23,	x16,	-433
PC0x55c:	sw   	x25,			-36(x31)
PC0x560:	sll  	x4,		x12,	x15
PC0x564:	beq  	x30,	x7,		PC0x7d8
PC0x568:	sh   	x26,			-30(x31)
PC0x56c:	bge  	x29,	x10,	PC0xc70
PC0x570:	bge  	x24,	x13,	PC0x2fc
PC0x574:	sb   	x19,			57(x31)
PC0x578:	sw   	x29,			-8(x31)
PC0x57c:	sw   	x29,			56(x31)
PC0x580:	sw   	x3,				80(x31)
PC0x584:	sb   	x25,			-80(x31)
PC0x588:	lhu  	x22,			-88(x31)
PC0x58c:	jal  	x20,			PC0x2d4
PC0x590:	bgeu 	x8,		x22,	PC0x728
PC0x594:	sb   	x16,			-24(x31)
PC0x598:	add  	x7,		x14,	x19
PC0x59c:	beq  	x6,		x16,	PC0x1b0
PC0x5a0:	slti 	x10,	x9,		349
PC0x5a4:	mulhsu	x8,		x29,	x9
PC0x5a8:	sb   	x26,			-36(x31)
PC0x5ac:	jal  	x26,			PC0x35c
PC0x5b0:	xor  	x18,	x18,	x14
PC0x5b4:	lh   	x12,			4(x31)
PC0x5b8:	mul  	x8,		x8,		x12
PC0x5bc:	sh   	x3,				-44(x31)
PC0x5c0:	jal  	x29,			PC0xc30
PC0x5c4:	slli 	x6,		x6,		11
PC0x5c8:	mul  	x25,	x2,		x9
PC0x5cc:	bge  	x5,		x10,	PC0xcd4
PC0x5d0:	beq  	x13,	x5,		PC0x2e0
PC0x5d4:	blt  	x23,	x3,		PC0xc60
PC0x5d8:	sb   	x15,			32(x31)
PC0x5dc:	sll  	x22,	x7,		x0
PC0x5e0:	xori 	x19,	x13,	-1462
PC0x5e4:	bltu 	x26,	x5,		PC0x330
PC0x5e8:	andi 	x18,	x17,	-1271
PC0x5ec:	sh   	x16,			24(x31)
PC0x5f0:	beq  	x15,	x18,	PC0xc18
PC0x5f4:	sw   	x16,			-28(x31)
PC0x5f8:	lw   	x13,			56(x31)
PC0x5fc:	lw   	x1,				12(x31)
PC0x600:	bltu 	x30,	x20,	PC0xc70
PC0x604:	blt  	x8,		x3,		PC0xa88
PC0x608:	sw   	x0,				8(x31)
PC0x60c:	bne  	x2,		x24,	PC0x96c
PC0x610:	sltu 	x14,	x19,	x28
PC0x614:	ori  	x4,		x5,		1224
PC0x618:	bltu 	x31,	x28,	PC0x864
PC0x61c:	jal  	x17,			PC0x4ec
PC0x620:	lw   	x22,			76(x31)
PC0x624:	lh   	x8,				8(x31)
PC0x628:	blt  	x3,		x16,	PC0x4a4
PC0x62c:	jal  	x10,			PC0x2dc
PC0x630:	beq  	x25,	x3,		PC0x1e0
PC0x634:	jal  	x20,			PC0x540
PC0x638:	beq  	x31,	x15,	PC0x15c
PC0x63c:	blt  	x4,		x8,		PC0x630
PC0x640:	bltu 	x2,		x19,	PC0xc20
PC0x644:	srl  	x17,	x13,	x26
PC0x648:	mulhu	x25,	x4,		x18
PC0x64c:	and  	x1,		x13,	x12
PC0x650:	lw   	x26,			-52(x31)
PC0x654:	xor  	x1,		x7,		x14
PC0x658:	jal  	x17,			PC0x144
PC0x65c:	and  	x10,	x12,	x8
PC0x660:	slti 	x12,	x27,	-1060
PC0x664:	mulhsu	x20,	x7,		x11
PC0x668:	lbu  	x12,			-86(x31)
PC0x66c:	lhu  	x11,			8(x31)
PC0x670:	lhu  	x15,			44(x31)
PC0x674:	sra  	x28,	x23,	x14
PC0x678:	lb   	x6,				-86(x31)
PC0x67c:	sub  	x23,	x8,		x10
PC0x680:	srl  	x14,	x12,	x3
PC0x684:	bgeu 	x7,		x28,	PC0x57c
PC0x688:	sw   	x18,			12(x31)
PC0x68c:	jal  	x13,			PC0x7ec
PC0x690:	lw   	x12,			-108(x31)
PC0x694:	slli 	x22,	x1,		11
PC0x698:	sltiu	x23,	x14,	1213
PC0x69c:	bltu 	x9,		x13,	PC0x350
PC0x6a0:	and  	x17,	x30,	x23
PC0x6a4:	lb   	x17,			37(x31)
PC0x6a8:	sh   	x19,			-30(x31)
PC0x6ac:	lb   	x8,				-90(x31)
PC0x6b0:	and  	x6,		x4,		x17
PC0x6b4:	jal  	x18,			PC0x404
PC0x6b8:	jal  	x12,			PC0x5dc
PC0x6bc:	sw   	x29,			-4(x31)
PC0x6c0:	lw   	x16,			-68(x31)
PC0x6c4:	jal  	x7,				PC0x2d4
PC0x6c8:	lhu  	x27,			-36(x31)
PC0x6cc:	sh   	x28,			58(x31)
PC0x6d0:	add  	x14,	x21,	x28
PC0x6d4:	lh   	x23,			56(x31)
PC0x6d8:	sw   	x7,				96(x31)
PC0x6dc:	bne  	x29,	x21,	PC0x8ec
PC0x6e0:	sw   	x27,			-40(x31)
PC0x6e4:	jal  	x15,			PC0x57c
PC0x6e8:	sw   	x14,			4(x31)
PC0x6ec:	lbu  	x20,			58(x31)
PC0x6f0:	lh   	x24,			-78(x31)
PC0x6f4:	sh   	x8,				18(x31)
PC0x6f8:	beq  	x20,	x31,	PC0x934
PC0x6fc:	bne  	x23,	x27,	PC0x194
PC0x700:	slti 	x28,	x8,		-827
PC0x704:	beq  	x23,	x19,	PC0x5a8
PC0x708:	jal  	x28,			PC0xb1c
PC0x70c:	srl  	x1,		x13,	x18
PC0x710:	beq  	x16,	x21,	PC0x9e8
PC0x714:	sh   	x17,			30(x31)
PC0x718:	lbu  	x16,			3(x31)
PC0x71c:	lhu  	x6,				30(x31)
PC0x720:	bne  	x14,	x29,	PC0x808
PC0x724:	lb   	x26,			8(x31)
PC0x728:	blt  	x2,		x10,	PC0xe4
PC0x72c:	sh   	x17,			90(x31)
PC0x730:	mulh 	x6,		x16,	x2
PC0x734:	nop  
PC0x738:	jal  	x26,			PC0x94c
PC0x73c:	bge  	x20,	x10,	PC0x788
PC0x740:	sh   	x3,				-74(x31)
PC0x744:	slt  	x15,	x26,	x7
PC0x748:	sh   	x3,				-46(x31)
PC0x74c:	sb   	x20,			64(x31)
PC0x750:	bne  	x8,		x26,	PC0xba8
PC0x754:	beq  	x24,	x27,	PC0xd8
PC0x758:	jal  	x18,			PC0x47c
PC0x75c:	bne  	x12,	x20,	PC0xba4
PC0x760:	beq  	x16,	x24,	PC0x438
PC0x764:	blt  	x4,		x10,	PC0x26c
PC0x768:	bge  	x18,	x17,	PC0xc0c
PC0x76c:	sw   	x13,			56(x31)
PC0x770:	bgeu 	x2,		x22,	PC0x3e0
PC0x774:	bltu 	x16,	x3,		PC0x4c4
PC0x778:	bgeu 	x20,	x12,	PC0xa1c
PC0x77c:	lbu  	x7,				-27(x31)
PC0x780:	or   	x26,	x8,		x28
PC0x784:	sh   	x25,			-58(x31)
PC0x788:	sh   	x19,			68(x31)
PC0x78c:	sub  	x22,	x21,	x26
PC0x790:	bgeu 	x1,		x20,	PC0x338
PC0x794:	sra  	x12,	x26,	x17
PC0x798:	bne  	x1,		x14,	PC0x4d4
PC0x79c:	blt  	x25,	x27,	PC0xb2c
PC0x7a0:	lh   	x14,			-96(x31)
PC0x7a4:	bltu 	x19,	x13,	PC0x3f8
PC0x7a8:	jal  	x28,			PC0x248
PC0x7ac:	bge  	x15,	x28,	PC0x9d8
PC0x7b0:	sw   	x14,			-56(x31)
PC0x7b4:	jal  	x29,			PC0x230
PC0x7b8:	blt  	x29,	x3,		PC0xc7c
PC0x7bc:	bgeu 	x9,		x15,	PC0x190
PC0x7c0:	blt  	x19,	x28,	PC0xcf8
PC0x7c4:	sw   	x2,				16(x31)
PC0x7c8:	bgeu 	x11,	x31,	PC0x564
PC0x7cc:	andi 	x23,	x1,		-320
PC0x7d0:	sltiu	x5,		x15,	-933
PC0x7d4:	srl  	x30,	x25,	x25
PC0x7d8:	mul  	x8,		x25,	x19
PC0x7dc:	beq  	x18,	x8,		PC0xcd4
PC0x7e0:	bne  	x29,	x30,	PC0x864
PC0x7e4:	sh   	x18,			88(x31)
PC0x7e8:	sb   	x8,				-63(x31)
PC0x7ec:	lh   	x1,				52(x31)
PC0x7f0:	sw   	x11,			0(x31)
PC0x7f4:	sh   	x8,				-8(x31)
PC0x7f8:	bltu 	x13,	x24,	PC0xc3c
PC0x7fc:	bgeu 	x29,	x27,	PC0xb8
PC0x800:	lhu  	x5,				90(x31)
PC0x804:	lb   	x9,				1(x31)
PC0x808:	blt  	x25,	x6,		PC0x5a8
PC0x80c:	sh   	x29,			74(x31)
PC0x810:	sw   	x17,			-20(x31)
PC0x814:	addi 	x17,	x12,	-1229
PC0x818:	bgeu 	x1,		x17,	PC0x71c
PC0x81c:	srli 	x22,	x29,	16
PC0x820:	bge  	x21,	x18,	PC0x9a0
PC0x824:	xori 	x2,		x19,	799
PC0x828:	nop  
PC0x82c:	bne  	x9,		x28,	PC0x154
PC0x830:	beq  	x4,		x26,	PC0x8c
PC0x834:	sw   	x5,				48(x31)
PC0x838:	lh   	x15,			-56(x31)
PC0x83c:	and  	x14,	x8,		x26
PC0x840:	lw   	x9,				-88(x31)
PC0x844:	bgeu 	x23,	x4,		PC0xca4
PC0x848:	sw   	x9,				76(x31)
PC0x84c:	slti 	x11,	x13,	-802
PC0x850:	bgeu 	x18,	x24,	PC0x468
PC0x854:	sw   	x20,			-24(x31)
PC0x858:	lhu  	x12,			24(x31)
PC0x85c:	lw   	x13,			52(x31)
PC0x860:	sh   	x6,				-96(x31)
PC0x864:	bne  	x27,	x1,		PC0xd04
PC0x868:	addi 	x12,	x12,	-630
PC0x86c:	srli 	x20,	x9,		7
PC0x870:	sb   	x4,				100(x31)
PC0x874:	and  	x20,	x19,	x19
PC0x878:	lhu  	x5,				-54(x31)
PC0x87c:	lh   	x6,				-78(x31)
PC0x880:	lbu  	x2,				40(x31)
PC0x884:	bge  	x6,		x26,	PC0x9f0
PC0x888:	sra  	x9,		x24,	x22
PC0x88c:	lhu  	x29,			-46(x31)
PC0x890:	sub  	x30,	x26,	x31
PC0x894:	sb   	x18,			-25(x31)
PC0x898:	addi 	x29,	x4,		1150
PC0x89c:	sub  	x24,	x2,		x25
PC0x8a0:	sb   	x11,			-28(x31)
PC0x8a4:	beq  	x19,	x0,		PC0x474
PC0x8a8:	bne  	x10,	x27,	PC0x740
PC0x8ac:	beq  	x13,	x10,	PC0x428
PC0x8b0:	jal  	x23,			PC0x3d4
PC0x8b4:	lw   	x1,				60(x31)
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	slt  	x30,	x7,		x25
PC0x8c0:	bgeu 	x7,		x1,		PC0xc14
PC0x8c4:	mulh 	x26,	x18,	x13
PC0x8c8:	blt  	x21,	x29,	PC0x79c
PC0x8cc:	bgeu 	x26,	x18,	PC0x70c
PC0x8d0:	sub  	x3,		x21,	x25
PC0x8d4:	sb   	x0,				36(x31)
PC0x8d8:	beq  	x28,	x14,	PC0x15c
PC0x8dc:	sub  	x8,		x23,	x22
PC0x8e0:	slt  	x30,	x22,	x0
PC0x8e4:	and  	x19,	x4,		x21
PC0x8e8:	nop  
PC0x8ec:	sra  	x27,	x17,	x25
PC0x8f0:	sh   	x3,				82(x31)
PC0x8f4:	sb   	x26,			41(x31)
PC0x8f8:	blt  	x29,	x23,	PC0x6c8
PC0x8fc:	sw   	x29,			-16(x31)
PC0x900:	jal  	x14,			PC0x5c8
PC0x904:	slli 	x7,		x23,	15
PC0x908:	sltiu	x24,	x18,	88
PC0x90c:	srli 	x7,		x28,	7
PC0x910:	srl  	x15,	x19,	x17
PC0x914:	mulh 	x1,		x12,	x26
PC0x918:	mulhu	x23,	x12,	x26
PC0x91c:	bne  	x0,		x30,	PC0x710
PC0x920:	bltu 	x11,	x26,	PC0x184
PC0x924:	sw   	x15,			36(x31)
PC0x928:	slli 	x26,	x26,	20
PC0x92c:	blt  	x11,	x19,	PC0x490
PC0x930:	bgeu 	x30,	x11,	PC0x66c
PC0x934:	addi 	x17,	x20,	1453
PC0x938:	beq  	x10,	x9,		PC0xc4c
PC0x93c:	lh   	x12,			6(x31)
PC0x940:	blt  	x26,	x14,	PC0xd8
PC0x944:	and  	x10,	x22,	x0
PC0x948:	bge  	x7,		x13,	PC0xa2c
PC0x94c:	bgeu 	x11,	x24,	PC0x184
PC0x950:	lw   	x13,			32(x31)
PC0x954:	bltu 	x6,		x13,	PC0x858
PC0x958:	lb   	x27,			2(x31)
PC0x95c:	lbu  	x25,			-31(x31)
PC0x960:	bgeu 	x2,		x17,	PC0x1d4
PC0x964:	lw   	x8,				-24(x31)
PC0x968:	nop  
PC0x96c:	lw   	x1,				-92(x31)
PC0x970:	ori  	x14,	x13,	850
PC0x974:	beq  	x19,	x24,	PC0xc1c
PC0x978:	slti 	x10,	x11,	612
PC0x97c:	add  	x17,	x10,	x13
PC0x980:	bne  	x17,	x3,		PC0x2e8
PC0x984:	bge  	x20,	x22,	PC0xc6c
PC0x988:	sw   	x2,				-72(x31)
PC0x98c:	xor  	x20,	x0,		x13
PC0x990:	mul  	x17,	x2,		x4
PC0x994:	bne  	x2,		x11,	PC0x71c
PC0x998:	sll  	x9,		x26,	x29
PC0x99c:	lh   	x14,			-36(x31)
PC0x9a0:	lw   	x15,			76(x31)
PC0x9a4:	bge  	x16,	x18,	PC0x970
PC0x9a8:	lb   	x4,				-75(x31)
PC0x9ac:	lh   	x6,				-30(x31)
PC0x9b0:	lb   	x26,			-89(x31)
PC0x9b4:	sh   	x3,				-40(x31)
PC0x9b8:	lh   	x7,				70(x31)
PC0x9bc:	sw   	x7,				-56(x31)
PC0x9c0:	srl  	x3,		x7,		x15
PC0x9c4:	jal  	x22,			PC0x3c4
PC0x9c8:	beq  	x15,	x0,		PC0x494
PC0x9cc:	ori  	x4,		x6,		792
PC0x9d0:	lbu  	x30,			53(x31)
PC0x9d4:	sltiu	x22,	x10,	-310
PC0x9d8:	sb   	x7,				-10(x31)
PC0x9dc:	mulh 	x10,	x8,		x27
PC0x9e0:	bne  	x22,	x3,		PC0xcd8
PC0x9e4:	sub  	x18,	x16,	x31
PC0x9e8:	bgeu 	x19,	x13,	PC0x888
PC0x9ec:	bgeu 	x0,		x30,	PC0x440
PC0x9f0:	lhu  	x26,			-58(x31)
PC0x9f4:	mulhsu	x13,	x25,	x7
PC0x9f8:	bltu 	x14,	x30,	PC0xb78
PC0x9fc:	andi 	x27,	x15,	1061
PC0xa00:	lh   	x12,			78(x31)
PC0xa04:	lbu  	x13,			-28(x31)
PC0xa08:	sub  	x10,	x18,	x22
PC0xa0c:	lh   	x18,			66(x31)
PC0xa10:	sltiu	x14,	x27,	139
PC0xa14:	sh   	x27,			58(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	jal  	x1,				PC0xc64
PC0xa20:	sltiu	x12,	x27,	1982
PC0xa24:	lbu  	x19,			-18(x31)
PC0xa28:	bltu 	x0,		x26,	PC0xc58
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	lhu  	x11,			68(x31)
PC0xa34:	or   	x23,	x14,	x25
PC0xa38:	lb   	x26,			-15(x31)
PC0xa3c:	addi 	x3,		x20,	-1644
PC0xa40:	jal  	x2,				PC0x6b4
PC0xa44:	bne  	x1,		x18,	PC0xa90
PC0xa48:	bltu 	x14,	x16,	PC0x798
PC0xa4c:	sb   	x30,			37(x31)
PC0xa50:	bgeu 	x21,	x20,	PC0x960
PC0xa54:	sltu 	x28,	x5,		x11
PC0xa58:	jal  	x18,			PC0x210
PC0xa5c:	nop  
PC0xa60:	blt  	x8,		x13,	PC0x698
PC0xa64:	lh   	x4,				-8(x31)
PC0xa68:	sh   	x30,			28(x31)
PC0xa6c:	sw   	x25,			-40(x31)
PC0xa70:	bgeu 	x7,		x15,	PC0x87c
PC0xa74:	bne  	x2,		x13,	PC0x868
PC0xa78:	beq  	x27,	x16,	PC0x4f4
PC0xa7c:	lh   	x13,			-4(x31)
PC0xa80:	jal  	x11,			PC0x264
PC0xa84:	bltu 	x10,	x21,	PC0xcd4
PC0xa88:	mulhsu	x10,	x15,	x29
PC0xa8c:	srl  	x7,		x23,	x26
PC0xa90:	lbu  	x7,				-66(x31)
PC0xa94:	sh   	x4,				-98(x31)
PC0xa98:	addi 	x20,	x14,	521
PC0xa9c:	lb   	x16,			63(x31)
PC0xaa0:	lw   	x14,			-80(x31)
PC0xaa4:	sb   	x18,			39(x31)
PC0xaa8:	xor  	x19,	x29,	x14
PC0xaac:	beq  	x28,	x16,	PC0xd4
PC0xab0:	addi 	x22,	x29,	-520
PC0xab4:	lhu  	x18,			-120(x31)
PC0xab8:	sw   	x4,				-60(x31)
PC0xabc:	jal  	x19,			PC0x2a8
PC0xac0:	sw   	x16,			-92(x31)
PC0xac4:	nop  
PC0xac8:	add  	x22,	x7,		x25
PC0xacc:	ori  	x4,		x28,	-2028
PC0xad0:	addi 	x11,	x18,	617
PC0xad4:	sh   	x2,				50(x31)
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	sb   	x31,			86(x31)
PC0xae0:	lbu  	x7,				-67(x31)
PC0xae4:	jal  	x19,			PC0x9c0
PC0xae8:	lb   	x22,			-30(x31)
PC0xaec:	lh   	x11,			-14(x31)
PC0xaf0:	sll  	x28,	x5,		x7
PC0xaf4:	bltu 	x6,		x11,	PC0x6dc
PC0xaf8:	lb   	x25,			-71(x31)
PC0xafc:	sb   	x0,				98(x31)
PC0xb00:	bltu 	x26,	x2,		PC0xc0c
PC0xb04:	sh   	x30,			-86(x31)
PC0xb08:	jal  	x14,			PC0x5b4
PC0xb0c:	jal  	x12,			PC0xc50
PC0xb10:	xor  	x2,		x1,		x14
PC0xb14:	srli 	x16,	x21,	26
PC0xb18:	beq  	x4,		x16,	PC0xcd0
PC0xb1c:	lh   	x20,			-126(x31)
PC0xb20:	or   	x2,		x22,	x29
PC0xb24:	mul  	x27,	x23,	x18
PC0xb28:	andi 	x19,	x30,	25
PC0xb2c:	srai 	x26,	x16,	17
PC0xb30:	nop  
PC0xb34:	jal  	x9,				PC0x534
PC0xb38:	lhu  	x29,			-54(x31)
PC0xb3c:	jal  	x12,			PC0x294
PC0xb40:	lbu  	x9,				-122(x31)
PC0xb44:	bne  	x25,	x18,	PC0xb9c
PC0xb48:	sh   	x7,				78(x31)
PC0xb4c:	addi 	x31,	x31,	4
PC0xb50:	sh   	x3,				70(x31)
PC0xb54:	add  	x15,	x4,		x19
PC0xb58:	bge  	x28,	x26,	PC0x114
PC0xb5c:	sra  	x14,	x27,	x30
PC0xb60:	sb   	x16,			40(x31)
PC0xb64:	sw   	x6,				-40(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	bltu 	x0,		x6,		PC0xa9c
PC0xb70:	bgeu 	x26,	x7,		PC0x54c
PC0xb74:	lh   	x29,			-26(x31)
PC0xb78:	bltu 	x23,	x10,	PC0xfc
PC0xb7c:	beq  	x0,		x20,	PC0x1c4
PC0xb80:	bne  	x5,		x14,	PC0xb98
PC0xb84:	jal  	x5,				PC0xa5c
PC0xb88:	xori 	x18,	x16,	-1582
PC0xb8c:	jal  	x17,			PC0x838
PC0xb90:	xori 	x25,	x27,	-1582
PC0xb94:	lb   	x25,			66(x31)
PC0xb98:	blt  	x18,	x0,		PC0x118
PC0xb9c:	sw   	x12,			20(x31)
PC0xba0:	blt  	x1,		x2,		PC0xf4
PC0xba4:	or   	x5,		x3,		x21
PC0xba8:	lw   	x1,				20(x31)
PC0xbac:	blt  	x18,	x3,		PC0xb10
PC0xbb0:	blt  	x29,	x19,	PC0x7c4
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	jal  	x14,			PC0x980
PC0xbbc:	lw   	x11,			-40(x31)
PC0xbc0:	bge  	x3,		x22,	PC0x6c8
PC0xbc4:	lhu  	x17,			-58(x31)
PC0xbc8:	sll  	x30,	x1,		x25
PC0xbcc:	lw   	x7,				-84(x31)
PC0xbd0:	nop  
PC0xbd4:	blt  	x10,	x18,	PC0x244
PC0xbd8:	sh   	x1,				8(x31)
PC0xbdc:	sltiu	x26,	x24,	-1727
PC0xbe0:	srl  	x21,	x4,		x19
PC0xbe4:	beq  	x25,	x17,	PC0xc88
PC0xbe8:	add  	x25,	x17,	x6
PC0xbec:	andi 	x24,	x27,	-871
PC0xbf0:	bgeu 	x27,	x28,	PC0xb8c
PC0xbf4:	sb   	x20,			-72(x31)
PC0xbf8:	sh   	x28,			36(x31)
PC0xbfc:	blt  	x9,		x1,		PC0xb28
PC0xc00:	lh   	x17,			-94(x31)
PC0xc04:	bgeu 	x10,	x19,	PC0xb14
PC0xc08:	beq  	x31,	x14,	PC0x4b0
PC0xc0c:	blt  	x29,	x11,	PC0x7e4
PC0xc10:	beq  	x16,	x24,	PC0x348
PC0xc14:	sh   	x18,			-34(x31)
PC0xc18:	jal  	x19,			PC0x4fc
PC0xc1c:	bltu 	x31,	x15,	PC0x7fc
PC0xc20:	srl  	x15,	x12,	x11
PC0xc24:	slti 	x11,	x19,	120
PC0xc28:	sw   	x5,				52(x31)
PC0xc2c:	sltu 	x28,	x8,		x13
PC0xc30:	bgeu 	x16,	x18,	PC0x264
PC0xc34:	sh   	x21,			-84(x31)
PC0xc38:	lbu  	x20,			-19(x31)
PC0xc3c:	sw   	x2,				-56(x31)
PC0xc40:	sw   	x25,			76(x31)
PC0xc44:	sh   	x7,				-6(x31)
PC0xc48:	bge  	x7,		x24,	PC0x100
PC0xc4c:	lb   	x4,				4(x31)
PC0xc50:	mulhu	x8,		x21,	x23
PC0xc54:	blt  	x2,		x9,		PC0x9c4
PC0xc58:	sub  	x12,	x29,	x7
PC0xc5c:	mulhsu	x14,	x18,	x25
PC0xc60:	jal  	x4,				PC0x100
PC0xc64:	mul  	x22,	x7,		x15
PC0xc68:	ori  	x1,		x9,		1402
PC0xc6c:	bltu 	x5,		x29,	PC0x6a0
PC0xc70:	sh   	x5,				-100(x31)
PC0xc74:	slt  	x19,	x9,		x13
PC0xc78:	bne  	x17,	x24,	PC0x164
PC0xc7c:	bge  	x24,	x19,	PC0x590
PC0xc80:	sw   	x27,			-56(x31)
PC0xc84:	bge  	x30,	x16,	PC0x758
PC0xc88:	sh   	x28,			92(x31)
PC0xc8c:	lh   	x16,			32(x31)
PC0xc90:	sh   	x5,				-86(x31)
PC0xc94:	srl  	x4,		x20,	x2
PC0xc98:	bgeu 	x30,	x28,	PC0x5d4
PC0xc9c:	sh   	x31,			32(x31)
PC0xca0:	slt  	x15,	x10,	x31
PC0xca4:	srli 	x29,	x28,	21
PC0xca8:	sll  	x11,	x6,		x12
PC0xcac:	lb   	x24,			0(x31)
PC0xcb0:	add  	x6,		x15,	x25
PC0xcb4:	bne  	x29,	x7,		PC0xc30
PC0xcb8:	xor  	x22,	x3,		x11
PC0xcbc:	sw   	x6,				-32(x31)
PC0xcc0:	bltu 	x18,	x11,	PC0xafc
PC0xcc4:	jal  	x20,			PC0x404
PC0xcc8:	sw   	x25,			-68(x31)
PC0xccc:	slti 	x24,	x6,		1561
PC0xcd0:	sh   	x1,				-32(x31)
PC0xcd4:	srai 	x30,	x15,	6
PC0xcd8:	add  	x8,		x15,	x27
PC0xcdc:	bltu 	x1,		x15,	PC0x570
PC0xce0:	sw   	x13,			-52(x31)
PC0xce4:	lhu  	x15,			-58(x31)
PC0xce8:	sb   	x24,			46(x31)
PC0xcec:	mul  	x21,	x27,	x29
PC0xcf0:	lh   	x2,				92(x31)
PC0xcf4:	lh   	x15,			-102(x31)
PC0xcf8:	lbu  	x18,			63(x31)
PC0xcfc:	xor  	x24,	x4,		x12
PC0xd00:	bgeu 	x19,	x14,	PC0x788
PC0xd04:	blt  	x12,	x8,		PC0xaf0
wfi