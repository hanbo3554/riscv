addi 	x0,		x0,		1526
addi 	x1,		x0,		-759
addi 	x2,		x0,		-999
addi 	x3,		x0,		-658
addi 	x4,		x0,		-97
addi 	x5,		x0,		449
addi 	x6,		x0,		1732
addi 	x7,		x0,		-1567
addi 	x8,		x0,		1122
addi 	x9,		x0,		-1670
addi 	x10,	x0,		1310
addi 	x11,	x0,		-958
addi 	x12,	x0,		1749
addi 	x13,	x0,		185
addi 	x14,	x0,		1059
addi 	x15,	x0,		-432
addi 	x16,	x0,		-636
addi 	x17,	x0,		-981
addi 	x18,	x0,		887
addi 	x19,	x0,		508
addi 	x20,	x0,		-1189
addi 	x21,	x0,		-1951
addi 	x22,	x0,		-1432
addi 	x23,	x0,		701
addi 	x24,	x0,		966
addi 	x25,	x0,		-1004
addi 	x26,	x0,		-1797
addi 	x27,	x0,		808
addi 	x28,	x0,		621
addi 	x29,	x0,		-1289
addi 	x30,	x0,		-356
addi 	x31,	x0,		431
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
PC0x88:	sh   	x27,			18(x31)
PC0x8c:	mulh 	x19,	x24,	x14
PC0x90:	jal  	x4,				PC0x3b4
PC0x94:	addi 	x21,	x28,	77
PC0x98:	lb   	x14,			18(x31)
PC0x9c:	lb   	x22,			19(x31)
PC0xa0:	sh   	x15,			-26(x31)
PC0xa4:	sra  	x22,	x15,	x1
PC0xa8:	sh   	x2,				64(x31)
PC0xac:	sb   	x27,			-52(x31)
PC0xb0:	sw   	x26,			-16(x31)
PC0xb4:	sub  	x24,	x27,	x3
PC0xb8:	lhu  	x5,				18(x31)
PC0xbc:	lb   	x2,				-52(x31)
PC0xc0:	or   	x4,		x15,	x1
PC0xc4:	lhu  	x6,				18(x31)
PC0xc8:	bltu 	x22,	x0,		PC0xc68
PC0xcc:	bge  	x22,	x11,	PC0x558
PC0xd0:	blt  	x31,	x27,	PC0x814
PC0xd4:	and  	x3,		x22,	x0
PC0xd8:	bne  	x6,		x22,	PC0x314
PC0xdc:	srl  	x18,	x31,	x29
PC0xe0:	lh   	x4,				-14(x31)
PC0xe4:	bne  	x2,		x31,	PC0xb40
PC0xe8:	bge  	x2,		x1,		PC0xb88
PC0xec:	bgeu 	x7,		x25,	PC0xa58
PC0xf0:	beq  	x30,	x6,		PC0x754
PC0xf4:	jal  	x18,			PC0xc6c
PC0xf8:	lhu  	x17,			64(x31)
PC0xfc:	bltu 	x6,		x29,	PC0xb70
PC0x100:	bltu 	x31,	x26,	PC0x388
PC0x104:	srl  	x27,	x0,		x5
PC0x108:	lb   	x5,				-16(x31)
PC0x10c:	lhu  	x12,			64(x31)
PC0x110:	bne  	x16,	x1,		PC0x774
PC0x114:	nop  
PC0x118:	bne  	x20,	x10,	PC0xd00
PC0x11c:	mul  	x11,	x1,		x6
PC0x120:	bne  	x5,		x12,	PC0xb4c
PC0x124:	lhu  	x27,			-14(x31)
PC0x128:	srl  	x29,	x9,		x8
PC0x12c:	lhu  	x18,			-26(x31)
PC0x130:	sh   	x19,			-58(x31)
PC0x134:	blt  	x20,	x13,	PC0xcdc
PC0x138:	bge  	x13,	x18,	PC0x248
PC0x13c:	sw   	x1,				100(x31)
PC0x140:	sh   	x15,			82(x31)
PC0x144:	lw   	x16,			64(x31)
PC0x148:	and  	x10,	x2,		x16
PC0x14c:	bge  	x23,	x20,	PC0x63c
PC0x150:	lw   	x25,			-52(x31)
PC0x154:	xor  	x11,	x11,	x24
PC0x158:	sb   	x27,			73(x31)
PC0x15c:	jal  	x22,			PC0x61c
PC0x160:	sw   	x11,			84(x31)
PC0x164:	lbu  	x17,			18(x31)
PC0x168:	beq  	x10,	x22,	PC0xd4
PC0x16c:	mulh 	x30,	x7,		x15
PC0x170:	lhu  	x17,			-58(x31)
PC0x174:	lw   	x3,				80(x31)
PC0x178:	lb   	x29,			-16(x31)
PC0x17c:	xori 	x10,	x5,		1273
PC0x180:	lhu  	x11,			86(x31)
PC0x184:	xor  	x5,		x15,	x2
PC0x188:	jal  	x3,				PC0xa60
PC0x18c:	beq  	x3,		x6,		PC0x120
PC0x190:	bgeu 	x6,		x14,	PC0x514
PC0x194:	sw   	x26,			-76(x31)
PC0x198:	bge  	x10,	x23,	PC0x798
PC0x19c:	jal  	x10,			PC0x44c
PC0x1a0:	lhu  	x4,				-76(x31)
PC0x1a4:	lw   	x12,			72(x31)
PC0x1a8:	sb   	x31,			-27(x31)
PC0x1ac:	bgeu 	x17,	x14,	PC0x6c4
PC0x1b0:	xori 	x8,		x29,	-49
PC0x1b4:	sw   	x15,			36(x31)
PC0x1b8:	sw   	x26,			-72(x31)
PC0x1bc:	bge  	x14,	x19,	PC0x914
PC0x1c0:	srli 	x7,		x17,	24
PC0x1c4:	blt  	x8,		x7,		PC0x730
PC0x1c8:	mulhsu	x23,	x4,		x20
PC0x1cc:	lhu  	x29,			-70(x31)
PC0x1d0:	sltu 	x21,	x13,	x3
PC0x1d4:	and  	x4,		x7,		x15
PC0x1d8:	lh   	x19,			38(x31)
PC0x1dc:	bge  	x29,	x27,	PC0x194
PC0x1e0:	sub  	x12,	x5,		x6
PC0x1e4:	sb   	x1,				68(x31)
PC0x1e8:	jal  	x21,			PC0x5fc
PC0x1ec:	bge  	x17,	x10,	PC0xac0
PC0x1f0:	sb   	x2,				-83(x31)
PC0x1f4:	andi 	x5,		x7,		951
PC0x1f8:	srli 	x16,	x23,	16
PC0x1fc:	sw   	x16,			96(x31)
PC0x200:	lb   	x30,			-58(x31)
PC0x204:	blt  	x30,	x29,	PC0x3d8
PC0x208:	lbu  	x29,			101(x31)
PC0x20c:	jal  	x21,			PC0x998
PC0x210:	srl  	x17,	x0,		x27
PC0x214:	bge  	x3,		x2,		PC0x1e4
PC0x218:	sw   	x9,				-8(x31)
PC0x21c:	blt  	x14,	x26,	PC0xbf0
PC0x220:	addi 	x3,		x30,	-730
PC0x224:	bne  	x10,	x28,	PC0x354
PC0x228:	sra  	x4,		x13,	x3
PC0x22c:	bgeu 	x14,	x11,	PC0x430
PC0x230:	lbu  	x14,			100(x31)
PC0x234:	sh   	x30,			-4(x31)
PC0x238:	bgeu 	x15,	x23,	PC0xcac
PC0x23c:	blt  	x24,	x14,	PC0x8ac
PC0x240:	bgeu 	x26,	x19,	PC0x2ac
PC0x244:	beq  	x10,	x27,	PC0x374
PC0x248:	and  	x13,	x3,		x3
PC0x24c:	sh   	x6,				92(x31)
PC0x250:	bgeu 	x3,		x27,	PC0x790
PC0x254:	jal  	x19,			PC0x5e0
PC0x258:	bgeu 	x23,	x2,		PC0x240
PC0x25c:	lh   	x13,			-6(x31)
PC0x260:	bne  	x6,		x10,	PC0xaec
PC0x264:	sb   	x24,			-78(x31)
PC0x268:	sw   	x17,			36(x31)
PC0x26c:	xor  	x29,	x30,	x22
PC0x270:	sub  	x3,		x5,		x14
PC0x274:	xor  	x3,		x21,	x26
PC0x278:	slti 	x24,	x8,		-57
PC0x27c:	mul  	x21,	x31,	x30
PC0x280:	sw   	x13,			40(x31)
PC0x284:	lb   	x9,				-57(x31)
PC0x288:	bge  	x17,	x14,	PC0x954
PC0x28c:	slti 	x12,	x19,	1127
PC0x290:	sh   	x8,				-74(x31)
PC0x294:	sw   	x4,				20(x31)
PC0x298:	sw   	x26,			-96(x31)
PC0x29c:	slti 	x10,	x19,	1286
PC0x2a0:	addi 	x6,		x24,	1158
PC0x2a4:	lbu  	x20,			-83(x31)
PC0x2a8:	sh   	x11,			82(x31)
PC0x2ac:	bge  	x27,	x21,	PC0x2bc
PC0x2b0:	lb   	x28,			18(x31)
PC0x2b4:	bge  	x15,	x22,	PC0x168
PC0x2b8:	bgeu 	x2,		x29,	PC0xcc8
PC0x2bc:	sb   	x4,				-41(x31)
PC0x2c0:	bltu 	x5,		x25,	PC0x7e8
PC0x2c4:	blt  	x15,	x29,	PC0x1a4
PC0x2c8:	sw   	x6,				36(x31)
PC0x2cc:	bne  	x31,	x7,		PC0x5a8
PC0x2d0:	bgeu 	x8,		x25,	PC0x8e0
PC0x2d4:	xori 	x15,	x11,	1241
PC0x2d8:	sw   	x25,			4(x31)
PC0x2dc:	sltiu	x11,	x30,	386
PC0x2e0:	sltiu	x16,	x10,	985
PC0x2e4:	beq  	x13,	x20,	PC0x740
PC0x2e8:	lhu  	x21,			72(x31)
PC0x2ec:	andi 	x6,		x27,	1392
PC0x2f0:	lw   	x10,			-8(x31)
PC0x2f4:	sub  	x19,	x26,	x0
PC0x2f8:	bltu 	x17,	x24,	PC0x2fc
PC0x2fc:	lb   	x11,			-96(x31)
PC0x300:	or   	x15,	x10,	x16
PC0x304:	addi 	x19,	x29,	-781
PC0x308:	bltu 	x2,		x29,	PC0x5a4
PC0x30c:	bge  	x30,	x14,	PC0x9bc
PC0x310:	lhu  	x27,			42(x31)
PC0x314:	bgeu 	x30,	x24,	PC0x31c
PC0x318:	lh   	x12,			92(x31)
PC0x31c:	sw   	x22,			56(x31)
PC0x320:	ori  	x18,	x25,	-1100
PC0x324:	lbu  	x24,			-70(x31)
PC0x328:	sll  	x27,	x19,	x23
PC0x32c:	bge  	x18,	x25,	PC0x880
PC0x330:	addi 	x31,	x31,	4
PC0x334:	bgeu 	x22,	x3,		PC0x6ec
PC0x338:	lhu  	x14,			-74(x31)
PC0x33c:	sll  	x25,	x31,	x31
PC0x340:	blt  	x15,	x20,	PC0x49c
PC0x344:	sb   	x4,				27(x31)
PC0x348:	bgeu 	x1,		x17,	PC0x958
PC0x34c:	lhu  	x7,				-82(x31)
PC0x350:	blt  	x22,	x2,		PC0xb40
PC0x354:	beq  	x12,	x13,	PC0xb10
PC0x358:	bgeu 	x8,		x22,	PC0x4bc
PC0x35c:	lhu  	x19,			96(x31)
PC0x360:	bne  	x31,	x11,	PC0x64c
PC0x364:	bge  	x18,	x23,	PC0x5f8
PC0x368:	ori  	x30,	x25,	1993
PC0x36c:	bltu 	x4,		x16,	PC0x828
PC0x370:	mulhsu	x22,	x2,		x22
PC0x374:	sw   	x6,				-100(x31)
PC0x378:	sltiu	x6,		x10,	1828
PC0x37c:	bge  	x11,	x0,		PC0x354
PC0x380:	lw   	x15,			96(x31)
PC0x384:	lb   	x28,			88(x31)
PC0x388:	bltu 	x16,	x11,	PC0xaf0
PC0x38c:	or   	x9,		x15,	x6
PC0x390:	sltiu	x11,	x8,		-69
PC0x394:	sw   	x11,			84(x31)
PC0x398:	lh   	x16,			34(x31)
PC0x39c:	sb   	x26,			-3(x31)
PC0x3a0:	lh   	x25,			0(x31)
PC0x3a4:	sh   	x4,				-52(x31)
PC0x3a8:	jal  	x19,			PC0xccc
PC0x3ac:	bgeu 	x16,	x1,		PC0x9c
PC0x3b0:	sra  	x1,		x29,	x1
PC0x3b4:	slli 	x28,	x8,		24
PC0x3b8:	lh   	x30,			80(x31)
PC0x3bc:	sub  	x18,	x3,		x16
PC0x3c0:	blt  	x26,	x29,	PC0x950
PC0x3c4:	bne  	x11,	x30,	PC0x1d4
PC0x3c8:	sltu 	x19,	x11,	x10
PC0x3cc:	lw   	x14,			24(x31)
PC0x3d0:	beq  	x26,	x28,	PC0xb30
PC0x3d4:	jal  	x22,			PC0x4cc
PC0x3d8:	lbu  	x22,			-17(x31)
PC0x3dc:	bge  	x7,		x27,	PC0x92c
PC0x3e0:	srl  	x19,	x11,	x5
PC0x3e4:	bltu 	x15,	x0,		PC0x330
PC0x3e8:	lhu  	x29,			84(x31)
PC0x3ec:	sltu 	x19,	x31,	x12
PC0x3f0:	blt  	x1,		x11,	PC0x2e8
PC0x3f4:	jal  	x30,			PC0x4f4
PC0x3f8:	bgeu 	x17,	x11,	PC0x47c
PC0x3fc:	sw   	x22,			24(x31)
PC0x400:	bne  	x31,	x21,	PC0xb6c
PC0x404:	lb   	x5,				-97(x31)
PC0x408:	sb   	x2,				-17(x31)
PC0x40c:	bgeu 	x9,		x7,		PC0x8c0
PC0x410:	srli 	x25,	x10,	9
PC0x414:	nop  
PC0x418:	beq  	x6,		x31,	PC0x634
PC0x41c:	lbu  	x20,			-45(x31)
PC0x420:	sw   	x31,			8(x31)
PC0x424:	sltiu	x9,		x23,	1222
PC0x428:	bltu 	x16,	x7,		PC0x5d8
PC0x42c:	sb   	x19,			-7(x31)
PC0x430:	andi 	x16,	x4,		-1118
PC0x434:	add  	x12,	x18,	x3
PC0x438:	lh   	x9,				92(x31)
PC0x43c:	sw   	x18,			12(x31)
PC0x440:	lb   	x28,			3(x31)
PC0x444:	srli 	x30,	x23,	6
PC0x448:	sh   	x19,			26(x31)
PC0x44c:	lb   	x9,				88(x31)
PC0x450:	add  	x1,		x9,		x28
PC0x454:	lw   	x28,			-80(x31)
PC0x458:	add  	x30,	x30,	x7
PC0x45c:	blt  	x0,		x30,	PC0xab8
PC0x460:	or   	x27,	x5,		x27
PC0x464:	and  	x6,		x19,	x31
PC0x468:	sltu 	x26,	x17,	x16
PC0x46c:	srl  	x9,		x27,	x19
PC0x470:	lbu  	x11,			-29(x31)
PC0x474:	sh   	x27,			-98(x31)
PC0x478:	lhu  	x25,			-78(x31)
PC0x47c:	lh   	x24,			-12(x31)
PC0x480:	lbu  	x26,			88(x31)
PC0x484:	beq  	x31,	x28,	PC0x860
PC0x488:	lbu  	x26,			33(x31)
PC0x48c:	lb   	x23,			-76(x31)
PC0x490:	andi 	x6,		x7,		1018
PC0x494:	bgeu 	x9,		x2,		PC0xad4
PC0x498:	mulhsu	x1,		x21,	x12
PC0x49c:	bltu 	x18,	x15,	PC0xc8c
PC0x4a0:	andi 	x30,	x11,	57
PC0x4a4:	beq  	x17,	x25,	PC0x708
PC0x4a8:	bgeu 	x7,		x29,	PC0xa54
PC0x4ac:	lw   	x20,			8(x31)
PC0x4b0:	and  	x29,	x9,		x9
PC0x4b4:	bne  	x18,	x26,	PC0x1a0
PC0x4b8:	lh   	x14,			0(x31)
PC0x4bc:	slt  	x23,	x16,	x24
PC0x4c0:	sb   	x3,				4(x31)
PC0x4c4:	sh   	x25,			8(x31)
PC0x4c8:	beq  	x16,	x1,		PC0x274
PC0x4cc:	mulhu	x16,	x14,	x2
PC0x4d0:	sb   	x5,				1(x31)
PC0x4d4:	sw   	x19,			-12(x31)
PC0x4d8:	bltu 	x24,	x19,	PC0x98c
PC0x4dc:	bgeu 	x17,	x6,		PC0xac
PC0x4e0:	lh   	x3,				98(x31)
PC0x4e4:	slti 	x25,	x22,	-1950
PC0x4e8:	bge  	x18,	x12,	PC0x86c
PC0x4ec:	bne  	x17,	x16,	PC0x788
PC0x4f0:	lhu  	x26,			82(x31)
PC0x4f4:	blt  	x6,		x13,	PC0xc64
PC0x4f8:	sw   	x24,			-76(x31)
PC0x4fc:	nop  
PC0x500:	sb   	x12,			9(x31)
PC0x504:	bltu 	x11,	x25,	PC0x35c
PC0x508:	nop  
PC0x50c:	sw   	x24,			-20(x31)
PC0x510:	bltu 	x31,	x3,		PC0x444
PC0x514:	jal  	x4,				PC0xb70
PC0x518:	bgeu 	x4,		x16,	PC0x320
PC0x51c:	sb   	x24,			71(x31)
PC0x520:	lbu  	x22,			93(x31)
PC0x524:	lb   	x8,				-45(x31)
PC0x528:	lh   	x12,			-62(x31)
PC0x52c:	sh   	x26,			74(x31)
PC0x530:	jal  	x19,			PC0x604
PC0x534:	lbu  	x18,			94(x31)
PC0x538:	jal  	x11,			PC0x5d4
PC0x53c:	addi 	x7,		x2,		189
PC0x540:	bltu 	x0,		x7,		PC0x9f4
PC0x544:	bgeu 	x31,	x21,	PC0x568
PC0x548:	lb   	x23,			98(x31)
PC0x54c:	bgeu 	x0,		x17,	PC0xb98
PC0x550:	beq  	x8,		x30,	PC0x624
PC0x554:	bgeu 	x0,		x5,		PC0xcf8
PC0x558:	sub  	x27,	x30,	x21
PC0x55c:	bgeu 	x17,	x8,		PC0xb18
PC0x560:	bgeu 	x19,	x31,	PC0x4dc
PC0x564:	bgeu 	x20,	x23,	PC0x828
PC0x568:	blt  	x14,	x20,	PC0xae4
PC0x56c:	lw   	x8,				8(x31)
PC0x570:	lbu  	x26,			17(x31)
PC0x574:	sb   	x6,				-8(x31)
PC0x578:	srl  	x3,		x29,	x22
PC0x57c:	sw   	x3,				20(x31)
PC0x580:	andi 	x1,		x17,	1559
PC0x584:	bge  	x23,	x25,	PC0x38c
PC0x588:	bge  	x21,	x1,		PC0xf8
PC0x58c:	lbu  	x27,			25(x31)
PC0x590:	addi 	x31,	x31,	4
PC0x594:	add  	x26,	x20,	x12
PC0x598:	lb   	x7,				92(x31)
PC0x59c:	lb   	x22,			50(x31)
PC0x5a0:	blt  	x15,	x6,		PC0x618
PC0x5a4:	blt  	x19,	x4,		PC0x4c8
PC0x5a8:	sb   	x17,			33(x31)
PC0x5ac:	jal  	x26,			PC0x57c
PC0x5b0:	sb   	x11,			-5(x31)
PC0x5b4:	beq  	x9,		x31,	PC0x270
PC0x5b8:	lh   	x24,			56(x31)
PC0x5bc:	blt  	x17,	x23,	PC0xc84
PC0x5c0:	andi 	x10,	x4,		316
PC0x5c4:	blt  	x3,		x29,	PC0xb28
PC0x5c8:	lb   	x3,				30(x31)
PC0x5cc:	slti 	x12,	x2,		2027
PC0x5d0:	lbu  	x12,			60(x31)
PC0x5d4:	sub  	x21,	x3,		x11
PC0x5d8:	beq  	x16,	x3,		PC0x6e0
PC0x5dc:	lbu  	x21,			67(x31)
PC0x5e0:	lb   	x7,				-12(x31)
PC0x5e4:	beq  	x29,	x17,	PC0x8f4
PC0x5e8:	lbu  	x22,			9(x31)
PC0x5ec:	lbu  	x2,				32(x31)
PC0x5f0:	bgeu 	x6,		x7,		PC0x2f4
PC0x5f4:	lhu  	x22,			22(x31)
PC0x5f8:	slt  	x3,		x7,		x27
PC0x5fc:	addi 	x29,	x13,	-391
PC0x600:	sh   	x31,			14(x31)
PC0x604:	sw   	x11,			-60(x31)
PC0x608:	lw   	x16,			-60(x31)
PC0x60c:	lbu  	x1,				-7(x31)
PC0x610:	lbu  	x11,			10(x31)
PC0x614:	nop  
PC0x618:	bge  	x5,		x10,	PC0xb8
PC0x61c:	mulhsu	x1,		x4,		x16
PC0x620:	mul  	x3,		x19,	x6
PC0x624:	bltu 	x10,	x22,	PC0x388
PC0x628:	slt  	x2,		x25,	x12
PC0x62c:	sra  	x24,	x9,		x3
PC0x630:	sw   	x14,			44(x31)
PC0x634:	srli 	x19,	x23,	31
PC0x638:	lbu  	x21,			23(x31)
PC0x63c:	jal  	x26,			PC0x4d8
PC0x640:	lh   	x14,			28(x31)
PC0x644:	blt  	x18,	x30,	PC0x49c
PC0x648:	jal  	x4,				PC0xbd4
PC0x64c:	lb   	x10,			6(x31)
PC0x650:	sh   	x26,			-24(x31)
PC0x654:	sw   	x28,			84(x31)
PC0x658:	bge  	x29,	x21,	PC0x188
PC0x65c:	bgeu 	x7,		x9,		PC0xafc
PC0x660:	sw   	x17,			4(x31)
PC0x664:	lw   	x28,			-24(x31)
PC0x668:	jal  	x17,			PC0x69c
PC0x66c:	xori 	x15,	x16,	1514
PC0x670:	bltu 	x5,		x30,	PC0x608
PC0x674:	bgeu 	x0,		x22,	PC0x8f0
PC0x678:	blt  	x25,	x15,	PC0x294
PC0x67c:	lw   	x16,			92(x31)
PC0x680:	addi 	x31,	x31,	4
PC0x684:	sw   	x17,			-48(x31)
PC0x688:	lh   	x2,				80(x31)
PC0x68c:	jal  	x11,			PC0x948
PC0x690:	lh   	x8,				-84(x31)
PC0x694:	jal  	x29,			PC0xd00
PC0x698:	lb   	x26,			53(x31)
PC0x69c:	bgeu 	x18,	x20,	PC0x6e0
PC0x6a0:	jal  	x7,				PC0x4ec
PC0x6a4:	bgeu 	x2,		x11,	PC0x478
PC0x6a8:	bltu 	x26,	x30,	PC0x1ac
PC0x6ac:	bge  	x7,		x21,	PC0xcc4
PC0x6b0:	sb   	x19,			40(x31)
PC0x6b4:	bge  	x7,		x23,	PC0x6e8
PC0x6b8:	andi 	x11,	x3,		191
PC0x6bc:	sb   	x27,			0(x31)
PC0x6c0:	and  	x29,	x9,		x21
PC0x6c4:	lw   	x6,				88(x31)
PC0x6c8:	sw   	x26,			72(x31)
PC0x6cc:	sh   	x12,			-22(x31)
PC0x6d0:	and  	x3,		x20,	x21
PC0x6d4:	lw   	x7,				12(x31)
PC0x6d8:	or   	x24,	x17,	x1
PC0x6dc:	bne  	x22,	x1,		PC0x684
PC0x6e0:	bge  	x18,	x8,		PC0x8c
PC0x6e4:	bgeu 	x25,	x21,	PC0x710
PC0x6e8:	lbu  	x9,				40(x31)
PC0x6ec:	addi 	x29,	x3,		-1738
PC0x6f0:	sw   	x15,			-20(x31)
PC0x6f4:	sh   	x19,			8(x31)
PC0x6f8:	mulh 	x2,		x13,	x20
PC0x6fc:	sltiu	x25,	x5,		-297
PC0x700:	lh   	x24,			4(x31)
PC0x704:	bltu 	x0,		x14,	PC0x45c
PC0x708:	bne  	x15,	x9,		PC0x3ac
PC0x70c:	addi 	x24,	x7,		1964
PC0x710:	lhu  	x1,				-38(x31)
PC0x714:	lbu  	x6,				13(x31)
PC0x718:	add  	x21,	x9,		x19
PC0x71c:	bge  	x30,	x12,	PC0xbd0
PC0x720:	sb   	x22,			15(x31)
PC0x724:	sub  	x15,	x23,	x11
PC0x728:	lbu  	x20,			13(x31)
PC0x72c:	bgeu 	x31,	x13,	PC0x240
PC0x730:	bge  	x18,	x17,	PC0x674
PC0x734:	beq  	x14,	x12,	PC0x5d8
PC0x738:	sh   	x20,			44(x31)
PC0x73c:	blt  	x4,		x0,		PC0x488
PC0x740:	sw   	x20,			48(x31)
PC0x744:	bne  	x12,	x1,		PC0x93c
PC0x748:	beq  	x3,		x25,	PC0xbd4
PC0x74c:	lh   	x6,				52(x31)
PC0x750:	slti 	x7,		x25,	-1371
PC0x754:	beq  	x4,		x17,	PC0x600
PC0x758:	lb   	x6,				-19(x31)
PC0x75c:	lb   	x8,				14(x31)
PC0x760:	lw   	x24,			40(x31)
PC0x764:	sll  	x7,		x31,	x17
PC0x768:	sll  	x10,	x31,	x4
PC0x76c:	bltu 	x31,	x16,	PC0xc74
PC0x770:	bgeu 	x26,	x1,		PC0x864
PC0x774:	lh   	x5,				-22(x31)
PC0x778:	bge  	x2,		x17,	PC0xce4
PC0x77c:	lb   	x16,			46(x31)
PC0x780:	addi 	x22,	x5,		1583
PC0x784:	sw   	x23,			-56(x31)
PC0x788:	lw   	x27,			-8(x31)
PC0x78c:	sw   	x2,				68(x31)
PC0x790:	sw   	x4,				-56(x31)
PC0x794:	bne  	x29,	x17,	PC0xfc
PC0x798:	sb   	x10,			93(x31)
PC0x79c:	and  	x22,	x1,		x18
PC0x7a0:	sh   	x29,			54(x31)
PC0x7a4:	lbu  	x22,			-88(x31)
PC0x7a8:	lh   	x15,			-62(x31)
PC0x7ac:	sh   	x7,				-64(x31)
PC0x7b0:	slti 	x5,		x31,	-590
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	lbu  	x26,			63(x31)
PC0x7bc:	srli 	x26,	x9,		7
PC0x7c0:	srl  	x3,		x3,		x8
PC0x7c4:	or   	x23,	x29,	x24
PC0x7c8:	bltu 	x25,	x20,	PC0x288
PC0x7cc:	bge  	x24,	x9,		PC0x9e8
PC0x7d0:	sll  	x28,	x2,		x27
PC0x7d4:	jal  	x4,				PC0x2d8
PC0x7d8:	sw   	x0,				32(x31)
PC0x7dc:	beq  	x23,	x14,	PC0x654
PC0x7e0:	srli 	x13,	x5,		14
PC0x7e4:	sw   	x27,			-16(x31)
PC0x7e8:	sw   	x27,			-28(x31)
PC0x7ec:	bge  	x25,	x17,	PC0x86c
PC0x7f0:	lhu  	x2,				-64(x31)
PC0x7f4:	slti 	x7,		x31,	1735
PC0x7f8:	bge  	x14,	x24,	PC0x9f4
PC0x7fc:	sb   	x5,				-71(x31)
PC0x800:	lb   	x9,				52(x31)
PC0x804:	sub  	x19,	x31,	x3
PC0x808:	lw   	x14,			-68(x31)
PC0x80c:	sw   	x11,			-92(x31)
PC0x810:	slli 	x30,	x26,	26
PC0x814:	lw   	x15,			72(x31)
PC0x818:	lbu  	x3,				6(x31)
PC0x81c:	sw   	x6,				12(x31)
PC0x820:	lb   	x26,			-49(x31)
PC0x824:	bne  	x21,	x11,	PC0x31c
PC0x828:	bgeu 	x16,	x2,		PC0x50c
PC0x82c:	bltu 	x20,	x26,	PC0x568
PC0x830:	sh   	x4,				40(x31)
PC0x834:	sb   	x24,			-9(x31)
PC0x838:	sra  	x30,	x15,	x31
PC0x83c:	sb   	x23,			-11(x31)
PC0x840:	sw   	x14,			80(x31)
PC0x844:	lhu  	x14,			8(x31)
PC0x848:	sh   	x4,				-94(x31)
PC0x84c:	bltu 	x19,	x10,	PC0x88c
PC0x850:	mulh 	x9,		x20,	x30
PC0x854:	slli 	x20,	x0,		31
PC0x858:	sh   	x31,			60(x31)
PC0x85c:	lhu  	x9,				72(x31)
PC0x860:	sh   	x29,			-68(x31)
PC0x864:	sb   	x19,			-34(x31)
PC0x868:	sltiu	x26,	x0,		-1779
PC0x86c:	sh   	x18,			84(x31)
PC0x870:	xor  	x11,	x28,	x16
PC0x874:	jal  	x22,			PC0xcb0
PC0x878:	slli 	x7,		x2,		24
PC0x87c:	lb   	x28,			43(x31)
PC0x880:	slli 	x29,	x12,	23
PC0x884:	lb   	x18,			-112(x31)
PC0x888:	bge  	x10,	x3,		PC0xcb0
PC0x88c:	bltu 	x14,	x31,	PC0x57c
PC0x890:	srl  	x25,	x13,	x15
PC0x894:	srl  	x26,	x23,	x4
PC0x898:	slt  	x21,	x12,	x10
PC0x89c:	sh   	x26,			-92(x31)
PC0x8a0:	sw   	x27,			48(x31)
PC0x8a4:	bgeu 	x29,	x21,	PC0x2ac
PC0x8a8:	lh   	x20,			76(x31)
PC0x8ac:	lbu  	x26,			-21(x31)
PC0x8b0:	jal  	x17,			PC0x59c
PC0x8b4:	srli 	x4,		x10,	20
PC0x8b8:	sb   	x13,			26(x31)
PC0x8bc:	sh   	x9,				-38(x31)
PC0x8c0:	lw   	x30,			60(x31)
PC0x8c4:	bne  	x30,	x7,		PC0x940
PC0x8c8:	mulh 	x1,		x0,		x22
PC0x8cc:	blt  	x18,	x11,	PC0x634
PC0x8d0:	srl  	x13,	x21,	x10
PC0x8d4:	blt  	x24,	x5,		PC0x224
PC0x8d8:	and  	x12,	x15,	x0
PC0x8dc:	sh   	x2,				26(x31)
PC0x8e0:	srai 	x27,	x30,	23
PC0x8e4:	lh   	x20,			68(x31)
PC0x8e8:	mulhsu	x1,		x28,	x26
PC0x8ec:	sra  	x30,	x0,		x11
PC0x8f0:	jal  	x12,			PC0x2fc
PC0x8f4:	add  	x28,	x28,	x19
PC0x8f8:	or   	x20,	x25,	x29
PC0x8fc:	andi 	x11,	x6,		-1806
PC0x900:	sw   	x14,			76(x31)
PC0x904:	bne  	x11,	x14,	PC0x6c4
PC0x908:	sltiu	x6,		x6,		-1781
PC0x90c:	lh   	x18,			24(x31)
PC0x910:	lhu  	x10,			46(x31)
PC0x914:	srli 	x22,	x14,	16
PC0x918:	blt  	x23,	x28,	PC0x900
PC0x91c:	sw   	x6,				12(x31)
PC0x920:	lbu  	x20,			-89(x31)
PC0x924:	sb   	x5,				-55(x31)
PC0x928:	beq  	x6,		x5,		PC0x274
PC0x92c:	lh   	x20,			42(x31)
PC0x930:	mulhsu	x5,		x0,		x8
PC0x934:	jal  	x5,				PC0x600
PC0x938:	beq  	x4,		x1,		PC0x5f8
PC0x93c:	bne  	x29,	x8,		PC0x128
PC0x940:	addi 	x11,	x0,		-964
PC0x944:	bltu 	x24,	x17,	PC0xa8
PC0x948:	mulh 	x11,	x16,	x4
PC0x94c:	sw   	x12,			96(x31)
PC0x950:	mulhsu	x22,	x27,	x18
PC0x954:	lbu  	x13,			-59(x31)
PC0x958:	lw   	x18,			84(x31)
PC0x95c:	sb   	x20,			-88(x31)
PC0x960:	beq  	x25,	x3,		PC0x2e0
PC0x964:	bltu 	x10,	x25,	PC0x9c
PC0x968:	beq  	x4,		x9,		PC0x574
PC0x96c:	add  	x6,		x14,	x6
PC0x970:	bltu 	x28,	x10,	PC0x604
PC0x974:	lh   	x10,			6(x31)
PC0x978:	bne  	x26,	x3,		PC0x698
PC0x97c:	bltu 	x17,	x26,	PC0x6c0
PC0x980:	sb   	x10,			-17(x31)
PC0x984:	lhu  	x23,			32(x31)
PC0x988:	sub  	x25,	x22,	x15
PC0x98c:	lhu  	x22,			64(x31)
PC0x990:	bge  	x23,	x10,	PC0x914
PC0x994:	sh   	x13,			-82(x31)
PC0x998:	sw   	x20,			100(x31)
PC0x99c:	sw   	x10,			-76(x31)
PC0x9a0:	jal  	x2,				PC0x2f0
PC0x9a4:	sll  	x12,	x22,	x22
PC0x9a8:	sh   	x21,			72(x31)
PC0x9ac:	srai 	x17,	x25,	15
PC0x9b0:	sb   	x24,			8(x31)
PC0x9b4:	sb   	x26,			75(x31)
PC0x9b8:	bgeu 	x31,	x5,		PC0xc7c
PC0x9bc:	bge  	x9,		x17,	PC0x980
PC0x9c0:	sh   	x11,			-84(x31)
PC0x9c4:	lh   	x2,				98(x31)
PC0x9c8:	sw   	x1,				-76(x31)
PC0x9cc:	sw   	x23,			-44(x31)
PC0x9d0:	lw   	x13,			24(x31)
PC0x9d4:	lhu  	x19,			-88(x31)
PC0x9d8:	sb   	x6,				61(x31)
PC0x9dc:	blt  	x17,	x11,	PC0x94
PC0x9e0:	bltu 	x27,	x22,	PC0x91c
PC0x9e4:	mulhsu	x17,	x7,		x22
PC0x9e8:	lb   	x8,				51(x31)
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	sh   	x17,			-54(x31)
PC0x9f4:	lbu  	x24,			-7(x31)
PC0x9f8:	bne  	x10,	x28,	PC0xc84
PC0x9fc:	bgeu 	x1,		x29,	PC0x2dc
PC0xa00:	sh   	x22,			-24(x31)
PC0xa04:	lhu  	x12,			-32(x31)
PC0xa08:	add  	x24,	x13,	x0
PC0xa0c:	slli 	x18,	x19,	29
PC0xa10:	sb   	x0,				-64(x31)
PC0xa14:	sw   	x6,				4(x31)
PC0xa18:	sb   	x27,			92(x31)
PC0xa1c:	lh   	x12,			-34(x31)
PC0xa20:	srai 	x6,		x28,	14
PC0xa24:	sb   	x22,			-23(x31)
PC0xa28:	mulhsu	x12,	x15,	x22
PC0xa2c:	lbu  	x20,			-36(x31)
PC0xa30:	sub  	x23,	x11,	x9
PC0xa34:	bgeu 	x22,	x4,		PC0x7a0
PC0xa38:	bge  	x11,	x16,	PC0x440
PC0xa3c:	lb   	x3,				71(x31)
PC0xa40:	lhu  	x4,				36(x31)
PC0xa44:	sh   	x24,			34(x31)
PC0xa48:	beq  	x9,		x2,		PC0xa34
PC0xa4c:	bne  	x31,	x0,		PC0x4e4
PC0xa50:	lw   	x21,			-40(x31)
PC0xa54:	bge  	x23,	x31,	PC0x6bc
PC0xa58:	jal  	x15,			PC0xc78
PC0xa5c:	bne  	x15,	x5,		PC0x7a8
PC0xa60:	blt  	x27,	x25,	PC0xba0
PC0xa64:	bne  	x7,		x8,		PC0x144
PC0xa68:	add  	x6,		x3,		x10
PC0xa6c:	bge  	x30,	x20,	PC0x4d8
PC0xa70:	jal  	x15,			PC0x820
PC0xa74:	blt  	x12,	x9,		PC0xc24
PC0xa78:	sb   	x23,			-81(x31)
PC0xa7c:	lw   	x21,			-44(x31)
PC0xa80:	bltu 	x16,	x6,		PC0x7fc
PC0xa84:	bltu 	x16,	x8,		PC0xb30
PC0xa88:	bge  	x4,		x16,	PC0x3f8
PC0xa8c:	lb   	x2,				95(x31)
PC0xa90:	sh   	x24,			54(x31)
PC0xa94:	sltu 	x15,	x10,	x11
PC0xa98:	ori  	x16,	x31,	1679
PC0xa9c:	lw   	x29,			28(x31)
PC0xaa0:	bltu 	x8,		x31,	PC0xa6c
PC0xaa4:	bge  	x24,	x19,	PC0x5d8
PC0xaa8:	sw   	x0,				-88(x31)
PC0xaac:	sw   	x0,				24(x31)
PC0xab0:	sll  	x7,		x21,	x22
PC0xab4:	sh   	x22,			-46(x31)
PC0xab8:	lbu  	x27,			3(x31)
PC0xabc:	sra  	x6,		x3,		x22
PC0xac0:	bge  	x26,	x30,	PC0x1c8
PC0xac4:	jal  	x5,				PC0x400
PC0xac8:	bne  	x28,	x1,		PC0xc54
PC0xacc:	sb   	x19,			-51(x31)
PC0xad0:	lw   	x13,			0(x31)
PC0xad4:	lb   	x28,			-81(x31)
PC0xad8:	lb   	x3,				-59(x31)
PC0xadc:	bltu 	x18,	x22,	PC0xa34
PC0xae0:	sb   	x5,				-82(x31)
PC0xae4:	lhu  	x11,			-20(x31)
PC0xae8:	jal  	x10,			PC0x79c
PC0xaec:	lb   	x5,				-46(x31)
PC0xaf0:	beq  	x28,	x31,	PC0xb4c
PC0xaf4:	sw   	x10,			-92(x31)
PC0xaf8:	ori  	x9,		x4,		1065
PC0xafc:	addi 	x5,		x31,	-880
PC0xb00:	lhu  	x13,			2(x31)
PC0xb04:	bltu 	x18,	x30,	PC0xbac
PC0xb08:	lw   	x8,				60(x31)
PC0xb0c:	lbu  	x6,				-1(x31)
PC0xb10:	sh   	x15,			-70(x31)
PC0xb14:	addi 	x13,	x25,	-684
PC0xb18:	srli 	x1,		x19,	20
PC0xb1c:	bne  	x8,		x21,	PC0xb94
PC0xb20:	sll  	x15,	x4,		x6
PC0xb24:	blt  	x21,	x29,	PC0xc04
PC0xb28:	sh   	x28,			-36(x31)
PC0xb2c:	mulhu	x1,		x20,	x3
PC0xb30:	blt  	x7,		x27,	PC0x23c
PC0xb34:	bltu 	x29,	x0,		PC0x430
PC0xb38:	sw   	x4,				-76(x31)
PC0xb3c:	sw   	x7,				96(x31)
PC0xb40:	xori 	x18,	x14,	-135
PC0xb44:	bge  	x10,	x26,	PC0x11c
PC0xb48:	lw   	x16,			36(x31)
PC0xb4c:	lbu  	x3,				-30(x31)
PC0xb50:	lhu  	x2,				18(x31)
PC0xb54:	lb   	x1,				85(x31)
PC0xb58:	bne  	x19,	x25,	PC0xb6c
PC0xb5c:	lb   	x24,			92(x31)
PC0xb60:	blt  	x2,		x0,		PC0x8e0
PC0xb64:	slt  	x29,	x17,	x23
PC0xb68:	beq  	x11,	x13,	PC0x2c8
PC0xb6c:	bltu 	x15,	x22,	PC0xb74
PC0xb70:	sw   	x30,			-80(x31)
PC0xb74:	ori  	x20,	x25,	952
PC0xb78:	lh   	x20,			64(x31)
PC0xb7c:	mulh 	x1,		x29,	x19
PC0xb80:	sll  	x16,	x23,	x10
PC0xb84:	sb   	x14,			23(x31)
PC0xb88:	lbu  	x28,			11(x31)
PC0xb8c:	addi 	x7,		x11,	-1374
PC0xb90:	blt  	x20,	x23,	PC0x754
PC0xb94:	bgeu 	x7,		x5,		PC0xb8
PC0xb98:	lb   	x23,			93(x31)
PC0xb9c:	slt  	x20,	x27,	x27
PC0xba0:	lbu  	x21,			-32(x31)
PC0xba4:	addi 	x15,	x20,	1014
PC0xba8:	lh   	x2,				64(x31)
PC0xbac:	blt  	x10,	x15,	PC0x220
PC0xbb0:	lhu  	x1,				-8(x31)
PC0xbb4:	srai 	x9,		x0,		9
PC0xbb8:	bltu 	x5,		x22,	PC0x8d4
PC0xbbc:	srli 	x24,	x20,	9
PC0xbc0:	sh   	x29,			24(x31)
PC0xbc4:	nop  
PC0xbc8:	lhu  	x19,			-86(x31)
PC0xbcc:	bgeu 	x10,	x4,		PC0x10c
PC0xbd0:	and  	x24,	x29,	x29
PC0xbd4:	lb   	x24,			27(x31)
PC0xbd8:	bltu 	x4,		x15,	PC0x380
PC0xbdc:	sh   	x27,			96(x31)
PC0xbe0:	slt  	x22,	x7,		x29
PC0xbe4:	blt  	x16,	x0,		PC0x384
PC0xbe8:	sb   	x11,			46(x31)
PC0xbec:	sb   	x30,			-48(x31)
PC0xbf0:	sltiu	x1,		x24,	1618
PC0xbf4:	bne  	x4,		x3,		PC0x8b4
PC0xbf8:	lbu  	x2,				-16(x31)
PC0xbfc:	sub  	x4,		x20,	x11
PC0xc00:	srai 	x20,	x17,	1
PC0xc04:	xor  	x11,	x5,		x14
PC0xc08:	bgeu 	x24,	x7,		PC0xacc
PC0xc0c:	bge  	x0,		x21,	PC0x2d4
PC0xc10:	bge  	x6,		x9,		PC0xbf4
PC0xc14:	lbu  	x9,				-63(x31)
PC0xc18:	sw   	x9,				72(x31)
PC0xc1c:	lhu  	x10,			-98(x31)
PC0xc20:	sb   	x14,			-2(x31)
PC0xc24:	lb   	x22,			62(x31)
PC0xc28:	lh   	x7,				-48(x31)
PC0xc2c:	sltiu	x24,	x14,	1623
PC0xc30:	bltu 	x21,	x8,		PC0x4ec
PC0xc34:	bge  	x15,	x10,	PC0x214
PC0xc38:	sb   	x31,			51(x31)
PC0xc3c:	bltu 	x13,	x25,	PC0xb38
PC0xc40:	sll  	x8,		x1,		x26
PC0xc44:	lhu  	x20,			-74(x31)
PC0xc48:	nop  
PC0xc4c:	bge  	x12,	x14,	PC0x414
PC0xc50:	sb   	x19,			39(x31)
PC0xc54:	sh   	x2,				52(x31)
PC0xc58:	sh   	x22,			20(x31)
PC0xc5c:	beq  	x11,	x20,	PC0xb20
PC0xc60:	lw   	x18,			-20(x31)
PC0xc64:	sh   	x13,			-56(x31)
PC0xc68:	blt  	x14,	x28,	PC0xaf8
PC0xc6c:	sll  	x14,	x31,	x31
PC0xc70:	ori  	x25,	x12,	-88
PC0xc74:	xor  	x28,	x12,	x3
PC0xc78:	lh   	x30,			46(x31)
PC0xc7c:	addi 	x21,	x15,	-100
PC0xc80:	lhu  	x24,			46(x31)
PC0xc84:	sb   	x29,			-68(x31)
PC0xc88:	sw   	x10,			28(x31)
PC0xc8c:	sw   	x31,			32(x31)
PC0xc90:	lw   	x18,			-56(x31)
PC0xc94:	sh   	x19,			50(x31)
PC0xc98:	lhu  	x26,			-20(x31)
PC0xc9c:	jal  	x8,				PC0xc88
PC0xca0:	srai 	x14,	x12,	3
PC0xca4:	addi 	x1,		x15,	-1491
PC0xca8:	sra  	x11,	x19,	x19
PC0xcac:	jal  	x3,				PC0xc2c
PC0xcb0:	lbu  	x3,				-95(x31)
PC0xcb4:	bne  	x26,	x4,		PC0x664
PC0xcb8:	lw   	x19,			36(x31)
PC0xcbc:	mulhsu	x3,		x31,	x2
PC0xcc0:	and  	x10,	x19,	x12
PC0xcc4:	bgeu 	x25,	x15,	PC0x78c
PC0xcc8:	srli 	x7,		x1,		23
PC0xccc:	bgeu 	x10,	x9,		PC0x898
PC0xcd0:	jal  	x6,				PC0x46c
PC0xcd4:	sb   	x23,			-7(x31)
PC0xcd8:	mul  	x13,	x0,		x12
PC0xcdc:	addi 	x20,	x15,	1422
PC0xce0:	sh   	x18,			-54(x31)
PC0xce4:	ori  	x21,	x9,		-884
PC0xce8:	blt  	x20,	x3,		PC0xa20
PC0xcec:	or   	x19,	x5,		x5
PC0xcf0:	bltu 	x30,	x27,	PC0xc98
PC0xcf4:	lh   	x12,			-98(x31)
PC0xcf8:	lhu  	x12,			52(x31)
PC0xcfc:	lbu  	x6,				-76(x31)
PC0xd00:	andi 	x24,	x5,		1945
PC0xd04:	bltu 	x26,	x2,		PC0x4dc
wfi