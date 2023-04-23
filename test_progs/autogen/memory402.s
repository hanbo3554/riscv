addi 	x0,		x0,		1022
addi 	x1,		x0,		513
addi 	x2,		x0,		958
addi 	x3,		x0,		-503
addi 	x4,		x0,		-726
addi 	x5,		x0,		2013
addi 	x6,		x0,		1180
addi 	x7,		x0,		1547
addi 	x8,		x0,		1322
addi 	x9,		x0,		62
addi 	x10,	x0,		-782
addi 	x11,	x0,		-616
addi 	x12,	x0,		-1649
addi 	x13,	x0,		-1516
addi 	x14,	x0,		-205
addi 	x15,	x0,		-323
addi 	x16,	x0,		1453
addi 	x17,	x0,		811
addi 	x18,	x0,		-947
addi 	x19,	x0,		-1483
addi 	x20,	x0,		1128
addi 	x21,	x0,		-461
addi 	x22,	x0,		17
addi 	x23,	x0,		210
addi 	x24,	x0,		-115
addi 	x25,	x0,		1436
addi 	x26,	x0,		-1450
addi 	x27,	x0,		1627
addi 	x28,	x0,		1105
addi 	x29,	x0,		2019
addi 	x30,	x0,		1917
addi 	x31,	x0,		-1852
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
PC0x88:	bltu 	x31,	x17,	PC0x7dc
PC0x8c:	sub  	x10,	x18,	x4
PC0x90:	lhu  	x7,				88(x31)
PC0x94:	lb   	x4,				66(x31)
PC0x98:	srai 	x26,	x16,	13
PC0x9c:	ori  	x4,		x2,		58
PC0xa0:	sh   	x3,				-82(x31)
PC0xa4:	sb   	x7,				4(x31)
PC0xa8:	sltu 	x20,	x26,	x23
PC0xac:	sh   	x3,				88(x31)
PC0xb0:	srl  	x11,	x2,		x13
PC0xb4:	beq  	x19,	x17,	PC0x67c
PC0xb8:	and  	x29,	x25,	x3
PC0xbc:	slli 	x1,		x24,	16
PC0xc0:	beq  	x0,		x14,	PC0xa88
PC0xc4:	lb   	x29,			88(x31)
PC0xc8:	beq  	x1,		x24,	PC0x2e0
PC0xcc:	lh   	x11,			-82(x31)
PC0xd0:	sub  	x19,	x21,	x15
PC0xd4:	lh   	x21,			4(x31)
PC0xd8:	lw   	x13,			88(x31)
PC0xdc:	mulhsu	x20,	x27,	x28
PC0xe0:	sh   	x0,				6(x31)
PC0xe4:	lb   	x29,			88(x31)
PC0xe8:	addi 	x18,	x9,		-1283
PC0xec:	sub  	x28,	x2,		x26
PC0xf0:	bgeu 	x27,	x0,		PC0x7dc
PC0xf4:	sh   	x11,			94(x31)
PC0xf8:	slli 	x12,	x27,	18
PC0xfc:	bltu 	x22,	x26,	PC0x228
PC0x100:	sltu 	x1,		x6,		x21
PC0x104:	mul  	x1,		x4,		x10
PC0x108:	lb   	x27,			7(x31)
PC0x10c:	sb   	x6,				52(x31)
PC0x110:	lb   	x10,			-81(x31)
PC0x114:	sh   	x6,				-20(x31)
PC0x118:	and  	x21,	x18,	x2
PC0x11c:	lh   	x8,				-82(x31)
PC0x120:	sh   	x31,			96(x31)
PC0x124:	andi 	x5,		x12,	879
PC0x128:	sb   	x6,				-7(x31)
PC0x12c:	sw   	x20,			-44(x31)
PC0x130:	sh   	x24,			74(x31)
PC0x134:	mul  	x23,	x26,	x11
PC0x138:	xori 	x26,	x26,	-428
PC0x13c:	srli 	x26,	x30,	27
PC0x140:	slt  	x20,	x3,		x28
PC0x144:	bge  	x11,	x29,	PC0x7a4
PC0x148:	add  	x11,	x10,	x30
PC0x14c:	lhu  	x22,			-20(x31)
PC0x150:	lb   	x10,			52(x31)
PC0x154:	sw   	x3,				40(x31)
PC0x158:	sh   	x21,			-60(x31)
PC0x15c:	xori 	x2,		x19,	251
PC0x160:	lhu  	x21,			88(x31)
PC0x164:	sra  	x6,		x22,	x21
PC0x168:	srai 	x10,	x12,	30
PC0x16c:	sw   	x11,			12(x31)
PC0x170:	sb   	x6,				-45(x31)
PC0x174:	sub  	x19,	x5,		x10
PC0x178:	bge  	x7,		x21,	PC0x890
PC0x17c:	sh   	x0,				-86(x31)
PC0x180:	lb   	x6,				74(x31)
PC0x184:	mulhsu	x7,		x16,	x20
PC0x188:	lbu  	x19,			14(x31)
PC0x18c:	sh   	x1,				-48(x31)
PC0x190:	mul  	x22,	x10,	x1
PC0x194:	lb   	x30,			6(x31)
PC0x198:	sltu 	x22,	x24,	x1
PC0x19c:	beq  	x20,	x30,	PC0x168
PC0x1a0:	sb   	x28,			-88(x31)
PC0x1a4:	addi 	x11,	x1,		605
PC0x1a8:	lw   	x10,			92(x31)
PC0x1ac:	bge  	x28,	x26,	PC0xbf8
PC0x1b0:	sb   	x2,				-60(x31)
PC0x1b4:	sw   	x1,				-56(x31)
PC0x1b8:	sub  	x16,	x10,	x16
PC0x1bc:	sra  	x26,	x20,	x14
PC0x1c0:	blt  	x31,	x25,	PC0x598
PC0x1c4:	sh   	x27,			-38(x31)
PC0x1c8:	blt  	x10,	x3,		PC0x24c
PC0x1cc:	xori 	x22,	x8,		1468
PC0x1d0:	beq  	x17,	x8,		PC0xc0
PC0x1d4:	bne  	x0,		x10,	PC0x298
PC0x1d8:	jal  	x13,			PC0xafc
PC0x1dc:	lw   	x10,			-44(x31)
PC0x1e0:	sb   	x6,				-92(x31)
PC0x1e4:	bne  	x9,		x17,	PC0x8a0
PC0x1e8:	bgeu 	x12,	x24,	PC0xa04
PC0x1ec:	slt  	x9,		x29,	x31
PC0x1f0:	lhu  	x19,			12(x31)
PC0x1f4:	bgeu 	x8,		x17,	PC0xc74
PC0x1f8:	bge  	x10,	x26,	PC0x398
PC0x1fc:	sb   	x24,			42(x31)
PC0x200:	slt  	x12,	x14,	x24
PC0x204:	lhu  	x26,			-86(x31)
PC0x208:	lbu  	x19,			75(x31)
PC0x20c:	sw   	x5,				-88(x31)
PC0x210:	lhu  	x16,			74(x31)
PC0x214:	bge  	x3,		x31,	PC0x9e4
PC0x218:	lw   	x25,			-60(x31)
PC0x21c:	sh   	x23,			-64(x31)
PC0x220:	sh   	x23,			88(x31)
PC0x224:	bltu 	x26,	x30,	PC0xc5c
PC0x228:	bgeu 	x30,	x28,	PC0xd00
PC0x22c:	bltu 	x16,	x18,	PC0xccc
PC0x230:	lhu  	x3,				40(x31)
PC0x234:	bge  	x19,	x12,	PC0xccc
PC0x238:	lh   	x4,				-44(x31)
PC0x23c:	bgeu 	x12,	x18,	PC0x834
PC0x240:	lhu  	x4,				-88(x31)
PC0x244:	sw   	x3,				28(x31)
PC0x248:	lw   	x30,			92(x31)
PC0x24c:	bltu 	x5,		x29,	PC0x784
PC0x250:	beq  	x22,	x15,	PC0x838
PC0x254:	addi 	x13,	x0,		499
PC0x258:	sll  	x25,	x9,		x12
PC0x25c:	sh   	x7,				72(x31)
PC0x260:	bgeu 	x9,		x12,	PC0x7c4
PC0x264:	add  	x27,	x7,		x28
PC0x268:	ori  	x29,	x24,	1676
PC0x26c:	lh   	x24,			94(x31)
PC0x270:	srl  	x21,	x11,	x16
PC0x274:	sh   	x6,				22(x31)
PC0x278:	lb   	x11,			41(x31)
PC0x27c:	sw   	x21,			24(x31)
PC0x280:	lh   	x23,			30(x31)
PC0x284:	bge  	x18,	x0,		PC0x6c4
PC0x288:	bltu 	x2,		x21,	PC0x438
PC0x28c:	jal  	x30,			PC0x3f8
PC0x290:	bne  	x19,	x31,	PC0x210
PC0x294:	lw   	x7,				-48(x31)
PC0x298:	sb   	x24,			75(x31)
PC0x29c:	lw   	x11,			-56(x31)
PC0x2a0:	jal  	x14,			PC0x4ec
PC0x2a4:	add  	x14,	x8,		x13
PC0x2a8:	xor  	x19,	x15,	x15
PC0x2ac:	lbu  	x5,				13(x31)
PC0x2b0:	bne  	x9,		x4,		PC0x8e0
PC0x2b4:	bgeu 	x4,		x6,		PC0xb18
PC0x2b8:	sw   	x0,				-80(x31)
PC0x2bc:	bne  	x3,		x28,	PC0x38c
PC0x2c0:	beq  	x19,	x0,		PC0x6e8
PC0x2c4:	lbu  	x11,			95(x31)
PC0x2c8:	bge  	x5,		x12,	PC0x600
PC0x2cc:	srai 	x2,		x22,	30
PC0x2d0:	bgeu 	x20,	x18,	PC0x944
PC0x2d4:	lh   	x10,			52(x31)
PC0x2d8:	beq  	x21,	x19,	PC0xc6c
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	beq  	x19,	x20,	PC0x35c
PC0x2e4:	and  	x22,	x1,		x17
PC0x2e8:	or   	x23,	x6,		x8
PC0x2ec:	jal  	x23,			PC0x638
PC0x2f0:	sb   	x28,			79(x31)
PC0x2f4:	bge  	x30,	x3,		PC0x76c
PC0x2f8:	sw   	x2,				0(x31)
PC0x2fc:	beq  	x0,		x23,	PC0x398
PC0x300:	lw   	x18,			24(x31)
PC0x304:	lh   	x8,				-48(x31)
PC0x308:	lw   	x13,			-52(x31)
PC0x30c:	lbu  	x5,				39(x31)
PC0x310:	sw   	x14,			40(x31)
PC0x314:	bge  	x27,	x14,	PC0x978
PC0x318:	lw   	x8,				40(x31)
PC0x31c:	bge  	x19,	x26,	PC0x42c
PC0x320:	sh   	x21,			10(x31)
PC0x324:	beq  	x24,	x7,		PC0x130
PC0x328:	sw   	x17,			-4(x31)
PC0x32c:	sll  	x28,	x28,	x2
PC0x330:	bge  	x8,		x18,	PC0xa48
PC0x334:	bge  	x26,	x22,	PC0x91c
PC0x338:	and  	x12,	x31,	x5
PC0x33c:	sb   	x24,			-74(x31)
PC0x340:	srai 	x13,	x15,	8
PC0x344:	lw   	x15,			-68(x31)
PC0x348:	bgeu 	x2,		x23,	PC0x274
PC0x34c:	lb   	x4,				48(x31)
PC0x350:	sb   	x7,				11(x31)
PC0x354:	bltu 	x11,	x9,		PC0x998
PC0x358:	add  	x20,	x9,		x13
PC0x35c:	slli 	x14,	x3,		23
PC0x360:	bge  	x28,	x7,		PC0x5a4
PC0x364:	bge  	x0,		x22,	PC0x5d4
PC0x368:	sltu 	x20,	x21,	x8
PC0x36c:	lb   	x13,			84(x31)
PC0x370:	bne  	x29,	x11,	PC0x5bc
PC0x374:	lbu  	x23,			-67(x31)
PC0x378:	sw   	x1,				28(x31)
PC0x37c:	slti 	x10,	x27,	-1145
PC0x380:	sw   	x15,			20(x31)
PC0x384:	lhu  	x2,				2(x31)
PC0x388:	bge  	x26,	x11,	PC0xa74
PC0x38c:	sb   	x28,			-38(x31)
PC0x390:	blt  	x30,	x22,	PC0x28c
PC0x394:	addi 	x31,	x31,	4
PC0x398:	bne  	x6,		x16,	PC0x26c
PC0x39c:	lb   	x29,			4(x31)
PC0x3a0:	add  	x14,	x5,		x21
PC0x3a4:	beq  	x2,		x26,	PC0xa04
PC0x3a8:	lhu  	x18,			-96(x31)
PC0x3ac:	lbu  	x25,			-3(x31)
PC0x3b0:	lh   	x17,			-52(x31)
PC0x3b4:	bge  	x31,	x3,		PC0x918
PC0x3b8:	andi 	x20,	x31,	1124
PC0x3bc:	jal  	x5,				PC0x5c4
PC0x3c0:	blt  	x14,	x23,	PC0xb74
PC0x3c4:	addi 	x20,	x9,		1554
PC0x3c8:	beq  	x30,	x24,	PC0xbe4
PC0x3cc:	lb   	x3,				89(x31)
PC0x3d0:	lhu  	x24,			-88(x31)
PC0x3d4:	beq  	x19,	x8,		PC0x468
PC0x3d8:	sb   	x20,			99(x31)
PC0x3dc:	bgeu 	x2,		x11,	PC0xa20
PC0x3e0:	lbu  	x24,			-27(x31)
PC0x3e4:	blt  	x4,		x31,	PC0x680
PC0x3e8:	addi 	x7,		x30,	-1521
PC0x3ec:	mulhsu	x25,	x26,	x29
PC0x3f0:	lb   	x15,			35(x31)
PC0x3f4:	beq  	x5,		x7,		PC0x814
PC0x3f8:	bne  	x2,		x19,	PC0x3d0
PC0x3fc:	lhu  	x4,				-56(x31)
PC0x400:	lw   	x11,			-72(x31)
PC0x404:	bgeu 	x18,	x22,	PC0x86c
PC0x408:	sh   	x15,			42(x31)
PC0x40c:	bgeu 	x16,	x28,	PC0x848
PC0x410:	bgeu 	x9,		x0,		PC0x630
PC0x414:	lbu  	x16,			42(x31)
PC0x418:	blt  	x21,	x26,	PC0xc90
PC0x41c:	bge  	x15,	x22,	PC0xc28
PC0x420:	lhu  	x13,			86(x31)
PC0x424:	andi 	x4,		x25,	1310
PC0x428:	lhu  	x11,			80(x31)
PC0x42c:	jal  	x9,				PC0xae4
PC0x430:	sh   	x4,				-60(x31)
PC0x434:	sltiu	x11,	x16,	-1214
PC0x438:	sw   	x4,				76(x31)
PC0x43c:	sh   	x17,			-92(x31)
PC0x440:	xori 	x14,	x17,	-1947
PC0x444:	srli 	x22,	x25,	15
PC0x448:	sb   	x20,			54(x31)
PC0x44c:	lw   	x28,			20(x31)
PC0x450:	sb   	x27,			-52(x31)
PC0x454:	bgeu 	x12,	x18,	PC0x2b4
PC0x458:	bge  	x25,	x10,	PC0x238
PC0x45c:	sll  	x25,	x3,		x27
PC0x460:	slli 	x7,		x0,		19
PC0x464:	sw   	x5,				-28(x31)
PC0x468:	beq  	x28,	x6,		PC0x558
PC0x46c:	beq  	x8,		x30,	PC0x1bc
PC0x470:	sh   	x8,				28(x31)
PC0x474:	sw   	x11,			-28(x31)
PC0x478:	beq  	x20,	x8,		PC0xcc8
PC0x47c:	srai 	x21,	x14,	5
PC0x480:	sh   	x12,			4(x31)
PC0x484:	slli 	x1,		x11,	14
PC0x488:	slti 	x8,		x17,	70
PC0x48c:	beq  	x5,		x22,	PC0xbc4
PC0x490:	bge  	x8,		x25,	PC0x7a8
PC0x494:	srli 	x12,	x17,	19
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	add  	x17,	x17,	x2
PC0x4a0:	sh   	x11,			-96(x31)
PC0x4a4:	lbu  	x21,			-50(x31)
PC0x4a8:	sb   	x9,				-77(x31)
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	lb   	x2,				-71(x31)
PC0x4b4:	blt  	x13,	x11,	PC0xaa8
PC0x4b8:	sb   	x27,			-81(x31)
PC0x4bc:	lhu  	x18,			-4(x31)
PC0x4c0:	lhu  	x5,				28(x31)
PC0x4c4:	bge  	x21,	x23,	PC0x88
PC0x4c8:	jal  	x13,			PC0x110
PC0x4cc:	jal  	x16,			PC0x854
PC0x4d0:	lbu  	x12,			-75(x31)
PC0x4d4:	jal  	x8,				PC0x208
PC0x4d8:	andi 	x3,		x16,	993
PC0x4dc:	lw   	x23,			56(x31)
PC0x4e0:	sw   	x12,			96(x31)
PC0x4e4:	jal  	x6,				PC0x4c8
PC0x4e8:	bge  	x13,	x12,	PC0x280
PC0x4ec:	slti 	x4,		x28,	-1855
PC0x4f0:	srl  	x4,		x17,	x9
PC0x4f4:	lbu  	x26,			12(x31)
PC0x4f8:	beq  	x26,	x19,	PC0x334
PC0x4fc:	sw   	x15,			-96(x31)
PC0x500:	jal  	x3,				PC0x964
PC0x504:	bltu 	x19,	x8,		PC0x360
PC0x508:	sw   	x11,			0(x31)
PC0x50c:	lh   	x10,			-10(x31)
PC0x510:	sw   	x19,			-88(x31)
PC0x514:	lhu  	x24,			30(x31)
PC0x518:	blt  	x2,		x28,	PC0x8a8
PC0x51c:	beq  	x19,	x27,	PC0xcf4
PC0x520:	bgeu 	x16,	x3,		PC0x888
PC0x524:	addi 	x31,	x31,	4
PC0x528:	lhu  	x3,				68(x31)
PC0x52c:	sw   	x6,				-8(x31)
PC0x530:	bne  	x11,	x21,	PC0xc94
PC0x534:	bge  	x5,		x16,	PC0xb90
PC0x538:	bgeu 	x30,	x24,	PC0x6e4
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	xor  	x21,	x1,		x31
PC0x544:	jal  	x21,			PC0xc44
PC0x548:	sb   	x6,				-28(x31)
PC0x54c:	sb   	x11,			59(x31)
PC0x550:	sh   	x3,				-10(x31)
PC0x554:	bltu 	x22,	x28,	PC0xaf0
PC0x558:	bge  	x11,	x31,	PC0xb18
PC0x55c:	bne  	x4,		x22,	PC0x3f0
PC0x560:	sh   	x2,				36(x31)
PC0x564:	lhu  	x25,			38(x31)
PC0x568:	ori  	x26,	x15,	494
PC0x56c:	bne  	x30,	x0,		PC0x90
PC0x570:	lhu  	x18,			-10(x31)
PC0x574:	lw   	x20,			28(x31)
PC0x578:	sltiu	x14,	x0,		1279
PC0x57c:	blt  	x1,		x27,	PC0x180
PC0x580:	bne  	x23,	x2,		PC0xb9c
PC0x584:	bgeu 	x15,	x17,	PC0x3cc
PC0x588:	sh   	x19,			-82(x31)
PC0x58c:	addi 	x31,	x31,	4
PC0x590:	jal  	x30,			PC0x750
PC0x594:	bltu 	x0,		x4,		PC0xb14
PC0x598:	lw   	x11,			-108(x31)
PC0x59c:	or   	x25,	x9,		x4
PC0x5a0:	bltu 	x0,		x4,		PC0xcac
PC0x5a4:	sb   	x24,			89(x31)
PC0x5a8:	lh   	x8,				46(x31)
PC0x5ac:	lw   	x27,			-12(x31)
PC0x5b0:	beq  	x18,	x25,	PC0xb88
PC0x5b4:	lhu  	x11,			-92(x31)
PC0x5b8:	bgeu 	x13,	x19,	PC0x56c
PC0x5bc:	lbu  	x12,			55(x31)
PC0x5c0:	bge  	x12,	x9,		PC0x20c
PC0x5c4:	sh   	x11,			54(x31)
PC0x5c8:	bltu 	x9,		x2,		PC0x91c
PC0x5cc:	bltu 	x25,	x9,		PC0x6e4
PC0x5d0:	bne  	x4,		x11,	PC0x60c
PC0x5d4:	bne  	x16,	x10,	PC0x64c
PC0x5d8:	bltu 	x21,	x3,		PC0x8a0
PC0x5dc:	lh   	x4,				32(x31)
PC0x5e0:	jal  	x13,			PC0x7f4
PC0x5e4:	srli 	x22,	x27,	15
PC0x5e8:	lw   	x7,				4(x31)
PC0x5ec:	bltu 	x5,		x15,	PC0x6c0
PC0x5f0:	mulhu	x7,		x3,		x4
PC0x5f4:	addi 	x12,	x26,	1187
PC0x5f8:	lw   	x16,			-116(x31)
PC0x5fc:	bge  	x2,		x12,	PC0x9d0
PC0x600:	sh   	x19,			44(x31)
PC0x604:	lhu  	x20,			56(x31)
PC0x608:	lh   	x19,			22(x31)
PC0x60c:	srai 	x4,		x0,		11
PC0x610:	slt  	x20,	x4,		x6
PC0x614:	lb   	x12,			-113(x31)
PC0x618:	bge  	x11,	x1,		PC0x494
PC0x61c:	bge  	x9,		x18,	PC0xbf8
PC0x620:	lh   	x30,			46(x31)
PC0x624:	lhu  	x7,				-74(x31)
PC0x628:	nop  
PC0x62c:	lbu  	x24,			-87(x31)
PC0x630:	bgeu 	x1,		x12,	PC0x22c
PC0x634:	jal  	x26,			PC0xc60
PC0x638:	sub  	x13,	x4,		x16
PC0x63c:	lhu  	x22,			-62(x31)
PC0x640:	sw   	x30,			-48(x31)
PC0x644:	lb   	x5,				-80(x31)
PC0x648:	blt  	x10,	x23,	PC0xa64
PC0x64c:	beq  	x20,	x12,	PC0x8c8
PC0x650:	jal  	x21,			PC0x5d4
PC0x654:	lb   	x26,			-75(x31)
PC0x658:	andi 	x16,	x19,	940
PC0x65c:	bne  	x0,		x1,		PC0x770
PC0x660:	bne  	x16,	x24,	PC0x818
PC0x664:	addi 	x17,	x27,	-1125
PC0x668:	bge  	x18,	x25,	PC0xc3c
PC0x66c:	mulhsu	x26,	x25,	x22
PC0x670:	bne  	x22,	x7,		PC0x630
PC0x674:	bgeu 	x1,		x0,		PC0x27c
PC0x678:	lw   	x2,				12(x31)
PC0x67c:	bge  	x7,		x28,	PC0x50c
PC0x680:	and  	x17,	x14,	x7
PC0x684:	bgeu 	x10,	x28,	PC0x19c
PC0x688:	sb   	x26,			-68(x31)
PC0x68c:	bltu 	x8,		x26,	PC0xcc
PC0x690:	bgeu 	x13,	x28,	PC0x264
PC0x694:	bne  	x25,	x18,	PC0xa98
PC0x698:	mulhu	x12,	x12,	x29
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	lw   	x22,			12(x31)
PC0x6a4:	mulh 	x5,		x4,		x10
PC0x6a8:	sh   	x20,			-74(x31)
PC0x6ac:	srli 	x28,	x27,	26
PC0x6b0:	add  	x25,	x16,	x19
PC0x6b4:	slt  	x23,	x13,	x21
PC0x6b8:	xori 	x23,	x25,	1294
PC0x6bc:	mulh 	x20,	x10,	x29
PC0x6c0:	lh   	x19,			80(x31)
PC0x6c4:	lbu  	x20,			9(x31)
PC0x6c8:	bge  	x2,		x21,	PC0x764
PC0x6cc:	sb   	x30,			0(x31)
PC0x6d0:	bgeu 	x1,		x21,	PC0xc58
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	lh   	x1,				-18(x31)
PC0x6dc:	jal  	x15,			PC0x4f0
PC0x6e0:	bge  	x22,	x21,	PC0xbd4
PC0x6e4:	bne  	x24,	x6,		PC0x584
PC0x6e8:	lh   	x5,				50(x31)
PC0x6ec:	addi 	x11,	x4,		-960
PC0x6f0:	bne  	x14,	x6,		PC0x6b4
PC0x6f4:	beq  	x18,	x9,		PC0xc0c
PC0x6f8:	bge  	x26,	x31,	PC0x718
PC0x6fc:	blt  	x1,		x9,		PC0x340
PC0x700:	mulh 	x30,	x22,	x29
PC0x704:	addi 	x31,	x31,	4
PC0x708:	srai 	x10,	x28,	3
PC0x70c:	bgeu 	x8,		x4,		PC0xc90
PC0x710:	slli 	x4,		x6,		8
PC0x714:	sb   	x22,			33(x31)
PC0x718:	srl  	x12,	x12,	x17
PC0x71c:	lhu  	x25,			-16(x31)
PC0x720:	lbu  	x21,			-24(x31)
PC0x724:	blt  	x16,	x26,	PC0x2d8
PC0x728:	bgeu 	x17,	x15,	PC0x414
PC0x72c:	sub  	x7,		x29,	x22
PC0x730:	bgeu 	x24,	x26,	PC0x6a0
PC0x734:	lb   	x4,				-78(x31)
PC0x738:	slli 	x3,		x4,		23
PC0x73c:	lhu  	x18,			-118(x31)
PC0x740:	jal  	x12,			PC0x2e0
PC0x744:	srai 	x12,	x15,	14
PC0x748:	bltu 	x20,	x22,	PC0xb0
PC0x74c:	sw   	x28,			0(x31)
PC0x750:	sh   	x19,			-46(x31)
PC0x754:	addi 	x26,	x25,	-1832
PC0x758:	and  	x29,	x16,	x10
PC0x75c:	blt  	x18,	x15,	PC0xa18
PC0x760:	sh   	x19,			-6(x31)
PC0x764:	blt  	x8,		x7,		PC0x6f8
PC0x768:	sb   	x27,			-100(x31)
PC0x76c:	lhu  	x6,				-104(x31)
PC0x770:	sw   	x13,			-84(x31)
PC0x774:	lhu  	x18,			-34(x31)
PC0x778:	beq  	x21,	x12,	PC0x3c8
PC0x77c:	mulhsu	x10,	x24,	x3
PC0x780:	or   	x20,	x20,	x26
PC0x784:	lb   	x29,			-21(x31)
PC0x788:	lb   	x27,			-10(x31)
PC0x78c:	addi 	x18,	x3,		-1790
PC0x790:	lw   	x21,			32(x31)
PC0x794:	xori 	x20,	x15,	1474
PC0x798:	bltu 	x8,		x13,	PC0x3f8
PC0x79c:	mulhsu	x10,	x2,		x11
PC0x7a0:	addi 	x12,	x4,		-388
PC0x7a4:	sll  	x14,	x15,	x6
PC0x7a8:	sh   	x20,			78(x31)
PC0x7ac:	bgeu 	x27,	x29,	PC0xbb8
PC0x7b0:	add  	x26,	x24,	x24
PC0x7b4:	blt  	x0,		x29,	PC0x3c0
PC0x7b8:	slli 	x14,	x15,	26
PC0x7bc:	lw   	x12,			4(x31)
PC0x7c0:	sh   	x27,			-100(x31)
PC0x7c4:	lh   	x15,			48(x31)
PC0x7c8:	sb   	x16,			70(x31)
PC0x7cc:	lbu  	x3,				-104(x31)
PC0x7d0:	slt  	x25,	x19,	x18
PC0x7d4:	sb   	x0,				98(x31)
PC0x7d8:	bge  	x21,	x3,		PC0xab4
PC0x7dc:	bne  	x29,	x11,	PC0x464
PC0x7e0:	blt  	x31,	x2,		PC0x218
PC0x7e4:	bge  	x25,	x4,		PC0x684
PC0x7e8:	sw   	x3,				36(x31)
PC0x7ec:	lbu  	x11,			-10(x31)
PC0x7f0:	lw   	x8,				4(x31)
PC0x7f4:	bgeu 	x1,		x21,	PC0x8e0
PC0x7f8:	lw   	x10,			-36(x31)
PC0x7fc:	bltu 	x19,	x11,	PC0x298
PC0x800:	lh   	x16,			4(x31)
PC0x804:	slti 	x5,		x11,	833
PC0x808:	lw   	x15,			-120(x31)
PC0x80c:	lw   	x8,				40(x31)
PC0x810:	blt  	x7,		x1,		PC0x41c
PC0x814:	sb   	x9,				-84(x31)
PC0x818:	sb   	x21,			90(x31)
PC0x81c:	blt  	x5,		x27,	PC0x994
PC0x820:	lw   	x18,			4(x31)
PC0x824:	sh   	x1,				50(x31)
PC0x828:	sb   	x26,			61(x31)
PC0x82c:	sb   	x11,			70(x31)
PC0x830:	sra  	x24,	x10,	x27
PC0x834:	lhu  	x30,			36(x31)
PC0x838:	sb   	x25,			-81(x31)
PC0x83c:	lhu  	x30,			-38(x31)
PC0x840:	mul  	x19,	x1,		x5
PC0x844:	jal  	x23,			PC0xb84
PC0x848:	jal  	x8,				PC0x88
PC0x84c:	lw   	x8,				44(x31)
PC0x850:	srl  	x24,	x4,		x10
PC0x854:	bne  	x5,		x17,	PC0x188
PC0x858:	beq  	x18,	x0,		PC0x49c
PC0x85c:	sub  	x14,	x22,	x3
PC0x860:	bgeu 	x6,		x21,	PC0xbe0
PC0x864:	lb   	x9,				-100(x31)
PC0x868:	mulhsu	x6,		x0,		x17
PC0x86c:	andi 	x24,	x15,	1043
PC0x870:	bne  	x17,	x7,		PC0x874
PC0x874:	sb   	x4,				60(x31)
PC0x878:	blt  	x30,	x14,	PC0xc10
PC0x87c:	lbu  	x12,			74(x31)
PC0x880:	nop  
PC0x884:	andi 	x27,	x8,		-1039
PC0x888:	bne  	x13,	x27,	PC0x5f4
PC0x88c:	lw   	x15,			-108(x31)
PC0x890:	or   	x24,	x2,		x2
PC0x894:	slli 	x10,	x23,	5
PC0x898:	jal  	x19,			PC0x754
PC0x89c:	sw   	x6,				16(x31)
PC0x8a0:	jal  	x26,			PC0x4cc
PC0x8a4:	sw   	x17,			52(x31)
PC0x8a8:	beq  	x10,	x13,	PC0x8dc
PC0x8ac:	sb   	x17,			77(x31)
PC0x8b0:	sub  	x10,	x18,	x22
PC0x8b4:	sw   	x21,			-96(x31)
PC0x8b8:	addi 	x11,	x21,	-1301
PC0x8bc:	xori 	x19,	x5,		923
PC0x8c0:	sltu 	x9,		x9,		x10
PC0x8c4:	sra  	x19,	x28,	x31
PC0x8c8:	ori  	x29,	x15,	-1804
PC0x8cc:	lhu  	x9,				-124(x31)
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	and  	x21,	x26,	x9
PC0x8d8:	srli 	x8,		x28,	17
PC0x8dc:	bltu 	x16,	x1,		PC0x300
PC0x8e0:	bltu 	x20,	x28,	PC0x44c
PC0x8e4:	xor  	x15,	x12,	x17
PC0x8e8:	bge  	x25,	x23,	PC0x944
PC0x8ec:	bgeu 	x31,	x15,	PC0x5a8
PC0x8f0:	mul  	x6,		x24,	x8
PC0x8f4:	srl  	x30,	x28,	x12
PC0x8f8:	and  	x28,	x4,		x21
PC0x8fc:	bltu 	x23,	x14,	PC0xba8
PC0x900:	bgeu 	x31,	x19,	PC0x5e0
PC0x904:	mulhu	x6,		x13,	x16
PC0x908:	sh   	x6,				96(x31)
PC0x90c:	bge  	x15,	x25,	PC0x920
PC0x910:	sw   	x25,			-52(x31)
PC0x914:	blt  	x9,		x8,		PC0x440
PC0x918:	sh   	x3,				-86(x31)
PC0x91c:	jal  	x22,			PC0x548
PC0x920:	bgeu 	x5,		x11,	PC0xaa4
PC0x924:	bge  	x28,	x11,	PC0x8c4
PC0x928:	mul  	x13,	x8,		x6
PC0x92c:	slli 	x20,	x0,		0
PC0x930:	sb   	x23,			-29(x31)
PC0x934:	lb   	x1,				-87(x31)
PC0x938:	lh   	x1,				-22(x31)
PC0x93c:	slli 	x29,	x6,		2
PC0x940:	sltu 	x16,	x22,	x7
PC0x944:	xori 	x10,	x5,		379
PC0x948:	sh   	x11,			-96(x31)
PC0x94c:	sltiu	x8,		x27,	11
PC0x950:	lb   	x21,			43(x31)
PC0x954:	lw   	x24,			68(x31)
PC0x958:	blt  	x2,		x29,	PC0x3d0
PC0x95c:	beq  	x1,		x10,	PC0x99c
PC0x960:	lbu  	x5,				-127(x31)
PC0x964:	lw   	x20,			28(x31)
PC0x968:	bne  	x19,	x16,	PC0xdc
PC0x96c:	lh   	x7,				6(x31)
PC0x970:	lb   	x21,			13(x31)
PC0x974:	bge  	x1,		x20,	PC0x344
PC0x978:	srai 	x5,		x9,		23
PC0x97c:	sltu 	x4,		x24,	x12
PC0x980:	lb   	x30,			-82(x31)
PC0x984:	jal  	x2,				PC0x348
PC0x988:	sltiu	x3,		x6,		-1605
PC0x98c:	beq  	x9,		x29,	PC0x810
PC0x990:	lb   	x12,			-101(x31)
PC0x994:	sh   	x26,			66(x31)
PC0x998:	lb   	x7,				-42(x31)
PC0x99c:	sb   	x26,			52(x31)
PC0x9a0:	lw   	x22,			-48(x31)
PC0x9a4:	bgeu 	x22,	x5,		PC0xa58
PC0x9a8:	lh   	x22,			14(x31)
PC0x9ac:	xori 	x25,	x31,	1537
PC0x9b0:	nop  
PC0x9b4:	blt  	x6,		x7,		PC0x8e8
PC0x9b8:	and  	x13,	x12,	x6
PC0x9bc:	lh   	x30,			50(x31)
PC0x9c0:	srli 	x16,	x25,	7
PC0x9c4:	bgeu 	x8,		x22,	PC0x868
PC0x9c8:	sh   	x8,				-34(x31)
PC0x9cc:	blt  	x25,	x18,	PC0xcc4
PC0x9d0:	andi 	x21,	x10,	740
PC0x9d4:	and  	x6,		x27,	x1
PC0x9d8:	addi 	x18,	x22,	872
PC0x9dc:	beq  	x8,		x14,	PC0x370
PC0x9e0:	blt  	x20,	x8,		PC0x4f0
PC0x9e4:	sltu 	x25,	x11,	x7
PC0x9e8:	slt  	x8,		x15,	x22
PC0x9ec:	bltu 	x18,	x2,		PC0x93c
PC0x9f0:	lb   	x20,			42(x31)
PC0x9f4:	bge  	x9,		x19,	PC0x9c4
PC0x9f8:	jal  	x19,			PC0x2dc
PC0x9fc:	lbu  	x8,				15(x31)
PC0xa00:	or   	x23,	x17,	x22
PC0xa04:	bge  	x15,	x3,		PC0x2b4
PC0xa08:	srli 	x6,		x8,		31
PC0xa0c:	ori  	x21,	x1,		756
PC0xa10:	bltu 	x19,	x13,	PC0xc68
PC0xa14:	bltu 	x17,	x15,	PC0x578
PC0xa18:	mulh 	x13,	x11,	x25
PC0xa1c:	blt  	x7,		x11,	PC0x9c0
PC0xa20:	blt  	x12,	x23,	PC0x634
PC0xa24:	jal  	x6,				PC0xbd0
PC0xa28:	lhu  	x21,			28(x31)
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	lhu  	x4,				-36(x31)
PC0xa34:	lw   	x9,				-56(x31)
PC0xa38:	lw   	x29,			48(x31)
PC0xa3c:	add  	x18,	x20,	x16
PC0xa40:	blt  	x31,	x1,		PC0x640
PC0xa44:	bltu 	x19,	x22,	PC0x484
PC0xa48:	bge  	x6,		x14,	PC0x8c8
PC0xa4c:	bgeu 	x28,	x31,	PC0x2ec
PC0xa50:	sub  	x1,		x1,		x17
PC0xa54:	sw   	x23,			92(x31)
PC0xa58:	beq  	x18,	x5,		PC0xbe4
PC0xa5c:	sub  	x25,	x10,	x26
PC0xa60:	sh   	x0,				18(x31)
PC0xa64:	lbu  	x14,			-102(x31)
PC0xa68:	xori 	x27,	x25,	1162
PC0xa6c:	lb   	x13,			-85(x31)
PC0xa70:	mulh 	x18,	x24,	x11
PC0xa74:	mulh 	x17,	x20,	x1
PC0xa78:	lhu  	x22,			-52(x31)
PC0xa7c:	lbu  	x5,				-65(x31)
PC0xa80:	beq  	x26,	x18,	PC0xb4
PC0xa84:	add  	x13,	x13,	x31
PC0xa88:	lh   	x11,			44(x31)
PC0xa8c:	lh   	x11,			12(x31)
PC0xa90:	beq  	x14,	x9,		PC0x4c4
PC0xa94:	lbu  	x12,			46(x31)
PC0xa98:	lbu  	x13,			-125(x31)
PC0xa9c:	slt  	x13,	x5,		x10
PC0xaa0:	sh   	x10,			72(x31)
PC0xaa4:	mulhsu	x14,	x11,	x10
PC0xaa8:	lw   	x3,				-96(x31)
PC0xaac:	bne  	x29,	x9,		PC0x850
PC0xab0:	and  	x12,	x25,	x14
PC0xab4:	sb   	x13,			-56(x31)
PC0xab8:	sh   	x21,			-10(x31)
PC0xabc:	sw   	x3,				-56(x31)
PC0xac0:	bne  	x2,		x29,	PC0xadc
PC0xac4:	sh   	x9,				-12(x31)
PC0xac8:	srli 	x7,		x29,	24
PC0xacc:	bgeu 	x28,	x29,	PC0xa64
PC0xad0:	sb   	x5,				-25(x31)
PC0xad4:	xor  	x8,		x13,	x25
PC0xad8:	lb   	x2,				-6(x31)
PC0xadc:	bne  	x16,	x14,	PC0x3e4
PC0xae0:	jal  	x23,			PC0x2ac
PC0xae4:	sltu 	x13,	x18,	x25
PC0xae8:	blt  	x3,		x4,		PC0xf8
PC0xaec:	nop  
PC0xaf0:	sb   	x18,			-35(x31)
PC0xaf4:	slti 	x7,		x0,		1464
PC0xaf8:	ori  	x6,		x0,		1950
PC0xafc:	sra  	x8,		x19,	x28
PC0xb00:	sb   	x8,				83(x31)
PC0xb04:	sh   	x6,				-64(x31)
PC0xb08:	lw   	x16,			-32(x31)
PC0xb0c:	sh   	x14,			26(x31)
PC0xb10:	lh   	x21,			-90(x31)
PC0xb14:	jal  	x1,				PC0x1a4
PC0xb18:	lhu  	x16,			-30(x31)
PC0xb1c:	slli 	x26,	x24,	12
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	beq  	x18,	x2,		PC0x2e4
PC0xb28:	slt  	x23,	x13,	x25
PC0xb2c:	bne  	x14,	x3,		PC0x71c
PC0xb30:	bgeu 	x24,	x23,	PC0x3c0
PC0xb34:	beq  	x9,		x2,		PC0xc48
PC0xb38:	lbu  	x22,			-20(x31)
PC0xb3c:	add  	x12,	x7,		x10
PC0xb40:	lbu  	x10,			48(x31)
PC0xb44:	sw   	x13,			36(x31)
PC0xb48:	mulhu	x29,	x3,		x20
PC0xb4c:	bge  	x29,	x19,	PC0x890
PC0xb50:	lb   	x12,			-109(x31)
PC0xb54:	lb   	x8,				91(x31)
PC0xb58:	lb   	x6,				49(x31)
PC0xb5c:	jal  	x10,			PC0x900
PC0xb60:	sw   	x30,			56(x31)
PC0xb64:	bne  	x20,	x1,		PC0x108
PC0xb68:	sb   	x1,				-88(x31)
PC0xb6c:	bgeu 	x9,		x27,	PC0x950
PC0xb70:	srai 	x18,	x11,	4
PC0xb74:	jal  	x3,				PC0xae8
PC0xb78:	addi 	x16,	x9,		558
PC0xb7c:	beq  	x17,	x28,	PC0x3e4
PC0xb80:	bgeu 	x19,	x23,	PC0x710
PC0xb84:	jal  	x24,			PC0x478
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	sh   	x17,			34(x31)
PC0xb90:	sb   	x22,			-2(x31)
PC0xb94:	lhu  	x16,			-138(x31)
PC0xb98:	mulhu	x16,	x2,		x24
PC0xb9c:	lb   	x20,			-40(x31)
PC0xba0:	xori 	x26,	x29,	-1172
PC0xba4:	sh   	x7,				26(x31)
PC0xba8:	slt  	x17,	x12,	x21
PC0xbac:	andi 	x29,	x1,		-1516
PC0xbb0:	addi 	x19,	x31,	-1517
PC0xbb4:	bne  	x20,	x7,		PC0x9d4
PC0xbb8:	slti 	x15,	x26,	-555
PC0xbbc:	or   	x1,		x8,		x26
PC0xbc0:	bne  	x3,		x28,	PC0xcb4
PC0xbc4:	sh   	x9,				-2(x31)
PC0xbc8:	lh   	x12,			-126(x31)
PC0xbcc:	bne  	x3,		x31,	PC0x214
PC0xbd0:	lh   	x6,				50(x31)
PC0xbd4:	lw   	x30,			-120(x31)
PC0xbd8:	jal  	x30,			PC0x248
PC0xbdc:	srl  	x16,	x30,	x25
PC0xbe0:	slt  	x2,		x3,		x25
PC0xbe4:	beq  	x12,	x25,	PC0x3ac
PC0xbe8:	bne  	x21,	x29,	PC0x5e0
PC0xbec:	sra  	x25,	x29,	x0
PC0xbf0:	blt  	x0,		x21,	PC0x480
PC0xbf4:	lhu  	x19,			-12(x31)
PC0xbf8:	srai 	x1,		x17,	24
PC0xbfc:	bltu 	x20,	x11,	PC0x75c
PC0xc00:	sb   	x15,			-63(x31)
PC0xc04:	jal  	x17,			PC0x588
PC0xc08:	sltiu	x2,		x4,		174
PC0xc0c:	sw   	x18,			84(x31)
PC0xc10:	sb   	x7,				25(x31)
PC0xc14:	bltu 	x21,	x26,	PC0x1ac
PC0xc18:	xori 	x28,	x12,	127
PC0xc1c:	bgeu 	x5,		x1,		PC0x840
PC0xc20:	sh   	x22,			88(x31)
PC0xc24:	sra  	x22,	x28,	x2
PC0xc28:	bne  	x19,	x2,		PC0x594
PC0xc2c:	and  	x27,	x11,	x1
PC0xc30:	bne  	x9,		x2,		PC0x44c
PC0xc34:	sltiu	x2,		x25,	-860
PC0xc38:	sw   	x18,			60(x31)
PC0xc3c:	srli 	x7,		x15,	22
PC0xc40:	slli 	x1,		x4,		19
PC0xc44:	lbu  	x8,				-96(x31)
PC0xc48:	lw   	x16,			-12(x31)
PC0xc4c:	or   	x20,	x13,	x9
PC0xc50:	bne  	x9,		x28,	PC0x344
PC0xc54:	jal  	x15,			PC0x644
PC0xc58:	bne  	x4,		x5,		PC0xc84
PC0xc5c:	bge  	x3,		x8,		PC0x914
PC0xc60:	sw   	x10,			20(x31)
PC0xc64:	andi 	x20,	x11,	-1510
PC0xc68:	and  	x10,	x8,		x30
PC0xc6c:	bge  	x4,		x6,		PC0x3a0
PC0xc70:	lbu  	x5,				-128(x31)
PC0xc74:	sb   	x28,			-80(x31)
PC0xc78:	jal  	x19,			PC0x7b4
PC0xc7c:	addi 	x27,	x25,	-4
PC0xc80:	blt  	x9,		x29,	PC0xb10
PC0xc84:	lw   	x14,			-140(x31)
PC0xc88:	mul  	x14,	x1,		x22
PC0xc8c:	bltu 	x2,		x13,	PC0xb78
PC0xc90:	bltu 	x19,	x14,	PC0x650
PC0xc94:	sltu 	x15,	x31,	x18
PC0xc98:	bne  	x13,	x28,	PC0x3cc
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	sh   	x25,			86(x31)
PC0xca4:	bgeu 	x13,	x17,	PC0x8e8
PC0xca8:	add  	x1,		x4,		x20
PC0xcac:	lbu  	x18,			-14(x31)
PC0xcb0:	srl  	x23,	x21,	x8
PC0xcb4:	sb   	x17,			34(x31)
PC0xcb8:	sb   	x10,			-11(x31)
PC0xcbc:	bgeu 	x4,		x10,	PC0xd00
PC0xcc0:	srai 	x23,	x22,	27
PC0xcc4:	blt  	x25,	x13,	PC0x46c
PC0xcc8:	bltu 	x24,	x10,	PC0x500
PC0xccc:	bge  	x9,		x12,	PC0xbc
PC0xcd0:	lhu  	x26,			26(x31)
PC0xcd4:	lbu  	x15,			-44(x31)
PC0xcd8:	add  	x15,	x9,		x14
PC0xcdc:	lhu  	x2,				-44(x31)
PC0xce0:	sra  	x7,		x26,	x16
PC0xce4:	lw   	x20,			-32(x31)
PC0xce8:	xor  	x27,	x18,	x5
PC0xcec:	sb   	x23,			33(x31)
PC0xcf0:	sb   	x4,				57(x31)
PC0xcf4:	xor  	x4,		x17,	x6
PC0xcf8:	lw   	x7,				-132(x31)
PC0xcfc:	bltu 	x10,	x25,	PC0xb70
PC0xd00:	lb   	x12,			57(x31)
PC0xd04:	lbu  	x15,			15(x31)
wfi