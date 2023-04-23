addi 	x0,		x0,		1303
addi 	x1,		x0,		460
addi 	x2,		x0,		167
addi 	x3,		x0,		-1629
addi 	x4,		x0,		-717
addi 	x5,		x0,		826
addi 	x6,		x0,		1383
addi 	x7,		x0,		-1827
addi 	x8,		x0,		-33
addi 	x9,		x0,		954
addi 	x10,	x0,		505
addi 	x11,	x0,		1418
addi 	x12,	x0,		-1613
addi 	x13,	x0,		-653
addi 	x14,	x0,		121
addi 	x15,	x0,		-1329
addi 	x16,	x0,		1348
addi 	x17,	x0,		-1551
addi 	x18,	x0,		1955
addi 	x19,	x0,		524
addi 	x20,	x0,		-398
addi 	x21,	x0,		299
addi 	x22,	x0,		1705
addi 	x23,	x0,		1872
addi 	x24,	x0,		1642
addi 	x25,	x0,		-1495
addi 	x26,	x0,		1726
addi 	x27,	x0,		57
addi 	x28,	x0,		1420
addi 	x29,	x0,		1231
addi 	x30,	x0,		-1450
addi 	x31,	x0,		1316
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
PC0x88:	sw   	x15,			20(x31)
PC0x8c:	bgeu 	x4,		x31,	PC0x870
PC0x90:	blt  	x1,		x9,		PC0x2b0
PC0x94:	bgeu 	x11,	x22,	PC0x8cc
PC0x98:	slt  	x14,	x4,		x16
PC0x9c:	lbu  	x19,			23(x31)
PC0xa0:	sb   	x23,			-30(x31)
PC0xa4:	bge  	x30,	x8,		PC0x78c
PC0xa8:	lh   	x10,			20(x31)
PC0xac:	sll  	x9,		x19,	x28
PC0xb0:	srli 	x26,	x15,	23
PC0xb4:	lb   	x10,			-30(x31)
PC0xb8:	bltu 	x0,		x6,		PC0xcf4
PC0xbc:	mul  	x26,	x17,	x0
PC0xc0:	sw   	x17,			76(x31)
PC0xc4:	lbu  	x25,			76(x31)
PC0xc8:	lhu  	x12,			-30(x31)
PC0xcc:	sltu 	x7,		x4,		x30
PC0xd0:	blt  	x21,	x29,	PC0x1cc
PC0xd4:	beq  	x19,	x2,		PC0x570
PC0xd8:	lhu  	x5,				20(x31)
PC0xdc:	add  	x20,	x8,		x10
PC0xe0:	lh   	x1,				22(x31)
PC0xe4:	bgeu 	x8,		x2,		PC0x404
PC0xe8:	mulh 	x29,	x28,	x28
PC0xec:	lbu  	x7,				78(x31)
PC0xf0:	blt  	x14,	x27,	PC0x958
PC0xf4:	blt  	x11,	x5,		PC0x178
PC0xf8:	sb   	x4,				13(x31)
PC0xfc:	bge  	x26,	x11,	PC0x388
PC0x100:	sll  	x26,	x4,		x20
PC0x104:	bltu 	x13,	x0,		PC0xb64
PC0x108:	add  	x16,	x22,	x25
PC0x10c:	xori 	x29,	x0,		769
PC0x110:	jal  	x8,				PC0x150
PC0x114:	bne  	x24,	x5,		PC0x26c
PC0x118:	lh   	x19,			78(x31)
PC0x11c:	bne  	x26,	x25,	PC0x7cc
PC0x120:	slli 	x17,	x22,	22
PC0x124:	mulhu	x25,	x30,	x4
PC0x128:	bne  	x21,	x8,		PC0x34c
PC0x12c:	mulh 	x24,	x22,	x1
PC0x130:	lh   	x24,			22(x31)
PC0x134:	sb   	x22,			36(x31)
PC0x138:	lb   	x14,			76(x31)
PC0x13c:	sw   	x23,			88(x31)
PC0x140:	sh   	x18,			14(x31)
PC0x144:	lhu  	x13,			14(x31)
PC0x148:	blt  	x8,		x25,	PC0x974
PC0x14c:	srai 	x1,		x21,	6
PC0x150:	lw   	x10,			12(x31)
PC0x154:	jal  	x11,			PC0x8a4
PC0x158:	bltu 	x29,	x15,	PC0x8e4
PC0x15c:	bltu 	x7,		x26,	PC0xcdc
PC0x160:	sh   	x25,			20(x31)
PC0x164:	sh   	x13,			-64(x31)
PC0x168:	and  	x17,	x17,	x17
PC0x16c:	lb   	x23,			88(x31)
PC0x170:	mulhu	x29,	x19,	x28
PC0x174:	andi 	x21,	x26,	-774
PC0x178:	blt  	x19,	x29,	PC0x534
PC0x17c:	add  	x8,		x28,	x26
PC0x180:	lw   	x4,				76(x31)
PC0x184:	mulh 	x20,	x1,		x0
PC0x188:	lbu  	x28,			14(x31)
PC0x18c:	bne  	x22,	x23,	PC0x878
PC0x190:	sh   	x25,			-46(x31)
PC0x194:	sw   	x26,			-32(x31)
PC0x198:	sw   	x27,			100(x31)
PC0x19c:	sb   	x13,			-39(x31)
PC0x1a0:	xori 	x30,	x30,	664
PC0x1a4:	blt  	x22,	x26,	PC0xad0
PC0x1a8:	sb   	x26,			18(x31)
PC0x1ac:	blt  	x9,		x16,	PC0xb10
PC0x1b0:	sh   	x6,				62(x31)
PC0x1b4:	sb   	x25,			-47(x31)
PC0x1b8:	addi 	x18,	x10,	1561
PC0x1bc:	jal  	x21,			PC0xb8c
PC0x1c0:	beq  	x11,	x16,	PC0x284
PC0x1c4:	sh   	x16,			-4(x31)
PC0x1c8:	bltu 	x23,	x6,		PC0x358
PC0x1cc:	sra  	x4,		x28,	x13
PC0x1d0:	xor  	x20,	x28,	x2
PC0x1d4:	sw   	x24,			-24(x31)
PC0x1d8:	srli 	x26,	x28,	5
PC0x1dc:	bne  	x0,		x19,	PC0x1e0
PC0x1e0:	xori 	x22,	x4,		1777
PC0x1e4:	sw   	x19,			-36(x31)
PC0x1e8:	bgeu 	x3,		x11,	PC0x87c
PC0x1ec:	bne  	x9,		x2,		PC0x2a4
PC0x1f0:	sh   	x25,			-12(x31)
PC0x1f4:	bge  	x4,		x15,	PC0x140
PC0x1f8:	addi 	x24,	x26,	-583
PC0x1fc:	slt  	x29,	x4,		x6
PC0x200:	sltiu	x28,	x5,		1125
PC0x204:	lbu  	x28,			-34(x31)
PC0x208:	blt  	x12,	x2,		PC0x1a0
PC0x20c:	lb   	x22,			78(x31)
PC0x210:	slti 	x25,	x31,	-1439
PC0x214:	bltu 	x0,		x24,	PC0x66c
PC0x218:	jal  	x16,			PC0x20c
PC0x21c:	bltu 	x5,		x6,		PC0xb14
PC0x220:	bge  	x1,		x7,		PC0x870
PC0x224:	lh   	x18,			-24(x31)
PC0x228:	lh   	x21,			90(x31)
PC0x22c:	lw   	x17,			16(x31)
PC0x230:	bne  	x31,	x13,	PC0x180
PC0x234:	sw   	x27,			44(x31)
PC0x238:	sra  	x15,	x31,	x19
PC0x23c:	sh   	x18,			86(x31)
PC0x240:	blt  	x30,	x31,	PC0x824
PC0x244:	sh   	x16,			-34(x31)
PC0x248:	sw   	x24,			92(x31)
PC0x24c:	lb   	x26,			36(x31)
PC0x250:	beq  	x8,		x30,	PC0x9e0
PC0x254:	lhu  	x17,			78(x31)
PC0x258:	bne  	x31,	x2,		PC0x3f0
PC0x25c:	sw   	x0,				8(x31)
PC0x260:	mulhu	x25,	x18,	x31
PC0x264:	xori 	x25,	x31,	-1558
PC0x268:	srai 	x25,	x13,	25
PC0x26c:	lb   	x20,			89(x31)
PC0x270:	bltu 	x1,		x21,	PC0x678
PC0x274:	lhu  	x15,			10(x31)
PC0x278:	bne  	x8,		x3,		PC0x33c
PC0x27c:	addi 	x31,	x31,	4
PC0x280:	sh   	x19,			62(x31)
PC0x284:	mulhsu	x21,	x7,		x10
PC0x288:	jal  	x5,				PC0x3a0
PC0x28c:	bltu 	x8,		x21,	PC0x76c
PC0x290:	addi 	x28,	x17,	273
PC0x294:	bltu 	x23,	x15,	PC0x5fc
PC0x298:	lbu  	x6,				41(x31)
PC0x29c:	bge  	x20,	x14,	PC0xd4
PC0x2a0:	add  	x15,	x3,		x7
PC0x2a4:	blt  	x23,	x18,	PC0x5e8
PC0x2a8:	sra  	x17,	x24,	x20
PC0x2ac:	bge  	x10,	x20,	PC0x20c
PC0x2b0:	bltu 	x31,	x3,		PC0x8ec
PC0x2b4:	beq  	x11,	x0,		PC0x890
PC0x2b8:	lhu  	x23,			98(x31)
PC0x2bc:	addi 	x1,		x10,	-1773
PC0x2c0:	lbu  	x19,			6(x31)
PC0x2c4:	jal  	x19,			PC0xbc8
PC0x2c8:	or   	x10,	x21,	x18
PC0x2cc:	sra  	x27,	x5,		x10
PC0x2d0:	sw   	x4,				-92(x31)
PC0x2d4:	andi 	x18,	x7,		-533
PC0x2d8:	andi 	x4,		x23,	-1293
PC0x2dc:	bgeu 	x27,	x30,	PC0x1bc
PC0x2e0:	lhu  	x27,			74(x31)
PC0x2e4:	lbu  	x18,			75(x31)
PC0x2e8:	lb   	x29,			-34(x31)
PC0x2ec:	bgeu 	x17,	x20,	PC0x150
PC0x2f0:	blt  	x8,		x10,	PC0x628
PC0x2f4:	beq  	x12,	x31,	PC0x8f0
PC0x2f8:	addi 	x17,	x17,	-2008
PC0x2fc:	sltu 	x23,	x15,	x3
PC0x300:	bltu 	x22,	x28,	PC0x894
PC0x304:	beq  	x9,		x3,		PC0x840
PC0x308:	sltiu	x3,		x4,		187
PC0x30c:	lb   	x2,				-33(x31)
PC0x310:	mulh 	x3,		x9,		x27
PC0x314:	lb   	x3,				82(x31)
PC0x318:	lhu  	x19,			-92(x31)
PC0x31c:	sb   	x3,				-61(x31)
PC0x320:	sw   	x12,			-8(x31)
PC0x324:	sra  	x1,		x2,		x21
PC0x328:	srl  	x29,	x16,	x5
PC0x32c:	add  	x29,	x3,		x19
PC0x330:	blt  	x0,		x23,	PC0xc60
PC0x334:	bgeu 	x9,		x8,		PC0xc3c
PC0x338:	or   	x26,	x15,	x3
PC0x33c:	lbu  	x1,				-91(x31)
PC0x340:	bgeu 	x16,	x26,	PC0xb70
PC0x344:	lw   	x22,			-52(x31)
PC0x348:	sh   	x12,			42(x31)
PC0x34c:	lhu  	x27,			-38(x31)
PC0x350:	bne  	x19,	x2,		PC0x27c
PC0x354:	bltu 	x18,	x13,	PC0x9dc
PC0x358:	lbu  	x26,			84(x31)
PC0x35c:	srl  	x8,		x11,	x10
PC0x360:	mulhu	x6,		x28,	x23
PC0x364:	sb   	x28,			-49(x31)
PC0x368:	sb   	x24,			-38(x31)
PC0x36c:	slt  	x22,	x15,	x11
PC0x370:	bge  	x1,		x30,	PC0x510
PC0x374:	sw   	x22,			36(x31)
PC0x378:	jal  	x19,			PC0x61c
PC0x37c:	addi 	x1,		x17,	-578
PC0x380:	beq  	x1,		x18,	PC0x974
PC0x384:	lbu  	x12,			-6(x31)
PC0x388:	xor  	x10,	x13,	x24
PC0x38c:	bge  	x8,		x15,	PC0xb08
PC0x390:	addi 	x31,	x31,	4
PC0x394:	bltu 	x12,	x8,		PC0x1fc
PC0x398:	sw   	x28,			100(x31)
PC0x39c:	lh   	x27,			32(x31)
PC0x3a0:	srli 	x6,		x17,	11
PC0x3a4:	lhu  	x16,			-66(x31)
PC0x3a8:	lh   	x25,			-44(x31)
PC0x3ac:	sb   	x16,			53(x31)
PC0x3b0:	mulhsu	x13,	x16,	x1
PC0x3b4:	bne  	x21,	x14,	PC0x418
PC0x3b8:	sh   	x12,			-80(x31)
PC0x3bc:	slt  	x8,		x8,		x24
PC0x3c0:	beq  	x18,	x30,	PC0x338
PC0x3c4:	mulh 	x5,		x12,	x28
PC0x3c8:	bltu 	x0,		x3,		PC0x134
PC0x3cc:	lbu  	x27,			86(x31)
PC0x3d0:	sub  	x25,	x2,		x19
PC0x3d4:	bne  	x1,		x23,	PC0x2dc
PC0x3d8:	sb   	x7,				31(x31)
PC0x3dc:	blt  	x1,		x29,	PC0x770
PC0x3e0:	sw   	x7,				100(x31)
PC0x3e4:	lbu  	x13,			82(x31)
PC0x3e8:	bltu 	x28,	x13,	PC0x428
PC0x3ec:	bgeu 	x14,	x28,	PC0x8fc
PC0x3f0:	bgeu 	x23,	x12,	PC0x7b4
PC0x3f4:	jal  	x18,			PC0x480
PC0x3f8:	bgeu 	x16,	x13,	PC0x970
PC0x3fc:	beq  	x26,	x14,	PC0xa7c
PC0x400:	add  	x24,	x24,	x13
PC0x404:	sh   	x16,			38(x31)
PC0x408:	sb   	x31,			81(x31)
PC0x40c:	sb   	x23,			-25(x31)
PC0x410:	bge  	x7,		x5,		PC0x1ec
PC0x414:	beq  	x16,	x8,		PC0x6cc
PC0x418:	bltu 	x15,	x3,		PC0x974
PC0x41c:	xor  	x24,	x3,		x3
PC0x420:	mulhsu	x6,		x21,	x0
PC0x424:	bgeu 	x0,		x24,	PC0x5c4
PC0x428:	jal  	x14,			PC0x3c0
PC0x42c:	bge  	x27,	x1,		PC0x470
PC0x430:	lbu  	x8,				-37(x31)
PC0x434:	blt  	x8,		x1,		PC0x428
PC0x438:	sw   	x30,			40(x31)
PC0x43c:	jal  	x1,				PC0x3e4
PC0x440:	lhu  	x30,			34(x31)
PC0x444:	slli 	x10,	x17,	24
PC0x448:	bgeu 	x15,	x18,	PC0x260
PC0x44c:	lw   	x23,			80(x31)
PC0x450:	sh   	x12,			24(x31)
PC0x454:	bge  	x5,		x19,	PC0x8b0
PC0x458:	sh   	x20,			82(x31)
PC0x45c:	bne  	x24,	x9,		PC0x874
PC0x460:	lb   	x1,				15(x31)
PC0x464:	mulh 	x16,	x19,	x19
PC0x468:	sh   	x22,			-84(x31)
PC0x46c:	sh   	x26,			-100(x31)
PC0x470:	lw   	x7,				12(x31)
PC0x474:	bge  	x25,	x23,	PC0x120
PC0x478:	lb   	x10,			-47(x31)
PC0x47c:	jal  	x22,			PC0x8f8
PC0x480:	sltiu	x12,	x16,	-1535
PC0x484:	lbu  	x20,			41(x31)
PC0x488:	srl  	x6,		x6,		x23
PC0x48c:	lhu  	x26,			-94(x31)
PC0x490:	sb   	x21,			80(x31)
PC0x494:	sw   	x2,				-60(x31)
PC0x498:	lb   	x23,			37(x31)
PC0x49c:	lh   	x27,			0(x31)
PC0x4a0:	lb   	x17,			95(x31)
PC0x4a4:	sh   	x28,			44(x31)
PC0x4a8:	bge  	x1,		x25,	PC0x1e4
PC0x4ac:	sb   	x26,			-5(x31)
PC0x4b0:	lbu  	x15,			-37(x31)
PC0x4b4:	mulh 	x27,	x0,		x16
PC0x4b8:	sw   	x25,			-80(x31)
PC0x4bc:	bgeu 	x12,	x0,		PC0x948
PC0x4c0:	jal  	x8,				PC0xac0
PC0x4c4:	lh   	x7,				-44(x31)
PC0x4c8:	sw   	x1,				16(x31)
PC0x4cc:	sw   	x3,				68(x31)
PC0x4d0:	slti 	x18,	x19,	-708
PC0x4d4:	bltu 	x5,		x7,		PC0x98
PC0x4d8:	lbu  	x29,			-99(x31)
PC0x4dc:	lbu  	x21,			24(x31)
PC0x4e0:	bne  	x12,	x20,	PC0x83c
PC0x4e4:	sb   	x6,				-51(x31)
PC0x4e8:	lbu  	x15,			-65(x31)
PC0x4ec:	bltu 	x13,	x7,		PC0x530
PC0x4f0:	bgeu 	x21,	x14,	PC0x15c
PC0x4f4:	jal  	x23,			PC0x4f0
PC0x4f8:	sb   	x22,			2(x31)
PC0x4fc:	bgeu 	x31,	x6,		PC0x244
PC0x500:	bltu 	x4,		x0,		PC0xbf8
PC0x504:	jal  	x5,				PC0x598
PC0x508:	blt  	x11,	x13,	PC0x470
PC0x50c:	sw   	x12,			96(x31)
PC0x510:	jal  	x7,				PC0x88
PC0x514:	lw   	x8,				-12(x31)
PC0x518:	lbu  	x14,			-38(x31)
PC0x51c:	mulhsu	x20,	x19,	x5
PC0x520:	sh   	x16,			42(x31)
PC0x524:	bgeu 	x21,	x12,	PC0xcc8
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	sw   	x7,				-40(x31)
PC0x530:	lbu  	x29,			-33(x31)
PC0x534:	sw   	x4,				-72(x31)
PC0x538:	or   	x14,	x27,	x14
PC0x53c:	bgeu 	x3,		x13,	PC0x7d8
PC0x540:	lw   	x11,			-40(x31)
PC0x544:	sw   	x26,			56(x31)
PC0x548:	sh   	x13,			66(x31)
PC0x54c:	blt  	x30,	x31,	PC0x4a4
PC0x550:	bge  	x16,	x21,	PC0x39c
PC0x554:	sltu 	x9,		x12,	x4
PC0x558:	bgeu 	x10,	x0,		PC0x6e8
PC0x55c:	sll  	x13,	x10,	x8
PC0x560:	lh   	x5,				-62(x31)
PC0x564:	sltu 	x28,	x0,		x8
PC0x568:	sw   	x27,			40(x31)
PC0x56c:	slli 	x4,		x23,	5
PC0x570:	sltiu	x19,	x11,	1088
PC0x574:	mulhu	x5,		x28,	x31
PC0x578:	bgeu 	x27,	x29,	PC0x7f8
PC0x57c:	slt  	x28,	x15,	x21
PC0x580:	sw   	x7,				36(x31)
PC0x584:	bge  	x19,	x23,	PC0x568
PC0x588:	jal  	x6,				PC0xce8
PC0x58c:	xori 	x13,	x19,	1159
PC0x590:	bgeu 	x24,	x27,	PC0x7e8
PC0x594:	sra  	x14,	x25,	x23
PC0x598:	blt  	x1,		x11,	PC0x364
PC0x59c:	bgeu 	x28,	x10,	PC0xa48
PC0x5a0:	beq  	x20,	x10,	PC0x370
PC0x5a4:	lbu  	x10,			6(x31)
PC0x5a8:	lb   	x24,			39(x31)
PC0x5ac:	ori  	x29,	x12,	1363
PC0x5b0:	bne  	x18,	x25,	PC0x790
PC0x5b4:	lb   	x17,			9(x31)
PC0x5b8:	bne  	x7,		x12,	PC0x22c
PC0x5bc:	srl  	x1,		x1,		x8
PC0x5c0:	lw   	x23,			28(x31)
PC0x5c4:	lw   	x2,				8(x31)
PC0x5c8:	lb   	x20,			50(x31)
PC0x5cc:	add  	x26,	x11,	x4
PC0x5d0:	sb   	x29,			38(x31)
PC0x5d4:	lhu  	x11,			-48(x31)
PC0x5d8:	lw   	x24,			-44(x31)
PC0x5dc:	ori  	x1,		x5,		-1247
PC0x5e0:	bltu 	x24,	x20,	PC0xbc4
PC0x5e4:	sltu 	x21,	x5,		x24
PC0x5e8:	bgeu 	x8,		x30,	PC0x8d4
PC0x5ec:	slti 	x14,	x8,		689
PC0x5f0:	blt  	x1,		x17,	PC0xb38
PC0x5f4:	mulh 	x7,		x11,	x10
PC0x5f8:	beq  	x13,	x8,		PC0x23c
PC0x5fc:	bne  	x30,	x6,		PC0x154
PC0x600:	bge  	x16,	x3,		PC0xb08
PC0x604:	jal  	x18,			PC0x8d8
PC0x608:	lhu  	x11,			-104(x31)
PC0x60c:	lb   	x3,				-35(x31)
PC0x610:	beq  	x25,	x9,		PC0x83c
PC0x614:	or   	x25,	x31,	x25
PC0x618:	lbu  	x22,			59(x31)
PC0x61c:	bltu 	x14,	x19,	PC0x508
PC0x620:	lw   	x1,				48(x31)
PC0x624:	jal  	x4,				PC0x23c
PC0x628:	lb   	x12,			-1(x31)
PC0x62c:	slti 	x29,	x8,		-1007
PC0x630:	ori  	x10,	x31,	-872
PC0x634:	lb   	x10,			9(x31)
PC0x638:	bne  	x26,	x25,	PC0x7e4
PC0x63c:	lbu  	x17,			-16(x31)
PC0x640:	xor  	x24,	x4,		x24
PC0x644:	bgeu 	x0,		x31,	PC0x6ec
PC0x648:	lbu  	x24,			11(x31)
PC0x64c:	bne  	x14,	x4,		PC0x220
PC0x650:	srl  	x12,	x20,	x21
PC0x654:	bne  	x15,	x28,	PC0xb04
PC0x658:	srli 	x3,		x29,	31
PC0x65c:	mulhu	x22,	x15,	x23
PC0x660:	bltu 	x15,	x23,	PC0x248
PC0x664:	bge  	x11,	x28,	PC0x8c4
PC0x668:	lb   	x2,				57(x31)
PC0x66c:	jal  	x24,			PC0x78c
PC0x670:	sw   	x30,			20(x31)
PC0x674:	beq  	x11,	x3,		PC0x9f0
PC0x678:	jal  	x12,			PC0x294
PC0x67c:	lb   	x4,				-104(x31)
PC0x680:	sb   	x5,				75(x31)
PC0x684:	bgeu 	x30,	x21,	PC0xbb0
PC0x688:	xori 	x30,	x2,		594
PC0x68c:	bge  	x28,	x31,	PC0x178
PC0x690:	sh   	x2,				-12(x31)
PC0x694:	lhu  	x13,			80(x31)
PC0x698:	beq  	x24,	x4,		PC0x820
PC0x69c:	bge  	x24,	x3,		PC0x134
PC0x6a0:	lw   	x17,			-84(x31)
PC0x6a4:	sltiu	x20,	x19,	711
PC0x6a8:	beq  	x19,	x30,	PC0x710
PC0x6ac:	sw   	x29,			76(x31)
PC0x6b0:	and  	x17,	x15,	x20
PC0x6b4:	lb   	x29,			37(x31)
PC0x6b8:	bgeu 	x25,	x28,	PC0x668
PC0x6bc:	bgeu 	x19,	x27,	PC0x67c
PC0x6c0:	addi 	x20,	x20,	1549
PC0x6c4:	slti 	x19,	x20,	975
PC0x6c8:	bltu 	x27,	x12,	PC0x244
PC0x6cc:	mulh 	x7,		x30,	x2
PC0x6d0:	jal  	x7,				PC0x54c
PC0x6d4:	sh   	x10,			-8(x31)
PC0x6d8:	jal  	x29,			PC0x91c
PC0x6dc:	sub  	x14,	x29,	x13
PC0x6e0:	sh   	x20,			-78(x31)
PC0x6e4:	bne  	x10,	x28,	PC0x86c
PC0x6e8:	bgeu 	x14,	x17,	PC0x9b8
PC0x6ec:	sw   	x12,			-28(x31)
PC0x6f0:	bne  	x14,	x16,	PC0x180
PC0x6f4:	lh   	x15,			88(x31)
PC0x6f8:	sw   	x8,				-100(x31)
PC0x6fc:	bge  	x24,	x23,	PC0x920
PC0x700:	addi 	x31,	x31,	4
PC0x704:	lw   	x15,			-40(x31)
PC0x708:	jal  	x5,				PC0x10c
PC0x70c:	sw   	x31,			-44(x31)
PC0x710:	beq  	x25,	x28,	PC0x878
PC0x714:	jal  	x21,			PC0xae4
PC0x718:	lhu  	x9,				22(x31)
PC0x71c:	xori 	x6,		x26,	-1601
PC0x720:	lbu  	x6,				11(x31)
PC0x724:	beq  	x15,	x1,		PC0x170
PC0x728:	blt  	x7,		x21,	PC0x7b4
PC0x72c:	bgeu 	x4,		x19,	PC0x380
PC0x730:	bge  	x23,	x5,		PC0xb38
PC0x734:	mulhu	x15,	x22,	x6
PC0x738:	mulhu	x26,	x3,		x4
PC0x73c:	lhu  	x22,			-50(x31)
PC0x740:	addi 	x1,		x5,		-105
PC0x744:	xori 	x11,	x31,	1379
PC0x748:	lw   	x14,			84(x31)
PC0x74c:	bltu 	x24,	x18,	PC0x3fc
PC0x750:	sw   	x30,			-28(x31)
PC0x754:	sll  	x18,	x11,	x4
PC0x758:	mulhu	x26,	x21,	x29
PC0x75c:	lb   	x18,			-43(x31)
PC0x760:	sw   	x17,			32(x31)
PC0x764:	sh   	x27,			40(x31)
PC0x768:	sltu 	x11,	x26,	x1
PC0x76c:	or   	x5,		x6,		x2
PC0x770:	lbu  	x12,			-85(x31)
PC0x774:	slt  	x7,		x14,	x4
PC0x778:	lw   	x4,				8(x31)
PC0x77c:	slli 	x28,	x24,	12
PC0x780:	sw   	x23,			4(x31)
PC0x784:	bge  	x18,	x12,	PC0xb40
PC0x788:	beq  	x27,	x22,	PC0x3c8
PC0x78c:	blt  	x4,		x26,	PC0x5e4
PC0x790:	lb   	x12,			-30(x31)
PC0x794:	sub  	x17,	x30,	x27
PC0x798:	bge  	x14,	x30,	PC0x1d0
PC0x79c:	sb   	x24,			-11(x31)
PC0x7a0:	blt  	x8,		x20,	PC0xc60
PC0x7a4:	sw   	x26,			-88(x31)
PC0x7a8:	sw   	x8,				28(x31)
PC0x7ac:	bne  	x0,		x7,		PC0x518
PC0x7b0:	lw   	x2,				72(x31)
PC0x7b4:	lhu  	x1,				-108(x31)
PC0x7b8:	lhu  	x19,			-50(x31)
PC0x7bc:	sra  	x15,	x18,	x13
PC0x7c0:	add  	x30,	x0,		x27
PC0x7c4:	nop  
PC0x7c8:	mulhu	x13,	x19,	x29
PC0x7cc:	bge  	x17,	x25,	PC0xa44
PC0x7d0:	lbu  	x9,				27(x31)
PC0x7d4:	sub  	x22,	x26,	x30
PC0x7d8:	lw   	x15,			60(x31)
PC0x7dc:	or   	x25,	x18,	x12
PC0x7e0:	bgeu 	x17,	x3,		PC0xbb4
PC0x7e4:	bge  	x10,	x12,	PC0xc8c
PC0x7e8:	bge  	x10,	x2,		PC0xcf0
PC0x7ec:	lhu  	x23,			-8(x31)
PC0x7f0:	add  	x30,	x13,	x30
PC0x7f4:	sw   	x0,				100(x31)
PC0x7f8:	and  	x7,		x6,		x1
PC0x7fc:	sw   	x21,			80(x31)
PC0x800:	srli 	x20,	x5,		14
PC0x804:	sw   	x11,			32(x31)
PC0x808:	lb   	x22,			2(x31)
PC0x80c:	lb   	x1,				33(x31)
PC0x810:	sb   	x0,				95(x31)
PC0x814:	lhu  	x13,			8(x31)
PC0x818:	nop  
PC0x81c:	sub  	x17,	x25,	x16
PC0x820:	blt  	x30,	x14,	PC0xc4c
PC0x824:	bne  	x6,		x10,	PC0x178
PC0x828:	beq  	x28,	x18,	PC0x104
PC0x82c:	blt  	x13,	x25,	PC0x8f8
PC0x830:	bltu 	x0,		x4,		PC0x7cc
PC0x834:	bne  	x6,		x13,	PC0x324
PC0x838:	addi 	x19,	x22,	363
PC0x83c:	lh   	x11,			-50(x31)
PC0x840:	bge  	x24,	x22,	PC0xbf0
PC0x844:	sb   	x3,				70(x31)
PC0x848:	bltu 	x7,		x8,		PC0xc58
PC0x84c:	lw   	x26,			-64(x31)
PC0x850:	bge  	x20,	x5,		PC0xa0
PC0x854:	addi 	x31,	x31,	4
PC0x858:	mulhu	x20,	x0,		x6
PC0x85c:	bltu 	x18,	x12,	PC0x614
PC0x860:	bne  	x14,	x24,	PC0x180
PC0x864:	blt  	x3,		x23,	PC0xc60
PC0x868:	slli 	x15,	x21,	20
PC0x86c:	bne  	x29,	x8,		PC0xc60
PC0x870:	sh   	x14,			-46(x31)
PC0x874:	sw   	x27,			32(x31)
PC0x878:	sb   	x20,			15(x31)
PC0x87c:	bne  	x18,	x11,	PC0xa08
PC0x880:	sh   	x11,			-42(x31)
PC0x884:	srli 	x30,	x7,		22
PC0x888:	lhu  	x28,			-60(x31)
PC0x88c:	blt  	x13,	x6,		PC0xa48
PC0x890:	lw   	x7,				-80(x31)
PC0x894:	jal  	x8,				PC0x370
PC0x898:	bltu 	x27,	x18,	PC0x31c
PC0x89c:	blt  	x16,	x25,	PC0x558
PC0x8a0:	mul  	x17,	x11,	x10
PC0x8a4:	sh   	x12,			88(x31)
PC0x8a8:	jal  	x6,				PC0x930
PC0x8ac:	srli 	x29,	x28,	29
PC0x8b0:	jal  	x6,				PC0x48c
PC0x8b4:	bltu 	x31,	x3,		PC0x7d8
PC0x8b8:	bge  	x3,		x28,	PC0x8d8
PC0x8bc:	sh   	x21,			6(x31)
PC0x8c0:	jal  	x13,			PC0xab0
PC0x8c4:	lh   	x28,			-84(x31)
PC0x8c8:	bge  	x13,	x19,	PC0xbd0
PC0x8cc:	bltu 	x5,		x10,	PC0x3f4
PC0x8d0:	lw   	x5,				84(x31)
PC0x8d4:	sltiu	x22,	x0,		-1774
PC0x8d8:	addi 	x13,	x10,	-1889
PC0x8dc:	sw   	x10,			88(x31)
PC0x8e0:	lbu  	x23,			-50(x31)
PC0x8e4:	bgeu 	x21,	x7,		PC0xa90
PC0x8e8:	addi 	x31,	x31,	4
PC0x8ec:	xor  	x5,		x30,	x9
PC0x8f0:	beq  	x30,	x18,	PC0xcc0
PC0x8f4:	blt  	x20,	x15,	PC0x268
PC0x8f8:	lb   	x6,				76(x31)
PC0x8fc:	ori  	x29,	x27,	-683
PC0x900:	lhu  	x1,				70(x31)
PC0x904:	sh   	x2,				-50(x31)
PC0x908:	sb   	x0,				55(x31)
PC0x90c:	bgeu 	x17,	x22,	PC0xc4c
PC0x910:	jal  	x5,				PC0xba4
PC0x914:	lh   	x23,			-54(x31)
PC0x918:	lbu  	x11,			70(x31)
PC0x91c:	sra  	x6,		x24,	x26
PC0x920:	sw   	x16,			44(x31)
PC0x924:	mulh 	x5,		x31,	x24
PC0x928:	or   	x20,	x0,		x25
PC0x92c:	lw   	x17,			-4(x31)
PC0x930:	beq  	x23,	x3,		PC0x364
PC0x934:	bltu 	x16,	x11,	PC0xa58
PC0x938:	sb   	x26,			5(x31)
PC0x93c:	sb   	x17,			23(x31)
PC0x940:	lb   	x15,			-73(x31)
PC0x944:	lhu  	x5,				-54(x31)
PC0x948:	sh   	x30,			-94(x31)
PC0x94c:	bltu 	x16,	x18,	PC0x99c
PC0x950:	ori  	x9,		x21,	1653
PC0x954:	sh   	x31,			-20(x31)
PC0x958:	blt  	x7,		x31,	PC0x208
PC0x95c:	bge  	x19,	x12,	PC0x664
PC0x960:	jal  	x10,			PC0xcd0
PC0x964:	lw   	x6,				64(x31)
PC0x968:	blt  	x10,	x17,	PC0x308
PC0x96c:	bltu 	x17,	x8,		PC0x894
PC0x970:	bne  	x28,	x8,		PC0x240
PC0x974:	lb   	x27,			77(x31)
PC0x978:	jal  	x23,			PC0xaf4
PC0x97c:	jal  	x20,			PC0xc8
PC0x980:	mul  	x25,	x5,		x30
PC0x984:	bgeu 	x19,	x5,		PC0x894
PC0x988:	bgeu 	x19,	x20,	PC0x350
PC0x98c:	andi 	x26,	x6,		-1101
PC0x990:	lw   	x4,				24(x31)
PC0x994:	bltu 	x12,	x8,		PC0xc5c
PC0x998:	sh   	x25,			-88(x31)
PC0x99c:	lh   	x2,				80(x31)
PC0x9a0:	and  	x6,		x18,	x23
PC0x9a4:	jal  	x20,			PC0x7e4
PC0x9a8:	jal  	x13,			PC0x5b4
PC0x9ac:	sh   	x16,			-44(x31)
PC0x9b0:	sltiu	x25,	x2,		852
PC0x9b4:	sb   	x30,			47(x31)
PC0x9b8:	addi 	x31,	x31,	4
PC0x9bc:	sb   	x3,				54(x31)
PC0x9c0:	or   	x17,	x26,	x23
PC0x9c4:	lh   	x13,			-20(x31)
PC0x9c8:	sb   	x26,			-12(x31)
PC0x9cc:	sh   	x15,			100(x31)
PC0x9d0:	bne  	x15,	x8,		PC0x558
PC0x9d4:	jal  	x18,			PC0x470
PC0x9d8:	jal  	x7,				PC0x570
PC0x9dc:	ori  	x17,	x16,	-920
PC0x9e0:	xor  	x5,		x9,		x21
PC0x9e4:	slti 	x29,	x26,	997
PC0x9e8:	sw   	x31,			-12(x31)
PC0x9ec:	bne  	x15,	x17,	PC0x248
PC0x9f0:	bgeu 	x14,	x12,	PC0xc5c
PC0x9f4:	sh   	x22,			-56(x31)
PC0x9f8:	sh   	x24,			-66(x31)
PC0x9fc:	or   	x1,		x8,		x25
PC0xa00:	mul  	x5,		x2,		x19
PC0xa04:	blt  	x7,		x23,	PC0x7fc
PC0xa08:	jal  	x23,			PC0x644
PC0xa0c:	bge  	x8,		x1,		PC0x830
PC0xa10:	sw   	x12,			-36(x31)
PC0xa14:	blt  	x16,	x3,		PC0x2e0
PC0xa18:	sub  	x11,	x16,	x14
PC0xa1c:	lhu  	x21,			-32(x31)
PC0xa20:	bgeu 	x4,		x29,	PC0x3c4
PC0xa24:	jal  	x14,			PC0x9e0
PC0xa28:	bgeu 	x16,	x23,	PC0x8f8
PC0xa2c:	lh   	x26,			-24(x31)
PC0xa30:	xor  	x11,	x31,	x29
PC0xa34:	bge  	x5,		x4,		PC0x318
PC0xa38:	addi 	x19,	x0,		635
PC0xa3c:	jal  	x12,			PC0x770
PC0xa40:	mulhu	x18,	x2,		x1
PC0xa44:	jal  	x23,			PC0xc1c
PC0xa48:	lh   	x17,			24(x31)
PC0xa4c:	slt  	x29,	x28,	x18
PC0xa50:	nop  
PC0xa54:	sb   	x3,				33(x31)
PC0xa58:	jal  	x23,			PC0xac8
PC0xa5c:	sw   	x10,			-32(x31)
PC0xa60:	sb   	x29,			73(x31)
PC0xa64:	blt  	x28,	x29,	PC0xa00
PC0xa68:	addi 	x12,	x26,	902
PC0xa6c:	bne  	x28,	x20,	PC0xc2c
PC0xa70:	and  	x17,	x8,		x28
PC0xa74:	lw   	x17,			56(x31)
PC0xa78:	lw   	x20,			24(x31)
PC0xa7c:	sw   	x26,			52(x31)
PC0xa80:	sb   	x14,			-20(x31)
PC0xa84:	srli 	x6,		x12,	1
PC0xa88:	bltu 	x8,		x16,	PC0xc34
PC0xa8c:	mulhu	x4,		x9,		x28
PC0xa90:	lh   	x7,				-54(x31)
PC0xa94:	addi 	x17,	x12,	1316
PC0xa98:	andi 	x8,		x20,	397
PC0xa9c:	lw   	x16,			28(x31)
PC0xaa0:	lbu  	x28,			4(x31)
PC0xaa4:	lw   	x21,			20(x31)
PC0xaa8:	sw   	x5,				-88(x31)
PC0xaac:	xori 	x28,	x9,		-540
PC0xab0:	srai 	x7,		x12,	0
PC0xab4:	or   	x13,	x19,	x18
PC0xab8:	lbu  	x23,			-55(x31)
PC0xabc:	lw   	x7,				-64(x31)
PC0xac0:	bltu 	x12,	x24,	PC0x568
PC0xac4:	sw   	x3,				48(x31)
PC0xac8:	bgeu 	x23,	x11,	PC0x4a4
PC0xacc:	sw   	x14,			-60(x31)
PC0xad0:	bltu 	x12,	x27,	PC0x978
PC0xad4:	jal  	x8,				PC0x658
PC0xad8:	blt  	x18,	x19,	PC0x8b8
PC0xadc:	sltu 	x24,	x3,		x31
PC0xae0:	sh   	x26,			-38(x31)
PC0xae4:	lh   	x16,			-120(x31)
PC0xae8:	bge  	x26,	x20,	PC0x794
PC0xaec:	sltiu	x29,	x24,	603
PC0xaf0:	mulhsu	x7,		x23,	x23
PC0xaf4:	bgeu 	x3,		x27,	PC0x44c
PC0xaf8:	bne  	x24,	x28,	PC0x4f0
PC0xafc:	bgeu 	x5,		x22,	PC0x348
PC0xb00:	blt  	x14,	x31,	PC0xc74
PC0xb04:	beq  	x18,	x15,	PC0xc50
PC0xb08:	nop  
PC0xb0c:	sw   	x28,			88(x31)
PC0xb10:	sh   	x13,			-24(x31)
PC0xb14:	bge  	x28,	x17,	PC0x880
PC0xb18:	jal  	x1,				PC0x4b0
PC0xb1c:	mulhsu	x18,	x27,	x15
PC0xb20:	blt  	x27,	x28,	PC0xa88
PC0xb24:	srai 	x5,		x15,	1
PC0xb28:	sh   	x6,				82(x31)
PC0xb2c:	lh   	x27,			58(x31)
PC0xb30:	mulhsu	x22,	x15,	x3
PC0xb34:	addi 	x23,	x12,	-1911
PC0xb38:	sb   	x0,				64(x31)
PC0xb3c:	bne  	x22,	x6,		PC0x28c
PC0xb40:	lb   	x4,				-2(x31)
PC0xb44:	lhu  	x10,			70(x31)
PC0xb48:	beq  	x1,		x19,	PC0x39c
PC0xb4c:	addi 	x4,		x18,	-137
PC0xb50:	sw   	x0,				92(x31)
PC0xb54:	lh   	x25,			76(x31)
PC0xb58:	bgeu 	x24,	x16,	PC0x9bc
PC0xb5c:	lh   	x22,			32(x31)
PC0xb60:	lh   	x2,				28(x31)
PC0xb64:	sub  	x29,	x2,		x18
PC0xb68:	beq  	x19,	x30,	PC0xe8
PC0xb6c:	sw   	x1,				-52(x31)
PC0xb70:	blt  	x6,		x28,	PC0x520
PC0xb74:	xori 	x12,	x7,		-493
PC0xb78:	beq  	x2,		x17,	PC0xa58
PC0xb7c:	lh   	x5,				-120(x31)
PC0xb80:	bgeu 	x17,	x8,		PC0x318
PC0xb84:	beq  	x28,	x13,	PC0x908
PC0xb88:	sltu 	x29,	x24,	x3
PC0xb8c:	bltu 	x25,	x19,	PC0x9dc
PC0xb90:	lbu  	x2,				101(x31)
PC0xb94:	sw   	x25,			-56(x31)
PC0xb98:	lhu  	x16,			70(x31)
PC0xb9c:	lh   	x11,			-74(x31)
PC0xba0:	sw   	x16,			76(x31)
PC0xba4:	sh   	x20,			-48(x31)
PC0xba8:	sh   	x8,				30(x31)
PC0xbac:	bne  	x28,	x17,	PC0x578
PC0xbb0:	srai 	x6,		x6,		2
PC0xbb4:	lb   	x26,			-15(x31)
PC0xbb8:	bltu 	x6,		x24,	PC0xa34
PC0xbbc:	beq  	x2,		x22,	PC0x834
PC0xbc0:	bge  	x11,	x28,	PC0x7c8
PC0xbc4:	srl  	x27,	x1,		x14
PC0xbc8:	bltu 	x14,	x15,	PC0x6e4
PC0xbcc:	or   	x16,	x18,	x4
PC0xbd0:	xor  	x22,	x28,	x7
PC0xbd4:	xori 	x10,	x15,	429
PC0xbd8:	blt  	x25,	x30,	PC0xb5c
PC0xbdc:	sub  	x4,		x4,		x29
PC0xbe0:	lw   	x12,			56(x31)
PC0xbe4:	lb   	x13,			95(x31)
PC0xbe8:	blt  	x29,	x3,		PC0x5d4
PC0xbec:	sh   	x28,			78(x31)
PC0xbf0:	sh   	x30,			-38(x31)
PC0xbf4:	bge  	x15,	x7,		PC0xb10
PC0xbf8:	bltu 	x16,	x11,	PC0x99c
PC0xbfc:	sw   	x15,			8(x31)
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	slt  	x23,	x17,	x8
PC0xc08:	beq  	x22,	x14,	PC0x9d8
PC0xc0c:	bltu 	x15,	x5,		PC0x708
PC0xc10:	bne  	x9,		x29,	PC0x570
PC0xc14:	lh   	x26,			90(x31)
PC0xc18:	lb   	x11,			-79(x31)
PC0xc1c:	sw   	x22,			60(x31)
PC0xc20:	lw   	x3,				4(x31)
PC0xc24:	jal  	x25,			PC0x478
PC0xc28:	beq  	x10,	x0,		PC0x2c0
PC0xc2c:	sb   	x8,				-93(x31)
PC0xc30:	blt  	x16,	x19,	PC0x354
PC0xc34:	sub  	x27,	x9,		x2
PC0xc38:	beq  	x22,	x8,		PC0xc68
PC0xc3c:	bne  	x29,	x1,		PC0xae8
PC0xc40:	blt  	x9,		x11,	PC0x690
PC0xc44:	bltu 	x21,	x3,		PC0x538
PC0xc48:	bltu 	x30,	x0,		PC0x68c
PC0xc4c:	and  	x12,	x16,	x22
PC0xc50:	sub  	x13,	x19,	x6
PC0xc54:	sub  	x5,		x8,		x7
PC0xc58:	bltu 	x0,		x1,		PC0x22c
PC0xc5c:	bltu 	x17,	x7,		PC0x518
PC0xc60:	sw   	x0,				-68(x31)
PC0xc64:	bge  	x23,	x18,	PC0xc7c
PC0xc68:	mul  	x8,		x21,	x26
PC0xc6c:	slti 	x16,	x22,	1768
PC0xc70:	srl  	x14,	x5,		x30
PC0xc74:	sb   	x20,			-46(x31)
PC0xc78:	sw   	x17,			-44(x31)
PC0xc7c:	lw   	x7,				-104(x31)
PC0xc80:	lb   	x10,			-92(x31)
PC0xc84:	bne  	x3,		x6,		PC0x804
PC0xc88:	slti 	x20,	x16,	1720
PC0xc8c:	blt  	x19,	x22,	PC0xb3c
PC0xc90:	beq  	x29,	x31,	PC0x8c8
PC0xc94:	srli 	x21,	x10,	12
PC0xc98:	blt  	x11,	x19,	PC0x560
PC0xc9c:	bge  	x18,	x31,	PC0xcec
PC0xca0:	sh   	x21,			-26(x31)
PC0xca4:	lw   	x17,			64(x31)
PC0xca8:	xori 	x21,	x27,	-821
PC0xcac:	mulhsu	x26,	x14,	x8
PC0xcb0:	lh   	x24,			-78(x31)
PC0xcb4:	blt  	x25,	x1,		PC0x71c
PC0xcb8:	bltu 	x21,	x8,		PC0xccc
PC0xcbc:	mulhu	x10,	x17,	x13
PC0xcc0:	jal  	x1,				PC0x71c
PC0xcc4:	slti 	x4,		x25,	-1095
PC0xcc8:	srai 	x27,	x20,	18
PC0xccc:	bne  	x21,	x31,	PC0x640
PC0xcd0:	sub  	x30,	x2,		x26
PC0xcd4:	lw   	x16,			96(x31)
PC0xcd8:	blt  	x20,	x4,		PC0x58c
PC0xcdc:	andi 	x13,	x9,		1084
PC0xce0:	lw   	x22,			-44(x31)
PC0xce4:	sw   	x19,			40(x31)
PC0xce8:	jal  	x1,				PC0xaf0
PC0xcec:	add  	x1,		x15,	x13
PC0xcf0:	lh   	x5,				58(x31)
PC0xcf4:	lbu  	x21,			-35(x31)
PC0xcf8:	lb   	x4,				51(x31)
PC0xcfc:	bge  	x26,	x24,	PC0x528
PC0xd00:	lhu  	x20,			6(x31)
PC0xd04:	lhu  	x1,				56(x31)
wfi