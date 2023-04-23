addi 	x0,		x0,		1497
addi 	x1,		x0,		2028
addi 	x2,		x0,		1290
addi 	x3,		x0,		-1175
addi 	x4,		x0,		-1066
addi 	x5,		x0,		412
addi 	x6,		x0,		944
addi 	x7,		x0,		-112
addi 	x8,		x0,		148
addi 	x9,		x0,		1903
addi 	x10,	x0,		973
addi 	x11,	x0,		-504
addi 	x12,	x0,		1808
addi 	x13,	x0,		-990
addi 	x14,	x0,		880
addi 	x15,	x0,		-247
addi 	x16,	x0,		1022
addi 	x17,	x0,		-599
addi 	x18,	x0,		109
addi 	x19,	x0,		354
addi 	x20,	x0,		-2042
addi 	x21,	x0,		894
addi 	x22,	x0,		-310
addi 	x23,	x0,		1319
addi 	x24,	x0,		350
addi 	x25,	x0,		363
addi 	x26,	x0,		-1172
addi 	x27,	x0,		-472
addi 	x28,	x0,		210
addi 	x29,	x0,		-195
addi 	x30,	x0,		1813
addi 	x31,	x0,		-930
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				-20(x31)
PC0x8c:	bne  	x14,	x0,		PC0x600
PC0x90:	jal  	x17,			PC0x8dc
PC0x94:	slli 	x8,		x10,	8
PC0x98:	mulhu	x24,	x15,	x1
PC0x9c:	lw   	x26,			-20(x31)
PC0xa0:	bgeu 	x20,	x31,	PC0xba8
PC0xa4:	sb   	x11,			58(x31)
PC0xa8:	sh   	x21,			72(x31)
PC0xac:	sb   	x5,				-100(x31)
PC0xb0:	lw   	x22,			72(x31)
PC0xb4:	sb   	x26,			73(x31)
PC0xb8:	sh   	x29,			-72(x31)
PC0xbc:	sw   	x18,			28(x31)
PC0xc0:	lhu  	x29,			30(x31)
PC0xc4:	mulh 	x20,	x2,		x0
PC0xc8:	sb   	x13,			29(x31)
PC0xcc:	lhu  	x5,				28(x31)
PC0xd0:	bltu 	x27,	x7,		PC0x5f8
PC0xd4:	lbu  	x1,				29(x31)
PC0xd8:	sw   	x8,				56(x31)
PC0xdc:	bne  	x16,	x13,	PC0x9a4
PC0xe0:	blt  	x24,	x8,		PC0x4e0
PC0xe4:	srai 	x14,	x11,	28
PC0xe8:	bltu 	x1,		x27,	PC0x350
PC0xec:	bltu 	x13,	x11,	PC0xa34
PC0xf0:	jal  	x19,			PC0x1c8
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	sra  	x18,	x24,	x10
PC0xfc:	sh   	x19,			-82(x31)
PC0x100:	sh   	x8,				-52(x31)
PC0x104:	mulhu	x9,		x18,	x5
PC0x108:	add  	x23,	x14,	x26
PC0x10c:	sb   	x31,			81(x31)
PC0x110:	jal  	x20,			PC0x718
PC0x114:	bge  	x26,	x1,		PC0x5c8
PC0x118:	sw   	x13,			56(x31)
PC0x11c:	lbu  	x28,			-76(x31)
PC0x120:	sw   	x14,			-8(x31)
PC0x124:	lw   	x12,			-76(x31)
PC0x128:	bltu 	x27,	x4,		PC0x53c
PC0x12c:	sw   	x16,			4(x31)
PC0x130:	bne  	x17,	x28,	PC0x510
PC0x134:	bge  	x25,	x31,	PC0x7c0
PC0x138:	sub  	x9,		x5,		x27
PC0x13c:	blt  	x28,	x0,		PC0x93c
PC0x140:	lbu  	x18,			81(x31)
PC0x144:	sh   	x16,			-70(x31)
PC0x148:	bgeu 	x23,	x4,		PC0x968
PC0x14c:	blt  	x17,	x6,		PC0x5c0
PC0x150:	slti 	x1,		x15,	-1875
PC0x154:	srli 	x12,	x0,		7
PC0x158:	ori  	x21,	x12,	-1479
PC0x15c:	jal  	x28,			PC0x708
PC0x160:	sh   	x7,				70(x31)
PC0x164:	bgeu 	x27,	x13,	PC0x7b4
PC0x168:	bne  	x0,		x17,	PC0x1ac
PC0x16c:	sh   	x30,			-50(x31)
PC0x170:	sb   	x29,			39(x31)
PC0x174:	slti 	x28,	x23,	1017
PC0x178:	bltu 	x19,	x6,		PC0xc74
PC0x17c:	bne  	x8,		x2,		PC0x1fc
PC0x180:	jal  	x8,				PC0x98
PC0x184:	lbu  	x16,			-76(x31)
PC0x188:	bltu 	x21,	x13,	PC0xa80
PC0x18c:	add  	x14,	x12,	x30
PC0x190:	srai 	x2,		x12,	6
PC0x194:	jal  	x5,				PC0xccc
PC0x198:	srli 	x17,	x22,	16
PC0x19c:	bltu 	x15,	x26,	PC0x970
PC0x1a0:	sltiu	x26,	x25,	496
PC0x1a4:	lhu  	x20,			-6(x31)
PC0x1a8:	lw   	x24,			80(x31)
PC0x1ac:	lh   	x17,			52(x31)
PC0x1b0:	srl  	x15,	x3,		x26
PC0x1b4:	sb   	x18,			-14(x31)
PC0x1b8:	lw   	x10,			4(x31)
PC0x1bc:	sh   	x10,			-72(x31)
PC0x1c0:	addi 	x7,		x6,		512
PC0x1c4:	or   	x22,	x17,	x20
PC0x1c8:	mul  	x18,	x3,		x4
PC0x1cc:	lb   	x26,			26(x31)
PC0x1d0:	sb   	x16,			84(x31)
PC0x1d4:	sltiu	x21,	x4,		726
PC0x1d8:	blt  	x29,	x23,	PC0x720
PC0x1dc:	bge  	x23,	x13,	PC0x324
PC0x1e0:	add  	x14,	x0,		x8
PC0x1e4:	lhu  	x16,			26(x31)
PC0x1e8:	bge  	x26,	x22,	PC0x534
PC0x1ec:	lbu  	x16,			52(x31)
PC0x1f0:	and  	x29,	x21,	x30
PC0x1f4:	slli 	x10,	x16,	29
PC0x1f8:	sb   	x8,				-1(x31)
PC0x1fc:	sb   	x21,			-42(x31)
PC0x200:	mulhu	x24,	x15,	x13
PC0x204:	add  	x23,	x17,	x24
PC0x208:	bgeu 	x11,	x30,	PC0xbb4
PC0x20c:	ori  	x17,	x15,	-1333
PC0x210:	bne  	x1,		x22,	PC0x2c8
PC0x214:	bge  	x16,	x20,	PC0x13c
PC0x218:	beq  	x11,	x19,	PC0x9a0
PC0x21c:	bge  	x26,	x0,		PC0x3f4
PC0x220:	bge  	x31,	x4,		PC0x318
PC0x224:	srai 	x21,	x10,	7
PC0x228:	bltu 	x5,		x22,	PC0x704
PC0x22c:	bltu 	x12,	x2,		PC0x754
PC0x230:	add  	x12,	x11,	x31
PC0x234:	sra  	x25,	x16,	x17
PC0x238:	lbu  	x17,			-52(x31)
PC0x23c:	lbu  	x10,			-7(x31)
PC0x240:	beq  	x31,	x29,	PC0x268
PC0x244:	lb   	x22,			5(x31)
PC0x248:	bltu 	x11,	x22,	PC0x59c
PC0x24c:	slli 	x1,		x29,	20
PC0x250:	blt  	x25,	x21,	PC0xcec
PC0x254:	bne  	x17,	x27,	PC0xac
PC0x258:	jal  	x15,			PC0x3c4
PC0x25c:	bltu 	x7,		x23,	PC0x3ac
PC0x260:	lh   	x13,			-14(x31)
PC0x264:	lhu  	x23,			24(x31)
PC0x268:	bge  	x29,	x3,		PC0xab0
PC0x26c:	mulhsu	x24,	x22,	x26
PC0x270:	lb   	x16,			71(x31)
PC0x274:	mulhu	x18,	x27,	x19
PC0x278:	lhu  	x22,			52(x31)
PC0x27c:	bltu 	x15,	x13,	PC0x7ac
PC0x280:	sh   	x1,				34(x31)
PC0x284:	sh   	x7,				-28(x31)
PC0x288:	xori 	x15,	x4,		1705
PC0x28c:	sw   	x9,				-64(x31)
PC0x290:	sh   	x13,			-20(x31)
PC0x294:	jal  	x19,			PC0x204
PC0x298:	jal  	x27,			PC0x508
PC0x29c:	bltu 	x23,	x6,		PC0xd4
PC0x2a0:	lbu  	x26,			-52(x31)
PC0x2a4:	lw   	x27,			-8(x31)
PC0x2a8:	sb   	x30,			87(x31)
PC0x2ac:	blt  	x1,		x10,	PC0x7a0
PC0x2b0:	sb   	x29,			-72(x31)
PC0x2b4:	sw   	x13,			-24(x31)
PC0x2b8:	bgeu 	x8,		x31,	PC0xb70
PC0x2bc:	sub  	x27,	x19,	x8
PC0x2c0:	sltiu	x20,	x7,		414
PC0x2c4:	xori 	x8,		x15,	-260
PC0x2c8:	sh   	x14,			62(x31)
PC0x2cc:	srl  	x3,		x5,		x18
PC0x2d0:	sb   	x7,				75(x31)
PC0x2d4:	beq  	x23,	x2,		PC0xc24
PC0x2d8:	sh   	x14,			-30(x31)
PC0x2dc:	addi 	x19,	x5,		-273
PC0x2e0:	lw   	x18,			-32(x31)
PC0x2e4:	sltiu	x10,	x7,		-1940
PC0x2e8:	sh   	x6,				6(x31)
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	xor  	x18,	x26,	x10
PC0x2f4:	beq  	x26,	x10,	PC0x510
PC0x2f8:	ori  	x26,	x28,	912
PC0x2fc:	blt  	x29,	x12,	PC0x430
PC0x300:	beq  	x12,	x8,		PC0x300
PC0x304:	ori  	x19,	x1,		514
PC0x308:	lb   	x21,			-24(x31)
PC0x30c:	lh   	x2,				-32(x31)
PC0x310:	bge  	x24,	x28,	PC0x7bc
PC0x314:	jal  	x17,			PC0xcc8
PC0x318:	srai 	x12,	x22,	28
PC0x31c:	bltu 	x6,		x31,	PC0x454
PC0x320:	jal  	x24,			PC0xc28
PC0x324:	lhu  	x3,				-32(x31)
PC0x328:	blt  	x11,	x0,		PC0x2dc
PC0x32c:	lw   	x17,			-68(x31)
PC0x330:	sh   	x18,			-50(x31)
PC0x334:	lhu  	x7,				2(x31)
PC0x338:	mulhu	x16,	x21,	x7
PC0x33c:	andi 	x21,	x10,	-918
PC0x340:	sra  	x26,	x29,	x4
PC0x344:	bge  	x21,	x6,		PC0x240
PC0x348:	lhu  	x5,				-12(x31)
PC0x34c:	bltu 	x21,	x27,	PC0x5b8
PC0x350:	sb   	x14,			4(x31)
PC0x354:	lw   	x15,			-36(x31)
PC0x358:	bge  	x26,	x11,	PC0x9d0
PC0x35c:	blt  	x23,	x6,		PC0x9c4
PC0x360:	beq  	x3,		x0,		PC0x6c4
PC0x364:	sw   	x7,				-64(x31)
PC0x368:	blt  	x15,	x17,	PC0x208
PC0x36c:	slti 	x1,		x3,		479
PC0x370:	bgeu 	x30,	x27,	PC0xabc
PC0x374:	bge  	x1,		x2,		PC0x2ec
PC0x378:	lhu  	x11,			80(x31)
PC0x37c:	add  	x10,	x8,		x1
PC0x380:	sb   	x19,			52(x31)
PC0x384:	bgeu 	x14,	x16,	PC0x434
PC0x388:	lw   	x20,			-76(x31)
PC0x38c:	sltu 	x22,	x7,		x8
PC0x390:	srl  	x12,	x0,		x13
PC0x394:	bltu 	x19,	x29,	PC0x210
PC0x398:	bne  	x31,	x4,		PC0xa8
PC0x39c:	jal  	x30,			PC0xcb0
PC0x3a0:	sh   	x24,			-46(x31)
PC0x3a4:	bne  	x23,	x2,		PC0x8f4
PC0x3a8:	sh   	x23,			-64(x31)
PC0x3ac:	bgeu 	x21,	x18,	PC0xa18
PC0x3b0:	lh   	x13,			20(x31)
PC0x3b4:	beq  	x30,	x22,	PC0x940
PC0x3b8:	bltu 	x9,		x15,	PC0x790
PC0x3bc:	sh   	x29,			18(x31)
PC0x3c0:	lw   	x13,			56(x31)
PC0x3c4:	mulh 	x4,		x0,		x31
PC0x3c8:	jal  	x26,			PC0x9dc
PC0x3cc:	jal  	x23,			PC0x7e8
PC0x3d0:	bne  	x5,		x23,	PC0x704
PC0x3d4:	mul  	x25,	x29,	x1
PC0x3d8:	xor  	x30,	x20,	x24
PC0x3dc:	sw   	x9,				100(x31)
PC0x3e0:	bne  	x9,		x19,	PC0xc5c
PC0x3e4:	sub  	x20,	x22,	x17
PC0x3e8:	lw   	x30,			28(x31)
PC0x3ec:	lh   	x15,			-34(x31)
PC0x3f0:	blt  	x27,	x7,		PC0x470
PC0x3f4:	lhu  	x5,				-62(x31)
PC0x3f8:	or   	x10,	x1,		x17
PC0x3fc:	add  	x23,	x8,		x7
PC0x400:	jal  	x14,			PC0x984
PC0x404:	lhu  	x14,			20(x31)
PC0x408:	bgeu 	x9,		x20,	PC0x8c8
PC0x40c:	lw   	x11,			0(x31)
PC0x410:	slti 	x16,	x17,	874
PC0x414:	lb   	x21,			-45(x31)
PC0x418:	srai 	x28,	x2,		29
PC0x41c:	beq  	x29,	x27,	PC0x130
PC0x420:	mul  	x2,		x29,	x6
PC0x424:	xor  	x8,		x3,		x4
PC0x428:	lbu  	x13,			-18(x31)
PC0x42c:	bltu 	x17,	x24,	PC0x2bc
PC0x430:	bne  	x2,		x14,	PC0x608
PC0x434:	bgeu 	x7,		x1,		PC0x830
PC0x438:	sh   	x24,			12(x31)
PC0x43c:	slti 	x24,	x5,		-664
PC0x440:	lhu  	x16,			22(x31)
PC0x444:	bgeu 	x27,	x13,	PC0x550
PC0x448:	lb   	x4,				-76(x31)
PC0x44c:	blt  	x23,	x12,	PC0x8a4
PC0x450:	lb   	x11,			-23(x31)
PC0x454:	srai 	x12,	x18,	4
PC0x458:	sh   	x31,			32(x31)
PC0x45c:	sh   	x18,			80(x31)
PC0x460:	sb   	x19,			-16(x31)
PC0x464:	beq  	x1,		x13,	PC0x800
PC0x468:	sltu 	x7,		x8,		x23
PC0x46c:	lw   	x15,			-36(x31)
PC0x470:	sh   	x4,				16(x31)
PC0x474:	lh   	x3,				-32(x31)
PC0x478:	lw   	x1,				16(x31)
PC0x47c:	sb   	x13,			13(x31)
PC0x480:	bgeu 	x0,		x4,		PC0x580
PC0x484:	lw   	x13,			0(x31)
PC0x488:	mulh 	x7,		x2,		x29
PC0x48c:	lh   	x29,			-12(x31)
PC0x490:	bltu 	x9,		x4,		PC0x924
PC0x494:	lbu  	x13,			-45(x31)
PC0x498:	blt  	x22,	x0,		PC0xa20
PC0x49c:	andi 	x28,	x9,		-2033
PC0x4a0:	bge  	x16,	x24,	PC0x130
PC0x4a4:	lbu  	x2,				-28(x31)
PC0x4a8:	lbu  	x22,			-5(x31)
PC0x4ac:	bne  	x9,		x0,		PC0x1a8
PC0x4b0:	blt  	x30,	x29,	PC0x788
PC0x4b4:	sw   	x5,				-4(x31)
PC0x4b8:	jal  	x1,				PC0xae8
PC0x4bc:	lh   	x22,			-62(x31)
PC0x4c0:	srai 	x12,	x13,	11
PC0x4c4:	sh   	x28,			-8(x31)
PC0x4c8:	lhu  	x27,			-4(x31)
PC0x4cc:	sb   	x6,				-72(x31)
PC0x4d0:	bgeu 	x27,	x22,	PC0x4e4
PC0x4d4:	sw   	x15,			8(x31)
PC0x4d8:	sw   	x14,			100(x31)
PC0x4dc:	xori 	x20,	x10,	-92
PC0x4e0:	jal  	x5,				PC0x604
PC0x4e4:	bltu 	x14,	x6,		PC0x72c
PC0x4e8:	sb   	x9,				12(x31)
PC0x4ec:	lb   	x13,			-68(x31)
PC0x4f0:	jal  	x16,			PC0xae4
PC0x4f4:	jal  	x8,				PC0x18c
PC0x4f8:	sb   	x26,			-59(x31)
PC0x4fc:	lw   	x30,			-28(x31)
PC0x500:	sw   	x2,				32(x31)
PC0x504:	slli 	x28,	x0,		13
PC0x508:	sb   	x21,			50(x31)
PC0x50c:	bltu 	x0,		x4,		PC0xa0
PC0x510:	add  	x21,	x7,		x13
PC0x514:	sh   	x13,			54(x31)
PC0x518:	srai 	x7,		x12,	29
PC0x51c:	srai 	x12,	x11,	5
PC0x520:	lh   	x8,				10(x31)
PC0x524:	lbu  	x24,			-63(x31)
PC0x528:	ori  	x30,	x13,	-1095
PC0x52c:	bgeu 	x28,	x16,	PC0x7f4
PC0x530:	sh   	x27,			-22(x31)
PC0x534:	lb   	x9,				67(x31)
PC0x538:	lhu  	x4,				-50(x31)
PC0x53c:	bne  	x24,	x14,	PC0x9e0
PC0x540:	sb   	x23,			33(x31)
PC0x544:	jal  	x23,			PC0x118
PC0x548:	jal  	x11,			PC0xaa0
PC0x54c:	xori 	x18,	x10,	-968
PC0x550:	srl  	x10,	x6,		x24
PC0x554:	xori 	x23,	x14,	9
PC0x558:	bltu 	x18,	x28,	PC0x104
PC0x55c:	addi 	x6,		x16,	655
PC0x560:	sb   	x31,			27(x31)
PC0x564:	beq  	x30,	x12,	PC0x9f0
PC0x568:	andi 	x21,	x19,	1469
PC0x56c:	lbu  	x2,				-12(x31)
PC0x570:	bltu 	x15,	x1,		PC0xb90
PC0x574:	add  	x1,		x1,		x21
PC0x578:	jal  	x25,			PC0x8b8
PC0x57c:	lh   	x25,			-22(x31)
PC0x580:	addi 	x31,	x31,	4
PC0x584:	sw   	x30,			-28(x31)
PC0x588:	sh   	x21,			-72(x31)
PC0x58c:	sh   	x12,			92(x31)
PC0x590:	bne  	x15,	x4,		PC0x190
PC0x594:	sh   	x24,			58(x31)
PC0x598:	sb   	x16,			48(x31)
PC0x59c:	sw   	x17,			-64(x31)
PC0x5a0:	sub  	x21,	x14,	x16
PC0x5a4:	bge  	x0,		x9,		PC0x384
PC0x5a8:	ori  	x9,		x29,	-1383
PC0x5ac:	sw   	x29,			44(x31)
PC0x5b0:	sh   	x3,				86(x31)
PC0x5b4:	bne  	x12,	x1,		PC0x1d0
PC0x5b8:	jal  	x12,			PC0x59c
PC0x5bc:	sra  	x18,	x11,	x24
PC0x5c0:	xori 	x2,		x1,		-504
PC0x5c4:	add  	x6,		x6,		x29
PC0x5c8:	srli 	x20,	x13,	30
PC0x5cc:	bge  	x22,	x16,	PC0x234
PC0x5d0:	slli 	x25,	x17,	14
PC0x5d4:	bne  	x2,		x0,		PC0x31c
PC0x5d8:	bgeu 	x20,	x4,		PC0x758
PC0x5dc:	sltiu	x22,	x17,	-513
PC0x5e0:	sb   	x7,				-11(x31)
PC0x5e4:	sh   	x4,				-62(x31)
PC0x5e8:	blt  	x27,	x14,	PC0x1cc
PC0x5ec:	bltu 	x8,		x24,	PC0xcd0
PC0x5f0:	bltu 	x17,	x30,	PC0x27c
PC0x5f4:	sra  	x23,	x26,	x12
PC0x5f8:	bgeu 	x14,	x5,		PC0x864
PC0x5fc:	bltu 	x31,	x23,	PC0xb58
PC0x600:	bgeu 	x14,	x11,	PC0xa70
PC0x604:	sltiu	x16,	x7,		-1859
PC0x608:	bgeu 	x3,		x30,	PC0x3f8
PC0x60c:	add  	x13,	x1,		x14
PC0x610:	lw   	x14,			16(x31)
PC0x614:	lhu  	x26,			12(x31)
PC0x618:	sw   	x21,			20(x31)
PC0x61c:	sb   	x4,				-87(x31)
PC0x620:	blt  	x23,	x3,		PC0x634
PC0x624:	nop  
PC0x628:	sw   	x10,			68(x31)
PC0x62c:	lbu  	x1,				-1(x31)
PC0x630:	slt  	x1,		x3,		x0
PC0x634:	sw   	x17,			76(x31)
PC0x638:	sh   	x7,				92(x31)
PC0x63c:	beq  	x15,	x2,		PC0x3dc
PC0x640:	addi 	x23,	x23,	-1022
PC0x644:	beq  	x8,		x7,		PC0x50c
PC0x648:	lbu  	x8,				47(x31)
PC0x64c:	lhu  	x27,			54(x31)
PC0x650:	slli 	x9,		x14,	10
PC0x654:	add  	x17,	x29,	x22
PC0x658:	lw   	x1,				-68(x31)
PC0x65c:	lhu  	x12,			-6(x31)
PC0x660:	sh   	x13,			-72(x31)
PC0x664:	sw   	x11,			-36(x31)
PC0x668:	bne  	x15,	x1,		PC0x8c
PC0x66c:	lh   	x30,			92(x31)
PC0x670:	lhu  	x5,				20(x31)
PC0x674:	sltu 	x22,	x16,	x12
PC0x678:	add  	x6,		x14,	x15
PC0x67c:	sb   	x6,				9(x31)
PC0x680:	sh   	x28,			72(x31)
PC0x684:	lb   	x11,			-16(x31)
PC0x688:	blt  	x10,	x8,		PC0xa84
PC0x68c:	sh   	x18,			-42(x31)
PC0x690:	lw   	x16,			16(x31)
PC0x694:	sltu 	x20,	x10,	x11
PC0x698:	sltiu	x20,	x4,		-1360
PC0x69c:	bgeu 	x19,	x14,	PC0x6f0
PC0x6a0:	blt  	x8,		x11,	PC0xc68
PC0x6a4:	lh   	x5,				14(x31)
PC0x6a8:	sh   	x2,				84(x31)
PC0x6ac:	lw   	x30,			-12(x31)
PC0x6b0:	sb   	x0,				79(x31)
PC0x6b4:	bltu 	x2,		x1,		PC0xb74
PC0x6b8:	sw   	x17,			100(x31)
PC0x6bc:	xori 	x29,	x4,		1806
PC0x6c0:	lh   	x28,			18(x31)
PC0x6c4:	bne  	x16,	x6,		PC0x9b4
PC0x6c8:	sb   	x3,				88(x31)
PC0x6cc:	bge  	x9,		x28,	PC0xc28
PC0x6d0:	srl  	x12,	x29,	x3
PC0x6d4:	bge  	x18,	x3,		PC0x87c
PC0x6d8:	add  	x10,	x24,	x4
PC0x6dc:	sh   	x18,			28(x31)
PC0x6e0:	mul  	x8,		x30,	x18
PC0x6e4:	bgeu 	x31,	x1,		PC0x3a8
PC0x6e8:	lhu  	x5,				20(x31)
PC0x6ec:	bge  	x5,		x3,		PC0x7a8
PC0x6f0:	jal  	x25,			PC0x420
PC0x6f4:	sb   	x20,			-76(x31)
PC0x6f8:	add  	x4,		x27,	x21
PC0x6fc:	sub  	x8,		x23,	x4
PC0x700:	bne  	x3,		x22,	PC0x204
PC0x704:	sltu 	x28,	x31,	x12
PC0x708:	bge  	x22,	x3,		PC0xc0c
PC0x70c:	addi 	x14,	x15,	-983
PC0x710:	jal  	x11,			PC0x4f0
PC0x714:	sb   	x13,			-100(x31)
PC0x718:	lw   	x6,				-60(x31)
PC0x71c:	sub  	x27,	x28,	x18
PC0x720:	sb   	x3,				-77(x31)
PC0x724:	lbu  	x10,			-34(x31)
PC0x728:	bge  	x8,		x9,		PC0x6f0
PC0x72c:	lb   	x23,			97(x31)
PC0x730:	xor  	x4,		x26,	x24
PC0x734:	bltu 	x9,		x22,	PC0x17c
PC0x738:	jal  	x30,			PC0x88c
PC0x73c:	lb   	x27,			-34(x31)
PC0x740:	sh   	x9,				12(x31)
PC0x744:	bge  	x19,	x31,	PC0xc50
PC0x748:	slt  	x25,	x12,	x7
PC0x74c:	lh   	x13,			18(x31)
PC0x750:	sra  	x13,	x27,	x26
PC0x754:	bltu 	x12,	x10,	PC0xc10
PC0x758:	lbu  	x2,				51(x31)
PC0x75c:	lbu  	x30,			12(x31)
PC0x760:	bgeu 	x6,		x7,		PC0x86c
PC0x764:	lbu  	x5,				-27(x31)
PC0x768:	bgeu 	x5,		x16,	PC0x510
PC0x76c:	lhu  	x4,				-6(x31)
PC0x770:	xori 	x17,	x18,	218
PC0x774:	jal  	x25,			PC0xb6c
PC0x778:	sw   	x13,			72(x31)
PC0x77c:	bgeu 	x3,		x17,	PC0x438
PC0x780:	addi 	x5,		x24,	386
PC0x784:	or   	x6,		x31,	x16
PC0x788:	sltu 	x25,	x31,	x14
PC0x78c:	bltu 	x15,	x28,	PC0x984
PC0x790:	lhu  	x13,			-78(x31)
PC0x794:	beq  	x26,	x27,	PC0x998
PC0x798:	lhu  	x12,			84(x31)
PC0x79c:	bge  	x29,	x28,	PC0x820
PC0x7a0:	bltu 	x1,		x0,		PC0x4cc
PC0x7a4:	sw   	x7,				16(x31)
PC0x7a8:	jal  	x7,				PC0x2e0
PC0x7ac:	lw   	x3,				-16(x31)
PC0x7b0:	andi 	x22,	x21,	-765
PC0x7b4:	jal  	x1,				PC0x400
PC0x7b8:	lh   	x27,			-34(x31)
PC0x7bc:	sll  	x25,	x27,	x24
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	lw   	x7,				44(x31)
PC0x7c8:	beq  	x9,		x4,		PC0x424
PC0x7cc:	bltu 	x13,	x23,	PC0x2a0
PC0x7d0:	bne  	x16,	x18,	PC0x85c
PC0x7d4:	addi 	x25,	x10,	-1574
PC0x7d8:	bgeu 	x25,	x5,		PC0x77c
PC0x7dc:	bgeu 	x1,		x19,	PC0x254
PC0x7e0:	sltu 	x29,	x22,	x23
PC0x7e4:	bgeu 	x28,	x4,		PC0xd04
PC0x7e8:	lb   	x10,			-32(x31)
PC0x7ec:	sra  	x21,	x24,	x1
PC0x7f0:	bge  	x3,		x14,	PC0x998
PC0x7f4:	sltu 	x2,		x19,	x18
PC0x7f8:	lh   	x22,			-12(x31)
PC0x7fc:	blt  	x14,	x5,		PC0xc14
PC0x800:	lbu  	x6,				-17(x31)
PC0x804:	slli 	x1,		x15,	0
PC0x808:	and  	x17,	x31,	x15
PC0x80c:	lbu  	x3,				-68(x31)
PC0x810:	jal  	x1,				PC0x1b0
PC0x814:	sltu 	x1,		x9,		x16
PC0x818:	lh   	x2,				56(x31)
PC0x81c:	bne  	x17,	x29,	PC0xce4
PC0x820:	lhu  	x12,			50(x31)
PC0x824:	lbu  	x1,				-33(x31)
PC0x828:	bne  	x3,		x29,	PC0x208
PC0x82c:	sltiu	x14,	x11,	-2008
PC0x830:	lw   	x26,			72(x31)
PC0x834:	jal  	x10,			PC0x764
PC0x838:	bgeu 	x4,		x27,	PC0xc8
PC0x83c:	addi 	x12,	x13,	-1428
PC0x840:	bltu 	x9,		x15,	PC0xbe4
PC0x844:	bne  	x27,	x2,		PC0x954
PC0x848:	bgeu 	x25,	x17,	PC0xa14
PC0x84c:	ori  	x26,	x8,		-966
PC0x850:	bge  	x23,	x20,	PC0x6f8
PC0x854:	lhu  	x1,				-58(x31)
PC0x858:	lh   	x10,			14(x31)
PC0x85c:	bge  	x16,	x30,	PC0xce4
PC0x860:	lhu  	x3,				74(x31)
PC0x864:	lbu  	x6,				-88(x31)
PC0x868:	lbu  	x11,			-69(x31)
PC0x86c:	sll  	x18,	x26,	x9
PC0x870:	sub  	x1,		x26,	x11
PC0x874:	or   	x9,		x7,		x19
PC0x878:	lh   	x4,				84(x31)
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	addi 	x20,	x20,	-385
PC0x884:	add  	x30,	x1,		x24
PC0x888:	sw   	x11,			-68(x31)
PC0x88c:	bge  	x24,	x8,		PC0x960
PC0x890:	mulh 	x9,		x0,		x26
PC0x894:	bltu 	x31,	x28,	PC0x958
PC0x898:	bgeu 	x27,	x22,	PC0xce0
PC0x89c:	bltu 	x0,		x16,	PC0x6f4
PC0x8a0:	bltu 	x5,		x3,		PC0xf0
PC0x8a4:	sw   	x28,			0(x31)
PC0x8a8:	lbu  	x7,				-80(x31)
PC0x8ac:	bne  	x9,		x21,	PC0x81c
PC0x8b0:	blt  	x23,	x12,	PC0x4dc
PC0x8b4:	bge  	x16,	x19,	PC0x2d4
PC0x8b8:	mulhsu	x26,	x5,		x21
PC0x8bc:	or   	x2,		x21,	x15
PC0x8c0:	sh   	x27,			62(x31)
PC0x8c4:	lhu  	x27,			-62(x31)
PC0x8c8:	jal  	x22,			PC0x1c0
PC0x8cc:	lb   	x9,				11(x31)
PC0x8d0:	andi 	x17,	x0,		-182
PC0x8d4:	lbu  	x19,			78(x31)
PC0x8d8:	lb   	x22,			65(x31)
PC0x8dc:	sll  	x5,		x6,		x18
PC0x8e0:	blt  	x7,		x26,	PC0x220
PC0x8e4:	addi 	x18,	x5,		-1957
PC0x8e8:	bltu 	x8,		x23,	PC0x914
PC0x8ec:	sh   	x8,				-26(x31)
PC0x8f0:	sltiu	x16,	x15,	897
PC0x8f4:	blt  	x31,	x21,	PC0x548
PC0x8f8:	bne  	x30,	x16,	PC0x6c8
PC0x8fc:	blt  	x27,	x19,	PC0xbd8
PC0x900:	bltu 	x7,		x12,	PC0x470
PC0x904:	bge  	x9,		x31,	PC0x964
PC0x908:	bge  	x19,	x17,	PC0x6b0
PC0x90c:	addi 	x21,	x0,		-1677
PC0x910:	or   	x4,		x11,	x24
PC0x914:	mulhu	x25,	x14,	x19
PC0x918:	xor  	x1,		x23,	x6
PC0x91c:	bge  	x25,	x14,	PC0x110
PC0x920:	slti 	x7,		x19,	1849
PC0x924:	sh   	x4,				-68(x31)
PC0x928:	bgeu 	x6,		x4,		PC0x524
PC0x92c:	bgeu 	x11,	x3,		PC0x9cc
PC0x930:	sltiu	x27,	x23,	1916
PC0x934:	sb   	x25,			-23(x31)
PC0x938:	beq  	x18,	x1,		PC0x488
PC0x93c:	slli 	x3,		x6,		24
PC0x940:	andi 	x10,	x31,	-253
PC0x944:	bne  	x16,	x10,	PC0x9f4
PC0x948:	xor  	x3,		x29,	x22
PC0x94c:	bge  	x5,		x8,		PC0x1c0
PC0x950:	sh   	x30,			-28(x31)
PC0x954:	lh   	x21,			54(x31)
PC0x958:	addi 	x27,	x13,	115
PC0x95c:	bltu 	x19,	x24,	PC0x380
PC0x960:	lbu  	x18,			-45(x31)
PC0x964:	sb   	x30,			83(x31)
PC0x968:	lw   	x17,			-92(x31)
PC0x96c:	lh   	x8,				-70(x31)
PC0x970:	bltu 	x19,	x20,	PC0xba4
PC0x974:	bge  	x25,	x0,		PC0xabc
PC0x978:	sh   	x23,			-64(x31)
PC0x97c:	bge  	x24,	x27,	PC0x268
PC0x980:	lw   	x27,			-20(x31)
PC0x984:	slli 	x30,	x27,	27
PC0x988:	lhu  	x13,			68(x31)
PC0x98c:	sw   	x28,			84(x31)
PC0x990:	bge  	x14,	x13,	PC0x168
PC0x994:	beq  	x18,	x5,		PC0x9c
PC0x998:	bltu 	x24,	x0,		PC0xbe0
PC0x99c:	sb   	x9,				66(x31)
PC0x9a0:	sb   	x17,			41(x31)
PC0x9a4:	beq  	x0,		x1,		PC0x53c
PC0x9a8:	sb   	x10,			-73(x31)
PC0x9ac:	add  	x19,	x7,		x9
PC0x9b0:	lh   	x15,			-10(x31)
PC0x9b4:	srl  	x24,	x13,	x12
PC0x9b8:	lw   	x15,			64(x31)
PC0x9bc:	slli 	x7,		x28,	11
PC0x9c0:	sh   	x5,				8(x31)
PC0x9c4:	mulh 	x13,	x23,	x30
PC0x9c8:	sw   	x3,				-32(x31)
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	lb   	x16,			-48(x31)
PC0x9d4:	lbu  	x14,			-18(x31)
PC0x9d8:	slti 	x10,	x25,	-1502
PC0x9dc:	bne  	x17,	x1,		PC0xb78
PC0x9e0:	sub  	x4,		x18,	x13
PC0x9e4:	sub  	x12,	x19,	x22
PC0x9e8:	sb   	x28,			-8(x31)
PC0x9ec:	slti 	x21,	x25,	51
PC0x9f0:	sub  	x23,	x8,		x29
PC0x9f4:	ori  	x3,		x17,	-712
PC0x9f8:	lh   	x16,			62(x31)
PC0x9fc:	bgeu 	x8,		x30,	PC0x640
PC0xa00:	bge  	x3,		x26,	PC0x668
PC0xa04:	lb   	x15,			-36(x31)
PC0xa08:	blt  	x17,	x31,	PC0xb08
PC0xa0c:	mul  	x23,	x24,	x29
PC0xa10:	sw   	x9,				-28(x31)
PC0xa14:	sub  	x30,	x16,	x18
PC0xa18:	bge  	x15,	x30,	PC0x5c4
PC0xa1c:	lh   	x5,				16(x31)
PC0xa20:	sll  	x2,		x23,	x15
PC0xa24:	bge  	x18,	x21,	PC0x27c
PC0xa28:	sb   	x20,			-72(x31)
PC0xa2c:	lhu  	x18,			-80(x31)
PC0xa30:	sw   	x25,			-56(x31)
PC0xa34:	blt  	x16,	x23,	PC0x7ac
PC0xa38:	lw   	x28,			-56(x31)
PC0xa3c:	lb   	x27,			85(x31)
PC0xa40:	bge  	x11,	x10,	PC0xaec
PC0xa44:	mulh 	x5,		x25,	x24
PC0xa48:	jal  	x13,			PC0x17c
PC0xa4c:	bltu 	x21,	x8,		PC0x814
PC0xa50:	bne  	x29,	x9,		PC0xc58
PC0xa54:	lb   	x10,			-34(x31)
PC0xa58:	sh   	x9,				44(x31)
PC0xa5c:	lhu  	x6,				-42(x31)
PC0xa60:	add  	x8,		x15,	x2
PC0xa64:	sb   	x26,			-74(x31)
PC0xa68:	lb   	x24,			47(x31)
PC0xa6c:	lhu  	x20,			-68(x31)
PC0xa70:	sh   	x5,				26(x31)
PC0xa74:	sw   	x26,			12(x31)
PC0xa78:	mulhu	x7,		x3,		x0
PC0xa7c:	beq  	x19,	x26,	PC0xc20
PC0xa80:	sub  	x19,	x5,		x16
PC0xa84:	sub  	x13,	x10,	x18
PC0xa88:	mulhu	x24,	x10,	x22
PC0xa8c:	lb   	x29,			-82(x31)
PC0xa90:	bgeu 	x7,		x28,	PC0x594
PC0xa94:	sw   	x30,			-96(x31)
PC0xa98:	blt  	x27,	x5,		PC0x8fc
PC0xa9c:	mulhsu	x15,	x28,	x26
PC0xaa0:	bne  	x25,	x13,	PC0x898
PC0xaa4:	beq  	x17,	x1,		PC0x7fc
PC0xaa8:	jal  	x2,				PC0xec
PC0xaac:	lhu  	x12,			-68(x31)
PC0xab0:	sb   	x4,				59(x31)
PC0xab4:	bne  	x23,	x18,	PC0x734
PC0xab8:	bltu 	x14,	x10,	PC0x778
PC0xabc:	bge  	x10,	x3,		PC0x260
PC0xac0:	bge  	x13,	x12,	PC0xbcc
PC0xac4:	lw   	x28,			-16(x31)
PC0xac8:	lw   	x20,			16(x31)
PC0xacc:	lw   	x27,			-92(x31)
PC0xad0:	blt  	x22,	x15,	PC0x6cc
PC0xad4:	lhu  	x21,			26(x31)
PC0xad8:	lbu  	x19,			-77(x31)
PC0xadc:	bge  	x16,	x6,		PC0xb74
PC0xae0:	lh   	x18,			8(x31)
PC0xae4:	sltu 	x27,	x3,		x28
PC0xae8:	sb   	x9,				-3(x31)
PC0xaec:	jal  	x29,			PC0x460
PC0xaf0:	bgeu 	x2,		x10,	PC0x8ec
PC0xaf4:	beq  	x4,		x27,	PC0x5a0
PC0xaf8:	lw   	x19,			-20(x31)
PC0xafc:	mulhu	x11,	x7,		x14
PC0xb00:	lh   	x18,			-68(x31)
PC0xb04:	lh   	x20,			42(x31)
PC0xb08:	lhu  	x23,			18(x31)
PC0xb0c:	lh   	x12,			-66(x31)
PC0xb10:	srli 	x16,	x0,		10
PC0xb14:	lbu  	x27,			35(x31)
PC0xb18:	mulh 	x26,	x0,		x20
PC0xb1c:	bltu 	x7,		x20,	PC0x930
PC0xb20:	jal  	x9,				PC0x9e4
PC0xb24:	bge  	x27,	x31,	PC0x58c
PC0xb28:	add  	x3,		x14,	x13
PC0xb2c:	lh   	x21,			14(x31)
PC0xb30:	srai 	x13,	x30,	20
PC0xb34:	bgeu 	x17,	x11,	PC0x9e8
PC0xb38:	sw   	x9,				72(x31)
PC0xb3c:	bne  	x22,	x18,	PC0x49c
PC0xb40:	blt  	x24,	x3,		PC0xabc
PC0xb44:	add  	x8,		x24,	x5
PC0xb48:	sub  	x29,	x2,		x15
PC0xb4c:	xor  	x11,	x14,	x16
PC0xb50:	sw   	x21,			60(x31)
PC0xb54:	jal  	x12,			PC0x860
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	blt  	x25,	x12,	PC0x8ec
PC0xb60:	lh   	x23,			50(x31)
PC0xb64:	beq  	x13,	x23,	PC0x96c
PC0xb68:	sub  	x9,		x3,		x21
PC0xb6c:	sw   	x9,				-12(x31)
PC0xb70:	sh   	x5,				-38(x31)
PC0xb74:	sw   	x15,			-76(x31)
PC0xb78:	add  	x11,	x29,	x25
PC0xb7c:	andi 	x20,	x29,	-1057
PC0xb80:	blt  	x5,		x27,	PC0x9fc
PC0xb84:	lbu  	x9,				8(x31)
PC0xb88:	bgeu 	x17,	x5,		PC0xbd0
PC0xb8c:	sra  	x19,	x26,	x6
PC0xb90:	sh   	x29,			86(x31)
PC0xb94:	sw   	x9,				48(x31)
PC0xb98:	lh   	x6,				-76(x31)
PC0xb9c:	sh   	x29,			6(x31)
PC0xba0:	lhu  	x4,				-34(x31)
PC0xba4:	lb   	x22,			-106(x31)
PC0xba8:	sh   	x31,			-100(x31)
PC0xbac:	sh   	x7,				44(x31)
PC0xbb0:	jal  	x28,			PC0x308
PC0xbb4:	bgeu 	x6,		x19,	PC0x230
PC0xbb8:	sb   	x22,			-23(x31)
PC0xbbc:	bgeu 	x9,		x31,	PC0x6f4
PC0xbc0:	sra  	x19,	x4,		x29
PC0xbc4:	sltu 	x11,	x20,	x7
PC0xbc8:	sb   	x4,				-6(x31)
PC0xbcc:	sll  	x29,	x16,	x2
PC0xbd0:	bge  	x20,	x30,	PC0x4e0
PC0xbd4:	srai 	x16,	x2,		20
PC0xbd8:	andi 	x25,	x11,	1099
PC0xbdc:	xori 	x5,		x25,	1108
PC0xbe0:	lhu  	x30,			-30(x31)
PC0xbe4:	sw   	x17,			52(x31)
PC0xbe8:	bgeu 	x7,		x0,		PC0x62c
PC0xbec:	sub  	x12,	x30,	x7
PC0xbf0:	andi 	x29,	x25,	1574
PC0xbf4:	lbu  	x10,			-100(x31)
PC0xbf8:	lbu  	x12,			5(x31)
PC0xbfc:	lbu  	x7,				-54(x31)
PC0xc00:	lhu  	x21,			-84(x31)
PC0xc04:	lbu  	x14,			-50(x31)
PC0xc08:	blt  	x9,		x21,	PC0x8b8
PC0xc0c:	sub  	x18,	x13,	x29
PC0xc10:	mulhu	x1,		x15,	x24
PC0xc14:	slt  	x9,		x27,	x18
PC0xc18:	lb   	x2,				-48(x31)
PC0xc1c:	bltu 	x19,	x26,	PC0x70c
PC0xc20:	lw   	x18,			-44(x31)
PC0xc24:	beq  	x4,		x26,	PC0x98
PC0xc28:	jal  	x6,				PC0xc58
PC0xc2c:	sb   	x16,			99(x31)
PC0xc30:	slli 	x1,		x3,		6
PC0xc34:	andi 	x24,	x21,	-1282
PC0xc38:	slt  	x14,	x26,	x8
PC0xc3c:	sub  	x4,		x22,	x20
PC0xc40:	lhu  	x15,			-32(x31)
PC0xc44:	lbu  	x8,				-41(x31)
PC0xc48:	lb   	x12,			78(x31)
PC0xc4c:	bltu 	x30,	x24,	PC0x22c
PC0xc50:	lhu  	x29,			38(x31)
PC0xc54:	xor  	x11,	x17,	x23
PC0xc58:	mulhsu	x29,	x26,	x0
PC0xc5c:	lh   	x26,			46(x31)
PC0xc60:	sh   	x21,			30(x31)
PC0xc64:	sh   	x23,			38(x31)
PC0xc68:	lh   	x26,			8(x31)
PC0xc6c:	addi 	x31,	x31,	4
PC0xc70:	bgeu 	x7,		x10,	PC0xba4
PC0xc74:	lh   	x21,			80(x31)
PC0xc78:	mulh 	x18,	x0,		x11
PC0xc7c:	add  	x30,	x4,		x18
PC0xc80:	bge  	x13,	x11,	PC0x5c4
PC0xc84:	sltiu	x24,	x23,	-805
PC0xc88:	srai 	x9,		x21,	24
PC0xc8c:	sh   	x31,			-22(x31)
PC0xc90:	bgeu 	x24,	x17,	PC0xa14
PC0xc94:	add  	x11,	x13,	x27
PC0xc98:	mulhu	x30,	x25,	x23
PC0xc9c:	sh   	x10,			-60(x31)
PC0xca0:	blt  	x5,		x8,		PC0x328
PC0xca4:	sh   	x11,			92(x31)
PC0xca8:	bge  	x25,	x20,	PC0x88c
PC0xcac:	lw   	x25,			-64(x31)
PC0xcb0:	jal  	x23,			PC0x88
PC0xcb4:	bgeu 	x7,		x27,	PC0x628
PC0xcb8:	add  	x17,	x5,		x26
PC0xcbc:	lh   	x19,			-102(x31)
PC0xcc0:	lb   	x3,				-15(x31)
PC0xcc4:	sh   	x12,			12(x31)
PC0xcc8:	bne  	x24,	x28,	PC0xb08
PC0xccc:	beq  	x29,	x4,		PC0xab4
PC0xcd0:	sb   	x11,			-59(x31)
PC0xcd4:	lbu  	x26,			-22(x31)
PC0xcd8:	add  	x23,	x4,		x21
PC0xcdc:	sb   	x31,			-4(x31)
PC0xce0:	bge  	x12,	x25,	PC0x6a8
PC0xce4:	jal  	x12,			PC0x8b4
PC0xce8:	srli 	x3,		x21,	2
PC0xcec:	bgeu 	x18,	x6,		PC0x230
PC0xcf0:	slli 	x30,	x21,	28
PC0xcf4:	bltu 	x31,	x1,		PC0x994
PC0xcf8:	add  	x3,		x7,		x5
PC0xcfc:	slli 	x3,		x28,	24
PC0xd00:	sw   	x26,			-88(x31)
PC0xd04:	bge  	x30,	x31,	PC0xa50
wfi