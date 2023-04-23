addi 	x0,		x0,		-1212
addi 	x1,		x0,		-1808
addi 	x2,		x0,		1715
addi 	x3,		x0,		-1605
addi 	x4,		x0,		706
addi 	x5,		x0,		-347
addi 	x6,		x0,		-1355
addi 	x7,		x0,		844
addi 	x8,		x0,		-1752
addi 	x9,		x0,		-893
addi 	x10,	x0,		-1979
addi 	x11,	x0,		-334
addi 	x12,	x0,		-1408
addi 	x13,	x0,		821
addi 	x14,	x0,		-1208
addi 	x15,	x0,		-1482
addi 	x16,	x0,		-587
addi 	x17,	x0,		-79
addi 	x18,	x0,		-514
addi 	x19,	x0,		-1921
addi 	x20,	x0,		1976
addi 	x21,	x0,		1576
addi 	x22,	x0,		-268
addi 	x23,	x0,		148
addi 	x24,	x0,		192
addi 	x25,	x0,		151
addi 	x26,	x0,		1529
addi 	x27,	x0,		978
addi 	x28,	x0,		-2025
addi 	x29,	x0,		1275
addi 	x30,	x0,		1633
addi 	x31,	x0,		1492
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
PC0x88:	bne  	x18,	x2,		PC0xca0
PC0x8c:	jal  	x17,			PC0xcc
PC0x90:	srai 	x6,		x24,	20
PC0x94:	slti 	x15,	x6,		1765
PC0x98:	lw   	x16,			-12(x31)
PC0x9c:	bgeu 	x13,	x3,		PC0x130
PC0xa0:	lbu  	x16,			-42(x31)
PC0xa4:	lh   	x7,				-40(x31)
PC0xa8:	jal  	x21,			PC0x974
PC0xac:	lhu  	x25,			4(x31)
PC0xb0:	and  	x15,	x21,	x0
PC0xb4:	or   	x1,		x10,	x24
PC0xb8:	sw   	x27,			12(x31)
PC0xbc:	srai 	x4,		x20,	26
PC0xc0:	slt  	x4,		x14,	x19
PC0xc4:	sub  	x12,	x30,	x18
PC0xc8:	mulhsu	x13,	x22,	x24
PC0xcc:	bne  	x24,	x31,	PC0x964
PC0xd0:	bgeu 	x28,	x25,	PC0x5c0
PC0xd4:	add  	x16,	x16,	x10
PC0xd8:	lb   	x21,			15(x31)
PC0xdc:	bge  	x11,	x0,		PC0x5e8
PC0xe0:	sw   	x0,				20(x31)
PC0xe4:	srai 	x26,	x17,	8
PC0xe8:	sh   	x14,			80(x31)
PC0xec:	lhu  	x20,			20(x31)
PC0xf0:	bne  	x19,	x29,	PC0x74c
PC0xf4:	sw   	x12,			32(x31)
PC0xf8:	lb   	x21,			14(x31)
PC0xfc:	sra  	x14,	x14,	x22
PC0x100:	blt  	x12,	x26,	PC0x4c8
PC0x104:	sb   	x30,			-73(x31)
PC0x108:	mulh 	x16,	x23,	x27
PC0x10c:	bltu 	x2,		x10,	PC0x3e8
PC0x110:	lb   	x20,			32(x31)
PC0x114:	mulhsu	x11,	x18,	x22
PC0x118:	sh   	x9,				-10(x31)
PC0x11c:	srai 	x22,	x26,	23
PC0x120:	bgeu 	x18,	x23,	PC0x148
PC0x124:	bltu 	x8,		x11,	PC0xc6c
PC0x128:	sub  	x8,		x3,		x4
PC0x12c:	mulhsu	x6,		x31,	x25
PC0x130:	sub  	x9,		x10,	x6
PC0x134:	beq  	x27,	x0,		PC0x7ac
PC0x138:	sw   	x5,				40(x31)
PC0x13c:	bgeu 	x21,	x13,	PC0x390
PC0x140:	bgeu 	x18,	x3,		PC0x72c
PC0x144:	lh   	x4,				32(x31)
PC0x148:	lb   	x16,			-73(x31)
PC0x14c:	sw   	x19,			-44(x31)
PC0x150:	xor  	x13,	x21,	x3
PC0x154:	lbu  	x14,			-43(x31)
PC0x158:	or   	x16,	x1,		x8
PC0x15c:	blt  	x17,	x22,	PC0xd4
PC0x160:	blt  	x16,	x7,		PC0x75c
PC0x164:	lbu  	x19,			-73(x31)
PC0x168:	sra  	x20,	x8,		x10
PC0x16c:	sw   	x23,			64(x31)
PC0x170:	sltu 	x20,	x1,		x23
PC0x174:	bge  	x1,		x4,		PC0x988
PC0x178:	jal  	x19,			PC0x77c
PC0x17c:	bne  	x2,		x19,	PC0x124
PC0x180:	blt  	x29,	x31,	PC0x7e0
PC0x184:	bge  	x3,		x17,	PC0x274
PC0x188:	bltu 	x11,	x20,	PC0x6a0
PC0x18c:	bge  	x11,	x9,		PC0x5ec
PC0x190:	sb   	x22,			-34(x31)
PC0x194:	bgeu 	x18,	x30,	PC0x110
PC0x198:	lb   	x18,			-43(x31)
PC0x19c:	mulhu	x5,		x15,	x20
PC0x1a0:	lbu  	x21,			34(x31)
PC0x1a4:	lb   	x30,			41(x31)
PC0x1a8:	sltu 	x11,	x21,	x26
PC0x1ac:	beq  	x14,	x26,	PC0x220
PC0x1b0:	lw   	x15,			40(x31)
PC0x1b4:	blt  	x20,	x15,	PC0x904
PC0x1b8:	sh   	x2,				22(x31)
PC0x1bc:	sb   	x13,			-56(x31)
PC0x1c0:	lh   	x11,			-42(x31)
PC0x1c4:	srli 	x27,	x9,		4
PC0x1c8:	lh   	x5,				-34(x31)
PC0x1cc:	sltiu	x30,	x31,	-1438
PC0x1d0:	slt  	x18,	x20,	x6
PC0x1d4:	sh   	x28,			48(x31)
PC0x1d8:	sh   	x17,			-30(x31)
PC0x1dc:	bltu 	x4,		x14,	PC0x678
PC0x1e0:	jal  	x23,			PC0xa58
PC0x1e4:	lb   	x2,				13(x31)
PC0x1e8:	lw   	x26,			-44(x31)
PC0x1ec:	jal  	x19,			PC0xa48
PC0x1f0:	add  	x24,	x22,	x31
PC0x1f4:	jal  	x27,			PC0x804
PC0x1f8:	lw   	x5,				40(x31)
PC0x1fc:	bgeu 	x28,	x3,		PC0x198
PC0x200:	addi 	x24,	x16,	1095
PC0x204:	bltu 	x5,		x10,	PC0xa0c
PC0x208:	bge  	x16,	x3,		PC0x194
PC0x20c:	sw   	x7,				76(x31)
PC0x210:	srl  	x26,	x1,		x27
PC0x214:	lh   	x10,			-10(x31)
PC0x218:	blt  	x29,	x2,		PC0x368
PC0x21c:	lb   	x11,			-10(x31)
PC0x220:	lw   	x1,				64(x31)
PC0x224:	bne  	x21,	x17,	PC0x508
PC0x228:	and  	x20,	x20,	x3
PC0x22c:	bne  	x19,	x31,	PC0x4cc
PC0x230:	bgeu 	x5,		x2,		PC0x8d8
PC0x234:	mulh 	x15,	x22,	x8
PC0x238:	jal  	x19,			PC0xaac
PC0x23c:	bne  	x30,	x27,	PC0x870
PC0x240:	bne  	x3,		x8,		PC0x7d8
PC0x244:	slli 	x17,	x17,	10
PC0x248:	lbu  	x17,			64(x31)
PC0x24c:	jal  	x13,			PC0x180
PC0x250:	sb   	x16,			-87(x31)
PC0x254:	sra  	x20,	x31,	x7
PC0x258:	bltu 	x29,	x23,	PC0x864
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	lbu  	x9,				77(x31)
PC0x264:	lbu  	x7,				9(x31)
PC0x268:	sub  	x1,		x27,	x31
PC0x26c:	sub  	x10,	x1,		x4
PC0x270:	beq  	x25,	x27,	PC0x354
PC0x274:	sw   	x21,			76(x31)
PC0x278:	bne  	x14,	x22,	PC0xcbc
PC0x27c:	xor  	x26,	x1,		x17
PC0x280:	mul  	x9,		x25,	x16
PC0x284:	sw   	x5,				92(x31)
PC0x288:	jal  	x19,			PC0x960
PC0x28c:	mulh 	x25,	x30,	x15
PC0x290:	bltu 	x28,	x1,		PC0x108
PC0x294:	sh   	x24,			52(x31)
PC0x298:	beq  	x18,	x3,		PC0x2d8
PC0x29c:	or   	x1,		x26,	x8
PC0x2a0:	lbu  	x14,			38(x31)
PC0x2a4:	xor  	x18,	x14,	x14
PC0x2a8:	addi 	x19,	x12,	-1086
PC0x2ac:	srai 	x23,	x8,		28
PC0x2b0:	sw   	x3,				52(x31)
PC0x2b4:	lw   	x17,			60(x31)
PC0x2b8:	lb   	x1,				44(x31)
PC0x2bc:	sw   	x6,				-8(x31)
PC0x2c0:	beq  	x31,	x1,		PC0xbfc
PC0x2c4:	or   	x11,	x3,		x13
PC0x2c8:	lbu  	x13,			-38(x31)
PC0x2cc:	sw   	x3,				100(x31)
PC0x2d0:	lh   	x8,				74(x31)
PC0x2d4:	xori 	x24,	x27,	-478
PC0x2d8:	sub  	x26,	x17,	x28
PC0x2dc:	and  	x7,		x9,		x16
PC0x2e0:	sw   	x1,				28(x31)
PC0x2e4:	lw   	x30,			72(x31)
PC0x2e8:	sh   	x27,			54(x31)
PC0x2ec:	blt  	x5,		x3,		PC0x684
PC0x2f0:	blt  	x30,	x23,	PC0xa4c
PC0x2f4:	sw   	x17,			-92(x31)
PC0x2f8:	blt  	x14,	x7,		PC0xb1c
PC0x2fc:	nop  
PC0x300:	lh   	x13,			44(x31)
PC0x304:	xor  	x19,	x8,		x31
PC0x308:	xori 	x10,	x10,	1523
PC0x30c:	bltu 	x16,	x11,	PC0x560
PC0x310:	xor  	x30,	x14,	x15
PC0x314:	sh   	x23,			-92(x31)
PC0x318:	sra  	x20,	x2,		x3
PC0x31c:	beq  	x29,	x25,	PC0x42c
PC0x320:	lhu  	x18,			-90(x31)
PC0x324:	bltu 	x0,		x21,	PC0x3b0
PC0x328:	bltu 	x14,	x15,	PC0x1a0
PC0x32c:	sh   	x23,			-48(x31)
PC0x330:	addi 	x27,	x5,		-1993
PC0x334:	lh   	x28,			-90(x31)
PC0x338:	blt  	x4,		x1,		PC0x684
PC0x33c:	slti 	x2,		x10,	-1658
PC0x340:	slli 	x24,	x3,		3
PC0x344:	lw   	x2,				60(x31)
PC0x348:	bge  	x25,	x28,	PC0x234
PC0x34c:	jal  	x16,			PC0x838
PC0x350:	bne  	x25,	x29,	PC0x750
PC0x354:	sw   	x22,			24(x31)
PC0x358:	blt  	x5,		x1,		PC0xb70
PC0x35c:	lhu  	x15,			54(x31)
PC0x360:	sub  	x6,		x20,	x28
PC0x364:	sb   	x9,				-24(x31)
PC0x368:	lhu  	x21,			94(x31)
PC0x36c:	beq  	x27,	x13,	PC0x124
PC0x370:	sb   	x1,				25(x31)
PC0x374:	sltu 	x12,	x28,	x8
PC0x378:	jal  	x20,			PC0x610
PC0x37c:	lbu  	x26,			-48(x31)
PC0x380:	lh   	x28,			-6(x31)
PC0x384:	lbu  	x27,			24(x31)
PC0x388:	bge  	x1,		x18,	PC0x408
PC0x38c:	lw   	x3,				-36(x31)
PC0x390:	sh   	x0,				-58(x31)
PC0x394:	sub  	x1,		x0,		x30
PC0x398:	sb   	x23,			7(x31)
PC0x39c:	sltiu	x4,		x17,	1747
PC0x3a0:	mulhu	x1,		x9,		x8
PC0x3a4:	sw   	x1,				12(x31)
PC0x3a8:	mulh 	x11,	x24,	x1
PC0x3ac:	sh   	x18,			32(x31)
PC0x3b0:	sub  	x12,	x10,	x27
PC0x3b4:	bge  	x19,	x30,	PC0x898
PC0x3b8:	bge  	x21,	x12,	PC0x5b0
PC0x3bc:	bgeu 	x10,	x4,		PC0x824
PC0x3c0:	bge  	x18,	x12,	PC0x5ac
PC0x3c4:	jal  	x18,			PC0x3c8
PC0x3c8:	lhu  	x2,				36(x31)
PC0x3cc:	sb   	x15,			22(x31)
PC0x3d0:	lw   	x22,			16(x31)
PC0x3d4:	bge  	x20,	x25,	PC0x934
PC0x3d8:	bne  	x13,	x3,		PC0x338
PC0x3dc:	sb   	x23,			-75(x31)
PC0x3e0:	bgeu 	x25,	x19,	PC0x7ec
PC0x3e4:	bne  	x19,	x7,		PC0xb24
PC0x3e8:	bltu 	x17,	x30,	PC0x1f0
PC0x3ec:	lbu  	x19,			29(x31)
PC0x3f0:	sra  	x1,		x9,		x2
PC0x3f4:	sb   	x30,			-60(x31)
PC0x3f8:	slt  	x27,	x0,		x29
PC0x3fc:	lb   	x15,			92(x31)
PC0x400:	sltu 	x20,	x20,	x7
PC0x404:	sw   	x28,			16(x31)
PC0x408:	sltiu	x6,		x5,		-239
PC0x40c:	bne  	x15,	x7,		PC0x540
PC0x410:	sh   	x19,			-10(x31)
PC0x414:	sh   	x5,				-70(x31)
PC0x418:	ori  	x24,	x28,	1316
PC0x41c:	lw   	x11,			-16(x31)
PC0x420:	blt  	x4,		x5,		PC0xa00
PC0x424:	sll  	x29,	x22,	x1
PC0x428:	sh   	x7,				-32(x31)
PC0x42c:	sb   	x26,			99(x31)
PC0x430:	srli 	x2,		x1,		4
PC0x434:	bge  	x1,		x23,	PC0xae8
PC0x438:	srai 	x20,	x9,		8
PC0x43c:	lhu  	x4,				-8(x31)
PC0x440:	addi 	x31,	x31,	4
PC0x444:	addi 	x31,	x31,	4
PC0x448:	blt  	x24,	x31,	PC0x124
PC0x44c:	beq  	x19,	x12,	PC0x994
PC0x450:	sb   	x21,			-12(x31)
PC0x454:	lh   	x18,			52(x31)
PC0x458:	ori  	x6,		x4,		-1188
PC0x45c:	bltu 	x5,		x29,	PC0x768
PC0x460:	slti 	x4,		x28,	410
PC0x464:	srai 	x7,		x13,	30
PC0x468:	slt  	x15,	x11,	x4
PC0x46c:	lb   	x13,			65(x31)
PC0x470:	sw   	x11,			44(x31)
PC0x474:	lw   	x6,				36(x31)
PC0x478:	sw   	x7,				-100(x31)
PC0x47c:	lb   	x23,			17(x31)
PC0x480:	lw   	x12,			-16(x31)
PC0x484:	bltu 	x1,		x20,	PC0x798
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	srl  	x12,	x6,		x3
PC0x490:	add  	x2,		x11,	x0
PC0x494:	bltu 	x25,	x21,	PC0x994
PC0x498:	addi 	x5,		x17,	-369
PC0x49c:	sb   	x31,			-61(x31)
PC0x4a0:	lbu  	x10,			-81(x31)
PC0x4a4:	sb   	x16,			16(x31)
PC0x4a8:	sh   	x6,				-50(x31)
PC0x4ac:	sh   	x23,			-66(x31)
PC0x4b0:	blt  	x26,	x31,	PC0xb80
PC0x4b4:	mulhu	x1,		x30,	x26
PC0x4b8:	sb   	x15,			13(x31)
PC0x4bc:	lw   	x29,			0(x31)
PC0x4c0:	lw   	x28,			16(x31)
PC0x4c4:	lh   	x3,				-70(x31)
PC0x4c8:	sll  	x12,	x30,	x0
PC0x4cc:	sb   	x20,			-55(x31)
PC0x4d0:	bne  	x29,	x17,	PC0xcf4
PC0x4d4:	blt  	x24,	x17,	PC0x428
PC0x4d8:	lbu  	x9,				-69(x31)
PC0x4dc:	lb   	x6,				7(x31)
PC0x4e0:	lw   	x19,			-16(x31)
PC0x4e4:	sh   	x20,			-4(x31)
PC0x4e8:	jal  	x17,			PC0x3ec
PC0x4ec:	lh   	x22,			42(x31)
PC0x4f0:	andi 	x9,		x5,		-1485
PC0x4f4:	ori  	x24,	x17,	-392
PC0x4f8:	bne  	x12,	x29,	PC0xc60
PC0x4fc:	sw   	x28,			72(x31)
PC0x500:	bgeu 	x4,		x31,	PC0xaf0
PC0x504:	sb   	x3,				-45(x31)
PC0x508:	slli 	x18,	x9,		1
PC0x50c:	sw   	x11,			80(x31)
PC0x510:	bge  	x19,	x30,	PC0xcb4
PC0x514:	lb   	x28,			17(x31)
PC0x518:	blt  	x27,	x26,	PC0x10c
PC0x51c:	sub  	x19,	x20,	x20
PC0x520:	slt  	x21,	x3,		x10
PC0x524:	addi 	x20,	x2,		-357
PC0x528:	sb   	x3,				-4(x31)
PC0x52c:	addi 	x25,	x13,	-749
PC0x530:	bgeu 	x16,	x3,		PC0x480
PC0x534:	sb   	x1,				96(x31)
PC0x538:	lw   	x7,				88(x31)
PC0x53c:	bge  	x9,		x11,	PC0x81c
PC0x540:	beq  	x10,	x21,	PC0x1f8
PC0x544:	lb   	x16,			49(x31)
PC0x548:	bltu 	x29,	x7,		PC0x520
PC0x54c:	sltiu	x11,	x17,	1759
PC0x550:	beq  	x6,		x30,	PC0x88c
PC0x554:	jal  	x28,			PC0x1bc
PC0x558:	or   	x16,	x5,		x2
PC0x55c:	lw   	x23,			-20(x31)
PC0x560:	lb   	x15,			-19(x31)
PC0x564:	sub  	x28,	x1,		x24
PC0x568:	lh   	x4,				14(x31)
PC0x56c:	or   	x18,	x8,		x22
PC0x570:	sra  	x20,	x2,		x2
PC0x574:	lw   	x6,				-20(x31)
PC0x578:	bge  	x1,		x26,	PC0xaa8
PC0x57c:	xori 	x27,	x2,		475
PC0x580:	lhu  	x21,			10(x31)
PC0x584:	add  	x20,	x28,	x11
PC0x588:	sh   	x10,			-60(x31)
PC0x58c:	lh   	x23,			20(x31)
PC0x590:	lbu  	x17,			24(x31)
PC0x594:	blt  	x13,	x14,	PC0xb64
PC0x598:	lbu  	x26,			41(x31)
PC0x59c:	srl  	x12,	x25,	x2
PC0x5a0:	xori 	x24,	x18,	-1064
PC0x5a4:	lw   	x9,				16(x31)
PC0x5a8:	lw   	x11,			12(x31)
PC0x5ac:	lhu  	x22,			-44(x31)
PC0x5b0:	xor  	x29,	x30,	x10
PC0x5b4:	beq  	x6,		x14,	PC0x2c8
PC0x5b8:	sw   	x0,				8(x31)
PC0x5bc:	sw   	x19,			100(x31)
PC0x5c0:	lw   	x26,			0(x31)
PC0x5c4:	sb   	x13,			67(x31)
PC0x5c8:	jal  	x13,			PC0xa28
PC0x5cc:	blt  	x7,		x1,		PC0x610
PC0x5d0:	bgeu 	x20,	x12,	PC0x81c
PC0x5d4:	slli 	x15,	x22,	29
PC0x5d8:	xor  	x4,		x8,		x14
PC0x5dc:	andi 	x1,		x8,		-524
PC0x5e0:	lw   	x1,				12(x31)
PC0x5e4:	sw   	x0,				100(x31)
PC0x5e8:	lw   	x19,			16(x31)
PC0x5ec:	sltu 	x20,	x29,	x30
PC0x5f0:	sub  	x9,		x5,		x28
PC0x5f4:	ori  	x29,	x17,	-758
PC0x5f8:	lh   	x10,			-22(x31)
PC0x5fc:	slti 	x13,	x4,		1665
PC0x600:	bne  	x5,		x4,		PC0x7bc
PC0x604:	bltu 	x21,	x10,	PC0x1b0
PC0x608:	addi 	x4,		x1,		1102
PC0x60c:	sw   	x22,			-12(x31)
PC0x610:	beq  	x23,	x28,	PC0xc30
PC0x614:	lhu  	x12,			-60(x31)
PC0x618:	ori  	x8,		x4,		1315
PC0x61c:	sh   	x25,			70(x31)
PC0x620:	jal  	x10,			PC0x9c4
PC0x624:	bge  	x25,	x12,	PC0x694
PC0x628:	slt  	x10,	x23,	x27
PC0x62c:	lh   	x13,			-20(x31)
PC0x630:	beq  	x1,		x0,		PC0x8a0
PC0x634:	jal  	x28,			PC0x1e0
PC0x638:	sltu 	x19,	x9,		x19
PC0x63c:	lhu  	x25,			-104(x31)
PC0x640:	sb   	x14,			76(x31)
PC0x644:	mulh 	x6,		x15,	x13
PC0x648:	bltu 	x15,	x30,	PC0x4cc
PC0x64c:	and  	x13,	x3,		x4
PC0x650:	bge  	x8,		x5,		PC0x8f0
PC0x654:	sub  	x11,	x17,	x2
PC0x658:	bge  	x9,		x25,	PC0x208
PC0x65c:	lhu  	x10,			24(x31)
PC0x660:	bgeu 	x15,	x7,		PC0x988
PC0x664:	sb   	x8,				-56(x31)
PC0x668:	beq  	x19,	x16,	PC0x69c
PC0x66c:	bgeu 	x25,	x22,	PC0x298
PC0x670:	sw   	x0,				-76(x31)
PC0x674:	lbu  	x5,				-103(x31)
PC0x678:	blt  	x2,		x17,	PC0x8a4
PC0x67c:	sb   	x25,			-26(x31)
PC0x680:	xor  	x27,	x17,	x19
PC0x684:	bge  	x9,		x19,	PC0x950
PC0x688:	sb   	x27,			-25(x31)
PC0x68c:	sh   	x7,				54(x31)
PC0x690:	bgeu 	x13,	x15,	PC0xa80
PC0x694:	bne  	x30,	x6,		PC0x330
PC0x698:	bltu 	x21,	x19,	PC0x6f8
PC0x69c:	blt  	x26,	x14,	PC0x234
PC0x6a0:	sb   	x25,			57(x31)
PC0x6a4:	blt  	x22,	x24,	PC0x124
PC0x6a8:	sh   	x4,				58(x31)
PC0x6ac:	bne  	x6,		x17,	PC0x25c
PC0x6b0:	sb   	x7,				-47(x31)
PC0x6b4:	mulh 	x27,	x5,		x17
PC0x6b8:	slti 	x14,	x26,	1829
PC0x6bc:	bge  	x28,	x20,	PC0x5cc
PC0x6c0:	ori  	x29,	x3,		-844
PC0x6c4:	bge  	x29,	x25,	PC0x988
PC0x6c8:	jal  	x10,			PC0x274
PC0x6cc:	bgeu 	x10,	x30,	PC0x148
PC0x6d0:	sh   	x30,			44(x31)
PC0x6d4:	and  	x10,	x3,		x20
PC0x6d8:	bge  	x27,	x16,	PC0x76c
PC0x6dc:	mulhsu	x13,	x24,	x19
PC0x6e0:	beq  	x0,		x11,	PC0x458
PC0x6e4:	sh   	x29,			-54(x31)
PC0x6e8:	add  	x27,	x23,	x5
PC0x6ec:	andi 	x11,	x10,	630
PC0x6f0:	bne  	x12,	x31,	PC0x8f8
PC0x6f4:	lb   	x10,			21(x31)
PC0x6f8:	blt  	x5,		x9,		PC0x800
PC0x6fc:	lh   	x27,			-82(x31)
PC0x700:	bltu 	x25,	x1,		PC0x2e4
PC0x704:	lhu  	x18,			88(x31)
PC0x708:	lb   	x1,				66(x31)
PC0x70c:	lw   	x8,				8(x31)
PC0x710:	bne  	x29,	x18,	PC0x3d8
PC0x714:	sltu 	x30,	x30,	x23
PC0x718:	jal  	x23,			PC0x7f8
PC0x71c:	bltu 	x19,	x26,	PC0x32c
PC0x720:	sub  	x20,	x12,	x24
PC0x724:	lbu  	x7,				96(x31)
PC0x728:	sh   	x26,			-4(x31)
PC0x72c:	bge  	x20,	x31,	PC0x498
PC0x730:	bltu 	x14,	x19,	PC0xce8
PC0x734:	sb   	x13,			26(x31)
PC0x738:	bltu 	x7,		x29,	PC0xa38
PC0x73c:	lw   	x27,			56(x31)
PC0x740:	bltu 	x6,		x2,		PC0x1e8
PC0x744:	beq  	x28,	x11,	PC0xc70
PC0x748:	sh   	x19,			14(x31)
PC0x74c:	lb   	x8,				-50(x31)
PC0x750:	lw   	x28,			-4(x31)
PC0x754:	beq  	x14,	x7,		PC0x218
PC0x758:	bltu 	x19,	x13,	PC0xb08
PC0x75c:	add  	x14,	x17,	x16
PC0x760:	andi 	x17,	x3,		1015
PC0x764:	sh   	x5,				64(x31)
PC0x768:	srai 	x5,		x16,	19
PC0x76c:	add  	x19,	x10,	x4
PC0x770:	bltu 	x5,		x9,		PC0xc1c
PC0x774:	bne  	x27,	x26,	PC0xb4
PC0x778:	bge  	x28,	x31,	PC0x5f8
PC0x77c:	sb   	x18,			75(x31)
PC0x780:	bne  	x14,	x25,	PC0xa8
PC0x784:	beq  	x3,		x0,		PC0xadc
PC0x788:	lhu  	x8,				0(x31)
PC0x78c:	blt  	x16,	x7,		PC0x9ec
PC0x790:	nop  
PC0x794:	bne  	x31,	x15,	PC0x758
PC0x798:	bltu 	x6,		x19,	PC0x3a8
PC0x79c:	sw   	x24,			-4(x31)
PC0x7a0:	lbu  	x11,			-70(x31)
PC0x7a4:	sw   	x11,			-96(x31)
PC0x7a8:	sw   	x24,			-4(x31)
PC0x7ac:	lhu  	x22,			8(x31)
PC0x7b0:	lhu  	x28,			-20(x31)
PC0x7b4:	sw   	x14,			-60(x31)
PC0x7b8:	lhu  	x28,			-46(x31)
PC0x7bc:	beq  	x18,	x15,	PC0xaf0
PC0x7c0:	bge  	x6,		x23,	PC0x35c
PC0x7c4:	lw   	x12,			80(x31)
PC0x7c8:	bne  	x7,		x3,		PC0x950
PC0x7cc:	lw   	x15,			0(x31)
PC0x7d0:	sb   	x7,				-77(x31)
PC0x7d4:	ori  	x7,		x21,	596
PC0x7d8:	lh   	x3,				-2(x31)
PC0x7dc:	sh   	x16,			46(x31)
PC0x7e0:	sh   	x7,				-34(x31)
PC0x7e4:	lw   	x24,			-36(x31)
PC0x7e8:	sltu 	x30,	x26,	x12
PC0x7ec:	bgeu 	x23,	x17,	PC0x708
PC0x7f0:	andi 	x25,	x2,		-118
PC0x7f4:	mulhu	x26,	x23,	x9
PC0x7f8:	sw   	x10,			-96(x31)
PC0x7fc:	lbu  	x29,			11(x31)
PC0x800:	sb   	x11,			-14(x31)
PC0x804:	sh   	x26,			98(x31)
PC0x808:	lh   	x9,				44(x31)
PC0x80c:	lbu  	x24,			-69(x31)
PC0x810:	bne  	x5,		x14,	PC0x56c
PC0x814:	addi 	x31,	x31,	4
PC0x818:	beq  	x8,		x12,	PC0x874
PC0x81c:	lw   	x7,				52(x31)
PC0x820:	sb   	x13,			61(x31)
PC0x824:	bne  	x31,	x9,		PC0x5fc
PC0x828:	lw   	x14,			20(x31)
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	blt  	x21,	x17,	PC0x4f0
PC0x834:	blt  	x22,	x7,		PC0xcac
PC0x838:	sb   	x0,				-4(x31)
PC0x83c:	sw   	x22,			0(x31)
PC0x840:	jal  	x28,			PC0x5f8
PC0x844:	lb   	x22,			-80(x31)
PC0x848:	beq  	x9,		x4,		PC0xb2c
PC0x84c:	lbu  	x23,			-41(x31)
PC0x850:	andi 	x25,	x26,	1044
PC0x854:	blt  	x4,		x27,	PC0x548
PC0x858:	blt  	x8,		x12,	PC0x500
PC0x85c:	sra  	x7,		x9,		x23
PC0x860:	sh   	x28,			-10(x31)
PC0x864:	add  	x24,	x8,		x18
PC0x868:	blt  	x11,	x19,	PC0xa04
PC0x86c:	mulhu	x7,		x5,		x28
PC0x870:	bltu 	x28,	x10,	PC0x67c
PC0x874:	blt  	x19,	x2,		PC0x170
PC0x878:	beq  	x31,	x8,		PC0xa0
PC0x87c:	bge  	x5,		x25,	PC0xb64
PC0x880:	bne  	x17,	x9,		PC0x48c
PC0x884:	sb   	x25,			-86(x31)
PC0x888:	jal  	x9,				PC0x844
PC0x88c:	mulhsu	x11,	x21,	x7
PC0x890:	bltu 	x26,	x28,	PC0x224
PC0x894:	addi 	x4,		x5,		-741
PC0x898:	jal  	x17,			PC0x844
PC0x89c:	bge  	x0,		x10,	PC0xc8c
PC0x8a0:	lhu  	x6,				36(x31)
PC0x8a4:	sh   	x8,				20(x31)
PC0x8a8:	bgeu 	x21,	x23,	PC0xbd8
PC0x8ac:	bgeu 	x23,	x5,		PC0xac8
PC0x8b0:	srli 	x8,		x22,	8
PC0x8b4:	bltu 	x6,		x30,	PC0x7fc
PC0x8b8:	blt  	x4,		x16,	PC0x764
PC0x8bc:	blt  	x2,		x0,		PC0x588
PC0x8c0:	lb   	x17,			-109(x31)
PC0x8c4:	bgeu 	x16,	x20,	PC0xa7c
PC0x8c8:	bltu 	x19,	x14,	PC0x374
PC0x8cc:	andi 	x7,		x1,		-1765
PC0x8d0:	sw   	x21,			88(x31)
PC0x8d4:	bltu 	x22,	x26,	PC0x26c
PC0x8d8:	jal  	x28,			PC0x5fc
PC0x8dc:	jal  	x28,			PC0x2dc
PC0x8e0:	sh   	x17,			-96(x31)
PC0x8e4:	bge  	x26,	x11,	PC0x478
PC0x8e8:	sh   	x5,				-86(x31)
PC0x8ec:	lhu  	x1,				-110(x31)
PC0x8f0:	sb   	x24,			15(x31)
PC0x8f4:	bltu 	x9,		x11,	PC0x51c
PC0x8f8:	bgeu 	x10,	x11,	PC0x678
PC0x8fc:	sll  	x18,	x10,	x9
PC0x900:	beq  	x20,	x4,		PC0xb14
PC0x904:	sb   	x25,			-58(x31)
PC0x908:	bge  	x21,	x9,		PC0x9d0
PC0x90c:	bgeu 	x23,	x11,	PC0x11c
PC0x910:	bgeu 	x4,		x17,	PC0x434
PC0x914:	sb   	x8,				35(x31)
PC0x918:	sb   	x20,			-72(x31)
PC0x91c:	sh   	x17,			-96(x31)
PC0x920:	jal  	x27,			PC0xa14
PC0x924:	beq  	x21,	x18,	PC0xba4
PC0x928:	sh   	x31,			-66(x31)
PC0x92c:	addi 	x26,	x25,	2006
PC0x930:	sw   	x28,			28(x31)
PC0x934:	blt  	x18,	x28,	PC0x848
PC0x938:	lh   	x29,			74(x31)
PC0x93c:	bltu 	x11,	x13,	PC0x78c
PC0x940:	lbu  	x24,			-20(x31)
PC0x944:	blt  	x28,	x26,	PC0x270
PC0x948:	bgeu 	x18,	x10,	PC0x5cc
PC0x94c:	blt  	x20,	x10,	PC0x4d8
PC0x950:	sb   	x21,			88(x31)
PC0x954:	beq  	x31,	x30,	PC0x9b0
PC0x958:	sw   	x13,			-76(x31)
PC0x95c:	sh   	x22,			98(x31)
PC0x960:	sw   	x16,			4(x31)
PC0x964:	sh   	x16,			82(x31)
PC0x968:	lbu  	x9,				-101(x31)
PC0x96c:	sh   	x29,			-90(x31)
PC0x970:	bne  	x4,		x30,	PC0x974
PC0x974:	bgeu 	x15,	x7,		PC0x1ec
PC0x978:	lb   	x17,			99(x31)
PC0x97c:	bne  	x25,	x0,		PC0x9b8
PC0x980:	slli 	x29,	x0,		9
PC0x984:	lh   	x10,			72(x31)
PC0x988:	nop  
PC0x98c:	lbu  	x15,			15(x31)
PC0x990:	lh   	x26,			-74(x31)
PC0x994:	bltu 	x11,	x18,	PC0x654
PC0x998:	lhu  	x2,				34(x31)
PC0x99c:	sh   	x3,				8(x31)
PC0x9a0:	jal  	x9,				PC0xb60
PC0x9a4:	lhu  	x10,			-98(x31)
PC0x9a8:	sb   	x19,			72(x31)
PC0x9ac:	bge  	x31,	x5,		PC0x720
PC0x9b0:	bltu 	x29,	x27,	PC0x414
PC0x9b4:	andi 	x4,		x9,		95
PC0x9b8:	bge  	x3,		x17,	PC0xa64
PC0x9bc:	lb   	x19,			-25(x31)
PC0x9c0:	sub  	x21,	x12,	x4
PC0x9c4:	sw   	x1,				-76(x31)
PC0x9c8:	xori 	x4,		x7,		-618
PC0x9cc:	jal  	x21,			PC0x26c
PC0x9d0:	sh   	x13,			34(x31)
PC0x9d4:	addi 	x12,	x22,	-2033
PC0x9d8:	bltu 	x11,	x30,	PC0x5e4
PC0x9dc:	srai 	x30,	x24,	15
PC0x9e0:	srli 	x2,		x0,		23
PC0x9e4:	add  	x4,		x21,	x14
PC0x9e8:	bge  	x16,	x27,	PC0x100
PC0x9ec:	bgeu 	x15,	x21,	PC0xb54
PC0x9f0:	lb   	x5,				-77(x31)
PC0x9f4:	sw   	x12,			52(x31)
PC0x9f8:	lbu  	x3,				-25(x31)
PC0x9fc:	or   	x19,	x10,	x18
PC0xa00:	jal  	x18,			PC0x148
PC0xa04:	sh   	x13,			100(x31)
PC0xa08:	lh   	x15,			36(x31)
PC0xa0c:	blt  	x4,		x6,		PC0x278
PC0xa10:	sltu 	x26,	x22,	x31
PC0xa14:	bge  	x26,	x29,	PC0x5c4
PC0xa18:	jal  	x16,			PC0x7e4
PC0xa1c:	sltu 	x6,		x14,	x13
PC0xa20:	sb   	x5,				82(x31)
PC0xa24:	andi 	x20,	x17,	-1957
PC0xa28:	sb   	x12,			-80(x31)
PC0xa2c:	andi 	x23,	x16,	1490
PC0xa30:	lb   	x15,			49(x31)
PC0xa34:	sw   	x24,			60(x31)
PC0xa38:	jal  	x26,			PC0x71c
PC0xa3c:	jal  	x26,			PC0x524
PC0xa40:	xori 	x19,	x15,	-530
PC0xa44:	sub  	x24,	x12,	x20
PC0xa48:	mul  	x13,	x5,		x30
PC0xa4c:	sw   	x15,			0(x31)
PC0xa50:	sh   	x14,			52(x31)
PC0xa54:	slti 	x13,	x15,	-1926
PC0xa58:	sb   	x26,			98(x31)
PC0xa5c:	sll  	x25,	x28,	x27
PC0xa60:	blt  	x13,	x2,		PC0x664
PC0xa64:	lbu  	x18,			-55(x31)
PC0xa68:	xori 	x22,	x14,	1602
PC0xa6c:	add  	x7,		x29,	x13
PC0xa70:	lhu  	x25,			-84(x31)
PC0xa74:	lb   	x20,			-74(x31)
PC0xa78:	srl  	x27,	x5,		x12
PC0xa7c:	lb   	x2,				-22(x31)
PC0xa80:	slt  	x6,		x17,	x28
PC0xa84:	sh   	x31,			10(x31)
PC0xa88:	sra  	x29,	x27,	x10
PC0xa8c:	sh   	x26,			20(x31)
PC0xa90:	mulhsu	x16,	x20,	x16
PC0xa94:	bne  	x19,	x23,	PC0xbe0
PC0xa98:	bne  	x7,		x12,	PC0x21c
PC0xa9c:	lbu  	x27,			32(x31)
PC0xaa0:	srli 	x22,	x3,		13
PC0xaa4:	bne  	x9,		x4,		PC0x2e0
PC0xaa8:	bne  	x28,	x13,	PC0xc38
PC0xaac:	sb   	x5,				91(x31)
PC0xab0:	srli 	x30,	x29,	20
PC0xab4:	lb   	x12,			25(x31)
PC0xab8:	bgeu 	x8,		x15,	PC0xc90
PC0xabc:	bge  	x18,	x24,	PC0x7f4
PC0xac0:	sw   	x10,			-68(x31)
PC0xac4:	blt  	x21,	x14,	PC0x15c
PC0xac8:	lhu  	x28,			-42(x31)
PC0xacc:	mulh 	x19,	x0,		x12
PC0xad0:	sra  	x14,	x19,	x5
PC0xad4:	slt  	x11,	x11,	x31
PC0xad8:	sh   	x4,				78(x31)
PC0xadc:	bge  	x28,	x30,	PC0x54c
PC0xae0:	sh   	x15,			-20(x31)
PC0xae4:	bgeu 	x30,	x4,		PC0xbfc
PC0xae8:	srl  	x18,	x3,		x6
PC0xaec:	add  	x27,	x16,	x15
PC0xaf0:	srli 	x4,		x1,		30
PC0xaf4:	bltu 	x7,		x29,	PC0x5b4
PC0xaf8:	sh   	x7,				-20(x31)
PC0xafc:	sw   	x7,				96(x31)
PC0xb00:	sub  	x15,	x9,		x30
PC0xb04:	blt  	x13,	x2,		PC0x820
PC0xb08:	beq  	x8,		x27,	PC0x7c0
PC0xb0c:	blt  	x8,		x6,		PC0x698
PC0xb10:	blt  	x3,		x19,	PC0xa0c
PC0xb14:	sb   	x1,				-70(x31)
PC0xb18:	jal  	x25,			PC0x138
PC0xb1c:	sb   	x25,			2(x31)
PC0xb20:	sw   	x29,			0(x31)
PC0xb24:	blt  	x7,		x28,	PC0xc40
PC0xb28:	sw   	x18,			-88(x31)
PC0xb2c:	bltu 	x6,		x10,	PC0x3f8
PC0xb30:	lb   	x16,			-85(x31)
PC0xb34:	blt  	x28,	x6,		PC0xc48
PC0xb38:	or   	x27,	x17,	x7
PC0xb3c:	add  	x12,	x31,	x3
PC0xb40:	bne  	x25,	x27,	PC0xb00
PC0xb44:	sw   	x11,			40(x31)
PC0xb48:	sh   	x29,			-48(x31)
PC0xb4c:	sw   	x31,			-12(x31)
PC0xb50:	sub  	x18,	x21,	x22
PC0xb54:	sh   	x5,				-58(x31)
PC0xb58:	mul  	x24,	x11,	x15
PC0xb5c:	ori  	x29,	x2,		511
PC0xb60:	xori 	x13,	x18,	1101
PC0xb64:	sh   	x15,			76(x31)
PC0xb68:	sll  	x14,	x26,	x21
PC0xb6c:	jal  	x12,			PC0x17c
PC0xb70:	bne  	x11,	x9,		PC0x31c
PC0xb74:	bgeu 	x6,		x5,		PC0x9a8
PC0xb78:	lh   	x10,			-52(x31)
PC0xb7c:	jal  	x9,				PC0x470
PC0xb80:	lw   	x25,			88(x31)
PC0xb84:	srl  	x10,	x1,		x4
PC0xb88:	beq  	x31,	x5,		PC0x49c
PC0xb8c:	bgeu 	x8,		x5,		PC0x3bc
PC0xb90:	add  	x12,	x25,	x28
PC0xb94:	lhu  	x28,			-82(x31)
PC0xb98:	blt  	x26,	x16,	PC0x288
PC0xb9c:	bltu 	x9,		x1,		PC0x814
PC0xba0:	lb   	x3,				10(x31)
PC0xba4:	sb   	x9,				90(x31)
PC0xba8:	lhu  	x8,				80(x31)
PC0xbac:	mulhu	x3,		x30,	x19
PC0xbb0:	lhu  	x2,				-104(x31)
PC0xbb4:	bne  	x9,		x27,	PC0xd00
PC0xbb8:	bltu 	x0,		x4,		PC0x578
PC0xbbc:	sb   	x2,				-46(x31)
PC0xbc0:	bltu 	x20,	x9,		PC0x4b8
PC0xbc4:	lb   	x15,			-67(x31)
PC0xbc8:	ori  	x29,	x15,	1114
PC0xbcc:	srl  	x24,	x23,	x30
PC0xbd0:	sb   	x5,				-4(x31)
PC0xbd4:	ori  	x19,	x23,	221
PC0xbd8:	sw   	x20,			-84(x31)
PC0xbdc:	addi 	x3,		x21,	1772
PC0xbe0:	lbu  	x14,			-57(x31)
PC0xbe4:	beq  	x25,	x27,	PC0xc40
PC0xbe8:	lbu  	x29,			-61(x31)
PC0xbec:	sb   	x3,				46(x31)
PC0xbf0:	bge  	x22,	x30,	PC0xc94
PC0xbf4:	beq  	x24,	x26,	PC0x554
PC0xbf8:	bge  	x23,	x16,	PC0xd04
PC0xbfc:	lhu  	x10,			-54(x31)
PC0xc00:	bgeu 	x18,	x11,	PC0x998
PC0xc04:	bge  	x22,	x27,	PC0x1ac
PC0xc08:	sb   	x8,				4(x31)
PC0xc0c:	blt  	x4,		x24,	PC0x69c
PC0xc10:	sh   	x12,			20(x31)
PC0xc14:	sb   	x29,			13(x31)
PC0xc18:	jal  	x24,			PC0x4f0
PC0xc1c:	lh   	x22,			46(x31)
PC0xc20:	nop  
PC0xc24:	beq  	x25,	x8,		PC0x86c
PC0xc28:	slti 	x10,	x24,	1709
PC0xc2c:	srl  	x7,		x15,	x0
PC0xc30:	sh   	x21,			-24(x31)
PC0xc34:	and  	x4,		x19,	x1
PC0xc38:	sw   	x16,			84(x31)
PC0xc3c:	sw   	x8,				-28(x31)
PC0xc40:	add  	x6,		x31,	x22
PC0xc44:	bne  	x6,		x21,	PC0xd0
PC0xc48:	beq  	x9,		x0,		PC0x3c8
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	lb   	x3,				-106(x31)
PC0xc54:	lhu  	x22,			0(x31)
PC0xc58:	beq  	x0,		x27,	PC0xa34
PC0xc5c:	lw   	x14,			52(x31)
PC0xc60:	mul  	x9,		x26,	x30
PC0xc64:	bgeu 	x23,	x17,	PC0xb10
PC0xc68:	beq  	x7,		x4,		PC0x310
PC0xc6c:	bgeu 	x9,		x13,	PC0x4fc
PC0xc70:	sltu 	x14,	x1,		x1
PC0xc74:	bne  	x20,	x14,	PC0x72c
PC0xc78:	xori 	x6,		x19,	1598
PC0xc7c:	jal  	x23,			PC0xcbc
PC0xc80:	mulhsu	x18,	x5,		x9
PC0xc84:	lw   	x21,			-84(x31)
PC0xc88:	srai 	x15,	x12,	30
PC0xc8c:	blt  	x26,	x4,		PC0x648
PC0xc90:	jal  	x19,			PC0xc0c
PC0xc94:	sw   	x13,			20(x31)
PC0xc98:	sll  	x26,	x17,	x8
PC0xc9c:	sh   	x21,			56(x31)
PC0xca0:	sh   	x10,			84(x31)
PC0xca4:	jal  	x20,			PC0x89c
PC0xca8:	sub  	x7,		x28,	x6
PC0xcac:	lbu  	x12,			-80(x31)
PC0xcb0:	blt  	x8,		x3,		PC0x248
PC0xcb4:	beq  	x4,		x12,	PC0xc8
PC0xcb8:	lbu  	x12,			-114(x31)
PC0xcbc:	bltu 	x26,	x13,	PC0x240
PC0xcc0:	sub  	x19,	x26,	x17
PC0xcc4:	lhu  	x2,				-4(x31)
PC0xcc8:	bgeu 	x22,	x27,	PC0x86c
PC0xccc:	sltu 	x11,	x28,	x3
PC0xcd0:	lw   	x18,			84(x31)
PC0xcd4:	mulhu	x26,	x5,		x29
PC0xcd8:	bne  	x2,		x14,	PC0x640
PC0xcdc:	blt  	x29,	x18,	PC0x4bc
PC0xce0:	lh   	x22,			-80(x31)
PC0xce4:	sub  	x25,	x12,	x12
PC0xce8:	addi 	x28,	x21,	-1018
PC0xcec:	xor  	x9,		x27,	x24
PC0xcf0:	beq  	x14,	x13,	PC0xc08
PC0xcf4:	sh   	x20,			100(x31)
PC0xcf8:	bne  	x28,	x23,	PC0xa64
PC0xcfc:	bgeu 	x3,		x30,	PC0x1a8
PC0xd00:	bge  	x24,	x25,	PC0x2a0
PC0xd04:	sb   	x20,			74(x31)
wfi