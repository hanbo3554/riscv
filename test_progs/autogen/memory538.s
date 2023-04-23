addi 	x0,		x0,		-644
addi 	x1,		x0,		-839
addi 	x2,		x0,		1456
addi 	x3,		x0,		1244
addi 	x4,		x0,		-331
addi 	x5,		x0,		-5
addi 	x6,		x0,		998
addi 	x7,		x0,		1820
addi 	x8,		x0,		-1770
addi 	x9,		x0,		-1564
addi 	x10,	x0,		-455
addi 	x11,	x0,		-1229
addi 	x12,	x0,		1211
addi 	x13,	x0,		999
addi 	x14,	x0,		395
addi 	x15,	x0,		-1564
addi 	x16,	x0,		-1850
addi 	x17,	x0,		-1902
addi 	x18,	x0,		519
addi 	x19,	x0,		299
addi 	x20,	x0,		194
addi 	x21,	x0,		1532
addi 	x22,	x0,		-542
addi 	x23,	x0,		2006
addi 	x24,	x0,		-1129
addi 	x25,	x0,		48
addi 	x26,	x0,		-37
addi 	x27,	x0,		1041
addi 	x28,	x0,		326
addi 	x29,	x0,		1334
addi 	x30,	x0,		1600
addi 	x31,	x0,		1180
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
PC0x88:	or   	x16,	x20,	x7
PC0x8c:	sll  	x19,	x1,		x17
PC0x90:	blt  	x7,		x29,	PC0x188
PC0x94:	sb   	x3,				65(x31)
PC0x98:	sra  	x6,		x19,	x4
PC0x9c:	lw   	x30,			64(x31)
PC0xa0:	beq  	x0,		x7,		PC0x4f8
PC0xa4:	lh   	x10,			64(x31)
PC0xa8:	lhu  	x7,				64(x31)
PC0xac:	sltu 	x19,	x28,	x23
PC0xb0:	slt  	x7,		x2,		x18
PC0xb4:	bgeu 	x21,	x18,	PC0x4ec
PC0xb8:	blt  	x16,	x19,	PC0xbc8
PC0xbc:	lbu  	x8,				65(x31)
PC0xc0:	beq  	x22,	x9,		PC0x26c
PC0xc4:	bgeu 	x11,	x28,	PC0x988
PC0xc8:	lb   	x27,			65(x31)
PC0xcc:	lbu  	x23,			65(x31)
PC0xd0:	lbu  	x20,			65(x31)
PC0xd4:	sw   	x7,				-76(x31)
PC0xd8:	add  	x3,		x10,	x27
PC0xdc:	addi 	x29,	x22,	-67
PC0xe0:	bltu 	x11,	x0,		PC0x53c
PC0xe4:	lh   	x7,				-76(x31)
PC0xe8:	sh   	x29,			12(x31)
PC0xec:	bgeu 	x25,	x15,	PC0x834
PC0xf0:	sw   	x19,			-40(x31)
PC0xf4:	sb   	x15,			-56(x31)
PC0xf8:	blt  	x20,	x1,		PC0x180
PC0xfc:	xori 	x10,	x20,	378
PC0x100:	lh   	x15,			-76(x31)
PC0x104:	jal  	x1,				PC0x108
PC0x108:	mulhu	x15,	x13,	x4
PC0x10c:	addi 	x16,	x31,	1426
PC0x110:	lw   	x20,			-76(x31)
PC0x114:	sh   	x2,				-4(x31)
PC0x118:	lw   	x20,			12(x31)
PC0x11c:	jal  	x11,			PC0xc14
PC0x120:	bge  	x31,	x22,	PC0x820
PC0x124:	bgeu 	x23,	x24,	PC0x7a4
PC0x128:	nop  
PC0x12c:	lh   	x10,			64(x31)
PC0x130:	srai 	x22,	x17,	17
PC0x134:	bge  	x21,	x25,	PC0x35c
PC0x138:	sb   	x23,			77(x31)
PC0x13c:	addi 	x28,	x27,	-1899
PC0x140:	slli 	x17,	x11,	30
PC0x144:	sra  	x22,	x15,	x2
PC0x148:	sh   	x30,			10(x31)
PC0x14c:	beq  	x13,	x12,	PC0xc48
PC0x150:	mulhsu	x23,	x31,	x16
PC0x154:	sw   	x21,			-76(x31)
PC0x158:	sb   	x12,			-53(x31)
PC0x15c:	jal  	x5,				PC0x55c
PC0x160:	lb   	x3,				13(x31)
PC0x164:	srli 	x6,		x8,		21
PC0x168:	slt  	x5,		x0,		x12
PC0x16c:	sb   	x19,			91(x31)
PC0x170:	sub  	x18,	x5,		x3
PC0x174:	bgeu 	x16,	x31,	PC0x424
PC0x178:	bne  	x30,	x0,		PC0x680
PC0x17c:	add  	x20,	x23,	x29
PC0x180:	lb   	x28,			-37(x31)
PC0x184:	beq  	x10,	x23,	PC0x9a0
PC0x188:	sh   	x28,			86(x31)
PC0x18c:	sll  	x5,		x6,		x18
PC0x190:	mul  	x5,		x6,		x19
PC0x194:	srai 	x27,	x26,	30
PC0x198:	sb   	x22,			57(x31)
PC0x19c:	sb   	x3,				-86(x31)
PC0x1a0:	blt  	x29,	x31,	PC0xb8c
PC0x1a4:	sh   	x11,			-72(x31)
PC0x1a8:	jal  	x6,				PC0x2f4
PC0x1ac:	srli 	x17,	x4,		30
PC0x1b0:	ori  	x10,	x3,		-1066
PC0x1b4:	lhu  	x11,			-4(x31)
PC0x1b8:	sw   	x18,			88(x31)
PC0x1bc:	bne  	x10,	x17,	PC0xa68
PC0x1c0:	andi 	x6,		x14,	-1293
PC0x1c4:	lb   	x27,			-56(x31)
PC0x1c8:	sltiu	x28,	x13,	1987
PC0x1cc:	blt  	x20,	x22,	PC0xb34
PC0x1d0:	or   	x8,		x21,	x8
PC0x1d4:	bltu 	x15,	x31,	PC0xaf8
PC0x1d8:	bgeu 	x21,	x7,		PC0x7a8
PC0x1dc:	lbu  	x16,			77(x31)
PC0x1e0:	jal  	x24,			PC0x348
PC0x1e4:	bgeu 	x27,	x23,	PC0x520
PC0x1e8:	andi 	x5,		x25,	-1620
PC0x1ec:	and  	x17,	x21,	x2
PC0x1f0:	lw   	x30,			-4(x31)
PC0x1f4:	lhu  	x2,				56(x31)
PC0x1f8:	srli 	x24,	x16,	19
PC0x1fc:	bltu 	x5,		x4,		PC0xa44
PC0x200:	sh   	x14,			86(x31)
PC0x204:	bge  	x5,		x4,		PC0x124
PC0x208:	lw   	x7,				8(x31)
PC0x20c:	blt  	x8,		x30,	PC0x8a8
PC0x210:	lw   	x9,				-76(x31)
PC0x214:	bgeu 	x10,	x19,	PC0x41c
PC0x218:	bne  	x6,		x27,	PC0x5ec
PC0x21c:	sh   	x22,			4(x31)
PC0x220:	beq  	x6,		x23,	PC0xb2c
PC0x224:	lbu  	x8,				-38(x31)
PC0x228:	slt  	x18,	x18,	x9
PC0x22c:	sw   	x30,			-40(x31)
PC0x230:	sb   	x18,			-31(x31)
PC0x234:	lbu  	x19,			-74(x31)
PC0x238:	mulh 	x1,		x26,	x30
PC0x23c:	sw   	x19,			80(x31)
PC0x240:	slti 	x10,	x11,	622
PC0x244:	bge  	x9,		x27,	PC0x43c
PC0x248:	sra  	x1,		x26,	x30
PC0x24c:	bne  	x22,	x8,		PC0x8e0
PC0x250:	bge  	x26,	x21,	PC0x598
PC0x254:	sltu 	x20,	x16,	x10
PC0x258:	beq  	x12,	x26,	PC0x758
PC0x25c:	bne  	x22,	x14,	PC0x1c4
PC0x260:	lb   	x30,			-73(x31)
PC0x264:	sh   	x19,			-84(x31)
PC0x268:	bgeu 	x5,		x14,	PC0x794
PC0x26c:	blt  	x6,		x2,		PC0xc1c
PC0x270:	sll  	x14,	x9,		x29
PC0x274:	bltu 	x11,	x15,	PC0x760
PC0x278:	lhu  	x7,				90(x31)
PC0x27c:	bltu 	x15,	x8,		PC0x93c
PC0x280:	nop  
PC0x284:	sw   	x27,			0(x31)
PC0x288:	sb   	x4,				-92(x31)
PC0x28c:	sub  	x27,	x14,	x15
PC0x290:	sh   	x10,			-82(x31)
PC0x294:	nop  
PC0x298:	sra  	x28,	x3,		x3
PC0x29c:	sh   	x20,			38(x31)
PC0x2a0:	srai 	x8,		x16,	6
PC0x2a4:	lw   	x20,			-72(x31)
PC0x2a8:	add  	x29,	x4,		x23
PC0x2ac:	lb   	x17,			-83(x31)
PC0x2b0:	sb   	x23,			34(x31)
PC0x2b4:	lw   	x11,			12(x31)
PC0x2b8:	lh   	x9,				10(x31)
PC0x2bc:	bgeu 	x19,	x23,	PC0x108
PC0x2c0:	lw   	x1,				-40(x31)
PC0x2c4:	sltiu	x29,	x23,	932
PC0x2c8:	jal  	x22,			PC0x6bc
PC0x2cc:	jal  	x20,			PC0xa98
PC0x2d0:	bltu 	x3,		x22,	PC0x3ec
PC0x2d4:	bne  	x4,		x21,	PC0x4a8
PC0x2d8:	bltu 	x7,		x14,	PC0x810
PC0x2dc:	jal  	x10,			PC0x5e0
PC0x2e0:	bgeu 	x19,	x9,		PC0xc4c
PC0x2e4:	lhu  	x6,				-82(x31)
PC0x2e8:	jal  	x6,				PC0x3a4
PC0x2ec:	bltu 	x11,	x12,	PC0xaa0
PC0x2f0:	mulhu	x24,	x9,		x8
PC0x2f4:	blt  	x0,		x16,	PC0xcf0
PC0x2f8:	jal  	x6,				PC0x2ec
PC0x2fc:	jal  	x30,			PC0x478
PC0x300:	sll  	x9,		x7,		x16
PC0x304:	bgeu 	x10,	x13,	PC0xa3c
PC0x308:	blt  	x10,	x8,		PC0x370
PC0x30c:	sb   	x6,				-41(x31)
PC0x310:	mulhsu	x10,	x16,	x7
PC0x314:	lw   	x17,			80(x31)
PC0x318:	lb   	x11,			13(x31)
PC0x31c:	sb   	x2,				16(x31)
PC0x320:	mulhsu	x14,	x24,	x2
PC0x324:	blt  	x29,	x28,	PC0x8e4
PC0x328:	bne  	x24,	x16,	PC0xb4
PC0x32c:	bge  	x25,	x26,	PC0x788
PC0x330:	sra  	x3,		x12,	x5
PC0x334:	bgeu 	x6,		x23,	PC0xb40
PC0x338:	mulhsu	x25,	x1,		x21
PC0x33c:	sb   	x4,				-37(x31)
PC0x340:	and  	x6,		x8,		x30
PC0x344:	sub  	x11,	x25,	x30
PC0x348:	lh   	x18,			88(x31)
PC0x34c:	lbu  	x4,				13(x31)
PC0x350:	sb   	x21,			-70(x31)
PC0x354:	lb   	x1,				11(x31)
PC0x358:	sb   	x0,				61(x31)
PC0x35c:	bne  	x28,	x4,		PC0x658
PC0x360:	sltu 	x4,		x6,		x27
PC0x364:	lbu  	x14,			34(x31)
PC0x368:	bne  	x7,		x3,		PC0x950
PC0x36c:	sb   	x1,				88(x31)
PC0x370:	bne  	x2,		x23,	PC0x4cc
PC0x374:	lhu  	x3,				-82(x31)
PC0x378:	bgeu 	x19,	x4,		PC0x520
PC0x37c:	addi 	x10,	x6,		185
PC0x380:	sltu 	x25,	x22,	x12
PC0x384:	sb   	x27,			28(x31)
PC0x388:	sw   	x11,			-76(x31)
PC0x38c:	lh   	x20,			38(x31)
PC0x390:	lb   	x21,			16(x31)
PC0x394:	lw   	x30,			4(x31)
PC0x398:	xori 	x29,	x9,		-1562
PC0x39c:	sh   	x13,			26(x31)
PC0x3a0:	addi 	x31,	x31,	4
PC0x3a4:	sh   	x0,				-26(x31)
PC0x3a8:	beq  	x3,		x28,	PC0x220
PC0x3ac:	lhu  	x7,				-2(x31)
PC0x3b0:	jal  	x30,			PC0x558
PC0x3b4:	lh   	x28,			-2(x31)
PC0x3b8:	xor  	x3,		x22,	x24
PC0x3bc:	beq  	x17,	x12,	PC0x4f8
PC0x3c0:	sb   	x6,				-21(x31)
PC0x3c4:	lh   	x2,				12(x31)
PC0x3c8:	jal  	x23,			PC0x138
PC0x3cc:	slli 	x20,	x22,	2
PC0x3d0:	sb   	x31,			-78(x31)
PC0x3d4:	xori 	x19,	x31,	495
PC0x3d8:	and  	x2,		x24,	x13
PC0x3dc:	bne  	x11,	x9,		PC0xb04
PC0x3e0:	lb   	x10,			30(x31)
PC0x3e4:	sw   	x13,			-68(x31)
PC0x3e8:	bne  	x12,	x17,	PC0xa1c
PC0x3ec:	bltu 	x20,	x10,	PC0x720
PC0x3f0:	lbu  	x28,			-96(x31)
PC0x3f4:	sw   	x17,			-4(x31)
PC0x3f8:	sw   	x27,			100(x31)
PC0x3fc:	bne  	x18,	x20,	PC0xc64
PC0x400:	sb   	x28,			-19(x31)
PC0x404:	lh   	x24,			56(x31)
PC0x408:	lw   	x12,			24(x31)
PC0x40c:	sh   	x25,			12(x31)
PC0x410:	sw   	x20,			16(x31)
PC0x414:	lh   	x3,				-46(x31)
PC0x418:	bgeu 	x12,	x13,	PC0x8bc
PC0x41c:	lbu  	x21,			-76(x31)
PC0x420:	lhu  	x13,			-20(x31)
PC0x424:	sw   	x11,			12(x31)
PC0x428:	lh   	x10,			-96(x31)
PC0x42c:	mulhsu	x22,	x3,		x25
PC0x430:	bgeu 	x30,	x27,	PC0x5c8
PC0x434:	sb   	x15,			35(x31)
PC0x438:	jal  	x23,			PC0x8c0
PC0x43c:	beq  	x14,	x0,		PC0x33c
PC0x440:	andi 	x23,	x17,	-1160
PC0x444:	bltu 	x28,	x15,	PC0x928
PC0x448:	lb   	x10,			-67(x31)
PC0x44c:	bne  	x12,	x13,	PC0x6f8
PC0x450:	blt  	x31,	x1,		PC0x570
PC0x454:	sw   	x4,				20(x31)
PC0x458:	jal  	x9,				PC0x7f8
PC0x45c:	slli 	x27,	x27,	18
PC0x460:	jal  	x2,				PC0x8bc
PC0x464:	lb   	x5,				103(x31)
PC0x468:	srai 	x28,	x3,		27
PC0x46c:	mul  	x13,	x25,	x3
PC0x470:	lhu  	x10,			102(x31)
PC0x474:	bne  	x18,	x23,	PC0x438
PC0x478:	bge  	x2,		x15,	PC0x304
PC0x47c:	sltu 	x29,	x10,	x9
PC0x480:	lb   	x4,				82(x31)
PC0x484:	sb   	x0,				64(x31)
PC0x488:	sb   	x31,			14(x31)
PC0x48c:	beq  	x21,	x14,	PC0x244
PC0x490:	bltu 	x12,	x4,		PC0x634
PC0x494:	jal  	x20,			PC0x488
PC0x498:	sh   	x10,			70(x31)
PC0x49c:	mul  	x27,	x31,	x8
PC0x4a0:	bltu 	x8,		x17,	PC0xae8
PC0x4a4:	lhu  	x19,			-44(x31)
PC0x4a8:	sb   	x30,			-2(x31)
PC0x4ac:	sb   	x9,				-26(x31)
PC0x4b0:	bltu 	x14,	x28,	PC0x140
PC0x4b4:	mul  	x19,	x21,	x27
PC0x4b8:	sw   	x4,				-92(x31)
PC0x4bc:	mulh 	x7,		x30,	x11
PC0x4c0:	bltu 	x12,	x1,		PC0x2c8
PC0x4c4:	sb   	x26,			88(x31)
PC0x4c8:	lw   	x13,			100(x31)
PC0x4cc:	bltu 	x2,		x29,	PC0x40c
PC0x4d0:	jal  	x8,				PC0x444
PC0x4d4:	mulhu	x20,	x0,		x18
PC0x4d8:	sub  	x19,	x23,	x25
PC0x4dc:	bge  	x19,	x26,	PC0xb28
PC0x4e0:	sb   	x26,			-77(x31)
PC0x4e4:	sh   	x0,				86(x31)
PC0x4e8:	bne  	x22,	x0,		PC0xa58
PC0x4ec:	bge  	x21,	x18,	PC0x4a8
PC0x4f0:	bltu 	x22,	x11,	PC0x798
PC0x4f4:	blt  	x15,	x25,	PC0xc20
PC0x4f8:	bne  	x3,		x10,	PC0x498
PC0x4fc:	sb   	x10,			-66(x31)
PC0x500:	sw   	x3,				72(x31)
PC0x504:	andi 	x13,	x25,	1984
PC0x508:	bne  	x12,	x7,		PC0x26c
PC0x50c:	lhu  	x9,				8(x31)
PC0x510:	srl  	x6,		x30,	x14
PC0x514:	slt  	x24,	x25,	x26
PC0x518:	bne  	x19,	x5,		PC0x63c
PC0x51c:	bne  	x31,	x24,	PC0x204
PC0x520:	addi 	x23,	x16,	596
PC0x524:	ori  	x27,	x24,	80
PC0x528:	ori  	x5,		x18,	-772
PC0x52c:	mulhu	x1,		x8,		x19
PC0x530:	sb   	x7,				-40(x31)
PC0x534:	sb   	x3,				-50(x31)
PC0x538:	sh   	x1,				-12(x31)
PC0x53c:	slli 	x20,	x17,	17
PC0x540:	blt  	x2,		x14,	PC0x158
PC0x544:	sll  	x4,		x12,	x2
PC0x548:	addi 	x24,	x22,	-630
PC0x54c:	bge  	x10,	x22,	PC0x4f4
PC0x550:	lhu  	x17,			-92(x31)
PC0x554:	sh   	x28,			-38(x31)
PC0x558:	sh   	x21,			24(x31)
PC0x55c:	beq  	x18,	x11,	PC0x348
PC0x560:	lhu  	x30,			-66(x31)
PC0x564:	beq  	x23,	x16,	PC0x364
PC0x568:	xori 	x5,		x13,	-1980
PC0x56c:	blt  	x15,	x19,	PC0x6fc
PC0x570:	bge  	x20,	x11,	PC0x50c
PC0x574:	lw   	x30,			-28(x31)
PC0x578:	add  	x19,	x4,		x2
PC0x57c:	jal  	x16,			PC0x700
PC0x580:	lh   	x2,				-22(x31)
PC0x584:	sub  	x19,	x16,	x8
PC0x588:	mul  	x27,	x12,	x26
PC0x58c:	sh   	x3,				56(x31)
PC0x590:	beq  	x4,		x23,	PC0x8ac
PC0x594:	sb   	x3,				-54(x31)
PC0x598:	sh   	x26,			0(x31)
PC0x59c:	bne  	x23,	x13,	PC0xbf8
PC0x5a0:	bltu 	x19,	x16,	PC0x724
PC0x5a4:	bge  	x0,		x6,		PC0x490
PC0x5a8:	sw   	x8,				-32(x31)
PC0x5ac:	mulhu	x27,	x3,		x28
PC0x5b0:	bgeu 	x13,	x5,		PC0x388
PC0x5b4:	addi 	x31,	x31,	4
PC0x5b8:	bgeu 	x4,		x3,		PC0xac4
PC0x5bc:	bge  	x10,	x20,	PC0xc40
PC0x5c0:	bltu 	x11,	x22,	PC0xa64
PC0x5c4:	bne  	x22,	x18,	PC0x474
PC0x5c8:	bne  	x9,		x24,	PC0x9a8
PC0x5cc:	bltu 	x25,	x28,	PC0x334
PC0x5d0:	bltu 	x30,	x12,	PC0x99c
PC0x5d4:	beq  	x1,		x23,	PC0x540
PC0x5d8:	sb   	x13,			39(x31)
PC0x5dc:	lb   	x28,			70(x31)
PC0x5e0:	slt  	x19,	x25,	x31
PC0x5e4:	lb   	x13,			-41(x31)
PC0x5e8:	lb   	x4,				-45(x31)
PC0x5ec:	mulhu	x20,	x12,	x29
PC0x5f0:	bge  	x13,	x14,	PC0x530
PC0x5f4:	lbu  	x10,			99(x31)
PC0x5f8:	lb   	x24,			-81(x31)
PC0x5fc:	srli 	x7,		x16,	8
PC0x600:	lbu  	x14,			-80(x31)
PC0x604:	lh   	x21,			-30(x31)
PC0x608:	beq  	x19,	x29,	PC0x1e4
PC0x60c:	lhu  	x10,			-72(x31)
PC0x610:	lw   	x1,				-72(x31)
PC0x614:	slt  	x18,	x31,	x24
PC0x618:	jal  	x8,				PC0x53c
PC0x61c:	blt  	x17,	x2,		PC0x7d0
PC0x620:	sh   	x29,			92(x31)
PC0x624:	addi 	x31,	x31,	4
PC0x628:	sltiu	x15,	x4,		-1730
PC0x62c:	bne  	x6,		x4,		PC0xcac
PC0x630:	addi 	x31,	x31,	4
PC0x634:	lw   	x14,			12(x31)
PC0x638:	lb   	x26,			-3(x31)
PC0x63c:	sh   	x21,			-88(x31)
PC0x640:	addi 	x2,		x24,	692
PC0x644:	bge  	x11,	x25,	PC0x410
PC0x648:	addi 	x14,	x30,	-1942
PC0x64c:	sw   	x28,			-36(x31)
PC0x650:	srl  	x12,	x1,		x14
PC0x654:	mulhu	x5,		x20,	x8
PC0x658:	sh   	x17,			64(x31)
PC0x65c:	bltu 	x25,	x11,	PC0xb88
PC0x660:	sh   	x27,			28(x31)
PC0x664:	beq  	x0,		x22,	PC0xa60
PC0x668:	bltu 	x5,		x30,	PC0x258
PC0x66c:	blt  	x10,	x7,		PC0x1a4
PC0x670:	blt  	x6,		x13,	PC0x480
PC0x674:	blt  	x23,	x16,	PC0x61c
PC0x678:	bne  	x6,		x9,		PC0xac
PC0x67c:	bne  	x15,	x28,	PC0xbbc
PC0x680:	mulh 	x11,	x5,		x4
PC0x684:	lh   	x20,			-72(x31)
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	bge  	x12,	x28,	PC0x548
PC0x690:	lhu  	x13,			-38(x31)
PC0x694:	blt  	x29,	x9,		PC0x7f0
PC0x698:	slti 	x30,	x19,	1822
PC0x69c:	lbu  	x25,			62(x31)
PC0x6a0:	sra  	x11,	x6,		x23
PC0x6a4:	and  	x26,	x6,		x27
PC0x6a8:	lbu  	x22,			62(x31)
PC0x6ac:	blt  	x12,	x31,	PC0xcc4
PC0x6b0:	srli 	x12,	x16,	26
PC0x6b4:	bne  	x14,	x20,	PC0x9f4
PC0x6b8:	sw   	x8,				72(x31)
PC0x6bc:	lh   	x12,			-106(x31)
PC0x6c0:	bgeu 	x9,		x14,	PC0x6e4
PC0x6c4:	lhu  	x19,			-66(x31)
PC0x6c8:	beq  	x23,	x14,	PC0xa68
PC0x6cc:	bge  	x28,	x6,		PC0x120
PC0x6d0:	sh   	x26,			-26(x31)
PC0x6d4:	sll  	x9,		x25,	x2
PC0x6d8:	sltu 	x18,	x10,	x0
PC0x6dc:	add  	x27,	x6,		x29
PC0x6e0:	lb   	x11,			69(x31)
PC0x6e4:	jal  	x1,				PC0x370
PC0x6e8:	lhu  	x14,			-70(x31)
PC0x6ec:	lhu  	x6,				2(x31)
PC0x6f0:	slli 	x30,	x27,	22
PC0x6f4:	sw   	x13,			-80(x31)
PC0x6f8:	bgeu 	x27,	x25,	PC0x184
PC0x6fc:	lb   	x12,			18(x31)
PC0x700:	bgeu 	x31,	x17,	PC0x3c0
PC0x704:	sb   	x12,			8(x31)
PC0x708:	blt  	x3,		x17,	PC0x2d4
PC0x70c:	blt  	x22,	x25,	PC0x94
PC0x710:	lbu  	x20,			2(x31)
PC0x714:	lhu  	x1,				-58(x31)
PC0x718:	bge  	x0,		x14,	PC0x870
PC0x71c:	sw   	x1,				16(x31)
PC0x720:	jal  	x20,			PC0x7a4
PC0x724:	xori 	x13,	x29,	-580
PC0x728:	sb   	x12,			61(x31)
PC0x72c:	sra  	x21,	x23,	x20
PC0x730:	blt  	x15,	x9,		PC0x194
PC0x734:	mulh 	x9,		x14,	x15
PC0x738:	mulhsu	x21,	x23,	x21
PC0x73c:	srl  	x27,	x26,	x21
PC0x740:	sw   	x23,			4(x31)
PC0x744:	addi 	x31,	x31,	4
PC0x748:	addi 	x6,		x27,	1223
PC0x74c:	xor  	x18,	x1,		x15
PC0x750:	beq  	x18,	x21,	PC0xa00
PC0x754:	bgeu 	x7,		x24,	PC0xcb8
PC0x758:	sw   	x16,			32(x31)
PC0x75c:	lhu  	x2,				-88(x31)
PC0x760:	sub  	x6,		x13,	x15
PC0x764:	addi 	x31,	x31,	4
PC0x768:	mulh 	x29,	x18,	x18
PC0x76c:	lw   	x17,			-112(x31)
PC0x770:	sw   	x24,			-20(x31)
PC0x774:	sll  	x4,		x16,	x3
PC0x778:	lw   	x23,			-92(x31)
PC0x77c:	beq  	x18,	x10,	PC0x958
PC0x780:	bne  	x2,		x29,	PC0x7bc
PC0x784:	or   	x21,	x22,	x9
PC0x788:	bltu 	x21,	x7,		PC0x3ac
PC0x78c:	srai 	x7,		x3,		13
PC0x790:	beq  	x15,	x31,	PC0xa34
PC0x794:	beq  	x11,	x19,	PC0x324
PC0x798:	bltu 	x9,		x18,	PC0x994
PC0x79c:	lw   	x16,			-56(x31)
PC0x7a0:	addi 	x9,		x21,	1808
PC0x7a4:	sb   	x8,				82(x31)
PC0x7a8:	lh   	x14,			-34(x31)
PC0x7ac:	bge  	x19,	x29,	PC0xc8
PC0x7b0:	sw   	x15,			48(x31)
PC0x7b4:	blt  	x28,	x4,		PC0x198
PC0x7b8:	sw   	x23,			16(x31)
PC0x7bc:	bne  	x14,	x19,	PC0xad0
PC0x7c0:	addi 	x25,	x9,		653
PC0x7c4:	bne  	x8,		x5,		PC0x558
PC0x7c8:	ori  	x20,	x30,	-373
PC0x7cc:	bltu 	x25,	x11,	PC0x964
PC0x7d0:	beq  	x28,	x20,	PC0xc2c
PC0x7d4:	mulhu	x12,	x12,	x0
PC0x7d8:	sb   	x14,			-10(x31)
PC0x7dc:	bgeu 	x17,	x4,		PC0x370
PC0x7e0:	blt  	x0,		x16,	PC0x270
PC0x7e4:	sb   	x9,				-21(x31)
PC0x7e8:	lhu  	x12,			-4(x31)
PC0x7ec:	blt  	x2,		x11,	PC0x570
PC0x7f0:	sh   	x14,			-72(x31)
PC0x7f4:	lb   	x5,				-27(x31)
PC0x7f8:	lb   	x22,			-43(x31)
PC0x7fc:	or   	x23,	x7,		x24
PC0x800:	lhu  	x4,				0(x31)
PC0x804:	bgeu 	x19,	x1,		PC0x65c
PC0x808:	slti 	x8,		x28,	-117
PC0x80c:	sw   	x3,				0(x31)
PC0x810:	bgeu 	x20,	x18,	PC0xaf8
PC0x814:	sltiu	x24,	x17,	-2
PC0x818:	jal  	x14,			PC0x378
PC0x81c:	bgeu 	x10,	x11,	PC0x190
PC0x820:	lhu  	x17,			40(x31)
PC0x824:	xori 	x19,	x12,	-1296
PC0x828:	andi 	x18,	x25,	-1790
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	addi 	x25,	x6,		-676
PC0x834:	lb   	x19,			-102(x31)
PC0x838:	lbu  	x20,			-7(x31)
PC0x83c:	slli 	x27,	x26,	21
PC0x840:	sw   	x7,				-88(x31)
PC0x844:	sh   	x28,			-26(x31)
PC0x848:	bge  	x25,	x24,	PC0x558
PC0x84c:	bne  	x14,	x20,	PC0xb8c
PC0x850:	lbu  	x28,			-32(x31)
PC0x854:	sb   	x17,			82(x31)
PC0x858:	add  	x9,		x0,		x28
PC0x85c:	jal  	x25,			PC0x7a8
PC0x860:	or   	x4,		x22,	x30
PC0x864:	addi 	x30,	x28,	-948
PC0x868:	addi 	x20,	x23,	982
PC0x86c:	beq  	x5,		x26,	PC0xa2c
PC0x870:	beq  	x11,	x24,	PC0x784
PC0x874:	bne  	x29,	x16,	PC0x370
PC0x878:	sub  	x30,	x27,	x10
PC0x87c:	sw   	x12,			40(x31)
PC0x880:	beq  	x19,	x26,	PC0x6bc
PC0x884:	sw   	x20,			-100(x31)
PC0x888:	sub  	x7,		x9,		x8
PC0x88c:	mulhsu	x4,		x12,	x3
PC0x890:	sw   	x13,			-16(x31)
PC0x894:	lw   	x28,			-32(x31)
PC0x898:	bge  	x28,	x9,		PC0xa8
PC0x89c:	mulhu	x4,		x3,		x5
PC0x8a0:	bltu 	x3,		x1,		PC0x5b0
PC0x8a4:	add  	x23,	x7,		x30
PC0x8a8:	lbu  	x19,			-38(x31)
PC0x8ac:	sh   	x10,			74(x31)
PC0x8b0:	sh   	x21,			56(x31)
PC0x8b4:	lb   	x2,				-104(x31)
PC0x8b8:	sh   	x2,				-64(x31)
PC0x8bc:	lh   	x15,			-26(x31)
PC0x8c0:	bne  	x29,	x3,		PC0x7d8
PC0x8c4:	lbu  	x5,				13(x31)
PC0x8c8:	sll  	x2,		x12,	x19
PC0x8cc:	bltu 	x15,	x31,	PC0x72c
PC0x8d0:	sh   	x2,				-58(x31)
PC0x8d4:	sub  	x4,		x18,	x9
PC0x8d8:	beq  	x7,		x24,	PC0x5f0
PC0x8dc:	add  	x25,	x20,	x20
PC0x8e0:	lb   	x5,				-26(x31)
PC0x8e4:	or   	x14,	x26,	x18
PC0x8e8:	addi 	x16,	x4,		1715
PC0x8ec:	lb   	x30,			-31(x31)
PC0x8f0:	addi 	x8,		x19,	1468
PC0x8f4:	sb   	x26,			-7(x31)
PC0x8f8:	xor  	x7,		x12,	x11
PC0x8fc:	nop  
PC0x900:	and  	x14,	x25,	x12
PC0x904:	bltu 	x2,		x9,		PC0x1f4
PC0x908:	sh   	x2,				76(x31)
PC0x90c:	bltu 	x17,	x12,	PC0x5ac
PC0x910:	lw   	x20,			-96(x31)
PC0x914:	lb   	x16,			-22(x31)
PC0x918:	srai 	x16,	x22,	0
PC0x91c:	sh   	x28,			-100(x31)
PC0x920:	sh   	x8,				44(x31)
PC0x924:	bltu 	x9,		x27,	PC0x7a8
PC0x928:	add  	x23,	x30,	x24
PC0x92c:	or   	x26,	x12,	x16
PC0x930:	andi 	x7,		x0,		1866
PC0x934:	lw   	x6,				-40(x31)
PC0x938:	xori 	x22,	x15,	-1313
PC0x93c:	bgeu 	x19,	x21,	PC0xa40
PC0x940:	lh   	x25,			-14(x31)
PC0x944:	lh   	x30,			50(x31)
PC0x948:	bge  	x14,	x8,		PC0x7a8
PC0x94c:	lb   	x22,			50(x31)
PC0x950:	jal  	x24,			PC0x6c4
PC0x954:	beq  	x1,		x17,	PC0xb50
PC0x958:	blt  	x22,	x27,	PC0x30c
PC0x95c:	bge  	x15,	x12,	PC0xc54
PC0x960:	srai 	x5,		x6,		0
PC0x964:	sb   	x17,			79(x31)
PC0x968:	bgeu 	x13,	x3,		PC0xcec
PC0x96c:	sltiu	x30,	x6,		-1717
PC0x970:	lhu  	x18,			4(x31)
PC0x974:	sb   	x9,				35(x31)
PC0x978:	xor  	x12,	x9,		x3
PC0x97c:	sw   	x14,			24(x31)
PC0x980:	beq  	x8,		x22,	PC0xc6c
PC0x984:	sw   	x8,				84(x31)
PC0x988:	sb   	x26,			21(x31)
PC0x98c:	and  	x27,	x31,	x13
PC0x990:	or   	x26,	x3,		x28
PC0x994:	sub  	x22,	x0,		x24
PC0x998:	blt  	x26,	x31,	PC0xa78
PC0x99c:	bne  	x30,	x2,		PC0x450
PC0x9a0:	add  	x1,		x7,		x30
PC0x9a4:	addi 	x26,	x13,	-1273
PC0x9a8:	beq  	x26,	x12,	PC0x70c
PC0x9ac:	jal  	x27,			PC0x9d0
PC0x9b0:	srai 	x2,		x11,	7
PC0x9b4:	bltu 	x29,	x19,	PC0xc0
PC0x9b8:	andi 	x3,		x5,		-884
PC0x9bc:	bltu 	x27,	x25,	PC0xccc
PC0x9c0:	lhu  	x4,				-94(x31)
PC0x9c4:	lhu  	x22,			-52(x31)
PC0x9c8:	slli 	x8,		x2,		1
PC0x9cc:	sb   	x29,			-82(x31)
PC0x9d0:	beq  	x28,	x14,	PC0x22c
PC0x9d4:	sw   	x1,				-84(x31)
PC0x9d8:	sw   	x24,			-96(x31)
PC0x9dc:	sw   	x24,			92(x31)
PC0x9e0:	sw   	x2,				-40(x31)
PC0x9e4:	sb   	x14,			-43(x31)
PC0x9e8:	bne  	x8,		x5,		PC0xb0
PC0x9ec:	slt  	x5,		x11,	x12
PC0x9f0:	bgeu 	x25,	x8,		PC0x308
PC0x9f4:	xor  	x15,	x27,	x13
PC0x9f8:	jal  	x17,			PC0x108
PC0x9fc:	bge  	x16,	x3,		PC0x348
PC0xa00:	mul  	x17,	x10,	x26
PC0xa04:	bltu 	x26,	x9,		PC0x228
PC0xa08:	jal  	x20,			PC0xcd8
PC0xa0c:	blt  	x4,		x30,	PC0xc4
PC0xa10:	sh   	x8,				74(x31)
PC0xa14:	lh   	x7,				6(x31)
PC0xa18:	jal  	x28,			PC0xb6c
PC0xa1c:	xori 	x19,	x23,	-875
PC0xa20:	srli 	x23,	x25,	28
PC0xa24:	blt  	x4,		x10,	PC0xbc
PC0xa28:	srli 	x12,	x28,	13
PC0xa2c:	bge  	x18,	x0,		PC0x81c
PC0xa30:	sh   	x13,			32(x31)
PC0xa34:	lw   	x29,			52(x31)
PC0xa38:	lw   	x22,			32(x31)
PC0xa3c:	bne  	x0,		x26,	PC0x5c0
PC0xa40:	bltu 	x28,	x26,	PC0x6c8
PC0xa44:	bge  	x3,		x8,		PC0x774
PC0xa48:	bgeu 	x8,		x0,		PC0x57c
PC0xa4c:	bge  	x25,	x15,	PC0x1e4
PC0xa50:	xor  	x24,	x20,	x10
PC0xa54:	sh   	x4,				40(x31)
PC0xa58:	bge  	x16,	x29,	PC0x780
PC0xa5c:	jal  	x21,			PC0x63c
PC0xa60:	sh   	x15,			-60(x31)
PC0xa64:	sltu 	x1,		x28,	x22
PC0xa68:	add  	x15,	x23,	x8
PC0xa6c:	sltu 	x17,	x8,		x15
PC0xa70:	bgeu 	x14,	x5,		PC0xb64
PC0xa74:	beq  	x6,		x16,	PC0xa3c
PC0xa78:	jal  	x19,			PC0x728
PC0xa7c:	sb   	x19,			4(x31)
PC0xa80:	and  	x6,		x6,		x8
PC0xa84:	jal  	x12,			PC0xbb8
PC0xa88:	bgeu 	x20,	x31,	PC0x670
PC0xa8c:	xori 	x29,	x1,		-1667
PC0xa90:	sltu 	x4,		x20,	x23
PC0xa94:	lh   	x19,			-70(x31)
PC0xa98:	sll  	x14,	x25,	x17
PC0xa9c:	sltiu	x6,		x26,	-215
PC0xaa0:	bgeu 	x18,	x2,		PC0x134
PC0xaa4:	beq  	x28,	x2,		PC0x3d0
PC0xaa8:	lh   	x15,			-116(x31)
PC0xaac:	lhu  	x29,			-10(x31)
PC0xab0:	bgeu 	x20,	x28,	PC0x9cc
PC0xab4:	sh   	x20,			22(x31)
PC0xab8:	bltu 	x19,	x14,	PC0x528
PC0xabc:	sw   	x31,			-68(x31)
PC0xac0:	lhu  	x6,				50(x31)
PC0xac4:	bne  	x20,	x21,	PC0xb20
PC0xac8:	bltu 	x7,		x11,	PC0x530
PC0xacc:	and  	x7,		x23,	x21
PC0xad0:	blt  	x15,	x26,	PC0xb98
PC0xad4:	lh   	x27,			62(x31)
PC0xad8:	lhu  	x6,				50(x31)
PC0xadc:	beq  	x5,		x15,	PC0x658
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	lhu  	x29,			-92(x31)
PC0xae8:	lbu  	x6,				-15(x31)
PC0xaec:	lw   	x1,				-108(x31)
PC0xaf0:	bltu 	x5,		x15,	PC0xabc
PC0xaf4:	srli 	x4,		x26,	1
PC0xaf8:	bgeu 	x30,	x11,	PC0x160
PC0xafc:	sw   	x21,			88(x31)
PC0xb00:	srl  	x16,	x28,	x13
PC0xb04:	bltu 	x10,	x2,		PC0x160
PC0xb08:	blt  	x29,	x16,	PC0x510
PC0xb0c:	mulhsu	x15,	x28,	x20
PC0xb10:	sra  	x22,	x25,	x23
PC0xb14:	beq  	x20,	x25,	PC0xce0
PC0xb18:	xor  	x9,		x28,	x20
PC0xb1c:	lhu  	x17,			36(x31)
PC0xb20:	jal  	x17,			PC0x114
PC0xb24:	blt  	x12,	x5,		PC0x860
PC0xb28:	lb   	x30,			-109(x31)
PC0xb2c:	lhu  	x11,			-102(x31)
PC0xb30:	srl  	x1,		x3,		x7
PC0xb34:	add  	x18,	x8,		x16
PC0xb38:	blt  	x3,		x20,	PC0x340
PC0xb3c:	sh   	x24,			-54(x31)
PC0xb40:	bne  	x26,	x23,	PC0x354
PC0xb44:	xor  	x28,	x21,	x11
PC0xb48:	srli 	x14,	x3,		13
PC0xb4c:	sb   	x10,			-91(x31)
PC0xb50:	lbu  	x5,				-61(x31)
PC0xb54:	lh   	x17,			-80(x31)
PC0xb58:	sb   	x30,			100(x31)
PC0xb5c:	bge  	x24,	x29,	PC0x544
PC0xb60:	beq  	x7,		x25,	PC0x840
PC0xb64:	lhu  	x12,			64(x31)
PC0xb68:	sb   	x5,				38(x31)
PC0xb6c:	bge  	x9,		x8,		PC0x9e0
PC0xb70:	bgeu 	x29,	x10,	PC0xc84
PC0xb74:	bltu 	x12,	x21,	PC0x208
PC0xb78:	sh   	x0,				24(x31)
PC0xb7c:	jal  	x26,			PC0xa44
PC0xb80:	sb   	x19,			40(x31)
PC0xb84:	ori  	x13,	x31,	-1159
PC0xb88:	lb   	x14,			8(x31)
PC0xb8c:	lhu  	x4,				40(x31)
PC0xb90:	jal  	x4,				PC0x82c
PC0xb94:	sh   	x6,				-52(x31)
PC0xb98:	lhu  	x22,			50(x31)
PC0xb9c:	lhu  	x20,			50(x31)
PC0xba0:	sw   	x0,				-24(x31)
PC0xba4:	sb   	x13,			63(x31)
PC0xba8:	add  	x11,	x13,	x1
PC0xbac:	jal  	x15,			PC0x544
PC0xbb0:	sw   	x14,			32(x31)
PC0xbb4:	lh   	x30,			82(x31)
PC0xbb8:	beq  	x5,		x22,	PC0x464
PC0xbbc:	beq  	x11,	x30,	PC0xbe0
PC0xbc0:	sltiu	x8,		x23,	16
PC0xbc4:	sw   	x5,				-96(x31)
PC0xbc8:	bltu 	x15,	x10,	PC0x9a8
PC0xbcc:	bge  	x29,	x17,	PC0x6dc
PC0xbd0:	sh   	x31,			-94(x31)
PC0xbd4:	lhu  	x3,				-110(x31)
PC0xbd8:	lb   	x8,				39(x31)
PC0xbdc:	bltu 	x14,	x8,		PC0x78c
PC0xbe0:	srl  	x4,		x14,	x17
PC0xbe4:	sb   	x21,			90(x31)
PC0xbe8:	bne  	x0,		x12,	PC0x94c
PC0xbec:	jal  	x7,				PC0xb00
PC0xbf0:	lw   	x26,			-44(x31)
PC0xbf4:	ori  	x13,	x23,	-1038
PC0xbf8:	lhu  	x19,			54(x31)
PC0xbfc:	bgeu 	x29,	x30,	PC0x28c
PC0xc00:	lb   	x8,				33(x31)
PC0xc04:	bge  	x22,	x15,	PC0xbb8
PC0xc08:	lh   	x28,			-58(x31)
PC0xc0c:	sh   	x29,			0(x31)
PC0xc10:	sw   	x11,			88(x31)
PC0xc14:	add  	x12,	x23,	x9
PC0xc18:	sw   	x15,			-76(x31)
PC0xc1c:	bne  	x13,	x19,	PC0xf4
PC0xc20:	lb   	x1,				-117(x31)
PC0xc24:	blt  	x10,	x3,		PC0x384
PC0xc28:	beq  	x23,	x22,	PC0x910
PC0xc2c:	bltu 	x15,	x19,	PC0x140
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	sb   	x26,			-83(x31)
PC0xc38:	sh   	x10,			34(x31)
PC0xc3c:	beq  	x26,	x31,	PC0xa6c
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	sb   	x7,				44(x31)
PC0xc48:	bge  	x27,	x15,	PC0xc4
PC0xc4c:	sw   	x7,				-40(x31)
PC0xc50:	bne  	x4,		x8,		PC0xa68
PC0xc54:	bgeu 	x27,	x12,	PC0x210
PC0xc58:	sw   	x13,			-4(x31)
PC0xc5c:	slt  	x8,		x26,	x13
PC0xc60:	blt  	x15,	x19,	PC0x4b8
PC0xc64:	lw   	x19,			-24(x31)
PC0xc68:	add  	x16,	x22,	x16
PC0xc6c:	sw   	x19,			-48(x31)
PC0xc70:	blt  	x26,	x7,		PC0x664
PC0xc74:	bgeu 	x12,	x1,		PC0xce4
PC0xc78:	lbu  	x18,			-117(x31)
PC0xc7c:	bge  	x7,		x18,	PC0xc78
PC0xc80:	sll  	x14,	x3,		x20
PC0xc84:	bne  	x16,	x1,		PC0x928
PC0xc88:	slli 	x22,	x22,	5
PC0xc8c:	sb   	x13,			24(x31)
PC0xc90:	sra  	x1,		x1,		x25
PC0xc94:	bgeu 	x21,	x28,	PC0x354
PC0xc98:	sw   	x8,				64(x31)
PC0xc9c:	sw   	x17,			36(x31)
PC0xca0:	slt  	x4,		x11,	x26
PC0xca4:	bltu 	x4,		x20,	PC0x298
PC0xca8:	sh   	x29,			-56(x31)
PC0xcac:	bltu 	x6,		x3,		PC0x9e0
PC0xcb0:	bne  	x24,	x21,	PC0x784
PC0xcb4:	lbu  	x30,			51(x31)
PC0xcb8:	lh   	x6,				2(x31)
PC0xcbc:	lhu  	x7,				-78(x31)
PC0xcc0:	lbu  	x21,			33(x31)
PC0xcc4:	bltu 	x16,	x28,	PC0x694
PC0xcc8:	slli 	x7,		x2,		31
PC0xccc:	bge  	x17,	x10,	PC0x7b4
PC0xcd0:	sw   	x6,				-76(x31)
PC0xcd4:	bgeu 	x21,	x27,	PC0x83c
PC0xcd8:	lbu  	x18,			31(x31)
PC0xcdc:	jal  	x8,				PC0xa8c
PC0xce0:	andi 	x26,	x19,	-1472
PC0xce4:	lb   	x15,			-69(x31)
PC0xce8:	blt  	x2,		x24,	PC0x9cc
PC0xcec:	blt  	x11,	x22,	PC0x748
PC0xcf0:	sltiu	x12,	x23,	1766
PC0xcf4:	lh   	x22,			-26(x31)
PC0xcf8:	lhu  	x28,			-22(x31)
PC0xcfc:	sra  	x23,	x8,		x7
PC0xd00:	sh   	x9,				62(x31)
PC0xd04:	sb   	x9,				-48(x31)
wfi