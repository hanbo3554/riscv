addi 	x0,		x0,		1649
addi 	x1,		x0,		-1514
addi 	x2,		x0,		1985
addi 	x3,		x0,		-206
addi 	x4,		x0,		-796
addi 	x5,		x0,		-67
addi 	x6,		x0,		-127
addi 	x7,		x0,		1577
addi 	x8,		x0,		52
addi 	x9,		x0,		861
addi 	x10,	x0,		-1210
addi 	x11,	x0,		-371
addi 	x12,	x0,		543
addi 	x13,	x0,		-803
addi 	x14,	x0,		-1710
addi 	x15,	x0,		-1595
addi 	x16,	x0,		-1553
addi 	x17,	x0,		1902
addi 	x18,	x0,		796
addi 	x19,	x0,		1520
addi 	x20,	x0,		1819
addi 	x21,	x0,		-756
addi 	x22,	x0,		1501
addi 	x23,	x0,		1424
addi 	x24,	x0,		73
addi 	x25,	x0,		1944
addi 	x26,	x0,		-917
addi 	x27,	x0,		1287
addi 	x28,	x0,		-311
addi 	x29,	x0,		1339
addi 	x30,	x0,		1082
addi 	x31,	x0,		-453
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
PC0x88:	mulhsu	x8,		x17,	x0
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	bgeu 	x7,		x25,	PC0x68c
PC0x94:	sh   	x12,			-46(x31)
PC0x98:	add  	x15,	x12,	x0
PC0x9c:	lb   	x9,				-46(x31)
PC0xa0:	bne  	x4,		x23,	PC0xbd8
PC0xa4:	lh   	x10,			-46(x31)
PC0xa8:	blt  	x2,		x7,		PC0x680
PC0xac:	bgeu 	x3,		x1,		PC0xc98
PC0xb0:	sb   	x10,			16(x31)
PC0xb4:	bge  	x20,	x14,	PC0x6bc
PC0xb8:	bne  	x23,	x21,	PC0x3e8
PC0xbc:	sh   	x20,			26(x31)
PC0xc0:	sw   	x2,				-32(x31)
PC0xc4:	beq  	x22,	x5,		PC0xc18
PC0xc8:	lbu  	x13,			-31(x31)
PC0xcc:	addi 	x27,	x26,	1622
PC0xd0:	bne  	x29,	x18,	PC0xbb8
PC0xd4:	bge  	x7,		x5,		PC0x26c
PC0xd8:	add  	x19,	x20,	x22
PC0xdc:	sw   	x14,			28(x31)
PC0xe0:	lbu  	x26,			-45(x31)
PC0xe4:	lhu  	x10,			28(x31)
PC0xe8:	addi 	x31,	x31,	4
PC0xec:	lh   	x5,				22(x31)
PC0xf0:	lhu  	x18,			12(x31)
PC0xf4:	nop  
PC0xf8:	bltu 	x23,	x3,		PC0x9cc
PC0xfc:	srl  	x10,	x5,		x24
PC0x100:	bge  	x0,		x10,	PC0xb74
PC0x104:	add  	x12,	x23,	x3
PC0x108:	add  	x2,		x19,	x31
PC0x10c:	lb   	x30,			25(x31)
PC0x110:	add  	x29,	x9,		x25
PC0x114:	bgeu 	x3,		x4,		PC0xb88
PC0x118:	srai 	x9,		x14,	22
PC0x11c:	bge  	x6,		x7,		PC0xf8
PC0x120:	blt  	x24,	x6,		PC0xc10
PC0x124:	jal  	x19,			PC0x410
PC0x128:	sh   	x26,			28(x31)
PC0x12c:	sub  	x2,		x0,		x22
PC0x130:	bltu 	x8,		x16,	PC0xaac
PC0x134:	sh   	x4,				60(x31)
PC0x138:	beq  	x12,	x13,	PC0x6cc
PC0x13c:	lhu  	x26,			28(x31)
PC0x140:	bne  	x11,	x12,	PC0x62c
PC0x144:	lhu  	x12,			60(x31)
PC0x148:	blt  	x5,		x22,	PC0x9bc
PC0x14c:	bne  	x4,		x5,		PC0x350
PC0x150:	addi 	x31,	x31,	4
PC0x154:	beq  	x19,	x11,	PC0xa4
PC0x158:	bne  	x2,		x22,	PC0x6d8
PC0x15c:	beq  	x3,		x21,	PC0x614
PC0x160:	ori  	x25,	x16,	286
PC0x164:	bgeu 	x15,	x8,		PC0x3a0
PC0x168:	bltu 	x12,	x4,		PC0xa54
PC0x16c:	sb   	x6,				20(x31)
PC0x170:	lh   	x6,				24(x31)
PC0x174:	lh   	x25,			-40(x31)
PC0x178:	bne  	x17,	x21,	PC0x860
PC0x17c:	sb   	x25,			-98(x31)
PC0x180:	beq  	x27,	x31,	PC0xbb8
PC0x184:	ori  	x1,		x29,	225
PC0x188:	bgeu 	x15,	x27,	PC0x7cc
PC0x18c:	sh   	x4,				48(x31)
PC0x190:	sb   	x23,			11(x31)
PC0x194:	mulh 	x24,	x3,		x9
PC0x198:	addi 	x24,	x12,	1069
PC0x19c:	beq  	x24,	x22,	PC0xcc0
PC0x1a0:	jal  	x30,			PC0xb3c
PC0x1a4:	blt  	x19,	x17,	PC0x84c
PC0x1a8:	lhu  	x9,				18(x31)
PC0x1ac:	bge  	x31,	x15,	PC0xbe0
PC0x1b0:	bge  	x18,	x15,	PC0x958
PC0x1b4:	add  	x13,	x7,		x29
PC0x1b8:	blt  	x0,		x1,		PC0x800
PC0x1bc:	bgeu 	x7,		x5,		PC0x10c
PC0x1c0:	sltiu	x28,	x27,	744
PC0x1c4:	sw   	x30,			-44(x31)
PC0x1c8:	bltu 	x5,		x13,	PC0xa0
PC0x1cc:	lbu  	x6,				-41(x31)
PC0x1d0:	sltu 	x5,		x28,	x3
PC0x1d4:	jal  	x3,				PC0xe8
PC0x1d8:	lw   	x19,			24(x31)
PC0x1dc:	sh   	x21,			-32(x31)
PC0x1e0:	beq  	x4,		x20,	PC0xad8
PC0x1e4:	jal  	x12,			PC0x388
PC0x1e8:	slti 	x2,		x10,	1621
PC0x1ec:	bltu 	x14,	x4,		PC0x1a8
PC0x1f0:	xori 	x12,	x7,		614
PC0x1f4:	sw   	x27,			-52(x31)
PC0x1f8:	sltiu	x28,	x21,	275
PC0x1fc:	jal  	x3,				PC0xa84
PC0x200:	lhu  	x13,			-98(x31)
PC0x204:	srai 	x16,	x17,	31
PC0x208:	bgeu 	x23,	x19,	PC0x904
PC0x20c:	beq  	x27,	x6,		PC0xc54
PC0x210:	sh   	x0,				-64(x31)
PC0x214:	lh   	x28,			-50(x31)
PC0x218:	addi 	x31,	x31,	4
PC0x21c:	xor  	x11,	x22,	x20
PC0x220:	blt  	x18,	x23,	PC0x548
PC0x224:	sub  	x21,	x12,	x27
PC0x228:	sh   	x1,				52(x31)
PC0x22c:	lbu  	x23,			20(x31)
PC0x230:	xori 	x10,	x31,	-730
PC0x234:	sh   	x28,			78(x31)
PC0x238:	sll  	x23,	x21,	x23
PC0x23c:	bge  	x12,	x17,	PC0xaa8
PC0x240:	lhu  	x15,			4(x31)
PC0x244:	lw   	x14,			-48(x31)
PC0x248:	add  	x28,	x17,	x18
PC0x24c:	sltu 	x21,	x14,	x11
PC0x250:	bge  	x19,	x10,	PC0x93c
PC0x254:	sltu 	x21,	x12,	x19
PC0x258:	bne  	x2,		x18,	PC0x534
PC0x25c:	or   	x25,	x7,		x6
PC0x260:	lbu  	x5,				44(x31)
PC0x264:	bltu 	x10,	x22,	PC0xc88
PC0x268:	sb   	x23,			-27(x31)
PC0x26c:	bltu 	x3,		x5,		PC0x144
PC0x270:	lh   	x1,				-28(x31)
PC0x274:	sltu 	x13,	x15,	x18
PC0x278:	lb   	x25,			-54(x31)
PC0x27c:	sub  	x9,		x15,	x24
PC0x280:	add  	x7,		x20,	x19
PC0x284:	sw   	x20,			-8(x31)
PC0x288:	bne  	x22,	x15,	PC0x73c
PC0x28c:	bgeu 	x4,		x3,		PC0x8a4
PC0x290:	lbu  	x7,				-42(x31)
PC0x294:	sh   	x27,			-2(x31)
PC0x298:	blt  	x21,	x0,		PC0x18c
PC0x29c:	srai 	x22,	x7,		11
PC0x2a0:	bne  	x19,	x30,	PC0xa08
PC0x2a4:	mul  	x17,	x21,	x22
PC0x2a8:	and  	x16,	x18,	x7
PC0x2ac:	blt  	x3,		x9,		PC0x654
PC0x2b0:	bge  	x26,	x4,		PC0x4cc
PC0x2b4:	lhu  	x17,			-58(x31)
PC0x2b8:	sub  	x19,	x17,	x10
PC0x2bc:	beq  	x30,	x4,		PC0x404
PC0x2c0:	bge  	x5,		x10,	PC0x658
PC0x2c4:	jal  	x17,			PC0x69c
PC0x2c8:	bgeu 	x2,		x30,	PC0x938
PC0x2cc:	bgeu 	x15,	x27,	PC0x8b4
PC0x2d0:	bge  	x11,	x24,	PC0x6b8
PC0x2d4:	jal  	x15,			PC0x754
PC0x2d8:	slli 	x27,	x12,	26
PC0x2dc:	beq  	x23,	x31,	PC0xbc4
PC0x2e0:	lhu  	x26,			-56(x31)
PC0x2e4:	or   	x12,	x12,	x31
PC0x2e8:	add  	x1,		x2,		x9
PC0x2ec:	jal  	x13,			PC0x5b4
PC0x2f0:	sra  	x1,		x18,	x16
PC0x2f4:	lbu  	x24,			-67(x31)
PC0x2f8:	blt  	x5,		x25,	PC0x864
PC0x2fc:	jal  	x19,			PC0x960
PC0x300:	lhu  	x29,			-6(x31)
PC0x304:	sw   	x31,			-96(x31)
PC0x308:	jal  	x22,			PC0xb0c
PC0x30c:	sb   	x19,			-78(x31)
PC0x310:	bltu 	x12,	x10,	PC0x570
PC0x314:	sw   	x18,			52(x31)
PC0x318:	sw   	x29,			-44(x31)
PC0x31c:	mulhsu	x30,	x13,	x21
PC0x320:	blt  	x22,	x6,		PC0x8a8
PC0x324:	slt  	x21,	x6,		x16
PC0x328:	jal  	x3,				PC0xc14
PC0x32c:	sll  	x10,	x9,		x2
PC0x330:	lb   	x8,				-41(x31)
PC0x334:	bge  	x26,	x27,	PC0xb28
PC0x338:	blt  	x27,	x28,	PC0x3e0
PC0x33c:	beq  	x1,		x8,		PC0x9ec
PC0x340:	sw   	x29,			-32(x31)
PC0x344:	lh   	x7,				-42(x31)
PC0x348:	beq  	x24,	x21,	PC0xb68
PC0x34c:	lw   	x20,			-56(x31)
PC0x350:	blt  	x19,	x15,	PC0x35c
PC0x354:	srl  	x22,	x27,	x26
PC0x358:	sh   	x16,			-62(x31)
PC0x35c:	xor  	x9,		x20,	x6
PC0x360:	sh   	x31,			-42(x31)
PC0x364:	sh   	x0,				98(x31)
PC0x368:	andi 	x28,	x18,	-188
PC0x36c:	blt  	x4,		x24,	PC0x99c
PC0x370:	lw   	x8,				-4(x31)
PC0x374:	srl  	x15,	x23,	x17
PC0x378:	xori 	x10,	x11,	235
PC0x37c:	lb   	x14,			-56(x31)
PC0x380:	xor  	x5,		x27,	x3
PC0x384:	lb   	x14,			-35(x31)
PC0x388:	lb   	x13,			53(x31)
PC0x38c:	bltu 	x11,	x3,		PC0x4c0
PC0x390:	sb   	x6,				-71(x31)
PC0x394:	sub  	x29,	x27,	x14
PC0x398:	lb   	x22,			-62(x31)
PC0x39c:	bltu 	x12,	x26,	PC0x26c
PC0x3a0:	blt  	x6,		x28,	PC0x5c4
PC0x3a4:	bge  	x10,	x3,		PC0x35c
PC0x3a8:	bge  	x17,	x24,	PC0x7cc
PC0x3ac:	mul  	x9,		x7,		x26
PC0x3b0:	lw   	x6,				-8(x31)
PC0x3b4:	srai 	x18,	x12,	29
PC0x3b8:	jal  	x21,			PC0xb20
PC0x3bc:	mulhsu	x15,	x5,		x23
PC0x3c0:	bgeu 	x7,		x0,		PC0x44c
PC0x3c4:	bge  	x16,	x18,	PC0x770
PC0x3c8:	sll  	x1,		x10,	x25
PC0x3cc:	nop  
PC0x3d0:	jal  	x19,			PC0x500
PC0x3d4:	mulhu	x12,	x8,		x16
PC0x3d8:	bge  	x15,	x6,		PC0x880
PC0x3dc:	bge  	x20,	x4,		PC0x550
PC0x3e0:	sw   	x11,			64(x31)
PC0x3e4:	sw   	x12,			-44(x31)
PC0x3e8:	blt  	x19,	x6,		PC0x180
PC0x3ec:	mul  	x19,	x16,	x20
PC0x3f0:	lb   	x6,				-48(x31)
PC0x3f4:	blt  	x30,	x17,	PC0x344
PC0x3f8:	bne  	x22,	x18,	PC0xcb0
PC0x3fc:	srai 	x9,		x3,		7
PC0x400:	beq  	x24,	x3,		PC0xbb0
PC0x404:	beq  	x5,		x8,		PC0x994
PC0x408:	jal  	x15,			PC0x420
PC0x40c:	lh   	x10,			-6(x31)
PC0x410:	sltu 	x15,	x19,	x28
PC0x414:	srl  	x11,	x9,		x26
PC0x418:	mul  	x21,	x20,	x17
PC0x41c:	jal  	x2,				PC0x37c
PC0x420:	jal  	x4,				PC0xa9c
PC0x424:	jal  	x27,			PC0x930
PC0x428:	sh   	x1,				54(x31)
PC0x42c:	beq  	x29,	x22,	PC0xa8c
PC0x430:	sb   	x24,			-38(x31)
PC0x434:	bgeu 	x13,	x23,	PC0x368
PC0x438:	sw   	x22,			-72(x31)
PC0x43c:	jal  	x15,			PC0x390
PC0x440:	lhu  	x23,			-72(x31)
PC0x444:	bltu 	x9,		x4,		PC0xa78
PC0x448:	beq  	x11,	x7,		PC0x544
PC0x44c:	sb   	x25,			-53(x31)
PC0x450:	sub  	x7,		x19,	x20
PC0x454:	addi 	x22,	x6,		1131
PC0x458:	mul  	x23,	x10,	x5
PC0x45c:	bltu 	x30,	x10,	PC0x944
PC0x460:	mul  	x27,	x12,	x3
PC0x464:	lh   	x12,			-62(x31)
PC0x468:	lb   	x9,				-44(x31)
PC0x46c:	sw   	x18,			64(x31)
PC0x470:	sh   	x2,				48(x31)
PC0x474:	jal  	x13,			PC0x374
PC0x478:	lb   	x17,			18(x31)
PC0x47c:	bne  	x4,		x13,	PC0xc78
PC0x480:	srai 	x26,	x14,	20
PC0x484:	lb   	x5,				-96(x31)
PC0x488:	mul  	x20,	x16,	x21
PC0x48c:	add  	x29,	x5,		x26
PC0x490:	sw   	x5,				64(x31)
PC0x494:	bgeu 	x1,		x18,	PC0x49c
PC0x498:	sh   	x28,			-60(x31)
PC0x49c:	sw   	x23,			80(x31)
PC0x4a0:	srl  	x17,	x16,	x28
PC0x4a4:	srai 	x19,	x28,	24
PC0x4a8:	mulhu	x8,		x6,		x26
PC0x4ac:	mulh 	x20,	x12,	x13
PC0x4b0:	add  	x25,	x12,	x7
PC0x4b4:	or   	x5,		x2,		x29
PC0x4b8:	sb   	x19,			-93(x31)
PC0x4bc:	blt  	x19,	x10,	PC0x2a8
PC0x4c0:	lbu  	x6,				14(x31)
PC0x4c4:	lw   	x11,			-96(x31)
PC0x4c8:	bne  	x21,	x24,	PC0x49c
PC0x4cc:	lb   	x21,			15(x31)
PC0x4d0:	srl  	x26,	x19,	x7
PC0x4d4:	sltu 	x4,		x22,	x20
PC0x4d8:	sb   	x20,			12(x31)
PC0x4dc:	mulhsu	x28,	x7,		x19
PC0x4e0:	lhu  	x15,			64(x31)
PC0x4e4:	sw   	x1,				-4(x31)
PC0x4e8:	jal  	x23,			PC0xec
PC0x4ec:	sw   	x31,			0(x31)
PC0x4f0:	bge  	x13,	x3,		PC0x6bc
PC0x4f4:	xori 	x18,	x20,	-1570
PC0x4f8:	sra  	x12,	x24,	x31
PC0x4fc:	sh   	x25,			42(x31)
PC0x500:	sb   	x18,			-72(x31)
PC0x504:	sub  	x5,		x7,		x19
PC0x508:	bgeu 	x24,	x7,		PC0x7ac
PC0x50c:	bgeu 	x28,	x15,	PC0x2d8
PC0x510:	lbu  	x8,				-95(x31)
PC0x514:	mulh 	x16,	x21,	x2
PC0x518:	lh   	x12,			-36(x31)
PC0x51c:	addi 	x28,	x18,	820
PC0x520:	addi 	x13,	x4,		-1672
PC0x524:	ori  	x16,	x18,	77
PC0x528:	sh   	x4,				58(x31)
PC0x52c:	sltu 	x19,	x3,		x16
PC0x530:	blt  	x20,	x17,	PC0x1fc
PC0x534:	xori 	x18,	x6,		-267
PC0x538:	sw   	x6,				16(x31)
PC0x53c:	beq  	x20,	x14,	PC0xb4
PC0x540:	slti 	x19,	x7,		889
PC0x544:	sw   	x11,			-28(x31)
PC0x548:	sw   	x7,				88(x31)
PC0x54c:	slt  	x2,		x8,		x4
PC0x550:	bge  	x27,	x9,		PC0x7bc
PC0x554:	lb   	x26,			67(x31)
PC0x558:	lbu  	x7,				-26(x31)
PC0x55c:	bge  	x27,	x10,	PC0x78c
PC0x560:	sh   	x13,			-6(x31)
PC0x564:	sh   	x8,				-70(x31)
PC0x568:	sb   	x16,			-64(x31)
PC0x56c:	jal  	x4,				PC0x44c
PC0x570:	and  	x8,		x16,	x0
PC0x574:	blt  	x28,	x3,		PC0xa00
PC0x578:	or   	x24,	x18,	x28
PC0x57c:	bne  	x23,	x19,	PC0xadc
PC0x580:	bne  	x26,	x12,	PC0x6a8
PC0x584:	bne  	x25,	x26,	PC0x79c
PC0x588:	lw   	x22,			64(x31)
PC0x58c:	lw   	x17,			-60(x31)
PC0x590:	slli 	x10,	x30,	22
PC0x594:	beq  	x8,		x13,	PC0x88c
PC0x598:	jal  	x24,			PC0xcac
PC0x59c:	bgeu 	x5,		x11,	PC0xc8
PC0x5a0:	bgeu 	x0,		x12,	PC0x41c
PC0x5a4:	bge  	x3,		x27,	PC0x9c4
PC0x5a8:	beq  	x30,	x17,	PC0xc44
PC0x5ac:	sw   	x3,				48(x31)
PC0x5b0:	mulhu	x9,		x1,		x29
PC0x5b4:	and  	x17,	x27,	x7
PC0x5b8:	bltu 	x29,	x25,	PC0x58c
PC0x5bc:	beq  	x11,	x9,		PC0x7b8
PC0x5c0:	add  	x28,	x11,	x10
PC0x5c4:	sh   	x25,			40(x31)
PC0x5c8:	and  	x25,	x5,		x2
PC0x5cc:	sw   	x24,			44(x31)
PC0x5d0:	jal  	x5,				PC0xb48
PC0x5d4:	lh   	x3,				-78(x31)
PC0x5d8:	lbu  	x18,			43(x31)
PC0x5dc:	sh   	x31,			94(x31)
PC0x5e0:	beq  	x28,	x21,	PC0x618
PC0x5e4:	ori  	x6,		x0,		586
PC0x5e8:	bge  	x25,	x8,		PC0x570
PC0x5ec:	add  	x7,		x22,	x10
PC0x5f0:	sltiu	x5,		x18,	-1101
PC0x5f4:	sltiu	x28,	x20,	-1328
PC0x5f8:	beq  	x8,		x5,		PC0x98
PC0x5fc:	lb   	x9,				48(x31)
PC0x600:	sub  	x30,	x13,	x7
PC0x604:	bgeu 	x10,	x12,	PC0x5a8
PC0x608:	sw   	x15,			40(x31)
PC0x60c:	andi 	x21,	x5,		-1061
PC0x610:	blt  	x3,		x10,	PC0xaf0
PC0x614:	srai 	x21,	x5,		2
PC0x618:	lh   	x7,				80(x31)
PC0x61c:	beq  	x8,		x2,		PC0xca8
PC0x620:	lw   	x9,				-48(x31)
PC0x624:	bgeu 	x25,	x27,	PC0xd0
PC0x628:	lhu  	x24,			52(x31)
PC0x62c:	bgeu 	x8,		x26,	PC0x4c4
PC0x630:	sh   	x0,				30(x31)
PC0x634:	xori 	x30,	x13,	1091
PC0x638:	lw   	x18,			92(x31)
PC0x63c:	bge  	x12,	x8,		PC0x6a8
PC0x640:	lhu  	x5,				-78(x31)
PC0x644:	bne  	x0,		x9,		PC0xbec
PC0x648:	andi 	x13,	x30,	1530
PC0x64c:	sll  	x7,		x18,	x31
PC0x650:	lbu  	x10,			66(x31)
PC0x654:	srli 	x5,		x18,	0
PC0x658:	nop  
PC0x65c:	sh   	x29,			34(x31)
PC0x660:	blt  	x25,	x7,		PC0x690
PC0x664:	bge  	x7,		x15,	PC0x9c
PC0x668:	lh   	x10,			-26(x31)
PC0x66c:	sra  	x5,		x3,		x11
PC0x670:	sw   	x18,			40(x31)
PC0x674:	lh   	x19,			-26(x31)
PC0x678:	jal  	x26,			PC0xb1c
PC0x67c:	bne  	x10,	x3,		PC0xa28
PC0x680:	sh   	x19,			-48(x31)
PC0x684:	bne  	x19,	x26,	PC0x774
PC0x688:	xori 	x19,	x15,	1515
PC0x68c:	bltu 	x21,	x9,		PC0xc28
PC0x690:	addi 	x31,	x31,	4
PC0x694:	bltu 	x24,	x9,		PC0xc68
PC0x698:	bgeu 	x22,	x31,	PC0x6ac
PC0x69c:	blt  	x23,	x6,		PC0x408
PC0x6a0:	addi 	x5,		x30,	1478
PC0x6a4:	bgeu 	x15,	x9,		PC0x8b4
PC0x6a8:	bgeu 	x31,	x24,	PC0x184
PC0x6ac:	lw   	x8,				92(x31)
PC0x6b0:	beq  	x1,		x4,		PC0x678
PC0x6b4:	lb   	x9,				-71(x31)
PC0x6b8:	sw   	x14,			24(x31)
PC0x6bc:	nop  
PC0x6c0:	sh   	x8,				-48(x31)
PC0x6c4:	lw   	x7,				-12(x31)
PC0x6c8:	sb   	x11,			58(x31)
PC0x6cc:	mulhu	x10,	x8,		x0
PC0x6d0:	blt  	x8,		x0,		PC0xa0
PC0x6d4:	jal  	x9,				PC0x664
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	lbu  	x17,			40(x31)
PC0x6e0:	beq  	x25,	x17,	PC0xb90
PC0x6e4:	lhu  	x15,			-34(x31)
PC0x6e8:	beq  	x1,		x12,	PC0x6d4
PC0x6ec:	lbu  	x7,				56(x31)
PC0x6f0:	bgeu 	x30,	x7,		PC0x67c
PC0x6f4:	sll  	x18,	x7,		x26
PC0x6f8:	bge  	x12,	x7,		PC0x240
PC0x6fc:	or   	x12,	x17,	x9
PC0x700:	sw   	x22,			-72(x31)
PC0x704:	jal  	x26,			PC0x318
PC0x708:	slti 	x24,	x3,		1435
PC0x70c:	sll  	x18,	x11,	x12
PC0x710:	sw   	x2,				36(x31)
PC0x714:	bgeu 	x17,	x6,		PC0x578
PC0x718:	bge  	x17,	x24,	PC0xb40
PC0x71c:	sh   	x4,				40(x31)
PC0x720:	bgeu 	x7,		x6,		PC0x748
PC0x724:	jal  	x5,				PC0x28c
PC0x728:	lh   	x6,				-6(x31)
PC0x72c:	and  	x9,		x4,		x20
PC0x730:	beq  	x29,	x31,	PC0xccc
PC0x734:	mul  	x27,	x21,	x17
PC0x738:	sh   	x14,			-78(x31)
PC0x73c:	sw   	x5,				-64(x31)
PC0x740:	jal  	x2,				PC0x9e0
PC0x744:	sw   	x21,			-16(x31)
PC0x748:	mulhsu	x26,	x19,	x23
PC0x74c:	lbu  	x6,				91(x31)
PC0x750:	lh   	x22,			-62(x31)
PC0x754:	blt  	x24,	x28,	PC0x820
PC0x758:	sw   	x30,			0(x31)
PC0x75c:	sw   	x16,			-44(x31)
PC0x760:	lh   	x7,				-86(x31)
PC0x764:	lb   	x4,				-55(x31)
PC0x768:	bgeu 	x17,	x24,	PC0xcc
PC0x76c:	mulh 	x19,	x1,		x27
PC0x770:	sh   	x7,				28(x31)
PC0x774:	lb   	x4,				47(x31)
PC0x778:	blt  	x24,	x7,		PC0x404
PC0x77c:	sb   	x23,			-55(x31)
PC0x780:	sb   	x13,			95(x31)
PC0x784:	bltu 	x8,		x21,	PC0x930
PC0x788:	jal  	x11,			PC0x8d8
PC0x78c:	bgeu 	x16,	x23,	PC0xb04
PC0x790:	bltu 	x10,	x12,	PC0xce4
PC0x794:	lhu  	x14,			-76(x31)
PC0x798:	lbu  	x23,			-5(x31)
PC0x79c:	blt  	x31,	x3,		PC0x630
PC0x7a0:	lw   	x1,				8(x31)
PC0x7a4:	sh   	x16,			-26(x31)
PC0x7a8:	slli 	x25,	x7,		7
PC0x7ac:	add  	x14,	x26,	x7
PC0x7b0:	bltu 	x11,	x20,	PC0xb14
PC0x7b4:	bne  	x22,	x4,		PC0x4f8
PC0x7b8:	lb   	x1,				-53(x31)
PC0x7bc:	sll  	x9,		x31,	x12
PC0x7c0:	lw   	x3,				88(x31)
PC0x7c4:	sub  	x14,	x29,	x5
PC0x7c8:	lhu  	x9,				-68(x31)
PC0x7cc:	sw   	x29,			-68(x31)
PC0x7d0:	addi 	x14,	x9,		-568
PC0x7d4:	bne  	x6,		x29,	PC0xb88
PC0x7d8:	lb   	x21,			-7(x31)
PC0x7dc:	sw   	x8,				-24(x31)
PC0x7e0:	lhu  	x7,				44(x31)
PC0x7e4:	addi 	x29,	x11,	-207
PC0x7e8:	add  	x10,	x8,		x23
PC0x7ec:	addi 	x10,	x5,		1335
PC0x7f0:	lh   	x16,			8(x31)
PC0x7f4:	sw   	x15,			32(x31)
PC0x7f8:	lh   	x2,				20(x31)
PC0x7fc:	beq  	x10,	x9,		PC0x2bc
PC0x800:	sb   	x16,			-88(x31)
PC0x804:	bgeu 	x21,	x27,	PC0xbf4
PC0x808:	xor  	x20,	x22,	x7
PC0x80c:	sb   	x8,				-44(x31)
PC0x810:	sltu 	x10,	x28,	x21
PC0x814:	lw   	x4,				32(x31)
PC0x818:	bltu 	x20,	x9,		PC0x864
PC0x81c:	sub  	x2,		x1,		x21
PC0x820:	blt  	x22,	x5,		PC0xa90
PC0x824:	sb   	x9,				-3(x31)
PC0x828:	sh   	x11,			-38(x31)
PC0x82c:	sb   	x2,				87(x31)
PC0x830:	slli 	x19,	x19,	6
PC0x834:	sltu 	x10,	x18,	x26
PC0x838:	blt  	x5,		x28,	PC0x4c8
PC0x83c:	bgeu 	x26,	x20,	PC0x410
PC0x840:	lhu  	x20,			-26(x31)
PC0x844:	lhu  	x21,			12(x31)
PC0x848:	lhu  	x25,			-66(x31)
PC0x84c:	mulhsu	x22,	x6,		x26
PC0x850:	sub  	x29,	x20,	x23
PC0x854:	nop  
PC0x858:	blt  	x7,		x23,	PC0x58c
PC0x85c:	add  	x26,	x19,	x8
PC0x860:	jal  	x17,			PC0x8d8
PC0x864:	lh   	x5,				20(x31)
PC0x868:	slt  	x6,		x5,		x19
PC0x86c:	beq  	x14,	x16,	PC0x3bc
PC0x870:	sb   	x29,			42(x31)
PC0x874:	or   	x30,	x26,	x6
PC0x878:	lw   	x5,				36(x31)
PC0x87c:	andi 	x30,	x7,		780
PC0x880:	bgeu 	x31,	x13,	PC0x944
PC0x884:	sw   	x29,			36(x31)
PC0x888:	bne  	x27,	x14,	PC0xa48
PC0x88c:	lw   	x8,				32(x31)
PC0x890:	sw   	x30,			100(x31)
PC0x894:	lw   	x22,			20(x31)
PC0x898:	sw   	x23,			-72(x31)
PC0x89c:	xor  	x14,	x16,	x15
PC0x8a0:	beq  	x17,	x27,	PC0xac0
PC0x8a4:	sb   	x13,			-15(x31)
PC0x8a8:	lhu  	x3,				-6(x31)
PC0x8ac:	sb   	x22,			94(x31)
PC0x8b0:	sh   	x8,				94(x31)
PC0x8b4:	lh   	x21,			46(x31)
PC0x8b8:	lhu  	x29,			-12(x31)
PC0x8bc:	bne  	x31,	x28,	PC0x7e4
PC0x8c0:	sw   	x30,			-48(x31)
PC0x8c4:	bgeu 	x20,	x22,	PC0x72c
PC0x8c8:	lb   	x9,				100(x31)
PC0x8cc:	lh   	x10,			12(x31)
PC0x8d0:	lb   	x3,				-78(x31)
PC0x8d4:	bgeu 	x1,		x31,	PC0x2a4
PC0x8d8:	xor  	x11,	x26,	x19
PC0x8dc:	bne  	x19,	x26,	PC0x848
PC0x8e0:	blt  	x8,		x2,		PC0xbd8
PC0x8e4:	mulh 	x21,	x16,	x21
PC0x8e8:	bltu 	x8,		x16,	PC0xb04
PC0x8ec:	sw   	x8,				4(x31)
PC0x8f0:	jal  	x18,			PC0xa38
PC0x8f4:	addi 	x14,	x10,	574
PC0x8f8:	sh   	x27,			-78(x31)
PC0x8fc:	add  	x20,	x21,	x23
PC0x900:	slli 	x15,	x28,	9
PC0x904:	lh   	x9,				56(x31)
PC0x908:	sb   	x19,			-82(x31)
PC0x90c:	jal  	x13,			PC0xb30
PC0x910:	slt  	x18,	x21,	x3
PC0x914:	bgeu 	x1,		x12,	PC0x124
PC0x918:	lbu  	x24,			-5(x31)
PC0x91c:	bgeu 	x2,		x0,		PC0x1c8
PC0x920:	sw   	x22,			36(x31)
PC0x924:	addi 	x10,	x18,	-219
PC0x928:	add  	x7,		x6,		x12
PC0x92c:	bge  	x28,	x8,		PC0xbd8
PC0x930:	sltu 	x10,	x24,	x5
PC0x934:	blt  	x6,		x10,	PC0x30c
PC0x938:	bge  	x7,		x28,	PC0xafc
PC0x93c:	bgeu 	x16,	x14,	PC0x8fc
PC0x940:	lw   	x27,			8(x31)
PC0x944:	sb   	x17,			67(x31)
PC0x948:	srl  	x30,	x10,	x0
PC0x94c:	bge  	x18,	x6,		PC0x834
PC0x950:	and  	x4,		x26,	x23
PC0x954:	lw   	x26,			4(x31)
PC0x958:	beq  	x13,	x22,	PC0x604
PC0x95c:	sw   	x3,				-72(x31)
PC0x960:	addi 	x30,	x5,		629
PC0x964:	sw   	x20,			24(x31)
PC0x968:	bne  	x3,		x11,	PC0x54c
PC0x96c:	bne  	x26,	x10,	PC0x368
PC0x970:	jal  	x9,				PC0x4b4
PC0x974:	srli 	x24,	x16,	14
PC0x978:	lbu  	x3,				12(x31)
PC0x97c:	sw   	x31,			-68(x31)
PC0x980:	ori  	x16,	x19,	-1937
PC0x984:	add  	x14,	x12,	x26
PC0x988:	beq  	x7,		x6,		PC0x548
PC0x98c:	sw   	x16,			-44(x31)
PC0x990:	bltu 	x27,	x28,	PC0x22c
PC0x994:	lw   	x2,				100(x31)
PC0x998:	sub  	x5,		x16,	x29
PC0x99c:	sh   	x19,			-50(x31)
PC0x9a0:	jal  	x8,				PC0x5f4
PC0x9a4:	mulhu	x24,	x14,	x29
PC0x9a8:	bge  	x16,	x18,	PC0x780
PC0x9ac:	sh   	x12,			28(x31)
PC0x9b0:	bge  	x5,		x0,		PC0x7f4
PC0x9b4:	lh   	x1,				-46(x31)
PC0x9b8:	lw   	x22,			-104(x31)
PC0x9bc:	beq  	x1,		x4,		PC0x71c
PC0x9c0:	bge  	x3,		x25,	PC0x4f4
PC0x9c4:	sh   	x25,			2(x31)
PC0x9c8:	bne  	x3,		x0,		PC0x29c
PC0x9cc:	bgeu 	x5,		x28,	PC0xbd8
PC0x9d0:	bgeu 	x24,	x1,		PC0x324
PC0x9d4:	bltu 	x2,		x5,		PC0x158
PC0x9d8:	addi 	x14,	x7,		-1896
PC0x9dc:	addi 	x13,	x2,		-1885
PC0x9e0:	sub  	x30,	x12,	x18
PC0x9e4:	beq  	x13,	x9,		PC0x8d0
PC0x9e8:	lh   	x21,			56(x31)
PC0x9ec:	blt  	x20,	x31,	PC0xb94
PC0x9f0:	sw   	x8,				12(x31)
PC0x9f4:	andi 	x4,		x10,	1594
PC0x9f8:	jal  	x5,				PC0x3dc
PC0x9fc:	lh   	x4,				-46(x31)
PC0xa00:	bltu 	x27,	x10,	PC0x8b4
PC0xa04:	sb   	x11,			-80(x31)
PC0xa08:	beq  	x14,	x4,		PC0x9f4
PC0xa0c:	blt  	x6,		x17,	PC0x74c
PC0xa10:	bge  	x24,	x4,		PC0x39c
PC0xa14:	lh   	x21,			-8(x31)
PC0xa18:	bne  	x9,		x25,	PC0x2ec
PC0xa1c:	sw   	x20,			16(x31)
PC0xa20:	xori 	x19,	x15,	-685
PC0xa24:	bgeu 	x17,	x10,	PC0x31c
PC0xa28:	sub  	x8,		x23,	x24
PC0xa2c:	sb   	x29,			91(x31)
PC0xa30:	lhu  	x24,			-8(x31)
PC0xa34:	jal  	x8,				PC0xcbc
PC0xa38:	lw   	x28,			16(x31)
PC0xa3c:	sw   	x3,				-12(x31)
PC0xa40:	beq  	x3,		x20,	PC0x41c
PC0xa44:	addi 	x17,	x29,	-713
PC0xa48:	bltu 	x27,	x20,	PC0xb4
PC0xa4c:	bltu 	x23,	x7,		PC0x60c
PC0xa50:	bge  	x30,	x9,		PC0x68c
PC0xa54:	sb   	x10,			-17(x31)
PC0xa58:	blt  	x16,	x8,		PC0x63c
PC0xa5c:	lb   	x3,				100(x31)
PC0xa60:	lw   	x6,				-48(x31)
PC0xa64:	sub  	x30,	x12,	x10
PC0xa68:	sw   	x22,			36(x31)
PC0xa6c:	lw   	x30,			32(x31)
PC0xa70:	sh   	x29,			100(x31)
PC0xa74:	bne  	x2,		x7,		PC0x934
PC0xa78:	bgeu 	x20,	x12,	PC0xbc0
PC0xa7c:	andi 	x12,	x10,	859
PC0xa80:	bgeu 	x28,	x8,		PC0xac0
PC0xa84:	add  	x23,	x7,		x11
PC0xa88:	add  	x13,	x19,	x21
PC0xa8c:	slli 	x4,		x10,	30
PC0xa90:	blt  	x12,	x25,	PC0x390
PC0xa94:	blt  	x8,		x20,	PC0xcc
PC0xa98:	addi 	x18,	x21,	1359
PC0xa9c:	bge  	x8,		x12,	PC0x1a4
PC0xaa0:	mul  	x18,	x24,	x28
PC0xaa4:	blt  	x29,	x19,	PC0x408
PC0xaa8:	beq  	x12,	x25,	PC0x958
PC0xaac:	bgeu 	x6,		x22,	PC0x15c
PC0xab0:	bgeu 	x21,	x5,		PC0xe4
PC0xab4:	lhu  	x2,				2(x31)
PC0xab8:	lbu  	x22,			-65(x31)
PC0xabc:	blt  	x29,	x8,		PC0x650
PC0xac0:	bge  	x19,	x10,	PC0xcf0
PC0xac4:	beq  	x7,		x13,	PC0x418
PC0xac8:	srli 	x2,		x23,	11
PC0xacc:	lw   	x13,			24(x31)
PC0xad0:	srl  	x22,	x22,	x0
PC0xad4:	sh   	x22,			-22(x31)
PC0xad8:	lbu  	x26,			6(x31)
PC0xadc:	sb   	x26,			-70(x31)
PC0xae0:	lbu  	x12,			-36(x31)
PC0xae4:	bltu 	x26,	x21,	PC0x230
PC0xae8:	lhu  	x19,			-38(x31)
PC0xaec:	sb   	x8,				-41(x31)
PC0xaf0:	bgeu 	x3,		x22,	PC0x9c4
PC0xaf4:	bne  	x24,	x7,		PC0xab4
PC0xaf8:	sw   	x6,				36(x31)
PC0xafc:	sub  	x4,		x11,	x17
PC0xb00:	sra  	x2,		x15,	x19
PC0xb04:	sb   	x8,				96(x31)
PC0xb08:	srli 	x26,	x28,	19
PC0xb0c:	addi 	x22,	x13,	-607
PC0xb10:	sltiu	x10,	x0,		1983
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	lhu  	x23,			82(x31)
PC0xb1c:	xor  	x13,	x21,	x3
PC0xb20:	bltu 	x20,	x11,	PC0x680
PC0xb24:	lbu  	x2,				5(x31)
PC0xb28:	blt  	x20,	x18,	PC0x5dc
PC0xb2c:	lh   	x13,			96(x31)
PC0xb30:	slt  	x10,	x19,	x22
PC0xb34:	slt  	x5,		x1,		x29
PC0xb38:	sw   	x10,			20(x31)
PC0xb3c:	bge  	x22,	x10,	PC0x188
PC0xb40:	or   	x9,		x5,		x8
PC0xb44:	blt  	x10,	x6,		PC0x364
PC0xb48:	lh   	x3,				10(x31)
PC0xb4c:	lh   	x18,			-14(x31)
PC0xb50:	sltu 	x23,	x31,	x4
PC0xb54:	beq  	x5,		x4,		PC0x614
PC0xb58:	lb   	x2,				-83(x31)
PC0xb5c:	xor  	x7,		x2,		x28
PC0xb60:	lhu  	x12,			-86(x31)
PC0xb64:	nop  
PC0xb68:	sh   	x6,				38(x31)
PC0xb6c:	lhu  	x8,				38(x31)
PC0xb70:	bgeu 	x1,		x16,	PC0xb40
PC0xb74:	mulhu	x30,	x18,	x18
PC0xb78:	slli 	x14,	x7,		3
PC0xb7c:	lb   	x15,			-43(x31)
PC0xb80:	bge  	x10,	x7,		PC0x220
PC0xb84:	bne  	x9,		x25,	PC0xc4
PC0xb88:	lh   	x1,				-72(x31)
PC0xb8c:	xori 	x29,	x25,	1942
PC0xb90:	nop  
PC0xb94:	lhu  	x4,				-58(x31)
PC0xb98:	lb   	x14,			16(x31)
PC0xb9c:	lw   	x12,			-52(x31)
PC0xba0:	lh   	x15,			50(x31)
PC0xba4:	bltu 	x16,	x25,	PC0x938
PC0xba8:	and  	x30,	x0,		x28
PC0xbac:	sltu 	x7,		x19,	x11
PC0xbb0:	andi 	x11,	x5,		896
PC0xbb4:	lw   	x1,				-4(x31)
PC0xbb8:	bgeu 	x5,		x28,	PC0x540
PC0xbbc:	lw   	x16,			-20(x31)
PC0xbc0:	sh   	x11,			-62(x31)
PC0xbc4:	sb   	x0,				-76(x31)
PC0xbc8:	sh   	x7,				28(x31)
PC0xbcc:	slli 	x9,		x22,	22
PC0xbd0:	blt  	x30,	x3,		PC0x470
PC0xbd4:	lbu  	x21,			22(x31)
PC0xbd8:	addi 	x24,	x9,		-549
PC0xbdc:	addi 	x8,		x2,		-594
PC0xbe0:	sw   	x19,			-96(x31)
PC0xbe4:	bgeu 	x6,		x3,		PC0x5e4
PC0xbe8:	bgeu 	x16,	x11,	PC0xb2c
PC0xbec:	blt  	x14,	x3,		PC0x488
PC0xbf0:	sb   	x20,			43(x31)
PC0xbf4:	beq  	x3,		x23,	PC0xc58
PC0xbf8:	slli 	x23,	x13,	9
PC0xbfc:	mul  	x23,	x30,	x27
PC0xc00:	blt  	x21,	x1,		PC0x4c4
PC0xc04:	bltu 	x14,	x27,	PC0x928
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	sub  	x2,		x8,		x12
PC0xc10:	lhu  	x2,				-50(x31)
PC0xc14:	bgeu 	x30,	x28,	PC0xb74
PC0xc18:	jal  	x25,			PC0xcec
PC0xc1c:	andi 	x12,	x0,		-55
PC0xc20:	bgeu 	x27,	x4,		PC0x98
PC0xc24:	lh   	x2,				-74(x31)
PC0xc28:	sub  	x27,	x28,	x7
PC0xc2c:	sh   	x9,				46(x31)
PC0xc30:	lhu  	x22,			58(x31)
PC0xc34:	bge  	x24,	x29,	PC0x694
PC0xc38:	xori 	x4,		x31,	1300
PC0xc3c:	slt  	x2,		x13,	x15
PC0xc40:	jal  	x28,			PC0x994
PC0xc44:	sltiu	x1,		x2,		-131
PC0xc48:	sll  	x10,	x31,	x5
PC0xc4c:	lb   	x4,				-49(x31)
PC0xc50:	beq  	x2,		x8,		PC0x4a4
PC0xc54:	sh   	x18,			70(x31)
PC0xc58:	bgeu 	x11,	x25,	PC0xa24
PC0xc5c:	blt  	x8,		x15,	PC0x170
PC0xc60:	jal  	x20,			PC0x524
PC0xc64:	lb   	x13,			-20(x31)
PC0xc68:	beq  	x6,		x15,	PC0x10c
PC0xc6c:	lb   	x29,			28(x31)
PC0xc70:	bgeu 	x14,	x31,	PC0x928
PC0xc74:	bgeu 	x0,		x8,		PC0x2d8
PC0xc78:	bne  	x9,		x8,		PC0x3a0
PC0xc7c:	bltu 	x18,	x15,	PC0x160
PC0xc80:	srli 	x15,	x25,	18
PC0xc84:	blt  	x20,	x13,	PC0x958
PC0xc88:	lbu  	x25,			-60(x31)
PC0xc8c:	sw   	x29,			-36(x31)
PC0xc90:	srl  	x18,	x7,		x7
PC0xc94:	lbu  	x10,			-80(x31)
PC0xc98:	addi 	x27,	x7,		2033
PC0xc9c:	blt  	x11,	x5,		PC0xc20
PC0xca0:	lbu  	x23,			-66(x31)
PC0xca4:	sh   	x4,				-88(x31)
PC0xca8:	lbu  	x23,			43(x31)
PC0xcac:	lbu  	x21,			-16(x31)
PC0xcb0:	and  	x25,	x5,		x28
PC0xcb4:	add  	x23,	x8,		x3
PC0xcb8:	lhu  	x28,			46(x31)
PC0xcbc:	lh   	x27,			18(x31)
PC0xcc0:	blt  	x28,	x2,		PC0x92c
PC0xcc4:	srl  	x10,	x26,	x18
PC0xcc8:	bltu 	x1,		x22,	PC0x174
PC0xccc:	blt  	x25,	x26,	PC0x940
PC0xcd0:	sh   	x21,			-28(x31)
PC0xcd4:	lw   	x11,			-16(x31)
PC0xcd8:	srl  	x13,	x29,	x28
PC0xcdc:	lw   	x16,			-4(x31)
PC0xce0:	beq  	x10,	x19,	PC0xa88
PC0xce4:	jal  	x10,			PC0xcf8
PC0xce8:	bge  	x30,	x29,	PC0x794
PC0xcec:	sw   	x24,			-4(x31)
PC0xcf0:	jal  	x11,			PC0xa4c
PC0xcf4:	lhu  	x19,			62(x31)
PC0xcf8:	bge  	x19,	x25,	PC0x844
PC0xcfc:	mul  	x20,	x31,	x8
PC0xd00:	beq  	x6,		x15,	PC0x420
PC0xd04:	jal  	x7,				PC0x6b0
wfi