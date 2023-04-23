addi 	x0,		x0,		-1628
addi 	x1,		x0,		322
addi 	x2,		x0,		-1343
addi 	x3,		x0,		1573
addi 	x4,		x0,		-519
addi 	x5,		x0,		-1174
addi 	x6,		x0,		-95
addi 	x7,		x0,		-1643
addi 	x8,		x0,		-319
addi 	x9,		x0,		-1439
addi 	x10,	x0,		1779
addi 	x11,	x0,		-1871
addi 	x12,	x0,		-1181
addi 	x13,	x0,		1528
addi 	x14,	x0,		258
addi 	x15,	x0,		1341
addi 	x16,	x0,		1003
addi 	x17,	x0,		-929
addi 	x18,	x0,		1183
addi 	x19,	x0,		-1643
addi 	x20,	x0,		-900
addi 	x21,	x0,		-1369
addi 	x22,	x0,		-432
addi 	x23,	x0,		-1468
addi 	x24,	x0,		1376
addi 	x25,	x0,		-2044
addi 	x26,	x0,		-96
addi 	x27,	x0,		-796
addi 	x28,	x0,		1618
addi 	x29,	x0,		-525
addi 	x30,	x0,		-173
addi 	x31,	x0,		-311
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				76(x31)
PC0x8c:	addi 	x2,		x2,		2035
PC0x90:	lb   	x21,			77(x31)
PC0x94:	sh   	x23,			-30(x31)
PC0x98:	bltu 	x19,	x4,		PC0x8b4
PC0x9c:	sw   	x29,			-88(x31)
PC0xa0:	bge  	x21,	x18,	PC0x1dc
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	bgeu 	x30,	x29,	PC0xabc
PC0xac:	beq  	x16,	x10,	PC0x1b0
PC0xb0:	mulh 	x19,	x13,	x23
PC0xb4:	srli 	x3,		x20,	5
PC0xb8:	lh   	x27,			-34(x31)
PC0xbc:	bgeu 	x16,	x30,	PC0x478
PC0xc0:	lhu  	x11,			-34(x31)
PC0xc4:	sh   	x26,			-24(x31)
PC0xc8:	jal  	x10,			PC0x224
PC0xcc:	sb   	x18,			-25(x31)
PC0xd0:	jal  	x19,			PC0x98c
PC0xd4:	srai 	x24,	x5,		29
PC0xd8:	bltu 	x8,		x9,		PC0xb4
PC0xdc:	bne  	x26,	x24,	PC0x250
PC0xe0:	sw   	x26,			16(x31)
PC0xe4:	lhu  	x12,			-24(x31)
PC0xe8:	lbu  	x2,				73(x31)
PC0xec:	blt  	x8,		x16,	PC0xb44
PC0xf0:	bltu 	x18,	x17,	PC0x9cc
PC0xf4:	lhu  	x8,				-90(x31)
PC0xf8:	sw   	x13,			-36(x31)
PC0xfc:	addi 	x30,	x1,		-103
PC0x100:	lh   	x5,				-34(x31)
PC0x104:	bgeu 	x16,	x14,	PC0x350
PC0x108:	slli 	x14,	x22,	15
PC0x10c:	bltu 	x2,		x25,	PC0x754
PC0x110:	bge  	x24,	x19,	PC0x9b0
PC0x114:	lbu  	x9,				-25(x31)
PC0x118:	slt  	x9,		x7,		x18
PC0x11c:	lw   	x23,			-24(x31)
PC0x120:	mulhu	x23,	x4,		x9
PC0x124:	lh   	x11,			72(x31)
PC0x128:	lbu  	x20,			-89(x31)
PC0x12c:	bltu 	x19,	x27,	PC0x5c0
PC0x130:	bgeu 	x23,	x18,	PC0xf0
PC0x134:	srl  	x23,	x4,		x26
PC0x138:	sub  	x9,		x25,	x16
PC0x13c:	lhu  	x16,			-36(x31)
PC0x140:	bne  	x9,		x28,	PC0x8a0
PC0x144:	bgeu 	x27,	x24,	PC0xb0c
PC0x148:	lh   	x1,				16(x31)
PC0x14c:	bge  	x13,	x27,	PC0xba4
PC0x150:	bgeu 	x20,	x18,	PC0xb58
PC0x154:	beq  	x19,	x2,		PC0xb4
PC0x158:	bge  	x17,	x6,		PC0x830
PC0x15c:	slt  	x30,	x2,		x21
PC0x160:	bltu 	x26,	x29,	PC0x7b0
PC0x164:	lhu  	x10,			-34(x31)
PC0x168:	jal  	x16,			PC0x9f8
PC0x16c:	lbu  	x1,				16(x31)
PC0x170:	bltu 	x14,	x29,	PC0x5f8
PC0x174:	addi 	x28,	x10,	-1482
PC0x178:	bgeu 	x22,	x26,	PC0x6b8
PC0x17c:	sb   	x9,				10(x31)
PC0x180:	and  	x20,	x15,	x7
PC0x184:	sb   	x26,			-86(x31)
PC0x188:	bge  	x14,	x13,	PC0xf8
PC0x18c:	lbu  	x22,			10(x31)
PC0x190:	xor  	x6,		x27,	x13
PC0x194:	bge  	x23,	x24,	PC0x8d8
PC0x198:	sll  	x8,		x23,	x10
PC0x19c:	mulhsu	x28,	x17,	x19
PC0x1a0:	bge  	x7,		x20,	PC0x2d8
PC0x1a4:	bgeu 	x9,		x10,	PC0x8f8
PC0x1a8:	lw   	x29,			16(x31)
PC0x1ac:	srl  	x7,		x7,		x11
PC0x1b0:	add  	x26,	x22,	x8
PC0x1b4:	sw   	x8,				-80(x31)
PC0x1b8:	slt  	x19,	x27,	x18
PC0x1bc:	bgeu 	x2,		x19,	PC0x218
PC0x1c0:	lh   	x19,			72(x31)
PC0x1c4:	lw   	x20,			-36(x31)
PC0x1c8:	sltiu	x22,	x17,	-162
PC0x1cc:	slti 	x8,		x14,	-1797
PC0x1d0:	bge  	x20,	x30,	PC0x3fc
PC0x1d4:	and  	x5,		x28,	x8
PC0x1d8:	sltiu	x6,		x19,	1897
PC0x1dc:	lw   	x19,			-80(x31)
PC0x1e0:	mul  	x8,		x5,		x17
PC0x1e4:	lb   	x9,				-89(x31)
PC0x1e8:	sltiu	x6,		x25,	25
PC0x1ec:	mulhu	x27,	x19,	x30
PC0x1f0:	srai 	x12,	x23,	29
PC0x1f4:	srai 	x18,	x31,	11
PC0x1f8:	sub  	x14,	x9,		x12
PC0x1fc:	add  	x10,	x17,	x15
PC0x200:	add  	x26,	x18,	x8
PC0x204:	bge  	x8,		x4,		PC0xac0
PC0x208:	jal  	x14,			PC0x690
PC0x20c:	beq  	x1,		x16,	PC0x9d0
PC0x210:	bltu 	x30,	x17,	PC0xcb8
PC0x214:	ori  	x25,	x6,		276
PC0x218:	bne  	x12,	x29,	PC0xf8
PC0x21c:	and  	x4,		x18,	x3
PC0x220:	bge  	x25,	x15,	PC0x9f0
PC0x224:	lh   	x6,				10(x31)
PC0x228:	lbu  	x24,			-35(x31)
PC0x22c:	bge  	x13,	x24,	PC0x7cc
PC0x230:	sh   	x10,			40(x31)
PC0x234:	xori 	x13,	x27,	-412
PC0x238:	jal  	x13,			PC0xa98
PC0x23c:	bgeu 	x30,	x17,	PC0x6b0
PC0x240:	sll  	x6,		x31,	x5
PC0x244:	bge  	x27,	x19,	PC0x5c0
PC0x248:	or   	x20,	x11,	x27
PC0x24c:	beq  	x24,	x7,		PC0xaac
PC0x250:	lb   	x24,			-77(x31)
PC0x254:	sb   	x3,				49(x31)
PC0x258:	beq  	x13,	x21,	PC0x8e0
PC0x25c:	bge  	x19,	x12,	PC0x43c
PC0x260:	add  	x25,	x0,		x27
PC0x264:	nop  
PC0x268:	add  	x15,	x25,	x0
PC0x26c:	nop  
PC0x270:	bgeu 	x0,		x22,	PC0xb5c
PC0x274:	jal  	x14,			PC0x620
PC0x278:	srai 	x8,		x19,	3
PC0x27c:	lbu  	x29,			-91(x31)
PC0x280:	bne  	x6,		x8,		PC0x9a8
PC0x284:	bge  	x27,	x14,	PC0x4e4
PC0x288:	srli 	x20,	x1,		22
PC0x28c:	sb   	x18,			-87(x31)
PC0x290:	add  	x20,	x8,		x12
PC0x294:	addi 	x1,		x31,	-1114
PC0x298:	lh   	x13,			40(x31)
PC0x29c:	bgeu 	x29,	x3,		PC0x360
PC0x2a0:	beq  	x17,	x23,	PC0x7c4
PC0x2a4:	lhu  	x5,				-92(x31)
PC0x2a8:	sh   	x3,				-36(x31)
PC0x2ac:	addi 	x28,	x30,	685
PC0x2b0:	bgeu 	x25,	x16,	PC0x720
PC0x2b4:	lbu  	x6,				-36(x31)
PC0x2b8:	lbu  	x19,			-86(x31)
PC0x2bc:	slli 	x29,	x20,	20
PC0x2c0:	sb   	x19,			54(x31)
PC0x2c4:	slti 	x5,		x15,	-1314
PC0x2c8:	blt  	x7,		x0,		PC0xc30
PC0x2cc:	or   	x15,	x19,	x20
PC0x2d0:	slli 	x16,	x11,	9
PC0x2d4:	lw   	x2,				40(x31)
PC0x2d8:	lb   	x14,			-77(x31)
PC0x2dc:	beq  	x10,	x23,	PC0x430
PC0x2e0:	beq  	x16,	x19,	PC0xb08
PC0x2e4:	beq  	x31,	x5,		PC0x9b4
PC0x2e8:	lh   	x15,			-90(x31)
PC0x2ec:	bgeu 	x4,		x6,		PC0x764
PC0x2f0:	mul  	x4,		x20,	x3
PC0x2f4:	sb   	x24,			48(x31)
PC0x2f8:	blt  	x1,		x17,	PC0xc18
PC0x2fc:	sltu 	x30,	x2,		x17
PC0x300:	slli 	x23,	x23,	2
PC0x304:	bge  	x27,	x26,	PC0x954
PC0x308:	jal  	x30,			PC0x3e0
PC0x30c:	blt  	x11,	x22,	PC0x2b4
PC0x310:	blt  	x23,	x25,	PC0x84c
PC0x314:	lw   	x4,				-80(x31)
PC0x318:	lb   	x18,			49(x31)
PC0x31c:	bne  	x14,	x0,		PC0x198
PC0x320:	bne  	x5,		x22,	PC0xcf4
PC0x324:	lhu  	x8,				-80(x31)
PC0x328:	bgeu 	x8,		x2,		PC0x570
PC0x32c:	bgeu 	x4,		x8,		PC0x6cc
PC0x330:	blt  	x16,	x2,		PC0x7bc
PC0x334:	sb   	x18,			64(x31)
PC0x338:	add  	x23,	x7,		x9
PC0x33c:	lhu  	x23,			-36(x31)
PC0x340:	bne  	x2,		x15,	PC0xb8c
PC0x344:	bgeu 	x3,		x16,	PC0xa74
PC0x348:	beq  	x12,	x17,	PC0xac
PC0x34c:	sra  	x13,	x28,	x18
PC0x350:	lbu  	x17,			-24(x31)
PC0x354:	xori 	x7,		x5,		809
PC0x358:	srai 	x2,		x29,	10
PC0x35c:	lw   	x12,			64(x31)
PC0x360:	lh   	x5,				-92(x31)
PC0x364:	ori  	x1,		x22,	-1722
PC0x368:	bltu 	x18,	x0,		PC0xc80
PC0x36c:	mulh 	x29,	x25,	x15
PC0x370:	sltu 	x17,	x20,	x30
PC0x374:	sb   	x4,				-37(x31)
PC0x378:	sh   	x4,				-66(x31)
PC0x37c:	and  	x22,	x4,		x5
PC0x380:	beq  	x15,	x28,	PC0xd00
PC0x384:	jal  	x21,			PC0x5d8
PC0x388:	sw   	x13,			-16(x31)
PC0x38c:	blt  	x1,		x24,	PC0xae0
PC0x390:	lb   	x1,				-77(x31)
PC0x394:	addi 	x30,	x6,		-1151
PC0x398:	andi 	x2,		x26,	1031
PC0x39c:	bltu 	x8,		x5,		PC0x200
PC0x3a0:	sb   	x4,				-43(x31)
PC0x3a4:	or   	x12,	x2,		x20
PC0x3a8:	sb   	x16,			13(x31)
PC0x3ac:	bge  	x31,	x1,		PC0xbb4
PC0x3b0:	sw   	x29,			-96(x31)
PC0x3b4:	sb   	x13,			9(x31)
PC0x3b8:	xori 	x22,	x22,	1163
PC0x3bc:	sw   	x6,				-52(x31)
PC0x3c0:	lb   	x19,			-79(x31)
PC0x3c4:	sub  	x27,	x5,		x3
PC0x3c8:	ori  	x2,		x9,		-1449
PC0x3cc:	bne  	x15,	x31,	PC0x564
PC0x3d0:	bltu 	x25,	x26,	PC0x240
PC0x3d4:	sub  	x30,	x14,	x23
PC0x3d8:	mulhu	x2,		x20,	x7
PC0x3dc:	sw   	x28,			-96(x31)
PC0x3e0:	bne  	x1,		x10,	PC0xbc
PC0x3e4:	lbu  	x28,			-80(x31)
PC0x3e8:	lb   	x18,			73(x31)
PC0x3ec:	sltiu	x10,	x8,		788
PC0x3f0:	jal  	x12,			PC0x7bc
PC0x3f4:	bne  	x13,	x29,	PC0xba4
PC0x3f8:	bne  	x14,	x28,	PC0x11c
PC0x3fc:	lb   	x9,				-51(x31)
PC0x400:	sll  	x3,		x7,		x10
PC0x404:	lh   	x18,			8(x31)
PC0x408:	lh   	x5,				18(x31)
PC0x40c:	sw   	x2,				-72(x31)
PC0x410:	blt  	x15,	x20,	PC0xb90
PC0x414:	bge  	x25,	x13,	PC0xb10
PC0x418:	blt  	x7,		x23,	PC0x510
PC0x41c:	srl  	x2,		x0,		x8
PC0x420:	lh   	x7,				-50(x31)
PC0x424:	srai 	x1,		x13,	3
PC0x428:	sb   	x8,				-18(x31)
PC0x42c:	lw   	x2,				48(x31)
PC0x430:	bne  	x27,	x14,	PC0x4a0
PC0x434:	xori 	x12,	x18,	225
PC0x438:	bltu 	x19,	x13,	PC0x9d8
PC0x43c:	sw   	x27,			28(x31)
PC0x440:	sra  	x21,	x2,		x2
PC0x444:	lh   	x3,				-50(x31)
PC0x448:	beq  	x31,	x1,		PC0x960
PC0x44c:	srli 	x19,	x11,	22
PC0x450:	sw   	x11,			-72(x31)
PC0x454:	beq  	x9,		x25,	PC0xd8
PC0x458:	srai 	x10,	x13,	24
PC0x45c:	srli 	x8,		x14,	18
PC0x460:	bge  	x1,		x16,	PC0x68c
PC0x464:	slli 	x22,	x9,		19
PC0x468:	srl  	x16,	x0,		x18
PC0x46c:	bne  	x26,	x1,		PC0x470
PC0x470:	lh   	x10,			18(x31)
PC0x474:	mulh 	x21,	x26,	x4
PC0x478:	sw   	x0,				-24(x31)
PC0x47c:	sltiu	x29,	x5,		-796
PC0x480:	sra  	x13,	x23,	x31
PC0x484:	bltu 	x17,	x8,		PC0x55c
PC0x488:	lb   	x8,				-93(x31)
PC0x48c:	lhu  	x7,				-52(x31)
PC0x490:	bltu 	x17,	x5,		PC0x670
PC0x494:	bne  	x18,	x30,	PC0xa9c
PC0x498:	sb   	x13,			-5(x31)
PC0x49c:	sll  	x20,	x16,	x3
PC0x4a0:	sub  	x7,		x29,	x26
PC0x4a4:	lw   	x18,			52(x31)
PC0x4a8:	bgeu 	x12,	x11,	PC0xa74
PC0x4ac:	sh   	x8,				-40(x31)
PC0x4b0:	beq  	x21,	x31,	PC0x9a8
PC0x4b4:	bge  	x2,		x0,		PC0xc40
PC0x4b8:	srl  	x5,		x7,		x13
PC0x4bc:	lb   	x19,			16(x31)
PC0x4c0:	bne  	x14,	x16,	PC0x90c
PC0x4c4:	bne  	x2,		x28,	PC0x37c
PC0x4c8:	ori  	x23,	x29,	1266
PC0x4cc:	bge  	x19,	x20,	PC0xac4
PC0x4d0:	bge  	x20,	x16,	PC0x134
PC0x4d4:	jal  	x25,			PC0x6ac
PC0x4d8:	bge  	x17,	x20,	PC0xa5c
PC0x4dc:	beq  	x12,	x11,	PC0x948
PC0x4e0:	sub  	x1,		x16,	x15
PC0x4e4:	or   	x24,	x27,	x4
PC0x4e8:	sb   	x10,			36(x31)
PC0x4ec:	add  	x4,		x4,		x27
PC0x4f0:	bne  	x10,	x22,	PC0x24c
PC0x4f4:	addi 	x7,		x9,		1161
PC0x4f8:	lh   	x2,				18(x31)
PC0x4fc:	addi 	x31,	x31,	4
PC0x500:	mulhsu	x3,		x15,	x16
PC0x504:	xor  	x9,		x7,		x1
PC0x508:	lb   	x26,			12(x31)
PC0x50c:	bgeu 	x20,	x7,		PC0xcc0
PC0x510:	bge  	x20,	x0,		PC0x190
PC0x514:	bne  	x28,	x25,	PC0x3bc
PC0x518:	bne  	x19,	x31,	PC0x2cc
PC0x51c:	lb   	x13,			-54(x31)
PC0x520:	lhu  	x6,				32(x31)
PC0x524:	lb   	x11,			-76(x31)
PC0x528:	bgeu 	x2,		x29,	PC0x220
PC0x52c:	sw   	x29,			64(x31)
PC0x530:	sw   	x2,				-68(x31)
PC0x534:	beq  	x1,		x12,	PC0xb3c
PC0x538:	sub  	x1,		x17,	x11
PC0x53c:	bltu 	x7,		x3,		PC0x6e0
PC0x540:	mulhsu	x25,	x22,	x2
PC0x544:	lb   	x3,				-54(x31)
PC0x548:	bgeu 	x7,		x31,	PC0x8f8
PC0x54c:	sw   	x30,			-48(x31)
PC0x550:	sra  	x14,	x10,	x15
PC0x554:	bne  	x30,	x8,		PC0xc4c
PC0x558:	sw   	x18,			0(x31)
PC0x55c:	sll  	x6,		x18,	x25
PC0x560:	lh   	x25,			-76(x31)
PC0x564:	lbu  	x2,				27(x31)
PC0x568:	bne  	x26,	x28,	PC0xa38
PC0x56c:	lw   	x29,			64(x31)
PC0x570:	blt  	x19,	x6,		PC0x670
PC0x574:	or   	x14,	x7,		x30
PC0x578:	andi 	x4,		x30,	1234
PC0x57c:	sh   	x20,			-26(x31)
PC0x580:	slti 	x9,		x23,	-741
PC0x584:	jal  	x20,			PC0x244
PC0x588:	sh   	x17,			42(x31)
PC0x58c:	lh   	x5,				-54(x31)
PC0x590:	lb   	x20,			-90(x31)
PC0x594:	sw   	x5,				28(x31)
PC0x598:	bgeu 	x18,	x22,	PC0xc68
PC0x59c:	sltiu	x27,	x15,	-1189
PC0x5a0:	sh   	x21,			22(x31)
PC0x5a4:	sh   	x10,			-88(x31)
PC0x5a8:	bltu 	x29,	x28,	PC0x34c
PC0x5ac:	addi 	x19,	x17,	-1817
PC0x5b0:	andi 	x21,	x10,	211
PC0x5b4:	sub  	x24,	x10,	x15
PC0x5b8:	jal  	x23,			PC0x640
PC0x5bc:	bltu 	x12,	x0,		PC0x698
PC0x5c0:	bne  	x24,	x3,		PC0x870
PC0x5c4:	sltu 	x16,	x0,		x4
PC0x5c8:	sw   	x21,			-40(x31)
PC0x5cc:	lbu  	x17,			15(x31)
PC0x5d0:	sb   	x31,			-96(x31)
PC0x5d4:	lh   	x24,			-30(x31)
PC0x5d8:	xor  	x23,	x30,	x5
PC0x5dc:	bgeu 	x26,	x23,	PC0x518
PC0x5e0:	addi 	x23,	x24,	683
PC0x5e4:	bge  	x2,		x6,		PC0x5d4
PC0x5e8:	xori 	x17,	x28,	628
PC0x5ec:	sra  	x2,		x19,	x31
PC0x5f0:	ori  	x23,	x8,		314
PC0x5f4:	lw   	x18,			12(x31)
PC0x5f8:	lw   	x25,			-84(x31)
PC0x5fc:	addi 	x14,	x23,	1277
PC0x600:	sb   	x31,			82(x31)
PC0x604:	bne  	x22,	x14,	PC0xbc4
PC0x608:	sra  	x7,		x30,	x20
PC0x60c:	blt  	x0,		x10,	PC0xc14
PC0x610:	slli 	x13,	x2,		14
PC0x614:	blt  	x0,		x14,	PC0xad4
PC0x618:	bne  	x31,	x8,		PC0x804
PC0x61c:	lw   	x2,				32(x31)
PC0x620:	sh   	x17,			68(x31)
PC0x624:	bne  	x20,	x24,	PC0xc0c
PC0x628:	sb   	x9,				-18(x31)
PC0x62c:	bne  	x25,	x1,		PC0x8c4
PC0x630:	sw   	x16,			24(x31)
PC0x634:	bltu 	x2,		x7,		PC0x8b8
PC0x638:	lh   	x9,				-74(x31)
PC0x63c:	add  	x9,		x8,		x30
PC0x640:	sh   	x7,				-82(x31)
PC0x644:	sltu 	x23,	x20,	x8
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	srai 	x16,	x0,		23
PC0x650:	sw   	x27,			-84(x31)
PC0x654:	sra  	x3,		x12,	x1
PC0x658:	blt  	x15,	x28,	PC0xc44
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	bltu 	x20,	x0,		PC0xbf0
PC0x664:	sll  	x20,	x30,	x31
PC0x668:	slli 	x2,		x5,		24
PC0x66c:	sb   	x0,				60(x31)
PC0x670:	sra  	x27,	x23,	x23
PC0x674:	jal  	x16,			PC0x89c
PC0x678:	bge  	x18,	x13,	PC0xcd0
PC0x67c:	addi 	x15,	x26,	-51
PC0x680:	bltu 	x5,		x23,	PC0xcb8
PC0x684:	lbu  	x5,				4(x31)
PC0x688:	sltiu	x7,		x19,	-469
PC0x68c:	sb   	x16,			-90(x31)
PC0x690:	lw   	x19,			-64(x31)
PC0x694:	bne  	x12,	x25,	PC0x620
PC0x698:	blt  	x17,	x12,	PC0x3dc
PC0x69c:	lhu  	x26,			-104(x31)
PC0x6a0:	sub  	x10,	x20,	x20
PC0x6a4:	lh   	x1,				60(x31)
PC0x6a8:	or   	x23,	x28,	x23
PC0x6ac:	bgeu 	x6,		x29,	PC0x7f4
PC0x6b0:	blt  	x6,		x23,	PC0x224
PC0x6b4:	slli 	x13,	x2,		21
PC0x6b8:	sltiu	x4,		x4,		-854
PC0x6bc:	lhu  	x20,			-36(x31)
PC0x6c0:	bltu 	x5,		x7,		PC0xce0
PC0x6c4:	sb   	x30,			-47(x31)
PC0x6c8:	lbu  	x28,			-17(x31)
PC0x6cc:	nop  
PC0x6d0:	sb   	x12,			60(x31)
PC0x6d4:	bge  	x26,	x11,	PC0x4b8
PC0x6d8:	lh   	x5,				-34(x31)
PC0x6dc:	andi 	x21,	x14,	-585
PC0x6e0:	bge  	x5,		x18,	PC0x4cc
PC0x6e4:	add  	x28,	x30,	x8
PC0x6e8:	addi 	x23,	x16,	-1975
PC0x6ec:	mulh 	x28,	x17,	x30
PC0x6f0:	sh   	x24,			86(x31)
PC0x6f4:	beq  	x26,	x4,		PC0xbfc
PC0x6f8:	sltu 	x14,	x1,		x26
PC0x6fc:	bgeu 	x21,	x24,	PC0xc24
PC0x700:	sh   	x1,				-54(x31)
PC0x704:	blt  	x1,		x2,		PC0x93c
PC0x708:	bltu 	x11,	x12,	PC0x630
PC0x70c:	lb   	x12,			-64(x31)
PC0x710:	mulh 	x13,	x6,		x6
PC0x714:	lbu  	x18,			-107(x31)
PC0x718:	sub  	x28,	x2,		x14
PC0x71c:	sh   	x9,				84(x31)
PC0x720:	sltiu	x26,	x30,	229
PC0x724:	beq  	x8,		x19,	PC0xc88
PC0x728:	blt  	x16,	x29,	PC0xb44
PC0x72c:	mul  	x5,		x29,	x22
PC0x730:	add  	x23,	x1,		x14
PC0x734:	bne  	x26,	x2,		PC0xb60
PC0x738:	lh   	x22,			-4(x31)
PC0x73c:	sw   	x11,			32(x31)
PC0x740:	jal  	x18,			PC0x43c
PC0x744:	lb   	x1,				85(x31)
PC0x748:	slli 	x26,	x12,	1
PC0x74c:	ori  	x7,		x13,	-942
PC0x750:	srli 	x8,		x7,		5
PC0x754:	nop  
PC0x758:	andi 	x9,		x27,	667
PC0x75c:	bne  	x7,		x13,	PC0xfc
PC0x760:	sll  	x19,	x22,	x0
PC0x764:	beq  	x12,	x2,		PC0xa54
PC0x768:	sw   	x14,			-68(x31)
PC0x76c:	lw   	x15,			84(x31)
PC0x770:	sh   	x25,			-30(x31)
PC0x774:	blt  	x30,	x31,	PC0xad0
PC0x778:	sub  	x9,		x15,	x31
PC0x77c:	mulhsu	x24,	x30,	x6
PC0x780:	bgeu 	x30,	x2,		PC0x930
PC0x784:	bne  	x24,	x21,	PC0xc1c
PC0x788:	sb   	x14,			67(x31)
PC0x78c:	lb   	x19,			-54(x31)
PC0x790:	lbu  	x26,			17(x31)
PC0x794:	bge  	x22,	x26,	PC0xc78
PC0x798:	mulhu	x17,	x13,	x7
PC0x79c:	sw   	x3,				-96(x31)
PC0x7a0:	bge  	x2,		x19,	PC0x37c
PC0x7a4:	bltu 	x28,	x11,	PC0x1b4
PC0x7a8:	sh   	x18,			20(x31)
PC0x7ac:	sub  	x22,	x13,	x21
PC0x7b0:	sh   	x27,			-38(x31)
PC0x7b4:	andi 	x28,	x14,	1776
PC0x7b8:	sb   	x0,				-37(x31)
PC0x7bc:	beq  	x9,		x7,		PC0x5c4
PC0x7c0:	bltu 	x31,	x0,		PC0xab0
PC0x7c4:	lb   	x4,				-78(x31)
PC0x7c8:	bne  	x3,		x19,	PC0x20c
PC0x7cc:	bltu 	x27,	x11,	PC0x954
PC0x7d0:	xor  	x24,	x28,	x20
PC0x7d4:	lbu  	x27,			21(x31)
PC0x7d8:	sh   	x3,				32(x31)
PC0x7dc:	bltu 	x8,		x17,	PC0xa44
PC0x7e0:	lh   	x7,				-6(x31)
PC0x7e4:	srl  	x19,	x25,	x27
PC0x7e8:	ori  	x1,		x26,	485
PC0x7ec:	bltu 	x5,		x15,	PC0x904
PC0x7f0:	jal  	x6,				PC0x754
PC0x7f4:	mulhu	x6,		x28,	x12
PC0x7f8:	lhu  	x16,			-76(x31)
PC0x7fc:	sb   	x12,			41(x31)
PC0x800:	sw   	x11,			-20(x31)
PC0x804:	beq  	x20,	x0,		PC0x9ec
PC0x808:	jal  	x26,			PC0x28c
PC0x80c:	beq  	x12,	x18,	PC0x184
PC0x810:	mulhu	x28,	x3,		x1
PC0x814:	sb   	x13,			-82(x31)
PC0x818:	sb   	x16,			-76(x31)
PC0x81c:	slli 	x7,		x22,	21
PC0x820:	sltu 	x8,		x14,	x0
PC0x824:	and  	x14,	x12,	x9
PC0x828:	bne  	x31,	x24,	PC0x6b0
PC0x82c:	sw   	x27,			-68(x31)
PC0x830:	sb   	x18,			-71(x31)
PC0x834:	sw   	x27,			-32(x31)
PC0x838:	jal  	x7,				PC0xb94
PC0x83c:	jal  	x8,				PC0x90
PC0x840:	bgeu 	x3,		x24,	PC0xa60
PC0x844:	lhu  	x6,				-84(x31)
PC0x848:	sb   	x3,				-2(x31)
PC0x84c:	bne  	x20,	x19,	PC0x1fc
PC0x850:	bne  	x23,	x12,	PC0x86c
PC0x854:	sh   	x30,			40(x31)
PC0x858:	jal  	x7,				PC0xb58
PC0x85c:	lb   	x5,				16(x31)
PC0x860:	lw   	x6,				4(x31)
PC0x864:	bne  	x10,	x13,	PC0xce4
PC0x868:	lh   	x22,			-76(x31)
PC0x86c:	lh   	x12,			-106(x31)
PC0x870:	srl  	x21,	x16,	x26
PC0x874:	sb   	x2,				90(x31)
PC0x878:	sw   	x8,				-80(x31)
PC0x87c:	sltiu	x2,		x24,	-509
PC0x880:	lb   	x13,			22(x31)
PC0x884:	sb   	x7,				-23(x31)
PC0x888:	lhu  	x1,				0(x31)
PC0x88c:	blt  	x25,	x15,	PC0xb04
PC0x890:	sb   	x6,				-78(x31)
PC0x894:	srl  	x1,		x15,	x2
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	lb   	x7,				-69(x31)
PC0x8a0:	bge  	x3,		x10,	PC0xba4
PC0x8a4:	lb   	x6,				-42(x31)
PC0x8a8:	beq  	x3,		x19,	PC0xce8
PC0x8ac:	lb   	x10,			-24(x31)
PC0x8b0:	lbu  	x21,			-100(x31)
PC0x8b4:	bge  	x31,	x22,	PC0x504
PC0x8b8:	sh   	x25,			60(x31)
PC0x8bc:	sh   	x26,			10(x31)
PC0x8c0:	bne  	x29,	x28,	PC0x72c
PC0x8c4:	lb   	x6,				-69(x31)
PC0x8c8:	sb   	x16,			-91(x31)
PC0x8cc:	bge  	x23,	x26,	PC0x8e0
PC0x8d0:	bgeu 	x2,		x21,	PC0x148
PC0x8d4:	sh   	x26,			-26(x31)
PC0x8d8:	or   	x19,	x6,		x14
PC0x8dc:	lbu  	x13,			-42(x31)
PC0x8e0:	sw   	x13,			80(x31)
PC0x8e4:	lw   	x10,			-112(x31)
PC0x8e8:	sltiu	x7,		x17,	-1909
PC0x8ec:	sh   	x2,				-46(x31)
PC0x8f0:	beq  	x14,	x24,	PC0x7a0
PC0x8f4:	bgeu 	x7,		x24,	PC0x45c
PC0x8f8:	mulh 	x13,	x13,	x17
PC0x8fc:	sb   	x12,			-90(x31)
PC0x900:	lhu  	x28,			36(x31)
PC0x904:	blt  	x28,	x9,		PC0x34c
PC0x908:	add  	x26,	x10,	x0
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	and  	x10,	x9,		x30
PC0x914:	lhu  	x24,			-2(x31)
PC0x918:	sw   	x31,			-12(x31)
PC0x91c:	blt  	x31,	x26,	PC0x890
PC0x920:	bge  	x17,	x11,	PC0xb2c
PC0x924:	bne  	x12,	x20,	PC0xc20
PC0x928:	xori 	x27,	x11,	-1427
PC0x92c:	lbu  	x6,				-61(x31)
PC0x930:	sh   	x15,			10(x31)
PC0x934:	bgeu 	x20,	x8,		PC0x1a8
PC0x938:	sb   	x26,			-43(x31)
PC0x93c:	mulhsu	x17,	x31,	x18
PC0x940:	bge  	x28,	x3,		PC0x43c
PC0x944:	srli 	x30,	x26,	29
PC0x948:	jal  	x6,				PC0x914
PC0x94c:	sh   	x23,			52(x31)
PC0x950:	jal  	x27,			PC0x464
PC0x954:	lhu  	x30,			-56(x31)
PC0x958:	sltiu	x23,	x23,	802
PC0x95c:	bne  	x19,	x25,	PC0xdc
PC0x960:	xor  	x28,	x5,		x1
PC0x964:	lbu  	x4,				24(x31)
PC0x968:	bltu 	x30,	x7,		PC0x88
PC0x96c:	xori 	x14,	x8,		27
PC0x970:	bltu 	x9,		x12,	PC0x3e4
PC0x974:	bne  	x19,	x15,	PC0x458
PC0x978:	nop  
PC0x97c:	sh   	x16,			-44(x31)
PC0x980:	sb   	x13,			-97(x31)
PC0x984:	lh   	x13,			-26(x31)
PC0x988:	bge  	x27,	x2,		PC0x928
PC0x98c:	sub  	x20,	x22,	x21
PC0x990:	bltu 	x27,	x16,	PC0x7a8
PC0x994:	blt  	x15,	x23,	PC0x304
PC0x998:	sh   	x12,			-2(x31)
PC0x99c:	bgeu 	x1,		x19,	PC0x800
PC0x9a0:	blt  	x16,	x1,		PC0x370
PC0x9a4:	bgeu 	x18,	x0,		PC0x250
PC0x9a8:	blt  	x7,		x6,		PC0x1e8
PC0x9ac:	bltu 	x29,	x20,	PC0x948
PC0x9b0:	sh   	x11,			46(x31)
PC0x9b4:	bge  	x0,		x3,		PC0x1d0
PC0x9b8:	lh   	x30,			20(x31)
PC0x9bc:	mulhsu	x12,	x13,	x12
PC0x9c0:	bltu 	x28,	x11,	PC0x6a8
PC0x9c4:	blt  	x16,	x24,	PC0x2bc
PC0x9c8:	bge  	x25,	x30,	PC0x448
PC0x9cc:	lhu  	x3,				-62(x31)
PC0x9d0:	sw   	x14,			-96(x31)
PC0x9d4:	blt  	x11,	x17,	PC0xb5c
PC0x9d8:	lb   	x4,				77(x31)
PC0x9dc:	bne  	x25,	x14,	PC0x370
PC0x9e0:	and  	x14,	x19,	x2
PC0x9e4:	lbu  	x24,			-35(x31)
PC0x9e8:	add  	x26,	x13,	x4
PC0x9ec:	sw   	x8,				92(x31)
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	bge  	x1,		x22,	PC0xb38
PC0x9f8:	bgeu 	x27,	x21,	PC0xa18
PC0x9fc:	jal  	x9,				PC0x1d0
PC0xa00:	bge  	x25,	x20,	PC0x514
PC0xa04:	sb   	x10,			46(x31)
PC0xa08:	jal  	x28,			PC0x75c
PC0xa0c:	blt  	x5,		x3,		PC0x23c
PC0xa10:	bgeu 	x22,	x4,		PC0x6b4
PC0xa14:	bgeu 	x19,	x30,	PC0x7c4
PC0xa18:	lb   	x13,			8(x31)
PC0xa1c:	lb   	x23,			-53(x31)
PC0xa20:	sh   	x12,			-26(x31)
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	blt  	x3,		x18,	PC0x820
PC0xa2c:	bge  	x10,	x30,	PC0xbc0
PC0xa30:	bgeu 	x4,		x25,	PC0xa48
PC0xa34:	bne  	x18,	x29,	PC0x5e4
PC0xa38:	sb   	x4,				-43(x31)
PC0xa3c:	sh   	x29,			-58(x31)
PC0xa40:	lw   	x11,			-64(x31)
PC0xa44:	sh   	x14,			78(x31)
PC0xa48:	bgeu 	x20,	x18,	PC0x428
PC0xa4c:	bne  	x1,		x24,	PC0x86c
PC0xa50:	addi 	x30,	x5,		-1954
PC0xa54:	bge  	x18,	x20,	PC0x96c
PC0xa58:	bltu 	x30,	x14,	PC0x50c
PC0xa5c:	sh   	x11,			-82(x31)
PC0xa60:	sw   	x14,			28(x31)
PC0xa64:	lhu  	x14,			-118(x31)
PC0xa68:	nop  
PC0xa6c:	bltu 	x23,	x26,	PC0x9fc
PC0xa70:	sub  	x13,	x6,		x24
PC0xa74:	bne  	x30,	x29,	PC0x214
PC0xa78:	lw   	x12,			0(x31)
PC0xa7c:	add  	x14,	x9,		x30
PC0xa80:	blt  	x6,		x9,		PC0x568
PC0xa84:	bltu 	x16,	x5,		PC0x3e0
PC0xa88:	lh   	x25,			-118(x31)
PC0xa8c:	srai 	x15,	x2,		12
PC0xa90:	andi 	x29,	x9,		-963
PC0xa94:	nop  
PC0xa98:	bge  	x2,		x8,		PC0x914
PC0xa9c:	bltu 	x3,		x27,	PC0xab8
PC0xaa0:	sw   	x22,			56(x31)
PC0xaa4:	lw   	x13,			-84(x31)
PC0xaa8:	sw   	x29,			-40(x31)
PC0xaac:	blt  	x25,	x2,		PC0x62c
PC0xab0:	bge  	x15,	x28,	PC0xbf8
PC0xab4:	bge  	x12,	x25,	PC0x32c
PC0xab8:	lbu  	x20,			-121(x31)
PC0xabc:	add  	x21,	x21,	x25
PC0xac0:	sll  	x13,	x10,	x26
PC0xac4:	xor  	x10,	x10,	x2
PC0xac8:	mulhu	x9,		x8,		x28
PC0xacc:	mulhu	x19,	x6,		x1
PC0xad0:	jal  	x6,				PC0x5b4
PC0xad4:	sb   	x5,				-92(x31)
PC0xad8:	sh   	x26,			12(x31)
PC0xadc:	bge  	x3,		x6,		PC0x2e8
PC0xae0:	bge  	x13,	x5,		PC0xce4
PC0xae4:	lh   	x13,			58(x31)
PC0xae8:	slli 	x29,	x18,	12
PC0xaec:	bne  	x28,	x9,		PC0x39c
PC0xaf0:	add  	x17,	x15,	x23
PC0xaf4:	mulhsu	x29,	x16,	x22
PC0xaf8:	ori  	x24,	x9,		-1959
PC0xafc:	sh   	x6,				0(x31)
PC0xb00:	sh   	x2,				-92(x31)
PC0xb04:	jal  	x8,				PC0x3d0
PC0xb08:	sub  	x30,	x13,	x3
PC0xb0c:	lb   	x27,			-69(x31)
PC0xb10:	mulhu	x19,	x1,		x11
PC0xb14:	bne  	x6,		x0,		PC0x55c
PC0xb18:	sub  	x23,	x0,		x27
PC0xb1c:	bge  	x5,		x18,	PC0xbd8
PC0xb20:	lw   	x18,			-60(x31)
PC0xb24:	jal  	x11,			PC0x688
PC0xb28:	bge  	x30,	x23,	PC0xafc
PC0xb2c:	sw   	x29,			-8(x31)
PC0xb30:	lw   	x18,			-120(x31)
PC0xb34:	lhu  	x30,			-112(x31)
PC0xb38:	sltu 	x29,	x13,	x27
PC0xb3c:	bgeu 	x20,	x30,	PC0xb3c
PC0xb40:	bltu 	x29,	x7,		PC0xacc
PC0xb44:	slt  	x7,		x27,	x23
PC0xb48:	lh   	x28,			48(x31)
PC0xb4c:	bltu 	x2,		x26,	PC0xab8
PC0xb50:	andi 	x2,		x6,		1424
PC0xb54:	sltiu	x3,		x31,	-1202
PC0xb58:	beq  	x3,		x21,	PC0x7b4
PC0xb5c:	beq  	x19,	x23,	PC0xb8c
PC0xb60:	bgeu 	x7,		x5,		PC0xafc
PC0xb64:	bne  	x18,	x13,	PC0x3d0
PC0xb68:	jal  	x22,			PC0x294
PC0xb6c:	bge  	x27,	x30,	PC0x800
PC0xb70:	blt  	x31,	x1,		PC0xccc
PC0xb74:	mulhsu	x20,	x4,		x30
PC0xb78:	bne  	x18,	x29,	PC0x1c4
PC0xb7c:	bne  	x1,		x31,	PC0x370
PC0xb80:	lhu  	x7,				18(x31)
PC0xb84:	sb   	x23,			-98(x31)
PC0xb88:	beq  	x8,		x13,	PC0x150
PC0xb8c:	bge  	x9,		x15,	PC0x310
PC0xb90:	lb   	x28,			68(x31)
PC0xb94:	mulhu	x10,	x29,	x15
PC0xb98:	and  	x17,	x11,	x13
PC0xb9c:	sltiu	x25,	x28,	1729
PC0xba0:	lhu  	x8,				68(x31)
PC0xba4:	mulhu	x5,		x20,	x21
PC0xba8:	blt  	x20,	x9,		PC0x904
PC0xbac:	lb   	x8,				21(x31)
PC0xbb0:	lbu  	x2,				-63(x31)
PC0xbb4:	lh   	x12,			-36(x31)
PC0xbb8:	bltu 	x4,		x29,	PC0x8f0
PC0xbbc:	sb   	x20,			-66(x31)
PC0xbc0:	jal  	x1,				PC0xc58
PC0xbc4:	lbu  	x13,			-106(x31)
PC0xbc8:	sw   	x28,			-24(x31)
PC0xbcc:	and  	x22,	x30,	x13
PC0xbd0:	bne  	x4,		x31,	PC0x174
PC0xbd4:	sb   	x25,			-83(x31)
PC0xbd8:	or   	x19,	x11,	x17
PC0xbdc:	mulh 	x16,	x15,	x20
PC0xbe0:	sub  	x2,		x31,	x26
PC0xbe4:	lhu  	x1,				-48(x31)
PC0xbe8:	sh   	x5,				-16(x31)
PC0xbec:	bge  	x7,		x1,		PC0x4bc
PC0xbf0:	bge  	x2,		x4,		PC0x618
PC0xbf4:	srai 	x11,	x7,		25
PC0xbf8:	sb   	x29,			32(x31)
PC0xbfc:	sltiu	x2,		x12,	-82
PC0xc00:	bgeu 	x4,		x20,	PC0xc88
PC0xc04:	srli 	x24,	x20,	29
PC0xc08:	mulh 	x2,		x20,	x2
PC0xc0c:	lbu  	x27,			-100(x31)
PC0xc10:	addi 	x17,	x16,	672
PC0xc14:	beq  	x18,	x22,	PC0x898
PC0xc18:	slti 	x21,	x6,		-956
PC0xc1c:	lh   	x3,				42(x31)
PC0xc20:	sh   	x21,			54(x31)
PC0xc24:	lbu  	x11,			-106(x31)
PC0xc28:	blt  	x30,	x0,		PC0x28c
PC0xc2c:	xor  	x19,	x10,	x19
PC0xc30:	sub  	x19,	x21,	x15
PC0xc34:	sll  	x9,		x5,		x18
PC0xc38:	sb   	x30,			44(x31)
PC0xc3c:	lb   	x14,			-121(x31)
PC0xc40:	lw   	x2,				16(x31)
PC0xc44:	bgeu 	x12,	x29,	PC0x1b0
PC0xc48:	bge  	x31,	x0,		PC0xa88
PC0xc4c:	bgeu 	x11,	x2,		PC0xc6c
PC0xc50:	blt  	x9,		x24,	PC0xbf0
PC0xc54:	lh   	x2,				0(x31)
PC0xc58:	sltiu	x24,	x21,	-1827
PC0xc5c:	bge  	x0,		x21,	PC0x89c
PC0xc60:	beq  	x28,	x15,	PC0x23c
PC0xc64:	bne  	x4,		x22,	PC0x8bc
PC0xc68:	bltu 	x15,	x6,		PC0xb98
PC0xc6c:	slti 	x21,	x8,		-194
PC0xc70:	lb   	x29,			-78(x31)
PC0xc74:	bltu 	x24,	x30,	PC0x3c0
PC0xc78:	lhu  	x25,			-102(x31)
PC0xc7c:	bltu 	x20,	x11,	PC0x358
PC0xc80:	sltiu	x12,	x22,	1361
PC0xc84:	sw   	x25,			48(x31)
PC0xc88:	sll  	x24,	x25,	x13
PC0xc8c:	beq  	x16,	x17,	PC0x640
PC0xc90:	sltiu	x5,		x14,	1162
PC0xc94:	sh   	x27,			92(x31)
PC0xc98:	bltu 	x6,		x27,	PC0x7cc
PC0xc9c:	blt  	x25,	x1,		PC0x8c4
PC0xca0:	addi 	x28,	x0,		-1198
PC0xca4:	sb   	x0,				48(x31)
PC0xca8:	bltu 	x17,	x0,		PC0x574
PC0xcac:	bgeu 	x15,	x14,	PC0xc48
PC0xcb0:	blt  	x3,		x12,	PC0x470
PC0xcb4:	lw   	x25,			-36(x31)
PC0xcb8:	bge  	x17,	x12,	PC0x35c
PC0xcbc:	bge  	x12,	x1,		PC0x964
PC0xcc0:	lb   	x9,				-9(x31)
PC0xcc4:	lw   	x5,				20(x31)
PC0xcc8:	jal  	x5,				PC0x438
PC0xccc:	sll  	x8,		x12,	x2
PC0xcd0:	lbu  	x4,				-69(x31)
PC0xcd4:	xori 	x27,	x15,	-534
PC0xcd8:	lw   	x30,			-112(x31)
PC0xcdc:	lh   	x25,			56(x31)
PC0xce0:	lb   	x5,				-68(x31)
PC0xce4:	sltu 	x29,	x7,		x15
PC0xce8:	jal  	x6,				PC0x60c
PC0xcec:	lhu  	x9,				-78(x31)
PC0xcf0:	andi 	x30,	x30,	-89
PC0xcf4:	lb   	x9,				1(x31)
PC0xcf8:	slli 	x16,	x15,	28
PC0xcfc:	sb   	x0,				-52(x31)
PC0xd00:	addi 	x5,		x2,		-186
PC0xd04:	jal  	x23,			PC0x194
wfi