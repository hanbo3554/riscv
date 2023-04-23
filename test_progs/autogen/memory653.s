addi 	x0,		x0,		1417
addi 	x1,		x0,		-758
addi 	x2,		x0,		-1690
addi 	x3,		x0,		1734
addi 	x4,		x0,		-109
addi 	x5,		x0,		-168
addi 	x6,		x0,		-444
addi 	x7,		x0,		230
addi 	x8,		x0,		76
addi 	x9,		x0,		599
addi 	x10,	x0,		1843
addi 	x11,	x0,		-373
addi 	x12,	x0,		-783
addi 	x13,	x0,		519
addi 	x14,	x0,		1814
addi 	x15,	x0,		1140
addi 	x16,	x0,		1155
addi 	x17,	x0,		-1251
addi 	x18,	x0,		1534
addi 	x19,	x0,		-1259
addi 	x20,	x0,		-1688
addi 	x21,	x0,		-207
addi 	x22,	x0,		-830
addi 	x23,	x0,		1333
addi 	x24,	x0,		-1171
addi 	x25,	x0,		-668
addi 	x26,	x0,		-900
addi 	x27,	x0,		-806
addi 	x28,	x0,		-1314
addi 	x29,	x0,		-1846
addi 	x30,	x0,		-1851
addi 	x31,	x0,		856
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	lhu  	x18,			96(x31)
PC0x8c:	add  	x18,	x4,		x0
PC0x90:	bltu 	x29,	x19,	PC0x200
PC0x94:	sll  	x12,	x12,	x19
PC0x98:	sh   	x12,			-64(x31)
PC0x9c:	lw   	x26,			-64(x31)
PC0xa0:	sb   	x16,			20(x31)
PC0xa4:	sw   	x13,			-36(x31)
PC0xa8:	blt  	x14,	x16,	PC0xab8
PC0xac:	bne  	x6,		x27,	PC0x8b4
PC0xb0:	beq  	x2,		x27,	PC0x6f4
PC0xb4:	bltu 	x6,		x31,	PC0x568
PC0xb8:	lb   	x8,				-63(x31)
PC0xbc:	mulh 	x19,	x8,		x4
PC0xc0:	mul  	x23,	x17,	x7
PC0xc4:	bge  	x8,		x3,		PC0xa3c
PC0xc8:	srai 	x4,		x27,	25
PC0xcc:	lhu  	x20,			-64(x31)
PC0xd0:	lbu  	x15,			-64(x31)
PC0xd4:	sltu 	x6,		x25,	x29
PC0xd8:	sra  	x24,	x16,	x26
PC0xdc:	sh   	x29,			-12(x31)
PC0xe0:	sw   	x23,			72(x31)
PC0xe4:	sb   	x10,			-98(x31)
PC0xe8:	blt  	x27,	x14,	PC0xec
PC0xec:	lw   	x25,			-64(x31)
PC0xf0:	srli 	x4,		x11,	10
PC0xf4:	mulhu	x13,	x3,		x25
PC0xf8:	lb   	x11,			-12(x31)
PC0xfc:	bgeu 	x28,	x29,	PC0x920
PC0x100:	or   	x9,		x25,	x10
PC0x104:	bgeu 	x17,	x11,	PC0x7c4
PC0x108:	lbu  	x11,			-12(x31)
PC0x10c:	beq  	x12,	x23,	PC0x41c
PC0x110:	bgeu 	x31,	x27,	PC0xc40
PC0x114:	blt  	x28,	x2,		PC0xc8c
PC0x118:	srai 	x22,	x0,		7
PC0x11c:	sb   	x7,				-40(x31)
PC0x120:	lhu  	x1,				-98(x31)
PC0x124:	lb   	x24,			-34(x31)
PC0x128:	lhu  	x16,			74(x31)
PC0x12c:	lbu  	x30,			74(x31)
PC0x130:	bne  	x30,	x1,		PC0x780
PC0x134:	ori  	x8,		x5,		671
PC0x138:	lh   	x8,				-34(x31)
PC0x13c:	blt  	x8,		x12,	PC0x3e4
PC0x140:	sub  	x5,		x9,		x17
PC0x144:	lw   	x14,			20(x31)
PC0x148:	bltu 	x2,		x6,		PC0xad8
PC0x14c:	addi 	x29,	x24,	-852
PC0x150:	jal  	x16,			PC0x244
PC0x154:	blt  	x12,	x2,		PC0xc64
PC0x158:	bge  	x15,	x6,		PC0x680
PC0x15c:	beq  	x6,		x18,	PC0x5cc
PC0x160:	sub  	x6,		x26,	x11
PC0x164:	srli 	x2,		x12,	30
PC0x168:	bge  	x21,	x13,	PC0x690
PC0x16c:	jal  	x27,			PC0x6b8
PC0x170:	lw   	x14,			72(x31)
PC0x174:	lb   	x29,			-33(x31)
PC0x178:	lh   	x25,			-40(x31)
PC0x17c:	srai 	x1,		x16,	7
PC0x180:	sh   	x22,			-54(x31)
PC0x184:	beq  	x18,	x26,	PC0x464
PC0x188:	sltiu	x12,	x12,	706
PC0x18c:	sw   	x28,			-4(x31)
PC0x190:	sw   	x21,			-76(x31)
PC0x194:	mul  	x3,		x4,		x29
PC0x198:	bgeu 	x14,	x5,		PC0x7ac
PC0x19c:	beq  	x20,	x27,	PC0x7a8
PC0x1a0:	ori  	x28,	x27,	897
PC0x1a4:	sh   	x7,				-80(x31)
PC0x1a8:	blt  	x6,		x2,		PC0x794
PC0x1ac:	bge  	x26,	x25,	PC0x160
PC0x1b0:	mul  	x17,	x21,	x28
PC0x1b4:	lb   	x27,			-34(x31)
PC0x1b8:	lbu  	x18,			-74(x31)
PC0x1bc:	lbu  	x16,			-79(x31)
PC0x1c0:	blt  	x19,	x12,	PC0x618
PC0x1c4:	sw   	x1,				20(x31)
PC0x1c8:	bgeu 	x11,	x21,	PC0xa5c
PC0x1cc:	ori  	x11,	x19,	520
PC0x1d0:	beq  	x3,		x26,	PC0xc80
PC0x1d4:	bgeu 	x6,		x5,		PC0x948
PC0x1d8:	lh   	x28,			72(x31)
PC0x1dc:	sb   	x2,				52(x31)
PC0x1e0:	xori 	x24,	x14,	-1222
PC0x1e4:	sh   	x17,			-6(x31)
PC0x1e8:	mulhu	x21,	x9,		x5
PC0x1ec:	lw   	x20,			-64(x31)
PC0x1f0:	jal  	x11,			PC0xc28
PC0x1f4:	mul  	x22,	x23,	x24
PC0x1f8:	jal  	x1,				PC0x698
PC0x1fc:	addi 	x31,	x31,	4
PC0x200:	bgeu 	x13,	x12,	PC0x38c
PC0x204:	sw   	x26,			-56(x31)
PC0x208:	lhu  	x3,				16(x31)
PC0x20c:	bge  	x21,	x17,	PC0xb94
PC0x210:	sb   	x8,				46(x31)
PC0x214:	sw   	x31,			-92(x31)
PC0x218:	lb   	x23,			-84(x31)
PC0x21c:	sra  	x19,	x17,	x10
PC0x220:	jal  	x4,				PC0x3b0
PC0x224:	srl  	x17,	x26,	x11
PC0x228:	sub  	x20,	x13,	x29
PC0x22c:	lw   	x19,			-12(x31)
PC0x230:	lbu  	x25,			19(x31)
PC0x234:	lh   	x15,			-38(x31)
PC0x238:	bne  	x4,		x11,	PC0x2bc
PC0x23c:	addi 	x27,	x6,		2019
PC0x240:	bne  	x7,		x11,	PC0xb8
PC0x244:	sb   	x6,				-11(x31)
PC0x248:	srl  	x9,		x31,	x23
PC0x24c:	lh   	x1,				-68(x31)
PC0x250:	addi 	x30,	x18,	662
PC0x254:	ori  	x21,	x12,	49
PC0x258:	lbu  	x18,			-37(x31)
PC0x25c:	lh   	x25,			-10(x31)
PC0x260:	bgeu 	x31,	x24,	PC0x3e8
PC0x264:	addi 	x3,		x27,	-76
PC0x268:	lw   	x6,				-12(x31)
PC0x26c:	lw   	x20,			48(x31)
PC0x270:	blt  	x13,	x20,	PC0xac0
PC0x274:	blt  	x29,	x9,		PC0x964
PC0x278:	andi 	x1,		x25,	1723
PC0x27c:	and  	x5,		x11,	x9
PC0x280:	bgeu 	x4,		x21,	PC0xbac
PC0x284:	sh   	x12,			-58(x31)
PC0x288:	srl  	x21,	x14,	x25
PC0x28c:	blt  	x9,		x14,	PC0x7fc
PC0x290:	addi 	x14,	x8,		-365
PC0x294:	beq  	x14,	x28,	PC0x354
PC0x298:	bltu 	x23,	x5,		PC0xaa0
PC0x29c:	lb   	x24,			-5(x31)
PC0x2a0:	sh   	x26,			4(x31)
PC0x2a4:	beq  	x4,		x18,	PC0x258
PC0x2a8:	lw   	x21,			-40(x31)
PC0x2ac:	xor  	x15,	x11,	x11
PC0x2b0:	sh   	x0,				42(x31)
PC0x2b4:	lw   	x7,				-16(x31)
PC0x2b8:	lw   	x9,				-40(x31)
PC0x2bc:	blt  	x16,	x30,	PC0xa8
PC0x2c0:	lb   	x3,				-77(x31)
PC0x2c4:	lw   	x27,			68(x31)
PC0x2c8:	bne  	x29,	x2,		PC0x7a4
PC0x2cc:	sw   	x2,				92(x31)
PC0x2d0:	blt  	x13,	x16,	PC0xc40
PC0x2d4:	lb   	x28,			48(x31)
PC0x2d8:	blt  	x13,	x1,		PC0xa0c
PC0x2dc:	or   	x2,		x15,	x3
PC0x2e0:	sw   	x25,			24(x31)
PC0x2e4:	bgeu 	x31,	x22,	PC0x6e0
PC0x2e8:	blt  	x9,		x3,		PC0x5b8
PC0x2ec:	andi 	x26,	x2,		337
PC0x2f0:	lbu  	x27,			43(x31)
PC0x2f4:	sb   	x19,			86(x31)
PC0x2f8:	sub  	x4,		x10,	x31
PC0x2fc:	andi 	x20,	x8,		1933
PC0x300:	lw   	x20,			16(x31)
PC0x304:	lhu  	x30,			-84(x31)
PC0x308:	slt  	x12,	x22,	x4
PC0x30c:	mulhsu	x22,	x16,	x12
PC0x310:	srl  	x21,	x14,	x11
PC0x314:	lh   	x19,			-38(x31)
PC0x318:	lh   	x27,			-54(x31)
PC0x31c:	bge  	x11,	x7,		PC0xbb8
PC0x320:	bltu 	x20,	x28,	PC0x44c
PC0x324:	addi 	x31,	x31,	4
PC0x328:	sb   	x30,			60(x31)
PC0x32c:	sb   	x19,			-76(x31)
PC0x330:	beq  	x12,	x15,	PC0x5b8
PC0x334:	lbu  	x1,				-41(x31)
PC0x338:	lw   	x12,			60(x31)
PC0x33c:	lbu  	x2,				23(x31)
PC0x340:	and  	x24,	x0,		x4
PC0x344:	jal  	x10,			PC0x8e4
PC0x348:	xor  	x13,	x24,	x2
PC0x34c:	sh   	x7,				-50(x31)
PC0x350:	bne  	x25,	x24,	PC0x650
PC0x354:	beq  	x28,	x13,	PC0xa38
PC0x358:	sh   	x26,			-58(x31)
PC0x35c:	bne  	x25,	x19,	PC0xbb8
PC0x360:	slt  	x13,	x10,	x25
PC0x364:	beq  	x16,	x11,	PC0x170
PC0x368:	bgeu 	x20,	x11,	PC0x2dc
PC0x36c:	xor  	x11,	x15,	x26
PC0x370:	sw   	x28,			-64(x31)
PC0x374:	bge  	x22,	x29,	PC0x4d0
PC0x378:	jal  	x12,			PC0x284
PC0x37c:	nop  
PC0x380:	slli 	x1,		x18,	8
PC0x384:	sb   	x0,				-78(x31)
PC0x388:	sltiu	x20,	x28,	-207
PC0x38c:	bgeu 	x10,	x17,	PC0x9c
PC0x390:	andi 	x19,	x14,	-1188
PC0x394:	bgeu 	x12,	x10,	PC0x214
PC0x398:	sw   	x23,			12(x31)
PC0x39c:	beq  	x21,	x1,		PC0x4dc
PC0x3a0:	lhu  	x2,				64(x31)
PC0x3a4:	lw   	x19,			-48(x31)
PC0x3a8:	sb   	x11,			52(x31)
PC0x3ac:	beq  	x31,	x0,		PC0x8d4
PC0x3b0:	blt  	x21,	x15,	PC0x888
PC0x3b4:	beq  	x10,	x17,	PC0x218
PC0x3b8:	bgeu 	x29,	x14,	PC0x924
PC0x3bc:	sb   	x10,			82(x31)
PC0x3c0:	sb   	x28,			72(x31)
PC0x3c4:	beq  	x30,	x2,		PC0xac0
PC0x3c8:	sb   	x1,				-84(x31)
PC0x3cc:	lbu  	x6,				12(x31)
PC0x3d0:	bgeu 	x31,	x8,		PC0x804
PC0x3d4:	slli 	x7,		x9,		31
PC0x3d8:	sb   	x14,			-70(x31)
PC0x3dc:	addi 	x29,	x23,	437
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	bge  	x27,	x8,		PC0x1f0
PC0x3e8:	bgeu 	x25,	x7,		PC0x66c
PC0x3ec:	addi 	x28,	x27,	-1634
PC0x3f0:	bge  	x20,	x12,	PC0xb40
PC0x3f4:	beq  	x0,		x31,	PC0xa30
PC0x3f8:	bne  	x3,		x9,		PC0x338
PC0x3fc:	lh   	x22,			60(x31)
PC0x400:	andi 	x22,	x29,	1000
PC0x404:	bltu 	x24,	x20,	PC0xfc
PC0x408:	and  	x7,		x19,	x20
PC0x40c:	or   	x4,		x24,	x31
PC0x410:	sw   	x7,				44(x31)
PC0x414:	sh   	x16,			-16(x31)
PC0x418:	blt  	x6,		x9,		PC0x310
PC0x41c:	sb   	x23,			23(x31)
PC0x420:	bne  	x31,	x18,	PC0xaf4
PC0x424:	lbu  	x6,				-15(x31)
PC0x428:	bge  	x24,	x17,	PC0x5d8
PC0x42c:	bge  	x11,	x12,	PC0x884
PC0x430:	bgeu 	x7,		x19,	PC0xcac
PC0x434:	lbu  	x9,				18(x31)
PC0x438:	lh   	x17,			-16(x31)
PC0x43c:	jal  	x1,				PC0x7b0
PC0x440:	srl  	x13,	x30,	x21
PC0x444:	lw   	x1,				-16(x31)
PC0x448:	bne  	x20,	x23,	PC0xc4c
PC0x44c:	beq  	x16,	x1,		PC0x498
PC0x450:	sh   	x30,			-44(x31)
PC0x454:	sub  	x27,	x27,	x16
PC0x458:	bltu 	x12,	x11,	PC0x838
PC0x45c:	jal  	x6,				PC0x124
PC0x460:	mulh 	x23,	x26,	x26
PC0x464:	sltu 	x2,		x10,	x2
PC0x468:	bge  	x14,	x12,	PC0x34c
PC0x46c:	mulh 	x5,		x24,	x24
PC0x470:	lhu  	x15,			38(x31)
PC0x474:	beq  	x11,	x14,	PC0x8f0
PC0x478:	jal  	x28,			PC0x2f8
PC0x47c:	sb   	x8,				-81(x31)
PC0x480:	xor  	x18,	x18,	x21
PC0x484:	or   	x18,	x17,	x8
PC0x488:	bltu 	x16,	x26,	PC0x434
PC0x48c:	bge  	x7,		x2,		PC0xa74
PC0x490:	bgeu 	x11,	x6,		PC0x9b8
PC0x494:	sh   	x11,			-48(x31)
PC0x498:	sb   	x24,			32(x31)
PC0x49c:	sb   	x8,				61(x31)
PC0x4a0:	sb   	x22,			-24(x31)
PC0x4a4:	lbu  	x3,				10(x31)
PC0x4a8:	mulhsu	x6,		x27,	x30
PC0x4ac:	lh   	x18,			34(x31)
PC0x4b0:	lbu  	x27,			-61(x31)
PC0x4b4:	jal  	x13,			PC0xb14
PC0x4b8:	sb   	x9,				72(x31)
PC0x4bc:	lhu  	x3,				48(x31)
PC0x4c0:	lbu  	x1,				87(x31)
PC0x4c4:	addi 	x13,	x29,	141
PC0x4c8:	beq  	x26,	x5,		PC0x578
PC0x4cc:	srl  	x25,	x7,		x31
PC0x4d0:	sw   	x7,				12(x31)
PC0x4d4:	bge  	x3,		x11,	PC0x8c
PC0x4d8:	lb   	x8,				-99(x31)
PC0x4dc:	bgeu 	x26,	x16,	PC0x680
PC0x4e0:	bgeu 	x10,	x22,	PC0x128
PC0x4e4:	sb   	x29,			-56(x31)
PC0x4e8:	srl  	x13,	x3,		x23
PC0x4ec:	bne  	x10,	x5,		PC0xc88
PC0x4f0:	ori  	x18,	x30,	-1536
PC0x4f4:	bgeu 	x7,		x23,	PC0xa58
PC0x4f8:	bltu 	x19,	x9,		PC0x1a0
PC0x4fc:	xor  	x12,	x28,	x29
PC0x500:	bgeu 	x26,	x18,	PC0x2bc
PC0x504:	sw   	x18,			100(x31)
PC0x508:	bgeu 	x30,	x3,		PC0xb74
PC0x50c:	lbu  	x9,				-67(x31)
PC0x510:	nop  
PC0x514:	beq  	x27,	x28,	PC0xa90
PC0x518:	mul  	x9,		x11,	x11
PC0x51c:	bgeu 	x2,		x17,	PC0xadc
PC0x520:	add  	x11,	x31,	x13
PC0x524:	bge  	x10,	x20,	PC0x648
PC0x528:	sb   	x2,				-56(x31)
PC0x52c:	jal  	x4,				PC0xcd0
PC0x530:	sb   	x12,			-88(x31)
PC0x534:	jal  	x28,			PC0x950
PC0x538:	lh   	x6,				-24(x31)
PC0x53c:	lhu  	x20,			-82(x31)
PC0x540:	bgeu 	x1,		x26,	PC0x4e8
PC0x544:	lhu  	x21,			-46(x31)
PC0x548:	bltu 	x19,	x29,	PC0xa68
PC0x54c:	and  	x18,	x11,	x6
PC0x550:	beq  	x1,		x3,		PC0x7a8
PC0x554:	addi 	x15,	x3,		1142
PC0x558:	lh   	x30,			86(x31)
PC0x55c:	and  	x1,		x19,	x31
PC0x560:	blt  	x13,	x21,	PC0xbc4
PC0x564:	bltu 	x12,	x30,	PC0x108
PC0x568:	bge  	x13,	x3,		PC0x178
PC0x56c:	bge  	x21,	x25,	PC0x548
PC0x570:	lhu  	x10,			-92(x31)
PC0x574:	sub  	x15,	x22,	x1
PC0x578:	blt  	x31,	x15,	PC0xbfc
PC0x57c:	lbu  	x23,			9(x31)
PC0x580:	jal  	x20,			PC0x67c
PC0x584:	bne  	x5,		x22,	PC0x8c8
PC0x588:	blt  	x17,	x16,	PC0x730
PC0x58c:	bge  	x0,		x8,		PC0xbfc
PC0x590:	sra  	x23,	x20,	x19
PC0x594:	add  	x15,	x30,	x4
PC0x598:	sh   	x30,			24(x31)
PC0x59c:	sh   	x15,			-60(x31)
PC0x5a0:	bne  	x9,		x1,		PC0x8d8
PC0x5a4:	bge  	x26,	x3,		PC0x444
PC0x5a8:	lh   	x8,				62(x31)
PC0x5ac:	sw   	x20,			-20(x31)
PC0x5b0:	bltu 	x20,	x0,		PC0x530
PC0x5b4:	bne  	x22,	x23,	PC0x63c
PC0x5b8:	beq  	x10,	x27,	PC0x7e4
PC0x5bc:	xor  	x21,	x30,	x8
PC0x5c0:	slli 	x28,	x23,	21
PC0x5c4:	bltu 	x22,	x6,		PC0x318
PC0x5c8:	bltu 	x20,	x7,		PC0xa54
PC0x5cc:	bne  	x28,	x2,		PC0x6dc
PC0x5d0:	jal  	x26,			PC0x744
PC0x5d4:	lh   	x20,			100(x31)
PC0x5d8:	lbu  	x10,			13(x31)
PC0x5dc:	beq  	x29,	x5,		PC0x710
PC0x5e0:	blt  	x24,	x14,	PC0x3e8
PC0x5e4:	lh   	x21,			-4(x31)
PC0x5e8:	bne  	x15,	x22,	PC0x844
PC0x5ec:	sh   	x18,			20(x31)
PC0x5f0:	sh   	x30,			-98(x31)
PC0x5f4:	lw   	x16,			12(x31)
PC0x5f8:	sh   	x27,			66(x31)
PC0x5fc:	beq  	x24,	x20,	PC0xe8
PC0x600:	lbu  	x16,			56(x31)
PC0x604:	bge  	x16,	x25,	PC0x8e0
PC0x608:	lhu  	x27,			8(x31)
PC0x60c:	bge  	x4,		x12,	PC0x4a0
PC0x610:	bgeu 	x21,	x16,	PC0x16c
PC0x614:	bgeu 	x31,	x1,		PC0x610
PC0x618:	or   	x14,	x11,	x4
PC0x61c:	jal  	x23,			PC0x774
PC0x620:	bne  	x22,	x20,	PC0x220
PC0x624:	beq  	x28,	x20,	PC0x6ec
PC0x628:	sh   	x5,				-50(x31)
PC0x62c:	sub  	x19,	x1,		x23
PC0x630:	nop  
PC0x634:	sb   	x5,				-46(x31)
PC0x638:	addi 	x10,	x21,	424
PC0x63c:	lhu  	x16,			-110(x31)
PC0x640:	bgeu 	x5,		x19,	PC0x6cc
PC0x644:	mulh 	x1,		x7,		x24
PC0x648:	sub  	x14,	x7,		x27
PC0x64c:	sw   	x0,				-84(x31)
PC0x650:	sb   	x19,			-75(x31)
PC0x654:	bge  	x29,	x11,	PC0x5b0
PC0x658:	sh   	x7,				8(x31)
PC0x65c:	bne  	x3,		x11,	PC0x308
PC0x660:	beq  	x23,	x21,	PC0x488
PC0x664:	sb   	x1,				67(x31)
PC0x668:	sh   	x31,			-74(x31)
PC0x66c:	lb   	x1,				-99(x31)
PC0x670:	srai 	x25,	x21,	4
PC0x674:	ori  	x17,	x26,	-710
PC0x678:	sltu 	x23,	x9,		x18
PC0x67c:	sltiu	x3,		x28,	-1441
PC0x680:	mulh 	x29,	x20,	x4
PC0x684:	sw   	x23,			0(x31)
PC0x688:	beq  	x26,	x23,	PC0x1d4
PC0x68c:	mul  	x24,	x26,	x0
PC0x690:	sw   	x27,			12(x31)
PC0x694:	sb   	x4,				-30(x31)
PC0x698:	lh   	x29,			-4(x31)
PC0x69c:	lhu  	x5,				68(x31)
PC0x6a0:	lw   	x18,			84(x31)
PC0x6a4:	bltu 	x22,	x16,	PC0xbb4
PC0x6a8:	sh   	x14,			84(x31)
PC0x6ac:	lh   	x3,				48(x31)
PC0x6b0:	bltu 	x12,	x30,	PC0x624
PC0x6b4:	lb   	x6,				-74(x31)
PC0x6b8:	lbu  	x26,			-67(x31)
PC0x6bc:	sb   	x14,			0(x31)
PC0x6c0:	bgeu 	x13,	x19,	PC0xca4
PC0x6c4:	sh   	x25,			96(x31)
PC0x6c8:	addi 	x30,	x6,		-1980
PC0x6cc:	add  	x30,	x25,	x16
PC0x6d0:	blt  	x13,	x24,	PC0xb60
PC0x6d4:	xori 	x20,	x30,	-1869
PC0x6d8:	bge  	x11,	x23,	PC0x1cc
PC0x6dc:	bge  	x5,		x20,	PC0x240
PC0x6e0:	slti 	x2,		x6,		880
PC0x6e4:	sb   	x8,				92(x31)
PC0x6e8:	sw   	x30,			8(x31)
PC0x6ec:	lh   	x19,			60(x31)
PC0x6f0:	sra  	x5,		x25,	x31
PC0x6f4:	bge  	x30,	x27,	PC0xbc0
PC0x6f8:	lbu  	x17,			44(x31)
PC0x6fc:	sw   	x8,				-4(x31)
PC0x700:	bltu 	x28,	x13,	PC0x20c
PC0x704:	jal  	x19,			PC0xae4
PC0x708:	lhu  	x1,				-92(x31)
PC0x70c:	sra  	x11,	x27,	x13
PC0x710:	srl  	x16,	x24,	x20
PC0x714:	sw   	x10,			-84(x31)
PC0x718:	nop  
PC0x71c:	bge  	x2,		x20,	PC0xc80
PC0x720:	lhu  	x22,			-4(x31)
PC0x724:	beq  	x18,	x30,	PC0x970
PC0x728:	and  	x5,		x15,	x22
PC0x72c:	xori 	x13,	x0,		-1307
PC0x730:	andi 	x11,	x12,	2024
PC0x734:	bltu 	x22,	x19,	PC0xa7c
PC0x738:	jal  	x18,			PC0x160
PC0x73c:	bgeu 	x29,	x3,		PC0x690
PC0x740:	slli 	x28,	x20,	7
PC0x744:	sub  	x27,	x1,		x0
PC0x748:	sltu 	x11,	x10,	x18
PC0x74c:	bltu 	x19,	x6,		PC0xa4c
PC0x750:	lb   	x11,			-98(x31)
PC0x754:	beq  	x26,	x11,	PC0xc18
PC0x758:	bgeu 	x15,	x10,	PC0x1f8
PC0x75c:	bgeu 	x8,		x20,	PC0xa90
PC0x760:	lbu  	x20,			-98(x31)
PC0x764:	sra  	x20,	x21,	x28
PC0x768:	sw   	x11,			-36(x31)
PC0x76c:	bne  	x14,	x29,	PC0xb30
PC0x770:	bgeu 	x11,	x12,	PC0xcc
PC0x774:	sub  	x26,	x5,		x28
PC0x778:	beq  	x18,	x9,		PC0x204
PC0x77c:	add  	x21,	x15,	x18
PC0x780:	addi 	x13,	x17,	-854
PC0x784:	lw   	x24,			60(x31)
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	blt  	x3,		x31,	PC0x518
PC0x790:	srai 	x4,		x7,		29
PC0x794:	sw   	x14,			72(x31)
PC0x798:	beq  	x16,	x9,		PC0x8f4
PC0x79c:	beq  	x19,	x3,		PC0x89c
PC0x7a0:	bge  	x11,	x25,	PC0x660
PC0x7a4:	bne  	x26,	x25,	PC0x304
PC0x7a8:	sb   	x1,				-68(x31)
PC0x7ac:	andi 	x19,	x1,		-582
PC0x7b0:	bge  	x31,	x10,	PC0x5fc
PC0x7b4:	bge  	x9,		x10,	PC0xb7c
PC0x7b8:	beq  	x20,	x12,	PC0xcb0
PC0x7bc:	bltu 	x27,	x19,	PC0x2ac
PC0x7c0:	lw   	x15,			-24(x31)
PC0x7c4:	sh   	x5,				40(x31)
PC0x7c8:	lh   	x12,			-88(x31)
PC0x7cc:	sb   	x17,			74(x31)
PC0x7d0:	slt  	x18,	x1,		x23
PC0x7d4:	mul  	x11,	x24,	x24
PC0x7d8:	sh   	x14,			-96(x31)
PC0x7dc:	bltu 	x4,		x26,	PC0x9d8
PC0x7e0:	sh   	x26,			0(x31)
PC0x7e4:	lw   	x19,			-92(x31)
PC0x7e8:	bgeu 	x24,	x31,	PC0x8f4
PC0x7ec:	addi 	x20,	x14,	-1329
PC0x7f0:	mulhsu	x22,	x29,	x20
PC0x7f4:	nop  
PC0x7f8:	bgeu 	x18,	x11,	PC0x2d4
PC0x7fc:	bltu 	x21,	x6,		PC0x7c4
PC0x800:	sh   	x22,			-50(x31)
PC0x804:	bge  	x7,		x13,	PC0x68c
PC0x808:	sh   	x6,				32(x31)
PC0x80c:	sub  	x24,	x3,		x3
PC0x810:	ori  	x17,	x0,		733
PC0x814:	sw   	x27,			-52(x31)
PC0x818:	blt  	x29,	x13,	PC0x6e4
PC0x81c:	beq  	x27,	x10,	PC0x404
PC0x820:	sw   	x4,				-100(x31)
PC0x824:	sh   	x9,				-16(x31)
PC0x828:	bltu 	x4,		x12,	PC0x384
PC0x82c:	sw   	x13,			-96(x31)
PC0x830:	lh   	x11,			-20(x31)
PC0x834:	jal  	x12,			PC0xbe4
PC0x838:	lh   	x28,			-20(x31)
PC0x83c:	sltu 	x27,	x21,	x23
PC0x840:	sh   	x23,			-90(x31)
PC0x844:	bne  	x1,		x4,		PC0x250
PC0x848:	addi 	x24,	x27,	1742
PC0x84c:	bltu 	x25,	x27,	PC0x584
PC0x850:	lb   	x14,			12(x31)
PC0x854:	blt  	x28,	x20,	PC0x480
PC0x858:	bltu 	x19,	x29,	PC0x6b0
PC0x85c:	bgeu 	x12,	x24,	PC0xb98
PC0x860:	beq  	x20,	x18,	PC0xa0c
PC0x864:	xor  	x7,		x10,	x17
PC0x868:	sw   	x17,			44(x31)
PC0x86c:	blt  	x2,		x8,		PC0xc34
PC0x870:	lb   	x5,				-6(x31)
PC0x874:	addi 	x25,	x27,	-1648
PC0x878:	lbu  	x18,			81(x31)
PC0x87c:	sll  	x9,		x26,	x6
PC0x880:	lw   	x29,			28(x31)
PC0x884:	mulhu	x10,	x8,		x31
PC0x888:	srai 	x30,	x6,		30
PC0x88c:	sw   	x16,			-24(x31)
PC0x890:	ori  	x17,	x10,	-291
PC0x894:	sltiu	x1,		x16,	-461
PC0x898:	jal  	x7,				PC0xa70
PC0x89c:	lw   	x6,				52(x31)
PC0x8a0:	lhu  	x8,				-28(x31)
PC0x8a4:	lbu  	x29,			-104(x31)
PC0x8a8:	sll  	x24,	x30,	x10
PC0x8ac:	bltu 	x4,		x11,	PC0x9f0
PC0x8b0:	lb   	x14,			43(x31)
PC0x8b4:	lh   	x10,			-90(x31)
PC0x8b8:	lw   	x26,			-88(x31)
PC0x8bc:	bge  	x27,	x9,		PC0xbc
PC0x8c0:	sh   	x25,			-78(x31)
PC0x8c4:	bne  	x1,		x31,	PC0x450
PC0x8c8:	mul  	x28,	x15,	x3
PC0x8cc:	lbu  	x12,			-89(x31)
PC0x8d0:	lw   	x6,				-28(x31)
PC0x8d4:	andi 	x7,		x8,		1632
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	slt  	x28,	x16,	x1
PC0x8e4:	lh   	x5,				-62(x31)
PC0x8e8:	or   	x16,	x18,	x20
PC0x8ec:	lbu  	x25,			28(x31)
PC0x8f0:	andi 	x24,	x6,		-1720
PC0x8f4:	xori 	x10,	x18,	-3
PC0x8f8:	bge  	x12,	x14,	PC0x7c4
PC0x8fc:	bgeu 	x1,		x3,		PC0x458
PC0x900:	lbu  	x25,			-16(x31)
PC0x904:	lhu  	x26,			60(x31)
PC0x908:	sw   	x8,				16(x31)
PC0x90c:	sb   	x12,			59(x31)
PC0x910:	beq  	x27,	x11,	PC0xb58
PC0x914:	sw   	x15,			0(x31)
PC0x918:	bge  	x22,	x5,		PC0x59c
PC0x91c:	sb   	x22,			-98(x31)
PC0x920:	lhu  	x16,			-36(x31)
PC0x924:	slli 	x8,		x24,	6
PC0x928:	sb   	x8,				-41(x31)
PC0x92c:	bltu 	x3,		x7,		PC0x9a4
PC0x930:	bltu 	x24,	x27,	PC0x364
PC0x934:	sh   	x5,				100(x31)
PC0x938:	lb   	x11,			-105(x31)
PC0x93c:	mulhsu	x10,	x22,	x24
PC0x940:	addi 	x31,	x31,	4
PC0x944:	mul  	x7,		x18,	x7
PC0x948:	lw   	x7,				-36(x31)
PC0x94c:	lbu  	x24,			-30(x31)
PC0x950:	sh   	x10,			44(x31)
PC0x954:	bne  	x20,	x4,		PC0xb9c
PC0x958:	sub  	x29,	x6,		x8
PC0x95c:	lw   	x6,				-108(x31)
PC0x960:	add  	x9,		x31,	x13
PC0x964:	addi 	x31,	x31,	4
PC0x968:	srai 	x5,		x8,		16
PC0x96c:	bgeu 	x28,	x24,	PC0x748
PC0x970:	beq  	x2,		x7,		PC0xcbc
PC0x974:	sb   	x6,				16(x31)
PC0x978:	bgeu 	x3,		x31,	PC0xb44
PC0x97c:	lw   	x20,			48(x31)
PC0x980:	beq  	x15,	x27,	PC0x7e0
PC0x984:	sh   	x0,				-74(x31)
PC0x988:	blt  	x14,	x26,	PC0xa1c
PC0x98c:	sra  	x4,		x23,	x2
PC0x990:	add  	x14,	x16,	x2
PC0x994:	bgeu 	x16,	x26,	PC0xb30
PC0x998:	beq  	x0,		x1,		PC0x798
PC0x99c:	lw   	x6,				8(x31)
PC0x9a0:	bge  	x5,		x8,		PC0x7d8
PC0x9a4:	bne  	x30,	x3,		PC0xa94
PC0x9a8:	mulhsu	x30,	x10,	x18
PC0x9ac:	slti 	x23,	x20,	-1139
PC0x9b0:	srl  	x23,	x2,		x6
PC0x9b4:	mulhsu	x7,		x31,	x29
PC0x9b8:	or   	x24,	x21,	x1
PC0x9bc:	blt  	x2,		x4,		PC0x47c
PC0x9c0:	mulhsu	x9,		x25,	x28
PC0x9c4:	jal  	x25,			PC0xbd8
PC0x9c8:	lb   	x6,				51(x31)
PC0x9cc:	nop  
PC0x9d0:	bltu 	x5,		x17,	PC0xac
PC0x9d4:	lbu  	x1,				-5(x31)
PC0x9d8:	lh   	x30,			-74(x31)
PC0x9dc:	sb   	x10,			44(x31)
PC0x9e0:	sw   	x14,			-80(x31)
PC0x9e4:	sb   	x6,				98(x31)
PC0x9e8:	lhu  	x27,			-8(x31)
PC0x9ec:	bge  	x18,	x3,		PC0x81c
PC0x9f0:	bge  	x3,		x12,	PC0x230
PC0x9f4:	lhu  	x27,			98(x31)
PC0x9f8:	and  	x1,		x12,	x7
PC0x9fc:	blt  	x11,	x15,	PC0x89c
PC0xa00:	bge  	x24,	x26,	PC0x27c
PC0xa04:	mulh 	x9,		x29,	x24
PC0xa08:	xori 	x5,		x25,	279
PC0xa0c:	sw   	x4,				4(x31)
PC0xa10:	sw   	x7,				32(x31)
PC0xa14:	srl  	x17,	x24,	x21
PC0xa18:	beq  	x23,	x19,	PC0x6e8
PC0xa1c:	blt  	x2,		x10,	PC0x54c
PC0xa20:	sub  	x8,		x2,		x10
PC0xa24:	mulhsu	x18,	x29,	x31
PC0xa28:	blt  	x23,	x25,	PC0x734
PC0xa2c:	bne  	x11,	x7,		PC0x9c4
PC0xa30:	lbu  	x4,				-22(x31)
PC0xa34:	mul  	x30,	x2,		x3
PC0xa38:	sh   	x11,			-98(x31)
PC0xa3c:	bge  	x13,	x14,	PC0x89c
PC0xa40:	lw   	x2,				-100(x31)
PC0xa44:	bltu 	x17,	x9,		PC0x93c
PC0xa48:	sh   	x31,			98(x31)
PC0xa4c:	sb   	x29,			93(x31)
PC0xa50:	bne  	x13,	x3,		PC0x7d4
PC0xa54:	bgeu 	x24,	x23,	PC0xc94
PC0xa58:	xori 	x9,		x11,	-410
PC0xa5c:	lb   	x9,				-100(x31)
PC0xa60:	sw   	x22,			-40(x31)
PC0xa64:	bge  	x26,	x5,		PC0xc9c
PC0xa68:	lhu  	x13,			-100(x31)
PC0xa6c:	bgeu 	x1,		x11,	PC0x1e4
PC0xa70:	lbu  	x3,				59(x31)
PC0xa74:	mulh 	x17,	x27,	x31
PC0xa78:	bne  	x7,		x2,		PC0x88
PC0xa7c:	sra  	x1,		x21,	x18
PC0xa80:	sw   	x12,			-72(x31)
PC0xa84:	srli 	x23,	x15,	11
PC0xa88:	lh   	x17,			26(x31)
PC0xa8c:	bge  	x21,	x15,	PC0xc8
PC0xa90:	sw   	x18,			24(x31)
PC0xa94:	sb   	x22,			-75(x31)
PC0xa98:	sh   	x29,			-44(x31)
PC0xa9c:	mulhsu	x13,	x14,	x7
PC0xaa0:	lhu  	x27,			26(x31)
PC0xaa4:	bne  	x21,	x6,		PC0x440
PC0xaa8:	mulhu	x9,		x13,	x9
PC0xaac:	slli 	x10,	x8,		13
PC0xab0:	sw   	x30,			0(x31)
PC0xab4:	beq  	x24,	x17,	PC0xa0c
PC0xab8:	sw   	x5,				-60(x31)
PC0xabc:	xor  	x11,	x12,	x15
PC0xac0:	jal  	x19,			PC0xae4
PC0xac4:	srli 	x20,	x8,		13
PC0xac8:	bltu 	x10,	x25,	PC0x814
PC0xacc:	bne  	x30,	x0,		PC0x850
PC0xad0:	lhu  	x13,			92(x31)
PC0xad4:	sh   	x2,				98(x31)
PC0xad8:	slli 	x21,	x25,	2
PC0xadc:	sw   	x14,			-48(x31)
PC0xae0:	bge  	x9,		x5,		PC0x544
PC0xae4:	lhu  	x1,				66(x31)
PC0xae8:	bne  	x24,	x23,	PC0xb20
PC0xaec:	sw   	x21,			52(x31)
PC0xaf0:	sub  	x30,	x7,		x20
PC0xaf4:	sw   	x22,			-76(x31)
PC0xaf8:	bne  	x10,	x4,		PC0x90c
PC0xafc:	blt  	x2,		x25,	PC0xa0
PC0xb00:	lhu  	x20,			72(x31)
PC0xb04:	beq  	x18,	x5,		PC0x1cc
PC0xb08:	lw   	x5,				28(x31)
PC0xb0c:	sw   	x6,				-92(x31)
PC0xb10:	lw   	x12,			12(x31)
PC0xb14:	lbu  	x5,				-102(x31)
PC0xb18:	lhu  	x6,				32(x31)
PC0xb1c:	lb   	x14,			-20(x31)
PC0xb20:	lhu  	x16,			36(x31)
PC0xb24:	sw   	x24,			0(x31)
PC0xb28:	lbu  	x20,			58(x31)
PC0xb2c:	bne  	x8,		x18,	PC0x970
PC0xb30:	sll  	x26,	x3,		x15
PC0xb34:	bgeu 	x2,		x0,		PC0xcec
PC0xb38:	bgeu 	x21,	x29,	PC0x90
PC0xb3c:	lbu  	x4,				-15(x31)
PC0xb40:	sub  	x15,	x1,		x1
PC0xb44:	bgeu 	x19,	x3,		PC0x364
PC0xb48:	jal  	x25,			PC0xc4
PC0xb4c:	bge  	x1,		x22,	PC0xa0c
PC0xb50:	slli 	x13,	x8,		7
PC0xb54:	sw   	x17,			40(x31)
PC0xb58:	lw   	x13,			56(x31)
PC0xb5c:	bgeu 	x8,		x25,	PC0x448
PC0xb60:	sh   	x10,			-48(x31)
PC0xb64:	mulh 	x14,	x27,	x27
PC0xb68:	bne  	x15,	x3,		PC0x2c4
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	mulh 	x16,	x5,		x12
PC0xb74:	lh   	x27,			-50(x31)
PC0xb78:	sll  	x19,	x13,	x25
PC0xb7c:	bge  	x18,	x14,	PC0x774
PC0xb80:	xori 	x1,		x20,	1811
PC0xb84:	sh   	x31,			-52(x31)
PC0xb88:	lhu  	x29,			48(x31)
PC0xb8c:	beq  	x29,	x13,	PC0x9c8
PC0xb90:	mulhu	x18,	x30,	x0
PC0xb94:	beq  	x18,	x28,	PC0x2e4
PC0xb98:	lbu  	x18,			-44(x31)
PC0xb9c:	slt  	x23,	x22,	x17
PC0xba0:	lhu  	x15,			-108(x31)
PC0xba4:	bgeu 	x19,	x14,	PC0x5a4
PC0xba8:	bne  	x14,	x18,	PC0x800
PC0xbac:	jal  	x23,			PC0x37c
PC0xbb0:	lhu  	x17,			-54(x31)
PC0xbb4:	sw   	x26,			8(x31)
PC0xbb8:	lw   	x11,			48(x31)
PC0xbbc:	sh   	x9,				86(x31)
PC0xbc0:	beq  	x14,	x11,	PC0xb18
PC0xbc4:	srl  	x24,	x2,		x4
PC0xbc8:	sh   	x6,				14(x31)
PC0xbcc:	and  	x16,	x25,	x11
PC0xbd0:	bltu 	x14,	x3,		PC0x5f4
PC0xbd4:	mul  	x25,	x21,	x16
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	bltu 	x9,		x25,	PC0xba0
PC0xbe0:	lb   	x20,			48(x31)
PC0xbe4:	sb   	x22,			19(x31)
PC0xbe8:	xor  	x7,		x25,	x6
PC0xbec:	beq  	x26,	x21,	PC0x638
PC0xbf0:	beq  	x9,		x17,	PC0x2c4
PC0xbf4:	mulhu	x18,	x9,		x11
PC0xbf8:	sw   	x28,			-48(x31)
PC0xbfc:	sub  	x9,		x7,		x10
PC0xc00:	bge  	x23,	x9,		PC0x87c
PC0xc04:	blt  	x5,		x23,	PC0x7e0
PC0xc08:	bge  	x0,		x18,	PC0x518
PC0xc0c:	sub  	x13,	x18,	x28
PC0xc10:	lbu  	x5,				68(x31)
PC0xc14:	blt  	x23,	x25,	PC0x468
PC0xc18:	andi 	x7,		x20,	-1879
PC0xc1c:	bne  	x29,	x17,	PC0xb04
PC0xc20:	lh   	x29,			72(x31)
PC0xc24:	bge  	x5,		x6,		PC0xc44
PC0xc28:	blt  	x7,		x5,		PC0x1b8
PC0xc2c:	mul  	x12,	x21,	x18
PC0xc30:	sb   	x17,			-53(x31)
PC0xc34:	srai 	x2,		x0,		31
PC0xc38:	beq  	x28,	x20,	PC0x4e4
PC0xc3c:	sw   	x16,			100(x31)
PC0xc40:	sb   	x16,			-38(x31)
PC0xc44:	sra  	x3,		x30,	x3
PC0xc48:	lhu  	x8,				-88(x31)
PC0xc4c:	xori 	x17,	x28,	-1421
PC0xc50:	xori 	x14,	x13,	1012
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	lw   	x27,			0(x31)
PC0xc5c:	bgeu 	x25,	x16,	PC0x308
PC0xc60:	bge  	x18,	x16,	PC0xaa4
PC0xc64:	addi 	x19,	x2,		575
PC0xc68:	blt  	x20,	x18,	PC0x550
PC0xc6c:	bne  	x20,	x2,		PC0x918
PC0xc70:	beq  	x6,		x14,	PC0xadc
PC0xc74:	beq  	x24,	x12,	PC0xae4
PC0xc78:	sw   	x18,			24(x31)
PC0xc7c:	blt  	x22,	x1,		PC0x564
PC0xc80:	bge  	x1,		x24,	PC0x9cc
PC0xc84:	blt  	x31,	x3,		PC0x3e0
PC0xc88:	and  	x26,	x22,	x15
PC0xc8c:	sh   	x12,			-60(x31)
PC0xc90:	sub  	x25,	x20,	x8
PC0xc94:	beq  	x17,	x22,	PC0xa64
PC0xc98:	lhu  	x9,				-18(x31)
PC0xc9c:	sh   	x11,			90(x31)
PC0xca0:	addi 	x20,	x28,	952
PC0xca4:	lhu  	x17,			-10(x31)
PC0xca8:	blt  	x24,	x17,	PC0x98
PC0xcac:	bge  	x12,	x14,	PC0xa6c
PC0xcb0:	or   	x8,		x3,		x22
PC0xcb4:	bge  	x11,	x18,	PC0xa74
PC0xcb8:	bltu 	x27,	x6,		PC0x57c
PC0xcbc:	bge  	x6,		x28,	PC0xb00
PC0xcc0:	sh   	x16,			-42(x31)
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	slti 	x8,		x4,		296
PC0xccc:	jal  	x18,			PC0x80c
PC0xcd0:	sb   	x25,			12(x31)
PC0xcd4:	jal  	x13,			PC0x6c0
PC0xcd8:	bge  	x10,	x11,	PC0x3bc
PC0xcdc:	slt  	x25,	x5,		x24
PC0xce0:	jal  	x30,			PC0xe0
PC0xce4:	sw   	x4,				92(x31)
PC0xce8:	lb   	x19,			-31(x31)
PC0xcec:	beq  	x18,	x20,	PC0x248
PC0xcf0:	lhu  	x7,				-88(x31)
PC0xcf4:	bgeu 	x2,		x4,		PC0xb58
PC0xcf8:	lw   	x28,			28(x31)
PC0xcfc:	sub  	x3,		x26,	x20
PC0xd00:	jal  	x4,				PC0xb5c
PC0xd04:	sh   	x9,				10(x31)
wfi