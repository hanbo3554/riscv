addi 	x0,		x0,		566
addi 	x1,		x0,		-1279
addi 	x2,		x0,		687
addi 	x3,		x0,		-613
addi 	x4,		x0,		505
addi 	x5,		x0,		-141
addi 	x6,		x0,		877
addi 	x7,		x0,		1462
addi 	x8,		x0,		-888
addi 	x9,		x0,		-1690
addi 	x10,	x0,		1142
addi 	x11,	x0,		1354
addi 	x12,	x0,		-42
addi 	x13,	x0,		-1626
addi 	x14,	x0,		-304
addi 	x15,	x0,		-128
addi 	x16,	x0,		830
addi 	x17,	x0,		-752
addi 	x18,	x0,		-1808
addi 	x19,	x0,		1075
addi 	x20,	x0,		-1373
addi 	x21,	x0,		947
addi 	x22,	x0,		-1117
addi 	x23,	x0,		-1756
addi 	x24,	x0,		-576
addi 	x25,	x0,		-1598
addi 	x26,	x0,		-1649
addi 	x27,	x0,		460
addi 	x28,	x0,		-423
addi 	x29,	x0,		-871
addi 	x30,	x0,		132
addi 	x31,	x0,		1724
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
PC0x88:	or   	x17,	x3,		x3
PC0x8c:	bltu 	x25,	x2,		PC0x4a8
PC0x90:	addi 	x9,		x19,	-506
PC0x94:	bne  	x31,	x3,		PC0x19c
PC0x98:	lhu  	x13,			36(x31)
PC0x9c:	sb   	x19,			-90(x31)
PC0xa0:	lh   	x2,				-90(x31)
PC0xa4:	slli 	x25,	x30,	0
PC0xa8:	lhu  	x5,				-90(x31)
PC0xac:	bge  	x5,		x20,	PC0x378
PC0xb0:	bge  	x26,	x13,	PC0x51c
PC0xb4:	bgeu 	x16,	x4,		PC0x8a4
PC0xb8:	slt  	x22,	x28,	x22
PC0xbc:	bge  	x25,	x16,	PC0x148
PC0xc0:	sh   	x24,			72(x31)
PC0xc4:	bltu 	x9,		x25,	PC0xb3c
PC0xc8:	addi 	x26,	x20,	-1590
PC0xcc:	sw   	x5,				32(x31)
PC0xd0:	sw   	x24,			20(x31)
PC0xd4:	bne  	x15,	x11,	PC0xa78
PC0xd8:	bne  	x29,	x21,	PC0x56c
PC0xdc:	bltu 	x6,		x22,	PC0x740
PC0xe0:	bne  	x17,	x8,		PC0xa88
PC0xe4:	bne  	x11,	x8,		PC0xc08
PC0xe8:	lb   	x20,			34(x31)
PC0xec:	lw   	x11,			20(x31)
PC0xf0:	sub  	x9,		x8,		x3
PC0xf4:	beq  	x22,	x10,	PC0x6c0
PC0xf8:	jal  	x30,			PC0xbc4
PC0xfc:	lb   	x19,			22(x31)
PC0x100:	or   	x23,	x6,		x18
PC0x104:	blt  	x0,		x30,	PC0x560
PC0x108:	sb   	x27,			33(x31)
PC0x10c:	bge  	x7,		x21,	PC0xafc
PC0x110:	bgeu 	x2,		x8,		PC0x43c
PC0x114:	lb   	x13,			34(x31)
PC0x118:	lb   	x13,			33(x31)
PC0x11c:	jal  	x4,				PC0x9f4
PC0x120:	sh   	x23,			14(x31)
PC0x124:	sll  	x20,	x14,	x19
PC0x128:	xori 	x24,	x16,	-286
PC0x12c:	lb   	x11,			20(x31)
PC0x130:	bne  	x3,		x9,		PC0xc18
PC0x134:	lh   	x17,			72(x31)
PC0x138:	srli 	x27,	x1,		8
PC0x13c:	lb   	x29,			72(x31)
PC0x140:	lw   	x15,			12(x31)
PC0x144:	or   	x2,		x5,		x7
PC0x148:	sh   	x4,				-98(x31)
PC0x14c:	beq  	x19,	x26,	PC0x550
PC0x150:	bgeu 	x31,	x12,	PC0x4b8
PC0x154:	sh   	x27,			-58(x31)
PC0x158:	addi 	x14,	x22,	-1253
PC0x15c:	bne  	x31,	x27,	PC0x2a0
PC0x160:	xori 	x20,	x31,	1106
PC0x164:	jal  	x23,			PC0x9dc
PC0x168:	sw   	x1,				80(x31)
PC0x16c:	bge  	x12,	x6,		PC0x794
PC0x170:	jal  	x4,				PC0x5e0
PC0x174:	mul  	x16,	x21,	x6
PC0x178:	bltu 	x13,	x24,	PC0x168
PC0x17c:	blt  	x7,		x21,	PC0x230
PC0x180:	sb   	x22,			-20(x31)
PC0x184:	sub  	x2,		x20,	x24
PC0x188:	bge  	x8,		x5,		PC0xa64
PC0x18c:	sh   	x9,				-16(x31)
PC0x190:	bgeu 	x27,	x4,		PC0x72c
PC0x194:	addi 	x29,	x18,	-1744
PC0x198:	mulh 	x23,	x29,	x17
PC0x19c:	lw   	x29,			80(x31)
PC0x1a0:	lb   	x26,			23(x31)
PC0x1a4:	lbu  	x16,			-16(x31)
PC0x1a8:	bge  	x9,		x1,		PC0x2ac
PC0x1ac:	lw   	x4,				-60(x31)
PC0x1b0:	sh   	x1,				16(x31)
PC0x1b4:	srai 	x9,		x25,	12
PC0x1b8:	bne  	x14,	x27,	PC0xad0
PC0x1bc:	blt  	x8,		x11,	PC0x474
PC0x1c0:	slli 	x10,	x11,	20
PC0x1c4:	sh   	x18,			-94(x31)
PC0x1c8:	sra  	x26,	x19,	x2
PC0x1cc:	bge  	x20,	x2,		PC0x2cc
PC0x1d0:	mulh 	x3,		x2,		x11
PC0x1d4:	bge  	x30,	x14,	PC0x344
PC0x1d8:	bge  	x25,	x15,	PC0xd0
PC0x1dc:	bge  	x14,	x9,		PC0xec
PC0x1e0:	addi 	x23,	x9,		-1541
PC0x1e4:	add  	x24,	x24,	x27
PC0x1e8:	bltu 	x23,	x0,		PC0xc3c
PC0x1ec:	lb   	x20,			83(x31)
PC0x1f0:	sltiu	x7,		x30,	933
PC0x1f4:	mulh 	x19,	x4,		x0
PC0x1f8:	sh   	x11,			-66(x31)
PC0x1fc:	sw   	x10,			-88(x31)
PC0x200:	mulhu	x29,	x29,	x18
PC0x204:	lbu  	x1,				-58(x31)
PC0x208:	sw   	x16,			96(x31)
PC0x20c:	sb   	x21,			-81(x31)
PC0x210:	sb   	x1,				76(x31)
PC0x214:	lhu  	x7,				-58(x31)
PC0x218:	sltu 	x14,	x24,	x14
PC0x21c:	bgeu 	x1,		x14,	PC0xc1c
PC0x220:	sub  	x7,		x6,		x30
PC0x224:	jal  	x2,				PC0x2d4
PC0x228:	beq  	x26,	x31,	PC0x714
PC0x22c:	jal  	x7,				PC0x144
PC0x230:	sb   	x2,				66(x31)
PC0x234:	add  	x16,	x22,	x25
PC0x238:	lb   	x14,			-16(x31)
PC0x23c:	slli 	x24,	x25,	7
PC0x240:	jal  	x2,				PC0x44c
PC0x244:	bne  	x29,	x21,	PC0xa30
PC0x248:	sb   	x20,			-63(x31)
PC0x24c:	xor  	x13,	x2,		x25
PC0x250:	jal  	x27,			PC0x4f4
PC0x254:	bne  	x10,	x4,		PC0x31c
PC0x258:	sw   	x2,				24(x31)
PC0x25c:	bne  	x23,	x27,	PC0x40c
PC0x260:	srl  	x8,		x28,	x16
PC0x264:	sh   	x22,			54(x31)
PC0x268:	sra  	x3,		x28,	x29
PC0x26c:	blt  	x3,		x21,	PC0x368
PC0x270:	lb   	x29,			15(x31)
PC0x274:	xori 	x5,		x31,	628
PC0x278:	bge  	x1,		x7,		PC0xbd4
PC0x27c:	lh   	x21,			20(x31)
PC0x280:	sb   	x0,				-61(x31)
PC0x284:	addi 	x31,	x31,	4
PC0x288:	sb   	x24,			-79(x31)
PC0x28c:	beq  	x2,		x1,		PC0xa30
PC0x290:	blt  	x18,	x23,	PC0x994
PC0x294:	ori  	x11,	x26,	-607
PC0x298:	lw   	x18,			-88(x31)
PC0x29c:	sh   	x5,				-26(x31)
PC0x2a0:	sw   	x28,			48(x31)
PC0x2a4:	sh   	x21,			68(x31)
PC0x2a8:	mul  	x27,	x11,	x3
PC0x2ac:	sub  	x8,		x12,	x14
PC0x2b0:	sra  	x9,		x4,		x22
PC0x2b4:	sb   	x15,			-60(x31)
PC0x2b8:	mul  	x30,	x9,		x21
PC0x2bc:	lw   	x29,			48(x31)
PC0x2c0:	lh   	x21,			18(x31)
PC0x2c4:	sb   	x7,				-25(x31)
PC0x2c8:	beq  	x25,	x23,	PC0xc44
PC0x2cc:	slli 	x19,	x31,	5
PC0x2d0:	lb   	x25,			50(x31)
PC0x2d4:	slti 	x13,	x24,	-824
PC0x2d8:	bgeu 	x24,	x8,		PC0x518
PC0x2dc:	bltu 	x21,	x8,		PC0x510
PC0x2e0:	sw   	x7,				-60(x31)
PC0x2e4:	bltu 	x13,	x11,	PC0x828
PC0x2e8:	jal  	x30,			PC0x800
PC0x2ec:	lw   	x19,			-104(x31)
PC0x2f0:	bge  	x9,		x12,	PC0x41c
PC0x2f4:	blt  	x14,	x11,	PC0x4e4
PC0x2f8:	lb   	x26,			94(x31)
PC0x2fc:	srai 	x2,		x3,		10
PC0x300:	sw   	x18,			16(x31)
PC0x304:	sub  	x13,	x16,	x5
PC0x308:	bge  	x31,	x1,		PC0x10c
PC0x30c:	xor  	x2,		x27,	x29
PC0x310:	srl  	x28,	x0,		x30
PC0x314:	jal  	x4,				PC0x444
PC0x318:	mulhsu	x8,		x21,	x31
PC0x31c:	beq  	x1,		x25,	PC0x2bc
PC0x320:	mulhu	x12,	x21,	x3
PC0x324:	srai 	x27,	x15,	4
PC0x328:	bne  	x24,	x8,		PC0x584
PC0x32c:	sh   	x18,			-56(x31)
PC0x330:	nop  
PC0x334:	nop  
PC0x338:	lh   	x4,				76(x31)
PC0x33c:	lbu  	x3,				-70(x31)
PC0x340:	sra  	x24,	x7,		x14
PC0x344:	lw   	x18,			-92(x31)
PC0x348:	lh   	x10,			-70(x31)
PC0x34c:	bne  	x15,	x9,		PC0x3d8
PC0x350:	bgeu 	x3,		x12,	PC0x5e0
PC0x354:	sb   	x2,				69(x31)
PC0x358:	lh   	x18,			12(x31)
PC0x35c:	lb   	x19,			-69(x31)
PC0x360:	lw   	x14,			48(x31)
PC0x364:	add  	x19,	x12,	x1
PC0x368:	sb   	x12,			-66(x31)
PC0x36c:	jal  	x7,				PC0x544
PC0x370:	lh   	x3,				-66(x31)
PC0x374:	mul  	x15,	x17,	x24
PC0x378:	beq  	x26,	x7,		PC0xc64
PC0x37c:	slli 	x8,		x2,		28
PC0x380:	jal  	x29,			PC0x718
PC0x384:	sw   	x2,				76(x31)
PC0x388:	lh   	x26,			62(x31)
PC0x38c:	bge  	x18,	x22,	PC0xb84
PC0x390:	lhu  	x22,			-56(x31)
PC0x394:	slli 	x25,	x15,	0
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	bge  	x31,	x19,	PC0x6a8
PC0x3a0:	addi 	x31,	x31,	4
PC0x3a4:	sw   	x18,			-76(x31)
PC0x3a8:	blt  	x7,		x9,		PC0x680
PC0x3ac:	sh   	x27,			98(x31)
PC0x3b0:	mulh 	x29,	x17,	x14
PC0x3b4:	beq  	x3,		x2,		PC0x860
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	bge  	x4,		x8,		PC0x610
PC0x3c0:	lbu  	x19,			-102(x31)
PC0x3c4:	blt  	x6,		x16,	PC0x3a4
PC0x3c8:	bgeu 	x6,		x19,	PC0x6b4
PC0x3cc:	sub  	x5,		x2,		x13
PC0x3d0:	sh   	x12,			100(x31)
PC0x3d4:	xor  	x16,	x2,		x8
PC0x3d8:	bltu 	x28,	x30,	PC0x3b0
PC0x3dc:	andi 	x26,	x30,	-258
PC0x3e0:	jal  	x27,			PC0x344
PC0x3e4:	slli 	x19,	x18,	8
PC0x3e8:	sw   	x17,			88(x31)
PC0x3ec:	lw   	x25,			4(x31)
PC0x3f0:	sltiu	x12,	x21,	786
PC0x3f4:	bne  	x26,	x1,		PC0x6d4
PC0x3f8:	sh   	x21,			-16(x31)
PC0x3fc:	sw   	x5,				-16(x31)
PC0x400:	lh   	x19,			94(x31)
PC0x404:	blt  	x14,	x10,	PC0xa5c
PC0x408:	beq  	x27,	x21,	PC0x4dc
PC0x40c:	xori 	x15,	x3,		-1461
PC0x410:	bgeu 	x30,	x23,	PC0x2c8
PC0x414:	bltu 	x6,		x29,	PC0x57c
PC0x418:	slti 	x15,	x4,		-1609
PC0x41c:	bgeu 	x13,	x10,	PC0x174
PC0x420:	sltiu	x21,	x28,	1313
PC0x424:	mulhsu	x14,	x7,		x21
PC0x428:	jal  	x28,			PC0x58c
PC0x42c:	lh   	x19,			6(x31)
PC0x430:	lw   	x23,			8(x31)
PC0x434:	sb   	x5,				-50(x31)
PC0x438:	bltu 	x15,	x13,	PC0xb84
PC0x43c:	bgeu 	x4,		x5,		PC0xd8
PC0x440:	lb   	x5,				11(x31)
PC0x444:	ori  	x18,	x29,	1758
PC0x448:	lw   	x28,			-76(x31)
PC0x44c:	lw   	x14,			16(x31)
PC0x450:	bltu 	x11,	x23,	PC0x490
PC0x454:	lbu  	x10,			9(x31)
PC0x458:	sb   	x19,			-71(x31)
PC0x45c:	lh   	x15,			-114(x31)
PC0x460:	sh   	x17,			-86(x31)
PC0x464:	beq  	x14,	x23,	PC0xac
PC0x468:	bge  	x29,	x10,	PC0x620
PC0x46c:	blt  	x16,	x0,		PC0x6f4
PC0x470:	bltu 	x0,		x19,	PC0xc5c
PC0x474:	blt  	x8,		x5,		PC0xa10
PC0x478:	nop  
PC0x47c:	beq  	x10,	x31,	PC0x5fc
PC0x480:	sh   	x28,			-24(x31)
PC0x484:	mulhsu	x10,	x5,		x23
PC0x488:	lw   	x14,			88(x31)
PC0x48c:	srl  	x19,	x5,		x19
PC0x490:	lbu  	x5,				-110(x31)
PC0x494:	bne  	x10,	x18,	PC0xcb4
PC0x498:	sw   	x24,			12(x31)
PC0x49c:	bgeu 	x24,	x23,	PC0xa30
PC0x4a0:	bne  	x3,		x6,		PC0x758
PC0x4a4:	lh   	x10,			-104(x31)
PC0x4a8:	bgeu 	x13,	x22,	PC0x4f8
PC0x4ac:	add  	x11,	x8,		x15
PC0x4b0:	bge  	x30,	x6,		PC0x448
PC0x4b4:	sltu 	x1,		x4,		x3
PC0x4b8:	blt  	x13,	x16,	PC0x554
PC0x4bc:	sw   	x10,			28(x31)
PC0x4c0:	bge  	x14,	x1,		PC0x3fc
PC0x4c4:	lbu  	x1,				8(x31)
PC0x4c8:	bgeu 	x24,	x2,		PC0xb04
PC0x4cc:	sw   	x5,				-24(x31)
PC0x4d0:	lh   	x22,			-36(x31)
PC0x4d4:	slti 	x28,	x5,		1411
PC0x4d8:	sh   	x29,			-68(x31)
PC0x4dc:	lh   	x17,			-82(x31)
PC0x4e0:	lb   	x6,				38(x31)
PC0x4e4:	lw   	x12,			36(x31)
PC0x4e8:	lw   	x4,				88(x31)
PC0x4ec:	bge  	x16,	x0,		PC0xd04
PC0x4f0:	jal  	x26,			PC0x620
PC0x4f4:	blt  	x24,	x31,	PC0x5a8
PC0x4f8:	bgeu 	x11,	x28,	PC0x5ac
PC0x4fc:	lw   	x24,			-104(x31)
PC0x500:	xor  	x2,		x15,	x23
PC0x504:	blt  	x12,	x18,	PC0x938
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	lw   	x1,				12(x31)
PC0x510:	sb   	x16,			-48(x31)
PC0x514:	beq  	x3,		x13,	PC0xa80
PC0x518:	lbu  	x16,			-17(x31)
PC0x51c:	mul  	x27,	x29,	x5
PC0x520:	blt  	x11,	x26,	PC0x624
PC0x524:	bne  	x6,		x23,	PC0x73c
PC0x528:	sh   	x22,			82(x31)
PC0x52c:	sltiu	x11,	x18,	6
PC0x530:	srli 	x8,		x31,	16
PC0x534:	lhu  	x11,			84(x31)
PC0x538:	blt  	x19,	x22,	PC0x5fc
PC0x53c:	beq  	x24,	x6,		PC0x7e4
PC0x540:	ori  	x11,	x0,		192
PC0x544:	sb   	x0,				47(x31)
PC0x548:	beq  	x6,		x4,		PC0x708
PC0x54c:	addi 	x7,		x1,		405
PC0x550:	lw   	x5,				-8(x31)
PC0x554:	lh   	x23,			46(x31)
PC0x558:	sb   	x6,				-51(x31)
PC0x55c:	bgeu 	x10,	x2,		PC0x6bc
PC0x560:	add  	x13,	x24,	x30
PC0x564:	bltu 	x30,	x0,		PC0x85c
PC0x568:	lh   	x17,			84(x31)
PC0x56c:	bgeu 	x15,	x9,		PC0x34c
PC0x570:	sh   	x14,			68(x31)
PC0x574:	beq  	x19,	x2,		PC0x7a8
PC0x578:	sb   	x2,				-40(x31)
PC0x57c:	lb   	x19,			34(x31)
PC0x580:	bltu 	x4,		x8,		PC0x480
PC0x584:	bltu 	x25,	x22,	PC0x77c
PC0x588:	lb   	x2,				78(x31)
PC0x58c:	sub  	x22,	x3,		x13
PC0x590:	sb   	x24,			-41(x31)
PC0x594:	bgeu 	x3,		x6,		PC0x9ac
PC0x598:	sltu 	x17,	x25,	x22
PC0x59c:	sh   	x28,			-4(x31)
PC0x5a0:	lh   	x10,			-20(x31)
PC0x5a4:	sb   	x17,			-2(x31)
PC0x5a8:	mul  	x18,	x7,		x24
PC0x5ac:	lh   	x21,			34(x31)
PC0x5b0:	bge  	x15,	x16,	PC0x8a8
PC0x5b4:	lw   	x12,			-84(x31)
PC0x5b8:	beq  	x29,	x5,		PC0x478
PC0x5bc:	andi 	x11,	x1,		122
PC0x5c0:	jal  	x1,				PC0x7c0
PC0x5c4:	andi 	x29,	x5,		1072
PC0x5c8:	srl  	x25,	x24,	x13
PC0x5cc:	xor  	x28,	x3,		x6
PC0x5d0:	blt  	x6,		x8,		PC0x6ac
PC0x5d4:	bgeu 	x1,		x26,	PC0x76c
PC0x5d8:	beq  	x12,	x29,	PC0xa14
PC0x5dc:	sw   	x24,			64(x31)
PC0x5e0:	sh   	x18,			-40(x31)
PC0x5e4:	sw   	x5,				-96(x31)
PC0x5e8:	bltu 	x17,	x22,	PC0xa34
PC0x5ec:	sb   	x27,			49(x31)
PC0x5f0:	lh   	x29,			34(x31)
PC0x5f4:	sb   	x1,				18(x31)
PC0x5f8:	blt  	x23,	x17,	PC0xb9c
PC0x5fc:	sw   	x7,				8(x31)
PC0x600:	bltu 	x9,		x7,		PC0x78c
PC0x604:	lw   	x16,			-28(x31)
PC0x608:	bltu 	x6,		x21,	PC0x928
PC0x60c:	sb   	x17,			-56(x31)
PC0x610:	slti 	x15,	x14,	-619
PC0x614:	beq  	x21,	x8,		PC0x850
PC0x618:	srl  	x16,	x5,		x6
PC0x61c:	sb   	x12,			-38(x31)
PC0x620:	bne  	x26,	x10,	PC0x818
PC0x624:	lhu  	x28,			82(x31)
PC0x628:	lb   	x22,			-113(x31)
PC0x62c:	sb   	x12,			17(x31)
PC0x630:	sra  	x4,		x12,	x4
PC0x634:	sub  	x25,	x24,	x12
PC0x638:	lbu  	x30,			33(x31)
PC0x63c:	beq  	x14,	x20,	PC0x8f8
PC0x640:	lb   	x7,				65(x31)
PC0x644:	sh   	x10,			-88(x31)
PC0x648:	lbu  	x14,			9(x31)
PC0x64c:	blt  	x11,	x28,	PC0xac8
PC0x650:	sll  	x8,		x19,	x14
PC0x654:	sb   	x1,				-40(x31)
PC0x658:	lbu  	x27,			4(x31)
PC0x65c:	beq  	x19,	x4,		PC0xb8c
PC0x660:	srl  	x10,	x31,	x18
PC0x664:	slli 	x7,		x20,	0
PC0x668:	lh   	x24,			32(x31)
PC0x66c:	srai 	x20,	x22,	19
PC0x670:	sb   	x22,			-97(x31)
PC0x674:	mul  	x22,	x12,	x28
PC0x678:	bne  	x3,		x24,	PC0x970
PC0x67c:	bne  	x16,	x30,	PC0xa20
PC0x680:	jal  	x4,				PC0x1c4
PC0x684:	sh   	x24,			82(x31)
PC0x688:	lw   	x1,				-40(x31)
PC0x68c:	jal  	x20,			PC0x7d4
PC0x690:	bne  	x30,	x3,		PC0x170
PC0x694:	lb   	x12,			-3(x31)
PC0x698:	bne  	x18,	x5,		PC0x38c
PC0x69c:	addi 	x5,		x2,		-1837
PC0x6a0:	sb   	x26,			25(x31)
PC0x6a4:	add  	x27,	x13,	x24
PC0x6a8:	or   	x1,		x1,		x6
PC0x6ac:	blt  	x17,	x4,		PC0x86c
PC0x6b0:	mulh 	x4,		x31,	x21
PC0x6b4:	sra  	x11,	x13,	x27
PC0x6b8:	lhu  	x17,			-28(x31)
PC0x6bc:	mul  	x1,		x26,	x24
PC0x6c0:	sltiu	x18,	x19,	-1125
PC0x6c4:	bne  	x14,	x27,	PC0x88
PC0x6c8:	jal  	x23,			PC0xe0
PC0x6cc:	bne  	x26,	x14,	PC0x1ac
PC0x6d0:	bne  	x19,	x10,	PC0x7f0
PC0x6d4:	sh   	x30,			70(x31)
PC0x6d8:	bgeu 	x29,	x9,		PC0x994
PC0x6dc:	bge  	x15,	x2,		PC0x20c
PC0x6e0:	slti 	x13,	x30,	-932
PC0x6e4:	sw   	x31,			-12(x31)
PC0x6e8:	bne  	x2,		x14,	PC0x8dc
PC0x6ec:	sub  	x26,	x5,		x1
PC0x6f0:	sw   	x14,			8(x31)
PC0x6f4:	lw   	x22,			-76(x31)
PC0x6f8:	sw   	x13,			44(x31)
PC0x6fc:	sb   	x10,			-73(x31)
PC0x700:	sb   	x28,			-36(x31)
PC0x704:	beq  	x28,	x17,	PC0x3b4
PC0x708:	jal  	x14,			PC0x9a4
PC0x70c:	lb   	x27,			17(x31)
PC0x710:	nop  
PC0x714:	bgeu 	x30,	x9,		PC0x9c0
PC0x718:	lbu  	x11,			5(x31)
PC0x71c:	sb   	x29,			-98(x31)
PC0x720:	or   	x22,	x1,		x5
PC0x724:	blt  	x6,		x2,		PC0x688
PC0x728:	srl  	x19,	x29,	x3
PC0x72c:	lb   	x8,				-4(x31)
PC0x730:	sltiu	x30,	x13,	1702
PC0x734:	sh   	x30,			96(x31)
PC0x738:	lw   	x28,			60(x31)
PC0x73c:	bltu 	x10,	x30,	PC0x7b0
PC0x740:	sb   	x16,			66(x31)
PC0x744:	sb   	x5,				-47(x31)
PC0x748:	sltiu	x29,	x25,	661
PC0x74c:	beq  	x23,	x9,		PC0x8a8
PC0x750:	sb   	x22,			-16(x31)
PC0x754:	srai 	x16,	x23,	5
PC0x758:	sh   	x4,				98(x31)
PC0x75c:	blt  	x2,		x31,	PC0x80c
PC0x760:	bltu 	x24,	x18,	PC0x52c
PC0x764:	sra  	x26,	x15,	x8
PC0x768:	srli 	x26,	x11,	7
PC0x76c:	lhu  	x23,			-90(x31)
PC0x770:	sb   	x2,				78(x31)
PC0x774:	blt  	x9,		x30,	PC0x7b0
PC0x778:	bgeu 	x7,		x27,	PC0xb8c
PC0x77c:	bgeu 	x3,		x31,	PC0x19c
PC0x780:	bltu 	x0,		x7,		PC0xa8c
PC0x784:	lh   	x6,				62(x31)
PC0x788:	beq  	x27,	x6,		PC0x950
PC0x78c:	mulhu	x18,	x15,	x25
PC0x790:	bgeu 	x22,	x2,		PC0x5f0
PC0x794:	sub  	x4,		x14,	x8
PC0x798:	sb   	x7,				60(x31)
PC0x79c:	bgeu 	x15,	x24,	PC0x890
PC0x7a0:	bge  	x3,		x14,	PC0xb8c
PC0x7a4:	lb   	x16,			-3(x31)
PC0x7a8:	beq  	x27,	x28,	PC0x330
PC0x7ac:	sw   	x9,				72(x31)
PC0x7b0:	lb   	x24,			-16(x31)
PC0x7b4:	bne  	x16,	x30,	PC0xcb8
PC0x7b8:	bne  	x29,	x13,	PC0x42c
PC0x7bc:	lb   	x4,				-36(x31)
PC0x7c0:	sub  	x9,		x27,	x30
PC0x7c4:	lbu  	x2,				74(x31)
PC0x7c8:	bne  	x19,	x0,		PC0x114
PC0x7cc:	sw   	x18,			-28(x31)
PC0x7d0:	lh   	x13,			24(x31)
PC0x7d4:	sltiu	x19,	x1,		1845
PC0x7d8:	jal  	x23,			PC0x398
PC0x7dc:	sb   	x16,			-72(x31)
PC0x7e0:	sw   	x14,			-28(x31)
PC0x7e4:	lbu  	x14,			-97(x31)
PC0x7e8:	sw   	x23,			-12(x31)
PC0x7ec:	lh   	x5,				12(x31)
PC0x7f0:	bltu 	x12,	x18,	PC0x324
PC0x7f4:	ori  	x3,		x18,	-1897
PC0x7f8:	lb   	x25,			63(x31)
PC0x7fc:	lw   	x17,			-12(x31)
PC0x800:	sll  	x7,		x19,	x5
PC0x804:	lbu  	x16,			-82(x31)
PC0x808:	blt  	x22,	x26,	PC0x638
PC0x80c:	blt  	x28,	x4,		PC0x1a4
PC0x810:	lb   	x3,				-105(x31)
PC0x814:	bltu 	x7,		x6,		PC0x360
PC0x818:	beq  	x29,	x25,	PC0x2f0
PC0x81c:	lbu  	x6,				-87(x31)
PC0x820:	lhu  	x19,			-48(x31)
PC0x824:	jal  	x16,			PC0x40c
PC0x828:	blt  	x31,	x15,	PC0x140
PC0x82c:	jal  	x30,			PC0xc3c
PC0x830:	sb   	x28,			-10(x31)
PC0x834:	bgeu 	x4,		x10,	PC0x92c
PC0x838:	bne  	x14,	x22,	PC0x5dc
PC0x83c:	lhu  	x10,			82(x31)
PC0x840:	addi 	x31,	x31,	4
PC0x844:	xori 	x19,	x25,	1239
PC0x848:	sh   	x20,			62(x31)
PC0x84c:	lw   	x14,			80(x31)
PC0x850:	jal  	x1,				PC0x6fc
PC0x854:	jal  	x19,			PC0x8b4
PC0x858:	lw   	x11,			-52(x31)
PC0x85c:	add  	x14,	x20,	x10
PC0x860:	sb   	x11,			36(x31)
PC0x864:	sb   	x12,			98(x31)
PC0x868:	jal  	x2,				PC0x500
PC0x86c:	sub  	x27,	x2,		x23
PC0x870:	nop  
PC0x874:	bltu 	x9,		x8,		PC0x97c
PC0x878:	lhu  	x23,			74(x31)
PC0x87c:	bne  	x0,		x3,		PC0xaf8
PC0x880:	lhu  	x22,			66(x31)
PC0x884:	lhu  	x10,			-20(x31)
PC0x888:	bgeu 	x16,	x17,	PC0xc5c
PC0x88c:	sw   	x24,			68(x31)
PC0x890:	lb   	x16,			-42(x31)
PC0x894:	bne  	x26,	x6,		PC0x1f0
PC0x898:	lbu  	x16,			-30(x31)
PC0x89c:	ori  	x3,		x7,		-1546
PC0x8a0:	sb   	x13,			15(x31)
PC0x8a4:	srl  	x16,	x2,		x20
PC0x8a8:	slli 	x23,	x20,	24
PC0x8ac:	add  	x17,	x29,	x31
PC0x8b0:	bltu 	x2,		x18,	PC0x28c
PC0x8b4:	bne  	x25,	x11,	PC0x278
PC0x8b8:	bltu 	x20,	x29,	PC0x40c
PC0x8bc:	blt  	x19,	x4,		PC0x634
PC0x8c0:	lw   	x30,			4(x31)
PC0x8c4:	sub  	x1,		x3,		x26
PC0x8c8:	lb   	x13,			-4(x31)
PC0x8cc:	sh   	x17,			-60(x31)
PC0x8d0:	and  	x22,	x23,	x4
PC0x8d4:	lhu  	x19,			8(x31)
PC0x8d8:	sh   	x30,			-90(x31)
PC0x8dc:	lbu  	x26,			49(x31)
PC0x8e0:	blt  	x2,		x8,		PC0x9a8
PC0x8e4:	bgeu 	x18,	x19,	PC0xcb0
PC0x8e8:	sub  	x12,	x4,		x20
PC0x8ec:	lbu  	x15,			20(x31)
PC0x8f0:	add  	x5,		x20,	x29
PC0x8f4:	xori 	x13,	x25,	-943
PC0x8f8:	sw   	x9,				-28(x31)
PC0x8fc:	or   	x25,	x7,		x2
PC0x900:	sw   	x26,			36(x31)
PC0x904:	bge  	x14,	x23,	PC0x918
PC0x908:	blt  	x19,	x31,	PC0x2f8
PC0x90c:	bltu 	x3,		x14,	PC0xb24
PC0x910:	lw   	x22,			60(x31)
PC0x914:	bge  	x0,		x29,	PC0x1f0
PC0x918:	sw   	x4,				80(x31)
PC0x91c:	lh   	x19,			-92(x31)
PC0x920:	bne  	x11,	x7,		PC0x554
PC0x924:	sh   	x12,			88(x31)
PC0x928:	bne  	x1,		x20,	PC0x6c8
PC0x92c:	bgeu 	x21,	x4,		PC0x5d4
PC0x930:	sh   	x20,			-6(x31)
PC0x934:	slt  	x10,	x13,	x30
PC0x938:	bltu 	x22,	x25,	PC0x2e0
PC0x93c:	lbu  	x22,			-91(x31)
PC0x940:	sw   	x9,				64(x31)
PC0x944:	sh   	x11,			-70(x31)
PC0x948:	lbu  	x20,			-85(x31)
PC0x94c:	nop  
PC0x950:	mulh 	x27,	x20,	x22
PC0x954:	srai 	x27,	x7,		28
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	lw   	x14,			-8(x31)
PC0x960:	mulhsu	x1,		x29,	x16
PC0x964:	or   	x8,		x2,		x1
PC0x968:	bgeu 	x22,	x4,		PC0x470
PC0x96c:	lhu  	x24,			18(x31)
PC0x970:	add  	x23,	x12,	x13
PC0x974:	srli 	x4,		x22,	1
PC0x978:	bne  	x17,	x22,	PC0x428
PC0x97c:	lh   	x4,				56(x31)
PC0x980:	slt  	x26,	x30,	x11
PC0x984:	blt  	x9,		x4,		PC0x9a0
PC0x988:	lh   	x2,				-34(x31)
PC0x98c:	bgeu 	x29,	x18,	PC0x5cc
PC0x990:	lh   	x28,			-46(x31)
PC0x994:	jal  	x8,				PC0x9f0
PC0x998:	beq  	x11,	x24,	PC0x9cc
PC0x99c:	lhu  	x8,				54(x31)
PC0x9a0:	sb   	x2,				23(x31)
PC0x9a4:	lh   	x10,			-84(x31)
PC0x9a8:	sb   	x7,				41(x31)
PC0x9ac:	addi 	x7,		x15,	1151
PC0x9b0:	andi 	x20,	x30,	-665
PC0x9b4:	lhu  	x24,			68(x31)
PC0x9b8:	sw   	x3,				-88(x31)
PC0x9bc:	jal  	x20,			PC0x2d8
PC0x9c0:	bne  	x27,	x13,	PC0x110
PC0x9c4:	lhu  	x29,			90(x31)
PC0x9c8:	sh   	x1,				18(x31)
PC0x9cc:	sb   	x9,				-79(x31)
PC0x9d0:	sub  	x30,	x23,	x1
PC0x9d4:	sh   	x31,			56(x31)
PC0x9d8:	sw   	x1,				76(x31)
PC0x9dc:	sb   	x25,			84(x31)
PC0x9e0:	sw   	x11,			-20(x31)
PC0x9e4:	lw   	x14,			-44(x31)
PC0x9e8:	lh   	x28,			-122(x31)
PC0x9ec:	nop  
PC0x9f0:	sll  	x8,		x31,	x21
PC0x9f4:	nop  
PC0x9f8:	bgeu 	x21,	x17,	PC0x6b4
PC0x9fc:	jal  	x9,				PC0x124
PC0xa00:	lhu  	x1,				-90(x31)
PC0xa04:	bltu 	x1,		x12,	PC0x690
PC0xa08:	or   	x1,		x2,		x24
PC0xa0c:	bge  	x20,	x19,	PC0xb0c
PC0xa10:	mul  	x15,	x6,		x10
PC0xa14:	add  	x26,	x3,		x21
PC0xa18:	slt  	x14,	x22,	x19
PC0xa1c:	sw   	x8,				-16(x31)
PC0xa20:	sw   	x12,			80(x31)
PC0xa24:	blt  	x7,		x0,		PC0xa6c
PC0xa28:	bgeu 	x8,		x6,		PC0xab8
PC0xa2c:	lw   	x26,			-44(x31)
PC0xa30:	bne  	x12,	x27,	PC0x5c0
PC0xa34:	slti 	x11,	x24,	1298
PC0xa38:	lbu  	x30,			-98(x31)
PC0xa3c:	sub  	x30,	x19,	x3
PC0xa40:	and  	x5,		x23,	x31
PC0xa44:	sh   	x1,				98(x31)
PC0xa48:	sw   	x8,				88(x31)
PC0xa4c:	bge  	x21,	x13,	PC0xa24
PC0xa50:	slt  	x30,	x22,	x2
PC0xa54:	lw   	x7,				-80(x31)
PC0xa58:	sltiu	x7,		x20,	154
PC0xa5c:	sra  	x3,		x6,		x15
PC0xa60:	sb   	x21,			-94(x31)
PC0xa64:	bne  	x23,	x14,	PC0x4bc
PC0xa68:	bgeu 	x23,	x20,	PC0x8dc
PC0xa6c:	bge  	x17,	x23,	PC0xa60
PC0xa70:	beq  	x29,	x30,	PC0x538
PC0xa74:	bge  	x17,	x29,	PC0x888
PC0xa78:	sh   	x12,			-58(x31)
PC0xa7c:	sb   	x15,			21(x31)
PC0xa80:	sra  	x27,	x11,	x7
PC0xa84:	srai 	x30,	x15,	24
PC0xa88:	jal  	x22,			PC0x330
PC0xa8c:	lhu  	x11,			52(x31)
PC0xa90:	lhu  	x30,			-4(x31)
PC0xa94:	sw   	x30,			56(x31)
PC0xa98:	sll  	x22,	x26,	x4
PC0xa9c:	slli 	x16,	x12,	11
PC0xaa0:	blt  	x25,	x21,	PC0xa34
PC0xaa4:	bne  	x22,	x18,	PC0x2f0
PC0xaa8:	and  	x28,	x19,	x15
PC0xaac:	or   	x16,	x12,	x28
PC0xab0:	beq  	x3,		x5,		PC0x66c
PC0xab4:	sb   	x6,				-49(x31)
PC0xab8:	addi 	x3,		x6,		856
PC0xabc:	srli 	x13,	x11,	26
PC0xac0:	sb   	x25,			76(x31)
PC0xac4:	bgeu 	x14,	x31,	PC0xc54
PC0xac8:	beq  	x23,	x11,	PC0x238
PC0xacc:	sb   	x6,				-2(x31)
PC0xad0:	sh   	x3,				-48(x31)
PC0xad4:	bge  	x11,	x29,	PC0x5d4
PC0xad8:	sb   	x5,				7(x31)
PC0xadc:	sw   	x29,			88(x31)
PC0xae0:	beq  	x30,	x11,	PC0xb08
PC0xae4:	lb   	x17,			61(x31)
PC0xae8:	blt  	x21,	x11,	PC0x44c
PC0xaec:	sub  	x11,	x12,	x21
PC0xaf0:	bgeu 	x31,	x23,	PC0xd0
PC0xaf4:	bne  	x16,	x15,	PC0x684
PC0xaf8:	slt  	x7,		x20,	x7
PC0xafc:	sub  	x14,	x25,	x4
PC0xb00:	sb   	x18,			-2(x31)
PC0xb04:	srl  	x26,	x24,	x4
PC0xb08:	ori  	x11,	x8,		605
PC0xb0c:	bgeu 	x26,	x10,	PC0x2a4
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	bgeu 	x18,	x31,	PC0x824
PC0xb18:	sw   	x23,			-68(x31)
PC0xb1c:	sltu 	x30,	x8,		x9
PC0xb20:	sw   	x16,			68(x31)
PC0xb24:	sll  	x29,	x2,		x5
PC0xb28:	bge  	x16,	x13,	PC0x870
PC0xb2c:	lb   	x29,			51(x31)
PC0xb30:	jal  	x1,				PC0x36c
PC0xb34:	xori 	x6,		x4,		205
PC0xb38:	mul  	x30,	x19,	x7
PC0xb3c:	sw   	x20,			-12(x31)
PC0xb40:	mulhsu	x23,	x18,	x8
PC0xb44:	sh   	x3,				40(x31)
PC0xb48:	lh   	x27,			-34(x31)
PC0xb4c:	lhu  	x3,				-52(x31)
PC0xb50:	bge  	x27,	x31,	PC0x780
PC0xb54:	lbu  	x2,				-24(x31)
PC0xb58:	addi 	x12,	x19,	756
PC0xb5c:	bge  	x12,	x15,	PC0x8ac
PC0xb60:	bgeu 	x26,	x20,	PC0x520
PC0xb64:	sh   	x22,			72(x31)
PC0xb68:	beq  	x26,	x19,	PC0x84c
PC0xb6c:	bgeu 	x2,		x20,	PC0x1ec
PC0xb70:	sh   	x10,			72(x31)
PC0xb74:	sh   	x14,			18(x31)
PC0xb78:	bgeu 	x11,	x4,		PC0x274
PC0xb7c:	lb   	x1,				-94(x31)
PC0xb80:	jal  	x30,			PC0x450
PC0xb84:	xori 	x18,	x9,		1380
PC0xb88:	sw   	x7,				-68(x31)
PC0xb8c:	add  	x17,	x24,	x30
PC0xb90:	ori  	x5,		x0,		-1435
PC0xb94:	lb   	x29,			-59(x31)
PC0xb98:	bltu 	x11,	x29,	PC0x958
PC0xb9c:	jal  	x15,			PC0x3c4
PC0xba0:	blt  	x4,		x16,	PC0xd8
PC0xba4:	srl  	x20,	x12,	x0
PC0xba8:	sltu 	x16,	x12,	x6
PC0xbac:	blt  	x12,	x25,	PC0xa1c
PC0xbb0:	andi 	x25,	x28,	-298
PC0xbb4:	blt  	x3,		x28,	PC0x114
PC0xbb8:	sub  	x13,	x7,		x1
PC0xbbc:	sltu 	x1,		x19,	x7
PC0xbc0:	sw   	x23,			92(x31)
PC0xbc4:	sh   	x15,			-30(x31)
PC0xbc8:	lw   	x10,			-56(x31)
PC0xbcc:	sb   	x20,			100(x31)
PC0xbd0:	sw   	x14,			32(x31)
PC0xbd4:	bgeu 	x22,	x14,	PC0x864
PC0xbd8:	bge  	x20,	x12,	PC0x528
PC0xbdc:	blt  	x23,	x18,	PC0xa24
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	sh   	x12,			54(x31)
PC0xbe8:	bge  	x1,		x12,	PC0x7ec
PC0xbec:	lh   	x10,			-112(x31)
PC0xbf0:	lw   	x20,			-100(x31)
PC0xbf4:	jal  	x25,			PC0x290
PC0xbf8:	blt  	x20,	x31,	PC0xa28
PC0xbfc:	bgeu 	x13,	x3,		PC0x46c
PC0xc00:	lw   	x25,			-36(x31)
PC0xc04:	lb   	x27,			-82(x31)
PC0xc08:	mulh 	x29,	x11,	x25
PC0xc0c:	slti 	x24,	x16,	260
PC0xc10:	lh   	x28,			24(x31)
PC0xc14:	bgeu 	x27,	x15,	PC0x4c4
PC0xc18:	mulhu	x15,	x22,	x8
PC0xc1c:	lh   	x1,				46(x31)
PC0xc20:	sra  	x3,		x7,		x29
PC0xc24:	bne  	x24,	x25,	PC0x94c
PC0xc28:	mulhsu	x1,		x10,	x23
PC0xc2c:	beq  	x16,	x26,	PC0x838
PC0xc30:	bltu 	x7,		x26,	PC0xa50
PC0xc34:	ori  	x11,	x1,		145
PC0xc38:	mulhsu	x29,	x19,	x10
PC0xc3c:	blt  	x18,	x8,		PC0x5e8
PC0xc40:	lhu  	x16,			-42(x31)
PC0xc44:	sb   	x26,			98(x31)
PC0xc48:	lhu  	x3,				66(x31)
PC0xc4c:	lbu  	x8,				17(x31)
PC0xc50:	and  	x21,	x26,	x19
PC0xc54:	jal  	x10,			PC0xa84
PC0xc58:	lh   	x11,			-36(x31)
PC0xc5c:	lw   	x22,			68(x31)
PC0xc60:	bgeu 	x15,	x8,		PC0x244
PC0xc64:	slti 	x15,	x12,	466
PC0xc68:	lbu  	x21,			-19(x31)
PC0xc6c:	bgeu 	x8,		x1,		PC0x22c
PC0xc70:	bgeu 	x8,		x2,		PC0x804
PC0xc74:	bltu 	x9,		x7,		PC0x390
PC0xc78:	sh   	x5,				90(x31)
PC0xc7c:	blt  	x17,	x23,	PC0xc78
PC0xc80:	sb   	x11,			53(x31)
PC0xc84:	sh   	x29,			-26(x31)
PC0xc88:	lw   	x18,			76(x31)
PC0xc8c:	lw   	x30,			-52(x31)
PC0xc90:	addi 	x11,	x13,	1457
PC0xc94:	lh   	x12,			44(x31)
PC0xc98:	beq  	x15,	x1,		PC0x244
PC0xc9c:	bne  	x1,		x23,	PC0x5fc
PC0xca0:	bltu 	x31,	x23,	PC0x578
PC0xca4:	sb   	x13,			-91(x31)
PC0xca8:	sb   	x30,			70(x31)
PC0xcac:	sb   	x1,				92(x31)
PC0xcb0:	sh   	x22,			-18(x31)
PC0xcb4:	addi 	x10,	x1,		1163
PC0xcb8:	beq  	x7,		x28,	PC0xba4
PC0xcbc:	sub  	x13,	x20,	x27
PC0xcc0:	sub  	x10,	x8,		x10
PC0xcc4:	andi 	x28,	x20,	-579
PC0xcc8:	bltu 	x21,	x9,		PC0x3a8
PC0xccc:	blt  	x12,	x5,		PC0x6b8
PC0xcd0:	bltu 	x27,	x8,		PC0xc00
PC0xcd4:	sb   	x9,				30(x31)
PC0xcd8:	jal  	x21,			PC0x160
PC0xcdc:	beq  	x21,	x8,		PC0x15c
PC0xce0:	sw   	x3,				-76(x31)
PC0xce4:	sh   	x3,				-88(x31)
PC0xce8:	beq  	x30,	x7,		PC0x608
PC0xcec:	sb   	x1,				14(x31)
PC0xcf0:	beq  	x7,		x24,	PC0x894
PC0xcf4:	bgeu 	x29,	x28,	PC0x75c
PC0xcf8:	beq  	x7,		x3,		PC0xb44
PC0xcfc:	jal  	x27,			PC0xa98
PC0xd00:	add  	x22,	x20,	x16
PC0xd04:	lb   	x20,			-52(x31)
wfi