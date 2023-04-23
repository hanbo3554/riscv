addi 	x0,		x0,		-379
addi 	x1,		x0,		931
addi 	x2,		x0,		670
addi 	x3,		x0,		-1233
addi 	x4,		x0,		495
addi 	x5,		x0,		1567
addi 	x6,		x0,		-1319
addi 	x7,		x0,		-1219
addi 	x8,		x0,		1080
addi 	x9,		x0,		823
addi 	x10,	x0,		1403
addi 	x11,	x0,		-1402
addi 	x12,	x0,		-481
addi 	x13,	x0,		1720
addi 	x14,	x0,		-1754
addi 	x15,	x0,		-2039
addi 	x16,	x0,		-1572
addi 	x17,	x0,		-971
addi 	x18,	x0,		1568
addi 	x19,	x0,		2033
addi 	x20,	x0,		1424
addi 	x21,	x0,		162
addi 	x22,	x0,		546
addi 	x23,	x0,		220
addi 	x24,	x0,		-527
addi 	x25,	x0,		-945
addi 	x26,	x0,		1919
addi 	x27,	x0,		-322
addi 	x28,	x0,		-1277
addi 	x29,	x0,		-633
addi 	x30,	x0,		529
addi 	x31,	x0,		917
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
PC0x88:	beq  	x28,	x0,		PC0x2e8
PC0x8c:	lhu  	x7,				-36(x31)
PC0x90:	nop  
PC0x94:	lh   	x7,				88(x31)
PC0x98:	beq  	x9,		x30,	PC0x4ac
PC0x9c:	beq  	x0,		x15,	PC0x634
PC0xa0:	beq  	x31,	x9,		PC0x9bc
PC0xa4:	lb   	x25,			28(x31)
PC0xa8:	sb   	x29,			8(x31)
PC0xac:	blt  	x18,	x10,	PC0x3b8
PC0xb0:	jal  	x11,			PC0x6b0
PC0xb4:	sb   	x12,			-93(x31)
PC0xb8:	lw   	x22,			8(x31)
PC0xbc:	lb   	x18,			-93(x31)
PC0xc0:	lb   	x10,			-93(x31)
PC0xc4:	bne  	x1,		x18,	PC0x530
PC0xc8:	beq  	x2,		x22,	PC0x564
PC0xcc:	bltu 	x12,	x3,		PC0xc20
PC0xd0:	srai 	x21,	x14,	10
PC0xd4:	mulhu	x17,	x6,		x1
PC0xd8:	bge  	x22,	x7,		PC0x9ec
PC0xdc:	bge  	x7,		x17,	PC0x5b0
PC0xe0:	bgeu 	x13,	x22,	PC0x11c
PC0xe4:	sw   	x16,			-84(x31)
PC0xe8:	beq  	x6,		x10,	PC0x5b4
PC0xec:	sb   	x7,				94(x31)
PC0xf0:	bge  	x22,	x3,		PC0x93c
PC0xf4:	sw   	x31,			36(x31)
PC0xf8:	bge  	x7,		x15,	PC0x39c
PC0xfc:	bge  	x15,	x29,	PC0xa8
PC0x100:	addi 	x31,	x31,	4
PC0x104:	bge  	x17,	x3,		PC0x2c4
PC0x108:	beq  	x7,		x17,	PC0xb98
PC0x10c:	slli 	x4,		x8,		24
PC0x110:	add  	x13,	x24,	x31
PC0x114:	add  	x11,	x24,	x29
PC0x118:	slt  	x23,	x18,	x6
PC0x11c:	lw   	x7,				32(x31)
PC0x120:	bne  	x28,	x30,	PC0x1e4
PC0x124:	bltu 	x11,	x10,	PC0xa1c
PC0x128:	and  	x5,		x18,	x12
PC0x12c:	lbu  	x5,				33(x31)
PC0x130:	or   	x20,	x0,		x5
PC0x134:	sltiu	x9,		x10,	-1469
PC0x138:	sw   	x26,			-84(x31)
PC0x13c:	bltu 	x18,	x21,	PC0xa70
PC0x140:	bne  	x28,	x11,	PC0x120
PC0x144:	sh   	x14,			66(x31)
PC0x148:	andi 	x28,	x8,		-1778
PC0x14c:	mulh 	x30,	x10,	x6
PC0x150:	xor  	x21,	x0,		x14
PC0x154:	bge  	x2,		x31,	PC0x360
PC0x158:	sw   	x1,				-36(x31)
PC0x15c:	mul  	x23,	x0,		x14
PC0x160:	sll  	x19,	x19,	x16
PC0x164:	bge  	x8,		x26,	PC0xc70
PC0x168:	lb   	x27,			-88(x31)
PC0x16c:	beq  	x10,	x29,	PC0xb38
PC0x170:	sh   	x4,				-62(x31)
PC0x174:	blt  	x18,	x6,		PC0xbe8
PC0x178:	sw   	x11,			-52(x31)
PC0x17c:	bge  	x8,		x9,		PC0xb40
PC0x180:	lh   	x24,			-50(x31)
PC0x184:	mul  	x10,	x10,	x9
PC0x188:	lw   	x23,			-100(x31)
PC0x18c:	bne  	x2,		x4,		PC0x1b4
PC0x190:	lbu  	x24,			-50(x31)
PC0x194:	sh   	x24,			-34(x31)
PC0x198:	lb   	x29,			32(x31)
PC0x19c:	sb   	x4,				-93(x31)
PC0x1a0:	sh   	x1,				-72(x31)
PC0x1a4:	lh   	x5,				-50(x31)
PC0x1a8:	bltu 	x0,		x12,	PC0x4c0
PC0x1ac:	lb   	x26,			66(x31)
PC0x1b0:	lhu  	x12,			90(x31)
PC0x1b4:	mulhu	x9,		x17,	x29
PC0x1b8:	beq  	x26,	x29,	PC0xa3c
PC0x1bc:	lhu  	x17,			66(x31)
PC0x1c0:	bltu 	x21,	x2,		PC0xbf4
PC0x1c4:	mulhsu	x10,	x1,		x6
PC0x1c8:	blt  	x1,		x12,	PC0x754
PC0x1cc:	bgeu 	x29,	x5,		PC0x32c
PC0x1d0:	bgeu 	x1,		x31,	PC0x7e4
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	sltiu	x6,		x13,	475
PC0x1dc:	sb   	x8,				-28(x31)
PC0x1e0:	sh   	x24,			-60(x31)
PC0x1e4:	lh   	x28,			-92(x31)
PC0x1e8:	mulhu	x21,	x6,		x27
PC0x1ec:	bgeu 	x4,		x20,	PC0x3b0
PC0x1f0:	beq  	x23,	x30,	PC0xa88
PC0x1f4:	bltu 	x5,		x31,	PC0x958
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	mulhu	x29,	x18,	x13
PC0x200:	beq  	x0,		x14,	PC0xb54
PC0x204:	ori  	x23,	x19,	-557
PC0x208:	lb   	x3,				-41(x31)
PC0x20c:	sb   	x22,			-54(x31)
PC0x210:	slli 	x12,	x23,	25
PC0x214:	sh   	x14,			-62(x31)
PC0x218:	bge  	x14,	x8,		PC0x600
PC0x21c:	ori  	x18,	x2,		-801
PC0x220:	bgeu 	x15,	x4,		PC0x1f4
PC0x224:	blt  	x2,		x10,	PC0xae4
PC0x228:	jal  	x26,			PC0x164
PC0x22c:	sh   	x16,			86(x31)
PC0x230:	bltu 	x6,		x0,		PC0xcdc
PC0x234:	lhu  	x15,			-96(x31)
PC0x238:	sw   	x4,				96(x31)
PC0x23c:	add  	x6,		x3,		x24
PC0x240:	bge  	x9,		x27,	PC0x204
PC0x244:	lh   	x15,			-32(x31)
PC0x248:	mulhu	x10,	x21,	x8
PC0x24c:	sh   	x6,				-14(x31)
PC0x250:	sb   	x16,			-98(x31)
PC0x254:	srl  	x8,		x30,	x17
PC0x258:	lbu  	x28,			-91(x31)
PC0x25c:	sw   	x30,			4(x31)
PC0x260:	lw   	x14,			96(x31)
PC0x264:	sw   	x17,			100(x31)
PC0x268:	sw   	x15,			52(x31)
PC0x26c:	lb   	x18,			101(x31)
PC0x270:	lbu  	x17,			102(x31)
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sb   	x15,			-100(x31)
PC0x27c:	bne  	x23,	x4,		PC0x828
PC0x280:	sh   	x6,				-100(x31)
PC0x284:	blt  	x15,	x26,	PC0x1a4
PC0x288:	sw   	x26,			64(x31)
PC0x28c:	lbu  	x14,			-48(x31)
PC0x290:	lw   	x6,				20(x31)
PC0x294:	or   	x8,		x9,		x5
PC0x298:	blt  	x8,		x22,	PC0x37c
PC0x29c:	srai 	x2,		x7,		23
PC0x2a0:	blt  	x5,		x7,		PC0x318
PC0x2a4:	sll  	x19,	x26,	x0
PC0x2a8:	lw   	x13,			92(x31)
PC0x2ac:	lb   	x9,				-100(x31)
PC0x2b0:	lh   	x6,				-94(x31)
PC0x2b4:	sh   	x27,			-68(x31)
PC0x2b8:	blt  	x9,		x6,		PC0xb74
PC0x2bc:	lh   	x29,			-74(x31)
PC0x2c0:	add  	x14,	x28,	x2
PC0x2c4:	lh   	x8,				-68(x31)
PC0x2c8:	jal  	x24,			PC0x2a0
PC0x2cc:	add  	x21,	x24,	x26
PC0x2d0:	beq  	x17,	x4,		PC0x750
PC0x2d4:	bne  	x6,		x3,		PC0x920
PC0x2d8:	bltu 	x3,		x9,		PC0x104
PC0x2dc:	beq  	x7,		x11,	PC0x928
PC0x2e0:	sw   	x11,			-4(x31)
PC0x2e4:	add  	x9,		x8,		x23
PC0x2e8:	lhu  	x1,				-8(x31)
PC0x2ec:	bge  	x12,	x20,	PC0xc44
PC0x2f0:	lh   	x23,			-8(x31)
PC0x2f4:	add  	x16,	x16,	x15
PC0x2f8:	lbu  	x29,			-95(x31)
PC0x2fc:	bltu 	x20,	x3,		PC0x5c8
PC0x300:	bltu 	x8,		x17,	PC0x740
PC0x304:	bgeu 	x6,		x16,	PC0xc30
PC0x308:	nop  
PC0x30c:	sw   	x2,				-40(x31)
PC0x310:	srl  	x7,		x29,	x25
PC0x314:	sh   	x6,				40(x31)
PC0x318:	blt  	x7,		x31,	PC0xb44
PC0x31c:	bne  	x17,	x18,	PC0x800
PC0x320:	xor  	x14,	x9,		x22
PC0x324:	sltu 	x27,	x21,	x12
PC0x328:	sh   	x18,			-50(x31)
PC0x32c:	bltu 	x3,		x30,	PC0x59c
PC0x330:	sb   	x8,				71(x31)
PC0x334:	sw   	x4,				72(x31)
PC0x338:	lw   	x19,			72(x31)
PC0x33c:	bge  	x9,		x29,	PC0xc94
PC0x340:	sb   	x31,			21(x31)
PC0x344:	lhu  	x5,				-96(x31)
PC0x348:	sub  	x4,		x31,	x17
PC0x34c:	sw   	x17,			-92(x31)
PC0x350:	jal  	x7,				PC0xb78
PC0x354:	bgeu 	x8,		x9,		PC0x318
PC0x358:	lbu  	x16,			99(x31)
PC0x35c:	nop  
PC0x360:	sw   	x3,				64(x31)
PC0x364:	beq  	x21,	x27,	PC0x42c
PC0x368:	srli 	x15,	x5,		21
PC0x36c:	lbu  	x12,			66(x31)
PC0x370:	lw   	x2,				-100(x31)
PC0x374:	srl  	x27,	x23,	x8
PC0x378:	sb   	x3,				67(x31)
PC0x37c:	addi 	x24,	x6,		1004
PC0x380:	bltu 	x23,	x13,	PC0x188
PC0x384:	sw   	x1,				-8(x31)
PC0x388:	lbu  	x28,			-90(x31)
PC0x38c:	lhu  	x26,			-36(x31)
PC0x390:	bge  	x4,		x7,		PC0xd4
PC0x394:	lw   	x22,			20(x31)
PC0x398:	sw   	x29,			60(x31)
PC0x39c:	ori  	x18,	x18,	-2046
PC0x3a0:	blt  	x26,	x11,	PC0x9cc
PC0x3a4:	xor  	x1,		x10,	x26
PC0x3a8:	xor  	x17,	x24,	x27
PC0x3ac:	sb   	x27,			75(x31)
PC0x3b0:	mulh 	x24,	x24,	x31
PC0x3b4:	sw   	x28,			-48(x31)
PC0x3b8:	bge  	x26,	x18,	PC0x224
PC0x3bc:	sb   	x4,				39(x31)
PC0x3c0:	bltu 	x25,	x22,	PC0xc7c
PC0x3c4:	xor  	x20,	x29,	x9
PC0x3c8:	beq  	x2,		x23,	PC0x89c
PC0x3cc:	sh   	x12,			58(x31)
PC0x3d0:	beq  	x8,		x17,	PC0x6b4
PC0x3d4:	blt  	x21,	x3,		PC0x694
PC0x3d8:	addi 	x19,	x23,	-705
PC0x3dc:	bltu 	x29,	x14,	PC0x2e4
PC0x3e0:	sb   	x6,				-46(x31)
PC0x3e4:	sb   	x27,			1(x31)
PC0x3e8:	or   	x3,		x21,	x18
PC0x3ec:	bne  	x4,		x8,		PC0x25c
PC0x3f0:	lbu  	x28,			-109(x31)
PC0x3f4:	lhu  	x20,			72(x31)
PC0x3f8:	bltu 	x25,	x5,		PC0x9f4
PC0x3fc:	bgeu 	x9,		x25,	PC0x738
PC0x400:	addi 	x2,		x24,	299
PC0x404:	lbu  	x23,			82(x31)
PC0x408:	blt  	x2,		x17,	PC0x3bc
PC0x40c:	sw   	x6,				96(x31)
PC0x410:	beq  	x26,	x12,	PC0x6f4
PC0x414:	lw   	x10,			-8(x31)
PC0x418:	lh   	x7,				72(x31)
PC0x41c:	sw   	x9,				96(x31)
PC0x420:	lh   	x15,			74(x31)
PC0x424:	sw   	x21,			-4(x31)
PC0x428:	bgeu 	x31,	x20,	PC0x88
PC0x42c:	bgeu 	x24,	x12,	PC0x9bc
PC0x430:	lh   	x7,				-62(x31)
PC0x434:	bge  	x6,		x4,		PC0x7d8
PC0x438:	beq  	x24,	x9,		PC0x434
PC0x43c:	and  	x27,	x22,	x4
PC0x440:	bge  	x28,	x31,	PC0x564
PC0x444:	lb   	x26,			83(x31)
PC0x448:	sb   	x3,				-36(x31)
PC0x44c:	sltu 	x1,		x18,	x31
PC0x450:	bge  	x24,	x23,	PC0x4d4
PC0x454:	bne  	x6,		x12,	PC0x4fc
PC0x458:	bge  	x1,		x30,	PC0xa40
PC0x45c:	sw   	x25,			-64(x31)
PC0x460:	sb   	x8,				-35(x31)
PC0x464:	jal  	x16,			PC0x128
PC0x468:	lh   	x19,			82(x31)
PC0x46c:	lbu  	x18,			-40(x31)
PC0x470:	sh   	x2,				-84(x31)
PC0x474:	bne  	x31,	x22,	PC0x1f0
PC0x478:	sub  	x29,	x2,		x20
PC0x47c:	sh   	x6,				64(x31)
PC0x480:	bne  	x14,	x12,	PC0xd04
PC0x484:	lb   	x21,			-99(x31)
PC0x488:	lhu  	x23,			2(x31)
PC0x48c:	bge  	x29,	x18,	PC0x164
PC0x490:	add  	x1,		x20,	x1
PC0x494:	lw   	x14,			-20(x31)
PC0x498:	slli 	x8,		x12,	22
PC0x49c:	lw   	x27,			-100(x31)
PC0x4a0:	lh   	x30,			-62(x31)
PC0x4a4:	sw   	x11,			-68(x31)
PC0x4a8:	sw   	x16,			68(x31)
PC0x4ac:	sh   	x11,			-100(x31)
PC0x4b0:	beq  	x19,	x21,	PC0x5ac
PC0x4b4:	bne  	x14,	x1,		PC0x614
PC0x4b8:	sw   	x8,				-36(x31)
PC0x4bc:	mulhsu	x28,	x19,	x13
PC0x4c0:	bge  	x25,	x5,		PC0x488
PC0x4c4:	jal  	x2,				PC0x180
PC0x4c8:	lh   	x18,			74(x31)
PC0x4cc:	slti 	x12,	x24,	-1467
PC0x4d0:	sw   	x6,				-72(x31)
PC0x4d4:	bltu 	x8,		x23,	PC0x1a4
PC0x4d8:	bne  	x26,	x16,	PC0xbc4
PC0x4dc:	add  	x3,		x4,		x21
PC0x4e0:	bge  	x20,	x12,	PC0xc34
PC0x4e4:	slti 	x11,	x17,	590
PC0x4e8:	mul  	x19,	x13,	x24
PC0x4ec:	lw   	x29,			48(x31)
PC0x4f0:	bge  	x22,	x18,	PC0x638
PC0x4f4:	sltiu	x9,		x14,	-1538
PC0x4f8:	lw   	x17,			-20(x31)
PC0x4fc:	bge  	x11,	x24,	PC0x984
PC0x500:	jal  	x30,			PC0x744
PC0x504:	add  	x21,	x21,	x17
PC0x508:	blt  	x9,		x22,	PC0x7f4
PC0x50c:	bgeu 	x7,		x22,	PC0xa8
PC0x510:	bltu 	x9,		x13,	PC0xd04
PC0x514:	blt  	x30,	x18,	PC0x6fc
PC0x518:	jal  	x6,				PC0x6b4
PC0x51c:	lh   	x10,			-8(x31)
PC0x520:	jal  	x28,			PC0x5f0
PC0x524:	addi 	x31,	x31,	4
PC0x528:	bltu 	x22,	x29,	PC0x438
PC0x52c:	addi 	x1,		x25,	-2024
PC0x530:	addi 	x20,	x19,	1387
PC0x534:	bltu 	x23,	x31,	PC0xc8
PC0x538:	bgeu 	x15,	x16,	PC0x4b0
PC0x53c:	lb   	x7,				18(x31)
PC0x540:	beq  	x3,		x12,	PC0x218
PC0x544:	slt  	x15,	x3,		x6
PC0x548:	sw   	x1,				-68(x31)
PC0x54c:	sra  	x19,	x19,	x22
PC0x550:	lhu  	x13,			-50(x31)
PC0x554:	bge  	x28,	x15,	PC0x73c
PC0x558:	lw   	x21,			-68(x31)
PC0x55c:	mul  	x4,		x28,	x1
PC0x560:	sb   	x7,				28(x31)
PC0x564:	sltiu	x12,	x23,	373
PC0x568:	srli 	x13,	x25,	27
PC0x56c:	sw   	x1,				52(x31)
PC0x570:	jal  	x27,			PC0xa30
PC0x574:	bge  	x13,	x11,	PC0x964
PC0x578:	and  	x8,		x18,	x6
PC0x57c:	xor  	x10,	x8,		x27
PC0x580:	bne  	x10,	x9,		PC0x27c
PC0x584:	bgeu 	x0,		x31,	PC0x10c
PC0x588:	bge  	x8,		x20,	PC0x774
PC0x58c:	add  	x28,	x3,		x24
PC0x590:	sltu 	x6,		x31,	x5
PC0x594:	lbu  	x2,				88(x31)
PC0x598:	sw   	x4,				-24(x31)
PC0x59c:	srl  	x12,	x4,		x20
PC0x5a0:	sra  	x28,	x6,		x25
PC0x5a4:	sw   	x7,				-8(x31)
PC0x5a8:	lbu  	x20,			-39(x31)
PC0x5ac:	addi 	x21,	x7,		-712
PC0x5b0:	beq  	x19,	x1,		PC0xab8
PC0x5b4:	lhu  	x21,			-70(x31)
PC0x5b8:	sw   	x8,				-92(x31)
PC0x5bc:	lw   	x23,			-100(x31)
PC0x5c0:	sh   	x11,			66(x31)
PC0x5c4:	bgeu 	x2,		x12,	PC0xc08
PC0x5c8:	jal  	x19,			PC0x404
PC0x5cc:	sra  	x9,		x25,	x1
PC0x5d0:	bgeu 	x1,		x20,	PC0xccc
PC0x5d4:	lhu  	x12,			58(x31)
PC0x5d8:	lh   	x3,				34(x31)
PC0x5dc:	sb   	x0,				-66(x31)
PC0x5e0:	bltu 	x22,	x14,	PC0x278
PC0x5e4:	sw   	x25,			68(x31)
PC0x5e8:	sb   	x8,				39(x31)
PC0x5ec:	slt  	x5,		x14,	x29
PC0x5f0:	sw   	x18,			-84(x31)
PC0x5f4:	bne  	x8,		x5,		PC0xa38
PC0x5f8:	srli 	x21,	x8,		15
PC0x5fc:	jal  	x16,			PC0x4e0
PC0x600:	lb   	x2,				58(x31)
PC0x604:	beq  	x6,		x29,	PC0x51c
PC0x608:	bltu 	x19,	x6,		PC0x73c
PC0x60c:	nop  
PC0x610:	srl  	x20,	x13,	x28
PC0x614:	addi 	x28,	x27,	1760
PC0x618:	jal  	x17,			PC0xa10
PC0x61c:	andi 	x22,	x4,		1840
PC0x620:	bgeu 	x10,	x16,	PC0x2c8
PC0x624:	bge  	x27,	x2,		PC0x3c0
PC0x628:	lb   	x11,			-82(x31)
PC0x62c:	jal  	x4,				PC0x4ec
PC0x630:	bgeu 	x16,	x24,	PC0x7ec
PC0x634:	xor  	x4,		x29,	x26
PC0x638:	sw   	x21,			-44(x31)
PC0x63c:	sh   	x26,			96(x31)
PC0x640:	lb   	x10,			-62(x31)
PC0x644:	lh   	x19,			-104(x31)
PC0x648:	lh   	x7,				50(x31)
PC0x64c:	lb   	x4,				-106(x31)
PC0x650:	sltiu	x6,		x14,	-893
PC0x654:	lh   	x2,				-74(x31)
PC0x658:	sb   	x21,			28(x31)
PC0x65c:	add  	x8,		x22,	x17
PC0x660:	bne  	x14,	x26,	PC0x5f0
PC0x664:	srli 	x22,	x28,	7
PC0x668:	beq  	x17,	x19,	PC0xcbc
PC0x66c:	slli 	x15,	x24,	8
PC0x670:	bgeu 	x20,	x12,	PC0xa2c
PC0x674:	bltu 	x14,	x10,	PC0xa08
PC0x678:	lhu  	x2,				-70(x31)
PC0x67c:	bltu 	x25,	x31,	PC0x5a0
PC0x680:	lw   	x28,			-8(x31)
PC0x684:	bne  	x25,	x23,	PC0x4c4
PC0x688:	bltu 	x9,		x23,	PC0x6b8
PC0x68c:	lb   	x26,			-88(x31)
PC0x690:	xori 	x30,	x19,	1731
PC0x694:	srli 	x9,		x23,	14
PC0x698:	addi 	x15,	x9,		-346
PC0x69c:	sw   	x10,			72(x31)
PC0x6a0:	sh   	x10,			-80(x31)
PC0x6a4:	bne  	x23,	x10,	PC0x738
PC0x6a8:	lh   	x6,				54(x31)
PC0x6ac:	lhu  	x13,			68(x31)
PC0x6b0:	srl  	x17,	x9,		x14
PC0x6b4:	lbu  	x11,			-82(x31)
PC0x6b8:	bgeu 	x1,		x23,	PC0xa5c
PC0x6bc:	sh   	x25,			-22(x31)
PC0x6c0:	bltu 	x24,	x6,		PC0xbb0
PC0x6c4:	jal  	x9,				PC0x400
PC0x6c8:	sub  	x20,	x0,		x18
PC0x6cc:	lb   	x23,			50(x31)
PC0x6d0:	and  	x28,	x15,	x8
PC0x6d4:	lw   	x6,				-40(x31)
PC0x6d8:	sub  	x22,	x18,	x10
PC0x6dc:	srli 	x22,	x0,		20
PC0x6e0:	sw   	x11,			96(x31)
PC0x6e4:	bne  	x11,	x8,		PC0xcf0
PC0x6e8:	beq  	x13,	x15,	PC0x168
PC0x6ec:	sh   	x31,			-92(x31)
PC0x6f0:	bgeu 	x27,	x0,		PC0x4dc
PC0x6f4:	sw   	x30,			52(x31)
PC0x6f8:	beq  	x29,	x18,	PC0x3a8
PC0x6fc:	lb   	x20,			-41(x31)
PC0x700:	sb   	x6,				-20(x31)
PC0x704:	bne  	x23,	x7,		PC0xbac
PC0x708:	sltu 	x22,	x19,	x2
PC0x70c:	jal  	x4,				PC0x240
PC0x710:	lw   	x13,			-40(x31)
PC0x714:	sh   	x20,			-56(x31)
PC0x718:	lw   	x3,				44(x31)
PC0x71c:	bgeu 	x0,		x31,	PC0x75c
PC0x720:	and  	x11,	x6,		x2
PC0x724:	lbu  	x22,			73(x31)
PC0x728:	jal  	x13,			PC0xa50
PC0x72c:	bge  	x8,		x16,	PC0x844
PC0x730:	sw   	x24,			32(x31)
PC0x734:	beq  	x14,	x7,		PC0xc7c
PC0x738:	lb   	x14,			-24(x31)
PC0x73c:	bltu 	x22,	x16,	PC0xb4
PC0x740:	sw   	x8,				20(x31)
PC0x744:	sra  	x9,		x3,		x6
PC0x748:	bne  	x12,	x13,	PC0x304
PC0x74c:	lhu  	x1,				34(x31)
PC0x750:	beq  	x0,		x24,	PC0x8f8
PC0x754:	blt  	x2,		x4,		PC0x3d4
PC0x758:	sb   	x3,				39(x31)
PC0x75c:	lw   	x27,			-88(x31)
PC0x760:	lb   	x2,				-10(x31)
PC0x764:	andi 	x30,	x0,		1963
PC0x768:	sb   	x22,			79(x31)
PC0x76c:	blt  	x19,	x23,	PC0x9bc
PC0x770:	sb   	x13,			-26(x31)
PC0x774:	bltu 	x24,	x30,	PC0x934
PC0x778:	add  	x5,		x6,		x13
PC0x77c:	lb   	x4,				79(x31)
PC0x780:	bgeu 	x22,	x28,	PC0x8a8
PC0x784:	lb   	x7,				-89(x31)
PC0x788:	jal  	x23,			PC0x6bc
PC0x78c:	bne  	x19,	x14,	PC0xa94
PC0x790:	slt  	x16,	x5,		x2
PC0x794:	blt  	x8,		x7,		PC0x220
PC0x798:	bltu 	x16,	x27,	PC0x644
PC0x79c:	sb   	x26,			77(x31)
PC0x7a0:	sb   	x8,				-55(x31)
PC0x7a4:	jal  	x8,				PC0x38c
PC0x7a8:	sltiu	x2,		x1,		935
PC0x7ac:	bltu 	x8,		x18,	PC0x5c4
PC0x7b0:	jal  	x6,				PC0x958
PC0x7b4:	add  	x18,	x30,	x6
PC0x7b8:	lhu  	x27,			-90(x31)
PC0x7bc:	lbu  	x7,				-44(x31)
PC0x7c0:	beq  	x17,	x24,	PC0x1e4
PC0x7c4:	addi 	x25,	x14,	-808
PC0x7c8:	sb   	x10,			57(x31)
PC0x7cc:	or   	x7,		x12,	x21
PC0x7d0:	sltiu	x13,	x30,	-1010
PC0x7d4:	blt  	x29,	x5,		PC0x85c
PC0x7d8:	jal  	x3,				PC0x144
PC0x7dc:	sh   	x9,				-50(x31)
PC0x7e0:	sh   	x31,			54(x31)
PC0x7e4:	beq  	x5,		x15,	PC0x908
PC0x7e8:	addi 	x25,	x27,	1612
PC0x7ec:	sltu 	x3,		x16,	x5
PC0x7f0:	sra  	x15,	x24,	x1
PC0x7f4:	andi 	x8,		x26,	398
PC0x7f8:	mulh 	x7,		x1,		x8
PC0x7fc:	bge  	x5,		x8,		PC0x714
PC0x800:	xor  	x7,		x6,		x13
PC0x804:	xor  	x11,	x10,	x9
PC0x808:	lh   	x25,			74(x31)
PC0x80c:	bltu 	x18,	x11,	PC0x8a8
PC0x810:	sh   	x6,				-38(x31)
PC0x814:	sb   	x5,				55(x31)
PC0x818:	lw   	x19,			-84(x31)
PC0x81c:	blt  	x17,	x14,	PC0x3d4
PC0x820:	bge  	x18,	x16,	PC0x71c
PC0x824:	bne  	x9,		x15,	PC0xcc4
PC0x828:	blt  	x15,	x18,	PC0x5d0
PC0x82c:	lhu  	x7,				-94(x31)
PC0x830:	sw   	x27,			-20(x31)
PC0x834:	add  	x28,	x12,	x24
PC0x838:	bge  	x26,	x24,	PC0x5c0
PC0x83c:	addi 	x24,	x24,	-1233
PC0x840:	bltu 	x20,	x28,	PC0x8a4
PC0x844:	bgeu 	x2,		x24,	PC0x304
PC0x848:	sra  	x20,	x18,	x7
PC0x84c:	sw   	x26,			-76(x31)
PC0x850:	jal  	x16,			PC0x818
PC0x854:	lw   	x15,			92(x31)
PC0x858:	lw   	x23,			-84(x31)
PC0x85c:	lb   	x12,			61(x31)
PC0x860:	srl  	x14,	x2,		x17
PC0x864:	bge  	x3,		x1,		PC0x5d0
PC0x868:	bge  	x16,	x0,		PC0xa9c
PC0x86c:	add  	x19,	x5,		x4
PC0x870:	jal  	x20,			PC0x9c0
PC0x874:	sh   	x11,			-36(x31)
PC0x878:	blt  	x0,		x30,	PC0x528
PC0x87c:	jal  	x12,			PC0xc60
PC0x880:	lbu  	x15,			34(x31)
PC0x884:	or   	x26,	x18,	x22
PC0x888:	blt  	x29,	x7,		PC0x37c
PC0x88c:	srl  	x18,	x19,	x29
PC0x890:	srai 	x28,	x31,	5
PC0x894:	bge  	x2,		x26,	PC0x7f0
PC0x898:	andi 	x15,	x2,		-1559
PC0x89c:	bgeu 	x24,	x10,	PC0x4d8
PC0x8a0:	blt  	x2,		x21,	PC0x698
PC0x8a4:	lhu  	x20,			-84(x31)
PC0x8a8:	sw   	x10,			68(x31)
PC0x8ac:	sh   	x31,			-48(x31)
PC0x8b0:	bge  	x24,	x12,	PC0xc30
PC0x8b4:	slli 	x11,	x18,	20
PC0x8b8:	nop  
PC0x8bc:	beq  	x1,		x19,	PC0xad8
PC0x8c0:	lbu  	x6,				18(x31)
PC0x8c4:	addi 	x31,	x31,	4
PC0x8c8:	jal  	x1,				PC0xd00
PC0x8cc:	sb   	x24,			38(x31)
PC0x8d0:	sh   	x0,				88(x31)
PC0x8d4:	sub  	x5,		x18,	x1
PC0x8d8:	sb   	x13,			-72(x31)
PC0x8dc:	lw   	x15,			92(x31)
PC0x8e0:	sh   	x22,			22(x31)
PC0x8e4:	beq  	x17,	x29,	PC0xb50
PC0x8e8:	beq  	x24,	x16,	PC0xc50
PC0x8ec:	bne  	x20,	x1,		PC0x9e0
PC0x8f0:	bne  	x4,		x13,	PC0x88c
PC0x8f4:	bltu 	x14,	x15,	PC0x284
PC0x8f8:	lb   	x10,			-55(x31)
PC0x8fc:	bne  	x29,	x22,	PC0xb44
PC0x900:	ori  	x12,	x19,	1602
PC0x904:	sub  	x1,		x12,	x15
PC0x908:	bgeu 	x14,	x26,	PC0x684
PC0x90c:	bltu 	x24,	x2,		PC0xce4
PC0x910:	bne  	x22,	x9,		PC0xaf4
PC0x914:	blt  	x24,	x0,		PC0xba4
PC0x918:	bgeu 	x11,	x12,	PC0xc78
PC0x91c:	lbu  	x24,			-10(x31)
PC0x920:	sw   	x28,			28(x31)
PC0x924:	bne  	x28,	x12,	PC0x520
PC0x928:	or   	x6,		x25,	x3
PC0x92c:	nop  
PC0x930:	bltu 	x7,		x6,		PC0x480
PC0x934:	sh   	x0,				-86(x31)
PC0x938:	lhu  	x3,				70(x31)
PC0x93c:	mulhu	x8,		x11,	x26
PC0x940:	xori 	x2,		x25,	-1916
PC0x944:	lw   	x30,			-88(x31)
PC0x948:	sb   	x0,				-83(x31)
PC0x94c:	lbu  	x24,			52(x31)
PC0x950:	lh   	x30,			-110(x31)
PC0x954:	srl  	x8,		x4,		x4
PC0x958:	bgeu 	x19,	x15,	PC0x7f0
PC0x95c:	andi 	x15,	x15,	1217
PC0x960:	sb   	x9,				-13(x31)
PC0x964:	slti 	x19,	x6,		-1807
PC0x968:	bge  	x26,	x11,	PC0x53c
PC0x96c:	sh   	x17,			64(x31)
PC0x970:	lw   	x2,				-44(x31)
PC0x974:	jal  	x9,				PC0x8b0
PC0x978:	ori  	x25,	x13,	12
PC0x97c:	blt  	x13,	x17,	PC0x5d0
PC0x980:	sb   	x15,			83(x31)
PC0x984:	mulhsu	x23,	x1,		x24
PC0x988:	bne  	x0,		x27,	PC0xcd0
PC0x98c:	lb   	x12,			-102(x31)
PC0x990:	lbu  	x6,				-48(x31)
PC0x994:	lb   	x27,			84(x31)
PC0x998:	lw   	x27,			88(x31)
PC0x99c:	xori 	x1,		x15,	832
PC0x9a0:	slli 	x8,		x23,	14
PC0x9a4:	mul  	x17,	x13,	x5
PC0x9a8:	sh   	x29,			-44(x31)
PC0x9ac:	bltu 	x26,	x3,		PC0xcc
PC0x9b0:	bltu 	x12,	x26,	PC0x204
PC0x9b4:	lhu  	x14,			-100(x31)
PC0x9b8:	mulhu	x3,		x2,		x31
PC0x9bc:	lh   	x21,			92(x31)
PC0x9c0:	bgeu 	x6,		x1,		PC0xbc8
PC0x9c4:	bne  	x1,		x0,		PC0x4b0
PC0x9c8:	lh   	x22,			-14(x31)
PC0x9cc:	sw   	x24,			-96(x31)
PC0x9d0:	lhu  	x8,				-6(x31)
PC0x9d4:	mulhsu	x9,		x21,	x15
PC0x9d8:	blt  	x22,	x1,		PC0x5b4
PC0x9dc:	sltu 	x28,	x9,		x28
PC0x9e0:	bge  	x22,	x5,		PC0x214
PC0x9e4:	sltu 	x24,	x21,	x22
PC0x9e8:	bne  	x14,	x3,		PC0x718
PC0x9ec:	bne  	x10,	x16,	PC0x718
PC0x9f0:	sw   	x13,			-24(x31)
PC0x9f4:	bge  	x4,		x28,	PC0x4a0
PC0x9f8:	lb   	x12,			-75(x31)
PC0x9fc:	ori  	x19,	x9,		-824
PC0xa00:	jal  	x2,				PC0x61c
PC0xa04:	sltiu	x13,	x10,	1346
PC0xa08:	lw   	x7,				32(x31)
PC0xa0c:	sub  	x26,	x20,	x22
PC0xa10:	bgeu 	x26,	x6,		PC0x8e8
PC0xa14:	lw   	x17,			20(x31)
PC0xa18:	add  	x12,	x6,		x27
PC0xa1c:	bgeu 	x22,	x3,		PC0x364
PC0xa20:	bgeu 	x16,	x26,	PC0x810
PC0xa24:	sltiu	x13,	x31,	-2022
PC0xa28:	bgeu 	x29,	x26,	PC0x180
PC0xa2c:	bne  	x25,	x8,		PC0xb40
PC0xa30:	sh   	x18,			100(x31)
PC0xa34:	bne  	x28,	x16,	PC0x648
PC0xa38:	lh   	x10,			68(x31)
PC0xa3c:	mul  	x11,	x7,		x18
PC0xa40:	sb   	x2,				-64(x31)
PC0xa44:	lw   	x3,				-12(x31)
PC0xa48:	sw   	x10,			44(x31)
PC0xa4c:	andi 	x26,	x17,	1333
PC0xa50:	lbu  	x26,			52(x31)
PC0xa54:	add  	x16,	x19,	x24
PC0xa58:	srai 	x14,	x13,	18
PC0xa5c:	bgeu 	x28,	x4,		PC0xa14
PC0xa60:	lw   	x10,			100(x31)
PC0xa64:	bge  	x25,	x20,	PC0x278
PC0xa68:	lhu  	x16,			92(x31)
PC0xa6c:	bge  	x10,	x2,		PC0x97c
PC0xa70:	bltu 	x26,	x4,		PC0xc10
PC0xa74:	bgeu 	x7,		x25,	PC0x6a8
PC0xa78:	bltu 	x13,	x7,		PC0xb80
PC0xa7c:	blt  	x6,		x17,	PC0x220
PC0xa80:	lb   	x21,			-52(x31)
PC0xa84:	bltu 	x24,	x11,	PC0xb1c
PC0xa88:	sb   	x13,			65(x31)
PC0xa8c:	sh   	x27,			84(x31)
PC0xa90:	sub  	x4,		x11,	x22
PC0xa94:	beq  	x22,	x18,	PC0x8d4
PC0xa98:	sll  	x29,	x29,	x6
PC0xa9c:	blt  	x17,	x10,	PC0x274
PC0xaa0:	bge  	x5,		x25,	PC0x198
PC0xaa4:	sb   	x5,				64(x31)
PC0xaa8:	sw   	x19,			52(x31)
PC0xaac:	jal  	x11,			PC0xaa8
PC0xab0:	sb   	x4,				-25(x31)
PC0xab4:	bltu 	x0,		x9,		PC0x5b4
PC0xab8:	sb   	x31,			88(x31)
PC0xabc:	bne  	x0,		x27,	PC0x618
PC0xac0:	addi 	x9,		x14,	587
PC0xac4:	addi 	x14,	x16,	538
PC0xac8:	sw   	x2,				-20(x31)
PC0xacc:	sw   	x17,			40(x31)
PC0xad0:	lw   	x18,			88(x31)
PC0xad4:	beq  	x11,	x20,	PC0x5cc
PC0xad8:	add  	x2,		x6,		x30
PC0xadc:	lw   	x24,			-56(x31)
PC0xae0:	slt  	x26,	x8,		x22
PC0xae4:	bltu 	x22,	x3,		PC0xce8
PC0xae8:	bltu 	x7,		x10,	PC0x270
PC0xaec:	lh   	x22,			-108(x31)
PC0xaf0:	sw   	x14,			-8(x31)
PC0xaf4:	blt  	x9,		x19,	PC0x3e4
PC0xaf8:	xor  	x14,	x24,	x6
PC0xafc:	mul  	x1,		x31,	x0
PC0xb00:	lw   	x13,			-116(x31)
PC0xb04:	lh   	x30,			-48(x31)
PC0xb08:	sb   	x22,			-1(x31)
PC0xb0c:	sw   	x20,			-76(x31)
PC0xb10:	sw   	x5,				-4(x31)
PC0xb14:	bgeu 	x21,	x7,		PC0x810
PC0xb18:	blt  	x2,		x6,		PC0x414
PC0xb1c:	lbu  	x27,			-83(x31)
PC0xb20:	bne  	x29,	x17,	PC0xa98
PC0xb24:	add  	x3,		x5,		x19
PC0xb28:	bgeu 	x11,	x0,		PC0x828
PC0xb2c:	sltu 	x14,	x5,		x28
PC0xb30:	bgeu 	x31,	x18,	PC0x920
PC0xb34:	bgeu 	x20,	x11,	PC0x618
PC0xb38:	xor  	x13,	x22,	x3
PC0xb3c:	beq  	x17,	x31,	PC0xafc
PC0xb40:	bge  	x27,	x15,	PC0x384
PC0xb44:	nop  
PC0xb48:	srli 	x17,	x30,	9
PC0xb4c:	sb   	x19,			-62(x31)
PC0xb50:	bgeu 	x9,		x19,	PC0xac0
PC0xb54:	bgeu 	x30,	x17,	PC0xa64
PC0xb58:	bne  	x15,	x13,	PC0xa8
PC0xb5c:	sub  	x12,	x23,	x30
PC0xb60:	lbu  	x29,			14(x31)
PC0xb64:	andi 	x6,		x8,		1289
PC0xb68:	sw   	x17,			36(x31)
PC0xb6c:	beq  	x15,	x17,	PC0xa84
PC0xb70:	sub  	x21,	x4,		x19
PC0xb74:	blt  	x2,		x14,	PC0xce4
PC0xb78:	sra  	x5,		x6,		x23
PC0xb7c:	bgeu 	x24,	x3,		PC0x948
PC0xb80:	lw   	x2,				-28(x31)
PC0xb84:	lh   	x17,			18(x31)
PC0xb88:	mulh 	x9,		x23,	x8
PC0xb8c:	jal  	x9,				PC0x3b4
PC0xb90:	lbu  	x29,			-6(x31)
PC0xb94:	slt  	x26,	x17,	x27
PC0xb98:	mulhu	x5,		x11,	x30
PC0xb9c:	bltu 	x24,	x18,	PC0x160
PC0xba0:	mulh 	x1,		x28,	x7
PC0xba4:	lh   	x9,				-54(x31)
PC0xba8:	slti 	x30,	x6,		124
PC0xbac:	slt  	x8,		x23,	x25
PC0xbb0:	lh   	x1,				-48(x31)
PC0xbb4:	sw   	x7,				-72(x31)
PC0xbb8:	sub  	x12,	x16,	x6
PC0xbbc:	bge  	x30,	x25,	PC0x33c
PC0xbc0:	lw   	x16,			92(x31)
PC0xbc4:	jal  	x6,				PC0x458
PC0xbc8:	blt  	x27,	x5,		PC0x4cc
PC0xbcc:	srl  	x19,	x11,	x23
PC0xbd0:	lh   	x17,			-48(x31)
PC0xbd4:	lh   	x28,			42(x31)
PC0xbd8:	bge  	x4,		x27,	PC0xb78
PC0xbdc:	xori 	x13,	x2,		1453
PC0xbe0:	sb   	x25,			-86(x31)
PC0xbe4:	jal  	x7,				PC0x3c8
PC0xbe8:	sw   	x2,				12(x31)
PC0xbec:	bne  	x25,	x9,		PC0xba0
PC0xbf0:	jal  	x20,			PC0x4bc
PC0xbf4:	lh   	x11,			-58(x31)
PC0xbf8:	addi 	x31,	x31,	4
PC0xbfc:	mul  	x6,		x28,	x27
PC0xc00:	lw   	x3,				-92(x31)
PC0xc04:	bgeu 	x3,		x8,		PC0xc60
PC0xc08:	sh   	x4,				44(x31)
PC0xc0c:	sh   	x3,				-42(x31)
PC0xc10:	sw   	x17,			-76(x31)
PC0xc14:	sh   	x20,			32(x31)
PC0xc18:	lh   	x4,				-10(x31)
PC0xc1c:	sh   	x15,			98(x31)
PC0xc20:	sb   	x0,				-7(x31)
PC0xc24:	addi 	x31,	x31,	4
PC0xc28:	lhu  	x13,			94(x31)
PC0xc2c:	bltu 	x19,	x7,		PC0x2e0
PC0xc30:	bge  	x4,		x2,		PC0xc00
PC0xc34:	bne  	x6,		x12,	PC0xbfc
PC0xc38:	xor  	x6,		x20,	x21
PC0xc3c:	sh   	x0,				56(x31)
PC0xc40:	lw   	x15,			-112(x31)
PC0xc44:	xori 	x7,		x14,	1507
PC0xc48:	lhu  	x9,				48(x31)
PC0xc4c:	addi 	x31,	x31,	4
PC0xc50:	sb   	x13,			-31(x31)
PC0xc54:	blt  	x4,		x7,		PC0xa2c
PC0xc58:	bltu 	x11,	x3,		PC0xc00
PC0xc5c:	slli 	x3,		x18,	20
PC0xc60:	sw   	x24,			8(x31)
PC0xc64:	sltu 	x8,		x15,	x24
PC0xc68:	jal  	x13,			PC0x5e4
PC0xc6c:	addi 	x25,	x5,		-908
PC0xc70:	lb   	x11,			-28(x31)
PC0xc74:	bge  	x11,	x23,	PC0x5e8
PC0xc78:	blt  	x31,	x17,	PC0x6e8
PC0xc7c:	sb   	x4,				-24(x31)
PC0xc80:	sw   	x29,			20(x31)
PC0xc84:	lh   	x11,			-28(x31)
PC0xc88:	nop  
PC0xc8c:	lbu  	x27,			-18(x31)
PC0xc90:	bne  	x12,	x4,		PC0x228
PC0xc94:	lh   	x23,			-100(x31)
PC0xc98:	jal  	x4,				PC0x9c4
PC0xc9c:	bltu 	x31,	x1,		PC0x180
PC0xca0:	sltu 	x16,	x16,	x21
PC0xca4:	srai 	x15,	x8,		23
PC0xca8:	sw   	x12,			12(x31)
PC0xcac:	add  	x17,	x12,	x10
PC0xcb0:	bge  	x11,	x22,	PC0x8c4
PC0xcb4:	sh   	x14,			-6(x31)
PC0xcb8:	blt  	x5,		x12,	PC0x750
PC0xcbc:	sb   	x1,				37(x31)
PC0xcc0:	sub  	x30,	x16,	x24
PC0xcc4:	bgeu 	x29,	x25,	PC0x420
PC0xcc8:	lh   	x18,			-14(x31)
PC0xccc:	slli 	x25,	x14,	13
PC0xcd0:	mulhsu	x22,	x24,	x8
PC0xcd4:	lb   	x7,				-86(x31)
PC0xcd8:	add  	x19,	x2,		x14
PC0xcdc:	bgeu 	x3,		x2,		PC0x8c8
PC0xce0:	sw   	x24,			100(x31)
PC0xce4:	beq  	x30,	x18,	PC0xce8
PC0xce8:	sb   	x30,			37(x31)
PC0xcec:	bne  	x20,	x3,		PC0xb40
PC0xcf0:	sw   	x22,			-44(x31)
PC0xcf4:	sll  	x29,	x25,	x19
PC0xcf8:	bge  	x4,		x23,	PC0x180
PC0xcfc:	lhu  	x27,			-30(x31)
PC0xd00:	bgeu 	x5,		x27,	PC0xcb8
PC0xd04:	bge  	x22,	x25,	PC0x864
wfi