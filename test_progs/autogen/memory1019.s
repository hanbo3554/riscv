addi 	x0,		x0,		1053
addi 	x1,		x0,		-216
addi 	x2,		x0,		1229
addi 	x3,		x0,		1763
addi 	x4,		x0,		1973
addi 	x5,		x0,		-1535
addi 	x6,		x0,		-1493
addi 	x7,		x0,		-1093
addi 	x8,		x0,		-1447
addi 	x9,		x0,		1767
addi 	x10,	x0,		1808
addi 	x11,	x0,		274
addi 	x12,	x0,		333
addi 	x13,	x0,		536
addi 	x14,	x0,		1116
addi 	x15,	x0,		-260
addi 	x16,	x0,		379
addi 	x17,	x0,		443
addi 	x18,	x0,		-1938
addi 	x19,	x0,		-1234
addi 	x20,	x0,		-1923
addi 	x21,	x0,		582
addi 	x22,	x0,		474
addi 	x23,	x0,		-65
addi 	x24,	x0,		100
addi 	x25,	x0,		-170
addi 	x26,	x0,		161
addi 	x27,	x0,		-736
addi 	x28,	x0,		1541
addi 	x29,	x0,		-736
addi 	x30,	x0,		-585
addi 	x31,	x0,		-214
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
PC0x88:	jal  	x19,			PC0x720
PC0x8c:	jal  	x13,			PC0x7e4
PC0x90:	addi 	x31,	x31,	4
PC0x94:	sh   	x6,				-48(x31)
PC0x98:	sh   	x12,			98(x31)
PC0x9c:	bltu 	x7,		x11,	PC0x2e8
PC0xa0:	or   	x13,	x17,	x22
PC0xa4:	sb   	x29,			-54(x31)
PC0xa8:	sb   	x21,			-55(x31)
PC0xac:	beq  	x16,	x18,	PC0x454
PC0xb0:	sub  	x9,		x14,	x9
PC0xb4:	sh   	x6,				6(x31)
PC0xb8:	blt  	x30,	x9,		PC0xad0
PC0xbc:	srai 	x26,	x5,		29
PC0xc0:	beq  	x26,	x27,	PC0x5a4
PC0xc4:	nop  
PC0xc8:	lw   	x18,			4(x31)
PC0xcc:	lhu  	x26,			98(x31)
PC0xd0:	lw   	x17,			-56(x31)
PC0xd4:	lh   	x19,			-48(x31)
PC0xd8:	jal  	x17,			PC0x88
PC0xdc:	bge  	x29,	x20,	PC0x7d4
PC0xe0:	bge  	x20,	x27,	PC0x7a8
PC0xe4:	lh   	x14,			6(x31)
PC0xe8:	mulh 	x26,	x11,	x1
PC0xec:	jal  	x1,				PC0x364
PC0xf0:	ori  	x29,	x1,		-1909
PC0xf4:	bgeu 	x20,	x29,	PC0x390
PC0xf8:	xor  	x2,		x5,		x26
PC0xfc:	sltu 	x1,		x7,		x31
PC0x100:	ori  	x29,	x12,	2010
PC0x104:	mulhu	x13,	x15,	x17
PC0x108:	mulhsu	x8,		x12,	x9
PC0x10c:	slli 	x28,	x21,	9
PC0x110:	lw   	x22,			-56(x31)
PC0x114:	lw   	x22,			-48(x31)
PC0x118:	bne  	x15,	x8,		PC0x358
PC0x11c:	bne  	x21,	x17,	PC0xa3c
PC0x120:	bge  	x5,		x10,	PC0xcd0
PC0x124:	blt  	x20,	x10,	PC0x888
PC0x128:	sh   	x16,			88(x31)
PC0x12c:	slt  	x30,	x6,		x6
PC0x130:	bgeu 	x4,		x6,		PC0xca4
PC0x134:	beq  	x12,	x23,	PC0xc94
PC0x138:	lbu  	x28,			-48(x31)
PC0x13c:	slli 	x17,	x7,		6
PC0x140:	bltu 	x18,	x30,	PC0x658
PC0x144:	beq  	x28,	x24,	PC0x60c
PC0x148:	lhu  	x29,			-48(x31)
PC0x14c:	jal  	x25,			PC0x39c
PC0x150:	mul  	x27,	x15,	x16
PC0x154:	jal  	x5,				PC0xb94
PC0x158:	bltu 	x10,	x23,	PC0x700
PC0x15c:	lbu  	x4,				98(x31)
PC0x160:	bltu 	x13,	x27,	PC0xb0
PC0x164:	sh   	x3,				-82(x31)
PC0x168:	sub  	x19,	x18,	x25
PC0x16c:	sw   	x28,			-88(x31)
PC0x170:	sh   	x6,				-36(x31)
PC0x174:	bltu 	x7,		x19,	PC0xc3c
PC0x178:	sh   	x17,			-72(x31)
PC0x17c:	lbu  	x4,				-82(x31)
PC0x180:	bne  	x20,	x27,	PC0x3e4
PC0x184:	blt  	x9,		x7,		PC0xbe0
PC0x188:	bgeu 	x17,	x11,	PC0x3a8
PC0x18c:	sh   	x15,			60(x31)
PC0x190:	bltu 	x28,	x6,		PC0x368
PC0x194:	and  	x8,		x12,	x13
PC0x198:	sw   	x15,			28(x31)
PC0x19c:	bltu 	x24,	x3,		PC0x908
PC0x1a0:	lw   	x2,				88(x31)
PC0x1a4:	sw   	x22,			-60(x31)
PC0x1a8:	sh   	x29,			-60(x31)
PC0x1ac:	sw   	x4,				-8(x31)
PC0x1b0:	lbu  	x30,			-58(x31)
PC0x1b4:	sb   	x31,			-40(x31)
PC0x1b8:	sb   	x14,			1(x31)
PC0x1bc:	lh   	x9,				-82(x31)
PC0x1c0:	slt  	x19,	x11,	x28
PC0x1c4:	mul  	x21,	x17,	x29
PC0x1c8:	sra  	x18,	x18,	x2
PC0x1cc:	lbu  	x20,			-48(x31)
PC0x1d0:	bltu 	x29,	x9,		PC0xbb4
PC0x1d4:	lhu  	x5,				-8(x31)
PC0x1d8:	sh   	x24,			86(x31)
PC0x1dc:	beq  	x26,	x18,	PC0xb9c
PC0x1e0:	beq  	x9,		x23,	PC0x6c8
PC0x1e4:	sb   	x0,				-89(x31)
PC0x1e8:	sb   	x7,				79(x31)
PC0x1ec:	mulhsu	x27,	x25,	x13
PC0x1f0:	lb   	x11,			-86(x31)
PC0x1f4:	blt  	x16,	x20,	PC0x448
PC0x1f8:	lw   	x29,			-40(x31)
PC0x1fc:	add  	x20,	x21,	x31
PC0x200:	sra  	x17,	x4,		x31
PC0x204:	beq  	x7,		x26,	PC0xb90
PC0x208:	mulh 	x22,	x1,		x26
PC0x20c:	lb   	x13,			-59(x31)
PC0x210:	bne  	x8,		x15,	PC0x818
PC0x214:	sltu 	x20,	x16,	x16
PC0x218:	bltu 	x1,		x24,	PC0xa34
PC0x21c:	bge  	x18,	x22,	PC0xab8
PC0x220:	lhu  	x1,				-58(x31)
PC0x224:	beq  	x30,	x17,	PC0x9f4
PC0x228:	jal  	x22,			PC0x21c
PC0x22c:	lhu  	x30,			-48(x31)
PC0x230:	bge  	x18,	x25,	PC0x6e0
PC0x234:	slt  	x28,	x9,		x29
PC0x238:	mulhsu	x3,		x17,	x11
PC0x23c:	add  	x1,		x11,	x7
PC0x240:	sh   	x16,			26(x31)
PC0x244:	lhu  	x11,			6(x31)
PC0x248:	srli 	x4,		x15,	10
PC0x24c:	bne  	x24,	x16,	PC0x180
PC0x250:	sb   	x18,			71(x31)
PC0x254:	sw   	x1,				76(x31)
PC0x258:	lb   	x22,			86(x31)
PC0x25c:	sw   	x15,			24(x31)
PC0x260:	beq  	x16,	x27,	PC0x190
PC0x264:	sltiu	x5,		x20,	-187
PC0x268:	mulh 	x30,	x3,		x9
PC0x26c:	sw   	x6,				-60(x31)
PC0x270:	bgeu 	x12,	x19,	PC0xacc
PC0x274:	lhu  	x23,			-40(x31)
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	bne  	x17,	x20,	PC0xc88
PC0x280:	mulh 	x8,		x28,	x23
PC0x284:	bgeu 	x3,		x15,	PC0xccc
PC0x288:	lbu  	x21,			84(x31)
PC0x28c:	bgeu 	x10,	x23,	PC0x548
PC0x290:	sh   	x29,			64(x31)
PC0x294:	ori  	x26,	x3,		421
PC0x298:	lbu  	x25,			85(x31)
PC0x29c:	jal  	x1,				PC0x5ec
PC0x2a0:	bgeu 	x19,	x17,	PC0x360
PC0x2a4:	lb   	x26,			-63(x31)
PC0x2a8:	xor  	x6,		x31,	x23
PC0x2ac:	lhu  	x1,				-10(x31)
PC0x2b0:	sra  	x6,		x1,		x15
PC0x2b4:	bge  	x26,	x4,		PC0x408
PC0x2b8:	sh   	x6,				88(x31)
PC0x2bc:	slt  	x6,		x29,	x12
PC0x2c0:	lh   	x23,			-86(x31)
PC0x2c4:	beq  	x0,		x5,		PC0xb74
PC0x2c8:	sub  	x6,		x12,	x24
PC0x2cc:	slli 	x7,		x5,		19
PC0x2d0:	sb   	x25,			67(x31)
PC0x2d4:	sb   	x2,				-37(x31)
PC0x2d8:	mulh 	x25,	x14,	x28
PC0x2dc:	lhu  	x15,			22(x31)
PC0x2e0:	sb   	x25,			-79(x31)
PC0x2e4:	beq  	x30,	x17,	PC0xba0
PC0x2e8:	mulhu	x8,		x20,	x18
PC0x2ec:	sh   	x9,				-56(x31)
PC0x2f0:	andi 	x9,		x0,		127
PC0x2f4:	sltiu	x6,		x17,	1982
PC0x2f8:	sltu 	x6,		x29,	x15
PC0x2fc:	nop  
PC0x300:	beq  	x11,	x0,		PC0x948
PC0x304:	bltu 	x12,	x22,	PC0xc74
PC0x308:	bgeu 	x26,	x24,	PC0x9e0
PC0x30c:	lb   	x25,			57(x31)
PC0x310:	lh   	x16,			-52(x31)
PC0x314:	sw   	x22,			-8(x31)
PC0x318:	bltu 	x1,		x15,	PC0x5e8
PC0x31c:	bltu 	x24,	x0,		PC0x6c4
PC0x320:	bge  	x2,		x10,	PC0xa44
PC0x324:	beq  	x4,		x0,		PC0x73c
PC0x328:	bgeu 	x8,		x12,	PC0xab0
PC0x32c:	jal  	x7,				PC0x9ac
PC0x330:	lbu  	x26,			84(x31)
PC0x334:	lbu  	x2,				22(x31)
PC0x338:	lbu  	x19,			95(x31)
PC0x33c:	bltu 	x15,	x29,	PC0x194
PC0x340:	jal  	x29,			PC0x230
PC0x344:	slt  	x30,	x7,		x31
PC0x348:	bne  	x7,		x26,	PC0x334
PC0x34c:	lh   	x17,			84(x31)
PC0x350:	mulh 	x30,	x10,	x16
PC0x354:	lbu  	x10,			-64(x31)
PC0x358:	lhu  	x25,			64(x31)
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	bgeu 	x24,	x26,	PC0x71c
PC0x364:	add  	x9,		x6,		x0
PC0x368:	jal  	x16,			PC0x9c4
PC0x36c:	sw   	x20,			36(x31)
PC0x370:	lb   	x28,			-2(x31)
PC0x374:	lh   	x13,			-56(x31)
PC0x378:	srl  	x19,	x13,	x21
PC0x37c:	and  	x8,		x30,	x16
PC0x380:	sra  	x21,	x30,	x4
PC0x384:	bne  	x3,		x30,	PC0xae4
PC0x388:	sb   	x7,				60(x31)
PC0x38c:	sb   	x29,			51(x31)
PC0x390:	srli 	x10,	x17,	31
PC0x394:	sw   	x12,			-80(x31)
PC0x398:	lw   	x14,			88(x31)
PC0x39c:	sltu 	x8,		x26,	x26
PC0x3a0:	bgeu 	x3,		x1,		PC0x9a0
PC0x3a4:	srai 	x28,	x20,	3
PC0x3a8:	jal  	x12,			PC0x7b8
PC0x3ac:	jal  	x29,			PC0xcac
PC0x3b0:	srl  	x22,	x15,	x12
PC0x3b4:	sb   	x24,			-45(x31)
PC0x3b8:	sh   	x10,			84(x31)
PC0x3bc:	lh   	x5,				84(x31)
PC0x3c0:	lbu  	x6,				71(x31)
PC0x3c4:	blt  	x16,	x2,		PC0x214
PC0x3c8:	mulhu	x15,	x7,		x23
PC0x3cc:	bltu 	x3,		x12,	PC0x614
PC0x3d0:	sltu 	x25,	x15,	x2
PC0x3d4:	sh   	x7,				-18(x31)
PC0x3d8:	or   	x3,		x4,		x26
PC0x3dc:	lb   	x6,				-45(x31)
PC0x3e0:	sw   	x22,			-20(x31)
PC0x3e4:	bne  	x13,	x15,	PC0x998
PC0x3e8:	lbu  	x22,			-10(x31)
PC0x3ec:	jal  	x14,			PC0x384
PC0x3f0:	sub  	x4,		x3,		x22
PC0x3f4:	sb   	x0,				90(x31)
PC0x3f8:	srl  	x18,	x31,	x18
PC0x3fc:	add  	x24,	x25,	x29
PC0x400:	sll  	x4,		x3,		x12
PC0x404:	sb   	x18,			79(x31)
PC0x408:	sltu 	x20,	x21,	x2
PC0x40c:	sw   	x30,			48(x31)
PC0x410:	sw   	x16,			-88(x31)
PC0x414:	lhu  	x18,			-90(x31)
PC0x418:	sw   	x20,			-96(x31)
PC0x41c:	xor  	x12,	x16,	x27
PC0x420:	lhu  	x3,				-78(x31)
PC0x424:	lhu  	x6,				-68(x31)
PC0x428:	sh   	x22,			6(x31)
PC0x42c:	srl  	x27,	x18,	x28
PC0x430:	andi 	x25,	x16,	-2002
PC0x434:	bne  	x20,	x29,	PC0xa2c
PC0x438:	bne  	x8,		x2,		PC0xc0
PC0x43c:	bltu 	x19,	x2,		PC0x144
PC0x440:	slt  	x21,	x18,	x3
PC0x444:	addi 	x1,		x19,	1913
PC0x448:	jal  	x16,			PC0x528
PC0x44c:	sw   	x4,				-96(x31)
PC0x450:	and  	x29,	x1,		x20
PC0x454:	lbu  	x19,			-66(x31)
PC0x458:	slti 	x11,	x16,	-134
PC0x45c:	slt  	x11,	x0,		x10
PC0x460:	lb   	x18,			-97(x31)
PC0x464:	xori 	x4,		x11,	1592
PC0x468:	sw   	x0,				-84(x31)
PC0x46c:	lhu  	x21,			-84(x31)
PC0x470:	sh   	x24,			2(x31)
PC0x474:	or   	x7,		x12,	x27
PC0x478:	sll  	x25,	x3,		x24
PC0x47c:	sh   	x14,			-46(x31)
PC0x480:	lhu  	x18,			70(x31)
PC0x484:	srli 	x1,		x24,	28
PC0x488:	jal  	x12,			PC0x238
PC0x48c:	blt  	x2,		x15,	PC0x244
PC0x490:	lw   	x19,			-68(x31)
PC0x494:	add  	x11,	x27,	x19
PC0x498:	slti 	x11,	x1,		-787
PC0x49c:	sw   	x20,			16(x31)
PC0x4a0:	and  	x24,	x7,		x8
PC0x4a4:	beq  	x21,	x23,	PC0x258
PC0x4a8:	add  	x8,		x27,	x19
PC0x4ac:	sw   	x6,				20(x31)
PC0x4b0:	sw   	x10,			72(x31)
PC0x4b4:	and  	x15,	x11,	x23
PC0x4b8:	lw   	x8,				36(x31)
PC0x4bc:	addi 	x22,	x6,		788
PC0x4c0:	lh   	x10,			70(x31)
PC0x4c4:	bne  	x6,		x29,	PC0xb20
PC0x4c8:	blt  	x26,	x10,	PC0xa64
PC0x4cc:	lw   	x8,				48(x31)
PC0x4d0:	lw   	x10,			20(x31)
PC0x4d4:	jal  	x16,			PC0xc18
PC0x4d8:	sub  	x6,		x5,		x27
PC0x4dc:	sb   	x19,			-73(x31)
PC0x4e0:	sh   	x6,				54(x31)
PC0x4e4:	sw   	x28,			52(x31)
PC0x4e8:	sh   	x23,			76(x31)
PC0x4ec:	bgeu 	x15,	x18,	PC0x41c
PC0x4f0:	jal  	x11,			PC0xb9c
PC0x4f4:	beq  	x0,		x15,	PC0x118
PC0x4f8:	add  	x27,	x25,	x31
PC0x4fc:	lh   	x21,			22(x31)
PC0x500:	or   	x24,	x11,	x26
PC0x504:	lbu  	x19,			78(x31)
PC0x508:	sh   	x0,				-88(x31)
PC0x50c:	bne  	x18,	x20,	PC0xc30
PC0x510:	bltu 	x23,	x6,		PC0x918
PC0x514:	sw   	x30,			-80(x31)
PC0x518:	blt  	x21,	x2,		PC0x948
PC0x51c:	sh   	x29,			18(x31)
PC0x520:	sw   	x9,				-12(x31)
PC0x524:	lbu  	x16,			80(x31)
PC0x528:	sw   	x0,				28(x31)
PC0x52c:	lbu  	x30,			85(x31)
PC0x530:	bltu 	x1,		x10,	PC0x548
PC0x534:	bne  	x1,		x0,		PC0xa74
PC0x538:	bne  	x7,		x28,	PC0x594
PC0x53c:	blt  	x12,	x5,		PC0xb14
PC0x540:	and  	x18,	x17,	x12
PC0x544:	bne  	x28,	x25,	PC0x35c
PC0x548:	srl  	x5,		x3,		x12
PC0x54c:	sw   	x28,			-44(x31)
PC0x550:	bne  	x24,	x31,	PC0x9ec
PC0x554:	sh   	x0,				16(x31)
PC0x558:	bgeu 	x6,		x1,		PC0x1c8
PC0x55c:	lhu  	x14,			-94(x31)
PC0x560:	mulhu	x2,		x23,	x8
PC0x564:	lh   	x19,			-96(x31)
PC0x568:	sb   	x11,			5(x31)
PC0x56c:	sw   	x21,			84(x31)
PC0x570:	lw   	x17,			36(x31)
PC0x574:	lw   	x9,				52(x31)
PC0x578:	bge  	x20,	x21,	PC0xcbc
PC0x57c:	srli 	x29,	x14,	19
PC0x580:	blt  	x25,	x2,		PC0x57c
PC0x584:	sub  	x7,		x0,		x28
PC0x588:	blt  	x10,	x7,		PC0xc84
PC0x58c:	lh   	x24,			52(x31)
PC0x590:	bltu 	x8,		x11,	PC0x150
PC0x594:	sb   	x11,			-78(x31)
PC0x598:	jal  	x7,				PC0x1c0
PC0x59c:	bltu 	x19,	x26,	PC0x168
PC0x5a0:	addi 	x27,	x4,		-661
PC0x5a4:	srl  	x12,	x12,	x21
PC0x5a8:	beq  	x31,	x18,	PC0x634
PC0x5ac:	andi 	x2,		x8,		1857
PC0x5b0:	sw   	x21,			-40(x31)
PC0x5b4:	blt  	x4,		x10,	PC0x418
PC0x5b8:	lw   	x29,			-80(x31)
PC0x5bc:	beq  	x6,		x24,	PC0x244
PC0x5c0:	sh   	x21,			10(x31)
PC0x5c4:	sh   	x31,			50(x31)
PC0x5c8:	jal  	x18,			PC0x144
PC0x5cc:	bltu 	x9,		x5,		PC0x1c4
PC0x5d0:	addi 	x6,		x15,	71
PC0x5d4:	sb   	x8,				1(x31)
PC0x5d8:	xor  	x20,	x26,	x0
PC0x5dc:	lb   	x11,			38(x31)
PC0x5e0:	sw   	x3,				-88(x31)
PC0x5e4:	bltu 	x9,		x29,	PC0xcd4
PC0x5e8:	sb   	x21,			67(x31)
PC0x5ec:	sll  	x28,	x5,		x25
PC0x5f0:	sltiu	x14,	x19,	-316
PC0x5f4:	nop  
PC0x5f8:	sb   	x14,			-63(x31)
PC0x5fc:	lbu  	x16,			-13(x31)
PC0x600:	bge  	x30,	x23,	PC0x91c
PC0x604:	blt  	x19,	x22,	PC0xc8c
PC0x608:	bltu 	x13,	x19,	PC0xc5c
PC0x60c:	lh   	x5,				36(x31)
PC0x610:	lbu  	x12,			38(x31)
PC0x614:	sb   	x3,				-3(x31)
PC0x618:	lw   	x5,				-64(x31)
PC0x61c:	ori  	x11,	x26,	1225
PC0x620:	bltu 	x20,	x24,	PC0x314
PC0x624:	srli 	x15,	x15,	13
PC0x628:	sb   	x16,			9(x31)
PC0x62c:	srai 	x2,		x18,	15
PC0x630:	lhu  	x22,			-84(x31)
PC0x634:	sltiu	x26,	x30,	28
PC0x638:	xori 	x29,	x24,	-715
PC0x63c:	beq  	x1,		x5,		PC0x4c0
PC0x640:	sh   	x27,			52(x31)
PC0x644:	sb   	x27,			-23(x31)
PC0x648:	bgeu 	x25,	x15,	PC0x9f0
PC0x64c:	lh   	x21,			80(x31)
PC0x650:	sh   	x20,			62(x31)
PC0x654:	xor  	x22,	x1,		x5
PC0x658:	srai 	x3,		x6,		6
PC0x65c:	sw   	x14,			40(x31)
PC0x660:	ori  	x30,	x14,	-1380
PC0x664:	bne  	x25,	x23,	PC0x3f8
PC0x668:	beq  	x10,	x20,	PC0x248
PC0x66c:	bne  	x14,	x17,	PC0x654
PC0x670:	lb   	x18,			-20(x31)
PC0x674:	ori  	x20,	x25,	-1839
PC0x678:	sb   	x29,			-32(x31)
PC0x67c:	bltu 	x5,		x2,		PC0xa10
PC0x680:	lb   	x24,			-10(x31)
PC0x684:	andi 	x4,		x30,	-785
PC0x688:	sub  	x25,	x22,	x7
PC0x68c:	slti 	x6,		x16,	-1029
PC0x690:	sw   	x0,				72(x31)
PC0x694:	beq  	x14,	x13,	PC0x5c4
PC0x698:	sh   	x2,				26(x31)
PC0x69c:	beq  	x27,	x11,	PC0x258
PC0x6a0:	xor  	x29,	x12,	x24
PC0x6a4:	jal  	x21,			PC0x378
PC0x6a8:	bne  	x13,	x31,	PC0x824
PC0x6ac:	sw   	x6,				-68(x31)
PC0x6b0:	mulhu	x1,		x22,	x20
PC0x6b4:	bltu 	x28,	x4,		PC0x1c8
PC0x6b8:	srli 	x20,	x16,	3
PC0x6bc:	sw   	x29,			64(x31)
PC0x6c0:	lhu  	x27,			26(x31)
PC0x6c4:	lh   	x30,			90(x31)
PC0x6c8:	lb   	x24,			-18(x31)
PC0x6cc:	bne  	x27,	x10,	PC0x600
PC0x6d0:	lh   	x16,			78(x31)
PC0x6d4:	xori 	x17,	x29,	-1239
PC0x6d8:	bltu 	x29,	x18,	PC0x958
PC0x6dc:	bge  	x21,	x20,	PC0xac
PC0x6e0:	lb   	x11,			50(x31)
PC0x6e4:	bge  	x12,	x22,	PC0x3a8
PC0x6e8:	sra  	x14,	x20,	x25
PC0x6ec:	lhu  	x26,			62(x31)
PC0x6f0:	lbu  	x25,			3(x31)
PC0x6f4:	lbu  	x10,			-77(x31)
PC0x6f8:	lh   	x18,			-8(x31)
PC0x6fc:	beq  	x1,		x5,		PC0xa60
PC0x700:	srl  	x10,	x10,	x15
PC0x704:	lw   	x3,				68(x31)
PC0x708:	lw   	x21,			80(x31)
PC0x70c:	lw   	x14,			0(x31)
PC0x710:	lhu  	x1,				-66(x31)
PC0x714:	srl  	x15,	x30,	x4
PC0x718:	lb   	x30,			53(x31)
PC0x71c:	blt  	x23,	x3,		PC0x458
PC0x720:	sra  	x9,		x4,		x20
PC0x724:	or   	x21,	x12,	x5
PC0x728:	sh   	x11,			-2(x31)
PC0x72c:	xor  	x30,	x19,	x14
PC0x730:	mulhu	x29,	x20,	x10
PC0x734:	sh   	x13,			-72(x31)
PC0x738:	sb   	x16,			-43(x31)
PC0x73c:	bge  	x3,		x6,		PC0x9a0
PC0x740:	slli 	x4,		x5,		22
PC0x744:	or   	x16,	x25,	x12
PC0x748:	sw   	x9,				-96(x31)
PC0x74c:	bge  	x13,	x0,		PC0xd8
PC0x750:	lb   	x8,				-88(x31)
PC0x754:	lh   	x19,			2(x31)
PC0x758:	lbu  	x10,			-13(x31)
PC0x75c:	lhu  	x7,				-44(x31)
PC0x760:	slli 	x25,	x6,		2
PC0x764:	sh   	x3,				-16(x31)
PC0x768:	lw   	x23,			52(x31)
PC0x76c:	lbu  	x10,			85(x31)
PC0x770:	sltiu	x25,	x24,	1491
PC0x774:	xori 	x24,	x22,	-205
PC0x778:	bne  	x31,	x30,	PC0xbb4
PC0x77c:	sw   	x28,			-52(x31)
PC0x780:	sra  	x21,	x25,	x19
PC0x784:	lw   	x7,				68(x31)
PC0x788:	bltu 	x4,		x25,	PC0x150
PC0x78c:	srai 	x5,		x0,		9
PC0x790:	mulhu	x30,	x29,	x5
PC0x794:	and  	x10,	x8,		x17
PC0x798:	lbu  	x15,			3(x31)
PC0x79c:	bgeu 	x15,	x13,	PC0xa10
PC0x7a0:	lh   	x1,				-38(x31)
PC0x7a4:	srli 	x29,	x25,	4
PC0x7a8:	blt  	x26,	x16,	PC0x9a0
PC0x7ac:	lbu  	x7,				68(x31)
PC0x7b0:	blt  	x29,	x6,		PC0x358
PC0x7b4:	lw   	x1,				-52(x31)
PC0x7b8:	srli 	x3,		x9,		15
PC0x7bc:	beq  	x27,	x5,		PC0xaa4
PC0x7c0:	lhu  	x8,				-52(x31)
PC0x7c4:	beq  	x6,		x20,	PC0xb64
PC0x7c8:	slt  	x22,	x15,	x2
PC0x7cc:	sra  	x21,	x4,		x7
PC0x7d0:	lw   	x30,			-52(x31)
PC0x7d4:	sb   	x1,				-39(x31)
PC0x7d8:	bgeu 	x6,		x7,		PC0x4e8
PC0x7dc:	beq  	x10,	x11,	PC0x694
PC0x7e0:	sub  	x17,	x9,		x7
PC0x7e4:	sb   	x11,			4(x31)
PC0x7e8:	sh   	x4,				-30(x31)
PC0x7ec:	blt  	x17,	x27,	PC0x98c
PC0x7f0:	blt  	x11,	x22,	PC0x518
PC0x7f4:	slt  	x3,		x13,	x0
PC0x7f8:	addi 	x18,	x13,	672
PC0x7fc:	lb   	x2,				3(x31)
PC0x800:	jal  	x16,			PC0x440
PC0x804:	slti 	x4,		x30,	27
PC0x808:	jal  	x18,			PC0x314
PC0x80c:	sw   	x13,			-36(x31)
PC0x810:	bne  	x22,	x13,	PC0x7a0
PC0x814:	sh   	x11,			24(x31)
PC0x818:	bge  	x15,	x24,	PC0x34c
PC0x81c:	andi 	x27,	x25,	1754
PC0x820:	bgeu 	x8,		x29,	PC0xab4
PC0x824:	bltu 	x22,	x11,	PC0x5c4
PC0x828:	bne  	x13,	x29,	PC0x108
PC0x82c:	nop  
PC0x830:	bge  	x19,	x4,		PC0xd4
PC0x834:	bgeu 	x31,	x9,		PC0x600
PC0x838:	lbu  	x21,			-79(x31)
PC0x83c:	blt  	x27,	x31,	PC0xa78
PC0x840:	sh   	x29,			98(x31)
PC0x844:	sh   	x13,			-6(x31)
PC0x848:	sw   	x1,				96(x31)
PC0x84c:	sh   	x22,			-28(x31)
PC0x850:	sh   	x13,			-64(x31)
PC0x854:	lh   	x7,				8(x31)
PC0x858:	lw   	x26,			-4(x31)
PC0x85c:	sb   	x0,				-18(x31)
PC0x860:	bne  	x10,	x26,	PC0x168
PC0x864:	addi 	x31,	x31,	4
PC0x868:	lbu  	x21,			50(x31)
PC0x86c:	addi 	x27,	x17,	-961
PC0x870:	lbu  	x3,				24(x31)
PC0x874:	nop  
PC0x878:	sh   	x6,				-72(x31)
PC0x87c:	bltu 	x19,	x13,	PC0x604
PC0x880:	lhu  	x22,			80(x31)
PC0x884:	bge  	x28,	x22,	PC0x658
PC0x888:	lh   	x17,			-64(x31)
PC0x88c:	jal  	x29,			PC0x324
PC0x890:	andi 	x5,		x15,	-496
PC0x894:	and  	x10,	x17,	x0
PC0x898:	bltu 	x7,		x18,	PC0x89c
PC0x89c:	sh   	x11,			-68(x31)
PC0x8a0:	xori 	x6,		x17,	1595
PC0x8a4:	bltu 	x14,	x21,	PC0x904
PC0x8a8:	mulhu	x8,		x8,		x6
PC0x8ac:	bne  	x10,	x13,	PC0x394
PC0x8b0:	bgeu 	x10,	x29,	PC0x3d4
PC0x8b4:	bgeu 	x23,	x11,	PC0xb90
PC0x8b8:	lb   	x24,			58(x31)
PC0x8bc:	addi 	x31,	x31,	4
PC0x8c0:	blt  	x9,		x22,	PC0x554
PC0x8c4:	bgeu 	x14,	x28,	PC0x6ac
PC0x8c8:	beq  	x30,	x25,	PC0xa4
PC0x8cc:	addi 	x9,		x0,		1463
PC0x8d0:	and  	x19,	x16,	x17
PC0x8d4:	slt  	x2,		x30,	x23
PC0x8d8:	add  	x16,	x9,		x24
PC0x8dc:	mulh 	x16,	x8,		x26
PC0x8e0:	bltu 	x3,		x29,	PC0x2f8
PC0x8e4:	bge  	x6,		x1,		PC0xa18
PC0x8e8:	sw   	x7,				-44(x31)
PC0x8ec:	sb   	x30,			-57(x31)
PC0x8f0:	beq  	x0,		x19,	PC0x844
PC0x8f4:	sb   	x21,			84(x31)
PC0x8f8:	jal  	x26,			PC0xbec
PC0x8fc:	sb   	x4,				36(x31)
PC0x900:	bgeu 	x9,		x14,	PC0x810
PC0x904:	mul  	x19,	x4,		x9
PC0x908:	lb   	x23,			89(x31)
PC0x90c:	sw   	x10,			-44(x31)
PC0x910:	blt  	x3,		x28,	PC0xc20
PC0x914:	bne  	x20,	x19,	PC0x12c
PC0x918:	bge  	x31,	x27,	PC0x414
PC0x91c:	lh   	x12,			58(x31)
PC0x920:	sw   	x0,				96(x31)
PC0x924:	bge  	x20,	x26,	PC0x39c
PC0x928:	srl  	x12,	x29,	x11
PC0x92c:	blt  	x10,	x13,	PC0x630
PC0x930:	bgeu 	x5,		x24,	PC0x7c4
PC0x934:	sw   	x10,			-4(x31)
PC0x938:	bne  	x4,		x30,	PC0x13c
PC0x93c:	srai 	x5,		x14,	4
PC0x940:	bne  	x0,		x19,	PC0xadc
PC0x944:	slti 	x13,	x0,		2013
PC0x948:	lhu  	x4,				-98(x31)
PC0x94c:	bne  	x29,	x2,		PC0xa44
PC0x950:	mul  	x3,		x23,	x24
PC0x954:	sltu 	x5,		x18,	x1
PC0x958:	srl  	x7,		x3,		x31
PC0x95c:	bne  	x3,		x29,	PC0x40c
PC0x960:	jal  	x13,			PC0xa24
PC0x964:	xor  	x12,	x10,	x16
PC0x968:	blt  	x16,	x0,		PC0x74c
PC0x96c:	mulhu	x15,	x23,	x25
PC0x970:	bne  	x29,	x19,	PC0x728
PC0x974:	sw   	x17,			-12(x31)
PC0x978:	beq  	x4,		x6,		PC0x228
PC0x97c:	lh   	x7,				-88(x31)
PC0x980:	lw   	x7,				-76(x31)
PC0x984:	sltiu	x12,	x31,	958
PC0x988:	sw   	x11,			-64(x31)
PC0x98c:	bne  	x26,	x11,	PC0x6d0
PC0x990:	bltu 	x10,	x5,		PC0xa38
PC0x994:	sh   	x24,			-98(x31)
PC0x998:	bge  	x7,		x3,		PC0xb3c
PC0x99c:	andi 	x2,		x29,	640
PC0x9a0:	sb   	x3,				-11(x31)
PC0x9a4:	lhu  	x10,			-64(x31)
PC0x9a8:	add  	x22,	x16,	x16
PC0x9ac:	addi 	x21,	x16,	-451
PC0x9b0:	bge  	x25,	x10,	PC0x8e8
PC0x9b4:	bge  	x22,	x11,	PC0x40c
PC0x9b8:	lhu  	x5,				-2(x31)
PC0x9bc:	lbu  	x3,				-42(x31)
PC0x9c0:	bltu 	x4,		x20,	PC0x354
PC0x9c4:	bltu 	x10,	x31,	PC0x660
PC0x9c8:	mulh 	x25,	x16,	x30
PC0x9cc:	bge  	x21,	x3,		PC0x574
PC0x9d0:	lw   	x20,			-60(x31)
PC0x9d4:	lh   	x8,				72(x31)
PC0x9d8:	nop  
PC0x9dc:	lh   	x24,			72(x31)
PC0x9e0:	blt  	x3,		x1,		PC0x2e8
PC0x9e4:	lb   	x28,			78(x31)
PC0x9e8:	lb   	x23,			-47(x31)
PC0x9ec:	bge  	x9,		x24,	PC0x358
PC0x9f0:	bltu 	x18,	x28,	PC0x81c
PC0x9f4:	bne  	x15,	x12,	PC0x910
PC0x9f8:	sw   	x5,				-60(x31)
PC0x9fc:	bge  	x21,	x10,	PC0x1e0
PC0xa00:	jal  	x18,			PC0x7e8
PC0xa04:	bgeu 	x31,	x22,	PC0xcac
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	sh   	x26,			-2(x31)
PC0xa10:	srl  	x28,	x2,		x28
PC0xa14:	blt  	x6,		x17,	PC0xcbc
PC0xa18:	lb   	x28,			-90(x31)
PC0xa1c:	add  	x12,	x17,	x23
PC0xa20:	bne  	x12,	x26,	PC0x658
PC0xa24:	srli 	x8,		x29,	17
PC0xa28:	xor  	x25,	x27,	x17
PC0xa2c:	sh   	x11,			12(x31)
PC0xa30:	lw   	x9,				16(x31)
PC0xa34:	lb   	x16,			-97(x31)
PC0xa38:	sb   	x25,			32(x31)
PC0xa3c:	srl  	x19,	x25,	x1
PC0xa40:	sh   	x30,			32(x31)
PC0xa44:	mulhsu	x7,		x0,		x20
PC0xa48:	add  	x30,	x24,	x22
PC0xa4c:	sll  	x19,	x7,		x15
PC0xa50:	srl  	x13,	x26,	x13
PC0xa54:	bge  	x19,	x3,		PC0x2b8
PC0xa58:	lh   	x12,			-18(x31)
PC0xa5c:	bne  	x15,	x3,		PC0xa50
PC0xa60:	lhu  	x10,			-50(x31)
PC0xa64:	blt  	x11,	x25,	PC0xb88
PC0xa68:	sw   	x4,				-88(x31)
PC0xa6c:	bgeu 	x15,	x20,	PC0x1f0
PC0xa70:	lhu  	x23,			60(x31)
PC0xa74:	bgeu 	x10,	x19,	PC0x134
PC0xa78:	slli 	x14,	x29,	22
PC0xa7c:	lhu  	x14,			-36(x31)
PC0xa80:	mulhsu	x22,	x12,	x18
PC0xa84:	lhu  	x15,			-4(x31)
PC0xa88:	sb   	x3,				42(x31)
PC0xa8c:	bne  	x24,	x4,		PC0x478
PC0xa90:	lb   	x4,				-101(x31)
PC0xa94:	sb   	x17,			91(x31)
PC0xa98:	bne  	x8,		x9,		PC0xcfc
PC0xa9c:	lb   	x16,			-3(x31)
PC0xaa0:	srai 	x11,	x20,	16
PC0xaa4:	sb   	x26,			-4(x31)
PC0xaa8:	bltu 	x22,	x10,	PC0xcdc
PC0xaac:	bgeu 	x2,		x6,		PC0x118
PC0xab0:	lw   	x18,			-64(x31)
PC0xab4:	bge  	x8,		x23,	PC0x6a0
PC0xab8:	jal  	x25,			PC0xb8
PC0xabc:	lh   	x1,				74(x31)
PC0xac0:	or   	x26,	x0,		x0
PC0xac4:	sub  	x21,	x7,		x31
PC0xac8:	bge  	x29,	x28,	PC0xaf8
PC0xacc:	beq  	x19,	x30,	PC0x110
PC0xad0:	lhu  	x22,			-26(x31)
PC0xad4:	lh   	x15,			-2(x31)
PC0xad8:	sh   	x8,				54(x31)
PC0xadc:	lh   	x15,			80(x31)
PC0xae0:	lh   	x21,			86(x31)
PC0xae4:	sltiu	x20,	x31,	870
PC0xae8:	bne  	x11,	x18,	PC0x73c
PC0xaec:	sw   	x7,				-8(x31)
PC0xaf0:	blt  	x28,	x21,	PC0xc08
PC0xaf4:	lw   	x25,			-76(x31)
PC0xaf8:	bne  	x4,		x10,	PC0xaa4
PC0xafc:	lw   	x18,			8(x31)
PC0xb00:	beq  	x4,		x22,	PC0x860
PC0xb04:	sw   	x13,			-96(x31)
PC0xb08:	bge  	x23,	x31,	PC0x7c4
PC0xb0c:	lh   	x30,			74(x31)
PC0xb10:	sh   	x3,				-54(x31)
PC0xb14:	sh   	x22,			-70(x31)
PC0xb18:	nop  
PC0xb1c:	bltu 	x16,	x2,		PC0x540
PC0xb20:	mulhsu	x21,	x13,	x31
PC0xb24:	blt  	x28,	x5,		PC0x768
PC0xb28:	add  	x23,	x25,	x28
PC0xb2c:	sltu 	x5,		x16,	x28
PC0xb30:	xor  	x15,	x12,	x1
PC0xb34:	bltu 	x30,	x3,		PC0x52c
PC0xb38:	lw   	x1,				48(x31)
PC0xb3c:	lhu  	x28,			-88(x31)
PC0xb40:	xor  	x14,	x25,	x5
PC0xb44:	bgeu 	x7,		x21,	PC0x9e4
PC0xb48:	xori 	x7,		x25,	1246
PC0xb4c:	and  	x29,	x23,	x25
PC0xb50:	lh   	x13,			-22(x31)
PC0xb54:	xor  	x6,		x18,	x15
PC0xb58:	srl  	x27,	x24,	x10
PC0xb5c:	sub  	x18,	x12,	x24
PC0xb60:	jal  	x5,				PC0x29c
PC0xb64:	bne  	x6,		x18,	PC0x59c
PC0xb68:	andi 	x5,		x21,	-1387
PC0xb6c:	bgeu 	x18,	x21,	PC0x3a0
PC0xb70:	bge  	x8,		x26,	PC0xcf0
PC0xb74:	bgeu 	x21,	x20,	PC0x47c
PC0xb78:	beq  	x10,	x17,	PC0xc60
PC0xb7c:	jal  	x9,				PC0xb70
PC0xb80:	sb   	x15,			98(x31)
PC0xb84:	beq  	x9,		x24,	PC0x950
PC0xb88:	blt  	x0,		x4,		PC0x1d4
PC0xb8c:	sb   	x18,			-98(x31)
PC0xb90:	lh   	x9,				-8(x31)
PC0xb94:	bne  	x29,	x3,		PC0x968
PC0xb98:	blt  	x10,	x14,	PC0xa0
PC0xb9c:	lh   	x7,				58(x31)
PC0xba0:	nop  
PC0xba4:	sw   	x31,			-12(x31)
PC0xba8:	bge  	x5,		x12,	PC0xc0
PC0xbac:	sh   	x6,				-76(x31)
PC0xbb0:	ori  	x3,		x0,		-1171
PC0xbb4:	lb   	x12,			93(x31)
PC0xbb8:	ori  	x2,		x5,		775
PC0xbbc:	lh   	x15,			16(x31)
PC0xbc0:	sh   	x26,			72(x31)
PC0xbc4:	bge  	x29,	x15,	PC0xc58
PC0xbc8:	add  	x23,	x15,	x10
PC0xbcc:	sh   	x9,				-80(x31)
PC0xbd0:	lh   	x15,			38(x31)
PC0xbd4:	lb   	x20,			49(x31)
PC0xbd8:	lw   	x15,			-48(x31)
PC0xbdc:	beq  	x8,		x17,	PC0x5fc
PC0xbe0:	lb   	x2,				-22(x31)
PC0xbe4:	beq  	x31,	x15,	PC0x378
PC0xbe8:	beq  	x16,	x24,	PC0x810
PC0xbec:	sb   	x9,				76(x31)
PC0xbf0:	mul  	x21,	x24,	x16
PC0xbf4:	bne  	x2,		x31,	PC0x80c
PC0xbf8:	jal  	x22,			PC0x940
PC0xbfc:	blt  	x17,	x16,	PC0xd04
PC0xc00:	mul  	x8,		x14,	x18
PC0xc04:	lbu  	x19,			-51(x31)
PC0xc08:	mul  	x11,	x17,	x2
PC0xc0c:	sw   	x18,			-52(x31)
PC0xc10:	srai 	x2,		x22,	18
PC0xc14:	addi 	x10,	x6,		1705
PC0xc18:	jal  	x2,				PC0xa04
PC0xc1c:	and  	x15,	x8,		x16
PC0xc20:	mulh 	x15,	x5,		x29
PC0xc24:	lhu  	x28,			64(x31)
PC0xc28:	lh   	x1,				58(x31)
PC0xc2c:	jal  	x14,			PC0x6c4
PC0xc30:	beq  	x3,		x2,		PC0x8ec
PC0xc34:	lhu  	x4,				-48(x31)
PC0xc38:	sh   	x24,			6(x31)
PC0xc3c:	sh   	x25,			58(x31)
PC0xc40:	bne  	x8,		x23,	PC0xb54
PC0xc44:	andi 	x16,	x12,	-904
PC0xc48:	lhu  	x13,			6(x31)
PC0xc4c:	lh   	x23,			80(x31)
PC0xc50:	mul  	x11,	x17,	x1
PC0xc54:	lh   	x22,			-30(x31)
PC0xc58:	bltu 	x22,	x3,		PC0x978
PC0xc5c:	bgeu 	x28,	x0,		PC0x444
PC0xc60:	sh   	x2,				-50(x31)
PC0xc64:	blt  	x16,	x5,		PC0x204
PC0xc68:	ori  	x28,	x21,	905
PC0xc6c:	sw   	x21,			-88(x31)
PC0xc70:	srli 	x16,	x9,		29
PC0xc74:	and  	x17,	x13,	x8
PC0xc78:	blt  	x31,	x12,	PC0x534
PC0xc7c:	lw   	x8,				-68(x31)
PC0xc80:	xori 	x17,	x7,		1204
PC0xc84:	bgeu 	x18,	x0,		PC0x278
PC0xc88:	addi 	x30,	x3,		-1227
PC0xc8c:	lh   	x17,			94(x31)
PC0xc90:	bne  	x24,	x0,		PC0xab8
PC0xc94:	lb   	x5,				-100(x31)
PC0xc98:	or   	x7,		x19,	x0
PC0xc9c:	sh   	x3,				46(x31)
PC0xca0:	beq  	x29,	x8,		PC0x8e4
PC0xca4:	blt  	x20,	x29,	PC0x21c
PC0xca8:	jal  	x18,			PC0x2e0
PC0xcac:	sll  	x8,		x8,		x11
PC0xcb0:	lh   	x1,				72(x31)
PC0xcb4:	sub  	x11,	x21,	x18
PC0xcb8:	and  	x2,		x23,	x9
PC0xcbc:	and  	x9,		x20,	x26
PC0xcc0:	sw   	x31,			-56(x31)
PC0xcc4:	lh   	x10,			68(x31)
PC0xcc8:	bne  	x31,	x2,		PC0x94
PC0xccc:	lbu  	x19,			-84(x31)
PC0xcd0:	lbu  	x10,			-55(x31)
PC0xcd4:	addi 	x29,	x29,	284
PC0xcd8:	srli 	x16,	x30,	21
PC0xcdc:	lb   	x5,				8(x31)
PC0xce0:	lw   	x16,			-68(x31)
PC0xce4:	bltu 	x15,	x9,		PC0xb90
PC0xce8:	slti 	x16,	x21,	-1655
PC0xcec:	mulhu	x24,	x4,		x21
PC0xcf0:	sub  	x7,		x17,	x5
PC0xcf4:	jal  	x14,			PC0x98c
PC0xcf8:	bgeu 	x26,	x20,	PC0x2a4
PC0xcfc:	bne  	x1,		x23,	PC0xc98
PC0xd00:	sltu 	x11,	x30,	x17
PC0xd04:	bltu 	x1,		x28,	PC0x650
wfi