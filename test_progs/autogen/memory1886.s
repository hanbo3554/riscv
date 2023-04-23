addi 	x0,		x0,		-412
addi 	x1,		x0,		632
addi 	x2,		x0,		-2037
addi 	x3,		x0,		-1179
addi 	x4,		x0,		724
addi 	x5,		x0,		-1964
addi 	x6,		x0,		1141
addi 	x7,		x0,		-1270
addi 	x8,		x0,		1776
addi 	x9,		x0,		-1777
addi 	x10,	x0,		1975
addi 	x11,	x0,		-137
addi 	x12,	x0,		794
addi 	x13,	x0,		664
addi 	x14,	x0,		-2035
addi 	x15,	x0,		-296
addi 	x16,	x0,		631
addi 	x17,	x0,		-902
addi 	x18,	x0,		1019
addi 	x19,	x0,		658
addi 	x20,	x0,		-442
addi 	x21,	x0,		121
addi 	x22,	x0,		1382
addi 	x23,	x0,		-904
addi 	x24,	x0,		-174
addi 	x25,	x0,		179
addi 	x26,	x0,		-857
addi 	x27,	x0,		1786
addi 	x28,	x0,		-1244
addi 	x29,	x0,		-1166
addi 	x30,	x0,		-748
addi 	x31,	x0,		1636
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
PC0x88:	bne  	x19,	x16,	PC0x750
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	slt  	x20,	x0,		x21
PC0x94:	andi 	x25,	x25,	184
PC0x98:	bgeu 	x3,		x16,	PC0xc38
PC0x9c:	sb   	x27,			-7(x31)
PC0xa0:	lbu  	x21,			-7(x31)
PC0xa4:	sub  	x19,	x23,	x8
PC0xa8:	lh   	x8,				-8(x31)
PC0xac:	sb   	x9,				88(x31)
PC0xb0:	add  	x3,		x14,	x24
PC0xb4:	addi 	x19,	x2,		1106
PC0xb8:	sub  	x24,	x27,	x25
PC0xbc:	lh   	x21,			88(x31)
PC0xc0:	jal  	x28,			PC0x73c
PC0xc4:	addi 	x31,	x31,	4
PC0xc8:	bgeu 	x10,	x0,		PC0x588
PC0xcc:	andi 	x8,		x8,		-894
PC0xd0:	blt  	x0,		x29,	PC0xcdc
PC0xd4:	bltu 	x22,	x25,	PC0x5d8
PC0xd8:	lh   	x16,			-12(x31)
PC0xdc:	add  	x27,	x9,		x6
PC0xe0:	sw   	x7,				-8(x31)
PC0xe4:	or   	x3,		x17,	x27
PC0xe8:	sw   	x17,			28(x31)
PC0xec:	sh   	x6,				-52(x31)
PC0xf0:	mul  	x26,	x27,	x29
PC0xf4:	bge  	x5,		x18,	PC0x8b4
PC0xf8:	bge  	x30,	x21,	PC0x1b8
PC0xfc:	add  	x13,	x12,	x1
PC0x100:	sh   	x26,			2(x31)
PC0x104:	sw   	x0,				48(x31)
PC0x108:	sltiu	x10,	x14,	-129
PC0x10c:	lh   	x3,				30(x31)
PC0x110:	sh   	x17,			32(x31)
PC0x114:	lbu  	x22,			32(x31)
PC0x118:	sh   	x4,				58(x31)
PC0x11c:	sw   	x31,			32(x31)
PC0x120:	blt  	x1,		x2,		PC0xbc
PC0x124:	beq  	x26,	x4,		PC0xc84
PC0x128:	slt  	x9,		x10,	x17
PC0x12c:	bne  	x28,	x5,		PC0x5d8
PC0x130:	beq  	x12,	x8,		PC0xc60
PC0x134:	sub  	x21,	x21,	x16
PC0x138:	beq  	x5,		x7,		PC0x440
PC0x13c:	beq  	x3,		x21,	PC0xaa4
PC0x140:	lb   	x2,				-8(x31)
PC0x144:	beq  	x31,	x3,		PC0x444
PC0x148:	or   	x24,	x29,	x29
PC0x14c:	sw   	x14,			8(x31)
PC0x150:	sh   	x11,			-40(x31)
PC0x154:	addi 	x25,	x27,	686
PC0x158:	slli 	x14,	x23,	10
PC0x15c:	bgeu 	x26,	x7,		PC0xa4c
PC0x160:	srai 	x30,	x23,	17
PC0x164:	sh   	x19,			-64(x31)
PC0x168:	xori 	x21,	x26,	1293
PC0x16c:	sh   	x0,				-34(x31)
PC0x170:	beq  	x25,	x13,	PC0x454
PC0x174:	jal  	x15,			PC0x4d8
PC0x178:	blt  	x4,		x19,	PC0xb40
PC0x17c:	blt  	x19,	x4,		PC0x18c
PC0x180:	bgeu 	x13,	x6,		PC0x790
PC0x184:	sltu 	x13,	x25,	x9
PC0x188:	sh   	x27,			60(x31)
PC0x18c:	sb   	x13,			53(x31)
PC0x190:	bgeu 	x28,	x22,	PC0xaa8
PC0x194:	lb   	x24,			8(x31)
PC0x198:	addi 	x31,	x31,	4
PC0x19c:	lhu  	x24,			44(x31)
PC0x1a0:	sw   	x31,			100(x31)
PC0x1a4:	beq  	x27,	x13,	PC0x320
PC0x1a8:	lhu  	x14,			102(x31)
PC0x1ac:	bgeu 	x12,	x26,	PC0xb4c
PC0x1b0:	lw   	x17,			-68(x31)
PC0x1b4:	bltu 	x20,	x3,		PC0x1fc
PC0x1b8:	slli 	x6,		x16,	13
PC0x1bc:	sub  	x12,	x10,	x14
PC0x1c0:	blt  	x30,	x6,		PC0x488
PC0x1c4:	lh   	x27,			26(x31)
PC0x1c8:	bne  	x31,	x29,	PC0x6b4
PC0x1cc:	sb   	x9,				-84(x31)
PC0x1d0:	lw   	x3,				28(x31)
PC0x1d4:	lb   	x2,				101(x31)
PC0x1d8:	sw   	x27,			8(x31)
PC0x1dc:	sh   	x25,			16(x31)
PC0x1e0:	bgeu 	x10,	x3,		PC0x9b8
PC0x1e4:	sll  	x25,	x11,	x19
PC0x1e8:	sltu 	x30,	x24,	x23
PC0x1ec:	lhu  	x26,			10(x31)
PC0x1f0:	slt  	x5,		x31,	x21
PC0x1f4:	lbu  	x27,			54(x31)
PC0x1f8:	lw   	x15,			56(x31)
PC0x1fc:	sh   	x14,			2(x31)
PC0x200:	sb   	x2,				94(x31)
PC0x204:	lbu  	x22,			46(x31)
PC0x208:	mulhu	x6,		x28,	x11
PC0x20c:	lb   	x22,			11(x31)
PC0x210:	sb   	x28,			99(x31)
PC0x214:	sll  	x27,	x16,	x14
PC0x218:	lbu  	x13,			25(x31)
PC0x21c:	sub  	x13,	x22,	x27
PC0x220:	sb   	x21,			-73(x31)
PC0x224:	add  	x10,	x13,	x15
PC0x228:	sb   	x17,			77(x31)
PC0x22c:	lw   	x18,			-4(x31)
PC0x230:	jal  	x20,			PC0x220
PC0x234:	bgeu 	x5,		x27,	PC0x84c
PC0x238:	add  	x18,	x17,	x9
PC0x23c:	srl  	x17,	x29,	x14
PC0x240:	sw   	x15,			-68(x31)
PC0x244:	lh   	x23,			24(x31)
PC0x248:	srl  	x14,	x6,		x20
PC0x24c:	sw   	x9,				-72(x31)
PC0x250:	sw   	x8,				-8(x31)
PC0x254:	lh   	x23,			16(x31)
PC0x258:	slti 	x24,	x0,		-1566
PC0x25c:	srli 	x2,		x29,	12
PC0x260:	sw   	x23,			56(x31)
PC0x264:	bge  	x12,	x30,	PC0x678
PC0x268:	beq  	x8,		x31,	PC0x1f0
PC0x26c:	bltu 	x5,		x28,	PC0xadc
PC0x270:	sh   	x1,				30(x31)
PC0x274:	lbu  	x10,			7(x31)
PC0x278:	sll  	x11,	x13,	x7
PC0x27c:	bltu 	x7,		x6,		PC0x8c
PC0x280:	blt  	x17,	x13,	PC0x208
PC0x284:	slti 	x29,	x23,	-1145
PC0x288:	bltu 	x8,		x23,	PC0x97c
PC0x28c:	bgeu 	x12,	x28,	PC0xc74
PC0x290:	and  	x12,	x3,		x30
PC0x294:	add  	x2,		x7,		x7
PC0x298:	lbu  	x29,			29(x31)
PC0x29c:	ori  	x13,	x14,	1213
PC0x2a0:	mulhsu	x5,		x1,		x2
PC0x2a4:	jal  	x20,			PC0x350
PC0x2a8:	bne  	x5,		x11,	PC0xcb8
PC0x2ac:	srl  	x2,		x10,	x13
PC0x2b0:	srai 	x15,	x27,	25
PC0x2b4:	andi 	x17,	x8,		104
PC0x2b8:	sb   	x19,			-61(x31)
PC0x2bc:	bgeu 	x22,	x13,	PC0xc74
PC0x2c0:	jal  	x13,			PC0x68c
PC0x2c4:	bltu 	x25,	x7,		PC0x92c
PC0x2c8:	addi 	x19,	x0,		591
PC0x2cc:	lb   	x23,			25(x31)
PC0x2d0:	blt  	x19,	x7,		PC0xd0
PC0x2d4:	sltiu	x12,	x0,		1783
PC0x2d8:	blt  	x26,	x21,	PC0x290
PC0x2dc:	bgeu 	x13,	x28,	PC0x9ac
PC0x2e0:	bne  	x21,	x26,	PC0x1e0
PC0x2e4:	ori  	x15,	x11,	-1690
PC0x2e8:	bltu 	x29,	x5,		PC0xae0
PC0x2ec:	sh   	x27,			-94(x31)
PC0x2f0:	jal  	x16,			PC0x4a8
PC0x2f4:	lb   	x26,			-66(x31)
PC0x2f8:	lhu  	x5,				-72(x31)
PC0x2fc:	slti 	x2,		x11,	432
PC0x300:	sll  	x27,	x21,	x6
PC0x304:	bne  	x8,		x29,	PC0xcd4
PC0x308:	jal  	x5,				PC0x654
PC0x30c:	blt  	x5,		x26,	PC0x630
PC0x310:	sh   	x28,			-22(x31)
PC0x314:	lw   	x6,				52(x31)
PC0x318:	bgeu 	x0,		x13,	PC0x488
PC0x31c:	bltu 	x24,	x0,		PC0x198
PC0x320:	sb   	x19,			17(x31)
PC0x324:	bltu 	x20,	x11,	PC0xb0
PC0x328:	lh   	x14,			-10(x31)
PC0x32c:	and  	x30,	x6,		x14
PC0x330:	lbu  	x5,				-55(x31)
PC0x334:	sh   	x16,			92(x31)
PC0x338:	srl  	x16,	x13,	x2
PC0x33c:	xor  	x20,	x8,		x6
PC0x340:	lhu  	x4,				56(x31)
PC0x344:	sh   	x11,			28(x31)
PC0x348:	lb   	x26,			-11(x31)
PC0x34c:	sb   	x15,			-24(x31)
PC0x350:	lw   	x23,			92(x31)
PC0x354:	lw   	x27,			-4(x31)
PC0x358:	bne  	x8,		x25,	PC0xbb4
PC0x35c:	lb   	x5,				-6(x31)
PC0x360:	bne  	x1,		x30,	PC0x4e8
PC0x364:	bge  	x1,		x17,	PC0x1cc
PC0x368:	sltu 	x3,		x31,	x28
PC0x36c:	beq  	x1,		x27,	PC0x354
PC0x370:	bne  	x26,	x25,	PC0x93c
PC0x374:	lw   	x3,				92(x31)
PC0x378:	slli 	x2,		x9,		25
PC0x37c:	sb   	x8,				-99(x31)
PC0x380:	beq  	x24,	x20,	PC0xc9c
PC0x384:	srli 	x23,	x30,	24
PC0x388:	sb   	x12,			-56(x31)
PC0x38c:	sb   	x23,			28(x31)
PC0x390:	ori  	x24,	x31,	-1386
PC0x394:	bgeu 	x2,		x9,		PC0x2f0
PC0x398:	blt  	x12,	x7,		PC0x1b8
PC0x39c:	mulhu	x20,	x17,	x21
PC0x3a0:	mulh 	x11,	x31,	x9
PC0x3a4:	bne  	x30,	x25,	PC0x7c4
PC0x3a8:	addi 	x23,	x20,	-1589
PC0x3ac:	sub  	x23,	x16,	x20
PC0x3b0:	sll  	x21,	x11,	x10
PC0x3b4:	addi 	x8,		x26,	1130
PC0x3b8:	sub  	x20,	x22,	x16
PC0x3bc:	lh   	x28,			48(x31)
PC0x3c0:	lbu  	x15,			101(x31)
PC0x3c4:	add  	x10,	x27,	x3
PC0x3c8:	mulhsu	x13,	x3,		x23
PC0x3cc:	srai 	x22,	x24,	11
PC0x3d0:	bltu 	x1,		x27,	PC0x26c
PC0x3d4:	sub  	x20,	x10,	x4
PC0x3d8:	bltu 	x30,	x3,		PC0x7f8
PC0x3dc:	sb   	x20,			-46(x31)
PC0x3e0:	xor  	x24,	x21,	x16
PC0x3e4:	xor  	x5,		x3,		x2
PC0x3e8:	lw   	x23,			-8(x31)
PC0x3ec:	sb   	x25,			39(x31)
PC0x3f0:	bne  	x24,	x9,		PC0x4ac
PC0x3f4:	lh   	x16,			100(x31)
PC0x3f8:	sh   	x15,			16(x31)
PC0x3fc:	mulh 	x12,	x11,	x20
PC0x400:	sb   	x7,				45(x31)
PC0x404:	add  	x22,	x9,		x22
PC0x408:	lb   	x4,				56(x31)
PC0x40c:	jal  	x3,				PC0x1c4
PC0x410:	lw   	x1,				48(x31)
PC0x414:	sra  	x27,	x21,	x22
PC0x418:	mul  	x6,		x11,	x27
PC0x41c:	beq  	x5,		x21,	PC0xa68
PC0x420:	bltu 	x22,	x17,	PC0xb88
PC0x424:	sh   	x25,			-28(x31)
PC0x428:	lw   	x15,			-28(x31)
PC0x42c:	bge  	x5,		x27,	PC0x438
PC0x430:	lbu  	x8,				6(x31)
PC0x434:	blt  	x1,		x31,	PC0xaa8
PC0x438:	jal  	x12,			PC0x974
PC0x43c:	srai 	x14,	x24,	7
PC0x440:	lbu  	x14,			-93(x31)
PC0x444:	beq  	x7,		x26,	PC0x730
PC0x448:	sb   	x8,				-58(x31)
PC0x44c:	lb   	x16,			-24(x31)
PC0x450:	sh   	x22,			90(x31)
PC0x454:	beq  	x13,	x15,	PC0xc3c
PC0x458:	beq  	x12,	x26,	PC0xc10
PC0x45c:	bne  	x30,	x29,	PC0xba0
PC0x460:	sub  	x28,	x5,		x18
PC0x464:	lhu  	x27,			4(x31)
PC0x468:	jal  	x9,				PC0x2dc
PC0x46c:	sb   	x4,				6(x31)
PC0x470:	sb   	x30,			100(x31)
PC0x474:	srai 	x13,	x11,	10
PC0x478:	blt  	x3,		x14,	PC0x740
PC0x47c:	sw   	x20,			36(x31)
PC0x480:	bge  	x25,	x24,	PC0x36c
PC0x484:	lhu  	x20,			102(x31)
PC0x488:	mulhsu	x29,	x1,		x13
PC0x48c:	bne  	x14,	x12,	PC0x134
PC0x490:	sw   	x3,				68(x31)
PC0x494:	lbu  	x26,			-1(x31)
PC0x498:	bgeu 	x16,	x2,		PC0x750
PC0x49c:	bge  	x30,	x22,	PC0x308
PC0x4a0:	lh   	x21,			-72(x31)
PC0x4a4:	or   	x7,		x11,	x21
PC0x4a8:	sw   	x6,				-4(x31)
PC0x4ac:	srl  	x11,	x4,		x19
PC0x4b0:	mulhsu	x20,	x11,	x24
PC0x4b4:	bne  	x0,		x9,		PC0x37c
PC0x4b8:	bltu 	x4,		x9,		PC0x77c
PC0x4bc:	lb   	x21,			-8(x31)
PC0x4c0:	addi 	x13,	x19,	1341
PC0x4c4:	sub  	x12,	x1,		x15
PC0x4c8:	lb   	x18,			6(x31)
PC0x4cc:	bge  	x24,	x12,	PC0xbe0
PC0x4d0:	bge  	x2,		x26,	PC0x3e4
PC0x4d4:	bne  	x31,	x10,	PC0x2cc
PC0x4d8:	blt  	x17,	x23,	PC0x284
PC0x4dc:	lhu  	x26,			-8(x31)
PC0x4e0:	blt  	x12,	x15,	PC0x46c
PC0x4e4:	slti 	x30,	x13,	188
PC0x4e8:	bgeu 	x21,	x18,	PC0x134
PC0x4ec:	sh   	x22,			-50(x31)
PC0x4f0:	lw   	x20,			80(x31)
PC0x4f4:	bgeu 	x0,		x17,	PC0xb74
PC0x4f8:	sb   	x14,			-41(x31)
PC0x4fc:	jal  	x7,				PC0x60c
PC0x500:	lw   	x1,				-56(x31)
PC0x504:	sw   	x0,				-72(x31)
PC0x508:	jal  	x5,				PC0xb58
PC0x50c:	xori 	x30,	x29,	1225
PC0x510:	lb   	x18,			-84(x31)
PC0x514:	bne  	x15,	x16,	PC0x8d8
PC0x518:	sw   	x25,			-12(x31)
PC0x51c:	bne  	x7,		x5,		PC0xb40
PC0x520:	or   	x20,	x30,	x26
PC0x524:	slti 	x22,	x27,	1154
PC0x528:	sw   	x12,			16(x31)
PC0x52c:	lhu  	x11,			38(x31)
PC0x530:	sh   	x15,			-64(x31)
PC0x534:	or   	x1,		x2,		x28
PC0x538:	and  	x26,	x31,	x26
PC0x53c:	blt  	x3,		x1,		PC0x384
PC0x540:	bltu 	x13,	x7,		PC0x7d0
PC0x544:	slli 	x3,		x20,	26
PC0x548:	bltu 	x28,	x4,		PC0x934
PC0x54c:	lb   	x15,			70(x31)
PC0x550:	bge  	x25,	x0,		PC0x5ac
PC0x554:	lw   	x16,			-100(x31)
PC0x558:	lh   	x25,			100(x31)
PC0x55c:	lbu  	x13,			-6(x31)
PC0x560:	sw   	x7,				32(x31)
PC0x564:	sb   	x22,			-61(x31)
PC0x568:	srai 	x12,	x25,	23
PC0x56c:	sh   	x4,				18(x31)
PC0x570:	lh   	x9,				36(x31)
PC0x574:	lb   	x5,				69(x31)
PC0x578:	beq  	x15,	x9,		PC0x2c0
PC0x57c:	lhu  	x26,			30(x31)
PC0x580:	jal  	x10,			PC0xf4
PC0x584:	bne  	x26,	x25,	PC0xce8
PC0x588:	sub  	x11,	x21,	x14
PC0x58c:	bne  	x2,		x5,		PC0x714
PC0x590:	lbu  	x4,				-66(x31)
PC0x594:	blt  	x27,	x3,		PC0x914
PC0x598:	sll  	x13,	x23,	x16
PC0x59c:	lbu  	x1,				-2(x31)
PC0x5a0:	mul  	x12,	x1,		x9
PC0x5a4:	mul  	x3,		x26,	x27
PC0x5a8:	blt  	x4,		x21,	PC0x8c8
PC0x5ac:	lw   	x1,				-56(x31)
PC0x5b0:	and  	x11,	x8,		x0
PC0x5b4:	lw   	x1,				-68(x31)
PC0x5b8:	blt  	x31,	x3,		PC0x2cc
PC0x5bc:	lhu  	x14,			-4(x31)
PC0x5c0:	bltu 	x25,	x0,		PC0x28c
PC0x5c4:	beq  	x17,	x13,	PC0x5d0
PC0x5c8:	bltu 	x13,	x20,	PC0xbc
PC0x5cc:	ori  	x9,		x11,	-1841
PC0x5d0:	bge  	x21,	x8,		PC0xc94
PC0x5d4:	add  	x15,	x27,	x14
PC0x5d8:	sltu 	x6,		x21,	x29
PC0x5dc:	lbu  	x9,				46(x31)
PC0x5e0:	mul  	x27,	x10,	x3
PC0x5e4:	lh   	x15,			-4(x31)
PC0x5e8:	lb   	x21,			56(x31)
PC0x5ec:	bgeu 	x27,	x28,	PC0x304
PC0x5f0:	lhu  	x20,			-38(x31)
PC0x5f4:	lbu  	x7,				-37(x31)
PC0x5f8:	beq  	x28,	x3,		PC0x7dc
PC0x5fc:	beq  	x27,	x26,	PC0xc54
PC0x600:	blt  	x8,		x5,		PC0xad4
PC0x604:	bne  	x3,		x8,		PC0x958
PC0x608:	lh   	x21,			4(x31)
PC0x60c:	bge  	x22,	x31,	PC0xc90
PC0x610:	mulhu	x5,		x22,	x23
PC0x614:	sltiu	x15,	x1,		419
PC0x618:	lb   	x28,			27(x31)
PC0x61c:	sb   	x18,			47(x31)
PC0x620:	lh   	x16,			8(x31)
PC0x624:	sw   	x12,			-96(x31)
PC0x628:	bge  	x2,		x25,	PC0x4f0
PC0x62c:	bgeu 	x31,	x5,		PC0xc8c
PC0x630:	lw   	x10,			80(x31)
PC0x634:	lh   	x10,			80(x31)
PC0x638:	srli 	x5,		x22,	5
PC0x63c:	sw   	x29,			-48(x31)
PC0x640:	addi 	x9,		x8,		770
PC0x644:	sub  	x20,	x19,	x1
PC0x648:	sh   	x28,			46(x31)
PC0x64c:	lh   	x13,			-68(x31)
PC0x650:	lhu  	x24,			32(x31)
PC0x654:	lb   	x1,				47(x31)
PC0x658:	lbu  	x17,			-15(x31)
PC0x65c:	srli 	x9,		x6,		2
PC0x660:	beq  	x23,	x10,	PC0x358
PC0x664:	nop  
PC0x668:	beq  	x31,	x3,		PC0xb1c
PC0x66c:	bgeu 	x5,		x2,		PC0xbbc
PC0x670:	bltu 	x12,	x23,	PC0x758
PC0x674:	ori  	x1,		x11,	116
PC0x678:	blt  	x0,		x22,	PC0x7fc
PC0x67c:	blt  	x23,	x12,	PC0x3b4
PC0x680:	sh   	x8,				66(x31)
PC0x684:	bne  	x23,	x1,		PC0x11c
PC0x688:	lw   	x22,			-44(x31)
PC0x68c:	sub  	x25,	x30,	x14
PC0x690:	and  	x12,	x12,	x9
PC0x694:	bltu 	x17,	x10,	PC0x16c
PC0x698:	sh   	x27,			-100(x31)
PC0x69c:	sltiu	x16,	x28,	-6
PC0x6a0:	sh   	x20,			14(x31)
PC0x6a4:	sw   	x9,				12(x31)
PC0x6a8:	bgeu 	x30,	x19,	PC0x154
PC0x6ac:	lw   	x21,			8(x31)
PC0x6b0:	blt  	x0,		x12,	PC0x104
PC0x6b4:	xori 	x23,	x14,	-851
PC0x6b8:	sb   	x7,				-49(x31)
PC0x6bc:	bgeu 	x7,		x28,	PC0x810
PC0x6c0:	sb   	x20,			-21(x31)
PC0x6c4:	lhu  	x12,			54(x31)
PC0x6c8:	lbu  	x28,			99(x31)
PC0x6cc:	lbu  	x7,				68(x31)
PC0x6d0:	lb   	x24,			-47(x31)
PC0x6d4:	lhu  	x26,			98(x31)
PC0x6d8:	bge  	x10,	x26,	PC0x2e0
PC0x6dc:	sra  	x8,		x13,	x11
PC0x6e0:	sltu 	x1,		x6,		x29
PC0x6e4:	addi 	x31,	x31,	4
PC0x6e8:	lb   	x4,				28(x31)
PC0x6ec:	addi 	x29,	x9,		662
PC0x6f0:	slt  	x3,		x1,		x14
PC0x6f4:	lh   	x5,				22(x31)
PC0x6f8:	sh   	x14,			54(x31)
PC0x6fc:	srai 	x18,	x25,	7
PC0x700:	bltu 	x0,		x14,	PC0x200
PC0x704:	bne  	x20,	x4,		PC0xc28
PC0x708:	addi 	x2,		x23,	-1718
PC0x70c:	bgeu 	x31,	x13,	PC0x108
PC0x710:	sw   	x21,			68(x31)
PC0x714:	mul  	x20,	x3,		x24
PC0x718:	lhu  	x13,			-12(x31)
PC0x71c:	sh   	x14,			-70(x31)
PC0x720:	add  	x19,	x15,	x14
PC0x724:	slt  	x20,	x3,		x7
PC0x728:	nop  
PC0x72c:	sw   	x30,			84(x31)
PC0x730:	blt  	x19,	x25,	PC0x98
PC0x734:	mul  	x19,	x10,	x27
PC0x738:	lb   	x7,				88(x31)
PC0x73c:	bge  	x0,		x18,	PC0x278
PC0x740:	slt  	x30,	x6,		x22
PC0x744:	lbu  	x1,				-98(x31)
PC0x748:	lb   	x26,			-16(x31)
PC0x74c:	lb   	x23,			-73(x31)
PC0x750:	bltu 	x10,	x9,		PC0xa24
PC0x754:	bge  	x1,		x25,	PC0x4b4
PC0x758:	sltiu	x14,	x29,	-1194
PC0x75c:	bne  	x0,		x10,	PC0x6d0
PC0x760:	sll  	x19,	x3,		x9
PC0x764:	sw   	x2,				60(x31)
PC0x768:	jal  	x24,			PC0x45c
PC0x76c:	bne  	x16,	x22,	PC0x298
PC0x770:	sh   	x12,			-38(x31)
PC0x774:	jal  	x21,			PC0x6fc
PC0x778:	sw   	x1,				-4(x31)
PC0x77c:	sltu 	x21,	x23,	x27
PC0x780:	lhu  	x11,			-88(x31)
PC0x784:	slt  	x30,	x6,		x7
PC0x788:	sw   	x18,			0(x31)
PC0x78c:	lw   	x9,				4(x31)
PC0x790:	bge  	x31,	x5,		PC0x538
PC0x794:	beq  	x1,		x2,		PC0xfc
PC0x798:	mulhsu	x12,	x27,	x18
PC0x79c:	sw   	x13,			24(x31)
PC0x7a0:	lbu  	x16,			-26(x31)
PC0x7a4:	bne  	x5,		x15,	PC0x648
PC0x7a8:	lb   	x9,				54(x31)
PC0x7ac:	sub  	x14,	x6,		x29
PC0x7b0:	sll  	x13,	x25,	x5
PC0x7b4:	sw   	x9,				-76(x31)
PC0x7b8:	sh   	x2,				-42(x31)
PC0x7bc:	bltu 	x25,	x11,	PC0x9a4
PC0x7c0:	lhu  	x16,			2(x31)
PC0x7c4:	sb   	x17,			3(x31)
PC0x7c8:	srli 	x22,	x6,		17
PC0x7cc:	lh   	x9,				86(x31)
PC0x7d0:	lbu  	x12,			98(x31)
PC0x7d4:	lhu  	x25,			76(x31)
PC0x7d8:	sh   	x17,			-48(x31)
PC0x7dc:	bge  	x10,	x12,	PC0x570
PC0x7e0:	bgeu 	x10,	x15,	PC0xaa0
PC0x7e4:	bltu 	x15,	x31,	PC0x560
PC0x7e8:	lbu  	x18,			30(x31)
PC0x7ec:	sb   	x20,			15(x31)
PC0x7f0:	sltiu	x6,		x28,	1295
PC0x7f4:	bge  	x12,	x14,	PC0x10c
PC0x7f8:	bltu 	x13,	x1,		PC0x294
PC0x7fc:	jal  	x28,			PC0x240
PC0x800:	lhu  	x30,			52(x31)
PC0x804:	beq  	x22,	x27,	PC0x60c
PC0x808:	lh   	x6,				-60(x31)
PC0x80c:	sw   	x23,			-76(x31)
PC0x810:	lb   	x21,			-104(x31)
PC0x814:	andi 	x12,	x6,		-78
PC0x818:	sltu 	x12,	x28,	x26
PC0x81c:	sw   	x27,			88(x31)
PC0x820:	lh   	x29,			-26(x31)
PC0x824:	sh   	x2,				-96(x31)
PC0x828:	sh   	x23,			58(x31)
PC0x82c:	lbu  	x1,				-74(x31)
PC0x830:	bge  	x26,	x20,	PC0xba0
PC0x834:	bgeu 	x20,	x13,	PC0x5c4
PC0x838:	lbu  	x24,			-69(x31)
PC0x83c:	bne  	x11,	x13,	PC0x4dc
PC0x840:	bge  	x8,		x7,		PC0x36c
PC0x844:	blt  	x17,	x4,		PC0xc58
PC0x848:	sh   	x10,			70(x31)
PC0x84c:	lhu  	x5,				-76(x31)
PC0x850:	jal  	x17,			PC0x3d4
PC0x854:	sh   	x12,			36(x31)
PC0x858:	beq  	x19,	x24,	PC0xa78
PC0x85c:	bgeu 	x21,	x19,	PC0x640
PC0x860:	lh   	x3,				-10(x31)
PC0x864:	blt  	x28,	x11,	PC0x180
PC0x868:	lh   	x10,			34(x31)
PC0x86c:	mulh 	x29,	x13,	x20
PC0x870:	and  	x30,	x28,	x19
PC0x874:	lbu  	x14,			-14(x31)
PC0x878:	lw   	x7,				-48(x31)
PC0x87c:	lh   	x4,				-50(x31)
PC0x880:	sw   	x21,			48(x31)
PC0x884:	lh   	x13,			50(x31)
PC0x888:	lh   	x28,			-66(x31)
PC0x88c:	mulhu	x5,		x6,		x22
PC0x890:	sw   	x2,				-96(x31)
PC0x894:	lbu  	x18,			4(x31)
PC0x898:	blt  	x5,		x28,	PC0x5a8
PC0x89c:	lh   	x11,			-50(x31)
PC0x8a0:	lw   	x18,			-44(x31)
PC0x8a4:	lbu  	x17,			-74(x31)
PC0x8a8:	blt  	x24,	x1,		PC0xcec
PC0x8ac:	lh   	x15,			-60(x31)
PC0x8b0:	lh   	x20,			-8(x31)
PC0x8b4:	lw   	x19,			88(x31)
PC0x8b8:	slti 	x17,	x30,	1035
PC0x8bc:	mul  	x19,	x25,	x2
PC0x8c0:	sw   	x5,				36(x31)
PC0x8c4:	sh   	x12,			34(x31)
PC0x8c8:	bge  	x26,	x4,		PC0x1a8
PC0x8cc:	lbu  	x21,			-47(x31)
PC0x8d0:	or   	x19,	x16,	x6
PC0x8d4:	sb   	x17,			41(x31)
PC0x8d8:	lw   	x7,				8(x31)
PC0x8dc:	bne  	x12,	x30,	PC0x510
PC0x8e0:	bltu 	x26,	x8,		PC0x894
PC0x8e4:	bge  	x3,		x1,		PC0x190
PC0x8e8:	sw   	x6,				12(x31)
PC0x8ec:	blt  	x5,		x29,	PC0x6d0
PC0x8f0:	lb   	x4,				2(x31)
PC0x8f4:	jal  	x22,			PC0x154
PC0x8f8:	mulhu	x21,	x22,	x24
PC0x8fc:	blt  	x24,	x31,	PC0x184
PC0x900:	bgeu 	x3,		x16,	PC0x888
PC0x904:	or   	x15,	x1,		x12
PC0x908:	add  	x11,	x31,	x31
PC0x90c:	beq  	x5,		x9,		PC0x814
PC0x910:	sw   	x22,			68(x31)
PC0x914:	sw   	x8,				-44(x31)
PC0x918:	sb   	x27,			30(x31)
PC0x91c:	lh   	x20,			-68(x31)
PC0x920:	lb   	x1,				-68(x31)
PC0x924:	sw   	x18,			48(x31)
PC0x928:	bltu 	x5,		x9,		PC0x408
PC0x92c:	bltu 	x23,	x11,	PC0x2ac
PC0x930:	sb   	x16,			9(x31)
PC0x934:	bge  	x13,	x23,	PC0x8e0
PC0x938:	sw   	x2,				-44(x31)
PC0x93c:	lh   	x1,				-78(x31)
PC0x940:	slt  	x3,		x10,	x31
PC0x944:	sw   	x20,			-12(x31)
PC0x948:	sw   	x27,			92(x31)
PC0x94c:	mulhsu	x8,		x3,		x1
PC0x950:	beq  	x19,	x4,		PC0xbfc
PC0x954:	lh   	x11,			68(x31)
PC0x958:	xor  	x21,	x8,		x16
PC0x95c:	bgeu 	x20,	x21,	PC0xccc
PC0x960:	beq  	x2,		x30,	PC0x7f8
PC0x964:	bge  	x16,	x15,	PC0x144
PC0x968:	sra  	x6,		x30,	x21
PC0x96c:	bne  	x16,	x15,	PC0x808
PC0x970:	bne  	x18,	x28,	PC0x828
PC0x974:	blt  	x9,		x27,	PC0x9d4
PC0x978:	srli 	x15,	x29,	0
PC0x97c:	bne  	x3,		x8,		PC0xaa8
PC0x980:	sb   	x18,			31(x31)
PC0x984:	xori 	x2,		x11,	1547
PC0x988:	beq  	x2,		x20,	PC0x9f4
PC0x98c:	lh   	x15,			42(x31)
PC0x990:	addi 	x11,	x8,		20
PC0x994:	add  	x16,	x31,	x0
PC0x998:	lh   	x5,				38(x31)
PC0x99c:	lh   	x29,			68(x31)
PC0x9a0:	blt  	x17,	x2,		PC0xca0
PC0x9a4:	lhu  	x19,			58(x31)
PC0x9a8:	add  	x1,		x0,		x14
PC0x9ac:	lw   	x15,			60(x31)
PC0x9b0:	blt  	x16,	x30,	PC0x69c
PC0x9b4:	mulh 	x17,	x5,		x26
PC0x9b8:	sltu 	x15,	x5,		x0
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	bgeu 	x18,	x24,	PC0x3d4
PC0x9c4:	lbu  	x23,			25(x31)
PC0x9c8:	sb   	x15,			97(x31)
PC0x9cc:	bne  	x29,	x30,	PC0xdc
PC0x9d0:	sw   	x31,			-92(x31)
PC0x9d4:	sh   	x22,			2(x31)
PC0x9d8:	jal  	x18,			PC0x860
PC0x9dc:	blt  	x27,	x4,		PC0xd00
PC0x9e0:	bge  	x10,	x5,		PC0xc3c
PC0x9e4:	slli 	x26,	x13,	6
PC0x9e8:	bgeu 	x9,		x8,		PC0xbc4
PC0x9ec:	bge  	x12,	x15,	PC0x184
PC0x9f0:	blt  	x20,	x23,	PC0x598
PC0x9f4:	bltu 	x10,	x16,	PC0x570
PC0x9f8:	beq  	x2,		x19,	PC0x8e8
PC0x9fc:	lw   	x17,			28(x31)
PC0xa00:	bne  	x7,		x20,	PC0x768
PC0xa04:	beq  	x24,	x12,	PC0x598
PC0xa08:	bne  	x20,	x13,	PC0xbd8
PC0xa0c:	sb   	x19,			25(x31)
PC0xa10:	mulhu	x20,	x31,	x5
PC0xa14:	lh   	x27,			-76(x31)
PC0xa18:	sltu 	x9,		x0,		x5
PC0xa1c:	bne  	x0,		x4,		PC0x710
PC0xa20:	blt  	x12,	x26,	PC0x758
PC0xa24:	xor  	x11,	x1,		x14
PC0xa28:	lh   	x15,			38(x31)
PC0xa2c:	sltu 	x22,	x28,	x7
PC0xa30:	lw   	x14,			36(x31)
PC0xa34:	lb   	x27,			-19(x31)
PC0xa38:	lbu  	x25,			45(x31)
PC0xa3c:	lw   	x24,			56(x31)
PC0xa40:	lb   	x10,			88(x31)
PC0xa44:	lb   	x18,			95(x31)
PC0xa48:	bgeu 	x10,	x9,		PC0x6d8
PC0xa4c:	xor  	x15,	x1,		x23
PC0xa50:	sltiu	x1,		x2,		-413
PC0xa54:	beq  	x2,		x20,	PC0x1f8
PC0xa58:	mulhsu	x12,	x22,	x28
PC0xa5c:	sll  	x28,	x16,	x10
PC0xa60:	beq  	x20,	x7,		PC0xb44
PC0xa64:	bgeu 	x17,	x10,	PC0x114
PC0xa68:	bltu 	x5,		x18,	PC0x34c
PC0xa6c:	mulh 	x29,	x11,	x12
PC0xa70:	sb   	x28,			-54(x31)
PC0xa74:	bne  	x18,	x20,	PC0x1e8
PC0xa78:	sh   	x27,			-6(x31)
PC0xa7c:	beq  	x10,	x26,	PC0xa70
PC0xa80:	jal  	x29,			PC0x890
PC0xa84:	add  	x22,	x15,	x5
PC0xa88:	lh   	x15,			-74(x31)
PC0xa8c:	sw   	x30,			-68(x31)
PC0xa90:	bne  	x13,	x1,		PC0xb88
PC0xa94:	sra  	x2,		x28,	x20
PC0xa98:	sb   	x2,				68(x31)
PC0xa9c:	bgeu 	x19,	x0,		PC0xca4
PC0xaa0:	nop  
PC0xaa4:	bne  	x4,		x9,		PC0x240
PC0xaa8:	slli 	x10,	x1,		17
PC0xaac:	sltu 	x21,	x5,		x24
PC0xab0:	lhu  	x4,				-74(x31)
PC0xab4:	sltu 	x20,	x3,		x30
PC0xab8:	sll  	x27,	x29,	x2
PC0xabc:	ori  	x15,	x29,	-312
PC0xac0:	sw   	x5,				-32(x31)
PC0xac4:	srai 	x16,	x25,	0
PC0xac8:	addi 	x25,	x25,	501
PC0xacc:	lb   	x9,				-53(x31)
PC0xad0:	lhu  	x5,				50(x31)
PC0xad4:	sh   	x1,				-84(x31)
PC0xad8:	mulh 	x21,	x21,	x23
PC0xadc:	sub  	x29,	x9,		x9
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	add  	x26,	x6,		x13
PC0xae8:	blt  	x17,	x7,		PC0x684
PC0xaec:	bge  	x22,	x14,	PC0x46c
PC0xaf0:	sb   	x22,			-59(x31)
PC0xaf4:	lw   	x30,			24(x31)
PC0xaf8:	ori  	x23,	x24,	608
PC0xafc:	blt  	x24,	x15,	PC0x894
PC0xb00:	slli 	x18,	x0,		3
PC0xb04:	bgeu 	x9,		x12,	PC0xa8c
PC0xb08:	bgeu 	x24,	x1,		PC0x594
PC0xb0c:	bne  	x17,	x28,	PC0x66c
PC0xb10:	slli 	x10,	x9,		6
PC0xb14:	lw   	x12,			-20(x31)
PC0xb18:	lhu  	x16,			-78(x31)
PC0xb1c:	jal  	x7,				PC0x3e8
PC0xb20:	bne  	x7,		x27,	PC0xa48
PC0xb24:	bgeu 	x11,	x13,	PC0x11c
PC0xb28:	add  	x19,	x5,		x24
PC0xb2c:	sb   	x1,				59(x31)
PC0xb30:	slti 	x1,		x24,	-533
PC0xb34:	sb   	x30,			-90(x31)
PC0xb38:	lb   	x20,			-87(x31)
PC0xb3c:	bne  	x26,	x27,	PC0x190
PC0xb40:	beq  	x28,	x23,	PC0x208
PC0xb44:	lw   	x18,			-8(x31)
PC0xb48:	xor  	x21,	x0,		x31
PC0xb4c:	sh   	x6,				-12(x31)
PC0xb50:	sra  	x14,	x8,		x9
PC0xb54:	sw   	x27,			76(x31)
PC0xb58:	mulhsu	x30,	x1,		x0
PC0xb5c:	lb   	x16,			56(x31)
PC0xb60:	bgeu 	x31,	x14,	PC0x6d4
PC0xb64:	bge  	x7,		x31,	PC0x418
PC0xb68:	lh   	x4,				60(x31)
PC0xb6c:	bgeu 	x21,	x18,	PC0xbe8
PC0xb70:	bne  	x7,		x24,	PC0x854
PC0xb74:	sh   	x29,			-44(x31)
PC0xb78:	lbu  	x2,				19(x31)
PC0xb7c:	jal  	x10,			PC0x2c0
PC0xb80:	bge  	x28,	x10,	PC0x2d0
PC0xb84:	bgeu 	x18,	x19,	PC0x2dc
PC0xb88:	jal  	x17,			PC0x960
PC0xb8c:	sw   	x20,			-100(x31)
PC0xb90:	sb   	x26,			-67(x31)
PC0xb94:	sh   	x2,				-26(x31)
PC0xb98:	sb   	x2,				46(x31)
PC0xb9c:	mulh 	x15,	x30,	x9
PC0xba0:	sw   	x27,			-92(x31)
PC0xba4:	sw   	x6,				-24(x31)
PC0xba8:	bge  	x27,	x14,	PC0xac0
PC0xbac:	ori  	x18,	x10,	-1286
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	lh   	x22,			28(x31)
PC0xbb8:	jal  	x2,				PC0x18c
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	bltu 	x1,		x7,		PC0x1c0
PC0xbc4:	and  	x4,		x28,	x11
PC0xbc8:	jal  	x3,				PC0x46c
PC0xbcc:	sb   	x1,				-44(x31)
PC0xbd0:	sb   	x15,			87(x31)
PC0xbd4:	sb   	x20,			33(x31)
PC0xbd8:	sw   	x25,			88(x31)
PC0xbdc:	bltu 	x0,		x19,	PC0xa88
PC0xbe0:	bltu 	x31,	x6,		PC0x5d8
PC0xbe4:	sh   	x4,				-62(x31)
PC0xbe8:	blt  	x29,	x5,		PC0x2f0
PC0xbec:	bgeu 	x30,	x5,		PC0x8ec
PC0xbf0:	blt  	x6,		x20,	PC0x6b8
PC0xbf4:	bltu 	x21,	x10,	PC0x860
PC0xbf8:	bne  	x30,	x24,	PC0xb48
PC0xbfc:	blt  	x8,		x27,	PC0xa00
PC0xc00:	bltu 	x17,	x5,		PC0xb4c
PC0xc04:	beq  	x7,		x27,	PC0x310
PC0xc08:	bge  	x12,	x22,	PC0x3ec
PC0xc0c:	sh   	x14,			-16(x31)
PC0xc10:	bge  	x29,	x10,	PC0x584
PC0xc14:	sb   	x15,			-36(x31)
PC0xc18:	blt  	x1,		x20,	PC0x648
PC0xc1c:	and  	x7,		x4,		x7
PC0xc20:	sub  	x10,	x8,		x15
PC0xc24:	lhu  	x5,				12(x31)
PC0xc28:	sb   	x22,			78(x31)
PC0xc2c:	jal  	x20,			PC0xc0c
PC0xc30:	blt  	x28,	x1,		PC0x6d4
PC0xc34:	sw   	x3,				44(x31)
PC0xc38:	bltu 	x29,	x25,	PC0xb88
PC0xc3c:	beq  	x28,	x11,	PC0x6f4
PC0xc40:	lbu  	x2,				-88(x31)
PC0xc44:	sra  	x6,		x20,	x25
PC0xc48:	xor  	x5,		x7,		x15
PC0xc4c:	bltu 	x1,		x24,	PC0x2a0
PC0xc50:	blt  	x23,	x21,	PC0x30c
PC0xc54:	lhu  	x26,			52(x31)
PC0xc58:	ori  	x19,	x6,		1542
PC0xc5c:	beq  	x6,		x21,	PC0x6dc
PC0xc60:	bgeu 	x11,	x6,		PC0x2f0
PC0xc64:	or   	x1,		x24,	x28
PC0xc68:	lbu  	x9,				82(x31)
PC0xc6c:	lh   	x19,			18(x31)
PC0xc70:	blt  	x1,		x13,	PC0x654
PC0xc74:	srli 	x6,		x1,		9
PC0xc78:	sh   	x19,			-4(x31)
PC0xc7c:	bgeu 	x4,		x8,		PC0x188
PC0xc80:	sub  	x6,		x31,	x20
PC0xc84:	sw   	x19,			72(x31)
PC0xc88:	bge  	x11,	x23,	PC0x354
PC0xc8c:	lw   	x24,			-44(x31)
PC0xc90:	blt  	x4,		x19,	PC0xb88
PC0xc94:	sh   	x6,				6(x31)
PC0xc98:	sw   	x9,				-100(x31)
PC0xc9c:	lh   	x27,			36(x31)
PC0xca0:	lh   	x20,			36(x31)
PC0xca4:	sub  	x19,	x4,		x24
PC0xca8:	lb   	x30,			48(x31)
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	bltu 	x5,		x20,	PC0x278
PC0xcb4:	sh   	x21,			38(x31)
PC0xcb8:	sb   	x7,				3(x31)
PC0xcbc:	mulhsu	x24,	x4,		x13
PC0xcc0:	sh   	x24,			-78(x31)
PC0xcc4:	lbu  	x11,			-19(x31)
PC0xcc8:	jal  	x22,			PC0x1f4
PC0xccc:	bne  	x5,		x21,	PC0xac4
PC0xcd0:	bltu 	x0,		x15,	PC0x5d0
PC0xcd4:	slti 	x20,	x22,	-1053
PC0xcd8:	sltu 	x27,	x24,	x23
PC0xcdc:	lb   	x26,			-100(x31)
PC0xce0:	lhu  	x12,			-26(x31)
PC0xce4:	slli 	x20,	x27,	3
PC0xce8:	lw   	x19,			-8(x31)
PC0xcec:	bgeu 	x0,		x1,		PC0x154
PC0xcf0:	add  	x7,		x14,	x23
PC0xcf4:	sub  	x1,		x8,		x6
PC0xcf8:	or   	x16,	x26,	x27
PC0xcfc:	lw   	x20,			4(x31)
PC0xd00:	lw   	x26,			-20(x31)
PC0xd04:	sll  	x29,	x28,	x0
wfi