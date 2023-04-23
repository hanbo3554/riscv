addi 	x0,		x0,		-1702
addi 	x1,		x0,		1525
addi 	x2,		x0,		-1158
addi 	x3,		x0,		-1423
addi 	x4,		x0,		-918
addi 	x5,		x0,		-1181
addi 	x6,		x0,		817
addi 	x7,		x0,		1363
addi 	x8,		x0,		-1792
addi 	x9,		x0,		303
addi 	x10,	x0,		-1815
addi 	x11,	x0,		492
addi 	x12,	x0,		-1892
addi 	x13,	x0,		-906
addi 	x14,	x0,		116
addi 	x15,	x0,		1335
addi 	x16,	x0,		883
addi 	x17,	x0,		-1027
addi 	x18,	x0,		1692
addi 	x19,	x0,		1613
addi 	x20,	x0,		-1093
addi 	x21,	x0,		-418
addi 	x22,	x0,		-1018
addi 	x23,	x0,		422
addi 	x24,	x0,		-193
addi 	x25,	x0,		1314
addi 	x26,	x0,		-906
addi 	x27,	x0,		-971
addi 	x28,	x0,		300
addi 	x29,	x0,		1950
addi 	x30,	x0,		-1849
addi 	x31,	x0,		369
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
PC0x88:	sb   	x17,			-88(x31)
PC0x8c:	bgeu 	x20,	x8,		PC0xa44
PC0x90:	mulh 	x30,	x12,	x17
PC0x94:	sh   	x25,			30(x31)
PC0x98:	bgeu 	x29,	x3,		PC0xa74
PC0x9c:	mulhsu	x11,	x7,		x9
PC0xa0:	lb   	x19,			-88(x31)
PC0xa4:	beq  	x5,		x17,	PC0x420
PC0xa8:	sb   	x24,			73(x31)
PC0xac:	lb   	x21,			31(x31)
PC0xb0:	srl  	x17,	x9,		x21
PC0xb4:	sw   	x11,			28(x31)
PC0xb8:	lw   	x24,			28(x31)
PC0xbc:	sb   	x21,			3(x31)
PC0xc0:	mul  	x5,		x25,	x5
PC0xc4:	mul  	x17,	x26,	x13
PC0xc8:	lb   	x27,			3(x31)
PC0xcc:	jal  	x17,			PC0x558
PC0xd0:	beq  	x29,	x0,		PC0xc1c
PC0xd4:	lhu  	x2,				-88(x31)
PC0xd8:	lb   	x24,			29(x31)
PC0xdc:	addi 	x26,	x19,	-2025
PC0xe0:	addi 	x20,	x15,	-1548
PC0xe4:	beq  	x0,		x26,	PC0x72c
PC0xe8:	sb   	x10,			-32(x31)
PC0xec:	srl  	x7,		x31,	x15
PC0xf0:	bltu 	x7,		x9,		PC0x410
PC0xf4:	jal  	x28,			PC0x77c
PC0xf8:	bltu 	x25,	x23,	PC0xa50
PC0xfc:	xor  	x13,	x18,	x0
PC0x100:	jal  	x8,				PC0xc20
PC0x104:	lb   	x30,			30(x31)
PC0x108:	bltu 	x20,	x17,	PC0xce0
PC0x10c:	bne  	x2,		x20,	PC0x97c
PC0x110:	xor  	x28,	x12,	x20
PC0x114:	sw   	x27,			-64(x31)
PC0x118:	sh   	x1,				86(x31)
PC0x11c:	and  	x4,		x30,	x6
PC0x120:	sw   	x9,				-76(x31)
PC0x124:	andi 	x13,	x19,	-1007
PC0x128:	andi 	x12,	x27,	1248
PC0x12c:	bgeu 	x20,	x24,	PC0x290
PC0x130:	or   	x17,	x27,	x24
PC0x134:	sltiu	x9,		x8,		344
PC0x138:	lhu  	x30,			-62(x31)
PC0x13c:	blt  	x19,	x12,	PC0x98
PC0x140:	lh   	x19,			-64(x31)
PC0x144:	srli 	x11,	x4,		21
PC0x148:	lw   	x27,			-76(x31)
PC0x14c:	lh   	x16,			-74(x31)
PC0x150:	bne  	x14,	x13,	PC0xa00
PC0x154:	addi 	x22,	x26,	1577
PC0x158:	jal  	x19,			PC0x490
PC0x15c:	jal  	x3,				PC0x774
PC0x160:	lw   	x7,				84(x31)
PC0x164:	jal  	x25,			PC0x7c0
PC0x168:	lw   	x3,				-76(x31)
PC0x16c:	srl  	x8,		x2,		x5
PC0x170:	lh   	x16,			86(x31)
PC0x174:	blt  	x22,	x1,		PC0xb94
PC0x178:	sll  	x17,	x16,	x24
PC0x17c:	sh   	x28,			36(x31)
PC0x180:	bltu 	x31,	x2,		PC0xbb4
PC0x184:	bgeu 	x12,	x7,		PC0xabc
PC0x188:	and  	x28,	x4,		x28
PC0x18c:	bne  	x1,		x19,	PC0x104
PC0x190:	blt  	x23,	x28,	PC0x458
PC0x194:	addi 	x27,	x4,		-453
PC0x198:	srli 	x28,	x27,	4
PC0x19c:	mulhu	x12,	x1,		x27
PC0x1a0:	sw   	x2,				-12(x31)
PC0x1a4:	bltu 	x4,		x15,	PC0x1e0
PC0x1a8:	sltu 	x7,		x19,	x24
PC0x1ac:	bge  	x0,		x31,	PC0x91c
PC0x1b0:	lhu  	x30,			28(x31)
PC0x1b4:	bgeu 	x15,	x10,	PC0x820
PC0x1b8:	slt  	x24,	x23,	x4
PC0x1bc:	mul  	x10,	x20,	x1
PC0x1c0:	lhu  	x23,			-10(x31)
PC0x1c4:	sb   	x5,				-6(x31)
PC0x1c8:	blt  	x14,	x13,	PC0x24c
PC0x1cc:	jal  	x23,			PC0xbe4
PC0x1d0:	lw   	x14,			-76(x31)
PC0x1d4:	sw   	x27,			72(x31)
PC0x1d8:	lbu  	x10,			-62(x31)
PC0x1dc:	bne  	x29,	x2,		PC0xb68
PC0x1e0:	beq  	x0,		x16,	PC0x948
PC0x1e4:	bge  	x30,	x4,		PC0xba4
PC0x1e8:	lb   	x4,				-11(x31)
PC0x1ec:	lb   	x26,			72(x31)
PC0x1f0:	jal  	x26,			PC0x264
PC0x1f4:	ori  	x3,		x9,		-812
PC0x1f8:	blt  	x25,	x11,	PC0xa04
PC0x1fc:	sw   	x22,			-24(x31)
PC0x200:	mulhsu	x4,		x29,	x0
PC0x204:	sb   	x9,				81(x31)
PC0x208:	sub  	x16,	x16,	x24
PC0x20c:	srai 	x4,		x24,	8
PC0x210:	mulh 	x16,	x18,	x31
PC0x214:	slt  	x13,	x25,	x3
PC0x218:	lbu  	x2,				81(x31)
PC0x21c:	lbu  	x24,			87(x31)
PC0x220:	bne  	x16,	x10,	PC0xb28
PC0x224:	lw   	x30,			28(x31)
PC0x228:	xor  	x21,	x30,	x22
PC0x22c:	bltu 	x28,	x11,	PC0xfc
PC0x230:	bltu 	x19,	x12,	PC0x6a8
PC0x234:	lhu  	x12,			28(x31)
PC0x238:	andi 	x30,	x0,		-984
PC0x23c:	lhu  	x15,			-76(x31)
PC0x240:	xori 	x3,		x29,	-735
PC0x244:	bne  	x15,	x17,	PC0xb58
PC0x248:	add  	x4,		x3,		x5
PC0x24c:	sw   	x24,			-24(x31)
PC0x250:	sw   	x1,				-96(x31)
PC0x254:	mulhsu	x21,	x10,	x13
PC0x258:	sb   	x1,				49(x31)
PC0x25c:	lw   	x13,			-24(x31)
PC0x260:	mulhsu	x23,	x27,	x28
PC0x264:	jal  	x26,			PC0x3dc
PC0x268:	jal  	x17,			PC0x5bc
PC0x26c:	sh   	x10,			80(x31)
PC0x270:	blt  	x8,		x9,		PC0x188
PC0x274:	bne  	x4,		x25,	PC0x804
PC0x278:	sh   	x17,			92(x31)
PC0x27c:	sh   	x7,				-18(x31)
PC0x280:	addi 	x31,	x31,	4
PC0x284:	add  	x5,		x14,	x28
PC0x288:	add  	x23,	x7,		x27
PC0x28c:	add  	x25,	x10,	x5
PC0x290:	bne  	x29,	x19,	PC0x6b0
PC0x294:	mul  	x12,	x26,	x24
PC0x298:	sub  	x5,		x3,		x10
PC0x29c:	xor  	x15,	x11,	x7
PC0x2a0:	bne  	x5,		x20,	PC0xbdc
PC0x2a4:	blt  	x1,		x24,	PC0xa9c
PC0x2a8:	add  	x16,	x25,	x13
PC0x2ac:	bge  	x5,		x2,		PC0x174
PC0x2b0:	jal  	x2,				PC0x4c8
PC0x2b4:	bgeu 	x12,	x31,	PC0x1b4
PC0x2b8:	slli 	x21,	x30,	17
PC0x2bc:	bge  	x18,	x13,	PC0x9fc
PC0x2c0:	beq  	x25,	x31,	PC0x280
PC0x2c4:	sh   	x19,			-36(x31)
PC0x2c8:	lw   	x3,				44(x31)
PC0x2cc:	sw   	x7,				96(x31)
PC0x2d0:	bge  	x5,		x29,	PC0xce8
PC0x2d4:	lhu  	x19,			96(x31)
PC0x2d8:	lh   	x18,			32(x31)
PC0x2dc:	sw   	x26,			16(x31)
PC0x2e0:	sw   	x8,				-48(x31)
PC0x2e4:	bltu 	x2,		x9,		PC0x754
PC0x2e8:	sb   	x12,			59(x31)
PC0x2ec:	bgeu 	x2,		x30,	PC0xb9c
PC0x2f0:	beq  	x17,	x25,	PC0xa98
PC0x2f4:	and  	x23,	x4,		x24
PC0x2f8:	beq  	x25,	x29,	PC0xcec
PC0x2fc:	bltu 	x4,		x25,	PC0x448
PC0x300:	lh   	x2,				-46(x31)
PC0x304:	sw   	x23,			-92(x31)
PC0x308:	addi 	x18,	x31,	1165
PC0x30c:	beq  	x1,		x22,	PC0x918
PC0x310:	lw   	x6,				-92(x31)
PC0x314:	beq  	x22,	x12,	PC0x3c0
PC0x318:	bltu 	x3,		x20,	PC0xa78
PC0x31c:	bgeu 	x9,		x14,	PC0xb4
PC0x320:	mulhsu	x7,		x2,		x15
PC0x324:	srai 	x23,	x20,	2
PC0x328:	bltu 	x15,	x17,	PC0x7e4
PC0x32c:	jal  	x25,			PC0x7e8
PC0x330:	lh   	x15,			-90(x31)
PC0x334:	sra  	x15,	x1,		x29
PC0x338:	lhu  	x23,			-66(x31)
PC0x33c:	blt  	x20,	x3,		PC0x4d4
PC0x340:	sra  	x25,	x29,	x8
PC0x344:	sw   	x12,			-92(x31)
PC0x348:	sb   	x25,			28(x31)
PC0x34c:	blt  	x28,	x25,	PC0x4b4
PC0x350:	sb   	x30,			-36(x31)
PC0x354:	lh   	x23,			-90(x31)
PC0x358:	bge  	x22,	x10,	PC0x5dc
PC0x35c:	sh   	x16,			24(x31)
PC0x360:	lb   	x4,				45(x31)
PC0x364:	sw   	x16,			-32(x31)
PC0x368:	sh   	x11,			-38(x31)
PC0x36c:	sb   	x25,			-67(x31)
PC0x370:	lh   	x8,				-98(x31)
PC0x374:	bge  	x2,		x11,	PC0x30c
PC0x378:	lb   	x29,			19(x31)
PC0x37c:	sb   	x23,			-44(x31)
PC0x380:	sb   	x15,			-42(x31)
PC0x384:	bne  	x21,	x25,	PC0xa8c
PC0x388:	sh   	x26,			-24(x31)
PC0x38c:	lw   	x11,			-80(x31)
PC0x390:	lbu  	x22,			71(x31)
PC0x394:	addi 	x25,	x23,	91
PC0x398:	sh   	x7,				80(x31)
PC0x39c:	lbu  	x17,			-47(x31)
PC0x3a0:	and  	x23,	x23,	x6
PC0x3a4:	sub  	x23,	x26,	x10
PC0x3a8:	jal  	x12,			PC0xb2c
PC0x3ac:	bltu 	x13,	x16,	PC0xb30
PC0x3b0:	and  	x7,		x28,	x17
PC0x3b4:	bge  	x8,		x0,		PC0x654
PC0x3b8:	bltu 	x6,		x26,	PC0x5a0
PC0x3bc:	lhu  	x9,				-92(x31)
PC0x3c0:	bgeu 	x2,		x17,	PC0x554
PC0x3c4:	bne  	x12,	x16,	PC0x554
PC0x3c8:	mul  	x18,	x7,		x20
PC0x3cc:	sh   	x14,			44(x31)
PC0x3d0:	jal  	x7,				PC0x5f8
PC0x3d4:	bge  	x10,	x0,		PC0x9ec
PC0x3d8:	bge  	x26,	x15,	PC0x230
PC0x3dc:	srai 	x10,	x2,		2
PC0x3e0:	jal  	x9,				PC0x534
PC0x3e4:	beq  	x1,		x30,	PC0x2c4
PC0x3e8:	lb   	x24,			-47(x31)
PC0x3ec:	mul  	x14,	x27,	x26
PC0x3f0:	sh   	x3,				-86(x31)
PC0x3f4:	addi 	x25,	x10,	1886
PC0x3f8:	lb   	x3,				-38(x31)
PC0x3fc:	bge  	x13,	x6,		PC0x338
PC0x400:	lw   	x2,				-92(x31)
PC0x404:	lbu  	x4,				-21(x31)
PC0x408:	lb   	x12,			-16(x31)
PC0x40c:	beq  	x5,		x20,	PC0x7e4
PC0x410:	bgeu 	x16,	x6,		PC0x4e0
PC0x414:	beq  	x2,		x5,		PC0x168
PC0x418:	slti 	x14,	x10,	58
PC0x41c:	sb   	x3,				-7(x31)
PC0x420:	xori 	x30,	x3,		-1282
PC0x424:	sub  	x8,		x3,		x3
PC0x428:	mulh 	x19,	x25,	x30
PC0x42c:	or   	x19,	x2,		x24
PC0x430:	sh   	x2,				-58(x31)
PC0x434:	bge  	x29,	x3,		PC0x530
PC0x438:	lh   	x3,				-58(x31)
PC0x43c:	bge  	x15,	x17,	PC0x1e4
PC0x440:	blt  	x12,	x0,		PC0x898
PC0x444:	lw   	x23,			80(x31)
PC0x448:	lhu  	x26,			-10(x31)
PC0x44c:	slt  	x1,		x19,	x16
PC0x450:	sw   	x9,				-64(x31)
PC0x454:	and  	x22,	x6,		x19
PC0x458:	bltu 	x13,	x25,	PC0x944
PC0x45c:	lb   	x10,			-23(x31)
PC0x460:	lbu  	x28,			-57(x31)
PC0x464:	sb   	x12,			-24(x31)
PC0x468:	lb   	x11,			27(x31)
PC0x46c:	sb   	x10,			-15(x31)
PC0x470:	jal  	x8,				PC0x280
PC0x474:	jal  	x26,			PC0xc4
PC0x478:	ori  	x4,		x13,	-1055
PC0x47c:	lw   	x25,			-28(x31)
PC0x480:	sb   	x17,			-61(x31)
PC0x484:	bne  	x14,	x31,	PC0xc4c
PC0x488:	sh   	x8,				-54(x31)
PC0x48c:	and  	x24,	x1,		x14
PC0x490:	mulh 	x14,	x12,	x6
PC0x494:	lw   	x19,			-92(x31)
PC0x498:	andi 	x28,	x2,		1894
PC0x49c:	addi 	x25,	x23,	-2009
PC0x4a0:	mulh 	x8,		x31,	x27
PC0x4a4:	sb   	x27,			-25(x31)
PC0x4a8:	lbu  	x29,			-16(x31)
PC0x4ac:	beq  	x15,	x3,		PC0x928
PC0x4b0:	blt  	x6,		x12,	PC0x6e4
PC0x4b4:	bgeu 	x20,	x17,	PC0xa4c
PC0x4b8:	bge  	x28,	x16,	PC0x4b4
PC0x4bc:	blt  	x3,		x25,	PC0x8d4
PC0x4c0:	sb   	x19,			-46(x31)
PC0x4c4:	sb   	x13,			41(x31)
PC0x4c8:	bgeu 	x3,		x5,		PC0x790
PC0x4cc:	lw   	x7,				-8(x31)
PC0x4d0:	lhu  	x4,				-100(x31)
PC0x4d4:	bne  	x18,	x8,		PC0x2a0
PC0x4d8:	sh   	x27,			76(x31)
PC0x4dc:	lbu  	x14,			69(x31)
PC0x4e0:	sb   	x24,			27(x31)
PC0x4e4:	sub  	x7,		x31,	x27
PC0x4e8:	mulhsu	x2,		x10,	x1
PC0x4ec:	bge  	x16,	x20,	PC0x228
PC0x4f0:	lbu  	x19,			-85(x31)
PC0x4f4:	bge  	x29,	x16,	PC0xb0
PC0x4f8:	lh   	x12,			-46(x31)
PC0x4fc:	blt  	x5,		x10,	PC0x3ec
PC0x500:	bne  	x3,		x30,	PC0xbcc
PC0x504:	sb   	x10,			-39(x31)
PC0x508:	bne  	x15,	x31,	PC0xd0
PC0x50c:	sb   	x29,			97(x31)
PC0x510:	lb   	x24,			59(x31)
PC0x514:	lhu  	x21,			-48(x31)
PC0x518:	lhu  	x20,			-48(x31)
PC0x51c:	sh   	x24,			-16(x31)
PC0x520:	mul  	x22,	x10,	x6
PC0x524:	bgeu 	x26,	x16,	PC0x3d4
PC0x528:	mulhsu	x5,		x2,		x1
PC0x52c:	xor  	x27,	x7,		x15
PC0x530:	mulhsu	x25,	x10,	x27
PC0x534:	lbu  	x8,				81(x31)
PC0x538:	xori 	x7,		x29,	-1125
PC0x53c:	lh   	x14,			82(x31)
PC0x540:	sh   	x13,			48(x31)
PC0x544:	lhu  	x2,				-48(x31)
PC0x548:	jal  	x11,			PC0x8e8
PC0x54c:	lw   	x12,			-40(x31)
PC0x550:	slt  	x1,		x11,	x25
PC0x554:	mulh 	x29,	x15,	x12
PC0x558:	mulhsu	x22,	x24,	x31
PC0x55c:	xori 	x5,		x20,	-381
PC0x560:	addi 	x5,		x0,		1392
PC0x564:	jal  	x16,			PC0x454
PC0x568:	sb   	x27,			34(x31)
PC0x56c:	sh   	x3,				84(x31)
PC0x570:	bne  	x6,		x25,	PC0xad8
PC0x574:	lw   	x26,			-28(x31)
PC0x578:	bgeu 	x29,	x31,	PC0x1e8
PC0x57c:	blt  	x1,		x15,	PC0x3e4
PC0x580:	addi 	x31,	x31,	4
PC0x584:	andi 	x25,	x29,	-1411
PC0x588:	sh   	x22,			44(x31)
PC0x58c:	sh   	x22,			86(x31)
PC0x590:	bltu 	x20,	x6,		PC0x394
PC0x594:	bgeu 	x28,	x19,	PC0x1d0
PC0x598:	sh   	x19,			46(x31)
PC0x59c:	lh   	x7,				92(x31)
PC0x5a0:	sw   	x5,				-64(x31)
PC0x5a4:	xori 	x1,		x21,	-2015
PC0x5a8:	blt  	x15,	x10,	PC0x81c
PC0x5ac:	add  	x13,	x22,	x2
PC0x5b0:	beq  	x20,	x23,	PC0x91c
PC0x5b4:	blt  	x25,	x19,	PC0x7e8
PC0x5b8:	lw   	x15,			-52(x31)
PC0x5bc:	lw   	x10,			-72(x31)
PC0x5c0:	sb   	x22,			-33(x31)
PC0x5c4:	bne  	x8,		x7,		PC0xae8
PC0x5c8:	lh   	x26,			76(x31)
PC0x5cc:	lh   	x19,			64(x31)
PC0x5d0:	lb   	x10,			-42(x31)
PC0x5d4:	jal  	x4,				PC0x6b8
PC0x5d8:	add  	x5,		x14,	x15
PC0x5dc:	bne  	x10,	x18,	PC0xa10
PC0x5e0:	sh   	x3,				92(x31)
PC0x5e4:	bgeu 	x7,		x12,	PC0x1c4
PC0x5e8:	beq  	x27,	x1,		PC0x9ac
PC0x5ec:	beq  	x4,		x23,	PC0xa1c
PC0x5f0:	bne  	x5,		x24,	PC0x5a8
PC0x5f4:	sh   	x14,			42(x31)
PC0x5f8:	add  	x3,		x26,	x13
PC0x5fc:	sw   	x1,				-44(x31)
PC0x600:	beq  	x7,		x9,		PC0x380
PC0x604:	addi 	x12,	x16,	-1165
PC0x608:	beq  	x24,	x3,		PC0x3e4
PC0x60c:	beq  	x28,	x8,		PC0x380
PC0x610:	srai 	x3,		x21,	18
PC0x614:	jal  	x19,			PC0x6f0
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	lbu  	x14,			-106(x31)
PC0x620:	beq  	x15,	x11,	PC0x740
PC0x624:	sh   	x22,			-56(x31)
PC0x628:	sw   	x26,			-80(x31)
PC0x62c:	sll  	x17,	x27,	x23
PC0x630:	sltiu	x13,	x11,	1451
PC0x634:	lh   	x27,			-70(x31)
PC0x638:	sltu 	x5,		x4,		x5
PC0x63c:	sb   	x13,			85(x31)
PC0x640:	lbu  	x24,			-72(x31)
PC0x644:	bltu 	x25,	x14,	PC0xb58
PC0x648:	blt  	x29,	x4,		PC0xa60
PC0x64c:	bgeu 	x2,		x20,	PC0x48c
PC0x650:	ori  	x7,		x22,	806
PC0x654:	sb   	x13,			94(x31)
PC0x658:	sra  	x14,	x27,	x17
PC0x65c:	bne  	x18,	x24,	PC0x160
PC0x660:	blt  	x0,		x2,		PC0x630
PC0x664:	lb   	x20,			-80(x31)
PC0x668:	mulh 	x21,	x31,	x0
PC0x66c:	bgeu 	x2,		x30,	PC0x364
PC0x670:	srli 	x16,	x24,	19
PC0x674:	mulhu	x20,	x18,	x14
PC0x678:	bge  	x22,	x3,		PC0x1c8
PC0x67c:	sh   	x17,			70(x31)
PC0x680:	add  	x20,	x21,	x15
PC0x684:	xori 	x1,		x18,	-189
PC0x688:	bgeu 	x24,	x22,	PC0x69c
PC0x68c:	sb   	x28,			-6(x31)
PC0x690:	sh   	x13,			40(x31)
PC0x694:	bne  	x1,		x4,		PC0x270
PC0x698:	sub  	x23,	x7,		x29
PC0x69c:	bgeu 	x4,		x10,	PC0x9e0
PC0x6a0:	sra  	x22,	x18,	x0
PC0x6a4:	lhu  	x1,				18(x31)
PC0x6a8:	lhu  	x16,			-46(x31)
PC0x6ac:	mulhsu	x9,		x5,		x29
PC0x6b0:	sw   	x5,				0(x31)
PC0x6b4:	bne  	x11,	x2,		PC0x444
PC0x6b8:	bgeu 	x3,		x18,	PC0xa14
PC0x6bc:	lw   	x3,				68(x31)
PC0x6c0:	jal  	x18,			PC0xc4c
PC0x6c4:	lhu  	x8,				-76(x31)
PC0x6c8:	srl  	x25,	x24,	x26
PC0x6cc:	sh   	x11,			-82(x31)
PC0x6d0:	bne  	x23,	x19,	PC0x1d0
PC0x6d4:	add  	x5,		x26,	x27
PC0x6d8:	bge  	x2,		x1,		PC0x784
PC0x6dc:	sb   	x29,			64(x31)
PC0x6e0:	lw   	x11,			68(x31)
PC0x6e4:	sub  	x12,	x4,		x16
PC0x6e8:	sb   	x13,			53(x31)
PC0x6ec:	sh   	x8,				36(x31)
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	lh   	x30,			-26(x31)
PC0x6f8:	lh   	x27,			20(x31)
PC0x6fc:	bne  	x15,	x18,	PC0xc68
PC0x700:	bge  	x5,		x0,		PC0xce0
PC0x704:	jal  	x1,				PC0x520
PC0x708:	lhu  	x4,				-112(x31)
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	jal  	x3,				PC0x620
PC0x714:	bge  	x31,	x0,		PC0x53c
PC0x718:	beq  	x28,	x30,	PC0x360
PC0x71c:	lb   	x24,			-14(x31)
PC0x720:	sb   	x6,				-34(x31)
PC0x724:	blt  	x15,	x4,		PC0xadc
PC0x728:	srl  	x28,	x14,	x4
PC0x72c:	nop  
PC0x730:	jal  	x7,				PC0x428
PC0x734:	bgeu 	x3,		x22,	PC0xbd8
PC0x738:	andi 	x3,		x28,	508
PC0x73c:	lh   	x13,			64(x31)
PC0x740:	lbu  	x12,			77(x31)
PC0x744:	bgeu 	x29,	x0,		PC0x9cc
PC0x748:	bgeu 	x4,		x20,	PC0x538
PC0x74c:	nop  
PC0x750:	sh   	x17,			36(x31)
PC0x754:	blt  	x26,	x21,	PC0x714
PC0x758:	lbu  	x9,				3(x31)
PC0x75c:	mulh 	x18,	x9,		x31
PC0x760:	slti 	x8,		x20,	1903
PC0x764:	jal  	x14,			PC0x7b4
PC0x768:	sh   	x9,				44(x31)
PC0x76c:	blt  	x11,	x22,	PC0xd04
PC0x770:	lb   	x12,			16(x31)
PC0x774:	sh   	x26,			38(x31)
PC0x778:	bne  	x20,	x16,	PC0x70c
PC0x77c:	bgeu 	x17,	x2,		PC0x62c
PC0x780:	bne  	x13,	x3,		PC0x230
PC0x784:	mul  	x29,	x24,	x1
PC0x788:	mul  	x25,	x26,	x24
PC0x78c:	bge  	x24,	x17,	PC0x8a4
PC0x790:	lw   	x6,				-28(x31)
PC0x794:	sw   	x17,			64(x31)
PC0x798:	blt  	x29,	x24,	PC0x344
PC0x79c:	bge  	x9,		x31,	PC0x2c0
PC0x7a0:	lb   	x2,				33(x31)
PC0x7a4:	sb   	x7,				-58(x31)
PC0x7a8:	sb   	x15,			-99(x31)
PC0x7ac:	sw   	x18,			-88(x31)
PC0x7b0:	mulhsu	x29,	x15,	x19
PC0x7b4:	bge  	x3,		x12,	PC0x9c4
PC0x7b8:	sh   	x22,			-96(x31)
PC0x7bc:	lh   	x3,				0(x31)
PC0x7c0:	bne  	x27,	x19,	PC0x1bc
PC0x7c4:	sw   	x10,			100(x31)
PC0x7c8:	lw   	x8,				-60(x31)
PC0x7cc:	bge  	x17,	x27,	PC0x5bc
PC0x7d0:	add  	x18,	x23,	x30
PC0x7d4:	lbu  	x17,			36(x31)
PC0x7d8:	blt  	x21,	x19,	PC0x4f8
PC0x7dc:	bge  	x16,	x20,	PC0x83c
PC0x7e0:	bltu 	x5,		x8,		PC0x924
PC0x7e4:	lbu  	x12,			-5(x31)
PC0x7e8:	beq  	x9,		x25,	PC0x3c0
PC0x7ec:	srai 	x5,		x17,	14
PC0x7f0:	sub  	x6,		x10,	x8
PC0x7f4:	sltiu	x28,	x25,	346
PC0x7f8:	beq  	x19,	x10,	PC0xa9c
PC0x7fc:	beq  	x20,	x16,	PC0x694
PC0x800:	bgeu 	x15,	x19,	PC0x33c
PC0x804:	mulhu	x23,	x31,	x2
PC0x808:	mul  	x15,	x28,	x23
PC0x80c:	bge  	x23,	x0,		PC0x200
PC0x810:	sra  	x6,		x6,		x12
PC0x814:	mulhu	x15,	x3,		x13
PC0x818:	srl  	x19,	x20,	x0
PC0x81c:	beq  	x2,		x14,	PC0xbf0
PC0x820:	mulhu	x11,	x16,	x20
PC0x824:	sh   	x12,			-100(x31)
PC0x828:	bgeu 	x26,	x6,		PC0x1e0
PC0x82c:	xor  	x9,		x28,	x11
PC0x830:	bge  	x15,	x20,	PC0xa7c
PC0x834:	blt  	x2,		x6,		PC0x4e0
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	blt  	x18,	x31,	PC0x164
PC0x840:	bne  	x12,	x29,	PC0x71c
PC0x844:	jal  	x30,			PC0x4a4
PC0x848:	jal  	x4,				PC0x308
PC0x84c:	slt  	x30,	x7,		x26
PC0x850:	sra  	x22,	x16,	x21
PC0x854:	mulhsu	x16,	x9,		x23
PC0x858:	bne  	x23,	x30,	PC0x4bc
PC0x85c:	sw   	x15,			-8(x31)
PC0x860:	lh   	x19,			4(x31)
PC0x864:	beq  	x17,	x8,		PC0x9ec
PC0x868:	mulh 	x17,	x6,		x14
PC0x86c:	jal  	x15,			PC0x41c
PC0x870:	sw   	x1,				28(x31)
PC0x874:	sw   	x9,				76(x31)
PC0x878:	lw   	x26,			56(x31)
PC0x87c:	bltu 	x5,		x6,		PC0x380
PC0x880:	slti 	x30,	x9,		1887
PC0x884:	bgeu 	x2,		x11,	PC0xb04
PC0x888:	lh   	x1,				98(x31)
PC0x88c:	bge  	x11,	x4,		PC0xb00
PC0x890:	sb   	x16,			68(x31)
PC0x894:	mulh 	x26,	x28,	x17
PC0x898:	lhu  	x14,			-6(x31)
PC0x89c:	beq  	x25,	x30,	PC0xc74
PC0x8a0:	bge  	x27,	x1,		PC0x1b4
PC0x8a4:	jal  	x10,			PC0xbdc
PC0x8a8:	bge  	x23,	x4,		PC0x460
PC0x8ac:	sh   	x16,			-60(x31)
PC0x8b0:	add  	x2,		x6,		x21
PC0x8b4:	sb   	x16,			88(x31)
PC0x8b8:	bne  	x15,	x13,	PC0x538
PC0x8bc:	sub  	x22,	x21,	x20
PC0x8c0:	sh   	x13,			38(x31)
PC0x8c4:	and  	x22,	x12,	x30
PC0x8c8:	lh   	x6,				-80(x31)
PC0x8cc:	or   	x25,	x12,	x6
PC0x8d0:	bgeu 	x7,		x3,		PC0x174
PC0x8d4:	bge  	x11,	x0,		PC0x66c
PC0x8d8:	ori  	x10,	x26,	869
PC0x8dc:	blt  	x4,		x20,	PC0x638
PC0x8e0:	lh   	x21,			48(x31)
PC0x8e4:	bltu 	x11,	x1,		PC0x354
PC0x8e8:	andi 	x25,	x3,		-1118
PC0x8ec:	blt  	x0,		x29,	PC0x6f0
PC0x8f0:	sh   	x14,			-88(x31)
PC0x8f4:	jal  	x3,				PC0x90c
PC0x8f8:	lb   	x29,			-83(x31)
PC0x8fc:	blt  	x12,	x23,	PC0x738
PC0x900:	bne  	x12,	x15,	PC0x27c
PC0x904:	bne  	x11,	x21,	PC0x4a4
PC0x908:	slti 	x2,		x14,	1623
PC0x90c:	lb   	x27,			-112(x31)
PC0x910:	lw   	x17,			-36(x31)
PC0x914:	lw   	x7,				60(x31)
PC0x918:	lw   	x16,			-88(x31)
PC0x91c:	bge  	x12,	x18,	PC0xf4
PC0x920:	andi 	x29,	x1,		1186
PC0x924:	sw   	x0,				-76(x31)
PC0x928:	beq  	x6,		x16,	PC0x750
PC0x92c:	slli 	x26,	x13,	0
PC0x930:	sw   	x13,			84(x31)
PC0x934:	bge  	x24,	x22,	PC0x55c
PC0x938:	lh   	x29,			76(x31)
PC0x93c:	sltu 	x2,		x25,	x12
PC0x940:	sh   	x7,				30(x31)
PC0x944:	lw   	x2,				96(x31)
PC0x948:	mulhu	x5,		x3,		x27
PC0x94c:	blt  	x18,	x16,	PC0x958
PC0x950:	addi 	x12,	x9,		1736
PC0x954:	sll  	x20,	x20,	x1
PC0x958:	sw   	x24,			60(x31)
PC0x95c:	lhu  	x1,				-36(x31)
PC0x960:	sw   	x29,			92(x31)
PC0x964:	bne  	x13,	x4,		PC0x750
PC0x968:	sw   	x3,				52(x31)
PC0x96c:	lbu  	x28,			-75(x31)
PC0x970:	bgeu 	x17,	x5,		PC0x1a0
PC0x974:	sb   	x13,			75(x31)
PC0x978:	lw   	x7,				-36(x31)
PC0x97c:	sb   	x21,			-83(x31)
PC0x980:	xor  	x15,	x15,	x1
PC0x984:	addi 	x18,	x4,		-1395
PC0x988:	bge  	x27,	x17,	PC0xaec
PC0x98c:	lhu  	x10,			84(x31)
PC0x990:	lh   	x13,			84(x31)
PC0x994:	bne  	x23,	x28,	PC0x578
PC0x998:	bltu 	x29,	x18,	PC0x2e0
PC0x99c:	lw   	x11,			-68(x31)
PC0x9a0:	beq  	x28,	x14,	PC0x774
PC0x9a4:	lhu  	x30,			94(x31)
PC0x9a8:	bgeu 	x14,	x10,	PC0x53c
PC0x9ac:	bne  	x2,		x6,		PC0xa10
PC0x9b0:	lb   	x5,				-110(x31)
PC0x9b4:	lw   	x4,				88(x31)
PC0x9b8:	blt  	x11,	x2,		PC0x2dc
PC0x9bc:	lhu  	x6,				28(x31)
PC0x9c0:	mulh 	x16,	x4,		x6
PC0x9c4:	sltu 	x5,		x31,	x13
PC0x9c8:	jal  	x16,			PC0x448
PC0x9cc:	bge  	x6,		x3,		PC0x80c
PC0x9d0:	bne  	x23,	x6,		PC0xa40
PC0x9d4:	mul  	x27,	x20,	x23
PC0x9d8:	jal  	x15,			PC0x388
PC0x9dc:	bne  	x30,	x31,	PC0xb08
PC0x9e0:	lbu  	x21,			55(x31)
PC0x9e4:	blt  	x17,	x5,		PC0x2c0
PC0x9e8:	beq  	x24,	x23,	PC0xc4c
PC0x9ec:	and  	x3,		x0,		x24
PC0x9f0:	sw   	x21,			28(x31)
PC0x9f4:	bge  	x3,		x8,		PC0x670
PC0x9f8:	jal  	x15,			PC0x308
PC0x9fc:	lbu  	x2,				-62(x31)
PC0xa00:	mulhsu	x22,	x4,		x6
PC0xa04:	sb   	x7,				-22(x31)
PC0xa08:	bgeu 	x0,		x30,	PC0x46c
PC0xa0c:	blt  	x17,	x27,	PC0xa18
PC0xa10:	lw   	x9,				-68(x31)
PC0xa14:	jal  	x24,			PC0x2b4
PC0xa18:	slti 	x24,	x29,	-1309
PC0xa1c:	sw   	x28,			-76(x31)
PC0xa20:	lh   	x19,			-110(x31)
PC0xa24:	sb   	x15,			67(x31)
PC0xa28:	sw   	x16,			40(x31)
PC0xa2c:	lhu  	x8,				-42(x31)
PC0xa30:	jal  	x3,				PC0x2d8
PC0xa34:	sh   	x18,			-44(x31)
PC0xa38:	and  	x10,	x9,		x21
PC0xa3c:	sltiu	x2,		x27,	-1523
PC0xa40:	jal  	x20,			PC0x7b4
PC0xa44:	beq  	x22,	x19,	PC0x684
PC0xa48:	sra  	x30,	x17,	x20
PC0xa4c:	blt  	x10,	x31,	PC0xb88
PC0xa50:	jal  	x15,			PC0x694
PC0xa54:	add  	x3,		x17,	x19
PC0xa58:	srai 	x20,	x23,	14
PC0xa5c:	add  	x8,		x0,		x28
PC0xa60:	sh   	x10,			26(x31)
PC0xa64:	lhu  	x17,			-12(x31)
PC0xa68:	slli 	x25,	x26,	8
PC0xa6c:	sb   	x5,				53(x31)
PC0xa70:	sb   	x0,				78(x31)
PC0xa74:	sub  	x30,	x15,	x24
PC0xa78:	xor  	x20,	x8,		x21
PC0xa7c:	jal  	x30,			PC0x788
PC0xa80:	sb   	x2,				52(x31)
PC0xa84:	mulhsu	x29,	x7,		x3
PC0xa88:	bgeu 	x25,	x9,		PC0x4c4
PC0xa8c:	beq  	x6,		x11,	PC0x234
PC0xa90:	sb   	x2,				4(x31)
PC0xa94:	bgeu 	x19,	x10,	PC0x7cc
PC0xa98:	bltu 	x6,		x16,	PC0x768
PC0xa9c:	lh   	x18,			-36(x31)
PC0xaa0:	bne  	x25,	x16,	PC0x140
PC0xaa4:	lhu  	x3,				-66(x31)
PC0xaa8:	lhu  	x23,			-94(x31)
PC0xaac:	nop  
PC0xab0:	jal  	x23,			PC0x98c
PC0xab4:	lh   	x4,				-46(x31)
PC0xab8:	bgeu 	x18,	x15,	PC0xa1c
PC0xabc:	bne  	x31,	x19,	PC0x3ac
PC0xac0:	sll  	x12,	x29,	x24
PC0xac4:	blt  	x7,		x0,		PC0xa68
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	bne  	x12,	x5,		PC0x2ec
PC0xad0:	and  	x27,	x23,	x19
PC0xad4:	lbu  	x29,			59(x31)
PC0xad8:	bge  	x22,	x21,	PC0x790
PC0xadc:	ori  	x1,		x19,	-1423
PC0xae0:	sh   	x23,			-76(x31)
PC0xae4:	sb   	x21,			-70(x31)
PC0xae8:	bge  	x31,	x4,		PC0x79c
PC0xaec:	and  	x28,	x22,	x23
PC0xaf0:	add  	x7,		x0,		x15
PC0xaf4:	lw   	x18,			-40(x31)
PC0xaf8:	bge  	x16,	x23,	PC0xbd8
PC0xafc:	bgeu 	x16,	x10,	PC0xc44
PC0xb00:	andi 	x18,	x28,	-1710
PC0xb04:	bge  	x4,		x3,		PC0x164
PC0xb08:	beq  	x4,		x13,	PC0x770
PC0xb0c:	bgeu 	x21,	x20,	PC0x844
PC0xb10:	blt  	x16,	x25,	PC0x9cc
PC0xb14:	bne  	x28,	x30,	PC0xb3c
PC0xb18:	sw   	x0,				-92(x31)
PC0xb1c:	bltu 	x4,		x29,	PC0xc8
PC0xb20:	jal  	x15,			PC0xbac
PC0xb24:	xor  	x14,	x2,		x11
PC0xb28:	bgeu 	x22,	x21,	PC0x764
PC0xb2c:	bgeu 	x31,	x17,	PC0x7e8
PC0xb30:	sb   	x27,			-41(x31)
PC0xb34:	sb   	x14,			55(x31)
PC0xb38:	sll  	x17,	x9,		x20
PC0xb3c:	lhu  	x3,				68(x31)
PC0xb40:	mulhu	x16,	x24,	x15
PC0xb44:	sw   	x8,				-28(x31)
PC0xb48:	srai 	x23,	x27,	5
PC0xb4c:	bltu 	x9,		x7,		PC0xb58
PC0xb50:	beq  	x2,		x15,	PC0x4e0
PC0xb54:	srai 	x16,	x5,		17
PC0xb58:	ori  	x16,	x7,		645
PC0xb5c:	andi 	x30,	x3,		-1952
PC0xb60:	sltiu	x18,	x2,		1151
PC0xb64:	jal  	x20,			PC0xf8
PC0xb68:	blt  	x17,	x8,		PC0x640
PC0xb6c:	lw   	x6,				-60(x31)
PC0xb70:	bltu 	x22,	x31,	PC0xa70
PC0xb74:	sw   	x30,			-72(x31)
PC0xb78:	mul  	x8,		x25,	x30
PC0xb7c:	blt  	x3,		x2,		PC0x478
PC0xb80:	add  	x7,		x10,	x0
PC0xb84:	bne  	x0,		x20,	PC0x964
PC0xb88:	sh   	x3,				-58(x31)
PC0xb8c:	sb   	x12,			-22(x31)
PC0xb90:	bltu 	x15,	x24,	PC0xcc8
PC0xb94:	bltu 	x23,	x1,		PC0xbd4
PC0xb98:	sw   	x8,				36(x31)
PC0xb9c:	sb   	x9,				-51(x31)
PC0xba0:	sb   	x7,				72(x31)
PC0xba4:	lw   	x25,			-88(x31)
PC0xba8:	lhu  	x1,				-110(x31)
PC0xbac:	sw   	x4,				0(x31)
PC0xbb0:	beq  	x1,		x20,	PC0xb14
PC0xbb4:	mulh 	x10,	x28,	x3
PC0xbb8:	ori  	x28,	x8,		-2047
PC0xbbc:	blt  	x10,	x3,		PC0x790
PC0xbc0:	lbu  	x16,			78(x31)
PC0xbc4:	sb   	x1,				25(x31)
PC0xbc8:	add  	x2,		x30,	x18
PC0xbcc:	bltu 	x7,		x27,	PC0xd8
PC0xbd0:	jal  	x3,				PC0x294
PC0xbd4:	mulhsu	x5,		x10,	x21
PC0xbd8:	sra  	x16,	x5,		x17
PC0xbdc:	bgeu 	x28,	x11,	PC0x5a0
PC0xbe0:	srai 	x8,		x28,	1
PC0xbe4:	sw   	x14,			-68(x31)
PC0xbe8:	bne  	x12,	x2,		PC0x5cc
PC0xbec:	jal  	x19,			PC0x94
PC0xbf0:	and  	x4,		x7,		x31
PC0xbf4:	lb   	x15,			-102(x31)
PC0xbf8:	mulhu	x25,	x23,	x28
PC0xbfc:	blt  	x7,		x24,	PC0xb18
PC0xc00:	blt  	x30,	x0,		PC0x6f4
PC0xc04:	bge  	x1,		x5,		PC0x908
PC0xc08:	sh   	x5,				-6(x31)
PC0xc0c:	sltiu	x16,	x28,	1945
PC0xc10:	lb   	x3,				-94(x31)
PC0xc14:	bltu 	x30,	x11,	PC0x4c4
PC0xc18:	beq  	x11,	x20,	PC0xac8
PC0xc1c:	ori  	x14,	x16,	-1313
PC0xc20:	beq  	x22,	x13,	PC0x158
PC0xc24:	sh   	x26,			-70(x31)
PC0xc28:	beq  	x23,	x10,	PC0x90
PC0xc2c:	beq  	x19,	x25,	PC0x4f0
PC0xc30:	bltu 	x29,	x7,		PC0x16c
PC0xc34:	sh   	x11,			70(x31)
PC0xc38:	bgeu 	x22,	x24,	PC0xac
PC0xc3c:	lh   	x13,			-12(x31)
PC0xc40:	mulhu	x23,	x9,		x6
PC0xc44:	lbu  	x11,			78(x31)
PC0xc48:	bne  	x15,	x21,	PC0x2f4
PC0xc4c:	bgeu 	x11,	x30,	PC0x7f8
PC0xc50:	lhu  	x26,			94(x31)
PC0xc54:	bne  	x4,		x27,	PC0x9d0
PC0xc58:	blt  	x2,		x26,	PC0x7b0
PC0xc5c:	sub  	x4,		x16,	x16
PC0xc60:	bltu 	x17,	x11,	PC0xf8
PC0xc64:	ori  	x2,		x20,	-1818
PC0xc68:	slti 	x20,	x13,	-661
PC0xc6c:	lw   	x23,			80(x31)
PC0xc70:	blt  	x29,	x26,	PC0x328
PC0xc74:	sh   	x30,			100(x31)
PC0xc78:	bgeu 	x2,		x23,	PC0xc84
PC0xc7c:	sb   	x25,			-58(x31)
PC0xc80:	sltu 	x17,	x19,	x16
PC0xc84:	jal  	x9,				PC0xab4
PC0xc88:	sw   	x27,			-68(x31)
PC0xc8c:	slti 	x22,	x24,	703
PC0xc90:	bgeu 	x6,		x27,	PC0x3ac
PC0xc94:	bgeu 	x17,	x20,	PC0x858
PC0xc98:	andi 	x13,	x30,	810
PC0xc9c:	bgeu 	x27,	x29,	PC0x9dc
PC0xca0:	sh   	x23,			0(x31)
PC0xca4:	sw   	x5,				20(x31)
PC0xca8:	lb   	x20,			45(x31)
PC0xcac:	bge  	x31,	x17,	PC0x558
PC0xcb0:	blt  	x11,	x9,		PC0xa0
PC0xcb4:	xori 	x11,	x30,	269
PC0xcb8:	sb   	x11,			87(x31)
PC0xcbc:	andi 	x2,		x17,	-1600
PC0xcc0:	mulhsu	x27,	x20,	x16
PC0xcc4:	sra  	x10,	x12,	x5
PC0xcc8:	lw   	x7,				68(x31)
PC0xccc:	sh   	x0,				-88(x31)
PC0xcd0:	sh   	x22,			38(x31)
PC0xcd4:	bgeu 	x1,		x10,	PC0x14c
PC0xcd8:	beq  	x4,		x6,		PC0x5b0
PC0xcdc:	beq  	x24,	x17,	PC0xb38
PC0xce0:	lbu  	x30,			-87(x31)
PC0xce4:	ori  	x7,		x29,	1245
PC0xce8:	beq  	x30,	x5,		PC0x44c
PC0xcec:	bgeu 	x13,	x25,	PC0x3c0
PC0xcf0:	lh   	x28,			-110(x31)
PC0xcf4:	bge  	x23,	x2,		PC0x6e0
PC0xcf8:	sb   	x10,			40(x31)
PC0xcfc:	and  	x15,	x3,		x17
PC0xd00:	blt  	x28,	x11,	PC0x4e8
PC0xd04:	sw   	x21,			-8(x31)
wfi