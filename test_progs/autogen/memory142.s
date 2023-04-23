addi 	x0,		x0,		-1293
addi 	x1,		x0,		-840
addi 	x2,		x0,		-223
addi 	x3,		x0,		1422
addi 	x4,		x0,		-1782
addi 	x5,		x0,		-2022
addi 	x6,		x0,		-147
addi 	x7,		x0,		-494
addi 	x8,		x0,		2026
addi 	x9,		x0,		-1450
addi 	x10,	x0,		336
addi 	x11,	x0,		-817
addi 	x12,	x0,		400
addi 	x13,	x0,		-1536
addi 	x14,	x0,		251
addi 	x15,	x0,		1982
addi 	x16,	x0,		-1177
addi 	x17,	x0,		-211
addi 	x18,	x0,		-710
addi 	x19,	x0,		1406
addi 	x20,	x0,		-52
addi 	x21,	x0,		359
addi 	x22,	x0,		-988
addi 	x23,	x0,		-1499
addi 	x24,	x0,		-1133
addi 	x25,	x0,		266
addi 	x26,	x0,		-594
addi 	x27,	x0,		1438
addi 	x28,	x0,		-695
addi 	x29,	x0,		-1918
addi 	x30,	x0,		1007
addi 	x31,	x0,		283
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
PC0x88:	andi 	x15,	x3,		1033
PC0x8c:	jal  	x4,				PC0x2f0
PC0x90:	sh   	x21,			-42(x31)
PC0x94:	bne  	x20,	x6,		PC0xc50
PC0x98:	lhu  	x14,			-42(x31)
PC0x9c:	lb   	x2,				-42(x31)
PC0xa0:	sh   	x0,				-66(x31)
PC0xa4:	mulh 	x29,	x3,		x20
PC0xa8:	jal  	x1,				PC0xa04
PC0xac:	lw   	x10,			-44(x31)
PC0xb0:	mulh 	x18,	x29,	x17
PC0xb4:	and  	x15,	x17,	x3
PC0xb8:	slt  	x22,	x27,	x31
PC0xbc:	bne  	x4,		x14,	PC0xa54
PC0xc0:	sw   	x0,				8(x31)
PC0xc4:	sh   	x25,			14(x31)
PC0xc8:	bgeu 	x12,	x24,	PC0x284
PC0xcc:	sb   	x12,			28(x31)
PC0xd0:	sub  	x4,		x31,	x6
PC0xd4:	sh   	x27,			-62(x31)
PC0xd8:	jal  	x9,				PC0xb4
PC0xdc:	add  	x11,	x24,	x18
PC0xe0:	bltu 	x24,	x25,	PC0x4e0
PC0xe4:	sb   	x30,			76(x31)
PC0xe8:	lb   	x20,			11(x31)
PC0xec:	jal  	x1,				PC0x2e0
PC0xf0:	sw   	x24,			64(x31)
PC0xf4:	lb   	x16,			64(x31)
PC0xf8:	sw   	x11,			24(x31)
PC0xfc:	lh   	x3,				14(x31)
PC0x100:	sw   	x2,				28(x31)
PC0x104:	bne  	x10,	x30,	PC0x73c
PC0x108:	lh   	x19,			14(x31)
PC0x10c:	bgeu 	x17,	x15,	PC0x3e8
PC0x110:	lb   	x13,			27(x31)
PC0x114:	andi 	x30,	x27,	-2037
PC0x118:	blt  	x25,	x18,	PC0xcd0
PC0x11c:	bge  	x3,		x22,	PC0xb68
PC0x120:	bgeu 	x6,		x1,		PC0x1ec
PC0x124:	mul  	x22,	x10,	x26
PC0x128:	sll  	x23,	x17,	x27
PC0x12c:	srl  	x16,	x0,		x31
PC0x130:	sltu 	x14,	x14,	x16
PC0x134:	srl  	x1,		x20,	x20
PC0x138:	slti 	x23,	x12,	1728
PC0x13c:	lw   	x5,				-64(x31)
PC0x140:	beq  	x12,	x11,	PC0xc74
PC0x144:	jal  	x6,				PC0xf4
PC0x148:	sh   	x29,			22(x31)
PC0x14c:	lh   	x1,				8(x31)
PC0x150:	bge  	x30,	x8,		PC0x7d8
PC0x154:	slti 	x3,		x5,		-1399
PC0x158:	jal  	x7,				PC0x264
PC0x15c:	srli 	x21,	x31,	13
PC0x160:	sb   	x23,			-41(x31)
PC0x164:	bne  	x21,	x28,	PC0x55c
PC0x168:	blt  	x11,	x28,	PC0x648
PC0x16c:	sb   	x5,				18(x31)
PC0x170:	lb   	x4,				23(x31)
PC0x174:	slti 	x27,	x21,	-1844
PC0x178:	jal  	x22,			PC0x98c
PC0x17c:	or   	x28,	x6,		x17
PC0x180:	jal  	x30,			PC0x21c
PC0x184:	lbu  	x14,			31(x31)
PC0x188:	sh   	x4,				42(x31)
PC0x18c:	bne  	x29,	x26,	PC0x77c
PC0x190:	bne  	x24,	x8,		PC0x25c
PC0x194:	add  	x4,		x26,	x20
PC0x198:	beq  	x3,		x10,	PC0x618
PC0x19c:	mulh 	x1,		x10,	x25
PC0x1a0:	lb   	x25,			-41(x31)
PC0x1a4:	bltu 	x0,		x8,		PC0x5e8
PC0x1a8:	sb   	x13,			40(x31)
PC0x1ac:	bgeu 	x16,	x29,	PC0x5ec
PC0x1b0:	jal  	x21,			PC0x4f0
PC0x1b4:	lbu  	x6,				11(x31)
PC0x1b8:	bgeu 	x22,	x29,	PC0x418
PC0x1bc:	sb   	x24,			-14(x31)
PC0x1c0:	beq  	x0,		x17,	PC0xcb0
PC0x1c4:	lbu  	x7,				30(x31)
PC0x1c8:	sb   	x14,			-11(x31)
PC0x1cc:	lb   	x30,			29(x31)
PC0x1d0:	lhu  	x28,			14(x31)
PC0x1d4:	sll  	x10,	x25,	x25
PC0x1d8:	beq  	x26,	x10,	PC0x7c4
PC0x1dc:	bge  	x22,	x6,		PC0x3bc
PC0x1e0:	lb   	x14,			9(x31)
PC0x1e4:	sw   	x25,			44(x31)
PC0x1e8:	lb   	x28,			25(x31)
PC0x1ec:	lw   	x13,			40(x31)
PC0x1f0:	lh   	x29,			14(x31)
PC0x1f4:	bge  	x18,	x22,	PC0x408
PC0x1f8:	sw   	x5,				40(x31)
PC0x1fc:	xori 	x17,	x17,	-1523
PC0x200:	sh   	x7,				-22(x31)
PC0x204:	lh   	x10,			64(x31)
PC0x208:	slt  	x8,		x12,	x6
PC0x20c:	sltu 	x9,		x9,		x7
PC0x210:	sb   	x31,			38(x31)
PC0x214:	sw   	x20,			96(x31)
PC0x218:	sw   	x2,				-60(x31)
PC0x21c:	add  	x30,	x10,	x15
PC0x220:	bne  	x6,		x9,		PC0x118
PC0x224:	bge  	x11,	x28,	PC0xc00
PC0x228:	bne  	x27,	x14,	PC0x6cc
PC0x22c:	sb   	x4,				-82(x31)
PC0x230:	lw   	x24,			20(x31)
PC0x234:	sh   	x29,			32(x31)
PC0x238:	bltu 	x14,	x15,	PC0x790
PC0x23c:	bltu 	x13,	x1,		PC0x894
PC0x240:	bgeu 	x24,	x21,	PC0x220
PC0x244:	lh   	x10,			46(x31)
PC0x248:	sw   	x14,			80(x31)
PC0x24c:	sh   	x4,				-18(x31)
PC0x250:	nop  
PC0x254:	beq  	x25,	x18,	PC0xbf4
PC0x258:	bge  	x30,	x20,	PC0x2e4
PC0x25c:	sw   	x12,			-36(x31)
PC0x260:	lh   	x20,			-66(x31)
PC0x264:	andi 	x30,	x29,	-274
PC0x268:	lbu  	x7,				65(x31)
PC0x26c:	bltu 	x26,	x18,	PC0xaa8
PC0x270:	lw   	x19,			80(x31)
PC0x274:	bgeu 	x30,	x14,	PC0x490
PC0x278:	add  	x2,		x28,	x4
PC0x27c:	or   	x22,	x8,		x14
PC0x280:	bge  	x26,	x30,	PC0x258
PC0x284:	jal  	x19,			PC0xc70
PC0x288:	bge  	x18,	x19,	PC0x1b4
PC0x28c:	addi 	x27,	x4,		-1302
PC0x290:	beq  	x14,	x2,		PC0x1c0
PC0x294:	lh   	x29,			10(x31)
PC0x298:	slt  	x25,	x23,	x9
PC0x29c:	bge  	x12,	x17,	PC0x8f0
PC0x2a0:	blt  	x4,		x7,		PC0x7b4
PC0x2a4:	xori 	x5,		x16,	1653
PC0x2a8:	sw   	x27,			32(x31)
PC0x2ac:	lbu  	x7,				-21(x31)
PC0x2b0:	lbu  	x4,				31(x31)
PC0x2b4:	sll  	x14,	x20,	x14
PC0x2b8:	lb   	x24,			67(x31)
PC0x2bc:	lw   	x28,			12(x31)
PC0x2c0:	bgeu 	x1,		x28,	PC0x99c
PC0x2c4:	sb   	x15,			-62(x31)
PC0x2c8:	blt  	x12,	x29,	PC0x2a0
PC0x2cc:	sra  	x28,	x3,		x30
PC0x2d0:	bne  	x6,		x2,		PC0x9b4
PC0x2d4:	slti 	x15,	x21,	-1724
PC0x2d8:	sb   	x17,			89(x31)
PC0x2dc:	lhu  	x12,			82(x31)
PC0x2e0:	bge  	x25,	x26,	PC0xa20
PC0x2e4:	blt  	x19,	x25,	PC0x148
PC0x2e8:	sb   	x6,				46(x31)
PC0x2ec:	add  	x6,		x3,		x14
PC0x2f0:	lb   	x26,			44(x31)
PC0x2f4:	beq  	x5,		x26,	PC0xab4
PC0x2f8:	bge  	x24,	x10,	PC0xbd4
PC0x2fc:	addi 	x12,	x2,		-131
PC0x300:	sh   	x30,			48(x31)
PC0x304:	sh   	x2,				48(x31)
PC0x308:	and  	x5,		x12,	x25
PC0x30c:	bgeu 	x24,	x14,	PC0x864
PC0x310:	bge  	x6,		x11,	PC0x804
PC0x314:	sub  	x11,	x28,	x4
PC0x318:	bgeu 	x12,	x6,		PC0x570
PC0x31c:	bltu 	x28,	x4,		PC0x370
PC0x320:	andi 	x3,		x24,	1710
PC0x324:	bge  	x14,	x20,	PC0x4a0
PC0x328:	jal  	x21,			PC0x754
PC0x32c:	beq  	x7,		x17,	PC0xa7c
PC0x330:	lbu  	x28,			43(x31)
PC0x334:	srl  	x3,		x20,	x22
PC0x338:	andi 	x7,		x2,		-879
PC0x33c:	bge  	x31,	x25,	PC0xc64
PC0x340:	lh   	x9,				82(x31)
PC0x344:	bge  	x31,	x10,	PC0xc8c
PC0x348:	sb   	x27,			64(x31)
PC0x34c:	lb   	x27,			-17(x31)
PC0x350:	sh   	x16,			-42(x31)
PC0x354:	bne  	x0,		x4,		PC0x7ec
PC0x358:	lhu  	x24,			32(x31)
PC0x35c:	mulhsu	x12,	x0,		x27
PC0x360:	lw   	x6,				32(x31)
PC0x364:	slt  	x9,		x0,		x22
PC0x368:	mulhsu	x2,		x27,	x30
PC0x36c:	mulhsu	x22,	x20,	x1
PC0x370:	sw   	x6,				12(x31)
PC0x374:	addi 	x7,		x3,		565
PC0x378:	sb   	x24,			96(x31)
PC0x37c:	bgeu 	x23,	x1,		PC0x448
PC0x380:	sw   	x3,				-52(x31)
PC0x384:	sb   	x5,				-41(x31)
PC0x388:	bne  	x26,	x11,	PC0x6a4
PC0x38c:	addi 	x16,	x11,	417
PC0x390:	lbu  	x29,			48(x31)
PC0x394:	nop  
PC0x398:	sh   	x0,				72(x31)
PC0x39c:	sb   	x21,			-38(x31)
PC0x3a0:	slt  	x7,		x7,		x21
PC0x3a4:	bgeu 	x29,	x17,	PC0x22c
PC0x3a8:	lhu  	x17,			-38(x31)
PC0x3ac:	lbu  	x16,			23(x31)
PC0x3b0:	lb   	x23,			-11(x31)
PC0x3b4:	bge  	x17,	x31,	PC0x7ac
PC0x3b8:	nop  
PC0x3bc:	bne  	x22,	x5,		PC0x2bc
PC0x3c0:	addi 	x2,		x22,	-1509
PC0x3c4:	slli 	x1,		x20,	28
PC0x3c8:	lhu  	x9,				40(x31)
PC0x3cc:	lbu  	x2,				12(x31)
PC0x3d0:	sb   	x13,			-15(x31)
PC0x3d4:	bgeu 	x6,		x24,	PC0x814
PC0x3d8:	add  	x23,	x13,	x3
PC0x3dc:	sltu 	x4,		x30,	x24
PC0x3e0:	lbu  	x2,				-61(x31)
PC0x3e4:	lb   	x20,			96(x31)
PC0x3e8:	slt  	x9,		x2,		x2
PC0x3ec:	bne  	x4,		x29,	PC0x928
PC0x3f0:	sb   	x11,			-44(x31)
PC0x3f4:	blt  	x21,	x19,	PC0x86c
PC0x3f8:	jal  	x13,			PC0x46c
PC0x3fc:	ori  	x23,	x13,	199
PC0x400:	add  	x13,	x4,		x31
PC0x404:	bge  	x24,	x6,		PC0x2a4
PC0x408:	lhu  	x4,				44(x31)
PC0x40c:	bltu 	x10,	x19,	PC0xba8
PC0x410:	sub  	x26,	x7,		x30
PC0x414:	lhu  	x22,			98(x31)
PC0x418:	bge  	x12,	x10,	PC0x610
PC0x41c:	bge  	x5,		x0,		PC0xa8
PC0x420:	bgeu 	x7,		x13,	PC0x1e8
PC0x424:	slli 	x19,	x20,	6
PC0x428:	srai 	x15,	x5,		1
PC0x42c:	beq  	x1,		x10,	PC0xac
PC0x430:	addi 	x23,	x6,		-102
PC0x434:	bgeu 	x19,	x2,		PC0x8c0
PC0x438:	lw   	x10,			28(x31)
PC0x43c:	bne  	x16,	x29,	PC0x9d0
PC0x440:	lh   	x3,				-42(x31)
PC0x444:	bltu 	x31,	x1,		PC0x6e8
PC0x448:	slli 	x17,	x6,		16
PC0x44c:	sub  	x30,	x0,		x27
PC0x450:	lbu  	x1,				-17(x31)
PC0x454:	beq  	x20,	x4,		PC0x3fc
PC0x458:	lbu  	x28,			-17(x31)
PC0x45c:	jal  	x22,			PC0x92c
PC0x460:	bge  	x26,	x13,	PC0x88
PC0x464:	xor  	x17,	x25,	x7
PC0x468:	bne  	x12,	x22,	PC0x950
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	jal  	x23,			PC0x1f0
PC0x474:	sw   	x12,			0(x31)
PC0x478:	sra  	x30,	x28,	x16
PC0x47c:	sh   	x13,			34(x31)
PC0x480:	mulhsu	x24,	x20,	x25
PC0x484:	sh   	x29,			-60(x31)
PC0x488:	bne  	x21,	x28,	PC0x6ec
PC0x48c:	sw   	x3,				-8(x31)
PC0x490:	lb   	x19,			77(x31)
PC0x494:	lbu  	x14,			-69(x31)
PC0x498:	bgeu 	x7,		x16,	PC0x210
PC0x49c:	sltu 	x27,	x2,		x7
PC0x4a0:	sw   	x29,			32(x31)
PC0x4a4:	ori  	x19,	x25,	1964
PC0x4a8:	blt  	x28,	x2,		PC0xb20
PC0x4ac:	bge  	x13,	x2,		PC0x2c8
PC0x4b0:	sh   	x13,			80(x31)
PC0x4b4:	lw   	x21,			-60(x31)
PC0x4b8:	lbu  	x18,			69(x31)
PC0x4bc:	beq  	x16,	x8,		PC0x8a0
PC0x4c0:	blt  	x13,	x1,		PC0x268
PC0x4c4:	jal  	x26,			PC0x32c
PC0x4c8:	lhu  	x4,				24(x31)
PC0x4cc:	blt  	x19,	x4,		PC0x6bc
PC0x4d0:	lhu  	x7,				26(x31)
PC0x4d4:	bgeu 	x3,		x8,		PC0xbc0
PC0x4d8:	bne  	x8,		x5,		PC0x8d0
PC0x4dc:	lw   	x21,			-60(x31)
PC0x4e0:	nop  
PC0x4e4:	sw   	x31,			100(x31)
PC0x4e8:	slli 	x26,	x24,	23
PC0x4ec:	bne  	x22,	x16,	PC0xac4
PC0x4f0:	add  	x16,	x19,	x13
PC0x4f4:	srl  	x16,	x0,		x2
PC0x4f8:	srli 	x20,	x4,		30
PC0x4fc:	bne  	x18,	x21,	PC0x87c
PC0x500:	bgeu 	x1,		x31,	PC0x9e8
PC0x504:	lbu  	x16,			60(x31)
PC0x508:	sra  	x26,	x10,	x9
PC0x50c:	lw   	x28,			-8(x31)
PC0x510:	addi 	x23,	x5,		872
PC0x514:	sw   	x19,			0(x31)
PC0x518:	blt  	x8,		x14,	PC0xb10
PC0x51c:	jal  	x27,			PC0x57c
PC0x520:	slli 	x18,	x24,	19
PC0x524:	beq  	x2,		x22,	PC0x660
PC0x528:	sltu 	x19,	x22,	x14
PC0x52c:	sw   	x13,			-4(x31)
PC0x530:	bgeu 	x28,	x30,	PC0xbf0
PC0x534:	jal  	x22,			PC0x6b8
PC0x538:	lh   	x10,			40(x31)
PC0x53c:	sb   	x20,			12(x31)
PC0x540:	sh   	x6,				6(x31)
PC0x544:	jal  	x16,			PC0x9b8
PC0x548:	bltu 	x31,	x20,	PC0x9c
PC0x54c:	lw   	x12,			100(x31)
PC0x550:	lb   	x22,			33(x31)
PC0x554:	lbu  	x8,				-21(x31)
PC0x558:	bge  	x21,	x19,	PC0x958
PC0x55c:	sh   	x3,				-64(x31)
PC0x560:	lhu  	x21,			92(x31)
PC0x564:	sb   	x4,				15(x31)
PC0x568:	lbu  	x8,				31(x31)
PC0x56c:	bge  	x19,	x0,		PC0xb98
PC0x570:	lb   	x4,				102(x31)
PC0x574:	sw   	x18,			-48(x31)
PC0x578:	lhu  	x25,			4(x31)
PC0x57c:	mulhsu	x4,		x9,		x0
PC0x580:	srai 	x1,		x6,		6
PC0x584:	lb   	x30,			-8(x31)
PC0x588:	bltu 	x1,		x29,	PC0xb1c
PC0x58c:	sh   	x28,			34(x31)
PC0x590:	mulh 	x27,	x19,	x30
PC0x594:	bltu 	x29,	x16,	PC0x484
PC0x598:	bne  	x8,		x0,		PC0xe8
PC0x59c:	lbu  	x26,			3(x31)
PC0x5a0:	lhu  	x28,			76(x31)
PC0x5a4:	lh   	x27,			-22(x31)
PC0x5a8:	andi 	x17,	x24,	-22
PC0x5ac:	blt  	x21,	x24,	PC0xaf0
PC0x5b0:	lb   	x10,			30(x31)
PC0x5b4:	bge  	x11,	x19,	PC0x9cc
PC0x5b8:	lh   	x13,			-70(x31)
PC0x5bc:	slli 	x25,	x10,	0
PC0x5c0:	bge  	x8,		x26,	PC0x71c
PC0x5c4:	bne  	x4,		x21,	PC0x424
PC0x5c8:	lh   	x1,				-62(x31)
PC0x5cc:	bne  	x31,	x9,		PC0x760
PC0x5d0:	lh   	x9,				8(x31)
PC0x5d4:	lhu  	x4,				20(x31)
PC0x5d8:	blt  	x22,	x15,	PC0xa5c
PC0x5dc:	lh   	x23,			102(x31)
PC0x5e0:	addi 	x24,	x25,	1554
PC0x5e4:	bge  	x1,		x15,	PC0x56c
PC0x5e8:	ori  	x18,	x20,	-53
PC0x5ec:	sb   	x10,			33(x31)
PC0x5f0:	addi 	x7,		x11,	812
PC0x5f4:	mul  	x18,	x18,	x12
PC0x5f8:	bne  	x3,		x19,	PC0x6b4
PC0x5fc:	addi 	x2,		x12,	-1069
PC0x600:	lw   	x3,				60(x31)
PC0x604:	lb   	x19,			61(x31)
PC0x608:	lbu  	x19,			101(x31)
PC0x60c:	bgeu 	x26,	x6,		PC0xca0
PC0x610:	bne  	x10,	x0,		PC0x778
PC0x614:	sh   	x30,			-50(x31)
PC0x618:	sw   	x7,				92(x31)
PC0x61c:	nop  
PC0x620:	addi 	x15,	x5,		-546
PC0x624:	slti 	x7,		x23,	-1680
PC0x628:	slli 	x6,		x12,	15
PC0x62c:	jal  	x23,			PC0xa50
PC0x630:	blt  	x28,	x6,		PC0x750
PC0x634:	beq  	x6,		x18,	PC0xcdc
PC0x638:	bge  	x21,	x30,	PC0x884
PC0x63c:	lw   	x7,				12(x31)
PC0x640:	sw   	x0,				-4(x31)
PC0x644:	blt  	x11,	x9,		PC0x8c4
PC0x648:	lw   	x10,			20(x31)
PC0x64c:	lw   	x16,			100(x31)
PC0x650:	lhu  	x24,			-18(x31)
PC0x654:	andi 	x16,	x27,	-1538
PC0x658:	sh   	x10,			-6(x31)
PC0x65c:	sb   	x29,			-61(x31)
PC0x660:	lw   	x13,			-52(x31)
PC0x664:	blt  	x21,	x0,		PC0x2e8
PC0x668:	jal  	x11,			PC0xb9c
PC0x66c:	bltu 	x12,	x3,		PC0xb1c
PC0x670:	sh   	x28,			36(x31)
PC0x674:	sub  	x2,		x20,	x21
PC0x678:	lb   	x22,			-42(x31)
PC0x67c:	lw   	x14,			-28(x31)
PC0x680:	sh   	x27,			88(x31)
PC0x684:	bge  	x14,	x24,	PC0x5cc
PC0x688:	beq  	x8,		x19,	PC0x2b8
PC0x68c:	lh   	x19,			-38(x31)
PC0x690:	jal  	x25,			PC0x8a0
PC0x694:	bge  	x18,	x30,	PC0xa7c
PC0x698:	blt  	x12,	x7,		PC0x6b4
PC0x69c:	beq  	x22,	x4,		PC0x9b8
PC0x6a0:	beq  	x27,	x13,	PC0x698
PC0x6a4:	lh   	x13,			-8(x31)
PC0x6a8:	bne  	x28,	x6,		PC0x5cc
PC0x6ac:	sb   	x3,				10(x31)
PC0x6b0:	lhu  	x19,			0(x31)
PC0x6b4:	blt  	x20,	x17,	PC0x860
PC0x6b8:	sh   	x4,				-66(x31)
PC0x6bc:	ori  	x2,		x12,	802
PC0x6c0:	beq  	x6,		x12,	PC0x888
PC0x6c4:	beq  	x27,	x30,	PC0x778
PC0x6c8:	lh   	x19,			-6(x31)
PC0x6cc:	beq  	x16,	x22,	PC0x850
PC0x6d0:	sh   	x28,			-24(x31)
PC0x6d4:	sw   	x21,			-64(x31)
PC0x6d8:	beq  	x18,	x20,	PC0xa48
PC0x6dc:	sh   	x15,			-6(x31)
PC0x6e0:	bgeu 	x29,	x18,	PC0x8ec
PC0x6e4:	bge  	x5,		x15,	PC0x804
PC0x6e8:	lw   	x25,			-8(x31)
PC0x6ec:	nop  
PC0x6f0:	jal  	x23,			PC0x17c
PC0x6f4:	bltu 	x24,	x10,	PC0x608
PC0x6f8:	srl  	x5,		x5,		x16
PC0x6fc:	bne  	x6,		x25,	PC0x928
PC0x700:	lbu  	x19,			-38(x31)
PC0x704:	sw   	x5,				-16(x31)
PC0x708:	srai 	x22,	x11,	8
PC0x70c:	add  	x27,	x11,	x20
PC0x710:	sw   	x9,				-48(x31)
PC0x714:	sb   	x22,			89(x31)
PC0x718:	bge  	x12,	x21,	PC0x6d8
PC0x71c:	lbu  	x28,			42(x31)
PC0x720:	mulhu	x19,	x10,	x11
PC0x724:	srli 	x10,	x1,		6
PC0x728:	bne  	x28,	x19,	PC0x940
PC0x72c:	bgeu 	x1,		x6,		PC0x98c
PC0x730:	slt  	x3,		x24,	x11
PC0x734:	lbu  	x16,			100(x31)
PC0x738:	jal  	x27,			PC0x5f4
PC0x73c:	bge  	x18,	x26,	PC0x814
PC0x740:	lh   	x12,			-42(x31)
PC0x744:	blt  	x20,	x13,	PC0x3f8
PC0x748:	lw   	x12,			-40(x31)
PC0x74c:	sb   	x28,			-56(x31)
PC0x750:	sll  	x21,	x20,	x23
PC0x754:	add  	x23,	x8,		x24
PC0x758:	blt  	x19,	x16,	PC0x964
PC0x75c:	bne  	x2,		x8,		PC0x828
PC0x760:	andi 	x4,		x24,	550
PC0x764:	jal  	x27,			PC0xaf8
PC0x768:	lh   	x26,			-70(x31)
PC0x76c:	bge  	x16,	x25,	PC0xa44
PC0x770:	slt  	x26,	x13,	x14
PC0x774:	jal  	x5,				PC0x7c8
PC0x778:	lhu  	x18,			-20(x31)
PC0x77c:	lw   	x12,			76(x31)
PC0x780:	bne  	x3,		x16,	PC0x890
PC0x784:	addi 	x24,	x15,	-34
PC0x788:	bge  	x4,		x1,		PC0x4a8
PC0x78c:	beq  	x21,	x7,		PC0xb58
PC0x790:	sw   	x1,				36(x31)
PC0x794:	mul  	x29,	x6,		x20
PC0x798:	jal  	x4,				PC0x3dc
PC0x79c:	beq  	x15,	x10,	PC0x7c0
PC0x7a0:	bne  	x27,	x8,		PC0x468
PC0x7a4:	bltu 	x22,	x3,		PC0x14c
PC0x7a8:	lw   	x1,				36(x31)
PC0x7ac:	mulhsu	x4,		x20,	x24
PC0x7b0:	bne  	x3,		x0,		PC0x2c8
PC0x7b4:	blt  	x7,		x16,	PC0x74c
PC0x7b8:	sb   	x15,			-67(x31)
PC0x7bc:	addi 	x31,	x31,	4
PC0x7c0:	bgeu 	x17,	x30,	PC0xaf4
PC0x7c4:	lh   	x21,			-42(x31)
PC0x7c8:	bgeu 	x2,		x13,	PC0x468
PC0x7cc:	jal  	x14,			PC0x630
PC0x7d0:	mulh 	x21,	x8,		x30
PC0x7d4:	andi 	x26,	x3,		-166
PC0x7d8:	bltu 	x14,	x4,		PC0x5f8
PC0x7dc:	lbu  	x27,			34(x31)
PC0x7e0:	jal  	x1,				PC0xb30
PC0x7e4:	lw   	x23,			24(x31)
PC0x7e8:	ori  	x22,	x30,	246
PC0x7ec:	bgeu 	x1,		x30,	PC0x95c
PC0x7f0:	or   	x30,	x2,		x24
PC0x7f4:	blt  	x9,		x24,	PC0x52c
PC0x7f8:	srli 	x19,	x5,		6
PC0x7fc:	lh   	x18,			96(x31)
PC0x800:	lb   	x4,				20(x31)
PC0x804:	slti 	x22,	x9,		81
PC0x808:	addi 	x29,	x31,	-1600
PC0x80c:	xor  	x26,	x28,	x30
PC0x810:	bne  	x28,	x6,		PC0x164
PC0x814:	lb   	x24,			57(x31)
PC0x818:	sb   	x17,			-39(x31)
PC0x81c:	jal  	x27,			PC0xab4
PC0x820:	sh   	x2,				72(x31)
PC0x824:	lb   	x13,			-39(x31)
PC0x828:	mulhsu	x18,	x7,		x23
PC0x82c:	sb   	x7,				72(x31)
PC0x830:	blt  	x7,		x19,	PC0xaec
PC0x834:	beq  	x12,	x21,	PC0x9b4
PC0x838:	lbu  	x3,				7(x31)
PC0x83c:	add  	x29,	x10,	x11
PC0x840:	sw   	x9,				8(x31)
PC0x844:	blt  	x0,		x19,	PC0xc1c
PC0x848:	lhu  	x28,			-52(x31)
PC0x84c:	sw   	x31,			68(x31)
PC0x850:	bgeu 	x15,	x27,	PC0xb20
PC0x854:	blt  	x19,	x26,	PC0x310
PC0x858:	lh   	x3,				-58(x31)
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	addi 	x18,	x26,	1236
PC0x864:	lh   	x23,			18(x31)
PC0x868:	bne  	x7,		x23,	PC0xf0
PC0x86c:	mulh 	x12,	x31,	x14
PC0x870:	bge  	x1,		x21,	PC0xa54
PC0x874:	beq  	x17,	x24,	PC0x38c
PC0x878:	blt  	x18,	x3,		PC0x75c
PC0x87c:	or   	x19,	x3,		x25
PC0x880:	sub  	x12,	x14,	x12
PC0x884:	lbu  	x25,			21(x31)
PC0x888:	sh   	x14,			28(x31)
PC0x88c:	jal  	x22,			PC0x82c
PC0x890:	lw   	x21,			20(x31)
PC0x894:	lh   	x3,				-48(x31)
PC0x898:	bgeu 	x0,		x25,	PC0x9dc
PC0x89c:	bgeu 	x27,	x31,	PC0xbe4
PC0x8a0:	lhu  	x13,			-26(x31)
PC0x8a4:	slt  	x16,	x19,	x19
PC0x8a8:	bge  	x26,	x21,	PC0xb88
PC0x8ac:	lhu  	x6,				22(x31)
PC0x8b0:	lh   	x27,			-54(x31)
PC0x8b4:	lh   	x10,			-48(x31)
PC0x8b8:	sw   	x8,				64(x31)
PC0x8bc:	sw   	x26,			8(x31)
PC0x8c0:	jal  	x7,				PC0x36c
PC0x8c4:	addi 	x31,	x31,	4
PC0x8c8:	lbu  	x4,				60(x31)
PC0x8cc:	and  	x28,	x11,	x20
PC0x8d0:	bltu 	x18,	x21,	PC0x2e4
PC0x8d4:	jal  	x24,			PC0xa00
PC0x8d8:	bgeu 	x21,	x0,		PC0x818
PC0x8dc:	sb   	x30,			-81(x31)
PC0x8e0:	sh   	x10,			62(x31)
PC0x8e4:	bge  	x24,	x21,	PC0x94
PC0x8e8:	blt  	x9,		x15,	PC0x15c
PC0x8ec:	sb   	x9,				58(x31)
PC0x8f0:	ori  	x16,	x26,	-1625
PC0x8f4:	bltu 	x0,		x24,	PC0x980
PC0x8f8:	blt  	x25,	x10,	PC0xab0
PC0x8fc:	lhu  	x6,				-30(x31)
PC0x900:	lh   	x23,			-72(x31)
PC0x904:	lhu  	x25,			28(x31)
PC0x908:	lw   	x29,			-4(x31)
PC0x90c:	bne  	x5,		x19,	PC0xa4
PC0x910:	lb   	x18,			68(x31)
PC0x914:	bge  	x3,		x30,	PC0x32c
PC0x918:	bltu 	x19,	x9,		PC0x70c
PC0x91c:	sw   	x27,			-4(x31)
PC0x920:	sub  	x6,		x4,		x16
PC0x924:	sb   	x30,			-71(x31)
PC0x928:	lb   	x16,			-5(x31)
PC0x92c:	sh   	x9,				86(x31)
PC0x930:	ori  	x10,	x27,	109
PC0x934:	beq  	x31,	x20,	PC0x87c
PC0x938:	lhu  	x5,				-26(x31)
PC0x93c:	lbu  	x20,			-17(x31)
PC0x940:	bne  	x16,	x0,		PC0xc28
PC0x944:	slti 	x6,		x16,	-1799
PC0x948:	lh   	x4,				14(x31)
PC0x94c:	sw   	x4,				-64(x31)
PC0x950:	addi 	x27,	x27,	-880
PC0x954:	lh   	x2,				-28(x31)
PC0x958:	lb   	x30,			51(x31)
PC0x95c:	blt  	x10,	x12,	PC0x71c
PC0x960:	lh   	x28,			-28(x31)
PC0x964:	and  	x5,		x15,	x4
PC0x968:	and  	x1,		x3,		x23
PC0x96c:	bgeu 	x8,		x14,	PC0x45c
PC0x970:	and  	x21,	x5,		x11
PC0x974:	bge  	x9,		x14,	PC0x7b0
PC0x978:	lb   	x11,			-15(x31)
PC0x97c:	sb   	x24,			-52(x31)
PC0x980:	sll  	x3,		x15,	x17
PC0x984:	bne  	x14,	x22,	PC0x60c
PC0x988:	bne  	x26,	x24,	PC0x3f4
PC0x98c:	sw   	x16,			20(x31)
PC0x990:	sw   	x23,			-60(x31)
PC0x994:	sltiu	x27,	x16,	1345
PC0x998:	blt  	x11,	x14,	PC0x7bc
PC0x99c:	blt  	x2,		x1,		PC0x8b8
PC0x9a0:	lh   	x22,			30(x31)
PC0x9a4:	jal  	x11,			PC0xccc
PC0x9a8:	lb   	x19,			-68(x31)
PC0x9ac:	jal  	x28,			PC0xd8
PC0x9b0:	srl  	x12,	x1,		x15
PC0x9b4:	sb   	x15,			37(x31)
PC0x9b8:	lbu  	x8,				-7(x31)
PC0x9bc:	sw   	x6,				32(x31)
PC0x9c0:	bne  	x15,	x20,	PC0x278
PC0x9c4:	lb   	x15,			-30(x31)
PC0x9c8:	lh   	x26,			14(x31)
PC0x9cc:	lh   	x7,				-32(x31)
PC0x9d0:	lw   	x18,			64(x31)
PC0x9d4:	lh   	x24,			76(x31)
PC0x9d8:	srli 	x3,		x2,		31
PC0x9dc:	bgeu 	x31,	x10,	PC0x884
PC0x9e0:	bne  	x10,	x28,	PC0x98
PC0x9e4:	add  	x15,	x15,	x0
PC0x9e8:	lbu  	x28,			-3(x31)
PC0x9ec:	blt  	x2,		x31,	PC0xd00
PC0x9f0:	lw   	x3,				-80(x31)
PC0x9f4:	sh   	x26,			36(x31)
PC0x9f8:	beq  	x31,	x7,		PC0x710
PC0x9fc:	lb   	x26,			65(x31)
PC0xa00:	sltu 	x28,	x23,	x4
PC0xa04:	lh   	x23,			6(x31)
PC0xa08:	lw   	x5,				-52(x31)
PC0xa0c:	andi 	x28,	x12,	-1115
PC0xa10:	sh   	x3,				98(x31)
PC0xa14:	sw   	x17,			0(x31)
PC0xa18:	lh   	x13,			-2(x31)
PC0xa1c:	sw   	x17,			-76(x31)
PC0xa20:	beq  	x31,	x6,		PC0x438
PC0xa24:	srai 	x22,	x12,	24
PC0xa28:	sra  	x3,		x19,	x4
PC0xa2c:	bgeu 	x20,	x28,	PC0x350
PC0xa30:	lhu  	x30,			-72(x31)
PC0xa34:	blt  	x31,	x0,		PC0x374
PC0xa38:	sh   	x9,				-86(x31)
PC0xa3c:	or   	x2,		x2,		x19
PC0xa40:	ori  	x10,	x11,	-102
PC0xa44:	sw   	x29,			0(x31)
PC0xa48:	beq  	x3,		x6,		PC0x6e8
PC0xa4c:	lhu  	x17,			56(x31)
PC0xa50:	sltu 	x25,	x29,	x27
PC0xa54:	sh   	x25,			100(x31)
PC0xa58:	bne  	x14,	x5,		PC0x404
PC0xa5c:	xori 	x22,	x26,	-97
PC0xa60:	sh   	x25,			-52(x31)
PC0xa64:	bge  	x20,	x17,	PC0x944
PC0xa68:	blt  	x22,	x31,	PC0x4b8
PC0xa6c:	add  	x7,		x2,		x7
PC0xa70:	jal  	x18,			PC0x2b0
PC0xa74:	sh   	x8,				-34(x31)
PC0xa78:	ori  	x12,	x13,	-955
PC0xa7c:	beq  	x14,	x12,	PC0x8d8
PC0xa80:	lb   	x15,			-60(x31)
PC0xa84:	srl  	x12,	x23,	x23
PC0xa88:	jal  	x15,			PC0x2b8
PC0xa8c:	sb   	x3,				71(x31)
PC0xa90:	lb   	x29,			-85(x31)
PC0xa94:	bge  	x24,	x28,	PC0x8f0
PC0xa98:	sh   	x1,				-72(x31)
PC0xa9c:	lhu  	x19,			98(x31)
PC0xaa0:	jal  	x11,			PC0x160
PC0xaa4:	blt  	x26,	x25,	PC0x6fc
PC0xaa8:	sltiu	x17,	x3,		-918
PC0xaac:	bge  	x2,		x31,	PC0x834
PC0xab0:	ori  	x8,		x4,		574
PC0xab4:	beq  	x24,	x18,	PC0xd00
PC0xab8:	mulhsu	x18,	x17,	x22
PC0xabc:	lbu  	x10,			20(x31)
PC0xac0:	bne  	x23,	x13,	PC0xb90
PC0xac4:	sb   	x4,				53(x31)
PC0xac8:	bge  	x17,	x0,		PC0x6b8
PC0xacc:	lw   	x18,			-36(x31)
PC0xad0:	blt  	x13,	x16,	PC0x1f4
PC0xad4:	lw   	x28,			0(x31)
PC0xad8:	bge  	x30,	x31,	PC0x380
PC0xadc:	add  	x6,		x14,	x26
PC0xae0:	beq  	x19,	x17,	PC0xb08
PC0xae4:	blt  	x6,		x2,		PC0x78c
PC0xae8:	mul  	x27,	x20,	x18
PC0xaec:	or   	x8,		x5,		x19
PC0xaf0:	sh   	x10,			24(x31)
PC0xaf4:	or   	x17,	x11,	x10
PC0xaf8:	mulh 	x5,		x19,	x27
PC0xafc:	bne  	x16,	x5,		PC0xc24
PC0xb00:	bne  	x0,		x17,	PC0x208
PC0xb04:	addi 	x9,		x16,	-177
PC0xb08:	ori  	x21,	x16,	1235
PC0xb0c:	bltu 	x10,	x26,	PC0xa64
PC0xb10:	bgeu 	x10,	x28,	PC0x160
PC0xb14:	bltu 	x25,	x16,	PC0x4b8
PC0xb18:	lh   	x29,			-68(x31)
PC0xb1c:	beq  	x22,	x20,	PC0xc60
PC0xb20:	slli 	x11,	x13,	26
PC0xb24:	lbu  	x8,				30(x31)
PC0xb28:	lhu  	x26,			90(x31)
PC0xb2c:	addi 	x27,	x7,		1696
PC0xb30:	ori  	x24,	x2,		-2008
PC0xb34:	lb   	x6,				-27(x31)
PC0xb38:	bne  	x6,		x24,	PC0x8b4
PC0xb3c:	lhu  	x15,			-72(x31)
PC0xb40:	sh   	x19,			-2(x31)
PC0xb44:	lbu  	x30,			-16(x31)
PC0xb48:	blt  	x25,	x22,	PC0xb64
PC0xb4c:	sw   	x19,			84(x31)
PC0xb50:	lw   	x12,			8(x31)
PC0xb54:	slti 	x24,	x28,	-1061
PC0xb58:	slti 	x15,	x13,	1042
PC0xb5c:	or   	x2,		x24,	x18
PC0xb60:	lb   	x22,			-2(x31)
PC0xb64:	lb   	x19,			60(x31)
PC0xb68:	lb   	x8,				-19(x31)
PC0xb6c:	bgeu 	x20,	x9,		PC0x668
PC0xb70:	xor  	x19,	x3,		x23
PC0xb74:	sltu 	x17,	x27,	x6
PC0xb78:	bgeu 	x13,	x8,		PC0x60c
PC0xb7c:	lw   	x21,			-80(x31)
PC0xb80:	bgeu 	x16,	x30,	PC0x858
PC0xb84:	beq  	x24,	x12,	PC0x7f0
PC0xb88:	lbu  	x25,			-10(x31)
PC0xb8c:	nop  
PC0xb90:	bltu 	x2,		x29,	PC0x694
PC0xb94:	sltiu	x15,	x16,	1789
PC0xb98:	lbu  	x19,			-59(x31)
PC0xb9c:	bge  	x27,	x11,	PC0x6e8
PC0xba0:	lw   	x12,			4(x31)
PC0xba4:	xor  	x23,	x28,	x26
PC0xba8:	addi 	x18,	x12,	-23
PC0xbac:	mul  	x4,		x9,		x31
PC0xbb0:	bne  	x23,	x9,		PC0xc5c
PC0xbb4:	sh   	x21,			-8(x31)
PC0xbb8:	sh   	x22,			-94(x31)
PC0xbbc:	mulhu	x23,	x31,	x1
PC0xbc0:	lh   	x13,			-28(x31)
PC0xbc4:	lbu  	x10,			24(x31)
PC0xbc8:	beq  	x12,	x31,	PC0x238
PC0xbcc:	bge  	x17,	x11,	PC0xb4
PC0xbd0:	bne  	x21,	x20,	PC0x998
PC0xbd4:	beq  	x15,	x27,	PC0xaac
PC0xbd8:	sra  	x6,		x14,	x11
PC0xbdc:	lbu  	x30,			-11(x31)
PC0xbe0:	bne  	x0,		x31,	PC0x5d0
PC0xbe4:	bge  	x18,	x4,		PC0x960
PC0xbe8:	bge  	x24,	x4,		PC0x1e0
PC0xbec:	bltu 	x3,		x4,		PC0x510
PC0xbf0:	sw   	x11,			52(x31)
PC0xbf4:	sw   	x18,			8(x31)
PC0xbf8:	sw   	x1,				-76(x31)
PC0xbfc:	blt  	x3,		x19,	PC0x7b4
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	sh   	x1,				-16(x31)
PC0xc08:	mulhu	x24,	x11,	x25
PC0xc0c:	beq  	x24,	x8,		PC0x174
PC0xc10:	lh   	x14,			8(x31)
PC0xc14:	sw   	x18,			-76(x31)
PC0xc18:	bltu 	x22,	x4,		PC0x2bc
PC0xc1c:	sb   	x26,			42(x31)
PC0xc20:	blt  	x11,	x16,	PC0x958
PC0xc24:	sw   	x9,				4(x31)
PC0xc28:	sh   	x30,			-28(x31)
PC0xc2c:	lh   	x3,				52(x31)
PC0xc30:	blt  	x30,	x9,		PC0xf0
PC0xc34:	sub  	x20,	x1,		x0
PC0xc38:	sub  	x22,	x21,	x24
PC0xc3c:	bgeu 	x2,		x3,		PC0x8e4
PC0xc40:	lw   	x22,			-84(x31)
PC0xc44:	blt  	x4,		x22,	PC0x590
PC0xc48:	lh   	x14,			6(x31)
PC0xc4c:	sw   	x29,			-56(x31)
PC0xc50:	lw   	x9,				-4(x31)
PC0xc54:	lhu  	x26,			-4(x31)
PC0xc58:	blt  	x6,		x17,	PC0x2fc
PC0xc5c:	bltu 	x30,	x2,		PC0x5e8
PC0xc60:	xori 	x2,		x16,	476
PC0xc64:	bltu 	x31,	x11,	PC0x598
PC0xc68:	slt  	x23,	x8,		x9
PC0xc6c:	addi 	x3,		x23,	591
PC0xc70:	sw   	x19,			88(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	slt  	x1,		x10,	x5
PC0xc7c:	lh   	x8,				86(x31)
PC0xc80:	xor  	x22,	x24,	x8
PC0xc84:	lh   	x19,			0(x31)
PC0xc88:	bge  	x24,	x20,	PC0x4e0
PC0xc8c:	bgeu 	x15,	x1,		PC0x460
PC0xc90:	jal  	x3,				PC0x528
PC0xc94:	lh   	x18,			52(x31)
PC0xc98:	beq  	x26,	x21,	PC0xab4
PC0xc9c:	sh   	x12,			-22(x31)
PC0xca0:	lb   	x17,			-14(x31)
PC0xca4:	sb   	x2,				-6(x31)
PC0xca8:	blt  	x5,		x6,		PC0x738
PC0xcac:	bltu 	x13,	x30,	PC0x424
PC0xcb0:	lbu  	x4,				-38(x31)
PC0xcb4:	bltu 	x29,	x13,	PC0xb0
PC0xcb8:	nop  
PC0xcbc:	blt  	x26,	x14,	PC0x480
PC0xcc0:	slti 	x14,	x18,	1176
PC0xcc4:	and  	x24,	x26,	x10
PC0xcc8:	blt  	x25,	x15,	PC0xf0
PC0xccc:	bltu 	x0,		x16,	PC0x9d4
PC0xcd0:	sb   	x28,			-16(x31)
PC0xcd4:	lh   	x16,			78(x31)
PC0xcd8:	srli 	x21,	x5,		3
PC0xcdc:	beq  	x3,		x29,	PC0xcf0
PC0xce0:	and  	x25,	x25,	x29
PC0xce4:	sb   	x31,			32(x31)
PC0xce8:	bgeu 	x16,	x1,		PC0x8cc
PC0xcec:	bge  	x0,		x13,	PC0x1f4
PC0xcf0:	sub  	x7,		x27,	x8
PC0xcf4:	lh   	x6,				-90(x31)
PC0xcf8:	srai 	x15,	x5,		19
PC0xcfc:	lbu  	x9,				41(x31)
PC0xd00:	lhu  	x11,			-14(x31)
PC0xd04:	bgeu 	x17,	x26,	PC0x530
wfi