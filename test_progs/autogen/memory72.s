addi 	x0,		x0,		-7
addi 	x1,		x0,		1909
addi 	x2,		x0,		-1911
addi 	x3,		x0,		373
addi 	x4,		x0,		-1130
addi 	x5,		x0,		-1140
addi 	x6,		x0,		-1351
addi 	x7,		x0,		-404
addi 	x8,		x0,		1436
addi 	x9,		x0,		-849
addi 	x10,	x0,		-1786
addi 	x11,	x0,		1236
addi 	x12,	x0,		-542
addi 	x13,	x0,		-96
addi 	x14,	x0,		876
addi 	x15,	x0,		-273
addi 	x16,	x0,		-946
addi 	x17,	x0,		-1538
addi 	x18,	x0,		-1645
addi 	x19,	x0,		-1923
addi 	x20,	x0,		-799
addi 	x21,	x0,		-1808
addi 	x22,	x0,		-1037
addi 	x23,	x0,		827
addi 	x24,	x0,		-1334
addi 	x25,	x0,		-1028
addi 	x26,	x0,		217
addi 	x27,	x0,		-423
addi 	x28,	x0,		1668
addi 	x29,	x0,		-1086
addi 	x30,	x0,		1803
addi 	x31,	x0,		2000
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x10,	x28
PC0x8c:	blt  	x30,	x20,	PC0xa2c
PC0x90:	sub  	x28,	x20,	x25
PC0x94:	and  	x2,		x30,	x4
PC0x98:	sw   	x5,				-60(x31)
PC0x9c:	jal  	x5,				PC0x8a8
PC0xa0:	blt  	x27,	x15,	PC0xc64
PC0xa4:	bltu 	x30,	x1,		PC0x840
PC0xa8:	bltu 	x18,	x25,	PC0x6cc
PC0xac:	sw   	x29,			24(x31)
PC0xb0:	beq  	x2,		x10,	PC0x96c
PC0xb4:	lb   	x15,			26(x31)
PC0xb8:	lh   	x11,			-60(x31)
PC0xbc:	sltu 	x16,	x4,		x14
PC0xc0:	jal  	x28,			PC0x6f8
PC0xc4:	bltu 	x29,	x10,	PC0x7d0
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	beq  	x17,	x12,	PC0x4e0
PC0xd0:	sw   	x2,				-84(x31)
PC0xd4:	add  	x12,	x31,	x31
PC0xd8:	srli 	x18,	x3,		25
PC0xdc:	bgeu 	x8,		x25,	PC0x4c4
PC0xe0:	jal  	x18,			PC0x184
PC0xe4:	nop  
PC0xe8:	beq  	x19,	x15,	PC0x1a8
PC0xec:	lhu  	x7,				-82(x31)
PC0xf0:	lb   	x16,			-82(x31)
PC0xf4:	sh   	x0,				38(x31)
PC0xf8:	blt  	x5,		x15,	PC0x308
PC0xfc:	sltiu	x23,	x21,	-482
PC0x100:	bltu 	x13,	x23,	PC0x9cc
PC0x104:	blt  	x11,	x31,	PC0x8b8
PC0x108:	lh   	x10,			20(x31)
PC0x10c:	and  	x13,	x15,	x31
PC0x110:	bne  	x19,	x26,	PC0x97c
PC0x114:	sltiu	x22,	x10,	-743
PC0x118:	sh   	x13,			72(x31)
PC0x11c:	lh   	x29,			20(x31)
PC0x120:	jal  	x16,			PC0x848
PC0x124:	beq  	x27,	x1,		PC0x2cc
PC0x128:	sh   	x21,			76(x31)
PC0x12c:	sw   	x20,			-100(x31)
PC0x130:	lb   	x18,			-84(x31)
PC0x134:	lw   	x11,			36(x31)
PC0x138:	lb   	x9,				-62(x31)
PC0x13c:	sw   	x21,			12(x31)
PC0x140:	sra  	x7,		x5,		x30
PC0x144:	blt  	x12,	x21,	PC0xc58
PC0x148:	bge  	x0,		x8,		PC0x9d0
PC0x14c:	blt  	x11,	x31,	PC0x198
PC0x150:	slli 	x21,	x0,		14
PC0x154:	sw   	x24,			60(x31)
PC0x158:	lh   	x21,			62(x31)
PC0x15c:	sh   	x30,			48(x31)
PC0x160:	lb   	x18,			76(x31)
PC0x164:	nop  
PC0x168:	mulhsu	x2,		x19,	x23
PC0x16c:	mulh 	x30,	x28,	x1
PC0x170:	sw   	x7,				88(x31)
PC0x174:	xori 	x26,	x15,	1780
PC0x178:	srli 	x28,	x18,	31
PC0x17c:	lb   	x9,				-81(x31)
PC0x180:	bge  	x31,	x3,		PC0x19c
PC0x184:	srl  	x14,	x8,		x19
PC0x188:	lbu  	x1,				39(x31)
PC0x18c:	lbu  	x7,				20(x31)
PC0x190:	sub  	x4,		x23,	x4
PC0x194:	sw   	x31,			40(x31)
PC0x198:	sh   	x5,				8(x31)
PC0x19c:	srli 	x3,		x20,	4
PC0x1a0:	sw   	x22,			-76(x31)
PC0x1a4:	sw   	x27,			-52(x31)
PC0x1a8:	beq  	x26,	x15,	PC0x4b4
PC0x1ac:	sh   	x29,			-68(x31)
PC0x1b0:	sh   	x5,				-36(x31)
PC0x1b4:	slti 	x5,		x23,	-1190
PC0x1b8:	ori  	x9,		x1,		-1609
PC0x1bc:	bgeu 	x18,	x13,	PC0xc34
PC0x1c0:	blt  	x10,	x30,	PC0x948
PC0x1c4:	srli 	x26,	x2,		16
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	lb   	x3,				10(x31)
PC0x1d0:	sw   	x12,			-12(x31)
PC0x1d4:	lhu  	x2,				16(x31)
PC0x1d8:	lw   	x10,			-88(x31)
PC0x1dc:	sw   	x20,			4(x31)
PC0x1e0:	jal  	x21,			PC0xa8
PC0x1e4:	bgeu 	x11,	x27,	PC0xad0
PC0x1e8:	lbu  	x14,			-68(x31)
PC0x1ec:	slt  	x20,	x11,	x22
PC0x1f0:	beq  	x12,	x21,	PC0x530
PC0x1f4:	lh   	x4,				72(x31)
PC0x1f8:	lh   	x10,			34(x31)
PC0x1fc:	jal  	x18,			PC0x96c
PC0x200:	or   	x28,	x31,	x14
PC0x204:	lbu  	x1,				16(x31)
PC0x208:	sltu 	x27,	x20,	x19
PC0x20c:	bne  	x11,	x8,		PC0x7a8
PC0x210:	mul  	x12,	x28,	x30
PC0x214:	bltu 	x16,	x3,		PC0x414
PC0x218:	beq  	x14,	x15,	PC0x4c8
PC0x21c:	sub  	x7,		x2,		x25
PC0x220:	bgeu 	x2,		x11,	PC0xcd4
PC0x224:	sh   	x26,			-22(x31)
PC0x228:	srl  	x29,	x17,	x1
PC0x22c:	or   	x5,		x20,	x14
PC0x230:	lw   	x2,				4(x31)
PC0x234:	lw   	x12,			36(x31)
PC0x238:	blt  	x13,	x18,	PC0x7bc
PC0x23c:	beq  	x13,	x10,	PC0x60c
PC0x240:	lh   	x23,			16(x31)
PC0x244:	sb   	x19,			100(x31)
PC0x248:	beq  	x15,	x12,	PC0x3ac
PC0x24c:	bgeu 	x10,	x21,	PC0x6c0
PC0x250:	nop  
PC0x254:	lbu  	x11,			-21(x31)
PC0x258:	lw   	x14,			8(x31)
PC0x25c:	mul  	x16,	x31,	x31
PC0x260:	bne  	x18,	x23,	PC0xcf0
PC0x264:	mul  	x23,	x29,	x28
PC0x268:	bgeu 	x22,	x6,		PC0xab0
PC0x26c:	jal  	x18,			PC0x4b0
PC0x270:	sub  	x2,		x20,	x4
PC0x274:	bne  	x15,	x7,		PC0x7e8
PC0x278:	lh   	x7,				-102(x31)
PC0x27c:	sw   	x10,			-52(x31)
PC0x280:	bgeu 	x10,	x22,	PC0x730
PC0x284:	lb   	x12,			38(x31)
PC0x288:	and  	x16,	x25,	x8
PC0x28c:	sb   	x11,			27(x31)
PC0x290:	sub  	x1,		x10,	x3
PC0x294:	sb   	x20,			99(x31)
PC0x298:	lw   	x7,				56(x31)
PC0x29c:	mulhsu	x2,		x25,	x31
PC0x2a0:	jal  	x28,			PC0xc8
PC0x2a4:	sb   	x6,				42(x31)
PC0x2a8:	sh   	x30,			-42(x31)
PC0x2ac:	lw   	x6,				96(x31)
PC0x2b0:	lw   	x7,				36(x31)
PC0x2b4:	sb   	x0,				-92(x31)
PC0x2b8:	sra  	x21,	x15,	x15
PC0x2bc:	blt  	x11,	x14,	PC0x464
PC0x2c0:	sw   	x22,			-60(x31)
PC0x2c4:	lbu  	x12,			-77(x31)
PC0x2c8:	sub  	x3,		x6,		x16
PC0x2cc:	bgeu 	x27,	x9,		PC0x4e4
PC0x2d0:	bgeu 	x4,		x12,	PC0x964
PC0x2d4:	bne  	x31,	x9,		PC0x89c
PC0x2d8:	sw   	x28,			100(x31)
PC0x2dc:	jal  	x27,			PC0x60c
PC0x2e0:	or   	x4,		x23,	x23
PC0x2e4:	bge  	x25,	x5,		PC0xafc
PC0x2e8:	lhu  	x11,			6(x31)
PC0x2ec:	lhu  	x4,				6(x31)
PC0x2f0:	jal  	x25,			PC0x158
PC0x2f4:	blt  	x26,	x31,	PC0x870
PC0x2f8:	lh   	x2,				-102(x31)
PC0x2fc:	jal  	x24,			PC0x294
PC0x300:	sub  	x18,	x2,		x30
PC0x304:	sw   	x29,			-16(x31)
PC0x308:	lhu  	x6,				-12(x31)
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	lb   	x21,			53(x31)
PC0x314:	blt  	x28,	x16,	PC0x4e4
PC0x318:	sw   	x14,			-8(x31)
PC0x31c:	sb   	x0,				-35(x31)
PC0x320:	lb   	x27,			65(x31)
PC0x324:	bltu 	x0,		x15,	PC0x780
PC0x328:	sb   	x8,				58(x31)
PC0x32c:	lb   	x7,				99(x31)
PC0x330:	jal  	x17,			PC0xabc
PC0x334:	addi 	x21,	x27,	485
PC0x338:	lw   	x26,			80(x31)
PC0x33c:	sw   	x13,			8(x31)
PC0x340:	lbu  	x29,			-5(x31)
PC0x344:	lhu  	x22,			96(x31)
PC0x348:	bgeu 	x24,	x18,	PC0x330
PC0x34c:	jal  	x20,			PC0xbb0
PC0x350:	bltu 	x30,	x5,		PC0x1a0
PC0x354:	beq  	x15,	x6,		PC0x1b0
PC0x358:	beq  	x17,	x10,	PC0x818
PC0x35c:	xori 	x24,	x8,		-792
PC0x360:	jal  	x27,			PC0x2b0
PC0x364:	bgeu 	x14,	x1,		PC0x450
PC0x368:	jal  	x13,			PC0x89c
PC0x36c:	bne  	x21,	x4,		PC0x7ac
PC0x370:	sw   	x8,				-72(x31)
PC0x374:	bge  	x29,	x20,	PC0xcbc
PC0x378:	addi 	x7,		x10,	1957
PC0x37c:	lb   	x27,			97(x31)
PC0x380:	bge  	x0,		x22,	PC0x30c
PC0x384:	lb   	x6,				-108(x31)
PC0x388:	sra  	x10,	x14,	x15
PC0x38c:	lh   	x20,			-106(x31)
PC0x390:	sw   	x17,			-88(x31)
PC0x394:	beq  	x15,	x28,	PC0x514
PC0x398:	xor  	x13,	x29,	x22
PC0x39c:	sub  	x30,	x2,		x9
PC0x3a0:	slti 	x30,	x11,	-166
PC0x3a4:	andi 	x17,	x2,		-42
PC0x3a8:	bltu 	x26,	x15,	PC0xc28
PC0x3ac:	lb   	x30,			5(x31)
PC0x3b0:	sw   	x27,			-84(x31)
PC0x3b4:	slti 	x13,	x1,		1275
PC0x3b8:	bne  	x8,		x31,	PC0x844
PC0x3bc:	lhu  	x1,				82(x31)
PC0x3c0:	bltu 	x6,		x10,	PC0xbec
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	bge  	x12,	x23,	PC0x584
PC0x3cc:	blt  	x23,	x8,		PC0x2ec
PC0x3d0:	sll  	x9,		x21,	x29
PC0x3d4:	lh   	x7,				-96(x31)
PC0x3d8:	lbu  	x29,			26(x31)
PC0x3dc:	lbu  	x6,				-86(x31)
PC0x3e0:	sw   	x30,			-56(x31)
PC0x3e4:	beq  	x17,	x30,	PC0x354
PC0x3e8:	bge  	x19,	x28,	PC0x870
PC0x3ec:	bltu 	x31,	x11,	PC0x270
PC0x3f0:	sw   	x18,			40(x31)
PC0x3f4:	xori 	x11,	x23,	-1639
PC0x3f8:	mulhu	x25,	x26,	x4
PC0x3fc:	or   	x18,	x2,		x26
PC0x400:	ori  	x24,	x17,	-453
PC0x404:	mulhsu	x4,		x16,	x3
PC0x408:	sub  	x30,	x19,	x25
PC0x40c:	jal  	x14,			PC0x454
PC0x410:	and  	x1,		x2,		x2
PC0x414:	sw   	x3,				24(x31)
PC0x418:	blt  	x5,		x24,	PC0x7c8
PC0x41c:	bgeu 	x27,	x6,		PC0x650
PC0x420:	sub  	x23,	x30,	x17
PC0x424:	beq  	x13,	x22,	PC0xc4c
PC0x428:	beq  	x4,		x16,	PC0x660
PC0x42c:	jal  	x27,			PC0x21c
PC0x430:	bne  	x8,		x17,	PC0xa68
PC0x434:	lhu  	x15,			-12(x31)
PC0x438:	bne  	x0,		x31,	PC0x9f0
PC0x43c:	slt  	x24,	x4,		x20
PC0x440:	lw   	x4,				-96(x31)
PC0x444:	sh   	x15,			-10(x31)
PC0x448:	srl  	x28,	x1,		x12
PC0x44c:	sltu 	x10,	x1,		x8
PC0x450:	sb   	x18,			81(x31)
PC0x454:	xori 	x13,	x15,	992
PC0x458:	bge  	x4,		x8,		PC0x3e8
PC0x45c:	sub  	x19,	x23,	x2
PC0x460:	blt  	x29,	x18,	PC0xbe0
PC0x464:	lb   	x23,			26(x31)
PC0x468:	lw   	x1,				-52(x31)
PC0x46c:	lhu  	x11,			-66(x31)
PC0x470:	lw   	x19,			28(x31)
PC0x474:	slti 	x5,		x22,	-1711
PC0x478:	lbu  	x23,			42(x31)
PC0x47c:	lb   	x30,			-11(x31)
PC0x480:	lbu  	x20,			-58(x31)
PC0x484:	sb   	x29,			-49(x31)
PC0x488:	bne  	x4,		x0,		PC0x2c8
PC0x48c:	addi 	x11,	x9,		965
PC0x490:	lb   	x26,			28(x31)
PC0x494:	bne  	x28,	x22,	PC0x75c
PC0x498:	sll  	x22,	x21,	x16
PC0x49c:	blt  	x15,	x24,	PC0x9f4
PC0x4a0:	srli 	x1,		x24,	17
PC0x4a4:	bne  	x26,	x18,	PC0x300
PC0x4a8:	sh   	x29,			82(x31)
PC0x4ac:	sb   	x13,			-91(x31)
PC0x4b0:	lh   	x12,			90(x31)
PC0x4b4:	bltu 	x28,	x3,		PC0x5b8
PC0x4b8:	srli 	x8,		x7,		17
PC0x4bc:	bgeu 	x12,	x8,		PC0x128
PC0x4c0:	sh   	x10,			-38(x31)
PC0x4c4:	sb   	x26,			5(x31)
PC0x4c8:	lh   	x23,			-56(x31)
PC0x4cc:	sw   	x8,				-12(x31)
PC0x4d0:	lhu  	x12,			-74(x31)
PC0x4d4:	lw   	x5,				24(x31)
PC0x4d8:	sb   	x31,			59(x31)
PC0x4dc:	bge  	x12,	x29,	PC0x9c
PC0x4e0:	bge  	x14,	x6,		PC0x188
PC0x4e4:	sh   	x12,			-42(x31)
PC0x4e8:	sb   	x30,			-61(x31)
PC0x4ec:	add  	x7,		x5,		x25
PC0x4f0:	bne  	x27,	x11,	PC0xc6c
PC0x4f4:	lw   	x28,			0(x31)
PC0x4f8:	sh   	x8,				76(x31)
PC0x4fc:	sb   	x26,			62(x31)
PC0x500:	bge  	x21,	x5,		PC0x740
PC0x504:	jal  	x3,				PC0x18c
PC0x508:	srli 	x3,		x4,		11
PC0x50c:	sw   	x7,				48(x31)
PC0x510:	lh   	x2,				-112(x31)
PC0x514:	bgeu 	x28,	x18,	PC0x954
PC0x518:	lbu  	x1,				43(x31)
PC0x51c:	lb   	x23,			-19(x31)
PC0x520:	mulhu	x17,	x13,	x8
PC0x524:	bne  	x27,	x3,		PC0x1b8
PC0x528:	srai 	x16,	x31,	1
PC0x52c:	sw   	x22,			48(x31)
PC0x530:	lb   	x24,			-3(x31)
PC0x534:	sh   	x7,				-6(x31)
PC0x538:	lhu  	x12,			60(x31)
PC0x53c:	lb   	x1,				60(x31)
PC0x540:	bgeu 	x14,	x13,	PC0x804
PC0x544:	jal  	x17,			PC0xc84
PC0x548:	addi 	x31,	x31,	4
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	sw   	x7,				-40(x31)
PC0x554:	blt  	x11,	x10,	PC0x734
PC0x558:	sw   	x27,			8(x31)
PC0x55c:	lbu  	x28,			43(x31)
PC0x560:	lw   	x22,			-8(x31)
PC0x564:	ori  	x10,	x13,	-958
PC0x568:	sb   	x31,			-46(x31)
PC0x56c:	bne  	x14,	x11,	PC0x62c
PC0x570:	lbu  	x25,			-4(x31)
PC0x574:	lbu  	x2,				-28(x31)
PC0x578:	beq  	x11,	x20,	PC0x708
PC0x57c:	lh   	x11,			-100(x31)
PC0x580:	lhu  	x27,			-2(x31)
PC0x584:	nop  
PC0x588:	sub  	x30,	x25,	x25
PC0x58c:	beq  	x12,	x26,	PC0x86c
PC0x590:	or   	x16,	x6,		x13
PC0x594:	slli 	x5,		x19,	4
PC0x598:	lbu  	x6,				-3(x31)
PC0x59c:	lw   	x1,				84(x31)
PC0x5a0:	bge  	x25,	x17,	PC0x4b4
PC0x5a4:	jal  	x15,			PC0x864
PC0x5a8:	jal  	x30,			PC0xb30
PC0x5ac:	mulh 	x9,		x20,	x2
PC0x5b0:	bge  	x12,	x2,		PC0xb58
PC0x5b4:	bge  	x1,		x11,	PC0x408
PC0x5b8:	add  	x10,	x13,	x12
PC0x5bc:	lb   	x30,			-10(x31)
PC0x5c0:	lbu  	x26,			-9(x31)
PC0x5c4:	bne  	x16,	x5,		PC0x4a8
PC0x5c8:	nop  
PC0x5cc:	lb   	x12,			46(x31)
PC0x5d0:	beq  	x4,		x15,	PC0x5f0
PC0x5d4:	lh   	x28,			18(x31)
PC0x5d8:	bge  	x29,	x11,	PC0x320
PC0x5dc:	lh   	x19,			40(x31)
PC0x5e0:	sb   	x28,			-25(x31)
PC0x5e4:	blt  	x26,	x15,	PC0x3d8
PC0x5e8:	lbu  	x26,			-13(x31)
PC0x5ec:	jal  	x27,			PC0x340
PC0x5f0:	beq  	x24,	x7,		PC0x22c
PC0x5f4:	jal  	x10,			PC0x5f8
PC0x5f8:	sltiu	x11,	x30,	1280
PC0x5fc:	lh   	x26,			56(x31)
PC0x600:	lbu  	x1,				-31(x31)
PC0x604:	sb   	x29,			85(x31)
PC0x608:	slt  	x9,		x8,		x0
PC0x60c:	lb   	x1,				2(x31)
PC0x610:	sh   	x28,			22(x31)
PC0x614:	add  	x11,	x5,		x21
PC0x618:	sw   	x13,			-60(x31)
PC0x61c:	sb   	x9,				84(x31)
PC0x620:	sw   	x13,			36(x31)
PC0x624:	sw   	x23,			12(x31)
PC0x628:	sb   	x26,			54(x31)
PC0x62c:	lh   	x3,				36(x31)
PC0x630:	or   	x29,	x25,	x31
PC0x634:	bltu 	x10,	x4,		PC0xc68
PC0x638:	sb   	x26,			-93(x31)
PC0x63c:	sltiu	x17,	x9,		938
PC0x640:	lhu  	x15,			-18(x31)
PC0x644:	lhu  	x21,			-68(x31)
PC0x648:	bltu 	x10,	x7,		PC0xa2c
PC0x64c:	lhu  	x15,			38(x31)
PC0x650:	addi 	x31,	x31,	4
PC0x654:	sb   	x30,			-77(x31)
PC0x658:	sb   	x27,			57(x31)
PC0x65c:	lb   	x30,			-122(x31)
PC0x660:	lh   	x13,			48(x31)
PC0x664:	sub  	x12,	x8,		x21
PC0x668:	lb   	x1,				-21(x31)
PC0x66c:	bne  	x23,	x24,	PC0x918
PC0x670:	sub  	x26,	x31,	x11
PC0x674:	bgeu 	x8,		x25,	PC0x9c0
PC0x678:	sh   	x6,				4(x31)
PC0x67c:	blt  	x22,	x27,	PC0x624
PC0x680:	lh   	x12,			-122(x31)
PC0x684:	lhu  	x7,				-18(x31)
PC0x688:	srai 	x26,	x0,		29
PC0x68c:	sw   	x18,			-52(x31)
PC0x690:	sb   	x30,			-45(x31)
PC0x694:	sb   	x16,			95(x31)
PC0x698:	sh   	x28,			-24(x31)
PC0x69c:	lh   	x25,			-100(x31)
PC0x6a0:	bgeu 	x2,		x18,	PC0xe4
PC0x6a4:	sh   	x28,			-46(x31)
PC0x6a8:	slt  	x19,	x10,	x4
PC0x6ac:	sw   	x29,			-20(x31)
PC0x6b0:	xor  	x14,	x9,		x21
PC0x6b4:	sb   	x18,			-83(x31)
PC0x6b8:	lw   	x13,			-76(x31)
PC0x6bc:	sw   	x0,				-64(x31)
PC0x6c0:	lh   	x6,				34(x31)
PC0x6c4:	sw   	x14,			-4(x31)
PC0x6c8:	beq  	x31,	x24,	PC0x208
PC0x6cc:	addi 	x9,		x20,	-1402
PC0x6d0:	add  	x28,	x7,		x8
PC0x6d4:	bgeu 	x11,	x9,		PC0x2c4
PC0x6d8:	lhu  	x1,				-88(x31)
PC0x6dc:	bge  	x3,		x18,	PC0x43c
PC0x6e0:	sw   	x5,				-4(x31)
PC0x6e4:	lb   	x22,			-54(x31)
PC0x6e8:	sw   	x8,				-36(x31)
PC0x6ec:	or   	x14,	x30,	x8
PC0x6f0:	bne  	x10,	x23,	PC0x830
PC0x6f4:	sb   	x20,			92(x31)
PC0x6f8:	sw   	x30,			-76(x31)
PC0x6fc:	lhu  	x21,			-124(x31)
PC0x700:	jal  	x3,				PC0xec
PC0x704:	bge  	x31,	x16,	PC0x200
PC0x708:	mulhsu	x9,		x8,		x7
PC0x70c:	blt  	x21,	x18,	PC0x204
PC0x710:	sb   	x11,			30(x31)
PC0x714:	srai 	x10,	x4,		28
PC0x718:	sra  	x25,	x23,	x27
PC0x71c:	sh   	x21,			26(x31)
PC0x720:	bne  	x28,	x18,	PC0xb18
PC0x724:	slt  	x26,	x4,		x27
PC0x728:	lh   	x2,				82(x31)
PC0x72c:	bne  	x4,		x7,		PC0x2d0
PC0x730:	bgeu 	x19,	x21,	PC0x2e4
PC0x734:	bgeu 	x0,		x8,		PC0xa88
PC0x738:	beq  	x5,		x0,		PC0x8bc
PC0x73c:	bgeu 	x6,		x26,	PC0x608
PC0x740:	beq  	x11,	x5,		PC0x6d8
PC0x744:	sw   	x2,				88(x31)
PC0x748:	sub  	x27,	x6,		x21
PC0x74c:	andi 	x19,	x25,	-414
PC0x750:	bgeu 	x25,	x31,	PC0xa3c
PC0x754:	lbu  	x26,			30(x31)
PC0x758:	xor  	x21,	x13,	x21
PC0x75c:	slt  	x15,	x20,	x19
PC0x760:	sh   	x1,				14(x31)
PC0x764:	bltu 	x16,	x13,	PC0xcc4
PC0x768:	sh   	x19,			96(x31)
PC0x76c:	beq  	x25,	x18,	PC0x490
PC0x770:	lbu  	x18,			-2(x31)
PC0x774:	mulhu	x27,	x26,	x13
PC0x778:	sra  	x19,	x27,	x20
PC0x77c:	beq  	x28,	x0,		PC0x304
PC0x780:	xor  	x24,	x18,	x23
PC0x784:	sw   	x16,			-4(x31)
PC0x788:	lh   	x11,			-52(x31)
PC0x78c:	sb   	x29,			12(x31)
PC0x790:	sh   	x4,				70(x31)
PC0x794:	jal  	x4,				PC0x418
PC0x798:	lbu  	x11,			-51(x31)
PC0x79c:	lhu  	x8,				96(x31)
PC0x7a0:	lh   	x7,				-44(x31)
PC0x7a4:	lbu  	x19,			-121(x31)
PC0x7a8:	addi 	x31,	x31,	4
PC0x7ac:	lw   	x17,			16(x31)
PC0x7b0:	bgeu 	x20,	x28,	PC0xae0
PC0x7b4:	bne  	x25,	x2,		PC0x808
PC0x7b8:	sltu 	x12,	x22,	x17
PC0x7bc:	sb   	x8,				99(x31)
PC0x7c0:	bgeu 	x18,	x10,	PC0xbc4
PC0x7c4:	jal  	x30,			PC0x830
PC0x7c8:	jal  	x21,			PC0xbc4
PC0x7cc:	lh   	x5,				-26(x31)
PC0x7d0:	sh   	x23,			30(x31)
PC0x7d4:	sub  	x8,		x10,	x10
PC0x7d8:	sw   	x13,			24(x31)
PC0x7dc:	lhu  	x2,				-54(x31)
PC0x7e0:	sb   	x30,			-91(x31)
PC0x7e4:	slt  	x21,	x27,	x29
PC0x7e8:	lb   	x9,				75(x31)
PC0x7ec:	sltu 	x25,	x26,	x16
PC0x7f0:	sub  	x11,	x30,	x11
PC0x7f4:	sb   	x22,			-81(x31)
PC0x7f8:	lw   	x11,			-56(x31)
PC0x7fc:	blt  	x1,		x7,		PC0x544
PC0x800:	bgeu 	x15,	x25,	PC0x73c
PC0x804:	blt  	x5,		x19,	PC0x98c
PC0x808:	jal  	x6,				PC0x7bc
PC0x80c:	lhu  	x12,			-10(x31)
PC0x810:	jal  	x14,			PC0xc38
PC0x814:	slt  	x3,		x29,	x12
PC0x818:	bltu 	x17,	x23,	PC0x7c0
PC0x81c:	sltu 	x25,	x28,	x16
PC0x820:	sb   	x12,			-75(x31)
PC0x824:	lbu  	x26,			79(x31)
PC0x828:	lb   	x22,			-68(x31)
PC0x82c:	beq  	x9,		x17,	PC0x9d4
PC0x830:	lh   	x2,				86(x31)
PC0x834:	bne  	x12,	x18,	PC0x838
PC0x838:	xori 	x3,		x27,	-1258
PC0x83c:	slt  	x27,	x8,		x4
PC0x840:	sh   	x27,			70(x31)
PC0x844:	jal  	x20,			PC0x548
PC0x848:	blt  	x17,	x14,	PC0x268
PC0x84c:	lh   	x4,				44(x31)
PC0x850:	blt  	x26,	x17,	PC0xb98
PC0x854:	lb   	x22,			-90(x31)
PC0x858:	lhu  	x12,			-12(x31)
PC0x85c:	lb   	x11,			26(x31)
PC0x860:	lb   	x16,			-89(x31)
PC0x864:	xor  	x22,	x15,	x25
PC0x868:	bne  	x21,	x1,		PC0x108
PC0x86c:	sb   	x0,				-35(x31)
PC0x870:	mulh 	x11,	x26,	x10
PC0x874:	bge  	x30,	x6,		PC0x29c
PC0x878:	beq  	x14,	x23,	PC0x24c
PC0x87c:	mul  	x30,	x29,	x25
PC0x880:	sltiu	x5,		x22,	219
PC0x884:	srl  	x11,	x5,		x8
PC0x888:	lbu  	x11,			-33(x31)
PC0x88c:	slt  	x18,	x30,	x25
PC0x890:	bgeu 	x11,	x20,	PC0xd4
PC0x894:	lh   	x1,				-12(x31)
PC0x898:	lw   	x29,			-16(x31)
PC0x89c:	bgeu 	x18,	x8,		PC0xaf4
PC0x8a0:	lh   	x21,			-90(x31)
PC0x8a4:	bgeu 	x13,	x12,	PC0x1ec
PC0x8a8:	bne  	x31,	x27,	PC0x230
PC0x8ac:	jal  	x19,			PC0x798
PC0x8b0:	beq  	x8,		x5,		PC0xb8c
PC0x8b4:	add  	x17,	x12,	x26
PC0x8b8:	lw   	x28,			-80(x31)
PC0x8bc:	andi 	x23,	x9,		-1497
PC0x8c0:	sb   	x24,			-100(x31)
PC0x8c4:	bgeu 	x2,		x0,		PC0x5a0
PC0x8c8:	bltu 	x15,	x7,		PC0xb34
PC0x8cc:	lbu  	x14,			-23(x31)
PC0x8d0:	addi 	x12,	x31,	-1382
PC0x8d4:	lhu  	x4,				-96(x31)
PC0x8d8:	slti 	x20,	x8,		245
PC0x8dc:	sb   	x19,			-9(x31)
PC0x8e0:	blt  	x24,	x29,	PC0xb18
PC0x8e4:	nop  
PC0x8e8:	lw   	x20,			-68(x31)
PC0x8ec:	beq  	x21,	x11,	PC0xcd0
PC0x8f0:	lw   	x28,			-72(x31)
PC0x8f4:	lw   	x28,			92(x31)
PC0x8f8:	sw   	x20,			84(x31)
PC0x8fc:	jal  	x15,			PC0x300
PC0x900:	bne  	x0,		x10,	PC0xc70
PC0x904:	bge  	x10,	x31,	PC0xaa0
PC0x908:	sb   	x0,				-55(x31)
PC0x90c:	lbu  	x16,			-72(x31)
PC0x910:	beq  	x0,		x27,	PC0x330
PC0x914:	jal  	x18,			PC0xac8
PC0x918:	srai 	x6,		x28,	19
PC0x91c:	srai 	x4,		x9,		6
PC0x920:	bge  	x3,		x2,		PC0x47c
PC0x924:	bgeu 	x29,	x10,	PC0xc1c
PC0x928:	sub  	x22,	x10,	x14
PC0x92c:	sub  	x6,		x8,		x24
PC0x930:	lbu  	x7,				-74(x31)
PC0x934:	lh   	x22,			-82(x31)
PC0x938:	jal  	x26,			PC0xba0
PC0x93c:	srli 	x10,	x14,	10
PC0x940:	blt  	x10,	x19,	PC0x724
PC0x944:	jal  	x21,			PC0x88
PC0x948:	bgeu 	x7,		x13,	PC0x820
PC0x94c:	sw   	x9,				-76(x31)
PC0x950:	bne  	x7,		x17,	PC0x2b8
PC0x954:	lb   	x20,			49(x31)
PC0x958:	sh   	x25,			-94(x31)
PC0x95c:	sra  	x27,	x23,	x21
PC0x960:	lw   	x20,			-112(x31)
PC0x964:	bltu 	x9,		x21,	PC0x534
PC0x968:	sh   	x27,			94(x31)
PC0x96c:	lbu  	x17,			-116(x31)
PC0x970:	slt  	x1,		x19,	x28
PC0x974:	lb   	x22,			92(x31)
PC0x978:	sh   	x21,			24(x31)
PC0x97c:	lh   	x10,			-128(x31)
PC0x980:	sll  	x8,		x28,	x7
PC0x984:	sw   	x0,				-12(x31)
PC0x988:	sltu 	x20,	x29,	x12
PC0x98c:	jal  	x4,				PC0x6ac
PC0x990:	sh   	x18,			70(x31)
PC0x994:	lhu  	x8,				-102(x31)
PC0x998:	beq  	x18,	x14,	PC0xc74
PC0x99c:	xori 	x12,	x26,	538
PC0x9a0:	sh   	x31,			-30(x31)
PC0x9a4:	sra  	x28,	x28,	x26
PC0x9a8:	andi 	x10,	x27,	690
PC0x9ac:	lh   	x21,			-16(x31)
PC0x9b0:	bgeu 	x29,	x14,	PC0x9a0
PC0x9b4:	bne  	x29,	x9,		PC0xae0
PC0x9b8:	bgeu 	x25,	x21,	PC0x424
PC0x9bc:	beq  	x22,	x9,		PC0xa6c
PC0x9c0:	lhu  	x30,			18(x31)
PC0x9c4:	jal  	x20,			PC0x838
PC0x9c8:	sh   	x27,			-12(x31)
PC0x9cc:	sub  	x9,		x20,	x30
PC0x9d0:	sb   	x7,				90(x31)
PC0x9d4:	mulhsu	x5,		x23,	x26
PC0x9d8:	lh   	x18,			-76(x31)
PC0x9dc:	sub  	x10,	x23,	x28
PC0x9e0:	slt  	x6,		x4,		x2
PC0x9e4:	sub  	x16,	x16,	x0
PC0x9e8:	jal  	x22,			PC0x394
PC0x9ec:	bne  	x14,	x25,	PC0x10c
PC0x9f0:	sub  	x30,	x6,		x15
PC0x9f4:	addi 	x21,	x10,	-908
PC0x9f8:	bltu 	x27,	x30,	PC0x898
PC0x9fc:	srai 	x20,	x6,		25
PC0xa00:	bne  	x25,	x21,	PC0x388
PC0xa04:	blt  	x14,	x10,	PC0xbf0
PC0xa08:	slti 	x18,	x27,	-799
PC0xa0c:	bge  	x25,	x0,		PC0x618
PC0xa10:	blt  	x22,	x12,	PC0x6ec
PC0xa14:	bne  	x31,	x27,	PC0xa0
PC0xa18:	beq  	x20,	x1,		PC0xaf4
PC0xa1c:	srli 	x6,		x10,	15
PC0xa20:	beq  	x22,	x7,		PC0x130
PC0xa24:	lbu  	x27,			88(x31)
PC0xa28:	sw   	x3,				-48(x31)
PC0xa2c:	jal  	x26,			PC0x584
PC0xa30:	bgeu 	x31,	x0,		PC0xc4
PC0xa34:	sw   	x1,				-68(x31)
PC0xa38:	lhu  	x26,			-56(x31)
PC0xa3c:	and  	x11,	x20,	x2
PC0xa40:	lhu  	x22,			70(x31)
PC0xa44:	lw   	x3,				-48(x31)
PC0xa48:	sw   	x17,			100(x31)
PC0xa4c:	slti 	x4,		x7,		-1638
PC0xa50:	lhu  	x23,			-68(x31)
PC0xa54:	blt  	x24,	x22,	PC0x718
PC0xa58:	beq  	x19,	x26,	PC0x4ec
PC0xa5c:	mulhsu	x16,	x14,	x27
PC0xa60:	sltu 	x3,		x6,		x13
PC0xa64:	bge  	x9,		x10,	PC0xa1c
PC0xa68:	sw   	x0,				12(x31)
PC0xa6c:	bne  	x0,		x24,	PC0xc60
PC0xa70:	srl  	x29,	x6,		x6
PC0xa74:	sw   	x28,			-52(x31)
PC0xa78:	bge  	x31,	x5,		PC0x910
PC0xa7c:	sh   	x29,			76(x31)
PC0xa80:	sb   	x19,			61(x31)
PC0xa84:	lb   	x25,			4(x31)
PC0xa88:	add  	x22,	x15,	x8
PC0xa8c:	sltu 	x18,	x22,	x14
PC0xa90:	slti 	x25,	x31,	536
PC0xa94:	bgeu 	x3,		x29,	PC0x6c0
PC0xa98:	bge  	x20,	x6,		PC0x7e0
PC0xa9c:	sw   	x19,			32(x31)
PC0xaa0:	blt  	x17,	x12,	PC0x61c
PC0xaa4:	sb   	x4,				-79(x31)
PC0xaa8:	sb   	x12,			76(x31)
PC0xaac:	lhu  	x13,			76(x31)
PC0xab0:	sh   	x19,			2(x31)
PC0xab4:	lw   	x6,				-112(x31)
PC0xab8:	bne  	x19,	x23,	PC0x668
PC0xabc:	bltu 	x24,	x3,		PC0x4c4
PC0xac0:	sh   	x10,			-46(x31)
PC0xac4:	lw   	x26,			-108(x31)
PC0xac8:	lb   	x9,				-93(x31)
PC0xacc:	bltu 	x0,		x15,	PC0x150
PC0xad0:	bgeu 	x30,	x3,		PC0xadc
PC0xad4:	sb   	x2,				-55(x31)
PC0xad8:	lbu  	x5,				88(x31)
PC0xadc:	lb   	x29,			101(x31)
PC0xae0:	srai 	x8,		x18,	25
PC0xae4:	bne  	x2,		x27,	PC0x5f0
PC0xae8:	andi 	x3,		x9,		1026
PC0xaec:	jal  	x11,			PC0x88
PC0xaf0:	bgeu 	x0,		x10,	PC0xa3c
PC0xaf4:	bltu 	x16,	x22,	PC0x9fc
PC0xaf8:	sw   	x23,			-68(x31)
PC0xafc:	sh   	x26,			-8(x31)
PC0xb00:	bltu 	x16,	x21,	PC0x254
PC0xb04:	bne  	x5,		x23,	PC0x790
PC0xb08:	bltu 	x19,	x24,	PC0x2b4
PC0xb0c:	andi 	x8,		x12,	-1401
PC0xb10:	lbu  	x6,				-14(x31)
PC0xb14:	lw   	x29,			-36(x31)
PC0xb18:	bge  	x20,	x14,	PC0x80c
PC0xb1c:	mulh 	x2,		x20,	x4
PC0xb20:	lb   	x18,			-26(x31)
PC0xb24:	bltu 	x29,	x18,	PC0xb84
PC0xb28:	bltu 	x15,	x12,	PC0xcec
PC0xb2c:	sb   	x10,			-37(x31)
PC0xb30:	blt  	x2,		x5,		PC0x90c
PC0xb34:	srli 	x3,		x23,	10
PC0xb38:	bltu 	x15,	x20,	PC0x4b0
PC0xb3c:	lb   	x21,			94(x31)
PC0xb40:	bge  	x6,		x18,	PC0x5a8
PC0xb44:	jal  	x12,			PC0x978
PC0xb48:	lbu  	x12,			5(x31)
PC0xb4c:	sw   	x6,				-48(x31)
PC0xb50:	blt  	x12,	x13,	PC0x2d0
PC0xb54:	and  	x16,	x7,		x16
PC0xb58:	bne  	x0,		x1,		PC0x9a0
PC0xb5c:	beq  	x17,	x19,	PC0x8a8
PC0xb60:	beq  	x18,	x27,	PC0x40c
PC0xb64:	bne  	x16,	x14,	PC0xd0
PC0xb68:	sw   	x29,			-96(x31)
PC0xb6c:	bgeu 	x23,	x8,		PC0xb7c
PC0xb70:	lhu  	x30,			78(x31)
PC0xb74:	xor  	x1,		x15,	x13
PC0xb78:	lw   	x25,			100(x31)
PC0xb7c:	sra  	x14,	x11,	x7
PC0xb80:	bne  	x2,		x20,	PC0x894
PC0xb84:	sw   	x11,			-96(x31)
PC0xb88:	mulh 	x21,	x2,		x27
PC0xb8c:	beq  	x0,		x5,		PC0xa44
PC0xb90:	slli 	x24,	x27,	28
PC0xb94:	sub  	x18,	x15,	x9
PC0xb98:	srl  	x2,		x13,	x8
PC0xb9c:	or   	x15,	x2,		x7
PC0xba0:	addi 	x31,	x31,	4
PC0xba4:	lb   	x1,				66(x31)
PC0xba8:	sb   	x23,			65(x31)
PC0xbac:	xor  	x17,	x26,	x20
PC0xbb0:	lhu  	x30,			-58(x31)
PC0xbb4:	beq  	x8,		x13,	PC0x324
PC0xbb8:	xor  	x12,	x8,		x7
PC0xbbc:	sll  	x15,	x10,	x20
PC0xbc0:	blt  	x18,	x24,	PC0x248
PC0xbc4:	lhu  	x2,				30(x31)
PC0xbc8:	sw   	x16,			-16(x31)
PC0xbcc:	lh   	x6,				-10(x31)
PC0xbd0:	lh   	x27,			48(x31)
PC0xbd4:	sb   	x27,			-29(x31)
PC0xbd8:	sltiu	x17,	x29,	-1538
PC0xbdc:	sltiu	x11,	x13,	-151
PC0xbe0:	sw   	x14,			24(x31)
PC0xbe4:	bgeu 	x15,	x21,	PC0xb60
PC0xbe8:	addi 	x10,	x27,	-1864
PC0xbec:	blt  	x25,	x30,	PC0x7e4
PC0xbf0:	bge  	x21,	x20,	PC0x85c
PC0xbf4:	lb   	x27,			-84(x31)
PC0xbf8:	blt  	x12,	x29,	PC0xbc4
PC0xbfc:	sra  	x26,	x27,	x8
PC0xc00:	lhu  	x16,			62(x31)
PC0xc04:	bge  	x30,	x23,	PC0x620
PC0xc08:	bltu 	x3,		x20,	PC0x99c
PC0xc0c:	lhu  	x10,			-114(x31)
PC0xc10:	bltu 	x5,		x31,	PC0x2f4
PC0xc14:	lhu  	x7,				-34(x31)
PC0xc18:	sltiu	x12,	x15,	850
PC0xc1c:	or   	x30,	x24,	x11
PC0xc20:	bge  	x7,		x17,	PC0x4f8
PC0xc24:	and  	x16,	x13,	x10
PC0xc28:	bge  	x8,		x21,	PC0xaa4
PC0xc2c:	bge  	x17,	x23,	PC0xa30
PC0xc30:	sh   	x20,			-36(x31)
PC0xc34:	lhu  	x26,			-72(x31)
PC0xc38:	xor  	x20,	x24,	x6
PC0xc3c:	bne  	x18,	x1,		PC0x78c
PC0xc40:	lhu  	x30,			-32(x31)
PC0xc44:	lbu  	x25,			29(x31)
PC0xc48:	bltu 	x3,		x22,	PC0x630
PC0xc4c:	add  	x30,	x18,	x25
PC0xc50:	lb   	x2,				30(x31)
PC0xc54:	sltiu	x22,	x8,		989
PC0xc58:	andi 	x25,	x2,		47
PC0xc5c:	bgeu 	x21,	x7,		PC0x910
PC0xc60:	blt  	x27,	x11,	PC0x2c4
PC0xc64:	bgeu 	x25,	x29,	PC0x7c4
PC0xc68:	addi 	x6,		x5,		-873
PC0xc6c:	bge  	x30,	x7,		PC0x254
PC0xc70:	sb   	x19,			-65(x31)
PC0xc74:	sub  	x23,	x29,	x9
PC0xc78:	sh   	x1,				-34(x31)
PC0xc7c:	ori  	x1,		x23,	-1923
PC0xc80:	beq  	x22,	x0,		PC0xc14
PC0xc84:	andi 	x17,	x14,	766
PC0xc88:	sw   	x18,			-20(x31)
PC0xc8c:	beq  	x19,	x21,	PC0x860
PC0xc90:	jal  	x24,			PC0x870
PC0xc94:	mulh 	x26,	x31,	x28
PC0xc98:	addi 	x11,	x8,		1320
PC0xc9c:	nop  
PC0xca0:	sltiu	x21,	x3,		919
PC0xca4:	sll  	x14,	x4,		x10
PC0xca8:	sltiu	x22,	x3,		-2032
PC0xcac:	sw   	x19,			-40(x31)
PC0xcb0:	sll  	x24,	x2,		x27
PC0xcb4:	lhu  	x19,			2(x31)
PC0xcb8:	sb   	x31,			65(x31)
PC0xcbc:	lb   	x4,				-40(x31)
PC0xcc0:	sh   	x0,				86(x31)
PC0xcc4:	sb   	x19,			-25(x31)
PC0xcc8:	jal  	x14,			PC0x7b8
PC0xccc:	bge  	x23,	x6,		PC0x7bc
PC0xcd0:	addi 	x2,		x20,	1324
PC0xcd4:	sub  	x1,		x7,		x6
PC0xcd8:	lb   	x9,				90(x31)
PC0xcdc:	sltiu	x12,	x25,	-1281
PC0xce0:	srai 	x8,		x15,	19
PC0xce4:	lb   	x14,			97(x31)
PC0xce8:	beq  	x19,	x14,	PC0x44c
PC0xcec:	lh   	x4,				-2(x31)
PC0xcf0:	bgeu 	x14,	x8,		PC0x558
PC0xcf4:	sb   	x7,				-9(x31)
PC0xcf8:	sh   	x6,				24(x31)
PC0xcfc:	mul  	x18,	x9,		x10
PC0xd00:	beq  	x0,		x1,		PC0xb70
PC0xd04:	sh   	x3,				46(x31)
wfi