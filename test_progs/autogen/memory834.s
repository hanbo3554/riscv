addi 	x0,		x0,		336
addi 	x1,		x0,		-519
addi 	x2,		x0,		-2024
addi 	x3,		x0,		-919
addi 	x4,		x0,		-1493
addi 	x5,		x0,		-1284
addi 	x6,		x0,		1920
addi 	x7,		x0,		665
addi 	x8,		x0,		1554
addi 	x9,		x0,		-50
addi 	x10,	x0,		-342
addi 	x11,	x0,		488
addi 	x12,	x0,		1009
addi 	x13,	x0,		1975
addi 	x14,	x0,		-1267
addi 	x15,	x0,		2043
addi 	x16,	x0,		1077
addi 	x17,	x0,		-922
addi 	x18,	x0,		212
addi 	x19,	x0,		-362
addi 	x20,	x0,		-24
addi 	x21,	x0,		677
addi 	x22,	x0,		-1487
addi 	x23,	x0,		1811
addi 	x24,	x0,		1729
addi 	x25,	x0,		76
addi 	x26,	x0,		-1486
addi 	x27,	x0,		913
addi 	x28,	x0,		1107
addi 	x29,	x0,		-1377
addi 	x30,	x0,		-591
addi 	x31,	x0,		-1501
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
PC0x88:	xor  	x12,	x31,	x31
PC0x8c:	sw   	x3,				20(x31)
PC0x90:	srl  	x29,	x28,	x14
PC0x94:	bne  	x14,	x15,	PC0x5d0
PC0x98:	xor  	x7,		x9,		x14
PC0x9c:	beq  	x8,		x18,	PC0x7dc
PC0xa0:	lh   	x23,			20(x31)
PC0xa4:	nop  
PC0xa8:	srli 	x6,		x16,	14
PC0xac:	sll  	x25,	x5,		x15
PC0xb0:	sub  	x15,	x17,	x12
PC0xb4:	lw   	x30,			20(x31)
PC0xb8:	jal  	x28,			PC0x934
PC0xbc:	lh   	x13,			20(x31)
PC0xc0:	sll  	x18,	x25,	x24
PC0xc4:	bne  	x15,	x12,	PC0xaa0
PC0xc8:	bltu 	x11,	x0,		PC0xb48
PC0xcc:	bge  	x23,	x28,	PC0x210
PC0xd0:	bltu 	x11,	x16,	PC0x544
PC0xd4:	lbu  	x12,			23(x31)
PC0xd8:	bge  	x4,		x16,	PC0x940
PC0xdc:	bne  	x20,	x1,		PC0x4b4
PC0xe0:	bltu 	x30,	x0,		PC0x6a0
PC0xe4:	sub  	x9,		x15,	x15
PC0xe8:	sh   	x23,			-60(x31)
PC0xec:	xori 	x30,	x19,	284
PC0xf0:	blt  	x31,	x0,		PC0xa2c
PC0xf4:	slt  	x6,		x31,	x0
PC0xf8:	bge  	x20,	x23,	PC0x9b4
PC0xfc:	sw   	x29,			-32(x31)
PC0x100:	bltu 	x3,		x11,	PC0xcd4
PC0x104:	sltu 	x26,	x4,		x8
PC0x108:	bne  	x2,		x20,	PC0x978
PC0x10c:	sra  	x8,		x26,	x22
PC0x110:	bne  	x13,	x12,	PC0x1fc
PC0x114:	lhu  	x28,			20(x31)
PC0x118:	mulhu	x22,	x29,	x21
PC0x11c:	bgeu 	x11,	x8,		PC0x78c
PC0x120:	bge  	x11,	x18,	PC0x3f8
PC0x124:	jal  	x3,				PC0xa84
PC0x128:	mulhsu	x10,	x6,		x26
PC0x12c:	bge  	x19,	x21,	PC0xb4
PC0x130:	addi 	x3,		x14,	-386
PC0x134:	bgeu 	x14,	x18,	PC0x25c
PC0x138:	sltiu	x28,	x29,	1410
PC0x13c:	sb   	x6,				84(x31)
PC0x140:	lb   	x19,			-30(x31)
PC0x144:	sb   	x20,			-72(x31)
PC0x148:	mul  	x14,	x18,	x30
PC0x14c:	bgeu 	x7,		x16,	PC0x58c
PC0x150:	sh   	x14,			-54(x31)
PC0x154:	srl  	x13,	x29,	x21
PC0x158:	sh   	x7,				-100(x31)
PC0x15c:	sub  	x23,	x18,	x0
PC0x160:	bne  	x17,	x27,	PC0x574
PC0x164:	slt  	x6,		x20,	x3
PC0x168:	addi 	x25,	x17,	1632
PC0x16c:	sw   	x13,			32(x31)
PC0x170:	ori  	x4,		x27,	-1632
PC0x174:	lb   	x7,				-60(x31)
PC0x178:	lb   	x23,			-100(x31)
PC0x17c:	nop  
PC0x180:	lh   	x5,				84(x31)
PC0x184:	sub  	x2,		x19,	x11
PC0x188:	slt  	x26,	x25,	x4
PC0x18c:	bltu 	x29,	x6,		PC0xaf8
PC0x190:	jal  	x5,				PC0x780
PC0x194:	add  	x29,	x3,		x30
PC0x198:	lb   	x26,			35(x31)
PC0x19c:	bge  	x9,		x8,		PC0x9b0
PC0x1a0:	lhu  	x15,			-32(x31)
PC0x1a4:	sh   	x30,			-68(x31)
PC0x1a8:	lh   	x16,			84(x31)
PC0x1ac:	sb   	x2,				-57(x31)
PC0x1b0:	lb   	x7,				-59(x31)
PC0x1b4:	bltu 	x3,		x23,	PC0x6a0
PC0x1b8:	bge  	x10,	x1,		PC0x6c8
PC0x1bc:	blt  	x13,	x22,	PC0xf0
PC0x1c0:	add  	x16,	x23,	x7
PC0x1c4:	mul  	x28,	x25,	x5
PC0x1c8:	addi 	x11,	x26,	1970
PC0x1cc:	sub  	x10,	x23,	x21
PC0x1d0:	sb   	x30,			57(x31)
PC0x1d4:	bgeu 	x11,	x4,		PC0x3e0
PC0x1d8:	blt  	x13,	x24,	PC0x6d4
PC0x1dc:	beq  	x31,	x9,		PC0x404
PC0x1e0:	lh   	x25,			22(x31)
PC0x1e4:	add  	x30,	x6,		x12
PC0x1e8:	or   	x29,	x16,	x0
PC0x1ec:	bltu 	x13,	x19,	PC0x10c
PC0x1f0:	xor  	x14,	x16,	x17
PC0x1f4:	srl  	x12,	x28,	x4
PC0x1f8:	bgeu 	x15,	x14,	PC0xa60
PC0x1fc:	jal  	x10,			PC0x49c
PC0x200:	lh   	x11,			32(x31)
PC0x204:	bne  	x17,	x14,	PC0xcd8
PC0x208:	andi 	x30,	x9,		1760
PC0x20c:	nop  
PC0x210:	bltu 	x18,	x15,	PC0x2a4
PC0x214:	lw   	x1,				-32(x31)
PC0x218:	sh   	x17,			-82(x31)
PC0x21c:	bgeu 	x15,	x12,	PC0x6e8
PC0x220:	sb   	x2,				-7(x31)
PC0x224:	lh   	x13,			56(x31)
PC0x228:	bge  	x27,	x12,	PC0x588
PC0x22c:	addi 	x31,	x31,	4
PC0x230:	xor  	x12,	x13,	x2
PC0x234:	sh   	x17,			-6(x31)
PC0x238:	beq  	x5,		x7,		PC0xb4
PC0x23c:	sh   	x21,			-100(x31)
PC0x240:	sb   	x29,			6(x31)
PC0x244:	bne  	x21,	x17,	PC0xb94
PC0x248:	sub  	x3,		x12,	x12
PC0x24c:	jal  	x14,			PC0xa80
PC0x250:	sw   	x5,				-96(x31)
PC0x254:	lhu  	x26,			-100(x31)
PC0x258:	sh   	x5,				88(x31)
PC0x25c:	mul  	x10,	x4,		x4
PC0x260:	beq  	x16,	x26,	PC0xb60
PC0x264:	blt  	x0,		x12,	PC0x7d4
PC0x268:	jal  	x20,			PC0x6dc
PC0x26c:	lw   	x3,				16(x31)
PC0x270:	xori 	x28,	x20,	-1812
PC0x274:	lh   	x13,			-76(x31)
PC0x278:	lbu  	x2,				88(x31)
PC0x27c:	lw   	x30,			-64(x31)
PC0x280:	beq  	x17,	x10,	PC0xa7c
PC0x284:	sb   	x10,			65(x31)
PC0x288:	sw   	x29,			-80(x31)
PC0x28c:	sub  	x14,	x28,	x17
PC0x290:	bne  	x21,	x31,	PC0x7a0
PC0x294:	mulhu	x19,	x28,	x30
PC0x298:	sub  	x8,		x10,	x11
PC0x29c:	bge  	x17,	x28,	PC0x9ec
PC0x2a0:	bge  	x23,	x24,	PC0x890
PC0x2a4:	sh   	x29,			28(x31)
PC0x2a8:	add  	x2,		x3,		x9
PC0x2ac:	bgeu 	x0,		x3,		PC0x754
PC0x2b0:	bgeu 	x27,	x17,	PC0xaf8
PC0x2b4:	bge  	x19,	x3,		PC0xac8
PC0x2b8:	jal  	x19,			PC0x620
PC0x2bc:	sltiu	x21,	x15,	1033
PC0x2c0:	sw   	x10,			52(x31)
PC0x2c4:	jal  	x30,			PC0x2fc
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	blt  	x28,	x2,		PC0x158
PC0x2d0:	bgeu 	x24,	x15,	PC0x47c
PC0x2d4:	sll  	x10,	x12,	x9
PC0x2d8:	addi 	x29,	x11,	-24
PC0x2dc:	bge  	x10,	x5,		PC0x9d0
PC0x2e0:	lhu  	x11,			-68(x31)
PC0x2e4:	or   	x9,		x31,	x21
PC0x2e8:	lw   	x6,				12(x31)
PC0x2ec:	andi 	x26,	x16,	-965
PC0x2f0:	sb   	x31,			14(x31)
PC0x2f4:	lb   	x28,			-10(x31)
PC0x2f8:	beq  	x30,	x23,	PC0xce8
PC0x2fc:	lbu  	x29,			-103(x31)
PC0x300:	nop  
PC0x304:	blt  	x2,		x20,	PC0x814
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	bge  	x29,	x15,	PC0x670
PC0x310:	bltu 	x1,		x2,		PC0xcac
PC0x314:	mulh 	x28,	x8,		x8
PC0x318:	sw   	x16,			-96(x31)
PC0x31c:	lbu  	x12,			44(x31)
PC0x320:	addi 	x16,	x3,		1029
PC0x324:	or   	x12,	x15,	x22
PC0x328:	bltu 	x4,		x6,		PC0x538
PC0x32c:	bgeu 	x14,	x24,	PC0xac8
PC0x330:	jal  	x9,				PC0x804
PC0x334:	bne  	x2,		x0,		PC0xae0
PC0x338:	lbu  	x20,			45(x31)
PC0x33c:	srli 	x26,	x30,	27
PC0x340:	sw   	x3,				-36(x31)
PC0x344:	lb   	x10,			-112(x31)
PC0x348:	bltu 	x3,		x25,	PC0x310
PC0x34c:	sh   	x31,			34(x31)
PC0x350:	bltu 	x11,	x8,		PC0x9e8
PC0x354:	bge  	x17,	x4,		PC0x138
PC0x358:	sub  	x24,	x13,	x4
PC0x35c:	bltu 	x0,		x19,	PC0xb10
PC0x360:	blt  	x12,	x23,	PC0xcbc
PC0x364:	beq  	x21,	x29,	PC0x8e8
PC0x368:	sw   	x10,			92(x31)
PC0x36c:	lw   	x18,			-96(x31)
PC0x370:	bne  	x27,	x17,	PC0x944
PC0x374:	or   	x6,		x7,		x29
PC0x378:	beq  	x14,	x28,	PC0x2b4
PC0x37c:	bge  	x18,	x4,		PC0xccc
PC0x380:	jal  	x13,			PC0x710
PC0x384:	addi 	x16,	x22,	1888
PC0x388:	blt  	x17,	x22,	PC0x960
PC0x38c:	slti 	x28,	x16,	-279
PC0x390:	sh   	x3,				42(x31)
PC0x394:	bltu 	x28,	x8,		PC0x3bc
PC0x398:	bgeu 	x23,	x0,		PC0xb78
PC0x39c:	slt  	x27,	x9,		x27
PC0x3a0:	blt  	x9,		x1,		PC0x294
PC0x3a4:	blt  	x12,	x30,	PC0x5b8
PC0x3a8:	bltu 	x13,	x20,	PC0x9ac
PC0x3ac:	sb   	x8,				-95(x31)
PC0x3b0:	bltu 	x28,	x23,	PC0x54c
PC0x3b4:	sltiu	x10,	x31,	-1134
PC0x3b8:	lb   	x4,				92(x31)
PC0x3bc:	lh   	x8,				92(x31)
PC0x3c0:	sw   	x9,				40(x31)
PC0x3c4:	bltu 	x10,	x5,		PC0x34c
PC0x3c8:	beq  	x12,	x22,	PC0x528
PC0x3cc:	lh   	x14,			-36(x31)
PC0x3d0:	sltiu	x24,	x30,	-1924
PC0x3d4:	lh   	x23,			-72(x31)
PC0x3d8:	add  	x30,	x4,		x28
PC0x3dc:	slli 	x10,	x24,	17
PC0x3e0:	lh   	x16,			-80(x31)
PC0x3e4:	lbu  	x26,			35(x31)
PC0x3e8:	bltu 	x10,	x19,	PC0xaec
PC0x3ec:	sb   	x24,			63(x31)
PC0x3f0:	bge  	x14,	x25,	PC0xa48
PC0x3f4:	sw   	x23,			-64(x31)
PC0x3f8:	mulhsu	x7,		x10,	x4
PC0x3fc:	lhu  	x27,			-102(x31)
PC0x400:	beq  	x8,		x17,	PC0x180
PC0x404:	lw   	x2,				-88(x31)
PC0x408:	bltu 	x17,	x10,	PC0x228
PC0x40c:	bgeu 	x22,	x24,	PC0x638
PC0x410:	sb   	x5,				67(x31)
PC0x414:	bge  	x21,	x1,		PC0xab4
PC0x418:	bgeu 	x27,	x25,	PC0x6e4
PC0x41c:	addi 	x13,	x25,	-792
PC0x420:	blt  	x26,	x27,	PC0x718
PC0x424:	bgeu 	x11,	x25,	PC0x784
PC0x428:	sh   	x12,			-84(x31)
PC0x42c:	bltu 	x14,	x24,	PC0x6a4
PC0x430:	mulhsu	x24,	x4,		x9
PC0x434:	mulhu	x18,	x26,	x15
PC0x438:	sh   	x22,			52(x31)
PC0x43c:	sw   	x26,			-56(x31)
PC0x440:	xori 	x5,		x3,		70
PC0x444:	lbu  	x3,				-41(x31)
PC0x448:	bne  	x16,	x19,	PC0xec
PC0x44c:	lbu  	x19,			-54(x31)
PC0x450:	sb   	x25,			-29(x31)
PC0x454:	lhu  	x10,			-34(x31)
PC0x458:	bne  	x4,		x2,		PC0xba0
PC0x45c:	nop  
PC0x460:	bgeu 	x22,	x20,	PC0x5f4
PC0x464:	blt  	x14,	x24,	PC0x46c
PC0x468:	blt  	x16,	x17,	PC0x668
PC0x46c:	blt  	x1,		x27,	PC0x12c
PC0x470:	sra  	x18,	x24,	x11
PC0x474:	lh   	x4,				44(x31)
PC0x478:	lh   	x18,			-70(x31)
PC0x47c:	lh   	x24,			-112(x31)
PC0x480:	bgeu 	x4,		x24,	PC0x1a0
PC0x484:	lw   	x13,			-84(x31)
PC0x488:	bltu 	x28,	x5,		PC0x4f8
PC0x48c:	lhu  	x12,			-34(x31)
PC0x490:	blt  	x0,		x3,		PC0x5e4
PC0x494:	bgeu 	x10,	x14,	PC0xbb0
PC0x498:	bge  	x16,	x13,	PC0x46c
PC0x49c:	lbu  	x6,				-13(x31)
PC0x4a0:	sh   	x4,				-4(x31)
PC0x4a4:	beq  	x12,	x28,	PC0x830
PC0x4a8:	lb   	x4,				10(x31)
PC0x4ac:	bne  	x13,	x4,		PC0xb58
PC0x4b0:	jal  	x1,				PC0x27c
PC0x4b4:	sh   	x15,			-20(x31)
PC0x4b8:	bltu 	x14,	x4,		PC0x178
PC0x4bc:	sh   	x3,				-6(x31)
PC0x4c0:	srai 	x5,		x6,		25
PC0x4c4:	sb   	x1,				-94(x31)
PC0x4c8:	sw   	x8,				-100(x31)
PC0x4cc:	addi 	x21,	x27,	967
PC0x4d0:	lh   	x30,			56(x31)
PC0x4d4:	lh   	x12,			94(x31)
PC0x4d8:	jal  	x2,				PC0x294
PC0x4dc:	bne  	x3,		x0,		PC0x16c
PC0x4e0:	addi 	x2,		x30,	993
PC0x4e4:	bltu 	x23,	x14,	PC0x218
PC0x4e8:	sw   	x19,			56(x31)
PC0x4ec:	beq  	x18,	x31,	PC0x7c0
PC0x4f0:	sb   	x1,				-36(x31)
PC0x4f4:	andi 	x10,	x13,	-555
PC0x4f8:	ori  	x8,		x23,	293
PC0x4fc:	lhu  	x29,			22(x31)
PC0x500:	lh   	x20,			42(x31)
PC0x504:	jal  	x17,			PC0x7a0
PC0x508:	sw   	x19,			-44(x31)
PC0x50c:	lw   	x6,				60(x31)
PC0x510:	bltu 	x19,	x10,	PC0x708
PC0x514:	beq  	x23,	x10,	PC0x7dc
PC0x518:	bltu 	x7,		x16,	PC0xbbc
PC0x51c:	lbu  	x4,				-53(x31)
PC0x520:	blt  	x29,	x19,	PC0xa78
PC0x524:	lb   	x13,			-63(x31)
PC0x528:	lbu  	x23,			-95(x31)
PC0x52c:	bne  	x17,	x4,		PC0x824
PC0x530:	sb   	x9,				-26(x31)
PC0x534:	sh   	x7,				50(x31)
PC0x538:	bne  	x6,		x19,	PC0x28c
PC0x53c:	sb   	x31,			85(x31)
PC0x540:	beq  	x13,	x6,		PC0x6a0
PC0x544:	sub  	x6,		x8,		x5
PC0x548:	or   	x27,	x1,		x14
PC0x54c:	sb   	x6,				66(x31)
PC0x550:	lbu  	x5,				67(x31)
PC0x554:	bne  	x13,	x18,	PC0x2b0
PC0x558:	lh   	x21,			-86(x31)
PC0x55c:	lhu  	x25,			-20(x31)
PC0x560:	sb   	x21,			-53(x31)
PC0x564:	or   	x1,		x22,	x30
PC0x568:	lb   	x9,				-103(x31)
PC0x56c:	lbu  	x3,				-41(x31)
PC0x570:	sh   	x28,			90(x31)
PC0x574:	lhu  	x28,			52(x31)
PC0x578:	sltu 	x12,	x10,	x9
PC0x57c:	jal  	x9,				PC0x104
PC0x580:	blt  	x0,		x13,	PC0x7a8
PC0x584:	lw   	x11,			-88(x31)
PC0x588:	jal  	x25,			PC0xb1c
PC0x58c:	sltu 	x25,	x9,		x21
PC0x590:	slli 	x4,		x29,	20
PC0x594:	bge  	x24,	x27,	PC0x1fc
PC0x598:	bgeu 	x24,	x31,	PC0x958
PC0x59c:	bgeu 	x1,		x3,		PC0x870
PC0x5a0:	sb   	x7,				21(x31)
PC0x5a4:	lw   	x2,				20(x31)
PC0x5a8:	beq  	x24,	x25,	PC0xcac
PC0x5ac:	slli 	x10,	x30,	21
PC0x5b0:	slti 	x17,	x15,	-1949
PC0x5b4:	or   	x10,	x23,	x19
PC0x5b8:	bltu 	x23,	x6,		PC0xc20
PC0x5bc:	sw   	x9,				-48(x31)
PC0x5c0:	bltu 	x4,		x24,	PC0x9cc
PC0x5c4:	bge  	x15,	x13,	PC0xd04
PC0x5c8:	bge  	x23,	x9,		PC0x290
PC0x5cc:	mulhu	x2,		x4,		x22
PC0x5d0:	bge  	x15,	x14,	PC0x104
PC0x5d4:	slt  	x3,		x25,	x1
PC0x5d8:	bltu 	x7,		x22,	PC0xa40
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	lh   	x17,			48(x31)
PC0x5e4:	add  	x24,	x3,		x30
PC0x5e8:	bltu 	x6,		x13,	PC0xb98
PC0x5ec:	or   	x29,	x14,	x10
PC0x5f0:	sh   	x17,			-80(x31)
PC0x5f4:	jal  	x6,				PC0x348
PC0x5f8:	and  	x8,		x6,		x5
PC0x5fc:	bne  	x14,	x2,		PC0xa78
PC0x600:	bne  	x9,		x3,		PC0xbd4
PC0x604:	slt  	x24,	x7,		x8
PC0x608:	mulh 	x7,		x14,	x4
PC0x60c:	lb   	x23,			-104(x31)
PC0x610:	lb   	x13,			-23(x31)
PC0x614:	mulh 	x8,		x20,	x25
PC0x618:	bne  	x19,	x0,		PC0xcc0
PC0x61c:	slti 	x12,	x29,	240
PC0x620:	bge  	x3,		x5,		PC0x760
PC0x624:	beq  	x15,	x11,	PC0x608
PC0x628:	addi 	x4,		x11,	-653
PC0x62c:	sll  	x29,	x20,	x9
PC0x630:	sub  	x19,	x17,	x15
PC0x634:	sh   	x24,			54(x31)
PC0x638:	nop  
PC0x63c:	sw   	x21,			-12(x31)
PC0x640:	and  	x29,	x23,	x17
PC0x644:	beq  	x12,	x7,		PC0x334
PC0x648:	lw   	x12,			-12(x31)
PC0x64c:	sltiu	x21,	x15,	-130
PC0x650:	lhu  	x23,			6(x31)
PC0x654:	sw   	x27,			-100(x31)
PC0x658:	lbu  	x22,			-75(x31)
PC0x65c:	jal  	x7,				PC0x7e0
PC0x660:	sb   	x30,			-78(x31)
PC0x664:	lb   	x10,			4(x31)
PC0x668:	lbu  	x17,			-116(x31)
PC0x66c:	lh   	x9,				-18(x31)
PC0x670:	slt  	x7,		x16,	x11
PC0x674:	sh   	x3,				90(x31)
PC0x678:	lhu  	x24,			-92(x31)
PC0x67c:	lb   	x7,				-67(x31)
PC0x680:	lhu  	x29,			-74(x31)
PC0x684:	lw   	x28,			40(x31)
PC0x688:	beq  	x4,		x3,		PC0x54c
PC0x68c:	sb   	x2,				72(x31)
PC0x690:	sub  	x17,	x11,	x20
PC0x694:	addi 	x30,	x28,	-346
PC0x698:	blt  	x27,	x6,		PC0x670
PC0x69c:	bge  	x23,	x30,	PC0x294
PC0x6a0:	lh   	x19,			-104(x31)
PC0x6a4:	sltiu	x11,	x18,	-408
PC0x6a8:	lb   	x11,			59(x31)
PC0x6ac:	blt  	x8,		x14,	PC0x678
PC0x6b0:	lhu  	x15,			-98(x31)
PC0x6b4:	sltu 	x26,	x7,		x8
PC0x6b8:	bgeu 	x31,	x24,	PC0x4a0
PC0x6bc:	bne  	x3,		x1,		PC0x5c4
PC0x6c0:	bge  	x13,	x19,	PC0x934
PC0x6c4:	sub  	x4,		x15,	x5
PC0x6c8:	srl  	x11,	x22,	x20
PC0x6cc:	blt  	x17,	x10,	PC0x230
PC0x6d0:	lh   	x29,			42(x31)
PC0x6d4:	sra  	x11,	x18,	x24
PC0x6d8:	bgeu 	x0,		x14,	PC0x254
PC0x6dc:	bgeu 	x26,	x12,	PC0x114
PC0x6e0:	lbu  	x10,			76(x31)
PC0x6e4:	blt  	x5,		x4,		PC0x5cc
PC0x6e8:	srli 	x6,		x3,		2
PC0x6ec:	lw   	x29,			-8(x31)
PC0x6f0:	nop  
PC0x6f4:	lh   	x6,				-48(x31)
PC0x6f8:	lw   	x22,			-12(x31)
PC0x6fc:	sw   	x28,			4(x31)
PC0x700:	bgeu 	x11,	x16,	PC0x42c
PC0x704:	bltu 	x26,	x7,		PC0x818
PC0x708:	sltiu	x23,	x5,		-1196
PC0x70c:	blt  	x21,	x9,		PC0x558
PC0x710:	sw   	x12,			-16(x31)
PC0x714:	lb   	x11,			6(x31)
PC0x718:	mul  	x26,	x25,	x30
PC0x71c:	lb   	x25,			-87(x31)
PC0x720:	jal  	x4,				PC0xbf0
PC0x724:	sb   	x25,			58(x31)
PC0x728:	sb   	x16,			-65(x31)
PC0x72c:	sw   	x28,			-4(x31)
PC0x730:	bne  	x13,	x14,	PC0x90c
PC0x734:	mulhsu	x24,	x26,	x5
PC0x738:	sh   	x10,			64(x31)
PC0x73c:	nop  
PC0x740:	mulh 	x27,	x25,	x1
PC0x744:	bne  	x2,		x25,	PC0x57c
PC0x748:	jal  	x2,				PC0x538
PC0x74c:	lbu  	x20,			-51(x31)
PC0x750:	lhu  	x1,				-68(x31)
PC0x754:	srl  	x6,		x8,		x27
PC0x758:	sra  	x20,	x6,		x25
PC0x75c:	lw   	x14,			-108(x31)
PC0x760:	beq  	x9,		x13,	PC0x1e4
PC0x764:	srai 	x25,	x17,	7
PC0x768:	beq  	x14,	x4,		PC0xbd8
PC0x76c:	blt  	x17,	x9,		PC0x774
PC0x770:	andi 	x30,	x11,	-901
PC0x774:	beq  	x7,		x16,	PC0xcb8
PC0x778:	lh   	x20,			-12(x31)
PC0x77c:	sltu 	x27,	x24,	x7
PC0x780:	lw   	x22,			44(x31)
PC0x784:	sw   	x15,			96(x31)
PC0x788:	bge  	x4,		x26,	PC0x584
PC0x78c:	lb   	x24,			-116(x31)
PC0x790:	xor  	x11,	x4,		x28
PC0x794:	xori 	x26,	x10,	-1059
PC0x798:	lbu  	x1,				81(x31)
PC0x79c:	sltiu	x5,		x30,	1740
PC0x7a0:	bne  	x0,		x12,	PC0xc34
PC0x7a4:	beq  	x16,	x22,	PC0x868
PC0x7a8:	sb   	x1,				-26(x31)
PC0x7ac:	sb   	x24,			47(x31)
PC0x7b0:	sh   	x11,			-92(x31)
PC0x7b4:	lb   	x10,			-73(x31)
PC0x7b8:	bne  	x23,	x27,	PC0xc5c
PC0x7bc:	lw   	x24,			-12(x31)
PC0x7c0:	lw   	x1,				52(x31)
PC0x7c4:	lhu  	x17,			96(x31)
PC0x7c8:	add  	x14,	x5,		x24
PC0x7cc:	bge  	x3,		x17,	PC0xb60
PC0x7d0:	lb   	x28,			-112(x31)
PC0x7d4:	sw   	x17,			64(x31)
PC0x7d8:	sb   	x30,			-35(x31)
PC0x7dc:	sw   	x16,			76(x31)
PC0x7e0:	lbu  	x26,			-39(x31)
PC0x7e4:	sub  	x29,	x25,	x11
PC0x7e8:	and  	x6,		x4,		x8
PC0x7ec:	mulhsu	x7,		x17,	x31
PC0x7f0:	lb   	x3,				-79(x31)
PC0x7f4:	addi 	x18,	x24,	615
PC0x7f8:	sw   	x25,			60(x31)
PC0x7fc:	lbu  	x17,			-106(x31)
PC0x800:	blt  	x17,	x13,	PC0x2ac
PC0x804:	blt  	x10,	x17,	PC0x488
PC0x808:	bltu 	x23,	x1,		PC0x644
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	jal  	x30,			PC0x3ec
PC0x814:	sh   	x27,			32(x31)
PC0x818:	sh   	x15,			16(x31)
PC0x81c:	bltu 	x17,	x7,		PC0x4e4
PC0x820:	slt  	x4,		x29,	x16
PC0x824:	blt  	x13,	x8,		PC0xbb4
PC0x828:	lbu  	x30,			-115(x31)
PC0x82c:	beq  	x4,		x13,	PC0x7dc
PC0x830:	lh   	x16,			86(x31)
PC0x834:	beq  	x30,	x26,	PC0x3e8
PC0x838:	beq  	x25,	x18,	PC0x1e8
PC0x83c:	srli 	x11,	x19,	9
PC0x840:	jal  	x20,			PC0xc14
PC0x844:	bgeu 	x21,	x19,	PC0x6ec
PC0x848:	andi 	x13,	x25,	-1714
PC0x84c:	bltu 	x7,		x10,	PC0x28c
PC0x850:	sh   	x4,				-30(x31)
PC0x854:	lhu  	x7,				-112(x31)
PC0x858:	sltu 	x18,	x24,	x0
PC0x85c:	mul  	x8,		x4,		x19
PC0x860:	sb   	x9,				47(x31)
PC0x864:	srai 	x20,	x12,	9
PC0x868:	lhu  	x15,			64(x31)
PC0x86c:	lb   	x16,			-88(x31)
PC0x870:	blt  	x8,		x2,		PC0x61c
PC0x874:	sh   	x12,			34(x31)
PC0x878:	slt  	x8,		x2,		x21
PC0x87c:	lbu  	x9,				-55(x31)
PC0x880:	slti 	x19,	x18,	47
PC0x884:	lh   	x7,				38(x31)
PC0x888:	lhu  	x21,			-96(x31)
PC0x88c:	nop  
PC0x890:	bge  	x20,	x3,		PC0x324
PC0x894:	blt  	x12,	x28,	PC0x634
PC0x898:	lb   	x18,			-22(x31)
PC0x89c:	bltu 	x30,	x11,	PC0x834
PC0x8a0:	sll  	x13,	x6,		x14
PC0x8a4:	sw   	x19,			-20(x31)
PC0x8a8:	lw   	x2,				60(x31)
PC0x8ac:	sh   	x26,			98(x31)
PC0x8b0:	bltu 	x12,	x24,	PC0x7f0
PC0x8b4:	lbu  	x28,			12(x31)
PC0x8b8:	sw   	x30,			-44(x31)
PC0x8bc:	mul  	x19,	x11,	x23
PC0x8c0:	sh   	x12,			24(x31)
PC0x8c4:	bne  	x18,	x1,		PC0x8a8
PC0x8c8:	lw   	x29,			-8(x31)
PC0x8cc:	or   	x4,		x27,	x12
PC0x8d0:	sb   	x20,			5(x31)
PC0x8d4:	lhu  	x23,			-92(x31)
PC0x8d8:	sh   	x13,			-70(x31)
PC0x8dc:	lhu  	x11,			62(x31)
PC0x8e0:	jal  	x10,			PC0x324
PC0x8e4:	bge  	x3,		x22,	PC0xbf0
PC0x8e8:	jal  	x27,			PC0x548
PC0x8ec:	bne  	x7,		x10,	PC0xab8
PC0x8f0:	xor  	x29,	x15,	x24
PC0x8f4:	sub  	x3,		x7,		x27
PC0x8f8:	bne  	x29,	x21,	PC0x604
PC0x8fc:	addi 	x2,		x20,	304
PC0x900:	slt  	x17,	x0,		x17
PC0x904:	sh   	x6,				-52(x31)
PC0x908:	addi 	x31,	x31,	4
PC0x90c:	sb   	x29,			-83(x31)
PC0x910:	lhu  	x14,			-58(x31)
PC0x914:	bgeu 	x0,		x14,	PC0x5f0
PC0x918:	addi 	x7,		x12,	-1516
PC0x91c:	bgeu 	x3,		x24,	PC0x3f0
PC0x920:	lw   	x22,			-96(x31)
PC0x924:	blt  	x12,	x22,	PC0x120
PC0x928:	beq  	x17,	x19,	PC0x2a8
PC0x92c:	sh   	x2,				20(x31)
PC0x930:	bgeu 	x16,	x24,	PC0x658
PC0x934:	lhu  	x16,			34(x31)
PC0x938:	lb   	x6,				81(x31)
PC0x93c:	bgeu 	x8,		x30,	PC0x6d4
PC0x940:	beq  	x2,		x1,		PC0xcd4
PC0x944:	xori 	x27,	x29,	1977
PC0x948:	lbu  	x29,			-86(x31)
PC0x94c:	sw   	x1,				84(x31)
PC0x950:	slli 	x1,		x30,	13
PC0x954:	bltu 	x12,	x11,	PC0x310
PC0x958:	bge  	x7,		x6,		PC0x920
PC0x95c:	jal  	x5,				PC0xcf0
PC0x960:	slt  	x20,	x22,	x5
PC0x964:	lb   	x24,			55(x31)
PC0x968:	bge  	x27,	x10,	PC0x16c
PC0x96c:	bne  	x1,		x0,		PC0x3b8
PC0x970:	sh   	x0,				-60(x31)
PC0x974:	xori 	x11,	x24,	985
PC0x978:	xori 	x24,	x18,	353
PC0x97c:	addi 	x22,	x18,	-971
PC0x980:	lh   	x9,				52(x31)
PC0x984:	sh   	x20,			36(x31)
PC0x988:	or   	x18,	x6,		x12
PC0x98c:	jal  	x7,				PC0x9d4
PC0x990:	bltu 	x6,		x13,	PC0x510
PC0x994:	lh   	x22,			80(x31)
PC0x998:	xori 	x6,		x13,	1203
PC0x99c:	lh   	x30,			-42(x31)
PC0x9a0:	bne  	x2,		x18,	PC0x1d8
PC0x9a4:	srli 	x16,	x26,	1
PC0x9a8:	addi 	x9,		x1,		-1961
PC0x9ac:	bge  	x5,		x31,	PC0xa18
PC0x9b0:	blt  	x1,		x5,		PC0x2a4
PC0x9b4:	sh   	x14,			40(x31)
PC0x9b8:	sh   	x7,				-42(x31)
PC0x9bc:	sh   	x3,				-80(x31)
PC0x9c0:	sra  	x29,	x1,		x23
PC0x9c4:	or   	x10,	x20,	x1
PC0x9c8:	sw   	x11,			-40(x31)
PC0x9cc:	lw   	x29,			20(x31)
PC0x9d0:	add  	x24,	x26,	x31
PC0x9d4:	bgeu 	x23,	x29,	PC0x17c
PC0x9d8:	bltu 	x16,	x31,	PC0x92c
PC0x9dc:	sw   	x23,			52(x31)
PC0x9e0:	slli 	x3,		x12,	2
PC0x9e4:	bltu 	x1,		x21,	PC0x8cc
PC0x9e8:	sb   	x23,			-34(x31)
PC0x9ec:	sh   	x12,			76(x31)
PC0x9f0:	bne  	x31,	x9,		PC0xaa8
PC0x9f4:	blt  	x11,	x9,		PC0x5ec
PC0x9f8:	sb   	x23,			58(x31)
PC0x9fc:	sb   	x14,			-14(x31)
PC0xa00:	addi 	x8,		x3,		1965
PC0xa04:	jal  	x16,			PC0x414
PC0xa08:	slt  	x9,		x5,		x25
PC0xa0c:	nop  
PC0xa10:	bge  	x30,	x10,	PC0x8c8
PC0xa14:	lbu  	x5,				68(x31)
PC0xa18:	srli 	x17,	x12,	28
PC0xa1c:	sb   	x17,			-21(x31)
PC0xa20:	sb   	x18,			-1(x31)
PC0xa24:	jal  	x22,			PC0x174
PC0xa28:	sb   	x9,				-29(x31)
PC0xa2c:	and  	x1,		x26,	x13
PC0xa30:	lw   	x18,			80(x31)
PC0xa34:	beq  	x15,	x13,	PC0x160
PC0xa38:	lb   	x7,				69(x31)
PC0xa3c:	sh   	x30,			16(x31)
PC0xa40:	sll  	x4,		x19,	x16
PC0xa44:	andi 	x24,	x16,	450
PC0xa48:	lw   	x26,			88(x31)
PC0xa4c:	beq  	x0,		x8,		PC0x530
PC0xa50:	beq  	x21,	x30,	PC0x630
PC0xa54:	lh   	x29,			34(x31)
PC0xa58:	bgeu 	x18,	x28,	PC0x13c
PC0xa5c:	bne  	x17,	x1,		PC0xab8
PC0xa60:	bne  	x14,	x26,	PC0xc0c
PC0xa64:	and  	x30,	x7,		x12
PC0xa68:	bltu 	x1,		x0,		PC0x4e4
PC0xa6c:	sh   	x24,			74(x31)
PC0xa70:	lbu  	x17,			-47(x31)
PC0xa74:	lw   	x15,			-112(x31)
PC0xa78:	bgeu 	x15,	x20,	PC0x138
PC0xa7c:	add  	x9,		x18,	x30
PC0xa80:	lw   	x30,			80(x31)
PC0xa84:	jal  	x10,			PC0x90c
PC0xa88:	blt  	x7,		x16,	PC0x514
PC0xa8c:	bge  	x8,		x28,	PC0x17c
PC0xa90:	bltu 	x10,	x5,		PC0x1a8
PC0xa94:	mulhsu	x22,	x17,	x6
PC0xa98:	sub  	x12,	x22,	x16
PC0xa9c:	bne  	x5,		x26,	PC0x6d0
PC0xaa0:	sw   	x26,			88(x31)
PC0xaa4:	jal  	x17,			PC0xcb4
PC0xaa8:	bltu 	x17,	x19,	PC0x674
PC0xaac:	and  	x7,		x16,	x10
PC0xab0:	blt  	x24,	x22,	PC0x634
PC0xab4:	blt  	x20,	x26,	PC0x1c0
PC0xab8:	and  	x1,		x17,	x6
PC0xabc:	sh   	x26,			94(x31)
PC0xac0:	addi 	x11,	x7,		318
PC0xac4:	lhu  	x14,			94(x31)
PC0xac8:	beq  	x29,	x17,	PC0x84c
PC0xacc:	jal  	x5,				PC0x5ec
PC0xad0:	mulhu	x21,	x21,	x17
PC0xad4:	jal  	x4,				PC0x1c0
PC0xad8:	sll  	x25,	x0,		x28
PC0xadc:	sh   	x12,			94(x31)
PC0xae0:	bge  	x1,		x30,	PC0x14c
PC0xae4:	jal  	x23,			PC0x920
PC0xae8:	bne  	x16,	x0,		PC0x488
PC0xaec:	bltu 	x15,	x31,	PC0x830
PC0xaf0:	sb   	x14,			-42(x31)
PC0xaf4:	sw   	x24,			-72(x31)
PC0xaf8:	bgeu 	x26,	x22,	PC0xb1c
PC0xafc:	xor  	x15,	x15,	x2
PC0xb00:	bltu 	x26,	x6,		PC0x99c
PC0xb04:	bge  	x22,	x0,		PC0x210
PC0xb08:	lhu  	x7,				-108(x31)
PC0xb0c:	bgeu 	x2,		x21,	PC0xbe0
PC0xb10:	sw   	x0,				4(x31)
PC0xb14:	add  	x6,		x2,		x11
PC0xb18:	blt  	x7,		x28,	PC0xac
PC0xb1c:	bne  	x23,	x16,	PC0xcb8
PC0xb20:	lw   	x28,			88(x31)
PC0xb24:	lw   	x6,				-40(x31)
PC0xb28:	lbu  	x16,			82(x31)
PC0xb2c:	lw   	x12,			-4(x31)
PC0xb30:	blt  	x11,	x22,	PC0x8d0
PC0xb34:	blt  	x4,		x8,		PC0x1bc
PC0xb38:	sw   	x26,			8(x31)
PC0xb3c:	beq  	x26,	x19,	PC0x98
PC0xb40:	sb   	x14,			9(x31)
PC0xb44:	jal  	x6,				PC0x984
PC0xb48:	bne  	x0,		x19,	PC0x82c
PC0xb4c:	bgeu 	x10,	x13,	PC0x5c0
PC0xb50:	mulh 	x29,	x3,		x22
PC0xb54:	beq  	x25,	x23,	PC0x340
PC0xb58:	mulh 	x5,		x20,	x17
PC0xb5c:	beq  	x2,		x6,		PC0x6c0
PC0xb60:	lw   	x25,			-120(x31)
PC0xb64:	slli 	x21,	x23,	10
PC0xb68:	sb   	x23,			68(x31)
PC0xb6c:	slli 	x13,	x29,	8
PC0xb70:	bltu 	x13,	x31,	PC0x8c
PC0xb74:	sh   	x25,			48(x31)
PC0xb78:	lw   	x10,			64(x31)
PC0xb7c:	sb   	x8,				8(x31)
PC0xb80:	lhu  	x22,			72(x31)
PC0xb84:	jal  	x4,				PC0x584
PC0xb88:	lw   	x10,			-80(x31)
PC0xb8c:	lh   	x17,			-96(x31)
PC0xb90:	sw   	x26,			48(x31)
PC0xb94:	slti 	x23,	x22,	-749
PC0xb98:	sw   	x30,			84(x31)
PC0xb9c:	blt  	x0,		x23,	PC0x344
PC0xba0:	slt  	x28,	x4,		x11
PC0xba4:	blt  	x5,		x21,	PC0x334
PC0xba8:	srl  	x26,	x13,	x15
PC0xbac:	sw   	x16,			56(x31)
PC0xbb0:	sb   	x31,			68(x31)
PC0xbb4:	sw   	x19,			-80(x31)
PC0xbb8:	sub  	x19,	x13,	x2
PC0xbbc:	sh   	x1,				-52(x31)
PC0xbc0:	lw   	x16,			40(x31)
PC0xbc4:	andi 	x9,		x21,	-794
PC0xbc8:	bge  	x18,	x10,	PC0x544
PC0xbcc:	beq  	x23,	x0,		PC0xad0
PC0xbd0:	jal  	x21,			PC0x540
PC0xbd4:	slli 	x20,	x6,		17
PC0xbd8:	ori  	x10,	x0,		-1500
PC0xbdc:	xor  	x24,	x25,	x27
PC0xbe0:	sub  	x11,	x27,	x20
PC0xbe4:	beq  	x16,	x14,	PC0x258
PC0xbe8:	bltu 	x17,	x16,	PC0xc4c
PC0xbec:	nop  
PC0xbf0:	bltu 	x0,		x26,	PC0x7a4
PC0xbf4:	lb   	x18,			38(x31)
PC0xbf8:	lbu  	x14,			38(x31)
PC0xbfc:	beq  	x25,	x26,	PC0x9d8
PC0xc00:	bne  	x4,		x7,		PC0x3c0
PC0xc04:	sll  	x10,	x22,	x25
PC0xc08:	and  	x28,	x11,	x31
PC0xc0c:	jal  	x2,				PC0xab4
PC0xc10:	sh   	x22,			38(x31)
PC0xc14:	srli 	x1,		x15,	27
PC0xc18:	bne  	x24,	x5,		PC0x9c8
PC0xc1c:	sltu 	x16,	x26,	x11
PC0xc20:	sb   	x22,			-80(x31)
PC0xc24:	slti 	x8,		x6,		1160
PC0xc28:	lh   	x27,			-110(x31)
PC0xc2c:	sltiu	x26,	x23,	-1174
PC0xc30:	sw   	x15,			88(x31)
PC0xc34:	bgeu 	x2,		x26,	PC0xcfc
PC0xc38:	bne  	x18,	x10,	PC0x3b8
PC0xc3c:	srli 	x10,	x21,	5
PC0xc40:	lw   	x10,			8(x31)
PC0xc44:	jal  	x9,				PC0x8b8
PC0xc48:	lb   	x19,			-2(x31)
PC0xc4c:	sw   	x24,			-52(x31)
PC0xc50:	sub  	x17,	x19,	x29
PC0xc54:	lw   	x10,			92(x31)
PC0xc58:	sw   	x21,			-68(x31)
PC0xc5c:	sub  	x14,	x14,	x24
PC0xc60:	sb   	x7,				-83(x31)
PC0xc64:	srl  	x4,		x13,	x21
PC0xc68:	lw   	x17,			52(x31)
PC0xc6c:	lhu  	x28,			-54(x31)
PC0xc70:	sb   	x17,			80(x31)
PC0xc74:	blt  	x23,	x21,	PC0xaac
PC0xc78:	sw   	x24,			80(x31)
PC0xc7c:	beq  	x19,	x20,	PC0x9c
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	mul  	x30,	x16,	x19
PC0xc88:	sw   	x25,			80(x31)
PC0xc8c:	slli 	x8,		x0,		4
PC0xc90:	beq  	x0,		x29,	PC0xaec
PC0xc94:	sb   	x2,				82(x31)
PC0xc98:	jal  	x3,				PC0x40c
PC0xc9c:	beq  	x21,	x9,		PC0x4e0
PC0xca0:	srai 	x12,	x14,	29
PC0xca4:	sh   	x12,			-40(x31)
PC0xca8:	bltu 	x27,	x19,	PC0x4a4
PC0xcac:	jal  	x5,				PC0x3f4
PC0xcb0:	lb   	x30,			-30(x31)
PC0xcb4:	bgeu 	x11,	x28,	PC0x454
PC0xcb8:	mulhsu	x4,		x3,		x8
PC0xcbc:	sub  	x2,		x28,	x1
PC0xcc0:	lw   	x8,				-44(x31)
PC0xcc4:	beq  	x12,	x24,	PC0x564
PC0xcc8:	bgeu 	x2,		x6,		PC0x6c8
PC0xccc:	lw   	x6,				-116(x31)
PC0xcd0:	lhu  	x2,				-36(x31)
PC0xcd4:	sh   	x9,				-28(x31)
PC0xcd8:	beq  	x3,		x24,	PC0x4d4
PC0xcdc:	lhu  	x15,			54(x31)
PC0xce0:	lhu  	x21,			-76(x31)
PC0xce4:	blt  	x21,	x19,	PC0xb18
PC0xce8:	slli 	x28,	x16,	4
PC0xcec:	mul  	x16,	x15,	x21
PC0xcf0:	bgeu 	x18,	x7,		PC0xc8c
PC0xcf4:	sub  	x4,		x30,	x18
PC0xcf8:	blt  	x0,		x31,	PC0x2ec
PC0xcfc:	bltu 	x13,	x25,	PC0x828
PC0xd00:	sb   	x19,			-43(x31)
PC0xd04:	blt  	x6,		x19,	PC0x620
wfi