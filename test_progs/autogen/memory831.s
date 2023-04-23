addi 	x0,		x0,		-841
addi 	x1,		x0,		-454
addi 	x2,		x0,		-734
addi 	x3,		x0,		1433
addi 	x4,		x0,		1527
addi 	x5,		x0,		-518
addi 	x6,		x0,		1357
addi 	x7,		x0,		1645
addi 	x8,		x0,		-816
addi 	x9,		x0,		1059
addi 	x10,	x0,		1690
addi 	x11,	x0,		-2011
addi 	x12,	x0,		1073
addi 	x13,	x0,		961
addi 	x14,	x0,		138
addi 	x15,	x0,		420
addi 	x16,	x0,		411
addi 	x17,	x0,		-1104
addi 	x18,	x0,		1625
addi 	x19,	x0,		316
addi 	x20,	x0,		-1790
addi 	x21,	x0,		-1032
addi 	x22,	x0,		190
addi 	x23,	x0,		-599
addi 	x24,	x0,		1381
addi 	x25,	x0,		639
addi 	x26,	x0,		1272
addi 	x27,	x0,		127
addi 	x28,	x0,		343
addi 	x29,	x0,		-645
addi 	x30,	x0,		-1491
addi 	x31,	x0,		421
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	bltu 	x17,	x3,		PC0x41c
PC0x8c:	addi 	x1,		x27,	-1532
PC0x90:	sw   	x17,			-16(x31)
PC0x94:	addi 	x30,	x28,	1768
PC0x98:	addi 	x13,	x30,	-616
PC0x9c:	sw   	x14,			52(x31)
PC0xa0:	bne  	x25,	x5,		PC0x9ec
PC0xa4:	lbu  	x15,			-13(x31)
PC0xa8:	srai 	x11,	x9,		18
PC0xac:	bgeu 	x26,	x17,	PC0x260
PC0xb0:	slti 	x19,	x30,	-1571
PC0xb4:	mul  	x15,	x21,	x8
PC0xb8:	lw   	x13,			52(x31)
PC0xbc:	sh   	x16,			70(x31)
PC0xc0:	sra  	x13,	x24,	x14
PC0xc4:	bne  	x20,	x1,		PC0x398
PC0xc8:	lbu  	x7,				-13(x31)
PC0xcc:	addi 	x30,	x19,	-1256
PC0xd0:	sh   	x20,			60(x31)
PC0xd4:	lbu  	x1,				-15(x31)
PC0xd8:	sra  	x15,	x24,	x24
PC0xdc:	mul  	x17,	x27,	x6
PC0xe0:	bgeu 	x16,	x7,		PC0xad8
PC0xe4:	lw   	x6,				52(x31)
PC0xe8:	addi 	x22,	x25,	-1970
PC0xec:	beq  	x15,	x22,	PC0x38c
PC0xf0:	jal  	x9,				PC0xa8
PC0xf4:	sb   	x17,			7(x31)
PC0xf8:	sw   	x30,			-68(x31)
PC0xfc:	bne  	x9,		x23,	PC0x214
PC0x100:	blt  	x11,	x5,		PC0xa78
PC0x104:	sra  	x26,	x9,		x21
PC0x108:	lbu  	x9,				-16(x31)
PC0x10c:	lhu  	x18,			-14(x31)
PC0x110:	bge  	x1,		x6,		PC0xae4
PC0x114:	sltu 	x28,	x6,		x5
PC0x118:	bge  	x11,	x12,	PC0xa64
PC0x11c:	sb   	x6,				53(x31)
PC0x120:	sb   	x9,				-50(x31)
PC0x124:	bltu 	x23,	x30,	PC0x2dc
PC0x128:	srli 	x8,		x30,	16
PC0x12c:	blt  	x2,		x26,	PC0x438
PC0x130:	addi 	x31,	x31,	4
PC0x134:	sw   	x7,				-36(x31)
PC0x138:	bltu 	x13,	x8,		PC0x440
PC0x13c:	addi 	x28,	x18,	1455
PC0x140:	lw   	x14,			-20(x31)
PC0x144:	lb   	x1,				57(x31)
PC0x148:	bge  	x25,	x18,	PC0xc50
PC0x14c:	sh   	x23,			-52(x31)
PC0x150:	bltu 	x23,	x1,		PC0x168
PC0x154:	ori  	x20,	x5,		-1871
PC0x158:	lh   	x9,				48(x31)
PC0x15c:	sub  	x7,		x30,	x27
PC0x160:	sltiu	x8,		x5,		1715
PC0x164:	sw   	x16,			88(x31)
PC0x168:	sltu 	x29,	x13,	x28
PC0x16c:	mulh 	x13,	x18,	x8
PC0x170:	addi 	x29,	x20,	1316
PC0x174:	sll  	x7,		x16,	x13
PC0x178:	mulh 	x2,		x31,	x0
PC0x17c:	bltu 	x25,	x2,		PC0x22c
PC0x180:	blt  	x24,	x22,	PC0x450
PC0x184:	jal  	x21,			PC0x7ac
PC0x188:	bgeu 	x26,	x21,	PC0x610
PC0x18c:	lbu  	x25,			88(x31)
PC0x190:	mul  	x25,	x23,	x19
PC0x194:	lhu  	x30,			-72(x31)
PC0x198:	sb   	x8,				100(x31)
PC0x19c:	beq  	x11,	x26,	PC0x290
PC0x1a0:	addi 	x19,	x8,		1715
PC0x1a4:	lbu  	x27,			-20(x31)
PC0x1a8:	lhu  	x23,			-70(x31)
PC0x1ac:	jal  	x2,				PC0x7e8
PC0x1b0:	lhu  	x18,			56(x31)
PC0x1b4:	sb   	x14,			71(x31)
PC0x1b8:	bne  	x19,	x16,	PC0xa74
PC0x1bc:	bne  	x10,	x2,		PC0x71c
PC0x1c0:	sw   	x7,				12(x31)
PC0x1c4:	slti 	x28,	x14,	-92
PC0x1c8:	bltu 	x30,	x26,	PC0x68c
PC0x1cc:	bge  	x14,	x4,		PC0x378
PC0x1d0:	sltu 	x24,	x9,		x10
PC0x1d4:	or   	x30,	x14,	x4
PC0x1d8:	lw   	x8,				-52(x31)
PC0x1dc:	beq  	x9,		x21,	PC0x384
PC0x1e0:	lbu  	x1,				3(x31)
PC0x1e4:	addi 	x19,	x29,	-1596
PC0x1e8:	andi 	x20,	x29,	-1228
PC0x1ec:	sub  	x25,	x12,	x26
PC0x1f0:	andi 	x2,		x28,	-575
PC0x1f4:	bltu 	x18,	x8,		PC0x644
PC0x1f8:	srl  	x11,	x20,	x31
PC0x1fc:	srl  	x30,	x3,		x5
PC0x200:	srli 	x6,		x1,		9
PC0x204:	bne  	x30,	x24,	PC0x66c
PC0x208:	beq  	x10,	x28,	PC0x1ac
PC0x20c:	sw   	x6,				16(x31)
PC0x210:	lb   	x2,				17(x31)
PC0x214:	lhu  	x9,				-34(x31)
PC0x218:	bltu 	x18,	x21,	PC0x438
PC0x21c:	jal  	x22,			PC0x9f8
PC0x220:	sw   	x3,				-100(x31)
PC0x224:	sw   	x31,			-84(x31)
PC0x228:	sra  	x21,	x17,	x29
PC0x22c:	bgeu 	x19,	x26,	PC0x34c
PC0x230:	lhu  	x27,			-54(x31)
PC0x234:	bge  	x8,		x11,	PC0x258
PC0x238:	jal  	x21,			PC0x18c
PC0x23c:	jal  	x3,				PC0x49c
PC0x240:	sll  	x11,	x26,	x10
PC0x244:	sw   	x8,				-64(x31)
PC0x248:	bne  	x23,	x29,	PC0xa70
PC0x24c:	mulhsu	x10,	x10,	x4
PC0x250:	lb   	x27,			-83(x31)
PC0x254:	lw   	x16,			88(x31)
PC0x258:	jal  	x8,				PC0xe8
PC0x25c:	srli 	x22,	x22,	4
PC0x260:	xor  	x8,		x27,	x0
PC0x264:	blt  	x17,	x0,		PC0x278
PC0x268:	blt  	x8,		x9,		PC0xcd8
PC0x26c:	lhu  	x10,			16(x31)
PC0x270:	sub  	x9,		x16,	x30
PC0x274:	beq  	x15,	x22,	PC0xbd8
PC0x278:	add  	x14,	x3,		x24
PC0x27c:	lbu  	x21,			67(x31)
PC0x280:	lw   	x11,			100(x31)
PC0x284:	bltu 	x14,	x17,	PC0xb5c
PC0x288:	xor  	x23,	x12,	x22
PC0x28c:	sw   	x28,			52(x31)
PC0x290:	add  	x7,		x27,	x13
PC0x294:	sub  	x18,	x21,	x5
PC0x298:	bge  	x10,	x6,		PC0x634
PC0x29c:	mulhu	x21,	x19,	x3
PC0x2a0:	sh   	x26,			18(x31)
PC0x2a4:	lhu  	x26,			-70(x31)
PC0x2a8:	sll  	x19,	x25,	x13
PC0x2ac:	beq  	x22,	x13,	PC0x704
PC0x2b0:	lhu  	x28,			-100(x31)
PC0x2b4:	lh   	x9,				18(x31)
PC0x2b8:	addi 	x16,	x14,	1441
PC0x2bc:	sub  	x2,		x30,	x17
PC0x2c0:	lbu  	x11,			-70(x31)
PC0x2c4:	sltu 	x8,		x16,	x6
PC0x2c8:	beq  	x1,		x5,		PC0x434
PC0x2cc:	sb   	x31,			83(x31)
PC0x2d0:	addi 	x24,	x8,		552
PC0x2d4:	blt  	x30,	x8,		PC0x320
PC0x2d8:	lh   	x21,			66(x31)
PC0x2dc:	beq  	x12,	x10,	PC0x864
PC0x2e0:	sb   	x31,			91(x31)
PC0x2e4:	sb   	x19,			-26(x31)
PC0x2e8:	lw   	x6,				-28(x31)
PC0x2ec:	jal  	x29,			PC0x478
PC0x2f0:	lhu  	x9,				-64(x31)
PC0x2f4:	bltu 	x1,		x13,	PC0x71c
PC0x2f8:	lh   	x10,			-36(x31)
PC0x2fc:	lbu  	x25,			90(x31)
PC0x300:	lb   	x1,				51(x31)
PC0x304:	mulh 	x5,		x19,	x16
PC0x308:	jal  	x18,			PC0x24c
PC0x30c:	lw   	x19,			-72(x31)
PC0x310:	sll  	x22,	x1,		x31
PC0x314:	bne  	x28,	x12,	PC0x5dc
PC0x318:	bgeu 	x10,	x22,	PC0xca0
PC0x31c:	bne  	x0,		x31,	PC0x2e4
PC0x320:	sub  	x5,		x2,		x5
PC0x324:	srai 	x2,		x23,	15
PC0x328:	srl  	x27,	x8,		x4
PC0x32c:	bne  	x10,	x9,		PC0x6fc
PC0x330:	mul  	x9,		x16,	x9
PC0x334:	sb   	x19,			46(x31)
PC0x338:	sw   	x12,			-28(x31)
PC0x33c:	lbu  	x25,			-98(x31)
PC0x340:	addi 	x29,	x5,		-1053
PC0x344:	blt  	x2,		x21,	PC0xbf4
PC0x348:	sltiu	x16,	x12,	1483
PC0x34c:	sll  	x25,	x12,	x14
PC0x350:	xori 	x28,	x4,		1126
PC0x354:	bne  	x5,		x15,	PC0x68c
PC0x358:	mulh 	x7,		x16,	x14
PC0x35c:	sh   	x19,			44(x31)
PC0x360:	sw   	x5,				20(x31)
PC0x364:	bltu 	x5,		x28,	PC0xcc4
PC0x368:	sub  	x17,	x25,	x20
PC0x36c:	sb   	x5,				-87(x31)
PC0x370:	sb   	x5,				9(x31)
PC0x374:	srai 	x9,		x25,	28
PC0x378:	mulh 	x14,	x13,	x9
PC0x37c:	lhu  	x23,			50(x31)
PC0x380:	or   	x5,		x3,		x16
PC0x384:	sra  	x23,	x9,		x28
PC0x388:	sh   	x27,			68(x31)
PC0x38c:	sh   	x9,				-78(x31)
PC0x390:	sb   	x30,			-63(x31)
PC0x394:	slti 	x3,		x26,	696
PC0x398:	sb   	x24,			11(x31)
PC0x39c:	bltu 	x28,	x23,	PC0x59c
PC0x3a0:	xor  	x9,		x1,		x14
PC0x3a4:	mul  	x21,	x8,		x1
PC0x3a8:	sltu 	x10,	x9,		x30
PC0x3ac:	xori 	x16,	x19,	-464
PC0x3b0:	bge  	x0,		x6,		PC0xc60
PC0x3b4:	sb   	x15,			19(x31)
PC0x3b8:	bge  	x19,	x18,	PC0x28c
PC0x3bc:	bgeu 	x6,		x17,	PC0x8b4
PC0x3c0:	bltu 	x30,	x31,	PC0xa80
PC0x3c4:	lbu  	x21,			66(x31)
PC0x3c8:	xori 	x18,	x22,	-1147
PC0x3cc:	sh   	x0,				-30(x31)
PC0x3d0:	bltu 	x15,	x26,	PC0xca8
PC0x3d4:	jal  	x29,			PC0x72c
PC0x3d8:	lb   	x15,			-70(x31)
PC0x3dc:	addi 	x27,	x29,	-1747
PC0x3e0:	sh   	x29,			-12(x31)
PC0x3e4:	lb   	x11,			-36(x31)
PC0x3e8:	sw   	x11,			-96(x31)
PC0x3ec:	sb   	x10,			-80(x31)
PC0x3f0:	sb   	x11,			60(x31)
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	lbu  	x10,			-58(x31)
PC0x3fc:	andi 	x9,		x23,	1696
PC0x400:	bge  	x23,	x19,	PC0x178
PC0x404:	lhu  	x11,			-16(x31)
PC0x408:	blt  	x23,	x21,	PC0xa48
PC0x40c:	ori  	x1,		x15,	1501
PC0x410:	sw   	x25,			92(x31)
PC0x414:	beq  	x12,	x11,	PC0x9b4
PC0x418:	bne  	x2,		x11,	PC0x190
PC0x41c:	addi 	x14,	x16,	360
PC0x420:	addi 	x23,	x12,	1803
PC0x424:	sw   	x10,			60(x31)
PC0x428:	sh   	x7,				52(x31)
PC0x42c:	beq  	x21,	x1,		PC0x160
PC0x430:	sh   	x31,			-78(x31)
PC0x434:	lbu  	x9,				92(x31)
PC0x438:	lh   	x29,			48(x31)
PC0x43c:	add  	x14,	x4,		x5
PC0x440:	blt  	x11,	x13,	PC0x924
PC0x444:	sb   	x19,			78(x31)
PC0x448:	sb   	x1,				-21(x31)
PC0x44c:	bltu 	x3,		x30,	PC0x3e4
PC0x450:	lbu  	x18,			-30(x31)
PC0x454:	sub  	x23,	x27,	x9
PC0x458:	xori 	x17,	x0,		-509
PC0x45c:	sub  	x13,	x27,	x0
PC0x460:	bgeu 	x21,	x28,	PC0x340
PC0x464:	lh   	x10,			-22(x31)
PC0x468:	sw   	x12,			92(x31)
PC0x46c:	bltu 	x14,	x24,	PC0xaa8
PC0x470:	jal  	x4,				PC0xcc8
PC0x474:	lw   	x6,				-40(x31)
PC0x478:	and  	x20,	x8,		x12
PC0x47c:	sra  	x12,	x31,	x11
PC0x480:	bltu 	x5,		x18,	PC0xc88
PC0x484:	bltu 	x24,	x25,	PC0x710
PC0x488:	sw   	x12,			28(x31)
PC0x48c:	lh   	x14,			64(x31)
PC0x490:	srli 	x29,	x6,		27
PC0x494:	beq  	x11,	x28,	PC0xa74
PC0x498:	lh   	x9,				-104(x31)
PC0x49c:	bltu 	x25,	x8,		PC0x684
PC0x4a0:	sh   	x22,			76(x31)
PC0x4a4:	sub  	x14,	x18,	x12
PC0x4a8:	slti 	x22,	x18,	-412
PC0x4ac:	sw   	x23,			-56(x31)
PC0x4b0:	bgeu 	x31,	x6,		PC0x2f0
PC0x4b4:	bgeu 	x24,	x26,	PC0x498
PC0x4b8:	sh   	x3,				6(x31)
PC0x4bc:	lhu  	x4,				12(x31)
PC0x4c0:	sb   	x2,				61(x31)
PC0x4c4:	blt  	x0,		x19,	PC0xc0c
PC0x4c8:	nop  
PC0x4cc:	bge  	x26,	x0,		PC0xa18
PC0x4d0:	bltu 	x7,		x5,		PC0x418
PC0x4d4:	bltu 	x20,	x11,	PC0xb8c
PC0x4d8:	sw   	x31,			-72(x31)
PC0x4dc:	lw   	x20,			4(x31)
PC0x4e0:	sub  	x25,	x7,		x25
PC0x4e4:	lb   	x26,			-76(x31)
PC0x4e8:	lb   	x19,			-97(x31)
PC0x4ec:	slli 	x29,	x17,	25
PC0x4f0:	jal  	x1,				PC0x8b0
PC0x4f4:	lbu  	x17,			14(x31)
PC0x4f8:	xor  	x25,	x31,	x25
PC0x4fc:	add  	x21,	x17,	x6
PC0x500:	lb   	x24,			64(x31)
PC0x504:	bne  	x18,	x22,	PC0x4c4
PC0x508:	bltu 	x25,	x10,	PC0xadc
PC0x50c:	beq  	x25,	x12,	PC0x86c
PC0x510:	blt  	x14,	x24,	PC0x9e8
PC0x514:	lh   	x7,				8(x31)
PC0x518:	lhu  	x1,				-70(x31)
PC0x51c:	lh   	x6,				42(x31)
PC0x520:	mulhsu	x5,		x11,	x29
PC0x524:	bgeu 	x31,	x17,	PC0xc98
PC0x528:	bltu 	x17,	x3,		PC0x174
PC0x52c:	jal  	x30,			PC0xa48
PC0x530:	sw   	x25,			88(x31)
PC0x534:	beq  	x9,		x7,		PC0xc88
PC0x538:	sw   	x1,				-84(x31)
PC0x53c:	sb   	x26,			8(x31)
PC0x540:	sub  	x8,		x9,		x3
PC0x544:	addi 	x11,	x11,	1129
PC0x548:	nop  
PC0x54c:	sw   	x3,				56(x31)
PC0x550:	lw   	x7,				-68(x31)
PC0x554:	bgeu 	x20,	x1,		PC0xb7c
PC0x558:	blt  	x28,	x12,	PC0x724
PC0x55c:	nop  
PC0x560:	blt  	x22,	x21,	PC0x60c
PC0x564:	bne  	x7,		x3,		PC0x308
PC0x568:	sh   	x15,			-18(x31)
PC0x56c:	sh   	x14,			-54(x31)
PC0x570:	sw   	x22,			56(x31)
PC0x574:	blt  	x14,	x26,	PC0x16c
PC0x578:	beq  	x21,	x28,	PC0x7b0
PC0x57c:	beq  	x30,	x16,	PC0x3e8
PC0x580:	and  	x25,	x18,	x5
PC0x584:	sw   	x19,			-28(x31)
PC0x588:	bne  	x18,	x12,	PC0xb30
PC0x58c:	lhu  	x9,				28(x31)
PC0x590:	jal  	x10,			PC0x9b4
PC0x594:	srai 	x29,	x20,	20
PC0x598:	sub  	x24,	x22,	x20
PC0x59c:	beq  	x2,		x9,		PC0xc24
PC0x5a0:	add  	x13,	x16,	x20
PC0x5a4:	lw   	x8,				-56(x31)
PC0x5a8:	sb   	x15,			86(x31)
PC0x5ac:	beq  	x21,	x15,	PC0x5c4
PC0x5b0:	lb   	x2,				16(x31)
PC0x5b4:	sw   	x24,			52(x31)
PC0x5b8:	sh   	x26,			-16(x31)
PC0x5bc:	bne  	x0,		x23,	PC0x368
PC0x5c0:	sw   	x16,			-8(x31)
PC0x5c4:	lhu  	x20,			-24(x31)
PC0x5c8:	ori  	x1,		x22,	1307
PC0x5cc:	lh   	x24,			-100(x31)
PC0x5d0:	sll  	x11,	x26,	x19
PC0x5d4:	bne  	x19,	x11,	PC0x930
PC0x5d8:	sw   	x22,			-12(x31)
PC0x5dc:	sra  	x7,		x15,	x29
PC0x5e0:	srli 	x12,	x4,		12
PC0x5e4:	blt  	x4,		x16,	PC0x6a4
PC0x5e8:	lw   	x29,			60(x31)
PC0x5ec:	beq  	x10,	x23,	PC0x5d0
PC0x5f0:	bne  	x13,	x3,		PC0xc40
PC0x5f4:	srl  	x7,		x3,		x8
PC0x5f8:	sw   	x15,			-20(x31)
PC0x5fc:	sw   	x1,				-64(x31)
PC0x600:	bge  	x31,	x3,		PC0xcd0
PC0x604:	sh   	x18,			14(x31)
PC0x608:	bgeu 	x23,	x1,		PC0x8a8
PC0x60c:	blt  	x19,	x29,	PC0x560
PC0x610:	jal  	x22,			PC0x448
PC0x614:	sh   	x12,			-78(x31)
PC0x618:	lhu  	x12,			56(x31)
PC0x61c:	sh   	x29,			-72(x31)
PC0x620:	bgeu 	x12,	x5,		PC0xa5c
PC0x624:	slti 	x20,	x9,		-1310
PC0x628:	blt  	x28,	x23,	PC0x584
PC0x62c:	srai 	x1,		x25,	4
PC0x630:	bgeu 	x8,		x11,	PC0x7ec
PC0x634:	sltiu	x28,	x19,	-577
PC0x638:	sw   	x2,				-60(x31)
PC0x63c:	sh   	x8,				-6(x31)
PC0x640:	nop  
PC0x644:	lw   	x7,				-12(x31)
PC0x648:	sub  	x1,		x23,	x29
PC0x64c:	bgeu 	x7,		x11,	PC0xb64
PC0x650:	blt  	x9,		x30,	PC0xc54
PC0x654:	sh   	x12,			-36(x31)
PC0x658:	blt  	x28,	x18,	PC0x658
PC0x65c:	sw   	x11,			28(x31)
PC0x660:	sltu 	x3,		x11,	x5
PC0x664:	blt  	x26,	x24,	PC0x724
PC0x668:	sh   	x10,			90(x31)
PC0x66c:	xori 	x30,	x12,	599
PC0x670:	lh   	x27,			60(x31)
PC0x674:	lw   	x17,			40(x31)
PC0x678:	bne  	x13,	x7,		PC0x1d4
PC0x67c:	sw   	x14,			100(x31)
PC0x680:	bltu 	x19,	x7,		PC0x384
PC0x684:	and  	x6,		x31,	x10
PC0x688:	lb   	x28,			-36(x31)
PC0x68c:	lhu  	x25,			64(x31)
PC0x690:	lhu  	x26,			-74(x31)
PC0x694:	bgeu 	x22,	x9,		PC0xa30
PC0x698:	sb   	x21,			-31(x31)
PC0x69c:	mulhu	x17,	x24,	x21
PC0x6a0:	bltu 	x22,	x28,	PC0x61c
PC0x6a4:	sw   	x4,				36(x31)
PC0x6a8:	lhu  	x14,			-88(x31)
PC0x6ac:	bgeu 	x24,	x1,		PC0x3a0
PC0x6b0:	bne  	x25,	x14,	PC0x278
PC0x6b4:	sw   	x21,			20(x31)
PC0x6b8:	bgeu 	x4,		x24,	PC0x1b0
PC0x6bc:	addi 	x2,		x6,		-1533
PC0x6c0:	srl  	x11,	x23,	x27
PC0x6c4:	lw   	x22,			76(x31)
PC0x6c8:	lh   	x28,			84(x31)
PC0x6cc:	sb   	x9,				-17(x31)
PC0x6d0:	srli 	x17,	x8,		23
PC0x6d4:	add  	x3,		x2,		x24
PC0x6d8:	lhu  	x8,				-98(x31)
PC0x6dc:	bltu 	x0,		x3,		PC0xc60
PC0x6e0:	or   	x22,	x21,	x21
PC0x6e4:	sh   	x22,			96(x31)
PC0x6e8:	jal  	x24,			PC0xcd8
PC0x6ec:	sh   	x3,				-64(x31)
PC0x6f0:	bne  	x11,	x23,	PC0x150
PC0x6f4:	sb   	x28,			25(x31)
PC0x6f8:	bge  	x30,	x27,	PC0x294
PC0x6fc:	blt  	x21,	x5,		PC0xcfc
PC0x700:	bltu 	x14,	x21,	PC0xcc4
PC0x704:	sb   	x12,			78(x31)
PC0x708:	lw   	x23,			-76(x31)
PC0x70c:	sll  	x13,	x26,	x26
PC0x710:	addi 	x25,	x4,		1085
PC0x714:	bgeu 	x25,	x20,	PC0x73c
PC0x718:	bgeu 	x25,	x7,		PC0x5a4
PC0x71c:	sub  	x10,	x8,		x31
PC0x720:	addi 	x16,	x0,		-2015
PC0x724:	sb   	x9,				59(x31)
PC0x728:	bgeu 	x2,		x7,		PC0xb20
PC0x72c:	jal  	x3,				PC0x894
PC0x730:	sw   	x26,			-32(x31)
PC0x734:	lw   	x9,				-80(x31)
PC0x738:	xor  	x25,	x8,		x26
PC0x73c:	beq  	x12,	x18,	PC0xa9c
PC0x740:	beq  	x30,	x20,	PC0x594
PC0x744:	bgeu 	x28,	x31,	PC0x3c8
PC0x748:	lw   	x21,			-80(x31)
PC0x74c:	jal  	x27,			PC0xc6c
PC0x750:	sub  	x2,		x14,	x11
PC0x754:	beq  	x29,	x21,	PC0xb98
PC0x758:	srli 	x4,		x0,		29
PC0x75c:	sltu 	x23,	x25,	x4
PC0x760:	blt  	x9,		x7,		PC0xa10
PC0x764:	lb   	x13,			-75(x31)
PC0x768:	xor  	x17,	x2,		x1
PC0x76c:	lh   	x11,			-98(x31)
PC0x770:	bltu 	x18,	x9,		PC0x56c
PC0x774:	sb   	x12,			-22(x31)
PC0x778:	srl  	x23,	x24,	x6
PC0x77c:	sub  	x21,	x9,		x12
PC0x780:	jal  	x11,			PC0xac
PC0x784:	sb   	x29,			72(x31)
PC0x788:	lb   	x7,				-24(x31)
PC0x78c:	sh   	x15,			90(x31)
PC0x790:	sh   	x22,			60(x31)
PC0x794:	lhu  	x19,			-104(x31)
PC0x798:	or   	x23,	x9,		x22
PC0x79c:	lb   	x21,			64(x31)
PC0x7a0:	lb   	x22,			100(x31)
PC0x7a4:	sb   	x20,			37(x31)
PC0x7a8:	bgeu 	x20,	x12,	PC0xa08
PC0x7ac:	bltu 	x20,	x9,		PC0x33c
PC0x7b0:	lw   	x16,			-36(x31)
PC0x7b4:	mulhsu	x22,	x4,		x27
PC0x7b8:	bne  	x27,	x11,	PC0x910
PC0x7bc:	sll  	x25,	x15,	x24
PC0x7c0:	sh   	x26,			-72(x31)
PC0x7c4:	bltu 	x6,		x11,	PC0x214
PC0x7c8:	sub  	x25,	x19,	x13
PC0x7cc:	jal  	x4,				PC0x16c
PC0x7d0:	blt  	x18,	x3,		PC0x4c0
PC0x7d4:	lbu  	x19,			72(x31)
PC0x7d8:	blt  	x21,	x30,	PC0x304
PC0x7dc:	lhu  	x15,			94(x31)
PC0x7e0:	sb   	x28,			50(x31)
PC0x7e4:	lb   	x13,			90(x31)
PC0x7e8:	lbu  	x30,			-6(x31)
PC0x7ec:	add  	x12,	x23,	x2
PC0x7f0:	bge  	x12,	x18,	PC0x598
PC0x7f4:	sh   	x3,				94(x31)
PC0x7f8:	bltu 	x25,	x17,	PC0x7a8
PC0x7fc:	sw   	x4,				-52(x31)
PC0x800:	sb   	x4,				90(x31)
PC0x804:	xori 	x10,	x11,	1563
PC0x808:	beq  	x18,	x9,		PC0x8ac
PC0x80c:	lh   	x1,				-104(x31)
PC0x810:	srl  	x19,	x2,		x16
PC0x814:	addi 	x10,	x26,	-517
PC0x818:	mulh 	x17,	x20,	x0
PC0x81c:	sb   	x20,			37(x31)
PC0x820:	jal  	x11,			PC0x7e4
PC0x824:	slti 	x5,		x8,		-964
PC0x828:	bltu 	x8,		x24,	PC0x7d0
PC0x82c:	beq  	x28,	x1,		PC0xe8
PC0x830:	lbu  	x27,			11(x31)
PC0x834:	bge  	x7,		x11,	PC0x370
PC0x838:	lb   	x2,				-68(x31)
PC0x83c:	add  	x19,	x5,		x28
PC0x840:	lh   	x11,			96(x31)
PC0x844:	sb   	x27,			-57(x31)
PC0x848:	lhu  	x15,			-20(x31)
PC0x84c:	sra  	x19,	x30,	x1
PC0x850:	blt  	x23,	x14,	PC0x24c
PC0x854:	bne  	x25,	x16,	PC0x6ec
PC0x858:	sb   	x30,			-42(x31)
PC0x85c:	jal  	x8,				PC0x6a8
PC0x860:	bltu 	x7,		x30,	PC0x4b4
PC0x864:	xor  	x24,	x29,	x5
PC0x868:	sw   	x4,				0(x31)
PC0x86c:	slti 	x20,	x1,		1590
PC0x870:	sltiu	x20,	x15,	1286
PC0x874:	lbu  	x22,			12(x31)
PC0x878:	lw   	x13,			-100(x31)
PC0x87c:	bge  	x19,	x7,		PC0x94c
PC0x880:	bne  	x3,		x31,	PC0x14c
PC0x884:	slt  	x12,	x17,	x12
PC0x888:	sb   	x0,				62(x31)
PC0x88c:	srli 	x13,	x28,	9
PC0x890:	sh   	x21,			-16(x31)
PC0x894:	sh   	x14,			-88(x31)
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	lh   	x1,				54(x31)
PC0x8a0:	beq  	x26,	x11,	PC0xb3c
PC0x8a4:	sh   	x2,				18(x31)
PC0x8a8:	sw   	x11,			-16(x31)
PC0x8ac:	lbu  	x27,			-89(x31)
PC0x8b0:	sb   	x24,			-83(x31)
PC0x8b4:	lbu  	x19,			-86(x31)
PC0x8b8:	sh   	x22,			-10(x31)
PC0x8bc:	sh   	x16,			-80(x31)
PC0x8c0:	bge  	x28,	x23,	PC0x9c
PC0x8c4:	lbu  	x4,				21(x31)
PC0x8c8:	srai 	x15,	x27,	31
PC0x8cc:	beq  	x21,	x23,	PC0x7d4
PC0x8d0:	jal  	x6,				PC0x9ac
PC0x8d4:	xori 	x24,	x13,	-699
PC0x8d8:	sh   	x2,				-40(x31)
PC0x8dc:	sw   	x29,			-84(x31)
PC0x8e0:	lhu  	x25,			-60(x31)
PC0x8e4:	mul  	x30,	x9,		x30
PC0x8e8:	lh   	x22,			-92(x31)
PC0x8ec:	bge  	x9,		x19,	PC0x810
PC0x8f0:	mulh 	x15,	x0,		x26
PC0x8f4:	lhu  	x25,			-36(x31)
PC0x8f8:	jal  	x20,			PC0x9b4
PC0x8fc:	sw   	x18,			-76(x31)
PC0x900:	lb   	x16,			45(x31)
PC0x904:	lw   	x3,				-32(x31)
PC0x908:	blt  	x19,	x2,		PC0x708
PC0x90c:	slti 	x16,	x23,	-278
PC0x910:	sb   	x8,				-61(x31)
PC0x914:	bne  	x2,		x29,	PC0x4a8
PC0x918:	lbu  	x29,			-31(x31)
PC0x91c:	lhu  	x18,			-20(x31)
PC0x920:	nop  
PC0x924:	sh   	x1,				50(x31)
PC0x928:	mulhu	x27,	x9,		x7
PC0x92c:	blt  	x25,	x19,	PC0x4fc
PC0x930:	lh   	x21,			84(x31)
PC0x934:	bltu 	x29,	x7,		PC0x8b0
PC0x938:	bltu 	x25,	x21,	PC0x854
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	sw   	x11,			12(x31)
PC0x944:	jal  	x15,			PC0x178
PC0x948:	beq  	x27,	x17,	PC0x70c
PC0x94c:	slt  	x28,	x1,		x10
PC0x950:	blt  	x31,	x3,		PC0xc3c
PC0x954:	bgeu 	x28,	x12,	PC0x3c0
PC0x958:	bgeu 	x20,	x23,	PC0xad0
PC0x95c:	xori 	x6,		x22,	-2024
PC0x960:	bne  	x10,	x12,	PC0x960
PC0x964:	sub  	x23,	x7,		x3
PC0x968:	sh   	x26,			-30(x31)
PC0x96c:	bge  	x3,		x5,		PC0x3b4
PC0x970:	sh   	x9,				-82(x31)
PC0x974:	lbu  	x8,				-105(x31)
PC0x978:	addi 	x24,	x25,	-332
PC0x97c:	lh   	x14,			-94(x31)
PC0x980:	bgeu 	x18,	x5,		PC0x4fc
PC0x984:	bge  	x29,	x18,	PC0x43c
PC0x988:	bge  	x16,	x1,		PC0x9b0
PC0x98c:	lw   	x13,			-28(x31)
PC0x990:	sra  	x18,	x3,		x9
PC0x994:	sw   	x10,			-20(x31)
PC0x998:	mul  	x12,	x31,	x19
PC0x99c:	mul  	x19,	x20,	x13
PC0x9a0:	sltu 	x12,	x29,	x6
PC0x9a4:	bge  	x25,	x1,		PC0x804
PC0x9a8:	jal  	x3,				PC0x3d0
PC0x9ac:	sb   	x15,			-69(x31)
PC0x9b0:	beq  	x4,		x27,	PC0x374
PC0x9b4:	bltu 	x25,	x22,	PC0x3fc
PC0x9b8:	bgeu 	x0,		x12,	PC0x49c
PC0x9bc:	sub  	x17,	x3,		x16
PC0x9c0:	bne  	x13,	x2,		PC0x6f8
PC0x9c4:	blt  	x3,		x20,	PC0x3b8
PC0x9c8:	bgeu 	x13,	x4,		PC0x5b8
PC0x9cc:	mul  	x14,	x12,	x13
PC0x9d0:	lw   	x3,				56(x31)
PC0x9d4:	lbu  	x24,			-78(x31)
PC0x9d8:	sh   	x11,			-8(x31)
PC0x9dc:	blt  	x20,	x12,	PC0x8d8
PC0x9e0:	bgeu 	x24,	x13,	PC0x23c
PC0x9e4:	bne  	x11,	x20,	PC0x994
PC0x9e8:	bltu 	x8,		x4,		PC0xcb4
PC0x9ec:	lh   	x30,			-86(x31)
PC0x9f0:	srli 	x24,	x12,	29
PC0x9f4:	sb   	x4,				-66(x31)
PC0x9f8:	blt  	x0,		x8,		PC0xae8
PC0x9fc:	sll  	x16,	x19,	x5
PC0xa00:	bne  	x7,		x17,	PC0xc18
PC0xa04:	lh   	x7,				-78(x31)
PC0xa08:	sll  	x22,	x18,	x0
PC0xa0c:	lhu  	x25,			-106(x31)
PC0xa10:	srl  	x27,	x24,	x3
PC0xa14:	bltu 	x21,	x4,		PC0x294
PC0xa18:	bgeu 	x27,	x1,		PC0x460
PC0xa1c:	nop  
PC0xa20:	sw   	x27,			-88(x31)
PC0xa24:	bltu 	x19,	x7,		PC0x974
PC0xa28:	lw   	x9,				0(x31)
PC0xa2c:	and  	x2,		x10,	x6
PC0xa30:	beq  	x5,		x12,	PC0xd0
PC0xa34:	sll  	x25,	x28,	x4
PC0xa38:	sw   	x16,			20(x31)
PC0xa3c:	lw   	x11,			-8(x31)
PC0xa40:	bne  	x19,	x25,	PC0xb8c
PC0xa44:	sw   	x18,			-60(x31)
PC0xa48:	srl  	x12,	x0,		x12
PC0xa4c:	beq  	x24,	x9,		PC0x550
PC0xa50:	jal  	x6,				PC0xa10
PC0xa54:	beq  	x22,	x1,		PC0x914
PC0xa58:	sh   	x16,			96(x31)
PC0xa5c:	blt  	x25,	x17,	PC0x980
PC0xa60:	lw   	x20,			-76(x31)
PC0xa64:	bltu 	x21,	x28,	PC0x950
PC0xa68:	bltu 	x29,	x27,	PC0x9d8
PC0xa6c:	ori  	x30,	x31,	1258
PC0xa70:	sh   	x14,			-4(x31)
PC0xa74:	sra  	x29,	x26,	x6
PC0xa78:	bge  	x24,	x29,	PC0x664
PC0xa7c:	blt  	x18,	x3,		PC0x5b4
PC0xa80:	bltu 	x12,	x3,		PC0x8f0
PC0xa84:	bltu 	x25,	x22,	PC0xb18
PC0xa88:	lh   	x2,				-64(x31)
PC0xa8c:	lhu  	x23,			56(x31)
PC0xa90:	addi 	x18,	x28,	-913
PC0xa94:	andi 	x1,		x11,	-1704
PC0xa98:	sll  	x15,	x23,	x11
PC0xa9c:	lbu  	x23,			44(x31)
PC0xaa0:	bltu 	x19,	x15,	PC0x558
PC0xaa4:	addi 	x8,		x5,		-595
PC0xaa8:	bne  	x5,		x13,	PC0x1d4
PC0xaac:	jal  	x27,			PC0x5c8
PC0xab0:	sh   	x26,			-68(x31)
PC0xab4:	bltu 	x30,	x21,	PC0x820
PC0xab8:	lbu  	x17,			41(x31)
PC0xabc:	bgeu 	x26,	x6,		PC0xd0
PC0xac0:	lw   	x10,			-96(x31)
PC0xac4:	sh   	x6,				-98(x31)
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	sh   	x29,			92(x31)
PC0xad0:	lhu  	x26,			8(x31)
PC0xad4:	blt  	x9,		x0,		PC0x940
PC0xad8:	srli 	x1,		x2,		7
PC0xadc:	sb   	x27,			87(x31)
PC0xae0:	beq  	x0,		x21,	PC0x518
PC0xae4:	xor  	x23,	x10,	x10
PC0xae8:	jal  	x11,			PC0x8b4
PC0xaec:	lhu  	x14,			54(x31)
PC0xaf0:	lw   	x24,			80(x31)
PC0xaf4:	blt  	x26,	x22,	PC0x8d8
PC0xaf8:	lw   	x21,			-24(x31)
PC0xafc:	beq  	x22,	x8,		PC0x528
PC0xb00:	nop  
PC0xb04:	bne  	x10,	x3,		PC0x820
PC0xb08:	blt  	x7,		x16,	PC0xaf8
PC0xb0c:	mulhsu	x25,	x27,	x11
PC0xb10:	slli 	x22,	x26,	13
PC0xb14:	xor  	x24,	x27,	x17
PC0xb18:	add  	x11,	x27,	x2
PC0xb1c:	srai 	x22,	x24,	20
PC0xb20:	bltu 	x29,	x25,	PC0x6dc
PC0xb24:	blt  	x3,		x8,		PC0xa40
PC0xb28:	andi 	x15,	x0,		-749
PC0xb2c:	xori 	x30,	x31,	-374
PC0xb30:	jal  	x6,				PC0xad0
PC0xb34:	sb   	x21,			-19(x31)
PC0xb38:	srli 	x30,	x28,	6
PC0xb3c:	bltu 	x14,	x29,	PC0x45c
PC0xb40:	beq  	x10,	x8,		PC0xa10
PC0xb44:	lbu  	x11,			3(x31)
PC0xb48:	ori  	x5,		x30,	1112
PC0xb4c:	sh   	x22,			58(x31)
PC0xb50:	or   	x5,		x16,	x27
PC0xb54:	nop  
PC0xb58:	bne  	x12,	x30,	PC0xbfc
PC0xb5c:	sh   	x10,			0(x31)
PC0xb60:	sub  	x26,	x20,	x7
PC0xb64:	sb   	x25,			38(x31)
PC0xb68:	lhu  	x25,			-50(x31)
PC0xb6c:	sra  	x30,	x6,		x9
PC0xb70:	lb   	x2,				-70(x31)
PC0xb74:	sra  	x21,	x12,	x10
PC0xb78:	lhu  	x25,			32(x31)
PC0xb7c:	sh   	x1,				20(x31)
PC0xb80:	sh   	x7,				14(x31)
PC0xb84:	lhu  	x15,			-20(x31)
PC0xb88:	srl  	x27,	x5,		x0
PC0xb8c:	bne  	x28,	x16,	PC0xa90
PC0xb90:	bne  	x27,	x6,		PC0x5c8
PC0xb94:	bge  	x25,	x15,	PC0x230
PC0xb98:	bltu 	x20,	x3,		PC0x584
PC0xb9c:	lb   	x16,			-52(x31)
PC0xba0:	sb   	x28,			-61(x31)
PC0xba4:	sb   	x30,			-49(x31)
PC0xba8:	sw   	x11,			96(x31)
PC0xbac:	sh   	x29,			46(x31)
PC0xbb0:	sw   	x8,				-96(x31)
PC0xbb4:	beq  	x25,	x23,	PC0x5d0
PC0xbb8:	lh   	x30,			-4(x31)
PC0xbbc:	mul  	x16,	x15,	x19
PC0xbc0:	sub  	x29,	x18,	x14
PC0xbc4:	bltu 	x14,	x0,		PC0x2ac
PC0xbc8:	sh   	x4,				-56(x31)
PC0xbcc:	beq  	x26,	x10,	PC0xccc
PC0xbd0:	bne  	x27,	x12,	PC0x2c4
PC0xbd4:	jal  	x14,			PC0xd00
PC0xbd8:	bne  	x3,		x16,	PC0x638
PC0xbdc:	sw   	x29,			-16(x31)
PC0xbe0:	sltu 	x23,	x31,	x8
PC0xbe4:	lh   	x5,				-68(x31)
PC0xbe8:	bgeu 	x22,	x19,	PC0x9a8
PC0xbec:	and  	x22,	x8,		x31
PC0xbf0:	blt  	x13,	x30,	PC0x3fc
PC0xbf4:	bltu 	x10,	x6,		PC0x3a4
PC0xbf8:	sb   	x31,			-48(x31)
PC0xbfc:	bge  	x20,	x25,	PC0x3d4
PC0xc00:	lbu  	x28,			-65(x31)
PC0xc04:	sw   	x18,			48(x31)
PC0xc08:	bne  	x13,	x6,		PC0x440
PC0xc0c:	sub  	x26,	x6,		x21
PC0xc10:	jal  	x17,			PC0xcb4
PC0xc14:	beq  	x20,	x13,	PC0x4b4
PC0xc18:	lb   	x11,			87(x31)
PC0xc1c:	sb   	x25,			14(x31)
PC0xc20:	lbu  	x18,			5(x31)
PC0xc24:	lb   	x30,			41(x31)
PC0xc28:	srli 	x6,		x4,		29
PC0xc2c:	sll  	x23,	x21,	x2
PC0xc30:	jal  	x8,				PC0x398
PC0xc34:	blt  	x20,	x5,		PC0x2e8
PC0xc38:	bge  	x10,	x23,	PC0x39c
PC0xc3c:	slli 	x17,	x2,		7
PC0xc40:	bltu 	x6,		x1,		PC0x2bc
PC0xc44:	slli 	x23,	x26,	19
PC0xc48:	lbu  	x21,			36(x31)
PC0xc4c:	bgeu 	x5,		x12,	PC0xcdc
PC0xc50:	xori 	x11,	x30,	-1645
PC0xc54:	bne  	x27,	x26,	PC0x94c
PC0xc58:	lb   	x20,			-54(x31)
PC0xc5c:	sh   	x19,			16(x31)
PC0xc60:	lbu  	x24,			91(x31)
PC0xc64:	sltu 	x13,	x21,	x20
PC0xc68:	bge  	x31,	x5,		PC0x5ec
PC0xc6c:	bne  	x30,	x1,		PC0xb50
PC0xc70:	blt  	x17,	x16,	PC0x658
PC0xc74:	bne  	x30,	x22,	PC0x178
PC0xc78:	sb   	x5,				-22(x31)
PC0xc7c:	sub  	x22,	x19,	x31
PC0xc80:	bgeu 	x0,		x13,	PC0xa18
PC0xc84:	lh   	x17,			-44(x31)
PC0xc88:	sw   	x30,			76(x31)
PC0xc8c:	sb   	x30,			-17(x31)
PC0xc90:	sw   	x24,			-68(x31)
PC0xc94:	lh   	x10,			58(x31)
PC0xc98:	bgeu 	x13,	x26,	PC0x254
PC0xc9c:	jal  	x13,			PC0xe4
PC0xca0:	sub  	x29,	x14,	x29
PC0xca4:	sltiu	x27,	x24,	1762
PC0xca8:	lb   	x24,			1(x31)
PC0xcac:	blt  	x4,		x24,	PC0x6c4
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	xori 	x22,	x31,	1938
PC0xcb8:	sb   	x17,			93(x31)
PC0xcbc:	ori  	x23,	x8,		1376
PC0xcc0:	sra  	x14,	x6,		x19
PC0xcc4:	sub  	x8,		x29,	x4
PC0xcc8:	bne  	x16,	x30,	PC0x64c
PC0xccc:	sub  	x5,		x20,	x5
PC0xcd0:	sw   	x23,			-12(x31)
PC0xcd4:	sh   	x24,			-94(x31)
PC0xcd8:	srli 	x23,	x19,	23
PC0xcdc:	slli 	x24,	x24,	17
PC0xce0:	jal  	x30,			PC0x730
PC0xce4:	blt  	x4,		x9,		PC0x100
PC0xce8:	sra  	x11,	x4,		x17
PC0xcec:	slt  	x30,	x16,	x15
PC0xcf0:	sb   	x15,			-65(x31)
PC0xcf4:	sw   	x2,				60(x31)
PC0xcf8:	sb   	x4,				54(x31)
PC0xcfc:	beq  	x30,	x1,		PC0xb98
PC0xd00:	mulhu	x23,	x6,		x1
PC0xd04:	jal  	x26,			PC0x1bc
wfi