addi 	x0,		x0,		117
addi 	x1,		x0,		1236
addi 	x2,		x0,		-1674
addi 	x3,		x0,		800
addi 	x4,		x0,		483
addi 	x5,		x0,		729
addi 	x6,		x0,		580
addi 	x7,		x0,		-915
addi 	x8,		x0,		-125
addi 	x9,		x0,		-1699
addi 	x10,	x0,		-1651
addi 	x11,	x0,		1249
addi 	x12,	x0,		661
addi 	x13,	x0,		931
addi 	x14,	x0,		-840
addi 	x15,	x0,		754
addi 	x16,	x0,		-81
addi 	x17,	x0,		80
addi 	x18,	x0,		1344
addi 	x19,	x0,		383
addi 	x20,	x0,		-1442
addi 	x21,	x0,		-2037
addi 	x22,	x0,		1772
addi 	x23,	x0,		-880
addi 	x24,	x0,		-1785
addi 	x25,	x0,		-1460
addi 	x26,	x0,		-1892
addi 	x27,	x0,		-1696
addi 	x28,	x0,		-815
addi 	x29,	x0,		731
addi 	x30,	x0,		-437
addi 	x31,	x0,		-230
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
PC0x88:	sw   	x20,			80(x31)
PC0x8c:	bgeu 	x20,	x7,		PC0x1e4
PC0x90:	nop  
PC0x94:	bltu 	x25,	x22,	PC0x6d0
PC0x98:	beq  	x23,	x16,	PC0xbec
PC0x9c:	bgeu 	x13,	x21,	PC0x688
PC0xa0:	sw   	x2,				-20(x31)
PC0xa4:	beq  	x13,	x16,	PC0xa90
PC0xa8:	bne  	x11,	x28,	PC0x8ac
PC0xac:	mulhu	x12,	x6,		x18
PC0xb0:	lb   	x16,			-20(x31)
PC0xb4:	bne  	x6,		x28,	PC0x9f4
PC0xb8:	ori  	x7,		x4,		483
PC0xbc:	jal  	x7,				PC0x130
PC0xc0:	srl  	x26,	x23,	x24
PC0xc4:	lb   	x29,			81(x31)
PC0xc8:	addi 	x19,	x9,		-375
PC0xcc:	srli 	x17,	x16,	27
PC0xd0:	slli 	x19,	x0,		10
PC0xd4:	bgeu 	x28,	x16,	PC0x778
PC0xd8:	bge  	x21,	x16,	PC0x580
PC0xdc:	lbu  	x17,			-17(x31)
PC0xe0:	lbu  	x26,			82(x31)
PC0xe4:	sb   	x29,			8(x31)
PC0xe8:	slti 	x5,		x17,	1136
PC0xec:	sw   	x0,				-44(x31)
PC0xf0:	beq  	x25,	x4,		PC0x4b0
PC0xf4:	sltiu	x5,		x6,		1236
PC0xf8:	sw   	x5,				32(x31)
PC0xfc:	bne  	x18,	x24,	PC0x224
PC0x100:	lh   	x16,			32(x31)
PC0x104:	andi 	x16,	x28,	1082
PC0x108:	lbu  	x4,				34(x31)
PC0x10c:	bgeu 	x1,		x6,		PC0xae0
PC0x110:	bgeu 	x20,	x22,	PC0x8a4
PC0x114:	add  	x16,	x5,		x29
PC0x118:	lhu  	x9,				-42(x31)
PC0x11c:	sb   	x29,			99(x31)
PC0x120:	jal  	x20,			PC0x2dc
PC0x124:	sh   	x3,				98(x31)
PC0x128:	andi 	x27,	x22,	251
PC0x12c:	blt  	x9,		x30,	PC0xa3c
PC0x130:	or   	x17,	x5,		x24
PC0x134:	lb   	x0,				-41(x31)
PC0x138:	nop  
PC0x13c:	bge  	x17,	x15,	PC0xa08
PC0x140:	lh   	x3,				-44(x31)
PC0x144:	sltiu	x13,	x30,	-1323
PC0x148:	lbu  	x21,			80(x31)
PC0x14c:	sw   	x22,			-64(x31)
PC0x150:	jal  	x3,				PC0x184
PC0x154:	blt  	x19,	x22,	PC0x718
PC0x158:	srli 	x10,	x17,	15
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	add  	x23,	x19,	x18
PC0x164:	sh   	x23,			82(x31)
PC0x168:	andi 	x3,		x16,	1789
PC0x16c:	lw   	x22,			80(x31)
PC0x170:	lbu  	x17,			94(x31)
PC0x174:	blt  	x15,	x24,	PC0x160
PC0x178:	sb   	x4,				99(x31)
PC0x17c:	bgeu 	x12,	x13,	PC0x828
PC0x180:	sb   	x23,			57(x31)
PC0x184:	jal  	x13,			PC0x61c
PC0x188:	slt  	x15,	x13,	x3
PC0x18c:	add  	x7,		x23,	x9
PC0x190:	bgeu 	x12,	x24,	PC0x6e4
PC0x194:	bne  	x28,	x22,	PC0x6b4
PC0x198:	sh   	x6,				24(x31)
PC0x19c:	slti 	x19,	x13,	1920
PC0x1a0:	sb   	x25,			-36(x31)
PC0x1a4:	jal  	x2,				PC0x3e8
PC0x1a8:	lh   	x24,			24(x31)
PC0x1ac:	sb   	x31,			-62(x31)
PC0x1b0:	addi 	x19,	x27,	1914
PC0x1b4:	sb   	x10,			92(x31)
PC0x1b8:	bne  	x14,	x0,		PC0x300
PC0x1bc:	bge  	x12,	x13,	PC0x484
PC0x1c0:	lw   	x2,				92(x31)
PC0x1c4:	mul  	x21,	x9,		x29
PC0x1c8:	bgeu 	x13,	x8,		PC0x368
PC0x1cc:	sb   	x10,			54(x31)
PC0x1d0:	bgeu 	x15,	x18,	PC0xa7c
PC0x1d4:	add  	x11,	x21,	x17
PC0x1d8:	sb   	x3,				-1(x31)
PC0x1dc:	lw   	x20,			-24(x31)
PC0x1e0:	srli 	x11,	x25,	28
PC0x1e4:	bgeu 	x18,	x17,	PC0xacc
PC0x1e8:	xor  	x27,	x28,	x27
PC0x1ec:	lhu  	x17,			54(x31)
PC0x1f0:	addi 	x11,	x21,	1592
PC0x1f4:	andi 	x20,	x9,		-1851
PC0x1f8:	add  	x23,	x17,	x13
PC0x1fc:	bgeu 	x11,	x21,	PC0xd8
PC0x200:	jal  	x23,			PC0x518
PC0x204:	beq  	x5,		x20,	PC0x860
PC0x208:	lb   	x22,			-24(x31)
PC0x20c:	lh   	x11,			30(x31)
PC0x210:	beq  	x29,	x17,	PC0x1d0
PC0x214:	sh   	x25,			-88(x31)
PC0x218:	jal  	x25,			PC0x528
PC0x21c:	lb   	x13,			54(x31)
PC0x220:	sb   	x4,				26(x31)
PC0x224:	lw   	x4,				24(x31)
PC0x228:	slli 	x3,		x0,		7
PC0x22c:	sw   	x28,			36(x31)
PC0x230:	addi 	x31,	x31,	4
PC0x234:	lh   	x1,				-50(x31)
PC0x238:	beq  	x26,	x14,	PC0x24c
PC0x23c:	srli 	x29,	x18,	1
PC0x240:	lhu  	x26,			-52(x31)
PC0x244:	sb   	x8,				28(x31)
PC0x248:	bltu 	x31,	x12,	PC0x32c
PC0x24c:	addi 	x30,	x30,	-696
PC0x250:	blt  	x6,		x5,		PC0x6ac
PC0x254:	and  	x17,	x9,		x0
PC0x258:	lb   	x14,			-49(x31)
PC0x25c:	lh   	x25,			88(x31)
PC0x260:	beq  	x23,	x26,	PC0x98c
PC0x264:	sltu 	x15,	x5,		x14
PC0x268:	srai 	x1,		x5,		24
PC0x26c:	jal  	x1,				PC0x82c
PC0x270:	sb   	x15,			-44(x31)
PC0x274:	sh   	x25,			-92(x31)
PC0x278:	bltu 	x19,	x28,	PC0x69c
PC0x27c:	sb   	x9,				16(x31)
PC0x280:	add  	x4,		x6,		x19
PC0x284:	ori  	x27,	x14,	-1845
PC0x288:	srai 	x27,	x18,	19
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	lh   	x15,			-74(x31)
PC0x294:	jal  	x26,			PC0xc64
PC0x298:	bne  	x22,	x29,	PC0x530
PC0x29c:	sw   	x10,			-48(x31)
PC0x2a0:	lh   	x26,			16(x31)
PC0x2a4:	sw   	x22,			-12(x31)
PC0x2a8:	bge  	x19,	x31,	PC0x174
PC0x2ac:	sw   	x28,			-8(x31)
PC0x2b0:	lb   	x30,			-75(x31)
PC0x2b4:	lw   	x4,				48(x31)
PC0x2b8:	lhu  	x20,			68(x31)
PC0x2bc:	sh   	x1,				18(x31)
PC0x2c0:	bge  	x18,	x25,	PC0x8c4
PC0x2c4:	sb   	x6,				97(x31)
PC0x2c8:	and  	x22,	x9,		x2
PC0x2cc:	jal  	x30,			PC0xcb4
PC0x2d0:	lbu  	x23,			-11(x31)
PC0x2d4:	addi 	x17,	x4,		793
PC0x2d8:	xor  	x10,	x30,	x29
PC0x2dc:	bgeu 	x0,		x18,	PC0x874
PC0x2e0:	srli 	x28,	x0,		24
PC0x2e4:	bge  	x16,	x13,	PC0x920
PC0x2e8:	bltu 	x30,	x12,	PC0x6d4
PC0x2ec:	bgeu 	x2,		x3,		PC0x608
PC0x2f0:	bgeu 	x19,	x20,	PC0xc10
PC0x2f4:	jal  	x29,			PC0x828
PC0x2f8:	sh   	x24,			18(x31)
PC0x2fc:	sh   	x10,			-24(x31)
PC0x300:	lbu  	x20,			97(x31)
PC0x304:	bgeu 	x14,	x9,		PC0x4fc
PC0x308:	lbu  	x17,			-53(x31)
PC0x30c:	bge  	x6,		x14,	PC0x584
PC0x310:	sw   	x17,			-48(x31)
PC0x314:	blt  	x23,	x4,		PC0x1b4
PC0x318:	lbu  	x28,			-74(x31)
PC0x31c:	sub  	x22,	x5,		x23
PC0x320:	mulh 	x26,	x24,	x6
PC0x324:	addi 	x31,	x31,	4
PC0x328:	lb   	x1,				-11(x31)
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	jal  	x10,			PC0x8fc
PC0x334:	bltu 	x5,		x7,		PC0xa18
PC0x338:	sb   	x10,			-94(x31)
PC0x33c:	sb   	x15,			-29(x31)
PC0x340:	addi 	x17,	x22,	-929
PC0x344:	bltu 	x2,		x22,	PC0x42c
PC0x348:	bne  	x11,	x26,	PC0x188
PC0x34c:	sb   	x9,				24(x31)
PC0x350:	sub  	x18,	x11,	x1
PC0x354:	srai 	x2,		x0,		18
PC0x358:	bgeu 	x26,	x12,	PC0x76c
PC0x35c:	lw   	x2,				8(x31)
PC0x360:	sh   	x24,			-26(x31)
PC0x364:	bltu 	x16,	x21,	PC0x258
PC0x368:	nop  
PC0x36c:	sltiu	x19,	x24,	-1672
PC0x370:	lb   	x23,			-20(x31)
PC0x374:	lbu  	x21,			-64(x31)
PC0x378:	sh   	x17,			100(x31)
PC0x37c:	mulh 	x26,	x1,		x2
PC0x380:	lw   	x6,				60(x31)
PC0x384:	blt  	x7,		x6,		PC0x498
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	sw   	x20,			52(x31)
PC0x390:	sltiu	x4,		x30,	1500
PC0x394:	mulhu	x4,		x7,		x3
PC0x398:	lw   	x10,			-60(x31)
PC0x39c:	bgeu 	x8,		x0,		PC0x910
PC0x3a0:	bltu 	x21,	x1,		PC0xab4
PC0x3a4:	blt  	x16,	x26,	PC0x3a0
PC0x3a8:	sb   	x15,			22(x31)
PC0x3ac:	sw   	x16,			48(x31)
PC0x3b0:	lb   	x21,			54(x31)
PC0x3b4:	blt  	x4,		x20,	PC0x960
PC0x3b8:	bne  	x26,	x18,	PC0x8bc
PC0x3bc:	jal  	x22,			PC0x8e8
PC0x3c0:	beq  	x5,		x9,		PC0xc58
PC0x3c4:	sb   	x16,			54(x31)
PC0x3c8:	bge  	x3,		x9,		PC0x5a4
PC0x3cc:	srl  	x17,	x22,	x27
PC0x3d0:	bltu 	x1,		x30,	PC0x9e8
PC0x3d4:	lh   	x19,			6(x31)
PC0x3d8:	nop  
PC0x3dc:	blt  	x31,	x5,		PC0x320
PC0x3e0:	sh   	x16,			-16(x31)
PC0x3e4:	jal  	x28,			PC0x760
PC0x3e8:	lw   	x18,			56(x31)
PC0x3ec:	jal  	x26,			PC0x918
PC0x3f0:	bltu 	x29,	x0,		PC0x520
PC0x3f4:	lw   	x15,			56(x31)
PC0x3f8:	lb   	x29,			-19(x31)
PC0x3fc:	addi 	x29,	x20,	-1877
PC0x400:	lw   	x1,				72(x31)
PC0x404:	sb   	x6,				99(x31)
PC0x408:	bge  	x16,	x26,	PC0xba0
PC0x40c:	bge  	x12,	x4,		PC0xbd4
PC0x410:	bgeu 	x28,	x19,	PC0x6dc
PC0x414:	blt  	x16,	x30,	PC0x7ac
PC0x418:	sb   	x17,			-17(x31)
PC0x41c:	beq  	x11,	x25,	PC0x728
PC0x420:	bge  	x8,		x0,		PC0xa28
PC0x424:	nop  
PC0x428:	lh   	x15,			78(x31)
PC0x42c:	bne  	x21,	x11,	PC0x820
PC0x430:	bge  	x8,		x17,	PC0x7f0
PC0x434:	sb   	x16,			36(x31)
PC0x438:	bge  	x30,	x14,	PC0x1c0
PC0x43c:	bge  	x5,		x28,	PC0x654
PC0x440:	xori 	x28,	x7,		-693
PC0x444:	sh   	x9,				-76(x31)
PC0x448:	bne  	x5,		x9,		PC0x970
PC0x44c:	lbu  	x26,			-82(x31)
PC0x450:	or   	x25,	x5,		x1
PC0x454:	sw   	x30,			48(x31)
PC0x458:	add  	x24,	x27,	x30
PC0x45c:	bltu 	x27,	x24,	PC0x428
PC0x460:	bgeu 	x17,	x1,		PC0xa60
PC0x464:	addi 	x31,	x31,	4
PC0x468:	sh   	x10,			-42(x31)
PC0x46c:	bne  	x15,	x0,		PC0xb8c
PC0x470:	jal  	x13,			PC0x5ac
PC0x474:	lhu  	x15,			6(x31)
PC0x478:	sw   	x25,			-28(x31)
PC0x47c:	lhu  	x16,			14(x31)
PC0x480:	or   	x10,	x25,	x4
PC0x484:	sw   	x3,				36(x31)
PC0x488:	xor  	x13,	x26,	x29
PC0x48c:	sra  	x3,		x28,	x24
PC0x490:	sw   	x20,			48(x31)
PC0x494:	lh   	x24,			-22(x31)
PC0x498:	lhu  	x25,			58(x31)
PC0x49c:	slli 	x12,	x12,	24
PC0x4a0:	bge  	x24,	x15,	PC0x2a0
PC0x4a4:	beq  	x25,	x16,	PC0x3fc
PC0x4a8:	bge  	x0,		x6,		PC0x4c8
PC0x4ac:	bge  	x14,	x30,	PC0x724
PC0x4b0:	sw   	x16,			-76(x31)
PC0x4b4:	lhu  	x3,				-90(x31)
PC0x4b8:	lb   	x30,			-64(x31)
PC0x4bc:	mulhu	x7,		x0,		x10
PC0x4c0:	sw   	x12,			-40(x31)
PC0x4c4:	lh   	x29,			70(x31)
PC0x4c8:	bge  	x13,	x9,		PC0x478
PC0x4cc:	sw   	x27,			76(x31)
PC0x4d0:	sll  	x8,		x20,	x4
PC0x4d4:	blt  	x11,	x28,	PC0x578
PC0x4d8:	sh   	x2,				-2(x31)
PC0x4dc:	bge  	x28,	x10,	PC0x8c0
PC0x4e0:	srai 	x7,		x28,	16
PC0x4e4:	sw   	x26,			-96(x31)
PC0x4e8:	sw   	x20,			12(x31)
PC0x4ec:	sltiu	x7,		x9,		1327
PC0x4f0:	and  	x30,	x2,		x28
PC0x4f4:	add  	x4,		x19,	x7
PC0x4f8:	lhu  	x25,			-96(x31)
PC0x4fc:	bne  	x12,	x30,	PC0x71c
PC0x500:	sw   	x0,				68(x31)
PC0x504:	srli 	x10,	x30,	17
PC0x508:	sb   	x1,				13(x31)
PC0x50c:	bltu 	x29,	x14,	PC0x7a4
PC0x510:	srai 	x15,	x4,		11
PC0x514:	lb   	x13,			79(x31)
PC0x518:	lw   	x22,			44(x31)
PC0x51c:	bne  	x5,		x25,	PC0x800
PC0x520:	beq  	x17,	x29,	PC0xba8
PC0x524:	lw   	x17,			-20(x31)
PC0x528:	jal  	x12,			PC0xcc
PC0x52c:	ori  	x11,	x8,		11
PC0x530:	bgeu 	x18,	x19,	PC0x354
PC0x534:	add  	x1,		x5,		x25
PC0x538:	sw   	x21,			0(x31)
PC0x53c:	sw   	x19,			-92(x31)
PC0x540:	sltiu	x19,	x11,	551
PC0x544:	srl  	x7,		x6,		x24
PC0x548:	sh   	x8,				0(x31)
PC0x54c:	lw   	x21,			4(x31)
PC0x550:	bne  	x0,		x4,		PC0x744
PC0x554:	mulhu	x25,	x24,	x6
PC0x558:	srai 	x2,		x5,		3
PC0x55c:	slli 	x11,	x29,	0
PC0x560:	lw   	x22,			-88(x31)
PC0x564:	bltu 	x23,	x24,	PC0x938
PC0x568:	beq  	x25,	x12,	PC0xa80
PC0x56c:	srli 	x6,		x31,	15
PC0x570:	lbu  	x1,				-38(x31)
PC0x574:	sb   	x19,			20(x31)
PC0x578:	blt  	x9,		x10,	PC0x66c
PC0x57c:	sh   	x6,				44(x31)
PC0x580:	sltu 	x19,	x8,		x19
PC0x584:	jal  	x20,			PC0x718
PC0x588:	sb   	x11,			20(x31)
PC0x58c:	or   	x3,		x31,	x23
PC0x590:	jal  	x7,				PC0x3d4
PC0x594:	bne  	x9,		x17,	PC0x688
PC0x598:	mulhu	x28,	x11,	x29
PC0x59c:	bltu 	x25,	x2,		PC0xbc0
PC0x5a0:	sll  	x5,		x20,	x21
PC0x5a4:	blt  	x22,	x2,		PC0x5f4
PC0x5a8:	sb   	x18,			35(x31)
PC0x5ac:	and  	x5,		x1,		x20
PC0x5b0:	bltu 	x16,	x29,	PC0x620
PC0x5b4:	slt  	x1,		x13,	x10
PC0x5b8:	bgeu 	x14,	x28,	PC0x36c
PC0x5bc:	sb   	x31,			-68(x31)
PC0x5c0:	blt  	x17,	x16,	PC0xaa4
PC0x5c4:	sw   	x25,			64(x31)
PC0x5c8:	bltu 	x0,		x3,		PC0x868
PC0x5cc:	bge  	x0,		x6,		PC0x2e4
PC0x5d0:	blt  	x7,		x1,		PC0x80c
PC0x5d4:	srl  	x8,		x9,		x16
PC0x5d8:	beq  	x1,		x18,	PC0x870
PC0x5dc:	bgeu 	x4,		x12,	PC0xaf8
PC0x5e0:	or   	x14,	x29,	x1
PC0x5e4:	or   	x25,	x7,		x14
PC0x5e8:	sltu 	x6,		x15,	x26
PC0x5ec:	jal  	x5,				PC0x7f8
PC0x5f0:	xor  	x12,	x10,	x0
PC0x5f4:	mulh 	x18,	x9,		x9
PC0x5f8:	srl  	x10,	x28,	x30
PC0x5fc:	lw   	x12,			48(x31)
PC0x600:	sb   	x3,				78(x31)
PC0x604:	jal  	x27,			PC0xfc
PC0x608:	sb   	x5,				50(x31)
PC0x60c:	jal  	x2,				PC0xf0
PC0x610:	sw   	x2,				4(x31)
PC0x614:	beq  	x11,	x30,	PC0x834
PC0x618:	lb   	x15,			12(x31)
PC0x61c:	sw   	x1,				64(x31)
PC0x620:	bne  	x4,		x13,	PC0xacc
PC0x624:	and  	x19,	x6,		x0
PC0x628:	bltu 	x14,	x10,	PC0xa8
PC0x62c:	mulhsu	x26,	x19,	x9
PC0x630:	mulh 	x6,		x16,	x14
PC0x634:	lw   	x26,			-24(x31)
PC0x638:	or   	x30,	x24,	x9
PC0x63c:	lhu  	x29,			50(x31)
PC0x640:	bge  	x25,	x29,	PC0x898
PC0x644:	lh   	x2,				2(x31)
PC0x648:	bgeu 	x19,	x17,	PC0xb90
PC0x64c:	lb   	x11,			52(x31)
PC0x650:	bltu 	x22,	x18,	PC0xbb0
PC0x654:	lh   	x30,			36(x31)
PC0x658:	beq  	x5,		x13,	PC0xce8
PC0x65c:	bge  	x5,		x10,	PC0x718
PC0x660:	bgeu 	x6,		x30,	PC0xfc
PC0x664:	bne  	x10,	x24,	PC0x530
PC0x668:	addi 	x25,	x29,	-1180
PC0x66c:	sw   	x28,			-24(x31)
PC0x670:	bge  	x8,		x12,	PC0x3ec
PC0x674:	bgeu 	x14,	x9,		PC0x3d0
PC0x678:	bne  	x27,	x24,	PC0xcdc
PC0x67c:	beq  	x1,		x21,	PC0x3f0
PC0x680:	bltu 	x2,		x18,	PC0x7c8
PC0x684:	bgeu 	x13,	x14,	PC0x1d8
PC0x688:	bne  	x15,	x6,		PC0x3a0
PC0x68c:	sh   	x12,			90(x31)
PC0x690:	mulh 	x6,		x26,	x23
PC0x694:	addi 	x19,	x0,		-425
PC0x698:	bge  	x17,	x5,		PC0xb08
PC0x69c:	jal  	x9,				PC0x8f4
PC0x6a0:	bgeu 	x9,		x31,	PC0x194
PC0x6a4:	blt  	x16,	x0,		PC0x5b8
PC0x6a8:	lbu  	x12,			-24(x31)
PC0x6ac:	bge  	x27,	x8,		PC0x734
PC0x6b0:	jal  	x15,			PC0xbd4
PC0x6b4:	ori  	x19,	x24,	-132
PC0x6b8:	lh   	x10,			-22(x31)
PC0x6bc:	sw   	x12,			12(x31)
PC0x6c0:	slti 	x30,	x26,	-1304
PC0x6c4:	xori 	x10,	x15,	1947
PC0x6c8:	sw   	x4,				12(x31)
PC0x6cc:	bge  	x22,	x29,	PC0xce8
PC0x6d0:	addi 	x3,		x13,	250
PC0x6d4:	nop  
PC0x6d8:	lh   	x9,				-76(x31)
PC0x6dc:	lbu  	x14,			-48(x31)
PC0x6e0:	bgeu 	x3,		x27,	PC0x678
PC0x6e4:	slt  	x28,	x11,	x0
PC0x6e8:	lh   	x4,				94(x31)
PC0x6ec:	lh   	x27,			-70(x31)
PC0x6f0:	bgeu 	x26,	x23,	PC0x870
PC0x6f4:	sw   	x5,				-56(x31)
PC0x6f8:	sll  	x28,	x3,		x31
PC0x6fc:	beq  	x20,	x21,	PC0x764
PC0x700:	mulhu	x18,	x23,	x20
PC0x704:	xori 	x7,		x17,	2023
PC0x708:	bge  	x9,		x28,	PC0x7b0
PC0x70c:	bgeu 	x27,	x26,	PC0x2f4
PC0x710:	jal  	x3,				PC0xc5c
PC0x714:	xori 	x16,	x30,	-1000
PC0x718:	add  	x17,	x18,	x25
PC0x71c:	mul  	x9,		x13,	x25
PC0x720:	blt  	x23,	x4,		PC0x494
PC0x724:	mulh 	x21,	x9,		x17
PC0x728:	bne  	x27,	x16,	PC0x368
PC0x72c:	add  	x20,	x22,	x0
PC0x730:	sb   	x19,			-44(x31)
PC0x734:	bgeu 	x6,		x21,	PC0x448
PC0x738:	bne  	x8,		x24,	PC0xbe8
PC0x73c:	bgeu 	x24,	x20,	PC0xa70
PC0x740:	beq  	x15,	x8,		PC0x90c
PC0x744:	sh   	x11,			76(x31)
PC0x748:	srl  	x29,	x18,	x5
PC0x74c:	sra  	x23,	x8,		x6
PC0x750:	lb   	x4,				-79(x31)
PC0x754:	xor  	x22,	x5,		x25
PC0x758:	sh   	x13,			98(x31)
PC0x75c:	lhu  	x27,			-24(x31)
PC0x760:	nop  
PC0x764:	sub  	x30,	x8,		x30
PC0x768:	bge  	x3,		x6,		PC0x228
PC0x76c:	lh   	x11,			-72(x31)
PC0x770:	jal  	x2,				PC0xcdc
PC0x774:	sb   	x29,			98(x31)
PC0x778:	xori 	x18,	x28,	-113
PC0x77c:	sub  	x14,	x30,	x14
PC0x780:	sub  	x7,		x19,	x31
PC0x784:	add  	x6,		x6,		x16
PC0x788:	sub  	x8,		x24,	x31
PC0x78c:	blt  	x7,		x14,	PC0x814
PC0x790:	slt  	x9,		x18,	x16
PC0x794:	bgeu 	x11,	x26,	PC0x8ac
PC0x798:	bgeu 	x23,	x0,		PC0x4b0
PC0x79c:	mul  	x2,		x12,	x3
PC0x7a0:	bge  	x24,	x0,		PC0x6ec
PC0x7a4:	sltiu	x7,		x22,	-270
PC0x7a8:	blt  	x31,	x20,	PC0x5e0
PC0x7ac:	lw   	x8,				44(x31)
PC0x7b0:	lh   	x19,			70(x31)
PC0x7b4:	andi 	x30,	x5,		-820
PC0x7b8:	bgeu 	x6,		x18,	PC0x4c0
PC0x7bc:	bge  	x0,		x2,		PC0x6e0
PC0x7c0:	sw   	x8,				100(x31)
PC0x7c4:	lh   	x13,			74(x31)
PC0x7c8:	lh   	x5,				-80(x31)
PC0x7cc:	lw   	x17,			-20(x31)
PC0x7d0:	bne  	x15,	x14,	PC0x840
PC0x7d4:	bltu 	x20,	x28,	PC0xa64
PC0x7d8:	sw   	x10,			28(x31)
PC0x7dc:	blt  	x25,	x8,		PC0x2e8
PC0x7e0:	slli 	x23,	x4,		11
PC0x7e4:	mulhu	x3,		x21,	x22
PC0x7e8:	add  	x13,	x8,		x5
PC0x7ec:	sll  	x13,	x13,	x4
PC0x7f0:	lw   	x5,				-56(x31)
PC0x7f4:	sh   	x2,				4(x31)
PC0x7f8:	sb   	x20,			8(x31)
PC0x7fc:	mulhsu	x29,	x6,		x20
PC0x800:	sb   	x22,			-8(x31)
PC0x804:	beq  	x16,	x19,	PC0x2cc
PC0x808:	lhu  	x28,			-42(x31)
PC0x80c:	srli 	x27,	x15,	23
PC0x810:	beq  	x19,	x24,	PC0x924
PC0x814:	beq  	x15,	x0,		PC0xbe8
PC0x818:	blt  	x8,		x6,		PC0x194
PC0x81c:	addi 	x11,	x29,	977
PC0x820:	lhu  	x10,			-70(x31)
PC0x824:	lh   	x26,			-96(x31)
PC0x828:	lw   	x10,			100(x31)
PC0x82c:	slli 	x19,	x14,	4
PC0x830:	sh   	x17,			64(x31)
PC0x834:	sb   	x29,			42(x31)
PC0x838:	add  	x6,		x9,		x1
PC0x83c:	sb   	x18,			97(x31)
PC0x840:	blt  	x16,	x29,	PC0xacc
PC0x844:	bgeu 	x28,	x16,	PC0x2d0
PC0x848:	xori 	x4,		x31,	1183
PC0x84c:	sra  	x14,	x20,	x25
PC0x850:	xori 	x4,		x26,	130
PC0x854:	mulhsu	x9,		x21,	x18
PC0x858:	blt  	x25,	x10,	PC0x420
PC0x85c:	blt  	x5,		x8,		PC0xbf8
PC0x860:	lb   	x16,			33(x31)
PC0x864:	lbu  	x18,			97(x31)
PC0x868:	beq  	x30,	x22,	PC0x758
PC0x86c:	ori  	x1,		x2,		768
PC0x870:	sb   	x0,				-91(x31)
PC0x874:	lh   	x1,				-40(x31)
PC0x878:	addi 	x20,	x1,		1407
PC0x87c:	add  	x22,	x2,		x11
PC0x880:	lbu  	x25,			30(x31)
PC0x884:	lw   	x24,			92(x31)
PC0x888:	bne  	x4,		x27,	PC0x5c4
PC0x88c:	andi 	x24,	x22,	597
PC0x890:	bne  	x16,	x13,	PC0x478
PC0x894:	sw   	x9,				-16(x31)
PC0x898:	bge  	x4,		x17,	PC0x698
PC0x89c:	addi 	x21,	x13,	1599
PC0x8a0:	jal  	x13,			PC0x9fc
PC0x8a4:	bge  	x18,	x13,	PC0x2f0
PC0x8a8:	nop  
PC0x8ac:	addi 	x31,	x31,	4
PC0x8b0:	sh   	x27,			-14(x31)
PC0x8b4:	ori  	x5,		x22,	244
PC0x8b8:	sltiu	x3,		x13,	255
PC0x8bc:	lw   	x7,				92(x31)
PC0x8c0:	jal  	x7,				PC0x3b0
PC0x8c4:	lb   	x13,			-45(x31)
PC0x8c8:	bltu 	x15,	x23,	PC0xaa0
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	lbu  	x20,			-50(x31)
PC0x8d4:	sw   	x19,			-68(x31)
PC0x8d8:	blt  	x19,	x23,	PC0xcc
PC0x8dc:	bgeu 	x19,	x28,	PC0xc90
PC0x8e0:	lh   	x2,				6(x31)
PC0x8e4:	bge  	x19,	x23,	PC0x390
PC0x8e8:	sh   	x26,			-64(x31)
PC0x8ec:	sub  	x17,	x21,	x6
PC0x8f0:	bgeu 	x1,		x0,		PC0x108
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	sw   	x27,			-56(x31)
PC0x8fc:	sh   	x28,			64(x31)
PC0x900:	slt  	x13,	x3,		x8
PC0x904:	sw   	x4,				84(x31)
PC0x908:	sh   	x6,				86(x31)
PC0x90c:	blt  	x15,	x16,	PC0xa14
PC0x910:	bge  	x9,		x18,	PC0xbc8
PC0x914:	bne  	x5,		x16,	PC0xe0
PC0x918:	srai 	x29,	x22,	27
PC0x91c:	sh   	x18,			26(x31)
PC0x920:	mul  	x27,	x22,	x7
PC0x924:	addi 	x29,	x10,	562
PC0x928:	srl  	x17,	x31,	x3
PC0x92c:	bge  	x17,	x13,	PC0x8a0
PC0x930:	lw   	x8,				76(x31)
PC0x934:	lbu  	x4,				89(x31)
PC0x938:	sw   	x22,			-48(x31)
PC0x93c:	lh   	x25,			84(x31)
PC0x940:	slt  	x4,		x13,	x30
PC0x944:	lb   	x19,			-46(x31)
PC0x948:	sb   	x16,			25(x31)
PC0x94c:	bge  	x30,	x1,		PC0x8dc
PC0x950:	sub  	x17,	x24,	x21
PC0x954:	mulh 	x28,	x9,		x25
PC0x958:	sb   	x21,			-78(x31)
PC0x95c:	sh   	x0,				-40(x31)
PC0x960:	lhu  	x27,			80(x31)
PC0x964:	sb   	x25,			-56(x31)
PC0x968:	add  	x8,		x14,	x20
PC0x96c:	bne  	x30,	x14,	PC0x214
PC0x970:	ori  	x4,		x8,		42
PC0x974:	bgeu 	x5,		x24,	PC0xb78
PC0x978:	jal  	x24,			PC0x2ec
PC0x97c:	mulhu	x24,	x21,	x28
PC0x980:	mulhu	x23,	x18,	x29
PC0x984:	sb   	x31,			94(x31)
PC0x988:	bgeu 	x26,	x23,	PC0x14c
PC0x98c:	beq  	x7,		x24,	PC0x3dc
PC0x990:	lhu  	x2,				-76(x31)
PC0x994:	bgeu 	x30,	x3,		PC0x54c
PC0x998:	lh   	x26,			-108(x31)
PC0x99c:	bltu 	x19,	x15,	PC0x3dc
PC0x9a0:	slli 	x29,	x21,	26
PC0x9a4:	bge  	x3,		x27,	PC0x30c
PC0x9a8:	lhu  	x26,			18(x31)
PC0x9ac:	slli 	x13,	x13,	25
PC0x9b0:	beq  	x18,	x30,	PC0xa44
PC0x9b4:	bgeu 	x8,		x0,		PC0x9b8
PC0x9b8:	add  	x28,	x4,		x25
PC0x9bc:	lb   	x17,			85(x31)
PC0x9c0:	bltu 	x27,	x4,		PC0xc4
PC0x9c4:	lbu  	x11,			-8(x31)
PC0x9c8:	mulhu	x17,	x1,		x18
PC0x9cc:	jal  	x12,			PC0x574
PC0x9d0:	sub  	x9,		x16,	x2
PC0x9d4:	sw   	x9,				-44(x31)
PC0x9d8:	blt  	x22,	x11,	PC0x674
PC0x9dc:	mulh 	x27,	x8,		x1
PC0x9e0:	lh   	x17,			-80(x31)
PC0x9e4:	lw   	x16,			-36(x31)
PC0x9e8:	beq  	x5,		x15,	PC0x2e8
PC0x9ec:	sw   	x6,				-52(x31)
PC0x9f0:	addi 	x30,	x17,	1235
PC0x9f4:	lb   	x3,				-46(x31)
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	lbu  	x19,			-128(x31)
PC0xa00:	mulhsu	x16,	x17,	x23
PC0xa04:	bge  	x31,	x20,	PC0x850
PC0xa08:	sub  	x2,		x27,	x21
PC0xa0c:	srl  	x3,		x19,	x30
PC0xa10:	lbu  	x3,				-1(x31)
PC0xa14:	bltu 	x26,	x11,	PC0x928
PC0xa18:	lw   	x16,			4(x31)
PC0xa1c:	mulh 	x8,		x13,	x19
PC0xa20:	sb   	x6,				98(x31)
PC0xa24:	sb   	x4,				40(x31)
PC0xa28:	blt  	x29,	x0,		PC0x268
PC0xa2c:	add  	x14,	x1,		x6
PC0xa30:	srl  	x19,	x9,		x1
PC0xa34:	bgeu 	x14,	x23,	PC0x310
PC0xa38:	sb   	x3,				-68(x31)
PC0xa3c:	addi 	x12,	x16,	-2000
PC0xa40:	addi 	x31,	x31,	4
PC0xa44:	bge  	x7,		x31,	PC0x210
PC0xa48:	sll  	x2,		x0,		x25
PC0xa4c:	lhu  	x17,			26(x31)
PC0xa50:	slli 	x5,		x25,	29
PC0xa54:	add  	x28,	x6,		x13
PC0xa58:	bgeu 	x14,	x8,		PC0x188
PC0xa5c:	mulhu	x5,		x7,		x0
PC0xa60:	sltu 	x12,	x23,	x0
PC0xa64:	bgeu 	x18,	x6,		PC0x700
PC0xa68:	beq  	x8,		x17,	PC0x848
PC0xa6c:	bne  	x17,	x22,	PC0x78c
PC0xa70:	addi 	x8,		x11,	-1906
PC0xa74:	sw   	x1,				40(x31)
PC0xa78:	and  	x5,		x5,		x12
PC0xa7c:	sw   	x16,			72(x31)
PC0xa80:	lbu  	x21,			47(x31)
PC0xa84:	ori  	x21,	x19,	2010
PC0xa88:	beq  	x21,	x14,	PC0x240
PC0xa8c:	bltu 	x12,	x17,	PC0xbc
PC0xa90:	sh   	x1,				4(x31)
PC0xa94:	lw   	x15,			-84(x31)
PC0xa98:	sw   	x7,				60(x31)
PC0xa9c:	lw   	x3,				-76(x31)
PC0xaa0:	or   	x25,	x20,	x12
PC0xaa4:	mulh 	x20,	x5,		x2
PC0xaa8:	lb   	x22,			-74(x31)
PC0xaac:	blt  	x7,		x2,		PC0x7ac
PC0xab0:	bltu 	x6,		x5,		PC0x140
PC0xab4:	sh   	x11,			-60(x31)
PC0xab8:	sw   	x18,			32(x31)
PC0xabc:	beq  	x22,	x7,		PC0x8c0
PC0xac0:	addi 	x20,	x13,	-1532
PC0xac4:	bge  	x16,	x19,	PC0xa34
PC0xac8:	sw   	x25,			48(x31)
PC0xacc:	bge  	x15,	x5,		PC0x22c
PC0xad0:	lbu  	x19,			-122(x31)
PC0xad4:	sh   	x11,			30(x31)
PC0xad8:	lbu  	x14,			-89(x31)
PC0xadc:	sb   	x31,			62(x31)
PC0xae0:	lb   	x26,			-116(x31)
PC0xae4:	sh   	x26,			42(x31)
PC0xae8:	addi 	x14,	x14,	-263
PC0xaec:	lh   	x23,			78(x31)
PC0xaf0:	mulh 	x20,	x0,		x18
PC0xaf4:	lh   	x11,			-14(x31)
PC0xaf8:	sll  	x1,		x31,	x8
PC0xafc:	jal  	x26,			PC0xba8
PC0xb00:	sw   	x20,			-12(x31)
PC0xb04:	bne  	x18,	x2,		PC0x32c
PC0xb08:	sw   	x30,			-40(x31)
PC0xb0c:	sh   	x19,			44(x31)
PC0xb10:	beq  	x21,	x0,		PC0x6d8
PC0xb14:	lhu  	x30,			12(x31)
PC0xb18:	blt  	x11,	x29,	PC0x9e8
PC0xb1c:	addi 	x10,	x1,		1261
PC0xb20:	jal  	x3,				PC0x9c
PC0xb24:	bgeu 	x22,	x21,	PC0x994
PC0xb28:	lbu  	x27,			76(x31)
PC0xb2c:	andi 	x25,	x2,		141
PC0xb30:	lw   	x8,				56(x31)
PC0xb34:	lw   	x4,				28(x31)
PC0xb38:	lb   	x6,				-94(x31)
PC0xb3c:	sb   	x17,			44(x31)
PC0xb40:	sra  	x3,		x14,	x11
PC0xb44:	lh   	x27,			4(x31)
PC0xb48:	jal  	x19,			PC0xaa8
PC0xb4c:	lhu  	x7,				-94(x31)
PC0xb50:	bge  	x10,	x6,		PC0x894
PC0xb54:	sh   	x22,			-66(x31)
PC0xb58:	sb   	x27,			-48(x31)
PC0xb5c:	lb   	x29,			-19(x31)
PC0xb60:	bgeu 	x29,	x3,		PC0x85c
PC0xb64:	sw   	x11,			-4(x31)
PC0xb68:	sb   	x26,			-10(x31)
PC0xb6c:	bltu 	x21,	x28,	PC0xc30
PC0xb70:	sw   	x7,				-84(x31)
PC0xb74:	lhu  	x13,			-2(x31)
PC0xb78:	bgeu 	x3,		x9,		PC0xcd0
PC0xb7c:	blt  	x18,	x29,	PC0xc0
PC0xb80:	add  	x20,	x16,	x3
PC0xb84:	nop  
PC0xb88:	sw   	x12,			-80(x31)
PC0xb8c:	beq  	x17,	x8,		PC0xb10
PC0xb90:	sw   	x6,				-60(x31)
PC0xb94:	blt  	x13,	x9,		PC0xb90
PC0xb98:	lh   	x11,			10(x31)
PC0xb9c:	bltu 	x19,	x16,	PC0x908
PC0xba0:	sb   	x29,			-78(x31)
PC0xba4:	lb   	x5,				-77(x31)
PC0xba8:	sb   	x14,			-77(x31)
PC0xbac:	lhu  	x27,			-16(x31)
PC0xbb0:	slli 	x12,	x9,		0
PC0xbb4:	bne  	x4,		x14,	PC0x7c0
PC0xbb8:	bge  	x31,	x15,	PC0x490
PC0xbbc:	bne  	x4,		x12,	PC0xa4c
PC0xbc0:	bge  	x16,	x11,	PC0x1f4
PC0xbc4:	or   	x26,	x27,	x27
PC0xbc8:	mulh 	x16,	x1,		x22
PC0xbcc:	addi 	x12,	x26,	797
PC0xbd0:	sb   	x19,			32(x31)
PC0xbd4:	beq  	x27,	x24,	PC0x7d4
PC0xbd8:	sub  	x8,		x10,	x11
PC0xbdc:	xori 	x25,	x24,	246
PC0xbe0:	lb   	x20,			-47(x31)
PC0xbe4:	add  	x24,	x9,		x28
PC0xbe8:	jal  	x9,				PC0x1d4
PC0xbec:	slti 	x13,	x24,	-536
PC0xbf0:	bgeu 	x10,	x12,	PC0x464
PC0xbf4:	lbu  	x26,			-51(x31)
PC0xbf8:	mul  	x20,	x19,	x21
PC0xbfc:	addi 	x14,	x4,		-1453
PC0xc00:	add  	x17,	x19,	x22
PC0xc04:	bne  	x18,	x29,	PC0x5c0
PC0xc08:	add  	x20,	x4,		x17
PC0xc0c:	bne  	x6,		x31,	PC0x8f8
PC0xc10:	sh   	x22,			-64(x31)
PC0xc14:	blt  	x23,	x5,		PC0xbf4
PC0xc18:	sw   	x15,			36(x31)
PC0xc1c:	andi 	x20,	x27,	-288
PC0xc20:	sw   	x19,			20(x31)
PC0xc24:	jal  	x26,			PC0x7d8
PC0xc28:	lhu  	x25,			-60(x31)
PC0xc2c:	lw   	x17,			-36(x31)
PC0xc30:	sltiu	x19,	x12,	-44
PC0xc34:	lhu  	x9,				30(x31)
PC0xc38:	slt  	x28,	x20,	x13
PC0xc3c:	bltu 	x25,	x1,		PC0x580
PC0xc40:	bne  	x4,		x3,		PC0x23c
PC0xc44:	blt  	x11,	x20,	PC0xbe4
PC0xc48:	bgeu 	x4,		x6,		PC0x9cc
PC0xc4c:	lh   	x24,			-50(x31)
PC0xc50:	bge  	x16,	x8,		PC0x614
PC0xc54:	lhu  	x27,			82(x31)
PC0xc58:	bgeu 	x7,		x30,	PC0xc8c
PC0xc5c:	lw   	x17,			44(x31)
PC0xc60:	sb   	x9,				-87(x31)
PC0xc64:	sltu 	x24,	x13,	x25
PC0xc68:	lb   	x28,			-20(x31)
PC0xc6c:	sll  	x18,	x10,	x28
PC0xc70:	sh   	x14,			-66(x31)
PC0xc74:	sb   	x23,			-81(x31)
PC0xc78:	lw   	x11,			-24(x31)
PC0xc7c:	blt  	x3,		x2,		PC0x354
PC0xc80:	blt  	x25,	x5,		PC0x1ec
PC0xc84:	srai 	x23,	x17,	8
PC0xc88:	sb   	x0,				-73(x31)
PC0xc8c:	sh   	x24,			48(x31)
PC0xc90:	addi 	x2,		x12,	517
PC0xc94:	jal  	x9,				PC0x62c
PC0xc98:	lbu  	x24,			27(x31)
PC0xc9c:	sb   	x4,				46(x31)
PC0xca0:	sll  	x7,		x16,	x31
PC0xca4:	sb   	x20,			-64(x31)
PC0xca8:	nop  
PC0xcac:	beq  	x8,		x16,	PC0xab4
PC0xcb0:	lh   	x6,				-80(x31)
PC0xcb4:	lbu  	x10,			35(x31)
PC0xcb8:	sra  	x3,		x30,	x0
PC0xcbc:	blt  	x24,	x27,	PC0xbc4
PC0xcc0:	sw   	x16,			100(x31)
PC0xcc4:	sltiu	x14,	x14,	-1739
PC0xcc8:	slt  	x13,	x6,		x9
PC0xccc:	srli 	x25,	x5,		30
PC0xcd0:	bge  	x20,	x10,	PC0xc70
PC0xcd4:	lw   	x4,				-64(x31)
PC0xcd8:	lb   	x25,			-52(x31)
PC0xcdc:	beq  	x16,	x26,	PC0x734
PC0xce0:	sh   	x19,			60(x31)
PC0xce4:	bge  	x3,		x24,	PC0x604
PC0xce8:	lb   	x19,			-33(x31)
PC0xcec:	bgeu 	x28,	x19,	PC0xbe4
PC0xcf0:	sw   	x2,				16(x31)
PC0xcf4:	bltu 	x15,	x13,	PC0x2b4
PC0xcf8:	mul  	x9,		x14,	x31
PC0xcfc:	beq  	x27,	x5,		PC0xa0c
PC0xd00:	nop  
PC0xd04:	bltu 	x15,	x11,	PC0x48c
wfi