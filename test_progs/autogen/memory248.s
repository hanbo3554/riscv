addi 	x0,		x0,		-1503
addi 	x1,		x0,		-1477
addi 	x2,		x0,		1077
addi 	x3,		x0,		-1040
addi 	x4,		x0,		-198
addi 	x5,		x0,		-80
addi 	x6,		x0,		581
addi 	x7,		x0,		1180
addi 	x8,		x0,		1172
addi 	x9,		x0,		-1793
addi 	x10,	x0,		-1805
addi 	x11,	x0,		-1213
addi 	x12,	x0,		1792
addi 	x13,	x0,		-806
addi 	x14,	x0,		1673
addi 	x15,	x0,		1637
addi 	x16,	x0,		1791
addi 	x17,	x0,		1620
addi 	x18,	x0,		1319
addi 	x19,	x0,		-1236
addi 	x20,	x0,		1971
addi 	x21,	x0,		1569
addi 	x22,	x0,		1960
addi 	x23,	x0,		1997
addi 	x24,	x0,		1214
addi 	x25,	x0,		1259
addi 	x26,	x0,		-205
addi 	x27,	x0,		1133
addi 	x28,	x0,		-805
addi 	x29,	x0,		-869
addi 	x30,	x0,		-1797
addi 	x31,	x0,		1926
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	lh   	x20,			12(x31)
PC0x90:	bge  	x6,		x27,	PC0x370
PC0x94:	bge  	x2,		x22,	PC0x808
PC0x98:	srl  	x20,	x7,		x3
PC0x9c:	lbu  	x12,			-38(x31)
PC0xa0:	lhu  	x13,			-40(x31)
PC0xa4:	lh   	x19,			-32(x31)
PC0xa8:	lw   	x3,				-64(x31)
PC0xac:	bgeu 	x5,		x26,	PC0xa8c
PC0xb0:	bge  	x7,		x25,	PC0x9c
PC0xb4:	sb   	x28,			13(x31)
PC0xb8:	beq  	x4,		x12,	PC0x9c
PC0xbc:	mul  	x21,	x15,	x7
PC0xc0:	sub  	x16,	x17,	x28
PC0xc4:	bgeu 	x24,	x4,		PC0xbec
PC0xc8:	sb   	x28,			51(x31)
PC0xcc:	bge  	x28,	x11,	PC0x1a0
PC0xd0:	lbu  	x25,			51(x31)
PC0xd4:	beq  	x1,		x20,	PC0x900
PC0xd8:	bne  	x21,	x30,	PC0xa90
PC0xdc:	jal  	x3,				PC0x924
PC0xe0:	sw   	x23,			24(x31)
PC0xe4:	bltu 	x18,	x19,	PC0x7a4
PC0xe8:	srai 	x26,	x25,	11
PC0xec:	xori 	x4,		x29,	-815
PC0xf0:	beq  	x31,	x19,	PC0x680
PC0xf4:	sw   	x28,			-20(x31)
PC0xf8:	add  	x25,	x14,	x24
PC0xfc:	sb   	x22,			-22(x31)
PC0x100:	blt  	x20,	x3,		PC0x33c
PC0x104:	bge  	x5,		x9,		PC0x748
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	bne  	x1,		x23,	PC0x594
PC0x110:	bge  	x16,	x6,		PC0x490
PC0x114:	beq  	x0,		x15,	PC0x818
PC0x118:	beq  	x2,		x1,		PC0xa28
PC0x11c:	and  	x11,	x29,	x21
PC0x120:	xori 	x18,	x22,	1257
PC0x124:	sb   	x28,			-43(x31)
PC0x128:	lbu  	x1,				-22(x31)
PC0x12c:	lw   	x15,			-44(x31)
PC0x130:	sub  	x5,		x24,	x11
PC0x134:	lw   	x13,			20(x31)
PC0x138:	lbu  	x9,				47(x31)
PC0x13c:	bne  	x7,		x15,	PC0xa38
PC0x140:	bgeu 	x18,	x23,	PC0xb54
PC0x144:	lhu  	x24,			-24(x31)
PC0x148:	sb   	x22,			-94(x31)
PC0x14c:	jal  	x20,			PC0x148
PC0x150:	addi 	x20,	x27,	-892
PC0x154:	xor  	x12,	x6,		x28
PC0x158:	bgeu 	x3,		x28,	PC0x6e4
PC0x15c:	ori  	x10,	x19,	-97
PC0x160:	sb   	x15,			-92(x31)
PC0x164:	lw   	x20,			-24(x31)
PC0x168:	xori 	x2,		x4,		-1774
PC0x16c:	bgeu 	x28,	x24,	PC0x20c
PC0x170:	srai 	x26,	x17,	9
PC0x174:	slt  	x22,	x25,	x20
PC0x178:	sll  	x14,	x28,	x12
PC0x17c:	slt  	x20,	x7,		x8
PC0x180:	lb   	x10,			-92(x31)
PC0x184:	bge  	x9,		x26,	PC0x844
PC0x188:	jal  	x1,				PC0xccc
PC0x18c:	slli 	x20,	x9,		7
PC0x190:	sb   	x21,			-32(x31)
PC0x194:	lbu  	x19,			-26(x31)
PC0x198:	sh   	x22,			8(x31)
PC0x19c:	mulhu	x1,		x28,	x1
PC0x1a0:	bltu 	x2,		x4,		PC0x844
PC0x1a4:	sh   	x20,			-28(x31)
PC0x1a8:	sb   	x20,			49(x31)
PC0x1ac:	blt  	x0,		x5,		PC0xb14
PC0x1b0:	bge  	x30,	x20,	PC0x9a0
PC0x1b4:	bgeu 	x18,	x27,	PC0x3d0
PC0x1b8:	sw   	x9,				36(x31)
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	lb   	x13,			-30(x31)
PC0x1c4:	sw   	x20,			36(x31)
PC0x1c8:	jal  	x15,			PC0x310
PC0x1cc:	mulhu	x12,	x13,	x22
PC0x1d0:	lhu  	x3,				34(x31)
PC0x1d4:	lb   	x13,			5(x31)
PC0x1d8:	sh   	x8,				36(x31)
PC0x1dc:	sb   	x11,			60(x31)
PC0x1e0:	bge  	x21,	x1,		PC0x9d4
PC0x1e4:	bne  	x30,	x22,	PC0x108
PC0x1e8:	sw   	x5,				-36(x31)
PC0x1ec:	bltu 	x16,	x21,	PC0xa30
PC0x1f0:	blt  	x30,	x14,	PC0x588
PC0x1f4:	sltiu	x1,		x27,	547
PC0x1f8:	lb   	x22,			-47(x31)
PC0x1fc:	sb   	x7,				22(x31)
PC0x200:	sra  	x15,	x4,		x20
PC0x204:	sltu 	x20,	x17,	x2
PC0x208:	lw   	x27,			-36(x31)
PC0x20c:	beq  	x22,	x12,	PC0x534
PC0x210:	jal  	x24,			PC0xa10
PC0x214:	sltu 	x23,	x21,	x2
PC0x218:	lb   	x18,			-32(x31)
PC0x21c:	slt  	x9,		x5,		x6
PC0x220:	lbu  	x29,			5(x31)
PC0x224:	lhu  	x26,			-32(x31)
PC0x228:	sh   	x15,			-84(x31)
PC0x22c:	jal  	x29,			PC0x61c
PC0x230:	bge  	x21,	x3,		PC0xb88
PC0x234:	bgeu 	x24,	x23,	PC0x974
PC0x238:	lbu  	x21,			-32(x31)
PC0x23c:	bgeu 	x8,		x14,	PC0x954
PC0x240:	beq  	x31,	x11,	PC0x8b8
PC0x244:	lh   	x8,				-28(x31)
PC0x248:	lhu  	x12,			36(x31)
PC0x24c:	lw   	x1,				-36(x31)
PC0x250:	bge  	x23,	x26,	PC0xd04
PC0x254:	sb   	x10,			15(x31)
PC0x258:	sb   	x27,			-32(x31)
PC0x25c:	bge  	x20,	x26,	PC0xb64
PC0x260:	sh   	x8,				-98(x31)
PC0x264:	sh   	x17,			-2(x31)
PC0x268:	xori 	x1,		x12,	-1200
PC0x26c:	sb   	x28,			76(x31)
PC0x270:	bltu 	x29,	x0,		PC0x8a4
PC0x274:	bgeu 	x22,	x21,	PC0x63c
PC0x278:	sb   	x1,				84(x31)
PC0x27c:	srl  	x24,	x6,		x17
PC0x280:	sw   	x31,			4(x31)
PC0x284:	lw   	x16,			36(x31)
PC0x288:	lhu  	x10,			-36(x31)
PC0x28c:	sh   	x4,				68(x31)
PC0x290:	srli 	x27,	x18,	16
PC0x294:	ori  	x2,		x27,	-744
PC0x298:	lhu  	x2,				-2(x31)
PC0x29c:	sw   	x12,			-84(x31)
PC0x2a0:	lw   	x26,			36(x31)
PC0x2a4:	or   	x12,	x18,	x2
PC0x2a8:	jal  	x25,			PC0x1fc
PC0x2ac:	lh   	x25,			18(x31)
PC0x2b0:	add  	x3,		x6,		x14
PC0x2b4:	jal  	x5,				PC0x564
PC0x2b8:	beq  	x23,	x6,		PC0x178
PC0x2bc:	lbu  	x23,			69(x31)
PC0x2c0:	sh   	x7,				18(x31)
PC0x2c4:	lbu  	x19,			76(x31)
PC0x2c8:	lw   	x9,				36(x31)
PC0x2cc:	jal  	x1,				PC0x9a8
PC0x2d0:	bge  	x24,	x23,	PC0x6bc
PC0x2d4:	xori 	x19,	x29,	1222
PC0x2d8:	slt  	x9,		x17,	x24
PC0x2dc:	sub  	x27,	x1,		x3
PC0x2e0:	bne  	x22,	x18,	PC0xc20
PC0x2e4:	mulhsu	x11,	x10,	x30
PC0x2e8:	lw   	x24,			36(x31)
PC0x2ec:	sb   	x26,			70(x31)
PC0x2f0:	lh   	x10,			4(x31)
PC0x2f4:	sltu 	x8,		x22,	x14
PC0x2f8:	and  	x1,		x19,	x21
PC0x2fc:	sb   	x26,			-14(x31)
PC0x300:	sh   	x11,			72(x31)
PC0x304:	xor  	x10,	x3,		x30
PC0x308:	bge  	x3,		x11,	PC0xbb4
PC0x30c:	sw   	x12,			-64(x31)
PC0x310:	add  	x22,	x29,	x22
PC0x314:	sw   	x7,				-8(x31)
PC0x318:	lb   	x30,			-30(x31)
PC0x31c:	lhu  	x13,			34(x31)
PC0x320:	srli 	x14,	x16,	29
PC0x324:	or   	x23,	x24,	x7
PC0x328:	beq  	x13,	x8,		PC0xb30
PC0x32c:	lhu  	x25,			-36(x31)
PC0x330:	lhu  	x10,			-30(x31)
PC0x334:	lhu  	x24,			72(x31)
PC0x338:	jal  	x15,			PC0x8cc
PC0x33c:	sh   	x8,				60(x31)
PC0x340:	sb   	x28,			-6(x31)
PC0x344:	bne  	x26,	x6,		PC0xb80
PC0x348:	lhu  	x1,				-28(x31)
PC0x34c:	bgeu 	x19,	x27,	PC0xa00
PC0x350:	sll  	x4,		x13,	x21
PC0x354:	sb   	x2,				-59(x31)
PC0x358:	add  	x2,		x26,	x18
PC0x35c:	blt  	x8,		x12,	PC0x75c
PC0x360:	bne  	x14,	x18,	PC0x558
PC0x364:	slti 	x1,		x24,	-1443
PC0x368:	beq  	x20,	x31,	PC0x6c0
PC0x36c:	mulh 	x1,		x3,		x27
PC0x370:	lb   	x21,			38(x31)
PC0x374:	bltu 	x16,	x23,	PC0xb7c
PC0x378:	bgeu 	x2,		x16,	PC0xa90
PC0x37c:	lb   	x1,				36(x31)
PC0x380:	blt  	x22,	x18,	PC0xbfc
PC0x384:	sll  	x26,	x5,		x18
PC0x388:	sb   	x4,				-73(x31)
PC0x38c:	bne  	x25,	x24,	PC0xaa8
PC0x390:	beq  	x28,	x30,	PC0x21c
PC0x394:	bgeu 	x24,	x28,	PC0x228
PC0x398:	addi 	x24,	x5,		-1541
PC0x39c:	bne  	x14,	x23,	PC0x8d8
PC0x3a0:	lh   	x12,			38(x31)
PC0x3a4:	sw   	x14,			92(x31)
PC0x3a8:	nop  
PC0x3ac:	addi 	x19,	x4,		734
PC0x3b0:	bge  	x21,	x27,	PC0x694
PC0x3b4:	lbu  	x22,			-5(x31)
PC0x3b8:	lw   	x15,			32(x31)
PC0x3bc:	ori  	x13,	x26,	1653
PC0x3c0:	blt  	x9,		x13,	PC0x7c4
PC0x3c4:	lh   	x12,			6(x31)
PC0x3c8:	bge  	x25,	x21,	PC0x1f0
PC0x3cc:	blt  	x24,	x20,	PC0x33c
PC0x3d0:	sw   	x4,				48(x31)
PC0x3d4:	bltu 	x28,	x0,		PC0xcfc
PC0x3d8:	lw   	x23,			36(x31)
PC0x3dc:	sb   	x31,			85(x31)
PC0x3e0:	add  	x8,		x26,	x6
PC0x3e4:	or   	x24,	x8,		x6
PC0x3e8:	sw   	x28,			-100(x31)
PC0x3ec:	bne  	x8,		x29,	PC0x65c
PC0x3f0:	lh   	x18,			42(x31)
PC0x3f4:	sb   	x9,				23(x31)
PC0x3f8:	lb   	x12,			-32(x31)
PC0x3fc:	lw   	x15,			-16(x31)
PC0x400:	mulhu	x27,	x30,	x11
PC0x404:	srai 	x8,		x21,	30
PC0x408:	beq  	x30,	x7,		PC0x7e8
PC0x40c:	sb   	x10,			-4(x31)
PC0x410:	blt  	x10,	x28,	PC0x19c
PC0x414:	jal  	x22,			PC0xac
PC0x418:	mulhu	x15,	x25,	x5
PC0x41c:	bge  	x13,	x18,	PC0x944
PC0x420:	sb   	x29,			67(x31)
PC0x424:	sw   	x23,			-100(x31)
PC0x428:	bgeu 	x13,	x4,		PC0x388
PC0x42c:	lh   	x22,			94(x31)
PC0x430:	sra  	x24,	x30,	x16
PC0x434:	lw   	x7,				-36(x31)
PC0x438:	bge  	x5,		x27,	PC0x1e8
PC0x43c:	bne  	x7,		x30,	PC0xc8
PC0x440:	lh   	x6,				60(x31)
PC0x444:	bltu 	x13,	x15,	PC0x9a0
PC0x448:	bne  	x3,		x31,	PC0x6a4
PC0x44c:	bgeu 	x17,	x0,		PC0x234
PC0x450:	bne  	x8,		x30,	PC0x8d0
PC0x454:	sw   	x7,				20(x31)
PC0x458:	lb   	x10,			32(x31)
PC0x45c:	slli 	x16,	x0,		27
PC0x460:	sb   	x1,				43(x31)
PC0x464:	mulhsu	x25,	x18,	x29
PC0x468:	bgeu 	x25,	x3,		PC0xb28
PC0x46c:	bge  	x27,	x21,	PC0x1a0
PC0x470:	lh   	x29,			84(x31)
PC0x474:	bge  	x16,	x6,		PC0xa90
PC0x478:	lh   	x8,				-48(x31)
PC0x47c:	sub  	x27,	x23,	x20
PC0x480:	addi 	x31,	x31,	4
PC0x484:	sw   	x15,			-72(x31)
PC0x488:	lh   	x9,				-36(x31)
PC0x48c:	bge  	x31,	x0,		PC0xa38
PC0x490:	lb   	x29,			35(x31)
PC0x494:	bne  	x24,	x0,		PC0x174
PC0x498:	lh   	x24,			40(x31)
PC0x49c:	sw   	x31,			-80(x31)
PC0x4a0:	sh   	x15,			-76(x31)
PC0x4a4:	lbu  	x19,			-40(x31)
PC0x4a8:	bgeu 	x4,		x23,	PC0x528
PC0x4ac:	sh   	x22,			76(x31)
PC0x4b0:	sra  	x20,	x2,		x11
PC0x4b4:	beq  	x1,		x11,	PC0x92c
PC0x4b8:	lh   	x19,			-104(x31)
PC0x4bc:	bge  	x28,	x25,	PC0x46c
PC0x4c0:	bge  	x10,	x9,		PC0x3b8
PC0x4c4:	sw   	x4,				-52(x31)
PC0x4c8:	sh   	x27,			-2(x31)
PC0x4cc:	sb   	x3,				36(x31)
PC0x4d0:	bne  	x19,	x7,		PC0x84c
PC0x4d4:	bne  	x5,		x30,	PC0xa48
PC0x4d8:	jal  	x28,			PC0x6dc
PC0x4dc:	bge  	x7,		x18,	PC0x608
PC0x4e0:	blt  	x16,	x9,		PC0x3fc
PC0x4e4:	lw   	x15,			36(x31)
PC0x4e8:	sh   	x19,			98(x31)
PC0x4ec:	bge  	x21,	x25,	PC0x5d8
PC0x4f0:	bgeu 	x29,	x2,		PC0x380
PC0x4f4:	lh   	x16,			-10(x31)
PC0x4f8:	lbu  	x13,			-67(x31)
PC0x4fc:	beq  	x10,	x31,	PC0x594
PC0x500:	lhu  	x2,				0(x31)
PC0x504:	sh   	x17,			-100(x31)
PC0x508:	addi 	x12,	x6,		2013
PC0x50c:	bgeu 	x6,		x19,	PC0x804
PC0x510:	lh   	x22,			40(x31)
PC0x514:	add  	x9,		x1,		x8
PC0x518:	lb   	x21,			64(x31)
PC0x51c:	bge  	x8,		x3,		PC0xb48
PC0x520:	sh   	x11,			-62(x31)
PC0x524:	lhu  	x22,			28(x31)
PC0x528:	and  	x3,		x0,		x13
PC0x52c:	jal  	x3,				PC0x404
PC0x530:	lhu  	x26,			56(x31)
PC0x534:	lw   	x24,			-12(x31)
PC0x538:	nop  
PC0x53c:	bltu 	x10,	x2,		PC0x66c
PC0x540:	mulhu	x26,	x16,	x8
PC0x544:	slti 	x26,	x9,		24
PC0x548:	ori  	x13,	x27,	-956
PC0x54c:	sw   	x8,				28(x31)
PC0x550:	jal  	x4,				PC0x8a4
PC0x554:	blt  	x15,	x13,	PC0x1b0
PC0x558:	mul  	x14,	x11,	x2
PC0x55c:	beq  	x29,	x11,	PC0x790
PC0x560:	bne  	x2,		x4,		PC0x9cc
PC0x564:	mul  	x19,	x24,	x22
PC0x568:	addi 	x31,	x31,	4
PC0x56c:	bne  	x31,	x14,	PC0xc78
PC0x570:	lh   	x29,			6(x31)
PC0x574:	lb   	x27,			-54(x31)
PC0x578:	sh   	x18,			-16(x31)
PC0x57c:	lhu  	x27,			-106(x31)
PC0x580:	beq  	x19,	x2,		PC0xae8
PC0x584:	sb   	x5,				39(x31)
PC0x588:	bgeu 	x23,	x26,	PC0x10c
PC0x58c:	sub  	x19,	x4,		x23
PC0x590:	lhu  	x14,			-22(x31)
PC0x594:	bne  	x30,	x13,	PC0x58c
PC0x598:	xori 	x6,		x12,	1483
PC0x59c:	and  	x26,	x28,	x20
PC0x5a0:	addi 	x15,	x30,	-872
PC0x5a4:	blt  	x8,		x5,		PC0x778
PC0x5a8:	lhu  	x13,			-12(x31)
PC0x5ac:	bge  	x25,	x2,		PC0x5d8
PC0x5b0:	bltu 	x17,	x13,	PC0x3a0
PC0x5b4:	lh   	x20,			-54(x31)
PC0x5b8:	beq  	x6,		x20,	PC0x984
PC0x5bc:	srai 	x21,	x10,	22
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	sll  	x24,	x16,	x17
PC0x5c8:	blt  	x25,	x0,		PC0xa48
PC0x5cc:	sb   	x1,				-98(x31)
PC0x5d0:	lbu  	x14,			-46(x31)
PC0x5d4:	bge  	x12,	x13,	PC0xce4
PC0x5d8:	slli 	x23,	x12,	28
PC0x5dc:	bge  	x3,		x27,	PC0x688
PC0x5e0:	blt  	x9,		x12,	PC0xa38
PC0x5e4:	lhu  	x10,			28(x31)
PC0x5e8:	bne  	x3,		x22,	PC0x508
PC0x5ec:	sb   	x11,			-70(x31)
PC0x5f0:	bge  	x9,		x26,	PC0xbd8
PC0x5f4:	sra  	x23,	x5,		x6
PC0x5f8:	bltu 	x28,	x19,	PC0xc0c
PC0x5fc:	mulh 	x13,	x18,	x8
PC0x600:	bltu 	x7,		x24,	PC0xce8
PC0x604:	bne  	x17,	x13,	PC0x4b0
PC0x608:	lb   	x28,			-108(x31)
PC0x60c:	blt  	x13,	x29,	PC0x4d0
PC0x610:	lb   	x5,				-9(x31)
PC0x614:	sh   	x28,			-16(x31)
PC0x618:	beq  	x0,		x16,	PC0x104
PC0x61c:	lw   	x23,			-72(x31)
PC0x620:	sb   	x24,			74(x31)
PC0x624:	lb   	x18,			-95(x31)
PC0x628:	blt  	x2,		x30,	PC0xa14
PC0x62c:	sw   	x11,			-80(x31)
PC0x630:	lhu  	x29,			68(x31)
PC0x634:	sw   	x23,			60(x31)
PC0x638:	lhu  	x3,				54(x31)
PC0x63c:	lw   	x12,			-8(x31)
PC0x640:	mulhsu	x4,		x31,	x4
PC0x644:	bgeu 	x3,		x29,	PC0x46c
PC0x648:	slt  	x19,	x9,		x14
PC0x64c:	lw   	x25,			-8(x31)
PC0x650:	sub  	x15,	x20,	x28
PC0x654:	bltu 	x5,		x27,	PC0x438
PC0x658:	mul  	x22,	x6,		x7
PC0x65c:	lb   	x7,				-95(x31)
PC0x660:	add  	x24,	x25,	x31
PC0x664:	lh   	x13,			8(x31)
PC0x668:	sh   	x31,			-42(x31)
PC0x66c:	bltu 	x2,		x11,	PC0xbf0
PC0x670:	nop  
PC0x674:	sh   	x10,			36(x31)
PC0x678:	sb   	x14,			90(x31)
PC0x67c:	sub  	x28,	x10,	x1
PC0x680:	lw   	x9,				8(x31)
PC0x684:	mulhu	x25,	x19,	x18
PC0x688:	lhu  	x6,				2(x31)
PC0x68c:	sh   	x7,				-30(x31)
PC0x690:	bgeu 	x24,	x9,		PC0xa80
PC0x694:	sw   	x28,			0(x31)
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	lh   	x6,				-82(x31)
PC0x6a0:	bgeu 	x4,		x10,	PC0x824
PC0x6a4:	lhu  	x3,				-2(x31)
PC0x6a8:	bgeu 	x12,	x10,	PC0x6e8
PC0x6ac:	and  	x5,		x2,		x4
PC0x6b0:	lw   	x28,			52(x31)
PC0x6b4:	lh   	x10,			-18(x31)
PC0x6b8:	blt  	x24,	x13,	PC0x8b8
PC0x6bc:	sb   	x9,				88(x31)
PC0x6c0:	sb   	x20,			22(x31)
PC0x6c4:	jal  	x20,			PC0x278
PC0x6c8:	sh   	x27,			-64(x31)
PC0x6cc:	jal  	x10,			PC0x27c
PC0x6d0:	xor  	x28,	x13,	x14
PC0x6d4:	slt  	x18,	x6,		x6
PC0x6d8:	sub  	x26,	x20,	x3
PC0x6dc:	lh   	x20,			32(x31)
PC0x6e0:	srl  	x16,	x4,		x5
PC0x6e4:	jal  	x16,			PC0x1ec
PC0x6e8:	and  	x23,	x24,	x4
PC0x6ec:	or   	x3,		x23,	x30
PC0x6f0:	sh   	x4,				-10(x31)
PC0x6f4:	lhu  	x3,				-84(x31)
PC0x6f8:	beq  	x29,	x7,		PC0x4b8
PC0x6fc:	lw   	x10,			4(x31)
PC0x700:	sb   	x11,			-40(x31)
PC0x704:	sh   	x29,			26(x31)
PC0x708:	bne  	x29,	x0,		PC0xaac
PC0x70c:	srl  	x18,	x21,	x13
PC0x710:	mul  	x1,		x17,	x9
PC0x714:	bge  	x17,	x3,		PC0x428
PC0x718:	bltu 	x7,		x31,	PC0x8a4
PC0x71c:	sb   	x1,				36(x31)
PC0x720:	lh   	x21,			22(x31)
PC0x724:	blt  	x13,	x9,		PC0x81c
PC0x728:	sw   	x11,			-48(x31)
PC0x72c:	sw   	x11,			-100(x31)
PC0x730:	srli 	x10,	x18,	23
PC0x734:	jal  	x14,			PC0xbcc
PC0x738:	sw   	x4,				24(x31)
PC0x73c:	bge  	x14,	x30,	PC0x66c
PC0x740:	sw   	x23,			28(x31)
PC0x744:	or   	x14,	x9,		x8
PC0x748:	bgeu 	x19,	x17,	PC0x99c
PC0x74c:	sh   	x2,				74(x31)
PC0x750:	beq  	x11,	x1,		PC0x4a8
PC0x754:	sltu 	x4,		x26,	x23
PC0x758:	add  	x10,	x21,	x3
PC0x75c:	lb   	x13,			59(x31)
PC0x760:	sb   	x17,			34(x31)
PC0x764:	addi 	x20,	x7,		457
PC0x768:	sltiu	x23,	x0,		1401
PC0x76c:	or   	x3,		x19,	x16
PC0x770:	jal  	x30,			PC0x36c
PC0x774:	blt  	x28,	x5,		PC0x390
PC0x778:	slti 	x26,	x13,	-1587
PC0x77c:	bne  	x17,	x7,		PC0x940
PC0x780:	bltu 	x31,	x10,	PC0x2a8
PC0x784:	sra  	x2,		x15,	x8
PC0x788:	lb   	x8,				28(x31)
PC0x78c:	lb   	x11,			-18(x31)
PC0x790:	lh   	x9,				88(x31)
PC0x794:	sb   	x1,				43(x31)
PC0x798:	beq  	x31,	x20,	PC0xa18
PC0x79c:	bltu 	x24,	x19,	PC0x5c8
PC0x7a0:	sb   	x23,			-65(x31)
PC0x7a4:	lh   	x16,			54(x31)
PC0x7a8:	slt  	x12,	x27,	x13
PC0x7ac:	nop  
PC0x7b0:	blt  	x20,	x2,		PC0x7f4
PC0x7b4:	sb   	x24,			16(x31)
PC0x7b8:	beq  	x13,	x29,	PC0x188
PC0x7bc:	lbu  	x18,			18(x31)
PC0x7c0:	lh   	x9,				20(x31)
PC0x7c4:	srli 	x22,	x16,	25
PC0x7c8:	blt  	x21,	x29,	PC0xc98
PC0x7cc:	bge  	x13,	x0,		PC0x1c0
PC0x7d0:	sub  	x12,	x6,		x30
PC0x7d4:	sb   	x4,				-39(x31)
PC0x7d8:	slti 	x26,	x13,	457
PC0x7dc:	lb   	x2,				-18(x31)
PC0x7e0:	bne  	x26,	x29,	PC0x780
PC0x7e4:	lw   	x4,				-12(x31)
PC0x7e8:	bgeu 	x5,		x11,	PC0x690
PC0x7ec:	bge  	x1,		x0,		PC0x8fc
PC0x7f0:	lb   	x14,			-83(x31)
PC0x7f4:	sra  	x2,		x11,	x30
PC0x7f8:	mulhsu	x3,		x22,	x13
PC0x7fc:	sw   	x30,			-28(x31)
PC0x800:	jal  	x26,			PC0x78c
PC0x804:	srl  	x18,	x7,		x5
PC0x808:	bne  	x24,	x2,		PC0x4ec
PC0x80c:	sb   	x24,			-57(x31)
PC0x810:	jal  	x19,			PC0x318
PC0x814:	mul  	x23,	x26,	x7
PC0x818:	sub  	x6,		x27,	x19
PC0x81c:	mulhu	x16,	x29,	x25
PC0x820:	or   	x18,	x25,	x27
PC0x824:	jal  	x2,				PC0xa88
PC0x828:	sh   	x17,			-16(x31)
PC0x82c:	nop  
PC0x830:	lb   	x27,			-45(x31)
PC0x834:	bne  	x21,	x18,	PC0x65c
PC0x838:	sb   	x31,			-97(x31)
PC0x83c:	sw   	x21,			-4(x31)
PC0x840:	xori 	x17,	x23,	358
PC0x844:	srli 	x18,	x15,	2
PC0x848:	lh   	x5,				-64(x31)
PC0x84c:	sh   	x21,			-34(x31)
PC0x850:	blt  	x20,	x24,	PC0x600
PC0x854:	sw   	x3,				-8(x31)
PC0x858:	lbu  	x27,			-64(x31)
PC0x85c:	bne  	x13,	x26,	PC0x334
PC0x860:	slti 	x28,	x11,	-1451
PC0x864:	jal  	x18,			PC0x4ac
PC0x868:	mulh 	x25,	x18,	x27
PC0x86c:	beq  	x4,		x2,		PC0x6dc
PC0x870:	and  	x6,		x19,	x5
PC0x874:	lbu  	x12,			70(x31)
PC0x878:	lw   	x28,			-12(x31)
PC0x87c:	lhu  	x14,			-44(x31)
PC0x880:	lw   	x23,			-64(x31)
PC0x884:	mulhsu	x1,		x0,		x5
PC0x888:	add  	x8,		x7,		x5
PC0x88c:	mulhu	x22,	x10,	x29
PC0x890:	lb   	x6,				3(x31)
PC0x894:	lb   	x24,			44(x31)
PC0x898:	sll  	x28,	x21,	x24
PC0x89c:	andi 	x6,		x5,		755
PC0x8a0:	add  	x20,	x25,	x30
PC0x8a4:	jal  	x24,			PC0x8ec
PC0x8a8:	beq  	x13,	x5,		PC0xb88
PC0x8ac:	lw   	x22,			56(x31)
PC0x8b0:	mulhu	x12,	x4,		x8
PC0x8b4:	bgeu 	x24,	x29,	PC0x70c
PC0x8b8:	lh   	x16,			-42(x31)
PC0x8bc:	or   	x5,		x22,	x22
PC0x8c0:	lbu  	x3,				-11(x31)
PC0x8c4:	bge  	x20,	x3,		PC0x7ac
PC0x8c8:	lw   	x16,			-76(x31)
PC0x8cc:	lb   	x10,			-18(x31)
PC0x8d0:	jal  	x15,			PC0xb44
PC0x8d4:	sh   	x24,			-26(x31)
PC0x8d8:	lw   	x11,			44(x31)
PC0x8dc:	blt  	x29,	x30,	PC0x378
PC0x8e0:	sw   	x31,			96(x31)
PC0x8e4:	lb   	x21,			65(x31)
PC0x8e8:	addi 	x1,		x30,	-436
PC0x8ec:	sh   	x4,				-82(x31)
PC0x8f0:	blt  	x22,	x18,	PC0x3f0
PC0x8f4:	blt  	x20,	x31,	PC0x114
PC0x8f8:	sb   	x16,			-90(x31)
PC0x8fc:	bltu 	x17,	x24,	PC0x28c
PC0x900:	xor  	x16,	x14,	x25
PC0x904:	bne  	x18,	x6,		PC0x188
PC0x908:	sra  	x4,		x31,	x16
PC0x90c:	bltu 	x14,	x3,		PC0x378
PC0x910:	jal  	x22,			PC0x828
PC0x914:	xori 	x26,	x25,	-1254
PC0x918:	srli 	x5,		x0,		31
PC0x91c:	lhu  	x27,			24(x31)
PC0x920:	bge  	x3,		x27,	PC0x1a4
PC0x924:	blt  	x6,		x0,		PC0x664
PC0x928:	bltu 	x10,	x28,	PC0x8d8
PC0x92c:	nop  
PC0x930:	srli 	x10,	x3,		15
PC0x934:	sb   	x2,				-64(x31)
PC0x938:	mulhu	x1,		x18,	x20
PC0x93c:	sltiu	x18,	x27,	-1794
PC0x940:	sh   	x14,			-4(x31)
PC0x944:	slti 	x24,	x25,	1339
PC0x948:	sub  	x14,	x19,	x22
PC0x94c:	sltu 	x2,		x24,	x10
PC0x950:	andi 	x21,	x24,	-587
PC0x954:	addi 	x1,		x0,		-234
PC0x958:	ori  	x26,	x16,	8
PC0x95c:	bltu 	x31,	x1,		PC0x1d0
PC0x960:	lh   	x13,			-62(x31)
PC0x964:	sh   	x5,				-38(x31)
PC0x968:	bne  	x22,	x19,	PC0xae4
PC0x96c:	sb   	x25,			61(x31)
PC0x970:	srl  	x20,	x12,	x22
PC0x974:	sb   	x4,				18(x31)
PC0x978:	sb   	x14,			-85(x31)
PC0x97c:	lbu  	x28,			-39(x31)
PC0x980:	blt  	x21,	x10,	PC0xaf8
PC0x984:	sw   	x1,				-8(x31)
PC0x988:	beq  	x3,		x27,	PC0x5b4
PC0x98c:	sb   	x0,				3(x31)
PC0x990:	sub  	x11,	x4,		x2
PC0x994:	bne  	x22,	x16,	PC0xc04
PC0x998:	sltiu	x4,		x22,	440
PC0x99c:	bgeu 	x28,	x24,	PC0xaf0
PC0x9a0:	lb   	x12,			-34(x31)
PC0x9a4:	srli 	x16,	x29,	8
PC0x9a8:	bne  	x5,		x11,	PC0x940
PC0x9ac:	blt  	x18,	x15,	PC0x5d8
PC0x9b0:	lh   	x11,			70(x31)
PC0x9b4:	lw   	x25,			-12(x31)
PC0x9b8:	blt  	x31,	x2,		PC0x2c4
PC0x9bc:	lb   	x4,				-44(x31)
PC0x9c0:	srl  	x13,	x15,	x1
PC0x9c4:	slti 	x25,	x12,	1869
PC0x9c8:	lbu  	x1,				-26(x31)
PC0x9cc:	bne  	x0,		x29,	PC0x86c
PC0x9d0:	sh   	x24,			-38(x31)
PC0x9d4:	blt  	x2,		x25,	PC0xb48
PC0x9d8:	lw   	x27,			44(x31)
PC0x9dc:	jal  	x17,			PC0x214
PC0x9e0:	andi 	x19,	x3,		1535
PC0x9e4:	srl  	x7,		x7,		x31
PC0x9e8:	sb   	x14,			-5(x31)
PC0x9ec:	andi 	x5,		x7,		-54
PC0x9f0:	bltu 	x21,	x11,	PC0x598
PC0x9f4:	blt  	x24,	x10,	PC0xb0c
PC0x9f8:	sb   	x30,			-40(x31)
PC0x9fc:	sub  	x10,	x8,		x8
PC0xa00:	addi 	x30,	x3,		1690
PC0xa04:	or   	x16,	x6,		x25
PC0xa08:	addi 	x10,	x0,		1349
PC0xa0c:	sw   	x13,			40(x31)
PC0xa10:	sh   	x8,				-82(x31)
PC0xa14:	lh   	x18,			-76(x31)
PC0xa18:	lb   	x11,			4(x31)
PC0xa1c:	sub  	x17,	x4,		x6
PC0xa20:	blt  	x30,	x4,		PC0xb5c
PC0xa24:	slt  	x14,	x28,	x13
PC0xa28:	mulh 	x10,	x14,	x23
PC0xa2c:	bne  	x13,	x8,		PC0xa38
PC0xa30:	bne  	x13,	x6,		PC0x7d8
PC0xa34:	bgeu 	x21,	x28,	PC0xc3c
PC0xa38:	srl  	x11,	x0,		x9
PC0xa3c:	bgeu 	x26,	x21,	PC0xc64
PC0xa40:	lb   	x17,			-16(x31)
PC0xa44:	srli 	x27,	x6,		6
PC0xa48:	lw   	x29,			-100(x31)
PC0xa4c:	beq  	x30,	x4,		PC0x3dc
PC0xa50:	bltu 	x0,		x20,	PC0xbac
PC0xa54:	jal  	x7,				PC0x50c
PC0xa58:	addi 	x25,	x16,	-266
PC0xa5c:	lhu  	x10,			-44(x31)
PC0xa60:	blt  	x21,	x23,	PC0xa94
PC0xa64:	sb   	x27,			-77(x31)
PC0xa68:	sub  	x14,	x19,	x14
PC0xa6c:	bltu 	x24,	x19,	PC0xcd8
PC0xa70:	lh   	x12,			-114(x31)
PC0xa74:	lb   	x23,			-14(x31)
PC0xa78:	blt  	x7,		x1,		PC0x198
PC0xa7c:	bltu 	x10,	x26,	PC0x90
PC0xa80:	lh   	x21,			-40(x31)
PC0xa84:	jal  	x11,			PC0x630
PC0xa88:	sb   	x31,			37(x31)
PC0xa8c:	sw   	x8,				8(x31)
PC0xa90:	sh   	x12,			28(x31)
PC0xa94:	lbu  	x26,			-78(x31)
PC0xa98:	bltu 	x23,	x18,	PC0xb40
PC0xa9c:	lhu  	x1,				40(x31)
PC0xaa0:	xor  	x28,	x19,	x21
PC0xaa4:	bge  	x2,		x3,		PC0x274
PC0xaa8:	slli 	x3,		x28,	10
PC0xaac:	slli 	x10,	x31,	3
PC0xab0:	bltu 	x7,		x10,	PC0x70c
PC0xab4:	sw   	x12,			16(x31)
PC0xab8:	blt  	x19,	x6,		PC0x17c
PC0xabc:	xor  	x5,		x23,	x22
PC0xac0:	lb   	x12,			16(x31)
PC0xac4:	sll  	x6,		x7,		x5
PC0xac8:	sw   	x24,			72(x31)
PC0xacc:	addi 	x6,		x19,	-1776
PC0xad0:	sw   	x15,			-68(x31)
PC0xad4:	sb   	x15,			-51(x31)
PC0xad8:	lhu  	x22,			-20(x31)
PC0xadc:	mulh 	x4,		x2,		x29
PC0xae0:	bltu 	x4,		x29,	PC0x510
PC0xae4:	lw   	x3,				24(x31)
PC0xae8:	or   	x21,	x19,	x17
PC0xaec:	bltu 	x7,		x31,	PC0x5d0
PC0xaf0:	sb   	x16,			99(x31)
PC0xaf4:	lhu  	x24,			-44(x31)
PC0xaf8:	bge  	x10,	x31,	PC0x604
PC0xafc:	bne  	x9,		x16,	PC0x864
PC0xb00:	jal  	x9,				PC0x204
PC0xb04:	sh   	x6,				20(x31)
PC0xb08:	lbu  	x26,			-116(x31)
PC0xb0c:	bge  	x1,		x8,		PC0x298
PC0xb10:	sb   	x4,				-44(x31)
PC0xb14:	andi 	x22,	x25,	284
PC0xb18:	sw   	x2,				-80(x31)
PC0xb1c:	andi 	x11,	x19,	-1143
PC0xb20:	or   	x27,	x18,	x13
PC0xb24:	srli 	x27,	x6,		0
PC0xb28:	sb   	x27,			97(x31)
PC0xb2c:	bne  	x12,	x11,	PC0x68c
PC0xb30:	jal  	x27,			PC0xa5c
PC0xb34:	slt  	x16,	x8,		x29
PC0xb38:	sb   	x31,			-46(x31)
PC0xb3c:	lh   	x9,				60(x31)
PC0xb40:	or   	x10,	x27,	x25
PC0xb44:	add  	x1,		x16,	x5
PC0xb48:	bgeu 	x2,		x28,	PC0xae0
PC0xb4c:	add  	x13,	x15,	x18
PC0xb50:	blt  	x6,		x13,	PC0xa8
PC0xb54:	sltu 	x8,		x25,	x28
PC0xb58:	srai 	x3,		x17,	21
PC0xb5c:	and  	x14,	x8,		x12
PC0xb60:	lh   	x9,				52(x31)
PC0xb64:	sh   	x27,			-54(x31)
PC0xb68:	bgeu 	x4,		x22,	PC0x774
PC0xb6c:	lw   	x1,				-92(x31)
PC0xb70:	lbu  	x20,			40(x31)
PC0xb74:	bge  	x29,	x6,		PC0x9c0
PC0xb78:	sub  	x8,		x12,	x4
PC0xb7c:	sw   	x13,			-28(x31)
PC0xb80:	beq  	x20,	x1,		PC0x84c
PC0xb84:	lhu  	x12,			-116(x31)
PC0xb88:	lw   	x20,			0(x31)
PC0xb8c:	bne  	x19,	x24,	PC0xa4c
PC0xb90:	sh   	x7,				-56(x31)
PC0xb94:	lh   	x1,				34(x31)
PC0xb98:	mulhsu	x5,		x1,		x5
PC0xb9c:	bge  	x3,		x30,	PC0x704
PC0xba0:	sll  	x8,		x25,	x3
PC0xba4:	bgeu 	x13,	x6,		PC0x5f4
PC0xba8:	sub  	x8,		x11,	x8
PC0xbac:	srl  	x1,		x14,	x31
PC0xbb0:	lh   	x26,			4(x31)
PC0xbb4:	mulhu	x29,	x11,	x5
PC0xbb8:	beq  	x20,	x30,	PC0x8fc
PC0xbbc:	lh   	x15,			0(x31)
PC0xbc0:	xori 	x25,	x5,		137
PC0xbc4:	lw   	x27,			-64(x31)
PC0xbc8:	jal  	x4,				PC0x920
PC0xbcc:	bge  	x5,		x30,	PC0xaac
PC0xbd0:	mulhu	x19,	x30,	x25
PC0xbd4:	lbu  	x2,				-26(x31)
PC0xbd8:	sltu 	x20,	x30,	x20
PC0xbdc:	sw   	x8,				80(x31)
PC0xbe0:	jal  	x19,			PC0x1d4
PC0xbe4:	lh   	x27,			86(x31)
PC0xbe8:	lbu  	x7,				-39(x31)
PC0xbec:	bltu 	x8,		x23,	PC0x508
PC0xbf0:	bne  	x24,	x9,		PC0x6c0
PC0xbf4:	lbu  	x18,			69(x31)
PC0xbf8:	add  	x19,	x15,	x4
PC0xbfc:	bge  	x26,	x27,	PC0xc98
PC0xc00:	bltu 	x28,	x0,		PC0xec
PC0xc04:	blt  	x31,	x8,		PC0x240
PC0xc08:	lhu  	x5,				-20(x31)
PC0xc0c:	jal  	x1,				PC0x458
PC0xc10:	xor  	x19,	x23,	x28
PC0xc14:	sll  	x7,		x21,	x14
PC0xc18:	bgeu 	x7,		x9,		PC0x518
PC0xc1c:	lb   	x1,				-3(x31)
PC0xc20:	sh   	x25,			88(x31)
PC0xc24:	sw   	x23,			-20(x31)
PC0xc28:	bgeu 	x20,	x0,		PC0xa38
PC0xc2c:	sw   	x28,			-16(x31)
PC0xc30:	lb   	x2,				79(x31)
PC0xc34:	sh   	x10,			-14(x31)
PC0xc38:	sw   	x21,			-76(x31)
PC0xc3c:	jal  	x29,			PC0x528
PC0xc40:	jal  	x5,				PC0xb4c
PC0xc44:	srai 	x6,		x30,	20
PC0xc48:	bne  	x17,	x0,		PC0x2e0
PC0xc4c:	beq  	x12,	x6,		PC0xbc4
PC0xc50:	addi 	x9,		x4,		367
PC0xc54:	lbu  	x22,			-52(x31)
PC0xc58:	blt  	x20,	x17,	PC0xba8
PC0xc5c:	sh   	x30,			-2(x31)
PC0xc60:	nop  
PC0xc64:	bgeu 	x11,	x17,	PC0x710
PC0xc68:	sh   	x3,				-84(x31)
PC0xc6c:	sh   	x12,			50(x31)
PC0xc70:	srai 	x1,		x17,	18
PC0xc74:	sh   	x1,				-36(x31)
PC0xc78:	bne  	x11,	x26,	PC0x208
PC0xc7c:	jal  	x15,			PC0x4ac
PC0xc80:	blt  	x9,		x0,		PC0x83c
PC0xc84:	bltu 	x31,	x10,	PC0xce8
PC0xc88:	lbu  	x16,			-37(x31)
PC0xc8c:	bne  	x15,	x0,		PC0xb30
PC0xc90:	bge  	x5,		x12,	PC0xadc
PC0xc94:	bge  	x14,	x5,		PC0xc58
PC0xc98:	bgeu 	x27,	x5,		PC0x444
PC0xc9c:	beq  	x20,	x3,		PC0x9e0
PC0xca0:	sh   	x23,			-16(x31)
PC0xca4:	bgeu 	x12,	x2,		PC0xcc4
PC0xca8:	sw   	x3,				4(x31)
PC0xcac:	nop  
PC0xcb0:	jal  	x16,			PC0x454
PC0xcb4:	sltu 	x28,	x21,	x25
PC0xcb8:	beq  	x23,	x9,		PC0xb00
PC0xcbc:	sb   	x7,				41(x31)
PC0xcc0:	sw   	x16,			-12(x31)
PC0xcc4:	beq  	x3,		x21,	PC0x4d0
PC0xcc8:	sb   	x18,			76(x31)
PC0xccc:	bltu 	x26,	x23,	PC0x248
PC0xcd0:	sw   	x1,				-12(x31)
PC0xcd4:	mulhu	x22,	x20,	x29
PC0xcd8:	lh   	x7,				20(x31)
PC0xcdc:	blt  	x4,		x3,		PC0xbd4
PC0xce0:	blt  	x28,	x8,		PC0x9d0
PC0xce4:	sb   	x22,			-31(x31)
PC0xce8:	lbu  	x2,				75(x31)
PC0xcec:	jal  	x17,			PC0x178
PC0xcf0:	sb   	x30,			-76(x31)
PC0xcf4:	sll  	x24,	x3,		x23
PC0xcf8:	andi 	x5,		x1,		-1940
PC0xcfc:	lw   	x11,			-4(x31)
PC0xd00:	sll  	x6,		x1,		x27
PC0xd04:	bgeu 	x5,		x21,	PC0xb8
wfi