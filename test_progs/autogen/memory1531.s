addi 	x0,		x0,		1568
addi 	x1,		x0,		284
addi 	x2,		x0,		-1427
addi 	x3,		x0,		697
addi 	x4,		x0,		1414
addi 	x5,		x0,		-1921
addi 	x6,		x0,		1608
addi 	x7,		x0,		-1353
addi 	x8,		x0,		-1540
addi 	x9,		x0,		1147
addi 	x10,	x0,		-1114
addi 	x11,	x0,		105
addi 	x12,	x0,		-1048
addi 	x13,	x0,		107
addi 	x14,	x0,		-1259
addi 	x15,	x0,		-1848
addi 	x16,	x0,		-280
addi 	x17,	x0,		168
addi 	x18,	x0,		-453
addi 	x19,	x0,		-527
addi 	x20,	x0,		1395
addi 	x21,	x0,		-1035
addi 	x22,	x0,		-2015
addi 	x23,	x0,		83
addi 	x24,	x0,		-682
addi 	x25,	x0,		1140
addi 	x26,	x0,		431
addi 	x27,	x0,		-1661
addi 	x28,	x0,		-1844
addi 	x29,	x0,		-1340
addi 	x30,	x0,		486
addi 	x31,	x0,		624
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
PC0x88:	blt  	x28,	x13,	PC0x95c
PC0x8c:	bge  	x6,		x29,	PC0x140
PC0x90:	lhu  	x1,				-4(x31)
PC0x94:	srl  	x6,		x4,		x5
PC0x98:	lhu  	x2,				84(x31)
PC0x9c:	bge  	x31,	x12,	PC0xaec
PC0xa0:	sb   	x31,			-93(x31)
PC0xa4:	lb   	x27,			-93(x31)
PC0xa8:	jal  	x5,				PC0x73c
PC0xac:	lhu  	x7,				-94(x31)
PC0xb0:	bne  	x20,	x21,	PC0x254
PC0xb4:	bgeu 	x1,		x20,	PC0x9d0
PC0xb8:	sw   	x9,				76(x31)
PC0xbc:	bne  	x10,	x3,		PC0x194
PC0xc0:	lb   	x3,				77(x31)
PC0xc4:	bge  	x25,	x6,		PC0x890
PC0xc8:	sh   	x16,			-26(x31)
PC0xcc:	sw   	x6,				-44(x31)
PC0xd0:	bge  	x31,	x23,	PC0x218
PC0xd4:	bgeu 	x11,	x3,		PC0xb68
PC0xd8:	lbu  	x8,				78(x31)
PC0xdc:	sb   	x17,			-93(x31)
PC0xe0:	sltiu	x6,		x20,	1985
PC0xe4:	jal  	x12,			PC0x4bc
PC0xe8:	lbu  	x15,			-93(x31)
PC0xec:	slt  	x1,		x8,		x27
PC0xf0:	sh   	x9,				64(x31)
PC0xf4:	lhu  	x19,			-42(x31)
PC0xf8:	lh   	x21,			76(x31)
PC0xfc:	lhu  	x21,			-42(x31)
PC0x100:	sb   	x8,				57(x31)
PC0x104:	xor  	x11,	x19,	x2
PC0x108:	sb   	x5,				53(x31)
PC0x10c:	sh   	x24,			-40(x31)
PC0x110:	addi 	x21,	x5,		-544
PC0x114:	lhu  	x24,			-44(x31)
PC0x118:	lh   	x4,				78(x31)
PC0x11c:	lhu  	x4,				56(x31)
PC0x120:	blt  	x29,	x30,	PC0x728
PC0x124:	lw   	x8,				64(x31)
PC0x128:	lh   	x20,			78(x31)
PC0x12c:	bge  	x20,	x23,	PC0x95c
PC0x130:	xor  	x30,	x18,	x10
PC0x134:	beq  	x22,	x14,	PC0xa08
PC0x138:	sb   	x11,			88(x31)
PC0x13c:	lb   	x11,			64(x31)
PC0x140:	bltu 	x10,	x1,		PC0x12c
PC0x144:	bltu 	x19,	x25,	PC0x164
PC0x148:	lw   	x8,				-44(x31)
PC0x14c:	sll  	x12,	x0,		x15
PC0x150:	bge  	x20,	x21,	PC0x9bc
PC0x154:	or   	x1,		x24,	x4
PC0x158:	lbu  	x27,			-42(x31)
PC0x15c:	lh   	x25,			-26(x31)
PC0x160:	bne  	x4,		x1,		PC0x308
PC0x164:	sh   	x14,			58(x31)
PC0x168:	lb   	x27,			-43(x31)
PC0x16c:	lhu  	x2,				-40(x31)
PC0x170:	srl  	x16,	x8,		x16
PC0x174:	bge  	x6,		x28,	PC0x654
PC0x178:	sw   	x14,			76(x31)
PC0x17c:	sw   	x28,			100(x31)
PC0x180:	jal  	x20,			PC0x254
PC0x184:	mul  	x16,	x22,	x13
PC0x188:	lw   	x11,			76(x31)
PC0x18c:	bltu 	x21,	x20,	PC0xa64
PC0x190:	sh   	x13,			-6(x31)
PC0x194:	or   	x16,	x27,	x1
PC0x198:	lbu  	x6,				-39(x31)
PC0x19c:	sw   	x5,				-88(x31)
PC0x1a0:	blt  	x4,		x6,		PC0x7c8
PC0x1a4:	bge  	x7,		x11,	PC0xc50
PC0x1a8:	lh   	x3,				-40(x31)
PC0x1ac:	lb   	x5,				-42(x31)
PC0x1b0:	sh   	x11,			60(x31)
PC0x1b4:	sltu 	x5,		x2,		x31
PC0x1b8:	jal  	x4,				PC0x160
PC0x1bc:	sra  	x14,	x0,		x28
PC0x1c0:	beq  	x17,	x20,	PC0x834
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	sw   	x6,				-76(x31)
PC0x1cc:	bltu 	x20,	x24,	PC0xd4
PC0x1d0:	sb   	x12,			1(x31)
PC0x1d4:	bge  	x30,	x26,	PC0x36c
PC0x1d8:	sh   	x16,			-18(x31)
PC0x1dc:	nop  
PC0x1e0:	bltu 	x9,		x3,		PC0x8ec
PC0x1e4:	lw   	x18,			-92(x31)
PC0x1e8:	bltu 	x16,	x3,		PC0xaa8
PC0x1ec:	sub  	x14,	x4,		x21
PC0x1f0:	sw   	x20,			-8(x31)
PC0x1f4:	lw   	x29,			-12(x31)
PC0x1f8:	bge  	x10,	x26,	PC0x3b0
PC0x1fc:	slti 	x9,		x2,		-275
PC0x200:	lh   	x4,				-30(x31)
PC0x204:	lh   	x24,			-74(x31)
PC0x208:	sb   	x7,				69(x31)
PC0x20c:	bltu 	x30,	x6,		PC0x358
PC0x210:	bgeu 	x17,	x16,	PC0x274
PC0x214:	addi 	x10,	x6,		2019
PC0x218:	srai 	x15,	x22,	20
PC0x21c:	sltiu	x3,		x21,	-168
PC0x220:	jal  	x6,				PC0x130
PC0x224:	bgeu 	x25,	x21,	PC0xab8
PC0x228:	sh   	x19,			68(x31)
PC0x22c:	mul  	x17,	x18,	x16
PC0x230:	lbu  	x14,			-74(x31)
PC0x234:	sub  	x7,		x6,		x2
PC0x238:	bgeu 	x2,		x4,		PC0xac8
PC0x23c:	bgeu 	x8,		x14,	PC0x580
PC0x240:	srai 	x1,		x24,	13
PC0x244:	jal  	x21,			PC0xba8
PC0x248:	sltu 	x21,	x6,		x18
PC0x24c:	beq  	x26,	x17,	PC0x6b8
PC0x250:	sw   	x13,			72(x31)
PC0x254:	or   	x18,	x16,	x25
PC0x258:	addi 	x28,	x31,	1418
PC0x25c:	blt  	x18,	x6,		PC0xcb0
PC0x260:	sw   	x31,			20(x31)
PC0x264:	beq  	x1,		x14,	PC0x890
PC0x268:	add  	x10,	x26,	x6
PC0x26c:	bge  	x27,	x21,	PC0x40c
PC0x270:	sb   	x16,			96(x31)
PC0x274:	sw   	x5,				100(x31)
PC0x278:	mul  	x13,	x17,	x31
PC0x27c:	bge  	x2,		x7,		PC0x380
PC0x280:	lh   	x2,				-6(x31)
PC0x284:	lh   	x7,				-10(x31)
PC0x288:	sw   	x14,			-88(x31)
PC0x28c:	bltu 	x12,	x29,	PC0x2d8
PC0x290:	sh   	x4,				98(x31)
PC0x294:	bne  	x24,	x16,	PC0xc10
PC0x298:	bltu 	x17,	x2,		PC0x1a4
PC0x29c:	blt  	x22,	x11,	PC0x394
PC0x2a0:	mul  	x7,		x5,		x16
PC0x2a4:	jal  	x22,			PC0x67c
PC0x2a8:	srli 	x21,	x18,	24
PC0x2ac:	andi 	x21,	x1,		-806
PC0x2b0:	mulhu	x10,	x15,	x1
PC0x2b4:	lhu  	x21,			-18(x31)
PC0x2b8:	addi 	x31,	x31,	4
PC0x2bc:	sw   	x9,				-84(x31)
PC0x2c0:	sb   	x10,			-92(x31)
PC0x2c4:	slli 	x7,		x23,	6
PC0x2c8:	bne  	x5,		x3,		PC0x928
PC0x2cc:	lbu  	x10,			52(x31)
PC0x2d0:	beq  	x1,		x8,		PC0x56c
PC0x2d4:	lw   	x5,				-80(x31)
PC0x2d8:	jal  	x16,			PC0x318
PC0x2dc:	sb   	x26,			44(x31)
PC0x2e0:	bge  	x29,	x13,	PC0xb90
PC0x2e4:	xor  	x1,		x0,		x28
PC0x2e8:	blt  	x18,	x24,	PC0x4bc
PC0x2ec:	bge  	x4,		x9,		PC0xc0
PC0x2f0:	bge  	x5,		x12,	PC0x508
PC0x2f4:	ori  	x2,		x10,	-1210
PC0x2f8:	sb   	x18,			-45(x31)
PC0x2fc:	blt  	x8,		x10,	PC0xca0
PC0x300:	bge  	x15,	x11,	PC0xa7c
PC0x304:	slli 	x26,	x13,	4
PC0x308:	blt  	x15,	x2,		PC0x6c0
PC0x30c:	lb   	x1,				-79(x31)
PC0x310:	sub  	x18,	x22,	x23
PC0x314:	lh   	x24,			92(x31)
PC0x318:	jal  	x30,			PC0x778
PC0x31c:	bgeu 	x17,	x31,	PC0x538
PC0x320:	lbu  	x7,				-48(x31)
PC0x324:	slt  	x14,	x14,	x30
PC0x328:	sb   	x5,				10(x31)
PC0x32c:	lb   	x7,				-22(x31)
PC0x330:	lhu  	x10,			56(x31)
PC0x334:	srl  	x27,	x10,	x13
PC0x338:	bge  	x18,	x14,	PC0x8b0
PC0x33c:	lw   	x6,				-92(x31)
PC0x340:	addi 	x31,	x31,	4
PC0x344:	sll  	x12,	x21,	x9
PC0x348:	andi 	x17,	x16,	1977
PC0x34c:	bge  	x30,	x16,	PC0x4d0
PC0x350:	bltu 	x10,	x15,	PC0xa30
PC0x354:	and  	x23,	x9,		x1
PC0x358:	sltu 	x5,		x30,	x3
PC0x35c:	sll  	x19,	x30,	x28
PC0x360:	sb   	x31,			12(x31)
PC0x364:	lbu  	x17,			-88(x31)
PC0x368:	bltu 	x23,	x28,	PC0x520
PC0x36c:	lh   	x6,				14(x31)
PC0x370:	addi 	x13,	x23,	1335
PC0x374:	lh   	x29,			-84(x31)
PC0x378:	add  	x17,	x15,	x5
PC0x37c:	lb   	x5,				66(x31)
PC0x380:	lb   	x8,				-93(x31)
PC0x384:	blt  	x0,		x3,		PC0x528
PC0x388:	bgeu 	x17,	x25,	PC0x5e4
PC0x38c:	addi 	x18,	x8,		1128
PC0x390:	bne  	x4,		x28,	PC0x7bc
PC0x394:	bgeu 	x10,	x11,	PC0x32c
PC0x398:	sb   	x20,			-11(x31)
PC0x39c:	addi 	x3,		x9,		-1306
PC0x3a0:	lhu  	x27,			-16(x31)
PC0x3a4:	bltu 	x15,	x0,		PC0x868
PC0x3a8:	sb   	x19,			-43(x31)
PC0x3ac:	or   	x18,	x21,	x26
PC0x3b0:	sw   	x29,			4(x31)
PC0x3b4:	lw   	x17,			-84(x31)
PC0x3b8:	sll  	x14,	x12,	x31
PC0x3bc:	bltu 	x14,	x15,	PC0x348
PC0x3c0:	lh   	x2,				-14(x31)
PC0x3c4:	andi 	x18,	x6,		1563
PC0x3c8:	sb   	x16,			23(x31)
PC0x3cc:	bne  	x24,	x30,	PC0xce4
PC0x3d0:	bltu 	x18,	x15,	PC0x398
PC0x3d4:	blt  	x4,		x30,	PC0x71c
PC0x3d8:	bge  	x7,		x5,		PC0x9f4
PC0x3dc:	blt  	x6,		x8,		PC0x48c
PC0x3e0:	lb   	x22,			-14(x31)
PC0x3e4:	sb   	x26,			40(x31)
PC0x3e8:	lh   	x7,				64(x31)
PC0x3ec:	sw   	x3,				100(x31)
PC0x3f0:	lw   	x29,			-40(x31)
PC0x3f4:	sh   	x8,				18(x31)
PC0x3f8:	sub  	x18,	x31,	x24
PC0x3fc:	mulhsu	x18,	x20,	x7
PC0x400:	mulh 	x23,	x20,	x22
PC0x404:	and  	x14,	x16,	x29
PC0x408:	lbu  	x13,			76(x31)
PC0x40c:	srai 	x12,	x30,	24
PC0x410:	bgeu 	x24,	x12,	PC0xc4c
PC0x414:	slti 	x25,	x24,	851
PC0x418:	lb   	x24,			92(x31)
PC0x41c:	sh   	x31,			32(x31)
PC0x420:	or   	x23,	x17,	x22
PC0x424:	mul  	x13,	x11,	x12
PC0x428:	and  	x25,	x12,	x9
PC0x42c:	bne  	x31,	x7,		PC0x560
PC0x430:	beq  	x17,	x20,	PC0xa0
PC0x434:	slti 	x24,	x21,	822
PC0x438:	sw   	x23,			-44(x31)
PC0x43c:	bgeu 	x14,	x30,	PC0x36c
PC0x440:	lb   	x11,			-11(x31)
PC0x444:	jal  	x20,			PC0x8c0
PC0x448:	lb   	x24,			14(x31)
PC0x44c:	mulhsu	x24,	x25,	x19
PC0x450:	sw   	x0,				80(x31)
PC0x454:	jal  	x8,				PC0x784
PC0x458:	sw   	x17,			-36(x31)
PC0x45c:	blt  	x9,		x27,	PC0x934
PC0x460:	beq  	x10,	x27,	PC0x66c
PC0x464:	andi 	x26,	x14,	-1538
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	bgeu 	x7,		x17,	PC0x1ac
PC0x470:	sw   	x27,			-76(x31)
PC0x474:	bne  	x17,	x31,	PC0xa58
PC0x478:	bge  	x16,	x0,		PC0x18c
PC0x47c:	sb   	x27,			55(x31)
PC0x480:	lhu  	x12,			-92(x31)
PC0x484:	sw   	x20,			-28(x31)
PC0x488:	add  	x13,	x20,	x4
PC0x48c:	srli 	x19,	x20,	13
PC0x490:	lbu  	x4,				15(x31)
PC0x494:	bltu 	x9,		x31,	PC0x3d0
PC0x498:	beq  	x3,		x28,	PC0x690
PC0x49c:	and  	x8,		x10,	x16
PC0x4a0:	bne  	x20,	x9,		PC0x790
PC0x4a4:	lh   	x15,			60(x31)
PC0x4a8:	bltu 	x23,	x14,	PC0x974
PC0x4ac:	jal  	x29,			PC0x504
PC0x4b0:	sra  	x12,	x0,		x0
PC0x4b4:	srli 	x5,		x0,		30
PC0x4b8:	beq  	x13,	x23,	PC0xa74
PC0x4bc:	xor  	x13,	x10,	x11
PC0x4c0:	slli 	x20,	x18,	16
PC0x4c4:	lbu  	x30,			-104(x31)
PC0x4c8:	lb   	x28,			-101(x31)
PC0x4cc:	sltiu	x24,	x9,		60
PC0x4d0:	srai 	x21,	x30,	7
PC0x4d4:	jal  	x27,			PC0x3a4
PC0x4d8:	addi 	x26,	x4,		597
PC0x4dc:	lhu  	x23,			-100(x31)
PC0x4e0:	jal  	x4,				PC0x9d0
PC0x4e4:	sb   	x8,				-90(x31)
PC0x4e8:	bge  	x30,	x24,	PC0x584
PC0x4ec:	lw   	x23,			0(x31)
PC0x4f0:	slli 	x3,		x20,	19
PC0x4f4:	bgeu 	x24,	x31,	PC0xa44
PC0x4f8:	srl  	x18,	x6,		x2
PC0x4fc:	bgeu 	x12,	x0,		PC0x3b0
PC0x500:	sw   	x19,			92(x31)
PC0x504:	beq  	x25,	x8,		PC0xd00
PC0x508:	sw   	x3,				28(x31)
PC0x50c:	lhu  	x11,			92(x31)
PC0x510:	blt  	x25,	x13,	PC0x3b8
PC0x514:	mul  	x2,		x8,		x7
PC0x518:	mul  	x7,		x27,	x17
PC0x51c:	sb   	x26,			69(x31)
PC0x520:	sltiu	x11,	x7,		1573
PC0x524:	sw   	x13,			24(x31)
PC0x528:	sw   	x7,				52(x31)
PC0x52c:	lw   	x25,			0(x31)
PC0x530:	blt  	x13,	x27,	PC0xcd4
PC0x534:	bge  	x8,		x15,	PC0x530
PC0x538:	sb   	x12,			28(x31)
PC0x53c:	slli 	x7,		x26,	12
PC0x540:	bge  	x11,	x19,	PC0x9fc
PC0x544:	sw   	x27,			-96(x31)
PC0x548:	lh   	x9,				-94(x31)
PC0x54c:	srai 	x10,	x14,	18
PC0x550:	sb   	x18,			9(x31)
PC0x554:	bge  	x20,	x10,	PC0x3a4
PC0x558:	mul  	x11,	x3,		x29
PC0x55c:	bgeu 	x0,		x18,	PC0x8ec
PC0x560:	bge  	x11,	x27,	PC0xa30
PC0x564:	lhu  	x3,				0(x31)
PC0x568:	mulhsu	x27,	x21,	x18
PC0x56c:	mul  	x10,	x22,	x12
PC0x570:	slt  	x9,		x30,	x23
PC0x574:	addi 	x11,	x23,	-366
PC0x578:	ori  	x7,		x3,		1192
PC0x57c:	beq  	x11,	x6,		PC0xb50
PC0x580:	bgeu 	x6,		x13,	PC0x89c
PC0x584:	jal  	x29,			PC0x334
PC0x588:	beq  	x22,	x13,	PC0xb20
PC0x58c:	beq  	x3,		x21,	PC0x1c8
PC0x590:	bge  	x30,	x17,	PC0xc8c
PC0x594:	jal  	x25,			PC0xcf0
PC0x598:	sb   	x10,			-90(x31)
PC0x59c:	srli 	x23,	x20,	3
PC0x5a0:	sb   	x13,			86(x31)
PC0x5a4:	srai 	x15,	x31,	25
PC0x5a8:	jal  	x27,			PC0x230
PC0x5ac:	bgeu 	x27,	x15,	PC0x2a4
PC0x5b0:	blt  	x21,	x31,	PC0x644
PC0x5b4:	mulhsu	x16,	x31,	x22
PC0x5b8:	addi 	x31,	x31,	4
PC0x5bc:	lbu  	x25,			22(x31)
PC0x5c0:	srl  	x2,		x11,	x7
PC0x5c4:	sh   	x8,				-40(x31)
PC0x5c8:	bltu 	x28,	x10,	PC0x308
PC0x5cc:	bne  	x10,	x19,	PC0x268
PC0x5d0:	lbu  	x29,			-106(x31)
PC0x5d4:	sh   	x15,			26(x31)
PC0x5d8:	bne  	x28,	x12,	PC0xb44
PC0x5dc:	lbu  	x13,			6(x31)
PC0x5e0:	bltu 	x4,		x22,	PC0xb7c
PC0x5e4:	bge  	x11,	x3,		PC0xb0c
PC0x5e8:	mulhsu	x4,		x10,	x28
PC0x5ec:	blt  	x16,	x6,		PC0xbc4
PC0x5f0:	bltu 	x11,	x8,		PC0x4fc
PC0x5f4:	beq  	x16,	x24,	PC0x6b0
PC0x5f8:	sw   	x28,			-84(x31)
PC0x5fc:	sltu 	x2,		x3,		x22
PC0x600:	bltu 	x10,	x20,	PC0x244
PC0x604:	bgeu 	x8,		x2,		PC0xbc
PC0x608:	bgeu 	x24,	x30,	PC0xc90
PC0x60c:	bge  	x27,	x6,		PC0xca8
PC0x610:	lbu  	x14,			-15(x31)
PC0x614:	jal  	x16,			PC0x450
PC0x618:	sll  	x16,	x4,		x29
PC0x61c:	mul  	x2,		x5,		x26
PC0x620:	bltu 	x19,	x16,	PC0x6e4
PC0x624:	sw   	x29,			-68(x31)
PC0x628:	bltu 	x24,	x19,	PC0x120
PC0x62c:	sw   	x28,			-4(x31)
PC0x630:	bne  	x22,	x23,	PC0x46c
PC0x634:	addi 	x3,		x27,	-1963
PC0x638:	jal  	x3,				PC0x7d4
PC0x63c:	slt  	x16,	x24,	x21
PC0x640:	lb   	x23,			75(x31)
PC0x644:	jal  	x19,			PC0xa80
PC0x648:	lb   	x1,				-99(x31)
PC0x64c:	jal  	x23,			PC0xb88
PC0x650:	sw   	x21,			64(x31)
PC0x654:	sw   	x1,				68(x31)
PC0x658:	xor  	x2,		x18,	x13
PC0x65c:	sw   	x16,			52(x31)
PC0x660:	lh   	x14,			80(x31)
PC0x664:	sb   	x9,				48(x31)
PC0x668:	sltu 	x8,		x16,	x1
PC0x66c:	sh   	x15,			54(x31)
PC0x670:	srli 	x23,	x8,		5
PC0x674:	bgeu 	x28,	x6,		PC0x338
PC0x678:	lh   	x17,			-52(x31)
PC0x67c:	mul  	x26,	x6,		x10
PC0x680:	jal  	x10,			PC0x4b8
PC0x684:	bge  	x20,	x18,	PC0x81c
PC0x688:	addi 	x19,	x21,	446
PC0x68c:	sb   	x25,			-22(x31)
PC0x690:	jal  	x11,			PC0xaec
PC0x694:	slti 	x14,	x4,		-1664
PC0x698:	blt  	x4,		x31,	PC0xbf4
PC0x69c:	bne  	x16,	x29,	PC0x4a8
PC0x6a0:	blt  	x23,	x27,	PC0x7fc
PC0x6a4:	andi 	x2,		x21,	-1331
PC0x6a8:	lbu  	x21,			-98(x31)
PC0x6ac:	sw   	x12,			4(x31)
PC0x6b0:	bltu 	x5,		x14,	PC0x2b8
PC0x6b4:	beq  	x27,	x3,		PC0x4a0
PC0x6b8:	lbu  	x20,			81(x31)
PC0x6bc:	lw   	x28,			68(x31)
PC0x6c0:	bgeu 	x2,		x26,	PC0x8d8
PC0x6c4:	ori  	x29,	x21,	1773
PC0x6c8:	sh   	x20,			-68(x31)
PC0x6cc:	lw   	x6,				-92(x31)
PC0x6d0:	sh   	x11,			98(x31)
PC0x6d4:	blt  	x24,	x19,	PC0xbc0
PC0x6d8:	bne  	x28,	x29,	PC0x180
PC0x6dc:	lw   	x25,			56(x31)
PC0x6e0:	bge  	x28,	x4,		PC0x718
PC0x6e4:	sh   	x22,			62(x31)
PC0x6e8:	beq  	x2,		x6,		PC0xb20
PC0x6ec:	mulh 	x16,	x25,	x11
PC0x6f0:	blt  	x7,		x9,		PC0x7a0
PC0x6f4:	sh   	x8,				-84(x31)
PC0x6f8:	lbu  	x3,				20(x31)
PC0x6fc:	lh   	x28,			-40(x31)
PC0x700:	bge  	x8,		x18,	PC0xcb0
PC0x704:	slti 	x22,	x19,	2016
PC0x708:	sh   	x19,			34(x31)
PC0x70c:	sw   	x5,				-100(x31)
PC0x710:	sra  	x7,		x13,	x22
PC0x714:	blt  	x20,	x8,		PC0x6a4
PC0x718:	sb   	x24,			25(x31)
PC0x71c:	srai 	x3,		x9,		23
PC0x720:	sub  	x15,	x10,	x7
PC0x724:	blt  	x24,	x9,		PC0xad0
PC0x728:	add  	x6,		x3,		x20
PC0x72c:	sw   	x14,			24(x31)
PC0x730:	blt  	x28,	x4,		PC0x31c
PC0x734:	bgeu 	x4,		x10,	PC0x81c
PC0x738:	sb   	x19,			97(x31)
PC0x73c:	bne  	x13,	x23,	PC0x344
PC0x740:	beq  	x12,	x7,		PC0xa08
PC0x744:	sltu 	x9,		x14,	x23
PC0x748:	slti 	x23,	x0,		1770
PC0x74c:	lhu  	x12,			62(x31)
PC0x750:	lh   	x28,			66(x31)
PC0x754:	slt  	x21,	x16,	x11
PC0x758:	slti 	x29,	x0,		-1651
PC0x75c:	slli 	x6,		x18,	10
PC0x760:	lbu  	x3,				95(x31)
PC0x764:	lbu  	x26,			41(x31)
PC0x768:	bge  	x12,	x6,		PC0x324
PC0x76c:	sw   	x0,				-64(x31)
PC0x770:	bgeu 	x12,	x18,	PC0xb9c
PC0x774:	sra  	x17,	x21,	x26
PC0x778:	sh   	x18,			60(x31)
PC0x77c:	sb   	x18,			-77(x31)
PC0x780:	mulh 	x7,		x27,	x13
PC0x784:	slt  	x10,	x12,	x7
PC0x788:	or   	x7,		x9,		x8
PC0x78c:	sll  	x9,		x20,	x23
PC0x790:	lb   	x16,			21(x31)
PC0x794:	andi 	x27,	x1,		348
PC0x798:	beq  	x2,		x17,	PC0xfc
PC0x79c:	bgeu 	x20,	x19,	PC0x838
PC0x7a0:	lb   	x7,				-61(x31)
PC0x7a4:	or   	x15,	x23,	x0
PC0x7a8:	lw   	x14,			60(x31)
PC0x7ac:	jal  	x18,			PC0x184
PC0x7b0:	bltu 	x3,		x15,	PC0x820
PC0x7b4:	jal  	x15,			PC0x5bc
PC0x7b8:	lhu  	x27,			-78(x31)
PC0x7bc:	srli 	x23,	x17,	10
PC0x7c0:	sll  	x24,	x11,	x12
PC0x7c4:	sb   	x30,			24(x31)
PC0x7c8:	blt  	x19,	x1,		PC0x130
PC0x7cc:	bne  	x18,	x31,	PC0x8cc
PC0x7d0:	sh   	x24,			-44(x31)
PC0x7d4:	sub  	x6,		x9,		x20
PC0x7d8:	sb   	x17,			-29(x31)
PC0x7dc:	sw   	x5,				96(x31)
PC0x7e0:	lhu  	x22,			-106(x31)
PC0x7e4:	bne  	x17,	x9,		PC0x614
PC0x7e8:	and  	x12,	x9,		x3
PC0x7ec:	andi 	x29,	x13,	1319
PC0x7f0:	sra  	x25,	x21,	x12
PC0x7f4:	lbu  	x6,				90(x31)
PC0x7f8:	bgeu 	x24,	x27,	PC0x15c
PC0x7fc:	lw   	x1,				92(x31)
PC0x800:	bgeu 	x18,	x17,	PC0xb24
PC0x804:	bne  	x0,		x29,	PC0x830
PC0x808:	lw   	x17,			-108(x31)
PC0x80c:	nop  
PC0x810:	srli 	x3,		x31,	10
PC0x814:	sb   	x1,				-31(x31)
PC0x818:	lw   	x20,			32(x31)
PC0x81c:	xor  	x15,	x3,		x19
PC0x820:	sw   	x3,				100(x31)
PC0x824:	sb   	x21,			39(x31)
PC0x828:	sub  	x14,	x21,	x9
PC0x82c:	addi 	x3,		x25,	132
PC0x830:	beq  	x8,		x24,	PC0x104
PC0x834:	and  	x11,	x8,		x7
PC0x838:	lbu  	x26,			71(x31)
PC0x83c:	bgeu 	x5,		x3,		PC0x564
PC0x840:	slti 	x27,	x28,	-2027
PC0x844:	sh   	x23,			-80(x31)
PC0x848:	sw   	x5,				-80(x31)
PC0x84c:	lb   	x26,			-79(x31)
PC0x850:	lbu  	x7,				15(x31)
PC0x854:	sub  	x23,	x16,	x20
PC0x858:	bltu 	x2,		x3,		PC0xafc
PC0x85c:	mulhsu	x20,	x21,	x27
PC0x860:	beq  	x6,		x21,	PC0x4c8
PC0x864:	bne  	x16,	x8,		PC0x114
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	blt  	x0,		x11,	PC0xc44
PC0x870:	mulh 	x16,	x6,		x3
PC0x874:	bltu 	x18,	x21,	PC0x384
PC0x878:	srl  	x23,	x23,	x26
PC0x87c:	bltu 	x5,		x28,	PC0x9e4
PC0x880:	lhu  	x11,			-34(x31)
PC0x884:	sb   	x3,				-11(x31)
PC0x888:	addi 	x2,		x11,	1192
PC0x88c:	sb   	x4,				-75(x31)
PC0x890:	jal  	x23,			PC0x84c
PC0x894:	lh   	x23,			92(x31)
PC0x898:	bgeu 	x4,		x21,	PC0x804
PC0x89c:	mulhu	x27,	x21,	x7
PC0x8a0:	sra  	x10,	x14,	x2
PC0x8a4:	sb   	x8,				-31(x31)
PC0x8a8:	jal  	x1,				PC0x8a4
PC0x8ac:	sb   	x20,			-94(x31)
PC0x8b0:	addi 	x13,	x15,	-559
PC0x8b4:	bne  	x17,	x2,		PC0xb20
PC0x8b8:	bltu 	x17,	x2,		PC0x56c
PC0x8bc:	sw   	x28,			12(x31)
PC0x8c0:	add  	x17,	x31,	x19
PC0x8c4:	lhu  	x18,			12(x31)
PC0x8c8:	sra  	x2,		x25,	x25
PC0x8cc:	lw   	x25,			52(x31)
PC0x8d0:	bltu 	x14,	x22,	PC0xbd8
PC0x8d4:	slt  	x30,	x3,		x7
PC0x8d8:	sb   	x18,			14(x31)
PC0x8dc:	lh   	x21,			-112(x31)
PC0x8e0:	jal  	x30,			PC0x16c
PC0x8e4:	slti 	x19,	x29,	-1961
PC0x8e8:	sb   	x11,			-68(x31)
PC0x8ec:	lb   	x15,			58(x31)
PC0x8f0:	mulhu	x28,	x4,		x22
PC0x8f4:	sll  	x19,	x19,	x18
PC0x8f8:	lw   	x5,				-68(x31)
PC0x8fc:	lhu  	x2,				-54(x31)
PC0x900:	lhu  	x21,			-108(x31)
PC0x904:	bge  	x20,	x1,		PC0x5bc
PC0x908:	lbu  	x18,			37(x31)
PC0x90c:	bge  	x3,		x16,	PC0xc4
PC0x910:	blt  	x31,	x7,		PC0x670
PC0x914:	lh   	x27,			40(x31)
PC0x918:	mulhsu	x27,	x1,		x8
PC0x91c:	add  	x26,	x16,	x17
PC0x920:	sw   	x25,			-52(x31)
PC0x924:	lw   	x20,			12(x31)
PC0x928:	lb   	x10,			87(x31)
PC0x92c:	jal  	x19,			PC0x9f8
PC0x930:	lhu  	x24,			-104(x31)
PC0x934:	add  	x14,	x21,	x24
PC0x938:	bgeu 	x25,	x24,	PC0x17c
PC0x93c:	ori  	x14,	x18,	1830
PC0x940:	sw   	x23,			40(x31)
PC0x944:	lbu  	x20,			-51(x31)
PC0x948:	sh   	x19,			-64(x31)
PC0x94c:	slli 	x1,		x28,	0
PC0x950:	lw   	x6,				-56(x31)
PC0x954:	addi 	x12,	x28,	-1333
PC0x958:	addi 	x9,		x20,	-1752
PC0x95c:	slti 	x15,	x12,	-1391
PC0x960:	sb   	x13,			-92(x31)
PC0x964:	addi 	x12,	x8,		-229
PC0x968:	lbu  	x16,			91(x31)
PC0x96c:	sb   	x12,			79(x31)
PC0x970:	sh   	x16,			-66(x31)
PC0x974:	bltu 	x24,	x6,		PC0x130
PC0x978:	blt  	x2,		x19,	PC0xc7c
PC0x97c:	bltu 	x14,	x28,	PC0xb44
PC0x980:	sb   	x16,			56(x31)
PC0x984:	mulh 	x5,		x17,	x27
PC0x988:	bne  	x10,	x12,	PC0x930
PC0x98c:	add  	x14,	x25,	x23
PC0x990:	bge  	x18,	x14,	PC0x6b4
PC0x994:	lw   	x6,				-68(x31)
PC0x998:	sw   	x10,			72(x31)
PC0x99c:	jal  	x5,				PC0x5fc
PC0x9a0:	lbu  	x12,			45(x31)
PC0x9a4:	lhu  	x14,			90(x31)
PC0x9a8:	sh   	x6,				74(x31)
PC0x9ac:	sb   	x31,			99(x31)
PC0x9b0:	sh   	x24,			52(x31)
PC0x9b4:	bne  	x13,	x23,	PC0x8f0
PC0x9b8:	xori 	x28,	x9,		-1252
PC0x9bc:	jal  	x25,			PC0x8dc
PC0x9c0:	bgeu 	x3,		x24,	PC0x570
PC0x9c4:	bge  	x10,	x3,		PC0x754
PC0x9c8:	sub  	x12,	x15,	x13
PC0x9cc:	sltu 	x26,	x31,	x13
PC0x9d0:	add  	x27,	x19,	x7
PC0x9d4:	bltu 	x24,	x3,		PC0x368
PC0x9d8:	blt  	x17,	x2,		PC0x8c4
PC0x9dc:	srl  	x15,	x17,	x11
PC0x9e0:	mul  	x16,	x28,	x8
PC0x9e4:	sh   	x7,				-44(x31)
PC0x9e8:	beq  	x1,		x24,	PC0xa00
PC0x9ec:	sub  	x26,	x2,		x11
PC0x9f0:	lb   	x8,				48(x31)
PC0x9f4:	srli 	x19,	x18,	15
PC0x9f8:	xor  	x2,		x4,		x28
PC0x9fc:	slli 	x9,		x18,	19
PC0xa00:	sh   	x21,			-82(x31)
PC0xa04:	ori  	x3,		x15,	-626
PC0xa08:	lb   	x5,				40(x31)
PC0xa0c:	srli 	x19,	x20,	21
PC0xa10:	lbu  	x11,			11(x31)
PC0xa14:	blt  	x6,		x16,	PC0x698
PC0xa18:	sra  	x27,	x23,	x15
PC0xa1c:	sw   	x22,			-96(x31)
PC0xa20:	bltu 	x0,		x9,		PC0x630
PC0xa24:	sltiu	x10,	x25,	-590
PC0xa28:	sb   	x21,			-2(x31)
PC0xa2c:	bgeu 	x6,		x31,	PC0xb04
PC0xa30:	lw   	x26,			0(x31)
PC0xa34:	jal  	x30,			PC0x620
PC0xa38:	bltu 	x5,		x25,	PC0x99c
PC0xa3c:	sh   	x15,			100(x31)
PC0xa40:	beq  	x27,	x5,		PC0x850
PC0xa44:	lbu  	x6,				-81(x31)
PC0xa48:	sub  	x28,	x31,	x9
PC0xa4c:	srai 	x24,	x21,	23
PC0xa50:	bltu 	x9,		x22,	PC0x118
PC0xa54:	lhu  	x2,				6(x31)
PC0xa58:	bgeu 	x14,	x17,	PC0xac8
PC0xa5c:	blt  	x7,		x29,	PC0x17c
PC0xa60:	sltu 	x5,		x0,		x20
PC0xa64:	bge  	x24,	x2,		PC0x4a0
PC0xa68:	bgeu 	x24,	x27,	PC0x4e0
PC0xa6c:	jal  	x19,			PC0x43c
PC0xa70:	xor  	x19,	x14,	x20
PC0xa74:	bge  	x30,	x20,	PC0xb04
PC0xa78:	bne  	x6,		x3,		PC0x360
PC0xa7c:	bne  	x17,	x7,		PC0x368
PC0xa80:	sh   	x14,			-50(x31)
PC0xa84:	sra  	x26,	x29,	x14
PC0xa88:	slti 	x29,	x0,		299
PC0xa8c:	bge  	x16,	x4,		PC0x938
PC0xa90:	blt  	x22,	x26,	PC0x6b0
PC0xa94:	lh   	x24,			0(x31)
PC0xa98:	add  	x23,	x26,	x9
PC0xa9c:	beq  	x18,	x30,	PC0xb88
PC0xaa0:	sw   	x20,			-56(x31)
PC0xaa4:	sh   	x2,				24(x31)
PC0xaa8:	sh   	x26,			56(x31)
PC0xaac:	bgeu 	x31,	x1,		PC0x360
PC0xab0:	bge  	x17,	x1,		PC0x790
PC0xab4:	sb   	x26,			53(x31)
PC0xab8:	mulh 	x23,	x20,	x2
PC0xabc:	bltu 	x23,	x1,		PC0xe4
PC0xac0:	sw   	x14,			-84(x31)
PC0xac4:	mulhsu	x12,	x20,	x16
PC0xac8:	sltiu	x2,		x29,	-1328
PC0xacc:	sb   	x4,				97(x31)
PC0xad0:	nop  
PC0xad4:	sh   	x25,			-28(x31)
PC0xad8:	bge  	x31,	x6,		PC0x930
PC0xadc:	lh   	x6,				-106(x31)
PC0xae0:	srli 	x14,	x22,	18
PC0xae4:	bltu 	x15,	x25,	PC0xa60
PC0xae8:	bltu 	x17,	x29,	PC0x35c
PC0xaec:	bne  	x1,		x16,	PC0x220
PC0xaf0:	blt  	x31,	x7,		PC0x3c4
PC0xaf4:	addi 	x25,	x20,	1002
PC0xaf8:	slt  	x3,		x26,	x13
PC0xafc:	lw   	x8,				12(x31)
PC0xb00:	sh   	x25,			78(x31)
PC0xb04:	xori 	x5,		x0,		-2012
PC0xb08:	addi 	x6,		x7,		-244
PC0xb0c:	jal  	x5,				PC0x800
PC0xb10:	lbu  	x15,			56(x31)
PC0xb14:	srai 	x22,	x2,		17
PC0xb18:	sw   	x18,			76(x31)
PC0xb1c:	jal  	x21,			PC0xad8
PC0xb20:	sltu 	x22,	x1,		x15
PC0xb24:	lh   	x3,				-86(x31)
PC0xb28:	lh   	x20,			-112(x31)
PC0xb2c:	beq  	x7,		x26,	PC0x260
PC0xb30:	beq  	x0,		x29,	PC0x940
PC0xb34:	lbu  	x5,				61(x31)
PC0xb38:	sh   	x4,				-96(x31)
PC0xb3c:	lh   	x4,				46(x31)
PC0xb40:	beq  	x19,	x1,		PC0x674
PC0xb44:	mul  	x12,	x6,		x7
PC0xb48:	bne  	x8,		x10,	PC0x7dc
PC0xb4c:	bne  	x28,	x10,	PC0x268
PC0xb50:	add  	x8,		x19,	x30
PC0xb54:	sh   	x5,				98(x31)
PC0xb58:	sra  	x14,	x28,	x21
PC0xb5c:	bge  	x28,	x31,	PC0x880
PC0xb60:	lb   	x16,			23(x31)
PC0xb64:	slti 	x30,	x20,	1770
PC0xb68:	jal  	x15,			PC0x8d4
PC0xb6c:	blt  	x30,	x6,		PC0x900
PC0xb70:	bge  	x24,	x21,	PC0x9bc
PC0xb74:	bne  	x13,	x24,	PC0x954
PC0xb78:	sw   	x3,				4(x31)
PC0xb7c:	lb   	x26,			64(x31)
PC0xb80:	sb   	x26,			-44(x31)
PC0xb84:	beq  	x10,	x27,	PC0x6c8
PC0xb88:	addi 	x22,	x21,	263
PC0xb8c:	bgeu 	x18,	x31,	PC0x160
PC0xb90:	lb   	x9,				31(x31)
PC0xb94:	blt  	x18,	x9,		PC0x820
PC0xb98:	sh   	x2,				-78(x31)
PC0xb9c:	nop  
PC0xba0:	slti 	x9,		x8,		-1424
PC0xba4:	lh   	x26,			-106(x31)
PC0xba8:	lw   	x25,			92(x31)
PC0xbac:	sra  	x16,	x15,	x28
PC0xbb0:	bne  	x30,	x12,	PC0x8bc
PC0xbb4:	bge  	x5,		x30,	PC0x830
PC0xbb8:	sub  	x17,	x13,	x5
PC0xbbc:	bne  	x18,	x5,		PC0xcc
PC0xbc0:	bltu 	x12,	x22,	PC0xc08
PC0xbc4:	jal  	x28,			PC0x1f8
PC0xbc8:	jal  	x28,			PC0x69c
PC0xbcc:	sw   	x15,			-16(x31)
PC0xbd0:	sh   	x28,			-26(x31)
PC0xbd4:	sub  	x26,	x8,		x27
PC0xbd8:	jal  	x30,			PC0x5a0
PC0xbdc:	lbu  	x6,				84(x31)
PC0xbe0:	beq  	x20,	x26,	PC0xc0c
PC0xbe4:	sh   	x16,			36(x31)
PC0xbe8:	sb   	x17,			63(x31)
PC0xbec:	jal  	x30,			PC0x1b4
PC0xbf0:	jal  	x1,				PC0x760
PC0xbf4:	lhu  	x7,				-12(x31)
PC0xbf8:	bltu 	x20,	x22,	PC0x14c
PC0xbfc:	jal  	x30,			PC0x120
PC0xc00:	sll  	x22,	x3,		x8
PC0xc04:	bltu 	x9,		x15,	PC0x3ac
PC0xc08:	beq  	x21,	x23,	PC0x510
PC0xc0c:	andi 	x11,	x21,	399
PC0xc10:	sw   	x7,				-20(x31)
PC0xc14:	bgeu 	x16,	x20,	PC0x4a4
PC0xc18:	ori  	x27,	x22,	1014
PC0xc1c:	mul  	x1,		x30,	x6
PC0xc20:	beq  	x16,	x31,	PC0x460
PC0xc24:	srai 	x23,	x16,	5
PC0xc28:	jal  	x8,				PC0x798
PC0xc2c:	sh   	x0,				-96(x31)
PC0xc30:	lh   	x22,			48(x31)
PC0xc34:	or   	x16,	x17,	x31
PC0xc38:	lh   	x30,			40(x31)
PC0xc3c:	lw   	x12,			-96(x31)
PC0xc40:	lh   	x14,			40(x31)
PC0xc44:	lh   	x29,			-88(x31)
PC0xc48:	sb   	x9,				-88(x31)
PC0xc4c:	lbu  	x2,				-37(x31)
PC0xc50:	sh   	x16,			-78(x31)
PC0xc54:	jal  	x10,			PC0x448
PC0xc58:	bltu 	x23,	x7,		PC0xacc
PC0xc5c:	slli 	x6,		x29,	9
PC0xc60:	bltu 	x20,	x13,	PC0x85c
PC0xc64:	sh   	x8,				14(x31)
PC0xc68:	sw   	x1,				-92(x31)
PC0xc6c:	nop  
PC0xc70:	lw   	x3,				72(x31)
PC0xc74:	blt  	x15,	x21,	PC0x46c
PC0xc78:	lw   	x18,			-72(x31)
PC0xc7c:	lh   	x10,			60(x31)
PC0xc80:	lw   	x6,				68(x31)
PC0xc84:	sltu 	x6,		x0,		x13
PC0xc88:	xori 	x27,	x20,	583
PC0xc8c:	bge  	x14,	x5,		PC0x9e4
PC0xc90:	beq  	x24,	x6,		PC0x660
PC0xc94:	sll  	x30,	x9,		x0
PC0xc98:	sll  	x17,	x11,	x20
PC0xc9c:	sb   	x26,			-76(x31)
PC0xca0:	lhu  	x14,			98(x31)
PC0xca4:	srli 	x2,		x13,	1
PC0xca8:	beq  	x4,		x30,	PC0xaf0
PC0xcac:	jal  	x12,			PC0x4c8
PC0xcb0:	mul  	x11,	x29,	x10
PC0xcb4:	mulhsu	x1,		x22,	x9
PC0xcb8:	sw   	x6,				-96(x31)
PC0xcbc:	sh   	x6,				94(x31)
PC0xcc0:	jal  	x29,			PC0x198
PC0xcc4:	sra  	x1,		x18,	x12
PC0xcc8:	add  	x13,	x9,		x25
PC0xccc:	sh   	x8,				94(x31)
PC0xcd0:	sw   	x12,			-96(x31)
PC0xcd4:	nop  
PC0xcd8:	lw   	x9,				96(x31)
PC0xcdc:	lb   	x30,			-61(x31)
PC0xce0:	mul  	x27,	x31,	x15
PC0xce4:	srl  	x12,	x19,	x22
PC0xce8:	blt  	x22,	x18,	PC0x424
PC0xcec:	addi 	x29,	x18,	335
PC0xcf0:	lb   	x28,			22(x31)
PC0xcf4:	jal  	x24,			PC0x79c
PC0xcf8:	blt  	x24,	x14,	PC0x8a4
PC0xcfc:	bge  	x27,	x20,	PC0x56c
PC0xd00:	lbu  	x9,				-95(x31)
PC0xd04:	lh   	x24,			60(x31)
wfi