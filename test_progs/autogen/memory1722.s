addi 	x0,		x0,		802
addi 	x1,		x0,		270
addi 	x2,		x0,		-111
addi 	x3,		x0,		-151
addi 	x4,		x0,		-1410
addi 	x5,		x0,		-1750
addi 	x6,		x0,		-81
addi 	x7,		x0,		-1577
addi 	x8,		x0,		16
addi 	x9,		x0,		-769
addi 	x10,	x0,		-1308
addi 	x11,	x0,		672
addi 	x12,	x0,		-1174
addi 	x13,	x0,		1495
addi 	x14,	x0,		-605
addi 	x15,	x0,		-1237
addi 	x16,	x0,		821
addi 	x17,	x0,		127
addi 	x18,	x0,		438
addi 	x19,	x0,		1891
addi 	x20,	x0,		-1374
addi 	x21,	x0,		-158
addi 	x22,	x0,		-134
addi 	x23,	x0,		-582
addi 	x24,	x0,		-1114
addi 	x25,	x0,		504
addi 	x26,	x0,		332
addi 	x27,	x0,		-2024
addi 	x28,	x0,		1387
addi 	x29,	x0,		-1334
addi 	x30,	x0,		-66
addi 	x31,	x0,		210
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
PC0x88:	bne  	x5,		x21,	PC0x44c
PC0x8c:	sw   	x0,				-36(x31)
PC0x90:	blt  	x22,	x7,		PC0xb38
PC0x94:	xori 	x26,	x5,		-304
PC0x98:	sub  	x28,	x0,		x0
PC0x9c:	addi 	x12,	x1,		285
PC0xa0:	lw   	x13,			-36(x31)
PC0xa4:	sub  	x7,		x13,	x4
PC0xa8:	sh   	x26,			40(x31)
PC0xac:	blt  	x6,		x14,	PC0x694
PC0xb0:	lh   	x20,			-36(x31)
PC0xb4:	bne  	x19,	x0,		PC0x1bc
PC0xb8:	sb   	x31,			-1(x31)
PC0xbc:	addi 	x14,	x7,		-496
PC0xc0:	slt  	x16,	x31,	x10
PC0xc4:	bltu 	x7,		x16,	PC0xa1c
PC0xc8:	lhu  	x22,			-2(x31)
PC0xcc:	jal  	x21,			PC0xa48
PC0xd0:	beq  	x4,		x8,		PC0x950
PC0xd4:	lw   	x16,			-4(x31)
PC0xd8:	sw   	x17,			-48(x31)
PC0xdc:	sub  	x15,	x21,	x0
PC0xe0:	lw   	x18,			-48(x31)
PC0xe4:	sh   	x11,			-74(x31)
PC0xe8:	lw   	x26,			-76(x31)
PC0xec:	lbu  	x24,			-74(x31)
PC0xf0:	sh   	x11,			-20(x31)
PC0xf4:	lb   	x15,			-46(x31)
PC0xf8:	lhu  	x21,			-20(x31)
PC0xfc:	bgeu 	x15,	x24,	PC0xa8
PC0x100:	bge  	x25,	x21,	PC0x4e8
PC0x104:	lb   	x20,			-36(x31)
PC0x108:	sltu 	x10,	x8,		x16
PC0x10c:	sb   	x12,			-46(x31)
PC0x110:	sub  	x23,	x8,		x14
PC0x114:	blt  	x16,	x14,	PC0x6b8
PC0x118:	sh   	x11,			-94(x31)
PC0x11c:	sra  	x21,	x0,		x21
PC0x120:	beq  	x0,		x14,	PC0x140
PC0x124:	xor  	x10,	x29,	x29
PC0x128:	sw   	x8,				-20(x31)
PC0x12c:	lhu  	x22,			-18(x31)
PC0x130:	bltu 	x11,	x6,		PC0xaa8
PC0x134:	blt  	x14,	x10,	PC0x108
PC0x138:	blt  	x23,	x8,		PC0xc4c
PC0x13c:	sw   	x0,				48(x31)
PC0x140:	lhu  	x4,				40(x31)
PC0x144:	sh   	x15,			48(x31)
PC0x148:	mulhsu	x6,		x25,	x1
PC0x14c:	lb   	x5,				-19(x31)
PC0x150:	sb   	x21,			-88(x31)
PC0x154:	srai 	x9,		x9,		16
PC0x158:	bge  	x20,	x8,		PC0x5ec
PC0x15c:	bge  	x6,		x5,		PC0x2ac
PC0x160:	sh   	x26,			22(x31)
PC0x164:	bne  	x9,		x14,	PC0x190
PC0x168:	lb   	x24,			-19(x31)
PC0x16c:	blt  	x8,		x6,		PC0x84c
PC0x170:	blt  	x28,	x13,	PC0x90c
PC0x174:	bge  	x17,	x10,	PC0x71c
PC0x178:	blt  	x17,	x4,		PC0xbc0
PC0x17c:	mulhsu	x28,	x29,	x11
PC0x180:	beq  	x25,	x27,	PC0x1ac
PC0x184:	sb   	x18,			42(x31)
PC0x188:	lw   	x7,				40(x31)
PC0x18c:	mulhsu	x8,		x14,	x2
PC0x190:	sw   	x30,			-52(x31)
PC0x194:	sub  	x7,		x18,	x6
PC0x198:	lb   	x11,			-34(x31)
PC0x19c:	bgeu 	x6,		x2,		PC0x688
PC0x1a0:	sb   	x6,				56(x31)
PC0x1a4:	lhu  	x25,			40(x31)
PC0x1a8:	bgeu 	x10,	x5,		PC0xbe8
PC0x1ac:	sw   	x3,				-28(x31)
PC0x1b0:	sra  	x14,	x24,	x8
PC0x1b4:	mulhsu	x20,	x21,	x8
PC0x1b8:	addi 	x26,	x2,		-992
PC0x1bc:	bltu 	x6,		x5,		PC0x64c
PC0x1c0:	sra  	x18,	x10,	x13
PC0x1c4:	mul  	x23,	x20,	x23
PC0x1c8:	mulh 	x24,	x9,		x18
PC0x1cc:	jal  	x17,			PC0x9d8
PC0x1d0:	slli 	x14,	x27,	29
PC0x1d4:	addi 	x10,	x8,		-358
PC0x1d8:	add  	x1,		x29,	x31
PC0x1dc:	sh   	x15,			-62(x31)
PC0x1e0:	sll  	x27,	x15,	x2
PC0x1e4:	lh   	x21,			-62(x31)
PC0x1e8:	blt  	x17,	x6,		PC0x2e4
PC0x1ec:	lhu  	x19,			48(x31)
PC0x1f0:	sw   	x4,				-32(x31)
PC0x1f4:	sltu 	x1,		x0,		x20
PC0x1f8:	bltu 	x13,	x8,		PC0xc04
PC0x1fc:	blt  	x24,	x14,	PC0x630
PC0x200:	mulhsu	x19,	x2,		x30
PC0x204:	sb   	x11,			-65(x31)
PC0x208:	beq  	x13,	x3,		PC0x448
PC0x20c:	sw   	x26,			52(x31)
PC0x210:	lw   	x22,			40(x31)
PC0x214:	jal  	x9,				PC0x470
PC0x218:	bltu 	x28,	x22,	PC0x9f8
PC0x21c:	sll  	x28,	x4,		x25
PC0x220:	lh   	x7,				-20(x31)
PC0x224:	jal  	x28,			PC0x280
PC0x228:	jal  	x9,				PC0x254
PC0x22c:	blt  	x20,	x31,	PC0xb44
PC0x230:	add  	x17,	x8,		x10
PC0x234:	bne  	x20,	x25,	PC0x8a4
PC0x238:	bgeu 	x11,	x15,	PC0x124
PC0x23c:	bltu 	x8,		x12,	PC0x5c8
PC0x240:	lb   	x18,			48(x31)
PC0x244:	bltu 	x23,	x15,	PC0x688
PC0x248:	sw   	x24,			-100(x31)
PC0x24c:	jal  	x30,			PC0x8d0
PC0x250:	sh   	x23,			-50(x31)
PC0x254:	bge  	x18,	x30,	PC0x118
PC0x258:	sh   	x28,			-96(x31)
PC0x25c:	lw   	x7,				-96(x31)
PC0x260:	mulhu	x13,	x30,	x27
PC0x264:	lhu  	x5,				-32(x31)
PC0x268:	bne  	x11,	x12,	PC0x5ec
PC0x26c:	beq  	x3,		x28,	PC0xa10
PC0x270:	bgeu 	x13,	x4,		PC0x40c
PC0x274:	bne  	x26,	x5,		PC0x918
PC0x278:	lb   	x11,			-45(x31)
PC0x27c:	sb   	x22,			34(x31)
PC0x280:	beq  	x21,	x29,	PC0x144
PC0x284:	lb   	x21,			-100(x31)
PC0x288:	bge  	x21,	x25,	PC0x460
PC0x28c:	bgeu 	x17,	x18,	PC0xc9c
PC0x290:	beq  	x26,	x22,	PC0x7ec
PC0x294:	bgeu 	x0,		x30,	PC0xa7c
PC0x298:	sw   	x15,			12(x31)
PC0x29c:	blt  	x9,		x29,	PC0x1ec
PC0x2a0:	slli 	x1,		x31,	10
PC0x2a4:	sw   	x9,				68(x31)
PC0x2a8:	sb   	x12,			96(x31)
PC0x2ac:	and  	x5,		x21,	x31
PC0x2b0:	slti 	x13,	x13,	1085
PC0x2b4:	beq  	x5,		x10,	PC0x334
PC0x2b8:	bgeu 	x1,		x16,	PC0x878
PC0x2bc:	lb   	x4,				-33(x31)
PC0x2c0:	add  	x29,	x15,	x28
PC0x2c4:	sw   	x30,			20(x31)
PC0x2c8:	andi 	x17,	x14,	-231
PC0x2cc:	sw   	x24,			-56(x31)
PC0x2d0:	lh   	x22,			22(x31)
PC0x2d4:	lw   	x8,				52(x31)
PC0x2d8:	sb   	x14,			22(x31)
PC0x2dc:	sh   	x3,				-24(x31)
PC0x2e0:	lb   	x17,			-17(x31)
PC0x2e4:	bltu 	x8,		x14,	PC0x98
PC0x2e8:	beq  	x8,		x16,	PC0xc7c
PC0x2ec:	bltu 	x8,		x13,	PC0x750
PC0x2f0:	xori 	x7,		x26,	-854
PC0x2f4:	sw   	x12,			8(x31)
PC0x2f8:	add  	x12,	x29,	x16
PC0x2fc:	lhu  	x22,			-28(x31)
PC0x300:	bltu 	x24,	x31,	PC0xa80
PC0x304:	bge  	x30,	x28,	PC0x22c
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	sra  	x30,	x9,		x9
PC0x310:	bge  	x2,		x10,	PC0x2b4
PC0x314:	bgeu 	x25,	x8,		PC0xb4c
PC0x318:	bgeu 	x16,	x2,		PC0x400
PC0x31c:	addi 	x19,	x24,	1329
PC0x320:	sb   	x20,			30(x31)
PC0x324:	lhu  	x8,				-54(x31)
PC0x328:	bgeu 	x1,		x24,	PC0xc78
PC0x32c:	bne  	x19,	x23,	PC0x8a0
PC0x330:	sltu 	x30,	x12,	x5
PC0x334:	bltu 	x1,		x23,	PC0x850
PC0x338:	lh   	x21,			-32(x31)
PC0x33c:	slli 	x9,		x14,	1
PC0x340:	beq  	x14,	x8,		PC0xac0
PC0x344:	bne  	x1,		x12,	PC0x870
PC0x348:	bltu 	x1,		x26,	PC0x8fc
PC0x34c:	bge  	x3,		x14,	PC0x1f8
PC0x350:	sw   	x1,				60(x31)
PC0x354:	sll  	x21,	x1,		x13
PC0x358:	srl  	x25,	x6,		x29
PC0x35c:	bltu 	x10,	x16,	PC0x268
PC0x360:	bge  	x4,		x26,	PC0x440
PC0x364:	jal  	x8,				PC0xa8
PC0x368:	beq  	x30,	x20,	PC0x4b4
PC0x36c:	sw   	x18,			16(x31)
PC0x370:	srl  	x8,		x2,		x22
PC0x374:	addi 	x11,	x11,	-1385
PC0x378:	bge  	x0,		x19,	PC0xa2c
PC0x37c:	mulh 	x3,		x30,	x4
PC0x380:	srli 	x7,		x8,		0
PC0x384:	sb   	x7,				-99(x31)
PC0x388:	xor  	x5,		x29,	x8
PC0x38c:	add  	x24,	x20,	x17
PC0x390:	sh   	x30,			46(x31)
PC0x394:	blt  	x1,		x4,		PC0x750
PC0x398:	sh   	x8,				-66(x31)
PC0x39c:	sb   	x1,				34(x31)
PC0x3a0:	blt  	x27,	x3,		PC0x35c
PC0x3a4:	sh   	x2,				-26(x31)
PC0x3a8:	lb   	x30,			62(x31)
PC0x3ac:	bltu 	x16,	x14,	PC0x4d0
PC0x3b0:	bgeu 	x23,	x22,	PC0x98
PC0x3b4:	sh   	x5,				-86(x31)
PC0x3b8:	bge  	x17,	x27,	PC0x9a0
PC0x3bc:	sh   	x12,			8(x31)
PC0x3c0:	jal  	x8,				PC0x640
PC0x3c4:	beq  	x21,	x31,	PC0xb54
PC0x3c8:	jal  	x1,				PC0xb44
PC0x3cc:	bge  	x4,		x2,		PC0x874
PC0x3d0:	blt  	x27,	x17,	PC0x260
PC0x3d4:	sra  	x10,	x30,	x8
PC0x3d8:	bge  	x6,		x2,		PC0x6bc
PC0x3dc:	lb   	x27,			-31(x31)
PC0x3e0:	blt  	x10,	x30,	PC0xb68
PC0x3e4:	bgeu 	x16,	x26,	PC0x758
PC0x3e8:	lbu  	x30,			-58(x31)
PC0x3ec:	and  	x26,	x16,	x8
PC0x3f0:	bne  	x1,		x8,		PC0xb50
PC0x3f4:	mulhu	x27,	x12,	x28
PC0x3f8:	sltiu	x6,		x18,	1920
PC0x3fc:	beq  	x0,		x16,	PC0x3c8
PC0x400:	bne  	x5,		x3,		PC0x670
PC0x404:	add  	x1,		x5,		x9
PC0x408:	jal  	x11,			PC0x384
PC0x40c:	srl  	x7,		x2,		x21
PC0x410:	andi 	x22,	x19,	1271
PC0x414:	slli 	x19,	x16,	24
PC0x418:	sh   	x29,			-2(x31)
PC0x41c:	sw   	x15,			36(x31)
PC0x420:	or   	x11,	x23,	x9
PC0x424:	sra  	x26,	x28,	x8
PC0x428:	lb   	x24,			17(x31)
PC0x42c:	sb   	x9,				-5(x31)
PC0x430:	bgeu 	x6,		x14,	PC0xb74
PC0x434:	slt  	x19,	x8,		x2
PC0x438:	bne  	x20,	x8,		PC0x7c8
PC0x43c:	jal  	x28,			PC0xcc8
PC0x440:	lb   	x27,			-77(x31)
PC0x444:	slti 	x23,	x25,	-1685
PC0x448:	lw   	x8,				-68(x31)
PC0x44c:	jal  	x23,			PC0x454
PC0x450:	sw   	x1,				60(x31)
PC0x454:	sb   	x26,			50(x31)
PC0x458:	lw   	x12,			64(x31)
PC0x45c:	lbu  	x24,			19(x31)
PC0x460:	mulhsu	x24,	x0,		x14
PC0x464:	bne  	x26,	x19,	PC0x22c
PC0x468:	bge  	x10,	x14,	PC0xafc
PC0x46c:	beq  	x27,	x4,		PC0xac
PC0x470:	sb   	x26,			-69(x31)
PC0x474:	slli 	x17,	x16,	16
PC0x478:	sub  	x29,	x27,	x3
PC0x47c:	lhu  	x1,				8(x31)
PC0x480:	lb   	x19,			6(x31)
PC0x484:	jal  	x20,			PC0x160
PC0x488:	lw   	x5,				4(x31)
PC0x48c:	slli 	x5,		x22,	23
PC0x490:	sll  	x17,	x18,	x31
PC0x494:	beq  	x25,	x8,		PC0xbd8
PC0x498:	slli 	x22,	x15,	12
PC0x49c:	lh   	x16,			-52(x31)
PC0x4a0:	add  	x28,	x30,	x4
PC0x4a4:	bgeu 	x11,	x6,		PC0xc84
PC0x4a8:	and  	x12,	x15,	x14
PC0x4ac:	srai 	x27,	x12,	22
PC0x4b0:	sub  	x4,		x29,	x23
PC0x4b4:	mul  	x21,	x9,		x16
PC0x4b8:	srli 	x15,	x0,		21
PC0x4bc:	lbu  	x16,			-52(x31)
PC0x4c0:	sub  	x15,	x26,	x18
PC0x4c4:	nop  
PC0x4c8:	bne  	x12,	x29,	PC0xa84
PC0x4cc:	lb   	x6,				-101(x31)
PC0x4d0:	add  	x9,		x0,		x9
PC0x4d4:	or   	x17,	x5,		x0
PC0x4d8:	bltu 	x31,	x23,	PC0x51c
PC0x4dc:	lh   	x26,			8(x31)
PC0x4e0:	add  	x23,	x24,	x28
PC0x4e4:	sb   	x28,			-53(x31)
PC0x4e8:	bltu 	x8,		x6,		PC0x6fc
PC0x4ec:	lh   	x15,			-30(x31)
PC0x4f0:	sw   	x20,			40(x31)
PC0x4f4:	sb   	x10,			49(x31)
PC0x4f8:	lb   	x2,				45(x31)
PC0x4fc:	jal  	x25,			PC0x544
PC0x500:	sb   	x2,				65(x31)
PC0x504:	addi 	x2,		x7,		1076
PC0x508:	srai 	x25,	x3,		18
PC0x50c:	lh   	x29,			-52(x31)
PC0x510:	lbu  	x4,				-32(x31)
PC0x514:	lhu  	x9,				-38(x31)
PC0x518:	bltu 	x20,	x24,	PC0xb20
PC0x51c:	sh   	x1,				-54(x31)
PC0x520:	bltu 	x2,		x30,	PC0xac4
PC0x524:	sw   	x28,			-92(x31)
PC0x528:	bne  	x30,	x15,	PC0x728
PC0x52c:	bne  	x2,		x1,		PC0x928
PC0x530:	lbu  	x26,			-65(x31)
PC0x534:	lhu  	x22,			-70(x31)
PC0x538:	lbu  	x22,			-23(x31)
PC0x53c:	beq  	x7,		x10,	PC0x4f4
PC0x540:	bne  	x3,		x20,	PC0xc1c
PC0x544:	jal  	x13,			PC0x324
PC0x548:	lbu  	x2,				-103(x31)
PC0x54c:	sb   	x16,			78(x31)
PC0x550:	bne  	x18,	x5,		PC0xfc
PC0x554:	and  	x7,		x4,		x26
PC0x558:	bltu 	x11,	x16,	PC0x188
PC0x55c:	sw   	x28,			72(x31)
PC0x560:	lb   	x14,			-26(x31)
PC0x564:	lw   	x30,			-104(x31)
PC0x568:	lbu  	x17,			45(x31)
PC0x56c:	bltu 	x19,	x8,		PC0xa2c
PC0x570:	nop  
PC0x574:	bltu 	x9,		x23,	PC0x240
PC0x578:	sltu 	x19,	x5,		x8
PC0x57c:	lb   	x19,			-89(x31)
PC0x580:	lb   	x30,			-37(x31)
PC0x584:	addi 	x3,		x24,	977
PC0x588:	bgeu 	x11,	x15,	PC0x188
PC0x58c:	sw   	x0,				-76(x31)
PC0x590:	bne  	x5,		x12,	PC0xa3c
PC0x594:	bltu 	x19,	x3,		PC0xa2c
PC0x598:	slli 	x7,		x20,	18
PC0x59c:	sw   	x9,				-20(x31)
PC0x5a0:	sub  	x26,	x17,	x17
PC0x5a4:	and  	x27,	x17,	x25
PC0x5a8:	srl  	x9,		x22,	x19
PC0x5ac:	lh   	x12,			46(x31)
PC0x5b0:	xori 	x28,	x27,	-1490
PC0x5b4:	sh   	x17,			-6(x31)
PC0x5b8:	bltu 	x11,	x19,	PC0x764
PC0x5bc:	beq  	x1,		x4,		PC0xe0
PC0x5c0:	bne  	x4,		x3,		PC0x2b4
PC0x5c4:	lb   	x9,				-36(x31)
PC0x5c8:	blt  	x29,	x7,		PC0x5bc
PC0x5cc:	sb   	x14,			6(x31)
PC0x5d0:	jal  	x17,			PC0x5fc
PC0x5d4:	blt  	x0,		x27,	PC0xbfc
PC0x5d8:	ori  	x28,	x16,	-1890
PC0x5dc:	or   	x4,		x12,	x18
PC0x5e0:	xori 	x25,	x10,	-349
PC0x5e4:	sw   	x18,			-28(x31)
PC0x5e8:	srl  	x6,		x0,		x19
PC0x5ec:	lbu  	x21,			-52(x31)
PC0x5f0:	sub  	x11,	x31,	x12
PC0x5f4:	sw   	x31,			-84(x31)
PC0x5f8:	bltu 	x8,		x7,		PC0xc74
PC0x5fc:	lb   	x2,				-104(x31)
PC0x600:	blt  	x1,		x31,	PC0x2c4
PC0x604:	lbu  	x8,				-31(x31)
PC0x608:	sh   	x8,				-38(x31)
PC0x60c:	bge  	x13,	x7,		PC0xb8c
PC0x610:	beq  	x24,	x4,		PC0x4e0
PC0x614:	lw   	x7,				16(x31)
PC0x618:	jal  	x15,			PC0x698
PC0x61c:	bne  	x27,	x5,		PC0xb9c
PC0x620:	sh   	x25,			100(x31)
PC0x624:	sb   	x0,				28(x31)
PC0x628:	bltu 	x20,	x27,	PC0xc98
PC0x62c:	sh   	x3,				-38(x31)
PC0x630:	sb   	x31,			-16(x31)
PC0x634:	sb   	x11,			96(x31)
PC0x638:	bltu 	x24,	x25,	PC0xb98
PC0x63c:	slt  	x28,	x20,	x13
PC0x640:	lhu  	x17,			-52(x31)
PC0x644:	blt  	x30,	x13,	PC0x4a4
PC0x648:	bne  	x15,	x30,	PC0xa00
PC0x64c:	sh   	x31,			-60(x31)
PC0x650:	sra  	x17,	x14,	x0
PC0x654:	lw   	x10,			48(x31)
PC0x658:	bltu 	x23,	x17,	PC0x8a0
PC0x65c:	lb   	x4,				-20(x31)
PC0x660:	bgeu 	x16,	x24,	PC0xac8
PC0x664:	sw   	x6,				44(x31)
PC0x668:	bgeu 	x6,		x3,		PC0xaf0
PC0x66c:	bgeu 	x30,	x1,		PC0xc94
PC0x670:	mulhsu	x27,	x14,	x24
PC0x674:	mul  	x10,	x24,	x29
PC0x678:	lw   	x11,			-104(x31)
PC0x67c:	bge  	x28,	x14,	PC0x4f4
PC0x680:	lbu  	x2,				-97(x31)
PC0x684:	lbu  	x10,			-6(x31)
PC0x688:	and  	x17,	x3,		x14
PC0x68c:	bgeu 	x27,	x3,		PC0x9d0
PC0x690:	sw   	x18,			0(x31)
PC0x694:	lbu  	x23,			9(x31)
PC0x698:	jal  	x9,				PC0xb08
PC0x69c:	mulhsu	x14,	x13,	x29
PC0x6a0:	sh   	x30,			-100(x31)
PC0x6a4:	sltiu	x21,	x29,	-608
PC0x6a8:	sll  	x2,		x27,	x3
PC0x6ac:	beq  	x3,		x26,	PC0xc3c
PC0x6b0:	and  	x29,	x9,		x9
PC0x6b4:	andi 	x10,	x22,	947
PC0x6b8:	sw   	x15,			-16(x31)
PC0x6bc:	lw   	x7,				36(x31)
PC0x6c0:	bgeu 	x5,		x1,		PC0x2e0
PC0x6c4:	srli 	x1,		x23,	12
PC0x6c8:	srai 	x4,		x26,	20
PC0x6cc:	lh   	x1,				44(x31)
PC0x6d0:	beq  	x3,		x1,		PC0x7e0
PC0x6d4:	beq  	x0,		x25,	PC0xb78
PC0x6d8:	jal  	x2,				PC0x5d8
PC0x6dc:	bltu 	x9,		x19,	PC0x6b8
PC0x6e0:	bge  	x25,	x29,	PC0x480
PC0x6e4:	sb   	x24,			-8(x31)
PC0x6e8:	bgeu 	x12,	x24,	PC0x640
PC0x6ec:	jal  	x13,			PC0xce8
PC0x6f0:	add  	x17,	x25,	x14
PC0x6f4:	sw   	x0,				28(x31)
PC0x6f8:	lbu  	x4,				-97(x31)
PC0x6fc:	lb   	x12,			66(x31)
PC0x700:	addi 	x15,	x27,	2042
PC0x704:	bgeu 	x3,		x24,	PC0x6b0
PC0x708:	and  	x14,	x16,	x11
PC0x70c:	bne  	x28,	x1,		PC0x9b4
PC0x710:	sb   	x27,			9(x31)
PC0x714:	nop  
PC0x718:	bltu 	x6,		x22,	PC0x128
PC0x71c:	lb   	x26,			51(x31)
PC0x720:	bge  	x17,	x30,	PC0x974
PC0x724:	lhu  	x1,				36(x31)
PC0x728:	ori  	x23,	x7,		-857
PC0x72c:	sb   	x10,			95(x31)
PC0x730:	jal  	x5,				PC0x554
PC0x734:	lhu  	x17,			50(x31)
PC0x738:	srai 	x10,	x25,	27
PC0x73c:	sw   	x16,			96(x31)
PC0x740:	add  	x13,	x5,		x15
PC0x744:	sw   	x8,				-84(x31)
PC0x748:	xori 	x6,		x6,		1295
PC0x74c:	lb   	x21,			-13(x31)
PC0x750:	sw   	x30,			-84(x31)
PC0x754:	sw   	x10,			-44(x31)
PC0x758:	add  	x8,		x27,	x8
PC0x75c:	mul  	x14,	x9,		x7
PC0x760:	bge  	x13,	x29,	PC0xc20
PC0x764:	sll  	x20,	x7,		x0
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	beq  	x5,		x21,	PC0xa8c
PC0x770:	sb   	x28,			-56(x31)
PC0x774:	sw   	x19,			60(x31)
PC0x778:	ori  	x16,	x30,	217
PC0x77c:	ori  	x4,		x11,	-1452
PC0x780:	sb   	x11,			-47(x31)
PC0x784:	sh   	x25,			88(x31)
PC0x788:	lw   	x12,			-20(x31)
PC0x78c:	lbu  	x30,			47(x31)
PC0x790:	blt  	x13,	x29,	PC0x5e8
PC0x794:	bge  	x20,	x0,		PC0x780
PC0x798:	lw   	x10,			68(x31)
PC0x79c:	sb   	x16,			-23(x31)
PC0x7a0:	sra  	x19,	x6,		x2
PC0x7a4:	sh   	x5,				-14(x31)
PC0x7a8:	sb   	x16,			-70(x31)
PC0x7ac:	lb   	x8,				-31(x31)
PC0x7b0:	srai 	x4,		x11,	2
PC0x7b4:	sb   	x22,			-51(x31)
PC0x7b8:	lbu  	x3,				57(x31)
PC0x7bc:	jal  	x7,				PC0x860
PC0x7c0:	mulhu	x28,	x27,	x31
PC0x7c4:	bltu 	x29,	x19,	PC0x204
PC0x7c8:	ori  	x4,		x12,	-971
PC0x7cc:	bltu 	x16,	x23,	PC0xb08
PC0x7d0:	slt  	x5,		x22,	x11
PC0x7d4:	bltu 	x9,		x29,	PC0x34c
PC0x7d8:	slti 	x13,	x16,	-1633
PC0x7dc:	sub  	x7,		x0,		x8
PC0x7e0:	jal  	x29,			PC0xd04
PC0x7e4:	sra  	x4,		x18,	x27
PC0x7e8:	sb   	x17,			-25(x31)
PC0x7ec:	sb   	x21,			57(x31)
PC0x7f0:	sw   	x12,			56(x31)
PC0x7f4:	beq  	x20,	x8,		PC0x540
PC0x7f8:	sll  	x9,		x2,		x0
PC0x7fc:	lb   	x5,				-36(x31)
PC0x800:	sw   	x17,			-44(x31)
PC0x804:	lhu  	x7,				-102(x31)
PC0x808:	jal  	x29,			PC0x798
PC0x80c:	lb   	x22,			-79(x31)
PC0x810:	sw   	x24,			84(x31)
PC0x814:	sub  	x27,	x1,		x31
PC0x818:	lbu  	x21,			-12(x31)
PC0x81c:	blt  	x2,		x26,	PC0x7a8
PC0x820:	lb   	x3,				27(x31)
PC0x824:	sw   	x0,				24(x31)
PC0x828:	sh   	x0,				22(x31)
PC0x82c:	sw   	x12,			76(x31)
PC0x830:	bne  	x16,	x10,	PC0xac8
PC0x834:	jal  	x15,			PC0x920
PC0x838:	sb   	x9,				18(x31)
PC0x83c:	blt  	x19,	x9,		PC0x270
PC0x840:	sw   	x1,				0(x31)
PC0x844:	bltu 	x9,		x31,	PC0x814
PC0x848:	bge  	x10,	x25,	PC0x880
PC0x84c:	sw   	x11,			-36(x31)
PC0x850:	sh   	x14,			-10(x31)
PC0x854:	bgeu 	x15,	x29,	PC0x334
PC0x858:	bge  	x30,	x25,	PC0xc4
PC0x85c:	sh   	x0,				-28(x31)
PC0x860:	lw   	x17,			-24(x31)
PC0x864:	bgeu 	x2,		x31,	PC0xa6c
PC0x868:	sb   	x0,				2(x31)
PC0x86c:	beq  	x23,	x8,		PC0x804
PC0x870:	xor  	x2,		x31,	x26
PC0x874:	lb   	x3,				-96(x31)
PC0x878:	bgeu 	x17,	x6,		PC0x5f8
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	sh   	x15,			88(x31)
PC0x884:	sra  	x13,	x18,	x19
PC0x888:	addi 	x21,	x19,	117
PC0x88c:	jal  	x17,			PC0x1b4
PC0x890:	jal  	x14,			PC0x484
PC0x894:	jal  	x7,				PC0x8c4
PC0x898:	and  	x14,	x20,	x14
PC0x89c:	lb   	x23,			-107(x31)
PC0x8a0:	slti 	x30,	x25,	1964
PC0x8a4:	lw   	x24,			-84(x31)
PC0x8a8:	sb   	x20,			-92(x31)
PC0x8ac:	lb   	x25,			64(x31)
PC0x8b0:	sw   	x1,				-40(x31)
PC0x8b4:	sh   	x26,			-20(x31)
PC0x8b8:	beq  	x4,		x17,	PC0xbf4
PC0x8bc:	srai 	x9,		x0,		12
PC0x8c0:	jal  	x22,			PC0x5d8
PC0x8c4:	lh   	x15,			-92(x31)
PC0x8c8:	sw   	x17,			-92(x31)
PC0x8cc:	bne  	x6,		x12,	PC0x450
PC0x8d0:	bgeu 	x1,		x10,	PC0x308
PC0x8d4:	lw   	x10,			92(x31)
PC0x8d8:	bne  	x1,		x16,	PC0x198
PC0x8dc:	bltu 	x18,	x29,	PC0x428
PC0x8e0:	bltu 	x25,	x27,	PC0x19c
PC0x8e4:	bne  	x19,	x15,	PC0x904
PC0x8e8:	blt  	x28,	x3,		PC0x16c
PC0x8ec:	bge  	x3,		x28,	PC0x3d4
PC0x8f0:	sub  	x12,	x14,	x1
PC0x8f4:	lb   	x9,				-31(x31)
PC0x8f8:	mulhu	x24,	x14,	x8
PC0x8fc:	sltiu	x22,	x26,	1833
PC0x900:	sb   	x27,			3(x31)
PC0x904:	bge  	x0,		x8,		PC0x568
PC0x908:	lbu  	x8,				-112(x31)
PC0x90c:	blt  	x26,	x3,		PC0x25c
PC0x910:	blt  	x11,	x19,	PC0x238
PC0x914:	beq  	x19,	x5,		PC0x688
PC0x918:	bne  	x0,		x18,	PC0x4f4
PC0x91c:	ori  	x15,	x3,		-879
PC0x920:	lh   	x6,				-2(x31)
PC0x924:	bltu 	x13,	x3,		PC0xa04
PC0x928:	lhu  	x3,				-64(x31)
PC0x92c:	xor  	x15,	x13,	x18
PC0x930:	sub  	x18,	x20,	x18
PC0x934:	lbu  	x13,			-20(x31)
PC0x938:	mul  	x19,	x6,		x6
PC0x93c:	add  	x18,	x14,	x10
PC0x940:	lh   	x27,			54(x31)
PC0x944:	srai 	x18,	x11,	29
PC0x948:	slli 	x5,		x0,		2
PC0x94c:	sltu 	x11,	x16,	x3
PC0x950:	ori  	x23,	x11,	599
PC0x954:	bge  	x26,	x14,	PC0x8bc
PC0x958:	sw   	x10,			44(x31)
PC0x95c:	sh   	x4,				-66(x31)
PC0x960:	sb   	x12,			-74(x31)
PC0x964:	lh   	x5,				0(x31)
PC0x968:	lhu  	x26,			-112(x31)
PC0x96c:	bgeu 	x30,	x17,	PC0xbe4
PC0x970:	mulh 	x19,	x13,	x8
PC0x974:	sb   	x8,				-75(x31)
PC0x978:	addi 	x7,		x3,		516
PC0x97c:	srai 	x21,	x20,	23
PC0x980:	bge  	x2,		x23,	PC0x228
PC0x984:	sh   	x27,			4(x31)
PC0x988:	blt  	x25,	x27,	PC0x804
PC0x98c:	xor  	x8,		x17,	x22
PC0x990:	lbu  	x2,				-10(x31)
PC0x994:	bltu 	x10,	x29,	PC0xbf0
PC0x998:	sb   	x23,			48(x31)
PC0x99c:	lhu  	x30,			-32(x31)
PC0x9a0:	mulhu	x4,		x21,	x21
PC0x9a4:	sb   	x30,			-45(x31)
PC0x9a8:	bge  	x10,	x11,	PC0xbb4
PC0x9ac:	beq  	x1,		x21,	PC0x380
PC0x9b0:	lw   	x18,			-40(x31)
PC0x9b4:	blt  	x14,	x7,		PC0x5bc
PC0x9b8:	bgeu 	x28,	x2,		PC0x780
PC0x9bc:	lhu  	x30,			10(x31)
PC0x9c0:	lw   	x20,			-112(x31)
PC0x9c4:	slt  	x27,	x7,		x17
PC0x9c8:	lh   	x8,				-6(x31)
PC0x9cc:	bne  	x10,	x9,		PC0xa08
PC0x9d0:	sltu 	x20,	x1,		x15
PC0x9d4:	sb   	x3,				90(x31)
PC0x9d8:	slt  	x22,	x24,	x16
PC0x9dc:	jal  	x23,			PC0xce0
PC0x9e0:	bltu 	x20,	x11,	PC0x57c
PC0x9e4:	blt  	x19,	x29,	PC0x6d4
PC0x9e8:	sw   	x16,			88(x31)
PC0x9ec:	lb   	x16,			-5(x31)
PC0x9f0:	blt  	x16,	x24,	PC0xbd4
PC0x9f4:	lbu  	x18,			-82(x31)
PC0x9f8:	lhu  	x23,			-78(x31)
PC0x9fc:	slt  	x26,	x8,		x30
PC0xa00:	slti 	x18,	x14,	1286
PC0xa04:	sra  	x14,	x30,	x19
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	or   	x17,	x14,	x15
PC0xa10:	bgeu 	x1,		x10,	PC0x2f4
PC0xa14:	srl  	x4,		x11,	x4
PC0xa18:	slt  	x18,	x2,		x16
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	lw   	x1,				-16(x31)
PC0xa24:	bne  	x22,	x2,		PC0xa04
PC0xa28:	sb   	x7,				37(x31)
PC0xa2c:	lbu  	x6,				33(x31)
PC0xa30:	sw   	x23,			-4(x31)
PC0xa34:	lb   	x9,				46(x31)
PC0xa38:	sltiu	x2,		x7,		-1482
PC0xa3c:	bne  	x8,		x3,		PC0x4d4
PC0xa40:	lhu  	x18,			-118(x31)
PC0xa44:	srai 	x14,	x2,		26
PC0xa48:	addi 	x1,		x5,		-1512
PC0xa4c:	lh   	x30,			-36(x31)
PC0xa50:	bltu 	x0,		x22,	PC0xabc
PC0xa54:	and  	x10,	x11,	x19
PC0xa58:	jal  	x29,			PC0x730
PC0xa5c:	bgeu 	x0,		x16,	PC0x370
PC0xa60:	sw   	x2,				-8(x31)
PC0xa64:	lh   	x21,			-26(x31)
PC0xa68:	srai 	x17,	x6,		27
PC0xa6c:	blt  	x9,		x18,	PC0x85c
PC0xa70:	lw   	x21,			-108(x31)
PC0xa74:	srl  	x13,	x22,	x31
PC0xa78:	sll  	x13,	x10,	x31
PC0xa7c:	lb   	x28,			45(x31)
PC0xa80:	slli 	x3,		x13,	30
PC0xa84:	mul  	x3,		x14,	x3
PC0xa88:	beq  	x13,	x5,		PC0xaa4
PC0xa8c:	sb   	x30,			-38(x31)
PC0xa90:	mulhsu	x17,	x1,		x17
PC0xa94:	addi 	x26,	x6,		-1488
PC0xa98:	lw   	x21,			-72(x31)
PC0xa9c:	bne  	x26,	x24,	PC0x424
PC0xaa0:	lhu  	x2,				64(x31)
PC0xaa4:	andi 	x14,	x17,	-1532
PC0xaa8:	lw   	x28,			-4(x31)
PC0xaac:	andi 	x29,	x17,	540
PC0xab0:	lb   	x15,			-60(x31)
PC0xab4:	beq  	x12,	x20,	PC0x744
PC0xab8:	jal  	x8,				PC0xbc0
PC0xabc:	sw   	x22,			-96(x31)
PC0xac0:	sh   	x25,			4(x31)
PC0xac4:	bge  	x29,	x6,		PC0xa70
PC0xac8:	sb   	x7,				64(x31)
PC0xacc:	bgeu 	x22,	x15,	PC0x2ac
PC0xad0:	lhu  	x7,				-116(x31)
PC0xad4:	bltu 	x8,		x6,		PC0x7e4
PC0xad8:	xor  	x12,	x2,		x20
PC0xadc:	slt  	x6,		x1,		x8
PC0xae0:	sw   	x15,			-28(x31)
PC0xae4:	sltu 	x2,		x18,	x17
PC0xae8:	sb   	x29,			7(x31)
PC0xaec:	sh   	x30,			-50(x31)
PC0xaf0:	lh   	x12,			22(x31)
PC0xaf4:	sh   	x20,			-46(x31)
PC0xaf8:	sb   	x14,			-37(x31)
PC0xafc:	sltu 	x21,	x10,	x4
PC0xb00:	sb   	x6,				-68(x31)
PC0xb04:	jal  	x20,			PC0x290
PC0xb08:	ori  	x24,	x28,	637
PC0xb0c:	bgeu 	x20,	x18,	PC0x918
PC0xb10:	sub  	x7,		x20,	x31
PC0xb14:	bgeu 	x0,		x28,	PC0x7ec
PC0xb18:	jal  	x29,			PC0x638
PC0xb1c:	lh   	x5,				56(x31)
PC0xb20:	blt  	x15,	x21,	PC0x2e0
PC0xb24:	bgeu 	x31,	x7,		PC0x56c
PC0xb28:	blt  	x0,		x31,	PC0x480
PC0xb2c:	lh   	x24,			44(x31)
PC0xb30:	sw   	x23,			-32(x31)
PC0xb34:	ori  	x11,	x28,	-1099
PC0xb38:	and  	x6,		x16,	x16
PC0xb3c:	add  	x14,	x27,	x25
PC0xb40:	jal  	x4,				PC0x940
PC0xb44:	bltu 	x11,	x13,	PC0x98c
PC0xb48:	mulhu	x30,	x17,	x18
PC0xb4c:	bltu 	x24,	x2,		PC0x95c
PC0xb50:	addi 	x13,	x11,	1908
PC0xb54:	sb   	x11,			-84(x31)
PC0xb58:	jal  	x24,			PC0xae4
PC0xb5c:	xor  	x15,	x3,		x20
PC0xb60:	srli 	x29,	x17,	8
PC0xb64:	blt  	x27,	x23,	PC0x66c
PC0xb68:	addi 	x28,	x3,		-95
PC0xb6c:	mul  	x27,	x2,		x26
PC0xb70:	lbu  	x25,			44(x31)
PC0xb74:	sw   	x10,			-12(x31)
PC0xb78:	blt  	x13,	x12,	PC0x5c4
PC0xb7c:	sh   	x24,			-74(x31)
PC0xb80:	blt  	x22,	x11,	PC0xb1c
PC0xb84:	sltu 	x9,		x23,	x20
PC0xb88:	lh   	x22,			-52(x31)
PC0xb8c:	bge  	x18,	x28,	PC0x7c0
PC0xb90:	bne  	x24,	x16,	PC0x988
PC0xb94:	sw   	x12,			-4(x31)
PC0xb98:	blt  	x24,	x25,	PC0x37c
PC0xb9c:	lb   	x19,			-43(x31)
PC0xba0:	blt  	x28,	x22,	PC0xcd0
PC0xba4:	bge  	x7,		x8,		PC0xaa0
PC0xba8:	blt  	x30,	x21,	PC0x5d0
PC0xbac:	lbu  	x8,				-97(x31)
PC0xbb0:	bltu 	x14,	x23,	PC0x3e8
PC0xbb4:	bne  	x29,	x19,	PC0xb34
PC0xbb8:	bne  	x19,	x5,		PC0xcbc
PC0xbbc:	sb   	x0,				21(x31)
PC0xbc0:	slti 	x1,		x30,	-916
PC0xbc4:	bge  	x3,		x4,		PC0x500
PC0xbc8:	bgeu 	x12,	x13,	PC0x594
PC0xbcc:	sw   	x18,			4(x31)
PC0xbd0:	sltiu	x1,		x25,	-672
PC0xbd4:	bgeu 	x28,	x8,		PC0x2c4
PC0xbd8:	bgeu 	x21,	x10,	PC0xa50
PC0xbdc:	blt  	x15,	x16,	PC0x1cc
PC0xbe0:	slti 	x21,	x1,		-1940
PC0xbe4:	sw   	x3,				-40(x31)
PC0xbe8:	sh   	x6,				-74(x31)
PC0xbec:	bltu 	x17,	x13,	PC0xa70
PC0xbf0:	xor  	x28,	x9,		x22
PC0xbf4:	bge  	x4,		x21,	PC0x4d8
PC0xbf8:	jal  	x18,			PC0x26c
PC0xbfc:	srli 	x20,	x12,	12
PC0xc00:	bltu 	x25,	x7,		PC0x29c
PC0xc04:	andi 	x25,	x20,	-1725
PC0xc08:	addi 	x9,		x9,		1316
PC0xc0c:	addi 	x22,	x12,	-1603
PC0xc10:	blt  	x11,	x22,	PC0x774
PC0xc14:	blt  	x30,	x10,	PC0x704
PC0xc18:	sw   	x29,			92(x31)
PC0xc1c:	sll  	x22,	x3,		x22
PC0xc20:	beq  	x29,	x27,	PC0xa4
PC0xc24:	slti 	x30,	x15,	1643
PC0xc28:	sub  	x27,	x9,		x28
PC0xc2c:	bgeu 	x22,	x5,		PC0x7c0
PC0xc30:	blt  	x5,		x31,	PC0x6fc
PC0xc34:	srli 	x30,	x29,	2
PC0xc38:	bltu 	x25,	x26,	PC0x3d4
PC0xc3c:	nop  
PC0xc40:	sh   	x29,			22(x31)
PC0xc44:	bltu 	x31,	x3,		PC0x810
PC0xc48:	lh   	x30,			-84(x31)
PC0xc4c:	sb   	x30,			57(x31)
PC0xc50:	bltu 	x31,	x21,	PC0x414
PC0xc54:	bne  	x7,		x0,		PC0x33c
PC0xc58:	lb   	x23,			-55(x31)
PC0xc5c:	sb   	x17,			55(x31)
PC0xc60:	sll  	x4,		x24,	x31
PC0xc64:	ori  	x1,		x29,	342
PC0xc68:	bge  	x29,	x20,	PC0x35c
PC0xc6c:	and  	x24,	x25,	x14
PC0xc70:	xor  	x13,	x13,	x29
PC0xc74:	slti 	x18,	x15,	-719
PC0xc78:	add  	x30,	x11,	x17
PC0xc7c:	mulh 	x29,	x10,	x15
PC0xc80:	blt  	x7,		x5,		PC0x6ec
PC0xc84:	lh   	x16,			-4(x31)
PC0xc88:	bltu 	x26,	x5,		PC0x7e0
PC0xc8c:	jal  	x9,				PC0x6a4
PC0xc90:	bltu 	x5,		x9,		PC0x648
PC0xc94:	lw   	x13,			-20(x31)
PC0xc98:	bltu 	x22,	x1,		PC0x1d4
PC0xc9c:	jal  	x3,				PC0x66c
PC0xca0:	bne  	x0,		x20,	PC0x150
PC0xca4:	sb   	x22,			27(x31)
PC0xca8:	sb   	x2,				45(x31)
PC0xcac:	bge  	x20,	x10,	PC0x11c
PC0xcb0:	bltu 	x14,	x11,	PC0x36c
PC0xcb4:	beq  	x8,		x16,	PC0x544
PC0xcb8:	ori  	x27,	x20,	1064
PC0xcbc:	mulh 	x20,	x5,		x8
PC0xcc0:	lb   	x22,			72(x31)
PC0xcc4:	bge  	x24,	x4,		PC0x8b4
PC0xcc8:	sh   	x9,				-66(x31)
PC0xccc:	slti 	x8,		x11,	-1281
PC0xcd0:	bgeu 	x30,	x22,	PC0xaac
PC0xcd4:	lh   	x1,				-60(x31)
PC0xcd8:	sra  	x8,		x19,	x23
PC0xcdc:	mulhu	x10,	x27,	x7
PC0xce0:	bltu 	x0,		x6,		PC0x260
PC0xce4:	sltu 	x10,	x9,		x10
PC0xce8:	sh   	x1,				-66(x31)
PC0xcec:	sw   	x26,			20(x31)
PC0xcf0:	sltiu	x23,	x4,		1704
PC0xcf4:	bltu 	x27,	x28,	PC0x388
PC0xcf8:	mulhu	x30,	x2,		x6
PC0xcfc:	sh   	x7,				-18(x31)
PC0xd00:	lbu  	x18,			30(x31)
PC0xd04:	bgeu 	x0,		x21,	PC0xa0c
wfi