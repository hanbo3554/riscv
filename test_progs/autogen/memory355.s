addi 	x0,		x0,		-650
addi 	x1,		x0,		-346
addi 	x2,		x0,		-1516
addi 	x3,		x0,		-1842
addi 	x4,		x0,		-1461
addi 	x5,		x0,		79
addi 	x6,		x0,		1718
addi 	x7,		x0,		-489
addi 	x8,		x0,		1130
addi 	x9,		x0,		-1516
addi 	x10,	x0,		-608
addi 	x11,	x0,		-1869
addi 	x12,	x0,		-592
addi 	x13,	x0,		541
addi 	x14,	x0,		1053
addi 	x15,	x0,		-195
addi 	x16,	x0,		-1907
addi 	x17,	x0,		-894
addi 	x18,	x0,		200
addi 	x19,	x0,		432
addi 	x20,	x0,		-1316
addi 	x21,	x0,		-1500
addi 	x22,	x0,		-421
addi 	x23,	x0,		-1132
addi 	x24,	x0,		70
addi 	x25,	x0,		1730
addi 	x26,	x0,		-1105
addi 	x27,	x0,		1846
addi 	x28,	x0,		-524
addi 	x29,	x0,		1096
addi 	x30,	x0,		481
addi 	x31,	x0,		-280
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
PC0x88:	and  	x12,	x17,	x25
PC0x8c:	sw   	x5,				0(x31)
PC0x90:	lw   	x26,			0(x31)
PC0x94:	lh   	x15,			0(x31)
PC0x98:	bge  	x21,	x7,		PC0x3f0
PC0x9c:	sltiu	x30,	x17,	1847
PC0xa0:	lh   	x9,				2(x31)
PC0xa4:	bltu 	x25,	x12,	PC0x988
PC0xa8:	sb   	x24,			61(x31)
PC0xac:	mulhu	x3,		x23,	x14
PC0xb0:	and  	x6,		x15,	x19
PC0xb4:	bltu 	x0,		x31,	PC0x594
PC0xb8:	lbu  	x23,			0(x31)
PC0xbc:	lhu  	x22,			2(x31)
PC0xc0:	bne  	x11,	x15,	PC0x594
PC0xc4:	lb   	x16,			2(x31)
PC0xc8:	or   	x11,	x5,		x11
PC0xcc:	bge  	x18,	x12,	PC0xbdc
PC0xd0:	lw   	x25,			0(x31)
PC0xd4:	blt  	x17,	x13,	PC0xb0c
PC0xd8:	mulhu	x23,	x6,		x25
PC0xdc:	mulh 	x9,		x11,	x25
PC0xe0:	lw   	x19,			0(x31)
PC0xe4:	bltu 	x2,		x6,		PC0x3a0
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	bge  	x27,	x9,		PC0x544
PC0xf0:	addi 	x31,	x31,	4
PC0xf4:	bge  	x4,		x3,		PC0xab4
PC0xf8:	sh   	x24,			44(x31)
PC0xfc:	beq  	x0,		x7,		PC0x7c4
PC0x100:	sll  	x8,		x1,		x31
PC0x104:	bltu 	x17,	x10,	PC0x804
PC0x108:	blt  	x25,	x27,	PC0xd8
PC0x10c:	sh   	x29,			-50(x31)
PC0x110:	bgeu 	x17,	x28,	PC0x908
PC0x114:	blt  	x13,	x15,	PC0x33c
PC0x118:	bgeu 	x27,	x19,	PC0x648
PC0x11c:	sh   	x26,			56(x31)
PC0x120:	lbu  	x11,			-6(x31)
PC0x124:	ori  	x29,	x26,	-582
PC0x128:	lhu  	x28,			56(x31)
PC0x12c:	lw   	x11,			56(x31)
PC0x130:	and  	x29,	x12,	x16
PC0x134:	lhu  	x1,				-50(x31)
PC0x138:	add  	x9,		x0,		x25
PC0x13c:	sw   	x11,			-68(x31)
PC0x140:	sw   	x5,				4(x31)
PC0x144:	beq  	x14,	x9,		PC0x5f0
PC0x148:	lw   	x13,			-52(x31)
PC0x14c:	lh   	x19,			-6(x31)
PC0x150:	addi 	x15,	x6,		-67
PC0x154:	bltu 	x20,	x31,	PC0x134
PC0x158:	sh   	x20,			100(x31)
PC0x15c:	jal  	x3,				PC0x290
PC0x160:	jal  	x12,			PC0x90c
PC0x164:	lw   	x18,			100(x31)
PC0x168:	sb   	x13,			13(x31)
PC0x16c:	sh   	x17,			-4(x31)
PC0x170:	blt  	x8,		x29,	PC0x584
PC0x174:	jal  	x3,				PC0xab0
PC0x178:	lb   	x21,			53(x31)
PC0x17c:	blt  	x28,	x30,	PC0x558
PC0x180:	mulhu	x5,		x20,	x18
PC0x184:	lw   	x7,				12(x31)
PC0x188:	bgeu 	x23,	x1,		PC0x350
PC0x18c:	sb   	x9,				-2(x31)
PC0x190:	sltiu	x28,	x7,		1476
PC0x194:	blt  	x14,	x17,	PC0xcd4
PC0x198:	sw   	x1,				32(x31)
PC0x19c:	lb   	x21,			-50(x31)
PC0x1a0:	sb   	x6,				21(x31)
PC0x1a4:	lb   	x2,				21(x31)
PC0x1a8:	mulhu	x7,		x19,	x31
PC0x1ac:	jal  	x22,			PC0x9ec
PC0x1b0:	jal  	x5,				PC0x8c
PC0x1b4:	beq  	x26,	x17,	PC0x620
PC0x1b8:	lhu  	x13,			-68(x31)
PC0x1bc:	lh   	x8,				-66(x31)
PC0x1c0:	bgeu 	x17,	x19,	PC0xabc
PC0x1c4:	sltu 	x24,	x8,		x19
PC0x1c8:	add  	x16,	x7,		x11
PC0x1cc:	lb   	x24,			-49(x31)
PC0x1d0:	beq  	x15,	x1,		PC0xb8
PC0x1d4:	sw   	x7,				56(x31)
PC0x1d8:	lh   	x2,				-6(x31)
PC0x1dc:	bne  	x31,	x19,	PC0x860
PC0x1e0:	lh   	x30,			58(x31)
PC0x1e4:	add  	x25,	x4,		x7
PC0x1e8:	lw   	x19,			-68(x31)
PC0x1ec:	blt  	x18,	x9,		PC0xbd0
PC0x1f0:	and  	x24,	x10,	x28
PC0x1f4:	bgeu 	x4,		x20,	PC0xa2c
PC0x1f8:	blt  	x29,	x21,	PC0x940
PC0x1fc:	lw   	x22,			-8(x31)
PC0x200:	sh   	x20,			-28(x31)
PC0x204:	slt  	x16,	x19,	x28
PC0x208:	sltu 	x12,	x9,		x30
PC0x20c:	beq  	x23,	x13,	PC0x888
PC0x210:	sh   	x4,				4(x31)
PC0x214:	jal  	x1,				PC0xf8
PC0x218:	addi 	x26,	x12,	1295
PC0x21c:	slt  	x18,	x9,		x2
PC0x220:	bge  	x28,	x21,	PC0xbb4
PC0x224:	blt  	x16,	x4,		PC0x428
PC0x228:	srli 	x17,	x2,		11
PC0x22c:	blt  	x11,	x6,		PC0xb64
PC0x230:	jal  	x18,			PC0x630
PC0x234:	bge  	x7,		x13,	PC0xbdc
PC0x238:	bge  	x19,	x23,	PC0x3b8
PC0x23c:	bne  	x8,		x27,	PC0x33c
PC0x240:	blt  	x5,		x25,	PC0x734
PC0x244:	jal  	x13,			PC0xb40
PC0x248:	lb   	x15,			44(x31)
PC0x24c:	lh   	x16,			12(x31)
PC0x250:	bne  	x13,	x28,	PC0x3ac
PC0x254:	slti 	x13,	x13,	-1297
PC0x258:	lbu  	x2,				13(x31)
PC0x25c:	sh   	x4,				74(x31)
PC0x260:	sltiu	x16,	x13,	-1377
PC0x264:	sll  	x3,		x15,	x30
PC0x268:	lb   	x9,				33(x31)
PC0x26c:	lbu  	x21,			75(x31)
PC0x270:	bltu 	x17,	x27,	PC0x9f0
PC0x274:	sll  	x23,	x27,	x12
PC0x278:	lw   	x14,			-28(x31)
PC0x27c:	blt  	x29,	x4,		PC0x5f0
PC0x280:	sra  	x20,	x2,		x13
PC0x284:	lw   	x27,			56(x31)
PC0x288:	jal  	x27,			PC0x16c
PC0x28c:	mulhu	x17,	x12,	x1
PC0x290:	sb   	x13,			49(x31)
PC0x294:	bltu 	x29,	x0,		PC0x800
PC0x298:	lhu  	x1,				-28(x31)
PC0x29c:	lb   	x9,				6(x31)
PC0x2a0:	sra  	x19,	x22,	x3
PC0x2a4:	sb   	x0,				45(x31)
PC0x2a8:	sh   	x3,				-82(x31)
PC0x2ac:	bge  	x14,	x25,	PC0x8c0
PC0x2b0:	sw   	x2,				80(x31)
PC0x2b4:	lw   	x13,			-8(x31)
PC0x2b8:	jal  	x28,			PC0x424
PC0x2bc:	sra  	x14,	x11,	x24
PC0x2c0:	bge  	x27,	x13,	PC0xa00
PC0x2c4:	srl  	x19,	x14,	x0
PC0x2c8:	blt  	x11,	x6,		PC0x2fc
PC0x2cc:	bne  	x4,		x17,	PC0x94c
PC0x2d0:	lbu  	x21,			35(x31)
PC0x2d4:	sll  	x8,		x2,		x9
PC0x2d8:	sb   	x1,				24(x31)
PC0x2dc:	lh   	x20,			-4(x31)
PC0x2e0:	bgeu 	x11,	x8,		PC0xa0c
PC0x2e4:	bne  	x2,		x26,	PC0x634
PC0x2e8:	sw   	x16,			-20(x31)
PC0x2ec:	sb   	x10,			93(x31)
PC0x2f0:	xor  	x1,		x22,	x0
PC0x2f4:	lw   	x11,			-28(x31)
PC0x2f8:	beq  	x14,	x3,		PC0xc60
PC0x2fc:	lh   	x4,				82(x31)
PC0x300:	bgeu 	x26,	x25,	PC0x21c
PC0x304:	sb   	x14,			-81(x31)
PC0x308:	sb   	x30,			65(x31)
PC0x30c:	bne  	x22,	x24,	PC0x8ac
PC0x310:	sll  	x17,	x10,	x25
PC0x314:	sltiu	x24,	x12,	-115
PC0x318:	beq  	x10,	x22,	PC0x8a8
PC0x31c:	lh   	x23,			-68(x31)
PC0x320:	addi 	x20,	x27,	787
PC0x324:	bne  	x1,		x9,		PC0x984
PC0x328:	sw   	x9,				-72(x31)
PC0x32c:	add  	x17,	x2,		x20
PC0x330:	add  	x28,	x25,	x16
PC0x334:	jal  	x2,				PC0x658
PC0x338:	lhu  	x23,			-68(x31)
PC0x33c:	bne  	x10,	x17,	PC0x6c8
PC0x340:	or   	x22,	x18,	x8
PC0x344:	slt  	x12,	x1,		x9
PC0x348:	or   	x11,	x3,		x21
PC0x34c:	bgeu 	x13,	x2,		PC0x73c
PC0x350:	ori  	x29,	x4,		-836
PC0x354:	bne  	x11,	x27,	PC0x470
PC0x358:	sltu 	x5,		x24,	x14
PC0x35c:	sb   	x15,			95(x31)
PC0x360:	sub  	x19,	x30,	x27
PC0x364:	lb   	x30,			-20(x31)
PC0x368:	xor  	x2,		x11,	x7
PC0x36c:	blt  	x7,		x13,	PC0xcf0
PC0x370:	lh   	x24,			-4(x31)
PC0x374:	jal  	x20,			PC0x744
PC0x378:	beq  	x28,	x13,	PC0x9b8
PC0x37c:	lb   	x23,			-65(x31)
PC0x380:	mulh 	x4,		x26,	x2
PC0x384:	mulh 	x14,	x17,	x0
PC0x388:	lhu  	x5,				92(x31)
PC0x38c:	lb   	x6,				56(x31)
PC0x390:	bgeu 	x27,	x6,		PC0x284
PC0x394:	bltu 	x30,	x9,		PC0x214
PC0x398:	sb   	x12,			4(x31)
PC0x39c:	sb   	x4,				98(x31)
PC0x3a0:	bgeu 	x3,		x0,		PC0x34c
PC0x3a4:	beq  	x31,	x18,	PC0x91c
PC0x3a8:	add  	x21,	x12,	x21
PC0x3ac:	blt  	x18,	x1,		PC0xc0c
PC0x3b0:	sltiu	x28,	x7,		-492
PC0x3b4:	sltiu	x30,	x6,		-1829
PC0x3b8:	sh   	x22,			-98(x31)
PC0x3bc:	jal  	x15,			PC0x4c0
PC0x3c0:	bgeu 	x0,		x11,	PC0xa40
PC0x3c4:	lh   	x10,			82(x31)
PC0x3c8:	jal  	x4,				PC0xb88
PC0x3cc:	sltiu	x18,	x16,	-1846
PC0x3d0:	sra  	x18,	x22,	x30
PC0x3d4:	bge  	x22,	x20,	PC0xd4
PC0x3d8:	bltu 	x23,	x25,	PC0x79c
PC0x3dc:	lhu  	x9,				-82(x31)
PC0x3e0:	bne  	x11,	x4,		PC0x708
PC0x3e4:	bgeu 	x19,	x30,	PC0x458
PC0x3e8:	lbu  	x3,				45(x31)
PC0x3ec:	lb   	x19,			7(x31)
PC0x3f0:	sltiu	x16,	x26,	-1352
PC0x3f4:	sb   	x7,				-90(x31)
PC0x3f8:	bltu 	x18,	x17,	PC0x36c
PC0x3fc:	lhu  	x22,			4(x31)
PC0x400:	bltu 	x29,	x20,	PC0x994
PC0x404:	slli 	x9,		x12,	6
PC0x408:	sh   	x25,			82(x31)
PC0x40c:	lbu  	x19,			93(x31)
PC0x410:	addi 	x9,		x0,		251
PC0x414:	bne  	x28,	x18,	PC0x664
PC0x418:	bge  	x5,		x13,	PC0x2e8
PC0x41c:	lbu  	x30,			49(x31)
PC0x420:	bltu 	x28,	x20,	PC0xec
PC0x424:	lhu  	x25,			34(x31)
PC0x428:	lbu  	x16,			7(x31)
PC0x42c:	jal  	x19,			PC0x1fc
PC0x430:	lw   	x11,			-20(x31)
PC0x434:	mul  	x19,	x18,	x14
PC0x438:	sh   	x1,				2(x31)
PC0x43c:	jal  	x13,			PC0x9a8
PC0x440:	bne  	x3,		x14,	PC0x61c
PC0x444:	bne  	x26,	x13,	PC0xb34
PC0x448:	slli 	x20,	x14,	16
PC0x44c:	bge  	x6,		x17,	PC0xbb4
PC0x450:	sw   	x17,			48(x31)
PC0x454:	sw   	x12,			-8(x31)
PC0x458:	sub  	x28,	x3,		x3
PC0x45c:	bgeu 	x27,	x19,	PC0x954
PC0x460:	add  	x26,	x27,	x30
PC0x464:	bgeu 	x13,	x3,		PC0xa14
PC0x468:	nop  
PC0x46c:	sll  	x8,		x6,		x15
PC0x470:	bge  	x31,	x16,	PC0xcc
PC0x474:	lh   	x4,				-82(x31)
PC0x478:	blt  	x21,	x4,		PC0x65c
PC0x47c:	sh   	x4,				20(x31)
PC0x480:	add  	x30,	x1,		x28
PC0x484:	mulhu	x29,	x21,	x1
PC0x488:	sltu 	x19,	x5,		x10
PC0x48c:	blt  	x8,		x14,	PC0x448
PC0x490:	lhu  	x18,			-72(x31)
PC0x494:	bne  	x25,	x22,	PC0x560
PC0x498:	sw   	x20,			76(x31)
PC0x49c:	lbu  	x15,			53(x31)
PC0x4a0:	sh   	x25,			-98(x31)
PC0x4a4:	sb   	x7,				19(x31)
PC0x4a8:	lb   	x10,			65(x31)
PC0x4ac:	xori 	x24,	x27,	-294
PC0x4b0:	lbu  	x29,			93(x31)
PC0x4b4:	sb   	x0,				-22(x31)
PC0x4b8:	sw   	x15,			-68(x31)
PC0x4bc:	xori 	x26,	x3,		1063
PC0x4c0:	jal  	x27,			PC0x2b0
PC0x4c4:	lw   	x19,			0(x31)
PC0x4c8:	sh   	x17,			-52(x31)
PC0x4cc:	bne  	x0,		x10,	PC0x608
PC0x4d0:	lbu  	x20,			74(x31)
PC0x4d4:	sw   	x11,			32(x31)
PC0x4d8:	mulhsu	x7,		x1,		x28
PC0x4dc:	bgeu 	x13,	x30,	PC0x38c
PC0x4e0:	bgeu 	x9,		x16,	PC0xa8c
PC0x4e4:	blt  	x30,	x24,	PC0xba4
PC0x4e8:	sltiu	x4,		x0,		-1814
PC0x4ec:	blt  	x8,		x6,		PC0x120
PC0x4f0:	ori  	x26,	x24,	-1283
PC0x4f4:	lh   	x6,				94(x31)
PC0x4f8:	sw   	x4,				-36(x31)
PC0x4fc:	bne  	x0,		x22,	PC0x83c
PC0x500:	sh   	x18,			36(x31)
PC0x504:	jal  	x2,				PC0xcf8
PC0x508:	lbu  	x28,			3(x31)
PC0x50c:	mulhu	x5,		x20,	x10
PC0x510:	sb   	x0,				-29(x31)
PC0x514:	srai 	x14,	x23,	27
PC0x518:	sub  	x17,	x10,	x30
PC0x51c:	sw   	x23,			-60(x31)
PC0x520:	bgeu 	x10,	x30,	PC0x390
PC0x524:	add  	x21,	x15,	x14
PC0x528:	lh   	x21,			76(x31)
PC0x52c:	lb   	x22,			83(x31)
PC0x530:	blt  	x30,	x28,	PC0x8e8
PC0x534:	bltu 	x28,	x8,		PC0x390
PC0x538:	sw   	x4,				72(x31)
PC0x53c:	beq  	x8,		x13,	PC0xac4
PC0x540:	sw   	x20,			-64(x31)
PC0x544:	addi 	x2,		x13,	-555
PC0x548:	jal  	x11,			PC0x958
PC0x54c:	bge  	x15,	x8,		PC0x968
PC0x550:	slti 	x23,	x28,	1916
PC0x554:	jal  	x20,			PC0xb50
PC0x558:	andi 	x18,	x6,		1895
PC0x55c:	mulhu	x29,	x14,	x5
PC0x560:	sll  	x5,		x19,	x23
PC0x564:	lh   	x7,				-36(x31)
PC0x568:	sll  	x27,	x6,		x18
PC0x56c:	lh   	x9,				50(x31)
PC0x570:	lb   	x13,			13(x31)
PC0x574:	lh   	x30,			-52(x31)
PC0x578:	beq  	x21,	x6,		PC0x464
PC0x57c:	bne  	x0,		x7,		PC0x2e8
PC0x580:	bne  	x9,		x3,		PC0x3f8
PC0x584:	lw   	x1,				56(x31)
PC0x588:	bltu 	x29,	x6,		PC0x654
PC0x58c:	bge  	x1,		x8,		PC0x9b4
PC0x590:	add  	x25,	x20,	x11
PC0x594:	sltu 	x26,	x17,	x12
PC0x598:	srai 	x18,	x29,	17
PC0x59c:	sb   	x25,			-42(x31)
PC0x5a0:	lw   	x4,				-64(x31)
PC0x5a4:	lb   	x9,				57(x31)
PC0x5a8:	sh   	x2,				-80(x31)
PC0x5ac:	ori  	x19,	x26,	-1907
PC0x5b0:	bltu 	x29,	x0,		PC0x1d4
PC0x5b4:	bne  	x22,	x27,	PC0x754
PC0x5b8:	sw   	x24,			-24(x31)
PC0x5bc:	addi 	x2,		x14,	-939
PC0x5c0:	bgeu 	x6,		x18,	PC0x5a8
PC0x5c4:	lw   	x29,			76(x31)
PC0x5c8:	sb   	x31,			41(x31)
PC0x5cc:	beq  	x31,	x27,	PC0x44c
PC0x5d0:	lb   	x25,			49(x31)
PC0x5d4:	addi 	x31,	x31,	4
PC0x5d8:	bltu 	x28,	x15,	PC0xcbc
PC0x5dc:	sb   	x8,				48(x31)
PC0x5e0:	lw   	x28,			-12(x31)
PC0x5e4:	mul  	x24,	x29,	x29
PC0x5e8:	sltu 	x2,		x31,	x9
PC0x5ec:	bge  	x11,	x5,		PC0x238
PC0x5f0:	bge  	x3,		x15,	PC0xcd0
PC0x5f4:	and  	x26,	x26,	x30
PC0x5f8:	beq  	x0,		x5,		PC0x29c
PC0x5fc:	nop  
PC0x600:	bne  	x8,		x11,	PC0xbd4
PC0x604:	sh   	x28,			72(x31)
PC0x608:	blt  	x20,	x31,	PC0x5b4
PC0x60c:	sh   	x2,				-92(x31)
PC0x610:	lbu  	x25,			-66(x31)
PC0x614:	lb   	x10,			72(x31)
PC0x618:	mulh 	x11,	x4,		x2
PC0x61c:	xor  	x10,	x2,		x19
PC0x620:	bltu 	x4,		x24,	PC0x8e0
PC0x624:	mulh 	x8,		x9,		x16
PC0x628:	beq  	x30,	x23,	PC0x78c
PC0x62c:	lbu  	x6,				75(x31)
PC0x630:	sll  	x23,	x28,	x1
PC0x634:	bge  	x3,		x4,		PC0x744
PC0x638:	sub  	x8,		x8,		x5
PC0x63c:	sh   	x30,			-74(x31)
PC0x640:	lw   	x27,			12(x31)
PC0x644:	srai 	x24,	x16,	18
PC0x648:	bgeu 	x1,		x27,	PC0x934
PC0x64c:	sw   	x25,			0(x31)
PC0x650:	lbu  	x15,			-1(x31)
PC0x654:	beq  	x21,	x24,	PC0xc70
PC0x658:	add  	x16,	x13,	x20
PC0x65c:	jal  	x26,			PC0x238
PC0x660:	jal  	x2,				PC0xc64
PC0x664:	sltiu	x29,	x9,		-808
PC0x668:	sw   	x16,			-24(x31)
PC0x66c:	mulhu	x10,	x4,		x24
PC0x670:	lbu  	x21,			-31(x31)
PC0x674:	lw   	x2,				-76(x31)
PC0x678:	lhu  	x28,			-56(x31)
PC0x67c:	slti 	x27,	x16,	1437
PC0x680:	bne  	x9,		x21,	PC0x930
PC0x684:	beq  	x28,	x1,		PC0x6c8
PC0x688:	sw   	x6,				-44(x31)
PC0x68c:	bgeu 	x6,		x24,	PC0x7c4
PC0x690:	lh   	x19,			52(x31)
PC0x694:	lb   	x14,			-27(x31)
PC0x698:	bne  	x12,	x23,	PC0xc0
PC0x69c:	lh   	x23,			72(x31)
PC0x6a0:	bgeu 	x21,	x29,	PC0x77c
PC0x6a4:	jal  	x4,				PC0xc80
PC0x6a8:	bgeu 	x4,		x8,		PC0x7f4
PC0x6ac:	andi 	x5,		x18,	-690
PC0x6b0:	jal  	x26,			PC0x354
PC0x6b4:	lh   	x30,			72(x31)
PC0x6b8:	jal  	x16,			PC0x2d4
PC0x6bc:	bgeu 	x6,		x11,	PC0x5b8
PC0x6c0:	sltiu	x4,		x14,	755
PC0x6c4:	blt  	x11,	x6,		PC0x204
PC0x6c8:	sb   	x0,				-79(x31)
PC0x6cc:	addi 	x13,	x16,	75
PC0x6d0:	bgeu 	x16,	x29,	PC0x204
PC0x6d4:	add  	x19,	x8,		x0
PC0x6d8:	sb   	x28,			-13(x31)
PC0x6dc:	addi 	x11,	x0,		-1382
PC0x6e0:	slt  	x29,	x23,	x29
PC0x6e4:	lh   	x6,				-28(x31)
PC0x6e8:	xori 	x8,		x3,		-1017
PC0x6ec:	blt  	x31,	x8,		PC0x294
PC0x6f0:	blt  	x20,	x18,	PC0x374
PC0x6f4:	lw   	x22,			40(x31)
PC0x6f8:	sb   	x0,				-8(x31)
PC0x6fc:	sh   	x21,			34(x31)
PC0x700:	lb   	x12,			-38(x31)
PC0x704:	andi 	x8,		x11,	-1536
PC0x708:	lh   	x25,			-40(x31)
PC0x70c:	blt  	x23,	x30,	PC0xc24
PC0x710:	sub  	x5,		x17,	x17
PC0x714:	bgeu 	x12,	x29,	PC0x294
PC0x718:	addi 	x6,		x8,		1870
PC0x71c:	lw   	x28,			28(x31)
PC0x720:	add  	x11,	x16,	x30
PC0x724:	sb   	x28,			82(x31)
PC0x728:	jal  	x21,			PC0x520
PC0x72c:	and  	x2,		x26,	x6
PC0x730:	sb   	x25,			74(x31)
PC0x734:	lhu  	x10,			68(x31)
PC0x738:	andi 	x17,	x21,	-116
PC0x73c:	slti 	x26,	x31,	904
PC0x740:	bne  	x6,		x3,		PC0x114
PC0x744:	sb   	x17,			-46(x31)
PC0x748:	nop  
PC0x74c:	sb   	x15,			-52(x31)
PC0x750:	sll  	x25,	x28,	x9
PC0x754:	sw   	x15,			16(x31)
PC0x758:	lhu  	x9,				74(x31)
PC0x75c:	sw   	x20,			100(x31)
PC0x760:	lb   	x3,				76(x31)
PC0x764:	sb   	x21,			92(x31)
PC0x768:	srl  	x29,	x17,	x25
PC0x76c:	bge  	x12,	x10,	PC0xbf8
PC0x770:	beq  	x25,	x8,		PC0x3ec
PC0x774:	jal  	x8,				PC0x968
PC0x778:	sltiu	x24,	x17,	-306
PC0x77c:	sb   	x9,				88(x31)
PC0x780:	bgeu 	x11,	x19,	PC0x8e0
PC0x784:	lw   	x25,			88(x31)
PC0x788:	bgeu 	x26,	x0,		PC0x7dc
PC0x78c:	lh   	x20,			-12(x31)
PC0x790:	blt  	x16,	x0,		PC0x8e4
PC0x794:	nop  
PC0x798:	andi 	x27,	x1,		176
PC0x79c:	bge  	x15,	x31,	PC0x754
PC0x7a0:	jal  	x15,			PC0xa04
PC0x7a4:	bne  	x10,	x0,		PC0x6fc
PC0x7a8:	mulhsu	x10,	x12,	x16
PC0x7ac:	sb   	x11,			-22(x31)
PC0x7b0:	mulh 	x1,		x20,	x1
PC0x7b4:	mul  	x15,	x14,	x27
PC0x7b8:	lhu  	x16,			-34(x31)
PC0x7bc:	bge  	x5,		x22,	PC0xc20
PC0x7c0:	lbu  	x1,				19(x31)
PC0x7c4:	sh   	x30,			-76(x31)
PC0x7c8:	bge  	x8,		x5,		PC0x2b4
PC0x7cc:	jal  	x18,			PC0x58c
PC0x7d0:	bne  	x6,		x31,	PC0x308
PC0x7d4:	lw   	x11,			-12(x31)
PC0x7d8:	beq  	x27,	x19,	PC0xa64
PC0x7dc:	bgeu 	x26,	x24,	PC0xdc
PC0x7e0:	slli 	x5,		x19,	10
PC0x7e4:	nop  
PC0x7e8:	lhu  	x11,			30(x31)
PC0x7ec:	sh   	x26,			-70(x31)
PC0x7f0:	bge  	x5,		x22,	PC0xf8
PC0x7f4:	sh   	x25,			-32(x31)
PC0x7f8:	bne  	x24,	x2,		PC0x67c
PC0x7fc:	mulhsu	x21,	x14,	x24
PC0x800:	jal  	x20,			PC0xbdc
PC0x804:	or   	x22,	x8,		x18
PC0x808:	lw   	x5,				-104(x31)
PC0x80c:	sw   	x29,			-16(x31)
PC0x810:	srl  	x12,	x18,	x23
PC0x814:	bne  	x25,	x30,	PC0xcb8
PC0x818:	lh   	x24,			32(x31)
PC0x81c:	bge  	x25,	x1,		PC0x770
PC0x820:	srl  	x18,	x13,	x8
PC0x824:	bge  	x16,	x1,		PC0x3ac
PC0x828:	lb   	x1,				-79(x31)
PC0x82c:	lhu  	x10,			68(x31)
PC0x830:	lhu  	x28,			-26(x31)
PC0x834:	srl  	x17,	x14,	x7
PC0x838:	blt  	x13,	x5,		PC0x56c
PC0x83c:	bge  	x21,	x29,	PC0x8b4
PC0x840:	slti 	x18,	x10,	1580
PC0x844:	blt  	x3,		x30,	PC0x8b4
PC0x848:	sw   	x11,			-92(x31)
PC0x84c:	lb   	x20,			-42(x31)
PC0x850:	jal  	x2,				PC0x648
PC0x854:	sb   	x26,			40(x31)
PC0x858:	srl  	x13,	x9,		x3
PC0x85c:	sw   	x29,			-84(x31)
PC0x860:	jal  	x6,				PC0x184
PC0x864:	bne  	x27,	x19,	PC0x758
PC0x868:	sub  	x5,		x15,	x1
PC0x86c:	mul  	x30,	x24,	x26
PC0x870:	sh   	x14,			-28(x31)
PC0x874:	blt  	x17,	x26,	PC0x8d4
PC0x878:	mulhu	x19,	x2,		x12
PC0x87c:	lh   	x20,			-42(x31)
PC0x880:	sw   	x25,			72(x31)
PC0x884:	bne  	x7,		x14,	PC0x1f4
PC0x888:	lbu  	x28,			70(x31)
PC0x88c:	sltiu	x8,		x27,	-1440
PC0x890:	sub  	x16,	x6,		x30
PC0x894:	lhu  	x8,				-52(x31)
PC0x898:	lhu  	x26,			-52(x31)
PC0x89c:	sra  	x25,	x9,		x17
PC0x8a0:	sltu 	x2,		x1,		x9
PC0x8a4:	beq  	x26,	x13,	PC0x230
PC0x8a8:	or   	x3,		x31,	x25
PC0x8ac:	blt  	x31,	x12,	PC0x494
PC0x8b0:	sll  	x3,		x25,	x29
PC0x8b4:	bge  	x0,		x10,	PC0x6f0
PC0x8b8:	bgeu 	x7,		x3,		PC0x74c
PC0x8bc:	sw   	x26,			28(x31)
PC0x8c0:	add  	x20,	x5,		x0
PC0x8c4:	bltu 	x17,	x25,	PC0xa38
PC0x8c8:	bltu 	x19,	x23,	PC0xb64
PC0x8cc:	lh   	x27,			2(x31)
PC0x8d0:	bne  	x14,	x5,		PC0x768
PC0x8d4:	sb   	x0,				43(x31)
PC0x8d8:	sw   	x25,			-8(x31)
PC0x8dc:	bltu 	x1,		x12,	PC0x564
PC0x8e0:	srl  	x18,	x16,	x30
PC0x8e4:	sh   	x29,			90(x31)
PC0x8e8:	sb   	x5,				-36(x31)
PC0x8ec:	nop  
PC0x8f0:	lbu  	x10,			-54(x31)
PC0x8f4:	bge  	x13,	x12,	PC0x510
PC0x8f8:	bltu 	x19,	x26,	PC0x6bc
PC0x8fc:	sb   	x29,			77(x31)
PC0x900:	lhu  	x27,			46(x31)
PC0x904:	addi 	x31,	x31,	4
PC0x908:	lw   	x21,			72(x31)
PC0x90c:	srl  	x9,		x10,	x3
PC0x910:	sh   	x3,				-48(x31)
PC0x914:	addi 	x26,	x5,		644
PC0x918:	bge  	x12,	x25,	PC0x49c
PC0x91c:	ori  	x6,		x20,	1522
PC0x920:	add  	x9,		x22,	x4
PC0x924:	bltu 	x22,	x26,	PC0x4f0
PC0x928:	blt  	x21,	x31,	PC0x2b0
PC0x92c:	slt  	x29,	x30,	x13
PC0x930:	bltu 	x11,	x7,		PC0x888
PC0x934:	sltiu	x21,	x0,		1367
PC0x938:	addi 	x31,	x31,	4
PC0x93c:	lb   	x8,				95(x31)
PC0x940:	jal  	x26,			PC0x28c
PC0x944:	bgeu 	x26,	x5,		PC0x80c
PC0x948:	jal  	x26,			PC0xca0
PC0x94c:	add  	x29,	x25,	x21
PC0x950:	add  	x16,	x27,	x11
PC0x954:	bltu 	x10,	x4,		PC0x6ac
PC0x958:	jal  	x20,			PC0x8fc
PC0x95c:	sb   	x9,				23(x31)
PC0x960:	srl  	x20,	x4,		x1
PC0x964:	sb   	x1,				-98(x31)
PC0x968:	and  	x5,		x24,	x29
PC0x96c:	addi 	x30,	x21,	754
PC0x970:	lhu  	x27,			80(x31)
PC0x974:	sub  	x2,		x19,	x20
PC0x978:	bltu 	x24,	x27,	PC0x9ac
PC0x97c:	jal  	x29,			PC0x8fc
PC0x980:	beq  	x10,	x21,	PC0x3a4
PC0x984:	slli 	x7,		x26,	2
PC0x988:	beq  	x14,	x2,		PC0x7e8
PC0x98c:	bltu 	x10,	x26,	PC0x304
PC0x990:	jal  	x22,			PC0x3fc
PC0x994:	andi 	x16,	x30,	-798
PC0x998:	xor  	x9,		x16,	x29
PC0x99c:	bltu 	x4,		x10,	PC0x510
PC0x9a0:	sb   	x17,			0(x31)
PC0x9a4:	sb   	x10,			84(x31)
PC0x9a8:	add  	x28,	x26,	x9
PC0x9ac:	add  	x20,	x9,		x27
PC0x9b0:	mulhu	x26,	x8,		x5
PC0x9b4:	ori  	x7,		x8,		316
PC0x9b8:	blt  	x19,	x25,	PC0xaac
PC0x9bc:	sh   	x22,			92(x31)
PC0x9c0:	addi 	x17,	x29,	1202
PC0x9c4:	lbu  	x30,			64(x31)
PC0x9c8:	add  	x8,		x0,		x12
PC0x9cc:	xori 	x21,	x3,		-830
PC0x9d0:	lh   	x23,			-10(x31)
PC0x9d4:	sh   	x16,			-80(x31)
PC0x9d8:	lw   	x12,			-92(x31)
PC0x9dc:	bge  	x2,		x11,	PC0x6ec
PC0x9e0:	blt  	x24,	x17,	PC0xa78
PC0x9e4:	blt  	x16,	x20,	PC0x41c
PC0x9e8:	bge  	x15,	x11,	PC0x2e0
PC0x9ec:	beq  	x23,	x26,	PC0x850
PC0x9f0:	bge  	x2,		x10,	PC0x99c
PC0x9f4:	bgeu 	x13,	x12,	PC0x328
PC0x9f8:	bgeu 	x21,	x0,		PC0xa10
PC0x9fc:	sltiu	x18,	x0,		-340
PC0xa00:	bge  	x18,	x26,	PC0x7fc
PC0xa04:	lbu  	x28,			-84(x31)
PC0xa08:	lh   	x10,			-44(x31)
PC0xa0c:	add  	x1,		x5,		x28
PC0xa10:	lh   	x30,			-100(x31)
PC0xa14:	bgeu 	x24,	x30,	PC0x788
PC0xa18:	bne  	x19,	x30,	PC0x348
PC0xa1c:	mul  	x20,	x5,		x5
PC0xa20:	bgeu 	x15,	x10,	PC0x644
PC0xa24:	blt  	x29,	x11,	PC0x634
PC0xa28:	beq  	x9,		x28,	PC0xa7c
PC0xa2c:	xor  	x5,		x1,		x24
PC0xa30:	srli 	x29,	x23,	2
PC0xa34:	lhu  	x19,			-90(x31)
PC0xa38:	bne  	x29,	x14,	PC0x20c
PC0xa3c:	bge  	x10,	x7,		PC0xb3c
PC0xa40:	mulhu	x1,		x19,	x16
PC0xa44:	sh   	x23,			54(x31)
PC0xa48:	xori 	x11,	x22,	-1862
PC0xa4c:	bne  	x29,	x11,	PC0x288
PC0xa50:	sh   	x25,			16(x31)
PC0xa54:	addi 	x9,		x7,		799
PC0xa58:	lh   	x20,			44(x31)
PC0xa5c:	mul  	x13,	x30,	x13
PC0xa60:	beq  	x23,	x24,	PC0x4e4
PC0xa64:	sb   	x0,				32(x31)
PC0xa68:	srl  	x21,	x19,	x22
PC0xa6c:	srai 	x6,		x23,	31
PC0xa70:	lh   	x10,			94(x31)
PC0xa74:	lbu  	x26,			-110(x31)
PC0xa78:	beq  	x3,		x21,	PC0xb6c
PC0xa7c:	bltu 	x15,	x6,		PC0xaf4
PC0xa80:	sh   	x10,			76(x31)
PC0xa84:	beq  	x4,		x26,	PC0x28c
PC0xa88:	sw   	x10,			56(x31)
PC0xa8c:	sw   	x2,				24(x31)
PC0xa90:	lhu  	x24,			28(x31)
PC0xa94:	xori 	x10,	x12,	-900
PC0xa98:	bge  	x1,		x5,		PC0x21c
PC0xa9c:	blt  	x1,		x20,	PC0x39c
PC0xaa0:	sh   	x23,			60(x31)
PC0xaa4:	sw   	x6,				68(x31)
PC0xaa8:	beq  	x14,	x7,		PC0x344
PC0xaac:	jal  	x15,			PC0x94c
PC0xab0:	sw   	x9,				-16(x31)
PC0xab4:	slti 	x16,	x23,	-505
PC0xab8:	sh   	x19,			-40(x31)
PC0xabc:	beq  	x18,	x14,	PC0x180
PC0xac0:	sh   	x30,			60(x31)
PC0xac4:	sb   	x24,			-58(x31)
PC0xac8:	lhu  	x17,			80(x31)
PC0xacc:	lw   	x1,				20(x31)
PC0xad0:	sb   	x22,			33(x31)
PC0xad4:	lb   	x12,			86(x31)
PC0xad8:	lbu  	x13,			-82(x31)
PC0xadc:	sll  	x28,	x24,	x29
PC0xae0:	bgeu 	x11,	x5,		PC0x9b4
PC0xae4:	bltu 	x6,		x25,	PC0xb20
PC0xae8:	sw   	x7,				-100(x31)
PC0xaec:	lbu  	x6,				74(x31)
PC0xaf0:	mul  	x25,	x18,	x13
PC0xaf4:	jal  	x18,			PC0x414
PC0xaf8:	lbu  	x26,			45(x31)
PC0xafc:	lw   	x2,				0(x31)
PC0xb00:	lh   	x15,			-20(x31)
PC0xb04:	slli 	x14,	x9,		11
PC0xb08:	bltu 	x13,	x9,		PC0xe8
PC0xb0c:	or   	x7,		x25,	x12
PC0xb10:	sh   	x16,			46(x31)
PC0xb14:	bgeu 	x21,	x11,	PC0x3e8
PC0xb18:	lw   	x5,				-48(x31)
PC0xb1c:	sb   	x2,				17(x31)
PC0xb20:	sra  	x14,	x21,	x24
PC0xb24:	sh   	x28,			-24(x31)
PC0xb28:	beq  	x5,		x29,	PC0x12c
PC0xb2c:	slt  	x28,	x27,	x1
PC0xb30:	bgeu 	x5,		x2,		PC0xc10
PC0xb34:	beq  	x6,		x31,	PC0xa44
PC0xb38:	lh   	x24,			-102(x31)
PC0xb3c:	sb   	x16,			61(x31)
PC0xb40:	lh   	x9,				88(x31)
PC0xb44:	bltu 	x23,	x17,	PC0xdc
PC0xb48:	slti 	x25,	x27,	1256
PC0xb4c:	nop  
PC0xb50:	srli 	x26,	x20,	13
PC0xb54:	sb   	x22,			63(x31)
PC0xb58:	bgeu 	x17,	x29,	PC0x414
PC0xb5c:	bne  	x26,	x0,		PC0xcd0
PC0xb60:	lhu  	x20,			-50(x31)
PC0xb64:	srl  	x13,	x27,	x30
PC0xb68:	bge  	x11,	x8,		PC0x760
PC0xb6c:	srl  	x4,		x15,	x11
PC0xb70:	srli 	x1,		x6,		15
PC0xb74:	slti 	x10,	x24,	712
PC0xb78:	sw   	x14,			100(x31)
PC0xb7c:	and  	x18,	x3,		x27
PC0xb80:	mulh 	x20,	x14,	x12
PC0xb84:	lbu  	x10,			-97(x31)
PC0xb88:	bltu 	x17,	x23,	PC0x8d4
PC0xb8c:	sh   	x13,			56(x31)
PC0xb90:	bltu 	x16,	x0,		PC0x258
PC0xb94:	blt  	x9,		x21,	PC0x948
PC0xb98:	nop  
PC0xb9c:	lw   	x27,			32(x31)
PC0xba0:	slt  	x13,	x26,	x8
PC0xba4:	xori 	x6,		x7,		-1479
PC0xba8:	lw   	x9,				-56(x31)
PC0xbac:	mulhu	x11,	x17,	x3
PC0xbb0:	bge  	x13,	x6,		PC0xe8
PC0xbb4:	bne  	x6,		x17,	PC0x2a8
PC0xbb8:	lbu  	x6,				-82(x31)
PC0xbbc:	blt  	x14,	x13,	PC0x1f0
PC0xbc0:	bltu 	x26,	x10,	PC0x9a8
PC0xbc4:	ori  	x8,		x9,		844
PC0xbc8:	sltu 	x1,		x16,	x29
PC0xbcc:	sltiu	x3,		x20,	695
PC0xbd0:	mulh 	x28,	x21,	x24
PC0xbd4:	ori  	x19,	x9,		-1793
PC0xbd8:	add  	x12,	x31,	x2
PC0xbdc:	sb   	x13,			72(x31)
PC0xbe0:	jal  	x1,				PC0xcb0
PC0xbe4:	bgeu 	x14,	x8,		PC0x624
PC0xbe8:	lb   	x25,			83(x31)
PC0xbec:	bgeu 	x16,	x14,	PC0x5b4
PC0xbf0:	lhu  	x10,			8(x31)
PC0xbf4:	lw   	x23,			-36(x31)
PC0xbf8:	slti 	x17,	x30,	1724
PC0xbfc:	bgeu 	x29,	x25,	PC0x2d0
PC0xc00:	bltu 	x28,	x12,	PC0x738
PC0xc04:	lb   	x15,			-34(x31)
PC0xc08:	jal  	x29,			PC0x640
PC0xc0c:	sh   	x20,			-16(x31)
PC0xc10:	lhu  	x3,				24(x31)
PC0xc14:	bne  	x0,		x8,		PC0x518
PC0xc18:	beq  	x14,	x7,		PC0x518
PC0xc1c:	lhu  	x3,				82(x31)
PC0xc20:	sltu 	x28,	x14,	x27
PC0xc24:	sltiu	x26,	x1,		-605
PC0xc28:	sw   	x17,			24(x31)
PC0xc2c:	blt  	x6,		x25,	PC0xc84
PC0xc30:	beq  	x11,	x23,	PC0x884
PC0xc34:	sb   	x23,			-56(x31)
PC0xc38:	sb   	x13,			-26(x31)
PC0xc3c:	bne  	x10,	x18,	PC0x214
PC0xc40:	lh   	x4,				68(x31)
PC0xc44:	sw   	x13,			-20(x31)
PC0xc48:	blt  	x26,	x7,		PC0x9dc
PC0xc4c:	sb   	x3,				-9(x31)
PC0xc50:	and  	x1,		x29,	x8
PC0xc54:	mulhu	x22,	x30,	x21
PC0xc58:	bge  	x6,		x25,	PC0x994
PC0xc5c:	sb   	x14,			46(x31)
PC0xc60:	bltu 	x22,	x7,		PC0x444
PC0xc64:	slli 	x2,		x18,	23
PC0xc68:	sh   	x29,			40(x31)
PC0xc6c:	lh   	x20,			76(x31)
PC0xc70:	slt  	x13,	x17,	x2
PC0xc74:	sh   	x26,			-68(x31)
PC0xc78:	lb   	x14,			-24(x31)
PC0xc7c:	mul  	x29,	x6,		x18
PC0xc80:	lhu  	x26,			-50(x31)
PC0xc84:	xor  	x14,	x19,	x31
PC0xc88:	mulhsu	x23,	x11,	x5
PC0xc8c:	sub  	x24,	x20,	x17
PC0xc90:	bne  	x15,	x21,	PC0x7c8
PC0xc94:	sh   	x16,			-76(x31)
PC0xc98:	beq  	x6,		x17,	PC0x91c
PC0xc9c:	bge  	x28,	x31,	PC0x538
PC0xca0:	addi 	x18,	x19,	287
PC0xca4:	sltiu	x16,	x2,		537
PC0xca8:	jal  	x13,			PC0x7e0
PC0xcac:	lhu  	x11,			60(x31)
PC0xcb0:	sra  	x13,	x22,	x25
PC0xcb4:	lb   	x28,			68(x31)
PC0xcb8:	lbu  	x21,			36(x31)
PC0xcbc:	lbu  	x22,			-21(x31)
PC0xcc0:	blt  	x6,		x1,		PC0x430
PC0xcc4:	srai 	x15,	x7,		9
PC0xcc8:	bltu 	x17,	x16,	PC0xca8
PC0xccc:	bne  	x9,		x5,		PC0x2b8
PC0xcd0:	lh   	x3,				-64(x31)
PC0xcd4:	nop  
PC0xcd8:	lh   	x14,			-84(x31)
PC0xcdc:	lb   	x23,			93(x31)
PC0xce0:	lbu  	x27,			-76(x31)
PC0xce4:	sh   	x29,			48(x31)
PC0xce8:	jal  	x22,			PC0xacc
PC0xcec:	sub  	x15,	x9,		x5
PC0xcf0:	lw   	x24,			-84(x31)
PC0xcf4:	sw   	x7,				8(x31)
PC0xcf8:	bgeu 	x5,		x6,		PC0x6fc
PC0xcfc:	lhu  	x21,			34(x31)
PC0xd00:	sw   	x9,				-76(x31)
PC0xd04:	slli 	x8,		x6,		14
wfi