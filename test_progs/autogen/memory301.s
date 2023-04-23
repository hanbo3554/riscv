addi 	x0,		x0,		968
addi 	x1,		x0,		1728
addi 	x2,		x0,		1246
addi 	x3,		x0,		1202
addi 	x4,		x0,		1666
addi 	x5,		x0,		-1752
addi 	x6,		x0,		-567
addi 	x7,		x0,		1087
addi 	x8,		x0,		-1117
addi 	x9,		x0,		-302
addi 	x10,	x0,		1046
addi 	x11,	x0,		1513
addi 	x12,	x0,		-1961
addi 	x13,	x0,		-40
addi 	x14,	x0,		1806
addi 	x15,	x0,		682
addi 	x16,	x0,		493
addi 	x17,	x0,		-277
addi 	x18,	x0,		-1176
addi 	x19,	x0,		637
addi 	x20,	x0,		-1471
addi 	x21,	x0,		1969
addi 	x22,	x0,		1723
addi 	x23,	x0,		411
addi 	x24,	x0,		132
addi 	x25,	x0,		-166
addi 	x26,	x0,		-582
addi 	x27,	x0,		1201
addi 	x28,	x0,		-1549
addi 	x29,	x0,		-1737
addi 	x30,	x0,		625
addi 	x31,	x0,		-554
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
PC0x88:	jal  	x15,			PC0x628
PC0x8c:	nop  
PC0x90:	lhu  	x2,				-64(x31)
PC0x94:	jal  	x14,			PC0x8e4
PC0x98:	lbu  	x9,				-89(x31)
PC0x9c:	srl  	x5,		x31,	x4
PC0xa0:	blt  	x8,		x14,	PC0x790
PC0xa4:	addi 	x24,	x9,		-1570
PC0xa8:	jal  	x10,			PC0x97c
PC0xac:	bltu 	x7,		x12,	PC0x9c
PC0xb0:	lhu  	x26,			-92(x31)
PC0xb4:	lw   	x5,				80(x31)
PC0xb8:	blt  	x8,		x10,	PC0xae8
PC0xbc:	add  	x6,		x20,	x3
PC0xc0:	sh   	x23,			42(x31)
PC0xc4:	sub  	x21,	x10,	x6
PC0xc8:	sw   	x1,				84(x31)
PC0xcc:	blt  	x17,	x24,	PC0x120
PC0xd0:	bne  	x23,	x26,	PC0x54c
PC0xd4:	sltu 	x1,		x15,	x23
PC0xd8:	sb   	x17,			97(x31)
PC0xdc:	sw   	x5,				-56(x31)
PC0xe0:	blt  	x3,		x12,	PC0xcf0
PC0xe4:	nop  
PC0xe8:	lbu  	x2,				86(x31)
PC0xec:	bne  	x17,	x23,	PC0x1e4
PC0xf0:	sltiu	x3,		x2,		-1428
PC0xf4:	mulhu	x25,	x29,	x26
PC0xf8:	sub  	x11,	x2,		x13
PC0xfc:	sb   	x1,				-78(x31)
PC0x100:	mulhsu	x3,		x18,	x7
PC0x104:	srli 	x15,	x16,	8
PC0x108:	lh   	x18,			86(x31)
PC0x10c:	jal  	x23,			PC0x6bc
PC0x110:	bgeu 	x17,	x21,	PC0x480
PC0x114:	lbu  	x27,			97(x31)
PC0x118:	lh   	x13,			-54(x31)
PC0x11c:	sh   	x28,			90(x31)
PC0x120:	bltu 	x31,	x20,	PC0xa5c
PC0x124:	sh   	x11,			-26(x31)
PC0x128:	bge  	x31,	x24,	PC0x260
PC0x12c:	lhu  	x15,			-78(x31)
PC0x130:	bne  	x26,	x11,	PC0x870
PC0x134:	beq  	x18,	x2,		PC0x754
PC0x138:	sh   	x2,				-32(x31)
PC0x13c:	sh   	x12,			-12(x31)
PC0x140:	bgeu 	x11,	x20,	PC0x104
PC0x144:	lb   	x16,			-53(x31)
PC0x148:	jal  	x17,			PC0x1d0
PC0x14c:	sll  	x18,	x10,	x30
PC0x150:	sb   	x12,			-33(x31)
PC0x154:	bne  	x31,	x9,		PC0xbc
PC0x158:	mulhsu	x10,	x7,		x1
PC0x15c:	lw   	x29,			84(x31)
PC0x160:	lh   	x28,			-26(x31)
PC0x164:	sh   	x14,			-74(x31)
PC0x168:	ori  	x22,	x29,	561
PC0x16c:	beq  	x9,		x16,	PC0xca0
PC0x170:	slli 	x20,	x5,		12
PC0x174:	bne  	x18,	x20,	PC0xbcc
PC0x178:	lb   	x20,			-53(x31)
PC0x17c:	bne  	x14,	x5,		PC0x2b4
PC0x180:	lw   	x16,			-80(x31)
PC0x184:	blt  	x23,	x15,	PC0xa2c
PC0x188:	jal  	x13,			PC0x21c
PC0x18c:	sw   	x21,			-32(x31)
PC0x190:	lh   	x25,			-12(x31)
PC0x194:	addi 	x26,	x7,		571
PC0x198:	jal  	x10,			PC0x918
PC0x19c:	bne  	x30,	x18,	PC0x56c
PC0x1a0:	beq  	x16,	x5,		PC0x948
PC0x1a4:	addi 	x13,	x28,	-1848
PC0x1a8:	sh   	x2,				40(x31)
PC0x1ac:	sb   	x15,			-35(x31)
PC0x1b0:	blt  	x10,	x6,		PC0x598
PC0x1b4:	addi 	x18,	x31,	-2020
PC0x1b8:	lhu  	x10,			84(x31)
PC0x1bc:	jal  	x19,			PC0x4e0
PC0x1c0:	sh   	x19,			52(x31)
PC0x1c4:	lb   	x5,				-55(x31)
PC0x1c8:	lw   	x27,			-36(x31)
PC0x1cc:	bne  	x14,	x30,	PC0x348
PC0x1d0:	lb   	x3,				-32(x31)
PC0x1d4:	bltu 	x0,		x29,	PC0xa00
PC0x1d8:	sw   	x8,				-32(x31)
PC0x1dc:	addi 	x31,	x31,	4
PC0x1e0:	jal  	x13,			PC0xaf0
PC0x1e4:	sb   	x31,			55(x31)
PC0x1e8:	lbu  	x28,			36(x31)
PC0x1ec:	ori  	x5,		x30,	1116
PC0x1f0:	sw   	x17,			56(x31)
PC0x1f4:	sw   	x10,			72(x31)
PC0x1f8:	bltu 	x25,	x24,	PC0x6b0
PC0x1fc:	lh   	x24,			82(x31)
PC0x200:	andi 	x1,		x11,	1909
PC0x204:	jal  	x8,				PC0x858
PC0x208:	or   	x11,	x23,	x22
PC0x20c:	sw   	x10,			100(x31)
PC0x210:	bne  	x12,	x18,	PC0x2d4
PC0x214:	bge  	x18,	x5,		PC0xcb0
PC0x218:	jal  	x30,			PC0x8d4
PC0x21c:	sra  	x15,	x13,	x14
PC0x220:	xor  	x27,	x13,	x4
PC0x224:	sh   	x9,				56(x31)
PC0x228:	bge  	x31,	x9,		PC0x848
PC0x22c:	bltu 	x23,	x12,	PC0x41c
PC0x230:	xor  	x17,	x19,	x25
PC0x234:	sra  	x22,	x26,	x22
PC0x238:	mulhu	x19,	x22,	x27
PC0x23c:	lw   	x14,			-40(x31)
PC0x240:	lw   	x25,			80(x31)
PC0x244:	slti 	x8,		x25,	-1477
PC0x248:	sltiu	x14,	x24,	-1030
PC0x24c:	addi 	x20,	x12,	-249
PC0x250:	sub  	x22,	x24,	x13
PC0x254:	beq  	x24,	x18,	PC0x910
PC0x258:	bltu 	x10,	x18,	PC0x110
PC0x25c:	bgeu 	x0,		x29,	PC0xa1c
PC0x260:	lw   	x18,			-36(x31)
PC0x264:	bne  	x31,	x15,	PC0x650
PC0x268:	addi 	x26,	x16,	-1751
PC0x26c:	lb   	x1,				-77(x31)
PC0x270:	bgeu 	x30,	x27,	PC0xcf8
PC0x274:	sub  	x6,		x5,		x15
PC0x278:	sub  	x8,		x2,		x19
PC0x27c:	xor  	x19,	x13,	x28
PC0x280:	lb   	x26,			93(x31)
PC0x284:	andi 	x1,		x23,	-553
PC0x288:	sh   	x24,			6(x31)
PC0x28c:	sb   	x25,			24(x31)
PC0x290:	jal  	x3,				PC0x3d0
PC0x294:	lhu  	x7,				92(x31)
PC0x298:	beq  	x21,	x14,	PC0x1a4
PC0x29c:	lbu  	x15,			-30(x31)
PC0x2a0:	sll  	x1,		x16,	x31
PC0x2a4:	add  	x16,	x23,	x24
PC0x2a8:	sb   	x6,				-63(x31)
PC0x2ac:	bgeu 	x26,	x16,	PC0xd04
PC0x2b0:	lb   	x25,			-34(x31)
PC0x2b4:	sll  	x21,	x11,	x28
PC0x2b8:	lb   	x18,			83(x31)
PC0x2bc:	lbu  	x26,			-29(x31)
PC0x2c0:	bne  	x16,	x28,	PC0x62c
PC0x2c4:	sw   	x29,			-88(x31)
PC0x2c8:	sb   	x12,			100(x31)
PC0x2cc:	bge  	x7,		x24,	PC0xaac
PC0x2d0:	bltu 	x2,		x28,	PC0x8fc
PC0x2d4:	sw   	x15,			88(x31)
PC0x2d8:	and  	x18,	x15,	x12
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	blt  	x21,	x0,		PC0xa28
PC0x2e4:	bltu 	x17,	x5,		PC0xabc
PC0x2e8:	xori 	x9,		x30,	-470
PC0x2ec:	addi 	x8,		x17,	878
PC0x2f0:	bne  	x16,	x27,	PC0x1c8
PC0x2f4:	slli 	x7,		x22,	13
PC0x2f8:	blt  	x25,	x14,	PC0xa50
PC0x2fc:	bne  	x25,	x4,		PC0x8c0
PC0x300:	bgeu 	x1,		x10,	PC0x768
PC0x304:	blt  	x18,	x21,	PC0x3a8
PC0x308:	or   	x6,		x23,	x22
PC0x30c:	beq  	x5,		x10,	PC0xd4
PC0x310:	bne  	x30,	x23,	PC0x5bc
PC0x314:	lw   	x25,			32(x31)
PC0x318:	lh   	x14,			-42(x31)
PC0x31c:	lh   	x24,			2(x31)
PC0x320:	bne  	x17,	x16,	PC0x880
PC0x324:	bge  	x1,		x10,	PC0x6f0
PC0x328:	andi 	x13,	x12,	1617
PC0x32c:	xor  	x1,		x16,	x3
PC0x330:	bgeu 	x16,	x5,		PC0x8bc
PC0x334:	and  	x6,		x13,	x2
PC0x338:	jal  	x29,			PC0xbdc
PC0x33c:	sw   	x22,			-60(x31)
PC0x340:	lhu  	x6,				-82(x31)
PC0x344:	mulhsu	x3,		x16,	x30
PC0x348:	sb   	x0,				28(x31)
PC0x34c:	lh   	x13,			78(x31)
PC0x350:	sh   	x11,			46(x31)
PC0x354:	lhu  	x11,			20(x31)
PC0x358:	sub  	x13,	x14,	x16
PC0x35c:	bltu 	x1,		x6,		PC0x6e0
PC0x360:	lh   	x27,			76(x31)
PC0x364:	lhu  	x27,			-40(x31)
PC0x368:	sb   	x20,			-57(x31)
PC0x36c:	jal  	x30,			PC0x610
PC0x370:	sltiu	x4,		x27,	1186
PC0x374:	lh   	x20,			68(x31)
PC0x378:	jal  	x22,			PC0x1f4
PC0x37c:	xori 	x3,		x28,	-307
PC0x380:	sh   	x2,				86(x31)
PC0x384:	bge  	x4,		x24,	PC0xba8
PC0x388:	beq  	x31,	x23,	PC0x42c
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	addi 	x31,	x31,	4
PC0x394:	lw   	x27,			68(x31)
PC0x398:	lh   	x16,			-70(x31)
PC0x39c:	lh   	x9,				-48(x31)
PC0x3a0:	beq  	x8,		x20,	PC0x13c
PC0x3a4:	bge  	x24,	x21,	PC0x9bc
PC0x3a8:	sh   	x1,				54(x31)
PC0x3ac:	lhu  	x5,				70(x31)
PC0x3b0:	lh   	x3,				88(x31)
PC0x3b4:	lhu  	x7,				-48(x31)
PC0x3b8:	bge  	x26,	x24,	PC0x630
PC0x3bc:	and  	x19,	x26,	x10
PC0x3c0:	bgeu 	x11,	x29,	PC0xcbc
PC0x3c4:	bltu 	x26,	x15,	PC0x178
PC0x3c8:	sub  	x2,		x31,	x19
PC0x3cc:	beq  	x19,	x17,	PC0x420
PC0x3d0:	lhu  	x12,			70(x31)
PC0x3d4:	lhu  	x11,			46(x31)
PC0x3d8:	bne  	x14,	x31,	PC0x3fc
PC0x3dc:	jal  	x16,			PC0x1dc
PC0x3e0:	sub  	x8,		x11,	x23
PC0x3e4:	sh   	x18,			-12(x31)
PC0x3e8:	addi 	x3,		x22,	902
PC0x3ec:	mulhu	x10,	x31,	x17
PC0x3f0:	blt  	x17,	x15,	PC0x918
PC0x3f4:	bge  	x3,		x20,	PC0x144
PC0x3f8:	lbu  	x27,			91(x31)
PC0x3fc:	bltu 	x9,		x26,	PC0x630
PC0x400:	sw   	x8,				0(x31)
PC0x404:	lhu  	x4,				70(x31)
PC0x408:	blt  	x8,		x14,	PC0x280
PC0x40c:	bne  	x7,		x26,	PC0xc78
PC0x410:	sll  	x15,	x31,	x17
PC0x414:	lh   	x23,			38(x31)
PC0x418:	mulhsu	x27,	x18,	x31
PC0x41c:	lb   	x19,			46(x31)
PC0x420:	bgeu 	x10,	x20,	PC0x360
PC0x424:	bne  	x2,		x9,		PC0x2b0
PC0x428:	lhu  	x11,			38(x31)
PC0x42c:	lhu  	x30,			-48(x31)
PC0x430:	sh   	x11,			4(x31)
PC0x434:	blt  	x18,	x24,	PC0x2f0
PC0x438:	jal  	x18,			PC0x860
PC0x43c:	ori  	x26,	x11,	1505
PC0x440:	lhu  	x23,			-48(x31)
PC0x444:	sw   	x17,			-4(x31)
PC0x448:	sw   	x12,			-84(x31)
PC0x44c:	lh   	x21,			76(x31)
PC0x450:	lbu  	x25,			37(x31)
PC0x454:	sb   	x24,			-89(x31)
PC0x458:	sw   	x26,			-64(x31)
PC0x45c:	nop  
PC0x460:	bgeu 	x19,	x13,	PC0x5b0
PC0x464:	lb   	x16,			70(x31)
PC0x468:	sh   	x3,				-86(x31)
PC0x46c:	bge  	x20,	x22,	PC0x3e8
PC0x470:	or   	x20,	x7,		x15
PC0x474:	jal  	x16,			PC0x780
PC0x478:	andi 	x6,		x3,		1260
PC0x47c:	lh   	x29,			-68(x31)
PC0x480:	sh   	x5,				36(x31)
PC0x484:	bgeu 	x13,	x25,	PC0x444
PC0x488:	jal  	x3,				PC0x314
PC0x48c:	bltu 	x5,		x20,	PC0xc1c
PC0x490:	mulhsu	x4,		x0,		x10
PC0x494:	lbu  	x27,			-6(x31)
PC0x498:	lh   	x13,			-66(x31)
PC0x49c:	sw   	x31,			-84(x31)
PC0x4a0:	bgeu 	x15,	x4,		PC0x538
PC0x4a4:	sw   	x9,				40(x31)
PC0x4a8:	sh   	x13,			16(x31)
PC0x4ac:	beq  	x27,	x9,		PC0x5e4
PC0x4b0:	bltu 	x17,	x21,	PC0x5e4
PC0x4b4:	lh   	x10,			-90(x31)
PC0x4b8:	bltu 	x22,	x8,		PC0x5b4
PC0x4bc:	lbu  	x6,				63(x31)
PC0x4c0:	xori 	x16,	x8,		-469
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	sw   	x7,				-64(x31)
PC0x4cc:	lbu  	x10,			-90(x31)
PC0x4d0:	and  	x27,	x18,	x3
PC0x4d4:	sltiu	x18,	x19,	1827
PC0x4d8:	blt  	x16,	x14,	PC0x8fc
PC0x4dc:	srai 	x8,		x23,	3
PC0x4e0:	sub  	x7,		x15,	x16
PC0x4e4:	jal  	x14,			PC0xf8
PC0x4e8:	sb   	x4,				-78(x31)
PC0x4ec:	sll  	x29,	x21,	x3
PC0x4f0:	mulhsu	x10,	x2,		x7
PC0x4f4:	blt  	x14,	x18,	PC0xb30
PC0x4f8:	blt  	x29,	x24,	PC0x384
PC0x4fc:	bge  	x17,	x24,	PC0x41c
PC0x500:	jal  	x14,			PC0x500
PC0x504:	lw   	x4,				8(x31)
PC0x508:	bltu 	x13,	x0,		PC0xa04
PC0x50c:	lbu  	x24,			77(x31)
PC0x510:	lh   	x3,				-6(x31)
PC0x514:	beq  	x22,	x19,	PC0x24c
PC0x518:	bltu 	x31,	x23,	PC0x484
PC0x51c:	lh   	x3,				-86(x31)
PC0x520:	bltu 	x20,	x19,	PC0xbb0
PC0x524:	blt  	x9,		x24,	PC0x2cc
PC0x528:	xor  	x28,	x17,	x8
PC0x52c:	sw   	x4,				-44(x31)
PC0x530:	blt  	x4,		x26,	PC0x4bc
PC0x534:	bgeu 	x23,	x4,		PC0x998
PC0x538:	jal  	x30,			PC0x350
PC0x53c:	add  	x21,	x17,	x1
PC0x540:	sh   	x12,			-96(x31)
PC0x544:	sw   	x20,			-68(x31)
PC0x548:	sh   	x3,				68(x31)
PC0x54c:	lhu  	x16,			38(x31)
PC0x550:	lh   	x8,				12(x31)
PC0x554:	bne  	x31,	x19,	PC0xbf0
PC0x558:	mulhsu	x28,	x5,		x30
PC0x55c:	srai 	x16,	x31,	27
PC0x560:	bltu 	x29,	x20,	PC0x9cc
PC0x564:	jal  	x26,			PC0xc3c
PC0x568:	jal  	x22,			PC0xb78
PC0x56c:	bltu 	x26,	x29,	PC0x2e8
PC0x570:	bgeu 	x26,	x28,	PC0x6a0
PC0x574:	jal  	x15,			PC0xb8
PC0x578:	sb   	x28,			39(x31)
PC0x57c:	srl  	x16,	x12,	x25
PC0x580:	bltu 	x29,	x30,	PC0x108
PC0x584:	lhu  	x12,			34(x31)
PC0x588:	sw   	x16,			-68(x31)
PC0x58c:	lhu  	x11,			-86(x31)
PC0x590:	lb   	x4,				41(x31)
PC0x594:	beq  	x8,		x13,	PC0x830
PC0x598:	lbu  	x22,			22(x31)
PC0x59c:	lw   	x3,				-72(x31)
PC0x5a0:	sll  	x4,		x12,	x12
PC0x5a4:	bltu 	x10,	x14,	PC0x4e4
PC0x5a8:	bgeu 	x31,	x26,	PC0xc1c
PC0x5ac:	xori 	x23,	x10,	138
PC0x5b0:	or   	x10,	x2,		x31
PC0x5b4:	bge  	x30,	x22,	PC0x494
PC0x5b8:	jal  	x24,			PC0x99c
PC0x5bc:	blt  	x2,		x25,	PC0x31c
PC0x5c0:	lh   	x20,			-88(x31)
PC0x5c4:	sltiu	x27,	x30,	219
PC0x5c8:	add  	x19,	x18,	x13
PC0x5cc:	beq  	x12,	x18,	PC0x954
PC0x5d0:	slti 	x13,	x15,	1763
PC0x5d4:	bne  	x9,		x3,		PC0xb18
PC0x5d8:	mulhsu	x14,	x27,	x12
PC0x5dc:	sub  	x30,	x14,	x11
PC0x5e0:	lh   	x11,			-66(x31)
PC0x5e4:	blt  	x10,	x6,		PC0xc0c
PC0x5e8:	lbu  	x12,			12(x31)
PC0x5ec:	lw   	x12,			20(x31)
PC0x5f0:	sh   	x22,			96(x31)
PC0x5f4:	lh   	x24,			96(x31)
PC0x5f8:	bge  	x29,	x11,	PC0x7fc
PC0x5fc:	lw   	x18,			8(x31)
PC0x600:	sw   	x18,			-68(x31)
PC0x604:	sub  	x21,	x21,	x2
PC0x608:	lhu  	x8,				-42(x31)
PC0x60c:	slt  	x28,	x13,	x19
PC0x610:	srai 	x8,		x13,	11
PC0x614:	jal  	x12,			PC0xb54
PC0x618:	lb   	x11,			58(x31)
PC0x61c:	blt  	x26,	x22,	PC0x4bc
PC0x620:	mul  	x1,		x5,		x0
PC0x624:	sw   	x11,			4(x31)
PC0x628:	lhu  	x19,			4(x31)
PC0x62c:	bgeu 	x23,	x18,	PC0xc6c
PC0x630:	andi 	x13,	x3,		2019
PC0x634:	bne  	x30,	x6,		PC0x40c
PC0x638:	lhu  	x8,				-78(x31)
PC0x63c:	sb   	x3,				62(x31)
PC0x640:	sw   	x4,				4(x31)
PC0x644:	mul  	x17,	x19,	x22
PC0x648:	sb   	x15,			37(x31)
PC0x64c:	slli 	x4,		x12,	19
PC0x650:	jal  	x29,			PC0x274
PC0x654:	bne  	x14,	x31,	PC0x684
PC0x658:	bltu 	x16,	x1,		PC0x6d0
PC0x65c:	sub  	x1,		x8,		x1
PC0x660:	bltu 	x14,	x6,		PC0x9c4
PC0x664:	bge  	x9,		x30,	PC0xc3c
PC0x668:	sb   	x24,			18(x31)
PC0x66c:	lh   	x10,			42(x31)
PC0x670:	sh   	x18,			72(x31)
PC0x674:	bltu 	x13,	x6,		PC0x69c
PC0x678:	bge  	x10,	x23,	PC0x2e4
PC0x67c:	lw   	x12,			36(x31)
PC0x680:	blt  	x2,		x27,	PC0x39c
PC0x684:	lh   	x25,			64(x31)
PC0x688:	mulhu	x25,	x11,	x7
PC0x68c:	bge  	x21,	x22,	PC0x684
PC0x690:	lbu  	x5,				65(x31)
PC0x694:	bne  	x3,		x13,	PC0x69c
PC0x698:	addi 	x30,	x10,	-1145
PC0x69c:	sb   	x8,				-47(x31)
PC0x6a0:	lbu  	x22,			-49(x31)
PC0x6a4:	lb   	x20,			-86(x31)
PC0x6a8:	blt  	x1,		x20,	PC0x1c0
PC0x6ac:	mulh 	x27,	x5,		x23
PC0x6b0:	jal  	x3,				PC0xc5c
PC0x6b4:	bge  	x14,	x8,		PC0x458
PC0x6b8:	or   	x26,	x0,		x25
PC0x6bc:	lb   	x24,			-78(x31)
PC0x6c0:	mulh 	x30,	x30,	x0
PC0x6c4:	sll  	x30,	x6,		x7
PC0x6c8:	srli 	x22,	x31,	28
PC0x6cc:	bltu 	x5,		x20,	PC0x51c
PC0x6d0:	sh   	x16,			64(x31)
PC0x6d4:	sltiu	x24,	x15,	-1418
PC0x6d8:	sh   	x25,			-84(x31)
PC0x6dc:	beq  	x24,	x9,		PC0x33c
PC0x6e0:	and  	x3,		x0,		x14
PC0x6e4:	sub  	x18,	x3,		x15
PC0x6e8:	beq  	x6,		x13,	PC0x454
PC0x6ec:	sw   	x11,			72(x31)
PC0x6f0:	blt  	x2,		x22,	PC0xbb0
PC0x6f4:	sra  	x12,	x13,	x27
PC0x6f8:	jal  	x29,			PC0x348
PC0x6fc:	lb   	x12,			-31(x31)
PC0x700:	beq  	x17,	x28,	PC0x920
PC0x704:	sltiu	x11,	x19,	-1531
PC0x708:	sb   	x14,			34(x31)
PC0x70c:	sh   	x2,				-66(x31)
PC0x710:	lb   	x12,			-103(x31)
PC0x714:	sra  	x2,		x14,	x23
PC0x718:	sh   	x30,			-38(x31)
PC0x71c:	sb   	x15,			84(x31)
PC0x720:	lw   	x30,			-64(x31)
PC0x724:	lbu  	x29,			41(x31)
PC0x728:	beq  	x22,	x6,		PC0x234
PC0x72c:	blt  	x11,	x4,		PC0x2ac
PC0x730:	beq  	x25,	x16,	PC0x41c
PC0x734:	nop  
PC0x738:	bltu 	x18,	x26,	PC0xb18
PC0x73c:	addi 	x13,	x20,	589
PC0x740:	lb   	x21,			1(x31)
PC0x744:	addi 	x9,		x6,		1700
PC0x748:	lbu  	x9,				-63(x31)
PC0x74c:	bltu 	x30,	x7,		PC0xc5c
PC0x750:	lh   	x7,				96(x31)
PC0x754:	lbu  	x19,			16(x31)
PC0x758:	jal  	x3,				PC0xcc0
PC0x75c:	bltu 	x27,	x15,	PC0x740
PC0x760:	xor  	x4,		x15,	x19
PC0x764:	beq  	x9,		x16,	PC0x678
PC0x768:	bgeu 	x18,	x23,	PC0x404
PC0x76c:	lhu  	x7,				-32(x31)
PC0x770:	slli 	x1,		x23,	13
PC0x774:	lw   	x18,			64(x31)
PC0x778:	sub  	x27,	x9,		x27
PC0x77c:	sb   	x8,				16(x31)
PC0x780:	blt  	x4,		x15,	PC0x17c
PC0x784:	bge  	x5,		x27,	PC0x5c4
PC0x788:	srli 	x20,	x17,	27
PC0x78c:	bltu 	x5,		x9,		PC0x604
PC0x790:	slti 	x7,		x13,	-1753
PC0x794:	blt  	x4,		x20,	PC0x294
PC0x798:	bge  	x2,		x4,		PC0xa7c
PC0x79c:	sh   	x8,				-4(x31)
PC0x7a0:	beq  	x22,	x18,	PC0x1fc
PC0x7a4:	bgeu 	x4,		x9,		PC0x7d8
PC0x7a8:	bgeu 	x0,		x23,	PC0xc90
PC0x7ac:	bgeu 	x23,	x14,	PC0x668
PC0x7b0:	slti 	x14,	x31,	1712
PC0x7b4:	sb   	x1,				-46(x31)
PC0x7b8:	blt  	x9,		x27,	PC0x974
PC0x7bc:	bgeu 	x19,	x3,		PC0x9c4
PC0x7c0:	bgeu 	x18,	x20,	PC0x78c
PC0x7c4:	lw   	x16,			-92(x31)
PC0x7c8:	beq  	x1,		x14,	PC0x88
PC0x7cc:	and  	x4,		x2,		x19
PC0x7d0:	xori 	x7,		x20,	-597
PC0x7d4:	sw   	x19,			20(x31)
PC0x7d8:	lb   	x28,			1(x31)
PC0x7dc:	lbu  	x28,			87(x31)
PC0x7e0:	lbu  	x6,				36(x31)
PC0x7e4:	bne  	x21,	x13,	PC0x9a0
PC0x7e8:	sub  	x28,	x31,	x26
PC0x7ec:	lbu  	x21,			-87(x31)
PC0x7f0:	lhu  	x28,			-42(x31)
PC0x7f4:	sra  	x16,	x10,	x13
PC0x7f8:	sh   	x15,			-56(x31)
PC0x7fc:	beq  	x9,		x1,		PC0x6fc
PC0x800:	lh   	x21,			50(x31)
PC0x804:	beq  	x6,		x19,	PC0x3c0
PC0x808:	lb   	x28,			74(x31)
PC0x80c:	bne  	x24,	x20,	PC0x4a8
PC0x810:	lb   	x18,			85(x31)
PC0x814:	bgeu 	x30,	x17,	PC0xe8
PC0x818:	add  	x28,	x9,		x23
PC0x81c:	sb   	x13,			48(x31)
PC0x820:	mul  	x1,		x1,		x20
PC0x824:	lbu  	x23,			87(x31)
PC0x828:	bge  	x25,	x31,	PC0xb24
PC0x82c:	lh   	x4,				-10(x31)
PC0x830:	bltu 	x23,	x26,	PC0xc08
PC0x834:	bltu 	x25,	x20,	PC0x3d0
PC0x838:	sh   	x13,			68(x31)
PC0x83c:	lw   	x18,			-84(x31)
PC0x840:	blt  	x25,	x2,		PC0x3bc
PC0x844:	sub  	x14,	x17,	x11
PC0x848:	sh   	x14,			58(x31)
PC0x84c:	bge  	x26,	x12,	PC0x890
PC0x850:	sw   	x31,			-36(x31)
PC0x854:	sw   	x23,			-56(x31)
PC0x858:	bne  	x21,	x20,	PC0x960
PC0x85c:	bne  	x13,	x14,	PC0x614
PC0x860:	bne  	x16,	x23,	PC0x904
PC0x864:	bne  	x4,		x14,	PC0x64c
PC0x868:	lhu  	x5,				-8(x31)
PC0x86c:	xor  	x1,		x4,		x15
PC0x870:	sw   	x17,			-56(x31)
PC0x874:	lw   	x4,				40(x31)
PC0x878:	srli 	x8,		x8,		8
PC0x87c:	sh   	x16,			26(x31)
PC0x880:	bne  	x15,	x23,	PC0x1b0
PC0x884:	slti 	x8,		x0,		-152
PC0x888:	ori  	x10,	x8,		-286
PC0x88c:	beq  	x1,		x27,	PC0x8d8
PC0x890:	lb   	x25,			-102(x31)
PC0x894:	ori  	x18,	x16,	-738
PC0x898:	beq  	x8,		x15,	PC0x47c
PC0x89c:	sub  	x29,	x17,	x26
PC0x8a0:	bgeu 	x11,	x10,	PC0x704
PC0x8a4:	beq  	x9,		x21,	PC0x734
PC0x8a8:	sh   	x19,			12(x31)
PC0x8ac:	blt  	x5,		x20,	PC0x4a8
PC0x8b0:	srl  	x4,		x27,	x5
PC0x8b4:	sh   	x22,			-92(x31)
PC0x8b8:	add  	x26,	x28,	x15
PC0x8bc:	or   	x6,		x0,		x25
PC0x8c0:	lhu  	x8,				4(x31)
PC0x8c4:	sub  	x4,		x31,	x10
PC0x8c8:	sub  	x3,		x31,	x13
PC0x8cc:	lhu  	x24,			-96(x31)
PC0x8d0:	sll  	x2,		x22,	x13
PC0x8d4:	sb   	x28,			24(x31)
PC0x8d8:	lh   	x17,			48(x31)
PC0x8dc:	jal  	x16,			PC0x578
PC0x8e0:	beq  	x7,		x24,	PC0x2b8
PC0x8e4:	bltu 	x30,	x25,	PC0x868
PC0x8e8:	jal  	x12,			PC0x898
PC0x8ec:	jal  	x24,			PC0x458
PC0x8f0:	lhu  	x29,			-78(x31)
PC0x8f4:	sw   	x4,				20(x31)
PC0x8f8:	srl  	x28,	x20,	x8
PC0x8fc:	or   	x10,	x21,	x30
PC0x900:	and  	x27,	x20,	x30
PC0x904:	or   	x1,		x12,	x11
PC0x908:	bne  	x11,	x8,		PC0xbc0
PC0x90c:	mulhu	x1,		x26,	x20
PC0x910:	jal  	x9,				PC0x8c4
PC0x914:	sub  	x18,	x13,	x21
PC0x918:	bne  	x29,	x28,	PC0x714
PC0x91c:	lbu  	x20,			-75(x31)
PC0x920:	andi 	x4,		x14,	-1105
PC0x924:	slti 	x4,		x0,		387
PC0x928:	lbu  	x18,			-10(x31)
PC0x92c:	sh   	x0,				-30(x31)
PC0x930:	sb   	x28,			-75(x31)
PC0x934:	lh   	x30,			-62(x31)
PC0x938:	beq  	x28,	x6,		PC0xb64
PC0x93c:	sub  	x28,	x20,	x9
PC0x940:	lhu  	x30,			-38(x31)
PC0x944:	blt  	x8,		x7,		PC0x7e8
PC0x948:	bltu 	x21,	x27,	PC0xc94
PC0x94c:	sh   	x3,				-26(x31)
PC0x950:	bltu 	x15,	x3,		PC0x720
PC0x954:	jal  	x3,				PC0xf8
PC0x958:	bge  	x2,		x8,		PC0x70c
PC0x95c:	lh   	x8,				-74(x31)
PC0x960:	lb   	x11,			-43(x31)
PC0x964:	bltu 	x11,	x16,	PC0x120
PC0x968:	addi 	x5,		x3,		912
PC0x96c:	lw   	x15,			72(x31)
PC0x970:	bgeu 	x24,	x26,	PC0x19c
PC0x974:	addi 	x9,		x1,		-413
PC0x978:	lb   	x16,			59(x31)
PC0x97c:	slt  	x14,	x21,	x1
PC0x980:	bgeu 	x29,	x1,		PC0x5e8
PC0x984:	beq  	x24,	x31,	PC0x9a4
PC0x988:	mulhsu	x23,	x16,	x27
PC0x98c:	bltu 	x5,		x21,	PC0xc70
PC0x990:	bne  	x5,		x16,	PC0x410
PC0x994:	bge  	x19,	x27,	PC0x5dc
PC0x998:	blt  	x4,		x3,		PC0x910
PC0x99c:	bge  	x19,	x31,	PC0xcac
PC0x9a0:	addi 	x10,	x7,		-1787
PC0x9a4:	sh   	x18,			28(x31)
PC0x9a8:	bltu 	x29,	x13,	PC0x8c4
PC0x9ac:	sw   	x22,			68(x31)
PC0x9b0:	bltu 	x11,	x29,	PC0x7c4
PC0x9b4:	bgeu 	x25,	x18,	PC0x8b4
PC0x9b8:	lbu  	x9,				8(x31)
PC0x9bc:	sh   	x28,			26(x31)
PC0x9c0:	addi 	x13,	x18,	-1385
PC0x9c4:	beq  	x20,	x12,	PC0x5a8
PC0x9c8:	bge  	x27,	x22,	PC0x440
PC0x9cc:	sb   	x23,			-44(x31)
PC0x9d0:	bgeu 	x31,	x28,	PC0x4d4
PC0x9d4:	blt  	x4,		x9,		PC0xc7c
PC0x9d8:	bge  	x10,	x11,	PC0x6c4
PC0x9dc:	lhu  	x8,				-64(x31)
PC0x9e0:	blt  	x29,	x16,	PC0xb90
PC0x9e4:	lw   	x14,			16(x31)
PC0x9e8:	mulh 	x29,	x31,	x2
PC0x9ec:	blt  	x21,	x27,	PC0xb08
PC0x9f0:	sw   	x25,			16(x31)
PC0x9f4:	sb   	x17,			40(x31)
PC0x9f8:	bne  	x25,	x24,	PC0x8c
PC0x9fc:	lh   	x6,				56(x31)
PC0xa00:	jal  	x5,				PC0x144
PC0xa04:	bne  	x2,		x24,	PC0xc74
PC0xa08:	lb   	x10,			64(x31)
PC0xa0c:	sh   	x27,			12(x31)
PC0xa10:	beq  	x9,		x15,	PC0x9a0
PC0xa14:	jal  	x2,				PC0xa00
PC0xa18:	bgeu 	x21,	x5,		PC0x4fc
PC0xa1c:	bne  	x14,	x29,	PC0x390
PC0xa20:	beq  	x20,	x17,	PC0x908
PC0xa24:	beq  	x14,	x10,	PC0x3ac
PC0xa28:	ori  	x10,	x3,		1753
PC0xa2c:	sb   	x6,				-22(x31)
PC0xa30:	lh   	x8,				-42(x31)
PC0xa34:	mulhu	x16,	x10,	x11
PC0xa38:	bgeu 	x30,	x4,		PC0x264
PC0xa3c:	beq  	x27,	x13,	PC0xcb4
PC0xa40:	sltu 	x2,		x1,		x10
PC0xa44:	sub  	x3,		x15,	x28
PC0xa48:	bltu 	x25,	x28,	PC0x924
PC0xa4c:	lb   	x20,			-54(x31)
PC0xa50:	lw   	x19,			64(x31)
PC0xa54:	sw   	x8,				-48(x31)
PC0xa58:	bge  	x20,	x2,		PC0x6cc
PC0xa5c:	blt  	x25,	x31,	PC0x944
PC0xa60:	sub  	x23,	x30,	x16
PC0xa64:	lbu  	x16,			-38(x31)
PC0xa68:	bltu 	x4,		x14,	PC0x740
PC0xa6c:	srai 	x19,	x10,	25
PC0xa70:	sb   	x4,				89(x31)
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	bne  	x1,		x17,	PC0x38c
PC0xa7c:	bltu 	x27,	x31,	PC0xd0
PC0xa80:	blt  	x24,	x1,		PC0x550
PC0xa84:	sh   	x5,				-74(x31)
PC0xa88:	lbu  	x2,				80(x31)
PC0xa8c:	sh   	x15,			94(x31)
PC0xa90:	mulhsu	x18,	x8,		x28
PC0xa94:	lhu  	x13,			-96(x31)
PC0xa98:	xor  	x21,	x12,	x7
PC0xa9c:	bne  	x2,		x17,	PC0xb50
PC0xaa0:	srl  	x28,	x3,		x13
PC0xaa4:	beq  	x6,		x3,		PC0x7f8
PC0xaa8:	lbu  	x22,			-37(x31)
PC0xaac:	slli 	x22,	x24,	2
PC0xab0:	jal  	x26,			PC0x994
PC0xab4:	sub  	x8,		x23,	x16
PC0xab8:	bne  	x13,	x3,		PC0x47c
PC0xabc:	sh   	x0,				6(x31)
PC0xac0:	blt  	x20,	x14,	PC0x5b0
PC0xac4:	sw   	x17,			-28(x31)
PC0xac8:	sh   	x17,			62(x31)
PC0xacc:	bgeu 	x31,	x8,		PC0x4ec
PC0xad0:	bltu 	x30,	x8,		PC0x484
PC0xad4:	lw   	x25,			-72(x31)
PC0xad8:	bltu 	x20,	x11,	PC0x1c8
PC0xadc:	sw   	x19,			44(x31)
PC0xae0:	add  	x6,		x13,	x16
PC0xae4:	mulhsu	x27,	x26,	x2
PC0xae8:	srl  	x15,	x8,		x7
PC0xaec:	sb   	x16,			-10(x31)
PC0xaf0:	add  	x28,	x20,	x11
PC0xaf4:	bltu 	x19,	x7,		PC0x588
PC0xaf8:	bne  	x9,		x29,	PC0xb00
PC0xafc:	sltu 	x8,		x12,	x7
PC0xb00:	lhu  	x21,			24(x31)
PC0xb04:	slli 	x18,	x24,	25
PC0xb08:	jal  	x23,			PC0x2c4
PC0xb0c:	sh   	x13,			-34(x31)
PC0xb10:	lhu  	x2,				94(x31)
PC0xb14:	ori  	x10,	x10,	-1668
PC0xb18:	jal  	x11,			PC0x9f8
PC0xb1c:	sh   	x27,			2(x31)
PC0xb20:	lhu  	x22,			-94(x31)
PC0xb24:	lh   	x19,			-60(x31)
PC0xb28:	bgeu 	x1,		x3,		PC0xa94
PC0xb2c:	beq  	x5,		x14,	PC0x3e4
PC0xb30:	blt  	x30,	x4,		PC0xb74
PC0xb34:	bgeu 	x6,		x13,	PC0xce4
PC0xb38:	slti 	x6,		x9,		94
PC0xb3c:	blt  	x3,		x13,	PC0xc1c
PC0xb40:	beq  	x28,	x18,	PC0x328
PC0xb44:	sb   	x14,			-47(x31)
PC0xb48:	slti 	x22,	x22,	-1638
PC0xb4c:	bltu 	x2,		x24,	PC0x820
PC0xb50:	sltu 	x25,	x28,	x24
PC0xb54:	sra  	x15,	x21,	x29
PC0xb58:	sub  	x24,	x2,		x12
PC0xb5c:	sh   	x17,			52(x31)
PC0xb60:	sw   	x27,			92(x31)
PC0xb64:	lhu  	x6,				-68(x31)
PC0xb68:	lw   	x28,			4(x31)
PC0xb6c:	bge  	x27,	x9,		PC0x4c4
PC0xb70:	lbu  	x14,			-12(x31)
PC0xb74:	bltu 	x15,	x23,	PC0x568
PC0xb78:	jal  	x24,			PC0x83c
PC0xb7c:	jal  	x21,			PC0x1a4
PC0xb80:	beq  	x5,		x8,		PC0x610
PC0xb84:	sub  	x5,		x16,	x16
PC0xb88:	blt  	x16,	x31,	PC0x1dc
PC0xb8c:	lhu  	x15,			-48(x31)
PC0xb90:	addi 	x20,	x23,	1481
PC0xb94:	bltu 	x12,	x15,	PC0x424
PC0xb98:	bge  	x9,		x21,	PC0xc64
PC0xb9c:	beq  	x7,		x13,	PC0x7d0
PC0xba0:	addi 	x10,	x29,	210
PC0xba4:	bgeu 	x26,	x3,		PC0xb08
PC0xba8:	sw   	x16,			-16(x31)
PC0xbac:	bgeu 	x11,	x9,		PC0x5cc
PC0xbb0:	bltu 	x26,	x2,		PC0x79c
PC0xbb4:	lh   	x13,			-94(x31)
PC0xbb8:	bltu 	x20,	x4,		PC0x38c
PC0xbbc:	sw   	x21,			-96(x31)
PC0xbc0:	blt  	x31,	x16,	PC0x214
PC0xbc4:	bne  	x13,	x1,		PC0x22c
PC0xbc8:	sw   	x9,				-68(x31)
PC0xbcc:	xor  	x25,	x26,	x7
PC0xbd0:	sw   	x0,				12(x31)
PC0xbd4:	andi 	x5,		x10,	-1874
PC0xbd8:	jal  	x12,			PC0x31c
PC0xbdc:	sub  	x14,	x15,	x21
PC0xbe0:	beq  	x27,	x28,	PC0x468
PC0xbe4:	sh   	x3,				80(x31)
PC0xbe8:	sb   	x1,				-68(x31)
PC0xbec:	xori 	x13,	x18,	1153
PC0xbf0:	add  	x4,		x0,		x16
PC0xbf4:	sh   	x21,			68(x31)
PC0xbf8:	andi 	x7,		x6,		-739
PC0xbfc:	sw   	x18,			40(x31)
PC0xc00:	lbu  	x29,			14(x31)
PC0xc04:	lh   	x20,			14(x31)
PC0xc08:	lh   	x26,			-46(x31)
PC0xc0c:	bgeu 	x30,	x17,	PC0xb20
PC0xc10:	blt  	x5,		x16,	PC0x848
PC0xc14:	lbu  	x21,			-88(x31)
PC0xc18:	lh   	x29,			68(x31)
PC0xc1c:	bge  	x13,	x19,	PC0x1c0
PC0xc20:	lhu  	x23,			-52(x31)
PC0xc24:	sw   	x2,				-64(x31)
PC0xc28:	sw   	x12,			64(x31)
PC0xc2c:	sub  	x5,		x21,	x0
PC0xc30:	sb   	x1,				5(x31)
PC0xc34:	slt  	x19,	x19,	x22
PC0xc38:	srl  	x1,		x14,	x15
PC0xc3c:	sh   	x30,			78(x31)
PC0xc40:	sw   	x0,				84(x31)
PC0xc44:	beq  	x9,		x24,	PC0x51c
PC0xc48:	blt  	x11,	x24,	PC0x294
PC0xc4c:	lb   	x19,			83(x31)
PC0xc50:	slti 	x16,	x17,	-1502
PC0xc54:	mulhsu	x29,	x3,		x24
PC0xc58:	blt  	x18,	x19,	PC0x238
PC0xc5c:	beq  	x23,	x30,	PC0x5bc
PC0xc60:	bne  	x2,		x18,	PC0xa5c
PC0xc64:	addi 	x26,	x26,	-1054
PC0xc68:	jal  	x22,			PC0x870
PC0xc6c:	sh   	x26,			-54(x31)
PC0xc70:	lh   	x11,			46(x31)
PC0xc74:	bltu 	x26,	x13,	PC0x508
PC0xc78:	bne  	x20,	x10,	PC0x398
PC0xc7c:	lhu  	x15,			-10(x31)
PC0xc80:	add  	x2,		x11,	x22
PC0xc84:	blt  	x6,		x31,	PC0x5bc
PC0xc88:	sb   	x21,			-38(x31)
PC0xc8c:	jal  	x12,			PC0xaa0
PC0xc90:	bge  	x20,	x21,	PC0xf0
PC0xc94:	sra  	x13,	x29,	x21
PC0xc98:	bne  	x20,	x1,		PC0x314
PC0xc9c:	addi 	x23,	x1,		-1985
PC0xca0:	sb   	x14,			65(x31)
PC0xca4:	sltiu	x7,		x10,	232
PC0xca8:	beq  	x6,		x18,	PC0x978
PC0xcac:	bne  	x12,	x5,		PC0x224
PC0xcb0:	sb   	x21,			28(x31)
PC0xcb4:	lw   	x20,			64(x31)
PC0xcb8:	ori  	x28,	x21,	1987
PC0xcbc:	sub  	x18,	x3,		x18
PC0xcc0:	addi 	x27,	x27,	-1477
PC0xcc4:	addi 	x11,	x10,	669
PC0xcc8:	sltiu	x23,	x18,	-1542
PC0xccc:	bltu 	x24,	x1,		PC0xdc
PC0xcd0:	bge  	x6,		x5,		PC0x37c
PC0xcd4:	sw   	x20,			-40(x31)
PC0xcd8:	lh   	x14,			-8(x31)
PC0xcdc:	jal  	x15,			PC0x7dc
PC0xce0:	bge  	x2,		x20,	PC0xbc8
PC0xce4:	sw   	x7,				-72(x31)
PC0xce8:	bge  	x21,	x25,	PC0x600
PC0xcec:	sw   	x4,				-80(x31)
PC0xcf0:	sw   	x10,			-48(x31)
PC0xcf4:	srl  	x16,	x23,	x18
PC0xcf8:	srl  	x1,		x12,	x7
PC0xcfc:	sw   	x1,				-80(x31)
PC0xd00:	lbu  	x8,				-83(x31)
PC0xd04:	lw   	x14,			-44(x31)
wfi