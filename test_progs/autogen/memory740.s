addi 	x0,		x0,		-960
addi 	x1,		x0,		-941
addi 	x2,		x0,		-643
addi 	x3,		x0,		-252
addi 	x4,		x0,		1139
addi 	x5,		x0,		1458
addi 	x6,		x0,		1352
addi 	x7,		x0,		1316
addi 	x8,		x0,		-870
addi 	x9,		x0,		954
addi 	x10,	x0,		-392
addi 	x11,	x0,		1521
addi 	x12,	x0,		-1364
addi 	x13,	x0,		-37
addi 	x14,	x0,		-758
addi 	x15,	x0,		-80
addi 	x16,	x0,		-581
addi 	x17,	x0,		1010
addi 	x18,	x0,		1958
addi 	x19,	x0,		-1390
addi 	x20,	x0,		-1923
addi 	x21,	x0,		-344
addi 	x22,	x0,		-701
addi 	x23,	x0,		32
addi 	x24,	x0,		-1470
addi 	x25,	x0,		681
addi 	x26,	x0,		-1168
addi 	x27,	x0,		544
addi 	x28,	x0,		-1753
addi 	x29,	x0,		673
addi 	x30,	x0,		314
addi 	x31,	x0,		1256
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
PC0x88:	sh   	x24,			-14(x31)
PC0x8c:	sw   	x13,			40(x31)
PC0x90:	bgeu 	x3,		x4,		PC0x434
PC0x94:	nop  
PC0x98:	lh   	x9,				42(x31)
PC0x9c:	bge  	x28,	x24,	PC0x9b4
PC0xa0:	lhu  	x2,				42(x31)
PC0xa4:	srl  	x27,	x28,	x7
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	srl  	x8,		x31,	x15
PC0xb0:	jal  	x1,				PC0x154
PC0xb4:	mulh 	x14,	x27,	x12
PC0xb8:	lh   	x1,				36(x31)
PC0xbc:	lw   	x22,			-20(x31)
PC0xc0:	bge  	x8,		x28,	PC0x90
PC0xc4:	lbu  	x15,			38(x31)
PC0xc8:	lh   	x14,			-18(x31)
PC0xcc:	add  	x3,		x14,	x4
PC0xd0:	bgeu 	x25,	x19,	PC0x474
PC0xd4:	sh   	x26,			44(x31)
PC0xd8:	sh   	x28,			-76(x31)
PC0xdc:	sh   	x6,				42(x31)
PC0xe0:	sw   	x8,				-12(x31)
PC0xe4:	lb   	x30,			-10(x31)
PC0xe8:	bltu 	x13,	x31,	PC0x88
PC0xec:	blt  	x9,		x8,		PC0x864
PC0xf0:	bne  	x31,	x24,	PC0x50c
PC0xf4:	lw   	x27,			-20(x31)
PC0xf8:	slli 	x30,	x31,	15
PC0xfc:	or   	x9,		x8,		x10
PC0x100:	bge  	x0,		x15,	PC0x738
PC0x104:	blt  	x28,	x16,	PC0xf0
PC0x108:	sb   	x6,				-64(x31)
PC0x10c:	sltiu	x7,		x10,	-761
PC0x110:	lh   	x12,			36(x31)
PC0x114:	bne  	x21,	x5,		PC0xcd8
PC0x118:	lh   	x11,			-10(x31)
PC0x11c:	srl  	x10,	x3,		x4
PC0x120:	bge  	x3,		x23,	PC0x4e0
PC0x124:	sh   	x3,				80(x31)
PC0x128:	bltu 	x20,	x31,	PC0x6b4
PC0x12c:	bne  	x7,		x6,		PC0x678
PC0x130:	blt  	x23,	x16,	PC0x378
PC0x134:	sh   	x1,				-36(x31)
PC0x138:	lw   	x26,			-76(x31)
PC0x13c:	bne  	x30,	x8,		PC0x5a4
PC0x140:	add  	x30,	x1,		x31
PC0x144:	bge  	x1,		x17,	PC0x480
PC0x148:	sltu 	x25,	x27,	x20
PC0x14c:	mul  	x21,	x16,	x13
PC0x150:	lbu  	x17,			45(x31)
PC0x154:	lb   	x20,			38(x31)
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	lw   	x20,			-16(x31)
PC0x160:	sh   	x9,				-38(x31)
PC0x164:	sh   	x31,			-36(x31)
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	jal  	x22,			PC0x428
PC0x170:	blt  	x1,		x10,	PC0x8c0
PC0x174:	bgeu 	x9,		x23,	PC0x714
PC0x178:	beq  	x6,		x10,	PC0x67c
PC0x17c:	andi 	x5,		x19,	-1968
PC0x180:	bgeu 	x0,		x29,	PC0x448
PC0x184:	jal  	x12,			PC0x60c
PC0x188:	bgeu 	x2,		x19,	PC0x1e4
PC0x18c:	mulhsu	x24,	x18,	x30
PC0x190:	lhu  	x15,			-26(x31)
PC0x194:	add  	x6,		x7,		x24
PC0x198:	sra  	x15,	x27,	x27
PC0x19c:	bgeu 	x29,	x5,		PC0xcc0
PC0x1a0:	add  	x4,		x26,	x2
PC0x1a4:	lw   	x18,			-44(x31)
PC0x1a8:	bltu 	x2,		x0,		PC0xc44
PC0x1ac:	beq  	x22,	x23,	PC0xc54
PC0x1b0:	beq  	x5,		x28,	PC0x590
PC0x1b4:	mulhu	x1,		x30,	x10
PC0x1b8:	sw   	x18,			16(x31)
PC0x1bc:	lb   	x14,			31(x31)
PC0x1c0:	bge  	x27,	x29,	PC0x90c
PC0x1c4:	bne  	x2,		x31,	PC0x76c
PC0x1c8:	sh   	x31,			18(x31)
PC0x1cc:	bgeu 	x4,		x18,	PC0x9f8
PC0x1d0:	lw   	x14,			-20(x31)
PC0x1d4:	bgeu 	x0,		x9,		PC0x7e0
PC0x1d8:	and  	x9,		x7,		x31
PC0x1dc:	blt  	x23,	x8,		PC0x3dc
PC0x1e0:	sh   	x30,			38(x31)
PC0x1e4:	sh   	x25,			-76(x31)
PC0x1e8:	lb   	x3,				-43(x31)
PC0x1ec:	lh   	x16,			-26(x31)
PC0x1f0:	lh   	x26,			18(x31)
PC0x1f4:	lhu  	x13,			-20(x31)
PC0x1f8:	addi 	x24,	x31,	-1206
PC0x1fc:	lbu  	x5,				19(x31)
PC0x200:	blt  	x26,	x27,	PC0xb80
PC0x204:	sb   	x11,			-76(x31)
PC0x208:	sra  	x2,		x30,	x0
PC0x20c:	lh   	x4,				16(x31)
PC0x210:	sub  	x7,		x4,		x12
PC0x214:	bgeu 	x8,		x21,	PC0x3c0
PC0x218:	lhu  	x11,			30(x31)
PC0x21c:	sltu 	x25,	x6,		x2
PC0x220:	or   	x18,	x24,	x26
PC0x224:	sh   	x6,				-62(x31)
PC0x228:	sb   	x4,				58(x31)
PC0x22c:	lb   	x11,			19(x31)
PC0x230:	bne  	x13,	x19,	PC0x3b0
PC0x234:	sb   	x22,			-56(x31)
PC0x238:	blt  	x18,	x17,	PC0x278
PC0x23c:	lb   	x6,				35(x31)
PC0x240:	sw   	x19,			80(x31)
PC0x244:	bgeu 	x29,	x22,	PC0xc40
PC0x248:	bge  	x18,	x12,	PC0x4c4
PC0x24c:	add  	x14,	x0,		x3
PC0x250:	srl  	x22,	x21,	x4
PC0x254:	bltu 	x14,	x5,		PC0x89c
PC0x258:	bgeu 	x31,	x11,	PC0x19c
PC0x25c:	add  	x2,		x7,		x11
PC0x260:	addi 	x3,		x29,	620
PC0x264:	sb   	x4,				56(x31)
PC0x268:	sra  	x17,	x16,	x7
PC0x26c:	lbu  	x9,				83(x31)
PC0x270:	mulhu	x10,	x29,	x4
PC0x274:	nop  
PC0x278:	beq  	x10,	x23,	PC0x5c0
PC0x27c:	srl  	x23,	x28,	x11
PC0x280:	lw   	x29,			-72(x31)
PC0x284:	sw   	x14,			80(x31)
PC0x288:	lh   	x2,				34(x31)
PC0x28c:	sb   	x21,			11(x31)
PC0x290:	sll  	x1,		x15,	x20
PC0x294:	add  	x24,	x15,	x11
PC0x298:	lbu  	x11,			80(x31)
PC0x29c:	lhu  	x4,				-76(x31)
PC0x2a0:	beq  	x1,		x19,	PC0xb8
PC0x2a4:	andi 	x22,	x7,		1242
PC0x2a8:	beq  	x19,	x3,		PC0x43c
PC0x2ac:	lbu  	x30,			18(x31)
PC0x2b0:	sb   	x3,				50(x31)
PC0x2b4:	bge  	x20,	x2,		PC0x830
PC0x2b8:	lw   	x19,			-40(x31)
PC0x2bc:	sll  	x29,	x15,	x22
PC0x2c0:	sh   	x19,			-92(x31)
PC0x2c4:	blt  	x26,	x0,		PC0x304
PC0x2c8:	sh   	x30,			76(x31)
PC0x2cc:	bgeu 	x4,		x8,		PC0xac0
PC0x2d0:	sh   	x4,				6(x31)
PC0x2d4:	sw   	x18,			12(x31)
PC0x2d8:	jal  	x5,				PC0x4c4
PC0x2dc:	sb   	x25,			-97(x31)
PC0x2e0:	add  	x29,	x3,		x21
PC0x2e4:	xori 	x12,	x0,		-205
PC0x2e8:	lh   	x12,			-18(x31)
PC0x2ec:	sb   	x9,				98(x31)
PC0x2f0:	blt  	x27,	x14,	PC0x514
PC0x2f4:	mulh 	x12,	x19,	x24
PC0x2f8:	lbu  	x27,			72(x31)
PC0x2fc:	slli 	x8,		x4,		22
PC0x300:	sra  	x23,	x29,	x27
PC0x304:	sh   	x11,			4(x31)
PC0x308:	bge  	x3,		x24,	PC0xbc4
PC0x30c:	add  	x1,		x14,	x17
PC0x310:	add  	x13,	x18,	x1
PC0x314:	sw   	x11,			-44(x31)
PC0x318:	lw   	x16,			-20(x31)
PC0x31c:	bne  	x0,		x13,	PC0x9ac
PC0x320:	addi 	x19,	x12,	-1601
PC0x324:	sb   	x18,			95(x31)
PC0x328:	slt  	x14,	x23,	x12
PC0x32c:	sub  	x19,	x14,	x21
PC0x330:	lb   	x13,			28(x31)
PC0x334:	lhu  	x6,				-26(x31)
PC0x338:	sh   	x12,			60(x31)
PC0x33c:	bltu 	x21,	x10,	PC0x8a8
PC0x340:	bge  	x24,	x27,	PC0x838
PC0x344:	lb   	x22,			35(x31)
PC0x348:	xor  	x6,		x31,	x24
PC0x34c:	lb   	x18,			82(x31)
PC0x350:	bne  	x4,		x27,	PC0x9e8
PC0x354:	beq  	x16,	x9,		PC0x910
PC0x358:	lhu  	x14,			-98(x31)
PC0x35c:	jal  	x12,			PC0x288
PC0x360:	sll  	x6,		x1,		x19
PC0x364:	andi 	x15,	x26,	-775
PC0x368:	sh   	x1,				22(x31)
PC0x36c:	sb   	x3,				74(x31)
PC0x370:	beq  	x19,	x29,	PC0x124
PC0x374:	bge  	x0,		x31,	PC0x4c8
PC0x378:	lh   	x16,			-92(x31)
PC0x37c:	beq  	x24,	x23,	PC0x300
PC0x380:	slti 	x16,	x7,		-1974
PC0x384:	sh   	x14,			-46(x31)
PC0x388:	bgeu 	x17,	x3,		PC0x9ac
PC0x38c:	beq  	x14,	x9,		PC0xc40
PC0x390:	sb   	x3,				59(x31)
PC0x394:	lw   	x9,				-100(x31)
PC0x398:	bne  	x7,		x26,	PC0x460
PC0x39c:	addi 	x28,	x18,	-1094
PC0x3a0:	or   	x24,	x17,	x28
PC0x3a4:	lb   	x19,			74(x31)
PC0x3a8:	nop  
PC0x3ac:	xor  	x15,	x15,	x27
PC0x3b0:	add  	x20,	x26,	x26
PC0x3b4:	bltu 	x20,	x0,		PC0x768
PC0x3b8:	sub  	x11,	x8,		x0
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	beq  	x2,		x15,	PC0xc0
PC0x3c4:	sb   	x13,			78(x31)
PC0x3c8:	sw   	x25,			40(x31)
PC0x3cc:	and  	x6,		x5,		x6
PC0x3d0:	slt  	x20,	x6,		x12
PC0x3d4:	bne  	x1,		x11,	PC0x90c
PC0x3d8:	bltu 	x25,	x3,		PC0x4ec
PC0x3dc:	addi 	x31,	x31,	4
PC0x3e0:	bne  	x30,	x19,	PC0x5e4
PC0x3e4:	slli 	x17,	x19,	14
PC0x3e8:	lh   	x21,			-28(x31)
PC0x3ec:	lhu  	x23,			-48(x31)
PC0x3f0:	slti 	x24,	x29,	-1775
PC0x3f4:	lh   	x17,			22(x31)
PC0x3f8:	sb   	x13,			87(x31)
PC0x3fc:	sw   	x4,				-64(x31)
PC0x400:	and  	x3,		x5,		x19
PC0x404:	blt  	x5,		x24,	PC0x508
PC0x408:	bge  	x18,	x10,	PC0x744
PC0x40c:	bltu 	x17,	x12,	PC0x29c
PC0x410:	xor  	x24,	x11,	x23
PC0x414:	lbu  	x18,			23(x31)
PC0x418:	sltiu	x5,		x18,	359
PC0x41c:	sb   	x25,			66(x31)
PC0x420:	bltu 	x23,	x27,	PC0xb7c
PC0x424:	blt  	x20,	x29,	PC0xb5c
PC0x428:	bltu 	x18,	x11,	PC0x938
PC0x42c:	ori  	x22,	x24,	482
PC0x430:	lw   	x19,			-48(x31)
PC0x434:	bge  	x25,	x26,	PC0x680
PC0x438:	blt  	x21,	x18,	PC0x790
PC0x43c:	blt  	x14,	x8,		PC0x268
PC0x440:	mulh 	x18,	x3,		x11
PC0x444:	bne  	x9,		x30,	PC0x258
PC0x448:	bge  	x10,	x17,	PC0xc34
PC0x44c:	bne  	x1,		x11,	PC0x590
PC0x450:	lhu  	x20,			-34(x31)
PC0x454:	mul  	x2,		x31,	x9
PC0x458:	lb   	x1,				69(x31)
PC0x45c:	bne  	x24,	x27,	PC0x5c8
PC0x460:	sb   	x8,				23(x31)
PC0x464:	xor  	x27,	x22,	x5
PC0x468:	blt  	x3,		x10,	PC0x5e8
PC0x46c:	sub  	x1,		x20,	x29
PC0x470:	sh   	x29,			84(x31)
PC0x474:	blt  	x1,		x30,	PC0x304
PC0x478:	sb   	x27,			65(x31)
PC0x47c:	sb   	x14,			-97(x31)
PC0x480:	bltu 	x5,		x30,	PC0x11c
PC0x484:	bne  	x9,		x18,	PC0x54c
PC0x488:	jal  	x27,			PC0x438
PC0x48c:	sw   	x7,				32(x31)
PC0x490:	sb   	x5,				-93(x31)
PC0x494:	slt  	x16,	x29,	x10
PC0x498:	blt  	x6,		x17,	PC0x2d4
PC0x49c:	bltu 	x15,	x25,	PC0x53c
PC0x4a0:	slli 	x6,		x18,	29
PC0x4a4:	srli 	x18,	x24,	30
PC0x4a8:	bltu 	x29,	x9,		PC0x9d8
PC0x4ac:	sltu 	x10,	x13,	x25
PC0x4b0:	blt  	x28,	x1,		PC0xc40
PC0x4b4:	lh   	x3,				26(x31)
PC0x4b8:	sw   	x23,			68(x31)
PC0x4bc:	sb   	x20,			-35(x31)
PC0x4c0:	sub  	x27,	x6,		x19
PC0x4c4:	lbu  	x8,				53(x31)
PC0x4c8:	beq  	x20,	x9,		PC0x900
PC0x4cc:	bgeu 	x10,	x25,	PC0x188
PC0x4d0:	lb   	x10,			69(x31)
PC0x4d4:	lhu  	x27,			4(x31)
PC0x4d8:	bgeu 	x20,	x1,		PC0x8f8
PC0x4dc:	blt  	x2,		x11,	PC0xa10
PC0x4e0:	bne  	x3,		x7,		PC0xb04
PC0x4e4:	sb   	x4,				-31(x31)
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	sw   	x6,				96(x31)
PC0x4f0:	andi 	x2,		x12,	-945
PC0x4f4:	sh   	x13,			-56(x31)
PC0x4f8:	jal  	x3,				PC0xb0c
PC0x4fc:	sll  	x12,	x13,	x14
PC0x500:	bltu 	x16,	x8,		PC0x3cc
PC0x504:	jal  	x16,			PC0x494
PC0x508:	slt  	x29,	x11,	x4
PC0x50c:	beq  	x14,	x12,	PC0x71c
PC0x510:	bgeu 	x15,	x6,		PC0xa64
PC0x514:	blt  	x9,		x25,	PC0x514
PC0x518:	bltu 	x25,	x29,	PC0x3bc
PC0x51c:	sw   	x11,			92(x31)
PC0x520:	srl  	x20,	x4,		x16
PC0x524:	sb   	x26,			-19(x31)
PC0x528:	nop  
PC0x52c:	lbu  	x10,			-68(x31)
PC0x530:	sub  	x13,	x21,	x18
PC0x534:	bge  	x2,		x5,		PC0x968
PC0x538:	sw   	x29,			-96(x31)
PC0x53c:	sh   	x10,			14(x31)
PC0x540:	beq  	x2,		x18,	PC0x9d8
PC0x544:	bgeu 	x3,		x1,		PC0x974
PC0x548:	bne  	x25,	x7,		PC0x724
PC0x54c:	bge  	x26,	x25,	PC0xc98
PC0x550:	bltu 	x28,	x23,	PC0x964
PC0x554:	jal  	x30,			PC0x9b8
PC0x558:	jal  	x15,			PC0x608
PC0x55c:	sb   	x10,			56(x31)
PC0x560:	jal  	x16,			PC0x710
PC0x564:	ori  	x18,	x10,	-1272
PC0x568:	lw   	x27,			20(x31)
PC0x56c:	lbu  	x29,			-39(x31)
PC0x570:	sll  	x25,	x29,	x7
PC0x574:	xor  	x5,		x5,		x6
PC0x578:	mul  	x30,	x29,	x9
PC0x57c:	sh   	x12,			-100(x31)
PC0x580:	ori  	x21,	x23,	-1930
PC0x584:	lbu  	x4,				-97(x31)
PC0x588:	jal  	x15,			PC0x4c0
PC0x58c:	lbu  	x21,			-39(x31)
PC0x590:	sll  	x6,		x1,		x4
PC0x594:	lb   	x12,			93(x31)
PC0x598:	lbu  	x4,				92(x31)
PC0x59c:	blt  	x11,	x23,	PC0x848
PC0x5a0:	bne  	x6,		x31,	PC0x6a4
PC0x5a4:	sra  	x17,	x14,	x6
PC0x5a8:	bltu 	x9,		x20,	PC0x240
PC0x5ac:	lh   	x19,			30(x31)
PC0x5b0:	bltu 	x31,	x30,	PC0x4d0
PC0x5b4:	mul  	x12,	x14,	x9
PC0x5b8:	sw   	x15,			-68(x31)
PC0x5bc:	nop  
PC0x5c0:	lhu  	x26,			-38(x31)
PC0x5c4:	jal  	x28,			PC0x140
PC0x5c8:	xori 	x30,	x29,	-1338
PC0x5cc:	lb   	x26,			0(x31)
PC0x5d0:	bne  	x20,	x16,	PC0x614
PC0x5d4:	sll  	x17,	x20,	x8
PC0x5d8:	sltiu	x9,		x19,	1777
PC0x5dc:	sh   	x21,			-84(x31)
PC0x5e0:	bne  	x22,	x25,	PC0x9c0
PC0x5e4:	sub  	x28,	x16,	x28
PC0x5e8:	blt  	x10,	x11,	PC0x3dc
PC0x5ec:	srl  	x29,	x15,	x30
PC0x5f0:	bgeu 	x16,	x30,	PC0x58c
PC0x5f4:	slli 	x19,	x3,		30
PC0x5f8:	bne  	x18,	x10,	PC0xa60
PC0x5fc:	bne  	x8,		x25,	PC0x7b4
PC0x600:	sw   	x4,				-48(x31)
PC0x604:	sb   	x1,				24(x31)
PC0x608:	srai 	x12,	x24,	8
PC0x60c:	bge  	x27,	x12,	PC0x890
PC0x610:	blt  	x19,	x17,	PC0xa10
PC0x614:	lw   	x18,			28(x31)
PC0x618:	lhu  	x13,			-100(x31)
PC0x61c:	bgeu 	x17,	x3,		PC0x7a8
PC0x620:	lb   	x6,				29(x31)
PC0x624:	bne  	x23,	x18,	PC0x764
PC0x628:	sh   	x5,				-40(x31)
PC0x62c:	addi 	x28,	x26,	1518
PC0x630:	lh   	x25,			6(x31)
PC0x634:	sw   	x11,			24(x31)
PC0x638:	blt  	x31,	x15,	PC0x918
PC0x63c:	lb   	x18,			-51(x31)
PC0x640:	sub  	x5,		x2,		x0
PC0x644:	lw   	x1,				-40(x31)
PC0x648:	lw   	x30,			80(x31)
PC0x64c:	lbu  	x30,			60(x31)
PC0x650:	sh   	x20,			2(x31)
PC0x654:	lw   	x16,			0(x31)
PC0x658:	lb   	x15,			86(x31)
PC0x65c:	blt  	x31,	x6,		PC0x6b8
PC0x660:	jal  	x30,			PC0xbe8
PC0x664:	srai 	x23,	x28,	3
PC0x668:	lbu  	x2,				-37(x31)
PC0x66c:	lhu  	x18,			-8(x31)
PC0x670:	or   	x18,	x31,	x4
PC0x674:	sra  	x7,		x22,	x28
PC0x678:	sltiu	x22,	x26,	-1952
PC0x67c:	lbu  	x19,			61(x31)
PC0x680:	blt  	x17,	x25,	PC0x888
PC0x684:	sh   	x17,			-72(x31)
PC0x688:	lw   	x11,			80(x31)
PC0x68c:	lbu  	x17,			1(x31)
PC0x690:	sh   	x11,			-12(x31)
PC0x694:	sub  	x23,	x22,	x9
PC0x698:	blt  	x12,	x16,	PC0x550
PC0x69c:	sw   	x9,				-4(x31)
PC0x6a0:	bltu 	x6,		x20,	PC0xc0
PC0x6a4:	slt  	x16,	x5,		x14
PC0x6a8:	lw   	x12,			0(x31)
PC0x6ac:	bge  	x29,	x3,		PC0x2c0
PC0x6b0:	sw   	x10,			60(x31)
PC0x6b4:	sub  	x2,		x27,	x18
PC0x6b8:	lw   	x2,				-40(x31)
PC0x6bc:	bne  	x4,		x8,		PC0x174
PC0x6c0:	bge  	x16,	x24,	PC0xe4
PC0x6c4:	beq  	x5,		x31,	PC0x3e0
PC0x6c8:	blt  	x11,	x17,	PC0x92c
PC0x6cc:	lhu  	x4,				-66(x31)
PC0x6d0:	srai 	x9,		x24,	7
PC0x6d4:	lw   	x6,				64(x31)
PC0x6d8:	sw   	x0,				0(x31)
PC0x6dc:	lh   	x14,			98(x31)
PC0x6e0:	bltu 	x5,		x19,	PC0x90c
PC0x6e4:	lbu  	x25,			10(x31)
PC0x6e8:	bltu 	x22,	x14,	PC0xba8
PC0x6ec:	bgeu 	x12,	x26,	PC0x414
PC0x6f0:	lh   	x15,			32(x31)
PC0x6f4:	sb   	x0,				-72(x31)
PC0x6f8:	lbu  	x21,			99(x31)
PC0x6fc:	and  	x3,		x27,	x9
PC0x700:	sra  	x30,	x14,	x19
PC0x704:	blt  	x18,	x29,	PC0x3b4
PC0x708:	srli 	x13,	x17,	10
PC0x70c:	sh   	x14,			56(x31)
PC0x710:	andi 	x13,	x5,		-1348
PC0x714:	sw   	x0,				64(x31)
PC0x718:	bgeu 	x26,	x29,	PC0x268
PC0x71c:	jal  	x21,			PC0x6a4
PC0x720:	sw   	x15,			-56(x31)
PC0x724:	srl  	x28,	x25,	x16
PC0x728:	bge  	x26,	x1,		PC0xcc8
PC0x72c:	lw   	x18,			-8(x31)
PC0x730:	bltu 	x11,	x6,		PC0x40c
PC0x734:	bge  	x5,		x7,		PC0xb8
PC0x738:	slti 	x15,	x11,	509
PC0x73c:	bltu 	x3,		x18,	PC0x944
PC0x740:	mulh 	x5,		x1,		x7
PC0x744:	sw   	x28,			-92(x31)
PC0x748:	bge  	x8,		x2,		PC0x2f8
PC0x74c:	xori 	x19,	x11,	-2042
PC0x750:	sh   	x15,			-86(x31)
PC0x754:	sw   	x2,				-96(x31)
PC0x758:	addi 	x20,	x0,		1027
PC0x75c:	lw   	x11,			-12(x31)
PC0x760:	sh   	x9,				-60(x31)
PC0x764:	bne  	x0,		x2,		PC0x9bc
PC0x768:	addi 	x17,	x12,	-1829
PC0x76c:	xor  	x3,		x17,	x23
PC0x770:	srai 	x18,	x24,	16
PC0x774:	bge  	x8,		x11,	PC0x91c
PC0x778:	lb   	x14,			-104(x31)
PC0x77c:	lh   	x5,				-56(x31)
PC0x780:	sw   	x15,			-64(x31)
PC0x784:	jal  	x30,			PC0x8a0
PC0x788:	bge  	x5,		x9,		PC0x838
PC0x78c:	bne  	x12,	x4,		PC0x638
PC0x790:	sb   	x27,			-2(x31)
PC0x794:	bne  	x13,	x28,	PC0x560
PC0x798:	lhu  	x4,				-52(x31)
PC0x79c:	lb   	x6,				-31(x31)
PC0x7a0:	lbu  	x22,			28(x31)
PC0x7a4:	srl  	x22,	x0,		x5
PC0x7a8:	lh   	x9,				34(x31)
PC0x7ac:	bge  	x26,	x13,	PC0x1cc
PC0x7b0:	mulh 	x5,		x8,		x7
PC0x7b4:	jal  	x16,			PC0x6d4
PC0x7b8:	lb   	x22,			-103(x31)
PC0x7bc:	bltu 	x28,	x29,	PC0x50c
PC0x7c0:	beq  	x7,		x24,	PC0x5c8
PC0x7c4:	sb   	x9,				-70(x31)
PC0x7c8:	bltu 	x17,	x19,	PC0x85c
PC0x7cc:	jal  	x15,			PC0xa88
PC0x7d0:	blt  	x0,		x8,		PC0x76c
PC0x7d4:	sb   	x11,			-88(x31)
PC0x7d8:	bgeu 	x26,	x28,	PC0x39c
PC0x7dc:	add  	x13,	x25,	x18
PC0x7e0:	add  	x8,		x8,		x1
PC0x7e4:	lh   	x20,			-90(x31)
PC0x7e8:	sltu 	x3,		x24,	x2
PC0x7ec:	blt  	x8,		x20,	PC0xae8
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	sll  	x30,	x30,	x17
PC0x7f8:	bne  	x22,	x9,		PC0x980
PC0x7fc:	sll  	x1,		x0,		x16
PC0x800:	sb   	x10,			-22(x31)
PC0x804:	lb   	x5,				-1(x31)
PC0x808:	addi 	x12,	x0,		1366
PC0x80c:	jal  	x26,			PC0x9d8
PC0x810:	bge  	x19,	x17,	PC0xc84
PC0x814:	lbu  	x28,			26(x31)
PC0x818:	bge  	x11,	x26,	PC0x65c
PC0x81c:	sb   	x22,			20(x31)
PC0x820:	sra  	x2,		x16,	x14
PC0x824:	lb   	x7,				-105(x31)
PC0x828:	slt  	x13,	x26,	x15
PC0x82c:	bltu 	x23,	x18,	PC0xa30
PC0x830:	bge  	x26,	x6,		PC0x8e4
PC0x834:	bgeu 	x4,		x17,	PC0x46c
PC0x838:	bltu 	x15,	x13,	PC0x310
PC0x83c:	lhu  	x19,			58(x31)
PC0x840:	sh   	x25,			88(x31)
PC0x844:	add  	x15,	x23,	x18
PC0x848:	beq  	x25,	x22,	PC0x2dc
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	bge  	x21,	x27,	PC0x310
PC0x854:	bne  	x19,	x26,	PC0x500
PC0x858:	bne  	x31,	x22,	PC0xbcc
PC0x85c:	sh   	x13,			30(x31)
PC0x860:	bge  	x3,		x5,		PC0x224
PC0x864:	lhu  	x14,			60(x31)
PC0x868:	lb   	x6,				16(x31)
PC0x86c:	sw   	x29,			12(x31)
PC0x870:	bge  	x25,	x1,		PC0xb9c
PC0x874:	beq  	x16,	x11,	PC0x2f0
PC0x878:	addi 	x7,		x27,	-15
PC0x87c:	sub  	x8,		x14,	x0
PC0x880:	lb   	x12,			54(x31)
PC0x884:	sh   	x12,			-52(x31)
PC0x888:	srli 	x14,	x3,		14
PC0x88c:	sll  	x1,		x4,		x29
PC0x890:	sltiu	x7,		x6,		-1361
PC0x894:	sltu 	x2,		x13,	x20
PC0x898:	lhu  	x29,			60(x31)
PC0x89c:	beq  	x1,		x16,	PC0xcf0
PC0x8a0:	sll  	x30,	x25,	x10
PC0x8a4:	slti 	x20,	x31,	-900
PC0x8a8:	ori  	x16,	x24,	-2040
PC0x8ac:	nop  
PC0x8b0:	sh   	x29,			40(x31)
PC0x8b4:	and  	x15,	x23,	x19
PC0x8b8:	jal  	x2,				PC0x620
PC0x8bc:	srl  	x18,	x25,	x18
PC0x8c0:	mulhsu	x8,		x10,	x30
PC0x8c4:	bne  	x5,		x23,	PC0x244
PC0x8c8:	lb   	x17,			-46(x31)
PC0x8cc:	sh   	x3,				-80(x31)
PC0x8d0:	nop  
PC0x8d4:	sw   	x12,			-20(x31)
PC0x8d8:	jal  	x20,			PC0x92c
PC0x8dc:	slt  	x6,		x27,	x1
PC0x8e0:	bne  	x11,	x31,	PC0x11c
PC0x8e4:	sltiu	x2,		x31,	-1584
PC0x8e8:	bne  	x8,		x23,	PC0x5b0
PC0x8ec:	bge  	x19,	x7,		PC0x538
PC0x8f0:	lb   	x14,			-55(x31)
PC0x8f4:	bne  	x21,	x22,	PC0xcb8
PC0x8f8:	beq  	x12,	x31,	PC0x5b8
PC0x8fc:	lb   	x29,			27(x31)
PC0x900:	sh   	x3,				-26(x31)
PC0x904:	mul  	x11,	x7,		x30
PC0x908:	bgeu 	x26,	x25,	PC0x228
PC0x90c:	beq  	x9,		x15,	PC0xae8
PC0x910:	sw   	x21,			52(x31)
PC0x914:	sh   	x30,			-66(x31)
PC0x918:	sb   	x29,			-66(x31)
PC0x91c:	lhu  	x19,			2(x31)
PC0x920:	sb   	x19,			98(x31)
PC0x924:	bltu 	x30,	x21,	PC0x894
PC0x928:	lb   	x13,			18(x31)
PC0x92c:	lb   	x19,			-92(x31)
PC0x930:	jal  	x9,				PC0x948
PC0x934:	bltu 	x9,		x2,		PC0xb54
PC0x938:	addi 	x1,		x18,	-1835
PC0x93c:	beq  	x13,	x3,		PC0xc2c
PC0x940:	bge  	x19,	x24,	PC0x370
PC0x944:	sh   	x22,			-58(x31)
PC0x948:	lbu  	x24,			-103(x31)
PC0x94c:	sw   	x20,			-16(x31)
PC0x950:	bne  	x15,	x28,	PC0x300
PC0x954:	beq  	x13,	x11,	PC0x8c4
PC0x958:	bltu 	x20,	x1,		PC0x85c
PC0x95c:	sb   	x28,			-33(x31)
PC0x960:	lhu  	x20,			-12(x31)
PC0x964:	xori 	x5,		x7,		-949
PC0x968:	bge  	x6,		x25,	PC0x300
PC0x96c:	beq  	x20,	x13,	PC0x55c
PC0x970:	lhu  	x7,				38(x31)
PC0x974:	bge  	x27,	x6,		PC0x71c
PC0x978:	andi 	x20,	x6,		1617
PC0x97c:	sw   	x16,			-4(x31)
PC0x980:	sub  	x18,	x14,	x16
PC0x984:	bltu 	x24,	x13,	PC0x184
PC0x988:	sb   	x20,			44(x31)
PC0x98c:	lh   	x29,			-66(x31)
PC0x990:	ori  	x14,	x25,	1037
PC0x994:	bge  	x21,	x1,		PC0xc80
PC0x998:	lb   	x8,				-81(x31)
PC0x99c:	jal  	x23,			PC0x3e0
PC0x9a0:	jal  	x10,			PC0x838
PC0x9a4:	srli 	x12,	x23,	25
PC0x9a8:	slt  	x6,		x8,		x21
PC0x9ac:	blt  	x6,		x25,	PC0x144
PC0x9b0:	bge  	x3,		x2,		PC0x178
PC0x9b4:	bltu 	x7,		x10,	PC0x3e8
PC0x9b8:	lw   	x11,			20(x31)
PC0x9bc:	jal  	x4,				PC0x878
PC0x9c0:	bne  	x2,		x17,	PC0xae8
PC0x9c4:	sb   	x14,			30(x31)
PC0x9c8:	sb   	x28,			97(x31)
PC0x9cc:	bltu 	x1,		x13,	PC0x304
PC0x9d0:	bne  	x22,	x30,	PC0x9e8
PC0x9d4:	nop  
PC0x9d8:	sb   	x13,			100(x31)
PC0x9dc:	beq  	x13,	x6,		PC0xb00
PC0x9e0:	bgeu 	x29,	x15,	PC0x4b4
PC0x9e4:	sw   	x0,				12(x31)
PC0x9e8:	lh   	x12,			-14(x31)
PC0x9ec:	jal  	x15,			PC0x604
PC0x9f0:	sb   	x17,			-7(x31)
PC0x9f4:	bltu 	x29,	x11,	PC0xc60
PC0x9f8:	xori 	x14,	x21,	-1934
PC0x9fc:	bgeu 	x11,	x23,	PC0x694
PC0xa00:	sw   	x9,				-76(x31)
PC0xa04:	srli 	x19,	x21,	11
PC0xa08:	jal  	x27,			PC0xc78
PC0xa0c:	sub  	x21,	x10,	x12
PC0xa10:	sb   	x26,			25(x31)
PC0xa14:	bge  	x29,	x12,	PC0xa2c
PC0xa18:	srai 	x7,		x2,		18
PC0xa1c:	mulh 	x30,	x14,	x19
PC0xa20:	sb   	x31,			-2(x31)
PC0xa24:	lw   	x7,				-100(x31)
PC0xa28:	sub  	x25,	x27,	x18
PC0xa2c:	srl  	x23,	x28,	x20
PC0xa30:	sh   	x20,			14(x31)
PC0xa34:	lb   	x10,			-4(x31)
PC0xa38:	bge  	x11,	x13,	PC0xa78
PC0xa3c:	bge  	x8,		x1,		PC0xa0
PC0xa40:	srli 	x26,	x20,	2
PC0xa44:	lb   	x7,				-75(x31)
PC0xa48:	ori  	x17,	x25,	-1935
PC0xa4c:	lh   	x19,			60(x31)
PC0xa50:	slt  	x15,	x4,		x19
PC0xa54:	sb   	x12,			8(x31)
PC0xa58:	nop  
PC0xa5c:	bne  	x14,	x11,	PC0x6ec
PC0xa60:	lw   	x12,			-68(x31)
PC0xa64:	bltu 	x12,	x13,	PC0x570
PC0xa68:	sb   	x15,			-42(x31)
PC0xa6c:	beq  	x0,		x22,	PC0x294
PC0xa70:	bltu 	x26,	x10,	PC0xcd4
PC0xa74:	slt  	x26,	x20,	x23
PC0xa78:	lhu  	x25,			30(x31)
PC0xa7c:	lbu  	x30,			-27(x31)
PC0xa80:	nop  
PC0xa84:	beq  	x31,	x5,		PC0x688
PC0xa88:	lhu  	x13,			-56(x31)
PC0xa8c:	or   	x6,		x11,	x30
PC0xa90:	blt  	x5,		x15,	PC0xa8c
PC0xa94:	mul  	x24,	x22,	x1
PC0xa98:	bgeu 	x6,		x15,	PC0x484
PC0xa9c:	jal  	x16,			PC0xc80
PC0xaa0:	sub  	x22,	x17,	x12
PC0xaa4:	sb   	x31,			57(x31)
PC0xaa8:	sw   	x10,			-36(x31)
PC0xaac:	lw   	x22,			-12(x31)
PC0xab0:	bne  	x7,		x9,		PC0x7f0
PC0xab4:	blt  	x20,	x28,	PC0xc74
PC0xab8:	lw   	x4,				-12(x31)
PC0xabc:	bltu 	x3,		x1,		PC0x37c
PC0xac0:	mul  	x16,	x11,	x26
PC0xac4:	blt  	x29,	x15,	PC0x440
PC0xac8:	sw   	x30,			4(x31)
PC0xacc:	and  	x21,	x20,	x6
PC0xad0:	bge  	x27,	x15,	PC0x78c
PC0xad4:	lw   	x8,				20(x31)
PC0xad8:	jal  	x27,			PC0x830
PC0xadc:	lbu  	x24,			48(x31)
PC0xae0:	jal  	x6,				PC0x53c
PC0xae4:	sh   	x29,			10(x31)
PC0xae8:	bgeu 	x4,		x24,	PC0x930
PC0xaec:	lw   	x8,				12(x31)
PC0xaf0:	add  	x1,		x7,		x1
PC0xaf4:	blt  	x7,		x17,	PC0xb28
PC0xaf8:	bgeu 	x0,		x16,	PC0x630
PC0xafc:	sll  	x2,		x13,	x2
PC0xb00:	lbu  	x28,			-15(x31)
PC0xb04:	lw   	x18,			60(x31)
PC0xb08:	lh   	x5,				-54(x31)
PC0xb0c:	sb   	x21,			-87(x31)
PC0xb10:	bltu 	x3,		x8,		PC0xbd0
PC0xb14:	bltu 	x31,	x25,	PC0xb3c
PC0xb18:	blt  	x14,	x5,		PC0xe4
PC0xb1c:	lh   	x18,			20(x31)
PC0xb20:	sh   	x11,			34(x31)
PC0xb24:	lh   	x10,			-54(x31)
PC0xb28:	jal  	x26,			PC0xcb4
PC0xb2c:	lbu  	x15,			-81(x31)
PC0xb30:	lb   	x17,			-18(x31)
PC0xb34:	bltu 	x7,		x16,	PC0xbb0
PC0xb38:	lbu  	x20,			-61(x31)
PC0xb3c:	bgeu 	x6,		x20,	PC0xc8
PC0xb40:	jal  	x20,			PC0x244
PC0xb44:	lb   	x3,				-52(x31)
PC0xb48:	lw   	x2,				24(x31)
PC0xb4c:	sw   	x19,			-4(x31)
PC0xb50:	slt  	x10,	x30,	x25
PC0xb54:	bgeu 	x5,		x17,	PC0x5f8
PC0xb58:	sh   	x16,			68(x31)
PC0xb5c:	bgeu 	x19,	x7,		PC0x534
PC0xb60:	slti 	x25,	x17,	1035
PC0xb64:	mulh 	x8,		x12,	x23
PC0xb68:	lhu  	x3,				-64(x31)
PC0xb6c:	sw   	x0,				20(x31)
PC0xb70:	xor  	x20,	x21,	x7
PC0xb74:	add  	x8,		x3,		x2
PC0xb78:	bge  	x15,	x29,	PC0x2c8
PC0xb7c:	blt  	x8,		x3,		PC0x850
PC0xb80:	slli 	x20,	x25,	29
PC0xb84:	lhu  	x18,			-36(x31)
PC0xb88:	sb   	x4,				61(x31)
PC0xb8c:	lw   	x6,				24(x31)
PC0xb90:	lh   	x6,				10(x31)
PC0xb94:	bge  	x18,	x15,	PC0x6f8
PC0xb98:	sw   	x19,			8(x31)
PC0xb9c:	lhu  	x13,			-4(x31)
PC0xba0:	blt  	x4,		x0,		PC0x460
PC0xba4:	lw   	x30,			76(x31)
PC0xba8:	sw   	x9,				0(x31)
PC0xbac:	blt  	x30,	x13,	PC0x7e8
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	lb   	x18,			-84(x31)
PC0xbb8:	bne  	x0,		x27,	PC0x404
PC0xbbc:	beq  	x19,	x0,		PC0x138
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	bltu 	x28,	x5,		PC0x8a4
PC0xbc8:	bgeu 	x13,	x10,	PC0x740
PC0xbcc:	lh   	x28,			-56(x31)
PC0xbd0:	xori 	x30,	x26,	782
PC0xbd4:	xori 	x27,	x17,	-1586
PC0xbd8:	lbu  	x24,			-103(x31)
PC0xbdc:	bne  	x20,	x12,	PC0x628
PC0xbe0:	bgeu 	x21,	x3,		PC0x43c
PC0xbe4:	mulhu	x7,		x19,	x29
PC0xbe8:	ori  	x9,		x7,		1292
PC0xbec:	sb   	x12,			97(x31)
PC0xbf0:	sb   	x7,				-3(x31)
PC0xbf4:	lb   	x18,			28(x31)
PC0xbf8:	srl  	x14,	x1,		x13
PC0xbfc:	lh   	x11,			46(x31)
PC0xc00:	bgeu 	x5,		x11,	PC0x9a0
PC0xc04:	lb   	x30,			79(x31)
PC0xc08:	sw   	x31,			84(x31)
PC0xc0c:	bge  	x30,	x23,	PC0x224
PC0xc10:	lb   	x10,			50(x31)
PC0xc14:	sw   	x12,			-36(x31)
PC0xc18:	mulhu	x9,		x16,	x6
PC0xc1c:	bgeu 	x9,		x0,		PC0x82c
PC0xc20:	lw   	x4,				-12(x31)
PC0xc24:	or   	x28,	x24,	x23
PC0xc28:	lbu  	x24,			90(x31)
PC0xc2c:	lh   	x6,				-34(x31)
PC0xc30:	sb   	x30,			-58(x31)
PC0xc34:	srl  	x12,	x29,	x16
PC0xc38:	sw   	x10,			100(x31)
PC0xc3c:	bgeu 	x24,	x8,		PC0x2e0
PC0xc40:	sw   	x28,			-28(x31)
PC0xc44:	lb   	x1,				97(x31)
PC0xc48:	blt  	x12,	x26,	PC0x738
PC0xc4c:	sb   	x1,				47(x31)
PC0xc50:	lb   	x1,				19(x31)
PC0xc54:	bge  	x13,	x10,	PC0x730
PC0xc58:	sb   	x27,			13(x31)
PC0xc5c:	bgeu 	x20,	x30,	PC0x40c
PC0xc60:	sb   	x16,			-66(x31)
PC0xc64:	bne  	x23,	x15,	PC0x738
PC0xc68:	add  	x24,	x18,	x3
PC0xc6c:	sh   	x27,			64(x31)
PC0xc70:	bge  	x13,	x27,	PC0x1b4
PC0xc74:	mul  	x8,		x10,	x7
PC0xc78:	sh   	x10,			-72(x31)
PC0xc7c:	sb   	x26,			-83(x31)
PC0xc80:	sw   	x24,			-56(x31)
PC0xc84:	slli 	x13,	x18,	13
PC0xc88:	and  	x24,	x12,	x18
PC0xc8c:	sw   	x8,				-36(x31)
PC0xc90:	sb   	x3,				97(x31)
PC0xc94:	sub  	x30,	x26,	x20
PC0xc98:	lh   	x30,			-70(x31)
PC0xc9c:	lw   	x21,			48(x31)
PC0xca0:	bltu 	x18,	x3,		PC0x8c8
PC0xca4:	jal  	x6,				PC0xdc
PC0xca8:	jal  	x20,			PC0x960
PC0xcac:	beq  	x3,		x23,	PC0x2e4
PC0xcb0:	sh   	x24,			78(x31)
PC0xcb4:	lw   	x25,			92(x31)
PC0xcb8:	sh   	x16,			28(x31)
PC0xcbc:	beq  	x7,		x27,	PC0x564
PC0xcc0:	slli 	x9,		x4,		4
PC0xcc4:	blt  	x22,	x21,	PC0xac0
PC0xcc8:	sw   	x30,			-68(x31)
PC0xccc:	sb   	x0,				-97(x31)
PC0xcd0:	addi 	x14,	x25,	441
PC0xcd4:	jal  	x6,				PC0x3f4
PC0xcd8:	sh   	x29,			-20(x31)
PC0xcdc:	sb   	x21,			-45(x31)
PC0xce0:	lw   	x5,				-16(x31)
PC0xce4:	sra  	x10,	x6,		x23
PC0xce8:	bltu 	x29,	x12,	PC0xa08
PC0xcec:	bge  	x10,	x18,	PC0x934
PC0xcf0:	lb   	x26,			10(x31)
PC0xcf4:	blt  	x15,	x24,	PC0x79c
PC0xcf8:	sw   	x14,			100(x31)
PC0xcfc:	sw   	x17,			-8(x31)
PC0xd00:	sw   	x23,			16(x31)
PC0xd04:	add  	x3,		x31,	x0
wfi