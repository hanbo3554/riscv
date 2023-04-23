addi 	x0,		x0,		-1468
addi 	x1,		x0,		1441
addi 	x2,		x0,		-2014
addi 	x3,		x0,		-1545
addi 	x4,		x0,		-1100
addi 	x5,		x0,		-15
addi 	x6,		x0,		2022
addi 	x7,		x0,		-1984
addi 	x8,		x0,		-1142
addi 	x9,		x0,		1898
addi 	x10,	x0,		104
addi 	x11,	x0,		-1509
addi 	x12,	x0,		1575
addi 	x13,	x0,		-922
addi 	x14,	x0,		-919
addi 	x15,	x0,		1959
addi 	x16,	x0,		-1848
addi 	x17,	x0,		-1078
addi 	x18,	x0,		356
addi 	x19,	x0,		-806
addi 	x20,	x0,		1559
addi 	x21,	x0,		-576
addi 	x22,	x0,		-43
addi 	x23,	x0,		102
addi 	x24,	x0,		-94
addi 	x25,	x0,		1122
addi 	x26,	x0,		-1948
addi 	x27,	x0,		1652
addi 	x28,	x0,		-1316
addi 	x29,	x0,		1248
addi 	x30,	x0,		-1849
addi 	x31,	x0,		1508
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
PC0x88:	bge  	x0,		x31,	PC0xb2c
PC0x8c:	lhu  	x1,				-100(x31)
PC0x90:	bltu 	x27,	x0,		PC0x174
PC0x94:	sltu 	x6,		x22,	x31
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	xor  	x10,	x10,	x7
PC0xa0:	bltu 	x10,	x16,	PC0xa48
PC0xa4:	lb   	x5,				-4(x31)
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	bltu 	x22,	x26,	PC0x4cc
PC0xb0:	sb   	x24,			-27(x31)
PC0xb4:	bgeu 	x29,	x20,	PC0x7dc
PC0xb8:	mulh 	x29,	x25,	x23
PC0xbc:	sltiu	x7,		x8,		942
PC0xc0:	lhu  	x7,				-28(x31)
PC0xc4:	lw   	x17,			-28(x31)
PC0xc8:	beq  	x25,	x28,	PC0x6f4
PC0xcc:	bgeu 	x7,		x17,	PC0x530
PC0xd0:	slli 	x4,		x29,	4
PC0xd4:	bne  	x16,	x4,		PC0x118
PC0xd8:	bltu 	x13,	x5,		PC0x590
PC0xdc:	beq  	x30,	x17,	PC0x2e8
PC0xe0:	jal  	x4,				PC0x2a0
PC0xe4:	sh   	x23,			-84(x31)
PC0xe8:	slt  	x29,	x14,	x9
PC0xec:	slti 	x10,	x28,	838
PC0xf0:	lhu  	x28,			-84(x31)
PC0xf4:	bge  	x16,	x20,	PC0x37c
PC0xf8:	xor  	x9,		x6,		x4
PC0xfc:	lw   	x5,				-84(x31)
PC0x100:	bge  	x23,	x11,	PC0x37c
PC0x104:	slti 	x20,	x4,		1608
PC0x108:	beq  	x11,	x13,	PC0x68c
PC0x10c:	bgeu 	x30,	x21,	PC0x4e4
PC0x110:	sltu 	x6,		x9,		x7
PC0x114:	slt  	x27,	x23,	x3
PC0x118:	sb   	x21,			30(x31)
PC0x11c:	sub  	x18,	x29,	x24
PC0x120:	and  	x28,	x23,	x4
PC0x124:	lh   	x18,			-84(x31)
PC0x128:	bne  	x29,	x15,	PC0x430
PC0x12c:	bne  	x26,	x24,	PC0x120
PC0x130:	lhu  	x20,			-84(x31)
PC0x134:	slti 	x13,	x5,		-549
PC0x138:	jal  	x21,			PC0x2e8
PC0x13c:	bge  	x28,	x23,	PC0x8a4
PC0x140:	beq  	x4,		x17,	PC0xaa8
PC0x144:	sra  	x16,	x4,		x10
PC0x148:	and  	x17,	x17,	x3
PC0x14c:	sb   	x25,			94(x31)
PC0x150:	srli 	x6,		x2,		27
PC0x154:	add  	x3,		x8,		x26
PC0x158:	lb   	x26,			94(x31)
PC0x15c:	srli 	x8,		x26,	22
PC0x160:	add  	x13,	x8,		x19
PC0x164:	lw   	x22,			-84(x31)
PC0x168:	sh   	x14,			-20(x31)
PC0x16c:	sh   	x23,			-2(x31)
PC0x170:	sb   	x10,			19(x31)
PC0x174:	lb   	x16,			-83(x31)
PC0x178:	beq  	x17,	x2,		PC0x664
PC0x17c:	bgeu 	x0,		x17,	PC0x234
PC0x180:	bltu 	x6,		x19,	PC0x728
PC0x184:	lbu  	x28,			-1(x31)
PC0x188:	lb   	x3,				-20(x31)
PC0x18c:	bge  	x27,	x15,	PC0xa70
PC0x190:	mulhsu	x8,		x12,	x31
PC0x194:	lw   	x28,			-4(x31)
PC0x198:	bne  	x17,	x19,	PC0x4d8
PC0x19c:	sb   	x21,			-1(x31)
PC0x1a0:	bge  	x20,	x18,	PC0xb50
PC0x1a4:	beq  	x20,	x22,	PC0x574
PC0x1a8:	blt  	x2,		x15,	PC0x140
PC0x1ac:	lbu  	x24,			-19(x31)
PC0x1b0:	sh   	x0,				-62(x31)
PC0x1b4:	jal  	x4,				PC0xa10
PC0x1b8:	bltu 	x7,		x31,	PC0xa4c
PC0x1bc:	lbu  	x21,			-19(x31)
PC0x1c0:	blt  	x29,	x21,	PC0xc4c
PC0x1c4:	bne  	x15,	x24,	PC0x5b8
PC0x1c8:	bne  	x31,	x17,	PC0x864
PC0x1cc:	lbu  	x8,				-27(x31)
PC0x1d0:	sll  	x23,	x1,		x4
PC0x1d4:	lhu  	x20,			-2(x31)
PC0x1d8:	lh   	x8,				-84(x31)
PC0x1dc:	sw   	x10,			-20(x31)
PC0x1e0:	sb   	x15,			-36(x31)
PC0x1e4:	srli 	x23,	x1,		20
PC0x1e8:	sh   	x14,			48(x31)
PC0x1ec:	jal  	x14,			PC0xc28
PC0x1f0:	bne  	x19,	x25,	PC0xad0
PC0x1f4:	srli 	x8,		x25,	29
PC0x1f8:	sh   	x13,			84(x31)
PC0x1fc:	jal  	x11,			PC0xc60
PC0x200:	bgeu 	x5,		x18,	PC0x8d8
PC0x204:	bltu 	x30,	x13,	PC0x1a0
PC0x208:	sw   	x3,				-68(x31)
PC0x20c:	slti 	x24,	x2,		-820
PC0x210:	lb   	x6,				-36(x31)
PC0x214:	lw   	x17,			48(x31)
PC0x218:	sb   	x7,				80(x31)
PC0x21c:	sltu 	x10,	x25,	x26
PC0x220:	sb   	x24,			-78(x31)
PC0x224:	beq  	x25,	x22,	PC0xac
PC0x228:	add  	x11,	x6,		x29
PC0x22c:	lhu  	x21,			84(x31)
PC0x230:	jal  	x18,			PC0x100
PC0x234:	bltu 	x19,	x21,	PC0x934
PC0x238:	sltiu	x19,	x31,	-718
PC0x23c:	bgeu 	x17,	x28,	PC0xb70
PC0x240:	bgeu 	x23,	x17,	PC0x98c
PC0x244:	mulhu	x7,		x26,	x21
PC0x248:	slli 	x16,	x27,	14
PC0x24c:	blt  	x17,	x19,	PC0x364
PC0x250:	sh   	x10,			-40(x31)
PC0x254:	lbu  	x2,				-66(x31)
PC0x258:	lb   	x12,			-17(x31)
PC0x25c:	sw   	x22,			24(x31)
PC0x260:	lhu  	x12,			84(x31)
PC0x264:	bge  	x9,		x29,	PC0x33c
PC0x268:	blt  	x19,	x31,	PC0xa20
PC0x26c:	bgeu 	x30,	x1,		PC0x13c
PC0x270:	sh   	x13,			36(x31)
PC0x274:	lh   	x24,			-18(x31)
PC0x278:	sub  	x30,	x15,	x15
PC0x27c:	bltu 	x21,	x10,	PC0x3c4
PC0x280:	lbu  	x28,			85(x31)
PC0x284:	lb   	x8,				25(x31)
PC0x288:	bgeu 	x28,	x27,	PC0x1dc
PC0x28c:	bne  	x6,		x24,	PC0x188
PC0x290:	jal  	x15,			PC0x84c
PC0x294:	sw   	x13,			-76(x31)
PC0x298:	bgeu 	x29,	x18,	PC0xbc
PC0x29c:	lw   	x18,			16(x31)
PC0x2a0:	bne  	x25,	x17,	PC0xb88
PC0x2a4:	lb   	x7,				-83(x31)
PC0x2a8:	sb   	x17,			-31(x31)
PC0x2ac:	and  	x28,	x18,	x9
PC0x2b0:	sw   	x25,			72(x31)
PC0x2b4:	sltu 	x25,	x27,	x2
PC0x2b8:	sh   	x7,				28(x31)
PC0x2bc:	slt  	x26,	x19,	x9
PC0x2c0:	sra  	x16,	x4,		x18
PC0x2c4:	beq  	x3,		x0,		PC0xb78
PC0x2c8:	addi 	x7,		x26,	-1192
PC0x2cc:	bltu 	x12,	x27,	PC0x1fc
PC0x2d0:	slli 	x9,		x3,		31
PC0x2d4:	lbu  	x23,			-20(x31)
PC0x2d8:	mulhsu	x13,	x20,	x0
PC0x2dc:	bgeu 	x30,	x7,		PC0x388
PC0x2e0:	bge  	x9,		x5,		PC0x3c8
PC0x2e4:	sb   	x3,				-66(x31)
PC0x2e8:	bltu 	x14,	x16,	PC0x3e0
PC0x2ec:	sh   	x5,				4(x31)
PC0x2f0:	sh   	x28,			-40(x31)
PC0x2f4:	add  	x19,	x23,	x16
PC0x2f8:	srli 	x23,	x11,	14
PC0x2fc:	mul  	x14,	x10,	x17
PC0x300:	bgeu 	x28,	x30,	PC0x90
PC0x304:	blt  	x21,	x13,	PC0x620
PC0x308:	lhu  	x18,			-20(x31)
PC0x30c:	nop  
PC0x310:	sb   	x19,			3(x31)
PC0x314:	jal  	x15,			PC0xcf4
PC0x318:	beq  	x18,	x25,	PC0xccc
PC0x31c:	blt  	x30,	x1,		PC0xaf8
PC0x320:	lbu  	x21,			-20(x31)
PC0x324:	sw   	x17,			-68(x31)
PC0x328:	bge  	x11,	x30,	PC0xe8
PC0x32c:	jal  	x6,				PC0x6a8
PC0x330:	sb   	x28,			-9(x31)
PC0x334:	bltu 	x13,	x9,		PC0x510
PC0x338:	bltu 	x25,	x29,	PC0x800
PC0x33c:	lh   	x14,			-20(x31)
PC0x340:	add  	x22,	x16,	x7
PC0x344:	bge  	x29,	x15,	PC0x2f8
PC0x348:	lh   	x26,			72(x31)
PC0x34c:	bltu 	x2,		x31,	PC0x62c
PC0x350:	sw   	x14,			40(x31)
PC0x354:	srli 	x21,	x20,	6
PC0x358:	beq  	x25,	x9,		PC0x1a0
PC0x35c:	jal  	x9,				PC0x3b0
PC0x360:	lbu  	x5,				80(x31)
PC0x364:	sw   	x10,			16(x31)
PC0x368:	lb   	x21,			74(x31)
PC0x36c:	lw   	x4,				24(x31)
PC0x370:	beq  	x29,	x3,		PC0x440
PC0x374:	bne  	x24,	x22,	PC0xa30
PC0x378:	sb   	x4,				-45(x31)
PC0x37c:	blt  	x11,	x1,		PC0xb08
PC0x380:	beq  	x13,	x0,		PC0x2f0
PC0x384:	lhu  	x21,			28(x31)
PC0x388:	beq  	x8,		x5,		PC0x20c
PC0x38c:	sb   	x27,			-10(x31)
PC0x390:	blt  	x19,	x24,	PC0xbf0
PC0x394:	slli 	x2,		x12,	11
PC0x398:	blt  	x20,	x0,		PC0x748
PC0x39c:	sw   	x7,				36(x31)
PC0x3a0:	jal  	x12,			PC0xa1c
PC0x3a4:	bltu 	x30,	x3,		PC0x520
PC0x3a8:	bltu 	x15,	x7,		PC0x620
PC0x3ac:	sw   	x22,			0(x31)
PC0x3b0:	beq  	x17,	x0,		PC0x970
PC0x3b4:	slti 	x10,	x6,		1014
PC0x3b8:	or   	x25,	x5,		x18
PC0x3bc:	sh   	x20,			-10(x31)
PC0x3c0:	bltu 	x16,	x21,	PC0x51c
PC0x3c4:	lh   	x15,			28(x31)
PC0x3c8:	bne  	x23,	x5,		PC0xcbc
PC0x3cc:	mulhsu	x13,	x14,	x21
PC0x3d0:	jal  	x26,			PC0xbb4
PC0x3d4:	bgeu 	x6,		x20,	PC0x780
PC0x3d8:	sra  	x20,	x8,		x30
PC0x3dc:	sra  	x18,	x10,	x17
PC0x3e0:	sltiu	x22,	x4,		-835
PC0x3e4:	mulhsu	x4,		x14,	x21
PC0x3e8:	lbu  	x26,			5(x31)
PC0x3ec:	bgeu 	x15,	x12,	PC0x780
PC0x3f0:	lw   	x9,				-12(x31)
PC0x3f4:	lhu  	x9,				16(x31)
PC0x3f8:	bge  	x12,	x5,		PC0x274
PC0x3fc:	lhu  	x16,			-62(x31)
PC0x400:	lb   	x16,			1(x31)
PC0x404:	sw   	x28,			-16(x31)
PC0x408:	sh   	x19,			28(x31)
PC0x40c:	sh   	x5,				-86(x31)
PC0x410:	beq  	x23,	x17,	PC0x768
PC0x414:	sh   	x4,				-92(x31)
PC0x418:	bge  	x8,		x29,	PC0x690
PC0x41c:	lbu  	x5,				-13(x31)
PC0x420:	xori 	x27,	x5,		-335
PC0x424:	lhu  	x16,			-2(x31)
PC0x428:	lw   	x9,				0(x31)
PC0x42c:	srl  	x11,	x8,		x3
PC0x430:	bne  	x15,	x24,	PC0x804
PC0x434:	bne  	x4,		x15,	PC0xc84
PC0x438:	lh   	x30,			-36(x31)
PC0x43c:	ori  	x5,		x23,	1090
PC0x440:	sw   	x22,			-36(x31)
PC0x444:	bgeu 	x31,	x6,		PC0x6d4
PC0x448:	lb   	x18,			-91(x31)
PC0x44c:	bltu 	x18,	x29,	PC0xcfc
PC0x450:	sw   	x0,				-64(x31)
PC0x454:	xor  	x11,	x14,	x25
PC0x458:	bne  	x10,	x5,		PC0x1f0
PC0x45c:	sh   	x16,			98(x31)
PC0x460:	jal  	x20,			PC0xa5c
PC0x464:	lbu  	x5,				-13(x31)
PC0x468:	sub  	x3,		x26,	x11
PC0x46c:	sll  	x16,	x11,	x7
PC0x470:	andi 	x29,	x25,	96
PC0x474:	sll  	x20,	x4,		x18
PC0x478:	lh   	x2,				-92(x31)
PC0x47c:	srai 	x29,	x31,	6
PC0x480:	lbu  	x19,			-67(x31)
PC0x484:	sb   	x17,			59(x31)
PC0x488:	sb   	x25,			100(x31)
PC0x48c:	bge  	x25,	x3,		PC0x4a0
PC0x490:	bltu 	x3,		x11,	PC0xb54
PC0x494:	ori  	x15,	x1,		890
PC0x498:	sltu 	x2,		x11,	x26
PC0x49c:	lbu  	x4,				48(x31)
PC0x4a0:	jal  	x6,				PC0x480
PC0x4a4:	bgeu 	x16,	x2,		PC0x200
PC0x4a8:	and  	x16,	x31,	x14
PC0x4ac:	lw   	x16,			28(x31)
PC0x4b0:	lhu  	x20,			-2(x31)
PC0x4b4:	andi 	x18,	x27,	-929
PC0x4b8:	lb   	x21,			73(x31)
PC0x4bc:	lb   	x20,			38(x31)
PC0x4c0:	blt  	x26,	x11,	PC0x4a8
PC0x4c4:	sw   	x6,				-84(x31)
PC0x4c8:	lbu  	x3,				74(x31)
PC0x4cc:	add  	x4,		x23,	x12
PC0x4d0:	lw   	x1,				-36(x31)
PC0x4d4:	bne  	x26,	x1,		PC0x758
PC0x4d8:	sw   	x25,			-36(x31)
PC0x4dc:	jal  	x23,			PC0xabc
PC0x4e0:	slti 	x14,	x20,	272
PC0x4e4:	bgeu 	x29,	x24,	PC0x71c
PC0x4e8:	bgeu 	x18,	x3,		PC0x7ac
PC0x4ec:	bgeu 	x9,		x21,	PC0x7d8
PC0x4f0:	bne  	x5,		x9,		PC0x9d4
PC0x4f4:	beq  	x8,		x13,	PC0x224
PC0x4f8:	bgeu 	x21,	x18,	PC0xbbc
PC0x4fc:	xor  	x28,	x16,	x23
PC0x500:	sh   	x31,			-86(x31)
PC0x504:	bgeu 	x5,		x22,	PC0x114
PC0x508:	lw   	x26,			-76(x31)
PC0x50c:	beq  	x5,		x28,	PC0xbe4
PC0x510:	lhu  	x25,			38(x31)
PC0x514:	mulhu	x16,	x29,	x3
PC0x518:	bne  	x31,	x10,	PC0x330
PC0x51c:	lb   	x3,				74(x31)
PC0x520:	lb   	x28,			-81(x31)
PC0x524:	bne  	x23,	x17,	PC0x9e4
PC0x528:	lh   	x30,			-16(x31)
PC0x52c:	blt  	x0,		x24,	PC0x8a0
PC0x530:	lbu  	x9,				-76(x31)
PC0x534:	xori 	x24,	x12,	-2025
PC0x538:	beq  	x9,		x7,		PC0x9b4
PC0x53c:	xori 	x18,	x19,	1753
PC0x540:	mulhsu	x3,		x23,	x21
PC0x544:	lw   	x22,			0(x31)
PC0x548:	and  	x24,	x13,	x31
PC0x54c:	bne  	x5,		x4,		PC0x3cc
PC0x550:	blt  	x20,	x8,		PC0x138
PC0x554:	lbu  	x25,			24(x31)
PC0x558:	sh   	x20,			4(x31)
PC0x55c:	bne  	x19,	x21,	PC0xcd0
PC0x560:	bgeu 	x12,	x0,		PC0x460
PC0x564:	lb   	x3,				-84(x31)
PC0x568:	lw   	x17,			28(x31)
PC0x56c:	ori  	x26,	x16,	999
PC0x570:	lb   	x15,			-75(x31)
PC0x574:	bgeu 	x22,	x9,		PC0x49c
PC0x578:	lbu  	x5,				5(x31)
PC0x57c:	bgeu 	x25,	x1,		PC0x538
PC0x580:	lb   	x30,			-17(x31)
PC0x584:	sb   	x29,			77(x31)
PC0x588:	sh   	x8,				42(x31)
PC0x58c:	xor  	x11,	x12,	x5
PC0x590:	lh   	x9,				42(x31)
PC0x594:	jal  	x23,			PC0xba8
PC0x598:	jal  	x20,			PC0x3c0
PC0x59c:	jal  	x27,			PC0x788
PC0x5a0:	bgeu 	x10,	x8,		PC0x43c
PC0x5a4:	bgeu 	x5,		x13,	PC0x65c
PC0x5a8:	bne  	x3,		x4,		PC0x898
PC0x5ac:	sub  	x25,	x22,	x31
PC0x5b0:	or   	x23,	x31,	x5
PC0x5b4:	beq  	x26,	x4,		PC0x598
PC0x5b8:	srai 	x15,	x24,	25
PC0x5bc:	xori 	x6,		x2,		-567
PC0x5c0:	slli 	x4,		x24,	30
PC0x5c4:	sw   	x14,			68(x31)
PC0x5c8:	bltu 	x16,	x3,		PC0x860
PC0x5cc:	bltu 	x17,	x22,	PC0xbcc
PC0x5d0:	sb   	x7,				-49(x31)
PC0x5d4:	lb   	x13,			69(x31)
PC0x5d8:	and  	x21,	x29,	x4
PC0x5dc:	bltu 	x30,	x9,		PC0x688
PC0x5e0:	bge  	x17,	x30,	PC0xa8c
PC0x5e4:	bge  	x23,	x1,		PC0x66c
PC0x5e8:	sw   	x31,			-64(x31)
PC0x5ec:	blt  	x28,	x8,		PC0x628
PC0x5f0:	bne  	x7,		x4,		PC0xb64
PC0x5f4:	bge  	x31,	x1,		PC0x384
PC0x5f8:	sb   	x10,			94(x31)
PC0x5fc:	lbu  	x15,			-84(x31)
PC0x600:	blt  	x23,	x18,	PC0x43c
PC0x604:	beq  	x22,	x23,	PC0x2f8
PC0x608:	mulh 	x15,	x2,		x18
PC0x60c:	bltu 	x26,	x19,	PC0x584
PC0x610:	sb   	x7,				66(x31)
PC0x614:	sub  	x26,	x0,		x25
PC0x618:	jal  	x18,			PC0xb84
PC0x61c:	bge  	x14,	x19,	PC0xb64
PC0x620:	bge  	x22,	x7,		PC0xb6c
PC0x624:	bltu 	x2,		x3,		PC0x960
PC0x628:	bge  	x6,		x5,		PC0x40c
PC0x62c:	jal  	x29,			PC0x1d8
PC0x630:	bge  	x8,		x9,		PC0x80c
PC0x634:	beq  	x10,	x31,	PC0x4b8
PC0x638:	beq  	x11,	x19,	PC0xbd8
PC0x63c:	slt  	x22,	x22,	x31
PC0x640:	jal  	x22,			PC0x984
PC0x644:	or   	x29,	x25,	x31
PC0x648:	blt  	x25,	x0,		PC0xbd4
PC0x64c:	sh   	x14,			50(x31)
PC0x650:	lb   	x7,				98(x31)
PC0x654:	ori  	x3,		x19,	942
PC0x658:	mulh 	x17,	x28,	x16
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	add  	x14,	x6,		x18
PC0x664:	bge  	x7,		x17,	PC0xad8
PC0x668:	lw   	x22,			-88(x31)
PC0x66c:	and  	x11,	x10,	x14
PC0x670:	bgeu 	x19,	x22,	PC0xa44
PC0x674:	bne  	x0,		x18,	PC0x4b8
PC0x678:	sb   	x22,			-15(x31)
PC0x67c:	slti 	x23,	x19,	-630
PC0x680:	bltu 	x18,	x26,	PC0x40c
PC0x684:	sh   	x2,				28(x31)
PC0x688:	bltu 	x29,	x3,		PC0xb9c
PC0x68c:	jal  	x3,				PC0x28c
PC0x690:	addi 	x31,	x31,	4
PC0x694:	sb   	x15,			-12(x31)
PC0x698:	bgeu 	x11,	x1,		PC0x414
PC0x69c:	mulhu	x23,	x7,		x24
PC0x6a0:	blt  	x10,	x23,	PC0x204
PC0x6a4:	sb   	x17,			10(x31)
PC0x6a8:	bge  	x30,	x15,	PC0xb50
PC0x6ac:	sh   	x23,			-54(x31)
PC0x6b0:	lw   	x12,			-12(x31)
PC0x6b4:	bge  	x14,	x4,		PC0x4b8
PC0x6b8:	lb   	x7,				-83(x31)
PC0x6bc:	lhu  	x25,			-90(x31)
PC0x6c0:	sw   	x0,				-4(x31)
PC0x6c4:	add  	x4,		x14,	x19
PC0x6c8:	blt  	x19,	x18,	PC0x944
PC0x6cc:	lbu  	x25,			-5(x31)
PC0x6d0:	lbu  	x18,			-27(x31)
PC0x6d4:	add  	x5,		x4,		x1
PC0x6d8:	lh   	x27,			-24(x31)
PC0x6dc:	beq  	x29,	x28,	PC0x840
PC0x6e0:	bltu 	x24,	x28,	PC0x314
PC0x6e4:	addi 	x31,	x31,	4
PC0x6e8:	or   	x20,	x26,	x3
PC0x6ec:	bltu 	x8,		x28,	PC0xa44
PC0x6f0:	mulh 	x4,		x7,		x13
PC0x6f4:	lw   	x18,			-96(x31)
PC0x6f8:	sh   	x7,				88(x31)
PC0x6fc:	jal  	x28,			PC0x424
PC0x700:	sb   	x4,				64(x31)
PC0x704:	addi 	x25,	x17,	-509
PC0x708:	bne  	x29,	x25,	PC0x5e4
PC0x70c:	bgeu 	x30,	x23,	PC0xbb8
PC0x710:	bne  	x9,		x26,	PC0x63c
PC0x714:	andi 	x25,	x25,	-1375
PC0x718:	sub  	x29,	x24,	x23
PC0x71c:	lw   	x12,			-64(x31)
PC0x720:	blt  	x14,	x8,		PC0x864
PC0x724:	bltu 	x10,	x21,	PC0xa08
PC0x728:	bge  	x3,		x18,	PC0x310
PC0x72c:	blt  	x14,	x21,	PC0x968
PC0x730:	sltiu	x2,		x7,		1795
PC0x734:	bltu 	x28,	x16,	PC0x284
PC0x738:	lhu  	x13,			56(x31)
PC0x73c:	jal  	x16,			PC0x3fc
PC0x740:	bne  	x29,	x25,	PC0x7b8
PC0x744:	lhu  	x26,			-32(x31)
PC0x748:	xori 	x4,		x23,	-1224
PC0x74c:	sltu 	x18,	x4,		x18
PC0x750:	addi 	x31,	x31,	4
PC0x754:	sw   	x8,				12(x31)
PC0x758:	sw   	x16,			-68(x31)
PC0x75c:	srai 	x15,	x29,	5
PC0x760:	lh   	x30,			-56(x31)
PC0x764:	blt  	x21,	x9,		PC0x470
PC0x768:	bgeu 	x13,	x11,	PC0x23c
PC0x76c:	bne  	x0,		x24,	PC0xc78
PC0x770:	sb   	x10,			-60(x31)
PC0x774:	bge  	x16,	x11,	PC0x8ec
PC0x778:	bge  	x26,	x25,	PC0x70c
PC0x77c:	bltu 	x29,	x5,		PC0x684
PC0x780:	jal  	x20,			PC0x3e0
PC0x784:	ori  	x10,	x2,		30
PC0x788:	bgeu 	x13,	x23,	PC0x3b4
PC0x78c:	srai 	x29,	x18,	13
PC0x790:	blt  	x10,	x12,	PC0x56c
PC0x794:	nop  
PC0x798:	bltu 	x6,		x14,	PC0x398
PC0x79c:	sw   	x18,			96(x31)
PC0x7a0:	bgeu 	x9,		x23,	PC0x108
PC0x7a4:	lw   	x21,			-32(x31)
PC0x7a8:	addi 	x23,	x23,	-1456
PC0x7ac:	sb   	x2,				-51(x31)
PC0x7b0:	lw   	x3,				-96(x31)
PC0x7b4:	bge  	x7,		x4,		PC0x4a4
PC0x7b8:	sh   	x28,			-6(x31)
PC0x7bc:	sb   	x7,				-4(x31)
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	blt  	x14,	x29,	PC0x104
PC0x7c8:	sb   	x13,			-52(x31)
PC0x7cc:	mulhsu	x25,	x27,	x27
PC0x7d0:	bne  	x3,		x8,		PC0x968
PC0x7d4:	slli 	x9,		x24,	16
PC0x7d8:	lhu  	x24,			-8(x31)
PC0x7dc:	lw   	x4,				-20(x31)
PC0x7e0:	lh   	x3,				-104(x31)
PC0x7e4:	bge  	x10,	x9,		PC0x6d8
PC0x7e8:	mulhu	x25,	x22,	x20
PC0x7ec:	beq  	x19,	x27,	PC0x6dc
PC0x7f0:	sh   	x4,				-42(x31)
PC0x7f4:	sb   	x18,			9(x31)
PC0x7f8:	jal  	x14,			PC0x1a0
PC0x7fc:	lbu  	x13,			12(x31)
PC0x800:	jal  	x12,			PC0x2ec
PC0x804:	sh   	x26,			-100(x31)
PC0x808:	nop  
PC0x80c:	beq  	x1,		x14,	PC0x2fc
PC0x810:	bgeu 	x10,	x9,		PC0xb0c
PC0x814:	blt  	x30,	x5,		PC0x6c0
PC0x818:	sb   	x19,			73(x31)
PC0x81c:	lh   	x5,				6(x31)
PC0x820:	bltu 	x11,	x12,	PC0x168
PC0x824:	mulh 	x14,	x21,	x31
PC0x828:	bge  	x7,		x4,		PC0x1f8
PC0x82c:	sw   	x4,				4(x31)
PC0x830:	sub  	x10,	x24,	x13
PC0x834:	beq  	x19,	x8,		PC0x454
PC0x838:	ori  	x29,	x7,		1148
PC0x83c:	sb   	x17,			-70(x31)
PC0x840:	jal  	x27,			PC0x1ac
PC0x844:	sh   	x9,				-24(x31)
PC0x848:	bne  	x22,	x5,		PC0x284
PC0x84c:	blt  	x10,	x6,		PC0x6c8
PC0x850:	lhu  	x7,				56(x31)
PC0x854:	bgeu 	x6,		x27,	PC0x79c
PC0x858:	andi 	x19,	x28,	-29
PC0x85c:	srai 	x10,	x26,	16
PC0x860:	sb   	x24,			-88(x31)
PC0x864:	sub  	x19,	x26,	x18
PC0x868:	blt  	x27,	x30,	PC0x69c
PC0x86c:	sw   	x11,			-88(x31)
PC0x870:	beq  	x5,		x1,		PC0x738
PC0x874:	lbu  	x20,			29(x31)
PC0x878:	blt  	x16,	x17,	PC0xfc
PC0x87c:	lbu  	x6,				19(x31)
PC0x880:	add  	x12,	x7,		x13
PC0x884:	or   	x20,	x29,	x13
PC0x888:	beq  	x18,	x13,	PC0x71c
PC0x88c:	bltu 	x20,	x29,	PC0x26c
PC0x890:	sh   	x10,			-8(x31)
PC0x894:	sh   	x12,			52(x31)
PC0x898:	bne  	x0,		x13,	PC0xb50
PC0x89c:	bne  	x24,	x13,	PC0x344
PC0x8a0:	lb   	x15,			-33(x31)
PC0x8a4:	lb   	x26,			92(x31)
PC0x8a8:	slti 	x21,	x18,	-498
PC0x8ac:	srli 	x26,	x3,		9
PC0x8b0:	blt  	x9,		x18,	PC0x220
PC0x8b4:	mul  	x10,	x7,		x23
PC0x8b8:	sw   	x20,			-100(x31)
PC0x8bc:	sw   	x13,			4(x31)
PC0x8c0:	jal  	x12,			PC0x2a0
PC0x8c4:	addi 	x17,	x4,		1401
PC0x8c8:	lb   	x23,			22(x31)
PC0x8cc:	mulh 	x23,	x30,	x28
PC0x8d0:	sub  	x22,	x12,	x7
PC0x8d4:	jal  	x28,			PC0x5a4
PC0x8d8:	bne  	x14,	x20,	PC0xcb0
PC0x8dc:	beq  	x28,	x22,	PC0x530
PC0x8e0:	sh   	x21,			58(x31)
PC0x8e4:	lh   	x10,			-64(x31)
PC0x8e8:	bltu 	x17,	x4,		PC0x168
PC0x8ec:	bne  	x30,	x12,	PC0x434
PC0x8f0:	lh   	x24,			-52(x31)
PC0x8f4:	sh   	x26,			16(x31)
PC0x8f8:	lbu  	x22,			-14(x31)
PC0x8fc:	sh   	x20,			-90(x31)
PC0x900:	bge  	x1,		x25,	PC0x510
PC0x904:	sb   	x14,			-72(x31)
PC0x908:	lb   	x3,				-95(x31)
PC0x90c:	blt  	x29,	x16,	PC0x318
PC0x910:	lh   	x21,			50(x31)
PC0x914:	sh   	x18,			88(x31)
PC0x918:	sw   	x28,			-64(x31)
PC0x91c:	lb   	x17,			-103(x31)
PC0x920:	bgeu 	x13,	x1,		PC0xa20
PC0x924:	sw   	x2,				32(x31)
PC0x928:	bge  	x22,	x27,	PC0x854
PC0x92c:	sw   	x10,			32(x31)
PC0x930:	jal  	x5,				PC0x978
PC0x934:	ori  	x28,	x1,		43
PC0x938:	lb   	x17,			88(x31)
PC0x93c:	jal  	x13,			PC0x778
PC0x940:	sb   	x3,				-70(x31)
PC0x944:	sw   	x21,			-48(x31)
PC0x948:	bltu 	x4,		x17,	PC0xb4c
PC0x94c:	lhu  	x10,			54(x31)
PC0x950:	bltu 	x8,		x17,	PC0x5e0
PC0x954:	bge  	x30,	x9,		PC0x5dc
PC0x958:	slli 	x1,		x26,	11
PC0x95c:	blt  	x1,		x25,	PC0x954
PC0x960:	sh   	x20,			42(x31)
PC0x964:	add  	x1,		x13,	x14
PC0x968:	srai 	x11,	x24,	12
PC0x96c:	nop  
PC0x970:	lbu  	x21,			-88(x31)
PC0x974:	sll  	x26,	x19,	x9
PC0x978:	blt  	x12,	x0,		PC0x1b4
PC0x97c:	add  	x13,	x18,	x23
PC0x980:	sh   	x30,			86(x31)
PC0x984:	sh   	x10,			-4(x31)
PC0x988:	bne  	x11,	x2,		PC0x7a8
PC0x98c:	bgeu 	x8,		x13,	PC0x51c
PC0x990:	bge  	x27,	x28,	PC0x91c
PC0x994:	sub  	x5,		x21,	x3
PC0x998:	xori 	x16,	x21,	-1746
PC0x99c:	bgeu 	x18,	x16,	PC0xb5c
PC0x9a0:	jal  	x8,				PC0x75c
PC0x9a4:	bgeu 	x4,		x29,	PC0x8e4
PC0x9a8:	bge  	x17,	x9,		PC0x4b4
PC0x9ac:	addi 	x31,	x31,	4
PC0x9b0:	bge  	x24,	x25,	PC0x804
PC0x9b4:	bne  	x17,	x30,	PC0xc0c
PC0x9b8:	nop  
PC0x9bc:	blt  	x21,	x27,	PC0x17c
PC0x9c0:	sw   	x0,				56(x31)
PC0x9c4:	lbu  	x6,				-67(x31)
PC0x9c8:	sll  	x14,	x7,		x11
PC0x9cc:	jal  	x14,			PC0x208
PC0x9d0:	sb   	x14,			-83(x31)
PC0x9d4:	lw   	x14,			32(x31)
PC0x9d8:	beq  	x3,		x13,	PC0x4a0
PC0x9dc:	bltu 	x0,		x21,	PC0xa38
PC0x9e0:	bne  	x25,	x28,	PC0x660
PC0x9e4:	beq  	x15,	x20,	PC0x198
PC0x9e8:	sw   	x5,				-20(x31)
PC0x9ec:	sra  	x28,	x3,		x19
PC0x9f0:	lh   	x4,				-90(x31)
PC0x9f4:	add  	x1,		x8,		x22
PC0x9f8:	jal  	x7,				PC0xc0c
PC0x9fc:	lhu  	x2,				-12(x31)
PC0xa00:	lhu  	x29,			-44(x31)
PC0xa04:	bge  	x11,	x25,	PC0x1d4
PC0xa08:	sb   	x25,			-98(x31)
PC0xa0c:	sw   	x8,				-56(x31)
PC0xa10:	bltu 	x5,		x25,	PC0xac4
PC0xa14:	sh   	x19,			-56(x31)
PC0xa18:	xor  	x25,	x2,		x16
PC0xa1c:	sh   	x14,			74(x31)
PC0xa20:	lw   	x7,				-108(x31)
PC0xa24:	srl  	x26,	x0,		x1
PC0xa28:	ori  	x5,		x18,	1413
PC0xa2c:	bltu 	x22,	x1,		PC0x524
PC0xa30:	lbu  	x15,			25(x31)
PC0xa34:	bgeu 	x6,		x0,		PC0x454
PC0xa38:	and  	x5,		x10,	x21
PC0xa3c:	jal  	x10,			PC0x9b4
PC0xa40:	mul  	x1,		x7,		x1
PC0xa44:	xor  	x26,	x22,	x8
PC0xa48:	sltiu	x28,	x18,	-772
PC0xa4c:	lw   	x16,			-108(x31)
PC0xa50:	add  	x28,	x0,		x22
PC0xa54:	lh   	x18,			-34(x31)
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	sh   	x27,			4(x31)
PC0xa60:	bne  	x25,	x29,	PC0x898
PC0xa64:	sltu 	x2,		x0,		x0
PC0xa68:	lw   	x2,				-24(x31)
PC0xa6c:	bgeu 	x7,		x22,	PC0x77c
PC0xa70:	nop  
PC0xa74:	jal  	x5,				PC0x3cc
PC0xa78:	sub  	x14,	x8,		x4
PC0xa7c:	bltu 	x26,	x17,	PC0x2fc
PC0xa80:	sh   	x24,			2(x31)
PC0xa84:	sll  	x26,	x28,	x3
PC0xa88:	xor  	x27,	x25,	x19
PC0xa8c:	beq  	x6,		x4,		PC0x104
PC0xa90:	blt  	x6,		x19,	PC0x788
PC0xa94:	lh   	x30,			-58(x31)
PC0xa98:	mulhu	x2,		x20,	x26
PC0xa9c:	lh   	x20,			22(x31)
PC0xaa0:	beq  	x1,		x11,	PC0x1e0
PC0xaa4:	xori 	x8,		x4,		1797
PC0xaa8:	bltu 	x13,	x10,	PC0x890
PC0xaac:	blt  	x5,		x11,	PC0xb94
PC0xab0:	sh   	x27,			40(x31)
PC0xab4:	blt  	x24,	x17,	PC0x6b8
PC0xab8:	lh   	x7,				-60(x31)
PC0xabc:	sh   	x29,			28(x31)
PC0xac0:	xori 	x11,	x24,	-490
PC0xac4:	bne  	x12,	x30,	PC0x804
PC0xac8:	bltu 	x2,		x10,	PC0x5b8
PC0xacc:	blt  	x26,	x1,		PC0x170
PC0xad0:	slti 	x15,	x25,	1776
PC0xad4:	beq  	x10,	x26,	PC0x2f0
PC0xad8:	sw   	x19,			36(x31)
PC0xadc:	lw   	x7,				24(x31)
PC0xae0:	sltu 	x16,	x15,	x23
PC0xae4:	bgeu 	x28,	x12,	PC0xc78
PC0xae8:	sh   	x31,			68(x31)
PC0xaec:	jal  	x6,				PC0x3ec
PC0xaf0:	sh   	x31,			-88(x31)
PC0xaf4:	sb   	x4,				-100(x31)
PC0xaf8:	lw   	x18,			-116(x31)
PC0xafc:	bgeu 	x31,	x5,		PC0x590
PC0xb00:	sw   	x12,			-32(x31)
PC0xb04:	beq  	x10,	x18,	PC0xc80
PC0xb08:	bltu 	x2,		x12,	PC0xcac
PC0xb0c:	slt  	x11,	x29,	x26
PC0xb10:	addi 	x17,	x18,	1802
PC0xb14:	sb   	x6,				-33(x31)
PC0xb18:	lh   	x6,				-72(x31)
PC0xb1c:	jal  	x18,			PC0x434
PC0xb20:	blt  	x0,		x18,	PC0x2b8
PC0xb24:	sb   	x24,			-70(x31)
PC0xb28:	bgeu 	x18,	x22,	PC0x210
PC0xb2c:	add  	x4,		x7,		x10
PC0xb30:	blt  	x7,		x8,		PC0x564
PC0xb34:	lbu  	x22,			86(x31)
PC0xb38:	lhu  	x11,			4(x31)
PC0xb3c:	lb   	x19,			-37(x31)
PC0xb40:	sltu 	x28,	x15,	x30
PC0xb44:	mul  	x4,		x22,	x12
PC0xb48:	lb   	x23,			-61(x31)
PC0xb4c:	xor  	x30,	x29,	x2
PC0xb50:	lhu  	x2,				-68(x31)
PC0xb54:	srl  	x1,		x31,	x28
PC0xb58:	lh   	x24,			2(x31)
PC0xb5c:	jal  	x25,			PC0x8e0
PC0xb60:	beq  	x28,	x12,	PC0x630
PC0xb64:	lb   	x3,				-91(x31)
PC0xb68:	lhu  	x3,				-22(x31)
PC0xb6c:	or   	x4,		x26,	x2
PC0xb70:	addi 	x31,	x31,	4
PC0xb74:	lb   	x13,			-50(x31)
PC0xb78:	sw   	x24,			88(x31)
PC0xb7c:	addi 	x19,	x15,	-1667
PC0xb80:	jal  	x8,				PC0x834
PC0xb84:	or   	x24,	x15,	x23
PC0xb88:	bge  	x9,		x18,	PC0x6f0
PC0xb8c:	sb   	x10,			-32(x31)
PC0xb90:	lw   	x15,			36(x31)
PC0xb94:	sw   	x2,				0(x31)
PC0xb98:	sw   	x21,			36(x31)
PC0xb9c:	slt  	x30,	x24,	x12
PC0xba0:	sll  	x20,	x31,	x9
PC0xba4:	bgeu 	x0,		x15,	PC0x2a4
PC0xba8:	bne  	x22,	x4,		PC0xbb4
PC0xbac:	bne  	x14,	x16,	PC0x890
PC0xbb0:	sh   	x16,			14(x31)
PC0xbb4:	sh   	x27,			-26(x31)
PC0xbb8:	addi 	x8,		x12,	-1057
PC0xbbc:	bne  	x10,	x26,	PC0x720
PC0xbc0:	bltu 	x23,	x2,		PC0x100
PC0xbc4:	sb   	x20,			-26(x31)
PC0xbc8:	sub  	x27,	x21,	x22
PC0xbcc:	bgeu 	x26,	x1,		PC0xba8
PC0xbd0:	sb   	x4,				68(x31)
PC0xbd4:	sh   	x27,			68(x31)
PC0xbd8:	sh   	x10,			92(x31)
PC0xbdc:	slt  	x8,		x24,	x10
PC0xbe0:	bge  	x1,		x8,		PC0xadc
PC0xbe4:	nop  
PC0xbe8:	bge  	x11,	x9,		PC0x1e8
PC0xbec:	jal  	x12,			PC0x904
PC0xbf0:	mul  	x25,	x5,		x2
PC0xbf4:	srli 	x18,	x21,	9
PC0xbf8:	sh   	x12,			56(x31)
PC0xbfc:	lw   	x21,			88(x31)
PC0xc00:	lh   	x26,			30(x31)
PC0xc04:	beq  	x7,		x21,	PC0x5bc
PC0xc08:	lbu  	x26,			20(x31)
PC0xc0c:	bltu 	x29,	x12,	PC0x558
PC0xc10:	sh   	x13,			-42(x31)
PC0xc14:	jal  	x19,			PC0xcf8
PC0xc18:	sw   	x10,			96(x31)
PC0xc1c:	lh   	x12,			-98(x31)
PC0xc20:	mulhu	x27,	x25,	x19
PC0xc24:	blt  	x15,	x3,		PC0x4d0
PC0xc28:	jal  	x15,			PC0x9a0
PC0xc2c:	sh   	x2,				78(x31)
PC0xc30:	slti 	x18,	x7,		-198
PC0xc34:	sh   	x20,			-58(x31)
PC0xc38:	bgeu 	x3,		x29,	PC0x218
PC0xc3c:	sll  	x18,	x4,		x16
PC0xc40:	sltiu	x16,	x14,	-938
PC0xc44:	lb   	x22,			52(x31)
PC0xc48:	lh   	x13,			96(x31)
PC0xc4c:	andi 	x26,	x9,		-1861
PC0xc50:	lh   	x2,				66(x31)
PC0xc54:	sub  	x26,	x17,	x10
PC0xc58:	sb   	x23,			27(x31)
PC0xc5c:	beq  	x28,	x31,	PC0x608
PC0xc60:	sh   	x30,			80(x31)
PC0xc64:	lh   	x2,				-4(x31)
PC0xc68:	addi 	x2,		x5,		1542
PC0xc6c:	lb   	x13,			-6(x31)
PC0xc70:	bge  	x12,	x15,	PC0x374
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	slt  	x21,	x29,	x15
PC0xc7c:	srai 	x10,	x13,	30
PC0xc80:	bltu 	x11,	x31,	PC0x114
PC0xc84:	sw   	x20,			12(x31)
PC0xc88:	blt  	x18,	x5,		PC0x114
PC0xc8c:	jal  	x2,				PC0xb50
PC0xc90:	lw   	x26,			16(x31)
PC0xc94:	sh   	x12,			16(x31)
PC0xc98:	jal  	x29,			PC0xc70
PC0xc9c:	sb   	x9,				-45(x31)
PC0xca0:	bltu 	x5,		x31,	PC0xc98
PC0xca4:	bgeu 	x7,		x18,	PC0xc2c
PC0xca8:	sw   	x17,			-56(x31)
PC0xcac:	bltu 	x22,	x30,	PC0x2a4
PC0xcb0:	mulh 	x22,	x5,		x31
PC0xcb4:	blt  	x10,	x19,	PC0x360
PC0xcb8:	sb   	x15,			-34(x31)
PC0xcbc:	beq  	x3,		x10,	PC0xaf4
PC0xcc0:	sh   	x11,			-6(x31)
PC0xcc4:	blt  	x11,	x3,		PC0x3bc
PC0xcc8:	add  	x29,	x4,		x3
PC0xccc:	bne  	x19,	x11,	PC0x924
PC0xcd0:	jal  	x4,				PC0x6b0
PC0xcd4:	sh   	x10,			62(x31)
PC0xcd8:	lw   	x7,				-64(x31)
PC0xcdc:	xor  	x9,		x30,	x28
PC0xce0:	sw   	x21,			24(x31)
PC0xce4:	sltu 	x13,	x27,	x20
PC0xce8:	lh   	x24,			-76(x31)
PC0xcec:	bge  	x27,	x18,	PC0x324
PC0xcf0:	beq  	x29,	x0,		PC0xc48
PC0xcf4:	lh   	x10,			-68(x31)
PC0xcf8:	slli 	x15,	x27,	24
PC0xcfc:	sw   	x23,			72(x31)
PC0xd00:	sub  	x1,		x14,	x13
PC0xd04:	sll  	x20,	x15,	x30
wfi