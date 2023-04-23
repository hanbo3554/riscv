addi 	x0,		x0,		-941
addi 	x1,		x0,		-347
addi 	x2,		x0,		-495
addi 	x3,		x0,		1368
addi 	x4,		x0,		812
addi 	x5,		x0,		645
addi 	x6,		x0,		1848
addi 	x7,		x0,		50
addi 	x8,		x0,		-1230
addi 	x9,		x0,		-312
addi 	x10,	x0,		-549
addi 	x11,	x0,		-1250
addi 	x12,	x0,		308
addi 	x13,	x0,		897
addi 	x14,	x0,		-1036
addi 	x15,	x0,		668
addi 	x16,	x0,		631
addi 	x17,	x0,		-307
addi 	x18,	x0,		438
addi 	x19,	x0,		1644
addi 	x20,	x0,		1977
addi 	x21,	x0,		1583
addi 	x22,	x0,		-1029
addi 	x23,	x0,		-1775
addi 	x24,	x0,		-1036
addi 	x25,	x0,		571
addi 	x26,	x0,		-1004
addi 	x27,	x0,		-1180
addi 	x28,	x0,		533
addi 	x29,	x0,		732
addi 	x30,	x0,		2046
addi 	x31,	x0,		967
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
PC0x88:	add  	x8,		x6,		x0
PC0x8c:	bne  	x13,	x10,	PC0x610
PC0x90:	sub  	x8,		x28,	x17
PC0x94:	bge  	x7,		x3,		PC0x840
PC0x98:	bge  	x25,	x31,	PC0x610
PC0x9c:	add  	x20,	x19,	x16
PC0xa0:	sw   	x9,				0(x31)
PC0xa4:	lb   	x28,			3(x31)
PC0xa8:	sw   	x8,				-16(x31)
PC0xac:	add  	x21,	x0,		x0
PC0xb0:	lb   	x29,			1(x31)
PC0xb4:	sb   	x16,			-74(x31)
PC0xb8:	lhu  	x14,			-14(x31)
PC0xbc:	lh   	x21,			0(x31)
PC0xc0:	lh   	x13,			-14(x31)
PC0xc4:	srai 	x9,		x21,	3
PC0xc8:	jal  	x21,			PC0x5ac
PC0xcc:	sw   	x24,			12(x31)
PC0xd0:	jal  	x2,				PC0x8f4
PC0xd4:	bltu 	x13,	x27,	PC0x4d0
PC0xd8:	mulhu	x28,	x9,		x12
PC0xdc:	beq  	x22,	x13,	PC0x328
PC0xe0:	sb   	x23,			39(x31)
PC0xe4:	blt  	x26,	x1,		PC0x1cc
PC0xe8:	slti 	x26,	x25,	-1124
PC0xec:	srl  	x12,	x8,		x0
PC0xf0:	lw   	x16,			36(x31)
PC0xf4:	lbu  	x27,			-13(x31)
PC0xf8:	sll  	x19,	x8,		x24
PC0xfc:	sh   	x27,			12(x31)
PC0x100:	sw   	x3,				-64(x31)
PC0x104:	blt  	x2,		x27,	PC0x80c
PC0x108:	lw   	x5,				-64(x31)
PC0x10c:	xor  	x7,		x18,	x24
PC0x110:	bne  	x29,	x31,	PC0x4a8
PC0x114:	sb   	x6,				95(x31)
PC0x118:	bge  	x22,	x5,		PC0x9c
PC0x11c:	bne  	x28,	x27,	PC0xc94
PC0x120:	sw   	x18,			-64(x31)
PC0x124:	srai 	x6,		x4,		14
PC0x128:	sw   	x24,			4(x31)
PC0x12c:	add  	x25,	x18,	x26
PC0x130:	sh   	x31,			-4(x31)
PC0x134:	sb   	x11,			-65(x31)
PC0x138:	lw   	x16,			-16(x31)
PC0x13c:	sw   	x21,			-12(x31)
PC0x140:	bgeu 	x16,	x24,	PC0x78c
PC0x144:	sb   	x2,				-46(x31)
PC0x148:	bltu 	x13,	x6,		PC0x6c4
PC0x14c:	lh   	x12,			4(x31)
PC0x150:	lb   	x21,			7(x31)
PC0x154:	xor  	x14,	x23,	x29
PC0x158:	lh   	x12,			0(x31)
PC0x15c:	lw   	x8,				36(x31)
PC0x160:	sh   	x3,				82(x31)
PC0x164:	lw   	x22,			92(x31)
PC0x168:	bgeu 	x29,	x6,		PC0x5c4
PC0x16c:	srl  	x19,	x15,	x2
PC0x170:	lhu  	x27,			94(x31)
PC0x174:	mul  	x2,		x13,	x24
PC0x178:	sb   	x28,			84(x31)
PC0x17c:	addi 	x31,	x31,	4
PC0x180:	bne  	x23,	x28,	PC0x180
PC0x184:	beq  	x1,		x25,	PC0x958
PC0x188:	sltu 	x26,	x20,	x10
PC0x18c:	sb   	x31,			-99(x31)
PC0x190:	bne  	x21,	x6,		PC0x8a0
PC0x194:	sw   	x19,			-68(x31)
PC0x198:	lw   	x21,			-68(x31)
PC0x19c:	blt  	x22,	x16,	PC0x558
PC0x1a0:	bge  	x3,		x25,	PC0x5c4
PC0x1a4:	sw   	x16,			20(x31)
PC0x1a8:	jal  	x28,			PC0x844
PC0x1ac:	sh   	x3,				-30(x31)
PC0x1b0:	lb   	x21,			11(x31)
PC0x1b4:	andi 	x25,	x31,	-527
PC0x1b8:	beq  	x31,	x0,		PC0xb90
PC0x1bc:	lb   	x1,				-1(x31)
PC0x1c0:	sub  	x10,	x24,	x28
PC0x1c4:	mulhsu	x22,	x21,	x28
PC0x1c8:	sh   	x28,			-36(x31)
PC0x1cc:	lbu  	x22,			-1(x31)
PC0x1d0:	xori 	x5,		x9,		-386
PC0x1d4:	add  	x27,	x4,		x13
PC0x1d8:	blt  	x27,	x28,	PC0x27c
PC0x1dc:	bgeu 	x5,		x11,	PC0x1e8
PC0x1e0:	sb   	x20,			-14(x31)
PC0x1e4:	mulhu	x11,	x0,		x5
PC0x1e8:	mul  	x16,	x7,		x8
PC0x1ec:	add  	x2,		x0,		x5
PC0x1f0:	andi 	x29,	x8,		272
PC0x1f4:	bge  	x27,	x26,	PC0xb28
PC0x1f8:	lb   	x29,			-15(x31)
PC0x1fc:	sw   	x13,			80(x31)
PC0x200:	sh   	x29,			98(x31)
PC0x204:	lbu  	x28,			0(x31)
PC0x208:	lh   	x12,			-68(x31)
PC0x20c:	blt  	x1,		x22,	PC0x24c
PC0x210:	lh   	x7,				82(x31)
PC0x214:	sh   	x12,			72(x31)
PC0x218:	lbu  	x10,			3(x31)
PC0x21c:	blt  	x23,	x22,	PC0x944
PC0x220:	blt  	x25,	x18,	PC0x66c
PC0x224:	andi 	x3,		x10,	1087
PC0x228:	nop  
PC0x22c:	blt  	x13,	x14,	PC0xaac
PC0x230:	nop  
PC0x234:	sb   	x11,			65(x31)
PC0x238:	bltu 	x29,	x15,	PC0xc50
PC0x23c:	lb   	x7,				-16(x31)
PC0x240:	sltiu	x25,	x6,		-1038
PC0x244:	sub  	x14,	x27,	x30
PC0x248:	lbu  	x30,			0(x31)
PC0x24c:	and  	x6,		x15,	x25
PC0x250:	lh   	x15,			0(x31)
PC0x254:	bgeu 	x12,	x30,	PC0x320
PC0x258:	bge  	x19,	x14,	PC0x530
PC0x25c:	beq  	x22,	x15,	PC0x6f0
PC0x260:	mulhsu	x11,	x24,	x24
PC0x264:	sh   	x21,			-80(x31)
PC0x268:	sb   	x29,			78(x31)
PC0x26c:	lbu  	x6,				78(x31)
PC0x270:	beq  	x30,	x1,		PC0x7a0
PC0x274:	bne  	x28,	x24,	PC0x754
PC0x278:	sw   	x24,			-28(x31)
PC0x27c:	lw   	x23,			8(x31)
PC0x280:	addi 	x27,	x18,	2020
PC0x284:	lbu  	x15,			-30(x31)
PC0x288:	add  	x8,		x16,	x0
PC0x28c:	sb   	x1,				90(x31)
PC0x290:	sw   	x10,			-20(x31)
PC0x294:	lh   	x15,			-26(x31)
PC0x298:	mul  	x24,	x28,	x30
PC0x29c:	bne  	x4,		x23,	PC0x300
PC0x2a0:	sb   	x22,			64(x31)
PC0x2a4:	srl  	x9,		x6,		x11
PC0x2a8:	jal  	x19,			PC0x1ac
PC0x2ac:	nop  
PC0x2b0:	sll  	x24,	x24,	x16
PC0x2b4:	addi 	x25,	x8,		1533
PC0x2b8:	bltu 	x2,		x6,		PC0x1c8
PC0x2bc:	lbu  	x1,				23(x31)
PC0x2c0:	bne  	x17,	x5,		PC0xbb0
PC0x2c4:	lw   	x20,			-4(x31)
PC0x2c8:	jal  	x29,			PC0x124
PC0x2cc:	lw   	x13,			-68(x31)
PC0x2d0:	bne  	x18,	x4,		PC0xb48
PC0x2d4:	bne  	x27,	x8,		PC0xb58
PC0x2d8:	lh   	x30,			22(x31)
PC0x2dc:	lbu  	x26,			21(x31)
PC0x2e0:	sw   	x17,			100(x31)
PC0x2e4:	sb   	x4,				51(x31)
PC0x2e8:	sb   	x6,				0(x31)
PC0x2ec:	sw   	x29,			76(x31)
PC0x2f0:	lhu  	x13,			-8(x31)
PC0x2f4:	jal  	x16,			PC0x90c
PC0x2f8:	lbu  	x27,			-4(x31)
PC0x2fc:	sh   	x13,			68(x31)
PC0x300:	lw   	x29,			-4(x31)
PC0x304:	lw   	x15,			100(x31)
PC0x308:	sltiu	x4,		x18,	1797
PC0x30c:	lbu  	x8,				79(x31)
PC0x310:	slti 	x6,		x30,	727
PC0x314:	sh   	x20,			100(x31)
PC0x318:	sltu 	x11,	x12,	x15
PC0x31c:	bge  	x4,		x26,	PC0x28c
PC0x320:	bne  	x3,		x14,	PC0x2e8
PC0x324:	mulhsu	x28,	x3,		x7
PC0x328:	sh   	x17,			-2(x31)
PC0x32c:	slti 	x26,	x15,	550
PC0x330:	nop  
PC0x334:	beq  	x22,	x3,		PC0x9dc
PC0x338:	blt  	x17,	x16,	PC0xc34
PC0x33c:	sw   	x25,			36(x31)
PC0x340:	sh   	x31,			-8(x31)
PC0x344:	add  	x23,	x15,	x7
PC0x348:	lbu  	x30,			-2(x31)
PC0x34c:	bne  	x29,	x16,	PC0x9c
PC0x350:	bne  	x17,	x11,	PC0x2f0
PC0x354:	sw   	x6,				-100(x31)
PC0x358:	srai 	x5,		x9,		23
PC0x35c:	bge  	x5,		x15,	PC0xcd8
PC0x360:	lw   	x25,			64(x31)
PC0x364:	bne  	x26,	x14,	PC0x754
PC0x368:	nop  
PC0x36c:	sw   	x18,			-80(x31)
PC0x370:	beq  	x11,	x28,	PC0x6bc
PC0x374:	bltu 	x23,	x11,	PC0x1ac
PC0x378:	and  	x1,		x18,	x28
PC0x37c:	sll  	x10,	x6,		x23
PC0x380:	sb   	x22,			-50(x31)
PC0x384:	bne  	x21,	x16,	PC0x53c
PC0x388:	lw   	x8,				-8(x31)
PC0x38c:	bge  	x20,	x22,	PC0x2dc
PC0x390:	bgeu 	x19,	x12,	PC0x864
PC0x394:	add  	x3,		x19,	x13
PC0x398:	beq  	x11,	x8,		PC0x9b0
PC0x39c:	srl  	x19,	x10,	x3
PC0x3a0:	addi 	x17,	x21,	187
PC0x3a4:	mulhu	x18,	x25,	x19
PC0x3a8:	lb   	x2,				-29(x31)
PC0x3ac:	bne  	x19,	x1,		PC0x460
PC0x3b0:	lhu  	x26,			64(x31)
PC0x3b4:	blt  	x11,	x8,		PC0x32c
PC0x3b8:	bge  	x10,	x17,	PC0x19c
PC0x3bc:	srai 	x12,	x9,		2
PC0x3c0:	lb   	x11,			39(x31)
PC0x3c4:	jal  	x16,			PC0x508
PC0x3c8:	lb   	x14,			-36(x31)
PC0x3cc:	sw   	x20,			4(x31)
PC0x3d0:	lh   	x5,				-26(x31)
PC0x3d4:	jal  	x5,				PC0x6ec
PC0x3d8:	lb   	x6,				81(x31)
PC0x3dc:	srai 	x20,	x15,	4
PC0x3e0:	sh   	x8,				-82(x31)
PC0x3e4:	sb   	x2,				-52(x31)
PC0x3e8:	sb   	x18,			-7(x31)
PC0x3ec:	ori  	x18,	x18,	-1400
PC0x3f0:	sb   	x4,				57(x31)
PC0x3f4:	sb   	x16,			-19(x31)
PC0x3f8:	lbu  	x12,			-52(x31)
PC0x3fc:	jal  	x22,			PC0x78c
PC0x400:	sb   	x8,				7(x31)
PC0x404:	sb   	x18,			76(x31)
PC0x408:	lw   	x15,			36(x31)
PC0x40c:	sub  	x5,		x23,	x21
PC0x410:	bge  	x2,		x26,	PC0xc04
PC0x414:	lb   	x12,			99(x31)
PC0x418:	andi 	x25,	x10,	8
PC0x41c:	add  	x29,	x22,	x10
PC0x420:	sb   	x29,			68(x31)
PC0x424:	lw   	x9,				88(x31)
PC0x428:	mul  	x4,		x1,		x3
PC0x42c:	jal  	x15,			PC0xad8
PC0x430:	bgeu 	x5,		x28,	PC0x3a8
PC0x434:	or   	x11,	x24,	x19
PC0x438:	lhu  	x16,			-80(x31)
PC0x43c:	lbu  	x29,			-65(x31)
PC0x440:	beq  	x9,		x12,	PC0x970
PC0x444:	ori  	x20,	x1,		1681
PC0x448:	mulh 	x12,	x12,	x29
PC0x44c:	lbu  	x1,				8(x31)
PC0x450:	bgeu 	x5,		x17,	PC0xab0
PC0x454:	bge  	x4,		x19,	PC0x494
PC0x458:	jal  	x23,			PC0x7a0
PC0x45c:	addi 	x8,		x26,	-115
PC0x460:	nop  
PC0x464:	sb   	x19,			-74(x31)
PC0x468:	add  	x4,		x26,	x9
PC0x46c:	bgeu 	x2,		x31,	PC0xc44
PC0x470:	xor  	x20,	x29,	x23
PC0x474:	sltiu	x27,	x7,		-1485
PC0x478:	bltu 	x23,	x16,	PC0x174
PC0x47c:	lb   	x14,			-8(x31)
PC0x480:	jal  	x19,			PC0x1e8
PC0x484:	sltu 	x8,		x9,		x7
PC0x488:	lh   	x22,			-78(x31)
PC0x48c:	bgeu 	x30,	x12,	PC0x41c
PC0x490:	beq  	x13,	x24,	PC0x348
PC0x494:	bge  	x9,		x16,	PC0xbc
PC0x498:	srai 	x7,		x4,		27
PC0x49c:	sltiu	x17,	x5,		-547
PC0x4a0:	lbu  	x17,			72(x31)
PC0x4a4:	andi 	x4,		x31,	-1344
PC0x4a8:	addi 	x9,		x20,	-319
PC0x4ac:	sw   	x13,			28(x31)
PC0x4b0:	nop  
PC0x4b4:	lbu  	x19,			73(x31)
PC0x4b8:	bne  	x7,		x14,	PC0xcf8
PC0x4bc:	blt  	x6,		x26,	PC0x624
PC0x4c0:	srli 	x21,	x9,		6
PC0x4c4:	sra  	x26,	x19,	x6
PC0x4c8:	bgeu 	x5,		x12,	PC0x15c
PC0x4cc:	bltu 	x13,	x24,	PC0x3c4
PC0x4d0:	bgeu 	x29,	x24,	PC0x95c
PC0x4d4:	jal  	x5,				PC0xb24
PC0x4d8:	beq  	x28,	x17,	PC0xc68
PC0x4dc:	bne  	x25,	x9,		PC0xac0
PC0x4e0:	sh   	x20,			76(x31)
PC0x4e4:	bne  	x24,	x12,	PC0x17c
PC0x4e8:	bge  	x22,	x2,		PC0x7bc
PC0x4ec:	lb   	x14,			65(x31)
PC0x4f0:	bge  	x22,	x5,		PC0x3f8
PC0x4f4:	beq  	x29,	x27,	PC0x888
PC0x4f8:	lw   	x25,			68(x31)
PC0x4fc:	sub  	x26,	x31,	x6
PC0x500:	beq  	x9,		x20,	PC0xcc0
PC0x504:	bge  	x0,		x20,	PC0x968
PC0x508:	add  	x30,	x28,	x9
PC0x50c:	sb   	x7,				0(x31)
PC0x510:	beq  	x29,	x24,	PC0x328
PC0x514:	sub  	x18,	x22,	x31
PC0x518:	sltiu	x17,	x10,	-1846
PC0x51c:	lb   	x11,			-18(x31)
PC0x520:	blt  	x8,		x23,	PC0xad4
PC0x524:	mulh 	x27,	x6,		x10
PC0x528:	bgeu 	x13,	x10,	PC0x730
PC0x52c:	add  	x23,	x28,	x19
PC0x530:	xor  	x14,	x31,	x22
PC0x534:	jal  	x20,			PC0x898
PC0x538:	blt  	x31,	x5,		PC0x420
PC0x53c:	bne  	x11,	x31,	PC0x9b8
PC0x540:	sh   	x31,			-30(x31)
PC0x544:	blt  	x13,	x18,	PC0x8ec
PC0x548:	lw   	x12,			64(x31)
PC0x54c:	lbu  	x6,				81(x31)
PC0x550:	bge  	x18,	x6,		PC0x178
PC0x554:	sw   	x0,				-60(x31)
PC0x558:	sub  	x11,	x6,		x28
PC0x55c:	beq  	x25,	x3,		PC0x240
PC0x560:	bltu 	x28,	x20,	PC0xb44
PC0x564:	sh   	x8,				-44(x31)
PC0x568:	jal  	x11,			PC0x6a0
PC0x56c:	slt  	x4,		x9,		x18
PC0x570:	bltu 	x9,		x23,	PC0x3c8
PC0x574:	sub  	x17,	x22,	x10
PC0x578:	lb   	x7,				-78(x31)
PC0x57c:	sb   	x14,			15(x31)
PC0x580:	sh   	x3,				-28(x31)
PC0x584:	bge  	x1,		x5,		PC0x6c4
PC0x588:	nop  
PC0x58c:	lhu  	x2,				-78(x31)
PC0x590:	lhu  	x10,			-44(x31)
PC0x594:	bne  	x29,	x27,	PC0x920
PC0x598:	sra  	x28,	x3,		x1
PC0x59c:	lbu  	x30,			-81(x31)
PC0x5a0:	bne  	x24,	x0,		PC0x78c
PC0x5a4:	bgeu 	x13,	x8,		PC0x8f0
PC0x5a8:	slti 	x21,	x7,		-1449
PC0x5ac:	sb   	x9,				53(x31)
PC0x5b0:	xori 	x12,	x7,		-367
PC0x5b4:	jal  	x19,			PC0xaec
PC0x5b8:	lw   	x22,			-84(x31)
PC0x5bc:	sh   	x7,				-100(x31)
PC0x5c0:	lhu  	x16,			102(x31)
PC0x5c4:	sh   	x2,				30(x31)
PC0x5c8:	lw   	x6,				-60(x31)
PC0x5cc:	lhu  	x9,				64(x31)
PC0x5d0:	bgeu 	x23,	x31,	PC0x754
PC0x5d4:	lb   	x19,			9(x31)
PC0x5d8:	sll  	x13,	x6,		x6
PC0x5dc:	sltiu	x17,	x12,	-1695
PC0x5e0:	lhu  	x28,			-58(x31)
PC0x5e4:	ori  	x15,	x19,	-1749
PC0x5e8:	srai 	x30,	x27,	27
PC0x5ec:	and  	x17,	x29,	x13
PC0x5f0:	sub  	x17,	x17,	x4
PC0x5f4:	jal  	x24,			PC0x350
PC0x5f8:	xori 	x16,	x17,	-1467
PC0x5fc:	bne  	x12,	x4,		PC0xe0
PC0x600:	lhu  	x18,			4(x31)
PC0x604:	slt  	x1,		x7,		x9
PC0x608:	sb   	x13,			-13(x31)
PC0x60c:	ori  	x24,	x28,	1548
PC0x610:	bltu 	x17,	x30,	PC0x238
PC0x614:	sh   	x2,				62(x31)
PC0x618:	bgeu 	x21,	x16,	PC0x69c
PC0x61c:	sb   	x23,			13(x31)
PC0x620:	sll  	x26,	x6,		x21
PC0x624:	sh   	x28,			54(x31)
PC0x628:	bne  	x22,	x12,	PC0x810
PC0x62c:	blt  	x18,	x19,	PC0x6ac
PC0x630:	sra  	x24,	x17,	x25
PC0x634:	blt  	x0,		x7,		PC0x3b4
PC0x638:	blt  	x26,	x19,	PC0x194
PC0x63c:	lw   	x15,			68(x31)
PC0x640:	or   	x24,	x12,	x24
PC0x644:	bne  	x20,	x23,	PC0x5dc
PC0x648:	jal  	x19,			PC0xe8
PC0x64c:	bge  	x26,	x4,		PC0x170
PC0x650:	sb   	x7,				60(x31)
PC0x654:	bge  	x6,		x26,	PC0x88
PC0x658:	beq  	x15,	x6,		PC0x884
PC0x65c:	lhu  	x4,				-14(x31)
PC0x660:	bltu 	x13,	x16,	PC0x338
PC0x664:	xori 	x29,	x31,	-305
PC0x668:	beq  	x13,	x28,	PC0x600
PC0x66c:	sw   	x26,			-44(x31)
PC0x670:	mulh 	x13,	x22,	x8
PC0x674:	blt  	x3,		x25,	PC0x5d8
PC0x678:	mulhsu	x17,	x17,	x7
PC0x67c:	bne  	x26,	x18,	PC0x3a4
PC0x680:	beq  	x6,		x24,	PC0x3fc
PC0x684:	ori  	x25,	x9,		-683
PC0x688:	sh   	x22,			-60(x31)
PC0x68c:	srli 	x29,	x2,		9
PC0x690:	lbu  	x14,			-4(x31)
PC0x694:	sb   	x8,				-22(x31)
PC0x698:	lhu  	x4,				28(x31)
PC0x69c:	lw   	x25,			-52(x31)
PC0x6a0:	sb   	x15,			-68(x31)
PC0x6a4:	bgeu 	x22,	x5,		PC0x8a4
PC0x6a8:	xori 	x11,	x27,	-1561
PC0x6ac:	bltu 	x31,	x27,	PC0x90c
PC0x6b0:	sh   	x6,				68(x31)
PC0x6b4:	sub  	x15,	x7,		x5
PC0x6b8:	bltu 	x28,	x24,	PC0x470
PC0x6bc:	lhu  	x2,				76(x31)
PC0x6c0:	sw   	x19,			56(x31)
PC0x6c4:	sw   	x9,				28(x31)
PC0x6c8:	mulhsu	x22,	x17,	x4
PC0x6cc:	bltu 	x4,		x12,	PC0x4d8
PC0x6d0:	sb   	x30,			79(x31)
PC0x6d4:	sb   	x27,			-56(x31)
PC0x6d8:	sltu 	x4,		x10,	x1
PC0x6dc:	bne  	x11,	x17,	PC0x9d4
PC0x6e0:	jal  	x6,				PC0xb14
PC0x6e4:	mul  	x10,	x7,		x1
PC0x6e8:	ori  	x13,	x12,	1546
PC0x6ec:	beq  	x27,	x10,	PC0x9b0
PC0x6f0:	andi 	x12,	x23,	-693
PC0x6f4:	bgeu 	x16,	x29,	PC0x5bc
PC0x6f8:	slt  	x2,		x0,		x30
PC0x6fc:	blt  	x23,	x5,		PC0xab4
PC0x700:	lhu  	x4,				-82(x31)
PC0x704:	lh   	x23,			-100(x31)
PC0x708:	slti 	x13,	x23,	-993
PC0x70c:	sltu 	x28,	x28,	x12
PC0x710:	nop  
PC0x714:	lw   	x11,			-16(x31)
PC0x718:	sra  	x17,	x18,	x8
PC0x71c:	sb   	x4,				84(x31)
PC0x720:	mulhsu	x11,	x30,	x10
PC0x724:	bgeu 	x16,	x31,	PC0x41c
PC0x728:	or   	x20,	x10,	x15
PC0x72c:	srl  	x10,	x2,		x26
PC0x730:	addi 	x4,		x27,	1378
PC0x734:	bgeu 	x23,	x16,	PC0x7c4
PC0x738:	lh   	x10,			-8(x31)
PC0x73c:	lh   	x7,				-4(x31)
PC0x740:	and  	x22,	x3,		x26
PC0x744:	lb   	x27,			64(x31)
PC0x748:	sh   	x23,			70(x31)
PC0x74c:	blt  	x4,		x14,	PC0x2ec
PC0x750:	blt  	x22,	x1,		PC0x4a8
PC0x754:	lhu  	x16,			62(x31)
PC0x758:	sb   	x25,			-68(x31)
PC0x75c:	blt  	x19,	x5,		PC0xa44
PC0x760:	bltu 	x21,	x5,		PC0xb40
PC0x764:	sb   	x30,			77(x31)
PC0x768:	sra  	x18,	x24,	x18
PC0x76c:	sltiu	x4,		x31,	1669
PC0x770:	sb   	x22,			-52(x31)
PC0x774:	jal  	x13,			PC0x310
PC0x778:	bne  	x3,		x4,		PC0x280
PC0x77c:	sh   	x21,			84(x31)
PC0x780:	bgeu 	x10,	x13,	PC0x8d4
PC0x784:	lh   	x5,				84(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	sltu 	x20,	x21,	x8
PC0x790:	slti 	x21,	x21,	1967
PC0x794:	bgeu 	x8,		x20,	PC0xc44
PC0x798:	sh   	x20,			-72(x31)
PC0x79c:	mul  	x21,	x17,	x6
PC0x7a0:	bge  	x7,		x30,	PC0x93c
PC0x7a4:	bge  	x20,	x1,		PC0x1a0
PC0x7a8:	lb   	x9,				9(x31)
PC0x7ac:	blt  	x17,	x5,		PC0xab8
PC0x7b0:	sb   	x18,			-58(x31)
PC0x7b4:	sb   	x1,				59(x31)
PC0x7b8:	sltiu	x4,		x4,		-2040
PC0x7bc:	bge  	x10,	x15,	PC0x540
PC0x7c0:	lw   	x21,			-36(x31)
PC0x7c4:	sw   	x29,			-52(x31)
PC0x7c8:	sw   	x6,				-56(x31)
PC0x7cc:	bgeu 	x8,		x25,	PC0x794
PC0x7d0:	addi 	x9,		x30,	-953
PC0x7d4:	lbu  	x16,			-40(x31)
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	lbu  	x4,				-60(x31)
PC0x7e0:	sh   	x16,			74(x31)
PC0x7e4:	sh   	x1,				30(x31)
PC0x7e8:	bge  	x23,	x22,	PC0x2f4
PC0x7ec:	lbu  	x25,			-49(x31)
PC0x7f0:	sb   	x19,			-28(x31)
PC0x7f4:	sb   	x8,				-51(x31)
PC0x7f8:	bgeu 	x27,	x11,	PC0x774
PC0x7fc:	jal  	x29,			PC0xaec
PC0x800:	or   	x18,	x17,	x2
PC0x804:	sw   	x31,			-80(x31)
PC0x808:	bltu 	x17,	x29,	PC0x8d4
PC0x80c:	lb   	x30,			69(x31)
PC0x810:	sw   	x20,			-56(x31)
PC0x814:	blt  	x12,	x10,	PC0x770
PC0x818:	sw   	x17,			-88(x31)
PC0x81c:	sb   	x22,			80(x31)
PC0x820:	bge  	x0,		x10,	PC0x93c
PC0x824:	sw   	x28,			-36(x31)
PC0x828:	xor  	x23,	x8,		x1
PC0x82c:	srl  	x6,		x19,	x28
PC0x830:	lbu  	x6,				28(x31)
PC0x834:	lbu  	x1,				72(x31)
PC0x838:	bltu 	x27,	x20,	PC0x444
PC0x83c:	addi 	x18,	x12,	-1853
PC0x840:	jal  	x22,			PC0x640
PC0x844:	bltu 	x20,	x25,	PC0xc4
PC0x848:	sb   	x21,			99(x31)
PC0x84c:	blt  	x23,	x11,	PC0x384
PC0x850:	sb   	x29,			-19(x31)
PC0x854:	lhu  	x28,			28(x31)
PC0x858:	blt  	x18,	x31,	PC0x29c
PC0x85c:	bne  	x6,		x18,	PC0xb88
PC0x860:	bne  	x8,		x6,		PC0xa34
PC0x864:	mul  	x9,		x23,	x12
PC0x868:	jal  	x7,				PC0x9c0
PC0x86c:	lbu  	x27,			77(x31)
PC0x870:	mul  	x3,		x10,	x19
PC0x874:	sh   	x16,			-50(x31)
PC0x878:	bne  	x8,		x24,	PC0xc68
PC0x87c:	sw   	x11,			8(x31)
PC0x880:	lw   	x13,			-12(x31)
PC0x884:	lhu  	x13,			-16(x31)
PC0x888:	xori 	x3,		x29,	232
PC0x88c:	sw   	x15,			88(x31)
PC0x890:	blt  	x22,	x3,		PC0xaf4
PC0x894:	jal  	x23,			PC0xa88
PC0x898:	bltu 	x13,	x14,	PC0x4e8
PC0x89c:	lh   	x2,				20(x31)
PC0x8a0:	sb   	x4,				2(x31)
PC0x8a4:	mulhsu	x9,		x5,		x19
PC0x8a8:	blt  	x10,	x17,	PC0xd0
PC0x8ac:	lb   	x18,			29(x31)
PC0x8b0:	sltu 	x22,	x20,	x1
PC0x8b4:	slti 	x30,	x11,	557
PC0x8b8:	jal  	x25,			PC0xa0
PC0x8bc:	lw   	x15,			-56(x31)
PC0x8c0:	beq  	x23,	x13,	PC0x2d8
PC0x8c4:	bgeu 	x21,	x29,	PC0x384
PC0x8c8:	lbu  	x30,			-11(x31)
PC0x8cc:	blt  	x15,	x14,	PC0x474
PC0x8d0:	jal  	x5,				PC0x7cc
PC0x8d4:	lhu  	x10,			-90(x31)
PC0x8d8:	bltu 	x2,		x23,	PC0xa34
PC0x8dc:	sltiu	x8,		x7,		1971
PC0x8e0:	bne  	x12,	x8,		PC0xbb0
PC0x8e4:	mulhu	x27,	x9,		x27
PC0x8e8:	lb   	x16,			5(x31)
PC0x8ec:	and  	x4,		x11,	x8
PC0x8f0:	sub  	x11,	x29,	x11
PC0x8f4:	sb   	x7,				80(x31)
PC0x8f8:	bne  	x16,	x11,	PC0x170
PC0x8fc:	bne  	x24,	x3,		PC0x3b4
PC0x900:	addi 	x15,	x23,	-1061
PC0x904:	jal  	x29,			PC0xa4c
PC0x908:	bge  	x17,	x15,	PC0xa24
PC0x90c:	lhu  	x30,			-66(x31)
PC0x910:	bgeu 	x28,	x12,	PC0x938
PC0x914:	sw   	x17,			-92(x31)
PC0x918:	sw   	x1,				-76(x31)
PC0x91c:	slli 	x11,	x2,		0
PC0x920:	sh   	x29,			-12(x31)
PC0x924:	jal  	x29,			PC0x65c
PC0x928:	bltu 	x5,		x9,		PC0xcc8
PC0x92c:	lh   	x26,			-8(x31)
PC0x930:	sb   	x4,				33(x31)
PC0x934:	bge  	x29,	x15,	PC0x46c
PC0x938:	sw   	x31,			-56(x31)
PC0x93c:	sh   	x8,				26(x31)
PC0x940:	lh   	x18,			-12(x31)
PC0x944:	sb   	x4,				44(x31)
PC0x948:	lbu  	x27,			-19(x31)
PC0x94c:	sw   	x6,				-44(x31)
PC0x950:	sub  	x3,		x1,		x3
PC0x954:	lw   	x8,				96(x31)
PC0x958:	lb   	x7,				56(x31)
PC0x95c:	sw   	x0,				52(x31)
PC0x960:	mulh 	x7,		x18,	x5
PC0x964:	sh   	x27,			4(x31)
PC0x968:	lh   	x17,			0(x31)
PC0x96c:	bltu 	x28,	x15,	PC0x224
PC0x970:	sw   	x8,				12(x31)
PC0x974:	lbu  	x2,				22(x31)
PC0x978:	sh   	x16,			-22(x31)
PC0x97c:	mulhu	x10,	x21,	x24
PC0x980:	sb   	x26,			-36(x31)
PC0x984:	lb   	x28,			7(x31)
PC0x988:	ori  	x6,		x27,	-612
PC0x98c:	bltu 	x20,	x8,		PC0xb18
PC0x990:	srai 	x22,	x17,	28
PC0x994:	sh   	x23,			-26(x31)
PC0x998:	bge  	x23,	x13,	PC0x83c
PC0x99c:	sh   	x15,			-6(x31)
PC0x9a0:	srai 	x9,		x2,		4
PC0x9a4:	sb   	x2,				92(x31)
PC0x9a8:	sb   	x31,			82(x31)
PC0x9ac:	sw   	x7,				0(x31)
PC0x9b0:	sw   	x7,				-44(x31)
PC0x9b4:	blt  	x26,	x0,		PC0xa64
PC0x9b8:	beq  	x2,		x16,	PC0xc58
PC0x9bc:	bge  	x10,	x8,		PC0xab0
PC0x9c0:	lb   	x6,				-68(x31)
PC0x9c4:	sh   	x0,				-62(x31)
PC0x9c8:	lb   	x25,			62(x31)
PC0x9cc:	addi 	x13,	x3,		-1899
PC0x9d0:	slli 	x28,	x16,	0
PC0x9d4:	sh   	x7,				6(x31)
PC0x9d8:	blt  	x31,	x26,	PC0x6e8
PC0x9dc:	sb   	x27,			86(x31)
PC0x9e0:	jal  	x30,			PC0x6a4
PC0x9e4:	bne  	x30,	x29,	PC0x57c
PC0x9e8:	srli 	x25,	x25,	21
PC0x9ec:	lhu  	x30,			-90(x31)
PC0x9f0:	lw   	x26,			-92(x31)
PC0x9f4:	sh   	x7,				-66(x31)
PC0x9f8:	xori 	x11,	x26,	1840
PC0x9fc:	blt  	x21,	x25,	PC0x508
PC0xa00:	mulhu	x8,		x9,		x9
PC0xa04:	lb   	x14,			13(x31)
PC0xa08:	nop  
PC0xa0c:	srl  	x7,		x27,	x21
PC0xa10:	lw   	x11,			-8(x31)
PC0xa14:	blt  	x12,	x31,	PC0x84c
PC0xa18:	jal  	x4,				PC0x66c
PC0xa1c:	sh   	x16,			84(x31)
PC0xa20:	lhu  	x15,			-24(x31)
PC0xa24:	bltu 	x9,		x11,	PC0xc0
PC0xa28:	bge  	x2,		x27,	PC0xbe8
PC0xa2c:	bge  	x16,	x9,		PC0xb3c
PC0xa30:	lw   	x0,				60(x31)
PC0xa34:	xori 	x13,	x17,	83
PC0xa38:	bge  	x6,		x2,		PC0xad4
PC0xa3c:	sw   	x29,			16(x31)
PC0xa40:	and  	x29,	x17,	x28
PC0xa44:	bgeu 	x15,	x26,	PC0xa04
PC0xa48:	slli 	x21,	x5,		8
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	slli 	x5,		x8,		5
PC0xa54:	sb   	x24,			-24(x31)
PC0xa58:	sh   	x24,			-70(x31)
PC0xa5c:	lhu  	x20,			90(x31)
PC0xa60:	xor  	x12,	x8,		x3
PC0xa64:	lhu  	x14,			26(x31)
PC0xa68:	lw   	x5,				-96(x31)
PC0xa6c:	bltu 	x3,		x13,	PC0xca0
PC0xa70:	sltu 	x18,	x28,	x12
PC0xa74:	lhu  	x8,				40(x31)
PC0xa78:	bltu 	x11,	x20,	PC0xbfc
PC0xa7c:	bne  	x24,	x29,	PC0xa90
PC0xa80:	blt  	x20,	x18,	PC0x480
PC0xa84:	add  	x17,	x15,	x25
PC0xa88:	bge  	x28,	x31,	PC0x534
PC0xa8c:	beq  	x22,	x3,		PC0x184
PC0xa90:	blt  	x1,		x13,	PC0x450
PC0xa94:	addi 	x15,	x19,	-476
PC0xa98:	bltu 	x16,	x20,	PC0x1a8
PC0xa9c:	sb   	x4,				30(x31)
PC0xaa0:	sw   	x30,			-16(x31)
PC0xaa4:	blt  	x0,		x25,	PC0xaf8
PC0xaa8:	blt  	x3,		x5,		PC0x338
PC0xaac:	sltiu	x19,	x17,	686
PC0xab0:	bne  	x31,	x6,		PC0x578
PC0xab4:	bne  	x28,	x6,		PC0xcc
PC0xab8:	slti 	x3,		x0,		-261
PC0xabc:	lh   	x28,			10(x31)
PC0xac0:	addi 	x17,	x23,	-1630
PC0xac4:	lw   	x28,			-40(x31)
PC0xac8:	lh   	x19,			-54(x31)
PC0xacc:	sw   	x5,				4(x31)
PC0xad0:	bge  	x5,		x29,	PC0xbe0
PC0xad4:	blt  	x21,	x0,		PC0x4b8
PC0xad8:	lhu  	x20,			6(x31)
PC0xadc:	blt  	x16,	x2,		PC0x6f0
PC0xae0:	slli 	x19,	x4,		22
PC0xae4:	bne  	x25,	x12,	PC0x4a8
PC0xae8:	jal  	x29,			PC0x4cc
PC0xaec:	lbu  	x1,				9(x31)
PC0xaf0:	sb   	x30,			47(x31)
PC0xaf4:	bltu 	x30,	x19,	PC0xc84
PC0xaf8:	slti 	x26,	x19,	-1165
PC0xafc:	bge  	x6,		x5,		PC0xcb8
PC0xb00:	sh   	x11,			20(x31)
PC0xb04:	slli 	x28,	x6,		15
PC0xb08:	nop  
PC0xb0c:	lb   	x26,			-71(x31)
PC0xb10:	bne  	x28,	x12,	PC0x7a0
PC0xb14:	lhu  	x16,			6(x31)
PC0xb18:	beq  	x17,	x28,	PC0x844
PC0xb1c:	sb   	x29,			-69(x31)
PC0xb20:	beq  	x6,		x20,	PC0xc88
PC0xb24:	lh   	x4,				72(x31)
PC0xb28:	bltu 	x29,	x22,	PC0xba4
PC0xb2c:	srl  	x14,	x8,		x25
PC0xb30:	xor  	x19,	x30,	x26
PC0xb34:	srai 	x18,	x30,	20
PC0xb38:	add  	x14,	x17,	x5
PC0xb3c:	sb   	x10,			-50(x31)
PC0xb40:	lw   	x25,			-72(x31)
PC0xb44:	bge  	x7,		x23,	PC0x908
PC0xb48:	beq  	x30,	x26,	PC0xae4
PC0xb4c:	bgeu 	x27,	x7,		PC0xbf0
PC0xb50:	sb   	x9,				44(x31)
PC0xb54:	lb   	x12,			86(x31)
PC0xb58:	beq  	x0,		x24,	PC0x7b0
PC0xb5c:	bge  	x3,		x11,	PC0x554
PC0xb60:	sll  	x4,		x1,		x17
PC0xb64:	bltu 	x15,	x2,		PC0x20c
PC0xb68:	sb   	x2,				76(x31)
PC0xb6c:	sw   	x28,			-56(x31)
PC0xb70:	lhu  	x21,			94(x31)
PC0xb74:	lb   	x27,			-30(x31)
PC0xb78:	or   	x27,	x27,	x5
PC0xb7c:	mulh 	x20,	x16,	x1
PC0xb80:	sb   	x0,				-17(x31)
PC0xb84:	sw   	x25,			-32(x31)
PC0xb88:	jal  	x2,				PC0x988
PC0xb8c:	ori  	x11,	x11,	1481
PC0xb90:	lh   	x25,			0(x31)
PC0xb94:	blt  	x22,	x19,	PC0x6ec
PC0xb98:	bltu 	x11,	x22,	PC0x290
PC0xb9c:	and  	x25,	x10,	x8
PC0xba0:	bltu 	x21,	x19,	PC0xaf8
PC0xba4:	bgeu 	x14,	x6,		PC0xcac
PC0xba8:	add  	x15,	x18,	x24
PC0xbac:	lh   	x17,			-40(x31)
PC0xbb0:	bgeu 	x25,	x15,	PC0x970
PC0xbb4:	bne  	x26,	x4,		PC0x1f0
PC0xbb8:	blt  	x25,	x20,	PC0x9f8
PC0xbbc:	slli 	x18,	x11,	11
PC0xbc0:	sh   	x30,			-60(x31)
PC0xbc4:	bltu 	x21,	x6,		PC0x940
PC0xbc8:	bge  	x20,	x23,	PC0x6c4
PC0xbcc:	bne  	x10,	x31,	PC0xaf8
PC0xbd0:	sw   	x5,				32(x31)
PC0xbd4:	bltu 	x28,	x18,	PC0x9cc
PC0xbd8:	andi 	x20,	x0,		1700
PC0xbdc:	sb   	x9,				-37(x31)
PC0xbe0:	bgeu 	x25,	x3,		PC0x428
PC0xbe4:	bgeu 	x23,	x26,	PC0xa44
PC0xbe8:	lh   	x10,			-90(x31)
PC0xbec:	bgeu 	x1,		x27,	PC0xb84
PC0xbf0:	srai 	x19,	x11,	12
PC0xbf4:	lhu  	x1,				4(x31)
PC0xbf8:	beq  	x22,	x16,	PC0xa4c
PC0xbfc:	lbu  	x17,			56(x31)
PC0xc00:	slli 	x17,	x30,	6
PC0xc04:	blt  	x21,	x7,		PC0xce8
PC0xc08:	jal  	x18,			PC0x690
PC0xc0c:	bge  	x3,		x7,		PC0x9ec
PC0xc10:	beq  	x4,		x17,	PC0xc50
PC0xc14:	and  	x5,		x25,	x23
PC0xc18:	lhu  	x30,			88(x31)
PC0xc1c:	bge  	x4,		x19,	PC0x2b4
PC0xc20:	sh   	x11,			-48(x31)
PC0xc24:	bge  	x9,		x24,	PC0x964
PC0xc28:	lw   	x18,			48(x31)
PC0xc2c:	bne  	x30,	x22,	PC0x7f0
PC0xc30:	jal  	x23,			PC0x304
PC0xc34:	sw   	x27,			-64(x31)
PC0xc38:	bgeu 	x4,		x3,		PC0x54c
PC0xc3c:	addi 	x20,	x16,	619
PC0xc40:	srli 	x7,		x26,	7
PC0xc44:	bltu 	x1,		x0,		PC0x2b4
PC0xc48:	xori 	x30,	x30,	455
PC0xc4c:	beq  	x6,		x25,	PC0x774
PC0xc50:	sub  	x14,	x8,		x20
PC0xc54:	srl  	x11,	x4,		x31
PC0xc58:	jal  	x17,			PC0x114
PC0xc5c:	bgeu 	x7,		x30,	PC0x65c
PC0xc60:	addi 	x6,		x25,	1791
PC0xc64:	ori  	x25,	x24,	-1137
PC0xc68:	mul  	x14,	x18,	x30
PC0xc6c:	lhu  	x1,				90(x31)
PC0xc70:	sw   	x17,			8(x31)
PC0xc74:	lh   	x2,				24(x31)
PC0xc78:	sh   	x14,			-68(x31)
PC0xc7c:	sh   	x31,			76(x31)
PC0xc80:	mulhu	x17,	x28,	x14
PC0xc84:	sub  	x25,	x14,	x21
PC0xc88:	sw   	x1,				40(x31)
PC0xc8c:	blt  	x18,	x17,	PC0x518
PC0xc90:	sll  	x18,	x12,	x31
PC0xc94:	lbu  	x3,				23(x31)
PC0xc98:	lbu  	x21,			60(x31)
PC0xc9c:	beq  	x17,	x13,	PC0x244
PC0xca0:	nop  
PC0xca4:	beq  	x24,	x15,	PC0x588
PC0xca8:	xor  	x13,	x4,		x12
PC0xcac:	slli 	x25,	x22,	24
PC0xcb0:	lw   	x4,				24(x31)
PC0xcb4:	lh   	x7,				6(x31)
PC0xcb8:	sw   	x7,				-40(x31)
PC0xcbc:	sll  	x24,	x22,	x17
PC0xcc0:	ori  	x10,	x2,		1569
PC0xcc4:	nop  
PC0xcc8:	lh   	x13,			18(x31)
PC0xccc:	sw   	x14,			96(x31)
PC0xcd0:	lb   	x25,			-112(x31)
PC0xcd4:	lhu  	x24,			86(x31)
PC0xcd8:	lh   	x15,			72(x31)
PC0xcdc:	sb   	x26,			-81(x31)
PC0xce0:	bgeu 	x28,	x12,	PC0x3fc
PC0xce4:	sra  	x13,	x4,		x16
PC0xce8:	bne  	x15,	x18,	PC0x7ac
PC0xcec:	mulh 	x17,	x8,		x24
PC0xcf0:	srli 	x17,	x0,		10
PC0xcf4:	sb   	x6,				-81(x31)
PC0xcf8:	sw   	x16,			24(x31)
PC0xcfc:	lhu  	x3,				80(x31)
PC0xd00:	slti 	x2,		x8,		-1641
PC0xd04:	lw   	x22,			48(x31)
wfi