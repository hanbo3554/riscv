addi 	x0,		x0,		180
addi 	x1,		x0,		-627
addi 	x2,		x0,		158
addi 	x3,		x0,		1512
addi 	x4,		x0,		-8
addi 	x5,		x0,		389
addi 	x6,		x0,		-1100
addi 	x7,		x0,		585
addi 	x8,		x0,		-549
addi 	x9,		x0,		437
addi 	x10,	x0,		-1806
addi 	x11,	x0,		1068
addi 	x12,	x0,		-338
addi 	x13,	x0,		-877
addi 	x14,	x0,		-341
addi 	x15,	x0,		-571
addi 	x16,	x0,		-1763
addi 	x17,	x0,		193
addi 	x18,	x0,		-1119
addi 	x19,	x0,		-116
addi 	x20,	x0,		268
addi 	x21,	x0,		-1569
addi 	x22,	x0,		1326
addi 	x23,	x0,		-178
addi 	x24,	x0,		226
addi 	x25,	x0,		-1471
addi 	x26,	x0,		1902
addi 	x27,	x0,		387
addi 	x28,	x0,		1572
addi 	x29,	x0,		1094
addi 	x30,	x0,		1076
addi 	x31,	x0,		1550
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
PC0x88:	bge  	x19,	x31,	PC0xc9c
PC0x8c:	addi 	x25,	x3,		-629
PC0x90:	sb   	x8,				5(x31)
PC0x94:	lb   	x18,			5(x31)
PC0x98:	beq  	x11,	x29,	PC0xb40
PC0x9c:	lh   	x2,				4(x31)
PC0xa0:	ori  	x19,	x1,		-1286
PC0xa4:	lhu  	x22,			4(x31)
PC0xa8:	sw   	x30,			-28(x31)
PC0xac:	beq  	x3,		x25,	PC0x158
PC0xb0:	lw   	x25,			-28(x31)
PC0xb4:	srl  	x12,	x23,	x22
PC0xb8:	bne  	x11,	x6,		PC0x6e4
PC0xbc:	lh   	x15,			-26(x31)
PC0xc0:	blt  	x10,	x8,		PC0x6b4
PC0xc4:	beq  	x2,		x5,		PC0x884
PC0xc8:	nop  
PC0xcc:	blt  	x23,	x14,	PC0x1a4
PC0xd0:	bgeu 	x26,	x13,	PC0x99c
PC0xd4:	beq  	x13,	x25,	PC0x184
PC0xd8:	lw   	x7,				-28(x31)
PC0xdc:	beq  	x6,		x16,	PC0xac
PC0xe0:	lb   	x16,			5(x31)
PC0xe4:	srli 	x27,	x13,	4
PC0xe8:	sra  	x16,	x11,	x9
PC0xec:	xor  	x27,	x22,	x5
PC0xf0:	lh   	x20,			4(x31)
PC0xf4:	bltu 	x7,		x3,		PC0x5a8
PC0xf8:	bgeu 	x13,	x2,		PC0xc84
PC0xfc:	bne  	x12,	x26,	PC0x444
PC0x100:	lb   	x4,				-26(x31)
PC0x104:	sh   	x22,			74(x31)
PC0x108:	bltu 	x21,	x4,		PC0x488
PC0x10c:	sb   	x1,				10(x31)
PC0x110:	beq  	x3,		x6,		PC0x328
PC0x114:	lw   	x30,			72(x31)
PC0x118:	bge  	x23,	x16,	PC0x1d0
PC0x11c:	bge  	x27,	x25,	PC0xb74
PC0x120:	sb   	x11,			-64(x31)
PC0x124:	mulhu	x13,	x16,	x1
PC0x128:	sb   	x18,			-40(x31)
PC0x12c:	sb   	x27,			88(x31)
PC0x130:	sb   	x21,			97(x31)
PC0x134:	bltu 	x12,	x26,	PC0x538
PC0x138:	slt  	x17,	x30,	x2
PC0x13c:	bgeu 	x28,	x16,	PC0x7b8
PC0x140:	srli 	x15,	x9,		15
PC0x144:	jal  	x6,				PC0x818
PC0x148:	sb   	x4,				-63(x31)
PC0x14c:	blt  	x28,	x31,	PC0xec
PC0x150:	bne  	x10,	x16,	PC0x728
PC0x154:	sw   	x13,			4(x31)
PC0x158:	sub  	x14,	x30,	x25
PC0x15c:	lb   	x23,			-64(x31)
PC0x160:	jal  	x26,			PC0x9f4
PC0x164:	srai 	x11,	x18,	4
PC0x168:	bge  	x17,	x26,	PC0x320
PC0x16c:	sra  	x27,	x4,		x21
PC0x170:	sltu 	x29,	x4,		x16
PC0x174:	lb   	x21,			7(x31)
PC0x178:	lhu  	x17,			6(x31)
PC0x17c:	lb   	x6,				6(x31)
PC0x180:	lw   	x17,			96(x31)
PC0x184:	bgeu 	x27,	x11,	PC0xcf4
PC0x188:	sh   	x21,			40(x31)
PC0x18c:	bgeu 	x19,	x14,	PC0x344
PC0x190:	addi 	x7,		x17,	-267
PC0x194:	sb   	x9,				50(x31)
PC0x198:	sh   	x22,			-74(x31)
PC0x19c:	sw   	x10,			76(x31)
PC0x1a0:	and  	x1,		x25,	x18
PC0x1a4:	sb   	x30,			-39(x31)
PC0x1a8:	lhu  	x16,			-74(x31)
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	lw   	x11,			72(x31)
PC0x1b4:	sra  	x21,	x11,	x2
PC0x1b8:	sw   	x7,				-96(x31)
PC0x1bc:	lw   	x21,			-44(x31)
PC0x1c0:	blt  	x25,	x31,	PC0xbf8
PC0x1c4:	lb   	x12,			1(x31)
PC0x1c8:	jal  	x1,				PC0x708
PC0x1cc:	sh   	x0,				16(x31)
PC0x1d0:	blt  	x29,	x3,		PC0xcc4
PC0x1d4:	bne  	x12,	x10,	PC0x92c
PC0x1d8:	srli 	x15,	x27,	13
PC0x1dc:	nop  
PC0x1e0:	andi 	x16,	x18,	648
PC0x1e4:	sb   	x3,				3(x31)
PC0x1e8:	sb   	x23,			97(x31)
PC0x1ec:	sh   	x3,				-18(x31)
PC0x1f0:	sub  	x24,	x9,		x16
PC0x1f4:	lbu  	x2,				71(x31)
PC0x1f8:	or   	x12,	x17,	x16
PC0x1fc:	bltu 	x14,	x15,	PC0x8bc
PC0x200:	sw   	x11,			36(x31)
PC0x204:	sra  	x1,		x20,	x22
PC0x208:	bltu 	x28,	x0,		PC0x480
PC0x20c:	sb   	x26,			-43(x31)
PC0x210:	bne  	x31,	x1,		PC0x8d4
PC0x214:	mul  	x14,	x24,	x22
PC0x218:	jal  	x19,			PC0x178
PC0x21c:	bltu 	x20,	x5,		PC0x944
PC0x220:	jal  	x21,			PC0xc18
PC0x224:	blt  	x13,	x8,		PC0x7c4
PC0x228:	lbu  	x15,			-94(x31)
PC0x22c:	ori  	x12,	x1,		827
PC0x230:	lh   	x27,			-78(x31)
PC0x234:	addi 	x2,		x21,	1501
PC0x238:	mulh 	x28,	x29,	x7
PC0x23c:	sra  	x17,	x19,	x30
PC0x240:	lb   	x10,			46(x31)
PC0x244:	sb   	x30,			50(x31)
PC0x248:	bgeu 	x31,	x2,		PC0x334
PC0x24c:	sltu 	x15,	x28,	x3
PC0x250:	sw   	x15,			16(x31)
PC0x254:	bge  	x20,	x4,		PC0xaa8
PC0x258:	lbu  	x1,				37(x31)
PC0x25c:	bltu 	x26,	x28,	PC0x2ac
PC0x260:	add  	x7,		x19,	x23
PC0x264:	lbu  	x5,				-31(x31)
PC0x268:	lh   	x25,			36(x31)
PC0x26c:	blt  	x21,	x10,	PC0x780
PC0x270:	mulhu	x5,		x3,		x10
PC0x274:	xor  	x16,	x10,	x13
PC0x278:	bne  	x22,	x25,	PC0x934
PC0x27c:	mulhsu	x6,		x27,	x9
PC0x280:	bltu 	x19,	x13,	PC0x4e8
PC0x284:	blt  	x28,	x22,	PC0x230
PC0x288:	lh   	x5,				72(x31)
PC0x28c:	xor  	x7,		x16,	x0
PC0x290:	sw   	x5,				72(x31)
PC0x294:	beq  	x25,	x6,		PC0x350
PC0x298:	bne  	x23,	x17,	PC0x520
PC0x29c:	sw   	x6,				-60(x31)
PC0x2a0:	andi 	x1,		x19,	220
PC0x2a4:	beq  	x18,	x13,	PC0x79c
PC0x2a8:	lb   	x10,			-43(x31)
PC0x2ac:	bge  	x14,	x18,	PC0x370
PC0x2b0:	blt  	x2,		x12,	PC0x934
PC0x2b4:	slli 	x14,	x23,	9
PC0x2b8:	or   	x26,	x26,	x27
PC0x2bc:	bgeu 	x3,		x29,	PC0x388
PC0x2c0:	bne  	x20,	x23,	PC0x708
PC0x2c4:	mulhu	x19,	x11,	x8
PC0x2c8:	bge  	x16,	x26,	PC0x508
PC0x2cc:	lw   	x8,				44(x31)
PC0x2d0:	blt  	x27,	x7,		PC0x600
PC0x2d4:	sw   	x20,			-92(x31)
PC0x2d8:	lhu  	x3,				-78(x31)
PC0x2dc:	sltiu	x7,		x18,	1928
PC0x2e0:	lw   	x3,				-92(x31)
PC0x2e4:	lb   	x24,			-92(x31)
PC0x2e8:	lh   	x1,				18(x31)
PC0x2ec:	sb   	x29,			0(x31)
PC0x2f0:	sw   	x29,			4(x31)
PC0x2f4:	bge  	x5,		x26,	PC0x98
PC0x2f8:	lh   	x28,			4(x31)
PC0x2fc:	mulhu	x25,	x9,		x10
PC0x300:	lbu  	x24,			73(x31)
PC0x304:	sltiu	x7,		x26,	502
PC0x308:	lhu  	x22,			46(x31)
PC0x30c:	sh   	x3,				-90(x31)
PC0x310:	sw   	x18,			-44(x31)
PC0x314:	sh   	x5,				-14(x31)
PC0x318:	lb   	x16,			-58(x31)
PC0x31c:	bltu 	x6,		x12,	PC0xc68
PC0x320:	sw   	x14,			-80(x31)
PC0x324:	sh   	x28,			72(x31)
PC0x328:	or   	x12,	x24,	x11
PC0x32c:	xori 	x1,		x10,	841
PC0x330:	bge  	x12,	x0,		PC0x13c
PC0x334:	sh   	x1,				58(x31)
PC0x338:	srai 	x9,		x30,	9
PC0x33c:	andi 	x23,	x25,	293
PC0x340:	lh   	x12,			72(x31)
PC0x344:	lw   	x11,			36(x31)
PC0x348:	sw   	x23,			-92(x31)
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	bltu 	x23,	x10,	PC0xbf8
PC0x354:	xori 	x3,		x2,		-1602
PC0x358:	lbu  	x8,				-48(x31)
PC0x35c:	lhu  	x20,			-4(x31)
PC0x360:	sw   	x20,			-84(x31)
PC0x364:	bgeu 	x11,	x18,	PC0x734
PC0x368:	sw   	x29,			-88(x31)
PC0x36c:	bge  	x20,	x3,		PC0x8b4
PC0x370:	sub  	x30,	x16,	x19
PC0x374:	lh   	x16,			2(x31)
PC0x378:	jal  	x15,			PC0xa24
PC0x37c:	sw   	x4,				84(x31)
PC0x380:	sw   	x31,			68(x31)
PC0x384:	jal  	x17,			PC0x360
PC0x388:	sltu 	x12,	x7,		x25
PC0x38c:	lb   	x25,			93(x31)
PC0x390:	bne  	x10,	x14,	PC0x2ec
PC0x394:	lw   	x4,				-88(x31)
PC0x398:	jal  	x6,				PC0x5f8
PC0x39c:	bgeu 	x20,	x1,		PC0xc64
PC0x3a0:	lw   	x19,			84(x31)
PC0x3a4:	lb   	x14,			-96(x31)
PC0x3a8:	sh   	x28,			-52(x31)
PC0x3ac:	sb   	x14,			-48(x31)
PC0x3b0:	sh   	x30,			72(x31)
PC0x3b4:	lh   	x20,			-4(x31)
PC0x3b8:	bge  	x24,	x18,	PC0x238
PC0x3bc:	and  	x2,		x1,		x6
PC0x3c0:	bgeu 	x3,		x6,		PC0x290
PC0x3c4:	slti 	x8,		x7,		-1169
PC0x3c8:	lhu  	x28,			-46(x31)
PC0x3cc:	sw   	x24,			-28(x31)
PC0x3d0:	bltu 	x17,	x7,		PC0x358
PC0x3d4:	sb   	x17,			51(x31)
PC0x3d8:	sb   	x28,			-58(x31)
PC0x3dc:	xor  	x10,	x4,		x29
PC0x3e0:	xori 	x1,		x22,	-957
PC0x3e4:	mulhsu	x6,		x21,	x23
PC0x3e8:	blt  	x10,	x0,		PC0x310
PC0x3ec:	beq  	x24,	x21,	PC0x524
PC0x3f0:	srl  	x5,		x23,	x21
PC0x3f4:	jal  	x13,			PC0x714
PC0x3f8:	addi 	x21,	x0,		1869
PC0x3fc:	bltu 	x27,	x19,	PC0x148
PC0x400:	sw   	x31,			68(x31)
PC0x404:	jal  	x2,				PC0x204
PC0x408:	blt  	x9,		x30,	PC0x3e0
PC0x40c:	mulh 	x11,	x28,	x4
PC0x410:	bltu 	x18,	x27,	PC0x164
PC0x414:	sltu 	x28,	x3,		x17
PC0x418:	lbu  	x20,			-94(x31)
PC0x41c:	lhu  	x13,			-18(x31)
PC0x420:	bltu 	x4,		x3,		PC0xaa8
PC0x424:	jal  	x2,				PC0x4f4
PC0x428:	lhu  	x19,			-96(x31)
PC0x42c:	andi 	x30,	x18,	-1170
PC0x430:	srai 	x24,	x18,	17
PC0x434:	beq  	x15,	x7,		PC0xa1c
PC0x438:	sb   	x14,			-75(x31)
PC0x43c:	bgeu 	x6,		x18,	PC0x4f0
PC0x440:	xori 	x6,		x22,	1256
PC0x444:	or   	x13,	x10,	x9
PC0x448:	sb   	x25,			43(x31)
PC0x44c:	sw   	x14,			-8(x31)
PC0x450:	beq  	x5,		x22,	PC0x9e8
PC0x454:	bltu 	x29,	x15,	PC0x69c
PC0x458:	lh   	x25,			84(x31)
PC0x45c:	lb   	x25,			-71(x31)
PC0x460:	or   	x23,	x17,	x11
PC0x464:	bne  	x17,	x0,		PC0x320
PC0x468:	srai 	x28,	x23,	19
PC0x46c:	sub  	x21,	x19,	x0
PC0x470:	mul  	x19,	x5,		x4
PC0x474:	and  	x29,	x0,		x28
PC0x478:	lb   	x1,				-94(x31)
PC0x47c:	lh   	x6,				-76(x31)
PC0x480:	bne  	x16,	x22,	PC0xce0
PC0x484:	blt  	x25,	x13,	PC0x55c
PC0x488:	blt  	x20,	x15,	PC0x30c
PC0x48c:	sw   	x1,				-92(x31)
PC0x490:	xor  	x5,		x13,	x5
PC0x494:	lw   	x10,			-72(x31)
PC0x498:	bltu 	x3,		x2,		PC0x3d8
PC0x49c:	bltu 	x24,	x14,	PC0x478
PC0x4a0:	mulhsu	x28,	x19,	x24
PC0x4a4:	sb   	x28,			-11(x31)
PC0x4a8:	lbu  	x14,			-97(x31)
PC0x4ac:	srai 	x14,	x21,	11
PC0x4b0:	beq  	x30,	x25,	PC0x208
PC0x4b4:	sub  	x22,	x25,	x27
PC0x4b8:	lbu  	x4,				-62(x31)
PC0x4bc:	sw   	x0,				-60(x31)
PC0x4c0:	sra  	x1,		x0,		x1
PC0x4c4:	sub  	x8,		x17,	x11
PC0x4c8:	bltu 	x7,		x14,	PC0x518
PC0x4cc:	lb   	x28,			-1(x31)
PC0x4d0:	bgeu 	x5,		x10,	PC0x2e4
PC0x4d4:	nop  
PC0x4d8:	lhu  	x17,			86(x31)
PC0x4dc:	lhu  	x11,			14(x31)
PC0x4e0:	lbu  	x22,			-58(x31)
PC0x4e4:	bltu 	x7,		x28,	PC0x110
PC0x4e8:	lw   	x20,			-36(x31)
PC0x4ec:	lw   	x14,			-8(x31)
PC0x4f0:	bltu 	x4,		x5,		PC0x998
PC0x4f4:	lh   	x9,				-96(x31)
PC0x4f8:	mul  	x15,	x17,	x31
PC0x4fc:	and  	x1,		x7,		x15
PC0x500:	sltu 	x3,		x15,	x17
PC0x504:	mulhu	x28,	x23,	x16
PC0x508:	slt  	x6,		x22,	x17
PC0x50c:	sh   	x0,				60(x31)
PC0x510:	lhu  	x4,				-6(x31)
PC0x514:	bne  	x2,		x28,	PC0x264
PC0x518:	sw   	x8,				-76(x31)
PC0x51c:	bne  	x10,	x23,	PC0xa88
PC0x520:	jal  	x10,			PC0xbac
PC0x524:	lbu  	x27,			-47(x31)
PC0x528:	sb   	x1,				57(x31)
PC0x52c:	blt  	x15,	x28,	PC0x424
PC0x530:	blt  	x5,		x10,	PC0x72c
PC0x534:	sw   	x8,				-48(x31)
PC0x538:	ori  	x28,	x22,	562
PC0x53c:	sh   	x27,			46(x31)
PC0x540:	bge  	x8,		x26,	PC0xec
PC0x544:	sub  	x12,	x16,	x18
PC0x548:	bltu 	x4,		x11,	PC0x600
PC0x54c:	bne  	x30,	x31,	PC0x510
PC0x550:	jal  	x9,				PC0x964
PC0x554:	sub  	x3,		x11,	x5
PC0x558:	beq  	x31,	x6,		PC0xb4c
PC0x55c:	bgeu 	x10,	x27,	PC0xc50
PC0x560:	lbu  	x1,				-90(x31)
PC0x564:	blt  	x3,		x22,	PC0x4cc
PC0x568:	sw   	x16,			12(x31)
PC0x56c:	bltu 	x11,	x4,		PC0x4f8
PC0x570:	lw   	x21,			12(x31)
PC0x574:	lw   	x10,			-4(x31)
PC0x578:	xori 	x8,		x16,	494
PC0x57c:	bge  	x31,	x19,	PC0xb20
PC0x580:	sw   	x7,				0(x31)
PC0x584:	add  	x6,		x26,	x4
PC0x588:	mul  	x10,	x5,		x2
PC0x58c:	bne  	x21,	x15,	PC0xc88
PC0x590:	sll  	x22,	x29,	x16
PC0x594:	lw   	x15,			-72(x31)
PC0x598:	lbu  	x7,				-83(x31)
PC0x59c:	bgeu 	x22,	x29,	PC0x264
PC0x5a0:	jal  	x14,			PC0x168
PC0x5a4:	nop  
PC0x5a8:	bge  	x2,		x19,	PC0x874
PC0x5ac:	sh   	x18,			-12(x31)
PC0x5b0:	bne  	x27,	x16,	PC0x1d0
PC0x5b4:	jal  	x3,				PC0x91c
PC0x5b8:	lw   	x27,			-100(x31)
PC0x5bc:	addi 	x24,	x23,	-13
PC0x5c0:	bge  	x13,	x7,		PC0x6c8
PC0x5c4:	bltu 	x9,		x10,	PC0x42c
PC0x5c8:	sb   	x3,				-52(x31)
PC0x5cc:	blt  	x26,	x29,	PC0x9f8
PC0x5d0:	jal  	x7,				PC0x980
PC0x5d4:	sh   	x21,			42(x31)
PC0x5d8:	sh   	x28,			66(x31)
PC0x5dc:	srai 	x20,	x15,	26
PC0x5e0:	sw   	x5,				60(x31)
PC0x5e4:	xor  	x4,		x6,		x22
PC0x5e8:	lw   	x8,				0(x31)
PC0x5ec:	bgeu 	x0,		x17,	PC0x39c
PC0x5f0:	sll  	x22,	x6,		x3
PC0x5f4:	sw   	x10,			60(x31)
PC0x5f8:	lw   	x16,			-64(x31)
PC0x5fc:	bltu 	x28,	x14,	PC0xdc
PC0x600:	bgeu 	x29,	x16,	PC0x8c8
PC0x604:	sltiu	x29,	x13,	-1138
PC0x608:	slli 	x12,	x5,		1
PC0x60c:	bltu 	x2,		x28,	PC0xb64
PC0x610:	mulhu	x26,	x7,		x31
PC0x614:	bgeu 	x16,	x14,	PC0x538
PC0x618:	lw   	x11,			-52(x31)
PC0x61c:	lb   	x26,			-48(x31)
PC0x620:	lbu  	x24,			85(x31)
PC0x624:	bge  	x5,		x2,		PC0x5cc
PC0x628:	andi 	x22,	x6,		161
PC0x62c:	bge  	x27,	x28,	PC0x870
PC0x630:	bge  	x0,		x14,	PC0xbd4
PC0x634:	lh   	x13,			-82(x31)
PC0x638:	nop  
PC0x63c:	slli 	x26,	x25,	12
PC0x640:	bne  	x17,	x28,	PC0x94c
PC0x644:	lh   	x29,			-62(x31)
PC0x648:	sb   	x13,			49(x31)
PC0x64c:	addi 	x26,	x16,	-1855
PC0x650:	sh   	x3,				-14(x31)
PC0x654:	bne  	x15,	x13,	PC0xc24
PC0x658:	sltiu	x26,	x11,	1437
PC0x65c:	bne  	x24,	x2,		PC0x194
PC0x660:	addi 	x26,	x19,	694
PC0x664:	sw   	x16,			40(x31)
PC0x668:	lb   	x16,			69(x31)
PC0x66c:	bltu 	x21,	x30,	PC0x238
PC0x670:	lbu  	x24,			35(x31)
PC0x674:	addi 	x31,	x31,	4
PC0x678:	blt  	x22,	x2,		PC0xfc
PC0x67c:	beq  	x29,	x13,	PC0x7d8
PC0x680:	beq  	x9,		x13,	PC0x6ec
PC0x684:	sw   	x28,			-44(x31)
PC0x688:	bgeu 	x9,		x22,	PC0xb70
PC0x68c:	lb   	x21,			-101(x31)
PC0x690:	add  	x14,	x13,	x2
PC0x694:	lbu  	x22,			-91(x31)
PC0x698:	bgeu 	x25,	x23,	PC0x790
PC0x69c:	and  	x11,	x25,	x10
PC0x6a0:	bgeu 	x30,	x3,		PC0xb8c
PC0x6a4:	bgeu 	x22,	x16,	PC0x488
PC0x6a8:	bge  	x17,	x28,	PC0x760
PC0x6ac:	blt  	x0,		x27,	PC0xa08
PC0x6b0:	or   	x28,	x11,	x4
PC0x6b4:	sb   	x2,				41(x31)
PC0x6b8:	andi 	x28,	x19,	-1424
PC0x6bc:	bgeu 	x16,	x2,		PC0x78c
PC0x6c0:	sub  	x21,	x31,	x24
PC0x6c4:	sw   	x20,			-92(x31)
PC0x6c8:	beq  	x2,		x3,		PC0x950
PC0x6cc:	addi 	x19,	x29,	-801
PC0x6d0:	bne  	x18,	x26,	PC0xbd0
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	blt  	x7,		x6,		PC0x134
PC0x6dc:	sw   	x18,			52(x31)
PC0x6e0:	sb   	x25,			60(x31)
PC0x6e4:	slt  	x10,	x25,	x3
PC0x6e8:	lbu  	x26,			-54(x31)
PC0x6ec:	bltu 	x27,	x8,		PC0xe8
PC0x6f0:	mul  	x14,	x11,	x18
PC0x6f4:	sw   	x12,			-88(x31)
PC0x6f8:	bgeu 	x9,		x17,	PC0xa88
PC0x6fc:	addi 	x1,		x11,	1389
PC0x700:	sh   	x6,				-42(x31)
PC0x704:	or   	x18,	x26,	x21
PC0x708:	mulhu	x28,	x22,	x4
PC0x70c:	lw   	x21,			-56(x31)
PC0x710:	sltu 	x12,	x12,	x9
PC0x714:	sh   	x21,			-94(x31)
PC0x718:	sw   	x14,			-96(x31)
PC0x71c:	bge  	x3,		x5,		PC0x27c
PC0x720:	lh   	x4,				-90(x31)
PC0x724:	beq  	x23,	x6,		PC0x914
PC0x728:	bge  	x13,	x2,		PC0xa68
PC0x72c:	sh   	x26,			-70(x31)
PC0x730:	jal  	x26,			PC0x30c
PC0x734:	bge  	x31,	x22,	PC0x17c
PC0x738:	lw   	x8,				-88(x31)
PC0x73c:	sw   	x25,			-36(x31)
PC0x740:	lhu  	x20,			34(x31)
PC0x744:	lbu  	x17,			-15(x31)
PC0x748:	sb   	x16,			-66(x31)
PC0x74c:	lhu  	x30,			-104(x31)
PC0x750:	ori  	x4,		x12,	-1456
PC0x754:	bgeu 	x14,	x20,	PC0xc44
PC0x758:	lw   	x13,			-84(x31)
PC0x75c:	bltu 	x15,	x7,		PC0x9bc
PC0x760:	lb   	x30,			-21(x31)
PC0x764:	lhu  	x19,			-72(x31)
PC0x768:	sub  	x7,		x24,	x4
PC0x76c:	bne  	x30,	x0,		PC0xce8
PC0x770:	blt  	x2,		x31,	PC0xa84
PC0x774:	sw   	x16,			-84(x31)
PC0x778:	sb   	x4,				-8(x31)
PC0x77c:	lb   	x14,			-107(x31)
PC0x780:	lbu  	x3,				78(x31)
PC0x784:	slt  	x23,	x13,	x29
PC0x788:	and  	x13,	x1,		x26
PC0x78c:	bgeu 	x17,	x3,		PC0x5d0
PC0x790:	lhu  	x17,			-100(x31)
PC0x794:	bgeu 	x9,		x2,		PC0x314
PC0x798:	bltu 	x11,	x26,	PC0x910
PC0x79c:	beq  	x23,	x11,	PC0x854
PC0x7a0:	jal  	x5,				PC0x3bc
PC0x7a4:	lhu  	x5,				60(x31)
PC0x7a8:	jal  	x29,			PC0x8ac
PC0x7ac:	bne  	x0,		x28,	PC0x120
PC0x7b0:	sw   	x2,				-44(x31)
PC0x7b4:	bge  	x1,		x23,	PC0xb44
PC0x7b8:	lh   	x5,				-72(x31)
PC0x7bc:	sh   	x2,				50(x31)
PC0x7c0:	mulhu	x16,	x20,	x28
PC0x7c4:	bge  	x16,	x5,		PC0xb4c
PC0x7c8:	bne  	x29,	x19,	PC0x7a4
PC0x7cc:	addi 	x15,	x21,	-1396
PC0x7d0:	bgeu 	x18,	x7,		PC0xa54
PC0x7d4:	lbu  	x17,			27(x31)
PC0x7d8:	bne  	x17,	x8,		PC0xb64
PC0x7dc:	jal  	x13,			PC0x7f4
PC0x7e0:	sw   	x1,				16(x31)
PC0x7e4:	sb   	x2,				-73(x31)
PC0x7e8:	lb   	x29,			-7(x31)
PC0x7ec:	srli 	x27,	x8,		0
PC0x7f0:	bltu 	x22,	x17,	PC0xa10
PC0x7f4:	lh   	x22,			-102(x31)
PC0x7f8:	mul  	x7,		x26,	x25
PC0x7fc:	jal  	x30,			PC0xa14
PC0x800:	bne  	x19,	x5,		PC0x860
PC0x804:	bge  	x1,		x5,		PC0x8b8
PC0x808:	jal  	x1,				PC0x580
PC0x80c:	add  	x11,	x11,	x7
PC0x810:	bne  	x14,	x25,	PC0xd4
PC0x814:	blt  	x26,	x3,		PC0x3e4
PC0x818:	lhu  	x16,			64(x31)
PC0x81c:	add  	x15,	x2,		x19
PC0x820:	lbu  	x5,				-10(x31)
PC0x824:	lbu  	x19,			-21(x31)
PC0x828:	nop  
PC0x82c:	bge  	x18,	x9,		PC0x930
PC0x830:	blt  	x25,	x19,	PC0x204
PC0x834:	slti 	x14,	x6,		1368
PC0x838:	srl  	x26,	x2,		x30
PC0x83c:	sw   	x25,			36(x31)
PC0x840:	bge  	x13,	x20,	PC0xc8c
PC0x844:	lw   	x23,			4(x31)
PC0x848:	sh   	x0,				-94(x31)
PC0x84c:	bgeu 	x23,	x7,		PC0x200
PC0x850:	bgeu 	x19,	x6,		PC0x280
PC0x854:	lbu  	x17,			-13(x31)
PC0x858:	bge  	x9,		x8,		PC0x5f0
PC0x85c:	sw   	x30,			-68(x31)
PC0x860:	bge  	x17,	x28,	PC0xc80
PC0x864:	mulh 	x14,	x3,		x27
PC0x868:	lbu  	x14,			-56(x31)
PC0x86c:	jal  	x7,				PC0x514
PC0x870:	lh   	x9,				16(x31)
PC0x874:	bge  	x10,	x2,		PC0xa78
PC0x878:	beq  	x7,		x9,		PC0x330
PC0x87c:	sh   	x1,				-12(x31)
PC0x880:	sw   	x1,				-64(x31)
PC0x884:	mulhu	x21,	x21,	x29
PC0x888:	mul  	x29,	x13,	x3
PC0x88c:	beq  	x0,		x16,	PC0xb68
PC0x890:	blt  	x14,	x8,		PC0x398
PC0x894:	lh   	x3,				62(x31)
PC0x898:	andi 	x11,	x8,		-791
PC0x89c:	nop  
PC0x8a0:	bge  	x21,	x19,	PC0x334
PC0x8a4:	lw   	x11,			48(x31)
PC0x8a8:	sh   	x25,			64(x31)
PC0x8ac:	mulhsu	x20,	x31,	x0
PC0x8b0:	bltu 	x27,	x18,	PC0x908
PC0x8b4:	lhu  	x28,			-90(x31)
PC0x8b8:	blt  	x3,		x14,	PC0x178
PC0x8bc:	lbu  	x26,			50(x31)
PC0x8c0:	jal  	x13,			PC0x574
PC0x8c4:	bge  	x7,		x17,	PC0x6f0
PC0x8c8:	beq  	x13,	x18,	PC0x668
PC0x8cc:	lbu  	x2,				-48(x31)
PC0x8d0:	sw   	x24,			-20(x31)
PC0x8d4:	lbu  	x29,			32(x31)
PC0x8d8:	lh   	x3,				-8(x31)
PC0x8dc:	or   	x6,		x6,		x15
PC0x8e0:	lbu  	x23,			-21(x31)
PC0x8e4:	sb   	x22,			-55(x31)
PC0x8e8:	lbu  	x10,			52(x31)
PC0x8ec:	mulh 	x16,	x20,	x3
PC0x8f0:	blt  	x8,		x18,	PC0x420
PC0x8f4:	lhu  	x6,				-98(x31)
PC0x8f8:	sw   	x19,			8(x31)
PC0x8fc:	sra  	x16,	x6,		x28
PC0x900:	mulhsu	x25,	x3,		x26
PC0x904:	bge  	x3,		x22,	PC0x1d8
PC0x908:	slli 	x15,	x30,	27
PC0x90c:	sw   	x21,			-24(x31)
PC0x910:	mulhsu	x18,	x14,	x8
PC0x914:	lb   	x22,			63(x31)
PC0x918:	sh   	x8,				-80(x31)
PC0x91c:	sub  	x3,		x22,	x6
PC0x920:	bge  	x27,	x12,	PC0x408
PC0x924:	sh   	x29,			90(x31)
PC0x928:	beq  	x27,	x8,		PC0x44c
PC0x92c:	blt  	x31,	x25,	PC0x358
PC0x930:	blt  	x29,	x28,	PC0x6a4
PC0x934:	sw   	x4,				-48(x31)
PC0x938:	bltu 	x14,	x21,	PC0x784
PC0x93c:	lb   	x9,				64(x31)
PC0x940:	sh   	x21,			82(x31)
PC0x944:	lbu  	x26,			-54(x31)
PC0x948:	sw   	x21,			52(x31)
PC0x94c:	jal  	x4,				PC0x6b0
PC0x950:	lbu  	x5,				35(x31)
PC0x954:	addi 	x31,	x31,	4
PC0x958:	bltu 	x0,		x9,		PC0x768
PC0x95c:	srli 	x27,	x6,		15
PC0x960:	bge  	x16,	x28,	PC0xa10
PC0x964:	sw   	x7,				24(x31)
PC0x968:	bge  	x18,	x3,		PC0x1c0
PC0x96c:	slli 	x14,	x6,		21
PC0x970:	bgeu 	x20,	x28,	PC0x47c
PC0x974:	sub  	x29,	x9,		x15
PC0x978:	sll  	x19,	x25,	x20
PC0x97c:	add  	x22,	x10,	x8
PC0x980:	jal  	x17,			PC0xa9c
PC0x984:	sll  	x27,	x8,		x8
PC0x988:	bltu 	x28,	x0,		PC0x794
PC0x98c:	blt  	x9,		x10,	PC0x6f8
PC0x990:	sltu 	x30,	x26,	x0
PC0x994:	bne  	x19,	x11,	PC0x1b0
PC0x998:	beq  	x6,		x8,		PC0xbd8
PC0x99c:	andi 	x29,	x3,		-1400
PC0x9a0:	mulh 	x8,		x5,		x9
PC0x9a4:	lhu  	x9,				-58(x31)
PC0x9a8:	blt  	x13,	x4,		PC0x7a8
PC0x9ac:	add  	x3,		x2,		x28
PC0x9b0:	and  	x25,	x10,	x9
PC0x9b4:	slt  	x14,	x23,	x8
PC0x9b8:	srai 	x11,	x0,		18
PC0x9bc:	bge  	x10,	x17,	PC0xdc
PC0x9c0:	or   	x26,	x29,	x22
PC0x9c4:	mulhsu	x5,		x5,		x31
PC0x9c8:	lbu  	x22,			-103(x31)
PC0x9cc:	sb   	x12,			83(x31)
PC0x9d0:	lh   	x24,			6(x31)
PC0x9d4:	bgeu 	x24,	x3,		PC0xbec
PC0x9d8:	xori 	x5,		x16,	649
PC0x9dc:	bne  	x12,	x18,	PC0x1ac
PC0x9e0:	addi 	x7,		x18,	234
PC0x9e4:	lbu  	x9,				60(x31)
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	bgeu 	x20,	x12,	PC0x5c8
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	lb   	x9,				-82(x31)
PC0x9f8:	srl  	x18,	x16,	x2
PC0x9fc:	blt  	x10,	x21,	PC0x2c0
PC0xa00:	beq  	x14,	x10,	PC0x964
PC0xa04:	slli 	x3,		x17,	14
PC0xa08:	lb   	x3,				-22(x31)
PC0xa0c:	xori 	x4,		x3,		-1678
PC0xa10:	sw   	x21,			-96(x31)
PC0xa14:	nop  
PC0xa18:	lhu  	x6,				-120(x31)
PC0xa1c:	sw   	x15,			72(x31)
PC0xa20:	sll  	x14,	x3,		x16
PC0xa24:	bge  	x11,	x17,	PC0x688
PC0xa28:	jal  	x28,			PC0x184
PC0xa2c:	sh   	x12,			-98(x31)
PC0xa30:	beq  	x25,	x17,	PC0x610
PC0xa34:	sw   	x10,			96(x31)
PC0xa38:	bge  	x13,	x19,	PC0xc0
PC0xa3c:	add  	x7,		x1,		x17
PC0xa40:	lhu  	x22,			-80(x31)
PC0xa44:	sh   	x4,				50(x31)
PC0xa48:	add  	x14,	x15,	x27
PC0xa4c:	lb   	x7,				-30(x31)
PC0xa50:	sub  	x21,	x0,		x17
PC0xa54:	beq  	x26,	x20,	PC0x7b0
PC0xa58:	sub  	x25,	x4,		x20
PC0xa5c:	add  	x15,	x19,	x24
PC0xa60:	andi 	x30,	x24,	697
PC0xa64:	bge  	x7,		x27,	PC0x8bc
PC0xa68:	sw   	x25,			24(x31)
PC0xa6c:	bge  	x9,		x31,	PC0xba4
PC0xa70:	lbu  	x14,			-2(x31)
PC0xa74:	slli 	x12,	x19,	27
PC0xa78:	bge  	x18,	x2,		PC0x51c
PC0xa7c:	beq  	x31,	x13,	PC0x630
PC0xa80:	sh   	x5,				72(x31)
PC0xa84:	sb   	x18,			-89(x31)
PC0xa88:	bne  	x29,	x14,	PC0x790
PC0xa8c:	blt  	x1,		x9,		PC0x798
PC0xa90:	bgeu 	x16,	x5,		PC0x314
PC0xa94:	sb   	x12,			-91(x31)
PC0xa98:	bgeu 	x15,	x12,	PC0x620
PC0xa9c:	lw   	x23,			60(x31)
PC0xaa0:	bge  	x19,	x23,	PC0x73c
PC0xaa4:	sw   	x26,			28(x31)
PC0xaa8:	lhu  	x10,			30(x31)
PC0xaac:	blt  	x2,		x12,	PC0x398
PC0xab0:	sw   	x13,			-24(x31)
PC0xab4:	sw   	x1,				-96(x31)
PC0xab8:	jal  	x24,			PC0xc18
PC0xabc:	addi 	x16,	x1,		-617
PC0xac0:	sh   	x27,			0(x31)
PC0xac4:	add  	x14,	x2,		x6
PC0xac8:	sb   	x27,			-59(x31)
PC0xacc:	bne  	x16,	x1,		PC0x460
PC0xad0:	beq  	x8,		x5,		PC0x848
PC0xad4:	sw   	x12,			-100(x31)
PC0xad8:	andi 	x17,	x28,	-74
PC0xadc:	bge  	x8,		x21,	PC0x604
PC0xae0:	jal  	x5,				PC0x280
PC0xae4:	slt  	x28,	x18,	x3
PC0xae8:	jal  	x17,			PC0xbc8
PC0xaec:	bne  	x23,	x1,		PC0xbfc
PC0xaf0:	bgeu 	x0,		x27,	PC0x1f4
PC0xaf4:	lb   	x4,				14(x31)
PC0xaf8:	add  	x29,	x27,	x31
PC0xafc:	sltiu	x18,	x27,	-1847
PC0xb00:	blt  	x22,	x11,	PC0xd04
PC0xb04:	slti 	x5,		x15,	-27
PC0xb08:	addi 	x13,	x22,	-479
PC0xb0c:	bltu 	x17,	x19,	PC0x8c4
PC0xb10:	jal  	x17,			PC0x6c0
PC0xb14:	bne  	x5,		x12,	PC0x804
PC0xb18:	addi 	x7,		x10,	-1991
PC0xb1c:	sll  	x30,	x3,		x11
PC0xb20:	bltu 	x5,		x4,		PC0x648
PC0xb24:	lw   	x21,			40(x31)
PC0xb28:	bne  	x7,		x2,		PC0x960
PC0xb2c:	lw   	x11,			-36(x31)
PC0xb30:	jal  	x8,				PC0x2c8
PC0xb34:	beq  	x20,	x7,		PC0x4f4
PC0xb38:	lbu  	x5,				-117(x31)
PC0xb3c:	mulhu	x22,	x18,	x2
PC0xb40:	lb   	x1,				-23(x31)
PC0xb44:	bltu 	x25,	x0,		PC0xe0
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	bne  	x31,	x1,		PC0x394
PC0xb50:	addi 	x20,	x5,		213
PC0xb54:	sltiu	x4,		x24,	1803
PC0xb58:	lw   	x4,				-108(x31)
PC0xb5c:	jal  	x9,				PC0x530
PC0xb60:	sra  	x30,	x2,		x15
PC0xb64:	lw   	x22,			-96(x31)
PC0xb68:	bne  	x12,	x18,	PC0x88c
PC0xb6c:	mul  	x14,	x0,		x9
PC0xb70:	bltu 	x10,	x23,	PC0x344
PC0xb74:	bgeu 	x31,	x24,	PC0x2ec
PC0xb78:	sh   	x29,			-46(x31)
PC0xb7c:	nop  
PC0xb80:	jal  	x23,			PC0xc44
PC0xb84:	beq  	x9,		x19,	PC0x1dc
PC0xb88:	sub  	x3,		x13,	x18
PC0xb8c:	blt  	x18,	x14,	PC0x4e0
PC0xb90:	sb   	x17,			-89(x31)
PC0xb94:	bne  	x23,	x25,	PC0x168
PC0xb98:	lbu  	x13,			-35(x31)
PC0xb9c:	mulhsu	x28,	x28,	x17
PC0xba0:	bgeu 	x23,	x7,		PC0xb94
PC0xba4:	sh   	x0,				-70(x31)
PC0xba8:	bge  	x23,	x25,	PC0x3d0
PC0xbac:	bltu 	x5,		x4,		PC0xb84
PC0xbb0:	addi 	x7,		x23,	-558
PC0xbb4:	sh   	x1,				8(x31)
PC0xbb8:	and  	x12,	x2,		x17
PC0xbbc:	lw   	x29,			-116(x31)
PC0xbc0:	sh   	x12,			-36(x31)
PC0xbc4:	bltu 	x17,	x3,		PC0xc78
PC0xbc8:	mulhu	x5,		x16,	x20
PC0xbcc:	bge  	x1,		x16,	PC0xa48
PC0xbd0:	mulh 	x11,	x1,		x11
PC0xbd4:	lh   	x16,			-94(x31)
PC0xbd8:	xor  	x4,		x16,	x22
PC0xbdc:	xori 	x2,		x0,		-633
PC0xbe0:	lbu  	x19,			-59(x31)
PC0xbe4:	beq  	x24,	x9,		PC0xc78
PC0xbe8:	lbu  	x4,				25(x31)
PC0xbec:	lh   	x29,			36(x31)
PC0xbf0:	srai 	x14,	x19,	7
PC0xbf4:	beq  	x26,	x20,	PC0x914
PC0xbf8:	sw   	x9,				88(x31)
PC0xbfc:	beq  	x10,	x29,	PC0x9c4
PC0xc00:	sw   	x27,			-40(x31)
PC0xc04:	bgeu 	x27,	x19,	PC0x598
PC0xc08:	srl  	x28,	x10,	x17
PC0xc0c:	andi 	x21,	x1,		1567
PC0xc10:	sltu 	x18,	x30,	x5
PC0xc14:	mul  	x17,	x9,		x5
PC0xc18:	jal  	x9,				PC0xcf8
PC0xc1c:	sh   	x9,				-66(x31)
PC0xc20:	sh   	x11,			8(x31)
PC0xc24:	beq  	x25,	x28,	PC0x608
PC0xc28:	mulh 	x10,	x11,	x2
PC0xc2c:	lbu  	x12,			-93(x31)
PC0xc30:	slli 	x19,	x17,	19
PC0xc34:	bgeu 	x26,	x11,	PC0xc3c
PC0xc38:	bge  	x28,	x1,		PC0xd00
PC0xc3c:	bltu 	x22,	x1,		PC0x294
PC0xc40:	lh   	x28,			-50(x31)
PC0xc44:	blt  	x10,	x26,	PC0x5bc
PC0xc48:	blt  	x16,	x6,		PC0x28c
PC0xc4c:	srl  	x7,		x21,	x13
PC0xc50:	bgeu 	x10,	x1,		PC0x124
PC0xc54:	slt  	x20,	x26,	x19
PC0xc58:	sw   	x31,			-28(x31)
PC0xc5c:	sra  	x11,	x23,	x18
PC0xc60:	lh   	x25,			48(x31)
PC0xc64:	andi 	x18,	x31,	884
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	sw   	x8,				24(x31)
PC0xc70:	sub  	x21,	x9,		x5
PC0xc74:	andi 	x10,	x17,	-1856
PC0xc78:	sb   	x31,			78(x31)
PC0xc7c:	srl  	x24,	x2,		x4
PC0xc80:	bltu 	x10,	x19,	PC0x548
PC0xc84:	bgeu 	x17,	x19,	PC0x5c4
PC0xc88:	bne  	x16,	x6,		PC0xaa4
PC0xc8c:	sb   	x13,			68(x31)
PC0xc90:	sh   	x3,				-36(x31)
PC0xc94:	bne  	x8,		x4,		PC0xc94
PC0xc98:	srli 	x15,	x8,		28
PC0xc9c:	lb   	x26,			14(x31)
PC0xca0:	lh   	x1,				12(x31)
PC0xca4:	beq  	x2,		x1,		PC0xb80
PC0xca8:	lbu  	x14,			86(x31)
PC0xcac:	blt  	x20,	x25,	PC0x114
PC0xcb0:	bne  	x13,	x22,	PC0x97c
PC0xcb4:	sh   	x2,				-86(x31)
PC0xcb8:	lbu  	x22,			-73(x31)
PC0xcbc:	sh   	x12,			66(x31)
PC0xcc0:	sh   	x30,			44(x31)
PC0xcc4:	slt  	x11,	x6,		x4
PC0xcc8:	jal  	x14,			PC0x550
PC0xccc:	bne  	x25,	x0,		PC0x3f8
PC0xcd0:	add  	x1,		x9,		x26
PC0xcd4:	bltu 	x12,	x18,	PC0x878
PC0xcd8:	bge  	x14,	x1,		PC0x154
PC0xcdc:	bgeu 	x1,		x29,	PC0x778
PC0xce0:	sb   	x14,			-55(x31)
PC0xce4:	beq  	x30,	x3,		PC0x820
PC0xce8:	beq  	x0,		x1,		PC0x824
PC0xcec:	sb   	x27,			9(x31)
PC0xcf0:	bne  	x15,	x27,	PC0xb68
PC0xcf4:	lbu  	x21,			-112(x31)
PC0xcf8:	lbu  	x13,			-85(x31)
PC0xcfc:	lbu  	x24,			-16(x31)
PC0xd00:	jal  	x13,			PC0x2ec
PC0xd04:	sw   	x17,			44(x31)
wfi