addi 	x0,		x0,		-242
addi 	x1,		x0,		-699
addi 	x2,		x0,		-699
addi 	x3,		x0,		-1671
addi 	x4,		x0,		-1113
addi 	x5,		x0,		-1318
addi 	x6,		x0,		-1950
addi 	x7,		x0,		-812
addi 	x8,		x0,		-1844
addi 	x9,		x0,		-1712
addi 	x10,	x0,		122
addi 	x11,	x0,		1084
addi 	x12,	x0,		-425
addi 	x13,	x0,		-322
addi 	x14,	x0,		-983
addi 	x15,	x0,		-990
addi 	x16,	x0,		454
addi 	x17,	x0,		1043
addi 	x18,	x0,		1698
addi 	x19,	x0,		1835
addi 	x20,	x0,		-895
addi 	x21,	x0,		-801
addi 	x22,	x0,		-996
addi 	x23,	x0,		606
addi 	x24,	x0,		1312
addi 	x25,	x0,		-285
addi 	x26,	x0,		97
addi 	x27,	x0,		1939
addi 	x28,	x0,		-77
addi 	x29,	x0,		2007
addi 	x30,	x0,		-1781
addi 	x31,	x0,		-1053
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
PC0x88:	sub  	x29,	x22,	x1
PC0x8c:	lh   	x4,				-72(x31)
PC0x90:	or   	x12,	x18,	x7
PC0x94:	addi 	x7,		x31,	16
PC0x98:	srl  	x20,	x0,		x19
PC0x9c:	lhu  	x16,			-64(x31)
PC0xa0:	bge  	x29,	x1,		PC0x11c
PC0xa4:	srli 	x10,	x23,	8
PC0xa8:	sh   	x9,				-2(x31)
PC0xac:	jal  	x23,			PC0x154
PC0xb0:	mulh 	x13,	x13,	x17
PC0xb4:	slti 	x16,	x9,		-1039
PC0xb8:	lw   	x6,				-4(x31)
PC0xbc:	blt  	x23,	x22,	PC0x11c
PC0xc0:	sw   	x24,			52(x31)
PC0xc4:	sw   	x30,			-76(x31)
PC0xc8:	mul  	x6,		x26,	x3
PC0xcc:	jal  	x19,			PC0xc80
PC0xd0:	bltu 	x6,		x17,	PC0x168
PC0xd4:	blt  	x3,		x6,		PC0x6e8
PC0xd8:	add  	x2,		x23,	x21
PC0xdc:	blt  	x27,	x1,		PC0x878
PC0xe0:	blt  	x24,	x1,		PC0x8c4
PC0xe4:	lhu  	x8,				-76(x31)
PC0xe8:	bltu 	x31,	x16,	PC0x60c
PC0xec:	sw   	x3,				-100(x31)
PC0xf0:	slti 	x9,		x27,	-2
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	sltu 	x5,		x31,	x18
PC0xfc:	sw   	x15,			-44(x31)
PC0x100:	lbu  	x15,			48(x31)
PC0x104:	bgeu 	x23,	x7,		PC0x4e8
PC0x108:	bgeu 	x24,	x23,	PC0x3f0
PC0x10c:	addi 	x6,		x8,		90
PC0x110:	sw   	x31,			-96(x31)
PC0x114:	bgeu 	x29,	x17,	PC0x290
PC0x118:	addi 	x21,	x0,		-1091
PC0x11c:	srai 	x2,		x30,	31
PC0x120:	jal  	x14,			PC0x8d0
PC0x124:	beq  	x2,		x24,	PC0x334
PC0x128:	srl  	x30,	x8,		x13
PC0x12c:	bgeu 	x8,		x10,	PC0x4ec
PC0x130:	bgeu 	x8,		x29,	PC0x264
PC0x134:	bgeu 	x16,	x5,		PC0x770
PC0x138:	sb   	x26,			19(x31)
PC0x13c:	jal  	x26,			PC0x774
PC0x140:	jal  	x24,			PC0x494
PC0x144:	lw   	x19,			-8(x31)
PC0x148:	beq  	x22,	x30,	PC0x21c
PC0x14c:	sh   	x26,			-12(x31)
PC0x150:	slli 	x13,	x29,	29
PC0x154:	jal  	x14,			PC0xa7c
PC0x158:	sw   	x26,			68(x31)
PC0x15c:	lhu  	x10,			-102(x31)
PC0x160:	addi 	x22,	x6,		1402
PC0x164:	lhu  	x9,				-102(x31)
PC0x168:	bgeu 	x4,		x9,		PC0x7d4
PC0x16c:	bge  	x14,	x28,	PC0xa94
PC0x170:	bgeu 	x24,	x26,	PC0x9b0
PC0x174:	bltu 	x8,		x4,		PC0x6a4
PC0x178:	sw   	x20,			8(x31)
PC0x17c:	and  	x10,	x13,	x20
PC0x180:	jal  	x22,			PC0x754
PC0x184:	lw   	x7,				-8(x31)
PC0x188:	lw   	x16,			8(x31)
PC0x18c:	bgeu 	x24,	x6,		PC0x490
PC0x190:	bne  	x21,	x12,	PC0x4b0
PC0x194:	sltu 	x24,	x22,	x10
PC0x198:	sb   	x17,			-35(x31)
PC0x19c:	sub  	x7,		x31,	x27
PC0x1a0:	sltu 	x9,		x22,	x17
PC0x1a4:	sb   	x18,			89(x31)
PC0x1a8:	sb   	x17,			5(x31)
PC0x1ac:	add  	x18,	x8,		x12
PC0x1b0:	sltiu	x1,		x3,		-791
PC0x1b4:	or   	x29,	x14,	x26
PC0x1b8:	sb   	x31,			35(x31)
PC0x1bc:	beq  	x30,	x9,		PC0x138
PC0x1c0:	lh   	x6,				68(x31)
PC0x1c4:	jal  	x23,			PC0x890
PC0x1c8:	jal  	x2,				PC0x448
PC0x1cc:	lw   	x8,				8(x31)
PC0x1d0:	sw   	x27,			72(x31)
PC0x1d4:	lbu  	x30,			50(x31)
PC0x1d8:	lbu  	x15,			-93(x31)
PC0x1dc:	sb   	x22,			57(x31)
PC0x1e0:	lhu  	x6,				48(x31)
PC0x1e4:	lb   	x6,				-11(x31)
PC0x1e8:	sh   	x7,				-2(x31)
PC0x1ec:	bltu 	x20,	x5,		PC0x288
PC0x1f0:	sw   	x25,			92(x31)
PC0x1f4:	lbu  	x29,			93(x31)
PC0x1f8:	addi 	x5,		x17,	1398
PC0x1fc:	slti 	x30,	x28,	416
PC0x200:	lb   	x7,				19(x31)
PC0x204:	beq  	x29,	x27,	PC0x808
PC0x208:	add  	x27,	x24,	x15
PC0x20c:	bgeu 	x7,		x15,	PC0x8bc
PC0x210:	mulhsu	x28,	x23,	x13
PC0x214:	lh   	x19,			68(x31)
PC0x218:	bge  	x29,	x2,		PC0x750
PC0x21c:	mul  	x8,		x18,	x13
PC0x220:	lhu  	x26,			72(x31)
PC0x224:	srli 	x25,	x22,	19
PC0x228:	lhu  	x29,			34(x31)
PC0x22c:	sh   	x8,				-68(x31)
PC0x230:	bltu 	x8,		x21,	PC0xbfc
PC0x234:	bgeu 	x19,	x25,	PC0x614
PC0x238:	bge  	x19,	x30,	PC0x1f0
PC0x23c:	bne  	x27,	x15,	PC0x648
PC0x240:	bne  	x16,	x7,		PC0x604
PC0x244:	bltu 	x12,	x18,	PC0x20c
PC0x248:	srl  	x25,	x29,	x10
PC0x24c:	addi 	x4,		x6,		1714
PC0x250:	mulh 	x2,		x10,	x25
PC0x254:	ori  	x3,		x10,	-1662
PC0x258:	jal  	x28,			PC0x6b0
PC0x25c:	lbu  	x18,			72(x31)
PC0x260:	bne  	x23,	x25,	PC0xcbc
PC0x264:	beq  	x4,		x28,	PC0x7a0
PC0x268:	sh   	x26,			34(x31)
PC0x26c:	add  	x22,	x29,	x19
PC0x270:	andi 	x3,		x16,	1935
PC0x274:	blt  	x27,	x23,	PC0x4f0
PC0x278:	blt  	x13,	x23,	PC0x548
PC0x27c:	lhu  	x6,				-96(x31)
PC0x280:	bgeu 	x27,	x9,		PC0x728
PC0x284:	nop  
PC0x288:	sh   	x12,			-38(x31)
PC0x28c:	bne  	x20,	x24,	PC0x5a8
PC0x290:	lh   	x15,			-2(x31)
PC0x294:	srli 	x7,		x27,	15
PC0x298:	or   	x23,	x9,		x22
PC0x29c:	xor  	x30,	x31,	x27
PC0x2a0:	bltu 	x19,	x16,	PC0x808
PC0x2a4:	bne  	x8,		x20,	PC0x56c
PC0x2a8:	bltu 	x6,		x30,	PC0x9fc
PC0x2ac:	sw   	x4,				-16(x31)
PC0x2b0:	bge  	x30,	x11,	PC0x5ac
PC0x2b4:	bgeu 	x28,	x6,		PC0x218
PC0x2b8:	bgeu 	x24,	x14,	PC0x148
PC0x2bc:	mulh 	x8,		x11,	x21
PC0x2c0:	bltu 	x28,	x14,	PC0x2cc
PC0x2c4:	blt  	x31,	x26,	PC0x3b0
PC0x2c8:	lh   	x29,			10(x31)
PC0x2cc:	lb   	x28,			-15(x31)
PC0x2d0:	lh   	x9,				48(x31)
PC0x2d4:	bgeu 	x3,		x10,	PC0x86c
PC0x2d8:	bge  	x22,	x9,		PC0x134
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	lb   	x4,				-15(x31)
PC0x2e4:	lb   	x24,			85(x31)
PC0x2e8:	lhu  	x28,			70(x31)
PC0x2ec:	lh   	x23,			-46(x31)
PC0x2f0:	lhu  	x13,			30(x31)
PC0x2f4:	lw   	x13,			-108(x31)
PC0x2f8:	ori  	x19,	x14,	-1966
PC0x2fc:	lhu  	x20,			-84(x31)
PC0x300:	sltiu	x2,		x7,		-217
PC0x304:	lb   	x27,			-46(x31)
PC0x308:	bgeu 	x0,		x4,		PC0x2f4
PC0x30c:	bgeu 	x13,	x18,	PC0x118
PC0x310:	sra  	x5,		x19,	x0
PC0x314:	sw   	x0,				-80(x31)
PC0x318:	or   	x1,		x25,	x9
PC0x31c:	sh   	x16,			66(x31)
PC0x320:	sb   	x29,			43(x31)
PC0x324:	bne  	x15,	x25,	PC0x4a4
PC0x328:	bne  	x11,	x16,	PC0x59c
PC0x32c:	sra  	x18,	x29,	x10
PC0x330:	beq  	x25,	x31,	PC0x7f4
PC0x334:	sb   	x22,			86(x31)
PC0x338:	srai 	x18,	x3,		30
PC0x33c:	slti 	x24,	x30,	-198
PC0x340:	srai 	x6,		x19,	0
PC0x344:	beq  	x13,	x19,	PC0xc64
PC0x348:	sw   	x19,			-52(x31)
PC0x34c:	bltu 	x30,	x23,	PC0x8fc
PC0x350:	lbu  	x29,			-84(x31)
PC0x354:	sb   	x19,			-10(x31)
PC0x358:	srl  	x6,		x29,	x14
PC0x35c:	sltu 	x21,	x19,	x6
PC0x360:	lh   	x17,			70(x31)
PC0x364:	lhu  	x24,			66(x31)
PC0x368:	lhu  	x24,			84(x31)
PC0x36c:	sb   	x7,				-74(x31)
PC0x370:	jal  	x12,			PC0x3ac
PC0x374:	sub  	x2,		x21,	x19
PC0x378:	sw   	x7,				-72(x31)
PC0x37c:	addi 	x31,	x31,	4
PC0x380:	addi 	x31,	x31,	4
PC0x384:	lbu  	x19,			-26(x31)
PC0x388:	blt  	x12,	x20,	PC0x6b8
PC0x38c:	xori 	x14,	x15,	1036
PC0x390:	slli 	x3,		x15,	13
PC0x394:	jal  	x24,			PC0xec
PC0x398:	bgeu 	x9,		x21,	PC0x9d0
PC0x39c:	bgeu 	x20,	x21,	PC0x2c8
PC0x3a0:	sub  	x9,		x10,	x30
PC0x3a4:	beq  	x30,	x24,	PC0x758
PC0x3a8:	sh   	x20,			-98(x31)
PC0x3ac:	blt  	x25,	x6,		PC0x574
PC0x3b0:	andi 	x2,		x7,		-465
PC0x3b4:	mulh 	x27,	x15,	x0
PC0x3b8:	sb   	x18,			-83(x31)
PC0x3bc:	bltu 	x23,	x3,		PC0x818
PC0x3c0:	bltu 	x22,	x29,	PC0x378
PC0x3c4:	bgeu 	x1,		x29,	PC0x66c
PC0x3c8:	bne  	x29,	x24,	PC0x7bc
PC0x3cc:	sw   	x27,			8(x31)
PC0x3d0:	lb   	x10,			61(x31)
PC0x3d4:	bne  	x17,	x24,	PC0xae8
PC0x3d8:	sub  	x3,		x30,	x20
PC0x3dc:	bltu 	x3,		x0,		PC0x7f8
PC0x3e0:	lw   	x27,			20(x31)
PC0x3e4:	lh   	x2,				-4(x31)
PC0x3e8:	sw   	x28,			28(x31)
PC0x3ec:	sb   	x31,			-92(x31)
PC0x3f0:	sh   	x18,			50(x31)
PC0x3f4:	bge  	x23,	x3,		PC0x270
PC0x3f8:	sb   	x17,			-59(x31)
PC0x3fc:	sh   	x3,				-34(x31)
PC0x400:	lb   	x23,			30(x31)
PC0x404:	nop  
PC0x408:	jal  	x8,				PC0x3d8
PC0x40c:	srai 	x19,	x13,	4
PC0x410:	sb   	x10,			38(x31)
PC0x414:	and  	x13,	x26,	x21
PC0x418:	blt  	x5,		x3,		PC0x104
PC0x41c:	bge  	x6,		x9,		PC0x3f4
PC0x420:	sw   	x8,				100(x31)
PC0x424:	jal  	x10,			PC0x6d0
PC0x428:	lb   	x29,			-50(x31)
PC0x42c:	bge  	x12,	x18,	PC0x890
PC0x430:	bgeu 	x21,	x22,	PC0x31c
PC0x434:	bgeu 	x2,		x5,		PC0x830
PC0x438:	and  	x1,		x13,	x20
PC0x43c:	bge  	x12,	x3,		PC0xbd0
PC0x440:	bgeu 	x5,		x1,		PC0x374
PC0x444:	sra  	x20,	x3,		x7
PC0x448:	sw   	x19,			-24(x31)
PC0x44c:	sub  	x16,	x26,	x16
PC0x450:	sb   	x12,			-82(x31)
PC0x454:	lb   	x9,				11(x31)
PC0x458:	slti 	x9,		x6,		1749
PC0x45c:	lb   	x16,			29(x31)
PC0x460:	sltu 	x24,	x12,	x27
PC0x464:	beq  	x30,	x31,	PC0x9e8
PC0x468:	blt  	x30,	x16,	PC0x210
PC0x46c:	jal  	x1,				PC0x7bc
PC0x470:	addi 	x20,	x29,	1339
PC0x474:	lbu  	x26,			-97(x31)
PC0x478:	lhu  	x25,			-58(x31)
PC0x47c:	mulhu	x2,		x24,	x14
PC0x480:	bltu 	x16,	x14,	PC0x7dc
PC0x484:	slt  	x18,	x7,		x21
PC0x488:	sb   	x1,				35(x31)
PC0x48c:	ori  	x16,	x16,	-1686
PC0x490:	lbu  	x11,			-53(x31)
PC0x494:	bgeu 	x19,	x13,	PC0x634
PC0x498:	beq  	x13,	x28,	PC0xc2c
PC0x49c:	add  	x19,	x21,	x28
PC0x4a0:	lw   	x13,			44(x31)
PC0x4a4:	bge  	x30,	x9,		PC0x110
PC0x4a8:	sub  	x24,	x7,		x8
PC0x4ac:	lhu  	x17,			-28(x31)
PC0x4b0:	slli 	x6,		x10,	15
PC0x4b4:	sb   	x7,				-11(x31)
PC0x4b8:	bge  	x23,	x24,	PC0x1f8
PC0x4bc:	lhu  	x24,			-92(x31)
PC0x4c0:	mul  	x22,	x4,		x13
PC0x4c4:	sra  	x22,	x28,	x14
PC0x4c8:	sh   	x10,			-92(x31)
PC0x4cc:	and  	x26,	x16,	x22
PC0x4d0:	add  	x26,	x0,		x9
PC0x4d4:	sub  	x8,		x26,	x3
PC0x4d8:	sh   	x12,			78(x31)
PC0x4dc:	sltiu	x26,	x5,		-1003
PC0x4e0:	addi 	x7,		x23,	-419
PC0x4e4:	lh   	x22,			36(x31)
PC0x4e8:	xor  	x12,	x25,	x7
PC0x4ec:	srl  	x12,	x19,	x0
PC0x4f0:	lh   	x3,				36(x31)
PC0x4f4:	bne  	x17,	x21,	PC0x614
PC0x4f8:	beq  	x28,	x21,	PC0x748
PC0x4fc:	lw   	x14,			-12(x31)
PC0x500:	lw   	x23,			-24(x31)
PC0x504:	lb   	x12,			-28(x31)
PC0x508:	sh   	x21,			-58(x31)
PC0x50c:	lb   	x23,			102(x31)
PC0x510:	bgeu 	x28,	x0,		PC0x684
PC0x514:	bge  	x15,	x11,	PC0x494
PC0x518:	srl  	x2,		x4,		x2
PC0x51c:	jal  	x30,			PC0x330
PC0x520:	xor  	x28,	x10,	x27
PC0x524:	sb   	x11,			-51(x31)
PC0x528:	srai 	x30,	x4,		11
PC0x52c:	blt  	x26,	x3,		PC0x240
PC0x530:	bltu 	x9,		x2,		PC0x820
PC0x534:	lb   	x10,			30(x31)
PC0x538:	ori  	x4,		x3,		-868
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	lhu  	x30,			-58(x31)
PC0x544:	bgeu 	x28,	x16,	PC0x3e8
PC0x548:	add  	x15,	x8,		x4
PC0x54c:	bltu 	x13,	x28,	PC0x680
PC0x550:	blt  	x6,		x16,	PC0x65c
PC0x554:	andi 	x22,	x7,		-1180
PC0x558:	bge  	x13,	x21,	PC0x164
PC0x55c:	xor  	x15,	x30,	x17
PC0x560:	addi 	x31,	x31,	4
PC0x564:	bge  	x20,	x25,	PC0x774
PC0x568:	blt  	x15,	x24,	PC0xb10
PC0x56c:	sw   	x11,			-52(x31)
PC0x570:	lbu  	x19,			-59(x31)
PC0x574:	sh   	x20,			8(x31)
PC0x578:	sll  	x21,	x6,		x31
PC0x57c:	blt  	x22,	x13,	PC0x930
PC0x580:	lb   	x4,				-32(x31)
PC0x584:	add  	x13,	x27,	x28
PC0x588:	lb   	x27,			-113(x31)
PC0x58c:	bne  	x27,	x11,	PC0x1f8
PC0x590:	lh   	x12,			-34(x31)
PC0x594:	lh   	x6,				74(x31)
PC0x598:	lb   	x14,			14(x31)
PC0x59c:	lw   	x2,				68(x31)
PC0x5a0:	bltu 	x14,	x26,	PC0x6b8
PC0x5a4:	jal  	x13,			PC0x828
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	srai 	x3,		x21,	16
PC0x5b0:	bge  	x0,		x11,	PC0x88
PC0x5b4:	lw   	x10,			-56(x31)
PC0x5b8:	sh   	x6,				2(x31)
PC0x5bc:	sh   	x29,			-84(x31)
PC0x5c0:	sb   	x6,				-97(x31)
PC0x5c4:	lhu  	x8,				-30(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	bne  	x3,		x25,	PC0x178
PC0x5d0:	sll  	x16,	x22,	x2
PC0x5d4:	bgeu 	x27,	x13,	PC0xc30
PC0x5d8:	lb   	x5,				-67(x31)
PC0x5dc:	ori  	x20,	x1,		-128
PC0x5e0:	bge  	x28,	x23,	PC0x40c
PC0x5e4:	jal  	x6,				PC0x63c
PC0x5e8:	bge  	x10,	x20,	PC0xae8
PC0x5ec:	bltu 	x7,		x24,	PC0x71c
PC0x5f0:	lbu  	x27,			-106(x31)
PC0x5f4:	bne  	x27,	x30,	PC0xbd0
PC0x5f8:	lhu  	x15,			-58(x31)
PC0x5fc:	bne  	x22,	x5,		PC0x434
PC0x600:	add  	x26,	x22,	x8
PC0x604:	slt  	x9,		x4,		x18
PC0x608:	sh   	x15,			82(x31)
PC0x60c:	bgeu 	x13,	x3,		PC0x988
PC0x610:	beq  	x11,	x9,		PC0x614
PC0x614:	sb   	x30,			-44(x31)
PC0x618:	bltu 	x24,	x15,	PC0x600
PC0x61c:	lhu  	x29,			-96(x31)
PC0x620:	lh   	x24,			-50(x31)
PC0x624:	sb   	x16,			58(x31)
PC0x628:	bne  	x20,	x3,		PC0x8cc
PC0x62c:	nop  
PC0x630:	xor  	x22,	x8,		x22
PC0x634:	lb   	x9,				14(x31)
PC0x638:	bne  	x29,	x8,		PC0x820
PC0x63c:	sb   	x25,			-89(x31)
PC0x640:	bne  	x7,		x31,	PC0x808
PC0x644:	bne  	x1,		x14,	PC0x104
PC0x648:	srli 	x19,	x3,		23
PC0x64c:	blt  	x14,	x11,	PC0x5ec
PC0x650:	sh   	x26,			40(x31)
PC0x654:	sh   	x29,			-16(x31)
PC0x658:	sw   	x29,			-28(x31)
PC0x65c:	bne  	x4,		x1,		PC0xfc
PC0x660:	lbu  	x5,				-123(x31)
PC0x664:	bge  	x26,	x31,	PC0x7c0
PC0x668:	bne  	x10,	x8,		PC0x9bc
PC0x66c:	bne  	x30,	x29,	PC0x75c
PC0x670:	bgeu 	x29,	x26,	PC0x6c4
PC0x674:	beq  	x5,		x4,		PC0x4e0
PC0x678:	nop  
PC0x67c:	mulhu	x23,	x26,	x19
PC0x680:	blt  	x25,	x6,		PC0xc10
PC0x684:	bltu 	x28,	x19,	PC0x5ac
PC0x688:	lw   	x22,			-132(x31)
PC0x68c:	lb   	x25,			86(x31)
PC0x690:	bge  	x12,	x22,	PC0x288
PC0x694:	bltu 	x18,	x4,		PC0xbdc
PC0x698:	lb   	x21,			-6(x31)
PC0x69c:	sb   	x9,				-59(x31)
PC0x6a0:	mulh 	x5,		x17,	x25
PC0x6a4:	and  	x17,	x23,	x22
PC0x6a8:	lh   	x7,				-66(x31)
PC0x6ac:	or   	x30,	x21,	x31
PC0x6b0:	bge  	x1,		x19,	PC0x178
PC0x6b4:	bltu 	x25,	x4,		PC0x740
PC0x6b8:	sra  	x6,		x2,		x3
PC0x6bc:	srl  	x7,		x24,	x21
PC0x6c0:	bgeu 	x19,	x25,	PC0xa4c
PC0x6c4:	bgeu 	x7,		x10,	PC0xbec
PC0x6c8:	xori 	x15,	x0,		-617
PC0x6cc:	beq  	x19,	x30,	PC0x758
PC0x6d0:	lh   	x9,				-28(x31)
PC0x6d4:	srli 	x5,		x23,	4
PC0x6d8:	lh   	x27,			-122(x31)
PC0x6dc:	addi 	x14,	x25,	1812
PC0x6e0:	sh   	x2,				-10(x31)
PC0x6e4:	mulhsu	x15,	x19,	x7
PC0x6e8:	bgeu 	x18,	x1,		PC0xec
PC0x6ec:	lh   	x24,			14(x31)
PC0x6f0:	lbu  	x5,				-28(x31)
PC0x6f4:	blt  	x26,	x29,	PC0x5cc
PC0x6f8:	mulhsu	x24,	x26,	x22
PC0x6fc:	slt  	x18,	x23,	x10
PC0x700:	lb   	x14,			-106(x31)
PC0x704:	addi 	x31,	x31,	4
PC0x708:	bgeu 	x10,	x6,		PC0xbac
PC0x70c:	sw   	x0,				52(x31)
PC0x710:	sw   	x12,			-20(x31)
PC0x714:	lw   	x11,			52(x31)
PC0x718:	sll  	x4,		x28,	x15
PC0x71c:	slt  	x17,	x19,	x28
PC0x720:	sb   	x5,				-18(x31)
PC0x724:	bne  	x27,	x30,	PC0x8c8
PC0x728:	addi 	x5,		x29,	-216
PC0x72c:	srl  	x17,	x8,		x30
PC0x730:	blt  	x20,	x15,	PC0x72c
PC0x734:	lbu  	x4,				11(x31)
PC0x738:	bne  	x18,	x26,	PC0x9c8
PC0x73c:	ori  	x2,		x27,	2027
PC0x740:	sub  	x17,	x24,	x27
PC0x744:	sh   	x21,			-72(x31)
PC0x748:	bge  	x23,	x27,	PC0xb44
PC0x74c:	sw   	x12,			36(x31)
PC0x750:	beq  	x21,	x0,		PC0x4fc
PC0x754:	bgeu 	x16,	x10,	PC0xaa8
PC0x758:	add  	x5,		x11,	x17
PC0x75c:	sub  	x25,	x8,		x10
PC0x760:	addi 	x24,	x10,	1591
PC0x764:	lw   	x27,			-48(x31)
PC0x768:	lhu  	x5,				-6(x31)
PC0x76c:	sh   	x24,			-2(x31)
PC0x770:	srli 	x1,		x21,	26
PC0x774:	bgeu 	x3,		x9,		PC0x420
PC0x778:	bne  	x15,	x22,	PC0xae4
PC0x77c:	blt  	x13,	x24,	PC0x370
PC0x780:	addi 	x31,	x31,	4
PC0x784:	beq  	x26,	x7,		PC0x238
PC0x788:	sh   	x31,			-12(x31)
PC0x78c:	jal  	x2,				PC0xc80
PC0x790:	bne  	x6,		x13,	PC0xc10
PC0x794:	blt  	x30,	x15,	PC0x970
PC0x798:	bne  	x17,	x19,	PC0x56c
PC0x79c:	xor  	x11,	x10,	x21
PC0x7a0:	srl  	x26,	x9,		x21
PC0x7a4:	blt  	x23,	x15,	PC0x118
PC0x7a8:	beq  	x26,	x18,	PC0x868
PC0x7ac:	blt  	x27,	x12,	PC0x254
PC0x7b0:	bge  	x31,	x20,	PC0x4cc
PC0x7b4:	lbu  	x1,				-112(x31)
PC0x7b8:	bge  	x22,	x10,	PC0x2d0
PC0x7bc:	jal  	x3,				PC0x954
PC0x7c0:	sub  	x8,		x19,	x18
PC0x7c4:	lbu  	x12,			-84(x31)
PC0x7c8:	bgeu 	x23,	x16,	PC0xc8c
PC0x7cc:	addi 	x28,	x16,	154
PC0x7d0:	bne  	x2,		x16,	PC0x1c8
PC0x7d4:	lh   	x19,			-14(x31)
PC0x7d8:	sltu 	x9,		x17,	x1
PC0x7dc:	sw   	x8,				-64(x31)
PC0x7e0:	jal  	x6,				PC0x4f0
PC0x7e4:	sra  	x25,	x13,	x16
PC0x7e8:	sll  	x12,	x9,		x1
PC0x7ec:	jal  	x17,			PC0x350
PC0x7f0:	sw   	x13,			-40(x31)
PC0x7f4:	lw   	x27,			-24(x31)
PC0x7f8:	sra  	x12,	x26,	x17
PC0x7fc:	srl  	x2,		x0,		x3
PC0x800:	lb   	x9,				-138(x31)
PC0x804:	sw   	x2,				4(x31)
PC0x808:	mul  	x1,		x8,		x0
PC0x80c:	bge  	x31,	x30,	PC0x768
PC0x810:	lbu  	x30,			14(x31)
PC0x814:	lb   	x15,			78(x31)
PC0x818:	blt  	x4,		x30,	PC0x6d0
PC0x81c:	jal  	x25,			PC0x2a0
PC0x820:	nop  
PC0x824:	bge  	x14,	x15,	PC0x67c
PC0x828:	lb   	x15,			-8(x31)
PC0x82c:	lb   	x25,			-73(x31)
PC0x830:	lb   	x15,			49(x31)
PC0x834:	bltu 	x2,		x19,	PC0xc30
PC0x838:	bge  	x31,	x6,		PC0x410
PC0x83c:	lhu  	x24,			-64(x31)
PC0x840:	lh   	x3,				-110(x31)
PC0x844:	beq  	x29,	x12,	PC0x2a4
PC0x848:	sw   	x6,				96(x31)
PC0x84c:	beq  	x0,		x10,	PC0x4a4
PC0x850:	blt  	x12,	x25,	PC0x360
PC0x854:	sb   	x20,			-77(x31)
PC0x858:	bge  	x3,		x18,	PC0xb9c
PC0x85c:	bne  	x8,		x9,		PC0x250
PC0x860:	sra  	x1,		x8,		x28
PC0x864:	lw   	x29,			-132(x31)
PC0x868:	lhu  	x19,			-8(x31)
PC0x86c:	bltu 	x22,	x5,		PC0x79c
PC0x870:	bne  	x2,		x28,	PC0xbf8
PC0x874:	lb   	x8,				-21(x31)
PC0x878:	lw   	x2,				-68(x31)
PC0x87c:	lhu  	x12,			-24(x31)
PC0x880:	lbu  	x14,			11(x31)
PC0x884:	bgeu 	x14,	x9,		PC0x610
PC0x888:	bgeu 	x13,	x17,	PC0xc70
PC0x88c:	lh   	x22,			-66(x31)
PC0x890:	beq  	x7,		x27,	PC0x4a8
PC0x894:	sb   	x15,			24(x31)
PC0x898:	lhu  	x27,			74(x31)
PC0x89c:	sw   	x17,			-56(x31)
PC0x8a0:	xor  	x20,	x19,	x22
PC0x8a4:	ori  	x7,		x23,	973
PC0x8a8:	lh   	x19,			-46(x31)
PC0x8ac:	mulhu	x13,	x1,		x7
PC0x8b0:	bltu 	x15,	x0,		PC0x478
PC0x8b4:	bgeu 	x2,		x0,		PC0x584
PC0x8b8:	bgeu 	x5,		x2,		PC0xaf8
PC0x8bc:	bge  	x19,	x9,		PC0x13c
PC0x8c0:	lbu  	x22,			39(x31)
PC0x8c4:	addi 	x31,	x31,	4
PC0x8c8:	ori  	x4,		x28,	352
PC0x8cc:	sh   	x25,			0(x31)
PC0x8d0:	sb   	x7,				-43(x31)
PC0x8d4:	xori 	x9,		x0,		-1715
PC0x8d8:	sb   	x26,			75(x31)
PC0x8dc:	bgeu 	x25,	x18,	PC0x7ac
PC0x8e0:	lbu  	x24,			-6(x31)
PC0x8e4:	lb   	x16,			-42(x31)
PC0x8e8:	blt  	x22,	x28,	PC0x2a4
PC0x8ec:	sh   	x12,			-60(x31)
PC0x8f0:	blt  	x14,	x20,	PC0x3b8
PC0x8f4:	sb   	x2,				-64(x31)
PC0x8f8:	jal  	x30,			PC0x480
PC0x8fc:	jal  	x18,			PC0xb0c
PC0x900:	lbu  	x26,			49(x31)
PC0x904:	bge  	x6,		x24,	PC0xc10
PC0x908:	mulhu	x14,	x10,	x29
PC0x90c:	blt  	x21,	x24,	PC0x50c
PC0x910:	lhu  	x27,			34(x31)
PC0x914:	bne  	x30,	x14,	PC0x714
PC0x918:	beq  	x7,		x19,	PC0xc28
PC0x91c:	bge  	x10,	x14,	PC0x128
PC0x920:	bge  	x29,	x19,	PC0x46c
PC0x924:	beq  	x21,	x30,	PC0xa1c
PC0x928:	blt  	x5,		x9,		PC0x250
PC0x92c:	beq  	x6,		x15,	PC0xb0c
PC0x930:	bgeu 	x26,	x5,		PC0x38c
PC0x934:	and  	x28,	x30,	x20
PC0x938:	blt  	x25,	x12,	PC0x1cc
PC0x93c:	bne  	x29,	x6,		PC0x4cc
PC0x940:	lh   	x27,			-26(x31)
PC0x944:	sw   	x15,			64(x31)
PC0x948:	jal  	x22,			PC0x280
PC0x94c:	bge  	x14,	x19,	PC0xba0
PC0x950:	bltu 	x19,	x5,		PC0x668
PC0x954:	jal  	x5,				PC0x858
PC0x958:	bltu 	x22,	x9,		PC0x4e0
PC0x95c:	bne  	x15,	x19,	PC0x9a4
PC0x960:	beq  	x18,	x8,		PC0x644
PC0x964:	lw   	x5,				-100(x31)
PC0x968:	sub  	x24,	x11,	x20
PC0x96c:	bne  	x19,	x7,		PC0xc2c
PC0x970:	bge  	x21,	x23,	PC0x26c
PC0x974:	xori 	x15,	x28,	-1643
PC0x978:	beq  	x24,	x22,	PC0x110
PC0x97c:	lhu  	x12,			94(x31)
PC0x980:	bge  	x20,	x13,	PC0x900
PC0x984:	sb   	x23,			23(x31)
PC0x988:	sb   	x26,			63(x31)
PC0x98c:	lw   	x22,			-68(x31)
PC0x990:	lw   	x26,			-60(x31)
PC0x994:	lhu  	x22,			-18(x31)
PC0x998:	sltu 	x20,	x18,	x0
PC0x99c:	mulhu	x18,	x1,		x31
PC0x9a0:	lbu  	x18,			-53(x31)
PC0x9a4:	jal  	x1,				PC0x35c
PC0x9a8:	sb   	x10,			-87(x31)
PC0x9ac:	add  	x6,		x23,	x15
PC0x9b0:	lh   	x25,			8(x31)
PC0x9b4:	bltu 	x18,	x21,	PC0x16c
PC0x9b8:	bgeu 	x18,	x9,		PC0x820
PC0x9bc:	lw   	x3,				-108(x31)
PC0x9c0:	lw   	x2,				-48(x31)
PC0x9c4:	jal  	x3,				PC0x338
PC0x9c8:	bgeu 	x20,	x21,	PC0xc90
PC0x9cc:	beq  	x25,	x9,		PC0x22c
PC0x9d0:	srl  	x6,		x22,	x1
PC0x9d4:	bgeu 	x2,		x19,	PC0xc98
PC0x9d8:	slli 	x6,		x24,	10
PC0x9dc:	xori 	x25,	x5,		-854
PC0x9e0:	beq  	x13,	x19,	PC0xc24
PC0x9e4:	blt  	x30,	x18,	PC0x200
PC0x9e8:	bge  	x22,	x17,	PC0xcdc
PC0x9ec:	sw   	x16,			92(x31)
PC0x9f0:	lb   	x26,			-56(x31)
PC0x9f4:	bltu 	x13,	x31,	PC0x768
PC0x9f8:	mul  	x6,		x4,		x10
PC0x9fc:	srl  	x19,	x7,		x13
PC0xa00:	lb   	x10,			-135(x31)
PC0xa04:	jal  	x29,			PC0x53c
PC0xa08:	lbu  	x9,				-55(x31)
PC0xa0c:	sh   	x21,			-60(x31)
PC0xa10:	lw   	x18,			-72(x31)
PC0xa14:	lbu  	x25,			33(x31)
PC0xa18:	jal  	x23,			PC0x644
PC0xa1c:	sh   	x25,			-90(x31)
PC0xa20:	sw   	x2,				36(x31)
PC0xa24:	blt  	x9,		x22,	PC0x5dc
PC0xa28:	lw   	x7,				64(x31)
PC0xa2c:	sb   	x3,				26(x31)
PC0xa30:	lbu  	x15,			-13(x31)
PC0xa34:	mul  	x12,	x11,	x1
PC0xa38:	jal  	x19,			PC0xb00
PC0xa3c:	bgeu 	x23,	x25,	PC0x15c
PC0xa40:	bge  	x15,	x6,		PC0x468
PC0xa44:	sb   	x4,				100(x31)
PC0xa48:	lbu  	x13,			8(x31)
PC0xa4c:	sw   	x21,			24(x31)
PC0xa50:	sw   	x5,				48(x31)
PC0xa54:	xori 	x24,	x2,		1566
PC0xa58:	mulh 	x17,	x20,	x18
PC0xa5c:	lb   	x12,			-12(x31)
PC0xa60:	xori 	x23,	x30,	-724
PC0xa64:	lb   	x24,			-65(x31)
PC0xa68:	bge  	x11,	x5,		PC0xb48
PC0xa6c:	sub  	x24,	x29,	x4
PC0xa70:	lb   	x29,			17(x31)
PC0xa74:	blt  	x19,	x3,		PC0x5d8
PC0xa78:	sltiu	x11,	x16,	531
PC0xa7c:	lhu  	x9,				-120(x31)
PC0xa80:	bge  	x10,	x6,		PC0x394
PC0xa84:	sltiu	x9,		x8,		-38
PC0xa88:	bgeu 	x13,	x19,	PC0x3fc
PC0xa8c:	bgeu 	x14,	x17,	PC0xb2c
PC0xa90:	lb   	x7,				-66(x31)
PC0xa94:	sw   	x26,			-68(x31)
PC0xa98:	bgeu 	x21,	x7,		PC0x594
PC0xa9c:	sh   	x7,				-66(x31)
PC0xaa0:	lb   	x12,			-67(x31)
PC0xaa4:	nop  
PC0xaa8:	sb   	x22,			76(x31)
PC0xaac:	sltiu	x17,	x22,	-7
PC0xab0:	bltu 	x14,	x15,	PC0xcbc
PC0xab4:	bltu 	x25,	x20,	PC0x210
PC0xab8:	lw   	x21,			20(x31)
PC0xabc:	bgeu 	x21,	x0,		PC0xbd0
PC0xac0:	lb   	x17,			-89(x31)
PC0xac4:	sb   	x24,			16(x31)
PC0xac8:	bltu 	x21,	x20,	PC0x2bc
PC0xacc:	bne  	x6,		x0,		PC0x764
PC0xad0:	bltu 	x11,	x28,	PC0xc34
PC0xad4:	sb   	x2,				-67(x31)
PC0xad8:	addi 	x2,		x17,	-788
PC0xadc:	bne  	x23,	x8,		PC0x3a8
PC0xae0:	lhu  	x25,			-32(x31)
PC0xae4:	sw   	x31,			-48(x31)
PC0xae8:	lh   	x9,				-14(x31)
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	bgeu 	x19,	x26,	PC0x4b4
PC0xaf4:	xori 	x19,	x29,	1424
PC0xaf8:	lhu  	x22,			-4(x31)
PC0xafc:	or   	x10,	x9,		x9
PC0xb00:	sub  	x28,	x15,	x15
PC0xb04:	lhu  	x28,			-140(x31)
PC0xb08:	addi 	x6,		x10,	-5
PC0xb0c:	blt  	x15,	x7,		PC0x4e8
PC0xb10:	bne  	x17,	x27,	PC0x420
PC0xb14:	bge  	x11,	x2,		PC0x4a0
PC0xb18:	sw   	x26,			-40(x31)
PC0xb1c:	xor  	x9,		x23,	x12
PC0xb20:	sw   	x1,				72(x31)
PC0xb24:	bgeu 	x12,	x26,	PC0x590
PC0xb28:	bne  	x4,		x21,	PC0x43c
PC0xb2c:	beq  	x4,		x8,		PC0xa18
PC0xb30:	beq  	x2,		x12,	PC0x7e0
PC0xb34:	mulhu	x7,		x5,		x18
PC0xb38:	lh   	x19,			-60(x31)
PC0xb3c:	bne  	x31,	x30,	PC0x5d4
PC0xb40:	sw   	x2,				-84(x31)
PC0xb44:	lh   	x27,			22(x31)
PC0xb48:	sub  	x1,		x15,	x22
PC0xb4c:	add  	x22,	x7,		x4
PC0xb50:	bgeu 	x16,	x21,	PC0x434
PC0xb54:	bne  	x21,	x20,	PC0x824
PC0xb58:	beq  	x6,		x16,	PC0x360
PC0xb5c:	jal  	x18,			PC0xcc
PC0xb60:	sltu 	x5,		x26,	x18
PC0xb64:	blt  	x11,	x18,	PC0x820
PC0xb68:	beq  	x19,	x6,		PC0x494
PC0xb6c:	xori 	x6,		x9,		-1321
PC0xb70:	mulh 	x20,	x6,		x22
PC0xb74:	blt  	x18,	x1,		PC0x46c
PC0xb78:	sh   	x3,				-70(x31)
PC0xb7c:	sb   	x4,				-10(x31)
PC0xb80:	bge  	x20,	x18,	PC0x9e0
PC0xb84:	addi 	x5,		x20,	445
PC0xb88:	sub  	x1,		x29,	x25
PC0xb8c:	lb   	x27,			-14(x31)
PC0xb90:	lh   	x9,				-58(x31)
PC0xb94:	bge  	x23,	x18,	PC0x8c4
PC0xb98:	sub  	x27,	x22,	x21
PC0xb9c:	add  	x10,	x31,	x6
PC0xba0:	beq  	x1,		x7,		PC0x33c
PC0xba4:	bltu 	x13,	x25,	PC0x46c
PC0xba8:	nop  
PC0xbac:	bltu 	x4,		x18,	PC0x99c
PC0xbb0:	mulhsu	x30,	x4,		x3
PC0xbb4:	beq  	x1,		x3,		PC0x4c0
PC0xbb8:	srai 	x12,	x7,		31
PC0xbbc:	add  	x8,		x6,		x19
PC0xbc0:	sh   	x19,			78(x31)
PC0xbc4:	sb   	x26,			-3(x31)
PC0xbc8:	bgeu 	x21,	x11,	PC0x364
PC0xbcc:	jal  	x29,			PC0x944
PC0xbd0:	sh   	x1,				46(x31)
PC0xbd4:	lhu  	x6,				-146(x31)
PC0xbd8:	lhu  	x10,			74(x31)
PC0xbdc:	lb   	x21,			-52(x31)
PC0xbe0:	xor  	x4,		x5,		x30
PC0xbe4:	lh   	x29,			-32(x31)
PC0xbe8:	lh   	x14,			62(x31)
PC0xbec:	slli 	x8,		x25,	1
PC0xbf0:	mulh 	x8,		x15,	x5
PC0xbf4:	and  	x23,	x24,	x0
PC0xbf8:	lw   	x4,				-40(x31)
PC0xbfc:	mul  	x4,		x27,	x15
PC0xc00:	sltiu	x17,	x4,		-1234
PC0xc04:	sb   	x21,			-20(x31)
PC0xc08:	sh   	x1,				-100(x31)
PC0xc0c:	sw   	x28,			20(x31)
PC0xc10:	bge  	x6,		x19,	PC0x5a4
PC0xc14:	sh   	x19,			-82(x31)
PC0xc18:	mulhsu	x23,	x6,		x18
PC0xc1c:	sh   	x22,			-90(x31)
PC0xc20:	jal  	x7,				PC0x5b8
PC0xc24:	sh   	x23,			-2(x31)
PC0xc28:	beq  	x5,		x27,	PC0x23c
PC0xc2c:	bne  	x25,	x22,	PC0x1a8
PC0xc30:	bge  	x15,	x30,	PC0x7e8
PC0xc34:	lw   	x16,			-76(x31)
PC0xc38:	jal  	x15,			PC0xb6c
PC0xc3c:	sb   	x4,				-74(x31)
PC0xc40:	beq  	x22,	x8,		PC0xb3c
PC0xc44:	srai 	x30,	x29,	23
PC0xc48:	lb   	x28,			-4(x31)
PC0xc4c:	bne  	x28,	x19,	PC0x33c
PC0xc50:	sh   	x1,				18(x31)
PC0xc54:	xori 	x28,	x15,	-1005
PC0xc58:	slt  	x19,	x0,		x26
PC0xc5c:	lw   	x11,			-108(x31)
PC0xc60:	slli 	x25,	x3,		17
PC0xc64:	blt  	x3,		x19,	PC0x970
PC0xc68:	bgeu 	x26,	x16,	PC0x408
PC0xc6c:	lh   	x14,			-86(x31)
PC0xc70:	sw   	x8,				100(x31)
PC0xc74:	beq  	x13,	x7,		PC0xa10
PC0xc78:	sh   	x5,				66(x31)
PC0xc7c:	beq  	x6,		x1,		PC0xb0
PC0xc80:	srli 	x6,		x31,	9
PC0xc84:	sb   	x5,				98(x31)
PC0xc88:	slti 	x15,	x10,	-723
PC0xc8c:	sw   	x17,			48(x31)
PC0xc90:	bltu 	x0,		x18,	PC0x7dc
PC0xc94:	bge  	x24,	x29,	PC0xb18
PC0xc98:	srai 	x21,	x11,	12
PC0xc9c:	add  	x10,	x4,		x14
PC0xca0:	lbu  	x1,				34(x31)
PC0xca4:	sb   	x5,				93(x31)
PC0xca8:	blt  	x0,		x10,	PC0xbc8
PC0xcac:	lhu  	x8,				12(x31)
PC0xcb0:	sh   	x17,			-30(x31)
PC0xcb4:	lw   	x24,			68(x31)
PC0xcb8:	lb   	x15,			70(x31)
PC0xcbc:	sltiu	x6,		x5,		-2005
PC0xcc0:	bltu 	x10,	x31,	PC0xe4
PC0xcc4:	beq  	x2,		x4,		PC0x428
PC0xcc8:	and  	x3,		x28,	x21
PC0xccc:	slti 	x28,	x21,	1094
PC0xcd0:	lhu  	x27,			-2(x31)
PC0xcd4:	lw   	x15,			-132(x31)
PC0xcd8:	mulhu	x20,	x6,		x28
PC0xcdc:	lw   	x19,			-36(x31)
PC0xce0:	lbu  	x7,				68(x31)
PC0xce4:	lh   	x22,			-14(x31)
PC0xce8:	srai 	x27,	x4,		9
PC0xcec:	bge  	x16,	x3,		PC0x8dc
PC0xcf0:	sub  	x18,	x2,		x28
PC0xcf4:	bltu 	x29,	x19,	PC0xbdc
PC0xcf8:	lb   	x15,			-56(x31)
PC0xcfc:	bge  	x9,		x10,	PC0x41c
PC0xd00:	jal  	x2,				PC0xcb8
PC0xd04:	sh   	x22,			52(x31)
wfi