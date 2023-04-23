addi 	x0,		x0,		652
addi 	x1,		x0,		-1781
addi 	x2,		x0,		1349
addi 	x3,		x0,		-1976
addi 	x4,		x0,		1406
addi 	x5,		x0,		-62
addi 	x6,		x0,		-1850
addi 	x7,		x0,		-1636
addi 	x8,		x0,		-928
addi 	x9,		x0,		1020
addi 	x10,	x0,		-1513
addi 	x11,	x0,		1456
addi 	x12,	x0,		1324
addi 	x13,	x0,		1703
addi 	x14,	x0,		-1936
addi 	x15,	x0,		-1505
addi 	x16,	x0,		1111
addi 	x17,	x0,		400
addi 	x18,	x0,		1014
addi 	x19,	x0,		-1387
addi 	x20,	x0,		-1367
addi 	x21,	x0,		-1907
addi 	x22,	x0,		419
addi 	x23,	x0,		706
addi 	x24,	x0,		-1471
addi 	x25,	x0,		1683
addi 	x26,	x0,		319
addi 	x27,	x0,		-760
addi 	x28,	x0,		387
addi 	x29,	x0,		-2046
addi 	x30,	x0,		1309
addi 	x31,	x0,		798
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
PC0x88:	addi 	x24,	x28,	880
PC0x8c:	bgeu 	x4,		x26,	PC0x758
PC0x90:	bltu 	x0,		x17,	PC0xcd4
PC0x94:	sb   	x29,			-6(x31)
PC0x98:	lb   	x23,			-6(x31)
PC0x9c:	bgeu 	x26,	x8,		PC0xcc4
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	bgeu 	x13,	x1,		PC0xadc
PC0xa8:	sb   	x11,			-84(x31)
PC0xac:	sw   	x24,			-88(x31)
PC0xb0:	bltu 	x31,	x12,	PC0x730
PC0xb4:	beq  	x27,	x19,	PC0x828
PC0xb8:	jal  	x14,			PC0x60c
PC0xbc:	bltu 	x20,	x2,		PC0x9a4
PC0xc0:	lbu  	x6,				-88(x31)
PC0xc4:	jal  	x6,				PC0x470
PC0xc8:	lw   	x6,				-84(x31)
PC0xcc:	jal  	x16,			PC0xaf8
PC0xd0:	bgeu 	x7,		x21,	PC0x324
PC0xd4:	and  	x12,	x11,	x25
PC0xd8:	lhu  	x11,			-88(x31)
PC0xdc:	beq  	x31,	x0,		PC0x184
PC0xe0:	jal  	x19,			PC0x160
PC0xe4:	blt  	x12,	x25,	PC0x8a4
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	blt  	x8,		x31,	PC0x820
PC0xf0:	sw   	x6,				-4(x31)
PC0xf4:	sh   	x19,			100(x31)
PC0xf8:	sra  	x27,	x9,		x13
PC0xfc:	mul  	x7,		x13,	x22
PC0x100:	slt  	x18,	x10,	x22
PC0x104:	bltu 	x17,	x8,		PC0x3c4
PC0x108:	lw   	x10,			-88(x31)
PC0x10c:	lhu  	x1,				-2(x31)
PC0x110:	sh   	x0,				-16(x31)
PC0x114:	sw   	x24,			-28(x31)
PC0x118:	bge  	x6,		x29,	PC0x3dc
PC0x11c:	sh   	x27,			-58(x31)
PC0x120:	lh   	x25,			-26(x31)
PC0x124:	srli 	x11,	x9,		18
PC0x128:	bgeu 	x14,	x18,	PC0x5ac
PC0x12c:	blt  	x11,	x5,		PC0x92c
PC0x130:	jal  	x22,			PC0x918
PC0x134:	lbu  	x3,				-91(x31)
PC0x138:	bge  	x7,		x29,	PC0xfc
PC0x13c:	sw   	x12,			88(x31)
PC0x140:	blt  	x27,	x31,	PC0x638
PC0x144:	mulh 	x11,	x30,	x6
PC0x148:	mulh 	x22,	x8,		x12
PC0x14c:	bgeu 	x15,	x5,		PC0x4a4
PC0x150:	bltu 	x26,	x29,	PC0x9e8
PC0x154:	addi 	x23,	x18,	-603
PC0x158:	bltu 	x12,	x28,	PC0x990
PC0x15c:	lbu  	x10,			-90(x31)
PC0x160:	bge  	x19,	x2,		PC0x9ac
PC0x164:	bne  	x31,	x8,		PC0x794
PC0x168:	lb   	x24,			-3(x31)
PC0x16c:	sb   	x3,				63(x31)
PC0x170:	sltiu	x15,	x6,		22
PC0x174:	sub  	x16,	x18,	x31
PC0x178:	beq  	x3,		x6,		PC0x770
PC0x17c:	bne  	x29,	x23,	PC0x628
PC0x180:	lb   	x3,				-88(x31)
PC0x184:	bne  	x9,		x26,	PC0x584
PC0x188:	bltu 	x30,	x5,		PC0xc6c
PC0x18c:	beq  	x19,	x8,		PC0x850
PC0x190:	bgeu 	x21,	x8,		PC0x6d8
PC0x194:	bge  	x23,	x2,		PC0x520
PC0x198:	bge  	x7,		x0,		PC0x86c
PC0x19c:	beq  	x6,		x11,	PC0xa98
PC0x1a0:	ori  	x11,	x1,		-304
PC0x1a4:	jal  	x16,			PC0xbc0
PC0x1a8:	jal  	x23,			PC0x9c4
PC0x1ac:	blt  	x31,	x9,		PC0x334
PC0x1b0:	bne  	x15,	x23,	PC0x4d8
PC0x1b4:	sh   	x30,			-48(x31)
PC0x1b8:	bgeu 	x19,	x23,	PC0x194
PC0x1bc:	add  	x5,		x25,	x5
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	bgeu 	x17,	x3,		PC0x90c
PC0x1c8:	bge  	x19,	x26,	PC0x474
PC0x1cc:	mulhu	x7,		x5,		x13
PC0x1d0:	add  	x29,	x15,	x0
PC0x1d4:	sw   	x30,			48(x31)
PC0x1d8:	sw   	x6,				88(x31)
PC0x1dc:	sw   	x28,			60(x31)
PC0x1e0:	sb   	x18,			81(x31)
PC0x1e4:	mulhu	x19,	x8,		x12
PC0x1e8:	lbu  	x17,			96(x31)
PC0x1ec:	bge  	x30,	x0,		PC0x488
PC0x1f0:	bne  	x0,		x19,	PC0x2b8
PC0x1f4:	bgeu 	x24,	x20,	PC0x314
PC0x1f8:	sh   	x11,			-82(x31)
PC0x1fc:	mulhsu	x3,		x25,	x5
PC0x200:	addi 	x10,	x31,	-876
PC0x204:	bgeu 	x7,		x17,	PC0xb0c
PC0x208:	lw   	x27,			-32(x31)
PC0x20c:	add  	x22,	x29,	x3
PC0x210:	ori  	x18,	x4,		-485
PC0x214:	bgeu 	x0,		x1,		PC0xbe0
PC0x218:	jal  	x12,			PC0x1a0
PC0x21c:	add  	x11,	x26,	x17
PC0x220:	addi 	x23,	x17,	-1243
PC0x224:	sw   	x23,			96(x31)
PC0x228:	slt  	x14,	x19,	x19
PC0x22c:	add  	x23,	x5,		x1
PC0x230:	sub  	x19,	x13,	x17
PC0x234:	bne  	x7,		x22,	PC0x5bc
PC0x238:	sh   	x6,				94(x31)
PC0x23c:	sh   	x31,			42(x31)
PC0x240:	bgeu 	x10,	x25,	PC0x240
PC0x244:	bne  	x22,	x9,		PC0xa4c
PC0x248:	sh   	x9,				-20(x31)
PC0x24c:	blt  	x22,	x3,		PC0x890
PC0x250:	or   	x24,	x21,	x14
PC0x254:	lhu  	x5,				-52(x31)
PC0x258:	lbu  	x25,			-82(x31)
PC0x25c:	lw   	x30,			48(x31)
PC0x260:	sb   	x1,				81(x31)
PC0x264:	bne  	x13,	x23,	PC0xb9c
PC0x268:	mulh 	x12,	x22,	x17
PC0x26c:	lh   	x4,				48(x31)
PC0x270:	lbu  	x26,			-31(x31)
PC0x274:	sll  	x28,	x29,	x14
PC0x278:	blt  	x23,	x16,	PC0x8ac
PC0x27c:	mulhu	x1,		x25,	x3
PC0x280:	lhu  	x8,				-94(x31)
PC0x284:	beq  	x8,		x18,	PC0x4e8
PC0x288:	blt  	x12,	x1,		PC0x6c4
PC0x28c:	or   	x7,		x0,		x31
PC0x290:	lbu  	x8,				-30(x31)
PC0x294:	jal  	x23,			PC0x240
PC0x298:	lb   	x9,				-82(x31)
PC0x29c:	lb   	x14,			94(x31)
PC0x2a0:	sub  	x25,	x0,		x5
PC0x2a4:	bne  	x1,		x17,	PC0xa1c
PC0x2a8:	nop  
PC0x2ac:	sb   	x25,			-5(x31)
PC0x2b0:	beq  	x21,	x2,		PC0xa0
PC0x2b4:	sh   	x22,			-80(x31)
PC0x2b8:	sub  	x30,	x9,		x6
PC0x2bc:	jal  	x8,				PC0xa48
PC0x2c0:	lhu  	x27,			-32(x31)
PC0x2c4:	lb   	x11,			96(x31)
PC0x2c8:	addi 	x25,	x13,	-596
PC0x2cc:	lhu  	x12,			-82(x31)
PC0x2d0:	slt  	x5,		x3,		x10
PC0x2d4:	lh   	x11,			48(x31)
PC0x2d8:	jal  	x22,			PC0x610
PC0x2dc:	lhu  	x26,			-32(x31)
PC0x2e0:	jal  	x19,			PC0x348
PC0x2e4:	sltu 	x27,	x18,	x13
PC0x2e8:	lh   	x30,			86(x31)
PC0x2ec:	lbu  	x26,			-61(x31)
PC0x2f0:	bne  	x28,	x20,	PC0x40c
PC0x2f4:	lhu  	x20,			-30(x31)
PC0x2f8:	and  	x18,	x28,	x13
PC0x2fc:	or   	x30,	x26,	x8
PC0x300:	lhu  	x12,			-52(x31)
PC0x304:	bne  	x14,	x3,		PC0x428
PC0x308:	lh   	x6,				96(x31)
PC0x30c:	bne  	x6,		x16,	PC0x440
PC0x310:	sh   	x2,				-16(x31)
PC0x314:	add  	x1,		x14,	x18
PC0x318:	sb   	x9,				-87(x31)
PC0x31c:	xori 	x20,	x26,	-583
PC0x320:	lb   	x14,			-29(x31)
PC0x324:	blt  	x13,	x23,	PC0x17c
PC0x328:	lw   	x18,			-96(x31)
PC0x32c:	lbu  	x1,				-29(x31)
PC0x330:	lw   	x1,				88(x31)
PC0x334:	lb   	x13,			95(x31)
PC0x338:	lw   	x24,			48(x31)
PC0x33c:	sltu 	x21,	x15,	x29
PC0x340:	mulh 	x11,	x7,		x29
PC0x344:	lh   	x7,				90(x31)
PC0x348:	beq  	x21,	x5,		PC0x494
PC0x34c:	bge  	x0,		x19,	PC0x12c
PC0x350:	bgeu 	x7,		x3,		PC0x83c
PC0x354:	lbu  	x25,			-16(x31)
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	add  	x5,		x20,	x30
PC0x360:	sll  	x29,	x16,	x23
PC0x364:	sltu 	x7,		x1,		x7
PC0x368:	bltu 	x29,	x13,	PC0x740
PC0x36c:	jal  	x6,				PC0x3f8
PC0x370:	lb   	x11,			-91(x31)
PC0x374:	bge  	x15,	x5,		PC0x740
PC0x378:	jal  	x4,				PC0x804
PC0x37c:	bge  	x14,	x26,	PC0xc0c
PC0x380:	bgeu 	x25,	x26,	PC0x338
PC0x384:	sh   	x6,				-52(x31)
PC0x388:	blt  	x6,		x18,	PC0xc58
PC0x38c:	lw   	x10,			92(x31)
PC0x390:	sh   	x30,			58(x31)
PC0x394:	lw   	x7,				84(x31)
PC0x398:	add  	x4,		x30,	x23
PC0x39c:	slti 	x10,	x25,	-780
PC0x3a0:	ori  	x11,	x0,		828
PC0x3a4:	sb   	x31,			-90(x31)
PC0x3a8:	lb   	x16,			80(x31)
PC0x3ac:	mulhu	x20,	x12,	x12
PC0x3b0:	beq  	x18,	x16,	PC0x1c4
PC0x3b4:	lb   	x10,			-86(x31)
PC0x3b8:	sra  	x22,	x0,		x10
PC0x3bc:	sra  	x18,	x26,	x30
PC0x3c0:	beq  	x26,	x3,		PC0x194
PC0x3c4:	bne  	x21,	x4,		PC0xa68
PC0x3c8:	lbu  	x29,			-10(x31)
PC0x3cc:	mulh 	x2,		x6,		x26
PC0x3d0:	lh   	x20,			-86(x31)
PC0x3d4:	bgeu 	x21,	x3,		PC0x988
PC0x3d8:	mulhsu	x20,	x8,		x14
PC0x3dc:	srai 	x24,	x0,		28
PC0x3e0:	bge  	x26,	x13,	PC0x240
PC0x3e4:	beq  	x14,	x0,		PC0x918
PC0x3e8:	sltu 	x30,	x2,		x2
PC0x3ec:	sra  	x18,	x31,	x17
PC0x3f0:	lw   	x9,				84(x31)
PC0x3f4:	sw   	x19,			-20(x31)
PC0x3f8:	bltu 	x20,	x0,		PC0xb88
PC0x3fc:	lh   	x18,			-24(x31)
PC0x400:	slt  	x5,		x27,	x1
PC0x404:	sb   	x18,			85(x31)
PC0x408:	bltu 	x21,	x8,		PC0x8d0
PC0x40c:	beq  	x12,	x14,	PC0xc94
PC0x410:	beq  	x1,		x21,	PC0xc84
PC0x414:	beq  	x26,	x19,	PC0xae8
PC0x418:	jal  	x24,			PC0x840
PC0x41c:	sb   	x29,			6(x31)
PC0x420:	blt  	x10,	x2,		PC0x6b4
PC0x424:	sh   	x28,			62(x31)
PC0x428:	bne  	x3,		x11,	PC0x910
PC0x42c:	sw   	x29,			-80(x31)
PC0x430:	andi 	x2,		x4,		1940
PC0x434:	bne  	x4,		x0,		PC0x8d0
PC0x438:	sb   	x1,				-97(x31)
PC0x43c:	lbu  	x12,			-9(x31)
PC0x440:	sh   	x30,			22(x31)
PC0x444:	beq  	x1,		x6,		PC0x494
PC0x448:	addi 	x27,	x19,	-492
PC0x44c:	sltiu	x29,	x4,		411
PC0x450:	blt  	x9,		x1,		PC0x680
PC0x454:	bge  	x16,	x19,	PC0x9e0
PC0x458:	blt  	x14,	x19,	PC0x948
PC0x45c:	bge  	x23,	x31,	PC0x888
PC0x460:	sw   	x1,				4(x31)
PC0x464:	lb   	x29,			55(x31)
PC0x468:	sb   	x26,			-67(x31)
PC0x46c:	slli 	x10,	x11,	27
PC0x470:	beq  	x20,	x6,		PC0x654
PC0x474:	sh   	x6,				96(x31)
PC0x478:	andi 	x20,	x30,	-1321
PC0x47c:	beq  	x9,		x11,	PC0x728
PC0x480:	sw   	x18,			20(x31)
PC0x484:	mulhsu	x7,		x13,	x29
PC0x488:	lw   	x25,			80(x31)
PC0x48c:	sra  	x1,		x23,	x31
PC0x490:	sh   	x18,			-8(x31)
PC0x494:	bltu 	x26,	x7,		PC0x96c
PC0x498:	bge  	x28,	x22,	PC0xc30
PC0x49c:	beq  	x28,	x4,		PC0x31c
PC0x4a0:	sltu 	x12,	x4,		x17
PC0x4a4:	bne  	x19,	x7,		PC0x348
PC0x4a8:	addi 	x26,	x20,	842
PC0x4ac:	lb   	x11,			-24(x31)
PC0x4b0:	slt  	x18,	x21,	x31
PC0x4b4:	lb   	x30,			-22(x31)
PC0x4b8:	addi 	x26,	x18,	-344
PC0x4bc:	sw   	x31,			-20(x31)
PC0x4c0:	blt  	x28,	x21,	PC0x684
PC0x4c4:	xori 	x14,	x25,	-79
PC0x4c8:	sw   	x16,			-16(x31)
PC0x4cc:	add  	x27,	x0,		x16
PC0x4d0:	lhu  	x3,				-68(x31)
PC0x4d4:	bgeu 	x21,	x31,	PC0x774
PC0x4d8:	bltu 	x23,	x17,	PC0x150
PC0x4dc:	andi 	x25,	x3,		495
PC0x4e0:	bltu 	x17,	x3,		PC0x328
PC0x4e4:	lh   	x5,				-86(x31)
PC0x4e8:	sltu 	x29,	x20,	x7
PC0x4ec:	blt  	x24,	x9,		PC0x174
PC0x4f0:	bltu 	x31,	x28,	PC0x8cc
PC0x4f4:	bge  	x26,	x4,		PC0x8dc
PC0x4f8:	sw   	x26,			12(x31)
PC0x4fc:	lhu  	x18,			62(x31)
PC0x500:	srli 	x11,	x25,	31
PC0x504:	lh   	x23,			46(x31)
PC0x508:	bne  	x6,		x29,	PC0x92c
PC0x50c:	lbu  	x8,				58(x31)
PC0x510:	sw   	x15,			-68(x31)
PC0x514:	bne  	x0,		x10,	PC0x948
PC0x518:	mulhsu	x2,		x19,	x26
PC0x51c:	bgeu 	x5,		x21,	PC0x168
PC0x520:	sw   	x13,			-80(x31)
PC0x524:	slt  	x25,	x26,	x13
PC0x528:	sw   	x18,			96(x31)
PC0x52c:	jal  	x15,			PC0xca4
PC0x530:	lh   	x13,			6(x31)
PC0x534:	bne  	x1,		x7,		PC0x5e4
PC0x538:	xori 	x21,	x28,	-1092
PC0x53c:	bgeu 	x25,	x31,	PC0x130
PC0x540:	sll  	x4,		x22,	x17
PC0x544:	blt  	x25,	x23,	PC0xc84
PC0x548:	bne  	x26,	x2,		PC0x830
PC0x54c:	nop  
PC0x550:	lb   	x16,			-33(x31)
PC0x554:	sh   	x2,				-36(x31)
PC0x558:	beq  	x25,	x20,	PC0x4b8
PC0x55c:	lh   	x28,			-16(x31)
PC0x560:	sltu 	x24,	x20,	x16
PC0x564:	lh   	x12,			-92(x31)
PC0x568:	sb   	x10,			-99(x31)
PC0x56c:	sb   	x18,			76(x31)
PC0x570:	lhu  	x24,			-98(x31)
PC0x574:	add  	x5,		x30,	x19
PC0x578:	srl  	x13,	x26,	x3
PC0x57c:	lw   	x5,				96(x31)
PC0x580:	jal  	x26,			PC0xb04
PC0x584:	lw   	x28,			-12(x31)
PC0x588:	sh   	x15,			4(x31)
PC0x58c:	nop  
PC0x590:	lhu  	x20,			-92(x31)
PC0x594:	sh   	x14,			-96(x31)
PC0x598:	sh   	x18,			58(x31)
PC0x59c:	blt  	x13,	x28,	PC0x9ac
PC0x5a0:	beq  	x20,	x22,	PC0x42c
PC0x5a4:	lb   	x25,			7(x31)
PC0x5a8:	sltu 	x17,	x15,	x29
PC0x5ac:	sb   	x4,				-90(x31)
PC0x5b0:	bne  	x13,	x27,	PC0xbc8
PC0x5b4:	sw   	x16,			-24(x31)
PC0x5b8:	sh   	x31,			-42(x31)
PC0x5bc:	jal  	x18,			PC0x1c0
PC0x5c0:	slt  	x25,	x7,		x24
PC0x5c4:	sw   	x18,			-24(x31)
PC0x5c8:	bltu 	x0,		x27,	PC0xb38
PC0x5cc:	bgeu 	x19,	x25,	PC0xcf0
PC0x5d0:	beq  	x31,	x26,	PC0x690
PC0x5d4:	mul  	x14,	x25,	x25
PC0x5d8:	bge  	x2,		x14,	PC0xa64
PC0x5dc:	lhu  	x6,				-98(x31)
PC0x5e0:	bge  	x21,	x12,	PC0x17c
PC0x5e4:	slti 	x20,	x4,		-893
PC0x5e8:	blt  	x21,	x26,	PC0x77c
PC0x5ec:	bgeu 	x6,		x30,	PC0x2f0
PC0x5f0:	lw   	x2,				-80(x31)
PC0x5f4:	blt  	x21,	x27,	PC0x734
PC0x5f8:	sh   	x31,			28(x31)
PC0x5fc:	bltu 	x3,		x10,	PC0x35c
PC0x600:	lh   	x16,			98(x31)
PC0x604:	sb   	x2,				-9(x31)
PC0x608:	or   	x5,		x1,		x3
PC0x60c:	lhu  	x13,			96(x31)
PC0x610:	sb   	x29,			-60(x31)
PC0x614:	ori  	x4,		x22,	526
PC0x618:	lb   	x26,			-85(x31)
PC0x61c:	add  	x17,	x12,	x14
PC0x620:	lbu  	x13,			-52(x31)
PC0x624:	sltu 	x29,	x1,		x7
PC0x628:	sh   	x26,			-54(x31)
PC0x62c:	lbu  	x6,				-17(x31)
PC0x630:	bne  	x12,	x28,	PC0xa84
PC0x634:	lh   	x4,				-78(x31)
PC0x638:	srai 	x16,	x5,		16
PC0x63c:	sh   	x0,				72(x31)
PC0x640:	srl  	x5,		x18,	x5
PC0x644:	nop  
PC0x648:	sw   	x22,			-60(x31)
PC0x64c:	bge  	x3,		x16,	PC0x86c
PC0x650:	sh   	x31,			-88(x31)
PC0x654:	lw   	x24,			92(x31)
PC0x658:	sh   	x9,				24(x31)
PC0x65c:	bne  	x11,	x25,	PC0xa9c
PC0x660:	bltu 	x31,	x14,	PC0x920
PC0x664:	sh   	x30,			78(x31)
PC0x668:	blt  	x6,		x1,		PC0xb00
PC0x66c:	sb   	x18,			56(x31)
PC0x670:	lh   	x4,				-66(x31)
PC0x674:	bgeu 	x26,	x12,	PC0xaa8
PC0x678:	sh   	x13,			-80(x31)
PC0x67c:	sw   	x10,			88(x31)
PC0x680:	bge  	x20,	x8,		PC0x2a0
PC0x684:	mulh 	x24,	x10,	x10
PC0x688:	sra  	x22,	x19,	x21
PC0x68c:	bne  	x0,		x22,	PC0xab0
PC0x690:	xori 	x28,	x6,		925
PC0x694:	addi 	x31,	x31,	4
PC0x698:	jal  	x29,			PC0xc50
PC0x69c:	beq  	x9,		x16,	PC0xce4
PC0x6a0:	lw   	x18,			20(x31)
PC0x6a4:	sra  	x15,	x27,	x31
PC0x6a8:	andi 	x24,	x12,	123
PC0x6ac:	blt  	x5,		x26,	PC0x9d8
PC0x6b0:	bltu 	x10,	x11,	PC0xb14
PC0x6b4:	slt  	x15,	x6,		x29
PC0x6b8:	mulhu	x26,	x15,	x27
PC0x6bc:	lbu  	x8,				19(x31)
PC0x6c0:	sw   	x30,			96(x31)
PC0x6c4:	bge  	x6,		x14,	PC0x5bc
PC0x6c8:	sw   	x4,				12(x31)
PC0x6cc:	sh   	x12,			-70(x31)
PC0x6d0:	jal  	x17,			PC0x314
PC0x6d4:	sb   	x21,			-61(x31)
PC0x6d8:	bne  	x10,	x23,	PC0x914
PC0x6dc:	xori 	x9,		x22,	1636
PC0x6e0:	lhu  	x10,			-22(x31)
PC0x6e4:	bgeu 	x16,	x4,		PC0x598
PC0x6e8:	beq  	x25,	x23,	PC0x2cc
PC0x6ec:	jal  	x8,				PC0x508
PC0x6f0:	beq  	x6,		x28,	PC0x754
PC0x6f4:	bne  	x25,	x23,	PC0x504
PC0x6f8:	srai 	x26,	x8,		21
PC0x6fc:	beq  	x1,		x18,	PC0xcbc
PC0x700:	addi 	x31,	x31,	4
PC0x704:	bltu 	x15,	x23,	PC0xa94
PC0x708:	srai 	x6,		x25,	1
PC0x70c:	bgeu 	x25,	x19,	PC0x13c
PC0x710:	bne  	x14,	x21,	PC0x934
PC0x714:	mulhsu	x25,	x10,	x22
PC0x718:	sra  	x20,	x1,		x21
PC0x71c:	sh   	x2,				30(x31)
PC0x720:	sh   	x10,			-76(x31)
PC0x724:	lh   	x12,			64(x31)
PC0x728:	bge  	x16,	x3,		PC0xb8
PC0x72c:	sh   	x20,			-14(x31)
PC0x730:	bltu 	x15,	x21,	PC0x768
PC0x734:	sb   	x7,				97(x31)
PC0x738:	bne  	x19,	x20,	PC0x54c
PC0x73c:	lbu  	x7,				55(x31)
PC0x740:	sw   	x26,			-68(x31)
PC0x744:	slli 	x20,	x1,		12
PC0x748:	sb   	x18,			-15(x31)
PC0x74c:	bne  	x13,	x9,		PC0x46c
PC0x750:	bltu 	x0,		x10,	PC0x6dc
PC0x754:	blt  	x14,	x6,		PC0x150
PC0x758:	sltu 	x26,	x15,	x2
PC0x75c:	sw   	x28,			28(x31)
PC0x760:	sh   	x6,				72(x31)
PC0x764:	lh   	x15,			90(x31)
PC0x768:	sltiu	x26,	x1,		-419
PC0x76c:	mul  	x6,		x19,	x28
PC0x770:	addi 	x30,	x17,	1754
PC0x774:	bgeu 	x29,	x15,	PC0xb14
PC0x778:	sb   	x11,			-14(x31)
PC0x77c:	bltu 	x1,		x2,		PC0xbe8
PC0x780:	slt  	x28,	x8,		x5
PC0x784:	and  	x14,	x30,	x8
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	srli 	x25,	x28,	31
PC0x790:	sw   	x29,			60(x31)
PC0x794:	sw   	x29,			-36(x31)
PC0x798:	lw   	x1,				84(x31)
PC0x79c:	jal  	x19,			PC0x9a8
PC0x7a0:	bne  	x28,	x26,	PC0x914
PC0x7a4:	nop  
PC0x7a8:	blt  	x24,	x12,	PC0x44c
PC0x7ac:	lw   	x8,				-100(x31)
PC0x7b0:	sw   	x25,			36(x31)
PC0x7b4:	blt  	x7,		x5,		PC0x940
PC0x7b8:	beq  	x30,	x22,	PC0x3c0
PC0x7bc:	sb   	x10,			-12(x31)
PC0x7c0:	jal  	x18,			PC0x88
PC0x7c4:	and  	x11,	x10,	x24
PC0x7c8:	bne  	x14,	x10,	PC0x268
PC0x7cc:	lbu  	x22,			33(x31)
PC0x7d0:	slli 	x28,	x0,		11
PC0x7d4:	lh   	x7,				16(x31)
PC0x7d8:	blt  	x1,		x22,	PC0x584
PC0x7dc:	lw   	x14,			80(x31)
PC0x7e0:	lh   	x12,			-12(x31)
PC0x7e4:	sb   	x2,				19(x31)
PC0x7e8:	bgeu 	x4,		x2,		PC0x1e0
PC0x7ec:	bge  	x18,	x17,	PC0x558
PC0x7f0:	lbu  	x6,				79(x31)
PC0x7f4:	sltiu	x1,		x1,		469
PC0x7f8:	bgeu 	x7,		x1,		PC0x310
PC0x7fc:	jal  	x17,			PC0x678
PC0x800:	sw   	x18,			-72(x31)
PC0x804:	sb   	x26,			-4(x31)
PC0x808:	sb   	x1,				-50(x31)
PC0x80c:	jal  	x17,			PC0x298
PC0x810:	lw   	x30,			48(x31)
PC0x814:	lb   	x16,			63(x31)
PC0x818:	mul  	x2,		x24,	x9
PC0x81c:	blt  	x22,	x12,	PC0xa88
PC0x820:	ori  	x12,	x11,	1134
PC0x824:	bge  	x7,		x11,	PC0xa34
PC0x828:	sb   	x29,			18(x31)
PC0x82c:	bgeu 	x1,		x16,	PC0x6a0
PC0x830:	sb   	x26,			91(x31)
PC0x834:	add  	x2,		x9,		x23
PC0x838:	lbu  	x27,			-45(x31)
PC0x83c:	slti 	x19,	x15,	-401
PC0x840:	mulhu	x26,	x28,	x28
PC0x844:	bltu 	x28,	x12,	PC0x9e8
PC0x848:	sh   	x28,			66(x31)
PC0x84c:	bgeu 	x10,	x13,	PC0xbc4
PC0x850:	sb   	x21,			-82(x31)
PC0x854:	sh   	x16,			92(x31)
PC0x858:	sw   	x5,				-68(x31)
PC0x85c:	blt  	x22,	x26,	PC0xc88
PC0x860:	lhu  	x9,				-80(x31)
PC0x864:	sltiu	x7,		x26,	-209
PC0x868:	blt  	x22,	x3,		PC0x8e0
PC0x86c:	bltu 	x31,	x18,	PC0x1bc
PC0x870:	bge  	x4,		x29,	PC0x59c
PC0x874:	jal  	x18,			PC0x314
PC0x878:	bne  	x1,		x7,		PC0x558
PC0x87c:	srli 	x25,	x26,	10
PC0x880:	mulhu	x16,	x10,	x1
PC0x884:	lb   	x28,			-47(x31)
PC0x888:	lb   	x18,			6(x31)
PC0x88c:	sh   	x23,			-88(x31)
PC0x890:	lb   	x14,			78(x31)
PC0x894:	add  	x15,	x2,		x22
PC0x898:	sll  	x5,		x1,		x21
PC0x89c:	lh   	x22,			92(x31)
PC0x8a0:	mul  	x22,	x27,	x27
PC0x8a4:	addi 	x5,		x23,	1603
PC0x8a8:	addi 	x31,	x31,	4
PC0x8ac:	sw   	x2,				-4(x31)
PC0x8b0:	sw   	x30,			-92(x31)
PC0x8b4:	jal  	x24,			PC0x90
PC0x8b8:	lb   	x12,			-71(x31)
PC0x8bc:	blt  	x18,	x23,	PC0x818
PC0x8c0:	sb   	x27,			72(x31)
PC0x8c4:	bne  	x13,	x4,		PC0x340
PC0x8c8:	beq  	x28,	x17,	PC0xf4
PC0x8cc:	sb   	x29,			75(x31)
PC0x8d0:	sb   	x30,			-91(x31)
PC0x8d4:	blt  	x5,		x15,	PC0x490
PC0x8d8:	lw   	x24,			88(x31)
PC0x8dc:	sw   	x26,			-80(x31)
PC0x8e0:	lbu  	x25,			-54(x31)
PC0x8e4:	lbu  	x14,			34(x31)
PC0x8e8:	beq  	x0,		x16,	PC0x7f8
PC0x8ec:	lb   	x1,				-32(x31)
PC0x8f0:	lw   	x14,			-36(x31)
PC0x8f4:	blt  	x21,	x29,	PC0x320
PC0x8f8:	sub  	x15,	x14,	x2
PC0x8fc:	lh   	x8,				20(x31)
PC0x900:	sb   	x30,			49(x31)
PC0x904:	jal  	x3,				PC0x440
PC0x908:	sw   	x1,				-28(x31)
PC0x90c:	mulh 	x18,	x5,		x11
PC0x910:	bgeu 	x10,	x14,	PC0x4e4
PC0x914:	lh   	x25,			-116(x31)
PC0x918:	xori 	x3,		x25,	1555
PC0x91c:	bltu 	x18,	x4,		PC0x1a0
PC0x920:	bltu 	x22,	x14,	PC0x47c
PC0x924:	blt  	x2,		x31,	PC0x8dc
PC0x928:	srli 	x12,	x2,		25
PC0x92c:	beq  	x23,	x17,	PC0xc94
PC0x930:	srl  	x16,	x9,		x15
PC0x934:	beq  	x31,	x9,		PC0x520
PC0x938:	sw   	x4,				-48(x31)
PC0x93c:	ori  	x27,	x28,	2044
PC0x940:	beq  	x20,	x5,		PC0x77c
PC0x944:	bltu 	x25,	x21,	PC0xe0
PC0x948:	blt  	x18,	x6,		PC0xbf4
PC0x94c:	sw   	x15,			-40(x31)
PC0x950:	bgeu 	x29,	x12,	PC0x750
PC0x954:	lb   	x23,			-2(x31)
PC0x958:	jal  	x3,				PC0x57c
PC0x95c:	srai 	x17,	x21,	7
PC0x960:	and  	x16,	x26,	x9
PC0x964:	bgeu 	x1,		x2,		PC0x20c
PC0x968:	lhu  	x17,			-50(x31)
PC0x96c:	sub  	x4,		x15,	x18
PC0x970:	lw   	x25,			-72(x31)
PC0x974:	srli 	x27,	x15,	31
PC0x978:	lb   	x16,			-52(x31)
PC0x97c:	beq  	x12,	x27,	PC0x21c
PC0x980:	sb   	x21,			8(x31)
PC0x984:	lbu  	x20,			47(x31)
PC0x988:	beq  	x7,		x21,	PC0x480
PC0x98c:	bge  	x4,		x13,	PC0x514
PC0x990:	sw   	x29,			-44(x31)
PC0x994:	lh   	x2,				74(x31)
PC0x998:	sub  	x18,	x9,		x21
PC0x99c:	xori 	x11,	x31,	-1917
PC0x9a0:	sh   	x10,			26(x31)
PC0x9a4:	bgeu 	x10,	x2,		PC0x9c
PC0x9a8:	mulhu	x19,	x17,	x17
PC0x9ac:	bgeu 	x30,	x28,	PC0x938
PC0x9b0:	sll  	x18,	x12,	x26
PC0x9b4:	lbu  	x9,				79(x31)
PC0x9b8:	bge  	x25,	x16,	PC0xa34
PC0x9bc:	addi 	x10,	x20,	693
PC0x9c0:	lw   	x23,			-4(x31)
PC0x9c4:	lh   	x17,			-102(x31)
PC0x9c8:	xori 	x29,	x10,	-513
PC0x9cc:	bltu 	x16,	x24,	PC0xab8
PC0x9d0:	bne  	x2,		x4,		PC0xb90
PC0x9d4:	blt  	x15,	x27,	PC0x870
PC0x9d8:	lhu  	x23,			-82(x31)
PC0x9dc:	jal  	x30,			PC0xcfc
PC0x9e0:	bltu 	x5,		x23,	PC0xfc
PC0x9e4:	sb   	x7,				14(x31)
PC0x9e8:	sh   	x6,				12(x31)
PC0x9ec:	blt  	x19,	x13,	PC0x468
PC0x9f0:	andi 	x16,	x11,	-2003
PC0x9f4:	beq  	x22,	x29,	PC0x818
PC0x9f8:	bne  	x23,	x11,	PC0x5d0
PC0x9fc:	addi 	x12,	x16,	-787
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	bgeu 	x26,	x18,	PC0xa2c
PC0xa08:	andi 	x6,		x16,	640
PC0xa0c:	lb   	x11,			-42(x31)
PC0xa10:	bne  	x2,		x5,		PC0x5e4
PC0xa14:	srli 	x20,	x22,	9
PC0xa18:	and  	x12,	x1,		x16
PC0xa1c:	bltu 	x10,	x5,		PC0x60c
PC0xa20:	bge  	x20,	x7,		PC0x508
PC0xa24:	sub  	x1,		x31,	x28
PC0xa28:	srl  	x10,	x22,	x24
PC0xa2c:	sra  	x19,	x8,		x1
PC0xa30:	lhu  	x16,			4(x31)
PC0xa34:	bge  	x22,	x24,	PC0x4e8
PC0xa38:	ori  	x20,	x31,	1259
PC0xa3c:	or   	x17,	x26,	x28
PC0xa40:	slt  	x23,	x10,	x9
PC0xa44:	bltu 	x16,	x6,		PC0x50c
PC0xa48:	mul  	x19,	x16,	x12
PC0xa4c:	beq  	x14,	x6,		PC0x3cc
PC0xa50:	ori  	x27,	x24,	1384
PC0xa54:	blt  	x17,	x20,	PC0x5a8
PC0xa58:	sw   	x28,			76(x31)
PC0xa5c:	beq  	x9,		x10,	PC0x9b4
PC0xa60:	lbu  	x3,				53(x31)
PC0xa64:	sub  	x11,	x26,	x15
PC0xa68:	beq  	x10,	x25,	PC0xc8c
PC0xa6c:	lbu  	x27,			78(x31)
PC0xa70:	bltu 	x26,	x23,	PC0x670
PC0xa74:	bge  	x31,	x1,		PC0x89c
PC0xa78:	lb   	x24,			-52(x31)
PC0xa7c:	jal  	x17,			PC0x790
PC0xa80:	bge  	x16,	x28,	PC0x57c
PC0xa84:	bge  	x5,		x20,	PC0x594
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	jal  	x15,			PC0x868
PC0xa90:	jal  	x29,			PC0xa9c
PC0xa94:	lhu  	x23,			50(x31)
PC0xa98:	sb   	x30,			15(x31)
PC0xa9c:	beq  	x21,	x23,	PC0x310
PC0xaa0:	mulh 	x28,	x30,	x3
PC0xaa4:	lhu  	x4,				-48(x31)
PC0xaa8:	sh   	x25,			68(x31)
PC0xaac:	sb   	x25,			86(x31)
PC0xab0:	jal  	x20,			PC0x1d0
PC0xab4:	sltiu	x26,	x26,	132
PC0xab8:	beq  	x20,	x23,	PC0x4b4
PC0xabc:	beq  	x30,	x24,	PC0x8e0
PC0xac0:	slli 	x8,		x14,	14
PC0xac4:	sw   	x14,			-100(x31)
PC0xac8:	bne  	x1,		x23,	PC0x1d8
PC0xacc:	lbu  	x11,			50(x31)
PC0xad0:	ori  	x3,		x21,	46
PC0xad4:	bltu 	x26,	x31,	PC0xbd8
PC0xad8:	lw   	x8,				-104(x31)
PC0xadc:	sub  	x7,		x29,	x18
PC0xae0:	lh   	x12,			-52(x31)
PC0xae4:	sh   	x31,			-70(x31)
PC0xae8:	sb   	x12,			-56(x31)
PC0xaec:	lw   	x29,			-8(x31)
PC0xaf0:	blt  	x6,		x2,		PC0x32c
PC0xaf4:	sw   	x0,				-96(x31)
PC0xaf8:	sh   	x14,			-14(x31)
PC0xafc:	lb   	x9,				-55(x31)
PC0xb00:	blt  	x19,	x14,	PC0xa7c
PC0xb04:	sb   	x26,			74(x31)
PC0xb08:	lw   	x3,				-80(x31)
PC0xb0c:	bne  	x0,		x12,	PC0x138
PC0xb10:	lhu  	x30,			-90(x31)
PC0xb14:	beq  	x1,		x22,	PC0x5c4
PC0xb18:	lw   	x26,			64(x31)
PC0xb1c:	lb   	x16,			-93(x31)
PC0xb20:	lbu  	x1,				-36(x31)
PC0xb24:	lw   	x8,				-100(x31)
PC0xb28:	sb   	x17,			68(x31)
PC0xb2c:	srai 	x6,		x9,		11
PC0xb30:	bne  	x19,	x1,		PC0x77c
PC0xb34:	blt  	x26,	x25,	PC0x8c0
PC0xb38:	sb   	x9,				-33(x31)
PC0xb3c:	bltu 	x11,	x30,	PC0xbfc
PC0xb40:	lb   	x13,			-114(x31)
PC0xb44:	sw   	x20,			44(x31)
PC0xb48:	bne  	x4,		x30,	PC0x36c
PC0xb4c:	sltu 	x9,		x24,	x22
PC0xb50:	bgeu 	x28,	x10,	PC0xa5c
PC0xb54:	bge  	x5,		x7,		PC0x788
PC0xb58:	bne  	x26,	x15,	PC0x2f8
PC0xb5c:	blt  	x26,	x29,	PC0x5b8
PC0xb60:	xori 	x29,	x19,	715
PC0xb64:	mul  	x29,	x0,		x13
PC0xb68:	sw   	x23,			-4(x31)
PC0xb6c:	sh   	x0,				-50(x31)
PC0xb70:	lw   	x9,				52(x31)
PC0xb74:	sb   	x26,			-74(x31)
PC0xb78:	bgeu 	x22,	x2,		PC0x480
PC0xb7c:	sub  	x17,	x25,	x22
PC0xb80:	sub  	x20,	x13,	x10
PC0xb84:	bne  	x3,		x2,		PC0x1ec
PC0xb88:	bgeu 	x8,		x6,		PC0x8a8
PC0xb8c:	sub  	x22,	x18,	x21
PC0xb90:	and  	x11,	x25,	x19
PC0xb94:	sub  	x9,		x26,	x23
PC0xb98:	lb   	x26,			-100(x31)
PC0xb9c:	mul  	x11,	x31,	x27
PC0xba0:	srai 	x8,		x8,		22
PC0xba4:	lh   	x24,			32(x31)
PC0xba8:	lhu  	x1,				-98(x31)
PC0xbac:	lbu  	x10,			70(x31)
PC0xbb0:	jal  	x19,			PC0x944
PC0xbb4:	lbu  	x15,			-92(x31)
PC0xbb8:	mulhsu	x23,	x12,	x9
PC0xbbc:	or   	x22,	x11,	x30
PC0xbc0:	lbu  	x30,			44(x31)
PC0xbc4:	bge  	x31,	x15,	PC0x6c4
PC0xbc8:	sh   	x28,			84(x31)
PC0xbcc:	lbu  	x15,			26(x31)
PC0xbd0:	sw   	x16,			80(x31)
PC0xbd4:	bltu 	x0,		x3,		PC0x6d0
PC0xbd8:	ori  	x18,	x25,	-1844
PC0xbdc:	jal  	x16,			PC0x654
PC0xbe0:	ori  	x4,		x10,	209
PC0xbe4:	sw   	x7,				4(x31)
PC0xbe8:	ori  	x7,		x10,	-375
PC0xbec:	beq  	x19,	x29,	PC0xc50
PC0xbf0:	sra  	x7,		x28,	x3
PC0xbf4:	bltu 	x13,	x30,	PC0x260
PC0xbf8:	sw   	x15,			-48(x31)
PC0xbfc:	bge  	x24,	x0,		PC0x614
PC0xc00:	addi 	x27,	x8,		-458
PC0xc04:	sb   	x15,			-20(x31)
PC0xc08:	bne  	x8,		x23,	PC0x6b8
PC0xc0c:	sb   	x22,			6(x31)
PC0xc10:	blt  	x7,		x25,	PC0x810
PC0xc14:	sltiu	x30,	x27,	-292
PC0xc18:	bgeu 	x14,	x7,		PC0x1d4
PC0xc1c:	lhu  	x5,				-122(x31)
PC0xc20:	sh   	x28,			-40(x31)
PC0xc24:	xori 	x21,	x11,	1070
PC0xc28:	lw   	x6,				68(x31)
PC0xc2c:	bgeu 	x25,	x20,	PC0x838
PC0xc30:	lw   	x19,			28(x31)
PC0xc34:	bge  	x5,		x9,		PC0x2f8
PC0xc38:	lb   	x2,				74(x31)
PC0xc3c:	blt  	x6,		x29,	PC0x834
PC0xc40:	sw   	x4,				92(x31)
PC0xc44:	lbu  	x25,			24(x31)
PC0xc48:	sb   	x30,			59(x31)
PC0xc4c:	beq  	x29,	x26,	PC0xb2c
PC0xc50:	lhu  	x28,			0(x31)
PC0xc54:	addi 	x11,	x7,		1305
PC0xc58:	beq  	x27,	x31,	PC0x72c
PC0xc5c:	bgeu 	x9,		x13,	PC0x25c
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	or   	x11,	x3,		x11
PC0xc68:	lh   	x17,			-38(x31)
PC0xc6c:	bne  	x5,		x20,	PC0x958
PC0xc70:	blt  	x2,		x7,		PC0x79c
PC0xc74:	mulh 	x22,	x1,		x21
PC0xc78:	sll  	x19,	x9,		x21
PC0xc7c:	bltu 	x12,	x13,	PC0x66c
PC0xc80:	lhu  	x14,			16(x31)
PC0xc84:	lw   	x26,			-16(x31)
PC0xc88:	bge  	x16,	x8,		PC0x628
PC0xc8c:	bge  	x3,		x23,	PC0x4c8
PC0xc90:	xori 	x10,	x3,		-1675
PC0xc94:	lhu  	x1,				-60(x31)
PC0xc98:	lhu  	x12,			-56(x31)
PC0xc9c:	bne  	x27,	x3,		PC0x3a4
PC0xca0:	sb   	x0,				-79(x31)
PC0xca4:	lh   	x26,			14(x31)
PC0xca8:	blt  	x12,	x8,		PC0xa7c
PC0xcac:	srli 	x4,		x0,		28
PC0xcb0:	sb   	x23,			26(x31)
PC0xcb4:	jal  	x26,			PC0x174
PC0xcb8:	bne  	x28,	x17,	PC0xc88
PC0xcbc:	jal  	x26,			PC0xce4
PC0xcc0:	sb   	x0,				75(x31)
PC0xcc4:	sw   	x29,			56(x31)
PC0xcc8:	sb   	x25,			-8(x31)
PC0xccc:	andi 	x11,	x7,		-1678
PC0xcd0:	lw   	x13,			-8(x31)
PC0xcd4:	jal  	x13,			PC0xa90
PC0xcd8:	sra  	x5,		x5,		x17
PC0xcdc:	mulh 	x29,	x13,	x8
PC0xce0:	bgeu 	x22,	x17,	PC0x220
PC0xce4:	jal  	x10,			PC0xc98
PC0xce8:	sh   	x25,			6(x31)
PC0xcec:	lb   	x21,			71(x31)
PC0xcf0:	sub  	x24,	x3,		x19
PC0xcf4:	beq  	x7,		x2,		PC0x8c8
PC0xcf8:	lbu  	x18,			-20(x31)
PC0xcfc:	bne  	x24,	x12,	PC0x310
PC0xd00:	lbu  	x5,				-12(x31)
PC0xd04:	lh   	x30,			-108(x31)
wfi