addi 	x0,		x0,		-1719
addi 	x1,		x0,		290
addi 	x2,		x0,		-989
addi 	x3,		x0,		-2039
addi 	x4,		x0,		463
addi 	x5,		x0,		-163
addi 	x6,		x0,		-277
addi 	x7,		x0,		1782
addi 	x8,		x0,		1289
addi 	x9,		x0,		-234
addi 	x10,	x0,		-1432
addi 	x11,	x0,		-462
addi 	x12,	x0,		201
addi 	x13,	x0,		538
addi 	x14,	x0,		1671
addi 	x15,	x0,		1703
addi 	x16,	x0,		1927
addi 	x17,	x0,		1109
addi 	x18,	x0,		1975
addi 	x19,	x0,		139
addi 	x20,	x0,		520
addi 	x21,	x0,		272
addi 	x22,	x0,		30
addi 	x23,	x0,		-1679
addi 	x24,	x0,		514
addi 	x25,	x0,		1329
addi 	x26,	x0,		-1729
addi 	x27,	x0,		468
addi 	x28,	x0,		1742
addi 	x29,	x0,		-1258
addi 	x30,	x0,		-1924
addi 	x31,	x0,		308
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
PC0x88:	bgeu 	x28,	x7,		PC0x4f0
PC0x8c:	mulh 	x6,		x19,	x25
PC0x90:	srli 	x12,	x6,		17
PC0x94:	sw   	x17,			20(x31)
PC0x98:	add  	x19,	x22,	x11
PC0x9c:	beq  	x5,		x12,	PC0x934
PC0xa0:	bltu 	x20,	x8,		PC0x50c
PC0xa4:	sub  	x9,		x2,		x19
PC0xa8:	lhu  	x26,			20(x31)
PC0xac:	slli 	x16,	x27,	1
PC0xb0:	lb   	x4,				22(x31)
PC0xb4:	sb   	x15,			93(x31)
PC0xb8:	xor  	x20,	x6,		x28
PC0xbc:	bge  	x26,	x30,	PC0x6cc
PC0xc0:	lw   	x3,				20(x31)
PC0xc4:	addi 	x19,	x14,	1831
PC0xc8:	sltu 	x30,	x10,	x6
PC0xcc:	lbu  	x3,				93(x31)
PC0xd0:	bge  	x29,	x12,	PC0x1f8
PC0xd4:	sb   	x6,				28(x31)
PC0xd8:	bgeu 	x27,	x6,		PC0x9d8
PC0xdc:	mul  	x1,		x16,	x13
PC0xe0:	slt  	x27,	x3,		x28
PC0xe4:	bne  	x2,		x20,	PC0x34c
PC0xe8:	bgeu 	x5,		x19,	PC0x5f4
PC0xec:	lh   	x4,				92(x31)
PC0xf0:	slti 	x19,	x15,	-424
PC0xf4:	jal  	x27,			PC0x700
PC0xf8:	bne  	x17,	x7,		PC0x5e8
PC0xfc:	jal  	x13,			PC0x57c
PC0x100:	lbu  	x28,			22(x31)
PC0x104:	addi 	x31,	x31,	4
PC0x108:	bltu 	x20,	x21,	PC0x4ac
PC0x10c:	and  	x8,		x18,	x21
PC0x110:	sw   	x5,				-12(x31)
PC0x114:	bgeu 	x27,	x25,	PC0xa20
PC0x118:	sw   	x25,			-4(x31)
PC0x11c:	lbu  	x19,			19(x31)
PC0x120:	sb   	x30,			44(x31)
PC0x124:	sw   	x31,			-92(x31)
PC0x128:	mulhsu	x13,	x18,	x7
PC0x12c:	sh   	x0,				-24(x31)
PC0x130:	xor  	x6,		x19,	x30
PC0x134:	beq  	x3,		x5,		PC0x708
PC0x138:	xor  	x8,		x2,		x13
PC0x13c:	slt  	x6,		x2,		x1
PC0x140:	bge  	x6,		x28,	PC0x608
PC0x144:	bge  	x3,		x20,	PC0x408
PC0x148:	lh   	x16,			-92(x31)
PC0x14c:	mulh 	x12,	x24,	x20
PC0x150:	xori 	x11,	x22,	-152
PC0x154:	bltu 	x26,	x5,		PC0xa24
PC0x158:	lhu  	x6,				-24(x31)
PC0x15c:	sw   	x19,			-28(x31)
PC0x160:	sw   	x0,				68(x31)
PC0x164:	sra  	x14,	x21,	x22
PC0x168:	sh   	x13,			-48(x31)
PC0x16c:	bge  	x21,	x16,	PC0x6bc
PC0x170:	lbu  	x16,			-92(x31)
PC0x174:	lw   	x5,				-12(x31)
PC0x178:	bge  	x17,	x25,	PC0x310
PC0x17c:	bltu 	x7,		x24,	PC0xca4
PC0x180:	bgeu 	x6,		x21,	PC0xb0
PC0x184:	sra  	x10,	x30,	x9
PC0x188:	bltu 	x19,	x28,	PC0x890
PC0x18c:	lbu  	x24,			-1(x31)
PC0x190:	lb   	x15,			16(x31)
PC0x194:	sub  	x15,	x9,		x9
PC0x198:	bltu 	x0,		x4,		PC0x910
PC0x19c:	sh   	x12,			40(x31)
PC0x1a0:	bge  	x24,	x18,	PC0x334
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	add  	x23,	x11,	x2
PC0x1ac:	blt  	x13,	x22,	PC0xac
PC0x1b0:	and  	x7,		x8,		x7
PC0x1b4:	jal  	x20,			PC0x854
PC0x1b8:	beq  	x21,	x12,	PC0xc28
PC0x1bc:	lhu  	x3,				66(x31)
PC0x1c0:	bltu 	x11,	x25,	PC0x234
PC0x1c4:	bltu 	x2,		x26,	PC0x344
PC0x1c8:	beq  	x9,		x23,	PC0xcac
PC0x1cc:	lb   	x28,			-8(x31)
PC0x1d0:	blt  	x2,		x0,		PC0x704
PC0x1d4:	bgeu 	x18,	x19,	PC0x620
PC0x1d8:	blt  	x11,	x22,	PC0x92c
PC0x1dc:	blt  	x3,		x4,		PC0xc68
PC0x1e0:	sb   	x25,			38(x31)
PC0x1e4:	mulhu	x6,		x30,	x7
PC0x1e8:	sw   	x21,			-84(x31)
PC0x1ec:	ori  	x2,		x22,	750
PC0x1f0:	sub  	x16,	x2,		x22
PC0x1f4:	bgeu 	x29,	x11,	PC0x470
PC0x1f8:	slli 	x23,	x16,	9
PC0x1fc:	lbu  	x24,			67(x31)
PC0x200:	andi 	x5,		x18,	-358
PC0x204:	ori  	x14,	x0,		-1374
PC0x208:	lw   	x29,			36(x31)
PC0x20c:	bge  	x30,	x21,	PC0x594
PC0x210:	bne  	x19,	x15,	PC0x7a8
PC0x214:	sh   	x6,				-88(x31)
PC0x218:	beq  	x31,	x25,	PC0x564
PC0x21c:	lhu  	x11,			12(x31)
PC0x220:	sh   	x15,			82(x31)
PC0x224:	sh   	x9,				-34(x31)
PC0x228:	bgeu 	x16,	x28,	PC0x4b0
PC0x22c:	sb   	x25,			-72(x31)
PC0x230:	lhu  	x12,			66(x31)
PC0x234:	bne  	x3,		x0,		PC0x1e8
PC0x238:	bge  	x21,	x0,		PC0xa20
PC0x23c:	bne  	x29,	x0,		PC0x6d8
PC0x240:	lw   	x26,			-72(x31)
PC0x244:	srl  	x3,		x25,	x13
PC0x248:	sw   	x31,			-76(x31)
PC0x24c:	jal  	x14,			PC0x414
PC0x250:	sh   	x11,			-62(x31)
PC0x254:	bgeu 	x2,		x9,		PC0x434
PC0x258:	sltu 	x23,	x13,	x28
PC0x25c:	bge  	x25,	x22,	PC0xb30
PC0x260:	sb   	x7,				-67(x31)
PC0x264:	sll  	x14,	x26,	x8
PC0x268:	lh   	x4,				-28(x31)
PC0x26c:	lbu  	x30,			12(x31)
PC0x270:	sw   	x24,			-100(x31)
PC0x274:	jal  	x10,			PC0x158
PC0x278:	sw   	x21,			-92(x31)
PC0x27c:	sw   	x0,				68(x31)
PC0x280:	xor  	x18,	x14,	x1
PC0x284:	bne  	x15,	x9,		PC0xc10
PC0x288:	bgeu 	x19,	x28,	PC0xae4
PC0x28c:	lhu  	x25,			-72(x31)
PC0x290:	sw   	x22,			-48(x31)
PC0x294:	bge  	x0,		x25,	PC0x7c8
PC0x298:	beq  	x1,		x24,	PC0x25c
PC0x29c:	lhu  	x28,			-46(x31)
PC0x2a0:	mulhsu	x13,	x25,	x0
PC0x2a4:	blt  	x11,	x6,		PC0xa10
PC0x2a8:	or   	x12,	x17,	x19
PC0x2ac:	bltu 	x13,	x6,		PC0xb34
PC0x2b0:	lb   	x15,			-28(x31)
PC0x2b4:	or   	x24,	x2,		x2
PC0x2b8:	bge  	x5,		x0,		PC0x3a4
PC0x2bc:	bgeu 	x29,	x1,		PC0x630
PC0x2c0:	addi 	x31,	x31,	4
PC0x2c4:	slt  	x28,	x8,		x7
PC0x2c8:	lw   	x26,			-20(x31)
PC0x2cc:	mul  	x23,	x21,	x14
PC0x2d0:	bgeu 	x5,		x9,		PC0xec
PC0x2d4:	sh   	x1,				54(x31)
PC0x2d8:	nop  
PC0x2dc:	slt  	x30,	x5,		x29
PC0x2e0:	srli 	x13,	x30,	26
PC0x2e4:	sw   	x28,			-60(x31)
PC0x2e8:	beq  	x30,	x20,	PC0xa04
PC0x2ec:	mul  	x21,	x9,		x14
PC0x2f0:	sh   	x4,				80(x31)
PC0x2f4:	addi 	x3,		x24,	1023
PC0x2f8:	slli 	x5,		x22,	5
PC0x2fc:	slt  	x24,	x26,	x26
PC0x300:	bge  	x9,		x6,		PC0xc2c
PC0x304:	sb   	x30,			18(x31)
PC0x308:	bgeu 	x28,	x24,	PC0x254
PC0x30c:	sltiu	x25,	x16,	-542
PC0x310:	bge  	x13,	x1,		PC0x53c
PC0x314:	lbu  	x9,				-51(x31)
PC0x318:	beq  	x30,	x4,		PC0xc6c
PC0x31c:	bge  	x9,		x2,		PC0x49c
PC0x320:	lhu  	x23,			-86(x31)
PC0x324:	bge  	x7,		x17,	PC0x248
PC0x328:	jal  	x13,			PC0xa0
PC0x32c:	sw   	x26,			24(x31)
PC0x330:	jal  	x23,			PC0xc28
PC0x334:	jal  	x8,				PC0x6ac
PC0x338:	lbu  	x12,			64(x31)
PC0x33c:	sh   	x14,			14(x31)
PC0x340:	sb   	x8,				-45(x31)
PC0x344:	sll  	x3,		x10,	x14
PC0x348:	slti 	x29,	x27,	1170
PC0x34c:	bne  	x27,	x31,	PC0x9c0
PC0x350:	lh   	x15,			-72(x31)
PC0x354:	lb   	x13,			-20(x31)
PC0x358:	bltu 	x6,		x8,		PC0x9e0
PC0x35c:	sub  	x1,		x30,	x28
PC0x360:	mulh 	x19,	x10,	x27
PC0x364:	add  	x30,	x6,		x26
PC0x368:	beq  	x12,	x4,		PC0x5e8
PC0x36c:	sb   	x18,			-53(x31)
PC0x370:	sh   	x7,				22(x31)
PC0x374:	slli 	x18,	x11,	23
PC0x378:	bge  	x4,		x9,		PC0x1b8
PC0x37c:	addi 	x26,	x31,	-1109
PC0x380:	jal  	x18,			PC0x278
PC0x384:	sub  	x22,	x18,	x16
PC0x388:	sb   	x12,			83(x31)
PC0x38c:	sh   	x22,			56(x31)
PC0x390:	bne  	x19,	x3,		PC0x8a0
PC0x394:	mulhu	x28,	x3,		x27
PC0x398:	lbu  	x25,			56(x31)
PC0x39c:	bgeu 	x15,	x28,	PC0x56c
PC0x3a0:	lh   	x3,				62(x31)
PC0x3a4:	sll  	x28,	x30,	x21
PC0x3a8:	bne  	x3,		x17,	PC0x5ac
PC0x3ac:	bltu 	x8,		x19,	PC0x37c
PC0x3b0:	lb   	x27,			11(x31)
PC0x3b4:	sb   	x21,			52(x31)
PC0x3b8:	lhu  	x5,				78(x31)
PC0x3bc:	slli 	x22,	x24,	26
PC0x3c0:	bltu 	x15,	x14,	PC0x60c
PC0x3c4:	and  	x19,	x0,		x7
PC0x3c8:	slt  	x1,		x6,		x3
PC0x3cc:	bltu 	x17,	x29,	PC0x8f8
PC0x3d0:	addi 	x31,	x31,	4
PC0x3d4:	lh   	x9,				20(x31)
PC0x3d8:	bge  	x18,	x30,	PC0xaa4
PC0x3dc:	jal  	x12,			PC0x968
PC0x3e0:	sb   	x20,			48(x31)
PC0x3e4:	sb   	x29,			-4(x31)
PC0x3e8:	lb   	x1,				-92(x31)
PC0x3ec:	xori 	x2,		x3,		463
PC0x3f0:	bgeu 	x11,	x28,	PC0x4f0
PC0x3f4:	sh   	x9,				-96(x31)
PC0x3f8:	xor  	x23,	x19,	x19
PC0x3fc:	sb   	x22,			53(x31)
PC0x400:	xor  	x5,		x5,		x25
PC0x404:	lhu  	x6,				10(x31)
PC0x408:	sh   	x27,			-22(x31)
PC0x40c:	lhu  	x3,				-70(x31)
PC0x410:	sw   	x19,			60(x31)
PC0x414:	lw   	x6,				-64(x31)
PC0x418:	lh   	x1,				-60(x31)
PC0x41c:	bltu 	x25,	x0,		PC0x298
PC0x420:	bge  	x23,	x5,		PC0xa9c
PC0x424:	nop  
PC0x428:	add  	x10,	x16,	x14
PC0x42c:	lhu  	x13,			32(x31)
PC0x430:	jal  	x3,				PC0x444
PC0x434:	beq  	x7,		x15,	PC0x630
PC0x438:	sra  	x2,		x13,	x1
PC0x43c:	lw   	x12,			-92(x31)
PC0x440:	sub  	x9,		x28,	x0
PC0x444:	bne  	x4,		x30,	PC0xc94
PC0x448:	lbu  	x10,			22(x31)
PC0x44c:	bltu 	x29,	x0,		PC0x948
PC0x450:	bge  	x14,	x26,	PC0x5e8
PC0x454:	slti 	x27,	x4,		-131
PC0x458:	blt  	x15,	x4,		PC0x93c
PC0x45c:	sltiu	x18,	x18,	483
PC0x460:	sh   	x28,			64(x31)
PC0x464:	lb   	x24,			76(x31)
PC0x468:	bge  	x0,		x5,		PC0x2a8
PC0x46c:	lh   	x28,			-100(x31)
PC0x470:	sw   	x25,			-80(x31)
PC0x474:	blt  	x31,	x29,	PC0x4f0
PC0x478:	bne  	x18,	x15,	PC0xf8
PC0x47c:	lw   	x22,			76(x31)
PC0x480:	bge  	x25,	x13,	PC0xc10
PC0x484:	lb   	x13,			-41(x31)
PC0x488:	bgeu 	x5,		x20,	PC0x364
PC0x48c:	addi 	x23,	x27,	-76
PC0x490:	blt  	x11,	x21,	PC0x640
PC0x494:	lh   	x14,			20(x31)
PC0x498:	blt  	x8,		x31,	PC0x368
PC0x49c:	lb   	x2,				-23(x31)
PC0x4a0:	sb   	x24,			-94(x31)
PC0x4a4:	bge  	x7,		x26,	PC0x6bc
PC0x4a8:	lh   	x30,			-98(x31)
PC0x4ac:	blt  	x2,		x23,	PC0x43c
PC0x4b0:	sw   	x17,			-56(x31)
PC0x4b4:	sw   	x17,			68(x31)
PC0x4b8:	lh   	x3,				-108(x31)
PC0x4bc:	sb   	x23,			-88(x31)
PC0x4c0:	sw   	x7,				-24(x31)
PC0x4c4:	srl  	x14,	x5,		x27
PC0x4c8:	lh   	x15,			-54(x31)
PC0x4cc:	lh   	x3,				-22(x31)
PC0x4d0:	jal  	x5,				PC0x120
PC0x4d4:	bgeu 	x25,	x8,		PC0x234
PC0x4d8:	sw   	x1,				36(x31)
PC0x4dc:	lhu  	x4,				-40(x31)
PC0x4e0:	slt  	x8,		x13,	x31
PC0x4e4:	bge  	x30,	x8,		PC0x940
PC0x4e8:	jal  	x13,			PC0x9f8
PC0x4ec:	xori 	x27,	x15,	1077
PC0x4f0:	sub  	x25,	x25,	x8
PC0x4f4:	jal  	x8,				PC0x338
PC0x4f8:	add  	x18,	x9,		x30
PC0x4fc:	sb   	x23,			-85(x31)
PC0x500:	bge  	x16,	x2,		PC0xb08
PC0x504:	bltu 	x22,	x23,	PC0x6b8
PC0x508:	sltiu	x27,	x5,		449
PC0x50c:	sh   	x29,			84(x31)
PC0x510:	jal  	x25,			PC0xc50
PC0x514:	srai 	x11,	x15,	4
PC0x518:	bgeu 	x17,	x14,	PC0x6b8
PC0x51c:	mulhsu	x10,	x7,		x26
PC0x520:	lw   	x16,			28(x31)
PC0x524:	lbu  	x12,			-108(x31)
PC0x528:	lh   	x17,			36(x31)
PC0x52c:	bge  	x2,		x19,	PC0x794
PC0x530:	sw   	x26,			-64(x31)
PC0x534:	beq  	x23,	x4,		PC0x158
PC0x538:	beq  	x26,	x16,	PC0x964
PC0x53c:	sb   	x6,				21(x31)
PC0x540:	mulhu	x16,	x3,		x26
PC0x544:	bge  	x24,	x16,	PC0xab0
PC0x548:	lhu  	x7,				-90(x31)
PC0x54c:	sb   	x5,				44(x31)
PC0x550:	slt  	x8,		x0,		x26
PC0x554:	beq  	x5,		x0,		PC0xcd8
PC0x558:	sh   	x23,			-90(x31)
PC0x55c:	sb   	x21,			13(x31)
PC0x560:	lbu  	x23,			77(x31)
PC0x564:	bltu 	x3,		x17,	PC0x914
PC0x568:	lhu  	x14,			70(x31)
PC0x56c:	or   	x18,	x2,		x2
PC0x570:	lw   	x1,				44(x31)
PC0x574:	blt  	x21,	x28,	PC0x568
PC0x578:	bge  	x18,	x20,	PC0xc6c
PC0x57c:	beq  	x7,		x5,		PC0x3f0
PC0x580:	bltu 	x8,		x24,	PC0x490
PC0x584:	blt  	x5,		x25,	PC0x714
PC0x588:	jal  	x6,				PC0x3fc
PC0x58c:	blt  	x10,	x15,	PC0x324
PC0x590:	sw   	x4,				-56(x31)
PC0x594:	addi 	x27,	x8,		-34
PC0x598:	sh   	x18,			-48(x31)
PC0x59c:	beq  	x20,	x16,	PC0x80c
PC0x5a0:	slti 	x22,	x22,	-1316
PC0x5a4:	bgeu 	x16,	x17,	PC0xc14
PC0x5a8:	lw   	x2,				-92(x31)
PC0x5ac:	bne  	x30,	x11,	PC0x37c
PC0x5b0:	bgeu 	x12,	x9,		PC0xb70
PC0x5b4:	lhu  	x20,			12(x31)
PC0x5b8:	beq  	x16,	x15,	PC0x5c0
PC0x5bc:	bltu 	x20,	x17,	PC0x2b4
PC0x5c0:	blt  	x0,		x30,	PC0x760
PC0x5c4:	sh   	x6,				18(x31)
PC0x5c8:	lbu  	x5,				-79(x31)
PC0x5cc:	lhu  	x3,				-36(x31)
PC0x5d0:	srl  	x14,	x19,	x25
PC0x5d4:	jal  	x11,			PC0x310
PC0x5d8:	sh   	x8,				-10(x31)
PC0x5dc:	bge  	x15,	x12,	PC0x7ac
PC0x5e0:	bge  	x8,		x12,	PC0x768
PC0x5e4:	blt  	x24,	x7,		PC0x68c
PC0x5e8:	sb   	x11,			38(x31)
PC0x5ec:	lw   	x28,			52(x31)
PC0x5f0:	bgeu 	x21,	x5,		PC0x420
PC0x5f4:	or   	x30,	x18,	x26
PC0x5f8:	lhu  	x8,				-64(x31)
PC0x5fc:	sra  	x25,	x30,	x19
PC0x600:	jal  	x1,				PC0x438
PC0x604:	sw   	x3,				-88(x31)
PC0x608:	sb   	x18,			59(x31)
PC0x60c:	blt  	x3,		x21,	PC0x78c
PC0x610:	sub  	x9,		x24,	x21
PC0x614:	sub  	x5,		x9,		x19
PC0x618:	sh   	x25,			48(x31)
PC0x61c:	lh   	x15,			6(x31)
PC0x620:	bltu 	x6,		x22,	PC0xcbc
PC0x624:	beq  	x17,	x7,		PC0x4b8
PC0x628:	lh   	x23,			-70(x31)
PC0x62c:	sub  	x14,	x1,		x3
PC0x630:	lb   	x3,				74(x31)
PC0x634:	sh   	x3,				60(x31)
PC0x638:	bltu 	x7,		x22,	PC0x5bc
PC0x63c:	lw   	x20,			-44(x31)
PC0x640:	bgeu 	x14,	x29,	PC0x578
PC0x644:	sh   	x4,				-72(x31)
PC0x648:	lh   	x7,				4(x31)
PC0x64c:	sw   	x2,				60(x31)
PC0x650:	lw   	x19,			-104(x31)
PC0x654:	lw   	x1,				-64(x31)
PC0x658:	beq  	x30,	x25,	PC0x8a4
PC0x65c:	lw   	x21,			-100(x31)
PC0x660:	bgeu 	x13,	x23,	PC0x67c
PC0x664:	lw   	x22,			36(x31)
PC0x668:	or   	x24,	x15,	x3
PC0x66c:	sh   	x22,			-16(x31)
PC0x670:	sll  	x25,	x23,	x15
PC0x674:	addi 	x8,		x30,	149
PC0x678:	and  	x10,	x8,		x26
PC0x67c:	lb   	x9,				-55(x31)
PC0x680:	addi 	x28,	x20,	1721
PC0x684:	bltu 	x27,	x0,		PC0x7ec
PC0x688:	mulhu	x8,		x27,	x3
PC0x68c:	lbu  	x19,			-63(x31)
PC0x690:	bge  	x23,	x7,		PC0x7ec
PC0x694:	add  	x15,	x25,	x15
PC0x698:	bne  	x29,	x30,	PC0x60c
PC0x69c:	bne  	x2,		x22,	PC0x678
PC0x6a0:	andi 	x16,	x3,		1099
PC0x6a4:	mulh 	x30,	x0,		x27
PC0x6a8:	jal  	x7,				PC0xa50
PC0x6ac:	lb   	x15,			63(x31)
PC0x6b0:	bne  	x19,	x23,	PC0x694
PC0x6b4:	sb   	x5,				0(x31)
PC0x6b8:	lw   	x16,			-36(x31)
PC0x6bc:	srli 	x23,	x31,	18
PC0x6c0:	mulhu	x17,	x12,	x9
PC0x6c4:	bltu 	x18,	x29,	PC0xa80
PC0x6c8:	bne  	x21,	x31,	PC0xa24
PC0x6cc:	and  	x8,		x13,	x1
PC0x6d0:	mulhu	x18,	x1,		x28
PC0x6d4:	beq  	x2,		x20,	PC0x2dc
PC0x6d8:	sub  	x5,		x4,		x0
PC0x6dc:	srl  	x30,	x2,		x31
PC0x6e0:	bgeu 	x21,	x16,	PC0x348
PC0x6e4:	srl  	x14,	x0,		x31
PC0x6e8:	nop  
PC0x6ec:	jal  	x23,			PC0x578
PC0x6f0:	bne  	x15,	x27,	PC0x530
PC0x6f4:	sub  	x8,		x9,		x10
PC0x6f8:	add  	x26,	x18,	x12
PC0x6fc:	lhu  	x28,			58(x31)
PC0x700:	lh   	x9,				0(x31)
PC0x704:	jal  	x8,				PC0xc0c
PC0x708:	sub  	x5,		x16,	x10
PC0x70c:	beq  	x6,		x27,	PC0xa30
PC0x710:	beq  	x21,	x17,	PC0xb48
PC0x714:	bgeu 	x2,		x14,	PC0xc3c
PC0x718:	lh   	x4,				50(x31)
PC0x71c:	blt  	x8,		x18,	PC0x1bc
PC0x720:	mulhu	x8,		x24,	x23
PC0x724:	blt  	x0,		x10,	PC0xc88
PC0x728:	beq  	x11,	x28,	PC0x5b8
PC0x72c:	sb   	x4,				19(x31)
PC0x730:	bne  	x22,	x5,		PC0xaa4
PC0x734:	bltu 	x2,		x21,	PC0xbbc
PC0x738:	bltu 	x16,	x20,	PC0xbf0
PC0x73c:	bgeu 	x9,		x26,	PC0x55c
PC0x740:	jal  	x15,			PC0x214
PC0x744:	lhu  	x13,			-50(x31)
PC0x748:	lw   	x27,			48(x31)
PC0x74c:	srli 	x1,		x18,	17
PC0x750:	bne  	x20,	x3,		PC0x38c
PC0x754:	bltu 	x0,		x26,	PC0xcf8
PC0x758:	and  	x1,		x20,	x12
PC0x75c:	sh   	x26,			-44(x31)
PC0x760:	bne  	x21,	x28,	PC0x770
PC0x764:	lb   	x19,			39(x31)
PC0x768:	bltu 	x24,	x20,	PC0xa34
PC0x76c:	ori  	x28,	x26,	1081
PC0x770:	bltu 	x11,	x28,	PC0xcb8
PC0x774:	lhu  	x4,				28(x31)
PC0x778:	bne  	x22,	x2,		PC0xce8
PC0x77c:	beq  	x10,	x11,	PC0xb4
PC0x780:	lbu  	x24,			74(x31)
PC0x784:	beq  	x6,		x24,	PC0x7a0
PC0x788:	sb   	x8,				71(x31)
PC0x78c:	bge  	x26,	x19,	PC0xaac
PC0x790:	xori 	x2,		x16,	-65
PC0x794:	beq  	x9,		x29,	PC0x264
PC0x798:	lhu  	x23,			-82(x31)
PC0x79c:	mulhsu	x9,		x24,	x14
PC0x7a0:	bltu 	x5,		x9,		PC0xad4
PC0x7a4:	sh   	x6,				-18(x31)
PC0x7a8:	sw   	x11,			-72(x31)
PC0x7ac:	bltu 	x15,	x25,	PC0x648
PC0x7b0:	bltu 	x21,	x25,	PC0x334
PC0x7b4:	sltiu	x29,	x20,	-167
PC0x7b8:	mul  	x11,	x18,	x25
PC0x7bc:	jal  	x13,			PC0x420
PC0x7c0:	sll  	x16,	x0,		x19
PC0x7c4:	ori  	x6,		x29,	-1234
PC0x7c8:	bge  	x5,		x7,		PC0x4d4
PC0x7cc:	bne  	x13,	x4,		PC0x74c
PC0x7d0:	bge  	x4,		x20,	PC0x5a0
PC0x7d4:	bgeu 	x1,		x5,		PC0xb80
PC0x7d8:	sb   	x31,			39(x31)
PC0x7dc:	xori 	x24,	x29,	1467
PC0x7e0:	sb   	x14,			79(x31)
PC0x7e4:	beq  	x18,	x27,	PC0xc48
PC0x7e8:	sh   	x11,			64(x31)
PC0x7ec:	bltu 	x5,		x29,	PC0x93c
PC0x7f0:	andi 	x3,		x13,	-222
PC0x7f4:	lh   	x11,			-102(x31)
PC0x7f8:	bne  	x20,	x18,	PC0x458
PC0x7fc:	bgeu 	x20,	x12,	PC0xb58
PC0x800:	mul  	x5,		x30,	x9
PC0x804:	bge  	x5,		x13,	PC0x12c
PC0x808:	bne  	x14,	x6,		PC0xa9c
PC0x80c:	slli 	x17,	x4,		28
PC0x810:	mulh 	x3,		x8,		x11
PC0x814:	sw   	x20,			56(x31)
PC0x818:	lb   	x12,			-35(x31)
PC0x81c:	lw   	x11,			-88(x31)
PC0x820:	blt  	x25,	x23,	PC0x3e4
PC0x824:	mulhsu	x15,	x13,	x12
PC0x828:	lh   	x7,				58(x31)
PC0x82c:	slli 	x7,		x21,	0
PC0x830:	sub  	x26,	x15,	x7
PC0x834:	andi 	x29,	x0,		519
PC0x838:	lb   	x14,			-10(x31)
PC0x83c:	sh   	x18,			76(x31)
PC0x840:	bltu 	x17,	x26,	PC0x6fc
PC0x844:	bne  	x14,	x4,		PC0x1b4
PC0x848:	sh   	x14,			-76(x31)
PC0x84c:	bgeu 	x19,	x11,	PC0xc68
PC0x850:	bge  	x5,		x26,	PC0xb20
PC0x854:	beq  	x23,	x21,	PC0x480
PC0x858:	sra  	x30,	x18,	x0
PC0x85c:	beq  	x3,		x24,	PC0xf4
PC0x860:	addi 	x16,	x4,		-911
PC0x864:	sub  	x15,	x29,	x1
PC0x868:	sub  	x7,		x17,	x16
PC0x86c:	bne  	x27,	x2,		PC0x9e8
PC0x870:	sb   	x14,			2(x31)
PC0x874:	sw   	x26,			44(x31)
PC0x878:	lw   	x25,			44(x31)
PC0x87c:	and  	x19,	x28,	x29
PC0x880:	ori  	x20,	x21,	1181
PC0x884:	lw   	x28,			-76(x31)
PC0x888:	slt  	x20,	x28,	x6
PC0x88c:	sh   	x12,			36(x31)
PC0x890:	bgeu 	x3,		x16,	PC0xbb8
PC0x894:	bgeu 	x23,	x30,	PC0x218
PC0x898:	jal  	x19,			PC0x5e4
PC0x89c:	blt  	x2,		x29,	PC0x11c
PC0x8a0:	bgeu 	x5,		x28,	PC0xce8
PC0x8a4:	lb   	x3,				56(x31)
PC0x8a8:	add  	x27,	x13,	x21
PC0x8ac:	sh   	x9,				4(x31)
PC0x8b0:	slti 	x26,	x10,	995
PC0x8b4:	lbu  	x27,			64(x31)
PC0x8b8:	sub  	x6,		x19,	x8
PC0x8bc:	and  	x27,	x9,		x31
PC0x8c0:	srli 	x26,	x19,	12
PC0x8c4:	bltu 	x14,	x2,		PC0xa60
PC0x8c8:	bge  	x24,	x25,	PC0x9c0
PC0x8cc:	sll  	x19,	x10,	x20
PC0x8d0:	sll  	x14,	x0,		x19
PC0x8d4:	bltu 	x22,	x31,	PC0x630
PC0x8d8:	sb   	x26,			-72(x31)
PC0x8dc:	blt  	x7,		x6,		PC0x894
PC0x8e0:	bne  	x20,	x12,	PC0x36c
PC0x8e4:	lbu  	x30,			44(x31)
PC0x8e8:	srl  	x27,	x26,	x8
PC0x8ec:	and  	x7,		x23,	x30
PC0x8f0:	lh   	x4,				52(x31)
PC0x8f4:	mulh 	x8,		x31,	x15
PC0x8f8:	lb   	x11,			79(x31)
PC0x8fc:	xori 	x26,	x7,		828
PC0x900:	beq  	x1,		x12,	PC0x598
PC0x904:	sh   	x13,			-58(x31)
PC0x908:	blt  	x27,	x9,		PC0x160
PC0x90c:	sh   	x5,				-64(x31)
PC0x910:	bne  	x27,	x29,	PC0x938
PC0x914:	slli 	x25,	x2,		20
PC0x918:	bne  	x1,		x2,		PC0x2bc
PC0x91c:	add  	x21,	x3,		x3
PC0x920:	bne  	x2,		x5,		PC0x6f4
PC0x924:	sw   	x26,			-48(x31)
PC0x928:	lbu  	x4,				-95(x31)
PC0x92c:	lbu  	x28,			57(x31)
PC0x930:	sw   	x10,			0(x31)
PC0x934:	bne  	x2,		x15,	PC0x31c
PC0x938:	blt  	x10,	x6,		PC0x59c
PC0x93c:	bge  	x30,	x25,	PC0x794
PC0x940:	sll  	x12,	x27,	x2
PC0x944:	sh   	x13,			18(x31)
PC0x948:	sw   	x3,				28(x31)
PC0x94c:	lb   	x19,			51(x31)
PC0x950:	mulhu	x11,	x14,	x11
PC0x954:	jal  	x29,			PC0x180
PC0x958:	sltu 	x3,		x24,	x15
PC0x95c:	sh   	x16,			-92(x31)
PC0x960:	beq  	x26,	x30,	PC0x798
PC0x964:	sll  	x18,	x18,	x21
PC0x968:	lb   	x27,			-62(x31)
PC0x96c:	slti 	x23,	x13,	-1925
PC0x970:	lh   	x18,			28(x31)
PC0x974:	lb   	x3,				-89(x31)
PC0x978:	lb   	x25,			36(x31)
PC0x97c:	srli 	x9,		x30,	0
PC0x980:	sb   	x29,			35(x31)
PC0x984:	lh   	x16,			-40(x31)
PC0x988:	sltiu	x13,	x22,	-1959
PC0x98c:	sw   	x27,			-28(x31)
PC0x990:	jal  	x6,				PC0x378
PC0x994:	bge  	x31,	x25,	PC0x838
PC0x998:	bgeu 	x14,	x12,	PC0x540
PC0x99c:	sltiu	x28,	x14,	-1374
PC0x9a0:	sub  	x26,	x20,	x13
PC0x9a4:	slli 	x16,	x13,	27
PC0x9a8:	add  	x3,		x22,	x1
PC0x9ac:	sub  	x28,	x11,	x16
PC0x9b0:	sltu 	x26,	x2,		x19
PC0x9b4:	xor  	x5,		x9,		x18
PC0x9b8:	sw   	x15,			52(x31)
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	lw   	x12,			-16(x31)
PC0x9c4:	sh   	x2,				14(x31)
PC0x9c8:	lw   	x30,			-84(x31)
PC0x9cc:	bltu 	x31,	x15,	PC0x228
PC0x9d0:	sra  	x13,	x24,	x19
PC0x9d4:	lb   	x7,				-22(x31)
PC0x9d8:	bne  	x7,		x4,		PC0xfc
PC0x9dc:	andi 	x13,	x29,	-630
PC0x9e0:	beq  	x13,	x0,		PC0x304
PC0x9e4:	jal  	x30,			PC0xb14
PC0x9e8:	srli 	x4,		x3,		31
PC0x9ec:	beq  	x2,		x12,	PC0x4f0
PC0x9f0:	lw   	x12,			56(x31)
PC0x9f4:	nop  
PC0x9f8:	mulhsu	x21,	x16,	x13
PC0x9fc:	sw   	x5,				4(x31)
PC0xa00:	slt  	x15,	x1,		x19
PC0xa04:	add  	x30,	x2,		x10
PC0xa08:	bne  	x30,	x2,		PC0xf0
PC0xa0c:	sh   	x2,				66(x31)
PC0xa10:	bgeu 	x13,	x8,		PC0x5e4
PC0xa14:	addi 	x9,		x1,		-612
PC0xa18:	xori 	x25,	x29,	-143
PC0xa1c:	bgeu 	x2,		x13,	PC0x6b8
PC0xa20:	blt  	x28,	x2,		PC0x668
PC0xa24:	bgeu 	x6,		x29,	PC0x7f0
PC0xa28:	lb   	x29,			5(x31)
PC0xa2c:	bltu 	x25,	x9,		PC0x160
PC0xa30:	bgeu 	x1,		x25,	PC0x9c4
PC0xa34:	jal  	x19,			PC0x3a4
PC0xa38:	add  	x22,	x1,		x4
PC0xa3c:	jal  	x20,			PC0x600
PC0xa40:	bgeu 	x8,		x2,		PC0x1d0
PC0xa44:	jal  	x23,			PC0x4a0
PC0xa48:	lw   	x30,			-32(x31)
PC0xa4c:	bltu 	x18,	x23,	PC0x3c4
PC0xa50:	ori  	x11,	x28,	676
PC0xa54:	sb   	x25,			9(x31)
PC0xa58:	bltu 	x12,	x5,		PC0x530
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	add  	x15,	x19,	x21
PC0xa64:	sh   	x13,			100(x31)
PC0xa68:	sb   	x14,			-8(x31)
PC0xa6c:	bne  	x2,		x12,	PC0xb78
PC0xa70:	beq  	x19,	x3,		PC0x2b8
PC0xa74:	lbu  	x21,			-92(x31)
PC0xa78:	sw   	x21,			-68(x31)
PC0xa7c:	xor  	x23,	x17,	x12
PC0xa80:	beq  	x21,	x2,		PC0x41c
PC0xa84:	lb   	x24,			36(x31)
PC0xa88:	sw   	x9,				-68(x31)
PC0xa8c:	srli 	x26,	x28,	30
PC0xa90:	beq  	x14,	x22,	PC0x788
PC0xa94:	lw   	x20,			68(x31)
PC0xa98:	bge  	x18,	x21,	PC0xa54
PC0xa9c:	sw   	x3,				24(x31)
PC0xaa0:	lbu  	x30,			67(x31)
PC0xaa4:	lb   	x7,				-32(x31)
PC0xaa8:	bne  	x17,	x28,	PC0x360
PC0xaac:	lhu  	x22,			22(x31)
PC0xab0:	nop  
PC0xab4:	bne  	x7,		x19,	PC0xe0
PC0xab8:	blt  	x14,	x23,	PC0xcdc
PC0xabc:	bge  	x30,	x26,	PC0xcc4
PC0xac0:	beq  	x6,		x13,	PC0x720
PC0xac4:	mulh 	x8,		x4,		x27
PC0xac8:	xori 	x4,		x23,	1677
PC0xacc:	sltu 	x19,	x23,	x12
PC0xad0:	sll  	x22,	x29,	x13
PC0xad4:	xor  	x19,	x14,	x10
PC0xad8:	sw   	x0,				64(x31)
PC0xadc:	sh   	x10,			8(x31)
PC0xae0:	mulhsu	x2,		x24,	x29
PC0xae4:	bgeu 	x15,	x18,	PC0x144
PC0xae8:	beq  	x20,	x6,		PC0x7c4
PC0xaec:	add  	x23,	x13,	x12
PC0xaf0:	lhu  	x19,			12(x31)
PC0xaf4:	lbu  	x22,			47(x31)
PC0xaf8:	jal  	x12,			PC0x524
PC0xafc:	nop  
PC0xb00:	bne  	x18,	x12,	PC0x9c8
PC0xb04:	srai 	x27,	x28,	11
PC0xb08:	mul  	x6,		x7,		x29
PC0xb0c:	lb   	x18,			-97(x31)
PC0xb10:	jal  	x11,			PC0x2d0
PC0xb14:	lbu  	x9,				-46(x31)
PC0xb18:	beq  	x9,		x15,	PC0x228
PC0xb1c:	bltu 	x24,	x10,	PC0x6a0
PC0xb20:	mulhu	x5,		x17,	x16
PC0xb24:	mul  	x29,	x5,		x17
PC0xb28:	bltu 	x17,	x8,		PC0xa7c
PC0xb2c:	lhu  	x1,				4(x31)
PC0xb30:	lh   	x2,				0(x31)
PC0xb34:	lb   	x30,			-92(x31)
PC0xb38:	lb   	x29,			-1(x31)
PC0xb3c:	lh   	x25,			20(x31)
PC0xb40:	sb   	x10,			-28(x31)
PC0xb44:	lw   	x1,				-56(x31)
PC0xb48:	bltu 	x27,	x16,	PC0xbc8
PC0xb4c:	jal  	x8,				PC0x554
PC0xb50:	sb   	x14,			37(x31)
PC0xb54:	lhu  	x15,			-90(x31)
PC0xb58:	bne  	x0,		x14,	PC0xb54
PC0xb5c:	sw   	x13,			-12(x31)
PC0xb60:	lbu  	x15,			-25(x31)
PC0xb64:	beq  	x6,		x10,	PC0xa6c
PC0xb68:	sb   	x15,			-40(x31)
PC0xb6c:	add  	x30,	x5,		x28
PC0xb70:	bgeu 	x16,	x3,		PC0x7e4
PC0xb74:	sub  	x16,	x0,		x31
PC0xb78:	addi 	x31,	x31,	4
PC0xb7c:	slli 	x7,		x23,	23
PC0xb80:	sb   	x4,				52(x31)
PC0xb84:	lb   	x20,			-47(x31)
PC0xb88:	sw   	x11,			-40(x31)
PC0xb8c:	bltu 	x21,	x17,	PC0x410
PC0xb90:	blt  	x22,	x25,	PC0x578
PC0xb94:	bge  	x10,	x12,	PC0xca0
PC0xb98:	bgeu 	x10,	x19,	PC0xaa8
PC0xb9c:	addi 	x9,		x14,	758
PC0xba0:	srli 	x13,	x6,		18
PC0xba4:	blt  	x3,		x13,	PC0x748
PC0xba8:	lbu  	x19,			24(x31)
PC0xbac:	sh   	x30,			-6(x31)
PC0xbb0:	lhu  	x21,			-106(x31)
PC0xbb4:	sub  	x2,		x6,		x13
PC0xbb8:	sra  	x20,	x1,		x3
PC0xbbc:	lh   	x7,				20(x31)
PC0xbc0:	addi 	x5,		x0,		1179
PC0xbc4:	bne  	x11,	x29,	PC0x4ac
PC0xbc8:	sh   	x23,			16(x31)
PC0xbcc:	lhu  	x22,			20(x31)
PC0xbd0:	srai 	x4,		x21,	18
PC0xbd4:	sb   	x11,			90(x31)
PC0xbd8:	mul  	x9,		x31,	x31
PC0xbdc:	sh   	x29,			-10(x31)
PC0xbe0:	bne  	x18,	x1,		PC0xaec
PC0xbe4:	lh   	x21,			2(x31)
PC0xbe8:	sub  	x26,	x20,	x24
PC0xbec:	sw   	x10,			32(x31)
PC0xbf0:	lh   	x28,			-8(x31)
PC0xbf4:	lhu  	x4,				-30(x31)
PC0xbf8:	mulh 	x12,	x12,	x2
PC0xbfc:	beq  	x17,	x2,		PC0x7dc
PC0xc00:	bge  	x21,	x30,	PC0x1ec
PC0xc04:	addi 	x3,		x14,	-1204
PC0xc08:	addi 	x8,		x29,	-393
PC0xc0c:	bgeu 	x3,		x24,	PC0xbd0
PC0xc10:	sh   	x29,			54(x31)
PC0xc14:	sw   	x28,			-16(x31)
PC0xc18:	jal  	x19,			PC0x77c
PC0xc1c:	lb   	x0,				26(x31)
PC0xc20:	lw   	x19,			-24(x31)
PC0xc24:	beq  	x0,		x17,	PC0x61c
PC0xc28:	sw   	x18,			100(x31)
PC0xc2c:	beq  	x10,	x16,	PC0x380
PC0xc30:	addi 	x15,	x26,	1293
PC0xc34:	add  	x29,	x6,		x20
PC0xc38:	beq  	x13,	x19,	PC0xa50
PC0xc3c:	bge  	x7,		x25,	PC0x8b0
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	bne  	x15,	x20,	PC0xa34
PC0xc48:	sb   	x25,			-50(x31)
PC0xc4c:	lb   	x8,				54(x31)
PC0xc50:	lbu  	x9,				-116(x31)
PC0xc54:	sb   	x21,			-40(x31)
PC0xc58:	andi 	x30,	x18,	-1458
PC0xc5c:	bgeu 	x18,	x10,	PC0x2c4
PC0xc60:	bne  	x11,	x16,	PC0x5a8
PC0xc64:	add  	x29,	x12,	x22
PC0xc68:	lb   	x14,			16(x31)
PC0xc6c:	bltu 	x24,	x19,	PC0x1cc
PC0xc70:	sra  	x2,		x12,	x24
PC0xc74:	slli 	x28,	x19,	22
PC0xc78:	lhu  	x30,			2(x31)
PC0xc7c:	beq  	x8,		x19,	PC0x440
PC0xc80:	bltu 	x23,	x14,	PC0xc24
PC0xc84:	sw   	x27,			8(x31)
PC0xc88:	bne  	x12,	x0,		PC0x280
PC0xc8c:	slti 	x30,	x26,	1961
PC0xc90:	blt  	x29,	x12,	PC0x720
PC0xc94:	lb   	x29,			-121(x31)
PC0xc98:	bltu 	x11,	x31,	PC0xa44
PC0xc9c:	bgeu 	x19,	x27,	PC0x400
PC0xca0:	sll  	x7,		x31,	x10
PC0xca4:	lw   	x4,				-52(x31)
PC0xca8:	mul  	x27,	x25,	x22
PC0xcac:	sll  	x12,	x14,	x5
PC0xcb0:	srli 	x30,	x10,	8
PC0xcb4:	bgeu 	x3,		x24,	PC0xb7c
PC0xcb8:	sb   	x22,			-85(x31)
PC0xcbc:	bgeu 	x7,		x23,	PC0x25c
PC0xcc0:	sb   	x31,			30(x31)
PC0xcc4:	add  	x29,	x3,		x25
PC0xcc8:	sw   	x4,				20(x31)
PC0xccc:	sub  	x3,		x16,	x8
PC0xcd0:	jal  	x17,			PC0xc74
PC0xcd4:	or   	x3,		x14,	x10
PC0xcd8:	lhu  	x21,			28(x31)
PC0xcdc:	sb   	x30,			87(x31)
PC0xce0:	lw   	x26,			56(x31)
PC0xce4:	bge  	x11,	x0,		PC0x42c
PC0xce8:	blt  	x20,	x22,	PC0x7ec
PC0xcec:	slt  	x24,	x25,	x22
PC0xcf0:	add  	x13,	x27,	x22
PC0xcf4:	jal  	x1,				PC0xba4
PC0xcf8:	xori 	x20,	x26,	-86
PC0xcfc:	mulhsu	x13,	x4,		x29
PC0xd00:	bne  	x26,	x19,	PC0x798
PC0xd04:	sb   	x26,			-34(x31)
wfi