addi 	x0,		x0,		1094
addi 	x1,		x0,		-1623
addi 	x2,		x0,		1425
addi 	x3,		x0,		1227
addi 	x4,		x0,		-634
addi 	x5,		x0,		-1609
addi 	x6,		x0,		-561
addi 	x7,		x0,		1516
addi 	x8,		x0,		1659
addi 	x9,		x0,		886
addi 	x10,	x0,		1457
addi 	x11,	x0,		1118
addi 	x12,	x0,		-327
addi 	x13,	x0,		1453
addi 	x14,	x0,		-292
addi 	x15,	x0,		980
addi 	x16,	x0,		868
addi 	x17,	x0,		-37
addi 	x18,	x0,		200
addi 	x19,	x0,		-1374
addi 	x20,	x0,		-1961
addi 	x21,	x0,		-91
addi 	x22,	x0,		-873
addi 	x23,	x0,		-928
addi 	x24,	x0,		421
addi 	x25,	x0,		-712
addi 	x26,	x0,		20
addi 	x27,	x0,		-244
addi 	x28,	x0,		1241
addi 	x29,	x0,		-477
addi 	x30,	x0,		-339
addi 	x31,	x0,		514
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
PC0x88:	sw   	x7,				-48(x31)
PC0x8c:	bltu 	x15,	x8,		PC0xb68
PC0x90:	sw   	x31,			4(x31)
PC0x94:	addi 	x18,	x15,	-267
PC0x98:	lbu  	x1,				4(x31)
PC0x9c:	mulhu	x3,		x2,		x16
PC0xa0:	xori 	x1,		x25,	1512
PC0xa4:	or   	x26,	x15,	x11
PC0xa8:	lh   	x8,				-48(x31)
PC0xac:	lw   	x14,			4(x31)
PC0xb0:	sb   	x3,				-22(x31)
PC0xb4:	ori  	x24,	x20,	1186
PC0xb8:	lb   	x10,			-22(x31)
PC0xbc:	jal  	x26,			PC0x4d0
PC0xc0:	lh   	x11,			-46(x31)
PC0xc4:	mulhsu	x24,	x0,		x27
PC0xc8:	lhu  	x25,			-46(x31)
PC0xcc:	beq  	x17,	x19,	PC0x15c
PC0xd0:	sb   	x30,			-52(x31)
PC0xd4:	sub  	x21,	x6,		x5
PC0xd8:	sw   	x3,				100(x31)
PC0xdc:	jal  	x16,			PC0x988
PC0xe0:	and  	x25,	x25,	x24
PC0xe4:	or   	x16,	x29,	x16
PC0xe8:	addi 	x15,	x25,	-1321
PC0xec:	jal  	x7,				PC0x6e0
PC0xf0:	sll  	x21,	x29,	x6
PC0xf4:	bgeu 	x8,		x7,		PC0x880
PC0xf8:	xor  	x2,		x18,	x23
PC0xfc:	ori  	x16,	x21,	1566
PC0x100:	beq  	x2,		x12,	PC0x590
PC0x104:	sra  	x30,	x28,	x2
PC0x108:	sw   	x5,				-24(x31)
PC0x10c:	bne  	x9,		x22,	PC0xae0
PC0x110:	addi 	x31,	x31,	4
PC0x114:	and  	x25,	x10,	x28
PC0x118:	bne  	x0,		x30,	PC0xc6c
PC0x11c:	lb   	x19,			-52(x31)
PC0x120:	or   	x10,	x19,	x16
PC0x124:	lb   	x6,				99(x31)
PC0x128:	and  	x14,	x12,	x9
PC0x12c:	blt  	x25,	x9,		PC0x5b8
PC0x130:	mulhsu	x13,	x23,	x8
PC0x134:	and  	x29,	x12,	x31
PC0x138:	blt  	x11,	x4,		PC0x164
PC0x13c:	blt  	x5,		x25,	PC0xb94
PC0x140:	xori 	x11,	x2,		1385
PC0x144:	bne  	x13,	x24,	PC0x3a8
PC0x148:	lbu  	x27,			99(x31)
PC0x14c:	addi 	x9,		x0,		-654
PC0x150:	sll  	x22,	x17,	x18
PC0x154:	lb   	x8,				-56(x31)
PC0x158:	sh   	x0,				38(x31)
PC0x15c:	addi 	x1,		x21,	-1425
PC0x160:	sw   	x19,			12(x31)
PC0x164:	slt  	x9,		x6,		x25
PC0x168:	ori  	x20,	x25,	-2016
PC0x16c:	bge  	x12,	x13,	PC0x894
PC0x170:	lb   	x27,			96(x31)
PC0x174:	lb   	x1,				3(x31)
PC0x178:	add  	x9,		x29,	x18
PC0x17c:	lb   	x6,				15(x31)
PC0x180:	lh   	x5,				12(x31)
PC0x184:	lw   	x12,			-28(x31)
PC0x188:	lh   	x28,			-52(x31)
PC0x18c:	jal  	x13,			PC0xb08
PC0x190:	lhu  	x23,			0(x31)
PC0x194:	blt  	x20,	x28,	PC0x284
PC0x198:	sb   	x10,			-36(x31)
PC0x19c:	sw   	x12,			-72(x31)
PC0x1a0:	sltu 	x12,	x12,	x13
PC0x1a4:	blt  	x8,		x11,	PC0x5d8
PC0x1a8:	bne  	x7,		x4,		PC0xdc
PC0x1ac:	sra  	x14,	x15,	x19
PC0x1b0:	lb   	x24,			98(x31)
PC0x1b4:	addi 	x15,	x29,	-343
PC0x1b8:	lbu  	x2,				-27(x31)
PC0x1bc:	slt  	x27,	x28,	x30
PC0x1c0:	sra  	x10,	x10,	x13
PC0x1c4:	blt  	x15,	x24,	PC0x314
PC0x1c8:	srl  	x15,	x28,	x1
PC0x1cc:	lhu  	x16,			-28(x31)
PC0x1d0:	lbu  	x25,			-50(x31)
PC0x1d4:	sb   	x29,			69(x31)
PC0x1d8:	sh   	x14,			-78(x31)
PC0x1dc:	sh   	x22,			66(x31)
PC0x1e0:	beq  	x29,	x6,		PC0x3c0
PC0x1e4:	lh   	x5,				-56(x31)
PC0x1e8:	bge  	x20,	x1,		PC0x6bc
PC0x1ec:	sb   	x7,				11(x31)
PC0x1f0:	bge  	x11,	x9,		PC0x6ec
PC0x1f4:	lw   	x4,				-72(x31)
PC0x1f8:	and  	x2,		x25,	x0
PC0x1fc:	sra  	x8,		x21,	x3
PC0x200:	lbu  	x30,			-26(x31)
PC0x204:	lb   	x6,				-69(x31)
PC0x208:	lb   	x17,			-51(x31)
PC0x20c:	srli 	x27,	x11,	28
PC0x210:	sub  	x20,	x15,	x6
PC0x214:	blt  	x16,	x2,		PC0x188
PC0x218:	srli 	x14,	x7,		13
PC0x21c:	slt  	x22,	x18,	x8
PC0x220:	sw   	x20,			-32(x31)
PC0x224:	lhu  	x15,			-28(x31)
PC0x228:	bgeu 	x6,		x21,	PC0x700
PC0x22c:	andi 	x22,	x1,		757
PC0x230:	bgeu 	x4,		x13,	PC0xacc
PC0x234:	lbu  	x20,			-51(x31)
PC0x238:	blt  	x8,		x2,		PC0x2d0
PC0x23c:	slt  	x8,		x21,	x3
PC0x240:	beq  	x21,	x0,		PC0xcc4
PC0x244:	srl  	x26,	x11,	x1
PC0x248:	sltiu	x20,	x25,	-1185
PC0x24c:	bne  	x29,	x25,	PC0x81c
PC0x250:	sh   	x16,			-24(x31)
PC0x254:	or   	x2,		x1,		x9
PC0x258:	jal  	x9,				PC0x3a4
PC0x25c:	blt  	x2,		x28,	PC0x270
PC0x260:	sll  	x14,	x18,	x7
PC0x264:	lhu  	x9,				12(x31)
PC0x268:	sw   	x22,			-80(x31)
PC0x26c:	beq  	x27,	x8,		PC0xcf4
PC0x270:	lh   	x12,			-26(x31)
PC0x274:	sub  	x26,	x16,	x30
PC0x278:	xori 	x12,	x5,		96
PC0x27c:	beq  	x6,		x1,		PC0x508
PC0x280:	lw   	x3,				96(x31)
PC0x284:	jal  	x28,			PC0xc64
PC0x288:	sh   	x24,			48(x31)
PC0x28c:	sh   	x19,			-90(x31)
PC0x290:	bge  	x14,	x9,		PC0x4f0
PC0x294:	bgeu 	x12,	x30,	PC0x9b0
PC0x298:	jal  	x8,				PC0xc74
PC0x29c:	lb   	x17,			96(x31)
PC0x2a0:	srl  	x14,	x16,	x16
PC0x2a4:	lbu  	x20,			-25(x31)
PC0x2a8:	bge  	x4,		x7,		PC0xbbc
PC0x2ac:	bne  	x12,	x17,	PC0x9b8
PC0x2b0:	jal  	x2,				PC0x2fc
PC0x2b4:	blt  	x28,	x22,	PC0x588
PC0x2b8:	ori  	x27,	x17,	-206
PC0x2bc:	lh   	x24,			-70(x31)
PC0x2c0:	lh   	x3,				-52(x31)
PC0x2c4:	blt  	x24,	x26,	PC0x354
PC0x2c8:	jal  	x14,			PC0x1d0
PC0x2cc:	xori 	x2,		x26,	802
PC0x2d0:	blt  	x27,	x17,	PC0x56c
PC0x2d4:	sb   	x1,				-67(x31)
PC0x2d8:	lhu  	x16,			66(x31)
PC0x2dc:	sw   	x23,			32(x31)
PC0x2e0:	lb   	x29,			69(x31)
PC0x2e4:	bltu 	x1,		x25,	PC0x570
PC0x2e8:	sw   	x11,			-48(x31)
PC0x2ec:	bne  	x29,	x10,	PC0x624
PC0x2f0:	srai 	x13,	x0,		16
PC0x2f4:	lh   	x4,				2(x31)
PC0x2f8:	bgeu 	x9,		x8,		PC0x6f0
PC0x2fc:	jal  	x21,			PC0x5b4
PC0x300:	lhu  	x10,			-48(x31)
PC0x304:	lhu  	x9,				-50(x31)
PC0x308:	slti 	x9,		x26,	462
PC0x30c:	mulhsu	x14,	x15,	x28
PC0x310:	bge  	x23,	x15,	PC0x2a4
PC0x314:	bltu 	x12,	x14,	PC0x95c
PC0x318:	bne  	x14,	x0,		PC0x5fc
PC0x31c:	sw   	x24,			16(x31)
PC0x320:	slti 	x13,	x6,		1633
PC0x324:	blt  	x14,	x15,	PC0xadc
PC0x328:	srai 	x21,	x31,	7
PC0x32c:	sh   	x7,				68(x31)
PC0x330:	jal  	x20,			PC0xcb8
PC0x334:	bne  	x25,	x5,		PC0xabc
PC0x338:	sb   	x16,			22(x31)
PC0x33c:	bgeu 	x6,		x5,		PC0xc54
PC0x340:	bge  	x7,		x13,	PC0x358
PC0x344:	sb   	x0,				-19(x31)
PC0x348:	bltu 	x30,	x9,		PC0xd04
PC0x34c:	bge  	x21,	x27,	PC0x1d0
PC0x350:	bge  	x11,	x18,	PC0x914
PC0x354:	bgeu 	x6,		x31,	PC0xc14
PC0x358:	beq  	x13,	x7,		PC0xb9c
PC0x35c:	blt  	x26,	x13,	PC0x3cc
PC0x360:	sub  	x14,	x24,	x27
PC0x364:	srai 	x26,	x31,	22
PC0x368:	bge  	x6,		x0,		PC0x9e8
PC0x36c:	sh   	x18,			92(x31)
PC0x370:	bne  	x7,		x5,		PC0x650
PC0x374:	lh   	x2,				-80(x31)
PC0x378:	lbu  	x6,				-30(x31)
PC0x37c:	sh   	x28,			-30(x31)
PC0x380:	jal  	x13,			PC0x8b0
PC0x384:	slt  	x26,	x20,	x28
PC0x388:	beq  	x11,	x3,		PC0x560
PC0x38c:	lbu  	x7,				-80(x31)
PC0x390:	bltu 	x28,	x19,	PC0x464
PC0x394:	lh   	x18,			-32(x31)
PC0x398:	sw   	x28,			48(x31)
PC0x39c:	lb   	x3,				51(x31)
PC0x3a0:	or   	x28,	x20,	x23
PC0x3a4:	and  	x23,	x30,	x3
PC0x3a8:	slti 	x23,	x9,		-331
PC0x3ac:	beq  	x26,	x17,	PC0xa04
PC0x3b0:	sw   	x6,				72(x31)
PC0x3b4:	sub  	x28,	x9,		x16
PC0x3b8:	slli 	x30,	x16,	7
PC0x3bc:	xori 	x12,	x15,	1870
PC0x3c0:	lh   	x14,			16(x31)
PC0x3c4:	bne  	x29,	x21,	PC0x6f4
PC0x3c8:	sub  	x3,		x4,		x16
PC0x3cc:	srai 	x28,	x18,	17
PC0x3d0:	bgeu 	x13,	x5,		PC0x708
PC0x3d4:	add  	x2,		x30,	x15
PC0x3d8:	blt  	x12,	x2,		PC0x34c
PC0x3dc:	bltu 	x8,		x11,	PC0x13c
PC0x3e0:	sb   	x28,			50(x31)
PC0x3e4:	sh   	x7,				-96(x31)
PC0x3e8:	lw   	x14,			68(x31)
PC0x3ec:	sh   	x26,			-36(x31)
PC0x3f0:	sra  	x24,	x24,	x27
PC0x3f4:	lbu  	x12,			-19(x31)
PC0x3f8:	srli 	x18,	x4,		13
PC0x3fc:	lb   	x7,				67(x31)
PC0x400:	blt  	x18,	x30,	PC0xaf8
PC0x404:	blt  	x3,		x9,		PC0x5b4
PC0x408:	lb   	x16,			-36(x31)
PC0x40c:	lw   	x14,			-24(x31)
PC0x410:	lw   	x3,				-48(x31)
PC0x414:	sb   	x19,			63(x31)
PC0x418:	sw   	x17,			16(x31)
PC0x41c:	lh   	x26,			72(x31)
PC0x420:	or   	x13,	x25,	x13
PC0x424:	bltu 	x3,		x17,	PC0x7d0
PC0x428:	sltiu	x13,	x12,	1406
PC0x42c:	lw   	x5,				-72(x31)
PC0x430:	blt  	x13,	x14,	PC0xc4
PC0x434:	jal  	x3,				PC0x7b8
PC0x438:	sub  	x3,		x4,		x18
PC0x43c:	beq  	x8,		x6,		PC0xbd4
PC0x440:	or   	x21,	x20,	x11
PC0x444:	blt  	x17,	x9,		PC0x804
PC0x448:	sh   	x4,				-44(x31)
PC0x44c:	lh   	x5,				-78(x31)
PC0x450:	lh   	x10,			-50(x31)
PC0x454:	sw   	x0,				-88(x31)
PC0x458:	sltu 	x8,		x28,	x1
PC0x45c:	srl  	x19,	x7,		x26
PC0x460:	bne  	x3,		x28,	PC0xa58
PC0x464:	sw   	x25,			-64(x31)
PC0x468:	bgeu 	x4,		x22,	PC0xc50
PC0x46c:	bne  	x16,	x24,	PC0x270
PC0x470:	lb   	x27,			92(x31)
PC0x474:	lh   	x14,			96(x31)
PC0x478:	lb   	x17,			-78(x31)
PC0x47c:	blt  	x30,	x0,		PC0x4d0
PC0x480:	beq  	x30,	x8,		PC0xb2c
PC0x484:	sb   	x9,				76(x31)
PC0x488:	sh   	x31,			32(x31)
PC0x48c:	lw   	x19,			64(x31)
PC0x490:	sb   	x21,			-22(x31)
PC0x494:	lbu  	x27,			22(x31)
PC0x498:	sw   	x30,			-100(x31)
PC0x49c:	beq  	x24,	x11,	PC0x3bc
PC0x4a0:	bge  	x6,		x29,	PC0x894
PC0x4a4:	sw   	x6,				20(x31)
PC0x4a8:	bge  	x4,		x10,	PC0x280
PC0x4ac:	slt  	x4,		x8,		x20
PC0x4b0:	bltu 	x7,		x16,	PC0x688
PC0x4b4:	beq  	x12,	x21,	PC0x848
PC0x4b8:	sh   	x14,			-94(x31)
PC0x4bc:	sra  	x13,	x19,	x30
PC0x4c0:	lh   	x3,				-36(x31)
PC0x4c4:	lhu  	x26,			-64(x31)
PC0x4c8:	jal  	x16,			PC0xa04
PC0x4cc:	lhu  	x18,			-64(x31)
PC0x4d0:	sw   	x21,			72(x31)
PC0x4d4:	nop  
PC0x4d8:	lbu  	x16,			-23(x31)
PC0x4dc:	mulh 	x18,	x29,	x11
PC0x4e0:	mulhsu	x19,	x21,	x9
PC0x4e4:	sltiu	x15,	x9,		-1311
PC0x4e8:	blt  	x22,	x9,		PC0xb90
PC0x4ec:	xor  	x25,	x3,		x29
PC0x4f0:	lhu  	x19,			98(x31)
PC0x4f4:	mulhu	x30,	x12,	x12
PC0x4f8:	jal  	x17,			PC0x6a0
PC0x4fc:	nop  
PC0x500:	lbu  	x21,			-25(x31)
PC0x504:	bge  	x1,		x4,		PC0x958
PC0x508:	bgeu 	x17,	x31,	PC0x698
PC0x50c:	sw   	x20,			20(x31)
PC0x510:	lh   	x27,			-28(x31)
PC0x514:	mulhu	x10,	x28,	x14
PC0x518:	blt  	x13,	x3,		PC0x324
PC0x51c:	srai 	x24,	x26,	12
PC0x520:	sh   	x2,				-6(x31)
PC0x524:	bge  	x1,		x19,	PC0xbc
PC0x528:	lw   	x3,				-96(x31)
PC0x52c:	bltu 	x0,		x16,	PC0x90c
PC0x530:	sw   	x6,				52(x31)
PC0x534:	blt  	x10,	x17,	PC0x6f4
PC0x538:	lw   	x27,			-68(x31)
PC0x53c:	sh   	x5,				24(x31)
PC0x540:	bne  	x14,	x19,	PC0x5f8
PC0x544:	bge  	x30,	x24,	PC0x474
PC0x548:	srli 	x19,	x2,		17
PC0x54c:	nop  
PC0x550:	sb   	x29,			82(x31)
PC0x554:	sw   	x26,			-4(x31)
PC0x558:	beq  	x13,	x25,	PC0x59c
PC0x55c:	sb   	x3,				-64(x31)
PC0x560:	bltu 	x25,	x22,	PC0x448
PC0x564:	blt  	x6,		x7,		PC0xca0
PC0x568:	lhu  	x3,				48(x31)
PC0x56c:	sll  	x14,	x18,	x5
PC0x570:	jal  	x12,			PC0x848
PC0x574:	lhu  	x19,			-4(x31)
PC0x578:	xori 	x21,	x11,	-1696
PC0x57c:	lw   	x16,			-80(x31)
PC0x580:	lhu  	x16,			20(x31)
PC0x584:	bge  	x3,		x2,		PC0xa2c
PC0x588:	or   	x5,		x11,	x18
PC0x58c:	sw   	x18,			80(x31)
PC0x590:	beq  	x28,	x27,	PC0x3fc
PC0x594:	bne  	x28,	x29,	PC0xc94
PC0x598:	bltu 	x28,	x27,	PC0x84c
PC0x59c:	srli 	x9,		x14,	5
PC0x5a0:	srl  	x3,		x9,		x23
PC0x5a4:	sh   	x10,			68(x31)
PC0x5a8:	sltiu	x21,	x3,		-1361
PC0x5ac:	bgeu 	x26,	x4,		PC0x6ec
PC0x5b0:	lhu  	x7,				14(x31)
PC0x5b4:	jal  	x4,				PC0x278
PC0x5b8:	addi 	x31,	x31,	4
PC0x5bc:	sh   	x24,			34(x31)
PC0x5c0:	bge  	x20,	x14,	PC0x4ac
PC0x5c4:	jal  	x2,				PC0xe4
PC0x5c8:	beq  	x31,	x21,	PC0x864
PC0x5cc:	bgeu 	x1,		x10,	PC0x228
PC0x5d0:	bne  	x17,	x5,		PC0x16c
PC0x5d4:	sh   	x15,			60(x31)
PC0x5d8:	blt  	x0,		x4,		PC0x2a8
PC0x5dc:	mulhsu	x25,	x12,	x11
PC0x5e0:	lhu  	x30,			-74(x31)
PC0x5e4:	jal  	x13,			PC0x580
PC0x5e8:	beq  	x13,	x29,	PC0x394
PC0x5ec:	lb   	x30,			-89(x31)
PC0x5f0:	addi 	x9,		x18,	1004
PC0x5f4:	bltu 	x0,		x9,		PC0x9e0
PC0x5f8:	sw   	x19,			16(x31)
PC0x5fc:	lhu  	x22,			-28(x31)
PC0x600:	bne  	x1,		x15,	PC0x6fc
PC0x604:	blt  	x22,	x6,		PC0xa44
PC0x608:	bltu 	x17,	x5,		PC0x524
PC0x60c:	lh   	x17,			-60(x31)
PC0x610:	xori 	x7,		x22,	1432
PC0x614:	srl  	x4,		x16,	x3
PC0x618:	bgeu 	x14,	x31,	PC0xb8c
PC0x61c:	andi 	x1,		x2,		1324
PC0x620:	jal  	x6,				PC0x1a4
PC0x624:	lw   	x6,				68(x31)
PC0x628:	sb   	x30,			59(x31)
PC0x62c:	sb   	x4,				-48(x31)
PC0x630:	jal  	x4,				PC0x470
PC0x634:	lhu  	x18,			70(x31)
PC0x638:	sb   	x0,				47(x31)
PC0x63c:	bge  	x25,	x24,	PC0x15c
PC0x640:	sll  	x14,	x30,	x4
PC0x644:	mulh 	x3,		x27,	x23
PC0x648:	lh   	x5,				64(x31)
PC0x64c:	bltu 	x23,	x27,	PC0x3f0
PC0x650:	sw   	x29,			-68(x31)
PC0x654:	ori  	x6,		x4,		1418
PC0x658:	sh   	x19,			56(x31)
PC0x65c:	bltu 	x15,	x9,		PC0xa20
PC0x660:	jal  	x30,			PC0x93c
PC0x664:	sltiu	x24,	x13,	75
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	lw   	x11,			72(x31)
PC0x670:	lbu  	x4,				-35(x31)
PC0x674:	bne  	x22,	x7,		PC0x21c
PC0x678:	sb   	x17,			-37(x31)
PC0x67c:	lw   	x21,			24(x31)
PC0x680:	sh   	x20,			74(x31)
PC0x684:	sh   	x14,			30(x31)
PC0x688:	lbu  	x15,			-88(x31)
PC0x68c:	srl  	x16,	x20,	x26
PC0x690:	bge  	x17,	x20,	PC0x8fc
PC0x694:	bge  	x4,		x27,	PC0x3a8
PC0x698:	blt  	x25,	x16,	PC0x6c0
PC0x69c:	and  	x17,	x4,		x30
PC0x6a0:	bge  	x12,	x8,		PC0x2f4
PC0x6a4:	lbu  	x18,			-38(x31)
PC0x6a8:	bne  	x17,	x9,		PC0xa2c
PC0x6ac:	slti 	x10,	x12,	-256
PC0x6b0:	lb   	x17,			91(x31)
PC0x6b4:	slli 	x13,	x10,	25
PC0x6b8:	blt  	x28,	x5,		PC0x774
PC0x6bc:	srli 	x25,	x5,		12
PC0x6c0:	bne  	x9,		x27,	PC0xc44
PC0x6c4:	lbu  	x15,			-38(x31)
PC0x6c8:	sltu 	x24,	x25,	x21
PC0x6cc:	beq  	x17,	x21,	PC0x948
PC0x6d0:	lbu  	x19,			-87(x31)
PC0x6d4:	nop  
PC0x6d8:	bgeu 	x12,	x11,	PC0x944
PC0x6dc:	bne  	x4,		x11,	PC0xdc
PC0x6e0:	jal  	x9,				PC0x818
PC0x6e4:	bgeu 	x22,	x23,	PC0x9d0
PC0x6e8:	add  	x28,	x11,	x23
PC0x6ec:	bltu 	x18,	x3,		PC0x190
PC0x6f0:	lw   	x11,			8(x31)
PC0x6f4:	blt  	x31,	x23,	PC0x2bc
PC0x6f8:	bge  	x30,	x9,		PC0x9e8
PC0x6fc:	lb   	x10,			43(x31)
PC0x700:	blt  	x16,	x3,		PC0x628
PC0x704:	lw   	x16,			-56(x31)
PC0x708:	beq  	x13,	x5,		PC0x2c0
PC0x70c:	sub  	x29,	x30,	x17
PC0x710:	beq  	x30,	x2,		PC0x954
PC0x714:	bltu 	x24,	x29,	PC0xa0
PC0x718:	jal  	x9,				PC0xcc0
PC0x71c:	bge  	x11,	x2,		PC0x104
PC0x720:	lh   	x28,			6(x31)
PC0x724:	sub  	x26,	x28,	x25
PC0x728:	lh   	x29,			-104(x31)
PC0x72c:	sw   	x5,				84(x31)
PC0x730:	bge  	x14,	x7,		PC0x9a0
PC0x734:	addi 	x31,	x31,	4
PC0x738:	sh   	x20,			-58(x31)
PC0x73c:	bge  	x17,	x30,	PC0x80c
PC0x740:	sub  	x20,	x11,	x23
PC0x744:	add  	x15,	x9,		x19
PC0x748:	bge  	x9,		x17,	PC0x31c
PC0x74c:	sll  	x16,	x6,		x21
PC0x750:	bne  	x4,		x31,	PC0xc58
PC0x754:	bne  	x21,	x7,		PC0x7c0
PC0x758:	bne  	x3,		x15,	PC0x9d4
PC0x75c:	bgeu 	x24,	x17,	PC0x360
PC0x760:	bge  	x10,	x15,	PC0x3c4
PC0x764:	and  	x19,	x12,	x25
PC0x768:	lw   	x3,				68(x31)
PC0x76c:	lb   	x19,			-89(x31)
PC0x770:	add  	x1,		x23,	x28
PC0x774:	lh   	x10,			56(x31)
PC0x778:	blt  	x13,	x1,		PC0xc4
PC0x77c:	jal  	x14,			PC0x878
PC0x780:	bge  	x1,		x25,	PC0x95c
PC0x784:	beq  	x31,	x24,	PC0x244
PC0x788:	lbu  	x29,			12(x31)
PC0x78c:	lw   	x14,			-84(x31)
PC0x790:	sltu 	x23,	x14,	x22
PC0x794:	sh   	x23,			-42(x31)
PC0x798:	or   	x3,		x19,	x27
PC0x79c:	sb   	x21,			0(x31)
PC0x7a0:	sh   	x3,				48(x31)
PC0x7a4:	bne  	x14,	x0,		PC0xa0c
PC0x7a8:	sb   	x19,			41(x31)
PC0x7ac:	srl  	x13,	x30,	x8
PC0x7b0:	add  	x11,	x23,	x2
PC0x7b4:	sll  	x9,		x17,	x1
PC0x7b8:	sub  	x11,	x28,	x13
PC0x7bc:	srai 	x8,		x13,	15
PC0x7c0:	lbu  	x25,			80(x31)
PC0x7c4:	lw   	x2,				60(x31)
PC0x7c8:	beq  	x5,		x3,		PC0xba0
PC0x7cc:	bltu 	x21,	x27,	PC0x984
PC0x7d0:	srai 	x22,	x18,	19
PC0x7d4:	bltu 	x30,	x12,	PC0x9d4
PC0x7d8:	sh   	x1,				98(x31)
PC0x7dc:	sub  	x15,	x30,	x4
PC0x7e0:	lh   	x9,				-36(x31)
PC0x7e4:	blt  	x28,	x13,	PC0x978
PC0x7e8:	blt  	x27,	x17,	PC0x3c0
PC0x7ec:	sw   	x2,				-92(x31)
PC0x7f0:	sh   	x16,			52(x31)
PC0x7f4:	jal  	x4,				PC0x51c
PC0x7f8:	srai 	x19,	x21,	10
PC0x7fc:	or   	x7,		x26,	x3
PC0x800:	bltu 	x23,	x13,	PC0xa0c
PC0x804:	lhu  	x20,			-106(x31)
PC0x808:	bgeu 	x7,		x18,	PC0x240
PC0x80c:	ori  	x20,	x11,	-476
PC0x810:	bne  	x22,	x24,	PC0x2f4
PC0x814:	sltu 	x2,		x26,	x5
PC0x818:	sltiu	x13,	x27,	504
PC0x81c:	or   	x1,		x1,		x24
PC0x820:	ori  	x8,		x10,	509
PC0x824:	lbu  	x9,				-98(x31)
PC0x828:	lb   	x6,				-38(x31)
PC0x82c:	bgeu 	x0,		x9,		PC0xcc0
PC0x830:	bltu 	x13,	x28,	PC0x2c8
PC0x834:	or   	x27,	x17,	x19
PC0x838:	bne  	x1,		x6,		PC0x400
PC0x83c:	xor  	x20,	x19,	x31
PC0x840:	sw   	x21,			100(x31)
PC0x844:	beq  	x30,	x8,		PC0x464
PC0x848:	lb   	x9,				-12(x31)
PC0x84c:	bgeu 	x2,		x26,	PC0x47c
PC0x850:	lbu  	x11,			2(x31)
PC0x854:	blt  	x27,	x25,	PC0x1f8
PC0x858:	bltu 	x2,		x23,	PC0x3a0
PC0x85c:	xor  	x4,		x2,		x19
PC0x860:	bne  	x10,	x23,	PC0x700
PC0x864:	lh   	x10,			-102(x31)
PC0x868:	bgeu 	x31,	x22,	PC0x1c4
PC0x86c:	lbu  	x8,				-68(x31)
PC0x870:	lb   	x28,			-100(x31)
PC0x874:	lh   	x26,			80(x31)
PC0x878:	sb   	x18,			-37(x31)
PC0x87c:	blt  	x18,	x27,	PC0x3c8
PC0x880:	beq  	x8,		x23,	PC0x2c8
PC0x884:	bge  	x6,		x11,	PC0x174
PC0x888:	sw   	x5,				88(x31)
PC0x88c:	mulhu	x7,		x18,	x21
PC0x890:	lhu  	x15,			-18(x31)
PC0x894:	bge  	x18,	x4,		PC0x39c
PC0x898:	bne  	x4,		x26,	PC0xb84
PC0x89c:	sw   	x26,			-88(x31)
PC0x8a0:	lh   	x5,				90(x31)
PC0x8a4:	ori  	x7,		x17,	920
PC0x8a8:	bge  	x25,	x16,	PC0x104
PC0x8ac:	bgeu 	x30,	x3,		PC0x5c4
PC0x8b0:	lh   	x6,				10(x31)
PC0x8b4:	bge  	x21,	x19,	PC0xbc0
PC0x8b8:	jal  	x30,			PC0x30c
PC0x8bc:	beq  	x7,		x9,		PC0x260
PC0x8c0:	lw   	x25,			4(x31)
PC0x8c4:	jal  	x6,				PC0x704
PC0x8c8:	blt  	x18,	x22,	PC0x8c0
PC0x8cc:	bge  	x16,	x21,	PC0x6f8
PC0x8d0:	bge  	x4,		x16,	PC0x5ac
PC0x8d4:	slti 	x25,	x21,	425
PC0x8d8:	xor  	x4,		x27,	x30
PC0x8dc:	jal  	x12,			PC0x778
PC0x8e0:	nop  
PC0x8e4:	bltu 	x30,	x19,	PC0x194
PC0x8e8:	sltiu	x28,	x30,	839
PC0x8ec:	lh   	x10,			-76(x31)
PC0x8f0:	jal  	x5,				PC0x778
PC0x8f4:	bgeu 	x22,	x5,		PC0xc84
PC0x8f8:	bltu 	x26,	x16,	PC0x54c
PC0x8fc:	blt  	x30,	x11,	PC0xa74
PC0x900:	jal  	x10,			PC0x160
PC0x904:	mul  	x29,	x3,		x17
PC0x908:	bltu 	x22,	x28,	PC0x958
PC0x90c:	lh   	x4,				40(x31)
PC0x910:	bne  	x7,		x20,	PC0x6a4
PC0x914:	bltu 	x10,	x26,	PC0xd04
PC0x918:	beq  	x18,	x31,	PC0x79c
PC0x91c:	bne  	x3,		x2,		PC0xb0
PC0x920:	blt  	x15,	x18,	PC0x8a0
PC0x924:	sltiu	x30,	x3,		-993
PC0x928:	bge  	x24,	x29,	PC0x900
PC0x92c:	blt  	x16,	x31,	PC0x154
PC0x930:	bge  	x1,		x13,	PC0x2ec
PC0x934:	slli 	x10,	x30,	12
PC0x938:	blt  	x2,		x10,	PC0x7e0
PC0x93c:	sll  	x22,	x0,		x11
PC0x940:	sb   	x17,			-28(x31)
PC0x944:	or   	x22,	x10,	x8
PC0x948:	mulhsu	x16,	x22,	x26
PC0x94c:	nop  
PC0x950:	lhu  	x15,			36(x31)
PC0x954:	lh   	x13,			-98(x31)
PC0x958:	xori 	x28,	x10,	191
PC0x95c:	sh   	x1,				-2(x31)
PC0x960:	sltiu	x24,	x23,	176
PC0x964:	bne  	x13,	x7,		PC0xc78
PC0x968:	lbu  	x10,			3(x31)
PC0x96c:	bne  	x13,	x15,	PC0x218
PC0x970:	bgeu 	x16,	x24,	PC0x810
PC0x974:	xor  	x4,		x17,	x23
PC0x978:	lhu  	x27,			-92(x31)
PC0x97c:	xor  	x4,		x17,	x11
PC0x980:	sh   	x4,				-76(x31)
PC0x984:	bne  	x18,	x4,		PC0x9ac
PC0x988:	jal  	x22,			PC0xc08
PC0x98c:	add  	x7,		x7,		x12
PC0x990:	xor  	x28,	x15,	x21
PC0x994:	blt  	x12,	x15,	PC0xf4
PC0x998:	sltu 	x28,	x2,		x18
PC0x99c:	sb   	x6,				96(x31)
PC0x9a0:	bne  	x15,	x8,		PC0x540
PC0x9a4:	blt  	x28,	x14,	PC0x4c8
PC0x9a8:	sh   	x20,			80(x31)
PC0x9ac:	beq  	x21,	x3,		PC0x7b8
PC0x9b0:	lb   	x25,			-43(x31)
PC0x9b4:	jal  	x2,				PC0x59c
PC0x9b8:	sb   	x20,			96(x31)
PC0x9bc:	mul  	x15,	x22,	x11
PC0x9c0:	bltu 	x5,		x28,	PC0xa90
PC0x9c4:	sb   	x16,			25(x31)
PC0x9c8:	sh   	x1,				80(x31)
PC0x9cc:	srl  	x12,	x21,	x17
PC0x9d0:	bltu 	x14,	x11,	PC0x1e4
PC0x9d4:	beq  	x6,		x23,	PC0x504
PC0x9d8:	mulhu	x22,	x21,	x7
PC0x9dc:	bne  	x24,	x25,	PC0x958
PC0x9e0:	bge  	x8,		x16,	PC0x130
PC0x9e4:	lhu  	x23,			-74(x31)
PC0x9e8:	sll  	x14,	x27,	x31
PC0x9ec:	mulh 	x21,	x6,		x17
PC0x9f0:	bge  	x18,	x17,	PC0xcc8
PC0x9f4:	sb   	x26,			-80(x31)
PC0x9f8:	sb   	x28,			-20(x31)
PC0x9fc:	beq  	x26,	x16,	PC0xac8
PC0xa00:	sltiu	x19,	x31,	1314
PC0xa04:	blt  	x2,		x30,	PC0x9dc
PC0xa08:	bne  	x0,		x23,	PC0x8a8
PC0xa0c:	mul  	x10,	x15,	x25
PC0xa10:	add  	x29,	x25,	x22
PC0xa14:	lb   	x17,			96(x31)
PC0xa18:	bgeu 	x3,		x29,	PC0x690
PC0xa1c:	jal  	x13,			PC0x420
PC0xa20:	bge  	x18,	x2,		PC0x170
PC0xa24:	sh   	x26,			-42(x31)
PC0xa28:	lb   	x19,			-81(x31)
PC0xa2c:	sh   	x0,				100(x31)
PC0xa30:	sra  	x6,		x30,	x0
PC0xa34:	sw   	x26,			-48(x31)
PC0xa38:	sb   	x4,				48(x31)
PC0xa3c:	bltu 	x4,		x27,	PC0xaac
PC0xa40:	add  	x1,		x5,		x15
PC0xa44:	sb   	x19,			34(x31)
PC0xa48:	mulhu	x8,		x5,		x11
PC0xa4c:	lb   	x9,				23(x31)
PC0xa50:	ori  	x19,	x31,	-1484
PC0xa54:	beq  	x27,	x17,	PC0x490
PC0xa58:	and  	x8,		x24,	x7
PC0xa5c:	bgeu 	x30,	x6,		PC0x7ec
PC0xa60:	blt  	x14,	x19,	PC0x7e0
PC0xa64:	lw   	x21,			-76(x31)
PC0xa68:	bltu 	x22,	x28,	PC0xcb0
PC0xa6c:	srai 	x8,		x25,	16
PC0xa70:	beq  	x0,		x17,	PC0x508
PC0xa74:	add  	x14,	x15,	x19
PC0xa78:	sh   	x24,			-68(x31)
PC0xa7c:	mulhsu	x30,	x1,		x26
PC0xa80:	sb   	x3,				18(x31)
PC0xa84:	sh   	x28,			4(x31)
PC0xa88:	sw   	x4,				-72(x31)
PC0xa8c:	slti 	x8,		x12,	-349
PC0xa90:	bltu 	x13,	x12,	PC0x248
PC0xa94:	bne  	x1,		x19,	PC0xae8
PC0xa98:	sh   	x2,				-68(x31)
PC0xa9c:	bgeu 	x5,		x7,		PC0x74c
PC0xaa0:	bge  	x3,		x5,		PC0x724
PC0xaa4:	lh   	x4,				-40(x31)
PC0xaa8:	sub  	x8,		x4,		x25
PC0xaac:	sra  	x6,		x9,		x22
PC0xab0:	sll  	x2,		x9,		x28
PC0xab4:	sw   	x19,			-56(x31)
PC0xab8:	bgeu 	x5,		x0,		PC0x26c
PC0xabc:	lhu  	x8,				0(x31)
PC0xac0:	sb   	x14,			-10(x31)
PC0xac4:	lhu  	x5,				4(x31)
PC0xac8:	sw   	x27,			-16(x31)
PC0xacc:	bne  	x16,	x4,		PC0x420
PC0xad0:	sb   	x27,			89(x31)
PC0xad4:	blt  	x31,	x10,	PC0x7cc
PC0xad8:	slti 	x23,	x22,	-252
PC0xadc:	sub  	x4,		x4,		x22
PC0xae0:	blt  	x8,		x28,	PC0x534
PC0xae4:	lhu  	x21,			-64(x31)
PC0xae8:	xori 	x21,	x20,	112
PC0xaec:	mulhu	x30,	x10,	x22
PC0xaf0:	sw   	x15,			-44(x31)
PC0xaf4:	lw   	x18,			88(x31)
PC0xaf8:	sb   	x13,			-5(x31)
PC0xafc:	srli 	x19,	x16,	13
PC0xb00:	sh   	x31,			30(x31)
PC0xb04:	addi 	x24,	x13,	-1391
PC0xb08:	bge  	x24,	x6,		PC0x1d0
PC0xb0c:	xori 	x24,	x27,	1691
PC0xb10:	sb   	x16,			-40(x31)
PC0xb14:	sub  	x27,	x30,	x1
PC0xb18:	bne  	x10,	x2,		PC0x330
PC0xb1c:	lbu  	x2,				-63(x31)
PC0xb20:	jal  	x30,			PC0x1e0
PC0xb24:	lw   	x3,				100(x31)
PC0xb28:	sw   	x19,			8(x31)
PC0xb2c:	blt  	x13,	x29,	PC0x24c
PC0xb30:	beq  	x29,	x17,	PC0xce0
PC0xb34:	slti 	x17,	x12,	11
PC0xb38:	bne  	x1,		x20,	PC0xbb0
PC0xb3c:	bltu 	x3,		x12,	PC0xe4
PC0xb40:	lw   	x1,				0(x31)
PC0xb44:	sw   	x3,				-12(x31)
PC0xb48:	lh   	x11,			88(x31)
PC0xb4c:	lb   	x15,			1(x31)
PC0xb50:	sh   	x0,				16(x31)
PC0xb54:	lb   	x15,			-39(x31)
PC0xb58:	beq  	x12,	x29,	PC0x2a0
PC0xb5c:	bne  	x4,		x12,	PC0x174
PC0xb60:	bgeu 	x10,	x3,		PC0xc98
PC0xb64:	bltu 	x31,	x18,	PC0x61c
PC0xb68:	bgeu 	x22,	x17,	PC0x228
PC0xb6c:	mulh 	x16,	x6,		x11
PC0xb70:	lb   	x4,				-42(x31)
PC0xb74:	mulhu	x13,	x26,	x15
PC0xb78:	beq  	x22,	x14,	PC0x238
PC0xb7c:	lhu  	x14,			-62(x31)
PC0xb80:	sb   	x31,			-75(x31)
PC0xb84:	srli 	x26,	x28,	7
PC0xb88:	sra  	x30,	x29,	x13
PC0xb8c:	srai 	x25,	x21,	27
PC0xb90:	lhu  	x14,			-48(x31)
PC0xb94:	lhu  	x1,				60(x31)
PC0xb98:	bne  	x2,		x14,	PC0xce8
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	blt  	x0,		x25,	PC0x6c0
PC0xba4:	bgeu 	x26,	x29,	PC0x640
PC0xba8:	slli 	x13,	x23,	15
PC0xbac:	bge  	x23,	x10,	PC0x7d8
PC0xbb0:	bge  	x3,		x6,		PC0xc94
PC0xbb4:	sltiu	x22,	x29,	1268
PC0xbb8:	lhu  	x28,			86(x31)
PC0xbbc:	blt  	x20,	x4,		PC0xb74
PC0xbc0:	sra  	x25,	x21,	x3
PC0xbc4:	bne  	x31,	x30,	PC0x14c
PC0xbc8:	mulhu	x22,	x3,		x2
PC0xbcc:	lb   	x15,			-45(x31)
PC0xbd0:	jal  	x16,			PC0x964
PC0xbd4:	lw   	x12,			-108(x31)
PC0xbd8:	sltu 	x5,		x6,		x14
PC0xbdc:	slt  	x13,	x20,	x8
PC0xbe0:	lhu  	x16,			66(x31)
PC0xbe4:	bge  	x1,		x21,	PC0x938
PC0xbe8:	lbu  	x9,				47(x31)
PC0xbec:	sw   	x29,			-36(x31)
PC0xbf0:	slt  	x23,	x18,	x22
PC0xbf4:	sb   	x21,			56(x31)
PC0xbf8:	sb   	x14,			68(x31)
PC0xbfc:	bltu 	x6,		x15,	PC0x328
PC0xc00:	sh   	x21,			-50(x31)
PC0xc04:	srli 	x22,	x10,	24
PC0xc08:	bge  	x23,	x24,	PC0xc18
PC0xc0c:	sw   	x29,			-56(x31)
PC0xc10:	lbu  	x30,			67(x31)
PC0xc14:	add  	x10,	x19,	x2
PC0xc18:	lb   	x18,			44(x31)
PC0xc1c:	mulh 	x14,	x19,	x4
PC0xc20:	mulh 	x16,	x7,		x11
PC0xc24:	sltiu	x9,		x2,		-1159
PC0xc28:	lw   	x6,				-40(x31)
PC0xc2c:	beq  	x21,	x5,		PC0x4b4
PC0xc30:	bgeu 	x3,		x31,	PC0x510
PC0xc34:	sll  	x27,	x6,		x7
PC0xc38:	lbu  	x9,				53(x31)
PC0xc3c:	lbu  	x1,				76(x31)
PC0xc40:	lh   	x29,			-44(x31)
PC0xc44:	nop  
PC0xc48:	lb   	x5,				34(x31)
PC0xc4c:	bgeu 	x14,	x22,	PC0x384
PC0xc50:	lbu  	x14,			-53(x31)
PC0xc54:	sb   	x7,				24(x31)
PC0xc58:	bltu 	x17,	x6,		PC0x1bc
PC0xc5c:	bltu 	x3,		x17,	PC0x870
PC0xc60:	beq  	x13,	x15,	PC0x898
PC0xc64:	sub  	x26,	x23,	x2
PC0xc68:	bge  	x14,	x1,		PC0x284
PC0xc6c:	slti 	x19,	x21,	-222
PC0xc70:	beq  	x8,		x9,		PC0x64c
PC0xc74:	jal  	x14,			PC0xb4c
PC0xc78:	lbu  	x20,			34(x31)
PC0xc7c:	bne  	x6,		x29,	PC0x880
PC0xc80:	lhu  	x25,			-10(x31)
PC0xc84:	sltu 	x25,	x29,	x20
PC0xc88:	sw   	x27,			72(x31)
PC0xc8c:	sh   	x14,			-96(x31)
PC0xc90:	lbu  	x18,			-50(x31)
PC0xc94:	mulhu	x18,	x6,		x5
PC0xc98:	lb   	x9,				99(x31)
PC0xc9c:	bne  	x2,		x13,	PC0x154
PC0xca0:	bltu 	x23,	x29,	PC0xcd8
PC0xca4:	xori 	x18,	x26,	-692
PC0xca8:	bgeu 	x4,		x21,	PC0xb00
PC0xcac:	bgeu 	x26,	x30,	PC0x290
PC0xcb0:	blt  	x3,		x18,	PC0xa2c
PC0xcb4:	bge  	x13,	x17,	PC0x594
PC0xcb8:	bltu 	x19,	x20,	PC0x10c
PC0xcbc:	sb   	x28,			-97(x31)
PC0xcc0:	and  	x21,	x27,	x1
PC0xcc4:	jal  	x15,			PC0x70c
PC0xcc8:	sb   	x11,			0(x31)
PC0xccc:	blt  	x24,	x11,	PC0x770
PC0xcd0:	bgeu 	x22,	x25,	PC0xa20
PC0xcd4:	lb   	x24,			-34(x31)
PC0xcd8:	slti 	x22,	x12,	-855
PC0xcdc:	lhu  	x25,			26(x31)
PC0xce0:	lw   	x29,			-36(x31)
PC0xce4:	mul  	x19,	x15,	x18
PC0xce8:	bltu 	x25,	x10,	PC0x100
PC0xcec:	lhu  	x23,			0(x31)
PC0xcf0:	bgeu 	x21,	x27,	PC0x1e4
PC0xcf4:	xor  	x3,		x11,	x14
PC0xcf8:	lbu  	x29,			36(x31)
PC0xcfc:	sw   	x2,				44(x31)
PC0xd00:	lw   	x14,			-88(x31)
PC0xd04:	sb   	x28,			-68(x31)
wfi