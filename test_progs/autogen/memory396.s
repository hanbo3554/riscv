addi 	x0,		x0,		-57
addi 	x1,		x0,		-1830
addi 	x2,		x0,		1575
addi 	x3,		x0,		-1195
addi 	x4,		x0,		1183
addi 	x5,		x0,		-1048
addi 	x6,		x0,		626
addi 	x7,		x0,		-18
addi 	x8,		x0,		1162
addi 	x9,		x0,		-277
addi 	x10,	x0,		1065
addi 	x11,	x0,		564
addi 	x12,	x0,		470
addi 	x13,	x0,		-565
addi 	x14,	x0,		1863
addi 	x15,	x0,		242
addi 	x16,	x0,		369
addi 	x17,	x0,		557
addi 	x18,	x0,		-1712
addi 	x19,	x0,		-1994
addi 	x20,	x0,		231
addi 	x21,	x0,		-260
addi 	x22,	x0,		1632
addi 	x23,	x0,		-1790
addi 	x24,	x0,		-441
addi 	x25,	x0,		-30
addi 	x26,	x0,		-912
addi 	x27,	x0,		36
addi 	x28,	x0,		2046
addi 	x29,	x0,		-1957
addi 	x30,	x0,		949
addi 	x31,	x0,		-835
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
PC0x88:	lh   	x10,			12(x31)
PC0x8c:	bne  	x20,	x8,		PC0x3c0
PC0x90:	sw   	x25,			64(x31)
PC0x94:	xori 	x26,	x13,	-569
PC0x98:	jal  	x9,				PC0x918
PC0x9c:	ori  	x12,	x31,	-1776
PC0xa0:	mulh 	x19,	x7,		x0
PC0xa4:	and  	x22,	x31,	x21
PC0xa8:	bge  	x13,	x1,		PC0x2ac
PC0xac:	lw   	x30,			64(x31)
PC0xb0:	sb   	x14,			22(x31)
PC0xb4:	bne  	x8,		x13,	PC0x9dc
PC0xb8:	beq  	x29,	x13,	PC0xa8c
PC0xbc:	lb   	x1,				22(x31)
PC0xc0:	mul  	x27,	x15,	x20
PC0xc4:	sw   	x18,			-28(x31)
PC0xc8:	mulh 	x8,		x15,	x11
PC0xcc:	sh   	x29,			-86(x31)
PC0xd0:	sw   	x8,				-100(x31)
PC0xd4:	jal  	x28,			PC0x808
PC0xd8:	blt  	x21,	x9,		PC0x1b4
PC0xdc:	lw   	x23,			64(x31)
PC0xe0:	mulhu	x16,	x19,	x18
PC0xe4:	and  	x5,		x6,		x26
PC0xe8:	bltu 	x17,	x1,		PC0x56c
PC0xec:	lw   	x20,			64(x31)
PC0xf0:	blt  	x9,		x14,	PC0xcdc
PC0xf4:	sb   	x11,			69(x31)
PC0xf8:	jal  	x24,			PC0x63c
PC0xfc:	lb   	x2,				-98(x31)
PC0x100:	addi 	x8,		x11,	-470
PC0x104:	nop  
PC0x108:	sh   	x30,			76(x31)
PC0x10c:	sh   	x4,				58(x31)
PC0x110:	sw   	x0,				-88(x31)
PC0x114:	bne  	x14,	x18,	PC0x160
PC0x118:	beq  	x10,	x20,	PC0x340
PC0x11c:	lhu  	x18,			68(x31)
PC0x120:	bne  	x20,	x3,		PC0x36c
PC0x124:	sra  	x6,		x26,	x3
PC0x128:	bgeu 	x20,	x15,	PC0x9d8
PC0x12c:	lh   	x20,			-100(x31)
PC0x130:	lbu  	x13,			-100(x31)
PC0x134:	blt  	x19,	x1,		PC0x19c
PC0x138:	ori  	x13,	x19,	690
PC0x13c:	bge  	x23,	x19,	PC0x328
PC0x140:	sh   	x10,			-24(x31)
PC0x144:	sra  	x3,		x16,	x18
PC0x148:	bltu 	x11,	x20,	PC0x704
PC0x14c:	bgeu 	x9,		x16,	PC0xca8
PC0x150:	add  	x5,		x1,		x16
PC0x154:	lhu  	x10,			-26(x31)
PC0x158:	xor  	x7,		x17,	x0
PC0x15c:	beq  	x7,		x6,		PC0x264
PC0x160:	sw   	x8,				-16(x31)
PC0x164:	sltiu	x5,		x29,	-1525
PC0x168:	and  	x25,	x12,	x2
PC0x16c:	sw   	x11,			52(x31)
PC0x170:	jal  	x16,			PC0x9b8
PC0x174:	addi 	x31,	x31,	4
PC0x178:	bne  	x30,	x11,	PC0x1a4
PC0x17c:	sh   	x18,			8(x31)
PC0x180:	sb   	x4,				23(x31)
PC0x184:	sb   	x12,			61(x31)
PC0x188:	mul  	x18,	x10,	x8
PC0x18c:	sw   	x26,			40(x31)
PC0x190:	srai 	x6,		x8,		29
PC0x194:	sh   	x0,				-88(x31)
PC0x198:	lbu  	x27,			72(x31)
PC0x19c:	and  	x13,	x3,		x18
PC0x1a0:	sh   	x11,			-4(x31)
PC0x1a4:	sh   	x11,			6(x31)
PC0x1a8:	sb   	x16,			73(x31)
PC0x1ac:	sh   	x15,			74(x31)
PC0x1b0:	sb   	x19,			89(x31)
PC0x1b4:	lw   	x23,			48(x31)
PC0x1b8:	bgeu 	x3,		x29,	PC0xb24
PC0x1bc:	sltiu	x21,	x11,	1002
PC0x1c0:	beq  	x11,	x23,	PC0x88
PC0x1c4:	slli 	x4,		x7,		25
PC0x1c8:	sh   	x15,			68(x31)
PC0x1cc:	ori  	x20,	x12,	739
PC0x1d0:	sh   	x16,			-30(x31)
PC0x1d4:	mulhu	x27,	x13,	x13
PC0x1d8:	lh   	x22,			54(x31)
PC0x1dc:	slli 	x29,	x5,		23
PC0x1e0:	bne  	x7,		x2,		PC0xc3c
PC0x1e4:	lb   	x6,				74(x31)
PC0x1e8:	sb   	x22,			-92(x31)
PC0x1ec:	sw   	x17,			0(x31)
PC0x1f0:	lbu  	x27,			9(x31)
PC0x1f4:	slt  	x16,	x12,	x8
PC0x1f8:	sb   	x0,				-47(x31)
PC0x1fc:	slti 	x12,	x2,		-1883
PC0x200:	nop  
PC0x204:	lbu  	x1,				-91(x31)
PC0x208:	beq  	x25,	x28,	PC0x500
PC0x20c:	sub  	x20,	x30,	x23
PC0x210:	add  	x8,		x25,	x2
PC0x214:	sltu 	x13,	x19,	x11
PC0x218:	lhu  	x23,			6(x31)
PC0x21c:	sb   	x6,				37(x31)
PC0x220:	sb   	x14,			62(x31)
PC0x224:	slt  	x21,	x21,	x11
PC0x228:	and  	x8,		x2,		x3
PC0x22c:	mulh 	x17,	x31,	x13
PC0x230:	and  	x4,		x31,	x29
PC0x234:	bge  	x25,	x10,	PC0xcd4
PC0x238:	blt  	x15,	x21,	PC0x97c
PC0x23c:	add  	x27,	x23,	x4
PC0x240:	bltu 	x8,		x22,	PC0x2f0
PC0x244:	sb   	x8,				26(x31)
PC0x248:	addi 	x22,	x28,	-961
PC0x24c:	lh   	x27,			48(x31)
PC0x250:	lb   	x17,			-27(x31)
PC0x254:	lw   	x20,			4(x31)
PC0x258:	lw   	x27,			72(x31)
PC0x25c:	jal  	x24,			PC0xb84
PC0x260:	jal  	x3,				PC0xb70
PC0x264:	beq  	x12,	x23,	PC0xa6c
PC0x268:	lbu  	x9,				-91(x31)
PC0x26c:	sb   	x12,			-77(x31)
PC0x270:	add  	x8,		x12,	x30
PC0x274:	beq  	x24,	x23,	PC0x420
PC0x278:	lbu  	x4,				3(x31)
PC0x27c:	addi 	x23,	x19,	-40
PC0x280:	sub  	x19,	x4,		x25
PC0x284:	sh   	x7,				-64(x31)
PC0x288:	bne  	x1,		x5,		PC0x6c8
PC0x28c:	slli 	x19,	x16,	11
PC0x290:	lbu  	x1,				-18(x31)
PC0x294:	sh   	x2,				-40(x31)
PC0x298:	lb   	x24,			-103(x31)
PC0x29c:	blt  	x27,	x21,	PC0x688
PC0x2a0:	sltiu	x24,	x11,	256
PC0x2a4:	jal  	x13,			PC0x7a4
PC0x2a8:	sw   	x9,				16(x31)
PC0x2ac:	lb   	x26,			-92(x31)
PC0x2b0:	bltu 	x27,	x0,		PC0xcc4
PC0x2b4:	lh   	x29,			88(x31)
PC0x2b8:	lhu  	x26,			-40(x31)
PC0x2bc:	sw   	x25,			-72(x31)
PC0x2c0:	sh   	x3,				72(x31)
PC0x2c4:	sh   	x25,			-38(x31)
PC0x2c8:	bltu 	x17,	x29,	PC0xcb4
PC0x2cc:	lw   	x24,			-92(x31)
PC0x2d0:	bltu 	x31,	x16,	PC0xa70
PC0x2d4:	bne  	x22,	x6,		PC0x770
PC0x2d8:	blt  	x27,	x18,	PC0x794
PC0x2dc:	lhu  	x13,			42(x31)
PC0x2e0:	bgeu 	x16,	x28,	PC0x3b0
PC0x2e4:	lb   	x13,			-88(x31)
PC0x2e8:	blt  	x9,		x25,	PC0x23c
PC0x2ec:	jal  	x1,				PC0xc64
PC0x2f0:	bgeu 	x17,	x22,	PC0xc24
PC0x2f4:	mul  	x15,	x29,	x29
PC0x2f8:	andi 	x18,	x7,		1406
PC0x2fc:	sw   	x10,			72(x31)
PC0x300:	lbu  	x14,			51(x31)
PC0x304:	sb   	x2,				32(x31)
PC0x308:	sh   	x23,			-2(x31)
PC0x30c:	and  	x18,	x15,	x26
PC0x310:	beq  	x17,	x15,	PC0xab8
PC0x314:	bge  	x1,		x27,	PC0x7d4
PC0x318:	blt  	x7,		x16,	PC0xc34
PC0x31c:	slli 	x21,	x18,	19
PC0x320:	lw   	x3,				8(x31)
PC0x324:	jal  	x12,			PC0x630
PC0x328:	bne  	x12,	x10,	PC0x7b0
PC0x32c:	xor  	x5,		x12,	x10
PC0x330:	srai 	x11,	x25,	6
PC0x334:	sb   	x23,			-4(x31)
PC0x338:	sh   	x27,			94(x31)
PC0x33c:	lh   	x18,			-92(x31)
PC0x340:	add  	x23,	x8,		x26
PC0x344:	sh   	x21,			-18(x31)
PC0x348:	slli 	x30,	x30,	31
PC0x34c:	sltu 	x14,	x15,	x9
PC0x350:	sb   	x1,				34(x31)
PC0x354:	slli 	x4,		x24,	20
PC0x358:	bgeu 	x8,		x25,	PC0x420
PC0x35c:	bgeu 	x13,	x14,	PC0x48c
PC0x360:	lhu  	x21,			60(x31)
PC0x364:	bltu 	x17,	x10,	PC0x4c4
PC0x368:	sh   	x7,				-94(x31)
PC0x36c:	beq  	x16,	x10,	PC0xccc
PC0x370:	sw   	x20,			88(x31)
PC0x374:	sub  	x23,	x0,		x28
PC0x378:	sll  	x5,		x26,	x17
PC0x37c:	add  	x11,	x7,		x28
PC0x380:	lh   	x5,				18(x31)
PC0x384:	bgeu 	x18,	x0,		PC0x940
PC0x388:	sh   	x3,				86(x31)
PC0x38c:	beq  	x20,	x17,	PC0x144
PC0x390:	sb   	x4,				21(x31)
PC0x394:	beq  	x5,		x28,	PC0xa98
PC0x398:	bltu 	x28,	x12,	PC0xbb4
PC0x39c:	sb   	x2,				79(x31)
PC0x3a0:	bltu 	x21,	x28,	PC0x128
PC0x3a4:	bltu 	x2,		x11,	PC0x318
PC0x3a8:	sh   	x25,			76(x31)
PC0x3ac:	sra  	x5,		x4,		x11
PC0x3b0:	sub  	x14,	x15,	x9
PC0x3b4:	bge  	x30,	x14,	PC0xa8
PC0x3b8:	blt  	x12,	x6,		PC0x458
PC0x3bc:	jal  	x5,				PC0xb60
PC0x3c0:	sw   	x22,			-40(x31)
PC0x3c4:	sw   	x11,			32(x31)
PC0x3c8:	lbu  	x15,			40(x31)
PC0x3cc:	slt  	x29,	x23,	x8
PC0x3d0:	sh   	x23,			-46(x31)
PC0x3d4:	bltu 	x17,	x20,	PC0x740
PC0x3d8:	sb   	x22,			28(x31)
PC0x3dc:	srai 	x5,		x2,		30
PC0x3e0:	lb   	x3,				9(x31)
PC0x3e4:	bgeu 	x22,	x23,	PC0x344
PC0x3e8:	jal  	x3,				PC0x68c
PC0x3ec:	lw   	x22,			-80(x31)
PC0x3f0:	lb   	x11,			60(x31)
PC0x3f4:	jal  	x4,				PC0x5b0
PC0x3f8:	jal  	x2,				PC0x754
PC0x3fc:	jal  	x19,			PC0x4a8
PC0x400:	sltu 	x26,	x25,	x28
PC0x404:	add  	x26,	x19,	x17
PC0x408:	sh   	x29,			-2(x31)
PC0x40c:	beq  	x25,	x4,		PC0x438
PC0x410:	beq  	x17,	x8,		PC0x36c
PC0x414:	bltu 	x20,	x21,	PC0x248
PC0x418:	bgeu 	x26,	x20,	PC0x9ec
PC0x41c:	or   	x26,	x6,		x17
PC0x420:	lb   	x14,			-46(x31)
PC0x424:	bne  	x8,		x30,	PC0x620
PC0x428:	bne  	x6,		x11,	PC0xa20
PC0x42c:	beq  	x16,	x20,	PC0x2a0
PC0x430:	sh   	x9,				64(x31)
PC0x434:	sub  	x12,	x10,	x6
PC0x438:	lh   	x19,			94(x31)
PC0x43c:	lb   	x10,			94(x31)
PC0x440:	addi 	x31,	x31,	4
PC0x444:	lb   	x14,			-106(x31)
PC0x448:	lb   	x26,			-93(x31)
PC0x44c:	jal  	x4,				PC0x414
PC0x450:	sw   	x21,			-80(x31)
PC0x454:	mulh 	x16,	x0,		x4
PC0x458:	bgeu 	x30,	x2,		PC0x72c
PC0x45c:	xor  	x28,	x17,	x16
PC0x460:	lw   	x24,			12(x31)
PC0x464:	beq  	x3,		x8,		PC0xb54
PC0x468:	sb   	x23,			13(x31)
PC0x46c:	srai 	x5,		x17,	15
PC0x470:	bne  	x14,	x7,		PC0x3e8
PC0x474:	bge  	x23,	x18,	PC0xe0
PC0x478:	ori  	x26,	x4,		38
PC0x47c:	sh   	x12,			-100(x31)
PC0x480:	lbu  	x13,			-50(x31)
PC0x484:	bltu 	x17,	x29,	PC0x554
PC0x488:	blt  	x10,	x20,	PC0x744
PC0x48c:	bgeu 	x31,	x18,	PC0xc58
PC0x490:	mul  	x18,	x18,	x6
PC0x494:	sub  	x13,	x5,		x30
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	beq  	x24,	x20,	PC0x6b4
PC0x4a0:	sltu 	x24,	x4,		x23
PC0x4a4:	sb   	x9,				99(x31)
PC0x4a8:	lbu  	x17,			25(x31)
PC0x4ac:	lh   	x9,				86(x31)
PC0x4b0:	mulhsu	x15,	x3,		x10
PC0x4b4:	lh   	x6,				-40(x31)
PC0x4b8:	lb   	x26,			-7(x31)
PC0x4bc:	beq  	x15,	x31,	PC0x8bc
PC0x4c0:	slt  	x15,	x12,	x5
PC0x4c4:	mulh 	x3,		x20,	x3
PC0x4c8:	bge  	x30,	x9,		PC0xa2c
PC0x4cc:	bltu 	x25,	x5,		PC0xc0
PC0x4d0:	bge  	x28,	x13,	PC0x5b0
PC0x4d4:	jal  	x15,			PC0x4dc
PC0x4d8:	lw   	x20,			24(x31)
PC0x4dc:	beq  	x31,	x29,	PC0x750
PC0x4e0:	bgeu 	x14,	x27,	PC0x8ec
PC0x4e4:	bge  	x7,		x28,	PC0xbf4
PC0x4e8:	sub  	x15,	x22,	x14
PC0x4ec:	bgeu 	x12,	x28,	PC0x5b8
PC0x4f0:	andi 	x17,	x15,	-826
PC0x4f4:	bne  	x4,		x25,	PC0xaf0
PC0x4f8:	lhu  	x22,			-36(x31)
PC0x4fc:	blt  	x16,	x25,	PC0x158
PC0x500:	add  	x4,		x13,	x20
PC0x504:	xor  	x13,	x21,	x7
PC0x508:	sb   	x11,			-55(x31)
PC0x50c:	sb   	x20,			13(x31)
PC0x510:	jal  	x8,				PC0xbac
PC0x514:	lb   	x16,			13(x31)
PC0x518:	sh   	x16,			-66(x31)
PC0x51c:	lbu  	x11,			-5(x31)
PC0x520:	sb   	x8,				80(x31)
PC0x524:	lbu  	x6,				55(x31)
PC0x528:	sltiu	x28,	x11,	100
PC0x52c:	bltu 	x5,		x16,	PC0x78c
PC0x530:	jal  	x26,			PC0x288
PC0x534:	sw   	x6,				-96(x31)
PC0x538:	lbu  	x30,			82(x31)
PC0x53c:	sb   	x28,			88(x31)
PC0x540:	sw   	x21,			100(x31)
PC0x544:	bgeu 	x6,		x17,	PC0x244
PC0x548:	lw   	x3,				-28(x31)
PC0x54c:	lw   	x9,				-48(x31)
PC0x550:	lb   	x19,			-1(x31)
PC0x554:	bne  	x7,		x13,	PC0x320
PC0x558:	sub  	x25,	x18,	x3
PC0x55c:	sw   	x3,				-8(x31)
PC0x560:	sb   	x15,			-40(x31)
PC0x564:	bne  	x5,		x9,		PC0xcd4
PC0x568:	beq  	x3,		x25,	PC0x11c
PC0x56c:	beq  	x18,	x2,		PC0xb20
PC0x570:	sh   	x30,			14(x31)
PC0x574:	bge  	x23,	x1,		PC0x228
PC0x578:	blt  	x1,		x5,		PC0x154
PC0x57c:	bgeu 	x1,		x28,	PC0x530
PC0x580:	sw   	x21,			24(x31)
PC0x584:	bltu 	x31,	x1,		PC0x880
PC0x588:	sltiu	x26,	x14,	1786
PC0x58c:	bgeu 	x30,	x25,	PC0x5ec
PC0x590:	sh   	x15,			-32(x31)
PC0x594:	xori 	x24,	x27,	-1822
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	slt  	x27,	x30,	x20
PC0x5a0:	bne  	x16,	x12,	PC0x1fc
PC0x5a4:	jal  	x6,				PC0xcf4
PC0x5a8:	beq  	x6,		x13,	PC0x338
PC0x5ac:	bltu 	x20,	x15,	PC0xbe0
PC0x5b0:	sub  	x24,	x24,	x1
PC0x5b4:	bge  	x21,	x11,	PC0x94
PC0x5b8:	lh   	x10,			-70(x31)
PC0x5bc:	lbu  	x3,				-97(x31)
PC0x5c0:	sh   	x2,				-10(x31)
PC0x5c4:	bltu 	x12,	x17,	PC0x7e8
PC0x5c8:	lh   	x18,			20(x31)
PC0x5cc:	bge  	x5,		x24,	PC0x6e8
PC0x5d0:	bne  	x29,	x20,	PC0x62c
PC0x5d4:	sw   	x1,				-8(x31)
PC0x5d8:	lh   	x27,			-116(x31)
PC0x5dc:	lb   	x2,				9(x31)
PC0x5e0:	sh   	x15,			-40(x31)
PC0x5e4:	lw   	x30,			-40(x31)
PC0x5e8:	sb   	x1,				16(x31)
PC0x5ec:	bgeu 	x15,	x23,	PC0x428
PC0x5f0:	lbu  	x7,				-114(x31)
PC0x5f4:	bge  	x6,		x21,	PC0x75c
PC0x5f8:	beq  	x30,	x13,	PC0xcc0
PC0x5fc:	beq  	x20,	x2,		PC0xad8
PC0x600:	sub  	x20,	x4,		x22
PC0x604:	bge  	x21,	x2,		PC0xac
PC0x608:	mulhsu	x17,	x20,	x28
PC0x60c:	srl  	x22,	x2,		x24
PC0x610:	srl  	x2,		x12,	x31
PC0x614:	blt  	x7,		x16,	PC0x18c
PC0x618:	lhu  	x5,				-36(x31)
PC0x61c:	sh   	x15,			98(x31)
PC0x620:	sb   	x5,				84(x31)
PC0x624:	slti 	x27,	x1,		-512
PC0x628:	bge  	x8,		x23,	PC0xaa4
PC0x62c:	bge  	x1,		x2,		PC0xb50
PC0x630:	or   	x18,	x8,		x27
PC0x634:	mulh 	x17,	x17,	x0
PC0x638:	beq  	x12,	x10,	PC0x7ec
PC0x63c:	lhu  	x4,				-58(x31)
PC0x640:	lw   	x9,				-16(x31)
PC0x644:	sh   	x29,			78(x31)
PC0x648:	bge  	x22,	x1,		PC0x394
PC0x64c:	sb   	x17,			-19(x31)
PC0x650:	sh   	x26,			4(x31)
PC0x654:	bgeu 	x1,		x19,	PC0x25c
PC0x658:	sw   	x7,				-52(x31)
PC0x65c:	beq  	x6,		x0,		PC0x830
PC0x660:	sw   	x7,				48(x31)
PC0x664:	bge  	x24,	x15,	PC0x160
PC0x668:	blt  	x12,	x4,		PC0x11c
PC0x66c:	blt  	x30,	x8,		PC0xbf8
PC0x670:	bltu 	x10,	x17,	PC0xb9c
PC0x674:	xor  	x3,		x15,	x9
PC0x678:	blt  	x28,	x18,	PC0x714
PC0x67c:	lw   	x21,			-32(x31)
PC0x680:	sw   	x20,			56(x31)
PC0x684:	sb   	x21,			-85(x31)
PC0x688:	lbu  	x1,				23(x31)
PC0x68c:	bltu 	x0,		x27,	PC0xbb4
PC0x690:	sh   	x16,			40(x31)
PC0x694:	bne  	x15,	x12,	PC0x818
PC0x698:	jal  	x8,				PC0xab8
PC0x69c:	bgeu 	x6,		x15,	PC0x678
PC0x6a0:	bne  	x27,	x13,	PC0xc90
PC0x6a4:	bltu 	x8,		x18,	PC0x9d4
PC0x6a8:	and  	x27,	x14,	x23
PC0x6ac:	jal  	x6,				PC0x9d0
PC0x6b0:	bge  	x10,	x31,	PC0x71c
PC0x6b4:	bgeu 	x11,	x3,		PC0x808
PC0x6b8:	xori 	x15,	x23,	281
PC0x6bc:	bge  	x14,	x28,	PC0x51c
PC0x6c0:	sra  	x22,	x0,		x6
PC0x6c4:	lw   	x7,				48(x31)
PC0x6c8:	bgeu 	x17,	x14,	PC0x2f0
PC0x6cc:	sw   	x18,			-44(x31)
PC0x6d0:	lb   	x2,				14(x31)
PC0x6d4:	blt  	x20,	x17,	PC0x368
PC0x6d8:	lb   	x7,				-75(x31)
PC0x6dc:	mulh 	x3,		x11,	x22
PC0x6e0:	sw   	x7,				-20(x31)
PC0x6e4:	blt  	x21,	x0,		PC0xc6c
PC0x6e8:	bne  	x17,	x8,		PC0x3f4
PC0x6ec:	bge  	x14,	x18,	PC0x8b4
PC0x6f0:	beq  	x21,	x24,	PC0x6f0
PC0x6f4:	jal  	x10,			PC0x884
PC0x6f8:	bne  	x28,	x2,		PC0x68c
PC0x6fc:	sw   	x18,			88(x31)
PC0x700:	jal  	x21,			PC0x818
PC0x704:	bltu 	x0,		x20,	PC0xcb0
PC0x708:	slli 	x19,	x0,		0
PC0x70c:	sh   	x7,				-48(x31)
PC0x710:	addi 	x31,	x31,	4
PC0x714:	bne  	x12,	x16,	PC0x388
PC0x718:	lw   	x20,			-8(x31)
PC0x71c:	blt  	x25,	x15,	PC0x714
PC0x720:	bgeu 	x10,	x18,	PC0xaf4
PC0x724:	bltu 	x22,	x4,		PC0xc08
PC0x728:	sh   	x17,			-68(x31)
PC0x72c:	jal  	x19,			PC0x7c8
PC0x730:	sw   	x6,				56(x31)
PC0x734:	lh   	x30,			16(x31)
PC0x738:	lhu  	x29,			54(x31)
PC0x73c:	sltu 	x23,	x9,		x2
PC0x740:	sw   	x2,				-12(x31)
PC0x744:	jal  	x1,				PC0x4e8
PC0x748:	bge  	x6,		x11,	PC0xa60
PC0x74c:	sh   	x7,				-38(x31)
PC0x750:	mulhsu	x10,	x22,	x13
PC0x754:	blt  	x1,		x18,	PC0xaa8
PC0x758:	sw   	x8,				-20(x31)
PC0x75c:	bltu 	x4,		x19,	PC0xc54
PC0x760:	lbu  	x23,			-51(x31)
PC0x764:	sll  	x4,		x13,	x4
PC0x768:	bgeu 	x6,		x21,	PC0xc14
PC0x76c:	sw   	x23,			-80(x31)
PC0x770:	mulh 	x22,	x1,		x1
PC0x774:	bne  	x6,		x4,		PC0x780
PC0x778:	sb   	x13,			-12(x31)
PC0x77c:	lbu  	x17,			79(x31)
PC0x780:	srai 	x26,	x13,	29
PC0x784:	lhu  	x9,				-108(x31)
PC0x788:	beq  	x12,	x19,	PC0x5e0
PC0x78c:	bge  	x22,	x17,	PC0x810
PC0x790:	lbu  	x10,			39(x31)
PC0x794:	add  	x6,		x6,		x24
PC0x798:	srl  	x26,	x5,		x8
PC0x79c:	bltu 	x12,	x16,	PC0x684
PC0x7a0:	sb   	x27,			-6(x31)
PC0x7a4:	lh   	x12,			16(x31)
PC0x7a8:	lbu  	x25,			-103(x31)
PC0x7ac:	sh   	x24,			-12(x31)
PC0x7b0:	blt  	x26,	x13,	PC0x6f0
PC0x7b4:	slti 	x21,	x4,		291
PC0x7b8:	lh   	x4,				-44(x31)
PC0x7bc:	add  	x10,	x12,	x25
PC0x7c0:	sw   	x20,			36(x31)
PC0x7c4:	bltu 	x10,	x2,		PC0xb4c
PC0x7c8:	andi 	x9,		x6,		-1559
PC0x7cc:	sltiu	x25,	x25,	-1597
PC0x7d0:	sb   	x28,			-47(x31)
PC0x7d4:	sw   	x19,			16(x31)
PC0x7d8:	or   	x4,		x23,	x2
PC0x7dc:	or   	x6,		x7,		x14
PC0x7e0:	bgeu 	x29,	x12,	PC0x8e8
PC0x7e4:	jal  	x6,				PC0xb7c
PC0x7e8:	lh   	x10,			6(x31)
PC0x7ec:	lbu  	x4,				73(x31)
PC0x7f0:	slti 	x6,		x8,		-104
PC0x7f4:	bltu 	x18,	x24,	PC0x974
PC0x7f8:	sb   	x18,			71(x31)
PC0x7fc:	lbu  	x9,				-77(x31)
PC0x800:	bge  	x1,		x3,		PC0x218
PC0x804:	bne  	x23,	x10,	PC0x664
PC0x808:	srl  	x24,	x3,		x21
PC0x80c:	blt  	x1,		x11,	PC0x9fc
PC0x810:	sw   	x16,			48(x31)
PC0x814:	lh   	x7,				94(x31)
PC0x818:	sb   	x6,				26(x31)
PC0x81c:	sra  	x23,	x22,	x6
PC0x820:	sb   	x3,				30(x31)
PC0x824:	lhu  	x29,			-56(x31)
PC0x828:	srli 	x30,	x30,	21
PC0x82c:	mul  	x2,		x0,		x19
PC0x830:	lhu  	x16,			92(x31)
PC0x834:	addi 	x12,	x5,		1541
PC0x838:	blt  	x6,		x31,	PC0xa78
PC0x83c:	jal  	x26,			PC0xcb8
PC0x840:	bne  	x31,	x22,	PC0xb38
PC0x844:	addi 	x7,		x28,	1322
PC0x848:	jal  	x24,			PC0x898
PC0x84c:	mulhsu	x20,	x10,	x11
PC0x850:	jal  	x6,				PC0x508
PC0x854:	ori  	x21,	x27,	770
PC0x858:	lhu  	x9,				58(x31)
PC0x85c:	bltu 	x26,	x17,	PC0xaec
PC0x860:	lhu  	x11,			-102(x31)
PC0x864:	bgeu 	x10,	x17,	PC0x280
PC0x868:	lw   	x11,			-64(x31)
PC0x86c:	bgeu 	x5,		x31,	PC0x4e8
PC0x870:	lb   	x1,				-93(x31)
PC0x874:	or   	x5,		x2,		x8
PC0x878:	add  	x24,	x3,		x18
PC0x87c:	bne  	x21,	x28,	PC0x678
PC0x880:	lhu  	x19,			-18(x31)
PC0x884:	sb   	x25,			63(x31)
PC0x888:	jal  	x6,				PC0x5a0
PC0x88c:	lh   	x19,			-44(x31)
PC0x890:	slli 	x14,	x29,	15
PC0x894:	srli 	x25,	x20,	20
PC0x898:	bltu 	x0,		x12,	PC0x28c
PC0x89c:	lb   	x12,			1(x31)
PC0x8a0:	lhu  	x27,			26(x31)
PC0x8a4:	sb   	x7,				8(x31)
PC0x8a8:	mulhu	x7,		x19,	x18
PC0x8ac:	sltiu	x15,	x28,	-1370
PC0x8b0:	ori  	x7,		x10,	-1154
PC0x8b4:	bgeu 	x29,	x28,	PC0xa1c
PC0x8b8:	blt  	x26,	x17,	PC0x518
PC0x8bc:	sb   	x17,			48(x31)
PC0x8c0:	mulhu	x18,	x29,	x22
PC0x8c4:	sw   	x24,			-92(x31)
PC0x8c8:	sb   	x9,				44(x31)
PC0x8cc:	bltu 	x21,	x17,	PC0x5f8
PC0x8d0:	sub  	x23,	x24,	x10
PC0x8d4:	bne  	x15,	x8,		PC0x45c
PC0x8d8:	and  	x23,	x24,	x28
PC0x8dc:	slti 	x20,	x20,	-1504
PC0x8e0:	slt  	x10,	x20,	x13
PC0x8e4:	lbu  	x25,			24(x31)
PC0x8e8:	sh   	x15,			-60(x31)
PC0x8ec:	lbu  	x26,			-73(x31)
PC0x8f0:	mul  	x12,	x31,	x15
PC0x8f4:	sltu 	x27,	x4,		x28
PC0x8f8:	sb   	x22,			42(x31)
PC0x8fc:	lh   	x14,			94(x31)
PC0x900:	bge  	x3,		x23,	PC0x94
PC0x904:	jal  	x9,				PC0x804
PC0x908:	andi 	x30,	x6,		-369
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	srli 	x4,		x14,	11
PC0x914:	sh   	x7,				92(x31)
PC0x918:	sw   	x3,				-88(x31)
PC0x91c:	beq  	x18,	x30,	PC0xa24
PC0x920:	sra  	x11,	x11,	x15
PC0x924:	sh   	x29,			-90(x31)
PC0x928:	jal  	x22,			PC0xaa8
PC0x92c:	jal  	x29,			PC0x334
PC0x930:	blt  	x12,	x16,	PC0xac4
PC0x934:	sh   	x28,			-70(x31)
PC0x938:	sh   	x16,			-62(x31)
PC0x93c:	bgeu 	x24,	x2,		PC0x66c
PC0x940:	bne  	x21,	x19,	PC0xa4
PC0x944:	sw   	x30,			-72(x31)
PC0x948:	xor  	x11,	x9,		x14
PC0x94c:	sw   	x26,			84(x31)
PC0x950:	add  	x12,	x23,	x29
PC0x954:	slt  	x3,		x4,		x6
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	srai 	x30,	x7,		2
PC0x960:	add  	x5,		x22,	x10
PC0x964:	sw   	x24,			100(x31)
PC0x968:	bne  	x11,	x1,		PC0xbec
PC0x96c:	lb   	x14,			47(x31)
PC0x970:	srai 	x28,	x24,	26
PC0x974:	bne  	x22,	x12,	PC0x65c
PC0x978:	sh   	x15,			-18(x31)
PC0x97c:	blt  	x19,	x5,		PC0x658
PC0x980:	jal  	x10,			PC0xbc
PC0x984:	lb   	x8,				83(x31)
PC0x988:	sh   	x3,				-94(x31)
PC0x98c:	sh   	x4,				20(x31)
PC0x990:	bne  	x0,		x28,	PC0x780
PC0x994:	lbu  	x3,				34(x31)
PC0x998:	sh   	x31,			70(x31)
PC0x99c:	bge  	x19,	x7,		PC0xbf4
PC0x9a0:	sh   	x5,				32(x31)
PC0x9a4:	lh   	x13,			-128(x31)
PC0x9a8:	addi 	x14,	x21,	-36
PC0x9ac:	sh   	x0,				-100(x31)
PC0x9b0:	blt  	x9,		x29,	PC0xc30
PC0x9b4:	sll  	x2,		x17,	x16
PC0x9b8:	bge  	x14,	x30,	PC0x880
PC0x9bc:	lbu  	x28,			-128(x31)
PC0x9c0:	sw   	x26,			-60(x31)
PC0x9c4:	sw   	x16,			72(x31)
PC0x9c8:	jal  	x10,			PC0x580
PC0x9cc:	lb   	x9,				-88(x31)
PC0x9d0:	lh   	x1,				-114(x31)
PC0x9d4:	lbu  	x19,			-116(x31)
PC0x9d8:	bltu 	x17,	x26,	PC0xe4
PC0x9dc:	blt  	x15,	x6,		PC0x8c4
PC0x9e0:	bltu 	x4,		x26,	PC0x118
PC0x9e4:	sh   	x26,			88(x31)
PC0x9e8:	ori  	x1,		x17,	85
PC0x9ec:	beq  	x14,	x12,	PC0xae0
PC0x9f0:	bne  	x0,		x12,	PC0x7c0
PC0x9f4:	blt  	x0,		x30,	PC0x8d4
PC0x9f8:	lb   	x20,			65(x31)
PC0x9fc:	slti 	x2,		x4,		1730
PC0xa00:	sw   	x31,			36(x31)
PC0xa04:	sh   	x12,			-46(x31)
PC0xa08:	bge  	x2,		x13,	PC0x5a4
PC0xa0c:	srai 	x3,		x3,		17
PC0xa10:	slt  	x2,		x22,	x24
PC0xa14:	bne  	x17,	x6,		PC0x718
PC0xa18:	slti 	x2,		x3,		-759
PC0xa1c:	bltu 	x4,		x28,	PC0x120
PC0xa20:	bltu 	x9,		x19,	PC0xa10
PC0xa24:	bne  	x29,	x27,	PC0x23c
PC0xa28:	bltu 	x14,	x23,	PC0xa20
PC0xa2c:	bne  	x1,		x15,	PC0x748
PC0xa30:	blt  	x29,	x26,	PC0x420
PC0xa34:	nop  
PC0xa38:	beq  	x23,	x7,		PC0x614
PC0xa3c:	lbu  	x14,			-97(x31)
PC0xa40:	bgeu 	x11,	x3,		PC0x148
PC0xa44:	sb   	x24,			-40(x31)
PC0xa48:	sh   	x30,			10(x31)
PC0xa4c:	sltiu	x28,	x15,	-1999
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	lhu  	x30,			36(x31)
PC0xa58:	bge  	x13,	x29,	PC0x7b4
PC0xa5c:	sb   	x31,			-76(x31)
PC0xa60:	blt  	x28,	x7,		PC0x534
PC0xa64:	bltu 	x22,	x11,	PC0x3a4
PC0xa68:	jal  	x19,			PC0x190
PC0xa6c:	sb   	x9,				-39(x31)
PC0xa70:	mulh 	x10,	x21,	x17
PC0xa74:	bge  	x24,	x31,	PC0x58c
PC0xa78:	sra  	x4,		x5,		x2
PC0xa7c:	jal  	x10,			PC0xb98
PC0xa80:	lhu  	x17,			66(x31)
PC0xa84:	blt  	x8,		x4,		PC0x3d8
PC0xa88:	jal  	x11,			PC0x380
PC0xa8c:	bltu 	x3,		x14,	PC0xdc
PC0xa90:	andi 	x5,		x10,	-1300
PC0xa94:	lhu  	x20,			-56(x31)
PC0xa98:	lbu  	x22,			-32(x31)
PC0xa9c:	srli 	x21,	x5,		24
PC0xaa0:	mulhsu	x7,		x29,	x24
PC0xaa4:	sh   	x14,			62(x31)
PC0xaa8:	lhu  	x8,				12(x31)
PC0xaac:	bge  	x22,	x26,	PC0x738
PC0xab0:	lbu  	x6,				46(x31)
PC0xab4:	lhu  	x14,			38(x31)
PC0xab8:	srli 	x2,		x24,	25
PC0xabc:	lb   	x28,			-131(x31)
PC0xac0:	sb   	x22,			28(x31)
PC0xac4:	srli 	x22,	x3,		18
PC0xac8:	mul  	x6,		x6,		x18
PC0xacc:	bne  	x9,		x29,	PC0xb44
PC0xad0:	lw   	x18,			68(x31)
PC0xad4:	lh   	x20,			-114(x31)
PC0xad8:	sh   	x9,				12(x31)
PC0xadc:	addi 	x31,	x31,	4
PC0xae0:	add  	x1,		x18,	x28
PC0xae4:	bltu 	x28,	x18,	PC0x5b4
PC0xae8:	or   	x22,	x18,	x27
PC0xaec:	blt  	x14,	x13,	PC0xcb8
PC0xaf0:	bne  	x13,	x12,	PC0x51c
PC0xaf4:	bltu 	x2,		x22,	PC0x540
PC0xaf8:	beq  	x25,	x21,	PC0x4f4
PC0xafc:	bltu 	x23,	x7,		PC0xcd4
PC0xb00:	beq  	x21,	x5,		PC0x5c4
PC0xb04:	lh   	x19,			24(x31)
PC0xb08:	bge  	x13,	x8,		PC0xa98
PC0xb0c:	sb   	x14,			80(x31)
PC0xb10:	ori  	x24,	x3,		962
PC0xb14:	beq  	x27,	x8,		PC0x4f4
PC0xb18:	and  	x14,	x0,		x3
PC0xb1c:	sb   	x13,			-84(x31)
PC0xb20:	lh   	x11,			66(x31)
PC0xb24:	addi 	x21,	x9,		-286
PC0xb28:	ori  	x19,	x26,	-831
PC0xb2c:	sb   	x13,			-92(x31)
PC0xb30:	bgeu 	x30,	x5,		PC0x4d4
PC0xb34:	lhu  	x9,				-124(x31)
PC0xb38:	bne  	x6,		x5,		PC0xc8c
PC0xb3c:	sw   	x19,			-88(x31)
PC0xb40:	mul  	x26,	x0,		x5
PC0xb44:	ori  	x15,	x17,	-780
PC0xb48:	lw   	x11,			4(x31)
PC0xb4c:	jal  	x23,			PC0x7dc
PC0xb50:	sb   	x22,			90(x31)
PC0xb54:	lb   	x27,			-76(x31)
PC0xb58:	beq  	x31,	x8,		PC0xa98
PC0xb5c:	jal  	x6,				PC0xcb4
PC0xb60:	bne  	x17,	x13,	PC0x704
PC0xb64:	lbu  	x12,			11(x31)
PC0xb68:	lh   	x13,			34(x31)
PC0xb6c:	sh   	x15,			18(x31)
PC0xb70:	lw   	x27,			72(x31)
PC0xb74:	slli 	x11,	x3,		6
PC0xb78:	lh   	x15,			-90(x31)
PC0xb7c:	bgeu 	x26,	x7,		PC0x96c
PC0xb80:	sb   	x7,				34(x31)
PC0xb84:	sb   	x18,			-43(x31)
PC0xb88:	bltu 	x15,	x0,		PC0xca8
PC0xb8c:	beq  	x1,		x29,	PC0xac
PC0xb90:	lh   	x5,				-34(x31)
PC0xb94:	bgeu 	x4,		x7,		PC0x590
PC0xb98:	ori  	x16,	x8,		-1235
PC0xb9c:	andi 	x15,	x27,	-1333
PC0xba0:	sb   	x13,			-85(x31)
PC0xba4:	sb   	x2,				65(x31)
PC0xba8:	srai 	x19,	x25,	4
PC0xbac:	lh   	x28,			-80(x31)
PC0xbb0:	bge  	x30,	x28,	PC0x550
PC0xbb4:	mulh 	x12,	x24,	x29
PC0xbb8:	or   	x1,		x19,	x23
PC0xbbc:	srl  	x26,	x23,	x12
PC0xbc0:	bne  	x21,	x31,	PC0xb80
PC0xbc4:	beq  	x29,	x20,	PC0xb58
PC0xbc8:	slti 	x13,	x3,		778
PC0xbcc:	beq  	x23,	x9,		PC0xd00
PC0xbd0:	bltu 	x14,	x19,	PC0x408
PC0xbd4:	mul  	x9,		x0,		x2
PC0xbd8:	lb   	x15,			-76(x31)
PC0xbdc:	bgeu 	x29,	x14,	PC0xcc4
PC0xbe0:	ori  	x9,		x29,	424
PC0xbe4:	mul  	x20,	x15,	x12
PC0xbe8:	bne  	x11,	x12,	PC0x7e8
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	bne  	x13,	x21,	PC0x65c
PC0xbf4:	sh   	x8,				80(x31)
PC0xbf8:	addi 	x31,	x31,	4
PC0xbfc:	lh   	x2,				24(x31)
PC0xc00:	jal  	x8,				PC0x2dc
PC0xc04:	sh   	x10,			22(x31)
PC0xc08:	bge  	x31,	x12,	PC0x184
PC0xc0c:	sltu 	x5,		x21,	x24
PC0xc10:	beq  	x22,	x23,	PC0x384
PC0xc14:	jal  	x9,				PC0x8b4
PC0xc18:	sw   	x22,			64(x31)
PC0xc1c:	bltu 	x29,	x4,		PC0x958
PC0xc20:	bltu 	x14,	x30,	PC0x138
PC0xc24:	sll  	x3,		x13,	x18
PC0xc28:	blt  	x15,	x29,	PC0x84c
PC0xc2c:	lh   	x15,			-20(x31)
PC0xc30:	lb   	x9,				-62(x31)
PC0xc34:	bgeu 	x19,	x16,	PC0x6a4
PC0xc38:	lh   	x4,				24(x31)
PC0xc3c:	sltu 	x29,	x30,	x25
PC0xc40:	blt  	x19,	x14,	PC0xa0c
PC0xc44:	mulhsu	x16,	x30,	x8
PC0xc48:	mulh 	x17,	x8,		x27
PC0xc4c:	bne  	x29,	x7,		PC0xcbc
PC0xc50:	bne  	x3,		x31,	PC0x20c
PC0xc54:	blt  	x26,	x11,	PC0x578
PC0xc58:	jal  	x2,				PC0xec
PC0xc5c:	beq  	x20,	x0,		PC0xbe0
PC0xc60:	nop  
PC0xc64:	sb   	x30,			46(x31)
PC0xc68:	xori 	x14,	x10,	-464
PC0xc6c:	bltu 	x15,	x0,		PC0x55c
PC0xc70:	lh   	x7,				26(x31)
PC0xc74:	sb   	x0,				-92(x31)
PC0xc78:	bgeu 	x16,	x1,		PC0x4a4
PC0xc7c:	lhu  	x5,				28(x31)
PC0xc80:	lh   	x19,			-118(x31)
PC0xc84:	sh   	x0,				48(x31)
PC0xc88:	addi 	x8,		x3,		-29
PC0xc8c:	slti 	x23,	x10,	-21
PC0xc90:	bltu 	x26,	x16,	PC0x2bc
PC0xc94:	lh   	x12,			-32(x31)
PC0xc98:	mulhsu	x13,	x13,	x11
PC0xc9c:	lbu  	x24,			-134(x31)
PC0xca0:	sw   	x0,				52(x31)
PC0xca4:	bltu 	x9,		x21,	PC0x628
PC0xca8:	blt  	x5,		x27,	PC0xf4
PC0xcac:	sw   	x26,			96(x31)
PC0xcb0:	sb   	x29,			96(x31)
PC0xcb4:	lbu  	x24,			-112(x31)
PC0xcb8:	lbu  	x22,			51(x31)
PC0xcbc:	jal  	x4,				PC0xbec
PC0xcc0:	sh   	x20,			40(x31)
PC0xcc4:	sb   	x12,			75(x31)
PC0xcc8:	mul  	x25,	x29,	x10
PC0xccc:	lbu  	x1,				9(x31)
PC0xcd0:	slti 	x23,	x0,		-1195
PC0xcd4:	jal  	x22,			PC0x928
PC0xcd8:	bne  	x1,		x13,	PC0x990
PC0xcdc:	blt  	x3,		x17,	PC0x94
PC0xce0:	xori 	x9,		x6,		759
PC0xce4:	bltu 	x4,		x5,		PC0x470
PC0xce8:	nop  
PC0xcec:	xori 	x28,	x29,	819
PC0xcf0:	lbu  	x4,				31(x31)
PC0xcf4:	ori  	x10,	x29,	-1194
PC0xcf8:	bltu 	x31,	x10,	PC0x370
PC0xcfc:	addi 	x22,	x11,	559
PC0xd00:	beq  	x23,	x29,	PC0xc68
PC0xd04:	jal  	x8,				PC0xca0
wfi