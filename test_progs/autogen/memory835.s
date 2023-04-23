addi 	x0,		x0,		259
addi 	x1,		x0,		-772
addi 	x2,		x0,		-1651
addi 	x3,		x0,		-2031
addi 	x4,		x0,		-1502
addi 	x5,		x0,		-1733
addi 	x6,		x0,		465
addi 	x7,		x0,		1982
addi 	x8,		x0,		-233
addi 	x9,		x0,		427
addi 	x10,	x0,		421
addi 	x11,	x0,		-887
addi 	x12,	x0,		1168
addi 	x13,	x0,		749
addi 	x14,	x0,		1635
addi 	x15,	x0,		45
addi 	x16,	x0,		-699
addi 	x17,	x0,		1002
addi 	x18,	x0,		-1099
addi 	x19,	x0,		-1060
addi 	x20,	x0,		-1488
addi 	x21,	x0,		-779
addi 	x22,	x0,		-1121
addi 	x23,	x0,		-1754
addi 	x24,	x0,		1162
addi 	x25,	x0,		1016
addi 	x26,	x0,		-567
addi 	x27,	x0,		-1241
addi 	x28,	x0,		795
addi 	x29,	x0,		1492
addi 	x30,	x0,		-1580
addi 	x31,	x0,		-1160
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
PC0x88:	lw   	x9,				32(x31)
PC0x8c:	srai 	x5,		x11,	5
PC0x90:	jal  	x26,			PC0x530
PC0x94:	blt  	x1,		x17,	PC0xb58
PC0x98:	beq  	x17,	x12,	PC0x33c
PC0x9c:	jal  	x13,			PC0x218
PC0xa0:	sb   	x5,				40(x31)
PC0xa4:	bltu 	x14,	x25,	PC0x6c0
PC0xa8:	lbu  	x23,			40(x31)
PC0xac:	beq  	x4,		x22,	PC0x6cc
PC0xb0:	slt  	x27,	x13,	x7
PC0xb4:	jal  	x1,				PC0x31c
PC0xb8:	sw   	x24,			76(x31)
PC0xbc:	add  	x7,		x7,		x3
PC0xc0:	sh   	x9,				-76(x31)
PC0xc4:	or   	x11,	x30,	x24
PC0xc8:	lb   	x5,				40(x31)
PC0xcc:	srai 	x29,	x28,	24
PC0xd0:	slli 	x25,	x16,	28
PC0xd4:	mulhsu	x5,		x19,	x5
PC0xd8:	bge  	x17,	x30,	PC0x4c8
PC0xdc:	bgeu 	x19,	x28,	PC0xfc
PC0xe0:	sb   	x9,				-29(x31)
PC0xe4:	bgeu 	x30,	x28,	PC0x548
PC0xe8:	lb   	x18,			40(x31)
PC0xec:	beq  	x23,	x24,	PC0xb50
PC0xf0:	addi 	x27,	x10,	-1360
PC0xf4:	blt  	x11,	x9,		PC0x7a4
PC0xf8:	blt  	x27,	x21,	PC0xbc0
PC0xfc:	lh   	x8,				78(x31)
PC0x100:	jal  	x28,			PC0x3b8
PC0x104:	beq  	x25,	x22,	PC0x280
PC0x108:	lhu  	x18,			-30(x31)
PC0x10c:	bne  	x24,	x20,	PC0x3b0
PC0x110:	bne  	x28,	x14,	PC0xbc
PC0x114:	xor  	x11,	x2,		x6
PC0x118:	lb   	x8,				-29(x31)
PC0x11c:	lhu  	x4,				40(x31)
PC0x120:	blt  	x31,	x19,	PC0xb6c
PC0x124:	lh   	x28,			78(x31)
PC0x128:	bne  	x0,		x17,	PC0x800
PC0x12c:	sh   	x31,			22(x31)
PC0x130:	bge  	x0,		x26,	PC0x56c
PC0x134:	sub  	x27,	x22,	x4
PC0x138:	sb   	x19,			54(x31)
PC0x13c:	sb   	x28,			-46(x31)
PC0x140:	andi 	x10,	x1,		-1896
PC0x144:	jal  	x16,			PC0x1e0
PC0x148:	mulh 	x16,	x12,	x30
PC0x14c:	mulh 	x3,		x31,	x11
PC0x150:	srai 	x21,	x10,	22
PC0x154:	jal  	x14,			PC0x32c
PC0x158:	bgeu 	x2,		x22,	PC0x248
PC0x15c:	slt  	x18,	x11,	x13
PC0x160:	sw   	x4,				32(x31)
PC0x164:	sw   	x8,				0(x31)
PC0x168:	lw   	x14,			0(x31)
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	addi 	x29,	x2,		-689
PC0x174:	lh   	x26,			74(x31)
PC0x178:	sh   	x3,				-84(x31)
PC0x17c:	bge  	x3,		x2,		PC0x2e4
PC0x180:	blt  	x5,		x9,		PC0x3ec
PC0x184:	sw   	x5,				-12(x31)
PC0x188:	jal  	x23,			PC0x194
PC0x18c:	sll  	x28,	x22,	x22
PC0x190:	mulhu	x1,		x10,	x13
PC0x194:	bne  	x13,	x3,		PC0xb5c
PC0x198:	jal  	x12,			PC0x4a8
PC0x19c:	mulhu	x27,	x25,	x26
PC0x1a0:	bltu 	x22,	x25,	PC0x6e4
PC0x1a4:	srli 	x20,	x5,		25
PC0x1a8:	lhu  	x1,				72(x31)
PC0x1ac:	blt  	x6,		x3,		PC0x35c
PC0x1b0:	andi 	x14,	x30,	1232
PC0x1b4:	sw   	x18,			-12(x31)
PC0x1b8:	lb   	x25,			-10(x31)
PC0x1bc:	lhu  	x12,			-10(x31)
PC0x1c0:	jal  	x9,				PC0xa4
PC0x1c4:	jal  	x24,			PC0x6a8
PC0x1c8:	slti 	x4,		x9,		-382
PC0x1cc:	add  	x10,	x18,	x27
PC0x1d0:	bgeu 	x27,	x24,	PC0x5dc
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	jal  	x17,			PC0x1f4
PC0x1dc:	sb   	x10,			-67(x31)
PC0x1e0:	sub  	x12,	x11,	x4
PC0x1e4:	sb   	x31,			-48(x31)
PC0x1e8:	beq  	x25,	x9,		PC0x668
PC0x1ec:	bltu 	x3,		x25,	PC0x750
PC0x1f0:	bne  	x23,	x24,	PC0x448
PC0x1f4:	bne  	x31,	x25,	PC0xa98
PC0x1f8:	bge  	x22,	x3,		PC0x810
PC0x1fc:	mulhu	x4,		x23,	x6
PC0x200:	mul  	x5,		x29,	x2
PC0x204:	sh   	x7,				-20(x31)
PC0x208:	lbu  	x24,			-37(x31)
PC0x20c:	srli 	x28,	x2,		14
PC0x210:	mulhu	x29,	x28,	x6
PC0x214:	sh   	x19,			56(x31)
PC0x218:	lhu  	x11,			26(x31)
PC0x21c:	jal  	x5,				PC0x420
PC0x220:	lhu  	x23,			-84(x31)
PC0x224:	beq  	x28,	x25,	PC0x980
PC0x228:	jal  	x12,			PC0x2b4
PC0x22c:	andi 	x8,		x24,	-1781
PC0x230:	ori  	x30,	x28,	-40
PC0x234:	lhu  	x28,			-84(x31)
PC0x238:	lhu  	x22,			-84(x31)
PC0x23c:	addi 	x9,		x15,	-1666
PC0x240:	nop  
PC0x244:	lh   	x21,			32(x31)
PC0x248:	sw   	x27,			-32(x31)
PC0x24c:	bgeu 	x7,		x21,	PC0x364
PC0x250:	addi 	x31,	x31,	4
PC0x254:	xori 	x28,	x18,	1455
PC0x258:	xori 	x26,	x31,	1816
PC0x25c:	sll  	x21,	x30,	x28
PC0x260:	sb   	x16,			65(x31)
PC0x264:	mulhu	x28,	x21,	x21
PC0x268:	lbu  	x19,			22(x31)
PC0x26c:	lhu  	x27,			-52(x31)
PC0x270:	add  	x21,	x6,		x17
PC0x274:	beq  	x30,	x1,		PC0x690
PC0x278:	slt  	x19,	x9,		x16
PC0x27c:	srli 	x7,		x0,		22
PC0x280:	sltu 	x27,	x19,	x31
PC0x284:	sw   	x31,			68(x31)
PC0x288:	sw   	x6,				-8(x31)
PC0x28c:	lh   	x21,			-58(x31)
PC0x290:	bge  	x2,		x29,	PC0x520
PC0x294:	blt  	x14,	x21,	PC0xca0
PC0x298:	sub  	x9,		x10,	x2
PC0x29c:	lh   	x28,			-18(x31)
PC0x2a0:	srai 	x9,		x13,	5
PC0x2a4:	beq  	x29,	x9,		PC0x414
PC0x2a8:	addi 	x19,	x29,	1795
PC0x2ac:	sw   	x15,			32(x31)
PC0x2b0:	sb   	x30,			69(x31)
PC0x2b4:	bge  	x4,		x15,	PC0x758
PC0x2b8:	jal  	x22,			PC0x9dc
PC0x2bc:	jal  	x25,			PC0xcd8
PC0x2c0:	sb   	x30,			57(x31)
PC0x2c4:	xori 	x1,		x2,		293
PC0x2c8:	bge  	x12,	x29,	PC0x86c
PC0x2cc:	sh   	x9,				-90(x31)
PC0x2d0:	jal  	x28,			PC0xcbc
PC0x2d4:	blt  	x30,	x21,	PC0x338
PC0x2d8:	lb   	x19,			10(x31)
PC0x2dc:	mulhu	x20,	x11,	x0
PC0x2e0:	bgeu 	x10,	x24,	PC0xab4
PC0x2e4:	sra  	x27,	x18,	x2
PC0x2e8:	lh   	x12,			-6(x31)
PC0x2ec:	lb   	x13,			-91(x31)
PC0x2f0:	bge  	x22,	x21,	PC0x424
PC0x2f4:	lw   	x21,			64(x31)
PC0x2f8:	beq  	x8,		x1,		PC0x6d8
PC0x2fc:	sltiu	x1,		x24,	1497
PC0x300:	lb   	x8,				-19(x31)
PC0x304:	sra  	x27,	x8,		x11
PC0x308:	lhu  	x1,				42(x31)
PC0x30c:	sh   	x6,				-10(x31)
PC0x310:	bne  	x21,	x20,	PC0xb64
PC0x314:	lb   	x19,			34(x31)
PC0x318:	sll  	x18,	x0,		x16
PC0x31c:	sb   	x6,				-69(x31)
PC0x320:	blt  	x1,		x29,	PC0x294
PC0x324:	bgeu 	x28,	x0,		PC0x230
PC0x328:	lh   	x3,				-6(x31)
PC0x32c:	srl  	x10,	x29,	x0
PC0x330:	sll  	x27,	x24,	x31
PC0x334:	lh   	x10,			-8(x31)
PC0x338:	nop  
PC0x33c:	ori  	x21,	x8,		293
PC0x340:	sw   	x22,			-40(x31)
PC0x344:	sra  	x3,		x20,	x7
PC0x348:	srai 	x6,		x26,	25
PC0x34c:	sw   	x28,			36(x31)
PC0x350:	bltu 	x8,		x16,	PC0xacc
PC0x354:	lhu  	x8,				66(x31)
PC0x358:	bge  	x13,	x23,	PC0x8f0
PC0x35c:	sub  	x24,	x24,	x28
PC0x360:	jal  	x29,			PC0x214
PC0x364:	lb   	x14,			53(x31)
PC0x368:	sltiu	x15,	x14,	1259
PC0x36c:	ori  	x12,	x15,	-9
PC0x370:	lhu  	x20,			-34(x31)
PC0x374:	sub  	x23,	x1,		x4
PC0x378:	sll  	x19,	x22,	x5
PC0x37c:	addi 	x15,	x12,	877
PC0x380:	lbu  	x25,			-41(x31)
PC0x384:	blt  	x26,	x11,	PC0x954
PC0x388:	bgeu 	x16,	x12,	PC0x968
PC0x38c:	bge  	x25,	x12,	PC0x3cc
PC0x390:	addi 	x31,	x31,	4
PC0x394:	xor  	x7,		x29,	x9
PC0x398:	lh   	x27,			-74(x31)
PC0x39c:	bltu 	x19,	x18,	PC0x574
PC0x3a0:	slli 	x27,	x0,		16
PC0x3a4:	lh   	x16,			30(x31)
PC0x3a8:	bltu 	x31,	x26,	PC0x6bc
PC0x3ac:	sra  	x11,	x13,	x30
PC0x3b0:	bge  	x14,	x5,		PC0xca8
PC0x3b4:	bne  	x2,		x21,	PC0x1d8
PC0x3b8:	and  	x3,		x12,	x9
PC0x3bc:	sb   	x31,			52(x31)
PC0x3c0:	lb   	x1,				24(x31)
PC0x3c4:	lbu  	x7,				38(x31)
PC0x3c8:	lw   	x18,			64(x31)
PC0x3cc:	lbu  	x3,				-10(x31)
PC0x3d0:	bge  	x10,	x17,	PC0xc8c
PC0x3d4:	beq  	x4,		x2,		PC0x574
PC0x3d8:	beq  	x2,		x29,	PC0x7d4
PC0x3dc:	sh   	x30,			2(x31)
PC0x3e0:	bltu 	x15,	x5,		PC0x748
PC0x3e4:	bne  	x28,	x15,	PC0x11c
PC0x3e8:	add  	x9,		x14,	x21
PC0x3ec:	jal  	x24,			PC0xaec
PC0x3f0:	bge  	x20,	x3,		PC0x578
PC0x3f4:	blt  	x3,		x27,	PC0xc4
PC0x3f8:	sh   	x12,			-62(x31)
PC0x3fc:	sw   	x13,			24(x31)
PC0x400:	sh   	x22,			-34(x31)
PC0x404:	lw   	x19,			64(x31)
PC0x408:	bne  	x3,		x4,		PC0x5d4
PC0x40c:	lw   	x9,				60(x31)
PC0x410:	beq  	x13,	x25,	PC0xe0
PC0x414:	bge  	x11,	x24,	PC0x2d4
PC0x418:	bgeu 	x19,	x20,	PC0x5d4
PC0x41c:	sll  	x16,	x16,	x26
PC0x420:	bltu 	x5,		x25,	PC0x9d0
PC0x424:	slt  	x24,	x17,	x29
PC0x428:	addi 	x23,	x24,	890
PC0x42c:	lw   	x28,			-16(x31)
PC0x430:	jal  	x11,			PC0x364
PC0x434:	xori 	x16,	x15,	-1712
PC0x438:	sw   	x3,				56(x31)
PC0x43c:	nop  
PC0x440:	lh   	x6,				66(x31)
PC0x444:	sb   	x31,			86(x31)
PC0x448:	bgeu 	x22,	x15,	PC0x62c
PC0x44c:	sltu 	x30,	x16,	x10
PC0x450:	sub  	x30,	x25,	x0
PC0x454:	sltu 	x9,		x31,	x20
PC0x458:	lh   	x4,				86(x31)
PC0x45c:	sh   	x6,				-50(x31)
PC0x460:	mul  	x7,		x14,	x16
PC0x464:	sh   	x18,			-6(x31)
PC0x468:	blt  	x15,	x3,		PC0x7dc
PC0x46c:	lh   	x5,				-56(x31)
PC0x470:	lh   	x14,			-22(x31)
PC0x474:	srli 	x29,	x8,		2
PC0x478:	andi 	x24,	x2,		-183
PC0x47c:	mulh 	x3,		x7,		x6
PC0x480:	bltu 	x1,		x14,	PC0x980
PC0x484:	lhu  	x10,			2(x31)
PC0x488:	sb   	x21,			-90(x31)
PC0x48c:	sb   	x9,				60(x31)
PC0x490:	bne  	x6,		x15,	PC0xacc
PC0x494:	mulhsu	x16,	x17,	x11
PC0x498:	mulhu	x2,		x20,	x26
PC0x49c:	sh   	x30,			96(x31)
PC0x4a0:	xor  	x7,		x26,	x15
PC0x4a4:	sltiu	x5,		x13,	-1924
PC0x4a8:	blt  	x14,	x13,	PC0x55c
PC0x4ac:	sh   	x24,			18(x31)
PC0x4b0:	jal  	x7,				PC0x6fc
PC0x4b4:	addi 	x19,	x0,		-1192
PC0x4b8:	sw   	x13,			-88(x31)
PC0x4bc:	ori  	x26,	x4,		107
PC0x4c0:	lb   	x17,			-24(x31)
PC0x4c4:	lw   	x23,			-40(x31)
PC0x4c8:	lh   	x11,			-40(x31)
PC0x4cc:	add  	x12,	x19,	x27
PC0x4d0:	bge  	x25,	x10,	PC0x798
PC0x4d4:	lb   	x27,			67(x31)
PC0x4d8:	bne  	x17,	x27,	PC0x32c
PC0x4dc:	sh   	x3,				28(x31)
PC0x4e0:	lw   	x15,			56(x31)
PC0x4e4:	beq  	x26,	x3,		PC0x864
PC0x4e8:	sra  	x5,		x11,	x3
PC0x4ec:	slt  	x23,	x5,		x1
PC0x4f0:	lh   	x11,			30(x31)
PC0x4f4:	add  	x20,	x3,		x5
PC0x4f8:	sw   	x13,			88(x31)
PC0x4fc:	beq  	x6,		x31,	PC0x4fc
PC0x500:	bltu 	x29,	x11,	PC0x8cc
PC0x504:	lb   	x11,			65(x31)
PC0x508:	lb   	x27,			-23(x31)
PC0x50c:	beq  	x30,	x6,		PC0x580
PC0x510:	add  	x21,	x23,	x21
PC0x514:	jal  	x25,			PC0x5c8
PC0x518:	lbu  	x25,			-12(x31)
PC0x51c:	bne  	x0,		x13,	PC0x944
PC0x520:	bgeu 	x31,	x6,		PC0x940
PC0x524:	bgeu 	x17,	x24,	PC0x114
PC0x528:	sb   	x24,			-22(x31)
PC0x52c:	or   	x2,		x30,	x4
PC0x530:	sw   	x5,				-100(x31)
PC0x534:	beq  	x8,		x15,	PC0x6f0
PC0x538:	beq  	x18,	x5,		PC0x714
PC0x53c:	beq  	x31,	x19,	PC0x844
PC0x540:	bltu 	x14,	x0,		PC0x640
PC0x544:	lh   	x8,				-98(x31)
PC0x548:	sra  	x26,	x7,		x11
PC0x54c:	slti 	x15,	x29,	1757
PC0x550:	sltu 	x23,	x5,		x22
PC0x554:	lbu  	x10,			-75(x31)
PC0x558:	sb   	x2,				-9(x31)
PC0x55c:	bltu 	x22,	x5,		PC0x5d8
PC0x560:	xori 	x24,	x5,		-1709
PC0x564:	sb   	x18,			85(x31)
PC0x568:	sw   	x12,			68(x31)
PC0x56c:	and  	x15,	x17,	x1
PC0x570:	bne  	x2,		x7,		PC0xc20
PC0x574:	slti 	x24,	x24,	-629
PC0x578:	jal  	x17,			PC0x140
PC0x57c:	bne  	x29,	x27,	PC0x788
PC0x580:	lhu  	x15,			-28(x31)
PC0x584:	or   	x10,	x29,	x19
PC0x588:	lhu  	x17,			-90(x31)
PC0x58c:	bltu 	x31,	x18,	PC0x1a4
PC0x590:	sub  	x30,	x3,		x1
PC0x594:	bltu 	x22,	x12,	PC0x758
PC0x598:	sh   	x9,				88(x31)
PC0x59c:	sb   	x14,			-33(x31)
PC0x5a0:	mulh 	x19,	x17,	x11
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	lhu  	x16,			-92(x31)
PC0x5ac:	lbu  	x28,			-97(x31)
PC0x5b0:	jal  	x22,			PC0x390
PC0x5b4:	sw   	x26,			-16(x31)
PC0x5b8:	sra  	x10,	x13,	x28
PC0x5bc:	ori  	x9,		x10,	-36
PC0x5c0:	bge  	x16,	x5,		PC0x244
PC0x5c4:	sb   	x2,				87(x31)
PC0x5c8:	andi 	x15,	x6,		-282
PC0x5cc:	lhu  	x19,			-14(x31)
PC0x5d0:	beq  	x28,	x18,	PC0xcf8
PC0x5d4:	srai 	x20,	x17,	28
PC0x5d8:	and  	x19,	x17,	x5
PC0x5dc:	sb   	x9,				68(x31)
PC0x5e0:	sb   	x1,				-81(x31)
PC0x5e4:	lh   	x28,			-26(x31)
PC0x5e8:	bgeu 	x9,		x5,		PC0x6e0
PC0x5ec:	bltu 	x8,		x15,	PC0xb48
PC0x5f0:	lhu  	x4,				-2(x31)
PC0x5f4:	bgeu 	x15,	x16,	PC0xc44
PC0x5f8:	blt  	x4,		x29,	PC0xbf4
PC0x5fc:	sw   	x30,			-52(x31)
PC0x600:	bltu 	x1,		x4,		PC0xb1c
PC0x604:	bge  	x8,		x21,	PC0xb30
PC0x608:	sh   	x0,				72(x31)
PC0x60c:	lbu  	x24,			-10(x31)
PC0x610:	srai 	x20,	x9,		26
PC0x614:	lhu  	x30,			-90(x31)
PC0x618:	andi 	x1,		x11,	1402
PC0x61c:	sub  	x12,	x25,	x29
PC0x620:	nop  
PC0x624:	beq  	x23,	x13,	PC0xaac
PC0x628:	ori  	x5,		x11,	-363
PC0x62c:	lw   	x18,			20(x31)
PC0x630:	jal  	x4,				PC0xc60
PC0x634:	bge  	x15,	x0,		PC0x46c
PC0x638:	jal  	x20,			PC0x288
PC0x63c:	blt  	x9,		x17,	PC0x1f4
PC0x640:	or   	x27,	x27,	x5
PC0x644:	sb   	x15,			-17(x31)
PC0x648:	bne  	x1,		x17,	PC0x8bc
PC0x64c:	jal  	x24,			PC0x33c
PC0x650:	sltiu	x23,	x2,		731
PC0x654:	jal  	x14,			PC0xbd4
PC0x658:	blt  	x8,		x27,	PC0xc48
PC0x65c:	jal  	x4,				PC0x95c
PC0x660:	bgeu 	x29,	x8,		PC0x554
PC0x664:	sh   	x8,				-72(x31)
PC0x668:	lw   	x14,			56(x31)
PC0x66c:	blt  	x11,	x14,	PC0xbcc
PC0x670:	bne  	x3,		x5,		PC0xbb8
PC0x674:	lhu  	x23,			14(x31)
PC0x678:	bne  	x3,		x25,	PC0x310
PC0x67c:	lh   	x1,				44(x31)
PC0x680:	lhu  	x16,			58(x31)
PC0x684:	sb   	x18,			-73(x31)
PC0x688:	sw   	x1,				-72(x31)
PC0x68c:	lb   	x20,			-53(x31)
PC0x690:	mulhu	x5,		x30,	x1
PC0x694:	lhu  	x30,			72(x31)
PC0x698:	lw   	x23,			-104(x31)
PC0x69c:	jal  	x14,			PC0x424
PC0x6a0:	sub  	x15,	x18,	x6
PC0x6a4:	sltu 	x26,	x24,	x26
PC0x6a8:	nop  
PC0x6ac:	mul  	x10,	x10,	x14
PC0x6b0:	lh   	x19,			-28(x31)
PC0x6b4:	slli 	x14,	x20,	11
PC0x6b8:	bne  	x5,		x7,		PC0xcb0
PC0x6bc:	sw   	x23,			-84(x31)
PC0x6c0:	sra  	x10,	x16,	x16
PC0x6c4:	sh   	x1,				-8(x31)
PC0x6c8:	sh   	x22,			-88(x31)
PC0x6cc:	addi 	x18,	x24,	1131
PC0x6d0:	bgeu 	x0,		x1,		PC0x30c
PC0x6d4:	beq  	x16,	x15,	PC0x774
PC0x6d8:	lbu  	x11,			-45(x31)
PC0x6dc:	ori  	x16,	x29,	1854
PC0x6e0:	bne  	x7,		x16,	PC0x3c8
PC0x6e4:	sb   	x20,			46(x31)
PC0x6e8:	slt  	x25,	x17,	x13
PC0x6ec:	slt  	x27,	x6,		x16
PC0x6f0:	beq  	x18,	x31,	PC0x7e8
PC0x6f4:	jal  	x27,			PC0xc40
PC0x6f8:	mul  	x10,	x14,	x12
PC0x6fc:	sb   	x11,			-30(x31)
PC0x700:	lh   	x27,			-74(x31)
PC0x704:	and  	x28,	x31,	x3
PC0x708:	sb   	x17,			45(x31)
PC0x70c:	srli 	x2,		x29,	6
PC0x710:	lb   	x21,			-47(x31)
PC0x714:	sh   	x10,			88(x31)
PC0x718:	beq  	x7,		x14,	PC0x5b8
PC0x71c:	bge  	x6,		x17,	PC0x8bc
PC0x720:	beq  	x7,		x21,	PC0x34c
PC0x724:	lb   	x27,			-99(x31)
PC0x728:	jal  	x12,			PC0x9b0
PC0x72c:	add  	x10,	x20,	x29
PC0x730:	bge  	x4,		x15,	PC0x888
PC0x734:	add  	x2,		x24,	x1
PC0x738:	sh   	x19,			-34(x31)
PC0x73c:	xor  	x20,	x27,	x28
PC0x740:	srl  	x10,	x0,		x2
PC0x744:	blt  	x7,		x29,	PC0xb9c
PC0x748:	lw   	x24,			80(x31)
PC0x74c:	beq  	x11,	x8,		PC0xc40
PC0x750:	or   	x22,	x15,	x20
PC0x754:	xor  	x7,		x28,	x27
PC0x758:	srl  	x12,	x17,	x6
PC0x75c:	lbu  	x26,			-52(x31)
PC0x760:	and  	x14,	x6,		x12
PC0x764:	jal  	x29,			PC0x6bc
PC0x768:	sb   	x2,				-71(x31)
PC0x76c:	lbu  	x11,			-104(x31)
PC0x770:	bltu 	x18,	x2,		PC0x34c
PC0x774:	blt  	x17,	x29,	PC0x804
PC0x778:	sh   	x16,			10(x31)
PC0x77c:	andi 	x14,	x29,	-1718
PC0x780:	blt  	x22,	x27,	PC0xbd8
PC0x784:	bltu 	x31,	x1,		PC0x7b8
PC0x788:	sb   	x19,			63(x31)
PC0x78c:	slti 	x22,	x30,	-1521
PC0x790:	bgeu 	x5,		x0,		PC0xb30
PC0x794:	bge  	x21,	x13,	PC0x4f4
PC0x798:	bgeu 	x25,	x10,	PC0x680
PC0x79c:	bge  	x20,	x16,	PC0xa7c
PC0x7a0:	lhu  	x8,				34(x31)
PC0x7a4:	lh   	x27,			-48(x31)
PC0x7a8:	sb   	x25,			-46(x31)
PC0x7ac:	blt  	x6,		x8,		PC0x550
PC0x7b0:	lhu  	x6,				-54(x31)
PC0x7b4:	jal  	x17,			PC0x32c
PC0x7b8:	ori  	x7,		x17,	296
PC0x7bc:	add  	x16,	x8,		x11
PC0x7c0:	sh   	x23,			-56(x31)
PC0x7c4:	bltu 	x28,	x20,	PC0x3c8
PC0x7c8:	bge  	x22,	x1,		PC0x99c
PC0x7cc:	sh   	x7,				70(x31)
PC0x7d0:	lbu  	x20,			-101(x31)
PC0x7d4:	bge  	x10,	x25,	PC0xb8
PC0x7d8:	lbu  	x13,			64(x31)
PC0x7dc:	sub  	x30,	x8,		x4
PC0x7e0:	bne  	x8,		x29,	PC0x544
PC0x7e4:	or   	x1,		x3,		x9
PC0x7e8:	bltu 	x29,	x30,	PC0x340
PC0x7ec:	ori  	x3,		x27,	-316
PC0x7f0:	lb   	x12,			-43(x31)
PC0x7f4:	mulhu	x9,		x10,	x0
PC0x7f8:	jal  	x21,			PC0x538
PC0x7fc:	lh   	x12,			56(x31)
PC0x800:	sub  	x21,	x3,		x15
PC0x804:	beq  	x26,	x20,	PC0x24c
PC0x808:	bgeu 	x18,	x4,		PC0x94c
PC0x80c:	sh   	x9,				-22(x31)
PC0x810:	sh   	x19,			-78(x31)
PC0x814:	bgeu 	x21,	x12,	PC0x994
PC0x818:	lbu  	x12,			72(x31)
PC0x81c:	srl  	x29,	x12,	x21
PC0x820:	lw   	x6,				52(x31)
PC0x824:	lhu  	x14,			20(x31)
PC0x828:	lhu  	x3,				-34(x31)
PC0x82c:	blt  	x4,		x9,		PC0x1a0
PC0x830:	sll  	x12,	x26,	x5
PC0x834:	blt  	x12,	x11,	PC0x3f8
PC0x838:	bltu 	x26,	x7,		PC0xe8
PC0x83c:	lhu  	x18,			-98(x31)
PC0x840:	ori  	x2,		x27,	-1932
PC0x844:	sb   	x15,			54(x31)
PC0x848:	lh   	x14,			26(x31)
PC0x84c:	mul  	x1,		x12,	x0
PC0x850:	jal  	x4,				PC0x75c
PC0x854:	addi 	x31,	x31,	4
PC0x858:	lb   	x8,				42(x31)
PC0x85c:	bltu 	x15,	x10,	PC0x794
PC0x860:	sltiu	x19,	x7,		153
PC0x864:	sltu 	x4,		x17,	x26
PC0x868:	jal  	x5,				PC0x6c0
PC0x86c:	bgeu 	x16,	x1,		PC0x29c
PC0x870:	or   	x20,	x28,	x8
PC0x874:	sll  	x7,		x10,	x19
PC0x878:	sh   	x27,			-58(x31)
PC0x87c:	lw   	x3,				24(x31)
PC0x880:	blt  	x24,	x20,	PC0x460
PC0x884:	lh   	x18,			-74(x31)
PC0x888:	sub  	x20,	x11,	x0
PC0x88c:	lhu  	x9,				-106(x31)
PC0x890:	jal  	x13,			PC0xbac
PC0x894:	blt  	x31,	x21,	PC0x748
PC0x898:	bltu 	x27,	x19,	PC0x818
PC0x89c:	bgeu 	x1,		x17,	PC0xdc
PC0x8a0:	lb   	x25,			-1(x31)
PC0x8a4:	nop  
PC0x8a8:	sll  	x7,		x10,	x23
PC0x8ac:	sub  	x12,	x4,		x1
PC0x8b0:	lh   	x6,				-64(x31)
PC0x8b4:	sh   	x25,			-82(x31)
PC0x8b8:	sll  	x11,	x6,		x10
PC0x8bc:	lw   	x30,			8(x31)
PC0x8c0:	lhu  	x24,			-42(x31)
PC0x8c4:	mulh 	x30,	x21,	x25
PC0x8c8:	mulhsu	x12,	x27,	x14
PC0x8cc:	sw   	x18,			-4(x31)
PC0x8d0:	sb   	x28,			5(x31)
PC0x8d4:	lh   	x26,			8(x31)
PC0x8d8:	bltu 	x26,	x12,	PC0x784
PC0x8dc:	sw   	x1,				-44(x31)
PC0x8e0:	bge  	x25,	x18,	PC0x958
PC0x8e4:	lhu  	x23,			-36(x31)
PC0x8e8:	slti 	x8,		x23,	-1136
PC0x8ec:	lb   	x21,			-41(x31)
PC0x8f0:	mulh 	x13,	x29,	x5
PC0x8f4:	and  	x17,	x21,	x28
PC0x8f8:	bltu 	x29,	x14,	PC0x3c0
PC0x8fc:	addi 	x8,		x14,	1848
PC0x900:	lhu  	x17,			-52(x31)
PC0x904:	sb   	x6,				-48(x31)
PC0x908:	addi 	x31,	x31,	4
PC0x90c:	sh   	x31,			84(x31)
PC0x910:	bne  	x20,	x3,		PC0xc28
PC0x914:	bltu 	x11,	x17,	PC0xb3c
PC0x918:	slt  	x10,	x29,	x21
PC0x91c:	blt  	x4,		x24,	PC0x1d4
PC0x920:	xor  	x2,		x23,	x11
PC0x924:	bne  	x8,		x18,	PC0x470
PC0x928:	blt  	x7,		x3,		PC0xc64
PC0x92c:	beq  	x13,	x14,	PC0x6dc
PC0x930:	bge  	x27,	x14,	PC0x1f4
PC0x934:	srai 	x29,	x15,	30
PC0x938:	jal  	x7,				PC0xbc4
PC0x93c:	lbu  	x25,			-38(x31)
PC0x940:	bltu 	x30,	x6,		PC0xb80
PC0x944:	add  	x28,	x30,	x29
PC0x948:	lh   	x14,			56(x31)
PC0x94c:	lhu  	x5,				-106(x31)
PC0x950:	sw   	x0,				84(x31)
PC0x954:	jal  	x20,			PC0xb08
PC0x958:	bltu 	x7,		x20,	PC0xc04
PC0x95c:	sltiu	x21,	x26,	1869
PC0x960:	jal  	x20,			PC0x420
PC0x964:	sra  	x10,	x22,	x30
PC0x968:	lbu  	x20,			59(x31)
PC0x96c:	lh   	x8,				50(x31)
PC0x970:	xor  	x21,	x17,	x15
PC0x974:	srl  	x21,	x24,	x21
PC0x978:	bgeu 	x17,	x13,	PC0x698
PC0x97c:	lhu  	x23,			-78(x31)
PC0x980:	xor  	x30,	x10,	x21
PC0x984:	sub  	x19,	x18,	x13
PC0x988:	sub  	x22,	x15,	x11
PC0x98c:	sb   	x16,			79(x31)
PC0x990:	bltu 	x11,	x19,	PC0x9a0
PC0x994:	blt  	x16,	x28,	PC0x1b4
PC0x998:	sw   	x29,			76(x31)
PC0x99c:	xor  	x30,	x4,		x14
PC0x9a0:	beq  	x23,	x12,	PC0x3ec
PC0x9a4:	beq  	x15,	x26,	PC0x484
PC0x9a8:	or   	x11,	x16,	x13
PC0x9ac:	bgeu 	x17,	x3,		PC0x70c
PC0x9b0:	bgeu 	x19,	x15,	PC0x3e4
PC0x9b4:	slti 	x4,		x10,	1565
PC0x9b8:	lbu  	x3,				-80(x31)
PC0x9bc:	sw   	x9,				-72(x31)
PC0x9c0:	srl  	x22,	x9,		x19
PC0x9c4:	lbu  	x15,			-100(x31)
PC0x9c8:	beq  	x29,	x8,		PC0x504
PC0x9cc:	bltu 	x18,	x6,		PC0xa08
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	sh   	x16,			26(x31)
PC0x9d8:	lw   	x8,				-4(x31)
PC0x9dc:	srl  	x8,		x7,		x24
PC0x9e0:	lhu  	x28,			-10(x31)
PC0x9e4:	lw   	x27,			-108(x31)
PC0x9e8:	bne  	x19,	x31,	PC0x248
PC0x9ec:	ori  	x28,	x1,		-994
PC0x9f0:	sb   	x2,				-75(x31)
PC0x9f4:	sb   	x0,				34(x31)
PC0x9f8:	slli 	x6,		x9,		23
PC0x9fc:	bltu 	x2,		x8,		PC0x3a0
PC0xa00:	bne  	x5,		x7,		PC0x324
PC0xa04:	sw   	x24,			28(x31)
PC0xa08:	sll  	x13,	x23,	x20
PC0xa0c:	lhu  	x20,			10(x31)
PC0xa10:	sh   	x5,				-66(x31)
PC0xa14:	sh   	x15,			60(x31)
PC0xa18:	lb   	x9,				-20(x31)
PC0xa1c:	beq  	x30,	x16,	PC0xab0
PC0xa20:	beq  	x0,		x15,	PC0x184
PC0xa24:	and  	x8,		x23,	x23
PC0xa28:	blt  	x7,		x6,		PC0xcc
PC0xa2c:	bge  	x1,		x8,		PC0x2f8
PC0xa30:	bltu 	x18,	x14,	PC0x810
PC0xa34:	sltu 	x23,	x11,	x3
PC0xa38:	srli 	x15,	x10,	19
PC0xa3c:	lhu  	x8,				-74(x31)
PC0xa40:	jal  	x19,			PC0x584
PC0xa44:	lw   	x7,				56(x31)
PC0xa48:	sltiu	x19,	x10,	2003
PC0xa4c:	blt  	x7,		x19,	PC0x7c4
PC0xa50:	srli 	x18,	x27,	7
PC0xa54:	and  	x30,	x23,	x8
PC0xa58:	mulhu	x12,	x20,	x22
PC0xa5c:	lb   	x23,			-65(x31)
PC0xa60:	sra  	x1,		x0,		x30
PC0xa64:	sltiu	x29,	x20,	1240
PC0xa68:	lhu  	x9,				58(x31)
PC0xa6c:	mul  	x23,	x14,	x15
PC0xa70:	ori  	x9,		x31,	-501
PC0xa74:	add  	x11,	x19,	x27
PC0xa78:	bge  	x20,	x29,	PC0x998
PC0xa7c:	sw   	x6,				-36(x31)
PC0xa80:	bge  	x8,		x2,		PC0x4ec
PC0xa84:	bge  	x19,	x1,		PC0x108
PC0xa88:	mulh 	x27,	x16,	x19
PC0xa8c:	beq  	x11,	x17,	PC0x7bc
PC0xa90:	beq  	x25,	x23,	PC0x18c
PC0xa94:	mul  	x23,	x9,		x17
PC0xa98:	bgeu 	x6,		x17,	PC0x3c8
PC0xa9c:	lw   	x29,			0(x31)
PC0xaa0:	lw   	x12,			40(x31)
PC0xaa4:	bgeu 	x13,	x6,		PC0x1fc
PC0xaa8:	bgeu 	x24,	x17,	PC0xa0c
PC0xaac:	lw   	x3,				52(x31)
PC0xab0:	addi 	x27,	x3,		-622
PC0xab4:	bgeu 	x30,	x11,	PC0xadc
PC0xab8:	sb   	x14,			89(x31)
PC0xabc:	bltu 	x17,	x12,	PC0x974
PC0xac0:	lh   	x27,			-76(x31)
PC0xac4:	blt  	x29,	x25,	PC0x51c
PC0xac8:	addi 	x8,		x14,	-224
PC0xacc:	or   	x12,	x23,	x15
PC0xad0:	bne  	x1,		x7,		PC0x9a4
PC0xad4:	xor  	x15,	x0,		x12
PC0xad8:	sltu 	x6,		x1,		x23
PC0xadc:	jal  	x9,				PC0xbc4
PC0xae0:	sltu 	x22,	x18,	x17
PC0xae4:	bne  	x21,	x24,	PC0x138
PC0xae8:	sra  	x17,	x11,	x15
PC0xaec:	sh   	x26,			56(x31)
PC0xaf0:	sh   	x25,			-52(x31)
PC0xaf4:	sw   	x15,			-84(x31)
PC0xaf8:	bgeu 	x27,	x22,	PC0x1ac
PC0xafc:	mulhsu	x25,	x8,		x27
PC0xb00:	mul  	x6,		x25,	x9
PC0xb04:	sub  	x12,	x30,	x2
PC0xb08:	jal  	x23,			PC0x970
PC0xb0c:	sltu 	x17,	x9,		x29
PC0xb10:	srai 	x19,	x30,	29
PC0xb14:	sw   	x20,			-92(x31)
PC0xb18:	bgeu 	x5,		x24,	PC0xc40
PC0xb1c:	bge  	x29,	x23,	PC0x934
PC0xb20:	beq  	x0,		x11,	PC0x258
PC0xb24:	bge  	x21,	x18,	PC0x7d4
PC0xb28:	bltu 	x25,	x27,	PC0x13c
PC0xb2c:	lw   	x23,			40(x31)
PC0xb30:	blt  	x18,	x7,		PC0x940
PC0xb34:	lh   	x8,				-72(x31)
PC0xb38:	addi 	x29,	x28,	508
PC0xb3c:	sh   	x5,				94(x31)
PC0xb40:	bge  	x5,		x15,	PC0x8c8
PC0xb44:	lh   	x3,				-38(x31)
PC0xb48:	sb   	x22,			-91(x31)
PC0xb4c:	sb   	x16,			75(x31)
PC0xb50:	ori  	x3,		x30,	340
PC0xb54:	beq  	x25,	x21,	PC0x8f0
PC0xb58:	mulhu	x9,		x13,	x27
PC0xb5c:	lw   	x20,			-28(x31)
PC0xb60:	lw   	x2,				80(x31)
PC0xb64:	sw   	x2,				8(x31)
PC0xb68:	bgeu 	x28,	x14,	PC0x550
PC0xb6c:	add  	x25,	x30,	x3
PC0xb70:	bgeu 	x23,	x29,	PC0x958
PC0xb74:	sltu 	x7,		x26,	x10
PC0xb78:	sh   	x20,			56(x31)
PC0xb7c:	lbu  	x15,			80(x31)
PC0xb80:	mulhsu	x5,		x11,	x16
PC0xb84:	sw   	x6,				-44(x31)
PC0xb88:	jal  	x20,			PC0xb8c
PC0xb8c:	sb   	x20,			5(x31)
PC0xb90:	bne  	x13,	x2,		PC0x870
PC0xb94:	lbu  	x21,			34(x31)
PC0xb98:	lw   	x4,				-112(x31)
PC0xb9c:	sub  	x14,	x19,	x1
PC0xba0:	add  	x1,		x24,	x5
PC0xba4:	bltu 	x31,	x7,		PC0x1d4
PC0xba8:	lh   	x22,			-54(x31)
PC0xbac:	jal  	x27,			PC0x9d4
PC0xbb0:	sh   	x23,			28(x31)
PC0xbb4:	lhu  	x19,			40(x31)
PC0xbb8:	blt  	x30,	x3,		PC0x818
PC0xbbc:	bge  	x25,	x7,		PC0x3e4
PC0xbc0:	addi 	x2,		x13,	395
PC0xbc4:	mulhu	x6,		x17,	x14
PC0xbc8:	jal  	x1,				PC0x93c
PC0xbcc:	lw   	x1,				72(x31)
PC0xbd0:	mulh 	x11,	x6,		x23
PC0xbd4:	bne  	x20,	x26,	PC0x5e0
PC0xbd8:	blt  	x2,		x5,		PC0x2f0
PC0xbdc:	jal  	x17,			PC0xc98
PC0xbe0:	bgeu 	x4,		x22,	PC0x60c
PC0xbe4:	bltu 	x29,	x0,		PC0xb08
PC0xbe8:	sh   	x20,			-68(x31)
PC0xbec:	lw   	x28,			-116(x31)
PC0xbf0:	jal  	x1,				PC0x680
PC0xbf4:	bne  	x27,	x20,	PC0xb74
PC0xbf8:	lhu  	x16,			-28(x31)
PC0xbfc:	blt  	x31,	x9,		PC0x5c4
PC0xc00:	lh   	x24,			-110(x31)
PC0xc04:	bgeu 	x27,	x3,		PC0x320
PC0xc08:	lhu  	x4,				36(x31)
PC0xc0c:	bltu 	x22,	x25,	PC0x698
PC0xc10:	sra  	x21,	x12,	x8
PC0xc14:	mulhsu	x3,		x17,	x18
PC0xc18:	bgeu 	x0,		x23,	PC0xbb4
PC0xc1c:	lbu  	x1,				-66(x31)
PC0xc20:	bgeu 	x2,		x19,	PC0x988
PC0xc24:	bge  	x22,	x24,	PC0x5c0
PC0xc28:	beq  	x10,	x15,	PC0x268
PC0xc2c:	lhu  	x11,			-32(x31)
PC0xc30:	addi 	x22,	x2,		-572
PC0xc34:	jal  	x29,			PC0x2d8
PC0xc38:	sh   	x2,				-70(x31)
PC0xc3c:	lw   	x30,			-96(x31)
PC0xc40:	blt  	x23,	x8,		PC0x90c
PC0xc44:	sb   	x17,			-90(x31)
PC0xc48:	blt  	x20,	x2,		PC0x88
PC0xc4c:	lhu  	x30,			36(x31)
PC0xc50:	lh   	x19,			-86(x31)
PC0xc54:	jal  	x10,			PC0x30c
PC0xc58:	srai 	x20,	x23,	29
PC0xc5c:	lw   	x11,			-24(x31)
PC0xc60:	bgeu 	x9,		x25,	PC0xc8
PC0xc64:	bltu 	x23,	x5,		PC0x660
PC0xc68:	mulhsu	x28,	x23,	x30
PC0xc6c:	lhu  	x22,			80(x31)
PC0xc70:	sub  	x23,	x25,	x28
PC0xc74:	bne  	x2,		x21,	PC0x428
PC0xc78:	lhu  	x3,				-42(x31)
PC0xc7c:	srai 	x23,	x28,	14
PC0xc80:	nop  
PC0xc84:	nop  
PC0xc88:	slti 	x29,	x26,	1287
PC0xc8c:	mulhsu	x5,		x31,	x1
PC0xc90:	sw   	x30,			88(x31)
PC0xc94:	bltu 	x19,	x5,		PC0x49c
PC0xc98:	sb   	x15,			39(x31)
PC0xc9c:	sltu 	x25,	x19,	x12
PC0xca0:	lb   	x10,			53(x31)
PC0xca4:	slli 	x12,	x1,		27
PC0xca8:	mul  	x15,	x17,	x16
PC0xcac:	bne  	x21,	x12,	PC0x9e4
PC0xcb0:	lbu  	x26,			57(x31)
PC0xcb4:	beq  	x12,	x9,		PC0x1e0
PC0xcb8:	lh   	x20,			30(x31)
PC0xcbc:	bge  	x5,		x8,		PC0x7a0
PC0xcc0:	lh   	x14,			-38(x31)
PC0xcc4:	sb   	x26,			-90(x31)
PC0xcc8:	jal  	x3,				PC0xc9c
PC0xccc:	blt  	x5,		x6,		PC0x510
PC0xcd0:	srl  	x22,	x7,		x27
PC0xcd4:	bgeu 	x27,	x14,	PC0x3ec
PC0xcd8:	sb   	x24,			-48(x31)
PC0xcdc:	bne  	x10,	x13,	PC0xb0c
PC0xce0:	sb   	x27,			75(x31)
PC0xce4:	jal  	x15,			PC0x8b0
PC0xce8:	beq  	x18,	x19,	PC0x9c0
PC0xcec:	lbu  	x3,				49(x31)
PC0xcf0:	lbu  	x25,			-99(x31)
PC0xcf4:	lb   	x6,				36(x31)
PC0xcf8:	bge  	x16,	x30,	PC0x30c
PC0xcfc:	blt  	x10,	x20,	PC0x84c
PC0xd00:	sw   	x10,			56(x31)
PC0xd04:	sh   	x12,			0(x31)
wfi