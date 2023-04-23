addi 	x0,		x0,		512
addi 	x1,		x0,		1406
addi 	x2,		x0,		-1765
addi 	x3,		x0,		1407
addi 	x4,		x0,		663
addi 	x5,		x0,		493
addi 	x6,		x0,		-1676
addi 	x7,		x0,		825
addi 	x8,		x0,		-98
addi 	x9,		x0,		-2047
addi 	x10,	x0,		-163
addi 	x11,	x0,		1188
addi 	x12,	x0,		-1271
addi 	x13,	x0,		-491
addi 	x14,	x0,		-989
addi 	x15,	x0,		-1269
addi 	x16,	x0,		1971
addi 	x17,	x0,		-1079
addi 	x18,	x0,		-505
addi 	x19,	x0,		1306
addi 	x20,	x0,		1406
addi 	x21,	x0,		-978
addi 	x22,	x0,		-714
addi 	x23,	x0,		1574
addi 	x24,	x0,		489
addi 	x25,	x0,		-46
addi 	x26,	x0,		239
addi 	x27,	x0,		-638
addi 	x28,	x0,		1265
addi 	x29,	x0,		81
addi 	x30,	x0,		-158
addi 	x31,	x0,		1008
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
PC0x88:	mulh 	x23,	x18,	x5
PC0x8c:	srai 	x23,	x17,	9
PC0x90:	bge  	x22,	x25,	PC0x684
PC0x94:	bge  	x4,		x17,	PC0x4f8
PC0x98:	beq  	x30,	x19,	PC0xc68
PC0x9c:	sb   	x6,				100(x31)
PC0xa0:	lbu  	x11,			100(x31)
PC0xa4:	bge  	x23,	x8,		PC0xac
PC0xa8:	sh   	x21,			-82(x31)
PC0xac:	lhu  	x5,				-82(x31)
PC0xb0:	sw   	x22,			-80(x31)
PC0xb4:	lh   	x28,			-80(x31)
PC0xb8:	ori  	x25,	x11,	1351
PC0xbc:	sh   	x21,			-74(x31)
PC0xc0:	slt  	x13,	x18,	x18
PC0xc4:	lbu  	x11,			-79(x31)
PC0xc8:	sb   	x30,			23(x31)
PC0xcc:	blt  	x17,	x27,	PC0x6c8
PC0xd0:	sb   	x29,			47(x31)
PC0xd4:	add  	x29,	x27,	x15
PC0xd8:	sh   	x0,				-12(x31)
PC0xdc:	ori  	x8,		x26,	-724
PC0xe0:	addi 	x9,		x20,	-1756
PC0xe4:	sb   	x9,				-4(x31)
PC0xe8:	slli 	x26,	x22,	12
PC0xec:	lb   	x13,			-4(x31)
PC0xf0:	lb   	x11,			23(x31)
PC0xf4:	sh   	x21,			-94(x31)
PC0xf8:	bltu 	x1,		x15,	PC0x844
PC0xfc:	bge  	x23,	x26,	PC0x2d8
PC0x100:	lb   	x23,			-77(x31)
PC0x104:	bge  	x29,	x27,	PC0xb1c
PC0x108:	lh   	x23,			-94(x31)
PC0x10c:	blt  	x11,	x23,	PC0x578
PC0x110:	lw   	x9,				20(x31)
PC0x114:	slli 	x13,	x19,	3
PC0x118:	sltu 	x7,		x5,		x23
PC0x11c:	sub  	x21,	x8,		x30
PC0x120:	sub  	x19,	x27,	x25
PC0x124:	bgeu 	x23,	x7,		PC0x698
PC0x128:	sh   	x25,			-52(x31)
PC0x12c:	lh   	x6,				-52(x31)
PC0x130:	bne  	x18,	x22,	PC0x11c
PC0x134:	lh   	x6,				-78(x31)
PC0x138:	sw   	x8,				-80(x31)
PC0x13c:	bgeu 	x0,		x8,		PC0x62c
PC0x140:	mul  	x11,	x3,		x3
PC0x144:	sb   	x12,			-41(x31)
PC0x148:	lbu  	x20,			100(x31)
PC0x14c:	lhu  	x14,			-82(x31)
PC0x150:	bne  	x10,	x9,		PC0x394
PC0x154:	jal  	x12,			PC0xcc
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	sb   	x12,			18(x31)
PC0x160:	addi 	x3,		x7,		992
PC0x164:	bgeu 	x30,	x20,	PC0x9d8
PC0x168:	bgeu 	x28,	x11,	PC0x25c
PC0x16c:	beq  	x11,	x17,	PC0xb7c
PC0x170:	bgeu 	x17,	x24,	PC0x148
PC0x174:	sltiu	x25,	x3,		697
PC0x178:	mulhu	x25,	x14,	x11
PC0x17c:	bltu 	x1,		x27,	PC0xb70
PC0x180:	and  	x16,	x10,	x12
PC0x184:	blt  	x17,	x1,		PC0x9cc
PC0x188:	sw   	x13,			4(x31)
PC0x18c:	sh   	x3,				-100(x31)
PC0x190:	sub  	x15,	x28,	x23
PC0x194:	bge  	x20,	x19,	PC0xd0
PC0x198:	slli 	x28,	x28,	31
PC0x19c:	beq  	x4,		x9,		PC0x404
PC0x1a0:	lb   	x25,			-98(x31)
PC0x1a4:	jal  	x15,			PC0xbc4
PC0x1a8:	sltu 	x19,	x9,		x10
PC0x1ac:	andi 	x13,	x3,		-490
PC0x1b0:	beq  	x7,		x1,		PC0xce4
PC0x1b4:	sb   	x10,			-5(x31)
PC0x1b8:	lw   	x19,			-84(x31)
PC0x1bc:	bne  	x29,	x28,	PC0x924
PC0x1c0:	andi 	x13,	x13,	-2002
PC0x1c4:	bne  	x9,		x16,	PC0x70c
PC0x1c8:	ori  	x18,	x21,	-942
PC0x1cc:	lbu  	x9,				7(x31)
PC0x1d0:	bgeu 	x15,	x30,	PC0x500
PC0x1d4:	sub  	x18,	x12,	x26
PC0x1d8:	lw   	x30,			4(x31)
PC0x1dc:	lb   	x28,			-98(x31)
PC0x1e0:	bgeu 	x24,	x14,	PC0x668
PC0x1e4:	nop  
PC0x1e8:	bgeu 	x30,	x3,		PC0x734
PC0x1ec:	sw   	x27,			80(x31)
PC0x1f0:	beq  	x3,		x14,	PC0xcf0
PC0x1f4:	sw   	x22,			-100(x31)
PC0x1f8:	blt  	x25,	x5,		PC0xaec
PC0x1fc:	jal  	x9,				PC0xacc
PC0x200:	sh   	x7,				-36(x31)
PC0x204:	sltiu	x19,	x14,	1703
PC0x208:	jal  	x6,				PC0x9d8
PC0x20c:	sb   	x26,			-7(x31)
PC0x210:	srl  	x24,	x24,	x27
PC0x214:	sh   	x19,			-90(x31)
PC0x218:	bltu 	x9,		x19,	PC0x8b8
PC0x21c:	lw   	x28,			-100(x31)
PC0x220:	sub  	x12,	x25,	x6
PC0x224:	blt  	x29,	x7,		PC0x958
PC0x228:	lb   	x15,			6(x31)
PC0x22c:	blt  	x21,	x26,	PC0x414
PC0x230:	beq  	x27,	x14,	PC0x5b8
PC0x234:	bge  	x11,	x9,		PC0x3f8
PC0x238:	bltu 	x15,	x21,	PC0x12c
PC0x23c:	nop  
PC0x240:	sh   	x24,			-62(x31)
PC0x244:	jal  	x14,			PC0x47c
PC0x248:	jal  	x30,			PC0x4c0
PC0x24c:	lb   	x13,			-97(x31)
PC0x250:	bltu 	x21,	x26,	PC0x3d0
PC0x254:	lb   	x5,				4(x31)
PC0x258:	lb   	x20,			5(x31)
PC0x25c:	mulhsu	x8,		x8,		x23
PC0x260:	sra  	x28,	x29,	x23
PC0x264:	bne  	x24,	x19,	PC0x920
PC0x268:	mulh 	x23,	x22,	x8
PC0x26c:	srli 	x3,		x0,		30
PC0x270:	sw   	x30,			84(x31)
PC0x274:	srli 	x26,	x8,		27
PC0x278:	sb   	x13,			-28(x31)
PC0x27c:	srl  	x9,		x24,	x28
PC0x280:	sub  	x4,		x1,		x14
PC0x284:	lhu  	x20,			-8(x31)
PC0x288:	lh   	x21,			42(x31)
PC0x28c:	sh   	x30,			-84(x31)
PC0x290:	andi 	x3,		x20,	1708
PC0x294:	sh   	x12,			42(x31)
PC0x298:	srai 	x12,	x3,		8
PC0x29c:	mulh 	x14,	x28,	x13
PC0x2a0:	jal  	x4,				PC0xa8c
PC0x2a4:	sh   	x2,				62(x31)
PC0x2a8:	bltu 	x21,	x17,	PC0x4c4
PC0x2ac:	lhu  	x25,			-62(x31)
PC0x2b0:	slli 	x10,	x27,	25
PC0x2b4:	bgeu 	x17,	x15,	PC0x5f0
PC0x2b8:	srai 	x25,	x1,		23
PC0x2bc:	lbu  	x6,				6(x31)
PC0x2c0:	sb   	x19,			12(x31)
PC0x2c4:	or   	x11,	x19,	x31
PC0x2c8:	bgeu 	x14,	x21,	PC0x8b4
PC0x2cc:	blt  	x23,	x30,	PC0xa70
PC0x2d0:	slli 	x14,	x29,	9
PC0x2d4:	bne  	x0,		x9,		PC0x390
PC0x2d8:	blt  	x13,	x7,		PC0x108
PC0x2dc:	beq  	x20,	x21,	PC0x928
PC0x2e0:	mulhu	x22,	x21,	x2
PC0x2e4:	bge  	x13,	x0,		PC0x108
PC0x2e8:	blt  	x3,		x21,	PC0xae8
PC0x2ec:	sw   	x27,			-32(x31)
PC0x2f0:	sb   	x8,				-50(x31)
PC0x2f4:	sw   	x18,			4(x31)
PC0x2f8:	lw   	x29,			-32(x31)
PC0x2fc:	bge  	x23,	x15,	PC0x5b4
PC0x300:	sh   	x27,			-20(x31)
PC0x304:	bgeu 	x11,	x5,		PC0x5e4
PC0x308:	jal  	x13,			PC0x564
PC0x30c:	bltu 	x3,		x2,		PC0xf8
PC0x310:	lhu  	x2,				82(x31)
PC0x314:	bge  	x12,	x28,	PC0xae8
PC0x318:	sw   	x13,			92(x31)
PC0x31c:	add  	x16,	x14,	x29
PC0x320:	bltu 	x18,	x19,	PC0x9bc
PC0x324:	bgeu 	x22,	x31,	PC0x92c
PC0x328:	sb   	x7,				-23(x31)
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	lhu  	x23,			88(x31)
PC0x334:	sw   	x0,				-12(x31)
PC0x338:	addi 	x11,	x11,	-1350
PC0x33c:	slti 	x2,		x11,	-1926
PC0x340:	bne  	x12,	x19,	PC0x5a8
PC0x344:	bne  	x4,		x25,	PC0x2d8
PC0x348:	lhu  	x8,				-50(x31)
PC0x34c:	bltu 	x0,		x17,	PC0x750
PC0x350:	blt  	x21,	x25,	PC0x82c
PC0x354:	sw   	x19,			8(x31)
PC0x358:	beq  	x24,	x8,		PC0x700
PC0x35c:	bgeu 	x18,	x15,	PC0x390
PC0x360:	bge  	x10,	x0,		PC0x354
PC0x364:	bge  	x6,		x0,		PC0xc10
PC0x368:	sb   	x25,			13(x31)
PC0x36c:	sh   	x19,			54(x31)
PC0x370:	bne  	x30,	x25,	PC0x634
PC0x374:	sw   	x3,				64(x31)
PC0x378:	sh   	x22,			84(x31)
PC0x37c:	sll  	x16,	x9,		x12
PC0x380:	bge  	x10,	x14,	PC0x434
PC0x384:	jal  	x30,			PC0xaa8
PC0x388:	sh   	x18,			-76(x31)
PC0x38c:	slt  	x16,	x28,	x22
PC0x390:	ori  	x25,	x29,	1890
PC0x394:	jal  	x23,			PC0x314
PC0x398:	slti 	x24,	x16,	2009
PC0x39c:	sw   	x28,			92(x31)
PC0x3a0:	lhu  	x24,			-34(x31)
PC0x3a4:	bgeu 	x17,	x10,	PC0x510
PC0x3a8:	lhu  	x4,				88(x31)
PC0x3ac:	lbu  	x19,			-85(x31)
PC0x3b0:	xor  	x23,	x23,	x18
PC0x3b4:	lbu  	x3,				-101(x31)
PC0x3b8:	slli 	x28,	x26,	1
PC0x3bc:	lh   	x14,			-88(x31)
PC0x3c0:	sb   	x20,			53(x31)
PC0x3c4:	sh   	x29,			-80(x31)
PC0x3c8:	lw   	x20,			-96(x31)
PC0x3cc:	bne  	x3,		x18,	PC0xc78
PC0x3d0:	jal  	x2,				PC0x880
PC0x3d4:	sltu 	x7,		x1,		x3
PC0x3d8:	lhu  	x21,			-90(x31)
PC0x3dc:	ori  	x26,	x6,		537
PC0x3e0:	bgeu 	x19,	x31,	PC0xbb0
PC0x3e4:	bgeu 	x21,	x7,		PC0xa24
PC0x3e8:	blt  	x12,	x3,		PC0xb0c
PC0x3ec:	lb   	x16,			58(x31)
PC0x3f0:	bgeu 	x29,	x15,	PC0x978
PC0x3f4:	sw   	x24,			-96(x31)
PC0x3f8:	bne  	x14,	x25,	PC0x420
PC0x3fc:	bge  	x0,		x1,		PC0x4c0
PC0x400:	bgeu 	x13,	x28,	PC0x94c
PC0x404:	addi 	x31,	x31,	4
PC0x408:	bltu 	x2,		x0,		PC0x954
PC0x40c:	lb   	x8,				-99(x31)
PC0x410:	addi 	x31,	x31,	4
PC0x414:	mulhu	x16,	x12,	x1
PC0x418:	bge  	x20,	x17,	PC0x2f0
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	beq  	x21,	x24,	PC0x640
PC0x424:	sltiu	x4,		x3,		911
PC0x428:	xori 	x23,	x12,	-108
PC0x42c:	lw   	x25,			-104(x31)
PC0x430:	sll  	x3,		x3,		x4
PC0x434:	lw   	x22,			0(x31)
PC0x438:	bltu 	x28,	x14,	PC0xc5c
PC0x43c:	jal  	x4,				PC0x394
PC0x440:	beq  	x1,		x21,	PC0x458
PC0x444:	jal  	x21,			PC0x3ec
PC0x448:	lb   	x16,			-72(x31)
PC0x44c:	lhu  	x10,			-106(x31)
PC0x450:	sh   	x10,			84(x31)
PC0x454:	bltu 	x26,	x2,		PC0x684
PC0x458:	sb   	x14,			73(x31)
PC0x45c:	lb   	x23,			-107(x31)
PC0x460:	beq  	x7,		x16,	PC0x8ec
PC0x464:	slli 	x8,		x5,		11
PC0x468:	sub  	x2,		x20,	x24
PC0x46c:	lh   	x29,			66(x31)
PC0x470:	bgeu 	x2,		x24,	PC0xc80
PC0x474:	sra  	x12,	x30,	x16
PC0x478:	bne  	x5,		x9,		PC0x210
PC0x47c:	beq  	x28,	x11,	PC0x41c
PC0x480:	sub  	x17,	x0,		x0
PC0x484:	jal  	x1,				PC0x340
PC0x488:	bgeu 	x31,	x30,	PC0x860
PC0x48c:	mulhu	x27,	x21,	x18
PC0x490:	sh   	x13,			20(x31)
PC0x494:	mul  	x19,	x0,		x8
PC0x498:	sb   	x12,			-27(x31)
PC0x49c:	lb   	x22,			43(x31)
PC0x4a0:	bgeu 	x21,	x22,	PC0xa00
PC0x4a4:	srl  	x19,	x19,	x26
PC0x4a8:	or   	x13,	x13,	x23
PC0x4ac:	bltu 	x1,		x13,	PC0x548
PC0x4b0:	lbu  	x4,				-107(x31)
PC0x4b4:	lh   	x11,			-36(x31)
PC0x4b8:	sh   	x1,				-38(x31)
PC0x4bc:	bge  	x8,		x11,	PC0x974
PC0x4c0:	jal  	x22,			PC0x240
PC0x4c4:	blt  	x2,		x21,	PC0x904
PC0x4c8:	lh   	x1,				-114(x31)
PC0x4cc:	blt  	x0,		x25,	PC0x21c
PC0x4d0:	srai 	x10,	x30,	2
PC0x4d4:	sll  	x7,		x3,		x25
PC0x4d8:	xori 	x20,	x6,		1598
PC0x4dc:	addi 	x12,	x7,		-653
PC0x4e0:	srli 	x7,		x27,	25
PC0x4e4:	bltu 	x27,	x31,	PC0x374
PC0x4e8:	slt  	x27,	x28,	x21
PC0x4ec:	nop  
PC0x4f0:	bltu 	x12,	x21,	PC0x500
PC0x4f4:	sltu 	x17,	x15,	x8
PC0x4f8:	sub  	x3,		x19,	x14
PC0x4fc:	bgeu 	x0,		x30,	PC0xa70
PC0x500:	sh   	x5,				22(x31)
PC0x504:	bgeu 	x1,		x17,	PC0x1d8
PC0x508:	jal  	x3,				PC0x6bc
PC0x50c:	sh   	x19,			-98(x31)
PC0x510:	add  	x22,	x28,	x25
PC0x514:	lhu  	x8,				64(x31)
PC0x518:	bltu 	x20,	x14,	PC0xc3c
PC0x51c:	lb   	x25,			66(x31)
PC0x520:	blt  	x5,		x29,	PC0x618
PC0x524:	blt  	x15,	x20,	PC0x60c
PC0x528:	sb   	x20,			10(x31)
PC0x52c:	bltu 	x31,	x4,		PC0xbd4
PC0x530:	bne  	x31,	x8,		PC0x178
PC0x534:	lh   	x13,			-100(x31)
PC0x538:	lh   	x16,			-94(x31)
PC0x53c:	andi 	x16,	x12,	297
PC0x540:	xor  	x23,	x27,	x21
PC0x544:	sltu 	x19,	x6,		x26
PC0x548:	jal  	x15,			PC0x7d0
PC0x54c:	nop  
PC0x550:	beq  	x8,		x2,		PC0x840
PC0x554:	sh   	x10,			72(x31)
PC0x558:	add  	x16,	x13,	x18
PC0x55c:	bge  	x20,	x25,	PC0x954
PC0x560:	lw   	x11,			-104(x31)
PC0x564:	lh   	x1,				-108(x31)
PC0x568:	lw   	x18,			20(x31)
PC0x56c:	bltu 	x2,		x19,	PC0x2f8
PC0x570:	addi 	x15,	x5,		2020
PC0x574:	addi 	x31,	x31,	4
PC0x578:	jal  	x1,				PC0x6b8
PC0x57c:	sb   	x3,				4(x31)
PC0x580:	lbu  	x15,			50(x31)
PC0x584:	sw   	x3,				64(x31)
PC0x588:	beq  	x27,	x22,	PC0x554
PC0x58c:	lb   	x11,			-43(x31)
PC0x590:	xori 	x4,		x4,		-1748
PC0x594:	sll  	x24,	x25,	x0
PC0x598:	addi 	x15,	x8,		-1270
PC0x59c:	sw   	x4,				-4(x31)
PC0x5a0:	addi 	x8,		x4,		-1284
PC0x5a4:	slt  	x20,	x7,		x7
PC0x5a8:	sb   	x8,				-91(x31)
PC0x5ac:	xori 	x21,	x9,		1516
PC0x5b0:	sw   	x4,				-32(x31)
PC0x5b4:	or   	x3,		x16,	x19
PC0x5b8:	slt  	x14,	x21,	x14
PC0x5bc:	lhu  	x7,				-112(x31)
PC0x5c0:	bltu 	x8,		x1,		PC0x774
PC0x5c4:	bge  	x27,	x8,		PC0x2c0
PC0x5c8:	slt  	x4,		x0,		x17
PC0x5cc:	bne  	x11,	x17,	PC0x57c
PC0x5d0:	slli 	x25,	x26,	17
PC0x5d4:	bgeu 	x30,	x17,	PC0x1b0
PC0x5d8:	slti 	x5,		x10,	-772
PC0x5dc:	mulhsu	x23,	x13,	x27
PC0x5e0:	addi 	x31,	x31,	4
PC0x5e4:	lw   	x5,				-116(x31)
PC0x5e8:	jal  	x28,			PC0xa58
PC0x5ec:	lh   	x20,			-100(x31)
PC0x5f0:	bgeu 	x19,	x21,	PC0x2ec
PC0x5f4:	lh   	x25,			-60(x31)
PC0x5f8:	beq  	x19,	x18,	PC0x574
PC0x5fc:	mul  	x3,		x8,		x1
PC0x600:	lbu  	x25,			-9(x31)
PC0x604:	lw   	x9,				-60(x31)
PC0x608:	bltu 	x4,		x7,		PC0x2d0
PC0x60c:	bgeu 	x20,	x13,	PC0x384
PC0x610:	blt  	x26,	x1,		PC0xa4
PC0x614:	slt  	x10,	x17,	x13
PC0x618:	jal  	x4,				PC0x328
PC0x61c:	lhu  	x12,			68(x31)
PC0x620:	srai 	x8,		x5,		24
PC0x624:	or   	x2,		x25,	x7
PC0x628:	lb   	x22,			-39(x31)
PC0x62c:	bge  	x26,	x2,		PC0xb18
PC0x630:	bgeu 	x26,	x31,	PC0xa9c
PC0x634:	sltiu	x26,	x11,	1630
PC0x638:	bltu 	x9,		x25,	PC0x634
PC0x63c:	lhu  	x20,			-12(x31)
PC0x640:	sb   	x15,			-84(x31)
PC0x644:	lh   	x23,			60(x31)
PC0x648:	sra  	x12,	x14,	x21
PC0x64c:	beq  	x11,	x17,	PC0x968
PC0x650:	mul  	x15,	x27,	x16
PC0x654:	sh   	x8,				-94(x31)
PC0x658:	bltu 	x14,	x10,	PC0x1d4
PC0x65c:	jal  	x14,			PC0xc90
PC0x660:	jal  	x7,				PC0x904
PC0x664:	lhu  	x13,			-100(x31)
PC0x668:	lb   	x7,				65(x31)
PC0x66c:	blt  	x27,	x14,	PC0x63c
PC0x670:	lhu  	x2,				-6(x31)
PC0x674:	bgeu 	x21,	x2,		PC0x3e8
PC0x678:	lhu  	x14,			18(x31)
PC0x67c:	sw   	x6,				16(x31)
PC0x680:	sh   	x20,			86(x31)
PC0x684:	sh   	x2,				-50(x31)
PC0x688:	sw   	x2,				-52(x31)
PC0x68c:	lw   	x18,			-108(x31)
PC0x690:	lb   	x29,			-122(x31)
PC0x694:	bltu 	x13,	x1,		PC0xa00
PC0x698:	sb   	x4,				15(x31)
PC0x69c:	bltu 	x15,	x31,	PC0x8f0
PC0x6a0:	lh   	x6,				74(x31)
PC0x6a4:	bge  	x11,	x14,	PC0xa8
PC0x6a8:	blt  	x24,	x6,		PC0x54c
PC0x6ac:	bgeu 	x0,		x15,	PC0xc04
PC0x6b0:	sh   	x12,			-52(x31)
PC0x6b4:	bltu 	x12,	x17,	PC0x4b8
PC0x6b8:	sw   	x23,			88(x31)
PC0x6bc:	bne  	x20,	x2,		PC0x7e0
PC0x6c0:	slt  	x27,	x2,		x11
PC0x6c4:	sb   	x13,			-34(x31)
PC0x6c8:	lh   	x1,				-110(x31)
PC0x6cc:	sub  	x14,	x8,		x6
PC0x6d0:	ori  	x30,	x11,	1237
PC0x6d4:	jal  	x14,			PC0x740
PC0x6d8:	lhu  	x22,			-50(x31)
PC0x6dc:	bne  	x23,	x7,		PC0x320
PC0x6e0:	mulhsu	x25,	x29,	x17
PC0x6e4:	sh   	x29,			-16(x31)
PC0x6e8:	sh   	x29,			10(x31)
PC0x6ec:	lw   	x1,				-76(x31)
PC0x6f0:	blt  	x14,	x21,	PC0x2c0
PC0x6f4:	sh   	x15,			72(x31)
PC0x6f8:	sw   	x19,			-80(x31)
PC0x6fc:	and  	x9,		x22,	x24
PC0x700:	bne  	x26,	x28,	PC0xac
PC0x704:	lbu  	x15,			15(x31)
PC0x708:	lb   	x1,				-44(x31)
PC0x70c:	add  	x11,	x17,	x11
PC0x710:	sw   	x13,			100(x31)
PC0x714:	lw   	x11,			16(x31)
PC0x718:	sll  	x12,	x18,	x21
PC0x71c:	bltu 	x31,	x19,	PC0x1a0
PC0x720:	bltu 	x19,	x11,	PC0x334
PC0x724:	beq  	x24,	x22,	PC0x300
PC0x728:	lhu  	x23,			56(x31)
PC0x72c:	bge  	x7,		x11,	PC0x5a0
PC0x730:	blt  	x1,		x23,	PC0xb6c
PC0x734:	lbu  	x3,				34(x31)
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	bge  	x18,	x26,	PC0x938
PC0x740:	jal  	x28,			PC0x1bc
PC0x744:	slli 	x19,	x1,		0
PC0x748:	mul  	x24,	x29,	x12
PC0x74c:	jal  	x21,			PC0x2e8
PC0x750:	sw   	x12,			-52(x31)
PC0x754:	srli 	x11,	x21,	0
PC0x758:	lhu  	x19,			-114(x31)
PC0x75c:	srai 	x20,	x3,		21
PC0x760:	srl  	x23,	x6,		x22
PC0x764:	bne  	x29,	x1,		PC0x6d4
PC0x768:	nop  
PC0x76c:	lw   	x20,			-56(x31)
PC0x770:	bne  	x15,	x14,	PC0x98c
PC0x774:	sb   	x25,			79(x31)
PC0x778:	bge  	x22,	x29,	PC0xa9c
PC0x77c:	mulhsu	x18,	x7,		x27
PC0x780:	bgeu 	x7,		x16,	PC0x54c
PC0x784:	sh   	x19,			88(x31)
PC0x788:	mulhsu	x15,	x6,		x23
PC0x78c:	mul  	x2,		x31,	x30
PC0x790:	lhu  	x15,			14(x31)
PC0x794:	bltu 	x10,	x0,		PC0x1e4
PC0x798:	add  	x20,	x3,		x6
PC0x79c:	sub  	x27,	x18,	x29
PC0x7a0:	lhu  	x4,				-120(x31)
PC0x7a4:	sub  	x5,		x5,		x15
PC0x7a8:	sub  	x4,		x11,	x30
PC0x7ac:	lw   	x14,			-40(x31)
PC0x7b0:	lw   	x14,			-64(x31)
PC0x7b4:	addi 	x6,		x16,	1200
PC0x7b8:	beq  	x8,		x5,		PC0x6e8
PC0x7bc:	bgeu 	x16,	x31,	PC0x9e8
PC0x7c0:	mulh 	x15,	x5,		x9
PC0x7c4:	add  	x4,		x20,	x16
PC0x7c8:	jal  	x5,				PC0x744
PC0x7cc:	lb   	x16,			-88(x31)
PC0x7d0:	mulhu	x29,	x23,	x26
PC0x7d4:	addi 	x26,	x8,		2004
PC0x7d8:	lw   	x22,			-112(x31)
PC0x7dc:	addi 	x28,	x21,	400
PC0x7e0:	jal  	x13,			PC0x414
PC0x7e4:	sw   	x26,			-52(x31)
PC0x7e8:	bltu 	x20,	x14,	PC0x7a8
PC0x7ec:	lb   	x1,				-53(x31)
PC0x7f0:	and  	x27,	x8,		x17
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	sh   	x4,				18(x31)
PC0x7fc:	sltiu	x6,		x28,	-829
PC0x800:	sh   	x0,				-16(x31)
PC0x804:	lb   	x21,			-101(x31)
PC0x808:	sw   	x16,			40(x31)
PC0x80c:	sub  	x21,	x28,	x27
PC0x810:	sw   	x0,				68(x31)
PC0x814:	beq  	x2,		x26,	PC0x1a8
PC0x818:	sb   	x16,			-39(x31)
PC0x81c:	sll  	x18,	x26,	x22
PC0x820:	sh   	x13,			-46(x31)
PC0x824:	jal  	x12,			PC0x15c
PC0x828:	jal  	x3,				PC0x2c4
PC0x82c:	sw   	x28,			32(x31)
PC0x830:	bge  	x1,		x14,	PC0x5ac
PC0x834:	blt  	x29,	x26,	PC0x488
PC0x838:	sra  	x23,	x27,	x0
PC0x83c:	bgeu 	x18,	x14,	PC0xa9c
PC0x840:	jal  	x10,			PC0x290
PC0x844:	bltu 	x12,	x28,	PC0xcf0
PC0x848:	blt  	x21,	x10,	PC0x364
PC0x84c:	blt  	x0,		x30,	PC0x474
PC0x850:	addi 	x31,	x31,	4
PC0x854:	beq  	x12,	x11,	PC0x7dc
PC0x858:	addi 	x31,	x31,	4
PC0x85c:	bgeu 	x29,	x10,	PC0xbe4
PC0x860:	sw   	x18,			-20(x31)
PC0x864:	add  	x18,	x16,	x0
PC0x868:	bge  	x31,	x18,	PC0x2fc
PC0x86c:	lw   	x20,			-72(x31)
PC0x870:	srai 	x3,		x26,	24
PC0x874:	mul  	x16,	x31,	x24
PC0x878:	lb   	x15,			44(x31)
PC0x87c:	or   	x20,	x20,	x5
PC0x880:	slt  	x25,	x7,		x22
PC0x884:	jal  	x28,			PC0x5ac
PC0x888:	lbu  	x19,			3(x31)
PC0x88c:	sb   	x13,			10(x31)
PC0x890:	jal  	x27,			PC0x134
PC0x894:	bge  	x23,	x26,	PC0xca4
PC0x898:	lh   	x24,			-66(x31)
PC0x89c:	bne  	x29,	x21,	PC0x5d0
PC0x8a0:	addi 	x5,		x15,	-1547
PC0x8a4:	sb   	x6,				98(x31)
PC0x8a8:	sw   	x13,			52(x31)
PC0x8ac:	ori  	x29,	x27,	137
PC0x8b0:	sw   	x9,				12(x31)
PC0x8b4:	sh   	x27,			64(x31)
PC0x8b8:	bltu 	x10,	x14,	PC0x4b8
PC0x8bc:	blt  	x19,	x11,	PC0x1f0
PC0x8c0:	lhu  	x28,			-24(x31)
PC0x8c4:	lbu  	x1,				-100(x31)
PC0x8c8:	lbu  	x4,				53(x31)
PC0x8cc:	blt  	x3,		x29,	PC0x898
PC0x8d0:	sltiu	x8,		x15,	-1819
PC0x8d4:	nop  
PC0x8d8:	lbu  	x30,			-72(x31)
PC0x8dc:	srai 	x18,	x26,	19
PC0x8e0:	bge  	x18,	x8,		PC0xa1c
PC0x8e4:	jal  	x2,				PC0xb74
PC0x8e8:	lbu  	x5,				-33(x31)
PC0x8ec:	sll  	x29,	x5,		x0
PC0x8f0:	blt  	x12,	x20,	PC0x730
PC0x8f4:	nop  
PC0x8f8:	lh   	x1,				-20(x31)
PC0x8fc:	bltu 	x16,	x2,		PC0x1ec
PC0x900:	bge  	x1,		x30,	PC0x2d8
PC0x904:	ori  	x24,	x8,		1184
PC0x908:	bne  	x1,		x26,	PC0xa50
PC0x90c:	nop  
PC0x910:	mul  	x4,		x30,	x15
PC0x914:	add  	x8,		x7,		x5
PC0x918:	sh   	x20,			-6(x31)
PC0x91c:	and  	x4,		x18,	x8
PC0x920:	lhu  	x24,			-118(x31)
PC0x924:	bgeu 	x2,		x20,	PC0x5b8
PC0x928:	lhu  	x16,			66(x31)
PC0x92c:	bltu 	x6,		x4,		PC0x378
PC0x930:	sw   	x8,				76(x31)
PC0x934:	sh   	x27,			92(x31)
PC0x938:	bltu 	x4,		x8,		PC0xbb0
PC0x93c:	beq  	x4,		x22,	PC0x248
PC0x940:	lhu  	x7,				46(x31)
PC0x944:	jal  	x24,			PC0x15c
PC0x948:	sb   	x11,			-27(x31)
PC0x94c:	jal  	x17,			PC0x608
PC0x950:	lb   	x30,			18(x31)
PC0x954:	mul  	x2,		x16,	x8
PC0x958:	add  	x24,	x15,	x19
PC0x95c:	jal  	x23,			PC0x5a4
PC0x960:	andi 	x13,	x9,		677
PC0x964:	lb   	x12,			98(x31)
PC0x968:	srl  	x28,	x13,	x5
PC0x96c:	sh   	x27,			0(x31)
PC0x970:	bgeu 	x0,		x15,	PC0x398
PC0x974:	and  	x22,	x5,		x16
PC0x978:	bgeu 	x12,	x18,	PC0x83c
PC0x97c:	slti 	x26,	x13,	1639
PC0x980:	lw   	x28,			72(x31)
PC0x984:	sw   	x19,			-16(x31)
PC0x988:	lb   	x30,			42(x31)
PC0x98c:	lw   	x19,			-112(x31)
PC0x990:	beq  	x17,	x16,	PC0xb90
PC0x994:	bge  	x6,		x7,		PC0x4a8
PC0x998:	sw   	x29,			-80(x31)
PC0x99c:	sll  	x7,		x6,		x31
PC0x9a0:	bltu 	x0,		x25,	PC0xb88
PC0x9a4:	xor  	x25,	x29,	x22
PC0x9a8:	srl  	x24,	x1,		x8
PC0x9ac:	bgeu 	x23,	x31,	PC0xba4
PC0x9b0:	sb   	x30,			-64(x31)
PC0x9b4:	lhu  	x6,				86(x31)
PC0x9b8:	bne  	x0,		x9,		PC0x658
PC0x9bc:	sw   	x26,			-16(x31)
PC0x9c0:	mul  	x27,	x24,	x22
PC0x9c4:	beq  	x19,	x25,	PC0x1e0
PC0x9c8:	blt  	x10,	x1,		PC0x7c0
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	bne  	x31,	x24,	PC0x4b8
PC0x9d4:	lw   	x4,				-36(x31)
PC0x9d8:	addi 	x13,	x21,	-654
PC0x9dc:	mulhsu	x25,	x22,	x30
PC0x9e0:	mul  	x3,		x29,	x8
PC0x9e4:	lbu  	x28,			-39(x31)
PC0x9e8:	lhu  	x20,			54(x31)
PC0x9ec:	bltu 	x29,	x27,	PC0x404
PC0x9f0:	sb   	x1,				-63(x31)
PC0x9f4:	beq  	x16,	x31,	PC0x234
PC0x9f8:	sh   	x21,			-30(x31)
PC0x9fc:	mulhu	x25,	x18,	x1
PC0xa00:	lbu  	x28,			71(x31)
PC0xa04:	srli 	x3,		x11,	15
PC0xa08:	sb   	x22,			56(x31)
PC0xa0c:	sh   	x9,				94(x31)
PC0xa10:	lhu  	x2,				-90(x31)
PC0xa14:	sb   	x15,			-96(x31)
PC0xa18:	lh   	x25,			56(x31)
PC0xa1c:	bge  	x22,	x20,	PC0xbf0
PC0xa20:	beq  	x22,	x30,	PC0x704
PC0xa24:	bltu 	x24,	x4,		PC0x334
PC0xa28:	sw   	x14,			76(x31)
PC0xa2c:	jal  	x10,			PC0x4b0
PC0xa30:	sltu 	x14,	x2,		x13
PC0xa34:	xori 	x25,	x24,	270
PC0xa38:	sll  	x22,	x25,	x1
PC0xa3c:	blt  	x6,		x21,	PC0xc74
PC0xa40:	andi 	x2,		x21,	368
PC0xa44:	mulhsu	x20,	x26,	x29
PC0xa48:	bltu 	x22,	x8,		PC0x694
PC0xa4c:	lb   	x17,			-51(x31)
PC0xa50:	sb   	x6,				28(x31)
PC0xa54:	bne  	x30,	x17,	PC0x600
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	bgeu 	x19,	x6,		PC0x628
PC0xa60:	sh   	x18,			16(x31)
PC0xa64:	sh   	x26,			74(x31)
PC0xa68:	bge  	x0,		x26,	PC0xc5c
PC0xa6c:	jal  	x27,			PC0xc68
PC0xa70:	bne  	x30,	x2,		PC0x81c
PC0xa74:	lh   	x24,			-94(x31)
PC0xa78:	lw   	x26,			-84(x31)
PC0xa7c:	lb   	x26,			47(x31)
PC0xa80:	sb   	x23,			-29(x31)
PC0xa84:	sw   	x20,			20(x31)
PC0xa88:	bne  	x22,	x13,	PC0x954
PC0xa8c:	lh   	x24,			78(x31)
PC0xa90:	sra  	x17,	x25,	x12
PC0xa94:	andi 	x16,	x5,		493
PC0xa98:	bgeu 	x31,	x18,	PC0xcb8
PC0xa9c:	sw   	x22,			-12(x31)
PC0xaa0:	mul  	x27,	x31,	x4
PC0xaa4:	addi 	x31,	x31,	4
PC0xaa8:	bgeu 	x8,		x24,	PC0xab0
PC0xaac:	lhu  	x10,			-10(x31)
PC0xab0:	bne  	x7,		x12,	PC0xbe4
PC0xab4:	bgeu 	x26,	x2,		PC0x2a4
PC0xab8:	sb   	x2,				-22(x31)
PC0xabc:	sb   	x8,				-42(x31)
PC0xac0:	sh   	x0,				-4(x31)
PC0xac4:	xor  	x23,	x10,	x12
PC0xac8:	lb   	x4,				-81(x31)
PC0xacc:	sb   	x29,			-40(x31)
PC0xad0:	srli 	x2,		x21,	5
PC0xad4:	add  	x1,		x5,		x23
PC0xad8:	sltu 	x23,	x1,		x13
PC0xadc:	sb   	x13,			65(x31)
PC0xae0:	bltu 	x8,		x4,		PC0xb38
PC0xae4:	mulhsu	x12,	x10,	x18
PC0xae8:	slli 	x11,	x22,	13
PC0xaec:	bgeu 	x15,	x20,	PC0xc80
PC0xaf0:	ori  	x28,	x17,	608
PC0xaf4:	sw   	x9,				28(x31)
PC0xaf8:	bgeu 	x25,	x21,	PC0x3a0
PC0xafc:	srai 	x5,		x13,	12
PC0xb00:	blt  	x20,	x8,		PC0x478
PC0xb04:	lhu  	x15,			4(x31)
PC0xb08:	lh   	x29,			-128(x31)
PC0xb0c:	mul  	x2,		x25,	x4
PC0xb10:	mulhsu	x6,		x24,	x19
PC0xb14:	beq  	x4,		x16,	PC0x72c
PC0xb18:	blt  	x10,	x26,	PC0x540
PC0xb1c:	slti 	x3,		x28,	-1332
PC0xb20:	bge  	x25,	x23,	PC0x984
PC0xb24:	lb   	x1,				-130(x31)
PC0xb28:	bge  	x11,	x14,	PC0x138
PC0xb2c:	mulhu	x7,		x19,	x7
PC0xb30:	bne  	x13,	x31,	PC0x200
PC0xb34:	beq  	x29,	x6,		PC0xa50
PC0xb38:	xor  	x21,	x30,	x30
PC0xb3c:	sltiu	x24,	x11,	1316
PC0xb40:	blt  	x22,	x17,	PC0x8f0
PC0xb44:	lbu  	x9,				-32(x31)
PC0xb48:	addi 	x24,	x14,	-403
PC0xb4c:	srai 	x29,	x15,	11
PC0xb50:	sh   	x17,			58(x31)
PC0xb54:	lh   	x8,				-78(x31)
PC0xb58:	sub  	x8,		x28,	x2
PC0xb5c:	lhu  	x12,			64(x31)
PC0xb60:	bgeu 	x20,	x30,	PC0x5ec
PC0xb64:	or   	x21,	x30,	x22
PC0xb68:	or   	x22,	x22,	x12
PC0xb6c:	blt  	x25,	x16,	PC0x864
PC0xb70:	sub  	x8,		x26,	x15
PC0xb74:	bgeu 	x20,	x19,	PC0x790
PC0xb78:	lw   	x7,				-4(x31)
PC0xb7c:	bge  	x18,	x27,	PC0x394
PC0xb80:	sh   	x10,			-84(x31)
PC0xb84:	addi 	x27,	x2,		1752
PC0xb88:	jal  	x13,			PC0x498
PC0xb8c:	addi 	x31,	x31,	4
PC0xb90:	sb   	x17,			-43(x31)
PC0xb94:	jal  	x28,			PC0xa68
PC0xb98:	lhu  	x10,			-8(x31)
PC0xb9c:	sw   	x5,				-16(x31)
PC0xba0:	bltu 	x18,	x10,	PC0xa5c
PC0xba4:	sltiu	x14,	x27,	-1172
PC0xba8:	lw   	x21,			36(x31)
PC0xbac:	srai 	x19,	x27,	25
PC0xbb0:	or   	x11,	x30,	x17
PC0xbb4:	sub  	x11,	x8,		x20
PC0xbb8:	xor  	x10,	x12,	x11
PC0xbbc:	bltu 	x0,		x15,	PC0x2d8
PC0xbc0:	nop  
PC0xbc4:	add  	x8,		x29,	x3
PC0xbc8:	sltu 	x15,	x30,	x3
PC0xbcc:	bne  	x7,		x17,	PC0x6b8
PC0xbd0:	lb   	x4,				-19(x31)
PC0xbd4:	sb   	x13,			-47(x31)
PC0xbd8:	bgeu 	x17,	x4,		PC0x5f8
PC0xbdc:	slt  	x4,		x17,	x21
PC0xbe0:	sw   	x31,			80(x31)
PC0xbe4:	sw   	x18,			-80(x31)
PC0xbe8:	bgeu 	x20,	x1,		PC0x934
PC0xbec:	xori 	x25,	x21,	131
PC0xbf0:	or   	x17,	x26,	x29
PC0xbf4:	addi 	x31,	x31,	4
PC0xbf8:	slt  	x17,	x25,	x8
PC0xbfc:	mulh 	x5,		x1,		x3
PC0xc00:	mulhu	x7,		x3,		x10
PC0xc04:	jal  	x20,			PC0xa50
PC0xc08:	bgeu 	x31,	x26,	PC0x8f0
PC0xc0c:	sw   	x21,			-36(x31)
PC0xc10:	sw   	x21,			40(x31)
PC0xc14:	bltu 	x28,	x12,	PC0xd0
PC0xc18:	bltu 	x5,		x28,	PC0x49c
PC0xc1c:	jal  	x26,			PC0x6d4
PC0xc20:	sb   	x9,				55(x31)
PC0xc24:	beq  	x27,	x12,	PC0xbbc
PC0xc28:	bgeu 	x20,	x22,	PC0x690
PC0xc2c:	sltu 	x7,		x16,	x11
PC0xc30:	sll  	x18,	x23,	x11
PC0xc34:	sh   	x9,				-10(x31)
PC0xc38:	jal  	x2,				PC0x9f8
PC0xc3c:	bgeu 	x10,	x3,		PC0x354
PC0xc40:	nop  
PC0xc44:	lw   	x22,			-72(x31)
PC0xc48:	lb   	x18,			-90(x31)
PC0xc4c:	bltu 	x14,	x30,	PC0x2fc
PC0xc50:	ori  	x17,	x20,	1531
PC0xc54:	sltu 	x16,	x22,	x13
PC0xc58:	slli 	x30,	x19,	31
PC0xc5c:	bgeu 	x17,	x23,	PC0x810
PC0xc60:	lbu  	x19,			11(x31)
PC0xc64:	blt  	x13,	x5,		PC0x50c
PC0xc68:	bne  	x26,	x0,		PC0xa7c
PC0xc6c:	beq  	x15,	x29,	PC0x174
PC0xc70:	jal  	x7,				PC0x8ec
PC0xc74:	lb   	x4,				-84(x31)
PC0xc78:	lb   	x9,				-18(x31)
PC0xc7c:	blt  	x16,	x25,	PC0x908
PC0xc80:	and  	x15,	x17,	x20
PC0xc84:	lbu  	x18,			-10(x31)
PC0xc88:	add  	x27,	x8,		x21
PC0xc8c:	sb   	x3,				33(x31)
PC0xc90:	addi 	x17,	x8,		-885
PC0xc94:	lh   	x22,			-136(x31)
PC0xc98:	lw   	x16,			-88(x31)
PC0xc9c:	jal  	x29,			PC0x77c
PC0xca0:	bgeu 	x2,		x21,	PC0xac4
PC0xca4:	lh   	x13,			-38(x31)
PC0xca8:	beq  	x4,		x10,	PC0x6c0
PC0xcac:	bgeu 	x27,	x21,	PC0x680
PC0xcb0:	bge  	x15,	x0,		PC0x550
PC0xcb4:	xori 	x9,		x2,		-1356
PC0xcb8:	or   	x15,	x3,		x3
PC0xcbc:	sh   	x20,			-26(x31)
PC0xcc0:	slt  	x23,	x26,	x3
PC0xcc4:	sw   	x13,			-80(x31)
PC0xcc8:	blt  	x29,	x16,	PC0x2ec
PC0xccc:	lw   	x28,			-144(x31)
PC0xcd0:	bne  	x21,	x28,	PC0x6ec
PC0xcd4:	sll  	x4,		x0,		x31
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	sltu 	x20,	x8,		x22
PC0xce0:	lw   	x12,			0(x31)
PC0xce4:	sb   	x3,				-91(x31)
PC0xce8:	bltu 	x20,	x6,		PC0xbfc
PC0xcec:	blt  	x3,		x30,	PC0x880
PC0xcf0:	bgeu 	x22,	x28,	PC0x9c0
PC0xcf4:	lh   	x29,			24(x31)
PC0xcf8:	beq  	x3,		x10,	PC0xd8
PC0xcfc:	lbu  	x18,			-78(x31)
PC0xd00:	bne  	x24,	x27,	PC0xa88
PC0xd04:	blt  	x18,	x13,	PC0x340
wfi