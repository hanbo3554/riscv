addi 	x0,		x0,		1658
addi 	x1,		x0,		-1652
addi 	x2,		x0,		-670
addi 	x3,		x0,		1369
addi 	x4,		x0,		470
addi 	x5,		x0,		1484
addi 	x6,		x0,		-1271
addi 	x7,		x0,		1704
addi 	x8,		x0,		-1180
addi 	x9,		x0,		-1948
addi 	x10,	x0,		1790
addi 	x11,	x0,		846
addi 	x12,	x0,		-1625
addi 	x13,	x0,		702
addi 	x14,	x0,		1034
addi 	x15,	x0,		927
addi 	x16,	x0,		1484
addi 	x17,	x0,		1668
addi 	x18,	x0,		-614
addi 	x19,	x0,		-1660
addi 	x20,	x0,		-950
addi 	x21,	x0,		-136
addi 	x22,	x0,		557
addi 	x23,	x0,		-50
addi 	x24,	x0,		654
addi 	x25,	x0,		-407
addi 	x26,	x0,		-405
addi 	x27,	x0,		1280
addi 	x28,	x0,		771
addi 	x29,	x0,		231
addi 	x30,	x0,		-93
addi 	x31,	x0,		338
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
PC0x88:	blt  	x23,	x6,		PC0x7a0
PC0x8c:	sw   	x16,			20(x31)
PC0x90:	beq  	x16,	x23,	PC0x2e4
PC0x94:	addi 	x31,	x31,	4
PC0x98:	lhu  	x29,			18(x31)
PC0x9c:	blt  	x17,	x29,	PC0x2dc
PC0xa0:	sb   	x6,				-76(x31)
PC0xa4:	sh   	x29,			56(x31)
PC0xa8:	slli 	x29,	x22,	23
PC0xac:	jal  	x10,			PC0x5f8
PC0xb0:	sh   	x3,				38(x31)
PC0xb4:	xori 	x11,	x21,	-1069
PC0xb8:	bgeu 	x9,		x13,	PC0x9e4
PC0xbc:	lh   	x26,			18(x31)
PC0xc0:	ori  	x2,		x24,	-1380
PC0xc4:	bge  	x28,	x6,		PC0x2f4
PC0xc8:	sb   	x25,			94(x31)
PC0xcc:	bne  	x2,		x4,		PC0x1f8
PC0xd0:	bgeu 	x30,	x3,		PC0x7d4
PC0xd4:	bltu 	x22,	x12,	PC0x5b8
PC0xd8:	blt  	x11,	x6,		PC0xc10
PC0xdc:	beq  	x24,	x16,	PC0x138
PC0xe0:	mul  	x8,		x19,	x21
PC0xe4:	bltu 	x31,	x29,	PC0x48c
PC0xe8:	bge  	x11,	x8,		PC0xbc4
PC0xec:	sub  	x13,	x22,	x30
PC0xf0:	addi 	x2,		x25,	-327
PC0xf4:	add  	x27,	x15,	x17
PC0xf8:	beq  	x10,	x23,	PC0x7bc
PC0xfc:	blt  	x26,	x1,		PC0xcb4
PC0x100:	bltu 	x25,	x5,		PC0xe0
PC0x104:	sb   	x13,			45(x31)
PC0x108:	bltu 	x15,	x12,	PC0xa6c
PC0x10c:	xori 	x21,	x4,		-554
PC0x110:	beq  	x14,	x6,		PC0x838
PC0x114:	blt  	x0,		x28,	PC0x120
PC0x118:	lhu  	x5,				94(x31)
PC0x11c:	bgeu 	x7,		x11,	PC0x7fc
PC0x120:	sh   	x24,			-74(x31)
PC0x124:	beq  	x15,	x30,	PC0x1ec
PC0x128:	sh   	x12,			84(x31)
PC0x12c:	beq  	x9,		x29,	PC0xc10
PC0x130:	lw   	x26,			-76(x31)
PC0x134:	beq  	x18,	x27,	PC0xad4
PC0x138:	sltiu	x17,	x8,		1327
PC0x13c:	sh   	x13,			10(x31)
PC0x140:	lb   	x10,			17(x31)
PC0x144:	sub  	x13,	x6,		x19
PC0x148:	bne  	x10,	x30,	PC0xbb0
PC0x14c:	srai 	x3,		x16,	29
PC0x150:	bgeu 	x19,	x31,	PC0xb14
PC0x154:	bge  	x1,		x2,		PC0x540
PC0x158:	beq  	x28,	x23,	PC0x100
PC0x15c:	bne  	x17,	x11,	PC0x9b8
PC0x160:	blt  	x7,		x14,	PC0xec
PC0x164:	beq  	x13,	x30,	PC0x4b8
PC0x168:	srli 	x7,		x25,	8
PC0x16c:	sb   	x10,			77(x31)
PC0x170:	mulhsu	x6,		x21,	x25
PC0x174:	sw   	x12,			72(x31)
PC0x178:	sw   	x5,				0(x31)
PC0x17c:	lbu  	x18,			74(x31)
PC0x180:	blt  	x21,	x10,	PC0x828
PC0x184:	jal  	x2,				PC0x774
PC0x188:	jal  	x3,				PC0xc40
PC0x18c:	sh   	x27,			44(x31)
PC0x190:	add  	x21,	x29,	x3
PC0x194:	slti 	x24,	x7,		-848
PC0x198:	sb   	x14,			-86(x31)
PC0x19c:	beq  	x27,	x0,		PC0x850
PC0x1a0:	lhu  	x17,			38(x31)
PC0x1a4:	sh   	x6,				100(x31)
PC0x1a8:	bne  	x6,		x21,	PC0x7e8
PC0x1ac:	sltu 	x7,		x15,	x26
PC0x1b0:	sh   	x11,			72(x31)
PC0x1b4:	slli 	x28,	x6,		6
PC0x1b8:	sh   	x7,				96(x31)
PC0x1bc:	slt  	x3,		x11,	x6
PC0x1c0:	bge  	x21,	x31,	PC0x8c4
PC0x1c4:	mulh 	x12,	x19,	x7
PC0x1c8:	sb   	x13,			55(x31)
PC0x1cc:	sh   	x10,			-84(x31)
PC0x1d0:	sh   	x0,				-4(x31)
PC0x1d4:	blt  	x12,	x22,	PC0x2e8
PC0x1d8:	lw   	x3,				-76(x31)
PC0x1dc:	blt  	x18,	x25,	PC0x528
PC0x1e0:	sh   	x19,			-34(x31)
PC0x1e4:	ori  	x27,	x27,	1672
PC0x1e8:	sh   	x20,			-96(x31)
PC0x1ec:	sh   	x13,			46(x31)
PC0x1f0:	sb   	x17,			77(x31)
PC0x1f4:	blt  	x1,		x28,	PC0x4c4
PC0x1f8:	lh   	x5,				0(x31)
PC0x1fc:	addi 	x6,		x7,		-606
PC0x200:	srai 	x23,	x17,	4
PC0x204:	beq  	x17,	x0,		PC0x890
PC0x208:	sb   	x22,			-25(x31)
PC0x20c:	bge  	x28,	x25,	PC0x5ac
PC0x210:	sub  	x11,	x1,		x25
PC0x214:	srai 	x25,	x15,	1
PC0x218:	and  	x4,		x20,	x1
PC0x21c:	lhu  	x1,				-84(x31)
PC0x220:	lb   	x24,			-34(x31)
PC0x224:	lhu  	x5,				72(x31)
PC0x228:	lw   	x15,			-96(x31)
PC0x22c:	slti 	x4,		x31,	-1200
PC0x230:	jal  	x26,			PC0xad4
PC0x234:	blt  	x0,		x19,	PC0x5d8
PC0x238:	lh   	x18,			74(x31)
PC0x23c:	lb   	x15,			44(x31)
PC0x240:	bne  	x1,		x10,	PC0xcc8
PC0x244:	sh   	x15,			50(x31)
PC0x248:	bne  	x7,		x24,	PC0x354
PC0x24c:	bltu 	x3,		x16,	PC0x3fc
PC0x250:	nop  
PC0x254:	beq  	x25,	x1,		PC0x9d8
PC0x258:	bne  	x10,	x27,	PC0xb10
PC0x25c:	bne  	x9,		x21,	PC0x9dc
PC0x260:	lw   	x7,				92(x31)
PC0x264:	sb   	x1,				-71(x31)
PC0x268:	beq  	x15,	x23,	PC0x934
PC0x26c:	lbu  	x23,			55(x31)
PC0x270:	lbu  	x4,				51(x31)
PC0x274:	bltu 	x31,	x12,	PC0x39c
PC0x278:	lh   	x25,			100(x31)
PC0x27c:	add  	x23,	x2,		x23
PC0x280:	sw   	x13,			-44(x31)
PC0x284:	sb   	x16,			23(x31)
PC0x288:	and  	x18,	x16,	x6
PC0x28c:	lb   	x4,				-76(x31)
PC0x290:	blt  	x15,	x25,	PC0xa7c
PC0x294:	srl  	x18,	x5,		x8
PC0x298:	beq  	x21,	x3,		PC0x1b0
PC0x29c:	bgeu 	x24,	x16,	PC0x788
PC0x2a0:	lhu  	x26,			-4(x31)
PC0x2a4:	jal  	x15,			PC0x444
PC0x2a8:	mulh 	x12,	x24,	x1
PC0x2ac:	mulhsu	x15,	x29,	x23
PC0x2b0:	jal  	x26,			PC0x708
PC0x2b4:	mulhu	x26,	x31,	x24
PC0x2b8:	bge  	x10,	x25,	PC0x960
PC0x2bc:	lh   	x9,				-4(x31)
PC0x2c0:	sltiu	x15,	x24,	734
PC0x2c4:	or   	x20,	x27,	x26
PC0x2c8:	beq  	x6,		x23,	PC0xa8
PC0x2cc:	lbu  	x20,			57(x31)
PC0x2d0:	jal  	x25,			PC0x4bc
PC0x2d4:	bgeu 	x9,		x21,	PC0x3fc
PC0x2d8:	mulhu	x28,	x19,	x14
PC0x2dc:	beq  	x23,	x4,		PC0x7a4
PC0x2e0:	beq  	x12,	x6,		PC0xcf4
PC0x2e4:	sll  	x6,		x3,		x13
PC0x2e8:	slti 	x21,	x30,	-640
PC0x2ec:	mul  	x4,		x7,		x18
PC0x2f0:	sw   	x25,			76(x31)
PC0x2f4:	bltu 	x24,	x27,	PC0x904
PC0x2f8:	lb   	x2,				-41(x31)
PC0x2fc:	lb   	x12,			57(x31)
PC0x300:	sh   	x9,				86(x31)
PC0x304:	lb   	x19,			10(x31)
PC0x308:	lh   	x11,			78(x31)
PC0x30c:	sb   	x29,			64(x31)
PC0x310:	bltu 	x17,	x31,	PC0x124
PC0x314:	sw   	x18,			8(x31)
PC0x318:	addi 	x10,	x6,		-1600
PC0x31c:	lbu  	x30,			78(x31)
PC0x320:	sh   	x11,			-40(x31)
PC0x324:	sw   	x19,			0(x31)
PC0x328:	sub  	x25,	x14,	x11
PC0x32c:	jal  	x17,			PC0x854
PC0x330:	slli 	x14,	x29,	16
PC0x334:	mulh 	x2,		x20,	x22
PC0x338:	jal  	x1,				PC0x18c
PC0x33c:	sh   	x17,			28(x31)
PC0x340:	sb   	x24,			98(x31)
PC0x344:	beq  	x9,		x1,		PC0x26c
PC0x348:	lw   	x3,				-40(x31)
PC0x34c:	blt  	x13,	x2,		PC0xb74
PC0x350:	lhu  	x7,				-84(x31)
PC0x354:	lb   	x30,			16(x31)
PC0x358:	nop  
PC0x35c:	bgeu 	x4,		x9,		PC0xc54
PC0x360:	beq  	x7,		x30,	PC0x60c
PC0x364:	sll  	x28,	x24,	x10
PC0x368:	bge  	x6,		x12,	PC0x790
PC0x36c:	xori 	x11,	x9,		1019
PC0x370:	sw   	x20,			-20(x31)
PC0x374:	addi 	x16,	x28,	-251
PC0x378:	sb   	x25,			-80(x31)
PC0x37c:	bge  	x18,	x11,	PC0xa30
PC0x380:	sh   	x12,			-26(x31)
PC0x384:	sw   	x29,			-32(x31)
PC0x388:	sb   	x21,			-15(x31)
PC0x38c:	bgeu 	x18,	x0,		PC0x43c
PC0x390:	blt  	x18,	x20,	PC0xd00
PC0x394:	mul  	x22,	x29,	x7
PC0x398:	beq  	x28,	x8,		PC0x284
PC0x39c:	beq  	x9,		x25,	PC0x478
PC0x3a0:	lhu  	x27,			-96(x31)
PC0x3a4:	sub  	x11,	x1,		x9
PC0x3a8:	bltu 	x1,		x15,	PC0x218
PC0x3ac:	lh   	x22,			-44(x31)
PC0x3b0:	bltu 	x25,	x30,	PC0x5d0
PC0x3b4:	bltu 	x10,	x18,	PC0x238
PC0x3b8:	bge  	x29,	x9,		PC0x7c0
PC0x3bc:	lh   	x7,				46(x31)
PC0x3c0:	beq  	x8,		x0,		PC0xad0
PC0x3c4:	srai 	x16,	x25,	28
PC0x3c8:	andi 	x12,	x9,		-1383
PC0x3cc:	xori 	x14,	x27,	-1292
PC0x3d0:	sltu 	x14,	x16,	x6
PC0x3d4:	lhu  	x28,			100(x31)
PC0x3d8:	lh   	x5,				28(x31)
PC0x3dc:	blt  	x13,	x1,		PC0xbc8
PC0x3e0:	lbu  	x29,			38(x31)
PC0x3e4:	blt  	x24,	x16,	PC0xc60
PC0x3e8:	sltiu	x18,	x1,		-1746
PC0x3ec:	bltu 	x13,	x14,	PC0x8ac
PC0x3f0:	beq  	x28,	x24,	PC0x928
PC0x3f4:	sh   	x21,			12(x31)
PC0x3f8:	blt  	x31,	x16,	PC0x938
PC0x3fc:	sw   	x28,			84(x31)
PC0x400:	sh   	x19,			58(x31)
PC0x404:	lw   	x20,			76(x31)
PC0x408:	bge  	x27,	x23,	PC0xc78
PC0x40c:	sltiu	x7,		x27,	-306
PC0x410:	sh   	x18,			-64(x31)
PC0x414:	bne  	x28,	x29,	PC0xb58
PC0x418:	bltu 	x5,		x29,	PC0x278
PC0x41c:	bne  	x17,	x25,	PC0x874
PC0x420:	bge  	x2,		x6,		PC0x3bc
PC0x424:	srli 	x15,	x4,		17
PC0x428:	beq  	x3,		x0,		PC0x790
PC0x42c:	srai 	x19,	x6,		6
PC0x430:	srl  	x24,	x3,		x25
PC0x434:	lb   	x10,			-64(x31)
PC0x438:	ori  	x6,		x24,	616
PC0x43c:	sb   	x6,				-60(x31)
PC0x440:	bgeu 	x22,	x8,		PC0x220
PC0x444:	bltu 	x18,	x23,	PC0xac4
PC0x448:	lh   	x4,				-42(x31)
PC0x44c:	bltu 	x3,		x12,	PC0xb7c
PC0x450:	sltiu	x19,	x21,	233
PC0x454:	beq  	x13,	x2,		PC0x3c8
PC0x458:	addi 	x7,		x27,	82
PC0x45c:	mulh 	x22,	x0,		x30
PC0x460:	blt  	x31,	x23,	PC0xa30
PC0x464:	lbu  	x14,			51(x31)
PC0x468:	xor  	x19,	x30,	x13
PC0x46c:	beq  	x5,		x27,	PC0xad4
PC0x470:	sw   	x9,				28(x31)
PC0x474:	bne  	x16,	x22,	PC0x834
PC0x478:	jal  	x15,			PC0x774
PC0x47c:	slli 	x30,	x18,	11
PC0x480:	slti 	x5,		x30,	-1201
PC0x484:	blt  	x4,		x24,	PC0x954
PC0x488:	sh   	x22,			-42(x31)
PC0x48c:	slti 	x28,	x20,	-1211
PC0x490:	lb   	x26,			59(x31)
PC0x494:	blt  	x24,	x27,	PC0x9b0
PC0x498:	sh   	x29,			8(x31)
PC0x49c:	lh   	x2,				12(x31)
PC0x4a0:	sb   	x9,				-94(x31)
PC0x4a4:	lhu  	x16,			-18(x31)
PC0x4a8:	bge  	x22,	x23,	PC0x4cc
PC0x4ac:	xor  	x22,	x20,	x26
PC0x4b0:	bgeu 	x20,	x21,	PC0xbb8
PC0x4b4:	jal  	x11,			PC0x5e4
PC0x4b8:	jal  	x19,			PC0x83c
PC0x4bc:	sw   	x26,			-84(x31)
PC0x4c0:	bge  	x0,		x15,	PC0x63c
PC0x4c4:	sub  	x2,		x25,	x16
PC0x4c8:	slt  	x3,		x6,		x25
PC0x4cc:	sra  	x5,		x30,	x26
PC0x4d0:	blt  	x12,	x21,	PC0x288
PC0x4d4:	bltu 	x19,	x6,		PC0x350
PC0x4d8:	sw   	x18,			-88(x31)
PC0x4dc:	srli 	x29,	x22,	29
PC0x4e0:	addi 	x27,	x4,		842
PC0x4e4:	srai 	x19,	x21,	19
PC0x4e8:	bge  	x7,		x8,		PC0x3b4
PC0x4ec:	sw   	x21,			60(x31)
PC0x4f0:	andi 	x13,	x27,	991
PC0x4f4:	lb   	x12,			31(x31)
PC0x4f8:	sw   	x12,			44(x31)
PC0x4fc:	bge  	x22,	x15,	PC0xbb8
PC0x500:	beq  	x22,	x10,	PC0x734
PC0x504:	blt  	x4,		x19,	PC0x49c
PC0x508:	sh   	x7,				-8(x31)
PC0x50c:	lw   	x21,			-44(x31)
PC0x510:	addi 	x31,	x31,	4
PC0x514:	jal  	x6,				PC0xb4
PC0x518:	mul  	x5,		x6,		x18
PC0x51c:	lw   	x29,			4(x31)
PC0x520:	bgeu 	x21,	x25,	PC0x684
PC0x524:	mulh 	x8,		x1,		x4
PC0x528:	lb   	x3,				82(x31)
PC0x52c:	sltu 	x1,		x9,		x17
PC0x530:	sra  	x21,	x25,	x20
PC0x534:	bge  	x4,		x12,	PC0xae0
PC0x538:	sb   	x17,			48(x31)
PC0x53c:	bltu 	x23,	x2,		PC0xbb0
PC0x540:	sb   	x25,			74(x31)
PC0x544:	ori  	x10,	x29,	2033
PC0x548:	or   	x19,	x10,	x12
PC0x54c:	mul  	x14,	x10,	x0
PC0x550:	sw   	x21,			-24(x31)
PC0x554:	lh   	x13,			46(x31)
PC0x558:	bne  	x13,	x15,	PC0x814
PC0x55c:	slt  	x19,	x23,	x15
PC0x560:	lb   	x10,			13(x31)
PC0x564:	sw   	x16,			100(x31)
PC0x568:	bge  	x30,	x7,		PC0x310
PC0x56c:	sw   	x7,				68(x31)
PC0x570:	sub  	x26,	x30,	x23
PC0x574:	bgeu 	x12,	x19,	PC0x320
PC0x578:	jal  	x22,			PC0xc00
PC0x57c:	or   	x19,	x21,	x9
PC0x580:	sb   	x4,				-85(x31)
PC0x584:	sh   	x0,				-62(x31)
PC0x588:	slli 	x25,	x29,	20
PC0x58c:	sb   	x22,			-20(x31)
PC0x590:	lh   	x21,			82(x31)
PC0x594:	sw   	x6,				-92(x31)
PC0x598:	lw   	x15,			-100(x31)
PC0x59c:	lw   	x8,				-84(x31)
PC0x5a0:	sb   	x7,				-44(x31)
PC0x5a4:	lb   	x14,			-88(x31)
PC0x5a8:	lb   	x24,			-45(x31)
PC0x5ac:	sw   	x3,				48(x31)
PC0x5b0:	sb   	x20,			94(x31)
PC0x5b4:	lb   	x28,			-23(x31)
PC0x5b8:	bgeu 	x8,		x27,	PC0x9c8
PC0x5bc:	lh   	x3,				54(x31)
PC0x5c0:	srl  	x7,		x18,	x31
PC0x5c4:	bge  	x8,		x19,	PC0xc80
PC0x5c8:	srl  	x24,	x29,	x31
PC0x5cc:	slti 	x17,	x21,	-1787
PC0x5d0:	bge  	x1,		x0,		PC0xab4
PC0x5d4:	sub  	x21,	x1,		x16
PC0x5d8:	slt  	x5,		x27,	x9
PC0x5dc:	lw   	x9,				96(x31)
PC0x5e0:	add  	x21,	x5,		x16
PC0x5e4:	lhu  	x4,				-78(x31)
PC0x5e8:	add  	x22,	x22,	x18
PC0x5ec:	sltiu	x9,		x17,	2018
PC0x5f0:	mulhsu	x10,	x29,	x20
PC0x5f4:	sw   	x28,			24(x31)
PC0x5f8:	sb   	x22,			25(x31)
PC0x5fc:	jal  	x17,			PC0x658
PC0x600:	blt  	x12,	x29,	PC0xbac
PC0x604:	bltu 	x18,	x5,		PC0x95c
PC0x608:	lh   	x19,			46(x31)
PC0x60c:	sw   	x2,				32(x31)
PC0x610:	srl  	x15,	x14,	x27
PC0x614:	slt  	x17,	x14,	x2
PC0x618:	lbu  	x21,			58(x31)
PC0x61c:	mul  	x2,		x24,	x25
PC0x620:	sb   	x18,			-50(x31)
PC0x624:	blt  	x12,	x14,	PC0xbac
PC0x628:	srai 	x13,	x28,	15
PC0x62c:	lw   	x17,			-84(x31)
PC0x630:	lbu  	x28,			56(x31)
PC0x634:	sub  	x1,		x3,		x22
PC0x638:	bne  	x3,		x12,	PC0x170
PC0x63c:	lw   	x8,				-84(x31)
PC0x640:	jal  	x27,			PC0xccc
PC0x644:	xori 	x12,	x22,	-1773
PC0x648:	or   	x14,	x28,	x17
PC0x64c:	jal  	x13,			PC0x7a8
PC0x650:	sw   	x27,			-100(x31)
PC0x654:	sltu 	x11,	x18,	x1
PC0x658:	addi 	x12,	x28,	834
PC0x65c:	bne  	x6,		x0,		PC0x8fc
PC0x660:	sltu 	x18,	x11,	x4
PC0x664:	beq  	x7,		x29,	PC0x2b0
PC0x668:	lhu  	x28,			32(x31)
PC0x66c:	sb   	x7,				-95(x31)
PC0x670:	lhu  	x5,				100(x31)
PC0x674:	and  	x29,	x17,	x24
PC0x678:	bne  	x25,	x6,		PC0x3dc
PC0x67c:	lbu  	x25,			-7(x31)
PC0x680:	beq  	x25,	x15,	PC0x9a4
PC0x684:	add  	x28,	x14,	x18
PC0x688:	lw   	x29,			40(x31)
PC0x68c:	bgeu 	x22,	x28,	PC0xb94
PC0x690:	sw   	x24,			100(x31)
PC0x694:	bgeu 	x6,		x17,	PC0xb90
PC0x698:	andi 	x3,		x21,	432
PC0x69c:	lhu  	x25,			-46(x31)
PC0x6a0:	lb   	x27,			43(x31)
PC0x6a4:	mulhu	x8,		x4,		x9
PC0x6a8:	slti 	x1,		x8,		-273
PC0x6ac:	ori  	x21,	x2,		1508
PC0x6b0:	beq  	x9,		x31,	PC0x238
PC0x6b4:	slti 	x27,	x1,		1365
PC0x6b8:	blt  	x22,	x29,	PC0x7bc
PC0x6bc:	addi 	x4,		x1,		1041
PC0x6c0:	bltu 	x27,	x8,		PC0x210
PC0x6c4:	jal  	x6,				PC0x6a8
PC0x6c8:	lh   	x7,				6(x31)
PC0x6cc:	sw   	x10,			-72(x31)
PC0x6d0:	sub  	x7,		x31,	x27
PC0x6d4:	beq  	x22,	x5,		PC0x9c4
PC0x6d8:	blt  	x2,		x17,	PC0xa3c
PC0x6dc:	and  	x1,		x31,	x18
PC0x6e0:	beq  	x23,	x7,		PC0xc58
PC0x6e4:	sw   	x23,			72(x31)
PC0x6e8:	beq  	x14,	x28,	PC0x890
PC0x6ec:	sb   	x13,			-21(x31)
PC0x6f0:	sb   	x8,				96(x31)
PC0x6f4:	mul  	x14,	x18,	x4
PC0x6f8:	jal  	x12,			PC0x9ec
PC0x6fc:	lb   	x6,				-35(x31)
PC0x700:	nop  
PC0x704:	lhu  	x26,			90(x31)
PC0x708:	or   	x5,		x6,		x22
PC0x70c:	addi 	x3,		x1,		162
PC0x710:	bltu 	x5,		x0,		PC0x9ec
PC0x714:	add  	x27,	x19,	x15
PC0x718:	jal  	x9,				PC0x898
PC0x71c:	lw   	x15,			-36(x31)
PC0x720:	slt  	x26,	x1,		x25
PC0x724:	add  	x25,	x31,	x7
PC0x728:	lbu  	x16,			48(x31)
PC0x72c:	srl  	x20,	x6,		x3
PC0x730:	blt  	x12,	x17,	PC0x7fc
PC0x734:	sb   	x17,			-43(x31)
PC0x738:	sltiu	x16,	x25,	1733
PC0x73c:	bltu 	x6,		x27,	PC0x15c
PC0x740:	lh   	x3,				-84(x31)
PC0x744:	bge  	x17,	x1,		PC0x7cc
PC0x748:	srl  	x16,	x25,	x22
PC0x74c:	bge  	x12,	x2,		PC0xd4
PC0x750:	lh   	x18,			18(x31)
PC0x754:	lb   	x19,			-75(x31)
PC0x758:	add  	x30,	x15,	x28
PC0x75c:	bltu 	x17,	x18,	PC0xc90
PC0x760:	add  	x16,	x30,	x29
PC0x764:	sra  	x30,	x0,		x13
PC0x768:	blt  	x19,	x17,	PC0xbb0
PC0x76c:	lw   	x27,			8(x31)
PC0x770:	lw   	x11,			-40(x31)
PC0x774:	sltiu	x5,		x15,	821
PC0x778:	nop  
PC0x77c:	jal  	x2,				PC0x4b4
PC0x780:	or   	x17,	x25,	x20
PC0x784:	jal  	x9,				PC0xe4
PC0x788:	blt  	x9,		x19,	PC0x59c
PC0x78c:	sltu 	x1,		x4,		x8
PC0x790:	sb   	x13,			-87(x31)
PC0x794:	sw   	x10,			4(x31)
PC0x798:	sltiu	x20,	x31,	-613
PC0x79c:	sub  	x6,		x18,	x8
PC0x7a0:	bge  	x10,	x7,		PC0x274
PC0x7a4:	addi 	x19,	x11,	1467
PC0x7a8:	jal  	x4,				PC0xba0
PC0x7ac:	bge  	x5,		x0,		PC0xb5c
PC0x7b0:	sltiu	x20,	x5,		-837
PC0x7b4:	lhu  	x4,				-88(x31)
PC0x7b8:	sll  	x22,	x3,		x1
PC0x7bc:	or   	x25,	x31,	x9
PC0x7c0:	ori  	x17,	x15,	287
PC0x7c4:	jal  	x24,			PC0x21c
PC0x7c8:	beq  	x14,	x19,	PC0x3c8
PC0x7cc:	lb   	x4,				-30(x31)
PC0x7d0:	bltu 	x1,		x17,	PC0x42c
PC0x7d4:	srai 	x9,		x5,		21
PC0x7d8:	sltiu	x20,	x16,	365
PC0x7dc:	lhu  	x11,			-84(x31)
PC0x7e0:	bge  	x5,		x15,	PC0x3a0
PC0x7e4:	bne  	x1,		x11,	PC0xca4
PC0x7e8:	jal  	x20,			PC0x80c
PC0x7ec:	slti 	x9,		x30,	1618
PC0x7f0:	sh   	x8,				100(x31)
PC0x7f4:	beq  	x29,	x14,	PC0xa1c
PC0x7f8:	lw   	x22,			52(x31)
PC0x7fc:	beq  	x1,		x26,	PC0xa64
PC0x800:	sh   	x27,			-20(x31)
PC0x804:	lb   	x8,				-7(x31)
PC0x808:	sh   	x23,			-52(x31)
PC0x80c:	lw   	x24,			12(x31)
PC0x810:	bge  	x19,	x17,	PC0x79c
PC0x814:	bge  	x31,	x29,	PC0x7c8
PC0x818:	jal  	x5,				PC0xa4c
PC0x81c:	blt  	x7,		x30,	PC0x1f8
PC0x820:	and  	x6,		x20,	x12
PC0x824:	lbu  	x19,			68(x31)
PC0x828:	sltu 	x12,	x6,		x0
PC0x82c:	xor  	x10,	x24,	x21
PC0x830:	sw   	x17,			-84(x31)
PC0x834:	sh   	x1,				-78(x31)
PC0x838:	bltu 	x20,	x9,		PC0x12c
PC0x83c:	lw   	x8,				-36(x31)
PC0x840:	bne  	x8,		x19,	PC0xc2c
PC0x844:	ori  	x4,		x25,	-1323
PC0x848:	or   	x25,	x23,	x16
PC0x84c:	or   	x19,	x17,	x28
PC0x850:	lbu  	x7,				-11(x31)
PC0x854:	lb   	x3,				69(x31)
PC0x858:	addi 	x3,		x9,		-409
PC0x85c:	blt  	x9,		x0,		PC0x94c
PC0x860:	bge  	x26,	x3,		PC0x1e8
PC0x864:	sltu 	x6,		x7,		x25
PC0x868:	sltiu	x27,	x2,		-757
PC0x86c:	sh   	x10,			-12(x31)
PC0x870:	sw   	x25,			72(x31)
PC0x874:	sw   	x7,				84(x31)
PC0x878:	lhu  	x5,				-90(x31)
PC0x87c:	beq  	x12,	x5,		PC0x200
PC0x880:	bne  	x26,	x31,	PC0xba8
PC0x884:	sltu 	x30,	x15,	x25
PC0x888:	sub  	x10,	x3,		x10
PC0x88c:	mul  	x4,		x19,	x5
PC0x890:	blt  	x2,		x21,	PC0x66c
PC0x894:	mulh 	x23,	x4,		x8
PC0x898:	sw   	x26,			-12(x31)
PC0x89c:	lhu  	x20,			84(x31)
PC0x8a0:	slli 	x2,		x24,	7
PC0x8a4:	lh   	x16,			-12(x31)
PC0x8a8:	lbu  	x24,			43(x31)
PC0x8ac:	lb   	x18,			12(x31)
PC0x8b0:	bgeu 	x15,	x24,	PC0x9e8
PC0x8b4:	blt  	x28,	x7,		PC0x72c
PC0x8b8:	bgeu 	x2,		x13,	PC0xcd8
PC0x8bc:	bge  	x14,	x23,	PC0xca4
PC0x8c0:	bne  	x26,	x15,	PC0xb9c
PC0x8c4:	sh   	x20,			4(x31)
PC0x8c8:	sw   	x17,			28(x31)
PC0x8cc:	sw   	x20,			52(x31)
PC0x8d0:	xor  	x30,	x26,	x13
PC0x8d4:	lw   	x14,			8(x31)
PC0x8d8:	sw   	x25,			68(x31)
PC0x8dc:	bltu 	x1,		x2,		PC0x3dc
PC0x8e0:	sw   	x23,			-4(x31)
PC0x8e4:	beq  	x14,	x26,	PC0x338
PC0x8e8:	bltu 	x11,	x23,	PC0x1dc
PC0x8ec:	jal  	x30,			PC0x788
PC0x8f0:	sh   	x16,			92(x31)
PC0x8f4:	lw   	x5,				32(x31)
PC0x8f8:	lbu  	x23,			26(x31)
PC0x8fc:	lh   	x1,				-82(x31)
PC0x900:	xor  	x2,		x24,	x14
PC0x904:	lh   	x2,				-34(x31)
PC0x908:	bne  	x27,	x12,	PC0x81c
PC0x90c:	sltiu	x15,	x22,	252
PC0x910:	bgeu 	x5,		x19,	PC0x880
PC0x914:	mulh 	x24,	x21,	x31
PC0x918:	and  	x21,	x12,	x11
PC0x91c:	bgeu 	x13,	x11,	PC0xb84
PC0x920:	bgeu 	x24,	x22,	PC0x514
PC0x924:	sh   	x14,			-78(x31)
PC0x928:	bge  	x7,		x4,		PC0xc6c
PC0x92c:	bne  	x26,	x22,	PC0x148
PC0x930:	lw   	x11,			-24(x31)
PC0x934:	blt  	x8,		x17,	PC0x628
PC0x938:	bne  	x5,		x21,	PC0x6e4
PC0x93c:	lw   	x24,			68(x31)
PC0x940:	slti 	x20,	x28,	-1415
PC0x944:	sw   	x18,			60(x31)
PC0x948:	bne  	x13,	x29,	PC0xb78
PC0x94c:	bge  	x1,		x2,		PC0x1f8
PC0x950:	beq  	x20,	x25,	PC0x5a8
PC0x954:	lbu  	x25,			-84(x31)
PC0x958:	bne  	x18,	x27,	PC0xc88
PC0x95c:	slt  	x7,		x22,	x0
PC0x960:	andi 	x7,		x9,		-665
PC0x964:	bne  	x23,	x15,	PC0xa6c
PC0x968:	lhu  	x2,				-24(x31)
PC0x96c:	mulh 	x6,		x29,	x8
PC0x970:	lw   	x4,				8(x31)
PC0x974:	blt  	x28,	x29,	PC0xaa4
PC0x978:	lhu  	x10,			-48(x31)
PC0x97c:	slti 	x10,	x22,	372
PC0x980:	blt  	x24,	x17,	PC0xca0
PC0x984:	lh   	x9,				74(x31)
PC0x988:	bltu 	x30,	x1,		PC0xdc
PC0x98c:	sltu 	x9,		x20,	x19
PC0x990:	bne  	x29,	x10,	PC0x9f8
PC0x994:	slli 	x19,	x6,		21
PC0x998:	srai 	x9,		x5,		20
PC0x99c:	sra  	x3,		x12,	x19
PC0x9a0:	srai 	x16,	x23,	6
PC0x9a4:	bgeu 	x1,		x27,	PC0x54c
PC0x9a8:	blt  	x29,	x10,	PC0x148
PC0x9ac:	xori 	x23,	x23,	417
PC0x9b0:	andi 	x26,	x2,		-1058
PC0x9b4:	bge  	x25,	x21,	PC0xc18
PC0x9b8:	bge  	x26,	x16,	PC0x9ac
PC0x9bc:	nop  
PC0x9c0:	bge  	x26,	x10,	PC0x4a4
PC0x9c4:	lhu  	x5,				-12(x31)
PC0x9c8:	beq  	x10,	x25,	PC0x588
PC0x9cc:	bge  	x1,		x12,	PC0x3f8
PC0x9d0:	srli 	x10,	x3,		5
PC0x9d4:	jal  	x8,				PC0x56c
PC0x9d8:	jal  	x5,				PC0x5fc
PC0x9dc:	xori 	x11,	x3,		1538
PC0x9e0:	jal  	x28,			PC0xa1c
PC0x9e4:	slti 	x2,		x20,	400
PC0x9e8:	lbu  	x1,				57(x31)
PC0x9ec:	mulhu	x4,		x16,	x22
PC0x9f0:	sh   	x24,			-100(x31)
PC0x9f4:	srli 	x13,	x25,	15
PC0x9f8:	sh   	x20,			96(x31)
PC0x9fc:	mulh 	x6,		x10,	x11
PC0xa00:	slti 	x3,		x26,	434
PC0xa04:	jal  	x30,			PC0x6e4
PC0xa08:	ori  	x10,	x13,	-735
PC0xa0c:	sh   	x17,			-52(x31)
PC0xa10:	beq  	x7,		x19,	PC0xe0
PC0xa14:	sw   	x19,			-48(x31)
PC0xa18:	bge  	x18,	x23,	PC0x534
PC0xa1c:	mul  	x7,		x3,		x25
PC0xa20:	slli 	x14,	x9,		30
PC0xa24:	mulh 	x8,		x9,		x7
PC0xa28:	sw   	x18,			8(x31)
PC0xa2c:	bge  	x20,	x12,	PC0x288
PC0xa30:	blt  	x6,		x11,	PC0x5c4
PC0xa34:	xor  	x16,	x14,	x2
PC0xa38:	srli 	x1,		x22,	28
PC0xa3c:	sb   	x21,			71(x31)
PC0xa40:	sh   	x17,			-8(x31)
PC0xa44:	jal  	x12,			PC0x1c4
PC0xa48:	lw   	x13,			-68(x31)
PC0xa4c:	srli 	x14,	x6,		13
PC0xa50:	or   	x15,	x5,		x6
PC0xa54:	srl  	x11,	x4,		x4
PC0xa58:	sh   	x26,			-36(x31)
PC0xa5c:	sw   	x1,				-32(x31)
PC0xa60:	sh   	x0,				10(x31)
PC0xa64:	and  	x8,		x16,	x18
PC0xa68:	bne  	x21,	x0,		PC0x5a0
PC0xa6c:	bge  	x2,		x18,	PC0x2f0
PC0xa70:	lb   	x2,				-78(x31)
PC0xa74:	sh   	x5,				-14(x31)
PC0xa78:	srai 	x5,		x16,	1
PC0xa7c:	sh   	x8,				68(x31)
PC0xa80:	sh   	x15,			-56(x31)
PC0xa84:	bltu 	x6,		x22,	PC0x6d4
PC0xa88:	blt  	x5,		x8,		PC0x58c
PC0xa8c:	blt  	x19,	x24,	PC0x13c
PC0xa90:	beq  	x1,		x13,	PC0x9fc
PC0xa94:	bge  	x1,		x12,	PC0x7bc
PC0xa98:	bge  	x25,	x1,		PC0x124
PC0xa9c:	beq  	x25,	x8,		PC0x68c
PC0xaa0:	slt  	x21,	x23,	x31
PC0xaa4:	sub  	x25,	x24,	x17
PC0xaa8:	sh   	x4,				-32(x31)
PC0xaac:	xori 	x3,		x22,	-319
PC0xab0:	lw   	x19,			56(x31)
PC0xab4:	sub  	x12,	x22,	x0
PC0xab8:	ori  	x8,		x27,	955
PC0xabc:	mul  	x12,	x16,	x8
PC0xac0:	bgeu 	x15,	x5,		PC0x784
PC0xac4:	sh   	x7,				-68(x31)
PC0xac8:	bgeu 	x29,	x18,	PC0x720
PC0xacc:	bltu 	x31,	x0,		PC0xb48
PC0xad0:	sub  	x18,	x26,	x25
PC0xad4:	jal  	x18,			PC0xa34
PC0xad8:	sw   	x28,			-28(x31)
PC0xadc:	sh   	x21,			30(x31)
PC0xae0:	bne  	x16,	x22,	PC0x6c8
PC0xae4:	blt  	x21,	x25,	PC0x700
PC0xae8:	sh   	x23,			-10(x31)
PC0xaec:	bne  	x9,		x1,		PC0xa70
PC0xaf0:	xor  	x11,	x0,		x16
PC0xaf4:	bltu 	x15,	x23,	PC0x104
PC0xaf8:	bne  	x13,	x24,	PC0xcdc
PC0xafc:	bne  	x20,	x27,	PC0xa54
PC0xb00:	beq  	x24,	x29,	PC0x7bc
PC0xb04:	sw   	x8,				-12(x31)
PC0xb08:	bne  	x23,	x18,	PC0x1dc
PC0xb0c:	sb   	x7,				-43(x31)
PC0xb10:	xori 	x24,	x25,	1049
PC0xb14:	lbu  	x6,				69(x31)
PC0xb18:	mulhsu	x17,	x1,		x30
PC0xb1c:	sw   	x13,			-68(x31)
PC0xb20:	add  	x6,		x15,	x0
PC0xb24:	lhu  	x28,			14(x31)
PC0xb28:	bltu 	x3,		x21,	PC0x33c
PC0xb2c:	beq  	x4,		x12,	PC0x374
PC0xb30:	andi 	x2,		x27,	-1358
PC0xb34:	lb   	x16,			90(x31)
PC0xb38:	mulhu	x8,		x22,	x9
PC0xb3c:	bgeu 	x26,	x18,	PC0xb8
PC0xb40:	sw   	x8,				92(x31)
PC0xb44:	bgeu 	x13,	x23,	PC0x688
PC0xb48:	srli 	x25,	x18,	28
PC0xb4c:	sb   	x5,				67(x31)
PC0xb50:	addi 	x27,	x13,	127
PC0xb54:	mulhsu	x30,	x6,		x31
PC0xb58:	lhu  	x24,			-92(x31)
PC0xb5c:	bne  	x31,	x4,		PC0x33c
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	add  	x3,		x11,	x20
PC0xb68:	blt  	x1,		x13,	PC0x73c
PC0xb6c:	lbu  	x27,			46(x31)
PC0xb70:	sll  	x28,	x16,	x3
PC0xb74:	slti 	x28,	x18,	1845
PC0xb78:	slli 	x30,	x17,	8
PC0xb7c:	sh   	x25,			-78(x31)
PC0xb80:	lb   	x17,			38(x31)
PC0xb84:	addi 	x25,	x16,	591
PC0xb88:	jal  	x11,			PC0x460
PC0xb8c:	lbu  	x12,			-35(x31)
PC0xb90:	sra  	x4,		x0,		x16
PC0xb94:	sb   	x4,				80(x31)
PC0xb98:	blt  	x29,	x31,	PC0x87c
PC0xb9c:	lh   	x22,			58(x31)
PC0xba0:	bgeu 	x31,	x12,	PC0x640
PC0xba4:	mulhu	x20,	x12,	x1
PC0xba8:	sb   	x21,			-92(x31)
PC0xbac:	lhu  	x10,			52(x31)
PC0xbb0:	or   	x21,	x12,	x3
PC0xbb4:	sw   	x16,			80(x31)
PC0xbb8:	sw   	x19,			12(x31)
PC0xbbc:	beq  	x6,		x4,		PC0x3a8
PC0xbc0:	sh   	x0,				16(x31)
PC0xbc4:	andi 	x22,	x8,		480
PC0xbc8:	sub  	x6,		x20,	x21
PC0xbcc:	xor  	x21,	x13,	x13
PC0xbd0:	slt  	x11,	x23,	x27
PC0xbd4:	addi 	x17,	x18,	-1244
PC0xbd8:	lbu  	x9,				-88(x31)
PC0xbdc:	blt  	x21,	x12,	PC0x478
PC0xbe0:	sb   	x8,				62(x31)
PC0xbe4:	sb   	x27,			19(x31)
PC0xbe8:	sltu 	x29,	x21,	x27
PC0xbec:	lw   	x12,			-28(x31)
PC0xbf0:	bne  	x15,	x12,	PC0x690
PC0xbf4:	lhu  	x10,			90(x31)
PC0xbf8:	sh   	x18,			-90(x31)
PC0xbfc:	bne  	x23,	x13,	PC0x9cc
PC0xc00:	sw   	x15,			84(x31)
PC0xc04:	lbu  	x13,			-84(x31)
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	lb   	x10,			-12(x31)
PC0xc10:	sub  	x22,	x15,	x27
PC0xc14:	bgeu 	x25,	x0,		PC0x464
PC0xc18:	xori 	x13,	x10,	-909
PC0xc1c:	sb   	x25,			43(x31)
PC0xc20:	addi 	x31,	x31,	4
PC0xc24:	slli 	x29,	x15,	20
PC0xc28:	lw   	x18,			36(x31)
PC0xc2c:	andi 	x24,	x20,	-1717
PC0xc30:	sw   	x26,			-88(x31)
PC0xc34:	lhu  	x1,				-32(x31)
PC0xc38:	sw   	x4,				-32(x31)
PC0xc3c:	bgeu 	x13,	x5,		PC0x1e4
PC0xc40:	sub  	x24,	x28,	x0
PC0xc44:	sb   	x9,				7(x31)
PC0xc48:	nop  
PC0xc4c:	sw   	x23,			64(x31)
PC0xc50:	mul  	x29,	x0,		x27
PC0xc54:	srai 	x30,	x31,	24
PC0xc58:	sub  	x25,	x3,		x12
PC0xc5c:	ori  	x29,	x24,	-628
PC0xc60:	beq  	x20,	x12,	PC0xc04
PC0xc64:	beq  	x19,	x13,	PC0x434
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	sw   	x21,			-96(x31)
PC0xc70:	lb   	x18,			-111(x31)
PC0xc74:	sw   	x20,			48(x31)
PC0xc78:	sb   	x13,			-31(x31)
PC0xc7c:	andi 	x1,		x16,	-1526
PC0xc80:	lbu  	x21,			-26(x31)
PC0xc84:	sb   	x23,			-48(x31)
PC0xc88:	sb   	x27,			1(x31)
PC0xc8c:	or   	x13,	x29,	x4
PC0xc90:	bltu 	x26,	x3,		PC0xbfc
PC0xc94:	sb   	x6,				16(x31)
PC0xc98:	xor  	x7,		x27,	x3
PC0xc9c:	blt  	x12,	x21,	PC0x750
PC0xca0:	lb   	x6,				30(x31)
PC0xca4:	andi 	x24,	x21,	95
PC0xca8:	lbu  	x27,			65(x31)
PC0xcac:	sb   	x5,				-92(x31)
PC0xcb0:	slti 	x12,	x23,	480
PC0xcb4:	lb   	x28,			9(x31)
PC0xcb8:	bgeu 	x27,	x18,	PC0xa30
PC0xcbc:	beq  	x7,		x24,	PC0x3a0
PC0xcc0:	ori  	x10,	x30,	-1494
PC0xcc4:	bltu 	x9,		x15,	PC0x668
PC0xcc8:	bne  	x13,	x25,	PC0x998
PC0xccc:	nop  
PC0xcd0:	bgeu 	x7,		x15,	PC0x5c4
PC0xcd4:	jal  	x30,			PC0x814
PC0xcd8:	lh   	x16,			-30(x31)
PC0xcdc:	sw   	x9,				-32(x31)
PC0xce0:	xori 	x6,		x3,		-526
PC0xce4:	lh   	x12,			58(x31)
PC0xce8:	blt  	x29,	x6,		PC0xfc
PC0xcec:	mulhu	x30,	x14,	x6
PC0xcf0:	beq  	x1,		x4,		PC0xab0
PC0xcf4:	lh   	x1,				40(x31)
PC0xcf8:	sll  	x9,		x1,		x14
PC0xcfc:	bge  	x29,	x7,		PC0x92c
PC0xd00:	sh   	x4,				-74(x31)
PC0xd04:	lbu  	x13,			32(x31)
wfi