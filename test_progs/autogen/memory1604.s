addi 	x0,		x0,		1057
addi 	x1,		x0,		-1072
addi 	x2,		x0,		-148
addi 	x3,		x0,		54
addi 	x4,		x0,		-1476
addi 	x5,		x0,		-1514
addi 	x6,		x0,		-1137
addi 	x7,		x0,		-1230
addi 	x8,		x0,		1665
addi 	x9,		x0,		-1121
addi 	x10,	x0,		1578
addi 	x11,	x0,		260
addi 	x12,	x0,		-412
addi 	x13,	x0,		-1326
addi 	x14,	x0,		-1559
addi 	x15,	x0,		-267
addi 	x16,	x0,		-1494
addi 	x17,	x0,		219
addi 	x18,	x0,		121
addi 	x19,	x0,		1764
addi 	x20,	x0,		823
addi 	x21,	x0,		-193
addi 	x22,	x0,		-1900
addi 	x23,	x0,		1668
addi 	x24,	x0,		717
addi 	x25,	x0,		2016
addi 	x26,	x0,		-1161
addi 	x27,	x0,		-256
addi 	x28,	x0,		-336
addi 	x29,	x0,		-765
addi 	x30,	x0,		-171
addi 	x31,	x0,		686
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	slli 	x30,	x14,	1
PC0x8c:	andi 	x10,	x8,		301
PC0x90:	mul  	x18,	x5,		x10
PC0x94:	sll  	x21,	x23,	x16
PC0x98:	blt  	x10,	x23,	PC0x7cc
PC0x9c:	mul  	x6,		x22,	x15
PC0xa0:	sb   	x21,			-46(x31)
PC0xa4:	blt  	x19,	x20,	PC0x744
PC0xa8:	slti 	x28,	x8,		758
PC0xac:	sb   	x20,			-13(x31)
PC0xb0:	mulhu	x23,	x16,	x28
PC0xb4:	bne  	x23,	x1,		PC0x900
PC0xb8:	bne  	x25,	x1,		PC0x6e8
PC0xbc:	bge  	x5,		x20,	PC0x910
PC0xc0:	jal  	x18,			PC0x490
PC0xc4:	beq  	x17,	x10,	PC0xa74
PC0xc8:	bge  	x8,		x21,	PC0x91c
PC0xcc:	bne  	x15,	x29,	PC0xbc4
PC0xd0:	sll  	x11,	x12,	x0
PC0xd4:	addi 	x5,		x14,	-1036
PC0xd8:	bge  	x2,		x0,		PC0x2c4
PC0xdc:	sb   	x7,				-74(x31)
PC0xe0:	sh   	x20,			34(x31)
PC0xe4:	lw   	x29,			32(x31)
PC0xe8:	bgeu 	x12,	x28,	PC0x938
PC0xec:	bne  	x4,		x16,	PC0x750
PC0xf0:	sw   	x19,			-12(x31)
PC0xf4:	srl  	x18,	x6,		x5
PC0xf8:	bltu 	x11,	x17,	PC0x33c
PC0xfc:	bge  	x18,	x26,	PC0x584
PC0x100:	beq  	x18,	x9,		PC0x750
PC0x104:	bgeu 	x25,	x28,	PC0x78c
PC0x108:	lh   	x13,			-12(x31)
PC0x10c:	lhu  	x8,				-74(x31)
PC0x110:	bltu 	x0,		x4,		PC0x75c
PC0x114:	slt  	x19,	x6,		x2
PC0x118:	slti 	x22,	x23,	449
PC0x11c:	sh   	x30,			-94(x31)
PC0x120:	beq  	x6,		x18,	PC0x90
PC0x124:	or   	x30,	x9,		x10
PC0x128:	bne  	x0,		x23,	PC0x90
PC0x12c:	blt  	x9,		x3,		PC0x44c
PC0x130:	jal  	x20,			PC0x5b8
PC0x134:	lw   	x20,			-12(x31)
PC0x138:	sub  	x20,	x1,		x5
PC0x13c:	mul  	x15,	x10,	x20
PC0x140:	xor  	x20,	x5,		x15
PC0x144:	sh   	x9,				0(x31)
PC0x148:	bne  	x18,	x20,	PC0x4e8
PC0x14c:	lbu  	x6,				-9(x31)
PC0x150:	sh   	x3,				-78(x31)
PC0x154:	bge  	x29,	x22,	PC0x814
PC0x158:	lw   	x16,			-96(x31)
PC0x15c:	sw   	x3,				92(x31)
PC0x160:	sb   	x22,			77(x31)
PC0x164:	blt  	x3,		x27,	PC0x590
PC0x168:	bltu 	x31,	x5,		PC0x930
PC0x16c:	xor  	x14,	x21,	x16
PC0x170:	sh   	x19,			56(x31)
PC0x174:	slti 	x14,	x24,	-290
PC0x178:	sb   	x19,			-43(x31)
PC0x17c:	sh   	x14,			-6(x31)
PC0x180:	beq  	x3,		x17,	PC0x6e8
PC0x184:	sw   	x17,			-40(x31)
PC0x188:	lhu  	x29,			92(x31)
PC0x18c:	lw   	x10,			-80(x31)
PC0x190:	blt  	x18,	x25,	PC0x864
PC0x194:	sltu 	x12,	x11,	x8
PC0x198:	beq  	x31,	x21,	PC0x8c
PC0x19c:	lh   	x17,			-94(x31)
PC0x1a0:	beq  	x2,		x7,		PC0xb14
PC0x1a4:	sub  	x19,	x14,	x14
PC0x1a8:	blt  	x19,	x6,		PC0x294
PC0x1ac:	blt  	x29,	x1,		PC0x4b4
PC0x1b0:	blt  	x18,	x1,		PC0x33c
PC0x1b4:	sw   	x5,				80(x31)
PC0x1b8:	lbu  	x5,				82(x31)
PC0x1bc:	bne  	x12,	x29,	PC0x444
PC0x1c0:	bltu 	x7,		x27,	PC0x810
PC0x1c4:	blt  	x12,	x24,	PC0x3f0
PC0x1c8:	lhu  	x6,				-14(x31)
PC0x1cc:	lh   	x10,			-14(x31)
PC0x1d0:	sw   	x25,			92(x31)
PC0x1d4:	beq  	x25,	x27,	PC0x420
PC0x1d8:	bltu 	x25,	x16,	PC0x184
PC0x1dc:	blt  	x12,	x25,	PC0x280
PC0x1e0:	lw   	x2,				-40(x31)
PC0x1e4:	sb   	x1,				-57(x31)
PC0x1e8:	lh   	x4,				-12(x31)
PC0x1ec:	add  	x28,	x13,	x17
PC0x1f0:	sb   	x26,			68(x31)
PC0x1f4:	bltu 	x8,		x18,	PC0xaa0
PC0x1f8:	blt  	x14,	x0,		PC0x75c
PC0x1fc:	sw   	x3,				40(x31)
PC0x200:	lbu  	x13,			57(x31)
PC0x204:	lh   	x29,			82(x31)
PC0x208:	blt  	x8,		x20,	PC0x194
PC0x20c:	lhu  	x18,			-94(x31)
PC0x210:	bgeu 	x5,		x4,		PC0xc3c
PC0x214:	mulh 	x27,	x21,	x21
PC0x218:	sb   	x9,				91(x31)
PC0x21c:	bge  	x6,		x31,	PC0x29c
PC0x220:	jal  	x21,			PC0x29c
PC0x224:	sltu 	x27,	x16,	x22
PC0x228:	sb   	x17,			-79(x31)
PC0x22c:	lb   	x20,			68(x31)
PC0x230:	and  	x17,	x29,	x14
PC0x234:	beq  	x14,	x6,		PC0x59c
PC0x238:	or   	x3,		x18,	x19
PC0x23c:	blt  	x17,	x29,	PC0x238
PC0x240:	xor  	x13,	x25,	x30
PC0x244:	ori  	x13,	x17,	-181
PC0x248:	sub  	x19,	x6,		x28
PC0x24c:	sb   	x13,			-73(x31)
PC0x250:	slt  	x4,		x8,		x18
PC0x254:	addi 	x15,	x4,		-1112
PC0x258:	bgeu 	x31,	x15,	PC0x5e8
PC0x25c:	andi 	x10,	x17,	-2033
PC0x260:	bge  	x21,	x23,	PC0xb6c
PC0x264:	lh   	x28,			-40(x31)
PC0x268:	bne  	x1,		x12,	PC0x2a0
PC0x26c:	sub  	x2,		x23,	x3
PC0x270:	lhu  	x14,			-94(x31)
PC0x274:	bne  	x24,	x6,		PC0x82c
PC0x278:	lbu  	x17,			95(x31)
PC0x27c:	bne  	x6,		x14,	PC0x2fc
PC0x280:	sb   	x25,			54(x31)
PC0x284:	lb   	x22,			82(x31)
PC0x288:	sh   	x6,				-14(x31)
PC0x28c:	bne  	x18,	x24,	PC0x344
PC0x290:	lh   	x23,			0(x31)
PC0x294:	sh   	x9,				-96(x31)
PC0x298:	srai 	x24,	x31,	14
PC0x29c:	sw   	x14,			-48(x31)
PC0x2a0:	bge  	x16,	x24,	PC0xcc8
PC0x2a4:	sh   	x10,			-40(x31)
PC0x2a8:	bge  	x12,	x24,	PC0x280
PC0x2ac:	sltiu	x24,	x20,	1883
PC0x2b0:	bne  	x31,	x26,	PC0x860
PC0x2b4:	sb   	x14,			-56(x31)
PC0x2b8:	sh   	x22,			-100(x31)
PC0x2bc:	sw   	x7,				-96(x31)
PC0x2c0:	sh   	x10,			-42(x31)
PC0x2c4:	bne  	x23,	x27,	PC0x4c4
PC0x2c8:	blt  	x29,	x11,	PC0x99c
PC0x2cc:	sb   	x25,			-27(x31)
PC0x2d0:	sb   	x10,			-45(x31)
PC0x2d4:	bgeu 	x4,		x23,	PC0x378
PC0x2d8:	sub  	x21,	x19,	x24
PC0x2dc:	sb   	x7,				8(x31)
PC0x2e0:	and  	x30,	x0,		x4
PC0x2e4:	lbu  	x7,				68(x31)
PC0x2e8:	lh   	x15,			-46(x31)
PC0x2ec:	mul  	x16,	x7,		x1
PC0x2f0:	lbu  	x1,				-6(x31)
PC0x2f4:	bltu 	x27,	x8,		PC0x2b8
PC0x2f8:	sw   	x27,			92(x31)
PC0x2fc:	lw   	x26,			-40(x31)
PC0x300:	addi 	x18,	x19,	-1604
PC0x304:	beq  	x23,	x2,		PC0x174
PC0x308:	lh   	x17,			34(x31)
PC0x30c:	sra  	x11,	x7,		x1
PC0x310:	addi 	x24,	x9,		1551
PC0x314:	slli 	x28,	x26,	1
PC0x318:	bgeu 	x26,	x2,		PC0xcc
PC0x31c:	bge  	x28,	x21,	PC0x27c
PC0x320:	sw   	x8,				36(x31)
PC0x324:	sb   	x14,			-68(x31)
PC0x328:	blt  	x23,	x19,	PC0x838
PC0x32c:	add  	x8,		x10,	x18
PC0x330:	bge  	x21,	x13,	PC0x8bc
PC0x334:	sw   	x10,			-100(x31)
PC0x338:	addi 	x7,		x27,	1612
PC0x33c:	lh   	x14,			-28(x31)
PC0x340:	blt  	x3,		x29,	PC0x77c
PC0x344:	lhu  	x10,			8(x31)
PC0x348:	jal  	x3,				PC0x738
PC0x34c:	sh   	x31,			4(x31)
PC0x350:	srl  	x21,	x25,	x3
PC0x354:	or   	x2,		x13,	x0
PC0x358:	lh   	x11,			-42(x31)
PC0x35c:	mulhu	x8,		x24,	x28
PC0x360:	bge  	x12,	x15,	PC0x4e8
PC0x364:	sh   	x23,			-72(x31)
PC0x368:	lb   	x6,				-40(x31)
PC0x36c:	sb   	x7,				31(x31)
PC0x370:	mulhu	x18,	x31,	x3
PC0x374:	lb   	x19,			39(x31)
PC0x378:	sltiu	x17,	x29,	863
PC0x37c:	addi 	x31,	x31,	4
PC0x380:	lw   	x23,			36(x31)
PC0x384:	lhu  	x8,				88(x31)
PC0x388:	jal  	x8,				PC0xbec
PC0x38c:	addi 	x9,		x25,	641
PC0x390:	lh   	x26,			-18(x31)
PC0x394:	lb   	x24,			-44(x31)
PC0x398:	lh   	x14,			0(x31)
PC0x39c:	lhu  	x8,				4(x31)
PC0x3a0:	bne  	x30,	x6,		PC0x834
PC0x3a4:	sh   	x14,			84(x31)
PC0x3a8:	sw   	x8,				20(x31)
PC0x3ac:	slti 	x16,	x18,	425
PC0x3b0:	lbu  	x2,				-17(x31)
PC0x3b4:	lbu  	x6,				64(x31)
PC0x3b8:	sra  	x12,	x23,	x8
PC0x3bc:	lh   	x7,				-14(x31)
PC0x3c0:	lbu  	x28,			-41(x31)
PC0x3c4:	sltiu	x30,	x6,		-715
PC0x3c8:	lbu  	x23,			79(x31)
PC0x3cc:	lb   	x14,			35(x31)
PC0x3d0:	beq  	x28,	x17,	PC0x80c
PC0x3d4:	srai 	x12,	x24,	30
PC0x3d8:	slli 	x23,	x8,		0
PC0x3dc:	sb   	x27,			81(x31)
PC0x3e0:	mul  	x25,	x14,	x29
PC0x3e4:	add  	x13,	x4,		x9
PC0x3e8:	lh   	x21,			22(x31)
PC0x3ec:	lh   	x10,			90(x31)
PC0x3f0:	sb   	x21,			-91(x31)
PC0x3f4:	beq  	x25,	x27,	PC0xa10
PC0x3f8:	blt  	x24,	x29,	PC0x7bc
PC0x3fc:	jal  	x25,			PC0x218
PC0x400:	andi 	x17,	x18,	162
PC0x404:	jal  	x3,				PC0xa8
PC0x408:	bge  	x14,	x16,	PC0xa70
PC0x40c:	beq  	x23,	x6,		PC0x490
PC0x410:	beq  	x22,	x4,		PC0x960
PC0x414:	sb   	x11,			-1(x31)
PC0x418:	sw   	x29,			-28(x31)
PC0x41c:	bne  	x13,	x8,		PC0x2f4
PC0x420:	beq  	x31,	x19,	PC0x2dc
PC0x424:	srl  	x29,	x18,	x15
PC0x428:	sw   	x16,			48(x31)
PC0x42c:	bne  	x1,		x14,	PC0xa1c
PC0x430:	bge  	x10,	x31,	PC0x2cc
PC0x434:	bge  	x23,	x9,		PC0x774
PC0x438:	bltu 	x9,		x2,		PC0x2c0
PC0x43c:	lh   	x19,			-102(x31)
PC0x440:	sb   	x14,			7(x31)
PC0x444:	sb   	x31,			3(x31)
PC0x448:	lh   	x6,				30(x31)
PC0x44c:	nop  
PC0x450:	lhu  	x8,				-32(x31)
PC0x454:	slti 	x13,	x9,		-250
PC0x458:	lb   	x1,				-27(x31)
PC0x45c:	add  	x29,	x19,	x23
PC0x460:	xori 	x3,		x22,	-1789
PC0x464:	sb   	x30,			8(x31)
PC0x468:	blt  	x3,		x9,		PC0x16c
PC0x46c:	beq  	x12,	x25,	PC0x624
PC0x470:	lh   	x13,			84(x31)
PC0x474:	and  	x22,	x23,	x23
PC0x478:	bge  	x17,	x14,	PC0xca8
PC0x47c:	slli 	x27,	x2,		31
PC0x480:	beq  	x20,	x29,	PC0xec
PC0x484:	mulh 	x4,		x24,	x28
PC0x488:	bge  	x28,	x16,	PC0xa6c
PC0x48c:	bgeu 	x14,	x16,	PC0xa7c
PC0x490:	jal  	x1,				PC0x84c
PC0x494:	sb   	x11,			15(x31)
PC0x498:	sb   	x7,				44(x31)
PC0x49c:	lw   	x6,				-16(x31)
PC0x4a0:	bge  	x9,		x31,	PC0x434
PC0x4a4:	bge  	x18,	x20,	PC0x220
PC0x4a8:	bltu 	x26,	x20,	PC0x900
PC0x4ac:	andi 	x3,		x15,	-10
PC0x4b0:	lw   	x14,			32(x31)
PC0x4b4:	bltu 	x4,		x16,	PC0x954
PC0x4b8:	beq  	x6,		x30,	PC0x400
PC0x4bc:	sh   	x6,				46(x31)
PC0x4c0:	srai 	x22,	x25,	28
PC0x4c4:	blt  	x17,	x28,	PC0xccc
PC0x4c8:	bgeu 	x14,	x24,	PC0x604
PC0x4cc:	slt  	x22,	x25,	x23
PC0x4d0:	lhu  	x20,			-28(x31)
PC0x4d4:	jal  	x16,			PC0x730
PC0x4d8:	lh   	x22,			-16(x31)
PC0x4dc:	sh   	x9,				-92(x31)
PC0x4e0:	blt  	x11,	x8,		PC0x96c
PC0x4e4:	sw   	x19,			20(x31)
PC0x4e8:	lh   	x8,				38(x31)
PC0x4ec:	sw   	x6,				8(x31)
PC0x4f0:	lbu  	x25,			-61(x31)
PC0x4f4:	bne  	x7,		x16,	PC0x684
PC0x4f8:	lb   	x6,				8(x31)
PC0x4fc:	lw   	x8,				-100(x31)
PC0x500:	lb   	x26,			-78(x31)
PC0x504:	bge  	x26,	x1,		PC0x398
PC0x508:	beq  	x2,		x6,		PC0x9d4
PC0x50c:	sh   	x24,			60(x31)
PC0x510:	slti 	x10,	x18,	-1488
PC0x514:	xori 	x17,	x13,	-1449
PC0x518:	sw   	x12,			80(x31)
PC0x51c:	blt  	x7,		x18,	PC0x92c
PC0x520:	sh   	x12,			-46(x31)
PC0x524:	bltu 	x2,		x15,	PC0xcd4
PC0x528:	lbu  	x25,			1(x31)
PC0x52c:	sh   	x7,				-44(x31)
PC0x530:	addi 	x31,	x31,	4
PC0x534:	sb   	x23,			-59(x31)
PC0x538:	mulh 	x30,	x14,	x16
PC0x53c:	or   	x13,	x8,		x16
PC0x540:	lw   	x4,				-108(x31)
PC0x544:	bne  	x8,		x20,	PC0x95c
PC0x548:	sb   	x8,				88(x31)
PC0x54c:	add  	x5,		x30,	x10
PC0x550:	slli 	x11,	x4,		11
PC0x554:	jal  	x13,			PC0x230
PC0x558:	bgeu 	x31,	x26,	PC0x6c0
PC0x55c:	sub  	x14,	x6,		x4
PC0x560:	blt  	x27,	x16,	PC0x3e8
PC0x564:	slt  	x4,		x18,	x18
PC0x568:	xor  	x6,		x0,		x3
PC0x56c:	bge  	x16,	x20,	PC0xa44
PC0x570:	addi 	x31,	x31,	4
PC0x574:	lh   	x1,				80(x31)
PC0x578:	blt  	x26,	x11,	PC0xc98
PC0x57c:	beq  	x12,	x20,	PC0x5ac
PC0x580:	and  	x4,		x16,	x2
PC0x584:	bltu 	x22,	x6,		PC0xa28
PC0x588:	xor  	x23,	x21,	x12
PC0x58c:	beq  	x4,		x23,	PC0x920
PC0x590:	lbu  	x13,			-106(x31)
PC0x594:	lh   	x29,			-18(x31)
PC0x598:	jal  	x1,				PC0x7dc
PC0x59c:	sb   	x1,				-87(x31)
PC0x5a0:	bne  	x9,		x13,	PC0xa70
PC0x5a4:	add  	x1,		x1,		x27
PC0x5a8:	sh   	x14,			-40(x31)
PC0x5ac:	sra  	x13,	x20,	x19
PC0x5b0:	lb   	x21,			38(x31)
PC0x5b4:	lbu  	x28,			-35(x31)
PC0x5b8:	bgeu 	x22,	x0,		PC0xe0
PC0x5bc:	sltu 	x11,	x0,		x15
PC0x5c0:	bltu 	x3,		x13,	PC0x82c
PC0x5c4:	and  	x22,	x29,	x1
PC0x5c8:	jal  	x25,			PC0x908
PC0x5cc:	sll  	x19,	x7,		x31
PC0x5d0:	bne  	x7,		x15,	PC0x2a8
PC0x5d4:	bne  	x8,		x25,	PC0xc6c
PC0x5d8:	lh   	x1,				6(x31)
PC0x5dc:	beq  	x13,	x24,	PC0x598
PC0x5e0:	lb   	x22,			-34(x31)
PC0x5e4:	sra  	x24,	x1,		x22
PC0x5e8:	sw   	x5,				36(x31)
PC0x5ec:	slt  	x30,	x4,		x4
PC0x5f0:	blt  	x27,	x7,		PC0xa4
PC0x5f4:	sh   	x7,				-74(x31)
PC0x5f8:	addi 	x7,		x12,	-2044
PC0x5fc:	lhu  	x12,			2(x31)
PC0x600:	slt  	x6,		x17,	x7
PC0x604:	andi 	x3,		x26,	-1930
PC0x608:	slti 	x24,	x19,	57
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	bge  	x19,	x22,	PC0x19c
PC0x614:	sw   	x27,			-48(x31)
PC0x618:	bltu 	x9,		x26,	PC0xcf4
PC0x61c:	blt  	x28,	x15,	PC0x154
PC0x620:	lhu  	x5,				18(x31)
PC0x624:	beq  	x18,	x12,	PC0x8f8
PC0x628:	bgeu 	x24,	x6,		PC0x704
PC0x62c:	sh   	x19,			-32(x31)
PC0x630:	blt  	x16,	x28,	PC0xcb8
PC0x634:	bltu 	x6,		x28,	PC0x4d8
PC0x638:	bge  	x26,	x25,	PC0x938
PC0x63c:	jal  	x29,			PC0xb28
PC0x640:	sll  	x28,	x18,	x13
PC0x644:	sltiu	x24,	x29,	19
PC0x648:	lh   	x24,			38(x31)
PC0x64c:	lhu  	x8,				-28(x31)
PC0x650:	sw   	x0,				-76(x31)
PC0x654:	bne  	x15,	x10,	PC0xbb0
PC0x658:	xori 	x16,	x30,	-70
PC0x65c:	sw   	x23,			64(x31)
PC0x660:	bge  	x30,	x18,	PC0x5b8
PC0x664:	lb   	x4,				-110(x31)
PC0x668:	sub  	x16,	x22,	x11
PC0x66c:	sw   	x18,			92(x31)
PC0x670:	bne  	x26,	x3,		PC0x918
PC0x674:	bltu 	x9,		x6,		PC0x8f8
PC0x678:	lh   	x4,				-28(x31)
PC0x67c:	bge  	x0,		x14,	PC0x4dc
PC0x680:	sh   	x27,			46(x31)
PC0x684:	sb   	x9,				-31(x31)
PC0x688:	bltu 	x9,		x26,	PC0x5d4
PC0x68c:	sh   	x28,			46(x31)
PC0x690:	bgeu 	x3,		x18,	PC0x8bc
PC0x694:	blt  	x11,	x19,	PC0x98c
PC0x698:	jal  	x4,				PC0x87c
PC0x69c:	blt  	x4,		x8,		PC0x73c
PC0x6a0:	lb   	x12,			94(x31)
PC0x6a4:	bge  	x5,		x13,	PC0x634
PC0x6a8:	srli 	x6,		x29,	17
PC0x6ac:	jal  	x11,			PC0x414
PC0x6b0:	mul  	x25,	x29,	x13
PC0x6b4:	lbu  	x30,			-88(x31)
PC0x6b8:	bgeu 	x17,	x11,	PC0x1f4
PC0x6bc:	sw   	x25,			-28(x31)
PC0x6c0:	lb   	x1,				36(x31)
PC0x6c4:	lb   	x5,				39(x31)
PC0x6c8:	lh   	x22,			32(x31)
PC0x6cc:	lbu  	x4,				-72(x31)
PC0x6d0:	sh   	x16,			-54(x31)
PC0x6d4:	xori 	x20,	x18,	1686
PC0x6d8:	bltu 	x31,	x29,	PC0x18c
PC0x6dc:	blt  	x0,		x19,	PC0x508
PC0x6e0:	sb   	x12,			24(x31)
PC0x6e4:	add  	x13,	x15,	x27
PC0x6e8:	bne  	x31,	x7,		PC0x39c
PC0x6ec:	sw   	x5,				-84(x31)
PC0x6f0:	lhu  	x28,			-114(x31)
PC0x6f4:	lh   	x4,				-92(x31)
PC0x6f8:	lb   	x22,			-72(x31)
PC0x6fc:	beq  	x12,	x26,	PC0x858
PC0x700:	beq  	x22,	x29,	PC0x734
PC0x704:	beq  	x7,		x13,	PC0x7d8
PC0x708:	lbu  	x7,				-56(x31)
PC0x70c:	bgeu 	x13,	x2,		PC0x648
PC0x710:	sw   	x9,				-4(x31)
PC0x714:	bge  	x31,	x4,		PC0xcfc
PC0x718:	sh   	x14,			68(x31)
PC0x71c:	sw   	x1,				52(x31)
PC0x720:	sub  	x16,	x6,		x30
PC0x724:	bne  	x28,	x27,	PC0xc28
PC0x728:	mul  	x30,	x4,		x22
PC0x72c:	sh   	x27,			14(x31)
PC0x730:	lh   	x28,			-28(x31)
PC0x734:	bge  	x12,	x21,	PC0x6e8
PC0x738:	slti 	x27,	x18,	-1435
PC0x73c:	sh   	x31,			98(x31)
PC0x740:	mul  	x25,	x6,		x14
PC0x744:	sb   	x14,			-79(x31)
PC0x748:	beq  	x20,	x1,		PC0x604
PC0x74c:	beq  	x17,	x10,	PC0x680
PC0x750:	sw   	x2,				56(x31)
PC0x754:	sh   	x24,			-82(x31)
PC0x758:	srai 	x18,	x11,	4
PC0x75c:	sh   	x22,			-8(x31)
PC0x760:	mul  	x19,	x12,	x29
PC0x764:	beq  	x19,	x22,	PC0xa04
PC0x768:	jal  	x25,			PC0xb0c
PC0x76c:	jal  	x18,			PC0x234
PC0x770:	sh   	x21,			-72(x31)
PC0x774:	sw   	x15,			-92(x31)
PC0x778:	ori  	x3,		x20,	2044
PC0x77c:	jal  	x17,			PC0x2a8
PC0x780:	bgeu 	x22,	x8,		PC0xc8c
PC0x784:	lhu  	x24,			-26(x31)
PC0x788:	jal  	x27,			PC0x2dc
PC0x78c:	beq  	x16,	x5,		PC0xbc4
PC0x790:	sb   	x28,			-50(x31)
PC0x794:	sh   	x21,			-40(x31)
PC0x798:	sh   	x3,				-82(x31)
PC0x79c:	srai 	x5,		x9,		17
PC0x7a0:	bne  	x15,	x6,		PC0x7a0
PC0x7a4:	sw   	x22,			40(x31)
PC0x7a8:	lw   	x25,			12(x31)
PC0x7ac:	blt  	x16,	x21,	PC0x620
PC0x7b0:	lb   	x30,			52(x31)
PC0x7b4:	srai 	x6,		x12,	31
PC0x7b8:	jal  	x30,			PC0x838
PC0x7bc:	sh   	x13,			64(x31)
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	lbu  	x9,				65(x31)
PC0x7c8:	bltu 	x10,	x22,	PC0x54c
PC0x7cc:	lbu  	x9,				-61(x31)
PC0x7d0:	sltu 	x21,	x27,	x0
PC0x7d4:	blt  	x28,	x18,	PC0x4f4
PC0x7d8:	mul  	x20,	x10,	x30
PC0x7dc:	bge  	x11,	x8,		PC0x4fc
PC0x7e0:	lh   	x25,			-82(x31)
PC0x7e4:	add  	x12,	x13,	x0
PC0x7e8:	sh   	x3,				74(x31)
PC0x7ec:	blt  	x23,	x1,		PC0x7c8
PC0x7f0:	slli 	x18,	x2,		10
PC0x7f4:	bgeu 	x15,	x1,		PC0x5ac
PC0x7f8:	bne  	x22,	x1,		PC0xc64
PC0x7fc:	sb   	x2,				-94(x31)
PC0x800:	sw   	x25,			-56(x31)
PC0x804:	add  	x10,	x26,	x7
PC0x808:	sb   	x7,				-26(x31)
PC0x80c:	lbu  	x12,			50(x31)
PC0x810:	bge  	x20,	x30,	PC0xc78
PC0x814:	bge  	x22,	x2,		PC0x668
PC0x818:	sh   	x9,				-38(x31)
PC0x81c:	bltu 	x25,	x18,	PC0xb10
PC0x820:	bne  	x18,	x28,	PC0x358
PC0x824:	bltu 	x23,	x2,		PC0xc80
PC0x828:	blt  	x10,	x19,	PC0x744
PC0x82c:	sw   	x18,			44(x31)
PC0x830:	slli 	x7,		x31,	11
PC0x834:	sub  	x11,	x3,		x1
PC0x838:	sub  	x1,		x2,		x26
PC0x83c:	sb   	x0,				-54(x31)
PC0x840:	sh   	x25,			-58(x31)
PC0x844:	add  	x8,		x29,	x17
PC0x848:	lh   	x5,				-36(x31)
PC0x84c:	lhu  	x23,			-68(x31)
PC0x850:	bgeu 	x30,	x5,		PC0x544
PC0x854:	lhu  	x2,				46(x31)
PC0x858:	lbu  	x30,			6(x31)
PC0x85c:	sw   	x2,				-12(x31)
PC0x860:	blt  	x26,	x6,		PC0x218
PC0x864:	sw   	x26,			-44(x31)
PC0x868:	bne  	x31,	x5,		PC0x988
PC0x86c:	and  	x22,	x7,		x26
PC0x870:	add  	x17,	x29,	x7
PC0x874:	bne  	x7,		x20,	PC0x600
PC0x878:	sh   	x23,			82(x31)
PC0x87c:	sh   	x13,			-98(x31)
PC0x880:	bge  	x11,	x27,	PC0x5c4
PC0x884:	bge  	x22,	x1,		PC0xa64
PC0x888:	ori  	x23,	x6,		-1000
PC0x88c:	bgeu 	x27,	x20,	PC0x9f0
PC0x890:	bne  	x27,	x18,	PC0xbd0
PC0x894:	sb   	x22,			20(x31)
PC0x898:	bne  	x7,		x2,		PC0x69c
PC0x89c:	lw   	x20,			16(x31)
PC0x8a0:	add  	x20,	x0,		x19
PC0x8a4:	lw   	x25,			-116(x31)
PC0x8a8:	nop  
PC0x8ac:	sw   	x18,			28(x31)
PC0x8b0:	bgeu 	x30,	x4,		PC0x7c8
PC0x8b4:	bge  	x0,		x26,	PC0x534
PC0x8b8:	blt  	x30,	x5,		PC0x468
PC0x8bc:	bltu 	x18,	x22,	PC0x720
PC0x8c0:	jal  	x1,				PC0xb38
PC0x8c4:	blt  	x1,		x7,		PC0x9e0
PC0x8c8:	lhu  	x23,			4(x31)
PC0x8cc:	lw   	x25,			68(x31)
PC0x8d0:	bltu 	x26,	x11,	PC0x8c0
PC0x8d4:	add  	x28,	x19,	x13
PC0x8d8:	sltiu	x5,		x2,		-2026
PC0x8dc:	jal  	x29,			PC0x814
PC0x8e0:	bltu 	x16,	x18,	PC0x264
PC0x8e4:	sb   	x8,				-3(x31)
PC0x8e8:	sw   	x0,				-52(x31)
PC0x8ec:	bltu 	x10,	x25,	PC0x310
PC0x8f0:	bge  	x10,	x4,		PC0x7c8
PC0x8f4:	lh   	x2,				-12(x31)
PC0x8f8:	lh   	x18,			-66(x31)
PC0x8fc:	sh   	x7,				60(x31)
PC0x900:	sw   	x28,			-36(x31)
PC0x904:	or   	x9,		x23,	x10
PC0x908:	beq  	x2,		x13,	PC0x96c
PC0x90c:	lw   	x9,				-84(x31)
PC0x910:	lb   	x2,				-44(x31)
PC0x914:	bgeu 	x26,	x20,	PC0x994
PC0x918:	bltu 	x11,	x6,		PC0x658
PC0x91c:	lhu  	x12,			-108(x31)
PC0x920:	blt  	x12,	x14,	PC0x8f0
PC0x924:	xori 	x8,		x28,	-1995
PC0x928:	lh   	x19,			34(x31)
PC0x92c:	bltu 	x25,	x28,	PC0x584
PC0x930:	bge  	x19,	x11,	PC0x79c
PC0x934:	sub  	x3,		x11,	x1
PC0x938:	bgeu 	x7,		x12,	PC0x128
PC0x93c:	lbu  	x10,			-67(x31)
PC0x940:	mulhu	x13,	x5,		x9
PC0x944:	jal  	x9,				PC0x7fc
PC0x948:	jal  	x3,				PC0x90c
PC0x94c:	beq  	x22,	x10,	PC0x104
PC0x950:	lhu  	x6,				34(x31)
PC0x954:	sb   	x15,			78(x31)
PC0x958:	lhu  	x17,			-2(x31)
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	jal  	x27,			PC0x69c
PC0x964:	sb   	x15,			34(x31)
PC0x968:	bltu 	x23,	x29,	PC0x2c0
PC0x96c:	lb   	x27,			87(x31)
PC0x970:	xor  	x6,		x1,		x16
PC0x974:	bne  	x27,	x24,	PC0x790
PC0x978:	beq  	x23,	x1,		PC0x5b4
PC0x97c:	mulhu	x29,	x24,	x24
PC0x980:	lw   	x29,			-20(x31)
PC0x984:	jal  	x28,			PC0x5fc
PC0x988:	and  	x14,	x15,	x29
PC0x98c:	lh   	x1,				-112(x31)
PC0x990:	bge  	x25,	x31,	PC0xa14
PC0x994:	sb   	x6,				5(x31)
PC0x998:	or   	x30,	x9,		x24
PC0x99c:	srai 	x11,	x22,	15
PC0x9a0:	lb   	x13,			-51(x31)
PC0x9a4:	srli 	x5,		x3,		19
PC0x9a8:	blt  	x23,	x22,	PC0x9d0
PC0x9ac:	sw   	x31,			36(x31)
PC0x9b0:	jal  	x30,			PC0x2ec
PC0x9b4:	lhu  	x3,				12(x31)
PC0x9b8:	mulh 	x24,	x14,	x2
PC0x9bc:	sw   	x11,			-48(x31)
PC0x9c0:	srli 	x16,	x22,	16
PC0x9c4:	sra  	x17,	x17,	x11
PC0x9c8:	lbu  	x4,				-52(x31)
PC0x9cc:	bltu 	x17,	x14,	PC0x83c
PC0x9d0:	sb   	x19,			-15(x31)
PC0x9d4:	mul  	x19,	x17,	x6
PC0x9d8:	sw   	x20,			-96(x31)
PC0x9dc:	sb   	x28,			-94(x31)
PC0x9e0:	mulh 	x26,	x19,	x22
PC0x9e4:	sh   	x23,			-46(x31)
PC0x9e8:	sh   	x21,			92(x31)
PC0x9ec:	lhu  	x9,				0(x31)
PC0x9f0:	lb   	x16,			-84(x31)
PC0x9f4:	sh   	x5,				-34(x31)
PC0x9f8:	bltu 	x25,	x23,	PC0x5f0
PC0x9fc:	lh   	x29,			-112(x31)
PC0xa00:	sb   	x14,			-83(x31)
PC0xa04:	jal  	x2,				PC0x6b4
PC0xa08:	slli 	x21,	x0,		26
PC0xa0c:	lbu  	x11,			47(x31)
PC0xa10:	bge  	x7,		x16,	PC0x6f0
PC0xa14:	sw   	x8,				28(x31)
PC0xa18:	sub  	x17,	x16,	x14
PC0xa1c:	jal  	x4,				PC0xcc0
PC0xa20:	bgeu 	x21,	x12,	PC0x19c
PC0xa24:	bltu 	x19,	x14,	PC0x250
PC0xa28:	sh   	x21,			36(x31)
PC0xa2c:	lhu  	x11,			-100(x31)
PC0xa30:	lh   	x24,			56(x31)
PC0xa34:	lw   	x12,			-120(x31)
PC0xa38:	lw   	x17,			76(x31)
PC0xa3c:	bge  	x19,	x10,	PC0x58c
PC0xa40:	lh   	x1,				-58(x31)
PC0xa44:	blt  	x17,	x31,	PC0xa5c
PC0xa48:	lb   	x25,			34(x31)
PC0xa4c:	blt  	x20,	x12,	PC0xac
PC0xa50:	jal  	x5,				PC0xac
PC0xa54:	lh   	x22,			-20(x31)
PC0xa58:	lw   	x17,			84(x31)
PC0xa5c:	sb   	x7,				-83(x31)
PC0xa60:	ori  	x5,		x1,		104
PC0xa64:	jal  	x10,			PC0x6f8
PC0xa68:	sb   	x18,			-59(x31)
PC0xa6c:	sh   	x28,			94(x31)
PC0xa70:	andi 	x26,	x10,	345
PC0xa74:	sltiu	x27,	x8,		1165
PC0xa78:	slt  	x14,	x18,	x1
PC0xa7c:	sw   	x22,			-20(x31)
PC0xa80:	lb   	x1,				-93(x31)
PC0xa84:	or   	x20,	x25,	x23
PC0xa88:	bne  	x11,	x23,	PC0x204
PC0xa8c:	sb   	x17,			13(x31)
PC0xa90:	xori 	x6,		x23,	996
PC0xa94:	sb   	x20,			10(x31)
PC0xa98:	sh   	x22,			-74(x31)
PC0xa9c:	bne  	x27,	x4,		PC0x968
PC0xaa0:	bgeu 	x7,		x0,		PC0xa14
PC0xaa4:	jal  	x11,			PC0xc88
PC0xaa8:	ori  	x25,	x0,		1250
PC0xaac:	beq  	x9,		x21,	PC0x92c
PC0xab0:	sll  	x16,	x17,	x26
PC0xab4:	lb   	x7,				-14(x31)
PC0xab8:	lb   	x29,			-47(x31)
PC0xabc:	bgeu 	x24,	x20,	PC0x5c0
PC0xac0:	sb   	x6,				4(x31)
PC0xac4:	sw   	x1,				56(x31)
PC0xac8:	bge  	x25,	x12,	PC0x760
PC0xacc:	srai 	x1,		x22,	24
PC0xad0:	beq  	x30,	x2,		PC0xcc
PC0xad4:	sltu 	x4,		x14,	x3
PC0xad8:	sb   	x14,			27(x31)
PC0xadc:	bne  	x22,	x23,	PC0x918
PC0xae0:	bgeu 	x26,	x3,		PC0x7f8
PC0xae4:	sb   	x5,				-53(x31)
PC0xae8:	blt  	x3,		x27,	PC0x7c4
PC0xaec:	beq  	x28,	x18,	PC0xac
PC0xaf0:	bge  	x1,		x15,	PC0xa30
PC0xaf4:	add  	x29,	x29,	x10
PC0xaf8:	mulhsu	x18,	x15,	x26
PC0xafc:	slt  	x23,	x8,		x18
PC0xb00:	sh   	x15,			-68(x31)
PC0xb04:	bge  	x28,	x4,		PC0x318
PC0xb08:	sub  	x19,	x2,		x11
PC0xb0c:	add  	x25,	x16,	x5
PC0xb10:	ori  	x25,	x6,		2021
PC0xb14:	lh   	x28,			30(x31)
PC0xb18:	sw   	x21,			-8(x31)
PC0xb1c:	sub  	x5,		x11,	x14
PC0xb20:	lw   	x6,				44(x31)
PC0xb24:	or   	x16,	x14,	x17
PC0xb28:	sh   	x0,				70(x31)
PC0xb2c:	beq  	x21,	x5,		PC0x624
PC0xb30:	sb   	x29,			-27(x31)
PC0xb34:	sb   	x27,			-34(x31)
PC0xb38:	or   	x24,	x10,	x30
PC0xb3c:	sub  	x6,		x8,		x3
PC0xb40:	sh   	x4,				66(x31)
PC0xb44:	bge  	x30,	x20,	PC0x99c
PC0xb48:	blt  	x22,	x8,		PC0x4e8
PC0xb4c:	sh   	x20,			82(x31)
PC0xb50:	lb   	x3,				27(x31)
PC0xb54:	srl  	x19,	x21,	x16
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	bgeu 	x0,		x1,		PC0x558
PC0xb60:	sra  	x30,	x16,	x18
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	sb   	x21,			-6(x31)
PC0xb6c:	srai 	x14,	x15,	27
PC0xb70:	blt  	x23,	x27,	PC0xce8
PC0xb74:	bltu 	x28,	x25,	PC0x3f0
PC0xb78:	xor  	x23,	x8,		x17
PC0xb7c:	lh   	x15,			82(x31)
PC0xb80:	jal  	x15,			PC0xcf4
PC0xb84:	bltu 	x2,		x3,		PC0x128
PC0xb88:	sw   	x2,				44(x31)
PC0xb8c:	jal  	x15,			PC0x5a8
PC0xb90:	sb   	x17,			-94(x31)
PC0xb94:	sh   	x21,			-62(x31)
PC0xb98:	sub  	x13,	x12,	x17
PC0xb9c:	srli 	x14,	x0,		10
PC0xba0:	jal  	x26,			PC0xbe4
PC0xba4:	sra  	x9,		x6,		x8
PC0xba8:	sb   	x31,			-45(x31)
PC0xbac:	and  	x21,	x2,		x31
PC0xbb0:	sh   	x27,			24(x31)
PC0xbb4:	lb   	x21,			53(x31)
PC0xbb8:	bge  	x3,		x11,	PC0xc34
PC0xbbc:	lh   	x4,				-20(x31)
PC0xbc0:	bge  	x7,		x16,	PC0x914
PC0xbc4:	sb   	x23,			14(x31)
PC0xbc8:	bgeu 	x8,		x28,	PC0x9c
PC0xbcc:	lb   	x26,			-106(x31)
PC0xbd0:	lhu  	x5,				-16(x31)
PC0xbd4:	lbu  	x11,			-6(x31)
PC0xbd8:	bgeu 	x2,		x30,	PC0xe4
PC0xbdc:	lw   	x18,			-120(x31)
PC0xbe0:	sb   	x28,			-60(x31)
PC0xbe4:	mulhu	x22,	x6,		x10
PC0xbe8:	sh   	x21,			-36(x31)
PC0xbec:	sw   	x25,			-12(x31)
PC0xbf0:	slti 	x23,	x19,	713
PC0xbf4:	mulhsu	x16,	x0,		x17
PC0xbf8:	sw   	x20,			24(x31)
PC0xbfc:	mul  	x14,	x4,		x14
PC0xc00:	srai 	x26,	x2,		13
PC0xc04:	lbu  	x11,			-100(x31)
PC0xc08:	bltu 	x13,	x24,	PC0xa8
PC0xc0c:	add  	x16,	x17,	x19
PC0xc10:	sb   	x8,				43(x31)
PC0xc14:	bne  	x29,	x17,	PC0x8d0
PC0xc18:	sll  	x11,	x26,	x11
PC0xc1c:	lhu  	x22,			-12(x31)
PC0xc20:	lhu  	x16,			-60(x31)
PC0xc24:	blt  	x23,	x10,	PC0x6bc
PC0xc28:	bgeu 	x13,	x9,		PC0xa28
PC0xc2c:	or   	x18,	x23,	x8
PC0xc30:	bne  	x10,	x28,	PC0x2ec
PC0xc34:	andi 	x4,		x19,	-1674
PC0xc38:	lhu  	x21,			-96(x31)
PC0xc3c:	bne  	x18,	x25,	PC0x690
PC0xc40:	jal  	x22,			PC0x36c
PC0xc44:	lh   	x11,			48(x31)
PC0xc48:	addi 	x24,	x22,	-1971
PC0xc4c:	bge  	x28,	x29,	PC0x4ac
PC0xc50:	bne  	x19,	x2,		PC0xbd4
PC0xc54:	slti 	x3,		x3,		-978
PC0xc58:	blt  	x15,	x1,		PC0x56c
PC0xc5c:	sh   	x20,			-66(x31)
PC0xc60:	beq  	x17,	x26,	PC0xbfc
PC0xc64:	lb   	x19,			56(x31)
PC0xc68:	lw   	x6,				32(x31)
PC0xc6c:	sll  	x11,	x20,	x23
PC0xc70:	sb   	x31,			12(x31)
PC0xc74:	beq  	x16,	x14,	PC0xb84
PC0xc78:	bge  	x25,	x11,	PC0xab8
PC0xc7c:	lw   	x9,				48(x31)
PC0xc80:	jal  	x6,				PC0x114
PC0xc84:	lb   	x1,				19(x31)
PC0xc88:	sw   	x28,			96(x31)
PC0xc8c:	or   	x29,	x30,	x2
PC0xc90:	bgeu 	x7,		x22,	PC0x4b8
PC0xc94:	bltu 	x3,		x0,		PC0xb44
PC0xc98:	add  	x11,	x6,		x19
PC0xc9c:	srli 	x28,	x28,	3
PC0xca0:	blt  	x17,	x15,	PC0xbac
PC0xca4:	or   	x29,	x26,	x2
PC0xca8:	sub  	x22,	x2,		x2
PC0xcac:	sh   	x31,			12(x31)
PC0xcb0:	sb   	x21,			32(x31)
PC0xcb4:	blt  	x21,	x23,	PC0xc8c
PC0xcb8:	lb   	x7,				-62(x31)
PC0xcbc:	slli 	x5,		x27,	0
PC0xcc0:	nop  
PC0xcc4:	lhu  	x12,			-82(x31)
PC0xcc8:	bltu 	x5,		x2,		PC0x2a8
PC0xccc:	lhu  	x2,				-50(x31)
PC0xcd0:	sb   	x25,			61(x31)
PC0xcd4:	bltu 	x28,	x9,		PC0x42c
PC0xcd8:	ori  	x9,		x12,	1672
PC0xcdc:	blt  	x29,	x13,	PC0x994
PC0xce0:	lhu  	x7,				96(x31)
PC0xce4:	bge  	x1,		x6,		PC0x76c
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	addi 	x18,	x17,	-2021
PC0xcf0:	sh   	x3,				-88(x31)
PC0xcf4:	lb   	x21,			9(x31)
PC0xcf8:	sb   	x7,				-5(x31)
PC0xcfc:	bgeu 	x24,	x8,		PC0x85c
PC0xd00:	bne  	x13,	x9,		PC0xbe8
PC0xd04:	xori 	x29,	x13,	1828
wfi