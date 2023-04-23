addi 	x0,		x0,		1462
addi 	x1,		x0,		204
addi 	x2,		x0,		-249
addi 	x3,		x0,		-117
addi 	x4,		x0,		538
addi 	x5,		x0,		-447
addi 	x6,		x0,		1756
addi 	x7,		x0,		304
addi 	x8,		x0,		863
addi 	x9,		x0,		1795
addi 	x10,	x0,		-266
addi 	x11,	x0,		-832
addi 	x12,	x0,		-137
addi 	x13,	x0,		-963
addi 	x14,	x0,		93
addi 	x15,	x0,		-1897
addi 	x16,	x0,		1138
addi 	x17,	x0,		-167
addi 	x18,	x0,		1851
addi 	x19,	x0,		1101
addi 	x20,	x0,		541
addi 	x21,	x0,		1000
addi 	x22,	x0,		-359
addi 	x23,	x0,		-996
addi 	x24,	x0,		307
addi 	x25,	x0,		-634
addi 	x26,	x0,		1424
addi 	x27,	x0,		-1693
addi 	x28,	x0,		-351
addi 	x29,	x0,		-1588
addi 	x30,	x0,		-830
addi 	x31,	x0,		1442
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
PC0x88:	slt  	x25,	x21,	x25
PC0x8c:	lbu  	x16,			-9(x31)
PC0x90:	bgeu 	x26,	x3,		PC0xc3c
PC0x94:	mulhsu	x3,		x14,	x14
PC0x98:	add  	x18,	x31,	x30
PC0x9c:	sub  	x13,	x0,		x12
PC0xa0:	blt  	x28,	x22,	PC0xca8
PC0xa4:	sw   	x22,			100(x31)
PC0xa8:	bge  	x13,	x24,	PC0x90
PC0xac:	sw   	x27,			44(x31)
PC0xb0:	bltu 	x17,	x21,	PC0x560
PC0xb4:	jal  	x3,				PC0x4f4
PC0xb8:	sub  	x3,		x7,		x21
PC0xbc:	lhu  	x20,			46(x31)
PC0xc0:	mul  	x8,		x12,	x14
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	bltu 	x10,	x5,		PC0xac8
PC0xcc:	jal  	x23,			PC0x440
PC0xd0:	mulhsu	x5,		x12,	x18
PC0xd4:	or   	x21,	x9,		x19
PC0xd8:	nop  
PC0xdc:	sltiu	x2,		x7,		-356
PC0xe0:	slli 	x30,	x7,		2
PC0xe4:	andi 	x24,	x0,		-131
PC0xe8:	bltu 	x16,	x24,	PC0x358
PC0xec:	sb   	x20,			74(x31)
PC0xf0:	sw   	x13,			4(x31)
PC0xf4:	lh   	x7,				96(x31)
PC0xf8:	mulhu	x19,	x12,	x10
PC0xfc:	mulh 	x14,	x17,	x4
PC0x100:	bgeu 	x2,		x17,	PC0x73c
PC0x104:	sw   	x3,				-52(x31)
PC0x108:	jal  	x10,			PC0xd4
PC0x10c:	ori  	x22,	x6,		-497
PC0x110:	sub  	x10,	x5,		x22
PC0x114:	lbu  	x15,			-50(x31)
PC0x118:	sh   	x6,				18(x31)
PC0x11c:	bgeu 	x12,	x25,	PC0x810
PC0x120:	sh   	x13,			-10(x31)
PC0x124:	slli 	x15,	x3,		4
PC0x128:	lbu  	x5,				40(x31)
PC0x12c:	mulhsu	x28,	x14,	x27
PC0x130:	jal  	x24,			PC0x808
PC0x134:	beq  	x27,	x3,		PC0x9f8
PC0x138:	add  	x30,	x11,	x11
PC0x13c:	bge  	x5,		x24,	PC0x74c
PC0x140:	bge  	x5,		x15,	PC0x8e4
PC0x144:	sra  	x30,	x8,		x9
PC0x148:	bltu 	x30,	x22,	PC0xc04
PC0x14c:	sub  	x27,	x7,		x29
PC0x150:	bne  	x23,	x26,	PC0x598
PC0x154:	lbu  	x4,				96(x31)
PC0x158:	lb   	x2,				-10(x31)
PC0x15c:	ori  	x7,		x25,	-1323
PC0x160:	lbu  	x11,			-52(x31)
PC0x164:	bgeu 	x26,	x22,	PC0xc4c
PC0x168:	slli 	x9,		x2,		8
PC0x16c:	sb   	x24,			2(x31)
PC0x170:	srai 	x13,	x25,	6
PC0x174:	sw   	x10,			92(x31)
PC0x178:	bne  	x12,	x9,		PC0x1a8
PC0x17c:	lbu  	x5,				-9(x31)
PC0x180:	sll  	x17,	x11,	x10
PC0x184:	lb   	x12,			97(x31)
PC0x188:	bgeu 	x21,	x11,	PC0x5c0
PC0x18c:	bne  	x2,		x29,	PC0x664
PC0x190:	slt  	x7,		x11,	x28
PC0x194:	slt  	x18,	x3,		x29
PC0x198:	sub  	x23,	x21,	x15
PC0x19c:	lb   	x19,			93(x31)
PC0x1a0:	sw   	x6,				-52(x31)
PC0x1a4:	sh   	x2,				-56(x31)
PC0x1a8:	sb   	x19,			-39(x31)
PC0x1ac:	sh   	x18,			62(x31)
PC0x1b0:	lb   	x13,			94(x31)
PC0x1b4:	sll  	x22,	x23,	x30
PC0x1b8:	jal  	x17,			PC0xb8c
PC0x1bc:	sb   	x15,			-7(x31)
PC0x1c0:	sub  	x24,	x13,	x17
PC0x1c4:	lb   	x6,				63(x31)
PC0x1c8:	sh   	x25,			76(x31)
PC0x1cc:	sb   	x8,				73(x31)
PC0x1d0:	lhu  	x6,				6(x31)
PC0x1d4:	blt  	x21,	x10,	PC0x850
PC0x1d8:	sltu 	x7,		x3,		x16
PC0x1dc:	lw   	x21,			92(x31)
PC0x1e0:	ori  	x29,	x9,		1891
PC0x1e4:	sh   	x14,			-100(x31)
PC0x1e8:	bltu 	x9,		x31,	PC0xb9c
PC0x1ec:	mulhsu	x22,	x20,	x21
PC0x1f0:	xori 	x15,	x8,		-1293
PC0x1f4:	lbu  	x1,				18(x31)
PC0x1f8:	blt  	x6,		x27,	PC0x258
PC0x1fc:	lbu  	x9,				74(x31)
PC0x200:	mul  	x21,	x21,	x7
PC0x204:	sw   	x17,			4(x31)
PC0x208:	slli 	x21,	x4,		12
PC0x20c:	jal  	x12,			PC0xa70
PC0x210:	sub  	x15,	x1,		x28
PC0x214:	sll  	x11,	x28,	x13
PC0x218:	bgeu 	x7,		x11,	PC0x58c
PC0x21c:	bge  	x8,		x3,		PC0x43c
PC0x220:	sll  	x10,	x22,	x14
PC0x224:	sw   	x3,				88(x31)
PC0x228:	bltu 	x11,	x1,		PC0xb5c
PC0x22c:	blt  	x7,		x0,		PC0x43c
PC0x230:	srai 	x20,	x30,	26
PC0x234:	bgeu 	x9,		x3,		PC0x694
PC0x238:	sb   	x6,				-25(x31)
PC0x23c:	ori  	x18,	x26,	185
PC0x240:	xori 	x23,	x31,	-378
PC0x244:	lh   	x22,			-100(x31)
PC0x248:	sb   	x13,			-91(x31)
PC0x24c:	sb   	x31,			18(x31)
PC0x250:	jal  	x28,			PC0xa24
PC0x254:	lbu  	x15,			92(x31)
PC0x258:	bltu 	x31,	x30,	PC0x318
PC0x25c:	beq  	x7,		x24,	PC0xbb8
PC0x260:	lh   	x16,			94(x31)
PC0x264:	bne  	x14,	x31,	PC0xd00
PC0x268:	bltu 	x17,	x14,	PC0x7d0
PC0x26c:	sll  	x23,	x27,	x18
PC0x270:	mulhsu	x28,	x13,	x10
PC0x274:	add  	x7,		x3,		x15
PC0x278:	lbu  	x28,			-56(x31)
PC0x27c:	lbu  	x15,			94(x31)
PC0x280:	jal  	x27,			PC0x878
PC0x284:	lw   	x24,			40(x31)
PC0x288:	sw   	x29,			-88(x31)
PC0x28c:	sub  	x24,	x5,		x8
PC0x290:	beq  	x9,		x10,	PC0x8d0
PC0x294:	lb   	x14,			-50(x31)
PC0x298:	lbu  	x25,			98(x31)
PC0x29c:	sb   	x10,			-73(x31)
PC0x2a0:	lw   	x29,			4(x31)
PC0x2a4:	xori 	x2,		x21,	925
PC0x2a8:	sh   	x24,			56(x31)
PC0x2ac:	mulhsu	x2,		x10,	x16
PC0x2b0:	bne  	x9,		x25,	PC0x510
PC0x2b4:	lw   	x25,			96(x31)
PC0x2b8:	bge  	x16,	x22,	PC0xc4c
PC0x2bc:	lb   	x16,			7(x31)
PC0x2c0:	addi 	x16,	x17,	765
PC0x2c4:	sltu 	x27,	x10,	x7
PC0x2c8:	xori 	x29,	x22,	-1764
PC0x2cc:	sb   	x8,				37(x31)
PC0x2d0:	blt  	x1,		x5,		PC0x170
PC0x2d4:	sltu 	x29,	x18,	x0
PC0x2d8:	or   	x29,	x6,		x10
PC0x2dc:	sw   	x9,				-56(x31)
PC0x2e0:	or   	x13,	x20,	x5
PC0x2e4:	sh   	x28,			-56(x31)
PC0x2e8:	sw   	x10,			-36(x31)
PC0x2ec:	bgeu 	x1,		x26,	PC0xc0
PC0x2f0:	lhu  	x15,			-54(x31)
PC0x2f4:	bltu 	x3,		x28,	PC0x97c
PC0x2f8:	lh   	x6,				98(x31)
PC0x2fc:	beq  	x19,	x15,	PC0x4e0
PC0x300:	lw   	x22,			-88(x31)
PC0x304:	jal  	x6,				PC0xc8c
PC0x308:	bne  	x14,	x8,		PC0x544
PC0x30c:	blt  	x16,	x1,		PC0xcf8
PC0x310:	jal  	x25,			PC0xcc8
PC0x314:	bgeu 	x30,	x10,	PC0x9bc
PC0x318:	bne  	x21,	x29,	PC0x91c
PC0x31c:	sub  	x18,	x23,	x31
PC0x320:	bgeu 	x2,		x14,	PC0xc94
PC0x324:	xori 	x29,	x4,		-1899
PC0x328:	sw   	x26,			-72(x31)
PC0x32c:	sh   	x22,			12(x31)
PC0x330:	sb   	x24,			98(x31)
PC0x334:	beq  	x30,	x26,	PC0x374
PC0x338:	sh   	x2,				68(x31)
PC0x33c:	jal  	x13,			PC0x6f0
PC0x340:	sltiu	x1,		x15,	1116
PC0x344:	and  	x7,		x23,	x11
PC0x348:	andi 	x16,	x26,	1218
PC0x34c:	sh   	x26,			-76(x31)
PC0x350:	lb   	x17,			-69(x31)
PC0x354:	sltu 	x17,	x24,	x24
PC0x358:	sra  	x27,	x18,	x28
PC0x35c:	sb   	x29,			79(x31)
PC0x360:	bne  	x22,	x11,	PC0x308
PC0x364:	bltu 	x9,		x30,	PC0x1dc
PC0x368:	nop  
PC0x36c:	lh   	x8,				-34(x31)
PC0x370:	sb   	x25,			59(x31)
PC0x374:	sw   	x18,			32(x31)
PC0x378:	sb   	x20,			17(x31)
PC0x37c:	srl  	x9,		x14,	x27
PC0x380:	lw   	x16,			-88(x31)
PC0x384:	sw   	x9,				-24(x31)
PC0x388:	mulhu	x28,	x16,	x8
PC0x38c:	bgeu 	x4,		x20,	PC0x768
PC0x390:	ori  	x16,	x31,	-686
PC0x394:	sw   	x1,				24(x31)
PC0x398:	sw   	x10,			-28(x31)
PC0x39c:	lh   	x30,			-86(x31)
PC0x3a0:	blt  	x24,	x6,		PC0x9b4
PC0x3a4:	srli 	x27,	x14,	14
PC0x3a8:	mulhu	x17,	x7,		x2
PC0x3ac:	sw   	x18,			48(x31)
PC0x3b0:	slti 	x18,	x10,	-1834
PC0x3b4:	blt  	x8,		x26,	PC0x3f0
PC0x3b8:	lb   	x12,			-28(x31)
PC0x3bc:	lh   	x22,			76(x31)
PC0x3c0:	bne  	x19,	x29,	PC0x6cc
PC0x3c4:	sb   	x18,			-56(x31)
PC0x3c8:	blt  	x17,	x10,	PC0x27c
PC0x3cc:	slti 	x6,		x5,		-1113
PC0x3d0:	lw   	x2,				-92(x31)
PC0x3d4:	bge  	x23,	x17,	PC0x880
PC0x3d8:	lbu  	x23,			-33(x31)
PC0x3dc:	slt  	x20,	x0,		x17
PC0x3e0:	sw   	x8,				40(x31)
PC0x3e4:	jal  	x28,			PC0xc94
PC0x3e8:	bge  	x12,	x6,		PC0x69c
PC0x3ec:	bgeu 	x0,		x21,	PC0x55c
PC0x3f0:	bltu 	x9,		x11,	PC0xb18
PC0x3f4:	sw   	x23,			44(x31)
PC0x3f8:	bltu 	x24,	x2,		PC0x254
PC0x3fc:	add  	x20,	x21,	x22
PC0x400:	blt  	x0,		x9,		PC0x16c
PC0x404:	addi 	x31,	x31,	4
PC0x408:	bne  	x27,	x9,		PC0x644
PC0x40c:	xor  	x24,	x20,	x10
PC0x410:	srl  	x21,	x19,	x25
PC0x414:	add  	x27,	x19,	x18
PC0x418:	addi 	x20,	x21,	2003
PC0x41c:	ori  	x19,	x18,	-171
PC0x420:	add  	x17,	x16,	x6
PC0x424:	sb   	x31,			81(x31)
PC0x428:	slt  	x11,	x14,	x11
PC0x42c:	srai 	x22,	x26,	22
PC0x430:	lb   	x1,				1(x31)
PC0x434:	xor  	x13,	x5,		x7
PC0x438:	sh   	x22,			-46(x31)
PC0x43c:	and  	x2,		x3,		x26
PC0x440:	srl  	x6,		x31,	x19
PC0x444:	jal  	x10,			PC0x580
PC0x448:	lw   	x20,			88(x31)
PC0x44c:	jal  	x26,			PC0x150
PC0x450:	andi 	x21,	x6,		1170
PC0x454:	lw   	x20,			68(x31)
PC0x458:	bgeu 	x16,	x14,	PC0x42c
PC0x45c:	lw   	x16,			44(x31)
PC0x460:	slti 	x3,		x8,		-1053
PC0x464:	lb   	x29,			41(x31)
PC0x468:	beq  	x17,	x1,		PC0x770
PC0x46c:	lb   	x18,			15(x31)
PC0x470:	bne  	x10,	x30,	PC0x870
PC0x474:	sltiu	x20,	x27,	-790
PC0x478:	bge  	x25,	x15,	PC0x4e4
PC0x47c:	lbu  	x12,			90(x31)
PC0x480:	beq  	x6,		x1,		PC0x778
PC0x484:	lhu  	x7,				52(x31)
PC0x488:	andi 	x2,		x9,		1757
PC0x48c:	slti 	x19,	x17,	1505
PC0x490:	blt  	x5,		x22,	PC0x5dc
PC0x494:	sltu 	x13,	x24,	x31
PC0x498:	bne  	x13,	x28,	PC0x768
PC0x49c:	lb   	x17,			-54(x31)
PC0x4a0:	bltu 	x9,		x19,	PC0x614
PC0x4a4:	beq  	x6,		x4,		PC0xb1c
PC0x4a8:	bge  	x24,	x12,	PC0x440
PC0x4ac:	beq  	x27,	x17,	PC0x7b8
PC0x4b0:	sll  	x26,	x1,		x9
PC0x4b4:	lb   	x21,			75(x31)
PC0x4b8:	slli 	x11,	x15,	7
PC0x4bc:	bltu 	x9,		x7,		PC0x704
PC0x4c0:	blt  	x27,	x7,		PC0x158
PC0x4c4:	sltiu	x26,	x16,	108
PC0x4c8:	nop  
PC0x4cc:	lh   	x10,			-56(x31)
PC0x4d0:	jal  	x23,			PC0x6e4
PC0x4d4:	sb   	x26,			74(x31)
PC0x4d8:	bne  	x25,	x31,	PC0xcf4
PC0x4dc:	bgeu 	x15,	x12,	PC0x960
PC0x4e0:	sb   	x16,			59(x31)
PC0x4e4:	bne  	x20,	x25,	PC0x4f4
PC0x4e8:	srli 	x14,	x29,	4
PC0x4ec:	lw   	x4,				92(x31)
PC0x4f0:	beq  	x5,		x19,	PC0x9f4
PC0x4f4:	sub  	x16,	x15,	x6
PC0x4f8:	sw   	x6,				60(x31)
PC0x4fc:	sw   	x15,			96(x31)
PC0x500:	srai 	x23,	x15,	16
PC0x504:	sub  	x22,	x18,	x13
PC0x508:	jal  	x28,			PC0x390
PC0x50c:	blt  	x6,		x14,	PC0x2d0
PC0x510:	blt  	x10,	x15,	PC0x9ec
PC0x514:	sra  	x21,	x11,	x13
PC0x518:	mul  	x7,		x17,	x6
PC0x51c:	sw   	x3,				-64(x31)
PC0x520:	lw   	x17,			-28(x31)
PC0x524:	blt  	x11,	x1,		PC0x8ec
PC0x528:	bgeu 	x17,	x10,	PC0x7d4
PC0x52c:	bltu 	x6,		x10,	PC0x4d4
PC0x530:	lbu  	x1,				99(x31)
PC0x534:	bge  	x17,	x29,	PC0x1c0
PC0x538:	slt  	x22,	x9,		x21
PC0x53c:	mulhsu	x3,		x3,		x11
PC0x540:	sra  	x19,	x1,		x28
PC0x544:	bne  	x28,	x16,	PC0xbe0
PC0x548:	bne  	x24,	x27,	PC0x34c
PC0x54c:	lb   	x29,			88(x31)
PC0x550:	lh   	x25,			-14(x31)
PC0x554:	sw   	x11,			-4(x31)
PC0x558:	bgeu 	x22,	x16,	PC0xb84
PC0x55c:	add  	x21,	x5,		x28
PC0x560:	lbu  	x11,			-91(x31)
PC0x564:	blt  	x15,	x8,		PC0x2d8
PC0x568:	sb   	x2,				93(x31)
PC0x56c:	and  	x22,	x6,		x29
PC0x570:	lw   	x2,				-64(x31)
PC0x574:	bltu 	x20,	x3,		PC0x5b4
PC0x578:	sb   	x16,			-17(x31)
PC0x57c:	lhu  	x23,			-14(x31)
PC0x580:	sb   	x16,			-94(x31)
PC0x584:	sb   	x5,				-53(x31)
PC0x588:	jal  	x19,			PC0x324
PC0x58c:	sw   	x9,				-8(x31)
PC0x590:	blt  	x9,		x4,		PC0x18c
PC0x594:	bltu 	x22,	x21,	PC0x394
PC0x598:	sh   	x17,			-72(x31)
PC0x59c:	bge  	x11,	x21,	PC0x264
PC0x5a0:	sw   	x13,			72(x31)
PC0x5a4:	jal  	x17,			PC0x19c
PC0x5a8:	srli 	x9,		x4,		6
PC0x5ac:	xori 	x19,	x8,		1015
PC0x5b0:	srl  	x28,	x14,	x6
PC0x5b4:	lh   	x6,				8(x31)
PC0x5b8:	beq  	x3,		x28,	PC0x178
PC0x5bc:	lb   	x19,			-63(x31)
PC0x5c0:	sb   	x15,			-78(x31)
PC0x5c4:	lh   	x27,			96(x31)
PC0x5c8:	jal  	x27,			PC0xc54
PC0x5cc:	bgeu 	x17,	x0,		PC0x2e8
PC0x5d0:	lhu  	x13,			-76(x31)
PC0x5d4:	bltu 	x19,	x1,		PC0x950
PC0x5d8:	bltu 	x11,	x5,		PC0x4e8
PC0x5dc:	lhu  	x19,			2(x31)
PC0x5e0:	addi 	x10,	x8,		-1224
PC0x5e4:	lb   	x18,			75(x31)
PC0x5e8:	and  	x7,		x27,	x6
PC0x5ec:	sb   	x30,			87(x31)
PC0x5f0:	lw   	x17,			-80(x31)
PC0x5f4:	bge  	x22,	x9,		PC0x1f8
PC0x5f8:	beq  	x9,		x14,	PC0x740
PC0x5fc:	sw   	x31,			44(x31)
PC0x600:	lw   	x23,			0(x31)
PC0x604:	sw   	x2,				80(x31)
PC0x608:	xori 	x2,		x24,	365
PC0x60c:	sw   	x6,				80(x31)
PC0x610:	blt  	x29,	x1,		PC0x804
PC0x614:	sb   	x22,			88(x31)
PC0x618:	bltu 	x14,	x31,	PC0xb20
PC0x61c:	lw   	x13,			-76(x31)
PC0x620:	mulhsu	x17,	x1,		x28
PC0x624:	sll  	x13,	x22,	x1
PC0x628:	sh   	x13,			72(x31)
PC0x62c:	bne  	x11,	x2,		PC0x6e8
PC0x630:	slti 	x20,	x3,		-998
PC0x634:	mulh 	x4,		x15,	x4
PC0x638:	xor  	x25,	x17,	x25
PC0x63c:	sw   	x11,			-52(x31)
PC0x640:	bltu 	x27,	x6,		PC0x9dc
PC0x644:	srl  	x12,	x24,	x6
PC0x648:	bgeu 	x16,	x23,	PC0x2e0
PC0x64c:	sh   	x28,			-92(x31)
PC0x650:	lbu  	x3,				-56(x31)
PC0x654:	sw   	x18,			68(x31)
PC0x658:	add  	x15,	x17,	x1
PC0x65c:	lh   	x17,			0(x31)
PC0x660:	sb   	x4,				-90(x31)
PC0x664:	lw   	x16,			-80(x31)
PC0x668:	lhu  	x10,			12(x31)
PC0x66c:	bgeu 	x30,	x23,	PC0x528
PC0x670:	bltu 	x14,	x24,	PC0x69c
PC0x674:	bne  	x12,	x31,	PC0xb08
PC0x678:	blt  	x25,	x30,	PC0x1b8
PC0x67c:	sw   	x27,			-96(x31)
PC0x680:	sub  	x17,	x26,	x10
PC0x684:	bltu 	x25,	x19,	PC0x4c8
PC0x688:	lbu  	x17,			-93(x31)
PC0x68c:	bgeu 	x17,	x23,	PC0x680
PC0x690:	sh   	x31,			54(x31)
PC0x694:	lhu  	x6,				-40(x31)
PC0x698:	nop  
PC0x69c:	jal  	x29,			PC0x498
PC0x6a0:	blt  	x25,	x19,	PC0x6c0
PC0x6a4:	sh   	x23,			-68(x31)
PC0x6a8:	lh   	x29,			-94(x31)
PC0x6ac:	sh   	x27,			48(x31)
PC0x6b0:	beq  	x15,	x2,		PC0x3f4
PC0x6b4:	bgeu 	x26,	x14,	PC0x834
PC0x6b8:	blt  	x19,	x24,	PC0x414
PC0x6bc:	lb   	x3,				-91(x31)
PC0x6c0:	beq  	x14,	x31,	PC0x5e8
PC0x6c4:	lw   	x20,			12(x31)
PC0x6c8:	bgeu 	x27,	x21,	PC0xc8
PC0x6cc:	slt  	x5,		x27,	x2
PC0x6d0:	srli 	x21,	x20,	11
PC0x6d4:	sb   	x14,			92(x31)
PC0x6d8:	jal  	x19,			PC0x45c
PC0x6dc:	addi 	x19,	x16,	-457
PC0x6e0:	beq  	x19,	x15,	PC0x540
PC0x6e4:	sw   	x24,			16(x31)
PC0x6e8:	sw   	x28,			100(x31)
PC0x6ec:	sh   	x8,				66(x31)
PC0x6f0:	lw   	x2,				100(x31)
PC0x6f4:	xor  	x24,	x30,	x20
PC0x6f8:	bgeu 	x7,		x22,	PC0x3e0
PC0x6fc:	add  	x29,	x28,	x18
PC0x700:	slli 	x9,		x3,		1
PC0x704:	mulhsu	x28,	x4,		x16
PC0x708:	bgeu 	x29,	x27,	PC0x7d0
PC0x70c:	sub  	x26,	x24,	x7
PC0x710:	bgeu 	x1,		x23,	PC0x2f4
PC0x714:	sb   	x28,			7(x31)
PC0x718:	sll  	x25,	x7,		x31
PC0x71c:	lb   	x8,				102(x31)
PC0x720:	sw   	x2,				-52(x31)
PC0x724:	sub  	x24,	x6,		x8
PC0x728:	or   	x3,		x20,	x3
PC0x72c:	bne  	x0,		x11,	PC0xc18
PC0x730:	sll  	x10,	x18,	x18
PC0x734:	lw   	x4,				68(x31)
PC0x738:	lhu  	x5,				0(x31)
PC0x73c:	bgeu 	x31,	x26,	PC0x8ec
PC0x740:	sh   	x19,			-46(x31)
PC0x744:	bne  	x15,	x22,	PC0x82c
PC0x748:	lb   	x17,			-96(x31)
PC0x74c:	sw   	x26,			0(x31)
PC0x750:	blt  	x10,	x9,		PC0x408
PC0x754:	sb   	x15,			-67(x31)
PC0x758:	add  	x1,		x16,	x30
PC0x75c:	sh   	x26,			-2(x31)
PC0x760:	sll  	x7,		x28,	x17
PC0x764:	bgeu 	x6,		x25,	PC0x728
PC0x768:	blt  	x18,	x15,	PC0x280
PC0x76c:	sub  	x17,	x10,	x0
PC0x770:	srl  	x25,	x17,	x21
PC0x774:	nop  
PC0x778:	sh   	x22,			-78(x31)
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	slli 	x16,	x0,		30
PC0x784:	bltu 	x24,	x29,	PC0xe4
PC0x788:	beq  	x21,	x24,	PC0xd4
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	lbu  	x7,				89(x31)
PC0x794:	lhu  	x23,			14(x31)
PC0x798:	lw   	x27,			80(x31)
PC0x79c:	bltu 	x11,	x26,	PC0x39c
PC0x7a0:	lw   	x16,			-64(x31)
PC0x7a4:	mulhsu	x25,	x11,	x18
PC0x7a8:	lbu  	x2,				30(x31)
PC0x7ac:	lb   	x15,			-37(x31)
PC0x7b0:	bltu 	x12,	x23,	PC0x7d0
PC0x7b4:	sltu 	x2,		x15,	x11
PC0x7b8:	sw   	x22,			-44(x31)
PC0x7bc:	srl  	x29,	x6,		x24
PC0x7c0:	sb   	x12,			83(x31)
PC0x7c4:	lbu  	x11,			75(x31)
PC0x7c8:	lbu  	x22,			-80(x31)
PC0x7cc:	bge  	x21,	x25,	PC0x6d8
PC0x7d0:	lw   	x10,			-100(x31)
PC0x7d4:	sb   	x31,			-12(x31)
PC0x7d8:	bgeu 	x2,		x28,	PC0xb48
PC0x7dc:	bgeu 	x9,		x15,	PC0x31c
PC0x7e0:	bltu 	x27,	x9,		PC0xa6c
PC0x7e4:	add  	x13,	x15,	x7
PC0x7e8:	sh   	x17,			64(x31)
PC0x7ec:	bge  	x0,		x17,	PC0x218
PC0x7f0:	bge  	x1,		x0,		PC0x8dc
PC0x7f4:	sra  	x17,	x14,	x11
PC0x7f8:	slli 	x25,	x3,		30
PC0x7fc:	sb   	x14,			-67(x31)
PC0x800:	blt  	x19,	x6,		PC0xbe0
PC0x804:	srl  	x12,	x25,	x30
PC0x808:	bne  	x22,	x28,	PC0x350
PC0x80c:	jal  	x30,			PC0x84c
PC0x810:	sb   	x7,				0(x31)
PC0x814:	sh   	x17,			-62(x31)
PC0x818:	beq  	x15,	x17,	PC0x1f0
PC0x81c:	bltu 	x16,	x24,	PC0x700
PC0x820:	bgeu 	x11,	x4,		PC0x808
PC0x824:	nop  
PC0x828:	lhu  	x10,			-66(x31)
PC0x82c:	blt  	x9,		x4,		PC0x5f0
PC0x830:	bne  	x13,	x17,	PC0xb50
PC0x834:	sll  	x14,	x14,	x30
PC0x838:	andi 	x25,	x27,	1312
PC0x83c:	bgeu 	x1,		x24,	PC0x88
PC0x840:	lh   	x1,				8(x31)
PC0x844:	nop  
PC0x848:	beq  	x15,	x0,		PC0x95c
PC0x84c:	sb   	x23,			-43(x31)
PC0x850:	sub  	x19,	x14,	x5
PC0x854:	bgeu 	x7,		x31,	PC0x768
PC0x858:	xori 	x17,	x20,	1828
PC0x85c:	bltu 	x23,	x9,		PC0x5e0
PC0x860:	lw   	x26,			-12(x31)
PC0x864:	lb   	x28,			36(x31)
PC0x868:	sltiu	x28,	x8,		-1831
PC0x86c:	bge  	x5,		x30,	PC0x784
PC0x870:	sh   	x22,			24(x31)
PC0x874:	andi 	x27,	x9,		386
PC0x878:	blt  	x15,	x2,		PC0x5ec
PC0x87c:	bge  	x10,	x3,		PC0xd8
PC0x880:	beq  	x13,	x25,	PC0x118
PC0x884:	lw   	x21,			8(x31)
PC0x888:	sb   	x29,			86(x31)
PC0x88c:	lhu  	x6,				-104(x31)
PC0x890:	bgeu 	x27,	x28,	PC0x358
PC0x894:	jal  	x11,			PC0xbac
PC0x898:	bgeu 	x4,		x19,	PC0x838
PC0x89c:	sh   	x28,			94(x31)
PC0x8a0:	sh   	x5,				38(x31)
PC0x8a4:	ori  	x26,	x16,	434
PC0x8a8:	lb   	x30,			13(x31)
PC0x8ac:	beq  	x13,	x8,		PC0x570
PC0x8b0:	bltu 	x30,	x29,	PC0x360
PC0x8b4:	lb   	x4,				-33(x31)
PC0x8b8:	jal  	x12,			PC0xbb8
PC0x8bc:	jal  	x30,			PC0x7bc
PC0x8c0:	beq  	x29,	x17,	PC0x180
PC0x8c4:	sb   	x26,			-97(x31)
PC0x8c8:	lh   	x14,			36(x31)
PC0x8cc:	blt  	x19,	x23,	PC0xba4
PC0x8d0:	bge  	x29,	x28,	PC0xc4c
PC0x8d4:	lbu  	x15,			75(x31)
PC0x8d8:	lw   	x25,			-84(x31)
PC0x8dc:	jal  	x30,			PC0x66c
PC0x8e0:	addi 	x20,	x21,	-479
PC0x8e4:	bltu 	x22,	x17,	PC0x9fc
PC0x8e8:	lb   	x18,			10(x31)
PC0x8ec:	sw   	x22,			-40(x31)
PC0x8f0:	jal  	x14,			PC0xa2c
PC0x8f4:	sltiu	x8,		x19,	1271
PC0x8f8:	srli 	x2,		x7,		24
PC0x8fc:	lhu  	x7,				-66(x31)
PC0x900:	sw   	x31,			-4(x31)
PC0x904:	and  	x2,		x27,	x15
PC0x908:	lw   	x18,			-20(x31)
PC0x90c:	lh   	x13,			-62(x31)
PC0x910:	lw   	x15,			-40(x31)
PC0x914:	sw   	x21,			-16(x31)
PC0x918:	lh   	x28,			-36(x31)
PC0x91c:	lhu  	x9,				-102(x31)
PC0x920:	lbu  	x30,			8(x31)
PC0x924:	bge  	x2,		x25,	PC0x2d8
PC0x928:	sb   	x22,			-32(x31)
PC0x92c:	blt  	x31,	x17,	PC0x3b4
PC0x930:	xori 	x16,	x18,	147
PC0x934:	mul  	x30,	x0,		x12
PC0x938:	sw   	x31,			36(x31)
PC0x93c:	bne  	x13,	x1,		PC0x55c
PC0x940:	sw   	x4,				-64(x31)
PC0x944:	sw   	x29,			20(x31)
PC0x948:	lbu  	x11,			-22(x31)
PC0x94c:	bne  	x20,	x3,		PC0x358
PC0x950:	jal  	x5,				PC0x5b8
PC0x954:	ori  	x4,		x23,	-1044
PC0x958:	bge  	x5,		x16,	PC0x5c0
PC0x95c:	lb   	x2,				-69(x31)
PC0x960:	bge  	x28,	x0,		PC0x7c4
PC0x964:	jal  	x22,			PC0xc24
PC0x968:	or   	x7,		x2,		x9
PC0x96c:	sb   	x8,				37(x31)
PC0x970:	sh   	x22,			-22(x31)
PC0x974:	nop  
PC0x978:	lw   	x13,			-24(x31)
PC0x97c:	bge  	x1,		x5,		PC0x9b8
PC0x980:	blt  	x9,		x22,	PC0xa90
PC0x984:	sb   	x2,				-40(x31)
PC0x988:	blt  	x29,	x13,	PC0x914
PC0x98c:	and  	x27,	x23,	x22
PC0x990:	sll  	x21,	x0,		x26
PC0x994:	xor  	x22,	x7,		x29
PC0x998:	sb   	x14,			18(x31)
PC0x99c:	bltu 	x10,	x11,	PC0x398
PC0x9a0:	bne  	x25,	x13,	PC0xbd4
PC0x9a4:	lhu  	x25,			30(x31)
PC0x9a8:	sw   	x15,			20(x31)
PC0x9ac:	lb   	x23,			11(x31)
PC0x9b0:	addi 	x31,	x31,	4
PC0x9b4:	mulh 	x16,	x15,	x3
PC0x9b8:	bltu 	x1,		x25,	PC0xb0c
PC0x9bc:	bne  	x27,	x31,	PC0x138
PC0x9c0:	bgeu 	x5,		x10,	PC0xa38
PC0x9c4:	blt  	x17,	x5,		PC0x5c4
PC0x9c8:	ori  	x29,	x25,	-475
PC0x9cc:	mulhsu	x19,	x25,	x23
PC0x9d0:	bge  	x7,		x18,	PC0x458
PC0x9d4:	lh   	x13,			-76(x31)
PC0x9d8:	lbu  	x23,			-76(x31)
PC0x9dc:	bltu 	x4,		x25,	PC0x67c
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	xori 	x27,	x18,	-883
PC0x9e8:	lhu  	x26,			0(x31)
PC0x9ec:	srl  	x13,	x5,		x25
PC0x9f0:	blt  	x22,	x16,	PC0x3d0
PC0x9f4:	beq  	x18,	x26,	PC0xc80
PC0x9f8:	bne  	x2,		x19,	PC0x630
PC0x9fc:	lh   	x25,			48(x31)
PC0xa00:	bltu 	x21,	x16,	PC0x524
PC0xa04:	bltu 	x25,	x26,	PC0x71c
PC0xa08:	ori  	x13,	x24,	657
PC0xa0c:	sw   	x4,				12(x31)
PC0xa10:	beq  	x22,	x17,	PC0x844
PC0xa14:	lw   	x17,			-76(x31)
PC0xa18:	add  	x26,	x23,	x22
PC0xa1c:	and  	x30,	x26,	x28
PC0xa20:	xori 	x3,		x25,	-825
PC0xa24:	mul  	x3,		x5,		x30
PC0xa28:	slli 	x15,	x2,		12
PC0xa2c:	bltu 	x10,	x31,	PC0xcf0
PC0xa30:	bltu 	x13,	x26,	PC0xcb8
PC0xa34:	srl  	x20,	x2,		x16
PC0xa38:	slli 	x22,	x16,	6
PC0xa3c:	mul  	x13,	x2,		x6
PC0xa40:	lh   	x26,			76(x31)
PC0xa44:	beq  	x25,	x27,	PC0xa80
PC0xa48:	lb   	x10,			80(x31)
PC0xa4c:	lb   	x16,			71(x31)
PC0xa50:	blt  	x0,		x21,	PC0x470
PC0xa54:	srai 	x14,	x21,	22
PC0xa58:	lbu  	x1,				-3(x31)
PC0xa5c:	lh   	x25,			-50(x31)
PC0xa60:	bne  	x28,	x0,		PC0x638
PC0xa64:	lh   	x30,			38(x31)
PC0xa68:	sb   	x21,			-43(x31)
PC0xa6c:	addi 	x27,	x14,	1521
PC0xa70:	lw   	x18,			-108(x31)
PC0xa74:	sh   	x15,			-64(x31)
PC0xa78:	xori 	x8,		x16,	1531
PC0xa7c:	lbu  	x6,				-51(x31)
PC0xa80:	beq  	x10,	x31,	PC0x2ac
PC0xa84:	sw   	x24,			-92(x31)
PC0xa88:	lb   	x16,			30(x31)
PC0xa8c:	sb   	x6,				34(x31)
PC0xa90:	lhu  	x18,			6(x31)
PC0xa94:	mul  	x28,	x13,	x21
PC0xa98:	bne  	x23,	x27,	PC0x454
PC0xa9c:	or   	x18,	x23,	x12
PC0xaa0:	sh   	x18,			-90(x31)
PC0xaa4:	sw   	x1,				-52(x31)
PC0xaa8:	ori  	x5,		x24,	186
PC0xaac:	sb   	x20,			93(x31)
PC0xab0:	sh   	x0,				36(x31)
PC0xab4:	blt  	x7,		x8,		PC0xc78
PC0xab8:	lb   	x29,			58(x31)
PC0xabc:	lbu  	x10,			32(x31)
PC0xac0:	bge  	x10,	x9,		PC0xb78
PC0xac4:	mulh 	x11,	x14,	x22
PC0xac8:	sw   	x16,			72(x31)
PC0xacc:	lh   	x8,				-2(x31)
PC0xad0:	bge  	x3,		x11,	PC0x64c
PC0xad4:	addi 	x23,	x31,	-525
PC0xad8:	bne  	x23,	x5,		PC0x2a4
PC0xadc:	lw   	x30,			-80(x31)
PC0xae0:	slli 	x14,	x27,	21
PC0xae4:	beq  	x16,	x9,		PC0x7ac
PC0xae8:	sb   	x5,				50(x31)
PC0xaec:	lbu  	x30,			58(x31)
PC0xaf0:	bne  	x24,	x12,	PC0xc04
PC0xaf4:	sb   	x25,			32(x31)
PC0xaf8:	bgeu 	x1,		x22,	PC0x600
PC0xafc:	lhu  	x14,			38(x31)
PC0xb00:	sw   	x2,				-80(x31)
PC0xb04:	beq  	x31,	x11,	PC0x58c
PC0xb08:	lbu  	x1,				-59(x31)
PC0xb0c:	sw   	x0,				-20(x31)
PC0xb10:	sh   	x11,			-22(x31)
PC0xb14:	sh   	x13,			-14(x31)
PC0xb18:	sh   	x9,				-2(x31)
PC0xb1c:	sb   	x12,			21(x31)
PC0xb20:	jal  	x2,				PC0x680
PC0xb24:	bne  	x18,	x22,	PC0x7d4
PC0xb28:	lw   	x3,				-8(x31)
PC0xb2c:	sw   	x25,			4(x31)
PC0xb30:	sh   	x16,			6(x31)
PC0xb34:	lh   	x10,			-78(x31)
PC0xb38:	mulhu	x6,		x15,	x29
PC0xb3c:	bgeu 	x12,	x20,	PC0x788
PC0xb40:	bltu 	x0,		x22,	PC0xbd0
PC0xb44:	mulh 	x10,	x1,		x20
PC0xb48:	beq  	x9,		x31,	PC0x84c
PC0xb4c:	blt  	x30,	x7,		PC0xc50
PC0xb50:	bge  	x20,	x13,	PC0x5d4
PC0xb54:	lbu  	x10,			28(x31)
PC0xb58:	sh   	x12,			-40(x31)
PC0xb5c:	srl  	x1,		x8,		x14
PC0xb60:	lb   	x4,				-11(x31)
PC0xb64:	lh   	x17,			58(x31)
PC0xb68:	bne  	x5,		x0,		PC0x668
PC0xb6c:	bltu 	x11,	x21,	PC0xb08
PC0xb70:	lw   	x4,				68(x31)
PC0xb74:	sltiu	x23,	x29,	290
PC0xb78:	blt  	x2,		x28,	PC0xc2c
PC0xb7c:	srl  	x17,	x12,	x22
PC0xb80:	and  	x7,		x27,	x15
PC0xb84:	lh   	x19,			-110(x31)
PC0xb88:	sltiu	x13,	x23,	-798
PC0xb8c:	lbu  	x6,				-83(x31)
PC0xb90:	bltu 	x9,		x10,	PC0x90
PC0xb94:	sw   	x22,			-84(x31)
PC0xb98:	sra  	x1,		x20,	x31
PC0xb9c:	bltu 	x23,	x10,	PC0xa44
PC0xba0:	or   	x19,	x30,	x9
PC0xba4:	slti 	x14,	x24,	1981
PC0xba8:	bne  	x1,		x25,	PC0x690
PC0xbac:	lhu  	x7,				-70(x31)
PC0xbb0:	sb   	x12,			77(x31)
PC0xbb4:	sh   	x24,			36(x31)
PC0xbb8:	slti 	x2,		x18,	-1492
PC0xbbc:	lbu  	x13,			34(x31)
PC0xbc0:	slt  	x24,	x1,		x14
PC0xbc4:	sb   	x17,			70(x31)
PC0xbc8:	mulh 	x29,	x16,	x20
PC0xbcc:	lb   	x17,			3(x31)
PC0xbd0:	bltu 	x6,		x17,	PC0xc40
PC0xbd4:	blt  	x12,	x19,	PC0x5b4
PC0xbd8:	beq  	x28,	x0,		PC0xd04
PC0xbdc:	and  	x28,	x12,	x22
PC0xbe0:	bgeu 	x31,	x18,	PC0x460
PC0xbe4:	lb   	x18,			6(x31)
PC0xbe8:	sw   	x16,			52(x31)
PC0xbec:	addi 	x4,		x24,	409
PC0xbf0:	sw   	x4,				-64(x31)
PC0xbf4:	lw   	x18,			-64(x31)
PC0xbf8:	sh   	x24,			-30(x31)
PC0xbfc:	sh   	x20,			40(x31)
PC0xc00:	sw   	x7,				-84(x31)
PC0xc04:	lh   	x10,			-80(x31)
PC0xc08:	nop  
PC0xc0c:	bne  	x9,		x26,	PC0xc9c
PC0xc10:	blt  	x26,	x16,	PC0xcf8
PC0xc14:	beq  	x15,	x10,	PC0xa9c
PC0xc18:	xori 	x27,	x25,	-1658
PC0xc1c:	bne  	x18,	x15,	PC0xc74
PC0xc20:	bgeu 	x20,	x13,	PC0x2d8
PC0xc24:	blt  	x11,	x5,		PC0x508
PC0xc28:	lh   	x25,			20(x31)
PC0xc2c:	xori 	x30,	x9,		881
PC0xc30:	blt  	x15,	x7,		PC0x688
PC0xc34:	bne  	x29,	x0,		PC0x97c
PC0xc38:	bltu 	x29,	x31,	PC0x138
PC0xc3c:	sh   	x17,			-46(x31)
PC0xc40:	sh   	x30,			18(x31)
PC0xc44:	addi 	x29,	x3,		0
PC0xc48:	bge  	x21,	x27,	PC0x580
PC0xc4c:	sb   	x16,			-67(x31)
PC0xc50:	lh   	x2,				66(x31)
PC0xc54:	or   	x20,	x31,	x30
PC0xc58:	nop  
PC0xc5c:	lhu  	x17,			-64(x31)
PC0xc60:	lw   	x5,				28(x31)
PC0xc64:	bgeu 	x31,	x6,		PC0x9ac
PC0xc68:	lh   	x21,			20(x31)
PC0xc6c:	beq  	x20,	x18,	PC0x254
PC0xc70:	addi 	x8,		x0,		70
PC0xc74:	bge  	x29,	x18,	PC0x890
PC0xc78:	lhu  	x16,			42(x31)
PC0xc7c:	bne  	x26,	x31,	PC0x594
PC0xc80:	lw   	x2,				-32(x31)
PC0xc84:	mulh 	x30,	x14,	x29
PC0xc88:	bne  	x14,	x0,		PC0xac0
PC0xc8c:	lhu  	x27,			-94(x31)
PC0xc90:	sw   	x23,			-24(x31)
PC0xc94:	ori  	x1,		x26,	-963
PC0xc98:	bgeu 	x21,	x11,	PC0xb88
PC0xc9c:	sw   	x31,			80(x31)
PC0xca0:	bge  	x17,	x26,	PC0x8e8
PC0xca4:	mul  	x25,	x31,	x27
PC0xca8:	jal  	x24,			PC0xab0
PC0xcac:	slli 	x4,		x8,		25
PC0xcb0:	sltiu	x2,		x16,	-1824
PC0xcb4:	lhu  	x18,			2(x31)
PC0xcb8:	bgeu 	x11,	x5,		PC0x350
PC0xcbc:	xor  	x11,	x28,	x10
PC0xcc0:	sh   	x19,			30(x31)
PC0xcc4:	beq  	x14,	x25,	PC0xcc4
PC0xcc8:	beq  	x11,	x25,	PC0x5d8
PC0xccc:	bne  	x19,	x11,	PC0xc90
PC0xcd0:	lhu  	x3,				70(x31)
PC0xcd4:	lbu  	x20,			31(x31)
PC0xcd8:	sb   	x19,			-30(x31)
PC0xcdc:	sw   	x31,			60(x31)
PC0xce0:	sh   	x7,				-78(x31)
PC0xce4:	bge  	x13,	x26,	PC0x52c
PC0xce8:	bgeu 	x9,		x25,	PC0x484
PC0xcec:	beq  	x25,	x2,		PC0x200
PC0xcf0:	lh   	x10,			52(x31)
PC0xcf4:	sltu 	x18,	x24,	x14
PC0xcf8:	lb   	x18,			-80(x31)
PC0xcfc:	sh   	x0,				-62(x31)
PC0xd00:	sltiu	x7,		x0,		-1173
PC0xd04:	lw   	x19,			24(x31)
wfi