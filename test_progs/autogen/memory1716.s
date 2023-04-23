addi 	x0,		x0,		523
addi 	x1,		x0,		-1704
addi 	x2,		x0,		761
addi 	x3,		x0,		-1751
addi 	x4,		x0,		1333
addi 	x5,		x0,		1830
addi 	x6,		x0,		-1770
addi 	x7,		x0,		-988
addi 	x8,		x0,		887
addi 	x9,		x0,		397
addi 	x10,	x0,		-28
addi 	x11,	x0,		-1982
addi 	x12,	x0,		1187
addi 	x13,	x0,		1941
addi 	x14,	x0,		-2026
addi 	x15,	x0,		-1396
addi 	x16,	x0,		458
addi 	x17,	x0,		275
addi 	x18,	x0,		-1352
addi 	x19,	x0,		-511
addi 	x20,	x0,		1924
addi 	x21,	x0,		2016
addi 	x22,	x0,		1536
addi 	x23,	x0,		1264
addi 	x24,	x0,		129
addi 	x25,	x0,		1960
addi 	x26,	x0,		-514
addi 	x27,	x0,		1174
addi 	x28,	x0,		-1833
addi 	x29,	x0,		-1192
addi 	x30,	x0,		1778
addi 	x31,	x0,		1910
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				-92(x31)
PC0x8c:	addi 	x22,	x13,	455
PC0x90:	ori  	x13,	x2,		1464
PC0x94:	sw   	x21,			-28(x31)
PC0x98:	lw   	x14,			-28(x31)
PC0x9c:	lbu  	x23,			-28(x31)
PC0xa0:	addi 	x12,	x9,		-620
PC0xa4:	slli 	x27,	x10,	23
PC0xa8:	beq  	x17,	x2,		PC0xb0c
PC0xac:	sh   	x13,			96(x31)
PC0xb0:	slt  	x10,	x31,	x1
PC0xb4:	add  	x27,	x24,	x19
PC0xb8:	bgeu 	x21,	x22,	PC0xa0
PC0xbc:	add  	x13,	x21,	x11
PC0xc0:	bltu 	x3,		x22,	PC0xb28
PC0xc4:	beq  	x8,		x11,	PC0x338
PC0xc8:	add  	x16,	x25,	x23
PC0xcc:	sw   	x16,			4(x31)
PC0xd0:	sltiu	x1,		x16,	789
PC0xd4:	sh   	x26,			-2(x31)
PC0xd8:	mulhu	x11,	x29,	x14
PC0xdc:	jal  	x10,			PC0xaac
PC0xe0:	bgeu 	x25,	x2,		PC0xba0
PC0xe4:	bne  	x8,		x9,		PC0x454
PC0xe8:	mulh 	x21,	x0,		x23
PC0xec:	sh   	x31,			64(x31)
PC0xf0:	sh   	x30,			88(x31)
PC0xf4:	sb   	x14,			-30(x31)
PC0xf8:	srai 	x4,		x19,	27
PC0xfc:	bge  	x3,		x0,		PC0x540
PC0x100:	sh   	x19,			-86(x31)
PC0x104:	blt  	x14,	x17,	PC0x7d4
PC0x108:	sb   	x6,				75(x31)
PC0x10c:	blt  	x9,		x30,	PC0xb98
PC0x110:	andi 	x20,	x11,	-1556
PC0x114:	bgeu 	x19,	x25,	PC0x8bc
PC0x118:	bgeu 	x14,	x29,	PC0x6d4
PC0x11c:	bne  	x26,	x12,	PC0x82c
PC0x120:	bne  	x21,	x14,	PC0x68c
PC0x124:	lbu  	x12,			97(x31)
PC0x128:	jal  	x10,			PC0xa74
PC0x12c:	nop  
PC0x130:	lb   	x3,				-25(x31)
PC0x134:	jal  	x14,			PC0xbc8
PC0x138:	xor  	x19,	x11,	x30
PC0x13c:	srl  	x18,	x24,	x4
PC0x140:	sltu 	x6,		x0,		x23
PC0x144:	mulhu	x6,		x7,		x2
PC0x148:	bne  	x7,		x22,	PC0x7c8
PC0x14c:	lh   	x5,				74(x31)
PC0x150:	sh   	x5,				-56(x31)
PC0x154:	bgeu 	x5,		x19,	PC0x1a4
PC0x158:	lhu  	x11,			4(x31)
PC0x15c:	sh   	x23,			44(x31)
PC0x160:	addi 	x8,		x29,	-535
PC0x164:	jal  	x21,			PC0x920
PC0x168:	bgeu 	x21,	x30,	PC0x30c
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	lhu  	x17,			84(x31)
PC0x174:	jal  	x7,				PC0x764
PC0x178:	mulhu	x21,	x13,	x23
PC0x17c:	bgeu 	x2,		x4,		PC0x920
PC0x180:	beq  	x6,		x18,	PC0x864
PC0x184:	bne  	x29,	x11,	PC0x210
PC0x188:	lhu  	x10,			40(x31)
PC0x18c:	sll  	x14,	x12,	x21
PC0x190:	bne  	x26,	x30,	PC0x784
PC0x194:	beq  	x24,	x12,	PC0x13c
PC0x198:	lh   	x20,			40(x31)
PC0x19c:	add  	x8,		x1,		x20
PC0x1a0:	lw   	x29,			60(x31)
PC0x1a4:	lw   	x22,			40(x31)
PC0x1a8:	sh   	x12,			52(x31)
PC0x1ac:	add  	x2,		x10,	x21
PC0x1b0:	srai 	x13,	x6,		28
PC0x1b4:	lw   	x13,			40(x31)
PC0x1b8:	lb   	x9,				71(x31)
PC0x1bc:	lhu  	x25,			0(x31)
PC0x1c0:	nop  
PC0x1c4:	srl  	x4,		x22,	x11
PC0x1c8:	beq  	x25,	x8,		PC0x368
PC0x1cc:	blt  	x4,		x3,		PC0xbec
PC0x1d0:	bne  	x15,	x6,		PC0x240
PC0x1d4:	sw   	x29,			-88(x31)
PC0x1d8:	bgeu 	x3,		x15,	PC0x3fc
PC0x1dc:	lh   	x20,			-30(x31)
PC0x1e0:	jal  	x30,			PC0xb40
PC0x1e4:	jal  	x6,				PC0xec
PC0x1e8:	nop  
PC0x1ec:	lw   	x5,				-36(x31)
PC0x1f0:	sw   	x22,			40(x31)
PC0x1f4:	lw   	x12,			0(x31)
PC0x1f8:	blt  	x31,	x30,	PC0x970
PC0x1fc:	bltu 	x13,	x5,		PC0xbf4
PC0x200:	xor  	x16,	x20,	x2
PC0x204:	jal  	x26,			PC0x5c8
PC0x208:	beq  	x6,		x15,	PC0x424
PC0x20c:	sw   	x4,				-44(x31)
PC0x210:	lw   	x30,			0(x31)
PC0x214:	lw   	x23,			-88(x31)
PC0x218:	beq  	x2,		x20,	PC0x1d8
PC0x21c:	sb   	x24,			6(x31)
PC0x220:	bne  	x3,		x28,	PC0x6b8
PC0x224:	beq  	x30,	x2,		PC0xb88
PC0x228:	sw   	x29,			0(x31)
PC0x22c:	sltiu	x25,	x30,	188
PC0x230:	blt  	x2,		x3,		PC0x168
PC0x234:	sll  	x5,		x19,	x1
PC0x238:	mul  	x14,	x3,		x27
PC0x23c:	beq  	x15,	x12,	PC0x94c
PC0x240:	srai 	x25,	x30,	4
PC0x244:	sub  	x17,	x28,	x12
PC0x248:	sll  	x20,	x20,	x16
PC0x24c:	beq  	x12,	x17,	PC0x24c
PC0x250:	lw   	x4,				-44(x31)
PC0x254:	jal  	x16,			PC0x488
PC0x258:	jal  	x28,			PC0x6d4
PC0x25c:	bltu 	x0,		x31,	PC0x1bc
PC0x260:	mulh 	x7,		x31,	x22
PC0x264:	lhu  	x26,			-42(x31)
PC0x268:	sb   	x10,			-28(x31)
PC0x26c:	and  	x20,	x31,	x14
PC0x270:	mulhu	x13,	x24,	x7
PC0x274:	bgeu 	x30,	x2,		PC0x91c
PC0x278:	sub  	x12,	x22,	x31
PC0x27c:	bltu 	x21,	x27,	PC0x944
PC0x280:	beq  	x7,		x6,		PC0x1c0
PC0x284:	lb   	x12,			-89(x31)
PC0x288:	jal  	x15,			PC0xc4
PC0x28c:	bltu 	x20,	x0,		PC0x9c4
PC0x290:	lh   	x18,			-60(x31)
PC0x294:	slti 	x2,		x19,	-215
PC0x298:	lw   	x29,			40(x31)
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	mulhsu	x12,	x17,	x0
PC0x2a4:	sb   	x8,				-70(x31)
PC0x2a8:	bge  	x29,	x11,	PC0x7bc
PC0x2ac:	xori 	x8,		x0,		-1841
PC0x2b0:	ori  	x2,		x15,	-70
PC0x2b4:	mulh 	x8,		x20,	x19
PC0x2b8:	sh   	x6,				52(x31)
PC0x2bc:	sb   	x15,			-47(x31)
PC0x2c0:	sub  	x6,		x4,		x30
PC0x2c4:	jal  	x2,				PC0x298
PC0x2c8:	sh   	x19,			82(x31)
PC0x2cc:	lhu  	x29,			66(x31)
PC0x2d0:	bne  	x16,	x2,		PC0xf4
PC0x2d4:	bltu 	x26,	x11,	PC0x880
PC0x2d8:	lw   	x23,			-4(x31)
PC0x2dc:	ori  	x19,	x22,	683
PC0x2e0:	bltu 	x28,	x25,	PC0x2dc
PC0x2e4:	sb   	x16,			-60(x31)
PC0x2e8:	sb   	x28,			-25(x31)
PC0x2ec:	addi 	x12,	x5,		-247
PC0x2f0:	jal  	x22,			PC0x358
PC0x2f4:	sh   	x0,				-78(x31)
PC0x2f8:	blt  	x18,	x21,	PC0x968
PC0x2fc:	sw   	x27,			84(x31)
PC0x300:	bgeu 	x17,	x28,	PC0xa50
PC0x304:	lhu  	x16,			-92(x31)
PC0x308:	bgeu 	x14,	x10,	PC0xcd4
PC0x30c:	sw   	x19,			84(x31)
PC0x310:	sb   	x28,			36(x31)
PC0x314:	bgeu 	x29,	x17,	PC0x52c
PC0x318:	add  	x1,		x18,	x26
PC0x31c:	beq  	x2,		x10,	PC0x810
PC0x320:	sh   	x9,				64(x31)
PC0x324:	beq  	x18,	x6,		PC0xacc
PC0x328:	sw   	x5,				64(x31)
PC0x32c:	sh   	x11,			-74(x31)
PC0x330:	lhu  	x20,			-92(x31)
PC0x334:	sub  	x9,		x1,		x12
PC0x338:	blt  	x6,		x11,	PC0xc18
PC0x33c:	sb   	x24,			18(x31)
PC0x340:	sh   	x28,			98(x31)
PC0x344:	sw   	x6,				-8(x31)
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	bne  	x2,		x15,	PC0x2e4
PC0x350:	bltu 	x23,	x2,		PC0x2a4
PC0x354:	lw   	x28,			-12(x31)
PC0x358:	bgeu 	x23,	x12,	PC0x780
PC0x35c:	srai 	x2,		x15,	9
PC0x360:	bne  	x3,		x28,	PC0xa4
PC0x364:	slti 	x17,	x11,	-1971
PC0x368:	srai 	x8,		x11,	9
PC0x36c:	nop  
PC0x370:	bltu 	x9,		x28,	PC0x3e4
PC0x374:	nop  
PC0x378:	sb   	x9,				48(x31)
PC0x37c:	bgeu 	x25,	x17,	PC0xa68
PC0x380:	lbu  	x2,				-42(x31)
PC0x384:	sb   	x20,			-29(x31)
PC0x388:	jal  	x25,			PC0xb9c
PC0x38c:	sltu 	x25,	x0,		x2
PC0x390:	lhu  	x27,			52(x31)
PC0x394:	jal  	x17,			PC0x758
PC0x398:	blt  	x20,	x12,	PC0xa58
PC0x39c:	lb   	x16,			45(x31)
PC0x3a0:	sb   	x21,			87(x31)
PC0x3a4:	srli 	x23,	x8,		0
PC0x3a8:	sb   	x28,			0(x31)
PC0x3ac:	sh   	x6,				-88(x31)
PC0x3b0:	sb   	x15,			12(x31)
PC0x3b4:	addi 	x5,		x30,	1991
PC0x3b8:	blt  	x17,	x23,	PC0x128
PC0x3bc:	sw   	x14,			-100(x31)
PC0x3c0:	beq  	x24,	x28,	PC0x798
PC0x3c4:	lbu  	x10,			78(x31)
PC0x3c8:	srli 	x29,	x21,	5
PC0x3cc:	lb   	x4,				45(x31)
PC0x3d0:	sltiu	x9,		x31,	1404
PC0x3d4:	sb   	x23,			-87(x31)
PC0x3d8:	beq  	x29,	x21,	PC0x2ec
PC0x3dc:	sh   	x10,			60(x31)
PC0x3e0:	bge  	x26,	x17,	PC0x42c
PC0x3e4:	ori  	x6,		x11,	1931
PC0x3e8:	addi 	x13,	x14,	227
PC0x3ec:	andi 	x9,		x15,	1096
PC0x3f0:	sw   	x20,			20(x31)
PC0x3f4:	bge  	x11,	x0,		PC0x144
PC0x3f8:	lhu  	x2,				-8(x31)
PC0x3fc:	add  	x16,	x22,	x26
PC0x400:	bne  	x3,		x16,	PC0x2cc
PC0x404:	blt  	x13,	x23,	PC0x484
PC0x408:	addi 	x12,	x14,	894
PC0x40c:	lh   	x18,			-14(x31)
PC0x410:	sb   	x3,				-10(x31)
PC0x414:	lbu  	x4,				-98(x31)
PC0x418:	sb   	x18,			94(x31)
PC0x41c:	sw   	x30,			-60(x31)
PC0x420:	lw   	x5,				-104(x31)
PC0x424:	sra  	x22,	x0,		x17
PC0x428:	bge  	x13,	x2,		PC0x704
PC0x42c:	sw   	x10,			60(x31)
PC0x430:	bne  	x8,		x7,		PC0xa70
PC0x434:	jal  	x12,			PC0x218
PC0x438:	sh   	x6,				94(x31)
PC0x43c:	blt  	x22,	x28,	PC0x99c
PC0x440:	sh   	x5,				-86(x31)
PC0x444:	sb   	x1,				19(x31)
PC0x448:	or   	x25,	x21,	x0
PC0x44c:	bltu 	x26,	x27,	PC0x7c0
PC0x450:	sb   	x19,			78(x31)
PC0x454:	slli 	x12,	x27,	30
PC0x458:	ori  	x27,	x6,		1695
PC0x45c:	and  	x24,	x19,	x5
PC0x460:	bne  	x3,		x15,	PC0xdc
PC0x464:	sll  	x25,	x14,	x19
PC0x468:	jal  	x15,			PC0x18c
PC0x46c:	blt  	x11,	x17,	PC0x144
PC0x470:	bgeu 	x4,		x18,	PC0xa0
PC0x474:	bne  	x4,		x1,		PC0x858
PC0x478:	bltu 	x27,	x25,	PC0x688
PC0x47c:	lh   	x1,				48(x31)
PC0x480:	blt  	x29,	x6,		PC0x86c
PC0x484:	sb   	x9,				49(x31)
PC0x488:	xor  	x27,	x12,	x1
PC0x48c:	add  	x14,	x14,	x30
PC0x490:	add  	x13,	x3,		x24
PC0x494:	sb   	x8,				-77(x31)
PC0x498:	bge  	x12,	x15,	PC0x2f0
PC0x49c:	lh   	x17,			-12(x31)
PC0x4a0:	lbu  	x26,			-86(x31)
PC0x4a4:	sb   	x19,			6(x31)
PC0x4a8:	sw   	x12,			80(x31)
PC0x4ac:	addi 	x26,	x18,	1102
PC0x4b0:	bge  	x17,	x30,	PC0x400
PC0x4b4:	bne  	x12,	x25,	PC0xce4
PC0x4b8:	sw   	x22,			-44(x31)
PC0x4bc:	lw   	x23,			12(x31)
PC0x4c0:	bltu 	x16,	x6,		PC0x674
PC0x4c4:	lw   	x10,			-52(x31)
PC0x4c8:	sw   	x23,			-76(x31)
PC0x4cc:	lbu  	x5,				20(x31)
PC0x4d0:	mulhsu	x28,	x30,	x31
PC0x4d4:	lw   	x9,				-12(x31)
PC0x4d8:	lb   	x21,			-40(x31)
PC0x4dc:	sh   	x2,				48(x31)
PC0x4e0:	bgeu 	x26,	x15,	PC0x510
PC0x4e4:	blt  	x19,	x14,	PC0x2dc
PC0x4e8:	beq  	x14,	x1,		PC0x494
PC0x4ec:	lbu  	x24,			0(x31)
PC0x4f0:	lhu  	x17,			0(x31)
PC0x4f4:	bgeu 	x2,		x13,	PC0x808
PC0x4f8:	sh   	x29,			26(x31)
PC0x4fc:	slli 	x3,		x19,	14
PC0x500:	srli 	x7,		x0,		8
PC0x504:	blt  	x20,	x17,	PC0x918
PC0x508:	sb   	x3,				-46(x31)
PC0x50c:	lw   	x22,			52(x31)
PC0x510:	lhu  	x22,			-12(x31)
PC0x514:	sw   	x2,				44(x31)
PC0x518:	sltiu	x20,	x12,	132
PC0x51c:	lhu  	x30,			-14(x31)
PC0x520:	mul  	x8,		x1,		x14
PC0x524:	lw   	x23,			-36(x31)
PC0x528:	bltu 	x23,	x11,	PC0x548
PC0x52c:	lhu  	x29,			-98(x31)
PC0x530:	lw   	x2,				60(x31)
PC0x534:	lw   	x29,			24(x31)
PC0x538:	lw   	x25,			32(x31)
PC0x53c:	addi 	x2,		x5,		1760
PC0x540:	bge  	x1,		x31,	PC0xa78
PC0x544:	beq  	x25,	x13,	PC0xa98
PC0x548:	sltu 	x2,		x17,	x0
PC0x54c:	add  	x5,		x17,	x24
PC0x550:	sb   	x28,			79(x31)
PC0x554:	sb   	x23,			30(x31)
PC0x558:	beq  	x13,	x23,	PC0x15c
PC0x55c:	sb   	x31,			29(x31)
PC0x560:	bne  	x8,		x2,		PC0x6d4
PC0x564:	sub  	x6,		x19,	x20
PC0x568:	xori 	x16,	x9,		-1607
PC0x56c:	sub  	x7,		x15,	x21
PC0x570:	jal  	x29,			PC0x658
PC0x574:	and  	x7,		x9,		x21
PC0x578:	srl  	x20,	x21,	x24
PC0x57c:	bne  	x7,		x21,	PC0xaf4
PC0x580:	beq  	x20,	x0,		PC0x3a8
PC0x584:	sub  	x17,	x27,	x13
PC0x588:	sb   	x15,			2(x31)
PC0x58c:	bge  	x29,	x3,		PC0x9c8
PC0x590:	sw   	x23,			-60(x31)
PC0x594:	bgeu 	x27,	x6,		PC0x58c
PC0x598:	slti 	x16,	x5,		-404
PC0x59c:	sb   	x17,			-24(x31)
PC0x5a0:	bge  	x31,	x0,		PC0xc78
PC0x5a4:	bgeu 	x12,	x8,		PC0x308
PC0x5a8:	sh   	x31,			42(x31)
PC0x5ac:	bgeu 	x25,	x10,	PC0xcf8
PC0x5b0:	add  	x14,	x3,		x9
PC0x5b4:	bge  	x5,		x25,	PC0x528
PC0x5b8:	lh   	x28,			44(x31)
PC0x5bc:	sb   	x29,			76(x31)
PC0x5c0:	bgeu 	x12,	x6,		PC0x514
PC0x5c4:	xor  	x12,	x19,	x20
PC0x5c8:	sw   	x29,			-88(x31)
PC0x5cc:	srli 	x28,	x26,	16
PC0x5d0:	lh   	x1,				26(x31)
PC0x5d4:	blt  	x7,		x20,	PC0xccc
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	bgeu 	x22,	x18,	PC0x180
PC0x5e0:	lb   	x12,			41(x31)
PC0x5e4:	mulhsu	x3,		x3,		x29
PC0x5e8:	blt  	x8,		x7,		PC0xc8c
PC0x5ec:	lh   	x21,			40(x31)
PC0x5f0:	sw   	x31,			32(x31)
PC0x5f4:	bge  	x10,	x19,	PC0xec
PC0x5f8:	bgeu 	x23,	x28,	PC0xcb4
PC0x5fc:	bltu 	x7,		x9,		PC0xbb8
PC0x600:	sll  	x12,	x14,	x3
PC0x604:	jal  	x23,			PC0xa44
PC0x608:	sb   	x28,			82(x31)
PC0x60c:	addi 	x18,	x8,		52
PC0x610:	lb   	x20,			-55(x31)
PC0x614:	slli 	x23,	x22,	18
PC0x618:	lbu  	x15,			-81(x31)
PC0x61c:	bltu 	x14,	x31,	PC0x758
PC0x620:	sh   	x28,			-100(x31)
PC0x624:	sh   	x3,				52(x31)
PC0x628:	mulhsu	x7,		x25,	x11
PC0x62c:	sltiu	x27,	x27,	-371
PC0x630:	sb   	x21,			-68(x31)
PC0x634:	lw   	x16,			-108(x31)
PC0x638:	add  	x14,	x14,	x5
PC0x63c:	sh   	x3,				-26(x31)
PC0x640:	lbu  	x23,			-89(x31)
PC0x644:	beq  	x0,		x14,	PC0x1d8
PC0x648:	bgeu 	x28,	x17,	PC0x904
PC0x64c:	lh   	x17,			-78(x31)
PC0x650:	sra  	x10,	x26,	x5
PC0x654:	blt  	x8,		x5,		PC0xb0
PC0x658:	sw   	x31,			24(x31)
PC0x65c:	lb   	x15,			-11(x31)
PC0x660:	sw   	x31,			-8(x31)
PC0x664:	blt  	x5,		x29,	PC0x85c
PC0x668:	xor  	x21,	x29,	x10
PC0x66c:	sh   	x14,			62(x31)
PC0x670:	bne  	x28,	x30,	PC0x878
PC0x674:	bltu 	x3,		x20,	PC0xbac
PC0x678:	srai 	x17,	x5,		7
PC0x67c:	bne  	x6,		x29,	PC0x374
PC0x680:	sub  	x17,	x23,	x14
PC0x684:	blt  	x16,	x29,	PC0x800
PC0x688:	lb   	x14,			82(x31)
PC0x68c:	sh   	x10,			58(x31)
PC0x690:	sb   	x3,				-99(x31)
PC0x694:	bne  	x20,	x18,	PC0xb38
PC0x698:	addi 	x9,		x12,	268
PC0x69c:	lh   	x1,				-62(x31)
PC0x6a0:	slti 	x16,	x14,	-1667
PC0x6a4:	lh   	x6,				-56(x31)
PC0x6a8:	lbu  	x13,			-97(x31)
PC0x6ac:	sltu 	x28,	x31,	x12
PC0x6b0:	bne  	x7,		x17,	PC0x694
PC0x6b4:	bge  	x24,	x23,	PC0x4d8
PC0x6b8:	sll  	x14,	x7,		x22
PC0x6bc:	jal  	x30,			PC0x4ac
PC0x6c0:	lbu  	x21,			-68(x31)
PC0x6c4:	sw   	x29,			-16(x31)
PC0x6c8:	slt  	x25,	x0,		x18
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	jal  	x24,			PC0x254
PC0x6d4:	lb   	x28,			-90(x31)
PC0x6d8:	lhu  	x27,			-76(x31)
PC0x6dc:	bgeu 	x12,	x23,	PC0xb8
PC0x6e0:	sh   	x16,			-8(x31)
PC0x6e4:	and  	x12,	x6,		x14
PC0x6e8:	andi 	x2,		x29,	-871
PC0x6ec:	sw   	x3,				20(x31)
PC0x6f0:	bne  	x11,	x23,	PC0x77c
PC0x6f4:	sra  	x26,	x13,	x24
PC0x6f8:	sb   	x30,			-44(x31)
PC0x6fc:	blt  	x29,	x25,	PC0x3b8
PC0x700:	bge  	x21,	x18,	PC0x620
PC0x704:	lb   	x3,				-6(x31)
PC0x708:	sub  	x24,	x17,	x13
PC0x70c:	sb   	x4,				-95(x31)
PC0x710:	bltu 	x11,	x17,	PC0xab4
PC0x714:	beq  	x24,	x23,	PC0x3a4
PC0x718:	sb   	x0,				5(x31)
PC0x71c:	xori 	x11,	x29,	1670
PC0x720:	bne  	x31,	x25,	PC0xa14
PC0x724:	addi 	x30,	x5,		1308
PC0x728:	srai 	x17,	x17,	13
PC0x72c:	bne  	x29,	x21,	PC0x15c
PC0x730:	srli 	x11,	x23,	26
PC0x734:	xor  	x4,		x27,	x7
PC0x738:	sub  	x22,	x4,		x23
PC0x73c:	lh   	x26,			-86(x31)
PC0x740:	sltiu	x26,	x4,		-692
PC0x744:	beq  	x20,	x29,	PC0xafc
PC0x748:	sh   	x5,				40(x31)
PC0x74c:	beq  	x4,		x29,	PC0x1ac
PC0x750:	bgeu 	x17,	x21,	PC0x6b4
PC0x754:	jal  	x28,			PC0x5d0
PC0x758:	beq  	x22,	x23,	PC0x6b4
PC0x75c:	sh   	x6,				10(x31)
PC0x760:	bge  	x11,	x31,	PC0xb88
PC0x764:	lh   	x7,				36(x31)
PC0x768:	lhu  	x27,			-30(x31)
PC0x76c:	sb   	x7,				-50(x31)
PC0x770:	blt  	x3,		x10,	PC0x598
PC0x774:	lh   	x27,			-52(x31)
PC0x778:	xori 	x25,	x15,	372
PC0x77c:	sub  	x10,	x23,	x3
PC0x780:	sb   	x24,			31(x31)
PC0x784:	beq  	x27,	x28,	PC0x324
PC0x788:	sh   	x8,				-32(x31)
PC0x78c:	bgeu 	x11,	x3,		PC0xae0
PC0x790:	mul  	x18,	x16,	x18
PC0x794:	lhu  	x18,			10(x31)
PC0x798:	xor  	x4,		x31,	x27
PC0x79c:	sw   	x19,			16(x31)
PC0x7a0:	nop  
PC0x7a4:	lhu  	x24,			-18(x31)
PC0x7a8:	lw   	x1,				-16(x31)
PC0x7ac:	bgeu 	x30,	x15,	PC0x7ac
PC0x7b0:	sb   	x5,				-14(x31)
PC0x7b4:	sh   	x31,			72(x31)
PC0x7b8:	bltu 	x27,	x21,	PC0x8e8
PC0x7bc:	lw   	x15,			-108(x31)
PC0x7c0:	blt  	x11,	x2,		PC0x404
PC0x7c4:	lbu  	x18,			-95(x31)
PC0x7c8:	lw   	x21,			-32(x31)
PC0x7cc:	bgeu 	x26,	x24,	PC0x3e0
PC0x7d0:	sw   	x28,			-52(x31)
PC0x7d4:	addi 	x8,		x30,	354
PC0x7d8:	sh   	x6,				-10(x31)
PC0x7dc:	lw   	x15,			-20(x31)
PC0x7e0:	bltu 	x12,	x26,	PC0x740
PC0x7e4:	bltu 	x11,	x6,		PC0x85c
PC0x7e8:	jal  	x17,			PC0x9ac
PC0x7ec:	ori  	x30,	x2,		882
PC0x7f0:	sw   	x23,			-56(x31)
PC0x7f4:	lw   	x1,				68(x31)
PC0x7f8:	beq  	x10,	x9,		PC0x31c
PC0x7fc:	sb   	x12,			61(x31)
PC0x800:	sltiu	x18,	x2,		-1954
PC0x804:	mulhsu	x17,	x0,		x11
PC0x808:	sb   	x4,				-13(x31)
PC0x80c:	sltiu	x13,	x29,	-563
PC0x810:	addi 	x1,		x7,		-1618
PC0x814:	sltiu	x1,		x15,	818
PC0x818:	bgeu 	x5,		x1,		PC0xa34
PC0x81c:	bgeu 	x22,	x1,		PC0x284
PC0x820:	bge  	x16,	x30,	PC0x604
PC0x824:	and  	x25,	x16,	x20
PC0x828:	sll  	x13,	x9,		x18
PC0x82c:	bgeu 	x15,	x9,		PC0xcf8
PC0x830:	lhu  	x2,				-84(x31)
PC0x834:	and  	x26,	x17,	x29
PC0x838:	xor  	x27,	x30,	x11
PC0x83c:	mulh 	x21,	x20,	x26
PC0x840:	bltu 	x9,		x3,		PC0x9a0
PC0x844:	lh   	x5,				-16(x31)
PC0x848:	bge  	x15,	x16,	PC0x430
PC0x84c:	blt  	x27,	x28,	PC0x3d4
PC0x850:	sb   	x7,				-69(x31)
PC0x854:	sh   	x11,			48(x31)
PC0x858:	lh   	x22,			40(x31)
PC0x85c:	lbu  	x19,			-109(x31)
PC0x860:	bge  	x25,	x20,	PC0x53c
PC0x864:	sb   	x27,			-4(x31)
PC0x868:	bgeu 	x6,		x28,	PC0xaa4
PC0x86c:	lbu  	x9,				30(x31)
PC0x870:	mulh 	x28,	x5,		x9
PC0x874:	bge  	x24,	x27,	PC0x574
PC0x878:	blt  	x4,		x5,		PC0xa30
PC0x87c:	bne  	x17,	x8,		PC0xa04
PC0x880:	sw   	x24,			-28(x31)
PC0x884:	bgeu 	x11,	x30,	PC0xc64
PC0x888:	lbu  	x3,				-7(x31)
PC0x88c:	sb   	x21,			-53(x31)
PC0x890:	ori  	x8,		x31,	-1151
PC0x894:	lb   	x21,			6(x31)
PC0x898:	sltiu	x24,	x16,	2029
PC0x89c:	lh   	x25,			12(x31)
PC0x8a0:	bge  	x24,	x18,	PC0x784
PC0x8a4:	sub  	x28,	x7,		x15
PC0x8a8:	sub  	x14,	x4,		x22
PC0x8ac:	lh   	x15,			-70(x31)
PC0x8b0:	srli 	x22,	x12,	18
PC0x8b4:	jal  	x13,			PC0xc58
PC0x8b8:	lhu  	x18,			-46(x31)
PC0x8bc:	bne  	x20,	x16,	PC0xbf0
PC0x8c0:	bge  	x20,	x3,		PC0x908
PC0x8c4:	or   	x30,	x24,	x14
PC0x8c8:	lhu  	x7,				16(x31)
PC0x8cc:	sh   	x10,			50(x31)
PC0x8d0:	beq  	x28,	x16,	PC0xa4c
PC0x8d4:	jal  	x4,				PC0x5c0
PC0x8d8:	bltu 	x14,	x6,		PC0xa94
PC0x8dc:	lh   	x23,			58(x31)
PC0x8e0:	bgeu 	x0,		x6,		PC0x4e8
PC0x8e4:	addi 	x31,	x31,	4
PC0x8e8:	blt  	x2,		x13,	PC0xa4
PC0x8ec:	add  	x19,	x20,	x28
PC0x8f0:	bltu 	x14,	x29,	PC0xa74
PC0x8f4:	lbu  	x25,			-11(x31)
PC0x8f8:	mulhu	x3,		x5,		x10
PC0x8fc:	lw   	x22,			72(x31)
PC0x900:	lw   	x2,				48(x31)
PC0x904:	sh   	x2,				56(x31)
PC0x908:	addi 	x20,	x26,	1188
PC0x90c:	sub  	x14,	x2,		x21
PC0x910:	jal  	x3,				PC0x1a0
PC0x914:	lh   	x25,			72(x31)
PC0x918:	sb   	x25,			57(x31)
PC0x91c:	srai 	x7,		x30,	1
PC0x920:	add  	x29,	x7,		x21
PC0x924:	bltu 	x0,		x12,	PC0x6e4
PC0x928:	bgeu 	x11,	x23,	PC0x86c
PC0x92c:	lw   	x18,			64(x31)
PC0x930:	sll  	x12,	x7,		x27
PC0x934:	lw   	x18,			-16(x31)
PC0x938:	sw   	x4,				-16(x31)
PC0x93c:	sb   	x16,			-96(x31)
PC0x940:	bgeu 	x12,	x10,	PC0x3e4
PC0x944:	blt  	x1,		x11,	PC0x838
PC0x948:	blt  	x10,	x1,		PC0x9d8
PC0x94c:	sw   	x6,				-40(x31)
PC0x950:	lbu  	x19,			35(x31)
PC0x954:	lh   	x3,				-116(x31)
PC0x958:	sh   	x4,				8(x31)
PC0x95c:	slt  	x23,	x19,	x3
PC0x960:	lb   	x19,			7(x31)
PC0x964:	bne  	x3,		x22,	PC0x4b4
PC0x968:	bltu 	x1,		x20,	PC0xb04
PC0x96c:	lbu  	x14,			-37(x31)
PC0x970:	lbu  	x11,			-115(x31)
PC0x974:	sw   	x6,				-16(x31)
PC0x978:	beq  	x23,	x27,	PC0x390
PC0x97c:	sub  	x26,	x7,		x16
PC0x980:	sw   	x30,			-80(x31)
PC0x984:	bne  	x3,		x22,	PC0xa40
PC0x988:	mulhsu	x3,		x15,	x11
PC0x98c:	lb   	x12,			-110(x31)
PC0x990:	bgeu 	x2,		x25,	PC0x4c8
PC0x994:	sw   	x8,				-68(x31)
PC0x998:	andi 	x18,	x21,	32
PC0x99c:	andi 	x3,		x19,	1182
PC0x9a0:	bltu 	x19,	x11,	PC0x5fc
PC0x9a4:	sw   	x17,			-92(x31)
PC0x9a8:	bge  	x22,	x30,	PC0x594
PC0x9ac:	beq  	x13,	x12,	PC0xc68
PC0x9b0:	bltu 	x1,		x12,	PC0x254
PC0x9b4:	bgeu 	x14,	x23,	PC0x644
PC0x9b8:	lh   	x2,				-14(x31)
PC0x9bc:	bgeu 	x10,	x16,	PC0x8fc
PC0x9c0:	sb   	x30,			-50(x31)
PC0x9c4:	lb   	x14,			41(x31)
PC0x9c8:	blt  	x7,		x23,	PC0x114
PC0x9cc:	sb   	x0,				50(x31)
PC0x9d0:	jal  	x1,				PC0x4bc
PC0x9d4:	beq  	x24,	x15,	PC0xad4
PC0x9d8:	blt  	x16,	x19,	PC0x698
PC0x9dc:	jal  	x26,			PC0xe0
PC0x9e0:	bgeu 	x15,	x13,	PC0x6d0
PC0x9e4:	bge  	x14,	x17,	PC0x530
PC0x9e8:	lw   	x9,				72(x31)
PC0x9ec:	lbu  	x4,				-16(x31)
PC0x9f0:	sb   	x18,			-16(x31)
PC0x9f4:	mul  	x20,	x1,		x19
PC0x9f8:	sub  	x14,	x22,	x16
PC0x9fc:	sll  	x23,	x25,	x17
PC0xa00:	nop  
PC0xa04:	lbu  	x5,				19(x31)
PC0xa08:	beq  	x10,	x27,	PC0x2ec
PC0xa0c:	beq  	x25,	x9,		PC0x320
PC0xa10:	srai 	x29,	x2,		15
PC0xa14:	sb   	x14,			56(x31)
PC0xa18:	lh   	x16,			-86(x31)
PC0xa1c:	sb   	x21,			76(x31)
PC0xa20:	lhu  	x9,				-24(x31)
PC0xa24:	bne  	x13,	x12,	PC0xbe4
PC0xa28:	sh   	x13,			-62(x31)
PC0xa2c:	sub  	x14,	x16,	x2
PC0xa30:	bgeu 	x18,	x28,	PC0xb5c
PC0xa34:	sb   	x4,				-30(x31)
PC0xa38:	sh   	x20,			-72(x31)
PC0xa3c:	lh   	x13,			-54(x31)
PC0xa40:	sw   	x23,			88(x31)
PC0xa44:	jal  	x1,				PC0x128
PC0xa48:	sh   	x22,			58(x31)
PC0xa4c:	lw   	x20,			-112(x31)
PC0xa50:	beq  	x21,	x16,	PC0x298
PC0xa54:	lh   	x10,			14(x31)
PC0xa58:	bgeu 	x17,	x19,	PC0x7c4
PC0xa5c:	bltu 	x17,	x6,		PC0x1b8
PC0xa60:	bge  	x1,		x6,		PC0x9a0
PC0xa64:	bne  	x31,	x0,		PC0xcf4
PC0xa68:	lw   	x27,			56(x31)
PC0xa6c:	sh   	x30,			72(x31)
PC0xa70:	jal  	x20,			PC0x7fc
PC0xa74:	sltu 	x27,	x31,	x4
PC0xa78:	addi 	x31,	x31,	4
PC0xa7c:	nop  
PC0xa80:	bltu 	x21,	x28,	PC0xc14
PC0xa84:	lbu  	x11,			-57(x31)
PC0xa88:	srli 	x27,	x11,	26
PC0xa8c:	lhu  	x19,			-62(x31)
PC0xa90:	srli 	x16,	x14,	13
PC0xa94:	beq  	x7,		x20,	PC0x380
PC0xa98:	bne  	x2,		x25,	PC0x424
PC0xa9c:	lh   	x5,				-56(x31)
PC0xaa0:	jal  	x15,			PC0x800
PC0xaa4:	sll  	x4,		x29,	x2
PC0xaa8:	sw   	x18,			-12(x31)
PC0xaac:	lhu  	x24,			-42(x31)
PC0xab0:	lhu  	x6,				16(x31)
PC0xab4:	blt  	x15,	x11,	PC0x7d8
PC0xab8:	or   	x18,	x12,	x28
PC0xabc:	sw   	x25,			-96(x31)
PC0xac0:	sw   	x5,				-52(x31)
PC0xac4:	sw   	x13,			20(x31)
PC0xac8:	blt  	x28,	x3,		PC0x338
PC0xacc:	srai 	x6,		x15,	23
PC0xad0:	slli 	x5,		x24,	20
PC0xad4:	bgeu 	x31,	x29,	PC0xd8
PC0xad8:	lw   	x16,			-12(x31)
PC0xadc:	bge  	x9,		x27,	PC0xc94
PC0xae0:	lhu  	x10,			-24(x31)
PC0xae4:	mulhu	x9,		x25,	x28
PC0xae8:	srl  	x3,		x12,	x25
PC0xaec:	lb   	x7,				-59(x31)
PC0xaf0:	sw   	x5,				-36(x31)
PC0xaf4:	bltu 	x15,	x2,		PC0x94
PC0xaf8:	lw   	x4,				36(x31)
PC0xafc:	bne  	x9,		x8,		PC0xcc8
PC0xb00:	sb   	x25,			-43(x31)
PC0xb04:	bge  	x21,	x8,		PC0x924
PC0xb08:	lbu  	x23,			-34(x31)
PC0xb0c:	sb   	x21,			39(x31)
PC0xb10:	beq  	x14,	x5,		PC0x1ac
PC0xb14:	sltu 	x19,	x23,	x22
PC0xb18:	andi 	x25,	x17,	-98
PC0xb1c:	blt  	x27,	x21,	PC0x894
PC0xb20:	sub  	x9,		x6,		x18
PC0xb24:	sll  	x7,		x19,	x4
PC0xb28:	sh   	x13,			82(x31)
PC0xb2c:	bgeu 	x22,	x25,	PC0x938
PC0xb30:	bne  	x19,	x17,	PC0x7cc
PC0xb34:	blt  	x16,	x6,		PC0x64c
PC0xb38:	jal  	x8,				PC0x678
PC0xb3c:	sh   	x31,			68(x31)
PC0xb40:	srai 	x14,	x29,	7
PC0xb44:	bgeu 	x19,	x28,	PC0xbf0
PC0xb48:	sb   	x0,				52(x31)
PC0xb4c:	srl  	x25,	x31,	x6
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	sb   	x21,			-5(x31)
PC0xb58:	sh   	x18,			100(x31)
PC0xb5c:	lh   	x19,			6(x31)
PC0xb60:	xori 	x1,		x16,	-25
PC0xb64:	jal  	x5,				PC0x878
PC0xb68:	lw   	x29,			-40(x31)
PC0xb6c:	sh   	x4,				-96(x31)
PC0xb70:	bltu 	x6,		x29,	PC0x1d8
PC0xb74:	lbu  	x17,			-79(x31)
PC0xb78:	bgeu 	x14,	x18,	PC0x778
PC0xb7c:	lh   	x6,				78(x31)
PC0xb80:	sh   	x0,				-98(x31)
PC0xb84:	bne  	x13,	x11,	PC0x1d4
PC0xb88:	lh   	x20,			-48(x31)
PC0xb8c:	beq  	x25,	x11,	PC0x6e4
PC0xb90:	andi 	x2,		x19,	1154
PC0xb94:	bgeu 	x15,	x4,		PC0x18c
PC0xb98:	srl  	x27,	x7,		x7
PC0xb9c:	sh   	x2,				96(x31)
PC0xba0:	bge  	x10,	x7,		PC0x784
PC0xba4:	bge  	x20,	x13,	PC0x848
PC0xba8:	lw   	x30,			100(x31)
PC0xbac:	sw   	x19,			-8(x31)
PC0xbb0:	and  	x7,		x8,		x30
PC0xbb4:	beq  	x28,	x25,	PC0x708
PC0xbb8:	lbu  	x29,			23(x31)
PC0xbbc:	bgeu 	x28,	x6,		PC0xac8
PC0xbc0:	bgeu 	x12,	x30,	PC0x3fc
PC0xbc4:	bne  	x27,	x18,	PC0x5b8
PC0xbc8:	sb   	x2,				55(x31)
PC0xbcc:	slt  	x19,	x30,	x17
PC0xbd0:	and  	x26,	x5,		x23
PC0xbd4:	sh   	x12,			-18(x31)
PC0xbd8:	lhu  	x22,			-94(x31)
PC0xbdc:	sb   	x25,			50(x31)
PC0xbe0:	mulhsu	x11,	x4,		x2
PC0xbe4:	add  	x3,		x1,		x27
PC0xbe8:	lbu  	x26,			64(x31)
PC0xbec:	jal  	x24,			PC0xab8
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	sltiu	x16,	x16,	-1629
PC0xbf8:	slti 	x8,		x11,	1005
PC0xbfc:	bgeu 	x2,		x11,	PC0x7e4
PC0xc00:	lh   	x21,			-54(x31)
PC0xc04:	lb   	x12,			-38(x31)
PC0xc08:	sb   	x22,			-38(x31)
PC0xc0c:	lh   	x11,			-4(x31)
PC0xc10:	mulhu	x18,	x7,		x26
PC0xc14:	jal  	x26,			PC0x930
PC0xc18:	sh   	x18,			70(x31)
PC0xc1c:	and  	x26,	x31,	x8
PC0xc20:	sw   	x29,			-20(x31)
PC0xc24:	bltu 	x22,	x13,	PC0xbd0
PC0xc28:	addi 	x31,	x31,	4
PC0xc2c:	lhu  	x27,			-86(x31)
PC0xc30:	bgeu 	x18,	x19,	PC0x684
PC0xc34:	lbu  	x28,			-89(x31)
PC0xc38:	beq  	x21,	x28,	PC0x77c
PC0xc3c:	srl  	x7,		x5,		x29
PC0xc40:	jal  	x25,			PC0xc8c
PC0xc44:	srai 	x21,	x14,	10
PC0xc48:	add  	x30,	x14,	x23
PC0xc4c:	blt  	x12,	x31,	PC0x760
PC0xc50:	sll  	x19,	x3,		x13
PC0xc54:	beq  	x29,	x17,	PC0x35c
PC0xc58:	lb   	x30,			8(x31)
PC0xc5c:	bge  	x27,	x3,		PC0x958
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	addi 	x31,	x31,	4
PC0xc68:	sh   	x18,			0(x31)
PC0xc6c:	lh   	x2,				-104(x31)
PC0xc70:	andi 	x26,	x14,	-219
PC0xc74:	beq  	x0,		x11,	PC0x7f4
PC0xc78:	lhu  	x18,			-36(x31)
PC0xc7c:	sltiu	x20,	x0,		1569
PC0xc80:	addi 	x25,	x28,	-763
PC0xc84:	bltu 	x1,		x7,		PC0xb68
PC0xc88:	sw   	x4,				-40(x31)
PC0xc8c:	beq  	x24,	x22,	PC0x94c
PC0xc90:	blt  	x8,		x26,	PC0xb84
PC0xc94:	lb   	x7,				-36(x31)
PC0xc98:	bltu 	x20,	x2,		PC0x3e4
PC0xc9c:	lh   	x24,			-140(x31)
PC0xca0:	lbu  	x20,			-38(x31)
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	sub  	x28,	x10,	x4
PC0xcac:	lbu  	x27,			22(x31)
PC0xcb0:	jal  	x19,			PC0xad8
PC0xcb4:	bltu 	x20,	x6,		PC0xa10
PC0xcb8:	srli 	x19,	x12,	17
PC0xcbc:	lw   	x4,				-104(x31)
PC0xcc0:	sw   	x6,				0(x31)
PC0xcc4:	mulh 	x21,	x4,		x14
PC0xcc8:	lbu  	x5,				-85(x31)
PC0xccc:	bltu 	x23,	x3,		PC0x458
PC0xcd0:	xori 	x14,	x24,	1296
PC0xcd4:	ori  	x10,	x21,	-1026
PC0xcd8:	lh   	x28,			28(x31)
PC0xcdc:	jal  	x6,				PC0x3a4
PC0xce0:	lw   	x13,			-104(x31)
PC0xce4:	sb   	x30,			96(x31)
PC0xce8:	bltu 	x20,	x8,		PC0x688
PC0xcec:	sll  	x20,	x17,	x7
PC0xcf0:	bne  	x28,	x12,	PC0x4f8
PC0xcf4:	bne  	x0,		x12,	PC0x3d8
PC0xcf8:	lbu  	x15,			-106(x31)
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	sll  	x10,	x7,		x10
PC0xd04:	sll  	x2,		x4,		x9
wfi