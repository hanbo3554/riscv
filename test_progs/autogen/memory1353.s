addi 	x0,		x0,		1975
addi 	x1,		x0,		-533
addi 	x2,		x0,		-215
addi 	x3,		x0,		-545
addi 	x4,		x0,		-1523
addi 	x5,		x0,		1258
addi 	x6,		x0,		-1742
addi 	x7,		x0,		735
addi 	x8,		x0,		-1617
addi 	x9,		x0,		1551
addi 	x10,	x0,		192
addi 	x11,	x0,		-885
addi 	x12,	x0,		1874
addi 	x13,	x0,		177
addi 	x14,	x0,		-861
addi 	x15,	x0,		-242
addi 	x16,	x0,		-826
addi 	x17,	x0,		-1440
addi 	x18,	x0,		424
addi 	x19,	x0,		526
addi 	x20,	x0,		455
addi 	x21,	x0,		426
addi 	x22,	x0,		-1536
addi 	x23,	x0,		647
addi 	x24,	x0,		1722
addi 	x25,	x0,		1194
addi 	x26,	x0,		582
addi 	x27,	x0,		1428
addi 	x28,	x0,		-1448
addi 	x29,	x0,		-1793
addi 	x30,	x0,		-1636
addi 	x31,	x0,		-633
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
PC0x88:	sh   	x25,			-70(x31)
PC0x8c:	sw   	x6,				36(x31)
PC0x90:	bltu 	x0,		x15,	PC0xb0
PC0x94:	beq  	x29,	x17,	PC0x5bc
PC0x98:	and  	x13,	x16,	x6
PC0x9c:	lb   	x5,				37(x31)
PC0xa0:	slli 	x28,	x26,	19
PC0xa4:	sh   	x13,			-98(x31)
PC0xa8:	beq  	x31,	x4,		PC0x68c
PC0xac:	sb   	x5,				-58(x31)
PC0xb0:	addi 	x15,	x30,	-596
PC0xb4:	mulh 	x12,	x26,	x26
PC0xb8:	beq  	x29,	x16,	PC0xc18
PC0xbc:	sh   	x16,			22(x31)
PC0xc0:	add  	x7,		x8,		x6
PC0xc4:	sw   	x9,				-60(x31)
PC0xc8:	lh   	x13,			-70(x31)
PC0xcc:	srl  	x3,		x20,	x7
PC0xd0:	jal  	x17,			PC0x938
PC0xd4:	sb   	x23,			24(x31)
PC0xd8:	bgeu 	x17,	x25,	PC0x318
PC0xdc:	bltu 	x15,	x1,		PC0xa58
PC0xe0:	bge  	x30,	x0,		PC0x558
PC0xe4:	beq  	x8,		x22,	PC0x750
PC0xe8:	bgeu 	x2,		x26,	PC0x91c
PC0xec:	sw   	x15,			-80(x31)
PC0xf0:	mulhsu	x26,	x23,	x31
PC0xf4:	bne  	x3,		x9,		PC0x774
PC0xf8:	sh   	x14,			-100(x31)
PC0xfc:	blt  	x6,		x20,	PC0x344
PC0x100:	addi 	x31,	x31,	4
PC0x104:	jal  	x26,			PC0x984
PC0x108:	andi 	x15,	x17,	-1707
PC0x10c:	beq  	x3,		x8,		PC0x1c0
PC0x110:	sb   	x10,			-67(x31)
PC0x114:	lhu  	x24,			-104(x31)
PC0x118:	bgeu 	x12,	x22,	PC0xb74
PC0x11c:	ori  	x20,	x8,		1203
PC0x120:	sh   	x9,				-32(x31)
PC0x124:	srli 	x7,		x26,	7
PC0x128:	bge  	x19,	x30,	PC0x9dc
PC0x12c:	sh   	x29,			-4(x31)
PC0x130:	slt  	x30,	x9,		x5
PC0x134:	bne  	x24,	x31,	PC0xc30
PC0x138:	blt  	x14,	x16,	PC0x5d0
PC0x13c:	sb   	x25,			67(x31)
PC0x140:	mulh 	x6,		x5,		x3
PC0x144:	nop  
PC0x148:	sh   	x29,			-72(x31)
PC0x14c:	sb   	x10,			62(x31)
PC0x150:	bltu 	x5,		x16,	PC0x364
PC0x154:	bgeu 	x26,	x2,		PC0xec
PC0x158:	sb   	x23,			73(x31)
PC0x15c:	srli 	x27,	x25,	25
PC0x160:	lbu  	x8,				-63(x31)
PC0x164:	sw   	x4,				-32(x31)
PC0x168:	sb   	x7,				-78(x31)
PC0x16c:	bltu 	x28,	x3,		PC0x83c
PC0x170:	lh   	x20,			-102(x31)
PC0x174:	sw   	x8,				-64(x31)
PC0x178:	mul  	x10,	x16,	x7
PC0x17c:	lh   	x6,				66(x31)
PC0x180:	bne  	x20,	x18,	PC0x89c
PC0x184:	lw   	x4,				-76(x31)
PC0x188:	addi 	x2,		x0,		-569
PC0x18c:	bge  	x29,	x16,	PC0x628
PC0x190:	jal  	x20,			PC0x924
PC0x194:	bge  	x11,	x19,	PC0xc44
PC0x198:	bne  	x7,		x5,		PC0x604
PC0x19c:	bge  	x6,		x17,	PC0x46c
PC0x1a0:	beq  	x14,	x15,	PC0xaa8
PC0x1a4:	bltu 	x11,	x3,		PC0x768
PC0x1a8:	xor  	x29,	x4,		x17
PC0x1ac:	bgeu 	x5,		x0,		PC0x2b8
PC0x1b0:	sltu 	x26,	x1,		x3
PC0x1b4:	beq  	x26,	x13,	PC0x54c
PC0x1b8:	bge  	x7,		x20,	PC0xb54
PC0x1bc:	beq  	x4,		x20,	PC0xbd4
PC0x1c0:	srl  	x16,	x3,		x28
PC0x1c4:	and  	x19,	x13,	x13
PC0x1c8:	sll  	x20,	x16,	x31
PC0x1cc:	sll  	x19,	x9,		x16
PC0x1d0:	bge  	x22,	x20,	PC0xa24
PC0x1d4:	blt  	x28,	x9,		PC0x648
PC0x1d8:	bltu 	x16,	x18,	PC0xae4
PC0x1dc:	jal  	x8,				PC0x8e8
PC0x1e0:	lh   	x16,			-104(x31)
PC0x1e4:	blt  	x27,	x12,	PC0x984
PC0x1e8:	lbu  	x21,			-84(x31)
PC0x1ec:	jal  	x4,				PC0x988
PC0x1f0:	sb   	x27,			23(x31)
PC0x1f4:	sh   	x3,				100(x31)
PC0x1f8:	and  	x25,	x22,	x11
PC0x1fc:	bge  	x13,	x4,		PC0x798
PC0x200:	addi 	x15,	x0,		143
PC0x204:	lw   	x25,			16(x31)
PC0x208:	bltu 	x19,	x7,		PC0xbf8
PC0x20c:	addi 	x20,	x29,	-2045
PC0x210:	xori 	x7,		x14,	-919
PC0x214:	lbu  	x27,			-73(x31)
PC0x218:	lb   	x3,				-61(x31)
PC0x21c:	bge  	x17,	x4,		PC0x6b8
PC0x220:	addi 	x31,	x31,	4
PC0x224:	lhu  	x24,			-108(x31)
PC0x228:	or   	x19,	x4,		x26
PC0x22c:	add  	x8,		x26,	x22
PC0x230:	xor  	x13,	x8,		x4
PC0x234:	bgeu 	x16,	x29,	PC0x5e8
PC0x238:	beq  	x7,		x9,		PC0xa4c
PC0x23c:	srli 	x16,	x25,	31
PC0x240:	sra  	x18,	x6,		x28
PC0x244:	lbu  	x25,			-36(x31)
PC0x248:	lh   	x29,			-88(x31)
PC0x24c:	mulhsu	x1,		x10,	x16
PC0x250:	mulh 	x7,		x5,		x13
PC0x254:	bge  	x8,		x24,	PC0x220
PC0x258:	ori  	x11,	x24,	575
PC0x25c:	add  	x19,	x21,	x16
PC0x260:	jal  	x25,			PC0xa38
PC0x264:	lw   	x12,			-36(x31)
PC0x268:	lb   	x18,			-87(x31)
PC0x26c:	bltu 	x1,		x18,	PC0xcb8
PC0x270:	beq  	x31,	x24,	PC0x9c0
PC0x274:	beq  	x23,	x15,	PC0x2c8
PC0x278:	mul  	x4,		x28,	x0
PC0x27c:	lh   	x9,				68(x31)
PC0x280:	sltiu	x15,	x8,		-270
PC0x284:	bne  	x24,	x8,		PC0x730
PC0x288:	bge  	x20,	x12,	PC0x9f0
PC0x28c:	lbu  	x15,			-85(x31)
PC0x290:	lbu  	x4,				-66(x31)
PC0x294:	jal  	x26,			PC0x588
PC0x298:	sh   	x20,			84(x31)
PC0x29c:	xori 	x24,	x16,	-1407
PC0x2a0:	sh   	x15,			-44(x31)
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	lbu  	x2,				-109(x31)
PC0x2ac:	sltiu	x25,	x27,	483
PC0x2b0:	bne  	x31,	x3,		PC0x70c
PC0x2b4:	jal  	x12,			PC0x4b0
PC0x2b8:	sw   	x26,			-92(x31)
PC0x2bc:	sh   	x18,			80(x31)
PC0x2c0:	slt  	x16,	x26,	x7
PC0x2c4:	sltiu	x27,	x17,	1025
PC0x2c8:	lh   	x1,				-80(x31)
PC0x2cc:	lb   	x24,			-69(x31)
PC0x2d0:	sb   	x15,			-57(x31)
PC0x2d4:	bge  	x15,	x31,	PC0x790
PC0x2d8:	xor  	x25,	x31,	x3
PC0x2dc:	or   	x24,	x15,	x8
PC0x2e0:	lh   	x15,			64(x31)
PC0x2e4:	beq  	x5,		x31,	PC0xad0
PC0x2e8:	bne  	x25,	x2,		PC0xa88
PC0x2ec:	bne  	x26,	x30,	PC0x178
PC0x2f0:	lw   	x10,			-72(x31)
PC0x2f4:	srai 	x10,	x10,	15
PC0x2f8:	mul  	x4,		x20,	x15
PC0x2fc:	sw   	x5,				12(x31)
PC0x300:	beq  	x4,		x17,	PC0x9d0
PC0x304:	ori  	x17,	x17,	416
PC0x308:	sb   	x20,			51(x31)
PC0x30c:	lb   	x10,			-79(x31)
PC0x310:	sw   	x12,			36(x31)
PC0x314:	lhu  	x16,			-86(x31)
PC0x318:	jal  	x15,			PC0x744
PC0x31c:	sb   	x26,			83(x31)
PC0x320:	bne  	x13,	x26,	PC0x598
PC0x324:	lb   	x13,			-12(x31)
PC0x328:	sh   	x13,			-64(x31)
PC0x32c:	bgeu 	x10,	x2,		PC0xa24
PC0x330:	nop  
PC0x334:	lhu  	x10,			80(x31)
PC0x338:	bne  	x5,		x16,	PC0x7c8
PC0x33c:	blt  	x28,	x22,	PC0x920
PC0x340:	lw   	x11,			52(x31)
PC0x344:	sh   	x2,				54(x31)
PC0x348:	bgeu 	x30,	x27,	PC0xb18
PC0x34c:	jal  	x28,			PC0x59c
PC0x350:	jal  	x17,			PC0xa50
PC0x354:	or   	x30,	x18,	x26
PC0x358:	lhu  	x7,				-92(x31)
PC0x35c:	bltu 	x17,	x6,		PC0x410
PC0x360:	bgeu 	x22,	x26,	PC0xcdc
PC0x364:	sb   	x22,			97(x31)
PC0x368:	lbu  	x14,			92(x31)
PC0x36c:	ori  	x6,		x7,		-686
PC0x370:	or   	x3,		x28,	x26
PC0x374:	srl  	x9,		x9,		x2
PC0x378:	bne  	x22,	x18,	PC0x450
PC0x37c:	or   	x24,	x21,	x7
PC0x380:	beq  	x13,	x21,	PC0x64c
PC0x384:	sw   	x8,				0(x31)
PC0x388:	srl  	x24,	x12,	x24
PC0x38c:	lb   	x18,			83(x31)
PC0x390:	bge  	x15,	x24,	PC0x598
PC0x394:	sb   	x17,			-4(x31)
PC0x398:	srl  	x8,		x8,		x1
PC0x39c:	lb   	x18,			38(x31)
PC0x3a0:	beq  	x26,	x9,		PC0xa58
PC0x3a4:	sh   	x10,			-66(x31)
PC0x3a8:	lw   	x5,				64(x31)
PC0x3ac:	lbu  	x28,			15(x31)
PC0x3b0:	bne  	x29,	x16,	PC0x2dc
PC0x3b4:	sltiu	x12,	x11,	294
PC0x3b8:	addi 	x14,	x16,	968
PC0x3bc:	add  	x12,	x2,		x11
PC0x3c0:	sb   	x21,			-21(x31)
PC0x3c4:	beq  	x1,		x6,		PC0x530
PC0x3c8:	sltiu	x10,	x8,		-889
PC0x3cc:	bge  	x28,	x17,	PC0x5d8
PC0x3d0:	bltu 	x13,	x16,	PC0x744
PC0x3d4:	blt  	x9,		x5,		PC0xcb4
PC0x3d8:	sub  	x24,	x11,	x17
PC0x3dc:	sw   	x11,			24(x31)
PC0x3e0:	blt  	x12,	x29,	PC0xbc4
PC0x3e4:	bne  	x24,	x17,	PC0x198
PC0x3e8:	lhu  	x17,			-82(x31)
PC0x3ec:	jal  	x15,			PC0xb4
PC0x3f0:	beq  	x10,	x19,	PC0x5b0
PC0x3f4:	add  	x27,	x20,	x9
PC0x3f8:	beq  	x17,	x27,	PC0x560
PC0x3fc:	beq  	x7,		x6,		PC0x948
PC0x400:	bltu 	x27,	x16,	PC0xcec
PC0x404:	sw   	x18,			-48(x31)
PC0x408:	bgeu 	x30,	x13,	PC0x5d4
PC0x40c:	lbu  	x6,				-40(x31)
PC0x410:	sltiu	x10,	x0,		-1374
PC0x414:	bltu 	x8,		x28,	PC0x808
PC0x418:	bltu 	x17,	x2,		PC0x160
PC0x41c:	jal  	x27,			PC0x3ac
PC0x420:	lbu  	x6,				-63(x31)
PC0x424:	beq  	x18,	x0,		PC0xaac
PC0x428:	sw   	x0,				24(x31)
PC0x42c:	sra  	x21,	x28,	x15
PC0x430:	bne  	x18,	x26,	PC0x924
PC0x434:	bltu 	x31,	x9,		PC0xcac
PC0x438:	bgeu 	x26,	x0,		PC0xb50
PC0x43c:	bge  	x16,	x1,		PC0xa74
PC0x440:	blt  	x27,	x7,		PC0x760
PC0x444:	beq  	x9,		x16,	PC0x800
PC0x448:	lb   	x26,			27(x31)
PC0x44c:	bge  	x4,		x14,	PC0x834
PC0x450:	bne  	x16,	x21,	PC0x4f4
PC0x454:	bltu 	x11,	x10,	PC0x114
PC0x458:	srl  	x9,		x3,		x16
PC0x45c:	sb   	x31,			98(x31)
PC0x460:	sh   	x4,				-6(x31)
PC0x464:	andi 	x25,	x8,		767
PC0x468:	beq  	x17,	x13,	PC0x128
PC0x46c:	lb   	x26,			38(x31)
PC0x470:	lw   	x7,				92(x31)
PC0x474:	bgeu 	x31,	x21,	PC0xabc
PC0x478:	lb   	x1,				-11(x31)
PC0x47c:	bge  	x23,	x8,		PC0x8c8
PC0x480:	sub  	x12,	x23,	x21
PC0x484:	jal  	x13,			PC0x994
PC0x488:	sh   	x0,				-94(x31)
PC0x48c:	bne  	x0,		x1,		PC0xc9c
PC0x490:	srli 	x18,	x3,		15
PC0x494:	bltu 	x23,	x26,	PC0xa2c
PC0x498:	beq  	x19,	x15,	PC0x160
PC0x49c:	sb   	x29,			40(x31)
PC0x4a0:	blt  	x12,	x11,	PC0xb94
PC0x4a4:	lw   	x12,			52(x31)
PC0x4a8:	jal  	x17,			PC0x8c0
PC0x4ac:	beq  	x28,	x1,		PC0xd04
PC0x4b0:	slt  	x18,	x12,	x29
PC0x4b4:	bge  	x1,		x31,	PC0x9f8
PC0x4b8:	bne  	x8,		x28,	PC0x590
PC0x4bc:	sh   	x29,			-36(x31)
PC0x4c0:	bgeu 	x30,	x19,	PC0xcb4
PC0x4c4:	bgeu 	x28,	x7,		PC0x73c
PC0x4c8:	lb   	x12,			-66(x31)
PC0x4cc:	bgeu 	x23,	x6,		PC0x3ac
PC0x4d0:	bge  	x14,	x0,		PC0x7d8
PC0x4d4:	mulhsu	x19,	x13,	x31
PC0x4d8:	sw   	x15,			-28(x31)
PC0x4dc:	blt  	x25,	x24,	PC0x270
PC0x4e0:	sh   	x28,			-88(x31)
PC0x4e4:	bne  	x22,	x28,	PC0xbe4
PC0x4e8:	bgeu 	x31,	x4,		PC0x734
PC0x4ec:	bltu 	x8,		x10,	PC0x448
PC0x4f0:	bgeu 	x31,	x7,		PC0x708
PC0x4f4:	blt  	x4,		x26,	PC0x7e8
PC0x4f8:	lb   	x7,				3(x31)
PC0x4fc:	lhu  	x15,			-86(x31)
PC0x500:	sub  	x23,	x7,		x27
PC0x504:	sh   	x28,			-66(x31)
PC0x508:	bltu 	x31,	x16,	PC0x554
PC0x50c:	lh   	x3,				-46(x31)
PC0x510:	lb   	x28,			83(x31)
PC0x514:	sw   	x3,				-12(x31)
PC0x518:	bge  	x17,	x26,	PC0x5a8
PC0x51c:	sw   	x5,				-32(x31)
PC0x520:	jal  	x11,			PC0xbb0
PC0x524:	beq  	x9,		x11,	PC0x118
PC0x528:	sw   	x22,			-12(x31)
PC0x52c:	sh   	x30,			-6(x31)
PC0x530:	lhu  	x29,			24(x31)
PC0x534:	sh   	x30,			34(x31)
PC0x538:	addi 	x21,	x8,		438
PC0x53c:	addi 	x25,	x28,	-46
PC0x540:	bge  	x4,		x14,	PC0x6cc
PC0x544:	sw   	x25,			84(x31)
PC0x548:	bgeu 	x12,	x1,		PC0x6cc
PC0x54c:	slt  	x11,	x21,	x15
PC0x550:	slt  	x30,	x23,	x20
PC0x554:	sw   	x25,			-100(x31)
PC0x558:	mulhsu	x4,		x4,		x30
PC0x55c:	sb   	x1,				49(x31)
PC0x560:	sh   	x11,			-36(x31)
PC0x564:	sh   	x22,			-64(x31)
PC0x568:	bne  	x7,		x4,		PC0xba8
PC0x56c:	blt  	x28,	x19,	PC0x48c
PC0x570:	bge  	x18,	x6,		PC0xec
PC0x574:	sltu 	x27,	x11,	x28
PC0x578:	addi 	x24,	x4,		1894
PC0x57c:	lhu  	x4,				-32(x31)
PC0x580:	bgeu 	x30,	x28,	PC0xcd8
PC0x584:	xori 	x6,		x15,	364
PC0x588:	nop  
PC0x58c:	lhu  	x29,			-66(x31)
PC0x590:	bgeu 	x21,	x8,		PC0xcd4
PC0x594:	sw   	x14,			48(x31)
PC0x598:	blt  	x20,	x8,		PC0x168
PC0x59c:	or   	x24,	x12,	x13
PC0x5a0:	blt  	x9,		x21,	PC0x2ec
PC0x5a4:	jal  	x23,			PC0x900
PC0x5a8:	bge  	x23,	x12,	PC0x2a4
PC0x5ac:	bgeu 	x18,	x30,	PC0xab0
PC0x5b0:	srli 	x13,	x16,	0
PC0x5b4:	sltiu	x19,	x1,		-1253
PC0x5b8:	add  	x12,	x18,	x17
PC0x5bc:	ori  	x6,		x8,		1576
PC0x5c0:	bgeu 	x2,		x3,		PC0x920
PC0x5c4:	sh   	x12,			100(x31)
PC0x5c8:	bltu 	x27,	x20,	PC0x7ec
PC0x5cc:	bltu 	x24,	x5,		PC0x97c
PC0x5d0:	beq  	x4,		x8,		PC0x3bc
PC0x5d4:	blt  	x18,	x13,	PC0x6e4
PC0x5d8:	bltu 	x17,	x15,	PC0x1d0
PC0x5dc:	sb   	x27,			-38(x31)
PC0x5e0:	sb   	x17,			91(x31)
PC0x5e4:	lb   	x13,			-47(x31)
PC0x5e8:	sub  	x18,	x2,		x11
PC0x5ec:	bne  	x17,	x3,		PC0x5b0
PC0x5f0:	bgeu 	x25,	x4,		PC0x89c
PC0x5f4:	bge  	x5,		x22,	PC0x52c
PC0x5f8:	blt  	x17,	x28,	PC0xcb8
PC0x5fc:	sb   	x23,			50(x31)
PC0x600:	srli 	x24,	x0,		3
PC0x604:	lh   	x14,			50(x31)
PC0x608:	bne  	x16,	x9,		PC0x8d4
PC0x60c:	sb   	x15,			-9(x31)
PC0x610:	lh   	x24,			-32(x31)
PC0x614:	sw   	x25,			36(x31)
PC0x618:	bne  	x23,	x28,	PC0x904
PC0x61c:	lhu  	x21,			-70(x31)
PC0x620:	lbu  	x13,			-11(x31)
PC0x624:	lbu  	x22,			-87(x31)
PC0x628:	xor  	x28,	x23,	x17
PC0x62c:	sh   	x15,			-58(x31)
PC0x630:	lhu  	x27,			-48(x31)
PC0x634:	sltiu	x2,		x26,	-1610
PC0x638:	xor  	x10,	x7,		x27
PC0x63c:	bge  	x11,	x5,		PC0x688
PC0x640:	sltu 	x5,		x30,	x16
PC0x644:	bgeu 	x11,	x18,	PC0x944
PC0x648:	sh   	x25,			44(x31)
PC0x64c:	bgeu 	x15,	x9,		PC0xc88
PC0x650:	bne  	x21,	x8,		PC0xaf0
PC0x654:	beq  	x7,		x26,	PC0x3ec
PC0x658:	addi 	x17,	x12,	-207
PC0x65c:	lw   	x3,				96(x31)
PC0x660:	bne  	x18,	x27,	PC0xcfc
PC0x664:	sw   	x27,			-48(x31)
PC0x668:	mulhsu	x28,	x1,		x12
PC0x66c:	mulhu	x12,	x31,	x13
PC0x670:	srai 	x22,	x7,		0
PC0x674:	bltu 	x18,	x11,	PC0x76c
PC0x678:	lb   	x7,				51(x31)
PC0x67c:	blt  	x28,	x26,	PC0x534
PC0x680:	bne  	x11,	x20,	PC0xa0c
PC0x684:	beq  	x29,	x1,		PC0xbfc
PC0x688:	lhu  	x28,			38(x31)
PC0x68c:	sb   	x28,			75(x31)
PC0x690:	sw   	x30,			56(x31)
PC0x694:	lb   	x14,			91(x31)
PC0x698:	lb   	x11,			-72(x31)
PC0x69c:	addi 	x30,	x29,	-1331
PC0x6a0:	sh   	x11,			-64(x31)
PC0x6a4:	bne  	x0,		x23,	PC0x510
PC0x6a8:	bge  	x28,	x31,	PC0x800
PC0x6ac:	sh   	x31,			-36(x31)
PC0x6b0:	lb   	x1,				-88(x31)
PC0x6b4:	bge  	x9,		x23,	PC0x124
PC0x6b8:	bgeu 	x29,	x21,	PC0x518
PC0x6bc:	bge  	x15,	x4,		PC0xa00
PC0x6c0:	jal  	x11,			PC0xc64
PC0x6c4:	sw   	x9,				8(x31)
PC0x6c8:	or   	x1,		x29,	x17
PC0x6cc:	lh   	x10,			-72(x31)
PC0x6d0:	lh   	x8,				12(x31)
PC0x6d4:	bne  	x23,	x24,	PC0x188
PC0x6d8:	lw   	x6,				96(x31)
PC0x6dc:	lb   	x27,			87(x31)
PC0x6e0:	sw   	x21,			-44(x31)
PC0x6e4:	xori 	x19,	x9,		-458
PC0x6e8:	lbu  	x28,			-39(x31)
PC0x6ec:	lb   	x8,				-10(x31)
PC0x6f0:	jal  	x23,			PC0x6f0
PC0x6f4:	bne  	x9,		x30,	PC0x758
PC0x6f8:	beq  	x11,	x27,	PC0xba4
PC0x6fc:	sw   	x31,			80(x31)
PC0x700:	blt  	x24,	x30,	PC0xfc
PC0x704:	slti 	x20,	x5,		1117
PC0x708:	sw   	x10,			100(x31)
PC0x70c:	blt  	x18,	x25,	PC0x4b0
PC0x710:	bgeu 	x29,	x24,	PC0x8b4
PC0x714:	bgeu 	x28,	x6,		PC0x9a4
PC0x718:	jal  	x22,			PC0x4e8
PC0x71c:	lb   	x6,				-112(x31)
PC0x720:	bge  	x10,	x16,	PC0x1a8
PC0x724:	lh   	x10,			-36(x31)
PC0x728:	mulhu	x13,	x12,	x5
PC0x72c:	lw   	x17,			-28(x31)
PC0x730:	ori  	x12,	x14,	1422
PC0x734:	bgeu 	x9,		x25,	PC0x860
PC0x738:	sra  	x8,		x19,	x0
PC0x73c:	beq  	x13,	x28,	PC0x40c
PC0x740:	lhu  	x5,				-88(x31)
PC0x744:	beq  	x15,	x8,		PC0xa4
PC0x748:	mulhu	x19,	x11,	x8
PC0x74c:	lh   	x29,			-12(x31)
PC0x750:	sw   	x11,			-44(x31)
PC0x754:	nop  
PC0x758:	lh   	x6,				2(x31)
PC0x75c:	bgeu 	x5,		x26,	PC0x9e4
PC0x760:	lhu  	x21,			2(x31)
PC0x764:	lbu  	x28,			-37(x31)
PC0x768:	lhu  	x19,			-42(x31)
PC0x76c:	srl  	x3,		x4,		x3
PC0x770:	blt  	x22,	x5,		PC0x444
PC0x774:	addi 	x4,		x12,	-1177
PC0x778:	bne  	x24,	x2,		PC0x924
PC0x77c:	lbu  	x29,			-93(x31)
PC0x780:	add  	x10,	x5,		x12
PC0x784:	bge  	x3,		x7,		PC0x41c
PC0x788:	sh   	x14,			24(x31)
PC0x78c:	lb   	x22,			-82(x31)
PC0x790:	lh   	x29,			10(x31)
PC0x794:	bge  	x26,	x25,	PC0xc44
PC0x798:	lhu  	x17,			-4(x31)
PC0x79c:	sub  	x22,	x17,	x13
PC0x7a0:	sub  	x13,	x29,	x2
PC0x7a4:	mulh 	x25,	x2,		x21
PC0x7a8:	slt  	x21,	x29,	x3
PC0x7ac:	blt  	x24,	x26,	PC0x4b8
PC0x7b0:	sb   	x9,				-16(x31)
PC0x7b4:	sw   	x10,			24(x31)
PC0x7b8:	jal  	x9,				PC0x700
PC0x7bc:	sub  	x7,		x24,	x5
PC0x7c0:	jal  	x25,			PC0xc4
PC0x7c4:	addi 	x24,	x26,	-4
PC0x7c8:	sh   	x27,			30(x31)
PC0x7cc:	slt  	x21,	x10,	x8
PC0x7d0:	bltu 	x7,		x0,		PC0x834
PC0x7d4:	sh   	x22,			96(x31)
PC0x7d8:	sb   	x30,			-50(x31)
PC0x7dc:	bgeu 	x4,		x18,	PC0x25c
PC0x7e0:	jal  	x3,				PC0x648
PC0x7e4:	sw   	x20,			100(x31)
PC0x7e8:	bltu 	x9,		x30,	PC0xbb8
PC0x7ec:	bge  	x9,		x22,	PC0x8ec
PC0x7f0:	lh   	x28,			8(x31)
PC0x7f4:	mul  	x18,	x13,	x1
PC0x7f8:	beq  	x23,	x15,	PC0x5b4
PC0x7fc:	srai 	x27,	x24,	3
PC0x800:	sh   	x15,			30(x31)
PC0x804:	bltu 	x11,	x15,	PC0x4cc
PC0x808:	lbu  	x27,			13(x31)
PC0x80c:	xor  	x3,		x14,	x30
PC0x810:	addi 	x31,	x31,	4
PC0x814:	sb   	x25,			40(x31)
PC0x818:	sb   	x1,				-65(x31)
PC0x81c:	sw   	x15,			76(x31)
PC0x820:	lbu  	x6,				40(x31)
PC0x824:	blt  	x0,		x18,	PC0x138
PC0x828:	lb   	x11,			-50(x31)
PC0x82c:	sw   	x12,			-36(x31)
PC0x830:	bne  	x0,		x5,		PC0x5e4
PC0x834:	sll  	x16,	x21,	x27
PC0x838:	xor  	x14,	x31,	x7
PC0x83c:	lbu  	x11,			50(x31)
PC0x840:	lbu  	x28,			96(x31)
PC0x844:	nop  
PC0x848:	slt  	x8,		x11,	x0
PC0x84c:	jal  	x26,			PC0x5b8
PC0x850:	lhu  	x17,			-68(x31)
PC0x854:	srli 	x16,	x10,	13
PC0x858:	bge  	x27,	x15,	PC0x280
PC0x85c:	lbu  	x21,			32(x31)
PC0x860:	sll  	x1,		x21,	x6
PC0x864:	lbu  	x21,			-49(x31)
PC0x868:	bne  	x17,	x26,	PC0x744
PC0x86c:	and  	x16,	x24,	x31
PC0x870:	slli 	x23,	x28,	17
PC0x874:	sh   	x26,			94(x31)
PC0x878:	mulhsu	x7,		x19,	x12
PC0x87c:	blt  	x10,	x14,	PC0xa70
PC0x880:	bne  	x27,	x28,	PC0x200
PC0x884:	jal  	x15,			PC0x294
PC0x888:	bne  	x12,	x29,	PC0x890
PC0x88c:	sltiu	x15,	x5,		-999
PC0x890:	bge  	x29,	x25,	PC0xa4c
PC0x894:	sh   	x21,			96(x31)
PC0x898:	sb   	x4,				-78(x31)
PC0x89c:	lbu  	x23,			-65(x31)
PC0x8a0:	sh   	x13,			-98(x31)
PC0x8a4:	bge  	x18,	x4,		PC0xbd8
PC0x8a8:	sh   	x29,			22(x31)
PC0x8ac:	mul  	x3,		x22,	x10
PC0x8b0:	lw   	x4,				44(x31)
PC0x8b4:	sub  	x12,	x25,	x22
PC0x8b8:	sb   	x15,			66(x31)
PC0x8bc:	lbu  	x26,			22(x31)
PC0x8c0:	jal  	x27,			PC0x5fc
PC0x8c4:	slti 	x4,		x21,	1432
PC0x8c8:	sw   	x25,			-44(x31)
PC0x8cc:	sll  	x16,	x15,	x9
PC0x8d0:	sb   	x8,				-46(x31)
PC0x8d4:	sh   	x21,			16(x31)
PC0x8d8:	lw   	x4,				88(x31)
PC0x8dc:	bltu 	x11,	x12,	PC0x49c
PC0x8e0:	or   	x23,	x26,	x27
PC0x8e4:	beq  	x19,	x18,	PC0x434
PC0x8e8:	lh   	x20,			-74(x31)
PC0x8ec:	jal  	x10,			PC0x6d0
PC0x8f0:	andi 	x18,	x20,	-1164
PC0x8f4:	blt  	x11,	x18,	PC0x6cc
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	sw   	x31,			8(x31)
PC0x900:	blt  	x22,	x24,	PC0x4a4
PC0x904:	bge  	x12,	x2,		PC0xa44
PC0x908:	mulh 	x27,	x16,	x17
PC0x90c:	bltu 	x19,	x7,		PC0x128
PC0x910:	addi 	x22,	x24,	-976
PC0x914:	sw   	x20,			-100(x31)
PC0x918:	nop  
PC0x91c:	lh   	x10,			48(x31)
PC0x920:	sb   	x8,				57(x31)
PC0x924:	bne  	x23,	x0,		PC0x890
PC0x928:	beq  	x24,	x26,	PC0x7cc
PC0x92c:	sb   	x29,			94(x31)
PC0x930:	jal  	x26,			PC0xa4
PC0x934:	lhu  	x15,			-52(x31)
PC0x938:	lbu  	x14,			84(x31)
PC0x93c:	bltu 	x21,	x0,		PC0xcb8
PC0x940:	lw   	x15,			-32(x31)
PC0x944:	bge  	x15,	x31,	PC0x93c
PC0x948:	sw   	x12,			12(x31)
PC0x94c:	bne  	x11,	x16,	PC0x4f0
PC0x950:	bge  	x5,		x1,		PC0x3c0
PC0x954:	bge  	x9,		x5,		PC0x830
PC0x958:	sb   	x4,				-28(x31)
PC0x95c:	bgeu 	x27,	x4,		PC0xe8
PC0x960:	beq  	x2,		x28,	PC0x98
PC0x964:	slti 	x23,	x28,	-977
PC0x968:	slt  	x2,		x0,		x16
PC0x96c:	lb   	x7,				22(x31)
PC0x970:	lbu  	x6,				-90(x31)
PC0x974:	mulhsu	x1,		x7,		x2
PC0x978:	bge  	x12,	x29,	PC0x6e4
PC0x97c:	addi 	x17,	x6,		945
PC0x980:	bge  	x23,	x15,	PC0x9f0
PC0x984:	sh   	x20,			24(x31)
PC0x988:	sb   	x6,				52(x31)
PC0x98c:	srl  	x9,		x22,	x3
PC0x990:	sb   	x25,			37(x31)
PC0x994:	lb   	x10,			88(x31)
PC0x998:	lbu  	x28,			-107(x31)
PC0x99c:	sh   	x23,			36(x31)
PC0x9a0:	sh   	x21,			32(x31)
PC0x9a4:	srai 	x25,	x7,		10
PC0x9a8:	sb   	x26,			-61(x31)
PC0x9ac:	add  	x24,	x25,	x29
PC0x9b0:	ori  	x6,		x16,	-1031
PC0x9b4:	sw   	x5,				-96(x31)
PC0x9b8:	lb   	x19,			-43(x31)
PC0x9bc:	sh   	x16,			-40(x31)
PC0x9c0:	sw   	x11,			-44(x31)
PC0x9c4:	bgeu 	x6,		x10,	PC0xc4
PC0x9c8:	addi 	x2,		x16,	174
PC0x9cc:	lbu  	x9,				50(x31)
PC0x9d0:	slli 	x27,	x22,	10
PC0x9d4:	sw   	x15,			68(x31)
PC0x9d8:	nop  
PC0x9dc:	sub  	x24,	x11,	x8
PC0x9e0:	sll  	x18,	x25,	x12
PC0x9e4:	addi 	x29,	x24,	1706
PC0x9e8:	lw   	x10,			-120(x31)
PC0x9ec:	sub  	x7,		x23,	x25
PC0x9f0:	bne  	x4,		x10,	PC0x8c
PC0x9f4:	bge  	x0,		x28,	PC0x6cc
PC0x9f8:	sw   	x27,			-20(x31)
PC0x9fc:	sub  	x29,	x10,	x4
PC0xa00:	lhu  	x23,			30(x31)
PC0xa04:	bgeu 	x22,	x3,		PC0xcac
PC0xa08:	beq  	x0,		x22,	PC0x1cc
PC0xa0c:	bne  	x21,	x30,	PC0xbdc
PC0xa10:	sh   	x18,			74(x31)
PC0xa14:	sb   	x21,			72(x31)
PC0xa18:	sb   	x21,			-90(x31)
PC0xa1c:	sw   	x31,			32(x31)
PC0xa20:	sw   	x10,			12(x31)
PC0xa24:	jal  	x13,			PC0xb88
PC0xa28:	bge  	x3,		x7,		PC0x270
PC0xa2c:	sw   	x21,			-92(x31)
PC0xa30:	ori  	x21,	x20,	1690
PC0xa34:	lb   	x4,				12(x31)
PC0xa38:	jal  	x19,			PC0x120
PC0xa3c:	mulh 	x1,		x15,	x16
PC0xa40:	ori  	x22,	x24,	1653
PC0xa44:	add  	x11,	x11,	x28
PC0xa48:	xori 	x26,	x22,	-1168
PC0xa4c:	bltu 	x18,	x9,		PC0x540
PC0xa50:	beq  	x29,	x6,		PC0x3c4
PC0xa54:	lw   	x18,			72(x31)
PC0xa58:	and  	x21,	x23,	x25
PC0xa5c:	blt  	x14,	x29,	PC0x8bc
PC0xa60:	lhu  	x29,			-20(x31)
PC0xa64:	bne  	x5,		x31,	PC0x688
PC0xa68:	sw   	x23,			-96(x31)
PC0xa6c:	sh   	x19,			76(x31)
PC0xa70:	bge  	x16,	x19,	PC0x820
PC0xa74:	bgeu 	x26,	x11,	PC0x988
PC0xa78:	lbu  	x22,			95(x31)
PC0xa7c:	sw   	x22,			96(x31)
PC0xa80:	sb   	x0,				-8(x31)
PC0xa84:	slli 	x29,	x5,		24
PC0xa88:	sltu 	x5,		x14,	x27
PC0xa8c:	lbu  	x14,			-61(x31)
PC0xa90:	xori 	x15,	x29,	-1398
PC0xa94:	bne  	x4,		x31,	PC0x960
PC0xa98:	bltu 	x21,	x19,	PC0x5d0
PC0xa9c:	slti 	x26,	x4,		-612
PC0xaa0:	mulhu	x27,	x19,	x17
PC0xaa4:	andi 	x13,	x30,	-767
PC0xaa8:	lb   	x28,			40(x31)
PC0xaac:	lw   	x4,				88(x31)
PC0xab0:	mulhu	x3,		x22,	x23
PC0xab4:	bltu 	x1,		x28,	PC0xba8
PC0xab8:	blt  	x16,	x17,	PC0x7c4
PC0xabc:	bne  	x3,		x17,	PC0x9e8
PC0xac0:	blt  	x7,		x24,	PC0xbb0
PC0xac4:	bltu 	x28,	x20,	PC0x30c
PC0xac8:	addi 	x19,	x11,	1455
PC0xacc:	blt  	x5,		x26,	PC0x1ac
PC0xad0:	sw   	x21,			-44(x31)
PC0xad4:	sh   	x2,				-62(x31)
PC0xad8:	lw   	x2,				20(x31)
PC0xadc:	sw   	x8,				-40(x31)
PC0xae0:	blt  	x29,	x7,		PC0x218
PC0xae4:	lhu  	x15,			2(x31)
PC0xae8:	bge  	x18,	x12,	PC0x500
PC0xaec:	sh   	x15,			78(x31)
PC0xaf0:	sra  	x28,	x21,	x1
PC0xaf4:	nop  
PC0xaf8:	bltu 	x27,	x0,		PC0xa34
PC0xafc:	srli 	x18,	x27,	24
PC0xb00:	blt  	x12,	x14,	PC0x5e4
PC0xb04:	blt  	x4,		x17,	PC0x458
PC0xb08:	srli 	x11,	x9,		20
PC0xb0c:	sb   	x11,			39(x31)
PC0xb10:	bne  	x27,	x29,	PC0x90
PC0xb14:	lw   	x17,			4(x31)
PC0xb18:	bltu 	x11,	x7,		PC0x308
PC0xb1c:	lb   	x2,				-42(x31)
PC0xb20:	xori 	x10,	x31,	-1976
PC0xb24:	bge  	x0,		x28,	PC0x2a4
PC0xb28:	srai 	x12,	x27,	13
PC0xb2c:	lbu  	x21,			46(x31)
PC0xb30:	mulhu	x13,	x30,	x8
PC0xb34:	lhu  	x23,			2(x31)
PC0xb38:	jal  	x2,				PC0xb84
PC0xb3c:	sw   	x25,			56(x31)
PC0xb40:	addi 	x31,	x31,	4
PC0xb44:	sw   	x25,			-8(x31)
PC0xb48:	sh   	x18,			60(x31)
PC0xb4c:	lw   	x28,			-112(x31)
PC0xb50:	jal  	x19,			PC0xc48
PC0xb54:	bltu 	x26,	x19,	PC0x978
PC0xb58:	jal  	x25,			PC0x79c
PC0xb5c:	lb   	x23,			31(x31)
PC0xb60:	addi 	x25,	x9,		269
PC0xb64:	lhu  	x16,			66(x31)
PC0xb68:	sb   	x17,			34(x31)
PC0xb6c:	add  	x12,	x18,	x17
PC0xb70:	jal  	x1,				PC0x454
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	bge  	x31,	x22,	PC0x328
PC0xb7c:	mul  	x12,	x25,	x23
PC0xb80:	sb   	x29,			-83(x31)
PC0xb84:	add  	x20,	x25,	x4
PC0xb88:	addi 	x24,	x30,	1201
PC0xb8c:	sub  	x22,	x5,		x3
PC0xb90:	bgeu 	x17,	x3,		PC0x968
PC0xb94:	blt  	x28,	x17,	PC0x4d0
PC0xb98:	lb   	x20,			-87(x31)
PC0xb9c:	srl  	x27,	x7,		x25
PC0xba0:	srai 	x30,	x1,		27
PC0xba4:	mulhu	x3,		x25,	x24
PC0xba8:	lh   	x30,			84(x31)
PC0xbac:	beq  	x7,		x5,		PC0xa10
PC0xbb0:	bne  	x12,	x25,	PC0xa1c
PC0xbb4:	bgeu 	x7,		x31,	PC0x61c
PC0xbb8:	xor  	x27,	x27,	x5
PC0xbbc:	sh   	x8,				-34(x31)
PC0xbc0:	jal  	x25,			PC0x8cc
PC0xbc4:	beq  	x5,		x1,		PC0xcc0
PC0xbc8:	beq  	x7,		x24,	PC0xab4
PC0xbcc:	sb   	x24,			-9(x31)
PC0xbd0:	bge  	x31,	x17,	PC0xc0
PC0xbd4:	bltu 	x6,		x14,	PC0x344
PC0xbd8:	blt  	x31,	x8,		PC0x1dc
PC0xbdc:	and  	x17,	x13,	x8
PC0xbe0:	bne  	x13,	x2,		PC0xa40
PC0xbe4:	lbu  	x23,			-55(x31)
PC0xbe8:	add  	x3,		x24,	x31
PC0xbec:	lbu  	x24,			6(x31)
PC0xbf0:	bge  	x15,	x2,		PC0x1dc
PC0xbf4:	beq  	x30,	x0,		PC0xaa4
PC0xbf8:	ori  	x12,	x7,		-1975
PC0xbfc:	sh   	x26,			90(x31)
PC0xc00:	lhu  	x18,			86(x31)
PC0xc04:	sw   	x15,			100(x31)
PC0xc08:	sltiu	x10,	x1,		-979
PC0xc0c:	jal  	x6,				PC0x534
PC0xc10:	sw   	x15,			8(x31)
PC0xc14:	sw   	x27,			-8(x31)
PC0xc18:	beq  	x22,	x12,	PC0x268
PC0xc1c:	sw   	x11,			-80(x31)
PC0xc20:	lbu  	x17,			69(x31)
PC0xc24:	jal  	x10,			PC0x454
PC0xc28:	lhu  	x16,			-36(x31)
PC0xc2c:	bge  	x12,	x19,	PC0xa0c
PC0xc30:	bltu 	x21,	x7,		PC0x75c
PC0xc34:	srai 	x20,	x22,	15
PC0xc38:	srai 	x23,	x30,	10
PC0xc3c:	srli 	x6,		x28,	0
PC0xc40:	nop  
PC0xc44:	blt  	x29,	x14,	PC0xc20
PC0xc48:	blt  	x15,	x16,	PC0xa8c
PC0xc4c:	bge  	x26,	x17,	PC0x2ec
PC0xc50:	add  	x27,	x3,		x29
PC0xc54:	sb   	x23,			-40(x31)
PC0xc58:	ori  	x1,		x12,	1639
PC0xc5c:	bge  	x21,	x14,	PC0x184
PC0xc60:	blt  	x20,	x12,	PC0xbd4
PC0xc64:	sltu 	x1,		x2,		x20
PC0xc68:	xori 	x24,	x4,		-1460
PC0xc6c:	bne  	x5,		x9,		PC0x60c
PC0xc70:	bne  	x18,	x10,	PC0x184
PC0xc74:	blt  	x16,	x21,	PC0x718
PC0xc78:	sltiu	x4,		x16,	968
PC0xc7c:	lh   	x4,				28(x31)
PC0xc80:	slti 	x7,		x28,	700
PC0xc84:	sh   	x3,				-36(x31)
PC0xc88:	jal  	x1,				PC0x584
PC0xc8c:	bge  	x14,	x23,	PC0x5f8
PC0xc90:	blt  	x30,	x13,	PC0x1f0
PC0xc94:	nop  
PC0xc98:	sw   	x19,			44(x31)
PC0xc9c:	jal  	x7,				PC0xa40
PC0xca0:	lh   	x15,			-110(x31)
PC0xca4:	or   	x9,		x15,	x13
PC0xca8:	sh   	x24,			0(x31)
PC0xcac:	bne  	x18,	x17,	PC0xaec
PC0xcb0:	mulhu	x6,		x0,		x8
PC0xcb4:	lhu  	x28,			-114(x31)
PC0xcb8:	sub  	x1,		x8,		x30
PC0xcbc:	sh   	x13,			-82(x31)
PC0xcc0:	bne  	x22,	x26,	PC0x2c8
PC0xcc4:	xori 	x28,	x4,		1113
PC0xcc8:	slt  	x3,		x18,	x20
PC0xccc:	addi 	x17,	x19,	348
PC0xcd0:	bge  	x10,	x29,	PC0x380
PC0xcd4:	slli 	x18,	x14,	30
PC0xcd8:	or   	x29,	x10,	x7
PC0xcdc:	beq  	x13,	x5,		PC0x860
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	bgeu 	x10,	x1,		PC0x288
PC0xce8:	jal  	x1,				PC0x7a0
PC0xcec:	bge  	x31,	x2,		PC0xb64
PC0xcf0:	slti 	x6,		x17,	-995
PC0xcf4:	bltu 	x17,	x15,	PC0x300
PC0xcf8:	bge  	x10,	x24,	PC0x29c
PC0xcfc:	bne  	x6,		x27,	PC0xb08
PC0xd00:	lb   	x8,				-130(x31)
PC0xd04:	sw   	x23,			-56(x31)
wfi