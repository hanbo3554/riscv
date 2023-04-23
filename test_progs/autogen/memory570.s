addi 	x0,		x0,		1455
addi 	x1,		x0,		-1266
addi 	x2,		x0,		1641
addi 	x3,		x0,		828
addi 	x4,		x0,		-28
addi 	x5,		x0,		964
addi 	x6,		x0,		1799
addi 	x7,		x0,		1697
addi 	x8,		x0,		-1905
addi 	x9,		x0,		-950
addi 	x10,	x0,		110
addi 	x11,	x0,		-1303
addi 	x12,	x0,		-635
addi 	x13,	x0,		1144
addi 	x14,	x0,		-307
addi 	x15,	x0,		1077
addi 	x16,	x0,		441
addi 	x17,	x0,		593
addi 	x18,	x0,		1510
addi 	x19,	x0,		-1863
addi 	x20,	x0,		-866
addi 	x21,	x0,		1197
addi 	x22,	x0,		-1431
addi 	x23,	x0,		190
addi 	x24,	x0,		-706
addi 	x25,	x0,		-1511
addi 	x26,	x0,		1134
addi 	x27,	x0,		-315
addi 	x28,	x0,		-1362
addi 	x29,	x0,		926
addi 	x30,	x0,		-1977
addi 	x31,	x0,		155
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
PC0x88:	bne  	x24,	x30,	PC0x2d4
PC0x8c:	bltu 	x14,	x2,		PC0xb78
PC0x90:	beq  	x18,	x26,	PC0x974
PC0x94:	bge  	x27,	x6,		PC0xaa8
PC0x98:	lh   	x22,			-14(x31)
PC0x9c:	add  	x7,		x27,	x11
PC0xa0:	lh   	x22,			66(x31)
PC0xa4:	bgeu 	x1,		x8,		PC0x56c
PC0xa8:	jal  	x20,			PC0x408
PC0xac:	bge  	x7,		x14,	PC0x258
PC0xb0:	bne  	x14,	x5,		PC0xcc0
PC0xb4:	sh   	x4,				20(x31)
PC0xb8:	mulh 	x21,	x9,		x20
PC0xbc:	srli 	x17,	x15,	2
PC0xc0:	sb   	x31,			21(x31)
PC0xc4:	sh   	x5,				86(x31)
PC0xc8:	blt  	x26,	x5,		PC0xc38
PC0xcc:	sh   	x13,			90(x31)
PC0xd0:	sb   	x2,				-34(x31)
PC0xd4:	mul  	x27,	x20,	x24
PC0xd8:	slli 	x16,	x17,	31
PC0xdc:	beq  	x21,	x24,	PC0x3b8
PC0xe0:	bltu 	x16,	x17,	PC0x68c
PC0xe4:	add  	x28,	x0,		x21
PC0xe8:	xori 	x25,	x14,	570
PC0xec:	ori  	x30,	x20,	342
PC0xf0:	sh   	x13,			46(x31)
PC0xf4:	beq  	x25,	x12,	PC0x8a0
PC0xf8:	lh   	x16,			90(x31)
PC0xfc:	sb   	x2,				48(x31)
PC0x100:	sb   	x22,			44(x31)
PC0x104:	jal  	x12,			PC0x50c
PC0x108:	bne  	x12,	x21,	PC0x7f8
PC0x10c:	bltu 	x25,	x26,	PC0xbb0
PC0x110:	bgeu 	x21,	x29,	PC0x128
PC0x114:	beq  	x22,	x13,	PC0xc94
PC0x118:	jal  	x8,				PC0x858
PC0x11c:	bne  	x18,	x21,	PC0x2f0
PC0x120:	beq  	x8,		x10,	PC0x894
PC0x124:	bltu 	x18,	x19,	PC0x34c
PC0x128:	lw   	x4,				20(x31)
PC0x12c:	sh   	x1,				42(x31)
PC0x130:	mulhu	x11,	x21,	x8
PC0x134:	xori 	x6,		x8,		1043
PC0x138:	blt  	x1,		x18,	PC0xa48
PC0x13c:	lw   	x7,				44(x31)
PC0x140:	nop  
PC0x144:	bne  	x30,	x6,		PC0x520
PC0x148:	lh   	x30,			90(x31)
PC0x14c:	bgeu 	x2,		x10,	PC0xbf8
PC0x150:	xor  	x16,	x31,	x23
PC0x154:	sw   	x6,				80(x31)
PC0x158:	bne  	x6,		x29,	PC0xcc4
PC0x15c:	lh   	x10,			44(x31)
PC0x160:	jal  	x18,			PC0x760
PC0x164:	sb   	x11,			55(x31)
PC0x168:	bgeu 	x4,		x30,	PC0xce0
PC0x16c:	blt  	x24,	x17,	PC0x290
PC0x170:	mulhu	x8,		x3,		x2
PC0x174:	nop  
PC0x178:	lw   	x20,			88(x31)
PC0x17c:	lw   	x2,				48(x31)
PC0x180:	mul  	x11,	x0,		x30
PC0x184:	lbu  	x7,				20(x31)
PC0x188:	lw   	x6,				80(x31)
PC0x18c:	sw   	x15,			40(x31)
PC0x190:	lh   	x5,				42(x31)
PC0x194:	lb   	x7,				46(x31)
PC0x198:	lh   	x13,			20(x31)
PC0x19c:	bne  	x2,		x20,	PC0x2a0
PC0x1a0:	lh   	x28,			44(x31)
PC0x1a4:	beq  	x2,		x14,	PC0x4f8
PC0x1a8:	sb   	x7,				-9(x31)
PC0x1ac:	blt  	x17,	x26,	PC0x5b4
PC0x1b0:	bge  	x5,		x25,	PC0x8ac
PC0x1b4:	bgeu 	x31,	x29,	PC0xba4
PC0x1b8:	blt  	x16,	x9,		PC0x76c
PC0x1bc:	lw   	x29,			-12(x31)
PC0x1c0:	blt  	x1,		x29,	PC0x480
PC0x1c4:	sb   	x23,			5(x31)
PC0x1c8:	jal  	x23,			PC0xbc
PC0x1cc:	lh   	x8,				86(x31)
PC0x1d0:	lh   	x20,			82(x31)
PC0x1d4:	slt  	x23,	x10,	x0
PC0x1d8:	blt  	x23,	x30,	PC0x494
PC0x1dc:	xori 	x20,	x31,	332
PC0x1e0:	lw   	x19,			88(x31)
PC0x1e4:	mulhu	x14,	x5,		x15
PC0x1e8:	bltu 	x15,	x29,	PC0x3e0
PC0x1ec:	sh   	x13,			-46(x31)
PC0x1f0:	lh   	x30,			46(x31)
PC0x1f4:	nop  
PC0x1f8:	lw   	x17,			20(x31)
PC0x1fc:	xori 	x22,	x30,	229
PC0x200:	nop  
PC0x204:	bge  	x28,	x14,	PC0xa28
PC0x208:	addi 	x13,	x8,		1379
PC0x20c:	bne  	x14,	x31,	PC0x88c
PC0x210:	ori  	x26,	x27,	-1853
PC0x214:	beq  	x15,	x10,	PC0xaa4
PC0x218:	jal  	x27,			PC0xa4
PC0x21c:	lb   	x2,				-46(x31)
PC0x220:	addi 	x5,		x13,	-187
PC0x224:	lw   	x4,				80(x31)
PC0x228:	sltiu	x8,		x2,		1670
PC0x22c:	jal  	x30,			PC0x624
PC0x230:	bge  	x21,	x6,		PC0xf4
PC0x234:	beq  	x31,	x19,	PC0x2b0
PC0x238:	lh   	x14,			48(x31)
PC0x23c:	lw   	x11,			-36(x31)
PC0x240:	bge  	x15,	x28,	PC0x5dc
PC0x244:	sb   	x11,			99(x31)
PC0x248:	slti 	x22,	x6,		-1259
PC0x24c:	lbu  	x22,			43(x31)
PC0x250:	blt  	x15,	x8,		PC0x988
PC0x254:	jal  	x7,				PC0x85c
PC0x258:	sb   	x15,			10(x31)
PC0x25c:	bltu 	x12,	x31,	PC0x834
PC0x260:	bgeu 	x9,		x24,	PC0x70c
PC0x264:	sh   	x8,				12(x31)
PC0x268:	sw   	x31,			36(x31)
PC0x26c:	add  	x26,	x1,		x28
PC0x270:	bge  	x5,		x1,		PC0x670
PC0x274:	lhu  	x11,			42(x31)
PC0x278:	bne  	x18,	x5,		PC0xb08
PC0x27c:	bltu 	x20,	x28,	PC0x140
PC0x280:	ori  	x11,	x31,	-536
PC0x284:	bltu 	x29,	x4,		PC0x1a4
PC0x288:	sh   	x31,			-38(x31)
PC0x28c:	mulhsu	x19,	x18,	x28
PC0x290:	sw   	x12,			-4(x31)
PC0x294:	bne  	x9,		x5,		PC0x6b8
PC0x298:	sltu 	x25,	x1,		x6
PC0x29c:	lbu  	x6,				-34(x31)
PC0x2a0:	bgeu 	x31,	x24,	PC0xbe8
PC0x2a4:	sb   	x9,				37(x31)
PC0x2a8:	sb   	x8,				27(x31)
PC0x2ac:	sh   	x0,				72(x31)
PC0x2b0:	sw   	x7,				40(x31)
PC0x2b4:	lw   	x7,				-36(x31)
PC0x2b8:	bgeu 	x3,		x10,	PC0xb90
PC0x2bc:	lhu  	x11,			80(x31)
PC0x2c0:	addi 	x14,	x5,		364
PC0x2c4:	xor  	x18,	x22,	x28
PC0x2c8:	sub  	x11,	x25,	x3
PC0x2cc:	bgeu 	x24,	x21,	PC0x980
PC0x2d0:	beq  	x12,	x7,		PC0x824
PC0x2d4:	sub  	x14,	x29,	x9
PC0x2d8:	addi 	x5,		x12,	660
PC0x2dc:	jal  	x7,				PC0x1a8
PC0x2e0:	bne  	x26,	x24,	PC0x5d8
PC0x2e4:	sw   	x11,			40(x31)
PC0x2e8:	bne  	x30,	x3,		PC0x84c
PC0x2ec:	slti 	x18,	x16,	183
PC0x2f0:	mulh 	x4,		x12,	x29
PC0x2f4:	bltu 	x22,	x25,	PC0x730
PC0x2f8:	lb   	x30,			41(x31)
PC0x2fc:	sw   	x6,				-4(x31)
PC0x300:	xori 	x30,	x0,		-84
PC0x304:	sb   	x11,			73(x31)
PC0x308:	lb   	x29,			80(x31)
PC0x30c:	sub  	x16,	x7,		x17
PC0x310:	bgeu 	x10,	x5,		PC0x344
PC0x314:	sltu 	x20,	x14,	x12
PC0x318:	bne  	x28,	x7,		PC0xbc0
PC0x31c:	srli 	x23,	x24,	31
PC0x320:	lhu  	x9,				80(x31)
PC0x324:	nop  
PC0x328:	bne  	x6,		x24,	PC0x4c0
PC0x32c:	slti 	x21,	x1,		1587
PC0x330:	or   	x17,	x25,	x0
PC0x334:	slli 	x29,	x17,	14
PC0x338:	lw   	x15,			-48(x31)
PC0x33c:	lh   	x1,				36(x31)
PC0x340:	srai 	x20,	x27,	6
PC0x344:	jal  	x19,			PC0xb50
PC0x348:	bltu 	x24,	x16,	PC0x794
PC0x34c:	blt  	x8,		x23,	PC0x8d8
PC0x350:	lh   	x6,				98(x31)
PC0x354:	jal  	x5,				PC0x948
PC0x358:	srl  	x19,	x29,	x4
PC0x35c:	sw   	x26,			-100(x31)
PC0x360:	lhu  	x21,			46(x31)
PC0x364:	lhu  	x17,			40(x31)
PC0x368:	sll  	x11,	x17,	x2
PC0x36c:	bge  	x25,	x6,		PC0x9b0
PC0x370:	sub  	x18,	x4,		x5
PC0x374:	sb   	x26,			-54(x31)
PC0x378:	bne  	x16,	x11,	PC0x978
PC0x37c:	bltu 	x20,	x27,	PC0x60c
PC0x380:	sw   	x22,			56(x31)
PC0x384:	sb   	x17,			50(x31)
PC0x388:	bltu 	x7,		x30,	PC0x268
PC0x38c:	xori 	x29,	x4,		-2021
PC0x390:	bne  	x7,		x21,	PC0xaec
PC0x394:	or   	x4,		x14,	x30
PC0x398:	lbu  	x27,			40(x31)
PC0x39c:	sh   	x29,			22(x31)
PC0x3a0:	lh   	x14,			12(x31)
PC0x3a4:	sh   	x13,			64(x31)
PC0x3a8:	sw   	x10,			-28(x31)
PC0x3ac:	mulhsu	x15,	x17,	x3
PC0x3b0:	lh   	x14,			20(x31)
PC0x3b4:	lhu  	x12,			4(x31)
PC0x3b8:	sw   	x29,			-88(x31)
PC0x3bc:	sh   	x15,			-8(x31)
PC0x3c0:	xori 	x22,	x28,	-291
PC0x3c4:	addi 	x4,		x22,	1704
PC0x3c8:	blt  	x13,	x11,	PC0x584
PC0x3cc:	bltu 	x20,	x25,	PC0x94c
PC0x3d0:	bltu 	x7,		x11,	PC0xb54
PC0x3d4:	bgeu 	x31,	x15,	PC0xa6c
PC0x3d8:	slli 	x3,		x11,	23
PC0x3dc:	lhu  	x5,				-28(x31)
PC0x3e0:	andi 	x9,		x17,	-1714
PC0x3e4:	andi 	x15,	x1,		-313
PC0x3e8:	jal  	x10,			PC0x15c
PC0x3ec:	bne  	x9,		x17,	PC0x3d8
PC0x3f0:	bltu 	x27,	x6,		PC0xb70
PC0x3f4:	mulhsu	x2,		x31,	x23
PC0x3f8:	nop  
PC0x3fc:	lw   	x3,				-100(x31)
PC0x400:	bne  	x17,	x2,		PC0xb20
PC0x404:	blt  	x23,	x9,		PC0xcfc
PC0x408:	lhu  	x7,				-8(x31)
PC0x40c:	slti 	x17,	x27,	1207
PC0x410:	bgeu 	x0,		x16,	PC0x778
PC0x414:	lh   	x19,			50(x31)
PC0x418:	bge  	x31,	x7,		PC0x11c
PC0x41c:	jal  	x8,				PC0xc64
PC0x420:	bge  	x22,	x18,	PC0xfc
PC0x424:	jal  	x29,			PC0x2b0
PC0x428:	lw   	x9,				-40(x31)
PC0x42c:	sltiu	x21,	x6,		130
PC0x430:	lh   	x29,			50(x31)
PC0x434:	bge  	x9,		x0,		PC0x98
PC0x438:	bne  	x17,	x1,		PC0x8b0
PC0x43c:	blt  	x9,		x31,	PC0x204
PC0x440:	sh   	x27,			-44(x31)
PC0x444:	and  	x15,	x9,		x26
PC0x448:	lbu  	x30,			-1(x31)
PC0x44c:	jal  	x30,			PC0x778
PC0x450:	sw   	x15,			12(x31)
PC0x454:	sh   	x5,				58(x31)
PC0x458:	lw   	x10,			64(x31)
PC0x45c:	bltu 	x5,		x24,	PC0xcb8
PC0x460:	lbu  	x11,			59(x31)
PC0x464:	sw   	x0,				-88(x31)
PC0x468:	sh   	x12,			60(x31)
PC0x46c:	lbu  	x15,			-25(x31)
PC0x470:	beq  	x18,	x24,	PC0x730
PC0x474:	bge  	x3,		x15,	PC0x884
PC0x478:	lh   	x13,			14(x31)
PC0x47c:	sw   	x13,			-100(x31)
PC0x480:	sltu 	x5,		x29,	x25
PC0x484:	lh   	x30,			-38(x31)
PC0x488:	sb   	x7,				6(x31)
PC0x48c:	lb   	x24,			-4(x31)
PC0x490:	or   	x20,	x0,		x30
PC0x494:	blt  	x3,		x5,		PC0xaac
PC0x498:	lw   	x12,			20(x31)
PC0x49c:	lbu  	x6,				-38(x31)
PC0x4a0:	sh   	x14,			-76(x31)
PC0x4a4:	sh   	x19,			84(x31)
PC0x4a8:	lhu  	x14,			14(x31)
PC0x4ac:	sb   	x24,			-18(x31)
PC0x4b0:	lw   	x18,			-20(x31)
PC0x4b4:	xori 	x24,	x11,	-402
PC0x4b8:	sb   	x20,			88(x31)
PC0x4bc:	sh   	x17,			-100(x31)
PC0x4c0:	and  	x15,	x13,	x26
PC0x4c4:	ori  	x19,	x0,		-312
PC0x4c8:	sh   	x2,				100(x31)
PC0x4cc:	ori  	x9,		x16,	-885
PC0x4d0:	lw   	x21,			8(x31)
PC0x4d4:	bge  	x29,	x19,	PC0xa10
PC0x4d8:	bgeu 	x18,	x10,	PC0x128
PC0x4dc:	srl  	x17,	x19,	x7
PC0x4e0:	bge  	x5,		x12,	PC0x76c
PC0x4e4:	beq  	x26,	x28,	PC0x670
PC0x4e8:	jal  	x29,			PC0x4e0
PC0x4ec:	bltu 	x23,	x5,		PC0x2f0
PC0x4f0:	bltu 	x5,		x1,		PC0xc60
PC0x4f4:	bne  	x16,	x30,	PC0x984
PC0x4f8:	beq  	x29,	x9,		PC0x2d0
PC0x4fc:	sh   	x30,			12(x31)
PC0x500:	sll  	x28,	x11,	x3
PC0x504:	bge  	x10,	x30,	PC0x408
PC0x508:	beq  	x25,	x2,		PC0x9fc
PC0x50c:	blt  	x25,	x5,		PC0x160
PC0x510:	lh   	x24,			-88(x31)
PC0x514:	srli 	x3,		x27,	13
PC0x518:	sh   	x19,			-32(x31)
PC0x51c:	sw   	x21,			-92(x31)
PC0x520:	bgeu 	x23,	x6,		PC0x5ac
PC0x524:	lbu  	x13,			14(x31)
PC0x528:	sb   	x22,			49(x31)
PC0x52c:	blt  	x12,	x18,	PC0xabc
PC0x530:	lb   	x18,			91(x31)
PC0x534:	lhu  	x11,			44(x31)
PC0x538:	blt  	x25,	x11,	PC0xb54
PC0x53c:	sw   	x19,			4(x31)
PC0x540:	lw   	x22,			88(x31)
PC0x544:	lw   	x8,				84(x31)
PC0x548:	lb   	x7,				-1(x31)
PC0x54c:	mulh 	x4,		x23,	x17
PC0x550:	lhu  	x14,			72(x31)
PC0x554:	sh   	x12,			-20(x31)
PC0x558:	beq  	x7,		x3,		PC0x590
PC0x55c:	addi 	x14,	x0,		-1313
PC0x560:	blt  	x5,		x4,		PC0x138
PC0x564:	sw   	x19,			48(x31)
PC0x568:	blt  	x30,	x14,	PC0xa88
PC0x56c:	blt  	x17,	x16,	PC0x39c
PC0x570:	bne  	x28,	x31,	PC0x25c
PC0x574:	bltu 	x10,	x25,	PC0x514
PC0x578:	bgeu 	x13,	x17,	PC0x3f0
PC0x57c:	jal  	x12,			PC0xd4
PC0x580:	addi 	x23,	x9,		-1584
PC0x584:	lw   	x11,			20(x31)
PC0x588:	lb   	x19,			73(x31)
PC0x58c:	lhu  	x15,			-92(x31)
PC0x590:	lhu  	x4,				-88(x31)
PC0x594:	sb   	x8,				82(x31)
PC0x598:	beq  	x17,	x11,	PC0x504
PC0x59c:	bge  	x26,	x20,	PC0xec
PC0x5a0:	lw   	x10,			4(x31)
PC0x5a4:	lh   	x1,				-98(x31)
PC0x5a8:	lh   	x8,				14(x31)
PC0x5ac:	sh   	x25,			22(x31)
PC0x5b0:	blt  	x7,		x21,	PC0x7c0
PC0x5b4:	addi 	x2,		x22,	-1708
PC0x5b8:	bgeu 	x7,		x29,	PC0x4d4
PC0x5bc:	lw   	x8,				84(x31)
PC0x5c0:	bge  	x6,		x4,		PC0x674
PC0x5c4:	beq  	x11,	x20,	PC0x7f4
PC0x5c8:	beq  	x11,	x5,		PC0x8a4
PC0x5cc:	lh   	x23,			12(x31)
PC0x5d0:	sll  	x10,	x2,		x9
PC0x5d4:	or   	x14,	x29,	x30
PC0x5d8:	lw   	x5,				12(x31)
PC0x5dc:	blt  	x10,	x4,		PC0x524
PC0x5e0:	beq  	x25,	x22,	PC0x25c
PC0x5e4:	sw   	x5,				-8(x31)
PC0x5e8:	sltu 	x28,	x10,	x0
PC0x5ec:	sra  	x1,		x10,	x14
PC0x5f0:	slli 	x3,		x4,		3
PC0x5f4:	lw   	x1,				88(x31)
PC0x5f8:	lw   	x7,				64(x31)
PC0x5fc:	lh   	x2,				56(x31)
PC0x600:	lh   	x13,			4(x31)
PC0x604:	nop  
PC0x608:	srai 	x4,		x2,		20
PC0x60c:	lbu  	x25,			-46(x31)
PC0x610:	bge  	x18,	x31,	PC0x570
PC0x614:	beq  	x24,	x20,	PC0xd0
PC0x618:	sub  	x17,	x10,	x11
PC0x61c:	lbu  	x7,				-1(x31)
PC0x620:	ori  	x24,	x6,		-1424
PC0x624:	ori  	x7,		x21,	-339
PC0x628:	lhu  	x4,				-2(x31)
PC0x62c:	bltu 	x19,	x24,	PC0x138
PC0x630:	ori  	x28,	x16,	-1462
PC0x634:	lh   	x6,				-100(x31)
PC0x638:	or   	x19,	x19,	x28
PC0x63c:	lhu  	x16,			-10(x31)
PC0x640:	sw   	x12,			-76(x31)
PC0x644:	beq  	x15,	x16,	PC0x66c
PC0x648:	lhu  	x19,			-28(x31)
PC0x64c:	sb   	x7,				95(x31)
PC0x650:	lhu  	x22,			-6(x31)
PC0x654:	bne  	x26,	x11,	PC0x6cc
PC0x658:	bgeu 	x21,	x3,		PC0x428
PC0x65c:	sb   	x28,			-55(x31)
PC0x660:	sh   	x7,				84(x31)
PC0x664:	sh   	x16,			-34(x31)
PC0x668:	lhu  	x24,			12(x31)
PC0x66c:	bne  	x5,		x0,		PC0x728
PC0x670:	bne  	x6,		x11,	PC0x214
PC0x674:	lw   	x24,			-88(x31)
PC0x678:	lhu  	x4,				-38(x31)
PC0x67c:	bltu 	x18,	x22,	PC0xb18
PC0x680:	or   	x15,	x24,	x18
PC0x684:	sh   	x20,			86(x31)
PC0x688:	ori  	x27,	x23,	-936
PC0x68c:	add  	x15,	x25,	x0
PC0x690:	mulhsu	x11,	x18,	x14
PC0x694:	sra  	x24,	x9,		x7
PC0x698:	jal  	x22,			PC0x9a8
PC0x69c:	sw   	x26,			-4(x31)
PC0x6a0:	sw   	x5,				-64(x31)
PC0x6a4:	mulh 	x14,	x26,	x10
PC0x6a8:	addi 	x12,	x5,		2030
PC0x6ac:	lh   	x21,			-6(x31)
PC0x6b0:	sh   	x30,			30(x31)
PC0x6b4:	lhu  	x15,			80(x31)
PC0x6b8:	srli 	x4,		x22,	26
PC0x6bc:	sb   	x21,			11(x31)
PC0x6c0:	lh   	x6,				100(x31)
PC0x6c4:	beq  	x4,		x2,		PC0x694
PC0x6c8:	jal  	x12,			PC0x9a4
PC0x6cc:	lb   	x25,			-75(x31)
PC0x6d0:	lw   	x8,				-76(x31)
PC0x6d4:	sra  	x23,	x25,	x5
PC0x6d8:	sltiu	x9,		x26,	678
PC0x6dc:	sh   	x8,				68(x31)
PC0x6e0:	sub  	x21,	x2,		x24
PC0x6e4:	blt  	x7,		x18,	PC0xaa0
PC0x6e8:	lb   	x19,			-44(x31)
PC0x6ec:	sra  	x22,	x12,	x14
PC0x6f0:	lh   	x21,			36(x31)
PC0x6f4:	lb   	x5,				-90(x31)
PC0x6f8:	sh   	x29,			-44(x31)
PC0x6fc:	mulhsu	x9,		x30,	x31
PC0x700:	add  	x13,	x2,		x25
PC0x704:	andi 	x13,	x15,	1014
PC0x708:	lw   	x25,			40(x31)
PC0x70c:	or   	x28,	x13,	x18
PC0x710:	lbu  	x9,				-33(x31)
PC0x714:	and  	x13,	x10,	x29
PC0x718:	lw   	x22,			40(x31)
PC0x71c:	sll  	x18,	x17,	x23
PC0x720:	sltu 	x19,	x25,	x10
PC0x724:	blt  	x26,	x8,		PC0xb08
PC0x728:	lw   	x11,			-100(x31)
PC0x72c:	bge  	x5,		x4,		PC0xbb8
PC0x730:	srai 	x4,		x7,		5
PC0x734:	bge  	x13,	x24,	PC0x9fc
PC0x738:	bne  	x15,	x25,	PC0x840
PC0x73c:	lb   	x17,			12(x31)
PC0x740:	beq  	x31,	x10,	PC0x5e4
PC0x744:	sw   	x1,				36(x31)
PC0x748:	beq  	x31,	x17,	PC0xa4
PC0x74c:	bge  	x20,	x30,	PC0xb94
PC0x750:	lw   	x5,				80(x31)
PC0x754:	lbu  	x16,			40(x31)
PC0x758:	bgeu 	x12,	x27,	PC0x6f8
PC0x75c:	sw   	x10,			48(x31)
PC0x760:	bge  	x25,	x28,	PC0x4d4
PC0x764:	add  	x9,		x26,	x9
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	beq  	x24,	x2,		PC0x348
PC0x770:	blt  	x2,		x27,	PC0x7f0
PC0x774:	sb   	x25,			-86(x31)
PC0x778:	nop  
PC0x77c:	bge  	x4,		x20,	PC0x628
PC0x780:	lbu  	x30,			47(x31)
PC0x784:	ori  	x22,	x18,	-78
PC0x788:	sb   	x20,			-66(x31)
PC0x78c:	xori 	x16,	x18,	-12
PC0x790:	lw   	x7,				76(x31)
PC0x794:	bne  	x27,	x26,	PC0x480
PC0x798:	bne  	x18,	x13,	PC0x2e0
PC0x79c:	addi 	x13,	x16,	1527
PC0x7a0:	bge  	x19,	x11,	PC0x6b8
PC0x7a4:	add  	x18,	x26,	x31
PC0x7a8:	bltu 	x30,	x27,	PC0x2c4
PC0x7ac:	sb   	x27,			-100(x31)
PC0x7b0:	jal  	x1,				PC0x270
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	lh   	x20,			56(x31)
PC0x7bc:	sll  	x10,	x12,	x20
PC0x7c0:	lh   	x14,			-28(x31)
PC0x7c4:	sh   	x31,			2(x31)
PC0x7c8:	sb   	x12,			36(x31)
PC0x7cc:	srai 	x18,	x14,	20
PC0x7d0:	lhu  	x26,			-42(x31)
PC0x7d4:	slli 	x15,	x14,	19
PC0x7d8:	lh   	x26,			52(x31)
PC0x7dc:	bgeu 	x0,		x5,		PC0x53c
PC0x7e0:	bltu 	x16,	x13,	PC0x970
PC0x7e4:	sh   	x27,			90(x31)
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	srai 	x12,	x15,	16
PC0x7f0:	lw   	x9,				60(x31)
PC0x7f4:	beq  	x13,	x7,		PC0x67c
PC0x7f8:	sh   	x29,			-2(x31)
PC0x7fc:	beq  	x10,	x6,		PC0x8c4
PC0x800:	lhu  	x6,				30(x31)
PC0x804:	bne  	x31,	x22,	PC0xcac
PC0x808:	slli 	x8,		x12,	6
PC0x80c:	addi 	x24,	x14,	-149
PC0x810:	slti 	x25,	x23,	-228
PC0x814:	sb   	x2,				-37(x31)
PC0x818:	sh   	x21,			-54(x31)
PC0x81c:	sb   	x11,			100(x31)
PC0x820:	sll  	x2,		x24,	x2
PC0x824:	srai 	x11,	x11,	8
PC0x828:	mulhsu	x23,	x18,	x5
PC0x82c:	sb   	x16,			74(x31)
PC0x830:	addi 	x31,	x31,	4
PC0x834:	slti 	x7,		x5,		-791
PC0x838:	lw   	x1,				40(x31)
PC0x83c:	lb   	x27,			-25(x31)
PC0x840:	bne  	x28,	x14,	PC0x2ec
PC0x844:	sltiu	x19,	x1,		-48
PC0x848:	bne  	x16,	x24,	PC0x8a4
PC0x84c:	bge  	x20,	x3,		PC0x394
PC0x850:	sb   	x13,			39(x31)
PC0x854:	mulh 	x21,	x18,	x26
PC0x858:	addi 	x19,	x14,	-177
PC0x85c:	xori 	x18,	x26,	1143
PC0x860:	nop  
PC0x864:	slli 	x26,	x14,	18
PC0x868:	lb   	x4,				-114(x31)
PC0x86c:	sub  	x6,		x29,	x11
PC0x870:	lbu  	x12,			28(x31)
PC0x874:	jal  	x18,			PC0x634
PC0x878:	blt  	x12,	x9,		PC0xc6c
PC0x87c:	bge  	x15,	x27,	PC0x5c8
PC0x880:	lbu  	x21,			49(x31)
PC0x884:	bgeu 	x1,		x2,		PC0x9e4
PC0x888:	sh   	x14,			88(x31)
PC0x88c:	sll  	x8,		x3,		x31
PC0x890:	sra  	x27,	x12,	x25
PC0x894:	sh   	x26,			66(x31)
PC0x898:	sh   	x17,			40(x31)
PC0x89c:	blt  	x28,	x29,	PC0x114
PC0x8a0:	bge  	x3,		x6,		PC0x140
PC0x8a4:	blt  	x7,		x30,	PC0x9c
PC0x8a8:	bge  	x22,	x25,	PC0xb5c
PC0x8ac:	sh   	x6,				-16(x31)
PC0x8b0:	andi 	x29,	x0,		-784
PC0x8b4:	or   	x22,	x17,	x14
PC0x8b8:	lhu  	x25,			56(x31)
PC0x8bc:	ori  	x11,	x31,	1103
PC0x8c0:	sub  	x19,	x9,		x13
PC0x8c4:	lw   	x11,			24(x31)
PC0x8c8:	sh   	x25,			-6(x31)
PC0x8cc:	mul  	x5,		x18,	x12
PC0x8d0:	sb   	x17,			-27(x31)
PC0x8d4:	lbu  	x6,				-114(x31)
PC0x8d8:	jal  	x20,			PC0x37c
PC0x8dc:	bgeu 	x19,	x6,		PC0x788
PC0x8e0:	sw   	x9,				28(x31)
PC0x8e4:	sh   	x9,				-6(x31)
PC0x8e8:	ori  	x28,	x2,		1371
PC0x8ec:	bgeu 	x27,	x12,	PC0x294
PC0x8f0:	bne  	x21,	x11,	PC0x9e0
PC0x8f4:	jal  	x6,				PC0xae8
PC0x8f8:	lh   	x9,				74(x31)
PC0x8fc:	xor  	x23,	x4,		x2
PC0x900:	nop  
PC0x904:	lw   	x18,			-60(x31)
PC0x908:	bne  	x5,		x10,	PC0x730
PC0x90c:	lb   	x25,			35(x31)
PC0x910:	jal  	x19,			PC0x2e8
PC0x914:	addi 	x31,	x31,	4
PC0x918:	bge  	x19,	x3,		PC0x574
PC0x91c:	sltiu	x25,	x25,	-1508
PC0x920:	lh   	x26,			16(x31)
PC0x924:	addi 	x3,		x20,	1786
PC0x928:	sub  	x28,	x31,	x4
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	beq  	x5,		x23,	PC0xdc
PC0x934:	sh   	x29,			-86(x31)
PC0x938:	bltu 	x14,	x30,	PC0x754
PC0x93c:	lh   	x23,			18(x31)
PC0x940:	bltu 	x6,		x29,	PC0xe8
PC0x944:	sub  	x25,	x2,		x26
PC0x948:	lh   	x19,			34(x31)
PC0x94c:	sw   	x18,			24(x31)
PC0x950:	addi 	x8,		x18,	1096
PC0x954:	lbu  	x1,				-69(x31)
PC0x958:	bgeu 	x2,		x8,		PC0x508
PC0x95c:	lbu  	x17,			-2(x31)
PC0x960:	lbu  	x4,				-27(x31)
PC0x964:	lh   	x24,			60(x31)
PC0x968:	beq  	x6,		x28,	PC0x514
PC0x96c:	bltu 	x23,	x22,	PC0x3e4
PC0x970:	bne  	x11,	x16,	PC0xd04
PC0x974:	beq  	x16,	x14,	PC0x31c
PC0x978:	sll  	x15,	x2,		x20
PC0x97c:	lhu  	x8,				-62(x31)
PC0x980:	bltu 	x25,	x15,	PC0xabc
PC0x984:	sb   	x31,			-84(x31)
PC0x988:	beq  	x20,	x16,	PC0x814
PC0x98c:	xor  	x4,		x24,	x30
PC0x990:	lb   	x19,			13(x31)
PC0x994:	lb   	x14,			-32(x31)
PC0x998:	sw   	x8,				44(x31)
PC0x99c:	beq  	x2,		x12,	PC0xab4
PC0x9a0:	lh   	x16,			-116(x31)
PC0x9a4:	sh   	x31,			46(x31)
PC0x9a8:	bgeu 	x21,	x14,	PC0x5c4
PC0x9ac:	bltu 	x7,		x1,		PC0x8e8
PC0x9b0:	lbu  	x14,			77(x31)
PC0x9b4:	lb   	x18,			49(x31)
PC0x9b8:	jal  	x13,			PC0x810
PC0x9bc:	bltu 	x7,		x25,	PC0x934
PC0x9c0:	ori  	x12,	x27,	862
PC0x9c4:	lh   	x14,			-78(x31)
PC0x9c8:	lbu  	x16,			-84(x31)
PC0x9cc:	bgeu 	x15,	x7,		PC0xcfc
PC0x9d0:	bgeu 	x3,		x2,		PC0x57c
PC0x9d4:	lw   	x10,			-28(x31)
PC0x9d8:	sw   	x26,			-40(x31)
PC0x9dc:	sltiu	x1,		x30,	1200
PC0x9e0:	bltu 	x3,		x2,		PC0x5a4
PC0x9e4:	bgeu 	x20,	x22,	PC0x910
PC0x9e8:	lh   	x22,			-98(x31)
PC0x9ec:	srli 	x13,	x30,	3
PC0x9f0:	and  	x28,	x20,	x16
PC0x9f4:	beq  	x14,	x29,	PC0x318
PC0x9f8:	mulhsu	x4,		x3,		x6
PC0x9fc:	sub  	x18,	x29,	x4
PC0xa00:	beq  	x16,	x1,		PC0x5c0
PC0xa04:	bgeu 	x22,	x1,		PC0x7e0
PC0xa08:	sh   	x17,			-100(x31)
PC0xa0c:	lw   	x15,			-68(x31)
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	lh   	x1,				-32(x31)
PC0xa18:	srl  	x8,		x0,		x24
PC0xa1c:	sub  	x11,	x7,		x15
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	bgeu 	x3,		x23,	PC0xbd4
PC0xa28:	lhu  	x24,			-132(x31)
PC0xa2c:	lw   	x9,				-68(x31)
PC0xa30:	bgeu 	x13,	x10,	PC0xa34
PC0xa34:	sb   	x13,			3(x31)
PC0xa38:	lbu  	x16,			-129(x31)
PC0xa3c:	sh   	x5,				88(x31)
PC0xa40:	mulhsu	x24,	x23,	x20
PC0xa44:	beq  	x1,		x26,	PC0x4bc
PC0xa48:	jal  	x14,			PC0x7b8
PC0xa4c:	bne  	x1,		x29,	PC0xc10
PC0xa50:	jal  	x1,				PC0x818
PC0xa54:	lbu  	x13,			66(x31)
PC0xa58:	sb   	x18,			76(x31)
PC0xa5c:	bgeu 	x17,	x0,		PC0xcf0
PC0xa60:	blt  	x1,		x31,	PC0xfc
PC0xa64:	lw   	x3,				-52(x31)
PC0xa68:	lhu  	x26,			-66(x31)
PC0xa6c:	srli 	x7,		x26,	7
PC0xa70:	lb   	x2,				-87(x31)
PC0xa74:	sb   	x16,			40(x31)
PC0xa78:	bgeu 	x9,		x16,	PC0x8b8
PC0xa7c:	sh   	x26,			78(x31)
PC0xa80:	bne  	x15,	x29,	PC0x9e8
PC0xa84:	jal  	x2,				PC0x5a0
PC0xa88:	bge  	x10,	x21,	PC0x7e0
PC0xa8c:	lhu  	x20,			24(x31)
PC0xa90:	sh   	x26,			62(x31)
PC0xa94:	lhu  	x1,				38(x31)
PC0xa98:	lbu  	x26,			-19(x31)
PC0xa9c:	lw   	x29,			4(x31)
PC0xaa0:	blt  	x31,	x13,	PC0x5a4
PC0xaa4:	lhu  	x12,			-76(x31)
PC0xaa8:	blt  	x23,	x24,	PC0x988
PC0xaac:	lbu  	x1,				79(x31)
PC0xab0:	sh   	x23,			-44(x31)
PC0xab4:	sb   	x10,			94(x31)
PC0xab8:	lb   	x27,			56(x31)
PC0xabc:	ori  	x8,		x6,		887
PC0xac0:	sh   	x26,			-98(x31)
PC0xac4:	mulhsu	x7,		x22,	x4
PC0xac8:	lh   	x23,			-36(x31)
PC0xacc:	bne  	x19,	x23,	PC0xcd0
PC0xad0:	lw   	x8,				-108(x31)
PC0xad4:	jal  	x30,			PC0x89c
PC0xad8:	sb   	x19,			-92(x31)
PC0xadc:	slt  	x6,		x9,		x18
PC0xae0:	sltu 	x23,	x21,	x6
PC0xae4:	beq  	x24,	x28,	PC0x494
PC0xae8:	bltu 	x31,	x12,	PC0x858
PC0xaec:	jal  	x15,			PC0x7c4
PC0xaf0:	bne  	x20,	x2,		PC0x578
PC0xaf4:	bne  	x9,		x17,	PC0xa38
PC0xaf8:	slti 	x24,	x1,		-1565
PC0xafc:	lh   	x6,				-78(x31)
PC0xb00:	addi 	x31,	x31,	4
PC0xb04:	sb   	x21,			72(x31)
PC0xb08:	lw   	x26,			-80(x31)
PC0xb0c:	sw   	x3,				20(x31)
PC0xb10:	lh   	x18,			14(x31)
PC0xb14:	add  	x26,	x16,	x25
PC0xb18:	bltu 	x18,	x9,		PC0x3a4
PC0xb1c:	addi 	x17,	x5,		1735
PC0xb20:	lh   	x20,			-124(x31)
PC0xb24:	bltu 	x27,	x31,	PC0xb90
PC0xb28:	sw   	x19,			-100(x31)
PC0xb2c:	sb   	x28,			82(x31)
PC0xb30:	lbu  	x6,				-61(x31)
PC0xb34:	slt  	x6,		x18,	x13
PC0xb38:	mul  	x27,	x13,	x27
PC0xb3c:	sltiu	x26,	x21,	-839
PC0xb40:	lhu  	x4,				-14(x31)
PC0xb44:	bgeu 	x21,	x22,	PC0x510
PC0xb48:	sltiu	x17,	x20,	313
PC0xb4c:	beq  	x9,		x25,	PC0x10c
PC0xb50:	sh   	x21,			42(x31)
PC0xb54:	bltu 	x22,	x11,	PC0xcd4
PC0xb58:	bltu 	x6,		x24,	PC0x274
PC0xb5c:	lw   	x7,				-128(x31)
PC0xb60:	jal  	x13,			PC0xb70
PC0xb64:	bge  	x19,	x15,	PC0x98c
PC0xb68:	beq  	x0,		x26,	PC0x628
PC0xb6c:	blt  	x24,	x5,		PC0x594
PC0xb70:	lh   	x9,				-42(x31)
PC0xb74:	bgeu 	x9,		x30,	PC0x97c
PC0xb78:	lh   	x11,			22(x31)
PC0xb7c:	bgeu 	x21,	x3,		PC0x254
PC0xb80:	lb   	x15,			14(x31)
PC0xb84:	sh   	x31,			-46(x31)
PC0xb88:	lh   	x16,			6(x31)
PC0xb8c:	add  	x19,	x0,		x28
PC0xb90:	bne  	x5,		x19,	PC0x224
PC0xb94:	bge  	x8,		x27,	PC0x60c
PC0xb98:	or   	x25,	x16,	x29
PC0xb9c:	lb   	x3,				-14(x31)
PC0xba0:	lhu  	x30,			52(x31)
PC0xba4:	lh   	x2,				34(x31)
PC0xba8:	sw   	x24,			44(x31)
PC0xbac:	bne  	x26,	x18,	PC0xb6c
PC0xbb0:	ori  	x29,	x8,		-1094
PC0xbb4:	beq  	x4,		x27,	PC0x36c
PC0xbb8:	lb   	x12,			-112(x31)
PC0xbbc:	blt  	x19,	x24,	PC0xb78
PC0xbc0:	sb   	x11,			-99(x31)
PC0xbc4:	jal  	x4,				PC0x7e8
PC0xbc8:	slt  	x22,	x23,	x6
PC0xbcc:	bne  	x19,	x3,		PC0x2c0
PC0xbd0:	sltiu	x7,		x12,	180
PC0xbd4:	sw   	x3,				-84(x31)
PC0xbd8:	sh   	x20,			-96(x31)
PC0xbdc:	jal  	x28,			PC0x5b4
PC0xbe0:	lhu  	x13,			0(x31)
PC0xbe4:	addi 	x10,	x13,	636
PC0xbe8:	bltu 	x28,	x22,	PC0x164
PC0xbec:	bne  	x2,		x3,		PC0x920
PC0xbf0:	blt  	x13,	x3,		PC0x54c
PC0xbf4:	srli 	x9,		x20,	22
PC0xbf8:	sb   	x15,			72(x31)
PC0xbfc:	slti 	x12,	x9,		-97
PC0xc00:	sw   	x5,				56(x31)
PC0xc04:	lb   	x3,				-84(x31)
PC0xc08:	blt  	x10,	x0,		PC0xb00
PC0xc0c:	bge  	x29,	x5,		PC0x3c8
PC0xc10:	jal  	x11,			PC0xb34
PC0xc14:	bge  	x12,	x26,	PC0x760
PC0xc18:	bne  	x19,	x13,	PC0x260
PC0xc1c:	lw   	x16,			-52(x31)
PC0xc20:	lw   	x22,			-92(x31)
PC0xc24:	bge  	x14,	x7,		PC0x328
PC0xc28:	xori 	x17,	x29,	-470
PC0xc2c:	sw   	x2,				-28(x31)
PC0xc30:	lb   	x25,			-46(x31)
PC0xc34:	slli 	x8,		x0,		17
PC0xc38:	slli 	x10,	x22,	3
PC0xc3c:	blt  	x19,	x31,	PC0x4e8
PC0xc40:	sra  	x22,	x9,		x21
PC0xc44:	bltu 	x25,	x2,		PC0xca4
PC0xc48:	srli 	x4,		x21,	27
PC0xc4c:	beq  	x10,	x25,	PC0x708
PC0xc50:	lhu  	x14,			-80(x31)
PC0xc54:	sh   	x18,			-48(x31)
PC0xc58:	lhu  	x30,			28(x31)
PC0xc5c:	srai 	x11,	x30,	2
PC0xc60:	sw   	x4,				-68(x31)
PC0xc64:	sw   	x9,				-20(x31)
PC0xc68:	bne  	x29,	x27,	PC0x844
PC0xc6c:	blt  	x5,		x31,	PC0x1e8
PC0xc70:	bgeu 	x18,	x28,	PC0x244
PC0xc74:	lh   	x7,				42(x31)
PC0xc78:	bne  	x3,		x19,	PC0x4e4
PC0xc7c:	addi 	x26,	x8,		997
PC0xc80:	bltu 	x9,		x23,	PC0xbbc
PC0xc84:	bge  	x13,	x26,	PC0x2b0
PC0xc88:	lb   	x8,				4(x31)
PC0xc8c:	bge  	x30,	x14,	PC0xd8
PC0xc90:	lb   	x10,			25(x31)
PC0xc94:	bltu 	x3,		x30,	PC0x54c
PC0xc98:	lb   	x14,			-27(x31)
PC0xc9c:	lw   	x12,			32(x31)
PC0xca0:	and  	x25,	x17,	x27
PC0xca4:	sw   	x7,				-92(x31)
PC0xca8:	beq  	x27,	x2,		PC0xb6c
PC0xcac:	or   	x18,	x26,	x6
PC0xcb0:	bltu 	x5,		x25,	PC0xa90
PC0xcb4:	sb   	x19,			-24(x31)
PC0xcb8:	ori  	x14,	x15,	1079
PC0xcbc:	sh   	x25,			28(x31)
PC0xcc0:	lh   	x12,			-102(x31)
PC0xcc4:	xori 	x21,	x13,	-1189
PC0xcc8:	mulhsu	x19,	x21,	x3
PC0xccc:	bge  	x8,		x28,	PC0xcfc
PC0xcd0:	bne  	x2,		x27,	PC0x744
PC0xcd4:	sb   	x3,				-94(x31)
PC0xcd8:	jal  	x16,			PC0xc08
PC0xcdc:	slli 	x19,	x16,	23
PC0xce0:	lbu  	x8,				13(x31)
PC0xce4:	lw   	x17,			-136(x31)
PC0xce8:	sb   	x24,			-70(x31)
PC0xcec:	beq  	x1,		x31,	PC0x1a4
PC0xcf0:	beq  	x19,	x27,	PC0x1b8
PC0xcf4:	sh   	x5,				20(x31)
PC0xcf8:	bne  	x15,	x21,	PC0x440
PC0xcfc:	lh   	x2,				-74(x31)
PC0xd00:	sw   	x18,			48(x31)
PC0xd04:	sb   	x26,			5(x31)
wfi