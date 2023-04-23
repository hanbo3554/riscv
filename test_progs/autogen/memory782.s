addi 	x0,		x0,		1847
addi 	x1,		x0,		781
addi 	x2,		x0,		1908
addi 	x3,		x0,		-409
addi 	x4,		x0,		-1156
addi 	x5,		x0,		472
addi 	x6,		x0,		670
addi 	x7,		x0,		-771
addi 	x8,		x0,		668
addi 	x9,		x0,		1068
addi 	x10,	x0,		-1268
addi 	x11,	x0,		1335
addi 	x12,	x0,		-1092
addi 	x13,	x0,		1794
addi 	x14,	x0,		1439
addi 	x15,	x0,		1337
addi 	x16,	x0,		-803
addi 	x17,	x0,		1488
addi 	x18,	x0,		1183
addi 	x19,	x0,		1756
addi 	x20,	x0,		-148
addi 	x21,	x0,		-469
addi 	x22,	x0,		-1440
addi 	x23,	x0,		1533
addi 	x24,	x0,		1773
addi 	x25,	x0,		1604
addi 	x26,	x0,		-996
addi 	x27,	x0,		1537
addi 	x28,	x0,		437
addi 	x29,	x0,		1522
addi 	x30,	x0,		-1460
addi 	x31,	x0,		1358
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
PC0x88:	sub  	x18,	x5,		x27
PC0x8c:	sw   	x0,				32(x31)
PC0x90:	lhu  	x1,				34(x31)
PC0x94:	lhu  	x7,				34(x31)
PC0x98:	sra  	x30,	x31,	x25
PC0x9c:	lb   	x10,			35(x31)
PC0xa0:	bne  	x27,	x21,	PC0x478
PC0xa4:	bge  	x26,	x3,		PC0x800
PC0xa8:	bne  	x17,	x31,	PC0x46c
PC0xac:	bgeu 	x18,	x7,		PC0x1a8
PC0xb0:	lw   	x23,			32(x31)
PC0xb4:	beq  	x25,	x15,	PC0x45c
PC0xb8:	xori 	x21,	x13,	-380
PC0xbc:	sb   	x19,			-18(x31)
PC0xc0:	add  	x9,		x19,	x19
PC0xc4:	lbu  	x17,			-18(x31)
PC0xc8:	slli 	x29,	x21,	12
PC0xcc:	sh   	x15,			22(x31)
PC0xd0:	bge  	x26,	x1,		PC0x7a0
PC0xd4:	sb   	x9,				60(x31)
PC0xd8:	bge  	x6,		x22,	PC0x118
PC0xdc:	and  	x5,		x29,	x25
PC0xe0:	addi 	x22,	x10,	1582
PC0xe4:	bge  	x20,	x14,	PC0xac4
PC0xe8:	beq  	x9,		x28,	PC0x3ec
PC0xec:	jal  	x30,			PC0xbc4
PC0xf0:	lbu  	x14,			60(x31)
PC0xf4:	slt  	x7,		x22,	x18
PC0xf8:	bge  	x4,		x2,		PC0x9b0
PC0xfc:	beq  	x9,		x11,	PC0x72c
PC0x100:	jal  	x8,				PC0x9e8
PC0x104:	bltu 	x7,		x28,	PC0x850
PC0x108:	lb   	x29,			33(x31)
PC0x10c:	bge  	x28,	x13,	PC0x134
PC0x110:	lw   	x17,			32(x31)
PC0x114:	bge  	x11,	x3,		PC0x180
PC0x118:	xori 	x28,	x13,	137
PC0x11c:	bge  	x29,	x28,	PC0x754
PC0x120:	bne  	x7,		x5,		PC0x1f8
PC0x124:	sw   	x31,			-44(x31)
PC0x128:	or   	x24,	x16,	x14
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	sb   	x27,			-21(x31)
PC0x134:	lh   	x13,			-22(x31)
PC0x138:	sw   	x24,			100(x31)
PC0x13c:	sltiu	x20,	x3,		373
PC0x140:	sw   	x20,			-44(x31)
PC0x144:	sh   	x10,			-14(x31)
PC0x148:	add  	x23,	x5,		x27
PC0x14c:	sb   	x26,			-67(x31)
PC0x150:	bgeu 	x5,		x4,		PC0x758
PC0x154:	lh   	x30,			102(x31)
PC0x158:	lhu  	x22,			-46(x31)
PC0x15c:	bne  	x5,		x28,	PC0x8cc
PC0x160:	sh   	x1,				-66(x31)
PC0x164:	lh   	x28,			-46(x31)
PC0x168:	bge  	x21,	x26,	PC0x7d8
PC0x16c:	bgeu 	x26,	x25,	PC0x694
PC0x170:	lbu  	x4,				-67(x31)
PC0x174:	jal  	x12,			PC0x544
PC0x178:	lh   	x3,				-22(x31)
PC0x17c:	nop  
PC0x180:	mulh 	x11,	x6,		x23
PC0x184:	lb   	x24,			-46(x31)
PC0x188:	blt  	x22,	x1,		PC0x740
PC0x18c:	bltu 	x3,		x27,	PC0x4b4
PC0x190:	srl  	x13,	x26,	x23
PC0x194:	slti 	x9,		x13,	1518
PC0x198:	bltu 	x15,	x8,		PC0x19c
PC0x19c:	slt  	x7,		x20,	x12
PC0x1a0:	jal  	x21,			PC0xa6c
PC0x1a4:	lw   	x3,				100(x31)
PC0x1a8:	lh   	x15,			-22(x31)
PC0x1ac:	mulhsu	x30,	x6,		x15
PC0x1b0:	blt  	x21,	x6,		PC0x554
PC0x1b4:	beq  	x0,		x8,		PC0x718
PC0x1b8:	lh   	x25,			-14(x31)
PC0x1bc:	lb   	x17,			-22(x31)
PC0x1c0:	lhu  	x8,				30(x31)
PC0x1c4:	sb   	x11,			12(x31)
PC0x1c8:	sh   	x11,			-48(x31)
PC0x1cc:	sw   	x25,			-76(x31)
PC0x1d0:	sh   	x12,			-46(x31)
PC0x1d4:	blt  	x9,		x7,		PC0x454
PC0x1d8:	lhu  	x25,			-76(x31)
PC0x1dc:	lbu  	x27,			-21(x31)
PC0x1e0:	bge  	x6,		x27,	PC0x258
PC0x1e4:	lh   	x14,			30(x31)
PC0x1e8:	bge  	x16,	x8,		PC0xb88
PC0x1ec:	sub  	x1,		x18,	x11
PC0x1f0:	bne  	x2,		x1,		PC0x618
PC0x1f4:	lh   	x18,			12(x31)
PC0x1f8:	lh   	x16,			102(x31)
PC0x1fc:	bne  	x23,	x24,	PC0xc80
PC0x200:	sb   	x15,			-74(x31)
PC0x204:	sw   	x18,			-36(x31)
PC0x208:	bge  	x31,	x10,	PC0xbcc
PC0x20c:	lw   	x24,			-36(x31)
PC0x210:	lhu  	x16,			-14(x31)
PC0x214:	jal  	x23,			PC0xba8
PC0x218:	sw   	x10,			48(x31)
PC0x21c:	lb   	x22,			56(x31)
PC0x220:	jal  	x19,			PC0x300
PC0x224:	lh   	x12,			-42(x31)
PC0x228:	bne  	x10,	x24,	PC0x79c
PC0x22c:	sb   	x7,				90(x31)
PC0x230:	sb   	x25,			-23(x31)
PC0x234:	jal  	x4,				PC0x3f4
PC0x238:	lb   	x6,				-43(x31)
PC0x23c:	beq  	x30,	x27,	PC0x310
PC0x240:	bge  	x8,		x12,	PC0xad8
PC0x244:	bne  	x26,	x10,	PC0xab8
PC0x248:	sw   	x0,				-68(x31)
PC0x24c:	sh   	x9,				44(x31)
PC0x250:	lh   	x24,			-14(x31)
PC0x254:	sra  	x19,	x19,	x25
PC0x258:	addi 	x12,	x25,	-1357
PC0x25c:	lh   	x13,			102(x31)
PC0x260:	add  	x14,	x30,	x25
PC0x264:	bne  	x11,	x21,	PC0x9d0
PC0x268:	sub  	x18,	x0,		x10
PC0x26c:	bne  	x26,	x19,	PC0x934
PC0x270:	bge  	x24,	x2,		PC0x7fc
PC0x274:	ori  	x28,	x20,	2034
PC0x278:	sh   	x9,				30(x31)
PC0x27c:	bne  	x23,	x3,		PC0x748
PC0x280:	bgeu 	x1,		x11,	PC0x4a0
PC0x284:	bne  	x17,	x8,		PC0x3a8
PC0x288:	bne  	x2,		x6,		PC0xa34
PC0x28c:	add  	x11,	x3,		x22
PC0x290:	bge  	x29,	x26,	PC0xca8
PC0x294:	or   	x2,		x0,		x4
PC0x298:	lbu  	x12,			-14(x31)
PC0x29c:	sh   	x23,			-96(x31)
PC0x2a0:	bge  	x23,	x26,	PC0x2dc
PC0x2a4:	lh   	x26,			18(x31)
PC0x2a8:	beq  	x18,	x31,	PC0xaf8
PC0x2ac:	bltu 	x14,	x1,		PC0x3e8
PC0x2b0:	sb   	x10,			86(x31)
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	bgeu 	x27,	x21,	PC0x254
PC0x2bc:	sb   	x29,			17(x31)
PC0x2c0:	lhu  	x9,				-52(x31)
PC0x2c4:	lw   	x21,			-52(x31)
PC0x2c8:	lbu  	x2,				-27(x31)
PC0x2cc:	sh   	x28,			-94(x31)
PC0x2d0:	sra  	x13,	x28,	x0
PC0x2d4:	sw   	x20,			20(x31)
PC0x2d8:	beq  	x22,	x15,	PC0x234
PC0x2dc:	mulhu	x5,		x16,	x5
PC0x2e0:	mulh 	x21,	x17,	x28
PC0x2e4:	sb   	x21,			15(x31)
PC0x2e8:	sub  	x20,	x7,		x2
PC0x2ec:	bgeu 	x26,	x31,	PC0xc70
PC0x2f0:	bne  	x27,	x3,		PC0x8e0
PC0x2f4:	lh   	x11,			-72(x31)
PC0x2f8:	nop  
PC0x2fc:	jal  	x13,			PC0x248
PC0x300:	sb   	x1,				-27(x31)
PC0x304:	bne  	x18,	x23,	PC0x114
PC0x308:	and  	x1,		x7,		x28
PC0x30c:	lw   	x24,			20(x31)
PC0x310:	bge  	x4,		x31,	PC0x834
PC0x314:	jal  	x18,			PC0xc8
PC0x318:	bgeu 	x5,		x15,	PC0x418
PC0x31c:	lbu  	x19,			25(x31)
PC0x320:	lhu  	x13,			-18(x31)
PC0x324:	bne  	x26,	x18,	PC0x600
PC0x328:	blt  	x2,		x3,		PC0x7ec
PC0x32c:	beq  	x24,	x22,	PC0x77c
PC0x330:	jal  	x1,				PC0x32c
PC0x334:	xori 	x8,		x29,	1583
PC0x338:	add  	x27,	x5,		x6
PC0x33c:	beq  	x21,	x4,		PC0x564
PC0x340:	bne  	x7,		x10,	PC0x660
PC0x344:	bne  	x2,		x22,	PC0x924
PC0x348:	lh   	x27,			-50(x31)
PC0x34c:	srl  	x7,		x18,	x1
PC0x350:	sltiu	x17,	x12,	491
PC0x354:	lh   	x23,			96(x31)
PC0x358:	sw   	x15,			-24(x31)
PC0x35c:	beq  	x30,	x23,	PC0xa08
PC0x360:	bgeu 	x31,	x2,		PC0xa40
PC0x364:	sb   	x8,				41(x31)
PC0x368:	lb   	x3,				-25(x31)
PC0x36c:	or   	x14,	x31,	x15
PC0x370:	sb   	x25,			25(x31)
PC0x374:	sb   	x13,			89(x31)
PC0x378:	lw   	x20,			84(x31)
PC0x37c:	srai 	x16,	x27,	1
PC0x380:	mulhu	x12,	x16,	x12
PC0x384:	bne  	x15,	x9,		PC0xa84
PC0x388:	sb   	x24,			76(x31)
PC0x38c:	sh   	x6,				28(x31)
PC0x390:	lh   	x21,			40(x31)
PC0x394:	blt  	x22,	x12,	PC0x1b0
PC0x398:	and  	x4,		x20,	x23
PC0x39c:	bgeu 	x15,	x10,	PC0xc90
PC0x3a0:	lh   	x14,			-80(x31)
PC0x3a4:	lbu  	x12,			-27(x31)
PC0x3a8:	slli 	x1,		x22,	18
PC0x3ac:	sub  	x25,	x29,	x11
PC0x3b0:	ori  	x13,	x26,	1945
PC0x3b4:	sh   	x16,			-80(x31)
PC0x3b8:	jal  	x9,				PC0x570
PC0x3bc:	bge  	x3,		x26,	PC0xa3c
PC0x3c0:	slt  	x25,	x25,	x26
PC0x3c4:	sb   	x16,			26(x31)
PC0x3c8:	andi 	x30,	x26,	-1993
PC0x3cc:	blt  	x26,	x1,		PC0x564
PC0x3d0:	srl  	x15,	x6,		x28
PC0x3d4:	mulhsu	x24,	x11,	x13
PC0x3d8:	lh   	x17,			-52(x31)
PC0x3dc:	add  	x11,	x14,	x3
PC0x3e0:	lh   	x5,				14(x31)
PC0x3e4:	sh   	x28,			-62(x31)
PC0x3e8:	sw   	x31,			-92(x31)
PC0x3ec:	addi 	x25,	x22,	1823
PC0x3f0:	beq  	x11,	x5,		PC0x5ac
PC0x3f4:	sh   	x2,				-20(x31)
PC0x3f8:	mulh 	x4,		x14,	x4
PC0x3fc:	mulhu	x23,	x27,	x27
PC0x400:	sub  	x4,		x30,	x19
PC0x404:	sw   	x26,			92(x31)
PC0x408:	bgeu 	x28,	x1,		PC0x8f8
PC0x40c:	and  	x11,	x13,	x7
PC0x410:	and  	x23,	x5,		x28
PC0x414:	sltu 	x16,	x10,	x24
PC0x418:	sb   	x6,				24(x31)
PC0x41c:	jal  	x16,			PC0x670
PC0x420:	sh   	x20,			-88(x31)
PC0x424:	add  	x8,		x14,	x24
PC0x428:	bltu 	x29,	x15,	PC0x480
PC0x42c:	srli 	x30,	x14,	15
PC0x430:	lh   	x9,				96(x31)
PC0x434:	lb   	x11,			-72(x31)
PC0x438:	sw   	x0,				0(x31)
PC0x43c:	lbu  	x12,			3(x31)
PC0x440:	bltu 	x0,		x26,	PC0xcc0
PC0x444:	lb   	x20,			15(x31)
PC0x448:	sltu 	x15,	x30,	x15
PC0x44c:	beq  	x28,	x5,		PC0x3ac
PC0x450:	lh   	x9,				14(x31)
PC0x454:	bge  	x20,	x1,		PC0x86c
PC0x458:	lw   	x5,				44(x31)
PC0x45c:	jal  	x30,			PC0xc28
PC0x460:	bltu 	x14,	x21,	PC0x124
PC0x464:	or   	x10,	x20,	x17
PC0x468:	beq  	x12,	x0,		PC0x680
PC0x46c:	add  	x27,	x8,		x29
PC0x470:	beq  	x9,		x13,	PC0xc4c
PC0x474:	or   	x3,		x3,		x19
PC0x478:	bne  	x17,	x18,	PC0x4bc
PC0x47c:	beq  	x23,	x19,	PC0x578
PC0x480:	bge  	x17,	x28,	PC0x2d0
PC0x484:	jal  	x17,			PC0x888
PC0x488:	lhu  	x12,			-90(x31)
PC0x48c:	lh   	x16,			20(x31)
PC0x490:	sw   	x24,			76(x31)
PC0x494:	jal  	x15,			PC0x8c
PC0x498:	sh   	x9,				90(x31)
PC0x49c:	bltu 	x26,	x10,	PC0x74c
PC0x4a0:	sh   	x12,			-52(x31)
PC0x4a4:	sb   	x25,			-67(x31)
PC0x4a8:	lhu  	x22,			-18(x31)
PC0x4ac:	mulhu	x29,	x14,	x26
PC0x4b0:	ori  	x16,	x4,		-836
PC0x4b4:	bge  	x2,		x23,	PC0xa84
PC0x4b8:	lb   	x13,			76(x31)
PC0x4bc:	bgeu 	x4,		x0,		PC0x1e8
PC0x4c0:	bne  	x8,		x23,	PC0x57c
PC0x4c4:	slli 	x8,		x17,	29
PC0x4c8:	jal  	x29,			PC0x354
PC0x4cc:	lhu  	x13,			-38(x31)
PC0x4d0:	jal  	x24,			PC0xcd4
PC0x4d4:	sh   	x6,				-70(x31)
PC0x4d8:	lb   	x16,			-100(x31)
PC0x4dc:	lhu  	x29,			96(x31)
PC0x4e0:	mulh 	x18,	x24,	x14
PC0x4e4:	blt  	x4,		x1,		PC0x548
PC0x4e8:	lhu  	x22,			28(x31)
PC0x4ec:	lw   	x1,				12(x31)
PC0x4f0:	sw   	x20,			68(x31)
PC0x4f4:	beq  	x25,	x27,	PC0x2fc
PC0x4f8:	sltiu	x9,		x12,	-496
PC0x4fc:	beq  	x21,	x16,	PC0x5e4
PC0x500:	lh   	x18,			24(x31)
PC0x504:	slt  	x8,		x1,		x5
PC0x508:	bgeu 	x6,		x31,	PC0x778
PC0x50c:	sb   	x27,			89(x31)
PC0x510:	srli 	x10,	x5,		2
PC0x514:	bne  	x3,		x26,	PC0xa30
PC0x518:	sw   	x3,				52(x31)
PC0x51c:	beq  	x14,	x13,	PC0x7b4
PC0x520:	sh   	x14,			62(x31)
PC0x524:	sh   	x3,				94(x31)
PC0x528:	blt  	x19,	x30,	PC0x978
PC0x52c:	mulhu	x29,	x23,	x11
PC0x530:	add  	x19,	x7,		x0
PC0x534:	lh   	x14,			16(x31)
PC0x538:	bge  	x23,	x12,	PC0x854
PC0x53c:	sw   	x24,			76(x31)
PC0x540:	beq  	x14,	x31,	PC0x66c
PC0x544:	lhu  	x23,			46(x31)
PC0x548:	bgeu 	x9,		x18,	PC0x89c
PC0x54c:	blt  	x31,	x3,		PC0x1cc
PC0x550:	blt  	x29,	x13,	PC0x678
PC0x554:	sll  	x23,	x10,	x21
PC0x558:	sb   	x17,			-50(x31)
PC0x55c:	lhu  	x12,			52(x31)
PC0x560:	lb   	x16,			29(x31)
PC0x564:	srl  	x26,	x22,	x5
PC0x568:	mulhsu	x17,	x16,	x29
PC0x56c:	sw   	x15,			-96(x31)
PC0x570:	mul  	x29,	x2,		x14
PC0x574:	blt  	x29,	x3,		PC0xccc
PC0x578:	lb   	x26,			29(x31)
PC0x57c:	bltu 	x5,		x30,	PC0xa14
PC0x580:	sh   	x2,				-82(x31)
PC0x584:	bgeu 	x27,	x23,	PC0x50c
PC0x588:	lb   	x4,				91(x31)
PC0x58c:	sh   	x17,			-30(x31)
PC0x590:	bne  	x28,	x20,	PC0x3e4
PC0x594:	and  	x15,	x4,		x1
PC0x598:	lb   	x29,			96(x31)
PC0x59c:	lw   	x6,				96(x31)
PC0x5a0:	bge  	x8,		x16,	PC0x84c
PC0x5a4:	mulhsu	x22,	x20,	x17
PC0x5a8:	lw   	x9,				20(x31)
PC0x5ac:	lhu  	x3,				90(x31)
PC0x5b0:	sltiu	x17,	x0,		-1546
PC0x5b4:	sw   	x3,				-12(x31)
PC0x5b8:	lh   	x5,				88(x31)
PC0x5bc:	bne  	x13,	x9,		PC0x6d4
PC0x5c0:	lhu  	x25,			-96(x31)
PC0x5c4:	bne  	x13,	x23,	PC0x50c
PC0x5c8:	lw   	x19,			44(x31)
PC0x5cc:	sb   	x27,			-76(x31)
PC0x5d0:	sh   	x6,				-44(x31)
PC0x5d4:	lbu  	x4,				-12(x31)
PC0x5d8:	sb   	x10,			75(x31)
PC0x5dc:	sra  	x10,	x18,	x22
PC0x5e0:	mulh 	x29,	x18,	x2
PC0x5e4:	lb   	x16,			-88(x31)
PC0x5e8:	blt  	x3,		x24,	PC0x3d0
PC0x5ec:	bne  	x6,		x3,		PC0x4f4
PC0x5f0:	beq  	x10,	x23,	PC0x218
PC0x5f4:	lhu  	x17,			98(x31)
PC0x5f8:	sh   	x28,			-74(x31)
PC0x5fc:	beq  	x30,	x24,	PC0x214
PC0x600:	sb   	x15,			-55(x31)
PC0x604:	srl  	x6,		x5,		x1
PC0x608:	lh   	x25,			-72(x31)
PC0x60c:	mul  	x18,	x22,	x25
PC0x610:	sra  	x30,	x3,		x8
PC0x614:	and  	x2,		x0,		x22
PC0x618:	lbu  	x27,			69(x31)
PC0x61c:	or   	x28,	x20,	x16
PC0x620:	lh   	x28,			96(x31)
PC0x624:	lh   	x24,			44(x31)
PC0x628:	mul  	x17,	x25,	x18
PC0x62c:	beq  	x27,	x6,		PC0x950
PC0x630:	lw   	x26,			-76(x31)
PC0x634:	srl  	x22,	x12,	x15
PC0x638:	bne  	x20,	x27,	PC0x62c
PC0x63c:	blt  	x10,	x25,	PC0x644
PC0x640:	lbu  	x15,			-73(x31)
PC0x644:	mulh 	x12,	x10,	x16
PC0x648:	blt  	x23,	x14,	PC0x560
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	sw   	x3,				-8(x31)
PC0x654:	lbu  	x20,			-92(x31)
PC0x658:	beq  	x10,	x13,	PC0x538
PC0x65c:	add  	x26,	x23,	x11
PC0x660:	sb   	x29,			69(x31)
PC0x664:	bgeu 	x6,		x2,		PC0x7dc
PC0x668:	sltu 	x18,	x21,	x4
PC0x66c:	mul  	x23,	x22,	x18
PC0x670:	lhu  	x21,			12(x31)
PC0x674:	ori  	x5,		x12,	1894
PC0x678:	sh   	x19,			12(x31)
PC0x67c:	sub  	x23,	x11,	x18
PC0x680:	sb   	x1,				31(x31)
PC0x684:	slli 	x22,	x1,		9
PC0x688:	sra  	x21,	x0,		x26
PC0x68c:	srli 	x28,	x28,	5
PC0x690:	lbu  	x8,				-44(x31)
PC0x694:	sh   	x1,				66(x31)
PC0x698:	srai 	x26,	x10,	4
PC0x69c:	sb   	x11,			71(x31)
PC0x6a0:	slli 	x30,	x5,		1
PC0x6a4:	xori 	x8,		x16,	1702
PC0x6a8:	xori 	x18,	x12,	-916
PC0x6ac:	xori 	x21,	x23,	1725
PC0x6b0:	sltu 	x7,		x13,	x1
PC0x6b4:	lhu  	x11,			16(x31)
PC0x6b8:	beq  	x7,		x31,	PC0x9a4
PC0x6bc:	xor  	x16,	x27,	x17
PC0x6c0:	sh   	x8,				-44(x31)
PC0x6c4:	lw   	x15,			16(x31)
PC0x6c8:	sw   	x25,			4(x31)
PC0x6cc:	jal  	x11,			PC0x6b4
PC0x6d0:	lbu  	x19,			69(x31)
PC0x6d4:	slt  	x25,	x14,	x15
PC0x6d8:	bltu 	x28,	x20,	PC0xc8
PC0x6dc:	lbu  	x3,				-30(x31)
PC0x6e0:	xor  	x1,		x30,	x23
PC0x6e4:	jal  	x27,			PC0xbb0
PC0x6e8:	jal  	x4,				PC0x428
PC0x6ec:	xor  	x17,	x23,	x22
PC0x6f0:	lb   	x1,				-104(x31)
PC0x6f4:	or   	x1,		x15,	x7
PC0x6f8:	addi 	x31,	x31,	4
PC0x6fc:	bltu 	x23,	x2,		PC0xc90
PC0x700:	lbu  	x7,				83(x31)
PC0x704:	jal  	x26,			PC0x8ac
PC0x708:	mul  	x15,	x9,		x27
PC0x70c:	lhu  	x9,				-6(x31)
PC0x710:	add  	x11,	x28,	x20
PC0x714:	sltu 	x14,	x15,	x0
PC0x718:	sh   	x19,			-66(x31)
PC0x71c:	sb   	x29,			-64(x31)
PC0x720:	lb   	x14,			-78(x31)
PC0x724:	sb   	x30,			-34(x31)
PC0x728:	sra  	x2,		x18,	x20
PC0x72c:	addi 	x26,	x9,		-1799
PC0x730:	xori 	x5,		x10,	-1792
PC0x734:	blt  	x5,		x2,		PC0x48c
PC0x738:	bge  	x22,	x31,	PC0x384
PC0x73c:	bne  	x30,	x3,		PC0x7a0
PC0x740:	lbu  	x20,			-77(x31)
PC0x744:	bltu 	x1,		x6,		PC0x830
PC0x748:	bne  	x30,	x12,	PC0xc6c
PC0x74c:	lw   	x20,			-28(x31)
PC0x750:	lhu  	x10,			-84(x31)
PC0x754:	sw   	x20,			56(x31)
PC0x758:	bgeu 	x8,		x19,	PC0x1b4
PC0x75c:	sw   	x28,			72(x31)
PC0x760:	jal  	x29,			PC0x6f0
PC0x764:	beq  	x5,		x11,	PC0x5f0
PC0x768:	bgeu 	x9,		x23,	PC0x874
PC0x76c:	add  	x11,	x14,	x18
PC0x770:	add  	x27,	x19,	x26
PC0x774:	xor  	x14,	x3,		x8
PC0x778:	sh   	x3,				90(x31)
PC0x77c:	sw   	x3,				84(x31)
PC0x780:	beq  	x5,		x7,		PC0x2cc
PC0x784:	mul  	x8,		x13,	x11
PC0x788:	lbu  	x14,			60(x31)
PC0x78c:	blt  	x22,	x15,	PC0x3d8
PC0x790:	add  	x16,	x4,		x17
PC0x794:	sb   	x20,			-79(x31)
PC0x798:	sh   	x12,			-34(x31)
PC0x79c:	bltu 	x16,	x25,	PC0x6b8
PC0x7a0:	lbu  	x22,			-66(x31)
PC0x7a4:	lh   	x30,			-82(x31)
PC0x7a8:	blt  	x27,	x10,	PC0x194
PC0x7ac:	bge  	x14,	x29,	PC0xc78
PC0x7b0:	bgeu 	x5,		x21,	PC0x82c
PC0x7b4:	lbu  	x29,			68(x31)
PC0x7b8:	sb   	x1,				-50(x31)
PC0x7bc:	lw   	x20,			80(x31)
PC0x7c0:	sra  	x7,		x14,	x25
PC0x7c4:	lhu  	x20,			54(x31)
PC0x7c8:	lw   	x13,			68(x31)
PC0x7cc:	lhu  	x17,			-32(x31)
PC0x7d0:	jal  	x15,			PC0x300
PC0x7d4:	beq  	x23,	x7,		PC0x964
PC0x7d8:	lb   	x18,			-108(x31)
PC0x7dc:	lbu  	x23,			-19(x31)
PC0x7e0:	andi 	x9,		x26,	-1048
PC0x7e4:	lhu  	x26,			-56(x31)
PC0x7e8:	jal  	x14,			PC0xbc8
PC0x7ec:	bgeu 	x19,	x24,	PC0xbe0
PC0x7f0:	jal  	x25,			PC0xb28
PC0x7f4:	bne  	x0,		x2,		PC0xaec
PC0x7f8:	blt  	x11,	x31,	PC0x238
PC0x7fc:	lhu  	x28,			16(x31)
PC0x800:	beq  	x23,	x16,	PC0x5ec
PC0x804:	lbu  	x13,			27(x31)
PC0x808:	lb   	x19,			83(x31)
PC0x80c:	srai 	x21,	x28,	27
PC0x810:	bltu 	x4,		x3,		PC0x224
PC0x814:	andi 	x1,		x26,	-1751
PC0x818:	sb   	x4,				98(x31)
PC0x81c:	mulh 	x2,		x9,		x20
PC0x820:	xor  	x18,	x3,		x7
PC0x824:	sub  	x27,	x22,	x7
PC0x828:	jal  	x21,			PC0x298
PC0x82c:	bltu 	x2,		x16,	PC0x488
PC0x830:	addi 	x10,	x29,	-444
PC0x834:	jal  	x16,			PC0xa54
PC0x838:	sh   	x3,				-14(x31)
PC0x83c:	slt  	x22,	x4,		x19
PC0x840:	bgeu 	x8,		x20,	PC0xbb4
PC0x844:	sh   	x24,			56(x31)
PC0x848:	sh   	x7,				-64(x31)
PC0x84c:	sh   	x4,				6(x31)
PC0x850:	sh   	x28,			28(x31)
PC0x854:	xori 	x6,		x24,	-800
PC0x858:	sh   	x21,			20(x31)
PC0x85c:	lh   	x13,			-46(x31)
PC0x860:	ori  	x17,	x16,	1330
PC0x864:	nop  
PC0x868:	sll  	x1,		x2,		x23
PC0x86c:	lbu  	x4,				39(x31)
PC0x870:	sll  	x22,	x6,		x9
PC0x874:	beq  	x10,	x16,	PC0x674
PC0x878:	sw   	x12,			-100(x31)
PC0x87c:	beq  	x27,	x0,		PC0xa20
PC0x880:	sh   	x13,			-74(x31)
PC0x884:	beq  	x11,	x14,	PC0x338
PC0x888:	jal  	x14,			PC0x8e4
PC0x88c:	bne  	x6,		x4,		PC0xf4
PC0x890:	sh   	x15,			28(x31)
PC0x894:	bgeu 	x21,	x4,		PC0x6e0
PC0x898:	sra  	x2,		x28,	x31
PC0x89c:	sh   	x2,				24(x31)
PC0x8a0:	sll  	x29,	x23,	x12
PC0x8a4:	lb   	x12,			-6(x31)
PC0x8a8:	and  	x18,	x2,		x28
PC0x8ac:	lb   	x22,			-35(x31)
PC0x8b0:	bge  	x12,	x14,	PC0x154
PC0x8b4:	nop  
PC0x8b8:	bge  	x11,	x17,	PC0x278
PC0x8bc:	sh   	x12,			-30(x31)
PC0x8c0:	lhu  	x30,			-70(x31)
PC0x8c4:	and  	x26,	x9,		x22
PC0x8c8:	xori 	x21,	x2,		1047
PC0x8cc:	lbu  	x7,				70(x31)
PC0x8d0:	mulhsu	x15,	x12,	x19
PC0x8d4:	sh   	x12,			-78(x31)
PC0x8d8:	blt  	x10,	x26,	PC0xc30
PC0x8dc:	andi 	x7,		x7,		150
PC0x8e0:	beq  	x13,	x30,	PC0x968
PC0x8e4:	sb   	x9,				-8(x31)
PC0x8e8:	lh   	x5,				-88(x31)
PC0x8ec:	sltiu	x26,	x24,	-682
PC0x8f0:	lw   	x15,			-48(x31)
PC0x8f4:	lbu  	x29,			-14(x31)
PC0x8f8:	bne  	x6,		x9,		PC0xcd0
PC0x8fc:	lw   	x7,				-48(x31)
PC0x900:	bgeu 	x22,	x9,		PC0x7fc
PC0x904:	lh   	x25,			56(x31)
PC0x908:	bltu 	x19,	x16,	PC0xb40
PC0x90c:	bne  	x3,		x7,		PC0x4bc
PC0x910:	beq  	x8,		x24,	PC0x56c
PC0x914:	lw   	x7,				24(x31)
PC0x918:	srai 	x28,	x29,	17
PC0x91c:	beq  	x19,	x15,	PC0xadc
PC0x920:	sh   	x23,			-8(x31)
PC0x924:	sw   	x29,			72(x31)
PC0x928:	sw   	x19,			-96(x31)
PC0x92c:	bge  	x24,	x29,	PC0xa9c
PC0x930:	sub  	x28,	x16,	x11
PC0x934:	lh   	x9,				24(x31)
PC0x938:	and  	x4,		x3,		x5
PC0x93c:	lhu  	x8,				90(x31)
PC0x940:	beq  	x19,	x12,	PC0x738
PC0x944:	lbu  	x20,			-19(x31)
PC0x948:	bltu 	x27,	x23,	PC0x260
PC0x94c:	sb   	x19,			-99(x31)
PC0x950:	sh   	x23,			82(x31)
PC0x954:	beq  	x23,	x14,	PC0xbe0
PC0x958:	sw   	x2,				-44(x31)
PC0x95c:	sw   	x1,				-20(x31)
PC0x960:	sb   	x23,			88(x31)
PC0x964:	bge  	x9,		x7,		PC0x650
PC0x968:	sw   	x11,			-16(x31)
PC0x96c:	mulhu	x1,		x26,	x4
PC0x970:	srl  	x4,		x31,	x5
PC0x974:	srl  	x9,		x4,		x13
PC0x978:	blt  	x4,		x1,		PC0x498
PC0x97c:	srai 	x14,	x31,	15
PC0x980:	mulh 	x1,		x5,		x13
PC0x984:	lw   	x14,			-32(x31)
PC0x988:	bge  	x10,	x5,		PC0x1cc
PC0x98c:	blt  	x15,	x23,	PC0xac
PC0x990:	sh   	x21,			82(x31)
PC0x994:	lhu  	x22,			-94(x31)
PC0x998:	bltu 	x20,	x26,	PC0xa24
PC0x99c:	jal  	x29,			PC0x7dc
PC0x9a0:	sh   	x16,			-36(x31)
PC0x9a4:	sb   	x29,			100(x31)
PC0x9a8:	bgeu 	x29,	x23,	PC0xc90
PC0x9ac:	sb   	x24,			54(x31)
PC0x9b0:	or   	x15,	x10,	x22
PC0x9b4:	sb   	x22,			-65(x31)
PC0x9b8:	lb   	x8,				-32(x31)
PC0x9bc:	blt  	x2,		x5,		PC0x2b0
PC0x9c0:	lbu  	x17,			61(x31)
PC0x9c4:	bltu 	x30,	x6,		PC0x7ec
PC0x9c8:	bne  	x7,		x25,	PC0x800
PC0x9cc:	srli 	x26,	x20,	23
PC0x9d0:	sltiu	x22,	x8,		463
PC0x9d4:	slti 	x21,	x1,		-142
PC0x9d8:	bltu 	x26,	x17,	PC0x810
PC0x9dc:	bge  	x28,	x23,	PC0xaf0
PC0x9e0:	sb   	x3,				-21(x31)
PC0x9e4:	blt  	x17,	x23,	PC0xb70
PC0x9e8:	bne  	x31,	x28,	PC0x7f0
PC0x9ec:	sb   	x12,			-13(x31)
PC0x9f0:	slti 	x15,	x4,		1073
PC0x9f4:	srli 	x29,	x3,		5
PC0x9f8:	beq  	x16,	x10,	PC0x490
PC0x9fc:	lbu  	x28,			13(x31)
PC0xa00:	nop  
PC0xa04:	bne  	x27,	x31,	PC0x7fc
PC0xa08:	bltu 	x5,		x1,		PC0xc00
PC0xa0c:	sw   	x4,				0(x31)
PC0xa10:	addi 	x24,	x3,		85
PC0xa14:	bltu 	x28,	x14,	PC0x1cc
PC0xa18:	jal  	x28,			PC0xb98
PC0xa1c:	sw   	x18,			56(x31)
PC0xa20:	add  	x18,	x5,		x31
PC0xa24:	mul  	x16,	x13,	x15
PC0xa28:	bltu 	x30,	x23,	PC0xac0
PC0xa2c:	bgeu 	x19,	x11,	PC0x554
PC0xa30:	bne  	x6,		x5,		PC0xb98
PC0xa34:	sh   	x6,				58(x31)
PC0xa38:	sub  	x5,		x13,	x24
PC0xa3c:	bne  	x10,	x9,		PC0x97c
PC0xa40:	sb   	x23,			-38(x31)
PC0xa44:	bltu 	x4,		x23,	PC0x71c
PC0xa48:	sw   	x3,				-40(x31)
PC0xa4c:	bne  	x22,	x5,		PC0x7fc
PC0xa50:	bne  	x28,	x30,	PC0x900
PC0xa54:	and  	x20,	x17,	x22
PC0xa58:	lh   	x21,			36(x31)
PC0xa5c:	lbu  	x27,			-103(x31)
PC0xa60:	or   	x18,	x30,	x13
PC0xa64:	blt  	x9,		x4,		PC0x3c8
PC0xa68:	bltu 	x13,	x27,	PC0xad8
PC0xa6c:	bne  	x13,	x27,	PC0xc38
PC0xa70:	and  	x29,	x28,	x2
PC0xa74:	bgeu 	x12,	x20,	PC0x7c4
PC0xa78:	bltu 	x29,	x17,	PC0x888
PC0xa7c:	slt  	x16,	x7,		x24
PC0xa80:	sh   	x9,				0(x31)
PC0xa84:	sh   	x14,			70(x31)
PC0xa88:	blt  	x11,	x21,	PC0x6e8
PC0xa8c:	sra  	x14,	x18,	x0
PC0xa90:	jal  	x20,			PC0x42c
PC0xa94:	lw   	x16,			-44(x31)
PC0xa98:	bne  	x28,	x14,	PC0x190
PC0xa9c:	bne  	x9,		x10,	PC0xb04
PC0xaa0:	slt  	x10,	x24,	x16
PC0xaa4:	add  	x15,	x4,		x22
PC0xaa8:	bne  	x14,	x31,	PC0x1fc
PC0xaac:	bgeu 	x5,		x26,	PC0x680
PC0xab0:	sltu 	x21,	x6,		x4
PC0xab4:	beq  	x28,	x1,		PC0x420
PC0xab8:	jal  	x14,			PC0x71c
PC0xabc:	bgeu 	x19,	x27,	PC0x1fc
PC0xac0:	xori 	x27,	x28,	-964
PC0xac4:	bltu 	x31,	x6,		PC0x470
PC0xac8:	add  	x21,	x22,	x10
PC0xacc:	lbu  	x1,				-35(x31)
PC0xad0:	addi 	x23,	x15,	1859
PC0xad4:	sb   	x9,				-9(x31)
PC0xad8:	or   	x2,		x31,	x3
PC0xadc:	sw   	x3,				-40(x31)
PC0xae0:	bge  	x5,		x6,		PC0x3e8
PC0xae4:	bge  	x23,	x5,		PC0x74c
PC0xae8:	and  	x25,	x5,		x31
PC0xaec:	bgeu 	x12,	x9,		PC0x234
PC0xaf0:	add  	x28,	x25,	x29
PC0xaf4:	sh   	x11,			-56(x31)
PC0xaf8:	slti 	x2,		x13,	-826
PC0xafc:	srai 	x27,	x17,	1
PC0xb00:	add  	x17,	x2,		x9
PC0xb04:	slt  	x19,	x7,		x2
PC0xb08:	sra  	x18,	x0,		x13
PC0xb0c:	sw   	x12,			-32(x31)
PC0xb10:	jal  	x1,				PC0xa3c
PC0xb14:	sb   	x28,			41(x31)
PC0xb18:	sh   	x28,			-28(x31)
PC0xb1c:	lw   	x7,				0(x31)
PC0xb20:	blt  	x10,	x13,	PC0x750
PC0xb24:	beq  	x1,		x0,		PC0xf8
PC0xb28:	bltu 	x18,	x28,	PC0x418
PC0xb2c:	bgeu 	x22,	x19,	PC0x874
PC0xb30:	sw   	x8,				-64(x31)
PC0xb34:	sw   	x25,			-80(x31)
PC0xb38:	lbu  	x17,			-93(x31)
PC0xb3c:	beq  	x0,		x19,	PC0xa8c
PC0xb40:	add  	x17,	x15,	x16
PC0xb44:	mul  	x12,	x20,	x10
PC0xb48:	andi 	x13,	x30,	1131
PC0xb4c:	sb   	x8,				41(x31)
PC0xb50:	sh   	x2,				28(x31)
PC0xb54:	jal  	x26,			PC0x784
PC0xb58:	sb   	x30,			2(x31)
PC0xb5c:	bltu 	x27,	x21,	PC0x110
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	bge  	x19,	x4,		PC0x2f4
PC0xb68:	nop  
PC0xb6c:	beq  	x12,	x14,	PC0x9cc
PC0xb70:	bne  	x9,		x21,	PC0x514
PC0xb74:	addi 	x6,		x17,	-1902
PC0xb78:	sw   	x12,			-92(x31)
PC0xb7c:	beq  	x28,	x2,		PC0xa40
PC0xb80:	slti 	x28,	x31,	1138
PC0xb84:	addi 	x5,		x18,	1416
PC0xb88:	sb   	x6,				27(x31)
PC0xb8c:	ori  	x15,	x1,		-525
PC0xb90:	lb   	x14,			41(x31)
PC0xb94:	addi 	x1,		x8,		1006
PC0xb98:	beq  	x18,	x19,	PC0x69c
PC0xb9c:	bge  	x26,	x8,		PC0x7f8
PC0xba0:	sh   	x19,			22(x31)
PC0xba4:	bltu 	x19,	x30,	PC0x3e0
PC0xba8:	bltu 	x2,		x12,	PC0x198
PC0xbac:	sw   	x12,			-64(x31)
PC0xbb0:	lw   	x14,			-80(x31)
PC0xbb4:	bne  	x17,	x6,		PC0xa4c
PC0xbb8:	sw   	x15,			24(x31)
PC0xbbc:	beq  	x29,	x5,		PC0xb34
PC0xbc0:	sub  	x17,	x7,		x26
PC0xbc4:	sw   	x18,			32(x31)
PC0xbc8:	nop  
PC0xbcc:	lh   	x13,			-36(x31)
PC0xbd0:	jal  	x20,			PC0x410
PC0xbd4:	lw   	x13,			80(x31)
PC0xbd8:	lhu  	x22,			-98(x31)
PC0xbdc:	bltu 	x25,	x3,		PC0x5f0
PC0xbe0:	sb   	x1,				54(x31)
PC0xbe4:	xor  	x7,		x27,	x1
PC0xbe8:	sw   	x10,			96(x31)
PC0xbec:	sw   	x23,			100(x31)
PC0xbf0:	xori 	x10,	x30,	1705
PC0xbf4:	beq  	x5,		x8,		PC0x714
PC0xbf8:	lhu  	x12,			-2(x31)
PC0xbfc:	lb   	x12,			-15(x31)
PC0xc00:	xor  	x20,	x28,	x5
PC0xc04:	beq  	x12,	x9,		PC0x48c
PC0xc08:	or   	x27,	x11,	x22
PC0xc0c:	bltu 	x25,	x9,		PC0x3e8
PC0xc10:	beq  	x29,	x21,	PC0x738
PC0xc14:	slt  	x24,	x9,		x1
PC0xc18:	srl  	x6,		x26,	x20
PC0xc1c:	slli 	x28,	x25,	28
PC0xc20:	sw   	x22,			-56(x31)
PC0xc24:	bne  	x8,		x31,	PC0x9c8
PC0xc28:	sb   	x14,			55(x31)
PC0xc2c:	lw   	x5,				-100(x31)
PC0xc30:	lb   	x18,			71(x31)
PC0xc34:	sltiu	x19,	x13,	-1879
PC0xc38:	sh   	x6,				62(x31)
PC0xc3c:	sub  	x29,	x4,		x23
PC0xc40:	blt  	x5,		x12,	PC0x69c
PC0xc44:	bgeu 	x13,	x27,	PC0x1e0
PC0xc48:	bge  	x19,	x12,	PC0x858
PC0xc4c:	lbu  	x11,			8(x31)
PC0xc50:	lh   	x7,				80(x31)
PC0xc54:	lb   	x24,			32(x31)
PC0xc58:	sltu 	x15,	x6,		x13
PC0xc5c:	lh   	x12,			32(x31)
PC0xc60:	sltu 	x23,	x22,	x21
PC0xc64:	beq  	x2,		x0,		PC0x6d4
PC0xc68:	sw   	x3,				-20(x31)
PC0xc6c:	bge  	x21,	x9,		PC0x47c
PC0xc70:	sltu 	x12,	x10,	x6
PC0xc74:	bne  	x7,		x3,		PC0xa6c
PC0xc78:	bgeu 	x27,	x16,	PC0x394
PC0xc7c:	bge  	x3,		x17,	PC0x818
PC0xc80:	sb   	x10,			-100(x31)
PC0xc84:	jal  	x14,			PC0x700
PC0xc88:	lbu  	x17,			-81(x31)
PC0xc8c:	add  	x24,	x6,		x16
PC0xc90:	blt  	x16,	x27,	PC0xa70
PC0xc94:	lw   	x26,			96(x31)
PC0xc98:	addi 	x4,		x5,		110
PC0xc9c:	jal  	x27,			PC0x190
PC0xca0:	beq  	x12,	x3,		PC0x784
PC0xca4:	add  	x6,		x4,		x21
PC0xca8:	xor  	x13,	x9,		x13
PC0xcac:	lh   	x28,			-24(x31)
PC0xcb0:	sh   	x31,			0(x31)
PC0xcb4:	sltiu	x7,		x22,	-448
PC0xcb8:	bne  	x22,	x27,	PC0x7ac
PC0xcbc:	slti 	x1,		x8,		579
PC0xcc0:	sb   	x14,			-65(x31)
PC0xcc4:	blt  	x15,	x3,		PC0x518
PC0xcc8:	srai 	x5,		x7,		8
PC0xccc:	add  	x12,	x0,		x23
PC0xcd0:	lb   	x6,				-2(x31)
PC0xcd4:	beq  	x20,	x21,	PC0x654
PC0xcd8:	blt  	x25,	x16,	PC0x944
PC0xcdc:	slli 	x6,		x19,	23
PC0xce0:	beq  	x28,	x10,	PC0x720
PC0xce4:	sra  	x11,	x20,	x28
PC0xce8:	beq  	x1,		x25,	PC0xa00
PC0xcec:	lh   	x12,			4(x31)
PC0xcf0:	sb   	x5,				37(x31)
PC0xcf4:	beq  	x4,		x27,	PC0xaf8
PC0xcf8:	bne  	x4,		x21,	PC0xb68
PC0xcfc:	bne  	x19,	x23,	PC0x2bc
PC0xd00:	bge  	x6,		x4,		PC0xc30
PC0xd04:	add  	x30,	x14,	x28
wfi