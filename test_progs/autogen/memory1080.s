addi 	x0,		x0,		1518
addi 	x1,		x0,		1570
addi 	x2,		x0,		925
addi 	x3,		x0,		1983
addi 	x4,		x0,		-2034
addi 	x5,		x0,		-1461
addi 	x6,		x0,		-1907
addi 	x7,		x0,		1520
addi 	x8,		x0,		-1443
addi 	x9,		x0,		-202
addi 	x10,	x0,		1584
addi 	x11,	x0,		203
addi 	x12,	x0,		850
addi 	x13,	x0,		-1244
addi 	x14,	x0,		809
addi 	x15,	x0,		495
addi 	x16,	x0,		1411
addi 	x17,	x0,		1963
addi 	x18,	x0,		-126
addi 	x19,	x0,		1321
addi 	x20,	x0,		-1603
addi 	x21,	x0,		1652
addi 	x22,	x0,		1038
addi 	x23,	x0,		-608
addi 	x24,	x0,		1799
addi 	x25,	x0,		-486
addi 	x26,	x0,		1131
addi 	x27,	x0,		-712
addi 	x28,	x0,		999
addi 	x29,	x0,		287
addi 	x30,	x0,		-256
addi 	x31,	x0,		-473
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
PC0x88:	sw   	x15,			88(x31)
PC0x8c:	bltu 	x22,	x20,	PC0x118
PC0x90:	bltu 	x2,		x26,	PC0x6f8
PC0x94:	mul  	x5,		x31,	x14
PC0x98:	blt  	x29,	x20,	PC0x43c
PC0x9c:	slti 	x24,	x6,		-306
PC0xa0:	lw   	x21,			88(x31)
PC0xa4:	lbu  	x5,				91(x31)
PC0xa8:	srai 	x27,	x25,	18
PC0xac:	sb   	x16,			73(x31)
PC0xb0:	sb   	x17,			-55(x31)
PC0xb4:	sw   	x7,				48(x31)
PC0xb8:	lw   	x18,			48(x31)
PC0xbc:	beq  	x13,	x31,	PC0xad4
PC0xc0:	sw   	x19,			60(x31)
PC0xc4:	srai 	x8,		x14,	5
PC0xc8:	mulh 	x12,	x11,	x8
PC0xcc:	bltu 	x6,		x8,		PC0x2a4
PC0xd0:	bge  	x10,	x16,	PC0x3e0
PC0xd4:	bge  	x9,		x21,	PC0x94c
PC0xd8:	lw   	x23,			72(x31)
PC0xdc:	sub  	x19,	x31,	x3
PC0xe0:	beq  	x12,	x11,	PC0x404
PC0xe4:	sb   	x7,				3(x31)
PC0xe8:	nop  
PC0xec:	beq  	x13,	x22,	PC0xb28
PC0xf0:	bge  	x10,	x25,	PC0x1cc
PC0xf4:	sw   	x0,				-24(x31)
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	beq  	x15,	x28,	PC0x180
PC0x100:	slt  	x14,	x24,	x22
PC0x104:	sll  	x5,		x1,		x18
PC0x108:	bgeu 	x2,		x16,	PC0xbc4
PC0x10c:	add  	x1,		x27,	x1
PC0x110:	lh   	x23,			-28(x31)
PC0x114:	ori  	x16,	x15,	-1376
PC0x118:	sb   	x31,			41(x31)
PC0x11c:	lhu  	x10,			44(x31)
PC0x120:	bgeu 	x17,	x1,		PC0x58c
PC0x124:	sb   	x17,			-93(x31)
PC0x128:	or   	x3,		x0,		x22
PC0x12c:	jal  	x16,			PC0x734
PC0x130:	blt  	x7,		x11,	PC0x104
PC0x134:	lh   	x5,				86(x31)
PC0x138:	srl  	x1,		x31,	x23
PC0x13c:	bne  	x26,	x24,	PC0x34c
PC0x140:	bge  	x18,	x25,	PC0x688
PC0x144:	bge  	x9,		x2,		PC0x828
PC0x148:	beq  	x15,	x12,	PC0x814
PC0x14c:	bge  	x3,		x6,		PC0x678
PC0x150:	add  	x16,	x5,		x8
PC0x154:	beq  	x22,	x17,	PC0xb74
PC0x158:	and  	x17,	x7,		x6
PC0x15c:	lh   	x20,			86(x31)
PC0x160:	xori 	x6,		x11,	-1633
PC0x164:	bne  	x20,	x23,	PC0xac0
PC0x168:	bne  	x26,	x0,		PC0x7ac
PC0x16c:	srai 	x2,		x13,	30
PC0x170:	blt  	x31,	x12,	PC0x108
PC0x174:	beq  	x6,		x20,	PC0x748
PC0x178:	sw   	x18,			-52(x31)
PC0x17c:	sra  	x6,		x20,	x30
PC0x180:	bgeu 	x21,	x15,	PC0x72c
PC0x184:	bgeu 	x5,		x6,		PC0x120
PC0x188:	add  	x15,	x30,	x8
PC0x18c:	sh   	x31,			20(x31)
PC0x190:	sub  	x25,	x27,	x0
PC0x194:	sw   	x23,			-8(x31)
PC0x198:	sltiu	x2,		x28,	295
PC0x19c:	lb   	x18,			-28(x31)
PC0x1a0:	sw   	x15,			80(x31)
PC0x1a4:	srli 	x4,		x18,	1
PC0x1a8:	sb   	x29,			65(x31)
PC0x1ac:	beq  	x20,	x24,	PC0x538
PC0x1b0:	bgeu 	x8,		x30,	PC0xcd0
PC0x1b4:	lhu  	x25,			84(x31)
PC0x1b8:	bne  	x2,		x7,		PC0x864
PC0x1bc:	bltu 	x31,	x10,	PC0x54c
PC0x1c0:	sw   	x3,				-24(x31)
PC0x1c4:	srli 	x26,	x24,	16
PC0x1c8:	srli 	x14,	x14,	13
PC0x1cc:	bge  	x12,	x5,		PC0xb90
PC0x1d0:	lh   	x6,				40(x31)
PC0x1d4:	sb   	x22,			26(x31)
PC0x1d8:	and  	x21,	x30,	x7
PC0x1dc:	xor  	x12,	x30,	x18
PC0x1e0:	lh   	x29,			-52(x31)
PC0x1e4:	addi 	x30,	x29,	1240
PC0x1e8:	sh   	x9,				-58(x31)
PC0x1ec:	add  	x22,	x5,		x11
PC0x1f0:	and  	x1,		x18,	x5
PC0x1f4:	sb   	x16,			-18(x31)
PC0x1f8:	bgeu 	x18,	x12,	PC0x504
PC0x1fc:	slti 	x14,	x29,	609
PC0x200:	bge  	x23,	x28,	PC0x65c
PC0x204:	sb   	x5,				-73(x31)
PC0x208:	blt  	x22,	x17,	PC0x1d8
PC0x20c:	sh   	x6,				-94(x31)
PC0x210:	lh   	x4,				40(x31)
PC0x214:	bne  	x19,	x9,		PC0xad0
PC0x218:	lh   	x28,			68(x31)
PC0x21c:	lb   	x27,			-49(x31)
PC0x220:	lbu  	x26,			-7(x31)
PC0x224:	sub  	x10,	x7,		x5
PC0x228:	sw   	x23,			8(x31)
PC0x22c:	bge  	x24,	x2,		PC0x284
PC0x230:	beq  	x5,		x10,	PC0x31c
PC0x234:	sw   	x3,				68(x31)
PC0x238:	sw   	x27,			64(x31)
PC0x23c:	bgeu 	x20,	x10,	PC0xc34
PC0x240:	beq  	x3,		x1,		PC0x5c4
PC0x244:	slt  	x24,	x15,	x3
PC0x248:	blt  	x19,	x17,	PC0x9c
PC0x24c:	bltu 	x24,	x18,	PC0x688
PC0x250:	lbu  	x8,				26(x31)
PC0x254:	nop  
PC0x258:	sw   	x5,				92(x31)
PC0x25c:	sb   	x11,			-88(x31)
PC0x260:	sltiu	x3,		x14,	-1689
PC0x264:	slli 	x16,	x25,	11
PC0x268:	add  	x20,	x10,	x10
PC0x26c:	slti 	x14,	x31,	-1359
PC0x270:	sh   	x9,				-42(x31)
PC0x274:	sh   	x25,			22(x31)
PC0x278:	beq  	x31,	x8,		PC0x6cc
PC0x27c:	mul  	x24,	x24,	x25
PC0x280:	sb   	x22,			-32(x31)
PC0x284:	lw   	x28,			8(x31)
PC0x288:	sh   	x19,			42(x31)
PC0x28c:	bgeu 	x9,		x29,	PC0x3e4
PC0x290:	blt  	x29,	x22,	PC0xb40
PC0x294:	nop  
PC0x298:	bltu 	x21,	x31,	PC0xab0
PC0x29c:	sltiu	x4,		x9,		-1766
PC0x2a0:	bltu 	x17,	x26,	PC0xadc
PC0x2a4:	lw   	x21,			68(x31)
PC0x2a8:	addi 	x13,	x28,	-725
PC0x2ac:	nop  
PC0x2b0:	mulhsu	x24,	x24,	x29
PC0x2b4:	lb   	x16,			87(x31)
PC0x2b8:	bgeu 	x7,		x9,		PC0x53c
PC0x2bc:	bgeu 	x8,		x0,		PC0x2e4
PC0x2c0:	blt  	x21,	x13,	PC0x3a8
PC0x2c4:	sw   	x18,			32(x31)
PC0x2c8:	lbu  	x3,				-50(x31)
PC0x2cc:	sh   	x31,			58(x31)
PC0x2d0:	lb   	x4,				56(x31)
PC0x2d4:	lbu  	x15,			81(x31)
PC0x2d8:	lw   	x10,			68(x31)
PC0x2dc:	bne  	x13,	x4,		PC0x224
PC0x2e0:	lhu  	x3,				-94(x31)
PC0x2e4:	bne  	x30,	x26,	PC0x798
PC0x2e8:	bge  	x31,	x18,	PC0x900
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	jal  	x27,			PC0x9d4
PC0x2f4:	lb   	x12,			79(x31)
PC0x2f8:	sb   	x30,			-86(x31)
PC0x2fc:	sh   	x9,				18(x31)
PC0x300:	sw   	x27,			-84(x31)
PC0x304:	bltu 	x9,		x20,	PC0x7f0
PC0x308:	addi 	x19,	x19,	1747
PC0x30c:	srli 	x10,	x14,	7
PC0x310:	bne  	x14,	x11,	PC0xa9c
PC0x314:	sb   	x24,			-32(x31)
PC0x318:	lw   	x24,			-84(x31)
PC0x31c:	sb   	x8,				9(x31)
PC0x320:	bltu 	x0,		x24,	PC0x74c
PC0x324:	sw   	x21,			-48(x31)
PC0x328:	sh   	x16,			28(x31)
PC0x32c:	sb   	x2,				5(x31)
PC0x330:	blt  	x3,		x28,	PC0x4e0
PC0x334:	bge  	x13,	x11,	PC0x380
PC0x338:	beq  	x3,		x29,	PC0xc20
PC0x33c:	sw   	x7,				-76(x31)
PC0x340:	beq  	x23,	x5,		PC0x910
PC0x344:	slt  	x10,	x27,	x6
PC0x348:	sb   	x23,			-34(x31)
PC0x34c:	sltiu	x16,	x17,	62
PC0x350:	bgeu 	x7,		x9,		PC0x7d0
PC0x354:	lhu  	x10,			76(x31)
PC0x358:	addi 	x30,	x31,	-1515
PC0x35c:	bgeu 	x27,	x13,	PC0xaac
PC0x360:	bgeu 	x30,	x9,		PC0xa10
PC0x364:	bne  	x29,	x3,		PC0xcec
PC0x368:	srli 	x9,		x14,	20
PC0x36c:	sw   	x17,			56(x31)
PC0x370:	lb   	x22,			89(x31)
PC0x374:	bne  	x1,		x2,		PC0x188
PC0x378:	bge  	x26,	x15,	PC0x150
PC0x37c:	slt  	x30,	x19,	x27
PC0x380:	sb   	x29,			-21(x31)
PC0x384:	sb   	x29,			76(x31)
PC0x388:	bltu 	x13,	x8,		PC0x83c
PC0x38c:	sb   	x13,			74(x31)
PC0x390:	sltu 	x24,	x0,		x29
PC0x394:	bltu 	x13,	x29,	PC0xc9c
PC0x398:	bgeu 	x14,	x23,	PC0x5a8
PC0x39c:	lh   	x23,			6(x31)
PC0x3a0:	jal  	x22,			PC0xb7c
PC0x3a4:	bge  	x5,		x30,	PC0xbf8
PC0x3a8:	mulh 	x23,	x26,	x31
PC0x3ac:	addi 	x26,	x24,	1080
PC0x3b0:	slt  	x22,	x15,	x19
PC0x3b4:	beq  	x31,	x23,	PC0xd04
PC0x3b8:	slli 	x2,		x5,		19
PC0x3bc:	beq  	x25,	x14,	PC0x590
PC0x3c0:	slti 	x16,	x16,	-1173
PC0x3c4:	jal  	x13,			PC0x4c8
PC0x3c8:	lhu  	x10,			40(x31)
PC0x3cc:	lbu  	x23,			-5(x31)
PC0x3d0:	bltu 	x0,		x10,	PC0x824
PC0x3d4:	bne  	x23,	x8,		PC0x4ec
PC0x3d8:	blt  	x4,		x12,	PC0x118
PC0x3dc:	beq  	x1,		x7,		PC0x988
PC0x3e0:	slt  	x13,	x29,	x0
PC0x3e4:	mul  	x16,	x4,		x24
PC0x3e8:	sh   	x5,				6(x31)
PC0x3ec:	sw   	x22,			60(x31)
PC0x3f0:	sw   	x7,				48(x31)
PC0x3f4:	lbu  	x29,			58(x31)
PC0x3f8:	bgeu 	x21,	x4,		PC0x9ac
PC0x3fc:	blt  	x15,	x21,	PC0x254
PC0x400:	bne  	x27,	x8,		PC0x2d4
PC0x404:	sw   	x16,			-24(x31)
PC0x408:	lw   	x17,			8(x31)
PC0x40c:	addi 	x18,	x7,		1288
PC0x410:	lbu  	x22,			-53(x31)
PC0x414:	bltu 	x25,	x23,	PC0xa10
PC0x418:	sw   	x1,				-56(x31)
PC0x41c:	beq  	x24,	x29,	PC0x1b8
PC0x420:	srl  	x12,	x13,	x28
PC0x424:	ori  	x7,		x24,	-734
PC0x428:	bne  	x2,		x13,	PC0x2b0
PC0x42c:	slt  	x26,	x25,	x3
PC0x430:	bgeu 	x29,	x5,		PC0xc6c
PC0x434:	lh   	x11,			64(x31)
PC0x438:	lb   	x11,			7(x31)
PC0x43c:	bgeu 	x18,	x21,	PC0x188
PC0x440:	bne  	x5,		x21,	PC0x874
PC0x444:	addi 	x26,	x0,		-1596
PC0x448:	lb   	x12,			57(x31)
PC0x44c:	bge  	x27,	x6,		PC0xec
PC0x450:	lhu  	x11,			-82(x31)
PC0x454:	sh   	x21,			-84(x31)
PC0x458:	and  	x19,	x29,	x16
PC0x45c:	lb   	x7,				-34(x31)
PC0x460:	addi 	x31,	x31,	4
PC0x464:	blt  	x24,	x10,	PC0xb94
PC0x468:	sll  	x27,	x6,		x8
PC0x46c:	lw   	x25,			-60(x31)
PC0x470:	bgeu 	x25,	x26,	PC0x5d8
PC0x474:	addi 	x15,	x8,		1135
PC0x478:	xor  	x6,		x7,		x30
PC0x47c:	beq  	x23,	x29,	PC0xcd0
PC0x480:	jal  	x23,			PC0xb28
PC0x484:	sltu 	x16,	x0,		x2
PC0x488:	add  	x18,	x13,	x30
PC0x48c:	lh   	x15,			86(x31)
PC0x490:	lb   	x2,				-88(x31)
PC0x494:	bge  	x31,	x23,	PC0x85c
PC0x498:	blt  	x27,	x18,	PC0x284
PC0x49c:	slt  	x2,		x31,	x15
PC0x4a0:	ori  	x27,	x23,	-1277
PC0x4a4:	blt  	x1,		x24,	PC0x5e0
PC0x4a8:	slt  	x9,		x27,	x28
PC0x4ac:	sw   	x6,				-24(x31)
PC0x4b0:	lh   	x9,				-40(x31)
PC0x4b4:	or   	x17,	x7,		x17
PC0x4b8:	lb   	x22,			-21(x31)
PC0x4bc:	bgeu 	x29,	x4,		PC0xb14
PC0x4c0:	mul  	x4,		x17,	x16
PC0x4c4:	jal  	x24,			PC0xc7c
PC0x4c8:	and  	x23,	x20,	x22
PC0x4cc:	bltu 	x31,	x29,	PC0x57c
PC0x4d0:	bgeu 	x26,	x30,	PC0x510
PC0x4d4:	sb   	x15,			-46(x31)
PC0x4d8:	sb   	x30,			-97(x31)
PC0x4dc:	bne  	x13,	x18,	PC0x354
PC0x4e0:	lb   	x4,				45(x31)
PC0x4e4:	lbu  	x15,			15(x31)
PC0x4e8:	sub  	x16,	x24,	x19
PC0x4ec:	lw   	x7,				56(x31)
PC0x4f0:	lh   	x11,			-50(x31)
PC0x4f4:	sb   	x27,			4(x31)
PC0x4f8:	lw   	x3,				56(x31)
PC0x4fc:	lbu  	x3,				55(x31)
PC0x500:	sltu 	x23,	x1,		x20
PC0x504:	sw   	x29,			-92(x31)
PC0x508:	lbu  	x1,				27(x31)
PC0x50c:	bgeu 	x14,	x9,		PC0x9c8
PC0x510:	bge  	x4,		x27,	PC0x344
PC0x514:	srl  	x21,	x3,		x16
PC0x518:	lh   	x26,			12(x31)
PC0x51c:	sh   	x11,			-28(x31)
PC0x520:	sw   	x11,			48(x31)
PC0x524:	andi 	x12,	x11,	646
PC0x528:	sb   	x29,			15(x31)
PC0x52c:	lw   	x17,			0(x31)
PC0x530:	sh   	x18,			-58(x31)
PC0x534:	ori  	x27,	x4,		995
PC0x538:	bne  	x18,	x4,		PC0x810
PC0x53c:	lw   	x12,			-60(x31)
PC0x540:	sb   	x30,			70(x31)
PC0x544:	bne  	x16,	x29,	PC0x444
PC0x548:	add  	x5,		x28,	x17
PC0x54c:	sra  	x4,		x22,	x17
PC0x550:	lbu  	x13,			27(x31)
PC0x554:	lbu  	x14,			45(x31)
PC0x558:	lw   	x7,				60(x31)
PC0x55c:	bgeu 	x11,	x15,	PC0x864
PC0x560:	sb   	x24,			89(x31)
PC0x564:	sb   	x12,			68(x31)
PC0x568:	bltu 	x23,	x9,		PC0x380
PC0x56c:	lw   	x25,			52(x31)
PC0x570:	slt  	x4,		x31,	x23
PC0x574:	bltu 	x30,	x17,	PC0xacc
PC0x578:	sh   	x14,			-32(x31)
PC0x57c:	mulhsu	x9,		x26,	x14
PC0x580:	mul  	x14,	x18,	x9
PC0x584:	or   	x27,	x3,		x25
PC0x588:	jal  	x26,			PC0x930
PC0x58c:	sh   	x12,			10(x31)
PC0x590:	blt  	x27,	x0,		PC0x834
PC0x594:	srai 	x23,	x14,	27
PC0x598:	sw   	x3,				-20(x31)
PC0x59c:	slti 	x19,	x29,	1590
PC0x5a0:	sw   	x20,			72(x31)
PC0x5a4:	xor  	x27,	x14,	x7
PC0x5a8:	lhu  	x22,			-52(x31)
PC0x5ac:	bgeu 	x28,	x5,		PC0xc48
PC0x5b0:	bne  	x25,	x17,	PC0x1c0
PC0x5b4:	sll  	x11,	x1,		x10
PC0x5b8:	srli 	x5,		x11,	6
PC0x5bc:	ori  	x15,	x19,	-851
PC0x5c0:	sb   	x6,				62(x31)
PC0x5c4:	bltu 	x20,	x29,	PC0xb44
PC0x5c8:	bltu 	x27,	x13,	PC0xa28
PC0x5cc:	bne  	x26,	x16,	PC0x124
PC0x5d0:	bge  	x27,	x29,	PC0x748
PC0x5d4:	lw   	x6,				-80(x31)
PC0x5d8:	sll  	x10,	x2,		x28
PC0x5dc:	bgeu 	x29,	x28,	PC0xb00
PC0x5e0:	blt  	x24,	x10,	PC0x82c
PC0x5e4:	lh   	x10,			58(x31)
PC0x5e8:	sll  	x2,		x19,	x8
PC0x5ec:	jal  	x1,				PC0xf4
PC0x5f0:	lbu  	x6,				60(x31)
PC0x5f4:	bge  	x21,	x28,	PC0xb54
PC0x5f8:	lw   	x27,			-48(x31)
PC0x5fc:	bge  	x2,		x7,		PC0x260
PC0x600:	sll  	x23,	x19,	x28
PC0x604:	sh   	x3,				-14(x31)
PC0x608:	lhu  	x10,			-92(x31)
PC0x60c:	lw   	x23,			44(x31)
PC0x610:	sub  	x21,	x30,	x28
PC0x614:	bne  	x26,	x12,	PC0x730
PC0x618:	xor  	x20,	x25,	x10
PC0x61c:	lhu  	x29,			44(x31)
PC0x620:	blt  	x20,	x7,		PC0xec
PC0x624:	bne  	x22,	x4,		PC0xc48
PC0x628:	lh   	x23,			24(x31)
PC0x62c:	sh   	x16,			-80(x31)
PC0x630:	srli 	x3,		x2,		27
PC0x634:	sub  	x13,	x11,	x18
PC0x638:	addi 	x30,	x0,		-1816
PC0x63c:	sb   	x5,				53(x31)
PC0x640:	bgeu 	x6,		x23,	PC0xb90
PC0x644:	lbu  	x13,			-40(x31)
PC0x648:	bne  	x14,	x13,	PC0x338
PC0x64c:	sw   	x7,				-16(x31)
PC0x650:	sw   	x17,			44(x31)
PC0x654:	lbu  	x22,			-9(x31)
PC0x658:	slt  	x3,		x24,	x20
PC0x65c:	sh   	x10,			-10(x31)
PC0x660:	jal  	x13,			PC0x7c0
PC0x664:	bne  	x13,	x11,	PC0x580
PC0x668:	srli 	x1,		x9,		31
PC0x66c:	sltu 	x25,	x13,	x27
PC0x670:	sb   	x27,			97(x31)
PC0x674:	lhu  	x1,				-60(x31)
PC0x678:	sw   	x5,				96(x31)
PC0x67c:	bge  	x15,	x9,		PC0x684
PC0x680:	bgeu 	x12,	x22,	PC0x1ac
PC0x684:	jal  	x3,				PC0xc18
PC0x688:	sh   	x4,				-48(x31)
PC0x68c:	andi 	x30,	x23,	431
PC0x690:	add  	x9,		x25,	x0
PC0x694:	lw   	x9,				-80(x31)
PC0x698:	sub  	x10,	x15,	x9
PC0x69c:	jal  	x26,			PC0x41c
PC0x6a0:	lh   	x4,				-34(x31)
PC0x6a4:	mulhu	x25,	x6,		x29
PC0x6a8:	lh   	x24,			76(x31)
PC0x6ac:	slt  	x30,	x2,		x17
PC0x6b0:	beq  	x10,	x12,	PC0x8e4
PC0x6b4:	beq  	x4,		x31,	PC0x2e8
PC0x6b8:	sb   	x22,			40(x31)
PC0x6bc:	ori  	x10,	x11,	-1500
PC0x6c0:	jal  	x5,				PC0x62c
PC0x6c4:	sh   	x0,				18(x31)
PC0x6c8:	nop  
PC0x6cc:	bge  	x23,	x11,	PC0x58c
PC0x6d0:	blt  	x25,	x11,	PC0xc6c
PC0x6d4:	addi 	x20,	x30,	1678
PC0x6d8:	nop  
PC0x6dc:	bge  	x22,	x4,		PC0xc18
PC0x6e0:	lhu  	x6,				2(x31)
PC0x6e4:	beq  	x8,		x14,	PC0x88
PC0x6e8:	bge  	x17,	x30,	PC0x150
PC0x6ec:	sb   	x12,			-80(x31)
PC0x6f0:	bgeu 	x7,		x28,	PC0x75c
PC0x6f4:	sb   	x22,			5(x31)
PC0x6f8:	lhu  	x28,			76(x31)
PC0x6fc:	mul  	x11,	x17,	x9
PC0x700:	addi 	x20,	x29,	1492
PC0x704:	bge  	x23,	x21,	PC0x5d0
PC0x708:	bgeu 	x1,		x15,	PC0xb10
PC0x70c:	sub  	x9,		x7,		x23
PC0x710:	sb   	x25,			-84(x31)
PC0x714:	sltu 	x26,	x3,		x24
PC0x718:	lw   	x1,				8(x31)
PC0x71c:	sh   	x6,				12(x31)
PC0x720:	sw   	x12,			52(x31)
PC0x724:	blt  	x10,	x1,		PC0x4f0
PC0x728:	andi 	x22,	x2,		-6
PC0x72c:	jal  	x6,				PC0x90
PC0x730:	sh   	x28,			-62(x31)
PC0x734:	sw   	x13,			56(x31)
PC0x738:	sw   	x28,			-12(x31)
PC0x73c:	lb   	x2,				-84(x31)
PC0x740:	lh   	x30,			-102(x31)
PC0x744:	mulhsu	x20,	x12,	x19
PC0x748:	bne  	x1,		x12,	PC0x2b8
PC0x74c:	andi 	x24,	x17,	1554
PC0x750:	lw   	x13,			36(x31)
PC0x754:	sw   	x17,			-12(x31)
PC0x758:	sw   	x24,			-40(x31)
PC0x75c:	slt  	x30,	x16,	x6
PC0x760:	lhu  	x17,			-52(x31)
PC0x764:	add  	x16,	x26,	x30
PC0x768:	sra  	x12,	x15,	x1
PC0x76c:	slli 	x28,	x4,		11
PC0x770:	jal  	x26,			PC0xd00
PC0x774:	beq  	x29,	x26,	PC0x4f8
PC0x778:	lbu  	x6,				-46(x31)
PC0x77c:	slli 	x7,		x11,	18
PC0x780:	bge  	x6,		x27,	PC0x8ac
PC0x784:	bne  	x1,		x12,	PC0x2c0
PC0x788:	sw   	x26,			-12(x31)
PC0x78c:	slt  	x19,	x8,		x16
PC0x790:	sw   	x4,				-4(x31)
PC0x794:	bge  	x21,	x19,	PC0x7e8
PC0x798:	bne  	x23,	x4,		PC0xb38
PC0x79c:	srli 	x22,	x18,	24
PC0x7a0:	sb   	x14,			-47(x31)
PC0x7a4:	beq  	x22,	x2,		PC0x124
PC0x7a8:	bne  	x21,	x11,	PC0xbd4
PC0x7ac:	blt  	x3,		x8,		PC0x69c
PC0x7b0:	sh   	x1,				-78(x31)
PC0x7b4:	add  	x24,	x20,	x29
PC0x7b8:	lb   	x7,				-21(x31)
PC0x7bc:	add  	x13,	x8,		x14
PC0x7c0:	bgeu 	x10,	x9,		PC0xc7c
PC0x7c4:	sb   	x30,			68(x31)
PC0x7c8:	sw   	x29,			88(x31)
PC0x7cc:	bltu 	x14,	x10,	PC0xba4
PC0x7d0:	blt  	x19,	x1,		PC0xa38
PC0x7d4:	bge  	x29,	x17,	PC0x49c
PC0x7d8:	blt  	x1,		x0,		PC0x82c
PC0x7dc:	jal  	x15,			PC0x140
PC0x7e0:	lbu  	x30,			-80(x31)
PC0x7e4:	blt  	x16,	x19,	PC0x81c
PC0x7e8:	bltu 	x13,	x26,	PC0x9b0
PC0x7ec:	slli 	x30,	x26,	6
PC0x7f0:	lb   	x16,			39(x31)
PC0x7f4:	sh   	x11,			98(x31)
PC0x7f8:	lbu  	x13,			89(x31)
PC0x7fc:	addi 	x19,	x28,	1213
PC0x800:	bne  	x5,		x19,	PC0xc28
PC0x804:	lb   	x16,			-15(x31)
PC0x808:	sh   	x15,			-20(x31)
PC0x80c:	lbu  	x22,			-23(x31)
PC0x810:	sb   	x20,			72(x31)
PC0x814:	lb   	x24,			-78(x31)
PC0x818:	sw   	x13,			36(x31)
PC0x81c:	sw   	x11,			-52(x31)
PC0x820:	lw   	x6,				44(x31)
PC0x824:	lb   	x4,				61(x31)
PC0x828:	sltu 	x17,	x4,		x20
PC0x82c:	bltu 	x8,		x31,	PC0x1d4
PC0x830:	bge  	x9,		x6,		PC0x588
PC0x834:	bne  	x30,	x19,	PC0x2cc
PC0x838:	bne  	x1,		x9,		PC0x8e4
PC0x83c:	lhu  	x26,			18(x31)
PC0x840:	lw   	x4,				-60(x31)
PC0x844:	bne  	x18,	x25,	PC0xb60
PC0x848:	and  	x9,		x4,		x26
PC0x84c:	lw   	x12,			56(x31)
PC0x850:	andi 	x28,	x12,	-447
PC0x854:	bge  	x0,		x24,	PC0x278
PC0x858:	beq  	x30,	x26,	PC0x114
PC0x85c:	bge  	x10,	x16,	PC0x998
PC0x860:	lw   	x25,			52(x31)
PC0x864:	sh   	x29,			24(x31)
PC0x868:	add  	x2,		x15,	x0
PC0x86c:	lw   	x25,			68(x31)
PC0x870:	bne  	x9,		x24,	PC0x488
PC0x874:	lw   	x4,				-52(x31)
PC0x878:	sltu 	x3,		x9,		x26
PC0x87c:	sh   	x7,				66(x31)
PC0x880:	addi 	x5,		x22,	1480
PC0x884:	sw   	x17,			80(x31)
PC0x888:	blt  	x11,	x10,	PC0x3e8
PC0x88c:	lh   	x3,				-80(x31)
PC0x890:	sh   	x16,			-2(x31)
PC0x894:	sll  	x18,	x12,	x28
PC0x898:	bgeu 	x26,	x5,		PC0x9e8
PC0x89c:	bge  	x15,	x22,	PC0x3b0
PC0x8a0:	blt  	x3,		x30,	PC0x580
PC0x8a4:	bne  	x27,	x6,		PC0x634
PC0x8a8:	bltu 	x26,	x0,		PC0x2a0
PC0x8ac:	mulh 	x15,	x15,	x6
PC0x8b0:	lbu  	x17,			53(x31)
PC0x8b4:	sb   	x9,				-7(x31)
PC0x8b8:	lbu  	x28,			-46(x31)
PC0x8bc:	bltu 	x21,	x12,	PC0xb74
PC0x8c0:	sh   	x31,			14(x31)
PC0x8c4:	addi 	x8,		x2,		-80
PC0x8c8:	bgeu 	x18,	x17,	PC0xce0
PC0x8cc:	addi 	x10,	x24,	-1634
PC0x8d0:	sb   	x0,				17(x31)
PC0x8d4:	lw   	x26,			-28(x31)
PC0x8d8:	sh   	x11,			-96(x31)
PC0x8dc:	bgeu 	x14,	x25,	PC0x708
PC0x8e0:	slt  	x27,	x22,	x5
PC0x8e4:	sb   	x14,			-40(x31)
PC0x8e8:	jal  	x18,			PC0xc6c
PC0x8ec:	sb   	x9,				37(x31)
PC0x8f0:	bne  	x19,	x27,	PC0x320
PC0x8f4:	sh   	x8,				48(x31)
PC0x8f8:	lhu  	x17,			4(x31)
PC0x8fc:	bltu 	x29,	x17,	PC0x8f8
PC0x900:	bltu 	x5,		x19,	PC0xb14
PC0x904:	srai 	x18,	x5,		14
PC0x908:	andi 	x17,	x24,	-377
PC0x90c:	lh   	x23,			44(x31)
PC0x910:	beq  	x21,	x2,		PC0x4cc
PC0x914:	addi 	x26,	x27,	-62
PC0x918:	sh   	x20,			-88(x31)
PC0x91c:	mulhsu	x7,		x14,	x15
PC0x920:	bltu 	x25,	x22,	PC0x8dc
PC0x924:	sb   	x1,				19(x31)
PC0x928:	lbu  	x10,			26(x31)
PC0x92c:	sb   	x1,				81(x31)
PC0x930:	beq  	x5,		x30,	PC0x7c0
PC0x934:	sw   	x31,			84(x31)
PC0x938:	jal  	x22,			PC0x714
PC0x93c:	bge  	x21,	x6,		PC0xb8c
PC0x940:	beq  	x14,	x20,	PC0xa58
PC0x944:	bgeu 	x12,	x29,	PC0x748
PC0x948:	sw   	x2,				16(x31)
PC0x94c:	nop  
PC0x950:	beq  	x11,	x14,	PC0x360
PC0x954:	sw   	x22,			32(x31)
PC0x958:	bltu 	x25,	x11,	PC0x88
PC0x95c:	bltu 	x9,		x21,	PC0x710
PC0x960:	andi 	x4,		x0,		-460
PC0x964:	beq  	x19,	x8,		PC0xa0c
PC0x968:	lbu  	x20,			33(x31)
PC0x96c:	bltu 	x1,		x18,	PC0xc68
PC0x970:	jal  	x23,			PC0x298
PC0x974:	sh   	x18,			-48(x31)
PC0x978:	beq  	x1,		x8,		PC0xcb4
PC0x97c:	sh   	x7,				50(x31)
PC0x980:	sltu 	x28,	x8,		x24
PC0x984:	bne  	x31,	x4,		PC0x374
PC0x988:	srai 	x30,	x30,	4
PC0x98c:	mul  	x14,	x3,		x8
PC0x990:	addi 	x31,	x31,	4
PC0x994:	sh   	x23,			-94(x31)
PC0x998:	bge  	x20,	x26,	PC0x930
PC0x99c:	lw   	x3,				60(x31)
PC0x9a0:	bge  	x2,		x19,	PC0xc54
PC0x9a4:	sh   	x0,				-38(x31)
PC0x9a8:	bne  	x9,		x19,	PC0xb50
PC0x9ac:	sh   	x1,				-34(x31)
PC0x9b0:	sh   	x20,			0(x31)
PC0x9b4:	bltu 	x19,	x18,	PC0xa44
PC0x9b8:	bgeu 	x6,		x7,		PC0x9bc
PC0x9bc:	xori 	x19,	x24,	-1256
PC0x9c0:	lw   	x25,			0(x31)
PC0x9c4:	lbu  	x12,			-2(x31)
PC0x9c8:	bge  	x23,	x22,	PC0x2b8
PC0x9cc:	sw   	x18,			68(x31)
PC0x9d0:	sub  	x25,	x21,	x24
PC0x9d4:	bne  	x4,		x2,		PC0x154
PC0x9d8:	lh   	x19,			-28(x31)
PC0x9dc:	bgeu 	x19,	x26,	PC0x60c
PC0x9e0:	sw   	x7,				4(x31)
PC0x9e4:	lbu  	x29,			33(x31)
PC0x9e8:	blt  	x24,	x30,	PC0x560
PC0x9ec:	bgeu 	x2,		x27,	PC0x8c4
PC0x9f0:	nop  
PC0x9f4:	sub  	x23,	x29,	x3
PC0x9f8:	lh   	x27,			-92(x31)
PC0x9fc:	jal  	x16,			PC0xa1c
PC0xa00:	add  	x16,	x21,	x10
PC0xa04:	bgeu 	x3,		x30,	PC0x740
PC0xa08:	srl  	x17,	x8,		x30
PC0xa0c:	sh   	x1,				98(x31)
PC0xa10:	slli 	x18,	x16,	31
PC0xa14:	beq  	x0,		x27,	PC0xbec
PC0xa18:	bgeu 	x28,	x31,	PC0xbd0
PC0xa1c:	slt  	x25,	x21,	x12
PC0xa20:	slti 	x10,	x19,	-419
PC0xa24:	slti 	x11,	x23,	-1003
PC0xa28:	mulhu	x5,		x5,		x29
PC0xa2c:	mul  	x19,	x14,	x31
PC0xa30:	lbu  	x25,			20(x31)
PC0xa34:	mulhu	x19,	x7,		x21
PC0xa38:	xori 	x14,	x11,	1279
PC0xa3c:	blt  	x10,	x20,	PC0x158
PC0xa40:	bltu 	x28,	x27,	PC0x19c
PC0xa44:	lbu  	x14,			93(x31)
PC0xa48:	bltu 	x13,	x10,	PC0x560
PC0xa4c:	sh   	x23,			-94(x31)
PC0xa50:	sw   	x18,			88(x31)
PC0xa54:	bne  	x24,	x3,		PC0x8e4
PC0xa58:	jal  	x22,			PC0x8b0
PC0xa5c:	bgeu 	x17,	x0,		PC0x7d4
PC0xa60:	sb   	x18,			-6(x31)
PC0xa64:	blt  	x2,		x0,		PC0x30c
PC0xa68:	lbu  	x20,			-26(x31)
PC0xa6c:	bne  	x26,	x13,	PC0xcdc
PC0xa70:	srl  	x10,	x27,	x25
PC0xa74:	beq  	x21,	x4,		PC0xd0
PC0xa78:	bne  	x31,	x3,		PC0x7a8
PC0xa7c:	slt  	x16,	x31,	x0
PC0xa80:	lw   	x12,			-100(x31)
PC0xa84:	lh   	x21,			-34(x31)
PC0xa88:	sh   	x5,				-84(x31)
PC0xa8c:	mulh 	x12,	x29,	x21
PC0xa90:	slti 	x9,		x14,	-340
PC0xa94:	beq  	x20,	x7,		PC0x61c
PC0xa98:	jal  	x19,			PC0x83c
PC0xa9c:	sub  	x15,	x24,	x9
PC0xaa0:	andi 	x21,	x18,	1687
PC0xaa4:	sh   	x26,			-2(x31)
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	sw   	x23,			-96(x31)
PC0xab0:	bgeu 	x11,	x30,	PC0x8f8
PC0xab4:	slt  	x28,	x28,	x19
PC0xab8:	beq  	x11,	x9,		PC0x87c
PC0xabc:	sb   	x23,			72(x31)
PC0xac0:	lh   	x13,			-98(x31)
PC0xac4:	sb   	x29,			92(x31)
PC0xac8:	lbu  	x7,				-38(x31)
PC0xacc:	sltu 	x16,	x13,	x27
PC0xad0:	lw   	x15,			-44(x31)
PC0xad4:	bltu 	x16,	x26,	PC0xcbc
PC0xad8:	or   	x1,		x28,	x7
PC0xadc:	sb   	x15,			64(x31)
PC0xae0:	lh   	x29,			90(x31)
PC0xae4:	sw   	x13,			-100(x31)
PC0xae8:	blt  	x26,	x15,	PC0x7b8
PC0xaec:	sra  	x12,	x8,		x15
PC0xaf0:	lh   	x9,				94(x31)
PC0xaf4:	sw   	x29,			84(x31)
PC0xaf8:	blt  	x26,	x7,		PC0x790
PC0xafc:	or   	x6,		x7,		x25
PC0xb00:	bge  	x15,	x5,		PC0x88
PC0xb04:	blt  	x13,	x25,	PC0xa58
PC0xb08:	sra  	x16,	x30,	x6
PC0xb0c:	bgeu 	x1,		x10,	PC0xa54
PC0xb10:	bltu 	x29,	x19,	PC0x4fc
PC0xb14:	blt  	x6,		x12,	PC0x2b8
PC0xb18:	sw   	x16,			-84(x31)
PC0xb1c:	sh   	x26,			76(x31)
PC0xb20:	lh   	x2,				-70(x31)
PC0xb24:	lh   	x9,				76(x31)
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	sb   	x24,			83(x31)
PC0xb30:	lb   	x29,			-32(x31)
PC0xb34:	sltu 	x14,	x18,	x6
PC0xb38:	ori  	x9,		x19,	-273
PC0xb3c:	sh   	x19,			-62(x31)
PC0xb40:	addi 	x8,		x19,	-567
PC0xb44:	srai 	x12,	x16,	11
PC0xb48:	blt  	x3,		x23,	PC0x118
PC0xb4c:	bgeu 	x22,	x2,		PC0xb44
PC0xb50:	bne  	x8,		x21,	PC0x200
PC0xb54:	bltu 	x11,	x30,	PC0xafc
PC0xb58:	lhu  	x6,				90(x31)
PC0xb5c:	bge  	x12,	x10,	PC0x9d4
PC0xb60:	bltu 	x5,		x16,	PC0xc38
PC0xb64:	beq  	x1,		x6,		PC0x94
PC0xb68:	srai 	x2,		x27,	8
PC0xb6c:	sb   	x19,			96(x31)
PC0xb70:	beq  	x5,		x6,		PC0x724
PC0xb74:	bgeu 	x31,	x12,	PC0x440
PC0xb78:	beq  	x3,		x2,		PC0x968
PC0xb7c:	sh   	x14,			60(x31)
PC0xb80:	bgeu 	x25,	x10,	PC0x1f0
PC0xb84:	srai 	x2,		x0,		12
PC0xb88:	nop  
PC0xb8c:	jal  	x14,			PC0x524
PC0xb90:	blt  	x23,	x19,	PC0x8d4
PC0xb94:	lhu  	x13,			-34(x31)
PC0xb98:	mulhsu	x6,		x7,		x1
PC0xb9c:	sb   	x6,				-64(x31)
PC0xba0:	lhu  	x17,			38(x31)
PC0xba4:	sh   	x29,			-38(x31)
PC0xba8:	add  	x15,	x6,		x2
PC0xbac:	sltu 	x23,	x5,		x7
PC0xbb0:	jal  	x10,			PC0x310
PC0xbb4:	slt  	x16,	x15,	x13
PC0xbb8:	srl  	x6,		x11,	x25
PC0xbbc:	bgeu 	x18,	x16,	PC0xac0
PC0xbc0:	sh   	x9,				76(x31)
PC0xbc4:	lhu  	x17,			90(x31)
PC0xbc8:	lb   	x12,			-103(x31)
PC0xbcc:	lbu  	x29,			-49(x31)
PC0xbd0:	bltu 	x19,	x22,	PC0x9b4
PC0xbd4:	mulh 	x30,	x4,		x26
PC0xbd8:	sh   	x25,			-38(x31)
PC0xbdc:	lhu  	x2,				-72(x31)
PC0xbe0:	mulhu	x22,	x6,		x22
PC0xbe4:	sb   	x3,				-84(x31)
PC0xbe8:	blt  	x11,	x15,	PC0xb74
PC0xbec:	lh   	x7,				72(x31)
PC0xbf0:	sra  	x14,	x9,		x19
PC0xbf4:	lw   	x12,			-92(x31)
PC0xbf8:	mulh 	x7,		x2,		x11
PC0xbfc:	bltu 	x6,		x27,	PC0x954
PC0xc00:	sh   	x22,			20(x31)
PC0xc04:	lhu  	x14,			-92(x31)
PC0xc08:	sh   	x7,				-100(x31)
PC0xc0c:	sw   	x5,				-40(x31)
PC0xc10:	sw   	x21,			72(x31)
PC0xc14:	bgeu 	x20,	x10,	PC0x7f8
PC0xc18:	beq  	x25,	x20,	PC0xb8c
PC0xc1c:	lbu  	x22,			-45(x31)
PC0xc20:	lb   	x24,			12(x31)
PC0xc24:	sb   	x2,				50(x31)
PC0xc28:	bge  	x28,	x29,	PC0x210
PC0xc2c:	sh   	x2,				-22(x31)
PC0xc30:	bltu 	x22,	x5,		PC0x908
PC0xc34:	lbu  	x21,			68(x31)
PC0xc38:	sb   	x22,			-64(x31)
PC0xc3c:	bltu 	x14,	x4,		PC0x198
PC0xc40:	lh   	x17,			-24(x31)
PC0xc44:	sra  	x10,	x25,	x16
PC0xc48:	bltu 	x18,	x22,	PC0x260
PC0xc4c:	mul  	x2,		x17,	x10
PC0xc50:	ori  	x28,	x7,		1766
PC0xc54:	bge  	x7,		x1,		PC0x600
PC0xc58:	sh   	x20,			-98(x31)
PC0xc5c:	lw   	x11,			-28(x31)
PC0xc60:	sw   	x28,			-56(x31)
PC0xc64:	sh   	x1,				-26(x31)
PC0xc68:	slti 	x10,	x11,	156
PC0xc6c:	xor  	x27,	x8,		x13
PC0xc70:	sll  	x2,		x28,	x25
PC0xc74:	sb   	x15,			-37(x31)
PC0xc78:	sw   	x17,			-96(x31)
PC0xc7c:	bne  	x17,	x14,	PC0x810
PC0xc80:	sh   	x7,				32(x31)
PC0xc84:	bltu 	x10,	x26,	PC0xb74
PC0xc88:	sra  	x20,	x13,	x6
PC0xc8c:	sltu 	x4,		x24,	x5
PC0xc90:	lbu  	x4,				72(x31)
PC0xc94:	blt  	x7,		x28,	PC0xec
PC0xc98:	addi 	x31,	x31,	4
PC0xc9c:	sb   	x12,			1(x31)
PC0xca0:	lhu  	x25,			80(x31)
PC0xca4:	bge  	x2,		x25,	PC0xc48
PC0xca8:	srl  	x13,	x8,		x25
PC0xcac:	bltu 	x0,		x4,		PC0xc88
PC0xcb0:	blt  	x24,	x20,	PC0x6c4
PC0xcb4:	sub  	x21,	x14,	x15
PC0xcb8:	mul  	x15,	x31,	x29
PC0xcbc:	lhu  	x17,			74(x31)
PC0xcc0:	add  	x14,	x21,	x24
PC0xcc4:	lw   	x4,				16(x31)
PC0xcc8:	blt  	x9,		x31,	PC0x318
PC0xccc:	andi 	x6,		x19,	2009
PC0xcd0:	lw   	x1,				-16(x31)
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	beq  	x27,	x29,	PC0x13c
PC0xcdc:	beq  	x5,		x12,	PC0x498
PC0xce0:	bge  	x7,		x14,	PC0x718
PC0xce4:	sh   	x20,			12(x31)
PC0xce8:	jal  	x12,			PC0x700
PC0xcec:	blt  	x30,	x8,		PC0xe8
PC0xcf0:	bgeu 	x6,		x23,	PC0xbe4
PC0xcf4:	andi 	x18,	x25,	-85
PC0xcf8:	beq  	x4,		x25,	PC0xa60
PC0xcfc:	bltu 	x11,	x6,		PC0x514
PC0xd00:	mulhsu	x2,		x29,	x16
PC0xd04:	sh   	x16,			-56(x31)
wfi