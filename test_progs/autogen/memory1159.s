addi 	x0,		x0,		841
addi 	x1,		x0,		-1821
addi 	x2,		x0,		-1425
addi 	x3,		x0,		895
addi 	x4,		x0,		-476
addi 	x5,		x0,		1157
addi 	x6,		x0,		84
addi 	x7,		x0,		184
addi 	x8,		x0,		677
addi 	x9,		x0,		-708
addi 	x10,	x0,		-285
addi 	x11,	x0,		-1916
addi 	x12,	x0,		-1714
addi 	x13,	x0,		1608
addi 	x14,	x0,		-2032
addi 	x15,	x0,		896
addi 	x16,	x0,		889
addi 	x17,	x0,		-1830
addi 	x18,	x0,		342
addi 	x19,	x0,		266
addi 	x20,	x0,		402
addi 	x21,	x0,		-1768
addi 	x22,	x0,		-261
addi 	x23,	x0,		-825
addi 	x24,	x0,		1243
addi 	x25,	x0,		713
addi 	x26,	x0,		939
addi 	x27,	x0,		-1676
addi 	x28,	x0,		298
addi 	x29,	x0,		576
addi 	x30,	x0,		-662
addi 	x31,	x0,		-917
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
PC0x88:	sb   	x27,			84(x31)
PC0x8c:	srl  	x1,		x1,		x12
PC0x90:	sb   	x17,			61(x31)
PC0x94:	ori  	x3,		x8,		-1046
PC0x98:	blt  	x29,	x10,	PC0x1e0
PC0x9c:	beq  	x28,	x31,	PC0x7e4
PC0xa0:	sw   	x7,				44(x31)
PC0xa4:	sh   	x22,			32(x31)
PC0xa8:	bge  	x5,		x22,	PC0x18c
PC0xac:	jal  	x5,				PC0xc8
PC0xb0:	sub  	x11,	x24,	x23
PC0xb4:	sw   	x30,			-32(x31)
PC0xb8:	sb   	x31,			-32(x31)
PC0xbc:	bgeu 	x19,	x22,	PC0x490
PC0xc0:	bltu 	x14,	x8,		PC0xa60
PC0xc4:	ori  	x29,	x15,	359
PC0xc8:	bltu 	x24,	x3,		PC0xc1c
PC0xcc:	mulhsu	x16,	x18,	x9
PC0xd0:	sh   	x30,			86(x31)
PC0xd4:	sh   	x23,			-42(x31)
PC0xd8:	lw   	x23,			44(x31)
PC0xdc:	srai 	x20,	x31,	15
PC0xe0:	sh   	x29,			28(x31)
PC0xe4:	lb   	x20,			-29(x31)
PC0xe8:	sb   	x22,			-96(x31)
PC0xec:	lh   	x5,				44(x31)
PC0xf0:	lh   	x24,			-32(x31)
PC0xf4:	lh   	x2,				84(x31)
PC0xf8:	bge  	x21,	x6,		PC0x480
PC0xfc:	blt  	x3,		x0,		PC0xa60
PC0x100:	bltu 	x28,	x5,		PC0xb84
PC0x104:	sw   	x1,				-48(x31)
PC0x108:	mul  	x21,	x8,		x1
PC0x10c:	bge  	x13,	x14,	PC0xc58
PC0x110:	srai 	x15,	x20,	22
PC0x114:	xori 	x10,	x28,	1563
PC0x118:	beq  	x15,	x29,	PC0xb24
PC0x11c:	bne  	x24,	x7,		PC0xc20
PC0x120:	blt  	x14,	x3,		PC0xc9c
PC0x124:	bgeu 	x23,	x18,	PC0x970
PC0x128:	lhu  	x23,			-30(x31)
PC0x12c:	slt  	x13,	x12,	x16
PC0x130:	slti 	x13,	x20,	1293
PC0x134:	bgeu 	x27,	x10,	PC0x530
PC0x138:	nop  
PC0x13c:	bne  	x20,	x2,		PC0xcc4
PC0x140:	mulh 	x30,	x25,	x4
PC0x144:	lbu  	x7,				45(x31)
PC0x148:	blt  	x25,	x2,		PC0x6e4
PC0x14c:	bgeu 	x21,	x19,	PC0x4c4
PC0x150:	slli 	x27,	x3,		15
PC0x154:	sh   	x25,			68(x31)
PC0x158:	lhu  	x25,			32(x31)
PC0x15c:	lh   	x9,				68(x31)
PC0x160:	bltu 	x15,	x31,	PC0x1a0
PC0x164:	jal  	x1,				PC0x5f8
PC0x168:	lh   	x26,			28(x31)
PC0x16c:	sll  	x10,	x15,	x26
PC0x170:	addi 	x26,	x11,	-1151
PC0x174:	bltu 	x3,		x19,	PC0xb20
PC0x178:	ori  	x11,	x2,		480
PC0x17c:	addi 	x31,	x31,	4
PC0x180:	nop  
PC0x184:	sw   	x27,			84(x31)
PC0x188:	sh   	x22,			-52(x31)
PC0x18c:	beq  	x19,	x27,	PC0x348
PC0x190:	bltu 	x17,	x23,	PC0x954
PC0x194:	slt  	x25,	x0,		x20
PC0x198:	bne  	x15,	x24,	PC0xa80
PC0x19c:	beq  	x9,		x8,		PC0x6b8
PC0x1a0:	blt  	x29,	x13,	PC0x934
PC0x1a4:	jal  	x14,			PC0x928
PC0x1a8:	jal  	x4,				PC0x69c
PC0x1ac:	mulh 	x4,		x23,	x25
PC0x1b0:	bltu 	x16,	x23,	PC0xc84
PC0x1b4:	blt  	x22,	x30,	PC0xfc
PC0x1b8:	bgeu 	x31,	x21,	PC0x898
PC0x1bc:	sltu 	x14,	x17,	x15
PC0x1c0:	bge  	x14,	x10,	PC0x178
PC0x1c4:	beq  	x11,	x14,	PC0x470
PC0x1c8:	andi 	x16,	x12,	-1139
PC0x1cc:	lb   	x23,			43(x31)
PC0x1d0:	mulh 	x18,	x4,		x9
PC0x1d4:	sb   	x4,				12(x31)
PC0x1d8:	xori 	x17,	x19,	1502
PC0x1dc:	sb   	x14,			-3(x31)
PC0x1e0:	sb   	x29,			31(x31)
PC0x1e4:	or   	x3,		x6,		x30
PC0x1e8:	bge  	x12,	x17,	PC0x850
PC0x1ec:	beq  	x25,	x12,	PC0x5c4
PC0x1f0:	sw   	x5,				4(x31)
PC0x1f4:	lh   	x13,			-36(x31)
PC0x1f8:	bgeu 	x25,	x28,	PC0x388
PC0x1fc:	sh   	x22,			24(x31)
PC0x200:	bge  	x2,		x12,	PC0x484
PC0x204:	sb   	x28,			-36(x31)
PC0x208:	bne  	x11,	x21,	PC0x654
PC0x20c:	sh   	x6,				14(x31)
PC0x210:	beq  	x28,	x18,	PC0x348
PC0x214:	mulhsu	x20,	x25,	x9
PC0x218:	lb   	x28,			42(x31)
PC0x21c:	lh   	x22,			12(x31)
PC0x220:	bgeu 	x8,		x12,	PC0xcd4
PC0x224:	bltu 	x13,	x3,		PC0x69c
PC0x228:	sb   	x30,			-8(x31)
PC0x22c:	mulhsu	x23,	x9,		x25
PC0x230:	lb   	x15,			86(x31)
PC0x234:	lb   	x12,			12(x31)
PC0x238:	beq  	x24,	x14,	PC0x49c
PC0x23c:	nop  
PC0x240:	mul  	x5,		x6,		x2
PC0x244:	mul  	x5,		x20,	x8
PC0x248:	bne  	x17,	x7,		PC0xc48
PC0x24c:	srli 	x10,	x30,	26
PC0x250:	srl  	x1,		x31,	x19
PC0x254:	sb   	x24,			96(x31)
PC0x258:	bgeu 	x14,	x29,	PC0x8b4
PC0x25c:	bgeu 	x24,	x29,	PC0x85c
PC0x260:	srli 	x19,	x9,		8
PC0x264:	jal  	x17,			PC0x8ac
PC0x268:	lhu  	x9,				40(x31)
PC0x26c:	bne  	x26,	x18,	PC0x7f8
PC0x270:	lhu  	x18,			-50(x31)
PC0x274:	bge  	x17,	x18,	PC0x374
PC0x278:	srai 	x1,		x22,	23
PC0x27c:	xor  	x29,	x17,	x9
PC0x280:	jal  	x26,			PC0x300
PC0x284:	lh   	x25,			6(x31)
PC0x288:	blt  	x18,	x16,	PC0x750
PC0x28c:	ori  	x14,	x5,		-1460
PC0x290:	sub  	x29,	x1,		x7
PC0x294:	beq  	x15,	x18,	PC0xad4
PC0x298:	sh   	x19,			58(x31)
PC0x29c:	xor  	x18,	x16,	x1
PC0x2a0:	blt  	x22,	x0,		PC0xa4
PC0x2a4:	sh   	x8,				18(x31)
PC0x2a8:	blt  	x24,	x8,		PC0x454
PC0x2ac:	beq  	x26,	x3,		PC0xb08
PC0x2b0:	jal  	x23,			PC0x46c
PC0x2b4:	andi 	x8,		x15,	-287
PC0x2b8:	bltu 	x11,	x25,	PC0x16c
PC0x2bc:	slli 	x5,		x25,	11
PC0x2c0:	sw   	x5,				36(x31)
PC0x2c4:	bne  	x29,	x11,	PC0x420
PC0x2c8:	bgeu 	x4,		x14,	PC0x378
PC0x2cc:	sb   	x16,			-25(x31)
PC0x2d0:	bne  	x23,	x28,	PC0x81c
PC0x2d4:	bne  	x12,	x11,	PC0x734
PC0x2d8:	slti 	x15,	x22,	-557
PC0x2dc:	lh   	x12,			42(x31)
PC0x2e0:	sltiu	x24,	x23,	252
PC0x2e4:	jal  	x3,				PC0xbd4
PC0x2e8:	bgeu 	x30,	x14,	PC0x80c
PC0x2ec:	sub  	x11,	x4,		x31
PC0x2f0:	bltu 	x28,	x17,	PC0x98
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	bgeu 	x14,	x0,		PC0x604
PC0x2fc:	sw   	x10,			36(x31)
PC0x300:	sw   	x23,			24(x31)
PC0x304:	blt  	x15,	x18,	PC0x460
PC0x308:	xor  	x17,	x30,	x26
PC0x30c:	sll  	x20,	x2,		x1
PC0x310:	sw   	x6,				-20(x31)
PC0x314:	bne  	x15,	x30,	PC0x66c
PC0x318:	jal  	x14,			PC0xb10
PC0x31c:	sb   	x14,			-43(x31)
PC0x320:	sb   	x19,			75(x31)
PC0x324:	sw   	x21,			-60(x31)
PC0x328:	add  	x14,	x29,	x6
PC0x32c:	mulhsu	x23,	x7,		x18
PC0x330:	slt  	x7,		x9,		x15
PC0x334:	bge  	x8,		x17,	PC0x1d0
PC0x338:	beq  	x10,	x22,	PC0x62c
PC0x33c:	or   	x19,	x7,		x0
PC0x340:	sw   	x2,				56(x31)
PC0x344:	lh   	x14,			60(x31)
PC0x348:	lbu  	x18,			2(x31)
PC0x34c:	blt  	x14,	x10,	PC0x6c0
PC0x350:	slli 	x19,	x2,		24
PC0x354:	sub  	x16,	x9,		x5
PC0x358:	bltu 	x18,	x29,	PC0xa38
PC0x35c:	lh   	x28,			32(x31)
PC0x360:	srai 	x10,	x7,		23
PC0x364:	addi 	x26,	x18,	-1101
PC0x368:	beq  	x7,		x6,		PC0xc18
PC0x36c:	lbu  	x21,			55(x31)
PC0x370:	bltu 	x6,		x4,		PC0x394
PC0x374:	add  	x29,	x18,	x5
PC0x378:	bltu 	x16,	x30,	PC0x284
PC0x37c:	lw   	x11,			60(x31)
PC0x380:	bgeu 	x9,		x22,	PC0xb8c
PC0x384:	sw   	x24,			68(x31)
PC0x388:	bltu 	x0,		x5,		PC0x4b4
PC0x38c:	jal  	x16,			PC0x7e0
PC0x390:	blt  	x25,	x3,		PC0x324
PC0x394:	bne  	x13,	x10,	PC0x554
PC0x398:	bgeu 	x0,		x29,	PC0x910
PC0x39c:	lb   	x10,			26(x31)
PC0x3a0:	bgeu 	x31,	x16,	PC0x3a4
PC0x3a4:	lw   	x9,				-52(x31)
PC0x3a8:	lhu  	x30,			-56(x31)
PC0x3ac:	lbu  	x1,				20(x31)
PC0x3b0:	lh   	x14,			36(x31)
PC0x3b4:	lbu  	x5,				24(x31)
PC0x3b8:	addi 	x15,	x19,	-881
PC0x3bc:	bge  	x11,	x23,	PC0x550
PC0x3c0:	jal  	x2,				PC0x520
PC0x3c4:	lb   	x9,				24(x31)
PC0x3c8:	lbu  	x16,			0(x31)
PC0x3cc:	or   	x14,	x26,	x26
PC0x3d0:	beq  	x1,		x25,	PC0x75c
PC0x3d4:	lh   	x2,				10(x31)
PC0x3d8:	bltu 	x22,	x31,	PC0x644
PC0x3dc:	lh   	x1,				-8(x31)
PC0x3e0:	lw   	x29,			12(x31)
PC0x3e4:	lw   	x5,				60(x31)
PC0x3e8:	slti 	x5,		x0,		-792
PC0x3ec:	beq  	x8,		x5,		PC0x63c
PC0x3f0:	beq  	x23,	x14,	PC0xb5c
PC0x3f4:	bge  	x22,	x7,		PC0x848
PC0x3f8:	beq  	x26,	x11,	PC0xdc
PC0x3fc:	bgeu 	x10,	x9,		PC0x4b0
PC0x400:	bgeu 	x29,	x28,	PC0x2d4
PC0x404:	lw   	x6,				-20(x31)
PC0x408:	lb   	x9,				-55(x31)
PC0x40c:	bgeu 	x14,	x0,		PC0x124
PC0x410:	sw   	x0,				-56(x31)
PC0x414:	blt  	x20,	x22,	PC0x838
PC0x418:	addi 	x11,	x19,	1566
PC0x41c:	beq  	x21,	x5,		PC0x598
PC0x420:	jal  	x6,				PC0x320
PC0x424:	lb   	x16,			79(x31)
PC0x428:	bltu 	x26,	x29,	PC0x1d4
PC0x42c:	bne  	x7,		x0,		PC0xa18
PC0x430:	blt  	x5,		x27,	PC0x588
PC0x434:	sh   	x27,			-100(x31)
PC0x438:	beq  	x18,	x9,		PC0x2c4
PC0x43c:	bne  	x1,		x11,	PC0xcdc
PC0x440:	bne  	x25,	x8,		PC0x2c8
PC0x444:	blt  	x20,	x11,	PC0xba8
PC0x448:	sltu 	x30,	x24,	x6
PC0x44c:	mulhu	x12,	x23,	x14
PC0x450:	blt  	x5,		x28,	PC0xaf0
PC0x454:	sw   	x2,				68(x31)
PC0x458:	bltu 	x11,	x20,	PC0xc18
PC0x45c:	lhu  	x25,			32(x31)
PC0x460:	bge  	x2,		x0,		PC0x66c
PC0x464:	bltu 	x16,	x17,	PC0x654
PC0x468:	blt  	x6,		x9,		PC0x764
PC0x46c:	sw   	x20,			-88(x31)
PC0x470:	beq  	x6,		x12,	PC0x938
PC0x474:	lh   	x28,			-56(x31)
PC0x478:	bgeu 	x31,	x19,	PC0x788
PC0x47c:	add  	x3,		x25,	x28
PC0x480:	sb   	x31,			-100(x31)
PC0x484:	sb   	x7,				85(x31)
PC0x488:	nop  
PC0x48c:	sw   	x1,				-72(x31)
PC0x490:	add  	x24,	x25,	x18
PC0x494:	bge  	x28,	x14,	PC0x2d4
PC0x498:	srl  	x21,	x22,	x12
PC0x49c:	lbu  	x12,			60(x31)
PC0x4a0:	sw   	x20,			52(x31)
PC0x4a4:	slt  	x10,	x6,		x29
PC0x4a8:	mulh 	x26,	x21,	x10
PC0x4ac:	lhu  	x17,			20(x31)
PC0x4b0:	mulh 	x11,	x15,	x25
PC0x4b4:	lb   	x8,				35(x31)
PC0x4b8:	lw   	x21,			8(x31)
PC0x4bc:	lhu  	x8,				-12(x31)
PC0x4c0:	bltu 	x19,	x17,	PC0x1c4
PC0x4c4:	sll  	x6,		x3,		x14
PC0x4c8:	lhu  	x11,			-54(x31)
PC0x4cc:	nop  
PC0x4d0:	lb   	x3,				-71(x31)
PC0x4d4:	sltiu	x1,		x28,	1412
PC0x4d8:	bltu 	x5,		x20,	PC0x8cc
PC0x4dc:	lw   	x19,			-20(x31)
PC0x4e0:	sw   	x5,				12(x31)
PC0x4e4:	srl  	x24,	x17,	x23
PC0x4e8:	sltiu	x2,		x19,	-254
PC0x4ec:	bge  	x4,		x18,	PC0xa50
PC0x4f0:	bgeu 	x14,	x18,	PC0xa04
PC0x4f4:	slt  	x1,		x9,		x1
PC0x4f8:	beq  	x27,	x7,		PC0x7d0
PC0x4fc:	lh   	x5,				-54(x31)
PC0x500:	addi 	x31,	x31,	4
PC0x504:	lw   	x25,			52(x31)
PC0x508:	sub  	x26,	x4,		x18
PC0x50c:	beq  	x6,		x17,	PC0x858
PC0x510:	srl  	x18,	x31,	x14
PC0x514:	srai 	x27,	x11,	20
PC0x518:	sh   	x26,			-74(x31)
PC0x51c:	sw   	x2,				4(x31)
PC0x520:	bne  	x21,	x13,	PC0x9c8
PC0x524:	sb   	x6,				-8(x31)
PC0x528:	slli 	x7,		x18,	11
PC0x52c:	bgeu 	x18,	x19,	PC0x9cc
PC0x530:	beq  	x11,	x14,	PC0x21c
PC0x534:	nop  
PC0x538:	lbu  	x13,			8(x31)
PC0x53c:	bltu 	x5,		x22,	PC0xa04
PC0x540:	srli 	x14,	x2,		4
PC0x544:	sw   	x3,				20(x31)
PC0x548:	bne  	x26,	x23,	PC0x604
PC0x54c:	slti 	x5,		x31,	1611
PC0x550:	blt  	x28,	x3,		PC0xb70
PC0x554:	jal  	x16,			PC0x30c
PC0x558:	bltu 	x6,		x16,	PC0xab4
PC0x55c:	lhu  	x28,			30(x31)
PC0x560:	lw   	x9,				64(x31)
PC0x564:	lbu  	x7,				65(x31)
PC0x568:	lw   	x23,			4(x31)
PC0x56c:	mulhsu	x12,	x28,	x8
PC0x570:	bltu 	x23,	x1,		PC0x498
PC0x574:	sw   	x12,			8(x31)
PC0x578:	sra  	x11,	x15,	x10
PC0x57c:	sb   	x3,				41(x31)
PC0x580:	add  	x29,	x26,	x9
PC0x584:	bltu 	x27,	x15,	PC0xa20
PC0x588:	bgeu 	x21,	x19,	PC0x314
PC0x58c:	srai 	x11,	x23,	16
PC0x590:	lhu  	x29,			6(x31)
PC0x594:	sh   	x13,			78(x31)
PC0x598:	bne  	x14,	x9,		PC0x3c0
PC0x59c:	sw   	x26,			92(x31)
PC0x5a0:	lbu  	x22,			5(x31)
PC0x5a4:	bge  	x1,		x31,	PC0xb6c
PC0x5a8:	beq  	x3,		x4,		PC0x3d8
PC0x5ac:	lbu  	x30,			-91(x31)
PC0x5b0:	bne  	x5,		x11,	PC0x7bc
PC0x5b4:	bge  	x8,		x5,		PC0x488
PC0x5b8:	addi 	x3,		x20,	-1025
PC0x5bc:	sb   	x30,			15(x31)
PC0x5c0:	bne  	x8,		x14,	PC0x900
PC0x5c4:	sub  	x17,	x17,	x7
PC0x5c8:	sub  	x30,	x22,	x1
PC0x5cc:	andi 	x19,	x3,		-71
PC0x5d0:	sw   	x11,			100(x31)
PC0x5d4:	sh   	x14,			-36(x31)
PC0x5d8:	lh   	x29,			-104(x31)
PC0x5dc:	lb   	x14,			22(x31)
PC0x5e0:	bne  	x0,		x8,		PC0x9b0
PC0x5e4:	srl  	x23,	x15,	x0
PC0x5e8:	sll  	x12,	x15,	x1
PC0x5ec:	sub  	x27,	x0,		x0
PC0x5f0:	sb   	x28,			-86(x31)
PC0x5f4:	lbu  	x30,			-63(x31)
PC0x5f8:	sh   	x1,				72(x31)
PC0x5fc:	sw   	x29,			76(x31)
PC0x600:	srl  	x2,		x23,	x24
PC0x604:	sh   	x6,				86(x31)
PC0x608:	blt  	x23,	x11,	PC0xc94
PC0x60c:	bltu 	x12,	x3,		PC0xa08
PC0x610:	sub  	x22,	x10,	x9
PC0x614:	sub  	x23,	x3,		x1
PC0x618:	sub  	x7,		x28,	x12
PC0x61c:	bltu 	x22,	x23,	PC0x874
PC0x620:	bne  	x3,		x12,	PC0x1c0
PC0x624:	lhu  	x22,			32(x31)
PC0x628:	lw   	x7,				72(x31)
PC0x62c:	lw   	x4,				56(x31)
PC0x630:	lw   	x9,				-24(x31)
PC0x634:	blt  	x30,	x23,	PC0x714
PC0x638:	sb   	x14,			83(x31)
PC0x63c:	srli 	x14,	x6,		14
PC0x640:	bgeu 	x24,	x29,	PC0x910
PC0x644:	sw   	x25,			-56(x31)
PC0x648:	mul  	x27,	x16,	x19
PC0x64c:	beq  	x29,	x17,	PC0x7f4
PC0x650:	xor  	x28,	x9,		x28
PC0x654:	lb   	x6,				57(x31)
PC0x658:	beq  	x29,	x4,		PC0x144
PC0x65c:	srli 	x18,	x31,	30
PC0x660:	bgeu 	x5,		x22,	PC0x69c
PC0x664:	sll  	x24,	x14,	x18
PC0x668:	bne  	x21,	x2,		PC0xa7c
PC0x66c:	bltu 	x1,		x14,	PC0x828
PC0x670:	sb   	x0,				56(x31)
PC0x674:	mulhu	x28,	x15,	x20
PC0x678:	sw   	x11,			-48(x31)
PC0x67c:	bltu 	x8,		x19,	PC0xc3c
PC0x680:	bge  	x9,		x2,		PC0x698
PC0x684:	bltu 	x27,	x25,	PC0x118
PC0x688:	or   	x18,	x13,	x20
PC0x68c:	lb   	x27,			-42(x31)
PC0x690:	slli 	x26,	x4,		11
PC0x694:	sw   	x15,			48(x31)
PC0x698:	sw   	x12,			-92(x31)
PC0x69c:	beq  	x15,	x31,	PC0x87c
PC0x6a0:	slli 	x25,	x18,	19
PC0x6a4:	lb   	x14,			73(x31)
PC0x6a8:	bge  	x1,		x24,	PC0x4bc
PC0x6ac:	blt  	x18,	x5,		PC0x254
PC0x6b0:	beq  	x3,		x0,		PC0x450
PC0x6b4:	sll  	x25,	x17,	x19
PC0x6b8:	add  	x5,		x17,	x24
PC0x6bc:	lh   	x4,				32(x31)
PC0x6c0:	beq  	x4,		x18,	PC0xa74
PC0x6c4:	bgeu 	x11,	x7,		PC0x214
PC0x6c8:	srai 	x20,	x22,	0
PC0x6cc:	lb   	x27,			-59(x31)
PC0x6d0:	sll  	x24,	x14,	x31
PC0x6d4:	beq  	x5,		x15,	PC0xbe0
PC0x6d8:	bgeu 	x17,	x25,	PC0xb10
PC0x6dc:	srai 	x18,	x5,		31
PC0x6e0:	bltu 	x2,		x7,		PC0xbd4
PC0x6e4:	sw   	x30,			-32(x31)
PC0x6e8:	bgeu 	x17,	x4,		PC0x320
PC0x6ec:	sh   	x29,			8(x31)
PC0x6f0:	lhu  	x9,				-16(x31)
PC0x6f4:	bgeu 	x16,	x0,		PC0x9f8
PC0x6f8:	lbu  	x8,				66(x31)
PC0x6fc:	sb   	x4,				-18(x31)
PC0x700:	bne  	x15,	x2,		PC0x74c
PC0x704:	mulhu	x10,	x22,	x29
PC0x708:	bge  	x31,	x26,	PC0x4b4
PC0x70c:	lh   	x8,				-62(x31)
PC0x710:	jal  	x29,			PC0x170
PC0x714:	addi 	x31,	x31,	4
PC0x718:	sh   	x28,			-2(x31)
PC0x71c:	beq  	x22,	x3,		PC0x6e0
PC0x720:	sw   	x0,				-52(x31)
PC0x724:	mulh 	x17,	x21,	x2
PC0x728:	addi 	x7,		x12,	-79
PC0x72c:	slli 	x23,	x3,		28
PC0x730:	slt  	x4,		x10,	x30
PC0x734:	ori  	x5,		x13,	-310
PC0x738:	srl  	x1,		x7,		x27
PC0x73c:	bge  	x21,	x17,	PC0x66c
PC0x740:	sw   	x3,				-36(x31)
PC0x744:	nop  
PC0x748:	lh   	x27,			28(x31)
PC0x74c:	sra  	x17,	x13,	x12
PC0x750:	beq  	x16,	x12,	PC0x6e0
PC0x754:	or   	x20,	x15,	x15
PC0x758:	sb   	x23,			-49(x31)
PC0x75c:	sll  	x13,	x19,	x4
PC0x760:	lbu  	x16,			-35(x31)
PC0x764:	lh   	x29,			60(x31)
PC0x768:	sltiu	x5,		x8,		-150
PC0x76c:	beq  	x25,	x14,	PC0x194
PC0x770:	slti 	x19,	x30,	-1045
PC0x774:	lhu  	x25,			4(x31)
PC0x778:	sb   	x15,			-78(x31)
PC0x77c:	bltu 	x31,	x21,	PC0x674
PC0x780:	lhu  	x16,			-80(x31)
PC0x784:	bge  	x0,		x29,	PC0x6d4
PC0x788:	lbu  	x10,			-65(x31)
PC0x78c:	bltu 	x15,	x30,	PC0x330
PC0x790:	bgeu 	x17,	x16,	PC0x59c
PC0x794:	srai 	x14,	x0,		24
PC0x798:	bgeu 	x5,		x7,		PC0x904
PC0x79c:	bne  	x19,	x3,		PC0xa70
PC0x7a0:	lbu  	x17,			63(x31)
PC0x7a4:	lb   	x12,			-34(x31)
PC0x7a8:	add  	x17,	x31,	x29
PC0x7ac:	bltu 	x11,	x24,	PC0x8b0
PC0x7b0:	mulhu	x9,		x31,	x12
PC0x7b4:	bgeu 	x30,	x8,		PC0xbf8
PC0x7b8:	nop  
PC0x7bc:	lh   	x13,			16(x31)
PC0x7c0:	lhu  	x8,				-46(x31)
PC0x7c4:	mulhu	x24,	x24,	x9
PC0x7c8:	blt  	x2,		x17,	PC0x98c
PC0x7cc:	bge  	x29,	x30,	PC0xa44
PC0x7d0:	sh   	x1,				-8(x31)
PC0x7d4:	bgeu 	x12,	x7,		PC0x31c
PC0x7d8:	sb   	x1,				-24(x31)
PC0x7dc:	slti 	x30,	x11,	1418
PC0x7e0:	bgeu 	x19,	x3,		PC0x354
PC0x7e4:	lw   	x27,			-36(x31)
PC0x7e8:	bge  	x17,	x11,	PC0x624
PC0x7ec:	sh   	x0,				44(x31)
PC0x7f0:	sb   	x13,			-74(x31)
PC0x7f4:	lhu  	x25,			44(x31)
PC0x7f8:	lbu  	x3,				-25(x31)
PC0x7fc:	jal  	x10,			PC0x878
PC0x800:	sw   	x0,				-84(x31)
PC0x804:	addi 	x20,	x0,		427
PC0x808:	srli 	x13,	x26,	21
PC0x80c:	bge  	x10,	x5,		PC0x784
PC0x810:	sw   	x25,			-40(x31)
PC0x814:	blt  	x26,	x5,		PC0xb54
PC0x818:	blt  	x20,	x11,	PC0x824
PC0x81c:	addi 	x7,		x25,	753
PC0x820:	add  	x14,	x7,		x5
PC0x824:	bge  	x9,		x21,	PC0x5c8
PC0x828:	add  	x19,	x10,	x26
PC0x82c:	mulh 	x21,	x22,	x1
PC0x830:	bltu 	x8,		x24,	PC0xad0
PC0x834:	sw   	x21,			-48(x31)
PC0x838:	blt  	x8,		x26,	PC0x5a4
PC0x83c:	bne  	x12,	x3,		PC0x31c
PC0x840:	sb   	x24,			88(x31)
PC0x844:	andi 	x2,		x10,	1014
PC0x848:	slti 	x6,		x5,		-919
PC0x84c:	sw   	x5,				0(x31)
PC0x850:	sltiu	x4,		x28,	1981
PC0x854:	slt  	x16,	x7,		x26
PC0x858:	bge  	x6,		x13,	PC0x1d4
PC0x85c:	mul  	x20,	x14,	x10
PC0x860:	sra  	x13,	x19,	x25
PC0x864:	bne  	x9,		x30,	PC0x1b4
PC0x868:	sh   	x26,			-54(x31)
PC0x86c:	lh   	x13,			68(x31)
PC0x870:	lhu  	x6,				82(x31)
PC0x874:	lhu  	x15,			62(x31)
PC0x878:	bge  	x1,		x24,	PC0xbd8
PC0x87c:	bge  	x31,	x15,	PC0xb0c
PC0x880:	sb   	x30,			-51(x31)
PC0x884:	sw   	x0,				-36(x31)
PC0x888:	lw   	x9,				-96(x31)
PC0x88c:	sh   	x2,				-52(x31)
PC0x890:	ori  	x28,	x4,		-741
PC0x894:	jal  	x17,			PC0x9f0
PC0x898:	lbu  	x14,			-74(x31)
PC0x89c:	lbu  	x14,			-26(x31)
PC0x8a0:	bltu 	x16,	x3,		PC0xc4
PC0x8a4:	bgeu 	x11,	x30,	PC0x700
PC0x8a8:	lh   	x13,			-112(x31)
PC0x8ac:	nop  
PC0x8b0:	add  	x3,		x28,	x25
PC0x8b4:	lhu  	x1,				88(x31)
PC0x8b8:	addi 	x11,	x9,		-635
PC0x8bc:	sll  	x21,	x10,	x19
PC0x8c0:	lbu  	x22,			90(x31)
PC0x8c4:	sb   	x3,				-48(x31)
PC0x8c8:	lbu  	x26,			19(x31)
PC0x8cc:	jal  	x25,			PC0x760
PC0x8d0:	add  	x5,		x5,		x1
PC0x8d4:	sh   	x10,			-76(x31)
PC0x8d8:	sra  	x26,	x6,		x25
PC0x8dc:	bge  	x12,	x4,		PC0x964
PC0x8e0:	andi 	x26,	x10,	-1872
PC0x8e4:	srli 	x28,	x3,		3
PC0x8e8:	bge  	x9,		x17,	PC0x340
PC0x8ec:	sw   	x4,				76(x31)
PC0x8f0:	sb   	x21,			-61(x31)
PC0x8f4:	sub  	x14,	x22,	x20
PC0x8f8:	sltu 	x19,	x1,		x21
PC0x8fc:	beq  	x11,	x29,	PC0xd4
PC0x900:	bltu 	x23,	x24,	PC0x120
PC0x904:	sra  	x1,		x22,	x19
PC0x908:	lb   	x15,			-48(x31)
PC0x90c:	sb   	x20,			84(x31)
PC0x910:	beq  	x13,	x15,	PC0x78c
PC0x914:	lh   	x30,			60(x31)
PC0x918:	lhu  	x2,				82(x31)
PC0x91c:	sb   	x29,			22(x31)
PC0x920:	andi 	x21,	x19,	-1050
PC0x924:	lw   	x16,			-92(x31)
PC0x928:	bltu 	x31,	x14,	PC0x214
PC0x92c:	mulh 	x18,	x14,	x22
PC0x930:	sh   	x3,				-80(x31)
PC0x934:	bge  	x13,	x27,	PC0xa54
PC0x938:	bltu 	x23,	x20,	PC0x7b4
PC0x93c:	bgeu 	x29,	x14,	PC0x604
PC0x940:	nop  
PC0x944:	or   	x19,	x17,	x15
PC0x948:	lh   	x27,			96(x31)
PC0x94c:	sub  	x17,	x16,	x30
PC0x950:	sh   	x7,				52(x31)
PC0x954:	blt  	x31,	x2,		PC0x1ac
PC0x958:	lw   	x9,				-80(x31)
PC0x95c:	bgeu 	x9,		x10,	PC0x738
PC0x960:	jal  	x15,			PC0xaec
PC0x964:	lhu  	x16,			-66(x31)
PC0x968:	lbu  	x6,				-61(x31)
PC0x96c:	bgeu 	x3,		x21,	PC0x97c
PC0x970:	bgeu 	x17,	x19,	PC0x6e0
PC0x974:	lb   	x26,			46(x31)
PC0x978:	sltu 	x30,	x21,	x9
PC0x97c:	sb   	x6,				-17(x31)
PC0x980:	sb   	x7,				-36(x31)
PC0x984:	lb   	x8,				-17(x31)
PC0x988:	sb   	x21,			-34(x31)
PC0x98c:	sh   	x31,			66(x31)
PC0x990:	lb   	x21,			-60(x31)
PC0x994:	lbu  	x29,			89(x31)
PC0x998:	sw   	x17,			-100(x31)
PC0x99c:	mul  	x12,	x11,	x27
PC0x9a0:	blt  	x3,		x2,		PC0xb04
PC0x9a4:	slt  	x30,	x31,	x18
PC0x9a8:	bgeu 	x0,		x19,	PC0xac8
PC0x9ac:	lhu  	x27,			-2(x31)
PC0x9b0:	sh   	x5,				40(x31)
PC0x9b4:	bge  	x10,	x31,	PC0x634
PC0x9b8:	lhu  	x17,			26(x31)
PC0x9bc:	blt  	x2,		x12,	PC0x9ec
PC0x9c0:	lb   	x17,			-28(x31)
PC0x9c4:	andi 	x11,	x12,	1660
PC0x9c8:	sb   	x28,			-62(x31)
PC0x9cc:	lhu  	x25,			50(x31)
PC0x9d0:	sh   	x31,			22(x31)
PC0x9d4:	bne  	x25,	x18,	PC0x3c4
PC0x9d8:	sub  	x7,		x14,	x2
PC0x9dc:	bltu 	x20,	x6,		PC0x708
PC0x9e0:	jal  	x18,			PC0x858
PC0x9e4:	bge  	x0,		x26,	PC0xbd8
PC0x9e8:	beq  	x3,		x6,		PC0x794
PC0x9ec:	sh   	x15,			-26(x31)
PC0x9f0:	jal  	x2,				PC0xaa0
PC0x9f4:	sb   	x25,			84(x31)
PC0x9f8:	sh   	x2,				84(x31)
PC0x9fc:	slti 	x19,	x26,	612
PC0xa00:	lb   	x19,			-52(x31)
PC0xa04:	mul  	x8,		x27,	x22
PC0xa08:	sw   	x28,			72(x31)
PC0xa0c:	lbu  	x17,			67(x31)
PC0xa10:	bltu 	x30,	x6,		PC0xb30
PC0xa14:	blt  	x30,	x20,	PC0x66c
PC0xa18:	add  	x25,	x6,		x12
PC0xa1c:	lbu  	x15,			-84(x31)
PC0xa20:	beq  	x6,		x7,		PC0x430
PC0xa24:	lw   	x10,			-36(x31)
PC0xa28:	bgeu 	x7,		x8,		PC0xcc0
PC0xa2c:	bge  	x9,		x3,		PC0xf4
PC0xa30:	bltu 	x3,		x30,	PC0x340
PC0xa34:	sb   	x1,				81(x31)
PC0xa38:	blt  	x1,		x17,	PC0x948
PC0xa3c:	lb   	x11,			-62(x31)
PC0xa40:	lbu  	x21,			-20(x31)
PC0xa44:	beq  	x24,	x11,	PC0xab0
PC0xa48:	sll  	x6,		x28,	x31
PC0xa4c:	beq  	x29,	x28,	PC0x248
PC0xa50:	mul  	x23,	x17,	x24
PC0xa54:	bgeu 	x17,	x25,	PC0x9f4
PC0xa58:	jal  	x22,			PC0x718
PC0xa5c:	srl  	x30,	x2,		x9
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	srai 	x19,	x7,		1
PC0xa68:	lbu  	x13,			-65(x31)
PC0xa6c:	lbu  	x4,				-69(x31)
PC0xa70:	bne  	x23,	x29,	PC0xb8
PC0xa74:	sw   	x11,			64(x31)
PC0xa78:	lw   	x13,			-68(x31)
PC0xa7c:	blt  	x15,	x22,	PC0x5a4
PC0xa80:	sh   	x22,			46(x31)
PC0xa84:	lb   	x2,				-26(x31)
PC0xa88:	add  	x12,	x2,		x21
PC0xa8c:	lh   	x1,				-86(x31)
PC0xa90:	sh   	x13,			34(x31)
PC0xa94:	sw   	x4,				72(x31)
PC0xa98:	sb   	x12,			-56(x31)
PC0xa9c:	sub  	x16,	x15,	x13
PC0xaa0:	lbu  	x25,			-116(x31)
PC0xaa4:	sb   	x3,				97(x31)
PC0xaa8:	lh   	x5,				-78(x31)
PC0xaac:	bgeu 	x18,	x22,	PC0xca8
PC0xab0:	sb   	x30,			52(x31)
PC0xab4:	lhu  	x25,			-40(x31)
PC0xab8:	bgeu 	x20,	x2,		PC0x450
PC0xabc:	lhu  	x11,			56(x31)
PC0xac0:	sh   	x18,			-26(x31)
PC0xac4:	sb   	x29,			-94(x31)
PC0xac8:	blt  	x2,		x22,	PC0x444
PC0xacc:	sh   	x3,				62(x31)
PC0xad0:	sb   	x19,			-93(x31)
PC0xad4:	jal  	x14,			PC0xa48
PC0xad8:	bgeu 	x30,	x3,		PC0x61c
PC0xadc:	bge  	x17,	x29,	PC0xb1c
PC0xae0:	blt  	x0,		x5,		PC0x9a8
PC0xae4:	slti 	x2,		x2,		250
PC0xae8:	bltu 	x10,	x6,		PC0x3d4
PC0xaec:	bltu 	x20,	x26,	PC0x45c
PC0xaf0:	bgeu 	x30,	x1,		PC0x6bc
PC0xaf4:	srli 	x11,	x0,		14
PC0xaf8:	bltu 	x9,		x2,		PC0x730
PC0xafc:	sltu 	x21,	x26,	x12
PC0xb00:	bne  	x10,	x31,	PC0x55c
PC0xb04:	blt  	x27,	x23,	PC0x194
PC0xb08:	sh   	x31,			76(x31)
PC0xb0c:	jal  	x28,			PC0x904
PC0xb10:	sh   	x9,				88(x31)
PC0xb14:	sh   	x20,			-28(x31)
PC0xb18:	lh   	x12,			86(x31)
PC0xb1c:	beq  	x11,	x1,		PC0x910
PC0xb20:	bne  	x18,	x28,	PC0x1c4
PC0xb24:	bge  	x13,	x28,	PC0x92c
PC0xb28:	sltiu	x9,		x31,	858
PC0xb2c:	sh   	x29,			-42(x31)
PC0xb30:	sb   	x23,			-59(x31)
PC0xb34:	bgeu 	x8,		x22,	PC0xb80
PC0xb38:	lb   	x25,			-93(x31)
PC0xb3c:	blt  	x13,	x28,	PC0xcb8
PC0xb40:	srai 	x24,	x18,	2
PC0xb44:	sb   	x15,			0(x31)
PC0xb48:	lbu  	x8,				42(x31)
PC0xb4c:	and  	x25,	x25,	x5
PC0xb50:	lh   	x5,				14(x31)
PC0xb54:	lh   	x24,			68(x31)
PC0xb58:	beq  	x9,		x0,		PC0x580
PC0xb5c:	srai 	x15,	x5,		1
PC0xb60:	mulh 	x20,	x15,	x17
PC0xb64:	sb   	x6,				-59(x31)
PC0xb68:	lw   	x17,			-72(x31)
PC0xb6c:	mulhsu	x4,		x3,		x15
PC0xb70:	slti 	x21,	x3,		-877
PC0xb74:	mulhsu	x1,		x21,	x9
PC0xb78:	bgeu 	x8,		x31,	PC0x148
PC0xb7c:	xor  	x5,		x15,	x23
PC0xb80:	bne  	x30,	x7,		PC0x910
PC0xb84:	lh   	x6,				14(x31)
PC0xb88:	sltiu	x13,	x25,	283
PC0xb8c:	sw   	x6,				44(x31)
PC0xb90:	blt  	x19,	x13,	PC0x490
PC0xb94:	mul  	x4,		x23,	x8
PC0xb98:	bltu 	x25,	x27,	PC0x8bc
PC0xb9c:	bgeu 	x27,	x13,	PC0x608
PC0xba0:	bltu 	x18,	x10,	PC0x2f8
PC0xba4:	sltiu	x13,	x23,	-1529
PC0xba8:	jal  	x4,				PC0x168
PC0xbac:	sw   	x20,			-12(x31)
PC0xbb0:	blt  	x9,		x8,		PC0xa0
PC0xbb4:	addi 	x8,		x16,	-2013
PC0xbb8:	sb   	x21,			55(x31)
PC0xbbc:	sll  	x13,	x20,	x7
PC0xbc0:	sb   	x11,			10(x31)
PC0xbc4:	sh   	x25,			-82(x31)
PC0xbc8:	bltu 	x2,		x26,	PC0xa20
PC0xbcc:	lhu  	x18,			10(x31)
PC0xbd0:	sra  	x20,	x20,	x20
PC0xbd4:	lhu  	x29,			54(x31)
PC0xbd8:	add  	x20,	x28,	x31
PC0xbdc:	blt  	x4,		x20,	PC0x6dc
PC0xbe0:	jal  	x5,				PC0x464
PC0xbe4:	bge  	x2,		x14,	PC0x204
PC0xbe8:	sh   	x9,				36(x31)
PC0xbec:	lbu  	x8,				79(x31)
PC0xbf0:	sub  	x29,	x30,	x30
PC0xbf4:	sub  	x2,		x10,	x20
PC0xbf8:	sw   	x31,			72(x31)
PC0xbfc:	lw   	x24,			68(x31)
PC0xc00:	lb   	x19,			-6(x31)
PC0xc04:	bge  	x16,	x4,		PC0xf0
PC0xc08:	nop  
PC0xc0c:	sh   	x5,				-44(x31)
PC0xc10:	bgeu 	x9,		x22,	PC0x250
PC0xc14:	lb   	x6,				-55(x31)
PC0xc18:	bgeu 	x10,	x25,	PC0x9b4
PC0xc1c:	lw   	x6,				64(x31)
PC0xc20:	slli 	x14,	x2,		10
PC0xc24:	blt  	x16,	x10,	PC0x2a8
PC0xc28:	lh   	x1,				-28(x31)
PC0xc2c:	sh   	x13,			-72(x31)
PC0xc30:	sw   	x16,			36(x31)
PC0xc34:	jal  	x3,				PC0x438
PC0xc38:	beq  	x16,	x14,	PC0x878
PC0xc3c:	srl  	x9,		x11,	x29
PC0xc40:	blt  	x4,		x23,	PC0xa40
PC0xc44:	addi 	x10,	x4,		-1543
PC0xc48:	jal  	x29,			PC0x200
PC0xc4c:	bge  	x0,		x6,		PC0xaf0
PC0xc50:	bne  	x19,	x5,		PC0x8e8
PC0xc54:	bne  	x28,	x3,		PC0xba8
PC0xc58:	bgeu 	x20,	x13,	PC0x474
PC0xc5c:	sh   	x5,				66(x31)
PC0xc60:	lhu  	x13,			-62(x31)
PC0xc64:	sw   	x23,			-40(x31)
PC0xc68:	bge  	x25,	x17,	PC0x520
PC0xc6c:	sltu 	x22,	x30,	x3
PC0xc70:	nop  
PC0xc74:	add  	x19,	x9,		x4
PC0xc78:	addi 	x29,	x2,		1703
PC0xc7c:	lh   	x16,			-56(x31)
PC0xc80:	srl  	x18,	x22,	x7
PC0xc84:	mulhsu	x10,	x11,	x20
PC0xc88:	bgeu 	x9,		x14,	PC0x93c
PC0xc8c:	sh   	x15,			-12(x31)
PC0xc90:	srl  	x24,	x27,	x9
PC0xc94:	or   	x24,	x2,		x14
PC0xc98:	blt  	x26,	x5,		PC0x19c
PC0xc9c:	bne  	x22,	x15,	PC0x888
PC0xca0:	bgeu 	x19,	x31,	PC0x94
PC0xca4:	bne  	x7,		x2,		PC0xa84
PC0xca8:	beq  	x1,		x2,		PC0x574
PC0xcac:	lhu  	x20,			10(x31)
PC0xcb0:	bgeu 	x11,	x9,		PC0x4a0
PC0xcb4:	bne  	x28,	x25,	PC0x254
PC0xcb8:	lhu  	x5,				80(x31)
PC0xcbc:	bgeu 	x17,	x19,	PC0x2fc
PC0xcc0:	lb   	x3,				-82(x31)
PC0xcc4:	sub  	x1,		x25,	x10
PC0xcc8:	nop  
PC0xccc:	sh   	x7,				56(x31)
PC0xcd0:	sb   	x20,			76(x31)
PC0xcd4:	lbu  	x12,			-40(x31)
PC0xcd8:	sb   	x6,				-66(x31)
PC0xcdc:	beq  	x7,		x8,		PC0x24c
PC0xce0:	lbu  	x22,			0(x31)
PC0xce4:	sb   	x2,				19(x31)
PC0xce8:	srai 	x25,	x1,		19
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	bltu 	x9,		x26,	PC0x12c
PC0xcf4:	sh   	x31,			-24(x31)
PC0xcf8:	or   	x14,	x13,	x1
PC0xcfc:	bltu 	x17,	x26,	PC0xb0c
PC0xd00:	lbu  	x19,			-28(x31)
PC0xd04:	bltu 	x5,		x10,	PC0xa24
wfi