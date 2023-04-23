addi 	x0,		x0,		-1516
addi 	x1,		x0,		82
addi 	x2,		x0,		770
addi 	x3,		x0,		1156
addi 	x4,		x0,		1064
addi 	x5,		x0,		-1373
addi 	x6,		x0,		-1157
addi 	x7,		x0,		-502
addi 	x8,		x0,		-53
addi 	x9,		x0,		-1827
addi 	x10,	x0,		-819
addi 	x11,	x0,		1529
addi 	x12,	x0,		-1142
addi 	x13,	x0,		862
addi 	x14,	x0,		-703
addi 	x15,	x0,		1183
addi 	x16,	x0,		895
addi 	x17,	x0,		403
addi 	x18,	x0,		-657
addi 	x19,	x0,		292
addi 	x20,	x0,		975
addi 	x21,	x0,		1238
addi 	x22,	x0,		-1039
addi 	x23,	x0,		-819
addi 	x24,	x0,		447
addi 	x25,	x0,		-421
addi 	x26,	x0,		-1299
addi 	x27,	x0,		-1597
addi 	x28,	x0,		605
addi 	x29,	x0,		1926
addi 	x30,	x0,		-461
addi 	x31,	x0,		603
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
PC0x88:	sltiu	x17,	x31,	-1494
PC0x8c:	sb   	x24,			48(x31)
PC0x90:	lhu  	x12,			48(x31)
PC0x94:	bgeu 	x15,	x5,		PC0xb8
PC0x98:	sb   	x14,			-78(x31)
PC0x9c:	mul  	x4,		x5,		x25
PC0xa0:	lb   	x20,			-78(x31)
PC0xa4:	beq  	x29,	x19,	PC0x444
PC0xa8:	lw   	x3,				-80(x31)
PC0xac:	bne  	x21,	x0,		PC0xac8
PC0xb0:	lh   	x9,				48(x31)
PC0xb4:	sb   	x23,			-58(x31)
PC0xb8:	bgeu 	x16,	x9,		PC0x7c8
PC0xbc:	bne  	x17,	x28,	PC0x358
PC0xc0:	bne  	x1,		x9,		PC0xac4
PC0xc4:	bne  	x15,	x22,	PC0xc2c
PC0xc8:	bge  	x28,	x19,	PC0xb24
PC0xcc:	lhu  	x6,				48(x31)
PC0xd0:	lw   	x18,			-80(x31)
PC0xd4:	bne  	x6,		x14,	PC0xc20
PC0xd8:	srli 	x29,	x9,		18
PC0xdc:	andi 	x11,	x28,	-441
PC0xe0:	or   	x22,	x8,		x10
PC0xe4:	sh   	x26,			90(x31)
PC0xe8:	sub  	x9,		x23,	x14
PC0xec:	sw   	x20,			-20(x31)
PC0xf0:	blt  	x17,	x29,	PC0x850
PC0xf4:	sw   	x7,				-8(x31)
PC0xf8:	blt  	x4,		x5,		PC0x598
PC0xfc:	slt  	x11,	x7,		x27
PC0x100:	bltu 	x18,	x17,	PC0xb08
PC0x104:	jal  	x2,				PC0xb80
PC0x108:	lbu  	x10,			-19(x31)
PC0x10c:	bne  	x25,	x6,		PC0xc00
PC0x110:	lbu  	x1,				-8(x31)
PC0x114:	lb   	x11,			-78(x31)
PC0x118:	bgeu 	x8,		x2,		PC0xb40
PC0x11c:	beq  	x23,	x17,	PC0x148
PC0x120:	addi 	x5,		x2,		25
PC0x124:	bge  	x25,	x9,		PC0x138
PC0x128:	sb   	x15,			-38(x31)
PC0x12c:	lb   	x8,				-38(x31)
PC0x130:	lw   	x9,				-8(x31)
PC0x134:	add  	x17,	x17,	x19
PC0x138:	srli 	x28,	x27,	19
PC0x13c:	xori 	x15,	x6,		-1951
PC0x140:	lhu  	x16,			-20(x31)
PC0x144:	lhu  	x12,			-18(x31)
PC0x148:	xor  	x29,	x24,	x26
PC0x14c:	lbu  	x23,			-17(x31)
PC0x150:	lw   	x29,			88(x31)
PC0x154:	sw   	x2,				-52(x31)
PC0x158:	and  	x25,	x7,		x31
PC0x15c:	jal  	x30,			PC0x158
PC0x160:	lh   	x14,			-6(x31)
PC0x164:	lb   	x19,			-8(x31)
PC0x168:	mulhsu	x8,		x25,	x3
PC0x16c:	sw   	x14,			-92(x31)
PC0x170:	bgeu 	x10,	x0,		PC0x7b8
PC0x174:	bltu 	x27,	x19,	PC0xf4
PC0x178:	lh   	x24,			-8(x31)
PC0x17c:	sh   	x2,				-60(x31)
PC0x180:	sub  	x15,	x3,		x13
PC0x184:	lbu  	x9,				-20(x31)
PC0x188:	bge  	x29,	x11,	PC0xa4
PC0x18c:	ori  	x11,	x11,	1772
PC0x190:	blt  	x25,	x22,	PC0x95c
PC0x194:	jal  	x25,			PC0xec
PC0x198:	mulh 	x8,		x20,	x30
PC0x19c:	blt  	x14,	x15,	PC0x320
PC0x1a0:	slli 	x21,	x12,	28
PC0x1a4:	srl  	x20,	x17,	x26
PC0x1a8:	jal  	x23,			PC0x3c8
PC0x1ac:	sh   	x6,				-100(x31)
PC0x1b0:	bgeu 	x1,		x5,		PC0x954
PC0x1b4:	lw   	x9,				-80(x31)
PC0x1b8:	and  	x23,	x11,	x19
PC0x1bc:	sb   	x3,				98(x31)
PC0x1c0:	bne  	x11,	x6,		PC0xaa0
PC0x1c4:	blt  	x20,	x13,	PC0x8e8
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	sw   	x1,				0(x31)
PC0x1d0:	sll  	x14,	x3,		x28
PC0x1d4:	lbu  	x12,			-22(x31)
PC0x1d8:	beq  	x1,		x25,	PC0x6d0
PC0x1dc:	sb   	x8,				-66(x31)
PC0x1e0:	lh   	x10,			-24(x31)
PC0x1e4:	sh   	x16,			30(x31)
PC0x1e8:	lhu  	x3,				0(x31)
PC0x1ec:	sh   	x30,			-88(x31)
PC0x1f0:	and  	x24,	x23,	x15
PC0x1f4:	bne  	x15,	x18,	PC0x2b8
PC0x1f8:	srl  	x3,		x11,	x26
PC0x1fc:	blt  	x1,		x9,		PC0x9f8
PC0x200:	sub  	x13,	x15,	x31
PC0x204:	lbu  	x14,			-66(x31)
PC0x208:	lhu  	x3,				-12(x31)
PC0x20c:	lb   	x17,			-93(x31)
PC0x210:	srli 	x16,	x12,	15
PC0x214:	sw   	x5,				16(x31)
PC0x218:	sltu 	x17,	x0,		x5
PC0x21c:	bne  	x6,		x29,	PC0x28c
PC0x220:	beq  	x1,		x31,	PC0xb04
PC0x224:	sb   	x8,				90(x31)
PC0x228:	bltu 	x1,		x24,	PC0x558
PC0x22c:	slti 	x24,	x10,	-1806
PC0x230:	bne  	x9,		x21,	PC0xcbc
PC0x234:	bgeu 	x0,		x25,	PC0xc34
PC0x238:	sra  	x15,	x18,	x28
PC0x23c:	sh   	x28,			-4(x31)
PC0x240:	add  	x21,	x27,	x6
PC0x244:	sb   	x4,				-47(x31)
PC0x248:	sh   	x9,				80(x31)
PC0x24c:	sh   	x17,			-6(x31)
PC0x250:	xori 	x17,	x11,	-226
PC0x254:	sh   	x18,			36(x31)
PC0x258:	bgeu 	x20,	x29,	PC0x7c4
PC0x25c:	jal  	x6,				PC0x9bc
PC0x260:	sb   	x10,			-13(x31)
PC0x264:	lbu  	x15,			19(x31)
PC0x268:	beq  	x28,	x7,		PC0x5e0
PC0x26c:	sh   	x26,			20(x31)
PC0x270:	mulhu	x11,	x10,	x21
PC0x274:	bge  	x24,	x17,	PC0x734
PC0x278:	sw   	x16,			-8(x31)
PC0x27c:	jal  	x11,			PC0x174
PC0x280:	bgeu 	x30,	x17,	PC0x84c
PC0x284:	ori  	x5,		x2,		747
PC0x288:	slli 	x6,		x11,	15
PC0x28c:	blt  	x28,	x24,	PC0x628
PC0x290:	lw   	x25,			-12(x31)
PC0x294:	sh   	x21,			76(x31)
PC0x298:	sw   	x2,				-92(x31)
PC0x29c:	bgeu 	x4,		x11,	PC0xd4
PC0x2a0:	beq  	x31,	x19,	PC0x6b4
PC0x2a4:	addi 	x7,		x29,	1933
PC0x2a8:	srl  	x7,		x20,	x10
PC0x2ac:	sh   	x8,				-28(x31)
PC0x2b0:	lb   	x29,			-104(x31)
PC0x2b4:	sb   	x5,				80(x31)
PC0x2b8:	add  	x23,	x4,		x8
PC0x2bc:	add  	x18,	x17,	x6
PC0x2c0:	sw   	x0,				28(x31)
PC0x2c4:	sub  	x23,	x11,	x17
PC0x2c8:	lh   	x18,			30(x31)
PC0x2cc:	sw   	x17,			-20(x31)
PC0x2d0:	mul  	x1,		x15,	x30
PC0x2d4:	bgeu 	x10,	x21,	PC0x240
PC0x2d8:	xor  	x29,	x25,	x0
PC0x2dc:	sltiu	x13,	x28,	-199
PC0x2e0:	beq  	x13,	x11,	PC0xbe4
PC0x2e4:	lbu  	x19,			-23(x31)
PC0x2e8:	bltu 	x21,	x20,	PC0x860
PC0x2ec:	bgeu 	x11,	x24,	PC0x96c
PC0x2f0:	lh   	x22,			-90(x31)
PC0x2f4:	slli 	x29,	x1,		20
PC0x2f8:	srai 	x18,	x26,	15
PC0x2fc:	lhu  	x26,			-90(x31)
PC0x300:	sra  	x6,		x22,	x21
PC0x304:	bltu 	x28,	x31,	PC0x488
PC0x308:	bgeu 	x25,	x2,		PC0x480
PC0x30c:	sb   	x16,			-29(x31)
PC0x310:	slli 	x6,		x3,		24
PC0x314:	xori 	x16,	x27,	572
PC0x318:	bltu 	x26,	x14,	PC0x828
PC0x31c:	sh   	x1,				52(x31)
PC0x320:	blt  	x1,		x20,	PC0x874
PC0x324:	lb   	x4,				-96(x31)
PC0x328:	lw   	x26,			16(x31)
PC0x32c:	jal  	x9,				PC0x108
PC0x330:	slti 	x8,		x27,	-851
PC0x334:	sb   	x1,				-51(x31)
PC0x338:	bgeu 	x18,	x28,	PC0x2ec
PC0x33c:	lhu  	x25,			-104(x31)
PC0x340:	lw   	x18,			-4(x31)
PC0x344:	add  	x10,	x27,	x21
PC0x348:	sltu 	x18,	x12,	x22
PC0x34c:	jal  	x15,			PC0x3a8
PC0x350:	bne  	x20,	x9,		PC0xbd0
PC0x354:	add  	x9,		x5,		x11
PC0x358:	nop  
PC0x35c:	sw   	x27,			-80(x31)
PC0x360:	add  	x9,		x3,		x26
PC0x364:	sh   	x6,				88(x31)
PC0x368:	bne  	x5,		x27,	PC0xb28
PC0x36c:	bge  	x3,		x25,	PC0x750
PC0x370:	blt  	x1,		x0,		PC0x8a0
PC0x374:	sub  	x9,		x17,	x4
PC0x378:	lh   	x3,				-56(x31)
PC0x37c:	lbu  	x8,				-103(x31)
PC0x380:	bge  	x5,		x10,	PC0x32c
PC0x384:	sh   	x16,			68(x31)
PC0x388:	lhu  	x9,				-6(x31)
PC0x38c:	jal  	x22,			PC0x87c
PC0x390:	slti 	x13,	x5,		-1832
PC0x394:	lb   	x16,			88(x31)
PC0x398:	mul  	x19,	x15,	x1
PC0x39c:	lbu  	x1,				69(x31)
PC0x3a0:	bge  	x20,	x9,		PC0x6e8
PC0x3a4:	bge  	x6,		x12,	PC0x4b4
PC0x3a8:	bgeu 	x27,	x1,		PC0x534
PC0x3ac:	slt  	x15,	x19,	x3
PC0x3b0:	ori  	x23,	x19,	-1654
PC0x3b4:	bltu 	x6,		x7,		PC0x2bc
PC0x3b8:	bge  	x0,		x13,	PC0x5dc
PC0x3bc:	bge  	x25,	x6,		PC0x638
PC0x3c0:	sb   	x3,				2(x31)
PC0x3c4:	lhu  	x13,			-94(x31)
PC0x3c8:	lb   	x1,				16(x31)
PC0x3cc:	addi 	x28,	x10,	-162
PC0x3d0:	add  	x8,		x2,		x24
PC0x3d4:	sw   	x4,				96(x31)
PC0x3d8:	bltu 	x2,		x18,	PC0x23c
PC0x3dc:	bge  	x25,	x9,		PC0x208
PC0x3e0:	slti 	x15,	x29,	1238
PC0x3e4:	bne  	x16,	x24,	PC0x760
PC0x3e8:	mul  	x24,	x1,		x31
PC0x3ec:	bltu 	x11,	x4,		PC0xa10
PC0x3f0:	blt  	x29,	x26,	PC0x5c0
PC0x3f4:	add  	x20,	x27,	x13
PC0x3f8:	lb   	x18,			76(x31)
PC0x3fc:	srai 	x5,		x11,	25
PC0x400:	sw   	x11,			16(x31)
PC0x404:	addi 	x26,	x28,	692
PC0x408:	sltiu	x19,	x18,	1770
PC0x40c:	bge  	x13,	x18,	PC0x638
PC0x410:	jal  	x19,			PC0x6f8
PC0x414:	andi 	x13,	x10,	518
PC0x418:	blt  	x3,		x18,	PC0x1b4
PC0x41c:	lh   	x15,			-80(x31)
PC0x420:	bge  	x10,	x7,		PC0x2a0
PC0x424:	beq  	x3,		x1,		PC0x74c
PC0x428:	bge  	x29,	x9,		PC0xd4
PC0x42c:	lhu  	x14,			28(x31)
PC0x430:	mulhu	x4,		x24,	x26
PC0x434:	lbu  	x9,				-3(x31)
PC0x438:	lbu  	x5,				16(x31)
PC0x43c:	or   	x23,	x22,	x31
PC0x440:	sb   	x9,				-32(x31)
PC0x444:	sb   	x14,			-18(x31)
PC0x448:	sw   	x12,			36(x31)
PC0x44c:	sh   	x18,			-92(x31)
PC0x450:	bgeu 	x17,	x22,	PC0x478
PC0x454:	sub  	x19,	x15,	x19
PC0x458:	lb   	x1,				-56(x31)
PC0x45c:	lbu  	x27,			-82(x31)
PC0x460:	sra  	x23,	x25,	x30
PC0x464:	lbu  	x10,			18(x31)
PC0x468:	sh   	x22,			-86(x31)
PC0x46c:	slti 	x12,	x3,		1049
PC0x470:	sb   	x23,			-75(x31)
PC0x474:	bgeu 	x14,	x18,	PC0xb4
PC0x478:	sb   	x28,			-10(x31)
PC0x47c:	sb   	x17,			-7(x31)
PC0x480:	sb   	x23,			50(x31)
PC0x484:	nop  
PC0x488:	lh   	x28,			-92(x31)
PC0x48c:	sw   	x23,			-48(x31)
PC0x490:	bne  	x30,	x31,	PC0xa70
PC0x494:	sb   	x26,			-12(x31)
PC0x498:	beq  	x21,	x24,	PC0x2a8
PC0x49c:	slli 	x26,	x5,		29
PC0x4a0:	jal  	x4,				PC0xcb0
PC0x4a4:	beq  	x18,	x7,		PC0x1d0
PC0x4a8:	blt  	x19,	x10,	PC0x794
PC0x4ac:	lb   	x14,			17(x31)
PC0x4b0:	lh   	x8,				20(x31)
PC0x4b4:	sw   	x25,			-72(x31)
PC0x4b8:	bge  	x2,		x5,		PC0x5f4
PC0x4bc:	jal  	x1,				PC0xd04
PC0x4c0:	bne  	x27,	x2,		PC0x154
PC0x4c4:	sw   	x9,				-44(x31)
PC0x4c8:	beq  	x10,	x12,	PC0x2d0
PC0x4cc:	addi 	x14,	x3,		-1059
PC0x4d0:	jal  	x4,				PC0x654
PC0x4d4:	slli 	x16,	x13,	16
PC0x4d8:	blt  	x15,	x12,	PC0xbf4
PC0x4dc:	sw   	x19,			12(x31)
PC0x4e0:	sll  	x10,	x0,		x12
PC0x4e4:	lw   	x3,				96(x31)
PC0x4e8:	sll  	x22,	x5,		x10
PC0x4ec:	sb   	x29,			-14(x31)
PC0x4f0:	sw   	x9,				-4(x31)
PC0x4f4:	bgeu 	x15,	x7,		PC0x838
PC0x4f8:	bgeu 	x19,	x28,	PC0x2cc
PC0x4fc:	bge  	x23,	x24,	PC0xa50
PC0x500:	addi 	x31,	x31,	4
PC0x504:	lhu  	x28,			-18(x31)
PC0x508:	sltu 	x22,	x14,	x31
PC0x50c:	sh   	x5,				76(x31)
PC0x510:	bltu 	x29,	x0,		PC0x7c0
PC0x514:	lh   	x22,			-2(x31)
PC0x518:	xor  	x4,		x1,		x7
PC0x51c:	lbu  	x27,			-1(x31)
PC0x520:	slti 	x10,	x15,	-1329
PC0x524:	lw   	x10,			-52(x31)
PC0x528:	sb   	x2,				11(x31)
PC0x52c:	lh   	x19,			-46(x31)
PC0x530:	bltu 	x16,	x1,		PC0xe4
PC0x534:	jal  	x30,			PC0xb74
PC0x538:	addi 	x31,	x31,	4
PC0x53c:	sb   	x4,				93(x31)
PC0x540:	bgeu 	x23,	x5,		PC0xcd8
PC0x544:	mul  	x3,		x0,		x10
PC0x548:	sw   	x7,				-4(x31)
PC0x54c:	jal  	x10,			PC0xb60
PC0x550:	lbu  	x11,			-14(x31)
PC0x554:	sh   	x24,			-18(x31)
PC0x558:	addi 	x9,		x30,	-1456
PC0x55c:	xori 	x30,	x22,	1322
PC0x560:	bltu 	x19,	x8,		PC0x4b4
PC0x564:	mulhu	x26,	x12,	x3
PC0x568:	sra  	x24,	x23,	x7
PC0x56c:	bgeu 	x23,	x17,	PC0x8b4
PC0x570:	mul  	x10,	x7,		x14
PC0x574:	addi 	x25,	x17,	1384
PC0x578:	sll  	x16,	x14,	x28
PC0x57c:	mul  	x28,	x14,	x20
PC0x580:	lhu  	x29,			-74(x31)
PC0x584:	bne  	x17,	x20,	PC0x118
PC0x588:	srli 	x19,	x28,	23
PC0x58c:	bgeu 	x9,		x16,	PC0xa5c
PC0x590:	lb   	x21,			-55(x31)
PC0x594:	bge  	x20,	x4,		PC0xb4c
PC0x598:	sh   	x20,			-98(x31)
PC0x59c:	beq  	x12,	x21,	PC0x9f8
PC0x5a0:	lh   	x17,			6(x31)
PC0x5a4:	add  	x16,	x16,	x2
PC0x5a8:	beq  	x9,		x17,	PC0x758
PC0x5ac:	add  	x6,		x30,	x13
PC0x5b0:	bne  	x31,	x1,		PC0x1c4
PC0x5b4:	bgeu 	x26,	x14,	PC0x11c
PC0x5b8:	sh   	x13,			80(x31)
PC0x5bc:	lb   	x27,			42(x31)
PC0x5c0:	lhu  	x30,			6(x31)
PC0x5c4:	bge  	x22,	x19,	PC0xa04
PC0x5c8:	lb   	x30,			-18(x31)
PC0x5cc:	jal  	x17,			PC0xa48
PC0x5d0:	sh   	x17,			74(x31)
PC0x5d4:	mulh 	x3,		x0,		x2
PC0x5d8:	bltu 	x13,	x21,	PC0x678
PC0x5dc:	sh   	x0,				-26(x31)
PC0x5e0:	nop  
PC0x5e4:	bgeu 	x15,	x31,	PC0xbe8
PC0x5e8:	slli 	x2,		x18,	7
PC0x5ec:	lw   	x25,			-88(x31)
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	sh   	x6,				-8(x31)
PC0x5f8:	blt  	x18,	x31,	PC0x678
PC0x5fc:	addi 	x8,		x25,	1321
PC0x600:	addi 	x19,	x31,	-993
PC0x604:	lw   	x27,			72(x31)
PC0x608:	bgeu 	x4,		x9,		PC0xb88
PC0x60c:	lh   	x26,			68(x31)
PC0x610:	beq  	x0,		x21,	PC0x54c
PC0x614:	bltu 	x16,	x31,	PC0xc98
PC0x618:	and  	x1,		x27,	x2
PC0x61c:	sra  	x14,	x21,	x7
PC0x620:	bltu 	x20,	x9,		PC0xc74
PC0x624:	bne  	x27,	x18,	PC0xbec
PC0x628:	mulh 	x2,		x12,	x13
PC0x62c:	sh   	x16,			-68(x31)
PC0x630:	jal  	x18,			PC0x648
PC0x634:	lhu  	x6,				-10(x31)
PC0x638:	blt  	x17,	x18,	PC0x4cc
PC0x63c:	bgeu 	x12,	x13,	PC0xb18
PC0x640:	bltu 	x25,	x23,	PC0xb5c
PC0x644:	lb   	x27,			-7(x31)
PC0x648:	sw   	x19,			-32(x31)
PC0x64c:	sh   	x27,			36(x31)
PC0x650:	lw   	x17,			8(x31)
PC0x654:	and  	x14,	x16,	x31
PC0x658:	bltu 	x7,		x8,		PC0x234
PC0x65c:	sub  	x12,	x30,	x27
PC0x660:	lbu  	x6,				-76(x31)
PC0x664:	jal  	x1,				PC0x950
PC0x668:	mulhsu	x29,	x19,	x10
PC0x66c:	lhu  	x1,				2(x31)
PC0x670:	sll  	x13,	x15,	x13
PC0x674:	sw   	x17,			44(x31)
PC0x678:	addi 	x20,	x1,		1044
PC0x67c:	addi 	x20,	x22,	985
PC0x680:	beq  	x6,		x7,		PC0x71c
PC0x684:	blt  	x18,	x3,		PC0x948
PC0x688:	bge  	x21,	x8,		PC0xc38
PC0x68c:	blt  	x8,		x23,	PC0x3c8
PC0x690:	bne  	x31,	x17,	PC0xad4
PC0x694:	sw   	x23,			-12(x31)
PC0x698:	lbu  	x24,			-36(x31)
PC0x69c:	srai 	x27,	x18,	31
PC0x6a0:	jal  	x13,			PC0x5d0
PC0x6a4:	bne  	x9,		x2,		PC0xc0c
PC0x6a8:	lb   	x11,			-99(x31)
PC0x6ac:	lbu  	x14,			-35(x31)
PC0x6b0:	bge  	x21,	x12,	PC0x8d8
PC0x6b4:	lb   	x22,			8(x31)
PC0x6b8:	lw   	x18,			-92(x31)
PC0x6bc:	mulhsu	x11,	x23,	x29
PC0x6c0:	lbu  	x2,				57(x31)
PC0x6c4:	jal  	x2,				PC0x340
PC0x6c8:	lbu  	x13,			-57(x31)
PC0x6cc:	lbu  	x11,			-35(x31)
PC0x6d0:	sh   	x24,			-50(x31)
PC0x6d4:	bge  	x9,		x29,	PC0xa28
PC0x6d8:	sw   	x26,			-100(x31)
PC0x6dc:	ori  	x28,	x22,	452
PC0x6e0:	andi 	x17,	x19,	-952
PC0x6e4:	and  	x8,		x30,	x9
PC0x6e8:	mulhsu	x12,	x19,	x30
PC0x6ec:	add  	x25,	x0,		x9
PC0x6f0:	srai 	x20,	x15,	25
PC0x6f4:	bge  	x15,	x9,		PC0x820
PC0x6f8:	sw   	x6,				12(x31)
PC0x6fc:	lbu  	x16,			-14(x31)
PC0x700:	blt  	x12,	x23,	PC0x774
PC0x704:	lw   	x17,			64(x31)
PC0x708:	add  	x11,	x8,		x13
PC0x70c:	bgeu 	x26,	x31,	PC0xa5c
PC0x710:	sh   	x14,			-18(x31)
PC0x714:	or   	x27,	x8,		x15
PC0x718:	sw   	x28,			-4(x31)
PC0x71c:	sub  	x22,	x25,	x18
PC0x720:	lh   	x14,			68(x31)
PC0x724:	bge  	x24,	x3,		PC0x288
PC0x728:	bltu 	x11,	x14,	PC0x6b8
PC0x72c:	bltu 	x4,		x9,		PC0x9b8
PC0x730:	sw   	x10,			92(x31)
PC0x734:	lb   	x7,				-83(x31)
PC0x738:	beq  	x23,	x7,		PC0x4b0
PC0x73c:	sw   	x1,				-92(x31)
PC0x740:	lbu  	x12,			-33(x31)
PC0x744:	bgeu 	x18,	x5,		PC0xaf8
PC0x748:	bne  	x27,	x14,	PC0x290
PC0x74c:	sb   	x14,			-83(x31)
PC0x750:	lh   	x12,			-74(x31)
PC0x754:	ori  	x16,	x26,	-1778
PC0x758:	sb   	x11,			-82(x31)
PC0x75c:	jal  	x8,				PC0x344
PC0x760:	sb   	x5,				72(x31)
PC0x764:	bgeu 	x3,		x8,		PC0x92c
PC0x768:	ori  	x27,	x8,		1241
PC0x76c:	bne  	x26,	x14,	PC0xa14
PC0x770:	lhu  	x9,				-42(x31)
PC0x774:	sb   	x12,			59(x31)
PC0x778:	xor  	x15,	x20,	x18
PC0x77c:	bne  	x24,	x22,	PC0x2a0
PC0x780:	sb   	x21,			-32(x31)
PC0x784:	srl  	x17,	x4,		x20
PC0x788:	bltu 	x0,		x13,	PC0x198
PC0x78c:	lw   	x2,				-16(x31)
PC0x790:	blt  	x31,	x20,	PC0x634
PC0x794:	bne  	x26,	x18,	PC0x7f0
PC0x798:	sw   	x20,			56(x31)
PC0x79c:	lbu  	x10,			56(x31)
PC0x7a0:	lw   	x24,			-68(x31)
PC0x7a4:	addi 	x14,	x9,		-1570
PC0x7a8:	bge  	x21,	x14,	PC0xc20
PC0x7ac:	bge  	x18,	x24,	PC0xc44
PC0x7b0:	mul  	x15,	x21,	x11
PC0x7b4:	bltu 	x10,	x17,	PC0xc5c
PC0x7b8:	sb   	x13,			73(x31)
PC0x7bc:	addi 	x15,	x7,		901
PC0x7c0:	sh   	x29,			30(x31)
PC0x7c4:	bltu 	x22,	x11,	PC0xad4
PC0x7c8:	sh   	x17,			56(x31)
PC0x7cc:	addi 	x8,		x24,	1790
PC0x7d0:	jal  	x8,				PC0xe4
PC0x7d4:	blt  	x21,	x23,	PC0x564
PC0x7d8:	xori 	x8,		x7,		483
PC0x7dc:	sltu 	x5,		x2,		x3
PC0x7e0:	lh   	x16,			-22(x31)
PC0x7e4:	jal  	x21,			PC0x534
PC0x7e8:	and  	x26,	x25,	x11
PC0x7ec:	sw   	x12,			72(x31)
PC0x7f0:	lw   	x28,			-4(x31)
PC0x7f4:	lw   	x13,			84(x31)
PC0x7f8:	lbu  	x12,			-65(x31)
PC0x7fc:	bltu 	x3,		x20,	PC0x574
PC0x800:	sw   	x1,				-16(x31)
PC0x804:	lh   	x24,			-8(x31)
PC0x808:	blt  	x1,		x6,		PC0x4e0
PC0x80c:	sra  	x16,	x26,	x0
PC0x810:	bgeu 	x19,	x25,	PC0xaa0
PC0x814:	lb   	x20,			-1(x31)
PC0x818:	lhu  	x19,			-14(x31)
PC0x81c:	bge  	x26,	x30,	PC0x580
PC0x820:	lw   	x24,			-104(x31)
PC0x824:	sw   	x19,			-96(x31)
PC0x828:	bltu 	x13,	x28,	PC0x484
PC0x82c:	mulh 	x13,	x18,	x12
PC0x830:	srai 	x28,	x19,	23
PC0x834:	jal  	x24,			PC0x924
PC0x838:	sw   	x1,				28(x31)
PC0x83c:	blt  	x8,		x28,	PC0x4d8
PC0x840:	bltu 	x12,	x17,	PC0x228
PC0x844:	bge  	x6,		x24,	PC0x9f8
PC0x848:	lbu  	x16,			-9(x31)
PC0x84c:	mulh 	x6,		x22,	x10
PC0x850:	lb   	x4,				32(x31)
PC0x854:	lhu  	x16,			-24(x31)
PC0x858:	lh   	x20,			6(x31)
PC0x85c:	bgeu 	x0,		x11,	PC0x7cc
PC0x860:	sub  	x17,	x27,	x13
PC0x864:	bne  	x20,	x15,	PC0x824
PC0x868:	lb   	x17,			-22(x31)
PC0x86c:	nop  
PC0x870:	bltu 	x4,		x0,		PC0x47c
PC0x874:	lb   	x3,				56(x31)
PC0x878:	lb   	x21,			-116(x31)
PC0x87c:	sh   	x20,			38(x31)
PC0x880:	bltu 	x15,	x11,	PC0xb74
PC0x884:	slt  	x13,	x29,	x24
PC0x888:	sb   	x6,				-44(x31)
PC0x88c:	bne  	x8,		x28,	PC0xba4
PC0x890:	sh   	x8,				-26(x31)
PC0x894:	lbu  	x28,			-26(x31)
PC0x898:	sb   	x24,			68(x31)
PC0x89c:	lb   	x8,				-99(x31)
PC0x8a0:	bltu 	x18,	x0,		PC0x380
PC0x8a4:	slti 	x13,	x5,		-1787
PC0x8a8:	sh   	x8,				100(x31)
PC0x8ac:	bgeu 	x23,	x4,		PC0x514
PC0x8b0:	sw   	x5,				-64(x31)
PC0x8b4:	bltu 	x22,	x20,	PC0x2a0
PC0x8b8:	jal  	x13,			PC0x8a4
PC0x8bc:	lbu  	x20,			45(x31)
PC0x8c0:	bge  	x21,	x8,		PC0xb48
PC0x8c4:	bgeu 	x20,	x27,	PC0x428
PC0x8c8:	bltu 	x14,	x3,		PC0xc14
PC0x8cc:	bne  	x6,		x23,	PC0x6ac
PC0x8d0:	and  	x13,	x30,	x15
PC0x8d4:	jal  	x14,			PC0x538
PC0x8d8:	slt  	x1,		x25,	x16
PC0x8dc:	sw   	x25,			48(x31)
PC0x8e0:	bgeu 	x17,	x2,		PC0x88c
PC0x8e4:	beq  	x15,	x13,	PC0x428
PC0x8e8:	lw   	x22,			-20(x31)
PC0x8ec:	sh   	x24,			-82(x31)
PC0x8f0:	srl  	x24,	x8,		x28
PC0x8f4:	lh   	x17,			8(x31)
PC0x8f8:	mulhu	x28,	x25,	x8
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	xori 	x29,	x3,		-1280
PC0x904:	jal  	x16,			PC0x894
PC0x908:	sb   	x13,			0(x31)
PC0x90c:	lh   	x18,			-100(x31)
PC0x910:	addi 	x12,	x22,	-590
PC0x914:	jal  	x9,				PC0x348
PC0x918:	addi 	x31,	x31,	4
PC0x91c:	lh   	x26,			-92(x31)
PC0x920:	sh   	x25,			44(x31)
PC0x924:	lb   	x7,				49(x31)
PC0x928:	sh   	x20,			28(x31)
PC0x92c:	lb   	x21,			-124(x31)
PC0x930:	bne  	x14,	x12,	PC0xb7c
PC0x934:	addi 	x30,	x14,	-585
PC0x938:	mulhsu	x5,		x22,	x19
PC0x93c:	lw   	x20,			-76(x31)
PC0x940:	mulhsu	x3,		x14,	x17
PC0x944:	lw   	x14,			-104(x31)
PC0x948:	sb   	x4,				-32(x31)
PC0x94c:	lw   	x25,			36(x31)
PC0x950:	jal  	x3,				PC0x874
PC0x954:	slti 	x21,	x4,		-209
PC0x958:	xor  	x24,	x24,	x20
PC0x95c:	sw   	x18,			-36(x31)
PC0x960:	bltu 	x15,	x13,	PC0xaa4
PC0x964:	addi 	x11,	x30,	-918
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	sb   	x25,			31(x31)
PC0x970:	beq  	x30,	x20,	PC0x270
PC0x974:	sh   	x9,				-14(x31)
PC0x978:	lbu  	x6,				46(x31)
PC0x97c:	jal  	x16,			PC0xca8
PC0x980:	bgeu 	x8,		x9,		PC0x98c
PC0x984:	sb   	x29,			1(x31)
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	slt  	x21,	x20,	x11
PC0x990:	lw   	x7,				-116(x31)
PC0x994:	lbu  	x2,				-109(x31)
PC0x998:	xori 	x2,		x24,	1797
PC0x99c:	bgeu 	x4,		x14,	PC0x19c
PC0x9a0:	slti 	x5,		x17,	-1261
PC0x9a4:	sw   	x25,			8(x31)
PC0x9a8:	lbu  	x23,			-107(x31)
PC0x9ac:	sw   	x17,			84(x31)
PC0x9b0:	lw   	x25,			32(x31)
PC0x9b4:	beq  	x4,		x3,		PC0x764
PC0x9b8:	bltu 	x14,	x12,	PC0x740
PC0x9bc:	sb   	x20,			-90(x31)
PC0x9c0:	mulhu	x15,	x28,	x29
PC0x9c4:	blt  	x24,	x0,		PC0x8f4
PC0x9c8:	nop  
PC0x9cc:	jal  	x12,			PC0x7ec
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	sw   	x9,				-92(x31)
PC0x9d8:	mulh 	x28,	x16,	x23
PC0x9dc:	beq  	x14,	x20,	PC0x2c0
PC0x9e0:	sh   	x1,				-16(x31)
PC0x9e4:	srli 	x11,	x11,	30
PC0x9e8:	bne  	x16,	x10,	PC0xa98
PC0x9ec:	bge  	x15,	x3,		PC0x4f4
PC0x9f0:	sra  	x11,	x7,		x2
PC0x9f4:	sb   	x1,				45(x31)
PC0x9f8:	slt  	x17,	x9,		x20
PC0x9fc:	bge  	x21,	x30,	PC0x36c
PC0xa00:	lb   	x17,			64(x31)
PC0xa04:	sb   	x26,			-91(x31)
PC0xa08:	sb   	x8,				83(x31)
PC0xa0c:	beq  	x10,	x0,		PC0x25c
PC0xa10:	blt  	x28,	x18,	PC0x4d0
PC0xa14:	bgeu 	x2,		x27,	PC0x51c
PC0xa18:	lw   	x29,			16(x31)
PC0xa1c:	sw   	x29,			-100(x31)
PC0xa20:	lw   	x18,			-120(x31)
PC0xa24:	sw   	x26,			60(x31)
PC0xa28:	bge  	x19,	x20,	PC0xe0
PC0xa2c:	bge  	x28,	x27,	PC0xaf8
PC0xa30:	sh   	x10,			-50(x31)
PC0xa34:	nop  
PC0xa38:	mulhu	x13,	x30,	x22
PC0xa3c:	bge  	x16,	x24,	PC0x738
PC0xa40:	or   	x6,		x1,		x11
PC0xa44:	lw   	x8,				-108(x31)
PC0xa48:	blt  	x22,	x1,		PC0x164
PC0xa4c:	bne  	x11,	x7,		PC0x694
PC0xa50:	lh   	x20,			-88(x31)
PC0xa54:	bge  	x17,	x26,	PC0x254
PC0xa58:	bge  	x6,		x27,	PC0x9cc
PC0xa5c:	sw   	x15,			16(x31)
PC0xa60:	sb   	x7,				51(x31)
PC0xa64:	bge  	x30,	x14,	PC0x1ac
PC0xa68:	bne  	x25,	x15,	PC0xafc
PC0xa6c:	sll  	x19,	x18,	x5
PC0xa70:	sb   	x15,			70(x31)
PC0xa74:	bge  	x22,	x29,	PC0x530
PC0xa78:	beq  	x21,	x8,		PC0x43c
PC0xa7c:	lhu  	x28,			-50(x31)
PC0xa80:	sw   	x17,			80(x31)
PC0xa84:	lw   	x3,				-136(x31)
PC0xa88:	sra  	x10,	x29,	x30
PC0xa8c:	bltu 	x24,	x1,		PC0x69c
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	blt  	x19,	x30,	PC0xa94
PC0xa98:	sh   	x22,			-54(x31)
PC0xa9c:	sb   	x23,			35(x31)
PC0xaa0:	xor  	x27,	x26,	x22
PC0xaa4:	nop  
PC0xaa8:	sb   	x26,			-45(x31)
PC0xaac:	sra  	x4,		x30,	x16
PC0xab0:	mulh 	x16,	x31,	x31
PC0xab4:	and  	x2,		x20,	x21
PC0xab8:	sb   	x31,			-52(x31)
PC0xabc:	beq  	x10,	x8,		PC0x1b8
PC0xac0:	lh   	x18,			12(x31)
PC0xac4:	sw   	x19,			36(x31)
PC0xac8:	blt  	x16,	x17,	PC0xc1c
PC0xacc:	lb   	x15,			-65(x31)
PC0xad0:	sh   	x21,			-26(x31)
PC0xad4:	beq  	x28,	x31,	PC0xa48
PC0xad8:	blt  	x27,	x8,		PC0xb30
PC0xadc:	bge  	x25,	x12,	PC0x260
PC0xae0:	add  	x6,		x29,	x8
PC0xae4:	bltu 	x9,		x0,		PC0x750
PC0xae8:	mulh 	x20,	x0,		x15
PC0xaec:	lb   	x30,			34(x31)
PC0xaf0:	blt  	x6,		x16,	PC0x1a8
PC0xaf4:	or   	x30,	x23,	x1
PC0xaf8:	lh   	x17,			-50(x31)
PC0xafc:	lbu  	x28,			40(x31)
PC0xb00:	sb   	x26,			-98(x31)
PC0xb04:	beq  	x22,	x23,	PC0x2cc
PC0xb08:	lh   	x8,				14(x31)
PC0xb0c:	lw   	x29,			-132(x31)
PC0xb10:	or   	x27,	x2,		x2
PC0xb14:	sb   	x19,			-60(x31)
PC0xb18:	lhu  	x28,			64(x31)
PC0xb1c:	sw   	x6,				-96(x31)
PC0xb20:	bltu 	x20,	x0,		PC0x1c4
PC0xb24:	sb   	x13,			87(x31)
PC0xb28:	lw   	x23,			-100(x31)
PC0xb2c:	bge  	x29,	x17,	PC0x48c
PC0xb30:	slt  	x6,		x13,	x4
PC0xb34:	lhu  	x28,			-44(x31)
PC0xb38:	lhu  	x29,			-130(x31)
PC0xb3c:	mulhu	x19,	x16,	x1
PC0xb40:	lh   	x4,				-112(x31)
PC0xb44:	sw   	x2,				52(x31)
PC0xb48:	jal  	x23,			PC0x154
PC0xb4c:	sh   	x15,			50(x31)
PC0xb50:	sub  	x25,	x30,	x25
PC0xb54:	bge  	x24,	x20,	PC0x968
PC0xb58:	slli 	x17,	x26,	9
PC0xb5c:	sb   	x23,			46(x31)
PC0xb60:	bge  	x2,		x28,	PC0xce8
PC0xb64:	sh   	x23,			-48(x31)
PC0xb68:	srli 	x29,	x1,		7
PC0xb6c:	sub  	x14,	x6,		x14
PC0xb70:	beq  	x4,		x15,	PC0x430
PC0xb74:	slt  	x28,	x22,	x7
PC0xb78:	bgeu 	x1,		x11,	PC0x488
PC0xb7c:	srl  	x7,		x9,		x22
PC0xb80:	lw   	x11,			-64(x31)
PC0xb84:	lw   	x28,			56(x31)
PC0xb88:	lhu  	x3,				24(x31)
PC0xb8c:	lw   	x29,			-92(x31)
PC0xb90:	lb   	x12,			16(x31)
PC0xb94:	nop  
PC0xb98:	sh   	x25,			-92(x31)
PC0xb9c:	lbu  	x25,			-108(x31)
PC0xba0:	add  	x1,		x22,	x10
PC0xba4:	bge  	x5,		x11,	PC0xa0c
PC0xba8:	bne  	x19,	x0,		PC0x430
PC0xbac:	lbu  	x3,				-132(x31)
PC0xbb0:	mul  	x19,	x0,		x4
PC0xbb4:	sh   	x3,				-18(x31)
PC0xbb8:	bne  	x3,		x0,		PC0x44c
PC0xbbc:	lh   	x26,			-6(x31)
PC0xbc0:	sh   	x29,			-82(x31)
PC0xbc4:	sb   	x27,			-62(x31)
PC0xbc8:	bne  	x12,	x30,	PC0x940
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	lb   	x19,			-63(x31)
PC0xbd4:	lbu  	x29,			-86(x31)
PC0xbd8:	lb   	x29,			43(x31)
PC0xbdc:	addi 	x31,	x31,	4
PC0xbe0:	mulhsu	x2,		x16,	x31
PC0xbe4:	blt  	x24,	x4,		PC0x2ac
PC0xbe8:	srli 	x24,	x1,		16
PC0xbec:	bne  	x27,	x21,	PC0xb00
PC0xbf0:	bge  	x15,	x7,		PC0xad4
PC0xbf4:	bge  	x29,	x6,		PC0x434
PC0xbf8:	lh   	x27,			-72(x31)
PC0xbfc:	bge  	x15,	x5,		PC0x8b0
PC0xc00:	bgeu 	x12,	x22,	PC0x784
PC0xc04:	sw   	x0,				-32(x31)
PC0xc08:	jal  	x12,			PC0xc88
PC0xc0c:	bgeu 	x1,		x24,	PC0xaa4
PC0xc10:	bgeu 	x29,	x6,		PC0x470
PC0xc14:	lw   	x3,				-64(x31)
PC0xc18:	bne  	x0,		x14,	PC0x788
PC0xc1c:	sra  	x24,	x25,	x4
PC0xc20:	sub  	x28,	x22,	x22
PC0xc24:	sh   	x9,				62(x31)
PC0xc28:	nop  
PC0xc2c:	bgeu 	x31,	x24,	PC0x690
PC0xc30:	bne  	x13,	x23,	PC0xab0
PC0xc34:	bne  	x19,	x16,	PC0x528
PC0xc38:	or   	x14,	x19,	x29
PC0xc3c:	nop  
PC0xc40:	xori 	x27,	x14,	2047
PC0xc44:	bge  	x23,	x19,	PC0x8c8
PC0xc48:	beq  	x18,	x25,	PC0x72c
PC0xc4c:	sw   	x11,			-60(x31)
PC0xc50:	lhu  	x11,			-110(x31)
PC0xc54:	bgeu 	x21,	x0,		PC0xc0c
PC0xc58:	and  	x19,	x5,		x31
PC0xc5c:	lh   	x19,			-132(x31)
PC0xc60:	bne  	x19,	x29,	PC0x210
PC0xc64:	bgeu 	x19,	x4,		PC0xa64
PC0xc68:	bge  	x19,	x28,	PC0xca0
PC0xc6c:	ori  	x13,	x16,	1687
PC0xc70:	ori  	x23,	x15,	715
PC0xc74:	lw   	x2,				-72(x31)
PC0xc78:	addi 	x22,	x31,	1832
PC0xc7c:	lw   	x25,			32(x31)
PC0xc80:	sh   	x19,			50(x31)
PC0xc84:	bne  	x15,	x7,		PC0x810
PC0xc88:	mul  	x1,		x31,	x23
PC0xc8c:	beq  	x0,		x30,	PC0xba0
PC0xc90:	mul  	x4,		x17,	x26
PC0xc94:	beq  	x12,	x27,	PC0x9f8
PC0xc98:	bne  	x0,		x26,	PC0x1d4
PC0xc9c:	sub  	x12,	x31,	x6
PC0xca0:	sw   	x15,			96(x31)
PC0xca4:	mulhsu	x13,	x4,		x8
PC0xca8:	bne  	x2,		x8,		PC0x88
PC0xcac:	mul  	x19,	x27,	x10
PC0xcb0:	bne  	x10,	x28,	PC0xa08
PC0xcb4:	bne  	x29,	x26,	PC0x6a0
PC0xcb8:	sb   	x16,			100(x31)
PC0xcbc:	bgeu 	x31,	x17,	PC0x46c
PC0xcc0:	lbu  	x2,				-137(x31)
PC0xcc4:	lw   	x24,			-72(x31)
PC0xcc8:	add  	x29,	x19,	x15
PC0xccc:	lbu  	x24,			-123(x31)
PC0xcd0:	bltu 	x13,	x4,		PC0x594
PC0xcd4:	xor  	x20,	x21,	x17
PC0xcd8:	lbu  	x12,			-147(x31)
PC0xcdc:	lh   	x14,			52(x31)
PC0xce0:	bgeu 	x8,		x22,	PC0x3f0
PC0xce4:	blt  	x16,	x6,		PC0xc50
PC0xce8:	sw   	x25,			48(x31)
PC0xcec:	bltu 	x15,	x29,	PC0x440
PC0xcf0:	beq  	x28,	x20,	PC0x668
PC0xcf4:	sb   	x4,				19(x31)
PC0xcf8:	lw   	x7,				-24(x31)
PC0xcfc:	jal  	x30,			PC0x520
PC0xd00:	bne  	x0,		x15,	PC0x694
PC0xd04:	sw   	x19,			8(x31)
wfi