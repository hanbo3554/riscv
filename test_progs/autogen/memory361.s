addi 	x0,		x0,		1595
addi 	x1,		x0,		-17
addi 	x2,		x0,		567
addi 	x3,		x0,		318
addi 	x4,		x0,		205
addi 	x5,		x0,		576
addi 	x6,		x0,		640
addi 	x7,		x0,		-1890
addi 	x8,		x0,		-2008
addi 	x9,		x0,		-432
addi 	x10,	x0,		1815
addi 	x11,	x0,		1626
addi 	x12,	x0,		914
addi 	x13,	x0,		925
addi 	x14,	x0,		-366
addi 	x15,	x0,		-839
addi 	x16,	x0,		-674
addi 	x17,	x0,		1619
addi 	x18,	x0,		-1448
addi 	x19,	x0,		-510
addi 	x20,	x0,		1086
addi 	x21,	x0,		-298
addi 	x22,	x0,		-1284
addi 	x23,	x0,		-987
addi 	x24,	x0,		1501
addi 	x25,	x0,		464
addi 	x26,	x0,		-111
addi 	x27,	x0,		1821
addi 	x28,	x0,		-661
addi 	x29,	x0,		-949
addi 	x30,	x0,		1220
addi 	x31,	x0,		-2046
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
PC0x88:	lhu  	x24,			-24(x31)
PC0x8c:	lb   	x13,			-75(x31)
PC0x90:	jal  	x19,			PC0x7f8
PC0x94:	lbu  	x6,				5(x31)
PC0x98:	lbu  	x14,			94(x31)
PC0x9c:	lb   	x13,			-34(x31)
PC0xa0:	lb   	x18,			-22(x31)
PC0xa4:	addi 	x1,		x18,	-1999
PC0xa8:	sh   	x18,			-72(x31)
PC0xac:	beq  	x1,		x4,		PC0xc0
PC0xb0:	sb   	x28,			75(x31)
PC0xb4:	lw   	x13,			72(x31)
PC0xb8:	lh   	x6,				-72(x31)
PC0xbc:	blt  	x16,	x24,	PC0xbfc
PC0xc0:	slti 	x18,	x11,	-300
PC0xc4:	bge  	x0,		x27,	PC0x544
PC0xc8:	beq  	x28,	x26,	PC0xc40
PC0xcc:	slti 	x23,	x18,	1377
PC0xd0:	bge  	x30,	x15,	PC0x3d8
PC0xd4:	lhu  	x24,			-72(x31)
PC0xd8:	and  	x9,		x25,	x0
PC0xdc:	beq  	x28,	x31,	PC0xa58
PC0xe0:	lbu  	x21,			75(x31)
PC0xe4:	sh   	x21,			18(x31)
PC0xe8:	sw   	x7,				-76(x31)
PC0xec:	bgeu 	x8,		x13,	PC0x620
PC0xf0:	sb   	x13,			-27(x31)
PC0xf4:	jal  	x17,			PC0x520
PC0xf8:	bne  	x17,	x14,	PC0x884
PC0xfc:	sw   	x10,			16(x31)
PC0x100:	bltu 	x5,		x4,		PC0x60c
PC0x104:	mulh 	x4,		x19,	x16
PC0x108:	bltu 	x30,	x9,		PC0x594
PC0x10c:	sh   	x24,			-82(x31)
PC0x110:	beq  	x9,		x21,	PC0x914
PC0x114:	bgeu 	x20,	x15,	PC0x444
PC0x118:	bne  	x17,	x9,		PC0x664
PC0x11c:	lb   	x3,				75(x31)
PC0x120:	lw   	x26,			-28(x31)
PC0x124:	beq  	x19,	x7,		PC0x6d4
PC0x128:	lw   	x11,			-76(x31)
PC0x12c:	lh   	x12,			16(x31)
PC0x130:	bgeu 	x30,	x8,		PC0x760
PC0x134:	blt  	x12,	x14,	PC0x5d0
PC0x138:	lb   	x22,			-75(x31)
PC0x13c:	bne  	x14,	x24,	PC0xa54
PC0x140:	beq  	x25,	x4,		PC0x500
PC0x144:	sb   	x3,				15(x31)
PC0x148:	lbu  	x27,			75(x31)
PC0x14c:	bltu 	x26,	x10,	PC0xa0c
PC0x150:	bltu 	x22,	x31,	PC0x328
PC0x154:	mul  	x25,	x5,		x1
PC0x158:	sw   	x23,			-36(x31)
PC0x15c:	and  	x1,		x19,	x27
PC0x160:	bltu 	x5,		x29,	PC0x410
PC0x164:	lw   	x12,			-36(x31)
PC0x168:	nop  
PC0x16c:	sb   	x22,			21(x31)
PC0x170:	andi 	x15,	x23,	1828
PC0x174:	lhu  	x5,				-36(x31)
PC0x178:	sb   	x0,				54(x31)
PC0x17c:	lw   	x10,			-36(x31)
PC0x180:	sb   	x11,			80(x31)
PC0x184:	add  	x25,	x5,		x21
PC0x188:	jal  	x12,			PC0x500
PC0x18c:	bge  	x3,		x15,	PC0xa58
PC0x190:	xor  	x22,	x15,	x11
PC0x194:	mulhsu	x6,		x0,		x17
PC0x198:	xori 	x7,		x16,	1495
PC0x19c:	beq  	x5,		x0,		PC0x9d8
PC0x1a0:	bgeu 	x15,	x27,	PC0xb58
PC0x1a4:	lw   	x16,			52(x31)
PC0x1a8:	bltu 	x10,	x5,		PC0x598
PC0x1ac:	lhu  	x21,			16(x31)
PC0x1b0:	lh   	x21,			-28(x31)
PC0x1b4:	bltu 	x11,	x10,	PC0x5d4
PC0x1b8:	srai 	x7,		x16,	7
PC0x1bc:	lbu  	x7,				-82(x31)
PC0x1c0:	andi 	x18,	x20,	1024
PC0x1c4:	and  	x24,	x27,	x18
PC0x1c8:	sltiu	x27,	x29,	-1981
PC0x1cc:	addi 	x5,		x30,	-1929
PC0x1d0:	jal  	x28,			PC0x790
PC0x1d4:	bge  	x20,	x21,	PC0x5cc
PC0x1d8:	lw   	x1,				80(x31)
PC0x1dc:	bltu 	x25,	x28,	PC0xa48
PC0x1e0:	blt  	x26,	x25,	PC0x850
PC0x1e4:	bge  	x1,		x7,		PC0x1b4
PC0x1e8:	bgeu 	x1,		x22,	PC0x2d4
PC0x1ec:	beq  	x28,	x23,	PC0x5b8
PC0x1f0:	bgeu 	x9,		x24,	PC0x500
PC0x1f4:	slt  	x22,	x10,	x28
PC0x1f8:	xor  	x19,	x21,	x7
PC0x1fc:	lh   	x19,			-72(x31)
PC0x200:	lbu  	x5,				17(x31)
PC0x204:	lw   	x4,				-36(x31)
PC0x208:	ori  	x2,		x8,		-675
PC0x20c:	bltu 	x1,		x14,	PC0x3d0
PC0x210:	blt  	x16,	x1,		PC0x5ec
PC0x214:	blt  	x30,	x16,	PC0x820
PC0x218:	bltu 	x4,		x30,	PC0xa44
PC0x21c:	srai 	x8,		x2,		12
PC0x220:	sra  	x8,		x5,		x31
PC0x224:	srl  	x3,		x28,	x19
PC0x228:	bne  	x30,	x17,	PC0xaf8
PC0x22c:	sh   	x1,				20(x31)
PC0x230:	sw   	x17,			84(x31)
PC0x234:	lb   	x21,			75(x31)
PC0x238:	sb   	x30,			10(x31)
PC0x23c:	and  	x5,		x4,		x14
PC0x240:	lw   	x25,			84(x31)
PC0x244:	sw   	x24,			-24(x31)
PC0x248:	nop  
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	lb   	x14,			-25(x31)
PC0x254:	bne  	x31,	x11,	PC0xb78
PC0x258:	jal  	x25,			PC0xd04
PC0x25c:	bgeu 	x6,		x24,	PC0x5c4
PC0x260:	bgeu 	x28,	x30,	PC0xa00
PC0x264:	beq  	x4,		x2,		PC0x314
PC0x268:	lhu  	x7,				16(x31)
PC0x26c:	add  	x23,	x4,		x19
PC0x270:	sh   	x30,			-48(x31)
PC0x274:	bgeu 	x0,		x27,	PC0x750
PC0x278:	bge  	x27,	x5,		PC0x4a4
PC0x27c:	slt  	x9,		x14,	x21
PC0x280:	blt  	x29,	x27,	PC0x558
PC0x284:	sh   	x1,				-92(x31)
PC0x288:	bltu 	x9,		x8,		PC0x854
PC0x28c:	sb   	x14,			57(x31)
PC0x290:	bgeu 	x31,	x5,		PC0xb74
PC0x294:	bne  	x2,		x3,		PC0x474
PC0x298:	sw   	x17,			-68(x31)
PC0x29c:	andi 	x13,	x5,		924
PC0x2a0:	lw   	x3,				76(x31)
PC0x2a4:	bltu 	x18,	x8,		PC0x2dc
PC0x2a8:	sw   	x28,			-36(x31)
PC0x2ac:	xor  	x19,	x9,		x11
PC0x2b0:	sh   	x30,			-24(x31)
PC0x2b4:	jal  	x4,				PC0x7c0
PC0x2b8:	bltu 	x5,		x16,	PC0xbbc
PC0x2bc:	blt  	x5,		x8,		PC0x910
PC0x2c0:	lbu  	x25,			-67(x31)
PC0x2c4:	beq  	x1,		x17,	PC0xc50
PC0x2c8:	beq  	x11,	x30,	PC0x9cc
PC0x2cc:	lh   	x26,			-80(x31)
PC0x2d0:	lb   	x5,				-76(x31)
PC0x2d4:	sb   	x2,				-17(x31)
PC0x2d8:	bge  	x28,	x23,	PC0x604
PC0x2dc:	add  	x3,		x18,	x29
PC0x2e0:	bgeu 	x18,	x5,		PC0x114
PC0x2e4:	sw   	x27,			56(x31)
PC0x2e8:	lbu  	x25,			-68(x31)
PC0x2ec:	bne  	x22,	x19,	PC0xab8
PC0x2f0:	lhu  	x22,			-66(x31)
PC0x2f4:	sw   	x11,			-68(x31)
PC0x2f8:	nop  
PC0x2fc:	bge  	x16,	x15,	PC0x20c
PC0x300:	sll  	x19,	x31,	x6
PC0x304:	lw   	x8,				-80(x31)
PC0x308:	bltu 	x8,		x1,		PC0x274
PC0x30c:	lh   	x9,				-68(x31)
PC0x310:	bge  	x18,	x30,	PC0x784
PC0x314:	bgeu 	x4,		x5,		PC0x144
PC0x318:	bge  	x9,		x1,		PC0xb00
PC0x31c:	lb   	x29,			-36(x31)
PC0x320:	add  	x29,	x15,	x11
PC0x324:	lh   	x22,			80(x31)
PC0x328:	bge  	x18,	x20,	PC0x384
PC0x32c:	mul  	x2,		x10,	x7
PC0x330:	sw   	x13,			-56(x31)
PC0x334:	addi 	x22,	x14,	-1586
PC0x338:	mulhu	x3,		x24,	x19
PC0x33c:	blt  	x23,	x29,	PC0x24c
PC0x340:	sw   	x16,			76(x31)
PC0x344:	lhu  	x8,				-36(x31)
PC0x348:	sub  	x3,		x20,	x20
PC0x34c:	lh   	x11,			-86(x31)
PC0x350:	beq  	x12,	x24,	PC0x174
PC0x354:	blt  	x7,		x20,	PC0x30c
PC0x358:	beq  	x22,	x12,	PC0x3d4
PC0x35c:	bgeu 	x20,	x2,		PC0x940
PC0x360:	bge  	x26,	x30,	PC0x3fc
PC0x364:	sb   	x27,			-89(x31)
PC0x368:	bne  	x17,	x12,	PC0xb50
PC0x36c:	blt  	x27,	x3,		PC0xb3c
PC0x370:	jal  	x13,			PC0x7a8
PC0x374:	lhu  	x9,				-54(x31)
PC0x378:	bne  	x9,		x15,	PC0xce8
PC0x37c:	sb   	x25,			-10(x31)
PC0x380:	srli 	x16,	x8,		7
PC0x384:	beq  	x19,	x5,		PC0xb20
PC0x388:	mulh 	x24,	x7,		x18
PC0x38c:	lh   	x28,			-34(x31)
PC0x390:	lbu  	x3,				82(x31)
PC0x394:	bge  	x18,	x29,	PC0xa90
PC0x398:	sltu 	x9,		x28,	x2
PC0x39c:	bltu 	x29,	x14,	PC0x114
PC0x3a0:	lh   	x25,			82(x31)
PC0x3a4:	sub  	x14,	x29,	x31
PC0x3a8:	nop  
PC0x3ac:	sltu 	x20,	x15,	x10
PC0x3b0:	bgeu 	x18,	x9,		PC0x504
PC0x3b4:	bne  	x20,	x5,		PC0xc84
PC0x3b8:	srli 	x25,	x6,		4
PC0x3bc:	srli 	x18,	x6,		1
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	blt  	x15,	x24,	PC0x688
PC0x3c8:	bltu 	x7,		x13,	PC0x14c
PC0x3cc:	lh   	x28,			12(x31)
PC0x3d0:	lhu  	x7,				-84(x31)
PC0x3d4:	bne  	x7,		x0,		PC0x778
PC0x3d8:	mul  	x11,	x19,	x15
PC0x3dc:	lh   	x16,			-52(x31)
PC0x3e0:	bge  	x3,		x14,	PC0xa3c
PC0x3e4:	sltu 	x1,		x8,		x4
PC0x3e8:	bltu 	x29,	x4,		PC0x9dc
PC0x3ec:	sw   	x9,				4(x31)
PC0x3f0:	lb   	x25,			9(x31)
PC0x3f4:	mul  	x7,		x27,	x17
PC0x3f8:	mulhu	x6,		x29,	x12
PC0x3fc:	and  	x29,	x3,		x27
PC0x400:	bgeu 	x26,	x3,		PC0xcc4
PC0x404:	lbu  	x5,				-37(x31)
PC0x408:	lw   	x27,			-80(x31)
PC0x40c:	blt  	x20,	x10,	PC0x10c
PC0x410:	and  	x7,		x10,	x6
PC0x414:	mulhsu	x30,	x18,	x24
PC0x418:	add  	x25,	x5,		x25
PC0x41c:	slli 	x23,	x12,	16
PC0x420:	lbu  	x30,			6(x31)
PC0x424:	sra  	x4,		x19,	x11
PC0x428:	lw   	x20,			8(x31)
PC0x42c:	sb   	x23,			26(x31)
PC0x430:	bgeu 	x4,		x1,		PC0x6ec
PC0x434:	bne  	x27,	x23,	PC0xa70
PC0x438:	sb   	x6,				-8(x31)
PC0x43c:	addi 	x23,	x30,	1465
PC0x440:	nop  
PC0x444:	blt  	x13,	x28,	PC0xe0
PC0x448:	xor  	x22,	x19,	x13
PC0x44c:	beq  	x4,		x29,	PC0x82c
PC0x450:	lh   	x18,			-52(x31)
PC0x454:	beq  	x8,		x3,		PC0x880
PC0x458:	or   	x17,	x21,	x12
PC0x45c:	bgeu 	x6,		x11,	PC0x1e8
PC0x460:	srai 	x25,	x5,		4
PC0x464:	sh   	x21,			72(x31)
PC0x468:	srai 	x6,		x21,	21
PC0x46c:	bgeu 	x11,	x16,	PC0x6e0
PC0x470:	jal  	x10,			PC0x9e4
PC0x474:	sb   	x11,			72(x31)
PC0x478:	sh   	x14,			46(x31)
PC0x47c:	slti 	x3,		x15,	-134
PC0x480:	sll  	x26,	x1,		x12
PC0x484:	sb   	x31,			-93(x31)
PC0x488:	addi 	x16,	x4,		-1129
PC0x48c:	sw   	x17,			-32(x31)
PC0x490:	sw   	x21,			-32(x31)
PC0x494:	bge  	x6,		x16,	PC0xca8
PC0x498:	lw   	x9,				0(x31)
PC0x49c:	lh   	x7,				-90(x31)
PC0x4a0:	srai 	x4,		x2,		3
PC0x4a4:	sw   	x29,			-20(x31)
PC0x4a8:	andi 	x4,		x20,	-1325
PC0x4ac:	and  	x15,	x23,	x26
PC0x4b0:	jal  	x19,			PC0xcac
PC0x4b4:	srai 	x8,		x25,	25
PC0x4b8:	blt  	x24,	x14,	PC0x238
PC0x4bc:	beq  	x24,	x4,		PC0x88
PC0x4c0:	sh   	x14,			50(x31)
PC0x4c4:	srli 	x10,	x0,		30
PC0x4c8:	lh   	x11,			-82(x31)
PC0x4cc:	lw   	x4,				76(x31)
PC0x4d0:	beq  	x7,		x22,	PC0x688
PC0x4d4:	slli 	x25,	x26,	29
PC0x4d8:	bge  	x13,	x30,	PC0xa28
PC0x4dc:	sh   	x2,				74(x31)
PC0x4e0:	mulh 	x3,		x15,	x4
PC0x4e4:	lh   	x13,			8(x31)
PC0x4e8:	lbu  	x11,			-90(x31)
PC0x4ec:	sw   	x29,			-12(x31)
PC0x4f0:	srl  	x4,		x31,	x31
PC0x4f4:	blt  	x9,		x22,	PC0x958
PC0x4f8:	bltu 	x14,	x20,	PC0x6c4
PC0x4fc:	bge  	x13,	x15,	PC0x564
PC0x500:	andi 	x3,		x4,		1519
PC0x504:	lb   	x14,			-8(x31)
PC0x508:	bltu 	x30,	x6,		PC0x7b8
PC0x50c:	sw   	x24,			-44(x31)
PC0x510:	sh   	x25,			100(x31)
PC0x514:	bne  	x17,	x23,	PC0x950
PC0x518:	slli 	x14,	x20,	30
PC0x51c:	sw   	x2,				-40(x31)
PC0x520:	slt  	x25,	x27,	x7
PC0x524:	lbu  	x6,				11(x31)
PC0x528:	mulhsu	x21,	x6,		x29
PC0x52c:	ori  	x9,		x13,	614
PC0x530:	bne  	x29,	x28,	PC0x604
PC0x534:	sltiu	x3,		x12,	648
PC0x538:	sw   	x23,			4(x31)
PC0x53c:	mulh 	x4,		x2,		x22
PC0x540:	sub  	x5,		x18,	x5
PC0x544:	slt  	x11,	x21,	x5
PC0x548:	beq  	x14,	x28,	PC0x37c
PC0x54c:	add  	x27,	x10,	x0
PC0x550:	slti 	x30,	x10,	1751
PC0x554:	beq  	x1,		x10,	PC0x6f8
PC0x558:	lhu  	x30,			-18(x31)
PC0x55c:	sw   	x26,			-96(x31)
PC0x560:	lw   	x1,				100(x31)
PC0x564:	blt  	x11,	x23,	PC0xcb8
PC0x568:	srl  	x14,	x8,		x13
PC0x56c:	sub  	x8,		x26,	x22
PC0x570:	bne  	x30,	x21,	PC0x4e0
PC0x574:	sll  	x15,	x25,	x17
PC0x578:	sb   	x4,				69(x31)
PC0x57c:	beq  	x24,	x17,	PC0x318
PC0x580:	sb   	x1,				-17(x31)
PC0x584:	beq  	x8,		x27,	PC0x820
PC0x588:	jal  	x5,				PC0x5d8
PC0x58c:	addi 	x5,		x6,		548
PC0x590:	add  	x28,	x5,		x26
PC0x594:	lhu  	x2,				54(x31)
PC0x598:	sub  	x15,	x7,		x30
PC0x59c:	bne  	x19,	x1,		PC0x188
PC0x5a0:	sll  	x14,	x4,		x31
PC0x5a4:	bge  	x30,	x3,		PC0xaec
PC0x5a8:	lh   	x13,			78(x31)
PC0x5ac:	lhu  	x8,				100(x31)
PC0x5b0:	blt  	x11,	x14,	PC0x4a4
PC0x5b4:	sh   	x26,			68(x31)
PC0x5b8:	sra  	x19,	x28,	x4
PC0x5bc:	bne  	x15,	x19,	PC0x858
PC0x5c0:	or   	x15,	x8,		x28
PC0x5c4:	bge  	x6,		x21,	PC0xadc
PC0x5c8:	mulhsu	x13,	x15,	x18
PC0x5cc:	sb   	x26,			-7(x31)
PC0x5d0:	bgeu 	x12,	x31,	PC0xb2c
PC0x5d4:	blt  	x16,	x30,	PC0x7bc
PC0x5d8:	bne  	x20,	x3,		PC0x9b4
PC0x5dc:	bltu 	x3,		x27,	PC0xa34
PC0x5e0:	blt  	x10,	x17,	PC0x49c
PC0x5e4:	blt  	x1,		x2,		PC0xbe8
PC0x5e8:	andi 	x24,	x16,	1056
PC0x5ec:	jal  	x20,			PC0x4e8
PC0x5f0:	bltu 	x22,	x30,	PC0x170
PC0x5f4:	lw   	x22,			-28(x31)
PC0x5f8:	lh   	x3,				4(x31)
PC0x5fc:	lw   	x3,				-40(x31)
PC0x600:	jal  	x22,			PC0xa38
PC0x604:	mulhsu	x26,	x2,		x21
PC0x608:	beq  	x25,	x6,		PC0x39c
PC0x60c:	jal  	x26,			PC0xa44
PC0x610:	sltu 	x14,	x15,	x23
PC0x614:	sb   	x13,			-9(x31)
PC0x618:	sw   	x31,			64(x31)
PC0x61c:	jal  	x19,			PC0x6b8
PC0x620:	sw   	x18,			-44(x31)
PC0x624:	srl  	x10,	x5,		x13
PC0x628:	beq  	x12,	x25,	PC0x2f8
PC0x62c:	bne  	x2,		x19,	PC0xb24
PC0x630:	lh   	x7,				72(x31)
PC0x634:	beq  	x15,	x30,	PC0x530
PC0x638:	lh   	x9,				-14(x31)
PC0x63c:	sb   	x25,			-59(x31)
PC0x640:	sw   	x24,			-32(x31)
PC0x644:	sh   	x29,			-62(x31)
PC0x648:	addi 	x15,	x23,	-713
PC0x64c:	sh   	x18,			92(x31)
PC0x650:	blt  	x3,		x10,	PC0x3f4
PC0x654:	sh   	x4,				-94(x31)
PC0x658:	bge  	x17,	x0,		PC0x5c8
PC0x65c:	lh   	x19,			-90(x31)
PC0x660:	bne  	x12,	x28,	PC0xcb0
PC0x664:	mul  	x10,	x29,	x13
PC0x668:	bge  	x30,	x25,	PC0x664
PC0x66c:	sw   	x16,			12(x31)
PC0x670:	sh   	x26,			52(x31)
PC0x674:	blt  	x13,	x1,		PC0xadc
PC0x678:	sw   	x11,			80(x31)
PC0x67c:	lbu  	x27,			-40(x31)
PC0x680:	bltu 	x27,	x0,		PC0x2c0
PC0x684:	lh   	x7,				50(x31)
PC0x688:	sll  	x21,	x3,		x1
PC0x68c:	sltu 	x23,	x9,		x3
PC0x690:	bgeu 	x14,	x23,	PC0x888
PC0x694:	sub  	x11,	x24,	x26
PC0x698:	bne  	x14,	x11,	PC0xc38
PC0x69c:	jal  	x19,			PC0xba4
PC0x6a0:	sra  	x4,		x2,		x3
PC0x6a4:	bltu 	x21,	x12,	PC0xdc
PC0x6a8:	beq  	x13,	x6,		PC0x800
PC0x6ac:	andi 	x9,		x12,	823
PC0x6b0:	beq  	x24,	x2,		PC0xac0
PC0x6b4:	lb   	x20,			50(x31)
PC0x6b8:	sb   	x11,			69(x31)
PC0x6bc:	lh   	x30,			-8(x31)
PC0x6c0:	lbu  	x9,				67(x31)
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	xori 	x20,	x20,	-1061
PC0x6cc:	bgeu 	x22,	x23,	PC0x714
PC0x6d0:	blt  	x22,	x25,	PC0x118
PC0x6d4:	bge  	x26,	x29,	PC0x650
PC0x6d8:	lhu  	x25,			-32(x31)
PC0x6dc:	lbu  	x18,			71(x31)
PC0x6e0:	or   	x6,		x1,		x0
PC0x6e4:	bgeu 	x26,	x7,		PC0x52c
PC0x6e8:	jal  	x29,			PC0x710
PC0x6ec:	lw   	x13,			-16(x31)
PC0x6f0:	sw   	x7,				-76(x31)
PC0x6f4:	beq  	x15,	x16,	PC0xb0
PC0x6f8:	or   	x14,	x24,	x14
PC0x6fc:	lb   	x4,				68(x31)
PC0x700:	sb   	x22,			-10(x31)
PC0x704:	lb   	x23,			-18(x31)
PC0x708:	sw   	x21,			0(x31)
PC0x70c:	slti 	x10,	x18,	-94
PC0x710:	lhu  	x20,			48(x31)
PC0x714:	sw   	x24,			-40(x31)
PC0x718:	sb   	x3,				-14(x31)
PC0x71c:	lb   	x6,				-41(x31)
PC0x720:	sh   	x17,			70(x31)
PC0x724:	bgeu 	x16,	x19,	PC0x310
PC0x728:	andi 	x8,		x3,		1866
PC0x72c:	beq  	x5,		x13,	PC0xc88
PC0x730:	bge  	x22,	x28,	PC0xa54
PC0x734:	sb   	x17,			-50(x31)
PC0x738:	bltu 	x21,	x24,	PC0xa78
PC0x73c:	sh   	x11,			-62(x31)
PC0x740:	sltu 	x9,		x11,	x18
PC0x744:	sh   	x18,			-28(x31)
PC0x748:	lh   	x27,			96(x31)
PC0x74c:	bge  	x4,		x7,		PC0x5fc
PC0x750:	srli 	x28,	x30,	13
PC0x754:	sb   	x9,				-78(x31)
PC0x758:	lb   	x26,			-40(x31)
PC0x75c:	sw   	x19,			-48(x31)
PC0x760:	sh   	x23,			40(x31)
PC0x764:	bltu 	x19,	x25,	PC0x2bc
PC0x768:	blt  	x1,		x26,	PC0x9ec
PC0x76c:	bne  	x7,		x22,	PC0x298
PC0x770:	bne  	x12,	x9,		PC0x994
PC0x774:	sh   	x29,			56(x31)
PC0x778:	bgeu 	x29,	x11,	PC0x714
PC0x77c:	sub  	x26,	x23,	x23
PC0x780:	addi 	x2,		x7,		-198
PC0x784:	beq  	x21,	x2,		PC0x980
PC0x788:	srli 	x9,		x30,	29
PC0x78c:	bltu 	x10,	x26,	PC0x640
PC0x790:	lw   	x25,			-48(x31)
PC0x794:	beq  	x1,		x20,	PC0x2c0
PC0x798:	slli 	x28,	x31,	5
PC0x79c:	lbu  	x15,			-73(x31)
PC0x7a0:	add  	x25,	x27,	x23
PC0x7a4:	lhu  	x11,			60(x31)
PC0x7a8:	lbu  	x11,			-75(x31)
PC0x7ac:	sb   	x28,			38(x31)
PC0x7b0:	lbu  	x21,			-44(x31)
PC0x7b4:	lb   	x17,			-45(x31)
PC0x7b8:	lw   	x29,			76(x31)
PC0x7bc:	lw   	x22,			72(x31)
PC0x7c0:	bne  	x5,		x27,	PC0x4f8
PC0x7c4:	add  	x18,	x7,		x0
PC0x7c8:	slt  	x30,	x12,	x7
PC0x7cc:	sh   	x29,			76(x31)
PC0x7d0:	lhu  	x19,			-42(x31)
PC0x7d4:	add  	x28,	x24,	x25
PC0x7d8:	lhu  	x9,				-62(x31)
PC0x7dc:	sw   	x5,				-80(x31)
PC0x7e0:	sub  	x28,	x23,	x0
PC0x7e4:	sb   	x28,			33(x31)
PC0x7e8:	lb   	x10,			3(x31)
PC0x7ec:	lb   	x21,			-94(x31)
PC0x7f0:	sb   	x3,				65(x31)
PC0x7f4:	lw   	x26,			-88(x31)
PC0x7f8:	xor  	x20,	x20,	x31
PC0x7fc:	jal  	x3,				PC0x930
PC0x800:	sb   	x4,				29(x31)
PC0x804:	sw   	x23,			-52(x31)
PC0x808:	blt  	x25,	x3,		PC0x940
PC0x80c:	lb   	x30,			-15(x31)
PC0x810:	lh   	x26,			48(x31)
PC0x814:	sh   	x23,			16(x31)
PC0x818:	mulhu	x23,	x17,	x25
PC0x81c:	blt  	x7,		x29,	PC0x640
PC0x820:	lhu  	x16,			-50(x31)
PC0x824:	bne  	x17,	x11,	PC0x5ec
PC0x828:	sh   	x5,				36(x31)
PC0x82c:	xor  	x10,	x21,	x13
PC0x830:	addi 	x31,	x31,	4
PC0x834:	jal  	x20,			PC0x570
PC0x838:	bge  	x3,		x25,	PC0x710
PC0x83c:	beq  	x4,		x19,	PC0x5e4
PC0x840:	lbu  	x4,				-49(x31)
PC0x844:	sh   	x15,			86(x31)
PC0x848:	or   	x28,	x6,		x19
PC0x84c:	sltu 	x20,	x13,	x0
PC0x850:	xori 	x7,		x4,		-1546
PC0x854:	sw   	x6,				-12(x31)
PC0x858:	lh   	x17,			36(x31)
PC0x85c:	bge  	x6,		x9,		PC0x460
PC0x860:	sub  	x29,	x20,	x10
PC0x864:	lb   	x23,			25(x31)
PC0x868:	bne  	x16,	x31,	PC0x508
PC0x86c:	lh   	x4,				-60(x31)
PC0x870:	addi 	x13,	x18,	2004
PC0x874:	bltu 	x27,	x28,	PC0x63c
PC0x878:	blt  	x7,		x1,		PC0x6d8
PC0x87c:	sb   	x4,				-13(x31)
PC0x880:	bge  	x5,		x24,	PC0x51c
PC0x884:	sb   	x25,			21(x31)
PC0x888:	lh   	x1,				-46(x31)
PC0x88c:	lhu  	x24,			-80(x31)
PC0x890:	sh   	x25,			-46(x31)
PC0x894:	beq  	x5,		x15,	PC0x5b0
PC0x898:	jal  	x9,				PC0xa4
PC0x89c:	sw   	x29,			-56(x31)
PC0x8a0:	sb   	x2,				-67(x31)
PC0x8a4:	jal  	x10,			PC0x300
PC0x8a8:	sb   	x28,			-28(x31)
PC0x8ac:	lb   	x21,			42(x31)
PC0x8b0:	sltiu	x12,	x15,	1946
PC0x8b4:	lbu  	x11,			-87(x31)
PC0x8b8:	lb   	x14,			0(x31)
PC0x8bc:	jal  	x30,			PC0xc4c
PC0x8c0:	sw   	x6,				0(x31)
PC0x8c4:	slti 	x17,	x17,	-1012
PC0x8c8:	bne  	x4,		x15,	PC0x3d4
PC0x8cc:	sb   	x31,			-100(x31)
PC0x8d0:	jal  	x24,			PC0x290
PC0x8d4:	blt  	x25,	x18,	PC0xa18
PC0x8d8:	lw   	x16,			-4(x31)
PC0x8dc:	slli 	x26,	x12,	25
PC0x8e0:	jal  	x29,			PC0xaac
PC0x8e4:	sb   	x6,				89(x31)
PC0x8e8:	addi 	x8,		x7,		1575
PC0x8ec:	or   	x8,		x13,	x12
PC0x8f0:	addi 	x19,	x21,	1447
PC0x8f4:	sw   	x3,				88(x31)
PC0x8f8:	bltu 	x28,	x15,	PC0x4f0
PC0x8fc:	slt  	x3,		x23,	x19
PC0x900:	lh   	x12,			-44(x31)
PC0x904:	bne  	x8,		x25,	PC0x978
PC0x908:	bgeu 	x19,	x13,	PC0x740
PC0x90c:	sra  	x19,	x21,	x11
PC0x910:	sw   	x9,				-16(x31)
PC0x914:	sub  	x9,		x21,	x2
PC0x918:	lhu  	x19,			-84(x31)
PC0x91c:	sra  	x11,	x26,	x2
PC0x920:	bge  	x4,		x23,	PC0xa1c
PC0x924:	sh   	x19,			-32(x31)
PC0x928:	sltu 	x2,		x11,	x2
PC0x92c:	bge  	x28,	x6,		PC0xc98
PC0x930:	srai 	x5,		x25,	3
PC0x934:	bne  	x13,	x7,		PC0x5a4
PC0x938:	bgeu 	x9,		x20,	PC0x30c
PC0x93c:	sb   	x14,			-57(x31)
PC0x940:	sw   	x20,			16(x31)
PC0x944:	sw   	x5,				56(x31)
PC0x948:	beq  	x8,		x15,	PC0xb34
PC0x94c:	lh   	x28,			12(x31)
PC0x950:	bgeu 	x10,	x17,	PC0x828
PC0x954:	lw   	x30,			68(x31)
PC0x958:	blt  	x24,	x27,	PC0x634
PC0x95c:	srli 	x30,	x11,	6
PC0x960:	lbu  	x26,			88(x31)
PC0x964:	srli 	x26,	x14,	23
PC0x968:	nop  
PC0x96c:	bgeu 	x24,	x27,	PC0xc58
PC0x970:	bgeu 	x20,	x3,		PC0x974
PC0x974:	sb   	x30,			51(x31)
PC0x978:	beq  	x20,	x23,	PC0x9e4
PC0x97c:	bltu 	x1,		x21,	PC0x274
PC0x980:	lhu  	x13,			-48(x31)
PC0x984:	mulhu	x20,	x22,	x28
PC0x988:	lh   	x9,				-12(x31)
PC0x98c:	bgeu 	x21,	x15,	PC0xc64
PC0x990:	bltu 	x0,		x14,	PC0x29c
PC0x994:	sltu 	x28,	x3,		x12
PC0x998:	jal  	x10,			PC0x39c
PC0x99c:	jal  	x16,			PC0x460
PC0x9a0:	bne  	x31,	x16,	PC0x80c
PC0x9a4:	lhu  	x4,				-78(x31)
PC0x9a8:	blt  	x13,	x21,	PC0xc48
PC0x9ac:	addi 	x26,	x3,		-1626
PC0x9b0:	lh   	x13,			-18(x31)
PC0x9b4:	lw   	x11,			16(x31)
PC0x9b8:	blt  	x10,	x25,	PC0xbf4
PC0x9bc:	beq  	x21,	x14,	PC0xb24
PC0x9c0:	jal  	x8,				PC0xa10
PC0x9c4:	jal  	x18,			PC0xbb0
PC0x9c8:	sw   	x5,				12(x31)
PC0x9cc:	beq  	x16,	x2,		PC0x6fc
PC0x9d0:	sh   	x28,			-38(x31)
PC0x9d4:	sh   	x2,				-56(x31)
PC0x9d8:	lbu  	x28,			68(x31)
PC0x9dc:	jal  	x12,			PC0xbe0
PC0x9e0:	nop  
PC0x9e4:	lbu  	x28,			-82(x31)
PC0x9e8:	lhu  	x19,			-4(x31)
PC0x9ec:	bgeu 	x0,		x14,	PC0x590
PC0x9f0:	lbu  	x30,			91(x31)
PC0x9f4:	sw   	x24,			-8(x31)
PC0x9f8:	srai 	x29,	x0,		1
PC0x9fc:	bgeu 	x5,		x1,		PC0x744
PC0xa00:	sb   	x8,				31(x31)
PC0xa04:	sh   	x12,			72(x31)
PC0xa08:	sb   	x15,			-40(x31)
PC0xa0c:	bge  	x21,	x3,		PC0x3d8
PC0xa10:	sb   	x11,			25(x31)
PC0xa14:	jal  	x2,				PC0x344
PC0xa18:	lb   	x22,			51(x31)
PC0xa1c:	slli 	x6,		x11,	4
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	bne  	x29,	x8,		PC0x714
PC0xa28:	srli 	x28,	x25,	16
PC0xa2c:	sb   	x15,			48(x31)
PC0xa30:	bgeu 	x26,	x9,		PC0xb0
PC0xa34:	lh   	x6,				-94(x31)
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	srai 	x24,	x26,	19
PC0xa40:	lh   	x17,			-28(x31)
PC0xa44:	bge  	x16,	x1,		PC0x158
PC0xa48:	lb   	x24,			-25(x31)
PC0xa4c:	lw   	x6,				76(x31)
PC0xa50:	lw   	x9,				-20(x31)
PC0xa54:	sw   	x3,				88(x31)
PC0xa58:	sh   	x3,				-84(x31)
PC0xa5c:	sub  	x4,		x2,		x19
PC0xa60:	bge  	x16,	x17,	PC0x214
PC0xa64:	sltiu	x20,	x14,	243
PC0xa68:	srli 	x4,		x22,	0
PC0xa6c:	lh   	x30,			-2(x31)
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	bne  	x1,		x17,	PC0x898
PC0xa78:	bltu 	x18,	x9,		PC0xba0
PC0xa7c:	sb   	x14,			22(x31)
PC0xa80:	mulh 	x15,	x29,	x24
PC0xa84:	beq  	x1,		x23,	PC0x14c
PC0xa88:	sh   	x15,			14(x31)
PC0xa8c:	blt  	x19,	x6,		PC0x380
PC0xa90:	sh   	x30,			-42(x31)
PC0xa94:	sh   	x3,				-52(x31)
PC0xa98:	xor  	x15,	x28,	x23
PC0xa9c:	bgeu 	x29,	x30,	PC0x1a8
PC0xaa0:	lw   	x8,				-52(x31)
PC0xaa4:	sw   	x11,			40(x31)
PC0xaa8:	bgeu 	x5,		x4,		PC0x2c0
PC0xaac:	bltu 	x17,	x6,		PC0x2dc
PC0xab0:	bltu 	x21,	x18,	PC0x7a4
PC0xab4:	andi 	x23,	x17,	780
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	bne  	x22,	x5,		PC0x46c
PC0xac0:	bne  	x16,	x3,		PC0x398
PC0xac4:	lb   	x26,			-45(x31)
PC0xac8:	lbu  	x21,			-12(x31)
PC0xacc:	blt  	x9,		x27,	PC0x63c
PC0xad0:	sw   	x27,			92(x31)
PC0xad4:	bne  	x2,		x4,		PC0xa98
PC0xad8:	sh   	x18,			-64(x31)
PC0xadc:	beq  	x24,	x19,	PC0x11c
PC0xae0:	blt  	x5,		x15,	PC0xcd0
PC0xae4:	bgeu 	x17,	x27,	PC0x310
PC0xae8:	lhu  	x26,			94(x31)
PC0xaec:	ori  	x30,	x29,	-545
PC0xaf0:	add  	x5,		x4,		x9
PC0xaf4:	sll  	x16,	x9,		x8
PC0xaf8:	bge  	x16,	x8,		PC0xa1c
PC0xafc:	ori  	x25,	x19,	-368
PC0xb00:	sh   	x12,			38(x31)
PC0xb04:	sw   	x25,			-72(x31)
PC0xb08:	sb   	x17,			-89(x31)
PC0xb0c:	lhu  	x26,			-10(x31)
PC0xb10:	bgeu 	x23,	x8,		PC0x9b0
PC0xb14:	mulhsu	x20,	x3,		x17
PC0xb18:	sw   	x26,			-92(x31)
PC0xb1c:	beq  	x9,		x28,	PC0x764
PC0xb20:	blt  	x25,	x15,	PC0x928
PC0xb24:	sh   	x13,			-74(x31)
PC0xb28:	bgeu 	x30,	x11,	PC0xacc
PC0xb2c:	slti 	x5,		x4,		1910
PC0xb30:	addi 	x25,	x16,	-1879
PC0xb34:	sw   	x18,			24(x31)
PC0xb38:	bge  	x6,		x26,	PC0x770
PC0xb3c:	lw   	x18,			-24(x31)
PC0xb40:	addi 	x16,	x21,	-295
PC0xb44:	sw   	x27,			-44(x31)
PC0xb48:	lhu  	x8,				-92(x31)
PC0xb4c:	bgeu 	x2,		x16,	PC0xcb4
PC0xb50:	bltu 	x24,	x21,	PC0xbe8
PC0xb54:	sh   	x8,				-22(x31)
PC0xb58:	sh   	x9,				-78(x31)
PC0xb5c:	sb   	x12,			-98(x31)
PC0xb60:	and  	x1,		x9,		x4
PC0xb64:	bgeu 	x1,		x22,	PC0x1d0
PC0xb68:	bne  	x16,	x0,		PC0x460
PC0xb6c:	beq  	x16,	x12,	PC0x9a8
PC0xb70:	bltu 	x27,	x8,		PC0x4ec
PC0xb74:	beq  	x28,	x9,		PC0x93c
PC0xb78:	sb   	x14,			-29(x31)
PC0xb7c:	lh   	x12,			50(x31)
PC0xb80:	jal  	x28,			PC0x5cc
PC0xb84:	lh   	x29,			-76(x31)
PC0xb88:	slli 	x13,	x25,	5
PC0xb8c:	mul  	x20,	x9,		x8
PC0xb90:	bne  	x19,	x22,	PC0xbf4
PC0xb94:	lh   	x22,			-58(x31)
PC0xb98:	srai 	x10,	x8,		4
PC0xb9c:	addi 	x2,		x25,	752
PC0xba0:	lw   	x18,			72(x31)
PC0xba4:	blt  	x20,	x24,	PC0xc54
PC0xba8:	lh   	x19,			50(x31)
PC0xbac:	beq  	x23,	x28,	PC0xc50
PC0xbb0:	lw   	x14,			24(x31)
PC0xbb4:	sw   	x25,			-96(x31)
PC0xbb8:	lbu  	x16,			58(x31)
PC0xbbc:	lbu  	x24,			-53(x31)
PC0xbc0:	bne  	x11,	x7,		PC0x444
PC0xbc4:	jal  	x11,			PC0x3d0
PC0xbc8:	sb   	x9,				50(x31)
PC0xbcc:	sb   	x11,			28(x31)
PC0xbd0:	lh   	x5,				30(x31)
PC0xbd4:	sub  	x20,	x29,	x21
PC0xbd8:	lb   	x28,			74(x31)
PC0xbdc:	bgeu 	x25,	x2,		PC0xc54
PC0xbe0:	sh   	x1,				10(x31)
PC0xbe4:	jal  	x28,			PC0xca8
PC0xbe8:	lb   	x12,			-67(x31)
PC0xbec:	add  	x9,		x29,	x3
PC0xbf0:	lb   	x10,			-1(x31)
PC0xbf4:	jal  	x24,			PC0x5dc
PC0xbf8:	bltu 	x24,	x17,	PC0xdc
PC0xbfc:	lb   	x27,			37(x31)
PC0xc00:	sb   	x27,			-33(x31)
PC0xc04:	sb   	x27,			-60(x31)
PC0xc08:	bge  	x11,	x9,		PC0x320
PC0xc0c:	beq  	x23,	x1,		PC0x1cc
PC0xc10:	sub  	x20,	x9,		x11
PC0xc14:	beq  	x23,	x4,		PC0x4c8
PC0xc18:	srai 	x21,	x23,	2
PC0xc1c:	bge  	x23,	x16,	PC0xa64
PC0xc20:	lbu  	x27,			76(x31)
PC0xc24:	blt  	x14,	x19,	PC0xaa8
PC0xc28:	beq  	x27,	x29,	PC0x8c
PC0xc2c:	bge  	x26,	x5,		PC0x7a4
PC0xc30:	bltu 	x24,	x30,	PC0x954
PC0xc34:	lh   	x24,			-26(x31)
PC0xc38:	sh   	x31,			-2(x31)
PC0xc3c:	lbu  	x16,			-25(x31)
PC0xc40:	xori 	x10,	x30,	1194
PC0xc44:	bge  	x23,	x7,		PC0x690
PC0xc48:	addi 	x24,	x7,		237
PC0xc4c:	srl  	x20,	x8,		x25
PC0xc50:	beq  	x11,	x4,		PC0x3f4
PC0xc54:	sh   	x2,				2(x31)
PC0xc58:	bne  	x3,		x25,	PC0x2e8
PC0xc5c:	sltu 	x13,	x15,	x9
PC0xc60:	sh   	x23,			-20(x31)
PC0xc64:	lbu  	x16,			-107(x31)
PC0xc68:	lb   	x4,				-100(x31)
PC0xc6c:	sb   	x22,			54(x31)
PC0xc70:	blt  	x14,	x24,	PC0xce8
PC0xc74:	sb   	x4,				-33(x31)
PC0xc78:	bne  	x18,	x17,	PC0x3b4
PC0xc7c:	lh   	x23,			-64(x31)
PC0xc80:	sb   	x20,			21(x31)
PC0xc84:	lh   	x14,			-56(x31)
PC0xc88:	mulh 	x6,		x9,		x23
PC0xc8c:	addi 	x26,	x22,	-2036
PC0xc90:	sh   	x3,				-44(x31)
PC0xc94:	and  	x11,	x4,		x6
PC0xc98:	addi 	x26,	x13,	-1989
PC0xc9c:	bge  	x25,	x8,		PC0x8b0
PC0xca0:	mulh 	x18,	x14,	x10
PC0xca4:	lhu  	x17,			-70(x31)
PC0xca8:	bgeu 	x22,	x0,		PC0x8b0
PC0xcac:	sb   	x25,			-84(x31)
PC0xcb0:	blt  	x3,		x18,	PC0x334
PC0xcb4:	sh   	x9,				-62(x31)
PC0xcb8:	slt  	x28,	x1,		x7
PC0xcbc:	beq  	x15,	x30,	PC0x8b4
PC0xcc0:	jal  	x2,				PC0x89c
PC0xcc4:	or   	x24,	x22,	x14
PC0xcc8:	sh   	x7,				76(x31)
PC0xccc:	lhu  	x26,			-54(x31)
PC0xcd0:	jal  	x8,				PC0x3e8
PC0xcd4:	bne  	x22,	x23,	PC0x790
PC0xcd8:	slt  	x18,	x30,	x27
PC0xcdc:	sub  	x17,	x8,		x23
PC0xce0:	lb   	x5,				9(x31)
PC0xce4:	lb   	x5,				3(x31)
PC0xce8:	mul  	x21,	x16,	x7
PC0xcec:	beq  	x10,	x13,	PC0x25c
PC0xcf0:	bne  	x12,	x4,		PC0x788
PC0xcf4:	mulh 	x28,	x3,		x31
PC0xcf8:	bltu 	x18,	x26,	PC0x444
PC0xcfc:	add  	x29,	x17,	x9
PC0xd00:	blt  	x20,	x1,		PC0x1c4
PC0xd04:	bne  	x15,	x18,	PC0xb8
wfi