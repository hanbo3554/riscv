addi 	x0,		x0,		371
addi 	x1,		x0,		1197
addi 	x2,		x0,		1820
addi 	x3,		x0,		-1709
addi 	x4,		x0,		1039
addi 	x5,		x0,		1016
addi 	x6,		x0,		1330
addi 	x7,		x0,		-1431
addi 	x8,		x0,		-1981
addi 	x9,		x0,		-1197
addi 	x10,	x0,		792
addi 	x11,	x0,		-618
addi 	x12,	x0,		-1547
addi 	x13,	x0,		-1274
addi 	x14,	x0,		-258
addi 	x15,	x0,		200
addi 	x16,	x0,		-662
addi 	x17,	x0,		1963
addi 	x18,	x0,		641
addi 	x19,	x0,		1294
addi 	x20,	x0,		-1315
addi 	x21,	x0,		-991
addi 	x22,	x0,		-73
addi 	x23,	x0,		74
addi 	x24,	x0,		1190
addi 	x25,	x0,		-623
addi 	x26,	x0,		-1868
addi 	x27,	x0,		-878
addi 	x28,	x0,		-777
addi 	x29,	x0,		880
addi 	x30,	x0,		-1424
addi 	x31,	x0,		-233
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
PC0x88:	sra  	x10,	x8,		x24
PC0x8c:	sh   	x15,			18(x31)
PC0x90:	blt  	x30,	x0,		PC0x304
PC0x94:	lbu  	x16,			19(x31)
PC0x98:	lbu  	x16,			19(x31)
PC0x9c:	beq  	x4,		x0,		PC0xab8
PC0xa0:	mul  	x23,	x13,	x29
PC0xa4:	bgeu 	x18,	x21,	PC0xc0
PC0xa8:	sw   	x23,			84(x31)
PC0xac:	nop  
PC0xb0:	beq  	x17,	x12,	PC0x95c
PC0xb4:	mul  	x2,		x1,		x22
PC0xb8:	sb   	x14,			-16(x31)
PC0xbc:	jal  	x28,			PC0x3fc
PC0xc0:	or   	x12,	x10,	x4
PC0xc4:	mulh 	x30,	x2,		x18
PC0xc8:	blt  	x5,		x29,	PC0xc34
PC0xcc:	and  	x20,	x16,	x6
PC0xd0:	sh   	x13,			42(x31)
PC0xd4:	slli 	x26,	x26,	16
PC0xd8:	srl  	x5,		x22,	x28
PC0xdc:	sw   	x13,			0(x31)
PC0xe0:	bltu 	x30,	x14,	PC0x104
PC0xe4:	sb   	x0,				67(x31)
PC0xe8:	lhu  	x26,			0(x31)
PC0xec:	add  	x6,		x9,		x23
PC0xf0:	xori 	x6,		x5,		-1987
PC0xf4:	sw   	x15,			80(x31)
PC0xf8:	sw   	x22,			-40(x31)
PC0xfc:	jal  	x10,			PC0x964
PC0x100:	sw   	x12,			88(x31)
PC0x104:	bge  	x10,	x30,	PC0x338
PC0x108:	bge  	x6,		x14,	PC0xa9c
PC0x10c:	bltu 	x27,	x10,	PC0x8b4
PC0x110:	bge  	x1,		x9,		PC0x808
PC0x114:	beq  	x30,	x15,	PC0x6bc
PC0x118:	bge  	x31,	x2,		PC0x310
PC0x11c:	lbu  	x24,			-39(x31)
PC0x120:	andi 	x6,		x20,	-1344
PC0x124:	bge  	x11,	x27,	PC0x180
PC0x128:	lh   	x10,			80(x31)
PC0x12c:	lh   	x28,			18(x31)
PC0x130:	slti 	x6,		x25,	-418
PC0x134:	sh   	x9,				-72(x31)
PC0x138:	lh   	x7,				-72(x31)
PC0x13c:	bge  	x17,	x27,	PC0x8ec
PC0x140:	lw   	x13,			88(x31)
PC0x144:	blt  	x1,		x12,	PC0x910
PC0x148:	srai 	x16,	x6,		2
PC0x14c:	bge  	x0,		x12,	PC0x24c
PC0x150:	sb   	x18,			-80(x31)
PC0x154:	blt  	x2,		x24,	PC0x98c
PC0x158:	add  	x29,	x29,	x8
PC0x15c:	bne  	x17,	x26,	PC0x750
PC0x160:	mulhu	x22,	x5,		x7
PC0x164:	bne  	x19,	x0,		PC0x1fc
PC0x168:	slli 	x13,	x11,	17
PC0x16c:	beq  	x30,	x6,		PC0x4d8
PC0x170:	sh   	x30,			-38(x31)
PC0x174:	bne  	x16,	x27,	PC0x49c
PC0x178:	sw   	x23,			76(x31)
PC0x17c:	bne  	x25,	x18,	PC0x3ec
PC0x180:	slli 	x14,	x5,		25
PC0x184:	slli 	x3,		x18,	0
PC0x188:	lw   	x19,			84(x31)
PC0x18c:	bne  	x15,	x1,		PC0x748
PC0x190:	mulh 	x9,		x2,		x8
PC0x194:	sw   	x15,			80(x31)
PC0x198:	bltu 	x28,	x29,	PC0x7c4
PC0x19c:	srai 	x5,		x31,	12
PC0x1a0:	lb   	x29,			-72(x31)
PC0x1a4:	bgeu 	x6,		x10,	PC0x8b8
PC0x1a8:	lh   	x22,			18(x31)
PC0x1ac:	jal  	x5,				PC0x300
PC0x1b0:	add  	x30,	x16,	x21
PC0x1b4:	bgeu 	x25,	x28,	PC0x418
PC0x1b8:	addi 	x31,	x31,	4
PC0x1bc:	bgeu 	x18,	x19,	PC0xca0
PC0x1c0:	nop  
PC0x1c4:	sltu 	x15,	x2,		x11
PC0x1c8:	lb   	x12,			72(x31)
PC0x1cc:	sub  	x9,		x23,	x0
PC0x1d0:	sltiu	x4,		x16,	1200
PC0x1d4:	lh   	x22,			82(x31)
PC0x1d8:	lbu  	x15,			-75(x31)
PC0x1dc:	lhu  	x21,			14(x31)
PC0x1e0:	jal  	x16,			PC0x4c4
PC0x1e4:	lhu  	x23,			84(x31)
PC0x1e8:	lhu  	x8,				-4(x31)
PC0x1ec:	lw   	x24,			76(x31)
PC0x1f0:	lbu  	x22,			73(x31)
PC0x1f4:	beq  	x10,	x9,		PC0x69c
PC0x1f8:	lh   	x22,			72(x31)
PC0x1fc:	beq  	x15,	x21,	PC0x4f8
PC0x200:	sw   	x28,			52(x31)
PC0x204:	xori 	x12,	x20,	575
PC0x208:	lhu  	x21,			38(x31)
PC0x20c:	lhu  	x2,				54(x31)
PC0x210:	ori  	x5,		x24,	1107
PC0x214:	add  	x11,	x27,	x20
PC0x218:	lhu  	x9,				-20(x31)
PC0x21c:	slt  	x25,	x3,		x9
PC0x220:	blt  	x2,		x11,	PC0x2a4
PC0x224:	bge  	x29,	x20,	PC0x5ac
PC0x228:	beq  	x21,	x3,		PC0xa94
PC0x22c:	sb   	x20,			76(x31)
PC0x230:	ori  	x9,		x0,		322
PC0x234:	beq  	x8,		x26,	PC0x684
PC0x238:	bge  	x21,	x15,	PC0xcb0
PC0x23c:	xori 	x27,	x22,	150
PC0x240:	bge  	x28,	x24,	PC0x56c
PC0x244:	bge  	x23,	x10,	PC0x428
PC0x248:	bltu 	x24,	x29,	PC0x774
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	sw   	x12,			-20(x31)
PC0x254:	sll  	x25,	x4,		x31
PC0x258:	jal  	x29,			PC0x41c
PC0x25c:	jal  	x21,			PC0x1f0
PC0x260:	bne  	x5,		x23,	PC0x190
PC0x264:	lb   	x19,			69(x31)
PC0x268:	srai 	x10,	x16,	2
PC0x26c:	slti 	x14,	x25,	612
PC0x270:	lh   	x19,			70(x31)
PC0x274:	srai 	x3,		x17,	22
PC0x278:	xori 	x13,	x1,		485
PC0x27c:	slli 	x11,	x21,	30
PC0x280:	sw   	x22,			-92(x31)
PC0x284:	sb   	x29,			70(x31)
PC0x288:	beq  	x8,		x20,	PC0x73c
PC0x28c:	sltu 	x29,	x14,	x7
PC0x290:	sw   	x27,			-28(x31)
PC0x294:	bne  	x5,		x31,	PC0x220
PC0x298:	slli 	x19,	x28,	9
PC0x29c:	lb   	x16,			-6(x31)
PC0x2a0:	sw   	x13,			-20(x31)
PC0x2a4:	mulhsu	x5,		x10,	x1
PC0x2a8:	add  	x18,	x23,	x11
PC0x2ac:	sb   	x1,				17(x31)
PC0x2b0:	or   	x7,		x31,	x6
PC0x2b4:	sb   	x9,				98(x31)
PC0x2b8:	srli 	x15,	x30,	30
PC0x2bc:	sltu 	x30,	x13,	x19
PC0x2c0:	bge  	x17,	x24,	PC0x9f0
PC0x2c4:	blt  	x25,	x17,	PC0x41c
PC0x2c8:	beq  	x27,	x6,		PC0x1ec
PC0x2cc:	bge  	x20,	x30,	PC0x64c
PC0x2d0:	sra  	x16,	x6,		x28
PC0x2d4:	bgeu 	x16,	x2,		PC0x2dc
PC0x2d8:	sltu 	x30,	x21,	x14
PC0x2dc:	ori  	x15,	x14,	487
PC0x2e0:	lh   	x12,			-46(x31)
PC0x2e4:	bge  	x19,	x29,	PC0xb18
PC0x2e8:	and  	x21,	x28,	x8
PC0x2ec:	sh   	x30,			-84(x31)
PC0x2f0:	sb   	x10,			-32(x31)
PC0x2f4:	mulh 	x3,		x23,	x1
PC0x2f8:	bltu 	x17,	x15,	PC0x3ec
PC0x2fc:	lbu  	x15,			-92(x31)
PC0x300:	sw   	x12,			4(x31)
PC0x304:	bne  	x3,		x19,	PC0xb2c
PC0x308:	xor  	x14,	x22,	x6
PC0x30c:	lbu  	x17,			51(x31)
PC0x310:	bgeu 	x28,	x7,		PC0x198
PC0x314:	beq  	x10,	x16,	PC0xb90
PC0x318:	bltu 	x17,	x31,	PC0x614
PC0x31c:	blt  	x21,	x23,	PC0xc38
PC0x320:	add  	x12,	x5,		x8
PC0x324:	jal  	x23,			PC0x1dc
PC0x328:	bne  	x6,		x7,		PC0x874
PC0x32c:	slli 	x13,	x10,	16
PC0x330:	bgeu 	x13,	x27,	PC0x648
PC0x334:	mulh 	x18,	x7,		x15
PC0x338:	bltu 	x0,		x21,	PC0xab4
PC0x33c:	blt  	x27,	x0,		PC0x2c0
PC0x340:	lb   	x20,			76(x31)
PC0x344:	lh   	x8,				-80(x31)
PC0x348:	bne  	x1,		x26,	PC0xa44
PC0x34c:	ori  	x9,		x17,	1299
PC0x350:	beq  	x22,	x13,	PC0xa38
PC0x354:	blt  	x16,	x5,		PC0x818
PC0x358:	add  	x4,		x1,		x12
PC0x35c:	jal  	x29,			PC0x884
PC0x360:	bltu 	x20,	x22,	PC0xa30
PC0x364:	sh   	x28,			-86(x31)
PC0x368:	lh   	x30,			-86(x31)
PC0x36c:	bgeu 	x10,	x8,		PC0x4d8
PC0x370:	lbu  	x8,				51(x31)
PC0x374:	blt  	x26,	x11,	PC0x36c
PC0x378:	lw   	x15,			-20(x31)
PC0x37c:	bgeu 	x12,	x5,		PC0xcac
PC0x380:	bgeu 	x6,		x8,		PC0x3a8
PC0x384:	sb   	x7,				-36(x31)
PC0x388:	lw   	x15,			8(x31)
PC0x38c:	sb   	x18,			100(x31)
PC0x390:	sw   	x0,				-96(x31)
PC0x394:	bge  	x27,	x23,	PC0x74c
PC0x398:	sb   	x11,			-35(x31)
PC0x39c:	lw   	x26,			-92(x31)
PC0x3a0:	ori  	x7,		x28,	-267
PC0x3a4:	sh   	x27,			-24(x31)
PC0x3a8:	addi 	x24,	x14,	1613
PC0x3ac:	srl  	x4,		x26,	x5
PC0x3b0:	andi 	x9,		x26,	-323
PC0x3b4:	add  	x15,	x3,		x7
PC0x3b8:	lh   	x18,			70(x31)
PC0x3bc:	sb   	x12,			38(x31)
PC0x3c0:	srl  	x13,	x13,	x6
PC0x3c4:	addi 	x11,	x26,	842
PC0x3c8:	bge  	x25,	x7,		PC0xb90
PC0x3cc:	bltu 	x18,	x16,	PC0x46c
PC0x3d0:	bgeu 	x11,	x7,		PC0x2b4
PC0x3d4:	blt  	x24,	x0,		PC0x7dc
PC0x3d8:	bltu 	x2,		x31,	PC0x364
PC0x3dc:	sh   	x21,			88(x31)
PC0x3e0:	lb   	x18,			-95(x31)
PC0x3e4:	lb   	x30,			-23(x31)
PC0x3e8:	jal  	x15,			PC0x1c0
PC0x3ec:	lb   	x5,				-89(x31)
PC0x3f0:	bltu 	x15,	x30,	PC0x1f4
PC0x3f4:	bgeu 	x8,		x1,		PC0x9ec
PC0x3f8:	sw   	x27,			-68(x31)
PC0x3fc:	sb   	x27,			86(x31)
PC0x400:	sh   	x19,			12(x31)
PC0x404:	bgeu 	x2,		x3,		PC0xb58
PC0x408:	bltu 	x14,	x29,	PC0x9e4
PC0x40c:	beq  	x18,	x29,	PC0x4a8
PC0x410:	sh   	x12,			100(x31)
PC0x414:	beq  	x12,	x4,		PC0xbdc
PC0x418:	blt  	x18,	x22,	PC0xab0
PC0x41c:	beq  	x14,	x18,	PC0x3e4
PC0x420:	blt  	x21,	x10,	PC0x2cc
PC0x424:	beq  	x19,	x0,		PC0xb40
PC0x428:	bge  	x16,	x8,		PC0x878
PC0x42c:	bgeu 	x22,	x1,		PC0xb8
PC0x430:	sw   	x18,			52(x31)
PC0x434:	lw   	x20,			4(x31)
PC0x438:	mul  	x13,	x13,	x16
PC0x43c:	sh   	x11,			-60(x31)
PC0x440:	sll  	x19,	x17,	x2
PC0x444:	sh   	x15,			80(x31)
PC0x448:	lhu  	x23,			-6(x31)
PC0x44c:	lb   	x17,			-17(x31)
PC0x450:	beq  	x18,	x0,		PC0x2ac
PC0x454:	sb   	x28,			65(x31)
PC0x458:	bge  	x7,		x10,	PC0x5ac
PC0x45c:	beq  	x11,	x5,		PC0x524
PC0x460:	lhu  	x30,			4(x31)
PC0x464:	bge  	x21,	x25,	PC0x998
PC0x468:	bltu 	x7,		x23,	PC0x394
PC0x46c:	blt  	x30,	x14,	PC0x4cc
PC0x470:	mul  	x14,	x18,	x8
PC0x474:	add  	x20,	x19,	x20
PC0x478:	lh   	x19,			58(x31)
PC0x47c:	lw   	x22,			-48(x31)
PC0x480:	bge  	x12,	x19,	PC0x7fc
PC0x484:	sltiu	x21,	x2,		-1779
PC0x488:	bltu 	x14,	x30,	PC0xe4
PC0x48c:	srl  	x22,	x29,	x30
PC0x490:	lb   	x12,			73(x31)
PC0x494:	bge  	x6,		x8,		PC0xa0
PC0x498:	mul  	x9,		x27,	x13
PC0x49c:	sh   	x31,			-78(x31)
PC0x4a0:	bne  	x18,	x9,		PC0x86c
PC0x4a4:	srli 	x7,		x23,	20
PC0x4a8:	sll  	x24,	x2,		x4
PC0x4ac:	lbu  	x27,			-83(x31)
PC0x4b0:	blt  	x25,	x8,		PC0x9f0
PC0x4b4:	sh   	x25,			-26(x31)
PC0x4b8:	lh   	x30,			54(x31)
PC0x4bc:	nop  
PC0x4c0:	bltu 	x1,		x4,		PC0x94
PC0x4c4:	andi 	x10,	x31,	1467
PC0x4c8:	lw   	x3,				72(x31)
PC0x4cc:	beq  	x21,	x2,		PC0xa64
PC0x4d0:	jal  	x1,				PC0x90c
PC0x4d4:	sh   	x0,				-32(x31)
PC0x4d8:	lhu  	x21,			-94(x31)
PC0x4dc:	sltu 	x23,	x17,	x11
PC0x4e0:	blt  	x25,	x16,	PC0xb58
PC0x4e4:	bge  	x1,		x12,	PC0xa54
PC0x4e8:	xor  	x16,	x1,		x14
PC0x4ec:	sra  	x27,	x15,	x6
PC0x4f0:	bne  	x27,	x22,	PC0x41c
PC0x4f4:	sb   	x23,			80(x31)
PC0x4f8:	srli 	x19,	x19,	0
PC0x4fc:	nop  
PC0x500:	sb   	x6,				-24(x31)
PC0x504:	slti 	x19,	x7,		1035
PC0x508:	sra  	x5,		x0,		x21
PC0x50c:	bltu 	x1,		x5,		PC0x3ac
PC0x510:	sb   	x0,				94(x31)
PC0x514:	bge  	x3,		x27,	PC0x894
PC0x518:	sh   	x29,			-84(x31)
PC0x51c:	lw   	x15,			-8(x31)
PC0x520:	add  	x8,		x12,	x26
PC0x524:	bge  	x26,	x29,	PC0x470
PC0x528:	sb   	x0,				27(x31)
PC0x52c:	bltu 	x5,		x14,	PC0x514
PC0x530:	bne  	x20,	x25,	PC0xaf4
PC0x534:	mulhsu	x11,	x8,		x2
PC0x538:	sh   	x20,			-78(x31)
PC0x53c:	bne  	x7,		x22,	PC0x69c
PC0x540:	bltu 	x16,	x25,	PC0x114
PC0x544:	lhu  	x23,			-6(x31)
PC0x548:	sub  	x28,	x15,	x10
PC0x54c:	sw   	x21,			56(x31)
PC0x550:	beq  	x12,	x15,	PC0x25c
PC0x554:	bgeu 	x12,	x18,	PC0xc4
PC0x558:	srli 	x27,	x4,		19
PC0x55c:	srl  	x19,	x29,	x9
PC0x560:	sb   	x13,			-65(x31)
PC0x564:	nop  
PC0x568:	sw   	x11,			-16(x31)
PC0x56c:	sw   	x5,				-52(x31)
PC0x570:	lb   	x23,			-67(x31)
PC0x574:	beq  	x22,	x17,	PC0x7cc
PC0x578:	bne  	x5,		x27,	PC0x280
PC0x57c:	bgeu 	x1,		x20,	PC0x998
PC0x580:	jal  	x12,			PC0xc94
PC0x584:	sb   	x22,			-9(x31)
PC0x588:	lhu  	x29,			-50(x31)
PC0x58c:	andi 	x19,	x26,	-407
PC0x590:	jal  	x27,			PC0x654
PC0x594:	and  	x12,	x14,	x23
PC0x598:	lh   	x23,			-84(x31)
PC0x59c:	bne  	x9,		x2,		PC0x370
PC0x5a0:	jal  	x21,			PC0x9a8
PC0x5a4:	lhu  	x30,			80(x31)
PC0x5a8:	beq  	x24,	x13,	PC0x984
PC0x5ac:	xor  	x13,	x23,	x7
PC0x5b0:	mulh 	x4,		x24,	x3
PC0x5b4:	sh   	x2,				8(x31)
PC0x5b8:	slt  	x19,	x10,	x6
PC0x5bc:	bne  	x11,	x21,	PC0x638
PC0x5c0:	bltu 	x29,	x25,	PC0x150
PC0x5c4:	bgeu 	x31,	x13,	PC0xc78
PC0x5c8:	lw   	x21,			100(x31)
PC0x5cc:	sh   	x6,				-10(x31)
PC0x5d0:	beq  	x24,	x6,		PC0x7c4
PC0x5d4:	sltiu	x18,	x28,	1551
PC0x5d8:	lhu  	x16,			-66(x31)
PC0x5dc:	beq  	x20,	x7,		PC0x92c
PC0x5e0:	sh   	x5,				54(x31)
PC0x5e4:	bgeu 	x12,	x10,	PC0x954
PC0x5e8:	lw   	x30,			-48(x31)
PC0x5ec:	add  	x5,		x19,	x17
PC0x5f0:	sh   	x29,			60(x31)
PC0x5f4:	add  	x10,	x18,	x10
PC0x5f8:	bge  	x19,	x21,	PC0x360
PC0x5fc:	xori 	x3,		x29,	-1838
PC0x600:	bne  	x4,		x1,		PC0x11c
PC0x604:	bge  	x12,	x1,		PC0x3ec
PC0x608:	lb   	x19,			-25(x31)
PC0x60c:	bltu 	x11,	x17,	PC0x4f4
PC0x610:	bgeu 	x28,	x0,		PC0x970
PC0x614:	and  	x10,	x2,		x13
PC0x618:	sh   	x10,			44(x31)
PC0x61c:	sra  	x6,		x15,	x16
PC0x620:	jal  	x22,			PC0x788
PC0x624:	lhu  	x11,			-96(x31)
PC0x628:	nop  
PC0x62c:	jal  	x24,			PC0x24c
PC0x630:	beq  	x14,	x21,	PC0xa54
PC0x634:	andi 	x21,	x18,	-909
PC0x638:	sub  	x27,	x12,	x3
PC0x63c:	sb   	x12,			78(x31)
PC0x640:	jal  	x16,			PC0xaa4
PC0x644:	jal  	x13,			PC0x594
PC0x648:	sb   	x26,			95(x31)
PC0x64c:	or   	x8,		x13,	x27
PC0x650:	lbu  	x18,			-60(x31)
PC0x654:	sw   	x17,			8(x31)
PC0x658:	sll  	x30,	x20,	x19
PC0x65c:	bgeu 	x28,	x1,		PC0x2a4
PC0x660:	bltu 	x17,	x1,		PC0x358
PC0x664:	beq  	x15,	x11,	PC0x714
PC0x668:	mulhsu	x4,		x25,	x18
PC0x66c:	bltu 	x16,	x22,	PC0xe8
PC0x670:	lb   	x3,				55(x31)
PC0x674:	bgeu 	x0,		x16,	PC0x93c
PC0x678:	jal  	x11,			PC0x2e8
PC0x67c:	sb   	x17,			82(x31)
PC0x680:	sh   	x26,			42(x31)
PC0x684:	lbu  	x3,				6(x31)
PC0x688:	addi 	x3,		x13,	-1667
PC0x68c:	lb   	x12,			58(x31)
PC0x690:	lb   	x18,			13(x31)
PC0x694:	mulhu	x12,	x7,		x15
PC0x698:	ori  	x5,		x26,	-1466
PC0x69c:	lbu  	x15,			59(x31)
PC0x6a0:	beq  	x13,	x14,	PC0x3b8
PC0x6a4:	sh   	x15,			-6(x31)
PC0x6a8:	bgeu 	x5,		x27,	PC0x150
PC0x6ac:	slli 	x19,	x20,	27
PC0x6b0:	addi 	x16,	x1,		1965
PC0x6b4:	lhu  	x11,			-18(x31)
PC0x6b8:	sw   	x21,			-92(x31)
PC0x6bc:	mulh 	x18,	x25,	x22
PC0x6c0:	bltu 	x26,	x11,	PC0x8a0
PC0x6c4:	bgeu 	x30,	x15,	PC0x8f4
PC0x6c8:	bne  	x25,	x15,	PC0x5c4
PC0x6cc:	bne  	x2,		x24,	PC0xab4
PC0x6d0:	sw   	x25,			-16(x31)
PC0x6d4:	lhu  	x29,			-6(x31)
PC0x6d8:	bge  	x1,		x4,		PC0x774
PC0x6dc:	bne  	x31,	x3,		PC0xb94
PC0x6e0:	sh   	x13,			-6(x31)
PC0x6e4:	addi 	x26,	x19,	840
PC0x6e8:	sb   	x4,				-75(x31)
PC0x6ec:	sh   	x30,			-26(x31)
PC0x6f0:	sub  	x9,		x17,	x29
PC0x6f4:	lbu  	x17,			-47(x31)
PC0x6f8:	bne  	x7,		x1,		PC0x198
PC0x6fc:	sw   	x10,			-40(x31)
PC0x700:	blt  	x29,	x17,	PC0x758
PC0x704:	xor  	x20,	x2,		x13
PC0x708:	lb   	x12,			50(x31)
PC0x70c:	lbu  	x4,				50(x31)
PC0x710:	blt  	x25,	x30,	PC0x2b4
PC0x714:	lw   	x17,			-12(x31)
PC0x718:	sra  	x15,	x22,	x17
PC0x71c:	sh   	x14,			-86(x31)
PC0x720:	bge  	x0,		x15,	PC0xc90
PC0x724:	jal  	x3,				PC0x904
PC0x728:	bne  	x23,	x8,		PC0x3c8
PC0x72c:	lbu  	x15,			-47(x31)
PC0x730:	beq  	x2,		x31,	PC0x9f8
PC0x734:	xori 	x22,	x29,	1903
PC0x738:	bltu 	x29,	x26,	PC0x524
PC0x73c:	xor  	x27,	x9,		x4
PC0x740:	sb   	x27,			80(x31)
PC0x744:	sh   	x23,			-38(x31)
PC0x748:	lw   	x30,			8(x31)
PC0x74c:	sll  	x23,	x25,	x7
PC0x750:	sw   	x7,				68(x31)
PC0x754:	slt  	x30,	x9,		x13
PC0x758:	sw   	x20,			-20(x31)
PC0x75c:	bge  	x27,	x9,		PC0x9d0
PC0x760:	lhu  	x8,				74(x31)
PC0x764:	jal  	x15,			PC0x524
PC0x768:	and  	x17,	x24,	x31
PC0x76c:	bge  	x23,	x3,		PC0x734
PC0x770:	sb   	x29,			61(x31)
PC0x774:	blt  	x8,		x20,	PC0x17c
PC0x778:	bge  	x27,	x23,	PC0x52c
PC0x77c:	jal  	x14,			PC0x254
PC0x780:	sll  	x22,	x4,		x14
PC0x784:	lbu  	x18,			-47(x31)
PC0x788:	sb   	x24,			98(x31)
PC0x78c:	beq  	x30,	x16,	PC0x9e4
PC0x790:	srai 	x8,		x10,	19
PC0x794:	sw   	x14,			4(x31)
PC0x798:	beq  	x8,		x19,	PC0x500
PC0x79c:	sb   	x7,				-70(x31)
PC0x7a0:	sw   	x4,				-12(x31)
PC0x7a4:	lw   	x18,			72(x31)
PC0x7a8:	slti 	x13,	x14,	-49
PC0x7ac:	blt  	x5,		x25,	PC0x364
PC0x7b0:	blt  	x17,	x11,	PC0x904
PC0x7b4:	sh   	x0,				48(x31)
PC0x7b8:	lh   	x13,			-80(x31)
PC0x7bc:	srl  	x10,	x10,	x5
PC0x7c0:	sb   	x3,				-75(x31)
PC0x7c4:	sh   	x15,			-48(x31)
PC0x7c8:	bgeu 	x28,	x8,		PC0x754
PC0x7cc:	bne  	x19,	x29,	PC0x894
PC0x7d0:	sltiu	x25,	x20,	1802
PC0x7d4:	bgeu 	x1,		x12,	PC0x4d0
PC0x7d8:	slli 	x23,	x11,	2
PC0x7dc:	sb   	x31,			-99(x31)
PC0x7e0:	sb   	x0,				-57(x31)
PC0x7e4:	sw   	x11,			-40(x31)
PC0x7e8:	jal  	x5,				PC0x3e8
PC0x7ec:	beq  	x26,	x7,		PC0xe4
PC0x7f0:	bgeu 	x16,	x0,		PC0x868
PC0x7f4:	mul  	x27,	x8,		x4
PC0x7f8:	sh   	x29,			-50(x31)
PC0x7fc:	bltu 	x31,	x25,	PC0x6a0
PC0x800:	bge  	x27,	x19,	PC0x1d0
PC0x804:	sw   	x5,				84(x31)
PC0x808:	sb   	x21,			51(x31)
PC0x80c:	sh   	x12,			-38(x31)
PC0x810:	sh   	x19,			8(x31)
PC0x814:	sh   	x30,			36(x31)
PC0x818:	sh   	x22,			16(x31)
PC0x81c:	bne  	x5,		x6,		PC0x474
PC0x820:	beq  	x30,	x31,	PC0x88
PC0x824:	lb   	x7,				48(x31)
PC0x828:	bgeu 	x10,	x18,	PC0xa64
PC0x82c:	lh   	x4,				84(x31)
PC0x830:	sh   	x9,				10(x31)
PC0x834:	bltu 	x28,	x3,		PC0x760
PC0x838:	sh   	x3,				30(x31)
PC0x83c:	sw   	x19,			-20(x31)
PC0x840:	lb   	x6,				-8(x31)
PC0x844:	lb   	x2,				-79(x31)
PC0x848:	lbu  	x21,			-14(x31)
PC0x84c:	blt  	x15,	x2,		PC0x410
PC0x850:	sh   	x10,			-78(x31)
PC0x854:	lh   	x5,				84(x31)
PC0x858:	blt  	x18,	x28,	PC0x264
PC0x85c:	addi 	x4,		x17,	-1848
PC0x860:	bne  	x26,	x20,	PC0x584
PC0x864:	jal  	x8,				PC0xc88
PC0x868:	lw   	x8,				-88(x31)
PC0x86c:	xori 	x9,		x28,	1977
PC0x870:	sw   	x8,				-84(x31)
PC0x874:	mulhu	x20,	x26,	x1
PC0x878:	jal  	x25,			PC0x8ac
PC0x87c:	lh   	x7,				-68(x31)
PC0x880:	bge  	x3,		x10,	PC0xb8c
PC0x884:	bne  	x31,	x29,	PC0xb0c
PC0x888:	sub  	x15,	x11,	x16
PC0x88c:	bne  	x21,	x28,	PC0x34c
PC0x890:	lh   	x17,			-24(x31)
PC0x894:	bge  	x18,	x31,	PC0x3ec
PC0x898:	bgeu 	x10,	x30,	PC0x834
PC0x89c:	sltiu	x1,		x2,		-623
PC0x8a0:	andi 	x24,	x9,		1551
PC0x8a4:	lh   	x28,			8(x31)
PC0x8a8:	blt  	x8,		x12,	PC0x91c
PC0x8ac:	lb   	x19,			95(x31)
PC0x8b0:	sb   	x29,			-49(x31)
PC0x8b4:	sh   	x25,			92(x31)
PC0x8b8:	bge  	x0,		x6,		PC0x80c
PC0x8bc:	mulhsu	x22,	x4,		x21
PC0x8c0:	lb   	x14,			10(x31)
PC0x8c4:	add  	x9,		x8,		x16
PC0x8c8:	sb   	x1,				-71(x31)
PC0x8cc:	xor  	x30,	x19,	x12
PC0x8d0:	jal  	x2,				PC0x8ec
PC0x8d4:	mulhu	x5,		x28,	x2
PC0x8d8:	sb   	x9,				-38(x31)
PC0x8dc:	bltu 	x0,		x30,	PC0xb08
PC0x8e0:	srai 	x7,		x14,	23
PC0x8e4:	sw   	x19,			32(x31)
PC0x8e8:	sub  	x3,		x29,	x24
PC0x8ec:	add  	x4,		x28,	x22
PC0x8f0:	blt  	x0,		x9,		PC0x380
PC0x8f4:	lbu  	x6,				-38(x31)
PC0x8f8:	lw   	x12,			-20(x31)
PC0x8fc:	and  	x16,	x30,	x26
PC0x900:	lw   	x8,				-52(x31)
PC0x904:	addi 	x31,	x31,	4
PC0x908:	bltu 	x15,	x17,	PC0x944
PC0x90c:	sw   	x22,			48(x31)
PC0x910:	beq  	x0,		x18,	PC0x43c
PC0x914:	bne  	x20,	x6,		PC0xf4
PC0x918:	sw   	x20,			-88(x31)
PC0x91c:	sll  	x28,	x22,	x9
PC0x920:	bge  	x4,		x26,	PC0xc40
PC0x924:	add  	x19,	x18,	x30
PC0x928:	lhu  	x16,			48(x31)
PC0x92c:	blt  	x29,	x26,	PC0x9e8
PC0x930:	sll  	x9,		x22,	x2
PC0x934:	slt  	x17,	x4,		x25
PC0x938:	sb   	x5,				-67(x31)
PC0x93c:	blt  	x6,		x10,	PC0xbf4
PC0x940:	srli 	x25,	x10,	16
PC0x944:	bge  	x24,	x2,		PC0x80c
PC0x948:	sltiu	x17,	x26,	3
PC0x94c:	bltu 	x26,	x18,	PC0xc94
PC0x950:	or   	x26,	x16,	x6
PC0x954:	lb   	x4,				0(x31)
PC0x958:	add  	x10,	x15,	x4
PC0x95c:	bltu 	x6,		x10,	PC0x864
PC0x960:	sw   	x7,				72(x31)
PC0x964:	bne  	x30,	x16,	PC0xbd4
PC0x968:	bgeu 	x6,		x3,		PC0x21c
PC0x96c:	blt  	x29,	x22,	PC0x740
PC0x970:	lh   	x22,			78(x31)
PC0x974:	sb   	x14,			-93(x31)
PC0x978:	sw   	x11,			-68(x31)
PC0x97c:	andi 	x15,	x30,	-466
PC0x980:	bgeu 	x19,	x17,	PC0x7d4
PC0x984:	lb   	x8,				-22(x31)
PC0x988:	sw   	x20,			48(x31)
PC0x98c:	srli 	x6,		x17,	3
PC0x990:	sb   	x26,			82(x31)
PC0x994:	srl  	x23,	x12,	x8
PC0x998:	bge  	x15,	x3,		PC0xc44
PC0x99c:	sra  	x1,		x3,		x31
PC0x9a0:	lhu  	x2,				-10(x31)
PC0x9a4:	bltu 	x4,		x10,	PC0x4e4
PC0x9a8:	or   	x29,	x15,	x8
PC0x9ac:	addi 	x27,	x31,	-1873
PC0x9b0:	sb   	x30,			14(x31)
PC0x9b4:	srli 	x9,		x18,	7
PC0x9b8:	lhu  	x18,			-20(x31)
PC0x9bc:	sb   	x11,			1(x31)
PC0x9c0:	mulhu	x23,	x19,	x20
PC0x9c4:	slt  	x5,		x27,	x25
PC0x9c8:	sub  	x25,	x1,		x31
PC0x9cc:	beq  	x26,	x7,		PC0xba0
PC0x9d0:	blt  	x0,		x18,	PC0x660
PC0x9d4:	bge  	x7,		x28,	PC0xa7c
PC0x9d8:	lw   	x7,				4(x31)
PC0x9dc:	blt  	x12,	x4,		PC0x7e8
PC0x9e0:	bltu 	x8,		x24,	PC0xb84
PC0x9e4:	slti 	x13,	x23,	1606
PC0x9e8:	lw   	x16,			96(x31)
PC0x9ec:	sltu 	x16,	x14,	x31
PC0x9f0:	sb   	x23,			-87(x31)
PC0x9f4:	ori  	x17,	x30,	945
PC0x9f8:	lb   	x20,			88(x31)
PC0x9fc:	lh   	x7,				-18(x31)
PC0xa00:	sb   	x29,			47(x31)
PC0xa04:	xori 	x9,		x7,		1103
PC0xa08:	bge  	x20,	x31,	PC0x930
PC0xa0c:	lb   	x14,			3(x31)
PC0xa10:	lw   	x15,			-40(x31)
PC0xa14:	bgeu 	x17,	x20,	PC0x708
PC0xa18:	lhu  	x9,				68(x31)
PC0xa1c:	bne  	x7,		x17,	PC0x5ec
PC0xa20:	ori  	x23,	x30,	-1007
PC0xa24:	bltu 	x6,		x7,		PC0x344
PC0xa28:	sw   	x0,				-44(x31)
PC0xa2c:	beq  	x3,		x1,		PC0x808
PC0xa30:	lh   	x15,			-54(x31)
PC0xa34:	sb   	x11,			-24(x31)
PC0xa38:	beq  	x7,		x28,	PC0x274
PC0xa3c:	addi 	x5,		x28,	-78
PC0xa40:	bge  	x3,		x12,	PC0xc14
PC0xa44:	bge  	x3,		x26,	PC0x13c
PC0xa48:	sb   	x24,			92(x31)
PC0xa4c:	beq  	x4,		x30,	PC0xb08
PC0xa50:	jal  	x7,				PC0x208
PC0xa54:	sb   	x19,			27(x31)
PC0xa58:	bgeu 	x16,	x4,		PC0x470
PC0xa5c:	slti 	x12,	x28,	-8
PC0xa60:	bgeu 	x19,	x31,	PC0x724
PC0xa64:	blt  	x24,	x18,	PC0x360
PC0xa68:	bgeu 	x13,	x15,	PC0x640
PC0xa6c:	sw   	x19,			52(x31)
PC0xa70:	beq  	x31,	x0,		PC0x2fc
PC0xa74:	beq  	x14,	x31,	PC0xab8
PC0xa78:	bltu 	x19,	x22,	PC0xa04
PC0xa7c:	sh   	x26,			60(x31)
PC0xa80:	sub  	x6,		x8,		x9
PC0xa84:	sh   	x25,			6(x31)
PC0xa88:	srai 	x16,	x31,	6
PC0xa8c:	sh   	x14,			-72(x31)
PC0xa90:	bgeu 	x7,		x24,	PC0x674
PC0xa94:	sh   	x28,			-96(x31)
PC0xa98:	xor  	x10,	x8,		x24
PC0xa9c:	andi 	x23,	x15,	-1847
PC0xaa0:	nop  
PC0xaa4:	sub  	x20,	x17,	x2
PC0xaa8:	lh   	x7,				38(x31)
PC0xaac:	lw   	x15,			20(x31)
PC0xab0:	sub  	x7,		x1,		x19
PC0xab4:	beq  	x20,	x8,		PC0x580
PC0xab8:	bgeu 	x7,		x2,		PC0x8ec
PC0xabc:	sw   	x25,			-48(x31)
PC0xac0:	blt  	x14,	x5,		PC0x16c
PC0xac4:	blt  	x28,	x20,	PC0x498
PC0xac8:	sb   	x7,				18(x31)
PC0xacc:	sw   	x15,			48(x31)
PC0xad0:	sh   	x15,			42(x31)
PC0xad4:	lw   	x24,			96(x31)
PC0xad8:	sw   	x8,				-96(x31)
PC0xadc:	sh   	x31,			-32(x31)
PC0xae0:	jal  	x25,			PC0x8e8
PC0xae4:	andi 	x10,	x5,		891
PC0xae8:	slti 	x5,		x6,		-1638
PC0xaec:	lhu  	x12,			-82(x31)
PC0xaf0:	jal  	x2,				PC0xa48
PC0xaf4:	jal  	x29,			PC0x350
PC0xaf8:	lh   	x15,			6(x31)
PC0xafc:	add  	x27,	x16,	x27
PC0xb00:	xori 	x17,	x25,	1348
PC0xb04:	bgeu 	x14,	x15,	PC0x7ec
PC0xb08:	sh   	x22,			24(x31)
PC0xb0c:	sub  	x28,	x26,	x30
PC0xb10:	bgeu 	x21,	x5,		PC0x350
PC0xb14:	lb   	x3,				34(x31)
PC0xb18:	lbu  	x4,				-46(x31)
PC0xb1c:	sh   	x24,			-84(x31)
PC0xb20:	sb   	x29,			-38(x31)
PC0xb24:	bgeu 	x5,		x1,		PC0x200
PC0xb28:	blt  	x8,		x0,		PC0x868
PC0xb2c:	bge  	x19,	x21,	PC0x4b4
PC0xb30:	bne  	x29,	x28,	PC0x2ac
PC0xb34:	slti 	x25,	x14,	-536
PC0xb38:	beq  	x26,	x11,	PC0x1f0
PC0xb3c:	sltu 	x14,	x2,		x29
PC0xb40:	bge  	x28,	x7,		PC0x8bc
PC0xb44:	lb   	x21,			39(x31)
PC0xb48:	sw   	x17,			-40(x31)
PC0xb4c:	sb   	x10,			72(x31)
PC0xb50:	andi 	x1,		x22,	241
PC0xb54:	sra  	x17,	x22,	x0
PC0xb58:	slt  	x20,	x22,	x18
PC0xb5c:	sh   	x31,			-50(x31)
PC0xb60:	sw   	x4,				88(x31)
PC0xb64:	lw   	x19,			68(x31)
PC0xb68:	lbu  	x7,				84(x31)
PC0xb6c:	andi 	x1,		x20,	-1680
PC0xb70:	add  	x13,	x19,	x30
PC0xb74:	blt  	x13,	x21,	PC0xc8c
PC0xb78:	bltu 	x29,	x8,		PC0x3b8
PC0xb7c:	bne  	x5,		x19,	PC0xa20
PC0xb80:	bge  	x26,	x1,		PC0x130
PC0xb84:	sw   	x12,			80(x31)
PC0xb88:	sb   	x5,				-72(x31)
PC0xb8c:	sh   	x14,			90(x31)
PC0xb90:	bltu 	x1,		x4,		PC0xa88
PC0xb94:	sub  	x25,	x4,		x25
PC0xb98:	bgeu 	x25,	x11,	PC0xc2c
PC0xb9c:	bgeu 	x22,	x2,		PC0x5f0
PC0xba0:	lbu  	x26,			67(x31)
PC0xba4:	mul  	x2,		x14,	x27
PC0xba8:	bgeu 	x29,	x3,		PC0xc88
PC0xbac:	bltu 	x14,	x12,	PC0x210
PC0xbb0:	lbu  	x25,			-47(x31)
PC0xbb4:	addi 	x2,		x29,	1465
PC0xbb8:	bgeu 	x20,	x2,		PC0xd8
PC0xbbc:	sw   	x4,				-4(x31)
PC0xbc0:	addi 	x16,	x19,	2007
PC0xbc4:	sh   	x6,				4(x31)
PC0xbc8:	sb   	x10,			-34(x31)
PC0xbcc:	bgeu 	x23,	x25,	PC0x59c
PC0xbd0:	beq  	x1,		x28,	PC0xa74
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	sb   	x6,				31(x31)
PC0xbdc:	lhu  	x5,				74(x31)
PC0xbe0:	blt  	x26,	x0,		PC0x76c
PC0xbe4:	addi 	x24,	x13,	-217
PC0xbe8:	lb   	x22,			-99(x31)
PC0xbec:	sb   	x12,			-82(x31)
PC0xbf0:	beq  	x6,		x13,	PC0x7c4
PC0xbf4:	srl  	x11,	x11,	x6
PC0xbf8:	bgeu 	x21,	x2,		PC0xb5c
PC0xbfc:	lbu  	x3,				-89(x31)
PC0xc00:	beq  	x23,	x28,	PC0xb98
PC0xc04:	sb   	x20,			37(x31)
PC0xc08:	sw   	x21,			-68(x31)
PC0xc0c:	addi 	x29,	x0,		-1013
PC0xc10:	mul  	x3,		x27,	x21
PC0xc14:	slti 	x21,	x22,	1766
PC0xc18:	bge  	x29,	x28,	PC0x47c
PC0xc1c:	beq  	x1,		x17,	PC0x224
PC0xc20:	sh   	x23,			8(x31)
PC0xc24:	lbu  	x3,				-94(x31)
PC0xc28:	lhu  	x11,			-32(x31)
PC0xc2c:	beq  	x10,	x31,	PC0xa00
PC0xc30:	lb   	x13,			-8(x31)
PC0xc34:	jal  	x7,				PC0x994
PC0xc38:	lhu  	x23,			68(x31)
PC0xc3c:	add  	x11,	x7,		x30
PC0xc40:	blt  	x5,		x16,	PC0x29c
PC0xc44:	sw   	x24,			32(x31)
PC0xc48:	bge  	x16,	x29,	PC0x23c
PC0xc4c:	sltiu	x6,		x5,		-1993
PC0xc50:	xor  	x15,	x18,	x30
PC0xc54:	jal  	x4,				PC0xc70
PC0xc58:	sb   	x6,				55(x31)
PC0xc5c:	mul  	x13,	x17,	x9
PC0xc60:	jal  	x6,				PC0x990
PC0xc64:	lbu  	x9,				14(x31)
PC0xc68:	bne  	x9,		x14,	PC0xca0
PC0xc6c:	bge  	x12,	x15,	PC0xa04
PC0xc70:	bgeu 	x22,	x17,	PC0x270
PC0xc74:	sh   	x5,				44(x31)
PC0xc78:	lw   	x12,			-44(x31)
PC0xc7c:	sh   	x25,			-82(x31)
PC0xc80:	add  	x28,	x24,	x7
PC0xc84:	andi 	x9,		x26,	-427
PC0xc88:	lbu  	x10,			-91(x31)
PC0xc8c:	lhu  	x2,				-58(x31)
PC0xc90:	sra  	x8,		x18,	x3
PC0xc94:	blt  	x15,	x27,	PC0xc84
PC0xc98:	lw   	x30,			-20(x31)
PC0xc9c:	sub  	x10,	x27,	x20
PC0xca0:	srai 	x30,	x1,		16
PC0xca4:	blt  	x22,	x20,	PC0xbbc
PC0xca8:	bltu 	x19,	x4,		PC0x45c
PC0xcac:	sltiu	x13,	x30,	-129
PC0xcb0:	sh   	x30,			78(x31)
PC0xcb4:	and  	x28,	x21,	x5
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	bgeu 	x16,	x19,	PC0x8d0
PC0xcc0:	sll  	x16,	x4,		x16
PC0xcc4:	lh   	x15,			-58(x31)
PC0xcc8:	blt  	x22,	x1,		PC0x4dc
PC0xccc:	lh   	x10,			-22(x31)
PC0xcd0:	lb   	x9,				21(x31)
PC0xcd4:	lw   	x22,			-100(x31)
PC0xcd8:	lb   	x16,			44(x31)
PC0xcdc:	sb   	x29,			56(x31)
PC0xce0:	mulhu	x22,	x28,	x25
PC0xce4:	bne  	x15,	x12,	PC0x62c
PC0xce8:	sw   	x13,			60(x31)
PC0xcec:	beq  	x25,	x16,	PC0x120
PC0xcf0:	srai 	x4,		x14,	24
PC0xcf4:	lw   	x22,			28(x31)
PC0xcf8:	lh   	x2,				56(x31)
PC0xcfc:	lh   	x1,				-2(x31)
PC0xd00:	bge  	x9,		x25,	PC0xa08
PC0xd04:	srl  	x13,	x19,	x30
wfi